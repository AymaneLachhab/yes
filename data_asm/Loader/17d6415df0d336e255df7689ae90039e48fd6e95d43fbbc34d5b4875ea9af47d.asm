
malware_samples/loader/17d6415df0d336e255df7689ae90039e48fd6e95d43fbbc34d5b4875ea9af47d.exe:     file format pei-x86-64


Disassembly of section .text:

0000000180001000 <.text>:
   180001000:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   180001005:	55                   	push   %rbp
   180001006:	48 8d ac 24 50 ed ff 	lea    -0x12b0(%rsp),%rbp
   18000100d:	ff 
   18000100e:	b8 b0 13 00 00       	mov    $0x13b0,%eax
   180001013:	e8 a8 19 00 00       	call   0x1800029c0
   180001018:	48 2b e0             	sub    %rax,%rsp
   18000101b:	33 d2                	xor    %edx,%edx
   18000101d:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   180001021:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   180001027:	e8 84 2c 00 00       	call   0x180003cb0
   18000102c:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   180001032:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   180001036:	33 c9                	xor    %ecx,%ecx
   180001038:	ff 15 1a d0 00 00    	call   *0xd01a(%rip)        # 0x18000e058
   18000103e:	33 d2                	xor    %edx,%edx
   180001040:	48 8d 8d 70 0a 00 00 	lea    0xa70(%rbp),%rcx
   180001047:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   18000104d:	e8 5e 2c 00 00       	call   0x180003cb0
   180001052:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   180001058:	48 8d 95 70 0a 00 00 	lea    0xa70(%rbp),%rdx
   18000105f:	48 8d 0d 2a d3 00 00 	lea    0xd32a(%rip),%rcx        # 0x18000e390
   180001066:	ff 15 c4 d0 00 00    	call   *0xd0c4(%rip)        # 0x18000e130
   18000106c:	33 d2                	xor    %edx,%edx
   18000106e:	48 8d 8d f0 01 00 00 	lea    0x1f0(%rbp),%rcx
   180001075:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   18000107b:	e8 30 2c 00 00       	call   0x180003cb0
   180001080:	4c 8d 85 70 0a 00 00 	lea    0xa70(%rbp),%r8
   180001087:	48 8d 15 22 d3 00 00 	lea    0xd322(%rip),%rdx        # 0x18000e3b0
   18000108e:	48 8d 8d f0 01 00 00 	lea    0x1f0(%rbp),%rcx
   180001095:	ff 15 55 d2 00 00    	call   *0xd255(%rip)        # 0x18000e2f0
   18000109b:	48 8d 85 f0 01 00 00 	lea    0x1f0(%rbp),%rax
   1800010a2:	48 c7 c3 ff ff ff ff 	mov    $0xffffffffffffffff,%rbx
   1800010a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1800010b0:	48 ff c3             	inc    %rbx
   1800010b3:	66 83 3c 58 00       	cmpw   $0x0,(%rax,%rbx,2)
   1800010b8:	75 f6                	jne    0x1800010b0
   1800010ba:	4c 8b c3             	mov    %rbx,%r8
   1800010bd:	48 8d 95 f0 01 00 00 	lea    0x1f0(%rbp),%rdx
   1800010c4:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   1800010c8:	e8 3b 37 00 00       	call   0x180004808
   1800010cd:	85 c0                	test   %eax,%eax
   1800010cf:	75 19                	jne    0x1800010ea
   1800010d1:	66 83 7c 5d e0 5c    	cmpw   $0x5c,-0x20(%rbp,%rbx,2)
   1800010d7:	75 11                	jne    0x1800010ea
   1800010d9:	48 8b 9c 24 c8 13 00 	mov    0x13c8(%rsp),%rbx
   1800010e0:	00 
   1800010e1:	48 81 c4 b0 13 00 00 	add    $0x13b0,%rsp
   1800010e8:	5d                   	pop    %rbp
   1800010e9:	c3                   	ret
   1800010ea:	33 d2                	xor    %edx,%edx
   1800010ec:	48 89 bc 24 c0 13 00 	mov    %rdi,0x13c0(%rsp)
   1800010f3:	00 
   1800010f4:	48 8d 8d f0 01 00 00 	lea    0x1f0(%rbp),%rcx
   1800010fb:	ff 15 1f d0 00 00    	call   *0xd01f(%rip)        # 0x18000e120
   180001101:	33 d2                	xor    %edx,%edx
   180001103:	48 8d 8d 00 04 00 00 	lea    0x400(%rbp),%rcx
   18000110a:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   180001110:	e8 9b 2b 00 00       	call   0x180003cb0
   180001115:	4c 8d 45 e0          	lea    -0x20(%rbp),%r8
   180001119:	ba 04 01 00 00       	mov    $0x104,%edx
   18000111e:	48 8d 8d 00 04 00 00 	lea    0x400(%rbp),%rcx
   180001125:	e8 8e 35 00 00       	call   0x1800046b8
   18000112a:	ba 5c 00 00 00       	mov    $0x5c,%edx
   18000112f:	48 8d 8d 00 04 00 00 	lea    0x400(%rbp),%rcx
   180001136:	e8 25 24 00 00       	call   0x180003560
   18000113b:	33 ff                	xor    %edi,%edi
   18000113d:	48 85 c0             	test   %rax,%rax
   180001140:	74 03                	je     0x180001145
   180001142:	66 89 38             	mov    %di,(%rax)
   180001145:	ba 5c 00 00 00       	mov    $0x5c,%edx
   18000114a:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   18000114e:	e8 0d 24 00 00       	call   0x180003560
   180001153:	48 8b d8             	mov    %rax,%rbx
   180001156:	48 85 c0             	test   %rax,%rax
   180001159:	74 06                	je     0x180001161
   18000115b:	48 83 c3 02          	add    $0x2,%rbx
   18000115f:	eb 04                	jmp    0x180001165
   180001161:	48 8d 5d e0          	lea    -0x20(%rbp),%rbx
   180001165:	33 d2                	xor    %edx,%edx
   180001167:	48 8d 8d 10 06 00 00 	lea    0x610(%rbp),%rcx
   18000116e:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   180001174:	e8 37 2b 00 00       	call   0x180003cb0
   180001179:	4c 8b cb             	mov    %rbx,%r9
   18000117c:	4c 8d 85 f0 01 00 00 	lea    0x1f0(%rbp),%r8
   180001183:	48 8d 15 46 d2 00 00 	lea    0xd246(%rip),%rdx        # 0x18000e3d0
   18000118a:	48 8d 8d 10 06 00 00 	lea    0x610(%rbp),%rcx
   180001191:	ff 15 59 d1 00 00    	call   *0xd159(%rip)        # 0x18000e2f0
   180001197:	45 33 c0             	xor    %r8d,%r8d
   18000119a:	48 8d 95 10 06 00 00 	lea    0x610(%rbp),%rdx
   1800011a1:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   1800011a5:	ff 15 c5 ce 00 00    	call   *0xcec5(%rip)        # 0x18000e070
   1800011ab:	33 d2                	xor    %edx,%edx
   1800011ad:	48 8d 8d 80 0c 00 00 	lea    0xc80(%rbp),%rcx
   1800011b4:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   1800011ba:	e8 f1 2a 00 00       	call   0x180003cb0
   1800011bf:	4c 8d 85 00 04 00 00 	lea    0x400(%rbp),%r8
   1800011c6:	48 8d 15 13 d2 00 00 	lea    0xd213(%rip),%rdx        # 0x18000e3e0
   1800011cd:	48 8d 8d 80 0c 00 00 	lea    0xc80(%rbp),%rcx
   1800011d4:	ff 15 16 d1 00 00    	call   *0xd116(%rip)        # 0x18000e2f0
   1800011da:	48 8d 95 20 08 00 00 	lea    0x820(%rbp),%rdx
   1800011e1:	48 8d 8d 80 0c 00 00 	lea    0xc80(%rbp),%rcx
   1800011e8:	ff 15 22 cf 00 00    	call   *0xcf22(%rip)        # 0x18000e110
   1800011ee:	48 8b d8             	mov    %rax,%rbx
   1800011f1:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   1800011f5:	0f 84 7d 00 00 00    	je     0x180001278
   1800011fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   180001200:	4c 8d 8d 4c 08 00 00 	lea    0x84c(%rbp),%r9
   180001207:	4c 8d 85 00 04 00 00 	lea    0x400(%rbp),%r8
   18000120e:	48 8d 15 bb d1 00 00 	lea    0xd1bb(%rip),%rdx        # 0x18000e3d0
   180001215:	48 8d 8d a0 10 00 00 	lea    0x10a0(%rbp),%rcx
   18000121c:	ff 15 ce d0 00 00    	call   *0xd0ce(%rip)        # 0x18000e2f0
   180001222:	4c 8d 8d 4c 08 00 00 	lea    0x84c(%rbp),%r9
   180001229:	4c 8d 85 f0 01 00 00 	lea    0x1f0(%rbp),%r8
   180001230:	48 8d 15 99 d1 00 00 	lea    0xd199(%rip),%rdx        # 0x18000e3d0
   180001237:	48 8d 8d 90 0e 00 00 	lea    0xe90(%rbp),%rcx
   18000123e:	ff 15 ac d0 00 00    	call   *0xd0ac(%rip)        # 0x18000e2f0
   180001244:	45 33 c0             	xor    %r8d,%r8d
   180001247:	48 8d 95 90 0e 00 00 	lea    0xe90(%rbp),%rdx
   18000124e:	48 8d 8d a0 10 00 00 	lea    0x10a0(%rbp),%rcx
   180001255:	ff 15 15 ce 00 00    	call   *0xce15(%rip)        # 0x18000e070
   18000125b:	48 8d 95 20 08 00 00 	lea    0x820(%rbp),%rdx
   180001262:	48 8b cb             	mov    %rbx,%rcx
   180001265:	ff 15 9d ce 00 00    	call   *0xce9d(%rip)        # 0x18000e108
   18000126b:	85 c0                	test   %eax,%eax
   18000126d:	75 91                	jne    0x180001200
   18000126f:	48 8b cb             	mov    %rbx,%rcx
   180001272:	ff 15 a0 ce 00 00    	call   *0xcea0(%rip)        # 0x18000e118
   180001278:	33 d2                	xor    %edx,%edx
   18000127a:	c7 44 24 70 68 00 00 	movl   $0x68,0x70(%rsp)
   180001281:	00 
   180001282:	48 8d 4c 24 78       	lea    0x78(%rsp),%rcx
   180001287:	44 8d 42 60          	lea    0x60(%rdx),%r8d
   18000128b:	e8 20 2a 00 00       	call   0x180003cb0
   180001290:	33 c0                	xor    %eax,%eax
   180001292:	48 8d 8d 10 06 00 00 	lea    0x610(%rbp),%rcx
   180001299:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   18000129e:	45 33 c9             	xor    %r9d,%r9d
   1800012a1:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   1800012a6:	45 33 c0             	xor    %r8d,%r8d
   1800012a9:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   1800012ae:	33 d2                	xor    %edx,%edx
   1800012b0:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   1800012b5:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   1800012ba:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
   1800012bf:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1800012c4:	48 8d 85 f0 01 00 00 	lea    0x1f0(%rbp),%rax
   1800012cb:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1800012d0:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   1800012d5:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   1800012d9:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   1800012dd:	ff 15 6d cd 00 00    	call   *0xcd6d(%rip)        # 0x18000e050
   1800012e3:	48 8b bc 24 c0 13 00 	mov    0x13c0(%rsp),%rdi
   1800012ea:	00 
   1800012eb:	85 c0                	test   %eax,%eax
   1800012ed:	74 1f                	je     0x18000130e
   1800012ef:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   1800012f4:	ff 15 a6 cd 00 00    	call   *0xcda6(%rip)        # 0x18000e0a0
   1800012fa:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   1800012ff:	ff 15 9b cd 00 00    	call   *0xcd9b(%rip)        # 0x18000e0a0
   180001305:	33 c9                	xor    %ecx,%ecx
   180001307:	ff 15 33 cd 00 00    	call   *0xcd33(%rip)        # 0x18000e040
   18000130d:	cc                   	int3
   18000130e:	48 8b 9c 24 c8 13 00 	mov    0x13c8(%rsp),%rbx
   180001315:	00 
   180001316:	b8 01 00 00 00       	mov    $0x1,%eax
   18000131b:	48 81 c4 b0 13 00 00 	add    $0x13b0,%rsp
   180001322:	5d                   	pop    %rbp
   180001323:	c3                   	ret
   180001324:	cc                   	int3
   180001325:	cc                   	int3
   180001326:	cc                   	int3
   180001327:	cc                   	int3
   180001328:	cc                   	int3
   180001329:	cc                   	int3
   18000132a:	cc                   	int3
   18000132b:	cc                   	int3
   18000132c:	cc                   	int3
   18000132d:	cc                   	int3
   18000132e:	cc                   	int3
   18000132f:	cc                   	int3
   180001330:	48 8b c4             	mov    %rsp,%rax
   180001333:	48 81 ec 48 02 00 00 	sub    $0x248,%rsp
   18000133a:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
   180001341:	00 
   180001342:	48 c7 40 18 3d 06 00 	movq   $0x63d,0x18(%rax)
   180001349:	00 
   18000134a:	ff 15 e8 cc 00 00    	call   *0xcce8(%rip)        # 0x18000e038
   180001350:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   180001357:	00 
   180001358:	4c 8d 8c 24 60 02 00 	lea    0x260(%rsp),%r9
   18000135f:	00 
   180001360:	48 8b c8             	mov    %rax,%rcx
   180001363:	c7 44 24 20 00 30 00 	movl   $0x3000,0x20(%rsp)
   18000136a:	00 
   18000136b:	45 33 c0             	xor    %r8d,%r8d
   18000136e:	48 8d 94 24 58 02 00 	lea    0x258(%rsp),%rdx
   180001375:	00 
   180001376:	e8 55 02 00 00       	call   0x1800015d0
   18000137b:	85 c0                	test   %eax,%eax
   18000137d:	0f 85 8e 01 00 00    	jne    0x180001511
   180001383:	48 8b 8c 24 58 02 00 	mov    0x258(%rsp),%rcx
   18000138a:	00 
   18000138b:	48 8d 15 8e 6c 01 00 	lea    0x16c8e(%rip),%rdx        # 0x180018020
   180001392:	41 b8 3d 06 00 00    	mov    $0x63d,%r8d
   180001398:	48 89 bc 24 40 02 00 	mov    %rdi,0x240(%rsp)
   18000139f:	00 
   1800013a0:	e8 ab 24 00 00       	call   0x180003850
   1800013a5:	33 c0                	xor    %eax,%eax
   1800013a7:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1800013ac:	0f 1f 40 00          	nopl   0x0(%rax)
   1800013b0:	88 01                	mov    %al,(%rcx)
   1800013b2:	48 8d 49 01          	lea    0x1(%rcx),%rcx
   1800013b6:	ff c0                	inc    %eax
   1800013b8:	3d 00 01 00 00       	cmp    $0x100,%eax
   1800013bd:	72 f1                	jb     0x1800013b0
   1800013bf:	45 32 c0             	xor    %r8b,%r8b
   1800013c2:	4c 8d 15 2f d0 00 00 	lea    0xd02f(%rip),%r10        # 0x18000e3f8
   1800013c9:	33 ff                	xor    %edi,%edi
   1800013cb:	41 b9 00 01 00 00    	mov    $0x100,%r9d
   1800013d1:	0f 1f 40 00          	nopl   0x0(%rax)
   1800013d5:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   1800013dc:	00 00 00 00 
   1800013e0:	0f b6 54 3c 40       	movzbl 0x40(%rsp,%rdi,1),%edx
   1800013e5:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1800013ea:	48 8b c7             	mov    %rdi,%rax
   1800013ed:	83 e0 0f             	and    $0xf,%eax
   1800013f0:	42 0f b6 04 10       	movzbl (%rax,%r10,1),%eax
   1800013f5:	02 c2                	add    %dl,%al
   1800013f7:	44 02 c0             	add    %al,%r8b
   1800013fa:	41 0f b6 c0          	movzbl %r8b,%eax
   1800013fe:	48 03 c8             	add    %rax,%rcx
   180001401:	0f b6 01             	movzbl (%rcx),%eax
   180001404:	88 44 3c 40          	mov    %al,0x40(%rsp,%rdi,1)
   180001408:	48 ff c7             	inc    %rdi
   18000140b:	88 11                	mov    %dl,(%rcx)
   18000140d:	49 83 e9 01          	sub    $0x1,%r9
   180001411:	75 cd                	jne    0x1800013e0
   180001413:	33 c9                	xor    %ecx,%ecx
   180001415:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   18000141a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   180001420:	0f b6 02             	movzbl (%rdx),%eax
   180001423:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   180001427:	88 8c 04 40 01 00 00 	mov    %cl,0x140(%rsp,%rax,1)
   18000142e:	ff c1                	inc    %ecx
   180001430:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
   180001436:	72 e8                	jb     0x180001420
   180001438:	4c 8b 8c 24 58 02 00 	mov    0x258(%rsp),%r9
   18000143f:	00 
   180001440:	41 b2 7b             	mov    $0x7b,%r10b
   180001443:	45 33 c0             	xor    %r8d,%r8d
   180001446:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000144d:	00 00 00 
   180001450:	41 0f b6 39          	movzbl (%r9),%edi
   180001454:	4d 8d 49 01          	lea    0x1(%r9),%r9
   180001458:	b8 cd cc cc cc       	mov    $0xcccccccd,%eax
   18000145d:	41 8b c8             	mov    %r8d,%ecx
   180001460:	41 f7 e0             	mul    %r8d
   180001463:	41 ff c0             	inc    %r8d
   180001466:	c1 ea 02             	shr    $0x2,%edx
   180001469:	8d 04 92             	lea    (%rdx,%rdx,4),%eax
   18000146c:	2b c8                	sub    %eax,%ecx
   18000146e:	40 0f b6 c7          	movzbl %dil,%eax
   180001472:	83 c1 03             	add    $0x3,%ecx
   180001475:	d2 c8                	ror    %cl,%al
   180001477:	41 2a c2             	sub    %r10b,%al
   18000147a:	44 0f b6 d7          	movzbl %dil,%r10d
   18000147e:	0f b6 c0             	movzbl %al,%eax
   180001481:	0f b6 8c 04 40 01 00 	movzbl 0x140(%rsp,%rax,1),%ecx
   180001488:	00 
   180001489:	41 88 49 ff          	mov    %cl,-0x1(%r9)
   18000148d:	41 81 f8 3d 06 00 00 	cmp    $0x63d,%r8d
   180001494:	72 ba                	jb     0x180001450
   180001496:	33 c0                	xor    %eax,%eax
   180001498:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
   18000149d:	b9 00 02 00 00       	mov    $0x200,%ecx
   1800014a2:	f3 aa                	rep stos %al,(%rdi)
   1800014a4:	ff 15 8e cb 00 00    	call   *0xcb8e(%rip)        # 0x18000e038
   1800014aa:	41 b9 20 00 00 00    	mov    $0x20,%r9d
   1800014b0:	4c 8d 84 24 60 02 00 	lea    0x260(%rsp),%r8
   1800014b7:	00 
   1800014b8:	48 8b c8             	mov    %rax,%rcx
   1800014bb:	48 8d 94 24 58 02 00 	lea    0x258(%rsp),%rdx
   1800014c2:	00 
   1800014c3:	48 8d 84 24 50 02 00 	lea    0x250(%rsp),%rax
   1800014ca:	00 
   1800014cb:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1800014d0:	e8 4b 02 00 00       	call   0x180001720
   1800014d5:	48 8b bc 24 40 02 00 	mov    0x240(%rsp),%rdi
   1800014dc:	00 
   1800014dd:	85 c0                	test   %eax,%eax
   1800014df:	74 3a                	je     0x18000151b
   1800014e1:	48 c7 84 24 68 02 00 	movq   $0x0,0x268(%rsp)
   1800014e8:	00 00 00 00 00 
   1800014ed:	ff 15 45 cb 00 00    	call   *0xcb45(%rip)        # 0x18000e038
   1800014f3:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   1800014f9:	4c 8d 84 24 68 02 00 	lea    0x268(%rsp),%r8
   180001500:	00 
   180001501:	48 8b c8             	mov    %rax,%rcx
   180001504:	48 8d 94 24 58 02 00 	lea    0x258(%rsp),%rdx
   18000150b:	00 
   18000150c:	e8 6f 01 00 00       	call   0x180001680
   180001511:	33 c0                	xor    %eax,%eax
   180001513:	48 81 c4 48 02 00 00 	add    $0x248,%rsp
   18000151a:	c3                   	ret
   18000151b:	ff 94 24 58 02 00 00 	call   *0x258(%rsp)
   180001522:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   180001529:	00 00 
   18000152b:	ff 15 07 cb 00 00    	call   *0xcb07(%rip)        # 0x18000e038
   180001531:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   180001537:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   18000153c:	48 8b c8             	mov    %rax,%rcx
   18000153f:	48 8d 94 24 58 02 00 	lea    0x258(%rsp),%rdx
   180001546:	00 
   180001547:	e8 34 01 00 00       	call   0x180001680
   18000154c:	e8 0f 03 00 00       	call   0x180001860
   180001551:	b8 01 00 00 00       	mov    $0x1,%eax
   180001556:	48 81 c4 48 02 00 00 	add    $0x248,%rsp
   18000155d:	c3                   	ret
   18000155e:	cc                   	int3
   18000155f:	cc                   	int3
   180001560:	b8 01 00 00 00       	mov    $0x1,%eax
   180001565:	c3                   	ret
   180001566:	cc                   	int3
   180001567:	cc                   	int3
   180001568:	cc                   	int3
   180001569:	cc                   	int3
   18000156a:	cc                   	int3
   18000156b:	cc                   	int3
   18000156c:	cc                   	int3
   18000156d:	cc                   	int3
   18000156e:	cc                   	int3
   18000156f:	cc                   	int3
   180001570:	33 c0                	xor    %eax,%eax
   180001572:	c3                   	ret
   180001573:	cc                   	int3
   180001574:	cc                   	int3
   180001575:	cc                   	int3
   180001576:	cc                   	int3
   180001577:	cc                   	int3
   180001578:	cc                   	int3
   180001579:	cc                   	int3
   18000157a:	cc                   	int3
   18000157b:	cc                   	int3
   18000157c:	cc                   	int3
   18000157d:	cc                   	int3
   18000157e:	cc                   	int3
   18000157f:	cc                   	int3
   180001580:	48 83 ec 28          	sub    $0x28,%rsp
   180001584:	e8 77 fa ff ff       	call   0x180001000
   180001589:	e8 22 13 00 00       	call   0x1800028b0
   18000158e:	e8 ed 0d 00 00       	call   0x180002380
   180001593:	e8 98 10 00 00       	call   0x180002630
   180001598:	e8 43 0b 00 00       	call   0x1800020e0
   18000159d:	e8 fe 0b 00 00       	call   0x1800021a0
   1800015a2:	e8 79 09 00 00       	call   0x180001f20
   1800015a7:	e8 a4 11 00 00       	call   0x180002750
   1800015ac:	e8 ef 0e 00 00       	call   0x1800024a0
   1800015b1:	e8 ea 07 00 00       	call   0x180001da0
   1800015b6:	e8 75 fd ff ff       	call   0x180001330
   1800015bb:	33 c0                	xor    %eax,%eax
   1800015bd:	48 83 c4 28          	add    $0x28,%rsp
   1800015c1:	c3                   	ret
   1800015c2:	cc                   	int3
   1800015c3:	cc                   	int3
   1800015c4:	cc                   	int3
   1800015c5:	cc                   	int3
   1800015c6:	cc                   	int3
   1800015c7:	cc                   	int3
   1800015c8:	cc                   	int3
   1800015c9:	cc                   	int3
   1800015ca:	cc                   	int3
   1800015cb:	cc                   	int3
   1800015cc:	cc                   	int3
   1800015cd:	cc                   	int3
   1800015ce:	cc                   	int3
   1800015cf:	cc                   	int3
   1800015d0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800015d5:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1800015da:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1800015df:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1800015e4:	41 56                	push   %r14
   1800015e6:	48 83 ec 30          	sub    $0x30,%rsp
   1800015ea:	4c 8b f1             	mov    %rcx,%r14
   1800015ed:	49 8b f9             	mov    %r9,%rdi
   1800015f0:	48 8d 0d 89 cd 00 00 	lea    0xcd89(%rip),%rcx        # 0x18000e380
   1800015f7:	41 8b f0             	mov    %r8d,%esi
   1800015fa:	48 8b ea             	mov    %rdx,%rbp
   1800015fd:	ff 15 5d ca 00 00    	call   *0xca5d(%rip)        # 0x18000e060
   180001603:	48 8b c8             	mov    %rax,%rcx
   180001606:	48 8d 15 fb cd 00 00 	lea    0xcdfb(%rip),%rdx        # 0x18000e408
   18000160d:	ff 15 55 ca 00 00    	call   *0xca55(%rip)        # 0x18000e068
   180001613:	48 8b d8             	mov    %rax,%rbx
   180001616:	48 85 c0             	test   %rax,%rax
   180001619:	75 07                	jne    0x180001622
   18000161b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   180001620:	eb 3a                	jmp    0x18000165c
   180001622:	48 8d 0d df cd 00 00 	lea    0xcddf(%rip),%rcx        # 0x18000e408
   180001629:	e8 92 02 00 00       	call   0x1800018c0
   18000162e:	44 8b c0             	mov    %eax,%r8d
   180001631:	ba 01 00 00 00       	mov    $0x1,%edx
   180001636:	48 8b cb             	mov    %rbx,%rcx
   180001639:	e8 12 08 00 00       	call   0x180001e50
   18000163e:	8b 44 24 68          	mov    0x68(%rsp),%eax
   180001642:	4c 8b cf             	mov    %rdi,%r9
   180001645:	89 44 24 28          	mov    %eax,0x28(%rsp)
   180001649:	44 8b c6             	mov    %esi,%r8d
   18000164c:	8b 44 24 60          	mov    0x60(%rsp),%eax
   180001650:	48 8b d5             	mov    %rbp,%rdx
   180001653:	49 8b ce             	mov    %r14,%rcx
   180001656:	89 44 24 20          	mov    %eax,0x20(%rsp)
   18000165a:	ff d3                	call   *%rbx
   18000165c:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   180001661:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   180001666:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   18000166b:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   180001670:	48 83 c4 30          	add    $0x30,%rsp
   180001674:	41 5e                	pop    %r14
   180001676:	c3                   	ret
   180001677:	cc                   	int3
   180001678:	cc                   	int3
   180001679:	cc                   	int3
   18000167a:	cc                   	int3
   18000167b:	cc                   	int3
   18000167c:	cc                   	int3
   18000167d:	cc                   	int3
   18000167e:	cc                   	int3
   18000167f:	cc                   	int3
   180001680:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001685:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   18000168a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000168f:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   180001694:	41 56                	push   %r14
   180001696:	48 83 ec 20          	sub    $0x20,%rsp
   18000169a:	4c 8b f1             	mov    %rcx,%r14
   18000169d:	41 8b f9             	mov    %r9d,%edi
   1800016a0:	48 8d 0d d9 cc 00 00 	lea    0xccd9(%rip),%rcx        # 0x18000e380
   1800016a7:	49 8b f0             	mov    %r8,%rsi
   1800016aa:	48 8b ea             	mov    %rdx,%rbp
   1800016ad:	ff 15 ad c9 00 00    	call   *0xc9ad(%rip)        # 0x18000e060
   1800016b3:	48 8b c8             	mov    %rax,%rcx
   1800016b6:	48 8d 15 7b cd 00 00 	lea    0xcd7b(%rip),%rdx        # 0x18000e438
   1800016bd:	ff 15 a5 c9 00 00    	call   *0xc9a5(%rip)        # 0x18000e068
   1800016c3:	48 8b d8             	mov    %rax,%rbx
   1800016c6:	48 85 c0             	test   %rax,%rax
   1800016c9:	75 07                	jne    0x1800016d2
   1800016cb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1800016d0:	eb 2a                	jmp    0x1800016fc
   1800016d2:	48 8d 0d 5f cd 00 00 	lea    0xcd5f(%rip),%rcx        # 0x18000e438
   1800016d9:	e8 e2 01 00 00       	call   0x1800018c0
   1800016de:	44 8b c0             	mov    %eax,%r8d
   1800016e1:	ba 01 00 00 00       	mov    $0x1,%edx
   1800016e6:	48 8b cb             	mov    %rbx,%rcx
   1800016e9:	e8 62 07 00 00       	call   0x180001e50
   1800016ee:	44 8b cf             	mov    %edi,%r9d
   1800016f1:	4c 8b c6             	mov    %rsi,%r8
   1800016f4:	48 8b d5             	mov    %rbp,%rdx
   1800016f7:	49 8b ce             	mov    %r14,%rcx
   1800016fa:	ff d3                	call   *%rbx
   1800016fc:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180001701:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   180001706:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   18000170b:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   180001710:	48 83 c4 20          	add    $0x20,%rsp
   180001714:	41 5e                	pop    %r14
   180001716:	c3                   	ret
   180001717:	cc                   	int3
   180001718:	cc                   	int3
   180001719:	cc                   	int3
   18000171a:	cc                   	int3
   18000171b:	cc                   	int3
   18000171c:	cc                   	int3
   18000171d:	cc                   	int3
   18000171e:	cc                   	int3
   18000171f:	cc                   	int3
   180001720:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001725:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   18000172a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000172f:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   180001734:	41 56                	push   %r14
   180001736:	48 83 ec 30          	sub    $0x30,%rsp
   18000173a:	4c 8b f1             	mov    %rcx,%r14
   18000173d:	41 8b f9             	mov    %r9d,%edi
   180001740:	48 8d 0d 39 cc 00 00 	lea    0xcc39(%rip),%rcx        # 0x18000e380
   180001747:	49 8b f0             	mov    %r8,%rsi
   18000174a:	48 8b ea             	mov    %rdx,%rbp
   18000174d:	ff 15 0d c9 00 00    	call   *0xc90d(%rip)        # 0x18000e060
   180001753:	48 8b c8             	mov    %rax,%rcx
   180001756:	48 8d 15 c3 cc 00 00 	lea    0xccc3(%rip),%rdx        # 0x18000e420
   18000175d:	ff 15 05 c9 00 00    	call   *0xc905(%rip)        # 0x18000e068
   180001763:	48 8b d8             	mov    %rax,%rbx
   180001766:	48 85 c0             	test   %rax,%rax
   180001769:	75 07                	jne    0x180001772
   18000176b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   180001770:	eb 34                	jmp    0x1800017a6
   180001772:	48 8d 0d a7 cc 00 00 	lea    0xcca7(%rip),%rcx        # 0x18000e420
   180001779:	e8 42 01 00 00       	call   0x1800018c0
   18000177e:	44 8b c0             	mov    %eax,%r8d
   180001781:	ba 01 00 00 00       	mov    $0x1,%edx
   180001786:	48 8b cb             	mov    %rbx,%rcx
   180001789:	e8 c2 06 00 00       	call   0x180001e50
   18000178e:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   180001793:	44 8b cf             	mov    %edi,%r9d
   180001796:	4c 8b c6             	mov    %rsi,%r8
   180001799:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000179e:	48 8b d5             	mov    %rbp,%rdx
   1800017a1:	49 8b ce             	mov    %r14,%rcx
   1800017a4:	ff d3                	call   *%rbx
   1800017a6:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1800017ab:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   1800017b0:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   1800017b5:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   1800017ba:	48 83 c4 30          	add    $0x30,%rsp
   1800017be:	41 5e                	pop    %r14
   1800017c0:	c3                   	ret
   1800017c1:	cc                   	int3
   1800017c2:	cc                   	int3
   1800017c3:	cc                   	int3
   1800017c4:	cc                   	int3
   1800017c5:	cc                   	int3
   1800017c6:	cc                   	int3
   1800017c7:	cc                   	int3
   1800017c8:	cc                   	int3
   1800017c9:	cc                   	int3
   1800017ca:	cc                   	int3
   1800017cb:	cc                   	int3
   1800017cc:	cc                   	int3
   1800017cd:	cc                   	int3
   1800017ce:	cc                   	int3
   1800017cf:	cc                   	int3
   1800017d0:	48 8b 01             	mov    (%rcx),%rax
   1800017d3:	4c 8b c9             	mov    %rcx,%r9
   1800017d6:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   1800017dc:	75 7d                	jne    0x18000185b
   1800017de:	4c 8b 51 08          	mov    0x8(%rcx),%r10
   1800017e2:	33 d2                	xor    %edx,%edx
   1800017e4:	8b c2                	mov    %edx,%eax
   1800017e6:	4d 8b 82 80 00 00 00 	mov    0x80(%r10),%r8
   1800017ed:	4c 89 05 84 78 01 00 	mov    %r8,0x17884(%rip)        # 0x180019078
   1800017f4:	42 80 3c 00 0f       	cmpb   $0xf,(%rax,%r8,1)
   1800017f9:	75 08                	jne    0x180001803
   1800017fb:	42 80 7c 00 01 05    	cmpb   $0x5,0x1(%rax,%r8,1)
   180001801:	74 47                	je     0x18000184a
   180001803:	ff c2                	inc    %edx
   180001805:	48 ff c0             	inc    %rax
   180001808:	48 83 f8 19          	cmp    $0x19,%rax
   18000180c:	7c e6                	jl     0x1800017f4
   18000180e:	8b 0d 7c 78 01 00    	mov    0x1787c(%rip),%ecx        # 0x180019090
   180001814:	4d 89 42 48          	mov    %r8,0x48(%r10)
   180001818:	49 8b 41 08          	mov    0x8(%r9),%rax
   18000181c:	48 63 c9             	movslq %ecx,%rcx
   18000181f:	49 03 c8             	add    %r8,%rcx
   180001822:	48 83 48 70 01       	orq    $0x1,0x70(%rax)
   180001827:	49 8b 41 08          	mov    0x8(%r9),%rax
   18000182b:	48 89 48 50          	mov    %rcx,0x50(%rax)
   18000182f:	49 8b 41 08          	mov    0x8(%r9),%rax
   180001833:	48 83 48 70 04       	orq    $0x4,0x70(%rax)
   180001838:	49 8b 41 08          	mov    0x8(%r9),%rax
   18000183c:	48 83 80 f8 00 00 00 	addq   $0x2,0xf8(%rax)
   180001843:	02 
   180001844:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   180001849:	c3                   	ret
   18000184a:	8d 4a 02             	lea    0x2(%rdx),%ecx
   18000184d:	89 15 39 78 01 00    	mov    %edx,0x17839(%rip)        # 0x18001908c
   180001853:	89 0d 37 78 01 00    	mov    %ecx,0x17837(%rip)        # 0x180019090
   180001859:	eb b9                	jmp    0x180001814
   18000185b:	33 c0                	xor    %eax,%eax
   18000185d:	c3                   	ret
   18000185e:	cc                   	int3
   18000185f:	cc                   	int3
   180001860:	48 83 ec 28          	sub    $0x28,%rsp
   180001864:	48 8b 0d fd 77 01 00 	mov    0x177fd(%rip),%rcx        # 0x180019068
   18000186b:	48 85 c9             	test   %rcx,%rcx
   18000186e:	74 06                	je     0x180001876
   180001870:	ff 15 0a c8 00 00    	call   *0xc80a(%rip)        # 0x18000e080
   180001876:	48 8b 0d f3 77 01 00 	mov    0x177f3(%rip),%rcx        # 0x180019070
   18000187d:	48 85 c9             	test   %rcx,%rcx
   180001880:	74 06                	je     0x180001888
   180001882:	ff 15 f8 c7 00 00    	call   *0xc7f8(%rip)        # 0x18000e080
   180001888:	48 83 3d d0 77 01 00 	cmpq   $0x0,0x177d0(%rip)        # 0x180019060
   18000188f:	00 
   180001890:	74 23                	je     0x1800018b5
   180001892:	ff 15 00 c8 00 00    	call   *0xc800(%rip)        # 0x18000e098
   180001898:	4c 8b 05 c1 77 01 00 	mov    0x177c1(%rip),%r8        # 0x180019060
   18000189f:	33 d2                	xor    %edx,%edx
   1800018a1:	48 8b c8             	mov    %rax,%rcx
   1800018a4:	ff 15 e6 c7 00 00    	call   *0xc7e6(%rip)        # 0x18000e090
   1800018aa:	48 c7 05 ab 77 01 00 	movq   $0x0,0x177ab(%rip)        # 0x180019060
   1800018b1:	00 00 00 00 
   1800018b5:	48 83 c4 28          	add    $0x28,%rsp
   1800018b9:	c3                   	ret
   1800018ba:	cc                   	int3
   1800018bb:	cc                   	int3
   1800018bc:	cc                   	int3
   1800018bd:	cc                   	int3
   1800018be:	cc                   	int3
   1800018bf:	cc                   	int3
   1800018c0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800018c5:	55                   	push   %rbp
   1800018c6:	56                   	push   %rsi
   1800018c7:	57                   	push   %rdi
   1800018c8:	41 54                	push   %r12
   1800018ca:	41 55                	push   %r13
   1800018cc:	41 56                	push   %r14
   1800018ce:	41 57                	push   %r15
   1800018d0:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1800018d7:	00 00 
   1800018d9:	48 8b f1             	mov    %rcx,%rsi
   1800018dc:	48 8b 50 60          	mov    0x60(%rax),%rdx
   1800018e0:	48 8b 42 18          	mov    0x18(%rdx),%rax
   1800018e4:	48 83 c0 10          	add    $0x10,%rax
   1800018e8:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   1800018ed:	4c 8b 00             	mov    (%rax),%r8
   1800018f0:	4c 3b c0             	cmp    %rax,%r8
   1800018f3:	0f 84 36 01 00 00    	je     0x180001a2f
   1800018f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   180001900:	49 8b 68 30          	mov    0x30(%r8),%rbp
   180001904:	4d 8b 00             	mov    (%r8),%r8
   180001907:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
   18000190c:	4c 63 45 3c          	movslq 0x3c(%rbp),%r8
   180001910:	41 8b 84 28 88 00 00 	mov    0x88(%r8,%rbp,1),%eax
   180001917:	00 
   180001918:	85 c0                	test   %eax,%eax
   18000191a:	0f 84 ff 00 00 00    	je     0x180001a1f
   180001920:	83 7c 28 18 00       	cmpl   $0x0,0x18(%rax,%rbp,1)
   180001925:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
   180001929:	0f 84 f0 00 00 00    	je     0x180001a1f
   18000192f:	8b 51 0c             	mov    0xc(%rcx),%edx
   180001932:	48 03 d5             	add    %rbp,%rdx
   180001935:	8b 02                	mov    (%rdx),%eax
   180001937:	0d 20 20 20 20       	or     $0x20202020,%eax
   18000193c:	3d 6e 74 64 6c       	cmp    $0x6c64746e,%eax
   180001941:	0f 85 d8 00 00 00    	jne    0x180001a1f
   180001947:	8b 42 04             	mov    0x4(%rdx),%eax
   18000194a:	0d 20 20 20 20       	or     $0x20202020,%eax
   18000194f:	3d 6c 2e 64 6c       	cmp    $0x6c642e6c,%eax
   180001954:	0f 85 c5 00 00 00    	jne    0x180001a1f
   18000195a:	0f b7 42 08          	movzwl 0x8(%rdx),%eax
   18000195e:	66 83 c8 20          	or     $0x20,%ax
   180001962:	66 83 f8 6c          	cmp    $0x6c,%ax
   180001966:	0f 85 b3 00 00 00    	jne    0x180001a1f
   18000196c:	41 8b 84 28 a0 00 00 	mov    0xa0(%r8,%rbp,1),%eax
   180001973:	00 
   180001974:	85 c0                	test   %eax,%eax
   180001976:	0f 84 b3 00 00 00    	je     0x180001a2f
   18000197c:	44 8b 79 1c          	mov    0x1c(%rcx),%r15d
   180001980:	4c 8d 34 28          	lea    (%rax,%rbp,1),%r14
   180001984:	44 8b 69 20          	mov    0x20(%rcx),%r13d
   180001988:	4c 03 fd             	add    %rbp,%r15
   18000198b:	44 8b 61 24          	mov    0x24(%rcx),%r12d
   18000198f:	4c 03 ed             	add    %rbp,%r13
   180001992:	4c 03 e5             	add    %rbp,%r12
   180001995:	45 33 db             	xor    %r11d,%r11d
   180001998:	45 39 1e             	cmp    %r11d,(%r14)
   18000199b:	0f 84 7e 00 00 00    	je     0x180001a1f
   1800019a1:	8b 41 14             	mov    0x14(%rcx),%eax
   1800019a4:	89 44 24 48          	mov    %eax,0x48(%rsp)
   1800019a8:	45 33 c9             	xor    %r9d,%r9d
   1800019ab:	85 c0                	test   %eax,%eax
   1800019ad:	7e 66                	jle    0x180001a15
   1800019af:	41 8b 3e             	mov    (%r14),%edi
   1800019b2:	48 63 d8             	movslq %eax,%rbx
   1800019b5:	43 0f b7 04 4c       	movzwl (%r12,%r9,2),%eax
   1800019ba:	41 39 3c 87          	cmp    %edi,(%r15,%rax,4)
   1800019be:	75 49                	jne    0x180001a09
   1800019c0:	47 8b 54 8d 00       	mov    0x0(%r13,%r9,4),%r10d
   1800019c5:	48 8b ce             	mov    %rsi,%rcx
   1800019c8:	4c 03 d5             	add    %rbp,%r10
   1800019cb:	41 0f b6 12          	movzbl (%r10),%edx
   1800019cf:	84 d2                	test   %dl,%dl
   1800019d1:	74 24                	je     0x1800019f7
   1800019d3:	4d 8b c2             	mov    %r10,%r8
   1800019d6:	0f b6 c2             	movzbl %dl,%eax
   1800019d9:	4c 2b c6             	sub    %rsi,%r8
   1800019dc:	0f 1f 40 00          	nopl   0x0(%rax)
   1800019e0:	0f b6 d0             	movzbl %al,%edx
   1800019e3:	3a 01                	cmp    (%rcx),%al
   1800019e5:	75 10                	jne    0x1800019f7
   1800019e7:	41 0f b6 44 08 01    	movzbl 0x1(%r8,%rcx,1),%eax
   1800019ed:	48 ff c1             	inc    %rcx
   1800019f0:	0f b6 d0             	movzbl %al,%edx
   1800019f3:	84 c0                	test   %al,%al
   1800019f5:	75 e9                	jne    0x1800019e0
   1800019f7:	3a 11                	cmp    (%rcx),%dl
   1800019f9:	74 4a                	je     0x180001a45
   1800019fb:	b8 5a 77 00 00       	mov    $0x775a,%eax
   180001a00:	66 41 39 02          	cmp    %ax,(%r10)
   180001a04:	75 03                	jne    0x180001a09
   180001a06:	41 ff c3             	inc    %r11d
   180001a09:	49 ff c1             	inc    %r9
   180001a0c:	4c 3b cb             	cmp    %rbx,%r9
   180001a0f:	7c a4                	jl     0x1800019b5
   180001a11:	8b 44 24 48          	mov    0x48(%rsp),%eax
   180001a15:	49 83 c6 0c          	add    $0xc,%r14
   180001a19:	41 83 3e 00          	cmpl   $0x0,(%r14)
   180001a1d:	75 89                	jne    0x1800019a8
   180001a1f:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
   180001a24:	4c 3b 44 24 58       	cmp    0x58(%rsp),%r8
   180001a29:	0f 85 d1 fe ff ff    	jne    0x180001900
   180001a2f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   180001a34:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   180001a39:	41 5f                	pop    %r15
   180001a3b:	41 5e                	pop    %r14
   180001a3d:	41 5d                	pop    %r13
   180001a3f:	41 5c                	pop    %r12
   180001a41:	5f                   	pop    %rdi
   180001a42:	5e                   	pop    %rsi
   180001a43:	5d                   	pop    %rbp
   180001a44:	c3                   	ret
   180001a45:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   180001a4a:	41 8b c3             	mov    %r11d,%eax
   180001a4d:	41 5f                	pop    %r15
   180001a4f:	41 5e                	pop    %r14
   180001a51:	41 5d                	pop    %r13
   180001a53:	41 5c                	pop    %r12
   180001a55:	5f                   	pop    %rdi
   180001a56:	5e                   	pop    %rsi
   180001a57:	5d                   	pop    %rbp
   180001a58:	c3                   	ret
   180001a59:	cc                   	int3
   180001a5a:	cc                   	int3
   180001a5b:	cc                   	int3
   180001a5c:	cc                   	int3
   180001a5d:	cc                   	int3
   180001a5e:	cc                   	int3
   180001a5f:	cc                   	int3
   180001a60:	40 57                	rex push %rdi
   180001a62:	48 83 ec 20          	sub    $0x20,%rsp
   180001a66:	48 8b 01             	mov    (%rcx),%rax
   180001a69:	48 8b f9             	mov    %rcx,%rdi
   180001a6c:	81 38 04 00 00 80    	cmpl   $0x80000004,(%rax)
   180001a72:	0f 85 1a 03 00 00    	jne    0x180001d92
   180001a78:	48 8b 48 10          	mov    0x10(%rax),%rcx
   180001a7c:	48 8b 15 f5 75 01 00 	mov    0x175f5(%rip),%rdx        # 0x180019078
   180001a83:	4c 8b 57 08          	mov    0x8(%rdi),%r10
   180001a87:	48 3b ca             	cmp    %rdx,%rcx
   180001a8a:	75 50                	jne    0x180001adc
   180001a8c:	48 8b 0d cd 75 01 00 	mov    0x175cd(%rip),%rcx        # 0x180019060
   180001a93:	33 d2                	xor    %edx,%edx
   180001a95:	49 89 52 48          	mov    %rdx,0x48(%r10)
   180001a99:	41 b9 d0 04 00 00    	mov    $0x4d0,%r9d
   180001a9f:	48 8b 47 08          	mov    0x8(%rdi),%rax
   180001aa3:	41 8b d1             	mov    %r9d,%edx
   180001aa6:	48 83 60 70 fe       	andq   $0xfffffffffffffffe,0x70(%rax)
   180001aab:	4c 8b 47 08          	mov    0x8(%rdi),%r8
   180001aaf:	e8 bc 03 00 00       	call   0x180001e70
   180001ab4:	48 8b 47 08          	mov    0x8(%rdi),%rax
   180001ab8:	48 8d 0d a1 03 00 00 	lea    0x3a1(%rip),%rcx        # 0x180001e60
   180001abf:	48 89 88 f8 00 00 00 	mov    %rcx,0xf8(%rax)
   180001ac6:	48 8b 47 08          	mov    0x8(%rdi),%rax
   180001aca:	81 48 44 00 01 00 00 	orl    $0x100,0x44(%rax)
   180001ad1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   180001ad6:	48 83 c4 20          	add    $0x20,%rsp
   180001ada:	5f                   	pop    %rdi
   180001adb:	c3                   	ret
   180001adc:	48 63 05 ad 75 01 00 	movslq 0x175ad(%rip),%rax        # 0x180019090
   180001ae3:	48 03 c2             	add    %rdx,%rax
   180001ae6:	48 3b c8             	cmp    %rax,%rcx
   180001ae9:	75 33                	jne    0x180001b1e
   180001aeb:	33 d2                	xor    %edx,%edx
   180001aed:	49 89 52 50          	mov    %rdx,0x50(%r10)
   180001af1:	48 8b 47 08          	mov    0x8(%rdi),%rax
   180001af5:	48 83 60 70 fb       	andq   $0xfffffffffffffffb,0x70(%rax)
   180001afa:	48 8b 05 5f 75 01 00 	mov    0x1755f(%rip),%rax        # 0x180019060
   180001b01:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   180001b05:	48 8b 88 98 00 00 00 	mov    0x98(%rax),%rcx
   180001b0c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   180001b11:	48 89 8a 98 00 00 00 	mov    %rcx,0x98(%rdx)
   180001b18:	48 83 c4 20          	add    $0x20,%rsp
   180001b1c:	5f                   	pop    %rdi
   180001b1d:	c3                   	ret
   180001b1e:	4d 8b 8a f8 00 00 00 	mov    0xf8(%r10),%r9
   180001b25:	4c 3b 0d 24 75 01 00 	cmp    0x17524(%rip),%r9        # 0x180019050
   180001b2c:	0f 82 83 00 00 00    	jb     0x180001bb5
   180001b32:	4c 3b 0d 1f 75 01 00 	cmp    0x1751f(%rip),%r9        # 0x180019058
   180001b39:	77 7a                	ja     0x180001bb5
   180001b3b:	8b 05 43 75 01 00    	mov    0x17543(%rip),%eax        # 0x180019084
   180001b41:	85 c0                	test   %eax,%eax
   180001b43:	0f 85 7f 00 00 00    	jne    0x180001bc8
   180001b49:	41 0f b7 09          	movzwl (%r9),%ecx
   180001b4d:	33 d2                	xor    %edx,%edx
   180001b4f:	4d 8b c1             	mov    %r9,%r8
   180001b52:	41 bb c3 cc 00 00    	mov    $0xccc3,%r11d
   180001b58:	66 41 3b cb          	cmp    %r11w,%cx
   180001b5c:	74 57                	je     0x180001bb5
   180001b5e:	41 8b 00             	mov    (%r8),%eax
   180001b61:	8b c8                	mov    %eax,%ecx
   180001b63:	c1 e9 08             	shr    $0x8,%ecx
   180001b66:	25 ff ff ff 00       	and    $0xffffff,%eax
   180001b6b:	3d 48 83 ec 00       	cmp    $0xec8348,%eax
   180001b70:	74 24                	je     0x180001b96
   180001b72:	49 ff c0             	inc    %r8
   180001b75:	ff c2                	inc    %edx
   180001b77:	49 8b c0             	mov    %r8,%rax
   180001b7a:	49 2b c1             	sub    %r9,%rax
   180001b7d:	48 83 f8 50          	cmp    $0x50,%rax
   180001b81:	7c d5                	jl     0x180001b58
   180001b83:	41 81 4a 44 00 01 00 	orl    $0x100,0x44(%r10)
   180001b8a:	00 
   180001b8b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   180001b90:	48 83 c4 20          	add    $0x20,%rsp
   180001b94:	5f                   	pop    %rdi
   180001b95:	c3                   	ret
   180001b96:	48 63 c2             	movslq %edx,%rax
   180001b99:	42 8b 0c 08          	mov    (%rax,%r9,1),%ecx
   180001b9d:	81 e1 00 00 00 ff    	and    $0xff000000,%ecx
   180001ba3:	81 f9 00 00 00 58    	cmp    $0x58000000,%ecx
   180001ba9:	72 0a                	jb     0x180001bb5
   180001bab:	c7 05 cf 74 01 00 01 	movl   $0x1,0x174cf(%rip)        # 0x180019084
   180001bb2:	00 00 00 
   180001bb5:	41 81 4a 44 00 01 00 	orl    $0x100,0x44(%r10)
   180001bbc:	00 
   180001bbd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   180001bc2:	48 83 c4 20          	add    $0x20,%rsp
   180001bc6:	5f                   	pop    %rdi
   180001bc7:	c3                   	ret
   180001bc8:	83 f8 01             	cmp    $0x1,%eax
   180001bcb:	75 50                	jne    0x180001c1d
   180001bcd:	41 0f b7 01          	movzwl (%r9),%eax
   180001bd1:	41 bb c3 cc 00 00    	mov    $0xccc3,%r11d
   180001bd7:	66 41 3b c3          	cmp    %r11w,%ax
   180001bdb:	74 25                	je     0x180001c02
   180001bdd:	3c c3                	cmp    $0xc3,%al
   180001bdf:	74 21                	je     0x180001c02
   180001be1:	3c e8                	cmp    $0xe8,%al
   180001be3:	75 d0                	jne    0x180001bb5
   180001be5:	41 81 4a 44 00 01 00 	orl    $0x100,0x44(%r10)
   180001bec:	00 
   180001bed:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   180001bf2:	c7 05 88 74 01 00 02 	movl   $0x2,0x17488(%rip)        # 0x180019084
   180001bf9:	00 00 00 
   180001bfc:	48 83 c4 20          	add    $0x20,%rsp
   180001c00:	5f                   	pop    %rdi
   180001c01:	c3                   	ret
   180001c02:	33 d2                	xor    %edx,%edx
   180001c04:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   180001c09:	41 81 4a 44 00 01 00 	orl    $0x100,0x44(%r10)
   180001c10:	00 
   180001c11:	89 15 6d 74 01 00    	mov    %edx,0x1746d(%rip)        # 0x180019084
   180001c17:	48 83 c4 20          	add    $0x20,%rsp
   180001c1b:	5f                   	pop    %rdi
   180001c1c:	c3                   	ret
   180001c1d:	83 f8 02             	cmp    $0x2,%eax
   180001c20:	75 93                	jne    0x180001bb5
   180001c22:	4c 8b 05 37 74 01 00 	mov    0x17437(%rip),%r8        # 0x180019060
   180001c29:	33 d2                	xor    %edx,%edx
   180001c2b:	41 b9 d0 04 00 00    	mov    $0x4d0,%r9d
   180001c31:	89 15 4d 74 01 00    	mov    %edx,0x1744d(%rip)        # 0x180019084
   180001c37:	41 8b d1             	mov    %r9d,%edx
   180001c3a:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   180001c3f:	49 8b 9a 98 00 00 00 	mov    0x98(%r10),%rbx
   180001c46:	49 8b ca             	mov    %r10,%rcx
   180001c49:	e8 22 02 00 00       	call   0x180001e70
   180001c4e:	48 8b 47 08          	mov    0x8(%rdi),%rax
   180001c52:	48 89 98 98 00 00 00 	mov    %rbx,0x98(%rax)
   180001c59:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   180001c5d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180001c62:	48 8b 81 80 00 00 00 	mov    0x80(%rcx),%rax
   180001c69:	48 89 81 c8 00 00 00 	mov    %rax,0xc8(%rcx)
   180001c70:	48 8b 47 08          	mov    0x8(%rdi),%rax
   180001c74:	48 63 0d 0d 74 01 00 	movslq 0x1740d(%rip),%rcx        # 0x180019088
   180001c7b:	48 89 48 78          	mov    %rcx,0x78(%rax)
   180001c7f:	48 63 0d 06 74 01 00 	movslq 0x17406(%rip),%rcx        # 0x18001908c
   180001c86:	48 03 0d eb 73 01 00 	add    0x173eb(%rip),%rcx        # 0x180019078
   180001c8d:	83 3d ec 73 01 00 00 	cmpl   $0x0,0x173ec(%rip)        # 0x180019080
   180001c94:	48 8b 47 08          	mov    0x8(%rdi),%rax
   180001c98:	48 89 88 f8 00 00 00 	mov    %rcx,0xf8(%rax)
   180001c9f:	0f 84 d7 00 00 00    	je     0x180001d7c
   180001ca5:	48 8b 47 08          	mov    0x8(%rdi),%rax
   180001ca9:	4c 8b 05 b0 73 01 00 	mov    0x173b0(%rip),%r8        # 0x180019060
   180001cb0:	48 8b 88 98 00 00 00 	mov    0x98(%rax),%rcx
   180001cb7:	49 8b 90 98 00 00 00 	mov    0x98(%r8),%rdx
   180001cbe:	48 8b 42 28          	mov    0x28(%rdx),%rax
   180001cc2:	48 89 41 28          	mov    %rax,0x28(%rcx)
   180001cc6:	48 8b 47 08          	mov    0x8(%rdi),%rax
   180001cca:	49 8b 90 98 00 00 00 	mov    0x98(%r8),%rdx
   180001cd1:	48 8b 88 98 00 00 00 	mov    0x98(%rax),%rcx
   180001cd8:	48 8b 42 30          	mov    0x30(%rdx),%rax
   180001cdc:	48 89 41 30          	mov    %rax,0x30(%rcx)
   180001ce0:	48 8b 47 08          	mov    0x8(%rdi),%rax
   180001ce4:	49 8b 90 98 00 00 00 	mov    0x98(%r8),%rdx
   180001ceb:	48 8b 88 98 00 00 00 	mov    0x98(%rax),%rcx
   180001cf2:	48 8b 42 38          	mov    0x38(%rdx),%rax
   180001cf6:	48 89 41 38          	mov    %rax,0x38(%rcx)
   180001cfa:	48 8b 47 08          	mov    0x8(%rdi),%rax
   180001cfe:	49 8b 90 98 00 00 00 	mov    0x98(%r8),%rdx
   180001d05:	48 8b 88 98 00 00 00 	mov    0x98(%rax),%rcx
   180001d0c:	48 8b 42 40          	mov    0x40(%rdx),%rax
   180001d10:	48 89 41 40          	mov    %rax,0x40(%rcx)
   180001d14:	48 8b 47 08          	mov    0x8(%rdi),%rax
   180001d18:	49 8b 90 98 00 00 00 	mov    0x98(%r8),%rdx
   180001d1f:	48 8b 88 98 00 00 00 	mov    0x98(%rax),%rcx
   180001d26:	48 8b 42 48          	mov    0x48(%rdx),%rax
   180001d2a:	48 89 41 48          	mov    %rax,0x48(%rcx)
   180001d2e:	48 8b 47 08          	mov    0x8(%rdi),%rax
   180001d32:	49 8b 90 98 00 00 00 	mov    0x98(%r8),%rdx
   180001d39:	48 8b 88 98 00 00 00 	mov    0x98(%rax),%rcx
   180001d40:	48 8b 42 50          	mov    0x50(%rdx),%rax
   180001d44:	48 89 41 50          	mov    %rax,0x50(%rcx)
   180001d48:	48 8b 47 08          	mov    0x8(%rdi),%rax
   180001d4c:	49 8b 90 98 00 00 00 	mov    0x98(%r8),%rdx
   180001d53:	48 8b 88 98 00 00 00 	mov    0x98(%rax),%rcx
   180001d5a:	48 8b 42 58          	mov    0x58(%rdx),%rax
   180001d5e:	48 89 41 58          	mov    %rax,0x58(%rcx)
   180001d62:	48 8b 47 08          	mov    0x8(%rdi),%rax
   180001d66:	49 8b 90 98 00 00 00 	mov    0x98(%r8),%rdx
   180001d6d:	48 8b 88 98 00 00 00 	mov    0x98(%rax),%rcx
   180001d74:	48 8b 42 60          	mov    0x60(%rdx),%rax
   180001d78:	48 89 41 60          	mov    %rax,0x60(%rcx)
   180001d7c:	48 8b 47 08          	mov    0x8(%rdi),%rax
   180001d80:	81 60 44 ff fe ff ff 	andl   $0xfffffeff,0x44(%rax)
   180001d87:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   180001d8c:	48 83 c4 20          	add    $0x20,%rsp
   180001d90:	5f                   	pop    %rdi
   180001d91:	c3                   	ret
   180001d92:	33 c0                	xor    %eax,%eax
   180001d94:	48 83 c4 20          	add    $0x20,%rsp
   180001d98:	5f                   	pop    %rdi
   180001d99:	c3                   	ret
   180001d9a:	cc                   	int3
   180001d9b:	cc                   	int3
   180001d9c:	cc                   	int3
   180001d9d:	cc                   	int3
   180001d9e:	cc                   	int3
   180001d9f:	cc                   	int3
   180001da0:	40 53                	rex push %rbx
   180001da2:	48 83 ec 40          	sub    $0x40,%rsp
   180001da6:	48 8d 15 23 fa ff ff 	lea    -0x5dd(%rip),%rdx        # 0x1800017d0
   180001dad:	b9 01 00 00 00       	mov    $0x1,%ecx
   180001db2:	ff 15 c0 c2 00 00    	call   *0xc2c0(%rip)        # 0x18000e078
   180001db8:	48 8d 15 a1 fc ff ff 	lea    -0x35f(%rip),%rdx        # 0x180001a60
   180001dbf:	b9 01 00 00 00       	mov    $0x1,%ecx
   180001dc4:	48 89 05 9d 72 01 00 	mov    %rax,0x1729d(%rip)        # 0x180019068
   180001dcb:	ff 15 a7 c2 00 00    	call   *0xc2a7(%rip)        # 0x18000e078
   180001dd1:	48 89 05 98 72 01 00 	mov    %rax,0x17298(%rip)        # 0x180019070
   180001dd8:	ff 15 ba c2 00 00    	call   *0xc2ba(%rip)        # 0x18000e098
   180001dde:	ba 08 00 00 00       	mov    $0x8,%edx
   180001de3:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   180001de9:	48 8b c8             	mov    %rax,%rcx
   180001dec:	ff 15 96 c2 00 00    	call   *0xc296(%rip)        # 0x18000e088
   180001df2:	48 8d 0d 87 c5 00 00 	lea    0xc587(%rip),%rcx        # 0x18000e380
   180001df9:	48 89 05 60 72 01 00 	mov    %rax,0x17260(%rip)        # 0x180019060
   180001e00:	ff 15 5a c2 00 00    	call   *0xc25a(%rip)        # 0x18000e060
   180001e06:	48 8b d8             	mov    %rax,%rbx
   180001e09:	ff 15 29 c2 00 00    	call   *0xc229(%rip)        # 0x18000e038
   180001e0f:	41 b9 18 00 00 00    	mov    $0x18,%r9d
   180001e15:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   180001e1a:	48 8b c8             	mov    %rax,%rcx
   180001e1d:	48 8b d3             	mov    %rbx,%rdx
   180001e20:	e8 6a 0b 00 00       	call   0x18000298f
   180001e25:	85 c0                	test   %eax,%eax
   180001e27:	74 1a                	je     0x180001e43
   180001e29:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   180001e2e:	8b 44 24 28          	mov    0x28(%rsp),%eax
   180001e32:	48 03 c1             	add    %rcx,%rax
   180001e35:	48 89 0d 14 72 01 00 	mov    %rcx,0x17214(%rip)        # 0x180019050
   180001e3c:	48 89 05 15 72 01 00 	mov    %rax,0x17215(%rip)        # 0x180019058
   180001e43:	48 83 c4 40          	add    $0x40,%rsp
   180001e47:	5b                   	pop    %rbx
   180001e48:	c3                   	ret
   180001e49:	cc                   	int3
   180001e4a:	cc                   	int3
   180001e4b:	cc                   	int3
   180001e4c:	cc                   	int3
   180001e4d:	cc                   	int3
   180001e4e:	cc                   	int3
   180001e4f:	cc                   	int3
   180001e50:	89 15 2a 72 01 00    	mov    %edx,0x1722a(%rip)        # 0x180019080
   180001e56:	44 89 05 2b 72 01 00 	mov    %r8d,0x1722b(%rip)        # 0x180019088
   180001e5d:	c3                   	ret
   180001e5e:	cc                   	int3
   180001e5f:	cc                   	int3
   180001e60:	33 c9                	xor    %ecx,%ecx
   180001e62:	48 ff 25 bf c2 00 00 	rex.W jmp *0xc2bf(%rip)        # 0x18000e128
   180001e69:	cc                   	int3
   180001e6a:	cc                   	int3
   180001e6b:	cc                   	int3
   180001e6c:	cc                   	int3
   180001e6d:	cc                   	int3
   180001e6e:	cc                   	int3
   180001e6f:	cc                   	int3
   180001e70:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001e75:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180001e7a:	57                   	push   %rdi
   180001e7b:	48 83 ec 20          	sub    $0x20,%rsp
   180001e7f:	49 8b d9             	mov    %r9,%rbx
   180001e82:	49 8b f0             	mov    %r8,%rsi
   180001e85:	48 8b fa             	mov    %rdx,%rdi
   180001e88:	4d 85 c9             	test   %r9,%r9
   180001e8b:	74 3f                	je     0x180001ecc
   180001e8d:	48 85 c9             	test   %rcx,%rcx
   180001e90:	75 25                	jne    0x180001eb7
   180001e92:	e8 3d 2e 00 00       	call   0x180004cd4
   180001e97:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   180001e9d:	e8 12 2d 00 00       	call   0x180004bb4
   180001ea2:	b8 16 00 00 00       	mov    $0x16,%eax
   180001ea7:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180001eac:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   180001eb1:	48 83 c4 20          	add    $0x20,%rsp
   180001eb5:	5f                   	pop    %rdi
   180001eb6:	c3                   	ret
   180001eb7:	48 85 f6             	test   %rsi,%rsi
   180001eba:	74 22                	je     0x180001ede
   180001ebc:	48 3b fb             	cmp    %rbx,%rdi
   180001ebf:	72 1d                	jb     0x180001ede
   180001ec1:	4c 8b c3             	mov    %rbx,%r8
   180001ec4:	48 8b d6             	mov    %rsi,%rdx
   180001ec7:	e8 84 19 00 00       	call   0x180003850
   180001ecc:	33 c0                	xor    %eax,%eax
   180001ece:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180001ed3:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   180001ed8:	48 83 c4 20          	add    $0x20,%rsp
   180001edc:	5f                   	pop    %rdi
   180001edd:	c3                   	ret
   180001ede:	4c 8b c7             	mov    %rdi,%r8
   180001ee1:	33 d2                	xor    %edx,%edx
   180001ee3:	e8 c8 1d 00 00       	call   0x180003cb0
   180001ee8:	48 85 f6             	test   %rsi,%rsi
   180001eeb:	74 a5                	je     0x180001e92
   180001eed:	48 3b fb             	cmp    %rbx,%rdi
   180001ef0:	73 b0                	jae    0x180001ea2
   180001ef2:	e8 dd 2d 00 00       	call   0x180004cd4
   180001ef7:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   180001efd:	e8 b2 2c 00 00       	call   0x180004bb4
   180001f02:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180001f07:	b8 22 00 00 00       	mov    $0x22,%eax
   180001f0c:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   180001f11:	48 83 c4 20          	add    $0x20,%rsp
   180001f15:	5f                   	pop    %rdi
   180001f16:	c3                   	ret
   180001f17:	cc                   	int3
   180001f18:	cc                   	int3
   180001f19:	cc                   	int3
   180001f1a:	cc                   	int3
   180001f1b:	cc                   	int3
   180001f1c:	cc                   	int3
   180001f1d:	cc                   	int3
   180001f1e:	cc                   	int3
   180001f1f:	cc                   	int3
   180001f20:	40 53                	rex push %rbx
   180001f22:	48 81 ec f0 04 00 00 	sub    $0x4f0,%rsp
   180001f29:	48 8d 84 24 10 05 00 	lea    0x510(%rsp),%rax
   180001f30:	00 
   180001f31:	41 b9 19 00 02 00    	mov    $0x20019,%r9d
   180001f37:	45 33 c0             	xor    %r8d,%r8d
   180001f3a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180001f3f:	48 8d 15 ba c6 00 00 	lea    0xc6ba(%rip),%rdx        # 0x18000e600
   180001f46:	48 c7 c1 02 00 00 80 	mov    $0xffffffff80000002,%rcx
   180001f4d:	33 db                	xor    %ebx,%ebx
   180001f4f:	ff 15 b3 c0 00 00    	call   *0xc0b3(%rip)        # 0x18000e008
   180001f55:	85 c0                	test   %eax,%eax
   180001f57:	74 0b                	je     0x180001f64
   180001f59:	33 c0                	xor    %eax,%eax
   180001f5b:	48 81 c4 f0 04 00 00 	add    $0x4f0,%rsp
   180001f62:	5b                   	pop    %rbx
   180001f63:	c3                   	ret
   180001f64:	33 c0                	xor    %eax,%eax
   180001f66:	48 89 bc 24 18 05 00 	mov    %rdi,0x518(%rsp)
   180001f6d:	00 
   180001f6e:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
   180001f75:	00 
   180001f76:	c7 84 24 08 05 00 00 	movl   $0xff,0x508(%rsp)
   180001f7d:	ff 00 00 00 
   180001f81:	b9 fe 01 00 00       	mov    $0x1fe,%ecx
   180001f86:	c7 84 24 00 05 00 00 	movl   $0x100,0x500(%rsp)
   180001f8d:	00 01 00 00 
   180001f91:	f3 aa                	rep stos %al,(%rdi)
   180001f93:	48 8d bc 24 f0 00 00 	lea    0xf0(%rsp),%rdi
   180001f9a:	00 
   180001f9b:	b9 00 02 00 00       	mov    $0x200,%ecx
   180001fa0:	f3 aa                	rep stos %al,(%rdi)
   180001fa2:	48 8b 8c 24 10 05 00 	mov    0x510(%rsp),%rcx
   180001fa9:	00 
   180001faa:	48 8d 84 24 00 05 00 	lea    0x500(%rsp),%rax
   180001fb1:	00 
   180001fb2:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   180001fb7:	4c 8d 8c 24 08 05 00 	lea    0x508(%rsp),%r9
   180001fbe:	00 
   180001fbf:	48 8d 84 24 f0 00 00 	lea    0xf0(%rsp),%rax
   180001fc6:	00 
   180001fc7:	33 d2                	xor    %edx,%edx
   180001fc9:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   180001fce:	4c 8d 84 24 f0 02 00 	lea    0x2f0(%rsp),%r8
   180001fd5:	00 
   180001fd6:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   180001fdb:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180001fe0:	ff 15 2a c0 00 00    	call   *0xc02a(%rip)        # 0x18000e010
   180001fe6:	85 c0                	test   %eax,%eax
   180001fe8:	0f 85 c9 00 00 00    	jne    0x1800020b7
   180001fee:	66 0f 6f 0d aa c6 00 	movdqa 0xc6aa(%rip),%xmm1        # 0x18000e6a0
   180001ff5:	00 
   180001ff6:	48 8d 15 53 c5 00 00 	lea    0xc553(%rip),%rdx        # 0x18000e550
   180001ffd:	48 8b cb             	mov    %rbx,%rcx
   180002000:	b8 80 00 00 00       	mov    $0x80,%eax
   180002005:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   18000200c:	00 00 00 00 
   180002010:	f3 0f 6f 04 11       	movdqu (%rcx,%rdx,1),%xmm0
   180002015:	66 0f ef c1          	pxor   %xmm1,%xmm0
   180002019:	f3 0f 7f 44 0c 40    	movdqu %xmm0,0x40(%rsp,%rcx,1)
   18000201f:	f3 0f 6f 44 11 10    	movdqu 0x10(%rcx,%rdx,1),%xmm0
   180002025:	66 0f ef c1          	pxor   %xmm1,%xmm0
   180002029:	f3 0f 7f 44 0c 50    	movdqu %xmm0,0x50(%rsp,%rcx,1)
   18000202f:	f3 0f 6f 44 11 20    	movdqu 0x20(%rcx,%rdx,1),%xmm0
   180002035:	66 0f ef c1          	pxor   %xmm1,%xmm0
   180002039:	f3 0f 7f 44 0c 60    	movdqu %xmm0,0x60(%rsp,%rcx,1)
   18000203f:	f3 0f 6f 44 11 30    	movdqu 0x30(%rcx,%rdx,1),%xmm0
   180002045:	66 0f ef c1          	pxor   %xmm1,%xmm0
   180002049:	f3 0f 7f 44 0c 70    	movdqu %xmm0,0x70(%rsp,%rcx,1)
   18000204f:	48 83 c1 40          	add    $0x40,%rcx
   180002053:	48 3b c8             	cmp    %rax,%rcx
   180002056:	7c b8                	jl     0x180002010
   180002058:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   18000205f:	00 
   180002060:	0f b7 0c 10          	movzwl (%rax,%rdx,1),%ecx
   180002064:	66 83 f1 5d          	xor    $0x5d,%cx
   180002068:	66 89 4c 04 40       	mov    %cx,0x40(%rsp,%rax,1)
   18000206d:	48 83 c0 02          	add    $0x2,%rax
   180002071:	48 3d a6 00 00 00    	cmp    $0xa6,%rax
   180002077:	7c e7                	jl     0x180002060
   180002079:	48 8d 84 24 f0 00 00 	lea    0xf0(%rsp),%rax
   180002080:	00 
   180002081:	66 89 9c 24 e6 00 00 	mov    %bx,0xe6(%rsp)
   180002088:	00 
   180002089:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
   18000208e:	48 2b f8             	sub    %rax,%rdi
   180002091:	0f b7 10             	movzwl (%rax),%edx
   180002094:	0f b7 0c 38          	movzwl (%rax,%rdi,1),%ecx
   180002098:	2b d1                	sub    %ecx,%edx
   18000209a:	75 08                	jne    0x1800020a4
   18000209c:	48 83 c0 02          	add    $0x2,%rax
   1800020a0:	85 c9                	test   %ecx,%ecx
   1800020a2:	75 ed                	jne    0x180002091
   1800020a4:	33 c0                	xor    %eax,%eax
   1800020a6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
   1800020ab:	85 d2                	test   %edx,%edx
   1800020ad:	b9 a8 00 00 00       	mov    $0xa8,%ecx
   1800020b2:	f3 aa                	rep stos %al,(%rdi)
   1800020b4:	0f 94 c3             	sete   %bl
   1800020b7:	48 8b 8c 24 10 05 00 	mov    0x510(%rsp),%rcx
   1800020be:	00 
   1800020bf:	ff 15 3b bf 00 00    	call   *0xbf3b(%rip)        # 0x18000e000
   1800020c5:	48 8b bc 24 18 05 00 	mov    0x518(%rsp),%rdi
   1800020cc:	00 
   1800020cd:	8b c3                	mov    %ebx,%eax
   1800020cf:	48 81 c4 f0 04 00 00 	add    $0x4f0,%rsp
   1800020d6:	5b                   	pop    %rbx
   1800020d7:	c3                   	ret
   1800020d8:	cc                   	int3
   1800020d9:	cc                   	int3
   1800020da:	cc                   	int3
   1800020db:	cc                   	int3
   1800020dc:	cc                   	int3
   1800020dd:	cc                   	int3
   1800020de:	cc                   	int3
   1800020df:	cc                   	int3
   1800020e0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800020e5:	57                   	push   %rdi
   1800020e6:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   1800020ed:	66 0f 6f 0d ab c5 00 	movdqa 0xc5ab(%rip),%xmm1        # 0x18000e6a0
   1800020f4:	00 
   1800020f5:	48 8d 15 c4 c3 00 00 	lea    0xc3c4(%rip),%rdx        # 0x18000e4c0
   1800020fc:	33 db                	xor    %ebx,%ebx
   1800020fe:	8b c3                	mov    %ebx,%eax
   180002100:	f3 0f 6f 04 10       	movdqu (%rax,%rdx,1),%xmm0
   180002105:	66 0f ef c1          	pxor   %xmm1,%xmm0
   180002109:	f3 0f 7f 44 04 40    	movdqu %xmm0,0x40(%rsp,%rax,1)
   18000210f:	48 83 c0 10          	add    $0x10,%rax
   180002113:	48 83 f8 30          	cmp    $0x30,%rax
   180002117:	7c e7                	jl     0x180002100
   180002119:	b8 30 00 00 00       	mov    $0x30,%eax
   18000211e:	66 90                	xchg   %ax,%ax
   180002120:	0f b7 0c 10          	movzwl (%rax,%rdx,1),%ecx
   180002124:	66 83 f1 5d          	xor    $0x5d,%cx
   180002128:	66 89 4c 04 40       	mov    %cx,0x40(%rsp,%rax,1)
   18000212d:	48 83 c0 02          	add    $0x2,%rax
   180002131:	48 83 f8 36          	cmp    $0x36,%rax
   180002135:	7c e9                	jl     0x180002120
   180002137:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   18000213c:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   180002141:	c7 44 24 28 03 00 00 	movl   $0x3,0x28(%rsp)
   180002148:	00 
   180002149:	45 33 c9             	xor    %r9d,%r9d
   18000214c:	45 33 c0             	xor    %r8d,%r8d
   18000214f:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
   180002156:	00 
   180002157:	ba 00 00 00 80       	mov    $0x80000000,%edx
   18000215c:	66 89 5c 24 76       	mov    %bx,0x76(%rsp)
   180002161:	ff 15 49 bf 00 00    	call   *0xbf49(%rip)        # 0x18000e0b0
   180002167:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   18000216b:	74 0e                	je     0x18000217b
   18000216d:	48 8b c8             	mov    %rax,%rcx
   180002170:	ff 15 2a bf 00 00    	call   *0xbf2a(%rip)        # 0x18000e0a0
   180002176:	bb 01 00 00 00       	mov    $0x1,%ebx
   18000217b:	33 c0                	xor    %eax,%eax
   18000217d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
   180002182:	b9 38 00 00 00       	mov    $0x38,%ecx
   180002187:	f3 aa                	rep stos %al,(%rdi)
   180002189:	8b c3                	mov    %ebx,%eax
   18000218b:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
   180002192:	00 
   180002193:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
   18000219a:	5f                   	pop    %rdi
   18000219b:	c3                   	ret
   18000219c:	cc                   	int3
   18000219d:	cc                   	int3
   18000219e:	cc                   	int3
   18000219f:	cc                   	int3
   1800021a0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1800021a5:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1800021aa:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1800021af:	55                   	push   %rbp
   1800021b0:	41 54                	push   %r12
   1800021b2:	41 55                	push   %r13
   1800021b4:	41 56                	push   %r14
   1800021b6:	41 57                	push   %r15
   1800021b8:	48 8d 6c 24 c9       	lea    -0x37(%rsp),%rbp
   1800021bd:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
   1800021c4:	48 8d 4d a7          	lea    -0x59(%rbp),%rcx
   1800021c8:	c7 45 a7 53 00 6c 00 	movl   $0x6c0053,-0x59(%rbp)
   1800021cf:	c7 45 ab 77 00 67 00 	movl   $0x670077,-0x55(%rbp)
   1800021d6:	33 f6                	xor    %esi,%esi
   1800021d8:	c7 45 af 61 00 2e 00 	movl   $0x2e0061,-0x51(%rbp)
   1800021df:	c7 45 b3 64 00 6c 00 	movl   $0x6c0064,-0x4d(%rbp)
   1800021e6:	c7 45 b7 6c 00 00 00 	movl   $0x6c,-0x49(%rbp)
   1800021ed:	ff 15 dd be 00 00    	call   *0xbedd(%rip)        # 0x18000e0d0
   1800021f3:	48 8d 7d a7          	lea    -0x59(%rbp),%rdi
   1800021f7:	b9 14 00 00 00       	mov    $0x14,%ecx
   1800021fc:	48 8b d8             	mov    %rax,%rbx
   1800021ff:	33 c0                	xor    %eax,%eax
   180002201:	f3 aa                	rep stos %al,(%rdi)
   180002203:	48 85 db             	test   %rbx,%rbx
   180002206:	75 3f                	jne    0x180002247
   180002208:	48 8d 4d 97          	lea    -0x69(%rbp),%rcx
   18000220c:	c7 45 97 53 00 6c 00 	movl   $0x6c0053,-0x69(%rbp)
   180002213:	c7 45 9b 63 00 2e 00 	movl   $0x2e0063,-0x65(%rbp)
   18000221a:	c7 45 9f 64 00 6c 00 	movl   $0x6c0064,-0x61(%rbp)
   180002221:	c7 45 a3 6c 00 00 00 	movl   $0x6c,-0x5d(%rbp)
   180002228:	ff 15 a2 be 00 00    	call   *0xbea2(%rip)        # 0x18000e0d0
   18000222e:	48 8d 7d 97          	lea    -0x69(%rbp),%rdi
   180002232:	b9 10 00 00 00       	mov    $0x10,%ecx
   180002237:	48 8b d8             	mov    %rax,%rbx
   18000223a:	33 c0                	xor    %eax,%eax
   18000223c:	f3 aa                	rep stos %al,(%rdi)
   18000223e:	48 85 db             	test   %rbx,%rbx
   180002241:	0f 84 dc 00 00 00    	je     0x180002323
   180002247:	66 0f 6f 05 61 c4 00 	movdqa 0xc461(%rip),%xmm0        # 0x18000e6b0
   18000224e:	00 
   18000224f:	48 8d 55 bf          	lea    -0x41(%rbp),%rdx
   180002253:	48 8b cb             	mov    %rbx,%rcx
   180002256:	40 88 75 cf          	mov    %sil,-0x31(%rbp)
   18000225a:	f3 0f 7f 45 bf       	movdqu %xmm0,-0x41(%rbp)
   18000225f:	ff 15 03 be 00 00    	call   *0xbe03(%rip)        # 0x18000e068
   180002265:	48 8d 7d bf          	lea    -0x41(%rbp),%rdi
   180002269:	b9 11 00 00 00       	mov    $0x11,%ecx
   18000226e:	4c 8b f0             	mov    %rax,%r14
   180002271:	33 c0                	xor    %eax,%eax
   180002273:	f3 aa                	rep stos %al,(%rdi)
   180002275:	4d 85 f6             	test   %r14,%r14
   180002278:	0f 84 9c 00 00 00    	je     0x18000231a
   18000227e:	66 0f 6f 15 1a c4 00 	movdqa 0xc41a(%rip),%xmm2        # 0x18000e6a0
   180002285:	00 
   180002286:	48 8d 7d d7          	lea    -0x29(%rbp),%rdi
   18000228a:	66 0f 6f c2          	movdqa %xmm2,%xmm0
   18000228e:	48 8d 15 ab c2 00 00 	lea    0xc2ab(%rip),%rdx        # 0x18000e540
   180002295:	66 0f ef 05 63 c2 00 	pxor   0xc263(%rip),%xmm0        # 0x18000e500
   18000229c:	00 
   18000229d:	66 0f 6f ca          	movdqa %xmm2,%xmm1
   1800022a1:	66 0f ef 0d 67 c2 00 	pxor   0xc267(%rip),%xmm1        # 0x18000e510
   1800022a8:	00 
   1800022a9:	b9 10 00 00 00       	mov    $0x10,%ecx
   1800022ae:	f3 0f 7f 45 e7       	movdqu %xmm0,-0x19(%rbp)
   1800022b3:	66 0f 6f c2          	movdqa %xmm2,%xmm0
   1800022b7:	66 0f ef 05 61 c2 00 	pxor   0xc261(%rip),%xmm0        # 0x18000e520
   1800022be:	00 
   1800022bf:	66 0f ef 15 69 c2 00 	pxor   0xc269(%rip),%xmm2        # 0x18000e530
   1800022c6:	00 
   1800022c7:	f3 0f 7f 45 07       	movdqu %xmm0,0x7(%rbp)
   1800022cc:	f3 aa                	rep stos %al,(%rdi)
   1800022ce:	f3 0f 7f 4d f7       	movdqu %xmm1,-0x9(%rbp)
   1800022d3:	f3 0f 7f 55 17       	movdqu %xmm2,0x17(%rbp)
   1800022d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1800022df:	00 
   1800022e0:	0f b7 0c 10          	movzwl (%rax,%rdx,1),%ecx
   1800022e4:	66 83 f1 5d          	xor    $0x5d,%cx
   1800022e8:	66 89 4c 05 27       	mov    %cx,0x27(%rbp,%rax,1)
   1800022ed:	48 83 c0 02          	add    $0x2,%rax
   1800022f1:	48 83 f8 08          	cmp    $0x8,%rax
   1800022f5:	7c e9                	jl     0x1800022e0
   1800022f7:	48 8d 55 d7          	lea    -0x29(%rbp),%rdx
   1800022fb:	66 89 75 2f          	mov    %si,0x2f(%rbp)
   1800022ff:	48 8d 4d e7          	lea    -0x19(%rbp),%rcx
   180002303:	ff 15 d7 bf 00 00    	call   *0xbfd7(%rip)        # 0x18000e2e0
   180002309:	48 8d 7d e7          	lea    -0x19(%rbp),%rdi
   18000230d:	b9 4a 00 00 00       	mov    $0x4a,%ecx
   180002312:	85 c0                	test   %eax,%eax
   180002314:	74 11                	je     0x180002327
   180002316:	33 c0                	xor    %eax,%eax
   180002318:	f3 aa                	rep stos %al,(%rdi)
   18000231a:	48 8b cb             	mov    %rbx,%rcx
   18000231d:	ff 15 a5 bd 00 00    	call   *0xbda5(%rip)        # 0x18000e0c8
   180002323:	33 c0                	xor    %eax,%eax
   180002325:	eb 2a                	jmp    0x180002351
   180002327:	33 c0                	xor    %eax,%eax
   180002329:	48 8d 55 67          	lea    0x67(%rbp),%rdx
   18000232d:	f3 aa                	rep stos %al,(%rdi)
   18000232f:	48 8d 4d d7          	lea    -0x29(%rbp),%rcx
   180002333:	45 33 c0             	xor    %r8d,%r8d
   180002336:	41 ff d6             	call   *%r14
   180002339:	48 8b cb             	mov    %rbx,%rcx
   18000233c:	8b f8                	mov    %eax,%edi
   18000233e:	ff 15 84 bd 00 00    	call   *0xbd84(%rip)        # 0x18000e0c8
   180002344:	85 ff                	test   %edi,%edi
   180002346:	75 db                	jne    0x180002323
   180002348:	39 75 67             	cmp    %esi,0x67(%rbp)
   18000234b:	40 0f 95 c6          	setne  %sil
   18000234f:	8b c6                	mov    %esi,%eax
   180002351:	4c 8d 9c 24 c0 00 00 	lea    0xc0(%rsp),%r11
   180002358:	00 
   180002359:	49 8b 5b 38          	mov    0x38(%r11),%rbx
   18000235d:	49 8b 73 40          	mov    0x40(%r11),%rsi
   180002361:	49 8b 7b 48          	mov    0x48(%r11),%rdi
   180002365:	49 8b e3             	mov    %r11,%rsp
   180002368:	41 5f                	pop    %r15
   18000236a:	41 5e                	pop    %r14
   18000236c:	41 5d                	pop    %r13
   18000236e:	41 5c                	pop    %r12
   180002370:	5d                   	pop    %rbp
   180002371:	c3                   	ret
   180002372:	cc                   	int3
   180002373:	cc                   	int3
   180002374:	cc                   	int3
   180002375:	cc                   	int3
   180002376:	cc                   	int3
   180002377:	cc                   	int3
   180002378:	cc                   	int3
   180002379:	cc                   	int3
   18000237a:	cc                   	int3
   18000237b:	cc                   	int3
   18000237c:	cc                   	int3
   18000237d:	cc                   	int3
   18000237e:	cc                   	int3
   18000237f:	cc                   	int3
   180002380:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   180002385:	56                   	push   %rsi
   180002386:	48 81 ec 80 02 00 00 	sub    $0x280,%rsp
   18000238d:	33 f6                	xor    %esi,%esi
   18000238f:	33 d2                	xor    %edx,%edx
   180002391:	8d 4e 02             	lea    0x2(%rsi),%ecx
   180002394:	e8 fc 05 00 00       	call   0x180002995
   180002399:	48 8b d8             	mov    %rax,%rbx
   18000239c:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   1800023a0:	74 22                	je     0x1800023c4
   1800023a2:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   1800023a7:	c7 44 24 40 38 02 00 	movl   $0x238,0x40(%rsp)
   1800023ae:	00 
   1800023af:	48 8b c8             	mov    %rax,%rcx
   1800023b2:	e8 e4 05 00 00       	call   0x18000299b
   1800023b7:	85 c0                	test   %eax,%eax
   1800023b9:	75 1c                	jne    0x1800023d7
   1800023bb:	48 8b cb             	mov    %rbx,%rcx
   1800023be:	ff 15 dc bc 00 00    	call   *0xbcdc(%rip)        # 0x18000e0a0
   1800023c4:	33 c0                	xor    %eax,%eax
   1800023c6:	48 8b 9c 24 98 02 00 	mov    0x298(%rsp),%rbx
   1800023cd:	00 
   1800023ce:	48 81 c4 80 02 00 00 	add    $0x280,%rsp
   1800023d5:	5e                   	pop    %rsi
   1800023d6:	c3                   	ret
   1800023d7:	f3 0f 6f 05 c9 c0 00 	movdqu 0xc0c9(%rip),%xmm0        # 0x18000e4a8
   1800023de:	00 
   1800023df:	48 8d 15 d2 c0 00 00 	lea    0xc0d2(%rip),%rdx        # 0x18000e4b8
   1800023e6:	48 89 bc 24 90 02 00 	mov    %rdi,0x290(%rsp)
   1800023ed:	00 
   1800023ee:	66 0f 6f 0d aa c2 00 	movdqa 0xc2aa(%rip),%xmm1        # 0x18000e6a0
   1800023f5:	00 
   1800023f6:	48 8b ce             	mov    %rsi,%rcx
   1800023f9:	66 0f ef c8          	pxor   %xmm0,%xmm1
   1800023fd:	f3 0f 7f 4c 24 20    	movdqu %xmm1,0x20(%rsp)
   180002403:	0f b7 04 11          	movzwl (%rcx,%rdx,1),%eax
   180002407:	66 83 f0 5d          	xor    $0x5d,%ax
   18000240b:	66 89 44 0c 30       	mov    %ax,0x30(%rsp,%rcx,1)
   180002410:	48 83 c1 02          	add    $0x2,%rcx
   180002414:	48 83 f9 08          	cmp    $0x8,%rcx
   180002418:	7c e9                	jl     0x180002403
   18000241a:	66 89 74 24 38       	mov    %si,0x38(%rsp)
   18000241f:	90                   	nop
   180002420:	48 8d 44 24 6c       	lea    0x6c(%rsp),%rax
   180002425:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
   18000242a:	48 2b f8             	sub    %rax,%rdi
   18000242d:	0f 1f 00             	nopl   (%rax)
   180002430:	0f b7 10             	movzwl (%rax),%edx
   180002433:	0f b7 0c 38          	movzwl (%rax,%rdi,1),%ecx
   180002437:	2b d1                	sub    %ecx,%edx
   180002439:	75 08                	jne    0x180002443
   18000243b:	48 83 c0 02          	add    $0x2,%rax
   18000243f:	85 c9                	test   %ecx,%ecx
   180002441:	75 ed                	jne    0x180002430
   180002443:	85 d2                	test   %edx,%edx
   180002445:	74 13                	je     0x18000245a
   180002447:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   18000244c:	48 8b cb             	mov    %rbx,%rcx
   18000244f:	e8 4d 05 00 00       	call   0x1800029a1
   180002454:	85 c0                	test   %eax,%eax
   180002456:	75 c8                	jne    0x180002420
   180002458:	eb 05                	jmp    0x18000245f
   18000245a:	be 01 00 00 00       	mov    $0x1,%esi
   18000245f:	33 c0                	xor    %eax,%eax
   180002461:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
   180002466:	b9 1a 00 00 00       	mov    $0x1a,%ecx
   18000246b:	f3 aa                	rep stos %al,(%rdi)
   18000246d:	48 8b cb             	mov    %rbx,%rcx
   180002470:	ff 15 2a bc 00 00    	call   *0xbc2a(%rip)        # 0x18000e0a0
   180002476:	48 8b bc 24 90 02 00 	mov    0x290(%rsp),%rdi
   18000247d:	00 
   18000247e:	8b c6                	mov    %esi,%eax
   180002480:	48 8b 9c 24 98 02 00 	mov    0x298(%rsp),%rbx
   180002487:	00 
   180002488:	48 81 c4 80 02 00 00 	add    $0x280,%rsp
   18000248f:	5e                   	pop    %rsi
   180002490:	c3                   	ret
   180002491:	cc                   	int3
   180002492:	cc                   	int3
   180002493:	cc                   	int3
   180002494:	cc                   	int3
   180002495:	cc                   	int3
   180002496:	cc                   	int3
   180002497:	cc                   	int3
   180002498:	cc                   	int3
   180002499:	cc                   	int3
   18000249a:	cc                   	int3
   18000249b:	cc                   	int3
   18000249c:	cc                   	int3
   18000249d:	cc                   	int3
   18000249e:	cc                   	int3
   18000249f:	cc                   	int3
   1800024a0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1800024a5:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1800024aa:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1800024af:	55                   	push   %rbp
   1800024b0:	48 8d 6c 24 a9       	lea    -0x57(%rsp),%rbp
   1800024b5:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
   1800024bc:	66 0f 6f 0d dc c1 00 	movdqa 0xc1dc(%rip),%xmm1        # 0x18000e6a0
   1800024c3:	00 
   1800024c4:	48 8d 15 85 bf 00 00 	lea    0xbf85(%rip),%rdx        # 0x18000e450
   1800024cb:	33 db                	xor    %ebx,%ebx
   1800024cd:	8b c3                	mov    %ebx,%eax
   1800024cf:	90                   	nop
   1800024d0:	f3 0f 6f 04 10       	movdqu (%rax,%rdx,1),%xmm0
   1800024d5:	66 0f ef c1          	pxor   %xmm1,%xmm0
   1800024d9:	f3 0f 7f 44 05 e7    	movdqu %xmm0,-0x19(%rbp,%rax,1)
   1800024df:	48 83 c0 10          	add    $0x10,%rax
   1800024e3:	48 83 f8 20          	cmp    $0x20,%rax
   1800024e7:	7c e7                	jl     0x1800024d0
   1800024e9:	b8 20 00 00 00       	mov    $0x20,%eax
   1800024ee:	66 90                	xchg   %ax,%ax
   1800024f0:	0f b7 0c 10          	movzwl (%rax,%rdx,1),%ecx
   1800024f4:	66 83 f1 5d          	xor    $0x5d,%cx
   1800024f8:	66 89 4c 05 e7       	mov    %cx,-0x19(%rbp,%rax,1)
   1800024fd:	48 83 c0 02          	add    $0x2,%rax
   180002501:	48 83 f8 2a          	cmp    $0x2a,%rax
   180002505:	7c e9                	jl     0x1800024f0
   180002507:	48 8d 4d c7          	lea    -0x39(%rbp),%rcx
   18000250b:	66 89 5d 11          	mov    %bx,0x11(%rbp)
   18000250f:	c7 45 c7 6e 74 64 6c 	movl   $0x6c64746e,-0x39(%rbp)
   180002516:	c7 45 cb 6c 2e 64 6c 	movl   $0x6c642e6c,-0x35(%rbp)
   18000251d:	66 c7 45 cf 6c 00    	movw   $0x6c,-0x31(%rbp)
   180002523:	ff 15 37 bb 00 00    	call   *0xbb37(%rip)        # 0x18000e060
   180002529:	48 8d 7d c7          	lea    -0x39(%rbp),%rdi
   18000252d:	b9 0d 00 00 00       	mov    $0xd,%ecx
   180002532:	4c 8b c0             	mov    %rax,%r8
   180002535:	33 c0                	xor    %eax,%eax
   180002537:	f3 aa                	rep stos %al,(%rdi)
   180002539:	8d 70 2c             	lea    0x2c(%rax),%esi
   18000253c:	4d 85 c0             	test   %r8,%r8
   18000253f:	0f 84 c6 00 00 00    	je     0x18000260b
   180002545:	48 8d 55 b7          	lea    -0x49(%rbp),%rdx
   180002549:	c7 45 b7 4e 74 43 72 	movl   $0x7243744e,-0x49(%rbp)
   180002550:	49 8b c8             	mov    %r8,%rcx
   180002553:	c7 45 bb 65 61 74 65 	movl   $0x65746165,-0x45(%rbp)
   18000255a:	c7 45 bf 46 69 6c 65 	movl   $0x656c6946,-0x41(%rbp)
   180002561:	88 45 c3             	mov    %al,-0x3d(%rbp)
   180002564:	ff 15 fe ba 00 00    	call   *0xbafe(%rip)        # 0x18000e068
   18000256a:	48 8d 7d b7          	lea    -0x49(%rbp),%rdi
   18000256e:	b9 0d 00 00 00       	mov    $0xd,%ecx
   180002573:	4c 8b d0             	mov    %rax,%r10
   180002576:	33 c0                	xor    %eax,%eax
   180002578:	f3 aa                	rep stos %al,(%rdi)
   18000257a:	4d 85 d2             	test   %r10,%r10
   18000257d:	0f 84 88 00 00 00    	je     0x18000260b
   180002583:	89 5c 24 50          	mov    %ebx,0x50(%rsp)
   180002587:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
   18000258b:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
   180002590:	4c 8d 4d 47          	lea    0x47(%rbp),%r9
   180002594:	c7 44 24 40 00 40 00 	movl   $0x4000,0x40(%rsp)
   18000259b:	00 
   18000259c:	4c 8d 45 17          	lea    0x17(%rbp),%r8
   1800025a0:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%rsp)
   1800025a7:	00 
   1800025a8:	48 8d 4d 67          	lea    0x67(%rbp),%rcx
   1800025ac:	48 89 45 df          	mov    %rax,-0x21(%rbp)
   1800025b0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1800025b3:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   1800025b7:	48 8d 45 d7          	lea    -0x29(%rbp),%rax
   1800025bb:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   1800025bf:	ba 00 00 00 02       	mov    $0x2000000,%edx
   1800025c4:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1800025c9:	c7 45 d7 2a 00 2c 00 	movl   $0x2c002a,-0x29(%rbp)
   1800025d0:	c7 45 17 30 00 00 00 	movl   $0x30,0x17(%rbp)
   1800025d7:	48 89 5d 1f          	mov    %rbx,0x1f(%rbp)
   1800025db:	48 89 45 27          	mov    %rax,0x27(%rbp)
   1800025df:	c7 45 2f 40 00 00 00 	movl   $0x40,0x2f(%rbp)
   1800025e6:	f3 0f 7f 45 37       	movdqu %xmm0,0x37(%rbp)
   1800025eb:	41 ff d2             	call   *%r10
   1800025ee:	85 c0                	test   %eax,%eax
   1800025f0:	78 19                	js     0x18000260b
   1800025f2:	48 8b 4d 67          	mov    0x67(%rbp),%rcx
   1800025f6:	ff 15 a4 ba 00 00    	call   *0xbaa4(%rip)        # 0x18000e0a0
   1800025fc:	33 c0                	xor    %eax,%eax
   1800025fe:	48 8d 7d e7          	lea    -0x19(%rbp),%rdi
   180002602:	8b ce                	mov    %esi,%ecx
   180002604:	f3 aa                	rep stos %al,(%rdi)
   180002606:	8d 46 d5             	lea    -0x2b(%rsi),%eax
   180002609:	eb 0b                	jmp    0x180002616
   18000260b:	48 8d 7d e7          	lea    -0x19(%rbp),%rdi
   18000260f:	33 c0                	xor    %eax,%eax
   180002611:	48 8b ce             	mov    %rsi,%rcx
   180002614:	f3 aa                	rep stos %al,(%rdi)
   180002616:	4c 8d 9c 24 00 01 00 	lea    0x100(%rsp),%r11
   18000261d:	00 
   18000261e:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   180002622:	49 8b 73 20          	mov    0x20(%r11),%rsi
   180002626:	49 8b 7b 28          	mov    0x28(%r11),%rdi
   18000262a:	49 8b e3             	mov    %r11,%rsp
   18000262d:	5d                   	pop    %rbp
   18000262e:	c3                   	ret
   18000262f:	cc                   	int3
   180002630:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   180002635:	56                   	push   %rsi
   180002636:	48 83 ec 50          	sub    $0x50,%rsp
   18000263a:	33 f6                	xor    %esi,%esi
   18000263c:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   180002641:	45 33 c9             	xor    %r9d,%r9d
   180002644:	89 74 24 60          	mov    %esi,0x60(%rsp)
   180002648:	45 33 c0             	xor    %r8d,%r8d
   18000264b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180002650:	33 d2                	xor    %edx,%edx
   180002652:	8d 4e 02             	lea    0x2(%rsi),%ecx
   180002655:	ff 15 cd b9 00 00    	call   *0xb9cd(%rip)        # 0x18000e028
   18000265b:	85 c0                	test   %eax,%eax
   18000265d:	74 3d                	je     0x18000269c
   18000265f:	8b 54 24 60          	mov    0x60(%rsp),%edx
   180002663:	8d 4e 40             	lea    0x40(%rsi),%ecx
   180002666:	ff 15 6c ba 00 00    	call   *0xba6c(%rip)        # 0x18000e0d8
   18000266c:	48 8b d8             	mov    %rax,%rbx
   18000266f:	48 85 c0             	test   %rax,%rax
   180002672:	74 28                	je     0x18000269c
   180002674:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   180002679:	4c 8b cb             	mov    %rbx,%r9
   18000267c:	45 33 c0             	xor    %r8d,%r8d
   18000267f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180002684:	33 d2                	xor    %edx,%edx
   180002686:	8d 4e 02             	lea    0x2(%rsi),%ecx
   180002689:	ff 15 99 b9 00 00    	call   *0xb999(%rip)        # 0x18000e028
   18000268f:	85 c0                	test   %eax,%eax
   180002691:	74 1d                	je     0x1800026b0
   180002693:	48 8b cb             	mov    %rbx,%rcx
   180002696:	ff 15 44 ba 00 00    	call   *0xba44(%rip)        # 0x18000e0e0
   18000269c:	33 c0                	xor    %eax,%eax
   18000269e:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   1800026a3:	48 83 c4 50          	add    $0x50,%rsp
   1800026a7:	5e                   	pop    %rsi
   1800026a8:	c3                   	ret
   1800026a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1800026b0:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
   1800026b5:	4c 8b c3             	mov    %rbx,%r8
   1800026b8:	c7 44 24 30 6d 00 73 	movl   $0x73006d,0x30(%rsp)
   1800026bf:	00 
   1800026c0:	c7 44 24 34 68 00 6f 	movl   $0x6f0068,0x34(%rsp)
   1800026c7:	00 
   1800026c8:	c7 44 24 38 6d 00 65 	movl   $0x65006d,0x38(%rsp)
   1800026cf:	00 
   1800026d0:	c7 44 24 3c 2e 00 6e 	movl   $0x6e002e,0x3c(%rsp)
   1800026d7:	00 
   1800026d8:	c7 44 24 40 65 00 74 	movl   $0x740065,0x40(%rsp)
   1800026df:	00 
   1800026e0:	66 89 74 24 44       	mov    %si,0x44(%rsp)
   1800026e5:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   1800026ec:	00 00 00 00 
   1800026f0:	49 8b 40 38          	mov    0x38(%r8),%rax
   1800026f4:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
   1800026f9:	48 2b f8             	sub    %rax,%rdi
   1800026fc:	0f 1f 40 00          	nopl   0x0(%rax)
   180002700:	0f b7 10             	movzwl (%rax),%edx
   180002703:	0f b7 0c 38          	movzwl (%rax,%rdi,1),%ecx
   180002707:	2b d1                	sub    %ecx,%edx
   180002709:	75 08                	jne    0x180002713
   18000270b:	48 83 c0 02          	add    $0x2,%rax
   18000270f:	85 c9                	test   %ecx,%ecx
   180002711:	75 ed                	jne    0x180002700
   180002713:	85 d2                	test   %edx,%edx
   180002715:	74 0b                	je     0x180002722
   180002717:	4d 8b 40 08          	mov    0x8(%r8),%r8
   18000271b:	4d 85 c0             	test   %r8,%r8
   18000271e:	75 d0                	jne    0x1800026f0
   180002720:	eb 05                	jmp    0x180002727
   180002722:	be 01 00 00 00       	mov    $0x1,%esi
   180002727:	33 c0                	xor    %eax,%eax
   180002729:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
   18000272e:	b9 16 00 00 00       	mov    $0x16,%ecx
   180002733:	f3 aa                	rep stos %al,(%rdi)
   180002735:	48 8b cb             	mov    %rbx,%rcx
   180002738:	ff 15 a2 b9 00 00    	call   *0xb9a2(%rip)        # 0x18000e0e0
   18000273e:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
   180002743:	8b c6                	mov    %esi,%eax
   180002745:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   18000274a:	48 83 c4 50          	add    $0x50,%rsp
   18000274e:	5e                   	pop    %rsi
   18000274f:	c3                   	ret
   180002750:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   180002755:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000275a:	57                   	push   %rdi
   18000275b:	48 81 ec 80 02 00 00 	sub    $0x280,%rsp
   180002762:	33 c0                	xor    %eax,%eax
   180002764:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
   180002769:	b9 0a 02 00 00       	mov    $0x20a,%ecx
   18000276e:	ba 04 01 00 00       	mov    $0x104,%edx
   180002773:	f3 aa                	rep stos %al,(%rdi)
   180002775:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   18000277a:	33 db                	xor    %ebx,%ebx
   18000277c:	ff 15 3e b9 00 00    	call   *0xb93e(%rip)        # 0x18000e0c0
   180002782:	85 c0                	test   %eax,%eax
   180002784:	0f 84 da 00 00 00    	je     0x180002864
   18000278a:	66 0f 6f 0d 0e bf 00 	movdqa 0xbf0e(%rip),%xmm1        # 0x18000e6a0
   180002791:	00 
   180002792:	48 8d 15 cf be 00 00 	lea    0xbecf(%rip),%rdx        # 0x18000e668
   180002799:	8b c3                	mov    %ebx,%eax
   18000279b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1800027a0:	f3 0f 6f 04 10       	movdqu (%rax,%rdx,1),%xmm0
   1800027a5:	66 0f ef c1          	pxor   %xmm1,%xmm0
   1800027a9:	f3 0f 7f 44 04 40    	movdqu %xmm0,0x40(%rsp,%rax,1)
   1800027af:	48 83 c0 10          	add    $0x10,%rax
   1800027b3:	48 83 f8 20          	cmp    $0x20,%rax
   1800027b7:	7c e7                	jl     0x1800027a0
   1800027b9:	b9 20 00 00 00       	mov    $0x20,%ecx
   1800027be:	66 90                	xchg   %ax,%ax
   1800027c0:	0f b7 04 11          	movzwl (%rcx,%rdx,1),%eax
   1800027c4:	66 83 f0 5d          	xor    $0x5d,%ax
   1800027c8:	66 89 44 0c 40       	mov    %ax,0x40(%rsp,%rcx,1)
   1800027cd:	48 83 c1 02          	add    $0x2,%rcx
   1800027d1:	48 83 f9 2e          	cmp    $0x2e,%rcx
   1800027d5:	7c e9                	jl     0x1800027c0
   1800027d7:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   1800027dc:	66 89 5c 24 6e       	mov    %bx,0x6e(%rsp)
   1800027e1:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   1800027e6:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1800027eb:	ff 15 ff ba 00 00    	call   *0xbaff(%rip)        # 0x18000e2f0
   1800027f1:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
   1800027f6:	b9 30 00 00 00       	mov    $0x30,%ecx
   1800027fb:	85 c0                	test   %eax,%eax
   1800027fd:	75 04                	jne    0x180002803
   1800027ff:	f3 aa                	rep stos %al,(%rdi)
   180002801:	eb 63                	jmp    0x180002866
   180002803:	33 c0                	xor    %eax,%eax
   180002805:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   18000280a:	f3 aa                	rep stos %al,(%rdi)
   18000280c:	be 01 00 00 00       	mov    $0x1,%esi
   180002811:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
   180002818:	00 
   180002819:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   18000281e:	c7 44 24 20 03 00 00 	movl   $0x3,0x20(%rsp)
   180002825:	00 
   180002826:	45 33 c9             	xor    %r9d,%r9d
   180002829:	44 8b c6             	mov    %esi,%r8d
   18000282c:	ba 00 00 00 80       	mov    $0x80000000,%edx
   180002831:	ff 15 79 b8 00 00    	call   *0xb879(%rip)        # 0x18000e0b0
   180002837:	48 8b f8             	mov    %rax,%rdi
   18000283a:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   18000283e:	74 24                	je     0x180002864
   180002840:	45 33 c9             	xor    %r9d,%r9d
   180002843:	48 8d 94 24 90 02 00 	lea    0x290(%rsp),%rdx
   18000284a:	00 
   18000284b:	45 33 c0             	xor    %r8d,%r8d
   18000284e:	48 8b c8             	mov    %rax,%rcx
   180002851:	ff 15 61 b8 00 00    	call   *0xb861(%rip)        # 0x18000e0b8
   180002857:	85 c0                	test   %eax,%eax
   180002859:	75 20                	jne    0x18000287b
   18000285b:	48 8b cf             	mov    %rdi,%rcx
   18000285e:	ff 15 3c b8 00 00    	call   *0xb83c(%rip)        # 0x18000e0a0
   180002864:	33 c0                	xor    %eax,%eax
   180002866:	4c 8d 9c 24 80 02 00 	lea    0x280(%rsp),%r11
   18000286d:	00 
   18000286e:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   180002872:	49 8b 73 20          	mov    0x20(%r11),%rsi
   180002876:	49 8b e3             	mov    %r11,%rsp
   180002879:	5f                   	pop    %rdi
   18000287a:	c3                   	ret
   18000287b:	81 bc 24 90 02 00 00 	cmpl   $0xf011068e,0x290(%rsp)
   180002882:	8e 06 11 f0 
   180002886:	75 0e                	jne    0x180002896
   180002888:	81 bc 24 94 02 00 00 	cmpl   $0x1d5acdd,0x294(%rsp)
   18000288f:	dd ac d5 01 
   180002893:	0f 44 de             	cmove  %esi,%ebx
   180002896:	48 8b cf             	mov    %rdi,%rcx
   180002899:	ff 15 01 b8 00 00    	call   *0xb801(%rip)        # 0x18000e0a0
   18000289f:	8b c3                	mov    %ebx,%eax
   1800028a1:	eb c3                	jmp    0x180002866
   1800028a3:	cc                   	int3
   1800028a4:	cc                   	int3
   1800028a5:	cc                   	int3
   1800028a6:	cc                   	int3
   1800028a7:	cc                   	int3
   1800028a8:	cc                   	int3
   1800028a9:	cc                   	int3
   1800028aa:	cc                   	int3
   1800028ab:	cc                   	int3
   1800028ac:	cc                   	int3
   1800028ad:	cc                   	int3
   1800028ae:	cc                   	int3
   1800028af:	cc                   	int3
   1800028b0:	4c 8b dc             	mov    %rsp,%r11
   1800028b3:	57                   	push   %rdi
   1800028b4:	48 81 ec 60 02 00 00 	sub    $0x260,%rsp
   1800028bb:	33 c0                	xor    %eax,%eax
   1800028bd:	41 c7 43 08 01 01 00 	movl   $0x101,0x8(%r11)
   1800028c4:	00 
   1800028c5:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
   1800028ca:	b9 02 02 00 00       	mov    $0x202,%ecx
   1800028cf:	f3 aa                	rep stos %al,(%rdi)
   1800028d1:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   1800028d6:	49 8d 53 08          	lea    0x8(%r11),%rdx
   1800028da:	ff 15 38 b7 00 00    	call   *0xb738(%rip)        # 0x18000e018
   1800028e0:	85 c0                	test   %eax,%eax
   1800028e2:	0f 84 9c 00 00 00    	je     0x180002984
   1800028e8:	66 0f 6f 0d b0 bd 00 	movdqa 0xbdb0(%rip),%xmm1        # 0x18000e6a0
   1800028ef:	00 
   1800028f0:	48 8d 15 89 bb 00 00 	lea    0xbb89(%rip),%rdx        # 0x18000e480
   1800028f7:	45 33 c9             	xor    %r9d,%r9d
   1800028fa:	41 8b c1             	mov    %r9d,%eax
   1800028fd:	0f 1f 00             	nopl   (%rax)
   180002900:	f3 0f 6f 04 10       	movdqu (%rax,%rdx,1),%xmm0
   180002905:	66 0f ef c1          	pxor   %xmm1,%xmm0
   180002909:	f3 0f 7f 44 04 20    	movdqu %xmm0,0x20(%rsp,%rax,1)
   18000290f:	48 83 c0 10          	add    $0x10,%rax
   180002913:	48 83 f8 20          	cmp    $0x20,%rax
   180002917:	7c e7                	jl     0x180002900
   180002919:	b8 20 00 00 00       	mov    $0x20,%eax
   18000291e:	66 90                	xchg   %ax,%ax
   180002920:	0f b7 0c 10          	movzwl (%rax,%rdx,1),%ecx
   180002924:	66 83 f1 5d          	xor    $0x5d,%cx
   180002928:	66 89 4c 04 20       	mov    %cx,0x20(%rsp,%rax,1)
   18000292d:	48 83 c0 02          	add    $0x2,%rax
   180002931:	48 83 f8 24          	cmp    $0x24,%rax
   180002935:	7c e9                	jl     0x180002920
   180002937:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   18000293c:	66 44 89 4c 24 44    	mov    %r9w,0x44(%rsp)
   180002942:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   180002947:	4c 2b c1             	sub    %rcx,%r8
   18000294a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   180002950:	0f b7 39             	movzwl (%rcx),%edi
   180002953:	42 0f b7 14 01       	movzwl (%rcx,%r8,1),%edx
   180002958:	2b fa                	sub    %edx,%edi
   18000295a:	75 08                	jne    0x180002964
   18000295c:	48 83 c1 02          	add    $0x2,%rcx
   180002960:	85 d2                	test   %edx,%edx
   180002962:	75 ec                	jne    0x180002950
   180002964:	85 ff                	test   %edi,%edi
   180002966:	b9 26 00 00 00       	mov    $0x26,%ecx
   18000296b:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
   180002970:	41 0f 94 c1          	sete   %r9b
   180002974:	33 c0                	xor    %eax,%eax
   180002976:	f3 aa                	rep stos %al,(%rdi)
   180002978:	41 8b c1             	mov    %r9d,%eax
   18000297b:	48 81 c4 60 02 00 00 	add    $0x260,%rsp
   180002982:	5f                   	pop    %rdi
   180002983:	c3                   	ret
   180002984:	33 c0                	xor    %eax,%eax
   180002986:	48 81 c4 60 02 00 00 	add    $0x260,%rsp
   18000298d:	5f                   	pop    %rdi
   18000298e:	c3                   	ret
   18000298f:	ff 25 13 b7 00 00    	jmp    *0xb713(%rip)        # 0x18000e0a8
   180002995:	ff 25 4d b7 00 00    	jmp    *0xb74d(%rip)        # 0x18000e0e8
   18000299b:	ff 25 4f b7 00 00    	jmp    *0xb74f(%rip)        # 0x18000e0f0
   1800029a1:	ff 25 51 b7 00 00    	jmp    *0xb751(%rip)        # 0x18000e0f8
   1800029a7:	cc                   	int3
   1800029a8:	cc                   	int3
   1800029a9:	cc                   	int3
   1800029aa:	cc                   	int3
   1800029ab:	cc                   	int3
   1800029ac:	cc                   	int3
   1800029ad:	cc                   	int3
   1800029ae:	cc                   	int3
   1800029af:	cc                   	int3
   1800029b0:	cc                   	int3
   1800029b1:	cc                   	int3
   1800029b2:	cc                   	int3
   1800029b3:	cc                   	int3
   1800029b4:	cc                   	int3
   1800029b5:	cc                   	int3
   1800029b6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1800029bd:	00 00 00 
   1800029c0:	48 83 ec 10          	sub    $0x10,%rsp
   1800029c4:	4c 89 14 24          	mov    %r10,(%rsp)
   1800029c8:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
   1800029cd:	4d 33 db             	xor    %r11,%r11
   1800029d0:	4c 8d 54 24 18       	lea    0x18(%rsp),%r10
   1800029d5:	4c 2b d0             	sub    %rax,%r10
   1800029d8:	4d 0f 42 d3          	cmovb  %r11,%r10
   1800029dc:	65 4c 8b 1c 25 10 00 	mov    %gs:0x10,%r11
   1800029e3:	00 00 
   1800029e5:	4d 3b d3             	cmp    %r11,%r10
   1800029e8:	f2 73 17             	bnd jae 0x180002a02
   1800029eb:	66 41 81 e2 00 f0    	and    $0xf000,%r10w
   1800029f1:	4d 8d 9b 00 f0 ff ff 	lea    -0x1000(%r11),%r11
   1800029f8:	41 c6 03 00          	movb   $0x0,(%r11)
   1800029fc:	4d 3b d3             	cmp    %r11,%r10
   1800029ff:	f2 75 ef             	bnd jne 0x1800029f1
   180002a02:	4c 8b 14 24          	mov    (%rsp),%r10
   180002a06:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
   180002a0b:	48 83 c4 10          	add    $0x10,%rsp
   180002a0f:	f2 c3                	bnd ret
   180002a11:	cc                   	int3
   180002a12:	cc                   	int3
   180002a13:	cc                   	int3
   180002a14:	48 83 ec 28          	sub    $0x28,%rsp
   180002a18:	85 d2                	test   %edx,%edx
   180002a1a:	74 39                	je     0x180002a55
   180002a1c:	83 ea 01             	sub    $0x1,%edx
   180002a1f:	74 28                	je     0x180002a49
   180002a21:	83 ea 01             	sub    $0x1,%edx
   180002a24:	74 16                	je     0x180002a3c
   180002a26:	83 fa 01             	cmp    $0x1,%edx
   180002a29:	74 0a                	je     0x180002a35
   180002a2b:	b8 01 00 00 00       	mov    $0x1,%eax
   180002a30:	48 83 c4 28          	add    $0x28,%rsp
   180002a34:	c3                   	ret
   180002a35:	e8 ee 04 00 00       	call   0x180002f28
   180002a3a:	eb 05                	jmp    0x180002a41
   180002a3c:	e8 bf 04 00 00       	call   0x180002f00
   180002a41:	0f b6 c0             	movzbl %al,%eax
   180002a44:	48 83 c4 28          	add    $0x28,%rsp
   180002a48:	c3                   	ret
   180002a49:	49 8b d0             	mov    %r8,%rdx
   180002a4c:	48 83 c4 28          	add    $0x28,%rsp
   180002a50:	e9 0f 00 00 00       	jmp    0x180002a64
   180002a55:	4d 85 c0             	test   %r8,%r8
   180002a58:	0f 95 c1             	setne  %cl
   180002a5b:	48 83 c4 28          	add    $0x28,%rsp
   180002a5f:	e9 1c 01 00 00       	jmp    0x180002b80
   180002a64:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180002a69:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180002a6e:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   180002a73:	41 56                	push   %r14
   180002a75:	48 83 ec 20          	sub    $0x20,%rsp
   180002a79:	48 8b f2             	mov    %rdx,%rsi
   180002a7c:	4c 8b f1             	mov    %rcx,%r14
   180002a7f:	33 c9                	xor    %ecx,%ecx
   180002a81:	e8 5e 05 00 00       	call   0x180002fe4
   180002a86:	84 c0                	test   %al,%al
   180002a88:	75 18                	jne    0x180002aa2
   180002a8a:	33 c0                	xor    %eax,%eax
   180002a8c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180002a91:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   180002a96:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   180002a9b:	48 83 c4 20          	add    $0x20,%rsp
   180002a9f:	41 5e                	pop    %r14
   180002aa1:	c3                   	ret
   180002aa2:	e8 d1 03 00 00       	call   0x180002e78
   180002aa7:	8a d8                	mov    %al,%bl
   180002aa9:	88 44 24 40          	mov    %al,0x40(%rsp)
   180002aad:	40 b7 01             	mov    $0x1,%dil
   180002ab0:	83 3d 09 66 01 00 00 	cmpl   $0x0,0x16609(%rip)        # 0x1800190c0
   180002ab7:	0f 85 b4 00 00 00    	jne    0x180002b71
   180002abd:	c7 05 f9 65 01 00 01 	movl   $0x1,0x165f9(%rip)        # 0x1800190c0
   180002ac4:	00 00 00 
   180002ac7:	e8 1c 04 00 00       	call   0x180002ee8
   180002acc:	84 c0                	test   %al,%al
   180002ace:	74 4f                	je     0x180002b1f
   180002ad0:	e8 7b 08 00 00       	call   0x180003350
   180002ad5:	e8 56 03 00 00       	call   0x180002e30
   180002ada:	e8 7d 03 00 00       	call   0x180002e5c
   180002adf:	48 8d 15 5a b8 00 00 	lea    0xb85a(%rip),%rdx        # 0x18000e340
   180002ae6:	48 8d 0d 33 b8 00 00 	lea    0xb833(%rip),%rcx        # 0x18000e320
   180002aed:	e8 66 22 00 00       	call   0x180004d58
   180002af2:	85 c0                	test   %eax,%eax
   180002af4:	75 29                	jne    0x180002b1f
   180002af6:	e8 b9 03 00 00       	call   0x180002eb4
   180002afb:	84 c0                	test   %al,%al
   180002afd:	74 20                	je     0x180002b1f
   180002aff:	48 8d 15 12 b8 00 00 	lea    0xb812(%rip),%rdx        # 0x18000e318
   180002b06:	48 8d 0d 03 b8 00 00 	lea    0xb803(%rip),%rcx        # 0x18000e310
   180002b0d:	e8 e2 21 00 00       	call   0x180004cf4
   180002b12:	c7 05 a4 65 01 00 02 	movl   $0x2,0x165a4(%rip)        # 0x1800190c0
   180002b19:	00 00 00 
   180002b1c:	40 32 ff             	xor    %dil,%dil
   180002b1f:	8a cb                	mov    %bl,%cl
   180002b21:	e8 7e 06 00 00       	call   0x1800031a4
   180002b26:	40 84 ff             	test   %dil,%dil
   180002b29:	0f 85 5b ff ff ff    	jne    0x180002a8a
   180002b2f:	e8 c0 06 00 00       	call   0x1800031f4
   180002b34:	48 8b d8             	mov    %rax,%rbx
   180002b37:	48 83 38 00          	cmpq   $0x0,(%rax)
   180002b3b:	74 24                	je     0x180002b61
   180002b3d:	48 8b c8             	mov    %rax,%rcx
   180002b40:	e8 c3 05 00 00       	call   0x180003108
   180002b45:	84 c0                	test   %al,%al
   180002b47:	74 18                	je     0x180002b61
   180002b49:	4c 8b c6             	mov    %rsi,%r8
   180002b4c:	ba 02 00 00 00       	mov    $0x2,%edx
   180002b51:	49 8b ce             	mov    %r14,%rcx
   180002b54:	48 8b 03             	mov    (%rbx),%rax
   180002b57:	4c 8b 0d aa b7 00 00 	mov    0xb7aa(%rip),%r9        # 0x18000e308
   180002b5e:	41 ff d1             	call   *%r9
   180002b61:	ff 05 2d 65 01 00    	incl   0x1652d(%rip)        # 0x180019094
   180002b67:	b8 01 00 00 00       	mov    $0x1,%eax
   180002b6c:	e9 1b ff ff ff       	jmp    0x180002a8c
   180002b71:	b9 07 00 00 00       	mov    $0x7,%ecx
   180002b76:	e8 89 06 00 00       	call   0x180003204
   180002b7b:	90                   	nop
   180002b7c:	cc                   	int3
   180002b7d:	cc                   	int3
   180002b7e:	cc                   	int3
   180002b7f:	cc                   	int3
   180002b80:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180002b85:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180002b8a:	57                   	push   %rdi
   180002b8b:	48 83 ec 20          	sub    $0x20,%rsp
   180002b8f:	40 8a f1             	mov    %cl,%sil
   180002b92:	8b 05 fc 64 01 00    	mov    0x164fc(%rip),%eax        # 0x180019094
   180002b98:	33 db                	xor    %ebx,%ebx
   180002b9a:	85 c0                	test   %eax,%eax
   180002b9c:	7f 12                	jg     0x180002bb0
   180002b9e:	33 c0                	xor    %eax,%eax
   180002ba0:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180002ba5:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   180002baa:	48 83 c4 20          	add    $0x20,%rsp
   180002bae:	5f                   	pop    %rdi
   180002baf:	c3                   	ret
   180002bb0:	ff c8                	dec    %eax
   180002bb2:	89 05 dc 64 01 00    	mov    %eax,0x164dc(%rip)        # 0x180019094
   180002bb8:	e8 bb 02 00 00       	call   0x180002e78
   180002bbd:	40 8a f8             	mov    %al,%dil
   180002bc0:	88 44 24 38          	mov    %al,0x38(%rsp)
   180002bc4:	83 3d f5 64 01 00 02 	cmpl   $0x2,0x164f5(%rip)        # 0x1800190c0
   180002bcb:	75 35                	jne    0x180002c02
   180002bcd:	e8 ce 03 00 00       	call   0x180002fa0
   180002bd2:	e8 69 02 00 00       	call   0x180002e40
   180002bd7:	e8 b0 07 00 00       	call   0x18000338c
   180002bdc:	89 1d de 64 01 00    	mov    %ebx,0x164de(%rip)        # 0x1800190c0
   180002be2:	e8 e9 03 00 00       	call   0x180002fd0
   180002be7:	40 8a cf             	mov    %dil,%cl
   180002bea:	e8 b5 05 00 00       	call   0x1800031a4
   180002bef:	33 d2                	xor    %edx,%edx
   180002bf1:	40 8a ce             	mov    %sil,%cl
   180002bf4:	e8 cf 05 00 00       	call   0x1800031c8
   180002bf9:	84 c0                	test   %al,%al
   180002bfb:	0f 95 c3             	setne  %bl
   180002bfe:	8b c3                	mov    %ebx,%eax
   180002c00:	eb 9e                	jmp    0x180002ba0
   180002c02:	b9 07 00 00 00       	mov    $0x7,%ecx
   180002c07:	e8 f8 05 00 00       	call   0x180003204
   180002c0c:	90                   	nop
   180002c0d:	cc                   	int3
   180002c0e:	cc                   	int3
   180002c0f:	cc                   	int3
   180002c10:	48 8b c4             	mov    %rsp,%rax
   180002c13:	48 89 58 20          	mov    %rbx,0x20(%rax)
   180002c17:	4c 89 40 18          	mov    %r8,0x18(%rax)
   180002c1b:	89 50 10             	mov    %edx,0x10(%rax)
   180002c1e:	48 89 48 08          	mov    %rcx,0x8(%rax)
   180002c22:	56                   	push   %rsi
   180002c23:	57                   	push   %rdi
   180002c24:	41 56                	push   %r14
   180002c26:	48 83 ec 40          	sub    $0x40,%rsp
   180002c2a:	49 8b f0             	mov    %r8,%rsi
   180002c2d:	8b fa                	mov    %edx,%edi
   180002c2f:	4c 8b f1             	mov    %rcx,%r14
   180002c32:	85 d2                	test   %edx,%edx
   180002c34:	75 0f                	jne    0x180002c45
   180002c36:	39 15 58 64 01 00    	cmp    %edx,0x16458(%rip)        # 0x180019094
   180002c3c:	7f 07                	jg     0x180002c45
   180002c3e:	33 c0                	xor    %eax,%eax
   180002c40:	e9 f0 00 00 00       	jmp    0x180002d35
   180002c45:	8d 42 ff             	lea    -0x1(%rdx),%eax
   180002c48:	83 f8 01             	cmp    $0x1,%eax
   180002c4b:	77 45                	ja     0x180002c92
   180002c4d:	48 8b 05 6c ba 00 00 	mov    0xba6c(%rip),%rax        # 0x18000e6c0
   180002c54:	48 85 c0             	test   %rax,%rax
   180002c57:	75 0a                	jne    0x180002c63
   180002c59:	c7 44 24 30 01 00 00 	movl   $0x1,0x30(%rsp)
   180002c60:	00 
   180002c61:	eb 14                	jmp    0x180002c77
   180002c63:	ff 15 9f b6 00 00    	call   *0xb69f(%rip)        # 0x18000e308
   180002c69:	8b d8                	mov    %eax,%ebx
   180002c6b:	89 44 24 30          	mov    %eax,0x30(%rsp)
   180002c6f:	85 c0                	test   %eax,%eax
   180002c71:	0f 84 b4 00 00 00    	je     0x180002d2b
   180002c77:	4c 8b c6             	mov    %rsi,%r8
   180002c7a:	8b d7                	mov    %edi,%edx
   180002c7c:	49 8b ce             	mov    %r14,%rcx
   180002c7f:	e8 90 fd ff ff       	call   0x180002a14
   180002c84:	8b d8                	mov    %eax,%ebx
   180002c86:	89 44 24 30          	mov    %eax,0x30(%rsp)
   180002c8a:	85 c0                	test   %eax,%eax
   180002c8c:	0f 84 99 00 00 00    	je     0x180002d2b
   180002c92:	4c 8b c6             	mov    %rsi,%r8
   180002c95:	8b d7                	mov    %edi,%edx
   180002c97:	49 8b ce             	mov    %r14,%rcx
   180002c9a:	e8 c1 e8 ff ff       	call   0x180001560
   180002c9f:	8b d8                	mov    %eax,%ebx
   180002ca1:	89 44 24 30          	mov    %eax,0x30(%rsp)
   180002ca5:	83 ff 01             	cmp    $0x1,%edi
   180002ca8:	75 38                	jne    0x180002ce2
   180002caa:	85 c0                	test   %eax,%eax
   180002cac:	75 34                	jne    0x180002ce2
   180002cae:	4c 8b c6             	mov    %rsi,%r8
   180002cb1:	33 d2                	xor    %edx,%edx
   180002cb3:	49 8b ce             	mov    %r14,%rcx
   180002cb6:	e8 a5 e8 ff ff       	call   0x180001560
   180002cbb:	4c 8b c6             	mov    %rsi,%r8
   180002cbe:	33 d2                	xor    %edx,%edx
   180002cc0:	49 8b ce             	mov    %r14,%rcx
   180002cc3:	e8 4c fd ff ff       	call   0x180002a14
   180002cc8:	48 8b 05 f1 b9 00 00 	mov    0xb9f1(%rip),%rax        # 0x18000e6c0
   180002ccf:	48 85 c0             	test   %rax,%rax
   180002cd2:	74 0e                	je     0x180002ce2
   180002cd4:	4c 8b c6             	mov    %rsi,%r8
   180002cd7:	33 d2                	xor    %edx,%edx
   180002cd9:	49 8b ce             	mov    %r14,%rcx
   180002cdc:	ff 15 26 b6 00 00    	call   *0xb626(%rip)        # 0x18000e308
   180002ce2:	85 ff                	test   %edi,%edi
   180002ce4:	74 05                	je     0x180002ceb
   180002ce6:	83 ff 03             	cmp    $0x3,%edi
   180002ce9:	75 40                	jne    0x180002d2b
   180002ceb:	4c 8b c6             	mov    %rsi,%r8
   180002cee:	8b d7                	mov    %edi,%edx
   180002cf0:	49 8b ce             	mov    %r14,%rcx
   180002cf3:	e8 1c fd ff ff       	call   0x180002a14
   180002cf8:	8b d8                	mov    %eax,%ebx
   180002cfa:	89 44 24 30          	mov    %eax,0x30(%rsp)
   180002cfe:	85 c0                	test   %eax,%eax
   180002d00:	74 29                	je     0x180002d2b
   180002d02:	48 8b 05 b7 b9 00 00 	mov    0xb9b7(%rip),%rax        # 0x18000e6c0
   180002d09:	48 85 c0             	test   %rax,%rax
   180002d0c:	75 09                	jne    0x180002d17
   180002d0e:	8d 58 01             	lea    0x1(%rax),%ebx
   180002d11:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   180002d15:	eb 14                	jmp    0x180002d2b
   180002d17:	4c 8b c6             	mov    %rsi,%r8
   180002d1a:	8b d7                	mov    %edi,%edx
   180002d1c:	49 8b ce             	mov    %r14,%rcx
   180002d1f:	ff 15 e3 b5 00 00    	call   *0xb5e3(%rip)        # 0x18000e308
   180002d25:	8b d8                	mov    %eax,%ebx
   180002d27:	89 44 24 30          	mov    %eax,0x30(%rsp)
   180002d2b:	eb 06                	jmp    0x180002d33
   180002d2d:	33 db                	xor    %ebx,%ebx
   180002d2f:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   180002d33:	8b c3                	mov    %ebx,%eax
   180002d35:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
   180002d3a:	48 83 c4 40          	add    $0x40,%rsp
   180002d3e:	41 5e                	pop    %r14
   180002d40:	5f                   	pop    %rdi
   180002d41:	5e                   	pop    %rsi
   180002d42:	c3                   	ret
   180002d43:	cc                   	int3
   180002d44:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180002d49:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180002d4e:	57                   	push   %rdi
   180002d4f:	48 83 ec 20          	sub    $0x20,%rsp
   180002d53:	49 8b f8             	mov    %r8,%rdi
   180002d56:	8b da                	mov    %edx,%ebx
   180002d58:	48 8b f1             	mov    %rcx,%rsi
   180002d5b:	83 fa 01             	cmp    $0x1,%edx
   180002d5e:	75 05                	jne    0x180002d65
   180002d60:	e8 1f 00 00 00       	call   0x180002d84
   180002d65:	4c 8b c7             	mov    %rdi,%r8
   180002d68:	8b d3                	mov    %ebx,%edx
   180002d6a:	48 8b ce             	mov    %rsi,%rcx
   180002d6d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180002d72:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   180002d77:	48 83 c4 20          	add    $0x20,%rsp
   180002d7b:	5f                   	pop    %rdi
   180002d7c:	e9 8f fe ff ff       	jmp    0x180002c10
   180002d81:	cc                   	int3
   180002d82:	cc                   	int3
   180002d83:	cc                   	int3
   180002d84:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180002d89:	55                   	push   %rbp
   180002d8a:	48 8b ec             	mov    %rsp,%rbp
   180002d8d:	48 83 ec 20          	sub    $0x20,%rsp
   180002d91:	48 8b 05 d8 58 01 00 	mov    0x158d8(%rip),%rax        # 0x180018670
   180002d98:	48 bb 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rbx
   180002d9f:	2b 00 00 
   180002da2:	48 3b c3             	cmp    %rbx,%rax
   180002da5:	75 74                	jne    0x180002e1b
   180002da7:	48 83 65 18 00       	andq   $0x0,0x18(%rbp)
   180002dac:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   180002db0:	ff 15 9a b3 00 00    	call   *0xb39a(%rip)        # 0x18000e150
   180002db6:	48 8b 45 18          	mov    0x18(%rbp),%rax
   180002dba:	48 89 45 10          	mov    %rax,0x10(%rbp)
   180002dbe:	ff 15 84 b2 00 00    	call   *0xb284(%rip)        # 0x18000e048
   180002dc4:	8b c0                	mov    %eax,%eax
   180002dc6:	48 31 45 10          	xor    %rax,0x10(%rbp)
   180002dca:	ff 15 78 b3 00 00    	call   *0xb378(%rip)        # 0x18000e148
   180002dd0:	8b c0                	mov    %eax,%eax
   180002dd2:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   180002dd6:	48 31 45 10          	xor    %rax,0x10(%rbp)
   180002dda:	ff 15 60 b3 00 00    	call   *0xb360(%rip)        # 0x18000e140
   180002de0:	8b 45 20             	mov    0x20(%rbp),%eax
   180002de3:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   180002de7:	48 c1 e0 20          	shl    $0x20,%rax
   180002deb:	48 33 45 20          	xor    0x20(%rbp),%rax
   180002def:	48 33 45 10          	xor    0x10(%rbp),%rax
   180002df3:	48 33 c1             	xor    %rcx,%rax
   180002df6:	48 b9 ff ff ff ff ff 	movabs $0xffffffffffff,%rcx
   180002dfd:	ff 00 00 
   180002e00:	48 23 c1             	and    %rcx,%rax
   180002e03:	48 b9 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rcx
   180002e0a:	2b 00 00 
   180002e0d:	48 3b c3             	cmp    %rbx,%rax
   180002e10:	48 0f 44 c1          	cmove  %rcx,%rax
   180002e14:	48 89 05 55 58 01 00 	mov    %rax,0x15855(%rip)        # 0x180018670
   180002e1b:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   180002e20:	48 f7 d0             	not    %rax
   180002e23:	48 89 05 3e 58 01 00 	mov    %rax,0x1583e(%rip)        # 0x180018668
   180002e2a:	48 83 c4 20          	add    $0x20,%rsp
   180002e2e:	5d                   	pop    %rbp
   180002e2f:	c3                   	ret
   180002e30:	48 8d 0d 69 62 01 00 	lea    0x16269(%rip),%rcx        # 0x1800190a0
   180002e37:	48 ff 25 1a b3 00 00 	rex.W jmp *0xb31a(%rip)        # 0x18000e158
   180002e3e:	cc                   	int3
   180002e3f:	cc                   	int3
   180002e40:	48 8d 0d 59 62 01 00 	lea    0x16259(%rip),%rcx        # 0x1800190a0
   180002e47:	e9 f4 0f 00 00       	jmp    0x180003e40
   180002e4c:	48 8d 05 5d 62 01 00 	lea    0x1625d(%rip),%rax        # 0x1800190b0
   180002e53:	c3                   	ret
   180002e54:	48 8d 05 5d 62 01 00 	lea    0x1625d(%rip),%rax        # 0x1800190b8
   180002e5b:	c3                   	ret
   180002e5c:	48 83 ec 28          	sub    $0x28,%rsp
   180002e60:	e8 e7 ff ff ff       	call   0x180002e4c
   180002e65:	48 83 08 04          	orq    $0x4,(%rax)
   180002e69:	e8 e6 ff ff ff       	call   0x180002e54
   180002e6e:	48 83 08 02          	orq    $0x2,(%rax)
   180002e72:	48 83 c4 28          	add    $0x28,%rsp
   180002e76:	c3                   	ret
   180002e77:	cc                   	int3
   180002e78:	48 83 ec 28          	sub    $0x28,%rsp
   180002e7c:	e8 c7 06 00 00       	call   0x180003548
   180002e81:	85 c0                	test   %eax,%eax
   180002e83:	74 21                	je     0x180002ea6
   180002e85:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   180002e8c:	00 00 
   180002e8e:	48 8b 48 08          	mov    0x8(%rax),%rcx
   180002e92:	eb 05                	jmp    0x180002e99
   180002e94:	48 3b c8             	cmp    %rax,%rcx
   180002e97:	74 14                	je     0x180002ead
   180002e99:	33 c0                	xor    %eax,%eax
   180002e9b:	f0 48 0f b1 0d 24 62 	lock cmpxchg %rcx,0x16224(%rip)        # 0x1800190c8
   180002ea2:	01 00 
   180002ea4:	75 ee                	jne    0x180002e94
   180002ea6:	32 c0                	xor    %al,%al
   180002ea8:	48 83 c4 28          	add    $0x28,%rsp
   180002eac:	c3                   	ret
   180002ead:	b0 01                	mov    $0x1,%al
   180002eaf:	eb f7                	jmp    0x180002ea8
   180002eb1:	cc                   	int3
   180002eb2:	cc                   	int3
   180002eb3:	cc                   	int3
   180002eb4:	48 83 ec 28          	sub    $0x28,%rsp
   180002eb8:	e8 8b 06 00 00       	call   0x180003548
   180002ebd:	85 c0                	test   %eax,%eax
   180002ebf:	74 07                	je     0x180002ec8
   180002ec1:	e8 06 05 00 00       	call   0x1800033cc
   180002ec6:	eb 19                	jmp    0x180002ee1
   180002ec8:	e8 93 e6 ff ff       	call   0x180001560
   180002ecd:	8b c8                	mov    %eax,%ecx
   180002ecf:	e8 14 25 00 00       	call   0x1800053e8
   180002ed4:	85 c0                	test   %eax,%eax
   180002ed6:	74 04                	je     0x180002edc
   180002ed8:	32 c0                	xor    %al,%al
   180002eda:	eb 07                	jmp    0x180002ee3
   180002edc:	e8 b7 28 00 00       	call   0x180005798
   180002ee1:	b0 01                	mov    $0x1,%al
   180002ee3:	48 83 c4 28          	add    $0x28,%rsp
   180002ee7:	c3                   	ret
   180002ee8:	48 83 ec 28          	sub    $0x28,%rsp
   180002eec:	33 c9                	xor    %ecx,%ecx
   180002eee:	e8 3d 01 00 00       	call   0x180003030
   180002ef3:	84 c0                	test   %al,%al
   180002ef5:	0f 95 c0             	setne  %al
   180002ef8:	48 83 c4 28          	add    $0x28,%rsp
   180002efc:	c3                   	ret
   180002efd:	cc                   	int3
   180002efe:	cc                   	int3
   180002eff:	cc                   	int3
   180002f00:	48 83 ec 28          	sub    $0x28,%rsp
   180002f04:	e8 97 0f 00 00       	call   0x180003ea0
   180002f09:	84 c0                	test   %al,%al
   180002f0b:	75 04                	jne    0x180002f11
   180002f0d:	32 c0                	xor    %al,%al
   180002f0f:	eb 12                	jmp    0x180002f23
   180002f11:	e8 86 2b 00 00       	call   0x180005a9c
   180002f16:	84 c0                	test   %al,%al
   180002f18:	75 07                	jne    0x180002f21
   180002f1a:	e8 95 0f 00 00       	call   0x180003eb4
   180002f1f:	eb ec                	jmp    0x180002f0d
   180002f21:	b0 01                	mov    $0x1,%al
   180002f23:	48 83 c4 28          	add    $0x28,%rsp
   180002f27:	c3                   	ret
   180002f28:	48 83 ec 28          	sub    $0x28,%rsp
   180002f2c:	e8 7f 2b 00 00       	call   0x180005ab0
   180002f31:	e8 7e 0f 00 00       	call   0x180003eb4
   180002f36:	b0 01                	mov    $0x1,%al
   180002f38:	48 83 c4 28          	add    $0x28,%rsp
   180002f3c:	c3                   	ret
   180002f3d:	cc                   	int3
   180002f3e:	cc                   	int3
   180002f3f:	cc                   	int3
   180002f40:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180002f45:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180002f4a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180002f4f:	57                   	push   %rdi
   180002f50:	48 83 ec 20          	sub    $0x20,%rsp
   180002f54:	49 8b f9             	mov    %r9,%rdi
   180002f57:	49 8b f0             	mov    %r8,%rsi
   180002f5a:	8b da                	mov    %edx,%ebx
   180002f5c:	48 8b e9             	mov    %rcx,%rbp
   180002f5f:	e8 e4 05 00 00       	call   0x180003548
   180002f64:	85 c0                	test   %eax,%eax
   180002f66:	75 16                	jne    0x180002f7e
   180002f68:	83 fb 01             	cmp    $0x1,%ebx
   180002f6b:	75 11                	jne    0x180002f7e
   180002f6d:	4c 8b c6             	mov    %rsi,%r8
   180002f70:	33 d2                	xor    %edx,%edx
   180002f72:	48 8b cd             	mov    %rbp,%rcx
   180002f75:	48 8b c7             	mov    %rdi,%rax
   180002f78:	ff 15 8a b3 00 00    	call   *0xb38a(%rip)        # 0x18000e308
   180002f7e:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
   180002f83:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
   180002f87:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180002f8c:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   180002f91:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   180002f96:	48 83 c4 20          	add    $0x20,%rsp
   180002f9a:	5f                   	pop    %rdi
   180002f9b:	e9 f8 1d 00 00       	jmp    0x180004d98
   180002fa0:	48 83 ec 28          	sub    $0x28,%rsp
   180002fa4:	e8 9f 05 00 00       	call   0x180003548
   180002fa9:	85 c0                	test   %eax,%eax
   180002fab:	74 10                	je     0x180002fbd
   180002fad:	48 8d 0d 24 61 01 00 	lea    0x16124(%rip),%rcx        # 0x1800190d8
   180002fb4:	48 83 c4 28          	add    $0x28,%rsp
   180002fb8:	e9 37 29 00 00       	jmp    0x1800058f4
   180002fbd:	e8 fe 21 00 00       	call   0x1800051c0
   180002fc2:	85 c0                	test   %eax,%eax
   180002fc4:	75 05                	jne    0x180002fcb
   180002fc6:	e8 d9 21 00 00       	call   0x1800051a4
   180002fcb:	48 83 c4 28          	add    $0x28,%rsp
   180002fcf:	c3                   	ret
   180002fd0:	48 83 ec 28          	sub    $0x28,%rsp
   180002fd4:	33 c9                	xor    %ecx,%ecx
   180002fd6:	e8 1d 2b 00 00       	call   0x180005af8
   180002fdb:	48 83 c4 28          	add    $0x28,%rsp
   180002fdf:	e9 04 0f 00 00       	jmp    0x180003ee8
   180002fe4:	40 53                	rex push %rbx
   180002fe6:	48 83 ec 20          	sub    $0x20,%rsp
   180002fea:	0f b6 05 df 60 01 00 	movzbl 0x160df(%rip),%eax        # 0x1800190d0
   180002ff1:	85 c9                	test   %ecx,%ecx
   180002ff3:	bb 01 00 00 00       	mov    $0x1,%ebx
   180002ff8:	0f 44 c3             	cmove  %ebx,%eax
   180002ffb:	88 05 cf 60 01 00    	mov    %al,0x160cf(%rip)        # 0x1800190d0
   180003001:	e8 c6 03 00 00       	call   0x1800033cc
   180003006:	e8 61 0e 00 00       	call   0x180003e6c
   18000300b:	84 c0                	test   %al,%al
   18000300d:	75 04                	jne    0x180003013
   18000300f:	32 c0                	xor    %al,%al
   180003011:	eb 14                	jmp    0x180003027
   180003013:	e8 70 2a 00 00       	call   0x180005a88
   180003018:	84 c0                	test   %al,%al
   18000301a:	75 09                	jne    0x180003025
   18000301c:	33 c9                	xor    %ecx,%ecx
   18000301e:	e8 a5 0e 00 00       	call   0x180003ec8
   180003023:	eb ea                	jmp    0x18000300f
   180003025:	8a c3                	mov    %bl,%al
   180003027:	48 83 c4 20          	add    $0x20,%rsp
   18000302b:	5b                   	pop    %rbx
   18000302c:	c3                   	ret
   18000302d:	cc                   	int3
   18000302e:	cc                   	int3
   18000302f:	cc                   	int3
   180003030:	40 53                	rex push %rbx
   180003032:	48 83 ec 40          	sub    $0x40,%rsp
   180003036:	80 3d 94 60 01 00 00 	cmpb   $0x0,0x16094(%rip)        # 0x1800190d1
   18000303d:	8b d9                	mov    %ecx,%ebx
   18000303f:	0f 85 b0 00 00 00    	jne    0x1800030f5
   180003045:	83 f9 01             	cmp    $0x1,%ecx
   180003048:	0f 87 af 00 00 00    	ja     0x1800030fd
   18000304e:	e8 f5 04 00 00       	call   0x180003548
   180003053:	85 c0                	test   %eax,%eax
   180003055:	74 28                	je     0x18000307f
   180003057:	85 db                	test   %ebx,%ebx
   180003059:	75 24                	jne    0x18000307f
   18000305b:	48 8d 0d 76 60 01 00 	lea    0x16076(%rip),%rcx        # 0x1800190d8
   180003062:	e8 c9 28 00 00       	call   0x180005930
   180003067:	85 c0                	test   %eax,%eax
   180003069:	75 10                	jne    0x18000307b
   18000306b:	48 8d 0d 7e 60 01 00 	lea    0x1607e(%rip),%rcx        # 0x1800190f0
   180003072:	e8 b9 28 00 00       	call   0x180005930
   180003077:	85 c0                	test   %eax,%eax
   180003079:	74 73                	je     0x1800030ee
   18000307b:	32 c0                	xor    %al,%al
   18000307d:	eb 78                	jmp    0x1800030f7
   18000307f:	48 8b 15 ea 55 01 00 	mov    0x155ea(%rip),%rdx        # 0x180018670
   180003086:	b9 40 00 00 00       	mov    $0x40,%ecx
   18000308b:	8b c2                	mov    %edx,%eax
   18000308d:	83 e0 3f             	and    $0x3f,%eax
   180003090:	2b c8                	sub    %eax,%ecx
   180003092:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   180003096:	48 d3 c8             	ror    %cl,%rax
   180003099:	48 33 c2             	xor    %rdx,%rax
   18000309c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1800030a1:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1800030a6:	0f 10 44 24 20       	movups 0x20(%rsp),%xmm0
   1800030ab:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   1800030b0:	f2 0f 10 4c 24 30    	movsd  0x30(%rsp),%xmm1
   1800030b6:	0f 11 05 1b 60 01 00 	movups %xmm0,0x1601b(%rip)        # 0x1800190d8
   1800030bd:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1800030c2:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1800030c7:	0f 10 44 24 20       	movups 0x20(%rsp),%xmm0
   1800030cc:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   1800030d1:	f2 0f 11 0d 0f 60 01 	movsd  %xmm1,0x1600f(%rip)        # 0x1800190e8
   1800030d8:	00 
   1800030d9:	f2 0f 10 4c 24 30    	movsd  0x30(%rsp),%xmm1
   1800030df:	0f 11 05 0a 60 01 00 	movups %xmm0,0x1600a(%rip)        # 0x1800190f0
   1800030e6:	f2 0f 11 0d 12 60 01 	movsd  %xmm1,0x16012(%rip)        # 0x180019100
   1800030ed:	00 
   1800030ee:	c6 05 dc 5f 01 00 01 	movb   $0x1,0x15fdc(%rip)        # 0x1800190d1
   1800030f5:	b0 01                	mov    $0x1,%al
   1800030f7:	48 83 c4 40          	add    $0x40,%rsp
   1800030fb:	5b                   	pop    %rbx
   1800030fc:	c3                   	ret
   1800030fd:	b9 05 00 00 00       	mov    $0x5,%ecx
   180003102:	e8 fd 00 00 00       	call   0x180003204
   180003107:	cc                   	int3
   180003108:	48 83 ec 18          	sub    $0x18,%rsp
   18000310c:	4c 8b c1             	mov    %rcx,%r8
   18000310f:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   180003114:	66 39 05 e5 ce ff ff 	cmp    %ax,-0x311b(%rip)        # 0x180000000
   18000311b:	75 79                	jne    0x180003196
   18000311d:	48 63 05 18 cf ff ff 	movslq -0x30e8(%rip),%rax        # 0x18000003c
   180003124:	48 8d 15 d5 ce ff ff 	lea    -0x312b(%rip),%rdx        # 0x180000000
   18000312b:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   18000312f:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   180003135:	75 5f                	jne    0x180003196
   180003137:	b8 0b 02 00 00       	mov    $0x20b,%eax
   18000313c:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   180003140:	75 54                	jne    0x180003196
   180003142:	4c 2b c2             	sub    %rdx,%r8
   180003145:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   180003149:	48 8d 51 18          	lea    0x18(%rcx),%rdx
   18000314d:	48 03 d0             	add    %rax,%rdx
   180003150:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   180003154:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   180003158:	4c 8d 0c ca          	lea    (%rdx,%rcx,8),%r9
   18000315c:	48 89 14 24          	mov    %rdx,(%rsp)
   180003160:	49 3b d1             	cmp    %r9,%rdx
   180003163:	74 18                	je     0x18000317d
   180003165:	8b 4a 0c             	mov    0xc(%rdx),%ecx
   180003168:	4c 3b c1             	cmp    %rcx,%r8
   18000316b:	72 0a                	jb     0x180003177
   18000316d:	8b 42 08             	mov    0x8(%rdx),%eax
   180003170:	03 c1                	add    %ecx,%eax
   180003172:	4c 3b c0             	cmp    %rax,%r8
   180003175:	72 08                	jb     0x18000317f
   180003177:	48 83 c2 28          	add    $0x28,%rdx
   18000317b:	eb df                	jmp    0x18000315c
   18000317d:	33 d2                	xor    %edx,%edx
   18000317f:	48 85 d2             	test   %rdx,%rdx
   180003182:	75 04                	jne    0x180003188
   180003184:	32 c0                	xor    %al,%al
   180003186:	eb 14                	jmp    0x18000319c
   180003188:	83 7a 24 00          	cmpl   $0x0,0x24(%rdx)
   18000318c:	7d 04                	jge    0x180003192
   18000318e:	32 c0                	xor    %al,%al
   180003190:	eb 0a                	jmp    0x18000319c
   180003192:	b0 01                	mov    $0x1,%al
   180003194:	eb 06                	jmp    0x18000319c
   180003196:	32 c0                	xor    %al,%al
   180003198:	eb 02                	jmp    0x18000319c
   18000319a:	32 c0                	xor    %al,%al
   18000319c:	48 83 c4 18          	add    $0x18,%rsp
   1800031a0:	c3                   	ret
   1800031a1:	cc                   	int3
   1800031a2:	cc                   	int3
   1800031a3:	cc                   	int3
   1800031a4:	40 53                	rex push %rbx
   1800031a6:	48 83 ec 20          	sub    $0x20,%rsp
   1800031aa:	8a d9                	mov    %cl,%bl
   1800031ac:	e8 97 03 00 00       	call   0x180003548
   1800031b1:	33 d2                	xor    %edx,%edx
   1800031b3:	85 c0                	test   %eax,%eax
   1800031b5:	74 0b                	je     0x1800031c2
   1800031b7:	84 db                	test   %bl,%bl
   1800031b9:	75 07                	jne    0x1800031c2
   1800031bb:	48 87 15 06 5f 01 00 	xchg   %rdx,0x15f06(%rip)        # 0x1800190c8
   1800031c2:	48 83 c4 20          	add    $0x20,%rsp
   1800031c6:	5b                   	pop    %rbx
   1800031c7:	c3                   	ret
   1800031c8:	40 53                	rex push %rbx
   1800031ca:	48 83 ec 20          	sub    $0x20,%rsp
   1800031ce:	80 3d fb 5e 01 00 00 	cmpb   $0x0,0x15efb(%rip)        # 0x1800190d0
   1800031d5:	8a d9                	mov    %cl,%bl
   1800031d7:	74 04                	je     0x1800031dd
   1800031d9:	84 d2                	test   %dl,%dl
   1800031db:	75 0e                	jne    0x1800031eb
   1800031dd:	8a cb                	mov    %bl,%cl
   1800031df:	e8 dc 28 00 00       	call   0x180005ac0
   1800031e4:	8a cb                	mov    %bl,%cl
   1800031e6:	e8 dd 0c 00 00       	call   0x180003ec8
   1800031eb:	b0 01                	mov    $0x1,%al
   1800031ed:	48 83 c4 20          	add    $0x20,%rsp
   1800031f1:	5b                   	pop    %rbx
   1800031f2:	c3                   	ret
   1800031f3:	cc                   	int3
   1800031f4:	48 8d 05 6d 70 01 00 	lea    0x1706d(%rip),%rax        # 0x18001a268
   1800031fb:	c3                   	ret
   1800031fc:	83 25 05 5f 01 00 00 	andl   $0x0,0x15f05(%rip)        # 0x180019108
   180003203:	c3                   	ret
   180003204:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180003209:	55                   	push   %rbp
   18000320a:	48 8d ac 24 40 fb ff 	lea    -0x4c0(%rsp),%rbp
   180003211:	ff 
   180003212:	48 81 ec c0 05 00 00 	sub    $0x5c0,%rsp
   180003219:	8b d9                	mov    %ecx,%ebx
   18000321b:	b9 17 00 00 00       	mov    $0x17,%ecx
   180003220:	e8 90 a3 00 00       	call   0x18000d5b5
   180003225:	85 c0                	test   %eax,%eax
   180003227:	74 04                	je     0x18000322d
   180003229:	8b cb                	mov    %ebx,%ecx
   18000322b:	cd 29                	int    $0x29
   18000322d:	b9 03 00 00 00       	mov    $0x3,%ecx
   180003232:	e8 c5 ff ff ff       	call   0x1800031fc
   180003237:	33 d2                	xor    %edx,%edx
   180003239:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   18000323d:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   180003243:	e8 68 0a 00 00       	call   0x180003cb0
   180003248:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   18000324c:	ff 15 0e af 00 00    	call   *0xaf0e(%rip)        # 0x18000e160
   180003252:	48 8b 9d e8 00 00 00 	mov    0xe8(%rbp),%rbx
   180003259:	48 8d 95 d8 04 00 00 	lea    0x4d8(%rbp),%rdx
   180003260:	48 8b cb             	mov    %rbx,%rcx
   180003263:	45 33 c0             	xor    %r8d,%r8d
   180003266:	ff 15 fc ae 00 00    	call   *0xaefc(%rip)        # 0x18000e168
   18000326c:	48 85 c0             	test   %rax,%rax
   18000326f:	74 3c                	je     0x1800032ad
   180003271:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   180003277:	48 8d 8d e0 04 00 00 	lea    0x4e0(%rbp),%rcx
   18000327e:	48 8b 95 d8 04 00 00 	mov    0x4d8(%rbp),%rdx
   180003285:	4c 8b c8             	mov    %rax,%r9
   180003288:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   18000328d:	4c 8b c3             	mov    %rbx,%r8
   180003290:	48 8d 8d e8 04 00 00 	lea    0x4e8(%rbp),%rcx
   180003297:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   18000329c:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   1800032a0:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   1800032a5:	33 c9                	xor    %ecx,%ecx
   1800032a7:	ff 15 c3 ae 00 00    	call   *0xaec3(%rip)        # 0x18000e170
   1800032ad:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   1800032b4:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   1800032b9:	48 89 85 e8 00 00 00 	mov    %rax,0xe8(%rbp)
   1800032c0:	33 d2                	xor    %edx,%edx
   1800032c2:	48 8d 85 c8 04 00 00 	lea    0x4c8(%rbp),%rax
   1800032c9:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   1800032cf:	48 83 c0 08          	add    $0x8,%rax
   1800032d3:	48 89 85 88 00 00 00 	mov    %rax,0x88(%rbp)
   1800032da:	e8 d1 09 00 00       	call   0x180003cb0
   1800032df:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   1800032e6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   1800032eb:	c7 44 24 50 15 00 00 	movl   $0x40000015,0x50(%rsp)
   1800032f2:	40 
   1800032f3:	c7 44 24 54 01 00 00 	movl   $0x1,0x54(%rsp)
   1800032fa:	00 
   1800032fb:	ff 15 77 ae 00 00    	call   *0xae77(%rip)        # 0x18000e178
   180003301:	83 f8 01             	cmp    $0x1,%eax
   180003304:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   180003309:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   18000330e:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   180003312:	0f 94 c3             	sete   %bl
   180003315:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   18000331a:	33 c9                	xor    %ecx,%ecx
   18000331c:	ff 15 66 ae 00 00    	call   *0xae66(%rip)        # 0x18000e188
   180003322:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   180003327:	ff 15 53 ae 00 00    	call   *0xae53(%rip)        # 0x18000e180
   18000332d:	85 c0                	test   %eax,%eax
   18000332f:	75 0c                	jne    0x18000333d
   180003331:	84 db                	test   %bl,%bl
   180003333:	75 08                	jne    0x18000333d
   180003335:	8d 48 03             	lea    0x3(%rax),%ecx
   180003338:	e8 bf fe ff ff       	call   0x1800031fc
   18000333d:	48 8b 9c 24 d0 05 00 	mov    0x5d0(%rsp),%rbx
   180003344:	00 
   180003345:	48 81 c4 c0 05 00 00 	add    $0x5c0,%rsp
   18000334c:	5d                   	pop    %rbp
   18000334d:	c3                   	ret
   18000334e:	cc                   	int3
   18000334f:	cc                   	int3
   180003350:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180003355:	57                   	push   %rdi
   180003356:	48 83 ec 20          	sub    $0x20,%rsp
   18000335a:	48 8d 1d 07 28 01 00 	lea    0x12807(%rip),%rbx        # 0x180015b68
   180003361:	48 8d 3d 00 28 01 00 	lea    0x12800(%rip),%rdi        # 0x180015b68
   180003368:	eb 12                	jmp    0x18000337c
   18000336a:	48 8b 03             	mov    (%rbx),%rax
   18000336d:	48 85 c0             	test   %rax,%rax
   180003370:	74 06                	je     0x180003378
   180003372:	ff 15 90 af 00 00    	call   *0xaf90(%rip)        # 0x18000e308
   180003378:	48 83 c3 08          	add    $0x8,%rbx
   18000337c:	48 3b df             	cmp    %rdi,%rbx
   18000337f:	72 e9                	jb     0x18000336a
   180003381:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180003386:	48 83 c4 20          	add    $0x20,%rsp
   18000338a:	5f                   	pop    %rdi
   18000338b:	c3                   	ret
   18000338c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180003391:	57                   	push   %rdi
   180003392:	48 83 ec 20          	sub    $0x20,%rsp
   180003396:	48 8d 1d db 27 01 00 	lea    0x127db(%rip),%rbx        # 0x180015b78
   18000339d:	48 8d 3d d4 27 01 00 	lea    0x127d4(%rip),%rdi        # 0x180015b78
   1800033a4:	eb 12                	jmp    0x1800033b8
   1800033a6:	48 8b 03             	mov    (%rbx),%rax
   1800033a9:	48 85 c0             	test   %rax,%rax
   1800033ac:	74 06                	je     0x1800033b4
   1800033ae:	ff 15 54 af 00 00    	call   *0xaf54(%rip)        # 0x18000e308
   1800033b4:	48 83 c3 08          	add    $0x8,%rbx
   1800033b8:	48 3b df             	cmp    %rdi,%rbx
   1800033bb:	72 e9                	jb     0x1800033a6
   1800033bd:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800033c2:	48 83 c4 20          	add    $0x20,%rsp
   1800033c6:	5f                   	pop    %rdi
   1800033c7:	c3                   	ret
   1800033c8:	c2 00 00             	ret    $0x0
   1800033cb:	cc                   	int3
   1800033cc:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1800033d1:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1800033d6:	57                   	push   %rdi
   1800033d7:	48 83 ec 10          	sub    $0x10,%rsp
   1800033db:	33 c0                	xor    %eax,%eax
   1800033dd:	c7 05 95 52 01 00 02 	movl   $0x2,0x15295(%rip)        # 0x18001867c
   1800033e4:	00 00 00 
   1800033e7:	33 c9                	xor    %ecx,%ecx
   1800033e9:	c7 05 85 52 01 00 01 	movl   $0x1,0x15285(%rip)        # 0x180018678
   1800033f0:	00 00 00 
   1800033f3:	0f a2                	cpuid
   1800033f5:	44 8b c1             	mov    %ecx,%r8d
   1800033f8:	33 ff                	xor    %edi,%edi
   1800033fa:	44 8b cb             	mov    %ebx,%r9d
   1800033fd:	41 81 f0 6e 74 65 6c 	xor    $0x6c65746e,%r8d
   180003404:	41 81 f1 47 65 6e 75 	xor    $0x756e6547,%r9d
   18000340b:	44 8b d2             	mov    %edx,%r10d
   18000340e:	8b f0                	mov    %eax,%esi
   180003410:	33 c9                	xor    %ecx,%ecx
   180003412:	8d 47 01             	lea    0x1(%rdi),%eax
   180003415:	45 0b c8             	or     %r8d,%r9d
   180003418:	0f a2                	cpuid
   18000341a:	41 81 f2 69 6e 65 49 	xor    $0x49656e69,%r10d
   180003421:	89 04 24             	mov    %eax,(%rsp)
   180003424:	45 0b ca             	or     %r10d,%r9d
   180003427:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
   18000342b:	44 8b d9             	mov    %ecx,%r11d
   18000342e:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   180003432:	89 54 24 0c          	mov    %edx,0xc(%rsp)
   180003436:	75 50                	jne    0x180003488
   180003438:	48 83 0d 40 52 01 00 	orq    $0xffffffffffffffff,0x15240(%rip)        # 0x180018680
   18000343f:	ff 
   180003440:	25 f0 3f ff 0f       	and    $0xfff3ff0,%eax
   180003445:	3d c0 06 01 00       	cmp    $0x106c0,%eax
   18000344a:	74 28                	je     0x180003474
   18000344c:	3d 60 06 02 00       	cmp    $0x20660,%eax
   180003451:	74 21                	je     0x180003474
   180003453:	3d 70 06 02 00       	cmp    $0x20670,%eax
   180003458:	74 1a                	je     0x180003474
   18000345a:	05 b0 f9 fc ff       	add    $0xfffcf9b0,%eax
   18000345f:	83 f8 20             	cmp    $0x20,%eax
   180003462:	77 24                	ja     0x180003488
   180003464:	48 b9 01 00 01 00 01 	movabs $0x100010001,%rcx
   18000346b:	00 00 00 
   18000346e:	48 0f a3 c1          	bt     %rax,%rcx
   180003472:	73 14                	jae    0x180003488
   180003474:	44 8b 05 91 5c 01 00 	mov    0x15c91(%rip),%r8d        # 0x18001910c
   18000347b:	41 83 c8 01          	or     $0x1,%r8d
   18000347f:	44 89 05 86 5c 01 00 	mov    %r8d,0x15c86(%rip)        # 0x18001910c
   180003486:	eb 07                	jmp    0x18000348f
   180003488:	44 8b 05 7d 5c 01 00 	mov    0x15c7d(%rip),%r8d        # 0x18001910c
   18000348f:	b8 07 00 00 00       	mov    $0x7,%eax
   180003494:	3b f0                	cmp    %eax,%esi
   180003496:	7c 26                	jl     0x1800034be
   180003498:	33 c9                	xor    %ecx,%ecx
   18000349a:	0f a2                	cpuid
   18000349c:	89 04 24             	mov    %eax,(%rsp)
   18000349f:	8b fb                	mov    %ebx,%edi
   1800034a1:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
   1800034a5:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   1800034a9:	89 54 24 0c          	mov    %edx,0xc(%rsp)
   1800034ad:	0f ba e3 09          	bt     $0x9,%ebx
   1800034b1:	73 0b                	jae    0x1800034be
   1800034b3:	41 83 c8 02          	or     $0x2,%r8d
   1800034b7:	44 89 05 4e 5c 01 00 	mov    %r8d,0x15c4e(%rip)        # 0x18001910c
   1800034be:	41 0f ba e3 14       	bt     $0x14,%r11d
   1800034c3:	73 70                	jae    0x180003535
   1800034c5:	c7 05 a9 51 01 00 02 	movl   $0x2,0x151a9(%rip)        # 0x180018678
   1800034cc:	00 00 00 
   1800034cf:	c7 05 a3 51 01 00 06 	movl   $0x6,0x151a3(%rip)        # 0x18001867c
   1800034d6:	00 00 00 
   1800034d9:	41 0f ba e3 1b       	bt     $0x1b,%r11d
   1800034de:	73 55                	jae    0x180003535
   1800034e0:	41 0f ba e3 1c       	bt     $0x1c,%r11d
   1800034e5:	73 4e                	jae    0x180003535
   1800034e7:	33 c9                	xor    %ecx,%ecx
   1800034e9:	0f 01 d0             	xgetbv
   1800034ec:	48 c1 e2 20          	shl    $0x20,%rdx
   1800034f0:	48 0b d0             	or     %rax,%rdx
   1800034f3:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   1800034f8:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   1800034fd:	24 06                	and    $0x6,%al
   1800034ff:	3c 06                	cmp    $0x6,%al
   180003501:	75 32                	jne    0x180003535
   180003503:	8b 05 73 51 01 00    	mov    0x15173(%rip),%eax        # 0x18001867c
   180003509:	83 c8 08             	or     $0x8,%eax
   18000350c:	c7 05 62 51 01 00 03 	movl   $0x3,0x15162(%rip)        # 0x180018678
   180003513:	00 00 00 
   180003516:	89 05 60 51 01 00    	mov    %eax,0x15160(%rip)        # 0x18001867c
   18000351c:	40 f6 c7 20          	test   $0x20,%dil
   180003520:	74 13                	je     0x180003535
   180003522:	83 c8 20             	or     $0x20,%eax
   180003525:	c7 05 49 51 01 00 05 	movl   $0x5,0x15149(%rip)        # 0x180018678
   18000352c:	00 00 00 
   18000352f:	89 05 47 51 01 00    	mov    %eax,0x15147(%rip)        # 0x18001867c
   180003535:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   18000353a:	33 c0                	xor    %eax,%eax
   18000353c:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
   180003541:	48 83 c4 10          	add    $0x10,%rsp
   180003545:	5f                   	pop    %rdi
   180003546:	c3                   	ret
   180003547:	cc                   	int3
   180003548:	33 c0                	xor    %eax,%eax
   18000354a:	39 05 10 6d 01 00    	cmp    %eax,0x16d10(%rip)        # 0x18001a260
   180003550:	0f 95 c0             	setne  %al
   180003553:	c3                   	ret
   180003554:	cc                   	int3
   180003555:	cc                   	int3
   180003556:	cc                   	int3
   180003557:	cc                   	int3
   180003558:	cc                   	int3
   180003559:	cc                   	int3
   18000355a:	cc                   	int3
   18000355b:	cc                   	int3
   18000355c:	cc                   	int3
   18000355d:	cc                   	int3
   18000355e:	cc                   	int3
   18000355f:	cc                   	int3
   180003560:	4c 8b c1             	mov    %rcx,%r8
   180003563:	44 0f b7 ca          	movzwl %dx,%r9d
   180003567:	33 c9                	xor    %ecx,%ecx
   180003569:	83 3d 08 51 01 00 02 	cmpl   $0x2,0x15108(%rip)        # 0x180018678
   180003570:	7d 2b                	jge    0x18000359d
   180003572:	49 8b d0             	mov    %r8,%rdx
   180003575:	41 0f b7 00          	movzwl (%r8),%eax
   180003579:	49 83 c0 02          	add    $0x2,%r8
   18000357d:	66 85 c0             	test   %ax,%ax
   180003580:	75 f3                	jne    0x180003575
   180003582:	49 83 e8 02          	sub    $0x2,%r8
   180003586:	4c 3b c2             	cmp    %rdx,%r8
   180003589:	74 06                	je     0x180003591
   18000358b:	66 45 39 08          	cmp    %r9w,(%r8)
   18000358f:	75 f1                	jne    0x180003582
   180003591:	66 45 39 08          	cmp    %r9w,(%r8)
   180003595:	49 0f 44 c8          	cmove  %r8,%rcx
   180003599:	48 8b c1             	mov    %rcx,%rax
   18000359c:	c3                   	ret
   18000359d:	48 8b d1             	mov    %rcx,%rdx
   1800035a0:	eb 18                	jmp    0x1800035ba
   1800035a2:	66 45 39 08          	cmp    %r9w,(%r8)
   1800035a6:	49 8b c0             	mov    %r8,%rax
   1800035a9:	48 0f 45 c2          	cmovne %rdx,%rax
   1800035ad:	48 8b d0             	mov    %rax,%rdx
   1800035b0:	66 41 39 08          	cmp    %cx,(%r8)
   1800035b4:	74 5d                	je     0x180003613
   1800035b6:	49 83 c0 02          	add    $0x2,%r8
   1800035ba:	41 8d 40 01          	lea    0x1(%r8),%eax
   1800035be:	a8 0e                	test   $0xe,%al
   1800035c0:	75 e0                	jne    0x1800035a2
   1800035c2:	66 41 3b c9          	cmp    %r9w,%cx
   1800035c6:	75 24                	jne    0x1800035ec
   1800035c8:	b8 01 00 ff ff       	mov    $0xffff0001,%eax
   1800035cd:	66 0f 6e c8          	movd   %eax,%xmm1
   1800035d1:	eb 04                	jmp    0x1800035d7
   1800035d3:	49 83 c0 10          	add    $0x10,%r8
   1800035d7:	f3 41 0f 6f 00       	movdqu (%r8),%xmm0
   1800035dc:	66 0f 3a 63 c8 15    	pcmpistri $0x15,%xmm0,%xmm1
   1800035e2:	75 ef                	jne    0x1800035d3
   1800035e4:	48 63 c1             	movslq %ecx,%rax
   1800035e7:	49 8d 04 40          	lea    (%r8,%rax,2),%rax
   1800035eb:	c3                   	ret
   1800035ec:	41 0f b7 c1          	movzwl %r9w,%eax
   1800035f0:	66 0f 6e c8          	movd   %eax,%xmm1
   1800035f4:	f3 41 0f 6f 00       	movdqu (%r8),%xmm0
   1800035f9:	66 0f 3a 63 c8 41    	pcmpistri $0x41,%xmm0,%xmm1
   1800035ff:	73 07                	jae    0x180003608
   180003601:	48 63 c1             	movslq %ecx,%rax
   180003604:	49 8d 14 40          	lea    (%r8,%rax,2),%rdx
   180003608:	74 06                	je     0x180003610
   18000360a:	49 83 c0 10          	add    $0x10,%r8
   18000360e:	eb e4                	jmp    0x1800035f4
   180003610:	48 8b c2             	mov    %rdx,%rax
   180003613:	c3                   	ret
   180003614:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180003619:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   18000361e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180003623:	57                   	push   %rdi
   180003624:	41 54                	push   %r12
   180003626:	41 55                	push   %r13
   180003628:	41 56                	push   %r14
   18000362a:	41 57                	push   %r15
   18000362c:	48 83 ec 40          	sub    $0x40,%rsp
   180003630:	48 8b e9             	mov    %rcx,%rbp
   180003633:	4d 8b f9             	mov    %r9,%r15
   180003636:	49 8b c8             	mov    %r8,%rcx
   180003639:	49 8b f8             	mov    %r8,%rdi
   18000363c:	4c 8b ea             	mov    %rdx,%r13
   18000363f:	e8 00 09 00 00       	call   0x180003f44
   180003644:	4d 8b 67 08          	mov    0x8(%r15),%r12
   180003648:	4d 8b 37             	mov    (%r15),%r14
   18000364b:	49 8b 5f 38          	mov    0x38(%r15),%rbx
   18000364f:	4d 2b f4             	sub    %r12,%r14
   180003652:	f6 45 04 66          	testb  $0x66,0x4(%rbp)
   180003656:	41 8b 77 48          	mov    0x48(%r15),%esi
   18000365a:	0f 85 dc 00 00 00    	jne    0x18000373c
   180003660:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
   180003665:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
   18000366a:	3b 33                	cmp    (%rbx),%esi
   18000366c:	0f 83 8a 01 00 00    	jae    0x1800037fc
   180003672:	8b fe                	mov    %esi,%edi
   180003674:	48 03 ff             	add    %rdi,%rdi
   180003677:	8b 44 fb 04          	mov    0x4(%rbx,%rdi,8),%eax
   18000367b:	4c 3b f0             	cmp    %rax,%r14
   18000367e:	0f 82 aa 00 00 00    	jb     0x18000372e
   180003684:	8b 44 fb 08          	mov    0x8(%rbx,%rdi,8),%eax
   180003688:	4c 3b f0             	cmp    %rax,%r14
   18000368b:	0f 83 9d 00 00 00    	jae    0x18000372e
   180003691:	83 7c fb 10 00       	cmpl   $0x0,0x10(%rbx,%rdi,8)
   180003696:	0f 84 92 00 00 00    	je     0x18000372e
   18000369c:	83 7c fb 0c 01       	cmpl   $0x1,0xc(%rbx,%rdi,8)
   1800036a1:	74 17                	je     0x1800036ba
   1800036a3:	8b 44 fb 0c          	mov    0xc(%rbx,%rdi,8),%eax
   1800036a7:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1800036ac:	49 03 c4             	add    %r12,%rax
   1800036af:	49 8b d5             	mov    %r13,%rdx
   1800036b2:	ff d0                	call   *%rax
   1800036b4:	85 c0                	test   %eax,%eax
   1800036b6:	78 7d                	js     0x180003735
   1800036b8:	7e 74                	jle    0x18000372e
   1800036ba:	81 7d 00 63 73 6d e0 	cmpl   $0xe06d7363,0x0(%rbp)
   1800036c1:	75 28                	jne    0x1800036eb
   1800036c3:	48 83 3d fd af 00 00 	cmpq   $0x0,0xaffd(%rip)        # 0x18000e6c8
   1800036ca:	00 
   1800036cb:	74 1e                	je     0x1800036eb
   1800036cd:	48 8d 0d f4 af 00 00 	lea    0xaff4(%rip),%rcx        # 0x18000e6c8
   1800036d4:	e8 37 9f 00 00       	call   0x18000d610
   1800036d9:	85 c0                	test   %eax,%eax
   1800036db:	74 0e                	je     0x1800036eb
   1800036dd:	ba 01 00 00 00       	mov    $0x1,%edx
   1800036e2:	48 8b cd             	mov    %rbp,%rcx
   1800036e5:	ff 15 dd af 00 00    	call   *0xafdd(%rip)        # 0x18000e6c8
   1800036eb:	8b 4c fb 10          	mov    0x10(%rbx,%rdi,8),%ecx
   1800036ef:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   1800036f5:	49 03 cc             	add    %r12,%rcx
   1800036f8:	49 8b d5             	mov    %r13,%rdx
   1800036fb:	e8 10 08 00 00       	call   0x180003f10
   180003700:	49 8b 47 40          	mov    0x40(%r15),%rax
   180003704:	4c 8b c5             	mov    %rbp,%r8
   180003707:	8b 54 fb 10          	mov    0x10(%rbx,%rdi,8),%edx
   18000370b:	49 8b cd             	mov    %r13,%rcx
   18000370e:	44 8b 4d 00          	mov    0x0(%rbp),%r9d
   180003712:	49 03 d4             	add    %r12,%rdx
   180003715:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   18000371a:	49 8b 47 28          	mov    0x28(%r15),%rax
   18000371e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180003723:	ff 15 7f aa 00 00    	call   *0xaa7f(%rip)        # 0x18000e1a8
   180003729:	e8 12 08 00 00       	call   0x180003f40
   18000372e:	ff c6                	inc    %esi
   180003730:	e9 35 ff ff ff       	jmp    0x18000366a
   180003735:	33 c0                	xor    %eax,%eax
   180003737:	e9 c5 00 00 00       	jmp    0x180003801
   18000373c:	49 8b 7f 20          	mov    0x20(%r15),%rdi
   180003740:	44 8b 0b             	mov    (%rbx),%r9d
   180003743:	49 2b fc             	sub    %r12,%rdi
   180003746:	41 3b f1             	cmp    %r9d,%esi
   180003749:	0f 83 ad 00 00 00    	jae    0x1800037fc
   18000374f:	45 8b c1             	mov    %r9d,%r8d
   180003752:	8b d6                	mov    %esi,%edx
   180003754:	41 8b c8             	mov    %r8d,%ecx
   180003757:	48 03 d2             	add    %rdx,%rdx
   18000375a:	8b 44 d3 04          	mov    0x4(%rbx,%rdx,8),%eax
   18000375e:	4c 3b f0             	cmp    %rax,%r14
   180003761:	0f 82 88 00 00 00    	jb     0x1800037ef
   180003767:	8b 44 d3 08          	mov    0x8(%rbx,%rdx,8),%eax
   18000376b:	4c 3b f0             	cmp    %rax,%r14
   18000376e:	73 7f                	jae    0x1800037ef
   180003770:	44 8b 5d 04          	mov    0x4(%rbp),%r11d
   180003774:	41 83 e3 20          	and    $0x20,%r11d
   180003778:	74 44                	je     0x1800037be
   18000377a:	45 33 d2             	xor    %r10d,%r10d
   18000377d:	45 85 c0             	test   %r8d,%r8d
   180003780:	74 34                	je     0x1800037b6
   180003782:	41 8b ca             	mov    %r10d,%ecx
   180003785:	48 03 c9             	add    %rcx,%rcx
   180003788:	8b 44 cb 04          	mov    0x4(%rbx,%rcx,8),%eax
   18000378c:	48 3b f8             	cmp    %rax,%rdi
   18000378f:	72 1d                	jb     0x1800037ae
   180003791:	8b 44 cb 08          	mov    0x8(%rbx,%rcx,8),%eax
   180003795:	48 3b f8             	cmp    %rax,%rdi
   180003798:	73 14                	jae    0x1800037ae
   18000379a:	8b 44 d3 10          	mov    0x10(%rbx,%rdx,8),%eax
   18000379e:	39 44 cb 10          	cmp    %eax,0x10(%rbx,%rcx,8)
   1800037a2:	75 0a                	jne    0x1800037ae
   1800037a4:	8b 44 d3 0c          	mov    0xc(%rbx,%rdx,8),%eax
   1800037a8:	39 44 cb 0c          	cmp    %eax,0xc(%rbx,%rcx,8)
   1800037ac:	74 08                	je     0x1800037b6
   1800037ae:	41 ff c2             	inc    %r10d
   1800037b1:	45 3b d0             	cmp    %r8d,%r10d
   1800037b4:	72 cc                	jb     0x180003782
   1800037b6:	41 8b c9             	mov    %r9d,%ecx
   1800037b9:	45 3b d1             	cmp    %r9d,%r10d
   1800037bc:	75 3e                	jne    0x1800037fc
   1800037be:	8b 44 d3 10          	mov    0x10(%rbx,%rdx,8),%eax
   1800037c2:	85 c0                	test   %eax,%eax
   1800037c4:	74 0c                	je     0x1800037d2
   1800037c6:	48 3b f8             	cmp    %rax,%rdi
   1800037c9:	75 24                	jne    0x1800037ef
   1800037cb:	45 85 db             	test   %r11d,%r11d
   1800037ce:	75 2c                	jne    0x1800037fc
   1800037d0:	eb 1d                	jmp    0x1800037ef
   1800037d2:	8d 46 01             	lea    0x1(%rsi),%eax
   1800037d5:	b1 01                	mov    $0x1,%cl
   1800037d7:	41 89 47 48          	mov    %eax,0x48(%r15)
   1800037db:	44 8b 44 d3 0c       	mov    0xc(%rbx,%rdx,8),%r8d
   1800037e0:	49 8b d5             	mov    %r13,%rdx
   1800037e3:	4d 03 c4             	add    %r12,%r8
   1800037e6:	41 ff d0             	call   *%r8
   1800037e9:	44 8b 0b             	mov    (%rbx),%r9d
   1800037ec:	41 8b c9             	mov    %r9d,%ecx
   1800037ef:	ff c6                	inc    %esi
   1800037f1:	44 8b c1             	mov    %ecx,%r8d
   1800037f4:	3b f1                	cmp    %ecx,%esi
   1800037f6:	0f 82 56 ff ff ff    	jb     0x180003752
   1800037fc:	b8 01 00 00 00       	mov    $0x1,%eax
   180003801:	4c 8d 5c 24 40       	lea    0x40(%rsp),%r11
   180003806:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   18000380a:	49 8b 6b 38          	mov    0x38(%r11),%rbp
   18000380e:	49 8b 73 40          	mov    0x40(%r11),%rsi
   180003812:	49 8b e3             	mov    %r11,%rsp
   180003815:	41 5f                	pop    %r15
   180003817:	41 5e                	pop    %r14
   180003819:	41 5d                	pop    %r13
   18000381b:	41 5c                	pop    %r12
   18000381d:	5f                   	pop    %rdi
   18000381e:	c3                   	ret
   18000381f:	cc                   	int3
   180003820:	cc                   	int3
   180003821:	cc                   	int3
   180003822:	cc                   	int3
   180003823:	cc                   	int3
   180003824:	cc                   	int3
   180003825:	cc                   	int3
   180003826:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000382d:	00 00 00 
   180003830:	57                   	push   %rdi
   180003831:	56                   	push   %rsi
   180003832:	49 8b c3             	mov    %r11,%rax
   180003835:	48 8b f9             	mov    %rcx,%rdi
   180003838:	49 8b c8             	mov    %r8,%rcx
   18000383b:	49 8b f2             	mov    %r10,%rsi
   18000383e:	f3 a4                	rep movsb (%rsi),(%rdi)
   180003840:	5e                   	pop    %rsi
   180003841:	5f                   	pop    %rdi
   180003842:	c3                   	ret
   180003843:	cc                   	int3
   180003844:	cc                   	int3
   180003845:	cc                   	int3
   180003846:	cc                   	int3
   180003847:	cc                   	int3
   180003848:	cc                   	int3
   180003849:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   180003850:	4c 8b d9             	mov    %rcx,%r11
   180003853:	4c 8b d2             	mov    %rdx,%r10
   180003856:	49 83 f8 10          	cmp    $0x10,%r8
   18000385a:	76 64                	jbe    0x1800038c0
   18000385c:	49 83 f8 20          	cmp    $0x20,%r8
   180003860:	76 3e                	jbe    0x1800038a0
   180003862:	48 2b d1             	sub    %rcx,%rdx
   180003865:	73 0d                	jae    0x180003874
   180003867:	4b 8d 04 10          	lea    (%r8,%r10,1),%rax
   18000386b:	48 3b c8             	cmp    %rax,%rcx
   18000386e:	0f 82 2c 03 00 00    	jb     0x180003ba0
   180003874:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   18000387b:	0f 86 5f 02 00 00    	jbe    0x180003ae0
   180003881:	0f ba 25 83 58 01 00 	btl    $0x1,0x15883(%rip)        # 0x18001910c
   180003888:	01 
   180003889:	0f 83 a1 01 00 00    	jae    0x180003a30
   18000388f:	eb 9f                	jmp    0x180003830
   180003891:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   180003898:	0f 1f 84 00 00 00 00 
   18000389f:	00 
   1800038a0:	0f 10 02             	movups (%rdx),%xmm0
   1800038a3:	42 0f 10 4c 02 f0    	movups -0x10(%rdx,%r8,1),%xmm1
   1800038a9:	0f 11 01             	movups %xmm0,(%rcx)
   1800038ac:	42 0f 11 4c 01 f0    	movups %xmm1,-0x10(%rcx,%r8,1)
   1800038b2:	48 8b c1             	mov    %rcx,%rax
   1800038b5:	c3                   	ret
   1800038b6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1800038bd:	00 00 00 
   1800038c0:	48 8b c1             	mov    %rcx,%rax
   1800038c3:	4c 8d 0d 36 c7 ff ff 	lea    -0x38ca(%rip),%r9        # 0x180000000
   1800038ca:	43 8b 8c 81 d7 38 00 	mov    0x38d7(%r9,%r8,4),%ecx
   1800038d1:	00 
   1800038d2:	49 03 c9             	add    %r9,%rcx
   1800038d5:	ff e1                	jmp    *%rcx
   1800038d7:	20 39                	and    %bh,(%rcx)
   1800038d9:	00 00                	add    %al,(%rax)
   1800038db:	3f                   	(bad)
   1800038dc:	39 00                	cmp    %eax,(%rax)
   1800038de:	00 21                	add    %ah,(%rcx)
   1800038e0:	39 00                	cmp    %eax,(%rax)
   1800038e2:	00 2f                	add    %ch,(%rdi)
   1800038e4:	39 00                	cmp    %eax,(%rax)
   1800038e6:	00 68 39             	add    %ch,0x39(%rax)
   1800038e9:	00 00                	add    %al,(%rax)
   1800038eb:	70 39                	jo     0x180003926
   1800038ed:	00 00                	add    %al,(%rax)
   1800038ef:	80 39 00             	cmpb   $0x0,(%rcx)
   1800038f2:	00 90 39 00 00 28    	add    %dl,0x28000039(%rax)
   1800038f8:	39 00                	cmp    %eax,(%rax)
   1800038fa:	00 c0                	add    %al,%al
   1800038fc:	39 00                	cmp    %eax,(%rax)
   1800038fe:	00 d0                	add    %dl,%al
   180003900:	39 00                	cmp    %eax,(%rax)
   180003902:	00 50 39             	add    %dl,0x39(%rax)
   180003905:	00 00                	add    %al,(%rax)
   180003907:	e0 39                	loopne 0x180003942
   180003909:	00 00                	add    %al,(%rax)
   18000390b:	a8 39                	test   $0x39,%al
   18000390d:	00 00                	add    %al,(%rax)
   18000390f:	f0 39 00             	lock cmp %eax,(%rax)
   180003912:	00 10                	add    %dl,(%rax)
   180003914:	3a 00                	cmp    (%rax),%al
   180003916:	00 45 39             	add    %al,0x39(%rbp)
   180003919:	00 00                	add    %al,(%rax)
   18000391b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   180003920:	c3                   	ret
   180003921:	0f b7 0a             	movzwl (%rdx),%ecx
   180003924:	66 89 08             	mov    %cx,(%rax)
   180003927:	c3                   	ret
   180003928:	48 8b 0a             	mov    (%rdx),%rcx
   18000392b:	48 89 08             	mov    %rcx,(%rax)
   18000392e:	c3                   	ret
   18000392f:	0f b7 0a             	movzwl (%rdx),%ecx
   180003932:	44 0f b6 42 02       	movzbl 0x2(%rdx),%r8d
   180003937:	66 89 08             	mov    %cx,(%rax)
   18000393a:	44 88 40 02          	mov    %r8b,0x2(%rax)
   18000393e:	c3                   	ret
   18000393f:	0f b6 0a             	movzbl (%rdx),%ecx
   180003942:	88 08                	mov    %cl,(%rax)
   180003944:	c3                   	ret
   180003945:	f3 0f 6f 02          	movdqu (%rdx),%xmm0
   180003949:	f3 0f 7f 00          	movdqu %xmm0,(%rax)
   18000394d:	c3                   	ret
   18000394e:	66 90                	xchg   %ax,%ax
   180003950:	4c 8b 02             	mov    (%rdx),%r8
   180003953:	0f b7 4a 08          	movzwl 0x8(%rdx),%ecx
   180003957:	44 0f b6 4a 0a       	movzbl 0xa(%rdx),%r9d
   18000395c:	4c 89 00             	mov    %r8,(%rax)
   18000395f:	66 89 48 08          	mov    %cx,0x8(%rax)
   180003963:	44 88 48 0a          	mov    %r9b,0xa(%rax)
   180003967:	c3                   	ret
   180003968:	8b 0a                	mov    (%rdx),%ecx
   18000396a:	89 08                	mov    %ecx,(%rax)
   18000396c:	c3                   	ret
   18000396d:	0f 1f 00             	nopl   (%rax)
   180003970:	8b 0a                	mov    (%rdx),%ecx
   180003972:	44 0f b6 42 04       	movzbl 0x4(%rdx),%r8d
   180003977:	89 08                	mov    %ecx,(%rax)
   180003979:	44 88 40 04          	mov    %r8b,0x4(%rax)
   18000397d:	c3                   	ret
   18000397e:	66 90                	xchg   %ax,%ax
   180003980:	8b 0a                	mov    (%rdx),%ecx
   180003982:	44 0f b7 42 04       	movzwl 0x4(%rdx),%r8d
   180003987:	89 08                	mov    %ecx,(%rax)
   180003989:	66 44 89 40 04       	mov    %r8w,0x4(%rax)
   18000398e:	c3                   	ret
   18000398f:	90                   	nop
   180003990:	8b 0a                	mov    (%rdx),%ecx
   180003992:	44 0f b7 42 04       	movzwl 0x4(%rdx),%r8d
   180003997:	44 0f b6 4a 06       	movzbl 0x6(%rdx),%r9d
   18000399c:	89 08                	mov    %ecx,(%rax)
   18000399e:	66 44 89 40 04       	mov    %r8w,0x4(%rax)
   1800039a3:	44 88 48 06          	mov    %r9b,0x6(%rax)
   1800039a7:	c3                   	ret
   1800039a8:	4c 8b 02             	mov    (%rdx),%r8
   1800039ab:	8b 4a 08             	mov    0x8(%rdx),%ecx
   1800039ae:	44 0f b6 4a 0c       	movzbl 0xc(%rdx),%r9d
   1800039b3:	4c 89 00             	mov    %r8,(%rax)
   1800039b6:	89 48 08             	mov    %ecx,0x8(%rax)
   1800039b9:	44 88 48 0c          	mov    %r9b,0xc(%rax)
   1800039bd:	c3                   	ret
   1800039be:	66 90                	xchg   %ax,%ax
   1800039c0:	4c 8b 02             	mov    (%rdx),%r8
   1800039c3:	0f b6 4a 08          	movzbl 0x8(%rdx),%ecx
   1800039c7:	4c 89 00             	mov    %r8,(%rax)
   1800039ca:	88 48 08             	mov    %cl,0x8(%rax)
   1800039cd:	c3                   	ret
   1800039ce:	66 90                	xchg   %ax,%ax
   1800039d0:	4c 8b 02             	mov    (%rdx),%r8
   1800039d3:	0f b7 4a 08          	movzwl 0x8(%rdx),%ecx
   1800039d7:	4c 89 00             	mov    %r8,(%rax)
   1800039da:	66 89 48 08          	mov    %cx,0x8(%rax)
   1800039de:	c3                   	ret
   1800039df:	90                   	nop
   1800039e0:	4c 8b 02             	mov    (%rdx),%r8
   1800039e3:	8b 4a 08             	mov    0x8(%rdx),%ecx
   1800039e6:	4c 89 00             	mov    %r8,(%rax)
   1800039e9:	89 48 08             	mov    %ecx,0x8(%rax)
   1800039ec:	c3                   	ret
   1800039ed:	0f 1f 00             	nopl   (%rax)
   1800039f0:	4c 8b 02             	mov    (%rdx),%r8
   1800039f3:	8b 4a 08             	mov    0x8(%rdx),%ecx
   1800039f6:	44 0f b7 4a 0c       	movzwl 0xc(%rdx),%r9d
   1800039fb:	4c 89 00             	mov    %r8,(%rax)
   1800039fe:	89 48 08             	mov    %ecx,0x8(%rax)
   180003a01:	66 44 89 48 0c       	mov    %r9w,0xc(%rax)
   180003a06:	c3                   	ret
   180003a07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   180003a0e:	00 00 
   180003a10:	4c 8b 02             	mov    (%rdx),%r8
   180003a13:	8b 4a 08             	mov    0x8(%rdx),%ecx
   180003a16:	44 0f b7 4a 0c       	movzwl 0xc(%rdx),%r9d
   180003a1b:	44 0f b6 52 0e       	movzbl 0xe(%rdx),%r10d
   180003a20:	4c 89 00             	mov    %r8,(%rax)
   180003a23:	89 48 08             	mov    %ecx,0x8(%rax)
   180003a26:	66 44 89 48 0c       	mov    %r9w,0xc(%rax)
   180003a2b:	44 88 50 0e          	mov    %r10b,0xe(%rax)
   180003a2f:	c3                   	ret
   180003a30:	0f 10 04 11          	movups (%rcx,%rdx,1),%xmm0
   180003a34:	4c 03 c1             	add    %rcx,%r8
   180003a37:	48 83 c1 10          	add    $0x10,%rcx
   180003a3b:	41 f6 c3 0f          	test   $0xf,%r11b
   180003a3f:	74 13                	je     0x180003a54
   180003a41:	0f 28 c8             	movaps %xmm0,%xmm1
   180003a44:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
   180003a48:	0f 10 04 11          	movups (%rcx,%rdx,1),%xmm0
   180003a4c:	48 83 c1 10          	add    $0x10,%rcx
   180003a50:	41 0f 11 0b          	movups %xmm1,(%r11)
   180003a54:	4c 2b c1             	sub    %rcx,%r8
   180003a57:	4d 8b c8             	mov    %r8,%r9
   180003a5a:	49 c1 e9 07          	shr    $0x7,%r9
   180003a5e:	0f 84 88 00 00 00    	je     0x180003aec
   180003a64:	0f 29 41 f0          	movaps %xmm0,-0x10(%rcx)
   180003a68:	4c 3b 0d 11 4c 01 00 	cmp    0x14c11(%rip),%r9        # 0x180018680
   180003a6f:	76 17                	jbe    0x180003a88
   180003a71:	e9 c2 00 00 00       	jmp    0x180003b38
   180003a76:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   180003a7d:	00 00 00 
   180003a80:	0f 29 41 e0          	movaps %xmm0,-0x20(%rcx)
   180003a84:	0f 29 49 f0          	movaps %xmm1,-0x10(%rcx)
   180003a88:	0f 10 04 11          	movups (%rcx,%rdx,1),%xmm0
   180003a8c:	0f 10 4c 11 10       	movups 0x10(%rcx,%rdx,1),%xmm1
   180003a91:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   180003a98:	0f 29 41 80          	movaps %xmm0,-0x80(%rcx)
   180003a9c:	0f 29 49 90          	movaps %xmm1,-0x70(%rcx)
   180003aa0:	0f 10 44 11 a0       	movups -0x60(%rcx,%rdx,1),%xmm0
   180003aa5:	0f 10 4c 11 b0       	movups -0x50(%rcx,%rdx,1),%xmm1
   180003aaa:	49 ff c9             	dec    %r9
   180003aad:	0f 29 41 a0          	movaps %xmm0,-0x60(%rcx)
   180003ab1:	0f 29 49 b0          	movaps %xmm1,-0x50(%rcx)
   180003ab5:	0f 10 44 11 c0       	movups -0x40(%rcx,%rdx,1),%xmm0
   180003aba:	0f 10 4c 11 d0       	movups -0x30(%rcx,%rdx,1),%xmm1
   180003abf:	0f 29 41 c0          	movaps %xmm0,-0x40(%rcx)
   180003ac3:	0f 29 49 d0          	movaps %xmm1,-0x30(%rcx)
   180003ac7:	0f 10 44 11 e0       	movups -0x20(%rcx,%rdx,1),%xmm0
   180003acc:	0f 10 4c 11 f0       	movups -0x10(%rcx,%rdx,1),%xmm1
   180003ad1:	75 ad                	jne    0x180003a80
   180003ad3:	0f 29 41 e0          	movaps %xmm0,-0x20(%rcx)
   180003ad7:	49 83 e0 7f          	and    $0x7f,%r8
   180003adb:	0f 28 c1             	movaps %xmm1,%xmm0
   180003ade:	eb 0c                	jmp    0x180003aec
   180003ae0:	0f 10 04 11          	movups (%rcx,%rdx,1),%xmm0
   180003ae4:	48 83 c1 10          	add    $0x10,%rcx
   180003ae8:	49 83 e8 10          	sub    $0x10,%r8
   180003aec:	4d 8b c8             	mov    %r8,%r9
   180003aef:	49 c1 e9 04          	shr    $0x4,%r9
   180003af3:	74 1c                	je     0x180003b11
   180003af5:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   180003afc:	00 00 00 00 
   180003b00:	0f 11 41 f0          	movups %xmm0,-0x10(%rcx)
   180003b04:	0f 10 04 11          	movups (%rcx,%rdx,1),%xmm0
   180003b08:	48 83 c1 10          	add    $0x10,%rcx
   180003b0c:	49 ff c9             	dec    %r9
   180003b0f:	75 ef                	jne    0x180003b00
   180003b11:	49 83 e0 0f          	and    $0xf,%r8
   180003b15:	74 0d                	je     0x180003b24
   180003b17:	4a 8d 04 01          	lea    (%rcx,%r8,1),%rax
   180003b1b:	0f 10 4c 10 f0       	movups -0x10(%rax,%rdx,1),%xmm1
   180003b20:	0f 11 48 f0          	movups %xmm1,-0x10(%rax)
   180003b24:	0f 11 41 f0          	movups %xmm0,-0x10(%rcx)
   180003b28:	49 8b c3             	mov    %r11,%rax
   180003b2b:	c3                   	ret
   180003b2c:	0f 1f 40 00          	nopl   0x0(%rax)
   180003b30:	0f 2b 41 e0          	movntps %xmm0,-0x20(%rcx)
   180003b34:	0f 2b 49 f0          	movntps %xmm1,-0x10(%rcx)
   180003b38:	0f 18 84 11 00 02 00 	prefetchnta 0x200(%rcx,%rdx,1)
   180003b3f:	00 
   180003b40:	0f 10 04 11          	movups (%rcx,%rdx,1),%xmm0
   180003b44:	0f 10 4c 11 10       	movups 0x10(%rcx,%rdx,1),%xmm1
   180003b49:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   180003b50:	0f 2b 41 80          	movntps %xmm0,-0x80(%rcx)
   180003b54:	0f 2b 49 90          	movntps %xmm1,-0x70(%rcx)
   180003b58:	0f 10 44 11 a0       	movups -0x60(%rcx,%rdx,1),%xmm0
   180003b5d:	0f 10 4c 11 b0       	movups -0x50(%rcx,%rdx,1),%xmm1
   180003b62:	49 ff c9             	dec    %r9
   180003b65:	0f 2b 41 a0          	movntps %xmm0,-0x60(%rcx)
   180003b69:	0f 2b 49 b0          	movntps %xmm1,-0x50(%rcx)
   180003b6d:	0f 10 44 11 c0       	movups -0x40(%rcx,%rdx,1),%xmm0
   180003b72:	0f 10 4c 11 d0       	movups -0x30(%rcx,%rdx,1),%xmm1
   180003b77:	0f 18 84 11 40 02 00 	prefetchnta 0x240(%rcx,%rdx,1)
   180003b7e:	00 
   180003b7f:	0f 2b 41 c0          	movntps %xmm0,-0x40(%rcx)
   180003b83:	0f 2b 49 d0          	movntps %xmm1,-0x30(%rcx)
   180003b87:	0f 10 44 11 e0       	movups -0x20(%rcx,%rdx,1),%xmm0
   180003b8c:	0f 10 4c 11 f0       	movups -0x10(%rcx,%rdx,1),%xmm1
   180003b91:	75 9d                	jne    0x180003b30
   180003b93:	0f ae f8             	sfence
   180003b96:	e9 38 ff ff ff       	jmp    0x180003ad3
   180003b9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   180003ba0:	49 03 c8             	add    %r8,%rcx
   180003ba3:	0f 10 44 11 f0       	movups -0x10(%rcx,%rdx,1),%xmm0
   180003ba8:	48 83 e9 10          	sub    $0x10,%rcx
   180003bac:	49 83 e8 10          	sub    $0x10,%r8
   180003bb0:	f6 c1 0f             	test   $0xf,%cl
   180003bb3:	74 17                	je     0x180003bcc
   180003bb5:	48 8b c1             	mov    %rcx,%rax
   180003bb8:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
   180003bbc:	0f 10 c8             	movups %xmm0,%xmm1
   180003bbf:	0f 10 04 11          	movups (%rcx,%rdx,1),%xmm0
   180003bc3:	0f 11 08             	movups %xmm1,(%rax)
   180003bc6:	4c 8b c1             	mov    %rcx,%r8
   180003bc9:	4d 2b c3             	sub    %r11,%r8
   180003bcc:	4d 8b c8             	mov    %r8,%r9
   180003bcf:	49 c1 e9 07          	shr    $0x7,%r9
   180003bd3:	74 68                	je     0x180003c3d
   180003bd5:	0f 29 01             	movaps %xmm0,(%rcx)
   180003bd8:	eb 0d                	jmp    0x180003be7
   180003bda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   180003be0:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   180003be4:	0f 29 09             	movaps %xmm1,(%rcx)
   180003be7:	0f 10 44 11 f0       	movups -0x10(%rcx,%rdx,1),%xmm0
   180003bec:	0f 10 4c 11 e0       	movups -0x20(%rcx,%rdx,1),%xmm1
   180003bf1:	48 81 e9 80 00 00 00 	sub    $0x80,%rcx
   180003bf8:	0f 29 41 70          	movaps %xmm0,0x70(%rcx)
   180003bfc:	0f 29 49 60          	movaps %xmm1,0x60(%rcx)
   180003c00:	0f 10 44 11 50       	movups 0x50(%rcx,%rdx,1),%xmm0
   180003c05:	0f 10 4c 11 40       	movups 0x40(%rcx,%rdx,1),%xmm1
   180003c0a:	49 ff c9             	dec    %r9
   180003c0d:	0f 29 41 50          	movaps %xmm0,0x50(%rcx)
   180003c11:	0f 29 49 40          	movaps %xmm1,0x40(%rcx)
   180003c15:	0f 10 44 11 30       	movups 0x30(%rcx,%rdx,1),%xmm0
   180003c1a:	0f 10 4c 11 20       	movups 0x20(%rcx,%rdx,1),%xmm1
   180003c1f:	0f 29 41 30          	movaps %xmm0,0x30(%rcx)
   180003c23:	0f 29 49 20          	movaps %xmm1,0x20(%rcx)
   180003c27:	0f 10 44 11 10       	movups 0x10(%rcx,%rdx,1),%xmm0
   180003c2c:	0f 10 0c 11          	movups (%rcx,%rdx,1),%xmm1
   180003c30:	75 ae                	jne    0x180003be0
   180003c32:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   180003c36:	49 83 e0 7f          	and    $0x7f,%r8
   180003c3a:	0f 28 c1             	movaps %xmm1,%xmm0
   180003c3d:	4d 8b c8             	mov    %r8,%r9
   180003c40:	49 c1 e9 04          	shr    $0x4,%r9
   180003c44:	74 1a                	je     0x180003c60
   180003c46:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   180003c4d:	00 00 00 
   180003c50:	0f 11 01             	movups %xmm0,(%rcx)
   180003c53:	48 83 e9 10          	sub    $0x10,%rcx
   180003c57:	0f 10 04 11          	movups (%rcx,%rdx,1),%xmm0
   180003c5b:	49 ff c9             	dec    %r9
   180003c5e:	75 f0                	jne    0x180003c50
   180003c60:	49 83 e0 0f          	and    $0xf,%r8
   180003c64:	74 08                	je     0x180003c6e
   180003c66:	41 0f 10 0a          	movups (%r10),%xmm1
   180003c6a:	41 0f 11 0b          	movups %xmm1,(%r11)
   180003c6e:	0f 11 01             	movups %xmm0,(%rcx)
   180003c71:	49 8b c3             	mov    %r11,%rax
   180003c74:	c3                   	ret
   180003c75:	cc                   	int3
   180003c76:	cc                   	int3
   180003c77:	cc                   	int3
   180003c78:	cc                   	int3
   180003c79:	cc                   	int3
   180003c7a:	cc                   	int3
   180003c7b:	cc                   	int3
   180003c7c:	cc                   	int3
   180003c7d:	cc                   	int3
   180003c7e:	cc                   	int3
   180003c7f:	cc                   	int3
   180003c80:	cc                   	int3
   180003c81:	cc                   	int3
   180003c82:	cc                   	int3
   180003c83:	cc                   	int3
   180003c84:	cc                   	int3
   180003c85:	cc                   	int3
   180003c86:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   180003c8d:	00 00 00 
   180003c90:	57                   	push   %rdi
   180003c91:	8b c2                	mov    %edx,%eax
   180003c93:	48 8b f9             	mov    %rcx,%rdi
   180003c96:	49 8b c8             	mov    %r8,%rcx
   180003c99:	f3 aa                	rep stos %al,(%rdi)
   180003c9b:	49 8b c3             	mov    %r11,%rax
   180003c9e:	5f                   	pop    %rdi
   180003c9f:	c3                   	ret
   180003ca0:	cc                   	int3
   180003ca1:	cc                   	int3
   180003ca2:	cc                   	int3
   180003ca3:	cc                   	int3
   180003ca4:	cc                   	int3
   180003ca5:	cc                   	int3
   180003ca6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   180003cad:	00 00 00 
   180003cb0:	4c 8b d9             	mov    %rcx,%r11
   180003cb3:	0f b6 d2             	movzbl %dl,%edx
   180003cb6:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
   180003cbd:	01 01 01 
   180003cc0:	4c 0f af ca          	imul   %rdx,%r9
   180003cc4:	49 83 f8 10          	cmp    $0x10,%r8
   180003cc8:	0f 86 f2 00 00 00    	jbe    0x180003dc0
   180003cce:	66 49 0f 6e c1       	movq   %r9,%xmm0
   180003cd3:	66 0f 60 c0          	punpcklbw %xmm0,%xmm0
   180003cd7:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   180003cde:	77 10                	ja     0x180003cf0
   180003ce0:	e9 6b 00 00 00       	jmp    0x180003d50
   180003ce5:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   180003cec:	00 00 00 00 
   180003cf0:	0f ba 25 14 54 01 00 	btl    $0x1,0x15414(%rip)        # 0x18001910c
   180003cf7:	01 
   180003cf8:	72 96                	jb     0x180003c90
   180003cfa:	0f 11 01             	movups %xmm0,(%rcx)
   180003cfd:	4c 03 c1             	add    %rcx,%r8
   180003d00:	48 83 c1 10          	add    $0x10,%rcx
   180003d04:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
   180003d08:	4c 2b c1             	sub    %rcx,%r8
   180003d0b:	4d 8b c8             	mov    %r8,%r9
   180003d0e:	49 c1 e9 07          	shr    $0x7,%r9
   180003d12:	74 3c                	je     0x180003d50
   180003d14:	66 66 66 66 0f 1f 84 	data16 data16 data16 nopw 0x0(%rax,%rax,1)
   180003d1b:	00 00 00 00 00 
   180003d20:	0f 29 01             	movaps %xmm0,(%rcx)
   180003d23:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   180003d27:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   180003d2e:	0f 29 41 a0          	movaps %xmm0,-0x60(%rcx)
   180003d32:	0f 29 41 b0          	movaps %xmm0,-0x50(%rcx)
   180003d36:	49 ff c9             	dec    %r9
   180003d39:	0f 29 41 c0          	movaps %xmm0,-0x40(%rcx)
   180003d3d:	0f 29 41 d0          	movaps %xmm0,-0x30(%rcx)
   180003d41:	0f 29 41 e0          	movaps %xmm0,-0x20(%rcx)
   180003d45:	66 0f 29 41 f0       	movapd %xmm0,-0x10(%rcx)
   180003d4a:	75 d4                	jne    0x180003d20
   180003d4c:	49 83 e0 7f          	and    $0x7f,%r8
   180003d50:	4d 8b c8             	mov    %r8,%r9
   180003d53:	49 c1 e9 04          	shr    $0x4,%r9
   180003d57:	74 13                	je     0x180003d6c
   180003d59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   180003d60:	0f 11 01             	movups %xmm0,(%rcx)
   180003d63:	48 83 c1 10          	add    $0x10,%rcx
   180003d67:	49 ff c9             	dec    %r9
   180003d6a:	75 f4                	jne    0x180003d60
   180003d6c:	49 83 e0 0f          	and    $0xf,%r8
   180003d70:	74 06                	je     0x180003d78
   180003d72:	42 0f 11 44 01 f0    	movups %xmm0,-0x10(%rcx,%r8,1)
   180003d78:	49 8b c3             	mov    %r11,%rax
   180003d7b:	c3                   	ret
   180003d7c:	ee                   	out    %al,(%dx)
   180003d7d:	3d 00 00 eb 3d       	cmp    $0x3deb0000,%eax
   180003d82:	00 00                	add    %al,(%rax)
   180003d84:	17                   	(bad)
   180003d85:	3e 00 00             	ds add %al,(%rax)
   180003d88:	e7 3d                	out    %eax,$0x3d
   180003d8a:	00 00                	add    %al,(%rax)
   180003d8c:	f4                   	hlt
   180003d8d:	3d 00 00 04 3e       	cmp    $0x3e040000,%eax
   180003d92:	00 00                	add    %al,(%rax)
   180003d94:	14 3e                	adc    $0x3e,%al
   180003d96:	00 00                	add    %al,(%rax)
   180003d98:	e4 3d                	in     $0x3d,%al
   180003d9a:	00 00                	add    %al,(%rax)
   180003d9c:	1c 3e                	sbb    $0x3e,%al
   180003d9e:	00 00                	add    %al,(%rax)
   180003da0:	f8                   	clc
   180003da1:	3d 00 00 30 3e       	cmp    $0x3e300000,%eax
   180003da6:	00 00                	add    %al,(%rax)
   180003da8:	20 3e                	and    %bh,(%rsi)
   180003daa:	00 00                	add    %al,(%rax)
   180003dac:	f0 3d 00 00 00 3e    	lock cmp $0x3e000000,%eax
   180003db2:	00 00                	add    %al,(%rax)
   180003db4:	10 3e                	adc    %bh,(%rsi)
   180003db6:	00 00                	add    %al,(%rax)
   180003db8:	e0 3d                	loopne 0x180003df7
   180003dba:	00 00                	add    %al,(%rax)
   180003dbc:	38 3e                	cmp    %bh,(%rsi)
   180003dbe:	00 00                	add    %al,(%rax)
   180003dc0:	49 8b d1             	mov    %r9,%rdx
   180003dc3:	4c 8d 0d 36 c2 ff ff 	lea    -0x3dca(%rip),%r9        # 0x180000000
   180003dca:	43 8b 84 81 7c 3d 00 	mov    0x3d7c(%r9,%r8,4),%eax
   180003dd1:	00 
   180003dd2:	4c 03 c8             	add    %rax,%r9
   180003dd5:	49 03 c8             	add    %r8,%rcx
   180003dd8:	49 8b c3             	mov    %r11,%rax
   180003ddb:	41 ff e1             	jmp    *%r9
   180003dde:	66 90                	xchg   %ax,%ax
   180003de0:	48 89 51 f1          	mov    %rdx,-0xf(%rcx)
   180003de4:	89 51 f9             	mov    %edx,-0x7(%rcx)
   180003de7:	66 89 51 fd          	mov    %dx,-0x3(%rcx)
   180003deb:	88 51 ff             	mov    %dl,-0x1(%rcx)
   180003dee:	c3                   	ret
   180003def:	90                   	nop
   180003df0:	48 89 51 f4          	mov    %rdx,-0xc(%rcx)
   180003df4:	89 51 fc             	mov    %edx,-0x4(%rcx)
   180003df7:	c3                   	ret
   180003df8:	48 89 51 f7          	mov    %rdx,-0x9(%rcx)
   180003dfc:	88 51 ff             	mov    %dl,-0x1(%rcx)
   180003dff:	c3                   	ret
   180003e00:	48 89 51 f3          	mov    %rdx,-0xd(%rcx)
   180003e04:	89 51 fb             	mov    %edx,-0x5(%rcx)
   180003e07:	88 51 ff             	mov    %dl,-0x1(%rcx)
   180003e0a:	c3                   	ret
   180003e0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   180003e10:	48 89 51 f2          	mov    %rdx,-0xe(%rcx)
   180003e14:	89 51 fa             	mov    %edx,-0x6(%rcx)
   180003e17:	66 89 51 fe          	mov    %dx,-0x2(%rcx)
   180003e1b:	c3                   	ret
   180003e1c:	48 89 10             	mov    %rdx,(%rax)
   180003e1f:	c3                   	ret
   180003e20:	48 89 10             	mov    %rdx,(%rax)
   180003e23:	66 89 50 08          	mov    %dx,0x8(%rax)
   180003e27:	88 50 0a             	mov    %dl,0xa(%rax)
   180003e2a:	c3                   	ret
   180003e2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   180003e30:	48 89 10             	mov    %rdx,(%rax)
   180003e33:	66 89 50 08          	mov    %dx,0x8(%rax)
   180003e37:	c3                   	ret
   180003e38:	48 89 10             	mov    %rdx,(%rax)
   180003e3b:	48 89 50 08          	mov    %rdx,0x8(%rax)
   180003e3f:	c3                   	ret
   180003e40:	40 53                	rex push %rbx
   180003e42:	48 83 ec 20          	sub    $0x20,%rsp
   180003e46:	ff 15 64 a3 00 00    	call   *0xa364(%rip)        # 0x18000e1b0
   180003e4c:	48 85 c0             	test   %rax,%rax
   180003e4f:	74 13                	je     0x180003e64
   180003e51:	48 8b 18             	mov    (%rax),%rbx
   180003e54:	48 8b c8             	mov    %rax,%rcx
   180003e57:	e8 cc 1c 00 00       	call   0x180005b28
   180003e5c:	48 8b c3             	mov    %rbx,%rax
   180003e5f:	48 85 db             	test   %rbx,%rbx
   180003e62:	75 ed                	jne    0x180003e51
   180003e64:	48 83 c4 20          	add    $0x20,%rsp
   180003e68:	5b                   	pop    %rbx
   180003e69:	c3                   	ret
   180003e6a:	cc                   	int3
   180003e6b:	cc                   	int3
   180003e6c:	48 83 ec 28          	sub    $0x28,%rsp
   180003e70:	e8 8b 07 00 00       	call   0x180004600
   180003e75:	e8 16 07 00 00       	call   0x180004590
   180003e7a:	e8 29 03 00 00       	call   0x1800041a8
   180003e7f:	84 c0                	test   %al,%al
   180003e81:	75 04                	jne    0x180003e87
   180003e83:	32 c0                	xor    %al,%al
   180003e85:	eb 12                	jmp    0x180003e99
   180003e87:	e8 a4 02 00 00       	call   0x180004130
   180003e8c:	84 c0                	test   %al,%al
   180003e8e:	75 07                	jne    0x180003e97
   180003e90:	e8 5b 03 00 00       	call   0x1800041f0
   180003e95:	eb ec                	jmp    0x180003e83
   180003e97:	b0 01                	mov    $0x1,%al
   180003e99:	48 83 c4 28          	add    $0x28,%rsp
   180003e9d:	c3                   	ret
   180003e9e:	cc                   	int3
   180003e9f:	cc                   	int3
   180003ea0:	48 83 ec 28          	sub    $0x28,%rsp
   180003ea4:	e8 bb 01 00 00       	call   0x180004064
   180003ea9:	48 85 c0             	test   %rax,%rax
   180003eac:	0f 95 c0             	setne  %al
   180003eaf:	48 83 c4 28          	add    $0x28,%rsp
   180003eb3:	c3                   	ret
   180003eb4:	48 83 ec 28          	sub    $0x28,%rsp
   180003eb8:	33 c9                	xor    %ecx,%ecx
   180003eba:	e8 55 01 00 00       	call   0x180004014
   180003ebf:	b0 01                	mov    $0x1,%al
   180003ec1:	48 83 c4 28          	add    $0x28,%rsp
   180003ec5:	c3                   	ret
   180003ec6:	cc                   	int3
   180003ec7:	cc                   	int3
   180003ec8:	48 83 ec 28          	sub    $0x28,%rsp
   180003ecc:	84 c9                	test   %cl,%cl
   180003ece:	75 11                	jne    0x180003ee1
   180003ed0:	e8 af 02 00 00       	call   0x180004184
   180003ed5:	e8 16 03 00 00       	call   0x1800041f0
   180003eda:	33 c9                	xor    %ecx,%ecx
   180003edc:	e8 df 06 00 00       	call   0x1800045c0
   180003ee1:	b0 01                	mov    $0x1,%al
   180003ee3:	48 83 c4 28          	add    $0x28,%rsp
   180003ee7:	c3                   	ret
   180003ee8:	48 83 ec 28          	sub    $0x28,%rsp
   180003eec:	e8 93 02 00 00       	call   0x180004184
   180003ef1:	b0 01                	mov    $0x1,%al
   180003ef3:	48 83 c4 28          	add    $0x28,%rsp
   180003ef7:	c3                   	ret
   180003ef8:	cc                   	int3
   180003ef9:	cc                   	int3
   180003efa:	cc                   	int3
   180003efb:	cc                   	int3
   180003efc:	cc                   	int3
   180003efd:	cc                   	int3
   180003efe:	cc                   	int3
   180003eff:	cc                   	int3
   180003f00:	cc                   	int3
   180003f01:	cc                   	int3
   180003f02:	cc                   	int3
   180003f03:	cc                   	int3
   180003f04:	cc                   	int3
   180003f05:	cc                   	int3
   180003f06:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   180003f0d:	00 00 00 
   180003f10:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   180003f15:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
   180003f1a:	44 89 44 24 10       	mov    %r8d,0x10(%rsp)
   180003f1f:	49 c7 c1 20 05 93 19 	mov    $0x19930520,%r9
   180003f26:	eb 08                	jmp    0x180003f30
   180003f28:	cc                   	int3
   180003f29:	cc                   	int3
   180003f2a:	cc                   	int3
   180003f2b:	cc                   	int3
   180003f2c:	cc                   	int3
   180003f2d:	cc                   	int3
   180003f2e:	66 90                	xchg   %ax,%ax
   180003f30:	c3                   	ret
   180003f31:	cc                   	int3
   180003f32:	cc                   	int3
   180003f33:	cc                   	int3
   180003f34:	cc                   	int3
   180003f35:	cc                   	int3
   180003f36:	cc                   	int3
   180003f37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   180003f3e:	00 00 
   180003f40:	c3                   	ret
   180003f41:	cc                   	int3
   180003f42:	cc                   	int3
   180003f43:	cc                   	int3
   180003f44:	48 8b 05 b5 a3 00 00 	mov    0xa3b5(%rip),%rax        # 0x18000e300
   180003f4b:	48 8d 15 76 f4 ff ff 	lea    -0xb8a(%rip),%rdx        # 0x1800033c8
   180003f52:	48 3b c2             	cmp    %rdx,%rax
   180003f55:	74 23                	je     0x180003f7a
   180003f57:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   180003f5e:	00 00 
   180003f60:	48 8b 89 98 00 00 00 	mov    0x98(%rcx),%rcx
   180003f67:	48 3b 48 10          	cmp    0x10(%rax),%rcx
   180003f6b:	72 06                	jb     0x180003f73
   180003f6d:	48 3b 48 08          	cmp    0x8(%rax),%rcx
   180003f71:	76 07                	jbe    0x180003f7a
   180003f73:	b9 0d 00 00 00       	mov    $0xd,%ecx
   180003f78:	cd 29                	int    $0x29
   180003f7a:	c3                   	ret
   180003f7b:	cc                   	int3
   180003f7c:	48 85 c9             	test   %rcx,%rcx
   180003f7f:	74 65                	je     0x180003fe6
   180003f81:	88 54 24 10          	mov    %dl,0x10(%rsp)
   180003f85:	48 83 ec 28          	sub    $0x28,%rsp
   180003f89:	81 39 63 73 6d e0    	cmpl   $0xe06d7363,(%rcx)
   180003f8f:	75 51                	jne    0x180003fe2
   180003f91:	83 79 18 04          	cmpl   $0x4,0x18(%rcx)
   180003f95:	75 4b                	jne    0x180003fe2
   180003f97:	8b 41 20             	mov    0x20(%rcx),%eax
   180003f9a:	2d 20 05 93 19       	sub    $0x19930520,%eax
   180003f9f:	83 f8 02             	cmp    $0x2,%eax
   180003fa2:	77 3e                	ja     0x180003fe2
   180003fa4:	48 8b 41 30          	mov    0x30(%rcx),%rax
   180003fa8:	48 85 c0             	test   %rax,%rax
   180003fab:	74 35                	je     0x180003fe2
   180003fad:	48 63 50 04          	movslq 0x4(%rax),%rdx
   180003fb1:	85 d2                	test   %edx,%edx
   180003fb3:	74 0f                	je     0x180003fc4
   180003fb5:	48 03 51 38          	add    0x38(%rcx),%rdx
   180003fb9:	48 8b 49 28          	mov    0x28(%rcx),%rcx
   180003fbd:	e8 2e 00 00 00       	call   0x180003ff0
   180003fc2:	eb 1e                	jmp    0x180003fe2
   180003fc4:	f6 00 10             	testb  $0x10,(%rax)
   180003fc7:	74 19                	je     0x180003fe2
   180003fc9:	48 8b 41 28          	mov    0x28(%rcx),%rax
   180003fcd:	48 8b 08             	mov    (%rax),%rcx
   180003fd0:	48 85 c9             	test   %rcx,%rcx
   180003fd3:	74 0d                	je     0x180003fe2
   180003fd5:	48 8b 01             	mov    (%rcx),%rax
   180003fd8:	48 8b 40 10          	mov    0x10(%rax),%rax
   180003fdc:	ff 15 26 a3 00 00    	call   *0xa326(%rip)        # 0x18000e308
   180003fe2:	48 83 c4 28          	add    $0x28,%rsp
   180003fe6:	c3                   	ret
   180003fe7:	e8 1c 1b 00 00       	call   0x180005b08
   180003fec:	90                   	nop
   180003fed:	cc                   	int3
   180003fee:	cc                   	int3
   180003fef:	cc                   	int3
   180003ff0:	48 ff e2             	rex.W jmp *%rdx
   180003ff3:	cc                   	int3
   180003ff4:	48 83 ec 28          	sub    $0x28,%rsp
   180003ff8:	48 85 c9             	test   %rcx,%rcx
   180003ffb:	74 11                	je     0x18000400e
   180003ffd:	48 8d 05 7c 51 01 00 	lea    0x1517c(%rip),%rax        # 0x180019180
   180004004:	48 3b c8             	cmp    %rax,%rcx
   180004007:	74 05                	je     0x18000400e
   180004009:	e8 1a 1b 00 00       	call   0x180005b28
   18000400e:	48 83 c4 28          	add    $0x28,%rsp
   180004012:	c3                   	ret
   180004013:	cc                   	int3
   180004014:	40 53                	rex push %rbx
   180004016:	48 83 ec 20          	sub    $0x20,%rsp
   18000401a:	48 8b d9             	mov    %rcx,%rbx
   18000401d:	8b 0d 6d 46 01 00    	mov    0x1466d(%rip),%ecx        # 0x180018690
   180004023:	83 f9 ff             	cmp    $0xffffffff,%ecx
   180004026:	74 33                	je     0x18000405b
   180004028:	48 85 db             	test   %rbx,%rbx
   18000402b:	75 0e                	jne    0x18000403b
   18000402d:	e8 5e 04 00 00       	call   0x180004490
   180004032:	8b 0d 58 46 01 00    	mov    0x14658(%rip),%ecx        # 0x180018690
   180004038:	48 8b d8             	mov    %rax,%rbx
   18000403b:	33 d2                	xor    %edx,%edx
   18000403d:	e8 96 04 00 00       	call   0x1800044d8
   180004042:	48 85 db             	test   %rbx,%rbx
   180004045:	74 14                	je     0x18000405b
   180004047:	48 8d 05 32 51 01 00 	lea    0x15132(%rip),%rax        # 0x180019180
   18000404e:	48 3b d8             	cmp    %rax,%rbx
   180004051:	74 08                	je     0x18000405b
   180004053:	48 8b cb             	mov    %rbx,%rcx
   180004056:	e8 cd 1a 00 00       	call   0x180005b28
   18000405b:	48 83 c4 20          	add    $0x20,%rsp
   18000405f:	5b                   	pop    %rbx
   180004060:	c3                   	ret
   180004061:	cc                   	int3
   180004062:	cc                   	int3
   180004063:	cc                   	int3
   180004064:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180004069:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000406e:	57                   	push   %rdi
   18000406f:	48 83 ec 20          	sub    $0x20,%rsp
   180004073:	83 3d 16 46 01 00 ff 	cmpl   $0xffffffff,0x14616(%rip)        # 0x180018690
   18000407a:	75 07                	jne    0x180004083
   18000407c:	33 c0                	xor    %eax,%eax
   18000407e:	e9 9c 00 00 00       	jmp    0x18000411f
   180004083:	ff 15 2f a1 00 00    	call   *0xa12f(%rip)        # 0x18000e1b8
   180004089:	8b 0d 01 46 01 00    	mov    0x14601(%rip),%ecx        # 0x180018690
   18000408f:	8b f8                	mov    %eax,%edi
   180004091:	e8 fa 03 00 00       	call   0x180004490
   180004096:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   18000409a:	33 f6                	xor    %esi,%esi
   18000409c:	48 3b c2             	cmp    %rdx,%rax
   18000409f:	74 73                	je     0x180004114
   1800040a1:	48 85 c0             	test   %rax,%rax
   1800040a4:	74 05                	je     0x1800040ab
   1800040a6:	48 8b f0             	mov    %rax,%rsi
   1800040a9:	eb 69                	jmp    0x180004114
   1800040ab:	8b 0d df 45 01 00    	mov    0x145df(%rip),%ecx        # 0x180018690
   1800040b1:	e8 22 04 00 00       	call   0x1800044d8
   1800040b6:	85 c0                	test   %eax,%eax
   1800040b8:	74 5a                	je     0x180004114
   1800040ba:	ba 90 00 00 00       	mov    $0x90,%edx
   1800040bf:	b9 01 00 00 00       	mov    $0x1,%ecx
   1800040c4:	e8 bf 1b 00 00       	call   0x180005c88
   1800040c9:	8b 0d c1 45 01 00    	mov    0x145c1(%rip),%ecx        # 0x180018690
   1800040cf:	48 8b d8             	mov    %rax,%rbx
   1800040d2:	48 85 c0             	test   %rax,%rax
   1800040d5:	74 2e                	je     0x180004105
   1800040d7:	48 8b d0             	mov    %rax,%rdx
   1800040da:	e8 f9 03 00 00       	call   0x1800044d8
   1800040df:	85 c0                	test   %eax,%eax
   1800040e1:	74 1c                	je     0x1800040ff
   1800040e3:	48 c7 c0 fe ff ff ff 	mov    $0xfffffffffffffffe,%rax
   1800040ea:	89 43 78             	mov    %eax,0x78(%rbx)
   1800040ed:	48 89 83 80 00 00 00 	mov    %rax,0x80(%rbx)
   1800040f4:	48 8b c3             	mov    %rbx,%rax
   1800040f7:	48 8b de             	mov    %rsi,%rbx
   1800040fa:	48 8b f0             	mov    %rax,%rsi
   1800040fd:	eb 0d                	jmp    0x18000410c
   1800040ff:	8b 0d 8b 45 01 00    	mov    0x1458b(%rip),%ecx        # 0x180018690
   180004105:	33 d2                	xor    %edx,%edx
   180004107:	e8 cc 03 00 00       	call   0x1800044d8
   18000410c:	48 8b cb             	mov    %rbx,%rcx
   18000410f:	e8 14 1a 00 00       	call   0x180005b28
   180004114:	8b cf                	mov    %edi,%ecx
   180004116:	ff 15 a4 a0 00 00    	call   *0xa0a4(%rip)        # 0x18000e1c0
   18000411c:	48 8b c6             	mov    %rsi,%rax
   18000411f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180004124:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   180004129:	48 83 c4 20          	add    $0x20,%rsp
   18000412d:	5f                   	pop    %rdi
   18000412e:	c3                   	ret
   18000412f:	cc                   	int3
   180004130:	48 83 ec 28          	sub    $0x28,%rsp
   180004134:	48 8d 0d b9 fe ff ff 	lea    -0x147(%rip),%rcx        # 0x180003ff4
   18000413b:	e8 c0 02 00 00       	call   0x180004400
   180004140:	89 05 4a 45 01 00    	mov    %eax,0x1454a(%rip)        # 0x180018690
   180004146:	83 f8 ff             	cmp    $0xffffffff,%eax
   180004149:	74 2f                	je     0x18000417a
   18000414b:	48 8d 15 2e 50 01 00 	lea    0x1502e(%rip),%rdx        # 0x180019180
   180004152:	8b c8                	mov    %eax,%ecx
   180004154:	e8 7f 03 00 00       	call   0x1800044d8
   180004159:	85 c0                	test   %eax,%eax
   18000415b:	74 18                	je     0x180004175
   18000415d:	48 c7 c0 fe ff ff ff 	mov    $0xfffffffffffffffe,%rax
   180004164:	89 05 8e 50 01 00    	mov    %eax,0x1508e(%rip)        # 0x1800191f8
   18000416a:	48 89 05 8f 50 01 00 	mov    %rax,0x1508f(%rip)        # 0x180019200
   180004171:	b0 01                	mov    $0x1,%al
   180004173:	eb 07                	jmp    0x18000417c
   180004175:	e8 0a 00 00 00       	call   0x180004184
   18000417a:	32 c0                	xor    %al,%al
   18000417c:	48 83 c4 28          	add    $0x28,%rsp
   180004180:	c3                   	ret
   180004181:	cc                   	int3
   180004182:	cc                   	int3
   180004183:	cc                   	int3
   180004184:	48 83 ec 28          	sub    $0x28,%rsp
   180004188:	8b 0d 02 45 01 00    	mov    0x14502(%rip),%ecx        # 0x180018690
   18000418e:	83 f9 ff             	cmp    $0xffffffff,%ecx
   180004191:	74 0c                	je     0x18000419f
   180004193:	e8 b0 02 00 00       	call   0x180004448
   180004198:	83 0d f1 44 01 00 ff 	orl    $0xffffffff,0x144f1(%rip)        # 0x180018690
   18000419f:	b0 01                	mov    $0x1,%al
   1800041a1:	48 83 c4 28          	add    $0x28,%rsp
   1800041a5:	c3                   	ret
   1800041a6:	cc                   	int3
   1800041a7:	cc                   	int3
   1800041a8:	40 53                	rex push %rbx
   1800041aa:	48 83 ec 20          	sub    $0x20,%rsp
   1800041ae:	33 db                	xor    %ebx,%ebx
   1800041b0:	48 8d 15 59 50 01 00 	lea    0x15059(%rip),%rdx        # 0x180019210
   1800041b7:	45 33 c0             	xor    %r8d,%r8d
   1800041ba:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   1800041be:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   1800041c2:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   1800041c7:	e8 60 03 00 00       	call   0x18000452c
   1800041cc:	85 c0                	test   %eax,%eax
   1800041ce:	74 11                	je     0x1800041e1
   1800041d0:	ff 05 62 50 01 00    	incl   0x15062(%rip)        # 0x180019238
   1800041d6:	ff c3                	inc    %ebx
   1800041d8:	83 fb 01             	cmp    $0x1,%ebx
   1800041db:	72 d3                	jb     0x1800041b0
   1800041dd:	b0 01                	mov    $0x1,%al
   1800041df:	eb 07                	jmp    0x1800041e8
   1800041e1:	e8 0a 00 00 00       	call   0x1800041f0
   1800041e6:	32 c0                	xor    %al,%al
   1800041e8:	48 83 c4 20          	add    $0x20,%rsp
   1800041ec:	5b                   	pop    %rbx
   1800041ed:	c3                   	ret
   1800041ee:	cc                   	int3
   1800041ef:	cc                   	int3
   1800041f0:	40 53                	rex push %rbx
   1800041f2:	48 83 ec 20          	sub    $0x20,%rsp
   1800041f6:	8b 1d 3c 50 01 00    	mov    0x1503c(%rip),%ebx        # 0x180019238
   1800041fc:	eb 1d                	jmp    0x18000421b
   1800041fe:	48 8d 05 0b 50 01 00 	lea    0x1500b(%rip),%rax        # 0x180019210
   180004205:	ff cb                	dec    %ebx
   180004207:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   18000420b:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   18000420f:	ff 15 c3 9f 00 00    	call   *0x9fc3(%rip)        # 0x18000e1d8
   180004215:	ff 0d 1d 50 01 00    	decl   0x1501d(%rip)        # 0x180019238
   18000421b:	85 db                	test   %ebx,%ebx
   18000421d:	75 df                	jne    0x1800041fe
   18000421f:	b0 01                	mov    $0x1,%al
   180004221:	48 83 c4 20          	add    $0x20,%rsp
   180004225:	5b                   	pop    %rbx
   180004226:	c3                   	ret
   180004227:	cc                   	int3
   180004228:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000422d:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180004232:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180004237:	57                   	push   %rdi
   180004238:	41 54                	push   %r12
   18000423a:	41 55                	push   %r13
   18000423c:	41 56                	push   %r14
   18000423e:	41 57                	push   %r15
   180004240:	48 83 ec 20          	sub    $0x20,%rsp
   180004244:	44 8b f9             	mov    %ecx,%r15d
   180004247:	4c 8d 35 b2 bd ff ff 	lea    -0x424e(%rip),%r14        # 0x180000000
   18000424e:	4d 8b e1             	mov    %r9,%r12
   180004251:	49 8b e8             	mov    %r8,%rbp
   180004254:	4c 8b ea             	mov    %rdx,%r13
   180004257:	4b 8b 8c fe 58 92 01 	mov    0x19258(%r14,%r15,8),%rcx
   18000425e:	00 
   18000425f:	4c 8b 15 0a 44 01 00 	mov    0x1440a(%rip),%r10        # 0x180018670
   180004266:	48 83 cf ff          	or     $0xffffffffffffffff,%rdi
   18000426a:	41 8b c2             	mov    %r10d,%eax
   18000426d:	49 8b d2             	mov    %r10,%rdx
   180004270:	48 33 d1             	xor    %rcx,%rdx
   180004273:	83 e0 3f             	and    $0x3f,%eax
   180004276:	8a c8                	mov    %al,%cl
   180004278:	48 d3 ca             	ror    %cl,%rdx
   18000427b:	48 3b d7             	cmp    %rdi,%rdx
   18000427e:	0f 84 5b 01 00 00    	je     0x1800043df
   180004284:	48 85 d2             	test   %rdx,%rdx
   180004287:	74 08                	je     0x180004291
   180004289:	48 8b c2             	mov    %rdx,%rax
   18000428c:	e9 50 01 00 00       	jmp    0x1800043e1
   180004291:	4d 3b c4             	cmp    %r12,%r8
   180004294:	0f 84 d9 00 00 00    	je     0x180004373
   18000429a:	8b 75 00             	mov    0x0(%rbp),%esi
   18000429d:	49 8b 9c f6 40 92 01 	mov    0x19240(%r14,%rsi,8),%rbx
   1800042a4:	00 
   1800042a5:	48 85 db             	test   %rbx,%rbx
   1800042a8:	74 0e                	je     0x1800042b8
   1800042aa:	48 3b df             	cmp    %rdi,%rbx
   1800042ad:	0f 84 ac 00 00 00    	je     0x18000435f
   1800042b3:	e9 a2 00 00 00       	jmp    0x18000435a
   1800042b8:	4d 8b b4 f6 98 f0 00 	mov    0xf098(%r14,%rsi,8),%r14
   1800042bf:	00 
   1800042c0:	33 d2                	xor    %edx,%edx
   1800042c2:	49 8b ce             	mov    %r14,%rcx
   1800042c5:	41 b8 00 08 00 00    	mov    $0x800,%r8d
   1800042cb:	ff 15 37 9f 00 00    	call   *0x9f37(%rip)        # 0x18000e208
   1800042d1:	48 8b d8             	mov    %rax,%rbx
   1800042d4:	48 85 c0             	test   %rax,%rax
   1800042d7:	75 4f                	jne    0x180004328
   1800042d9:	ff 15 d9 9e 00 00    	call   *0x9ed9(%rip)        # 0x18000e1b8
   1800042df:	83 f8 57             	cmp    $0x57,%eax
   1800042e2:	75 42                	jne    0x180004326
   1800042e4:	8d 58 b0             	lea    -0x50(%rax),%ebx
   1800042e7:	49 8b ce             	mov    %r14,%rcx
   1800042ea:	44 8b c3             	mov    %ebx,%r8d
   1800042ed:	48 8d 15 54 ae 00 00 	lea    0xae54(%rip),%rdx        # 0x18000f148
   1800042f4:	e8 97 19 00 00       	call   0x180005c90
   1800042f9:	85 c0                	test   %eax,%eax
   1800042fb:	74 29                	je     0x180004326
   1800042fd:	44 8b c3             	mov    %ebx,%r8d
   180004300:	48 8d 15 51 ae 00 00 	lea    0xae51(%rip),%rdx        # 0x18000f158
   180004307:	49 8b ce             	mov    %r14,%rcx
   18000430a:	e8 81 19 00 00       	call   0x180005c90
   18000430f:	85 c0                	test   %eax,%eax
   180004311:	74 13                	je     0x180004326
   180004313:	45 33 c0             	xor    %r8d,%r8d
   180004316:	33 d2                	xor    %edx,%edx
   180004318:	49 8b ce             	mov    %r14,%rcx
   18000431b:	ff 15 e7 9e 00 00    	call   *0x9ee7(%rip)        # 0x18000e208
   180004321:	48 8b d8             	mov    %rax,%rbx
   180004324:	eb 02                	jmp    0x180004328
   180004326:	33 db                	xor    %ebx,%ebx
   180004328:	4c 8d 35 d1 bc ff ff 	lea    -0x432f(%rip),%r14        # 0x180000000
   18000432f:	48 85 db             	test   %rbx,%rbx
   180004332:	75 0d                	jne    0x180004341
   180004334:	48 8b c7             	mov    %rdi,%rax
   180004337:	49 87 84 f6 40 92 01 	xchg   %rax,0x19240(%r14,%rsi,8)
   18000433e:	00 
   18000433f:	eb 1e                	jmp    0x18000435f
   180004341:	48 8b c3             	mov    %rbx,%rax
   180004344:	49 87 84 f6 40 92 01 	xchg   %rax,0x19240(%r14,%rsi,8)
   18000434b:	00 
   18000434c:	48 85 c0             	test   %rax,%rax
   18000434f:	74 09                	je     0x18000435a
   180004351:	48 8b cb             	mov    %rbx,%rcx
   180004354:	ff 15 6e 9d 00 00    	call   *0x9d6e(%rip)        # 0x18000e0c8
   18000435a:	48 85 db             	test   %rbx,%rbx
   18000435d:	75 55                	jne    0x1800043b4
   18000435f:	48 83 c5 04          	add    $0x4,%rbp
   180004363:	49 3b ec             	cmp    %r12,%rbp
   180004366:	0f 85 2e ff ff ff    	jne    0x18000429a
   18000436c:	4c 8b 15 fd 42 01 00 	mov    0x142fd(%rip),%r10        # 0x180018670
   180004373:	33 db                	xor    %ebx,%ebx
   180004375:	48 85 db             	test   %rbx,%rbx
   180004378:	74 4a                	je     0x1800043c4
   18000437a:	49 8b d5             	mov    %r13,%rdx
   18000437d:	48 8b cb             	mov    %rbx,%rcx
   180004380:	ff 15 e2 9c 00 00    	call   *0x9ce2(%rip)        # 0x18000e068
   180004386:	48 85 c0             	test   %rax,%rax
   180004389:	74 32                	je     0x1800043bd
   18000438b:	4c 8b 05 de 42 01 00 	mov    0x142de(%rip),%r8        # 0x180018670
   180004392:	ba 40 00 00 00       	mov    $0x40,%edx
   180004397:	41 8b c8             	mov    %r8d,%ecx
   18000439a:	83 e1 3f             	and    $0x3f,%ecx
   18000439d:	2b d1                	sub    %ecx,%edx
   18000439f:	8a ca                	mov    %dl,%cl
   1800043a1:	48 8b d0             	mov    %rax,%rdx
   1800043a4:	48 d3 ca             	ror    %cl,%rdx
   1800043a7:	49 33 d0             	xor    %r8,%rdx
   1800043aa:	4b 87 94 fe 58 92 01 	xchg   %rdx,0x19258(%r14,%r15,8)
   1800043b1:	00 
   1800043b2:	eb 2d                	jmp    0x1800043e1
   1800043b4:	4c 8b 15 b5 42 01 00 	mov    0x142b5(%rip),%r10        # 0x180018670
   1800043bb:	eb b8                	jmp    0x180004375
   1800043bd:	4c 8b 15 ac 42 01 00 	mov    0x142ac(%rip),%r10        # 0x180018670
   1800043c4:	41 8b c2             	mov    %r10d,%eax
   1800043c7:	b9 40 00 00 00       	mov    $0x40,%ecx
   1800043cc:	83 e0 3f             	and    $0x3f,%eax
   1800043cf:	2b c8                	sub    %eax,%ecx
   1800043d1:	48 d3 cf             	ror    %cl,%rdi
   1800043d4:	49 33 fa             	xor    %r10,%rdi
   1800043d7:	4b 87 bc fe 58 92 01 	xchg   %rdi,0x19258(%r14,%r15,8)
   1800043de:	00 
   1800043df:	33 c0                	xor    %eax,%eax
   1800043e1:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   1800043e6:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   1800043eb:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   1800043f0:	48 83 c4 20          	add    $0x20,%rsp
   1800043f4:	41 5f                	pop    %r15
   1800043f6:	41 5e                	pop    %r14
   1800043f8:	41 5d                	pop    %r13
   1800043fa:	41 5c                	pop    %r12
   1800043fc:	5f                   	pop    %rdi
   1800043fd:	c3                   	ret
   1800043fe:	cc                   	int3
   1800043ff:	cc                   	int3
   180004400:	40 53                	rex push %rbx
   180004402:	48 83 ec 20          	sub    $0x20,%rsp
   180004406:	48 8b d9             	mov    %rcx,%rbx
   180004409:	4c 8d 0d 60 ad 00 00 	lea    0xad60(%rip),%r9        # 0x18000f170
   180004410:	33 c9                	xor    %ecx,%ecx
   180004412:	4c 8d 05 4f ad 00 00 	lea    0xad4f(%rip),%r8        # 0x18000f168
   180004419:	48 8d 15 50 ad 00 00 	lea    0xad50(%rip),%rdx        # 0x18000f170
   180004420:	e8 03 fe ff ff       	call   0x180004228
   180004425:	48 85 c0             	test   %rax,%rax
   180004428:	74 0f                	je     0x180004439
   18000442a:	48 8b cb             	mov    %rbx,%rcx
   18000442d:	48 83 c4 20          	add    $0x20,%rsp
   180004431:	5b                   	pop    %rbx
   180004432:	48 ff 25 cf 9e 00 00 	rex.W jmp *0x9ecf(%rip)        # 0x18000e308
   180004439:	48 83 c4 20          	add    $0x20,%rsp
   18000443d:	5b                   	pop    %rbx
   18000443e:	48 ff 25 a3 9d 00 00 	rex.W jmp *0x9da3(%rip)        # 0x18000e1e8
   180004445:	cc                   	int3
   180004446:	cc                   	int3
   180004447:	cc                   	int3
   180004448:	40 53                	rex push %rbx
   18000444a:	48 83 ec 20          	sub    $0x20,%rsp
   18000444e:	8b d9                	mov    %ecx,%ebx
   180004450:	4c 8d 0d 31 ad 00 00 	lea    0xad31(%rip),%r9        # 0x18000f188
   180004457:	b9 01 00 00 00       	mov    $0x1,%ecx
   18000445c:	4c 8d 05 1d ad 00 00 	lea    0xad1d(%rip),%r8        # 0x18000f180
   180004463:	48 8d 15 1e ad 00 00 	lea    0xad1e(%rip),%rdx        # 0x18000f188
   18000446a:	e8 b9 fd ff ff       	call   0x180004228
   18000446f:	8b cb                	mov    %ebx,%ecx
   180004471:	48 85 c0             	test   %rax,%rax
   180004474:	74 0c                	je     0x180004482
   180004476:	48 83 c4 20          	add    $0x20,%rsp
   18000447a:	5b                   	pop    %rbx
   18000447b:	48 ff 25 86 9e 00 00 	rex.W jmp *0x9e86(%rip)        # 0x18000e308
   180004482:	48 83 c4 20          	add    $0x20,%rsp
   180004486:	5b                   	pop    %rbx
   180004487:	48 ff 25 72 9d 00 00 	rex.W jmp *0x9d72(%rip)        # 0x18000e200
   18000448e:	cc                   	int3
   18000448f:	cc                   	int3
   180004490:	40 53                	rex push %rbx
   180004492:	48 83 ec 20          	sub    $0x20,%rsp
   180004496:	8b d9                	mov    %ecx,%ebx
   180004498:	4c 8d 0d f9 ac 00 00 	lea    0xacf9(%rip),%r9        # 0x18000f198
   18000449f:	b9 02 00 00 00       	mov    $0x2,%ecx
   1800044a4:	4c 8d 05 e5 ac 00 00 	lea    0xace5(%rip),%r8        # 0x18000f190
   1800044ab:	48 8d 15 e6 ac 00 00 	lea    0xace6(%rip),%rdx        # 0x18000f198
   1800044b2:	e8 71 fd ff ff       	call   0x180004228
   1800044b7:	8b cb                	mov    %ebx,%ecx
   1800044b9:	48 85 c0             	test   %rax,%rax
   1800044bc:	74 0c                	je     0x1800044ca
   1800044be:	48 83 c4 20          	add    $0x20,%rsp
   1800044c2:	5b                   	pop    %rbx
   1800044c3:	48 ff 25 3e 9e 00 00 	rex.W jmp *0x9e3e(%rip)        # 0x18000e308
   1800044ca:	48 83 c4 20          	add    $0x20,%rsp
   1800044ce:	5b                   	pop    %rbx
   1800044cf:	48 ff 25 1a 9d 00 00 	rex.W jmp *0x9d1a(%rip)        # 0x18000e1f0
   1800044d6:	cc                   	int3
   1800044d7:	cc                   	int3
   1800044d8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800044dd:	57                   	push   %rdi
   1800044de:	48 83 ec 20          	sub    $0x20,%rsp
   1800044e2:	48 8b da             	mov    %rdx,%rbx
   1800044e5:	4c 8d 0d c4 ac 00 00 	lea    0xacc4(%rip),%r9        # 0x18000f1b0
   1800044ec:	8b f9                	mov    %ecx,%edi
   1800044ee:	48 8d 15 bb ac 00 00 	lea    0xacbb(%rip),%rdx        # 0x18000f1b0
   1800044f5:	b9 03 00 00 00       	mov    $0x3,%ecx
   1800044fa:	4c 8d 05 a7 ac 00 00 	lea    0xaca7(%rip),%r8        # 0x18000f1a8
   180004501:	e8 22 fd ff ff       	call   0x180004228
   180004506:	48 8b d3             	mov    %rbx,%rdx
   180004509:	8b cf                	mov    %edi,%ecx
   18000450b:	48 85 c0             	test   %rax,%rax
   18000450e:	74 08                	je     0x180004518
   180004510:	ff 15 f2 9d 00 00    	call   *0x9df2(%rip)        # 0x18000e308
   180004516:	eb 06                	jmp    0x18000451e
   180004518:	ff 15 da 9c 00 00    	call   *0x9cda(%rip)        # 0x18000e1f8
   18000451e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180004523:	48 83 c4 20          	add    $0x20,%rsp
   180004527:	5f                   	pop    %rdi
   180004528:	c3                   	ret
   180004529:	cc                   	int3
   18000452a:	cc                   	int3
   18000452b:	cc                   	int3
   18000452c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180004531:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180004536:	57                   	push   %rdi
   180004537:	48 83 ec 20          	sub    $0x20,%rsp
   18000453b:	41 8b f0             	mov    %r8d,%esi
   18000453e:	4c 8d 0d 83 ac 00 00 	lea    0xac83(%rip),%r9        # 0x18000f1c8
   180004545:	8b da                	mov    %edx,%ebx
   180004547:	4c 8d 05 72 ac 00 00 	lea    0xac72(%rip),%r8        # 0x18000f1c0
   18000454e:	48 8b f9             	mov    %rcx,%rdi
   180004551:	48 8d 15 70 ac 00 00 	lea    0xac70(%rip),%rdx        # 0x18000f1c8
   180004558:	b9 04 00 00 00       	mov    $0x4,%ecx
   18000455d:	e8 c6 fc ff ff       	call   0x180004228
   180004562:	8b d3                	mov    %ebx,%edx
   180004564:	48 8b cf             	mov    %rdi,%rcx
   180004567:	48 85 c0             	test   %rax,%rax
   18000456a:	74 0b                	je     0x180004577
   18000456c:	44 8b c6             	mov    %esi,%r8d
   18000456f:	ff 15 93 9d 00 00    	call   *0x9d93(%rip)        # 0x18000e308
   180004575:	eb 06                	jmp    0x18000457d
   180004577:	ff 15 63 9c 00 00    	call   *0x9c63(%rip)        # 0x18000e1e0
   18000457d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180004582:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   180004587:	48 83 c4 20          	add    $0x20,%rsp
   18000458b:	5f                   	pop    %rdi
   18000458c:	c3                   	ret
   18000458d:	cc                   	int3
   18000458e:	cc                   	int3
   18000458f:	cc                   	int3
   180004590:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
   180004595:	48 8d 3d bc 4c 01 00 	lea    0x14cbc(%rip),%rdi        # 0x180019258
   18000459c:	48 8d 05 dd 4c 01 00 	lea    0x14cdd(%rip),%rax        # 0x180019280
   1800045a3:	48 3b c7             	cmp    %rdi,%rax
   1800045a6:	48 8b 05 c3 40 01 00 	mov    0x140c3(%rip),%rax        # 0x180018670
   1800045ad:	48 1b c9             	sbb    %rcx,%rcx
   1800045b0:	48 f7 d1             	not    %rcx
   1800045b3:	83 e1 05             	and    $0x5,%ecx
   1800045b6:	f3 48 ab             	rep stos %rax,(%rdi)
   1800045b9:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
   1800045be:	c3                   	ret
   1800045bf:	cc                   	int3
   1800045c0:	84 c9                	test   %cl,%cl
   1800045c2:	75 39                	jne    0x1800045fd
   1800045c4:	53                   	push   %rbx
   1800045c5:	48 83 ec 20          	sub    $0x20,%rsp
   1800045c9:	48 8d 1d 70 4c 01 00 	lea    0x14c70(%rip),%rbx        # 0x180019240
   1800045d0:	48 8b 0b             	mov    (%rbx),%rcx
   1800045d3:	48 85 c9             	test   %rcx,%rcx
   1800045d6:	74 10                	je     0x1800045e8
   1800045d8:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   1800045dc:	74 06                	je     0x1800045e4
   1800045de:	ff 15 e4 9a 00 00    	call   *0x9ae4(%rip)        # 0x18000e0c8
   1800045e4:	48 83 23 00          	andq   $0x0,(%rbx)
   1800045e8:	48 83 c3 08          	add    $0x8,%rbx
   1800045ec:	48 8d 05 65 4c 01 00 	lea    0x14c65(%rip),%rax        # 0x180019258
   1800045f3:	48 3b d8             	cmp    %rax,%rbx
   1800045f6:	75 d8                	jne    0x1800045d0
   1800045f8:	48 83 c4 20          	add    $0x20,%rsp
   1800045fc:	5b                   	pop    %rbx
   1800045fd:	c3                   	ret
   1800045fe:	cc                   	int3
   1800045ff:	cc                   	int3
   180004600:	48 8b 05 69 40 01 00 	mov    0x14069(%rip),%rax        # 0x180018670
   180004607:	48 89 05 72 4c 01 00 	mov    %rax,0x14c72(%rip)        # 0x180019280
   18000460e:	c3                   	ret
   18000460f:	cc                   	int3
   180004610:	cc                   	int3
   180004611:	cc                   	int3
   180004612:	cc                   	int3
   180004613:	cc                   	int3
   180004614:	cc                   	int3
   180004615:	cc                   	int3
   180004616:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000461d:	00 00 00 
   180004620:	48 83 ec 28          	sub    $0x28,%rsp
   180004624:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   180004629:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   18000462e:	44 89 44 24 40       	mov    %r8d,0x40(%rsp)
   180004633:	48 8b 12             	mov    (%rdx),%rdx
   180004636:	48 8b c1             	mov    %rcx,%rax
   180004639:	e8 d2 f8 ff ff       	call   0x180003f10
   18000463e:	ff d0                	call   *%rax
   180004640:	e8 fb f8 ff ff       	call   0x180003f40
   180004645:	48 8b c8             	mov    %rax,%rcx
   180004648:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   18000464d:	48 8b 12             	mov    (%rdx),%rdx
   180004650:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   180004656:	e8 b5 f8 ff ff       	call   0x180003f10
   18000465b:	48 83 c4 28          	add    $0x28,%rsp
   18000465f:	c3                   	ret
   180004660:	cc                   	int3
   180004661:	cc                   	int3
   180004662:	cc                   	int3
   180004663:	cc                   	int3
   180004664:	cc                   	int3
   180004665:	cc                   	int3
   180004666:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000466d:	00 00 00 
   180004670:	48 83 ec 28          	sub    $0x28,%rsp
   180004674:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   180004679:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   18000467e:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
   180004683:	44 89 4c 24 48       	mov    %r9d,0x48(%rsp)
   180004688:	45 8b c1             	mov    %r9d,%r8d
   18000468b:	48 8b c1             	mov    %rcx,%rax
   18000468e:	e8 7d f8 ff ff       	call   0x180003f10
   180004693:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   180004698:	ff d0                	call   *%rax
   18000469a:	e8 a1 f8 ff ff       	call   0x180003f40
   18000469f:	48 8b c8             	mov    %rax,%rcx
   1800046a2:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   1800046a7:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   1800046ad:	e8 5e f8 ff ff       	call   0x180003f10
   1800046b2:	48 83 c4 28          	add    $0x28,%rsp
   1800046b6:	c3                   	ret
   1800046b7:	cc                   	int3
   1800046b8:	40 53                	rex push %rbx
   1800046ba:	48 83 ec 20          	sub    $0x20,%rsp
   1800046be:	33 db                	xor    %ebx,%ebx
   1800046c0:	48 85 c9             	test   %rcx,%rcx
   1800046c3:	74 0d                	je     0x1800046d2
   1800046c5:	48 85 d2             	test   %rdx,%rdx
   1800046c8:	74 08                	je     0x1800046d2
   1800046ca:	4d 85 c0             	test   %r8,%r8
   1800046cd:	75 1c                	jne    0x1800046eb
   1800046cf:	66 89 19             	mov    %bx,(%rcx)
   1800046d2:	e8 fd 05 00 00       	call   0x180004cd4
   1800046d7:	bb 16 00 00 00       	mov    $0x16,%ebx
   1800046dc:	89 18                	mov    %ebx,(%rax)
   1800046de:	e8 d1 04 00 00       	call   0x180004bb4
   1800046e3:	8b c3                	mov    %ebx,%eax
   1800046e5:	48 83 c4 20          	add    $0x20,%rsp
   1800046e9:	5b                   	pop    %rbx
   1800046ea:	c3                   	ret
   1800046eb:	4c 8b c9             	mov    %rcx,%r9
   1800046ee:	4c 2b c1             	sub    %rcx,%r8
   1800046f1:	43 0f b7 04 08       	movzwl (%r8,%r9,1),%eax
   1800046f6:	66 41 89 01          	mov    %ax,(%r9)
   1800046fa:	4d 8d 49 02          	lea    0x2(%r9),%r9
   1800046fe:	66 85 c0             	test   %ax,%ax
   180004701:	74 06                	je     0x180004709
   180004703:	48 83 ea 01          	sub    $0x1,%rdx
   180004707:	75 e8                	jne    0x1800046f1
   180004709:	48 85 d2             	test   %rdx,%rdx
   18000470c:	75 d5                	jne    0x1800046e3
   18000470e:	66 89 19             	mov    %bx,(%rcx)
   180004711:	e8 be 05 00 00       	call   0x180004cd4
   180004716:	bb 22 00 00 00       	mov    $0x22,%ebx
   18000471b:	eb bf                	jmp    0x1800046dc
   18000471d:	cc                   	int3
   18000471e:	cc                   	int3
   18000471f:	cc                   	int3
   180004720:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180004725:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000472a:	57                   	push   %rdi
   18000472b:	48 83 ec 20          	sub    $0x20,%rsp
   18000472f:	c6 41 18 00          	movb   $0x0,0x18(%rcx)
   180004733:	48 8b f9             	mov    %rcx,%rdi
   180004736:	48 8d 71 08          	lea    0x8(%rcx),%rsi
   18000473a:	48 85 d2             	test   %rdx,%rdx
   18000473d:	74 05                	je     0x180004744
   18000473f:	0f 10 02             	movups (%rdx),%xmm0
   180004742:	eb 10                	jmp    0x180004754
   180004744:	83 3d bd 4c 01 00 00 	cmpl   $0x0,0x14cbd(%rip)        # 0x180019408
   18000474b:	75 0d                	jne    0x18000475a
   18000474d:	0f 10 05 c4 40 01 00 	movups 0x140c4(%rip),%xmm0        # 0x180018818
   180004754:	f3 0f 7f 06          	movdqu %xmm0,(%rsi)
   180004758:	eb 4e                	jmp    0x1800047a8
   18000475a:	e8 d5 19 00 00       	call   0x180006134
   18000475f:	48 89 07             	mov    %rax,(%rdi)
   180004762:	48 8b d6             	mov    %rsi,%rdx
   180004765:	48 8b 88 90 00 00 00 	mov    0x90(%rax),%rcx
   18000476c:	48 89 0e             	mov    %rcx,(%rsi)
   18000476f:	48 8b 88 88 00 00 00 	mov    0x88(%rax),%rcx
   180004776:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
   18000477a:	48 8b c8             	mov    %rax,%rcx
   18000477d:	e8 5a 1c 00 00       	call   0x1800063dc
   180004782:	48 8b 0f             	mov    (%rdi),%rcx
   180004785:	48 8d 57 10          	lea    0x10(%rdi),%rdx
   180004789:	e8 82 1c 00 00       	call   0x180006410
   18000478e:	48 8b 0f             	mov    (%rdi),%rcx
   180004791:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   180004797:	a8 02                	test   $0x2,%al
   180004799:	75 0d                	jne    0x1800047a8
   18000479b:	83 c8 02             	or     $0x2,%eax
   18000479e:	89 81 a8 03 00 00    	mov    %eax,0x3a8(%rcx)
   1800047a4:	c6 47 18 01          	movb   $0x1,0x18(%rdi)
   1800047a8:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800047ad:	48 8b c7             	mov    %rdi,%rax
   1800047b0:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1800047b5:	48 83 c4 20          	add    $0x20,%rsp
   1800047b9:	5f                   	pop    %rdi
   1800047ba:	c3                   	ret
   1800047bb:	cc                   	int3
   1800047bc:	4c 8b da             	mov    %rdx,%r11
   1800047bf:	4c 8b d1             	mov    %rcx,%r10
   1800047c2:	4d 85 c0             	test   %r8,%r8
   1800047c5:	75 03                	jne    0x1800047ca
   1800047c7:	33 c0                	xor    %eax,%eax
   1800047c9:	c3                   	ret
   1800047ca:	41 0f b7 0a          	movzwl (%r10),%ecx
   1800047ce:	4d 8d 52 02          	lea    0x2(%r10),%r10
   1800047d2:	41 0f b7 13          	movzwl (%r11),%edx
   1800047d6:	4d 8d 5b 02          	lea    0x2(%r11),%r11
   1800047da:	8d 41 bf             	lea    -0x41(%rcx),%eax
   1800047dd:	83 f8 19             	cmp    $0x19,%eax
   1800047e0:	44 8d 49 20          	lea    0x20(%rcx),%r9d
   1800047e4:	8d 42 bf             	lea    -0x41(%rdx),%eax
   1800047e7:	44 0f 47 c9          	cmova  %ecx,%r9d
   1800047eb:	83 f8 19             	cmp    $0x19,%eax
   1800047ee:	8d 4a 20             	lea    0x20(%rdx),%ecx
   1800047f1:	41 8b c1             	mov    %r9d,%eax
   1800047f4:	0f 47 ca             	cmova  %edx,%ecx
   1800047f7:	2b c1                	sub    %ecx,%eax
   1800047f9:	75 0b                	jne    0x180004806
   1800047fb:	45 85 c9             	test   %r9d,%r9d
   1800047fe:	74 06                	je     0x180004806
   180004800:	49 83 e8 01          	sub    $0x1,%r8
   180004804:	75 c4                	jne    0x1800047ca
   180004806:	c3                   	ret
   180004807:	cc                   	int3
   180004808:	48 83 ec 28          	sub    $0x28,%rsp
   18000480c:	83 3d f5 4b 01 00 00 	cmpl   $0x0,0x14bf5(%rip)        # 0x180019408
   180004813:	75 2d                	jne    0x180004842
   180004815:	48 85 c9             	test   %rcx,%rcx
   180004818:	75 1a                	jne    0x180004834
   18000481a:	e8 b5 04 00 00       	call   0x180004cd4
   18000481f:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   180004825:	e8 8a 03 00 00       	call   0x180004bb4
   18000482a:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
   18000482f:	48 83 c4 28          	add    $0x28,%rsp
   180004833:	c3                   	ret
   180004834:	48 85 d2             	test   %rdx,%rdx
   180004837:	74 e1                	je     0x18000481a
   180004839:	48 83 c4 28          	add    $0x28,%rsp
   18000483d:	e9 7a ff ff ff       	jmp    0x1800047bc
   180004842:	45 33 c9             	xor    %r9d,%r9d
   180004845:	48 83 c4 28          	add    $0x28,%rsp
   180004849:	e9 02 00 00 00       	jmp    0x180004850
   18000484e:	cc                   	int3
   18000484f:	cc                   	int3
   180004850:	48 8b c4             	mov    %rsp,%rax
   180004853:	48 89 58 08          	mov    %rbx,0x8(%rax)
   180004857:	48 89 68 10          	mov    %rbp,0x10(%rax)
   18000485b:	48 89 70 18          	mov    %rsi,0x18(%rax)
   18000485f:	48 89 78 20          	mov    %rdi,0x20(%rax)
   180004863:	41 54                	push   %r12
   180004865:	41 56                	push   %r14
   180004867:	41 57                	push   %r15
   180004869:	48 83 ec 40          	sub    $0x40,%rsp
   18000486d:	49 8b f8             	mov    %r8,%rdi
   180004870:	48 8b f2             	mov    %rdx,%rsi
   180004873:	4c 8b f1             	mov    %rcx,%r14
   180004876:	48 85 c9             	test   %rcx,%rcx
   180004879:	75 1a                	jne    0x180004895
   18000487b:	e8 54 04 00 00       	call   0x180004cd4
   180004880:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   180004886:	e8 29 03 00 00       	call   0x180004bb4
   18000488b:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
   180004890:	e9 ec 00 00 00       	jmp    0x180004981
   180004895:	48 85 f6             	test   %rsi,%rsi
   180004898:	74 e1                	je     0x18000487b
   18000489a:	48 85 ff             	test   %rdi,%rdi
   18000489d:	75 07                	jne    0x1800048a6
   18000489f:	33 c0                	xor    %eax,%eax
   1800048a1:	e9 db 00 00 00       	jmp    0x180004981
   1800048a6:	49 8b d1             	mov    %r9,%rdx
   1800048a9:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1800048ae:	e8 6d fe ff ff       	call   0x180004720
   1800048b3:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   1800048b8:	48 83 ba 38 01 00 00 	cmpq   $0x0,0x138(%rdx)
   1800048bf:	00 
   1800048c0:	75 15                	jne    0x1800048d7
   1800048c2:	4c 8b c7             	mov    %rdi,%r8
   1800048c5:	48 8b d6             	mov    %rsi,%rdx
   1800048c8:	49 8b ce             	mov    %r14,%rcx
   1800048cb:	e8 ec fe ff ff       	call   0x1800047bc
   1800048d0:	8b d8                	mov    %eax,%ebx
   1800048d2:	e9 95 00 00 00       	jmp    0x18000496c
   1800048d7:	41 bf 00 01 00 00    	mov    $0x100,%r15d
   1800048dd:	4c 8d 25 fc b8 00 00 	lea    0xb8fc(%rip),%r12        # 0x1800101e0
   1800048e4:	66 45 39 3e          	cmp    %r15w,(%r14)
   1800048e8:	73 1b                	jae    0x180004905
   1800048ea:	41 0f b6 0e          	movzbl (%r14),%ecx
   1800048ee:	41 f6 44 4c 02 01    	testb  $0x1,0x2(%r12,%rcx,2)
   1800048f4:	74 0a                	je     0x180004900
   1800048f6:	48 8b 82 10 01 00 00 	mov    0x110(%rdx),%rax
   1800048fd:	8a 0c 01             	mov    (%rcx,%rax,1),%cl
   180004900:	0f b6 c1             	movzbl %cl,%eax
   180004903:	eb 13                	jmp    0x180004918
   180004905:	41 0f b7 0e          	movzwl (%r14),%ecx
   180004909:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
   18000490e:	e8 a9 13 00 00       	call   0x180005cbc
   180004913:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   180004918:	49 83 c6 02          	add    $0x2,%r14
   18000491c:	0f b7 e8             	movzwl %ax,%ebp
   18000491f:	8b dd                	mov    %ebp,%ebx
   180004921:	66 44 39 3e          	cmp    %r15w,(%rsi)
   180004925:	73 1a                	jae    0x180004941
   180004927:	0f b6 0e             	movzbl (%rsi),%ecx
   18000492a:	41 f6 44 4c 02 01    	testb  $0x1,0x2(%r12,%rcx,2)
   180004930:	74 0a                	je     0x18000493c
   180004932:	48 8b 82 10 01 00 00 	mov    0x110(%rdx),%rax
   180004939:	8a 0c 01             	mov    (%rcx,%rax,1),%cl
   18000493c:	0f b6 c1             	movzbl %cl,%eax
   18000493f:	eb 12                	jmp    0x180004953
   180004941:	0f b7 0e             	movzwl (%rsi),%ecx
   180004944:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
   180004949:	e8 6e 13 00 00       	call   0x180005cbc
   18000494e:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   180004953:	48 83 c6 02          	add    $0x2,%rsi
   180004957:	0f b7 c0             	movzwl %ax,%eax
   18000495a:	2b d8                	sub    %eax,%ebx
   18000495c:	75 0e                	jne    0x18000496c
   18000495e:	85 ed                	test   %ebp,%ebp
   180004960:	74 0a                	je     0x18000496c
   180004962:	48 83 ef 01          	sub    $0x1,%rdi
   180004966:	0f 85 78 ff ff ff    	jne    0x1800048e4
   18000496c:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   180004971:	74 0c                	je     0x18000497f
   180004973:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   180004978:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   18000497f:	8b c3                	mov    %ebx,%eax
   180004981:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   180004986:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   18000498b:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   180004990:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
   180004995:	48 83 c4 40          	add    $0x40,%rsp
   180004999:	41 5f                	pop    %r15
   18000499b:	41 5e                	pop    %r14
   18000499d:	41 5c                	pop    %r12
   18000499f:	c3                   	ret
   1800049a0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1800049a5:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1800049aa:	55                   	push   %rbp
   1800049ab:	57                   	push   %rdi
   1800049ac:	41 56                	push   %r14
   1800049ae:	48 8d ac 24 10 fb ff 	lea    -0x4f0(%rsp),%rbp
   1800049b5:	ff 
   1800049b6:	48 81 ec f0 05 00 00 	sub    $0x5f0,%rsp
   1800049bd:	48 8b 05 ac 3c 01 00 	mov    0x13cac(%rip),%rax        # 0x180018670
   1800049c4:	48 33 c4             	xor    %rsp,%rax
   1800049c7:	48 89 85 e0 04 00 00 	mov    %rax,0x4e0(%rbp)
   1800049ce:	41 8b f8             	mov    %r8d,%edi
   1800049d1:	8b f2                	mov    %edx,%esi
   1800049d3:	8b d9                	mov    %ecx,%ebx
   1800049d5:	83 f9 ff             	cmp    $0xffffffff,%ecx
   1800049d8:	74 05                	je     0x1800049df
   1800049da:	e8 1d e8 ff ff       	call   0x1800031fc
   1800049df:	33 d2                	xor    %edx,%edx
   1800049e1:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1800049e6:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   1800049ec:	e8 bf f2 ff ff       	call   0x180003cb0
   1800049f1:	33 d2                	xor    %edx,%edx
   1800049f3:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   1800049f7:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   1800049fd:	e8 ae f2 ff ff       	call   0x180003cb0
   180004a02:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
   180004a07:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   180004a0c:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   180004a10:	48 8d 45 10          	lea    0x10(%rbp),%rax
   180004a14:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   180004a19:	ff 15 41 97 00 00    	call   *0x9741(%rip)        # 0x18000e160
   180004a1f:	4c 8b b5 08 01 00 00 	mov    0x108(%rbp),%r14
   180004a26:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   180004a2b:	49 8b ce             	mov    %r14,%rcx
   180004a2e:	45 33 c0             	xor    %r8d,%r8d
   180004a31:	ff 15 31 97 00 00    	call   *0x9731(%rip)        # 0x18000e168
   180004a37:	48 85 c0             	test   %rax,%rax
   180004a3a:	74 36                	je     0x180004a72
   180004a3c:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   180004a42:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   180004a47:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   180004a4c:	4c 8b c8             	mov    %rax,%r9
   180004a4f:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   180004a54:	4d 8b c6             	mov    %r14,%r8
   180004a57:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   180004a5c:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   180004a61:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   180004a65:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   180004a6a:	33 c9                	xor    %ecx,%ecx
   180004a6c:	ff 15 fe 96 00 00    	call   *0x96fe(%rip)        # 0x18000e170
   180004a72:	48 8b 85 08 05 00 00 	mov    0x508(%rbp),%rax
   180004a79:	48 89 85 08 01 00 00 	mov    %rax,0x108(%rbp)
   180004a80:	48 8d 85 08 05 00 00 	lea    0x508(%rbp),%rax
   180004a87:	48 83 c0 08          	add    $0x8,%rax
   180004a8b:	89 74 24 70          	mov    %esi,0x70(%rsp)
   180004a8f:	48 89 85 a8 00 00 00 	mov    %rax,0xa8(%rbp)
   180004a96:	48 8b 85 08 05 00 00 	mov    0x508(%rbp),%rax
   180004a9d:	48 89 45 80          	mov    %rax,-0x80(%rbp)
   180004aa1:	89 7c 24 74          	mov    %edi,0x74(%rsp)
   180004aa5:	ff 15 cd 96 00 00    	call   *0x96cd(%rip)        # 0x18000e178
   180004aab:	33 c9                	xor    %ecx,%ecx
   180004aad:	8b f8                	mov    %eax,%edi
   180004aaf:	ff 15 d3 96 00 00    	call   *0x96d3(%rip)        # 0x18000e188
   180004ab5:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   180004aba:	ff 15 c0 96 00 00    	call   *0x96c0(%rip)        # 0x18000e180
   180004ac0:	85 c0                	test   %eax,%eax
   180004ac2:	75 10                	jne    0x180004ad4
   180004ac4:	85 ff                	test   %edi,%edi
   180004ac6:	75 0c                	jne    0x180004ad4
   180004ac8:	83 fb ff             	cmp    $0xffffffff,%ebx
   180004acb:	74 07                	je     0x180004ad4
   180004acd:	8b cb                	mov    %ebx,%ecx
   180004acf:	e8 28 e7 ff ff       	call   0x1800031fc
   180004ad4:	48 8b 8d e0 04 00 00 	mov    0x4e0(%rbp),%rcx
   180004adb:	48 33 cc             	xor    %rsp,%rcx
   180004ade:	e8 3d 8c 00 00       	call   0x18000d720
   180004ae3:	4c 8d 9c 24 f0 05 00 	lea    0x5f0(%rsp),%r11
   180004aea:	00 
   180004aeb:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   180004aef:	49 8b 73 30          	mov    0x30(%r11),%rsi
   180004af3:	49 8b e3             	mov    %r11,%rsp
   180004af6:	41 5e                	pop    %r14
   180004af8:	5f                   	pop    %rdi
   180004af9:	5d                   	pop    %rbp
   180004afa:	c3                   	ret
   180004afb:	cc                   	int3
   180004afc:	48 89 0d 85 47 01 00 	mov    %rcx,0x14785(%rip)        # 0x180019288
   180004b03:	c3                   	ret
   180004b04:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180004b09:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180004b0e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180004b13:	57                   	push   %rdi
   180004b14:	48 83 ec 30          	sub    $0x30,%rsp
   180004b18:	41 8b d9             	mov    %r9d,%ebx
   180004b1b:	49 8b f8             	mov    %r8,%rdi
   180004b1e:	48 8b f2             	mov    %rdx,%rsi
   180004b21:	48 8b e9             	mov    %rcx,%rbp
   180004b24:	e8 87 17 00 00       	call   0x1800062b0
   180004b29:	48 85 c0             	test   %rax,%rax
   180004b2c:	74 3d                	je     0x180004b6b
   180004b2e:	48 8b 80 b8 03 00 00 	mov    0x3b8(%rax),%rax
   180004b35:	48 85 c0             	test   %rax,%rax
   180004b38:	74 31                	je     0x180004b6b
   180004b3a:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   180004b3f:	44 8b cb             	mov    %ebx,%r9d
   180004b42:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   180004b47:	4c 8b c7             	mov    %rdi,%r8
   180004b4a:	48 8b d6             	mov    %rsi,%rdx
   180004b4d:	48 8b cd             	mov    %rbp,%rcx
   180004b50:	ff 15 b2 97 00 00    	call   *0x97b2(%rip)        # 0x18000e308
   180004b56:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   180004b5b:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   180004b60:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   180004b65:	48 83 c4 30          	add    $0x30,%rsp
   180004b69:	5f                   	pop    %rdi
   180004b6a:	c3                   	ret
   180004b6b:	4c 8b 15 fe 3a 01 00 	mov    0x13afe(%rip),%r10        # 0x180018670
   180004b72:	44 8b cb             	mov    %ebx,%r9d
   180004b75:	41 8b ca             	mov    %r10d,%ecx
   180004b78:	4c 8b c7             	mov    %rdi,%r8
   180004b7b:	4c 33 15 06 47 01 00 	xor    0x14706(%rip),%r10        # 0x180019288
   180004b82:	83 e1 3f             	and    $0x3f,%ecx
   180004b85:	49 d3 ca             	ror    %cl,%r10
   180004b88:	48 8b d6             	mov    %rsi,%rdx
   180004b8b:	4d 85 d2             	test   %r10,%r10
   180004b8e:	74 0f                	je     0x180004b9f
   180004b90:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   180004b95:	49 8b c2             	mov    %r10,%rax
   180004b98:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   180004b9d:	eb ae                	jmp    0x180004b4d
   180004b9f:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   180004ba4:	48 8b cd             	mov    %rbp,%rcx
   180004ba7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180004bac:	e8 23 00 00 00       	call   0x180004bd4
   180004bb1:	cc                   	int3
   180004bb2:	cc                   	int3
   180004bb3:	cc                   	int3
   180004bb4:	48 83 ec 38          	sub    $0x38,%rsp
   180004bb8:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   180004bbe:	45 33 c9             	xor    %r9d,%r9d
   180004bc1:	45 33 c0             	xor    %r8d,%r8d
   180004bc4:	33 d2                	xor    %edx,%edx
   180004bc6:	33 c9                	xor    %ecx,%ecx
   180004bc8:	e8 37 ff ff ff       	call   0x180004b04
   180004bcd:	48 83 c4 38          	add    $0x38,%rsp
   180004bd1:	c3                   	ret
   180004bd2:	cc                   	int3
   180004bd3:	cc                   	int3
   180004bd4:	48 83 ec 28          	sub    $0x28,%rsp
   180004bd8:	b9 17 00 00 00       	mov    $0x17,%ecx
   180004bdd:	ff 15 b5 95 00 00    	call   *0x95b5(%rip)        # 0x18000e198
   180004be3:	85 c0                	test   %eax,%eax
   180004be5:	74 07                	je     0x180004bee
   180004be7:	b9 05 00 00 00       	mov    $0x5,%ecx
   180004bec:	cd 29                	int    $0x29
   180004bee:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   180004bf4:	ba 17 04 00 c0       	mov    $0xc0000417,%edx
   180004bf9:	41 8d 48 01          	lea    0x1(%r8),%ecx
   180004bfd:	e8 9e fd ff ff       	call   0x1800049a0
   180004c02:	ff 15 30 94 00 00    	call   *0x9430(%rip)        # 0x18000e038
   180004c08:	48 8b c8             	mov    %rax,%rcx
   180004c0b:	ba 17 04 00 c0       	mov    $0xc0000417,%edx
   180004c10:	48 83 c4 28          	add    $0x28,%rsp
   180004c14:	48 ff 25 fd 95 00 00 	rex.W jmp *0x95fd(%rip)        # 0x18000e218
   180004c1b:	cc                   	int3
   180004c1c:	33 c0                	xor    %eax,%eax
   180004c1e:	4c 8d 0d cb a5 00 00 	lea    0xa5cb(%rip),%r9        # 0x18000f1f0
   180004c25:	49 8b d1             	mov    %r9,%rdx
   180004c28:	44 8d 40 08          	lea    0x8(%rax),%r8d
   180004c2c:	3b 0a                	cmp    (%rdx),%ecx
   180004c2e:	74 2b                	je     0x180004c5b
   180004c30:	ff c0                	inc    %eax
   180004c32:	49 03 d0             	add    %r8,%rdx
   180004c35:	83 f8 2d             	cmp    $0x2d,%eax
   180004c38:	72 f2                	jb     0x180004c2c
   180004c3a:	8d 41 ed             	lea    -0x13(%rcx),%eax
   180004c3d:	83 f8 11             	cmp    $0x11,%eax
   180004c40:	77 06                	ja     0x180004c48
   180004c42:	b8 0d 00 00 00       	mov    $0xd,%eax
   180004c47:	c3                   	ret
   180004c48:	81 c1 44 ff ff ff    	add    $0xffffff44,%ecx
   180004c4e:	b8 16 00 00 00       	mov    $0x16,%eax
   180004c53:	83 f9 0e             	cmp    $0xe,%ecx
   180004c56:	41 0f 46 c0          	cmovbe %r8d,%eax
   180004c5a:	c3                   	ret
   180004c5b:	41 8b 44 c1 04       	mov    0x4(%r9,%rax,8),%eax
   180004c60:	c3                   	ret
   180004c61:	cc                   	int3
   180004c62:	cc                   	int3
   180004c63:	cc                   	int3
   180004c64:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180004c69:	57                   	push   %rdi
   180004c6a:	48 83 ec 20          	sub    $0x20,%rsp
   180004c6e:	8b f9                	mov    %ecx,%edi
   180004c70:	e8 3b 16 00 00       	call   0x1800062b0
   180004c75:	48 85 c0             	test   %rax,%rax
   180004c78:	75 09                	jne    0x180004c83
   180004c7a:	48 8d 05 23 3a 01 00 	lea    0x13a23(%rip),%rax        # 0x1800186a4
   180004c81:	eb 04                	jmp    0x180004c87
   180004c83:	48 83 c0 24          	add    $0x24,%rax
   180004c87:	89 38                	mov    %edi,(%rax)
   180004c89:	e8 22 16 00 00       	call   0x1800062b0
   180004c8e:	48 8d 1d 0b 3a 01 00 	lea    0x13a0b(%rip),%rbx        # 0x1800186a0
   180004c95:	48 85 c0             	test   %rax,%rax
   180004c98:	74 04                	je     0x180004c9e
   180004c9a:	48 8d 58 20          	lea    0x20(%rax),%rbx
   180004c9e:	8b cf                	mov    %edi,%ecx
   180004ca0:	e8 77 ff ff ff       	call   0x180004c1c
   180004ca5:	89 03                	mov    %eax,(%rbx)
   180004ca7:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180004cac:	48 83 c4 20          	add    $0x20,%rsp
   180004cb0:	5f                   	pop    %rdi
   180004cb1:	c3                   	ret
   180004cb2:	cc                   	int3
   180004cb3:	cc                   	int3
   180004cb4:	48 83 ec 28          	sub    $0x28,%rsp
   180004cb8:	e8 f3 15 00 00       	call   0x1800062b0
   180004cbd:	48 85 c0             	test   %rax,%rax
   180004cc0:	75 09                	jne    0x180004ccb
   180004cc2:	48 8d 05 db 39 01 00 	lea    0x139db(%rip),%rax        # 0x1800186a4
   180004cc9:	eb 04                	jmp    0x180004ccf
   180004ccb:	48 83 c0 24          	add    $0x24,%rax
   180004ccf:	48 83 c4 28          	add    $0x28,%rsp
   180004cd3:	c3                   	ret
   180004cd4:	48 83 ec 28          	sub    $0x28,%rsp
   180004cd8:	e8 d3 15 00 00       	call   0x1800062b0
   180004cdd:	48 85 c0             	test   %rax,%rax
   180004ce0:	75 09                	jne    0x180004ceb
   180004ce2:	48 8d 05 b7 39 01 00 	lea    0x139b7(%rip),%rax        # 0x1800186a0
   180004ce9:	eb 04                	jmp    0x180004cef
   180004ceb:	48 83 c0 20          	add    $0x20,%rax
   180004cef:	48 83 c4 28          	add    $0x28,%rsp
   180004cf3:	c3                   	ret
   180004cf4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180004cf9:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180004cfe:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180004d03:	57                   	push   %rdi
   180004d04:	48 83 ec 20          	sub    $0x20,%rsp
   180004d08:	33 ed                	xor    %ebp,%ebp
   180004d0a:	48 8b fa             	mov    %rdx,%rdi
   180004d0d:	48 2b f9             	sub    %rcx,%rdi
   180004d10:	48 8b d9             	mov    %rcx,%rbx
   180004d13:	48 83 c7 07          	add    $0x7,%rdi
   180004d17:	8b f5                	mov    %ebp,%esi
   180004d19:	48 c1 ef 03          	shr    $0x3,%rdi
   180004d1d:	48 3b ca             	cmp    %rdx,%rcx
   180004d20:	48 0f 47 fd          	cmova  %rbp,%rdi
   180004d24:	48 85 ff             	test   %rdi,%rdi
   180004d27:	74 1a                	je     0x180004d43
   180004d29:	48 8b 03             	mov    (%rbx),%rax
   180004d2c:	48 85 c0             	test   %rax,%rax
   180004d2f:	74 06                	je     0x180004d37
   180004d31:	ff 15 d1 95 00 00    	call   *0x95d1(%rip)        # 0x18000e308
   180004d37:	48 83 c3 08          	add    $0x8,%rbx
   180004d3b:	48 ff c6             	inc    %rsi
   180004d3e:	48 3b f7             	cmp    %rdi,%rsi
   180004d41:	75 e6                	jne    0x180004d29
   180004d43:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180004d48:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   180004d4d:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   180004d52:	48 83 c4 20          	add    $0x20,%rsp
   180004d56:	5f                   	pop    %rdi
   180004d57:	c3                   	ret
   180004d58:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180004d5d:	57                   	push   %rdi
   180004d5e:	48 83 ec 20          	sub    $0x20,%rsp
   180004d62:	48 8b fa             	mov    %rdx,%rdi
   180004d65:	48 8b d9             	mov    %rcx,%rbx
   180004d68:	48 3b ca             	cmp    %rdx,%rcx
   180004d6b:	74 1b                	je     0x180004d88
   180004d6d:	48 8b 03             	mov    (%rbx),%rax
   180004d70:	48 85 c0             	test   %rax,%rax
   180004d73:	74 0a                	je     0x180004d7f
   180004d75:	ff 15 8d 95 00 00    	call   *0x958d(%rip)        # 0x18000e308
   180004d7b:	85 c0                	test   %eax,%eax
   180004d7d:	75 0b                	jne    0x180004d8a
   180004d7f:	48 83 c3 08          	add    $0x8,%rbx
   180004d83:	48 3b df             	cmp    %rdi,%rbx
   180004d86:	eb e3                	jmp    0x180004d6b
   180004d88:	33 c0                	xor    %eax,%eax
   180004d8a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180004d8f:	48 83 c4 20          	add    $0x20,%rsp
   180004d93:	5f                   	pop    %rdi
   180004d94:	c3                   	ret
   180004d95:	cc                   	int3
   180004d96:	cc                   	int3
   180004d97:	cc                   	int3
   180004d98:	b8 63 73 6d e0       	mov    $0xe06d7363,%eax
   180004d9d:	3b c8                	cmp    %eax,%ecx
   180004d9f:	74 03                	je     0x180004da4
   180004da1:	33 c0                	xor    %eax,%eax
   180004da3:	c3                   	ret
   180004da4:	8b c8                	mov    %eax,%ecx
   180004da6:	e9 01 00 00 00       	jmp    0x180004dac
   180004dab:	cc                   	int3
   180004dac:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180004db1:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180004db6:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180004dbb:	57                   	push   %rdi
   180004dbc:	48 83 ec 20          	sub    $0x20,%rsp
   180004dc0:	48 8b f2             	mov    %rdx,%rsi
   180004dc3:	8b f9                	mov    %ecx,%edi
   180004dc5:	e8 e6 14 00 00       	call   0x1800062b0
   180004dca:	45 33 c9             	xor    %r9d,%r9d
   180004dcd:	48 8b d8             	mov    %rax,%rbx
   180004dd0:	48 85 c0             	test   %rax,%rax
   180004dd3:	0f 84 3e 01 00 00    	je     0x180004f17
   180004dd9:	48 8b 08             	mov    (%rax),%rcx
   180004ddc:	48 8b c1             	mov    %rcx,%rax
   180004ddf:	4c 8d 81 c0 00 00 00 	lea    0xc0(%rcx),%r8
   180004de6:	49 3b c8             	cmp    %r8,%rcx
   180004de9:	74 0d                	je     0x180004df8
   180004deb:	39 38                	cmp    %edi,(%rax)
   180004ded:	74 0c                	je     0x180004dfb
   180004def:	48 83 c0 10          	add    $0x10,%rax
   180004df3:	49 3b c0             	cmp    %r8,%rax
   180004df6:	75 f3                	jne    0x180004deb
   180004df8:	49 8b c1             	mov    %r9,%rax
   180004dfb:	48 85 c0             	test   %rax,%rax
   180004dfe:	0f 84 13 01 00 00    	je     0x180004f17
   180004e04:	4c 8b 40 08          	mov    0x8(%rax),%r8
   180004e08:	4d 85 c0             	test   %r8,%r8
   180004e0b:	0f 84 06 01 00 00    	je     0x180004f17
   180004e11:	49 83 f8 05          	cmp    $0x5,%r8
   180004e15:	75 0d                	jne    0x180004e24
   180004e17:	4c 89 48 08          	mov    %r9,0x8(%rax)
   180004e1b:	41 8d 40 fc          	lea    -0x4(%r8),%eax
   180004e1f:	e9 f5 00 00 00       	jmp    0x180004f19
   180004e24:	49 83 f8 01          	cmp    $0x1,%r8
   180004e28:	75 08                	jne    0x180004e32
   180004e2a:	83 c8 ff             	or     $0xffffffff,%eax
   180004e2d:	e9 e7 00 00 00       	jmp    0x180004f19
   180004e32:	48 8b 6b 08          	mov    0x8(%rbx),%rbp
   180004e36:	48 89 73 08          	mov    %rsi,0x8(%rbx)
   180004e3a:	83 78 04 08          	cmpl   $0x8,0x4(%rax)
   180004e3e:	0f 85 ba 00 00 00    	jne    0x180004efe
   180004e44:	48 83 c1 30          	add    $0x30,%rcx
   180004e48:	48 8d 91 90 00 00 00 	lea    0x90(%rcx),%rdx
   180004e4f:	eb 08                	jmp    0x180004e59
   180004e51:	4c 89 49 08          	mov    %r9,0x8(%rcx)
   180004e55:	48 83 c1 10          	add    $0x10,%rcx
   180004e59:	48 3b ca             	cmp    %rdx,%rcx
   180004e5c:	75 f3                	jne    0x180004e51
   180004e5e:	81 38 8d 00 00 c0    	cmpl   $0xc000008d,(%rax)
   180004e64:	8b 7b 10             	mov    0x10(%rbx),%edi
   180004e67:	74 7a                	je     0x180004ee3
   180004e69:	81 38 8e 00 00 c0    	cmpl   $0xc000008e,(%rax)
   180004e6f:	74 6b                	je     0x180004edc
   180004e71:	81 38 8f 00 00 c0    	cmpl   $0xc000008f,(%rax)
   180004e77:	74 5c                	je     0x180004ed5
   180004e79:	81 38 90 00 00 c0    	cmpl   $0xc0000090,(%rax)
   180004e7f:	74 4d                	je     0x180004ece
   180004e81:	81 38 91 00 00 c0    	cmpl   $0xc0000091,(%rax)
   180004e87:	74 3e                	je     0x180004ec7
   180004e89:	81 38 92 00 00 c0    	cmpl   $0xc0000092,(%rax)
   180004e8f:	74 2f                	je     0x180004ec0
   180004e91:	81 38 93 00 00 c0    	cmpl   $0xc0000093,(%rax)
   180004e97:	74 20                	je     0x180004eb9
   180004e99:	81 38 b4 02 00 c0    	cmpl   $0xc00002b4,(%rax)
   180004e9f:	74 11                	je     0x180004eb2
   180004ea1:	81 38 b5 02 00 c0    	cmpl   $0xc00002b5,(%rax)
   180004ea7:	8b d7                	mov    %edi,%edx
   180004ea9:	75 40                	jne    0x180004eeb
   180004eab:	ba 8d 00 00 00       	mov    $0x8d,%edx
   180004eb0:	eb 36                	jmp    0x180004ee8
   180004eb2:	ba 8e 00 00 00       	mov    $0x8e,%edx
   180004eb7:	eb 2f                	jmp    0x180004ee8
   180004eb9:	ba 85 00 00 00       	mov    $0x85,%edx
   180004ebe:	eb 28                	jmp    0x180004ee8
   180004ec0:	ba 8a 00 00 00       	mov    $0x8a,%edx
   180004ec5:	eb 21                	jmp    0x180004ee8
   180004ec7:	ba 84 00 00 00       	mov    $0x84,%edx
   180004ecc:	eb 1a                	jmp    0x180004ee8
   180004ece:	ba 81 00 00 00       	mov    $0x81,%edx
   180004ed3:	eb 13                	jmp    0x180004ee8
   180004ed5:	ba 86 00 00 00       	mov    $0x86,%edx
   180004eda:	eb 0c                	jmp    0x180004ee8
   180004edc:	ba 83 00 00 00       	mov    $0x83,%edx
   180004ee1:	eb 05                	jmp    0x180004ee8
   180004ee3:	ba 82 00 00 00       	mov    $0x82,%edx
   180004ee8:	89 53 10             	mov    %edx,0x10(%rbx)
   180004eeb:	b9 08 00 00 00       	mov    $0x8,%ecx
   180004ef0:	49 8b c0             	mov    %r8,%rax
   180004ef3:	ff 15 0f 94 00 00    	call   *0x940f(%rip)        # 0x18000e308
   180004ef9:	89 7b 10             	mov    %edi,0x10(%rbx)
   180004efc:	eb 10                	jmp    0x180004f0e
   180004efe:	8b 48 04             	mov    0x4(%rax),%ecx
   180004f01:	4c 89 48 08          	mov    %r9,0x8(%rax)
   180004f05:	49 8b c0             	mov    %r8,%rax
   180004f08:	ff 15 fa 93 00 00    	call   *0x93fa(%rip)        # 0x18000e308
   180004f0e:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
   180004f12:	e9 13 ff ff ff       	jmp    0x180004e2a
   180004f17:	33 c0                	xor    %eax,%eax
   180004f19:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180004f1e:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   180004f23:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   180004f28:	48 83 c4 20          	add    $0x20,%rsp
   180004f2c:	5f                   	pop    %rdi
   180004f2d:	c3                   	ret
   180004f2e:	cc                   	int3
   180004f2f:	cc                   	int3
   180004f30:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180004f35:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   180004f3a:	57                   	push   %rdi
   180004f3b:	48 83 ec 20          	sub    $0x20,%rsp
   180004f3f:	49 8b d9             	mov    %r9,%rbx
   180004f42:	49 8b f8             	mov    %r8,%rdi
   180004f45:	8b 0a                	mov    (%rdx),%ecx
   180004f47:	e8 1c 16 00 00       	call   0x180006568
   180004f4c:	90                   	nop
   180004f4d:	48 8b cf             	mov    %rdi,%rcx
   180004f50:	e8 13 00 00 00       	call   0x180004f68
   180004f55:	90                   	nop
   180004f56:	8b 0b                	mov    (%rbx),%ecx
   180004f58:	e8 5f 16 00 00       	call   0x1800065bc
   180004f5d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180004f62:	48 83 c4 20          	add    $0x20,%rsp
   180004f66:	5f                   	pop    %rdi
   180004f67:	c3                   	ret
   180004f68:	40 53                	rex push %rbx
   180004f6a:	48 83 ec 20          	sub    $0x20,%rsp
   180004f6e:	48 8b d9             	mov    %rcx,%rbx
   180004f71:	80 3d 28 43 01 00 00 	cmpb   $0x0,0x14328(%rip)        # 0x1800192a0
   180004f78:	0f 85 9f 00 00 00    	jne    0x18000501d
   180004f7e:	b8 01 00 00 00       	mov    $0x1,%eax
   180004f83:	87 05 07 43 01 00    	xchg   %eax,0x14307(%rip)        # 0x180019290
   180004f89:	48 8b 01             	mov    (%rcx),%rax
   180004f8c:	8b 08                	mov    (%rax),%ecx
   180004f8e:	85 c9                	test   %ecx,%ecx
   180004f90:	75 34                	jne    0x180004fc6
   180004f92:	48 8b 05 d7 36 01 00 	mov    0x136d7(%rip),%rax        # 0x180018670
   180004f99:	8b c8                	mov    %eax,%ecx
   180004f9b:	83 e1 3f             	and    $0x3f,%ecx
   180004f9e:	48 8b 15 f3 42 01 00 	mov    0x142f3(%rip),%rdx        # 0x180019298
   180004fa5:	48 3b d0             	cmp    %rax,%rdx
   180004fa8:	74 13                	je     0x180004fbd
   180004faa:	48 33 c2             	xor    %rdx,%rax
   180004fad:	48 d3 c8             	ror    %cl,%rax
   180004fb0:	45 33 c0             	xor    %r8d,%r8d
   180004fb3:	33 d2                	xor    %edx,%edx
   180004fb5:	33 c9                	xor    %ecx,%ecx
   180004fb7:	ff 15 4b 93 00 00    	call   *0x934b(%rip)        # 0x18000e308
   180004fbd:	48 8d 0d 14 44 01 00 	lea    0x14414(%rip),%rcx        # 0x1800193d8
   180004fc4:	eb 0c                	jmp    0x180004fd2
   180004fc6:	83 f9 01             	cmp    $0x1,%ecx
   180004fc9:	75 0d                	jne    0x180004fd8
   180004fcb:	48 8d 0d 1e 44 01 00 	lea    0x1441e(%rip),%rcx        # 0x1800193f0
   180004fd2:	e8 1d 09 00 00       	call   0x1800058f4
   180004fd7:	90                   	nop
   180004fd8:	48 8b 03             	mov    (%rbx),%rax
   180004fdb:	83 38 00             	cmpl   $0x0,(%rax)
   180004fde:	75 13                	jne    0x180004ff3
   180004fe0:	48 8d 15 81 93 00 00 	lea    0x9381(%rip),%rdx        # 0x18000e368
   180004fe7:	48 8d 0d 5a 93 00 00 	lea    0x935a(%rip),%rcx        # 0x18000e348
   180004fee:	e8 01 fd ff ff       	call   0x180004cf4
   180004ff3:	48 8d 15 7e 93 00 00 	lea    0x937e(%rip),%rdx        # 0x18000e378
   180004ffa:	48 8d 0d 6f 93 00 00 	lea    0x936f(%rip),%rcx        # 0x18000e370
   180005001:	e8 ee fc ff ff       	call   0x180004cf4
   180005006:	48 8b 43 08          	mov    0x8(%rbx),%rax
   18000500a:	83 38 00             	cmpl   $0x0,(%rax)
   18000500d:	75 0e                	jne    0x18000501d
   18000500f:	c6 05 8a 42 01 00 01 	movb   $0x1,0x1428a(%rip)        # 0x1800192a0
   180005016:	48 8b 43 10          	mov    0x10(%rbx),%rax
   18000501a:	c6 00 01             	movb   $0x1,(%rax)
   18000501d:	48 83 c4 20          	add    $0x20,%rsp
   180005021:	5b                   	pop    %rbx
   180005022:	c3                   	ret
   180005023:	e8 e0 0a 00 00       	call   0x180005b08
   180005028:	90                   	nop
   180005029:	cc                   	int3
   18000502a:	cc                   	int3
   18000502b:	cc                   	int3
   18000502c:	33 c0                	xor    %eax,%eax
   18000502e:	81 f9 63 73 6d e0    	cmp    $0xe06d7363,%ecx
   180005034:	0f 94 c0             	sete   %al
   180005037:	c3                   	ret
   180005038:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000503d:	44 89 44 24 18       	mov    %r8d,0x18(%rsp)
   180005042:	89 54 24 10          	mov    %edx,0x10(%rsp)
   180005046:	55                   	push   %rbp
   180005047:	48 8b ec             	mov    %rsp,%rbp
   18000504a:	48 83 ec 50          	sub    $0x50,%rsp
   18000504e:	8b d9                	mov    %ecx,%ebx
   180005050:	45 85 c0             	test   %r8d,%r8d
   180005053:	75 4a                	jne    0x18000509f
   180005055:	33 c9                	xor    %ecx,%ecx
   180005057:	ff 15 43 91 00 00    	call   *0x9143(%rip)        # 0x18000e1a0
   18000505d:	48 85 c0             	test   %rax,%rax
   180005060:	74 3d                	je     0x18000509f
   180005062:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
   180005067:	66 39 08             	cmp    %cx,(%rax)
   18000506a:	75 33                	jne    0x18000509f
   18000506c:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   180005070:	48 03 c8             	add    %rax,%rcx
   180005073:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   180005079:	75 24                	jne    0x18000509f
   18000507b:	b8 0b 02 00 00       	mov    $0x20b,%eax
   180005080:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   180005084:	75 19                	jne    0x18000509f
   180005086:	83 b9 84 00 00 00 0e 	cmpl   $0xe,0x84(%rcx)
   18000508d:	76 10                	jbe    0x18000509f
   18000508f:	83 b9 f8 00 00 00 00 	cmpl   $0x0,0xf8(%rcx)
   180005096:	74 07                	je     0x18000509f
   180005098:	8b cb                	mov    %ebx,%ecx
   18000509a:	e8 a1 00 00 00       	call   0x180005140
   18000509f:	48 8d 45 18          	lea    0x18(%rbp),%rax
   1800050a3:	c6 45 28 00          	movb   $0x0,0x28(%rbp)
   1800050a7:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   1800050ab:	4c 8d 4d d4          	lea    -0x2c(%rbp),%r9
   1800050af:	48 8d 45 20          	lea    0x20(%rbp),%rax
   1800050b3:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   1800050b7:	4c 8d 45 e0          	lea    -0x20(%rbp),%r8
   1800050bb:	48 8d 45 28          	lea    0x28(%rbp),%rax
   1800050bf:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1800050c3:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
   1800050c7:	b8 02 00 00 00       	mov    $0x2,%eax
   1800050cc:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   1800050d0:	89 45 d4             	mov    %eax,-0x2c(%rbp)
   1800050d3:	89 45 d8             	mov    %eax,-0x28(%rbp)
   1800050d6:	e8 55 fe ff ff       	call   0x180004f30
   1800050db:	83 7d 20 00          	cmpl   $0x0,0x20(%rbp)
   1800050df:	74 0b                	je     0x1800050ec
   1800050e1:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   1800050e6:	48 83 c4 50          	add    $0x50,%rsp
   1800050ea:	5d                   	pop    %rbp
   1800050eb:	c3                   	ret
   1800050ec:	8b cb                	mov    %ebx,%ecx
   1800050ee:	e8 01 00 00 00       	call   0x1800050f4
   1800050f3:	cc                   	int3
   1800050f4:	40 53                	rex push %rbx
   1800050f6:	48 83 ec 20          	sub    $0x20,%rsp
   1800050fa:	8b d9                	mov    %ecx,%ebx
   1800050fc:	e8 d7 14 00 00       	call   0x1800065d8
   180005101:	83 f8 01             	cmp    $0x1,%eax
   180005104:	74 28                	je     0x18000512e
   180005106:	65 48 8b 04 25 60 00 	mov    %gs:0x60,%rax
   18000510d:	00 00 
   18000510f:	8b 90 bc 00 00 00    	mov    0xbc(%rax),%edx
   180005115:	c1 ea 08             	shr    $0x8,%edx
   180005118:	f6 c2 01             	test   $0x1,%dl
   18000511b:	75 11                	jne    0x18000512e
   18000511d:	ff 15 15 8f 00 00    	call   *0x8f15(%rip)        # 0x18000e038
   180005123:	48 8b c8             	mov    %rax,%rcx
   180005126:	8b d3                	mov    %ebx,%edx
   180005128:	ff 15 ea 90 00 00    	call   *0x90ea(%rip)        # 0x18000e218
   18000512e:	8b cb                	mov    %ebx,%ecx
   180005130:	e8 0b 00 00 00       	call   0x180005140
   180005135:	8b cb                	mov    %ebx,%ecx
   180005137:	ff 15 03 8f 00 00    	call   *0x8f03(%rip)        # 0x18000e040
   18000513d:	cc                   	int3
   18000513e:	cc                   	int3
   18000513f:	cc                   	int3
   180005140:	40 53                	rex push %rbx
   180005142:	48 83 ec 20          	sub    $0x20,%rsp
   180005146:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   18000514c:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   180005151:	8b d9                	mov    %ecx,%ebx
   180005153:	48 8d 15 de a2 00 00 	lea    0xa2de(%rip),%rdx        # 0x18000f438
   18000515a:	33 c9                	xor    %ecx,%ecx
   18000515c:	ff 15 be 90 00 00    	call   *0x90be(%rip)        # 0x18000e220
   180005162:	85 c0                	test   %eax,%eax
   180005164:	74 1f                	je     0x180005185
   180005166:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   18000516b:	48 8d 15 de a2 00 00 	lea    0xa2de(%rip),%rdx        # 0x18000f450
   180005172:	ff 15 f0 8e 00 00    	call   *0x8ef0(%rip)        # 0x18000e068
   180005178:	48 85 c0             	test   %rax,%rax
   18000517b:	74 08                	je     0x180005185
   18000517d:	8b cb                	mov    %ebx,%ecx
   18000517f:	ff 15 83 91 00 00    	call   *0x9183(%rip)        # 0x18000e308
   180005185:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   18000518a:	48 85 c9             	test   %rcx,%rcx
   18000518d:	74 06                	je     0x180005195
   18000518f:	ff 15 33 8f 00 00    	call   *0x8f33(%rip)        # 0x18000e0c8
   180005195:	48 83 c4 20          	add    $0x20,%rsp
   180005199:	5b                   	pop    %rbx
   18000519a:	c3                   	ret
   18000519b:	cc                   	int3
   18000519c:	48 89 0d f5 40 01 00 	mov    %rcx,0x140f5(%rip)        # 0x180019298
   1800051a3:	c3                   	ret
   1800051a4:	33 d2                	xor    %edx,%edx
   1800051a6:	33 c9                	xor    %ecx,%ecx
   1800051a8:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   1800051ac:	e9 87 fe ff ff       	jmp    0x180005038
   1800051b1:	cc                   	int3
   1800051b2:	cc                   	int3
   1800051b3:	cc                   	int3
   1800051b4:	45 33 c0             	xor    %r8d,%r8d
   1800051b7:	41 8d 50 02          	lea    0x2(%r8),%edx
   1800051bb:	e9 78 fe ff ff       	jmp    0x180005038
   1800051c0:	8b 05 ca 40 01 00    	mov    0x140ca(%rip),%eax        # 0x180019290
   1800051c6:	c3                   	ret
   1800051c7:	cc                   	int3
   1800051c8:	48 8b c4             	mov    %rsp,%rax
   1800051cb:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1800051cf:	48 89 68 10          	mov    %rbp,0x10(%rax)
   1800051d3:	48 89 70 18          	mov    %rsi,0x18(%rax)
   1800051d7:	48 89 78 20          	mov    %rdi,0x20(%rax)
   1800051db:	41 54                	push   %r12
   1800051dd:	41 56                	push   %r14
   1800051df:	41 57                	push   %r15
   1800051e1:	48 83 ec 20          	sub    $0x20,%rsp
   1800051e5:	4c 8b 7c 24 60       	mov    0x60(%rsp),%r15
   1800051ea:	4d 8b e1             	mov    %r9,%r12
   1800051ed:	49 8b d8             	mov    %r8,%rbx
   1800051f0:	4c 8b f2             	mov    %rdx,%r14
   1800051f3:	48 8b f9             	mov    %rcx,%rdi
   1800051f6:	49 83 27 00          	andq   $0x0,(%r15)
   1800051fa:	49 c7 01 01 00 00 00 	movq   $0x1,(%r9)
   180005201:	48 85 d2             	test   %rdx,%rdx
   180005204:	74 07                	je     0x18000520d
   180005206:	48 89 1a             	mov    %rbx,(%rdx)
   180005209:	49 83 c6 08          	add    $0x8,%r14
   18000520d:	40 32 ed             	xor    %bpl,%bpl
   180005210:	80 3f 22             	cmpb   $0x22,(%rdi)
   180005213:	75 0f                	jne    0x180005224
   180005215:	40 84 ed             	test   %bpl,%bpl
   180005218:	40 b6 22             	mov    $0x22,%sil
   18000521b:	40 0f 94 c5          	sete   %bpl
   18000521f:	48 ff c7             	inc    %rdi
   180005222:	eb 37                	jmp    0x18000525b
   180005224:	49 ff 07             	incq   (%r15)
   180005227:	48 85 db             	test   %rbx,%rbx
   18000522a:	74 07                	je     0x180005233
   18000522c:	8a 07                	mov    (%rdi),%al
   18000522e:	88 03                	mov    %al,(%rbx)
   180005230:	48 ff c3             	inc    %rbx
   180005233:	0f be 37             	movsbl (%rdi),%esi
   180005236:	48 ff c7             	inc    %rdi
   180005239:	8b ce                	mov    %esi,%ecx
   18000523b:	e8 5c 2b 00 00       	call   0x180007d9c
   180005240:	85 c0                	test   %eax,%eax
   180005242:	74 12                	je     0x180005256
   180005244:	49 ff 07             	incq   (%r15)
   180005247:	48 85 db             	test   %rbx,%rbx
   18000524a:	74 07                	je     0x180005253
   18000524c:	8a 07                	mov    (%rdi),%al
   18000524e:	88 03                	mov    %al,(%rbx)
   180005250:	48 ff c3             	inc    %rbx
   180005253:	48 ff c7             	inc    %rdi
   180005256:	40 84 f6             	test   %sil,%sil
   180005259:	74 1c                	je     0x180005277
   18000525b:	40 84 ed             	test   %bpl,%bpl
   18000525e:	75 b0                	jne    0x180005210
   180005260:	40 80 fe 20          	cmp    $0x20,%sil
   180005264:	74 06                	je     0x18000526c
   180005266:	40 80 fe 09          	cmp    $0x9,%sil
   18000526a:	75 a4                	jne    0x180005210
   18000526c:	48 85 db             	test   %rbx,%rbx
   18000526f:	74 09                	je     0x18000527a
   180005271:	c6 43 ff 00          	movb   $0x0,-0x1(%rbx)
   180005275:	eb 03                	jmp    0x18000527a
   180005277:	48 ff cf             	dec    %rdi
   18000527a:	40 32 f6             	xor    %sil,%sil
   18000527d:	8a 07                	mov    (%rdi),%al
   18000527f:	84 c0                	test   %al,%al
   180005281:	0f 84 d4 00 00 00    	je     0x18000535b
   180005287:	3c 20                	cmp    $0x20,%al
   180005289:	74 04                	je     0x18000528f
   18000528b:	3c 09                	cmp    $0x9,%al
   18000528d:	75 07                	jne    0x180005296
   18000528f:	48 ff c7             	inc    %rdi
   180005292:	8a 07                	mov    (%rdi),%al
   180005294:	eb f1                	jmp    0x180005287
   180005296:	84 c0                	test   %al,%al
   180005298:	0f 84 bd 00 00 00    	je     0x18000535b
   18000529e:	4d 85 f6             	test   %r14,%r14
   1800052a1:	74 07                	je     0x1800052aa
   1800052a3:	49 89 1e             	mov    %rbx,(%r14)
   1800052a6:	49 83 c6 08          	add    $0x8,%r14
   1800052aa:	49 ff 04 24          	incq   (%r12)
   1800052ae:	ba 01 00 00 00       	mov    $0x1,%edx
   1800052b3:	33 c0                	xor    %eax,%eax
   1800052b5:	eb 05                	jmp    0x1800052bc
   1800052b7:	48 ff c7             	inc    %rdi
   1800052ba:	ff c0                	inc    %eax
   1800052bc:	8a 0f                	mov    (%rdi),%cl
   1800052be:	80 f9 5c             	cmp    $0x5c,%cl
   1800052c1:	74 f4                	je     0x1800052b7
   1800052c3:	80 f9 22             	cmp    $0x22,%cl
   1800052c6:	75 30                	jne    0x1800052f8
   1800052c8:	84 c2                	test   %al,%dl
   1800052ca:	75 18                	jne    0x1800052e4
   1800052cc:	40 84 f6             	test   %sil,%sil
   1800052cf:	74 0a                	je     0x1800052db
   1800052d1:	38 4f 01             	cmp    %cl,0x1(%rdi)
   1800052d4:	75 05                	jne    0x1800052db
   1800052d6:	48 ff c7             	inc    %rdi
   1800052d9:	eb 09                	jmp    0x1800052e4
   1800052db:	33 d2                	xor    %edx,%edx
   1800052dd:	40 84 f6             	test   %sil,%sil
   1800052e0:	40 0f 94 c6          	sete   %sil
   1800052e4:	d1 e8                	shr    $1,%eax
   1800052e6:	eb 10                	jmp    0x1800052f8
   1800052e8:	ff c8                	dec    %eax
   1800052ea:	48 85 db             	test   %rbx,%rbx
   1800052ed:	74 06                	je     0x1800052f5
   1800052ef:	c6 03 5c             	movb   $0x5c,(%rbx)
   1800052f2:	48 ff c3             	inc    %rbx
   1800052f5:	49 ff 07             	incq   (%r15)
   1800052f8:	85 c0                	test   %eax,%eax
   1800052fa:	75 ec                	jne    0x1800052e8
   1800052fc:	8a 07                	mov    (%rdi),%al
   1800052fe:	84 c0                	test   %al,%al
   180005300:	74 46                	je     0x180005348
   180005302:	40 84 f6             	test   %sil,%sil
   180005305:	75 08                	jne    0x18000530f
   180005307:	3c 20                	cmp    $0x20,%al
   180005309:	74 3d                	je     0x180005348
   18000530b:	3c 09                	cmp    $0x9,%al
   18000530d:	74 39                	je     0x180005348
   18000530f:	85 d2                	test   %edx,%edx
   180005311:	74 2d                	je     0x180005340
   180005313:	48 85 db             	test   %rbx,%rbx
   180005316:	74 07                	je     0x18000531f
   180005318:	88 03                	mov    %al,(%rbx)
   18000531a:	48 ff c3             	inc    %rbx
   18000531d:	8a 07                	mov    (%rdi),%al
   18000531f:	0f be c8             	movsbl %al,%ecx
   180005322:	e8 75 2a 00 00       	call   0x180007d9c
   180005327:	85 c0                	test   %eax,%eax
   180005329:	74 12                	je     0x18000533d
   18000532b:	49 ff 07             	incq   (%r15)
   18000532e:	48 ff c7             	inc    %rdi
   180005331:	48 85 db             	test   %rbx,%rbx
   180005334:	74 07                	je     0x18000533d
   180005336:	8a 07                	mov    (%rdi),%al
   180005338:	88 03                	mov    %al,(%rbx)
   18000533a:	48 ff c3             	inc    %rbx
   18000533d:	49 ff 07             	incq   (%r15)
   180005340:	48 ff c7             	inc    %rdi
   180005343:	e9 66 ff ff ff       	jmp    0x1800052ae
   180005348:	48 85 db             	test   %rbx,%rbx
   18000534b:	74 06                	je     0x180005353
   18000534d:	c6 03 00             	movb   $0x0,(%rbx)
   180005350:	48 ff c3             	inc    %rbx
   180005353:	49 ff 07             	incq   (%r15)
   180005356:	e9 22 ff ff ff       	jmp    0x18000527d
   18000535b:	4d 85 f6             	test   %r14,%r14
   18000535e:	74 04                	je     0x180005364
   180005360:	49 83 26 00          	andq   $0x0,(%r14)
   180005364:	49 ff 04 24          	incq   (%r12)
   180005368:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   18000536d:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   180005372:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   180005377:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   18000537c:	48 83 c4 20          	add    $0x20,%rsp
   180005380:	41 5f                	pop    %r15
   180005382:	41 5e                	pop    %r14
   180005384:	41 5c                	pop    %r12
   180005386:	c3                   	ret
   180005387:	cc                   	int3
   180005388:	40 53                	rex push %rbx
   18000538a:	48 83 ec 20          	sub    $0x20,%rsp
   18000538e:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
   180005395:	ff ff 1f 
   180005398:	4c 8b ca             	mov    %rdx,%r9
   18000539b:	48 3b c8             	cmp    %rax,%rcx
   18000539e:	73 3d                	jae    0x1800053dd
   1800053a0:	33 d2                	xor    %edx,%edx
   1800053a2:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   1800053a6:	49 f7 f0             	div    %r8
   1800053a9:	4c 3b c8             	cmp    %rax,%r9
   1800053ac:	73 2f                	jae    0x1800053dd
   1800053ae:	48 c1 e1 03          	shl    $0x3,%rcx
   1800053b2:	4d 0f af c8          	imul   %r8,%r9
   1800053b6:	48 8b c1             	mov    %rcx,%rax
   1800053b9:	48 f7 d0             	not    %rax
   1800053bc:	49 3b c1             	cmp    %r9,%rax
   1800053bf:	76 1c                	jbe    0x1800053dd
   1800053c1:	49 03 c9             	add    %r9,%rcx
   1800053c4:	ba 01 00 00 00       	mov    $0x1,%edx
   1800053c9:	e8 46 12 00 00       	call   0x180006614
   1800053ce:	33 c9                	xor    %ecx,%ecx
   1800053d0:	48 8b d8             	mov    %rax,%rbx
   1800053d3:	e8 b4 12 00 00       	call   0x18000668c
   1800053d8:	48 8b c3             	mov    %rbx,%rax
   1800053db:	eb 02                	jmp    0x1800053df
   1800053dd:	33 c0                	xor    %eax,%eax
   1800053df:	48 83 c4 20          	add    $0x20,%rsp
   1800053e3:	5b                   	pop    %rbx
   1800053e4:	c3                   	ret
   1800053e5:	cc                   	int3
   1800053e6:	cc                   	int3
   1800053e7:	cc                   	int3
   1800053e8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800053ed:	55                   	push   %rbp
   1800053ee:	56                   	push   %rsi
   1800053ef:	57                   	push   %rdi
   1800053f0:	41 56                	push   %r14
   1800053f2:	41 57                	push   %r15
   1800053f4:	48 8b ec             	mov    %rsp,%rbp
   1800053f7:	48 83 ec 30          	sub    $0x30,%rsp
   1800053fb:	33 ff                	xor    %edi,%edi
   1800053fd:	44 8b f1             	mov    %ecx,%r14d
   180005400:	85 c9                	test   %ecx,%ecx
   180005402:	0f 84 53 01 00 00    	je     0x18000555b
   180005408:	8d 41 ff             	lea    -0x1(%rcx),%eax
   18000540b:	83 f8 01             	cmp    $0x1,%eax
   18000540e:	76 16                	jbe    0x180005426
   180005410:	e8 bf f8 ff ff       	call   0x180004cd4
   180005415:	8d 5f 16             	lea    0x16(%rdi),%ebx
   180005418:	89 18                	mov    %ebx,(%rax)
   18000541a:	e8 95 f7 ff ff       	call   0x180004bb4
   18000541f:	8b fb                	mov    %ebx,%edi
   180005421:	e9 35 01 00 00       	jmp    0x18000555b
   180005426:	e8 c1 25 00 00       	call   0x1800079ec
   18000542b:	48 8d 1d 7e 3e 01 00 	lea    0x13e7e(%rip),%rbx        # 0x1800192b0
   180005432:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   180005438:	48 8b d3             	mov    %rbx,%rdx
   18000543b:	33 c9                	xor    %ecx,%ecx
   18000543d:	e8 62 1d 00 00       	call   0x1800071a4
   180005442:	48 8b 35 4f 42 01 00 	mov    0x1424f(%rip),%rsi        # 0x180019698
   180005449:	48 89 1d 28 42 01 00 	mov    %rbx,0x14228(%rip)        # 0x180019678
   180005450:	48 85 f6             	test   %rsi,%rsi
   180005453:	74 05                	je     0x18000545a
   180005455:	40 38 3e             	cmp    %dil,(%rsi)
   180005458:	75 03                	jne    0x18000545d
   18000545a:	48 8b f3             	mov    %rbx,%rsi
   18000545d:	48 8d 45 48          	lea    0x48(%rbp),%rax
   180005461:	48 89 7d 40          	mov    %rdi,0x40(%rbp)
   180005465:	4c 8d 4d 40          	lea    0x40(%rbp),%r9
   180005469:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000546e:	45 33 c0             	xor    %r8d,%r8d
   180005471:	48 89 7d 48          	mov    %rdi,0x48(%rbp)
   180005475:	33 d2                	xor    %edx,%edx
   180005477:	48 8b ce             	mov    %rsi,%rcx
   18000547a:	e8 49 fd ff ff       	call   0x1800051c8
   18000547f:	4c 8b 7d 40          	mov    0x40(%rbp),%r15
   180005483:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   180005489:	48 8b 55 48          	mov    0x48(%rbp),%rdx
   18000548d:	49 8b cf             	mov    %r15,%rcx
   180005490:	e8 f3 fe ff ff       	call   0x180005388
   180005495:	48 8b d8             	mov    %rax,%rbx
   180005498:	48 85 c0             	test   %rax,%rax
   18000549b:	75 18                	jne    0x1800054b5
   18000549d:	e8 32 f8 ff ff       	call   0x180004cd4
   1800054a2:	bb 0c 00 00 00       	mov    $0xc,%ebx
   1800054a7:	33 c9                	xor    %ecx,%ecx
   1800054a9:	89 18                	mov    %ebx,(%rax)
   1800054ab:	e8 dc 11 00 00       	call   0x18000668c
   1800054b0:	e9 6a ff ff ff       	jmp    0x18000541f
   1800054b5:	4e 8d 04 f8          	lea    (%rax,%r15,8),%r8
   1800054b9:	48 8b d3             	mov    %rbx,%rdx
   1800054bc:	48 8d 45 48          	lea    0x48(%rbp),%rax
   1800054c0:	48 8b ce             	mov    %rsi,%rcx
   1800054c3:	4c 8d 4d 40          	lea    0x40(%rbp),%r9
   1800054c7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1800054cc:	e8 f7 fc ff ff       	call   0x1800051c8
   1800054d1:	41 83 fe 01          	cmp    $0x1,%r14d
   1800054d5:	75 16                	jne    0x1800054ed
   1800054d7:	8b 45 40             	mov    0x40(%rbp),%eax
   1800054da:	ff c8                	dec    %eax
   1800054dc:	48 89 1d a5 41 01 00 	mov    %rbx,0x141a5(%rip)        # 0x180019688
   1800054e3:	89 05 97 41 01 00    	mov    %eax,0x14197(%rip)        # 0x180019680
   1800054e9:	33 c9                	xor    %ecx,%ecx
   1800054eb:	eb 69                	jmp    0x180005556
   1800054ed:	48 8d 55 38          	lea    0x38(%rbp),%rdx
   1800054f1:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   1800054f5:	48 8b cb             	mov    %rbx,%rcx
   1800054f8:	e8 8b 1b 00 00       	call   0x180007088
   1800054fd:	8b f0                	mov    %eax,%esi
   1800054ff:	85 c0                	test   %eax,%eax
   180005501:	74 19                	je     0x18000551c
   180005503:	48 8b 4d 38          	mov    0x38(%rbp),%rcx
   180005507:	e8 80 11 00 00       	call   0x18000668c
   18000550c:	48 8b cb             	mov    %rbx,%rcx
   18000550f:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   180005513:	e8 74 11 00 00       	call   0x18000668c
   180005518:	8b fe                	mov    %esi,%edi
   18000551a:	eb 3f                	jmp    0x18000555b
   18000551c:	48 8b 55 38          	mov    0x38(%rbp),%rdx
   180005520:	48 8b cf             	mov    %rdi,%rcx
   180005523:	48 8b c2             	mov    %rdx,%rax
   180005526:	48 39 3a             	cmp    %rdi,(%rdx)
   180005529:	74 0c                	je     0x180005537
   18000552b:	48 8d 40 08          	lea    0x8(%rax),%rax
   18000552f:	48 ff c1             	inc    %rcx
   180005532:	48 39 38             	cmp    %rdi,(%rax)
   180005535:	75 f4                	jne    0x18000552b
   180005537:	89 0d 43 41 01 00    	mov    %ecx,0x14143(%rip)        # 0x180019680
   18000553d:	33 c9                	xor    %ecx,%ecx
   18000553f:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   180005543:	48 89 15 3e 41 01 00 	mov    %rdx,0x1413e(%rip)        # 0x180019688
   18000554a:	e8 3d 11 00 00       	call   0x18000668c
   18000554f:	48 8b cb             	mov    %rbx,%rcx
   180005552:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   180005556:	e8 31 11 00 00       	call   0x18000668c
   18000555b:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   180005560:	8b c7                	mov    %edi,%eax
   180005562:	48 83 c4 30          	add    $0x30,%rsp
   180005566:	41 5f                	pop    %r15
   180005568:	41 5e                	pop    %r14
   18000556a:	5f                   	pop    %rdi
   18000556b:	5e                   	pop    %rsi
   18000556c:	5d                   	pop    %rbp
   18000556d:	c3                   	ret
   18000556e:	cc                   	int3
   18000556f:	cc                   	int3
   180005570:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180005575:	57                   	push   %rdi
   180005576:	48 83 ec 20          	sub    $0x20,%rsp
   18000557a:	33 ff                	xor    %edi,%edi
   18000557c:	48 39 3d 35 3e 01 00 	cmp    %rdi,0x13e35(%rip)        # 0x1800193b8
   180005583:	74 04                	je     0x180005589
   180005585:	33 c0                	xor    %eax,%eax
   180005587:	eb 48                	jmp    0x1800055d1
   180005589:	e8 5e 24 00 00       	call   0x1800079ec
   18000558e:	e8 51 29 00 00       	call   0x180007ee4
   180005593:	48 8b d8             	mov    %rax,%rbx
   180005596:	48 85 c0             	test   %rax,%rax
   180005599:	75 05                	jne    0x1800055a0
   18000559b:	83 cf ff             	or     $0xffffffff,%edi
   18000559e:	eb 27                	jmp    0x1800055c7
   1800055a0:	48 8b cb             	mov    %rbx,%rcx
   1800055a3:	e8 34 00 00 00       	call   0x1800055dc
   1800055a8:	48 85 c0             	test   %rax,%rax
   1800055ab:	75 05                	jne    0x1800055b2
   1800055ad:	83 cf ff             	or     $0xffffffff,%edi
   1800055b0:	eb 0e                	jmp    0x1800055c0
   1800055b2:	48 89 05 17 3e 01 00 	mov    %rax,0x13e17(%rip)        # 0x1800193d0
   1800055b9:	48 89 05 f8 3d 01 00 	mov    %rax,0x13df8(%rip)        # 0x1800193b8
   1800055c0:	33 c9                	xor    %ecx,%ecx
   1800055c2:	e8 c5 10 00 00       	call   0x18000668c
   1800055c7:	48 8b cb             	mov    %rbx,%rcx
   1800055ca:	e8 bd 10 00 00       	call   0x18000668c
   1800055cf:	8b c7                	mov    %edi,%eax
   1800055d1:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800055d6:	48 83 c4 20          	add    $0x20,%rsp
   1800055da:	5f                   	pop    %rdi
   1800055db:	c3                   	ret
   1800055dc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800055e1:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1800055e6:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1800055eb:	57                   	push   %rdi
   1800055ec:	41 56                	push   %r14
   1800055ee:	41 57                	push   %r15
   1800055f0:	48 83 ec 30          	sub    $0x30,%rsp
   1800055f4:	4c 8b f1             	mov    %rcx,%r14
   1800055f7:	33 f6                	xor    %esi,%esi
   1800055f9:	8b ce                	mov    %esi,%ecx
   1800055fb:	4d 8b c6             	mov    %r14,%r8
   1800055fe:	41 8a 16             	mov    (%r14),%dl
   180005601:	eb 24                	jmp    0x180005627
   180005603:	80 fa 3d             	cmp    $0x3d,%dl
   180005606:	48 8d 41 01          	lea    0x1(%rcx),%rax
   18000560a:	48 0f 44 c1          	cmove  %rcx,%rax
   18000560e:	48 8b c8             	mov    %rax,%rcx
   180005611:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   180005615:	48 ff c0             	inc    %rax
   180005618:	41 38 34 00          	cmp    %sil,(%r8,%rax,1)
   18000561c:	75 f7                	jne    0x180005615
   18000561e:	49 ff c0             	inc    %r8
   180005621:	4c 03 c0             	add    %rax,%r8
   180005624:	41 8a 10             	mov    (%r8),%dl
   180005627:	84 d2                	test   %dl,%dl
   180005629:	75 d8                	jne    0x180005603
   18000562b:	48 ff c1             	inc    %rcx
   18000562e:	ba 08 00 00 00       	mov    $0x8,%edx
   180005633:	e8 dc 0f 00 00       	call   0x180006614
   180005638:	48 8b d8             	mov    %rax,%rbx
   18000563b:	48 85 c0             	test   %rax,%rax
   18000563e:	74 6c                	je     0x1800056ac
   180005640:	4c 8b f8             	mov    %rax,%r15
   180005643:	41 8a 06             	mov    (%r14),%al
   180005646:	84 c0                	test   %al,%al
   180005648:	74 5f                	je     0x1800056a9
   18000564a:	48 83 cd ff          	or     $0xffffffffffffffff,%rbp
   18000564e:	48 ff c5             	inc    %rbp
   180005651:	41 38 34 2e          	cmp    %sil,(%r14,%rbp,1)
   180005655:	75 f7                	jne    0x18000564e
   180005657:	48 ff c5             	inc    %rbp
   18000565a:	3c 3d                	cmp    $0x3d,%al
   18000565c:	74 35                	je     0x180005693
   18000565e:	ba 01 00 00 00       	mov    $0x1,%edx
   180005663:	48 8b cd             	mov    %rbp,%rcx
   180005666:	e8 a9 0f 00 00       	call   0x180006614
   18000566b:	48 8b f8             	mov    %rax,%rdi
   18000566e:	48 85 c0             	test   %rax,%rax
   180005671:	74 25                	je     0x180005698
   180005673:	4d 8b c6             	mov    %r14,%r8
   180005676:	48 8b d5             	mov    %rbp,%rdx
   180005679:	48 8b c8             	mov    %rax,%rcx
   18000567c:	e8 bb 04 00 00       	call   0x180005b3c
   180005681:	33 c9                	xor    %ecx,%ecx
   180005683:	85 c0                	test   %eax,%eax
   180005685:	75 48                	jne    0x1800056cf
   180005687:	49 89 3f             	mov    %rdi,(%r15)
   18000568a:	49 83 c7 08          	add    $0x8,%r15
   18000568e:	e8 f9 0f 00 00       	call   0x18000668c
   180005693:	4c 03 f5             	add    %rbp,%r14
   180005696:	eb ab                	jmp    0x180005643
   180005698:	48 8b cb             	mov    %rbx,%rcx
   18000569b:	e8 44 00 00 00       	call   0x1800056e4
   1800056a0:	33 c9                	xor    %ecx,%ecx
   1800056a2:	e8 e5 0f 00 00       	call   0x18000668c
   1800056a7:	eb 03                	jmp    0x1800056ac
   1800056a9:	48 8b f3             	mov    %rbx,%rsi
   1800056ac:	33 c9                	xor    %ecx,%ecx
   1800056ae:	e8 d9 0f 00 00       	call   0x18000668c
   1800056b3:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   1800056b8:	48 8b c6             	mov    %rsi,%rax
   1800056bb:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   1800056c0:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   1800056c5:	48 83 c4 30          	add    $0x30,%rsp
   1800056c9:	41 5f                	pop    %r15
   1800056cb:	41 5e                	pop    %r14
   1800056cd:	5f                   	pop    %rdi
   1800056ce:	c3                   	ret
   1800056cf:	45 33 c9             	xor    %r9d,%r9d
   1800056d2:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1800056d7:	45 33 c0             	xor    %r8d,%r8d
   1800056da:	33 d2                	xor    %edx,%edx
   1800056dc:	e8 f3 f4 ff ff       	call   0x180004bd4
   1800056e1:	cc                   	int3
   1800056e2:	cc                   	int3
   1800056e3:	cc                   	int3
   1800056e4:	48 85 c9             	test   %rcx,%rcx
   1800056e7:	74 3b                	je     0x180005724
   1800056e9:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800056ee:	57                   	push   %rdi
   1800056ef:	48 83 ec 20          	sub    $0x20,%rsp
   1800056f3:	48 8b 01             	mov    (%rcx),%rax
   1800056f6:	48 8b d9             	mov    %rcx,%rbx
   1800056f9:	48 8b f9             	mov    %rcx,%rdi
   1800056fc:	eb 0f                	jmp    0x18000570d
   1800056fe:	48 8b c8             	mov    %rax,%rcx
   180005701:	e8 86 0f 00 00       	call   0x18000668c
   180005706:	48 8d 7f 08          	lea    0x8(%rdi),%rdi
   18000570a:	48 8b 07             	mov    (%rdi),%rax
   18000570d:	48 85 c0             	test   %rax,%rax
   180005710:	75 ec                	jne    0x1800056fe
   180005712:	48 8b cb             	mov    %rbx,%rcx
   180005715:	e8 72 0f 00 00       	call   0x18000668c
   18000571a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000571f:	48 83 c4 20          	add    $0x20,%rsp
   180005723:	5f                   	pop    %rdi
   180005724:	c3                   	ret
   180005725:	cc                   	int3
   180005726:	cc                   	int3
   180005727:	cc                   	int3
   180005728:	48 83 ec 28          	sub    $0x28,%rsp
   18000572c:	48 8b 09             	mov    (%rcx),%rcx
   18000572f:	48 3b 0d 9a 3c 01 00 	cmp    0x13c9a(%rip),%rcx        # 0x1800193d0
   180005736:	74 05                	je     0x18000573d
   180005738:	e8 a7 ff ff ff       	call   0x1800056e4
   18000573d:	48 83 c4 28          	add    $0x28,%rsp
   180005741:	c3                   	ret
   180005742:	cc                   	int3
   180005743:	cc                   	int3
   180005744:	48 83 ec 28          	sub    $0x28,%rsp
   180005748:	48 8b 09             	mov    (%rcx),%rcx
   18000574b:	48 3b 0d 76 3c 01 00 	cmp    0x13c76(%rip),%rcx        # 0x1800193c8
   180005752:	74 05                	je     0x180005759
   180005754:	e8 8b ff ff ff       	call   0x1800056e4
   180005759:	48 83 c4 28          	add    $0x28,%rsp
   18000575d:	c3                   	ret
   18000575e:	cc                   	int3
   18000575f:	cc                   	int3
   180005760:	48 83 ec 28          	sub    $0x28,%rsp
   180005764:	48 8d 0d 4d 3c 01 00 	lea    0x13c4d(%rip),%rcx        # 0x1800193b8
   18000576b:	e8 b8 ff ff ff       	call   0x180005728
   180005770:	48 8d 0d 49 3c 01 00 	lea    0x13c49(%rip),%rcx        # 0x1800193c0
   180005777:	e8 c8 ff ff ff       	call   0x180005744
   18000577c:	48 8b 0d 4d 3c 01 00 	mov    0x13c4d(%rip),%rcx        # 0x1800193d0
   180005783:	e8 5c ff ff ff       	call   0x1800056e4
   180005788:	48 8b 0d 39 3c 01 00 	mov    0x13c39(%rip),%rcx        # 0x1800193c8
   18000578f:	48 83 c4 28          	add    $0x28,%rsp
   180005793:	e9 4c ff ff ff       	jmp    0x1800056e4
   180005798:	e9 d3 fd ff ff       	jmp    0x180005570
   18000579d:	cc                   	int3
   18000579e:	cc                   	int3
   18000579f:	cc                   	int3
   1800057a0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800057a5:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1800057aa:	57                   	push   %rdi
   1800057ab:	48 83 ec 20          	sub    $0x20,%rsp
   1800057af:	49 8b d9             	mov    %r9,%rbx
   1800057b2:	49 8b f8             	mov    %r8,%rdi
   1800057b5:	8b 0a                	mov    (%rdx),%ecx
   1800057b7:	e8 ac 0d 00 00       	call   0x180006568
   1800057bc:	90                   	nop
   1800057bd:	48 8b cf             	mov    %rdi,%rcx
   1800057c0:	e8 17 00 00 00       	call   0x1800057dc
   1800057c5:	8b f8                	mov    %eax,%edi
   1800057c7:	8b 0b                	mov    (%rbx),%ecx
   1800057c9:	e8 ee 0d 00 00       	call   0x1800065bc
   1800057ce:	8b c7                	mov    %edi,%eax
   1800057d0:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800057d5:	48 83 c4 20          	add    $0x20,%rsp
   1800057d9:	5f                   	pop    %rdi
   1800057da:	c3                   	ret
   1800057db:	cc                   	int3
   1800057dc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800057e1:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1800057e6:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1800057eb:	57                   	push   %rdi
   1800057ec:	41 56                	push   %r14
   1800057ee:	41 57                	push   %r15
   1800057f0:	48 83 ec 20          	sub    $0x20,%rsp
   1800057f4:	48 8b 01             	mov    (%rcx),%rax
   1800057f7:	48 8b f1             	mov    %rcx,%rsi
   1800057fa:	48 8b 18             	mov    (%rax),%rbx
   1800057fd:	48 85 db             	test   %rbx,%rbx
   180005800:	75 08                	jne    0x18000580a
   180005802:	83 c8 ff             	or     $0xffffffff,%eax
   180005805:	e9 cf 00 00 00       	jmp    0x1800058d9
   18000580a:	4c 8b 05 5f 2e 01 00 	mov    0x12e5f(%rip),%r8        # 0x180018670
   180005811:	41 8b c8             	mov    %r8d,%ecx
   180005814:	49 8b f8             	mov    %r8,%rdi
   180005817:	48 33 3b             	xor    (%rbx),%rdi
   18000581a:	83 e1 3f             	and    $0x3f,%ecx
   18000581d:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   180005821:	48 d3 cf             	ror    %cl,%rdi
   180005824:	49 33 d8             	xor    %r8,%rbx
   180005827:	48 d3 cb             	ror    %cl,%rbx
   18000582a:	48 8d 47 ff          	lea    -0x1(%rdi),%rax
   18000582e:	48 83 f8 fd          	cmp    $0xfffffffffffffffd,%rax
   180005832:	0f 87 9f 00 00 00    	ja     0x1800058d7
   180005838:	41 8b c8             	mov    %r8d,%ecx
   18000583b:	4d 8b f0             	mov    %r8,%r14
   18000583e:	83 e1 3f             	and    $0x3f,%ecx
   180005841:	4c 8b ff             	mov    %rdi,%r15
   180005844:	48 8b eb             	mov    %rbx,%rbp
   180005847:	48 83 eb 08          	sub    $0x8,%rbx
   18000584b:	48 3b df             	cmp    %rdi,%rbx
   18000584e:	72 55                	jb     0x1800058a5
   180005850:	48 8b 03             	mov    (%rbx),%rax
   180005853:	49 3b c6             	cmp    %r14,%rax
   180005856:	74 ef                	je     0x180005847
   180005858:	49 33 c0             	xor    %r8,%rax
   18000585b:	4c 89 33             	mov    %r14,(%rbx)
   18000585e:	48 d3 c8             	ror    %cl,%rax
   180005861:	ff 15 a1 8a 00 00    	call   *0x8aa1(%rip)        # 0x18000e308
   180005867:	4c 8b 05 02 2e 01 00 	mov    0x12e02(%rip),%r8        # 0x180018670
   18000586e:	48 8b 06             	mov    (%rsi),%rax
   180005871:	41 8b c8             	mov    %r8d,%ecx
   180005874:	83 e1 3f             	and    $0x3f,%ecx
   180005877:	48 8b 10             	mov    (%rax),%rdx
   18000587a:	4c 8b 0a             	mov    (%rdx),%r9
   18000587d:	48 8b 42 08          	mov    0x8(%rdx),%rax
   180005881:	4d 33 c8             	xor    %r8,%r9
   180005884:	49 33 c0             	xor    %r8,%rax
   180005887:	49 d3 c9             	ror    %cl,%r9
   18000588a:	48 d3 c8             	ror    %cl,%rax
   18000588d:	4d 3b cf             	cmp    %r15,%r9
   180005890:	75 05                	jne    0x180005897
   180005892:	48 3b c5             	cmp    %rbp,%rax
   180005895:	74 b0                	je     0x180005847
   180005897:	4d 8b f9             	mov    %r9,%r15
   18000589a:	49 8b f9             	mov    %r9,%rdi
   18000589d:	48 8b e8             	mov    %rax,%rbp
   1800058a0:	48 8b d8             	mov    %rax,%rbx
   1800058a3:	eb a2                	jmp    0x180005847
   1800058a5:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
   1800058a9:	74 0f                	je     0x1800058ba
   1800058ab:	48 8b cf             	mov    %rdi,%rcx
   1800058ae:	e8 d9 0d 00 00       	call   0x18000668c
   1800058b3:	4c 8b 05 b6 2d 01 00 	mov    0x12db6(%rip),%r8        # 0x180018670
   1800058ba:	48 8b 06             	mov    (%rsi),%rax
   1800058bd:	48 8b 08             	mov    (%rax),%rcx
   1800058c0:	4c 89 01             	mov    %r8,(%rcx)
   1800058c3:	48 8b 06             	mov    (%rsi),%rax
   1800058c6:	48 8b 08             	mov    (%rax),%rcx
   1800058c9:	4c 89 41 08          	mov    %r8,0x8(%rcx)
   1800058cd:	48 8b 06             	mov    (%rsi),%rax
   1800058d0:	48 8b 08             	mov    (%rax),%rcx
   1800058d3:	4c 89 41 10          	mov    %r8,0x10(%rcx)
   1800058d7:	33 c0                	xor    %eax,%eax
   1800058d9:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1800058de:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   1800058e3:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   1800058e8:	48 83 c4 20          	add    $0x20,%rsp
   1800058ec:	41 5f                	pop    %r15
   1800058ee:	41 5e                	pop    %r14
   1800058f0:	5f                   	pop    %rdi
   1800058f1:	c3                   	ret
   1800058f2:	cc                   	int3
   1800058f3:	cc                   	int3
   1800058f4:	4c 8b dc             	mov    %rsp,%r11
   1800058f7:	49 89 4b 08          	mov    %rcx,0x8(%r11)
   1800058fb:	48 83 ec 38          	sub    $0x38,%rsp
   1800058ff:	49 8d 43 08          	lea    0x8(%r11),%rax
   180005903:	49 89 43 e8          	mov    %rax,-0x18(%r11)
   180005907:	4d 8d 4b 18          	lea    0x18(%r11),%r9
   18000590b:	b8 02 00 00 00       	mov    $0x2,%eax
   180005910:	4d 8d 43 e8          	lea    -0x18(%r11),%r8
   180005914:	49 8d 53 20          	lea    0x20(%r11),%rdx
   180005918:	89 44 24 50          	mov    %eax,0x50(%rsp)
   18000591c:	49 8d 4b 10          	lea    0x10(%r11),%rcx
   180005920:	89 44 24 58          	mov    %eax,0x58(%rsp)
   180005924:	e8 77 fe ff ff       	call   0x1800057a0
   180005929:	48 83 c4 38          	add    $0x38,%rsp
   18000592d:	c3                   	ret
   18000592e:	cc                   	int3
   18000592f:	cc                   	int3
   180005930:	48 85 c9             	test   %rcx,%rcx
   180005933:	75 04                	jne    0x180005939
   180005935:	83 c8 ff             	or     $0xffffffff,%eax
   180005938:	c3                   	ret
   180005939:	48 8b 41 10          	mov    0x10(%rcx),%rax
   18000593d:	48 39 01             	cmp    %rax,(%rcx)
   180005940:	75 12                	jne    0x180005954
   180005942:	48 8b 05 27 2d 01 00 	mov    0x12d27(%rip),%rax        # 0x180018670
   180005949:	48 89 01             	mov    %rax,(%rcx)
   18000594c:	48 89 41 08          	mov    %rax,0x8(%rcx)
   180005950:	48 89 41 10          	mov    %rax,0x10(%rcx)
   180005954:	33 c0                	xor    %eax,%eax
   180005956:	c3                   	ret
   180005957:	cc                   	int3
   180005958:	48 8d 05 61 2d 01 00 	lea    0x12d61(%rip),%rax        # 0x1800186c0
   18000595f:	48 89 05 aa 3a 01 00 	mov    %rax,0x13aaa(%rip)        # 0x180019410
   180005966:	b0 01                	mov    $0x1,%al
   180005968:	c3                   	ret
   180005969:	cc                   	int3
   18000596a:	cc                   	int3
   18000596b:	cc                   	int3
   18000596c:	48 83 ec 28          	sub    $0x28,%rsp
   180005970:	48 8d 0d 61 3a 01 00 	lea    0x13a61(%rip),%rcx        # 0x1800193d8
   180005977:	e8 b4 ff ff ff       	call   0x180005930
   18000597c:	48 8d 0d 6d 3a 01 00 	lea    0x13a6d(%rip),%rcx        # 0x1800193f0
   180005983:	e8 a8 ff ff ff       	call   0x180005930
   180005988:	b0 01                	mov    $0x1,%al
   18000598a:	48 83 c4 28          	add    $0x28,%rsp
   18000598e:	c3                   	ret
   18000598f:	cc                   	int3
   180005990:	b0 01                	mov    $0x1,%al
   180005992:	c3                   	ret
   180005993:	cc                   	int3
   180005994:	48 83 ec 28          	sub    $0x28,%rsp
   180005998:	e8 c3 fd ff ff       	call   0x180005760
   18000599d:	b0 01                	mov    $0x1,%al
   18000599f:	48 83 c4 28          	add    $0x28,%rsp
   1800059a3:	c3                   	ret
   1800059a4:	40 53                	rex push %rbx
   1800059a6:	48 83 ec 20          	sub    $0x20,%rsp
   1800059aa:	48 8b 1d bf 2c 01 00 	mov    0x12cbf(%rip),%rbx        # 0x180018670
   1800059b1:	48 8b cb             	mov    %rbx,%rcx
   1800059b4:	e8 43 f1 ff ff       	call   0x180004afc
   1800059b9:	48 8b cb             	mov    %rbx,%rcx
   1800059bc:	e8 b3 2f 00 00       	call   0x180008974
   1800059c1:	48 8b cb             	mov    %rbx,%rcx
   1800059c4:	e8 8f 30 00 00       	call   0x180008a58
   1800059c9:	48 8b cb             	mov    %rbx,%rcx
   1800059cc:	e8 33 33 00 00       	call   0x180008d04
   1800059d1:	48 8b cb             	mov    %rbx,%rcx
   1800059d4:	e8 c3 f7 ff ff       	call   0x18000519c
   1800059d9:	b0 01                	mov    $0x1,%al
   1800059db:	48 83 c4 20          	add    $0x20,%rsp
   1800059df:	5b                   	pop    %rbx
   1800059e0:	c3                   	ret
   1800059e1:	cc                   	int3
   1800059e2:	cc                   	int3
   1800059e3:	cc                   	int3
   1800059e4:	33 c9                	xor    %ecx,%ecx
   1800059e6:	e9 dd e4 ff ff       	jmp    0x180003ec8
   1800059eb:	cc                   	int3
   1800059ec:	40 53                	rex push %rbx
   1800059ee:	48 83 ec 20          	sub    $0x20,%rsp
   1800059f2:	48 8b 0d 6f 3c 01 00 	mov    0x13c6f(%rip),%rcx        # 0x180019668
   1800059f9:	83 c8 ff             	or     $0xffffffff,%eax
   1800059fc:	f0 0f c1 01          	lock xadd %eax,(%rcx)
   180005a00:	83 f8 01             	cmp    $0x1,%eax
   180005a03:	75 1f                	jne    0x180005a24
   180005a05:	48 8b 0d 5c 3c 01 00 	mov    0x13c5c(%rip),%rcx        # 0x180019668
   180005a0c:	48 8d 1d 1d 2e 01 00 	lea    0x12e1d(%rip),%rbx        # 0x180018830
   180005a13:	48 3b cb             	cmp    %rbx,%rcx
   180005a16:	74 0c                	je     0x180005a24
   180005a18:	e8 6f 0c 00 00       	call   0x18000668c
   180005a1d:	48 89 1d 44 3c 01 00 	mov    %rbx,0x13c44(%rip)        # 0x180019668
   180005a24:	b0 01                	mov    $0x1,%al
   180005a26:	48 83 c4 20          	add    $0x20,%rsp
   180005a2a:	5b                   	pop    %rbx
   180005a2b:	c3                   	ret
   180005a2c:	48 83 ec 28          	sub    $0x28,%rsp
   180005a30:	48 8b 0d 81 42 01 00 	mov    0x14281(%rip),%rcx        # 0x180019cb8
   180005a37:	e8 50 0c 00 00       	call   0x18000668c
   180005a3c:	48 8b 0d 7d 42 01 00 	mov    0x1427d(%rip),%rcx        # 0x180019cc0
   180005a43:	48 83 25 6d 42 01 00 	andq   $0x0,0x1426d(%rip)        # 0x180019cb8
   180005a4a:	00 
   180005a4b:	e8 3c 0c 00 00       	call   0x18000668c
   180005a50:	48 8b 0d 31 3c 01 00 	mov    0x13c31(%rip),%rcx        # 0x180019688
   180005a57:	48 83 25 61 42 01 00 	andq   $0x0,0x14261(%rip)        # 0x180019cc0
   180005a5e:	00 
   180005a5f:	e8 28 0c 00 00       	call   0x18000668c
   180005a64:	48 8b 0d 25 3c 01 00 	mov    0x13c25(%rip),%rcx        # 0x180019690
   180005a6b:	48 83 25 15 3c 01 00 	andq   $0x0,0x13c15(%rip)        # 0x180019688
   180005a72:	00 
   180005a73:	e8 14 0c 00 00       	call   0x18000668c
   180005a78:	48 83 25 10 3c 01 00 	andq   $0x0,0x13c10(%rip)        # 0x180019690
   180005a7f:	00 
   180005a80:	b0 01                	mov    $0x1,%al
   180005a82:	48 83 c4 28          	add    $0x28,%rsp
   180005a86:	c3                   	ret
   180005a87:	cc                   	int3
   180005a88:	48 8d 15 d1 9a 00 00 	lea    0x9ad1(%rip),%rdx        # 0x18000f560
   180005a8f:	48 8d 0d ca 99 00 00 	lea    0x99ca(%rip),%rcx        # 0x18000f460
   180005a96:	e9 1d 2e 00 00       	jmp    0x1800088b8
   180005a9b:	cc                   	int3
   180005a9c:	48 83 ec 28          	sub    $0x28,%rsp
   180005aa0:	e8 0b 08 00 00       	call   0x1800062b0
   180005aa5:	48 85 c0             	test   %rax,%rax
   180005aa8:	0f 95 c0             	setne  %al
   180005aab:	48 83 c4 28          	add    $0x28,%rsp
   180005aaf:	c3                   	ret
   180005ab0:	48 83 ec 28          	sub    $0x28,%rsp
   180005ab4:	e8 37 06 00 00       	call   0x1800060f0
   180005ab9:	b0 01                	mov    $0x1,%al
   180005abb:	48 83 c4 28          	add    $0x28,%rsp
   180005abf:	c3                   	ret
   180005ac0:	48 83 ec 28          	sub    $0x28,%rsp
   180005ac4:	84 c9                	test   %cl,%cl
   180005ac6:	74 16                	je     0x180005ade
   180005ac8:	48 83 3d e0 41 01 00 	cmpq   $0x0,0x141e0(%rip)        # 0x180019cb0
   180005acf:	00 
   180005ad0:	74 05                	je     0x180005ad7
   180005ad2:	e8 09 35 00 00       	call   0x180008fe0
   180005ad7:	b0 01                	mov    $0x1,%al
   180005ad9:	48 83 c4 28          	add    $0x28,%rsp
   180005add:	c3                   	ret
   180005ade:	48 8d 15 7b 9a 00 00 	lea    0x9a7b(%rip),%rdx        # 0x18000f560
   180005ae5:	48 8d 0d 74 99 00 00 	lea    0x9974(%rip),%rcx        # 0x18000f460
   180005aec:	48 83 c4 28          	add    $0x28,%rsp
   180005af0:	e9 43 2e 00 00       	jmp    0x180008938
   180005af5:	cc                   	int3
   180005af6:	cc                   	int3
   180005af7:	cc                   	int3
   180005af8:	48 83 ec 28          	sub    $0x28,%rsp
   180005afc:	e8 b7 08 00 00       	call   0x1800063b8
   180005b01:	b0 01                	mov    $0x1,%al
   180005b03:	48 83 c4 28          	add    $0x28,%rsp
   180005b07:	c3                   	ret
   180005b08:	48 83 ec 28          	sub    $0x28,%rsp
   180005b0c:	e8 23 06 00 00       	call   0x180006134
   180005b11:	48 8b 40 18          	mov    0x18(%rax),%rax
   180005b15:	48 85 c0             	test   %rax,%rax
   180005b18:	74 08                	je     0x180005b22
   180005b1a:	ff 15 e8 87 00 00    	call   *0x87e8(%rip)        # 0x18000e308
   180005b20:	eb 00                	jmp    0x180005b22
   180005b22:	e8 09 01 00 00       	call   0x180005c30
   180005b27:	90                   	nop
   180005b28:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
   180005b2f:	00 
   180005b30:	8b 44 24 10          	mov    0x10(%rsp),%eax
   180005b34:	e9 53 0b 00 00       	jmp    0x18000668c
   180005b39:	cc                   	int3
   180005b3a:	cc                   	int3
   180005b3b:	cc                   	int3
   180005b3c:	40 53                	rex push %rbx
   180005b3e:	48 83 ec 20          	sub    $0x20,%rsp
   180005b42:	33 db                	xor    %ebx,%ebx
   180005b44:	48 85 c9             	test   %rcx,%rcx
   180005b47:	74 0c                	je     0x180005b55
   180005b49:	48 85 d2             	test   %rdx,%rdx
   180005b4c:	74 07                	je     0x180005b55
   180005b4e:	4d 85 c0             	test   %r8,%r8
   180005b51:	75 1b                	jne    0x180005b6e
   180005b53:	88 19                	mov    %bl,(%rcx)
   180005b55:	e8 7a f1 ff ff       	call   0x180004cd4
   180005b5a:	bb 16 00 00 00       	mov    $0x16,%ebx
   180005b5f:	89 18                	mov    %ebx,(%rax)
   180005b61:	e8 4e f0 ff ff       	call   0x180004bb4
   180005b66:	8b c3                	mov    %ebx,%eax
   180005b68:	48 83 c4 20          	add    $0x20,%rsp
   180005b6c:	5b                   	pop    %rbx
   180005b6d:	c3                   	ret
   180005b6e:	4c 8b c9             	mov    %rcx,%r9
   180005b71:	4c 2b c1             	sub    %rcx,%r8
   180005b74:	43 8a 04 08          	mov    (%r8,%r9,1),%al
   180005b78:	41 88 01             	mov    %al,(%r9)
   180005b7b:	49 ff c1             	inc    %r9
   180005b7e:	84 c0                	test   %al,%al
   180005b80:	74 06                	je     0x180005b88
   180005b82:	48 83 ea 01          	sub    $0x1,%rdx
   180005b86:	75 ec                	jne    0x180005b74
   180005b88:	48 85 d2             	test   %rdx,%rdx
   180005b8b:	75 d9                	jne    0x180005b66
   180005b8d:	88 19                	mov    %bl,(%rcx)
   180005b8f:	e8 40 f1 ff ff       	call   0x180004cd4
   180005b94:	bb 22 00 00 00       	mov    $0x22,%ebx
   180005b99:	eb c4                	jmp    0x180005b5f
   180005b9b:	cc                   	int3
   180005b9c:	cc                   	int3
   180005b9d:	cc                   	int3
   180005b9e:	cc                   	int3
   180005b9f:	cc                   	int3
   180005ba0:	cc                   	int3
   180005ba1:	cc                   	int3
   180005ba2:	cc                   	int3
   180005ba3:	cc                   	int3
   180005ba4:	cc                   	int3
   180005ba5:	cc                   	int3
   180005ba6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   180005bad:	00 00 00 
   180005bb0:	48 2b d1             	sub    %rcx,%rdx
   180005bb3:	4d 85 c0             	test   %r8,%r8
   180005bb6:	74 6a                	je     0x180005c22
   180005bb8:	f7 c1 07 00 00 00    	test   $0x7,%ecx
   180005bbe:	74 1d                	je     0x180005bdd
   180005bc0:	0f b6 01             	movzbl (%rcx),%eax
   180005bc3:	3a 04 0a             	cmp    (%rdx,%rcx,1),%al
   180005bc6:	75 5d                	jne    0x180005c25
   180005bc8:	48 ff c1             	inc    %rcx
   180005bcb:	49 ff c8             	dec    %r8
   180005bce:	74 52                	je     0x180005c22
   180005bd0:	84 c0                	test   %al,%al
   180005bd2:	74 4e                	je     0x180005c22
   180005bd4:	48 f7 c1 07 00 00 00 	test   $0x7,%rcx
   180005bdb:	75 e3                	jne    0x180005bc0
   180005bdd:	49 bb 80 80 80 80 80 	movabs $0x8080808080808080,%r11
   180005be4:	80 80 80 
   180005be7:	49 ba ff fe fe fe fe 	movabs $0xfefefefefefefeff,%r10
   180005bee:	fe fe fe 
   180005bf1:	8d 04 0a             	lea    (%rdx,%rcx,1),%eax
   180005bf4:	25 ff 0f 00 00       	and    $0xfff,%eax
   180005bf9:	3d f8 0f 00 00       	cmp    $0xff8,%eax
   180005bfe:	77 c0                	ja     0x180005bc0
   180005c00:	48 8b 01             	mov    (%rcx),%rax
   180005c03:	48 3b 04 0a          	cmp    (%rdx,%rcx,1),%rax
   180005c07:	75 b7                	jne    0x180005bc0
   180005c09:	48 83 c1 08          	add    $0x8,%rcx
   180005c0d:	49 83 e8 08          	sub    $0x8,%r8
   180005c11:	76 0f                	jbe    0x180005c22
   180005c13:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
   180005c17:	48 f7 d0             	not    %rax
   180005c1a:	49 23 c1             	and    %r9,%rax
   180005c1d:	49 85 c3             	test   %rax,%r11
   180005c20:	74 cf                	je     0x180005bf1
   180005c22:	33 c0                	xor    %eax,%eax
   180005c24:	c3                   	ret
   180005c25:	48 1b c0             	sbb    %rax,%rax
   180005c28:	48 83 c8 01          	or     $0x1,%rax
   180005c2c:	c3                   	ret
   180005c2d:	cc                   	int3
   180005c2e:	cc                   	int3
   180005c2f:	cc                   	int3
   180005c30:	48 83 ec 28          	sub    $0x28,%rsp
   180005c34:	e8 ef 2d 00 00       	call   0x180008a28
   180005c39:	48 85 c0             	test   %rax,%rax
   180005c3c:	74 0a                	je     0x180005c48
   180005c3e:	b9 16 00 00 00       	mov    $0x16,%ecx
   180005c43:	e8 30 2e 00 00       	call   0x180008a78
   180005c48:	f6 05 61 2a 01 00 02 	testb  $0x2,0x12a61(%rip)        # 0x1800186b0
   180005c4f:	74 2a                	je     0x180005c7b
   180005c51:	b9 17 00 00 00       	mov    $0x17,%ecx
   180005c56:	ff 15 3c 85 00 00    	call   *0x853c(%rip)        # 0x18000e198
   180005c5c:	85 c0                	test   %eax,%eax
   180005c5e:	74 07                	je     0x180005c67
   180005c60:	b9 07 00 00 00       	mov    $0x7,%ecx
   180005c65:	cd 29                	int    $0x29
   180005c67:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   180005c6d:	ba 15 00 00 40       	mov    $0x40000015,%edx
   180005c72:	41 8d 48 02          	lea    0x2(%r8),%ecx
   180005c76:	e8 25 ed ff ff       	call   0x1800049a0
   180005c7b:	b9 03 00 00 00       	mov    $0x3,%ecx
   180005c80:	e8 2f f5 ff ff       	call   0x1800051b4
   180005c85:	cc                   	int3
   180005c86:	cc                   	int3
   180005c87:	cc                   	int3
   180005c88:	e9 87 09 00 00       	jmp    0x180006614
   180005c8d:	cc                   	int3
   180005c8e:	cc                   	int3
   180005c8f:	cc                   	int3
   180005c90:	4d 85 c0             	test   %r8,%r8
   180005c93:	75 18                	jne    0x180005cad
   180005c95:	33 c0                	xor    %eax,%eax
   180005c97:	c3                   	ret
   180005c98:	0f b7 01             	movzwl (%rcx),%eax
   180005c9b:	66 85 c0             	test   %ax,%ax
   180005c9e:	74 13                	je     0x180005cb3
   180005ca0:	66 3b 02             	cmp    (%rdx),%ax
   180005ca3:	75 0e                	jne    0x180005cb3
   180005ca5:	48 83 c1 02          	add    $0x2,%rcx
   180005ca9:	48 83 c2 02          	add    $0x2,%rdx
   180005cad:	49 83 e8 01          	sub    $0x1,%r8
   180005cb1:	75 e5                	jne    0x180005c98
   180005cb3:	0f b7 01             	movzwl (%rcx),%eax
   180005cb6:	0f b7 0a             	movzwl (%rdx),%ecx
   180005cb9:	2b c1                	sub    %ecx,%eax
   180005cbb:	c3                   	ret
   180005cbc:	66 89 4c 24 08       	mov    %cx,0x8(%rsp)
   180005cc1:	48 83 ec 58          	sub    $0x58,%rsp
   180005cc5:	b8 ff ff 00 00       	mov    $0xffff,%eax
   180005cca:	66 3b c8             	cmp    %ax,%cx
   180005ccd:	0f 84 9f 00 00 00    	je     0x180005d72
   180005cd3:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   180005cd8:	e8 43 ea ff ff       	call   0x180004720
   180005cdd:	0f b7 54 24 60       	movzwl 0x60(%rsp),%edx
   180005ce2:	41 ba 00 01 00 00    	mov    $0x100,%r10d
   180005ce8:	66 41 3b d2          	cmp    %r10w,%dx
   180005cec:	73 2a                	jae    0x180005d18
   180005cee:	0f b6 c2             	movzbl %dl,%eax
   180005cf1:	48 8d 0d ea a4 00 00 	lea    0xa4ea(%rip),%rcx        # 0x1800101e2
   180005cf8:	f6 04 41 01          	testb  $0x1,(%rcx,%rax,2)
   180005cfc:	74 15                	je     0x180005d13
   180005cfe:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   180005d03:	0f b6 d2             	movzbl %dl,%edx
   180005d06:	48 8b 88 10 01 00 00 	mov    0x110(%rax),%rcx
   180005d0d:	0f b6 14 11          	movzbl (%rcx,%rdx,1),%edx
   180005d11:	eb 49                	jmp    0x180005d5c
   180005d13:	0f b6 d2             	movzbl %dl,%edx
   180005d16:	eb 44                	jmp    0x180005d5c
   180005d18:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   180005d1d:	48 8b 88 38 01 00 00 	mov    0x138(%rax),%rcx
   180005d24:	48 85 c9             	test   %rcx,%rcx
   180005d27:	74 33                	je     0x180005d5c
   180005d29:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
   180005d2e:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   180005d35:	00 
   180005d36:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   180005d3c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180005d41:	4c 8d 44 24 60       	lea    0x60(%rsp),%r8
   180005d46:	41 8b d2             	mov    %r10d,%edx
   180005d49:	e8 16 38 00 00       	call   0x180009564
   180005d4e:	0f b7 54 24 60       	movzwl 0x60(%rsp),%edx
   180005d53:	85 c0                	test   %eax,%eax
   180005d55:	74 05                	je     0x180005d5c
   180005d57:	0f b7 54 24 70       	movzwl 0x70(%rsp),%edx
   180005d5c:	80 7c 24 48 00       	cmpb   $0x0,0x48(%rsp)
   180005d61:	74 0c                	je     0x180005d6f
   180005d63:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   180005d68:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   180005d6f:	0f b7 c2             	movzwl %dx,%eax
   180005d72:	48 83 c4 58          	add    $0x58,%rsp
   180005d76:	c3                   	ret
   180005d77:	cc                   	int3
   180005d78:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180005d7d:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   180005d82:	57                   	push   %rdi
   180005d83:	48 83 ec 20          	sub    $0x20,%rsp
   180005d87:	49 8b d9             	mov    %r9,%rbx
   180005d8a:	49 8b f8             	mov    %r8,%rdi
   180005d8d:	8b 0a                	mov    (%rdx),%ecx
   180005d8f:	e8 d4 07 00 00       	call   0x180006568
   180005d94:	90                   	nop
   180005d95:	48 8b 07             	mov    (%rdi),%rax
   180005d98:	48 8b 08             	mov    (%rax),%rcx
   180005d9b:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   180005da2:	f0 ff 00             	lock incl (%rax)
   180005da5:	8b 0b                	mov    (%rbx),%ecx
   180005da7:	e8 10 08 00 00       	call   0x1800065bc
   180005dac:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180005db1:	48 83 c4 20          	add    $0x20,%rsp
   180005db5:	5f                   	pop    %rdi
   180005db6:	c3                   	ret
   180005db7:	cc                   	int3
   180005db8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180005dbd:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   180005dc2:	57                   	push   %rdi
   180005dc3:	48 83 ec 20          	sub    $0x20,%rsp
   180005dc7:	49 8b d9             	mov    %r9,%rbx
   180005dca:	49 8b f8             	mov    %r8,%rdi
   180005dcd:	8b 0a                	mov    (%rdx),%ecx
   180005dcf:	e8 94 07 00 00       	call   0x180006568
   180005dd4:	90                   	nop
   180005dd5:	48 8b 0f             	mov    (%rdi),%rcx
   180005dd8:	33 d2                	xor    %edx,%edx
   180005dda:	48 8b 09             	mov    (%rcx),%rcx
   180005ddd:	e8 a6 02 00 00       	call   0x180006088
   180005de2:	90                   	nop
   180005de3:	8b 0b                	mov    (%rbx),%ecx
   180005de5:	e8 d2 07 00 00       	call   0x1800065bc
   180005dea:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180005def:	48 83 c4 20          	add    $0x20,%rsp
   180005df3:	5f                   	pop    %rdi
   180005df4:	c3                   	ret
   180005df5:	cc                   	int3
   180005df6:	cc                   	int3
   180005df7:	cc                   	int3
   180005df8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180005dfd:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   180005e02:	57                   	push   %rdi
   180005e03:	48 83 ec 20          	sub    $0x20,%rsp
   180005e07:	49 8b d9             	mov    %r9,%rbx
   180005e0a:	49 8b f8             	mov    %r8,%rdi
   180005e0d:	8b 0a                	mov    (%rdx),%ecx
   180005e0f:	e8 54 07 00 00       	call   0x180006568
   180005e14:	90                   	nop
   180005e15:	48 8b 47 08          	mov    0x8(%rdi),%rax
   180005e19:	48 8b 10             	mov    (%rax),%rdx
   180005e1c:	48 8b 0f             	mov    (%rdi),%rcx
   180005e1f:	48 8b 12             	mov    (%rdx),%rdx
   180005e22:	48 8b 09             	mov    (%rcx),%rcx
   180005e25:	e8 5e 02 00 00       	call   0x180006088
   180005e2a:	90                   	nop
   180005e2b:	8b 0b                	mov    (%rbx),%ecx
   180005e2d:	e8 8a 07 00 00       	call   0x1800065bc
   180005e32:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180005e37:	48 83 c4 20          	add    $0x20,%rsp
   180005e3b:	5f                   	pop    %rdi
   180005e3c:	c3                   	ret
   180005e3d:	cc                   	int3
   180005e3e:	cc                   	int3
   180005e3f:	cc                   	int3
   180005e40:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180005e45:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   180005e4a:	57                   	push   %rdi
   180005e4b:	48 83 ec 20          	sub    $0x20,%rsp
   180005e4f:	49 8b d9             	mov    %r9,%rbx
   180005e52:	49 8b f8             	mov    %r8,%rdi
   180005e55:	8b 0a                	mov    (%rdx),%ecx
   180005e57:	e8 0c 07 00 00       	call   0x180006568
   180005e5c:	90                   	nop
   180005e5d:	48 8b 07             	mov    (%rdi),%rax
   180005e60:	48 8b 08             	mov    (%rax),%rcx
   180005e63:	48 8b 89 88 00 00 00 	mov    0x88(%rcx),%rcx
   180005e6a:	48 85 c9             	test   %rcx,%rcx
   180005e6d:	74 1e                	je     0x180005e8d
   180005e6f:	83 c8 ff             	or     $0xffffffff,%eax
   180005e72:	f0 0f c1 01          	lock xadd %eax,(%rcx)
   180005e76:	83 f8 01             	cmp    $0x1,%eax
   180005e79:	75 12                	jne    0x180005e8d
   180005e7b:	48 8d 05 ae 29 01 00 	lea    0x129ae(%rip),%rax        # 0x180018830
   180005e82:	48 3b c8             	cmp    %rax,%rcx
   180005e85:	74 06                	je     0x180005e8d
   180005e87:	e8 00 08 00 00       	call   0x18000668c
   180005e8c:	90                   	nop
   180005e8d:	8b 0b                	mov    (%rbx),%ecx
   180005e8f:	e8 28 07 00 00       	call   0x1800065bc
   180005e94:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180005e99:	48 83 c4 20          	add    $0x20,%rsp
   180005e9d:	5f                   	pop    %rdi
   180005e9e:	c3                   	ret
   180005e9f:	cc                   	int3
   180005ea0:	40 55                	rex push %rbp
   180005ea2:	48 8b ec             	mov    %rsp,%rbp
   180005ea5:	48 83 ec 50          	sub    $0x50,%rsp
   180005ea9:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
   180005ead:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   180005eb1:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   180005eb5:	4c 8d 4d 20          	lea    0x20(%rbp),%r9
   180005eb9:	ba 01 00 00 00       	mov    $0x1,%edx
   180005ebe:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   180005ec2:	b8 05 00 00 00       	mov    $0x5,%eax
   180005ec7:	89 45 20             	mov    %eax,0x20(%rbp)
   180005eca:	89 45 28             	mov    %eax,0x28(%rbp)
   180005ecd:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   180005ed1:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   180005ed5:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
   180005ed9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   180005edd:	b8 04 00 00 00       	mov    $0x4,%eax
   180005ee2:	89 45 d0             	mov    %eax,-0x30(%rbp)
   180005ee5:	89 45 d4             	mov    %eax,-0x2c(%rbp)
   180005ee8:	48 8d 05 21 35 01 00 	lea    0x13521(%rip),%rax        # 0x180019410
   180005eef:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   180005ef3:	89 51 28             	mov    %edx,0x28(%rcx)
   180005ef6:	48 8d 0d 63 94 00 00 	lea    0x9463(%rip),%rcx        # 0x18000f360
   180005efd:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   180005f01:	48 89 08             	mov    %rcx,(%rax)
   180005f04:	48 8d 0d 25 29 01 00 	lea    0x12925(%rip),%rcx        # 0x180018830
   180005f0b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   180005f0f:	89 90 a8 03 00 00    	mov    %edx,0x3a8(%rax)
   180005f15:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   180005f19:	48 89 88 88 00 00 00 	mov    %rcx,0x88(%rax)
   180005f20:	8d 4a 42             	lea    0x42(%rdx),%ecx
   180005f23:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   180005f27:	48 8d 55 28          	lea    0x28(%rbp),%rdx
   180005f2b:	66 89 88 bc 00 00 00 	mov    %cx,0xbc(%rax)
   180005f32:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   180005f36:	66 89 88 c2 01 00 00 	mov    %cx,0x1c2(%rax)
   180005f3d:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   180005f41:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   180005f45:	48 83 a0 a0 03 00 00 	andq   $0x0,0x3a0(%rax)
   180005f4c:	00 
   180005f4d:	e8 26 fe ff ff       	call   0x180005d78
   180005f52:	4c 8d 4d d0          	lea    -0x30(%rbp),%r9
   180005f56:	4c 8d 45 f0          	lea    -0x10(%rbp),%r8
   180005f5a:	48 8d 55 d4          	lea    -0x2c(%rbp),%rdx
   180005f5e:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   180005f62:	e8 91 fe ff ff       	call   0x180005df8
   180005f67:	48 83 c4 50          	add    $0x50,%rsp
   180005f6b:	5d                   	pop    %rbp
   180005f6c:	c3                   	ret
   180005f6d:	cc                   	int3
   180005f6e:	cc                   	int3
   180005f6f:	cc                   	int3
   180005f70:	48 85 c9             	test   %rcx,%rcx
   180005f73:	74 1a                	je     0x180005f8f
   180005f75:	53                   	push   %rbx
   180005f76:	48 83 ec 20          	sub    $0x20,%rsp
   180005f7a:	48 8b d9             	mov    %rcx,%rbx
   180005f7d:	e8 0e 00 00 00       	call   0x180005f90
   180005f82:	48 8b cb             	mov    %rbx,%rcx
   180005f85:	e8 02 07 00 00       	call   0x18000668c
   180005f8a:	48 83 c4 20          	add    $0x20,%rsp
   180005f8e:	5b                   	pop    %rbx
   180005f8f:	c3                   	ret
   180005f90:	40 55                	rex push %rbp
   180005f92:	48 8b ec             	mov    %rsp,%rbp
   180005f95:	48 83 ec 40          	sub    $0x40,%rsp
   180005f99:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
   180005f9d:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   180005fa1:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   180005fa5:	48 8d 15 b4 93 00 00 	lea    0x93b4(%rip),%rdx        # 0x18000f360
   180005fac:	b8 05 00 00 00       	mov    $0x5,%eax
   180005fb1:	89 45 20             	mov    %eax,0x20(%rbp)
   180005fb4:	89 45 28             	mov    %eax,0x28(%rbp)
   180005fb7:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
   180005fbb:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   180005fbf:	b8 04 00 00 00       	mov    $0x4,%eax
   180005fc4:	89 45 e0             	mov    %eax,-0x20(%rbp)
   180005fc7:	89 45 e4             	mov    %eax,-0x1c(%rbp)
   180005fca:	48 8b 01             	mov    (%rcx),%rax
   180005fcd:	48 3b c2             	cmp    %rdx,%rax
   180005fd0:	74 0c                	je     0x180005fde
   180005fd2:	48 8b c8             	mov    %rax,%rcx
   180005fd5:	e8 b2 06 00 00       	call   0x18000668c
   180005fda:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   180005fde:	48 8b 49 70          	mov    0x70(%rcx),%rcx
   180005fe2:	e8 a5 06 00 00       	call   0x18000668c
   180005fe7:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   180005feb:	48 8b 49 58          	mov    0x58(%rcx),%rcx
   180005fef:	e8 98 06 00 00       	call   0x18000668c
   180005ff4:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   180005ff8:	48 8b 49 60          	mov    0x60(%rcx),%rcx
   180005ffc:	e8 8b 06 00 00       	call   0x18000668c
   180006001:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   180006005:	48 8b 49 68          	mov    0x68(%rcx),%rcx
   180006009:	e8 7e 06 00 00       	call   0x18000668c
   18000600e:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   180006012:	48 8b 49 48          	mov    0x48(%rcx),%rcx
   180006016:	e8 71 06 00 00       	call   0x18000668c
   18000601b:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   18000601f:	48 8b 49 50          	mov    0x50(%rcx),%rcx
   180006023:	e8 64 06 00 00       	call   0x18000668c
   180006028:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   18000602c:	48 8b 49 78          	mov    0x78(%rcx),%rcx
   180006030:	e8 57 06 00 00       	call   0x18000668c
   180006035:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   180006039:	48 8b 89 80 00 00 00 	mov    0x80(%rcx),%rcx
   180006040:	e8 47 06 00 00       	call   0x18000668c
   180006045:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   180006049:	48 8b 89 c0 03 00 00 	mov    0x3c0(%rcx),%rcx
   180006050:	e8 37 06 00 00       	call   0x18000668c
   180006055:	4c 8d 4d 20          	lea    0x20(%rbp),%r9
   180006059:	4c 8d 45 f0          	lea    -0x10(%rbp),%r8
   18000605d:	48 8d 55 28          	lea    0x28(%rbp),%rdx
   180006061:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   180006065:	e8 d6 fd ff ff       	call   0x180005e40
   18000606a:	4c 8d 4d e0          	lea    -0x20(%rbp),%r9
   18000606e:	4c 8d 45 f8          	lea    -0x8(%rbp),%r8
   180006072:	48 8d 55 e4          	lea    -0x1c(%rbp),%rdx
   180006076:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   18000607a:	e8 39 fd ff ff       	call   0x180005db8
   18000607f:	48 83 c4 40          	add    $0x40,%rsp
   180006083:	5d                   	pop    %rbp
   180006084:	c3                   	ret
   180006085:	cc                   	int3
   180006086:	cc                   	int3
   180006087:	cc                   	int3
   180006088:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000608d:	57                   	push   %rdi
   18000608e:	48 83 ec 20          	sub    $0x20,%rsp
   180006092:	48 8b f9             	mov    %rcx,%rdi
   180006095:	48 8b da             	mov    %rdx,%rbx
   180006098:	48 8b 89 90 00 00 00 	mov    0x90(%rcx),%rcx
   18000609f:	48 85 c9             	test   %rcx,%rcx
   1800060a2:	74 2c                	je     0x1800060d0
   1800060a4:	e8 cf 37 00 00       	call   0x180009878
   1800060a9:	48 8b 8f 90 00 00 00 	mov    0x90(%rdi),%rcx
   1800060b0:	48 3b 0d 59 33 01 00 	cmp    0x13359(%rip),%rcx        # 0x180019410
   1800060b7:	74 17                	je     0x1800060d0
   1800060b9:	48 8d 05 00 26 01 00 	lea    0x12600(%rip),%rax        # 0x1800186c0
   1800060c0:	48 3b c8             	cmp    %rax,%rcx
   1800060c3:	74 0b                	je     0x1800060d0
   1800060c5:	83 79 10 00          	cmpl   $0x0,0x10(%rcx)
   1800060c9:	75 05                	jne    0x1800060d0
   1800060cb:	e8 a8 35 00 00       	call   0x180009678
   1800060d0:	48 89 9f 90 00 00 00 	mov    %rbx,0x90(%rdi)
   1800060d7:	48 85 db             	test   %rbx,%rbx
   1800060da:	74 08                	je     0x1800060e4
   1800060dc:	48 8b cb             	mov    %rbx,%rcx
   1800060df:	e8 08 35 00 00       	call   0x1800095ec
   1800060e4:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800060e9:	48 83 c4 20          	add    $0x20,%rsp
   1800060ed:	5f                   	pop    %rdi
   1800060ee:	c3                   	ret
   1800060ef:	cc                   	int3
   1800060f0:	40 53                	rex push %rbx
   1800060f2:	48 83 ec 20          	sub    $0x20,%rsp
   1800060f6:	8b 0d b8 25 01 00    	mov    0x125b8(%rip),%ecx        # 0x1800186b4
   1800060fc:	83 f9 ff             	cmp    $0xffffffff,%ecx
   1800060ff:	74 2a                	je     0x18000612b
   180006101:	e8 6e 22 00 00       	call   0x180008374
   180006106:	48 8b d8             	mov    %rax,%rbx
   180006109:	48 85 c0             	test   %rax,%rax
   18000610c:	74 1d                	je     0x18000612b
   18000610e:	8b 0d a0 25 01 00    	mov    0x125a0(%rip),%ecx        # 0x1800186b4
   180006114:	33 d2                	xor    %edx,%edx
   180006116:	e8 a1 22 00 00       	call   0x1800083bc
   18000611b:	48 8b cb             	mov    %rbx,%rcx
   18000611e:	e8 6d fe ff ff       	call   0x180005f90
   180006123:	48 8b cb             	mov    %rbx,%rcx
   180006126:	e8 61 05 00 00       	call   0x18000668c
   18000612b:	48 83 c4 20          	add    $0x20,%rsp
   18000612f:	5b                   	pop    %rbx
   180006130:	c3                   	ret
   180006131:	cc                   	int3
   180006132:	cc                   	int3
   180006133:	cc                   	int3
   180006134:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180006139:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000613e:	57                   	push   %rdi
   18000613f:	48 83 ec 20          	sub    $0x20,%rsp
   180006143:	ff 15 6f 80 00 00    	call   *0x806f(%rip)        # 0x18000e1b8
   180006149:	8b 0d 65 25 01 00    	mov    0x12565(%rip),%ecx        # 0x1800186b4
   18000614f:	8b d8                	mov    %eax,%ebx
   180006151:	83 f9 ff             	cmp    $0xffffffff,%ecx
   180006154:	74 1f                	je     0x180006175
   180006156:	e8 19 22 00 00       	call   0x180008374
   18000615b:	48 8b f8             	mov    %rax,%rdi
   18000615e:	48 85 c0             	test   %rax,%rax
   180006161:	74 0c                	je     0x18000616f
   180006163:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   180006167:	75 73                	jne    0x1800061dc
   180006169:	33 ff                	xor    %edi,%edi
   18000616b:	33 f6                	xor    %esi,%esi
   18000616d:	eb 70                	jmp    0x1800061df
   18000616f:	8b 0d 3f 25 01 00    	mov    0x1253f(%rip),%ecx        # 0x1800186b4
   180006175:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   180006179:	e8 3e 22 00 00       	call   0x1800083bc
   18000617e:	85 c0                	test   %eax,%eax
   180006180:	74 e7                	je     0x180006169
   180006182:	ba c8 03 00 00       	mov    $0x3c8,%edx
   180006187:	b9 01 00 00 00       	mov    $0x1,%ecx
   18000618c:	e8 83 04 00 00       	call   0x180006614
   180006191:	8b 0d 1d 25 01 00    	mov    0x1251d(%rip),%ecx        # 0x1800186b4
   180006197:	48 8b f8             	mov    %rax,%rdi
   18000619a:	48 85 c0             	test   %rax,%rax
   18000619d:	75 10                	jne    0x1800061af
   18000619f:	33 d2                	xor    %edx,%edx
   1800061a1:	e8 16 22 00 00       	call   0x1800083bc
   1800061a6:	33 c9                	xor    %ecx,%ecx
   1800061a8:	e8 df 04 00 00       	call   0x18000668c
   1800061ad:	eb ba                	jmp    0x180006169
   1800061af:	48 8b d7             	mov    %rdi,%rdx
   1800061b2:	e8 05 22 00 00       	call   0x1800083bc
   1800061b7:	85 c0                	test   %eax,%eax
   1800061b9:	75 12                	jne    0x1800061cd
   1800061bb:	8b 0d f3 24 01 00    	mov    0x124f3(%rip),%ecx        # 0x1800186b4
   1800061c1:	33 d2                	xor    %edx,%edx
   1800061c3:	e8 f4 21 00 00       	call   0x1800083bc
   1800061c8:	48 8b cf             	mov    %rdi,%rcx
   1800061cb:	eb db                	jmp    0x1800061a8
   1800061cd:	48 8b cf             	mov    %rdi,%rcx
   1800061d0:	e8 cb fc ff ff       	call   0x180005ea0
   1800061d5:	33 c9                	xor    %ecx,%ecx
   1800061d7:	e8 b0 04 00 00       	call   0x18000668c
   1800061dc:	48 8b f7             	mov    %rdi,%rsi
   1800061df:	8b cb                	mov    %ebx,%ecx
   1800061e1:	ff 15 d9 7f 00 00    	call   *0x7fd9(%rip)        # 0x18000e1c0
   1800061e7:	48 f7 df             	neg    %rdi
   1800061ea:	48 1b c0             	sbb    %rax,%rax
   1800061ed:	48 23 c6             	and    %rsi,%rax
   1800061f0:	74 10                	je     0x180006202
   1800061f2:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800061f7:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1800061fc:	48 83 c4 20          	add    $0x20,%rsp
   180006200:	5f                   	pop    %rdi
   180006201:	c3                   	ret
   180006202:	e8 29 fa ff ff       	call   0x180005c30
   180006207:	cc                   	int3
   180006208:	40 53                	rex push %rbx
   18000620a:	48 83 ec 20          	sub    $0x20,%rsp
   18000620e:	8b 0d a0 24 01 00    	mov    0x124a0(%rip),%ecx        # 0x1800186b4
   180006214:	83 f9 ff             	cmp    $0xffffffff,%ecx
   180006217:	74 1b                	je     0x180006234
   180006219:	e8 56 21 00 00       	call   0x180008374
   18000621e:	48 8b d8             	mov    %rax,%rbx
   180006221:	48 85 c0             	test   %rax,%rax
   180006224:	74 08                	je     0x18000622e
   180006226:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   18000622a:	74 7d                	je     0x1800062a9
   18000622c:	eb 6d                	jmp    0x18000629b
   18000622e:	8b 0d 80 24 01 00    	mov    0x12480(%rip),%ecx        # 0x1800186b4
   180006234:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   180006238:	e8 7f 21 00 00       	call   0x1800083bc
   18000623d:	85 c0                	test   %eax,%eax
   18000623f:	74 68                	je     0x1800062a9
   180006241:	ba c8 03 00 00       	mov    $0x3c8,%edx
   180006246:	b9 01 00 00 00       	mov    $0x1,%ecx
   18000624b:	e8 c4 03 00 00       	call   0x180006614
   180006250:	8b 0d 5e 24 01 00    	mov    0x1245e(%rip),%ecx        # 0x1800186b4
   180006256:	48 8b d8             	mov    %rax,%rbx
   180006259:	48 85 c0             	test   %rax,%rax
   18000625c:	75 10                	jne    0x18000626e
   18000625e:	33 d2                	xor    %edx,%edx
   180006260:	e8 57 21 00 00       	call   0x1800083bc
   180006265:	33 c9                	xor    %ecx,%ecx
   180006267:	e8 20 04 00 00       	call   0x18000668c
   18000626c:	eb 3b                	jmp    0x1800062a9
   18000626e:	48 8b d3             	mov    %rbx,%rdx
   180006271:	e8 46 21 00 00       	call   0x1800083bc
   180006276:	85 c0                	test   %eax,%eax
   180006278:	75 12                	jne    0x18000628c
   18000627a:	8b 0d 34 24 01 00    	mov    0x12434(%rip),%ecx        # 0x1800186b4
   180006280:	33 d2                	xor    %edx,%edx
   180006282:	e8 35 21 00 00       	call   0x1800083bc
   180006287:	48 8b cb             	mov    %rbx,%rcx
   18000628a:	eb db                	jmp    0x180006267
   18000628c:	48 8b cb             	mov    %rbx,%rcx
   18000628f:	e8 0c fc ff ff       	call   0x180005ea0
   180006294:	33 c9                	xor    %ecx,%ecx
   180006296:	e8 f1 03 00 00       	call   0x18000668c
   18000629b:	48 85 db             	test   %rbx,%rbx
   18000629e:	74 09                	je     0x1800062a9
   1800062a0:	48 8b c3             	mov    %rbx,%rax
   1800062a3:	48 83 c4 20          	add    $0x20,%rsp
   1800062a7:	5b                   	pop    %rbx
   1800062a8:	c3                   	ret
   1800062a9:	e8 82 f9 ff ff       	call   0x180005c30
   1800062ae:	cc                   	int3
   1800062af:	cc                   	int3
   1800062b0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800062b5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1800062ba:	57                   	push   %rdi
   1800062bb:	48 83 ec 20          	sub    $0x20,%rsp
   1800062bf:	ff 15 f3 7e 00 00    	call   *0x7ef3(%rip)        # 0x18000e1b8
   1800062c5:	8b 0d e9 23 01 00    	mov    0x123e9(%rip),%ecx        # 0x1800186b4
   1800062cb:	8b d8                	mov    %eax,%ebx
   1800062cd:	83 f9 ff             	cmp    $0xffffffff,%ecx
   1800062d0:	74 1f                	je     0x1800062f1
   1800062d2:	e8 9d 20 00 00       	call   0x180008374
   1800062d7:	48 8b f8             	mov    %rax,%rdi
   1800062da:	48 85 c0             	test   %rax,%rax
   1800062dd:	74 0c                	je     0x1800062eb
   1800062df:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   1800062e3:	75 73                	jne    0x180006358
   1800062e5:	33 ff                	xor    %edi,%edi
   1800062e7:	33 f6                	xor    %esi,%esi
   1800062e9:	eb 70                	jmp    0x18000635b
   1800062eb:	8b 0d c3 23 01 00    	mov    0x123c3(%rip),%ecx        # 0x1800186b4
   1800062f1:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   1800062f5:	e8 c2 20 00 00       	call   0x1800083bc
   1800062fa:	85 c0                	test   %eax,%eax
   1800062fc:	74 e7                	je     0x1800062e5
   1800062fe:	ba c8 03 00 00       	mov    $0x3c8,%edx
   180006303:	b9 01 00 00 00       	mov    $0x1,%ecx
   180006308:	e8 07 03 00 00       	call   0x180006614
   18000630d:	8b 0d a1 23 01 00    	mov    0x123a1(%rip),%ecx        # 0x1800186b4
   180006313:	48 8b f8             	mov    %rax,%rdi
   180006316:	48 85 c0             	test   %rax,%rax
   180006319:	75 10                	jne    0x18000632b
   18000631b:	33 d2                	xor    %edx,%edx
   18000631d:	e8 9a 20 00 00       	call   0x1800083bc
   180006322:	33 c9                	xor    %ecx,%ecx
   180006324:	e8 63 03 00 00       	call   0x18000668c
   180006329:	eb ba                	jmp    0x1800062e5
   18000632b:	48 8b d7             	mov    %rdi,%rdx
   18000632e:	e8 89 20 00 00       	call   0x1800083bc
   180006333:	85 c0                	test   %eax,%eax
   180006335:	75 12                	jne    0x180006349
   180006337:	8b 0d 77 23 01 00    	mov    0x12377(%rip),%ecx        # 0x1800186b4
   18000633d:	33 d2                	xor    %edx,%edx
   18000633f:	e8 78 20 00 00       	call   0x1800083bc
   180006344:	48 8b cf             	mov    %rdi,%rcx
   180006347:	eb db                	jmp    0x180006324
   180006349:	48 8b cf             	mov    %rdi,%rcx
   18000634c:	e8 4f fb ff ff       	call   0x180005ea0
   180006351:	33 c9                	xor    %ecx,%ecx
   180006353:	e8 34 03 00 00       	call   0x18000668c
   180006358:	48 8b f7             	mov    %rdi,%rsi
   18000635b:	8b cb                	mov    %ebx,%ecx
   18000635d:	ff 15 5d 7e 00 00    	call   *0x7e5d(%rip)        # 0x18000e1c0
   180006363:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180006368:	48 f7 df             	neg    %rdi
   18000636b:	48 1b c0             	sbb    %rax,%rax
   18000636e:	48 23 c6             	and    %rsi,%rax
   180006371:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   180006376:	48 83 c4 20          	add    $0x20,%rsp
   18000637a:	5f                   	pop    %rdi
   18000637b:	c3                   	ret
   18000637c:	48 83 ec 28          	sub    $0x28,%rsp
   180006380:	48 8d 0d e9 fb ff ff 	lea    -0x417(%rip),%rcx        # 0x180005f70
   180006387:	e8 58 1f 00 00       	call   0x1800082e4
   18000638c:	89 05 22 23 01 00    	mov    %eax,0x12322(%rip)        # 0x1800186b4
   180006392:	83 f8 ff             	cmp    $0xffffffff,%eax
   180006395:	75 04                	jne    0x18000639b
   180006397:	32 c0                	xor    %al,%al
   180006399:	eb 15                	jmp    0x1800063b0
   18000639b:	e8 10 ff ff ff       	call   0x1800062b0
   1800063a0:	48 85 c0             	test   %rax,%rax
   1800063a3:	75 09                	jne    0x1800063ae
   1800063a5:	33 c9                	xor    %ecx,%ecx
   1800063a7:	e8 0c 00 00 00       	call   0x1800063b8
   1800063ac:	eb e9                	jmp    0x180006397
   1800063ae:	b0 01                	mov    $0x1,%al
   1800063b0:	48 83 c4 28          	add    $0x28,%rsp
   1800063b4:	c3                   	ret
   1800063b5:	cc                   	int3
   1800063b6:	cc                   	int3
   1800063b7:	cc                   	int3
   1800063b8:	48 83 ec 28          	sub    $0x28,%rsp
   1800063bc:	8b 0d f2 22 01 00    	mov    0x122f2(%rip),%ecx        # 0x1800186b4
   1800063c2:	83 f9 ff             	cmp    $0xffffffff,%ecx
   1800063c5:	74 0c                	je     0x1800063d3
   1800063c7:	e8 60 1f 00 00       	call   0x18000832c
   1800063cc:	83 0d e1 22 01 00 ff 	orl    $0xffffffff,0x122e1(%rip)        # 0x1800186b4
   1800063d3:	b0 01                	mov    $0x1,%al
   1800063d5:	48 83 c4 28          	add    $0x28,%rsp
   1800063d9:	c3                   	ret
   1800063da:	cc                   	int3
   1800063db:	cc                   	int3
   1800063dc:	40 53                	rex push %rbx
   1800063de:	48 83 ec 20          	sub    $0x20,%rsp
   1800063e2:	48 8b 05 27 30 01 00 	mov    0x13027(%rip),%rax        # 0x180019410
   1800063e9:	48 8b da             	mov    %rdx,%rbx
   1800063ec:	48 39 02             	cmp    %rax,(%rdx)
   1800063ef:	74 16                	je     0x180006407
   1800063f1:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   1800063f7:	85 05 7b 2a 01 00    	test   %eax,0x12a7b(%rip)        # 0x180018e78
   1800063fd:	75 08                	jne    0x180006407
   1800063ff:	e8 1c 35 00 00       	call   0x180009920
   180006404:	48 89 03             	mov    %rax,(%rbx)
   180006407:	48 83 c4 20          	add    $0x20,%rsp
   18000640b:	5b                   	pop    %rbx
   18000640c:	c3                   	ret
   18000640d:	cc                   	int3
   18000640e:	cc                   	int3
   18000640f:	cc                   	int3
   180006410:	40 53                	rex push %rbx
   180006412:	48 83 ec 20          	sub    $0x20,%rsp
   180006416:	48 8b 05 4b 32 01 00 	mov    0x1324b(%rip),%rax        # 0x180019668
   18000641d:	48 8b da             	mov    %rdx,%rbx
   180006420:	48 39 02             	cmp    %rax,(%rdx)
   180006423:	74 16                	je     0x18000643b
   180006425:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   18000642b:	85 05 47 2a 01 00    	test   %eax,0x12a47(%rip)        # 0x180018e78
   180006431:	75 08                	jne    0x18000643b
   180006433:	e8 14 16 00 00       	call   0x180007a4c
   180006438:	48 89 03             	mov    %rax,(%rbx)
   18000643b:	48 83 c4 20          	add    $0x20,%rsp
   18000643f:	5b                   	pop    %rbx
   180006440:	c3                   	ret
   180006441:	cc                   	int3
   180006442:	cc                   	int3
   180006443:	cc                   	int3
   180006444:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180006449:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000644e:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   180006453:	57                   	push   %rdi
   180006454:	48 83 ec 30          	sub    $0x30,%rsp
   180006458:	49 8b f9             	mov    %r9,%rdi
   18000645b:	8b 0a                	mov    (%rdx),%ecx
   18000645d:	e8 06 01 00 00       	call   0x180006568
   180006462:	90                   	nop
   180006463:	48 8d 1d a6 2f 01 00 	lea    0x12fa6(%rip),%rbx        # 0x180019410
   18000646a:	48 8d 35 4f 22 01 00 	lea    0x1224f(%rip),%rsi        # 0x1800186c0
   180006471:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180006476:	48 8d 05 9b 2f 01 00 	lea    0x12f9b(%rip),%rax        # 0x180019418
   18000647d:	48 3b d8             	cmp    %rax,%rbx
   180006480:	74 19                	je     0x18000649b
   180006482:	48 39 33             	cmp    %rsi,(%rbx)
   180006485:	74 0e                	je     0x180006495
   180006487:	48 8b d6             	mov    %rsi,%rdx
   18000648a:	48 8b cb             	mov    %rbx,%rcx
   18000648d:	e8 fe 34 00 00       	call   0x180009990
   180006492:	48 89 03             	mov    %rax,(%rbx)
   180006495:	48 83 c3 08          	add    $0x8,%rbx
   180006499:	eb d6                	jmp    0x180006471
   18000649b:	8b 0f                	mov    (%rdi),%ecx
   18000649d:	e8 1a 01 00 00       	call   0x1800065bc
   1800064a2:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1800064a7:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   1800064ac:	48 83 c4 30          	add    $0x30,%rsp
   1800064b0:	5f                   	pop    %rdi
   1800064b1:	c3                   	ret
   1800064b2:	cc                   	int3
   1800064b3:	cc                   	int3
   1800064b4:	b8 01 00 00 00       	mov    $0x1,%eax
   1800064b9:	87 05 49 2f 01 00    	xchg   %eax,0x12f49(%rip)        # 0x180019408
   1800064bf:	c3                   	ret
   1800064c0:	4c 8b dc             	mov    %rsp,%r11
   1800064c3:	48 83 ec 28          	sub    $0x28,%rsp
   1800064c7:	b8 04 00 00 00       	mov    $0x4,%eax
   1800064cc:	4d 8d 4b 10          	lea    0x10(%r11),%r9
   1800064d0:	4d 8d 43 08          	lea    0x8(%r11),%r8
   1800064d4:	89 44 24 38          	mov    %eax,0x38(%rsp)
   1800064d8:	49 8d 53 18          	lea    0x18(%r11),%rdx
   1800064dc:	89 44 24 40          	mov    %eax,0x40(%rsp)
   1800064e0:	49 8d 4b 08          	lea    0x8(%r11),%rcx
   1800064e4:	e8 5b ff ff ff       	call   0x180006444
   1800064e9:	48 83 c4 28          	add    $0x28,%rsp
   1800064ed:	c3                   	ret
   1800064ee:	cc                   	int3
   1800064ef:	cc                   	int3
   1800064f0:	48 83 ec 28          	sub    $0x28,%rsp
   1800064f4:	e8 3b fc ff ff       	call   0x180006134
   1800064f9:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   1800064fe:	48 8b 88 90 00 00 00 	mov    0x90(%rax),%rcx
   180006505:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   18000650a:	48 8b c8             	mov    %rax,%rcx
   18000650d:	e8 ca fe ff ff       	call   0x1800063dc
   180006512:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   180006517:	48 8b 00             	mov    (%rax),%rax
   18000651a:	48 83 c4 28          	add    $0x28,%rsp
   18000651e:	c3                   	ret
   18000651f:	cc                   	int3
   180006520:	40 53                	rex push %rbx
   180006522:	48 83 ec 20          	sub    $0x20,%rsp
   180006526:	33 db                	xor    %ebx,%ebx
   180006528:	48 8d 15 f1 2e 01 00 	lea    0x12ef1(%rip),%rdx        # 0x180019420
   18000652f:	45 33 c0             	xor    %r8d,%r8d
   180006532:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   180006536:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   18000653a:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   18000653f:	e8 cc 1e 00 00       	call   0x180008410
   180006544:	85 c0                	test   %eax,%eax
   180006546:	74 11                	je     0x180006559
   180006548:	ff 05 02 31 01 00    	incl   0x13102(%rip)        # 0x180019650
   18000654e:	ff c3                	inc    %ebx
   180006550:	83 fb 0e             	cmp    $0xe,%ebx
   180006553:	72 d3                	jb     0x180006528
   180006555:	b0 01                	mov    $0x1,%al
   180006557:	eb 09                	jmp    0x180006562
   180006559:	33 c9                	xor    %ecx,%ecx
   18000655b:	e8 24 00 00 00       	call   0x180006584
   180006560:	32 c0                	xor    %al,%al
   180006562:	48 83 c4 20          	add    $0x20,%rsp
   180006566:	5b                   	pop    %rbx
   180006567:	c3                   	ret
   180006568:	48 63 c1             	movslq %ecx,%rax
   18000656b:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   18000656f:	48 8d 05 aa 2e 01 00 	lea    0x12eaa(%rip),%rax        # 0x180019420
   180006576:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   18000657a:	48 ff 25 47 7c 00 00 	rex.W jmp *0x7c47(%rip)        # 0x18000e1c8
   180006581:	cc                   	int3
   180006582:	cc                   	int3
   180006583:	cc                   	int3
   180006584:	40 53                	rex push %rbx
   180006586:	48 83 ec 20          	sub    $0x20,%rsp
   18000658a:	8b 1d c0 30 01 00    	mov    0x130c0(%rip),%ebx        # 0x180019650
   180006590:	eb 1d                	jmp    0x1800065af
   180006592:	48 8d 05 87 2e 01 00 	lea    0x12e87(%rip),%rax        # 0x180019420
   180006599:	ff cb                	dec    %ebx
   18000659b:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   18000659f:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   1800065a3:	ff 15 2f 7c 00 00    	call   *0x7c2f(%rip)        # 0x18000e1d8
   1800065a9:	ff 0d a1 30 01 00    	decl   0x130a1(%rip)        # 0x180019650
   1800065af:	85 db                	test   %ebx,%ebx
   1800065b1:	75 df                	jne    0x180006592
   1800065b3:	b0 01                	mov    $0x1,%al
   1800065b5:	48 83 c4 20          	add    $0x20,%rsp
   1800065b9:	5b                   	pop    %rbx
   1800065ba:	c3                   	ret
   1800065bb:	cc                   	int3
   1800065bc:	48 63 c1             	movslq %ecx,%rax
   1800065bf:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   1800065c3:	48 8d 05 56 2e 01 00 	lea    0x12e56(%rip),%rax        # 0x180019420
   1800065ca:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   1800065ce:	48 ff 25 fb 7b 00 00 	rex.W jmp *0x7bfb(%rip)        # 0x18000e1d0
   1800065d5:	cc                   	int3
   1800065d6:	cc                   	int3
   1800065d7:	cc                   	int3
   1800065d8:	40 53                	rex push %rbx
   1800065da:	48 83 ec 20          	sub    $0x20,%rsp
   1800065de:	33 db                	xor    %ebx,%ebx
   1800065e0:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   1800065e4:	65 48 8b 04 25 60 00 	mov    %gs:0x60,%rax
   1800065eb:	00 00 
   1800065ed:	48 8b 48 20          	mov    0x20(%rax),%rcx
   1800065f1:	39 59 08             	cmp    %ebx,0x8(%rcx)
   1800065f4:	7c 11                	jl     0x180006607
   1800065f6:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1800065fb:	e8 58 1c 00 00       	call   0x180008258
   180006600:	83 7c 24 30 01       	cmpl   $0x1,0x30(%rsp)
   180006605:	74 05                	je     0x18000660c
   180006607:	bb 01 00 00 00       	mov    $0x1,%ebx
   18000660c:	8b c3                	mov    %ebx,%eax
   18000660e:	48 83 c4 20          	add    $0x20,%rsp
   180006612:	5b                   	pop    %rbx
   180006613:	c3                   	ret
   180006614:	40 53                	rex push %rbx
   180006616:	48 83 ec 20          	sub    $0x20,%rsp
   18000661a:	4c 8b c2             	mov    %rdx,%r8
   18000661d:	48 8b d9             	mov    %rcx,%rbx
   180006620:	48 85 c9             	test   %rcx,%rcx
   180006623:	74 0e                	je     0x180006633
   180006625:	33 d2                	xor    %edx,%edx
   180006627:	48 8d 42 e0          	lea    -0x20(%rdx),%rax
   18000662b:	48 f7 f3             	div    %rbx
   18000662e:	49 3b c0             	cmp    %r8,%rax
   180006631:	72 43                	jb     0x180006676
   180006633:	49 0f af d8          	imul   %r8,%rbx
   180006637:	b8 01 00 00 00       	mov    $0x1,%eax
   18000663c:	48 85 db             	test   %rbx,%rbx
   18000663f:	48 0f 44 d8          	cmove  %rax,%rbx
   180006643:	eb 15                	jmp    0x18000665a
   180006645:	e8 16 38 00 00       	call   0x180009e60
   18000664a:	85 c0                	test   %eax,%eax
   18000664c:	74 28                	je     0x180006676
   18000664e:	48 8b cb             	mov    %rbx,%rcx
   180006651:	e8 26 23 00 00       	call   0x18000897c
   180006656:	85 c0                	test   %eax,%eax
   180006658:	74 1c                	je     0x180006676
   18000665a:	48 8b 0d ff 31 01 00 	mov    0x131ff(%rip),%rcx        # 0x180019860
   180006661:	4c 8b c3             	mov    %rbx,%r8
   180006664:	ba 08 00 00 00       	mov    $0x8,%edx
   180006669:	ff 15 19 7a 00 00    	call   *0x7a19(%rip)        # 0x18000e088
   18000666f:	48 85 c0             	test   %rax,%rax
   180006672:	74 d1                	je     0x180006645
   180006674:	eb 0d                	jmp    0x180006683
   180006676:	e8 59 e6 ff ff       	call   0x180004cd4
   18000667b:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   180006681:	33 c0                	xor    %eax,%eax
   180006683:	48 83 c4 20          	add    $0x20,%rsp
   180006687:	5b                   	pop    %rbx
   180006688:	c3                   	ret
   180006689:	cc                   	int3
   18000668a:	cc                   	int3
   18000668b:	cc                   	int3
   18000668c:	48 85 c9             	test   %rcx,%rcx
   18000668f:	74 37                	je     0x1800066c8
   180006691:	53                   	push   %rbx
   180006692:	48 83 ec 20          	sub    $0x20,%rsp
   180006696:	4c 8b c1             	mov    %rcx,%r8
   180006699:	33 d2                	xor    %edx,%edx
   18000669b:	48 8b 0d be 31 01 00 	mov    0x131be(%rip),%rcx        # 0x180019860
   1800066a2:	ff 15 e8 79 00 00    	call   *0x79e8(%rip)        # 0x18000e090
   1800066a8:	85 c0                	test   %eax,%eax
   1800066aa:	75 17                	jne    0x1800066c3
   1800066ac:	e8 23 e6 ff ff       	call   0x180004cd4
   1800066b1:	48 8b d8             	mov    %rax,%rbx
   1800066b4:	ff 15 fe 7a 00 00    	call   *0x7afe(%rip)        # 0x18000e1b8
   1800066ba:	8b c8                	mov    %eax,%ecx
   1800066bc:	e8 5b e5 ff ff       	call   0x180004c1c
   1800066c1:	89 03                	mov    %eax,(%rbx)
   1800066c3:	48 83 c4 20          	add    $0x20,%rsp
   1800066c7:	5b                   	pop    %rbx
   1800066c8:	c3                   	ret
   1800066c9:	cc                   	int3
   1800066ca:	cc                   	int3
   1800066cb:	cc                   	int3
   1800066cc:	48 3b ca             	cmp    %rdx,%rcx
   1800066cf:	73 04                	jae    0x1800066d5
   1800066d1:	83 c8 ff             	or     $0xffffffff,%eax
   1800066d4:	c3                   	ret
   1800066d5:	33 c0                	xor    %eax,%eax
   1800066d7:	48 3b ca             	cmp    %rdx,%rcx
   1800066da:	0f 97 c0             	seta   %al
   1800066dd:	c3                   	ret
   1800066de:	cc                   	int3
   1800066df:	cc                   	int3
   1800066e0:	48 8b c4             	mov    %rsp,%rax
   1800066e3:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1800066e7:	48 89 68 10          	mov    %rbp,0x10(%rax)
   1800066eb:	48 89 70 18          	mov    %rsi,0x18(%rax)
   1800066ef:	48 89 78 20          	mov    %rdi,0x20(%rax)
   1800066f3:	41 56                	push   %r14
   1800066f5:	48 83 ec 30          	sub    $0x30,%rsp
   1800066f9:	33 db                	xor    %ebx,%ebx
   1800066fb:	41 8b e8             	mov    %r8d,%ebp
   1800066fe:	48 8b fa             	mov    %rdx,%rdi
   180006701:	48 8b f1             	mov    %rcx,%rsi
   180006704:	48 85 c9             	test   %rcx,%rcx
   180006707:	75 22                	jne    0x18000672b
   180006709:	38 5a 28             	cmp    %bl,0x28(%rdx)
   18000670c:	74 0c                	je     0x18000671a
   18000670e:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   180006712:	e8 75 ff ff ff       	call   0x18000668c
   180006717:	88 5f 28             	mov    %bl,0x28(%rdi)
   18000671a:	48 89 5f 10          	mov    %rbx,0x10(%rdi)
   18000671e:	48 89 5f 18          	mov    %rbx,0x18(%rdi)
   180006722:	48 89 5f 20          	mov    %rbx,0x20(%rdi)
   180006726:	e9 0e 01 00 00       	jmp    0x180006839
   18000672b:	38 19                	cmp    %bl,(%rcx)
   18000672d:	75 55                	jne    0x180006784
   18000672f:	48 39 5a 18          	cmp    %rbx,0x18(%rdx)
   180006733:	75 46                	jne    0x18000677b
   180006735:	38 5a 28             	cmp    %bl,0x28(%rdx)
   180006738:	74 0c                	je     0x180006746
   18000673a:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   18000673e:	e8 49 ff ff ff       	call   0x18000668c
   180006743:	88 5f 28             	mov    %bl,0x28(%rdi)
   180006746:	b9 02 00 00 00       	mov    $0x2,%ecx
   18000674b:	e8 2c 2a 00 00       	call   0x18000917c
   180006750:	48 89 47 10          	mov    %rax,0x10(%rdi)
   180006754:	48 8b cb             	mov    %rbx,%rcx
   180006757:	48 f7 d8             	neg    %rax
   18000675a:	1b d2                	sbb    %edx,%edx
   18000675c:	f7 d2                	not    %edx
   18000675e:	83 e2 0c             	and    $0xc,%edx
   180006761:	0f 94 c1             	sete   %cl
   180006764:	85 d2                	test   %edx,%edx
   180006766:	0f 94 c0             	sete   %al
   180006769:	88 47 28             	mov    %al,0x28(%rdi)
   18000676c:	48 89 4f 18          	mov    %rcx,0x18(%rdi)
   180006770:	85 d2                	test   %edx,%edx
   180006772:	74 07                	je     0x18000677b
   180006774:	8b da                	mov    %edx,%ebx
   180006776:	e9 be 00 00 00       	jmp    0x180006839
   18000677b:	48 8b 47 10          	mov    0x10(%rdi),%rax
   18000677f:	66 89 18             	mov    %bx,(%rax)
   180006782:	eb 9e                	jmp    0x180006722
   180006784:	41 83 c9 ff          	or     $0xffffffff,%r9d
   180006788:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   18000678c:	4c 8b c6             	mov    %rsi,%r8
   18000678f:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180006794:	8b cd                	mov    %ebp,%ecx
   180006796:	41 8d 51 0a          	lea    0xa(%r9),%edx
   18000679a:	e8 39 16 00 00       	call   0x180007dd8
   18000679f:	4c 63 f0             	movslq %eax,%r14
   1800067a2:	85 c0                	test   %eax,%eax
   1800067a4:	75 16                	jne    0x1800067bc
   1800067a6:	ff 15 0c 7a 00 00    	call   *0x7a0c(%rip)        # 0x18000e1b8
   1800067ac:	8b c8                	mov    %eax,%ecx
   1800067ae:	e8 b1 e4 ff ff       	call   0x180004c64
   1800067b3:	e8 1c e5 ff ff       	call   0x180004cd4
   1800067b8:	8b 18                	mov    (%rax),%ebx
   1800067ba:	eb 7d                	jmp    0x180006839
   1800067bc:	48 8b 4f 18          	mov    0x18(%rdi),%rcx
   1800067c0:	4c 3b f1             	cmp    %rcx,%r14
   1800067c3:	76 43                	jbe    0x180006808
   1800067c5:	38 5f 28             	cmp    %bl,0x28(%rdi)
   1800067c8:	74 0c                	je     0x1800067d6
   1800067ca:	48 8b 4f 10          	mov    0x10(%rdi),%rcx
   1800067ce:	e8 b9 fe ff ff       	call   0x18000668c
   1800067d3:	88 5f 28             	mov    %bl,0x28(%rdi)
   1800067d6:	4b 8d 0c 36          	lea    (%r14,%r14,1),%rcx
   1800067da:	e8 9d 29 00 00       	call   0x18000917c
   1800067df:	48 89 47 10          	mov    %rax,0x10(%rdi)
   1800067e3:	48 8b cb             	mov    %rbx,%rcx
   1800067e6:	48 f7 d8             	neg    %rax
   1800067e9:	1b d2                	sbb    %edx,%edx
   1800067eb:	f7 d2                	not    %edx
   1800067ed:	83 e2 0c             	and    $0xc,%edx
   1800067f0:	49 0f 44 ce          	cmove  %r14,%rcx
   1800067f4:	85 d2                	test   %edx,%edx
   1800067f6:	0f 94 c0             	sete   %al
   1800067f9:	88 47 28             	mov    %al,0x28(%rdi)
   1800067fc:	48 89 4f 18          	mov    %rcx,0x18(%rdi)
   180006800:	85 d2                	test   %edx,%edx
   180006802:	0f 85 6c ff ff ff    	jne    0x180006774
   180006808:	48 8b 47 10          	mov    0x10(%rdi),%rax
   18000680c:	41 83 c9 ff          	or     $0xffffffff,%r9d
   180006810:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   180006814:	4c 8b c6             	mov    %rsi,%r8
   180006817:	8b cd                	mov    %ebp,%ecx
   180006819:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000681e:	41 8d 51 0a          	lea    0xa(%r9),%edx
   180006822:	e8 b1 15 00 00       	call   0x180007dd8
   180006827:	48 63 c8             	movslq %eax,%rcx
   18000682a:	85 c0                	test   %eax,%eax
   18000682c:	0f 84 74 ff ff ff    	je     0x1800067a6
   180006832:	48 ff c9             	dec    %rcx
   180006835:	48 89 4f 20          	mov    %rcx,0x20(%rdi)
   180006839:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   18000683e:	8b c3                	mov    %ebx,%eax
   180006840:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   180006845:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   18000684a:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   18000684f:	48 83 c4 30          	add    $0x30,%rsp
   180006853:	41 5e                	pop    %r14
   180006855:	c3                   	ret
   180006856:	cc                   	int3
   180006857:	cc                   	int3
   180006858:	48 8b c4             	mov    %rsp,%rax
   18000685b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   18000685f:	48 89 68 10          	mov    %rbp,0x10(%rax)
   180006863:	48 89 70 18          	mov    %rsi,0x18(%rax)
   180006867:	48 89 78 20          	mov    %rdi,0x20(%rax)
   18000686b:	41 56                	push   %r14
   18000686d:	48 83 ec 40          	sub    $0x40,%rsp
   180006871:	33 db                	xor    %ebx,%ebx
   180006873:	45 8b f0             	mov    %r8d,%r14d
   180006876:	48 8b fa             	mov    %rdx,%rdi
   180006879:	48 8b f1             	mov    %rcx,%rsi
   18000687c:	48 85 c9             	test   %rcx,%rcx
   18000687f:	75 22                	jne    0x1800068a3
   180006881:	38 5a 28             	cmp    %bl,0x28(%rdx)
   180006884:	74 0c                	je     0x180006892
   180006886:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   18000688a:	e8 fd fd ff ff       	call   0x18000668c
   18000688f:	88 5f 28             	mov    %bl,0x28(%rdi)
   180006892:	48 89 5f 10          	mov    %rbx,0x10(%rdi)
   180006896:	48 89 5f 18          	mov    %rbx,0x18(%rdi)
   18000689a:	48 89 5f 20          	mov    %rbx,0x20(%rdi)
   18000689e:	e9 22 01 00 00       	jmp    0x1800069c5
   1800068a3:	66 39 19             	cmp    %bx,(%rcx)
   1800068a6:	75 54                	jne    0x1800068fc
   1800068a8:	48 39 5a 18          	cmp    %rbx,0x18(%rdx)
   1800068ac:	75 46                	jne    0x1800068f4
   1800068ae:	38 5a 28             	cmp    %bl,0x28(%rdx)
   1800068b1:	74 0c                	je     0x1800068bf
   1800068b3:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   1800068b7:	e8 d0 fd ff ff       	call   0x18000668c
   1800068bc:	88 5f 28             	mov    %bl,0x28(%rdi)
   1800068bf:	b9 01 00 00 00       	mov    $0x1,%ecx
   1800068c4:	e8 b3 28 00 00       	call   0x18000917c
   1800068c9:	48 89 47 10          	mov    %rax,0x10(%rdi)
   1800068cd:	48 8b cb             	mov    %rbx,%rcx
   1800068d0:	48 f7 d8             	neg    %rax
   1800068d3:	1b d2                	sbb    %edx,%edx
   1800068d5:	f7 d2                	not    %edx
   1800068d7:	83 e2 0c             	and    $0xc,%edx
   1800068da:	0f 94 c1             	sete   %cl
   1800068dd:	85 d2                	test   %edx,%edx
   1800068df:	0f 94 c0             	sete   %al
   1800068e2:	88 47 28             	mov    %al,0x28(%rdi)
   1800068e5:	48 89 4f 18          	mov    %rcx,0x18(%rdi)
   1800068e9:	85 d2                	test   %edx,%edx
   1800068eb:	74 07                	je     0x1800068f4
   1800068ed:	8b da                	mov    %edx,%ebx
   1800068ef:	e9 d1 00 00 00       	jmp    0x1800069c5
   1800068f4:	48 8b 47 10          	mov    0x10(%rdi),%rax
   1800068f8:	88 18                	mov    %bl,(%rax)
   1800068fa:	eb 9e                	jmp    0x18000689a
   1800068fc:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   180006901:	41 83 c9 ff          	or     $0xffffffff,%r9d
   180006905:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   18000690a:	4c 8b c6             	mov    %rsi,%r8
   18000690d:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   180006911:	33 d2                	xor    %edx,%edx
   180006913:	41 8b ce             	mov    %r14d,%ecx
   180006916:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   18000691b:	e8 14 15 00 00       	call   0x180007e34
   180006920:	48 63 e8             	movslq %eax,%rbp
   180006923:	85 c0                	test   %eax,%eax
   180006925:	75 19                	jne    0x180006940
   180006927:	ff 15 8b 78 00 00    	call   *0x788b(%rip)        # 0x18000e1b8
   18000692d:	8b c8                	mov    %eax,%ecx
   18000692f:	e8 30 e3 ff ff       	call   0x180004c64
   180006934:	e8 9b e3 ff ff       	call   0x180004cd4
   180006939:	8b 18                	mov    (%rax),%ebx
   18000693b:	e9 85 00 00 00       	jmp    0x1800069c5
   180006940:	48 8b 4f 18          	mov    0x18(%rdi),%rcx
   180006944:	48 3b e9             	cmp    %rcx,%rbp
   180006947:	76 42                	jbe    0x18000698b
   180006949:	38 5f 28             	cmp    %bl,0x28(%rdi)
   18000694c:	74 0c                	je     0x18000695a
   18000694e:	48 8b 4f 10          	mov    0x10(%rdi),%rcx
   180006952:	e8 35 fd ff ff       	call   0x18000668c
   180006957:	88 5f 28             	mov    %bl,0x28(%rdi)
   18000695a:	48 8b cd             	mov    %rbp,%rcx
   18000695d:	e8 1a 28 00 00       	call   0x18000917c
   180006962:	48 89 47 10          	mov    %rax,0x10(%rdi)
   180006966:	48 8b cb             	mov    %rbx,%rcx
   180006969:	48 f7 d8             	neg    %rax
   18000696c:	1b d2                	sbb    %edx,%edx
   18000696e:	f7 d2                	not    %edx
   180006970:	83 e2 0c             	and    $0xc,%edx
   180006973:	48 0f 44 cd          	cmove  %rbp,%rcx
   180006977:	85 d2                	test   %edx,%edx
   180006979:	0f 94 c0             	sete   %al
   18000697c:	88 47 28             	mov    %al,0x28(%rdi)
   18000697f:	48 89 4f 18          	mov    %rcx,0x18(%rdi)
   180006983:	85 d2                	test   %edx,%edx
   180006985:	0f 85 62 ff ff ff    	jne    0x1800068ed
   18000698b:	48 8b 47 10          	mov    0x10(%rdi),%rax
   18000698f:	41 83 c9 ff          	or     $0xffffffff,%r9d
   180006993:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   180006998:	4c 8b c6             	mov    %rsi,%r8
   18000699b:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   1800069a0:	33 d2                	xor    %edx,%edx
   1800069a2:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   1800069a6:	41 8b ce             	mov    %r14d,%ecx
   1800069a9:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1800069ae:	e8 81 14 00 00       	call   0x180007e34
   1800069b3:	48 63 c8             	movslq %eax,%rcx
   1800069b6:	85 c0                	test   %eax,%eax
   1800069b8:	0f 84 69 ff ff ff    	je     0x180006927
   1800069be:	48 ff c9             	dec    %rcx
   1800069c1:	48 89 4f 20          	mov    %rcx,0x20(%rdi)
   1800069c5:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   1800069ca:	8b c3                	mov    %ebx,%eax
   1800069cc:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   1800069d1:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   1800069d6:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
   1800069db:	48 83 c4 40          	add    $0x40,%rsp
   1800069df:	41 5e                	pop    %r14
   1800069e1:	c3                   	ret
   1800069e2:	cc                   	int3
   1800069e3:	cc                   	int3
   1800069e4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800069e9:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   1800069ee:	55                   	push   %rbp
   1800069ef:	56                   	push   %rsi
   1800069f0:	57                   	push   %rdi
   1800069f1:	41 54                	push   %r12
   1800069f3:	41 55                	push   %r13
   1800069f5:	41 56                	push   %r14
   1800069f7:	41 57                	push   %r15
   1800069f9:	48 8b ec             	mov    %rsp,%rbp
   1800069fc:	48 83 ec 60          	sub    $0x60,%rsp
   180006a00:	33 ff                	xor    %edi,%edi
   180006a02:	48 8b d9             	mov    %rcx,%rbx
   180006a05:	48 85 d2             	test   %rdx,%rdx
   180006a08:	75 16                	jne    0x180006a20
   180006a0a:	e8 c5 e2 ff ff       	call   0x180004cd4
   180006a0f:	8d 5f 16             	lea    0x16(%rdi),%ebx
   180006a12:	89 18                	mov    %ebx,(%rax)
   180006a14:	e8 9b e1 ff ff       	call   0x180004bb4
   180006a19:	8b c3                	mov    %ebx,%eax
   180006a1b:	e9 a0 01 00 00       	jmp    0x180006bc0
   180006a20:	0f 57 c0             	xorps  %xmm0,%xmm0
   180006a23:	48 89 3a             	mov    %rdi,(%rdx)
   180006a26:	48 8b 01             	mov    (%rcx),%rax
   180006a29:	f3 0f 7f 45 e0       	movdqu %xmm0,-0x20(%rbp)
   180006a2e:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   180006a32:	48 85 c0             	test   %rax,%rax
   180006a35:	74 56                	je     0x180006a8d
   180006a37:	48 8d 55 50          	lea    0x50(%rbp),%rdx
   180006a3b:	66 c7 45 50 2a 3f    	movw   $0x3f2a,0x50(%rbp)
   180006a41:	48 8b c8             	mov    %rax,%rcx
   180006a44:	40 88 7d 52          	mov    %dil,0x52(%rbp)
   180006a48:	e8 43 39 00 00       	call   0x18000a390
   180006a4d:	48 8b 0b             	mov    (%rbx),%rcx
   180006a50:	48 85 c0             	test   %rax,%rax
   180006a53:	75 10                	jne    0x180006a65
   180006a55:	4c 8d 4d e0          	lea    -0x20(%rbp),%r9
   180006a59:	45 33 c0             	xor    %r8d,%r8d
   180006a5c:	33 d2                	xor    %edx,%edx
   180006a5e:	e8 8d 01 00 00       	call   0x180006bf0
   180006a63:	eb 0c                	jmp    0x180006a71
   180006a65:	4c 8d 45 e0          	lea    -0x20(%rbp),%r8
   180006a69:	48 8b d0             	mov    %rax,%rdx
   180006a6c:	e8 07 03 00 00       	call   0x180006d78
   180006a71:	8b f0                	mov    %eax,%esi
   180006a73:	85 c0                	test   %eax,%eax
   180006a75:	75 09                	jne    0x180006a80
   180006a77:	48 83 c3 08          	add    $0x8,%rbx
   180006a7b:	48 8b 03             	mov    (%rbx),%rax
   180006a7e:	eb b2                	jmp    0x180006a32
   180006a80:	4c 8b 65 e8          	mov    -0x18(%rbp),%r12
   180006a84:	4c 8b 7d e0          	mov    -0x20(%rbp),%r15
   180006a88:	e9 f8 00 00 00       	jmp    0x180006b85
   180006a8d:	4c 8b 7d e0          	mov    -0x20(%rbp),%r15
   180006a91:	4c 8b cf             	mov    %rdi,%r9
   180006a94:	4c 8b 65 e8          	mov    -0x18(%rbp),%r12
   180006a98:	49 8b d7             	mov    %r15,%rdx
   180006a9b:	49 8b c4             	mov    %r12,%rax
   180006a9e:	48 89 7d 50          	mov    %rdi,0x50(%rbp)
   180006aa2:	49 2b c7             	sub    %r15,%rax
   180006aa5:	4c 8b c7             	mov    %rdi,%r8
   180006aa8:	4c 8b f0             	mov    %rax,%r14
   180006aab:	49 c1 fe 03          	sar    $0x3,%r14
   180006aaf:	49 ff c6             	inc    %r14
   180006ab2:	48 8d 48 07          	lea    0x7(%rax),%rcx
   180006ab6:	48 c1 e9 03          	shr    $0x3,%rcx
   180006aba:	4d 3b fc             	cmp    %r12,%r15
   180006abd:	48 0f 47 cf          	cmova  %rdi,%rcx
   180006ac1:	48 83 ce ff          	or     $0xffffffffffffffff,%rsi
   180006ac5:	48 85 c9             	test   %rcx,%rcx
   180006ac8:	74 25                	je     0x180006aef
   180006aca:	4c 8b 12             	mov    (%rdx),%r10
   180006acd:	48 8b c6             	mov    %rsi,%rax
   180006ad0:	48 ff c0             	inc    %rax
   180006ad3:	41 38 3c 02          	cmp    %dil,(%r10,%rax,1)
   180006ad7:	75 f7                	jne    0x180006ad0
   180006ad9:	49 ff c1             	inc    %r9
   180006adc:	48 83 c2 08          	add    $0x8,%rdx
   180006ae0:	4c 03 c8             	add    %rax,%r9
   180006ae3:	49 ff c0             	inc    %r8
   180006ae6:	4c 3b c1             	cmp    %rcx,%r8
   180006ae9:	75 df                	jne    0x180006aca
   180006aeb:	4c 89 4d 50          	mov    %r9,0x50(%rbp)
   180006aef:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   180006af5:	49 8b d1             	mov    %r9,%rdx
   180006af8:	49 8b ce             	mov    %r14,%rcx
   180006afb:	e8 88 e8 ff ff       	call   0x180005388
   180006b00:	48 8b d8             	mov    %rax,%rbx
   180006b03:	48 85 c0             	test   %rax,%rax
   180006b06:	74 76                	je     0x180006b7e
   180006b08:	4a 8d 14 f0          	lea    (%rax,%r14,8),%rdx
   180006b0c:	4d 8b f7             	mov    %r15,%r14
   180006b0f:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
   180006b13:	48 8b c2             	mov    %rdx,%rax
   180006b16:	48 89 55 58          	mov    %rdx,0x58(%rbp)
   180006b1a:	4d 3b fc             	cmp    %r12,%r15
   180006b1d:	74 56                	je     0x180006b75
   180006b1f:	48 8b cb             	mov    %rbx,%rcx
   180006b22:	49 2b cf             	sub    %r15,%rcx
   180006b25:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
   180006b29:	4d 8b 06             	mov    (%r14),%r8
   180006b2c:	4c 8b ee             	mov    %rsi,%r13
   180006b2f:	49 ff c5             	inc    %r13
   180006b32:	43 38 3c 28          	cmp    %dil,(%r8,%r13,1)
   180006b36:	75 f7                	jne    0x180006b2f
   180006b38:	48 2b d0             	sub    %rax,%rdx
   180006b3b:	49 ff c5             	inc    %r13
   180006b3e:	48 03 55 50          	add    0x50(%rbp),%rdx
   180006b42:	4d 8b cd             	mov    %r13,%r9
   180006b45:	48 8b c8             	mov    %rax,%rcx
   180006b48:	e8 c3 36 00 00       	call   0x18000a210
   180006b4d:	85 c0                	test   %eax,%eax
   180006b4f:	0f 85 83 00 00 00    	jne    0x180006bd8
   180006b55:	48 8b 45 58          	mov    0x58(%rbp),%rax
   180006b59:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
   180006b5d:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
   180006b61:	4a 89 04 31          	mov    %rax,(%rcx,%r14,1)
   180006b65:	49 03 c5             	add    %r13,%rax
   180006b68:	49 83 c6 08          	add    $0x8,%r14
   180006b6c:	48 89 45 58          	mov    %rax,0x58(%rbp)
   180006b70:	4d 3b f4             	cmp    %r12,%r14
   180006b73:	75 b4                	jne    0x180006b29
   180006b75:	48 8b 45 48          	mov    0x48(%rbp),%rax
   180006b79:	8b f7                	mov    %edi,%esi
   180006b7b:	48 89 18             	mov    %rbx,(%rax)
   180006b7e:	33 c9                	xor    %ecx,%ecx
   180006b80:	e8 07 fb ff ff       	call   0x18000668c
   180006b85:	49 8b dc             	mov    %r12,%rbx
   180006b88:	4d 8b f7             	mov    %r15,%r14
   180006b8b:	49 2b df             	sub    %r15,%rbx
   180006b8e:	48 83 c3 07          	add    $0x7,%rbx
   180006b92:	48 c1 eb 03          	shr    $0x3,%rbx
   180006b96:	4d 3b fc             	cmp    %r12,%r15
   180006b99:	48 0f 47 df          	cmova  %rdi,%rbx
   180006b9d:	48 85 db             	test   %rbx,%rbx
   180006ba0:	74 14                	je     0x180006bb6
   180006ba2:	49 8b 0e             	mov    (%r14),%rcx
   180006ba5:	e8 e2 fa ff ff       	call   0x18000668c
   180006baa:	48 ff c7             	inc    %rdi
   180006bad:	4d 8d 76 08          	lea    0x8(%r14),%r14
   180006bb1:	48 3b fb             	cmp    %rbx,%rdi
   180006bb4:	75 ec                	jne    0x180006ba2
   180006bb6:	49 8b cf             	mov    %r15,%rcx
   180006bb9:	e8 ce fa ff ff       	call   0x18000668c
   180006bbe:	8b c6                	mov    %esi,%eax
   180006bc0:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
   180006bc7:	00 
   180006bc8:	48 83 c4 60          	add    $0x60,%rsp
   180006bcc:	41 5f                	pop    %r15
   180006bce:	41 5e                	pop    %r14
   180006bd0:	41 5d                	pop    %r13
   180006bd2:	41 5c                	pop    %r12
   180006bd4:	5f                   	pop    %rdi
   180006bd5:	5e                   	pop    %rsi
   180006bd6:	5d                   	pop    %rbp
   180006bd7:	c3                   	ret
   180006bd8:	45 33 c9             	xor    %r9d,%r9d
   180006bdb:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   180006be0:	45 33 c0             	xor    %r8d,%r8d
   180006be3:	33 d2                	xor    %edx,%edx
   180006be5:	33 c9                	xor    %ecx,%ecx
   180006be7:	e8 e8 df ff ff       	call   0x180004bd4
   180006bec:	cc                   	int3
   180006bed:	cc                   	int3
   180006bee:	cc                   	int3
   180006bef:	cc                   	int3
   180006bf0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180006bf5:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180006bfa:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180006bff:	57                   	push   %rdi
   180006c00:	41 54                	push   %r12
   180006c02:	41 55                	push   %r13
   180006c04:	41 56                	push   %r14
   180006c06:	41 57                	push   %r15
   180006c08:	48 83 ec 30          	sub    $0x30,%rsp
   180006c0c:	48 83 cd ff          	or     $0xffffffffffffffff,%rbp
   180006c10:	49 8b f9             	mov    %r9,%rdi
   180006c13:	33 f6                	xor    %esi,%esi
   180006c15:	4d 8b f0             	mov    %r8,%r14
   180006c18:	4c 8b ea             	mov    %rdx,%r13
   180006c1b:	4c 8b e1             	mov    %rcx,%r12
   180006c1e:	48 ff c5             	inc    %rbp
   180006c21:	40 38 34 29          	cmp    %sil,(%rcx,%rbp,1)
   180006c25:	75 f7                	jne    0x180006c1e
   180006c27:	ba 01 00 00 00       	mov    $0x1,%edx
   180006c2c:	49 8b c6             	mov    %r14,%rax
   180006c2f:	48 03 ea             	add    %rdx,%rbp
   180006c32:	48 f7 d0             	not    %rax
   180006c35:	48 3b e8             	cmp    %rax,%rbp
   180006c38:	76 20                	jbe    0x180006c5a
   180006c3a:	8d 42 0b             	lea    0xb(%rdx),%eax
   180006c3d:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   180006c42:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   180006c47:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   180006c4c:	48 83 c4 30          	add    $0x30,%rsp
   180006c50:	41 5f                	pop    %r15
   180006c52:	41 5e                	pop    %r14
   180006c54:	41 5d                	pop    %r13
   180006c56:	41 5c                	pop    %r12
   180006c58:	5f                   	pop    %rdi
   180006c59:	c3                   	ret
   180006c5a:	4d 8d 78 01          	lea    0x1(%r8),%r15
   180006c5e:	4c 03 fd             	add    %rbp,%r15
   180006c61:	49 8b cf             	mov    %r15,%rcx
   180006c64:	e8 ab f9 ff ff       	call   0x180006614
   180006c69:	48 8b d8             	mov    %rax,%rbx
   180006c6c:	4d 85 f6             	test   %r14,%r14
   180006c6f:	74 19                	je     0x180006c8a
   180006c71:	4d 8b ce             	mov    %r14,%r9
   180006c74:	4d 8b c5             	mov    %r13,%r8
   180006c77:	49 8b d7             	mov    %r15,%rdx
   180006c7a:	48 8b c8             	mov    %rax,%rcx
   180006c7d:	e8 8e 35 00 00       	call   0x18000a210
   180006c82:	85 c0                	test   %eax,%eax
   180006c84:	0f 85 d8 00 00 00    	jne    0x180006d62
   180006c8a:	4d 2b fe             	sub    %r14,%r15
   180006c8d:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
   180006c91:	49 8b d7             	mov    %r15,%rdx
   180006c94:	4c 8b cd             	mov    %rbp,%r9
   180006c97:	4d 8b c4             	mov    %r12,%r8
   180006c9a:	e8 71 35 00 00       	call   0x18000a210
   180006c9f:	85 c0                	test   %eax,%eax
   180006ca1:	0f 85 bb 00 00 00    	jne    0x180006d62
   180006ca7:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   180006cab:	44 8d 78 08          	lea    0x8(%rax),%r15d
   180006caf:	4c 8b 77 10          	mov    0x10(%rdi),%r14
   180006cb3:	49 3b ce             	cmp    %r14,%rcx
   180006cb6:	0f 85 9d 00 00 00    	jne    0x180006d59
   180006cbc:	48 39 37             	cmp    %rsi,(%rdi)
   180006cbf:	75 2b                	jne    0x180006cec
   180006cc1:	41 8b d7             	mov    %r15d,%edx
   180006cc4:	8d 48 04             	lea    0x4(%rax),%ecx
   180006cc7:	e8 48 f9 ff ff       	call   0x180006614
   180006ccc:	33 c9                	xor    %ecx,%ecx
   180006cce:	48 89 07             	mov    %rax,(%rdi)
   180006cd1:	e8 b6 f9 ff ff       	call   0x18000668c
   180006cd6:	48 8b 0f             	mov    (%rdi),%rcx
   180006cd9:	48 85 c9             	test   %rcx,%rcx
   180006cdc:	74 42                	je     0x180006d20
   180006cde:	48 8d 41 20          	lea    0x20(%rcx),%rax
   180006ce2:	48 89 4f 08          	mov    %rcx,0x8(%rdi)
   180006ce6:	48 89 47 10          	mov    %rax,0x10(%rdi)
   180006cea:	eb 6d                	jmp    0x180006d59
   180006cec:	4c 2b 37             	sub    (%rdi),%r14
   180006cef:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   180006cf6:	ff ff 7f 
   180006cf9:	49 c1 fe 03          	sar    $0x3,%r14
   180006cfd:	4c 3b f0             	cmp    %rax,%r14
   180006d00:	77 1e                	ja     0x180006d20
   180006d02:	48 8b 0f             	mov    (%rdi),%rcx
   180006d05:	4b 8d 2c 36          	lea    (%r14,%r14,1),%rbp
   180006d09:	48 8b d5             	mov    %rbp,%rdx
   180006d0c:	4d 8b c7             	mov    %r15,%r8
   180006d0f:	e8 d4 12 00 00       	call   0x180007fe8
   180006d14:	48 85 c0             	test   %rax,%rax
   180006d17:	75 22                	jne    0x180006d3b
   180006d19:	33 c9                	xor    %ecx,%ecx
   180006d1b:	e8 6c f9 ff ff       	call   0x18000668c
   180006d20:	48 8b cb             	mov    %rbx,%rcx
   180006d23:	e8 64 f9 ff ff       	call   0x18000668c
   180006d28:	be 0c 00 00 00       	mov    $0xc,%esi
   180006d2d:	33 c9                	xor    %ecx,%ecx
   180006d2f:	e8 58 f9 ff ff       	call   0x18000668c
   180006d34:	8b c6                	mov    %esi,%eax
   180006d36:	e9 02 ff ff ff       	jmp    0x180006c3d
   180006d3b:	4a 8d 0c f0          	lea    (%rax,%r14,8),%rcx
   180006d3f:	48 89 07             	mov    %rax,(%rdi)
   180006d42:	48 89 4f 08          	mov    %rcx,0x8(%rdi)
   180006d46:	48 8d 0c e8          	lea    (%rax,%rbp,8),%rcx
   180006d4a:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
   180006d4e:	33 c9                	xor    %ecx,%ecx
   180006d50:	e8 37 f9 ff ff       	call   0x18000668c
   180006d55:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   180006d59:	48 89 19             	mov    %rbx,(%rcx)
   180006d5c:	4c 01 7f 08          	add    %r15,0x8(%rdi)
   180006d60:	eb cb                	jmp    0x180006d2d
   180006d62:	45 33 c9             	xor    %r9d,%r9d
   180006d65:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   180006d6a:	45 33 c0             	xor    %r8d,%r8d
   180006d6d:	33 d2                	xor    %edx,%edx
   180006d6f:	33 c9                	xor    %ecx,%ecx
   180006d71:	e8 5e de ff ff       	call   0x180004bd4
   180006d76:	cc                   	int3
   180006d77:	cc                   	int3
   180006d78:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180006d7d:	55                   	push   %rbp
   180006d7e:	56                   	push   %rsi
   180006d7f:	57                   	push   %rdi
   180006d80:	41 54                	push   %r12
   180006d82:	41 55                	push   %r13
   180006d84:	41 56                	push   %r14
   180006d86:	41 57                	push   %r15
   180006d88:	48 8d ac 24 d0 fd ff 	lea    -0x230(%rsp),%rbp
   180006d8f:	ff 
   180006d90:	48 81 ec 30 03 00 00 	sub    $0x330,%rsp
   180006d97:	48 8b 05 d2 18 01 00 	mov    0x118d2(%rip),%rax        # 0x180018670
   180006d9e:	48 33 c4             	xor    %rsp,%rax
   180006da1:	48 89 85 20 02 00 00 	mov    %rax,0x220(%rbp)
   180006da8:	4d 8b e0             	mov    %r8,%r12
   180006dab:	48 8b f1             	mov    %rcx,%rsi
   180006dae:	48 bb 01 08 00 00 00 	movabs $0x200000000801,%rbx
   180006db5:	20 00 00 
   180006db8:	48 3b d1             	cmp    %rcx,%rdx
   180006dbb:	74 22                	je     0x180006ddf
   180006dbd:	8a 02                	mov    (%rdx),%al
   180006dbf:	2c 2f                	sub    $0x2f,%al
   180006dc1:	3c 2d                	cmp    $0x2d,%al
   180006dc3:	77 0a                	ja     0x180006dcf
   180006dc5:	48 0f be c0          	movsbq %al,%rax
   180006dc9:	48 0f a3 c3          	bt     %rax,%rbx
   180006dcd:	72 10                	jb     0x180006ddf
   180006dcf:	48 8b ce             	mov    %rsi,%rcx
   180006dd2:	e8 81 39 00 00       	call   0x18000a758
   180006dd7:	48 8b d0             	mov    %rax,%rdx
   180006dda:	48 3b c6             	cmp    %rsi,%rax
   180006ddd:	75 de                	jne    0x180006dbd
   180006ddf:	44 8a 02             	mov    (%rdx),%r8b
   180006de2:	41 80 f8 3a          	cmp    $0x3a,%r8b
   180006de6:	75 1e                	jne    0x180006e06
   180006de8:	48 8d 46 01          	lea    0x1(%rsi),%rax
   180006dec:	48 3b d0             	cmp    %rax,%rdx
   180006def:	74 15                	je     0x180006e06
   180006df1:	4d 8b cc             	mov    %r12,%r9
   180006df4:	45 33 c0             	xor    %r8d,%r8d
   180006df7:	33 d2                	xor    %edx,%edx
   180006df9:	48 8b ce             	mov    %rsi,%rcx
   180006dfc:	e8 ef fd ff ff       	call   0x180006bf0
   180006e01:	e9 56 02 00 00       	jmp    0x18000705c
   180006e06:	41 80 e8 2f          	sub    $0x2f,%r8b
   180006e0a:	33 ff                	xor    %edi,%edi
   180006e0c:	41 80 f8 2d          	cmp    $0x2d,%r8b
   180006e10:	77 0c                	ja     0x180006e1e
   180006e12:	49 0f be c0          	movsbq %r8b,%rax
   180006e16:	48 0f a3 c3          	bt     %rax,%rbx
   180006e1a:	b0 01                	mov    $0x1,%al
   180006e1c:	72 03                	jb     0x180006e21
   180006e1e:	40 8a c7             	mov    %dil,%al
   180006e21:	48 2b d6             	sub    %rsi,%rdx
   180006e24:	48 89 7d a0          	mov    %rdi,-0x60(%rbp)
   180006e28:	48 ff c2             	inc    %rdx
   180006e2b:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
   180006e2f:	f6 d8                	neg    %al
   180006e31:	48 89 7d b0          	mov    %rdi,-0x50(%rbp)
   180006e35:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   180006e3a:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
   180006e3e:	4d 1b ed             	sbb    %r13,%r13
   180006e41:	48 89 7d c0          	mov    %rdi,-0x40(%rbp)
   180006e45:	4c 23 ea             	and    %rdx,%r13
   180006e48:	40 88 7d c8          	mov    %dil,-0x38(%rbp)
   180006e4c:	33 d2                	xor    %edx,%edx
   180006e4e:	e8 cd d8 ff ff       	call   0x180004720
   180006e53:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   180006e58:	41 bf e9 fd 00 00    	mov    $0xfde9,%r15d
   180006e5e:	44 39 78 0c          	cmp    %r15d,0xc(%rax)
   180006e62:	75 18                	jne    0x180006e7c
   180006e64:	40 38 7c 24 48       	cmp    %dil,0x48(%rsp)
   180006e69:	74 0c                	je     0x180006e77
   180006e6b:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   180006e70:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   180006e77:	45 8b c7             	mov    %r15d,%r8d
   180006e7a:	eb 3a                	jmp    0x180006eb6
   180006e7c:	e8 27 14 00 00       	call   0x1800082a8
   180006e81:	85 c0                	test   %eax,%eax
   180006e83:	75 1b                	jne    0x180006ea0
   180006e85:	40 38 7c 24 48       	cmp    %dil,0x48(%rsp)
   180006e8a:	74 0c                	je     0x180006e98
   180006e8c:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   180006e91:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   180006e98:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   180006e9e:	eb 16                	jmp    0x180006eb6
   180006ea0:	40 38 7c 24 48       	cmp    %dil,0x48(%rsp)
   180006ea5:	74 0c                	je     0x180006eb3
   180006ea7:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   180006eac:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   180006eb3:	44 8b c7             	mov    %edi,%r8d
   180006eb6:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   180006eba:	48 8b ce             	mov    %rsi,%rcx
   180006ebd:	e8 1e f8 ff ff       	call   0x1800066e0
   180006ec2:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
   180006ec6:	4c 8d 45 d0          	lea    -0x30(%rbp),%r8
   180006eca:	85 c0                	test   %eax,%eax
   180006ecc:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   180006ed0:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   180006ed5:	48 0f 45 cf          	cmovne %rdi,%rcx
   180006ed9:	45 33 c9             	xor    %r9d,%r9d
   180006edc:	33 d2                	xor    %edx,%edx
   180006ede:	ff 15 44 73 00 00    	call   *0x7344(%rip)        # 0x18000e228
   180006ee4:	48 8b d8             	mov    %rax,%rbx
   180006ee7:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   180006eeb:	75 17                	jne    0x180006f04
   180006eed:	4d 8b cc             	mov    %r12,%r9
   180006ef0:	45 33 c0             	xor    %r8d,%r8d
   180006ef3:	33 d2                	xor    %edx,%edx
   180006ef5:	48 8b ce             	mov    %rsi,%rcx
   180006ef8:	e8 f3 fc ff ff       	call   0x180006bf0
   180006efd:	8b f8                	mov    %eax,%edi
   180006eff:	e9 47 01 00 00       	jmp    0x18000704b
   180006f04:	4d 8b 74 24 08       	mov    0x8(%r12),%r14
   180006f09:	4d 2b 34 24          	sub    (%r12),%r14
   180006f0d:	49 c1 fe 03          	sar    $0x3,%r14
   180006f11:	33 d2                	xor    %edx,%edx
   180006f13:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
   180006f18:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   180006f1d:	48 89 7c 24 78       	mov    %rdi,0x78(%rsp)
   180006f22:	48 89 7d 80          	mov    %rdi,-0x80(%rbp)
   180006f26:	48 89 7d 88          	mov    %rdi,-0x78(%rbp)
   180006f2a:	48 89 7d 90          	mov    %rdi,-0x70(%rbp)
   180006f2e:	40 88 7d 98          	mov    %dil,-0x68(%rbp)
   180006f32:	e8 e9 d7 ff ff       	call   0x180004720
   180006f37:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   180006f3c:	44 39 78 0c          	cmp    %r15d,0xc(%rax)
   180006f40:	75 18                	jne    0x180006f5a
   180006f42:	40 38 7c 24 68       	cmp    %dil,0x68(%rsp)
   180006f47:	74 0c                	je     0x180006f55
   180006f49:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   180006f4e:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   180006f55:	45 8b c7             	mov    %r15d,%r8d
   180006f58:	eb 3a                	jmp    0x180006f94
   180006f5a:	e8 49 13 00 00       	call   0x1800082a8
   180006f5f:	85 c0                	test   %eax,%eax
   180006f61:	75 1b                	jne    0x180006f7e
   180006f63:	40 38 7c 24 68       	cmp    %dil,0x68(%rsp)
   180006f68:	74 0c                	je     0x180006f76
   180006f6a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   180006f6f:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   180006f76:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   180006f7c:	eb 16                	jmp    0x180006f94
   180006f7e:	40 38 7c 24 68       	cmp    %dil,0x68(%rsp)
   180006f83:	74 0c                	je     0x180006f91
   180006f85:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   180006f8a:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   180006f91:	44 8b c7             	mov    %edi,%r8d
   180006f94:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   180006f99:	48 8d 4d fc          	lea    -0x4(%rbp),%rcx
   180006f9d:	e8 b6 f8 ff ff       	call   0x180006858
   180006fa2:	4c 8b 7d 80          	mov    -0x80(%rbp),%r15
   180006fa6:	85 c0                	test   %eax,%eax
   180006fa8:	49 8b cf             	mov    %r15,%rcx
   180006fab:	48 0f 45 cf          	cmovne %rdi,%rcx
   180006faf:	80 39 2e             	cmpb   $0x2e,(%rcx)
   180006fb2:	75 11                	jne    0x180006fc5
   180006fb4:	8a 41 01             	mov    0x1(%rcx),%al
   180006fb7:	84 c0                	test   %al,%al
   180006fb9:	74 20                	je     0x180006fdb
   180006fbb:	3c 2e                	cmp    $0x2e,%al
   180006fbd:	75 06                	jne    0x180006fc5
   180006fbf:	40 38 79 02          	cmp    %dil,0x2(%rcx)
   180006fc3:	74 16                	je     0x180006fdb
   180006fc5:	4d 8b cc             	mov    %r12,%r9
   180006fc8:	4d 8b c5             	mov    %r13,%r8
   180006fcb:	48 8b d6             	mov    %rsi,%rdx
   180006fce:	e8 1d fc ff ff       	call   0x180006bf0
   180006fd3:	8b f8                	mov    %eax,%edi
   180006fd5:	85 c0                	test   %eax,%eax
   180006fd7:	75 5b                	jne    0x180007034
   180006fd9:	33 ff                	xor    %edi,%edi
   180006fdb:	40 38 7d 98          	cmp    %dil,-0x68(%rbp)
   180006fdf:	74 08                	je     0x180006fe9
   180006fe1:	49 8b cf             	mov    %r15,%rcx
   180006fe4:	e8 a3 f6 ff ff       	call   0x18000668c
   180006fe9:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
   180006fed:	48 8b cb             	mov    %rbx,%rcx
   180006ff0:	ff 15 12 71 00 00    	call   *0x7112(%rip)        # 0x18000e108
   180006ff6:	41 bf e9 fd 00 00    	mov    $0xfde9,%r15d
   180006ffc:	85 c0                	test   %eax,%eax
   180006ffe:	0f 85 0d ff ff ff    	jne    0x180006f11
   180007004:	49 8b 04 24          	mov    (%r12),%rax
   180007008:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
   18000700d:	48 2b d0             	sub    %rax,%rdx
   180007010:	48 c1 fa 03          	sar    $0x3,%rdx
   180007014:	4c 3b f2             	cmp    %rdx,%r14
   180007017:	74 29                	je     0x180007042
   180007019:	49 2b d6             	sub    %r14,%rdx
   18000701c:	4a 8d 0c f0          	lea    (%rax,%r14,8),%rcx
   180007020:	4c 8d 0d a5 f6 ff ff 	lea    -0x95b(%rip),%r9        # 0x1800066cc
   180007027:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   18000702d:	e8 3e 2e 00 00       	call   0x180009e70
   180007032:	eb 0e                	jmp    0x180007042
   180007034:	80 7d 98 00          	cmpb   $0x0,-0x68(%rbp)
   180007038:	74 08                	je     0x180007042
   18000703a:	49 8b cf             	mov    %r15,%rcx
   18000703d:	e8 4a f6 ff ff       	call   0x18000668c
   180007042:	48 8b cb             	mov    %rbx,%rcx
   180007045:	ff 15 cd 70 00 00    	call   *0x70cd(%rip)        # 0x18000e118
   18000704b:	80 7d c8 00          	cmpb   $0x0,-0x38(%rbp)
   18000704f:	74 09                	je     0x18000705a
   180007051:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
   180007055:	e8 32 f6 ff ff       	call   0x18000668c
   18000705a:	8b c7                	mov    %edi,%eax
   18000705c:	48 8b 8d 20 02 00 00 	mov    0x220(%rbp),%rcx
   180007063:	48 33 cc             	xor    %rsp,%rcx
   180007066:	e8 b5 66 00 00       	call   0x18000d720
   18000706b:	48 8b 9c 24 88 03 00 	mov    0x388(%rsp),%rbx
   180007072:	00 
   180007073:	48 81 c4 30 03 00 00 	add    $0x330,%rsp
   18000707a:	41 5f                	pop    %r15
   18000707c:	41 5e                	pop    %r14
   18000707e:	41 5d                	pop    %r13
   180007080:	41 5c                	pop    %r12
   180007082:	5f                   	pop    %rdi
   180007083:	5e                   	pop    %rsi
   180007084:	5d                   	pop    %rbp
   180007085:	c3                   	ret
   180007086:	cc                   	int3
   180007087:	cc                   	int3
   180007088:	e9 57 f9 ff ff       	jmp    0x1800069e4
   18000708d:	cc                   	int3
   18000708e:	cc                   	int3
   18000708f:	cc                   	int3
   180007090:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180007095:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   18000709a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000709f:	57                   	push   %rdi
   1800070a0:	48 83 ec 40          	sub    $0x40,%rsp
   1800070a4:	33 db                	xor    %ebx,%ebx
   1800070a6:	41 8b e8             	mov    %r8d,%ebp
   1800070a9:	48 8b fa             	mov    %rdx,%rdi
   1800070ac:	48 8b f1             	mov    %rcx,%rsi
   1800070af:	48 85 c9             	test   %rcx,%rcx
   1800070b2:	75 19                	jne    0x1800070cd
   1800070b4:	38 5a 28             	cmp    %bl,0x28(%rdx)
   1800070b7:	74 03                	je     0x1800070bc
   1800070b9:	88 5a 28             	mov    %bl,0x28(%rdx)
   1800070bc:	48 89 5a 10          	mov    %rbx,0x10(%rdx)
   1800070c0:	48 89 5a 18          	mov    %rbx,0x18(%rdx)
   1800070c4:	48 89 5a 20          	mov    %rbx,0x20(%rdx)
   1800070c8:	e9 bd 00 00 00       	jmp    0x18000718a
   1800070cd:	66 39 19             	cmp    %bx,(%rcx)
   1800070d0:	75 30                	jne    0x180007102
   1800070d2:	48 39 5a 18          	cmp    %rbx,0x18(%rdx)
   1800070d6:	75 22                	jne    0x1800070fa
   1800070d8:	38 5a 28             	cmp    %bl,0x28(%rdx)
   1800070db:	74 03                	je     0x1800070e0
   1800070dd:	88 5a 28             	mov    %bl,0x28(%rdx)
   1800070e0:	e8 ef db ff ff       	call   0x180004cd4
   1800070e5:	b9 22 00 00 00       	mov    $0x22,%ecx
   1800070ea:	89 08                	mov    %ecx,(%rax)
   1800070ec:	88 5f 28             	mov    %bl,0x28(%rdi)
   1800070ef:	48 89 5f 18          	mov    %rbx,0x18(%rdi)
   1800070f3:	8b d9                	mov    %ecx,%ebx
   1800070f5:	e9 90 00 00 00       	jmp    0x18000718a
   1800070fa:	48 8b 42 10          	mov    0x10(%rdx),%rax
   1800070fe:	88 18                	mov    %bl,(%rax)
   180007100:	eb c2                	jmp    0x1800070c4
   180007102:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   180007107:	41 83 c9 ff          	or     $0xffffffff,%r9d
   18000710b:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   180007110:	4c 8b c6             	mov    %rsi,%r8
   180007113:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   180007117:	33 d2                	xor    %edx,%edx
   180007119:	8b cd                	mov    %ebp,%ecx
   18000711b:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180007120:	e8 0f 0d 00 00       	call   0x180007e34
   180007125:	48 63 d0             	movslq %eax,%rdx
   180007128:	85 c0                	test   %eax,%eax
   18000712a:	75 16                	jne    0x180007142
   18000712c:	ff 15 86 70 00 00    	call   *0x7086(%rip)        # 0x18000e1b8
   180007132:	8b c8                	mov    %eax,%ecx
   180007134:	e8 2b db ff ff       	call   0x180004c64
   180007139:	e8 96 db ff ff       	call   0x180004cd4
   18000713e:	8b 18                	mov    (%rax),%ebx
   180007140:	eb 48                	jmp    0x18000718a
   180007142:	48 8b 4f 18          	mov    0x18(%rdi),%rcx
   180007146:	48 3b d1             	cmp    %rcx,%rdx
   180007149:	76 0a                	jbe    0x180007155
   18000714b:	38 5f 28             	cmp    %bl,0x28(%rdi)
   18000714e:	74 90                	je     0x1800070e0
   180007150:	88 5f 28             	mov    %bl,0x28(%rdi)
   180007153:	eb 8b                	jmp    0x1800070e0
   180007155:	48 8b 47 10          	mov    0x10(%rdi),%rax
   180007159:	41 83 c9 ff          	or     $0xffffffff,%r9d
   18000715d:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   180007162:	4c 8b c6             	mov    %rsi,%r8
   180007165:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   18000716a:	33 d2                	xor    %edx,%edx
   18000716c:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   180007170:	8b cd                	mov    %ebp,%ecx
   180007172:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180007177:	e8 b8 0c 00 00       	call   0x180007e34
   18000717c:	48 63 c8             	movslq %eax,%rcx
   18000717f:	85 c0                	test   %eax,%eax
   180007181:	74 a9                	je     0x18000712c
   180007183:	48 ff c9             	dec    %rcx
   180007186:	48 89 4f 20          	mov    %rcx,0x20(%rdi)
   18000718a:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   18000718f:	8b c3                	mov    %ebx,%eax
   180007191:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   180007196:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   18000719b:	48 83 c4 40          	add    $0x40,%rsp
   18000719f:	5f                   	pop    %rdi
   1800071a0:	c3                   	ret
   1800071a1:	cc                   	int3
   1800071a2:	cc                   	int3
   1800071a3:	cc                   	int3
   1800071a4:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1800071a9:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   1800071ae:	55                   	push   %rbp
   1800071af:	48 8d ac 24 70 fe ff 	lea    -0x190(%rsp),%rbp
   1800071b6:	ff 
   1800071b7:	48 81 ec 90 02 00 00 	sub    $0x290,%rsp
   1800071be:	48 8b 05 ab 14 01 00 	mov    0x114ab(%rip),%rax        # 0x180018670
   1800071c5:	48 33 c4             	xor    %rsp,%rax
   1800071c8:	48 89 85 80 01 00 00 	mov    %rax,0x180(%rbp)
   1800071cf:	41 8b f8             	mov    %r8d,%edi
   1800071d2:	48 8b da             	mov    %rdx,%rbx
   1800071d5:	41 b8 05 01 00 00    	mov    $0x105,%r8d
   1800071db:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1800071e0:	ff 15 72 6e 00 00    	call   *0x6e72(%rip)        # 0x18000e058
   1800071e6:	85 c0                	test   %eax,%eax
   1800071e8:	75 14                	jne    0x1800071fe
   1800071ea:	ff 15 c8 6f 00 00    	call   *0x6fc8(%rip)        # 0x18000e1b8
   1800071f0:	8b c8                	mov    %eax,%ecx
   1800071f2:	e8 6d da ff ff       	call   0x180004c64
   1800071f7:	33 c0                	xor    %eax,%eax
   1800071f9:	e9 a0 00 00 00       	jmp    0x18000729e
   1800071fe:	48 83 64 24 60 00    	andq   $0x0,0x60(%rsp)
   180007204:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180007209:	48 8b c7             	mov    %rdi,%rax
   18000720c:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   180007211:	33 d2                	xor    %edx,%edx
   180007213:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   180007218:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   18000721d:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   180007222:	c6 44 24 68 00       	movb   $0x0,0x68(%rsp)
   180007227:	e8 f4 d4 ff ff       	call   0x180004720
   18000722c:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   180007231:	41 b8 e9 fd 00 00    	mov    $0xfde9,%r8d
   180007237:	44 39 40 0c          	cmp    %r8d,0xc(%rax)
   18000723b:	75 15                	jne    0x180007252
   18000723d:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   180007242:	74 47                	je     0x18000728b
   180007244:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   180007249:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   180007250:	eb 39                	jmp    0x18000728b
   180007252:	e8 51 10 00 00       	call   0x1800082a8
   180007257:	85 c0                	test   %eax,%eax
   180007259:	75 1a                	jne    0x180007275
   18000725b:	38 44 24 38          	cmp    %al,0x38(%rsp)
   18000725f:	74 0c                	je     0x18000726d
   180007261:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   180007266:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   18000726d:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   180007273:	eb 16                	jmp    0x18000728b
   180007275:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   18000727a:	74 0c                	je     0x180007288
   18000727c:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   180007281:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   180007288:	45 33 c0             	xor    %r8d,%r8d
   18000728b:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   180007290:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   180007295:	e8 f6 fd ff ff       	call   0x180007090
   18000729a:	8b 44 24 60          	mov    0x60(%rsp),%eax
   18000729e:	48 8b 8d 80 01 00 00 	mov    0x180(%rbp),%rcx
   1800072a5:	48 33 cc             	xor    %rsp,%rcx
   1800072a8:	e8 73 64 00 00       	call   0x18000d720
   1800072ad:	4c 8d 9c 24 90 02 00 	lea    0x290(%rsp),%r11
   1800072b4:	00 
   1800072b5:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   1800072b9:	49 8b 7b 20          	mov    0x20(%r11),%rdi
   1800072bd:	49 8b e3             	mov    %r11,%rsp
   1800072c0:	5d                   	pop    %rbp
   1800072c1:	c3                   	ret
   1800072c2:	cc                   	int3
   1800072c3:	cc                   	int3
   1800072c4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800072c9:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1800072ce:	57                   	push   %rdi
   1800072cf:	48 83 ec 20          	sub    $0x20,%rsp
   1800072d3:	49 8b f9             	mov    %r9,%rdi
   1800072d6:	49 8b d8             	mov    %r8,%rbx
   1800072d9:	8b 0a                	mov    (%rdx),%ecx
   1800072db:	e8 88 f2 ff ff       	call   0x180006568
   1800072e0:	90                   	nop
   1800072e1:	48 8b 03             	mov    (%rbx),%rax
   1800072e4:	48 8b 08             	mov    (%rax),%rcx
   1800072e7:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   1800072ee:	48 83 c0 18          	add    $0x18,%rax
   1800072f2:	48 8b 0d 5f 23 01 00 	mov    0x1235f(%rip),%rcx        # 0x180019658
   1800072f9:	48 85 c9             	test   %rcx,%rcx
   1800072fc:	74 6f                	je     0x18000736d
   1800072fe:	48 85 c0             	test   %rax,%rax
   180007301:	74 5d                	je     0x180007360
   180007303:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   180007309:	45 8b c8             	mov    %r8d,%r9d
   18000730c:	41 8d 50 7e          	lea    0x7e(%r8),%edx
   180007310:	0f 10 00             	movups (%rax),%xmm0
   180007313:	0f 11 01             	movups %xmm0,(%rcx)
   180007316:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   18000731a:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   18000731e:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   180007322:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   180007326:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   18000732a:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   18000732e:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   180007332:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   180007336:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   18000733a:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   18000733e:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   180007342:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   180007346:	48 03 ca             	add    %rdx,%rcx
   180007349:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   18000734d:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   180007351:	48 03 c2             	add    %rdx,%rax
   180007354:	49 83 e9 01          	sub    $0x1,%r9
   180007358:	75 b6                	jne    0x180007310
   18000735a:	8a 00                	mov    (%rax),%al
   18000735c:	88 01                	mov    %al,(%rcx)
   18000735e:	eb 27                	jmp    0x180007387
   180007360:	33 d2                	xor    %edx,%edx
   180007362:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   180007368:	e8 43 c9 ff ff       	call   0x180003cb0
   18000736d:	e8 62 d9 ff ff       	call   0x180004cd4
   180007372:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   180007378:	e8 37 d8 ff ff       	call   0x180004bb4
   18000737d:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   180007383:	41 8d 50 7e          	lea    0x7e(%r8),%edx
   180007387:	48 8b 03             	mov    (%rbx),%rax
   18000738a:	48 8b 08             	mov    (%rax),%rcx
   18000738d:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   180007394:	48 05 19 01 00 00    	add    $0x119,%rax
   18000739a:	48 8b 0d bf 22 01 00 	mov    0x122bf(%rip),%rcx        # 0x180019660
   1800073a1:	48 85 c9             	test   %rcx,%rcx
   1800073a4:	74 5e                	je     0x180007404
   1800073a6:	48 85 c0             	test   %rax,%rax
   1800073a9:	74 4c                	je     0x1800073f7
   1800073ab:	0f 10 00             	movups (%rax),%xmm0
   1800073ae:	0f 11 01             	movups %xmm0,(%rcx)
   1800073b1:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   1800073b5:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   1800073b9:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   1800073bd:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   1800073c1:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   1800073c5:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   1800073c9:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   1800073cd:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   1800073d1:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   1800073d5:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   1800073d9:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   1800073dd:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   1800073e1:	48 03 ca             	add    %rdx,%rcx
   1800073e4:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   1800073e8:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   1800073ec:	48 03 c2             	add    %rdx,%rax
   1800073ef:	49 83 e8 01          	sub    $0x1,%r8
   1800073f3:	75 b6                	jne    0x1800073ab
   1800073f5:	eb 1d                	jmp    0x180007414
   1800073f7:	33 d2                	xor    %edx,%edx
   1800073f9:	41 b8 00 01 00 00    	mov    $0x100,%r8d
   1800073ff:	e8 ac c8 ff ff       	call   0x180003cb0
   180007404:	e8 cb d8 ff ff       	call   0x180004cd4
   180007409:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   18000740f:	e8 a0 d7 ff ff       	call   0x180004bb4
   180007414:	48 8b 43 08          	mov    0x8(%rbx),%rax
   180007418:	48 8b 08             	mov    (%rax),%rcx
   18000741b:	48 8b 11             	mov    (%rcx),%rdx
   18000741e:	83 c8 ff             	or     $0xffffffff,%eax
   180007421:	f0 0f c1 02          	lock xadd %eax,(%rdx)
   180007425:	83 f8 01             	cmp    $0x1,%eax
   180007428:	75 1b                	jne    0x180007445
   18000742a:	48 8b 43 08          	mov    0x8(%rbx),%rax
   18000742e:	48 8b 08             	mov    (%rax),%rcx
   180007431:	48 8d 05 f8 13 01 00 	lea    0x113f8(%rip),%rax        # 0x180018830
   180007438:	48 39 01             	cmp    %rax,(%rcx)
   18000743b:	74 08                	je     0x180007445
   18000743d:	48 8b 09             	mov    (%rcx),%rcx
   180007440:	e8 47 f2 ff ff       	call   0x18000668c
   180007445:	48 8b 03             	mov    (%rbx),%rax
   180007448:	48 8b 10             	mov    (%rax),%rdx
   18000744b:	48 8b 43 08          	mov    0x8(%rbx),%rax
   18000744f:	48 8b 08             	mov    (%rax),%rcx
   180007452:	48 8b 82 88 00 00 00 	mov    0x88(%rdx),%rax
   180007459:	48 89 01             	mov    %rax,(%rcx)
   18000745c:	48 8b 03             	mov    (%rbx),%rax
   18000745f:	48 8b 08             	mov    (%rax),%rcx
   180007462:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   180007469:	f0 ff 00             	lock incl (%rax)
   18000746c:	8b 0f                	mov    (%rdi),%ecx
   18000746e:	e8 49 f1 ff ff       	call   0x1800065bc
   180007473:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180007478:	48 83 c4 20          	add    $0x20,%rsp
   18000747c:	5f                   	pop    %rdi
   18000747d:	c3                   	ret
   18000747e:	cc                   	int3
   18000747f:	cc                   	int3
   180007480:	40 53                	rex push %rbx
   180007482:	48 83 ec 40          	sub    $0x40,%rsp
   180007486:	8b d9                	mov    %ecx,%ebx
   180007488:	33 d2                	xor    %edx,%edx
   18000748a:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   18000748f:	e8 8c d2 ff ff       	call   0x180004720
   180007494:	83 25 d5 21 01 00 00 	andl   $0x0,0x121d5(%rip)        # 0x180019670
   18000749b:	83 fb fe             	cmp    $0xfffffffe,%ebx
   18000749e:	75 12                	jne    0x1800074b2
   1800074a0:	c7 05 c6 21 01 00 01 	movl   $0x1,0x121c6(%rip)        # 0x180019670
   1800074a7:	00 00 00 
   1800074aa:	ff 15 90 6d 00 00    	call   *0x6d90(%rip)        # 0x18000e240
   1800074b0:	eb 15                	jmp    0x1800074c7
   1800074b2:	83 fb fd             	cmp    $0xfffffffd,%ebx
   1800074b5:	75 14                	jne    0x1800074cb
   1800074b7:	c7 05 af 21 01 00 01 	movl   $0x1,0x121af(%rip)        # 0x180019670
   1800074be:	00 00 00 
   1800074c1:	ff 15 71 6d 00 00    	call   *0x6d71(%rip)        # 0x18000e238
   1800074c7:	8b d8                	mov    %eax,%ebx
   1800074c9:	eb 17                	jmp    0x1800074e2
   1800074cb:	83 fb fc             	cmp    $0xfffffffc,%ebx
   1800074ce:	75 12                	jne    0x1800074e2
   1800074d0:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   1800074d5:	c7 05 91 21 01 00 01 	movl   $0x1,0x12191(%rip)        # 0x180019670
   1800074dc:	00 00 00 
   1800074df:	8b 58 0c             	mov    0xc(%rax),%ebx
   1800074e2:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   1800074e7:	74 0c                	je     0x1800074f5
   1800074e9:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   1800074ee:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   1800074f5:	8b c3                	mov    %ebx,%eax
   1800074f7:	48 83 c4 40          	add    $0x40,%rsp
   1800074fb:	5b                   	pop    %rbx
   1800074fc:	c3                   	ret
   1800074fd:	cc                   	int3
   1800074fe:	cc                   	int3
   1800074ff:	cc                   	int3
   180007500:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180007505:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   18000750a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000750f:	57                   	push   %rdi
   180007510:	48 83 ec 20          	sub    $0x20,%rsp
   180007514:	48 8d 59 18          	lea    0x18(%rcx),%rbx
   180007518:	48 8b f1             	mov    %rcx,%rsi
   18000751b:	bd 01 01 00 00       	mov    $0x101,%ebp
   180007520:	48 8b cb             	mov    %rbx,%rcx
   180007523:	44 8b c5             	mov    %ebp,%r8d
   180007526:	33 d2                	xor    %edx,%edx
   180007528:	e8 83 c7 ff ff       	call   0x180003cb0
   18000752d:	33 c0                	xor    %eax,%eax
   18000752f:	48 8d 7e 0c          	lea    0xc(%rsi),%rdi
   180007533:	48 89 46 04          	mov    %rax,0x4(%rsi)
   180007537:	b9 06 00 00 00       	mov    $0x6,%ecx
   18000753c:	48 89 86 20 02 00 00 	mov    %rax,0x220(%rsi)
   180007543:	0f b7 c0             	movzwl %ax,%eax
   180007546:	66 f3 ab             	rep stos %ax,(%rdi)
   180007549:	48 8d 3d e0 12 01 00 	lea    0x112e0(%rip),%rdi        # 0x180018830
   180007550:	48 2b fe             	sub    %rsi,%rdi
   180007553:	8a 04 1f             	mov    (%rdi,%rbx,1),%al
   180007556:	88 03                	mov    %al,(%rbx)
   180007558:	48 ff c3             	inc    %rbx
   18000755b:	48 83 ed 01          	sub    $0x1,%rbp
   18000755f:	75 f2                	jne    0x180007553
   180007561:	48 8d 8e 19 01 00 00 	lea    0x119(%rsi),%rcx
   180007568:	ba 00 01 00 00       	mov    $0x100,%edx
   18000756d:	8a 04 39             	mov    (%rcx,%rdi,1),%al
   180007570:	88 01                	mov    %al,(%rcx)
   180007572:	48 ff c1             	inc    %rcx
   180007575:	48 83 ea 01          	sub    $0x1,%rdx
   180007579:	75 f2                	jne    0x18000756d
   18000757b:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180007580:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   180007585:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   18000758a:	48 83 c4 20          	add    $0x20,%rsp
   18000758e:	5f                   	pop    %rdi
   18000758f:	c3                   	ret
   180007590:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   180007595:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000759a:	55                   	push   %rbp
   18000759b:	48 8d ac 24 80 f9 ff 	lea    -0x680(%rsp),%rbp
   1800075a2:	ff 
   1800075a3:	48 81 ec 80 07 00 00 	sub    $0x780,%rsp
   1800075aa:	48 8b 05 bf 10 01 00 	mov    0x110bf(%rip),%rax        # 0x180018670
   1800075b1:	48 33 c4             	xor    %rsp,%rax
   1800075b4:	48 89 85 70 06 00 00 	mov    %rax,0x670(%rbp)
   1800075bb:	48 8b d9             	mov    %rcx,%rbx
   1800075be:	8b 49 04             	mov    0x4(%rcx),%ecx
   1800075c1:	81 f9 e9 fd 00 00    	cmp    $0xfde9,%ecx
   1800075c7:	0f 84 3d 01 00 00    	je     0x18000770a
   1800075cd:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   1800075d2:	ff 15 70 6c 00 00    	call   *0x6c70(%rip)        # 0x18000e248
   1800075d8:	85 c0                	test   %eax,%eax
   1800075da:	0f 84 2a 01 00 00    	je     0x18000770a
   1800075e0:	33 c0                	xor    %eax,%eax
   1800075e2:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1800075e7:	be 00 01 00 00       	mov    $0x100,%esi
   1800075ec:	88 01                	mov    %al,(%rcx)
   1800075ee:	ff c0                	inc    %eax
   1800075f0:	48 ff c1             	inc    %rcx
   1800075f3:	3b c6                	cmp    %esi,%eax
   1800075f5:	72 f5                	jb     0x1800075ec
   1800075f7:	8a 44 24 56          	mov    0x56(%rsp),%al
   1800075fb:	48 8d 54 24 56       	lea    0x56(%rsp),%rdx
   180007600:	c6 44 24 70 20       	movb   $0x20,0x70(%rsp)
   180007605:	eb 20                	jmp    0x180007627
   180007607:	44 0f b6 42 01       	movzbl 0x1(%rdx),%r8d
   18000760c:	0f b6 c8             	movzbl %al,%ecx
   18000760f:	eb 0b                	jmp    0x18000761c
   180007611:	3b ce                	cmp    %esi,%ecx
   180007613:	73 0c                	jae    0x180007621
   180007615:	c6 44 0c 70 20       	movb   $0x20,0x70(%rsp,%rcx,1)
   18000761a:	ff c1                	inc    %ecx
   18000761c:	41 3b c8             	cmp    %r8d,%ecx
   18000761f:	76 f0                	jbe    0x180007611
   180007621:	48 83 c2 02          	add    $0x2,%rdx
   180007625:	8a 02                	mov    (%rdx),%al
   180007627:	84 c0                	test   %al,%al
   180007629:	75 dc                	jne    0x180007607
   18000762b:	8b 43 04             	mov    0x4(%rbx),%eax
   18000762e:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   180007633:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   180007638:	44 8b ce             	mov    %esi,%r9d
   18000763b:	89 44 24 28          	mov    %eax,0x28(%rsp)
   18000763f:	ba 01 00 00 00       	mov    $0x1,%edx
   180007644:	48 8d 85 70 02 00 00 	lea    0x270(%rbp),%rax
   18000764b:	33 c9                	xor    %ecx,%ecx
   18000764d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180007652:	e8 79 26 00 00       	call   0x180009cd0
   180007657:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   18000765c:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   180007661:	8b 43 04             	mov    0x4(%rbx),%eax
   180007664:	44 8b c6             	mov    %esi,%r8d
   180007667:	48 8b 93 20 02 00 00 	mov    0x220(%rbx),%rdx
   18000766e:	33 c9                	xor    %ecx,%ecx
   180007670:	89 44 24 38          	mov    %eax,0x38(%rsp)
   180007674:	48 8d 45 70          	lea    0x70(%rbp),%rax
   180007678:	89 74 24 30          	mov    %esi,0x30(%rsp)
   18000767c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   180007681:	89 74 24 20          	mov    %esi,0x20(%rsp)
   180007685:	e8 82 34 00 00       	call   0x18000ab0c
   18000768a:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   18000768f:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   180007694:	8b 43 04             	mov    0x4(%rbx),%eax
   180007697:	41 b8 00 02 00 00    	mov    $0x200,%r8d
   18000769d:	48 8b 93 20 02 00 00 	mov    0x220(%rbx),%rdx
   1800076a4:	33 c9                	xor    %ecx,%ecx
   1800076a6:	89 44 24 38          	mov    %eax,0x38(%rsp)
   1800076aa:	48 8d 85 70 01 00 00 	lea    0x170(%rbp),%rax
   1800076b1:	89 74 24 30          	mov    %esi,0x30(%rsp)
   1800076b5:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1800076ba:	89 74 24 20          	mov    %esi,0x20(%rsp)
   1800076be:	e8 49 34 00 00       	call   0x18000ab0c
   1800076c3:	b8 01 00 00 00       	mov    $0x1,%eax
   1800076c8:	48 8d 95 70 02 00 00 	lea    0x270(%rbp),%rdx
   1800076cf:	f6 02 01             	testb  $0x1,(%rdx)
   1800076d2:	74 0b                	je     0x1800076df
   1800076d4:	80 4c 18 18 10       	orb    $0x10,0x18(%rax,%rbx,1)
   1800076d9:	8a 4c 05 6f          	mov    0x6f(%rbp,%rax,1),%cl
   1800076dd:	eb 15                	jmp    0x1800076f4
   1800076df:	f6 02 02             	testb  $0x2,(%rdx)
   1800076e2:	74 0e                	je     0x1800076f2
   1800076e4:	80 4c 18 18 20       	orb    $0x20,0x18(%rax,%rbx,1)
   1800076e9:	8a 8c 05 6f 01 00 00 	mov    0x16f(%rbp,%rax,1),%cl
   1800076f0:	eb 02                	jmp    0x1800076f4
   1800076f2:	32 c9                	xor    %cl,%cl
   1800076f4:	88 8c 18 18 01 00 00 	mov    %cl,0x118(%rax,%rbx,1)
   1800076fb:	48 83 c2 02          	add    $0x2,%rdx
   1800076ff:	48 ff c0             	inc    %rax
   180007702:	48 83 ee 01          	sub    $0x1,%rsi
   180007706:	75 c7                	jne    0x1800076cf
   180007708:	eb 43                	jmp    0x18000774d
   18000770a:	33 d2                	xor    %edx,%edx
   18000770c:	be 00 01 00 00       	mov    $0x100,%esi
   180007711:	8d 4a 01             	lea    0x1(%rdx),%ecx
   180007714:	44 8d 42 9f          	lea    -0x61(%rdx),%r8d
   180007718:	41 8d 40 20          	lea    0x20(%r8),%eax
   18000771c:	83 f8 19             	cmp    $0x19,%eax
   18000771f:	77 0a                	ja     0x18000772b
   180007721:	80 4c 0b 18 10       	orb    $0x10,0x18(%rbx,%rcx,1)
   180007726:	8d 42 20             	lea    0x20(%rdx),%eax
   180007729:	eb 12                	jmp    0x18000773d
   18000772b:	41 83 f8 19          	cmp    $0x19,%r8d
   18000772f:	77 0a                	ja     0x18000773b
   180007731:	80 4c 0b 18 20       	orb    $0x20,0x18(%rbx,%rcx,1)
   180007736:	8d 42 e0             	lea    -0x20(%rdx),%eax
   180007739:	eb 02                	jmp    0x18000773d
   18000773b:	32 c0                	xor    %al,%al
   18000773d:	88 84 0b 18 01 00 00 	mov    %al,0x118(%rbx,%rcx,1)
   180007744:	ff c2                	inc    %edx
   180007746:	48 ff c1             	inc    %rcx
   180007749:	3b d6                	cmp    %esi,%edx
   18000774b:	72 c7                	jb     0x180007714
   18000774d:	48 8b 8d 70 06 00 00 	mov    0x670(%rbp),%rcx
   180007754:	48 33 cc             	xor    %rsp,%rcx
   180007757:	e8 c4 5f 00 00       	call   0x18000d720
   18000775c:	4c 8d 9c 24 80 07 00 	lea    0x780(%rsp),%r11
   180007763:	00 
   180007764:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   180007768:	49 8b 73 20          	mov    0x20(%r11),%rsi
   18000776c:	49 8b e3             	mov    %r11,%rsp
   18000776f:	5d                   	pop    %rbp
   180007770:	c3                   	ret
   180007771:	cc                   	int3
   180007772:	cc                   	int3
   180007773:	cc                   	int3
   180007774:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180007779:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   18000777e:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   180007783:	55                   	push   %rbp
   180007784:	56                   	push   %rsi
   180007785:	57                   	push   %rdi
   180007786:	48 8b ec             	mov    %rsp,%rbp
   180007789:	48 83 ec 40          	sub    $0x40,%rsp
   18000778d:	40 8a f2             	mov    %dl,%sil
   180007790:	8b d9                	mov    %ecx,%ebx
   180007792:	49 8b d1             	mov    %r9,%rdx
   180007795:	49 8b c8             	mov    %r8,%rcx
   180007798:	e8 97 01 00 00       	call   0x180007934
   18000779d:	8b cb                	mov    %ebx,%ecx
   18000779f:	e8 dc fc ff ff       	call   0x180007480
   1800077a4:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   1800077a8:	8b f8                	mov    %eax,%edi
   1800077aa:	4c 8b 81 88 00 00 00 	mov    0x88(%rcx),%r8
   1800077b1:	41 3b 40 04          	cmp    0x4(%r8),%eax
   1800077b5:	75 07                	jne    0x1800077be
   1800077b7:	33 c0                	xor    %eax,%eax
   1800077b9:	e9 b8 00 00 00       	jmp    0x180007876
   1800077be:	b9 28 02 00 00       	mov    $0x228,%ecx
   1800077c3:	e8 b4 19 00 00       	call   0x18000917c
   1800077c8:	48 8b d8             	mov    %rax,%rbx
   1800077cb:	48 85 c0             	test   %rax,%rax
   1800077ce:	0f 84 95 00 00 00    	je     0x180007869
   1800077d4:	48 8b 45 30          	mov    0x30(%rbp),%rax
   1800077d8:	ba 04 00 00 00       	mov    $0x4,%edx
   1800077dd:	48 8b cb             	mov    %rbx,%rcx
   1800077e0:	48 8b 80 88 00 00 00 	mov    0x88(%rax),%rax
   1800077e7:	44 8d 42 7c          	lea    0x7c(%rdx),%r8d
   1800077eb:	0f 10 00             	movups (%rax),%xmm0
   1800077ee:	0f 11 01             	movups %xmm0,(%rcx)
   1800077f1:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   1800077f5:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   1800077f9:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   1800077fd:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   180007801:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   180007805:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   180007809:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   18000780d:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   180007811:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   180007815:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   180007819:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   18000781d:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   180007821:	49 03 c8             	add    %r8,%rcx
   180007824:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   180007828:	49 03 c0             	add    %r8,%rax
   18000782b:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   18000782f:	48 83 ea 01          	sub    $0x1,%rdx
   180007833:	75 b6                	jne    0x1800077eb
   180007835:	0f 10 00             	movups (%rax),%xmm0
   180007838:	0f 11 01             	movups %xmm0,(%rcx)
   18000783b:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   18000783f:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   180007843:	48 8b 40 20          	mov    0x20(%rax),%rax
   180007847:	48 89 41 20          	mov    %rax,0x20(%rcx)
   18000784b:	8b cf                	mov    %edi,%ecx
   18000784d:	21 13                	and    %edx,(%rbx)
   18000784f:	48 8b d3             	mov    %rbx,%rdx
   180007852:	e8 11 02 00 00       	call   0x180007a68
   180007857:	8b f8                	mov    %eax,%edi
   180007859:	83 f8 ff             	cmp    $0xffffffff,%eax
   18000785c:	75 25                	jne    0x180007883
   18000785e:	e8 71 d4 ff ff       	call   0x180004cd4
   180007863:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   180007869:	83 cf ff             	or     $0xffffffff,%edi
   18000786c:	48 8b cb             	mov    %rbx,%rcx
   18000786f:	e8 18 ee ff ff       	call   0x18000668c
   180007874:	8b c7                	mov    %edi,%eax
   180007876:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   18000787b:	48 83 c4 40          	add    $0x40,%rsp
   18000787f:	5f                   	pop    %rdi
   180007880:	5e                   	pop    %rsi
   180007881:	5d                   	pop    %rbp
   180007882:	c3                   	ret
   180007883:	40 84 f6             	test   %sil,%sil
   180007886:	75 05                	jne    0x18000788d
   180007888:	e8 27 ec ff ff       	call   0x1800064b4
   18000788d:	48 8b 45 30          	mov    0x30(%rbp),%rax
   180007891:	48 8b 88 88 00 00 00 	mov    0x88(%rax),%rcx
   180007898:	83 c8 ff             	or     $0xffffffff,%eax
   18000789b:	f0 0f c1 01          	lock xadd %eax,(%rcx)
   18000789f:	83 f8 01             	cmp    $0x1,%eax
   1800078a2:	75 1c                	jne    0x1800078c0
   1800078a4:	48 8b 45 30          	mov    0x30(%rbp),%rax
   1800078a8:	48 8b 88 88 00 00 00 	mov    0x88(%rax),%rcx
   1800078af:	48 8d 05 7a 0f 01 00 	lea    0x10f7a(%rip),%rax        # 0x180018830
   1800078b6:	48 3b c8             	cmp    %rax,%rcx
   1800078b9:	74 05                	je     0x1800078c0
   1800078bb:	e8 cc ed ff ff       	call   0x18000668c
   1800078c0:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
   1800078c6:	48 8b cb             	mov    %rbx,%rcx
   1800078c9:	48 8b 45 30          	mov    0x30(%rbp),%rax
   1800078cd:	33 db                	xor    %ebx,%ebx
   1800078cf:	48 89 88 88 00 00 00 	mov    %rcx,0x88(%rax)
   1800078d6:	48 8b 45 30          	mov    0x30(%rbp),%rax
   1800078da:	8b 88 a8 03 00 00    	mov    0x3a8(%rax),%ecx
   1800078e0:	85 0d 92 15 01 00    	test   %ecx,0x11592(%rip)        # 0x180018e78
   1800078e6:	75 84                	jne    0x18000786c
   1800078e8:	48 8d 45 30          	lea    0x30(%rbp),%rax
   1800078ec:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1800078f0:	4c 8d 4d e4          	lea    -0x1c(%rbp),%r9
   1800078f4:	48 8d 45 38          	lea    0x38(%rbp),%rax
   1800078f8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   1800078fc:	4c 8d 45 f0          	lea    -0x10(%rbp),%r8
   180007900:	8d 43 05             	lea    0x5(%rbx),%eax
   180007903:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
   180007907:	89 45 e4             	mov    %eax,-0x1c(%rbp)
   18000790a:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   18000790e:	89 45 e8             	mov    %eax,-0x18(%rbp)
   180007911:	e8 ae f9 ff ff       	call   0x1800072c4
   180007916:	40 84 f6             	test   %sil,%sil
   180007919:	0f 84 4d ff ff ff    	je     0x18000786c
   18000791f:	48 8b 45 38          	mov    0x38(%rbp),%rax
   180007923:	48 8b 08             	mov    (%rax),%rcx
   180007926:	48 89 0d f3 0e 01 00 	mov    %rcx,0x10ef3(%rip)        # 0x180018820
   18000792d:	e9 3a ff ff ff       	jmp    0x18000786c
   180007932:	cc                   	int3
   180007933:	cc                   	int3
   180007934:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   180007939:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000793e:	57                   	push   %rdi
   18000793f:	48 83 ec 20          	sub    $0x20,%rsp
   180007943:	48 8b f2             	mov    %rdx,%rsi
   180007946:	48 8b f9             	mov    %rcx,%rdi
   180007949:	8b 05 29 15 01 00    	mov    0x11529(%rip),%eax        # 0x180018e78
   18000794f:	85 81 a8 03 00 00    	test   %eax,0x3a8(%rcx)
   180007955:	74 13                	je     0x18000796a
   180007957:	48 83 b9 90 00 00 00 	cmpq   $0x0,0x90(%rcx)
   18000795e:	00 
   18000795f:	74 09                	je     0x18000796a
   180007961:	48 8b 99 88 00 00 00 	mov    0x88(%rcx),%rbx
   180007968:	eb 64                	jmp    0x1800079ce
   18000796a:	b9 05 00 00 00       	mov    $0x5,%ecx
   18000796f:	e8 f4 eb ff ff       	call   0x180006568
   180007974:	90                   	nop
   180007975:	48 8b 9f 88 00 00 00 	mov    0x88(%rdi),%rbx
   18000797c:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   180007981:	48 3b 1e             	cmp    (%rsi),%rbx
   180007984:	74 3e                	je     0x1800079c4
   180007986:	48 85 db             	test   %rbx,%rbx
   180007989:	74 22                	je     0x1800079ad
   18000798b:	83 c8 ff             	or     $0xffffffff,%eax
   18000798e:	f0 0f c1 03          	lock xadd %eax,(%rbx)
   180007992:	83 f8 01             	cmp    $0x1,%eax
   180007995:	75 16                	jne    0x1800079ad
   180007997:	48 8d 05 92 0e 01 00 	lea    0x10e92(%rip),%rax        # 0x180018830
   18000799e:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   1800079a3:	48 3b c8             	cmp    %rax,%rcx
   1800079a6:	74 05                	je     0x1800079ad
   1800079a8:	e8 df ec ff ff       	call   0x18000668c
   1800079ad:	48 8b 06             	mov    (%rsi),%rax
   1800079b0:	48 89 87 88 00 00 00 	mov    %rax,0x88(%rdi)
   1800079b7:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   1800079bc:	f0 ff 00             	lock incl (%rax)
   1800079bf:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800079c4:	b9 05 00 00 00       	mov    $0x5,%ecx
   1800079c9:	e8 ee eb ff ff       	call   0x1800065bc
   1800079ce:	48 85 db             	test   %rbx,%rbx
   1800079d1:	74 13                	je     0x1800079e6
   1800079d3:	48 8b c3             	mov    %rbx,%rax
   1800079d6:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   1800079db:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1800079e0:	48 83 c4 20          	add    $0x20,%rsp
   1800079e4:	5f                   	pop    %rdi
   1800079e5:	c3                   	ret
   1800079e6:	e8 45 e2 ff ff       	call   0x180005c30
   1800079eb:	90                   	nop
   1800079ec:	48 83 ec 28          	sub    $0x28,%rsp
   1800079f0:	80 3d 7d 1c 01 00 00 	cmpb   $0x0,0x11c7d(%rip)        # 0x180019674
   1800079f7:	75 4c                	jne    0x180007a45
   1800079f9:	48 8d 0d 70 11 01 00 	lea    0x11170(%rip),%rcx        # 0x180018b70
   180007a00:	48 89 0d 59 1c 01 00 	mov    %rcx,0x11c59(%rip)        # 0x180019660
   180007a07:	48 8d 05 22 0e 01 00 	lea    0x10e22(%rip),%rax        # 0x180018830
   180007a0e:	48 8d 0d 4b 10 01 00 	lea    0x1104b(%rip),%rcx        # 0x180018a60
   180007a15:	48 89 05 4c 1c 01 00 	mov    %rax,0x11c4c(%rip)        # 0x180019668
   180007a1c:	48 89 0d 35 1c 01 00 	mov    %rcx,0x11c35(%rip)        # 0x180019658
   180007a23:	e8 e0 e7 ff ff       	call   0x180006208
   180007a28:	4c 8d 0d 39 1c 01 00 	lea    0x11c39(%rip),%r9        # 0x180019668
   180007a2f:	4c 8b c0             	mov    %rax,%r8
   180007a32:	b2 01                	mov    $0x1,%dl
   180007a34:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
   180007a39:	e8 36 fd ff ff       	call   0x180007774
   180007a3e:	c6 05 2f 1c 01 00 01 	movb   $0x1,0x11c2f(%rip)        # 0x180019674
   180007a45:	b0 01                	mov    $0x1,%al
   180007a47:	48 83 c4 28          	add    $0x28,%rsp
   180007a4b:	c3                   	ret
   180007a4c:	48 83 ec 28          	sub    $0x28,%rsp
   180007a50:	e8 df e6 ff ff       	call   0x180006134
   180007a55:	48 8b c8             	mov    %rax,%rcx
   180007a58:	48 8d 15 09 1c 01 00 	lea    0x11c09(%rip),%rdx        # 0x180019668
   180007a5f:	48 83 c4 28          	add    $0x28,%rsp
   180007a63:	e9 cc fe ff ff       	jmp    0x180007934
   180007a68:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   180007a6d:	55                   	push   %rbp
   180007a6e:	56                   	push   %rsi
   180007a6f:	57                   	push   %rdi
   180007a70:	41 54                	push   %r12
   180007a72:	41 55                	push   %r13
   180007a74:	41 56                	push   %r14
   180007a76:	41 57                	push   %r15
   180007a78:	48 83 ec 40          	sub    $0x40,%rsp
   180007a7c:	48 8b 05 ed 0b 01 00 	mov    0x10bed(%rip),%rax        # 0x180018670
   180007a83:	48 33 c4             	xor    %rsp,%rax
   180007a86:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   180007a8b:	48 8b f2             	mov    %rdx,%rsi
   180007a8e:	e8 ed f9 ff ff       	call   0x180007480
   180007a93:	33 db                	xor    %ebx,%ebx
   180007a95:	8b f8                	mov    %eax,%edi
   180007a97:	85 c0                	test   %eax,%eax
   180007a99:	0f 84 53 02 00 00    	je     0x180007cf2
   180007a9f:	4c 8d 2d da 11 01 00 	lea    0x111da(%rip),%r13        # 0x180018c80
   180007aa6:	44 8b f3             	mov    %ebx,%r14d
   180007aa9:	49 8b c5             	mov    %r13,%rax
   180007aac:	8d 6b 01             	lea    0x1(%rbx),%ebp
   180007aaf:	39 38                	cmp    %edi,(%rax)
   180007ab1:	0f 84 4e 01 00 00    	je     0x180007c05
   180007ab7:	44 03 f5             	add    %ebp,%r14d
   180007aba:	48 83 c0 30          	add    $0x30,%rax
   180007abe:	41 83 fe 05          	cmp    $0x5,%r14d
   180007ac2:	72 eb                	jb     0x180007aaf
   180007ac4:	81 ff e8 fd 00 00    	cmp    $0xfde8,%edi
   180007aca:	0f 84 2d 01 00 00    	je     0x180007bfd
   180007ad0:	0f b7 cf             	movzwl %di,%ecx
   180007ad3:	ff 15 57 67 00 00    	call   *0x6757(%rip)        # 0x18000e230
   180007ad9:	85 c0                	test   %eax,%eax
   180007adb:	0f 84 1c 01 00 00    	je     0x180007bfd
   180007ae1:	b8 e9 fd 00 00       	mov    $0xfde9,%eax
   180007ae6:	3b f8                	cmp    %eax,%edi
   180007ae8:	75 2e                	jne    0x180007b18
   180007aea:	48 89 46 04          	mov    %rax,0x4(%rsi)
   180007aee:	48 89 9e 20 02 00 00 	mov    %rbx,0x220(%rsi)
   180007af5:	89 5e 18             	mov    %ebx,0x18(%rsi)
   180007af8:	66 89 5e 1c          	mov    %bx,0x1c(%rsi)
   180007afc:	48 8d 7e 0c          	lea    0xc(%rsi),%rdi
   180007b00:	0f b7 c3             	movzwl %bx,%eax
   180007b03:	b9 06 00 00 00       	mov    $0x6,%ecx
   180007b08:	66 f3 ab             	rep stos %ax,(%rdi)
   180007b0b:	48 8b ce             	mov    %rsi,%rcx
   180007b0e:	e8 7d fa ff ff       	call   0x180007590
   180007b13:	e9 e2 01 00 00       	jmp    0x180007cfa
   180007b18:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   180007b1d:	8b cf                	mov    %edi,%ecx
   180007b1f:	ff 15 23 67 00 00    	call   *0x6723(%rip)        # 0x18000e248
   180007b25:	85 c0                	test   %eax,%eax
   180007b27:	0f 84 c4 00 00 00    	je     0x180007bf1
   180007b2d:	33 d2                	xor    %edx,%edx
   180007b2f:	48 8d 4e 18          	lea    0x18(%rsi),%rcx
   180007b33:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   180007b39:	e8 72 c1 ff ff       	call   0x180003cb0
   180007b3e:	83 7c 24 20 02       	cmpl   $0x2,0x20(%rsp)
   180007b43:	89 7e 04             	mov    %edi,0x4(%rsi)
   180007b46:	48 89 9e 20 02 00 00 	mov    %rbx,0x220(%rsi)
   180007b4d:	0f 85 94 00 00 00    	jne    0x180007be7
   180007b53:	48 8d 4c 24 26       	lea    0x26(%rsp),%rcx
   180007b58:	38 5c 24 26          	cmp    %bl,0x26(%rsp)
   180007b5c:	74 2c                	je     0x180007b8a
   180007b5e:	38 59 01             	cmp    %bl,0x1(%rcx)
   180007b61:	74 27                	je     0x180007b8a
   180007b63:	0f b6 41 01          	movzbl 0x1(%rcx),%eax
   180007b67:	0f b6 11             	movzbl (%rcx),%edx
   180007b6a:	3b d0                	cmp    %eax,%edx
   180007b6c:	77 14                	ja     0x180007b82
   180007b6e:	2b c2                	sub    %edx,%eax
   180007b70:	8d 7a 01             	lea    0x1(%rdx),%edi
   180007b73:	8d 14 28             	lea    (%rax,%rbp,1),%edx
   180007b76:	80 4c 37 18 04       	orb    $0x4,0x18(%rdi,%rsi,1)
   180007b7b:	03 fd                	add    %ebp,%edi
   180007b7d:	48 2b d5             	sub    %rbp,%rdx
   180007b80:	75 f4                	jne    0x180007b76
   180007b82:	48 83 c1 02          	add    $0x2,%rcx
   180007b86:	38 19                	cmp    %bl,(%rcx)
   180007b88:	75 d4                	jne    0x180007b5e
   180007b8a:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
   180007b8e:	b9 fe 00 00 00       	mov    $0xfe,%ecx
   180007b93:	80 08 08             	orb    $0x8,(%rax)
   180007b96:	48 03 c5             	add    %rbp,%rax
   180007b99:	48 2b cd             	sub    %rbp,%rcx
   180007b9c:	75 f5                	jne    0x180007b93
   180007b9e:	8b 4e 04             	mov    0x4(%rsi),%ecx
   180007ba1:	81 e9 a4 03 00 00    	sub    $0x3a4,%ecx
   180007ba7:	74 2e                	je     0x180007bd7
   180007ba9:	83 e9 04             	sub    $0x4,%ecx
   180007bac:	74 20                	je     0x180007bce
   180007bae:	83 e9 0d             	sub    $0xd,%ecx
   180007bb1:	74 12                	je     0x180007bc5
   180007bb3:	3b cd                	cmp    %ebp,%ecx
   180007bb5:	74 05                	je     0x180007bbc
   180007bb7:	48 8b c3             	mov    %rbx,%rax
   180007bba:	eb 22                	jmp    0x180007bde
   180007bbc:	48 8b 05 3d 88 00 00 	mov    0x883d(%rip),%rax        # 0x180010400
   180007bc3:	eb 19                	jmp    0x180007bde
   180007bc5:	48 8b 05 2c 88 00 00 	mov    0x882c(%rip),%rax        # 0x1800103f8
   180007bcc:	eb 10                	jmp    0x180007bde
   180007bce:	48 8b 05 1b 88 00 00 	mov    0x881b(%rip),%rax        # 0x1800103f0
   180007bd5:	eb 07                	jmp    0x180007bde
   180007bd7:	48 8b 05 0a 88 00 00 	mov    0x880a(%rip),%rax        # 0x1800103e8
   180007bde:	48 89 86 20 02 00 00 	mov    %rax,0x220(%rsi)
   180007be5:	eb 02                	jmp    0x180007be9
   180007be7:	8b eb                	mov    %ebx,%ebp
   180007be9:	89 6e 08             	mov    %ebp,0x8(%rsi)
   180007bec:	e9 0b ff ff ff       	jmp    0x180007afc
   180007bf1:	39 1d 79 1a 01 00    	cmp    %ebx,0x11a79(%rip)        # 0x180019670
   180007bf7:	0f 85 f5 00 00 00    	jne    0x180007cf2
   180007bfd:	83 c8 ff             	or     $0xffffffff,%eax
   180007c00:	e9 f7 00 00 00       	jmp    0x180007cfc
   180007c05:	33 d2                	xor    %edx,%edx
   180007c07:	48 8d 4e 18          	lea    0x18(%rsi),%rcx
   180007c0b:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   180007c11:	e8 9a c0 ff ff       	call   0x180003cb0
   180007c16:	41 8b c6             	mov    %r14d,%eax
   180007c19:	4d 8d 4d 10          	lea    0x10(%r13),%r9
   180007c1d:	4c 8d 3d 4c 10 01 00 	lea    0x1104c(%rip),%r15        # 0x180018c70
   180007c24:	41 be 04 00 00 00    	mov    $0x4,%r14d
   180007c2a:	4c 8d 1c 40          	lea    (%rax,%rax,2),%r11
   180007c2e:	49 c1 e3 04          	shl    $0x4,%r11
   180007c32:	4d 03 cb             	add    %r11,%r9
   180007c35:	49 8b d1             	mov    %r9,%rdx
   180007c38:	41 38 19             	cmp    %bl,(%r9)
   180007c3b:	74 3e                	je     0x180007c7b
   180007c3d:	38 5a 01             	cmp    %bl,0x1(%rdx)
   180007c40:	74 39                	je     0x180007c7b
   180007c42:	44 0f b6 02          	movzbl (%rdx),%r8d
   180007c46:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
   180007c4a:	44 3b c0             	cmp    %eax,%r8d
   180007c4d:	77 24                	ja     0x180007c73
   180007c4f:	45 8d 50 01          	lea    0x1(%r8),%r10d
   180007c53:	41 81 fa 01 01 00 00 	cmp    $0x101,%r10d
   180007c5a:	73 17                	jae    0x180007c73
   180007c5c:	41 8a 07             	mov    (%r15),%al
   180007c5f:	44 03 c5             	add    %ebp,%r8d
   180007c62:	41 08 44 32 18       	or     %al,0x18(%r10,%rsi,1)
   180007c67:	44 03 d5             	add    %ebp,%r10d
   180007c6a:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
   180007c6e:	44 3b c0             	cmp    %eax,%r8d
   180007c71:	76 e0                	jbe    0x180007c53
   180007c73:	48 83 c2 02          	add    $0x2,%rdx
   180007c77:	38 1a                	cmp    %bl,(%rdx)
   180007c79:	75 c2                	jne    0x180007c3d
   180007c7b:	49 83 c1 08          	add    $0x8,%r9
   180007c7f:	4c 03 fd             	add    %rbp,%r15
   180007c82:	4c 2b f5             	sub    %rbp,%r14
   180007c85:	75 ae                	jne    0x180007c35
   180007c87:	89 7e 04             	mov    %edi,0x4(%rsi)
   180007c8a:	89 6e 08             	mov    %ebp,0x8(%rsi)
   180007c8d:	81 ef a4 03 00 00    	sub    $0x3a4,%edi
   180007c93:	74 29                	je     0x180007cbe
   180007c95:	83 ef 04             	sub    $0x4,%edi
   180007c98:	74 1b                	je     0x180007cb5
   180007c9a:	83 ef 0d             	sub    $0xd,%edi
   180007c9d:	74 0d                	je     0x180007cac
   180007c9f:	3b fd                	cmp    %ebp,%edi
   180007ca1:	75 22                	jne    0x180007cc5
   180007ca3:	48 8b 1d 56 87 00 00 	mov    0x8756(%rip),%rbx        # 0x180010400
   180007caa:	eb 19                	jmp    0x180007cc5
   180007cac:	48 8b 1d 45 87 00 00 	mov    0x8745(%rip),%rbx        # 0x1800103f8
   180007cb3:	eb 10                	jmp    0x180007cc5
   180007cb5:	48 8b 1d 34 87 00 00 	mov    0x8734(%rip),%rbx        # 0x1800103f0
   180007cbc:	eb 07                	jmp    0x180007cc5
   180007cbe:	48 8b 1d 23 87 00 00 	mov    0x8723(%rip),%rbx        # 0x1800103e8
   180007cc5:	4c 2b de             	sub    %rsi,%r11
   180007cc8:	48 89 9e 20 02 00 00 	mov    %rbx,0x220(%rsi)
   180007ccf:	48 8d 56 0c          	lea    0xc(%rsi),%rdx
   180007cd3:	b9 06 00 00 00       	mov    $0x6,%ecx
   180007cd8:	4b 8d 3c 2b          	lea    (%r11,%r13,1),%rdi
   180007cdc:	0f b7 44 17 f8       	movzwl -0x8(%rdi,%rdx,1),%eax
   180007ce1:	66 89 02             	mov    %ax,(%rdx)
   180007ce4:	48 8d 52 02          	lea    0x2(%rdx),%rdx
   180007ce8:	48 2b cd             	sub    %rbp,%rcx
   180007ceb:	75 ef                	jne    0x180007cdc
   180007ced:	e9 19 fe ff ff       	jmp    0x180007b0b
   180007cf2:	48 8b ce             	mov    %rsi,%rcx
   180007cf5:	e8 06 f8 ff ff       	call   0x180007500
   180007cfa:	33 c0                	xor    %eax,%eax
   180007cfc:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   180007d01:	48 33 cc             	xor    %rsp,%rcx
   180007d04:	e8 17 5a 00 00       	call   0x18000d720
   180007d09:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
   180007d10:	00 
   180007d11:	48 83 c4 40          	add    $0x40,%rsp
   180007d15:	41 5f                	pop    %r15
   180007d17:	41 5e                	pop    %r14
   180007d19:	41 5d                	pop    %r13
   180007d1b:	41 5c                	pop    %r12
   180007d1d:	5f                   	pop    %rdi
   180007d1e:	5e                   	pop    %rsi
   180007d1f:	5d                   	pop    %rbp
   180007d20:	c3                   	ret
   180007d21:	cc                   	int3
   180007d22:	cc                   	int3
   180007d23:	cc                   	int3
   180007d24:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180007d29:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180007d2e:	57                   	push   %rdi
   180007d2f:	48 83 ec 40          	sub    $0x40,%rsp
   180007d33:	8b da                	mov    %edx,%ebx
   180007d35:	41 8b f9             	mov    %r9d,%edi
   180007d38:	48 8b d1             	mov    %rcx,%rdx
   180007d3b:	41 8b f0             	mov    %r8d,%esi
   180007d3e:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180007d43:	e8 d8 c9 ff ff       	call   0x180004720
   180007d48:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   180007d4d:	0f b6 d3             	movzbl %bl,%edx
   180007d50:	40 84 7c 02 19       	test   %dil,0x19(%rdx,%rax,1)
   180007d55:	75 1a                	jne    0x180007d71
   180007d57:	85 f6                	test   %esi,%esi
   180007d59:	74 10                	je     0x180007d6b
   180007d5b:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   180007d60:	48 8b 08             	mov    (%rax),%rcx
   180007d63:	0f b7 04 51          	movzwl (%rcx,%rdx,2),%eax
   180007d67:	23 c6                	and    %esi,%eax
   180007d69:	eb 02                	jmp    0x180007d6d
   180007d6b:	33 c0                	xor    %eax,%eax
   180007d6d:	85 c0                	test   %eax,%eax
   180007d6f:	74 05                	je     0x180007d76
   180007d71:	b8 01 00 00 00       	mov    $0x1,%eax
   180007d76:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   180007d7b:	74 0c                	je     0x180007d89
   180007d7d:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   180007d82:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   180007d89:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   180007d8e:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   180007d93:	48 83 c4 40          	add    $0x40,%rsp
   180007d97:	5f                   	pop    %rdi
   180007d98:	c3                   	ret
   180007d99:	cc                   	int3
   180007d9a:	cc                   	int3
   180007d9b:	cc                   	int3
   180007d9c:	8b d1                	mov    %ecx,%edx
   180007d9e:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   180007da4:	33 c9                	xor    %ecx,%ecx
   180007da6:	45 33 c0             	xor    %r8d,%r8d
   180007da9:	e9 76 ff ff ff       	jmp    0x180007d24
   180007dae:	cc                   	int3
   180007daf:	cc                   	int3
   180007db0:	48 83 ec 28          	sub    $0x28,%rsp
   180007db4:	ff 15 96 64 00 00    	call   *0x6496(%rip)        # 0x18000e250
   180007dba:	48 89 05 d7 18 01 00 	mov    %rax,0x118d7(%rip)        # 0x180019698
   180007dc1:	ff 15 91 64 00 00    	call   *0x6491(%rip)        # 0x18000e258
   180007dc7:	48 89 05 d2 18 01 00 	mov    %rax,0x118d2(%rip)        # 0x1800196a0
   180007dce:	b0 01                	mov    $0x1,%al
   180007dd0:	48 83 c4 28          	add    $0x28,%rsp
   180007dd4:	c3                   	ret
   180007dd5:	cc                   	int3
   180007dd6:	cc                   	int3
   180007dd7:	cc                   	int3
   180007dd8:	81 f9 35 c4 00 00    	cmp    $0xc435,%ecx
   180007dde:	77 20                	ja     0x180007e00
   180007de0:	8d 81 d4 3b ff ff    	lea    -0xc42c(%rcx),%eax
   180007de6:	83 f8 09             	cmp    $0x9,%eax
   180007de9:	77 0c                	ja     0x180007df7
   180007deb:	41 ba a7 02 00 00    	mov    $0x2a7,%r10d
   180007df1:	41 0f a3 c2          	bt     %eax,%r10d
   180007df5:	72 05                	jb     0x180007dfc
   180007df7:	83 f9 2a             	cmp    $0x2a,%ecx
   180007dfa:	75 2f                	jne    0x180007e2b
   180007dfc:	33 d2                	xor    %edx,%edx
   180007dfe:	eb 2b                	jmp    0x180007e2b
   180007e00:	81 f9 98 d6 00 00    	cmp    $0xd698,%ecx
   180007e06:	74 20                	je     0x180007e28
   180007e08:	81 f9 a9 de 00 00    	cmp    $0xdea9,%ecx
   180007e0e:	76 1b                	jbe    0x180007e2b
   180007e10:	81 f9 b3 de 00 00    	cmp    $0xdeb3,%ecx
   180007e16:	76 e4                	jbe    0x180007dfc
   180007e18:	81 f9 e8 fd 00 00    	cmp    $0xfde8,%ecx
   180007e1e:	74 dc                	je     0x180007dfc
   180007e20:	81 f9 e9 fd 00 00    	cmp    $0xfde9,%ecx
   180007e26:	75 03                	jne    0x180007e2b
   180007e28:	83 e2 08             	and    $0x8,%edx
   180007e2b:	48 ff 25 2e 64 00 00 	rex.W jmp *0x642e(%rip)        # 0x18000e260
   180007e32:	cc                   	int3
   180007e33:	cc                   	int3
   180007e34:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180007e39:	57                   	push   %rdi
   180007e3a:	8d 81 18 02 ff ff    	lea    -0xfde8(%rcx),%eax
   180007e40:	45 8b d9             	mov    %r9d,%r11d
   180007e43:	83 f8 01             	cmp    $0x1,%eax
   180007e46:	49 8b d8             	mov    %r8,%rbx
   180007e49:	41 0f 96 c2          	setbe  %r10b
   180007e4d:	33 ff                	xor    %edi,%edi
   180007e4f:	81 f9 35 c4 00 00    	cmp    $0xc435,%ecx
   180007e55:	77 1c                	ja     0x180007e73
   180007e57:	8d 81 d4 3b ff ff    	lea    -0xc42c(%rcx),%eax
   180007e5d:	83 f8 09             	cmp    $0x9,%eax
   180007e60:	77 0c                	ja     0x180007e6e
   180007e62:	41 b8 a7 02 00 00    	mov    $0x2a7,%r8d
   180007e68:	41 0f a3 c0          	bt     %eax,%r8d
   180007e6c:	72 33                	jb     0x180007ea1
   180007e6e:	83 f9 2a             	cmp    $0x2a,%ecx
   180007e71:	eb 26                	jmp    0x180007e99
   180007e73:	81 f9 98 d6 00 00    	cmp    $0xd698,%ecx
   180007e79:	74 26                	je     0x180007ea1
   180007e7b:	81 f9 a9 de 00 00    	cmp    $0xdea9,%ecx
   180007e81:	76 18                	jbe    0x180007e9b
   180007e83:	81 f9 b3 de 00 00    	cmp    $0xdeb3,%ecx
   180007e89:	76 16                	jbe    0x180007ea1
   180007e8b:	81 f9 e8 fd 00 00    	cmp    $0xfde8,%ecx
   180007e91:	74 0e                	je     0x180007ea1
   180007e93:	81 f9 e9 fd 00 00    	cmp    $0xfde9,%ecx
   180007e99:	74 06                	je     0x180007ea1
   180007e9b:	0f ba f2 07          	btr    $0x7,%edx
   180007e9f:	eb 02                	jmp    0x180007ea3
   180007ea1:	8b d7                	mov    %edi,%edx
   180007ea3:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   180007ea8:	45 84 d2             	test   %r10b,%r10b
   180007eab:	4c 8b 4c 24 40       	mov    0x40(%rsp),%r9
   180007eb0:	4c 8b c0             	mov    %rax,%r8
   180007eb3:	4c 0f 45 c7          	cmovne %rdi,%r8
   180007eb7:	4c 0f 45 cf          	cmovne %rdi,%r9
   180007ebb:	74 07                	je     0x180007ec4
   180007ebd:	48 85 c0             	test   %rax,%rax
   180007ec0:	74 02                	je     0x180007ec4
   180007ec2:	89 38                	mov    %edi,(%rax)
   180007ec4:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
   180007ec9:	4c 8b c3             	mov    %rbx,%r8
   180007ecc:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
   180007ed1:	45 8b cb             	mov    %r11d,%r9d
   180007ed4:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   180007ed9:	5f                   	pop    %rdi
   180007eda:	48 ff 25 87 63 00 00 	rex.W jmp *0x6387(%rip)        # 0x18000e268
   180007ee1:	cc                   	int3
   180007ee2:	cc                   	int3
   180007ee3:	cc                   	int3
   180007ee4:	48 8b c4             	mov    %rsp,%rax
   180007ee7:	48 89 58 08          	mov    %rbx,0x8(%rax)
   180007eeb:	48 89 68 10          	mov    %rbp,0x10(%rax)
   180007eef:	48 89 70 18          	mov    %rsi,0x18(%rax)
   180007ef3:	48 89 78 20          	mov    %rdi,0x20(%rax)
   180007ef7:	41 56                	push   %r14
   180007ef9:	48 83 ec 40          	sub    $0x40,%rsp
   180007efd:	ff 15 6d 63 00 00    	call   *0x636d(%rip)        # 0x18000e270
   180007f03:	45 33 f6             	xor    %r14d,%r14d
   180007f06:	48 8b d8             	mov    %rax,%rbx
   180007f09:	48 85 c0             	test   %rax,%rax
   180007f0c:	0f 84 a4 00 00 00    	je     0x180007fb6
   180007f12:	48 8b f0             	mov    %rax,%rsi
   180007f15:	66 44 39 30          	cmp    %r14w,(%rax)
   180007f19:	74 1c                	je     0x180007f37
   180007f1b:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   180007f1f:	48 ff c0             	inc    %rax
   180007f22:	66 44 39 34 46       	cmp    %r14w,(%rsi,%rax,2)
   180007f27:	75 f6                	jne    0x180007f1f
   180007f29:	48 8d 34 46          	lea    (%rsi,%rax,2),%rsi
   180007f2d:	48 83 c6 02          	add    $0x2,%rsi
   180007f31:	66 44 39 36          	cmp    %r14w,(%rsi)
   180007f35:	75 e4                	jne    0x180007f1b
   180007f37:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
   180007f3c:	48 2b f3             	sub    %rbx,%rsi
   180007f3f:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
   180007f44:	48 83 c6 02          	add    $0x2,%rsi
   180007f48:	48 d1 fe             	sar    $1,%rsi
   180007f4b:	4c 8b c3             	mov    %rbx,%r8
   180007f4e:	44 8b ce             	mov    %esi,%r9d
   180007f51:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   180007f56:	33 d2                	xor    %edx,%edx
   180007f58:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   180007f5d:	33 c9                	xor    %ecx,%ecx
   180007f5f:	e8 d0 fe ff ff       	call   0x180007e34
   180007f64:	48 63 e8             	movslq %eax,%rbp
   180007f67:	85 c0                	test   %eax,%eax
   180007f69:	74 4b                	je     0x180007fb6
   180007f6b:	48 8b cd             	mov    %rbp,%rcx
   180007f6e:	e8 09 12 00 00       	call   0x18000917c
   180007f73:	48 8b f8             	mov    %rax,%rdi
   180007f76:	48 85 c0             	test   %rax,%rax
   180007f79:	74 2e                	je     0x180007fa9
   180007f7b:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
   180007f80:	44 8b ce             	mov    %esi,%r9d
   180007f83:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
   180007f88:	4c 8b c3             	mov    %rbx,%r8
   180007f8b:	89 6c 24 28          	mov    %ebp,0x28(%rsp)
   180007f8f:	33 d2                	xor    %edx,%edx
   180007f91:	33 c9                	xor    %ecx,%ecx
   180007f93:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180007f98:	e8 97 fe ff ff       	call   0x180007e34
   180007f9d:	85 c0                	test   %eax,%eax
   180007f9f:	74 08                	je     0x180007fa9
   180007fa1:	48 8b f7             	mov    %rdi,%rsi
   180007fa4:	49 8b fe             	mov    %r14,%rdi
   180007fa7:	eb 03                	jmp    0x180007fac
   180007fa9:	49 8b f6             	mov    %r14,%rsi
   180007fac:	48 8b cf             	mov    %rdi,%rcx
   180007faf:	e8 d8 e6 ff ff       	call   0x18000668c
   180007fb4:	eb 03                	jmp    0x180007fb9
   180007fb6:	49 8b f6             	mov    %r14,%rsi
   180007fb9:	48 85 db             	test   %rbx,%rbx
   180007fbc:	74 09                	je     0x180007fc7
   180007fbe:	48 8b cb             	mov    %rbx,%rcx
   180007fc1:	ff 15 b1 62 00 00    	call   *0x62b1(%rip)        # 0x18000e278
   180007fc7:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   180007fcc:	48 8b c6             	mov    %rsi,%rax
   180007fcf:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   180007fd4:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   180007fd9:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
   180007fde:	48 83 c4 40          	add    $0x40,%rsp
   180007fe2:	41 5e                	pop    %r14
   180007fe4:	c3                   	ret
   180007fe5:	cc                   	int3
   180007fe6:	cc                   	int3
   180007fe7:	cc                   	int3
   180007fe8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180007fed:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180007ff2:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180007ff7:	57                   	push   %rdi
   180007ff8:	48 83 ec 20          	sub    $0x20,%rsp
   180007ffc:	49 8b e8             	mov    %r8,%rbp
   180007fff:	48 8b da             	mov    %rdx,%rbx
   180008002:	48 8b f1             	mov    %rcx,%rsi
   180008005:	48 85 d2             	test   %rdx,%rdx
   180008008:	74 1d                	je     0x180008027
   18000800a:	33 d2                	xor    %edx,%edx
   18000800c:	48 8d 42 e0          	lea    -0x20(%rdx),%rax
   180008010:	48 f7 f3             	div    %rbx
   180008013:	49 3b c0             	cmp    %r8,%rax
   180008016:	73 0f                	jae    0x180008027
   180008018:	e8 b7 cc ff ff       	call   0x180004cd4
   18000801d:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   180008023:	33 c0                	xor    %eax,%eax
   180008025:	eb 41                	jmp    0x180008068
   180008027:	48 85 f6             	test   %rsi,%rsi
   18000802a:	74 0a                	je     0x180008036
   18000802c:	e8 8b 2b 00 00       	call   0x18000abbc
   180008031:	48 8b f8             	mov    %rax,%rdi
   180008034:	eb 02                	jmp    0x180008038
   180008036:	33 ff                	xor    %edi,%edi
   180008038:	48 0f af dd          	imul   %rbp,%rbx
   18000803c:	48 8b ce             	mov    %rsi,%rcx
   18000803f:	48 8b d3             	mov    %rbx,%rdx
   180008042:	e8 b1 2b 00 00       	call   0x18000abf8
   180008047:	48 8b f0             	mov    %rax,%rsi
   18000804a:	48 85 c0             	test   %rax,%rax
   18000804d:	74 16                	je     0x180008065
   18000804f:	48 3b fb             	cmp    %rbx,%rdi
   180008052:	73 11                	jae    0x180008065
   180008054:	48 2b df             	sub    %rdi,%rbx
   180008057:	48 8d 0c 38          	lea    (%rax,%rdi,1),%rcx
   18000805b:	4c 8b c3             	mov    %rbx,%r8
   18000805e:	33 d2                	xor    %edx,%edx
   180008060:	e8 4b bc ff ff       	call   0x180003cb0
   180008065:	48 8b c6             	mov    %rsi,%rax
   180008068:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000806d:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   180008072:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   180008077:	48 83 c4 20          	add    $0x20,%rsp
   18000807b:	5f                   	pop    %rdi
   18000807c:	c3                   	ret
   18000807d:	cc                   	int3
   18000807e:	cc                   	int3
   18000807f:	cc                   	int3
   180008080:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180008085:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   18000808a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000808f:	57                   	push   %rdi
   180008090:	41 54                	push   %r12
   180008092:	41 55                	push   %r13
   180008094:	41 56                	push   %r14
   180008096:	41 57                	push   %r15
   180008098:	48 83 ec 20          	sub    $0x20,%rsp
   18000809c:	44 8b f9             	mov    %ecx,%r15d
   18000809f:	4c 8d 35 5a 7f ff ff 	lea    -0x80a6(%rip),%r14        # 0x180000000
   1800080a6:	4d 8b e1             	mov    %r9,%r12
   1800080a9:	49 8b e8             	mov    %r8,%rbp
   1800080ac:	4c 8b ea             	mov    %rdx,%r13
   1800080af:	4b 8b 8c fe 50 97 01 	mov    0x19750(%r14,%r15,8),%rcx
   1800080b6:	00 
   1800080b7:	4c 8b 15 b2 05 01 00 	mov    0x105b2(%rip),%r10        # 0x180018670
   1800080be:	48 83 cf ff          	or     $0xffffffffffffffff,%rdi
   1800080c2:	41 8b c2             	mov    %r10d,%eax
   1800080c5:	49 8b d2             	mov    %r10,%rdx
   1800080c8:	48 33 d1             	xor    %rcx,%rdx
   1800080cb:	83 e0 3f             	and    $0x3f,%eax
   1800080ce:	8a c8                	mov    %al,%cl
   1800080d0:	48 d3 ca             	ror    %cl,%rdx
   1800080d3:	48 3b d7             	cmp    %rdi,%rdx
   1800080d6:	0f 84 5b 01 00 00    	je     0x180008237
   1800080dc:	48 85 d2             	test   %rdx,%rdx
   1800080df:	74 08                	je     0x1800080e9
   1800080e1:	48 8b c2             	mov    %rdx,%rax
   1800080e4:	e9 50 01 00 00       	jmp    0x180008239
   1800080e9:	4d 3b c4             	cmp    %r12,%r8
   1800080ec:	0f 84 d9 00 00 00    	je     0x1800081cb
   1800080f2:	8b 75 00             	mov    0x0(%rbp),%esi
   1800080f5:	49 8b 9c f6 b0 96 01 	mov    0x196b0(%r14,%rsi,8),%rbx
   1800080fc:	00 
   1800080fd:	48 85 db             	test   %rbx,%rbx
   180008100:	74 0e                	je     0x180008110
   180008102:	48 3b df             	cmp    %rdi,%rbx
   180008105:	0f 84 ac 00 00 00    	je     0x1800081b7
   18000810b:	e9 a2 00 00 00       	jmp    0x1800081b2
   180008110:	4d 8b b4 f6 50 04 01 	mov    0x10450(%r14,%rsi,8),%r14
   180008117:	00 
   180008118:	33 d2                	xor    %edx,%edx
   18000811a:	49 8b ce             	mov    %r14,%rcx
   18000811d:	41 b8 00 08 00 00    	mov    $0x800,%r8d
   180008123:	ff 15 df 60 00 00    	call   *0x60df(%rip)        # 0x18000e208
   180008129:	48 8b d8             	mov    %rax,%rbx
   18000812c:	48 85 c0             	test   %rax,%rax
   18000812f:	75 4f                	jne    0x180008180
   180008131:	ff 15 81 60 00 00    	call   *0x6081(%rip)        # 0x18000e1b8
   180008137:	83 f8 57             	cmp    $0x57,%eax
   18000813a:	75 42                	jne    0x18000817e
   18000813c:	8d 58 b0             	lea    -0x50(%rax),%ebx
   18000813f:	49 8b ce             	mov    %r14,%rcx
   180008142:	44 8b c3             	mov    %ebx,%r8d
   180008145:	48 8d 15 fc 6f 00 00 	lea    0x6ffc(%rip),%rdx        # 0x18000f148
   18000814c:	e8 3f db ff ff       	call   0x180005c90
   180008151:	85 c0                	test   %eax,%eax
   180008153:	74 29                	je     0x18000817e
   180008155:	44 8b c3             	mov    %ebx,%r8d
   180008158:	48 8d 15 f9 6f 00 00 	lea    0x6ff9(%rip),%rdx        # 0x18000f158
   18000815f:	49 8b ce             	mov    %r14,%rcx
   180008162:	e8 29 db ff ff       	call   0x180005c90
   180008167:	85 c0                	test   %eax,%eax
   180008169:	74 13                	je     0x18000817e
   18000816b:	45 33 c0             	xor    %r8d,%r8d
   18000816e:	33 d2                	xor    %edx,%edx
   180008170:	49 8b ce             	mov    %r14,%rcx
   180008173:	ff 15 8f 60 00 00    	call   *0x608f(%rip)        # 0x18000e208
   180008179:	48 8b d8             	mov    %rax,%rbx
   18000817c:	eb 02                	jmp    0x180008180
   18000817e:	33 db                	xor    %ebx,%ebx
   180008180:	4c 8d 35 79 7e ff ff 	lea    -0x8187(%rip),%r14        # 0x180000000
   180008187:	48 85 db             	test   %rbx,%rbx
   18000818a:	75 0d                	jne    0x180008199
   18000818c:	48 8b c7             	mov    %rdi,%rax
   18000818f:	49 87 84 f6 b0 96 01 	xchg   %rax,0x196b0(%r14,%rsi,8)
   180008196:	00 
   180008197:	eb 1e                	jmp    0x1800081b7
   180008199:	48 8b c3             	mov    %rbx,%rax
   18000819c:	49 87 84 f6 b0 96 01 	xchg   %rax,0x196b0(%r14,%rsi,8)
   1800081a3:	00 
   1800081a4:	48 85 c0             	test   %rax,%rax
   1800081a7:	74 09                	je     0x1800081b2
   1800081a9:	48 8b cb             	mov    %rbx,%rcx
   1800081ac:	ff 15 16 5f 00 00    	call   *0x5f16(%rip)        # 0x18000e0c8
   1800081b2:	48 85 db             	test   %rbx,%rbx
   1800081b5:	75 55                	jne    0x18000820c
   1800081b7:	48 83 c5 04          	add    $0x4,%rbp
   1800081bb:	49 3b ec             	cmp    %r12,%rbp
   1800081be:	0f 85 2e ff ff ff    	jne    0x1800080f2
   1800081c4:	4c 8b 15 a5 04 01 00 	mov    0x104a5(%rip),%r10        # 0x180018670
   1800081cb:	33 db                	xor    %ebx,%ebx
   1800081cd:	48 85 db             	test   %rbx,%rbx
   1800081d0:	74 4a                	je     0x18000821c
   1800081d2:	49 8b d5             	mov    %r13,%rdx
   1800081d5:	48 8b cb             	mov    %rbx,%rcx
   1800081d8:	ff 15 8a 5e 00 00    	call   *0x5e8a(%rip)        # 0x18000e068
   1800081de:	48 85 c0             	test   %rax,%rax
   1800081e1:	74 32                	je     0x180008215
   1800081e3:	4c 8b 05 86 04 01 00 	mov    0x10486(%rip),%r8        # 0x180018670
   1800081ea:	ba 40 00 00 00       	mov    $0x40,%edx
   1800081ef:	41 8b c8             	mov    %r8d,%ecx
   1800081f2:	83 e1 3f             	and    $0x3f,%ecx
   1800081f5:	2b d1                	sub    %ecx,%edx
   1800081f7:	8a ca                	mov    %dl,%cl
   1800081f9:	48 8b d0             	mov    %rax,%rdx
   1800081fc:	48 d3 ca             	ror    %cl,%rdx
   1800081ff:	49 33 d0             	xor    %r8,%rdx
   180008202:	4b 87 94 fe 50 97 01 	xchg   %rdx,0x19750(%r14,%r15,8)
   180008209:	00 
   18000820a:	eb 2d                	jmp    0x180008239
   18000820c:	4c 8b 15 5d 04 01 00 	mov    0x1045d(%rip),%r10        # 0x180018670
   180008213:	eb b8                	jmp    0x1800081cd
   180008215:	4c 8b 15 54 04 01 00 	mov    0x10454(%rip),%r10        # 0x180018670
   18000821c:	41 8b c2             	mov    %r10d,%eax
   18000821f:	b9 40 00 00 00       	mov    $0x40,%ecx
   180008224:	83 e0 3f             	and    $0x3f,%eax
   180008227:	2b c8                	sub    %eax,%ecx
   180008229:	48 d3 cf             	ror    %cl,%rdi
   18000822c:	49 33 fa             	xor    %r10,%rdi
   18000822f:	4b 87 bc fe 50 97 01 	xchg   %rdi,0x19750(%r14,%r15,8)
   180008236:	00 
   180008237:	33 c0                	xor    %eax,%eax
   180008239:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   18000823e:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   180008243:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   180008248:	48 83 c4 20          	add    $0x20,%rsp
   18000824c:	41 5f                	pop    %r15
   18000824e:	41 5e                	pop    %r14
   180008250:	41 5d                	pop    %r13
   180008252:	41 5c                	pop    %r12
   180008254:	5f                   	pop    %rdi
   180008255:	c3                   	ret
   180008256:	cc                   	int3
   180008257:	cc                   	int3
   180008258:	40 53                	rex push %rbx
   18000825a:	48 83 ec 20          	sub    $0x20,%rsp
   18000825e:	48 8b d9             	mov    %rcx,%rbx
   180008261:	4c 8d 0d 58 87 00 00 	lea    0x8758(%rip),%r9        # 0x1800109c0
   180008268:	b9 1c 00 00 00       	mov    $0x1c,%ecx
   18000826d:	4c 8d 05 48 87 00 00 	lea    0x8748(%rip),%r8        # 0x1800109bc
   180008274:	48 8d 15 45 87 00 00 	lea    0x8745(%rip),%rdx        # 0x1800109c0
   18000827b:	e8 00 fe ff ff       	call   0x180008080
   180008280:	48 85 c0             	test   %rax,%rax
   180008283:	74 16                	je     0x18000829b
   180008285:	48 8b d3             	mov    %rbx,%rdx
   180008288:	48 c7 c1 fa ff ff ff 	mov    $0xfffffffffffffffa,%rcx
   18000828f:	48 83 c4 20          	add    $0x20,%rsp
   180008293:	5b                   	pop    %rbx
   180008294:	48 ff 25 6d 60 00 00 	rex.W jmp *0x606d(%rip)        # 0x18000e308
   18000829b:	b8 25 02 00 c0       	mov    $0xc0000225,%eax
   1800082a0:	48 83 c4 20          	add    $0x20,%rsp
   1800082a4:	5b                   	pop    %rbx
   1800082a5:	c3                   	ret
   1800082a6:	cc                   	int3
   1800082a7:	cc                   	int3
   1800082a8:	48 83 ec 28          	sub    $0x28,%rsp
   1800082ac:	4c 8d 0d 99 86 00 00 	lea    0x8699(%rip),%r9        # 0x18001094c
   1800082b3:	33 c9                	xor    %ecx,%ecx
   1800082b5:	4c 8d 05 8c 86 00 00 	lea    0x868c(%rip),%r8        # 0x180010948
   1800082bc:	48 8d 15 8d 86 00 00 	lea    0x868d(%rip),%rdx        # 0x180010950
   1800082c3:	e8 b8 fd ff ff       	call   0x180008080
   1800082c8:	48 85 c0             	test   %rax,%rax
   1800082cb:	74 0b                	je     0x1800082d8
   1800082cd:	48 83 c4 28          	add    $0x28,%rsp
   1800082d1:	48 ff 25 30 60 00 00 	rex.W jmp *0x6030(%rip)        # 0x18000e308
   1800082d8:	b8 01 00 00 00       	mov    $0x1,%eax
   1800082dd:	48 83 c4 28          	add    $0x28,%rsp
   1800082e1:	c3                   	ret
   1800082e2:	cc                   	int3
   1800082e3:	cc                   	int3
   1800082e4:	40 53                	rex push %rbx
   1800082e6:	48 83 ec 20          	sub    $0x20,%rsp
   1800082ea:	48 8b d9             	mov    %rcx,%rbx
   1800082ed:	4c 8d 0d 74 86 00 00 	lea    0x8674(%rip),%r9        # 0x180010968
   1800082f4:	b9 03 00 00 00       	mov    $0x3,%ecx
   1800082f9:	4c 8d 05 60 86 00 00 	lea    0x8660(%rip),%r8        # 0x180010960
   180008300:	48 8d 15 69 6e 00 00 	lea    0x6e69(%rip),%rdx        # 0x18000f170
   180008307:	e8 74 fd ff ff       	call   0x180008080
   18000830c:	48 85 c0             	test   %rax,%rax
   18000830f:	74 0f                	je     0x180008320
   180008311:	48 8b cb             	mov    %rbx,%rcx
   180008314:	48 83 c4 20          	add    $0x20,%rsp
   180008318:	5b                   	pop    %rbx
   180008319:	48 ff 25 e8 5f 00 00 	rex.W jmp *0x5fe8(%rip)        # 0x18000e308
   180008320:	48 83 c4 20          	add    $0x20,%rsp
   180008324:	5b                   	pop    %rbx
   180008325:	48 ff 25 bc 5e 00 00 	rex.W jmp *0x5ebc(%rip)        # 0x18000e1e8
   18000832c:	40 53                	rex push %rbx
   18000832e:	48 83 ec 20          	sub    $0x20,%rsp
   180008332:	8b d9                	mov    %ecx,%ebx
   180008334:	4c 8d 0d 35 86 00 00 	lea    0x8635(%rip),%r9        # 0x180010970
   18000833b:	b9 04 00 00 00       	mov    $0x4,%ecx
   180008340:	4c 8d 05 21 86 00 00 	lea    0x8621(%rip),%r8        # 0x180010968
   180008347:	48 8d 15 3a 6e 00 00 	lea    0x6e3a(%rip),%rdx        # 0x18000f188
   18000834e:	e8 2d fd ff ff       	call   0x180008080
   180008353:	8b cb                	mov    %ebx,%ecx
   180008355:	48 85 c0             	test   %rax,%rax
   180008358:	74 0c                	je     0x180008366
   18000835a:	48 83 c4 20          	add    $0x20,%rsp
   18000835e:	5b                   	pop    %rbx
   18000835f:	48 ff 25 a2 5f 00 00 	rex.W jmp *0x5fa2(%rip)        # 0x18000e308
   180008366:	48 83 c4 20          	add    $0x20,%rsp
   18000836a:	5b                   	pop    %rbx
   18000836b:	48 ff 25 8e 5e 00 00 	rex.W jmp *0x5e8e(%rip)        # 0x18000e200
   180008372:	cc                   	int3
   180008373:	cc                   	int3
   180008374:	40 53                	rex push %rbx
   180008376:	48 83 ec 20          	sub    $0x20,%rsp
   18000837a:	8b d9                	mov    %ecx,%ebx
   18000837c:	4c 8d 0d f5 85 00 00 	lea    0x85f5(%rip),%r9        # 0x180010978
   180008383:	b9 05 00 00 00       	mov    $0x5,%ecx
   180008388:	4c 8d 05 e1 85 00 00 	lea    0x85e1(%rip),%r8        # 0x180010970
   18000838f:	48 8d 15 02 6e 00 00 	lea    0x6e02(%rip),%rdx        # 0x18000f198
   180008396:	e8 e5 fc ff ff       	call   0x180008080
   18000839b:	8b cb                	mov    %ebx,%ecx
   18000839d:	48 85 c0             	test   %rax,%rax
   1800083a0:	74 0c                	je     0x1800083ae
   1800083a2:	48 83 c4 20          	add    $0x20,%rsp
   1800083a6:	5b                   	pop    %rbx
   1800083a7:	48 ff 25 5a 5f 00 00 	rex.W jmp *0x5f5a(%rip)        # 0x18000e308
   1800083ae:	48 83 c4 20          	add    $0x20,%rsp
   1800083b2:	5b                   	pop    %rbx
   1800083b3:	48 ff 25 36 5e 00 00 	rex.W jmp *0x5e36(%rip)        # 0x18000e1f0
   1800083ba:	cc                   	int3
   1800083bb:	cc                   	int3
   1800083bc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800083c1:	57                   	push   %rdi
   1800083c2:	48 83 ec 20          	sub    $0x20,%rsp
   1800083c6:	48 8b da             	mov    %rdx,%rbx
   1800083c9:	4c 8d 0d b0 85 00 00 	lea    0x85b0(%rip),%r9        # 0x180010980
   1800083d0:	8b f9                	mov    %ecx,%edi
   1800083d2:	48 8d 15 d7 6d 00 00 	lea    0x6dd7(%rip),%rdx        # 0x18000f1b0
   1800083d9:	b9 06 00 00 00       	mov    $0x6,%ecx
   1800083de:	4c 8d 05 93 85 00 00 	lea    0x8593(%rip),%r8        # 0x180010978
   1800083e5:	e8 96 fc ff ff       	call   0x180008080
   1800083ea:	48 8b d3             	mov    %rbx,%rdx
   1800083ed:	8b cf                	mov    %edi,%ecx
   1800083ef:	48 85 c0             	test   %rax,%rax
   1800083f2:	74 08                	je     0x1800083fc
   1800083f4:	ff 15 0e 5f 00 00    	call   *0x5f0e(%rip)        # 0x18000e308
   1800083fa:	eb 06                	jmp    0x180008402
   1800083fc:	ff 15 f6 5d 00 00    	call   *0x5df6(%rip)        # 0x18000e1f8
   180008402:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180008407:	48 83 c4 20          	add    $0x20,%rsp
   18000840b:	5f                   	pop    %rdi
   18000840c:	c3                   	ret
   18000840d:	cc                   	int3
   18000840e:	cc                   	int3
   18000840f:	cc                   	int3
   180008410:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180008415:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000841a:	57                   	push   %rdi
   18000841b:	48 83 ec 20          	sub    $0x20,%rsp
   18000841f:	41 8b f0             	mov    %r8d,%esi
   180008422:	4c 8d 0d 5f 85 00 00 	lea    0x855f(%rip),%r9        # 0x180010988
   180008429:	8b da                	mov    %edx,%ebx
   18000842b:	4c 8d 05 4e 85 00 00 	lea    0x854e(%rip),%r8        # 0x180010980
   180008432:	48 8b f9             	mov    %rcx,%rdi
   180008435:	48 8d 15 8c 6d 00 00 	lea    0x6d8c(%rip),%rdx        # 0x18000f1c8
   18000843c:	b9 12 00 00 00       	mov    $0x12,%ecx
   180008441:	e8 3a fc ff ff       	call   0x180008080
   180008446:	8b d3                	mov    %ebx,%edx
   180008448:	48 8b cf             	mov    %rdi,%rcx
   18000844b:	48 85 c0             	test   %rax,%rax
   18000844e:	74 0b                	je     0x18000845b
   180008450:	44 8b c6             	mov    %esi,%r8d
   180008453:	ff 15 af 5e 00 00    	call   *0x5eaf(%rip)        # 0x18000e308
   180008459:	eb 06                	jmp    0x180008461
   18000845b:	ff 15 7f 5d 00 00    	call   *0x5d7f(%rip)        # 0x18000e1e0
   180008461:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180008466:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   18000846b:	48 83 c4 20          	add    $0x20,%rsp
   18000846f:	5f                   	pop    %rdi
   180008470:	c3                   	ret
   180008471:	cc                   	int3
   180008472:	cc                   	int3
   180008473:	cc                   	int3
   180008474:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180008479:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   18000847e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180008483:	57                   	push   %rdi
   180008484:	48 83 ec 50          	sub    $0x50,%rsp
   180008488:	41 8b d9             	mov    %r9d,%ebx
   18000848b:	49 8b f8             	mov    %r8,%rdi
   18000848e:	8b f2                	mov    %edx,%esi
   180008490:	4c 8d 0d f9 84 00 00 	lea    0x84f9(%rip),%r9        # 0x180010990
   180008497:	48 8b e9             	mov    %rcx,%rbp
   18000849a:	4c 8d 05 e7 84 00 00 	lea    0x84e7(%rip),%r8        # 0x180010988
   1800084a1:	48 8d 15 e8 84 00 00 	lea    0x84e8(%rip),%rdx        # 0x180010990
   1800084a8:	b9 14 00 00 00       	mov    $0x14,%ecx
   1800084ad:	e8 ce fb ff ff       	call   0x180008080
   1800084b2:	48 85 c0             	test   %rax,%rax
   1800084b5:	74 52                	je     0x180008509
   1800084b7:	4c 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%r8
   1800084be:	00 
   1800084bf:	44 8b cb             	mov    %ebx,%r9d
   1800084c2:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
   1800084c9:	00 
   1800084ca:	8b d6                	mov    %esi,%edx
   1800084cc:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
   1800084d1:	4c 8b c7             	mov    %rdi,%r8
   1800084d4:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
   1800084d9:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   1800084e0:	00 
   1800084e1:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   1800084e6:	8b 8c 24 88 00 00 00 	mov    0x88(%rsp),%ecx
   1800084ed:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   1800084f1:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
   1800084f8:	00 
   1800084f9:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   1800084fe:	48 8b cd             	mov    %rbp,%rcx
   180008501:	ff 15 01 5e 00 00    	call   *0x5e01(%rip)        # 0x18000e308
   180008507:	eb 32                	jmp    0x18000853b
   180008509:	33 d2                	xor    %edx,%edx
   18000850b:	48 8b cd             	mov    %rbp,%rcx
   18000850e:	e8 3d 00 00 00       	call   0x180008550
   180008513:	8b c8                	mov    %eax,%ecx
   180008515:	44 8b cb             	mov    %ebx,%r9d
   180008518:	8b 84 24 88 00 00 00 	mov    0x88(%rsp),%eax
   18000851f:	4c 8b c7             	mov    %rdi,%r8
   180008522:	89 44 24 28          	mov    %eax,0x28(%rsp)
   180008526:	8b d6                	mov    %esi,%edx
   180008528:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   18000852f:	00 
   180008530:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180008535:	ff 15 45 5d 00 00    	call   *0x5d45(%rip)        # 0x18000e280
   18000853b:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   180008540:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   180008545:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   18000854a:	48 83 c4 50          	add    $0x50,%rsp
   18000854e:	5f                   	pop    %rdi
   18000854f:	c3                   	ret
   180008550:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180008555:	57                   	push   %rdi
   180008556:	48 83 ec 20          	sub    $0x20,%rsp
   18000855a:	8b fa                	mov    %edx,%edi
   18000855c:	4c 8d 0d 45 84 00 00 	lea    0x8445(%rip),%r9        # 0x1800109a8
   180008563:	48 8b d9             	mov    %rcx,%rbx
   180008566:	48 8d 15 3b 84 00 00 	lea    0x843b(%rip),%rdx        # 0x1800109a8
   18000856d:	b9 16 00 00 00       	mov    $0x16,%ecx
   180008572:	4c 8d 05 27 84 00 00 	lea    0x8427(%rip),%r8        # 0x1800109a0
   180008579:	e8 02 fb ff ff       	call   0x180008080
   18000857e:	48 8b cb             	mov    %rbx,%rcx
   180008581:	48 85 c0             	test   %rax,%rax
   180008584:	74 0a                	je     0x180008590
   180008586:	8b d7                	mov    %edi,%edx
   180008588:	ff 15 7a 5d 00 00    	call   *0x5d7a(%rip)        # 0x18000e308
   18000858e:	eb 05                	jmp    0x180008595
   180008590:	e8 df 26 00 00       	call   0x18000ac74
   180008595:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000859a:	48 83 c4 20          	add    $0x20,%rsp
   18000859e:	5f                   	pop    %rdi
   18000859f:	c3                   	ret
   1800085a0:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
   1800085a5:	48 8d 3d a4 11 01 00 	lea    0x111a4(%rip),%rdi        # 0x180019750
   1800085ac:	48 8d 05 ad 12 01 00 	lea    0x112ad(%rip),%rax        # 0x180019860
   1800085b3:	48 3b c7             	cmp    %rdi,%rax
   1800085b6:	48 8b 05 b3 00 01 00 	mov    0x100b3(%rip),%rax        # 0x180018670
   1800085bd:	48 1b c9             	sbb    %rcx,%rcx
   1800085c0:	48 f7 d1             	not    %rcx
   1800085c3:	83 e1 22             	and    $0x22,%ecx
   1800085c6:	f3 48 ab             	rep stos %rax,(%rdi)
   1800085c9:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
   1800085ce:	b0 01                	mov    $0x1,%al
   1800085d0:	c3                   	ret
   1800085d1:	cc                   	int3
   1800085d2:	cc                   	int3
   1800085d3:	cc                   	int3
   1800085d4:	40 53                	rex push %rbx
   1800085d6:	48 83 ec 20          	sub    $0x20,%rsp
   1800085da:	84 c9                	test   %cl,%cl
   1800085dc:	75 2f                	jne    0x18000860d
   1800085de:	48 8d 1d cb 10 01 00 	lea    0x110cb(%rip),%rbx        # 0x1800196b0
   1800085e5:	48 8b 0b             	mov    (%rbx),%rcx
   1800085e8:	48 85 c9             	test   %rcx,%rcx
   1800085eb:	74 10                	je     0x1800085fd
   1800085ed:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   1800085f1:	74 06                	je     0x1800085f9
   1800085f3:	ff 15 cf 5a 00 00    	call   *0x5acf(%rip)        # 0x18000e0c8
   1800085f9:	48 83 23 00          	andq   $0x0,(%rbx)
   1800085fd:	48 83 c3 08          	add    $0x8,%rbx
   180008601:	48 8d 05 48 11 01 00 	lea    0x11148(%rip),%rax        # 0x180019750
   180008608:	48 3b d8             	cmp    %rax,%rbx
   18000860b:	75 d8                	jne    0x1800085e5
   18000860d:	b0 01                	mov    $0x1,%al
   18000860f:	48 83 c4 20          	add    $0x20,%rsp
   180008613:	5b                   	pop    %rbx
   180008614:	c3                   	ret
   180008615:	cc                   	int3
   180008616:	cc                   	int3
   180008617:	cc                   	int3
   180008618:	48 83 ec 28          	sub    $0x28,%rsp
   18000861c:	ff 15 76 5a 00 00    	call   *0x5a76(%rip)        # 0x18000e098
   180008622:	48 85 c0             	test   %rax,%rax
   180008625:	48 89 05 34 12 01 00 	mov    %rax,0x11234(%rip)        # 0x180019860
   18000862c:	0f 95 c0             	setne  %al
   18000862f:	48 83 c4 28          	add    $0x28,%rsp
   180008633:	c3                   	ret
   180008634:	48 83 25 24 12 01 00 	andq   $0x0,0x11224(%rip)        # 0x180019860
   18000863b:	00 
   18000863c:	b0 01                	mov    $0x1,%al
   18000863e:	c3                   	ret
   18000863f:	cc                   	int3
   180008640:	48 8b c4             	mov    %rsp,%rax
   180008643:	48 89 58 08          	mov    %rbx,0x8(%rax)
   180008647:	48 89 68 10          	mov    %rbp,0x10(%rax)
   18000864b:	48 89 70 18          	mov    %rsi,0x18(%rax)
   18000864f:	48 89 78 20          	mov    %rdi,0x20(%rax)
   180008653:	41 56                	push   %r14
   180008655:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   18000865c:	48 8d 48 88          	lea    -0x78(%rax),%rcx
   180008660:	ff 15 2a 5b 00 00    	call   *0x5b2a(%rip)        # 0x18000e190
   180008666:	45 33 f6             	xor    %r14d,%r14d
   180008669:	66 44 39 74 24 62    	cmp    %r14w,0x62(%rsp)
   18000866f:	0f 84 9a 00 00 00    	je     0x18000870f
   180008675:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   18000867a:	48 85 c0             	test   %rax,%rax
   18000867d:	0f 84 8c 00 00 00    	je     0x18000870f
   180008683:	48 63 18             	movslq (%rax),%rbx
   180008686:	48 8d 70 04          	lea    0x4(%rax),%rsi
   18000868a:	bf 00 20 00 00       	mov    $0x2000,%edi
   18000868f:	48 03 de             	add    %rsi,%rbx
   180008692:	39 38                	cmp    %edi,(%rax)
   180008694:	0f 4c 38             	cmovl  (%rax),%edi
   180008697:	8b cf                	mov    %edi,%ecx
   180008699:	e8 7e 27 00 00       	call   0x18000ae1c
   18000869e:	3b 3d cc 15 01 00    	cmp    0x115cc(%rip),%edi        # 0x180019c70
   1800086a4:	0f 4f 3d c5 15 01 00 	cmovg  0x115c5(%rip),%edi        # 0x180019c70
   1800086ab:	85 ff                	test   %edi,%edi
   1800086ad:	74 60                	je     0x18000870f
   1800086af:	41 8b ee             	mov    %r14d,%ebp
   1800086b2:	48 83 3b ff          	cmpq   $0xffffffffffffffff,(%rbx)
   1800086b6:	74 47                	je     0x1800086ff
   1800086b8:	48 83 3b fe          	cmpq   $0xfffffffffffffffe,(%rbx)
   1800086bc:	74 41                	je     0x1800086ff
   1800086be:	f6 06 01             	testb  $0x1,(%rsi)
   1800086c1:	74 3c                	je     0x1800086ff
   1800086c3:	f6 06 08             	testb  $0x8,(%rsi)
   1800086c6:	75 0d                	jne    0x1800086d5
   1800086c8:	48 8b 0b             	mov    (%rbx),%rcx
   1800086cb:	ff 15 bf 5b 00 00    	call   *0x5bbf(%rip)        # 0x18000e290
   1800086d1:	85 c0                	test   %eax,%eax
   1800086d3:	74 2a                	je     0x1800086ff
   1800086d5:	48 8b c5             	mov    %rbp,%rax
   1800086d8:	4c 8d 05 91 11 01 00 	lea    0x11191(%rip),%r8        # 0x180019870
   1800086df:	48 8b cd             	mov    %rbp,%rcx
   1800086e2:	48 c1 f9 06          	sar    $0x6,%rcx
   1800086e6:	83 e0 3f             	and    $0x3f,%eax
   1800086e9:	49 8b 0c c8          	mov    (%r8,%rcx,8),%rcx
   1800086ed:	48 8d 14 c0          	lea    (%rax,%rax,8),%rdx
   1800086f1:	48 8b 03             	mov    (%rbx),%rax
   1800086f4:	48 89 44 d1 28       	mov    %rax,0x28(%rcx,%rdx,8)
   1800086f9:	8a 06                	mov    (%rsi),%al
   1800086fb:	88 44 d1 38          	mov    %al,0x38(%rcx,%rdx,8)
   1800086ff:	48 ff c5             	inc    %rbp
   180008702:	48 ff c6             	inc    %rsi
   180008705:	48 83 c3 08          	add    $0x8,%rbx
   180008709:	48 83 ef 01          	sub    $0x1,%rdi
   18000870d:	75 a3                	jne    0x1800086b2
   18000870f:	4c 8d 9c 24 90 00 00 	lea    0x90(%rsp),%r11
   180008716:	00 
   180008717:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   18000871b:	49 8b 6b 18          	mov    0x18(%r11),%rbp
   18000871f:	49 8b 73 20          	mov    0x20(%r11),%rsi
   180008723:	49 8b 7b 28          	mov    0x28(%r11),%rdi
   180008727:	49 8b e3             	mov    %r11,%rsp
   18000872a:	41 5e                	pop    %r14
   18000872c:	c3                   	ret
   18000872d:	cc                   	int3
   18000872e:	cc                   	int3
   18000872f:	cc                   	int3
   180008730:	48 8b c4             	mov    %rsp,%rax
   180008733:	48 89 58 08          	mov    %rbx,0x8(%rax)
   180008737:	48 89 68 10          	mov    %rbp,0x10(%rax)
   18000873b:	48 89 70 18          	mov    %rsi,0x18(%rax)
   18000873f:	48 89 78 20          	mov    %rdi,0x20(%rax)
   180008743:	41 56                	push   %r14
   180008745:	48 83 ec 20          	sub    $0x20,%rsp
   180008749:	33 f6                	xor    %esi,%esi
   18000874b:	45 33 f6             	xor    %r14d,%r14d
   18000874e:	48 63 ce             	movslq %esi,%rcx
   180008751:	48 8d 3d 18 11 01 00 	lea    0x11118(%rip),%rdi        # 0x180019870
   180008758:	48 8b c1             	mov    %rcx,%rax
   18000875b:	83 e1 3f             	and    $0x3f,%ecx
   18000875e:	48 c1 f8 06          	sar    $0x6,%rax
   180008762:	48 8d 1c c9          	lea    (%rcx,%rcx,8),%rbx
   180008766:	48 8b 3c c7          	mov    (%rdi,%rax,8),%rdi
   18000876a:	48 8b 44 df 28       	mov    0x28(%rdi,%rbx,8),%rax
   18000876f:	48 83 c0 02          	add    $0x2,%rax
   180008773:	48 83 f8 01          	cmp    $0x1,%rax
   180008777:	76 0a                	jbe    0x180008783
   180008779:	80 4c df 38 80       	orb    $0x80,0x38(%rdi,%rbx,8)
   18000877e:	e9 8f 00 00 00       	jmp    0x180008812
   180008783:	c6 44 df 38 81       	movb   $0x81,0x38(%rdi,%rbx,8)
   180008788:	8b ce                	mov    %esi,%ecx
   18000878a:	85 f6                	test   %esi,%esi
   18000878c:	74 16                	je     0x1800087a4
   18000878e:	83 e9 01             	sub    $0x1,%ecx
   180008791:	74 0a                	je     0x18000879d
   180008793:	83 f9 01             	cmp    $0x1,%ecx
   180008796:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
   18000879b:	eb 0c                	jmp    0x1800087a9
   18000879d:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
   1800087a2:	eb 05                	jmp    0x1800087a9
   1800087a4:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
   1800087a9:	ff 15 d9 5a 00 00    	call   *0x5ad9(%rip)        # 0x18000e288
   1800087af:	48 8b e8             	mov    %rax,%rbp
   1800087b2:	48 8d 48 01          	lea    0x1(%rax),%rcx
   1800087b6:	48 83 f9 01          	cmp    $0x1,%rcx
   1800087ba:	76 0b                	jbe    0x1800087c7
   1800087bc:	48 8b c8             	mov    %rax,%rcx
   1800087bf:	ff 15 cb 5a 00 00    	call   *0x5acb(%rip)        # 0x18000e290
   1800087c5:	eb 02                	jmp    0x1800087c9
   1800087c7:	33 c0                	xor    %eax,%eax
   1800087c9:	85 c0                	test   %eax,%eax
   1800087cb:	74 20                	je     0x1800087ed
   1800087cd:	0f b6 c8             	movzbl %al,%ecx
   1800087d0:	48 89 6c df 28       	mov    %rbp,0x28(%rdi,%rbx,8)
   1800087d5:	83 f9 02             	cmp    $0x2,%ecx
   1800087d8:	75 07                	jne    0x1800087e1
   1800087da:	80 4c df 38 40       	orb    $0x40,0x38(%rdi,%rbx,8)
   1800087df:	eb 31                	jmp    0x180008812
   1800087e1:	83 f9 03             	cmp    $0x3,%ecx
   1800087e4:	75 2c                	jne    0x180008812
   1800087e6:	80 4c df 38 08       	orb    $0x8,0x38(%rdi,%rbx,8)
   1800087eb:	eb 25                	jmp    0x180008812
   1800087ed:	80 4c df 38 40       	orb    $0x40,0x38(%rdi,%rbx,8)
   1800087f2:	48 c7 44 df 28 fe ff 	movq   $0xfffffffffffffffe,0x28(%rdi,%rbx,8)
   1800087f9:	ff ff 
   1800087fb:	48 8b 05 ae 14 01 00 	mov    0x114ae(%rip),%rax        # 0x180019cb0
   180008802:	48 85 c0             	test   %rax,%rax
   180008805:	74 0b                	je     0x180008812
   180008807:	49 8b 04 06          	mov    (%r14,%rax,1),%rax
   18000880b:	c7 40 18 fe ff ff ff 	movl   $0xfffffffe,0x18(%rax)
   180008812:	ff c6                	inc    %esi
   180008814:	49 83 c6 08          	add    $0x8,%r14
   180008818:	83 fe 03             	cmp    $0x3,%esi
   18000881b:	0f 85 2d ff ff ff    	jne    0x18000874e
   180008821:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180008826:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   18000882b:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   180008830:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   180008835:	48 83 c4 20          	add    $0x20,%rsp
   180008839:	41 5e                	pop    %r14
   18000883b:	c3                   	ret
   18000883c:	40 53                	rex push %rbx
   18000883e:	48 83 ec 20          	sub    $0x20,%rsp
   180008842:	b9 07 00 00 00       	mov    $0x7,%ecx
   180008847:	e8 1c dd ff ff       	call   0x180006568
   18000884c:	33 db                	xor    %ebx,%ebx
   18000884e:	33 c9                	xor    %ecx,%ecx
   180008850:	e8 c7 25 00 00       	call   0x18000ae1c
   180008855:	85 c0                	test   %eax,%eax
   180008857:	75 0c                	jne    0x180008865
   180008859:	e8 e2 fd ff ff       	call   0x180008640
   18000885e:	e8 cd fe ff ff       	call   0x180008730
   180008863:	b3 01                	mov    $0x1,%bl
   180008865:	b9 07 00 00 00       	mov    $0x7,%ecx
   18000886a:	e8 4d dd ff ff       	call   0x1800065bc
   18000886f:	8a c3                	mov    %bl,%al
   180008871:	48 83 c4 20          	add    $0x20,%rsp
   180008875:	5b                   	pop    %rbx
   180008876:	c3                   	ret
   180008877:	cc                   	int3
   180008878:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000887d:	57                   	push   %rdi
   18000887e:	48 83 ec 20          	sub    $0x20,%rsp
   180008882:	33 db                	xor    %ebx,%ebx
   180008884:	48 8d 3d e5 0f 01 00 	lea    0x10fe5(%rip),%rdi        # 0x180019870
   18000888b:	48 8b 0c 3b          	mov    (%rbx,%rdi,1),%rcx
   18000888f:	48 85 c9             	test   %rcx,%rcx
   180008892:	74 0a                	je     0x18000889e
   180008894:	e8 33 25 00 00       	call   0x18000adcc
   180008899:	48 83 24 3b 00       	andq   $0x0,(%rbx,%rdi,1)
   18000889e:	48 83 c3 08          	add    $0x8,%rbx
   1800088a2:	48 81 fb 00 04 00 00 	cmp    $0x400,%rbx
   1800088a9:	72 d9                	jb     0x180008884
   1800088ab:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800088b0:	b0 01                	mov    $0x1,%al
   1800088b2:	48 83 c4 20          	add    $0x20,%rsp
   1800088b6:	5f                   	pop    %rdi
   1800088b7:	c3                   	ret
   1800088b8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800088bd:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1800088c2:	57                   	push   %rdi
   1800088c3:	48 83 ec 20          	sub    $0x20,%rsp
   1800088c7:	48 8b f2             	mov    %rdx,%rsi
   1800088ca:	48 8b f9             	mov    %rcx,%rdi
   1800088cd:	48 3b ca             	cmp    %rdx,%rcx
   1800088d0:	74 54                	je     0x180008926
   1800088d2:	48 8b d9             	mov    %rcx,%rbx
   1800088d5:	48 8b 03             	mov    (%rbx),%rax
   1800088d8:	48 85 c0             	test   %rax,%rax
   1800088db:	74 0a                	je     0x1800088e7
   1800088dd:	ff 15 25 5a 00 00    	call   *0x5a25(%rip)        # 0x18000e308
   1800088e3:	84 c0                	test   %al,%al
   1800088e5:	74 09                	je     0x1800088f0
   1800088e7:	48 83 c3 10          	add    $0x10,%rbx
   1800088eb:	48 3b de             	cmp    %rsi,%rbx
   1800088ee:	75 e5                	jne    0x1800088d5
   1800088f0:	48 3b de             	cmp    %rsi,%rbx
   1800088f3:	74 31                	je     0x180008926
   1800088f5:	48 3b df             	cmp    %rdi,%rbx
   1800088f8:	74 28                	je     0x180008922
   1800088fa:	48 83 c3 f8          	add    $0xfffffffffffffff8,%rbx
   1800088fe:	48 83 7b f8 00       	cmpq   $0x0,-0x8(%rbx)
   180008903:	74 10                	je     0x180008915
   180008905:	48 8b 03             	mov    (%rbx),%rax
   180008908:	48 85 c0             	test   %rax,%rax
   18000890b:	74 08                	je     0x180008915
   18000890d:	33 c9                	xor    %ecx,%ecx
   18000890f:	ff 15 f3 59 00 00    	call   *0x59f3(%rip)        # 0x18000e308
   180008915:	48 83 eb 10          	sub    $0x10,%rbx
   180008919:	48 8d 43 08          	lea    0x8(%rbx),%rax
   18000891d:	48 3b c7             	cmp    %rdi,%rax
   180008920:	75 dc                	jne    0x1800088fe
   180008922:	32 c0                	xor    %al,%al
   180008924:	eb 02                	jmp    0x180008928
   180008926:	b0 01                	mov    $0x1,%al
   180008928:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000892d:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   180008932:	48 83 c4 20          	add    $0x20,%rsp
   180008936:	5f                   	pop    %rdi
   180008937:	c3                   	ret
   180008938:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000893d:	57                   	push   %rdi
   18000893e:	48 83 ec 20          	sub    $0x20,%rsp
   180008942:	48 8b da             	mov    %rdx,%rbx
   180008945:	48 8b f9             	mov    %rcx,%rdi
   180008948:	48 3b ca             	cmp    %rdx,%rcx
   18000894b:	74 1a                	je     0x180008967
   18000894d:	48 8b 43 f8          	mov    -0x8(%rbx),%rax
   180008951:	48 85 c0             	test   %rax,%rax
   180008954:	74 08                	je     0x18000895e
   180008956:	33 c9                	xor    %ecx,%ecx
   180008958:	ff 15 aa 59 00 00    	call   *0x59aa(%rip)        # 0x18000e308
   18000895e:	48 83 eb 10          	sub    $0x10,%rbx
   180008962:	48 3b df             	cmp    %rdi,%rbx
   180008965:	75 e6                	jne    0x18000894d
   180008967:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000896c:	b0 01                	mov    $0x1,%al
   18000896e:	48 83 c4 20          	add    $0x20,%rsp
   180008972:	5f                   	pop    %rdi
   180008973:	c3                   	ret
   180008974:	48 89 0d fd 12 01 00 	mov    %rcx,0x112fd(%rip)        # 0x180019c78
   18000897b:	c3                   	ret
   18000897c:	40 53                	rex push %rbx
   18000897e:	48 83 ec 20          	sub    $0x20,%rsp
   180008982:	48 8b d9             	mov    %rcx,%rbx
   180008985:	e8 22 00 00 00       	call   0x1800089ac
   18000898a:	48 85 c0             	test   %rax,%rax
   18000898d:	74 14                	je     0x1800089a3
   18000898f:	48 8b cb             	mov    %rbx,%rcx
   180008992:	ff 15 70 59 00 00    	call   *0x5970(%rip)        # 0x18000e308
   180008998:	85 c0                	test   %eax,%eax
   18000899a:	74 07                	je     0x1800089a3
   18000899c:	b8 01 00 00 00       	mov    $0x1,%eax
   1800089a1:	eb 02                	jmp    0x1800089a5
   1800089a3:	33 c0                	xor    %eax,%eax
   1800089a5:	48 83 c4 20          	add    $0x20,%rsp
   1800089a9:	5b                   	pop    %rbx
   1800089aa:	c3                   	ret
   1800089ab:	cc                   	int3
   1800089ac:	40 53                	rex push %rbx
   1800089ae:	48 83 ec 20          	sub    $0x20,%rsp
   1800089b2:	33 c9                	xor    %ecx,%ecx
   1800089b4:	e8 af db ff ff       	call   0x180006568
   1800089b9:	90                   	nop
   1800089ba:	48 8b 1d af fc 00 00 	mov    0xfcaf(%rip),%rbx        # 0x180018670
   1800089c1:	8b cb                	mov    %ebx,%ecx
   1800089c3:	83 e1 3f             	and    $0x3f,%ecx
   1800089c6:	48 33 1d ab 12 01 00 	xor    0x112ab(%rip),%rbx        # 0x180019c78
   1800089cd:	48 d3 cb             	ror    %cl,%rbx
   1800089d0:	33 c9                	xor    %ecx,%ecx
   1800089d2:	e8 e5 db ff ff       	call   0x1800065bc
   1800089d7:	48 8b c3             	mov    %rbx,%rax
   1800089da:	48 83 c4 20          	add    $0x20,%rsp
   1800089de:	5b                   	pop    %rbx
   1800089df:	c3                   	ret
   1800089e0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800089e5:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1800089ea:	57                   	push   %rdi
   1800089eb:	48 83 ec 20          	sub    $0x20,%rsp
   1800089ef:	49 8b f9             	mov    %r9,%rdi
   1800089f2:	8b 0a                	mov    (%rdx),%ecx
   1800089f4:	e8 6f db ff ff       	call   0x180006568
   1800089f9:	90                   	nop
   1800089fa:	48 8b 1d 6f fc 00 00 	mov    0xfc6f(%rip),%rbx        # 0x180018670
   180008a01:	8b cb                	mov    %ebx,%ecx
   180008a03:	83 e1 3f             	and    $0x3f,%ecx
   180008a06:	48 33 1d 83 12 01 00 	xor    0x11283(%rip),%rbx        # 0x180019c90
   180008a0d:	48 d3 cb             	ror    %cl,%rbx
   180008a10:	8b 0f                	mov    (%rdi),%ecx
   180008a12:	e8 a5 db ff ff       	call   0x1800065bc
   180008a17:	48 8b c3             	mov    %rbx,%rax
   180008a1a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180008a1f:	48 83 c4 20          	add    $0x20,%rsp
   180008a23:	5f                   	pop    %rdi
   180008a24:	c3                   	ret
   180008a25:	cc                   	int3
   180008a26:	cc                   	int3
   180008a27:	cc                   	int3
   180008a28:	4c 8b dc             	mov    %rsp,%r11
   180008a2b:	48 83 ec 28          	sub    $0x28,%rsp
   180008a2f:	b8 03 00 00 00       	mov    $0x3,%eax
   180008a34:	4d 8d 4b 10          	lea    0x10(%r11),%r9
   180008a38:	4d 8d 43 08          	lea    0x8(%r11),%r8
   180008a3c:	89 44 24 38          	mov    %eax,0x38(%rsp)
   180008a40:	49 8d 53 18          	lea    0x18(%r11),%rdx
   180008a44:	89 44 24 40          	mov    %eax,0x40(%rsp)
   180008a48:	49 8d 4b 08          	lea    0x8(%r11),%rcx
   180008a4c:	e8 8f ff ff ff       	call   0x1800089e0
   180008a51:	48 83 c4 28          	add    $0x28,%rsp
   180008a55:	c3                   	ret
   180008a56:	cc                   	int3
   180008a57:	cc                   	int3
   180008a58:	48 89 0d 21 12 01 00 	mov    %rcx,0x11221(%rip)        # 0x180019c80
   180008a5f:	48 89 0d 22 12 01 00 	mov    %rcx,0x11222(%rip)        # 0x180019c88
   180008a66:	48 89 0d 23 12 01 00 	mov    %rcx,0x11223(%rip)        # 0x180019c90
   180008a6d:	48 89 0d 24 12 01 00 	mov    %rcx,0x11224(%rip)        # 0x180019c98
   180008a74:	c3                   	ret
   180008a75:	cc                   	int3
   180008a76:	cc                   	int3
   180008a77:	cc                   	int3
   180008a78:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180008a7d:	56                   	push   %rsi
   180008a7e:	57                   	push   %rdi
   180008a7f:	41 54                	push   %r12
   180008a81:	41 55                	push   %r13
   180008a83:	41 56                	push   %r14
   180008a85:	48 83 ec 40          	sub    $0x40,%rsp
   180008a89:	8b d9                	mov    %ecx,%ebx
   180008a8b:	45 33 ed             	xor    %r13d,%r13d
   180008a8e:	44 21 6c 24 78       	and    %r13d,0x78(%rsp)
   180008a93:	41 b6 01             	mov    $0x1,%r14b
   180008a96:	44 88 74 24 70       	mov    %r14b,0x70(%rsp)
   180008a9b:	83 f9 02             	cmp    $0x2,%ecx
   180008a9e:	74 21                	je     0x180008ac1
   180008aa0:	83 f9 04             	cmp    $0x4,%ecx
   180008aa3:	74 4c                	je     0x180008af1
   180008aa5:	83 f9 06             	cmp    $0x6,%ecx
   180008aa8:	74 17                	je     0x180008ac1
   180008aaa:	83 f9 08             	cmp    $0x8,%ecx
   180008aad:	74 42                	je     0x180008af1
   180008aaf:	83 f9 0b             	cmp    $0xb,%ecx
   180008ab2:	74 3d                	je     0x180008af1
   180008ab4:	83 f9 0f             	cmp    $0xf,%ecx
   180008ab7:	74 08                	je     0x180008ac1
   180008ab9:	8d 41 eb             	lea    -0x15(%rcx),%eax
   180008abc:	83 f8 01             	cmp    $0x1,%eax
   180008abf:	77 7d                	ja     0x180008b3e
   180008ac1:	83 e9 02             	sub    $0x2,%ecx
   180008ac4:	0f 84 af 00 00 00    	je     0x180008b79
   180008aca:	83 e9 04             	sub    $0x4,%ecx
   180008acd:	0f 84 8b 00 00 00    	je     0x180008b5e
   180008ad3:	83 e9 09             	sub    $0x9,%ecx
   180008ad6:	0f 84 94 00 00 00    	je     0x180008b70
   180008adc:	83 e9 06             	sub    $0x6,%ecx
   180008adf:	0f 84 82 00 00 00    	je     0x180008b67
   180008ae5:	83 f9 01             	cmp    $0x1,%ecx
   180008ae8:	74 74                	je     0x180008b5e
   180008aea:	33 ff                	xor    %edi,%edi
   180008aec:	e9 8f 00 00 00       	jmp    0x180008b80
   180008af1:	e8 ba d7 ff ff       	call   0x1800062b0
   180008af6:	4c 8b e8             	mov    %rax,%r13
   180008af9:	48 85 c0             	test   %rax,%rax
   180008afc:	75 18                	jne    0x180008b16
   180008afe:	83 c8 ff             	or     $0xffffffff,%eax
   180008b01:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
   180008b08:	00 
   180008b09:	48 83 c4 40          	add    $0x40,%rsp
   180008b0d:	41 5e                	pop    %r14
   180008b0f:	41 5d                	pop    %r13
   180008b11:	41 5c                	pop    %r12
   180008b13:	5f                   	pop    %rdi
   180008b14:	5e                   	pop    %rsi
   180008b15:	c3                   	ret
   180008b16:	48 8b 00             	mov    (%rax),%rax
   180008b19:	48 8b 0d 00 69 00 00 	mov    0x6900(%rip),%rcx        # 0x18000f420
   180008b20:	48 c1 e1 04          	shl    $0x4,%rcx
   180008b24:	48 03 c8             	add    %rax,%rcx
   180008b27:	eb 09                	jmp    0x180008b32
   180008b29:	39 58 04             	cmp    %ebx,0x4(%rax)
   180008b2c:	74 0b                	je     0x180008b39
   180008b2e:	48 83 c0 10          	add    $0x10,%rax
   180008b32:	48 3b c1             	cmp    %rcx,%rax
   180008b35:	75 f2                	jne    0x180008b29
   180008b37:	33 c0                	xor    %eax,%eax
   180008b39:	48 85 c0             	test   %rax,%rax
   180008b3c:	75 12                	jne    0x180008b50
   180008b3e:	e8 91 c1 ff ff       	call   0x180004cd4
   180008b43:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   180008b49:	e8 66 c0 ff ff       	call   0x180004bb4
   180008b4e:	eb ae                	jmp    0x180008afe
   180008b50:	48 8d 78 08          	lea    0x8(%rax),%rdi
   180008b54:	45 32 f6             	xor    %r14b,%r14b
   180008b57:	44 88 74 24 70       	mov    %r14b,0x70(%rsp)
   180008b5c:	eb 22                	jmp    0x180008b80
   180008b5e:	48 8d 3d 2b 11 01 00 	lea    0x1112b(%rip),%rdi        # 0x180019c90
   180008b65:	eb 19                	jmp    0x180008b80
   180008b67:	48 8d 3d 1a 11 01 00 	lea    0x1111a(%rip),%rdi        # 0x180019c88
   180008b6e:	eb 10                	jmp    0x180008b80
   180008b70:	48 8d 3d 21 11 01 00 	lea    0x11121(%rip),%rdi        # 0x180019c98
   180008b77:	eb 07                	jmp    0x180008b80
   180008b79:	48 8d 3d 00 11 01 00 	lea    0x11100(%rip),%rdi        # 0x180019c80
   180008b80:	48 83 a4 24 80 00 00 	andq   $0x0,0x80(%rsp)
   180008b87:	00 00 
   180008b89:	45 84 f6             	test   %r14b,%r14b
   180008b8c:	74 0b                	je     0x180008b99
   180008b8e:	b9 03 00 00 00       	mov    $0x3,%ecx
   180008b93:	e8 d0 d9 ff ff       	call   0x180006568
   180008b98:	90                   	nop
   180008b99:	48 8b 37             	mov    (%rdi),%rsi
   180008b9c:	45 84 f6             	test   %r14b,%r14b
   180008b9f:	74 12                	je     0x180008bb3
   180008ba1:	48 8b 05 c8 fa 00 00 	mov    0xfac8(%rip),%rax        # 0x180018670
   180008ba8:	8b c8                	mov    %eax,%ecx
   180008baa:	83 e1 3f             	and    $0x3f,%ecx
   180008bad:	48 33 f0             	xor    %rax,%rsi
   180008bb0:	48 d3 ce             	ror    %cl,%rsi
   180008bb3:	48 83 fe 01          	cmp    $0x1,%rsi
   180008bb7:	0f 84 94 00 00 00    	je     0x180008c51
   180008bbd:	48 85 f6             	test   %rsi,%rsi
   180008bc0:	0f 84 03 01 00 00    	je     0x180008cc9
   180008bc6:	41 bc 10 09 00 00    	mov    $0x910,%r12d
   180008bcc:	83 fb 0b             	cmp    $0xb,%ebx
   180008bcf:	77 3d                	ja     0x180008c0e
   180008bd1:	41 0f a3 dc          	bt     %ebx,%r12d
   180008bd5:	73 37                	jae    0x180008c0e
   180008bd7:	49 8b 45 08          	mov    0x8(%r13),%rax
   180008bdb:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   180008be2:	00 
   180008be3:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   180008be8:	49 83 65 08 00       	andq   $0x0,0x8(%r13)
   180008bed:	83 fb 08             	cmp    $0x8,%ebx
   180008bf0:	75 53                	jne    0x180008c45
   180008bf2:	e8 3d d5 ff ff       	call   0x180006134
   180008bf7:	8b 40 10             	mov    0x10(%rax),%eax
   180008bfa:	89 44 24 78          	mov    %eax,0x78(%rsp)
   180008bfe:	89 44 24 20          	mov    %eax,0x20(%rsp)
   180008c02:	e8 2d d5 ff ff       	call   0x180006134
   180008c07:	c7 40 10 8c 00 00 00 	movl   $0x8c,0x10(%rax)
   180008c0e:	83 fb 08             	cmp    $0x8,%ebx
   180008c11:	75 32                	jne    0x180008c45
   180008c13:	48 8b 05 0e 68 00 00 	mov    0x680e(%rip),%rax        # 0x18000f428
   180008c1a:	48 c1 e0 04          	shl    $0x4,%rax
   180008c1e:	49 03 45 00          	add    0x0(%r13),%rax
   180008c22:	48 8b 0d 07 68 00 00 	mov    0x6807(%rip),%rcx        # 0x18000f430
   180008c29:	48 c1 e1 04          	shl    $0x4,%rcx
   180008c2d:	48 03 c8             	add    %rax,%rcx
   180008c30:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   180008c35:	48 3b c1             	cmp    %rcx,%rax
   180008c38:	74 1d                	je     0x180008c57
   180008c3a:	48 83 60 08 00       	andq   $0x0,0x8(%rax)
   180008c3f:	48 83 c0 10          	add    $0x10,%rax
   180008c43:	eb eb                	jmp    0x180008c30
   180008c45:	48 8b 05 24 fa 00 00 	mov    0xfa24(%rip),%rax        # 0x180018670
   180008c4c:	48 89 07             	mov    %rax,(%rdi)
   180008c4f:	eb 06                	jmp    0x180008c57
   180008c51:	41 bc 10 09 00 00    	mov    $0x910,%r12d
   180008c57:	45 84 f6             	test   %r14b,%r14b
   180008c5a:	74 0a                	je     0x180008c66
   180008c5c:	b9 03 00 00 00       	mov    $0x3,%ecx
   180008c61:	e8 56 d9 ff ff       	call   0x1800065bc
   180008c66:	48 83 fe 01          	cmp    $0x1,%rsi
   180008c6a:	75 07                	jne    0x180008c73
   180008c6c:	33 c0                	xor    %eax,%eax
   180008c6e:	e9 8e fe ff ff       	jmp    0x180008b01
   180008c73:	83 fb 08             	cmp    $0x8,%ebx
   180008c76:	75 19                	jne    0x180008c91
   180008c78:	e8 b7 d4 ff ff       	call   0x180006134
   180008c7d:	8b 50 10             	mov    0x10(%rax),%edx
   180008c80:	8b cb                	mov    %ebx,%ecx
   180008c82:	48 8b c6             	mov    %rsi,%rax
   180008c85:	4c 8b 05 7c 56 00 00 	mov    0x567c(%rip),%r8        # 0x18000e308
   180008c8c:	41 ff d0             	call   *%r8
   180008c8f:	eb 0e                	jmp    0x180008c9f
   180008c91:	8b cb                	mov    %ebx,%ecx
   180008c93:	48 8b c6             	mov    %rsi,%rax
   180008c96:	48 8b 15 6b 56 00 00 	mov    0x566b(%rip),%rdx        # 0x18000e308
   180008c9d:	ff d2                	call   *%rdx
   180008c9f:	83 fb 0b             	cmp    $0xb,%ebx
   180008ca2:	77 c8                	ja     0x180008c6c
   180008ca4:	41 0f a3 dc          	bt     %ebx,%r12d
   180008ca8:	73 c2                	jae    0x180008c6c
   180008caa:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   180008cb1:	00 
   180008cb2:	49 89 45 08          	mov    %rax,0x8(%r13)
   180008cb6:	83 fb 08             	cmp    $0x8,%ebx
   180008cb9:	75 b1                	jne    0x180008c6c
   180008cbb:	e8 74 d4 ff ff       	call   0x180006134
   180008cc0:	8b 4c 24 78          	mov    0x78(%rsp),%ecx
   180008cc4:	89 48 10             	mov    %ecx,0x10(%rax)
   180008cc7:	eb a3                	jmp    0x180008c6c
   180008cc9:	45 84 f6             	test   %r14b,%r14b
   180008ccc:	74 08                	je     0x180008cd6
   180008cce:	8d 4e 03             	lea    0x3(%rsi),%ecx
   180008cd1:	e8 e6 d8 ff ff       	call   0x1800065bc
   180008cd6:	b9 03 00 00 00       	mov    $0x3,%ecx
   180008cdb:	e8 d4 c4 ff ff       	call   0x1800051b4
   180008ce0:	90                   	nop
   180008ce1:	cc                   	int3
   180008ce2:	cc                   	int3
   180008ce3:	cc                   	int3
   180008ce4:	48 8b 15 85 f9 00 00 	mov    0xf985(%rip),%rdx        # 0x180018670
   180008ceb:	8b ca                	mov    %edx,%ecx
   180008ced:	48 33 15 ac 0f 01 00 	xor    0x10fac(%rip),%rdx        # 0x180019ca0
   180008cf4:	83 e1 3f             	and    $0x3f,%ecx
   180008cf7:	48 d3 ca             	ror    %cl,%rdx
   180008cfa:	48 85 d2             	test   %rdx,%rdx
   180008cfd:	0f 95 c0             	setne  %al
   180008d00:	c3                   	ret
   180008d01:	cc                   	int3
   180008d02:	cc                   	int3
   180008d03:	cc                   	int3
   180008d04:	48 89 0d 95 0f 01 00 	mov    %rcx,0x10f95(%rip)        # 0x180019ca0
   180008d0b:	c3                   	ret
   180008d0c:	48 8b 15 5d f9 00 00 	mov    0xf95d(%rip),%rdx        # 0x180018670
   180008d13:	4c 8b c1             	mov    %rcx,%r8
   180008d16:	8b ca                	mov    %edx,%ecx
   180008d18:	48 33 15 81 0f 01 00 	xor    0x10f81(%rip),%rdx        # 0x180019ca0
   180008d1f:	83 e1 3f             	and    $0x3f,%ecx
   180008d22:	48 d3 ca             	ror    %cl,%rdx
   180008d25:	48 85 d2             	test   %rdx,%rdx
   180008d28:	75 03                	jne    0x180008d2d
   180008d2a:	33 c0                	xor    %eax,%eax
   180008d2c:	c3                   	ret
   180008d2d:	49 8b c8             	mov    %r8,%rcx
   180008d30:	48 8b c2             	mov    %rdx,%rax
   180008d33:	48 ff 25 ce 55 00 00 	rex.W jmp *0x55ce(%rip)        # 0x18000e308
   180008d3a:	cc                   	int3
   180008d3b:	cc                   	int3
   180008d3c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180008d41:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   180008d46:	57                   	push   %rdi
   180008d47:	48 83 ec 20          	sub    $0x20,%rsp
   180008d4b:	49 8b f9             	mov    %r9,%rdi
   180008d4e:	49 8b d8             	mov    %r8,%rbx
   180008d51:	48 8b 0a             	mov    (%rdx),%rcx
   180008d54:	e8 0b 04 00 00       	call   0x180009164
   180008d59:	90                   	nop
   180008d5a:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   180008d5e:	48 8b 03             	mov    (%rbx),%rax
   180008d61:	48 8b 00             	mov    (%rax),%rax
   180008d64:	48 85 c0             	test   %rax,%rax
   180008d67:	74 5a                	je     0x180008dc3
   180008d69:	8b 48 14             	mov    0x14(%rax),%ecx
   180008d6c:	8b c1                	mov    %ecx,%eax
   180008d6e:	c1 e8 0d             	shr    $0xd,%eax
   180008d71:	a8 01                	test   $0x1,%al
   180008d73:	74 4e                	je     0x180008dc3
   180008d75:	8b c1                	mov    %ecx,%eax
   180008d77:	24 03                	and    $0x3,%al
   180008d79:	3c 02                	cmp    $0x2,%al
   180008d7b:	75 05                	jne    0x180008d82
   180008d7d:	f6 c1 c0             	test   $0xc0,%cl
   180008d80:	75 0a                	jne    0x180008d8c
   180008d82:	0f ba e1 0b          	bt     $0xb,%ecx
   180008d86:	72 04                	jb     0x180008d8c
   180008d88:	ff 02                	incl   (%rdx)
   180008d8a:	eb 37                	jmp    0x180008dc3
   180008d8c:	48 8b 43 10          	mov    0x10(%rbx),%rax
   180008d90:	80 38 00             	cmpb   $0x0,(%rax)
   180008d93:	75 0f                	jne    0x180008da4
   180008d95:	48 8b 03             	mov    (%rbx),%rax
   180008d98:	48 8b 08             	mov    (%rax),%rcx
   180008d9b:	8b 41 14             	mov    0x14(%rcx),%eax
   180008d9e:	d1 e8                	shr    $1,%eax
   180008da0:	a8 01                	test   $0x1,%al
   180008da2:	74 1f                	je     0x180008dc3
   180008da4:	48 8b 03             	mov    (%rbx),%rax
   180008da7:	48 8b 08             	mov    (%rax),%rcx
   180008daa:	e8 e5 01 00 00       	call   0x180008f94
   180008daf:	83 f8 ff             	cmp    $0xffffffff,%eax
   180008db2:	74 08                	je     0x180008dbc
   180008db4:	48 8b 43 08          	mov    0x8(%rbx),%rax
   180008db8:	ff 00                	incl   (%rax)
   180008dba:	eb 07                	jmp    0x180008dc3
   180008dbc:	48 8b 43 18          	mov    0x18(%rbx),%rax
   180008dc0:	83 08 ff             	orl    $0xffffffff,(%rax)
   180008dc3:	48 8b 0f             	mov    (%rdi),%rcx
   180008dc6:	e8 a5 03 00 00       	call   0x180009170
   180008dcb:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180008dd0:	48 83 c4 20          	add    $0x20,%rsp
   180008dd4:	5f                   	pop    %rdi
   180008dd5:	c3                   	ret
   180008dd6:	cc                   	int3
   180008dd7:	cc                   	int3
   180008dd8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180008ddd:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   180008de2:	56                   	push   %rsi
   180008de3:	57                   	push   %rdi
   180008de4:	41 56                	push   %r14
   180008de6:	48 83 ec 60          	sub    $0x60,%rsp
   180008dea:	49 8b f1             	mov    %r9,%rsi
   180008ded:	49 8b f8             	mov    %r8,%rdi
   180008df0:	8b 0a                	mov    (%rdx),%ecx
   180008df2:	e8 71 d7 ff ff       	call   0x180006568
   180008df7:	90                   	nop
   180008df8:	48 8b 1d b1 0e 01 00 	mov    0x10eb1(%rip),%rbx        # 0x180019cb0
   180008dff:	48 63 05 a2 0e 01 00 	movslq 0x10ea2(%rip),%rax        # 0x180019ca8
   180008e06:	4c 8d 34 c3          	lea    (%rbx,%rax,8),%r14
   180008e0a:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   180008e0f:	49 3b de             	cmp    %r14,%rbx
   180008e12:	0f 84 88 00 00 00    	je     0x180008ea0
   180008e18:	48 8b 03             	mov    (%rbx),%rax
   180008e1b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180008e20:	48 8b 17             	mov    (%rdi),%rdx
   180008e23:	48 85 c0             	test   %rax,%rax
   180008e26:	74 21                	je     0x180008e49
   180008e28:	8b 48 14             	mov    0x14(%rax),%ecx
   180008e2b:	8b c1                	mov    %ecx,%eax
   180008e2d:	c1 e8 0d             	shr    $0xd,%eax
   180008e30:	a8 01                	test   $0x1,%al
   180008e32:	74 15                	je     0x180008e49
   180008e34:	8b c1                	mov    %ecx,%eax
   180008e36:	24 03                	and    $0x3,%al
   180008e38:	3c 02                	cmp    $0x2,%al
   180008e3a:	75 05                	jne    0x180008e41
   180008e3c:	f6 c1 c0             	test   $0xc0,%cl
   180008e3f:	75 0e                	jne    0x180008e4f
   180008e41:	0f ba e1 0b          	bt     $0xb,%ecx
   180008e45:	72 08                	jb     0x180008e4f
   180008e47:	ff 02                	incl   (%rdx)
   180008e49:	48 83 c3 08          	add    $0x8,%rbx
   180008e4d:	eb bb                	jmp    0x180008e0a
   180008e4f:	48 8b 57 10          	mov    0x10(%rdi),%rdx
   180008e53:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   180008e57:	48 8b 07             	mov    (%rdi),%rax
   180008e5a:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   180008e5f:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
   180008e64:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   180008e69:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
   180008e6e:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   180008e73:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   180008e78:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   180008e7d:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   180008e82:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
   180008e87:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   180008e8c:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   180008e91:	48 8d 8c 24 88 00 00 	lea    0x88(%rsp),%rcx
   180008e98:	00 
   180008e99:	e8 9e fe ff ff       	call   0x180008d3c
   180008e9e:	eb a9                	jmp    0x180008e49
   180008ea0:	8b 0e                	mov    (%rsi),%ecx
   180008ea2:	e8 15 d7 ff ff       	call   0x1800065bc
   180008ea7:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
   180008eae:	00 
   180008eaf:	48 83 c4 60          	add    $0x60,%rsp
   180008eb3:	41 5e                	pop    %r14
   180008eb5:	5f                   	pop    %rdi
   180008eb6:	5e                   	pop    %rsi
   180008eb7:	c3                   	ret
   180008eb8:	88 4c 24 08          	mov    %cl,0x8(%rsp)
   180008ebc:	55                   	push   %rbp
   180008ebd:	48 8b ec             	mov    %rsp,%rbp
   180008ec0:	48 83 ec 40          	sub    $0x40,%rsp
   180008ec4:	83 65 28 00          	andl   $0x0,0x28(%rbp)
   180008ec8:	48 8d 45 28          	lea    0x28(%rbp),%rax
   180008ecc:	83 65 20 00          	andl   $0x0,0x20(%rbp)
   180008ed0:	4c 8d 4d e0          	lea    -0x20(%rbp),%r9
   180008ed4:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   180008ed8:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   180008edc:	48 8d 45 10          	lea    0x10(%rbp),%rax
   180008ee0:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   180008ee4:	48 8d 55 e4          	lea    -0x1c(%rbp),%rdx
   180008ee8:	48 8d 45 20          	lea    0x20(%rbp),%rax
   180008eec:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   180008ef0:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   180008ef4:	b8 08 00 00 00       	mov    $0x8,%eax
   180008ef9:	89 45 e0             	mov    %eax,-0x20(%rbp)
   180008efc:	89 45 e4             	mov    %eax,-0x1c(%rbp)
   180008eff:	e8 d4 fe ff ff       	call   0x180008dd8
   180008f04:	80 7d 10 00          	cmpb   $0x0,0x10(%rbp)
   180008f08:	8b 45 20             	mov    0x20(%rbp),%eax
   180008f0b:	0f 45 45 28          	cmovne 0x28(%rbp),%eax
   180008f0f:	48 83 c4 40          	add    $0x40,%rsp
   180008f13:	5d                   	pop    %rbp
   180008f14:	c3                   	ret
   180008f15:	cc                   	int3
   180008f16:	cc                   	int3
   180008f17:	cc                   	int3
   180008f18:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180008f1d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180008f22:	57                   	push   %rdi
   180008f23:	48 83 ec 20          	sub    $0x20,%rsp
   180008f27:	48 8b d9             	mov    %rcx,%rbx
   180008f2a:	8b 49 14             	mov    0x14(%rcx),%ecx
   180008f2d:	8b c1                	mov    %ecx,%eax
   180008f2f:	24 03                	and    $0x3,%al
   180008f31:	3c 02                	cmp    $0x2,%al
   180008f33:	75 4b                	jne    0x180008f80
   180008f35:	f6 c1 c0             	test   $0xc0,%cl
   180008f38:	74 46                	je     0x180008f80
   180008f3a:	8b 3b                	mov    (%rbx),%edi
   180008f3c:	2b 7b 08             	sub    0x8(%rbx),%edi
   180008f3f:	83 63 10 00          	andl   $0x0,0x10(%rbx)
   180008f43:	48 8b 73 08          	mov    0x8(%rbx),%rsi
   180008f47:	48 89 33             	mov    %rsi,(%rbx)
   180008f4a:	85 ff                	test   %edi,%edi
   180008f4c:	7e 32                	jle    0x180008f80
   180008f4e:	48 8b cb             	mov    %rbx,%rcx
   180008f51:	e8 e6 05 00 00       	call   0x18000953c
   180008f56:	8b c8                	mov    %eax,%ecx
   180008f58:	44 8b c7             	mov    %edi,%r8d
   180008f5b:	48 8b d6             	mov    %rsi,%rdx
   180008f5e:	e8 81 2a 00 00       	call   0x18000b9e4
   180008f63:	3b f8                	cmp    %eax,%edi
   180008f65:	74 0a                	je     0x180008f71
   180008f67:	f0 83 4b 14 10       	lock orl $0x10,0x14(%rbx)
   180008f6c:	83 c8 ff             	or     $0xffffffff,%eax
   180008f6f:	eb 11                	jmp    0x180008f82
   180008f71:	8b 43 14             	mov    0x14(%rbx),%eax
   180008f74:	c1 e8 02             	shr    $0x2,%eax
   180008f77:	a8 01                	test   $0x1,%al
   180008f79:	74 05                	je     0x180008f80
   180008f7b:	f0 83 63 14 fd       	lock andl $0xfffffffd,0x14(%rbx)
   180008f80:	33 c0                	xor    %eax,%eax
   180008f82:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180008f87:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   180008f8c:	48 83 c4 20          	add    $0x20,%rsp
   180008f90:	5f                   	pop    %rdi
   180008f91:	c3                   	ret
   180008f92:	cc                   	int3
   180008f93:	cc                   	int3
   180008f94:	40 53                	rex push %rbx
   180008f96:	48 83 ec 20          	sub    $0x20,%rsp
   180008f9a:	48 8b d9             	mov    %rcx,%rbx
   180008f9d:	48 85 c9             	test   %rcx,%rcx
   180008fa0:	75 0a                	jne    0x180008fac
   180008fa2:	48 83 c4 20          	add    $0x20,%rsp
   180008fa6:	5b                   	pop    %rbx
   180008fa7:	e9 0c ff ff ff       	jmp    0x180008eb8
   180008fac:	e8 67 ff ff ff       	call   0x180008f18
   180008fb1:	85 c0                	test   %eax,%eax
   180008fb3:	75 21                	jne    0x180008fd6
   180008fb5:	8b 43 14             	mov    0x14(%rbx),%eax
   180008fb8:	c1 e8 0b             	shr    $0xb,%eax
   180008fbb:	a8 01                	test   $0x1,%al
   180008fbd:	74 13                	je     0x180008fd2
   180008fbf:	48 8b cb             	mov    %rbx,%rcx
   180008fc2:	e8 75 05 00 00       	call   0x18000953c
   180008fc7:	8b c8                	mov    %eax,%ecx
   180008fc9:	e8 06 21 00 00       	call   0x18000b0d4
   180008fce:	85 c0                	test   %eax,%eax
   180008fd0:	75 04                	jne    0x180008fd6
   180008fd2:	33 c0                	xor    %eax,%eax
   180008fd4:	eb 03                	jmp    0x180008fd9
   180008fd6:	83 c8 ff             	or     $0xffffffff,%eax
   180008fd9:	48 83 c4 20          	add    $0x20,%rsp
   180008fdd:	5b                   	pop    %rbx
   180008fde:	c3                   	ret
   180008fdf:	cc                   	int3
   180008fe0:	b1 01                	mov    $0x1,%cl
   180008fe2:	e9 d1 fe ff ff       	jmp    0x180008eb8
   180008fe7:	cc                   	int3
   180008fe8:	48 8b c4             	mov    %rsp,%rax
   180008feb:	48 89 58 08          	mov    %rbx,0x8(%rax)
   180008fef:	48 89 68 10          	mov    %rbp,0x10(%rax)
   180008ff3:	48 89 70 18          	mov    %rsi,0x18(%rax)
   180008ff7:	48 89 78 20          	mov    %rdi,0x20(%rax)
   180008ffb:	41 56                	push   %r14
   180008ffd:	48 83 ec 20          	sub    $0x20,%rsp
   180009001:	8b 05 a1 0c 01 00    	mov    0x10ca1(%rip),%eax        # 0x180019ca8
   180009007:	33 db                	xor    %ebx,%ebx
   180009009:	bf 03 00 00 00       	mov    $0x3,%edi
   18000900e:	85 c0                	test   %eax,%eax
   180009010:	75 07                	jne    0x180009019
   180009012:	b8 00 02 00 00       	mov    $0x200,%eax
   180009017:	eb 05                	jmp    0x18000901e
   180009019:	3b c7                	cmp    %edi,%eax
   18000901b:	0f 4c c7             	cmovl  %edi,%eax
   18000901e:	48 63 c8             	movslq %eax,%rcx
   180009021:	ba 08 00 00 00       	mov    $0x8,%edx
   180009026:	89 05 7c 0c 01 00    	mov    %eax,0x10c7c(%rip)        # 0x180019ca8
   18000902c:	e8 e3 d5 ff ff       	call   0x180006614
   180009031:	33 c9                	xor    %ecx,%ecx
   180009033:	48 89 05 76 0c 01 00 	mov    %rax,0x10c76(%rip)        # 0x180019cb0
   18000903a:	e8 4d d6 ff ff       	call   0x18000668c
   18000903f:	48 39 1d 6a 0c 01 00 	cmp    %rbx,0x10c6a(%rip)        # 0x180019cb0
   180009046:	75 2f                	jne    0x180009077
   180009048:	ba 08 00 00 00       	mov    $0x8,%edx
   18000904d:	89 3d 55 0c 01 00    	mov    %edi,0x10c55(%rip)        # 0x180019ca8
   180009053:	48 8b cf             	mov    %rdi,%rcx
   180009056:	e8 b9 d5 ff ff       	call   0x180006614
   18000905b:	33 c9                	xor    %ecx,%ecx
   18000905d:	48 89 05 4c 0c 01 00 	mov    %rax,0x10c4c(%rip)        # 0x180019cb0
   180009064:	e8 23 d6 ff ff       	call   0x18000668c
   180009069:	48 39 1d 40 0c 01 00 	cmp    %rbx,0x10c40(%rip)        # 0x180019cb0
   180009070:	75 05                	jne    0x180009077
   180009072:	83 c8 ff             	or     $0xffffffff,%eax
   180009075:	eb 75                	jmp    0x1800090ec
   180009077:	48 8b eb             	mov    %rbx,%rbp
   18000907a:	48 8d 35 07 fd 00 00 	lea    0xfd07(%rip),%rsi        # 0x180018d88
   180009081:	4c 8d 35 e8 fc 00 00 	lea    0xfce8(%rip),%r14        # 0x180018d70
   180009088:	49 8d 4e 30          	lea    0x30(%r14),%rcx
   18000908c:	45 33 c0             	xor    %r8d,%r8d
   18000908f:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   180009094:	e8 77 f3 ff ff       	call   0x180008410
   180009099:	48 8b 05 10 0c 01 00 	mov    0x10c10(%rip),%rax        # 0x180019cb0
   1800090a0:	4c 8d 05 c9 07 01 00 	lea    0x107c9(%rip),%r8        # 0x180019870
   1800090a7:	48 8b d5             	mov    %rbp,%rdx
   1800090aa:	48 c1 fa 06          	sar    $0x6,%rdx
   1800090ae:	4c 89 34 03          	mov    %r14,(%rbx,%rax,1)
   1800090b2:	48 8b c5             	mov    %rbp,%rax
   1800090b5:	83 e0 3f             	and    $0x3f,%eax
   1800090b8:	48 8d 0c c0          	lea    (%rax,%rax,8),%rcx
   1800090bc:	49 8b 04 d0          	mov    (%r8,%rdx,8),%rax
   1800090c0:	48 8b 4c c8 28       	mov    0x28(%rax,%rcx,8),%rcx
   1800090c5:	48 83 c1 02          	add    $0x2,%rcx
   1800090c9:	48 83 f9 02          	cmp    $0x2,%rcx
   1800090cd:	77 06                	ja     0x1800090d5
   1800090cf:	c7 06 fe ff ff ff    	movl   $0xfffffffe,(%rsi)
   1800090d5:	48 ff c5             	inc    %rbp
   1800090d8:	49 83 c6 58          	add    $0x58,%r14
   1800090dc:	48 83 c3 08          	add    $0x8,%rbx
   1800090e0:	48 83 c6 58          	add    $0x58,%rsi
   1800090e4:	48 83 ef 01          	sub    $0x1,%rdi
   1800090e8:	75 9e                	jne    0x180009088
   1800090ea:	33 c0                	xor    %eax,%eax
   1800090ec:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800090f1:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1800090f6:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1800090fb:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   180009100:	48 83 c4 20          	add    $0x20,%rsp
   180009104:	41 5e                	pop    %r14
   180009106:	c3                   	ret
   180009107:	cc                   	int3
   180009108:	40 53                	rex push %rbx
   18000910a:	48 83 ec 20          	sub    $0x20,%rsp
   18000910e:	e8 cd fe ff ff       	call   0x180008fe0
   180009113:	e8 9c 2c 00 00       	call   0x18000bdb4
   180009118:	33 db                	xor    %ebx,%ebx
   18000911a:	48 8b 0d 8f 0b 01 00 	mov    0x10b8f(%rip),%rcx        # 0x180019cb0
   180009121:	48 8b 0c 0b          	mov    (%rbx,%rcx,1),%rcx
   180009125:	e8 3e 2d 00 00       	call   0x18000be68
   18000912a:	48 8b 05 7f 0b 01 00 	mov    0x10b7f(%rip),%rax        # 0x180019cb0
   180009131:	48 8b 0c 03          	mov    (%rbx,%rax,1),%rcx
   180009135:	48 83 c1 30          	add    $0x30,%rcx
   180009139:	ff 15 99 50 00 00    	call   *0x5099(%rip)        # 0x18000e1d8
   18000913f:	48 83 c3 08          	add    $0x8,%rbx
   180009143:	48 83 fb 18          	cmp    $0x18,%rbx
   180009147:	75 d1                	jne    0x18000911a
   180009149:	48 8b 0d 60 0b 01 00 	mov    0x10b60(%rip),%rcx        # 0x180019cb0
   180009150:	e8 37 d5 ff ff       	call   0x18000668c
   180009155:	48 83 25 53 0b 01 00 	andq   $0x0,0x10b53(%rip)        # 0x180019cb0
   18000915c:	00 
   18000915d:	48 83 c4 20          	add    $0x20,%rsp
   180009161:	5b                   	pop    %rbx
   180009162:	c3                   	ret
   180009163:	cc                   	int3
   180009164:	48 83 c1 30          	add    $0x30,%rcx
   180009168:	48 ff 25 59 50 00 00 	rex.W jmp *0x5059(%rip)        # 0x18000e1c8
   18000916f:	cc                   	int3
   180009170:	48 83 c1 30          	add    $0x30,%rcx
   180009174:	48 ff 25 55 50 00 00 	rex.W jmp *0x5055(%rip)        # 0x18000e1d0
   18000917b:	cc                   	int3
   18000917c:	40 53                	rex push %rbx
   18000917e:	48 83 ec 20          	sub    $0x20,%rsp
   180009182:	48 8b d9             	mov    %rcx,%rbx
   180009185:	48 83 f9 e0          	cmp    $0xffffffffffffffe0,%rcx
   180009189:	77 3c                	ja     0x1800091c7
   18000918b:	48 85 c9             	test   %rcx,%rcx
   18000918e:	b8 01 00 00 00       	mov    $0x1,%eax
   180009193:	48 0f 44 d8          	cmove  %rax,%rbx
   180009197:	eb 15                	jmp    0x1800091ae
   180009199:	e8 c2 0c 00 00       	call   0x180009e60
   18000919e:	85 c0                	test   %eax,%eax
   1800091a0:	74 25                	je     0x1800091c7
   1800091a2:	48 8b cb             	mov    %rbx,%rcx
   1800091a5:	e8 d2 f7 ff ff       	call   0x18000897c
   1800091aa:	85 c0                	test   %eax,%eax
   1800091ac:	74 19                	je     0x1800091c7
   1800091ae:	48 8b 0d ab 06 01 00 	mov    0x106ab(%rip),%rcx        # 0x180019860
   1800091b5:	4c 8b c3             	mov    %rbx,%r8
   1800091b8:	33 d2                	xor    %edx,%edx
   1800091ba:	ff 15 c8 4e 00 00    	call   *0x4ec8(%rip)        # 0x18000e088
   1800091c0:	48 85 c0             	test   %rax,%rax
   1800091c3:	74 d4                	je     0x180009199
   1800091c5:	eb 0d                	jmp    0x1800091d4
   1800091c7:	e8 08 bb ff ff       	call   0x180004cd4
   1800091cc:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   1800091d2:	33 c0                	xor    %eax,%eax
   1800091d4:	48 83 c4 20          	add    $0x20,%rsp
   1800091d8:	5b                   	pop    %rbx
   1800091d9:	c3                   	ret
   1800091da:	cc                   	int3
   1800091db:	cc                   	int3
   1800091dc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800091e1:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1800091e6:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1800091eb:	57                   	push   %rdi
   1800091ec:	48 83 ec 50          	sub    $0x50,%rsp
   1800091f0:	33 ed                	xor    %ebp,%ebp
   1800091f2:	49 8b f0             	mov    %r8,%rsi
   1800091f5:	48 8b fa             	mov    %rdx,%rdi
   1800091f8:	48 8b d9             	mov    %rcx,%rbx
   1800091fb:	48 85 d2             	test   %rdx,%rdx
   1800091fe:	0f 84 38 01 00 00    	je     0x18000933c
   180009204:	4d 85 c0             	test   %r8,%r8
   180009207:	0f 84 2f 01 00 00    	je     0x18000933c
   18000920d:	40 38 2a             	cmp    %bpl,(%rdx)
   180009210:	75 11                	jne    0x180009223
   180009212:	48 85 c9             	test   %rcx,%rcx
   180009215:	0f 84 28 01 00 00    	je     0x180009343
   18000921b:	66 89 29             	mov    %bp,(%rcx)
   18000921e:	e9 20 01 00 00       	jmp    0x180009343
   180009223:	49 8b d1             	mov    %r9,%rdx
   180009226:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   18000922b:	e8 f0 b4 ff ff       	call   0x180004720
   180009230:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   180009235:	81 78 0c e9 fd 00 00 	cmpl   $0xfde9,0xc(%rax)
   18000923c:	75 22                	jne    0x180009260
   18000923e:	4c 8d 0d 83 0a 01 00 	lea    0x10a83(%rip),%r9        # 0x180019cc8
   180009245:	4c 8b c6             	mov    %rsi,%r8
   180009248:	48 8b d7             	mov    %rdi,%rdx
   18000924b:	48 8b cb             	mov    %rbx,%rcx
   18000924e:	e8 01 2d 00 00       	call   0x18000bf54
   180009253:	48 8b c8             	mov    %rax,%rcx
   180009256:	83 c8 ff             	or     $0xffffffff,%eax
   180009259:	85 c9                	test   %ecx,%ecx
   18000925b:	0f 48 c8             	cmovs  %eax,%ecx
   18000925e:	eb 19                	jmp    0x180009279
   180009260:	48 39 a8 38 01 00 00 	cmp    %rbp,0x138(%rax)
   180009267:	75 2a                	jne    0x180009293
   180009269:	48 85 db             	test   %rbx,%rbx
   18000926c:	74 06                	je     0x180009274
   18000926e:	0f b6 07             	movzbl (%rdi),%eax
   180009271:	66 89 03             	mov    %ax,(%rbx)
   180009274:	b9 01 00 00 00       	mov    $0x1,%ecx
   180009279:	40 38 6c 24 48       	cmp    %bpl,0x48(%rsp)
   18000927e:	74 0c                	je     0x18000928c
   180009280:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   180009285:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   18000928c:	8b c1                	mov    %ecx,%eax
   18000928e:	e9 b2 00 00 00       	jmp    0x180009345
   180009293:	0f b6 0f             	movzbl (%rdi),%ecx
   180009296:	48 8d 54 24 38       	lea    0x38(%rsp),%rdx
   18000929b:	e8 68 2c 00 00       	call   0x18000bf08
   1800092a0:	85 c0                	test   %eax,%eax
   1800092a2:	74 52                	je     0x1800092f6
   1800092a4:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   1800092a9:	44 8b 49 08          	mov    0x8(%rcx),%r9d
   1800092ad:	41 83 f9 01          	cmp    $0x1,%r9d
   1800092b1:	7e 2f                	jle    0x1800092e2
   1800092b3:	41 3b f1             	cmp    %r9d,%esi
   1800092b6:	7c 2a                	jl     0x1800092e2
   1800092b8:	8b 49 0c             	mov    0xc(%rcx),%ecx
   1800092bb:	8b c5                	mov    %ebp,%eax
   1800092bd:	48 85 db             	test   %rbx,%rbx
   1800092c0:	4c 8b c7             	mov    %rdi,%r8
   1800092c3:	ba 09 00 00 00       	mov    $0x9,%edx
   1800092c8:	0f 95 c0             	setne  %al
   1800092cb:	89 44 24 28          	mov    %eax,0x28(%rsp)
   1800092cf:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1800092d4:	e8 ff ea ff ff       	call   0x180007dd8
   1800092d9:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   1800092de:	85 c0                	test   %eax,%eax
   1800092e0:	75 0f                	jne    0x1800092f1
   1800092e2:	48 63 41 08          	movslq 0x8(%rcx),%rax
   1800092e6:	48 3b f0             	cmp    %rax,%rsi
   1800092e9:	72 3e                	jb     0x180009329
   1800092eb:	40 38 6f 01          	cmp    %bpl,0x1(%rdi)
   1800092ef:	74 38                	je     0x180009329
   1800092f1:	8b 49 08             	mov    0x8(%rcx),%ecx
   1800092f4:	eb 83                	jmp    0x180009279
   1800092f6:	8b c5                	mov    %ebp,%eax
   1800092f8:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   1800092fe:	48 85 db             	test   %rbx,%rbx
   180009301:	4c 8b c7             	mov    %rdi,%r8
   180009304:	0f 95 c0             	setne  %al
   180009307:	89 44 24 28          	mov    %eax,0x28(%rsp)
   18000930b:	41 8d 51 08          	lea    0x8(%r9),%edx
   18000930f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   180009314:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180009319:	8b 48 0c             	mov    0xc(%rax),%ecx
   18000931c:	e8 b7 ea ff ff       	call   0x180007dd8
   180009321:	85 c0                	test   %eax,%eax
   180009323:	0f 85 4b ff ff ff    	jne    0x180009274
   180009329:	e8 a6 b9 ff ff       	call   0x180004cd4
   18000932e:	83 c9 ff             	or     $0xffffffff,%ecx
   180009331:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   180009337:	e9 3d ff ff ff       	jmp    0x180009279
   18000933c:	48 89 2d 85 09 01 00 	mov    %rbp,0x10985(%rip)        # 0x180019cc8
   180009343:	33 c0                	xor    %eax,%eax
   180009345:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   18000934a:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   18000934f:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   180009354:	48 83 c4 50          	add    $0x50,%rsp
   180009358:	5f                   	pop    %rdi
   180009359:	c3                   	ret
   18000935a:	cc                   	int3
   18000935b:	cc                   	int3
   18000935c:	45 33 c9             	xor    %r9d,%r9d
   18000935f:	e9 78 fe ff ff       	jmp    0x1800091dc
   180009364:	8b 05 0e f3 00 00    	mov    0xf30e(%rip),%eax        # 0x180018678
   18000936a:	4c 8b d2             	mov    %rdx,%r10
   18000936d:	4c 8b c1             	mov    %rcx,%r8
   180009370:	83 f8 05             	cmp    $0x5,%eax
   180009373:	0f 8c cc 00 00 00    	jl     0x180009445
   180009379:	41 f6 c0 01          	test   $0x1,%r8b
   18000937d:	74 29                	je     0x1800093a8
   18000937f:	48 8d 04 51          	lea    (%rcx,%rdx,2),%rax
   180009383:	48 8b d1             	mov    %rcx,%rdx
   180009386:	48 3b c8             	cmp    %rax,%rcx
   180009389:	0f 84 a1 01 00 00    	je     0x180009530
   18000938f:	33 c9                	xor    %ecx,%ecx
   180009391:	66 39 0a             	cmp    %cx,(%rdx)
   180009394:	0f 84 96 01 00 00    	je     0x180009530
   18000939a:	48 83 c2 02          	add    $0x2,%rdx
   18000939e:	48 3b d0             	cmp    %rax,%rdx
   1800093a1:	75 ee                	jne    0x180009391
   1800093a3:	e9 88 01 00 00       	jmp    0x180009530
   1800093a8:	83 e1 1f             	and    $0x1f,%ecx
   1800093ab:	b8 20 00 00 00       	mov    $0x20,%eax
   1800093b0:	48 2b c1             	sub    %rcx,%rax
   1800093b3:	49 8b d0             	mov    %r8,%rdx
   1800093b6:	48 f7 d9             	neg    %rcx
   1800093b9:	4d 1b db             	sbb    %r11,%r11
   1800093bc:	4c 23 d8             	and    %rax,%r11
   1800093bf:	49 d1 eb             	shr    $1,%r11
   1800093c2:	4d 3b d3             	cmp    %r11,%r10
   1800093c5:	4d 0f 42 da          	cmovb  %r10,%r11
   1800093c9:	33 c9                	xor    %ecx,%ecx
   1800093cb:	4b 8d 04 58          	lea    (%r8,%r11,2),%rax
   1800093cf:	4c 3b c0             	cmp    %rax,%r8
   1800093d2:	74 0e                	je     0x1800093e2
   1800093d4:	66 39 0a             	cmp    %cx,(%rdx)
   1800093d7:	74 09                	je     0x1800093e2
   1800093d9:	48 83 c2 02          	add    $0x2,%rdx
   1800093dd:	48 3b d0             	cmp    %rax,%rdx
   1800093e0:	75 f2                	jne    0x1800093d4
   1800093e2:	49 2b d0             	sub    %r8,%rdx
   1800093e5:	48 d1 fa             	sar    $1,%rdx
   1800093e8:	49 3b d3             	cmp    %r11,%rdx
   1800093eb:	0f 85 45 01 00 00    	jne    0x180009536
   1800093f1:	4d 8d 0c 50          	lea    (%r8,%rdx,2),%r9
   1800093f5:	49 8b c2             	mov    %r10,%rax
   1800093f8:	49 2b c3             	sub    %r11,%rax
   1800093fb:	48 83 e0 e0          	and    $0xffffffffffffffe0,%rax
   1800093ff:	48 03 c2             	add    %rdx,%rax
   180009402:	49 8d 14 40          	lea    (%r8,%rax,2),%rdx
   180009406:	4c 3b ca             	cmp    %rdx,%r9
   180009409:	74 1d                	je     0x180009428
   18000940b:	c5 f1 ef c9          	vpxor  %xmm1,%xmm1,%xmm1
   18000940f:	c4 c1 75 75 09       	vpcmpeqw (%r9),%ymm1,%ymm1
   180009414:	c5 fd d7 c1          	vpmovmskb %ymm1,%eax
   180009418:	85 c0                	test   %eax,%eax
   18000941a:	c5 f8 77             	vzeroupper
   18000941d:	75 09                	jne    0x180009428
   18000941f:	49 83 c1 20          	add    $0x20,%r9
   180009423:	4c 3b ca             	cmp    %rdx,%r9
   180009426:	75 e3                	jne    0x18000940b
   180009428:	4b 8d 04 50          	lea    (%r8,%r10,2),%rax
   18000942c:	eb 0a                	jmp    0x180009438
   18000942e:	66 41 39 09          	cmp    %cx,(%r9)
   180009432:	74 09                	je     0x18000943d
   180009434:	49 83 c1 02          	add    $0x2,%r9
   180009438:	4c 3b c8             	cmp    %rax,%r9
   18000943b:	75 f1                	jne    0x18000942e
   18000943d:	49 8b d1             	mov    %r9,%rdx
   180009440:	e9 eb 00 00 00       	jmp    0x180009530
   180009445:	83 f8 01             	cmp    $0x1,%eax
   180009448:	0f 8c c6 00 00 00    	jl     0x180009514
   18000944e:	41 f6 c0 01          	test   $0x1,%r8b
   180009452:	74 29                	je     0x18000947d
   180009454:	48 8d 04 51          	lea    (%rcx,%rdx,2),%rax
   180009458:	49 8b d0             	mov    %r8,%rdx
   18000945b:	4c 3b c0             	cmp    %rax,%r8
   18000945e:	0f 84 cc 00 00 00    	je     0x180009530
   180009464:	33 c9                	xor    %ecx,%ecx
   180009466:	66 39 0a             	cmp    %cx,(%rdx)
   180009469:	0f 84 c1 00 00 00    	je     0x180009530
   18000946f:	48 83 c2 02          	add    $0x2,%rdx
   180009473:	48 3b d0             	cmp    %rax,%rdx
   180009476:	75 ee                	jne    0x180009466
   180009478:	e9 b3 00 00 00       	jmp    0x180009530
   18000947d:	83 e1 0f             	and    $0xf,%ecx
   180009480:	b8 10 00 00 00       	mov    $0x10,%eax
   180009485:	48 2b c1             	sub    %rcx,%rax
   180009488:	49 8b d0             	mov    %r8,%rdx
   18000948b:	48 f7 d9             	neg    %rcx
   18000948e:	4d 1b db             	sbb    %r11,%r11
   180009491:	4c 23 d8             	and    %rax,%r11
   180009494:	49 d1 eb             	shr    $1,%r11
   180009497:	4d 3b d3             	cmp    %r11,%r10
   18000949a:	4d 0f 42 da          	cmovb  %r10,%r11
   18000949e:	33 c9                	xor    %ecx,%ecx
   1800094a0:	4b 8d 04 58          	lea    (%r8,%r11,2),%rax
   1800094a4:	4c 3b c0             	cmp    %rax,%r8
   1800094a7:	74 0e                	je     0x1800094b7
   1800094a9:	66 39 0a             	cmp    %cx,(%rdx)
   1800094ac:	74 09                	je     0x1800094b7
   1800094ae:	48 83 c2 02          	add    $0x2,%rdx
   1800094b2:	48 3b d0             	cmp    %rax,%rdx
   1800094b5:	75 f2                	jne    0x1800094a9
   1800094b7:	49 2b d0             	sub    %r8,%rdx
   1800094ba:	48 d1 fa             	sar    $1,%rdx
   1800094bd:	49 3b d3             	cmp    %r11,%rdx
   1800094c0:	75 74                	jne    0x180009536
   1800094c2:	49 8b c2             	mov    %r10,%rax
   1800094c5:	4d 8d 0c 50          	lea    (%r8,%rdx,2),%r9
   1800094c9:	49 2b c3             	sub    %r11,%rax
   1800094cc:	0f 57 c9             	xorps  %xmm1,%xmm1
   1800094cf:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   1800094d3:	48 03 c2             	add    %rdx,%rax
   1800094d6:	49 8d 14 40          	lea    (%r8,%rax,2),%rdx
   1800094da:	eb 15                	jmp    0x1800094f1
   1800094dc:	66 0f 6f c1          	movdqa %xmm1,%xmm0
   1800094e0:	66 41 0f 75 01       	pcmpeqw (%r9),%xmm0
   1800094e5:	66 0f d7 c0          	pmovmskb %xmm0,%eax
   1800094e9:	85 c0                	test   %eax,%eax
   1800094eb:	75 09                	jne    0x1800094f6
   1800094ed:	49 83 c1 10          	add    $0x10,%r9
   1800094f1:	4c 3b ca             	cmp    %rdx,%r9
   1800094f4:	75 e6                	jne    0x1800094dc
   1800094f6:	4b 8d 04 50          	lea    (%r8,%r10,2),%rax
   1800094fa:	eb 0e                	jmp    0x18000950a
   1800094fc:	66 41 39 09          	cmp    %cx,(%r9)
   180009500:	0f 84 37 ff ff ff    	je     0x18000943d
   180009506:	49 83 c1 02          	add    $0x2,%r9
   18000950a:	4c 3b c8             	cmp    %rax,%r9
   18000950d:	75 ed                	jne    0x1800094fc
   18000950f:	e9 29 ff ff ff       	jmp    0x18000943d
   180009514:	48 8d 04 51          	lea    (%rcx,%rdx,2),%rax
   180009518:	49 8b d0             	mov    %r8,%rdx
   18000951b:	4c 3b c0             	cmp    %rax,%r8
   18000951e:	74 10                	je     0x180009530
   180009520:	33 c9                	xor    %ecx,%ecx
   180009522:	66 39 0a             	cmp    %cx,(%rdx)
   180009525:	74 09                	je     0x180009530
   180009527:	48 83 c2 02          	add    $0x2,%rdx
   18000952b:	48 3b d0             	cmp    %rax,%rdx
   18000952e:	75 f2                	jne    0x180009522
   180009530:	49 2b d0             	sub    %r8,%rdx
   180009533:	48 d1 fa             	sar    $1,%rdx
   180009536:	48 8b c2             	mov    %rdx,%rax
   180009539:	c3                   	ret
   18000953a:	cc                   	int3
   18000953b:	cc                   	int3
   18000953c:	48 83 ec 28          	sub    $0x28,%rsp
   180009540:	48 85 c9             	test   %rcx,%rcx
   180009543:	75 15                	jne    0x18000955a
   180009545:	e8 8a b7 ff ff       	call   0x180004cd4
   18000954a:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   180009550:	e8 5f b6 ff ff       	call   0x180004bb4
   180009555:	83 c8 ff             	or     $0xffffffff,%eax
   180009558:	eb 03                	jmp    0x18000955d
   18000955a:	8b 41 18             	mov    0x18(%rcx),%eax
   18000955d:	48 83 c4 28          	add    $0x28,%rsp
   180009561:	c3                   	ret
   180009562:	cc                   	int3
   180009563:	cc                   	int3
   180009564:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180009569:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   18000956e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180009573:	57                   	push   %rdi
   180009574:	48 83 ec 50          	sub    $0x50,%rsp
   180009578:	49 63 d9             	movslq %r9d,%rbx
   18000957b:	49 8b f8             	mov    %r8,%rdi
   18000957e:	8b f2                	mov    %edx,%esi
   180009580:	48 8b e9             	mov    %rcx,%rbp
   180009583:	45 85 c9             	test   %r9d,%r9d
   180009586:	7e 14                	jle    0x18000959c
   180009588:	48 8b d3             	mov    %rbx,%rdx
   18000958b:	49 8b c8             	mov    %r8,%rcx
   18000958e:	e8 d1 fd ff ff       	call   0x180009364
   180009593:	3b c3                	cmp    %ebx,%eax
   180009595:	8d 58 01             	lea    0x1(%rax),%ebx
   180009598:	7c 02                	jl     0x18000959c
   18000959a:	8b d8                	mov    %eax,%ebx
   18000959c:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   1800095a2:	44 8b cb             	mov    %ebx,%r9d
   1800095a5:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   1800095ab:	4c 8b c7             	mov    %rdi,%r8
   1800095ae:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   1800095b4:	8b d6                	mov    %esi,%edx
   1800095b6:	8b 84 24 88 00 00 00 	mov    0x88(%rsp),%eax
   1800095bd:	48 8b cd             	mov    %rbp,%rcx
   1800095c0:	89 44 24 28          	mov    %eax,0x28(%rsp)
   1800095c4:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   1800095cb:	00 
   1800095cc:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1800095d1:	e8 9e ee ff ff       	call   0x180008474
   1800095d6:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   1800095db:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   1800095e0:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   1800095e5:	48 83 c4 50          	add    $0x50,%rsp
   1800095e9:	5f                   	pop    %rdi
   1800095ea:	c3                   	ret
   1800095eb:	cc                   	int3
   1800095ec:	f0 ff 41 10          	lock incl 0x10(%rcx)
   1800095f0:	48 8b 81 e0 00 00 00 	mov    0xe0(%rcx),%rax
   1800095f7:	48 85 c0             	test   %rax,%rax
   1800095fa:	74 03                	je     0x1800095ff
   1800095fc:	f0 ff 00             	lock incl (%rax)
   1800095ff:	48 8b 81 f0 00 00 00 	mov    0xf0(%rcx),%rax
   180009606:	48 85 c0             	test   %rax,%rax
   180009609:	74 03                	je     0x18000960e
   18000960b:	f0 ff 00             	lock incl (%rax)
   18000960e:	48 8b 81 e8 00 00 00 	mov    0xe8(%rcx),%rax
   180009615:	48 85 c0             	test   %rax,%rax
   180009618:	74 03                	je     0x18000961d
   18000961a:	f0 ff 00             	lock incl (%rax)
   18000961d:	48 8b 81 00 01 00 00 	mov    0x100(%rcx),%rax
   180009624:	48 85 c0             	test   %rax,%rax
   180009627:	74 03                	je     0x18000962c
   180009629:	f0 ff 00             	lock incl (%rax)
   18000962c:	48 8d 41 38          	lea    0x38(%rcx),%rax
   180009630:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   180009636:	48 8d 15 eb f1 00 00 	lea    0xf1eb(%rip),%rdx        # 0x180018828
   18000963d:	48 39 50 f0          	cmp    %rdx,-0x10(%rax)
   180009641:	74 0b                	je     0x18000964e
   180009643:	48 8b 10             	mov    (%rax),%rdx
   180009646:	48 85 d2             	test   %rdx,%rdx
   180009649:	74 03                	je     0x18000964e
   18000964b:	f0 ff 02             	lock incl (%rdx)
   18000964e:	48 83 78 e8 00       	cmpq   $0x0,-0x18(%rax)
   180009653:	74 0c                	je     0x180009661
   180009655:	48 8b 50 f8          	mov    -0x8(%rax),%rdx
   180009659:	48 85 d2             	test   %rdx,%rdx
   18000965c:	74 03                	je     0x180009661
   18000965e:	f0 ff 02             	lock incl (%rdx)
   180009661:	48 83 c0 20          	add    $0x20,%rax
   180009665:	49 83 e8 01          	sub    $0x1,%r8
   180009669:	75 cb                	jne    0x180009636
   18000966b:	48 8b 89 20 01 00 00 	mov    0x120(%rcx),%rcx
   180009672:	e9 79 01 00 00       	jmp    0x1800097f0
   180009677:	cc                   	int3
   180009678:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000967d:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180009682:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180009687:	57                   	push   %rdi
   180009688:	48 83 ec 20          	sub    $0x20,%rsp
   18000968c:	48 8b 81 f8 00 00 00 	mov    0xf8(%rcx),%rax
   180009693:	48 8b d9             	mov    %rcx,%rbx
   180009696:	48 85 c0             	test   %rax,%rax
   180009699:	74 79                	je     0x180009714
   18000969b:	48 8d 0d de f7 00 00 	lea    0xf7de(%rip),%rcx        # 0x180018e80
   1800096a2:	48 3b c1             	cmp    %rcx,%rax
   1800096a5:	74 6d                	je     0x180009714
   1800096a7:	48 8b 83 e0 00 00 00 	mov    0xe0(%rbx),%rax
   1800096ae:	48 85 c0             	test   %rax,%rax
   1800096b1:	74 61                	je     0x180009714
   1800096b3:	83 38 00             	cmpl   $0x0,(%rax)
   1800096b6:	75 5c                	jne    0x180009714
   1800096b8:	48 8b 8b f0 00 00 00 	mov    0xf0(%rbx),%rcx
   1800096bf:	48 85 c9             	test   %rcx,%rcx
   1800096c2:	74 16                	je     0x1800096da
   1800096c4:	83 39 00             	cmpl   $0x0,(%rcx)
   1800096c7:	75 11                	jne    0x1800096da
   1800096c9:	e8 be cf ff ff       	call   0x18000668c
   1800096ce:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   1800096d5:	e8 1e 03 00 00       	call   0x1800099f8
   1800096da:	48 8b 8b e8 00 00 00 	mov    0xe8(%rbx),%rcx
   1800096e1:	48 85 c9             	test   %rcx,%rcx
   1800096e4:	74 16                	je     0x1800096fc
   1800096e6:	83 39 00             	cmpl   $0x0,(%rcx)
   1800096e9:	75 11                	jne    0x1800096fc
   1800096eb:	e8 9c cf ff ff       	call   0x18000668c
   1800096f0:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   1800096f7:	e8 08 04 00 00       	call   0x180009b04
   1800096fc:	48 8b 8b e0 00 00 00 	mov    0xe0(%rbx),%rcx
   180009703:	e8 84 cf ff ff       	call   0x18000668c
   180009708:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   18000970f:	e8 78 cf ff ff       	call   0x18000668c
   180009714:	48 8b 83 00 01 00 00 	mov    0x100(%rbx),%rax
   18000971b:	48 85 c0             	test   %rax,%rax
   18000971e:	74 47                	je     0x180009767
   180009720:	83 38 00             	cmpl   $0x0,(%rax)
   180009723:	75 42                	jne    0x180009767
   180009725:	48 8b 8b 08 01 00 00 	mov    0x108(%rbx),%rcx
   18000972c:	48 81 e9 fe 00 00 00 	sub    $0xfe,%rcx
   180009733:	e8 54 cf ff ff       	call   0x18000668c
   180009738:	48 8b 8b 10 01 00 00 	mov    0x110(%rbx),%rcx
   18000973f:	bf 80 00 00 00       	mov    $0x80,%edi
   180009744:	48 2b cf             	sub    %rdi,%rcx
   180009747:	e8 40 cf ff ff       	call   0x18000668c
   18000974c:	48 8b 8b 18 01 00 00 	mov    0x118(%rbx),%rcx
   180009753:	48 2b cf             	sub    %rdi,%rcx
   180009756:	e8 31 cf ff ff       	call   0x18000668c
   18000975b:	48 8b 8b 00 01 00 00 	mov    0x100(%rbx),%rcx
   180009762:	e8 25 cf ff ff       	call   0x18000668c
   180009767:	48 8b 8b 20 01 00 00 	mov    0x120(%rbx),%rcx
   18000976e:	e8 a5 00 00 00       	call   0x180009818
   180009773:	48 8d b3 28 01 00 00 	lea    0x128(%rbx),%rsi
   18000977a:	bd 06 00 00 00       	mov    $0x6,%ebp
   18000977f:	48 8d 7b 38          	lea    0x38(%rbx),%rdi
   180009783:	48 8d 05 9e f0 00 00 	lea    0xf09e(%rip),%rax        # 0x180018828
   18000978a:	48 39 47 f0          	cmp    %rax,-0x10(%rdi)
   18000978e:	74 1a                	je     0x1800097aa
   180009790:	48 8b 0f             	mov    (%rdi),%rcx
   180009793:	48 85 c9             	test   %rcx,%rcx
   180009796:	74 12                	je     0x1800097aa
   180009798:	83 39 00             	cmpl   $0x0,(%rcx)
   18000979b:	75 0d                	jne    0x1800097aa
   18000979d:	e8 ea ce ff ff       	call   0x18000668c
   1800097a2:	48 8b 0e             	mov    (%rsi),%rcx
   1800097a5:	e8 e2 ce ff ff       	call   0x18000668c
   1800097aa:	48 83 7f e8 00       	cmpq   $0x0,-0x18(%rdi)
   1800097af:	74 13                	je     0x1800097c4
   1800097b1:	48 8b 4f f8          	mov    -0x8(%rdi),%rcx
   1800097b5:	48 85 c9             	test   %rcx,%rcx
   1800097b8:	74 0a                	je     0x1800097c4
   1800097ba:	83 39 00             	cmpl   $0x0,(%rcx)
   1800097bd:	75 05                	jne    0x1800097c4
   1800097bf:	e8 c8 ce ff ff       	call   0x18000668c
   1800097c4:	48 83 c6 08          	add    $0x8,%rsi
   1800097c8:	48 83 c7 20          	add    $0x20,%rdi
   1800097cc:	48 83 ed 01          	sub    $0x1,%rbp
   1800097d0:	75 b1                	jne    0x180009783
   1800097d2:	48 8b cb             	mov    %rbx,%rcx
   1800097d5:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800097da:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1800097df:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1800097e4:	48 83 c4 20          	add    $0x20,%rsp
   1800097e8:	5f                   	pop    %rdi
   1800097e9:	e9 9e ce ff ff       	jmp    0x18000668c
   1800097ee:	cc                   	int3
   1800097ef:	cc                   	int3
   1800097f0:	48 85 c9             	test   %rcx,%rcx
   1800097f3:	74 1c                	je     0x180009811
   1800097f5:	48 8d 05 64 5d 00 00 	lea    0x5d64(%rip),%rax        # 0x18000f560
   1800097fc:	48 3b c8             	cmp    %rax,%rcx
   1800097ff:	74 10                	je     0x180009811
   180009801:	b8 01 00 00 00       	mov    $0x1,%eax
   180009806:	f0 0f c1 81 5c 01 00 	lock xadd %eax,0x15c(%rcx)
   18000980d:	00 
   18000980e:	ff c0                	inc    %eax
   180009810:	c3                   	ret
   180009811:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
   180009816:	c3                   	ret
   180009817:	cc                   	int3
   180009818:	48 85 c9             	test   %rcx,%rcx
   18000981b:	74 30                	je     0x18000984d
   18000981d:	53                   	push   %rbx
   18000981e:	48 83 ec 20          	sub    $0x20,%rsp
   180009822:	48 8d 05 37 5d 00 00 	lea    0x5d37(%rip),%rax        # 0x18000f560
   180009829:	48 8b d9             	mov    %rcx,%rbx
   18000982c:	48 3b c8             	cmp    %rax,%rcx
   18000982f:	74 17                	je     0x180009848
   180009831:	8b 81 5c 01 00 00    	mov    0x15c(%rcx),%eax
   180009837:	85 c0                	test   %eax,%eax
   180009839:	75 0d                	jne    0x180009848
   18000983b:	e8 88 03 00 00       	call   0x180009bc8
   180009840:	48 8b cb             	mov    %rbx,%rcx
   180009843:	e8 44 ce ff ff       	call   0x18000668c
   180009848:	48 83 c4 20          	add    $0x20,%rsp
   18000984c:	5b                   	pop    %rbx
   18000984d:	c3                   	ret
   18000984e:	cc                   	int3
   18000984f:	cc                   	int3
   180009850:	48 85 c9             	test   %rcx,%rcx
   180009853:	74 1a                	je     0x18000986f
   180009855:	48 8d 05 04 5d 00 00 	lea    0x5d04(%rip),%rax        # 0x18000f560
   18000985c:	48 3b c8             	cmp    %rax,%rcx
   18000985f:	74 0e                	je     0x18000986f
   180009861:	83 c8 ff             	or     $0xffffffff,%eax
   180009864:	f0 0f c1 81 5c 01 00 	lock xadd %eax,0x15c(%rcx)
   18000986b:	00 
   18000986c:	ff c8                	dec    %eax
   18000986e:	c3                   	ret
   18000986f:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
   180009874:	c3                   	ret
   180009875:	cc                   	int3
   180009876:	cc                   	int3
   180009877:	cc                   	int3
   180009878:	48 83 ec 28          	sub    $0x28,%rsp
   18000987c:	48 85 c9             	test   %rcx,%rcx
   18000987f:	0f 84 96 00 00 00    	je     0x18000991b
   180009885:	41 83 c9 ff          	or     $0xffffffff,%r9d
   180009889:	f0 44 01 49 10       	lock add %r9d,0x10(%rcx)
   18000988e:	48 8b 81 e0 00 00 00 	mov    0xe0(%rcx),%rax
   180009895:	48 85 c0             	test   %rax,%rax
   180009898:	74 04                	je     0x18000989e
   18000989a:	f0 44 01 08          	lock add %r9d,(%rax)
   18000989e:	48 8b 81 f0 00 00 00 	mov    0xf0(%rcx),%rax
   1800098a5:	48 85 c0             	test   %rax,%rax
   1800098a8:	74 04                	je     0x1800098ae
   1800098aa:	f0 44 01 08          	lock add %r9d,(%rax)
   1800098ae:	48 8b 81 e8 00 00 00 	mov    0xe8(%rcx),%rax
   1800098b5:	48 85 c0             	test   %rax,%rax
   1800098b8:	74 04                	je     0x1800098be
   1800098ba:	f0 44 01 08          	lock add %r9d,(%rax)
   1800098be:	48 8b 81 00 01 00 00 	mov    0x100(%rcx),%rax
   1800098c5:	48 85 c0             	test   %rax,%rax
   1800098c8:	74 04                	je     0x1800098ce
   1800098ca:	f0 44 01 08          	lock add %r9d,(%rax)
   1800098ce:	48 8d 41 38          	lea    0x38(%rcx),%rax
   1800098d2:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   1800098d8:	48 8d 15 49 ef 00 00 	lea    0xef49(%rip),%rdx        # 0x180018828
   1800098df:	48 39 50 f0          	cmp    %rdx,-0x10(%rax)
   1800098e3:	74 0c                	je     0x1800098f1
   1800098e5:	48 8b 10             	mov    (%rax),%rdx
   1800098e8:	48 85 d2             	test   %rdx,%rdx
   1800098eb:	74 04                	je     0x1800098f1
   1800098ed:	f0 44 01 0a          	lock add %r9d,(%rdx)
   1800098f1:	48 83 78 e8 00       	cmpq   $0x0,-0x18(%rax)
   1800098f6:	74 0d                	je     0x180009905
   1800098f8:	48 8b 50 f8          	mov    -0x8(%rax),%rdx
   1800098fc:	48 85 d2             	test   %rdx,%rdx
   1800098ff:	74 04                	je     0x180009905
   180009901:	f0 44 01 0a          	lock add %r9d,(%rdx)
   180009905:	48 83 c0 20          	add    $0x20,%rax
   180009909:	49 83 e8 01          	sub    $0x1,%r8
   18000990d:	75 c9                	jne    0x1800098d8
   18000990f:	48 8b 89 20 01 00 00 	mov    0x120(%rcx),%rcx
   180009916:	e8 35 ff ff ff       	call   0x180009850
   18000991b:	48 83 c4 28          	add    $0x28,%rsp
   18000991f:	c3                   	ret
   180009920:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180009925:	57                   	push   %rdi
   180009926:	48 83 ec 20          	sub    $0x20,%rsp
   18000992a:	e8 05 c8 ff ff       	call   0x180006134
   18000992f:	48 8d b8 90 00 00 00 	lea    0x90(%rax),%rdi
   180009936:	8b 88 a8 03 00 00    	mov    0x3a8(%rax),%ecx
   18000993c:	8b 05 36 f5 00 00    	mov    0xf536(%rip),%eax        # 0x180018e78
   180009942:	85 c8                	test   %ecx,%eax
   180009944:	74 08                	je     0x18000994e
   180009946:	48 8b 1f             	mov    (%rdi),%rbx
   180009949:	48 85 db             	test   %rbx,%rbx
   18000994c:	75 2c                	jne    0x18000997a
   18000994e:	b9 04 00 00 00       	mov    $0x4,%ecx
   180009953:	e8 10 cc ff ff       	call   0x180006568
   180009958:	90                   	nop
   180009959:	48 8b 15 b0 fa 00 00 	mov    0xfab0(%rip),%rdx        # 0x180019410
   180009960:	48 8b cf             	mov    %rdi,%rcx
   180009963:	e8 28 00 00 00       	call   0x180009990
   180009968:	48 8b d8             	mov    %rax,%rbx
   18000996b:	b9 04 00 00 00       	mov    $0x4,%ecx
   180009970:	e8 47 cc ff ff       	call   0x1800065bc
   180009975:	48 85 db             	test   %rbx,%rbx
   180009978:	74 0e                	je     0x180009988
   18000997a:	48 8b c3             	mov    %rbx,%rax
   18000997d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180009982:	48 83 c4 20          	add    $0x20,%rsp
   180009986:	5f                   	pop    %rdi
   180009987:	c3                   	ret
   180009988:	e8 a3 c2 ff ff       	call   0x180005c30
   18000998d:	90                   	nop
   18000998e:	cc                   	int3
   18000998f:	cc                   	int3
   180009990:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180009995:	57                   	push   %rdi
   180009996:	48 83 ec 20          	sub    $0x20,%rsp
   18000999a:	48 8b fa             	mov    %rdx,%rdi
   18000999d:	48 85 d2             	test   %rdx,%rdx
   1800099a0:	74 46                	je     0x1800099e8
   1800099a2:	48 85 c9             	test   %rcx,%rcx
   1800099a5:	74 41                	je     0x1800099e8
   1800099a7:	48 8b 19             	mov    (%rcx),%rbx
   1800099aa:	48 3b da             	cmp    %rdx,%rbx
   1800099ad:	75 05                	jne    0x1800099b4
   1800099af:	48 8b c7             	mov    %rdi,%rax
   1800099b2:	eb 36                	jmp    0x1800099ea
   1800099b4:	48 89 39             	mov    %rdi,(%rcx)
   1800099b7:	48 8b cf             	mov    %rdi,%rcx
   1800099ba:	e8 2d fc ff ff       	call   0x1800095ec
   1800099bf:	48 85 db             	test   %rbx,%rbx
   1800099c2:	74 eb                	je     0x1800099af
   1800099c4:	48 8b cb             	mov    %rbx,%rcx
   1800099c7:	e8 ac fe ff ff       	call   0x180009878
   1800099cc:	83 7b 10 00          	cmpl   $0x0,0x10(%rbx)
   1800099d0:	75 dd                	jne    0x1800099af
   1800099d2:	48 8d 05 e7 ec 00 00 	lea    0xece7(%rip),%rax        # 0x1800186c0
   1800099d9:	48 3b d8             	cmp    %rax,%rbx
   1800099dc:	74 d1                	je     0x1800099af
   1800099de:	48 8b cb             	mov    %rbx,%rcx
   1800099e1:	e8 92 fc ff ff       	call   0x180009678
   1800099e6:	eb c7                	jmp    0x1800099af
   1800099e8:	33 c0                	xor    %eax,%eax
   1800099ea:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800099ef:	48 83 c4 20          	add    $0x20,%rsp
   1800099f3:	5f                   	pop    %rdi
   1800099f4:	c3                   	ret
   1800099f5:	cc                   	int3
   1800099f6:	cc                   	int3
   1800099f7:	cc                   	int3
   1800099f8:	48 85 c9             	test   %rcx,%rcx
   1800099fb:	0f 84 00 01 00 00    	je     0x180009b01
   180009a01:	53                   	push   %rbx
   180009a02:	48 83 ec 20          	sub    $0x20,%rsp
   180009a06:	48 8b d9             	mov    %rcx,%rbx
   180009a09:	48 8b 49 18          	mov    0x18(%rcx),%rcx
   180009a0d:	48 3b 0d 84 f4 00 00 	cmp    0xf484(%rip),%rcx        # 0x180018e98
   180009a14:	74 05                	je     0x180009a1b
   180009a16:	e8 71 cc ff ff       	call   0x18000668c
   180009a1b:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   180009a1f:	48 3b 0d 7a f4 00 00 	cmp    0xf47a(%rip),%rcx        # 0x180018ea0
   180009a26:	74 05                	je     0x180009a2d
   180009a28:	e8 5f cc ff ff       	call   0x18000668c
   180009a2d:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   180009a31:	48 3b 0d 70 f4 00 00 	cmp    0xf470(%rip),%rcx        # 0x180018ea8
   180009a38:	74 05                	je     0x180009a3f
   180009a3a:	e8 4d cc ff ff       	call   0x18000668c
   180009a3f:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
   180009a43:	48 3b 0d 66 f4 00 00 	cmp    0xf466(%rip),%rcx        # 0x180018eb0
   180009a4a:	74 05                	je     0x180009a51
   180009a4c:	e8 3b cc ff ff       	call   0x18000668c
   180009a51:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
   180009a55:	48 3b 0d 5c f4 00 00 	cmp    0xf45c(%rip),%rcx        # 0x180018eb8
   180009a5c:	74 05                	je     0x180009a63
   180009a5e:	e8 29 cc ff ff       	call   0x18000668c
   180009a63:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
   180009a67:	48 3b 0d 52 f4 00 00 	cmp    0xf452(%rip),%rcx        # 0x180018ec0
   180009a6e:	74 05                	je     0x180009a75
   180009a70:	e8 17 cc ff ff       	call   0x18000668c
   180009a75:	48 8b 4b 48          	mov    0x48(%rbx),%rcx
   180009a79:	48 3b 0d 48 f4 00 00 	cmp    0xf448(%rip),%rcx        # 0x180018ec8
   180009a80:	74 05                	je     0x180009a87
   180009a82:	e8 05 cc ff ff       	call   0x18000668c
   180009a87:	48 8b 4b 68          	mov    0x68(%rbx),%rcx
   180009a8b:	48 3b 0d 56 f4 00 00 	cmp    0xf456(%rip),%rcx        # 0x180018ee8
   180009a92:	74 05                	je     0x180009a99
   180009a94:	e8 f3 cb ff ff       	call   0x18000668c
   180009a99:	48 8b 4b 70          	mov    0x70(%rbx),%rcx
   180009a9d:	48 3b 0d 4c f4 00 00 	cmp    0xf44c(%rip),%rcx        # 0x180018ef0
   180009aa4:	74 05                	je     0x180009aab
   180009aa6:	e8 e1 cb ff ff       	call   0x18000668c
   180009aab:	48 8b 4b 78          	mov    0x78(%rbx),%rcx
   180009aaf:	48 3b 0d 42 f4 00 00 	cmp    0xf442(%rip),%rcx        # 0x180018ef8
   180009ab6:	74 05                	je     0x180009abd
   180009ab8:	e8 cf cb ff ff       	call   0x18000668c
   180009abd:	48 8b 8b 80 00 00 00 	mov    0x80(%rbx),%rcx
   180009ac4:	48 3b 0d 35 f4 00 00 	cmp    0xf435(%rip),%rcx        # 0x180018f00
   180009acb:	74 05                	je     0x180009ad2
   180009acd:	e8 ba cb ff ff       	call   0x18000668c
   180009ad2:	48 8b 8b 88 00 00 00 	mov    0x88(%rbx),%rcx
   180009ad9:	48 3b 0d 28 f4 00 00 	cmp    0xf428(%rip),%rcx        # 0x180018f08
   180009ae0:	74 05                	je     0x180009ae7
   180009ae2:	e8 a5 cb ff ff       	call   0x18000668c
   180009ae7:	48 8b 8b 90 00 00 00 	mov    0x90(%rbx),%rcx
   180009aee:	48 3b 0d 1b f4 00 00 	cmp    0xf41b(%rip),%rcx        # 0x180018f10
   180009af5:	74 05                	je     0x180009afc
   180009af7:	e8 90 cb ff ff       	call   0x18000668c
   180009afc:	48 83 c4 20          	add    $0x20,%rsp
   180009b00:	5b                   	pop    %rbx
   180009b01:	c3                   	ret
   180009b02:	cc                   	int3
   180009b03:	cc                   	int3
   180009b04:	48 85 c9             	test   %rcx,%rcx
   180009b07:	74 66                	je     0x180009b6f
   180009b09:	53                   	push   %rbx
   180009b0a:	48 83 ec 20          	sub    $0x20,%rsp
   180009b0e:	48 8b d9             	mov    %rcx,%rbx
   180009b11:	48 8b 09             	mov    (%rcx),%rcx
   180009b14:	48 3b 0d 65 f3 00 00 	cmp    0xf365(%rip),%rcx        # 0x180018e80
   180009b1b:	74 05                	je     0x180009b22
   180009b1d:	e8 6a cb ff ff       	call   0x18000668c
   180009b22:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   180009b26:	48 3b 0d 5b f3 00 00 	cmp    0xf35b(%rip),%rcx        # 0x180018e88
   180009b2d:	74 05                	je     0x180009b34
   180009b2f:	e8 58 cb ff ff       	call   0x18000668c
   180009b34:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   180009b38:	48 3b 0d 51 f3 00 00 	cmp    0xf351(%rip),%rcx        # 0x180018e90
   180009b3f:	74 05                	je     0x180009b46
   180009b41:	e8 46 cb ff ff       	call   0x18000668c
   180009b46:	48 8b 4b 58          	mov    0x58(%rbx),%rcx
   180009b4a:	48 3b 0d 87 f3 00 00 	cmp    0xf387(%rip),%rcx        # 0x180018ed8
   180009b51:	74 05                	je     0x180009b58
   180009b53:	e8 34 cb ff ff       	call   0x18000668c
   180009b58:	48 8b 4b 60          	mov    0x60(%rbx),%rcx
   180009b5c:	48 3b 0d 7d f3 00 00 	cmp    0xf37d(%rip),%rcx        # 0x180018ee0
   180009b63:	74 05                	je     0x180009b6a
   180009b65:	e8 22 cb ff ff       	call   0x18000668c
   180009b6a:	48 83 c4 20          	add    $0x20,%rsp
   180009b6e:	5b                   	pop    %rbx
   180009b6f:	c3                   	ret
   180009b70:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180009b75:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180009b7a:	57                   	push   %rdi
   180009b7b:	48 83 ec 20          	sub    $0x20,%rsp
   180009b7f:	33 ff                	xor    %edi,%edi
   180009b81:	48 8d 04 d1          	lea    (%rcx,%rdx,8),%rax
   180009b85:	48 8b d9             	mov    %rcx,%rbx
   180009b88:	48 8b f2             	mov    %rdx,%rsi
   180009b8b:	48 b9 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rcx
   180009b92:	ff ff 1f 
   180009b95:	48 23 f1             	and    %rcx,%rsi
   180009b98:	48 3b d8             	cmp    %rax,%rbx
   180009b9b:	48 0f 47 f7          	cmova  %rdi,%rsi
   180009b9f:	48 85 f6             	test   %rsi,%rsi
   180009ba2:	74 14                	je     0x180009bb8
   180009ba4:	48 8b 0b             	mov    (%rbx),%rcx
   180009ba7:	e8 e0 ca ff ff       	call   0x18000668c
   180009bac:	48 ff c7             	inc    %rdi
   180009baf:	48 8d 5b 08          	lea    0x8(%rbx),%rbx
   180009bb3:	48 3b fe             	cmp    %rsi,%rdi
   180009bb6:	75 ec                	jne    0x180009ba4
   180009bb8:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180009bbd:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   180009bc2:	48 83 c4 20          	add    $0x20,%rsp
   180009bc6:	5f                   	pop    %rdi
   180009bc7:	c3                   	ret
   180009bc8:	48 85 c9             	test   %rcx,%rcx
   180009bcb:	0f 84 fe 00 00 00    	je     0x180009ccf
   180009bd1:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180009bd6:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180009bdb:	56                   	push   %rsi
   180009bdc:	48 83 ec 20          	sub    $0x20,%rsp
   180009be0:	bd 07 00 00 00       	mov    $0x7,%ebp
   180009be5:	48 8b d9             	mov    %rcx,%rbx
   180009be8:	8b d5                	mov    %ebp,%edx
   180009bea:	e8 81 ff ff ff       	call   0x180009b70
   180009bef:	48 8d 4b 38          	lea    0x38(%rbx),%rcx
   180009bf3:	8b d5                	mov    %ebp,%edx
   180009bf5:	e8 76 ff ff ff       	call   0x180009b70
   180009bfa:	8d 75 05             	lea    0x5(%rbp),%esi
   180009bfd:	8b d6                	mov    %esi,%edx
   180009bff:	48 8d 4b 70          	lea    0x70(%rbx),%rcx
   180009c03:	e8 68 ff ff ff       	call   0x180009b70
   180009c08:	48 8d 8b d0 00 00 00 	lea    0xd0(%rbx),%rcx
   180009c0f:	8b d6                	mov    %esi,%edx
   180009c11:	e8 5a ff ff ff       	call   0x180009b70
   180009c16:	48 8d 8b 30 01 00 00 	lea    0x130(%rbx),%rcx
   180009c1d:	8d 55 fb             	lea    -0x5(%rbp),%edx
   180009c20:	e8 4b ff ff ff       	call   0x180009b70
   180009c25:	48 8b 8b 40 01 00 00 	mov    0x140(%rbx),%rcx
   180009c2c:	e8 5b ca ff ff       	call   0x18000668c
   180009c31:	48 8b 8b 48 01 00 00 	mov    0x148(%rbx),%rcx
   180009c38:	e8 4f ca ff ff       	call   0x18000668c
   180009c3d:	48 8b 8b 50 01 00 00 	mov    0x150(%rbx),%rcx
   180009c44:	e8 43 ca ff ff       	call   0x18000668c
   180009c49:	48 8d 8b 60 01 00 00 	lea    0x160(%rbx),%rcx
   180009c50:	8b d5                	mov    %ebp,%edx
   180009c52:	e8 19 ff ff ff       	call   0x180009b70
   180009c57:	48 8d 8b 98 01 00 00 	lea    0x198(%rbx),%rcx
   180009c5e:	8b d5                	mov    %ebp,%edx
   180009c60:	e8 0b ff ff ff       	call   0x180009b70
   180009c65:	48 8d 8b d0 01 00 00 	lea    0x1d0(%rbx),%rcx
   180009c6c:	8b d6                	mov    %esi,%edx
   180009c6e:	e8 fd fe ff ff       	call   0x180009b70
   180009c73:	48 8d 8b 30 02 00 00 	lea    0x230(%rbx),%rcx
   180009c7a:	8b d6                	mov    %esi,%edx
   180009c7c:	e8 ef fe ff ff       	call   0x180009b70
   180009c81:	48 8d 8b 90 02 00 00 	lea    0x290(%rbx),%rcx
   180009c88:	8d 55 fb             	lea    -0x5(%rbp),%edx
   180009c8b:	e8 e0 fe ff ff       	call   0x180009b70
   180009c90:	48 8b 8b a0 02 00 00 	mov    0x2a0(%rbx),%rcx
   180009c97:	e8 f0 c9 ff ff       	call   0x18000668c
   180009c9c:	48 8b 8b a8 02 00 00 	mov    0x2a8(%rbx),%rcx
   180009ca3:	e8 e4 c9 ff ff       	call   0x18000668c
   180009ca8:	48 8b 8b b0 02 00 00 	mov    0x2b0(%rbx),%rcx
   180009caf:	e8 d8 c9 ff ff       	call   0x18000668c
   180009cb4:	48 8b 8b b8 02 00 00 	mov    0x2b8(%rbx),%rcx
   180009cbb:	e8 cc c9 ff ff       	call   0x18000668c
   180009cc0:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180009cc5:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   180009cca:	48 83 c4 20          	add    $0x20,%rsp
   180009cce:	5e                   	pop    %rsi
   180009ccf:	c3                   	ret
   180009cd0:	40 55                	rex push %rbp
   180009cd2:	41 54                	push   %r12
   180009cd4:	41 55                	push   %r13
   180009cd6:	41 56                	push   %r14
   180009cd8:	41 57                	push   %r15
   180009cda:	48 83 ec 60          	sub    $0x60,%rsp
   180009cde:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   180009ce3:	48 89 5d 60          	mov    %rbx,0x60(%rbp)
   180009ce7:	48 89 75 68          	mov    %rsi,0x68(%rbp)
   180009ceb:	48 89 7d 70          	mov    %rdi,0x70(%rbp)
   180009cef:	48 8b 05 7a e9 00 00 	mov    0xe97a(%rip),%rax        # 0x180018670
   180009cf6:	48 33 c5             	xor    %rbp,%rax
   180009cf9:	48 89 45 20          	mov    %rax,0x20(%rbp)
   180009cfd:	44 8b ea             	mov    %edx,%r13d
   180009d00:	45 8b f9             	mov    %r9d,%r15d
   180009d03:	48 8b d1             	mov    %rcx,%rdx
   180009d06:	4d 8b e0             	mov    %r8,%r12
   180009d09:	48 8d 4d 00          	lea    0x0(%rbp),%rcx
   180009d0d:	e8 0e aa ff ff       	call   0x180004720
   180009d12:	8b bd 88 00 00 00    	mov    0x88(%rbp),%edi
   180009d18:	85 ff                	test   %edi,%edi
   180009d1a:	75 07                	jne    0x180009d23
   180009d1c:	48 8b 45 08          	mov    0x8(%rbp),%rax
   180009d20:	8b 78 0c             	mov    0xc(%rax),%edi
   180009d23:	f7 9d 90 00 00 00    	negl   0x90(%rbp)
   180009d29:	45 8b cf             	mov    %r15d,%r9d
   180009d2c:	4d 8b c4             	mov    %r12,%r8
   180009d2f:	8b cf                	mov    %edi,%ecx
   180009d31:	1b d2                	sbb    %edx,%edx
   180009d33:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   180009d38:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   180009d3e:	83 e2 08             	and    $0x8,%edx
   180009d41:	ff c2                	inc    %edx
   180009d43:	e8 90 e0 ff ff       	call   0x180007dd8
   180009d48:	4c 63 f0             	movslq %eax,%r14
   180009d4b:	85 c0                	test   %eax,%eax
   180009d4d:	75 07                	jne    0x180009d56
   180009d4f:	33 ff                	xor    %edi,%edi
   180009d51:	e9 ce 00 00 00       	jmp    0x180009e24
   180009d56:	49 8b f6             	mov    %r14,%rsi
   180009d59:	48 03 f6             	add    %rsi,%rsi
   180009d5c:	48 8d 46 10          	lea    0x10(%rsi),%rax
   180009d60:	48 3b f0             	cmp    %rax,%rsi
   180009d63:	48 1b c9             	sbb    %rcx,%rcx
   180009d66:	48 23 c8             	and    %rax,%rcx
   180009d69:	74 53                	je     0x180009dbe
   180009d6b:	48 81 f9 00 04 00 00 	cmp    $0x400,%rcx
   180009d72:	77 31                	ja     0x180009da5
   180009d74:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   180009d78:	48 3b c1             	cmp    %rcx,%rax
   180009d7b:	77 0a                	ja     0x180009d87
   180009d7d:	48 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rax
   180009d84:	ff ff 0f 
   180009d87:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   180009d8b:	e8 30 8c ff ff       	call   0x1800029c0
   180009d90:	48 2b e0             	sub    %rax,%rsp
   180009d93:	48 8d 5c 24 30       	lea    0x30(%rsp),%rbx
   180009d98:	48 85 db             	test   %rbx,%rbx
   180009d9b:	74 6f                	je     0x180009e0c
   180009d9d:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   180009da3:	eb 13                	jmp    0x180009db8
   180009da5:	e8 d2 f3 ff ff       	call   0x18000917c
   180009daa:	48 8b d8             	mov    %rax,%rbx
   180009dad:	48 85 c0             	test   %rax,%rax
   180009db0:	74 0e                	je     0x180009dc0
   180009db2:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   180009db8:	48 83 c3 10          	add    $0x10,%rbx
   180009dbc:	eb 02                	jmp    0x180009dc0
   180009dbe:	33 db                	xor    %ebx,%ebx
   180009dc0:	48 85 db             	test   %rbx,%rbx
   180009dc3:	74 47                	je     0x180009e0c
   180009dc5:	4c 8b c6             	mov    %rsi,%r8
   180009dc8:	33 d2                	xor    %edx,%edx
   180009dca:	48 8b cb             	mov    %rbx,%rcx
   180009dcd:	e8 de 9e ff ff       	call   0x180003cb0
   180009dd2:	45 8b cf             	mov    %r15d,%r9d
   180009dd5:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   180009dda:	4d 8b c4             	mov    %r12,%r8
   180009ddd:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180009de2:	ba 01 00 00 00       	mov    $0x1,%edx
   180009de7:	8b cf                	mov    %edi,%ecx
   180009de9:	e8 ea df ff ff       	call   0x180007dd8
   180009dee:	85 c0                	test   %eax,%eax
   180009df0:	74 1a                	je     0x180009e0c
   180009df2:	4c 8b 8d 80 00 00 00 	mov    0x80(%rbp),%r9
   180009df9:	44 8b c0             	mov    %eax,%r8d
   180009dfc:	48 8b d3             	mov    %rbx,%rdx
   180009dff:	41 8b cd             	mov    %r13d,%ecx
   180009e02:	ff 15 90 44 00 00    	call   *0x4490(%rip)        # 0x18000e298
   180009e08:	8b f8                	mov    %eax,%edi
   180009e0a:	eb 02                	jmp    0x180009e0e
   180009e0c:	33 ff                	xor    %edi,%edi
   180009e0e:	48 85 db             	test   %rbx,%rbx
   180009e11:	74 11                	je     0x180009e24
   180009e13:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   180009e17:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   180009e1d:	75 05                	jne    0x180009e24
   180009e1f:	e8 68 c8 ff ff       	call   0x18000668c
   180009e24:	80 7d 18 00          	cmpb   $0x0,0x18(%rbp)
   180009e28:	74 0b                	je     0x180009e35
   180009e2a:	48 8b 45 00          	mov    0x0(%rbp),%rax
   180009e2e:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   180009e35:	8b c7                	mov    %edi,%eax
   180009e37:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   180009e3b:	48 33 cd             	xor    %rbp,%rcx
   180009e3e:	e8 dd 38 00 00       	call   0x18000d720
   180009e43:	48 8b 5d 60          	mov    0x60(%rbp),%rbx
   180009e47:	48 8b 75 68          	mov    0x68(%rbp),%rsi
   180009e4b:	48 8b 7d 70          	mov    0x70(%rbp),%rdi
   180009e4f:	48 8d 65 30          	lea    0x30(%rbp),%rsp
   180009e53:	41 5f                	pop    %r15
   180009e55:	41 5e                	pop    %r14
   180009e57:	41 5d                	pop    %r13
   180009e59:	41 5c                	pop    %r12
   180009e5b:	5d                   	pop    %rbp
   180009e5c:	c3                   	ret
   180009e5d:	cc                   	int3
   180009e5e:	cc                   	int3
   180009e5f:	cc                   	int3
   180009e60:	8b 05 72 fe 00 00    	mov    0xfe72(%rip),%eax        # 0x180019cd8
   180009e66:	c3                   	ret
   180009e67:	cc                   	int3
   180009e68:	cc                   	int3
   180009e69:	cc                   	int3
   180009e6a:	cc                   	int3
   180009e6b:	cc                   	int3
   180009e6c:	cc                   	int3
   180009e6d:	cc                   	int3
   180009e6e:	cc                   	int3
   180009e6f:	cc                   	int3
   180009e70:	41 54                	push   %r12
   180009e72:	41 55                	push   %r13
   180009e74:	41 56                	push   %r14
   180009e76:	48 81 ec 50 04 00 00 	sub    $0x450,%rsp
   180009e7d:	48 8b 05 ec e7 00 00 	mov    0xe7ec(%rip),%rax        # 0x180018670
   180009e84:	48 33 c4             	xor    %rsp,%rax
   180009e87:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
   180009e8e:	00 
   180009e8f:	4d 8b e1             	mov    %r9,%r12
   180009e92:	4d 8b f0             	mov    %r8,%r14
   180009e95:	4c 8b e9             	mov    %rcx,%r13
   180009e98:	48 85 c9             	test   %rcx,%rcx
   180009e9b:	75 1a                	jne    0x180009eb7
   180009e9d:	48 85 d2             	test   %rdx,%rdx
   180009ea0:	74 15                	je     0x180009eb7
   180009ea2:	e8 2d ae ff ff       	call   0x180004cd4
   180009ea7:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   180009ead:	e8 02 ad ff ff       	call   0x180004bb4
   180009eb2:	e9 38 03 00 00       	jmp    0x18000a1ef
   180009eb7:	4d 85 f6             	test   %r14,%r14
   180009eba:	74 e6                	je     0x180009ea2
   180009ebc:	4d 85 e4             	test   %r12,%r12
   180009ebf:	74 e1                	je     0x180009ea2
   180009ec1:	48 83 fa 02          	cmp    $0x2,%rdx
   180009ec5:	0f 82 24 03 00 00    	jb     0x18000a1ef
   180009ecb:	48 89 9c 24 48 04 00 	mov    %rbx,0x448(%rsp)
   180009ed2:	00 
   180009ed3:	48 89 ac 24 40 04 00 	mov    %rbp,0x440(%rsp)
   180009eda:	00 
   180009edb:	48 89 b4 24 38 04 00 	mov    %rsi,0x438(%rsp)
   180009ee2:	00 
   180009ee3:	48 89 bc 24 30 04 00 	mov    %rdi,0x430(%rsp)
   180009eea:	00 
   180009eeb:	4c 89 bc 24 28 04 00 	mov    %r15,0x428(%rsp)
   180009ef2:	00 
   180009ef3:	4c 8d 7a ff          	lea    -0x1(%rdx),%r15
   180009ef7:	4d 0f af fe          	imul   %r14,%r15
   180009efb:	4c 03 f9             	add    %rcx,%r15
   180009efe:	33 c9                	xor    %ecx,%ecx
   180009f00:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   180009f05:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   180009f0c:	00 00 00 00 
   180009f10:	33 d2                	xor    %edx,%edx
   180009f12:	49 8b c7             	mov    %r15,%rax
   180009f15:	49 2b c5             	sub    %r13,%rax
   180009f18:	49 f7 f6             	div    %r14
   180009f1b:	48 8d 58 01          	lea    0x1(%rax),%rbx
   180009f1f:	48 83 fb 08          	cmp    $0x8,%rbx
   180009f23:	0f 87 8b 00 00 00    	ja     0x180009fb4
   180009f29:	4d 3b fd             	cmp    %r13,%r15
   180009f2c:	76 65                	jbe    0x180009f93
   180009f2e:	4b 8d 34 2e          	lea    (%r14,%r13,1),%rsi
   180009f32:	49 8b dd             	mov    %r13,%rbx
   180009f35:	48 8b fe             	mov    %rsi,%rdi
   180009f38:	49 3b f7             	cmp    %r15,%rsi
   180009f3b:	77 20                	ja     0x180009f5d
   180009f3d:	0f 1f 00             	nopl   (%rax)
   180009f40:	48 8b d3             	mov    %rbx,%rdx
   180009f43:	48 8b cf             	mov    %rdi,%rcx
   180009f46:	49 8b c4             	mov    %r12,%rax
   180009f49:	ff 15 b9 43 00 00    	call   *0x43b9(%rip)        # 0x18000e308
   180009f4f:	85 c0                	test   %eax,%eax
   180009f51:	48 0f 4f df          	cmovg  %rdi,%rbx
   180009f55:	49 03 fe             	add    %r14,%rdi
   180009f58:	49 3b ff             	cmp    %r15,%rdi
   180009f5b:	76 e3                	jbe    0x180009f40
   180009f5d:	4d 8b c6             	mov    %r14,%r8
   180009f60:	49 8b d7             	mov    %r15,%rdx
   180009f63:	49 3b df             	cmp    %r15,%rbx
   180009f66:	74 1e                	je     0x180009f86
   180009f68:	49 2b df             	sub    %r15,%rbx
   180009f6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   180009f70:	0f b6 02             	movzbl (%rdx),%eax
   180009f73:	0f b6 0c 13          	movzbl (%rbx,%rdx,1),%ecx
   180009f77:	88 04 13             	mov    %al,(%rbx,%rdx,1)
   180009f7a:	88 0a                	mov    %cl,(%rdx)
   180009f7c:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   180009f80:	49 83 e8 01          	sub    $0x1,%r8
   180009f84:	75 ea                	jne    0x180009f70
   180009f86:	4d 2b fe             	sub    %r14,%r15
   180009f89:	4d 3b fd             	cmp    %r13,%r15
   180009f8c:	77 a4                	ja     0x180009f32
   180009f8e:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   180009f93:	48 83 e9 01          	sub    $0x1,%rcx
   180009f97:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   180009f9c:	0f 88 25 02 00 00    	js     0x18000a1c7
   180009fa2:	4c 8b 6c cc 30       	mov    0x30(%rsp,%rcx,8),%r13
   180009fa7:	4c 8b bc cc 20 02 00 	mov    0x220(%rsp,%rcx,8),%r15
   180009fae:	00 
   180009faf:	e9 5c ff ff ff       	jmp    0x180009f10
   180009fb4:	48 d1 eb             	shr    $1,%rbx
   180009fb7:	49 8b cd             	mov    %r13,%rcx
   180009fba:	49 0f af de          	imul   %r14,%rbx
   180009fbe:	49 8b c4             	mov    %r12,%rax
   180009fc1:	4a 8d 34 2b          	lea    (%rbx,%r13,1),%rsi
   180009fc5:	48 8b d6             	mov    %rsi,%rdx
   180009fc8:	ff 15 3a 43 00 00    	call   *0x433a(%rip)        # 0x18000e308
   180009fce:	85 c0                	test   %eax,%eax
   180009fd0:	7e 29                	jle    0x180009ffb
   180009fd2:	4d 8b ce             	mov    %r14,%r9
   180009fd5:	4c 8b c6             	mov    %rsi,%r8
   180009fd8:	4c 3b ee             	cmp    %rsi,%r13
   180009fdb:	74 1e                	je     0x180009ffb
   180009fdd:	0f 1f 00             	nopl   (%rax)
   180009fe0:	41 0f b6 00          	movzbl (%r8),%eax
   180009fe4:	49 8b d0             	mov    %r8,%rdx
   180009fe7:	48 2b d3             	sub    %rbx,%rdx
   180009fea:	0f b6 0a             	movzbl (%rdx),%ecx
   180009fed:	88 02                	mov    %al,(%rdx)
   180009fef:	41 88 08             	mov    %cl,(%r8)
   180009ff2:	49 ff c0             	inc    %r8
   180009ff5:	49 83 e9 01          	sub    $0x1,%r9
   180009ff9:	75 e5                	jne    0x180009fe0
   180009ffb:	49 8b d7             	mov    %r15,%rdx
   180009ffe:	49 8b cd             	mov    %r13,%rcx
   18000a001:	49 8b c4             	mov    %r12,%rax
   18000a004:	ff 15 fe 42 00 00    	call   *0x42fe(%rip)        # 0x18000e308
   18000a00a:	85 c0                	test   %eax,%eax
   18000a00c:	7e 2a                	jle    0x18000a038
   18000a00e:	4d 8b c6             	mov    %r14,%r8
   18000a011:	49 8b d7             	mov    %r15,%rdx
   18000a014:	4d 3b ef             	cmp    %r15,%r13
   18000a017:	74 1f                	je     0x18000a038
   18000a019:	4d 8b cd             	mov    %r13,%r9
   18000a01c:	4d 2b cf             	sub    %r15,%r9
   18000a01f:	90                   	nop
   18000a020:	0f b6 02             	movzbl (%rdx),%eax
   18000a023:	41 0f b6 0c 11       	movzbl (%r9,%rdx,1),%ecx
   18000a028:	41 88 04 11          	mov    %al,(%r9,%rdx,1)
   18000a02c:	88 0a                	mov    %cl,(%rdx)
   18000a02e:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   18000a032:	49 83 e8 01          	sub    $0x1,%r8
   18000a036:	75 e8                	jne    0x18000a020
   18000a038:	49 8b d7             	mov    %r15,%rdx
   18000a03b:	48 8b ce             	mov    %rsi,%rcx
   18000a03e:	49 8b c4             	mov    %r12,%rax
   18000a041:	ff 15 c1 42 00 00    	call   *0x42c1(%rip)        # 0x18000e308
   18000a047:	85 c0                	test   %eax,%eax
   18000a049:	7e 2d                	jle    0x18000a078
   18000a04b:	4d 8b c6             	mov    %r14,%r8
   18000a04e:	49 8b d7             	mov    %r15,%rdx
   18000a051:	49 3b f7             	cmp    %r15,%rsi
   18000a054:	74 22                	je     0x18000a078
   18000a056:	4c 8b ce             	mov    %rsi,%r9
   18000a059:	4d 2b cf             	sub    %r15,%r9
   18000a05c:	0f 1f 40 00          	nopl   0x0(%rax)
   18000a060:	0f b6 02             	movzbl (%rdx),%eax
   18000a063:	41 0f b6 0c 11       	movzbl (%r9,%rdx,1),%ecx
   18000a068:	41 88 04 11          	mov    %al,(%r9,%rdx,1)
   18000a06c:	88 0a                	mov    %cl,(%rdx)
   18000a06e:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   18000a072:	49 83 e8 01          	sub    $0x1,%r8
   18000a076:	75 e8                	jne    0x18000a060
   18000a078:	49 8b dd             	mov    %r13,%rbx
   18000a07b:	49 8b ff             	mov    %r15,%rdi
   18000a07e:	66 90                	xchg   %ax,%ax
   18000a080:	48 3b f3             	cmp    %rbx,%rsi
   18000a083:	76 1d                	jbe    0x18000a0a2
   18000a085:	49 03 de             	add    %r14,%rbx
   18000a088:	48 3b de             	cmp    %rsi,%rbx
   18000a08b:	73 15                	jae    0x18000a0a2
   18000a08d:	48 8b d6             	mov    %rsi,%rdx
   18000a090:	48 8b cb             	mov    %rbx,%rcx
   18000a093:	49 8b c4             	mov    %r12,%rax
   18000a096:	ff 15 6c 42 00 00    	call   *0x426c(%rip)        # 0x18000e308
   18000a09c:	85 c0                	test   %eax,%eax
   18000a09e:	7e e5                	jle    0x18000a085
   18000a0a0:	eb 1e                	jmp    0x18000a0c0
   18000a0a2:	49 03 de             	add    %r14,%rbx
   18000a0a5:	49 3b df             	cmp    %r15,%rbx
   18000a0a8:	77 16                	ja     0x18000a0c0
   18000a0aa:	48 8b d6             	mov    %rsi,%rdx
   18000a0ad:	48 8b cb             	mov    %rbx,%rcx
   18000a0b0:	49 8b c4             	mov    %r12,%rax
   18000a0b3:	ff 15 4f 42 00 00    	call   *0x424f(%rip)        # 0x18000e308
   18000a0b9:	85 c0                	test   %eax,%eax
   18000a0bb:	7e e5                	jle    0x18000a0a2
   18000a0bd:	0f 1f 00             	nopl   (%rax)
   18000a0c0:	48 8b ef             	mov    %rdi,%rbp
   18000a0c3:	49 2b fe             	sub    %r14,%rdi
   18000a0c6:	48 3b fe             	cmp    %rsi,%rdi
   18000a0c9:	76 13                	jbe    0x18000a0de
   18000a0cb:	48 8b d6             	mov    %rsi,%rdx
   18000a0ce:	48 8b cf             	mov    %rdi,%rcx
   18000a0d1:	49 8b c4             	mov    %r12,%rax
   18000a0d4:	ff 15 2e 42 00 00    	call   *0x422e(%rip)        # 0x18000e308
   18000a0da:	85 c0                	test   %eax,%eax
   18000a0dc:	7f e2                	jg     0x18000a0c0
   18000a0de:	48 3b fb             	cmp    %rbx,%rdi
   18000a0e1:	72 38                	jb     0x18000a11b
   18000a0e3:	4d 8b c6             	mov    %r14,%r8
   18000a0e6:	48 8b d7             	mov    %rdi,%rdx
   18000a0e9:	74 1e                	je     0x18000a109
   18000a0eb:	4c 8b cb             	mov    %rbx,%r9
   18000a0ee:	4c 2b cf             	sub    %rdi,%r9
   18000a0f1:	0f b6 02             	movzbl (%rdx),%eax
   18000a0f4:	41 0f b6 0c 11       	movzbl (%r9,%rdx,1),%ecx
   18000a0f9:	41 88 04 11          	mov    %al,(%r9,%rdx,1)
   18000a0fd:	88 0a                	mov    %cl,(%rdx)
   18000a0ff:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   18000a103:	49 83 e8 01          	sub    $0x1,%r8
   18000a107:	75 e8                	jne    0x18000a0f1
   18000a109:	48 3b f7             	cmp    %rdi,%rsi
   18000a10c:	48 8b c3             	mov    %rbx,%rax
   18000a10f:	48 0f 45 c6          	cmovne %rsi,%rax
   18000a113:	48 8b f0             	mov    %rax,%rsi
   18000a116:	e9 65 ff ff ff       	jmp    0x18000a080
   18000a11b:	48 3b f5             	cmp    %rbp,%rsi
   18000a11e:	73 20                	jae    0x18000a140
   18000a120:	49 2b ee             	sub    %r14,%rbp
   18000a123:	48 3b ee             	cmp    %rsi,%rbp
   18000a126:	76 18                	jbe    0x18000a140
   18000a128:	48 8b d6             	mov    %rsi,%rdx
   18000a12b:	48 8b cd             	mov    %rbp,%rcx
   18000a12e:	49 8b c4             	mov    %r12,%rax
   18000a131:	ff 15 d1 41 00 00    	call   *0x41d1(%rip)        # 0x18000e308
   18000a137:	85 c0                	test   %eax,%eax
   18000a139:	74 e5                	je     0x18000a120
   18000a13b:	eb 1e                	jmp    0x18000a15b
   18000a13d:	0f 1f 00             	nopl   (%rax)
   18000a140:	49 2b ee             	sub    %r14,%rbp
   18000a143:	49 3b ed             	cmp    %r13,%rbp
   18000a146:	76 13                	jbe    0x18000a15b
   18000a148:	48 8b d6             	mov    %rsi,%rdx
   18000a14b:	48 8b cd             	mov    %rbp,%rcx
   18000a14e:	49 8b c4             	mov    %r12,%rax
   18000a151:	ff 15 b1 41 00 00    	call   *0x41b1(%rip)        # 0x18000e308
   18000a157:	85 c0                	test   %eax,%eax
   18000a159:	74 e5                	je     0x18000a140
   18000a15b:	49 8b cf             	mov    %r15,%rcx
   18000a15e:	48 8b c5             	mov    %rbp,%rax
   18000a161:	48 2b cb             	sub    %rbx,%rcx
   18000a164:	49 2b c5             	sub    %r13,%rax
   18000a167:	48 3b c1             	cmp    %rcx,%rax
   18000a16a:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   18000a16f:	7c 2b                	jl     0x18000a19c
   18000a171:	4c 3b ed             	cmp    %rbp,%r13
   18000a174:	73 15                	jae    0x18000a18b
   18000a176:	4c 89 6c cc 30       	mov    %r13,0x30(%rsp,%rcx,8)
   18000a17b:	48 89 ac cc 20 02 00 	mov    %rbp,0x220(%rsp,%rcx,8)
   18000a182:	00 
   18000a183:	48 ff c1             	inc    %rcx
   18000a186:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   18000a18b:	49 3b df             	cmp    %r15,%rbx
   18000a18e:	0f 83 ff fd ff ff    	jae    0x180009f93
   18000a194:	4c 8b eb             	mov    %rbx,%r13
   18000a197:	e9 74 fd ff ff       	jmp    0x180009f10
   18000a19c:	49 3b df             	cmp    %r15,%rbx
   18000a19f:	73 15                	jae    0x18000a1b6
   18000a1a1:	48 89 5c cc 30       	mov    %rbx,0x30(%rsp,%rcx,8)
   18000a1a6:	4c 89 bc cc 20 02 00 	mov    %r15,0x220(%rsp,%rcx,8)
   18000a1ad:	00 
   18000a1ae:	48 ff c1             	inc    %rcx
   18000a1b1:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   18000a1b6:	4c 3b ed             	cmp    %rbp,%r13
   18000a1b9:	0f 83 d4 fd ff ff    	jae    0x180009f93
   18000a1bf:	4c 8b fd             	mov    %rbp,%r15
   18000a1c2:	e9 49 fd ff ff       	jmp    0x180009f10
   18000a1c7:	48 8b bc 24 30 04 00 	mov    0x430(%rsp),%rdi
   18000a1ce:	00 
   18000a1cf:	48 8b b4 24 38 04 00 	mov    0x438(%rsp),%rsi
   18000a1d6:	00 
   18000a1d7:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
   18000a1de:	00 
   18000a1df:	48 8b 9c 24 48 04 00 	mov    0x448(%rsp),%rbx
   18000a1e6:	00 
   18000a1e7:	4c 8b bc 24 28 04 00 	mov    0x428(%rsp),%r15
   18000a1ee:	00 
   18000a1ef:	48 8b 8c 24 10 04 00 	mov    0x410(%rsp),%rcx
   18000a1f6:	00 
   18000a1f7:	48 33 cc             	xor    %rsp,%rcx
   18000a1fa:	e8 21 35 00 00       	call   0x18000d720
   18000a1ff:	48 81 c4 50 04 00 00 	add    $0x450,%rsp
   18000a206:	41 5e                	pop    %r14
   18000a208:	41 5d                	pop    %r13
   18000a20a:	41 5c                	pop    %r12
   18000a20c:	c3                   	ret
   18000a20d:	cc                   	int3
   18000a20e:	cc                   	int3
   18000a20f:	cc                   	int3
   18000a210:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000a215:	57                   	push   %rdi
   18000a216:	48 83 ec 20          	sub    $0x20,%rsp
   18000a21a:	45 33 d2             	xor    %r10d,%r10d
   18000a21d:	49 8b d8             	mov    %r8,%rbx
   18000a220:	4c 8b da             	mov    %rdx,%r11
   18000a223:	4d 85 c9             	test   %r9,%r9
   18000a226:	75 2c                	jne    0x18000a254
   18000a228:	48 85 c9             	test   %rcx,%rcx
   18000a22b:	75 2c                	jne    0x18000a259
   18000a22d:	48 85 d2             	test   %rdx,%rdx
   18000a230:	74 14                	je     0x18000a246
   18000a232:	e8 9d aa ff ff       	call   0x180004cd4
   18000a237:	bb 16 00 00 00       	mov    $0x16,%ebx
   18000a23c:	89 18                	mov    %ebx,(%rax)
   18000a23e:	e8 71 a9 ff ff       	call   0x180004bb4
   18000a243:	44 8b d3             	mov    %ebx,%r10d
   18000a246:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000a24b:	41 8b c2             	mov    %r10d,%eax
   18000a24e:	48 83 c4 20          	add    $0x20,%rsp
   18000a252:	5f                   	pop    %rdi
   18000a253:	c3                   	ret
   18000a254:	48 85 c9             	test   %rcx,%rcx
   18000a257:	74 d9                	je     0x18000a232
   18000a259:	4d 85 db             	test   %r11,%r11
   18000a25c:	74 d4                	je     0x18000a232
   18000a25e:	4d 85 c9             	test   %r9,%r9
   18000a261:	75 05                	jne    0x18000a268
   18000a263:	44 88 11             	mov    %r10b,(%rcx)
   18000a266:	eb de                	jmp    0x18000a246
   18000a268:	48 85 db             	test   %rbx,%rbx
   18000a26b:	75 05                	jne    0x18000a272
   18000a26d:	44 88 11             	mov    %r10b,(%rcx)
   18000a270:	eb c0                	jmp    0x18000a232
   18000a272:	48 2b d9             	sub    %rcx,%rbx
   18000a275:	48 8b d1             	mov    %rcx,%rdx
   18000a278:	4d 8b c3             	mov    %r11,%r8
   18000a27b:	49 8b f9             	mov    %r9,%rdi
   18000a27e:	49 83 f9 ff          	cmp    $0xffffffffffffffff,%r9
   18000a282:	75 14                	jne    0x18000a298
   18000a284:	8a 04 13             	mov    (%rbx,%rdx,1),%al
   18000a287:	88 02                	mov    %al,(%rdx)
   18000a289:	48 ff c2             	inc    %rdx
   18000a28c:	84 c0                	test   %al,%al
   18000a28e:	74 28                	je     0x18000a2b8
   18000a290:	49 83 e8 01          	sub    $0x1,%r8
   18000a294:	75 ee                	jne    0x18000a284
   18000a296:	eb 20                	jmp    0x18000a2b8
   18000a298:	8a 04 13             	mov    (%rbx,%rdx,1),%al
   18000a29b:	88 02                	mov    %al,(%rdx)
   18000a29d:	48 ff c2             	inc    %rdx
   18000a2a0:	84 c0                	test   %al,%al
   18000a2a2:	74 0c                	je     0x18000a2b0
   18000a2a4:	49 83 e8 01          	sub    $0x1,%r8
   18000a2a8:	74 06                	je     0x18000a2b0
   18000a2aa:	48 83 ef 01          	sub    $0x1,%rdi
   18000a2ae:	75 e8                	jne    0x18000a298
   18000a2b0:	48 85 ff             	test   %rdi,%rdi
   18000a2b3:	75 03                	jne    0x18000a2b8
   18000a2b5:	44 88 12             	mov    %r10b,(%rdx)
   18000a2b8:	4d 85 c0             	test   %r8,%r8
   18000a2bb:	75 89                	jne    0x18000a246
   18000a2bd:	49 83 f9 ff          	cmp    $0xffffffffffffffff,%r9
   18000a2c1:	75 0e                	jne    0x18000a2d1
   18000a2c3:	46 88 54 19 ff       	mov    %r10b,-0x1(%rcx,%r11,1)
   18000a2c8:	45 8d 50 50          	lea    0x50(%r8),%r10d
   18000a2cc:	e9 75 ff ff ff       	jmp    0x18000a246
   18000a2d1:	44 88 11             	mov    %r10b,(%rcx)
   18000a2d4:	e8 fb a9 ff ff       	call   0x180004cd4
   18000a2d9:	bb 22 00 00 00       	mov    $0x22,%ebx
   18000a2de:	e9 59 ff ff ff       	jmp    0x18000a23c
   18000a2e3:	cc                   	int3
   18000a2e4:	48 83 ec 58          	sub    $0x58,%rsp
   18000a2e8:	48 8b 05 81 e3 00 00 	mov    0xe381(%rip),%rax        # 0x180018670
   18000a2ef:	48 33 c4             	xor    %rsp,%rax
   18000a2f2:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   18000a2f7:	33 c0                	xor    %eax,%eax
   18000a2f9:	4c 8b ca             	mov    %rdx,%r9
   18000a2fc:	48 83 f8 20          	cmp    $0x20,%rax
   18000a300:	4c 8b c1             	mov    %rcx,%r8
   18000a303:	73 77                	jae    0x18000a37c
   18000a305:	c6 44 04 20 00       	movb   $0x0,0x20(%rsp,%rax,1)
   18000a30a:	48 ff c0             	inc    %rax
   18000a30d:	48 83 f8 20          	cmp    $0x20,%rax
   18000a311:	7c f0                	jl     0x18000a303
   18000a313:	8a 02                	mov    (%rdx),%al
   18000a315:	eb 1f                	jmp    0x18000a336
   18000a317:	0f b6 d0             	movzbl %al,%edx
   18000a31a:	48 c1 ea 03          	shr    $0x3,%rdx
   18000a31e:	0f b6 c0             	movzbl %al,%eax
   18000a321:	83 e0 07             	and    $0x7,%eax
   18000a324:	0f b6 4c 14 20       	movzbl 0x20(%rsp,%rdx,1),%ecx
   18000a329:	0f ab c1             	bts    %eax,%ecx
   18000a32c:	49 ff c1             	inc    %r9
   18000a32f:	88 4c 14 20          	mov    %cl,0x20(%rsp,%rdx,1)
   18000a333:	41 8a 01             	mov    (%r9),%al
   18000a336:	84 c0                	test   %al,%al
   18000a338:	75 dd                	jne    0x18000a317
   18000a33a:	eb 1f                	jmp    0x18000a35b
   18000a33c:	41 0f b6 c1          	movzbl %r9b,%eax
   18000a340:	ba 01 00 00 00       	mov    $0x1,%edx
   18000a345:	41 0f b6 c9          	movzbl %r9b,%ecx
   18000a349:	83 e1 07             	and    $0x7,%ecx
   18000a34c:	48 c1 e8 03          	shr    $0x3,%rax
   18000a350:	d3 e2                	shl    %cl,%edx
   18000a352:	84 54 04 20          	test   %dl,0x20(%rsp,%rax,1)
   18000a356:	75 1f                	jne    0x18000a377
   18000a358:	49 ff c0             	inc    %r8
   18000a35b:	45 8a 08             	mov    (%r8),%r9b
   18000a35e:	45 84 c9             	test   %r9b,%r9b
   18000a361:	75 d9                	jne    0x18000a33c
   18000a363:	33 c0                	xor    %eax,%eax
   18000a365:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   18000a36a:	48 33 cc             	xor    %rsp,%rcx
   18000a36d:	e8 ae 33 00 00       	call   0x18000d720
   18000a372:	48 83 c4 58          	add    $0x58,%rsp
   18000a376:	c3                   	ret
   18000a377:	49 8b c0             	mov    %r8,%rax
   18000a37a:	eb e9                	jmp    0x18000a365
   18000a37c:	e8 cb 34 00 00       	call   0x18000d84c
   18000a381:	cc                   	int3
   18000a382:	cc                   	int3
   18000a383:	cc                   	int3
   18000a384:	cc                   	int3
   18000a385:	cc                   	int3
   18000a386:	cc                   	int3
   18000a387:	cc                   	int3
   18000a388:	cc                   	int3
   18000a389:	cc                   	int3
   18000a38a:	cc                   	int3
   18000a38b:	cc                   	int3
   18000a38c:	cc                   	int3
   18000a38d:	cc                   	int3
   18000a38e:	cc                   	int3
   18000a38f:	cc                   	int3
   18000a390:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000a395:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000a39a:	57                   	push   %rdi
   18000a39b:	4c 8b d2             	mov    %rdx,%r10
   18000a39e:	48 8d 35 5b 5c ff ff 	lea    -0xa3a5(%rip),%rsi        # 0x180000000
   18000a3a5:	41 83 e2 0f          	and    $0xf,%r10d
   18000a3a9:	48 8b fa             	mov    %rdx,%rdi
   18000a3ac:	49 2b fa             	sub    %r10,%rdi
   18000a3af:	48 8b da             	mov    %rdx,%rbx
   18000a3b2:	4c 8b c1             	mov    %rcx,%r8
   18000a3b5:	0f 57 db             	xorps  %xmm3,%xmm3
   18000a3b8:	49 8d 42 ff          	lea    -0x1(%r10),%rax
   18000a3bc:	f3 0f 6f 0f          	movdqu (%rdi),%xmm1
   18000a3c0:	48 83 f8 0e          	cmp    $0xe,%rax
   18000a3c4:	77 73                	ja     0x18000a439
   18000a3c6:	8b 84 86 9c a6 00 00 	mov    0xa69c(%rsi,%rax,4),%eax
   18000a3cd:	48 03 c6             	add    %rsi,%rax
   18000a3d0:	ff e0                	jmp    *%rax
   18000a3d2:	66 0f 73 d9 01       	psrldq $0x1,%xmm1
   18000a3d7:	eb 60                	jmp    0x18000a439
   18000a3d9:	66 0f 73 d9 02       	psrldq $0x2,%xmm1
   18000a3de:	eb 59                	jmp    0x18000a439
   18000a3e0:	66 0f 73 d9 03       	psrldq $0x3,%xmm1
   18000a3e5:	eb 52                	jmp    0x18000a439
   18000a3e7:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
   18000a3ec:	eb 4b                	jmp    0x18000a439
   18000a3ee:	66 0f 73 d9 05       	psrldq $0x5,%xmm1
   18000a3f3:	eb 44                	jmp    0x18000a439
   18000a3f5:	66 0f 73 d9 06       	psrldq $0x6,%xmm1
   18000a3fa:	eb 3d                	jmp    0x18000a439
   18000a3fc:	66 0f 73 d9 07       	psrldq $0x7,%xmm1
   18000a401:	eb 36                	jmp    0x18000a439
   18000a403:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
   18000a408:	eb 2f                	jmp    0x18000a439
   18000a40a:	66 0f 73 d9 09       	psrldq $0x9,%xmm1
   18000a40f:	eb 28                	jmp    0x18000a439
   18000a411:	66 0f 73 d9 0a       	psrldq $0xa,%xmm1
   18000a416:	eb 21                	jmp    0x18000a439
   18000a418:	66 0f 73 d9 0b       	psrldq $0xb,%xmm1
   18000a41d:	eb 1a                	jmp    0x18000a439
   18000a41f:	66 0f 73 d9 0c       	psrldq $0xc,%xmm1
   18000a424:	eb 13                	jmp    0x18000a439
   18000a426:	66 0f 73 d9 0d       	psrldq $0xd,%xmm1
   18000a42b:	eb 0c                	jmp    0x18000a439
   18000a42d:	66 0f 73 d9 0e       	psrldq $0xe,%xmm1
   18000a432:	eb 05                	jmp    0x18000a439
   18000a434:	66 0f 73 d9 0f       	psrldq $0xf,%xmm1
   18000a439:	0f 57 c0             	xorps  %xmm0,%xmm0
   18000a43c:	41 b9 0f 00 00 00    	mov    $0xf,%r9d
   18000a442:	66 0f 74 c1          	pcmpeqb %xmm1,%xmm0
   18000a446:	66 0f d7 c0          	pmovmskb %xmm0,%eax
   18000a44a:	85 c0                	test   %eax,%eax
   18000a44c:	0f 84 33 01 00 00    	je     0x18000a585
   18000a452:	0f bc d0             	bsf    %eax,%edx
   18000a455:	4d 85 d2             	test   %r10,%r10
   18000a458:	75 06                	jne    0x18000a460
   18000a45a:	45 8d 59 f2          	lea    -0xe(%r9),%r11d
   18000a45e:	eb 14                	jmp    0x18000a474
   18000a460:	45 33 db             	xor    %r11d,%r11d
   18000a463:	8b c2                	mov    %edx,%eax
   18000a465:	b9 10 00 00 00       	mov    $0x10,%ecx
   18000a46a:	49 2b ca             	sub    %r10,%rcx
   18000a46d:	48 3b c1             	cmp    %rcx,%rax
   18000a470:	41 0f 92 c3          	setb   %r11b
   18000a474:	41 8b c1             	mov    %r9d,%eax
   18000a477:	2b c2                	sub    %edx,%eax
   18000a479:	41 3b c1             	cmp    %r9d,%eax
   18000a47c:	0f 87 cf 00 00 00    	ja     0x18000a551
   18000a482:	8b 8c 86 d8 a6 00 00 	mov    0xa6d8(%rsi,%rax,4),%ecx
   18000a489:	48 03 ce             	add    %rsi,%rcx
   18000a48c:	ff e1                	jmp    *%rcx
   18000a48e:	66 0f 73 f9 01       	pslldq $0x1,%xmm1
   18000a493:	66 0f 73 d9 01       	psrldq $0x1,%xmm1
   18000a498:	e9 b4 00 00 00       	jmp    0x18000a551
   18000a49d:	66 0f 73 f9 02       	pslldq $0x2,%xmm1
   18000a4a2:	66 0f 73 d9 02       	psrldq $0x2,%xmm1
   18000a4a7:	e9 a5 00 00 00       	jmp    0x18000a551
   18000a4ac:	66 0f 73 f9 03       	pslldq $0x3,%xmm1
   18000a4b1:	66 0f 73 d9 03       	psrldq $0x3,%xmm1
   18000a4b6:	e9 96 00 00 00       	jmp    0x18000a551
   18000a4bb:	66 0f 73 f9 04       	pslldq $0x4,%xmm1
   18000a4c0:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
   18000a4c5:	e9 87 00 00 00       	jmp    0x18000a551
   18000a4ca:	66 0f 73 f9 05       	pslldq $0x5,%xmm1
   18000a4cf:	66 0f 73 d9 05       	psrldq $0x5,%xmm1
   18000a4d4:	eb 7b                	jmp    0x18000a551
   18000a4d6:	66 0f 73 f9 06       	pslldq $0x6,%xmm1
   18000a4db:	66 0f 73 d9 06       	psrldq $0x6,%xmm1
   18000a4e0:	eb 6f                	jmp    0x18000a551
   18000a4e2:	66 0f 73 f9 07       	pslldq $0x7,%xmm1
   18000a4e7:	66 0f 73 d9 07       	psrldq $0x7,%xmm1
   18000a4ec:	eb 63                	jmp    0x18000a551
   18000a4ee:	66 0f 73 f9 08       	pslldq $0x8,%xmm1
   18000a4f3:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
   18000a4f8:	eb 57                	jmp    0x18000a551
   18000a4fa:	66 0f 73 f9 09       	pslldq $0x9,%xmm1
   18000a4ff:	66 0f 73 d9 09       	psrldq $0x9,%xmm1
   18000a504:	eb 4b                	jmp    0x18000a551
   18000a506:	66 0f 73 f9 0a       	pslldq $0xa,%xmm1
   18000a50b:	66 0f 73 d9 0a       	psrldq $0xa,%xmm1
   18000a510:	eb 3f                	jmp    0x18000a551
   18000a512:	66 0f 73 f9 0b       	pslldq $0xb,%xmm1
   18000a517:	66 0f 73 d9 0b       	psrldq $0xb,%xmm1
   18000a51c:	eb 33                	jmp    0x18000a551
   18000a51e:	66 0f 73 f9 0c       	pslldq $0xc,%xmm1
   18000a523:	66 0f 73 d9 0c       	psrldq $0xc,%xmm1
   18000a528:	eb 27                	jmp    0x18000a551
   18000a52a:	66 0f 73 f9 0d       	pslldq $0xd,%xmm1
   18000a52f:	66 0f 73 d9 0d       	psrldq $0xd,%xmm1
   18000a534:	eb 1b                	jmp    0x18000a551
   18000a536:	66 0f 73 f9 0e       	pslldq $0xe,%xmm1
   18000a53b:	66 0f 73 d9 0e       	psrldq $0xe,%xmm1
   18000a540:	eb 0f                	jmp    0x18000a551
   18000a542:	66 0f 73 f9 0f       	pslldq $0xf,%xmm1
   18000a547:	66 0f 73 d9 0f       	psrldq $0xf,%xmm1
   18000a54c:	eb 03                	jmp    0x18000a551
   18000a54e:	0f 57 c9             	xorps  %xmm1,%xmm1
   18000a551:	45 85 db             	test   %r11d,%r11d
   18000a554:	0f 85 e6 00 00 00    	jne    0x18000a640
   18000a55a:	f3 0f 6f 57 10       	movdqu 0x10(%rdi),%xmm2
   18000a55f:	66 0f 6f c2          	movdqa %xmm2,%xmm0
   18000a563:	66 0f 74 c3          	pcmpeqb %xmm3,%xmm0
   18000a567:	66 0f d7 c0          	pmovmskb %xmm0,%eax
   18000a56b:	85 c0                	test   %eax,%eax
   18000a56d:	75 35                	jne    0x18000a5a4
   18000a56f:	48 8b d3             	mov    %rbx,%rdx
   18000a572:	49 8b c8             	mov    %r8,%rcx
   18000a575:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   18000a57a:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
   18000a57f:	5f                   	pop    %rdi
   18000a580:	e9 5f fd ff ff       	jmp    0x18000a2e4
   18000a585:	4d 85 d2             	test   %r10,%r10
   18000a588:	75 d0                	jne    0x18000a55a
   18000a58a:	44 38 57 01          	cmp    %r10b,0x1(%rdi)
   18000a58e:	0f 84 ac 00 00 00    	je     0x18000a640
   18000a594:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   18000a599:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
   18000a59e:	5f                   	pop    %rdi
   18000a59f:	e9 40 fd ff ff       	jmp    0x18000a2e4
   18000a5a4:	0f bc c8             	bsf    %eax,%ecx
   18000a5a7:	8b c1                	mov    %ecx,%eax
   18000a5a9:	49 2b c2             	sub    %r10,%rax
   18000a5ac:	48 83 c0 10          	add    $0x10,%rax
   18000a5b0:	48 83 f8 10          	cmp    $0x10,%rax
   18000a5b4:	77 b9                	ja     0x18000a56f
   18000a5b6:	44 2b c9             	sub    %ecx,%r9d
   18000a5b9:	41 83 f9 0f          	cmp    $0xf,%r9d
   18000a5bd:	77 79                	ja     0x18000a638
   18000a5bf:	42 8b 8c 8e 18 a7 00 	mov    0xa718(%rsi,%r9,4),%ecx
   18000a5c6:	00 
   18000a5c7:	48 03 ce             	add    %rsi,%rcx
   18000a5ca:	ff e1                	jmp    *%rcx
   18000a5cc:	66 0f 73 fa 01       	pslldq $0x1,%xmm2
   18000a5d1:	eb 65                	jmp    0x18000a638
   18000a5d3:	66 0f 73 fa 02       	pslldq $0x2,%xmm2
   18000a5d8:	eb 5e                	jmp    0x18000a638
   18000a5da:	66 0f 73 fa 03       	pslldq $0x3,%xmm2
   18000a5df:	eb 57                	jmp    0x18000a638
   18000a5e1:	66 0f 73 fa 04       	pslldq $0x4,%xmm2
   18000a5e6:	eb 50                	jmp    0x18000a638
   18000a5e8:	66 0f 73 fa 05       	pslldq $0x5,%xmm2
   18000a5ed:	eb 49                	jmp    0x18000a638
   18000a5ef:	66 0f 73 fa 06       	pslldq $0x6,%xmm2
   18000a5f4:	eb 42                	jmp    0x18000a638
   18000a5f6:	66 0f 73 fa 07       	pslldq $0x7,%xmm2
   18000a5fb:	eb 3b                	jmp    0x18000a638
   18000a5fd:	66 0f 73 fa 08       	pslldq $0x8,%xmm2
   18000a602:	eb 34                	jmp    0x18000a638
   18000a604:	66 0f 73 fa 09       	pslldq $0x9,%xmm2
   18000a609:	eb 2d                	jmp    0x18000a638
   18000a60b:	66 0f 73 fa 0a       	pslldq $0xa,%xmm2
   18000a610:	eb 26                	jmp    0x18000a638
   18000a612:	66 0f 73 fa 0b       	pslldq $0xb,%xmm2
   18000a617:	eb 1f                	jmp    0x18000a638
   18000a619:	66 0f 73 fa 0c       	pslldq $0xc,%xmm2
   18000a61e:	eb 18                	jmp    0x18000a638
   18000a620:	66 0f 73 fa 0d       	pslldq $0xd,%xmm2
   18000a625:	eb 11                	jmp    0x18000a638
   18000a627:	66 0f 73 fa 0e       	pslldq $0xe,%xmm2
   18000a62c:	eb 0a                	jmp    0x18000a638
   18000a62e:	66 0f 73 fa 0f       	pslldq $0xf,%xmm2
   18000a633:	eb 03                	jmp    0x18000a638
   18000a635:	0f 57 d2             	xorps  %xmm2,%xmm2
   18000a638:	66 0f eb d1          	por    %xmm1,%xmm2
   18000a63c:	66 0f 6f ca          	movdqa %xmm2,%xmm1
   18000a640:	41 0f b6 00          	movzbl (%r8),%eax
   18000a644:	84 c0                	test   %al,%al
   18000a646:	74 34                	je     0x18000a67c
   18000a648:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   18000a64f:	00 
   18000a650:	0f be c0             	movsbl %al,%eax
   18000a653:	66 0f 6e c0          	movd   %eax,%xmm0
   18000a657:	66 0f 60 c0          	punpcklbw %xmm0,%xmm0
   18000a65b:	66 0f 60 c0          	punpcklbw %xmm0,%xmm0
   18000a65f:	66 0f 70 c0 00       	pshufd $0x0,%xmm0,%xmm0
   18000a664:	66 0f 74 c1          	pcmpeqb %xmm1,%xmm0
   18000a668:	66 0f d7 c0          	pmovmskb %xmm0,%eax
   18000a66c:	85 c0                	test   %eax,%eax
   18000a66e:	75 1a                	jne    0x18000a68a
   18000a670:	41 0f b6 40 01       	movzbl 0x1(%r8),%eax
   18000a675:	49 ff c0             	inc    %r8
   18000a678:	84 c0                	test   %al,%al
   18000a67a:	75 d4                	jne    0x18000a650
   18000a67c:	33 c0                	xor    %eax,%eax
   18000a67e:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   18000a683:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
   18000a688:	5f                   	pop    %rdi
   18000a689:	c3                   	ret
   18000a68a:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   18000a68f:	49 8b c0             	mov    %r8,%rax
   18000a692:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
   18000a697:	5f                   	pop    %rdi
   18000a698:	c3                   	ret
   18000a699:	0f 1f 00             	nopl   (%rax)
   18000a69c:	d2 a3 00 00 d9 a3    	shlb   %cl,-0x5c270000(%rbx)
   18000a6a2:	00 00                	add    %al,(%rax)
   18000a6a4:	e0 a3                	loopne 0x18000a649
   18000a6a6:	00 00                	add    %al,(%rax)
   18000a6a8:	e7 a3                	out    %eax,$0xa3
   18000a6aa:	00 00                	add    %al,(%rax)
   18000a6ac:	ee                   	out    %al,(%dx)
   18000a6ad:	a3 00 00 f5 a3 00 00 	movabs %eax,0xa3fc0000a3f50000
   18000a6b4:	fc a3 
   18000a6b6:	00 00                	add    %al,(%rax)
   18000a6b8:	03 a4 00 00 0a a4 00 	add    0xa40a00(%rax,%rax,1),%esp
   18000a6bf:	00 11                	add    %dl,(%rcx)
   18000a6c1:	a4                   	movsb  (%rsi),(%rdi)
   18000a6c2:	00 00                	add    %al,(%rax)
   18000a6c4:	18 a4 00 00 1f a4 00 	sbb    %ah,0xa41f00(%rax,%rax,1)
   18000a6cb:	00 26                	add    %ah,(%rsi)
   18000a6cd:	a4                   	movsb  (%rsi),(%rdi)
   18000a6ce:	00 00                	add    %al,(%rax)
   18000a6d0:	2d a4 00 00 34       	sub    $0x340000a4,%eax
   18000a6d5:	a4                   	movsb  (%rsi),(%rdi)
   18000a6d6:	00 00                	add    %al,(%rax)
   18000a6d8:	8e a4 00 00 9d a4 00 	mov    0xa49d00(%rax,%rax,1),%fs
   18000a6df:	00 ac a4 00 00 bb a4 	add    %ch,-0x5b450000(%rsp,%riz,4)
   18000a6e6:	00 00                	add    %al,(%rax)
   18000a6e8:	ca a4 00             	lret   $0xa4
   18000a6eb:	00 d6                	add    %dl,%dh
   18000a6ed:	a4                   	movsb  (%rsi),(%rdi)
   18000a6ee:	00 00                	add    %al,(%rax)
   18000a6f0:	e2 a4                	loop   0x18000a696
   18000a6f2:	00 00                	add    %al,(%rax)
   18000a6f4:	ee                   	out    %al,(%dx)
   18000a6f5:	a4                   	movsb  (%rsi),(%rdi)
   18000a6f6:	00 00                	add    %al,(%rax)
   18000a6f8:	fa                   	cli
   18000a6f9:	a4                   	movsb  (%rsi),(%rdi)
   18000a6fa:	00 00                	add    %al,(%rax)
   18000a6fc:	06                   	(bad)
   18000a6fd:	a5                   	movsl  (%rsi),(%rdi)
   18000a6fe:	00 00                	add    %al,(%rax)
   18000a700:	12 a5 00 00 1e a5    	adc    -0x5ae20000(%rbp),%ah
   18000a706:	00 00                	add    %al,(%rax)
   18000a708:	2a a5 00 00 36 a5    	sub    -0x5aca0000(%rbp),%ah
   18000a70e:	00 00                	add    %al,(%rax)
   18000a710:	42 a5                	rex.X movsl (%rsi),(%rdi)
   18000a712:	00 00                	add    %al,(%rax)
   18000a714:	4e a5                	rex.WRX movsq (%rsi),(%rdi)
   18000a716:	00 00                	add    %al,(%rax)
   18000a718:	cc                   	int3
   18000a719:	a5                   	movsl  (%rsi),(%rdi)
   18000a71a:	00 00                	add    %al,(%rax)
   18000a71c:	d3 a5 00 00 da a5    	shll   %cl,-0x5a260000(%rbp)
   18000a722:	00 00                	add    %al,(%rax)
   18000a724:	e1 a5                	loope  0x18000a6cb
   18000a726:	00 00                	add    %al,(%rax)
   18000a728:	e8 a5 00 00 ef       	call   0x16f00a7d2
   18000a72d:	a5                   	movsl  (%rsi),(%rdi)
   18000a72e:	00 00                	add    %al,(%rax)
   18000a730:	f6 a5 00 00 fd a5    	mulb   -0x5a030000(%rbp)
   18000a736:	00 00                	add    %al,(%rax)
   18000a738:	04 a6                	add    $0xa6,%al
   18000a73a:	00 00                	add    %al,(%rax)
   18000a73c:	0b a6 00 00 12 a6    	or     -0x59ee0000(%rsi),%esp
   18000a742:	00 00                	add    %al,(%rax)
   18000a744:	19 a6 00 00 20 a6    	sbb    %esp,-0x59e00000(%rsi)
   18000a74a:	00 00                	add    %al,(%rax)
   18000a74c:	27                   	(bad)
   18000a74d:	a6                   	cmpsb  (%rdi),(%rsi)
   18000a74e:	00 00                	add    %al,(%rax)
   18000a750:	2e a6                	cs cmpsb (%rdi),(%rsi)
   18000a752:	00 00                	add    %al,(%rax)
   18000a754:	35 a6 00 00 45       	xor    $0x450000a6,%eax
   18000a759:	33 c0                	xor    %eax,%eax
   18000a75b:	e9 00 00 00 00       	jmp    0x18000a760
   18000a760:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000a765:	57                   	push   %rdi
   18000a766:	48 83 ec 40          	sub    $0x40,%rsp
   18000a76a:	48 8b da             	mov    %rdx,%rbx
   18000a76d:	48 8b f9             	mov    %rcx,%rdi
   18000a770:	48 85 c9             	test   %rcx,%rcx
   18000a773:	75 14                	jne    0x18000a789
   18000a775:	e8 5a a5 ff ff       	call   0x180004cd4
   18000a77a:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   18000a780:	e8 2f a4 ff ff       	call   0x180004bb4
   18000a785:	33 c0                	xor    %eax,%eax
   18000a787:	eb 60                	jmp    0x18000a7e9
   18000a789:	48 85 db             	test   %rbx,%rbx
   18000a78c:	74 e7                	je     0x18000a775
   18000a78e:	48 3b fb             	cmp    %rbx,%rdi
   18000a791:	73 f2                	jae    0x18000a785
   18000a793:	49 8b d0             	mov    %r8,%rdx
   18000a796:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   18000a79b:	e8 80 9f ff ff       	call   0x180004720
   18000a7a0:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   18000a7a5:	48 8d 53 ff          	lea    -0x1(%rbx),%rdx
   18000a7a9:	83 79 08 00          	cmpl   $0x0,0x8(%rcx)
   18000a7ad:	74 24                	je     0x18000a7d3
   18000a7af:	48 ff ca             	dec    %rdx
   18000a7b2:	48 3b fa             	cmp    %rdx,%rdi
   18000a7b5:	77 0a                	ja     0x18000a7c1
   18000a7b7:	0f b6 02             	movzbl (%rdx),%eax
   18000a7ba:	f6 44 08 19 04       	testb  $0x4,0x19(%rax,%rcx,1)
   18000a7bf:	75 ee                	jne    0x18000a7af
   18000a7c1:	48 8b cb             	mov    %rbx,%rcx
   18000a7c4:	48 2b ca             	sub    %rdx,%rcx
   18000a7c7:	48 8b d3             	mov    %rbx,%rdx
   18000a7ca:	83 e1 01             	and    $0x1,%ecx
   18000a7cd:	48 2b d1             	sub    %rcx,%rdx
   18000a7d0:	48 ff ca             	dec    %rdx
   18000a7d3:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   18000a7d8:	74 0c                	je     0x18000a7e6
   18000a7da:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   18000a7df:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   18000a7e6:	48 8b c2             	mov    %rdx,%rax
   18000a7e9:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   18000a7ee:	48 83 c4 40          	add    $0x40,%rsp
   18000a7f2:	5f                   	pop    %rdi
   18000a7f3:	c3                   	ret
   18000a7f4:	40 55                	rex push %rbp
   18000a7f6:	41 54                	push   %r12
   18000a7f8:	41 55                	push   %r13
   18000a7fa:	41 56                	push   %r14
   18000a7fc:	41 57                	push   %r15
   18000a7fe:	48 83 ec 60          	sub    $0x60,%rsp
   18000a802:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
   18000a807:	48 89 5d 40          	mov    %rbx,0x40(%rbp)
   18000a80b:	48 89 75 48          	mov    %rsi,0x48(%rbp)
   18000a80f:	48 89 7d 50          	mov    %rdi,0x50(%rbp)
   18000a813:	48 8b 05 56 de 00 00 	mov    0xde56(%rip),%rax        # 0x180018670
   18000a81a:	48 33 c5             	xor    %rbp,%rax
   18000a81d:	48 89 45 08          	mov    %rax,0x8(%rbp)
   18000a821:	48 63 5d 60          	movslq 0x60(%rbp),%rbx
   18000a825:	4d 8b f9             	mov    %r9,%r15
   18000a828:	48 89 55 00          	mov    %rdx,0x0(%rbp)
   18000a82c:	45 8b e8             	mov    %r8d,%r13d
   18000a82f:	48 8b f9             	mov    %rcx,%rdi
   18000a832:	85 db                	test   %ebx,%ebx
   18000a834:	7e 14                	jle    0x18000a84a
   18000a836:	48 8b d3             	mov    %rbx,%rdx
   18000a839:	49 8b c9             	mov    %r9,%rcx
   18000a83c:	e8 c7 18 00 00       	call   0x18000c108
   18000a841:	3b c3                	cmp    %ebx,%eax
   18000a843:	8d 58 01             	lea    0x1(%rax),%ebx
   18000a846:	7c 02                	jl     0x18000a84a
   18000a848:	8b d8                	mov    %eax,%ebx
   18000a84a:	44 8b 75 78          	mov    0x78(%rbp),%r14d
   18000a84e:	45 85 f6             	test   %r14d,%r14d
   18000a851:	75 07                	jne    0x18000a85a
   18000a853:	48 8b 07             	mov    (%rdi),%rax
   18000a856:	44 8b 70 0c          	mov    0xc(%rax),%r14d
   18000a85a:	f7 9d 80 00 00 00    	negl   0x80(%rbp)
   18000a860:	44 8b cb             	mov    %ebx,%r9d
   18000a863:	4d 8b c7             	mov    %r15,%r8
   18000a866:	41 8b ce             	mov    %r14d,%ecx
   18000a869:	1b d2                	sbb    %edx,%edx
   18000a86b:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   18000a870:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   18000a876:	83 e2 08             	and    $0x8,%edx
   18000a879:	ff c2                	inc    %edx
   18000a87b:	e8 58 d5 ff ff       	call   0x180007dd8
   18000a880:	4c 63 e0             	movslq %eax,%r12
   18000a883:	85 c0                	test   %eax,%eax
   18000a885:	0f 84 36 02 00 00    	je     0x18000aac1
   18000a88b:	49 8b c4             	mov    %r12,%rax
   18000a88e:	49 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%r8
   18000a895:	ff ff 0f 
   18000a898:	48 03 c0             	add    %rax,%rax
   18000a89b:	48 8d 48 10          	lea    0x10(%rax),%rcx
   18000a89f:	48 3b c1             	cmp    %rcx,%rax
   18000a8a2:	48 1b d2             	sbb    %rdx,%rdx
   18000a8a5:	48 23 d1             	and    %rcx,%rdx
   18000a8a8:	74 53                	je     0x18000a8fd
   18000a8aa:	48 81 fa 00 04 00 00 	cmp    $0x400,%rdx
   18000a8b1:	77 2e                	ja     0x18000a8e1
   18000a8b3:	48 8d 42 0f          	lea    0xf(%rdx),%rax
   18000a8b7:	48 3b c2             	cmp    %rdx,%rax
   18000a8ba:	77 03                	ja     0x18000a8bf
   18000a8bc:	49 8b c0             	mov    %r8,%rax
   18000a8bf:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   18000a8c3:	e8 f8 80 ff ff       	call   0x1800029c0
   18000a8c8:	48 2b e0             	sub    %rax,%rsp
   18000a8cb:	48 8d 74 24 50       	lea    0x50(%rsp),%rsi
   18000a8d0:	48 85 f6             	test   %rsi,%rsi
   18000a8d3:	0f 84 ce 01 00 00    	je     0x18000aaa7
   18000a8d9:	c7 06 cc cc 00 00    	movl   $0xcccc,(%rsi)
   18000a8df:	eb 16                	jmp    0x18000a8f7
   18000a8e1:	48 8b ca             	mov    %rdx,%rcx
   18000a8e4:	e8 93 e8 ff ff       	call   0x18000917c
   18000a8e9:	48 8b f0             	mov    %rax,%rsi
   18000a8ec:	48 85 c0             	test   %rax,%rax
   18000a8ef:	74 0e                	je     0x18000a8ff
   18000a8f1:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   18000a8f7:	48 83 c6 10          	add    $0x10,%rsi
   18000a8fb:	eb 02                	jmp    0x18000a8ff
   18000a8fd:	33 f6                	xor    %esi,%esi
   18000a8ff:	48 85 f6             	test   %rsi,%rsi
   18000a902:	0f 84 9f 01 00 00    	je     0x18000aaa7
   18000a908:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
   18000a90d:	44 8b cb             	mov    %ebx,%r9d
   18000a910:	4d 8b c7             	mov    %r15,%r8
   18000a913:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   18000a918:	ba 01 00 00 00       	mov    $0x1,%edx
   18000a91d:	41 8b ce             	mov    %r14d,%ecx
   18000a920:	e8 b3 d4 ff ff       	call   0x180007dd8
   18000a925:	85 c0                	test   %eax,%eax
   18000a927:	0f 84 7a 01 00 00    	je     0x18000aaa7
   18000a92d:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   18000a933:	45 8b cc             	mov    %r12d,%r9d
   18000a936:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   18000a93c:	4c 8b c6             	mov    %rsi,%r8
   18000a93f:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   18000a945:	41 8b d5             	mov    %r13d,%edx
   18000a948:	4c 8b 7d 00          	mov    0x0(%rbp),%r15
   18000a94c:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   18000a951:	49 8b cf             	mov    %r15,%rcx
   18000a954:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   18000a95a:	e8 15 db ff ff       	call   0x180008474
   18000a95f:	48 63 f8             	movslq %eax,%rdi
   18000a962:	85 c0                	test   %eax,%eax
   18000a964:	0f 84 3d 01 00 00    	je     0x18000aaa7
   18000a96a:	ba 00 04 00 00       	mov    $0x400,%edx
   18000a96f:	44 85 ea             	test   %r13d,%edx
   18000a972:	74 52                	je     0x18000a9c6
   18000a974:	8b 45 70             	mov    0x70(%rbp),%eax
   18000a977:	85 c0                	test   %eax,%eax
   18000a979:	0f 84 2a 01 00 00    	je     0x18000aaa9
   18000a97f:	3b f8                	cmp    %eax,%edi
   18000a981:	0f 8f 20 01 00 00    	jg     0x18000aaa7
   18000a987:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   18000a98d:	45 8b cc             	mov    %r12d,%r9d
   18000a990:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   18000a996:	4c 8b c6             	mov    %rsi,%r8
   18000a999:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   18000a99f:	41 8b d5             	mov    %r13d,%edx
   18000a9a2:	89 44 24 28          	mov    %eax,0x28(%rsp)
   18000a9a6:	49 8b cf             	mov    %r15,%rcx
   18000a9a9:	48 8b 45 68          	mov    0x68(%rbp),%rax
   18000a9ad:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000a9b2:	e8 bd da ff ff       	call   0x180008474
   18000a9b7:	8b f8                	mov    %eax,%edi
   18000a9b9:	85 c0                	test   %eax,%eax
   18000a9bb:	0f 85 e8 00 00 00    	jne    0x18000aaa9
   18000a9c1:	e9 e1 00 00 00       	jmp    0x18000aaa7
   18000a9c6:	48 8b cf             	mov    %rdi,%rcx
   18000a9c9:	48 03 c9             	add    %rcx,%rcx
   18000a9cc:	48 8d 41 10          	lea    0x10(%rcx),%rax
   18000a9d0:	48 3b c8             	cmp    %rax,%rcx
   18000a9d3:	48 1b c9             	sbb    %rcx,%rcx
   18000a9d6:	48 23 c8             	and    %rax,%rcx
   18000a9d9:	74 53                	je     0x18000aa2e
   18000a9db:	48 3b ca             	cmp    %rdx,%rcx
   18000a9de:	77 35                	ja     0x18000aa15
   18000a9e0:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   18000a9e4:	48 3b c1             	cmp    %rcx,%rax
   18000a9e7:	77 0a                	ja     0x18000a9f3
   18000a9e9:	48 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rax
   18000a9f0:	ff ff 0f 
   18000a9f3:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   18000a9f7:	e8 c4 7f ff ff       	call   0x1800029c0
   18000a9fc:	48 2b e0             	sub    %rax,%rsp
   18000a9ff:	48 8d 5c 24 50       	lea    0x50(%rsp),%rbx
   18000aa04:	48 85 db             	test   %rbx,%rbx
   18000aa07:	0f 84 9a 00 00 00    	je     0x18000aaa7
   18000aa0d:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   18000aa13:	eb 13                	jmp    0x18000aa28
   18000aa15:	e8 62 e7 ff ff       	call   0x18000917c
   18000aa1a:	48 8b d8             	mov    %rax,%rbx
   18000aa1d:	48 85 c0             	test   %rax,%rax
   18000aa20:	74 0e                	je     0x18000aa30
   18000aa22:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   18000aa28:	48 83 c3 10          	add    $0x10,%rbx
   18000aa2c:	eb 02                	jmp    0x18000aa30
   18000aa2e:	33 db                	xor    %ebx,%ebx
   18000aa30:	48 85 db             	test   %rbx,%rbx
   18000aa33:	74 72                	je     0x18000aaa7
   18000aa35:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   18000aa3b:	45 8b cc             	mov    %r12d,%r9d
   18000aa3e:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   18000aa44:	4c 8b c6             	mov    %rsi,%r8
   18000aa47:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   18000aa4d:	41 8b d5             	mov    %r13d,%edx
   18000aa50:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   18000aa54:	49 8b cf             	mov    %r15,%rcx
   18000aa57:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   18000aa5c:	e8 13 da ff ff       	call   0x180008474
   18000aa61:	85 c0                	test   %eax,%eax
   18000aa63:	74 31                	je     0x18000aa96
   18000aa65:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   18000aa6b:	33 d2                	xor    %edx,%edx
   18000aa6d:	48 21 54 24 30       	and    %rdx,0x30(%rsp)
   18000aa72:	44 8b cf             	mov    %edi,%r9d
   18000aa75:	8b 45 70             	mov    0x70(%rbp),%eax
   18000aa78:	4c 8b c3             	mov    %rbx,%r8
   18000aa7b:	41 8b ce             	mov    %r14d,%ecx
   18000aa7e:	85 c0                	test   %eax,%eax
   18000aa80:	75 65                	jne    0x18000aae7
   18000aa82:	21 54 24 28          	and    %edx,0x28(%rsp)
   18000aa86:	48 21 54 24 20       	and    %rdx,0x20(%rsp)
   18000aa8b:	e8 a4 d3 ff ff       	call   0x180007e34
   18000aa90:	8b f8                	mov    %eax,%edi
   18000aa92:	85 c0                	test   %eax,%eax
   18000aa94:	75 60                	jne    0x18000aaf6
   18000aa96:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   18000aa9a:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   18000aaa0:	75 05                	jne    0x18000aaa7
   18000aaa2:	e8 e5 bb ff ff       	call   0x18000668c
   18000aaa7:	33 ff                	xor    %edi,%edi
   18000aaa9:	48 85 f6             	test   %rsi,%rsi
   18000aaac:	74 11                	je     0x18000aabf
   18000aaae:	48 8d 4e f0          	lea    -0x10(%rsi),%rcx
   18000aab2:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   18000aab8:	75 05                	jne    0x18000aabf
   18000aaba:	e8 cd bb ff ff       	call   0x18000668c
   18000aabf:	8b c7                	mov    %edi,%eax
   18000aac1:	48 8b 4d 08          	mov    0x8(%rbp),%rcx
   18000aac5:	48 33 cd             	xor    %rbp,%rcx
   18000aac8:	e8 53 2c 00 00       	call   0x18000d720
   18000aacd:	48 8b 5d 40          	mov    0x40(%rbp),%rbx
   18000aad1:	48 8b 75 48          	mov    0x48(%rbp),%rsi
   18000aad5:	48 8b 7d 50          	mov    0x50(%rbp),%rdi
   18000aad9:	48 8d 65 10          	lea    0x10(%rbp),%rsp
   18000aadd:	41 5f                	pop    %r15
   18000aadf:	41 5e                	pop    %r14
   18000aae1:	41 5d                	pop    %r13
   18000aae3:	41 5c                	pop    %r12
   18000aae5:	5d                   	pop    %rbp
   18000aae6:	c3                   	ret
   18000aae7:	89 44 24 28          	mov    %eax,0x28(%rsp)
   18000aaeb:	48 8b 45 68          	mov    0x68(%rbp),%rax
   18000aaef:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000aaf4:	eb 95                	jmp    0x18000aa8b
   18000aaf6:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   18000aafa:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   18000ab00:	75 a7                	jne    0x18000aaa9
   18000ab02:	e8 85 bb ff ff       	call   0x18000668c
   18000ab07:	eb a0                	jmp    0x18000aaa9
   18000ab09:	cc                   	int3
   18000ab0a:	cc                   	int3
   18000ab0b:	cc                   	int3
   18000ab0c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000ab11:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000ab16:	57                   	push   %rdi
   18000ab17:	48 83 ec 70          	sub    $0x70,%rsp
   18000ab1b:	48 8b f2             	mov    %rdx,%rsi
   18000ab1e:	49 8b d9             	mov    %r9,%rbx
   18000ab21:	48 8b d1             	mov    %rcx,%rdx
   18000ab24:	41 8b f8             	mov    %r8d,%edi
   18000ab27:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   18000ab2c:	e8 ef 9b ff ff       	call   0x180004720
   18000ab31:	8b 84 24 c0 00 00 00 	mov    0xc0(%rsp),%eax
   18000ab38:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   18000ab3d:	89 44 24 40          	mov    %eax,0x40(%rsp)
   18000ab41:	4c 8b cb             	mov    %rbx,%r9
   18000ab44:	8b 84 24 b8 00 00 00 	mov    0xb8(%rsp),%eax
   18000ab4b:	44 8b c7             	mov    %edi,%r8d
   18000ab4e:	89 44 24 38          	mov    %eax,0x38(%rsp)
   18000ab52:	48 8b d6             	mov    %rsi,%rdx
   18000ab55:	8b 84 24 b0 00 00 00 	mov    0xb0(%rsp),%eax
   18000ab5c:	89 44 24 30          	mov    %eax,0x30(%rsp)
   18000ab60:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
   18000ab67:	00 
   18000ab68:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   18000ab6d:	8b 84 24 a0 00 00 00 	mov    0xa0(%rsp),%eax
   18000ab74:	89 44 24 20          	mov    %eax,0x20(%rsp)
   18000ab78:	e8 77 fc ff ff       	call   0x18000a7f4
   18000ab7d:	80 7c 24 68 00       	cmpb   $0x0,0x68(%rsp)
   18000ab82:	74 0c                	je     0x18000ab90
   18000ab84:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   18000ab89:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   18000ab90:	4c 8d 5c 24 70       	lea    0x70(%rsp),%r11
   18000ab95:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   18000ab99:	49 8b 73 18          	mov    0x18(%r11),%rsi
   18000ab9d:	49 8b e3             	mov    %r11,%rsp
   18000aba0:	5f                   	pop    %rdi
   18000aba1:	c3                   	ret
   18000aba2:	cc                   	int3
   18000aba3:	cc                   	int3
   18000aba4:	48 83 ec 28          	sub    $0x28,%rsp
   18000aba8:	e8 3f ce ff ff       	call   0x1800079ec
   18000abad:	33 c9                	xor    %ecx,%ecx
   18000abaf:	84 c0                	test   %al,%al
   18000abb1:	0f 94 c1             	sete   %cl
   18000abb4:	8b c1                	mov    %ecx,%eax
   18000abb6:	48 83 c4 28          	add    $0x28,%rsp
   18000abba:	c3                   	ret
   18000abbb:	cc                   	int3
   18000abbc:	48 83 ec 28          	sub    $0x28,%rsp
   18000abc0:	48 85 c9             	test   %rcx,%rcx
   18000abc3:	75 19                	jne    0x18000abde
   18000abc5:	e8 0a a1 ff ff       	call   0x180004cd4
   18000abca:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   18000abd0:	e8 df 9f ff ff       	call   0x180004bb4
   18000abd5:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   18000abd9:	48 83 c4 28          	add    $0x28,%rsp
   18000abdd:	c3                   	ret
   18000abde:	4c 8b c1             	mov    %rcx,%r8
   18000abe1:	33 d2                	xor    %edx,%edx
   18000abe3:	48 8b 0d 76 ec 00 00 	mov    0xec76(%rip),%rcx        # 0x180019860
   18000abea:	48 83 c4 28          	add    $0x28,%rsp
   18000abee:	48 ff 25 ab 36 00 00 	rex.W jmp *0x36ab(%rip)        # 0x18000e2a0
   18000abf5:	cc                   	int3
   18000abf6:	cc                   	int3
   18000abf7:	cc                   	int3
   18000abf8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000abfd:	57                   	push   %rdi
   18000abfe:	48 83 ec 20          	sub    $0x20,%rsp
   18000ac02:	48 8b da             	mov    %rdx,%rbx
   18000ac05:	48 8b f9             	mov    %rcx,%rdi
   18000ac08:	48 85 c9             	test   %rcx,%rcx
   18000ac0b:	75 0a                	jne    0x18000ac17
   18000ac0d:	48 8b ca             	mov    %rdx,%rcx
   18000ac10:	e8 67 e5 ff ff       	call   0x18000917c
   18000ac15:	eb 1f                	jmp    0x18000ac36
   18000ac17:	48 85 db             	test   %rbx,%rbx
   18000ac1a:	75 07                	jne    0x18000ac23
   18000ac1c:	e8 6b ba ff ff       	call   0x18000668c
   18000ac21:	eb 11                	jmp    0x18000ac34
   18000ac23:	48 83 fb e0          	cmp    $0xffffffffffffffe0,%rbx
   18000ac27:	76 2d                	jbe    0x18000ac56
   18000ac29:	e8 a6 a0 ff ff       	call   0x180004cd4
   18000ac2e:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   18000ac34:	33 c0                	xor    %eax,%eax
   18000ac36:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000ac3b:	48 83 c4 20          	add    $0x20,%rsp
   18000ac3f:	5f                   	pop    %rdi
   18000ac40:	c3                   	ret
   18000ac41:	e8 1a f2 ff ff       	call   0x180009e60
   18000ac46:	85 c0                	test   %eax,%eax
   18000ac48:	74 df                	je     0x18000ac29
   18000ac4a:	48 8b cb             	mov    %rbx,%rcx
   18000ac4d:	e8 2a dd ff ff       	call   0x18000897c
   18000ac52:	85 c0                	test   %eax,%eax
   18000ac54:	74 d3                	je     0x18000ac29
   18000ac56:	48 8b 0d 03 ec 00 00 	mov    0xec03(%rip),%rcx        # 0x180019860
   18000ac5d:	4c 8b cb             	mov    %rbx,%r9
   18000ac60:	4c 8b c7             	mov    %rdi,%r8
   18000ac63:	33 d2                	xor    %edx,%edx
   18000ac65:	ff 15 3d 36 00 00    	call   *0x363d(%rip)        # 0x18000e2a8
   18000ac6b:	48 85 c0             	test   %rax,%rax
   18000ac6e:	74 d1                	je     0x18000ac41
   18000ac70:	eb c4                	jmp    0x18000ac36
   18000ac72:	cc                   	int3
   18000ac73:	cc                   	int3
   18000ac74:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000ac79:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   18000ac7e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000ac83:	57                   	push   %rdi
   18000ac84:	41 56                	push   %r14
   18000ac86:	41 57                	push   %r15
   18000ac88:	48 83 ec 20          	sub    $0x20,%rsp
   18000ac8c:	4c 8b f1             	mov    %rcx,%r14
   18000ac8f:	48 85 c9             	test   %rcx,%rcx
   18000ac92:	74 74                	je     0x18000ad08
   18000ac94:	33 db                	xor    %ebx,%ebx
   18000ac96:	4c 8d 3d 63 53 ff ff 	lea    -0xac9d(%rip),%r15        # 0x180000000
   18000ac9d:	bf e3 00 00 00       	mov    $0xe3,%edi
   18000aca2:	8d 04 1f             	lea    (%rdi,%rbx,1),%eax
   18000aca5:	41 b8 55 00 00 00    	mov    $0x55,%r8d
   18000acab:	99                   	cltd
   18000acac:	49 8b ce             	mov    %r14,%rcx
   18000acaf:	2b c2                	sub    %edx,%eax
   18000acb1:	d1 f8                	sar    $1,%eax
   18000acb3:	48 63 e8             	movslq %eax,%rbp
   18000acb6:	48 8b d5             	mov    %rbp,%rdx
   18000acb9:	48 8b f5             	mov    %rbp,%rsi
   18000acbc:	48 03 d2             	add    %rdx,%rdx
   18000acbf:	49 8b 94 d7 50 24 01 	mov    0x12450(%r15,%rdx,8),%rdx
   18000acc6:	00 
   18000acc7:	e8 f0 9a ff ff       	call   0x1800047bc
   18000accc:	85 c0                	test   %eax,%eax
   18000acce:	74 13                	je     0x18000ace3
   18000acd0:	79 05                	jns    0x18000acd7
   18000acd2:	8d 7d ff             	lea    -0x1(%rbp),%edi
   18000acd5:	eb 03                	jmp    0x18000acda
   18000acd7:	8d 5d 01             	lea    0x1(%rbp),%ebx
   18000acda:	3b df                	cmp    %edi,%ebx
   18000acdc:	7e c4                	jle    0x18000aca2
   18000acde:	83 c8 ff             	or     $0xffffffff,%eax
   18000ace1:	eb 0b                	jmp    0x18000acee
   18000ace3:	48 03 f6             	add    %rsi,%rsi
   18000ace6:	41 8b 84 f7 58 24 01 	mov    0x12458(%r15,%rsi,8),%eax
   18000aced:	00 
   18000acee:	85 c0                	test   %eax,%eax
   18000acf0:	78 16                	js     0x18000ad08
   18000acf2:	3d e4 00 00 00       	cmp    $0xe4,%eax
   18000acf7:	73 0f                	jae    0x18000ad08
   18000acf9:	48 98                	cltq
   18000acfb:	48 03 c0             	add    %rax,%rax
   18000acfe:	41 8b 84 c7 f0 09 01 	mov    0x109f0(%r15,%rax,8),%eax
   18000ad05:	00 
   18000ad06:	eb 02                	jmp    0x18000ad0a
   18000ad08:	33 c0                	xor    %eax,%eax
   18000ad0a:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   18000ad0f:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   18000ad14:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   18000ad19:	48 83 c4 20          	add    $0x20,%rsp
   18000ad1d:	41 5f                	pop    %r15
   18000ad1f:	41 5e                	pop    %r14
   18000ad21:	5f                   	pop    %rdi
   18000ad22:	c3                   	ret
   18000ad23:	cc                   	int3
   18000ad24:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000ad29:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   18000ad2e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000ad33:	57                   	push   %rdi
   18000ad34:	48 83 ec 20          	sub    $0x20,%rsp
   18000ad38:	ba 48 00 00 00       	mov    $0x48,%edx
   18000ad3d:	8d 4a f8             	lea    -0x8(%rdx),%ecx
   18000ad40:	e8 cf b8 ff ff       	call   0x180006614
   18000ad45:	33 f6                	xor    %esi,%esi
   18000ad47:	48 8b d8             	mov    %rax,%rbx
   18000ad4a:	48 85 c0             	test   %rax,%rax
   18000ad4d:	74 5b                	je     0x18000adaa
   18000ad4f:	48 8d a8 00 12 00 00 	lea    0x1200(%rax),%rbp
   18000ad56:	48 3b c5             	cmp    %rbp,%rax
   18000ad59:	74 4c                	je     0x18000ada7
   18000ad5b:	48 8d 78 30          	lea    0x30(%rax),%rdi
   18000ad5f:	48 8d 4f d0          	lea    -0x30(%rdi),%rcx
   18000ad63:	45 33 c0             	xor    %r8d,%r8d
   18000ad66:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   18000ad6b:	e8 a0 d6 ff ff       	call   0x180008410
   18000ad70:	48 83 4f f8 ff       	orq    $0xffffffffffffffff,-0x8(%rdi)
   18000ad75:	48 8d 4f 0e          	lea    0xe(%rdi),%rcx
   18000ad79:	80 67 0d f8          	andb   $0xf8,0xd(%rdi)
   18000ad7d:	8b c6                	mov    %esi,%eax
   18000ad7f:	48 89 37             	mov    %rsi,(%rdi)
   18000ad82:	c7 47 08 00 00 0a 0a 	movl   $0xa0a0000,0x8(%rdi)
   18000ad89:	c6 47 0c 0a          	movb   $0xa,0xc(%rdi)
   18000ad8d:	40 88 31             	mov    %sil,(%rcx)
   18000ad90:	ff c0                	inc    %eax
   18000ad92:	48 ff c1             	inc    %rcx
   18000ad95:	83 f8 05             	cmp    $0x5,%eax
   18000ad98:	72 f3                	jb     0x18000ad8d
   18000ad9a:	48 83 c7 48          	add    $0x48,%rdi
   18000ad9e:	48 8d 47 d0          	lea    -0x30(%rdi),%rax
   18000ada2:	48 3b c5             	cmp    %rbp,%rax
   18000ada5:	75 b8                	jne    0x18000ad5f
   18000ada7:	48 8b f3             	mov    %rbx,%rsi
   18000adaa:	33 c9                	xor    %ecx,%ecx
   18000adac:	e8 db b8 ff ff       	call   0x18000668c
   18000adb1:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000adb6:	48 8b c6             	mov    %rsi,%rax
   18000adb9:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   18000adbe:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   18000adc3:	48 83 c4 20          	add    $0x20,%rsp
   18000adc7:	5f                   	pop    %rdi
   18000adc8:	c3                   	ret
   18000adc9:	cc                   	int3
   18000adca:	cc                   	int3
   18000adcb:	cc                   	int3
   18000adcc:	48 85 c9             	test   %rcx,%rcx
   18000adcf:	74 4a                	je     0x18000ae1b
   18000add1:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000add6:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000addb:	57                   	push   %rdi
   18000addc:	48 83 ec 20          	sub    $0x20,%rsp
   18000ade0:	48 8d b1 00 12 00 00 	lea    0x1200(%rcx),%rsi
   18000ade7:	48 8b d9             	mov    %rcx,%rbx
   18000adea:	48 8b f9             	mov    %rcx,%rdi
   18000aded:	48 3b ce             	cmp    %rsi,%rcx
   18000adf0:	74 12                	je     0x18000ae04
   18000adf2:	48 8b cf             	mov    %rdi,%rcx
   18000adf5:	ff 15 dd 33 00 00    	call   *0x33dd(%rip)        # 0x18000e1d8
   18000adfb:	48 83 c7 48          	add    $0x48,%rdi
   18000adff:	48 3b fe             	cmp    %rsi,%rdi
   18000ae02:	75 ee                	jne    0x18000adf2
   18000ae04:	48 8b cb             	mov    %rbx,%rcx
   18000ae07:	e8 80 b8 ff ff       	call   0x18000668c
   18000ae0c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000ae11:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   18000ae16:	48 83 c4 20          	add    $0x20,%rsp
   18000ae1a:	5f                   	pop    %rdi
   18000ae1b:	c3                   	ret
   18000ae1c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000ae21:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000ae26:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   18000ae2b:	41 57                	push   %r15
   18000ae2d:	48 83 ec 30          	sub    $0x30,%rsp
   18000ae31:	8b f1                	mov    %ecx,%esi
   18000ae33:	81 f9 00 20 00 00    	cmp    $0x2000,%ecx
   18000ae39:	72 29                	jb     0x18000ae64
   18000ae3b:	e8 94 9e ff ff       	call   0x180004cd4
   18000ae40:	bb 09 00 00 00       	mov    $0x9,%ebx
   18000ae45:	89 18                	mov    %ebx,(%rax)
   18000ae47:	e8 68 9d ff ff       	call   0x180004bb4
   18000ae4c:	8b c3                	mov    %ebx,%eax
   18000ae4e:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   18000ae53:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   18000ae58:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   18000ae5d:	48 83 c4 30          	add    $0x30,%rsp
   18000ae61:	41 5f                	pop    %r15
   18000ae63:	c3                   	ret
   18000ae64:	33 ff                	xor    %edi,%edi
   18000ae66:	8d 4f 07             	lea    0x7(%rdi),%ecx
   18000ae69:	e8 fa b6 ff ff       	call   0x180006568
   18000ae6e:	90                   	nop
   18000ae6f:	8b df                	mov    %edi,%ebx
   18000ae71:	8b 05 f9 ed 00 00    	mov    0xedf9(%rip),%eax        # 0x180019c70
   18000ae77:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   18000ae7c:	3b f0                	cmp    %eax,%esi
   18000ae7e:	7c 36                	jl     0x18000aeb6
   18000ae80:	4c 8d 3d e9 e9 00 00 	lea    0xe9e9(%rip),%r15        # 0x180019870
   18000ae87:	49 39 3c df          	cmp    %rdi,(%r15,%rbx,8)
   18000ae8b:	74 02                	je     0x18000ae8f
   18000ae8d:	eb 22                	jmp    0x18000aeb1
   18000ae8f:	e8 90 fe ff ff       	call   0x18000ad24
   18000ae94:	49 89 04 df          	mov    %rax,(%r15,%rbx,8)
   18000ae98:	48 85 c0             	test   %rax,%rax
   18000ae9b:	75 05                	jne    0x18000aea2
   18000ae9d:	8d 78 0c             	lea    0xc(%rax),%edi
   18000aea0:	eb 14                	jmp    0x18000aeb6
   18000aea2:	8b 05 c8 ed 00 00    	mov    0xedc8(%rip),%eax        # 0x180019c70
   18000aea8:	83 c0 40             	add    $0x40,%eax
   18000aeab:	89 05 bf ed 00 00    	mov    %eax,0xedbf(%rip)        # 0x180019c70
   18000aeb1:	48 ff c3             	inc    %rbx
   18000aeb4:	eb c1                	jmp    0x18000ae77
   18000aeb6:	b9 07 00 00 00       	mov    $0x7,%ecx
   18000aebb:	e8 fc b6 ff ff       	call   0x1800065bc
   18000aec0:	8b c7                	mov    %edi,%eax
   18000aec2:	eb 8a                	jmp    0x18000ae4e
   18000aec4:	48 63 d1             	movslq %ecx,%rdx
   18000aec7:	4c 8d 05 a2 e9 00 00 	lea    0xe9a2(%rip),%r8        # 0x180019870
   18000aece:	48 8b c2             	mov    %rdx,%rax
   18000aed1:	83 e2 3f             	and    $0x3f,%edx
   18000aed4:	48 c1 f8 06          	sar    $0x6,%rax
   18000aed8:	48 8d 0c d2          	lea    (%rdx,%rdx,8),%rcx
   18000aedc:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   18000aee0:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   18000aee4:	48 ff 25 dd 32 00 00 	rex.W jmp *0x32dd(%rip)        # 0x18000e1c8
   18000aeeb:	cc                   	int3
   18000aeec:	48 63 d1             	movslq %ecx,%rdx
   18000aeef:	4c 8d 05 7a e9 00 00 	lea    0xe97a(%rip),%r8        # 0x180019870
   18000aef6:	48 8b c2             	mov    %rdx,%rax
   18000aef9:	83 e2 3f             	and    $0x3f,%edx
   18000aefc:	48 c1 f8 06          	sar    $0x6,%rax
   18000af00:	48 8d 0c d2          	lea    (%rdx,%rdx,8),%rcx
   18000af04:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   18000af08:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   18000af0c:	48 ff 25 bd 32 00 00 	rex.W jmp *0x32bd(%rip)        # 0x18000e1d0
   18000af13:	cc                   	int3
   18000af14:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000af19:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000af1e:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   18000af23:	41 56                	push   %r14
   18000af25:	48 83 ec 20          	sub    $0x20,%rsp
   18000af29:	48 63 d9             	movslq %ecx,%rbx
   18000af2c:	85 c9                	test   %ecx,%ecx
   18000af2e:	78 72                	js     0x18000afa2
   18000af30:	3b 1d 3a ed 00 00    	cmp    0xed3a(%rip),%ebx        # 0x180019c70
   18000af36:	73 6a                	jae    0x18000afa2
   18000af38:	48 8b c3             	mov    %rbx,%rax
   18000af3b:	4c 8d 35 2e e9 00 00 	lea    0xe92e(%rip),%r14        # 0x180019870
   18000af42:	83 e0 3f             	and    $0x3f,%eax
   18000af45:	48 8b f3             	mov    %rbx,%rsi
   18000af48:	48 c1 fe 06          	sar    $0x6,%rsi
   18000af4c:	48 8d 3c c0          	lea    (%rax,%rax,8),%rdi
   18000af50:	49 8b 04 f6          	mov    (%r14,%rsi,8),%rax
   18000af54:	f6 44 f8 38 01       	testb  $0x1,0x38(%rax,%rdi,8)
   18000af59:	74 47                	je     0x18000afa2
   18000af5b:	48 83 7c f8 28 ff    	cmpq   $0xffffffffffffffff,0x28(%rax,%rdi,8)
   18000af61:	74 3f                	je     0x18000afa2
   18000af63:	e8 b8 11 00 00       	call   0x18000c120
   18000af68:	83 f8 01             	cmp    $0x1,%eax
   18000af6b:	75 27                	jne    0x18000af94
   18000af6d:	85 db                	test   %ebx,%ebx
   18000af6f:	74 16                	je     0x18000af87
   18000af71:	2b d8                	sub    %eax,%ebx
   18000af73:	74 0b                	je     0x18000af80
   18000af75:	3b d8                	cmp    %eax,%ebx
   18000af77:	75 1b                	jne    0x18000af94
   18000af79:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
   18000af7e:	eb 0c                	jmp    0x18000af8c
   18000af80:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
   18000af85:	eb 05                	jmp    0x18000af8c
   18000af87:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
   18000af8c:	33 d2                	xor    %edx,%edx
   18000af8e:	ff 15 1c 33 00 00    	call   *0x331c(%rip)        # 0x18000e2b0
   18000af94:	49 8b 04 f6          	mov    (%r14,%rsi,8),%rax
   18000af98:	48 83 4c f8 28 ff    	orq    $0xffffffffffffffff,0x28(%rax,%rdi,8)
   18000af9e:	33 c0                	xor    %eax,%eax
   18000afa0:	eb 16                	jmp    0x18000afb8
   18000afa2:	e8 2d 9d ff ff       	call   0x180004cd4
   18000afa7:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000afad:	e8 02 9d ff ff       	call   0x180004cb4
   18000afb2:	83 20 00             	andl   $0x0,(%rax)
   18000afb5:	83 c8 ff             	or     $0xffffffff,%eax
   18000afb8:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000afbd:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   18000afc2:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   18000afc7:	48 83 c4 20          	add    $0x20,%rsp
   18000afcb:	41 5e                	pop    %r14
   18000afcd:	c3                   	ret
   18000afce:	cc                   	int3
   18000afcf:	cc                   	int3
   18000afd0:	48 83 ec 28          	sub    $0x28,%rsp
   18000afd4:	83 f9 fe             	cmp    $0xfffffffe,%ecx
   18000afd7:	75 15                	jne    0x18000afee
   18000afd9:	e8 d6 9c ff ff       	call   0x180004cb4
   18000afde:	83 20 00             	andl   $0x0,(%rax)
   18000afe1:	e8 ee 9c ff ff       	call   0x180004cd4
   18000afe6:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000afec:	eb 4e                	jmp    0x18000b03c
   18000afee:	85 c9                	test   %ecx,%ecx
   18000aff0:	78 32                	js     0x18000b024
   18000aff2:	3b 0d 78 ec 00 00    	cmp    0xec78(%rip),%ecx        # 0x180019c70
   18000aff8:	73 2a                	jae    0x18000b024
   18000affa:	48 63 c9             	movslq %ecx,%rcx
   18000affd:	4c 8d 05 6c e8 00 00 	lea    0xe86c(%rip),%r8        # 0x180019870
   18000b004:	48 8b c1             	mov    %rcx,%rax
   18000b007:	83 e1 3f             	and    $0x3f,%ecx
   18000b00a:	48 c1 f8 06          	sar    $0x6,%rax
   18000b00e:	48 8d 14 c9          	lea    (%rcx,%rcx,8),%rdx
   18000b012:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   18000b016:	f6 44 d0 38 01       	testb  $0x1,0x38(%rax,%rdx,8)
   18000b01b:	74 07                	je     0x18000b024
   18000b01d:	48 8b 44 d0 28       	mov    0x28(%rax,%rdx,8),%rax
   18000b022:	eb 1c                	jmp    0x18000b040
   18000b024:	e8 8b 9c ff ff       	call   0x180004cb4
   18000b029:	83 20 00             	andl   $0x0,(%rax)
   18000b02c:	e8 a3 9c ff ff       	call   0x180004cd4
   18000b031:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000b037:	e8 78 9b ff ff       	call   0x180004bb4
   18000b03c:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   18000b040:	48 83 c4 28          	add    $0x28,%rsp
   18000b044:	c3                   	ret
   18000b045:	cc                   	int3
   18000b046:	cc                   	int3
   18000b047:	cc                   	int3
   18000b048:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000b04d:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   18000b052:	57                   	push   %rdi
   18000b053:	48 83 ec 20          	sub    $0x20,%rsp
   18000b057:	49 8b f9             	mov    %r9,%rdi
   18000b05a:	49 8b d8             	mov    %r8,%rbx
   18000b05d:	8b 0a                	mov    (%rdx),%ecx
   18000b05f:	e8 60 fe ff ff       	call   0x18000aec4
   18000b064:	90                   	nop
   18000b065:	48 8b 03             	mov    (%rbx),%rax
   18000b068:	48 63 08             	movslq (%rax),%rcx
   18000b06b:	48 8b d1             	mov    %rcx,%rdx
   18000b06e:	48 8b c1             	mov    %rcx,%rax
   18000b071:	48 c1 f8 06          	sar    $0x6,%rax
   18000b075:	4c 8d 05 f4 e7 00 00 	lea    0xe7f4(%rip),%r8        # 0x180019870
   18000b07c:	83 e2 3f             	and    $0x3f,%edx
   18000b07f:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
   18000b083:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   18000b087:	f6 44 d0 38 01       	testb  $0x1,0x38(%rax,%rdx,8)
   18000b08c:	74 24                	je     0x18000b0b2
   18000b08e:	e8 3d ff ff ff       	call   0x18000afd0
   18000b093:	48 8b c8             	mov    %rax,%rcx
   18000b096:	ff 15 1c 32 00 00    	call   *0x321c(%rip)        # 0x18000e2b8
   18000b09c:	33 db                	xor    %ebx,%ebx
   18000b09e:	85 c0                	test   %eax,%eax
   18000b0a0:	75 1e                	jne    0x18000b0c0
   18000b0a2:	e8 0d 9c ff ff       	call   0x180004cb4
   18000b0a7:	48 8b d8             	mov    %rax,%rbx
   18000b0aa:	ff 15 08 31 00 00    	call   *0x3108(%rip)        # 0x18000e1b8
   18000b0b0:	89 03                	mov    %eax,(%rbx)
   18000b0b2:	e8 1d 9c ff ff       	call   0x180004cd4
   18000b0b7:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000b0bd:	83 cb ff             	or     $0xffffffff,%ebx
   18000b0c0:	8b 0f                	mov    (%rdi),%ecx
   18000b0c2:	e8 25 fe ff ff       	call   0x18000aeec
   18000b0c7:	8b c3                	mov    %ebx,%eax
   18000b0c9:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000b0ce:	48 83 c4 20          	add    $0x20,%rsp
   18000b0d2:	5f                   	pop    %rdi
   18000b0d3:	c3                   	ret
   18000b0d4:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   18000b0d8:	48 83 ec 38          	sub    $0x38,%rsp
   18000b0dc:	48 63 d1             	movslq %ecx,%rdx
   18000b0df:	83 fa fe             	cmp    $0xfffffffe,%edx
   18000b0e2:	75 0d                	jne    0x18000b0f1
   18000b0e4:	e8 eb 9b ff ff       	call   0x180004cd4
   18000b0e9:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000b0ef:	eb 6c                	jmp    0x18000b15d
   18000b0f1:	85 c9                	test   %ecx,%ecx
   18000b0f3:	78 58                	js     0x18000b14d
   18000b0f5:	3b 15 75 eb 00 00    	cmp    0xeb75(%rip),%edx        # 0x180019c70
   18000b0fb:	73 50                	jae    0x18000b14d
   18000b0fd:	48 8b ca             	mov    %rdx,%rcx
   18000b100:	4c 8d 05 69 e7 00 00 	lea    0xe769(%rip),%r8        # 0x180019870
   18000b107:	83 e1 3f             	and    $0x3f,%ecx
   18000b10a:	48 8b c2             	mov    %rdx,%rax
   18000b10d:	48 c1 f8 06          	sar    $0x6,%rax
   18000b111:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
   18000b115:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   18000b119:	f6 44 c8 38 01       	testb  $0x1,0x38(%rax,%rcx,8)
   18000b11e:	74 2d                	je     0x18000b14d
   18000b120:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   18000b125:	89 54 24 50          	mov    %edx,0x50(%rsp)
   18000b129:	89 54 24 58          	mov    %edx,0x58(%rsp)
   18000b12d:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   18000b132:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   18000b137:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000b13c:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   18000b141:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   18000b146:	e8 fd fe ff ff       	call   0x18000b048
   18000b14b:	eb 13                	jmp    0x18000b160
   18000b14d:	e8 82 9b ff ff       	call   0x180004cd4
   18000b152:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000b158:	e8 57 9a ff ff       	call   0x180004bb4
   18000b15d:	83 c8 ff             	or     $0xffffffff,%eax
   18000b160:	48 83 c4 38          	add    $0x38,%rsp
   18000b164:	c3                   	ret
   18000b165:	cc                   	int3
   18000b166:	cc                   	int3
   18000b167:	cc                   	int3
   18000b168:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000b16d:	55                   	push   %rbp
   18000b16e:	56                   	push   %rsi
   18000b16f:	57                   	push   %rdi
   18000b170:	41 54                	push   %r12
   18000b172:	41 55                	push   %r13
   18000b174:	41 56                	push   %r14
   18000b176:	41 57                	push   %r15
   18000b178:	48 8d 6c 24 d9       	lea    -0x27(%rsp),%rbp
   18000b17d:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
   18000b184:	48 8b 05 e5 d4 00 00 	mov    0xd4e5(%rip),%rax        # 0x180018670
   18000b18b:	48 33 c4             	xor    %rsp,%rax
   18000b18e:	48 89 45 17          	mov    %rax,0x17(%rbp)
   18000b192:	48 63 f2             	movslq %edx,%rsi
   18000b195:	4d 8b f8             	mov    %r8,%r15
   18000b198:	48 8b c6             	mov    %rsi,%rax
   18000b19b:	48 89 4d f7          	mov    %rcx,-0x9(%rbp)
   18000b19f:	48 89 45 ef          	mov    %rax,-0x11(%rbp)
   18000b1a3:	48 8d 0d 56 4e ff ff 	lea    -0xb1aa(%rip),%rcx        # 0x180000000
   18000b1aa:	83 e0 3f             	and    $0x3f,%eax
   18000b1ad:	45 8b e9             	mov    %r9d,%r13d
   18000b1b0:	4d 03 e8             	add    %r8,%r13
   18000b1b3:	4c 89 45 df          	mov    %r8,-0x21(%rbp)
   18000b1b7:	4c 8b e6             	mov    %rsi,%r12
   18000b1ba:	4c 89 6d af          	mov    %r13,-0x51(%rbp)
   18000b1be:	49 c1 fc 06          	sar    $0x6,%r12
   18000b1c2:	4c 8d 34 c0          	lea    (%rax,%rax,8),%r14
   18000b1c6:	4a 8b 84 e1 70 98 01 	mov    0x19870(%rcx,%r12,8),%rax
   18000b1cd:	00 
   18000b1ce:	4a 8b 44 f0 28       	mov    0x28(%rax,%r14,8),%rax
   18000b1d3:	48 89 45 b7          	mov    %rax,-0x49(%rbp)
   18000b1d7:	ff 15 eb 30 00 00    	call   *0x30eb(%rip)        # 0x18000e2c8
   18000b1dd:	33 d2                	xor    %edx,%edx
   18000b1df:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   18000b1e4:	89 45 a7             	mov    %eax,-0x59(%rbp)
   18000b1e7:	e8 34 95 ff ff       	call   0x180004720
   18000b1ec:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   18000b1f1:	45 33 db             	xor    %r11d,%r11d
   18000b1f4:	44 89 5d 97          	mov    %r11d,-0x69(%rbp)
   18000b1f8:	41 8b db             	mov    %r11d,%ebx
   18000b1fb:	89 5d 9b             	mov    %ebx,-0x65(%rbp)
   18000b1fe:	49 8b ff             	mov    %r15,%rdi
   18000b201:	8b 51 0c             	mov    0xc(%rcx),%edx
   18000b204:	41 8b cb             	mov    %r11d,%ecx
   18000b207:	89 4c 24 40          	mov    %ecx,0x40(%rsp)
   18000b20b:	89 55 ab             	mov    %edx,-0x55(%rbp)
   18000b20e:	4d 3b fd             	cmp    %r13,%r15
   18000b211:	0f 83 e2 03 00 00    	jae    0x18000b5f9
   18000b217:	48 8b c6             	mov    %rsi,%rax
   18000b21a:	49 8b f7             	mov    %r15,%rsi
   18000b21d:	48 c1 f8 06          	sar    $0x6,%rax
   18000b221:	48 89 45 e7          	mov    %rax,-0x19(%rbp)
   18000b225:	8a 0f                	mov    (%rdi),%cl
   18000b227:	41 bf 01 00 00 00    	mov    $0x1,%r15d
   18000b22d:	88 4c 24 44          	mov    %cl,0x44(%rsp)
   18000b231:	44 89 5c 24 48       	mov    %r11d,0x48(%rsp)
   18000b236:	81 fa e9 fd 00 00    	cmp    $0xfde9,%edx
   18000b23c:	0f 85 70 01 00 00    	jne    0x18000b3b2
   18000b242:	4c 8d 3d b7 4d ff ff 	lea    -0xb249(%rip),%r15        # 0x180000000
   18000b249:	41 8b d3             	mov    %r11d,%edx
   18000b24c:	4d 8b 8c c7 70 98 01 	mov    0x19870(%r15,%rax,8),%r9
   18000b253:	00 
   18000b254:	49 8b f3             	mov    %r11,%rsi
   18000b257:	4b 8d 04 f1          	lea    (%r9,%r14,8),%rax
   18000b25b:	44 38 5c 30 3e       	cmp    %r11b,0x3e(%rax,%rsi,1)
   18000b260:	74 0b                	je     0x18000b26d
   18000b262:	ff c2                	inc    %edx
   18000b264:	48 ff c6             	inc    %rsi
   18000b267:	48 83 fe 05          	cmp    $0x5,%rsi
   18000b26b:	7c ee                	jl     0x18000b25b
   18000b26d:	48 85 f6             	test   %rsi,%rsi
   18000b270:	0f 8e e0 00 00 00    	jle    0x18000b356
   18000b276:	4b 8b 84 e7 70 98 01 	mov    0x19870(%r15,%r12,8),%rax
   18000b27d:	00 
   18000b27e:	4c 8b 45 af          	mov    -0x51(%rbp),%r8
   18000b282:	4c 2b c7             	sub    %rdi,%r8
   18000b285:	42 0f b6 4c f0 3e    	movzbl 0x3e(%rax,%r14,8),%ecx
   18000b28b:	46 0f be bc 39 20 8f 	movsbl 0x18f20(%rcx,%r15,1),%r15d
   18000b292:	01 00 
   18000b294:	41 ff c7             	inc    %r15d
   18000b297:	45 8b ef             	mov    %r15d,%r13d
   18000b29a:	44 2b ea             	sub    %edx,%r13d
   18000b29d:	4d 63 d5             	movslq %r13d,%r10
   18000b2a0:	4d 3b d0             	cmp    %r8,%r10
   18000b2a3:	0f 8f 78 02 00 00    	jg     0x18000b521
   18000b2a9:	48 8d 45 ff          	lea    -0x1(%rbp),%rax
   18000b2ad:	49 8b d3             	mov    %r11,%rdx
   18000b2b0:	4c 2b c8             	sub    %rax,%r9
   18000b2b3:	4f 8d 04 f1          	lea    (%r9,%r14,8),%r8
   18000b2b7:	48 8d 4d ff          	lea    -0x1(%rbp),%rcx
   18000b2bb:	48 03 ca             	add    %rdx,%rcx
   18000b2be:	48 ff c2             	inc    %rdx
   18000b2c1:	42 8a 44 01 3e       	mov    0x3e(%rcx,%r8,1),%al
   18000b2c6:	88 01                	mov    %al,(%rcx)
   18000b2c8:	48 3b d6             	cmp    %rsi,%rdx
   18000b2cb:	7c ea                	jl     0x18000b2b7
   18000b2cd:	45 85 ed             	test   %r13d,%r13d
   18000b2d0:	7e 15                	jle    0x18000b2e7
   18000b2d2:	48 8d 4d ff          	lea    -0x1(%rbp),%rcx
   18000b2d6:	4d 8b c2             	mov    %r10,%r8
   18000b2d9:	48 03 ce             	add    %rsi,%rcx
   18000b2dc:	48 8b d7             	mov    %rdi,%rdx
   18000b2df:	e8 6c 85 ff ff       	call   0x180003850
   18000b2e4:	45 33 db             	xor    %r11d,%r11d
   18000b2e7:	49 8b d3             	mov    %r11,%rdx
   18000b2ea:	4c 8d 05 0f 4d ff ff 	lea    -0xb2f1(%rip),%r8        # 0x180000000
   18000b2f1:	4b 8b 8c e0 70 98 01 	mov    0x19870(%r8,%r12,8),%rcx
   18000b2f8:	00 
   18000b2f9:	48 03 ca             	add    %rdx,%rcx
   18000b2fc:	48 ff c2             	inc    %rdx
   18000b2ff:	46 88 5c f1 3e       	mov    %r11b,0x3e(%rcx,%r14,8)
   18000b304:	48 3b d6             	cmp    %rsi,%rdx
   18000b307:	7c e8                	jl     0x18000b2f1
   18000b309:	48 8d 45 ff          	lea    -0x1(%rbp),%rax
   18000b30d:	4c 89 5d bf          	mov    %r11,-0x41(%rbp)
   18000b311:	48 89 45 c7          	mov    %rax,-0x39(%rbp)
   18000b315:	4c 8d 4d bf          	lea    -0x41(%rbp),%r9
   18000b319:	41 8b c3             	mov    %r11d,%eax
   18000b31c:	48 8d 55 c7          	lea    -0x39(%rbp),%rdx
   18000b320:	41 83 ff 04          	cmp    $0x4,%r15d
   18000b324:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   18000b329:	0f 94 c0             	sete   %al
   18000b32c:	ff c0                	inc    %eax
   18000b32e:	44 8b c0             	mov    %eax,%r8d
   18000b331:	44 8b f8             	mov    %eax,%r15d
   18000b334:	e8 57 0c 00 00       	call   0x18000bf90
   18000b339:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   18000b33d:	0f 84 d7 00 00 00    	je     0x18000b41a
   18000b343:	41 8d 45 ff          	lea    -0x1(%r13),%eax
   18000b347:	4c 8b 6d af          	mov    -0x51(%rbp),%r13
   18000b34b:	48 63 f0             	movslq %eax,%rsi
   18000b34e:	48 03 f7             	add    %rdi,%rsi
   18000b351:	e9 e6 00 00 00       	jmp    0x18000b43c
   18000b356:	0f b6 07             	movzbl (%rdi),%eax
   18000b359:	49 8b d5             	mov    %r13,%rdx
   18000b35c:	48 2b d7             	sub    %rdi,%rdx
   18000b35f:	4a 0f be b4 38 20 8f 	movsbq 0x18f20(%rax,%r15,1),%rsi
   18000b366:	01 00 
   18000b368:	8d 4e 01             	lea    0x1(%rsi),%ecx
   18000b36b:	48 63 c1             	movslq %ecx,%rax
   18000b36e:	48 3b c2             	cmp    %rdx,%rax
   18000b371:	0f 8f e4 01 00 00    	jg     0x18000b55b
   18000b377:	83 f9 04             	cmp    $0x4,%ecx
   18000b37a:	4c 89 5d cf          	mov    %r11,-0x31(%rbp)
   18000b37e:	41 8b c3             	mov    %r11d,%eax
   18000b381:	48 89 7d d7          	mov    %rdi,-0x29(%rbp)
   18000b385:	0f 94 c0             	sete   %al
   18000b388:	4c 8d 4d cf          	lea    -0x31(%rbp),%r9
   18000b38c:	ff c0                	inc    %eax
   18000b38e:	48 8d 55 d7          	lea    -0x29(%rbp),%rdx
   18000b392:	44 8b c0             	mov    %eax,%r8d
   18000b395:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   18000b39a:	8b d8                	mov    %eax,%ebx
   18000b39c:	e8 ef 0b 00 00       	call   0x18000bf90
   18000b3a1:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   18000b3a5:	74 73                	je     0x18000b41a
   18000b3a7:	48 03 f7             	add    %rdi,%rsi
   18000b3aa:	44 8b fb             	mov    %ebx,%r15d
   18000b3ad:	e9 8a 00 00 00       	jmp    0x18000b43c
   18000b3b2:	48 8d 05 47 4c ff ff 	lea    -0xb3b9(%rip),%rax        # 0x180000000
   18000b3b9:	4a 8b 94 e0 70 98 01 	mov    0x19870(%rax,%r12,8),%rdx
   18000b3c0:	00 
   18000b3c1:	42 8a 4c f2 3d       	mov    0x3d(%rdx,%r14,8),%cl
   18000b3c6:	f6 c1 04             	test   $0x4,%cl
   18000b3c9:	74 1b                	je     0x18000b3e6
   18000b3cb:	42 8a 44 f2 3e       	mov    0x3e(%rdx,%r14,8),%al
   18000b3d0:	80 e1 fb             	and    $0xfb,%cl
   18000b3d3:	88 45 07             	mov    %al,0x7(%rbp)
   18000b3d6:	8a 07                	mov    (%rdi),%al
   18000b3d8:	42 88 4c f2 3d       	mov    %cl,0x3d(%rdx,%r14,8)
   18000b3dd:	48 8d 55 07          	lea    0x7(%rbp),%rdx
   18000b3e1:	88 45 08             	mov    %al,0x8(%rbp)
   18000b3e4:	eb 1f                	jmp    0x18000b405
   18000b3e6:	e8 05 b1 ff ff       	call   0x1800064f0
   18000b3eb:	0f b6 0f             	movzbl (%rdi),%ecx
   18000b3ee:	33 d2                	xor    %edx,%edx
   18000b3f0:	66 39 14 48          	cmp    %dx,(%rax,%rcx,2)
   18000b3f4:	7d 2d                	jge    0x18000b423
   18000b3f6:	48 ff c6             	inc    %rsi
   18000b3f9:	49 3b f5             	cmp    %r13,%rsi
   18000b3fc:	0f 83 b2 01 00 00    	jae    0x18000b5b4
   18000b402:	48 8b d7             	mov    %rdi,%rdx
   18000b405:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   18000b40b:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   18000b410:	e8 47 df ff ff       	call   0x18000935c
   18000b415:	83 f8 ff             	cmp    $0xffffffff,%eax
   18000b418:	75 22                	jne    0x18000b43c
   18000b41a:	80 7d 8f 00          	cmpb   $0x0,-0x71(%rbp)
   18000b41e:	e9 8b 01 00 00       	jmp    0x18000b5ae
   18000b423:	4d 8b c7             	mov    %r15,%r8
   18000b426:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   18000b42b:	48 8b d7             	mov    %rdi,%rdx
   18000b42e:	e8 29 df ff ff       	call   0x18000935c
   18000b433:	83 f8 ff             	cmp    $0xffffffff,%eax
   18000b436:	0f 84 af 01 00 00    	je     0x18000b5eb
   18000b43c:	8b 4d a7             	mov    -0x59(%rbp),%ecx
   18000b43f:	48 8d 45 0f          	lea    0xf(%rbp),%rax
   18000b443:	33 db                	xor    %ebx,%ebx
   18000b445:	4c 8d 44 24 48       	lea    0x48(%rsp),%r8
   18000b44a:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   18000b44f:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
   18000b453:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   18000b458:	45 8b cf             	mov    %r15d,%r9d
   18000b45b:	c7 44 24 28 05 00 00 	movl   $0x5,0x28(%rsp)
   18000b462:	00 
   18000b463:	33 d2                	xor    %edx,%edx
   18000b465:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000b46a:	e8 c5 c9 ff ff       	call   0x180007e34
   18000b46f:	8b f0                	mov    %eax,%esi
   18000b471:	85 c0                	test   %eax,%eax
   18000b473:	0f 84 d2 01 00 00    	je     0x18000b64b
   18000b479:	48 8b 4d b7          	mov    -0x49(%rbp),%rcx
   18000b47d:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   18000b482:	44 8b c0             	mov    %eax,%r8d
   18000b485:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   18000b48a:	48 8d 55 0f          	lea    0xf(%rbp),%rdx
   18000b48e:	ff 15 2c 2e 00 00    	call   *0x2e2c(%rip)        # 0x18000e2c0
   18000b494:	45 33 db             	xor    %r11d,%r11d
   18000b497:	85 c0                	test   %eax,%eax
   18000b499:	0f 84 a3 01 00 00    	je     0x18000b642
   18000b49f:	44 8b 7c 24 40       	mov    0x40(%rsp),%r15d
   18000b4a4:	8b df                	mov    %edi,%ebx
   18000b4a6:	2b 5d df             	sub    -0x21(%rbp),%ebx
   18000b4a9:	41 03 df             	add    %r15d,%ebx
   18000b4ac:	89 5d 9b             	mov    %ebx,-0x65(%rbp)
   18000b4af:	39 74 24 4c          	cmp    %esi,0x4c(%rsp)
   18000b4b3:	0f 82 f1 00 00 00    	jb     0x18000b5aa
   18000b4b9:	80 7c 24 44 0a       	cmpb   $0xa,0x44(%rsp)
   18000b4be:	75 49                	jne    0x18000b509
   18000b4c0:	48 8b 4d b7          	mov    -0x49(%rbp),%rcx
   18000b4c4:	41 8d 43 0d          	lea    0xd(%r11),%eax
   18000b4c8:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   18000b4cd:	66 89 44 24 44       	mov    %ax,0x44(%rsp)
   18000b4d2:	45 8d 43 01          	lea    0x1(%r11),%r8d
   18000b4d6:	4c 89 5c 24 20       	mov    %r11,0x20(%rsp)
   18000b4db:	48 8d 54 24 44       	lea    0x44(%rsp),%rdx
   18000b4e0:	ff 15 da 2d 00 00    	call   *0x2dda(%rip)        # 0x18000e2c0
   18000b4e6:	45 33 db             	xor    %r11d,%r11d
   18000b4e9:	85 c0                	test   %eax,%eax
   18000b4eb:	0f 84 f1 00 00 00    	je     0x18000b5e2
   18000b4f1:	83 7c 24 4c 01       	cmpl   $0x1,0x4c(%rsp)
   18000b4f6:	0f 82 ae 00 00 00    	jb     0x18000b5aa
   18000b4fc:	41 ff c7             	inc    %r15d
   18000b4ff:	ff c3                	inc    %ebx
   18000b501:	44 89 7c 24 40       	mov    %r15d,0x40(%rsp)
   18000b506:	89 5d 9b             	mov    %ebx,-0x65(%rbp)
   18000b509:	48 8b f7             	mov    %rdi,%rsi
   18000b50c:	49 3b fd             	cmp    %r13,%rdi
   18000b50f:	0f 83 e0 00 00 00    	jae    0x18000b5f5
   18000b515:	48 8b 45 e7          	mov    -0x19(%rbp),%rax
   18000b519:	8b 55 ab             	mov    -0x55(%rbp),%edx
   18000b51c:	e9 04 fd ff ff       	jmp    0x18000b225
   18000b521:	41 8b d3             	mov    %r11d,%edx
   18000b524:	4d 85 c0             	test   %r8,%r8
   18000b527:	7e 2d                	jle    0x18000b556
   18000b529:	48 2b fe             	sub    %rsi,%rdi
   18000b52c:	48 8d 1d cd 4a ff ff 	lea    -0xb533(%rip),%rbx        # 0x180000000
   18000b533:	8a 04 37             	mov    (%rdi,%rsi,1),%al
   18000b536:	ff c2                	inc    %edx
   18000b538:	4a 8b 8c e3 70 98 01 	mov    0x19870(%rbx,%r12,8),%rcx
   18000b53f:	00 
   18000b540:	48 03 ce             	add    %rsi,%rcx
   18000b543:	48 ff c6             	inc    %rsi
   18000b546:	42 88 44 f1 3e       	mov    %al,0x3e(%rcx,%r14,8)
   18000b54b:	48 63 c2             	movslq %edx,%rax
   18000b54e:	49 3b c0             	cmp    %r8,%rax
   18000b551:	7c e0                	jl     0x18000b533
   18000b553:	8b 5d 9b             	mov    -0x65(%rbp),%ebx
   18000b556:	41 03 d8             	add    %r8d,%ebx
   18000b559:	eb 4c                	jmp    0x18000b5a7
   18000b55b:	45 8b cb             	mov    %r11d,%r9d
   18000b55e:	48 85 d2             	test   %rdx,%rdx
   18000b561:	7e 42                	jle    0x18000b5a5
   18000b563:	4c 8b 6d ef          	mov    -0x11(%rbp),%r13
   18000b567:	4d 8b c3             	mov    %r11,%r8
   18000b56a:	4d 8b d5             	mov    %r13,%r10
   18000b56d:	41 83 e5 3f          	and    $0x3f,%r13d
   18000b571:	49 c1 fa 06          	sar    $0x6,%r10
   18000b575:	4e 8d 1c ed 00 00 00 	lea    0x0(,%r13,8),%r11
   18000b57c:	00 
   18000b57d:	4d 03 dd             	add    %r13,%r11
   18000b580:	41 8a 04 38          	mov    (%r8,%rdi,1),%al
   18000b584:	41 ff c1             	inc    %r9d
   18000b587:	4b 8b 8c d7 70 98 01 	mov    0x19870(%r15,%r10,8),%rcx
   18000b58e:	00 
   18000b58f:	49 03 c8             	add    %r8,%rcx
   18000b592:	49 ff c0             	inc    %r8
   18000b595:	42 88 44 d9 3e       	mov    %al,0x3e(%rcx,%r11,8)
   18000b59a:	49 63 c1             	movslq %r9d,%rax
   18000b59d:	48 3b c2             	cmp    %rdx,%rax
   18000b5a0:	7c de                	jl     0x18000b580
   18000b5a2:	45 33 db             	xor    %r11d,%r11d
   18000b5a5:	03 da                	add    %edx,%ebx
   18000b5a7:	89 5d 9b             	mov    %ebx,-0x65(%rbp)
   18000b5aa:	44 38 5d 8f          	cmp    %r11b,-0x71(%rbp)
   18000b5ae:	8b 4c 24 40          	mov    0x40(%rsp),%ecx
   18000b5b2:	eb 49                	jmp    0x18000b5fd
   18000b5b4:	8a 07                	mov    (%rdi),%al
   18000b5b6:	4c 8d 05 43 4a ff ff 	lea    -0xb5bd(%rip),%r8        # 0x180000000
   18000b5bd:	4b 8b 8c e0 70 98 01 	mov    0x19870(%r8,%r12,8),%rcx
   18000b5c4:	00 
   18000b5c5:	ff c3                	inc    %ebx
   18000b5c7:	89 5d 9b             	mov    %ebx,-0x65(%rbp)
   18000b5ca:	42 88 44 f1 3e       	mov    %al,0x3e(%rcx,%r14,8)
   18000b5cf:	4b 8b 84 e0 70 98 01 	mov    0x19870(%r8,%r12,8),%rax
   18000b5d6:	00 
   18000b5d7:	42 80 4c f0 3d 04    	orb    $0x4,0x3d(%rax,%r14,8)
   18000b5dd:	38 55 8f             	cmp    %dl,-0x71(%rbp)
   18000b5e0:	eb cc                	jmp    0x18000b5ae
   18000b5e2:	ff 15 d0 2b 00 00    	call   *0x2bd0(%rip)        # 0x18000e1b8
   18000b5e8:	89 45 97             	mov    %eax,-0x69(%rbp)
   18000b5eb:	8b 4c 24 40          	mov    0x40(%rsp),%ecx
   18000b5ef:	80 7d 8f 00          	cmpb   $0x0,-0x71(%rbp)
   18000b5f3:	eb 08                	jmp    0x18000b5fd
   18000b5f5:	8b 4c 24 40          	mov    0x40(%rsp),%ecx
   18000b5f9:	44 38 5d 8f          	cmp    %r11b,-0x71(%rbp)
   18000b5fd:	74 0c                	je     0x18000b60b
   18000b5ff:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   18000b604:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   18000b60b:	48 8b 45 f7          	mov    -0x9(%rbp),%rax
   18000b60f:	f2 0f 10 45 97       	movsd  -0x69(%rbp),%xmm0
   18000b614:	f2 0f 11 00          	movsd  %xmm0,(%rax)
   18000b618:	89 48 08             	mov    %ecx,0x8(%rax)
   18000b61b:	48 8b 4d 17          	mov    0x17(%rbp),%rcx
   18000b61f:	48 33 cc             	xor    %rsp,%rcx
   18000b622:	e8 f9 20 00 00       	call   0x18000d720
   18000b627:	48 8b 9c 24 40 01 00 	mov    0x140(%rsp),%rbx
   18000b62e:	00 
   18000b62f:	48 81 c4 00 01 00 00 	add    $0x100,%rsp
   18000b636:	41 5f                	pop    %r15
   18000b638:	41 5e                	pop    %r14
   18000b63a:	41 5d                	pop    %r13
   18000b63c:	41 5c                	pop    %r12
   18000b63e:	5f                   	pop    %rdi
   18000b63f:	5e                   	pop    %rsi
   18000b640:	5d                   	pop    %rbp
   18000b641:	c3                   	ret
   18000b642:	ff 15 70 2b 00 00    	call   *0x2b70(%rip)        # 0x18000e1b8
   18000b648:	89 45 97             	mov    %eax,-0x69(%rbp)
   18000b64b:	8b 4c 24 40          	mov    0x40(%rsp),%ecx
   18000b64f:	38 5d 8f             	cmp    %bl,-0x71(%rbp)
   18000b652:	eb a9                	jmp    0x18000b5fd
   18000b654:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000b659:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   18000b65e:	56                   	push   %rsi
   18000b65f:	57                   	push   %rdi
   18000b660:	41 56                	push   %r14
   18000b662:	b8 50 14 00 00       	mov    $0x1450,%eax
   18000b667:	e8 54 73 ff ff       	call   0x1800029c0
   18000b66c:	48 2b e0             	sub    %rax,%rsp
   18000b66f:	48 8b 05 fa cf 00 00 	mov    0xcffa(%rip),%rax        # 0x180018670
   18000b676:	48 33 c4             	xor    %rsp,%rax
   18000b679:	48 89 84 24 40 14 00 	mov    %rax,0x1440(%rsp)
   18000b680:	00 
   18000b681:	4c 63 d2             	movslq %edx,%r10
   18000b684:	48 8b f9             	mov    %rcx,%rdi
   18000b687:	49 8b c2             	mov    %r10,%rax
   18000b68a:	41 8b e9             	mov    %r9d,%ebp
   18000b68d:	48 c1 f8 06          	sar    $0x6,%rax
   18000b691:	48 8d 0d d8 e1 00 00 	lea    0xe1d8(%rip),%rcx        # 0x180019870
   18000b698:	41 83 e2 3f          	and    $0x3f,%r10d
   18000b69c:	49 03 e8             	add    %r8,%rbp
   18000b69f:	49 8b f0             	mov    %r8,%rsi
   18000b6a2:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   18000b6a6:	4b 8d 14 d2          	lea    (%r10,%r10,8),%rdx
   18000b6aa:	4c 8b 74 d0 28       	mov    0x28(%rax,%rdx,8),%r14
   18000b6af:	33 c0                	xor    %eax,%eax
   18000b6b1:	48 89 07             	mov    %rax,(%rdi)
   18000b6b4:	89 47 08             	mov    %eax,0x8(%rdi)
   18000b6b7:	4c 3b c5             	cmp    %rbp,%r8
   18000b6ba:	73 6f                	jae    0x18000b72b
   18000b6bc:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
   18000b6c1:	48 3b f5             	cmp    %rbp,%rsi
   18000b6c4:	73 24                	jae    0x18000b6ea
   18000b6c6:	8a 06                	mov    (%rsi),%al
   18000b6c8:	48 ff c6             	inc    %rsi
   18000b6cb:	3c 0a                	cmp    $0xa,%al
   18000b6cd:	75 09                	jne    0x18000b6d8
   18000b6cf:	ff 47 08             	incl   0x8(%rdi)
   18000b6d2:	c6 03 0d             	movb   $0xd,(%rbx)
   18000b6d5:	48 ff c3             	inc    %rbx
   18000b6d8:	88 03                	mov    %al,(%rbx)
   18000b6da:	48 ff c3             	inc    %rbx
   18000b6dd:	48 8d 84 24 3f 14 00 	lea    0x143f(%rsp),%rax
   18000b6e4:	00 
   18000b6e5:	48 3b d8             	cmp    %rax,%rbx
   18000b6e8:	72 d7                	jb     0x18000b6c1
   18000b6ea:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   18000b6f0:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   18000b6f5:	2b d8                	sub    %eax,%ebx
   18000b6f7:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   18000b6fc:	44 8b c3             	mov    %ebx,%r8d
   18000b6ff:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   18000b704:	49 8b ce             	mov    %r14,%rcx
   18000b707:	ff 15 b3 2b 00 00    	call   *0x2bb3(%rip)        # 0x18000e2c0
   18000b70d:	85 c0                	test   %eax,%eax
   18000b70f:	74 12                	je     0x18000b723
   18000b711:	8b 44 24 30          	mov    0x30(%rsp),%eax
   18000b715:	01 47 04             	add    %eax,0x4(%rdi)
   18000b718:	3b c3                	cmp    %ebx,%eax
   18000b71a:	72 0f                	jb     0x18000b72b
   18000b71c:	48 3b f5             	cmp    %rbp,%rsi
   18000b71f:	72 9b                	jb     0x18000b6bc
   18000b721:	eb 08                	jmp    0x18000b72b
   18000b723:	ff 15 8f 2a 00 00    	call   *0x2a8f(%rip)        # 0x18000e1b8
   18000b729:	89 07                	mov    %eax,(%rdi)
   18000b72b:	48 8b c7             	mov    %rdi,%rax
   18000b72e:	48 8b 8c 24 40 14 00 	mov    0x1440(%rsp),%rcx
   18000b735:	00 
   18000b736:	48 33 cc             	xor    %rsp,%rcx
   18000b739:	e8 e2 1f 00 00       	call   0x18000d720
   18000b73e:	4c 8d 9c 24 50 14 00 	lea    0x1450(%rsp),%r11
   18000b745:	00 
   18000b746:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   18000b74a:	49 8b 6b 30          	mov    0x30(%r11),%rbp
   18000b74e:	49 8b e3             	mov    %r11,%rsp
   18000b751:	41 5e                	pop    %r14
   18000b753:	5f                   	pop    %rdi
   18000b754:	5e                   	pop    %rsi
   18000b755:	c3                   	ret
   18000b756:	cc                   	int3
   18000b757:	cc                   	int3
   18000b758:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000b75d:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   18000b762:	56                   	push   %rsi
   18000b763:	57                   	push   %rdi
   18000b764:	41 56                	push   %r14
   18000b766:	b8 50 14 00 00       	mov    $0x1450,%eax
   18000b76b:	e8 50 72 ff ff       	call   0x1800029c0
   18000b770:	48 2b e0             	sub    %rax,%rsp
   18000b773:	48 8b 05 f6 ce 00 00 	mov    0xcef6(%rip),%rax        # 0x180018670
   18000b77a:	48 33 c4             	xor    %rsp,%rax
   18000b77d:	48 89 84 24 40 14 00 	mov    %rax,0x1440(%rsp)
   18000b784:	00 
   18000b785:	4c 63 d2             	movslq %edx,%r10
   18000b788:	48 8b f9             	mov    %rcx,%rdi
   18000b78b:	49 8b c2             	mov    %r10,%rax
   18000b78e:	41 8b e9             	mov    %r9d,%ebp
   18000b791:	48 c1 f8 06          	sar    $0x6,%rax
   18000b795:	48 8d 0d d4 e0 00 00 	lea    0xe0d4(%rip),%rcx        # 0x180019870
   18000b79c:	41 83 e2 3f          	and    $0x3f,%r10d
   18000b7a0:	49 03 e8             	add    %r8,%rbp
   18000b7a3:	49 8b f0             	mov    %r8,%rsi
   18000b7a6:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   18000b7aa:	4b 8d 14 d2          	lea    (%r10,%r10,8),%rdx
   18000b7ae:	4c 8b 74 d0 28       	mov    0x28(%rax,%rdx,8),%r14
   18000b7b3:	33 c0                	xor    %eax,%eax
   18000b7b5:	48 89 07             	mov    %rax,(%rdi)
   18000b7b8:	89 47 08             	mov    %eax,0x8(%rdi)
   18000b7bb:	4c 3b c5             	cmp    %rbp,%r8
   18000b7be:	0f 83 82 00 00 00    	jae    0x18000b846
   18000b7c4:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
   18000b7c9:	48 3b f5             	cmp    %rbp,%rsi
   18000b7cc:	73 31                	jae    0x18000b7ff
   18000b7ce:	0f b7 06             	movzwl (%rsi),%eax
   18000b7d1:	48 83 c6 02          	add    $0x2,%rsi
   18000b7d5:	66 83 f8 0a          	cmp    $0xa,%ax
   18000b7d9:	75 10                	jne    0x18000b7eb
   18000b7db:	83 47 08 02          	addl   $0x2,0x8(%rdi)
   18000b7df:	b9 0d 00 00 00       	mov    $0xd,%ecx
   18000b7e4:	66 89 0b             	mov    %cx,(%rbx)
   18000b7e7:	48 83 c3 02          	add    $0x2,%rbx
   18000b7eb:	66 89 03             	mov    %ax,(%rbx)
   18000b7ee:	48 83 c3 02          	add    $0x2,%rbx
   18000b7f2:	48 8d 84 24 3e 14 00 	lea    0x143e(%rsp),%rax
   18000b7f9:	00 
   18000b7fa:	48 3b d8             	cmp    %rax,%rbx
   18000b7fd:	72 ca                	jb     0x18000b7c9
   18000b7ff:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   18000b805:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   18000b80a:	48 2b d8             	sub    %rax,%rbx
   18000b80d:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   18000b812:	48 d1 fb             	sar    $1,%rbx
   18000b815:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   18000b81a:	03 db                	add    %ebx,%ebx
   18000b81c:	49 8b ce             	mov    %r14,%rcx
   18000b81f:	44 8b c3             	mov    %ebx,%r8d
   18000b822:	ff 15 98 2a 00 00    	call   *0x2a98(%rip)        # 0x18000e2c0
   18000b828:	85 c0                	test   %eax,%eax
   18000b82a:	74 12                	je     0x18000b83e
   18000b82c:	8b 44 24 30          	mov    0x30(%rsp),%eax
   18000b830:	01 47 04             	add    %eax,0x4(%rdi)
   18000b833:	3b c3                	cmp    %ebx,%eax
   18000b835:	72 0f                	jb     0x18000b846
   18000b837:	48 3b f5             	cmp    %rbp,%rsi
   18000b83a:	72 88                	jb     0x18000b7c4
   18000b83c:	eb 08                	jmp    0x18000b846
   18000b83e:	ff 15 74 29 00 00    	call   *0x2974(%rip)        # 0x18000e1b8
   18000b844:	89 07                	mov    %eax,(%rdi)
   18000b846:	48 8b c7             	mov    %rdi,%rax
   18000b849:	48 8b 8c 24 40 14 00 	mov    0x1440(%rsp),%rcx
   18000b850:	00 
   18000b851:	48 33 cc             	xor    %rsp,%rcx
   18000b854:	e8 c7 1e 00 00       	call   0x18000d720
   18000b859:	4c 8d 9c 24 50 14 00 	lea    0x1450(%rsp),%r11
   18000b860:	00 
   18000b861:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   18000b865:	49 8b 6b 30          	mov    0x30(%r11),%rbp
   18000b869:	49 8b e3             	mov    %r11,%rsp
   18000b86c:	41 5e                	pop    %r14
   18000b86e:	5f                   	pop    %rdi
   18000b86f:	5e                   	pop    %rsi
   18000b870:	c3                   	ret
   18000b871:	cc                   	int3
   18000b872:	cc                   	int3
   18000b873:	cc                   	int3
   18000b874:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000b879:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   18000b87e:	56                   	push   %rsi
   18000b87f:	57                   	push   %rdi
   18000b880:	41 54                	push   %r12
   18000b882:	41 56                	push   %r14
   18000b884:	41 57                	push   %r15
   18000b886:	b8 70 14 00 00       	mov    $0x1470,%eax
   18000b88b:	e8 30 71 ff ff       	call   0x1800029c0
   18000b890:	48 2b e0             	sub    %rax,%rsp
   18000b893:	48 8b 05 d6 cd 00 00 	mov    0xcdd6(%rip),%rax        # 0x180018670
   18000b89a:	48 33 c4             	xor    %rsp,%rax
   18000b89d:	48 89 84 24 60 14 00 	mov    %rax,0x1460(%rsp)
   18000b8a4:	00 
   18000b8a5:	4c 63 d2             	movslq %edx,%r10
   18000b8a8:	48 8b d9             	mov    %rcx,%rbx
   18000b8ab:	49 8b c2             	mov    %r10,%rax
   18000b8ae:	45 8b f1             	mov    %r9d,%r14d
   18000b8b1:	48 c1 f8 06          	sar    $0x6,%rax
   18000b8b5:	48 8d 0d b4 df 00 00 	lea    0xdfb4(%rip),%rcx        # 0x180019870
   18000b8bc:	41 83 e2 3f          	and    $0x3f,%r10d
   18000b8c0:	4d 03 f0             	add    %r8,%r14
   18000b8c3:	4d 8b f8             	mov    %r8,%r15
   18000b8c6:	49 8b f8             	mov    %r8,%rdi
   18000b8c9:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   18000b8cd:	4b 8d 14 d2          	lea    (%r10,%r10,8),%rdx
   18000b8d1:	4c 8b 64 d0 28       	mov    0x28(%rax,%rdx,8),%r12
   18000b8d6:	33 c0                	xor    %eax,%eax
   18000b8d8:	48 89 03             	mov    %rax,(%rbx)
   18000b8db:	4d 3b c6             	cmp    %r14,%r8
   18000b8de:	89 43 08             	mov    %eax,0x8(%rbx)
   18000b8e1:	0f 83 ce 00 00 00    	jae    0x18000b9b5
   18000b8e7:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   18000b8ec:	49 3b fe             	cmp    %r14,%rdi
   18000b8ef:	73 2d                	jae    0x18000b91e
   18000b8f1:	0f b7 0f             	movzwl (%rdi),%ecx
   18000b8f4:	48 83 c7 02          	add    $0x2,%rdi
   18000b8f8:	66 83 f9 0a          	cmp    $0xa,%cx
   18000b8fc:	75 0c                	jne    0x18000b90a
   18000b8fe:	ba 0d 00 00 00       	mov    $0xd,%edx
   18000b903:	66 89 10             	mov    %dx,(%rax)
   18000b906:	48 83 c0 02          	add    $0x2,%rax
   18000b90a:	66 89 08             	mov    %cx,(%rax)
   18000b90d:	48 83 c0 02          	add    $0x2,%rax
   18000b911:	48 8d 8c 24 f8 06 00 	lea    0x6f8(%rsp),%rcx
   18000b918:	00 
   18000b919:	48 3b c1             	cmp    %rcx,%rax
   18000b91c:	72 ce                	jb     0x18000b8ec
   18000b91e:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   18000b924:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   18000b929:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   18000b92f:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   18000b934:	48 2b c1             	sub    %rcx,%rax
   18000b937:	c7 44 24 28 55 0d 00 	movl   $0xd55,0x28(%rsp)
   18000b93e:	00 
   18000b93f:	48 8d 8c 24 00 07 00 	lea    0x700(%rsp),%rcx
   18000b946:	00 
   18000b947:	48 d1 f8             	sar    $1,%rax
   18000b94a:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   18000b94f:	44 8b c8             	mov    %eax,%r9d
   18000b952:	b9 e9 fd 00 00       	mov    $0xfde9,%ecx
   18000b957:	33 d2                	xor    %edx,%edx
   18000b959:	e8 d6 c4 ff ff       	call   0x180007e34
   18000b95e:	8b e8                	mov    %eax,%ebp
   18000b960:	85 c0                	test   %eax,%eax
   18000b962:	74 49                	je     0x18000b9ad
   18000b964:	33 f6                	xor    %esi,%esi
   18000b966:	85 c0                	test   %eax,%eax
   18000b968:	74 33                	je     0x18000b99d
   18000b96a:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   18000b970:	48 8d 94 24 00 07 00 	lea    0x700(%rsp),%rdx
   18000b977:	00 
   18000b978:	8b ce                	mov    %esi,%ecx
   18000b97a:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   18000b97f:	44 8b c5             	mov    %ebp,%r8d
   18000b982:	48 03 d1             	add    %rcx,%rdx
   18000b985:	49 8b cc             	mov    %r12,%rcx
   18000b988:	44 2b c6             	sub    %esi,%r8d
   18000b98b:	ff 15 2f 29 00 00    	call   *0x292f(%rip)        # 0x18000e2c0
   18000b991:	85 c0                	test   %eax,%eax
   18000b993:	74 18                	je     0x18000b9ad
   18000b995:	03 74 24 40          	add    0x40(%rsp),%esi
   18000b999:	3b f5                	cmp    %ebp,%esi
   18000b99b:	72 cd                	jb     0x18000b96a
   18000b99d:	8b c7                	mov    %edi,%eax
   18000b99f:	41 2b c7             	sub    %r15d,%eax
   18000b9a2:	89 43 04             	mov    %eax,0x4(%rbx)
   18000b9a5:	49 3b fe             	cmp    %r14,%rdi
   18000b9a8:	e9 34 ff ff ff       	jmp    0x18000b8e1
   18000b9ad:	ff 15 05 28 00 00    	call   *0x2805(%rip)        # 0x18000e1b8
   18000b9b3:	89 03                	mov    %eax,(%rbx)
   18000b9b5:	48 8b c3             	mov    %rbx,%rax
   18000b9b8:	48 8b 8c 24 60 14 00 	mov    0x1460(%rsp),%rcx
   18000b9bf:	00 
   18000b9c0:	48 33 cc             	xor    %rsp,%rcx
   18000b9c3:	e8 58 1d 00 00       	call   0x18000d720
   18000b9c8:	4c 8d 9c 24 70 14 00 	lea    0x1470(%rsp),%r11
   18000b9cf:	00 
   18000b9d0:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   18000b9d4:	49 8b 6b 40          	mov    0x40(%r11),%rbp
   18000b9d8:	49 8b e3             	mov    %r11,%rsp
   18000b9db:	41 5f                	pop    %r15
   18000b9dd:	41 5e                	pop    %r14
   18000b9df:	41 5c                	pop    %r12
   18000b9e1:	5f                   	pop    %rdi
   18000b9e2:	5e                   	pop    %rsi
   18000b9e3:	c3                   	ret
   18000b9e4:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   18000b9e9:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000b9ee:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   18000b9f2:	57                   	push   %rdi
   18000b9f3:	41 54                	push   %r12
   18000b9f5:	41 55                	push   %r13
   18000b9f7:	41 56                	push   %r14
   18000b9f9:	41 57                	push   %r15
   18000b9fb:	48 83 ec 20          	sub    $0x20,%rsp
   18000b9ff:	45 8b f0             	mov    %r8d,%r14d
   18000ba02:	4c 8b fa             	mov    %rdx,%r15
   18000ba05:	48 63 d9             	movslq %ecx,%rbx
   18000ba08:	83 fb fe             	cmp    $0xfffffffe,%ebx
   18000ba0b:	75 18                	jne    0x18000ba25
   18000ba0d:	e8 a2 92 ff ff       	call   0x180004cb4
   18000ba12:	83 20 00             	andl   $0x0,(%rax)
   18000ba15:	e8 ba 92 ff ff       	call   0x180004cd4
   18000ba1a:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000ba20:	e9 8f 00 00 00       	jmp    0x18000bab4
   18000ba25:	85 c9                	test   %ecx,%ecx
   18000ba27:	78 73                	js     0x18000ba9c
   18000ba29:	3b 1d 41 e2 00 00    	cmp    0xe241(%rip),%ebx        # 0x180019c70
   18000ba2f:	73 6b                	jae    0x18000ba9c
   18000ba31:	48 8b c3             	mov    %rbx,%rax
   18000ba34:	48 8b f3             	mov    %rbx,%rsi
   18000ba37:	48 c1 fe 06          	sar    $0x6,%rsi
   18000ba3b:	4c 8d 2d 2e de 00 00 	lea    0xde2e(%rip),%r13        # 0x180019870
   18000ba42:	83 e0 3f             	and    $0x3f,%eax
   18000ba45:	4c 8d 24 c0          	lea    (%rax,%rax,8),%r12
   18000ba49:	49 8b 44 f5 00       	mov    0x0(%r13,%rsi,8),%rax
   18000ba4e:	42 f6 44 e0 38 01    	testb  $0x1,0x38(%rax,%r12,8)
   18000ba54:	74 46                	je     0x18000ba9c
   18000ba56:	8b cb                	mov    %ebx,%ecx
   18000ba58:	e8 67 f4 ff ff       	call   0x18000aec4
   18000ba5d:	83 cf ff             	or     $0xffffffff,%edi
   18000ba60:	49 8b 44 f5 00       	mov    0x0(%r13,%rsi,8),%rax
   18000ba65:	42 f6 44 e0 38 01    	testb  $0x1,0x38(%rax,%r12,8)
   18000ba6b:	75 15                	jne    0x18000ba82
   18000ba6d:	e8 62 92 ff ff       	call   0x180004cd4
   18000ba72:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000ba78:	e8 37 92 ff ff       	call   0x180004cb4
   18000ba7d:	83 20 00             	andl   $0x0,(%rax)
   18000ba80:	eb 0f                	jmp    0x18000ba91
   18000ba82:	45 8b c6             	mov    %r14d,%r8d
   18000ba85:	49 8b d7             	mov    %r15,%rdx
   18000ba88:	8b cb                	mov    %ebx,%ecx
   18000ba8a:	e8 41 00 00 00       	call   0x18000bad0
   18000ba8f:	8b f8                	mov    %eax,%edi
   18000ba91:	8b cb                	mov    %ebx,%ecx
   18000ba93:	e8 54 f4 ff ff       	call   0x18000aeec
   18000ba98:	8b c7                	mov    %edi,%eax
   18000ba9a:	eb 1b                	jmp    0x18000bab7
   18000ba9c:	e8 13 92 ff ff       	call   0x180004cb4
   18000baa1:	83 20 00             	andl   $0x0,(%rax)
   18000baa4:	e8 2b 92 ff ff       	call   0x180004cd4
   18000baa9:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000baaf:	e8 00 91 ff ff       	call   0x180004bb4
   18000bab4:	83 c8 ff             	or     $0xffffffff,%eax
   18000bab7:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   18000babc:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   18000bac1:	48 83 c4 20          	add    $0x20,%rsp
   18000bac5:	41 5f                	pop    %r15
   18000bac7:	41 5e                	pop    %r14
   18000bac9:	41 5d                	pop    %r13
   18000bacb:	41 5c                	pop    %r12
   18000bacd:	5f                   	pop    %rdi
   18000bace:	c3                   	ret
   18000bacf:	cc                   	int3
   18000bad0:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   18000bad5:	55                   	push   %rbp
   18000bad6:	56                   	push   %rsi
   18000bad7:	57                   	push   %rdi
   18000bad8:	41 54                	push   %r12
   18000bada:	41 55                	push   %r13
   18000badc:	41 56                	push   %r14
   18000bade:	41 57                	push   %r15
   18000bae0:	48 8b ec             	mov    %rsp,%rbp
   18000bae3:	48 83 ec 60          	sub    $0x60,%rsp
   18000bae7:	33 db                	xor    %ebx,%ebx
   18000bae9:	45 8b f0             	mov    %r8d,%r14d
   18000baec:	4c 63 e1             	movslq %ecx,%r12
   18000baef:	48 8b fa             	mov    %rdx,%rdi
   18000baf2:	45 85 c0             	test   %r8d,%r8d
   18000baf5:	0f 84 9e 02 00 00    	je     0x18000bd99
   18000bafb:	48 85 d2             	test   %rdx,%rdx
   18000bafe:	75 1f                	jne    0x18000bb1f
   18000bb00:	e8 af 91 ff ff       	call   0x180004cb4
   18000bb05:	89 18                	mov    %ebx,(%rax)
   18000bb07:	e8 c8 91 ff ff       	call   0x180004cd4
   18000bb0c:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   18000bb12:	e8 9d 90 ff ff       	call   0x180004bb4
   18000bb17:	83 c8 ff             	or     $0xffffffff,%eax
   18000bb1a:	e9 7c 02 00 00       	jmp    0x18000bd9b
   18000bb1f:	49 8b c4             	mov    %r12,%rax
   18000bb22:	48 8d 0d 47 dd 00 00 	lea    0xdd47(%rip),%rcx        # 0x180019870
   18000bb29:	83 e0 3f             	and    $0x3f,%eax
   18000bb2c:	4d 8b ec             	mov    %r12,%r13
   18000bb2f:	49 c1 fd 06          	sar    $0x6,%r13
   18000bb33:	4c 8d 3c c0          	lea    (%rax,%rax,8),%r15
   18000bb37:	4a 8b 0c e9          	mov    (%rcx,%r13,8),%rcx
   18000bb3b:	42 0f be 74 f9 39    	movsbl 0x39(%rcx,%r15,8),%esi
   18000bb41:	8d 46 ff             	lea    -0x1(%rsi),%eax
   18000bb44:	3c 01                	cmp    $0x1,%al
   18000bb46:	77 09                	ja     0x18000bb51
   18000bb48:	41 8b c6             	mov    %r14d,%eax
   18000bb4b:	f7 d0                	not    %eax
   18000bb4d:	a8 01                	test   $0x1,%al
   18000bb4f:	74 af                	je     0x18000bb00
   18000bb51:	42 f6 44 f9 38 20    	testb  $0x20,0x38(%rcx,%r15,8)
   18000bb57:	74 0e                	je     0x18000bb67
   18000bb59:	33 d2                	xor    %edx,%edx
   18000bb5b:	41 8b cc             	mov    %r12d,%ecx
   18000bb5e:	44 8d 42 02          	lea    0x2(%rdx),%r8d
   18000bb62:	e8 5d 06 00 00       	call   0x18000c1c4
   18000bb67:	41 8b cc             	mov    %r12d,%ecx
   18000bb6a:	48 89 5d e0          	mov    %rbx,-0x20(%rbp)
   18000bb6e:	e8 35 03 00 00       	call   0x18000bea8
   18000bb73:	85 c0                	test   %eax,%eax
   18000bb75:	0f 84 0b 01 00 00    	je     0x18000bc86
   18000bb7b:	48 8d 05 ee dc 00 00 	lea    0xdcee(%rip),%rax        # 0x180019870
   18000bb82:	4a 8b 04 e8          	mov    (%rax,%r13,8),%rax
   18000bb86:	42 38 5c f8 38       	cmp    %bl,0x38(%rax,%r15,8)
   18000bb8b:	0f 8d f5 00 00 00    	jge    0x18000bc86
   18000bb91:	e8 9e a5 ff ff       	call   0x180006134
   18000bb96:	48 8b 88 90 00 00 00 	mov    0x90(%rax),%rcx
   18000bb9d:	48 39 99 38 01 00 00 	cmp    %rbx,0x138(%rcx)
   18000bba4:	75 16                	jne    0x18000bbbc
   18000bba6:	48 8d 05 c3 dc 00 00 	lea    0xdcc3(%rip),%rax        # 0x180019870
   18000bbad:	4a 8b 04 e8          	mov    (%rax,%r13,8),%rax
   18000bbb1:	42 38 5c f8 39       	cmp    %bl,0x39(%rax,%r15,8)
   18000bbb6:	0f 84 ca 00 00 00    	je     0x18000bc86
   18000bbbc:	48 8d 05 ad dc 00 00 	lea    0xdcad(%rip),%rax        # 0x180019870
   18000bbc3:	4a 8b 0c e8          	mov    (%rax,%r13,8),%rcx
   18000bbc7:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
   18000bbcb:	4a 8b 4c f9 28       	mov    0x28(%rcx,%r15,8),%rcx
   18000bbd0:	ff 15 fa 26 00 00    	call   *0x26fa(%rip)        # 0x18000e2d0
   18000bbd6:	85 c0                	test   %eax,%eax
   18000bbd8:	0f 84 a8 00 00 00    	je     0x18000bc86
   18000bbde:	40 84 f6             	test   %sil,%sil
   18000bbe1:	0f 84 81 00 00 00    	je     0x18000bc68
   18000bbe7:	40 fe ce             	dec    %sil
   18000bbea:	40 80 fe 01          	cmp    $0x1,%sil
   18000bbee:	0f 87 2e 01 00 00    	ja     0x18000bd22
   18000bbf4:	4e 8d 24 37          	lea    (%rdi,%r14,1),%r12
   18000bbf8:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
   18000bbfc:	4c 8b f7             	mov    %rdi,%r14
   18000bbff:	49 3b fc             	cmp    %r12,%rdi
   18000bc02:	0f 83 10 01 00 00    	jae    0x18000bd18
   18000bc08:	8b 75 d4             	mov    -0x2c(%rbp),%esi
   18000bc0b:	41 0f b7 06          	movzwl (%r14),%eax
   18000bc0f:	0f b7 c8             	movzwl %ax,%ecx
   18000bc12:	66 89 45 f0          	mov    %ax,-0x10(%rbp)
   18000bc16:	e8 b1 05 00 00       	call   0x18000c1cc
   18000bc1b:	0f b7 4d f0          	movzwl -0x10(%rbp),%ecx
   18000bc1f:	66 3b c1             	cmp    %cx,%ax
   18000bc22:	75 36                	jne    0x18000bc5a
   18000bc24:	83 c6 02             	add    $0x2,%esi
   18000bc27:	89 75 d4             	mov    %esi,-0x2c(%rbp)
   18000bc2a:	66 83 f9 0a          	cmp    $0xa,%cx
   18000bc2e:	75 1b                	jne    0x18000bc4b
   18000bc30:	b9 0d 00 00 00       	mov    $0xd,%ecx
   18000bc35:	e8 92 05 00 00       	call   0x18000c1cc
   18000bc3a:	b9 0d 00 00 00       	mov    $0xd,%ecx
   18000bc3f:	66 3b c1             	cmp    %cx,%ax
   18000bc42:	75 16                	jne    0x18000bc5a
   18000bc44:	ff c6                	inc    %esi
   18000bc46:	89 75 d4             	mov    %esi,-0x2c(%rbp)
   18000bc49:	ff c3                	inc    %ebx
   18000bc4b:	49 83 c6 02          	add    $0x2,%r14
   18000bc4f:	4d 3b f4             	cmp    %r12,%r14
   18000bc52:	0f 83 c0 00 00 00    	jae    0x18000bd18
   18000bc58:	eb b1                	jmp    0x18000bc0b
   18000bc5a:	ff 15 58 25 00 00    	call   *0x2558(%rip)        # 0x18000e1b8
   18000bc60:	89 45 d0             	mov    %eax,-0x30(%rbp)
   18000bc63:	e9 b0 00 00 00       	jmp    0x18000bd18
   18000bc68:	45 8b ce             	mov    %r14d,%r9d
   18000bc6b:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   18000bc6f:	4c 8b c7             	mov    %rdi,%r8
   18000bc72:	41 8b d4             	mov    %r12d,%edx
   18000bc75:	e8 ee f4 ff ff       	call   0x18000b168
   18000bc7a:	f2 0f 10 00          	movsd  (%rax),%xmm0
   18000bc7e:	8b 58 08             	mov    0x8(%rax),%ebx
   18000bc81:	e9 97 00 00 00       	jmp    0x18000bd1d
   18000bc86:	48 8d 05 e3 db 00 00 	lea    0xdbe3(%rip),%rax        # 0x180019870
   18000bc8d:	4a 8b 0c e8          	mov    (%rax,%r13,8),%rcx
   18000bc91:	42 38 5c f9 38       	cmp    %bl,0x38(%rcx,%r15,8)
   18000bc96:	7d 4d                	jge    0x18000bce5
   18000bc98:	8b ce                	mov    %esi,%ecx
   18000bc9a:	40 84 f6             	test   %sil,%sil
   18000bc9d:	74 32                	je     0x18000bcd1
   18000bc9f:	83 e9 01             	sub    $0x1,%ecx
   18000bca2:	74 19                	je     0x18000bcbd
   18000bca4:	83 f9 01             	cmp    $0x1,%ecx
   18000bca7:	75 79                	jne    0x18000bd22
   18000bca9:	45 8b ce             	mov    %r14d,%r9d
   18000bcac:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   18000bcb0:	4c 8b c7             	mov    %rdi,%r8
   18000bcb3:	41 8b d4             	mov    %r12d,%edx
   18000bcb6:	e8 9d fa ff ff       	call   0x18000b758
   18000bcbb:	eb bd                	jmp    0x18000bc7a
   18000bcbd:	45 8b ce             	mov    %r14d,%r9d
   18000bcc0:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   18000bcc4:	4c 8b c7             	mov    %rdi,%r8
   18000bcc7:	41 8b d4             	mov    %r12d,%edx
   18000bcca:	e8 a5 fb ff ff       	call   0x18000b874
   18000bccf:	eb a9                	jmp    0x18000bc7a
   18000bcd1:	45 8b ce             	mov    %r14d,%r9d
   18000bcd4:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   18000bcd8:	4c 8b c7             	mov    %rdi,%r8
   18000bcdb:	41 8b d4             	mov    %r12d,%edx
   18000bcde:	e8 71 f9 ff ff       	call   0x18000b654
   18000bce3:	eb 95                	jmp    0x18000bc7a
   18000bce5:	4a 8b 4c f9 28       	mov    0x28(%rcx,%r15,8),%rcx
   18000bcea:	4c 8d 4d d4          	lea    -0x2c(%rbp),%r9
   18000bcee:	33 c0                	xor    %eax,%eax
   18000bcf0:	45 8b c6             	mov    %r14d,%r8d
   18000bcf3:	48 21 44 24 20       	and    %rax,0x20(%rsp)
   18000bcf8:	48 8b d7             	mov    %rdi,%rdx
   18000bcfb:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   18000bcff:	89 45 d8             	mov    %eax,-0x28(%rbp)
   18000bd02:	ff 15 b8 25 00 00    	call   *0x25b8(%rip)        # 0x18000e2c0
   18000bd08:	85 c0                	test   %eax,%eax
   18000bd0a:	75 09                	jne    0x18000bd15
   18000bd0c:	ff 15 a6 24 00 00    	call   *0x24a6(%rip)        # 0x18000e1b8
   18000bd12:	89 45 d0             	mov    %eax,-0x30(%rbp)
   18000bd15:	8b 5d d8             	mov    -0x28(%rbp),%ebx
   18000bd18:	f2 0f 10 45 d0       	movsd  -0x30(%rbp),%xmm0
   18000bd1d:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
   18000bd22:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   18000bd26:	48 c1 e8 20          	shr    $0x20,%rax
   18000bd2a:	85 c0                	test   %eax,%eax
   18000bd2c:	75 64                	jne    0x18000bd92
   18000bd2e:	8b 45 e0             	mov    -0x20(%rbp),%eax
   18000bd31:	85 c0                	test   %eax,%eax
   18000bd33:	74 2d                	je     0x18000bd62
   18000bd35:	83 f8 05             	cmp    $0x5,%eax
   18000bd38:	75 1b                	jne    0x18000bd55
   18000bd3a:	e8 95 8f ff ff       	call   0x180004cd4
   18000bd3f:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000bd45:	e8 6a 8f ff ff       	call   0x180004cb4
   18000bd4a:	c7 00 05 00 00 00    	movl   $0x5,(%rax)
   18000bd50:	e9 c2 fd ff ff       	jmp    0x18000bb17
   18000bd55:	8b 4d e0             	mov    -0x20(%rbp),%ecx
   18000bd58:	e8 07 8f ff ff       	call   0x180004c64
   18000bd5d:	e9 b5 fd ff ff       	jmp    0x18000bb17
   18000bd62:	48 8d 05 07 db 00 00 	lea    0xdb07(%rip),%rax        # 0x180019870
   18000bd69:	4a 8b 04 e8          	mov    (%rax,%r13,8),%rax
   18000bd6d:	42 f6 44 f8 38 40    	testb  $0x40,0x38(%rax,%r15,8)
   18000bd73:	74 05                	je     0x18000bd7a
   18000bd75:	80 3f 1a             	cmpb   $0x1a,(%rdi)
   18000bd78:	74 1f                	je     0x18000bd99
   18000bd7a:	e8 55 8f ff ff       	call   0x180004cd4
   18000bd7f:	c7 00 1c 00 00 00    	movl   $0x1c,(%rax)
   18000bd85:	e8 2a 8f ff ff       	call   0x180004cb4
   18000bd8a:	83 20 00             	andl   $0x0,(%rax)
   18000bd8d:	e9 85 fd ff ff       	jmp    0x18000bb17
   18000bd92:	8b 45 e4             	mov    -0x1c(%rbp),%eax
   18000bd95:	2b c3                	sub    %ebx,%eax
   18000bd97:	eb 02                	jmp    0x18000bd9b
   18000bd99:	33 c0                	xor    %eax,%eax
   18000bd9b:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   18000bda2:	00 
   18000bda3:	48 83 c4 60          	add    $0x60,%rsp
   18000bda7:	41 5f                	pop    %r15
   18000bda9:	41 5e                	pop    %r14
   18000bdab:	41 5d                	pop    %r13
   18000bdad:	41 5c                	pop    %r12
   18000bdaf:	5f                   	pop    %rdi
   18000bdb0:	5e                   	pop    %rsi
   18000bdb1:	5d                   	pop    %rbp
   18000bdb2:	c3                   	ret
   18000bdb3:	cc                   	int3
   18000bdb4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000bdb9:	57                   	push   %rdi
   18000bdba:	48 83 ec 30          	sub    $0x30,%rsp
   18000bdbe:	83 64 24 20 00       	andl   $0x0,0x20(%rsp)
   18000bdc3:	b9 08 00 00 00       	mov    $0x8,%ecx
   18000bdc8:	e8 9b a7 ff ff       	call   0x180006568
   18000bdcd:	90                   	nop
   18000bdce:	bb 03 00 00 00       	mov    $0x3,%ebx
   18000bdd3:	89 5c 24 24          	mov    %ebx,0x24(%rsp)
   18000bdd7:	3b 1d cb de 00 00    	cmp    0xdecb(%rip),%ebx        # 0x180019ca8
   18000bddd:	74 6d                	je     0x18000be4c
   18000bddf:	48 63 fb             	movslq %ebx,%rdi
   18000bde2:	48 8b 05 c7 de 00 00 	mov    0xdec7(%rip),%rax        # 0x180019cb0
   18000bde9:	48 8b 0c f8          	mov    (%rax,%rdi,8),%rcx
   18000bded:	48 85 c9             	test   %rcx,%rcx
   18000bdf0:	75 02                	jne    0x18000bdf4
   18000bdf2:	eb 54                	jmp    0x18000be48
   18000bdf4:	8b 41 14             	mov    0x14(%rcx),%eax
   18000bdf7:	c1 e8 0d             	shr    $0xd,%eax
   18000bdfa:	a8 01                	test   $0x1,%al
   18000bdfc:	74 19                	je     0x18000be17
   18000bdfe:	48 8b 0d ab de 00 00 	mov    0xdeab(%rip),%rcx        # 0x180019cb0
   18000be05:	48 8b 0c f9          	mov    (%rcx,%rdi,8),%rcx
   18000be09:	e8 7e 04 00 00       	call   0x18000c28c
   18000be0e:	83 f8 ff             	cmp    $0xffffffff,%eax
   18000be11:	74 04                	je     0x18000be17
   18000be13:	ff 44 24 20          	incl   0x20(%rsp)
   18000be17:	48 8b 05 92 de 00 00 	mov    0xde92(%rip),%rax        # 0x180019cb0
   18000be1e:	48 8b 0c f8          	mov    (%rax,%rdi,8),%rcx
   18000be22:	48 83 c1 30          	add    $0x30,%rcx
   18000be26:	ff 15 ac 23 00 00    	call   *0x23ac(%rip)        # 0x18000e1d8
   18000be2c:	48 8b 0d 7d de 00 00 	mov    0xde7d(%rip),%rcx        # 0x180019cb0
   18000be33:	48 8b 0c f9          	mov    (%rcx,%rdi,8),%rcx
   18000be37:	e8 50 a8 ff ff       	call   0x18000668c
   18000be3c:	48 8b 05 6d de 00 00 	mov    0xde6d(%rip),%rax        # 0x180019cb0
   18000be43:	48 83 24 f8 00       	andq   $0x0,(%rax,%rdi,8)
   18000be48:	ff c3                	inc    %ebx
   18000be4a:	eb 87                	jmp    0x18000bdd3
   18000be4c:	b9 08 00 00 00       	mov    $0x8,%ecx
   18000be51:	e8 66 a7 ff ff       	call   0x1800065bc
   18000be56:	8b 44 24 20          	mov    0x20(%rsp),%eax
   18000be5a:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   18000be5f:	48 83 c4 30          	add    $0x30,%rsp
   18000be63:	5f                   	pop    %rdi
   18000be64:	c3                   	ret
   18000be65:	cc                   	int3
   18000be66:	cc                   	int3
   18000be67:	cc                   	int3
   18000be68:	40 53                	rex push %rbx
   18000be6a:	48 83 ec 20          	sub    $0x20,%rsp
   18000be6e:	8b 41 14             	mov    0x14(%rcx),%eax
   18000be71:	48 8b d9             	mov    %rcx,%rbx
   18000be74:	c1 e8 0d             	shr    $0xd,%eax
   18000be77:	a8 01                	test   $0x1,%al
   18000be79:	74 27                	je     0x18000bea2
   18000be7b:	8b 41 14             	mov    0x14(%rcx),%eax
   18000be7e:	c1 e8 06             	shr    $0x6,%eax
   18000be81:	a8 01                	test   $0x1,%al
   18000be83:	74 1d                	je     0x18000bea2
   18000be85:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   18000be89:	e8 fe a7 ff ff       	call   0x18000668c
   18000be8e:	f0 81 63 14 bf fe ff 	lock andl $0xfffffebf,0x14(%rbx)
   18000be95:	ff 
   18000be96:	33 c0                	xor    %eax,%eax
   18000be98:	48 89 43 08          	mov    %rax,0x8(%rbx)
   18000be9c:	48 89 03             	mov    %rax,(%rbx)
   18000be9f:	89 43 10             	mov    %eax,0x10(%rbx)
   18000bea2:	48 83 c4 20          	add    $0x20,%rsp
   18000bea6:	5b                   	pop    %rbx
   18000bea7:	c3                   	ret
   18000bea8:	48 83 ec 28          	sub    $0x28,%rsp
   18000beac:	83 f9 fe             	cmp    $0xfffffffe,%ecx
   18000beaf:	75 0d                	jne    0x18000bebe
   18000beb1:	e8 1e 8e ff ff       	call   0x180004cd4
   18000beb6:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000bebc:	eb 42                	jmp    0x18000bf00
   18000bebe:	85 c9                	test   %ecx,%ecx
   18000bec0:	78 2e                	js     0x18000bef0
   18000bec2:	3b 0d a8 dd 00 00    	cmp    0xdda8(%rip),%ecx        # 0x180019c70
   18000bec8:	73 26                	jae    0x18000bef0
   18000beca:	48 63 c9             	movslq %ecx,%rcx
   18000becd:	48 8d 15 9c d9 00 00 	lea    0xd99c(%rip),%rdx        # 0x180019870
   18000bed4:	48 8b c1             	mov    %rcx,%rax
   18000bed7:	83 e1 3f             	and    $0x3f,%ecx
   18000beda:	48 c1 f8 06          	sar    $0x6,%rax
   18000bede:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
   18000bee2:	48 8b 04 c2          	mov    (%rdx,%rax,8),%rax
   18000bee6:	0f b6 44 c8 38       	movzbl 0x38(%rax,%rcx,8),%eax
   18000beeb:	83 e0 40             	and    $0x40,%eax
   18000beee:	eb 12                	jmp    0x18000bf02
   18000bef0:	e8 df 8d ff ff       	call   0x180004cd4
   18000bef5:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000befb:	e8 b4 8c ff ff       	call   0x180004bb4
   18000bf00:	33 c0                	xor    %eax,%eax
   18000bf02:	48 83 c4 28          	add    $0x28,%rsp
   18000bf06:	c3                   	ret
   18000bf07:	cc                   	int3
   18000bf08:	40 53                	rex push %rbx
   18000bf0a:	48 83 ec 40          	sub    $0x40,%rsp
   18000bf0e:	48 63 d9             	movslq %ecx,%rbx
   18000bf11:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   18000bf16:	e8 05 88 ff ff       	call   0x180004720
   18000bf1b:	8d 43 01             	lea    0x1(%rbx),%eax
   18000bf1e:	3d 00 01 00 00       	cmp    $0x100,%eax
   18000bf23:	77 13                	ja     0x18000bf38
   18000bf25:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   18000bf2a:	48 8b 08             	mov    (%rax),%rcx
   18000bf2d:	0f b7 04 59          	movzwl (%rcx,%rbx,2),%eax
   18000bf31:	25 00 80 00 00       	and    $0x8000,%eax
   18000bf36:	eb 02                	jmp    0x18000bf3a
   18000bf38:	33 c0                	xor    %eax,%eax
   18000bf3a:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   18000bf3f:	74 0c                	je     0x18000bf4d
   18000bf41:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   18000bf46:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   18000bf4d:	48 83 c4 40          	add    $0x40,%rsp
   18000bf51:	5b                   	pop    %rbx
   18000bf52:	c3                   	ret
   18000bf53:	cc                   	int3
   18000bf54:	40 53                	rex push %rbx
   18000bf56:	48 83 ec 30          	sub    $0x30,%rsp
   18000bf5a:	48 8b d9             	mov    %rcx,%rbx
   18000bf5d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   18000bf62:	e8 89 03 00 00       	call   0x18000c2f0
   18000bf67:	48 83 f8 04          	cmp    $0x4,%rax
   18000bf6b:	77 1a                	ja     0x18000bf87
   18000bf6d:	8b 54 24 20          	mov    0x20(%rsp),%edx
   18000bf71:	b9 fd ff 00 00       	mov    $0xfffd,%ecx
   18000bf76:	81 fa ff ff 00 00    	cmp    $0xffff,%edx
   18000bf7c:	0f 47 d1             	cmova  %ecx,%edx
   18000bf7f:	48 85 db             	test   %rbx,%rbx
   18000bf82:	74 03                	je     0x18000bf87
   18000bf84:	66 89 13             	mov    %dx,(%rbx)
   18000bf87:	48 83 c4 30          	add    $0x30,%rsp
   18000bf8b:	5b                   	pop    %rbx
   18000bf8c:	c3                   	ret
   18000bf8d:	cc                   	int3
   18000bf8e:	cc                   	int3
   18000bf8f:	cc                   	int3
   18000bf90:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   18000bf95:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   18000bf9a:	57                   	push   %rdi
   18000bf9b:	41 54                	push   %r12
   18000bf9d:	41 55                	push   %r13
   18000bf9f:	41 56                	push   %r14
   18000bfa1:	41 57                	push   %r15
   18000bfa3:	48 83 ec 20          	sub    $0x20,%rsp
   18000bfa7:	48 8b 3a             	mov    (%rdx),%rdi
   18000bfaa:	45 33 ed             	xor    %r13d,%r13d
   18000bfad:	4d 8b e1             	mov    %r9,%r12
   18000bfb0:	49 8b e8             	mov    %r8,%rbp
   18000bfb3:	4c 8b f2             	mov    %rdx,%r14
   18000bfb6:	4c 8b f9             	mov    %rcx,%r15
   18000bfb9:	48 85 c9             	test   %rcx,%rcx
   18000bfbc:	0f 84 ee 00 00 00    	je     0x18000c0b0
   18000bfc2:	48 8b d9             	mov    %rcx,%rbx
   18000bfc5:	4d 85 c0             	test   %r8,%r8
   18000bfc8:	0f 84 a1 00 00 00    	je     0x18000c06f
   18000bfce:	44 38 2f             	cmp    %r13b,(%rdi)
   18000bfd1:	75 08                	jne    0x18000bfdb
   18000bfd3:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   18000bfd9:	eb 1d                	jmp    0x18000bff8
   18000bfdb:	44 38 6f 01          	cmp    %r13b,0x1(%rdi)
   18000bfdf:	75 08                	jne    0x18000bfe9
   18000bfe1:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   18000bfe7:	eb 0f                	jmp    0x18000bff8
   18000bfe9:	8a 47 02             	mov    0x2(%rdi),%al
   18000bfec:	f6 d8                	neg    %al
   18000bfee:	4d 1b c0             	sbb    %r8,%r8
   18000bff1:	49 f7 d8             	neg    %r8
   18000bff4:	49 83 c0 03          	add    $0x3,%r8
   18000bff8:	4d 8b cc             	mov    %r12,%r9
   18000bffb:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   18000c000:	48 8b d7             	mov    %rdi,%rdx
   18000c003:	e8 e8 02 00 00       	call   0x18000c2f0
   18000c008:	48 8b d0             	mov    %rax,%rdx
   18000c00b:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   18000c00f:	74 75                	je     0x18000c086
   18000c011:	48 85 c0             	test   %rax,%rax
   18000c014:	74 67                	je     0x18000c07d
   18000c016:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
   18000c01a:	81 f9 ff ff 00 00    	cmp    $0xffff,%ecx
   18000c020:	76 39                	jbe    0x18000c05b
   18000c022:	48 83 fd 01          	cmp    $0x1,%rbp
   18000c026:	76 47                	jbe    0x18000c06f
   18000c028:	81 c1 00 00 ff ff    	add    $0xffff0000,%ecx
   18000c02e:	41 b8 00 d8 00 00    	mov    $0xd800,%r8d
   18000c034:	8b c1                	mov    %ecx,%eax
   18000c036:	89 4c 24 50          	mov    %ecx,0x50(%rsp)
   18000c03a:	c1 e8 0a             	shr    $0xa,%eax
   18000c03d:	48 ff cd             	dec    %rbp
   18000c040:	66 41 0b c0          	or     %r8w,%ax
   18000c044:	66 89 03             	mov    %ax,(%rbx)
   18000c047:	b8 ff 03 00 00       	mov    $0x3ff,%eax
   18000c04c:	66 23 c8             	and    %ax,%cx
   18000c04f:	48 83 c3 02          	add    $0x2,%rbx
   18000c053:	b8 00 dc 00 00       	mov    $0xdc00,%eax
   18000c058:	66 0b c8             	or     %ax,%cx
   18000c05b:	66 89 0b             	mov    %cx,(%rbx)
   18000c05e:	48 03 fa             	add    %rdx,%rdi
   18000c061:	48 83 c3 02          	add    $0x2,%rbx
   18000c065:	48 83 ed 01          	sub    $0x1,%rbp
   18000c069:	0f 85 5f ff ff ff    	jne    0x18000bfce
   18000c06f:	49 2b df             	sub    %r15,%rbx
   18000c072:	49 89 3e             	mov    %rdi,(%r14)
   18000c075:	48 d1 fb             	sar    $1,%rbx
   18000c078:	48 8b c3             	mov    %rbx,%rax
   18000c07b:	eb 1b                	jmp    0x18000c098
   18000c07d:	49 8b fd             	mov    %r13,%rdi
   18000c080:	66 44 89 2b          	mov    %r13w,(%rbx)
   18000c084:	eb e9                	jmp    0x18000c06f
   18000c086:	49 89 3e             	mov    %rdi,(%r14)
   18000c089:	e8 46 8c ff ff       	call   0x180004cd4
   18000c08e:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   18000c094:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   18000c098:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   18000c09d:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
   18000c0a2:	48 83 c4 20          	add    $0x20,%rsp
   18000c0a6:	41 5f                	pop    %r15
   18000c0a8:	41 5e                	pop    %r14
   18000c0aa:	41 5d                	pop    %r13
   18000c0ac:	41 5c                	pop    %r12
   18000c0ae:	5f                   	pop    %rdi
   18000c0af:	c3                   	ret
   18000c0b0:	49 8b dd             	mov    %r13,%rbx
   18000c0b3:	44 38 2f             	cmp    %r13b,(%rdi)
   18000c0b6:	75 08                	jne    0x18000c0c0
   18000c0b8:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   18000c0be:	eb 1d                	jmp    0x18000c0dd
   18000c0c0:	44 38 6f 01          	cmp    %r13b,0x1(%rdi)
   18000c0c4:	75 08                	jne    0x18000c0ce
   18000c0c6:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   18000c0cc:	eb 0f                	jmp    0x18000c0dd
   18000c0ce:	8a 47 02             	mov    0x2(%rdi),%al
   18000c0d1:	f6 d8                	neg    %al
   18000c0d3:	4d 1b c0             	sbb    %r8,%r8
   18000c0d6:	49 f7 d8             	neg    %r8
   18000c0d9:	49 83 c0 03          	add    $0x3,%r8
   18000c0dd:	4d 8b cc             	mov    %r12,%r9
   18000c0e0:	48 8b d7             	mov    %rdi,%rdx
   18000c0e3:	33 c9                	xor    %ecx,%ecx
   18000c0e5:	e8 06 02 00 00       	call   0x18000c2f0
   18000c0ea:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   18000c0ee:	74 99                	je     0x18000c089
   18000c0f0:	48 85 c0             	test   %rax,%rax
   18000c0f3:	74 83                	je     0x18000c078
   18000c0f5:	48 83 f8 04          	cmp    $0x4,%rax
   18000c0f9:	75 03                	jne    0x18000c0fe
   18000c0fb:	48 ff c3             	inc    %rbx
   18000c0fe:	48 03 f8             	add    %rax,%rdi
   18000c101:	48 ff c3             	inc    %rbx
   18000c104:	eb ad                	jmp    0x18000c0b3
   18000c106:	cc                   	int3
   18000c107:	cc                   	int3
   18000c108:	33 c0                	xor    %eax,%eax
   18000c10a:	38 01                	cmp    %al,(%rcx)
   18000c10c:	74 0e                	je     0x18000c11c
   18000c10e:	48 3b c2             	cmp    %rdx,%rax
   18000c111:	74 09                	je     0x18000c11c
   18000c113:	48 ff c0             	inc    %rax
   18000c116:	80 3c 08 00          	cmpb   $0x0,(%rax,%rcx,1)
   18000c11a:	75 f2                	jne    0x18000c10e
   18000c11c:	c3                   	ret
   18000c11d:	cc                   	int3
   18000c11e:	cc                   	int3
   18000c11f:	cc                   	int3
   18000c120:	8b 05 b6 db 00 00    	mov    0xdbb6(%rip),%eax        # 0x180019cdc
   18000c126:	c3                   	ret
   18000c127:	cc                   	int3
   18000c128:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000c12d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000c132:	57                   	push   %rdi
   18000c133:	48 83 ec 20          	sub    $0x20,%rsp
   18000c137:	48 63 d9             	movslq %ecx,%rbx
   18000c13a:	41 8b f8             	mov    %r8d,%edi
   18000c13d:	8b cb                	mov    %ebx,%ecx
   18000c13f:	48 8b f2             	mov    %rdx,%rsi
   18000c142:	e8 89 ee ff ff       	call   0x18000afd0
   18000c147:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   18000c14b:	75 11                	jne    0x18000c15e
   18000c14d:	e8 82 8b ff ff       	call   0x180004cd4
   18000c152:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000c158:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   18000c15c:	eb 53                	jmp    0x18000c1b1
   18000c15e:	44 8b cf             	mov    %edi,%r9d
   18000c161:	4c 8d 44 24 48       	lea    0x48(%rsp),%r8
   18000c166:	48 8b d6             	mov    %rsi,%rdx
   18000c169:	48 8b c8             	mov    %rax,%rcx
   18000c16c:	ff 15 c6 1f 00 00    	call   *0x1fc6(%rip)        # 0x18000e138
   18000c172:	85 c0                	test   %eax,%eax
   18000c174:	75 0f                	jne    0x18000c185
   18000c176:	ff 15 3c 20 00 00    	call   *0x203c(%rip)        # 0x18000e1b8
   18000c17c:	8b c8                	mov    %eax,%ecx
   18000c17e:	e8 e1 8a ff ff       	call   0x180004c64
   18000c183:	eb d3                	jmp    0x18000c158
   18000c185:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   18000c18a:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   18000c18e:	74 c8                	je     0x18000c158
   18000c190:	48 8b d3             	mov    %rbx,%rdx
   18000c193:	4c 8d 05 d6 d6 00 00 	lea    0xd6d6(%rip),%r8        # 0x180019870
   18000c19a:	83 e2 3f             	and    $0x3f,%edx
   18000c19d:	48 8b cb             	mov    %rbx,%rcx
   18000c1a0:	48 c1 f9 06          	sar    $0x6,%rcx
   18000c1a4:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
   18000c1a8:	49 8b 0c c8          	mov    (%r8,%rcx,8),%rcx
   18000c1ac:	80 64 d1 38 fd       	andb   $0xfd,0x38(%rcx,%rdx,8)
   18000c1b1:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000c1b6:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   18000c1bb:	48 83 c4 20          	add    $0x20,%rsp
   18000c1bf:	5f                   	pop    %rdi
   18000c1c0:	c3                   	ret
   18000c1c1:	cc                   	int3
   18000c1c2:	cc                   	int3
   18000c1c3:	cc                   	int3
   18000c1c4:	e9 5f ff ff ff       	jmp    0x18000c128
   18000c1c9:	cc                   	int3
   18000c1ca:	cc                   	int3
   18000c1cb:	cc                   	int3
   18000c1cc:	66 89 4c 24 08       	mov    %cx,0x8(%rsp)
   18000c1d1:	48 83 ec 28          	sub    $0x28,%rsp
   18000c1d5:	e8 a2 08 00 00       	call   0x18000ca7c
   18000c1da:	85 c0                	test   %eax,%eax
   18000c1dc:	74 1f                	je     0x18000c1fd
   18000c1de:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   18000c1e3:	ba 01 00 00 00       	mov    $0x1,%edx
   18000c1e8:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   18000c1ed:	e8 fa 08 00 00       	call   0x18000caec
   18000c1f2:	85 c0                	test   %eax,%eax
   18000c1f4:	74 07                	je     0x18000c1fd
   18000c1f6:	0f b7 44 24 30       	movzwl 0x30(%rsp),%eax
   18000c1fb:	eb 05                	jmp    0x18000c202
   18000c1fd:	b8 ff ff 00 00       	mov    $0xffff,%eax
   18000c202:	48 83 c4 28          	add    $0x28,%rsp
   18000c206:	c3                   	ret
   18000c207:	cc                   	int3
   18000c208:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000c20d:	57                   	push   %rdi
   18000c20e:	48 83 ec 20          	sub    $0x20,%rsp
   18000c212:	48 8b d9             	mov    %rcx,%rbx
   18000c215:	48 85 c9             	test   %rcx,%rcx
   18000c218:	75 15                	jne    0x18000c22f
   18000c21a:	e8 b5 8a ff ff       	call   0x180004cd4
   18000c21f:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   18000c225:	e8 8a 89 ff ff       	call   0x180004bb4
   18000c22a:	83 c8 ff             	or     $0xffffffff,%eax
   18000c22d:	eb 51                	jmp    0x18000c280
   18000c22f:	8b 41 14             	mov    0x14(%rcx),%eax
   18000c232:	83 cf ff             	or     $0xffffffff,%edi
   18000c235:	c1 e8 0d             	shr    $0xd,%eax
   18000c238:	a8 01                	test   $0x1,%al
   18000c23a:	74 3a                	je     0x18000c276
   18000c23c:	e8 d7 cc ff ff       	call   0x180008f18
   18000c241:	48 8b cb             	mov    %rbx,%rcx
   18000c244:	8b f8                	mov    %eax,%edi
   18000c246:	e8 1d fc ff ff       	call   0x18000be68
   18000c24b:	48 8b cb             	mov    %rbx,%rcx
   18000c24e:	e8 e9 d2 ff ff       	call   0x18000953c
   18000c253:	8b c8                	mov    %eax,%ecx
   18000c255:	e8 c6 09 00 00       	call   0x18000cc20
   18000c25a:	85 c0                	test   %eax,%eax
   18000c25c:	79 05                	jns    0x18000c263
   18000c25e:	83 cf ff             	or     $0xffffffff,%edi
   18000c261:	eb 13                	jmp    0x18000c276
   18000c263:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   18000c267:	48 85 c9             	test   %rcx,%rcx
   18000c26a:	74 0a                	je     0x18000c276
   18000c26c:	e8 1b a4 ff ff       	call   0x18000668c
   18000c271:	48 83 63 28 00       	andq   $0x0,0x28(%rbx)
   18000c276:	48 8b cb             	mov    %rbx,%rcx
   18000c279:	e8 06 0b 00 00       	call   0x18000cd84
   18000c27e:	8b c7                	mov    %edi,%eax
   18000c280:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000c285:	48 83 c4 20          	add    $0x20,%rsp
   18000c289:	5f                   	pop    %rdi
   18000c28a:	c3                   	ret
   18000c28b:	cc                   	int3
   18000c28c:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   18000c291:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   18000c296:	57                   	push   %rdi
   18000c297:	48 83 ec 20          	sub    $0x20,%rsp
   18000c29b:	48 8b d9             	mov    %rcx,%rbx
   18000c29e:	48 85 c9             	test   %rcx,%rcx
   18000c2a1:	75 1e                	jne    0x18000c2c1
   18000c2a3:	e8 2c 8a ff ff       	call   0x180004cd4
   18000c2a8:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   18000c2ae:	e8 01 89 ff ff       	call   0x180004bb4
   18000c2b3:	83 c8 ff             	or     $0xffffffff,%eax
   18000c2b6:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   18000c2bb:	48 83 c4 20          	add    $0x20,%rsp
   18000c2bf:	5f                   	pop    %rdi
   18000c2c0:	c3                   	ret
   18000c2c1:	8b 41 14             	mov    0x14(%rcx),%eax
   18000c2c4:	c1 e8 0c             	shr    $0xc,%eax
   18000c2c7:	a8 01                	test   $0x1,%al
   18000c2c9:	74 07                	je     0x18000c2d2
   18000c2cb:	e8 b4 0a 00 00       	call   0x18000cd84
   18000c2d0:	eb e1                	jmp    0x18000c2b3
   18000c2d2:	e8 8d ce ff ff       	call   0x180009164
   18000c2d7:	90                   	nop
   18000c2d8:	48 8b cb             	mov    %rbx,%rcx
   18000c2db:	e8 28 ff ff ff       	call   0x18000c208
   18000c2e0:	8b f8                	mov    %eax,%edi
   18000c2e2:	48 8b cb             	mov    %rbx,%rcx
   18000c2e5:	e8 86 ce ff ff       	call   0x180009170
   18000c2ea:	8b c7                	mov    %edi,%eax
   18000c2ec:	eb c8                	jmp    0x18000c2b6
   18000c2ee:	cc                   	int3
   18000c2ef:	cc                   	int3
   18000c2f0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   18000c2f5:	55                   	push   %rbp
   18000c2f6:	56                   	push   %rsi
   18000c2f7:	57                   	push   %rdi
   18000c2f8:	41 56                	push   %r14
   18000c2fa:	41 57                	push   %r15
   18000c2fc:	48 83 ec 40          	sub    $0x40,%rsp
   18000c300:	48 8b 05 69 c3 00 00 	mov    0xc369(%rip),%rax        # 0x180018670
   18000c307:	48 33 c4             	xor    %rsp,%rax
   18000c30a:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   18000c30f:	45 33 d2             	xor    %r10d,%r10d
   18000c312:	4c 8d 1d c7 d9 00 00 	lea    0xd9c7(%rip),%r11        # 0x180019ce0
   18000c319:	4d 85 c9             	test   %r9,%r9
   18000c31c:	48 8d 3d b7 27 00 00 	lea    0x27b7(%rip),%rdi        # 0x18000eada
   18000c323:	48 8b c2             	mov    %rdx,%rax
   18000c326:	4c 8b fa             	mov    %rdx,%r15
   18000c329:	4d 0f 45 d9          	cmovne %r9,%r11
   18000c32d:	48 85 d2             	test   %rdx,%rdx
   18000c330:	41 8d 6a 01          	lea    0x1(%r10),%ebp
   18000c334:	48 0f 45 fa          	cmovne %rdx,%rdi
   18000c338:	44 8b f5             	mov    %ebp,%r14d
   18000c33b:	4d 0f 45 f0          	cmovne %r8,%r14
   18000c33f:	48 f7 d8             	neg    %rax
   18000c342:	48 1b f6             	sbb    %rsi,%rsi
   18000c345:	48 23 f1             	and    %rcx,%rsi
   18000c348:	4d 85 f6             	test   %r14,%r14
   18000c34b:	75 0c                	jne    0x18000c359
   18000c34d:	48 c7 c0 fe ff ff ff 	mov    $0xfffffffffffffffe,%rax
   18000c354:	e9 4e 01 00 00       	jmp    0x18000c4a7
   18000c359:	66 45 39 53 06       	cmp    %r10w,0x6(%r11)
   18000c35e:	75 68                	jne    0x18000c3c8
   18000c360:	44 0f b6 0f          	movzbl (%rdi),%r9d
   18000c364:	48 ff c7             	inc    %rdi
   18000c367:	45 84 c9             	test   %r9b,%r9b
   18000c36a:	78 17                	js     0x18000c383
   18000c36c:	48 85 f6             	test   %rsi,%rsi
   18000c36f:	74 03                	je     0x18000c374
   18000c371:	44 89 0e             	mov    %r9d,(%rsi)
   18000c374:	45 84 c9             	test   %r9b,%r9b
   18000c377:	41 0f 95 c2          	setne  %r10b
   18000c37b:	49 8b c2             	mov    %r10,%rax
   18000c37e:	e9 24 01 00 00       	jmp    0x18000c4a7
   18000c383:	41 8a c1             	mov    %r9b,%al
   18000c386:	24 e0                	and    $0xe0,%al
   18000c388:	3c c0                	cmp    $0xc0,%al
   18000c38a:	75 05                	jne    0x18000c391
   18000c38c:	41 b0 02             	mov    $0x2,%r8b
   18000c38f:	eb 1e                	jmp    0x18000c3af
   18000c391:	41 8a c1             	mov    %r9b,%al
   18000c394:	24 f0                	and    $0xf0,%al
   18000c396:	3c e0                	cmp    $0xe0,%al
   18000c398:	75 05                	jne    0x18000c39f
   18000c39a:	41 b0 03             	mov    $0x3,%r8b
   18000c39d:	eb 10                	jmp    0x18000c3af
   18000c39f:	41 8a c1             	mov    %r9b,%al
   18000c3a2:	24 f8                	and    $0xf8,%al
   18000c3a4:	3c f0                	cmp    $0xf0,%al
   18000c3a6:	0f 85 e9 00 00 00    	jne    0x18000c495
   18000c3ac:	41 b0 04             	mov    $0x4,%r8b
   18000c3af:	41 0f b6 c0          	movzbl %r8b,%eax
   18000c3b3:	b9 07 00 00 00       	mov    $0x7,%ecx
   18000c3b8:	2b c8                	sub    %eax,%ecx
   18000c3ba:	8b d5                	mov    %ebp,%edx
   18000c3bc:	d3 e2                	shl    %cl,%edx
   18000c3be:	41 8a d8             	mov    %r8b,%bl
   18000c3c1:	2b d5                	sub    %ebp,%edx
   18000c3c3:	41 23 d1             	and    %r9d,%edx
   18000c3c6:	eb 29                	jmp    0x18000c3f1
   18000c3c8:	45 8a 43 04          	mov    0x4(%r11),%r8b
   18000c3cc:	41 8b 13             	mov    (%r11),%edx
   18000c3cf:	41 8a 5b 06          	mov    0x6(%r11),%bl
   18000c3d3:	41 8d 40 fe          	lea    -0x2(%r8),%eax
   18000c3d7:	3c 02                	cmp    $0x2,%al
   18000c3d9:	0f 87 b6 00 00 00    	ja     0x18000c495
   18000c3df:	40 3a dd             	cmp    %bpl,%bl
   18000c3e2:	0f 82 ad 00 00 00    	jb     0x18000c495
   18000c3e8:	41 3a d8             	cmp    %r8b,%bl
   18000c3eb:	0f 83 a4 00 00 00    	jae    0x18000c495
   18000c3f1:	0f b6 eb             	movzbl %bl,%ebp
   18000c3f4:	49 3b ee             	cmp    %r14,%rbp
   18000c3f7:	44 8b cd             	mov    %ebp,%r9d
   18000c3fa:	4d 0f 43 ce          	cmovae %r14,%r9
   18000c3fe:	eb 1e                	jmp    0x18000c41e
   18000c400:	0f b6 0f             	movzbl (%rdi),%ecx
   18000c403:	48 ff c7             	inc    %rdi
   18000c406:	8a c1                	mov    %cl,%al
   18000c408:	24 c0                	and    $0xc0,%al
   18000c40a:	3c 80                	cmp    $0x80,%al
   18000c40c:	0f 85 83 00 00 00    	jne    0x18000c495
   18000c412:	8b c2                	mov    %edx,%eax
   18000c414:	83 e1 3f             	and    $0x3f,%ecx
   18000c417:	c1 e0 06             	shl    $0x6,%eax
   18000c41a:	8b d1                	mov    %ecx,%edx
   18000c41c:	0b d0                	or     %eax,%edx
   18000c41e:	48 8b c7             	mov    %rdi,%rax
   18000c421:	49 2b c7             	sub    %r15,%rax
   18000c424:	49 3b c1             	cmp    %r9,%rax
   18000c427:	72 d7                	jb     0x18000c400
   18000c429:	4c 3b cd             	cmp    %rbp,%r9
   18000c42c:	73 1c                	jae    0x18000c44a
   18000c42e:	41 0f b6 c0          	movzbl %r8b,%eax
   18000c432:	41 2a d9             	sub    %r9b,%bl
   18000c435:	66 41 89 43 04       	mov    %ax,0x4(%r11)
   18000c43a:	0f b6 c3             	movzbl %bl,%eax
   18000c43d:	66 41 89 43 06       	mov    %ax,0x6(%r11)
   18000c442:	41 89 13             	mov    %edx,(%r11)
   18000c445:	e9 03 ff ff ff       	jmp    0x18000c34d
   18000c44a:	8d 82 00 28 ff ff    	lea    -0xd800(%rdx),%eax
   18000c450:	3d ff 07 00 00       	cmp    $0x7ff,%eax
   18000c455:	76 3e                	jbe    0x18000c495
   18000c457:	81 fa 00 00 11 00    	cmp    $0x110000,%edx
   18000c45d:	73 36                	jae    0x18000c495
   18000c45f:	41 0f b6 c0          	movzbl %r8b,%eax
   18000c463:	c7 44 24 20 80 00 00 	movl   $0x80,0x20(%rsp)
   18000c46a:	00 
   18000c46b:	c7 44 24 24 00 08 00 	movl   $0x800,0x24(%rsp)
   18000c472:	00 
   18000c473:	c7 44 24 28 00 00 01 	movl   $0x10000,0x28(%rsp)
   18000c47a:	00 
   18000c47b:	3b 54 84 18          	cmp    0x18(%rsp,%rax,4),%edx
   18000c47f:	72 14                	jb     0x18000c495
   18000c481:	48 85 f6             	test   %rsi,%rsi
   18000c484:	74 02                	je     0x18000c488
   18000c486:	89 16                	mov    %edx,(%rsi)
   18000c488:	f7 da                	neg    %edx
   18000c48a:	4d 89 13             	mov    %r10,(%r11)
   18000c48d:	48 1b c0             	sbb    %rax,%rax
   18000c490:	48 23 c5             	and    %rbp,%rax
   18000c493:	eb 12                	jmp    0x18000c4a7
   18000c495:	4d 89 13             	mov    %r10,(%r11)
   18000c498:	e8 37 88 ff ff       	call   0x180004cd4
   18000c49d:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   18000c4a3:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   18000c4a7:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   18000c4ac:	48 33 cc             	xor    %rsp,%rcx
   18000c4af:	e8 6c 12 00 00       	call   0x18000d720
   18000c4b4:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
   18000c4b9:	48 83 c4 40          	add    $0x40,%rsp
   18000c4bd:	41 5f                	pop    %r15
   18000c4bf:	41 5e                	pop    %r14
   18000c4c1:	5f                   	pop    %rdi
   18000c4c2:	5e                   	pop    %rsi
   18000c4c3:	5d                   	pop    %rbp
   18000c4c4:	c3                   	ret
   18000c4c5:	cc                   	int3
   18000c4c6:	cc                   	int3
   18000c4c7:	cc                   	int3
   18000c4c8:	cc                   	int3
   18000c4c9:	cc                   	int3
   18000c4ca:	cc                   	int3
   18000c4cb:	cc                   	int3
   18000c4cc:	cc                   	int3
   18000c4cd:	cc                   	int3
   18000c4ce:	cc                   	int3
   18000c4cf:	cc                   	int3
   18000c4d0:	48 83 ec 58          	sub    $0x58,%rsp
   18000c4d4:	66 0f 7f 74 24 20    	movdqa %xmm6,0x20(%rsp)
   18000c4da:	83 3d 0b d8 00 00 00 	cmpl   $0x0,0xd80b(%rip)        # 0x180019cec
   18000c4e1:	0f 85 e9 02 00 00    	jne    0x18000c7d0
   18000c4e7:	66 0f 28 d8          	movapd %xmm0,%xmm3
   18000c4eb:	66 0f 28 e0          	movapd %xmm0,%xmm4
   18000c4ef:	66 0f 73 d3 34       	psrlq  $0x34,%xmm3
   18000c4f4:	66 48 0f 7e c0       	movq   %xmm0,%rax
   18000c4f9:	66 0f fb 1d 2f 78 00 	psubq  0x782f(%rip),%xmm3        # 0x180013d30
   18000c500:	00 
   18000c501:	66 0f 28 e8          	movapd %xmm0,%xmm5
   18000c505:	66 0f 54 2d f3 77 00 	andpd  0x77f3(%rip),%xmm5        # 0x180013d00
   18000c50c:	00 
   18000c50d:	66 0f 2f 2d eb 77 00 	comisd 0x77eb(%rip),%xmm5        # 0x180013d00
   18000c514:	00 
   18000c515:	0f 84 85 02 00 00    	je     0x18000c7a0
   18000c51b:	66 0f 28 d0          	movapd %xmm0,%xmm2
   18000c51f:	f3 0f e6 f3          	cvtdq2pd %xmm3,%xmm6
   18000c523:	66 0f 57 ed          	xorpd  %xmm5,%xmm5
   18000c527:	66 0f 2f c5          	comisd %xmm5,%xmm0
   18000c52b:	0f 86 2f 02 00 00    	jbe    0x18000c760
   18000c531:	66 0f db 15 17 78 00 	pand   0x7817(%rip),%xmm2        # 0x180013d50
   18000c538:	00 
   18000c539:	f2 0f 5c 25 9f 78 00 	subsd  0x789f(%rip),%xmm4        # 0x180013de0
   18000c540:	00 
   18000c541:	66 0f 2f 35 27 79 00 	comisd 0x7927(%rip),%xmm6        # 0x180013e70
   18000c548:	00 
   18000c549:	0f 84 d8 01 00 00    	je     0x18000c727
   18000c54f:	66 0f 54 25 79 79 00 	andpd  0x7979(%rip),%xmm4        # 0x180013ed0
   18000c556:	00 
   18000c557:	4c 8b c8             	mov    %rax,%r9
   18000c55a:	48 23 05 ff 77 00 00 	and    0x77ff(%rip),%rax        # 0x180013d60
   18000c561:	4c 23 0d 08 78 00 00 	and    0x7808(%rip),%r9        # 0x180013d70
   18000c568:	49 d1 e1             	shl    $1,%r9
   18000c56b:	49 03 c1             	add    %r9,%rax
   18000c56e:	66 48 0f 6e c8       	movq   %rax,%xmm1
   18000c573:	66 0f 2f 25 15 79 00 	comisd 0x7915(%rip),%xmm4        # 0x180013e90
   18000c57a:	00 
   18000c57b:	0f 82 df 00 00 00    	jb     0x18000c660
   18000c581:	48 c1 e8 2c          	shr    $0x2c,%rax
   18000c585:	66 0f eb 15 63 78 00 	por    0x7863(%rip),%xmm2        # 0x180013df0
   18000c58c:	00 
   18000c58d:	66 0f eb 0d 5b 78 00 	por    0x785b(%rip),%xmm1        # 0x180013df0
   18000c594:	00 
   18000c595:	4c 8d 0d d4 89 00 00 	lea    0x89d4(%rip),%r9        # 0x180014f70
   18000c59c:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
   18000c5a0:	f2 41 0f 59 0c c1    	mulsd  (%r9,%rax,8),%xmm1
   18000c5a6:	66 0f 28 d1          	movapd %xmm1,%xmm2
   18000c5aa:	66 0f 28 c1          	movapd %xmm1,%xmm0
   18000c5ae:	4c 8d 0d 9b 79 00 00 	lea    0x799b(%rip),%r9        # 0x180013f50
   18000c5b5:	f2 0f 10 1d a3 78 00 	movsd  0x78a3(%rip),%xmm3        # 0x180013e60
   18000c5bc:	00 
   18000c5bd:	f2 0f 10 0d 6b 78 00 	movsd  0x786b(%rip),%xmm1        # 0x180013e30
   18000c5c4:	00 
   18000c5c5:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
   18000c5c9:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   18000c5cd:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
   18000c5d1:	66 0f 28 e0          	movapd %xmm0,%xmm4
   18000c5d5:	f2 0f 58 1d 73 78 00 	addsd  0x7873(%rip),%xmm3        # 0x180013e50
   18000c5dc:	00 
   18000c5dd:	f2 0f 58 0d 3b 78 00 	addsd  0x783b(%rip),%xmm1        # 0x180013e20
   18000c5e4:	00 
   18000c5e5:	f2 0f 59 e0          	mulsd  %xmm0,%xmm4
   18000c5e9:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
   18000c5ed:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
   18000c5f1:	f2 0f 58 1d 47 78 00 	addsd  0x7847(%rip),%xmm3        # 0x180013e40
   18000c5f8:	00 
   18000c5f9:	f2 0f 58 ca          	addsd  %xmm2,%xmm1
   18000c5fd:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
   18000c601:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
   18000c605:	f2 0f 10 2d b3 77 00 	movsd  0x77b3(%rip),%xmm5        # 0x180013dc0
   18000c60c:	00 
   18000c60d:	f2 0f 59 0d 6b 77 00 	mulsd  0x776b(%rip),%xmm1        # 0x180013d80
   18000c614:	00 
   18000c615:	f2 0f 59 ee          	mulsd  %xmm6,%xmm5
   18000c619:	f2 0f 5c e9          	subsd  %xmm1,%xmm5
   18000c61d:	f2 41 0f 10 04 c1    	movsd  (%r9,%rax,8),%xmm0
   18000c623:	48 8d 15 36 81 00 00 	lea    0x8136(%rip),%rdx        # 0x180014760
   18000c62a:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   18000c62f:	f2 0f 10 25 79 77 00 	movsd  0x7779(%rip),%xmm4        # 0x180013db0
   18000c636:	00 
   18000c637:	f2 0f 59 e6          	mulsd  %xmm6,%xmm4
   18000c63b:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
   18000c63f:	f2 0f 58 d5          	addsd  %xmm5,%xmm2
   18000c643:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
   18000c647:	66 0f 6f 74 24 20    	movdqa 0x20(%rsp),%xmm6
   18000c64d:	48 83 c4 58          	add    $0x58,%rsp
   18000c651:	c3                   	ret
   18000c652:	66 66 66 66 66 66 0f 	data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   18000c659:	1f 84 00 00 00 00 00 
   18000c660:	f2 0f 10 15 68 77 00 	movsd  0x7768(%rip),%xmm2        # 0x180013dd0
   18000c667:	00 
   18000c668:	f2 0f 5c 05 70 77 00 	subsd  0x7770(%rip),%xmm0        # 0x180013de0
   18000c66f:	00 
   18000c670:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
   18000c674:	66 0f 28 c8          	movapd %xmm0,%xmm1
   18000c678:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
   18000c67c:	f2 0f 10 25 6c 78 00 	movsd  0x786c(%rip),%xmm4        # 0x180013ef0
   18000c683:	00 
   18000c684:	f2 0f 10 2d 84 78 00 	movsd  0x7884(%rip),%xmm5        # 0x180013f10
   18000c68b:	00 
   18000c68c:	66 0f 28 f0          	movapd %xmm0,%xmm6
   18000c690:	f2 0f 59 f1          	mulsd  %xmm1,%xmm6
   18000c694:	f2 0f 58 c9          	addsd  %xmm1,%xmm1
   18000c698:	66 0f 28 d1          	movapd %xmm1,%xmm2
   18000c69c:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
   18000c6a0:	f2 0f 59 e2          	mulsd  %xmm2,%xmm4
   18000c6a4:	f2 0f 59 ea          	mulsd  %xmm2,%xmm5
   18000c6a8:	f2 0f 58 25 30 78 00 	addsd  0x7830(%rip),%xmm4        # 0x180013ee0
   18000c6af:	00 
   18000c6b0:	f2 0f 58 2d 48 78 00 	addsd  0x7848(%rip),%xmm5        # 0x180013f00
   18000c6b7:	00 
   18000c6b8:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
   18000c6bc:	f2 0f 59 e2          	mulsd  %xmm2,%xmm4
   18000c6c0:	f2 0f 59 d2          	mulsd  %xmm2,%xmm2
   18000c6c4:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
   18000c6c8:	f2 0f 59 ea          	mulsd  %xmm2,%xmm5
   18000c6cc:	f2 0f 10 15 cc 76 00 	movsd  0x76cc(%rip),%xmm2        # 0x180013da0
   18000c6d3:	00 
   18000c6d4:	f2 0f 58 e5          	addsd  %xmm5,%xmm4
   18000c6d8:	f2 0f 5c e6          	subsd  %xmm6,%xmm4
   18000c6dc:	f2 0f 10 35 ac 76 00 	movsd  0x76ac(%rip),%xmm6        # 0x180013d90
   18000c6e3:	00 
   18000c6e4:	66 0f 28 d8          	movapd %xmm0,%xmm3
   18000c6e8:	66 0f db 1d 30 78 00 	pand   0x7830(%rip),%xmm3        # 0x180013f20
   18000c6ef:	00 
   18000c6f0:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
   18000c6f4:	f2 0f 58 e0          	addsd  %xmm0,%xmm4
   18000c6f8:	66 0f 28 c3          	movapd %xmm3,%xmm0
   18000c6fc:	66 0f 28 cc          	movapd %xmm4,%xmm1
   18000c700:	f2 0f 59 e2          	mulsd  %xmm2,%xmm4
   18000c704:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
   18000c708:	f2 0f 59 ce          	mulsd  %xmm6,%xmm1
   18000c70c:	f2 0f 59 de          	mulsd  %xmm6,%xmm3
   18000c710:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
   18000c714:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   18000c718:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
   18000c71c:	66 0f 6f 74 24 20    	movdqa 0x20(%rsp),%xmm6
   18000c722:	48 83 c4 58          	add    $0x58,%rsp
   18000c726:	c3                   	ret
   18000c727:	66 0f eb 15 b1 76 00 	por    0x76b1(%rip),%xmm2        # 0x180013de0
   18000c72e:	00 
   18000c72f:	f2 0f 5c 15 a9 76 00 	subsd  0x76a9(%rip),%xmm2        # 0x180013de0
   18000c736:	00 
   18000c737:	f2 0f 10 ea          	movsd  %xmm2,%xmm5
   18000c73b:	66 0f db 15 0d 76 00 	pand   0x760d(%rip),%xmm2        # 0x180013d50
   18000c742:	00 
   18000c743:	66 48 0f 7e d0       	movq   %xmm2,%rax
   18000c748:	66 0f 73 d5 34       	psrlq  $0x34,%xmm5
   18000c74d:	66 0f fa 2d 2b 77 00 	psubd  0x772b(%rip),%xmm5        # 0x180013e80
   18000c754:	00 
   18000c755:	f3 0f e6 f5          	cvtdq2pd %xmm5,%xmm6
   18000c759:	e9 f1 fd ff ff       	jmp    0x18000c54f
   18000c75e:	66 90                	xchg   %ax,%ax
   18000c760:	75 1e                	jne    0x18000c780
   18000c762:	f2 0f 10 0d 86 75 00 	movsd  0x7586(%rip),%xmm1        # 0x180013cf0
   18000c769:	00 
   18000c76a:	44 8b 05 bf 77 00 00 	mov    0x77bf(%rip),%r8d        # 0x180013f30
   18000c771:	e8 ea 08 00 00       	call   0x18000d060
   18000c776:	eb 48                	jmp    0x18000c7c0
   18000c778:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   18000c77f:	00 
   18000c780:	f2 0f 10 0d 88 75 00 	movsd  0x7588(%rip),%xmm1        # 0x180013d10
   18000c787:	00 
   18000c788:	44 8b 05 a5 77 00 00 	mov    0x77a5(%rip),%r8d        # 0x180013f34
   18000c78f:	e8 cc 08 00 00       	call   0x18000d060
   18000c794:	eb 2a                	jmp    0x18000c7c0
   18000c796:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000c79d:	00 00 00 
   18000c7a0:	48 3b 05 59 75 00 00 	cmp    0x7559(%rip),%rax        # 0x180013d00
   18000c7a7:	74 17                	je     0x18000c7c0
   18000c7a9:	48 3b 05 40 75 00 00 	cmp    0x7540(%rip),%rax        # 0x180013cf0
   18000c7b0:	74 ce                	je     0x18000c780
   18000c7b2:	48 0b 05 67 75 00 00 	or     0x7567(%rip),%rax        # 0x180013d20
   18000c7b9:	66 48 0f 6e c0       	movq   %rax,%xmm0
   18000c7be:	66 90                	xchg   %ax,%ax
   18000c7c0:	66 0f 6f 74 24 20    	movdqa 0x20(%rsp),%xmm6
   18000c7c6:	48 83 c4 58          	add    $0x58,%rsp
   18000c7ca:	c3                   	ret
   18000c7cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   18000c7d0:	48 33 c0             	xor    %rax,%rax
   18000c7d3:	c5 e1 73 d0 34       	vpsrlq $0x34,%xmm0,%xmm3
   18000c7d8:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
   18000c7dd:	c5 e1 fb 1d 4b 75 00 	vpsubq 0x754b(%rip),%xmm3,%xmm3        # 0x180013d30
   18000c7e4:	00 
   18000c7e5:	c5 fa e6 f3          	vcvtdq2pd %xmm3,%xmm6
   18000c7e9:	c5 f9 db 2d 0f 75 00 	vpand  0x750f(%rip),%xmm0,%xmm5        # 0x180013d00
   18000c7f0:	00 
   18000c7f1:	c5 f9 2f 2d 07 75 00 	vcomisd 0x7507(%rip),%xmm5        # 0x180013d00
   18000c7f8:	00 
   18000c7f9:	0f 84 41 02 00 00    	je     0x18000ca40
   18000c7ff:	c5 d1 ef ed          	vpxor  %xmm5,%xmm5,%xmm5
   18000c803:	c5 f9 2f c5          	vcomisd %xmm5,%xmm0
   18000c807:	0f 86 e3 01 00 00    	jbe    0x18000c9f0
   18000c80d:	c5 f9 db 15 3b 75 00 	vpand  0x753b(%rip),%xmm0,%xmm2        # 0x180013d50
   18000c814:	00 
   18000c815:	c5 fb 5c 25 c3 75 00 	vsubsd 0x75c3(%rip),%xmm0,%xmm4        # 0x180013de0
   18000c81c:	00 
   18000c81d:	c5 f9 2f 35 4b 76 00 	vcomisd 0x764b(%rip),%xmm6        # 0x180013e70
   18000c824:	00 
   18000c825:	0f 84 8e 01 00 00    	je     0x18000c9b9
   18000c82b:	c5 f9 db 0d 2d 75 00 	vpand  0x752d(%rip),%xmm0,%xmm1        # 0x180013d60
   18000c832:	00 
   18000c833:	c5 f9 db 1d 35 75 00 	vpand  0x7535(%rip),%xmm0,%xmm3        # 0x180013d70
   18000c83a:	00 
   18000c83b:	c5 e1 73 f3 01       	vpsllq $0x1,%xmm3,%xmm3
   18000c840:	c5 e1 d4 c9          	vpaddq %xmm1,%xmm3,%xmm1
   18000c844:	c4 e1 f9 7e c8       	vmovq  %xmm1,%rax
   18000c849:	c5 d9 db 25 7f 76 00 	vpand  0x767f(%rip),%xmm4,%xmm4        # 0x180013ed0
   18000c850:	00 
   18000c851:	c5 f9 2f 25 37 76 00 	vcomisd 0x7637(%rip),%xmm4        # 0x180013e90
   18000c858:	00 
   18000c859:	0f 82 b1 00 00 00    	jb     0x18000c910
   18000c85f:	48 c1 e8 2c          	shr    $0x2c,%rax
   18000c863:	c5 e9 eb 15 85 75 00 	vpor   0x7585(%rip),%xmm2,%xmm2        # 0x180013df0
   18000c86a:	00 
   18000c86b:	c5 f1 eb 0d 7d 75 00 	vpor   0x757d(%rip),%xmm1,%xmm1        # 0x180013df0
   18000c872:	00 
   18000c873:	4c 8d 0d f6 86 00 00 	lea    0x86f6(%rip),%r9        # 0x180014f70
   18000c87a:	c5 f3 5c ca          	vsubsd %xmm2,%xmm1,%xmm1
   18000c87e:	c4 c1 73 59 0c c1    	vmulsd (%r9,%rax,8),%xmm1,%xmm1
   18000c884:	4c 8d 0d c5 76 00 00 	lea    0x76c5(%rip),%r9        # 0x180013f50
   18000c88b:	c5 f3 59 c1          	vmulsd %xmm1,%xmm1,%xmm0
   18000c88f:	c5 fb 10 1d c9 75 00 	vmovsd 0x75c9(%rip),%xmm3        # 0x180013e60
   18000c896:	00 
   18000c897:	c5 fb 10 2d 91 75 00 	vmovsd 0x7591(%rip),%xmm5        # 0x180013e30
   18000c89e:	00 
   18000c89f:	c4 e2 f1 a9 1d a8 75 	vfmadd213sd 0x75a8(%rip),%xmm1,%xmm3        # 0x180013e50
   18000c8a6:	00 00 
   18000c8a8:	c4 e2 f1 a9 2d 3f 75 	vfmadd213sd 0x753f(%rip),%xmm1,%xmm5        # 0x180013df0
   18000c8af:	00 00 
   18000c8b1:	f2 0f 10 e0          	movsd  %xmm0,%xmm4
   18000c8b5:	c4 e2 f1 a9 1d 82 75 	vfmadd213sd 0x7582(%rip),%xmm1,%xmm3        # 0x180013e40
   18000c8bc:	00 00 
   18000c8be:	c5 fb 59 e0          	vmulsd %xmm0,%xmm0,%xmm4
   18000c8c2:	c4 e2 d1 b9 c8       	vfmadd231sd %xmm0,%xmm5,%xmm1
   18000c8c7:	c4 e2 e1 b9 cc       	vfmadd231sd %xmm4,%xmm3,%xmm1
   18000c8cc:	c5 f3 59 0d ac 74 00 	vmulsd 0x74ac(%rip),%xmm1,%xmm1        # 0x180013d80
   18000c8d3:	00 
   18000c8d4:	c5 fb 10 2d e4 74 00 	vmovsd 0x74e4(%rip),%xmm5        # 0x180013dc0
   18000c8db:	00 
   18000c8dc:	c4 e2 c9 ab e9       	vfmsub213sd %xmm1,%xmm6,%xmm5
   18000c8e1:	f2 41 0f 10 04 c1    	movsd  (%r9,%rax,8),%xmm0
   18000c8e7:	48 8d 15 72 7e 00 00 	lea    0x7e72(%rip),%rdx        # 0x180014760
   18000c8ee:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   18000c8f3:	c5 eb 58 d5          	vaddsd %xmm5,%xmm2,%xmm2
   18000c8f7:	c4 e2 c9 b9 05 b0 74 	vfmadd231sd 0x74b0(%rip),%xmm6,%xmm0        # 0x180013db0
   18000c8fe:	00 00 
   18000c900:	c5 fb 58 c2          	vaddsd %xmm2,%xmm0,%xmm0
   18000c904:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   18000c90a:	48 83 c4 58          	add    $0x58,%rsp
   18000c90e:	c3                   	ret
   18000c90f:	90                   	nop
   18000c910:	c5 fb 10 15 b8 74 00 	vmovsd 0x74b8(%rip),%xmm2        # 0x180013dd0
   18000c917:	00 
   18000c918:	c5 fb 5c 05 c0 74 00 	vsubsd 0x74c0(%rip),%xmm0,%xmm0        # 0x180013de0
   18000c91f:	00 
   18000c920:	c5 eb 58 d0          	vaddsd %xmm0,%xmm2,%xmm2
   18000c924:	c5 fb 5e ca          	vdivsd %xmm2,%xmm0,%xmm1
   18000c928:	c5 fb 10 25 c0 75 00 	vmovsd 0x75c0(%rip),%xmm4        # 0x180013ef0
   18000c92f:	00 
   18000c930:	c5 fb 10 2d d8 75 00 	vmovsd 0x75d8(%rip),%xmm5        # 0x180013f10
   18000c937:	00 
   18000c938:	c5 fb 59 f1          	vmulsd %xmm1,%xmm0,%xmm6
   18000c93c:	c5 f3 58 c9          	vaddsd %xmm1,%xmm1,%xmm1
   18000c940:	c5 f3 59 d1          	vmulsd %xmm1,%xmm1,%xmm2
   18000c944:	c4 e2 e9 a9 25 93 75 	vfmadd213sd 0x7593(%rip),%xmm2,%xmm4        # 0x180013ee0
   18000c94b:	00 00 
   18000c94d:	c4 e2 e9 a9 2d aa 75 	vfmadd213sd 0x75aa(%rip),%xmm2,%xmm5        # 0x180013f00
   18000c954:	00 00 
   18000c956:	c5 eb 59 d1          	vmulsd %xmm1,%xmm2,%xmm2
   18000c95a:	c5 db 59 e2          	vmulsd %xmm2,%xmm4,%xmm4
   18000c95e:	c5 eb 59 d2          	vmulsd %xmm2,%xmm2,%xmm2
   18000c962:	c5 eb 59 d1          	vmulsd %xmm1,%xmm2,%xmm2
   18000c966:	c5 d3 59 ea          	vmulsd %xmm2,%xmm5,%xmm5
   18000c96a:	c5 db 58 e5          	vaddsd %xmm5,%xmm4,%xmm4
   18000c96e:	c5 db 5c e6          	vsubsd %xmm6,%xmm4,%xmm4
   18000c972:	c5 f9 db 1d a6 75 00 	vpand  0x75a6(%rip),%xmm0,%xmm3        # 0x180013f20
   18000c979:	00 
   18000c97a:	c5 fb 5c c3          	vsubsd %xmm3,%xmm0,%xmm0
   18000c97e:	c5 db 58 e0          	vaddsd %xmm0,%xmm4,%xmm4
   18000c982:	c5 db 59 0d 06 74 00 	vmulsd 0x7406(%rip),%xmm4,%xmm1        # 0x180013d90
   18000c989:	00 
   18000c98a:	c5 db 59 25 0e 74 00 	vmulsd 0x740e(%rip),%xmm4,%xmm4        # 0x180013da0
   18000c991:	00 
   18000c992:	c5 e3 59 05 06 74 00 	vmulsd 0x7406(%rip),%xmm3,%xmm0        # 0x180013da0
   18000c999:	00 
   18000c99a:	c5 e3 59 1d ee 73 00 	vmulsd 0x73ee(%rip),%xmm3,%xmm3        # 0x180013d90
   18000c9a1:	00 
   18000c9a2:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
   18000c9a6:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
   18000c9aa:	c5 fb 58 c3          	vaddsd %xmm3,%xmm0,%xmm0
   18000c9ae:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   18000c9b4:	48 83 c4 58          	add    $0x58,%rsp
   18000c9b8:	c3                   	ret
   18000c9b9:	c5 e9 eb 15 1f 74 00 	vpor   0x741f(%rip),%xmm2,%xmm2        # 0x180013de0
   18000c9c0:	00 
   18000c9c1:	c5 eb 5c 15 17 74 00 	vsubsd 0x7417(%rip),%xmm2,%xmm2        # 0x180013de0
   18000c9c8:	00 
   18000c9c9:	c5 d1 73 d2 34       	vpsrlq $0x34,%xmm2,%xmm5
   18000c9ce:	c5 e9 db 15 7a 73 00 	vpand  0x737a(%rip),%xmm2,%xmm2        # 0x180013d50
   18000c9d5:	00 
   18000c9d6:	c5 f9 28 c2          	vmovapd %xmm2,%xmm0
   18000c9da:	c5 d1 fa 2d 9e 74 00 	vpsubd 0x749e(%rip),%xmm5,%xmm5        # 0x180013e80
   18000c9e1:	00 
   18000c9e2:	c5 fa e6 f5          	vcvtdq2pd %xmm5,%xmm6
   18000c9e6:	e9 40 fe ff ff       	jmp    0x18000c82b
   18000c9eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   18000c9f0:	75 2e                	jne    0x18000ca20
   18000c9f2:	c5 fb 10 0d f6 72 00 	vmovsd 0x72f6(%rip),%xmm1        # 0x180013cf0
   18000c9f9:	00 
   18000c9fa:	44 8b 05 2f 75 00 00 	mov    0x752f(%rip),%r8d        # 0x180013f30
   18000ca01:	e8 5a 06 00 00       	call   0x18000d060
   18000ca06:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   18000ca0c:	48 83 c4 58          	add    $0x58,%rsp
   18000ca10:	c3                   	ret
   18000ca11:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   18000ca18:	0f 1f 84 00 00 00 00 
   18000ca1f:	00 
   18000ca20:	c5 fb 10 0d e8 72 00 	vmovsd 0x72e8(%rip),%xmm1        # 0x180013d10
   18000ca27:	00 
   18000ca28:	44 8b 05 05 75 00 00 	mov    0x7505(%rip),%r8d        # 0x180013f34
   18000ca2f:	e8 2c 06 00 00       	call   0x18000d060
   18000ca34:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   18000ca3a:	48 83 c4 58          	add    $0x58,%rsp
   18000ca3e:	c3                   	ret
   18000ca3f:	90                   	nop
   18000ca40:	48 3b 05 b9 72 00 00 	cmp    0x72b9(%rip),%rax        # 0x180013d00
   18000ca47:	74 27                	je     0x18000ca70
   18000ca49:	48 3b 05 a0 72 00 00 	cmp    0x72a0(%rip),%rax        # 0x180013cf0
   18000ca50:	74 ce                	je     0x18000ca20
   18000ca52:	48 0b 05 c7 72 00 00 	or     0x72c7(%rip),%rax        # 0x180013d20
   18000ca59:	66 48 0f 6e c8       	movq   %rax,%xmm1
   18000ca5e:	44 8b 05 d3 74 00 00 	mov    0x74d3(%rip),%r8d        # 0x180013f38
   18000ca65:	e8 f6 05 00 00       	call   0x18000d060
   18000ca6a:	eb 04                	jmp    0x18000ca70
   18000ca6c:	0f 1f 40 00          	nopl   0x0(%rax)
   18000ca70:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   18000ca76:	48 83 c4 58          	add    $0x58,%rsp
   18000ca7a:	c3                   	ret
   18000ca7b:	cc                   	int3
   18000ca7c:	40 53                	rex push %rbx
   18000ca7e:	48 83 ec 40          	sub    $0x40,%rsp
   18000ca82:	48 8b 05 97 c5 00 00 	mov    0xc597(%rip),%rax        # 0x180019020
   18000ca89:	33 db                	xor    %ebx,%ebx
   18000ca8b:	48 83 f8 fe          	cmp    $0xfffffffffffffffe,%rax
   18000ca8f:	75 2e                	jne    0x18000cabf
   18000ca91:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   18000ca96:	44 8d 43 03          	lea    0x3(%rbx),%r8d
   18000ca9a:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   18000ca9e:	48 8d 0d 9b 74 00 00 	lea    0x749b(%rip),%rcx        # 0x180013f40
   18000caa5:	45 33 c9             	xor    %r9d,%r9d
   18000caa8:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
   18000caad:	ba 00 00 00 40       	mov    $0x40000000,%edx
   18000cab2:	ff 15 f8 15 00 00    	call   *0x15f8(%rip)        # 0x18000e0b0
   18000cab8:	48 89 05 61 c5 00 00 	mov    %rax,0xc561(%rip)        # 0x180019020
   18000cabf:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   18000cac3:	0f 95 c3             	setne  %bl
   18000cac6:	8b c3                	mov    %ebx,%eax
   18000cac8:	48 83 c4 40          	add    $0x40,%rsp
   18000cacc:	5b                   	pop    %rbx
   18000cacd:	c3                   	ret
   18000cace:	cc                   	int3
   18000cacf:	cc                   	int3
   18000cad0:	48 83 ec 28          	sub    $0x28,%rsp
   18000cad4:	48 8b 0d 45 c5 00 00 	mov    0xc545(%rip),%rcx        # 0x180019020
   18000cadb:	48 83 f9 fd          	cmp    $0xfffffffffffffffd,%rcx
   18000cadf:	77 06                	ja     0x18000cae7
   18000cae1:	ff 15 b9 15 00 00    	call   *0x15b9(%rip)        # 0x18000e0a0
   18000cae7:	48 83 c4 28          	add    $0x28,%rsp
   18000caeb:	c3                   	ret
   18000caec:	48 8b c4             	mov    %rsp,%rax
   18000caef:	48 89 58 08          	mov    %rbx,0x8(%rax)
   18000caf3:	48 89 68 10          	mov    %rbp,0x10(%rax)
   18000caf7:	48 89 70 18          	mov    %rsi,0x18(%rax)
   18000cafb:	57                   	push   %rdi
   18000cafc:	48 83 ec 40          	sub    $0x40,%rsp
   18000cb00:	48 83 60 d8 00       	andq   $0x0,-0x28(%rax)
   18000cb05:	49 8b f8             	mov    %r8,%rdi
   18000cb08:	4d 8b c8             	mov    %r8,%r9
   18000cb0b:	8b f2                	mov    %edx,%esi
   18000cb0d:	44 8b c2             	mov    %edx,%r8d
   18000cb10:	48 8b e9             	mov    %rcx,%rbp
   18000cb13:	48 8b d1             	mov    %rcx,%rdx
   18000cb16:	48 8b 0d 03 c5 00 00 	mov    0xc503(%rip),%rcx        # 0x180019020
   18000cb1d:	ff 15 dd 15 00 00    	call   *0x15dd(%rip)        # 0x18000e100
   18000cb23:	8b d8                	mov    %eax,%ebx
   18000cb25:	85 c0                	test   %eax,%eax
   18000cb27:	75 6a                	jne    0x18000cb93
   18000cb29:	ff 15 89 16 00 00    	call   *0x1689(%rip)        # 0x18000e1b8
   18000cb2f:	83 f8 06             	cmp    $0x6,%eax
   18000cb32:	75 5f                	jne    0x18000cb93
   18000cb34:	48 8b 0d e5 c4 00 00 	mov    0xc4e5(%rip),%rcx        # 0x180019020
   18000cb3b:	48 83 f9 fd          	cmp    $0xfffffffffffffffd,%rcx
   18000cb3f:	77 06                	ja     0x18000cb47
   18000cb41:	ff 15 59 15 00 00    	call   *0x1559(%rip)        # 0x18000e0a0
   18000cb47:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   18000cb4d:	48 8d 0d ec 73 00 00 	lea    0x73ec(%rip),%rcx        # 0x180013f40
   18000cb54:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   18000cb59:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   18000cb5f:	45 33 c9             	xor    %r9d,%r9d
   18000cb62:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
   18000cb67:	ba 00 00 00 40       	mov    $0x40000000,%edx
   18000cb6c:	ff 15 3e 15 00 00    	call   *0x153e(%rip)        # 0x18000e0b0
   18000cb72:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   18000cb78:	4c 8b cf             	mov    %rdi,%r9
   18000cb7b:	48 8b c8             	mov    %rax,%rcx
   18000cb7e:	48 89 05 9b c4 00 00 	mov    %rax,0xc49b(%rip)        # 0x180019020
   18000cb85:	44 8b c6             	mov    %esi,%r8d
   18000cb88:	48 8b d5             	mov    %rbp,%rdx
   18000cb8b:	ff 15 6f 15 00 00    	call   *0x156f(%rip)        # 0x18000e100
   18000cb91:	8b d8                	mov    %eax,%ebx
   18000cb93:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   18000cb98:	8b c3                	mov    %ebx,%eax
   18000cb9a:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   18000cb9f:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   18000cba4:	48 83 c4 40          	add    $0x40,%rsp
   18000cba8:	5f                   	pop    %rdi
   18000cba9:	c3                   	ret
   18000cbaa:	cc                   	int3
   18000cbab:	cc                   	int3
   18000cbac:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000cbb1:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   18000cbb6:	57                   	push   %rdi
   18000cbb7:	48 83 ec 20          	sub    $0x20,%rsp
   18000cbbb:	49 8b f9             	mov    %r9,%rdi
   18000cbbe:	49 8b d8             	mov    %r8,%rbx
   18000cbc1:	8b 0a                	mov    (%rdx),%ecx
   18000cbc3:	e8 fc e2 ff ff       	call   0x18000aec4
   18000cbc8:	90                   	nop
   18000cbc9:	48 8b 03             	mov    (%rbx),%rax
   18000cbcc:	48 63 08             	movslq (%rax),%rcx
   18000cbcf:	48 8b d1             	mov    %rcx,%rdx
   18000cbd2:	48 8b c1             	mov    %rcx,%rax
   18000cbd5:	48 c1 f8 06          	sar    $0x6,%rax
   18000cbd9:	4c 8d 05 90 cc 00 00 	lea    0xcc90(%rip),%r8        # 0x180019870
   18000cbe0:	83 e2 3f             	and    $0x3f,%edx
   18000cbe3:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
   18000cbe7:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   18000cbeb:	f6 44 d0 38 01       	testb  $0x1,0x38(%rax,%rdx,8)
   18000cbf0:	74 09                	je     0x18000cbfb
   18000cbf2:	e8 cd 00 00 00       	call   0x18000ccc4
   18000cbf7:	8b d8                	mov    %eax,%ebx
   18000cbf9:	eb 0e                	jmp    0x18000cc09
   18000cbfb:	e8 d4 80 ff ff       	call   0x180004cd4
   18000cc00:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000cc06:	83 cb ff             	or     $0xffffffff,%ebx
   18000cc09:	8b 0f                	mov    (%rdi),%ecx
   18000cc0b:	e8 dc e2 ff ff       	call   0x18000aeec
   18000cc10:	8b c3                	mov    %ebx,%eax
   18000cc12:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000cc17:	48 83 c4 20          	add    $0x20,%rsp
   18000cc1b:	5f                   	pop    %rdi
   18000cc1c:	c3                   	ret
   18000cc1d:	cc                   	int3
   18000cc1e:	cc                   	int3
   18000cc1f:	cc                   	int3
   18000cc20:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   18000cc24:	48 83 ec 38          	sub    $0x38,%rsp
   18000cc28:	48 63 d1             	movslq %ecx,%rdx
   18000cc2b:	83 fa fe             	cmp    $0xfffffffe,%edx
   18000cc2e:	75 15                	jne    0x18000cc45
   18000cc30:	e8 7f 80 ff ff       	call   0x180004cb4
   18000cc35:	83 20 00             	andl   $0x0,(%rax)
   18000cc38:	e8 97 80 ff ff       	call   0x180004cd4
   18000cc3d:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000cc43:	eb 74                	jmp    0x18000ccb9
   18000cc45:	85 c9                	test   %ecx,%ecx
   18000cc47:	78 58                	js     0x18000cca1
   18000cc49:	3b 15 21 d0 00 00    	cmp    0xd021(%rip),%edx        # 0x180019c70
   18000cc4f:	73 50                	jae    0x18000cca1
   18000cc51:	48 8b ca             	mov    %rdx,%rcx
   18000cc54:	4c 8d 05 15 cc 00 00 	lea    0xcc15(%rip),%r8        # 0x180019870
   18000cc5b:	83 e1 3f             	and    $0x3f,%ecx
   18000cc5e:	48 8b c2             	mov    %rdx,%rax
   18000cc61:	48 c1 f8 06          	sar    $0x6,%rax
   18000cc65:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
   18000cc69:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   18000cc6d:	f6 44 c8 38 01       	testb  $0x1,0x38(%rax,%rcx,8)
   18000cc72:	74 2d                	je     0x18000cca1
   18000cc74:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   18000cc79:	89 54 24 50          	mov    %edx,0x50(%rsp)
   18000cc7d:	89 54 24 58          	mov    %edx,0x58(%rsp)
   18000cc81:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   18000cc86:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   18000cc8b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000cc90:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   18000cc95:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   18000cc9a:	e8 0d ff ff ff       	call   0x18000cbac
   18000cc9f:	eb 1b                	jmp    0x18000ccbc
   18000cca1:	e8 0e 80 ff ff       	call   0x180004cb4
   18000cca6:	83 20 00             	andl   $0x0,(%rax)
   18000cca9:	e8 26 80 ff ff       	call   0x180004cd4
   18000ccae:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000ccb4:	e8 fb 7e ff ff       	call   0x180004bb4
   18000ccb9:	83 c8 ff             	or     $0xffffffff,%eax
   18000ccbc:	48 83 c4 38          	add    $0x38,%rsp
   18000ccc0:	c3                   	ret
   18000ccc1:	cc                   	int3
   18000ccc2:	cc                   	int3
   18000ccc3:	cc                   	int3
   18000ccc4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000ccc9:	57                   	push   %rdi
   18000ccca:	48 83 ec 20          	sub    $0x20,%rsp
   18000ccce:	48 63 f9             	movslq %ecx,%rdi
   18000ccd1:	8b cf                	mov    %edi,%ecx
   18000ccd3:	e8 f8 e2 ff ff       	call   0x18000afd0
   18000ccd8:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   18000ccdc:	75 04                	jne    0x18000cce2
   18000ccde:	33 db                	xor    %ebx,%ebx
   18000cce0:	eb 5a                	jmp    0x18000cd3c
   18000cce2:	48 8b 05 87 cb 00 00 	mov    0xcb87(%rip),%rax        # 0x180019870
   18000cce9:	b9 02 00 00 00       	mov    $0x2,%ecx
   18000ccee:	83 ff 01             	cmp    $0x1,%edi
   18000ccf1:	75 09                	jne    0x18000ccfc
   18000ccf3:	40 84 b8 c8 00 00 00 	test   %dil,0xc8(%rax)
   18000ccfa:	75 0d                	jne    0x18000cd09
   18000ccfc:	3b f9                	cmp    %ecx,%edi
   18000ccfe:	75 20                	jne    0x18000cd20
   18000cd00:	f6 80 80 00 00 00 01 	testb  $0x1,0x80(%rax)
   18000cd07:	74 17                	je     0x18000cd20
   18000cd09:	e8 c2 e2 ff ff       	call   0x18000afd0
   18000cd0e:	b9 01 00 00 00       	mov    $0x1,%ecx
   18000cd13:	48 8b d8             	mov    %rax,%rbx
   18000cd16:	e8 b5 e2 ff ff       	call   0x18000afd0
   18000cd1b:	48 3b c3             	cmp    %rbx,%rax
   18000cd1e:	74 be                	je     0x18000ccde
   18000cd20:	8b cf                	mov    %edi,%ecx
   18000cd22:	e8 a9 e2 ff ff       	call   0x18000afd0
   18000cd27:	48 8b c8             	mov    %rax,%rcx
   18000cd2a:	ff 15 70 13 00 00    	call   *0x1370(%rip)        # 0x18000e0a0
   18000cd30:	85 c0                	test   %eax,%eax
   18000cd32:	75 aa                	jne    0x18000ccde
   18000cd34:	ff 15 7e 14 00 00    	call   *0x147e(%rip)        # 0x18000e1b8
   18000cd3a:	8b d8                	mov    %eax,%ebx
   18000cd3c:	8b cf                	mov    %edi,%ecx
   18000cd3e:	e8 d1 e1 ff ff       	call   0x18000af14
   18000cd43:	48 8b d7             	mov    %rdi,%rdx
   18000cd46:	4c 8d 05 23 cb 00 00 	lea    0xcb23(%rip),%r8        # 0x180019870
   18000cd4d:	83 e2 3f             	and    $0x3f,%edx
   18000cd50:	48 8b cf             	mov    %rdi,%rcx
   18000cd53:	48 c1 f9 06          	sar    $0x6,%rcx
   18000cd57:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
   18000cd5b:	49 8b 0c c8          	mov    (%r8,%rcx,8),%rcx
   18000cd5f:	c6 44 d1 38 00       	movb   $0x0,0x38(%rcx,%rdx,8)
   18000cd64:	85 db                	test   %ebx,%ebx
   18000cd66:	74 0c                	je     0x18000cd74
   18000cd68:	8b cb                	mov    %ebx,%ecx
   18000cd6a:	e8 f5 7e ff ff       	call   0x180004c64
   18000cd6f:	83 c8 ff             	or     $0xffffffff,%eax
   18000cd72:	eb 02                	jmp    0x18000cd76
   18000cd74:	33 c0                	xor    %eax,%eax
   18000cd76:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000cd7b:	48 83 c4 20          	add    $0x20,%rsp
   18000cd7f:	5f                   	pop    %rdi
   18000cd80:	c3                   	ret
   18000cd81:	cc                   	int3
   18000cd82:	cc                   	int3
   18000cd83:	cc                   	int3
   18000cd84:	83 49 18 ff          	orl    $0xffffffff,0x18(%rcx)
   18000cd88:	33 c0                	xor    %eax,%eax
   18000cd8a:	48 89 01             	mov    %rax,(%rcx)
   18000cd8d:	48 89 41 08          	mov    %rax,0x8(%rcx)
   18000cd91:	89 41 10             	mov    %eax,0x10(%rcx)
   18000cd94:	48 89 41 1c          	mov    %rax,0x1c(%rcx)
   18000cd98:	48 89 41 28          	mov    %rax,0x28(%rcx)
   18000cd9c:	87 41 14             	xchg   %eax,0x14(%rcx)
   18000cd9f:	c3                   	ret
   18000cda0:	48 8b c4             	mov    %rsp,%rax
   18000cda3:	53                   	push   %rbx
   18000cda4:	48 83 ec 50          	sub    $0x50,%rsp
   18000cda8:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   18000cdaf:	00 00 
   18000cdb1:	8b d9                	mov    %ecx,%ebx
   18000cdb3:	f2 0f 10 8c 24 88 00 	movsd  0x88(%rsp),%xmm1
   18000cdba:	00 00 
   18000cdbc:	ba c0 ff 00 00       	mov    $0xffc0,%edx
   18000cdc1:	89 48 c8             	mov    %ecx,-0x38(%rax)
   18000cdc4:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   18000cdcb:	00 
   18000cdcc:	f2 0f 11 40 e0       	movsd  %xmm0,-0x20(%rax)
   18000cdd1:	f2 0f 11 48 e8       	movsd  %xmm1,-0x18(%rax)
   18000cdd6:	f2 0f 11 58 d8       	movsd  %xmm3,-0x28(%rax)
   18000cddb:	4c 89 40 d0          	mov    %r8,-0x30(%rax)
   18000cddf:	e8 24 07 00 00       	call   0x18000d508
   18000cde4:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   18000cde9:	e8 1e bf ff ff       	call   0x180008d0c
   18000cdee:	85 c0                	test   %eax,%eax
   18000cdf0:	75 07                	jne    0x18000cdf9
   18000cdf2:	8b cb                	mov    %ebx,%ecx
   18000cdf4:	e8 bf 06 00 00       	call   0x18000d4b8
   18000cdf9:	f2 0f 10 44 24 40    	movsd  0x40(%rsp),%xmm0
   18000cdff:	48 83 c4 50          	add    $0x50,%rsp
   18000ce03:	5b                   	pop    %rbx
   18000ce04:	c3                   	ret
   18000ce05:	cc                   	int3
   18000ce06:	cc                   	int3
   18000ce07:	cc                   	int3
   18000ce08:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000ce0d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000ce12:	57                   	push   %rdi
   18000ce13:	48 83 ec 20          	sub    $0x20,%rsp
   18000ce17:	8b d9                	mov    %ecx,%ebx
   18000ce19:	48 8b f2             	mov    %rdx,%rsi
   18000ce1c:	83 e3 1f             	and    $0x1f,%ebx
   18000ce1f:	8b f9                	mov    %ecx,%edi
   18000ce21:	f6 c1 08             	test   $0x8,%cl
   18000ce24:	74 14                	je     0x18000ce3a
   18000ce26:	40 84 f6             	test   %sil,%sil
   18000ce29:	79 0f                	jns    0x18000ce3a
   18000ce2b:	b9 01 00 00 00       	mov    $0x1,%ecx
   18000ce30:	e8 4f 07 00 00       	call   0x18000d584
   18000ce35:	83 e3 f7             	and    $0xfffffff7,%ebx
   18000ce38:	eb 57                	jmp    0x18000ce91
   18000ce3a:	b9 04 00 00 00       	mov    $0x4,%ecx
   18000ce3f:	40 84 f9             	test   %dil,%cl
   18000ce42:	74 11                	je     0x18000ce55
   18000ce44:	48 0f ba e6 09       	bt     $0x9,%rsi
   18000ce49:	73 0a                	jae    0x18000ce55
   18000ce4b:	e8 34 07 00 00       	call   0x18000d584
   18000ce50:	83 e3 fb             	and    $0xfffffffb,%ebx
   18000ce53:	eb 3c                	jmp    0x18000ce91
   18000ce55:	40 f6 c7 01          	test   $0x1,%dil
   18000ce59:	74 16                	je     0x18000ce71
   18000ce5b:	48 0f ba e6 0a       	bt     $0xa,%rsi
   18000ce60:	73 0f                	jae    0x18000ce71
   18000ce62:	b9 08 00 00 00       	mov    $0x8,%ecx
   18000ce67:	e8 18 07 00 00       	call   0x18000d584
   18000ce6c:	83 e3 fe             	and    $0xfffffffe,%ebx
   18000ce6f:	eb 20                	jmp    0x18000ce91
   18000ce71:	40 f6 c7 02          	test   $0x2,%dil
   18000ce75:	74 1a                	je     0x18000ce91
   18000ce77:	48 0f ba e6 0b       	bt     $0xb,%rsi
   18000ce7c:	73 13                	jae    0x18000ce91
   18000ce7e:	40 f6 c7 10          	test   $0x10,%dil
   18000ce82:	74 0a                	je     0x18000ce8e
   18000ce84:	b9 10 00 00 00       	mov    $0x10,%ecx
   18000ce89:	e8 f6 06 00 00       	call   0x18000d584
   18000ce8e:	83 e3 fd             	and    $0xfffffffd,%ebx
   18000ce91:	40 f6 c7 10          	test   $0x10,%dil
   18000ce95:	74 14                	je     0x18000ceab
   18000ce97:	48 0f ba e6 0c       	bt     $0xc,%rsi
   18000ce9c:	73 0d                	jae    0x18000ceab
   18000ce9e:	b9 20 00 00 00       	mov    $0x20,%ecx
   18000cea3:	e8 dc 06 00 00       	call   0x18000d584
   18000cea8:	83 e3 ef             	and    $0xffffffef,%ebx
   18000ceab:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   18000ceb0:	33 c0                	xor    %eax,%eax
   18000ceb2:	85 db                	test   %ebx,%ebx
   18000ceb4:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000ceb9:	0f 94 c0             	sete   %al
   18000cebc:	48 83 c4 20          	add    $0x20,%rsp
   18000cec0:	5f                   	pop    %rdi
   18000cec1:	c3                   	ret
   18000cec2:	cc                   	int3
   18000cec3:	cc                   	int3
   18000cec4:	48 8b c4             	mov    %rsp,%rax
   18000cec7:	55                   	push   %rbp
   18000cec8:	53                   	push   %rbx
   18000cec9:	56                   	push   %rsi
   18000ceca:	57                   	push   %rdi
   18000cecb:	41 56                	push   %r14
   18000cecd:	48 8d 68 c9          	lea    -0x37(%rax),%rbp
   18000ced1:	48 81 ec f0 00 00 00 	sub    $0xf0,%rsp
   18000ced8:	0f 29 70 c8          	movaps %xmm6,-0x38(%rax)
   18000cedc:	48 8b 05 8d b7 00 00 	mov    0xb78d(%rip),%rax        # 0x180018670
   18000cee3:	48 33 c4             	xor    %rsp,%rax
   18000cee6:	48 89 45 ef          	mov    %rax,-0x11(%rbp)
   18000ceea:	8b f2                	mov    %edx,%esi
   18000ceec:	4c 8b f1             	mov    %rcx,%r14
   18000ceef:	ba c0 ff 00 00       	mov    $0xffc0,%edx
   18000cef4:	b9 80 1f 00 00       	mov    $0x1f80,%ecx
   18000cef9:	41 8b f9             	mov    %r9d,%edi
   18000cefc:	49 8b d8             	mov    %r8,%rbx
   18000ceff:	e8 04 06 00 00       	call   0x18000d508
   18000cf04:	8b 4d 5f             	mov    0x5f(%rbp),%ecx
   18000cf07:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   18000cf0c:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   18000cf11:	f2 0f 10 44 24 50    	movsd  0x50(%rsp),%xmm0
   18000cf17:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   18000cf1c:	f2 0f 11 44 24 48    	movsd  %xmm0,0x48(%rsp)
   18000cf22:	e8 e1 fe ff ff       	call   0x18000ce08
   18000cf27:	f2 0f 10 75 77       	movsd  0x77(%rbp),%xmm6
   18000cf2c:	85 c0                	test   %eax,%eax
   18000cf2e:	75 40                	jne    0x18000cf70
   18000cf30:	83 7d 7f 02          	cmpl   $0x2,0x7f(%rbp)
   18000cf34:	75 11                	jne    0x18000cf47
   18000cf36:	8b 45 bf             	mov    -0x41(%rbp),%eax
   18000cf39:	83 e0 e3             	and    $0xffffffe3,%eax
   18000cf3c:	f2 0f 11 75 af       	movsd  %xmm6,-0x51(%rbp)
   18000cf41:	83 c8 03             	or     $0x3,%eax
   18000cf44:	89 45 bf             	mov    %eax,-0x41(%rbp)
   18000cf47:	44 8b 45 5f          	mov    0x5f(%rbp),%r8d
   18000cf4b:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   18000cf50:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   18000cf55:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   18000cf5a:	48 8d 45 6f          	lea    0x6f(%rbp),%rax
   18000cf5e:	44 8b ce             	mov    %esi,%r9d
   18000cf61:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   18000cf66:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000cf6b:	e8 10 02 00 00       	call   0x18000d180
   18000cf70:	e8 6f bd ff ff       	call   0x180008ce4
   18000cf75:	84 c0                	test   %al,%al
   18000cf77:	74 34                	je     0x18000cfad
   18000cf79:	85 ff                	test   %edi,%edi
   18000cf7b:	74 30                	je     0x18000cfad
   18000cf7d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   18000cf82:	4d 8b c6             	mov    %r14,%r8
   18000cf85:	f2 0f 10 44 24 48    	movsd  0x48(%rsp),%xmm0
   18000cf8b:	8b cf                	mov    %edi,%ecx
   18000cf8d:	f2 0f 10 5d 6f       	movsd  0x6f(%rbp),%xmm3
   18000cf92:	8b 55 67             	mov    0x67(%rbp),%edx
   18000cf95:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   18000cf9a:	f2 0f 11 44 24 28    	movsd  %xmm0,0x28(%rsp)
   18000cfa0:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   18000cfa6:	e8 f5 fd ff ff       	call   0x18000cda0
   18000cfab:	eb 1c                	jmp    0x18000cfc9
   18000cfad:	8b cf                	mov    %edi,%ecx
   18000cfaf:	e8 04 05 00 00       	call   0x18000d4b8
   18000cfb4:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   18000cfb9:	ba c0 ff 00 00       	mov    $0xffc0,%edx
   18000cfbe:	e8 45 05 00 00       	call   0x18000d508
   18000cfc3:	f2 0f 10 44 24 48    	movsd  0x48(%rsp),%xmm0
   18000cfc9:	48 8b 4d ef          	mov    -0x11(%rbp),%rcx
   18000cfcd:	48 33 cc             	xor    %rsp,%rcx
   18000cfd0:	e8 4b 07 00 00       	call   0x18000d720
   18000cfd5:	0f 28 b4 24 e0 00 00 	movaps 0xe0(%rsp),%xmm6
   18000cfdc:	00 
   18000cfdd:	48 81 c4 f0 00 00 00 	add    $0xf0,%rsp
   18000cfe4:	41 5e                	pop    %r14
   18000cfe6:	5f                   	pop    %rdi
   18000cfe7:	5e                   	pop    %rsi
   18000cfe8:	5b                   	pop    %rbx
   18000cfe9:	5d                   	pop    %rbp
   18000cfea:	c3                   	ret
   18000cfeb:	cc                   	int3
   18000cfec:	cc                   	int3
   18000cfed:	cc                   	int3
   18000cfee:	cc                   	int3
   18000cfef:	cc                   	int3
   18000cff0:	40 53                	rex push %rbx
   18000cff2:	48 83 ec 10          	sub    $0x10,%rsp
   18000cff6:	45 33 c0             	xor    %r8d,%r8d
   18000cff9:	33 c9                	xor    %ecx,%ecx
   18000cffb:	44 89 05 e6 cc 00 00 	mov    %r8d,0xcce6(%rip)        # 0x180019ce8
   18000d002:	45 8d 48 01          	lea    0x1(%r8),%r9d
   18000d006:	41 8b c1             	mov    %r9d,%eax
   18000d009:	0f a2                	cpuid
   18000d00b:	89 04 24             	mov    %eax,(%rsp)
   18000d00e:	b8 00 10 00 18       	mov    $0x18001000,%eax
   18000d013:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   18000d017:	23 c8                	and    %eax,%ecx
   18000d019:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
   18000d01d:	89 54 24 0c          	mov    %edx,0xc(%rsp)
   18000d021:	3b c8                	cmp    %eax,%ecx
   18000d023:	75 2c                	jne    0x18000d051
   18000d025:	33 c9                	xor    %ecx,%ecx
   18000d027:	0f 01 d0             	xgetbv
   18000d02a:	48 c1 e2 20          	shl    $0x20,%rdx
   18000d02e:	48 0b d0             	or     %rax,%rdx
   18000d031:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   18000d036:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   18000d03b:	44 8b 05 a6 cc 00 00 	mov    0xcca6(%rip),%r8d        # 0x180019ce8
   18000d042:	24 06                	and    $0x6,%al
   18000d044:	3c 06                	cmp    $0x6,%al
   18000d046:	45 0f 44 c1          	cmove  %r9d,%r8d
   18000d04a:	44 89 05 97 cc 00 00 	mov    %r8d,0xcc97(%rip)        # 0x180019ce8
   18000d051:	44 89 05 94 cc 00 00 	mov    %r8d,0xcc94(%rip)        # 0x180019cec
   18000d058:	33 c0                	xor    %eax,%eax
   18000d05a:	48 83 c4 10          	add    $0x10,%rsp
   18000d05e:	5b                   	pop    %rbx
   18000d05f:	c3                   	ret
   18000d060:	48 83 ec 38          	sub    $0x38,%rsp
   18000d064:	48 8d 05 15 87 00 00 	lea    0x8715(%rip),%rax        # 0x180015780
   18000d06b:	41 b9 1b 00 00 00    	mov    $0x1b,%r9d
   18000d071:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000d076:	e8 05 00 00 00       	call   0x18000d080
   18000d07b:	48 83 c4 38          	add    $0x38,%rsp
   18000d07f:	c3                   	ret
   18000d080:	48 8b c4             	mov    %rsp,%rax
   18000d083:	48 83 ec 68          	sub    $0x68,%rsp
   18000d087:	0f 29 70 e8          	movaps %xmm6,-0x18(%rax)
   18000d08b:	0f 28 f1             	movaps %xmm1,%xmm6
   18000d08e:	41 8b d1             	mov    %r9d,%edx
   18000d091:	0f 28 d8             	movaps %xmm0,%xmm3
   18000d094:	41 83 e8 01          	sub    $0x1,%r8d
   18000d098:	74 2a                	je     0x18000d0c4
   18000d09a:	41 83 f8 01          	cmp    $0x1,%r8d
   18000d09e:	75 69                	jne    0x18000d109
   18000d0a0:	44 89 40 d8          	mov    %r8d,-0x28(%rax)
   18000d0a4:	0f 57 d2             	xorps  %xmm2,%xmm2
   18000d0a7:	f2 0f 11 50 d0       	movsd  %xmm2,-0x30(%rax)
   18000d0ac:	45 8b c8             	mov    %r8d,%r9d
   18000d0af:	f2 0f 11 40 c8       	movsd  %xmm0,-0x38(%rax)
   18000d0b4:	c7 40 c0 21 00 00 00 	movl   $0x21,-0x40(%rax)
   18000d0bb:	c7 40 b8 08 00 00 00 	movl   $0x8,-0x48(%rax)
   18000d0c2:	eb 2d                	jmp    0x18000d0f1
   18000d0c4:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
   18000d0cb:	00 
   18000d0cc:	0f 57 c0             	xorps  %xmm0,%xmm0
   18000d0cf:	f2 0f 11 44 24 38    	movsd  %xmm0,0x38(%rsp)
   18000d0d5:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   18000d0db:	f2 0f 11 5c 24 30    	movsd  %xmm3,0x30(%rsp)
   18000d0e1:	c7 44 24 28 22 00 00 	movl   $0x22,0x28(%rsp)
   18000d0e8:	00 
   18000d0e9:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
   18000d0f0:	00 
   18000d0f1:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   18000d0f8:	00 
   18000d0f9:	f2 0f 11 74 24 78    	movsd  %xmm6,0x78(%rsp)
   18000d0ff:	4c 8b 44 24 78       	mov    0x78(%rsp),%r8
   18000d104:	e8 bb fd ff ff       	call   0x18000cec4
   18000d109:	0f 28 c6             	movaps %xmm6,%xmm0
   18000d10c:	0f 28 74 24 50       	movaps 0x50(%rsp),%xmm6
   18000d111:	48 83 c4 68          	add    $0x68,%rsp
   18000d115:	c3                   	ret
   18000d116:	cc                   	int3
   18000d117:	cc                   	int3
   18000d118:	cc                   	int3
   18000d119:	cc                   	int3
   18000d11a:	cc                   	int3
   18000d11b:	cc                   	int3
   18000d11c:	cc                   	int3
   18000d11d:	cc                   	int3
   18000d11e:	cc                   	int3
   18000d11f:	cc                   	int3
   18000d120:	cc                   	int3
   18000d121:	cc                   	int3
   18000d122:	cc                   	int3
   18000d123:	cc                   	int3
   18000d124:	cc                   	int3
   18000d125:	cc                   	int3
   18000d126:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000d12d:	00 00 00 
   18000d130:	48 83 ec 08          	sub    $0x8,%rsp
   18000d134:	0f ae 1c 24          	stmxcsr (%rsp)
   18000d138:	8b 04 24             	mov    (%rsp),%eax
   18000d13b:	48 83 c4 08          	add    $0x8,%rsp
   18000d13f:	c3                   	ret
   18000d140:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   18000d144:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
   18000d149:	c3                   	ret
   18000d14a:	0f ae 5c 24 08       	stmxcsr 0x8(%rsp)
   18000d14f:	b9 c0 ff ff ff       	mov    $0xffffffc0,%ecx
   18000d154:	21 4c 24 08          	and    %ecx,0x8(%rsp)
   18000d158:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
   18000d15d:	c3                   	ret
   18000d15e:	66 0f 2e 05 2a 86 00 	ucomisd 0x862a(%rip),%xmm0        # 0x180015790
   18000d165:	00 
   18000d166:	73 14                	jae    0x18000d17c
   18000d168:	66 0f 2e 05 28 86 00 	ucomisd 0x8628(%rip),%xmm0        # 0x180015798
   18000d16f:	00 
   18000d170:	76 0a                	jbe    0x18000d17c
   18000d172:	f2 48 0f 2d c8       	cvtsd2si %xmm0,%rcx
   18000d177:	f2 48 0f 2a c1       	cvtsi2sd %rcx,%xmm0
   18000d17c:	c3                   	ret
   18000d17d:	cc                   	int3
   18000d17e:	cc                   	int3
   18000d17f:	cc                   	int3
   18000d180:	48 83 ec 48          	sub    $0x48,%rsp
   18000d184:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   18000d189:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
   18000d18e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   18000d193:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   18000d198:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000d19d:	e8 06 00 00 00       	call   0x18000d1a8
   18000d1a2:	48 83 c4 48          	add    $0x48,%rsp
   18000d1a6:	c3                   	ret
   18000d1a7:	cc                   	int3
   18000d1a8:	48 8b c4             	mov    %rsp,%rax
   18000d1ab:	48 89 58 10          	mov    %rbx,0x10(%rax)
   18000d1af:	48 89 70 18          	mov    %rsi,0x18(%rax)
   18000d1b3:	48 89 78 20          	mov    %rdi,0x20(%rax)
   18000d1b7:	48 89 48 08          	mov    %rcx,0x8(%rax)
   18000d1bb:	55                   	push   %rbp
   18000d1bc:	48 8b ec             	mov    %rsp,%rbp
   18000d1bf:	48 83 ec 20          	sub    $0x20,%rsp
   18000d1c3:	48 8b da             	mov    %rdx,%rbx
   18000d1c6:	41 8b f1             	mov    %r9d,%esi
   18000d1c9:	33 d2                	xor    %edx,%edx
   18000d1cb:	bf 0d 00 00 c0       	mov    $0xc000000d,%edi
   18000d1d0:	89 51 04             	mov    %edx,0x4(%rcx)
   18000d1d3:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000d1d7:	89 50 08             	mov    %edx,0x8(%rax)
   18000d1da:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000d1de:	89 50 0c             	mov    %edx,0xc(%rax)
   18000d1e1:	41 f6 c0 10          	test   $0x10,%r8b
   18000d1e5:	74 0d                	je     0x18000d1f4
   18000d1e7:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000d1eb:	bf 8f 00 00 c0       	mov    $0xc000008f,%edi
   18000d1f0:	83 48 04 01          	orl    $0x1,0x4(%rax)
   18000d1f4:	41 f6 c0 02          	test   $0x2,%r8b
   18000d1f8:	74 0d                	je     0x18000d207
   18000d1fa:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000d1fe:	bf 93 00 00 c0       	mov    $0xc0000093,%edi
   18000d203:	83 48 04 02          	orl    $0x2,0x4(%rax)
   18000d207:	41 f6 c0 01          	test   $0x1,%r8b
   18000d20b:	74 0d                	je     0x18000d21a
   18000d20d:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000d211:	bf 91 00 00 c0       	mov    $0xc0000091,%edi
   18000d216:	83 48 04 04          	orl    $0x4,0x4(%rax)
   18000d21a:	41 f6 c0 04          	test   $0x4,%r8b
   18000d21e:	74 0d                	je     0x18000d22d
   18000d220:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000d224:	bf 8e 00 00 c0       	mov    $0xc000008e,%edi
   18000d229:	83 48 04 08          	orl    $0x8,0x4(%rax)
   18000d22d:	41 f6 c0 08          	test   $0x8,%r8b
   18000d231:	74 0d                	je     0x18000d240
   18000d233:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000d237:	bf 90 00 00 c0       	mov    $0xc0000090,%edi
   18000d23c:	83 48 04 10          	orl    $0x10,0x4(%rax)
   18000d240:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   18000d244:	48 8b 03             	mov    (%rbx),%rax
   18000d247:	48 c1 e8 07          	shr    $0x7,%rax
   18000d24b:	c1 e0 04             	shl    $0x4,%eax
   18000d24e:	f7 d0                	not    %eax
   18000d250:	33 41 08             	xor    0x8(%rcx),%eax
   18000d253:	83 e0 10             	and    $0x10,%eax
   18000d256:	31 41 08             	xor    %eax,0x8(%rcx)
   18000d259:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   18000d25d:	48 8b 03             	mov    (%rbx),%rax
   18000d260:	48 c1 e8 09          	shr    $0x9,%rax
   18000d264:	c1 e0 03             	shl    $0x3,%eax
   18000d267:	f7 d0                	not    %eax
   18000d269:	33 41 08             	xor    0x8(%rcx),%eax
   18000d26c:	83 e0 08             	and    $0x8,%eax
   18000d26f:	31 41 08             	xor    %eax,0x8(%rcx)
   18000d272:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   18000d276:	48 8b 03             	mov    (%rbx),%rax
   18000d279:	48 c1 e8 0a          	shr    $0xa,%rax
   18000d27d:	c1 e0 02             	shl    $0x2,%eax
   18000d280:	f7 d0                	not    %eax
   18000d282:	33 41 08             	xor    0x8(%rcx),%eax
   18000d285:	83 e0 04             	and    $0x4,%eax
   18000d288:	31 41 08             	xor    %eax,0x8(%rcx)
   18000d28b:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   18000d28f:	48 8b 03             	mov    (%rbx),%rax
   18000d292:	48 c1 e8 0b          	shr    $0xb,%rax
   18000d296:	03 c0                	add    %eax,%eax
   18000d298:	f7 d0                	not    %eax
   18000d29a:	33 41 08             	xor    0x8(%rcx),%eax
   18000d29d:	83 e0 02             	and    $0x2,%eax
   18000d2a0:	31 41 08             	xor    %eax,0x8(%rcx)
   18000d2a3:	8b 03                	mov    (%rbx),%eax
   18000d2a5:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   18000d2a9:	48 c1 e8 0c          	shr    $0xc,%rax
   18000d2ad:	f7 d0                	not    %eax
   18000d2af:	33 41 08             	xor    0x8(%rcx),%eax
   18000d2b2:	83 e0 01             	and    $0x1,%eax
   18000d2b5:	31 41 08             	xor    %eax,0x8(%rcx)
   18000d2b8:	e8 e7 02 00 00       	call   0x18000d5a4
   18000d2bd:	48 8b d0             	mov    %rax,%rdx
   18000d2c0:	a8 01                	test   $0x1,%al
   18000d2c2:	74 08                	je     0x18000d2cc
   18000d2c4:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   18000d2c8:	83 49 0c 10          	orl    $0x10,0xc(%rcx)
   18000d2cc:	f6 c2 04             	test   $0x4,%dl
   18000d2cf:	74 08                	je     0x18000d2d9
   18000d2d1:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   18000d2d5:	83 49 0c 08          	orl    $0x8,0xc(%rcx)
   18000d2d9:	f6 c2 08             	test   $0x8,%dl
   18000d2dc:	74 08                	je     0x18000d2e6
   18000d2de:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000d2e2:	83 48 0c 04          	orl    $0x4,0xc(%rax)
   18000d2e6:	f6 c2 10             	test   $0x10,%dl
   18000d2e9:	74 08                	je     0x18000d2f3
   18000d2eb:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000d2ef:	83 48 0c 02          	orl    $0x2,0xc(%rax)
   18000d2f3:	f6 c2 20             	test   $0x20,%dl
   18000d2f6:	74 08                	je     0x18000d300
   18000d2f8:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000d2fc:	83 48 0c 01          	orl    $0x1,0xc(%rax)
   18000d300:	8b 03                	mov    (%rbx),%eax
   18000d302:	b9 00 60 00 00       	mov    $0x6000,%ecx
   18000d307:	48 23 c1             	and    %rcx,%rax
   18000d30a:	74 3e                	je     0x18000d34a
   18000d30c:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
   18000d312:	74 26                	je     0x18000d33a
   18000d314:	48 3d 00 40 00 00    	cmp    $0x4000,%rax
   18000d31a:	74 0e                	je     0x18000d32a
   18000d31c:	48 3b c1             	cmp    %rcx,%rax
   18000d31f:	75 30                	jne    0x18000d351
   18000d321:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000d325:	83 08 03             	orl    $0x3,(%rax)
   18000d328:	eb 27                	jmp    0x18000d351
   18000d32a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000d32e:	83 20 fe             	andl   $0xfffffffe,(%rax)
   18000d331:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000d335:	83 08 02             	orl    $0x2,(%rax)
   18000d338:	eb 17                	jmp    0x18000d351
   18000d33a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000d33e:	83 20 fd             	andl   $0xfffffffd,(%rax)
   18000d341:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000d345:	83 08 01             	orl    $0x1,(%rax)
   18000d348:	eb 07                	jmp    0x18000d351
   18000d34a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000d34e:	83 20 fc             	andl   $0xfffffffc,(%rax)
   18000d351:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000d355:	81 e6 ff 0f 00 00    	and    $0xfff,%esi
   18000d35b:	c1 e6 05             	shl    $0x5,%esi
   18000d35e:	81 20 1f 00 fe ff    	andl   $0xfffe001f,(%rax)
   18000d364:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000d368:	09 30                	or     %esi,(%rax)
   18000d36a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000d36e:	48 8b 75 38          	mov    0x38(%rbp),%rsi
   18000d372:	83 48 20 01          	orl    $0x1,0x20(%rax)
   18000d376:	83 7d 40 00          	cmpl   $0x0,0x40(%rbp)
   18000d37a:	74 33                	je     0x18000d3af
   18000d37c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000d380:	ba e1 ff ff ff       	mov    $0xffffffe1,%edx
   18000d385:	21 50 20             	and    %edx,0x20(%rax)
   18000d388:	48 8b 45 30          	mov    0x30(%rbp),%rax
   18000d38c:	8b 08                	mov    (%rax),%ecx
   18000d38e:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000d392:	89 48 10             	mov    %ecx,0x10(%rax)
   18000d395:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000d399:	83 48 60 01          	orl    $0x1,0x60(%rax)
   18000d39d:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000d3a1:	21 50 60             	and    %edx,0x60(%rax)
   18000d3a4:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000d3a8:	8b 0e                	mov    (%rsi),%ecx
   18000d3aa:	89 48 50             	mov    %ecx,0x50(%rax)
   18000d3ad:	eb 48                	jmp    0x18000d3f7
   18000d3af:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   18000d3b3:	41 b8 e3 ff ff ff    	mov    $0xffffffe3,%r8d
   18000d3b9:	8b 41 20             	mov    0x20(%rcx),%eax
   18000d3bc:	41 23 c0             	and    %r8d,%eax
   18000d3bf:	83 c8 02             	or     $0x2,%eax
   18000d3c2:	89 41 20             	mov    %eax,0x20(%rcx)
   18000d3c5:	48 8b 45 30          	mov    0x30(%rbp),%rax
   18000d3c9:	48 8b 08             	mov    (%rax),%rcx
   18000d3cc:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000d3d0:	48 89 48 10          	mov    %rcx,0x10(%rax)
   18000d3d4:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000d3d8:	83 48 60 01          	orl    $0x1,0x60(%rax)
   18000d3dc:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   18000d3e0:	8b 42 60             	mov    0x60(%rdx),%eax
   18000d3e3:	41 23 c0             	and    %r8d,%eax
   18000d3e6:	83 c8 02             	or     $0x2,%eax
   18000d3e9:	89 42 60             	mov    %eax,0x60(%rdx)
   18000d3ec:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000d3f0:	48 8b 16             	mov    (%rsi),%rdx
   18000d3f3:	48 89 50 50          	mov    %rdx,0x50(%rax)
   18000d3f7:	e8 ec 00 00 00       	call   0x18000d4e8
   18000d3fc:	33 d2                	xor    %edx,%edx
   18000d3fe:	4c 8d 4d 10          	lea    0x10(%rbp),%r9
   18000d402:	8b cf                	mov    %edi,%ecx
   18000d404:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   18000d408:	ff 15 02 0e 00 00    	call   *0xe02(%rip)        # 0x18000e210
   18000d40e:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   18000d412:	8b 41 08             	mov    0x8(%rcx),%eax
   18000d415:	a8 10                	test   $0x10,%al
   18000d417:	74 08                	je     0x18000d421
   18000d419:	48 0f ba 33 07       	btrq   $0x7,(%rbx)
   18000d41e:	8b 41 08             	mov    0x8(%rcx),%eax
   18000d421:	a8 08                	test   $0x8,%al
   18000d423:	74 08                	je     0x18000d42d
   18000d425:	48 0f ba 33 09       	btrq   $0x9,(%rbx)
   18000d42a:	8b 41 08             	mov    0x8(%rcx),%eax
   18000d42d:	a8 04                	test   $0x4,%al
   18000d42f:	74 08                	je     0x18000d439
   18000d431:	48 0f ba 33 0a       	btrq   $0xa,(%rbx)
   18000d436:	8b 41 08             	mov    0x8(%rcx),%eax
   18000d439:	a8 02                	test   $0x2,%al
   18000d43b:	74 08                	je     0x18000d445
   18000d43d:	48 0f ba 33 0b       	btrq   $0xb,(%rbx)
   18000d442:	8b 41 08             	mov    0x8(%rcx),%eax
   18000d445:	a8 01                	test   $0x1,%al
   18000d447:	74 05                	je     0x18000d44e
   18000d449:	48 0f ba 33 0c       	btrq   $0xc,(%rbx)
   18000d44e:	8b 01                	mov    (%rcx),%eax
   18000d450:	83 e0 03             	and    $0x3,%eax
   18000d453:	74 30                	je     0x18000d485
   18000d455:	83 e8 01             	sub    $0x1,%eax
   18000d458:	74 1f                	je     0x18000d479
   18000d45a:	83 e8 01             	sub    $0x1,%eax
   18000d45d:	74 0e                	je     0x18000d46d
   18000d45f:	83 f8 01             	cmp    $0x1,%eax
   18000d462:	75 28                	jne    0x18000d48c
   18000d464:	48 81 0b 00 60 00 00 	orq    $0x6000,(%rbx)
   18000d46b:	eb 1f                	jmp    0x18000d48c
   18000d46d:	48 0f ba 33 0d       	btrq   $0xd,(%rbx)
   18000d472:	48 0f ba 2b 0e       	btsq   $0xe,(%rbx)
   18000d477:	eb 13                	jmp    0x18000d48c
   18000d479:	48 0f ba 33 0e       	btrq   $0xe,(%rbx)
   18000d47e:	48 0f ba 2b 0d       	btsq   $0xd,(%rbx)
   18000d483:	eb 07                	jmp    0x18000d48c
   18000d485:	48 81 23 ff 9f ff ff 	andq   $0xffffffffffff9fff,(%rbx)
   18000d48c:	83 7d 40 00          	cmpl   $0x0,0x40(%rbp)
   18000d490:	74 07                	je     0x18000d499
   18000d492:	8b 41 50             	mov    0x50(%rcx),%eax
   18000d495:	89 06                	mov    %eax,(%rsi)
   18000d497:	eb 07                	jmp    0x18000d4a0
   18000d499:	48 8b 41 50          	mov    0x50(%rcx),%rax
   18000d49d:	48 89 06             	mov    %rax,(%rsi)
   18000d4a0:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   18000d4a5:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   18000d4aa:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   18000d4af:	48 83 c4 20          	add    $0x20,%rsp
   18000d4b3:	5d                   	pop    %rbp
   18000d4b4:	c3                   	ret
   18000d4b5:	cc                   	int3
   18000d4b6:	cc                   	int3
   18000d4b7:	cc                   	int3
   18000d4b8:	48 83 ec 28          	sub    $0x28,%rsp
   18000d4bc:	83 f9 01             	cmp    $0x1,%ecx
   18000d4bf:	74 15                	je     0x18000d4d6
   18000d4c1:	8d 41 fe             	lea    -0x2(%rcx),%eax
   18000d4c4:	83 f8 01             	cmp    $0x1,%eax
   18000d4c7:	77 18                	ja     0x18000d4e1
   18000d4c9:	e8 06 78 ff ff       	call   0x180004cd4
   18000d4ce:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   18000d4d4:	eb 0b                	jmp    0x18000d4e1
   18000d4d6:	e8 f9 77 ff ff       	call   0x180004cd4
   18000d4db:	c7 00 21 00 00 00    	movl   $0x21,(%rax)
   18000d4e1:	48 83 c4 28          	add    $0x28,%rsp
   18000d4e5:	c3                   	ret
   18000d4e6:	cc                   	int3
   18000d4e7:	cc                   	int3
   18000d4e8:	40 53                	rex push %rbx
   18000d4ea:	48 83 ec 20          	sub    $0x20,%rsp
   18000d4ee:	e8 3d fc ff ff       	call   0x18000d130
   18000d4f3:	8b d8                	mov    %eax,%ebx
   18000d4f5:	83 e3 3f             	and    $0x3f,%ebx
   18000d4f8:	e8 4d fc ff ff       	call   0x18000d14a
   18000d4fd:	8b c3                	mov    %ebx,%eax
   18000d4ff:	48 83 c4 20          	add    $0x20,%rsp
   18000d503:	5b                   	pop    %rbx
   18000d504:	c3                   	ret
   18000d505:	cc                   	int3
   18000d506:	cc                   	int3
   18000d507:	cc                   	int3
   18000d508:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   18000d50d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   18000d512:	57                   	push   %rdi
   18000d513:	48 83 ec 20          	sub    $0x20,%rsp
   18000d517:	48 8b da             	mov    %rdx,%rbx
   18000d51a:	48 8b f9             	mov    %rcx,%rdi
   18000d51d:	e8 0e fc ff ff       	call   0x18000d130
   18000d522:	8b f0                	mov    %eax,%esi
   18000d524:	89 44 24 38          	mov    %eax,0x38(%rsp)
   18000d528:	8b cb                	mov    %ebx,%ecx
   18000d52a:	f7 d1                	not    %ecx
   18000d52c:	81 c9 7f 80 ff ff    	or     $0xffff807f,%ecx
   18000d532:	23 c8                	and    %eax,%ecx
   18000d534:	23 fb                	and    %ebx,%edi
   18000d536:	0b cf                	or     %edi,%ecx
   18000d538:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
   18000d53c:	80 3d ed ba 00 00 00 	cmpb   $0x0,0xbaed(%rip)        # 0x180019030
   18000d543:	74 25                	je     0x18000d56a
   18000d545:	f6 c1 40             	test   $0x40,%cl
   18000d548:	74 20                	je     0x18000d56a
   18000d54a:	e8 f1 fb ff ff       	call   0x18000d140
   18000d54f:	eb 21                	jmp    0x18000d572
   18000d551:	c6 05 d8 ba 00 00 00 	movb   $0x0,0xbad8(%rip)        # 0x180019030
   18000d558:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
   18000d55c:	83 e1 bf             	and    $0xffffffbf,%ecx
   18000d55f:	e8 dc fb ff ff       	call   0x18000d140
   18000d564:	8b 74 24 38          	mov    0x38(%rsp),%esi
   18000d568:	eb 08                	jmp    0x18000d572
   18000d56a:	83 e1 bf             	and    $0xffffffbf,%ecx
   18000d56d:	e8 ce fb ff ff       	call   0x18000d140
   18000d572:	8b c6                	mov    %esi,%eax
   18000d574:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   18000d579:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   18000d57e:	48 83 c4 20          	add    $0x20,%rsp
   18000d582:	5f                   	pop    %rdi
   18000d583:	c3                   	ret
   18000d584:	40 53                	rex push %rbx
   18000d586:	48 83 ec 20          	sub    $0x20,%rsp
   18000d58a:	48 8b d9             	mov    %rcx,%rbx
   18000d58d:	e8 9e fb ff ff       	call   0x18000d130
   18000d592:	83 e3 3f             	and    $0x3f,%ebx
   18000d595:	0b c3                	or     %ebx,%eax
   18000d597:	8b c8                	mov    %eax,%ecx
   18000d599:	48 83 c4 20          	add    $0x20,%rsp
   18000d59d:	5b                   	pop    %rbx
   18000d59e:	e9 9d fb ff ff       	jmp    0x18000d140
   18000d5a3:	cc                   	int3
   18000d5a4:	48 83 ec 28          	sub    $0x28,%rsp
   18000d5a8:	e8 83 fb ff ff       	call   0x18000d130
   18000d5ad:	83 e0 3f             	and    $0x3f,%eax
   18000d5b0:	48 83 c4 28          	add    $0x28,%rsp
   18000d5b4:	c3                   	ret
   18000d5b5:	ff 25 dd 0b 00 00    	jmp    *0xbdd(%rip)        # 0x18000e198
   18000d5bb:	cc                   	int3
   18000d5bc:	cc                   	int3
   18000d5bd:	cc                   	int3
   18000d5be:	cc                   	int3
   18000d5bf:	cc                   	int3
   18000d5c0:	4c 63 41 3c          	movslq 0x3c(%rcx),%r8
   18000d5c4:	45 33 c9             	xor    %r9d,%r9d
   18000d5c7:	4c 03 c1             	add    %rcx,%r8
   18000d5ca:	4c 8b d2             	mov    %rdx,%r10
   18000d5cd:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   18000d5d2:	45 0f b7 58 06       	movzwl 0x6(%r8),%r11d
   18000d5d7:	48 83 c0 18          	add    $0x18,%rax
   18000d5db:	49 03 c0             	add    %r8,%rax
   18000d5de:	45 85 db             	test   %r11d,%r11d
   18000d5e1:	74 1e                	je     0x18000d601
   18000d5e3:	8b 50 0c             	mov    0xc(%rax),%edx
   18000d5e6:	4c 3b d2             	cmp    %rdx,%r10
   18000d5e9:	72 0a                	jb     0x18000d5f5
   18000d5eb:	8b 48 08             	mov    0x8(%rax),%ecx
   18000d5ee:	03 ca                	add    %edx,%ecx
   18000d5f0:	4c 3b d1             	cmp    %rcx,%r10
   18000d5f3:	72 0e                	jb     0x18000d603
   18000d5f5:	41 ff c1             	inc    %r9d
   18000d5f8:	48 83 c0 28          	add    $0x28,%rax
   18000d5fc:	45 3b cb             	cmp    %r11d,%r9d
   18000d5ff:	72 e2                	jb     0x18000d5e3
   18000d601:	33 c0                	xor    %eax,%eax
   18000d603:	c3                   	ret
   18000d604:	cc                   	int3
   18000d605:	cc                   	int3
   18000d606:	cc                   	int3
   18000d607:	cc                   	int3
   18000d608:	cc                   	int3
   18000d609:	cc                   	int3
   18000d60a:	cc                   	int3
   18000d60b:	cc                   	int3
   18000d60c:	cc                   	int3
   18000d60d:	cc                   	int3
   18000d60e:	cc                   	int3
   18000d60f:	cc                   	int3
   18000d610:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000d615:	57                   	push   %rdi
   18000d616:	48 83 ec 20          	sub    $0x20,%rsp
   18000d61a:	48 8b d9             	mov    %rcx,%rbx
   18000d61d:	48 8d 3d dc 29 ff ff 	lea    -0xd624(%rip),%rdi        # 0x180000000
   18000d624:	48 8b cf             	mov    %rdi,%rcx
   18000d627:	e8 34 00 00 00       	call   0x18000d660
   18000d62c:	85 c0                	test   %eax,%eax
   18000d62e:	74 22                	je     0x18000d652
   18000d630:	48 2b df             	sub    %rdi,%rbx
   18000d633:	48 8b d3             	mov    %rbx,%rdx
   18000d636:	48 8b cf             	mov    %rdi,%rcx
   18000d639:	e8 82 ff ff ff       	call   0x18000d5c0
   18000d63e:	48 85 c0             	test   %rax,%rax
   18000d641:	74 0f                	je     0x18000d652
   18000d643:	8b 40 24             	mov    0x24(%rax),%eax
   18000d646:	c1 e8 1f             	shr    $0x1f,%eax
   18000d649:	f7 d0                	not    %eax
   18000d64b:	83 e0 01             	and    $0x1,%eax
   18000d64e:	eb 02                	jmp    0x18000d652
   18000d650:	33 c0                	xor    %eax,%eax
   18000d652:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000d657:	48 83 c4 20          	add    $0x20,%rsp
   18000d65b:	5f                   	pop    %rdi
   18000d65c:	c3                   	ret
   18000d65d:	cc                   	int3
   18000d65e:	cc                   	int3
   18000d65f:	cc                   	int3
   18000d660:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   18000d665:	66 39 01             	cmp    %ax,(%rcx)
   18000d668:	75 20                	jne    0x18000d68a
   18000d66a:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   18000d66e:	48 03 c1             	add    %rcx,%rax
   18000d671:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   18000d677:	75 11                	jne    0x18000d68a
   18000d679:	b9 0b 02 00 00       	mov    $0x20b,%ecx
   18000d67e:	66 39 48 18          	cmp    %cx,0x18(%rax)
   18000d682:	75 06                	jne    0x18000d68a
   18000d684:	b8 01 00 00 00       	mov    $0x1,%eax
   18000d689:	c3                   	ret
   18000d68a:	33 c0                	xor    %eax,%eax
   18000d68c:	c3                   	ret
   18000d68d:	cc                   	int3
   18000d68e:	cc                   	int3
   18000d68f:	cc                   	int3
   18000d690:	48 83 ec 28          	sub    $0x28,%rsp
   18000d694:	4d 8b 41 38          	mov    0x38(%r9),%r8
   18000d698:	48 8b ca             	mov    %rdx,%rcx
   18000d69b:	49 8b d1             	mov    %r9,%rdx
   18000d69e:	e8 0d 00 00 00       	call   0x18000d6b0
   18000d6a3:	b8 01 00 00 00       	mov    $0x1,%eax
   18000d6a8:	48 83 c4 28          	add    $0x28,%rsp
   18000d6ac:	c3                   	ret
   18000d6ad:	cc                   	int3
   18000d6ae:	cc                   	int3
   18000d6af:	cc                   	int3
   18000d6b0:	40 53                	rex push %rbx
   18000d6b2:	45 8b 18             	mov    (%r8),%r11d
   18000d6b5:	48 8b da             	mov    %rdx,%rbx
   18000d6b8:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   18000d6bc:	4c 8b c9             	mov    %rcx,%r9
   18000d6bf:	41 f6 00 04          	testb  $0x4,(%r8)
   18000d6c3:	4c 8b d1             	mov    %rcx,%r10
   18000d6c6:	74 13                	je     0x18000d6db
   18000d6c8:	41 8b 40 08          	mov    0x8(%r8),%eax
   18000d6cc:	4d 63 50 04          	movslq 0x4(%r8),%r10
   18000d6d0:	f7 d8                	neg    %eax
   18000d6d2:	4c 03 d1             	add    %rcx,%r10
   18000d6d5:	48 63 c8             	movslq %eax,%rcx
   18000d6d8:	4c 23 d1             	and    %rcx,%r10
   18000d6db:	49 63 c3             	movslq %r11d,%rax
   18000d6de:	4a 8b 14 10          	mov    (%rax,%r10,1),%rdx
   18000d6e2:	48 8b 43 10          	mov    0x10(%rbx),%rax
   18000d6e6:	8b 48 08             	mov    0x8(%rax),%ecx
   18000d6e9:	48 8b 43 08          	mov    0x8(%rbx),%rax
   18000d6ed:	f6 44 01 03 0f       	testb  $0xf,0x3(%rcx,%rax,1)
   18000d6f2:	74 0b                	je     0x18000d6ff
   18000d6f4:	0f b6 44 01 03       	movzbl 0x3(%rcx,%rax,1),%eax
   18000d6f9:	83 e0 f0             	and    $0xfffffff0,%eax
   18000d6fc:	4c 03 c8             	add    %rax,%r9
   18000d6ff:	4c 33 ca             	xor    %rdx,%r9
   18000d702:	49 8b c9             	mov    %r9,%rcx
   18000d705:	5b                   	pop    %rbx
   18000d706:	e9 15 00 00 00       	jmp    0x18000d720
   18000d70b:	cc                   	int3
   18000d70c:	cc                   	int3
   18000d70d:	cc                   	int3
   18000d70e:	cc                   	int3
   18000d70f:	cc                   	int3
   18000d710:	cc                   	int3
   18000d711:	cc                   	int3
   18000d712:	cc                   	int3
   18000d713:	cc                   	int3
   18000d714:	cc                   	int3
   18000d715:	cc                   	int3
   18000d716:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000d71d:	00 00 00 
   18000d720:	48 3b 0d 49 af 00 00 	cmp    0xaf49(%rip),%rcx        # 0x180018670
   18000d727:	f2 75 12             	bnd jne 0x18000d73c
   18000d72a:	48 c1 c1 10          	rol    $0x10,%rcx
   18000d72e:	66 f7 c1 ff ff       	test   $0xffff,%cx
   18000d733:	f2 75 02             	bnd jne 0x18000d738
   18000d736:	f2 c3                	bnd ret
   18000d738:	48 c1 c9 10          	ror    $0x10,%rcx
   18000d73c:	e9 37 00 00 00       	jmp    0x18000d778
   18000d741:	cc                   	int3
   18000d742:	cc                   	int3
   18000d743:	cc                   	int3
   18000d744:	40 53                	rex push %rbx
   18000d746:	48 83 ec 20          	sub    $0x20,%rsp
   18000d74a:	48 8b d9             	mov    %rcx,%rbx
   18000d74d:	33 c9                	xor    %ecx,%ecx
   18000d74f:	ff 15 33 0a 00 00    	call   *0xa33(%rip)        # 0x18000e188
   18000d755:	48 8b cb             	mov    %rbx,%rcx
   18000d758:	ff 15 22 0a 00 00    	call   *0xa22(%rip)        # 0x18000e180
   18000d75e:	ff 15 d4 08 00 00    	call   *0x8d4(%rip)        # 0x18000e038
   18000d764:	48 8b c8             	mov    %rax,%rcx
   18000d767:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
   18000d76c:	48 83 c4 20          	add    $0x20,%rsp
   18000d770:	5b                   	pop    %rbx
   18000d771:	48 ff 25 a0 0a 00 00 	rex.W jmp *0xaa0(%rip)        # 0x18000e218
   18000d778:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   18000d77d:	48 83 ec 38          	sub    $0x38,%rsp
   18000d781:	b9 17 00 00 00       	mov    $0x17,%ecx
   18000d786:	e8 2a fe ff ff       	call   0x18000d5b5
   18000d78b:	85 c0                	test   %eax,%eax
   18000d78d:	74 07                	je     0x18000d796
   18000d78f:	b9 02 00 00 00       	mov    $0x2,%ecx
   18000d794:	cd 29                	int    $0x29
   18000d796:	48 8d 0d f3 c5 00 00 	lea    0xc5f3(%rip),%rcx        # 0x180019d90
   18000d79d:	e8 ca 01 00 00       	call   0x18000d96c
   18000d7a2:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   18000d7a7:	48 89 05 da c6 00 00 	mov    %rax,0xc6da(%rip)        # 0x180019e88
   18000d7ae:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   18000d7b3:	48 83 c0 08          	add    $0x8,%rax
   18000d7b7:	48 89 05 6a c6 00 00 	mov    %rax,0xc66a(%rip)        # 0x180019e28
   18000d7be:	48 8b 05 c3 c6 00 00 	mov    0xc6c3(%rip),%rax        # 0x180019e88
   18000d7c5:	48 89 05 34 c5 00 00 	mov    %rax,0xc534(%rip)        # 0x180019d00
   18000d7cc:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   18000d7d1:	48 89 05 38 c6 00 00 	mov    %rax,0xc638(%rip)        # 0x180019e10
   18000d7d8:	c7 05 0e c5 00 00 09 	movl   $0xc0000409,0xc50e(%rip)        # 0x180019cf0
   18000d7df:	04 00 c0 
   18000d7e2:	c7 05 08 c5 00 00 01 	movl   $0x1,0xc508(%rip)        # 0x180019cf4
   18000d7e9:	00 00 00 
   18000d7ec:	c7 05 12 c5 00 00 01 	movl   $0x1,0xc512(%rip)        # 0x180019d08
   18000d7f3:	00 00 00 
   18000d7f6:	b8 08 00 00 00       	mov    $0x8,%eax
   18000d7fb:	48 6b c0 00          	imul   $0x0,%rax,%rax
   18000d7ff:	48 8d 0d 0a c5 00 00 	lea    0xc50a(%rip),%rcx        # 0x180019d10
   18000d806:	48 c7 04 01 02 00 00 	movq   $0x2,(%rcx,%rax,1)
   18000d80d:	00 
   18000d80e:	b8 08 00 00 00       	mov    $0x8,%eax
   18000d813:	48 6b c0 00          	imul   $0x0,%rax,%rax
   18000d817:	48 8b 0d 52 ae 00 00 	mov    0xae52(%rip),%rcx        # 0x180018670
   18000d81e:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   18000d823:	b8 08 00 00 00       	mov    $0x8,%eax
   18000d828:	48 6b c0 01          	imul   $0x1,%rax,%rax
   18000d82c:	48 8b 0d 35 ae 00 00 	mov    0xae35(%rip),%rcx        # 0x180018668
   18000d833:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   18000d838:	48 8d 0d 61 7f 00 00 	lea    0x7f61(%rip),%rcx        # 0x1800157a0
   18000d83f:	e8 00 ff ff ff       	call   0x18000d744
   18000d844:	48 83 c4 38          	add    $0x38,%rsp
   18000d848:	c3                   	ret
   18000d849:	cc                   	int3
   18000d84a:	cc                   	int3
   18000d84b:	cc                   	int3
   18000d84c:	48 83 ec 28          	sub    $0x28,%rsp
   18000d850:	b9 08 00 00 00       	mov    $0x8,%ecx
   18000d855:	e8 06 00 00 00       	call   0x18000d860
   18000d85a:	48 83 c4 28          	add    $0x28,%rsp
   18000d85e:	c3                   	ret
   18000d85f:	cc                   	int3
   18000d860:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   18000d864:	48 83 ec 28          	sub    $0x28,%rsp
   18000d868:	b9 17 00 00 00       	mov    $0x17,%ecx
   18000d86d:	e8 43 fd ff ff       	call   0x18000d5b5
   18000d872:	85 c0                	test   %eax,%eax
   18000d874:	74 08                	je     0x18000d87e
   18000d876:	8b 44 24 30          	mov    0x30(%rsp),%eax
   18000d87a:	8b c8                	mov    %eax,%ecx
   18000d87c:	cd 29                	int    $0x29
   18000d87e:	48 8d 0d 0b c5 00 00 	lea    0xc50b(%rip),%rcx        # 0x180019d90
   18000d885:	e8 72 00 00 00       	call   0x18000d8fc
   18000d88a:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   18000d88f:	48 89 05 f2 c5 00 00 	mov    %rax,0xc5f2(%rip)        # 0x180019e88
   18000d896:	48 8d 44 24 28       	lea    0x28(%rsp),%rax
   18000d89b:	48 83 c0 08          	add    $0x8,%rax
   18000d89f:	48 89 05 82 c5 00 00 	mov    %rax,0xc582(%rip)        # 0x180019e28
   18000d8a6:	48 8b 05 db c5 00 00 	mov    0xc5db(%rip),%rax        # 0x180019e88
   18000d8ad:	48 89 05 4c c4 00 00 	mov    %rax,0xc44c(%rip)        # 0x180019d00
   18000d8b4:	c7 05 32 c4 00 00 09 	movl   $0xc0000409,0xc432(%rip)        # 0x180019cf0
   18000d8bb:	04 00 c0 
   18000d8be:	c7 05 2c c4 00 00 01 	movl   $0x1,0xc42c(%rip)        # 0x180019cf4
   18000d8c5:	00 00 00 
   18000d8c8:	c7 05 36 c4 00 00 01 	movl   $0x1,0xc436(%rip)        # 0x180019d08
   18000d8cf:	00 00 00 
   18000d8d2:	b8 08 00 00 00       	mov    $0x8,%eax
   18000d8d7:	48 6b c0 00          	imul   $0x0,%rax,%rax
   18000d8db:	48 8d 0d 2e c4 00 00 	lea    0xc42e(%rip),%rcx        # 0x180019d10
   18000d8e2:	8b 54 24 30          	mov    0x30(%rsp),%edx
   18000d8e6:	48 89 14 01          	mov    %rdx,(%rcx,%rax,1)
   18000d8ea:	48 8d 0d af 7e 00 00 	lea    0x7eaf(%rip),%rcx        # 0x1800157a0
   18000d8f1:	e8 4e fe ff ff       	call   0x18000d744
   18000d8f6:	48 83 c4 28          	add    $0x28,%rsp
   18000d8fa:	c3                   	ret
   18000d8fb:	cc                   	int3
   18000d8fc:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   18000d901:	57                   	push   %rdi
   18000d902:	48 83 ec 40          	sub    $0x40,%rsp
   18000d906:	48 8b d9             	mov    %rcx,%rbx
   18000d909:	ff 15 51 08 00 00    	call   *0x851(%rip)        # 0x18000e160
   18000d90f:	48 8b bb f8 00 00 00 	mov    0xf8(%rbx),%rdi
   18000d916:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   18000d91b:	48 8b cf             	mov    %rdi,%rcx
   18000d91e:	45 33 c0             	xor    %r8d,%r8d
   18000d921:	ff 15 41 08 00 00    	call   *0x841(%rip)        # 0x18000e168
   18000d927:	48 85 c0             	test   %rax,%rax
   18000d92a:	74 32                	je     0x18000d95e
   18000d92c:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   18000d932:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   18000d937:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
   18000d93c:	4c 8b c8             	mov    %rax,%r9
   18000d93f:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   18000d944:	4c 8b c7             	mov    %rdi,%r8
   18000d947:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   18000d94c:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   18000d951:	33 c9                	xor    %ecx,%ecx
   18000d953:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   18000d958:	ff 15 12 08 00 00    	call   *0x812(%rip)        # 0x18000e170
   18000d95e:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
   18000d963:	48 83 c4 40          	add    $0x40,%rsp
   18000d967:	5f                   	pop    %rdi
   18000d968:	c3                   	ret
   18000d969:	cc                   	int3
   18000d96a:	cc                   	int3
   18000d96b:	cc                   	int3
   18000d96c:	40 53                	rex push %rbx
   18000d96e:	56                   	push   %rsi
   18000d96f:	57                   	push   %rdi
   18000d970:	48 83 ec 40          	sub    $0x40,%rsp
   18000d974:	48 8b d9             	mov    %rcx,%rbx
   18000d977:	ff 15 e3 07 00 00    	call   *0x7e3(%rip)        # 0x18000e160
   18000d97d:	48 8b b3 f8 00 00 00 	mov    0xf8(%rbx),%rsi
   18000d984:	33 ff                	xor    %edi,%edi
   18000d986:	45 33 c0             	xor    %r8d,%r8d
   18000d989:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   18000d98e:	48 8b ce             	mov    %rsi,%rcx
   18000d991:	ff 15 d1 07 00 00    	call   *0x7d1(%rip)        # 0x18000e168
   18000d997:	48 85 c0             	test   %rax,%rax
   18000d99a:	74 39                	je     0x18000d9d5
   18000d99c:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   18000d9a2:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   18000d9a7:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   18000d9ac:	4c 8b c8             	mov    %rax,%r9
   18000d9af:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   18000d9b4:	4c 8b c6             	mov    %rsi,%r8
   18000d9b7:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   18000d9bc:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   18000d9c1:	33 c9                	xor    %ecx,%ecx
   18000d9c3:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   18000d9c8:	ff 15 a2 07 00 00    	call   *0x7a2(%rip)        # 0x18000e170
   18000d9ce:	ff c7                	inc    %edi
   18000d9d0:	83 ff 02             	cmp    $0x2,%edi
   18000d9d3:	7c b1                	jl     0x18000d986
   18000d9d5:	48 83 c4 40          	add    $0x40,%rsp
   18000d9d9:	5f                   	pop    %rdi
   18000d9da:	5e                   	pop    %rsi
   18000d9db:	5b                   	pop    %rbx
   18000d9dc:	c3                   	ret
   18000d9dd:	cc                   	int3
   18000d9de:	cc                   	int3
   18000d9df:	cc                   	int3
   18000d9e0:	cc                   	int3
   18000d9e1:	cc                   	int3
   18000d9e2:	cc                   	int3
   18000d9e3:	cc                   	int3
   18000d9e4:	cc                   	int3
   18000d9e5:	cc                   	int3
   18000d9e6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000d9ed:	00 00 00 
   18000d9f0:	48 2b d1             	sub    %rcx,%rdx
   18000d9f3:	49 83 f8 08          	cmp    $0x8,%r8
   18000d9f7:	72 22                	jb     0x18000da1b
   18000d9f9:	f6 c1 07             	test   $0x7,%cl
   18000d9fc:	74 14                	je     0x18000da12
   18000d9fe:	66 90                	xchg   %ax,%ax
   18000da00:	8a 01                	mov    (%rcx),%al
   18000da02:	3a 04 11             	cmp    (%rcx,%rdx,1),%al
   18000da05:	75 2c                	jne    0x18000da33
   18000da07:	48 ff c1             	inc    %rcx
   18000da0a:	49 ff c8             	dec    %r8
   18000da0d:	f6 c1 07             	test   $0x7,%cl
   18000da10:	75 ee                	jne    0x18000da00
   18000da12:	4d 8b c8             	mov    %r8,%r9
   18000da15:	49 c1 e9 03          	shr    $0x3,%r9
   18000da19:	75 1f                	jne    0x18000da3a
   18000da1b:	4d 85 c0             	test   %r8,%r8
   18000da1e:	74 0f                	je     0x18000da2f
   18000da20:	8a 01                	mov    (%rcx),%al
   18000da22:	3a 04 11             	cmp    (%rcx,%rdx,1),%al
   18000da25:	75 0c                	jne    0x18000da33
   18000da27:	48 ff c1             	inc    %rcx
   18000da2a:	49 ff c8             	dec    %r8
   18000da2d:	75 f1                	jne    0x18000da20
   18000da2f:	48 33 c0             	xor    %rax,%rax
   18000da32:	c3                   	ret
   18000da33:	1b c0                	sbb    %eax,%eax
   18000da35:	83 d8 ff             	sbb    $0xffffffff,%eax
   18000da38:	c3                   	ret
   18000da39:	90                   	nop
   18000da3a:	49 c1 e9 02          	shr    $0x2,%r9
   18000da3e:	74 37                	je     0x18000da77
   18000da40:	48 8b 01             	mov    (%rcx),%rax
   18000da43:	48 3b 04 11          	cmp    (%rcx,%rdx,1),%rax
   18000da47:	75 5b                	jne    0x18000daa4
   18000da49:	48 8b 41 08          	mov    0x8(%rcx),%rax
   18000da4d:	48 3b 44 11 08       	cmp    0x8(%rcx,%rdx,1),%rax
   18000da52:	75 4c                	jne    0x18000daa0
   18000da54:	48 8b 41 10          	mov    0x10(%rcx),%rax
   18000da58:	48 3b 44 11 10       	cmp    0x10(%rcx,%rdx,1),%rax
   18000da5d:	75 3d                	jne    0x18000da9c
   18000da5f:	48 8b 41 18          	mov    0x18(%rcx),%rax
   18000da63:	48 3b 44 11 18       	cmp    0x18(%rcx,%rdx,1),%rax
   18000da68:	75 2e                	jne    0x18000da98
   18000da6a:	48 83 c1 20          	add    $0x20,%rcx
   18000da6e:	49 ff c9             	dec    %r9
   18000da71:	75 cd                	jne    0x18000da40
   18000da73:	49 83 e0 1f          	and    $0x1f,%r8
   18000da77:	4d 8b c8             	mov    %r8,%r9
   18000da7a:	49 c1 e9 03          	shr    $0x3,%r9
   18000da7e:	74 9b                	je     0x18000da1b
   18000da80:	48 8b 01             	mov    (%rcx),%rax
   18000da83:	48 3b 04 11          	cmp    (%rcx,%rdx,1),%rax
   18000da87:	75 1b                	jne    0x18000daa4
   18000da89:	48 83 c1 08          	add    $0x8,%rcx
   18000da8d:	49 ff c9             	dec    %r9
   18000da90:	75 ee                	jne    0x18000da80
   18000da92:	49 83 e0 07          	and    $0x7,%r8
   18000da96:	eb 83                	jmp    0x18000da1b
   18000da98:	48 83 c1 08          	add    $0x8,%rcx
   18000da9c:	48 83 c1 08          	add    $0x8,%rcx
   18000daa0:	48 83 c1 08          	add    $0x8,%rcx
   18000daa4:	48 8b 0c 0a          	mov    (%rdx,%rcx,1),%rcx
   18000daa8:	48 0f c8             	bswap  %rax
   18000daab:	48 0f c9             	bswap  %rcx
   18000daae:	48 3b c1             	cmp    %rcx,%rax
   18000dab1:	1b c0                	sbb    %eax,%eax
   18000dab3:	83 d8 ff             	sbb    $0xffffffff,%eax
   18000dab6:	c3                   	ret
   18000dab7:	cc                   	int3
   18000dab8:	cc                   	int3
   18000dab9:	cc                   	int3
   18000daba:	cc                   	int3
   18000dabb:	cc                   	int3
   18000dabc:	cc                   	int3
   18000dabd:	cc                   	int3
   18000dabe:	cc                   	int3
   18000dabf:	cc                   	int3
   18000dac0:	cc                   	int3
   18000dac1:	cc                   	int3
   18000dac2:	cc                   	int3
   18000dac3:	cc                   	int3
   18000dac4:	cc                   	int3
   18000dac5:	cc                   	int3
   18000dac6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000dacd:	00 00 00 
   18000dad0:	ff e0                	jmp    *%rax
   18000dad2:	cc                   	int3
   18000dad3:	cc                   	int3
   18000dad4:	cc                   	int3
   18000dad5:	cc                   	int3
   18000dad6:	cc                   	int3
   18000dad7:	cc                   	int3
   18000dad8:	cc                   	int3
   18000dad9:	cc                   	int3
   18000dada:	cc                   	int3
   18000dadb:	cc                   	int3
   18000dadc:	cc                   	int3
   18000dadd:	cc                   	int3
   18000dade:	cc                   	int3
   18000dadf:	cc                   	int3
   18000dae0:	40 55                	rex push %rbp
   18000dae2:	48 83 ec 20          	sub    $0x20,%rsp
   18000dae6:	48 8b ea             	mov    %rdx,%rbp
   18000dae9:	8a 4d 40             	mov    0x40(%rbp),%cl
   18000daec:	48 83 c4 20          	add    $0x20,%rsp
   18000daf0:	5d                   	pop    %rbp
   18000daf1:	e9 ae 56 ff ff       	jmp    0x1800031a4
   18000daf6:	cc                   	int3
   18000daf7:	40 55                	rex push %rbp
   18000daf9:	48 83 ec 20          	sub    $0x20,%rsp
   18000dafd:	48 8b ea             	mov    %rdx,%rbp
   18000db00:	e8 cb 54 ff ff       	call   0x180002fd0
   18000db05:	8a 4d 38             	mov    0x38(%rbp),%cl
   18000db08:	48 83 c4 20          	add    $0x20,%rsp
   18000db0c:	5d                   	pop    %rbp
   18000db0d:	e9 92 56 ff ff       	jmp    0x1800031a4
   18000db12:	cc                   	int3
   18000db13:	40 55                	rex push %rbp
   18000db15:	48 83 ec 30          	sub    $0x30,%rsp
   18000db19:	48 8b ea             	mov    %rdx,%rbp
   18000db1c:	48 8b 01             	mov    (%rcx),%rax
   18000db1f:	8b 10                	mov    (%rax),%edx
   18000db21:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   18000db26:	89 54 24 20          	mov    %edx,0x20(%rsp)
   18000db2a:	4c 8d 0d e3 4e ff ff 	lea    -0xb11d(%rip),%r9        # 0x180002a14
   18000db31:	4c 8b 45 70          	mov    0x70(%rbp),%r8
   18000db35:	8b 55 68             	mov    0x68(%rbp),%edx
   18000db38:	48 8b 4d 60          	mov    0x60(%rbp),%rcx
   18000db3c:	e8 ff 53 ff ff       	call   0x180002f40
   18000db41:	90                   	nop
   18000db42:	48 83 c4 30          	add    $0x30,%rsp
   18000db46:	5d                   	pop    %rbp
   18000db47:	c3                   	ret
   18000db48:	cc                   	int3
   18000db49:	40 55                	rex push %rbp
   18000db4b:	48 8b ea             	mov    %rdx,%rbp
   18000db4e:	48 8b 01             	mov    (%rcx),%rax
   18000db51:	33 c9                	xor    %ecx,%ecx
   18000db53:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   18000db59:	0f 94 c1             	sete   %cl
   18000db5c:	8b c1                	mov    %ecx,%eax
   18000db5e:	5d                   	pop    %rbp
   18000db5f:	c3                   	ret
   18000db60:	cc                   	int3
   18000db61:	40 55                	rex push %rbp
   18000db63:	48 83 ec 20          	sub    $0x20,%rsp
   18000db67:	48 8b ea             	mov    %rdx,%rbp
   18000db6a:	33 c0                	xor    %eax,%eax
   18000db6c:	38 45 38             	cmp    %al,0x38(%rbp)
   18000db6f:	0f 95 c0             	setne  %al
   18000db72:	48 83 c4 20          	add    $0x20,%rsp
   18000db76:	5d                   	pop    %rbp
   18000db77:	c3                   	ret
   18000db78:	cc                   	int3
   18000db79:	40 55                	rex push %rbp
   18000db7b:	48 83 ec 20          	sub    $0x20,%rsp
   18000db7f:	48 8b ea             	mov    %rdx,%rbp
   18000db82:	48 8b 45 48          	mov    0x48(%rbp),%rax
   18000db86:	8b 08                	mov    (%rax),%ecx
   18000db88:	48 83 c4 20          	add    $0x20,%rsp
   18000db8c:	5d                   	pop    %rbp
   18000db8d:	e9 2a 8a ff ff       	jmp    0x1800065bc
   18000db92:	cc                   	int3
   18000db93:	40 55                	rex push %rbp
   18000db95:	48 83 ec 20          	sub    $0x20,%rsp
   18000db99:	48 8b ea             	mov    %rdx,%rbp
   18000db9c:	48 8b 01             	mov    (%rcx),%rax
   18000db9f:	8b 08                	mov    (%rax),%ecx
   18000dba1:	e8 86 74 ff ff       	call   0x18000502c
   18000dba6:	90                   	nop
   18000dba7:	48 83 c4 20          	add    $0x20,%rsp
   18000dbab:	5d                   	pop    %rbp
   18000dbac:	c3                   	ret
   18000dbad:	cc                   	int3
   18000dbae:	40 55                	rex push %rbp
   18000dbb0:	48 83 ec 20          	sub    $0x20,%rsp
   18000dbb4:	48 8b ea             	mov    %rdx,%rbp
   18000dbb7:	48 8b 45 58          	mov    0x58(%rbp),%rax
   18000dbbb:	8b 08                	mov    (%rax),%ecx
   18000dbbd:	48 83 c4 20          	add    $0x20,%rsp
   18000dbc1:	5d                   	pop    %rbp
   18000dbc2:	e9 f5 89 ff ff       	jmp    0x1800065bc
   18000dbc7:	cc                   	int3
   18000dbc8:	40 55                	rex push %rbp
   18000dbca:	48 83 ec 20          	sub    $0x20,%rsp
   18000dbce:	48 8b ea             	mov    %rdx,%rbp
   18000dbd1:	b9 05 00 00 00       	mov    $0x5,%ecx
   18000dbd6:	48 83 c4 20          	add    $0x20,%rsp
   18000dbda:	5d                   	pop    %rbp
   18000dbdb:	e9 dc 89 ff ff       	jmp    0x1800065bc
   18000dbe0:	cc                   	int3
   18000dbe1:	40 55                	rex push %rbp
   18000dbe3:	48 83 ec 20          	sub    $0x20,%rsp
   18000dbe7:	48 8b ea             	mov    %rdx,%rbp
   18000dbea:	b9 07 00 00 00       	mov    $0x7,%ecx
   18000dbef:	48 83 c4 20          	add    $0x20,%rsp
   18000dbf3:	5d                   	pop    %rbp
   18000dbf4:	e9 c3 89 ff ff       	jmp    0x1800065bc
   18000dbf9:	cc                   	int3
   18000dbfa:	40 55                	rex push %rbp
   18000dbfc:	48 83 ec 20          	sub    $0x20,%rsp
   18000dc00:	48 8b ea             	mov    %rdx,%rbp
   18000dc03:	33 c9                	xor    %ecx,%ecx
   18000dc05:	48 83 c4 20          	add    $0x20,%rsp
   18000dc09:	5d                   	pop    %rbp
   18000dc0a:	e9 ad 89 ff ff       	jmp    0x1800065bc
   18000dc0f:	cc                   	int3
   18000dc10:	40 55                	rex push %rbp
   18000dc12:	48 83 ec 20          	sub    $0x20,%rsp
   18000dc16:	48 8b ea             	mov    %rdx,%rbp
   18000dc19:	80 7d 70 00          	cmpb   $0x0,0x70(%rbp)
   18000dc1d:	74 0b                	je     0x18000dc2a
   18000dc1f:	b9 03 00 00 00       	mov    $0x3,%ecx
   18000dc24:	e8 93 89 ff ff       	call   0x1800065bc
   18000dc29:	90                   	nop
   18000dc2a:	48 83 c4 20          	add    $0x20,%rsp
   18000dc2e:	5d                   	pop    %rbp
   18000dc2f:	c3                   	ret
   18000dc30:	cc                   	int3
   18000dc31:	40 55                	rex push %rbp
   18000dc33:	48 83 ec 20          	sub    $0x20,%rsp
   18000dc37:	48 8b ea             	mov    %rdx,%rbp
   18000dc3a:	48 8b 4d 48          	mov    0x48(%rbp),%rcx
   18000dc3e:	48 8b 09             	mov    (%rcx),%rcx
   18000dc41:	48 83 c4 20          	add    $0x20,%rsp
   18000dc45:	5d                   	pop    %rbp
   18000dc46:	e9 25 b5 ff ff       	jmp    0x180009170
   18000dc4b:	cc                   	int3
   18000dc4c:	40 55                	rex push %rbp
   18000dc4e:	48 83 ec 20          	sub    $0x20,%rsp
   18000dc52:	48 8b ea             	mov    %rdx,%rbp
   18000dc55:	48 8b 85 98 00 00 00 	mov    0x98(%rbp),%rax
   18000dc5c:	8b 08                	mov    (%rax),%ecx
   18000dc5e:	48 83 c4 20          	add    $0x20,%rsp
   18000dc62:	5d                   	pop    %rbp
   18000dc63:	e9 54 89 ff ff       	jmp    0x1800065bc
   18000dc68:	cc                   	int3
   18000dc69:	40 55                	rex push %rbp
   18000dc6b:	48 83 ec 20          	sub    $0x20,%rsp
   18000dc6f:	48 8b ea             	mov    %rdx,%rbp
   18000dc72:	b9 04 00 00 00       	mov    $0x4,%ecx
   18000dc77:	48 83 c4 20          	add    $0x20,%rsp
   18000dc7b:	5d                   	pop    %rbp
   18000dc7c:	e9 3b 89 ff ff       	jmp    0x1800065bc
   18000dc81:	cc                   	int3
   18000dc82:	40 55                	rex push %rbp
   18000dc84:	48 83 ec 20          	sub    $0x20,%rsp
   18000dc88:	48 8b ea             	mov    %rdx,%rbp
   18000dc8b:	48 8b 45 48          	mov    0x48(%rbp),%rax
   18000dc8f:	8b 08                	mov    (%rax),%ecx
   18000dc91:	48 83 c4 20          	add    $0x20,%rsp
   18000dc95:	5d                   	pop    %rbp
   18000dc96:	e9 51 d2 ff ff       	jmp    0x18000aeec
   18000dc9b:	cc                   	int3
   18000dc9c:	40 55                	rex push %rbp
   18000dc9e:	48 83 ec 20          	sub    $0x20,%rsp
   18000dca2:	48 8b ea             	mov    %rdx,%rbp
   18000dca5:	8b 4d 50             	mov    0x50(%rbp),%ecx
   18000dca8:	48 83 c4 20          	add    $0x20,%rsp
   18000dcac:	5d                   	pop    %rbp
   18000dcad:	e9 3a d2 ff ff       	jmp    0x18000aeec
   18000dcb2:	cc                   	int3
   18000dcb3:	40 55                	rex push %rbp
   18000dcb5:	48 83 ec 20          	sub    $0x20,%rsp
   18000dcb9:	48 8b ea             	mov    %rdx,%rbp
   18000dcbc:	b9 08 00 00 00       	mov    $0x8,%ecx
   18000dcc1:	48 83 c4 20          	add    $0x20,%rsp
   18000dcc5:	5d                   	pop    %rbp
   18000dcc6:	e9 f1 88 ff ff       	jmp    0x1800065bc
   18000dccb:	cc                   	int3
   18000dccc:	40 55                	rex push %rbp
   18000dcce:	48 83 ec 20          	sub    $0x20,%rsp
   18000dcd2:	48 8b ea             	mov    %rdx,%rbp
   18000dcd5:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   18000dcd9:	48 83 c4 20          	add    $0x20,%rsp
   18000dcdd:	5d                   	pop    %rbp
   18000dcde:	e9 8d b4 ff ff       	jmp    0x180009170
   18000dce3:	cc                   	int3
   18000dce4:	40 55                	rex push %rbp
   18000dce6:	48 83 ec 20          	sub    $0x20,%rsp
   18000dcea:	48 8b ea             	mov    %rdx,%rbp
   18000dced:	48 8b 01             	mov    (%rcx),%rax
   18000dcf0:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   18000dcf6:	74 0c                	je     0x18000dd04
   18000dcf8:	81 38 1d 00 00 c0    	cmpl   $0xc000001d,(%rax)
   18000dcfe:	74 04                	je     0x18000dd04
   18000dd00:	33 c0                	xor    %eax,%eax
   18000dd02:	eb 05                	jmp    0x18000dd09
   18000dd04:	b8 01 00 00 00       	mov    $0x1,%eax
   18000dd09:	48 83 c4 20          	add    $0x20,%rsp
   18000dd0d:	5d                   	pop    %rbp
   18000dd0e:	c3                   	ret
   18000dd0f:	cc                   	int3
   18000dd10:	40 55                	rex push %rbp
   18000dd12:	48 83 ec 20          	sub    $0x20,%rsp
   18000dd16:	48 8b ea             	mov    %rdx,%rbp
   18000dd19:	48 8b 01             	mov    (%rcx),%rax
   18000dd1c:	33 c9                	xor    %ecx,%ecx
   18000dd1e:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   18000dd24:	0f 94 c1             	sete   %cl
   18000dd27:	8b c1                	mov    %ecx,%eax
   18000dd29:	48 83 c4 20          	add    $0x20,%rsp
   18000dd2d:	5d                   	pop    %rbp
   18000dd2e:	c3                   	ret
   18000dd2f:	cc                   	int3
